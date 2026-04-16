// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406A158C                          ║
// ║  VA        : 0x1406A158C                            ║
// ║  RVA       : 0x6A158C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022BB73  sub_14022BB66
//   0x14028E647  sub_14028E644
//
// ── CALLS TO (30) ──
//   0x1406A158E  sub_1406A158C
//   0x1406A1590  sub_1406A158C
//   0x1406A1592  sub_1406A158C
//   0x1406A1594  sub_1406A158C
//   0x1406A1595  sub_1406A158C
//   0x1406A1596  sub_1406A158C
//   0x1406A1597  sub_1406A158C
//   0x1406A1598  sub_1406A158C
//   0x1406A159F  sub_1406A158C
//   0x1406A15A7  sub_1406A158C
//   0x1406A15AA  sub_1406A158C
//   0x1406A15AE  sub_1406A158C
//   0x1406A15B0  sub_1406A158C
//   0x1406A15B3  sub_1406A158C
//   0x1406A15B6  sub_1406A158C
//   0x1406A15B9  sub_1406A158C
//   0x1406A15BC  sub_1406A158C
//   0x1406A15BF  sub_1406A158C
//   0x1406A15C7  sub_1406A158C
//   0x1406A15CA  sub_1406A158C
//   0x1406A15CD  sub_1406A158C
//   0x1406A15D5  sub_1406A158C
//   0x1406A15D8  sub_1406A158C
//   0x1406A15DB  sub_1406A158C
//   0x1406A15DE  sub_1406A158C
//   0x1406A15E6  sub_1406A158C
//   0x1406A15EE  sub_1406A158C
//   0x1406A15F6  sub_1406A158C
//   0x1406A1600  sub_1406A158C
//   0x1406A1603  sub_1406A158C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17404 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022BB73  sub_14022BB66
;   0x14028E647  sub_14028E644
;
; ── Instructions ───────────────────────────────
  00000001406A158C  push    r15
  00000001406A158E  push    r14
  00000001406A1590  push    r13
  00000001406A1592  push    r12
  00000001406A1594  push    rsi
  00000001406A1595  push    rdi
  00000001406A1596  push    rbp
  00000001406A1597  push    rbx
  00000001406A1598  sub     rsp, 488h
  00000001406A159F  mov     rcx, [rsp+4C8h+arg_100]
  00000001406A15A7  mov     rax, rcx
  00000001406A15AA  shr     rax, 3Ch
  00000001406A15AE  not     eax
  00000001406A15B0  and     eax, 3
  00000001406A15B3  mov     r13, rax
  00000001406A15B6  mov     rax, rcx
  00000001406A15B9  mov     rbx, rcx
  00000001406A15BC  not     rax
  00000001406A15BF  mov     rcx, [rsp+4C8h+arg_118]
  00000001406A15C7  mov     r14, rcx
  00000001406A15CA  not     r14
  00000001406A15CD  mov     r8, [rsp+4C8h+arg_90]
  00000001406A15D5  mov     rdx, r14
  00000001406A15D8  and     rdx, r8
  00000001406A15DB  and     rdx, rax
  00000001406A15DE  mov     r9, [rsp+4C8h+arg_70]
  00000001406A15E6  mov     [rsp+4C8h+var_3A0], r9
  00000001406A15EE  mov     r15, [rsp+4C8h+arg_80]
  00000001406A15F6  mov     rsi, 0F7FB7FEFE17D3B7Fh
  00000001406A1600  or      rsi, r9
  00000001406A1603  mov     r11, 0F207797FE269940Eh
  00000001406A160D  imul    r11, rsi
  00000001406A1611  imul    r11, rdx
  00000001406A1615  mov     rdx, r8
  00000001406A1618  not     rdx
  00000001406A161B  mov     r9, rcx
  00000001406A161E  and     r9, rax
  00000001406A1621  not     r9
  00000001406A1624  mov     r10, r14
  00000001406A1627  and     r10, rbx
  00000001406A162A  not     r10
  00000001406A162D  and     r10, r9
  00000001406A1630  not     r10
  00000001406A1633  and     r10, rdx
  00000001406A1636  mov     rdi, 86FC43400ECB35F9h
  00000001406A1640  imul    rdi, rsi
  00000001406A1644  imul    rdi, r10
  00000001406A1648  mov     r9, rcx
  00000001406A164B  and     r9, rbx
  00000001406A164E  mov     r12, rbx
  00000001406A1651  mov     rbx, r9
  00000001406A1654  and     rbx, rdx
  00000001406A1657  not     rbx
  00000001406A165A  mov     r10, 7903BCBFF134CA07h
  00000001406A1664  imul    r10, rsi
  00000001406A1668  imul    rbx, r10
  00000001406A166C  add     rbx, r11
  00000001406A166F  and     rdx, rcx
  00000001406A1672  not     rdx
  00000001406A1675  and     rdx, rax
  00000001406A1678  not     rdx
  00000001406A167B  imul    rdx, r10
  00000001406A167F  add     rdx, rbx
  00000001406A1682  add     rdx, rdi
  00000001406A1685  mov     r11, r12
  00000001406A1688  mov     [rsp+4C8h+var_338], r12
  00000001406A1690  and     r11, r8
  00000001406A1693  not     r11
  00000001406A1696  and     r11, rcx
  00000001406A1699  imul    r11, r10
  00000001406A169D  not     r9
  00000001406A16A0  and     r9, r8
  00000001406A16A3  not     r9
  00000001406A16A6  imul    r9, r10
  00000001406A16AA  add     r9, r11
  00000001406A16AD  and     rax, r8
  00000001406A16B0  and     r14, rax
  00000001406A16B3  not     rax
  00000001406A16B6  and     rax, rcx
  00000001406A16B9  not     rax
  00000001406A16BC  not     r14
  00000001406A16BF  and     r14, rax
  00000001406A16C2  imul    r14, r10
  00000001406A16C6  add     r14, r9
  00000001406A16C9  add     r14, rdx
  00000001406A16CC  mov     rax, 457474E9466C9E7Fh
  00000001406A16D6  imul    rax, r14
  00000001406A16DA  mov     rdx, rax
  00000001406A16DD  mov     [rsp+4C8h+var_478], rax
  00000001406A16E2  imul    eax, r14d, 9504F628h
  00000001406A16E9  mov     [rsp+4C8h+var_400], rax
  00000001406A16F1  mov     r9, [rsp+rax+4C8h]
  00000001406A16F9  imul    ecx, r14d, -79h
  00000001406A16FD  mov     dword ptr [rsp+4C8h+var_1C0], ecx
  00000001406A1704  mov     r8, r14
  00000001406A1707  mov     [rsp+4C8h+var_470], r9
  00000001406A170C  mov     rax, r9
  00000001406A170F  shl     rax, cl
  00000001406A1712  not     rax
  00000001406A1715  imul    ecx, r8d, -47h
  00000001406A1719  mov     dword ptr [rsp+4C8h+var_1C8], ecx
  00000001406A1720  shr     r9, cl
  00000001406A1723  not     r9
  00000001406A1726  and     r9, rax
  00000001406A1729  mov     rax, rdx
  00000001406A172C  and     rax, r9
  00000001406A172F  not     rax
  00000001406A1732  not     r9
  00000001406A1735  mov     rcx, 37D8C13C9218D444h
  00000001406A173F  imul    rcx, r14
  00000001406A1743  mov     [rsp+4C8h+var_408], rcx
  00000001406A174B  and     r9, rcx
  00000001406A174E  not     r9
  00000001406A1751  and     r9, rax
  00000001406A1754  mov     r14, r9
  00000001406A1757  mov     [rsp+4C8h+var_4C8], r9
  00000001406A175B  mov     r10d, r12d
  00000001406A175E  not     r10d
  00000001406A1761  mov     eax, r10d
  00000001406A1764  shr     eax, 2
  00000001406A1767  and     eax, 3
  00000001406A176A  mov     ecx, r10d
  00000001406A176D  shr     ecx, 13h
  00000001406A1770  and     ecx, 41h
  00000001406A1773  imul    rcx, rax
  00000001406A1777  mov     rdi, rcx
  00000001406A177A  mov     eax, r10d
  00000001406A177D  shr     eax, 10h
  00000001406A1780  and     eax, 0A01h
  00000001406A1785  mov     rbx, rax
  00000001406A1788  mov     ecx, r15d
  00000001406A178B  not     ecx
  00000001406A178D  mov     eax, ecx
  00000001406A178F  mov     r9, rcx
  00000001406A1792  shr     eax, 0Eh
  00000001406A1795  and     eax, 12501h
  00000001406A179A  xor     ecx, ecx
  00000001406A179C  bt      r15, 30h ; '0'
  00000001406A17A1  setnb   cl
  00000001406A17A4  imul    rcx, rax
  00000001406A17A8  mov     [rsp+4C8h+var_2F0], rcx
  00000001406A17B0  imul    eax, r8d, 244119F0h
  00000001406A17B7  mov     [rsp+4C8h+var_4C0], rax
  00000001406A17BC  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001406A17C0  add     rdx, 4C8h
  00000001406A17C7  mov     [rsp+4C8h+var_310], rdx
  00000001406A17CF  mov     rax, rcx
  00000001406A17D2  imul    rax, rdx
  00000001406A17D6  mov     rdx, r15
  00000001406A17D9  shr     rdx, 20h
  00000001406A17DD  and     edx, 108C001h
  00000001406A17E3  mov     [rsp+4C8h+var_468], rdx
  00000001406A17E8  imul    ecx, r8d, 0D7BE57A8h
  00000001406A17EF  add     rcx, rsp
  00000001406A17F2  add     rcx, 4C8h
  00000001406A17F9  imul    rcx, rdx
  00000001406A17FD  xor     edx, edx
  00000001406A17FF  bt      r15, 31h ; '1'
  00000001406A1804  mov     [rsp+4C8h+var_50], r15
  00000001406A180C  setnb   dl
  00000001406A180F  mov     r11d, r9d
  00000001406A1812  shr     r11d, 3
  00000001406A1816  and     r11d, 41h
  00000001406A181A  imul    r11, rdx
  00000001406A181E  mov     [rsp+4C8h+var_430], r11
  00000001406A1826  imul    edx, r8d, 69DEE4A0h
  00000001406A182D  mov     [rsp+4C8h+var_428], rdx
  00000001406A1835  lea     rsi, [rsp+rdx+4C8h+var_4C8]
  00000001406A1839  add     rsi, 4C8h
  00000001406A1840  mov     [rsp+4C8h+var_140], rsi
  00000001406A1848  mov     rdx, r11
  00000001406A184B  imul    rdx, rsi
  00000001406A184F  add     rdx, rcx
  00000001406A1852  mov     rcx, r15
  00000001406A1855  not     rcx
  00000001406A1858  mov     [rsp+4C8h+var_48], rcx
  00000001406A1860  shr     rcx, 3Fh
  00000001406A1864  shr     r9d, 2
  00000001406A1868  and     r9d, 12500481h
  00000001406A186F  imul    r9, rcx
  00000001406A1873  mov     [rsp+4C8h+var_3B8], r9
  00000001406A187B  not     rdx
  00000001406A187E  imul    ecx, r8d, 0E86CB008h
  00000001406A1885  lea     r11, [rsp+rcx+4C8h+var_4C8]
  00000001406A1889  add     r11, 4C8h
  00000001406A1890  mov     [rsp+4C8h+var_1D0], r11
  00000001406A1898  mov     rcx, r9
  00000001406A189B  imul    rcx, r11
  00000001406A189F  not     rcx
  00000001406A18A2  and     rcx, rdx
  00000001406A18A5  not     rcx
  00000001406A18A8  mov     r9, [rax+rcx]
  00000001406A18AC  mov     [rsp+4C8h+var_158], r9
  00000001406A18B4  mov     rdx, r10
  00000001406A18B7  mov     eax, edx
  00000001406A18B9  shr     eax, 4
  00000001406A18BC  and     eax, 0A00001h
  00000001406A18C1  shr     edx, 0Ah
  00000001406A18C4  and     edx, 28001h
  00000001406A18CA  imul    rdx, rax
  00000001406A18CE  imul    eax, r8d, 84569DC8h
  00000001406A18D5  mov     [rsp+4C8h+var_3F0], rax
  00000001406A18DD  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001406A18E1  add     rcx, 4C8h
  00000001406A18E8  mov     [rsp+4C8h+var_3B0], rcx
  00000001406A18F0  mov     [rsp+4C8h+var_3C0], rbx
  00000001406A18F8  mov     rax, rbx
  00000001406A18FB  imul    rax, rcx
  00000001406A18FF  not     rax
  00000001406A1902  imul    ecx, r8d, 7D71A630h
  00000001406A1909  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001406A190D  add     r10, 4C8h
  00000001406A1914  mov     [rsp+4C8h+var_160], r10
  00000001406A191C  mov     rcx, rdx
  00000001406A191F  mov     [rsp+4C8h+var_3C8], rdx
  00000001406A1927  imul    rcx, r10
  00000001406A192B  not     rcx
  00000001406A192E  and     rcx, rax
  00000001406A1931  imul    eax, r8d, 0F23610D0h
  00000001406A1938  mov     [rsp+4C8h+var_3D8], rax
  00000001406A1940  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001406A1944  add     r10, 4C8h
  00000001406A194B  mov     [rsp+4C8h+var_148], r10
  00000001406A1953  mov     [rsp+4C8h+var_2F8], r13
  00000001406A195B  mov     rax, r13
  00000001406A195E  imul    rax, r10
  00000001406A1962  not     rcx
  00000001406A1965  add     rcx, rax
  00000001406A1968  not     rcx
  00000001406A196B  imul    eax, r8d, 0A897B7B8h
  00000001406A1972  mov     [rsp+4C8h+var_388], rax
  00000001406A197A  add     rax, rsp
  00000001406A197D  add     rax, 4C8h
  00000001406A1983  mov     [rsp+4C8h+var_3D0], rdi
  00000001406A198B  imul    rax, rdi
  00000001406A198F  not     rax
  00000001406A1992  and     rax, rcx
  00000001406A1995  imul    ecx, r8d, 0CADC9F8h
  00000001406A199C  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001406A19A0  add     r10, 4C8h
  00000001406A19A7  mov     [rsp+4C8h+var_440], r10
  00000001406A19AF  mov     rcx, rdx
  00000001406A19B2  imul    rcx, r10
  00000001406A19B6  not     rcx
  00000001406A19B9  imul    edx, r8d, 0DEA34F40h
  00000001406A19C0  mov     [rsp+4C8h+var_3E0], rdx
  00000001406A19C8  lea     r10, [rsp+rdx+4C8h+var_4C8]
  00000001406A19CC  add     r10, 4C8h
  00000001406A19D3  mov     [rsp+4C8h+var_60], r10
  00000001406A19DB  mov     rdx, rbx
  00000001406A19DE  imul    rdx, r10
  00000001406A19E2  not     rdx
  00000001406A19E5  and     rdx, rcx
  00000001406A19E8  not     rdx
  00000001406A19EB  imul    ecx, r8d, 81723498h
  00000001406A19F2  mov     [rsp+4C8h+var_438], rcx
  00000001406A19FA  lea     r10, [rsp+rcx+4C8h+var_4C8]
  00000001406A19FE  add     r10, 4C8h
  00000001406A1A05  mov     [rsp+4C8h+var_328], r10
  00000001406A1A0D  mov     rcx, r13
  00000001406A1A10  imul    rcx, r10
  00000001406A1A14  add     rcx, rdx
  00000001406A1A17  not     rcx
  00000001406A1A1A  imul    edx, r8d, 3EB8D318h
  00000001406A1A21  mov     [rsp+4C8h+var_3F8], rdx
  00000001406A1A29  add     rdx, rsp
  00000001406A1A2C  add     rdx, 4C8h
  00000001406A1A33  imul    rdx, rdi
  00000001406A1A37  not     rdx
  00000001406A1A3A  and     rdx, rcx
  00000001406A1A3D  not     rax
  00000001406A1A40  mov     rax, [rax]
  00000001406A1A43  mov     [rsp+4C8h+var_130], rax
  00000001406A1A4B  not     rdx
  00000001406A1A4E  mov     r10, [rdx]
  00000001406A1A51  mov     [rsp+4C8h+var_118], r10
  00000001406A1A59  imul    ecx, r8d, 0B661A6E8h
  00000001406A1A60  mov     [rsp+4C8h+var_120], rcx
  00000001406A1A68  mov     rcx, [rsp+rcx+4C8h]
  00000001406A1A70  mov     [rsp+4C8h+var_320], rcx
  00000001406A1A78  bt      rcx, 3Dh ; '='
  00000001406A1A7D  setnb   cl
  00000001406A1A80  mov     rdx, 0A69B12EC42B96180h
  00000001406A1A8A  imul    rdx, r8
  00000001406A1A8E  add     r10, rax
  00000001406A1A91  mov     [rsp+4C8h+var_78], r10
  00000001406A1A99  imul    eax, r8d, 0D9BE9EDCh
  00000001406A1AA0  cmp     r10, r9
  00000001406A1AA3  cmovb   rax, rdx
  00000001406A1AA7  setnb   bl
  00000001406A1AAA  or      bl, cl
  00000001406A1AAC  bt      r14, 3Bh ; ';'
  00000001406A1AB1  setnb   dil
  00000001406A1AB5  mov     rcx, 0DBC06863AA1BAF9h
  00000001406A1ABF  mov     r11, r8
  00000001406A1AC2  imul    rcx, r8
  00000001406A1AC6  mov     rdx, 0BA0E8452FDB3365Fh
  00000001406A1AD0  imul    rdx, r8
  00000001406A1AD4  imul    r9d, r11d, 0CDF4F6E0h
  00000001406A1ADB  mov     [rsp+4C8h+var_380], r9
  00000001406A1AE3  test    bl, dil
  00000001406A1AE6  cmovnz  rdx, rcx
  00000001406A1AEA  mov     [rsp+4C8h+var_58], rdx
  00000001406A1AF2  imul    edx, r11d, 0B9461018h
  00000001406A1AF9  mov     [rsp+4C8h+var_300], rdx
  00000001406A1B01  test    bl, dil
  00000001406A1B04  mov     rcx, r9
  00000001406A1B07  cmovnz  rcx, rdx
  00000001406A1B0B  mov     [rsp+4C8h+var_68], rcx
  00000001406A1B13  imul    edx, r11d, 5C8D260h
  00000001406A1B1A  mov     [rsp+4C8h+var_498], rdx
  00000001406A1B1F  imul    ecx, r11d, 34EF7250h
  00000001406A1B26  mov     [rsp+4C8h+var_488], rcx
  00000001406A1B2B  test    bl, dil
  00000001406A1B2E  cmovnz  rcx, rdx
  00000001406A1B32  mov     [rsp+4C8h+var_70], rcx
  00000001406A1B3A  imul    ecx, r11d, 8E1FFE90h
  00000001406A1B41  mov     [rsp+4C8h+var_340], rcx
  00000001406A1B49  imul    edx, r11d, 0A2CEE558h
  00000001406A1B50  mov     [rsp+4C8h+var_330], rdx
  00000001406A1B58  test    bl, dil
  00000001406A1B5B  cmovnz  rcx, rdx
  00000001406A1B5F  mov     [rsp+4C8h+var_1F0], rcx
  00000001406A1B67  mov     rdx, 161138E6305ED7Fh
  00000001406A1B71  imul    rdx, r8
  00000001406A1B75  imul    ecx, r11d, 7A8D3D00h
  00000001406A1B7C  mov     [rsp+4C8h+var_490], rcx
  00000001406A1B81  mov     rcx, [rsp+rcx+4C8h]
  00000001406A1B89  mov     [rsp+4C8h+var_100], rcx
  00000001406A1B91  add     rdx, rcx
  00000001406A1B94  add     rdx, rax
  00000001406A1B97  mov     r14, 3A35151921DFCEEBh
  00000001406A1BA1  imul    r14, r8
  00000001406A1BA5  imul    eax, r11d, 0F91B0868h
  00000001406A1BAC  mov     [rsp+4C8h+var_3A8], rax
  00000001406A1BB4  mov     rcx, [rsp+rax+4C8h]
  00000001406A1BBC  mov     [rsp+4C8h+var_390], rcx
  00000001406A1BC4  and     r14, rcx
  00000001406A1BC7  not     r14
  00000001406A1BCA  mov     r15, rdx
  00000001406A1BCD  mov     rax, rdx
  00000001406A1BD0  not     r15
  00000001406A1BD3  mov     r8, 0CA732848E08A3485h
  00000001406A1BDD  imul    r8, r11
  00000001406A1BE1  add     r8, r14
  00000001406A1BE4  mov     rsi, r8
  00000001406A1BE7  not     rsi
  00000001406A1BEA  mov     rdx, r15
  00000001406A1BED  and     rdx, rsi
  00000001406A1BF0  not     rdx
  00000001406A1BF3  mov     rcx, rax
  00000001406A1BF6  and     rcx, r8
  00000001406A1BF9  not     rcx
  00000001406A1BFC  and     rcx, rdx
  00000001406A1BFF  mov     rbp, 3F111B991E26886Bh
  00000001406A1C09  imul    rbp, r11
  00000001406A1C0D  add     rbp, r14
  00000001406A1C10  mov     r12, rbp
  00000001406A1C13  not     r12
  00000001406A1C16  mov     rdx, r12
  00000001406A1C19  and     rdx, rcx
  00000001406A1C1C  not     rdx
  00000001406A1C1F  mov     r13, rbp
  00000001406A1C22  and     r13, rcx
  00000001406A1C25  not     rcx
  00000001406A1C28  and     rcx, rbp
  00000001406A1C2B  not     rcx
  00000001406A1C2E  and     rcx, rdx
  00000001406A1C31  mov     r10, rax
  00000001406A1C34  mov     rdx, rax
  00000001406A1C37  and     r10, r12
  00000001406A1C3A  and     r12, r8
  00000001406A1C3D  and     r8, rbp
  00000001406A1C40  and     rbp, rsi
  00000001406A1C43  mov     rax, rbp
  00000001406A1C46  not     rax
  00000001406A1C49  mov     [rsp+4C8h+var_80], rdx
  00000001406A1C51  mov     r9, rdx
  00000001406A1C54  and     r9, rax
  00000001406A1C57  not     r12
  00000001406A1C5A  and     r12, rax
  00000001406A1C5D  mov     rax, r15
  00000001406A1C60  and     rax, r12
  00000001406A1C63  not     r12
  00000001406A1C66  and     r12, rdx
  00000001406A1C69  not     r12
  00000001406A1C6C  not     rax
  00000001406A1C6F  and     rax, r12
  00000001406A1C72  not     rax
  00000001406A1C75  lea     rax, ds:0[rax*2]
  00000001406A1C7D  add     rax, r13
  00000001406A1C80  not     r10
  00000001406A1C83  and     r10, rsi
  00000001406A1C86  sub     rax, r10
  00000001406A1C89  and     rbp, r15
  00000001406A1C8C  add     rbp, r9
  00000001406A1C8F  add     rbp, rax
  00000001406A1C92  and     rdx, r8
  00000001406A1C95  not     r8
  00000001406A1C98  and     r8, r15
  00000001406A1C9B  not     r8
  00000001406A1C9E  not     rdx
  00000001406A1CA1  and     rdx, r8
  00000001406A1CA4  sub     rbp, rdx
  00000001406A1CA7  sub     rbp, rcx
  00000001406A1CAA  mov     rax, 64B1BAE3412A7EC3h
  00000001406A1CB4  imul    rax, r11
  00000001406A1CB8  mov     rcx, 442C53BFED664072h
  00000001406A1CC2  imul    rcx, r11
  00000001406A1CC6  and     rcx, r15
  00000001406A1CC9  not     rcx
  00000001406A1CCC  and     rcx, rax
  00000001406A1CCF  test    bl, dil
  00000001406A1CD2  cmovnz  rcx, rbp
  00000001406A1CD6  mov     [rsp+4C8h+var_258], rcx
  00000001406A1CDE  imul    eax, r11d, 564C2310h
  00000001406A1CE5  mov     [rsp+4C8h+var_218], rax
  00000001406A1CED  test    bl, dil
  00000001406A1CF0  cmovnz  rax, [rsp+4C8h+var_380]
  00000001406A1CF9  mov     [rsp+4C8h+var_260], rax
  00000001406A1D01  mov     rcx, [rsp+4C8h+var_4C8]
  00000001406A1D05  mov     rbp, rcx
  00000001406A1D08  shr     rbp, 3Fh
  00000001406A1D0C  imul    r9d, r11d, 0DAA2C0D8h
  00000001406A1D13  mov     r8, [rsp+4C8h+var_130]
  00000001406A1D1B  test    r8, r8
  00000001406A1D1E  setnz   al
  00000001406A1D21  bt      rcx, 3Ch ; '<'
  00000001406A1D26  setnb   dl
  00000001406A1D29  and     dl, al
  00000001406A1D2B  xor     dl, 1
  00000001406A1D2E  imul    r10d, r11d, 0C9F46878h
  00000001406A1D35  mov     [rsp+4C8h+var_3E8], r10
  00000001406A1D3D  imul    eax, r11d, 0E46C21A0h
  00000001406A1D44  mov     [rsp+4C8h+var_108], rax
  00000001406A1D4C  test    bpl, dl
  00000001406A1D4F  mov     rcx, [rsp+4C8h+var_3E0]
  00000001406A1D57  cmovz   rcx, rax
  00000001406A1D5B  mov     [rsp+4C8h+var_3E0], rcx
  00000001406A1D63  test    bl, dil
  00000001406A1D66  mov     rax, r9
  00000001406A1D69  mov     [rsp+4C8h+var_1D8], r9
  00000001406A1D71  cmovnz  rax, r10
  00000001406A1D75  mov     [rsp+4C8h+var_480], rax
  00000001406A1D7A  imul    eax, r11d, 524B94A8h
  00000001406A1D81  test    bl, dil
  00000001406A1D84  mov     rcx, [rsp+4C8h+var_4C0]
  00000001406A1D89  cmovnz  rcx, rax
  00000001406A1D8D  mov     [rsp+4C8h+var_4C0], rcx
  00000001406A1D92  mov     r12, rax
  00000001406A1D95  mov     [rsp+4C8h+var_138], rax
  00000001406A1D9D  imul    eax, r11d, 6833A789h
  00000001406A1DA4  imul    ecx, r11d, 0C564C231h
  00000001406A1DAB  test    r8, r8
  00000001406A1DAE  cmovz   rcx, rax
  00000001406A1DB2  mov     rax, 119FF03C3A14115Bh
  00000001406A1DBC  imul    rax, r11
  00000001406A1DC0  mov     r8, [rsp+r9+4C8h]
  00000001406A1DC8  mov     [rsp+4C8h+var_150], r8
  00000001406A1DD0  add     rax, r8
  00000001406A1DD3  add     rax, rcx
  00000001406A1DD6  mov     rsi, 3ED520F7A9C9D866h
  00000001406A1DE0  imul    rsi, r11
  00000001406A1DE4  and     rsi, [rsp+4C8h+var_320]
  00000001406A1DEC  not     rax
  00000001406A1DEF  not     rsi
  00000001406A1DF2  mov     r8, 0BC110966590E9E16h
  00000001406A1DFC  imul    r8, r11
  00000001406A1E00  add     r8, rsi
  00000001406A1E03  mov     r9, 0BB2CC2544DF3B6BEh
  00000001406A1E0D  imul    r9, r11
  00000001406A1E11  add     r9, rsi
  00000001406A1E14  not     r9
  00000001406A1E17  and     r9, rax
  00000001406A1E1A  not     r9
  00000001406A1E1D  and     r9, r8
  00000001406A1E20  mov     r8, 486CCB6EE002A706h
  00000001406A1E2A  imul    r8, r11
  00000001406A1E2E  mov     r10, 0C3E9803D7CF3F19Dh
  00000001406A1E38  imul    r10, r11
  00000001406A1E3C  and     r10, rax
  00000001406A1E3F  not     r10
  00000001406A1E42  and     r10, r8
  00000001406A1E45  test    bpl, dl
  00000001406A1E48  cmovnz  r10, r9
  00000001406A1E4C  mov     [rsp+4C8h+var_278], r10
  00000001406A1E54  imul    ecx, r11d, 0A5B34E88h
  00000001406A1E5B  mov     [rsp+4C8h+var_110], rcx
  00000001406A1E63  imul    r9d, r11d, 73A84568h
  00000001406A1E6A  mov     [rsp+4C8h+var_200], r9
  00000001406A1E72  test    bpl, dl
  00000001406A1E75  cmovnz  r9, rcx
  00000001406A1E79  mov     [rsp+4C8h+var_4B8], r9
  00000001406A1E7E  imul    r8d, r11d, 1A77B928h
  00000001406A1E85  mov     [rsp+4C8h+var_1E0], r8
  00000001406A1E8D  imul    ecx, r11d, 0F51A7A00h
  00000001406A1E94  mov     [rsp+4C8h+var_1F8], rcx
  00000001406A1E9C  test    bpl, dl
  00000001406A1E9F  cmovnz  rcx, r8
  00000001406A1EA3  mov     [rsp+4C8h+var_1E8], rcx
  00000001406A1EAB  imul    r8d, r11d, 8B3B9560h
  00000001406A1EB2  mov     [rsp+4C8h+var_308], r8
  00000001406A1EBA  test    bpl, dl
  00000001406A1EBD  mov     rcx, r12
  00000001406A1EC0  cmovnz  rcx, r8
  00000001406A1EC4  mov     [rsp+4C8h+var_1B0], rcx
  00000001406A1ECC  imul    ecx, r11d, 59308C40h
  00000001406A1ED3  mov     [rsp+4C8h+var_4B0], rcx
  00000001406A1ED8  mov     r10, r11
  00000001406A1EDB  test    bpl, dl
  00000001406A1EDE  mov     r8, rcx
  00000001406A1EE1  mov     r12, [rsp+4C8h+var_120]
  00000001406A1EE9  cmovnz  r8, r12
  00000001406A1EED  mov     [rsp+4C8h+var_1B8], r8
  00000001406A1EF5  mov     r8, 0AA4BC86AB73086A1h
  00000001406A1EFF  imul    r8, r11
  00000001406A1F03  add     r8, r14
  00000001406A1F06  mov     r9, 60E120B869312961h
  00000001406A1F10  imul    r9, r11
  00000001406A1F14  add     r9, r14
  00000001406A1F17  not     r9
  00000001406A1F1A  and     r9, r15
  00000001406A1F1D  not     r9
  00000001406A1F20  and     r9, r8
  00000001406A1F23  mov     r8, 0B3782D699CFB0443h
  00000001406A1F2D  imul    r8, r11
  00000001406A1F31  mov     r13, 6E73A32FD7867A15h
  00000001406A1F3B  imul    r13, r11
  00000001406A1F3F  and     r13, r15
  00000001406A1F42  not     r13
  00000001406A1F45  and     r13, r8
  00000001406A1F48  test    bl, dil
  00000001406A1F4B  cmovnz  r13, r9
  00000001406A1F4F  mov     [rsp+4C8h+var_288], r13
  00000001406A1F57  imul    r8d, r10d, 62F9ED08h
  00000001406A1F5E  mov     [rsp+4C8h+var_208], r8
  00000001406A1F66  test    bl, dil
  00000001406A1F69  mov     rcx, [rsp+4C8h+var_3A8]
  00000001406A1F71  cmovnz  r8, rcx
  00000001406A1F75  mov     [rsp+4C8h+var_290], r8
  00000001406A1F7D  mov     r8, 0DA08DA8206437B43h
  00000001406A1F87  imul    r8, r11
  00000001406A1F8B  mov     r9, 0D52AC329CE8D4248h
  00000001406A1F95  imul    r9, r11
  00000001406A1F99  and     r9, r15
  00000001406A1F9C  not     r9
  00000001406A1F9F  and     r9, r8
  00000001406A1FA2  mov     r8, 3A74CD6BFCD0B6EAh
  00000001406A1FAC  imul    r8, r11
  00000001406A1FB0  add     r8, r14
  00000001406A1FB3  mov     r13, 0F81F307317F43B8Eh
  00000001406A1FBD  imul    r13, r11
  00000001406A1FC1  add     r13, r14
  00000001406A1FC4  not     r13
  00000001406A1FC7  and     r13, r15
  00000001406A1FCA  not     r13
  00000001406A1FCD  and     r13, r8
  00000001406A1FD0  test    bl, dil
  00000001406A1FD3  cmovnz  r13, r9
  00000001406A1FD7  mov     [rsp+4C8h+var_2A8], r13
  00000001406A1FDF  imul    r11d, r10d, 0E187B870h
  00000001406A1FE6  test    bl, dil
  00000001406A1FE9  mov     r8, [rsp+4C8h+var_3D8]
  00000001406A1FF1  cmovnz  r8, r11
  00000001406A1FF5  mov     [rsp+4C8h+var_398], r11
  00000001406A1FFD  mov     [rsp+4C8h+var_3D8], r8
  00000001406A2005  mov     r8, 141752DE5096F87Dh
  00000001406A200F  imul    r8, r10
  00000001406A2013  add     r8, r14
  00000001406A2016  mov     r9, 43A361C30C5CC651h
  00000001406A2020  imul    r9, r10
  00000001406A2024  add     r9, r14
  00000001406A2027  not     r9
  00000001406A202A  and     r9, r15
  00000001406A202D  not     r9
  00000001406A2030  and     r9, r8
  00000001406A2033  mov     r14, 0CB3B24EF89847873h
  00000001406A203D  imul    r14, r10
  00000001406A2041  and     r14, r15
  00000001406A2044  mov     r8, 3158A9E8C6E2E3A9h
  00000001406A204E  imul    r8, r10
  00000001406A2052  not     r14
  00000001406A2055  and     r14, r8
  00000001406A2058  test    bl, dil
  00000001406A205B  cmovnz  r14, r9
  00000001406A205F  mov     [rsp+4C8h+var_410], r14
  00000001406A2067  mov     r14, r10
  00000001406A206A  imul    r9d, r14d, 0BD469E80h
  00000001406A2071  test    bl, dil
  00000001406A2074  cmovnz  rcx, r9
  00000001406A2078  mov     r15, r9
  00000001406A207B  mov     [rsp+4C8h+var_230], r9
  00000001406A2083  mov     [rsp+4C8h+var_220], rcx
  00000001406A208B  imul    r8d, r14d, 0C02B07B0h
  00000001406A2092  imul    ecx, r14d, 27258320h
  00000001406A2099  mov     [rsp+4C8h+var_270], rcx
  00000001406A20A1  test    bl, dil
  00000001406A20A4  mov     r10, r8
  00000001406A20A7  mov     r9, r8
  00000001406A20AA  mov     [rsp+4C8h+var_128], r8
  00000001406A20B2  cmovnz  r10, rcx
  00000001406A20B6  mov     [rsp+4C8h+var_168], r10
  00000001406A20BE  imul    r8d, r14d, 92208CF8h
  00000001406A20C5  mov     [rsp+4C8h+var_190], r8
  00000001406A20CD  test    bl, dil
  00000001406A20D0  mov     r13, [rsp+4C8h+var_3F0]
  00000001406A20D8  mov     rcx, r13
  00000001406A20DB  cmovnz  rcx, r8
  00000001406A20DF  mov     [rsp+4C8h+var_210], rcx
  00000001406A20E7  imul    ecx, r14d, 37D3DB80h
  00000001406A20EE  mov     [rsp+4C8h+var_228], rcx
  00000001406A20F6  test    bl, dil
  00000001406A20F9  mov     r8, r15
  00000001406A20FC  cmovnz  r8, rcx
  00000001406A2100  mov     [rsp+4C8h+var_238], r8
  00000001406A2108  imul    ecx, r14d, 0C70FFF48h
  00000001406A210F  mov     [rsp+4C8h+var_4A8], rcx
  00000001406A2114  test    bl, dil
  00000001406A2117  mov     r10, [rsp+4C8h+var_4B0]
  00000001406A211C  mov     r8, r10
  00000001406A211F  cmovnz  r8, rcx
  00000001406A2123  mov     [rsp+4C8h+var_240], r8
  00000001406A212B  imul    ecx, r14d, 601583D8h
  00000001406A2132  mov     [rsp+4C8h+var_188], rcx
  00000001406A213A  test    bl, dil
  00000001406A213D  mov     r15, [rsp+4C8h+var_438]
  00000001406A2145  cmovz   r15, r12
  00000001406A2149  mov     [rsp+4C8h+var_438], r15
  00000001406A2151  cmovnz  r11, r12
  00000001406A2155  mov     [rsp+4C8h+var_178], r11
  00000001406A215D  mov     r11, [rsp+4C8h+var_138]
  00000001406A2165  cmovnz  r11, rcx
  00000001406A2169  mov     [rsp+4C8h+var_250], r11
  00000001406A2171  imul    ecx, r14d, 1D5C2258h
  00000001406A2178  test    bl, dil
  00000001406A217B  cmovnz  rcx, [rsp+4C8h+var_110]
  00000001406A2184  mov     [rsp+4C8h+var_268], rcx
  00000001406A218C  imul    r15d, r14d, 9ECE56F0h
  00000001406A2193  test    bl, dil
  00000001406A2196  mov     rcx, r15
  00000001406A2199  mov     [rsp+4C8h+var_4A0], r15
  00000001406A219E  cmovnz  rcx, r9
  00000001406A21A2  mov     [rsp+4C8h+var_348], rcx
  00000001406A21AA  imul    r9d, r14d, 16772AC0h
  00000001406A21B1  test    bl, dil
  00000001406A21B4  mov     r8, [rsp+4C8h+var_400]
  00000001406A21BC  cmovz   r8, r9
  00000001406A21C0  mov     [rsp+4C8h+var_1A8], r9
  00000001406A21C8  mov     [rsp+4C8h+var_400], r8
  00000001406A21D0  imul    r8d, r14d, 2E46930h
  00000001406A21D7  mov     [rsp+4C8h+var_170], r8
  00000001406A21DF  test    bl, dil
  00000001406A21E2  mov     rcx, r10
  00000001406A21E5  cmovnz  r8, r10
  00000001406A21E9  mov     [rsp+4C8h+var_318], r8
  00000001406A21F1  imul    r10d, r14d, 2B261188h
  00000001406A21F8  mov     [rsp+4C8h+var_180], r10
  00000001406A2200  test    bl, dil
  00000001406A2203  mov     rdi, [rsp+4C8h+var_3F8]
  00000001406A220B  mov     r8, rdi
  00000001406A220E  cmovnz  r8, r10
  00000001406A2212  mov     [rsp+4C8h+var_1A0], r8
  00000001406A221A  mov     r8, 49424ADBB7DB5DEDh
  00000001406A2224  imul    r8, r14
  00000001406A2228  mov     r10, 0E81024E469E76C50h
  00000001406A2232  imul    r10, r14
  00000001406A2236  test    bpl, dl
  00000001406A2239  cmovnz  r10, r8
  00000001406A223D  mov     [rsp+4C8h+var_88], r10
  00000001406A2245  mov     r12, [rsp+4C8h+var_380]
  00000001406A224D  cmovnz  r12, rcx
  00000001406A2251  mov     [rsp+4C8h+var_2A0], r12
  00000001406A2259  mov     r8, 966BBFCEAC1C6161h
  00000001406A2263  imul    r8, r14
  00000001406A2267  mov     r10, 8AF9E6DE71F06B66h
  00000001406A2271  imul    r10, r14
  00000001406A2275  and     r10, rax
  00000001406A2278  not     r10
  00000001406A227B  and     r10, r8
  00000001406A227E  mov     r8, 5023DF831507EC3h
  00000001406A2288  imul    r8, r14
  00000001406A228C  mov     r11, 0C080AB472A4D3C36h
  00000001406A2296  imul    r11, r14
  00000001406A229A  and     r11, rax
  00000001406A229D  not     r11
  00000001406A22A0  and     r11, r8
  00000001406A22A3  test    bpl, dl
  00000001406A22A6  cmovnz  r11, r10
  00000001406A22AA  mov     [rsp+4C8h+var_2B0], r11
  00000001406A22B2  imul    r8d, r14d, 9C960C8h
  00000001406A22B9  mov     [rsp+4C8h+var_358], r8
  00000001406A22C1  test    bpl, dl
  00000001406A22C4  cmovnz  r8, rdi
  00000001406A22C8  mov     [rsp+4C8h+var_2B8], r8
  00000001406A22D0  imul    ecx, r14d, 459DCAB0h
  00000001406A22D7  mov     [rsp+4C8h+var_350], rcx
  00000001406A22DF  test    bpl, dl
  00000001406A22E2  cmovnz  r9, rcx
  00000001406A22E6  mov     [rsp+4C8h+var_2C0], r9
  00000001406A22EE  mov     r10, 0D9B2F1804912956Eh
  00000001406A22F8  imul    r10, r14
  00000001406A22FC  add     r10, rsi
  00000001406A22FF  mov     r8, 0D0969F97CDA3998Ah
  00000001406A2309  imul    r8, r14
  00000001406A230D  add     r8, rsi
  00000001406A2310  not     r8
  00000001406A2313  and     r8, rax
  00000001406A2316  not     r8
  00000001406A2319  and     r8, r10
  00000001406A231C  mov     r10, 95E30965CAE450DEh
  00000001406A2326  imul    r10, r14
  00000001406A232A  add     r10, rsi
  00000001406A232D  mov     r11, 0E1874E82350CED81h
  00000001406A2337  imul    r11, r14
  00000001406A233B  add     r11, rsi
  00000001406A233E  not     r11
  00000001406A2341  and     r11, rax
  00000001406A2344  not     r11
  00000001406A2347  and     r11, r10
  00000001406A234A  test    bpl, dl
  00000001406A234D  cmovnz  r11, r8
  00000001406A2351  mov     [rsp+4C8h+var_2C8], r11
  00000001406A2359  mov     rcx, 245055B339F05B05h
  00000001406A2363  imul    rcx, r14
  00000001406A2367  mov     r8, 0FE5E13107D933B9Eh
  00000001406A2371  imul    r8, r14
  00000001406A2375  and     r8, rax
  00000001406A2378  not     r8
  00000001406A237B  and     r8, rcx
  00000001406A237E  mov     rcx, 0FDD86806F393A2D1h
  00000001406A2388  imul    rcx, r14
  00000001406A238C  and     rcx, rax
  00000001406A238F  mov     rax, 73DFCAB761B3BA2Fh
  00000001406A2399  imul    rax, r14
  00000001406A239D  not     rcx
  00000001406A23A0  and     rcx, rax
  00000001406A23A3  test    bpl, dl
  00000001406A23A6  cmovnz  rcx, r8
  00000001406A23AA  mov     [rsp+4C8h+var_418], rcx
  00000001406A23B2  imul    ecx, r14d, 4F672B78h
  00000001406A23B9  mov     [rsp+4C8h+var_280], rcx
  00000001406A23C1  test    bpl, dl
  00000001406A23C4  mov     rax, [rsp+4C8h+var_428]
  00000001406A23CC  cmovnz  rax, r15
  00000001406A23D0  mov     [rsp+4C8h+var_428], rax
  00000001406A23D8  mov     r8, [rsp+4C8h+var_388]
  00000001406A23E0  mov     rax, r8
  00000001406A23E3  cmovnz  rax, rcx
  00000001406A23E7  mov     [rsp+4C8h+var_248], rax
  00000001406A23EF  imul    eax, r14d, 66FA7B70h
  00000001406A23F6  mov     [rsp+4C8h+var_198], rax
  00000001406A23FE  test    bpl, dl
  00000001406A2401  cmovnz  rax, [rsp+4C8h+var_128]
  00000001406A240A  mov     [rsp+4C8h+var_360], rax
  00000001406A2412  imul    eax, r14d, 2E0A7AB8h
  00000001406A2419  mov     [rsp+4C8h+var_448], rax
  00000001406A2421  test    bpl, dl
  00000001406A2424  cmovnz  r13, r8
  00000001406A2428  mov     [rsp+4C8h+var_3F0], r13
  00000001406A2430  mov     rcx, [rsp+4C8h+var_398]
  00000001406A2438  cmovnz  rcx, [rsp+4C8h+var_490]
  00000001406A243E  mov     [rsp+4C8h+var_450], rcx
  00000001406A2443  mov     r13, [rsp+4C8h+var_190]
  00000001406A244B  cmovnz  rax, r13
  00000001406A244F  mov     [rsp+4C8h+var_368], rax
  00000001406A2457  imul    eax, r14d, 419D3C48h
  00000001406A245E  test    bpl, dl
  00000001406A2461  mov     rcx, [rsp+4C8h+var_3E8]
  00000001406A2469  cmovz   rcx, rax
  00000001406A246D  mov     [rsp+4C8h+var_3E8], rcx
  00000001406A2475  cmovnz  rdi, rax
  00000001406A2479  mov     [rsp+4C8h+var_3F8], rdi
  00000001406A2481  mov     r15, [rsp+4C8h+var_390]
  00000001406A2489  shr     r15, 36h
  00000001406A248D  mov     r9, [rsp+4C8h+var_488]
  00000001406A2492  mov     rcx, [rsp+r9+4C8h]
  00000001406A249A  mov     [rsp+4C8h+var_298], rcx
  00000001406A24A2  mov     rax, [rsp+4C8h+var_130]
  00000001406A24AA  add     rcx, rax
  00000001406A24AD  mov     [rsp+4C8h+var_98], rcx
  00000001406A24B5  mov     rax, rcx
  00000001406A24B8  shr     rax, 3Fh
  00000001406A24BC  not     rcx
  00000001406A24BF  mov     rdi, rcx
  00000001406A24C2  setz    dl
  00000001406A24C5  mov     rax, 0B2F30EDFC9FE9F9Bh
  00000001406A24CF  imul    rax, r14
  00000001406A24D3  mov     r10, [rsp+4C8h+var_118]
  00000001406A24DB  and     rax, r10
  00000001406A24DE  not     rax
  00000001406A24E1  mov     rcx, 0B7371A0CF67983Bh
  00000001406A24EB  imul    rcx, r14
  00000001406A24EF  add     rcx, rax
  00000001406A24F2  not     rcx
  00000001406A24F5  and     rcx, rdi
  00000001406A24F8  not     rcx
  00000001406A24FB  mov     r8, 7073B1AC87FD0DE4h
  00000001406A2505  imul    r8, r14
  00000001406A2509  add     r8, rax
  00000001406A250C  and     r8, rcx
  00000001406A250F  mov     rcx, r10
  00000001406A2512  shr     rcx, 3Fh
  00000001406A2516  or      cl, dl
  00000001406A2518  mov     rdx, 0B55662C732CD1A49h
  00000001406A2522  imul    rdx, r14
  00000001406A2526  mov     rbx, 2CF7136A5E4DCE23h
  00000001406A2530  imul    rbx, r14
  00000001406A2534  and     rbx, rdi
  00000001406A2537  mov     r10, 8B9061E11C72ACD8h
  00000001406A2541  imul    r10, r14
  00000001406A2545  mov     rsi, 57530DFD35E7D337h
  00000001406A254F  imul    rsi, r14
  00000001406A2553  test    r15b, cl
  00000001406A2556  cmovnz  rsi, r10
  00000001406A255A  mov     [rsp+4C8h+var_90], rsi
  00000001406A2562  not     rbx
  00000001406A2565  and     rbx, rdx
  00000001406A2568  test    r15b, cl
  00000001406A256B  mov     rsi, r15
  00000001406A256E  cmovnz  rbx, r8
  00000001406A2572  mov     [rsp+4C8h+var_2D0], rbx
  00000001406A257A  mov     rdx, 3ABCAD60320ECF00h
  00000001406A2584  imul    rdx, r14
  00000001406A2588  add     rdx, rax
  00000001406A258B  not     rdx
  00000001406A258E  and     rdx, rdi
  00000001406A2591  not     rdx
  00000001406A2594  mov     r8, 0C3E09D789B43588Eh
  00000001406A259E  imul    r8, r14
  00000001406A25A2  add     r8, rax
  00000001406A25A5  and     r8, rdx
  00000001406A25A8  mov     rdx, 8C34E93461364F3h
  00000001406A25B2  imul    rdx, r14
  00000001406A25B6  mov     r10, 0FDADD7AAFBA6975Eh
  00000001406A25C0  imul    r10, r14
  00000001406A25C4  and     r10, rdi
  00000001406A25C7  not     r10
  00000001406A25CA  and     r10, rdx
  00000001406A25CD  test    sil, cl
  00000001406A25D0  cmovnz  r10, r8
  00000001406A25D4  mov     [rsp+4C8h+var_2E0], r10
  00000001406A25DC  mov     rdx, 63700326D4CF9FF7h
  00000001406A25E6  imul    rdx, r14
  00000001406A25EA  mov     r8, 905C916A984341C3h
  00000001406A25F4  imul    r8, r14
  00000001406A25F8  and     r8, rdi
  00000001406A25FB  mov     [rsp+4C8h+var_2D8], rdi
  00000001406A2603  not     r8
  00000001406A2606  and     r8, rdx
  00000001406A2609  mov     rdx, 0A80DF3A09572249Bh
  00000001406A2613  imul    rdx, r14
  00000001406A2617  add     rdx, rax
  00000001406A261A  mov     r10, 1E8D520C29FF9392h
  00000001406A2624  imul    r10, r14
  00000001406A2628  add     r10, rax
  00000001406A262B  not     rdx
  00000001406A262E  and     rdx, rdi
  00000001406A2631  not     rdx
  00000001406A2634  and     r10, rdx
  00000001406A2637  test    sil, cl
  00000001406A263A  cmovnz  r10, r8
  00000001406A263E  mov     [rsp+4C8h+var_420], r10
  00000001406A2646  mov     ecx, r14d
  00000001406A2649  neg     cl
  00000001406A264B  shl     cl, 2
  00000001406A264E  mov     rdx, [rsp+4C8h+var_4C8]
  00000001406A2652  mov     rax, rdx
  00000001406A2655  shr     rax, cl
  00000001406A2658  not     eax
  00000001406A265A  imul    ecx, r14d, -3Ch
  00000001406A265E  mov     r8, rdx
  00000001406A2661  shr     r8, cl
  00000001406A2664  imul    ecx, r14d, 277A8D3Dh
  00000001406A266B  and     eax, ecx
  00000001406A266D  not     r8d
  00000001406A2670  and     r8d, ecx
  00000001406A2673  mov     ebx, ecx
  00000001406A2675  mov     dword ptr [rsp+4C8h+var_320], ecx
  00000001406A267C  imul    r8, rax
  00000001406A2680  mov     rdx, r8
  00000001406A2683  mov     [rsp+4C8h+var_460], r8
  00000001406A2688  mov     rbp, [rsp+4C8h+var_3A0]
  00000001406A2690  not     ebp
  00000001406A2692  mov     eax, ebp
  00000001406A2694  shr     eax, 13h
  00000001406A2697  and     eax, 41h
  00000001406A269A  mov     r11d, ebp
  00000001406A269D  shr     r11d, 0Bh
  00000001406A26A1  and     r11d, 59h
  00000001406A26A5  imul    r11, rax
  00000001406A26A9  mov     rcx, [rsp+4C8h+var_470]
  00000001406A26AE  mov     rax, rcx
  00000001406A26B1  shl     rax, 13h
  00000001406A26B5  not     rax
  00000001406A26B8  shr     rcx, 2Dh
  00000001406A26BC  not     rcx
  00000001406A26BF  and     rcx, rax
  00000001406A26C2  mov     rax, 19B4F83604874E6Bh
  00000001406A26CC  or      rax, rcx
  00000001406A26CF  not     rcx
  00000001406A26D2  mov     r8, 0E64B07C9FB78B194h
  00000001406A26DC  or      r8, rcx
  00000001406A26DF  and     rax, r8
  00000001406A26E2  mov     rcx, rax
  00000001406A26E5  shr     rcx, 25h
  00000001406A26E9  not     ecx
  00000001406A26EB  and     ecx, 5
  00000001406A26EE  mov     r8, rax
  00000001406A26F1  shr     r8, 37h
  00000001406A26F5  not     r8d
  00000001406A26F8  and     r8d, 81h
  00000001406A26FF  imul    r8, rcx
  00000001406A2703  mov     rdi, r8
  00000001406A2706  mov     [rsp+4C8h+var_470], r8
  00000001406A270B  lea     r10, [rsp+r9+4C8h+var_4C8]
  00000001406A270F  add     r10, 4C8h
  00000001406A2716  mov     r8d, ebp
  00000001406A2719  shr     r8d, 15h
  00000001406A271D  and     r8d, 71h
  00000001406A2721  mov     [rsp+4C8h+var_388], r8
  00000001406A2729  mov     rcx, [rsp+4C8h+var_480]
  00000001406A272E  add     rcx, rsp
  00000001406A2731  add     rcx, 4C8h
  00000001406A2738  imul    rcx, r8
  00000001406A273C  not     rcx
  00000001406A273F  imul    r10, r11
  00000001406A2743  mov     [rsp+4C8h+var_390], r11
  00000001406A274B  not     r10
  00000001406A274E  and     r10, rcx
  00000001406A2751  mov     rcx, [rsp+4C8h+var_170]
  00000001406A2759  lea     r15, [rsp+rcx+4C8h+var_4C8]
  00000001406A275D  add     r15, 4C8h
  00000001406A2764  mov     ecx, edx
  00000001406A2766  and     ecx, ebx
  00000001406A2768  mov     rdx, rax
  00000001406A276B  shr     rdx, 2Ch
  00000001406A276F  and     edx, 81h
  00000001406A2775  mov     r8, [rsp+4C8h+var_330]
  00000001406A277D  lea     rsi, [rsp+r8+4C8h+var_4C8]
  00000001406A2781  add     rsi, 4C8h
  00000001406A2788  mov     r8, [rsp+4C8h+var_168]
  00000001406A2790  add     r8, rsp
  00000001406A2793  add     r8, 4C8h
  00000001406A279A  imul    r8, rdi
  00000001406A279E  not     r8
  00000001406A27A1  mov     r9, rdx
  00000001406A27A4  mov     rdi, rdx
  00000001406A27A7  imul    r9, rsi
  00000001406A27AB  not     r9
  00000001406A27AE  not     r10
  00000001406A27B1  test    cl, 1
  00000001406A27B4  cmovnz  r10, r15
  00000001406A27B8  mov     [rsp+4C8h+var_168], r10
  00000001406A27C0  and     r9, r8
  00000001406A27C3  test    cl, 1
  00000001406A27C6  not     r9
  00000001406A27C9  cmovnz  r9, r15
  00000001406A27CD  mov     [rsp+4C8h+var_170], r9
  00000001406A27D5  imul    r8d, r14d, 488233E0h
  00000001406A27DC  lea     rdx, [rsp+r8+4C8h+var_4C8]
  00000001406A27E0  add     rdx, 4C8h
  00000001406A27E7  mov     [rsp+4C8h+var_330], rdx
  00000001406A27EF  mov     r12, [rsp+4C8h+var_468]
  00000001406A27F4  mov     r8, r12
  00000001406A27F7  imul    r8, rdx
  00000001406A27FB  not     r8
  00000001406A27FE  lea     r9, [rsp+r13+4C8h+var_4C8]
  00000001406A2802  add     r9, 4C8h
  00000001406A2809  imul    r9, [rsp+4C8h+var_3B8]
  00000001406A2812  not     r9
  00000001406A2815  and     r9, r8
  00000001406A2818  test    cl, 1
  00000001406A281B  mov     r8, [rsp+4C8h+var_178]
  00000001406A2823  lea     r8, [rsp+r8+4C8h]
  00000001406A282B  not     r9
  00000001406A282E  mov     r13, [rsp+4C8h+var_328]
  00000001406A2836  cmovnz  r9, r13
  00000001406A283A  mov     [rsp+4C8h+var_B8], r9
  00000001406A2842  mov     rbx, [rsp+4C8h+var_3C0]
  00000001406A284A  imul    r8, rbx
  00000001406A284E  not     r8
  00000001406A2851  mov     r9, [rsp+4C8h+var_308]
  00000001406A2859  add     r9, rsp
  00000001406A285C  add     r9, 4C8h
  00000001406A2863  mov     r10, [rsp+4C8h+var_2F8]
  00000001406A286B  imul    r9, r10
  00000001406A286F  not     r9
  00000001406A2872  and     r9, r8
  00000001406A2875  test    cl, 1
  00000001406A2878  not     r9
  00000001406A287B  cmovnz  r9, r15
  00000001406A287F  mov     [rsp+4C8h+var_178], r9
  00000001406A2887  mov     r8, [rsp+4C8h+var_398]
  00000001406A288F  add     r8, rsp
  00000001406A2892  add     r8, 4C8h
  00000001406A2899  imul    r8, rbx
  00000001406A289D  not     r8
  00000001406A28A0  imul    rsi, r10
  00000001406A28A4  not     rsi
  00000001406A28A7  and     rsi, r8
  00000001406A28AA  test    cl, 1
  00000001406A28AD  not     rsi
  00000001406A28B0  cmovnz  rsi, r13
  00000001406A28B4  mov     [rsp+4C8h+var_C8], rsi
  00000001406A28BC  imul    r8d, r14d, 30EEE3E8h
  00000001406A28C3  lea     r9, [rsp+r8+4C8h+var_4C8]
  00000001406A28C7  add     r9, 4C8h
  00000001406A28CE  mov     [rsp+4C8h+var_308], r9
  00000001406A28D6  mov     r8, rbx
  00000001406A28D9  imul    r8, r9
  00000001406A28DD  not     r8
  00000001406A28E0  mov     r9, [rsp+4C8h+var_180]
  00000001406A28E8  lea     rsi, [rsp+r9+4C8h+var_4C8]
  00000001406A28EC  add     rsi, 4C8h
  00000001406A28F3  mov     r9, r10
  00000001406A28F6  imul    r9, rsi
  00000001406A28FA  not     r9
  00000001406A28FD  and     r9, r8
  00000001406A2900  imul    r8d, r14d, 70C3DC38h
  00000001406A2907  mov     [rsp+4C8h+var_D0], r8
  00000001406A290F  test    cl, 1
  00000001406A2912  not     r9
  00000001406A2915  lea     rcx, [rsp+r8+4C8h]
  00000001406A291D  cmovnz  r9, rcx
  00000001406A2921  mov     r13, rcx
  00000001406A2924  mov     r8, [r9]
  00000001406A2927  mov     [rsp+4C8h+var_458], r8
  00000001406A292C  mov     rcx, r10
  00000001406A292F  imul    rcx, r8
  00000001406A2933  not     rcx
  00000001406A2936  mov     r8, [rsp+4C8h+var_150]
  00000001406A293E  imul    r8, [rsp+4C8h+var_3D0]
  00000001406A2947  not     r8
  00000001406A294A  and     r8, rcx
  00000001406A294D  mov     [rsp+4C8h+var_180], r8
  00000001406A2955  mov     ecx, ebp
  00000001406A2957  shr     ecx, 3
  00000001406A295A  and     ecx, 11h
  00000001406A295D  mov     edx, ebp
  00000001406A295F  shr     edx, 2
  00000001406A2962  and     edx, 21h
  00000001406A2965  imul    rdx, rcx
  00000001406A2969  mov     [rsp+4C8h+var_328], rdx
  00000001406A2971  mov     rcx, [rsp+4C8h+var_188]
  00000001406A2979  mov     r9, [rsp+rcx+4C8h]
  00000001406A2981  mov     [rsp+4C8h+var_188], r9
  00000001406A2989  imul    r11, r9
  00000001406A298D  not     r11
  00000001406A2990  mov     r9, [rsp+4C8h+var_4A8]
  00000001406A2995  mov     r9, [rsp+r9+4C8h]
  00000001406A299D  mov     rbx, rdx
  00000001406A29A0  imul    rbx, r9
  00000001406A29A4  mov     [rsp+4C8h+var_A8], r9
  00000001406A29AC  not     rbx
  00000001406A29AF  and     rbx, r11
  00000001406A29B2  mov     [rsp+4C8h+var_190], rbx
  00000001406A29BA  imul    ecx, r14d, -54h
  00000001406A29BE  mov     rbx, [rsp+4C8h+var_4C8]
  00000001406A29C2  mov     r10, rbx
  00000001406A29C5  shr     r10, cl
  00000001406A29C8  mov     edx, dword ptr [rsp+4C8h+var_320]
  00000001406A29CF  mov     ecx, edx
  00000001406A29D1  and     ecx, r10d
  00000001406A29D4  imul    r8d, r14d, 1392C190h
  00000001406A29DB  test    cl, 1
  00000001406A29DE  mov     rcx, [rsp+4C8h+var_198]
  00000001406A29E6  lea     rcx, [rsp+rcx+4C8h]
  00000001406A29EE  lea     r8, [rsp+r8+4C8h]
  00000001406A29F6  mov     [rsp+4C8h+var_D8], r8
  00000001406A29FE  cmovz   rcx, r8
  00000001406A2A02  mov     [rsp+4C8h+var_198], rcx
  00000001406A2A0A  cmovz   r13, r8
  00000001406A2A0E  mov     [rsp+4C8h+var_A0], r13
  00000001406A2A16  mov     r11, rax
  00000001406A2A19  not     r11
  00000001406A2A1C  mov     rcx, r11
  00000001406A2A1F  shr     rcx, 3
  00000001406A2A23  mov     r13, 1000000001h
  00000001406A2A2D  and     r13, rcx
  00000001406A2A30  mov     rcx, rax
  00000001406A2A33  shr     rcx, 1Ch
  00000001406A2A37  not     ecx
  00000001406A2A39  and     ecx, 40801h
  00000001406A2A3F  imul    r13, rcx
  00000001406A2A43  mov     [rsp+4C8h+var_488], rdi
  00000001406A2A48  mov     r8, rdi
  00000001406A2A4B  imul    r8, r9
  00000001406A2A4F  not     r8
  00000001406A2A52  mov     r9, r13
  00000001406A2A55  imul    r9, [rsp+4C8h+var_158]
  00000001406A2A5E  imul    ecx, r14d, 26h ; '&'
  00000001406A2A62  shr     rbx, cl
  00000001406A2A65  mov     [rsp+4C8h+var_4C8], rbx
  00000001406A2A69  not     r9
  00000001406A2A6C  and     r9, r8
  00000001406A2A6F  mov     [rsp+4C8h+var_B0], r9
  00000001406A2A77  mov     rcx, [rsp+4C8h+var_1A0]
  00000001406A2A7F  add     rcx, rsp
  00000001406A2A82  add     rcx, 4C8h
  00000001406A2A89  imul    rcx, r12
  00000001406A2A8D  not     rcx
  00000001406A2A90  mov     r8, [rsp+4C8h+var_3E8]
  00000001406A2A98  add     r8, rsp
  00000001406A2A9B  add     r8, 4C8h
  00000001406A2AA2  mov     r12, [rsp+4C8h+var_430]
  00000001406A2AAA  imul    r8, r12
  00000001406A2AAE  not     r8
  00000001406A2AB1  and     r8, rcx
  00000001406A2AB4  mov     [rsp+4C8h+var_398], r8
  00000001406A2ABC  mov     rcx, [rsp+4C8h+var_3F8]
  00000001406A2AC4  add     rcx, rsp
  00000001406A2AC7  add     rcx, 4C8h
  00000001406A2ACE  imul    rcx, r12
  00000001406A2AD2  mov     r8, [rsp+4C8h+var_3B8]
  00000001406A2ADA  imul    r8, r15
  00000001406A2ADE  add     r8, rcx
  00000001406A2AE1  mov     ecx, ebx
  00000001406A2AE3  not     ecx
  00000001406A2AE5  and     ecx, edx
  00000001406A2AE7  not     r10d
  00000001406A2AEA  and     r10d, edx
  00000001406A2AED  mov     [rsp+4C8h+var_370], r10
  00000001406A2AF5  imul    r9d, r14d, 6CC34DD0h
  00000001406A2AFC  mov     [rsp+4C8h+var_E0], r9
  00000001406A2B04  imul    edx, r14d, 0AF7CAF50h
  00000001406A2B0B  test    cl, 1
  00000001406A2B0E  lea     rcx, [rsp+rdx+4C8h]
  00000001406A2B16  lea     rdx, [rsp+r9+4C8h]
  00000001406A2B1E  cmovz   rdx, rcx
  00000001406A2B22  mov     [rsp+4C8h+var_1A0], rdx
  00000001406A2B2A  cmovz   r8, rcx
  00000001406A2B2E  mov     [rsp+4C8h+var_C0], r8
  00000001406A2B36  mov     rcx, [rsp+4C8h+var_3F0]
  00000001406A2B3E  add     rcx, rsp
  00000001406A2B41  add     rcx, 4C8h
  00000001406A2B48  imul    rcx, r13
  00000001406A2B4C  mov     [rsp+4C8h+var_480], r13
  00000001406A2B51  not     rcx
  00000001406A2B54  mov     rdx, [rsp+4C8h+var_318]
  00000001406A2B5C  lea     r8, [rsp+rdx+4C8h+var_4C8]
  00000001406A2B60  add     r8, 4C8h
  00000001406A2B67  imul    r8, [rsp+4C8h+var_470]
  00000001406A2B6D  not     r8
  00000001406A2B70  and     r8, rcx
  00000001406A2B73  not     r8
  00000001406A2B76  imul    rsi, rdi
  00000001406A2B7A  add     rsi, r8
  00000001406A2B7D  shr     r11, 1
  00000001406A2B80  mov     rcx, 4000000001h
  00000001406A2B8A  and     rcx, r11
  00000001406A2B8D  shr     rax, 34h
  00000001406A2B91  not     eax
  00000001406A2B93  and     eax, 401h
  00000001406A2B98  imul    rcx, rax
  00000001406A2B9C  mov     rax, [rsp+4C8h+var_1A8]
  00000001406A2BA4  add     rax, rsp
  00000001406A2BA7  add     rax, 4C8h
  00000001406A2BAD  not     rsi
  00000001406A2BB0  imul    rax, rcx
  00000001406A2BB4  mov     r9, rcx
  00000001406A2BB7  not     rax
  00000001406A2BBA  and     rax, rsi
  00000001406A2BBD  mov     [rsp+4C8h+var_1A8], rax
  00000001406A2BC5  mov     rax, [rsp+4C8h+var_3A8]
  00000001406A2BCD  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001406A2BD1  add     rcx, 4C8h
  00000001406A2BD8  mov     rax, [rsp+4C8h+var_1B8]
  00000001406A2BE0  add     rax, rsp
  00000001406A2BE3  add     rax, 4C8h
  00000001406A2BE9  imul    rax, r12
  00000001406A2BED  mov     r8, [rsp+4C8h+var_2F0]
  00000001406A2BF5  imul    rcx, r8
  00000001406A2BF9  add     rcx, rax
  00000001406A2BFC  mov     [rsp+4C8h+var_3E8], rcx
  00000001406A2C04  mov     rax, [rsp+4C8h+var_1B0]
  00000001406A2C0C  add     rax, rsp
  00000001406A2C0F  add     rax, 4C8h
  00000001406A2C15  imul    rax, [rsp+4C8h+var_3C8]
  00000001406A2C1E  not     rax
  00000001406A2C21  mov     rdx, [rsp+4C8h+var_2F8]
  00000001406A2C29  mov     rcx, [rsp+4C8h+var_310]
  00000001406A2C31  imul    rcx, rdx
  00000001406A2C35  not     rcx
  00000001406A2C38  and     rcx, rax
  00000001406A2C3B  not     rcx
  00000001406A2C3E  mov     r11, rcx
  00000001406A2C41  mov     rax, [rsp+4C8h+var_108]
  00000001406A2C49  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001406A2C4D  add     rcx, 4C8h
  00000001406A2C54  mov     [rsp+4C8h+var_2E8], rcx
  00000001406A2C5C  mov     rdi, [rsp+4C8h+var_3D0]
  00000001406A2C64  mov     rax, rdi
  00000001406A2C67  imul    rax, rcx
  00000001406A2C6B  add     rax, r11
  00000001406A2C6E  bt      dword ptr [rsp+4C8h+var_338], 10h
  00000001406A2C77  mov     rcx, [rsp+4C8h+var_350]
  00000001406A2C7F  lea     r11, [rsp+rcx+4C8h]
  00000001406A2C87  cmovnb  rax, r11
  00000001406A2C8B  mov     [rsp+4C8h+var_1B0], rax
  00000001406A2C93  mov     rax, [rsp+4C8h+var_3A0]
  00000001406A2C9B  and     eax, 10800401h
  00000001406A2CA0  shr     ebp, 8
  00000001406A2CA3  and     ebp, 41h
  00000001406A2CA6  imul    rbp, rax
  00000001406A2CAA  mov     r10, [rsp+4C8h+var_328]
  00000001406A2CB2  mov     rax, [rsp+4C8h+var_3B0]
  00000001406A2CBA  imul    rax, r10
  00000001406A2CBE  not     rax
  00000001406A2CC1  mov     rcx, rax
  00000001406A2CC4  mov     rax, [rsp+4C8h+var_450]
  00000001406A2CC9  add     rax, rsp
  00000001406A2CCC  add     rax, 4C8h
  00000001406A2CD2  imul    rax, rbp
  00000001406A2CD6  mov     [rsp+4C8h+var_3A8], rbp
  00000001406A2CDE  not     rax
  00000001406A2CE1  and     rax, rcx
  00000001406A2CE4  mov     [rsp+4C8h+var_3F0], rax
  00000001406A2CEC  mov     rax, [rsp+4C8h+var_448]
  00000001406A2CF4  add     rax, rsp
  00000001406A2CF7  add     rax, 4C8h
  00000001406A2CFD  mov     rcx, [rsp+4C8h+var_270]
  00000001406A2D05  add     rcx, rsp
  00000001406A2D08  add     rcx, 4C8h
  00000001406A2D0F  imul    rax, r9
  00000001406A2D13  imul    rcx, r13
  00000001406A2D17  add     rcx, rax
  00000001406A2D1A  mov     [rsp+4C8h+var_3F8], rcx
  00000001406A2D22  mov     rax, [rsp+4C8h+var_400]
  00000001406A2D2A  add     rax, rsp
  00000001406A2D2D  add     rax, 4C8h
  00000001406A2D33  mov     rcx, [rsp+4C8h+var_368]
  00000001406A2D3B  add     rcx, rsp
  00000001406A2D3E  add     rcx, 4C8h
  00000001406A2D45  mov     rbx, [rsp+4C8h+var_388]
  00000001406A2D4D  imul    rax, rbx
  00000001406A2D51  imul    rcx, rbp
  00000001406A2D55  add     rcx, rax
  00000001406A2D58  mov     [rsp+4C8h+var_3A0], rcx
  00000001406A2D60  mov     rax, [rsp+4C8h+var_360]
  00000001406A2D68  add     rax, rsp
  00000001406A2D6B  add     rax, 4C8h
  00000001406A2D71  imul    rax, r12
  00000001406A2D75  not     rax
  00000001406A2D78  mov     rcx, [rsp+4C8h+var_348]
  00000001406A2D80  add     rcx, rsp
  00000001406A2D83  add     rcx, 4C8h
  00000001406A2D8A  imul    rcx, [rsp+4C8h+var_468]
  00000001406A2D90  not     rcx
  00000001406A2D93  and     rcx, rax
  00000001406A2D96  not     rcx
  00000001406A2D99  mov     rax, [rsp+4C8h+var_340]
  00000001406A2DA1  lea     rsi, [rsp+rax+4C8h+var_4C8]
  00000001406A2DA5  add     rsi, 4C8h
  00000001406A2DAC  mov     [rsp+4C8h+var_350], rsi
  00000001406A2DB4  mov     rax, [rsp+4C8h+var_3B8]
  00000001406A2DBC  imul    rax, rsi
  00000001406A2DC0  add     rax, rcx
  00000001406A2DC3  mov     rcx, [rsp+4C8h+var_230]
  00000001406A2DCB  add     rcx, rsp
  00000001406A2DCE  add     rcx, 4C8h
  00000001406A2DD5  imul    rcx, r8
  00000001406A2DD9  not     rcx
  00000001406A2DDC  not     rax
  00000001406A2DDF  and     rax, rcx
  00000001406A2DE2  mov     [rsp+4C8h+var_1B8], rax
  00000001406A2DEA  mov     rax, [rsp+4C8h+var_4C8]
  00000001406A2DEE  and     dword ptr [rsp+4C8h+var_320], eax
  00000001406A2DF5  mov     rax, [rsp+4C8h+var_200]
  00000001406A2DFD  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001406A2E01  add     r8, 4C8h
  00000001406A2E08  mov     rax, [rsp+4C8h+var_268]
  00000001406A2E10  add     rax, rsp
  00000001406A2E13  add     rax, 4C8h
  00000001406A2E19  imul    rax, rbx
  00000001406A2E1D  mov     rbp, rbx
  00000001406A2E20  not     rax
  00000001406A2E23  mov     rcx, r10
  00000001406A2E26  imul    rcx, r8
  00000001406A2E2A  mov     r12, r8
  00000001406A2E2D  mov     [rsp+4C8h+var_338], r8
  00000001406A2E35  not     rcx
  00000001406A2E38  and     rcx, rax
  00000001406A2E3B  mov     [rsp+4C8h+var_400], rcx
  00000001406A2E43  imul    eax, r14d, 0D0D96010h
  00000001406A2E4A  add     rax, rsp
  00000001406A2E4D  add     rax, 4C8h
  00000001406A2E53  mov     rbx, [rsp+4C8h+var_3C0]
  00000001406A2E5B  imul    rax, rbx
  00000001406A2E5F  imul    r15, rdx
  00000001406A2E63  mov     r13, rdx
  00000001406A2E66  add     r15, rax
  00000001406A2E69  mov     rax, [rsp+4C8h+var_358]
  00000001406A2E71  add     rax, rsp
  00000001406A2E74  add     rax, 4C8h
  00000001406A2E7A  not     r15
  00000001406A2E7D  imul    rax, rdi
  00000001406A2E81  not     rax
  00000001406A2E84  and     rax, r15
  00000001406A2E87  mov     [rsp+4C8h+var_230], rax
  00000001406A2E8F  lea     r8, [rsp+4C8h]
  00000001406A2E97  not     r8
  00000001406A2E9A  mov     [rsp+4C8h+var_360], r8
  00000001406A2EA2  mov     rax, [rsp+4C8h+var_498]
  00000001406A2EA7  mov     rcx, [rsp+rax+4C8h]
  00000001406A2EAF  mov     [rsp+4C8h+var_310], rcx
  00000001406A2EB7  mov     rdx, rcx
  00000001406A2EBA  not     rdx
  00000001406A2EBD  mov     [rsp+4C8h+var_358], rdx
  00000001406A2EC5  mov     rax, r8
  00000001406A2EC8  and     rax, rcx
  00000001406A2ECB  mov     rcx, r8
  00000001406A2ECE  and     rcx, rdx
  00000001406A2ED1  imul    r8, rcx, 0FFFFFFFFFFFFFF38h
  00000001406A2ED8  sub     r8, rax
  00000001406A2EDB  not     rcx
  00000001406A2EDE  imul    rdx, rcx, 0FFFFFFFFFFFFFF39h
  00000001406A2EE5  add     rdx, r8
  00000001406A2EE8  mov     rax, [rsp+4C8h+var_438]
  00000001406A2EF0  add     rax, rsp
  00000001406A2EF3  add     rax, 4C8h
  00000001406A2EF9  mov     rdi, [rsp+4C8h+var_470]
  00000001406A2EFE  imul    rax, rdi
  00000001406A2F02  mov     rcx, [rsp+4C8h+var_138]
  00000001406A2F0A  add     rcx, rsp
  00000001406A2F0D  add     rcx, 4C8h
  00000001406A2F14  mov     r8, [rsp+4C8h+var_488]
  00000001406A2F19  imul    rcx, r8
  00000001406A2F1D  add     rcx, rax
  00000001406A2F20  not     rcx
  00000001406A2F23  mov     rsi, r9
  00000001406A2F26  mov     [rsp+4C8h+var_318], r9
  00000001406A2F2E  imul    r11, r9
  00000001406A2F32  not     r11
  00000001406A2F35  and     r11, rcx
  00000001406A2F38  mov     rax, [rsp+4C8h+var_1E8]
  00000001406A2F40  add     rax, rsp
  00000001406A2F43  add     rax, 4C8h
  00000001406A2F49  mov     rcx, [rsp+4C8h+var_1E0]
  00000001406A2F51  add     rcx, rsp
  00000001406A2F54  add     rcx, 4C8h
  00000001406A2F5B  mov     r9, [rsp+4C8h+var_480]
  00000001406A2F60  imul    rax, r9
  00000001406A2F64  imul    rcx, rdi
  00000001406A2F68  add     rcx, rax
  00000001406A2F6B  mov     r15, rcx
  00000001406A2F6E  mov     rax, [rsp+4C8h+var_1D8]
  00000001406A2F76  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001406A2F7A  add     rcx, 4C8h
  00000001406A2F81  mov     rax, [rsp+4C8h+var_250]
  00000001406A2F89  add     rax, rsp
  00000001406A2F8C  add     rax, 4C8h
  00000001406A2F92  imul    rax, rdi
  00000001406A2F96  imul    rcx, r8
  00000001406A2F9A  add     rcx, rax
  00000001406A2F9D  mov     rax, [rsp+4C8h+var_4A0]
  00000001406A2FA2  add     rax, rsp
  00000001406A2FA5  add     rax, 4C8h
  00000001406A2FAB  imul    rax, rsi
  00000001406A2FAF  not     rax
  00000001406A2FB2  not     rcx
  00000001406A2FB5  and     rcx, rax
  00000001406A2FB8  not     r11
  00000001406A2FBB  mov     [rsp+4C8h+var_378], r14
  00000001406A2FC3  imul    esi, r14d, 0FBFF7198h
  00000001406A2FCA  mov     [rsp+4C8h+var_268], rsi
  00000001406A2FD2  imul    eax, r14d, 5C14F570h
  00000001406A2FD9  mov     [rsp+4C8h+var_1E0], rax
  00000001406A2FE1  test    r9b, 1
  00000001406A2FE5  mov     r9, rdx
  00000001406A2FE8  cmovnz  r11, rdx
  00000001406A2FEC  mov     [rsp+4C8h+var_1D8], r11
  00000001406A2FF4  not     rcx
  00000001406A2FF7  cmovnz  rcx, rdx
  00000001406A2FFB  mov     [rsp+4C8h+var_270], rdx
  00000001406A3003  mov     [rsp+4C8h+var_1E8], rcx
  00000001406A300B  mov     r8, [rsp+4C8h+var_390]
  00000001406A3013  mov     rax, r8
  00000001406A3016  imul    rax, r12
  00000001406A301A  not     rax
  00000001406A301D  mov     rcx, [rsp+4C8h+var_4B0]
  00000001406A3022  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001406A3026  add     rdx, 4C8h
  00000001406A302D  mov     [rsp+4C8h+var_348], rdx
  00000001406A3035  mov     rcx, rbp
  00000001406A3038  imul    rcx, rdx
  00000001406A303C  not     rcx
  00000001406A303F  and     rcx, rax
  00000001406A3042  mov     rax, [rsp+4C8h+var_1F8]
  00000001406A304A  add     rax, rsp
  00000001406A304D  add     rax, 4C8h
  00000001406A3053  mov     r12, r10
  00000001406A3056  imul    rax, r10
  00000001406A305A  not     rcx
  00000001406A305D  add     rcx, rax
  00000001406A3060  mov     rdx, rcx
  00000001406A3063  mov     rax, [rsp+4C8h+var_240]
  00000001406A306B  add     rax, rsp
  00000001406A306E  add     rax, 4C8h
  00000001406A3074  imul    rax, rbx
  00000001406A3078  not     rax
  00000001406A307B  mov     rcx, [rsp+4C8h+var_160]
  00000001406A3083  imul    rcx, r13
  00000001406A3087  not     rcx
  00000001406A308A  and     rcx, rax
  00000001406A308D  mov     rax, [rsp+4C8h+var_380]
  00000001406A3095  add     rax, rsp
  00000001406A3098  add     rax, 4C8h
  00000001406A309E  mov     r11, [rsp+4C8h+var_3D0]
  00000001406A30A6  imul    rax, r11
  00000001406A30AA  not     rcx
  00000001406A30AD  add     rcx, rax
  00000001406A30B0  mov     [rsp+4C8h+var_160], rcx
  00000001406A30B8  mov     rax, [rsp+4C8h+var_238]
  00000001406A30C0  add     rax, rsp
  00000001406A30C3  add     rax, 4C8h
  00000001406A30C9  imul    rax, rbp
  00000001406A30CD  not     rax
  00000001406A30D0  mov     rcx, [rsp+4C8h+var_228]
  00000001406A30D8  add     rcx, rsp
  00000001406A30DB  add     rcx, 4C8h
  00000001406A30E2  imul    rcx, r8
  00000001406A30E6  not     rcx
  00000001406A30E9  and     rcx, rax
  00000001406A30EC  not     rcx
  00000001406A30EF  mov     r8, [rsp+4C8h+var_148]
  00000001406A30F7  imul    r8, r10
  00000001406A30FB  add     r8, rcx
  00000001406A30FE  mov     rbp, [rsp+4C8h+var_3A8]
  00000001406A3106  test    bpl, 1
  00000001406A310A  mov     r10, [rsp+4C8h+var_218]
  00000001406A3112  lea     rax, [rsp+r10+4C8h]
  00000001406A311A  cmovnz  rdx, rax
  00000001406A311E  mov     [rsp+4C8h+var_240], rdx
  00000001406A3126  mov     rax, [rsp+4C8h+var_428]
  00000001406A312E  lea     rax, [rsp+rax+4C8h]
  00000001406A3136  cmovnz  r8, r9
  00000001406A313A  mov     [rsp+4C8h+var_148], r8
  00000001406A3142  mov     r14, [rsp+4C8h+var_430]
  00000001406A314A  imul    rax, r14
  00000001406A314E  not     rax
  00000001406A3151  mov     rcx, [rsp+4C8h+var_280]
  00000001406A3159  add     rcx, rsp
  00000001406A315C  add     rcx, 4C8h
  00000001406A3163  imul    rcx, [rsp+4C8h+var_2F0]
  00000001406A316C  not     rcx
  00000001406A316F  and     rcx, rax
  00000001406A3172  mov     rax, [rsp+4C8h+var_4A8]
  00000001406A3177  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001406A317B  add     rdx, 4C8h
  00000001406A3182  mov     [rsp+4C8h+var_280], rdx
  00000001406A318A  lea     rax, [rsp+rsi+4C8h+var_4C8]
  00000001406A318E  add     rax, 4C8h
  00000001406A3194  imul    rax, r11
  00000001406A3198  mov     rdi, r11
  00000001406A319B  mov     r8, [rsp+4C8h+var_3C8]
  00000001406A31A3  mov     r11, r8
  00000001406A31A6  imul    r11, rdx
  00000001406A31AA  add     r11, rax
  00000001406A31AD  test    byte ptr [rsp+4C8h+var_460], 1
  00000001406A31B2  mov     rax, [rsp+4C8h+var_3E8]
  00000001406A31BA  mov     rdx, [rsp+4C8h+var_440]
  00000001406A31C2  cmovz   rax, rdx
  00000001406A31C6  mov     [rsp+4C8h+var_3E8], rax
  00000001406A31CE  mov     rsi, [rsp+4C8h+var_3F0]
  00000001406A31D6  not     rsi
  00000001406A31D9  cmovz   rsi, rdx
  00000001406A31DD  mov     [rsp+4C8h+var_3F0], rsi
  00000001406A31E5  mov     rax, [rsp+4C8h+var_3F8]
  00000001406A31ED  cmovz   rax, rdx
  00000001406A31F1  mov     [rsp+4C8h+var_3F8], rax
  00000001406A31F9  not     rcx
  00000001406A31FC  cmovz   rcx, rdx
  00000001406A3200  mov     [rsp+4C8h+var_1F8], rcx
  00000001406A3208  cmovz   r11, rdx
  00000001406A320C  mov     [rsp+4C8h+var_200], r11
  00000001406A3214  mov     rax, [rsp+4C8h+var_498]
  00000001406A3219  lea     rax, [rsp+rax+4C8h]
  00000001406A3221  mov     rcx, [rsp+4C8h+var_210]
  00000001406A3229  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001406A322D  add     rdx, 4C8h
  00000001406A3234  mov     rcx, r8
  00000001406A3237  mov     r11, r8
  00000001406A323A  imul    rcx, rax
  00000001406A323E  imul    rdx, rbx
  00000001406A3242  add     rdx, rcx
  00000001406A3245  test    byte ptr [rsp+4C8h+var_370], 1
  00000001406A324D  mov     rcx, [rsp+4C8h+var_208]
  00000001406A3255  lea     rcx, [rsp+rcx+4C8h]
  00000001406A325D  mov     r8, [rsp+4C8h+var_398]
  00000001406A3265  not     r8
  00000001406A3268  cmovz   r8, rcx
  00000001406A326C  mov     [rsp+4C8h+var_398], r8
  00000001406A3274  mov     r8, [rsp+4C8h+var_3A0]
  00000001406A327C  cmovz   r8, rcx
  00000001406A3280  mov     [rsp+4C8h+var_3A0], r8
  00000001406A3288  cmovz   r15, rcx
  00000001406A328C  mov     [rsp+4C8h+var_210], r15
  00000001406A3294  cmovz   rdx, rcx
  00000001406A3298  mov     [rsp+4C8h+var_208], rdx
  00000001406A32A0  mov     rdx, [rsp+4C8h+var_298]
  00000001406A32A8  imul    rdx, [rsp+4C8h+var_468]
  00000001406A32AE  mov     rcx, r14
  00000001406A32B1  imul    rcx, [rsp+4C8h+var_100]
  00000001406A32BA  add     rcx, rdx
  00000001406A32BD  mov     rdx, [rsp+r10+4C8h]
  00000001406A32C5  not     rcx
  00000001406A32C8  imul    rdx, [rsp+4C8h+var_3B8]
  00000001406A32D1  not     rdx
  00000001406A32D4  and     rdx, rcx
  00000001406A32D7  mov     [rsp+4C8h+var_218], rdx
  00000001406A32DF  mov     rcx, [rsp+4C8h+var_220]
  00000001406A32E7  add     rcx, rsp
  00000001406A32EA  add     rcx, 4C8h
  00000001406A32F1  imul    rcx, rbx
  00000001406A32F5  not     rcx
  00000001406A32F8  mov     rdx, [rsp+4C8h+var_4B8]
  00000001406A32FD  add     rdx, rsp
  00000001406A3300  add     rdx, 4C8h
  00000001406A3307  imul    rdx, r11
  00000001406A330B  not     rdx
  00000001406A330E  and     rdx, rcx
  00000001406A3311  mov     rcx, [rsp+4C8h+var_490]
  00000001406A3316  add     rcx, rsp
  00000001406A3319  add     rcx, 4C8h
  00000001406A3320  not     rdx
  00000001406A3323  imul    rcx, r13
  00000001406A3327  add     rcx, rdx
  00000001406A332A  test    dil, 1
  00000001406A332E  cmovnz  rcx, rax
  00000001406A3332  mov     [rsp+4C8h+var_220], rcx
  00000001406A333A  mov     rcx, [rsp+4C8h+var_150]
  00000001406A3342  imul    rcx, [rsp+4C8h+var_480]
  00000001406A3348  not     rcx
  00000001406A334B  mov     r9, [rsp+4C8h+var_470]
  00000001406A3350  mov     rdx, [rsp+4C8h+var_458]
  00000001406A3355  imul    rdx, r9
  00000001406A3359  not     rdx
  00000001406A335C  and     rdx, rcx
  00000001406A335F  not     rdx
  00000001406A3362  mov     r10, rdx
  00000001406A3365  mov     rcx, [rsp+4C8h+var_300]
  00000001406A336D  mov     rdx, [rsp+rcx+4C8h]
  00000001406A3375  mov     [rsp+4C8h+var_300], rdx
  00000001406A337D  mov     r8, [rsp+4C8h+var_488]
  00000001406A3382  mov     rcx, r8
  00000001406A3385  imul    rcx, rdx
  00000001406A3389  add     rcx, r10
  00000001406A338C  mov     [rsp+4C8h+var_228], rcx
  00000001406A3394  mov     rcx, [rsp+4C8h+var_248]
  00000001406A339C  add     rcx, rsp
  00000001406A339F  add     rcx, 4C8h
  00000001406A33A6  imul    rcx, rbp
  00000001406A33AA  not     rcx
  00000001406A33AD  mov     rdx, [rsp+4C8h+var_4C0]
  00000001406A33B2  add     rdx, rsp
  00000001406A33B5  add     rdx, 4C8h
  00000001406A33BC  imul    rdx, [rsp+4C8h+var_388]
  00000001406A33C5  not     rdx
  00000001406A33C8  and     rdx, rcx
  00000001406A33CB  not     rdx
  00000001406A33CE  mov     rdi, [rsp+4C8h+var_390]
  00000001406A33D6  imul    rdi, [rsp+4C8h+var_308]
  00000001406A33DF  add     rdi, rdx
  00000001406A33E2  test    r12b, 1
  00000001406A33E6  cmovnz  rdi, rax
  00000001406A33EA  mov     [rsp+4C8h+var_238], rdi
  00000001406A33F2  mov     rax, 21CB5A366FFA7580h
  00000001406A33FC  mov     rdx, [rsp+4C8h+var_378]
  00000001406A3404  imul    rax, rdx
  00000001406A3408  mov     rcx, 0CF470E7629B213F8h
  00000001406A3412  imul    rcx, rdx
  00000001406A3416  mov     r10, rdx
  00000001406A3419  add     rcx, [rsp+4C8h+var_158]
  00000001406A3421  mov     rdx, 5B81DBEF688AFD43h
  00000001406A342B  imul    rdx, r10
  00000001406A342F  and     rdx, rcx
  00000001406A3432  not     rcx
  00000001406A3435  and     rcx, rax
  00000001406A3438  not     rcx
  00000001406A343B  not     rdx
  00000001406A343E  and     rdx, rcx
  00000001406A3441  imul    eax, r10d, 0AC984620h
  00000001406A3448  mov     rcx, [rsp+rax+4C8h]
  00000001406A3450  mov     [rsp+4C8h+var_428], rcx
  00000001406A3458  mov     rax, r9
  00000001406A345B  imul    rax, rcx
  00000001406A345F  imul    rdx, r8
  00000001406A3463  add     rdx, rax
  00000001406A3466  mov     [rsp+4C8h+var_248], rdx
  00000001406A346E  mov     rax, [rsp+4C8h+var_4A0]
  00000001406A3473  mov     rdx, [rsp+rax+4C8h]
  00000001406A347B  mov     [rsp+4C8h+var_298], rdx
  00000001406A3483  mov     rcx, rdx
  00000001406A3486  not     rcx
  00000001406A3489  mov     [rsp+4C8h+var_250], rcx
  00000001406A3491  mov     r8, 0FFFFFFFEBFF53B9Ch
  00000001406A349B  lea     rax, [r8+1]
  00000001406A349F  imul    rax, rdx
  00000001406A34A3  imul    r8, rcx
  00000001406A34A7  add     r8, rax
  00000001406A34AA  mov     rbp, r8
  00000001406A34AD  mov     rax, 2A46D3C7DA91D3CEh
  00000001406A34B7  imul    rax, r10
  00000001406A34BB  mov     rcx, rax
  00000001406A34BE  mov     r14, rax
  00000001406A34C1  not     rcx
  00000001406A34C4  mov     r9, 13BC3672F3D45849h
  00000001406A34CE  imul    r9, r10
  00000001406A34D2  mov     rax, rcx
  00000001406A34D5  mov     rsi, rcx
  00000001406A34D8  mov     [rsp+4C8h+var_3B0], rcx
  00000001406A34E0  and     rax, r9
  00000001406A34E3  not     rax
  00000001406A34E6  mov     rbx, r9
  00000001406A34E9  not     rbx
  00000001406A34EC  mov     rdx, r14
  00000001406A34EF  and     rdx, rbx
  00000001406A34F2  not     rdx
  00000001406A34F5  and     rdx, rax
  00000001406A34F8  mov     [rsp+4C8h+var_368], rdx
  00000001406A3500  mov     rax, 62962A363150D444h
  00000001406A350A  imul    rax, r10
  00000001406A350E  mov     r15, rax
  00000001406A3511  not     r15
  00000001406A3514  mov     r12, [rsp+4C8h+var_478]
  00000001406A3519  mov     rcx, r12
  00000001406A351C  not     rcx
  00000001406A351F  mov     [rsp+4C8h+var_4C8], rcx
  00000001406A3523  mov     r8, rdx
  00000001406A3526  not     r8
  00000001406A3529  and     r8, rcx
  00000001406A352C  mov     [rsp+4C8h+var_448], r8
  00000001406A3534  mov     rcx, rbp
  00000001406A3537  and     rcx, r8
  00000001406A353A  not     rcx
  00000001406A353D  and     rcx, r15
  00000001406A3540  not     rcx
  00000001406A3543  mov     r11, 6096D5A23FD69BCEh
  00000001406A354D  imul    r11, rcx
  00000001406A3551  mov     r13, rax
  00000001406A3554  and     r13, r14
  00000001406A3557  not     r13
  00000001406A355A  mov     r8, r15
  00000001406A355D  and     r8, rsi
  00000001406A3560  mov     [rsp+4C8h+var_450], r8
  00000001406A3565  not     r8
  00000001406A3568  and     r8, r13
  00000001406A356B  not     r8
  00000001406A356E  and     r8, r12
  00000001406A3571  not     r8
  00000001406A3574  and     r8, r9
  00000001406A3577  and     r8, rbp
  00000001406A357A  mov     rsi, 9DBD3C66B5664B5Ah
  00000001406A3584  imul    rsi, r8
  00000001406A3588  mov     rdx, rbp
  00000001406A358B  not     rdx
  00000001406A358E  mov     r8, r14
  00000001406A3591  and     r8, r9
  00000001406A3594  mov     [rsp+4C8h+var_458], r8
  00000001406A3599  mov     [rsp+4C8h+var_4B8], r9
  00000001406A359E  mov     rdi, r12
  00000001406A35A1  mov     rcx, r12
  00000001406A35A4  and     rdi, r8
  00000001406A35A7  not     rdi
  00000001406A35AA  mov     r12, rdx
  00000001406A35AD  mov     [rsp+4C8h+var_4B0], rdx
  00000001406A35B2  mov     [rsp+4C8h+var_4A0], rax
  00000001406A35B7  and     r12, rax
  00000001406A35BA  and     rdi, r12
  00000001406A35BD  mov     r10, 309B860CD445566Ah
  00000001406A35C7  imul    r10, rdi
  00000001406A35CB  add     r10, rsi
  00000001406A35CE  add     r10, r11
  00000001406A35D1  mov     r11, rax
  00000001406A35D4  mov     r8, rbx
  00000001406A35D7  and     r11, rbx
  00000001406A35DA  not     r11
  00000001406A35DD  mov     rsi, r15
  00000001406A35E0  and     rsi, r9
  00000001406A35E3  mov     rdi, rcx
  00000001406A35E6  mov     rax, r14
  00000001406A35E9  and     rdi, r14
  00000001406A35EC  not     rdi
  00000001406A35EF  and     rdi, rsi
  00000001406A35F2  not     rsi
  00000001406A35F5  and     rsi, r11
  00000001406A35F8  not     rsi
  00000001406A35FB  and     rsi, rdx
  00000001406A35FE  not     rsi
  00000001406A3601  mov     r14, [rsp+4C8h+var_4C8]
  00000001406A3605  and     rsi, r14
  00000001406A3608  mov     r11, rax
  00000001406A360B  mov     rdx, rax
  00000001406A360E  and     r11, rsi
  00000001406A3611  not     rsi
  00000001406A3614  mov     rax, [rsp+4C8h+var_3B0]
  00000001406A361C  and     rsi, rax
  00000001406A361F  not     rsi
  00000001406A3622  not     r11
  00000001406A3625  and     r11, rsi
  00000001406A3628  mov     rbx, 266D06F31FA9CDD2h
  00000001406A3632  imul    rbx, r11
  00000001406A3636  add     rbx, r10
  00000001406A3639  mov     r10, rbp
  00000001406A363C  and     r10, r8
  00000001406A363F  mov     r9, r8
  00000001406A3642  mov     [rsp+4C8h+var_4A8], r15
  00000001406A3647  mov     r11, r15
  00000001406A364A  and     r11, r10
  00000001406A364D  mov     rsi, r14
  00000001406A3650  mov     r8, r14
  00000001406A3653  and     rsi, r11
  00000001406A3656  not     rsi
  00000001406A3659  not     r11
  00000001406A365C  and     r11, rcx
  00000001406A365F  not     r11
  00000001406A3662  and     r11, rsi
  00000001406A3665  mov     rsi, rax
  00000001406A3668  and     rsi, r11
  00000001406A366B  not     rsi
  00000001406A366E  not     r11
  00000001406A3671  and     r11, rdx
  00000001406A3674  not     r11
  00000001406A3677  and     r11, rsi
  00000001406A367A  mov     r14, 0B8764D792DABFE4Ch
  00000001406A3684  imul    r14, r11
  00000001406A3688  mov     r11, rbp
  00000001406A368B  and     r11, r15
  00000001406A368E  not     r11
  00000001406A3691  mov     r15, rax
  00000001406A3694  and     r15, rcx
  00000001406A3697  and     r15, r11
  00000001406A369A  not     r15
  00000001406A369D  mov     rcx, [rsp+4C8h+var_4B8]
  00000001406A36A2  and     r15, rcx
  00000001406A36A5  not     r15
  00000001406A36A8  mov     rsi, 0D34F64CB3C529190h
  00000001406A36B2  imul    rsi, r15
  00000001406A36B6  add     rsi, rbx
  00000001406A36B9  add     rsi, r14
  00000001406A36BC  and     rdi, rbp
  00000001406A36BF  mov     r11, 0AD4F3B3E6A2F01BFh
  00000001406A36C9  imul    r11, rdi
  00000001406A36CD  mov     rbx, r8
  00000001406A36D0  and     rbx, rcx
  00000001406A36D3  mov     [rsp+4C8h+var_460], rbx
  00000001406A36D8  mov     r15, rcx
  00000001406A36DB  mov     rdi, rax
  00000001406A36DE  mov     r14, rax
  00000001406A36E1  and     rdi, rbx
  00000001406A36E4  not     rdi
  00000001406A36E7  mov     rax, rbx
  00000001406A36EA  not     rax
  00000001406A36ED  mov     [rsp+4C8h+var_440], rax
  00000001406A36F5  mov     rbx, rdx
  00000001406A36F8  and     rbx, rax
  00000001406A36FB  not     rbx
  00000001406A36FE  and     rbx, rdi
  00000001406A3701  and     rbx, rbp
  00000001406A3704  not     rbx
  00000001406A3707  mov     rax, [rsp+4C8h+var_4A0]
  00000001406A370C  and     rbx, rax
  00000001406A370F  not     rbx
  00000001406A3712  mov     rdi, 923148872BC75D02h
  00000001406A371C  imul    rdi, rbx
  00000001406A3720  add     rdi, r11
  00000001406A3723  not     r12
  00000001406A3726  mov     r11, r8
  00000001406A3729  mov     rcx, r9
  00000001406A372C  mov     [rsp+4C8h+var_4C0], r9
  00000001406A3731  and     r11, r9
  00000001406A3734  mov     rbx, rdx
  00000001406A3737  and     rbx, r11
  00000001406A373A  and     rbx, r12
  00000001406A373D  not     rbx
  00000001406A3740  mov     r9, 0EF01F13D7B969296h
  00000001406A374A  imul    r9, rbx
  00000001406A374E  add     r9, rdi
  00000001406A3751  and     r13, r8
  00000001406A3754  mov     rbx, r8
  00000001406A3757  and     r13, rcx
  00000001406A375A  mov     r12, [rsp+4C8h+var_4B0]
  00000001406A375F  and     r13, r12
  00000001406A3762  not     r13
  00000001406A3765  mov     rdi, 5E3718B5DD237112h
  00000001406A376F  imul    rdi, r13
  00000001406A3773  add     rdi, r9
  00000001406A3776  not     r10
  00000001406A3779  and     r10, r8
  00000001406A377C  not     r10
  00000001406A377F  mov     r8, [rsp+4C8h+var_4A8]
  00000001406A3784  and     r10, r8
  00000001406A3787  not     r10
  00000001406A378A  and     r10, r14
  00000001406A378D  mov     rcx, 87BF04B9F126FBEAh
  00000001406A3797  imul    rcx, r10
  00000001406A379B  add     rcx, rdi
  00000001406A379E  add     rcx, rsi
  00000001406A37A1  mov     r9, r12
  00000001406A37A4  mov     rdi, r12
  00000001406A37A7  and     r9, rdx
  00000001406A37AA  not     r9
  00000001406A37AD  mov     r13, rbp
  00000001406A37B0  mov     r10, rbp
  00000001406A37B3  and     r10, r14
  00000001406A37B6  mov     rbp, r14
  00000001406A37B9  not     r10
  00000001406A37BC  and     r10, r9
  00000001406A37BF  not     r10
  00000001406A37C2  and     r10, r11
  00000001406A37C5  mov     r14, r8
  00000001406A37C8  mov     r9, r8
  00000001406A37CB  and     r9, r10
  00000001406A37CE  not     r9
  00000001406A37D1  not     r10
  00000001406A37D4  and     r10, rax
  00000001406A37D7  not     r10
  00000001406A37DA  and     r10, r9
  00000001406A37DD  not     r10
  00000001406A37E0  mov     rsi, 36999C56FADA19B1h
  00000001406A37EA  imul    rsi, r10
  00000001406A37EE  mov     r10, r8
  00000001406A37F1  and     r10, rdx
  00000001406A37F4  mov     r12, rdx
  00000001406A37F7  not     r10
  00000001406A37FA  mov     r9, rbx
  00000001406A37FD  and     r9, r10
  00000001406A3800  not     r9
  00000001406A3803  and     r9, rdi
  00000001406A3806  mov     rax, r15
  00000001406A3809  mov     rdi, r15
  00000001406A380C  and     rdi, r9
  00000001406A380F  not     r9
  00000001406A3812  mov     rbx, [rsp+4C8h+var_4C0]
  00000001406A3817  and     r9, rbx
  00000001406A381A  not     r9
  00000001406A381D  not     rdi
  00000001406A3820  and     rdi, r9
  00000001406A3823  not     rdi
  00000001406A3826  mov     r9, 81BBC2A3E4542A2Bh
  00000001406A3830  imul    r9, rdi
  00000001406A3834  add     r9, rsi
  00000001406A3837  add     r9, rcx
  00000001406A383A  mov     rdx, [rsp+4C8h+var_478]
  00000001406A383F  mov     r15, rdx
  00000001406A3842  and     r15, rax
  00000001406A3845  mov     rsi, r15
  00000001406A3848  not     rsi
  00000001406A384B  not     r11
  00000001406A384E  and     r11, rsi
  00000001406A3851  mov     rsi, rbp
  00000001406A3854  and     rsi, r11
  00000001406A3857  not     rsi
  00000001406A385A  not     r11
  00000001406A385D  and     r11, r12
  00000001406A3860  not     r11
  00000001406A3863  and     r11, rsi
  00000001406A3866  not     r11
  00000001406A3869  and     r11, r13
  00000001406A386C  mov     r8, r13
  00000001406A386F  not     r11
  00000001406A3872  and     r11, r14
  00000001406A3875  not     r11
  00000001406A3878  mov     rsi, 0C12126495FB8A8D7h
  00000001406A3882  imul    rsi, r11
  00000001406A3886  mov     r11, rdx
  00000001406A3889  and     r11, r14
  00000001406A388C  mov     rdi, rax
  00000001406A388F  and     rdi, r11
  00000001406A3892  not     r11
  00000001406A3895  and     r11, rbx
  00000001406A3898  mov     r13, rbx
  00000001406A389B  not     r11
  00000001406A389E  not     rdi
  00000001406A38A1  mov     r14, rbp
  00000001406A38A4  and     rdi, rbp
  00000001406A38A7  and     rdi, r11
  00000001406A38AA  not     rdi
  00000001406A38AD  and     rdi, r8
  00000001406A38B0  mov     rbx, 0A65408999C2887EAh
  00000001406A38BA  imul    rbx, rdi
  00000001406A38BE  add     rbx, rsi
  00000001406A38C1  mov     rbp, [rsp+4C8h+var_4B0]
  00000001406A38C6  mov     r11, rbp
  00000001406A38C9  and     r11, r14
  00000001406A38CC  not     r11
  00000001406A38CF  mov     rdi, r8
  00000001406A38D2  mov     rcx, r12
  00000001406A38D5  mov     [rsp+4C8h+var_498], r12
  00000001406A38DA  and     rdi, r12
  00000001406A38DD  not     rdi
  00000001406A38E0  and     rdi, r11
  00000001406A38E3  mov     [rsp+4C8h+var_490], rdi
  00000001406A38E8  mov     rsi, rax
  00000001406A38EB  and     rsi, rdi
  00000001406A38EE  not     rsi
  00000001406A38F1  mov     rax, [rsp+4C8h+var_4C8]
  00000001406A38F5  and     rsi, rax
  00000001406A38F8  not     rsi
  00000001406A38FB  mov     r12, [rsp+4C8h+var_4A0]
  00000001406A3900  and     rsi, r12
  00000001406A3903  mov     r11, 5919A2482F433D14h
  00000001406A390D  imul    r11, rsi
  00000001406A3911  add     r11, rbx
  00000001406A3914  mov     rsi, rbp
  00000001406A3917  mov     rbx, rbp
  00000001406A391A  and     rsi, rax
  00000001406A391D  not     rsi
  00000001406A3920  mov     rdi, r8
  00000001406A3923  mov     rbp, rdx
  00000001406A3926  and     rdi, rdx
  00000001406A3929  not     rdi
  00000001406A392C  and     rdi, r13
  00000001406A392F  and     rdi, rsi
  00000001406A3932  and     rdi, r12
  00000001406A3935  mov     rsi, r14
  00000001406A3938  and     rsi, rdi
  00000001406A393B  not     rsi
  00000001406A393E  not     rdi
  00000001406A3941  and     rdi, rcx
  00000001406A3944  not     rdi
  00000001406A3947  and     rdi, rsi
  00000001406A394A  mov     rsi, 6A50C14089F6A86Ch
  00000001406A3954  imul    rsi, rdi
  00000001406A3958  add     rsi, r11
  00000001406A395B  mov     r11, r12
  00000001406A395E  and     r11, r14
  00000001406A3961  not     r11
  00000001406A3964  and     r11, r10
  00000001406A3967  mov     rax, [rsp+4C8h+var_4B8]
  00000001406A396C  mov     r10, rax
  00000001406A396F  and     r10, r11
  00000001406A3972  not     r11
  00000001406A3975  and     r11, r13
  00000001406A3978  not     r11
  00000001406A397B  not     r10
  00000001406A397E  and     r10, rdx
  00000001406A3981  and     r10, r11
  00000001406A3984  and     r10, r8
  00000001406A3987  not     r10
  00000001406A398A  mov     r11, 9B83B0FE003E98E9h
  00000001406A3994  imul    r11, r10
  00000001406A3998  add     r11, rsi
  00000001406A399B  mov     rdx, [rsp+4C8h+var_450]
  00000001406A39A0  mov     rdi, [rsp+4C8h+var_4C8]
  00000001406A39A4  and     rdx, rdi
  00000001406A39A7  not     rdx
  00000001406A39AA  and     rdx, rax
  00000001406A39AD  mov     r13, rax
  00000001406A39B0  mov     r10, rbx
  00000001406A39B3  and     r10, rdx
  00000001406A39B6  not     r10
  00000001406A39B9  not     rdx
  00000001406A39BC  and     rdx, r8
  00000001406A39BF  not     rdx
  00000001406A39C2  and     rdx, r10
  00000001406A39C5  not     rdx
  00000001406A39C8  mov     r10, 0CF97EA3DBFB82C01h
  00000001406A39D2  imul    r10, rdx
  00000001406A39D6  add     r10, r11
  00000001406A39D9  add     r10, r9
  00000001406A39DC  mov     rdx, [rsp+4C8h+var_4A8]
  00000001406A39E1  mov     rax, [rsp+4C8h+var_460]
  00000001406A39E6  and     rax, rdx
  00000001406A39E9  not     rax
  00000001406A39EC  mov     r9, r12
  00000001406A39EF  and     r9, [rsp+4C8h+var_440]
  00000001406A39F7  not     r9
  00000001406A39FA  and     r9, rax
  00000001406A39FD  mov     r11, r14
  00000001406A3A00  and     r11, r9
  00000001406A3A03  not     r11
  00000001406A3A06  not     r9
  00000001406A3A09  mov     rsi, [rsp+4C8h+var_498]
  00000001406A3A0E  and     r9, rsi
  00000001406A3A11  not     r9
  00000001406A3A14  and     r9, r11
  00000001406A3A17  mov     r11, r8
  00000001406A3A1A  and     r11, r9
  00000001406A3A1D  not     r9
  00000001406A3A20  and     r9, rbx
  00000001406A3A23  not     r9
  00000001406A3A26  not     r11
  00000001406A3A29  and     r11, r9
  00000001406A3A2C  mov     r9, 49C6251EA171A152h
  00000001406A3A36  imul    r9, r11
  00000001406A3A3A  mov     r11, rbx
  00000001406A3A3D  mov     rax, [rsp+4C8h+var_448]
  00000001406A3A45  and     r11, rax
  00000001406A3A48  not     r11
  00000001406A3A4B  not     rax
  00000001406A3A4E  and     rax, r8
  00000001406A3A51  not     rax
  00000001406A3A54  and     rax, r11
  00000001406A3A57  mov     r11, r12
  00000001406A3A5A  and     r11, rax
  00000001406A3A5D  not     rax
  00000001406A3A60  and     rax, rdx
  00000001406A3A63  not     rax
  00000001406A3A66  not     r11
  00000001406A3A69  and     r11, rax
  00000001406A3A6C  mov     rax, 0B635801AB79D7AECh
  00000001406A3A76  imul    rax, r11
  00000001406A3A7A  add     rax, r9
  00000001406A3A7D  mov     r9, rbx
  00000001406A3A80  and     r9, r13
  00000001406A3A83  not     r9
  00000001406A3A86  and     r9, rsi
  00000001406A3A89  mov     r11, r12
  00000001406A3A8C  and     r11, r9
  00000001406A3A8F  not     r9
  00000001406A3A92  and     r9, rdx
  00000001406A3A95  not     r9
  00000001406A3A98  not     r11
  00000001406A3A9B  and     r11, r9
  00000001406A3A9E  mov     r9, rdi
  00000001406A3AA1  and     r9, r11
  00000001406A3AA4  not     r9
  00000001406A3AA7  not     r11
  00000001406A3AAA  and     r11, rbp
  00000001406A3AAD  not     r11
  00000001406A3AB0  and     r11, r9
  00000001406A3AB3  not     r11
  00000001406A3AB6  mov     r9, 572C05C779240E32h
  00000001406A3AC0  imul    r9, r11
  00000001406A3AC4  add     r9, rax
  00000001406A3AC7  add     r9, r10
  00000001406A3ACA  mov     [rsp+4C8h+var_448], r9
  00000001406A3AD2  and     rdi, r12
  00000001406A3AD5  mov     r9, rbx
  00000001406A3AD8  and     r9, rdi
  00000001406A3ADB  not     rdi
  00000001406A3ADE  and     rdi, r8
  00000001406A3AE1  not     rdi
  00000001406A3AE4  not     r9
  00000001406A3AE7  and     r9, rdi
  00000001406A3AEA  mov     rax, r13
  00000001406A3AED  and     rax, r9
  00000001406A3AF0  not     r9
  00000001406A3AF3  mov     rbp, [rsp+4C8h+var_4C0]
  00000001406A3AF8  and     r9, rbp
  00000001406A3AFB  not     r9
  00000001406A3AFE  not     rax
  00000001406A3B01  and     rax, r9
  00000001406A3B04  not     rax
  00000001406A3B07  and     rax, r14
  00000001406A3B0A  mov     r9, 1C2E61E36AA64DF5h
  00000001406A3B14  imul    r9, rax
  00000001406A3B18  and     r15, r12
  00000001406A3B1B  mov     rax, r8
  00000001406A3B1E  mov     r10, r8
  00000001406A3B21  and     rax, r15
  00000001406A3B24  not     r15
  00000001406A3B27  and     r15, rbx
  00000001406A3B2A  not     r15
  00000001406A3B2D  not     rax
  00000001406A3B30  and     rax, r15
  00000001406A3B33  not     rax
  00000001406A3B36  and     rax, r14
  00000001406A3B39  mov     rcx, 2744AB95E00D875Ch
  00000001406A3B43  imul    rcx, rax
  00000001406A3B47  add     rcx, r9
  00000001406A3B4A  mov     [rsp+4C8h+var_450], rcx
  00000001406A3B4F  mov     rcx, r12
  00000001406A3B52  mov     r14, r12
  00000001406A3B55  mov     rax, [rsp+4C8h+var_458]
  00000001406A3B5A  and     r14, rax
  00000001406A3B5D  not     rax
  00000001406A3B60  and     rax, rdx
  00000001406A3B63  not     rax
  00000001406A3B66  not     r14
  00000001406A3B69  and     r14, rax
  00000001406A3B6C  and     r13, r12
  00000001406A3B6F  not     r13
  00000001406A3B72  mov     r9, r8
  00000001406A3B75  and     r9, r13
  00000001406A3B78  mov     rsi, rdx
  00000001406A3B7B  and     rsi, rbp
  00000001406A3B7E  not     rsi
  00000001406A3B81  and     rsi, r13
  00000001406A3B84  mov     [rsp+4C8h+var_4B8], rsi
  00000001406A3B89  mov     rax, rbx
  00000001406A3B8C  and     rax, rdx
  00000001406A3B8F  mov     r12, rdx
  00000001406A3B92  not     rax
  00000001406A3B95  mov     rbx, r8
  00000001406A3B98  and     rbx, rcx
  00000001406A3B9B  mov     rsi, rcx
  00000001406A3B9E  not     rbx
  00000001406A3BA1  and     rbx, rax
  00000001406A3BA4  mov     rdx, 61F22E576971692Fh
  00000001406A3BAE  mov     r13, [rsp+4C8h+var_378]
  00000001406A3BB6  imul    rdx, r13
  00000001406A3BBA  mov     rax, rdx
  00000001406A3BBD  not     rax
  00000001406A3BC0  mov     rcx, 79C6F37E253B8AC3h
  00000001406A3BCA  imul    rcx, r13
  00000001406A3BCE  mov     r11, r10
  00000001406A3BD1  and     r11, rax
  00000001406A3BD4  and     rax, rcx
  00000001406A3BD7  mov     [rsp+4C8h+var_458], rax
  00000001406A3BDC  not     r11
  00000001406A3BDF  and     r11, rcx
  00000001406A3BE2  mov     [rsp+4C8h+var_460], r11
  00000001406A3BE7  and     rcx, rdx
  00000001406A3BEA  mov     r11, rcx
  00000001406A3BED  not     r14
  00000001406A3BF0  mov     rax, [rsp+4C8h+var_4C8]
  00000001406A3BF4  and     r14, rax
  00000001406A3BF7  mov     rcx, r9
  00000001406A3BFA  not     rcx
  00000001406A3BFD  and     rcx, [rsp+4C8h+var_498]
  00000001406A3C02  not     rcx
  00000001406A3C05  mov     r9, [rsp+4C8h+var_478]
  00000001406A3C0A  and     rcx, r9
  00000001406A3C0D  mov     [rsp+4C8h+var_370], rcx
  00000001406A3C15  mov     r15, [rsp+4C8h+var_368]
  00000001406A3C1D  and     r15, r10
  00000001406A3C20  mov     [rsp+4C8h+var_438], r10
  00000001406A3C28  not     r15
  00000001406A3C2B  and     r15, rsi
  00000001406A3C2E  mov     rsi, r9
  00000001406A3C31  and     rsi, r15
  00000001406A3C34  not     r15
  00000001406A3C37  and     r15, rax
  00000001406A3C3A  mov     rdx, [rsp+4C8h+var_490]
  00000001406A3C3F  not     rdx
  00000001406A3C42  and     rdx, r12
  00000001406A3C45  not     rdx
  00000001406A3C48  mov     rcx, [rsp+4C8h+var_4C0]
  00000001406A3C4D  and     rdx, rcx
  00000001406A3C50  mov     r12, r9
  00000001406A3C53  and     r12, rdx
  00000001406A3C56  not     rdx
  00000001406A3C59  and     rdx, rax
  00000001406A3C5C  mov     [rsp+4C8h+var_490], rdx
  00000001406A3C61  not     rbx
  00000001406A3C64  and     rbx, rcx
  00000001406A3C67  mov     rbp, rax
  00000001406A3C6A  and     rax, rbx
  00000001406A3C6D  mov     [rsp+4C8h+var_4C8], rax
  00000001406A3C71  not     rbx
  00000001406A3C74  and     rbx, r9
  00000001406A3C77  and     rcx, r9
  00000001406A3C7A  mov     [rsp+4C8h+var_4C0], rcx
  00000001406A3C7F  mov     rax, [rsp+4C8h+var_408]
  00000001406A3C87  mov     r8, rax
  00000001406A3C8A  mov     rcx, [rsp+4C8h+var_418]
  00000001406A3C92  and     r8, rcx
  00000001406A3C95  not     rcx
  00000001406A3C98  and     rcx, r9
  00000001406A3C9B  mov     [rsp+4C8h+var_418], rcx
  00000001406A3CA3  mov     rdx, rax
  00000001406A3CA6  mov     rcx, [rsp+4C8h+var_410]
  00000001406A3CAE  and     rdx, rcx
  00000001406A3CB1  not     rcx
  00000001406A3CB4  and     rcx, r9
  00000001406A3CB7  mov     [rsp+4C8h+var_410], rcx
  00000001406A3CBF  mov     rcx, [rsp+4C8h+var_420]
  00000001406A3CC7  and     rax, rcx
  00000001406A3CCA  mov     [rsp+4C8h+var_408], rax
  00000001406A3CD2  not     rcx
  00000001406A3CD5  and     rcx, r9
  00000001406A3CD8  mov     [rsp+4C8h+var_420], rcx
  00000001406A3CE0  and     r9, [rsp+4C8h+var_4B8]
  00000001406A3CE5  mov     rcx, r10
  00000001406A3CE8  and     rcx, r9
  00000001406A3CEB  not     r9
  00000001406A3CEE  mov     rax, [rsp+4C8h+var_4B0]
  00000001406A3CF3  and     r9, rax
  00000001406A3CF6  mov     r10, 0E4A5E8DA50E83316h
  00000001406A3D00  imul    r10, r13
  00000001406A3D04  and     r10, rax
  00000001406A3D07  and     r11, rax
  00000001406A3D0A  mov     [rsp+4C8h+var_478], r11
  00000001406A3D0F  mov     rdi, 99D0DC6B69F7EF4Eh
  00000001406A3D19  imul    rdi, r13
  00000001406A3D1D  and     rdi, rax
  00000001406A3D20  and     rax, r14
  00000001406A3D23  not     rax
  00000001406A3D26  not     r14
  00000001406A3D29  mov     r13, [rsp+4C8h+var_438]
  00000001406A3D31  and     r14, r13
  00000001406A3D34  not     r14
  00000001406A3D37  and     r14, rax
  00000001406A3D3A  not     r14
  00000001406A3D3D  mov     rax, 80E2364A3AE70CFEh
  00000001406A3D47  imul    rax, r14
  00000001406A3D4B  add     rax, [rsp+4C8h+var_450]
  00000001406A3D50  mov     r11, [rsp+4C8h+var_370]
  00000001406A3D58  not     r11
  00000001406A3D5B  mov     r14, 66B7C2219DF27D30h
  00000001406A3D65  imul    r14, r11
  00000001406A3D69  add     r14, rax
  00000001406A3D6C  not     r15
  00000001406A3D6F  not     rsi
  00000001406A3D72  and     rsi, r15
  00000001406A3D75  not     rsi
  00000001406A3D78  mov     rax, 134B8F8F0C0BDE6Bh
  00000001406A3D82  imul    rax, rsi
  00000001406A3D86  add     rax, r14
  00000001406A3D89  not     r9
  00000001406A3D8C  not     rcx
  00000001406A3D8F  and     rcx, r9
  00000001406A3D92  not     rcx
  00000001406A3D95  mov     r11, [rsp+4C8h+var_498]
  00000001406A3D9A  and     rcx, r11
  00000001406A3D9D  mov     r9, 24A2296E28420D9Dh
  00000001406A3DA7  imul    r9, rcx
  00000001406A3DAB  add     r9, rax
  00000001406A3DAE  add     r9, [rsp+4C8h+var_448]
  00000001406A3DB6  mov     rax, [rsp+4C8h+var_490]
  00000001406A3DBB  not     rax
  00000001406A3DBE  not     r12
  00000001406A3DC1  and     r12, rax
  00000001406A3DC4  mov     rax, 4F71DB9047643ACFh
  00000001406A3DCE  imul    rax, r12
  00000001406A3DD2  and     rbp, r11
  00000001406A3DD5  and     rbp, [rsp+4C8h+var_4B8]
  00000001406A3DDA  and     rbp, r13
  00000001406A3DDD  mov     rcx, 347FFFF463439826h
  00000001406A3DE7  imul    rcx, rbp
  00000001406A3DEB  add     rcx, rax
  00000001406A3DEE  mov     rax, [rsp+4C8h+var_4C8]
  00000001406A3DF2  not     rax
  00000001406A3DF5  not     rbx
  00000001406A3DF8  and     rbx, rax
  00000001406A3DFB  not     rbx
  00000001406A3DFE  mov     r14, [rsp+4C8h+var_3B0]
  00000001406A3E06  and     rbx, r14
  00000001406A3E09  mov     rax, 927DF13AF14D5BE0h
  00000001406A3E13  imul    rax, rbx
  00000001406A3E17  add     rax, rcx
  00000001406A3E1A  mov     rcx, [rsp+4C8h+var_4C0]
  00000001406A3E1F  not     rcx
  00000001406A3E22  and     rcx, [rsp+4C8h+var_440]
  00000001406A3E2A  mov     rbx, [rsp+4C8h+var_4A0]
  00000001406A3E2F  and     rbx, rcx
  00000001406A3E32  not     rcx
  00000001406A3E35  and     rcx, [rsp+4C8h+var_4A8]
  00000001406A3E3A  not     rcx
  00000001406A3E3D  not     rbx
  00000001406A3E40  and     rbx, rcx
  00000001406A3E43  not     rbx
  00000001406A3E46  and     rbx, r13
  00000001406A3E49  mov     rsi, r13
  00000001406A3E4C  and     r14, rbx
  00000001406A3E4F  not     rbx
  00000001406A3E52  and     rbx, r11
  00000001406A3E55  not     r14
  00000001406A3E58  not     rbx
  00000001406A3E5B  and     rbx, r14
  00000001406A3E5E  mov     r11, 0AE37BFA2F1782DCh
  00000001406A3E68  imul    r11, rbx
  00000001406A3E6C  add     r11, rax
  00000001406A3E6F  add     r11, r9
  00000001406A3E72  imul    rax, [rsp+4C8h+var_360], 0FFFFFFFFFFFFFE68h
  00000001406A3E7E  mov     rbx, r11
  00000001406A3E81  mov     r14d, dword ptr [rsp+4C8h+var_1C0]
  00000001406A3E89  mov     ecx, r14d
  00000001406A3E8C  shr     rbx, cl
  00000001406A3E8F  lea     rcx, [rsp+4C8h]
  00000001406A3E97  imul    rcx, 0FFFFFFFFFFFFFE69h
  00000001406A3E9E  add     rcx, rax
  00000001406A3EA1  mov     [rsp+4C8h+var_360], rcx
  00000001406A3EA9  not     rbx
  00000001406A3EAC  mov     ebp, dword ptr [rsp+4C8h+var_1C8]
  00000001406A3EB3  mov     ecx, ebp
  00000001406A3EB5  shl     r11, cl
  00000001406A3EB8  not     r11
  00000001406A3EBB  mov     rax, [rsp+4C8h+var_428]
  00000001406A3EC3  mov     r9, rax
  00000001406A3EC6  and     r9, r11
  00000001406A3EC9  and     r9, rbx
  00000001406A3ECC  and     r11, rbx
  00000001406A3ECF  mov     rcx, [rsp+4C8h+var_418]
  00000001406A3ED7  not     rcx
  00000001406A3EDA  not     r8
  00000001406A3EDD  and     r8, rcx
  00000001406A3EE0  not     r9
  00000001406A3EE3  not     rax
  00000001406A3EE6  mov     [rsp+4C8h+var_490], rax
  00000001406A3EEB  and     r11, rax
  00000001406A3EEE  mov     rax, r8
  00000001406A3EF1  mov     ecx, ebp
  00000001406A3EF3  shl     rax, cl
  00000001406A3EF6  mov     ecx, r14d
  00000001406A3EF9  shr     r8, cl
  00000001406A3EFC  sub     r9, r11
  00000001406A3EFF  not     rax
  00000001406A3F02  not     r8
  00000001406A3F05  and     r8, rax
  00000001406A3F08  mov     rax, [rsp+4C8h+var_410]
  00000001406A3F10  not     rax
  00000001406A3F13  not     rdx
  00000001406A3F16  and     rdx, rax
  00000001406A3F19  mov     rax, rdx
  00000001406A3F1C  mov     ecx, ebp
  00000001406A3F1E  shl     rax, cl
  00000001406A3F21  mov     ecx, r14d
  00000001406A3F24  shr     rdx, cl
  00000001406A3F27  not     rax
  00000001406A3F2A  not     rdx
  00000001406A3F2D  and     rdx, rax
  00000001406A3F30  mov     rax, [rsp+4C8h+var_420]
  00000001406A3F38  not     rax
  00000001406A3F3B  mov     r11, [rsp+4C8h+var_408]
  00000001406A3F43  not     r11
  00000001406A3F46  and     r11, rax
  00000001406A3F49  not     r8
  00000001406A3F4C  mov     r13, [rsp+4C8h+var_430]
  00000001406A3F54  imul    r8, r13
  00000001406A3F58  not     r8
  00000001406A3F5B  not     rdx
  00000001406A3F5E  mov     r15, [rsp+4C8h+var_468]
  00000001406A3F63  imul    rdx, r15
  00000001406A3F67  mov     rax, r11
  00000001406A3F6A  mov     ecx, ebp
  00000001406A3F6C  shl     rax, cl
  00000001406A3F6F  not     rdx
  00000001406A3F72  and     rdx, r8
  00000001406A3F75  not     rax
  00000001406A3F78  mov     ecx, r14d
  00000001406A3F7B  shr     r11, cl
  00000001406A3F7E  not     r11
  00000001406A3F81  and     r11, rax
  00000001406A3F84  not     rdx
  00000001406A3F87  not     r11
  00000001406A3F8A  mov     r14, [rsp+4C8h+var_3B8]
  00000001406A3F92  imul    r11, r14
  00000001406A3F96  add     r11, rdx
  00000001406A3F99  mov     rax, [rsp+4C8h+var_340]
  00000001406A3FA1  mov     rcx, [rsp+rax+4C8h]
  00000001406A3FA9  mov     [rsp+4C8h+var_4B8], rcx
  00000001406A3FAE  imul    r9, [rsp+4C8h+var_2F0]
  00000001406A3FB7  not     r9
  00000001406A3FBA  mov     rax, rcx
  00000001406A3FBD  and     rax, r11
  00000001406A3FC0  not     rax
  00000001406A3FC3  and     rax, r9
  00000001406A3FC6  not     rcx
  00000001406A3FC9  and     rcx, r9
  00000001406A3FCC  and     rcx, r11
  00000001406A3FCF  not     rax
  00000001406A3FD2  add     rcx, rax
  00000001406A3FD5  mov     [rsp+4C8h+var_3B0], rcx
  00000001406A3FDD  mov     rax, [rsp+4C8h+var_3D8]
  00000001406A3FE5  add     rax, rsp
  00000001406A3FE8  add     rax, 4C8h
  00000001406A3FEE  imul    rax, [rsp+4C8h+var_388]
  00000001406A3FF7  not     rax
  00000001406A3FFA  mov     rcx, [rsp+4C8h+var_3E0]
  00000001406A4002  add     rcx, rsp
  00000001406A4005  add     rcx, 4C8h
  00000001406A400C  imul    rcx, [rsp+4C8h+var_3A8]
  00000001406A4015  not     rcx
  00000001406A4018  and     rcx, rax
  00000001406A401B  not     rcx
  00000001406A401E  mov     rax, [rsp+4C8h+var_140]
  00000001406A4026  imul    rax, [rsp+4C8h+var_390]
  00000001406A402F  add     rax, rcx
  00000001406A4032  mov     rcx, [rsp+4C8h+var_350]
  00000001406A403A  imul    rcx, [rsp+4C8h+var_328]
  00000001406A4043  not     rcx
  00000001406A4046  not     rax
  00000001406A4049  and     rax, rcx
  00000001406A404C  mov     [rsp+4C8h+var_140], rax
  00000001406A4054  mov     r11, [rsp+4C8h+var_470]
  00000001406A4059  mov     rax, [rsp+4C8h+var_2A8]
  00000001406A4061  imul    rax, r11
  00000001406A4065  mov     rbx, [rsp+4C8h+var_2C8]
  00000001406A406D  mov     r8, [rsp+4C8h+var_480]
  00000001406A4072  imul    rbx, r8
  00000001406A4076  add     rbx, rax
  00000001406A4079  mov     rax, 345030E6824CEF83h
  00000001406A4083  imul    rax, [rsp+4C8h+var_378]
  00000001406A408C  not     r10
  00000001406A408F  and     r10, rax
  00000001406A4092  mov     r12, [rsp+4C8h+var_2E0]
  00000001406A409A  mov     rbp, [rsp+4C8h+var_488]
  00000001406A409F  imul    r12, rbp
  00000001406A40A3  not     r12
  00000001406A40A6  mov     rax, rbx
  00000001406A40A9  not     rax
  00000001406A40AC  mov     r9, [rsp+4C8h+var_318]
  00000001406A40B4  imul    r10, r9
  00000001406A40B8  mov     rcx, r10
  00000001406A40BB  not     rcx
  00000001406A40BE  and     rax, rcx
  00000001406A40C1  mov     rdx, r12
  00000001406A40C4  and     rdx, rbx
  00000001406A40C7  and     rbx, r10
  00000001406A40CA  and     r10, rdx
  00000001406A40CD  not     rdx
  00000001406A40D0  and     rdx, rcx
  00000001406A40D3  not     rdx
  00000001406A40D6  not     r10
  00000001406A40D9  and     r10, rdx
  00000001406A40DC  mov     rcx, r10
  00000001406A40DF  not     rcx
  00000001406A40E2  lea     rdx, [rcx+r10*2]
  00000001406A40E6  mov     rcx, rax
  00000001406A40E9  not     rcx
  00000001406A40EC  not     rbx
  00000001406A40EF  and     rcx, rbx
  00000001406A40F2  and     rbx, r12
  00000001406A40F5  sub     rdx, rbx
  00000001406A40F8  not     rcx
  00000001406A40FB  and     rcx, r12
  00000001406A40FE  and     rax, r12
  00000001406A4101  sub     rdx, rax
  00000001406A4104  add     rdx, rcx
  00000001406A4107  mov     [rsp+4C8h+var_1C0], rdx
  00000001406A410F  mov     rax, [rsp+4C8h+var_2C0]
  00000001406A4117  add     rax, rsp
  00000001406A411A  add     rax, 4C8h
  00000001406A4120  imul    rax, r13
  00000001406A4124  mov     rcx, [rsp+4C8h+var_290]
  00000001406A412C  add     rcx, rsp
  00000001406A412F  add     rcx, 4C8h
  00000001406A4136  imul    rcx, r15
  00000001406A413A  add     rcx, rax
  00000001406A413D  imul    r14, [rsp+4C8h+var_2E8]
  00000001406A4146  not     rcx
  00000001406A4149  not     r14
  00000001406A414C  and     r14, rcx
  00000001406A414F  mov     [rsp+4C8h+var_3B8], r14
  00000001406A4157  mov     r10, [rsp+4C8h+var_460]
  00000001406A415C  sub     r10, [rsp+4C8h+var_478]
  00000001406A4161  mov     rax, [rsp+4C8h+var_458]
  00000001406A4166  and     rax, rsi
  00000001406A4169  add     r10, rax
  00000001406A416C  imul    r8, [rsp+4C8h+var_278]
  00000001406A4175  mov     rax, [rsp+4C8h+var_288]
  00000001406A417D  imul    rax, r11
  00000001406A4181  not     rax
  00000001406A4184  not     r8
  00000001406A4187  and     r8, rax
  00000001406A418A  mov     rdx, [rsp+4C8h+var_2D0]
  00000001406A4192  imul    rdx, rbp
  00000001406A4196  not     r8
  00000001406A4199  add     rdx, r8
  00000001406A419C  imul    r10, r9
  00000001406A41A0  mov     rax, r10
  00000001406A41A3  not     rax
  00000001406A41A6  mov     r11, rdx
  00000001406A41A9  not     r11
  00000001406A41AC  mov     rcx, r10
  00000001406A41AF  mov     rsi, r10
  00000001406A41B2  and     rcx, r11
  00000001406A41B5  not     rcx
  00000001406A41B8  mov     rbx, rax
  00000001406A41BB  and     rbx, rdx
  00000001406A41BE  mov     r9, rdx
  00000001406A41C1  not     rbx
  00000001406A41C4  and     rbx, rcx
  00000001406A41C7  mov     r8, [rsp+4C8h+var_310]
  00000001406A41CF  mov     rcx, r8
  00000001406A41D2  and     rcx, rax
  00000001406A41D5  and     rcx, r11
  00000001406A41D8  not     rcx
  00000001406A41DB  mov     rdx, r8
  00000001406A41DE  mov     r14, r8
  00000001406A41E1  and     rdx, rbx
  00000001406A41E4  add     rdx, rcx
  00000001406A41E7  mov     r10, [rsp+4C8h+var_358]
  00000001406A41EF  and     r11, r10
  00000001406A41F2  mov     rcx, rsi
  00000001406A41F5  and     rcx, r11
  00000001406A41F8  not     r11
  00000001406A41FB  and     r11, rax
  00000001406A41FE  mov     [rsp+4C8h+var_1C8], r11
  00000001406A4206  mov     r8, r11
  00000001406A4209  not     r8
  00000001406A420C  not     rcx
  00000001406A420F  and     rcx, r8
  00000001406A4212  not     rbx
  00000001406A4215  and     rbx, r10
  00000001406A4218  add     rbx, rcx
  00000001406A421B  add     rbx, rdx
  00000001406A421E  mov     rcx, r9
  00000001406A4221  and     rcx, r14
  00000001406A4224  and     rax, rcx
  00000001406A4227  not     rcx
  00000001406A422A  and     rcx, rsi
  00000001406A422D  not     rax
  00000001406A4230  not     rcx
  00000001406A4233  and     rcx, rax
  00000001406A4236  sub     rbx, rcx
  00000001406A4239  mov     [rsp+4C8h+var_278], rbx
  00000001406A4241  mov     rax, [rsp+4C8h+var_2B8]
  00000001406A4249  add     rax, rsp
  00000001406A424C  add     rax, 4C8h
  00000001406A4252  mov     r10, [rsp+4C8h+var_3C8]
  00000001406A425A  imul    rax, r10
  00000001406A425E  not     rax
  00000001406A4261  mov     rcx, [rsp+4C8h+var_260]
  00000001406A4269  add     rcx, rsp
  00000001406A426C  add     rcx, 4C8h
  00000001406A4273  mov     r9, [rsp+4C8h+var_3C0]
  00000001406A427B  imul    rcx, r9
  00000001406A427F  not     rcx
  00000001406A4282  and     rcx, rax
  00000001406A4285  not     rcx
  00000001406A4288  mov     rbp, [rsp+4C8h+var_2F8]
  00000001406A4290  mov     rax, [rsp+4C8h+var_338]
  00000001406A4298  imul    rax, rbp
  00000001406A429C  add     rax, rcx
  00000001406A429F  mov     r13, [rsp+4C8h+var_3D0]
  00000001406A42A7  mov     rcx, [rsp+4C8h+var_1D0]
  00000001406A42AF  imul    rcx, r13
  00000001406A42B3  not     rcx
  00000001406A42B6  not     rax
  00000001406A42B9  and     rax, rcx
  00000001406A42BC  mov     [rsp+4C8h+var_338], rax
  00000001406A42C4  mov     rcx, [rsp+4C8h+var_258]
  00000001406A42CC  imul    rcx, r9
  00000001406A42D0  mov     r9, [rsp+4C8h+var_2B0]
  00000001406A42D8  imul    r9, r10
  00000001406A42DC  mov     rax, rcx
  00000001406A42DF  xor     rax, rcx
  00000001406A42E2  not     rax
  00000001406A42E5  and     rax, r9
  00000001406A42E8  xor     rax, rcx
  00000001406A42EB  and     r9, rcx
  00000001406A42EE  lea     rax, [rax+r9*2]
  00000001406A42F2  mov     r10, 0E4EF8DF0E896CF1Eh
  00000001406A42FC  mov     r9, [rsp+4C8h+var_378]
  00000001406A4304  imul    r10, r9
  00000001406A4308  and     r10, [rsp+4C8h+var_2D8]
  00000001406A4310  mov     rcx, 25DF6D6E43E7AF15h
  00000001406A431A  imul    rcx, r9
  00000001406A431E  not     r10
  00000001406A4321  and     r10, rcx
  00000001406A4324  mov     rcx, 0A108ED9A24A9E5C3h
  00000001406A432E  imul    rcx, r9
  00000001406A4332  not     rdi
  00000001406A4335  and     rdi, rcx
  00000001406A4338  imul    r10, rbp
  00000001406A433C  mov     rsi, r10
  00000001406A433F  mov     r12, r10
  00000001406A4342  not     rsi
  00000001406A4345  imul    rdi, r13
  00000001406A4349  mov     rcx, rdi
  00000001406A434C  not     rcx
  00000001406A434F  mov     rdx, rsi
  00000001406A4352  and     rdx, rcx
  00000001406A4355  not     rdx
  00000001406A4358  mov     r8, r10
  00000001406A435B  and     r8, rdi
  00000001406A435E  mov     r9, rax
  00000001406A4361  and     r9, r8
  00000001406A4364  not     r8
  00000001406A4367  and     r8, rdx
  00000001406A436A  mov     rdx, rsi
  00000001406A436D  and     rdx, rdi
  00000001406A4370  mov     r15, rdx
  00000001406A4373  not     r15
  00000001406A4376  mov     r11, r10
  00000001406A4379  and     r11, rcx
  00000001406A437C  not     r11
  00000001406A437F  and     r11, r15
  00000001406A4382  and     r11, rax
  00000001406A4385  and     rcx, rax
  00000001406A4388  mov     r10, rcx
  00000001406A438B  and     rcx, rsi
  00000001406A438E  not     r10
  00000001406A4391  and     rsi, r10
  00000001406A4394  and     r10, r12
  00000001406A4397  and     r12, rax
  00000001406A439A  mov     rbx, rax
  00000001406A439D  not     rbx
  00000001406A43A0  mov     r14, rbx
  00000001406A43A3  and     r14, r15
  00000001406A43A6  and     r15, rax
  00000001406A43A9  and     rax, rdx
  00000001406A43AC  not     rax
  00000001406A43AF  not     r14
  00000001406A43B2  and     r14, rax
  00000001406A43B5  and     r8, rbx
  00000001406A43B8  lea     rax, [r8+r14*2]
  00000001406A43BC  add     rax, r9
  00000001406A43BF  not     r11
  00000001406A43C2  lea     r8, [r11+r11*2]
  00000001406A43C6  sub     rax, r8
  00000001406A43C9  not     rsi
  00000001406A43CC  lea     r8, [rsi+rsi*2]
  00000001406A43D0  add     r8, rax
  00000001406A43D3  not     rcx
  00000001406A43D6  not     r10
  00000001406A43D9  and     r10, rcx
  00000001406A43DC  not     r10
  00000001406A43DF  lea     rax, [r10+r10*2]
  00000001406A43E3  sub     r8, rax
  00000001406A43E6  mov     [rsp+4C8h+var_1D0], r8
  00000001406A43EE  not     r12
  00000001406A43F1  and     r12, rdi
  00000001406A43F4  mov     [rsp+4C8h+var_258], r12
  00000001406A43FC  and     rdx, rbx
  00000001406A43FF  not     rdx
  00000001406A4402  not     r15
  00000001406A4405  and     r15, rdx
  00000001406A4408  mov     [rsp+4C8h+var_260], r15
  00000001406A4410  mov     rax, [rsp+4C8h+var_1F0]
  00000001406A4418  add     rax, rsp
  00000001406A441B  add     rax, 4C8h
  00000001406A4421  mov     rcx, [rsp+4C8h+var_2A0]
  00000001406A4429  add     rcx, rsp
  00000001406A442C  add     rcx, 4C8h
  00000001406A4433  imul    rax, [rsp+4C8h+var_3C0]
  00000001406A443C  imul    rcx, [rsp+4C8h+var_3C8]
  00000001406A4445  add     rcx, rax
  00000001406A4448  mov     r11, [rsp+4C8h+var_330]
  00000001406A4450  imul    r11, r13
  00000001406A4454  mov     r10, [rsp+4C8h+var_348]
  00000001406A445C  imul    r10, rbp
  00000001406A4460  mov     rax, r10
  00000001406A4463  not     rax
  00000001406A4466  mov     rdi, rax
  00000001406A4469  and     rdi, rcx
  00000001406A446C  mov     r8, r11
  00000001406A446F  mov     rdx, r11
  00000001406A4472  and     r11, r10
  00000001406A4475  mov     r9, r10
  00000001406A4478  and     r10, rcx
  00000001406A447B  mov     rsi, r10
  00000001406A447E  mov     r10, rcx
  00000001406A4481  and     r10, r11
  00000001406A4484  not     r11
  00000001406A4487  and     r11, rcx
  00000001406A448A  not     rcx
  00000001406A448D  and     r9, rcx
  00000001406A4490  not     r9
  00000001406A4493  not     rdi
  00000001406A4496  and     rdi, r9
  00000001406A4499  and     r8, rdi
  00000001406A449C  not     r8
  00000001406A449F  not     rdx
  00000001406A44A2  not     rdi
  00000001406A44A5  and     rdi, rdx
  00000001406A44A8  not     rdi
  00000001406A44AB  and     rdi, r8
  00000001406A44AE  mov     [rsp+4C8h+var_1F0], rdi
  00000001406A44B6  mov     r8, rdx
  00000001406A44B9  and     r8, rax
  00000001406A44BC  not     r8
  00000001406A44BF  and     r8, rcx
  00000001406A44C2  and     rax, rcx
  00000001406A44C5  not     rsi
  00000001406A44C8  not     rax
  00000001406A44CB  and     rax, rsi
  00000001406A44CE  not     rax
  00000001406A44D1  and     rax, rdx
  00000001406A44D4  not     rax
  00000001406A44D7  lea     rax, [rax+r10*2]
  00000001406A44DB  add     r11, r8
  00000001406A44DE  add     r11, rax
  00000001406A44E1  mov     [rsp+4C8h+var_330], r11
  00000001406A44E9  mov     rax, 899DC1D056E28918h
  00000001406A44F3  mov     r10, [rsp+4C8h+var_378]
  00000001406A44FB  imul    rax, r10
  00000001406A44FF  and     rax, [rsp+4C8h+var_438]
  00000001406A4507  mov     r11, [rsp+4C8h+var_428]
  00000001406A450F  and     r11, rax
  00000001406A4512  not     rax
  00000001406A4515  and     rax, [rsp+4C8h+var_490]
  00000001406A451A  not     rax
  00000001406A451D  not     r11
  00000001406A4520  and     r11, rax
  00000001406A4523  mov     rax, 0DCA783794ADB9A3Dh
  00000001406A452D  imul    rax, r10
  00000001406A4531  add     r11, rax
  00000001406A4534  mov     rdx, r11
  00000001406A4537  not     rdx
  00000001406A453A  mov     r8, 34D3625D88572C3h
  00000001406A4544  imul    r8, r10
  00000001406A4548  mov     rax, r8
  00000001406A454B  not     rax
  00000001406A454E  mov     r9, rax
  00000001406A4551  mov     rax, rdx
  00000001406A4554  and     rax, r9
  00000001406A4557  not     rax
  00000001406A455A  mov     rcx, r11
  00000001406A455D  and     rcx, r8
  00000001406A4560  not     rcx
  00000001406A4563  and     rcx, rax
  00000001406A4566  mov     rsi, 0C6A4989F513E72CCh
  00000001406A4570  mov     rax, r10
  00000001406A4573  imul    rsi, r10
  00000001406A4577  mov     r10, 903978DF3A0572C3h
  00000001406A4581  imul    r10, rax
  00000001406A4585  not     rcx
  00000001406A4588  mov     rdi, r10
  00000001406A458B  and     rdi, rsi
  00000001406A458E  mov     rbx, rsi
  00000001406A4591  and     rdi, rcx
  00000001406A4594  mov     [rsp+4C8h+var_468], rdi
  00000001406A4599  mov     rcx, r10
  00000001406A459C  not     rcx
  00000001406A459F  mov     rdi, 0B6A89D868746FFF7h
  00000001406A45A9  imul    rdi, rax
  00000001406A45AD  mov     rsi, r10
  00000001406A45B0  mov     r12, r10
  00000001406A45B3  and     rsi, r8
  00000001406A45B6  mov     rax, rdi
  00000001406A45B9  and     rax, rsi
  00000001406A45BC  mov     [rsp+4C8h+var_288], rax
  00000001406A45C4  mov     r15, rcx
  00000001406A45C7  mov     r10, rcx
  00000001406A45CA  and     r15, r9
  00000001406A45CD  mov     rax, r15
  00000001406A45D0  not     rax
  00000001406A45D3  mov     rcx, r11
  00000001406A45D6  and     rcx, rax
  00000001406A45D9  mov     [rsp+4C8h+var_3D8], rcx
  00000001406A45E1  mov     rcx, rsi
  00000001406A45E4  not     rcx
  00000001406A45E7  and     rcx, rax
  00000001406A45EA  mov     rsi, rdi
  00000001406A45ED  not     rsi
  00000001406A45F0  mov     rax, rsi
  00000001406A45F3  and     rax, rcx
  00000001406A45F6  not     rax
  00000001406A45F9  not     rcx
  00000001406A45FC  and     rcx, rdi
  00000001406A45FF  not     rcx
  00000001406A4602  and     rcx, rax
  00000001406A4605  mov     r14, rcx
  00000001406A4608  mov     rax, r11
  00000001406A460B  and     rax, r12
  00000001406A460E  mov     [rsp+4C8h+var_3E0], rax
  00000001406A4616  not     rax
  00000001406A4619  mov     rcx, rdx
  00000001406A461C  and     rcx, r10
  00000001406A461F  not     rcx
  00000001406A4622  and     rcx, rax
  00000001406A4625  not     rcx
  00000001406A4628  and     rcx, rbx
  00000001406A462B  mov     rax, rsi
  00000001406A462E  and     rax, rcx
  00000001406A4631  not     rax
  00000001406A4634  not     rcx
  00000001406A4637  and     rcx, rdi
  00000001406A463A  mov     [rsp+4C8h+var_2E8], rdi
  00000001406A4642  not     rcx
  00000001406A4645  and     rcx, rax
  00000001406A4648  mov     [rsp+4C8h+var_408], rcx
  00000001406A4650  mov     rax, r11
  00000001406A4653  and     rax, r9
  00000001406A4656  mov     [rsp+4C8h+var_4C0], r9
  00000001406A465B  not     rax
  00000001406A465E  mov     rcx, rdx
  00000001406A4661  and     rcx, r8
  00000001406A4664  not     rcx
  00000001406A4667  and     rcx, rax
  00000001406A466A  mov     [rsp+4C8h+var_410], rcx
  00000001406A4672  mov     rcx, r11
  00000001406A4675  and     rcx, r10
  00000001406A4678  not     rcx
  00000001406A467B  mov     rax, rdx
  00000001406A467E  and     rax, r12
  00000001406A4681  not     rax
  00000001406A4684  and     rcx, r9
  00000001406A4687  and     rcx, rax
  00000001406A468A  mov     [rsp+4C8h+var_498], rcx
  00000001406A468F  mov     rax, r11
  00000001406A4692  and     rax, rdi
  00000001406A4695  not     rax
  00000001406A4698  mov     rbp, rax
  00000001406A469B  mov     [rsp+4C8h+var_2B0], rax
  00000001406A46A3  mov     rax, rbx
  00000001406A46A6  and     rax, r10
  00000001406A46A9  mov     rcx, rdx
  00000001406A46AC  and     rcx, rax
  00000001406A46AF  not     rcx
  00000001406A46B2  mov     r9, rdx
  00000001406A46B5  and     r9, rsi
  00000001406A46B8  mov     [rsp+4C8h+var_290], r9
  00000001406A46C0  not     r9
  00000001406A46C3  and     r9, rbp
  00000001406A46C6  and     r9, rax
  00000001406A46C9  mov     [rsp+4C8h+var_2A0], r9
  00000001406A46D1  not     rax
  00000001406A46D4  mov     [rsp+4C8h+var_4C8], r11
  00000001406A46D8  mov     r9, r11
  00000001406A46DB  and     r9, rax
  00000001406A46DE  not     r9
  00000001406A46E1  and     r9, rcx
  00000001406A46E4  mov     [rsp+4C8h+var_4A0], r9
  00000001406A46E9  mov     r13, rbx
  00000001406A46EC  not     r13
  00000001406A46EF  mov     rcx, r13
  00000001406A46F2  and     rcx, rsi
  00000001406A46F5  mov     rdi, rdx
  00000001406A46F8  mov     rbp, rdx
  00000001406A46FB  and     rbp, r15
  00000001406A46FE  mov     [rsp+4C8h+var_2C0], rbp
  00000001406A4706  mov     rbp, r13
  00000001406A4709  and     rbp, rdx
  00000001406A470C  mov     [rsp+4C8h+var_440], rdx
  00000001406A4714  and     r14, rbp
  00000001406A4717  mov     [rsp+4C8h+var_2B8], r14
  00000001406A471F  not     rbp
  00000001406A4722  and     rbp, rsi
  00000001406A4725  and     rbp, r15
  00000001406A4728  mov     [rsp+4C8h+var_2A8], rbp
  00000001406A4730  and     r15, rcx
  00000001406A4733  mov     [rsp+4C8h+var_2C8], r15
  00000001406A473B  mov     r14, r12
  00000001406A473E  and     r14, rcx
  00000001406A4741  not     rcx
  00000001406A4744  mov     [rsp+4C8h+var_420], r10
  00000001406A474C  and     rcx, r10
  00000001406A474F  not     rcx
  00000001406A4752  not     r14
  00000001406A4755  and     r14, rcx
  00000001406A4758  mov     rdx, rbx
  00000001406A475B  and     rdx, r11
  00000001406A475E  mov     rcx, r10
  00000001406A4761  and     rcx, rdx
  00000001406A4764  not     rcx
  00000001406A4767  not     rdx
  00000001406A476A  and     rdx, r12
  00000001406A476D  mov     r11, r12
  00000001406A4770  not     rdx
  00000001406A4773  and     rdx, rcx
  00000001406A4776  mov     [rsp+4C8h+var_418], rdx
  00000001406A477E  mov     r9, r13
  00000001406A4781  and     r9, r12
  00000001406A4784  not     r9
  00000001406A4787  and     r9, rax
  00000001406A478A  mov     rax, rbx
  00000001406A478D  mov     r10, rbx
  00000001406A4790  and     rax, rsi
  00000001406A4793  mov     [rsp+4C8h+var_2D0], rax
  00000001406A479B  mov     rcx, rax
  00000001406A479E  not     rcx
  00000001406A47A1  mov     [rsp+4C8h+var_4A8], rcx
  00000001406A47A6  mov     rdx, [rsp+4C8h+var_4C0]
  00000001406A47AB  mov     rax, rdx
  00000001406A47AE  mov     rbx, [rsp+4C8h+var_408]
  00000001406A47B6  and     rax, rbx
  00000001406A47B9  mov     [rsp+4C8h+var_348], rax
  00000001406A47C1  not     rbx
  00000001406A47C4  and     rbx, r8
  00000001406A47C7  mov     [rsp+4C8h+var_408], rbx
  00000001406A47CF  mov     rbx, [rsp+4C8h+var_2E8]
  00000001406A47D7  mov     r15, rbx
  00000001406A47DA  and     r15, r8
  00000001406A47DD  not     r14
  00000001406A47E0  and     r14, rdi
  00000001406A47E3  not     r14
  00000001406A47E6  and     r14, r8
  00000001406A47E9  mov     [rsp+4C8h+var_2E0], r14
  00000001406A47F1  mov     rax, r13
  00000001406A47F4  mov     rdi, r13
  00000001406A47F7  and     rdi, rbx
  00000001406A47FA  mov     r13, rbx
  00000001406A47FD  not     rdi
  00000001406A4800  and     rdi, rcx
  00000001406A4803  and     rdi, r8
  00000001406A4806  mov     [rsp+4C8h+var_460], rdi
  00000001406A480B  mov     rcx, rax
  00000001406A480E  mov     rbp, rax
  00000001406A4811  and     rcx, r8
  00000001406A4814  mov     [rsp+4C8h+var_2D8], rcx
  00000001406A481C  mov     rax, rsi
  00000001406A481F  and     rax, r8
  00000001406A4822  mov     [rsp+4C8h+var_4B0], rax
  00000001406A4827  mov     rax, rbp
  00000001406A482A  and     rax, rdx
  00000001406A482D  not     rax
  00000001406A4830  mov     [rsp+4C8h+var_370], r8
  00000001406A4838  mov     rbx, r8
  00000001406A483B  mov     [rsp+4C8h+var_480], r8
  00000001406A4840  mov     r12, r8
  00000001406A4843  and     r8, r10
  00000001406A4846  mov     r14, r10
  00000001406A4849  mov     [rsp+4C8h+var_488], r10
  00000001406A484E  not     r8
  00000001406A4851  and     r8, rax
  00000001406A4854  mov     rdi, [rsp+4C8h+var_420]
  00000001406A485C  mov     rax, rdi
  00000001406A485F  and     rax, r8
  00000001406A4862  not     rax
  00000001406A4865  not     r8
  00000001406A4868  and     r8, r11
  00000001406A486B  not     r8
  00000001406A486E  and     r8, rax
  00000001406A4871  mov     [rsp+4C8h+var_478], r8
  00000001406A4876  and     r12, r9
  00000001406A4879  not     r9
  00000001406A487C  and     r9, rdx
  00000001406A487F  not     r9
  00000001406A4882  mov     [rsp+4C8h+var_350], r9
  00000001406A488A  not     r12
  00000001406A488D  and     r12, r9
  00000001406A4890  not     r12
  00000001406A4893  mov     r8, [rsp+4C8h+var_4C8]
  00000001406A4897  and     r12, r8
  00000001406A489A  mov     rax, r11
  00000001406A489D  mov     [rsp+4C8h+var_340], r11
  00000001406A48A5  mov     r10, r11
  00000001406A48A8  and     r10, rdx
  00000001406A48AB  and     r10, r8
  00000001406A48AE  mov     rcx, [rsp+4C8h+var_3D8]
  00000001406A48B6  not     rcx
  00000001406A48B9  and     rcx, r13
  00000001406A48BC  mov     [rsp+4C8h+var_3D8], rcx
  00000001406A48C4  mov     rcx, [rsp+4C8h+var_468]
  00000001406A48C9  not     rcx
  00000001406A48CC  and     rcx, r13
  00000001406A48CF  mov     [rsp+4C8h+var_468], rcx
  00000001406A48D4  mov     rcx, rdi
  00000001406A48D7  and     rcx, r13
  00000001406A48DA  mov     [rsp+4C8h+var_F0], rcx
  00000001406A48E2  and     r11, rsi
  00000001406A48E5  and     r14, rdx
  00000001406A48E8  mov     [rsp+4C8h+var_458], r14
  00000001406A48ED  mov     rdi, rdx
  00000001406A48F0  mov     rdx, rsi
  00000001406A48F3  and     rdx, r14
  00000001406A48F6  mov     r8, [rsp+4C8h+var_3E0]
  00000001406A48FE  and     rdx, r8
  00000001406A4901  mov     [rsp+4C8h+var_E8], rdx
  00000001406A4909  mov     rdx, r13
  00000001406A490C  mov     r9, [rsp+4C8h+var_410]
  00000001406A4914  and     rdx, r9
  00000001406A4917  not     r9
  00000001406A491A  and     r9, rsi
  00000001406A491D  mov     [rsp+4C8h+var_410], r9
  00000001406A4925  mov     r9, [rsp+4C8h+var_440]
  00000001406A492D  and     r14, r9
  00000001406A4930  not     r14
  00000001406A4933  and     r14, rax
  00000001406A4936  not     r14
  00000001406A4939  and     r14, rsi
  00000001406A493C  and     [rsp+4C8h+var_498], r13
  00000001406A4941  mov     rax, [rsp+4C8h+var_480]
  00000001406A4946  and     rax, [rsp+4C8h+var_4A0]
  00000001406A494B  not     rax
  00000001406A494E  and     rax, rsi
  00000001406A4951  mov     [rsp+4C8h+var_480], rax
  00000001406A4956  mov     rax, r13
  00000001406A4959  and     rax, r12
  00000001406A495C  mov     [rsp+4C8h+var_368], rax
  00000001406A4964  not     r12
  00000001406A4967  and     r12, rsi
  00000001406A496A  mov     rax, rsi
  00000001406A496D  and     rax, r10
  00000001406A4970  mov     [rsp+4C8h+var_430], rax
  00000001406A4978  not     r10
  00000001406A497B  and     r10, r13
  00000001406A497E  mov     [rsp+4C8h+var_358], r10
  00000001406A4986  mov     rcx, r13
  00000001406A4989  mov     rax, [rsp+4C8h+var_478]
  00000001406A498E  not     rax
  00000001406A4991  and     rax, rsi
  00000001406A4994  mov     [rsp+4C8h+var_478], rax
  00000001406A4999  mov     r10, rsi
  00000001406A499C  mov     rax, r8
  00000001406A499F  mov     r8, rbp
  00000001406A49A2  and     rax, rbp
  00000001406A49A5  mov     rbp, rdi
  00000001406A49A8  and     rbp, rax
  00000001406A49AB  mov     r13, rsi
  00000001406A49AE  and     r13, rbp
  00000001406A49B1  mov     [rsp+4C8h+var_448], r13
  00000001406A49B9  not     rbp
  00000001406A49BC  and     rbp, rcx
  00000001406A49BF  not     rax
  00000001406A49C2  and     rax, rdi
  00000001406A49C5  mov     r13, rsi
  00000001406A49C8  and     r10, rax
  00000001406A49CB  mov     [rsp+4C8h+var_450], r10
  00000001406A49D0  not     rax
  00000001406A49D3  and     rax, rcx
  00000001406A49D6  mov     [rsp+4C8h+var_3E0], rax
  00000001406A49DE  mov     rax, rcx
  00000001406A49E1  and     rax, rdi
  00000001406A49E4  mov     rcx, [rsp+4C8h+var_420]
  00000001406A49EC  and     rcx, rax
  00000001406A49EF  not     rcx
  00000001406A49F2  mov     r10, [rsp+4C8h+var_418]
  00000001406A49FA  not     r10
  00000001406A49FD  and     r10, rax
  00000001406A4A00  mov     [rsp+4C8h+var_418], r10
  00000001406A4A08  not     rax
  00000001406A4A0B  and     rax, [rsp+4C8h+var_340]
  00000001406A4A13  not     rax
  00000001406A4A16  and     rax, rcx
  00000001406A4A19  not     rax
  00000001406A4A1C  mov     rcx, r8
  00000001406A4A1F  mov     [rsp+4C8h+var_F8], r8
  00000001406A4A27  and     rax, r8
  00000001406A4A2A  and     rax, r9
  00000001406A4A2D  mov     r8, 262A1BF72E04EA25h
  00000001406A4A37  imul    r8, rax
  00000001406A4A3B  mov     rax, [rsp+4C8h+var_288]
  00000001406A4A43  and     rcx, rax
  00000001406A4A46  not     rcx
  00000001406A4A49  not     rax
  00000001406A4A4C  mov     r10, [rsp+4C8h+var_488]
  00000001406A4A51  and     rax, r10
  00000001406A4A54  not     rax
  00000001406A4A57  and     rax, rcx
  00000001406A4A5A  not     rax
  00000001406A4A5D  and     rax, r9
  00000001406A4A60  not     rax
  00000001406A4A63  mov     rcx, 28DD884879BE5EC0h
  00000001406A4A6D  imul    rcx, rax
  00000001406A4A71  mov     r9, [rsp+4C8h+var_2C8]
  00000001406A4A79  not     r9
  00000001406A4A7C  mov     rdi, [rsp+4C8h+var_4C8]
  00000001406A4A80  and     r9, rdi
  00000001406A4A83  not     r9
  00000001406A4A86  mov     rax, 5FEE532194952DB6h
  00000001406A4A90  imul    rax, r9
  00000001406A4A94  add     rax, r8
  00000001406A4A97  add     rax, rcx
  00000001406A4A9A  mov     rcx, [rsp+4C8h+var_2C0]
  00000001406A4AA2  not     rcx
  00000001406A4AA5  mov     r9, [rsp+4C8h+var_3D8]
  00000001406A4AAD  and     r9, rcx
  00000001406A4AB0  and     r9, r10
  00000001406A4AB3  not     r9
  00000001406A4AB6  mov     rcx, 36F96931DF63B4C2h
  00000001406A4AC0  imul    rcx, r9
  00000001406A4AC4  add     rcx, rax
  00000001406A4AC7  mov     rsi, 0EFFB566EA7316DD3h
  00000001406A4AD1  imul    rsi, [rsp+4C8h+var_468]
  00000001406A4AD7  mov     r9, rdi
  00000001406A4ADA  mov     r10, [rsp+4C8h+var_4A8]
  00000001406A4ADF  and     r9, r10
  00000001406A4AE2  not     r9
  00000001406A4AE5  mov     rdi, [rsp+4C8h+var_420]
  00000001406A4AED  and     r9, rdi
  00000001406A4AF0  mov     rax, [rsp+4C8h+var_370]
  00000001406A4AF8  and     rax, r9
  00000001406A4AFB  not     r9
  00000001406A4AFE  mov     r8, [rsp+4C8h+var_4C0]
  00000001406A4B03  and     r9, r8
  00000001406A4B06  not     r9
  00000001406A4B09  not     rax
  00000001406A4B0C  and     rax, r9
  00000001406A4B0F  mov     r9, 0ADD47B4ABDD393B5h
  00000001406A4B19  imul    r9, rax
  00000001406A4B1D  add     r9, rcx
  00000001406A4B20  add     r9, rsi
  00000001406A4B23  mov     rax, r8
  00000001406A4B26  and     rax, r10
  00000001406A4B29  not     rax
  00000001406A4B2C  mov     r10, [rsp+4C8h+var_4C8]
  00000001406A4B30  and     rax, r10
  00000001406A4B33  not     rax
  00000001406A4B36  and     rax, rdi
  00000001406A4B39  mov     rcx, 0ECF7BFDFFD5B0D17h
  00000001406A4B43  imul    rcx, rax
  00000001406A4B47  mov     rax, [rsp+4C8h+var_F0]
  00000001406A4B4F  not     rax
  00000001406A4B52  not     r11
  00000001406A4B55  and     r11, rax
  00000001406A4B58  and     rbx, r11
  00000001406A4B5B  not     r11
  00000001406A4B5E  and     r11, r8
  00000001406A4B61  mov     rsi, r8
  00000001406A4B64  not     r11
  00000001406A4B67  not     rbx
  00000001406A4B6A  and     rbx, r11
  00000001406A4B6D  not     rbx
  00000001406A4B70  and     rbx, r10
  00000001406A4B73  mov     r11, [rsp+4C8h+var_488]
  00000001406A4B78  mov     rax, r11
  00000001406A4B7B  and     rax, rbx
  00000001406A4B7E  not     rbx
  00000001406A4B81  mov     r10, [rsp+4C8h+var_F8]
  00000001406A4B89  and     rbx, r10
  00000001406A4B8C  not     rbx
  00000001406A4B8F  not     rax
  00000001406A4B92  and     rax, rbx
  00000001406A4B95  not     rax
  00000001406A4B98  mov     r8, 0CD98C67FB3BB5E81h
  00000001406A4BA2  imul    r8, rax
  00000001406A4BA6  add     r8, rcx
  00000001406A4BA9  mov     rax, 825AE85833CEDA8Ch
  00000001406A4BB3  imul    rax, [rsp+4C8h+var_E8]
  00000001406A4BBC  add     rax, r8
  00000001406A4BBF  mov     r8, [rsp+4C8h+var_2B8]
  00000001406A4BC7  not     r8
  00000001406A4BCA  mov     rcx, 2B2DDCD50677A141h
  00000001406A4BD4  imul    rcx, r8
  00000001406A4BD8  add     rcx, rax
  00000001406A4BDB  add     rcx, r9
  00000001406A4BDE  mov     r8, [rsp+4C8h+var_348]
  00000001406A4BE6  not     r8
  00000001406A4BE9  mov     rax, [rsp+4C8h+var_408]
  00000001406A4BF1  not     rax
  00000001406A4BF4  and     rax, r8
  00000001406A4BF7  not     rax
  00000001406A4BFA  mov     r8, 5E8003E59BDF3DEh
  00000001406A4C04  imul    r8, rax
  00000001406A4C08  add     r8, rcx
  00000001406A4C0B  mov     rax, [rsp+4C8h+var_410]
  00000001406A4C13  not     rax
  00000001406A4C16  not     rdx
  00000001406A4C19  and     rdx, rax
  00000001406A4C1C  and     r13, rsi
  00000001406A4C1F  not     r13
  00000001406A4C22  not     r15
  00000001406A4C25  and     r15, r13
  00000001406A4C28  not     r15
  00000001406A4C2B  mov     rax, r10
  00000001406A4C2E  and     r15, r10
  00000001406A4C31  mov     rbx, [rsp+4C8h+var_4B0]
  00000001406A4C36  not     rbx
  00000001406A4C39  mov     rcx, rdi
  00000001406A4C3C  and     rcx, rbx
  00000001406A4C3F  and     rbx, r10
  00000001406A4C42  mov     r9, [rsp+4C8h+var_430]
  00000001406A4C4A  not     r9
  00000001406A4C4D  and     r9, r10
  00000001406A4C50  mov     [rsp+4C8h+var_430], r9
  00000001406A4C58  and     rax, rdx
  00000001406A4C5B  not     rax
  00000001406A4C5E  not     rdx
  00000001406A4C61  and     rdx, r11
  00000001406A4C64  not     rdx
  00000001406A4C67  and     rdx, rax
  00000001406A4C6A  mov     rsi, [rsp+4C8h+var_340]
  00000001406A4C72  mov     rax, rsi
  00000001406A4C75  and     rax, rdx
  00000001406A4C78  not     rdx
  00000001406A4C7B  and     rdx, rdi
  00000001406A4C7E  mov     r13, rdi
  00000001406A4C81  not     rdx
  00000001406A4C84  not     rax
  00000001406A4C87  and     rax, rdx
  00000001406A4C8A  not     rax
  00000001406A4C8D  mov     rdx, 7B24E2C4D1EDB97Bh
  00000001406A4C97  imul    rdx, rax
  00000001406A4C9B  not     r14
  00000001406A4C9E  mov     rax, 0E3511BD91E2DE6DAh
  00000001406A4CA8  imul    rax, r14
  00000001406A4CAC  add     rax, r8
  00000001406A4CAF  add     rax, rdx
  00000001406A4CB2  mov     rdx, rsi
  00000001406A4CB5  and     rdx, [rsp+4C8h+var_2B0]
  00000001406A4CBD  not     rdx
  00000001406A4CC0  mov     rdi, [rsp+4C8h+var_458]
  00000001406A4CC5  and     rdx, rdi
  00000001406A4CC8  not     rdx
  00000001406A4CCB  mov     r8, 0A17182B2DDCD5068h
  00000001406A4CD5  imul    r8, rdx
  00000001406A4CD9  mov     r10, [rsp+4C8h+var_498]
  00000001406A4CDE  not     r10
  00000001406A4CE1  and     r10, r11
  00000001406A4CE4  mov     rdx, 6D6214587F84F810h
  00000001406A4CEE  imul    rdx, r10
  00000001406A4CF2  add     rdx, r8
  00000001406A4CF5  not     r15
  00000001406A4CF8  and     r15, rsi
  00000001406A4CFB  mov     r8, [rsp+4C8h+var_4C8]
  00000001406A4CFF  and     r8, r15
  00000001406A4D02  not     r15
  00000001406A4D05  mov     r10, [rsp+4C8h+var_440]
  00000001406A4D0D  and     r15, r10
  00000001406A4D10  not     r15
  00000001406A4D13  not     r8
  00000001406A4D16  and     r8, r15
  00000001406A4D19  mov     r9, 777EBDAB7E959660h
  00000001406A4D23  imul    r9, r8
  00000001406A4D27  add     r9, rdx
  00000001406A4D2A  mov     rdx, [rsp+4C8h+var_4A0]
  00000001406A4D2F  not     rdx
  00000001406A4D32  mov     r11, [rsp+4C8h+var_4C0]
  00000001406A4D37  and     rdx, r11
  00000001406A4D3A  not     rdx
  00000001406A4D3D  mov     r8, [rsp+4C8h+var_480]
  00000001406A4D42  and     r8, rdx
  00000001406A4D45  not     r8
  00000001406A4D48  mov     rdx, 8937DB6E82736708h
  00000001406A4D52  imul    rdx, r8
  00000001406A4D56  add     rdx, r9
  00000001406A4D59  mov     r9, [rsp+4C8h+var_2E0]
  00000001406A4D61  not     r9
  00000001406A4D64  mov     r8, 0CC593A9231EBA30Dh
  00000001406A4D6E  imul    r8, r9
  00000001406A4D72  add     r8, rdx
  00000001406A4D75  mov     r9, [rsp+4C8h+var_2A0]
  00000001406A4D7D  not     r9
  00000001406A4D80  and     r9, r11
  00000001406A4D83  not     r9
  00000001406A4D86  mov     rdx, 853F5207E3B66DAEh
  00000001406A4D90  imul    rdx, r9
  00000001406A4D94  add     rdx, r8
  00000001406A4D97  mov     r8, 2BCE314FC2B17983h
  00000001406A4DA1  imul    r8, [rsp+4C8h+var_2A8]
  00000001406A4DAA  add     r8, rdx
  00000001406A4DAD  mov     rdx, 6D32340211FACE98h
  00000001406A4DB7  imul    rdx, [rsp+4C8h+var_418]
  00000001406A4DC0  add     rdx, r8
  00000001406A4DC3  mov     r8, r13
  00000001406A4DC6  mov     r11, [rsp+4C8h+var_2D0]
  00000001406A4DCE  and     r11, r13
  00000001406A4DD1  mov     r14, [rsp+4C8h+var_460]
  00000001406A4DD6  and     r8, r14
  00000001406A4DD9  not     r8
  00000001406A4DDC  not     r14
  00000001406A4DDF  mov     r9, rsi
  00000001406A4DE2  and     r14, rsi
  00000001406A4DE5  not     r14
  00000001406A4DE8  and     r14, r8
  00000001406A4DEB  not     r14
  00000001406A4DEE  and     r14, r10
  00000001406A4DF1  mov     r13, r10
  00000001406A4DF4  mov     r8, 5E26F16888A2A944h
  00000001406A4DFE  imul    r8, r14
  00000001406A4E02  add     r8, rdx
  00000001406A4E05  not     rdi
  00000001406A4E08  mov     r15, [rsp+4C8h+var_2D8]
  00000001406A4E10  not     r15
  00000001406A4E13  and     r15, rdi
  00000001406A4E16  and     r15, rsi
  00000001406A4E19  mov     r10, [rsp+4C8h+var_290]
  00000001406A4E21  and     r15, r10
  00000001406A4E24  mov     rdx, 92950367CB5B5F7Ah
  00000001406A4E2E  imul    rdx, r15
  00000001406A4E32  add     rdx, r8
  00000001406A4E35  not     rcx
  00000001406A4E38  mov     r8, rsi
  00000001406A4E3B  mov     rsi, [rsp+4C8h+var_4B0]
  00000001406A4E40  and     r8, rsi
  00000001406A4E43  not     r8
  00000001406A4E46  and     r8, rcx
  00000001406A4E49  not     r8
  00000001406A4E4C  mov     rcx, [rsp+4C8h+var_488]
  00000001406A4E51  and     r8, rcx
  00000001406A4E54  and     rsi, rcx
  00000001406A4E57  not     rbx
  00000001406A4E5A  not     rsi
  00000001406A4E5D  and     rsi, rbx
  00000001406A4E60  not     rsi
  00000001406A4E63  and     rsi, r9
  00000001406A4E66  not     rsi
  00000001406A4E69  mov     rcx, [rsp+4C8h+var_4C8]
  00000001406A4E6D  and     rsi, rcx
  00000001406A4E70  mov     rdi, [rsp+4C8h+var_478]
  00000001406A4E75  not     rdi
  00000001406A4E78  and     rdi, rcx
  00000001406A4E7B  and     rcx, r8
  00000001406A4E7E  not     r8
  00000001406A4E81  and     r8, r13
  00000001406A4E84  not     r8
  00000001406A4E87  not     rcx
  00000001406A4E8A  and     rcx, r8
  00000001406A4E8D  not     rcx
  00000001406A4E90  mov     r8, 483A4798D6162339h
  00000001406A4E9A  imul    r8, rcx
  00000001406A4E9E  add     r8, rdx
  00000001406A4EA1  not     r12
  00000001406A4EA4  mov     rdx, [rsp+4C8h+var_368]
  00000001406A4EAC  not     rdx
  00000001406A4EAF  and     rdx, r12
  00000001406A4EB2  not     rdx
  00000001406A4EB5  mov     rcx, 6328783673CD7643h
  00000001406A4EBF  imul    rcx, rdx
  00000001406A4EC3  add     rcx, r8
  00000001406A4EC6  add     rcx, rax
  00000001406A4EC9  mov     rdx, [rsp+4C8h+var_350]
  00000001406A4ED1  and     rdx, r10
  00000001406A4ED4  mov     rax, 3D9B59A21E168532h
  00000001406A4EDE  imul    rax, rdx
  00000001406A4EE2  mov     rdx, 4A63A40EAA64E4B8h
  00000001406A4EEC  imul    rdx, rsi
  00000001406A4EF0  add     rdx, rax
  00000001406A4EF3  mov     rax, [rsp+4C8h+var_358]
  00000001406A4EFB  not     rax
  00000001406A4EFE  mov     r8, [rsp+4C8h+var_430]
  00000001406A4F06  and     r8, rax
  00000001406A4F09  not     r8
  00000001406A4F0C  mov     rax, 230CE9B15B738517h
  00000001406A4F16  imul    rax, r8
  00000001406A4F1A  add     rax, rdx
  00000001406A4F1D  mov     rdx, 0DE9145E10ACC943Dh
  00000001406A4F27  imul    rdx, rdi
  00000001406A4F2B  add     rdx, rax
  00000001406A4F2E  mov     rax, [rsp+4C8h+var_4A8]
  00000001406A4F33  and     rax, r9
  00000001406A4F36  mov     r8, r11
  00000001406A4F39  not     r8
  00000001406A4F3C  and     r8, [rsp+4C8h+var_4C0]
  00000001406A4F41  not     rax
  00000001406A4F44  and     r8, rax
  00000001406A4F47  and     r8, r13
  00000001406A4F4A  not     r8
  00000001406A4F4D  mov     rax, 2E276E1C048A647Ah
  00000001406A4F57  imul    rax, r8
  00000001406A4F5B  add     rax, rdx
  00000001406A4F5E  mov     rdx, [rsp+4C8h+var_448]
  00000001406A4F66  not     rdx
  00000001406A4F69  not     rbp
  00000001406A4F6C  and     rbp, rdx
  00000001406A4F6F  not     rbp
  00000001406A4F72  mov     rdx, 1BA05597C4307C36h
  00000001406A4F7C  imul    rdx, rbp
  00000001406A4F80  add     rdx, rax
  00000001406A4F83  mov     rax, [rsp+4C8h+var_450]
  00000001406A4F88  not     rax
  00000001406A4F8B  mov     r8, [rsp+4C8h+var_3E0]
  00000001406A4F93  not     r8
  00000001406A4F96  and     r8, rax
  00000001406A4F99  mov     rax, 35472F10219C6066h
  00000001406A4FA3  imul    rax, r8
  00000001406A4FA7  add     rax, rdx
  00000001406A4FAA  add     rax, rcx
  00000001406A4FAD  mov     r14, [rsp+4C8h+var_78]
  00000001406A4FB5  mov     r15, [rsp+4C8h+var_3C0]
  00000001406A4FBD  imul    r14, r15
  00000001406A4FC1  mov     rcx, r14
  00000001406A4FC4  not     rcx
  00000001406A4FC7  mov     r11, [rsp+4C8h+var_98]
  00000001406A4FCF  mov     r13, [rsp+4C8h+var_2F8]
  00000001406A4FD7  imul    r11, r13
  00000001406A4FDB  mov     r12, [rsp+4C8h+var_3D0]
  00000001406A4FE3  imul    rax, r12
  00000001406A4FE7  mov     rdx, rax
  00000001406A4FEA  not     rdx
  00000001406A4FED  mov     r8, r14
  00000001406A4FF0  and     r8, r11
  00000001406A4FF3  not     r8
  00000001406A4FF6  and     r8, rdx
  00000001406A4FF9  mov     r9, rcx
  00000001406A4FFC  and     r9, rdx
  00000001406A4FFF  not     r9
  00000001406A5002  and     r9, r11
  00000001406A5005  mov     r10, rdx
  00000001406A5008  and     rdx, r11
  00000001406A500B  not     r11
  00000001406A500E  mov     rsi, r11
  00000001406A5011  and     rsi, rax
  00000001406A5014  not     rsi
  00000001406A5017  mov     rdi, r14
  00000001406A501A  and     rdi, r11
  00000001406A501D  and     r11, rcx
  00000001406A5020  not     rdx
  00000001406A5023  and     rdx, rsi
  00000001406A5026  and     r14, rdx
  00000001406A5029  not     rdx
  00000001406A502C  and     rdx, rcx
  00000001406A502F  mov     rbx, rcx
  00000001406A5032  and     rbx, rsi
  00000001406A5035  and     r10, rdi
  00000001406A5038  add     r10, r8
  00000001406A503B  and     rdi, rax
  00000001406A503E  lea     rcx, [r10+rdi*4]
  00000001406A5042  and     r11, rax
  00000001406A5045  lea     rax, [rcx+r11*2]
  00000001406A5049  lea     rcx, [r9+r9*2]
  00000001406A504D  add     rcx, rax
  00000001406A5050  add     rcx, rbx
  00000001406A5053  not     rdx
  00000001406A5056  not     r14
  00000001406A5059  and     r14, rdx
  00000001406A505C  sub     rcx, r14
  00000001406A505F  mov     r8, r13
  00000001406A5062  imul    r8, [rsp+4C8h+var_280]
  00000001406A506B  mov     rax, [rsp+4C8h+var_120]
  00000001406A5073  add     rax, rsp
  00000001406A5076  add     rax, 4C8h
  00000001406A507C  mov     rdx, r8
  00000001406A507F  mov     rdi, r8
  00000001406A5082  not     rdx
  00000001406A5085  imul    rax, r12
  00000001406A5089  mov     r8, rax
  00000001406A508C  not     r8
  00000001406A508F  mov     r9, rdx
  00000001406A5092  and     r9, r8
  00000001406A5095  not     r9
  00000001406A5098  and     rax, rdi
  00000001406A509B  not     rax
  00000001406A509E  and     rax, r9
  00000001406A50A1  mov     r9, [rsp+4C8h+var_70]
  00000001406A50A9  add     r9, rsp
  00000001406A50AC  add     r9, 4C8h
  00000001406A50B3  imul    r9, r15
  00000001406A50B7  mov     rbx, r15
  00000001406A50BA  mov     r10, r9
  00000001406A50BD  not     r10
  00000001406A50C0  mov     r11, r8
  00000001406A50C3  and     r11, r10
  00000001406A50C6  and     r10, rdx
  00000001406A50C9  mov     rsi, rdx
  00000001406A50CC  and     rsi, r11
  00000001406A50CF  not     r11
  00000001406A50D2  and     r11, rdi
  00000001406A50D5  and     rax, r9
  00000001406A50D8  and     r9, rdi
  00000001406A50DB  mov     rdx, r8
  00000001406A50DE  and     rdx, r9
  00000001406A50E1  not     r9
  00000001406A50E4  not     r10
  00000001406A50E7  and     r10, r9
  00000001406A50EA  not     r10
  00000001406A50ED  and     r10, r8
  00000001406A50F0  not     rdx
  00000001406A50F3  sub     rdx, r10
  00000001406A50F6  add     rdx, rax
  00000001406A50F9  sub     rdx, rsi
  00000001406A50FC  not     rsi
  00000001406A50FF  not     r11
  00000001406A5102  and     r11, rsi
  00000001406A5105  not     r11
  00000001406A5108  add     rdx, r11
  00000001406A510B  mov     r11, [rsp+4C8h+var_2F0]
  00000001406A5113  mov     r14, [rsp+4C8h+var_308]
  00000001406A511B  imul    r14, r11
  00000001406A511F  inc     rcx
  00000001406A5122  test    byte ptr [rsp+4C8h+var_3C8], 1
  00000001406A512A  mov     rdi, [rsp+4C8h+var_230]
  00000001406A5132  not     rdi
  00000001406A5135  cmovnz  rdi, [rsp+4C8h+var_60]
  00000001406A513E  mov     rsi, [rsp+4C8h+var_160]
  00000001406A5146  mov     rax, [rsp+4C8h+var_270]
  00000001406A514E  cmovnz  rsi, rax
  00000001406A5152  cmovnz  rdx, rax
  00000001406A5156  mov     rax, 0B974A3538FC5B798h
  00000001406A5160  mov     r15, [rsp+4C8h+var_378]
  00000001406A5168  imul    rax, r15
  00000001406A516C  and     rax, [rsp+4C8h+var_80]
  00000001406A5174  mov     r9, [rsp+4C8h+var_300]
  00000001406A517C  mov     r8, r9
  00000001406A517F  not     r8
  00000001406A5182  and     r9, rax
  00000001406A5185  not     rax
  00000001406A5188  and     rax, r8
  00000001406A518B  not     rax
  00000001406A518E  not     r9
  00000001406A5191  and     r9, rax
  00000001406A5194  mov     rax, 55C9A00000000000h
  00000001406A519E  imul    rax, r15
  00000001406A51A2  add     r9, rax
  00000001406A51A5  mov     rax, 7C493B72D5E0B8FBh
  00000001406A51AF  imul    rax, r15
  00000001406A51B3  mov     r10, 103FAB302A4B9C8h
  00000001406A51BD  imul    r10, r15
  00000001406A51C1  and     r10, r9
  00000001406A51C4  not     r9
  00000001406A51C7  and     r9, rax
  00000001406A51CA  mov     rax, 0D9FDF625D88572C3h
  00000001406A51D4  imul    rax, r15
  00000001406A51D8  not     r10
  00000001406A51DB  and     r10, rax
  00000001406A51DE  not     r9
  00000001406A51E1  and     r10, r9
  00000001406A51E4  mov     rax, 8DFB8E85D88572C3h
  00000001406A51EE  imul    rax, r15
  00000001406A51F2  not     r10
  00000001406A51F5  and     r10, rax
  00000001406A51F8  not     r10
  00000001406A51FB  imul    r10, rbx
  00000001406A51FF  mov     r8, 3F02FD32BB43D611h
  00000001406A5209  imul    r8, r12
  00000001406A520D  not     r10
  00000001406A5210  imul    r8, r15
  00000001406A5214  not     r8
  00000001406A5217  and     r8, r10
  00000001406A521A  mov     rax, [rsp+4C8h+var_68]
  00000001406A5222  add     rax, rsp
  00000001406A5225  add     rax, 4C8h
  00000001406A522B  imul    rax, [rsp+4C8h+var_470]
  00000001406A5231  mov     r9, [rsp+4C8h+var_110]
  00000001406A5239  add     r9, rsp
  00000001406A523C  add     r9, 4C8h
  00000001406A5243  imul    r9, [rsp+4C8h+var_318]
  00000001406A524C  add     r9, rax
  00000001406A524F  test    byte ptr [rsp+4C8h+var_320], 1
  00000001406A5257  mov     r10, [rsp+4C8h+var_400]
  00000001406A525F  not     r10
  00000001406A5262  mov     rax, [rsp+4C8h+var_D8]
  00000001406A526A  cmovz   r10, rax
  00000001406A526E  mov     [rsp+4C8h+var_400], r10
  00000001406A5276  cmovz   r9, rax
  00000001406A527A  mov     rax, 8F0BC22FA24E14C8h
  00000001406A5284  imul    rax, r15
  00000001406A5288  mov     rbx, [rsp+4C8h+var_298]
  00000001406A5290  add     rax, rbx
  00000001406A5293  imul    r10d, r15d, 0EB511938h
  00000001406A529A  test    r11b, 1
  00000001406A529E  mov     r11, [rsp+4C8h+var_360]
  00000001406A52A6  cmovnz  r11, [rsp+4C8h+var_438]
  00000001406A52AF  lea     r10, [rsp+r10+4C8h]
  00000001406A52B7  cmovnz  r10, rax
  00000001406A52BB  mov     rax, [rsp+4C8h+var_380]
  00000001406A52C3  mov     rbp, [rsp+rax+4C8h]
  00000001406A52CB  mov     rax, [rsp+4C8h+var_138]
  00000001406A52D3  mov     rax, [rsp+rax+4C8h]
  00000001406A52DB  mov     [rsp+4C8h+var_4C8], rax
  00000001406A52DF  mov     rax, [rsp+4C8h+var_E0]
  00000001406A52E7  mov     r12, [rsp+rax+4C8h]
  00000001406A52EF  mov     rax, [rsp+4C8h+var_128]
  00000001406A52F7  mov     r13, [rsp+rax+4C8h]
  00000001406A52FF  mov     rax, [rsp+4C8h+var_108]
  00000001406A5307  mov     rax, [rsp+rax+4C8h]
  00000001406A530F  mov     [rsp+4C8h+var_380], rax
  00000001406A5317  mov     rax, [rsp+4C8h+var_268]
  00000001406A531F  mov     rax, [rsp+rax+4C8h]
  00000001406A5327  mov     [rsp+4C8h+var_4C0], rax
  00000001406A532C  mov     rax, [rdi]
  00000001406A532F  mov     [rsp+4C8h+var_470], rax
  00000001406A5334  mov     rax, [rsp+4C8h+var_C8]
  00000001406A533C  mov     rax, [rax]
  00000001406A533F  mov     [rsp+4C8h+var_3D0], rax
  00000001406A5347  mov     rax, [rsp+4C8h+var_240]
  00000001406A534F  mov     rax, [rax]
  00000001406A5352  mov     [rsp+4C8h+var_3C8], rax
  00000001406A535A  mov     rax, [rsp+4C8h+var_D0]
  00000001406A5362  mov     rdi, [rsp+rax+4C8h]
  00000001406A536A  mov     rax, [rsp+4C8h+var_B8]
  00000001406A5372  mov     rax, [rax]
  00000001406A5375  mov     [rsp+4C8h+var_3C0], rax
  00000001406A537D  test    r8, 0
  00000001406A5384  call    locret_1406A5399  ; -> locret_1406A5399
  00000001406A5389  jo      loc_1406A5394
  00000001406A538F  jmp     loc_1406A539A
  00000001406A5394  jmp     loc_1406A409F
  00000001406A5399  retn
  00000001406A539A  nop
  00000001406A539B  jmp     loc_1406A5848
  00000001406A53A0  mov     rax, 259B7F62DB2E311Ch
  00000001406A53AA  mov     rax, 0CE2CD8DB63A29030h
  00000001406A53B4  mov     rax, 0B2704C0E194F8716h
  00000001406A53BE  mov     rax, 0C0A56695CB11CD8Bh
  00000001406A53C8  mov     rax, 0A31EBA34F964902Ch
  00000001406A53D2  mov     rax, 0EF98196FE1CF882Ch
  00000001406A53DC  mov     [r10], edi
  00000001406A53DF  mov     dword ptr [r11], 0
  00000001406A53E6  mov     rax, [rsp+4C8h+var_180]
  00000001406A53EE  not     rax
  00000001406A53F1  mov     r11, [rsp+4C8h+var_198]
  00000001406A53F9  mov     [r11], rax
  00000001406A53FC  mov     rax, [rsp+4C8h+var_190]
  00000001406A5404  not     rax
  00000001406A5407  mov     r11, [rsp+4C8h+var_A0]
  00000001406A540F  mov     [r11], rax
  00000001406A5412  mov     rax, [rsp+4C8h+var_B0]
  00000001406A541A  not     rax
  00000001406A541D  mov     r11, [rsp+4C8h+var_1A0]
  00000001406A5425  mov     [r11], rax
  00000001406A5428  mov     rax, [rsp+4C8h+var_A8]
  00000001406A5430  mov     r11, [rsp+4C8h+var_398]
  00000001406A5438  mov     [r11], rax
  00000001406A543B  mov     rax, [rsp+4C8h+var_C0]
  00000001406A5443  mov     [rax], rbp
  00000001406A5446  mov     rax, [rsp+4C8h+var_1A8]
  00000001406A544E  not     rax
  00000001406A5451  mov     [rax], r12
  00000001406A5454  mov     rax, [rsp+4C8h+var_3E8]
  00000001406A545C  mov     [rax], r13
  00000001406A545F  mov     rax, [rsp+4C8h+var_1B0]
  00000001406A5467  mov     r10, [rsp+4C8h+var_380]
  00000001406A546F  mov     [rax], r10
  00000001406A5472  mov     rax, [rsp+4C8h+var_3F0]
  00000001406A547A  mov     r10, [rsp+4C8h+var_4C0]
  00000001406A547F  mov     [rax], r10
  00000001406A5482  mov     rax, [rsp+4C8h+var_118]
  00000001406A548A  mov     r10, [rsp+4C8h+var_3F8]
  00000001406A5492  mov     [r10], rax
  00000001406A5495  mov     r12, [rsp+4C8h+var_188]
  00000001406A549D  mov     rax, [rsp+4C8h+var_3A0]
  00000001406A54A5  mov     [rax], r12
  00000001406A54A8  mov     rax, [rsp+4C8h+var_1E0]
  00000001406A54B0  lea     rax, [rsp+rax+4C8h]
  00000001406A54B8  mov     r10, [rsp+4C8h+var_1B8]
  00000001406A54C0  not     r10
  00000001406A54C3  mov     [r10], rax
  00000001406A54C6  mov     rax, [rsp+4C8h+var_158]
  00000001406A54CE  mov     r10, [rsp+4C8h+var_400]
  00000001406A54D6  mov     [r10], rax
  00000001406A54D9  mov     rax, [rsp+4C8h+var_1D8]
  00000001406A54E1  mov     r10, [rsp+4C8h+var_470]
  00000001406A54E6  mov     [rax], r10
  00000001406A54E9  mov     rax, [rsp+4C8h+var_210]
  00000001406A54F1  mov     r10, [rsp+4C8h+var_310]
  00000001406A54F9  mov     [rax], r10
  00000001406A54FC  mov     rax, [rsp+4C8h+var_178]
  00000001406A5504  mov     r10, [rsp+4C8h+var_3D0]
  00000001406A550C  mov     [rax], r10
  00000001406A550F  mov     rax, [rsp+4C8h+var_1E8]
  00000001406A5517  mov     r10, [rsp+4C8h+var_4B8]
  00000001406A551C  mov     [rax], r10
  00000001406A551F  mov     rax, [rsp+4C8h+var_3C8]
  00000001406A5527  mov     [rsi], rax
  00000001406A552A  mov     rax, [rsp+4C8h+var_130]
  00000001406A5532  mov     r10, [rsp+4C8h+var_148]
  00000001406A553A  mov     [r10], rax
  00000001406A553D  mov     rax, [rsp+4C8h+var_1F8]
  00000001406A5545  mov     rsi, rbx
  00000001406A5548  mov     [rax], rbx
  00000001406A554B  mov     rax, [rsp+4C8h+var_200]
  00000001406A5553  mov     [rax], rdi
  00000001406A5556  mov     rax, [rsp+4C8h+var_208]
  00000001406A555E  mov     r10, [rsp+4C8h+var_4C8]
  00000001406A5562  mov     [rax], r10
  00000001406A5565  mov     rax, [rsp+4C8h+var_170]
  00000001406A556D  mov     r10, [rsp+4C8h+var_3C0]
  00000001406A5575  mov     [rax], r10
  00000001406A5578  mov     rax, [rsp+4C8h+var_218]
  00000001406A5580  not     rax
  00000001406A5583  mov     r10, [rsp+4C8h+var_220]
  00000001406A558B  mov     [r10], rax
  00000001406A558E  mov     rax, [rsp+4C8h+var_228]
  00000001406A5596  mov     r10, [rsp+4C8h+var_238]
  00000001406A559E  mov     [r10], rax
  00000001406A55A1  mov     rax, [rsp+4C8h+var_168]
  00000001406A55A9  mov     r10, [rsp+4C8h+var_248]
  00000001406A55B1  mov     [rax], r10
  00000001406A55B4  mov     r10, [rsp+4C8h+var_140]
  00000001406A55BC  not     r10
  00000001406A55BF  mov     rax, [rsp+4C8h+var_3B0]
  00000001406A55C7  mov     [r10], rax
  00000001406A55CA  mov     rax, [rsp+4C8h+var_3B8]
  00000001406A55D2  not     rax
  00000001406A55D5  mov     r10, [rsp+4C8h+var_1C0]
  00000001406A55DD  mov     [rax+r14], r10
  00000001406A55E1  mov     rax, [rsp+4C8h+var_1C8]
  00000001406A55E9  mov     r10, [rsp+4C8h+var_278]
  00000001406A55F1  lea     rax, [rax+r10+1]
  00000001406A55F6  mov     r10, [rsp+4C8h+var_338]
  00000001406A55FE  not     r10
  00000001406A5601  mov     [r10], rax
  00000001406A5604  mov     rax, [rsp+4C8h+var_1D0]
  00000001406A560C  mov     r10, [rsp+4C8h+var_258]
  00000001406A5614  lea     rax, [rax+r10*2]
  00000001406A5618  mov     r10, [rsp+4C8h+var_260]
  00000001406A5620  lea     r10, [rax+r10*4+1]
  00000001406A5625  mov     rbx, [rsp+4C8h+var_250]
  00000001406A562D  mov     rax, rbx
  00000001406A5630  mov     rbp, [rsp+4C8h+var_490]
  00000001406A5635  and     rax, rbp
  00000001406A5638  not     rax
  00000001406A563B  mov     r11, rsi
  00000001406A563E  mov     r14, rsi
  00000001406A5641  mov     r13, [rsp+4C8h+var_428]
  00000001406A5649  and     r11, r13
  00000001406A564C  not     r11
  00000001406A564F  and     r11, rax
  00000001406A5652  mov     rax, 29279CE9D8CF19ABh
  00000001406A565C  imul    rax, r15
  00000001406A5660  mov     rsi, rax
  00000001406A5663  not     rsi
  00000001406A5666  mov     rdi, r11
  00000001406A5669  and     rdi, rsi
  00000001406A566C  not     rdi
  00000001406A566F  not     r11
  00000001406A5672  and     r11, rax
  00000001406A5675  not     r11
  00000001406A5678  and     r11, rdi
  00000001406A567B  mov     rdi, r14
  00000001406A567E  and     rdi, rax
  00000001406A5681  and     rdi, rbp
  00000001406A5684  sub     rdi, r11
  00000001406A5687  and     rax, r13
  00000001406A568A  not     rax
  00000001406A568D  mov     r11, rbx
  00000001406A5690  and     rax, rbx
  00000001406A5693  and     r11, rsi
  00000001406A5696  not     r11
  00000001406A5699  and     r11, r13
  00000001406A569C  and     rsi, rbp
  00000001406A569F  not     rsi
  00000001406A56A2  and     rax, rsi
  00000001406A56A5  mov     rsi, rax
  00000001406A56A8  mov     rbx, 28000FFEDFDB7BA4h
  00000001406A56B2  imul    rax, rbx
  00000001406A56B6  add     rax, r11
  00000001406A56B9  add     rax, rdi
  00000001406A56BC  not     rsi
  00000001406A56BF  or      rbx, 1
  00000001406A56C3  imul    rbx, rsi
  00000001406A56C7  add     rax, rbx
  00000001406A56CA  add     rax, 2
  00000001406A56CE  imul    rax, [rsp+4C8h+var_328]
  00000001406A56D7  mov     r11, [rsp+4C8h+var_90]
  00000001406A56DF  add     r11, r12
  00000001406A56E2  imul    r11, [rsp+4C8h+var_390]
  00000001406A56EB  mov     r14, r11
  00000001406A56EE  mov     rdi, [rsp+4C8h+var_88]
  00000001406A56F6  add     rdi, [rsp+4C8h+var_150]
  00000001406A56FE  imul    rdi, [rsp+4C8h+var_3A8]
  00000001406A5707  mov     r11, 0C3D892D248BFBB2Bh
  00000001406A5711  imul    r11, r15
  00000001406A5715  and     r11, [rsp+4C8h+var_300]
  00000001406A571D  mov     rsi, 0F8C7E026820A1212h
  00000001406A5727  imul    rsi, r15
  00000001406A572B  add     r11, rsi
  00000001406A572E  mov     rbx, [rsp+4C8h+var_58]
  00000001406A5736  add     rbx, [rsp+4C8h+var_100]
  00000001406A573E  add     rbx, r11
  00000001406A5741  imul    rbx, [rsp+4C8h+var_388]
  00000001406A574A  not     rdi
  00000001406A574D  not     rbx
  00000001406A5750  and     rbx, rdi
  00000001406A5753  not     rbx
  00000001406A5756  add     rbx, r14
  00000001406A5759  not     r8
  00000001406A575C  mov     r11, [rsp+4C8h+var_1F0]
  00000001406A5764  mov     rsi, [rsp+4C8h+var_330]
  00000001406A576C  mov     [r11+rsi+1], r10
  00000001406A5771  mov     r10, rax
  00000001406A5774  mov     r11, rbx
  00000001406A5777  not     r11
  00000001406A577A  mov     rsi, rax
  00000001406A577D  and     rsi, r11
  00000001406A5780  mov     [rdx], rcx
  00000001406A5783  mov     rdi, [rsp+4C8h+var_50]
  00000001406A578B  mov     rcx, rdi
  00000001406A578E  and     rcx, rbx
  00000001406A5791  mov     r14, rbx
  00000001406A5794  not     rcx
  00000001406A5797  and     rcx, rax
  00000001406A579A  mov     rdx, rdi
  00000001406A579D  and     rdx, rax
  00000001406A57A0  not     rax
  00000001406A57A3  mov     [r9], r8
  00000001406A57A6  mov     rbx, [rsp+4C8h+var_48]
  00000001406A57AE  mov     r8, rbx
  00000001406A57B1  and     r8, rax
  00000001406A57B4  mov     r9, r8
  00000001406A57B7  and     r9, r11
  00000001406A57BA  sub     rcx, r9
  00000001406A57BD  not     r8
  00000001406A57C0  mov     r9, rdx
  00000001406A57C3  not     r9
  00000001406A57C6  and     r9, r8
  00000001406A57C9  mov     r8, r14
  00000001406A57CC  and     r8, r9
  00000001406A57CF  not     r9
  00000001406A57D2  and     rdx, r11
  00000001406A57D5  and     r11, r9
  00000001406A57D8  not     r11
  00000001406A57DB  not     r8
  00000001406A57DE  and     r8, r11
  00000001406A57E1  not     r8
  00000001406A57E4  lea     rcx, [rcx+r8*2]
  00000001406A57E8  and     r10, r14
  00000001406A57EB  not     r10
  00000001406A57EE  and     r10, rbx
  00000001406A57F1  not     rsi
  00000001406A57F4  and     rsi, rbx
  00000001406A57F7  and     rax, r14
  00000001406A57FA  mov     r8, rdi
  00000001406A57FD  and     r8, rax
  00000001406A5800  not     rax
  00000001406A5803  and     rax, rbx
  00000001406A5806  not     rax
  00000001406A5809  not     r8
  00000001406A580C  and     r8, rax
  00000001406A580F  not     rsi
  00000001406A5812  add     r8, rsi
  00000001406A5815  add     r8, rcx
  00000001406A5818  add     rdx, rdx
  00000001406A581B  sub     r8, rdx
  00000001406A581E  and     r9, r14
  00000001406A5821  add     r9, r8
  00000001406A5824  lea     rax, [r10+r9]
  00000001406A5828  add     rax, 2
  00000001406A582C  imul    ecx, r15d, 2D9869BAh
  00000001406A5833  add     rsp, 488h
  00000001406A583A  pop     rbx
  00000001406A583B  pop     rbp
  00000001406A583C  pop     rdi
  00000001406A583D  pop     rsi
  00000001406A583E  pop     r12
  00000001406A5840  pop     r13
  00000001406A5842  pop     r14
  00000001406A5844  pop     r15
  00000001406A5846  jmp     rax
  00000001406A5848  mov     rax, 0B2704C0E194F8716h
  00000001406A5852  mov     rax, 0C0A56695CB11CD8Bh
  00000001406A585C  test    rcx, 0
  00000001406A5863  call    locret_1406A5878  ; -> locret_1406A5878
  00000001406A5868  jnp     loc_1406A5873
  00000001406A586E  jmp     loc_1406A5879
  00000001406A5873  jmp     loc_1406A2DDC
  00000001406A5878  retn
  00000001406A5879  nop
  00000001406A587A  jmp     $+5
  00000001406A587F  mov     rax, 259B7F62DB2E311Ch
  00000001406A5889  mov     rax, 0CE2CD8DB63A29030h
  00000001406A5893  mov     rax, 0B2704C0E194F8716h
  00000001406A589D  mov     rax, 0C0A56695CB11CD8Bh
  00000001406A58A7  test    r10, 0
  00000001406A58AE  call    locret_1406A58C3  ; -> locret_1406A58C3
  00000001406A58B3  js      loc_1406A58BE
  00000001406A58B9  jmp     loc_1406A58C4
  00000001406A58BE  jmp     loc_1406A1E14
  00000001406A58C3  retn
  00000001406A58C4  nop
  00000001406A58C5  jmp     $+5
  00000001406A58CA  mov     rax, 259B7F62DB2E311Ch
  00000001406A58D4  mov     rax, 0CE2CD8DB63A29030h
  00000001406A58DE  mov     rax, 0B2704C0E194F8716h
  00000001406A58E8  mov     rax, 0C0A56695CB11CD8Bh
  00000001406A58F2  mov     rax, 0A31EBA34F964902Ch
  00000001406A58FC  mov     rax, 0EF98196FE1CF882Ch
  00000001406A5906  test    rbx, 0
  00000001406A590D  call    locret_1406A5922  ; -> locret_1406A5922
  00000001406A5912  jb      loc_1406A591D
  00000001406A5918  jmp     loc_1406A5923
  00000001406A591D  jmp     loc_1406A2DEE
  00000001406A5922  retn
  00000001406A5923  nop
  00000001406A5924  jmp     $+5
  00000001406A5929  mov     rax, 259B7F62DB2E311Ch
  00000001406A5933  mov     rax, 0CE2CD8DB63A29030h
  00000001406A593D  mov     rax, 0B2704C0E194F8716h
  00000001406A5947  mov     rax, 0C0A56695CB11CD8Bh
  00000001406A5951  mov     rax, 0A31EBA34F964902Ch
  00000001406A595B  mov     rax, 0EF98196FE1CF882Ch
  00000001406A5965  test    r8, 0
  00000001406A596C  call    locret_1406A5981  ; -> locret_1406A5981
  00000001406A5971  js      loc_1406A597C
  00000001406A5977  jmp     loc_1406A5982
  00000001406A597C  jmp     loc_1406A15D5
  00000001406A5981  retn
  00000001406A5982  nop
  00000001406A5983  jmp     loc_1406A53A0

