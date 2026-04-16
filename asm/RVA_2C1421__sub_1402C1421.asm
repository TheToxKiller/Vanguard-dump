// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402C1421                          ║
// ║  VA        : 0x1402C1421                            ║
// ║  RVA       : 0x2C1421                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402C1423  sub_1402C1421
//   0x1402C1425  sub_1402C1421
//   0x1402C1427  sub_1402C1421
//   0x1402C1429  sub_1402C1421
//   0x1402C142A  sub_1402C1421
//   0x1402C142B  sub_1402C1421
//   0x1402C142C  sub_1402C1421
//   0x1402C142D  sub_1402C1421
//   0x1402C1434  sub_1402C1421
//   0x1402C143C  sub_1402C1421
//   0x1402C1444  sub_1402C1421
//   0x1402C144C  sub_1402C1421
//   0x1402C144F  sub_1402C1421
//   0x1402C1452  sub_1402C1421
//   0x1402C145A  sub_1402C1421
//   0x1402C145D  sub_1402C1421
//   0x1402C1460  sub_1402C1421
//   0x1402C1463  sub_1402C1421
//   0x1402C1466  sub_1402C1421
//   0x1402C1469  sub_1402C1421
//   0x1402C146C  sub_1402C1421
//   0x1402C146F  sub_1402C1421
//   0x1402C1472  sub_1402C1421
//   0x1402C1475  sub_1402C1421
//   0x1402C1478  sub_1402C1421
//   0x1402C147B  sub_1402C1421
//   0x1402C147E  sub_1402C1421
//   0x1402C1481  sub_1402C1421
//   0x1402C1484  sub_1402C1421
//   0x1402C1487  sub_1402C1421
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8986 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402C1421  push    r15
  00000001402C1423  push    r14
  00000001402C1425  push    r13
  00000001402C1427  push    r12
  00000001402C1429  push    rsi
  00000001402C142A  push    rdi
  00000001402C142B  push    rbp
  00000001402C142C  push    rbx
  00000001402C142D  sub     rsp, 3C0h
  00000001402C1434  mov     rbp, [rsp+400h+arg_108]
  00000001402C143C  mov     r10, [rsp+400h+arg_160]
  00000001402C1444  mov     r13, [rsp+400h+arg_A8]
  00000001402C144C  mov     rcx, r13
  00000001402C144F  not     rcx
  00000001402C1452  mov     rax, [rsp+400h+arg_E0]
  00000001402C145A  mov     r8, rax
  00000001402C145D  mov     r9, r10
  00000001402C1460  mov     rdx, r13
  00000001402C1463  and     rdx, r10
  00000001402C1466  and     rdx, rax
  00000001402C1469  mov     rsi, rax
  00000001402C146C  mov     rbx, rcx
  00000001402C146F  and     rbx, r10
  00000001402C1472  mov     r11, rax
  00000001402C1475  and     rax, r10
  00000001402C1478  not     r10
  00000001402C147B  not     r8
  00000001402C147E  mov     rdi, rcx
  00000001402C1481  and     rdi, r8
  00000001402C1484  and     r9, rdi
  00000001402C1487  not     rdi
  00000001402C148A  and     rdi, r10
  00000001402C148D  not     rdi
  00000001402C1490  not     r9
  00000001402C1493  and     r9, rdi
  00000001402C1496  mov     rdi, 0FFFBFD77FFDFF9ADh
  00000001402C14A0  or      rdi, rbp
  00000001402C14A3  mov     r14, 50C68259E52E938Bh
  00000001402C14AD  imul    r14, rdi
  00000001402C14B1  imul    r9, r14
  00000001402C14B5  mov     r15, r13
  00000001402C14B8  and     r15, r10
  00000001402C14BB  not     r15
  00000001402C14BE  mov     r12, 5E72FB4C35A2D8EAh
  00000001402C14C8  imul    r12, rdi
  00000001402C14CC  mov     rdi, r8
  00000001402C14CF  and     rdi, r15
  00000001402C14D2  not     rdi
  00000001402C14D5  imul    rdi, r14
  00000001402C14D9  imul    r12, rdx
  00000001402C14DD  add     r12, rdi
  00000001402C14E0  add     r12, r9
  00000001402C14E3  and     rsi, r10
  00000001402C14E6  and     rsi, rcx
  00000001402C14E9  not     rsi
  00000001402C14EC  imul    rsi, r14
  00000001402C14F0  and     r11, rbx
  00000001402C14F3  not     rbx
  00000001402C14F6  and     r15, rbx
  00000001402C14F9  and     r15, r8
  00000001402C14FC  imul    r15, r14
  00000001402C1500  add     r15, rsi
  00000001402C1503  and     rbx, r8
  00000001402C1506  not     rbx
  00000001402C1509  not     r11
  00000001402C150C  and     r11, rbx
  00000001402C150F  imul    r11, r14
  00000001402C1513  add     r11, r15
  00000001402C1516  add     r11, r12
  00000001402C1519  and     r8, r10
  00000001402C151C  not     r8
  00000001402C151F  not     rax
  00000001402C1522  and     rax, r8
  00000001402C1525  and     r13, rax
  00000001402C1528  not     rax
  00000001402C152B  and     rax, rcx
  00000001402C152E  not     rax
  00000001402C1531  not     r13
  00000001402C1534  and     r13, rax
  00000001402C1537  imul    r13, r14
  00000001402C153B  add     r13, r11
  00000001402C153E  lea     r10, [rsp+400h]
  00000001402C1546  mov     rax, r10
  00000001402C1549  not     rax
  00000001402C154C  mov     ecx, [rsp+400h+arg_E8]
  00000001402C1553  mov     [rsp+400h+var_2A4], ecx
  00000001402C155A  not     ecx
  00000001402C155C  mov     edx, ecx
  00000001402C155E  mov     r9, rcx
  00000001402C1561  shr     edx, 1
  00000001402C1563  imul    r8, r10, 0FFFFFFFFFFFFFEE1h
  00000001402C156A  mov     rsi, r10
  00000001402C156D  mov     rcx, rax
  00000001402C1570  shl     rcx, 5
  00000001402C1574  lea     rcx, [rcx+rcx*8]
  00000001402C1578  sub     r8, rcx
  00000001402C157B  imul    ecx, r13d, 0AA23B428h
  00000001402C1582  test    dl, 1
  00000001402C1585  lea     r10, [rsp+rcx+400h]
  00000001402C158D  mov     rcx, r10
  00000001402C1590  cmovnz  rcx, r8
  00000001402C1594  mov     [rsp+400h+var_48], rcx
  00000001402C159C  imul    ecx, r13d, 299CF078h
  00000001402C15A3  test    dl, 1
  00000001402C15A6  lea     rcx, [rsp+rcx+400h]
  00000001402C15AE  cmovz   rcx, r10
  00000001402C15B2  mov     [rsp+400h+var_50], rcx
  00000001402C15BA  imul    ecx, r13d, 71C6FA90h
  00000001402C15C1  test    dl, 1
  00000001402C15C4  lea     r11, [rsp+rcx+400h]
  00000001402C15CC  mov     [rsp+400h+var_368], r11
  00000001402C15D4  mov     rcx, r10
  00000001402C15D7  cmovnz  rcx, r11
  00000001402C15DB  mov     [rsp+400h+var_58], rcx
  00000001402C15E3  imul    ecx, r13d, 2D4CE2C0h
  00000001402C15EA  test    dl, 1
  00000001402C15ED  mov     r11, rdx
  00000001402C15F0  lea     r14, [rsp+rcx+400h]
  00000001402C15F8  cmovnz  r10, r14
  00000001402C15FC  mov     [rsp+400h+var_60], r10
  00000001402C1604  imul    rdx, rsi, 0FFFFFFFFFFFFFF09h
  00000001402C160B  imul    rdi, rax, 0FFFFFFFFFFFFFF08h
  00000001402C1612  add     rdi, rdx
  00000001402C1615  mov     eax, r9d
  00000001402C1618  shr     eax, 8
  00000001402C161B  mov     dword ptr [rsp+400h+var_3E0], eax
  00000001402C161F  and     eax, 2C01h
  00000001402C1624  mov     r10, rax
  00000001402C1627  shr     r9d, 0Dh
  00000001402C162B  and     r9d, 61h
  00000001402C162F  imul    eax, r13d, 0ADD3A670h
  00000001402C1636  lea     rcx, [rsp+rax+400h+var_400]
  00000001402C163A  add     rcx, 400h
  00000001402C1641  mov     [rsp+400h+var_398], rcx
  00000001402C1646  imul    eax, r13d, 56E9D338h
  00000001402C164D  add     rax, rsp
  00000001402C1650  add     rax, 400h
  00000001402C1656  imul    rax, r9
  00000001402C165A  mov     rdx, r10
  00000001402C165D  imul    rdx, rcx
  00000001402C1661  add     rdx, rax
  00000001402C1664  test    r11b, 1
  00000001402C1668  cmovnz  rdx, rdi
  00000001402C166C  mov     [rsp+400h+var_68], rdx
  00000001402C1674  imul    eax, r13d, 5A99C580h
  00000001402C167B  lea     rcx, [rsp+rax+400h+var_400]
  00000001402C167F  add     rcx, 400h
  00000001402C1686  mov     [rsp+400h+var_380], rcx
  00000001402C168E  imul    eax, r13d, 482A0A18h
  00000001402C1695  mov     [rsp+400h+var_3D0], rax
  00000001402C169A  lea     rdx, [rsp+rax+400h+var_400]
  00000001402C169E  add     rdx, 400h
  00000001402C16A5  imul    rdx, r10
  00000001402C16A9  mov     rax, r9
  00000001402C16AC  imul    r9, rcx
  00000001402C16B0  add     r9, rdx
  00000001402C16B3  test    r11b, 1
  00000001402C16B7  cmovnz  r9, rdi
  00000001402C16BB  mov     [rsp+400h+var_70], r9
  00000001402C16C3  imul    edx, r13d, 7CD6D168h
  00000001402C16CA  lea     rcx, [rsp+rdx+400h+var_400]
  00000001402C16CE  add     rcx, 400h
  00000001402C16D5  mov     [rsp+400h+var_388], rcx
  00000001402C16DA  imul    edx, r13d, 172D3510h
  00000001402C16E1  add     rdx, rsp
  00000001402C16E4  add     rdx, 400h
  00000001402C16EB  imul    rdx, rax
  00000001402C16EF  mov     rsi, rax
  00000001402C16F2  mov     [rsp+400h+var_308], rax
  00000001402C16FA  not     rdx
  00000001402C16FD  mov     r9, r10
  00000001402C1700  mov     [rsp+400h+var_370], r10
  00000001402C1708  imul    r9, rcx
  00000001402C170C  not     r9
  00000001402C170F  and     r9, rdx
  00000001402C1712  test    r11b, 1
  00000001402C1716  not     r9
  00000001402C1719  cmovnz  r9, rdi
  00000001402C171D  mov     [rsp+400h+var_78], r9
  00000001402C1725  imul    edx, r13d, 86D6BF0h
  00000001402C172C  test    r11b, 1
  00000001402C1730  mov     [rsp+400h+var_378], r11
  00000001402C1738  lea     rdx, [rsp+rdx+400h]
  00000001402C1740  cmovnz  rdx, rdi
  00000001402C1744  mov     [rsp+400h+var_80], rdx
  00000001402C174C  mov     rdx, [rsp+400h+arg_B8]
  00000001402C1754  mov     r9, rdx
  00000001402C1757  shl     r9, 13h
  00000001402C175B  not     r9
  00000001402C175E  shr     rdx, 2Dh
  00000001402C1762  not     rdx
  00000001402C1765  and     rdx, r9
  00000001402C1768  mov     rax, 19B4F83604874E6Bh
  00000001402C1772  or      rax, rdx
  00000001402C1775  not     rdx
  00000001402C1778  mov     r9, 0E64B07C9FB78B194h
  00000001402C1782  or      r9, rdx
  00000001402C1785  and     rax, r9
  00000001402C1788  imul    edx, r13d, 7926DF20h
  00000001402C178F  lea     rcx, [rsp+rdx+400h+var_400]
  00000001402C1793  add     rcx, 400h
  00000001402C179A  mov     [rsp+400h+var_3A8], rcx
  00000001402C179F  mov     rdx, r10
  00000001402C17A2  imul    rdx, rcx
  00000001402C17A6  imul    r9d, r13d, 1ADD2758h
  00000001402C17AD  add     r9, rsp
  00000001402C17B0  add     r9, 400h
  00000001402C17B7  mov     [rsp+400h+var_270], r9
  00000001402C17BF  mov     r10, rsi
  00000001402C17C2  imul    r10, r9
  00000001402C17C6  add     r10, rdx
  00000001402C17C9  mov     rdx, rax
  00000001402C17CC  shr     rdx, 0Bh
  00000001402C17D0  imul    ecx, r13d, 0F4F02928h
  00000001402C17D7  mov     [rsp+400h+var_3A0], rcx
  00000001402C17DC  test    dl, 1
  00000001402C17DF  mov     rsi, rdx
  00000001402C17E2  mov     rdx, r14
  00000001402C17E5  cmovnz  rdx, rdi
  00000001402C17E9  mov     [rsp+400h+var_88], rdx
  00000001402C17F1  test    r11b, 1
  00000001402C17F5  lea     r9, [rsp+rcx+400h]
  00000001402C17FD  cmovz   r9, r10
  00000001402C1801  mov     rdx, rax
  00000001402C1804  shr     rax, 2Eh
  00000001402C1808  not     eax
  00000001402C180A  mov     [rsp+400h+var_2D0], rax
  00000001402C1812  and     eax, 1
  00000001402C1815  shr     rdx, 38h
  00000001402C1819  not     edx
  00000001402C181B  mov     [rsp+400h+var_3B0], rdx
  00000001402C1820  and     edx, 1
  00000001402C1823  imul    r8, rdx
  00000001402C1827  mov     rbx, rdx
  00000001402C182A  imul    edx, r13d, 0D010B258h
  00000001402C1831  add     rdx, rsp
  00000001402C1834  add     rdx, 400h
  00000001402C183B  imul    rdx, rax
  00000001402C183F  mov     rcx, rax
  00000001402C1842  add     rdx, r8
  00000001402C1845  test    sil, 1
  00000001402C1849  cmovnz  rdx, rdi
  00000001402C184D  mov     [rsp+400h+var_90], rdx
  00000001402C1855  imul    eax, r13d, 0D3C0A4A0h
  00000001402C185C  mov     [rsp+400h+var_390], rax
  00000001402C1861  test    sil, 1
  00000001402C1865  lea     rdx, [rsp+rax+400h]
  00000001402C186D  cmovnz  rdx, rdi
  00000001402C1871  mov     [rsp+400h+var_2A0], rdi
  00000001402C1879  mov     [rsp+400h+var_98], rdx
  00000001402C1881  imul    edx, r13d, 447A17D0h
  00000001402C1888  test    sil, 1
  00000001402C188C  mov     rax, rsi
  00000001402C188F  lea     r10, [rsp+rdx+400h]
  00000001402C1897  mov     rdx, r10
  00000001402C189A  cmovnz  rdx, rdi
  00000001402C189E  mov     [rsp+400h+var_A0], rdx
  00000001402C18A6  imul    edx, r13d, 87E6A840h
  00000001402C18AD  add     rdx, rsp
  00000001402C18B0  add     rdx, 400h
  00000001402C18B7  imul    rdx, rbx
  00000001402C18BB  not     rdx
  00000001402C18BE  imul    esi, r13d, 92F67F18h
  00000001402C18C5  add     rsi, rsp
  00000001402C18C8  add     rsi, 400h
  00000001402C18CF  imul    rsi, rcx
  00000001402C18D3  not     rsi
  00000001402C18D6  and     rsi, rdx
  00000001402C18D9  imul    edx, r13d, 61F9AA10h
  00000001402C18E0  test    al, 1
  00000001402C18E2  lea     rdx, [rsp+rdx+400h]
  00000001402C18EA  mov     [rsp+400h+var_298], rdx
  00000001402C18F2  not     rsi
  00000001402C18F5  cmovnz  rsi, rdx
  00000001402C18F9  mov     [rsp+400h+var_3F8], rbp
  00000001402C18FE  mov     rdx, rbp
  00000001402C1901  shr     rdx, 26h
  00000001402C1905  not     edx
  00000001402C1907  mov     [rsp+400h+var_3C0], rdx
  00000001402C190C  mov     r8d, edx
  00000001402C190F  and     r8d, 3
  00000001402C1913  imul    edx, r13d, 0BC936F90h
  00000001402C191A  mov     [rsp+400h+var_350], rdx
  00000001402C1922  mov     rdi, [rsp+rdx+400h]
  00000001402C192A  mov     [rsp+400h+var_328], rdi
  00000001402C1932  mov     rdx, r8
  00000001402C1935  mov     r12, r8
  00000001402C1938  imul    rdx, rdi
  00000001402C193C  not     rdx
  00000001402C193F  mov     r15, rbp
  00000001402C1942  shr     r15, 21h
  00000001402C1946  not     r15d
  00000001402C1949  mov     [rsp+400h+var_320], r15
  00000001402C1951  mov     r11d, r15d
  00000001402C1954  and     r11d, 45h
  00000001402C1958  imul    edi, r13d, 8436B5F8h
  00000001402C195F  mov     r8, [rsp+rdi+400h]
  00000001402C1967  mov     [rsp+400h+var_400], r8
  00000001402C196B  mov     rdi, r11
  00000001402C196E  imul    rdi, r8
  00000001402C1972  not     rdi
  00000001402C1975  and     rdi, rdx
  00000001402C1978  mov     [rsp+400h+var_A8], rdi
  00000001402C1980  imul    edx, r13d, 0B8E37D48h
  00000001402C1987  lea     rdi, [rsp+rdx+400h+var_400]
  00000001402C198B  add     rdi, 400h
  00000001402C1992  mov     [rsp+400h+var_2B0], rdi
  00000001402C199A  mov     rdx, rcx
  00000001402C199D  mov     rbp, rcx
  00000001402C19A0  mov     [rsp+400h+var_3D8], rcx
  00000001402C19A5  imul    rdx, rdi
  00000001402C19A9  imul    edi, r13d, 4BD79A8h
  00000001402C19B0  add     rdi, rsp
  00000001402C19B3  add     rdi, 400h
  00000001402C19BA  imul    rdi, rbx
  00000001402C19BE  add     rdi, rdx
  00000001402C19C1  mov     rcx, rax
  00000001402C19C4  and     ecx, 4041801h
  00000001402C19CA  imul    edx, r13d, 0C7A34668h
  00000001402C19D1  add     rdx, rsp
  00000001402C19D4  add     rdx, 400h
  00000001402C19DB  imul    rdx, rcx
  00000001402C19DF  not     rdx
  00000001402C19E2  not     rdi
  00000001402C19E5  and     rdi, rdx
  00000001402C19E8  not     rdi
  00000001402C19EB  mov     rdi, [rdi]
  00000001402C19EE  mov     [rsp+400h+var_B0], rdi
  00000001402C19F6  mov     rdx, rcx
  00000001402C19F9  mov     [rsp+400h+var_2B8], rcx
  00000001402C1A01  imul    rdx, rdi
  00000001402C1A05  mov     r9, [r9]
  00000001402C1A08  mov     [rsp+400h+var_318], r9
  00000001402C1A10  mov     [rsp+400h+var_278], rbx
  00000001402C1A18  mov     rax, rbx
  00000001402C1A1B  imul    rax, r9
  00000001402C1A1F  add     rax, rdx
  00000001402C1A22  mov     [rsp+400h+var_B8], rax
  00000001402C1A2A  imul    edx, r13d, 223D0BE8h
  00000001402C1A31  lea     rax, [rsp+rdx+400h+var_400]
  00000001402C1A35  add     rax, 400h
  00000001402C1A3B  mov     [rsp+400h+var_348], rax
  00000001402C1A43  mov     rdx, rbp
  00000001402C1A46  imul    rdx, rax
  00000001402C1A4A  imul    r14, rbx
  00000001402C1A4E  add     r14, rdx
  00000001402C1A51  imul    edx, r13d, 0F14036E0h
  00000001402C1A58  lea     rax, [rsp+rdx+400h+var_400]
  00000001402C1A5C  add     rax, 400h
  00000001402C1A62  mov     [rsp+400h+var_310], rax
  00000001402C1A6A  not     r14
  00000001402C1A6D  mov     rdx, rcx
  00000001402C1A70  imul    rdx, rax
  00000001402C1A74  not     rdx
  00000001402C1A77  and     rdx, r14
  00000001402C1A7A  mov     rbx, [rsp+400h+arg_58]
  00000001402C1A82  mov     ecx, ebx
  00000001402C1A84  not     ecx
  00000001402C1A86  mov     eax, ecx
  00000001402C1A88  mov     dword ptr [rsp+400h+var_2D8], ecx
  00000001402C1A8F  shr     eax, 1
  00000001402C1A91  mov     [rsp+400h+var_2A8], eax
  00000001402C1A98  mov     r8d, eax
  00000001402C1A9B  and     r8d, 11h
  00000001402C1A9F  mov     [rsp+400h+var_360], r8
  00000001402C1AA7  not     rdx
  00000001402C1AAA  mov     rax, [rdx]
  00000001402C1AAD  mov     [rsp+400h+var_C0], rax
  00000001402C1AB5  mov     rdx, r8
  00000001402C1AB8  imul    rdx, rax
  00000001402C1ABC  not     rdx
  00000001402C1ABF  imul    edi, r13d, 6E170848h
  00000001402C1AC6  mov     rax, [rsp+rdi+400h]
  00000001402C1ACE  mov     [rsp+400h+var_280], rax
  00000001402C1AD6  mov     r8d, ecx
  00000001402C1AD9  and     r8d, 21h
  00000001402C1ADD  imul    rax, r8
  00000001402C1AE1  not     rax
  00000001402C1AE4  and     rax, rdx
  00000001402C1AE7  mov     [rsp+400h+var_C8], rax
  00000001402C1AEF  mov     r15, r12
  00000001402C1AF2  mov     [rsp+400h+var_3E8], r12
  00000001402C1AF7  imul    r10, r12
  00000001402C1AFB  imul    edx, r13d, 0A673C1E0h
  00000001402C1B02  lea     rax, [rsp+rdx+400h+var_400]
  00000001402C1B06  add     rax, 400h
  00000001402C1B0C  mov     [rsp+400h+var_358], rax
  00000001402C1B14  mov     r9, r11
  00000001402C1B17  mov     [rsp+400h+var_3C8], r11
  00000001402C1B1C  mov     rdx, r11
  00000001402C1B1F  imul    rdx, rax
  00000001402C1B23  add     rdx, r10
  00000001402C1B26  mov     rax, [rsp+400h+var_3F8]
  00000001402C1B2B  not     eax
  00000001402C1B2D  shr     eax, 8
  00000001402C1B30  mov     [rsp+400h+var_3F8], rax
  00000001402C1B35  mov     r14d, eax
  00000001402C1B38  and     r14d, 3
  00000001402C1B3C  imul    r10d, r13d, 9B63EB08h
  00000001402C1B43  lea     rax, [rsp+r10+400h+var_400]
  00000001402C1B47  add     rax, 400h
  00000001402C1B4D  mov     [rsp+400h+var_288], rax
  00000001402C1B55  mov     r10, r14
  00000001402C1B58  mov     [rsp+400h+var_3F0], r14
  00000001402C1B5D  imul    r10, rax
  00000001402C1B61  not     r10
  00000001402C1B64  not     rdx
  00000001402C1B67  and     rdx, r10
  00000001402C1B6A  not     rdx
  00000001402C1B6D  mov     rax, [rdx]
  00000001402C1B70  mov     [rsp+400h+var_D0], rax
  00000001402C1B78  mov     rdx, [rsp+400h+var_370]
  00000001402C1B80  imul    rdx, rax
  00000001402C1B84  not     rdx
  00000001402C1B87  mov     r10, [rsi]
  00000001402C1B8A  mov     r12, [rsp+400h+var_308]
  00000001402C1B92  mov     rax, r12
  00000001402C1B95  imul    rax, r10
  00000001402C1B99  not     rax
  00000001402C1B9C  and     rax, rdx
  00000001402C1B9F  mov     [rsp+400h+var_D8], rax
  00000001402C1BA7  mov     rdi, rbx
  00000001402C1BAA  shr     rdi, 9
  00000001402C1BAE  not     edi
  00000001402C1BB0  mov     [rsp+400h+var_110], rdi
  00000001402C1BB8  and     edi, 0A081001h
  00000001402C1BBE  mov     rax, [rsp+400h+var_3D0]
  00000001402C1BC3  mov     rcx, [rsp+rax+400h]
  00000001402C1BCB  mov     [rsp+400h+var_3D0], rcx
  00000001402C1BD0  mov     rax, r8
  00000001402C1BD3  mov     r11, r8
  00000001402C1BD6  mov     [rsp+400h+var_2C0], r8
  00000001402C1BDE  imul    rax, rcx
  00000001402C1BE2  not     rax
  00000001402C1BE5  mov     rcx, [rsp+400h+var_390]
  00000001402C1BEA  mov     rdx, [rsp+rcx+400h]
  00000001402C1BF2  mov     r8, rdi
  00000001402C1BF5  imul    r8, rdx
  00000001402C1BF9  not     r8
  00000001402C1BFC  and     r8, rax
  00000001402C1BFF  mov     [rsp+400h+var_E0], r8
  00000001402C1C07  mov     rcx, [rsp+400h+var_400]
  00000001402C1C0B  mov     rbp, rcx
  00000001402C1C0E  not     rbp
  00000001402C1C11  lea     r8, [rsp+400h]
  00000001402C1C19  and     rbp, r8
  00000001402C1C1C  and     r8, rcx
  00000001402C1C1F  imul    rax, r8, 0FFFFFFFFFFFFFF72h
  00000001402C1C26  mov     [rsp+400h+var_2E0], rax
  00000001402C1C2E  not     r8
  00000001402C1C31  imul    r8, 0FFFFFFFFFFFFFF71h
  00000001402C1C38  add     rbp, r8
  00000001402C1C3B  imul    r8d, r13d, 0ED904498h
  00000001402C1C42  add     r8, rsp
  00000001402C1C45  add     r8, 400h
  00000001402C1C4C  imul    r8, r9
  00000001402C1C50  not     r8
  00000001402C1C53  imul    ebx, r13d, 0C1D5E38h
  00000001402C1C5A  lea     rax, [rsp+rbx+400h+var_400]
  00000001402C1C5E  add     rax, 400h
  00000001402C1C64  mov     [rsp+400h+var_3B8], rax
  00000001402C1C69  mov     rbx, r15
  00000001402C1C6C  imul    rbx, rax
  00000001402C1C70  not     rbx
  00000001402C1C73  and     rbx, r8
  00000001402C1C76  imul    r8d, r13d, 0DED07B78h
  00000001402C1C7D  lea     r15, [rsp+r8+400h+var_400]
  00000001402C1C81  add     r15, 400h
  00000001402C1C88  imul    r14, r15
  00000001402C1C8C  not     rbx
  00000001402C1C8F  mov     r8, [r14+rbx]
  00000001402C1C93  mov     [rsp+400h+var_2C8], r8
  00000001402C1C9B  mov     r9, [rsp+400h+var_360]
  00000001402C1CA3  imul    r8, r9
  00000001402C1CA7  imul    ebx, r13d, 0E9E05250h
  00000001402C1CAE  mov     rax, [rsp+rbx+400h]
  00000001402C1CB6  mov     [rsp+400h+var_E8], rax
  00000001402C1CBE  imul    r11, rax
  00000001402C1CC2  add     r11, r8
  00000001402C1CC5  mov     [rsp+400h+var_F0], r11
  00000001402C1CCD  imul    rdx, r12
  00000001402C1CD1  not     rdx
  00000001402C1CD4  imul    r8d, r13d, 0C3F35420h
  00000001402C1CDB  mov     r8, [rsp+r8+400h]
  00000001402C1CE3  mov     [rsp+400h+var_2F0], r8
  00000001402C1CEB  mov     r11, [rsp+400h+var_370]
  00000001402C1CF3  mov     rax, r11
  00000001402C1CF6  imul    rax, r8
  00000001402C1CFA  not     rax
  00000001402C1CFD  and     rax, rdx
  00000001402C1D00  mov     [rsp+400h+var_F8], rax
  00000001402C1D08  imul    r10, r9
  00000001402C1D0C  mov     rax, rdi
  00000001402C1D0F  imul    rax, rcx
  00000001402C1D13  add     rax, r10
  00000001402C1D16  mov     [rsp+400h+var_100], rax
  00000001402C1D1E  mov     rsi, [rsp+400h+var_378]
  00000001402C1D26  and     esi, 21h
  00000001402C1D29  mov     [rsp+400h+var_378], rsi
  00000001402C1D31  mov     r14, [rsp+400h+var_280]
  00000001402C1D39  imul    r14, r11
  00000001402C1D3D  not     r14
  00000001402C1D40  imul    eax, r13d, 0FCD5080h
  00000001402C1D47  mov     [rsp+400h+var_2E8], rax
  00000001402C1D4F  mov     rcx, [rsp+rax+400h]
  00000001402C1D57  mov     [rsp+400h+var_390], rcx
  00000001402C1D5C  imul    r12, rcx
  00000001402C1D60  mov     [rsp+400h+var_340], r12
  00000001402C1D68  not     r12
  00000001402C1D6B  mov     [rsp+400h+var_338], r12
  00000001402C1D73  and     r14, r12
  00000001402C1D76  mov     [rsp+400h+var_108], r14
  00000001402C1D7E  imul    r12d, r13d, 0B5338B00h
  00000001402C1D85  imul    eax, r13d, 0FC500DB8h
  00000001402C1D8C  mov     [rsp+400h+var_290], rax
  00000001402C1D94  imul    eax, r13d, 6A671600h
  00000001402C1D9B  mov     [rsp+400h+var_140], rax
  00000001402C1DA3  test    byte ptr [rsp+400h+var_2D0], 1
  00000001402C1DAB  mov     rax, [rsp+400h+var_350]
  00000001402C1DB3  lea     r14, [rsp+rax+400h]
  00000001402C1DBB  lea     r12, [rsp+r12+400h]
  00000001402C1DC3  mov     rax, [rsp+400h+var_310]
  00000001402C1DCB  cmovnz  r12, rax
  00000001402C1DCF  mov     [rsp+400h+var_118], r12
  00000001402C1DD7  cmovnz  r14, rax
  00000001402C1DDB  mov     [rsp+400h+var_2D0], r14
  00000001402C1DE3  mov     r8, [rsp+400h+var_3F0]
  00000001402C1DE8  mov     rax, [rsp+400h+var_388]
  00000001402C1DED  imul    rax, r8
  00000001402C1DF1  not     rax
  00000001402C1DF4  imul    r11d, r13d, 0A2C3CF98h
  00000001402C1DFB  add     r11, rsp
  00000001402C1DFE  add     r11, 400h
  00000001402C1E05  mov     rdx, [rsp+400h+var_3C8]
  00000001402C1E0A  imul    r11, rdx
  00000001402C1E0E  imul    r14d, r13d, 0E2806DC0h
  00000001402C1E15  mov     [rsp+400h+var_120], r14
  00000001402C1E1D  lea     r12, [rsp+r14+400h+var_400]
  00000001402C1E21  add     r12, 400h
  00000001402C1E28  mov     rbx, [rsp+400h+var_3E8]
  00000001402C1E2D  imul    r12, rbx
  00000001402C1E31  add     r12, r11
  00000001402C1E34  not     r12
  00000001402C1E37  and     r12, rax
  00000001402C1E3A  mov     rcx, [rsp+400h+var_3A0]
  00000001402C1E3F  mov     rcx, [rsp+rcx+400h]
  00000001402C1E47  mov     [rsp+400h+var_388], rcx
  00000001402C1E4C  mov     r14, rdx
  00000001402C1E4F  imul    r14, rcx
  00000001402C1E53  not     r12
  00000001402C1E56  mov     rax, [r12]
  00000001402C1E5A  mov     [rsp+400h+var_3A0], rax
  00000001402C1E5F  imul    rax, rbx
  00000001402C1E63  add     rax, r14
  00000001402C1E66  mov     r14, r8
  00000001402C1E69  mov     r10, r8
  00000001402C1E6C  imul    r14, [rsp+400h+var_3D0]
  00000001402C1E72  not     r14
  00000001402C1E75  not     rax
  00000001402C1E78  and     rax, r14
  00000001402C1E7B  mov     [rsp+400h+var_128], rax
  00000001402C1E83  mov     rax, [rsp+400h+var_398]
  00000001402C1E88  imul    rax, rbx
  00000001402C1E8C  not     rax
  00000001402C1E8F  imul    r14d, r13d, 0B18398B8h
  00000001402C1E96  lea     r8, [rsp+r14+400h+var_400]
  00000001402C1E9A  add     r8, 400h
  00000001402C1EA1  imul    rdx, r8
  00000001402C1EA5  not     rdx
  00000001402C1EA8  and     rdx, rax
  00000001402C1EAB  mov     [rsp+400h+var_398], rdx
  00000001402C1EB0  mov     r14, [rsp+400h+var_2C8]
  00000001402C1EB8  mov     rbx, rdi
  00000001402C1EBB  imul    r14, rdi
  00000001402C1EBF  imul    r12d, r13d, 5E49B7C8h
  00000001402C1EC6  mov     rax, [rsp+r12+400h]
  00000001402C1ECE  mov     [rsp+400h+var_130], rax
  00000001402C1ED6  imul    r9, rax
  00000001402C1EDA  add     r9, r14
  00000001402C1EDD  mov     [rsp+400h+var_138], r9
  00000001402C1EE5  test    byte ptr [rsp+400h+var_2D8], 1
  00000001402C1EED  cmovnz  r15, [rsp+400h+var_310]
  00000001402C1EF6  mov     [rsp+400h+var_2D8], r15
  00000001402C1EFE  mov     rcx, rdi
  00000001402C1F01  imul    rcx, [rsp+400h+var_288]
  00000001402C1F0A  not     rcx
  00000001402C1F0D  mov     rax, [rsp+400h+var_358]
  00000001402C1F15  mov     r9, [rsp+400h+var_2C0]
  00000001402C1F1D  imul    rax, r9
  00000001402C1F21  not     rax
  00000001402C1F24  and     rax, rcx
  00000001402C1F27  mov     [rsp+400h+var_358], rax
  00000001402C1F2F  mov     rax, [rsp+400h+var_380]
  00000001402C1F37  imul    rax, [rsp+400h+var_3D8]
  00000001402C1F3D  not     rax
  00000001402C1F40  mov     rcx, [rsp+400h+var_278]
  00000001402C1F48  mov     r12, [rsp+400h+var_298]
  00000001402C1F50  imul    rcx, r12
  00000001402C1F54  not     rcx
  00000001402C1F57  and     rcx, rax
  00000001402C1F5A  imul    r14d, r13d, 1E8D19A0h
  00000001402C1F61  lea     rax, [rsp+r14+400h+var_400]
  00000001402C1F65  add     rax, 400h
  00000001402C1F6B  mov     r14, r10
  00000001402C1F6E  imul    rax, r10
  00000001402C1F72  add     rax, r11
  00000001402C1F75  mov     [rsp+400h+var_380], rax
  00000001402C1F7D  mov     rax, [rsp+400h+var_348]
  00000001402C1F85  imul    rax, rdi
  00000001402C1F89  mov     [rsp+400h+var_330], rdi
  00000001402C1F91  not     rax
  00000001402C1F94  mov     r10, rax
  00000001402C1F97  mov     rax, [rsp+400h+var_368]
  00000001402C1F9F  imul    rax, r9
  00000001402C1FA3  not     rax
  00000001402C1FA6  and     rax, r10
  00000001402C1FA9  mov     [rsp+400h+var_368], rax
  00000001402C1FB1  imul    r9d, r13d, 5339E0F0h
  00000001402C1FB8  add     r9, rsp
  00000001402C1FBB  add     r9, 400h
  00000001402C1FC2  imul    r9, rsi
  00000001402C1FC6  imul    r11d, r13d, 3D1A3340h
  00000001402C1FCD  lea     rax, [rsp+r11+400h+var_400]
  00000001402C1FD1  add     rax, 400h
  00000001402C1FD7  mov     r15, [rsp+400h+var_308]
  00000001402C1FDF  imul    rax, r15
  00000001402C1FE3  add     rax, r9
  00000001402C1FE6  mov     rdx, rax
  00000001402C1FE9  mov     rax, [rsp+400h+var_318]
  00000001402C1FF1  imul    rax, r15
  00000001402C1FF5  mov     r11, [rsp+400h+var_370]
  00000001402C1FFD  mov     rdi, [rsp+400h+var_388]
  00000001402C2002  imul    rdi, r11
  00000001402C2006  add     rdi, rax
  00000001402C2009  mov     [rsp+400h+var_388], rdi
  00000001402C200E  mov     r9, [rsp+400h+var_3A8]
  00000001402C2013  mov     rdi, [rsp+400h+var_3E8]
  00000001402C2018  imul    r9, rdi
  00000001402C201C  mov     rax, [rsp+400h+var_3C8]
  00000001402C2021  imul    rax, [rsp+400h+var_270]
  00000001402C202A  add     rax, r9
  00000001402C202D  mov     r10, rax
  00000001402C2030  imul    r9d, r13d, 0D77096E8h
  00000001402C2037  lea     rax, [rsp+r9+400h+var_400]
  00000001402C203B  add     rax, 400h
  00000001402C2041  mov     [rsp+400h+var_3A8], rax
  00000001402C2046  mov     r9, [rsp+400h+var_2B8]
  00000001402C204E  imul    r9, rax
  00000001402C2052  imul    eax, r13d, 0CC60C010h
  00000001402C2059  mov     [rsp+400h+var_148], rax
  00000001402C2061  test    byte ptr [rsp+400h+var_3F8], 1
  00000001402C2066  mov     rax, [rsp+400h+var_2E0]
  00000001402C206E  lea     rsi, [rax+rbp+1]
  00000001402C2073  not     rcx
  00000001402C2076  mov     rax, [rcx+r9]
  00000001402C207A  mov     [rsp+400h+var_318], rax
  00000001402C2082  mov     r9, [rsp+400h+var_2A0]
  00000001402C208A  mov     rax, [rsp+400h+var_2B0]
  00000001402C2092  cmovnz  rax, r9
  00000001402C2096  mov     [rsp+400h+var_2B0], rax
  00000001402C209E  mov     rax, [rsp+400h+var_2E8]
  00000001402C20A6  lea     rax, [rsp+rax+400h]
  00000001402C20AE  cmovnz  rax, r9
  00000001402C20B2  mov     [rsp+400h+var_150], rax
  00000001402C20BA  mov     rax, [rsp+400h+var_398]
  00000001402C20BF  not     rax
  00000001402C20C2  cmovnz  rax, r12
  00000001402C20C6  mov     [rsp+400h+var_398], rax
  00000001402C20CB  cmovnz  r8, r9
  00000001402C20CF  mov     [rsp+400h+var_2E8], r8
  00000001402C20D7  cmovnz  r10, r9
  00000001402C20DB  mov     [rsp+400h+var_2E0], r10
  00000001402C20E3  mov     r8, [rsp+400h+var_2F0]
  00000001402C20EB  imul    r8, r15
  00000001402C20EF  mov     rax, [rsp+400h+var_390]
  00000001402C20F4  imul    rax, r11
  00000001402C20F8  add     rax, r8
  00000001402C20FB  mov     [rsp+400h+var_390], rax
  00000001402C2100  mov     rax, [rsp+400h+var_328]
  00000001402C2108  imul    rax, rbx
  00000001402C210C  not     rax
  00000001402C210F  mov     r8, rax
  00000001402C2112  mov     rax, [rsp+400h+var_3D0]
  00000001402C2117  imul    rax, [rsp+400h+var_360]
  00000001402C2120  not     rax
  00000001402C2123  and     rax, r8
  00000001402C2126  mov     [rsp+400h+var_3D0], rax
  00000001402C212B  imul    eax, r13d, 0F8A01B70h
  00000001402C2132  add     rax, rsp
  00000001402C2135  add     rax, 400h
  00000001402C213B  imul    rax, rdi
  00000001402C213F  mov     r8, r14
  00000001402C2142  imul    r8, r12
  00000001402C2146  add     r8, rax
  00000001402C2149  test    byte ptr [rsp+400h+var_320], 1
  00000001402C2151  cmovnz  r8, [rsp+400h+var_310]
  00000001402C215A  mov     [rsp+400h+var_2F0], r8
  00000001402C2162  mov     rbx, r13
  00000001402C2165  imul    eax, ebx, 8B969A88h
  00000001402C216B  mov     [rsp+400h+var_3F8], rax
  00000001402C2170  imul    eax, ebx, 10D8760h
  00000001402C2176  imul    ecx, ebx, 8086C3B0h
  00000001402C217C  mov     [rsp+400h+var_3E8], rcx
  00000001402C2181  imul    ecx, ebx, 9F13DD50h
  00000001402C2187  test    byte ptr [rsp+400h+var_3E0], 1
  00000001402C218C  cmovnz  rdx, rsi
  00000001402C2190  mov     [rsp+400h+var_158], rdx
  00000001402C2198  lea     r11, [rsp+rax+400h]
  00000001402C21A0  lea     rcx, [rsp+rcx+400h]
  00000001402C21A8  cmovz   rcx, r11
  00000001402C21AC  mov     [rsp+400h+var_160], rcx
  00000001402C21B4  mov     rdx, [rsp+400h+var_3A0]
  00000001402C21B9  mov     rax, rdx
  00000001402C21BC  not     rax
  00000001402C21BF  mov     [rsp+400h+var_168], rax
  00000001402C21C7  mov     rcx, 5F673AF3C45E3930h
  00000001402C21D1  imul    rcx, r13
  00000001402C21D5  and     rcx, rax
  00000001402C21D8  not     rcx
  00000001402C21DB  mov     rax, 0A6F01ABBEEEC9345h
  00000001402C21E5  imul    rax, r13
  00000001402C21E9  and     rax, rdx
  00000001402C21EC  not     rax
  00000001402C21EF  and     rax, rcx
  00000001402C21F2  mov     rcx, 0DF0E317DCA4D9739h
  00000001402C21FC  imul    rcx, r13
  00000001402C2200  add     rax, rcx
  00000001402C2203  mov     r8, 654974583913328Ch
  00000001402C220D  imul    r8, r13
  00000001402C2211  mov     r9, r8
  00000001402C2214  not     r9
  00000001402C2217  mov     r15, rax
  00000001402C221A  not     r15
  00000001402C221D  mov     r10, 0A10DE1577A3799E9h
  00000001402C2227  imul    r10, r13
  00000001402C222B  mov     r14, r15
  00000001402C222E  and     r14, r10
  00000001402C2231  mov     rcx, r9
  00000001402C2234  and     rcx, r14
  00000001402C2237  not     r14
  00000001402C223A  mov     rbp, r10
  00000001402C223D  not     rbp
  00000001402C2240  mov     r12, rax
  00000001402C2243  and     r12, rbp
  00000001402C2246  not     r12
  00000001402C2249  and     r12, r14
  00000001402C224C  mov     r13, r8
  00000001402C224F  and     r13, r12
  00000001402C2252  not     r12
  00000001402C2255  and     r12, r9
  00000001402C2258  not     r12
  00000001402C225B  not     r13
  00000001402C225E  and     r13, r12
  00000001402C2261  mov     r14, r9
  00000001402C2264  and     r14, r10
  00000001402C2267  mov     r12, r15
  00000001402C226A  and     r12, r14
  00000001402C226D  not     r12
  00000001402C2270  not     r14
  00000001402C2273  and     r14, rax
  00000001402C2276  not     r14
  00000001402C2279  and     r14, r12
  00000001402C227C  and     r9, rbp
  00000001402C227F  mov     r12, r15
  00000001402C2282  and     r12, r9
  00000001402C2285  not     r12
  00000001402C2288  not     r9
  00000001402C228B  and     r9, rax
  00000001402C228E  not     r9
  00000001402C2291  and     r9, r12
  00000001402C2294  not     r14
  00000001402C2297  sub     r14, r9
  00000001402C229A  mov     r9, r8
  00000001402C229D  and     r9, rbp
  00000001402C22A0  and     r8, rax
  00000001402C22A3  and     rax, r9
  00000001402C22A6  not     r9
  00000001402C22A9  and     r9, r15
  00000001402C22AC  not     r9
  00000001402C22AF  not     rax
  00000001402C22B2  and     rax, r9
  00000001402C22B5  sub     r14, rax
  00000001402C22B8  and     rbp, r8
  00000001402C22BB  sub     r14, rbp
  00000001402C22BE  and     r8, r10
  00000001402C22C1  add     r8, r8
  00000001402C22C4  sub     r14, r8
  00000001402C22C7  not     r13
  00000001402C22CA  add     r14, r13
  00000001402C22CD  not     rcx
  00000001402C22D0  add     r14, rcx
  00000001402C22D3  mov     rax, [rsp+400h+var_378]
  00000001402C22DB  imul    r14, rax
  00000001402C22DF  mov     rax, r14
  00000001402C22E2  not     rax
  00000001402C22E5  mov     r8, [rsp+400h+var_340]
  00000001402C22ED  mov     rcx, r8
  00000001402C22F0  and     rcx, r14
  00000001402C22F3  mov     rdx, [rsp+400h+var_338]
  00000001402C22FB  and     r14, rdx
  00000001402C22FE  and     rdx, rax
  00000001402C2301  and     rax, r8
  00000001402C2304  not     rdx
  00000001402C2307  not     rcx
  00000001402C230A  and     rcx, rdx
  00000001402C230D  sub     rdx, r14
  00000001402C2310  sub     rdx, rax
  00000001402C2313  add     rdx, rcx
  00000001402C2316  mov     [rsp+400h+var_170], rdx
  00000001402C231E  mov     rax, 95D56BECD2B31D40h
  00000001402C2328  imul    rax, rbx
  00000001402C232C  add     rax, [rsp+400h+var_400]
  00000001402C2330  mov     rdx, [rsp+400h+var_3F0]
  00000001402C2335  imul    rdx, rax
  00000001402C2339  mov     r14, rax
  00000001402C233C  mov     r8, rdx
  00000001402C233F  not     r8
  00000001402C2342  mov     r13, 937ACF60D6630F88h
  00000001402C234C  imul    r13, rbx
  00000001402C2350  add     r13, [rsp+400h+var_318]
  00000001402C2358  mov     rcx, [rsp+400h+var_3C8]
  00000001402C235D  imul    rcx, r13
  00000001402C2361  mov     r9, rcx
  00000001402C2364  not     r9
  00000001402C2367  mov     r10, rdx
  00000001402C236A  and     r10, r9
  00000001402C236D  and     r9, r8
  00000001402C2370  and     r8, rcx
  00000001402C2373  or      r10, r8
  00000001402C2376  and     rcx, rdx
  00000001402C2379  not     r9
  00000001402C237C  not     rcx
  00000001402C237F  and     rcx, r9
  00000001402C2382  test    byte ptr [rsp+400h+var_3C0], 1
  00000001402C2387  lea     rdx, [r10+r9*2]
  00000001402C238B  mov     r8, [rsp+400h+var_380]
  00000001402C2393  cmovnz  r8, rsi
  00000001402C2397  mov     [rsp+400h+var_380], r8
  00000001402C239F  not     rcx
  00000001402C23A2  lea     rcx, [rdx+rcx*2+2]
  00000001402C23A7  mov     rax, [rsp+400h+var_3F8]
  00000001402C23AC  lea     r8, [rsp+rax+400h]
  00000001402C23B4  cmovnz  r11, r8
  00000001402C23B8  mov     [rsp+400h+var_178], r11
  00000001402C23C0  mov     rax, [rsp+400h+var_3E8]
  00000001402C23C5  mov     rdx, [rsp+rax+400h]
  00000001402C23CD  mov     [rsp+400h+var_180], rdx
  00000001402C23D5  cmovnz  rcx, rsi
  00000001402C23D9  mov     [rsp+400h+var_188], rcx
  00000001402C23E1  mov     rbp, rsi
  00000001402C23E4  mov     [rsp+400h+var_1E0], rsi
  00000001402C23EC  mov     r9, r14
  00000001402C23EF  not     r9
  00000001402C23F2  mov     rcx, 60A9FC0A1441790Ah
  00000001402C23FC  imul    rcx, rbx
  00000001402C2400  mov     r10, 4486F122851C506h
  00000001402C240A  imul    r10, rbx
  00000001402C240E  and     r10, rdx
  00000001402C2411  not     r10
  00000001402C2414  add     rcx, r10
  00000001402C2417  not     rcx
  00000001402C241A  and     rcx, r9
  00000001402C241D  not     rcx
  00000001402C2420  mov     rdx, 0D5B143C381800420h
  00000001402C242A  imul    rdx, rbx
  00000001402C242E  add     rdx, r10
  00000001402C2431  and     rdx, rcx
  00000001402C2434  mov     rcx, 57D2769D9FBDE519h
  00000001402C243E  imul    rcx, rbx
  00000001402C2442  mov     r11, 0AE84DF12138CE75Ch
  00000001402C244C  imul    r11, rbx
  00000001402C2450  and     r11, rdx
  00000001402C2453  not     rdx
  00000001402C2456  and     rdx, rcx
  00000001402C2459  not     rdx
  00000001402C245C  not     r11
  00000001402C245F  and     r11, rdx
  00000001402C2462  imul    ecx, ebx, 6Fh ; 'o'
  00000001402C2465  mov     rdx, r11
  00000001402C2468  shl     rdx, cl
  00000001402C246B  not     rdx
  00000001402C246E  lea     ecx, [rbx+rbx*8]
  00000001402C2471  lea     ecx, [rcx+rcx*8]
  00000001402C2474  shr     r11, cl
  00000001402C2477  not     r11
  00000001402C247A  and     r11, rdx
  00000001402C247D  mov     [rsp+400h+var_190], r11
  00000001402C2485  mov     rcx, 9E6B87CB15F5B1h
  00000001402C248F  imul    rcx, rbx
  00000001402C2493  add     rcx, r10
  00000001402C2496  not     rcx
  00000001402C2499  and     rcx, r9
  00000001402C249C  not     rcx
  00000001402C249F  mov     rdx, 3948E8D427D57EE8h
  00000001402C24A9  imul    rdx, rbx
  00000001402C24AD  add     rdx, r10
  00000001402C24B0  and     rdx, rcx
  00000001402C24B3  mov     [rsp+400h+var_198], rdx
  00000001402C24BB  mov     rcx, 1C27023D7CB0C25Fh
  00000001402C24C5  imul    rcx, rbx
  00000001402C24C9  mov     rdx, 7468AF68F5072169h
  00000001402C24D3  imul    rdx, rbx
  00000001402C24D7  and     rdx, r9
  00000001402C24DA  not     rdx
  00000001402C24DD  and     rdx, rcx
  00000001402C24E0  mov     [rsp+400h+var_1A0], rdx
  00000001402C24E8  mov     rcx, 0C8B889063F1ABD53h
  00000001402C24F2  imul    rcx, rbx
  00000001402C24F6  add     rcx, r10
  00000001402C24F9  mov     r11, 953274F57CD5CB30h
  00000001402C2503  imul    r11, rbx
  00000001402C2507  add     r11, r10
  00000001402C250A  mov     r15, rcx
  00000001402C250D  not     r15
  00000001402C2510  mov     rdx, r9
  00000001402C2513  and     rdx, r11
  00000001402C2516  mov     r10, r11
  00000001402C2519  mov     rdi, r11
  00000001402C251C  not     r10
  00000001402C251F  mov     rsi, r14
  00000001402C2522  mov     [rsp+400h+var_1C8], r14
  00000001402C252A  mov     r11, r14
  00000001402C252D  and     r11, r10
  00000001402C2530  mov     r14, rdx
  00000001402C2533  not     r14
  00000001402C2536  mov     rax, r15
  00000001402C2539  and     rax, r11
  00000001402C253C  not     r11
  00000001402C253F  and     r11, r14
  00000001402C2542  mov     r12, r9
  00000001402C2545  and     r12, r15
  00000001402C2548  mov     r14, r15
  00000001402C254B  and     r15, r11
  00000001402C254E  not     r15
  00000001402C2551  not     r11
  00000001402C2554  and     r11, rcx
  00000001402C2557  not     r11
  00000001402C255A  and     r11, r15
  00000001402C255D  not     r12
  00000001402C2560  mov     r15, rsi
  00000001402C2563  and     r15, rcx
  00000001402C2566  not     r15
  00000001402C2569  and     r15, rdi
  00000001402C256C  and     r15, r12
  00000001402C256F  and     rdi, rcx
  00000001402C2572  and     rdi, r9
  00000001402C2575  mov     [rsp+400h+var_1A8], rdi
  00000001402C257D  and     r9, rcx
  00000001402C2580  and     r9, r10
  00000001402C2583  sub     r15, r9
  00000001402C2586  add     r15, r11
  00000001402C2589  and     r14, rdx
  00000001402C258C  and     rdx, rcx
  00000001402C258F  sub     r15, rdx
  00000001402C2592  sub     r15, rax
  00000001402C2595  not     r14
  00000001402C2598  add     r15, r14
  00000001402C259B  mov     [rsp+400h+var_1B0], r15
  00000001402C25A3  mov     rcx, [rsp+400h+var_290]
  00000001402C25AB  mov     rcx, [rsp+rcx+400h]
  00000001402C25B3  mov     [rsp+400h+var_1D8], rcx
  00000001402C25BB  mov     rdx, [rsp+400h+var_330]
  00000001402C25C3  imul    rdx, rcx
  00000001402C25C7  not     rdx
  00000001402C25CA  mov     rcx, 50547D8B01CCD831h
  00000001402C25D4  imul    rcx, [rsp+400h+var_2C0]
  00000001402C25DD  imul    rcx, rbx
  00000001402C25E1  not     rcx
  00000001402C25E4  and     rcx, rdx
  00000001402C25E7  mov     [rsp+400h+var_1C0], rcx
  00000001402C25EF  mov     r10, 0C890196A6D0980E8h
  00000001402C25F9  imul    r10, rbx
  00000001402C25FD  add     r10, [rsp+400h+var_400]
  00000001402C2601  imul    ecx, ebx, 0C500DB80h
  00000001402C2607  lea     r9, [rsp+rcx+400h+var_400]
  00000001402C260B  add     r9, 400h
  00000001402C2612  imul    r9, [rsp+400h+var_3D8]
  00000001402C2618  mov     rcx, [rsp+400h+var_2B8]
  00000001402C2620  imul    rcx, r10
  00000001402C2624  mov     rdx, rcx
  00000001402C2627  and     rdx, r9
  00000001402C262A  not     rcx
  00000001402C262D  not     r9
  00000001402C2630  and     r9, rcx
  00000001402C2633  not     r9
  00000001402C2636  or      r9, rdx
  00000001402C2639  test    byte ptr [rsp+400h+var_3B0], 1
  00000001402C263E  cmovnz  r9, rbp
  00000001402C2642  mov     [rsp+400h+var_1D0], r9
  00000001402C264A  imul    r10, [rsp+400h+var_3F0]
  00000001402C2650  mov     r9, [rsp+400h+var_3C8]
  00000001402C2655  imul    r9, [rsp+400h+var_3A0]
  00000001402C265B  mov     rcx, r10
  00000001402C265E  not     rcx
  00000001402C2661  mov     rdx, r9
  00000001402C2664  and     rdx, rcx
  00000001402C2667  not     rdx
  00000001402C266A  not     r9
  00000001402C266D  and     r10, r9
  00000001402C2670  not     r10
  00000001402C2673  and     r10, rdx
  00000001402C2676  mov     [rsp+400h+var_1B8], r10
  00000001402C267E  and     r9, rcx
  00000001402C2681  mov     [rsp+400h+var_3C8], r9
  00000001402C2686  mov     rdx, [rsp+400h+var_3B8]
  00000001402C268B  imul    rdx, [rsp+400h+var_308]
  00000001402C2694  mov     rcx, [rsp+400h+var_3A8]
  00000001402C2699  imul    rcx, [rsp+400h+var_370]
  00000001402C26A2  add     rcx, rdx
  00000001402C26A5  imul    r8, [rsp+400h+var_378]
  00000001402C26AE  not     r8
  00000001402C26B1  not     rcx
  00000001402C26B4  and     rcx, r8
  00000001402C26B7  mov     [rsp+400h+var_3A8], rcx
  00000001402C26BC  mov     rdx, [rsp+400h+var_2C8]
  00000001402C26C4  mov     rcx, rdx
  00000001402C26C7  not     rcx
  00000001402C26CA  and     rdx, r13
  00000001402C26CD  not     r13
  00000001402C26D0  and     r13, rcx
  00000001402C26D3  not     r13
  00000001402C26D6  not     rdx
  00000001402C26D9  and     rdx, r13
  00000001402C26DC  mov     rax, 0B5D08487C2B70FEBh
  00000001402C26E6  mov     [rsp+400h+var_1E8], rbx
  00000001402C26EE  imul    rax, rbx
  00000001402C26F2  add     rdx, rax
  00000001402C26F5  mov     r8, 0A79E504B54976D9Ah
  00000001402C26FF  imul    r8, rbx
  00000001402C2703  mov     r15, r8
  00000001402C2706  not     r15
  00000001402C2709  mov     r10, 5EB905645EB35EDBh
  00000001402C2713  imul    r10, rbx
  00000001402C2717  mov     rax, 4C2B26AF2DB80C75h
  00000001402C2721  imul    rax, rbx
  00000001402C2725  mov     rdi, 88469C76E0A538C9h
  00000001402C272F  imul    rdi, rbx
  00000001402C2733  mov     r11, rdx
  00000001402C2736  mov     r13, rdx
  00000001402C2739  and     r11, rdi
  00000001402C273C  mov     [rsp+400h+var_3E0], r11
  00000001402C2741  mov     rcx, rax
  00000001402C2744  mov     r9, rax
  00000001402C2747  and     rcx, r11
  00000001402C274A  not     rcx
  00000001402C274D  and     rcx, r10
  00000001402C2750  mov     r11, r10
  00000001402C2753  mov     rax, r15
  00000001402C2756  and     rax, rcx
  00000001402C2759  not     rax
  00000001402C275C  not     rcx
  00000001402C275F  and     rcx, r8
  00000001402C2762  not     rcx
  00000001402C2765  and     rcx, rax
  00000001402C2768  mov     rax, 30A31B18D1E62237h
  00000001402C2772  imul    rax, rcx
  00000001402C2776  mov     rdx, rdi
  00000001402C2779  not     rdx
  00000001402C277C  mov     rcx, r15
  00000001402C277F  and     rcx, rdx
  00000001402C2782  mov     rbx, rdx
  00000001402C2785  mov     [rsp+400h+var_1F0], rcx
  00000001402C278D  not     rcx
  00000001402C2790  mov     rdx, r8
  00000001402C2793  and     rdx, rdi
  00000001402C2796  mov     [rsp+400h+var_1F8], rdx
  00000001402C279E  mov     r10, rdx
  00000001402C27A1  not     r10
  00000001402C27A4  and     r10, rcx
  00000001402C27A7  mov     [rsp+400h+var_200], r10
  00000001402C27AF  mov     rcx, r9
  00000001402C27B2  not     rcx
  00000001402C27B5  mov     rdx, rcx
  00000001402C27B8  mov     rsi, rcx
  00000001402C27BB  and     rdx, r10
  00000001402C27BE  not     rdx
  00000001402C27C1  and     rdx, r13
  00000001402C27C4  not     rdx
  00000001402C27C7  and     rdx, r11
  00000001402C27CA  mov     rcx, 6E420F7973F37203h
  00000001402C27D4  imul    rcx, rdx
  00000001402C27D8  add     rcx, rax
  00000001402C27DB  mov     rbp, r11
  00000001402C27DE  not     rbp
  00000001402C27E1  mov     rax, rbp
  00000001402C27E4  and     rax, rbx
  00000001402C27E7  not     rax
  00000001402C27EA  mov     rdx, r11
  00000001402C27ED  mov     r12, r11
  00000001402C27F0  and     rdx, rdi
  00000001402C27F3  mov     [rsp+400h+var_328], rdx
  00000001402C27FB  mov     r10, rdx
  00000001402C27FE  not     r10
  00000001402C2801  mov     [rsp+400h+var_320], r10
  00000001402C2809  and     rax, r10
  00000001402C280C  and     rax, r13
  00000001402C280F  mov     rdx, r8
  00000001402C2812  and     rdx, rax
  00000001402C2815  not     rax
  00000001402C2818  and     rax, r15
  00000001402C281B  mov     [rsp+400h+var_2F8], r15
  00000001402C2823  not     rax
  00000001402C2826  not     rdx
  00000001402C2829  and     rdx, rax
  00000001402C282C  not     rdx
  00000001402C282F  and     rdx, rsi
  00000001402C2832  not     rdx
  00000001402C2835  mov     rax, 6EE1EDD9D9FBC2F9h
  00000001402C283F  imul    rax, rdx
  00000001402C2843  add     rax, rcx
  00000001402C2846  mov     r11, r13
  00000001402C2849  not     r11
  00000001402C284C  mov     rdx, rbp
  00000001402C284F  and     rdx, r11
  00000001402C2852  not     rdx
  00000001402C2855  mov     [rsp+400h+var_3D8], rdx
  00000001402C285A  mov     r10, r12
  00000001402C285D  and     r10, r13
  00000001402C2860  mov     [rsp+400h+var_300], r10
  00000001402C2868  not     r10
  00000001402C286B  mov     [rsp+400h+var_400], r10
  00000001402C286F  mov     rcx, rdx
  00000001402C2872  and     rcx, r10
  00000001402C2875  not     rcx
  00000001402C2878  mov     r10, r8
  00000001402C287B  and     rcx, r8
  00000001402C287E  not     rcx
  00000001402C2881  and     rcx, rsi
  00000001402C2884  mov     r8, rsi
  00000001402C2887  mov     [rsp+400h+var_340], rdi
  00000001402C288F  mov     rdx, rdi
  00000001402C2892  and     rdx, rcx
  00000001402C2895  not     rcx
  00000001402C2898  and     rcx, rbx
  00000001402C289B  not     rcx
  00000001402C289E  not     rdx
  00000001402C28A1  and     rdx, rcx
  00000001402C28A4  not     rdx
  00000001402C28A7  mov     rcx, 5B729BC6FA70AB17h
  00000001402C28B1  imul    rcx, rdx
  00000001402C28B5  mov     [rsp+400h+var_208], rcx
  00000001402C28BD  mov     r14, r15
  00000001402C28C0  mov     rsi, r12
  00000001402C28C3  and     r14, r12
  00000001402C28C6  mov     r12, r14
  00000001402C28C9  not     r12
  00000001402C28CC  mov     rdx, r10
  00000001402C28CF  mov     [rsp+400h+var_218], r10
  00000001402C28D7  and     rdx, rbp
  00000001402C28DA  mov     [rsp+400h+var_3F0], rdx
  00000001402C28DF  mov     r15, rbp
  00000001402C28E2  not     rdx
  00000001402C28E5  mov     [rsp+400h+var_330], rdx
  00000001402C28ED  mov     rcx, r12
  00000001402C28F0  and     rcx, rdx
  00000001402C28F3  and     rcx, r11
  00000001402C28F6  mov     rdx, r9
  00000001402C28F9  and     rdx, rcx
  00000001402C28FC  not     rcx
  00000001402C28FF  and     rcx, r8
  00000001402C2902  mov     rbp, r8
  00000001402C2905  not     rcx
  00000001402C2908  not     rdx
  00000001402C290B  and     rdx, rcx
  00000001402C290E  not     rdx
  00000001402C2911  and     rdx, rdi
  00000001402C2914  not     rdx
  00000001402C2917  mov     rcx, 440330113CF275DBh
  00000001402C2921  imul    rcx, rdx
  00000001402C2925  add     rcx, rax
  00000001402C2928  mov     rax, r11
  00000001402C292B  and     rax, rbx
  00000001402C292E  mov     rdx, r10
  00000001402C2931  and     rdx, rax
  00000001402C2934  mov     r8, rsi
  00000001402C2937  mov     r10, rsi
  00000001402C293A  and     r8, rdx
  00000001402C293D  not     rdx
  00000001402C2940  and     rdx, r15
  00000001402C2943  not     rdx
  00000001402C2946  not     r8
  00000001402C2949  and     r8, rdx
  00000001402C294C  mov     rdx, r9
  00000001402C294F  mov     rdi, r9
  00000001402C2952  and     rdx, r8
  00000001402C2955  not     r8
  00000001402C2958  and     r8, rbp
  00000001402C295B  not     r8
  00000001402C295E  not     rdx
  00000001402C2961  and     rdx, r8
  00000001402C2964  mov     r8, 9C61516F35696B3Eh
  00000001402C296E  imul    r8, rdx
  00000001402C2972  add     r8, rcx
  00000001402C2975  mov     [rsp+400h+var_210], r8
  00000001402C297D  and     rsi, rbx
  00000001402C2980  mov     rcx, r9
  00000001402C2983  and     rcx, rsi
  00000001402C2986  not     rsi
  00000001402C2989  mov     [rsp+400h+var_3F8], rsi
  00000001402C298E  mov     rdx, rbp
  00000001402C2991  and     rdx, rsi
  00000001402C2994  not     rdx
  00000001402C2997  not     rcx
  00000001402C299A  and     rcx, rdx
  00000001402C299D  mov     rdx, r13
  00000001402C29A0  and     rdx, rcx
  00000001402C29A3  not     rcx
  00000001402C29A6  and     rcx, r11
  00000001402C29A9  not     rcx
  00000001402C29AC  not     rdx
  00000001402C29AF  and     rdx, rcx
  00000001402C29B2  mov     [rsp+400h+var_3E8], rdx
  00000001402C29B7  mov     rsi, rbp
  00000001402C29BA  mov     rdx, rbp
  00000001402C29BD  and     rsi, r13
  00000001402C29C0  mov     [rsp+400h+var_338], r15
  00000001402C29C8  mov     rcx, r15
  00000001402C29CB  and     rcx, rsi
  00000001402C29CE  not     rcx
  00000001402C29D1  not     rsi
  00000001402C29D4  and     rsi, r10
  00000001402C29D7  mov     [rsp+400h+var_220], r10
  00000001402C29DF  not     rsi
  00000001402C29E2  and     rsi, rcx
  00000001402C29E5  mov     [rsp+400h+var_3B0], rsi
  00000001402C29EA  mov     r8, r11
  00000001402C29ED  mov     rsi, [rsp+400h+var_340]
  00000001402C29F5  and     r8, rsi
  00000001402C29F8  mov     rcx, r13
  00000001402C29FB  and     rcx, rbx
  00000001402C29FE  not     rcx
  00000001402C2A01  not     r8
  00000001402C2A04  and     r8, rcx
  00000001402C2A07  mov     [rsp+400h+var_3C0], r8
  00000001402C2A0C  mov     rcx, rbp
  00000001402C2A0F  and     rcx, r8
  00000001402C2A12  not     rcx
  00000001402C2A15  mov     r9, r8
  00000001402C2A18  not     r9
  00000001402C2A1B  and     r9, rdi
  00000001402C2A1E  not     r9
  00000001402C2A21  and     r9, rcx
  00000001402C2A24  mov     [rsp+400h+var_3B8], r9
  00000001402C2A29  mov     rcx, [rsp+400h+var_3E0]
  00000001402C2A2E  not     rcx
  00000001402C2A31  not     rax
  00000001402C2A34  and     rax, rcx
  00000001402C2A37  not     rax
  00000001402C2A3A  and     rax, rdi
  00000001402C2A3D  and     r10, rax
  00000001402C2A40  not     rax
  00000001402C2A43  and     rax, r15
  00000001402C2A46  not     rax
  00000001402C2A49  not     r10
  00000001402C2A4C  and     r10, rax
  00000001402C2A4F  mov     rax, rdi
  00000001402C2A52  mov     r8, rdi
  00000001402C2A55  and     rax, rbx
  00000001402C2A58  mov     [rsp+400h+var_3E0], rax
  00000001402C2A5D  not     rax
  00000001402C2A60  and     rax, r14
  00000001402C2A63  mov     [rsp+400h+var_228], rax
  00000001402C2A6B  and     r14, r11
  00000001402C2A6E  not     r14
  00000001402C2A71  and     r12, r13
  00000001402C2A74  not     r12
  00000001402C2A77  and     r12, r14
  00000001402C2A7A  mov     r9, rsi
  00000001402C2A7D  mov     rcx, [rsp+400h+var_400]
  00000001402C2A81  and     rcx, rsi
  00000001402C2A84  mov     rax, [rsp+400h+var_300]
  00000001402C2A8C  and     rax, rbx
  00000001402C2A8F  mov     r14, rbx
  00000001402C2A92  mov     [rsp+400h+var_348], rbx
  00000001402C2A9A  not     rax
  00000001402C2A9D  not     rcx
  00000001402C2AA0  and     rcx, rax
  00000001402C2AA3  mov     [rsp+400h+var_400], rcx
  00000001402C2AA7  mov     rax, r11
  00000001402C2AAA  mov     rcx, r11
  00000001402C2AAD  mov     r11, [rsp+400h+var_3F0]
  00000001402C2AB2  and     rax, r11
  00000001402C2AB5  mov     [rsp+400h+var_300], rax
  00000001402C2ABD  mov     rax, rcx
  00000001402C2AC0  and     rax, [rsp+400h+var_330]
  00000001402C2AC8  not     rax
  00000001402C2ACB  and     r11, r13
  00000001402C2ACE  not     r11
  00000001402C2AD1  and     r11, rax
  00000001402C2AD4  mov     [rsp+400h+var_3F0], r11
  00000001402C2AD9  mov     r11, [rsp+400h+var_3D8]
  00000001402C2ADE  mov     rsi, [rsp+400h+var_218]
  00000001402C2AE6  and     r11, rsi
  00000001402C2AE9  mov     rdi, r8
  00000001402C2AEC  and     rdi, r9
  00000001402C2AEF  not     r11
  00000001402C2AF2  and     r11, rdi
  00000001402C2AF5  mov     [rsp+400h+var_3D8], r11
  00000001402C2AFA  mov     rbp, rdx
  00000001402C2AFD  mov     rbx, rdx
  00000001402C2B00  and     rbx, r14
  00000001402C2B03  mov     rdx, rbx
  00000001402C2B06  not     rdx
  00000001402C2B09  not     rdi
  00000001402C2B0C  and     rdi, rdx
  00000001402C2B0F  not     r12
  00000001402C2B12  and     r12, rbx
  00000001402C2B15  mov     [rsp+400h+var_230], r12
  00000001402C2B1D  mov     rax, rcx
  00000001402C2B20  and     rbx, rcx
  00000001402C2B23  not     rbx
  00000001402C2B26  mov     r11, r13
  00000001402C2B29  mov     [rsp+400h+var_350], r13
  00000001402C2B31  and     rdx, r13
  00000001402C2B34  not     rdx
  00000001402C2B37  and     rdx, rbx
  00000001402C2B3A  mov     r13, rdx
  00000001402C2B3D  mov     rcx, rsi
  00000001402C2B40  mov     rdx, [rsp+400h+var_3E8]
  00000001402C2B45  and     rsi, rdx
  00000001402C2B48  not     rdx
  00000001402C2B4B  mov     r15, [rsp+400h+var_2F8]
  00000001402C2B53  and     rdx, r15
  00000001402C2B56  mov     [rsp+400h+var_3E8], rdx
  00000001402C2B5B  mov     [rsp+400h+var_248], r8
  00000001402C2B63  mov     r9, r8
  00000001402C2B66  and     r9, r11
  00000001402C2B69  mov     rdx, rcx
  00000001402C2B6C  and     rdx, r9
  00000001402C2B6F  mov     [rsp+400h+var_260], rdx
  00000001402C2B77  not     r9
  00000001402C2B7A  and     r9, r15
  00000001402C2B7D  mov     rdx, [rsp+400h+var_3B0]
  00000001402C2B82  not     rdx
  00000001402C2B85  and     rdx, rcx
  00000001402C2B88  mov     [rsp+400h+var_3B0], rdx
  00000001402C2B8D  mov     r11, rax
  00000001402C2B90  mov     r12, rax
  00000001402C2B93  and     r11, rdi
  00000001402C2B96  mov     rdx, rcx
  00000001402C2B99  and     rdx, r11
  00000001402C2B9C  not     r11
  00000001402C2B9F  and     r11, r15
  00000001402C2BA2  mov     rbx, rcx
  00000001402C2BA5  mov     rax, rcx
  00000001402C2BA8  and     rbx, r10
  00000001402C2BAB  mov     [rsp+400h+var_258], rbx
  00000001402C2BB3  not     r10
  00000001402C2BB6  and     r10, r15
  00000001402C2BB9  mov     [rsp+400h+var_250], r10
  00000001402C2BC1  mov     r14, rbp
  00000001402C2BC4  mov     rcx, [rsp+400h+var_400]
  00000001402C2BC8  and     r14, rcx
  00000001402C2BCB  not     r14
  00000001402C2BCE  not     rcx
  00000001402C2BD1  and     rcx, r8
  00000001402C2BD4  not     rcx
  00000001402C2BD7  mov     [rsp+400h+var_400], rcx
  00000001402C2BDB  and     r14, rcx
  00000001402C2BDE  not     r14
  00000001402C2BE1  and     r14, r15
  00000001402C2BE4  and     [rsp+400h+var_328], r15
  00000001402C2BEC  mov     rcx, [rsp+400h+var_3C0]
  00000001402C2BF1  and     rcx, r8
  00000001402C2BF4  not     rcx
  00000001402C2BF7  and     rcx, r15
  00000001402C2BFA  mov     [rsp+400h+var_3C0], rcx
  00000001402C2BFF  mov     rbx, rax
  00000001402C2C02  and     rbx, rdi
  00000001402C2C05  not     rdi
  00000001402C2C08  and     rdi, r15
  00000001402C2C0B  mov     [rsp+400h+var_240], rdi
  00000001402C2C13  mov     r8, [rsp+400h+var_3F0]
  00000001402C2C18  not     r8
  00000001402C2C1B  mov     rcx, [rsp+400h+var_3E0]
  00000001402C2C20  and     r8, rcx
  00000001402C2C23  mov     [rsp+400h+var_3F0], r8
  00000001402C2C28  mov     r10, [rsp+400h+var_338]
  00000001402C2C30  and     rcx, r10
  00000001402C2C33  and     rcx, r15
  00000001402C2C36  mov     [rsp+400h+var_3E0], rcx
  00000001402C2C3B  mov     rcx, r13
  00000001402C2C3E  not     rcx
  00000001402C2C41  and     rcx, r15
  00000001402C2C44  mov     [rsp+400h+var_238], rcx
  00000001402C2C4C  mov     r8, r15
  00000001402C2C4F  mov     rcx, [rsp+400h+var_3B8]
  00000001402C2C54  and     r15, rcx
  00000001402C2C57  mov     [rsp+400h+var_2F8], r15
  00000001402C2C5F  not     rcx
  00000001402C2C62  and     rcx, rax
  00000001402C2C65  mov     [rsp+400h+var_3B8], rcx
  00000001402C2C6A  mov     rcx, r10
  00000001402C2C6D  mov     rdi, [rsp+400h+var_340]
  00000001402C2C75  and     rcx, rdi
  00000001402C2C78  not     rcx
  00000001402C2C7B  mov     r10, [rsp+400h+var_3F8]
  00000001402C2C80  and     rcx, r10
  00000001402C2C83  and     r10, rax
  00000001402C2C86  mov     [rsp+400h+var_3F8], r10
  00000001402C2C8B  and     [rsp+400h+var_320], rax
  00000001402C2C93  and     [rsp+400h+var_400], rax
  00000001402C2C97  and     r8, r12
  00000001402C2C9A  mov     r13, r12
  00000001402C2C9D  not     r8
  00000001402C2CA0  mov     r15, [rsp+400h+var_350]
  00000001402C2CA8  and     rax, r15
  00000001402C2CAB  not     rax
  00000001402C2CAE  mov     r12, rbp
  00000001402C2CB1  mov     [rsp+400h+var_268], rbp
  00000001402C2CB9  and     rax, rbp
  00000001402C2CBC  and     rax, r8
  00000001402C2CBF  not     rax
  00000001402C2CC2  mov     rbp, [rsp+400h+var_220]
  00000001402C2CCA  and     rax, rbp
  00000001402C2CCD  mov     r8, rdi
  00000001402C2CD0  and     r8, rax
  00000001402C2CD3  not     rax
  00000001402C2CD6  and     rax, [rsp+400h+var_348]
  00000001402C2CDE  not     rax
  00000001402C2CE1  not     r8
  00000001402C2CE4  and     r8, rax
  00000001402C2CE7  not     r8
  00000001402C2CEA  mov     r10, 826B76AADE57ADD0h
  00000001402C2CF4  imul    r10, r8
  00000001402C2CF8  add     r10, [rsp+400h+var_210]
  00000001402C2D00  add     r10, [rsp+400h+var_208]
  00000001402C2D08  mov     r8, r13
  00000001402C2D0B  mov     rax, [rsp+400h+var_228]
  00000001402C2D13  and     r8, rax
  00000001402C2D16  not     r8
  00000001402C2D19  not     rax
  00000001402C2D1C  and     rax, r15
  00000001402C2D1F  not     rax
  00000001402C2D22  and     rax, r8
  00000001402C2D25  not     rax
  00000001402C2D28  mov     r8, 8DBFDFF9B291E1BAh
  00000001402C2D32  imul    r8, rax
  00000001402C2D36  mov     rax, [rsp+400h+var_3E8]
  00000001402C2D3B  not     rax
  00000001402C2D3E  not     rsi
  00000001402C2D41  and     rsi, rax
  00000001402C2D44  mov     rax, 0D9C31205F02EBEEFh
  00000001402C2D4E  imul    rax, rsi
  00000001402C2D52  add     rax, r8
  00000001402C2D55  mov     rsi, [rsp+400h+var_300]
  00000001402C2D5D  not     rsi
  00000001402C2D60  and     rsi, rdi
  00000001402C2D63  not     rsi
  00000001402C2D66  and     rsi, r12
  00000001402C2D69  mov     r8, 0CA550860FF064462h
  00000001402C2D73  imul    r8, rsi
  00000001402C2D77  add     r8, rax
  00000001402C2D7A  not     r9
  00000001402C2D7D  not     rcx
  00000001402C2D80  mov     r12, [rsp+400h+var_260]
  00000001402C2D88  and     rcx, r12
  00000001402C2D8B  not     r12
  00000001402C2D8E  and     r12, r9
  00000001402C2D91  not     r12
  00000001402C2D94  and     r12, rbp
  00000001402C2D97  mov     r9, [rsp+400h+var_348]
  00000001402C2D9F  mov     rax, r9
  00000001402C2DA2  and     rax, r12
  00000001402C2DA5  not     r12
  00000001402C2DA8  and     r12, rdi
  00000001402C2DAB  not     rax
  00000001402C2DAE  not     r12
  00000001402C2DB1  and     r12, rax
  00000001402C2DB4  mov     rax, 90328101A41BED33h
  00000001402C2DBE  imul    rax, r12
  00000001402C2DC2  add     rax, r8
  00000001402C2DC5  mov     r15, [rsp+400h+var_3D8]
  00000001402C2DCA  not     r15
  00000001402C2DCD  mov     r8, 48FD67E82B76FD9Ch
  00000001402C2DD7  imul    r8, r15
  00000001402C2DDB  add     r8, rax
  00000001402C2DDE  mov     r12, [rsp+400h+var_330]
  00000001402C2DE6  and     r12, rdi
  00000001402C2DE9  mov     rax, rdi
  00000001402C2DEC  mov     rdi, [rsp+400h+var_3B0]
  00000001402C2DF1  and     rax, rdi
  00000001402C2DF4  not     rdi
  00000001402C2DF7  and     rdi, r9
  00000001402C2DFA  not     rdi
  00000001402C2DFD  not     rax
  00000001402C2E00  and     rax, rdi
  00000001402C2E03  mov     r9, 9A313A484BA161C1h
  00000001402C2E0D  imul    r9, rax
  00000001402C2E11  add     r9, r8
  00000001402C2E14  add     r9, r10
  00000001402C2E17  not     r11
  00000001402C2E1A  not     rdx
  00000001402C2E1D  and     rdx, r11
  00000001402C2E20  not     rdx
  00000001402C2E23  and     rdx, rbp
  00000001402C2E26  not     rdx
  00000001402C2E29  mov     rax, 73DA159016FF4DBAh
  00000001402C2E33  imul    rax, rdx
  00000001402C2E37  add     rax, r9
  00000001402C2E3A  mov     rdx, [rsp+400h+var_2F8]
  00000001402C2E42  not     rdx
  00000001402C2E45  mov     r8, [rsp+400h+var_3B8]
  00000001402C2E4A  not     r8
  00000001402C2E4D  and     r8, rdx
  00000001402C2E50  mov     rdx, rbp
  00000001402C2E53  and     rdx, r8
  00000001402C2E56  not     r8
  00000001402C2E59  mov     r11, [rsp+400h+var_338]
  00000001402C2E61  and     r8, r11
  00000001402C2E64  not     r8
  00000001402C2E67  not     rdx
  00000001402C2E6A  and     rdx, r8
  00000001402C2E6D  not     rdx
  00000001402C2E70  mov     r8, 0E7A0DBD9B08EF50Dh
  00000001402C2E7A  imul    r8, rdx
  00000001402C2E7E  not     rcx
  00000001402C2E81  mov     rdx, 0E9E165F0CC4DCEBh
  00000001402C2E8B  imul    rdx, rcx
  00000001402C2E8F  add     rdx, rax
  00000001402C2E92  add     rdx, r8
  00000001402C2E95  mov     rax, [rsp+400h+var_250]
  00000001402C2E9D  not     rax
  00000001402C2EA0  mov     rcx, [rsp+400h+var_258]
  00000001402C2EA8  not     rcx
  00000001402C2EAB  and     rcx, rax
  00000001402C2EAE  mov     rax, 0B1B2E9AED74A78F1h
  00000001402C2EB8  imul    rax, rcx
  00000001402C2EBC  mov     r8, [rsp+400h+var_230]
  00000001402C2EC4  not     r8
  00000001402C2EC7  mov     rcx, 0AF112A370F904185h
  00000001402C2ED1  imul    rcx, r8
  00000001402C2ED5  add     rcx, rax
  00000001402C2ED8  not     r14
  00000001402C2EDB  mov     rax, 30F68F9F89303EBCh
  00000001402C2EE5  imul    rax, r14
  00000001402C2EE9  add     rax, rcx
  00000001402C2EEC  mov     r8, [rsp+400h+var_3F8]
  00000001402C2EF1  not     r8
  00000001402C2EF4  mov     rsi, [rsp+400h+var_268]
  00000001402C2EFC  and     r8, rsi
  00000001402C2EFF  and     r8, r13
  00000001402C2F02  mov     rcx, 89E2E697F840A910h
  00000001402C2F0C  imul    rcx, r8
  00000001402C2F10  add     rcx, rax
  00000001402C2F13  mov     r8, [rsp+400h+var_328]
  00000001402C2F1B  not     r8
  00000001402C2F1E  mov     rax, [rsp+400h+var_320]
  00000001402C2F26  not     rax
  00000001402C2F29  and     rax, r8
  00000001402C2F2C  not     rax
  00000001402C2F2F  and     rax, r13
  00000001402C2F32  mov     r15, [rsp+400h+var_248]
  00000001402C2F3A  mov     r8, r15
  00000001402C2F3D  and     r8, rax
  00000001402C2F40  not     rax
  00000001402C2F43  and     rax, rsi
  00000001402C2F46  not     rax
  00000001402C2F49  not     r8
  00000001402C2F4C  and     r8, rax
  00000001402C2F4F  mov     rax, 708D37A976953F91h
  00000001402C2F59  imul    rax, r8
  00000001402C2F5D  add     rax, rcx
  00000001402C2F60  add     rax, rdx
  00000001402C2F63  mov     rdx, [rsp+400h+var_3F0]
  00000001402C2F68  not     rdx
  00000001402C2F6B  mov     rcx, 30A98ADAFBB6045Ah
  00000001402C2F75  imul    rcx, rdx
  00000001402C2F79  mov     r8, [rsp+400h+var_200]
  00000001402C2F81  mov     r9, [rsp+400h+var_350]
  00000001402C2F89  and     r8, r9
  00000001402C2F8C  not     r8
  00000001402C2F8F  and     r8, rsi
  00000001402C2F92  not     r8
  00000001402C2F95  and     r8, rbp
  00000001402C2F98  not     r8
  00000001402C2F9B  mov     rdx, 0EF13898FDBB16477h
  00000001402C2FA5  imul    rdx, r8
  00000001402C2FA9  add     rdx, rcx
  00000001402C2FAC  mov     r8, [rsp+400h+var_1F8]
  00000001402C2FB4  mov     r14, r11
  00000001402C2FB7  and     r8, r11
  00000001402C2FBA  mov     rcx, rsi
  00000001402C2FBD  and     rcx, r8
  00000001402C2FC0  not     rcx
  00000001402C2FC3  not     r8
  00000001402C2FC6  and     r8, r15
  00000001402C2FC9  not     r8
  00000001402C2FCC  and     r8, rcx
  00000001402C2FCF  mov     rcx, r9
  00000001402C2FD2  and     rcx, r8
  00000001402C2FD5  not     r8
  00000001402C2FD8  and     r8, r13
  00000001402C2FDB  not     r8
  00000001402C2FDE  not     rcx
  00000001402C2FE1  and     rcx, r8
  00000001402C2FE4  not     rcx
  00000001402C2FE7  mov     r8, 0C81B4996D68667AFh
  00000001402C2FF1  imul    r8, rcx
  00000001402C2FF5  add     r8, rdx
  00000001402C2FF8  mov     rcx, rbp
  00000001402C2FFB  mov     rdx, [rsp+400h+var_3C0]
  00000001402C3000  and     rcx, rdx
  00000001402C3003  not     rdx
  00000001402C3006  and     rdx, r11
  00000001402C3009  not     rdx
  00000001402C300C  not     rcx
  00000001402C300F  and     rcx, rdx
  00000001402C3012  not     rcx
  00000001402C3015  mov     rdx, 0F38A29E53A7F6B34h
  00000001402C301F  imul    rdx, rcx
  00000001402C3023  add     rdx, r8
  00000001402C3026  mov     rcx, [rsp+400h+var_240]
  00000001402C302E  not     rcx
  00000001402C3031  not     rbx
  00000001402C3034  and     rbx, rcx
  00000001402C3037  mov     rcx, rbp
  00000001402C303A  and     rcx, rbx
  00000001402C303D  not     rbx
  00000001402C3040  and     rbx, r11
  00000001402C3043  not     rbx
  00000001402C3046  not     rcx
  00000001402C3049  and     rcx, rbx
  00000001402C304C  and     rcx, r13
  00000001402C304F  mov     r8, 2C3693118258AD30h
  00000001402C3059  imul    r8, rcx
  00000001402C305D  add     r8, rdx
  00000001402C3060  mov     rcx, 7CF39F5F0C5B3CC7h
  00000001402C306A  imul    rcx, [rsp+400h+var_400]
  00000001402C306F  add     rcx, r8
  00000001402C3072  mov     r8, [rsp+400h+var_3E0]
  00000001402C3077  and     r8, r9
  00000001402C307A  not     r8
  00000001402C307D  mov     rdx, 41C19359C4E64BE4h
  00000001402C3087  imul    rdx, r8
  00000001402C308B  add     rdx, rcx
  00000001402C308E  mov     r11, [rsp+400h+var_1F0]
  00000001402C3096  mov     rcx, r11
  00000001402C3099  and     rcx, r9
  00000001402C309C  mov     r8, r14
  00000001402C309F  and     r8, rcx
  00000001402C30A2  not     r8
  00000001402C30A5  not     rcx
  00000001402C30A8  and     rcx, rbp
  00000001402C30AB  not     rcx
  00000001402C30AE  and     rcx, r8
  00000001402C30B1  mov     r8, rsi
  00000001402C30B4  and     r8, rcx
  00000001402C30B7  not     r8
  00000001402C30BA  not     rcx
  00000001402C30BD  and     rcx, r15
  00000001402C30C0  not     rcx
  00000001402C30C3  and     rcx, r8
  00000001402C30C6  mov     r8, 6A3361BC5A4EAE2Fh
  00000001402C30D0  imul    r8, rcx
  00000001402C30D4  add     r8, rdx
  00000001402C30D7  mov     rdx, r11
  00000001402C30DA  and     rdx, r13
  00000001402C30DD  and     rbp, rdx
  00000001402C30E0  not     rdx
  00000001402C30E3  and     rdx, r14
  00000001402C30E6  not     rdx
  00000001402C30E9  not     rbp
  00000001402C30EC  and     rbp, rdx
  00000001402C30EF  mov     rdx, rsi
  00000001402C30F2  and     rdx, rbp
  00000001402C30F5  not     rdx
  00000001402C30F8  not     rbp
  00000001402C30FB  and     rbp, r15
  00000001402C30FE  not     rbp
  00000001402C3101  and     rbp, rdx
  00000001402C3104  not     rbp
  00000001402C3107  mov     rcx, 2F41E49770346602h
  00000001402C3111  imul    rcx, rbp
  00000001402C3115  add     rcx, r8
  00000001402C3118  mov     r8, [rsp+400h+var_238]
  00000001402C3120  not     r8
  00000001402C3123  and     r8, r14
  00000001402C3126  not     r8
  00000001402C3129  mov     rdx, 2E3CEFF5107BA86Ah
  00000001402C3133  imul    rdx, r8
  00000001402C3137  add     rdx, rcx
  00000001402C313A  add     rdx, rax
  00000001402C313D  mov     rax, r12
  00000001402C3140  not     rax
  00000001402C3143  and     rax, r15
  00000001402C3146  mov     rcx, r9
  00000001402C3149  and     rcx, rax
  00000001402C314C  not     rax
  00000001402C314F  and     rax, r13
  00000001402C3152  not     rax
  00000001402C3155  not     rcx
  00000001402C3158  and     rcx, rax
  00000001402C315B  not     rcx
  00000001402C315E  mov     rax, 0EAFF93D0FBA3B293h
  00000001402C3168  imul    rax, rcx
  00000001402C316C  add     rax, rdx
  00000001402C316F  mov     r14, [rsp+400h+var_360]
  00000001402C3177  mov     r8, [rsp+400h+var_280]
  00000001402C317F  imul    r8, r14
  00000001402C3183  not     r8
  00000001402C3186  mov     rdx, [rsp+400h+var_2C0]
  00000001402C318E  imul    rax, rdx
  00000001402C3192  mov     rcx, r8
  00000001402C3195  and     rcx, rax
  00000001402C3198  not     rax
  00000001402C319B  and     rax, r8
  00000001402C319E  mov     r8, rcx
  00000001402C31A1  not     r8
  00000001402C31A4  sub     r8, rax
  00000001402C31A7  add     r8, rcx
  00000001402C31AA  mov     rcx, r14
  00000001402C31AD  imul    rcx, [rsp+400h+var_288]
  00000001402C31B6  mov     rsi, [rsp+400h+var_1E0]
  00000001402C31BE  imul    rdx, rsi
  00000001402C31C2  add     rcx, rdx
  00000001402C31C5  test    byte ptr [rsp+400h+var_110], 1
  00000001402C31CD  mov     rax, [rsp+400h+var_290]
  00000001402C31D5  lea     r10, [rsp+rax+400h]
  00000001402C31DD  mov     rax, [rsp+400h+var_2A0]
  00000001402C31E5  cmovnz  r10, rax
  00000001402C31E9  cmovnz  rcx, rax
  00000001402C31ED  mov     [rsp+400h+var_360], rcx
  00000001402C31F5  mov     r14, [rsp+400h+var_1E8]
  00000001402C31FD  imul    eax, r14d, 5BA74CE0h
  00000001402C3204  test    byte ptr [rsp+400h+var_2A8], 1
  00000001402C320C  mov     rcx, [rsp+400h+var_140]
  00000001402C3214  lea     r9, [rsp+rcx+400h]
  00000001402C321C  mov     r11, r9
  00000001402C321F  cmovnz  r11, rsi
  00000001402C3223  mov     rdx, [rsp+400h+var_358]
  00000001402C322B  not     rdx
  00000001402C322E  cmovnz  rdx, rsi
  00000001402C3232  mov     [rsp+400h+var_358], rdx
  00000001402C323A  mov     rdx, [rsp+400h+var_368]
  00000001402C3242  not     rdx
  00000001402C3245  cmovnz  rdx, rsi
  00000001402C3249  mov     [rsp+400h+var_368], rdx
  00000001402C3251  lea     rdx, [rsp+rax+400h]
  00000001402C3259  cmovz   rdx, [rsp+400h+var_298]
  00000001402C3262  imul    ecx, r14d, 2Ch ; ','
  00000001402C3266  mov     r12, [rsp+400h+var_1D8]
  00000001402C326E  mov     rsi, r12
  00000001402C3271  shl     rsi, cl
  00000001402C3274  imul    eax, r14d, -75h
  00000001402C3278  mov     ecx, eax
  00000001402C327A  shl     rsi, cl
  00000001402C327D  mov     rbp, [rsp+400h+var_318]
  00000001402C3285  mov     rcx, rbp
  00000001402C3288  not     rcx
  00000001402C328B  not     rsi
  00000001402C328E  and     rsi, rcx
  00000001402C3291  not     rsi
  00000001402C3294  lea     ecx, [r14+r14*4]
  00000001402C3298  lea     ecx, [r14+rcx*4]
  00000001402C329C  add     ecx, r14d
  00000001402C329F  and     cl, 3Eh
  00000001402C32A2  shl     rsi, cl
  00000001402C32A5  mov     ecx, eax
  00000001402C32A7  shl     rsi, cl
  00000001402C32AA  not     rsi
  00000001402C32AD  and     rsi, [rsp+400h+var_168]
  00000001402C32B5  lea     edi, ds:0[r14*8]
  00000001402C32BD  mov     ecx, r14d
  00000001402C32C0  sub     ecx, edi
  00000001402C32C2  mov     rdi, [rsp+400h+var_1C8]
  00000001402C32CA  imul    rdi, [rsp+400h+var_2B8]
  00000001402C32D3  mov     r15, [rsp+400h+var_378]
  00000001402C32DB  mov     rbx, [rsp+400h+var_270]
  00000001402C32E3  imul    rbx, r15
  00000001402C32E7  not     rbx
  00000001402C32EA  mov     r13, [rsp+400h+var_370]
  00000001402C32F2  imul    r9, r13
  00000001402C32F6  not     r9
  00000001402C32F9  and     r9, rbx
  00000001402C32FC  not     rsi
  00000001402C32FF  shl     rsi, cl
  00000001402C3302  mov     ecx, eax
  00000001402C3304  shl     rsi, cl
  00000001402C3307  bt      [rsp+400h+var_2A4], 0Dh
  00000001402C3310  not     r9
  00000001402C3313  cmovnb  r9, [rsp+400h+var_310]
  00000001402C331C  mov     rax, [rsp+400h+var_398]
  00000001402C3321  mov     rcx, [rax]
  00000001402C3324  test    rbx, 0
  00000001402C332B  call    locret_1402C333B  ; -> locret_1402C333B
  00000001402C3330  jno     loc_1402C333C
  00000001402C3336  jmp     loc_1402C28DF
  00000001402C333B  retn
  00000001402C333C  nop
  00000001402C333D  jmp     loc_1402C3709
  00000001402C3342  mov     rax, 1C79C1E3300D0675h
  00000001402C334C  mov     rax, 0C5D66A3E86670496h
  00000001402C3356  mov     rax, 9A82C6B119B2E28Eh
  00000001402C3360  mov     rax, 5D52878E71EB4D7Bh
  00000001402C336A  test    rbp, 0
  00000001402C3371  call    locret_1402C3386  ; -> locret_1402C3386
  00000001402C3376  jb      loc_1402C3381
  00000001402C337C  jmp     loc_1402C3387
  00000001402C3381  jmp     loc_1402C2A8C
  00000001402C3386  retn
  00000001402C3387  nop
  00000001402C3388  jmp     loc_1402C36C0
  00000001402C338D  mov     rax, 1C79C1E3300D0675h
  00000001402C3397  mov     rax, 0C5D66A3E86670496h
  00000001402C33A1  mov     rax, 9A82C6B119B2E28Eh
  00000001402C33AB  mov     rax, 5D52878E71EB4D7Bh
  00000001402C33B5  mov     rax, [rsp+400h+var_170]
  00000001402C33BD  mov     rbx, [rsp+400h+var_188]
  00000001402C33C5  mov     [rbx], rax
  00000001402C33C8  mov     rax, [rsp+400h+var_1C0]
  00000001402C33D0  not     rax
  00000001402C33D3  mov     rbx, [rsp+400h+var_1D0]
  00000001402C33DB  mov     [rbx], rax
  00000001402C33DE  mov     rax, [rsp+400h+var_A8]
  00000001402C33E6  not     rax
  00000001402C33E9  mov     rbx, [rsp+400h+var_2B0]
  00000001402C33F1  mov     [rbx], rax
  00000001402C33F4  mov     rax, [rsp+400h+var_B8]
  00000001402C33FC  mov     rbx, [rsp+400h+var_118]
  00000001402C3404  mov     [rbx], rax
  00000001402C3407  mov     rbx, [rsp+400h+var_C8]
  00000001402C340F  not     rbx
  00000001402C3412  mov     rax, [rsp+400h+var_88]
  00000001402C341A  mov     [rax], rbx
  00000001402C341D  mov     rbx, [rsp+400h+var_D8]
  00000001402C3425  not     rbx
  00000001402C3428  mov     rax, [rsp+400h+var_A0]
  00000001402C3430  mov     [rax], rbx
  00000001402C3433  mov     [r10], r12
  00000001402C3436  mov     rax, [rsp+400h+var_E0]
  00000001402C343E  not     rax
  00000001402C3441  mov     [r11], rax
  00000001402C3444  mov     rax, [rsp+400h+var_108]
  00000001402C344C  not     rax
  00000001402C344F  mov     r10, [rsp+400h+var_150]
  00000001402C3457  mov     [r10], rax
  00000001402C345A  mov     rax, [rsp+400h+var_80]
  00000001402C3462  mov     r10, [rsp+400h+var_F0]
  00000001402C346A  mov     [rax], r10
  00000001402C346D  mov     r10, [rsp+400h+var_F8]
  00000001402C3475  not     r10
  00000001402C3478  mov     rax, [rsp+400h+var_98]
  00000001402C3480  mov     [rax], r10
  00000001402C3483  mov     rax, [rsp+400h+var_100]
  00000001402C348B  mov     r10, [rsp+400h+var_2D0]
  00000001402C3493  mov     [r10], rax
  00000001402C3496  mov     r10, [rsp+400h+var_128]
  00000001402C349E  not     r10
  00000001402C34A1  mov     rax, [rsp+400h+var_120]
  00000001402C34A9  mov     [rsp+rax+400h], r10
  00000001402C34B1  mov     rax, [rsp+400h+var_2E8]
  00000001402C34B9  mov     [rax], rcx
  00000001402C34BC  mov     rax, [rsp+400h+var_2D8]
  00000001402C34C4  mov     rcx, [rsp+400h+var_138]
  00000001402C34CC  mov     [rax], rcx
  00000001402C34CF  mov     rax, [rsp+400h+var_78]
  00000001402C34D7  mov     r10, [rsp+400h+var_B0]
  00000001402C34DF  mov     [rax], r10
  00000001402C34E2  mov     rax, [rsp+400h+var_148]
  00000001402C34EA  lea     rax, [rsp+rax+400h]
  00000001402C34F2  mov     rcx, [rsp+400h+var_90]
  00000001402C34FA  mov     [rcx], rax
  00000001402C34FD  mov     rax, [rsp+400h+var_D0]
  00000001402C3505  mov     rcx, [rsp+400h+var_358]
  00000001402C350D  mov     [rcx], rax
  00000001402C3510  mov     rax, [rsp+400h+var_70]
  00000001402C3518  mov     [rax], rbp
  00000001402C351B  mov     rax, [rsp+400h+var_380]
  00000001402C3523  mov     rcx, [rsp+400h+var_3A0]
  00000001402C3528  mov     [rax], rcx
  00000001402C352B  mov     rax, [rsp+400h+var_130]
  00000001402C3533  mov     rcx, [rsp+400h+var_368]
  00000001402C353B  mov     [rcx], rax
  00000001402C353E  mov     rax, [rsp+400h+var_C0]
  00000001402C3546  mov     rcx, [rsp+400h+var_158]
  00000001402C354E  mov     [rcx], rax
  00000001402C3551  mov     rax, [rsp+400h+var_388]
  00000001402C3556  mov     rcx, [rsp+400h+var_2E0]
  00000001402C355E  mov     [rcx], rax
  00000001402C3561  mov     rax, [rsp+400h+var_68]
  00000001402C3569  mov     rcx, [rsp+400h+var_390]
  00000001402C356E  mov     [rax], rcx
  00000001402C3571  mov     rax, [rsp+400h+var_3D0]
  00000001402C3576  not     rax
  00000001402C3579  mov     rcx, [rsp+400h+var_2F0]
  00000001402C3581  mov     [rcx], rax
  00000001402C3584  mov     rax, [rsp+400h+var_E8]
  00000001402C358C  mov     rcx, [rsp+400h+var_178]
  00000001402C3594  mov     [rcx], rax
  00000001402C3597  mov     rax, [rsp+400h+var_160]
  00000001402C359F  mov     rcx, [rsp+400h+var_180]
  00000001402C35A7  mov     [rax], rcx
  00000001402C35AA  mov     rcx, [rsp+400h+var_190]
  00000001402C35B2  not     rcx
  00000001402C35B5  mov     rax, [rsp+400h+var_60]
  00000001402C35BD  mov     [rax], rcx
  00000001402C35C0  mov     rax, [rsp+400h+var_58]
  00000001402C35C8  mov     rcx, [rsp+400h+var_198]
  00000001402C35D0  mov     [rax], rcx
  00000001402C35D3  mov     rax, [rsp+400h+var_50]
  00000001402C35DB  mov     rcx, [rsp+400h+var_1A0]
  00000001402C35E3  mov     [rax], rcx
  00000001402C35E6  mov     rax, [rsp+400h+var_1A8]
  00000001402C35EE  mov     rcx, [rsp+400h+var_1B0]
  00000001402C35F6  lea     rax, [rax+rcx+1]
  00000001402C35FB  mov     rcx, [rsp+400h+var_48]
  00000001402C3603  mov     [rcx], rax
  00000001402C3606  mov     rcx, [rsp+400h+var_3C8]
  00000001402C360B  not     rcx
  00000001402C360E  mov     rax, [rsp+400h+var_1B8]
  00000001402C3616  lea     rax, [rax+rcx*2+1]
  00000001402C361B  mov     rcx, [rsp+400h+var_3A8]
  00000001402C3620  not     rcx
  00000001402C3623  mov     [rcx], rax
  00000001402C3626  mov     rax, [rsp+400h+var_360]
  00000001402C362E  mov     [rax], r8
  00000001402C3631  not     rsi
  00000001402C3634  not     rdx
  00000001402C3637  and     rdx, rsi
  00000001402C363A  not     rdx
  00000001402C363D  imul    rdx, [rsp+400h+var_278]
  00000001402C3646  add     rdx, rdi
  00000001402C3649  mov     [r9], rdx
  00000001402C364C  mov     rax, 8CE124308ADE6C43h
  00000001402C3656  imul    rax, r14
  00000001402C365A  add     rax, rbp
  00000001402C365D  imul    rax, r15
  00000001402C3661  mov     rcx, 0E86C930373C93A81h
  00000001402C366B  imul    rcx, r14
  00000001402C366F  add     rcx, [rsp+400h+var_2C8]
  00000001402C3677  imul    rcx, r13
  00000001402C367B  mov     rdx, 4CE38BE500E5DBA7h
  00000001402C3685  imul    rdx, r14
  00000001402C3689  add     rdx, r10
  00000001402C368C  imul    rdx, [rsp+400h+var_308]
  00000001402C3695  not     rcx
  00000001402C3698  not     rdx
  00000001402C369B  and     rdx, rcx
  00000001402C369E  not     rdx
  00000001402C36A1  add     rdx, rax
  00000001402C36A4  imul    ecx, r14d, 0C6B749D6h
  00000001402C36AB  add     rsp, 3C0h
  00000001402C36B2  pop     rbx
  00000001402C36B3  pop     rbp
  00000001402C36B4  pop     rdi
  00000001402C36B5  pop     rsi
  00000001402C36B6  pop     r12
  00000001402C36B8  pop     r13
  00000001402C36BA  pop     r14
  00000001402C36BC  pop     r15
  00000001402C36BE  jmp     rdx
  00000001402C36C0  mov     rax, 1C79C1E3300D0675h
  00000001402C36CA  mov     rax, 0C5D66A3E86670496h
  00000001402C36D4  mov     rax, 9A82C6B119B2E28Eh
  00000001402C36DE  mov     rax, 5D52878E71EB4D7Bh
  00000001402C36E8  mov     rdx, [rdx]
  00000001402C36EB  test    rdx, 0
  00000001402C36F2  call    locret_1402C3702  ; -> locret_1402C3702
  00000001402C36F7  jno     loc_1402C3703
  00000001402C36FD  jmp     loc_1402C28FF
  00000001402C3702  retn
  00000001402C3703  nop
  00000001402C3704  jmp     loc_1402C338D
  00000001402C3709  mov     rax, 1C79C1E3300D0675h
  00000001402C3713  mov     rax, 0C5D66A3E86670496h
  00000001402C371D  test    rsp, 0
  00000001402C3724  call    locret_1402C3734  ; -> locret_1402C3734
  00000001402C3729  jno     loc_1402C3735
  00000001402C372F  jmp     loc_1402C1466
  00000001402C3734  retn
  00000001402C3735  nop
  00000001402C3736  jmp     loc_1402C3342

