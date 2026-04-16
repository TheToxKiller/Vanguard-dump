// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EF154C                          ║
// ║  VA        : 0x141EF154C                            ║
// ║  RVA       : 0x1EF154C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14022F805  sub_14022F777
//   0x140238627  sub_14023857C
//   0x140290B13  sub_140290A68
//   0x1402B7C23  ??
//
// ── CALLS TO (30) ──
//   0x141EF154E  sub_141EF154C
//   0x141EF1550  sub_141EF154C
//   0x141EF1552  sub_141EF154C
//   0x141EF1554  sub_141EF154C
//   0x141EF1555  sub_141EF154C
//   0x141EF1556  sub_141EF154C
//   0x141EF1557  sub_141EF154C
//   0x141EF1558  sub_141EF154C
//   0x141EF155F  sub_141EF154C
//   0x141EF1567  sub_141EF154C
//   0x141EF156A  sub_141EF154C
//   0x141EF156D  sub_141EF154C
//   0x141EF1575  sub_141EF154C
//   0x141EF157D  sub_141EF154C
//   0x141EF1580  sub_141EF154C
//   0x141EF1583  sub_141EF154C
//   0x141EF1586  sub_141EF154C
//   0x141EF1589  sub_141EF154C
//   0x141EF158C  sub_141EF154C
//   0x141EF158F  sub_141EF154C
//   0x141EF1592  sub_141EF154C
//   0x141EF1595  sub_141EF154C
//   0x141EF1598  sub_141EF154C
//   0x141EF159B  sub_141EF154C
//   0x141EF159E  sub_141EF154C
//   0x141EF15A1  sub_141EF154C
//   0x141EF15A4  sub_141EF154C
//   0x141EF15A7  sub_141EF154C
//   0x141EF15AA  sub_141EF154C
//   0x141EF15AD  sub_141EF154C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16879 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F805  sub_14022F777
;   0x140238627  sub_14023857C
;   0x140290B13  sub_140290A68
;   0x1402B7C23  ??
;
; ── Instructions ───────────────────────────────
  0000000141EF154C  push    r15
  0000000141EF154E  push    r14
  0000000141EF1550  push    r13
  0000000141EF1552  push    r12
  0000000141EF1554  push    rsi
  0000000141EF1555  push    rdi
  0000000141EF1556  push    rbp
  0000000141EF1557  push    rbx
  0000000141EF1558  sub     rsp, 4E0h
  0000000141EF155F  mov     rax, [rsp+520h+arg_100]
  0000000141EF1567  mov     rcx, rax
  0000000141EF156A  not     rcx
  0000000141EF156D  mov     r13, [rsp+520h+arg_A8]
  0000000141EF1575  mov     r9, [rsp+520h+arg_D0]
  0000000141EF157D  mov     rdx, r13
  0000000141EF1580  not     rdx
  0000000141EF1583  mov     rdi, rdx
  0000000141EF1586  mov     r8, r13
  0000000141EF1589  and     r8, r9
  0000000141EF158C  mov     rdx, r8
  0000000141EF158F  mov     r10, rcx
  0000000141EF1592  mov     r11, rcx
  0000000141EF1595  mov     rsi, r9
  0000000141EF1598  and     rsi, rcx
  0000000141EF159B  and     r8, rcx
  0000000141EF159E  and     rcx, r13
  0000000141EF15A1  not     rcx
  0000000141EF15A4  and     rcx, r9
  0000000141EF15A7  not     r9
  0000000141EF15AA  mov     r12, rdi
  0000000141EF15AD  mov     [rsp+520h+var_1C0], rdi
  0000000141EF15B5  mov     rbx, rdi
  0000000141EF15B8  and     rbx, r9
  0000000141EF15BB  not     rbx
  0000000141EF15BE  not     rdx
  0000000141EF15C1  and     rbx, rdx
  0000000141EF15C4  and     r10, rbx
  0000000141EF15C7  not     r10
  0000000141EF15CA  not     rbx
  0000000141EF15CD  and     rbx, rax
  0000000141EF15D0  mov     rdi, 0FFB57EFBFDFF1FFDh
  0000000141EF15DA  or      rdi, [rsp+520h+arg_130]
  0000000141EF15E2  mov     r14, 7822281B50918569h
  0000000141EF15EC  imul    r14, rdi
  0000000141EF15F0  imul    r14, rbx
  0000000141EF15F4  not     rbx
  0000000141EF15F7  and     rbx, r10
  0000000141EF15FA  not     rbx
  0000000141EF15FD  mov     r10, 0D7F49D4C3A7A28DDh
  0000000141EF1607  imul    r10, rdi
  0000000141EF160B  imul    rbx, r10
  0000000141EF160F  and     r9, r13
  0000000141EF1612  and     r11, r9
  0000000141EF1615  mov     r15, 0C838ED82DB9D33AFh
  0000000141EF161F  imul    r15, rdi
  0000000141EF1623  imul    r15, r11
  0000000141EF1627  not     rsi
  0000000141EF162A  and     rsi, r12
  0000000141EF162D  not     rsi
  0000000141EF1630  imul    rsi, r10
  0000000141EF1634  add     rsi, r15
  0000000141EF1637  not     r8
  0000000141EF163A  and     rdx, rax
  0000000141EF163D  not     rdx
  0000000141EF1640  and     rdx, r8
  0000000141EF1643  imul    rdx, r10
  0000000141EF1647  add     rdx, rsi
  0000000141EF164A  not     rcx
  0000000141EF164D  mov     r8, 0AFE93A9874F451BAh
  0000000141EF1657  imul    r8, rdi
  0000000141EF165B  imul    r8, rcx
  0000000141EF165F  add     r8, rdx
  0000000141EF1662  add     r14, r8
  0000000141EF1665  add     r14, rbx
  0000000141EF1668  not     r11
  0000000141EF166B  not     r9
  0000000141EF166E  and     r9, rax
  0000000141EF1671  not     r9
  0000000141EF1674  and     r9, r11
  0000000141EF1677  not     r9
  0000000141EF167A  mov     r8, 87DDD7E4AF6E7A97h
  0000000141EF1684  imul    r8, rdi
  0000000141EF1688  imul    r8, r9
  0000000141EF168C  add     r8, r14
  0000000141EF168F  imul    eax, r8d, 0CB364788h
  0000000141EF1696  mov     [rsp+520h+var_520], rax
  0000000141EF169A  mov     rdx, [rsp+rax+520h]
  0000000141EF16A2  mov     rax, rdx
  0000000141EF16A5  shr     rax, 29h
  0000000141EF16A9  not     eax
  0000000141EF16AB  and     eax, 41h
  0000000141EF16AE  mov     rcx, rdx
  0000000141EF16B1  mov     r9, rdx
  0000000141EF16B4  shr     rcx, 12h
  0000000141EF16B8  not     ecx
  0000000141EF16BA  and     ecx, 20410001h
  0000000141EF16C0  imul    rcx, rax
  0000000141EF16C4  mov     rdi, rcx
  0000000141EF16C7  mov     eax, r9d
  0000000141EF16CA  not     eax
  0000000141EF16CC  and     eax, 3
  0000000141EF16CF  mov     rcx, rdx
  0000000141EF16D2  shr     rcx, 18h
  0000000141EF16D6  not     ecx
  0000000141EF16D8  and     ecx, 8810401h
  0000000141EF16DE  mov     r11, rdx
  0000000141EF16E1  shr     rdx, 2Dh
  0000000141EF16E5  and     edx, 11h
  0000000141EF16E8  imul    rdx, rax
  0000000141EF16EC  imul    rdx, rcx
  0000000141EF16F0  mov     rsi, rdx
  0000000141EF16F3  imul    eax, r8d, 9D219C30h
  0000000141EF16FA  mov     r9, [rsp+rax+520h]
  0000000141EF1702  imul    ecx, r8d, 521E61E5h
  0000000141EF1709  mov     [rsp+520h+var_1C8], rcx
  0000000141EF1711  mov     rdx, r9
  0000000141EF1714  shl     rdx, cl
  0000000141EF1717  mov     rcx, 9750E455B9B3094Dh
  0000000141EF1721  imul    rcx, r8
  0000000141EF1725  mov     r14, rcx
  0000000141EF1728  mov     [rsp+520h+var_490], rcx
  0000000141EF1730  imul    ecx, r8d, -25h
  0000000141EF1734  mov     [rsp+520h+var_36C], ecx
  0000000141EF173B  mov     rbx, r9
  0000000141EF173E  mov     r10, r9
  0000000141EF1741  shr     rbx, cl
  0000000141EF1744  not     rdx
  0000000141EF1747  not     rbx
  0000000141EF174A  and     rbx, rdx
  0000000141EF174D  mov     rcx, r14
  0000000141EF1750  and     rcx, rbx
  0000000141EF1753  not     rcx
  0000000141EF1756  not     rbx
  0000000141EF1759  mov     rdx, 0AD716951F122F18Ch
  0000000141EF1763  imul    rdx, r8
  0000000141EF1767  mov     [rsp+520h+var_178], rdx
  0000000141EF176F  and     rbx, rdx
  0000000141EF1772  not     rbx
  0000000141EF1775  and     rbx, rcx
  0000000141EF1778  imul    ecx, r8d, 15B79148h
  0000000141EF177F  mov     [rsp+520h+var_180], rcx
  0000000141EF1787  mov     r14, [rsp+rcx+520h]
  0000000141EF178F  mov     rcx, r14
  0000000141EF1792  shr     rcx, 0Ch
  0000000141EF1796  not     ecx
  0000000141EF1798  and     ecx, 800001h
  0000000141EF179E  mov     rdx, r14
  0000000141EF17A1  shr     rdx, 1Bh
  0000000141EF17A5  not     edx
  0000000141EF17A7  and     edx, 2000101h
  0000000141EF17AD  imul    rdx, rcx
  0000000141EF17B1  mov     [rsp+520h+var_380], rdx
  0000000141EF17B9  mov     rcx, r13
  0000000141EF17BC  shr     rcx, 1Ch
  0000000141EF17C0  not     ecx
  0000000141EF17C2  and     ecx, 20000501h
  0000000141EF17C8  mov     rdx, r13
  0000000141EF17CB  shr     rdx, 28h
  0000000141EF17CF  not     edx
  0000000141EF17D1  and     edx, 20001h
  0000000141EF17D7  imul    rdx, rcx
  0000000141EF17DB  mov     r9, rdx
  0000000141EF17DE  mov     [rsp+520h+var_3C0], rdx
  0000000141EF17E6  mov     ecx, r8d
  0000000141EF17E9  neg     cl
  0000000141EF17EB  mov     rdx, r11
  0000000141EF17EE  shr     rdx, cl
  0000000141EF17F1  mov     [rsp+520h+var_338], rdx
  0000000141EF17F9  mov     rcx, r14
  0000000141EF17FC  shr     rcx, 36h
  0000000141EF1800  and     ecx, 1
  0000000141EF1803  mov     [rsp+520h+var_3D8], rcx
  0000000141EF180B  mov     rcx, r14
  0000000141EF180E  shr     rcx, 1Fh
  0000000141EF1812  not     ecx
  0000000141EF1814  and     ecx, 11h
  0000000141EF1817  mov     [rsp+520h+var_378], rcx
  0000000141EF181F  imul    ecx, r8d, 19C715A0h
  0000000141EF1826  mov     rdx, [rsp+rcx+520h]
  0000000141EF182E  mov     [rsp+520h+var_150], rdx
  0000000141EF1836  mov     rcx, 8506FAC9BD31107h
  0000000141EF1840  imul    rcx, r8
  0000000141EF1844  add     rcx, rdx
  0000000141EF1847  imul    edx, r8d, 5797FE8h
  0000000141EF184E  mov     [rsp+520h+var_3E8], rdx
  0000000141EF1856  imul    edx, r8d, 0DB7458E8h
  0000000141EF185D  mov     [rsp+520h+var_448], rdx
  0000000141EF1865  imul    edx, r8d, 0DF83DD40h
  0000000141EF186C  mov     [rsp+520h+var_408], rdx
  0000000141EF1874  imul    edx, r8d, 552A0527h
  0000000141EF187B  mov     [rsp+520h+var_3E0], rdx
  0000000141EF1883  imul    edx, r8d, 0EFC1EEA0h
  0000000141EF188A  mov     [rsp+520h+var_3C8], rdx
  0000000141EF1892  imul    edx, r8d, 7895F518h
  0000000141EF1899  mov     [rsp+520h+var_4E8], rdx
  0000000141EF189E  imul    edx, r8d, 0E7A2E5F0h
  0000000141EF18A5  mov     [rsp+520h+var_390], rdx
  0000000141EF18AD  test    r9b, 1
  0000000141EF18B1  lea     rdx, [rsp+rdx+520h]
  0000000141EF18B9  cmovnz  rdx, rcx
  0000000141EF18BD  mov     [rsp+520h+var_4A8], rdx
  0000000141EF18C2  mov     [rsp+520h+var_498], r14
  0000000141EF18CA  mov     rcx, r14
  0000000141EF18CD  shr     rcx, 3Eh
  0000000141EF18D1  mov     [rsp+520h+var_310], rcx
  0000000141EF18D9  bt      r14, 3Eh ; '>'
  0000000141EF18DE  setnb   [rsp+520h+var_4A0]
  0000000141EF18E6  mov     [rsp+520h+var_328], rbx
  0000000141EF18EE  mov     rcx, rbx
  0000000141EF18F1  shr     rcx, 3Eh
  0000000141EF18F5  mov     [rsp+520h+var_3F8], rcx
  0000000141EF18FD  bt      rbx, 3Eh ; '>'
  0000000141EF1902  mov     rdx, r13
  0000000141EF1905  mov     [rsp+520h+var_1D0], r13
  0000000141EF190D  mov     ecx, edx
  0000000141EF190F  not     ecx
  0000000141EF1911  mov     [rsp+520h+var_388], rcx
  0000000141EF1919  setnb   bpl
  0000000141EF191D  shr     ecx, 4
  0000000141EF1920  and     ecx, 204001h
  0000000141EF1926  shr     rdx, 1Dh
  0000000141EF192A  not     edx
  0000000141EF192C  and     edx, 10000281h
  0000000141EF1932  imul    rdx, rcx
  0000000141EF1936  mov     [rsp+520h+var_420], rdx
  0000000141EF193E  mov     rdx, r10
  0000000141EF1941  mov     [rsp+520h+var_1B8], r10
  0000000141EF1949  mov     rcx, r10
  0000000141EF194C  shl     rcx, 13h
  0000000141EF1950  not     rcx
  0000000141EF1953  shr     rdx, 2Dh
  0000000141EF1957  not     rdx
  0000000141EF195A  and     rdx, rcx
  0000000141EF195D  mov     r10, 19B4F83604874E6Bh
  0000000141EF1967  or      r10, rdx
  0000000141EF196A  not     rdx
  0000000141EF196D  mov     rcx, 0E64B07C9FB78B194h
  0000000141EF1977  or      rcx, rdx
  0000000141EF197A  and     r10, rcx
  0000000141EF197D  mov     rcx, r10
  0000000141EF1980  shr     rcx, 21h
  0000000141EF1984  and     ecx, 2C04001h
  0000000141EF198A  mov     rdx, r10
  0000000141EF198D  mov     r15, r10
  0000000141EF1990  mov     [rsp+520h+var_330], r10
  0000000141EF1998  shr     rdx, 13h
  0000000141EF199C  mov     [rsp+520h+var_218], rdx
  0000000141EF19A4  not     edx
  0000000141EF19A6  and     edx, 1
  0000000141EF19A9  imul    rdx, rcx
  0000000141EF19AD  mov     [rsp+520h+var_3D0], rdx
  0000000141EF19B5  mov     r9, r11
  0000000141EF19B8  mov     [rsp+520h+var_460], r11
  0000000141EF19C0  mov     r10, r11
  0000000141EF19C3  shr     r10, 2Ch
  0000000141EF19C7  not     r10d
  0000000141EF19CA  mov     [rsp+520h+var_210], r10
  0000000141EF19D2  mov     r12d, r10d
  0000000141EF19D5  and     r12d, 9
  0000000141EF19D9  imul    ecx, r8d, 3E52BCB8h
  0000000141EF19E0  mov     [rsp+520h+var_3A8], rcx
  0000000141EF19E8  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141EF19EC  add     rdx, 520h
  0000000141EF19F3  mov     [rsp+520h+var_308], rdx
  0000000141EF19FB  mov     rcx, r12
  0000000141EF19FE  mov     [rsp+520h+var_440], r12
  0000000141EF1A06  imul    rcx, rdx
  0000000141EF1A0A  not     rcx
  0000000141EF1A0D  imul    edx, r8d, 95029380h
  0000000141EF1A14  mov     [rsp+520h+var_450], rdx
  0000000141EF1A1C  add     rdx, rsp
  0000000141EF1A1F  add     rdx, 520h
  0000000141EF1A26  mov     rbx, rdi
  0000000141EF1A29  mov     [rsp+520h+var_438], rdi
  0000000141EF1A31  imul    rdx, rdi
  0000000141EF1A35  not     rdx
  0000000141EF1A38  and     rdx, rcx
  0000000141EF1A3B  shr     r9, 2Bh
  0000000141EF1A3F  and     r9d, 41h
  0000000141EF1A43  not     rdx
  0000000141EF1A46  imul    r10d, r8d, 42624110h
  0000000141EF1A4D  mov     [rsp+520h+var_4E0], r10
  0000000141EF1A52  add     r10, rsp
  0000000141EF1A55  add     r10, 520h
  0000000141EF1A5C  imul    r10, r9
  0000000141EF1A60  mov     [rsp+520h+var_3B8], r9
  0000000141EF1A68  add     r10, rdx
  0000000141EF1A6B  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EF1A6F  add     rdx, 520h
  0000000141EF1A76  mov     [rsp+520h+var_398], rdx
  0000000141EF1A7E  mov     r14, r8
  0000000141EF1A81  imul    eax, r14d, 0A8CE38ADh
  0000000141EF1A88  mov     [rsp+520h+var_4B8], rax
  0000000141EF1A8D  imul    eax, r14d, 6857E3B8h
  0000000141EF1A94  mov     [rsp+520h+var_348], rax
  0000000141EF1A9C  imul    eax, r14d, 7CA57970h
  0000000141EF1AA3  mov     [rsp+520h+var_510], rax
  0000000141EF1AA8  imul    ecx, r14d, 0B6E8B1D0h
  0000000141EF1AAF  mov     [rsp+520h+var_508], rcx
  0000000141EF1AB4  imul    r11d, r14d, 0D764D490h
  0000000141EF1ABB  mov     [rsp+520h+var_470], r11
  0000000141EF1AC3  imul    ecx, r14d, 0C3173ED8h
  0000000141EF1ACA  mov     [rsp+520h+var_3B0], rcx
  0000000141EF1AD2  imul    ecx, r14d, 5C2956B0h
  0000000141EF1AD9  mov     [rsp+520h+var_4C0], rcx
  0000000141EF1ADE  imul    r13d, r14d, 0BAF83628h
  0000000141EF1AE5  mov     [rsp+520h+var_1A8], r13
  0000000141EF1AED  imul    edi, r14d, 32242FB0h
  0000000141EF1AF4  mov     [rsp+520h+var_368], rdi
  0000000141EF1AFC  imul    ecx, r14d, 0E3936198h
  0000000141EF1B03  mov     [rsp+520h+var_428], rcx
  0000000141EF1B0B  test    sil, 1
  0000000141EF1B0F  cmovnz  r10, rdx
  0000000141EF1B13  mov     [rsp+520h+var_3F0], r10
  0000000141EF1B1B  xor     r10d, r10d
  0000000141EF1B1E  bt      r15, 31h ; '1'
  0000000141EF1B23  setnb   r10b
  0000000141EF1B27  mov     [rsp+520h+var_4D0], r10
  0000000141EF1B2C  lea     r8, [rsp+rdi+520h+var_520]
  0000000141EF1B30  add     r8, 520h
  0000000141EF1B37  mov     [rsp+520h+var_48], r8
  0000000141EF1B3F  mov     rcx, rbx
  0000000141EF1B42  imul    rcx, r8
  0000000141EF1B46  not     rcx
  0000000141EF1B49  imul    r8d, r14d, 540A4E00h
  0000000141EF1B50  mov     [rsp+520h+var_318], r8
  0000000141EF1B58  lea     rbx, [rsp+r8+520h+var_520]
  0000000141EF1B5C  add     rbx, 520h
  0000000141EF1B63  mov     [rsp+520h+var_478], rbx
  0000000141EF1B6B  mov     r8, rsi
  0000000141EF1B6E  mov     rdi, rsi
  0000000141EF1B71  mov     [rsp+520h+var_430], rsi
  0000000141EF1B79  imul    r8, rbx
  0000000141EF1B7D  not     r8
  0000000141EF1B80  and     r8, rcx
  0000000141EF1B83  not     r8
  0000000141EF1B86  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EF1B8A  add     rcx, 520h
  0000000141EF1B91  mov     [rsp+520h+var_1E0], rcx
  0000000141EF1B99  imul    r12, rcx
  0000000141EF1B9D  add     r12, r8
  0000000141EF1BA0  imul    eax, r14d, 6038DB08h
  0000000141EF1BA7  mov     [rsp+520h+var_518], rax
  0000000141EF1BAC  lea     r8, [rsp+rax+520h+var_520]
  0000000141EF1BB0  add     r8, 520h
  0000000141EF1BB7  mov     [rsp+520h+var_230], r8
  0000000141EF1BBF  imul    r9, r8
  0000000141EF1BC3  not     r9
  0000000141EF1BC6  not     r12
  0000000141EF1BC9  and     r12, r9
  0000000141EF1BCC  mov     [rsp+520h+var_3A0], r12
  0000000141EF1BD4  mov     rdx, [rsp+520h+var_498]
  0000000141EF1BDC  mov     rcx, rdx
  0000000141EF1BDF  shr     rcx, 1Ch
  0000000141EF1BE3  not     ecx
  0000000141EF1BE5  and     ecx, 1000081h
  0000000141EF1BEB  shr     rdx, 12h
  0000000141EF1BEF  not     edx
  0000000141EF1BF1  and     edx, 20001h
  0000000141EF1BF7  imul    rdx, rcx
  0000000141EF1BFB  imul    ecx, r14d, 6C676810h
  0000000141EF1C02  add     rcx, rsp
  0000000141EF1C05  add     rcx, 520h
  0000000141EF1C0C  imul    rcx, rdx
  0000000141EF1C10  mov     [rsp+520h+var_340], rdx
  0000000141EF1C18  not     rcx
  0000000141EF1C1B  lea     r8, [rsp+r11+520h+var_520]
  0000000141EF1C1F  add     r8, 520h
  0000000141EF1C26  mov     [rsp+520h+var_1A0], r8
  0000000141EF1C2E  mov     r9, [rsp+520h+var_378]
  0000000141EF1C36  mov     rbx, r9
  0000000141EF1C39  imul    rbx, r8
  0000000141EF1C3D  not     rbx
  0000000141EF1C40  and     rbx, rcx
  0000000141EF1C43  imul    ecx, r14d, 25F5A2A8h
  0000000141EF1C4A  mov     [rsp+520h+var_190], rcx
  0000000141EF1C52  lea     rax, [rsp+rcx+520h+var_520]
  0000000141EF1C56  add     rax, 520h
  0000000141EF1C5C  mov     [rsp+520h+var_480], rax
  0000000141EF1C64  mov     rcx, [rsp+520h+var_380]
  0000000141EF1C6C  imul    rcx, rax
  0000000141EF1C70  not     rcx
  0000000141EF1C73  imul    eax, r14d, 0C726C330h
  0000000141EF1C7A  mov     [rsp+520h+var_1F8], rax
  0000000141EF1C82  lea     r8, [rsp+rax+520h+var_520]
  0000000141EF1C86  add     r8, 520h
  0000000141EF1C8D  imul    r8, [rsp+520h+var_3D8]
  0000000141EF1C96  not     r8
  0000000141EF1C99  and     r8, rcx
  0000000141EF1C9C  not     r8
  0000000141EF1C9F  imul    ecx, r14d, 4671C568h
  0000000141EF1CA6  mov     [rsp+520h+var_458], rcx
  0000000141EF1CAE  lea     rsi, [rsp+rcx+520h+var_520]
  0000000141EF1CB2  add     rsi, 520h
  0000000141EF1CB9  mov     [rsp+520h+var_220], rsi
  0000000141EF1CC1  imul    rdx, rsi
  0000000141EF1CC5  add     rdx, r8
  0000000141EF1CC8  not     rdx
  0000000141EF1CCB  imul    r8d, r14d, 0FD5A7738h
  0000000141EF1CD2  lea     rsi, [rsp+r8+520h+var_520]
  0000000141EF1CD6  add     rsi, 520h
  0000000141EF1CDD  imul    rsi, r9
  0000000141EF1CE1  not     rsi
  0000000141EF1CE4  and     rsi, rdx
  0000000141EF1CE7  imul    ecx, r14d, 7076EC68h
  0000000141EF1CEE  lea     r8, [rsp+rcx+520h+var_520]
  0000000141EF1CF2  add     r8, 520h
  0000000141EF1CF9  mov     [rsp+520h+var_60], r8
  0000000141EF1D01  imul    r10, r8
  0000000141EF1D05  imul    r8d, r14d, 64485F60h
  0000000141EF1D0C  lea     r15, [rsp+r8+520h+var_520]
  0000000141EF1D10  add     r15, 520h
  0000000141EF1D17  imul    r15, [rsp+520h+var_3D0]
  0000000141EF1D20  add     r15, r10
  0000000141EF1D23  mov     rax, [rsp+520h+var_428]
  0000000141EF1D2B  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EF1D2F  add     rdx, 520h
  0000000141EF1D36  mov     [rsp+520h+var_90], rdx
  0000000141EF1D3E  lea     rcx, [rsp+r13+520h+var_520]
  0000000141EF1D42  add     rcx, 520h
  0000000141EF1D49  mov     r10, [rsp+520h+var_420]
  0000000141EF1D51  imul    rcx, r10
  0000000141EF1D55  not     rcx
  0000000141EF1D58  mov     r9, [rsp+520h+var_3C0]
  0000000141EF1D60  mov     r8, r9
  0000000141EF1D63  imul    r8, rdx
  0000000141EF1D67  not     r8
  0000000141EF1D6A  and     r8, rcx
  0000000141EF1D6D  imul    eax, r14d, 9890440h
  0000000141EF1D74  mov     [rsp+520h+var_400], rax
  0000000141EF1D7C  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EF1D80  add     rdx, 520h
  0000000141EF1D87  mov     [rsp+520h+var_160], rdx
  0000000141EF1D8F  imul    rdi, rdx
  0000000141EF1D93  imul    eax, r14d, 3A433860h
  0000000141EF1D9A  mov     [rsp+520h+var_500], rax
  0000000141EF1D9F  lea     r12, [rsp+rax+520h+var_520]
  0000000141EF1DA3  add     r12, 520h
  0000000141EF1DAA  imul    r12, [rsp+520h+var_438]
  0000000141EF1DB3  add     r12, rdi
  0000000141EF1DB6  imul    eax, r14d, 5819D258h
  0000000141EF1DBD  mov     [rsp+520h+var_4F0], rax
  0000000141EF1DC2  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EF1DC6  add     rcx, 520h
  0000000141EF1DCD  mov     rax, [rsp+520h+var_440]
  0000000141EF1DD5  imul    rcx, rax
  0000000141EF1DD9  mov     [rsp+520h+var_240], rcx
  0000000141EF1DE1  not     rcx
  0000000141EF1DE4  not     r12
  0000000141EF1DE7  and     r12, rcx
  0000000141EF1DEA  imul    ecx, r14d, 0F7E0F750h
  0000000141EF1DF1  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141EF1DF5  add     rdx, 520h
  0000000141EF1DFC  mov     [rsp+520h+var_228], rdx
  0000000141EF1E04  mov     rcx, r10
  0000000141EF1E07  imul    rcx, rdx
  0000000141EF1E0B  mov     rdx, [rsp+520h+var_508]
  0000000141EF1E10  add     rdx, rsp
  0000000141EF1E13  add     rdx, 520h
  0000000141EF1E1A  mov     [rsp+520h+var_188], rdx
  0000000141EF1E22  mov     r10, r9
  0000000141EF1E25  imul    r10, rdx
  0000000141EF1E29  add     r10, rcx
  0000000141EF1E2C  imul    ecx, r14d, 0AEC9A920h
  0000000141EF1E33  mov     [rsp+520h+var_488], rcx
  0000000141EF1E3B  add     rcx, rsp
  0000000141EF1E3E  add     rcx, 520h
  0000000141EF1E45  mov     [rsp+520h+var_410], rcx
  0000000141EF1E4D  mov     rdx, rax
  0000000141EF1E50  imul    rdx, rcx
  0000000141EF1E54  mov     rax, [rsp+520h+var_4C0]
  0000000141EF1E59  lea     r9, [rsp+rax+520h+var_520]
  0000000141EF1E5D  add     r9, 520h
  0000000141EF1E64  mov     rdi, [rsp+520h+var_3B8]
  0000000141EF1E6C  imul    r9, rdi
  0000000141EF1E70  add     r9, rdx
  0000000141EF1E73  mov     rax, [rsp+520h+var_338]
  0000000141EF1E7B  mov     r13d, eax
  0000000141EF1E7E  and     r13d, dword ptr [rsp+520h+var_3E0]
  0000000141EF1E86  mov     dword ptr [rsp+520h+var_418], r13d
  0000000141EF1E8E  imul    edx, r14d, 0CF45CBE0h
  0000000141EF1E95  lea     rcx, [rsp+rdx+520h+var_520]
  0000000141EF1E99  add     rcx, 520h
  0000000141EF1EA0  mov     [rsp+520h+var_D0], rcx
  0000000141EF1EA8  mov     rdx, rdi
  0000000141EF1EAB  imul    rdx, rcx
  0000000141EF1EAF  imul    eax, r14d, 0AABA24C8h
  0000000141EF1EB6  mov     [rsp+520h+var_4C8], rax
  0000000141EF1EBB  imul    ecx, r14d, 0A1312088h
  0000000141EF1EC2  mov     [rsp+520h+var_320], rcx
  0000000141EF1ECA  imul    eax, r14d, 169FB90h
  0000000141EF1ED1  mov     [rsp+520h+var_4F8], rax
  0000000141EF1ED6  imul    eax, r14d, 8CE38AD0h
  0000000141EF1EDD  mov     [rsp+520h+var_4B0], rax
  0000000141EF1EE2  imul    r11d, r14d, 0F3D172F8h
  0000000141EF1EE9  mov     [rsp+520h+var_200], r11
  0000000141EF1EF1  imul    edi, r14d, 4E90CE18h
  0000000141EF1EF8  imul    eax, r14d, 991217D8h
  0000000141EF1EFF  mov     [rsp+520h+var_4D8], rax
  0000000141EF1F04  imul    eax, r14d, 0B2D92D78h
  0000000141EF1F0B  mov     [rsp+520h+var_428], rax
  0000000141EF1F13  test    r13b, 1
  0000000141EF1F17  not     r8
  0000000141EF1F1A  lea     rdi, [rsp+rdi+520h]
  0000000141EF1F22  cmovnz  rdi, r8
  0000000141EF1F26  not     r12
  0000000141EF1F29  mov     rcx, [rdx+r12]
  0000000141EF1F2D  mov     [rsp+520h+var_198], rcx
  0000000141EF1F35  cmovz   r9, [rsp+520h+var_398]
  0000000141EF1F3E  mov     rax, [rsp+520h+var_3C8]
  0000000141EF1F46  lea     rax, [rsp+rax+520h]
  0000000141EF1F4E  mov     [rsp+520h+var_3C8], rax
  0000000141EF1F56  not     rbx
  0000000141EF1F59  cmovz   rbx, rax
  0000000141EF1F5D  lea     r8, [rsp+520h]
  0000000141EF1F65  mov     r12, r8
  0000000141EF1F68  not     r12
  0000000141EF1F6B  lea     rcx, [rsp+r11+520h]
  0000000141EF1F73  cmovz   r15, rcx
  0000000141EF1F77  cmovz   r10, [rsp+520h+var_308]
  0000000141EF1F80  mov     rax, [rsp+520h+var_448]
  0000000141EF1F88  mov     rax, [rsp+rax+520h]
  0000000141EF1F90  mov     [rsp+520h+var_398], rax
  0000000141EF1F98  mov     rdx, r12
  0000000141EF1F9B  and     rdx, rax
  0000000141EF1F9E  imul    r11, rdx, 0FFFFFFFFFFFFFE69h
  0000000141EF1FA5  not     rdx
  0000000141EF1FA8  imul    rdx, 0FFFFFFFFFFFFFE6Ah
  0000000141EF1FAF  and     r8, rax
  0000000141EF1FB2  add     r11, r8
  0000000141EF1FB5  add     r11, rdx
  0000000141EF1FB8  mov     [rsp+520h+var_208], r11
  0000000141EF1FC0  not     rax
  0000000141EF1FC3  and     rax, r12
  0000000141EF1FC6  not     rax
  0000000141EF1FC9  not     r8
  0000000141EF1FCC  and     r8, rax
  0000000141EF1FCF  mov     rax, [rsp+520h+var_520]
  0000000141EF1FD3  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EF1FD7  add     rdx, 520h
  0000000141EF1FDE  imul    rcx, [rsp+520h+var_438]
  0000000141EF1FE7  imul    rdx, [rsp+520h+var_440]
  0000000141EF1FF0  add     rdx, rcx
  0000000141EF1FF3  mov     rax, [rsp+520h+var_3E8]
  0000000141EF1FFB  mov     rax, [rsp+rax+520h]
  0000000141EF2003  mov     [rsp+520h+var_520], rax
  0000000141EF2007  mov     rax, [rsp+520h+var_3F0]
  0000000141EF200F  mov     rax, [rax]
  0000000141EF2012  mov     [rsp+520h+var_158], rax
  0000000141EF201A  mov     rax, [rsp+520h+var_3A0]
  0000000141EF2022  not     rax
  0000000141EF2025  mov     rax, [rax]
  0000000141EF2028  mov     [rsp+520h+var_358], rax
  0000000141EF2030  mov     rax, [rbx]
  0000000141EF2033  mov     [rsp+520h+var_3E8], rax
  0000000141EF203B  not     rsi
  0000000141EF203E  mov     rax, [rsi]
  0000000141EF2041  mov     [rsp+520h+var_3A0], rax
  0000000141EF2049  mov     rax, [r15]
  0000000141EF204C  mov     [rsp+520h+var_78], rax
  0000000141EF2054  mov     rax, [rdi]
  0000000141EF2057  mov     [rsp+520h+var_70], rax
  0000000141EF205F  mov     rax, [r10]
  0000000141EF2062  mov     [rsp+520h+var_58], rax
  0000000141EF206A  mov     rax, [r9]
  0000000141EF206D  mov     [rsp+520h+var_50], rax
  0000000141EF2075  mov     rax, [rsp+520h+var_348]
  0000000141EF207D  mov     rax, [rsp+rax+520h]
  0000000141EF2085  imul    rax, [rsp+520h+var_420]
  0000000141EF208E  mov     [rsp+520h+var_1D8], rax
  0000000141EF2096  mov     rax, [rsp+520h+var_4B0]
  0000000141EF209B  mov     rax, [rsp+rax+520h]
  0000000141EF20A3  imul    rax, [rsp+520h+var_4D0]
  0000000141EF20A9  mov     [rsp+520h+var_238], rax
  0000000141EF20B1  mov     r11, [rsp+520h+var_310]
  0000000141EF20B9  and     bpl, r11b
  0000000141EF20BC  xor     bpl, 1
  0000000141EF20C0  mov     rax, [rsp+520h+var_408]
  0000000141EF20C8  mov     rax, [rsp+rax+520h]
  0000000141EF20D0  mov     [rsp+520h+var_1B0], rax
  0000000141EF20D8  mov     rax, [rsp+520h+var_4E8]
  0000000141EF20DD  mov     rax, [rsp+rax+520h]
  0000000141EF20E5  mov     [rsp+520h+var_1E8], rax
  0000000141EF20ED  mov     rax, [rsp+520h+var_4C8]
  0000000141EF20F2  mov     rax, [rsp+rax+520h]
  0000000141EF20FA  mov     [rsp+520h+var_360], rax
  0000000141EF2102  mov     rax, [rsp+520h+var_320]
  0000000141EF210A  mov     rax, [rsp+rax+520h]
  0000000141EF2112  mov     [rsp+520h+var_350], rax
  0000000141EF211A  mov     rax, [rsp+520h+var_4F8]
  0000000141EF211F  mov     rax, [rsp+rax+520h]
  0000000141EF2127  mov     [rsp+520h+var_3F0], rax
  0000000141EF212F  mov     rax, [rsp+520h+var_3B0]
  0000000141EF2137  mov     rax, [rsp+rax+520h]
  0000000141EF213F  mov     [rsp+520h+var_88], rax
  0000000141EF2147  mov     rax, [rsp+520h+var_4D8]
  0000000141EF214C  mov     rax, [rsp+rax+520h]
  0000000141EF2154  mov     [rsp+520h+var_80], rax
  0000000141EF215C  mov     rax, [rsp+520h+var_428]
  0000000141EF2164  mov     rax, [rsp+rax+520h]
  0000000141EF216C  mov     [rsp+520h+var_68], rax
  0000000141EF2174  imul    eax, r14d, 4A8149C0h
  0000000141EF217B  mov     [rsp+520h+var_468], rax
  0000000141EF2183  mov     rax, [rsp+rax+520h]
  0000000141EF218B  mov     [rsp+520h+var_168], rax
  0000000141EF2193  test    r10, 0
  0000000141EF219A  call    locret_141EF21AF  ; -> locret_141EF21AF
  0000000141EF219F  jnz     loc_141EF21AA
  0000000141EF21A5  jmp     loc_141EF21B0
  0000000141EF21AA  jmp     loc_141EF16A2
  0000000141EF21AF  retn
  0000000141EF21B0  nop
  0000000141EF21B1  jmp     loc_141EF21FC
  0000000141EF21B6  mov     rax, 0FB77A9863B9C5E12h
  0000000141EF21C0  mov     rax, 0A7C1F8DEA400AB93h
  0000000141EF21CA  mov     rax, 4C505A359A39F984h
  0000000141EF21D4  mov     rax, 47BF2617891B7C88h
  0000000141EF21DE  test    rsp, 0
  0000000141EF21E5  call    locret_141EF21F5  ; -> locret_141EF21F5
  0000000141EF21EA  jnb     loc_141EF21F6
  0000000141EF21F0  jmp     loc_141EF28B8
  0000000141EF21F5  retn
  0000000141EF21F6  nop
  0000000141EF21F7  jmp     loc_141EF222E
  0000000141EF21FC  mov     rax, 0FB77A9863B9C5E12h
  0000000141EF2206  mov     rax, 0A7C1F8DEA400AB93h
  0000000141EF2210  test    r13, 0
  0000000141EF2217  call    locret_141EF2227  ; -> locret_141EF2227
  0000000141EF221C  jp      loc_141EF2228
  0000000141EF2222  jmp     loc_141EF1B23
  0000000141EF2227  retn
  0000000141EF2228  nop
  0000000141EF2229  jmp     loc_141EF21B6
  0000000141EF222E  mov     rax, 0FB77A9863B9C5E12h
  0000000141EF2238  mov     rax, 0A7C1F8DEA400AB93h
  0000000141EF2242  mov     rax, 4C505A359A39F984h
  0000000141EF224C  mov     rax, 47BF2617891B7C88h
  0000000141EF2256  mov     rax, [rsp+520h+var_4A8]
  0000000141EF225B  cmp     byte ptr [rax], 0
  0000000141EF225E  mov     rsi, [rsp+520h+var_4B8]
  0000000141EF2263  cmovnz  rsi, [rsp+520h+var_1C8]
  0000000141EF226C  setz    r13b
  0000000141EF2270  setnz   cl
  0000000141EF2273  mov     eax, r13d
  0000000141EF2276  mov     r9, [rsp+520h+var_3F8]
  0000000141EF227E  and     al, r9b
  0000000141EF2281  and     r11b, al
  0000000141EF2284  not     al
  0000000141EF2286  movzx   r10d, [rsp+520h+var_4A0]
  0000000141EF228F  and     al, r10b
  0000000141EF2292  not     al
  0000000141EF2294  xor     r11b, 1
  0000000141EF2298  and     r11b, al
  0000000141EF229B  and     bpl, r13b
  0000000141EF229E  mov     eax, ebp
  0000000141EF22A0  not     al
  0000000141EF22A2  and     bpl, r11b
  0000000141EF22A5  not     r11b
  0000000141EF22A8  and     r11b, al
  0000000141EF22AB  not     r11b
  0000000141EF22AE  xor     bpl, 1
  0000000141EF22B2  and     bpl, r11b
  0000000141EF22B5  and     cl, r10b
  0000000141EF22B8  mov     eax, r10d
  0000000141EF22BB  xor     cl, r9b
  0000000141EF22BE  mov     r9d, ecx
  0000000141EF22C1  not     r9b
  0000000141EF22C4  and     r9b, bpl
  0000000141EF22C7  not     bpl
  0000000141EF22CA  and     bpl, cl
  0000000141EF22CD  not     bpl
  0000000141EF22D0  not     r9b
  0000000141EF22D3  and     r9b, bpl
  0000000141EF22D6  mov     byte ptr [rsp+520h+var_4B8], r9b
  0000000141EF22DB  test    r9b, 1
  0000000141EF22DF  mov     rbp, [rsp+520h+var_1F8]
  0000000141EF22E7  cmovnz  rbp, [rsp+520h+var_4F0]
  0000000141EF22ED  lea     rcx, [rsp+520h]
  0000000141EF22F5  and     ecx, ebp
  0000000141EF22F7  not     rcx
  0000000141EF22FA  mov     [rsp+520h+var_170], r12
  0000000141EF2302  mov     r9d, r12d
  0000000141EF2305  and     r9d, ebp
  0000000141EF2308  not     rbp
  0000000141EF230B  and     rbp, r12
  0000000141EF230E  not     rbp
  0000000141EF2311  and     rbp, rcx
  0000000141EF2314  mov     r10, r9
  0000000141EF2317  not     r10
  0000000141EF231A  lea     r10, ds:0[r10*2]
  0000000141EF2322  add     r10, rbp
  0000000141EF2325  add     rcx, rcx
  0000000141EF2328  sub     r10, rcx
  0000000141EF232B  lea     rcx, [r10+r9*2]
  0000000141EF232F  mov     r9, rdx
  0000000141EF2332  not     r9
  0000000141EF2335  imul    rcx, [rsp+520h+var_3B8]
  0000000141EF233E  and     rdx, rcx
  0000000141EF2341  not     rcx
  0000000141EF2344  and     rcx, r9
  0000000141EF2347  mov     r9, [rsp+520h+var_208]
  0000000141EF234F  add     r8, r9
  0000000141EF2352  add     r8, 2
  0000000141EF2356  mov     r9, rdx
  0000000141EF2359  not     r9
  0000000141EF235C  not     rcx
  0000000141EF235F  and     rcx, r9
  0000000141EF2362  lea     rdx, [r9+rdx*2]
  0000000141EF2366  add     rcx, rdx
  0000000141EF2369  inc     rcx
  0000000141EF236C  test    byte ptr [rsp+520h+var_430], 1
  0000000141EF2374  cmovnz  rcx, r8
  0000000141EF2378  mov     [rsp+520h+var_1F8], rcx
  0000000141EF2380  mov     rcx, 10261996E0733B0Fh
  0000000141EF238A  imul    rcx, r14
  0000000141EF238E  add     rcx, [rsp+520h+var_150]
  0000000141EF2396  add     rcx, rsi
  0000000141EF2399  mov     [rsp+520h+var_C8], rcx
  0000000141EF23A1  mov     rdx, 0B8B628735104B345h
  0000000141EF23AB  imul    rdx, r14
  0000000141EF23AF  mov     r9, rdx
  0000000141EF23B2  not     r9
  0000000141EF23B5  mov     r8, 0ED6400AB8C57D442h
  0000000141EF23BF  imul    r8, r14
  0000000141EF23C3  mov     r10, r8
  0000000141EF23C6  not     r10
  0000000141EF23C9  mov     r11, r9
  0000000141EF23CC  and     r11, r8
  0000000141EF23CF  mov     rdi, rcx
  0000000141EF23D2  not     rdi
  0000000141EF23D5  mov     rbx, rdi
  0000000141EF23D8  and     rbx, r10
  0000000141EF23DB  mov     rsi, rdx
  0000000141EF23DE  and     rsi, rbx
  0000000141EF23E1  not     rbx
  0000000141EF23E4  and     r10, rcx
  0000000141EF23E7  not     r10
  0000000141EF23EA  and     r10, r9
  0000000141EF23ED  and     r8, rcx
  0000000141EF23F0  not     r8
  0000000141EF23F3  and     r8, rbx
  0000000141EF23F6  and     rdx, r8
  0000000141EF23F9  not     r8
  0000000141EF23FC  and     r8, r9
  0000000141EF23FF  and     r9, rbx
  0000000141EF2402  not     r9
  0000000141EF2405  not     rsi
  0000000141EF2408  and     rsi, r9
  0000000141EF240B  sub     r10, rdx
  0000000141EF240E  and     r11, rcx
  0000000141EF2411  lea     r11, [r10+r11*2]
  0000000141EF2415  add     r8, r8
  0000000141EF2418  sub     r11, r8
  0000000141EF241B  add     r11, rsi
  0000000141EF241E  and     r13b, al
  0000000141EF2421  mov     r10, 645B55195004FF01h
  0000000141EF242B  mov     [rsp+520h+var_1F0], r14
  0000000141EF2433  imul    r10, r14
  0000000141EF2437  and     r10, [rsp+520h+var_498]
  0000000141EF243F  not     r10
  0000000141EF2442  mov     rsi, 0F1688248962652C9h
  0000000141EF244C  imul    rsi, r14
  0000000141EF2450  add     rsi, r10
  0000000141EF2453  mov     r9, 0BF11CD47ABAEB9FAh
  0000000141EF245D  imul    r9, r14
  0000000141EF2461  add     r9, r10
  0000000141EF2464  not     r9
  0000000141EF2467  mov     rdx, 2AB2E1A928285184h
  0000000141EF2471  imul    rdx, r14
  0000000141EF2475  mov     r8, 0B3D2A8BE06EBB133h
  0000000141EF247F  imul    r8, r14
  0000000141EF2483  xor     r13b, 1
  0000000141EF2487  and     r9, rdi
  0000000141EF248A  mov     r15, r9
  0000000141EF248D  imul    r12d, r14d, 0F94AF2E0h
  0000000141EF2494  mov     [rsp+520h+var_4A8], r12
  0000000141EF2499  imul    r9d, r14d, 2A052700h
  0000000141EF24A0  mov     [rsp+520h+var_310], r9
  0000000141EF24A8  imul    eax, r14d, 21E61E50h
  0000000141EF24AF  mov     [rsp+520h+var_250], rax
  0000000141EF24B7  imul    ebx, r14d, 748670C0h
  0000000141EF24BE  mov     qword ptr [rsp+520h+var_4A0], rbx
  0000000141EF24C6  imul    ecx, r14d, 3633B408h
  0000000141EF24CD  mov     [rsp+520h+var_248], rcx
  0000000141EF24D5  mov     r14, [rsp+520h+var_3F8]
  0000000141EF24DD  test    r13b, r14b
  0000000141EF24E0  mov     rbp, [rsp+520h+var_500]
  0000000141EF24E5  cmovnz  rbp, [rsp+520h+var_200]
  0000000141EF24EE  mov     [rsp+520h+var_500], rbp
  0000000141EF24F3  mov     rbp, [rsp+520h+var_4E8]
  0000000141EF24F8  cmovnz  rbp, [rsp+520h+var_368]
  0000000141EF2501  cmovnz  r8, rdx
  0000000141EF2505  mov     [rsp+520h+var_200], r8
  0000000141EF250D  not     r15
  0000000141EF2510  mov     rdx, [rsp+520h+var_508]
  0000000141EF2515  cmovnz  rdx, r12
  0000000141EF2519  mov     [rsp+520h+var_E0], rdx
  0000000141EF2521  mov     rdx, [rsp+520h+var_190]
  0000000141EF2529  cmovnz  rdx, rax
  0000000141EF252D  mov     [rsp+520h+var_190], rdx
  0000000141EF2535  mov     r12, [rsp+520h+var_4E0]
  0000000141EF253A  cmovnz  r12, [rsp+520h+var_4B0]
  0000000141EF2540  mov     r8, rbx
  0000000141EF2543  mov     rax, [rsp+520h+var_518]
  0000000141EF2548  cmovnz  r8, rax
  0000000141EF254C  cmovnz  rax, r9
  0000000141EF2550  mov     [rsp+520h+var_518], rax
  0000000141EF2555  mov     r9, [rsp+520h+var_4C8]
  0000000141EF255A  cmovnz  r9, [rsp+520h+var_400]
  0000000141EF2563  mov     rbx, [rsp+520h+var_510]
  0000000141EF2568  cmovnz  rbx, rcx
  0000000141EF256C  mov     [rsp+520h+var_D8], rbx
  0000000141EF2574  mov     rbx, [rsp+520h+var_180]
  0000000141EF257C  cmovnz  rbx, [rsp+520h+var_428]
  0000000141EF2585  mov     [rsp+520h+var_180], rbx
  0000000141EF258D  mov     rdx, [rsp+520h+var_318]
  0000000141EF2595  cmovnz  rdx, [rsp+520h+var_4F8]
  0000000141EF259B  and     r15, rsi
  0000000141EF259E  mov     rax, r14
  0000000141EF25A1  test    r13b, al
  0000000141EF25A4  mov     rsi, [rsp+520h+var_1A8]
  0000000141EF25AC  cmovnz  rsi, [rsp+520h+var_3A8]
  0000000141EF25B5  mov     [rsp+520h+var_1A8], rsi
  0000000141EF25BD  cmovnz  r15, r11
  0000000141EF25C1  mov     [rsp+520h+var_E8], r15
  0000000141EF25C9  mov     r11, 350CF26764FAC4D9h
  0000000141EF25D3  mov     r14, [rsp+520h+var_1F0]
  0000000141EF25DB  imul    r11, r14
  0000000141EF25DF  mov     rsi, 63975C24616E0163h
  0000000141EF25E9  imul    rsi, r14
  0000000141EF25ED  and     rsi, rdi
  0000000141EF25F0  not     rsi
  0000000141EF25F3  and     rsi, r11
  0000000141EF25F6  mov     r11, 0EF1A8B9FE58507C9h
  0000000141EF2600  imul    r11, r14
  0000000141EF2604  add     r11, r10
  0000000141EF2607  mov     rbx, 4B454FC96576465Ah
  0000000141EF2611  imul    rbx, r14
  0000000141EF2615  add     rbx, r10
  0000000141EF2618  not     rbx
  0000000141EF261B  and     rbx, rdi
  0000000141EF261E  not     rbx
  0000000141EF2621  and     rbx, r11
  0000000141EF2624  test    r13b, al
  0000000141EF2627  cmovnz  rbx, rsi
  0000000141EF262B  mov     [rsp+520h+var_F0], rbx
  0000000141EF2633  imul    r11d, r14d, 80B4FDC8h
  0000000141EF263A  test    r13b, al
  0000000141EF263D  mov     r15, [rsp+520h+var_4C0]
  0000000141EF2642  cmovz   r11, r15
  0000000141EF2646  mov     [rsp+520h+var_F8], r11
  0000000141EF264E  mov     r11, 540346991005E464h
  0000000141EF2658  imul    r11, r14
  0000000141EF265C  mov     rsi, 4444B182D0D46301h
  0000000141EF2666  imul    rsi, r14
  0000000141EF266A  and     rsi, rdi
  0000000141EF266D  not     rsi
  0000000141EF2670  and     rsi, r11
  0000000141EF2673  mov     r11, 9AF828EDACB495F9h
  0000000141EF267D  imul    r11, r14
  0000000141EF2681  mov     rbx, 21A1CEDA3F4085B1h
  0000000141EF268B  imul    rbx, r14
  0000000141EF268F  and     rbx, rdi
  0000000141EF2692  not     rbx
  0000000141EF2695  and     rbx, r11
  0000000141EF2698  test    r13b, al
  0000000141EF269B  cmovnz  rbx, rsi
  0000000141EF269F  mov     [rsp+520h+var_3A8], rbx
  0000000141EF26A7  mov     r11, 359AF975AA36401Ch
  0000000141EF26B1  imul    r11, r14
  0000000141EF26B5  add     r11, r10
  0000000141EF26B8  mov     rsi, 0D23B9C7FFDD1D3F6h
  0000000141EF26C2  imul    rsi, r14
  0000000141EF26C6  add     rsi, r10
  0000000141EF26C9  not     rsi
  0000000141EF26CC  and     rsi, rdi
  0000000141EF26CF  not     rsi
  0000000141EF26D2  and     rsi, r11
  0000000141EF26D5  mov     r10, 3D094D0EAAF6B2F9h
  0000000141EF26DF  imul    r10, r14
  0000000141EF26E3  and     r10, rdi
  0000000141EF26E6  mov     rcx, 0B48BE9257214EE87h
  0000000141EF26F0  imul    rcx, r14
  0000000141EF26F4  not     r10
  0000000141EF26F7  and     r10, rcx
  0000000141EF26FA  test    r13b, al
  0000000141EF26FD  cmovnz  r10, rsi
  0000000141EF2701  mov     [rsp+520h+var_100], r10
  0000000141EF2709  imul    rcx, [rsp+520h+var_170], 0FFFFFFFFFFFFFF38h
  0000000141EF2715  lea     r10, [rsp+520h]
  0000000141EF271D  imul    rsi, r10, 0FFFFFFFFFFFFFF39h
  0000000141EF2724  add     rsi, rcx
  0000000141EF2727  mov     r10, [rsp+520h+var_440]
  0000000141EF272F  mov     r11, [rsp+520h+var_478]
  0000000141EF2737  imul    r11, r10
  0000000141EF273B  lea     rcx, [rsp+rdx+520h+var_520]
  0000000141EF273F  add     rcx, 520h
  0000000141EF2746  mov     rax, [rsp+520h+var_3B8]
  0000000141EF274E  imul    rcx, rax
  0000000141EF2752  add     rcx, r11
  0000000141EF2755  mov     edi, dword ptr [rsp+520h+var_418]
  0000000141EF275C  test    dil, 1
  0000000141EF2760  cmovz   rcx, rsi
  0000000141EF2764  mov     [rsp+520h+var_208], rcx
  0000000141EF276C  mov     rcx, r10
  0000000141EF276F  imul    rcx, [rsp+520h+var_3C8]
  0000000141EF2778  not     rcx
  0000000141EF277B  lea     r11, [rsp+rbp+520h+var_520]
  0000000141EF277F  add     r11, 520h
  0000000141EF2786  imul    r11, rax
  0000000141EF278A  not     r11
  0000000141EF278D  and     r11, rcx
  0000000141EF2790  test    dil, 1
  0000000141EF2794  not     r11
  0000000141EF2797  cmovz   r11, rsi
  0000000141EF279B  mov     [rsp+520h+var_98], r11
  0000000141EF27A3  mov     rax, [rsp+520h+var_410]
  0000000141EF27AB  imul    rax, [rsp+520h+var_4D0]
  0000000141EF27B1  not     rax
  0000000141EF27B4  lea     rcx, [rsp+r9+520h+var_520]
  0000000141EF27B8  add     rcx, 520h
  0000000141EF27BF  imul    rcx, [rsp+520h+var_3D0]
  0000000141EF27C8  not     rcx
  0000000141EF27CB  and     rcx, rax
  0000000141EF27CE  test    dil, 1
  0000000141EF27D2  lea     r11, [rsp+r8+520h]
  0000000141EF27DA  not     rcx
  0000000141EF27DD  cmovz   rcx, rsi
  0000000141EF27E1  mov     [rsp+520h+var_A0], rcx
  0000000141EF27E9  mov     r10, [rsp+520h+var_428]
  0000000141EF27F1  lea     rcx, [rsp+r10+520h+var_520]
  0000000141EF27F5  add     rcx, 520h
  0000000141EF27FC  mov     r9, [rsp+520h+var_420]
  0000000141EF2804  imul    rcx, r9
  0000000141EF2808  mov     r8, [rsp+520h+var_3C0]
  0000000141EF2810  imul    r11, r8
  0000000141EF2814  add     r11, rcx
  0000000141EF2817  test    dil, 1
  0000000141EF281B  lea     rcx, [rsp+r12+520h]
  0000000141EF2823  cmovz   r11, rsi
  0000000141EF2827  mov     [rsp+520h+var_A8], r11
  0000000141EF282F  mov     rdx, [rsp+520h+var_480]
  0000000141EF2837  imul    rdx, r9
  0000000141EF283B  mov     rax, r9
  0000000141EF283E  imul    rcx, r8
  0000000141EF2842  mov     r9, r8
  0000000141EF2845  add     rcx, rdx
  0000000141EF2848  mov     r8d, edi
  0000000141EF284B  test    r8b, 1
  0000000141EF284F  mov     [rsp+520h+var_318], rsi
  0000000141EF2857  cmovz   rcx, rsi
  0000000141EF285B  mov     [rsp+520h+var_B0], rcx
  0000000141EF2863  imul    ecx, r14d, 84C48220h
  0000000141EF286A  add     rcx, rsp
  0000000141EF286D  add     rcx, 520h
  0000000141EF2874  mov     rdx, [rsp+520h+var_518]
  0000000141EF2879  add     rdx, rsp
  0000000141EF287C  add     rdx, 520h
  0000000141EF2883  imul    rcx, [rsp+520h+var_340]
  0000000141EF288C  imul    rdx, [rsp+520h+var_378]
  0000000141EF2895  add     rdx, rcx
  0000000141EF2898  test    r8b, 1
  0000000141EF289C  mov     r11d, edi
  0000000141EF289F  mov     rcx, [rsp+520h+var_500]
  0000000141EF28A4  lea     r8, [rsp+rcx+520h]
  0000000141EF28AC  cmovz   rdx, rsi
  0000000141EF28B0  mov     [rsp+520h+var_B8], rdx
  0000000141EF28B8  mov     rcx, rax
  0000000141EF28BB  imul    rcx, [rsp+520h+var_160]
  0000000141EF28C4  imul    r8, r9
  0000000141EF28C8  add     r8, rcx
  0000000141EF28CB  test    r11b, 1
  0000000141EF28CF  cmovz   r8, rsi
  0000000141EF28D3  mov     [rsp+520h+var_C0], r8
  0000000141EF28DB  test    byte ptr [rsp+520h+var_4B8], 1
  0000000141EF28E0  mov     r11, [rsp+520h+var_4E0]
  0000000141EF28E5  cmovnz  r10, r11
  0000000141EF28E9  mov     [rsp+520h+var_428], r10
  0000000141EF28F1  mov     rax, [rsp+520h+var_460]
  0000000141EF28F9  shr     rax, 39h
  0000000141EF28FD  mov     rcx, [rsp+520h+var_328]
  0000000141EF2905  shr     rcx, 3Ah
  0000000141EF2909  and     ecx, 1
  0000000141EF290C  mov     r8, [rsp+520h+var_398]
  0000000141EF2914  or      rcx, r8
  0000000141EF2917  setnz   cl
  0000000141EF291A  mov     rdx, 0E7D1AF825990BBB9h
  0000000141EF2924  imul    rdx, r14
  0000000141EF2928  mov     r9, 0C4F5595A952D8030h
  0000000141EF2932  imul    r9, r14
  0000000141EF2936  test    al, cl
  0000000141EF2938  cmovnz  r9, rdx
  0000000141EF293C  mov     [rsp+520h+var_3F8], r9
  0000000141EF2944  imul    r9d, r14d, 0EBB26A48h
  0000000141EF294B  mov     [rsp+520h+var_270], r9
  0000000141EF2953  test    al, cl
  0000000141EF2955  mov     rdx, [rsp+520h+var_450]
  0000000141EF295D  cmovnz  rdx, [rsp+520h+var_488]
  0000000141EF2966  mov     [rsp+520h+var_450], rdx
  0000000141EF296E  mov     rdx, [rsp+520h+var_468]
  0000000141EF2976  cmovnz  rdx, r15
  0000000141EF297A  mov     [rsp+520h+var_468], rdx
  0000000141EF2982  mov     rdx, [rsp+520h+var_390]
  0000000141EF298A  cmovnz  rdx, r9
  0000000141EF298E  mov     [rsp+520h+var_390], rdx
  0000000141EF2996  imul    esi, r14d, 2E14AB58h
  0000000141EF299D  test    al, cl
  0000000141EF299F  mov     r9, [rsp+520h+var_4C8]
  0000000141EF29A4  mov     rdx, [rsp+520h+var_4D8]
  0000000141EF29A9  cmovnz  r9, rdx
  0000000141EF29AD  mov     [rsp+520h+var_260], r9
  0000000141EF29B5  cmovnz  rdx, [rsp+520h+var_400]
  0000000141EF29BE  mov     [rsp+520h+var_4D8], rdx
  0000000141EF29C3  mov     rdx, [rsp+520h+var_4A8]
  0000000141EF29C8  cmovnz  rdx, [rsp+520h+var_4F8]
  0000000141EF29CE  mov     [rsp+520h+var_4A8], rdx
  0000000141EF29D3  mov     r9, [rsp+520h+var_408]
  0000000141EF29DB  cmovz   r11, r9
  0000000141EF29DF  mov     [rsp+520h+var_4E0], r11
  0000000141EF29E4  mov     rdx, qword ptr [rsp+520h+var_4A0]
  0000000141EF29EC  cmovnz  rdx, rsi
  0000000141EF29F0  mov     qword ptr [rsp+520h+var_4A0], rdx
  0000000141EF29F8  imul    r11d, r14d, 0D3555038h
  0000000141EF29FF  mov     [rsp+520h+var_280], r11
  0000000141EF2A07  test    al, cl
  0000000141EF2A09  mov     r10, [rsp+520h+var_3B0]
  0000000141EF2A11  cmovnz  rsi, r10
  0000000141EF2A15  mov     [rsp+520h+var_290], rsi
  0000000141EF2A1D  mov     rdx, [rsp+520h+var_4F0]
  0000000141EF2A22  cmovz   rdx, [rsp+520h+var_448]
  0000000141EF2A2B  mov     [rsp+520h+var_4F0], rdx
  0000000141EF2A30  mov     rdx, [rsp+520h+var_458]
  0000000141EF2A38  cmovz   rdx, r11
  0000000141EF2A3C  mov     [rsp+520h+var_458], rdx
  0000000141EF2A44  imul    edx, r14d, 0D988898h
  0000000141EF2A4B  mov     [rsp+520h+var_268], rdx
  0000000141EF2A53  test    al, cl
  0000000141EF2A55  cmovnz  rdx, r9
  0000000141EF2A59  mov     [rsp+520h+var_288], rdx
  0000000141EF2A61  imul    edx, r14d, 0A9D219C3h
  0000000141EF2A68  imul    r9d, r14d, 0FD764D49h
  0000000141EF2A6F  mov     [rsp+520h+var_2B0], r9
  0000000141EF2A77  test    r8, r8
  0000000141EF2A7A  cmovnz  rdx, r9
  0000000141EF2A7E  mov     r8, 922624D7806DBD23h
  0000000141EF2A88  imul    r8, r14
  0000000141EF2A8C  add     r8, [rsp+520h+var_1B0]
  0000000141EF2A94  add     r8, rdx
  0000000141EF2A97  mov     [rsp+520h+var_258], r8
  0000000141EF2A9F  mov     rdx, r8
  0000000141EF2AA2  not     rdx
  0000000141EF2AA5  mov     r8, 81D2B987AC8E4024h
  0000000141EF2AAF  imul    r8, r14
  0000000141EF2AB3  mov     r9, 0DA8FC73A387C65C1h
  0000000141EF2ABD  imul    r9, r14
  0000000141EF2AC1  and     r9, rdx
  0000000141EF2AC4  not     r9
  0000000141EF2AC7  and     r9, r8
  0000000141EF2ACA  mov     r8, 806DD66B1546D345h
  0000000141EF2AD4  imul    r8, r14
  0000000141EF2AD8  mov     r11, 9E77BDFD28AA1D42h
  0000000141EF2AE2  imul    r11, r14
  0000000141EF2AE6  and     r11, rdx
  0000000141EF2AE9  not     r11
  0000000141EF2AEC  and     r11, r8
  0000000141EF2AEF  test    al, cl
  0000000141EF2AF1  cmovnz  r11, r9
  0000000141EF2AF5  mov     [rsp+520h+var_278], r11
  0000000141EF2AFD  mov     r8, [rsp+520h+var_470]
  0000000141EF2B05  cmovz   r8, r10
  0000000141EF2B09  mov     [rsp+520h+var_470], r8
  0000000141EF2B11  mov     r8, 39C232FF7CDAE796h
  0000000141EF2B1B  imul    r8, r14
  0000000141EF2B1F  mov     r9, 501B099753BAEEA9h
  0000000141EF2B29  imul    r9, r14
  0000000141EF2B2D  and     r9, rdx
  0000000141EF2B30  not     r9
  0000000141EF2B33  and     r9, r8
  0000000141EF2B36  mov     r8, 5B66C8E9D1B6E083h
  0000000141EF2B40  imul    r8, r14
  0000000141EF2B44  mov     r11, [rsp+520h+var_498]
  0000000141EF2B4C  and     r8, r11
  0000000141EF2B4F  not     r8
  0000000141EF2B52  mov     r10, 53610BDDDBEF8945h
  0000000141EF2B5C  imul    r10, r14
  0000000141EF2B60  add     r10, r8
  0000000141EF2B63  mov     rsi, 8A8C6989B41102F1h
  0000000141EF2B6D  imul    rsi, r14
  0000000141EF2B71  add     rsi, r8
  0000000141EF2B74  not     rsi
  0000000141EF2B77  and     rsi, rdx
  0000000141EF2B7A  not     rsi
  0000000141EF2B7D  and     rsi, r10
  0000000141EF2B80  test    al, cl
  0000000141EF2B82  mov     r10, [rsp+520h+var_508]
  0000000141EF2B87  cmovnz  r10, [rsp+520h+var_510]
  0000000141EF2B8D  mov     [rsp+520h+var_508], r10
  0000000141EF2B92  cmovnz  rsi, r9
  0000000141EF2B96  mov     [rsp+520h+var_2C0], rsi
  0000000141EF2B9E  mov     r9, 0AC857D38932EBF1Ch
  0000000141EF2BA8  imul    r9, r14
  0000000141EF2BAC  add     r9, r8
  0000000141EF2BAF  mov     r10, 42EBC65D1D4CFABEh
  0000000141EF2BB9  imul    r10, r14
  0000000141EF2BBD  add     r10, r8
  0000000141EF2BC0  not     r10
  0000000141EF2BC3  and     r10, rdx
  0000000141EF2BC6  not     r10
  0000000141EF2BC9  and     r10, r9
  0000000141EF2BCC  mov     r8, 0EDB7C2A1000274h
  0000000141EF2BD6  imul    r8, r14
  0000000141EF2BDA  mov     r9, 89471723883007F9h
  0000000141EF2BE4  imul    r9, r14
  0000000141EF2BE8  and     r9, rdx
  0000000141EF2BEB  not     r9
  0000000141EF2BEE  and     r9, r8
  0000000141EF2BF1  test    al, cl
  0000000141EF2BF3  cmovnz  r9, r10
  0000000141EF2BF7  mov     [rsp+520h+var_400], r9
  0000000141EF2BFF  mov     r8, 0AF331A10CCFED279h
  0000000141EF2C09  imul    r8, r14
  0000000141EF2C0D  mov     r9, 87C9524CF5940E8Bh
  0000000141EF2C17  imul    r9, r14
  0000000141EF2C1B  and     r9, rdx
  0000000141EF2C1E  not     r9
  0000000141EF2C21  and     r9, r8
  0000000141EF2C24  mov     r8, 0B46242A14F25D119h
  0000000141EF2C2E  imul    r8, r14
  0000000141EF2C32  and     r8, rdx
  0000000141EF2C35  mov     rdx, 2D9C5AE98B2813D9h
  0000000141EF2C3F  imul    rdx, r14
  0000000141EF2C43  not     r8
  0000000141EF2C46  and     r8, rdx
  0000000141EF2C49  test    al, cl
  0000000141EF2C4B  cmovnz  r8, r9
  0000000141EF2C4F  imul    ecx, r14d, 0AAD5FAD9h
  0000000141EF2C56  mov     rsi, [rsp+520h+var_520]
  0000000141EF2C5A  mov     eax, esi
  0000000141EF2C5C  and     eax, ecx
  0000000141EF2C5E  mov     rbx, rcx
  0000000141EF2C61  mov     rcx, rax
  0000000141EF2C64  mov     r9, rax
  0000000141EF2C67  mov     [rsp+520h+var_368], rax
  0000000141EF2C6F  not     rcx
  0000000141EF2C72  mov     rax, rcx
  0000000141EF2C75  mov     [rsp+520h+var_2D0], rcx
  0000000141EF2C7D  mov     rcx, 6315BF64D421AEF2h
  0000000141EF2C87  imul    rcx, r14
  0000000141EF2C8B  mov     rdx, 8D2146E4945310ECh
  0000000141EF2C95  imul    rdx, r14
  0000000141EF2C99  and     rdx, r11
  0000000141EF2C9C  not     rdx
  0000000141EF2C9F  add     rcx, rdx
  0000000141EF2CA2  mov     rdi, rdx
  0000000141EF2CA5  not     rcx
  0000000141EF2CA8  and     rcx, rax
  0000000141EF2CAB  not     rcx
  0000000141EF2CAE  mov     rax, 85E6783701BC8920h
  0000000141EF2CB8  imul    rax, r14
  0000000141EF2CBC  add     rax, rdx
  0000000141EF2CBF  and     rax, rcx
  0000000141EF2CC2  imul    rax, [rsp+520h+var_438]
  0000000141EF2CCB  mov     rcx, rax
  0000000141EF2CCE  not     rcx
  0000000141EF2CD1  mov     r10, r8
  0000000141EF2CD4  imul    r10, [rsp+520h+var_430]
  0000000141EF2CDD  mov     rdx, r10
  0000000141EF2CE0  not     rdx
  0000000141EF2CE3  mov     r11, rax
  0000000141EF2CE6  and     r11, r10
  0000000141EF2CE9  and     r10, rcx
  0000000141EF2CEC  and     rcx, rdx
  0000000141EF2CEF  not     rcx
  0000000141EF2CF2  mov     r8, r11
  0000000141EF2CF5  not     r8
  0000000141EF2CF8  and     r8, rcx
  0000000141EF2CFB  sub     r11, r8
  0000000141EF2CFE  mov     [rsp+520h+var_2A0], r11
  0000000141EF2D06  and     rdx, rax
  0000000141EF2D09  not     rdx
  0000000141EF2D0C  not     r10
  0000000141EF2D0F  and     r10, rdx
  0000000141EF2D12  mov     [rsp+520h+var_2A8], r10
  0000000141EF2D1A  mov     r15d, esi
  0000000141EF2D1D  not     r15d
  0000000141EF2D20  mov     r10, rbx
  0000000141EF2D23  mov     [rsp+520h+var_500], rbx
  0000000141EF2D28  mov     ecx, r10d
  0000000141EF2D2B  mov     rsi, [rsp+520h+var_490]
  0000000141EF2D33  and     ecx, esi
  0000000141EF2D35  mov     rax, [rsp+520h+var_520]
  0000000141EF2D39  and     eax, ecx
  0000000141EF2D3B  not     eax
  0000000141EF2D3D  not     ecx
  0000000141EF2D3F  and     ecx, r15d
  0000000141EF2D42  not     ecx
  0000000141EF2D44  and     ecx, eax
  0000000141EF2D46  mov     r11, rcx
  0000000141EF2D49  mov     rbx, rsi
  0000000141EF2D4C  not     rbx
  0000000141EF2D4F  mov     r13, 0F273E44A03A9759Ah
  0000000141EF2D59  imul    r13, r14
  0000000141EF2D5D  mov     [rsp+520h+var_2D8], rdi
  0000000141EF2D65  add     r13, rdi
  0000000141EF2D68  mov     r12, r13
  0000000141EF2D6B  not     r12
  0000000141EF2D6E  mov     rdx, 0C5F2483109C3EBF3h
  0000000141EF2D78  imul    rdx, r14
  0000000141EF2D7C  add     rdx, rdi
  0000000141EF2D7F  mov     [rsp+520h+var_518], rdx
  0000000141EF2D84  mov     eax, r12d
  0000000141EF2D87  and     eax, edx
  0000000141EF2D89  not     eax
  0000000141EF2D8B  mov     rcx, rdx
  0000000141EF2D8E  not     rcx
  0000000141EF2D91  mov     rdx, r13
  0000000141EF2D94  and     rdx, rcx
  0000000141EF2D97  mov     r14, rcx
  0000000141EF2D9A  not     r10
  0000000141EF2D9D  mov     r8, r10
  0000000141EF2DA0  mov     rdi, r10
  0000000141EF2DA3  and     r8, rdx
  0000000141EF2DA6  mov     [rsp+520h+var_2B8], r8
  0000000141EF2DAE  not     r11
  0000000141EF2DB1  and     r11, rdx
  0000000141EF2DB4  mov     [rsp+520h+var_298], r11
  0000000141EF2DBC  mov     r11d, edx
  0000000141EF2DBF  not     r11d
  0000000141EF2DC2  and     eax, r11d
  0000000141EF2DC5  not     eax
  0000000141EF2DC7  mov     r10, rbx
  0000000141EF2DCA  mov     ecx, r10d
  0000000141EF2DCD  and     ecx, r9d
  0000000141EF2DD0  and     ecx, eax
  0000000141EF2DD2  not     rcx
  0000000141EF2DD5  mov     rax, 0AF075C6BF62F700Dh
  0000000141EF2DDF  imul    rax, rcx
  0000000141EF2DE3  mov     rcx, rbx
  0000000141EF2DE6  and     rcx, r12
  0000000141EF2DE9  not     rcx
  0000000141EF2DEC  mov     rdx, rsi
  0000000141EF2DEF  and     rdx, r13
  0000000141EF2DF2  not     rdx
  0000000141EF2DF5  mov     [rsp+520h+var_488], rdx
  0000000141EF2DFD  and     rcx, rdx
  0000000141EF2E00  mov     r9, rcx
  0000000141EF2E03  not     r9
  0000000141EF2E06  mov     rbx, rdi
  0000000141EF2E09  and     r9, rdi
  0000000141EF2E0C  not     r9
  0000000141EF2E0F  mov     r8, [rsp+520h+var_500]
  0000000141EF2E14  and     ecx, r8d
  0000000141EF2E17  not     rcx
  0000000141EF2E1A  and     rcx, r9
  0000000141EF2E1D  mov     rbp, 0FFFFFFFF00000000h
  0000000141EF2E27  mov     [rsp+520h+var_4F8], r15
  0000000141EF2E2C  or      rbp, r15
  0000000141EF2E2F  not     rcx
  0000000141EF2E32  mov     r9, rbp
  0000000141EF2E35  mov     r15, rbp
  0000000141EF2E38  mov     [rsp+520h+var_418], rbp
  0000000141EF2E40  mov     rbp, [rsp+520h+var_518]
  0000000141EF2E45  and     r9, rbp
  0000000141EF2E48  and     r9, rcx
  0000000141EF2E4B  not     r9
  0000000141EF2E4E  mov     rcx, 0CAD6499C379DDA61h
  0000000141EF2E58  imul    rcx, r9
  0000000141EF2E5C  add     rcx, rax
  0000000141EF2E5F  mov     rdx, [rsp+520h+var_520]
  0000000141EF2E63  mov     eax, edx
  0000000141EF2E65  and     eax, r14d
  0000000141EF2E68  not     rax
  0000000141EF2E6B  and     rax, r10
  0000000141EF2E6E  mov     r9, r13
  0000000141EF2E71  and     r9, rax
  0000000141EF2E74  not     rax
  0000000141EF2E77  and     rax, r12
  0000000141EF2E7A  not     rax
  0000000141EF2E7D  not     r9
  0000000141EF2E80  and     r9, rax
  0000000141EF2E83  mov     rax, rdi
  0000000141EF2E86  and     rax, r9
  0000000141EF2E89  not     rax
  0000000141EF2E8C  not     r9d
  0000000141EF2E8F  and     r9d, r8d
  0000000141EF2E92  not     r9
  0000000141EF2E95  and     r9, rax
  0000000141EF2E98  mov     rax, 8D7EC5EE01A2C2A8h
  0000000141EF2EA2  imul    rax, r9
  0000000141EF2EA6  add     rax, rcx
  0000000141EF2EA9  and     rsi, r12
  0000000141EF2EAC  mov     [rsp+520h+var_4E8], r12
  0000000141EF2EB1  not     rsi
  0000000141EF2EB4  mov     r9, r10
  0000000141EF2EB7  mov     rdi, r10
  0000000141EF2EBA  and     r9, r13
  0000000141EF2EBD  not     r9
  0000000141EF2EC0  and     r9, rsi
  0000000141EF2EC3  mov     rcx, rbx
  0000000141EF2EC6  mov     rsi, rbx
  0000000141EF2EC9  and     rcx, r9
  0000000141EF2ECC  not     rcx
  0000000141EF2ECF  and     rcx, r15
  0000000141EF2ED2  not     r9d
  0000000141EF2ED5  and     r9d, r8d
  0000000141EF2ED8  not     r9
  0000000141EF2EDB  and     rcx, r9
  0000000141EF2EDE  mov     r9, rbp
  0000000141EF2EE1  and     r9, rcx
  0000000141EF2EE4  not     rcx
  0000000141EF2EE7  and     rcx, r14
  0000000141EF2EEA  not     rcx
  0000000141EF2EED  not     r9
  0000000141EF2EF0  and     r9, rcx
  0000000141EF2EF3  mov     r10, 70DE7769820B7354h
  0000000141EF2EFD  imul    r10, r9
  0000000141EF2F01  add     r10, rax
  0000000141EF2F04  mov     ebx, edx
  0000000141EF2F06  and     ebx, r12d
  0000000141EF2F09  mov     rax, r15
  0000000141EF2F0C  and     rax, r13
  0000000141EF2F0F  not     rax
  0000000141EF2F12  not     rbx
  0000000141EF2F15  and     rbx, rax
  0000000141EF2F18  mov     rax, rbp
  0000000141EF2F1B  and     rax, rbx
  0000000141EF2F1E  not     rax
  0000000141EF2F21  mov     r9, rbx
  0000000141EF2F24  not     r9
  0000000141EF2F27  mov     [rsp+520h+var_2C8], r9
  0000000141EF2F2F  mov     rcx, r14
  0000000141EF2F32  and     rcx, r9
  0000000141EF2F35  not     rcx
  0000000141EF2F38  and     rcx, rax
  0000000141EF2F3B  mov     rax, rsi
  0000000141EF2F3E  mov     r12, rsi
  0000000141EF2F41  and     rax, rcx
  0000000141EF2F44  not     rax
  0000000141EF2F47  and     rax, rdi
  0000000141EF2F4A  mov     r15, rdi
  0000000141EF2F4D  not     ecx
  0000000141EF2F4F  and     ecx, r8d
  0000000141EF2F52  not     rcx
  0000000141EF2F55  and     rax, rcx
  0000000141EF2F58  not     rax
  0000000141EF2F5B  mov     r9, 87C51CA04E847F96h
  0000000141EF2F65  imul    r9, rax
  0000000141EF2F69  mov     eax, edx
  0000000141EF2F6B  and     eax, ebp
  0000000141EF2F6D  mov     rcx, [rsp+520h+var_4F8]
  0000000141EF2F72  mov     esi, ecx
  0000000141EF2F74  and     esi, r14d
  0000000141EF2F77  not     esi
  0000000141EF2F79  mov     rdi, rax
  0000000141EF2F7C  not     rdi
  0000000141EF2F7F  mov     ecx, edi
  0000000141EF2F81  and     ecx, esi
  0000000141EF2F83  not     ecx
  0000000141EF2F85  and     ecx, r8d
  0000000141EF2F88  not     rcx
  0000000141EF2F8B  mov     rdx, [rsp+520h+var_490]
  0000000141EF2F93  and     rcx, rdx
  0000000141EF2F96  not     rcx
  0000000141EF2F99  and     rcx, [rsp+520h+var_4E8]
  0000000141EF2F9E  mov     rsi, 79DDA6082DCD4A6Ch
  0000000141EF2FA8  imul    rcx, rsi
  0000000141EF2FAC  add     rcx, r9
  0000000141EF2FAF  add     rcx, r10
  0000000141EF2FB2  mov     [rsp+520h+var_480], r15
  0000000141EF2FBA  and     rdi, r15
  0000000141EF2FBD  mov     r9, r13
  0000000141EF2FC0  and     r9, rdi
  0000000141EF2FC3  mov     r10, r12
  0000000141EF2FC6  and     r10, r9
  0000000141EF2FC9  not     r10
  0000000141EF2FCC  not     r9d
  0000000141EF2FCF  and     r9d, r8d
  0000000141EF2FD2  not     r9
  0000000141EF2FD5  and     r9, r10
  0000000141EF2FD8  not     r9
  0000000141EF2FDB  or      rsi, 2
  0000000141EF2FDF  imul    rsi, r9
  0000000141EF2FE3  mov     r10, r15
  0000000141EF2FE6  and     r10, rbp
  0000000141EF2FE9  not     r10
  0000000141EF2FEC  mov     [rsp+520h+var_478], r10
  0000000141EF2FF4  mov     r15, rdx
  0000000141EF2FF7  mov     r9, rdx
  0000000141EF2FFA  and     r9, r14
  0000000141EF2FFD  mov     [rsp+520h+var_4C0], r14
  0000000141EF3002  not     r9
  0000000141EF3005  and     r9, r10
  0000000141EF3008  mov     r10, r12
  0000000141EF300B  and     r10, r9
  0000000141EF300E  not     r10
  0000000141EF3011  not     r9d
  0000000141EF3014  and     r9d, r8d
  0000000141EF3017  not     r9
  0000000141EF301A  and     r10, r13
  0000000141EF301D  and     r10, r9
  0000000141EF3020  mov     rdx, [rsp+520h+var_418]
  0000000141EF3028  mov     r9, rdx
  0000000141EF302B  and     r9, r10
  0000000141EF302E  not     r9
  0000000141EF3031  not     r10d
  0000000141EF3034  and     r10d, dword ptr [rsp+520h+var_520]
  0000000141EF3038  not     r10
  0000000141EF303B  and     r10, r9
  0000000141EF303E  mov     r9, 0AAF075C6BF62F700h
  0000000141EF3048  inc     r9
  0000000141EF304B  imul    r9, r10
  0000000141EF304F  add     r9, rsi
  0000000141EF3052  not     rdi
  0000000141EF3055  and     eax, r15d
  0000000141EF3058  not     rax
  0000000141EF305B  and     rax, rdi
  0000000141EF305E  mov     r10, r13
  0000000141EF3061  and     r10, rax
  0000000141EF3064  not     rax
  0000000141EF3067  mov     rsi, [rsp+520h+var_4E8]
  0000000141EF306C  and     rax, rsi
  0000000141EF306F  not     rax
  0000000141EF3072  not     r10
  0000000141EF3075  and     r10, rax
  0000000141EF3078  not     r10
  0000000141EF307B  and     r10, r12
  0000000141EF307E  mov     rdi, r12
  0000000141EF3081  mov     rax, 0C5EE01A2C2A87C52h
  0000000141EF308B  imul    rax, r10
  0000000141EF308F  add     rax, r9
  0000000141EF3092  mov     [rsp+520h+var_510], rax
  0000000141EF3097  mov     r9, r8
  0000000141EF309A  mov     eax, r9d
  0000000141EF309D  and     eax, esi
  0000000141EF309F  and     rdx, [rsp+520h+var_480]
  0000000141EF30A7  mov     r10, rdx
  0000000141EF30AA  mov     r8d, r9d
  0000000141EF30AD  and     r8d, r14d
  0000000141EF30B0  mov     rdx, [rsp+520h+var_488]
  0000000141EF30B8  and     edx, dword ptr [rsp+520h+var_4F8]
  0000000141EF30BC  and     edx, r8d
  0000000141EF30BF  mov     [rsp+520h+var_488], rdx
  0000000141EF30C7  mov     r14, r8
  0000000141EF30CA  mov     r12, rsi
  0000000141EF30CD  and     r8d, r12d
  0000000141EF30D0  mov     rsi, rdi
  0000000141EF30D3  mov     r9, rdi
  0000000141EF30D6  and     r9, r13
  0000000141EF30D9  not     r10
  0000000141EF30DC  mov     [rsp+520h+var_410], r10
  0000000141EF30E4  mov     rdx, [rsp+520h+var_520]
  0000000141EF30E8  mov     edi, edx
  0000000141EF30EA  mov     rbp, r15
  0000000141EF30ED  and     edi, ebp
  0000000141EF30EF  not     r8d
  0000000141EF30F2  and     r8d, edi
  0000000141EF30F5  mov     [rsp+520h+var_2E0], r8
  0000000141EF30FD  not     rdi
  0000000141EF3100  and     rdi, r10
  0000000141EF3103  mov     r10, rdi
  0000000141EF3106  not     r10
  0000000141EF3109  mov     [rsp+520h+var_4B8], rsi
  0000000141EF310E  mov     r8, rsi
  0000000141EF3111  and     r8, r10
  0000000141EF3114  mov     [rsp+520h+var_2F0], r8
  0000000141EF311C  and     r10, r9
  0000000141EF311F  mov     [rsp+520h+var_2F8], r10
  0000000141EF3127  not     r9
  0000000141EF312A  not     rax
  0000000141EF312D  and     rax, r9
  0000000141EF3130  not     rax
  0000000141EF3133  mov     r15, [rsp+520h+var_518]
  0000000141EF3138  and     rax, r15
  0000000141EF313B  not     rax
  0000000141EF313E  mov     r8, rbp
  0000000141EF3141  and     rax, rbp
  0000000141EF3144  mov     r9, rax
  0000000141EF3147  not     r9
  0000000141EF314A  mov     rbp, [rsp+520h+var_418]
  0000000141EF3152  and     r9, rbp
  0000000141EF3155  not     r9
  0000000141EF3158  and     eax, edx
  0000000141EF315A  not     rax
  0000000141EF315D  and     rax, r9
  0000000141EF3160  mov     r9, 0D7EC5EE01A2C2A87h
  0000000141EF316A  imul    r9, rax
  0000000141EF316E  add     r9, [rsp+520h+var_510]
  0000000141EF3173  add     r9, rcx
  0000000141EF3176  mov     rcx, rsi
  0000000141EF3179  and     rcx, r15
  0000000141EF317C  mov     r10, r15
  0000000141EF317F  mov     rax, rcx
  0000000141EF3182  not     rax
  0000000141EF3185  not     r14
  0000000141EF3188  and     r14, rax
  0000000141EF318B  mov     [rsp+520h+var_510], r14
  0000000141EF3190  mov     rax, r14
  0000000141EF3193  not     rax
  0000000141EF3196  and     rax, [rsp+520h+var_480]
  0000000141EF319E  not     rax
  0000000141EF31A1  mov     rsi, r8
  0000000141EF31A4  and     rsi, r14
  0000000141EF31A7  not     rsi
  0000000141EF31AA  and     rsi, rax
  0000000141EF31AD  not     rsi
  0000000141EF31B0  and     rsi, rbp
  0000000141EF31B3  mov     r15, rbp
  0000000141EF31B6  mov     rax, r12
  0000000141EF31B9  mov     rbp, r12
  0000000141EF31BC  and     rax, rsi
  0000000141EF31BF  not     rax
  0000000141EF31C2  not     rsi
  0000000141EF31C5  and     rsi, r13
  0000000141EF31C8  not     rsi
  0000000141EF31CB  and     rsi, rax
  0000000141EF31CE  mov     r14, 0DE7769820B73529Ch
  0000000141EF31D8  imul    r14, rsi
  0000000141EF31DC  mov     esi, edi
  0000000141EF31DE  and     rdi, rcx
  0000000141EF31E1  mov     [rsp+520h+var_2E8], rdi
  0000000141EF31E9  and     rcx, [rsp+520h+var_410]
  0000000141EF31F1  mov     rax, r12
  0000000141EF31F4  and     rax, rcx
  0000000141EF31F7  not     rax
  0000000141EF31FA  not     rcx
  0000000141EF31FD  and     rcx, r13
  0000000141EF3200  not     rcx
  0000000141EF3203  and     rcx, rax
  0000000141EF3206  mov     rax, 0A1F1472813A11FE5h
  0000000141EF3210  imul    rax, rcx
  0000000141EF3214  add     rax, r14
  0000000141EF3217  mov     r14, 30416E6A536CC790h
  0000000141EF3221  imul    r14, [rsp+520h+var_488]
  0000000141EF322A  add     r14, rax
  0000000141EF322D  add     r14, r9
  0000000141EF3230  mov     r8, [rsp+520h+var_500]
  0000000141EF3235  mov     edx, r8d
  0000000141EF3238  and     edx, r10d
  0000000141EF323B  mov     rcx, rdx
  0000000141EF323E  not     rcx
  0000000141EF3241  mov     rdi, r15
  0000000141EF3244  and     rcx, r15
  0000000141EF3247  mov     r12, [rsp+520h+var_4B8]
  0000000141EF324C  mov     r9, r12
  0000000141EF324F  and     r9, [rsp+520h+var_4C0]
  0000000141EF3254  not     r9
  0000000141EF3257  and     rcx, r9
  0000000141EF325A  not     rcx
  0000000141EF325D  mov     r10, [rsp+520h+var_490]
  0000000141EF3265  and     rcx, r10
  0000000141EF3268  mov     r15, rbp
  0000000141EF326B  and     r15, rcx
  0000000141EF326E  not     r15
  0000000141EF3271  not     rcx
  0000000141EF3274  and     rcx, r13
  0000000141EF3277  not     rcx
  0000000141EF327A  and     rcx, r15
  0000000141EF327D  mov     r15, 4656B24CE1BCEED4h
  0000000141EF3287  imul    r15, rcx
  0000000141EF328B  mov     rax, [rsp+520h+var_2B8]
  0000000141EF3293  not     rax
  0000000141EF3296  and     r11d, r8d
  0000000141EF3299  not     r11
  0000000141EF329C  and     r11, rax
  0000000141EF329F  mov     rcx, rdi
  0000000141EF32A2  mov     rbp, rdi
  0000000141EF32A5  and     rcx, r11
  0000000141EF32A8  not     rcx
  0000000141EF32AB  not     r11d
  0000000141EF32AE  mov     rdi, [rsp+520h+var_520]
  0000000141EF32B2  and     r11d, edi
  0000000141EF32B5  not     r11
  0000000141EF32B8  and     r11, rcx
  0000000141EF32BB  mov     r8, [rsp+520h+var_480]
  0000000141EF32C3  mov     rcx, r8
  0000000141EF32C6  and     rcx, r11
  0000000141EF32C9  not     rcx
  0000000141EF32CC  not     r11
  0000000141EF32CF  and     r11, r10
  0000000141EF32D2  not     r11
  0000000141EF32D5  and     r11, rcx
  0000000141EF32D8  mov     rax, 93386F3BB4C105B9h
  0000000141EF32E2  inc     rax
  0000000141EF32E5  imul    rax, r11
  0000000141EF32E9  add     rax, r15
  0000000141EF32EC  mov     r15, [rsp+520h+var_4E8]
  0000000141EF32F1  and     r9d, r15d
  0000000141EF32F4  mov     ecx, edi
  0000000141EF32F6  and     ecx, r8d
  0000000141EF32F9  mov     r10, r8
  0000000141EF32FC  and     r9d, ecx
  0000000141EF32FF  mov     r11, 0EB8D7EC5EE01A2Ch
  0000000141EF3309  imul    r11, r9
  0000000141EF330D  add     r11, rax
  0000000141EF3310  mov     rax, [rsp+520h+var_478]
  0000000141EF3318  and     rax, r12
  0000000141EF331B  not     rax
  0000000141EF331E  and     rax, r15
  0000000141EF3321  not     rax
  0000000141EF3324  and     rax, rbp
  0000000141EF3327  mov     [rsp+520h+var_478], rax
  0000000141EF332F  and     [rsp+520h+var_510], rbp
  0000000141EF3334  mov     rax, rbp
  0000000141EF3337  and     rax, r15
  0000000141EF333A  mov     r9d, edi
  0000000141EF333D  and     r9d, r13d
  0000000141EF3340  not     r9
  0000000141EF3343  not     rax
  0000000141EF3346  and     rax, r9
  0000000141EF3349  and     edx, r10d
  0000000141EF334C  and     edx, eax
  0000000141EF334E  mov     rdi, 416E6A536CC790Dh
  0000000141EF3358  imul    rdi, rdx
  0000000141EF335C  add     rdi, r11
  0000000141EF335F  add     rdi, r14
  0000000141EF3362  mov     r11, [rsp+520h+var_500]
  0000000141EF3367  and     esi, r11d
  0000000141EF336A  not     rsi
  0000000141EF336D  and     rsi, r15
  0000000141EF3370  mov     rdx, [rsp+520h+var_2F0]
  0000000141EF3378  not     rdx
  0000000141EF337B  and     rsi, rdx
  0000000141EF337E  not     rsi
  0000000141EF3381  mov     rdx, [rsp+520h+var_518]
  0000000141EF3386  and     rsi, rdx
  0000000141EF3389  not     rsi
  0000000141EF338C  mov     rbp, 43E28E5027423FCDh
  0000000141EF3396  imul    rbp, rsi
  0000000141EF339A  mov     r8, [rsp+520h+var_4F8]
  0000000141EF339F  mov     r9d, r8d
  0000000141EF33A2  and     r9d, edx
  0000000141EF33A5  mov     esi, r11d
  0000000141EF33A8  and     esi, r9d
  0000000141EF33AB  mov     r14, rsi
  0000000141EF33AE  not     r14
  0000000141EF33B1  and     r14, r15
  0000000141EF33B4  not     r14
  0000000141EF33B7  and     esi, r13d
  0000000141EF33BA  not     rsi
  0000000141EF33BD  and     rsi, r14
  0000000141EF33C0  mov     r12, [rsp+520h+var_490]
  0000000141EF33C8  mov     r14, r12
  0000000141EF33CB  and     r14, rax
  0000000141EF33CE  not     rax
  0000000141EF33D1  and     rax, r10
  0000000141EF33D4  not     rax
  0000000141EF33D7  not     r14
  0000000141EF33DA  and     r14, [rsp+520h+var_4C0]
  0000000141EF33DF  and     r14, rax
  0000000141EF33E2  mov     r11, [rsp+520h+var_2C8]
  0000000141EF33EA  and     r11d, r10d
  0000000141EF33ED  mov     r15, r14
  0000000141EF33F0  not     r15
  0000000141EF33F3  mov     rax, [rsp+520h+var_4B8]
  0000000141EF33F8  and     r15, rax
  0000000141EF33FB  and     eax, r8d
  0000000141EF33FE  not     eax
  0000000141EF3400  and     eax, r10d
  0000000141EF3403  mov     r8, [rsp+520h+var_510]
  0000000141EF3408  not     r8
  0000000141EF340B  and     r8, r10
  0000000141EF340E  mov     [rsp+520h+var_510], r8
  0000000141EF3413  mov     r8d, r12d
  0000000141EF3416  and     r8d, r9d
  0000000141EF3419  not     r9d
  0000000141EF341C  and     r9d, r10d
  0000000141EF341F  and     r10, rsi
  0000000141EF3422  not     r10
  0000000141EF3425  not     rsi
  0000000141EF3428  and     rsi, r12
  0000000141EF342B  not     rsi
  0000000141EF342E  and     rsi, r10
  0000000141EF3431  mov     rdx, 0E9EABC1D71AFD8BEh
  0000000141EF343B  imul    rdx, rsi
  0000000141EF343F  add     rdx, rbp
  0000000141EF3442  not     r11d
  0000000141EF3445  and     ebx, r12d
  0000000141EF3448  not     ebx
  0000000141EF344A  and     ebx, r11d
  0000000141EF344D  not     ebx
  0000000141EF344F  mov     r10, [rsp+520h+var_500]
  0000000141EF3454  and     ebx, r10d
  0000000141EF3457  not     rbx
  0000000141EF345A  mov     rsi, [rsp+520h+var_4C0]
  0000000141EF345F  and     rbx, rsi
  0000000141EF3462  not     rbx
  0000000141EF3465  mov     r11, 0D8BDC03458550F8Ah
  0000000141EF346F  imul    r11, rbx
  0000000141EF3473  add     r11, rdx
  0000000141EF3476  mov     rdx, [rsp+520h+var_298]
  0000000141EF347E  mov     rbx, 93386F3BB4C105B9h
  0000000141EF3488  imul    rdx, rbx
  0000000141EF348C  add     rdx, r11
  0000000141EF348F  mov     r11, rdx
  0000000141EF3492  not     r15
  0000000141EF3495  and     r14d, r10d
  0000000141EF3498  mov     rbp, r10
  0000000141EF349B  not     r14
  0000000141EF349E  and     r14, r15
  0000000141EF34A1  not     r14
  0000000141EF34A4  mov     rdx, 0F48CAD6499C379DEh
  0000000141EF34AE  imul    rdx, r14
  0000000141EF34B2  add     rdx, r11
  0000000141EF34B5  mov     r11d, eax
  0000000141EF34B8  not     rax
  0000000141EF34BB  mov     r10, [rsp+520h+var_518]
  0000000141EF34C0  and     rax, r10
  0000000141EF34C3  mov     r14, rsi
  0000000141EF34C6  and     r11d, r14d
  0000000141EF34C9  not     r11
  0000000141EF34CC  not     rax
  0000000141EF34CF  and     rax, r11
  0000000141EF34D2  not     rax
  0000000141EF34D5  and     rax, r13
  0000000141EF34D8  mov     r11, 0D6499C379DDA6084h
  0000000141EF34E2  imul    r11, rax
  0000000141EF34E6  add     r11, rdx
  0000000141EF34E9  mov     rax, [rsp+520h+var_4F8]
  0000000141EF34EE  and     eax, r12d
  0000000141EF34F1  not     eax
  0000000141EF34F3  not     ecx
  0000000141EF34F5  and     ecx, ebp
  0000000141EF34F7  and     ecx, eax
  0000000141EF34F9  mov     rax, rcx
  0000000141EF34FC  and     ecx, r10d
  0000000141EF34FF  mov     rsi, r10
  0000000141EF3502  not     rax
  0000000141EF3505  and     rax, r14
  0000000141EF3508  not     rax
  0000000141EF350B  not     rcx
  0000000141EF350E  and     rcx, rax
  0000000141EF3511  not     r9d
  0000000141EF3514  not     r8d
  0000000141EF3517  and     r8d, r9d
  0000000141EF351A  mov     rax, r14
  0000000141EF351D  mov     r10, [rsp+520h+var_2F8]
  0000000141EF3525  and     rax, r10
  0000000141EF3528  not     r10
  0000000141EF352B  mov     r9, rsi
  0000000141EF352E  and     r10, rsi
  0000000141EF3531  mov     edx, r12d
  0000000141EF3534  and     edx, r9d
  0000000141EF3537  mov     rbx, [rsp+520h+var_4E8]
  0000000141EF353C  and     r9, rbx
  0000000141EF353F  and     edx, ebx
  0000000141EF3541  mov     esi, r13d
  0000000141EF3544  and     esi, r8d
  0000000141EF3547  not     r8d
  0000000141EF354A  and     r8d, ebx
  0000000141EF354D  mov     r15, [rsp+520h+var_2E8]
  0000000141EF3555  not     r15
  0000000141EF3558  and     r15, rbx
  0000000141EF355B  and     rbx, rcx
  0000000141EF355E  not     rbx
  0000000141EF3561  not     rcx
  0000000141EF3564  and     rcx, r13
  0000000141EF3567  not     rcx
  0000000141EF356A  and     rcx, rbx
  0000000141EF356D  mov     rbx, 2C2A87C51CA04E86h
  0000000141EF3577  imul    rbx, rcx
  0000000141EF357B  add     rbx, r11
  0000000141EF357E  add     rbx, rdi
  0000000141EF3581  not     rax
  0000000141EF3584  not     r10
  0000000141EF3587  and     r10, rax
  0000000141EF358A  mov     rax, 0AAF075C6BF62F700h
  0000000141EF3594  mov     rcx, [rsp+520h+var_478]
  0000000141EF359C  imul    rcx, rax
  0000000141EF35A0  mov     rax, 670DE7769820B735h
  0000000141EF35AA  imul    r10, rax
  0000000141EF35AE  add     rcx, r10
  0000000141EF35B1  mov     r10, rcx
  0000000141EF35B4  mov     rcx, [rsp+520h+var_410]
  0000000141EF35BC  and     ecx, ebp
  0000000141EF35BE  not     rcx
  0000000141EF35C1  and     r9, rcx
  0000000141EF35C4  not     r9
  0000000141EF35C7  mov     rcx, 967DF48CAD6499C3h
  0000000141EF35D1  imul    rcx, r9
  0000000141EF35D5  add     rcx, r10
  0000000141EF35D8  mov     r9, 386F3BB4C105B9A8h
  0000000141EF35E2  imul    r9, [rsp+520h+var_2E0]
  0000000141EF35EB  add     r9, rcx
  0000000141EF35EE  mov     r10, [rsp+520h+var_510]
  0000000141EF35F3  not     r10
  0000000141EF35F6  and     r10, r13
  0000000141EF35F9  not     r10
  0000000141EF35FC  mov     rcx, 0C2A87C51CA04E848h
  0000000141EF3606  imul    rcx, r10
  0000000141EF360A  add     rcx, r9
  0000000141EF360D  and     edx, dword ptr [rsp+520h+var_368]
  0000000141EF3614  inc     rax
  0000000141EF3617  imul    rax, rdx
  0000000141EF361B  add     rax, rcx
  0000000141EF361E  not     r8d
  0000000141EF3621  not     esi
  0000000141EF3623  and     esi, r8d
  0000000141EF3626  not     esi
  0000000141EF3628  and     esi, ebp
  0000000141EF362A  mov     rcx, 0E28E5027423FCBA8h
  0000000141EF3634  imul    rcx, rsi
  0000000141EF3638  add     rcx, rax
  0000000141EF363B  not     r15
  0000000141EF363E  mov     rax, 4A6D98F2188967DFh
  0000000141EF3648  imul    rax, r15
  0000000141EF364C  add     rax, rcx
  0000000141EF364F  add     rax, rbx
  0000000141EF3652  mov     r12, [rsp+520h+var_2D0]
  0000000141EF365A  mov     rcx, r14
  0000000141EF365D  and     rcx, r12
  0000000141EF3660  not     rcx
  0000000141EF3663  mov     rdi, [rsp+520h+var_178]
  0000000141EF366B  and     r13, rdi
  0000000141EF366E  and     r13, rcx
  0000000141EF3671  not     r13
  0000000141EF3674  and     r13, rax
  0000000141EF3677  mov     r15, [rsp+520h+var_3E0]
  0000000141EF367F  mov     eax, r15d
  0000000141EF3682  not     eax
  0000000141EF3684  mov     rcx, [rsp+520h+var_338]
  0000000141EF368C  mov     r10d, ecx
  0000000141EF368F  and     r10d, eax
  0000000141EF3692  not     r10d
  0000000141EF3695  not     ecx
  0000000141EF3697  and     ecx, r15d
  0000000141EF369A  not     ecx
  0000000141EF369C  and     ecx, r10d
  0000000141EF369F  not     ecx
  0000000141EF36A1  mov     r9, rcx
  0000000141EF36A4  mov     rdx, r13
  0000000141EF36A7  mov     r11, [rsp+520h+var_1C8]
  0000000141EF36AF  mov     ecx, r11d
  0000000141EF36B2  shr     rdx, cl
  0000000141EF36B5  add     r10d, r15d
  0000000141EF36B8  add     r10d, r9d
  0000000141EF36BB  mov     dword ptr [rsp+520h+var_2C8], r10d
  0000000141EF36C3  mov     r8, rdx
  0000000141EF36C6  not     r8
  0000000141EF36C9  mov     esi, [rsp+520h+var_36C]
  0000000141EF36D0  mov     ecx, esi
  0000000141EF36D2  shl     r13, cl
  0000000141EF36D5  mov     rcx, r13
  0000000141EF36D8  not     rcx
  0000000141EF36DB  mov     r9, rdx
  0000000141EF36DE  and     r9, rcx
  0000000141EF36E1  and     rcx, r8
  0000000141EF36E4  and     r8, r13
  0000000141EF36E7  not     r8
  0000000141EF36EA  not     r9
  0000000141EF36ED  and     r9, r8
  0000000141EF36F0  and     r13, rdx
  0000000141EF36F3  mov     rdx, rcx
  0000000141EF36F6  not     rdx
  0000000141EF36F9  not     r13
  0000000141EF36FC  and     r13, rdx
  0000000141EF36FF  add     r13, r9
  0000000141EF3702  sub     r13, rcx
  0000000141EF3705  imul    r13, [rsp+520h+var_380]
  0000000141EF370E  mov     rcx, r13
  0000000141EF3711  not     rcx
  0000000141EF3714  mov     r8, [rsp+520h+var_400]
  0000000141EF371C  imul    r8, [rsp+520h+var_3D8]
  0000000141EF3725  and     r13, r8
  0000000141EF3728  not     r8
  0000000141EF372B  and     r8, rcx
  0000000141EF372E  not     r8
  0000000141EF3731  not     r13
  0000000141EF3734  and     r13, r8
  0000000141EF3737  add     r8, r8
  0000000141EF373A  sub     r8, r13
  0000000141EF373D  mov     [rsp+520h+var_400], r8
  0000000141EF3745  mov     rdx, [rsp+520h+var_1E8]
  0000000141EF374D  mov     rcx, rdx
  0000000141EF3750  not     rcx
  0000000141EF3753  mov     [rsp+520h+var_4C0], rcx
  0000000141EF3758  mov     r9, r8
  0000000141EF375B  not     r9
  0000000141EF375E  mov     [rsp+520h+var_298], r9
  0000000141EF3766  and     rcx, r9
  0000000141EF3769  not     rcx
  0000000141EF376C  mov     r9, rdx
  0000000141EF376F  and     r9, r8
  0000000141EF3772  not     r9
  0000000141EF3775  and     r9, rcx
  0000000141EF3778  mov     [rsp+520h+var_2B8], r9
  0000000141EF3780  mov     r8, [rsp+520h+var_1D0]
  0000000141EF3788  mov     rcx, r8
  0000000141EF378B  shr     rcx, 32h
  0000000141EF378F  not     ecx
  0000000141EF3791  and     ecx, 81h
  0000000141EF3797  mov     rdx, [rsp+520h+var_388]
  0000000141EF379F  shr     edx, 5
  0000000141EF37A2  and     edx, 102001h
  0000000141EF37A8  imul    rdx, rcx
  0000000141EF37AC  mov     ecx, r8d
  0000000141EF37AF  shr     ecx, 1Bh
  0000000141EF37B2  and     ecx, 0FFFFFFF1h
  0000000141EF37B5  mov     r8, [rsp+520h+var_1C0]
  0000000141EF37BD  mov     ebp, r8d
  0000000141EF37C0  and     ebp, 2040001h
  0000000141EF37C6  imul    rbp, rcx
  0000000141EF37CA  mov     rcx, [rsp+520h+var_408]
  0000000141EF37D2  add     rcx, rsp
  0000000141EF37D5  add     rcx, 520h
  0000000141EF37DC  imul    rcx, rdx
  0000000141EF37E0  mov     rbx, rdx
  0000000141EF37E3  mov     rdx, [rsp+520h+var_508]
  0000000141EF37E8  add     rdx, rsp
  0000000141EF37EB  add     rdx, 520h
  0000000141EF37F2  imul    rdx, rbp
  0000000141EF37F6  add     rdx, rcx
  0000000141EF37F9  mov     rcx, [rsp+520h+var_348]
  0000000141EF3801  add     rcx, rsp
  0000000141EF3804  add     rcx, 520h
  0000000141EF380B  mov     r8, [rsp+520h+var_3C0]
  0000000141EF3813  imul    rcx, r8
  0000000141EF3817  mov     r9, rcx
  0000000141EF381A  not     r9
  0000000141EF381D  and     r9, rdx
  0000000141EF3820  mov     r10, rcx
  0000000141EF3823  and     r10, rdx
  0000000141EF3826  not     rdx
  0000000141EF3829  and     rdx, rcx
  0000000141EF382C  mov     rcx, r9
  0000000141EF382F  not     rcx
  0000000141EF3832  not     rdx
  0000000141EF3835  and     rdx, rcx
  0000000141EF3838  sub     r10, rdx
  0000000141EF383B  add     rcx, r9
  0000000141EF383E  add     rcx, r10
  0000000141EF3841  mov     [rsp+520h+var_4F8], rcx
  0000000141EF3846  mov     rcx, 1653C1793128F013h
  0000000141EF3850  mov     r14, [rsp+520h+var_1F0]
  0000000141EF3858  imul    rcx, r14
  0000000141EF385C  mov     r9, [rsp+520h+var_2D8]
  0000000141EF3864  add     rcx, r9
  0000000141EF3867  not     rcx
  0000000141EF386A  mov     r8, r12
  0000000141EF386D  and     rcx, r12
  0000000141EF3870  not     rcx
  0000000141EF3873  mov     rdx, 0F0ED0F599ED319F5h
  0000000141EF387D  imul    rdx, r14
  0000000141EF3881  add     rdx, r9
  0000000141EF3884  and     rdx, rcx
  0000000141EF3887  mov     r13, [rsp+520h+var_430]
  0000000141EF388F  mov     rcx, [rsp+520h+var_2C0]
  0000000141EF3897  imul    rcx, r13
  0000000141EF389B  mov     r13, [rsp+520h+var_438]
  0000000141EF38A3  imul    rdx, r13
  0000000141EF38A7  add     rdx, rcx
  0000000141EF38AA  mov     [rsp+520h+var_2C0], rdx
  0000000141EF38B2  mov     rcx, [rsp+520h+var_470]
  0000000141EF38BA  add     rcx, rsp
  0000000141EF38BD  add     rcx, 520h
  0000000141EF38C4  imul    rcx, rbp
  0000000141EF38C8  not     rcx
  0000000141EF38CB  mov     rdx, [rsp+520h+var_1E0]
  0000000141EF38D3  imul    rdx, rbx
  0000000141EF38D7  mov     r12, rbx
  0000000141EF38DA  not     rdx
  0000000141EF38DD  and     rdx, rcx
  0000000141EF38E0  mov     [rsp+520h+var_1E0], rdx
  0000000141EF38E8  mov     rcx, 0D1F24F4B77A75A93h
  0000000141EF38F2  imul    rcx, r14
  0000000141EF38F6  add     rcx, r9
  0000000141EF38F9  not     rcx
  0000000141EF38FC  and     rcx, r8
  0000000141EF38FF  mov     rdx, 0D987CA2A511BF9F2h
  0000000141EF3909  imul    rdx, r14
  0000000141EF390D  add     rdx, r9
  0000000141EF3910  not     rcx
  0000000141EF3913  and     rdx, rcx
  0000000141EF3916  mov     [rsp+520h+var_518], rdx
  0000000141EF391B  imul    ecx, r14d, 3Ah ; ':'
  0000000141EF391F  mov     rdx, [rsp+520h+var_498]
  0000000141EF3927  shr     rdx, cl
  0000000141EF392A  not     edx
  0000000141EF392C  and     edx, r15d
  0000000141EF392F  imul    ecx, r14d, -47h
  0000000141EF3933  mov     r9, [rsp+520h+var_328]
  0000000141EF393B  mov     r10, r9
  0000000141EF393E  shr     r10, cl
  0000000141EF3941  not     r10d
  0000000141EF3944  and     r10d, r15d
  0000000141EF3947  imul    r10, rdx
  0000000141EF394B  mov     [rsp+520h+var_408], r10
  0000000141EF3953  mov     rcx, [rsp+520h+var_278]
  0000000141EF395B  and     rdi, rcx
  0000000141EF395E  not     rcx
  0000000141EF3961  and     rcx, [rsp+520h+var_490]
  0000000141EF3969  not     rcx
  0000000141EF396C  not     rdi
  0000000141EF396F  and     rdi, rcx
  0000000141EF3972  mov     rdx, rdi
  0000000141EF3975  mov     ecx, esi
  0000000141EF3977  shl     rdx, cl
  0000000141EF397A  not     rdx
  0000000141EF397D  mov     ecx, r11d
  0000000141EF3980  shr     rdi, cl
  0000000141EF3983  not     rdi
  0000000141EF3986  and     rdi, rdx
  0000000141EF3989  mov     [rsp+520h+var_510], rdi
  0000000141EF398E  lea     ecx, ds:0[r14*8]
  0000000141EF3996  sub     ecx, r14d
  0000000141EF3999  mov     r10, r14
  0000000141EF399C  mov     rdx, r9
  0000000141EF399F  shr     rdx, cl
  0000000141EF39A2  mov     ecx, eax
  0000000141EF39A4  and     eax, edx
  0000000141EF39A6  mov     ebx, edx
  0000000141EF39A8  not     ebx
  0000000141EF39AA  mov     edx, ecx
  0000000141EF39AC  and     edx, ebx
  0000000141EF39AE  not     eax
  0000000141EF39B0  and     ebx, r15d
  0000000141EF39B3  mov     ecx, ebx
  0000000141EF39B5  not     ecx
  0000000141EF39B7  and     ecx, eax
  0000000141EF39B9  not     edx
  0000000141EF39BB  add     edx, r15d
  0000000141EF39BE  add     edx, ecx
  0000000141EF39C0  mov     dword ptr [rsp+520h+var_278], edx
  0000000141EF39C7  mov     rcx, [rsp+520h+var_330]
  0000000141EF39CF  mov     r14d, ecx
  0000000141EF39D2  not     r14d
  0000000141EF39D5  shr     r14d, 0Bh
  0000000141EF39D9  and     r14d, 81h
  0000000141EF39E0  mov     rax, r14
  0000000141EF39E3  imul    rax, [rsp+520h+var_158]
  0000000141EF39EC  not     rax
  0000000141EF39EF  mov     r8, [rsp+520h+var_4D0]
  0000000141EF39F4  mov     rcx, r8
  0000000141EF39F7  imul    rcx, [rsp+520h+var_460]
  0000000141EF3A00  not     rcx
  0000000141EF3A03  and     rcx, rax
  0000000141EF3A06  mov     [rsp+520h+var_478], rcx
  0000000141EF3A0E  mov     rax, [rsp+520h+var_520]
  0000000141EF3A12  imul    rax, r14
  0000000141EF3A16  mov     [rsp+520h+var_4E8], r14
  0000000141EF3A1B  not     rax
  0000000141EF3A1E  mov     rcx, r8
  0000000141EF3A21  imul    rcx, [rsp+520h+var_360]
  0000000141EF3A2A  not     rcx
  0000000141EF3A2D  and     rcx, rax
  0000000141EF3A30  mov     [rsp+520h+var_480], rcx
  0000000141EF3A38  mov     r8, [rsp+520h+var_420]
  0000000141EF3A40  mov     rax, r8
  0000000141EF3A43  mov     r15, [rsp+520h+var_358]
  0000000141EF3A4B  imul    rax, r15
  0000000141EF3A4F  not     rax
  0000000141EF3A52  imul    ecx, r10d, 4BEB4550h
  0000000141EF3A59  add     rcx, rsp
  0000000141EF3A5C  add     rcx, 520h
  0000000141EF3A63  mov     [rsp+520h+var_500], rcx
  0000000141EF3A68  mov     [rsp+520h+var_388], r12
  0000000141EF3A70  mov     rsi, r12
  0000000141EF3A73  imul    rsi, rcx
  0000000141EF3A77  imul    ecx, r10d, -36h
  0000000141EF3A7B  mov     rdx, [rsp+520h+var_350]
  0000000141EF3A83  mov     r9, rdx
  0000000141EF3A86  shl     r9, cl
  0000000141EF3A89  not     rsi
  0000000141EF3A8C  and     rsi, rax
  0000000141EF3A8F  mov     [rsp+520h+var_488], rsi
  0000000141EF3A97  not     r9
  0000000141EF3A9A  lea     eax, [r10+r10]
  0000000141EF3A9E  mov     rsi, r10
  0000000141EF3AA1  lea     ecx, [rax+rax*4]
  0000000141EF3AA4  neg     ecx
  0000000141EF3AA6  mov     rax, rdx
  0000000141EF3AA9  shr     rax, cl
  0000000141EF3AAC  not     rax
  0000000141EF3AAF  and     rax, r9
  0000000141EF3AB2  not     rax
  0000000141EF3AB5  mov     r9, rax
  0000000141EF3AB8  mov     rcx, [rsp+520h+var_2B0]
  0000000141EF3AC0  shl     r9, cl
  0000000141EF3AC3  imul    ecx, esi, 77h ; 'w'
  0000000141EF3AC6  shr     rax, cl
  0000000141EF3AC9  not     r9
  0000000141EF3ACC  not     rax
  0000000141EF3ACF  and     rax, r9
  0000000141EF3AD2  mov     rdx, [rsp+520h+var_380]
  0000000141EF3ADA  mov     r9, rdx
  0000000141EF3ADD  mov     r10, r15
  0000000141EF3AE0  imul    r9, r15
  0000000141EF3AE4  not     rax
  0000000141EF3AE7  mov     rdi, [rsp+520h+var_340]
  0000000141EF3AEF  imul    rax, rdi
  0000000141EF3AF3  add     rax, r9
  0000000141EF3AF6  mov     [rsp+520h+var_328], rax
  0000000141EF3AFE  mov     rcx, r13
  0000000141EF3B01  imul    rcx, [rsp+520h+var_3F0]
  0000000141EF3B0A  not     rcx
  0000000141EF3B0D  mov     r15, [rsp+520h+var_440]
  0000000141EF3B15  mov     rax, r15
  0000000141EF3B18  imul    rax, [rsp+520h+var_3E8]
  0000000141EF3B21  not     rax
  0000000141EF3B24  and     rax, rcx
  0000000141EF3B27  mov     [rsp+520h+var_338], rax
  0000000141EF3B2F  imul    r12, [rsp+520h+var_3A0]
  0000000141EF3B38  not     r12
  0000000141EF3B3B  mov     rcx, [rsp+520h+var_3C0]
  0000000141EF3B43  imul    rcx, r10
  0000000141EF3B47  not     rcx
  0000000141EF3B4A  and     rcx, r12
  0000000141EF3B4D  mov     [rsp+520h+var_348], rcx
  0000000141EF3B55  mov     rax, [rsp+520h+var_310]
  0000000141EF3B5D  add     rax, rsp
  0000000141EF3B60  add     rax, 520h
  0000000141EF3B66  imul    rax, r8
  0000000141EF3B6A  not     rax
  0000000141EF3B6D  mov     rcx, [rsp+520h+var_290]
  0000000141EF3B75  add     rcx, rsp
  0000000141EF3B78  add     rcx, 520h
  0000000141EF3B7F  imul    rcx, rbp
  0000000141EF3B83  not     rcx
  0000000141EF3B86  and     rcx, rax
  0000000141EF3B89  mov     [rsp+520h+var_498], rcx
  0000000141EF3B91  mov     rax, [rsp+520h+var_230]
  0000000141EF3B99  imul    rax, r13
  0000000141EF3B9D  mov     r10, r13
  0000000141EF3BA0  not     rax
  0000000141EF3BA3  mov     r9, [rsp+520h+var_4F0]
  0000000141EF3BA8  lea     rcx, [rsp+r9+520h+var_520]
  0000000141EF3BAC  add     rcx, 520h
  0000000141EF3BB3  mov     r9, [rsp+520h+var_430]
  0000000141EF3BBB  imul    rcx, r9
  0000000141EF3BBF  not     rcx
  0000000141EF3BC2  and     rcx, rax
  0000000141EF3BC5  not     rcx
  0000000141EF3BC8  add     rcx, [rsp+520h+var_240]
  0000000141EF3BD0  mov     r12, rcx
  0000000141EF3BD3  mov     rax, [rsp+520h+var_518]
  0000000141EF3BD8  imul    rax, r14
  0000000141EF3BDC  mov     [rsp+520h+var_518], rax
  0000000141EF3BE1  mov     rax, [rsp+520h+var_1A0]
  0000000141EF3BE9  imul    rax, rdx
  0000000141EF3BED  mov     [rsp+520h+var_1A0], rax
  0000000141EF3BF5  mov     r11, rdx
  0000000141EF3BF8  mov     rdx, [rsp+520h+var_510]
  0000000141EF3BFD  not     rdx
  0000000141EF3C00  imul    rdx, rbp
  0000000141EF3C04  mov     [rsp+520h+var_510], rdx
  0000000141EF3C09  mov     r13, [rsp+520h+var_1C0]
  0000000141EF3C11  mov     rax, r13
  0000000141EF3C14  and     rax, rdx
  0000000141EF3C17  mov     [rsp+520h+var_2D8], rax
  0000000141EF3C1F  mov     rcx, rdx
  0000000141EF3C22  not     rcx
  0000000141EF3C25  mov     [rsp+520h+var_2D0], rcx
  0000000141EF3C2D  mov     r8, [rsp+520h+var_1D0]
  0000000141EF3C35  mov     rax, r8
  0000000141EF3C38  and     rax, rcx
  0000000141EF3C3B  mov     [rsp+520h+var_2E0], rax
  0000000141EF3C43  and     r13, rcx
  0000000141EF3C46  not     r13
  0000000141EF3C49  mov     [rsp+520h+var_2B0], r13
  0000000141EF3C51  and     r8, rdx
  0000000141EF3C54  not     r8
  0000000141EF3C57  and     r8, r13
  0000000141EF3C5A  mov     [rsp+520h+var_290], r8
  0000000141EF3C62  mov     rax, [rsp+520h+var_288]
  0000000141EF3C6A  add     rax, rsp
  0000000141EF3C6D  add     rax, 520h
  0000000141EF3C73  imul    rax, r9
  0000000141EF3C77  mov     [rsp+520h+var_288], rax
  0000000141EF3C7F  mov     r8, r9
  0000000141EF3C82  mov     rax, [rsp+520h+var_408]
  0000000141EF3C8A  mov     r13d, eax
  0000000141EF3C8D  and     r13d, dword ptr [rsp+520h+var_3E0]
  0000000141EF3C95  imul    ecx, esi, 11A80CF0h
  0000000141EF3C9B  bt      [rsp+520h+var_460], 2Bh ; '+'
  0000000141EF3CA5  mov     rax, [rsp+520h+var_280]
  0000000141EF3CAD  lea     rdx, [rsp+rax+520h]
  0000000141EF3CB5  mov     rax, [rsp+520h+var_270]
  0000000141EF3CBD  lea     r9, [rsp+rax+520h]
  0000000141EF3CC5  cmovb   r12, rdx
  0000000141EF3CC9  mov     [rsp+520h+var_410], r12
  0000000141EF3CD1  mov     rax, rdx
  0000000141EF3CD4  imul    r9, r10
  0000000141EF3CD8  imul    r10d, esi, 90F30F28h
  0000000141EF3CDF  mov     r14, rsi
  0000000141EF3CE2  lea     rdx, [rsp+r10+520h+var_520]
  0000000141EF3CE6  add     rdx, 520h
  0000000141EF3CED  mov     r12, r15
  0000000141EF3CF0  imul    rdx, r15
  0000000141EF3CF4  add     rdx, r9
  0000000141EF3CF7  test    bl, 1
  0000000141EF3CFA  mov     r9, [rsp+520h+var_4C8]
  0000000141EF3CFF  lea     r9, [rsp+r9+520h]
  0000000141EF3D07  lea     r10, [rsp+rcx+520h]
  0000000141EF3D0F  mov     rcx, [rsp+520h+var_188]
  0000000141EF3D17  cmovz   rcx, r10
  0000000141EF3D1B  mov     [rsp+520h+var_188], rcx
  0000000141EF3D23  cmovz   r9, r10
  0000000141EF3D27  mov     [rsp+520h+var_4B8], r9
  0000000141EF3D2C  cmovz   rax, r10
  0000000141EF3D30  mov     [rsp+520h+var_418], rax
  0000000141EF3D38  mov     rcx, [rsp+520h+var_308]
  0000000141EF3D40  cmovz   rcx, r10
  0000000141EF3D44  mov     [rsp+520h+var_308], rcx
  0000000141EF3D4C  mov     rcx, [rsp+520h+var_4B0]
  0000000141EF3D51  lea     rax, [rsp+rcx+520h]
  0000000141EF3D59  cmovz   rax, r10
  0000000141EF3D5D  mov     [rsp+520h+var_2F0], r10
  0000000141EF3D65  mov     [rsp+520h+var_240], rax
  0000000141EF3D6D  mov     rcx, [rsp+520h+var_250]
  0000000141EF3D75  lea     rcx, [rsp+rcx+520h]
  0000000141EF3D7D  cmovz   rdx, r10
  0000000141EF3D81  mov     [rsp+520h+var_230], rdx
  0000000141EF3D89  imul    rcx, r11
  0000000141EF3D8D  not     rcx
  0000000141EF3D90  mov     rax, [rsp+520h+var_260]
  0000000141EF3D98  add     rax, rsp
  0000000141EF3D9B  add     rax, 520h
  0000000141EF3DA1  mov     rdx, [rsp+520h+var_3D8]
  0000000141EF3DA9  imul    rax, rdx
  0000000141EF3DAD  not     rax
  0000000141EF3DB0  and     rax, rcx
  0000000141EF3DB3  mov     rcx, [rsp+520h+var_268]
  0000000141EF3DBB  add     rcx, rsp
  0000000141EF3DBE  add     rcx, 520h
  0000000141EF3DC5  imul    rcx, [rsp+520h+var_378]
  0000000141EF3DCE  not     rax
  0000000141EF3DD1  add     rax, rcx
  0000000141EF3DD4  mov     rcx, [rsp+520h+var_3B0]
  0000000141EF3DDC  lea     r9, [rsp+rcx+520h+var_520]
  0000000141EF3DE0  add     r9, 520h
  0000000141EF3DE7  mov     [rsp+520h+var_2E8], r9
  0000000141EF3DEF  mov     rcx, [rsp+520h+var_458]
  0000000141EF3DF7  add     rcx, rsp
  0000000141EF3DFA  add     rcx, 520h
  0000000141EF3E01  imul    rcx, rbp
  0000000141EF3E05  mov     [rsp+520h+var_250], rcx
  0000000141EF3E0D  mov     r10, rdi
  0000000141EF3E10  test    r10b, 1
  0000000141EF3E14  cmovnz  rax, [rsp+520h+var_318]
  0000000141EF3E1D  mov     [rsp+520h+var_3B0], rax
  0000000141EF3E25  mov     rcx, [rsp+520h+var_4A8]
  0000000141EF3E2A  add     rcx, rsp
  0000000141EF3E2D  add     rcx, 520h
  0000000141EF3E34  imul    rcx, rbp
  0000000141EF3E38  mov     rbx, [rsp+520h+var_420]
  0000000141EF3E40  mov     rax, rbx
  0000000141EF3E43  imul    rax, r9
  0000000141EF3E47  add     rax, rcx
  0000000141EF3E4A  mov     r15, rax
  0000000141EF3E4D  mov     rcx, r8
  0000000141EF3E50  imul    rcx, [rsp+520h+var_1B0]
  0000000141EF3E59  not     rcx
  0000000141EF3E5C  mov     r9, [rsp+520h+var_520]
  0000000141EF3E60  imul    r9, r12
  0000000141EF3E64  not     r9
  0000000141EF3E67  and     r9, rcx
  0000000141EF3E6A  not     r9
  0000000141EF3E6D  mov     rdi, r9
  0000000141EF3E70  mov     rax, [rsp+520h+var_3E8]
  0000000141EF3E78  mov     r9, [rsp+520h+var_3B8]
  0000000141EF3E80  imul    rax, r9
  0000000141EF3E84  add     rax, rdi
  0000000141EF3E87  mov     [rsp+520h+var_3E8], rax
  0000000141EF3E8F  mov     rcx, [rsp+520h+var_248]
  0000000141EF3E97  lea     r11, [rsp+rcx+520h+var_520]
  0000000141EF3E9B  add     r11, 520h
  0000000141EF3EA2  imul    r11, r10
  0000000141EF3EA6  mov     rax, [rsp+520h+var_4E0]
  0000000141EF3EAB  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EF3EAF  add     rcx, 520h
  0000000141EF3EB6  imul    rcx, rdx
  0000000141EF3EBA  mov     rdi, rdx
  0000000141EF3EBD  add     r11, rcx
  0000000141EF3EC0  mov     [rsp+520h+var_248], r11
  0000000141EF3EC8  mov     rcx, rbp
  0000000141EF3ECB  imul    rcx, [rsp+520h+var_168]
  0000000141EF3ED4  mov     rax, [rsp+520h+var_3F0]
  0000000141EF3EDC  imul    rax, rbx
  0000000141EF3EE0  add     rax, rcx
  0000000141EF3EE3  mov     [rsp+520h+var_3F0], rax
  0000000141EF3EEB  mov     rcx, [rsp+520h+var_330]
  0000000141EF3EF3  shr     ecx, 8
  0000000141EF3EF6  and     ecx, 11h
  0000000141EF3EF9  mov     rdx, [rsp+520h+var_218]
  0000000141EF3F01  and     edx, 10000001h
  0000000141EF3F07  imul    rdx, rcx
  0000000141EF3F0B  mov     rcx, qword ptr [rsp+520h+var_4A0]
  0000000141EF3F13  add     rcx, rsp
  0000000141EF3F16  add     rcx, 520h
  0000000141EF3F1D  imul    rcx, rdx
  0000000141EF3F21  imul    edx, r14d, 0A6AAA070h
  0000000141EF3F28  lea     rax, [rsp+rdx+520h+var_520]
  0000000141EF3F2C  add     rax, 520h
  0000000141EF3F32  imul    rax, [rsp+520h+var_4D0]
  0000000141EF3F38  add     rax, rcx
  0000000141EF3F3B  mov     rsi, rax
  0000000141EF3F3E  mov     rcx, [rsp+520h+var_360]
  0000000141EF3F46  imul    rcx, rbp
  0000000141EF3F4A  not     rcx
  0000000141EF3F4D  mov     rax, [rsp+520h+var_1D8]
  0000000141EF3F55  not     rax
  0000000141EF3F58  and     rax, rcx
  0000000141EF3F5B  mov     [rsp+520h+var_1D8], rax
  0000000141EF3F63  mov     rcx, [rsp+520h+var_448]
  0000000141EF3F6B  lea     rax, [rsp+rcx+520h+var_520]
  0000000141EF3F6F  add     rax, 520h
  0000000141EF3F75  mov     rcx, [rsp+520h+var_450]
  0000000141EF3F7D  add     rcx, rsp
  0000000141EF3F80  add     rcx, 520h
  0000000141EF3F87  imul    rcx, rbp
  0000000141EF3F8B  not     rcx
  0000000141EF3F8E  imul    rax, rbx
  0000000141EF3F92  not     rax
  0000000141EF3F95  and     rax, rcx
  0000000141EF3F98  mov     r10, rax
  0000000141EF3F9B  imul    rbp, [rsp+520h+var_358]
  0000000141EF3FA4  not     rbp
  0000000141EF3FA7  mov     rax, [rsp+520h+var_1B8]
  0000000141EF3FAF  imul    rax, rbx
  0000000141EF3FB3  not     rax
  0000000141EF3FB6  and     rax, rbp
  0000000141EF3FB9  mov     [rsp+520h+var_1B8], rax
  0000000141EF3FC1  mov     rcx, [rsp+520h+var_320]
  0000000141EF3FC9  add     rcx, rsp
  0000000141EF3FCC  add     rcx, 520h
  0000000141EF3FD3  mov     rdx, [rsp+520h+var_468]
  0000000141EF3FDB  lea     rax, [rsp+rdx+520h+var_520]
  0000000141EF3FDF  add     rax, 520h
  0000000141EF3FE5  imul    rcx, r12
  0000000141EF3FE9  imul    rax, r8
  0000000141EF3FED  add     rax, rcx
  0000000141EF3FF0  mov     r8, rax
  0000000141EF3FF3  mov     rcx, [rsp+520h+var_4D8]
  0000000141EF3FF8  lea     rax, [rsp+rcx+520h+var_520]
  0000000141EF3FFC  add     rax, 520h
  0000000141EF4002  imul    rax, rdi
  0000000141EF4006  mov     [rsp+520h+var_280], rax
  0000000141EF400E  test    r13b, 1
  0000000141EF4012  mov     rcx, [rsp+520h+var_498]
  0000000141EF401A  not     rcx
  0000000141EF401D  mov     rax, [rsp+520h+var_228]
  0000000141EF4025  cmovnz  rcx, rax
  0000000141EF4029  mov     [rsp+520h+var_498], rcx
  0000000141EF4031  cmovnz  r15, rax
  0000000141EF4035  mov     [rsp+520h+var_330], r15
  0000000141EF403D  cmovnz  rsi, rax
  0000000141EF4041  mov     [rsp+520h+var_320], rsi
  0000000141EF4049  not     r10
  0000000141EF404C  cmovnz  r10, rax
  0000000141EF4050  mov     [rsp+520h+var_340], r10
  0000000141EF4058  cmovnz  r8, rax
  0000000141EF405C  mov     [rsp+520h+var_358], r8
  0000000141EF4064  mov     rcx, [rsp+520h+var_2A8]
  0000000141EF406C  not     rcx
  0000000141EF406F  mov     rax, [rsp+520h+var_2A0]
  0000000141EF4077  lea     rax, [rax+rcx*2]
  0000000141EF407B  mov     [rsp+520h+var_218], rax
  0000000141EF4083  mov     rax, [rsp+520h+var_3D0]
  0000000141EF408B  mov     r11, [rsp+520h+var_1E8]
  0000000141EF4093  imul    rax, r11
  0000000141EF4097  add     rax, [rsp+520h+var_238]
  0000000141EF409F  mov     [rsp+520h+var_360], rax
  0000000141EF40A7  mov     rcx, [rsp+520h+var_350]
  0000000141EF40AF  imul    rcx, r9
  0000000141EF40B3  mov     rax, [rsp+520h+var_500]
  0000000141EF40B8  imul    rax, r12
  0000000141EF40BC  add     rax, rcx
  0000000141EF40BF  mov     [rsp+520h+var_500], rax
  0000000141EF40C4  mov     r9, 0DE82E6463C197819h
  0000000141EF40CE  mov     rcx, r14
  0000000141EF40D1  imul    r9, r14
  0000000141EF40D5  mov     [rsp+520h+var_228], r9
  0000000141EF40DD  mov     rax, 663F67616EBC82C0h
  0000000141EF40E7  imul    rax, r14
  0000000141EF40EB  mov     rdx, rax
  0000000141EF40EE  mov     r10, rax
  0000000141EF40F1  mov     [rsp+520h+var_270], rax
  0000000141EF40F9  not     rdx
  0000000141EF40FC  mov     [rsp+520h+var_268], rdx
  0000000141EF4104  mov     rax, r9
  0000000141EF4107  and     rax, rdx
  0000000141EF410A  not     rax
  0000000141EF410D  mov     rdx, r9
  0000000141EF4110  not     rdx
  0000000141EF4113  mov     [rsp+520h+var_260], rdx
  0000000141EF411B  and     rdx, r10
  0000000141EF411E  not     rdx
  0000000141EF4121  and     rdx, rax
  0000000141EF4124  mov     [rsp+520h+var_238], rdx
  0000000141EF412C  mov     rax, 96DBD6436B791000h
  0000000141EF4136  imul    rax, r14
  0000000141EF413A  mov     [rsp+520h+var_2A0], rax
  0000000141EF4142  mov     rax, 1D7524787A3880A9h
  0000000141EF414C  imul    rax, r14
  0000000141EF4150  mov     [rsp+520h+var_2A8], rax
  0000000141EF4158  imul    eax, ecx, 338E2B40h
  0000000141EF415E  test    byte ptr [rsp+520h+var_210], 1
  0000000141EF4166  lea     rax, [rsp+rax+520h]
  0000000141EF416E  cmovz   rax, [rsp+520h+var_220]
  0000000141EF4177  mov     [rsp+520h+var_350], rax
  0000000141EF417F  mov     rax, 0E03A45F2F90781AAh
  0000000141EF4189  imul    rax, r14
  0000000141EF418D  and     rax, [rsp+520h+var_258]
  0000000141EF4195  and     r11, rax
  0000000141EF4198  not     rax
  0000000141EF419B  and     rax, [rsp+520h+var_4C0]
  0000000141EF41A0  not     rax
  0000000141EF41A3  not     r11
  0000000141EF41A6  and     r11, rax
  0000000141EF41A9  mov     rax, 0AEC82CCF75029380h
  0000000141EF41B3  imul    rax, r14
  0000000141EF41B7  add     r11, rax
  0000000141EF41BA  mov     rax, 0C95D9CFD56CBACD9h
  0000000141EF41C4  imul    rax, r14
  0000000141EF41C8  mov     rdx, rax
  0000000141EF41CB  mov     rbp, rax
  0000000141EF41CE  not     rdx
  0000000141EF41D1  mov     rdi, rdx
  0000000141EF41D4  mov     rax, 67D0C4E710010FF3h
  0000000141EF41DE  imul    rax, r14
  0000000141EF41E2  mov     r9, 0F2524DA7AAD5FAD9h
  0000000141EF41EC  imul    r9, r14
  0000000141EF41F0  mov     r8, r14
  0000000141EF41F3  mov     rdx, rax
  0000000141EF41F6  and     rdx, r9
  0000000141EF41F9  not     rdx
  0000000141EF41FC  mov     r10, rax
  0000000141EF41FF  mov     r14, rax
  0000000141EF4202  not     r10
  0000000141EF4205  mov     rbx, r9
  0000000141EF4208  mov     r12, r9
  0000000141EF420B  not     rbx
  0000000141EF420E  mov     rax, r10
  0000000141EF4211  and     rax, rbx
  0000000141EF4214  mov     r13, rbx
  0000000141EF4217  mov     [rsp+520h+var_4D8], rbx
  0000000141EF421C  mov     rcx, rax
  0000000141EF421F  not     rcx
  0000000141EF4222  and     rdx, rdi
  0000000141EF4225  mov     [rsp+520h+var_458], rdi
  0000000141EF422D  and     rdx, rcx
  0000000141EF4230  mov     rsi, r11
  0000000141EF4233  not     rsi
  0000000141EF4236  mov     rcx, rsi
  0000000141EF4239  and     rcx, rdx
  0000000141EF423C  not     rcx
  0000000141EF423F  not     rdx
  0000000141EF4242  and     rdx, r11
  0000000141EF4245  not     rdx
  0000000141EF4248  and     rdx, rcx
  0000000141EF424B  mov     r9, 0DCF188C09AD4EAE6h
  0000000141EF4255  imul    r9, r8
  0000000141EF4259  not     rdx
  0000000141EF425C  and     rdx, r9
  0000000141EF425F  mov     rcx, 0B606DD56DCF8DEAFh
  0000000141EF4269  imul    rcx, rdx
  0000000141EF426D  mov     r15, r9
  0000000141EF4270  mov     rbx, r9
  0000000141EF4273  not     r15
  0000000141EF4276  mov     r8, rdi
  0000000141EF4279  and     r8, r12
  0000000141EF427C  mov     [rsp+520h+var_220], r8
  0000000141EF4284  not     r8
  0000000141EF4287  mov     [rsp+520h+var_210], r8
  0000000141EF428F  mov     rdx, r15
  0000000141EF4292  and     rdx, r8
  0000000141EF4295  mov     r8, r10
  0000000141EF4298  and     r8, rdx
  0000000141EF429B  not     r8
  0000000141EF429E  not     rdx
  0000000141EF42A1  mov     [rsp+520h+var_520], r14
  0000000141EF42A5  and     rdx, r14
  0000000141EF42A8  not     rdx
  0000000141EF42AB  and     rdx, r8
  0000000141EF42AE  mov     r8, r11
  0000000141EF42B1  and     r8, rdx
  0000000141EF42B4  not     rdx
  0000000141EF42B7  and     rdx, rsi
  0000000141EF42BA  not     rdx
  0000000141EF42BD  not     r8
  0000000141EF42C0  and     r8, rdx
  0000000141EF42C3  mov     rdx, 82AFBEE853F2E674h
  0000000141EF42CD  imul    rdx, r8
  0000000141EF42D1  add     rdx, rcx
  0000000141EF42D4  mov     rcx, rbp
  0000000141EF42D7  and     rcx, r12
  0000000141EF42DA  mov     rdi, r12
  0000000141EF42DD  mov     [rsp+520h+var_4F0], r12
  0000000141EF42E2  mov     r9, rsi
  0000000141EF42E5  and     r9, rcx
  0000000141EF42E8  not     r9
  0000000141EF42EB  and     r9, rbx
  0000000141EF42EE  not     r9
  0000000141EF42F1  and     r9, r14
  0000000141EF42F4  not     r9
  0000000141EF42F7  mov     r8, 7881F2EB7CF67504h
  0000000141EF4301  imul    r8, r9
  0000000141EF4305  add     r8, rdx
  0000000141EF4308  mov     r12, rsi
  0000000141EF430B  and     r12, r13
  0000000141EF430E  not     r12
  0000000141EF4311  mov     rdx, r11
  0000000141EF4314  and     rdx, rdi
  0000000141EF4317  mov     [rsp+520h+var_4C8], rdx
  0000000141EF431C  not     rdx
  0000000141EF431F  mov     [rsp+520h+var_4A8], rdx
  0000000141EF4324  and     r12, rdx
  0000000141EF4327  mov     rdx, r15
  0000000141EF432A  and     rdx, r12
  0000000141EF432D  not     rdx
  0000000141EF4330  not     r12
  0000000141EF4333  mov     qword ptr [rsp+520h+var_4A0], r12
  0000000141EF433B  mov     r9, rbx
  0000000141EF433E  and     r9, r12
  0000000141EF4341  not     r9
  0000000141EF4344  and     r9, rdx
  0000000141EF4347  not     r9
  0000000141EF434A  and     r9, rbp
  0000000141EF434D  not     r9
  0000000141EF4350  and     r9, r10
  0000000141EF4353  not     r9
  0000000141EF4356  mov     rdx, 9328046EA23339BEh
  0000000141EF4360  imul    rdx, r9
  0000000141EF4364  and     rax, rsi
  0000000141EF4367  mov     r9, r15
  0000000141EF436A  and     r9, rax
  0000000141EF436D  not     r9
  0000000141EF4370  not     rax
  0000000141EF4373  and     rax, rbx
  0000000141EF4376  not     rax
  0000000141EF4379  and     r9, rbp
  0000000141EF437C  and     r9, rax
  0000000141EF437F  not     r9
  0000000141EF4382  mov     rax, 0DFDEBEE421BD5076h
  0000000141EF438C  imul    rax, r9
  0000000141EF4390  add     rax, r8
  0000000141EF4393  and     rcx, r15
  0000000141EF4396  not     rcx
  0000000141EF4399  mov     r13, r10
  0000000141EF439C  and     rcx, r10
  0000000141EF439F  mov     rdi, r11
  0000000141EF43A2  and     rcx, r11
  0000000141EF43A5  mov     r8, 4431947459CF6FB5h
  0000000141EF43AF  imul    r8, rcx
  0000000141EF43B3  add     r8, rax
  0000000141EF43B6  mov     r12, r15
  0000000141EF43B9  and     r12, r10
  0000000141EF43BC  mov     rax, r12
  0000000141EF43BF  mov     r14, [rsp+520h+var_458]
  0000000141EF43C7  and     rax, r14
  0000000141EF43CA  mov     rcx, r11
  0000000141EF43CD  mov     r11, [rsp+520h+var_4D8]
  0000000141EF43D2  and     rcx, r11
  0000000141EF43D5  mov     [rsp+520h+var_258], rcx
  0000000141EF43DD  and     rax, rcx
  0000000141EF43E0  mov     rcx, 69F576BA3FC9A8FEh
  0000000141EF43EA  imul    rcx, rax
  0000000141EF43EE  add     rcx, r8
  0000000141EF43F1  mov     rax, rsi
  0000000141EF43F4  mov     r9, [rsp+520h+var_520]
  0000000141EF43F8  and     rax, r9
  0000000141EF43FB  mov     [rsp+520h+var_4B0], rax
  0000000141EF4400  mov     r8, rbp
  0000000141EF4403  mov     [rsp+520h+var_508], rbp
  0000000141EF4408  and     r8, rax
  0000000141EF440B  not     r8
  0000000141EF440E  and     r8, r11
  0000000141EF4411  mov     [rsp+520h+var_4D0], r15
  0000000141EF4416  mov     rax, r15
  0000000141EF4419  and     rax, r8
  0000000141EF441C  not     rax
  0000000141EF441F  not     r8
  0000000141EF4422  and     r8, rbx
  0000000141EF4425  not     r8
  0000000141EF4428  and     r8, rax
  0000000141EF442B  not     r8
  0000000141EF442E  mov     rax, 299742BA72242C06h
  0000000141EF4438  imul    rax, r8
  0000000141EF443C  add     rax, rcx
  0000000141EF443F  add     rax, rdx
  0000000141EF4442  mov     rcx, r15
  0000000141EF4445  and     rcx, rsi
  0000000141EF4448  mov     r15, rsi
  0000000141EF444B  not     rcx
  0000000141EF444E  mov     rdx, rbx
  0000000141EF4451  mov     r8, rbx
  0000000141EF4454  and     rdx, rdi
  0000000141EF4457  not     rdx
  0000000141EF445A  and     rdx, rcx
  0000000141EF445D  not     rdx
  0000000141EF4460  and     rdx, r14
  0000000141EF4463  mov     r10, [rsp+520h+var_4F0]
  0000000141EF4468  mov     rcx, r10
  0000000141EF446B  and     rcx, rdx
  0000000141EF446E  not     rdx
  0000000141EF4471  and     rdx, r11
  0000000141EF4474  not     rdx
  0000000141EF4477  not     rcx
  0000000141EF447A  and     rcx, rdx
  0000000141EF447D  mov     rdx, r13
  0000000141EF4480  and     rdx, rcx
  0000000141EF4483  not     rdx
  0000000141EF4486  not     rcx
  0000000141EF4489  and     rcx, r9
  0000000141EF448C  not     rcx
  0000000141EF448F  and     rcx, rdx
  0000000141EF4492  mov     rdx, 0BFD5D43243037562h
  0000000141EF449C  imul    rdx, rcx
  0000000141EF44A0  add     rdx, rax
  0000000141EF44A3  mov     [rsp+520h+var_2F8], rdx
  0000000141EF44AB  mov     rbx, r12
  0000000141EF44AE  not     rbx
  0000000141EF44B1  mov     rax, r8
  0000000141EF44B4  and     rax, r9
  0000000141EF44B7  mov     [rsp+520h+var_448], rax
  0000000141EF44BF  mov     rsi, r9
  0000000141EF44C2  not     rax
  0000000141EF44C5  and     rax, rbx
  0000000141EF44C8  mov     r9, rdi
  0000000141EF44CB  and     rax, rdi
  0000000141EF44CE  mov     rcx, r10
  0000000141EF44D1  and     rcx, rax
  0000000141EF44D4  not     rax
  0000000141EF44D7  and     rax, r11
  0000000141EF44DA  not     rax
  0000000141EF44DD  not     rcx
  0000000141EF44E0  and     rcx, rax
  0000000141EF44E3  mov     rdx, rbp
  0000000141EF44E6  and     rdx, rcx
  0000000141EF44E9  not     rcx
  0000000141EF44EC  and     rcx, r14
  0000000141EF44EF  not     rcx
  0000000141EF44F2  not     rdx
  0000000141EF44F5  and     rdx, rcx
  0000000141EF44F8  mov     rax, 106F0A439DE04954h
  0000000141EF4502  imul    rax, rdx
  0000000141EF4506  mov     rdi, r8
  0000000141EF4509  mov     rbp, r8
  0000000141EF450C  and     rdi, r11
  0000000141EF450F  mov     rcx, r13
  0000000141EF4512  and     rcx, rdi
  0000000141EF4515  not     rcx
  0000000141EF4518  not     rdi
  0000000141EF451B  mov     [rsp+520h+var_300], rdi
  0000000141EF4523  mov     rdx, rsi
  0000000141EF4526  mov     r8, rsi
  0000000141EF4529  and     rdx, rdi
  0000000141EF452C  not     rdx
  0000000141EF452F  and     rdx, rcx
  0000000141EF4532  mov     rcx, r9
  0000000141EF4535  mov     rdi, r9
  0000000141EF4538  and     rcx, rdx
  0000000141EF453B  not     rdx
  0000000141EF453E  and     rdx, r15
  0000000141EF4541  not     rdx
  0000000141EF4544  not     rcx
  0000000141EF4547  and     rcx, rdx
  0000000141EF454A  not     rcx
  0000000141EF454D  and     rcx, r14
  0000000141EF4550  mov     r9, r14
  0000000141EF4553  mov     rdx, 0BDBF3DEDD1A705BAh
  0000000141EF455D  imul    rdx, rcx
  0000000141EF4561  add     rdx, rax
  0000000141EF4564  mov     [rsp+520h+var_108], rdx
  0000000141EF456C  and     rbx, r15
  0000000141EF456F  not     rbx
  0000000141EF4572  and     r12, rdi
  0000000141EF4575  not     r12
  0000000141EF4578  and     r12, r11
  0000000141EF457B  and     r12, rbx
  0000000141EF457E  mov     [rsp+520h+var_450], r12
  0000000141EF4586  mov     r14, rbp
  0000000141EF4589  mov     [rsp+520h+var_4E0], rbp
  0000000141EF458E  mov     rcx, rbp
  0000000141EF4591  and     rcx, r9
  0000000141EF4594  mov     rdx, r15
  0000000141EF4597  mov     r12, r10
  0000000141EF459A  and     rdx, r10
  0000000141EF459D  not     rcx
  0000000141EF45A0  mov     rbx, [rsp+520h+var_4D0]
  0000000141EF45A5  mov     rbp, rbx
  0000000141EF45A8  and     rbp, [rsp+520h+var_508]
  0000000141EF45AD  mov     [rsp+520h+var_110], rdx
  0000000141EF45B5  mov     rsi, r13
  0000000141EF45B8  and     rdx, r13
  0000000141EF45BB  and     rdx, rbp
  0000000141EF45BE  mov     [rsp+520h+var_118], rdx
  0000000141EF45C6  not     rbp
  0000000141EF45C9  and     rbp, rcx
  0000000141EF45CC  mov     rdx, r8
  0000000141EF45CF  mov     rax, r8
  0000000141EF45D2  mov     r10, r11
  0000000141EF45D5  and     rax, r11
  0000000141EF45D8  not     rax
  0000000141EF45DB  mov     r11, r15
  0000000141EF45DE  and     r11, rax
  0000000141EF45E1  mov     r8, r13
  0000000141EF45E4  and     r8, r12
  0000000141EF45E7  and     rbp, r8
  0000000141EF45EA  mov     r9, r8
  0000000141EF45ED  not     r9
  0000000141EF45F0  and     r9, rax
  0000000141EF45F3  mov     rax, r15
  0000000141EF45F6  mov     [rsp+520h+var_468], r15
  0000000141EF45FE  and     rax, r9
  0000000141EF4601  not     rax
  0000000141EF4604  not     r9
  0000000141EF4607  and     r9, rdi
  0000000141EF460A  not     r9
  0000000141EF460D  and     r9, rax
  0000000141EF4610  mov     rax, r14
  0000000141EF4613  and     rax, r13
  0000000141EF4616  mov     [rsp+520h+var_470], r13
  0000000141EF461E  not     rax
  0000000141EF4621  mov     r8, rbx
  0000000141EF4624  mov     rcx, rbx
  0000000141EF4627  and     rcx, rdx
  0000000141EF462A  not     rcx
  0000000141EF462D  and     rcx, rax
  0000000141EF4630  mov     rax, rcx
  0000000141EF4633  and     rcx, [rsp+520h+var_458]
  0000000141EF463B  not     rax
  0000000141EF463E  mov     r14, r10
  0000000141EF4641  mov     rbx, r10
  0000000141EF4644  and     r14, rax
  0000000141EF4647  and     rax, [rsp+520h+var_508]
  0000000141EF464C  not     rax
  0000000141EF464F  not     rcx
  0000000141EF4652  and     rcx, rax
  0000000141EF4655  mov     [rsp+520h+var_460], rdi
  0000000141EF465D  mov     r13, rdi
  0000000141EF4660  and     r13, rcx
  0000000141EF4663  not     rcx
  0000000141EF4666  and     rcx, r15
  0000000141EF4669  not     rcx
  0000000141EF466C  not     r13
  0000000141EF466F  and     r13, rcx
  0000000141EF4672  mov     rax, [rsp+520h+var_4B0]
  0000000141EF4677  not     rax
  0000000141EF467A  and     rdi, rsi
  0000000141EF467D  mov     [rsp+520h+var_120], rdi
  0000000141EF4685  not     rdi
  0000000141EF4688  and     rdi, rax
  0000000141EF468B  mov     rdx, r8
  0000000141EF468E  and     rdx, r12
  0000000141EF4691  mov     r12, [rsp+520h+var_520]
  0000000141EF4695  mov     rax, r12
  0000000141EF4698  and     rax, rdx
  0000000141EF469B  mov     rcx, rax
  0000000141EF469E  not     rdx
  0000000141EF46A1  and     rdx, [rsp+520h+var_300]
  0000000141EF46A9  not     r11
  0000000141EF46AC  mov     r15, [rsp+520h+var_458]
  0000000141EF46B4  and     r11, r15
  0000000141EF46B7  and     rcx, r15
  0000000141EF46BA  mov     [rsp+520h+var_138], rcx
  0000000141EF46C2  mov     rcx, [rsp+520h+var_450]
  0000000141EF46CA  not     rcx
  0000000141EF46CD  and     rcx, r15
  0000000141EF46D0  mov     [rsp+520h+var_450], rcx
  0000000141EF46D8  not     rdi
  0000000141EF46DB  and     rdi, r15
  0000000141EF46DE  and     qword ptr [rsp+520h+var_4A0], r15
  0000000141EF46E6  mov     rcx, r15
  0000000141EF46E9  mov     r10, [rsp+520h+var_4C8]
  0000000141EF46EE  and     rcx, r10
  0000000141EF46F1  mov     [rsp+520h+var_148], rcx
  0000000141EF46F9  mov     rsi, [rsp+520h+var_508]
  0000000141EF46FE  and     [rsp+520h+var_4A8], rsi
  0000000141EF4703  mov     rcx, r15
  0000000141EF4706  and     rcx, r12
  0000000141EF4709  not     rcx
  0000000141EF470C  and     rcx, r8
  0000000141EF470F  and     rcx, [rsp+520h+var_460]
  0000000141EF4717  not     rcx
  0000000141EF471A  and     rcx, rbx
  0000000141EF471D  mov     r8, [rsp+520h+var_4E0]
  0000000141EF4722  and     r8, rsi
  0000000141EF4725  mov     r12, r15
  0000000141EF4728  and     r12, r9
  0000000141EF472B  not     r9
  0000000141EF472E  and     r9, rsi
  0000000141EF4731  mov     rax, r15
  0000000141EF4734  and     rax, r14
  0000000141EF4737  mov     [rsp+520h+var_140], rax
  0000000141EF473F  not     r14
  0000000141EF4742  and     r14, rsi
  0000000141EF4745  mov     rax, [rsp+520h+var_4F0]
  0000000141EF474A  and     rax, r13
  0000000141EF474D  mov     [rsp+520h+var_130], rax
  0000000141EF4755  not     r13
  0000000141EF4758  and     r13, rbx
  0000000141EF475B  mov     rax, [rsp+520h+var_448]
  0000000141EF4763  and     rax, rsi
  0000000141EF4766  not     rax
  0000000141EF4769  and     rax, [rsp+520h+var_468]
  0000000141EF4771  mov     rbx, [rsp+520h+var_4F0]
  0000000141EF4776  mov     [rsp+520h+var_4B0], rbx
  0000000141EF477B  and     [rsp+520h+var_4B0], rax
  0000000141EF4780  not     rax
  0000000141EF4783  mov     rbx, [rsp+520h+var_4D8]
  0000000141EF4788  and     rax, rbx
  0000000141EF478B  mov     [rsp+520h+var_448], rax
  0000000141EF4793  and     r10, [rsp+520h+var_520]
  0000000141EF4797  not     r10
  0000000141EF479A  and     r10, [rsp+520h+var_4E0]
  0000000141EF479F  not     r10
  0000000141EF47A2  and     r10, rsi
  0000000141EF47A5  mov     [rsp+520h+var_4C8], r10
  0000000141EF47AA  mov     [rsp+520h+var_128], rbx
  0000000141EF47B2  and     rbx, rsi
  0000000141EF47B5  mov     [rsp+520h+var_4D8], rbx
  0000000141EF47BA  mov     rbx, rsi
  0000000141EF47BD  and     rsi, rdx
  0000000141EF47C0  mov     [rsp+520h+var_508], rsi
  0000000141EF47C5  not     rdx
  0000000141EF47C8  and     rdx, r15
  0000000141EF47CB  mov     [rsp+520h+var_300], rdx
  0000000141EF47D3  mov     rax, r15
  0000000141EF47D6  and     rbx, [rsp+520h+var_520]
  0000000141EF47DA  mov     r10, rbx
  0000000141EF47DD  not     r10
  0000000141EF47E0  and     rax, [rsp+520h+var_470]
  0000000141EF47E8  not     rax
  0000000141EF47EB  and     rax, r10
  0000000141EF47EE  mov     r10, [rsp+520h+var_4F0]
  0000000141EF47F3  and     r10, rax
  0000000141EF47F6  not     r10
  0000000141EF47F9  and     r10, [rsp+520h+var_460]
  0000000141EF4801  not     r10
  0000000141EF4804  mov     r15, [rsp+520h+var_4E0]
  0000000141EF4809  and     r10, r15
  0000000141EF480C  mov     rdx, 83932D0D7BBC9628h
  0000000141EF4816  imul    rdx, r10
  0000000141EF481A  add     rdx, [rsp+520h+var_108]
  0000000141EF4822  mov     rsi, [rsp+520h+var_4D0]
  0000000141EF4827  mov     r10, rsi
  0000000141EF482A  and     r10, r11
  0000000141EF482D  not     r10
  0000000141EF4830  not     r11
  0000000141EF4833  and     r11, r15
  0000000141EF4836  not     r11
  0000000141EF4839  and     r11, r10
  0000000141EF483C  mov     r10, 0FA6C79FD477140BEh
  0000000141EF4846  imul    r10, r11
  0000000141EF484A  add     r10, rdx
  0000000141EF484D  mov     rdx, [rsp+520h+var_148]
  0000000141EF4855  not     rdx
  0000000141EF4858  mov     r11, [rsp+520h+var_4A8]
  0000000141EF485D  not     r11
  0000000141EF4860  and     r11, rdx
  0000000141EF4863  mov     rdx, rsi
  0000000141EF4866  and     rdx, r11
  0000000141EF4869  not     rdx
  0000000141EF486C  not     r11
  0000000141EF486F  and     r11, r15
  0000000141EF4872  not     r11
  0000000141EF4875  and     r11, rdx
  0000000141EF4878  not     r11
  0000000141EF487B  mov     rsi, [rsp+520h+var_470]
  0000000141EF4883  and     r11, rsi
  0000000141EF4886  not     r11
  0000000141EF4889  mov     rdx, 7F1F81CD279AB090h
  0000000141EF4893  imul    rdx, r11
  0000000141EF4897  add     rdx, r10
  0000000141EF489A  not     rcx
  0000000141EF489D  mov     r10, 30C885C722C90704h
  0000000141EF48A7  imul    r10, rcx
  0000000141EF48AB  add     r10, rdx
  0000000141EF48AE  mov     r11, [rsp+520h+var_468]
  0000000141EF48B6  mov     rdx, [rsp+520h+var_138]
  0000000141EF48BE  and     rdx, r11
  0000000141EF48C1  mov     rcx, 646CD9A94066986Ch
  0000000141EF48CB  imul    rcx, rdx
  0000000141EF48CF  add     rcx, r10
  0000000141EF48D2  add     rcx, [rsp+520h+var_2F8]
  0000000141EF48DA  mov     r10, [rsp+520h+var_220]
  0000000141EF48E2  and     r10, rsi
  0000000141EF48E5  not     r10
  0000000141EF48E8  and     r10, [rsp+520h+var_4D0]
  0000000141EF48ED  mov     rdx, r11
  0000000141EF48F0  and     rdx, r10
  0000000141EF48F3  not     rdx
  0000000141EF48F6  not     r10
  0000000141EF48F9  mov     r11, [rsp+520h+var_460]
  0000000141EF4901  and     r10, r11
  0000000141EF4904  not     r10
  0000000141EF4907  and     r10, rdx
  0000000141EF490A  mov     rdx, 0F98E14E53A0A7F34h
  0000000141EF4914  imul    rdx, r10
  0000000141EF4918  mov     r10, 43830558C71484B7h
  0000000141EF4922  imul    r10, [rsp+520h+var_450]
  0000000141EF492B  add     r10, rdx
  0000000141EF492E  mov     r15, [rsp+520h+var_110]
  0000000141EF4936  not     r15
  0000000141EF4939  mov     rdx, [rsp+520h+var_258]
  0000000141EF4941  not     rdx
  0000000141EF4944  and     rdx, r15
  0000000141EF4947  and     r8, rdx
  0000000141EF494A  mov     r15, rdx
  0000000141EF494D  and     rsi, r8
  0000000141EF4950  not     rsi
  0000000141EF4953  not     r8
  0000000141EF4956  and     r8, [rsp+520h+var_520]
  0000000141EF495A  not     r8
  0000000141EF495D  and     r8, rsi
  0000000141EF4960  mov     rdx, 8DAE8284F1F8F3A9h
  0000000141EF496A  imul    rdx, r8
  0000000141EF496E  add     rdx, r10
  0000000141EF4971  not     r12
  0000000141EF4974  not     r9
  0000000141EF4977  mov     rsi, [rsp+520h+var_4D0]
  0000000141EF497C  and     r12, rsi
  0000000141EF497F  and     r12, r9
  0000000141EF4982  mov     r8, 6F4C901FBBB53E4Bh
  0000000141EF498C  imul    r8, r12
  0000000141EF4990  add     r8, rdx
  0000000141EF4993  mov     rdx, [rsp+520h+var_140]
  0000000141EF499B  not     rdx
  0000000141EF499E  not     r14
  0000000141EF49A1  and     r14, rdx
  0000000141EF49A4  mov     r9, r11
  0000000141EF49A7  and     r14, r11
  0000000141EF49AA  not     r14
  0000000141EF49AD  mov     rdx, 8AA20795F812C060h
  0000000141EF49B7  imul    rdx, r14
  0000000141EF49BB  add     rdx, r8
  0000000141EF49BE  not     r13
  0000000141EF49C1  mov     r10, [rsp+520h+var_130]
  0000000141EF49C9  not     r10
  0000000141EF49CC  and     r10, r13
  0000000141EF49CF  mov     r8, 54C73971C1FB85A0h
  0000000141EF49D9  imul    r8, r10
  0000000141EF49DD  add     r8, rdx
  0000000141EF49E0  not     r15
  0000000141EF49E3  mov     r14, [rsp+520h+var_4E0]
  0000000141EF49E8  and     rbx, r14
  0000000141EF49EB  and     rbx, r15
  0000000141EF49EE  not     rbx
  0000000141EF49F1  mov     rdx, 844F29A154D4A6E9h
  0000000141EF49FB  imul    rdx, rbx
  0000000141EF49FF  add     rdx, r8
  0000000141EF4A02  mov     r8, [rsp+520h+var_448]
  0000000141EF4A0A  not     r8
  0000000141EF4A0D  mov     r10, [rsp+520h+var_4B0]
  0000000141EF4A12  not     r10
  0000000141EF4A15  and     r10, r8
  0000000141EF4A18  mov     r8, 89667B0B8285C8D1h
  0000000141EF4A22  imul    r8, r10
  0000000141EF4A26  add     r8, rdx
  0000000141EF4A29  mov     r11, [rsp+520h+var_468]
  0000000141EF4A31  mov     rdx, r11
  0000000141EF4A34  and     rdx, rbp
  0000000141EF4A37  not     rdx
  0000000141EF4A3A  not     rbp
  0000000141EF4A3D  and     rbp, r9
  0000000141EF4A40  mov     rbx, r9
  0000000141EF4A43  not     rbp
  0000000141EF4A46  and     rbp, rdx
  0000000141EF4A49  not     rbp
  0000000141EF4A4C  mov     rdx, 0E345DCBEF69842Ch
  0000000141EF4A56  imul    rdx, rbp
  0000000141EF4A5A  add     rdx, r8
  0000000141EF4A5D  add     rdx, rcx
  0000000141EF4A60  mov     r8, [rsp+520h+var_4C8]
  0000000141EF4A65  not     r8
  0000000141EF4A68  mov     rcx, 95BFD858B8D034EDh
  0000000141EF4A72  imul    rcx, r8
  0000000141EF4A76  not     rdi
  0000000141EF4A79  mov     r10, rsi
  0000000141EF4A7C  and     rdi, rsi
  0000000141EF4A7F  mov     r8, [rsp+520h+var_128]
  0000000141EF4A87  and     r8, rdi
  0000000141EF4A8A  not     r8
  0000000141EF4A8D  not     rdi
  0000000141EF4A90  mov     r9, [rsp+520h+var_4F0]
  0000000141EF4A95  and     rdi, r9
  0000000141EF4A98  not     rdi
  0000000141EF4A9B  and     rdi, r8
  0000000141EF4A9E  mov     r8, 64321ABB0C8F132Fh
  0000000141EF4AA8  imul    r8, rdi
  0000000141EF4AAC  add     r8, rcx
  0000000141EF4AAF  not     rax
  0000000141EF4AB2  and     rax, r9
  0000000141EF4AB5  not     rax
  0000000141EF4AB8  and     rax, rsi
  0000000141EF4ABB  mov     rcx, rbx
  0000000141EF4ABE  and     rcx, rax
  0000000141EF4AC1  not     rax
  0000000141EF4AC4  and     rax, r11
  0000000141EF4AC7  not     rax
  0000000141EF4ACA  not     rcx
  0000000141EF4ACD  and     rcx, rax
  0000000141EF4AD0  not     rcx
  0000000141EF4AD3  mov     rax, 396D8FC5EFA0E7BBh
  0000000141EF4ADD  imul    rax, rcx
  0000000141EF4AE1  add     rax, r8
  0000000141EF4AE4  mov     r8, [rsp+520h+var_4D8]
  0000000141EF4AE9  not     r8
  0000000141EF4AEC  and     r8, [rsp+520h+var_210]
  0000000141EF4AF4  not     r8
  0000000141EF4AF7  and     r8, rsi
  0000000141EF4AFA  and     r8, [rsp+520h+var_120]
  0000000141EF4B02  mov     rcx, 82BE03381EB5DE96h
  0000000141EF4B0C  imul    rcx, r8
  0000000141EF4B10  add     rcx, rax
  0000000141EF4B13  mov     r8, [rsp+520h+var_118]
  0000000141EF4B1B  not     r8
  0000000141EF4B1E  mov     rax, 0B969C8FC1BD6B51Ah
  0000000141EF4B28  imul    rax, r8
  0000000141EF4B2C  add     rax, rcx
  0000000141EF4B2F  mov     r9, [rsp+520h+var_520]
  0000000141EF4B33  mov     rcx, r9
  0000000141EF4B36  mov     r8, qword ptr [rsp+520h+var_4A0]
  0000000141EF4B3E  and     rcx, r8
  0000000141EF4B41  not     r8
  0000000141EF4B44  mov     rsi, [rsp+520h+var_470]
  0000000141EF4B4C  and     r8, rsi
  0000000141EF4B4F  not     r8
  0000000141EF4B52  not     rcx
  0000000141EF4B55  and     rcx, r8
  0000000141EF4B58  and     r10, rcx
  0000000141EF4B5B  not     rcx
  0000000141EF4B5E  and     rcx, r14
  0000000141EF4B61  not     r10
  0000000141EF4B64  not     rcx
  0000000141EF4B67  and     rcx, r10
  0000000141EF4B6A  not     rcx
  0000000141EF4B6D  mov     r8, 0C53C08BF0E17D52Dh
  0000000141EF4B77  imul    r8, rcx
  0000000141EF4B7B  add     r8, rax
  0000000141EF4B7E  add     r8, rdx
  0000000141EF4B81  mov     rcx, [rsp+520h+var_300]
  0000000141EF4B89  not     rcx
  0000000141EF4B8C  mov     rax, [rsp+520h+var_508]
  0000000141EF4B91  not     rax
  0000000141EF4B94  and     rax, rcx
  0000000141EF4B97  mov     rcx, r9
  0000000141EF4B9A  and     rcx, rax
  0000000141EF4B9D  not     rax
  0000000141EF4BA0  and     rax, rsi
  0000000141EF4BA3  not     rax
  0000000141EF4BA6  not     rcx
  0000000141EF4BA9  and     rcx, rax
  0000000141EF4BAC  and     rcx, r11
  0000000141EF4BAF  mov     rax, 0D9E3287D47DCAC81h
  0000000141EF4BB9  imul    rax, rcx
  0000000141EF4BBD  add     rax, r8
  0000000141EF4BC0  imul    rax, [rsp+520h+var_3D8]
  0000000141EF4BC9  mov     rcx, [rsp+520h+var_380]
  0000000141EF4BD1  imul    rcx, [rsp+520h+var_368]
  0000000141EF4BDA  not     rax
  0000000141EF4BDD  not     rcx
  0000000141EF4BE0  and     rcx, rax
  0000000141EF4BE3  mov     [rsp+520h+var_520], rcx
  0000000141EF4BE7  mov     rax, [rsp+520h+var_390]
  0000000141EF4BEF  add     rax, rsp
  0000000141EF4BF2  add     rax, 520h
  0000000141EF4BF8  mov     r11, [rsp+520h+var_430]
  0000000141EF4C00  imul    rax, r11
  0000000141EF4C04  mov     rcx, rax
  0000000141EF4C07  not     rcx
  0000000141EF4C0A  mov     rdx, [rsp+520h+var_D0]
  0000000141EF4C12  mov     r10, [rsp+520h+var_438]
  0000000141EF4C1A  imul    rdx, r10
  0000000141EF4C1E  and     rax, rdx
  0000000141EF4C21  not     rdx
  0000000141EF4C24  and     rdx, rcx
  0000000141EF4C27  mov     rsi, [rsp+520h+var_1F0]
  0000000141EF4C2F  imul    ecx, esi, 51D6C1D0h
  0000000141EF4C35  mov     r8, [rsp+520h+var_388]
  0000000141EF4C3D  imul    rcx, r8
  0000000141EF4C41  mov     [rsp+520h+var_4C8], rcx
  0000000141EF4C46  not     rdx
  0000000141EF4C49  not     rax
  0000000141EF4C4C  and     rax, rdx
  0000000141EF4C4F  not     rax
  0000000141EF4C52  mov     r15, [rsp+520h+var_3E0]
  0000000141EF4C5A  add     rax, r15
  0000000141EF4C5D  test    byte ptr [rsp+520h+var_2C8], 1
  0000000141EF4C65  lea     rdx, [rax+rdx*2]
  0000000141EF4C69  mov     rax, [rsp+520h+var_3C8]
  0000000141EF4C71  mov     rcx, [rsp+520h+var_2F0]
  0000000141EF4C79  cmovz   rax, rcx
  0000000141EF4C7D  mov     [rsp+520h+var_3C8], rax
  0000000141EF4C85  cmovz   rdx, rcx
  0000000141EF4C89  mov     [rsp+520h+var_508], rdx
  0000000141EF4C8E  mov     rax, [rsp+520h+var_1B0]
  0000000141EF4C96  mov     r14, [rsp+520h+var_3F8]
  0000000141EF4C9E  add     r14, rax
  0000000141EF4CA1  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141EF4CA7  mov     rdx, [rsp+520h+var_3A0]
  0000000141EF4CAF  movzx   ecx, dl
  0000000141EF4CB2  or      rax, rcx
  0000000141EF4CB5  mov     rcx, [rsp+520h+var_4E8]
  0000000141EF4CBA  imul    rcx, [rsp+520h+var_310]
  0000000141EF4CC3  mov     r9, [rsp+520h+var_3D0]
  0000000141EF4CCB  imul    rax, r9
  0000000141EF4CCF  add     rcx, rax
  0000000141EF4CD2  mov     [rsp+520h+var_4E8], rcx
  0000000141EF4CD7  imul    r8, [rsp+520h+var_2E8]
  0000000141EF4CE0  mov     [rsp+520h+var_388], r8
  0000000141EF4CE8  mov     rbp, 0AACA2CABE4E7B23Ah
  0000000141EF4CF2  mov     r8, rsi
  0000000141EF4CF5  imul    rbp, rsi
  0000000141EF4CF9  add     rbp, [rsp+520h+var_168]
  0000000141EF4D01  mov     rax, 4FE8899DA5533D27h
  0000000141EF4D0B  imul    rax, rsi
  0000000141EF4D0F  and     rax, rdx
  0000000141EF4D12  add     rbp, rax
  0000000141EF4D15  imul    rbp, [rsp+520h+var_440]
  0000000141EF4D1E  mov     rax, 0ABE1C784648BA6E0h
  0000000141EF4D28  imul    rax, rsi
  0000000141EF4D2C  add     rax, [rsp+520h+var_398]
  0000000141EF4D34  imul    rax, r10
  0000000141EF4D38  mov     rcx, 6627ED52844B95F9h
  0000000141EF4D42  imul    rcx, rsi
  0000000141EF4D46  mov     rdx, 19A0A942F5DDFD87h
  0000000141EF4D50  imul    rdx, rsi
  0000000141EF4D54  mov     rbx, [rsp+520h+var_1E8]
  0000000141EF4D5C  and     rdx, rbx
  0000000141EF4D5F  add     rdx, rcx
  0000000141EF4D62  add     r14, rdx
  0000000141EF4D65  imul    r14, r11
  0000000141EF4D69  add     r14, rax
  0000000141EF4D6C  mov     rdx, [rsp+520h+var_2B8]
  0000000141EF4D74  mov     rax, rdx
  0000000141EF4D77  not     rax
  0000000141EF4D7A  mov     r10, [rsp+520h+var_378]
  0000000141EF4D82  mov     r11, [rsp+520h+var_100]
  0000000141EF4D8A  imul    r11, r10
  0000000141EF4D8E  mov     rcx, r11
  0000000141EF4D91  not     rcx
  0000000141EF4D94  and     rdx, rcx
  0000000141EF4D97  not     rdx
  0000000141EF4D9A  and     rax, r11
  0000000141EF4D9D  not     rax
  0000000141EF4DA0  and     rax, rdx
  0000000141EF4DA3  and     rbx, rcx
  0000000141EF4DA6  mov     r12, [rsp+520h+var_298]
  0000000141EF4DAE  and     rcx, r12
  0000000141EF4DB1  not     rcx
  0000000141EF4DB4  mov     rdx, [rsp+520h+var_400]
  0000000141EF4DBC  mov     rsi, rdx
  0000000141EF4DBF  and     rsi, r11
  0000000141EF4DC2  mov     r13, rsi
  0000000141EF4DC5  mov     rdi, rsi
  0000000141EF4DC8  not     r13
  0000000141EF4DCB  mov     rsi, [rsp+520h+var_4C0]
  0000000141EF4DD0  and     r13, rsi
  0000000141EF4DD3  and     r13, rcx
  0000000141EF4DD6  mov     rcx, rbx
  0000000141EF4DD9  not     rcx
  0000000141EF4DDC  and     rcx, rdx
  0000000141EF4DDF  mov     rbx, rdx
  0000000141EF4DE2  mov     rdx, rcx
  0000000141EF4DE5  mov     rcx, r12
  0000000141EF4DE8  and     rcx, r11
  0000000141EF4DEB  and     r11, rsi
  0000000141EF4DEE  and     r11, rbx
  0000000141EF4DF1  sub     r13, r11
  0000000141EF4DF4  not     rcx
  0000000141EF4DF7  and     rcx, rsi
  0000000141EF4DFA  not     rcx
  0000000141EF4DFD  add     r13, rcx
  0000000141EF4E00  add     r13, rdx
  0000000141EF4E03  add     r13, rax
  0000000141EF4E06  and     rdi, rsi
  0000000141EF4E09  mov     [rsp+520h+var_4E0], rdi
  0000000141EF4E0E  mov     rcx, [rsp+520h+var_2C0]
  0000000141EF4E16  not     rcx
  0000000141EF4E19  mov     rax, [rsp+520h+var_3A8]
  0000000141EF4E21  mov     rdi, [rsp+520h+var_3B8]
  0000000141EF4E29  imul    rax, rdi
  0000000141EF4E2D  not     rax
  0000000141EF4E30  and     rax, rcx
  0000000141EF4E33  mov     [rsp+520h+var_3A8], rax
  0000000141EF4E3B  mov     rcx, [rsp+520h+var_1E0]
  0000000141EF4E43  not     rcx
  0000000141EF4E46  mov     rax, [rsp+520h+var_F8]
  0000000141EF4E4E  add     rax, rsp
  0000000141EF4E51  add     rax, 520h
  0000000141EF4E57  mov     r11, [rsp+520h+var_3C0]
  0000000141EF4E5F  imul    rax, r11
  0000000141EF4E63  add     rax, rcx
  0000000141EF4E66  mov     rdx, rax
  0000000141EF4E69  mov     [rsp+520h+var_3F8], r14
  0000000141EF4E71  mov     rcx, r14
  0000000141EF4E74  not     rcx
  0000000141EF4E77  mov     [rsp+520h+var_4F0], rcx
  0000000141EF4E7C  mov     rax, 54E92FC962DE63D0h
  0000000141EF4E86  imul    rax, r8
  0000000141EF4E8A  mov     [rsp+520h+var_3D8], rax
  0000000141EF4E92  mov     rax, 6649802326AC0C30h
  0000000141EF4E9C  imul    rax, r8
  0000000141EF4EA0  and     rax, [rsp+520h+var_198]
  0000000141EF4EA8  mov     [rsp+520h+var_4D0], rax
  0000000141EF4EAD  mov     rax, rbp
  0000000141EF4EB0  and     rax, rcx
  0000000141EF4EB3  mov     [rsp+520h+var_4D8], rax
  0000000141EF4EB8  mov     rax, rbp
  0000000141EF4EBB  not     rax
  0000000141EF4EBE  mov     [rsp+520h+var_440], rax
  0000000141EF4EC6  mov     rcx, rax
  0000000141EF4EC9  and     rcx, r14
  0000000141EF4ECC  mov     [rsp+520h+var_438], rcx
  0000000141EF4ED4  imul    eax, r8d, 0F4D5540Eh
  0000000141EF4EDB  mov     [rsp+520h+var_430], rax
  0000000141EF4EE3  test    byte ptr [rsp+520h+var_420], 1
  0000000141EF4EEB  mov     rax, [rsp+520h+var_318]
  0000000141EF4EF3  mov     rcx, [rsp+520h+var_4F8]
  0000000141EF4EF8  cmovnz  rcx, rax
  0000000141EF4EFC  mov     [rsp+520h+var_4F8], rcx
  0000000141EF4F01  cmovnz  rdx, rax
  0000000141EF4F05  mov     [rsp+520h+var_390], rdx
  0000000141EF4F0D  mov     r8, [rsp+520h+var_F0]
  0000000141EF4F15  mov     rax, r8
  0000000141EF4F18  not     rax
  0000000141EF4F1B  and     rax, [rsp+520h+var_490]
  0000000141EF4F23  and     r8, [rsp+520h+var_178]
  0000000141EF4F2B  not     rax
  0000000141EF4F2E  not     r8
  0000000141EF4F31  and     r8, rax
  0000000141EF4F34  mov     rax, r8
  0000000141EF4F37  mov     rcx, [rsp+520h+var_1C8]
  0000000141EF4F3F  shr     rax, cl
  0000000141EF4F42  mov     ecx, [rsp+520h+var_36C]
  0000000141EF4F49  shl     r8, cl
  0000000141EF4F4C  mov     rcx, rax
  0000000141EF4F4F  and     rcx, r8
  0000000141EF4F52  not     r8
  0000000141EF4F55  mov     rdx, rax
  0000000141EF4F58  and     rdx, r8
  0000000141EF4F5B  not     rax
  0000000141EF4F5E  and     rax, r8
  0000000141EF4F61  mov     r8, rcx
  0000000141EF4F64  not     r8
  0000000141EF4F67  not     rax
  0000000141EF4F6A  and     rax, r8
  0000000141EF4F6D  mov     r8, rdx
  0000000141EF4F70  not     r8
  0000000141EF4F73  lea     rax, [rax+r8*2]
  0000000141EF4F77  add     rax, rcx
  0000000141EF4F7A  lea     r12, [rax+rdx*2]
  0000000141EF4F7E  add     r12, 2
  0000000141EF4F82  imul    r12, r9
  0000000141EF4F86  mov     rax, r12
  0000000141EF4F89  not     rax
  0000000141EF4F8C  mov     rdx, rax
  0000000141EF4F8F  mov     rcx, [rsp+520h+var_518]
  0000000141EF4F94  and     rax, rcx
  0000000141EF4F97  not     rcx
  0000000141EF4F9A  and     rdx, rcx
  0000000141EF4F9D  mov     [rsp+520h+var_490], rdx
  0000000141EF4FA5  and     r12, rcx
  0000000141EF4FA8  not     rax
  0000000141EF4FAB  not     r12
  0000000141EF4FAE  and     r12, rax
  0000000141EF4FB1  mov     rax, [rsp+520h+var_1A8]
  0000000141EF4FB9  add     rax, rsp
  0000000141EF4FBC  add     rax, 520h
  0000000141EF4FC2  imul    rax, r10
  0000000141EF4FC6  add     rax, [rsp+520h+var_1A0]
  0000000141EF4FCE  mov     [rsp+520h+var_518], rax
  0000000141EF4FD3  mov     rsi, [rsp+520h+var_2D8]
  0000000141EF4FDB  mov     rcx, rsi
  0000000141EF4FDE  not     rcx
  0000000141EF4FE1  mov     rax, [rsp+520h+var_2E0]
  0000000141EF4FE9  not     rax
  0000000141EF4FEC  mov     r10, [rsp+520h+var_E8]
  0000000141EF4FF4  imul    r10, r11
  0000000141EF4FF8  mov     rbx, r11
  0000000141EF4FFB  and     rcx, r10
  0000000141EF4FFE  and     rcx, rax
  0000000141EF5001  mov     r9, r10
  0000000141EF5004  not     r9
  0000000141EF5007  mov     rdx, r9
  0000000141EF500A  mov     r8, [rsp+520h+var_510]
  0000000141EF500F  and     rdx, r8
  0000000141EF5012  mov     rax, [rsp+520h+var_2D0]
  0000000141EF501A  and     rax, r9
  0000000141EF501D  not     rax
  0000000141EF5020  and     r8, r10
  0000000141EF5023  not     r8
  0000000141EF5026  and     r8, rax
  0000000141EF5029  not     r8
  0000000141EF502C  mov     rax, [rsp+520h+var_1D0]
  0000000141EF5034  and     r8, rax
  0000000141EF5037  mov     r11, r8
  0000000141EF503A  mov     r8, rax
  0000000141EF503D  and     r8, rdx
  0000000141EF5040  not     rdx
  0000000141EF5043  and     rdx, [rsp+520h+var_1C0]
  0000000141EF504B  not     r8
  0000000141EF504E  not     rdx
  0000000141EF5051  and     rdx, r8
  0000000141EF5054  not     rcx
  0000000141EF5057  add     rdx, rdx
  0000000141EF505A  sub     rcx, rdx
  0000000141EF505D  mov     rdx, r9
  0000000141EF5060  mov     rax, [rsp+520h+var_2B0]
  0000000141EF5068  and     rdx, rax
  0000000141EF506B  add     rdx, rcx
  0000000141EF506E  sub     rdx, r11
  0000000141EF5071  mov     r8, r10
  0000000141EF5074  and     rax, r10
  0000000141EF5077  lea     rax, [rax+rax*2]
  0000000141EF507B  add     rax, rdx
  0000000141EF507E  and     rsi, r10
  0000000141EF5081  not     rsi
  0000000141EF5084  lea     rcx, [rax+rsi*2]
  0000000141EF5088  mov     rax, [rsp+520h+var_290]
  0000000141EF5090  and     r9, rax
  0000000141EF5093  not     rax
  0000000141EF5096  and     r8, rax
  0000000141EF5099  not     r9
  0000000141EF509C  not     r8
  0000000141EF509F  and     r8, r9
  0000000141EF50A2  add     r8, r8
  0000000141EF50A5  sub     rcx, r8
  0000000141EF50A8  mov     r9, rcx
  0000000141EF50AB  mov     r8, [rsp+520h+var_E0]
  0000000141EF50B3  mov     rax, r8
  0000000141EF50B6  not     rax
  0000000141EF50B9  lea     rcx, [rsp+520h]
  0000000141EF50C1  and     rax, rcx
  0000000141EF50C4  and     ecx, r8d
  0000000141EF50C7  mov     rdx, rcx
  0000000141EF50CA  and     r8d, dword ptr [rsp+520h+var_170]
  0000000141EF50D2  mov     rcx, rax
  0000000141EF50D5  not     rcx
  0000000141EF50D8  not     r8
  0000000141EF50DB  and     r8, rcx
  0000000141EF50DE  add     rcx, r15
  0000000141EF50E1  not     r8
  0000000141EF50E4  add     rcx, r8
  0000000141EF50E7  lea     rcx, [rcx+rdx*2]
  0000000141EF50EB  add     rcx, rax
  0000000141EF50EE  mov     rdx, [rsp+520h+var_288]
  0000000141EF50F6  mov     rax, rdx
  0000000141EF50F9  not     rax
  0000000141EF50FC  imul    rcx, rdi
  0000000141EF5100  and     rdx, rcx
  0000000141EF5103  not     rcx
  0000000141EF5106  and     rcx, rax
  0000000141EF5109  not     rcx
  0000000141EF510C  mov     rax, rdx
  0000000141EF510F  not     rax
  0000000141EF5112  and     rax, rcx
  0000000141EF5115  lea     r8, [rax+rdx*2]
  0000000141EF5119  mov     rcx, [rsp+520h+var_250]
  0000000141EF5121  not     rcx
  0000000141EF5124  mov     rax, [rsp+520h+var_190]
  0000000141EF512C  lea     r15, [rsp+rax+520h+var_520]
  0000000141EF5130  add     r15, 520h
  0000000141EF5137  imul    r15, rbx
  0000000141EF513B  not     r15
  0000000141EF513E  and     r15, rcx
  0000000141EF5141  mov     rdx, [rsp+520h+var_280]
  0000000141EF5149  not     rdx
  0000000141EF514C  mov     rax, [rsp+520h+var_D8]
  0000000141EF5154  lea     r14, [rsp+rax+520h+var_520]
  0000000141EF5158  add     r14, 520h
  0000000141EF515F  mov     rcx, [rsp+520h+var_378]
  0000000141EF5167  imul    r14, rcx
  0000000141EF516B  not     r14
  0000000141EF516E  and     r14, rdx
  0000000141EF5171  inc     r9
  0000000141EF5174  mov     [rsp+520h+var_3D0], r9
  0000000141EF517C  test    byte ptr [rsp+520h+var_278], 1
  0000000141EF5184  mov     rax, [rsp+520h+var_90]
  0000000141EF518C  cmovz   r8, rax
  0000000141EF5190  mov     [rsp+520h+var_3E0], r8
  0000000141EF5198  not     r15
  0000000141EF519B  cmovz   r15, rax
  0000000141EF519F  not     r14
  0000000141EF51A2  cmovz   r14, rax
  0000000141EF51A6  mov     rax, [rsp+520h+var_180]
  0000000141EF51AE  lea     rbx, [rsp+rax+520h+var_520]
  0000000141EF51B2  add     rbx, 520h
  0000000141EF51B9  imul    rbx, rcx
  0000000141EF51BD  mov     rax, [rsp+520h+var_248]
  0000000141EF51C5  not     rax
  0000000141EF51C8  not     rbx
  0000000141EF51CB  and     rbx, rax
  0000000141EF51CE  test    byte ptr [rsp+520h+var_380], 1
  0000000141EF51D6  not     rbx
  0000000141EF51D9  cmovnz  rbx, [rsp+520h+var_160]
  0000000141EF51E2  mov     r8, [rsp+520h+var_2A8]
  0000000141EF51EA  and     r8, [rsp+520h+var_C8]
  0000000141EF51F2  mov     rdx, [rsp+520h+var_198]
  0000000141EF51FA  mov     rax, rdx
  0000000141EF51FD  not     rax
  0000000141EF5200  and     rdx, r8
  0000000141EF5203  not     r8
  0000000141EF5206  and     r8, rax
  0000000141EF5209  not     r8
  0000000141EF520C  not     rdx
  0000000141EF520F  and     rdx, r8
  0000000141EF5212  add     rdx, [rsp+520h+var_2A0]
  0000000141EF521A  mov     rax, rdx
  0000000141EF521D  not     rax
  0000000141EF5220  mov     r10, rax
  0000000141EF5223  mov     rsi, [rsp+520h+var_268]
  0000000141EF522B  and     r10, rsi
  0000000141EF522E  not     r10
  0000000141EF5231  mov     r8, rdx
  0000000141EF5234  mov     rdi, [rsp+520h+var_270]
  0000000141EF523C  and     r8, rdi
  0000000141EF523F  mov     rcx, rax
  0000000141EF5242  mov     r9, [rsp+520h+var_260]
  0000000141EF524A  and     rcx, r9
  0000000141EF524D  and     rdx, r9
  0000000141EF5250  and     r9, r8
  0000000141EF5253  not     r8
  0000000141EF5256  mov     r11, [rsp+520h+var_228]
  0000000141EF525E  and     r8, r11
  0000000141EF5261  and     r8, r10
  0000000141EF5264  not     rcx
  0000000141EF5267  and     rcx, rsi
  0000000141EF526A  add     rcx, r9
  0000000141EF526D  mov     r9, [rsp+520h+var_238]
  0000000141EF5275  and     r9, rax
  0000000141EF5278  and     rax, r11
  0000000141EF527B  not     rdx
  0000000141EF527E  not     rax
  0000000141EF5281  and     rax, rdx
  0000000141EF5284  and     rdi, rax
  0000000141EF5287  not     rax
  0000000141EF528A  and     rax, rsi
  0000000141EF528D  not     rdi
  0000000141EF5290  not     rax
  0000000141EF5293  and     rax, rdi
  0000000141EF5296  add     rcx, rax
  0000000141EF5299  sub     rcx, r8
  0000000141EF529C  add     rcx, r9
  0000000141EF529F  mov     rdx, [rsp+520h+var_420]
  0000000141EF52A7  mov     r8, [rsp+520h+var_350]
  0000000141EF52AF  imul    rdx, [r8]
  0000000141EF52B3  sub     rcx, rax
  0000000141EF52B6  add     rdx, [rsp+520h+var_4C8]
  0000000141EF52BB  mov     r8, [rsp+520h+var_3C0]
  0000000141EF52C3  imul    rcx, r8
  0000000141EF52C7  mov     rax, rcx
  0000000141EF52CA  not     rax
  0000000141EF52CD  and     rcx, rdx
  0000000141EF52D0  not     rdx
  0000000141EF52D3  and     rdx, rax
  0000000141EF52D6  not     rdx
  0000000141EF52D9  or      rdx, rcx
  0000000141EF52DC  mov     rax, [rsp+520h+var_428]
  0000000141EF52E4  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EF52E8  add     rcx, 520h
  0000000141EF52EF  imul    rcx, r8
  0000000141EF52F3  mov     rax, [rsp+520h+var_388]
  0000000141EF52FB  not     rax
  0000000141EF52FE  not     rcx
  0000000141EF5301  and     rcx, rax
  0000000141EF5304  test    byte ptr [rsp+520h+var_408], 1
  0000000141EF530C  mov     rax, [rsp+520h+var_48]
  0000000141EF5314  mov     r8, [rsp+520h+var_60]
  0000000141EF531C  cmovz   r8, rax
  0000000141EF5320  mov     r10, [rsp+520h+var_518]
  0000000141EF5325  cmovz   r10, rax
  0000000141EF5329  not     rcx
  0000000141EF532C  cmovz   rcx, rax
  0000000141EF5330  test    r11, 0
  0000000141EF5337  call    locret_141EF534C  ; -> locret_141EF534C
  0000000141EF533C  jo      loc_141EF5347
  0000000141EF5342  jmp     loc_141EF534D
  0000000141EF5347  jmp     loc_141EF33C0
  0000000141EF534C  retn
  0000000141EF534D  nop
  0000000141EF534E  jmp     $+5
  0000000141EF5353  mov     rax, 0FB77A9863B9C5E12h
  0000000141EF535D  mov     rax, 0A7C1F8DEA400AB93h
  0000000141EF5367  mov     rax, 1F0729D9EECF5CC0h
  0000000141EF5371  mov     rax, 9267F57B35DF6BB1h
  0000000141EF537B  mov     rax, 4C505A359A39F984h
  0000000141EF5385  mov     rax, 47BF2617891B7C88h
  0000000141EF538F  mov     rax, 1F0729D9EECF5CC0h
  0000000141EF5399  mov     rax, 9267F57B35DF6BB1h
  0000000141EF53A3  mov     rax, 1F0729D9EECF5CC0h
  0000000141EF53AD  mov     rax, 9267F57B35DF6BB1h
  0000000141EF53B7  mov     rax, 1F0729D9EECF5CC0h
  0000000141EF53C1  mov     rax, 9267F57B35DF6BB1h
  0000000141EF53CB  mov     rax, 1F0729D9EECF5CC0h
  0000000141EF53D5  mov     rax, 9267F57B35DF6BB1h
  0000000141EF53DF  mov     rax, [rsp+520h+var_3C8]
  0000000141EF53E7  mov     r9, [rsp+520h+var_218]
  0000000141EF53EF  mov     [rax], r9
  0000000141EF53F2  mov     rax, [rsp+520h+var_4E0]
  0000000141EF53F7  lea     rax, [rax+r13+1]
  0000000141EF53FC  mov     r9, [rsp+520h+var_4F8]
  0000000141EF5401  mov     [r9], rax
  0000000141EF5404  mov     rax, [rsp+520h+var_3A8]
  0000000141EF540C  not     rax
  0000000141EF540F  mov     r9, [rsp+520h+var_390]
  0000000141EF5417  mov     [r9], rax
  0000000141EF541A  mov     rax, [rsp+520h+var_490]
  0000000141EF5422  not     rax
  0000000141EF5425  lea     rax, [r12+rax*2+1]
  0000000141EF542A  mov     [r10], rax
  0000000141EF542D  mov     rax, [rsp+520h+var_3D0]
  0000000141EF5435  mov     r9, [rsp+520h+var_3E0]
  0000000141EF543D  mov     [r9], rax
  0000000141EF5440  mov     r9, [rsp+520h+var_478]
  0000000141EF5448  not     r9
  0000000141EF544B  mov     rax, [rsp+520h+var_188]
  0000000141EF5453  mov     [rax], r9
  0000000141EF5456  mov     rax, [rsp+520h+var_480]
  0000000141EF545E  not     rax
  0000000141EF5461  mov     r9, [rsp+520h+var_4B8]
  0000000141EF5466  mov     [r9], rax
  0000000141EF5469  mov     rax, [rsp+520h+var_488]
  0000000141EF5471  not     rax
  0000000141EF5474  mov     r9, [rsp+520h+var_418]
  0000000141EF547C  mov     [r9], rax
  0000000141EF547F  mov     rax, [rsp+520h+var_308]
  0000000141EF5487  mov     r9, [rsp+520h+var_328]
  0000000141EF548F  mov     [rax], r9
  0000000141EF5492  mov     rax, [rsp+520h+var_338]
  0000000141EF549A  not     rax
  0000000141EF549D  mov     r9, [rsp+520h+var_240]
  0000000141EF54A5  mov     [r9], rax
  0000000141EF54A8  mov     rax, [rsp+520h+var_348]
  0000000141EF54B0  not     rax
  0000000141EF54B3  mov     [r8], rax
  0000000141EF54B6  mov     rax, [rsp+520h+var_78]
  0000000141EF54BE  mov     r8, [rsp+520h+var_C0]
  0000000141EF54C6  mov     [r8], rax
  0000000141EF54C9  mov     rax, [rsp+520h+var_70]
  0000000141EF54D1  mov     r8, [rsp+520h+var_B8]
  0000000141EF54D9  mov     [r8], rax
  0000000141EF54DC  mov     rax, [rsp+520h+var_88]
  0000000141EF54E4  mov     r8, [rsp+520h+var_498]
  0000000141EF54EC  mov     [r8], rax
  0000000141EF54EF  mov     rax, [rsp+520h+var_410]
  0000000141EF54F7  mov     r8, [rsp+520h+var_198]
  0000000141EF54FF  mov     [rax], r8
  0000000141EF5502  mov     rax, [rsp+520h+var_80]
  0000000141EF550A  mov     r8, [rsp+520h+var_230]
  0000000141EF5512  mov     [r8], rax
  0000000141EF5515  mov     rax, [rsp+520h+var_150]
  0000000141EF551D  mov     [r15], rax
  0000000141EF5520  mov     r8, [rsp+520h+var_58]
  0000000141EF5528  mov     r9, [rsp+520h+var_B0]
  0000000141EF5530  mov     [r9], r8
  0000000141EF5533  mov     r8, [rsp+520h+var_158]
  0000000141EF553B  mov     r9, [rsp+520h+var_A8]
  0000000141EF5543  mov     [r9], r8
  0000000141EF5546  mov     r8, [rsp+520h+var_398]
  0000000141EF554E  mov     r9, [rsp+520h+var_3B0]
  0000000141EF5556  mov     [r9], r8
  0000000141EF5559  mov     r8, [rsp+520h+var_50]
  0000000141EF5561  mov     r9, [rsp+520h+var_A0]
  0000000141EF5569  mov     [r9], r8
  0000000141EF556C  mov     r8, [rsp+520h+var_68]
  0000000141EF5574  mov     [r14], r8
  0000000141EF5577  mov     r8, [rsp+520h+var_330]
  0000000141EF557F  mov     r9, [rsp+520h+var_3A0]
  0000000141EF5587  mov     [r8], r9
  0000000141EF558A  mov     r8, [rsp+520h+var_3E8]
  0000000141EF5592  mov     [rbx], r8
  0000000141EF5595  mov     r8, [rsp+520h+var_3F0]
  0000000141EF559D  mov     r9, [rsp+520h+var_320]
  0000000141EF55A5  mov     [r9], r8
  0000000141EF55A8  mov     r8, [rsp+520h+var_1D8]
  0000000141EF55B0  not     r8
  0000000141EF55B3  mov     r9, [rsp+520h+var_340]
  0000000141EF55BB  mov     [r9], r8
  0000000141EF55BE  mov     r8, [rsp+520h+var_1B8]
  0000000141EF55C6  not     r8
  0000000141EF55C9  mov     r9, [rsp+520h+var_358]
  0000000141EF55D1  mov     [r9], r8
  0000000141EF55D4  mov     r8, [rsp+520h+var_98]
  0000000141EF55DC  mov     r9, [rsp+520h+var_360]
  0000000141EF55E4  mov     [r8], r9
  0000000141EF55E7  mov     r8, [rsp+520h+var_208]
  0000000141EF55EF  mov     r9, [rsp+520h+var_500]
  0000000141EF55F4  mov     [r8], r9
  0000000141EF55F7  mov     r11, [rsp+520h+var_200]
  0000000141EF55FF  add     r11, rax
  0000000141EF5602  add     r11, [rsp+520h+var_3D8]
  0000000141EF560A  add     r11, [rsp+520h+var_4D0]
  0000000141EF560F  imul    r11, [rsp+520h+var_3B8]
  0000000141EF5618  mov     rdi, [rsp+520h+var_4D8]
  0000000141EF561D  not     rdi
  0000000141EF5620  mov     r8, [rsp+520h+var_520]
  0000000141EF5624  not     r8
  0000000141EF5627  mov     rax, [rsp+520h+var_1F8]
  0000000141EF562F  mov     [rax], rdx
  0000000141EF5632  mov     rax, r11
  0000000141EF5635  not     rax
  0000000141EF5638  mov     rsi, [rsp+520h+var_3F8]
  0000000141EF5640  mov     rdx, rsi
  0000000141EF5643  and     rdx, rax
  0000000141EF5646  mov     r9, [rsp+520h+var_508]
  0000000141EF564B  mov     [r9], r8
  0000000141EF564E  mov     rbx, [rsp+520h+var_4F0]
  0000000141EF5653  mov     r8, rbx
  0000000141EF5656  and     r8, r11
  0000000141EF5659  mov     r9, rbp
  0000000141EF565C  and     r9, rax
  0000000141EF565F  mov     r10, [rsp+520h+var_4E8]
  0000000141EF5664  mov     [rcx], r10
  0000000141EF5667  mov     rcx, r9
  0000000141EF566A  not     rcx
  0000000141EF566D  and     rdi, r11
  0000000141EF5670  mov     r14, rdi
  0000000141EF5673  and     rax, rbx
  0000000141EF5676  mov     r10, rsi
  0000000141EF5679  and     r10, r11
  0000000141EF567C  and     r9, rsi
  0000000141EF567F  mov     r15, [rsp+520h+var_440]
  0000000141EF5687  and     r11, r15
  0000000141EF568A  not     r11
  0000000141EF568D  and     r11, rcx
  0000000141EF5690  and     rsi, r11
  0000000141EF5693  mov     rdi, rsi
  0000000141EF5696  not     r11
  0000000141EF5699  and     r11, rbx
  0000000141EF569C  mov     rsi, r11
  0000000141EF569F  mov     r11, rbx
  0000000141EF56A2  and     r11, rcx
  0000000141EF56A5  not     rdx
  0000000141EF56A8  not     r8
  0000000141EF56AB  and     r8, rbp
  0000000141EF56AE  and     r8, rdx
  0000000141EF56B1  lea     rcx, [r8+r8*2]
  0000000141EF56B5  not     r11
  0000000141EF56B8  add     r11, r11
  0000000141EF56BB  sub     r11, rcx
  0000000141EF56BE  mov     rcx, [rsp+520h+var_438]
  0000000141EF56C6  not     rcx
  0000000141EF56C9  and     r14, rcx
  0000000141EF56CC  lea     rcx, [r11+r14*4]
  0000000141EF56D0  mov     r8, rbp
  0000000141EF56D3  and     r8, rax
  0000000141EF56D6  lea     r8, [r8+r8*2]
  0000000141EF56DA  add     r8, rcx
  0000000141EF56DD  not     rax
  0000000141EF56E0  not     r10
  0000000141EF56E3  and     r10, rax
  0000000141EF56E6  and     rbp, r10
  0000000141EF56E9  not     rbp
  0000000141EF56EC  not     r10
  0000000141EF56EF  and     r10, r15
  0000000141EF56F2  not     r10
  0000000141EF56F5  and     r10, rbp
  0000000141EF56F8  shl     r10, 2
  0000000141EF56FC  sub     r8, r10
  0000000141EF56FF  not     r9
  0000000141EF5702  lea     rax, [r9+r9*2]
  0000000141EF5706  add     rax, r8
  0000000141EF5709  and     rdx, r15
  0000000141EF570C  add     rdx, rdx
  0000000141EF570F  sub     rax, rdx
  0000000141EF5712  not     rsi
  0000000141EF5715  not     rdi
  0000000141EF5718  and     rdi, rsi
  0000000141EF571B  sub     rax, rdi
  0000000141EF571E  mov     rcx, [rsp+520h+var_430]
  0000000141EF5726  add     rsp, 4E0h
  0000000141EF572D  pop     rbx
  0000000141EF572E  pop     rbp
  0000000141EF572F  pop     rdi
  0000000141EF5730  pop     rsi
  0000000141EF5731  pop     r12
  0000000141EF5733  pop     r13
  0000000141EF5735  pop     r14
  0000000141EF5737  pop     r15
  0000000141EF5739  jmp     rax

