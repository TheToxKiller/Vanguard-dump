// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411B1568                          ║
// ║  VA        : 0x1411B1568                            ║
// ║  RVA       : 0x11B1568                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411B156A  sub_1411B1568
//   0x1411B156C  sub_1411B1568
//   0x1411B156E  sub_1411B1568
//   0x1411B1570  sub_1411B1568
//   0x1411B1571  sub_1411B1568
//   0x1411B1572  sub_1411B1568
//   0x1411B1573  sub_1411B1568
//   0x1411B1574  sub_1411B1568
//   0x1411B157B  sub_1411B1568
//   0x1411B1583  sub_1411B1568
//   0x1411B1586  sub_1411B1568
//   0x1411B158A  sub_1411B1568
//   0x1411B158D  sub_1411B1568
//   0x1411B1591  sub_1411B1568
//   0x1411B1594  sub_1411B1568
//   0x1411B1597  sub_1411B1568
//   0x1411B15A1  sub_1411B1568
//   0x1411B15A4  sub_1411B1568
//   0x1411B15A7  sub_1411B1568
//   0x1411B15B1  sub_1411B1568
//   0x1411B15B4  sub_1411B1568
//   0x1411B15B7  sub_1411B1568
//   0x1411B15BF  sub_1411B1568
//   0x1411B15C7  sub_1411B1568
//   0x1411B15CC  sub_1411B1568
//   0x1411B15D1  sub_1411B1568
//   0x1411B15D4  sub_1411B1568
//   0x1411B15D7  sub_1411B1568
//   0x1411B15DF  sub_1411B1568
//   0x1411B15E2  sub_1411B1568
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21359 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411B1568  push    r15
  00000001411B156A  push    r14
  00000001411B156C  push    r13
  00000001411B156E  push    r12
  00000001411B1570  push    rsi
  00000001411B1571  push    rdi
  00000001411B1572  push    rbp
  00000001411B1573  push    rbx
  00000001411B1574  sub     rsp, 5F8h
  00000001411B157B  mov     rax, [rsp+638h+arg_C0]
  00000001411B1583  mov     rcx, rax
  00000001411B1586  shl     rcx, 13h
  00000001411B158A  not     rcx
  00000001411B158D  shr     rax, 2Dh
  00000001411B1591  not     rax
  00000001411B1594  and     rax, rcx
  00000001411B1597  mov     rdx, 19B4F83604874E6Bh
  00000001411B15A1  or      rdx, rax
  00000001411B15A4  not     rax
  00000001411B15A7  mov     rcx, 0E64B07C9FB78B194h
  00000001411B15B1  or      rcx, rax
  00000001411B15B4  and     rdx, rcx
  00000001411B15B7  mov     [rsp+638h+var_3B0], rdx
  00000001411B15BF  mov     r15, [rsp+638h+arg_1F8]
  00000001411B15C7  mov     [rsp+638h+var_628], r15
  00000001411B15CC  mov     [rsp+638h+var_630], r15
  00000001411B15D1  mov     r10, r15
  00000001411B15D4  mov     r8, r15
  00000001411B15D7  mov     [rsp+638h+var_558], r15
  00000001411B15DF  mov     r9, r15
  00000001411B15E2  mov     r11, r15
  00000001411B15E5  mov     rsi, r15
  00000001411B15E8  mov     rdi, r15
  00000001411B15EB  mov     rbx, r15
  00000001411B15EE  mov     r14, r15
  00000001411B15F1  mov     ebp, r15d
  00000001411B15F4  mov     edx, r15d
  00000001411B15F7  shr     dl, 3
  00000001411B15FA  and     dl, 2
  00000001411B15FD  mov     r12d, r15d
  00000001411B1600  mov     r13d, r15d
  00000001411B1603  mov     ecx, r15d
  00000001411B1606  mov     eax, r15d
  00000001411B1609  shr     r15b, 2
  00000001411B160D  and     r15b, 1
  00000001411B1611  or      r15b, dl
  00000001411B1614  shr     eax, 9
  00000001411B1617  and     al, 1
  00000001411B1619  shl     al, 2
  00000001411B161C  or      al, r15b
  00000001411B161F  shr     ecx, 0Fh
  00000001411B1622  and     cl, 1
  00000001411B1625  shl     cl, 3
  00000001411B1628  or      cl, al
  00000001411B162A  shr     r13d, 13h
  00000001411B162E  and     r13b, 1
  00000001411B1632  shl     r13b, 4
  00000001411B1636  or      r13b, cl
  00000001411B1639  shr     r12d, 16h
  00000001411B163D  and     r12b, 1
  00000001411B1641  shl     r12b, 5
  00000001411B1645  or      r12b, r13b
  00000001411B1648  mov     r15, [rsp+638h+arg_28]
  00000001411B1650  mov     rcx, [rsp+638h+var_628]
  00000001411B1655  shr     rcx, 3Fh
  00000001411B1659  mov     rdx, [rsp+638h+var_630]
  00000001411B165E  shr     rdx, 3Ah
  00000001411B1662  and     edx, 1
  00000001411B1665  shr     r10, 36h
  00000001411B1669  shr     r8, 35h
  00000001411B166D  mov     r13, [rsp+638h+var_558]
  00000001411B1675  shr     r13, 33h
  00000001411B1679  shr     r9, 31h
  00000001411B167D  shr     r11, 30h
  00000001411B1681  shr     rsi, 2Eh
  00000001411B1685  shr     rdi, 2Ch
  00000001411B1689  shr     rbx, 2Ah
  00000001411B168D  shr     r14, 25h
  00000001411B1691  shr     ebp, 1Fh
  00000001411B1694  shl     bpl, 6
  00000001411B1698  or      bpl, r12b
  00000001411B169B  shl     r14b, 7
  00000001411B169F  or      r14b, bpl
  00000001411B16A2  and     ebx, 1
  00000001411B16A5  shl     ebx, 8
  00000001411B16A8  movzx   eax, r14b
  00000001411B16AC  or      eax, ebx
  00000001411B16AE  and     edi, 1
  00000001411B16B1  shl     edi, 9
  00000001411B16B4  or      edi, eax
  00000001411B16B6  and     esi, 1
  00000001411B16B9  shl     esi, 0Ah
  00000001411B16BC  or      esi, edi
  00000001411B16BE  and     r11d, 1
  00000001411B16C2  shl     r11d, 0Bh
  00000001411B16C6  or      r11d, esi
  00000001411B16C9  and     r9d, 1
  00000001411B16CD  shl     r9d, 0Ch
  00000001411B16D1  or      r9d, r11d
  00000001411B16D4  mov     rax, r13
  00000001411B16D7  and     eax, 1
  00000001411B16DA  shl     eax, 0Dh
  00000001411B16DD  and     r8d, 1
  00000001411B16E1  shl     r8d, 0Eh
  00000001411B16E5  or      r8d, eax
  00000001411B16E8  shl     r10d, 0Fh
  00000001411B16EC  or      r10d, r8d
  00000001411B16EF  or      r10d, r9d
  00000001411B16F2  shl     edx, 10h
  00000001411B16F5  movzx   eax, r10w
  00000001411B16F9  or      eax, edx
  00000001411B16FB  mov     r11, rcx
  00000001411B16FE  shl     r11d, 11h
  00000001411B1702  or      r11d, eax
  00000001411B1705  not     r11d
  00000001411B1708  mov     rcx, 7EA6349385621C2Fh
  00000001411B1712  or      rcx, rax
  00000001411B1715  or      r11, 0FFFFFFFFFFFDE3D0h
  00000001411B171C  and     r11, rcx
  00000001411B171F  mov     eax, r15d
  00000001411B1722  not     eax
  00000001411B1724  shr     eax, 5
  00000001411B1727  and     eax, 801h
  00000001411B172C  mov     rcx, r15
  00000001411B172F  shr     rcx, 35h
  00000001411B1733  not     ecx
  00000001411B1735  and     ecx, 501h
  00000001411B173B  imul    rcx, rax
  00000001411B173F  mov     r10, rcx
  00000001411B1742  lea     rax, [rsp+638h+arg_20]
  00000001411B174A  mov     rdx, [rsp+638h+arg_90]
  00000001411B1752  mov     ecx, edx
  00000001411B1754  not     ecx
  00000001411B1756  shr     ecx, 18h
  00000001411B1759  and     ecx, 21h
  00000001411B175C  mov     [rsp+638h+var_4B8], rcx
  00000001411B1764  imul    rax, rcx
  00000001411B1768  lea     rcx, [rsp+638h+arg_130]
  00000001411B1770  mov     r8, rdx
  00000001411B1773  mov     [rsp+638h+var_218], rdx
  00000001411B177B  shr     r8, 2Ah
  00000001411B177F  not     r8d
  00000001411B1782  mov     [rsp+638h+var_B0], r8
  00000001411B178A  and     r8d, 1
  00000001411B178E  mov     [rsp+638h+var_540], r8
  00000001411B1796  imul    rcx, r8
  00000001411B179A  add     rcx, rax
  00000001411B179D  not     rcx
  00000001411B17A0  lea     rax, [rsp+638h+arg_68]
  00000001411B17A8  mov     r8, rdx
  00000001411B17AB  shr     r8, 1Fh
  00000001411B17AF  not     r8d
  00000001411B17B2  mov     [rsp+638h+var_A8], r8
  00000001411B17BA  and     r8d, 601h
  00000001411B17C1  mov     [rsp+638h+var_570], r8
  00000001411B17C9  imul    rax, r8
  00000001411B17CD  not     rax
  00000001411B17D0  and     rax, rcx
  00000001411B17D3  not     rax
  00000001411B17D6  mov     rax, [rax]
  00000001411B17D9  mov     rcx, rax
  00000001411B17DC  mov     rdx, rax
  00000001411B17DF  mov     r8, rax
  00000001411B17E2  mov     r9d, eax
  00000001411B17E5  shr     r9d, 17h
  00000001411B17E9  shr     eax, 15h
  00000001411B17EC  and     r9b, 1
  00000001411B17F0  add     r9b, r9b
  00000001411B17F3  and     al, 1
  00000001411B17F5  or      al, r9b
  00000001411B17F8  mov     r9, r15
  00000001411B17FB  shr     r9, 32h
  00000001411B17FF  mov     [rsp+638h+var_B8], r9
  00000001411B1807  shr     r8, 27h
  00000001411B180B  and     r8b, 1
  00000001411B180F  shl     r8b, 2
  00000001411B1813  or      r8b, al
  00000001411B1816  mov     eax, r9d
  00000001411B1819  and     eax, 1
  00000001411B181C  imul    r11, rax
  00000001411B1820  mov     r9, rax
  00000001411B1823  mov     [rsp+638h+var_558], rax
  00000001411B182B  not     r11
  00000001411B182E  shr     rcx, 3Dh
  00000001411B1832  shr     rdx, 32h
  00000001411B1836  and     dl, 1
  00000001411B1839  shl     dl, 3
  00000001411B183C  or      dl, r8b
  00000001411B183F  and     cl, 1
  00000001411B1842  shl     cl, 4
  00000001411B1845  or      cl, dl
  00000001411B1847  movzx   ecx, cl
  00000001411B184A  mov     rax, 0BB22F49CBE14E12Ah
  00000001411B1854  or      rax, rcx
  00000001411B1857  not     ecx
  00000001411B1859  or      rcx, 0FFFFFFFFFFFFFFD5h
  00000001411B185D  and     rcx, rax
  00000001411B1860  mov     [rsp+638h+var_4C8], r10
  00000001411B1868  imul    rcx, r10
  00000001411B186C  not     rcx
  00000001411B186F  and     rcx, r11
  00000001411B1872  mov     rax, r15
  00000001411B1875  shr     rax, 30h
  00000001411B1879  not     eax
  00000001411B187B  mov     [rsp+638h+var_598], rax
  00000001411B1883  mov     r12d, eax
  00000001411B1886  and     r12d, 9
  00000001411B188A  lea     rax, [rsp+638h+arg_178]
  00000001411B1892  imul    rax, r9
  00000001411B1896  lea     rdx, [rsp+638h+arg_B8]
  00000001411B189E  imul    rdx, r10
  00000001411B18A2  add     rdx, rax
  00000001411B18A5  lea     rax, [rsp+638h+arg_198]
  00000001411B18AD  imul    rax, r12
  00000001411B18B1  not     rax
  00000001411B18B4  not     rdx
  00000001411B18B7  and     rdx, rax
  00000001411B18BA  not     rdx
  00000001411B18BD  mov     rax, [rdx]
  00000001411B18C0  mov     edx, eax
  00000001411B18C2  shr     dl, 2
  00000001411B18C5  and     dl, 2
  00000001411B18C8  mov     r8d, eax
  00000001411B18CB  and     r8b, 1
  00000001411B18CF  or      r8b, dl
  00000001411B18D2  mov     edx, eax
  00000001411B18D4  shr     dl, 3
  00000001411B18D7  and     dl, 4
  00000001411B18DA  or      dl, r8b
  00000001411B18DD  mov     r8d, eax
  00000001411B18E0  shr     r8b, 4
  00000001411B18E4  and     r8b, 8
  00000001411B18E8  or      r8b, dl
  00000001411B18EB  mov     r9d, eax
  00000001411B18EE  shr     r9d, 0Bh
  00000001411B18F2  and     r9b, 1
  00000001411B18F6  shl     r9b, 4
  00000001411B18FA  or      r9b, r8b
  00000001411B18FD  mov     edx, eax
  00000001411B18FF  shr     edx, 0Ch
  00000001411B1902  mov     r8d, edx
  00000001411B1905  and     r8b, 1
  00000001411B1909  shl     r8b, 5
  00000001411B190D  or      r8b, r9b
  00000001411B1910  mov     r9d, eax
  00000001411B1913  shr     r9d, 0Eh
  00000001411B1917  and     r9b, 1
  00000001411B191B  shl     r9b, 6
  00000001411B191F  or      r9b, r8b
  00000001411B1922  mov     r8d, eax
  00000001411B1925  shr     r8d, 0Fh
  00000001411B1929  shl     r8b, 7
  00000001411B192D  or      r8b, r9b
  00000001411B1930  mov     r9d, edx
  00000001411B1933  and     r9d, 100h
  00000001411B193A  movzx   r8d, r8b
  00000001411B193E  or      r8d, r9d
  00000001411B1941  mov     r9d, edx
  00000001411B1944  and     r9d, 200h
  00000001411B194B  or      r9d, r8d
  00000001411B194E  mov     r8d, edx
  00000001411B1951  and     r8d, 400h
  00000001411B1958  or      r8d, r9d
  00000001411B195B  mov     r9d, edx
  00000001411B195E  and     r9d, 800h
  00000001411B1965  or      r9d, r8d
  00000001411B1968  mov     r8d, edx
  00000001411B196B  and     r8d, 1000h
  00000001411B1972  or      r8d, r9d
  00000001411B1975  mov     r9d, edx
  00000001411B1978  and     r9d, 2000h
  00000001411B197F  or      r9d, r8d
  00000001411B1982  mov     r8d, edx
  00000001411B1985  and     r8d, 4000h
  00000001411B198C  mov     r10d, edx
  00000001411B198F  and     r10d, 0F8000h
  00000001411B1996  or      r10d, r8d
  00000001411B1999  or      r10d, r9d
  00000001411B199C  and     edx, 10000h
  00000001411B19A2  movzx   r10d, r10w
  00000001411B19A6  or      r10d, edx
  00000001411B19A9  mov     rdx, rax
  00000001411B19AC  mov     r8, rax
  00000001411B19AF  mov     rbp, rax
  00000001411B19B2  mov     r11, rax
  00000001411B19B5  mov     rsi, rax
  00000001411B19B8  mov     r9, rax
  00000001411B19BB  mov     rdi, rax
  00000001411B19BE  mov     rbx, rax
  00000001411B19C1  mov     r14, rax
  00000001411B19C4  shr     eax, 0Dh
  00000001411B19C7  and     eax, 20000h
  00000001411B19CC  or      eax, r10d
  00000001411B19CF  shr     r14, 21h
  00000001411B19D3  and     r14d, 1
  00000001411B19D7  shl     r14d, 12h
  00000001411B19DB  or      r14d, eax
  00000001411B19DE  shr     rbx, 28h
  00000001411B19E2  and     ebx, 1
  00000001411B19E5  shl     ebx, 13h
  00000001411B19E8  or      ebx, r14d
  00000001411B19EB  shr     rdi, 2Bh
  00000001411B19EF  and     edi, 1
  00000001411B19F2  shl     edi, 14h
  00000001411B19F5  or      edi, ebx
  00000001411B19F7  shr     r9, 2Fh
  00000001411B19FB  and     r9d, 1
  00000001411B19FF  shl     r9d, 15h
  00000001411B1A03  or      r9d, edi
  00000001411B1A06  shr     r11, 31h
  00000001411B1A0A  and     r11d, 1
  00000001411B1A0E  shr     rsi, 30h
  00000001411B1A12  and     esi, 1
  00000001411B1A15  shl     esi, 16h
  00000001411B1A18  shl     r11d, 17h
  00000001411B1A1C  or      r11d, esi
  00000001411B1A1F  shr     rbp, 38h
  00000001411B1A23  and     ebp, 1
  00000001411B1A26  shl     ebp, 18h
  00000001411B1A29  or      ebp, r11d
  00000001411B1A2C  or      ebp, r9d
  00000001411B1A2F  shr     rdx, 3Eh
  00000001411B1A33  and     edx, 1
  00000001411B1A36  shr     r8, 3Ah
  00000001411B1A3A  and     r8d, 1
  00000001411B1A3E  shl     r8d, 19h
  00000001411B1A42  shl     edx, 1Ah
  00000001411B1A45  or      edx, r8d
  00000001411B1A48  or      edx, ebp
  00000001411B1A4A  mov     rax, 3053276261ADA713h
  00000001411B1A54  or      rax, rdx
  00000001411B1A57  not     ebp
  00000001411B1A59  or      rbp, 0FFFFFFFF9E5258ECh
  00000001411B1A60  and     rbp, rax
  00000001411B1A63  mov     rax, [rsp+638h+arg_40]
  00000001411B1A6B  not     rcx
  00000001411B1A6E  imul    rbp, r12
  00000001411B1A72  add     rbp, rcx
  00000001411B1A75  not     rax
  00000001411B1A78  mov     r15, [rsp+638h+arg_70]
  00000001411B1A80  and     r15, [rsp+638h+arg_D8]
  00000001411B1A88  and     r15, rax
  00000001411B1A8B  mov     edx, ebp
  00000001411B1A8D  not     edx
  00000001411B1A8F  and     ebp, 1Fh
  00000001411B1A92  mov     rax, 0B90792D92CA99EDAh
  00000001411B1A9C  or      rax, rbp
  00000001411B1A9F  mov     rcx, rdx
  00000001411B1AA2  mov     rsi, rdx
  00000001411B1AA5  mov     [rsp+638h+var_630], rdx
  00000001411B1AAA  or      rcx, 0FFFFFFFFFFFFFFE5h
  00000001411B1AAE  mov     [rsp+638h+var_3D8], rcx
  00000001411B1AB6  and     rax, rcx
  00000001411B1AB9  mov     rcx, r15
  00000001411B1ABC  imul    rcx, rax
  00000001411B1AC0  not     r15
  00000001411B1AC3  imul    r15, rax
  00000001411B1AC7  add     r15, rcx
  00000001411B1ACA  mov     eax, ebp
  00000001411B1ACC  not     eax
  00000001411B1ACE  mov     r13d, ebp
  00000001411B1AD1  or      r13d, 0Bh
  00000001411B1AD5  mov     r11d, eax
  00000001411B1AD8  mov     rdi, rax
  00000001411B1ADB  or      r11d, 0FFFFFFF4h
  00000001411B1ADF  and     r13d, r11d
  00000001411B1AE2  shl     r13, 20h
  00000001411B1AE6  mov     eax, ebp
  00000001411B1AE8  or      eax, 31C8B68Bh
  00000001411B1AED  and     eax, r11d
  00000001411B1AF0  imul    eax, r15d
  00000001411B1AF4  or      rax, r13
  00000001411B1AF7  mov     [rsp+638h+var_3C0], rax
  00000001411B1AFF  add     rax, rsp
  00000001411B1B02  add     rax, 638h
  00000001411B1B08  imul    rax, [rsp+638h+var_558]
  00000001411B1B11  mov     ecx, ebp
  00000001411B1B13  or      ecx, 98E45B4Bh
  00000001411B1B19  and     ecx, r11d
  00000001411B1B1C  mov     dword ptr [rsp+638h+var_638], r11d
  00000001411B1B20  imul    ecx, r15d
  00000001411B1B24  or      rcx, r13
  00000001411B1B27  mov     [rsp+638h+var_5E8], rcx
  00000001411B1B2C  lea     rdx, [rsp+rcx+638h+var_638]
  00000001411B1B30  add     rdx, 638h
  00000001411B1B37  mov     r14, [rsp+638h+var_4C8]
  00000001411B1B3F  imul    rdx, r14
  00000001411B1B43  add     rdx, rax
  00000001411B1B46  mov     r9, [rsp+638h+var_3B0]
  00000001411B1B4E  not     r9d
  00000001411B1B51  mov     eax, r9d
  00000001411B1B54  shr     eax, 1Ah
  00000001411B1B57  mov     dword ptr [rsp+638h+var_5F0], eax
  00000001411B1B5B  and     eax, 9
  00000001411B1B5E  mov     r8, rax
  00000001411B1B61  mov     [rsp+638h+var_4C0], rax
  00000001411B1B69  mov     r10d, ebp
  00000001411B1B6C  or      r10d, 6D2873Bh
  00000001411B1B73  mov     ebx, edi
  00000001411B1B75  or      ebx, 0FFFFFFE4h
  00000001411B1B78  and     r10d, ebx
  00000001411B1B7B  imul    r10d, r15d
  00000001411B1B7F  or      r10, r13
  00000001411B1B82  mov     [rsp+638h+var_438], r10
  00000001411B1B8A  mov     rcx, rsi
  00000001411B1B8D  or      rcx, 0FFFFFFFFFFFFFFFCh
  00000001411B1B91  mov     [rsp+638h+var_450], rcx
  00000001411B1B99  mov     rax, 562FE7DFE52F2B63h
  00000001411B1BA3  or      rax, rbp
  00000001411B1BA6  and     rax, rcx
  00000001411B1BA9  imul    rax, r15
  00000001411B1BAD  mov     rcx, [rsp+r10+638h]
  00000001411B1BB5  mov     [rsp+638h+var_258], rcx
  00000001411B1BBD  add     rax, rcx
  00000001411B1BC0  imul    rax, r8
  00000001411B1BC4  shr     r9d, 4
  00000001411B1BC8  and     r9d, 2000001h
  00000001411B1BCF  mov     r10, r9
  00000001411B1BD2  mov     [rsp+638h+var_5F8], r9
  00000001411B1BD7  mov     ecx, ebp
  00000001411B1BD9  or      ecx, 0D955A233h
  00000001411B1BDF  mov     r8d, edi
  00000001411B1BE2  mov     [rsp+638h+var_4B0], rdi
  00000001411B1BEA  or      r8d, 0FFFFFFECh
  00000001411B1BEE  and     ecx, r8d
  00000001411B1BF1  mov     esi, r8d
  00000001411B1BF4  mov     dword ptr [rsp+638h+var_560], r8d
  00000001411B1BFC  imul    ecx, r15d
  00000001411B1C00  or      rcx, r13
  00000001411B1C03  mov     [rsp+638h+var_5C8], rcx
  00000001411B1C08  mov     r8d, ebp
  00000001411B1C0B  or      r8d, 2099706Bh
  00000001411B1C12  and     r8d, r11d
  00000001411B1C15  imul    r8d, r15d
  00000001411B1C19  or      r8, r13
  00000001411B1C1C  add     r8, rsp
  00000001411B1C1F  add     r8, 638h
  00000001411B1C26  mov     [rsp+638h+var_3C8], r8
  00000001411B1C2E  mov     [rsp+638h+var_410], r12
  00000001411B1C36  mov     r9, r12
  00000001411B1C39  imul    r9, r8
  00000001411B1C3D  not     r9
  00000001411B1C40  mov     [rsp+638h+var_C0], r9
  00000001411B1C48  not     rdx
  00000001411B1C4B  and     rdx, r9
  00000001411B1C4E  not     rdx
  00000001411B1C51  mov     r8, [rdx]
  00000001411B1C54  mov     [rsp+638h+var_498], r8
  00000001411B1C5C  mov     edx, ebp
  00000001411B1C5E  or      edx, 0D344B4DBh
  00000001411B1C64  mov     dword ptr [rsp+638h+var_5E0], ebx
  00000001411B1C68  and     edx, ebx
  00000001411B1C6A  imul    edx, r15d
  00000001411B1C6E  or      rdx, r13
  00000001411B1C71  add     rdx, rsp
  00000001411B1C74  add     rdx, 638h
  00000001411B1C7B  mov     [rsp+638h+var_278], rdx
  00000001411B1C83  add     rdx, rcx
  00000001411B1C86  add     rdx, r8
  00000001411B1C89  imul    rdx, r10
  00000001411B1C8D  add     rdx, rax
  00000001411B1C90  mov     [rsp+638h+var_608], rdx
  00000001411B1C95  mov     ecx, edi
  00000001411B1C97  or      ecx, 0FFFFFFFCh
  00000001411B1C9A  mov     dword ptr [rsp+638h+var_620], ecx
  00000001411B1C9E  mov     eax, ebp
  00000001411B1CA0  or      eax, 949889B3h
  00000001411B1CA5  and     eax, esi
  00000001411B1CA7  imul    eax, r15d
  00000001411B1CAB  or      rax, r13
  00000001411B1CAE  lea     rsi, [rsp+rax+638h+var_638]
  00000001411B1CB2  add     rsi, 638h
  00000001411B1CB9  imul    rsi, r12
  00000001411B1CBD  mov     r12, rsi
  00000001411B1CC0  not     r12
  00000001411B1CC3  mov     r8d, ebp
  00000001411B1CC6  or      r8d, 9D302CC3h
  00000001411B1CCD  and     r8d, ecx
  00000001411B1CD0  imul    r8d, r15d
  00000001411B1CD4  or      r8, r13
  00000001411B1CD7  mov     [rsp+638h+var_430], r8
  00000001411B1CDF  lea     rdx, [rsp+r8+638h+var_638]
  00000001411B1CE3  add     rdx, 638h
  00000001411B1CEA  mov     [rsp+638h+var_238], rdx
  00000001411B1CF2  mov     r11, r14
  00000001411B1CF5  imul    r11, rdx
  00000001411B1CF9  mov     edx, ebp
  00000001411B1CFB  or      edx, 0B2AB447Bh
  00000001411B1D01  and     edx, ebx
  00000001411B1D03  imul    edx, r15d
  00000001411B1D07  or      rdx, r13
  00000001411B1D0A  lea     r8, [rsp+rdx+638h+var_638]
  00000001411B1D0E  add     r8, 638h
  00000001411B1D15  imul    r8, [rsp+638h+var_558]
  00000001411B1D1E  mov     r9, r11
  00000001411B1D21  and     r9, r8
  00000001411B1D24  mov     rdx, rsi
  00000001411B1D27  and     rdx, r9
  00000001411B1D2A  not     r9
  00000001411B1D2D  and     r9, r12
  00000001411B1D30  not     r9
  00000001411B1D33  not     rdx
  00000001411B1D36  and     rdx, r9
  00000001411B1D39  mov     r9, r11
  00000001411B1D3C  not     r9
  00000001411B1D3F  mov     r10, rsi
  00000001411B1D42  and     r10, r11
  00000001411B1D45  mov     rcx, r8
  00000001411B1D48  not     rcx
  00000001411B1D4B  and     rsi, r9
  00000001411B1D4E  not     rsi
  00000001411B1D51  and     r11, r12
  00000001411B1D54  mov     rdi, rcx
  00000001411B1D57  and     rdi, r11
  00000001411B1D5A  not     r11
  00000001411B1D5D  and     r11, rsi
  00000001411B1D60  mov     rsi, r8
  00000001411B1D63  and     rsi, r11
  00000001411B1D66  not     r11
  00000001411B1D69  and     r11, rcx
  00000001411B1D6C  not     r11
  00000001411B1D6F  not     rsi
  00000001411B1D72  and     rsi, r11
  00000001411B1D75  mov     r11, r12
  00000001411B1D78  and     r11, r9
  00000001411B1D7B  mov     rbx, r11
  00000001411B1D7E  not     rbx
  00000001411B1D81  mov     r14, r10
  00000001411B1D84  not     r14
  00000001411B1D87  and     r10, r8
  00000001411B1D8A  and     r11, r8
  00000001411B1D8D  and     r8, r14
  00000001411B1D90  mov     [rsp+638h+var_480], r8
  00000001411B1D98  and     r8, rbx
  00000001411B1D9B  not     r8
  00000001411B1D9E  not     rsi
  00000001411B1DA1  lea     r8, [r8+rsi*2]
  00000001411B1DA5  not     rdi
  00000001411B1DA8  add     rdi, rdi
  00000001411B1DAB  sub     r8, rdi
  00000001411B1DAE  and     r14, rcx
  00000001411B1DB1  not     r14
  00000001411B1DB4  not     r10
  00000001411B1DB7  and     r10, r14
  00000001411B1DBA  not     r10
  00000001411B1DBD  shl     r10, 2
  00000001411B1DC1  sub     r8, r10
  00000001411B1DC4  and     rbx, rcx
  00000001411B1DC7  not     rbx
  00000001411B1DCA  not     r11
  00000001411B1DCD  and     r11, rbx
  00000001411B1DD0  lea     r10, [r11+r11*2]
  00000001411B1DD4  add     r10, rdx
  00000001411B1DD7  and     rcx, r12
  00000001411B1DDA  not     rcx
  00000001411B1DDD  and     rcx, r9
  00000001411B1DE0  add     rcx, r10
  00000001411B1DE3  add     rcx, r8
  00000001411B1DE6  mov     [rsp+638h+var_610], rcx
  00000001411B1DEB  mov     eax, ebp
  00000001411B1DED  or      eax, 0D509D0BBh
  00000001411B1DF2  mov     r9d, dword ptr [rsp+638h+var_5E0]
  00000001411B1DF7  and     eax, r9d
  00000001411B1DFA  imul    eax, r15d
  00000001411B1DFE  or      rax, r13
  00000001411B1E01  add     rax, rsp
  00000001411B1E04  add     rax, 638h
  00000001411B1E0A  mov     r11, [rsp+638h+var_4C8]
  00000001411B1E12  imul    rax, r11
  00000001411B1E16  not     rax
  00000001411B1E19  mov     edx, ebp
  00000001411B1E1B  or      edx, 24E541E3h
  00000001411B1E21  mov     r12d, dword ptr [rsp+638h+var_620]
  00000001411B1E26  and     edx, r12d
  00000001411B1E29  imul    edx, r15d
  00000001411B1E2D  or      rdx, r13
  00000001411B1E30  mov     [rsp+638h+var_428], rdx
  00000001411B1E38  add     rdx, rsp
  00000001411B1E3B  add     rdx, 638h
  00000001411B1E42  mov     [rsp+638h+var_240], rdx
  00000001411B1E4A  mov     rsi, [rsp+638h+var_558]
  00000001411B1E52  mov     rcx, rsi
  00000001411B1E55  imul    rcx, rdx
  00000001411B1E59  not     rcx
  00000001411B1E5C  and     rcx, rax
  00000001411B1E5F  mov     [rsp+638h+var_488], rcx
  00000001411B1E67  mov     eax, ebp
  00000001411B1E69  or      eax, 0B1E58B3h
  00000001411B1E6E  mov     edi, dword ptr [rsp+638h+var_560]
  00000001411B1E75  and     eax, edi
  00000001411B1E77  imul    eax, r15d
  00000001411B1E7B  or      rax, r13
  00000001411B1E7E  mov     [rsp+638h+var_440], rax
  00000001411B1E86  add     rax, rsp
  00000001411B1E89  add     rax, 638h
  00000001411B1E8F  imul    rax, [rsp+638h+var_4C0]
  00000001411B1E98  mov     edx, ebp
  00000001411B1E9A  or      edx, 0AE5F72E3h
  00000001411B1EA0  and     edx, r12d
  00000001411B1EA3  imul    edx, r15d
  00000001411B1EA7  or      rdx, r13
  00000001411B1EAA  mov     [rsp+638h+var_5A0], rdx
  00000001411B1EB2  add     rdx, rsp
  00000001411B1EB5  add     rdx, 638h
  00000001411B1EBC  imul    rdx, [rsp+638h+var_5F8]
  00000001411B1EC2  add     rdx, rax
  00000001411B1EC5  mov     rax, [rsp+638h+var_3B0]
  00000001411B1ECD  shr     rax, 26h
  00000001411B1ED1  not     eax
  00000001411B1ED3  mov     [rsp+638h+var_510], rax
  00000001411B1EDB  and     eax, 801h
  00000001411B1EE0  mov     r8, rax
  00000001411B1EE3  mov     [rsp+638h+var_478], rax
  00000001411B1EEB  not     rdx
  00000001411B1EEE  mov     eax, ebp
  00000001411B1EF0  or      eax, 0E1ED4543h
  00000001411B1EF5  and     eax, r12d
  00000001411B1EF8  imul    eax, r15d
  00000001411B1EFC  or      rax, r13
  00000001411B1EFF  mov     [rsp+638h+var_3E0], rax
  00000001411B1F07  add     rax, rsp
  00000001411B1F0A  add     rax, 638h
  00000001411B1F10  mov     [rsp+638h+var_490], rax
  00000001411B1F18  imul    r8, rax
  00000001411B1F1C  not     r8
  00000001411B1F1F  and     r8, rdx
  00000001411B1F22  mov     [rsp+638h+var_578], r8
  00000001411B1F2A  mov     rax, rbp
  00000001411B1F2D  not     rax
  00000001411B1F30  mov     rdx, rax
  00000001411B1F33  mov     [rsp+638h+var_220], rax
  00000001411B1F3B  mov     rax, 0FFFFFFFFFFFFFFh
  00000001411B1F45  add     rax, 0FFFFFFFFFFFFFFF5h
  00000001411B1F49  and     rax, rdx
  00000001411B1F4C  not     rax
  00000001411B1F4F  mov     rcx, 0FFFFFFFFFFFFF4h
  00000001411B1F59  or      rcx, rdx
  00000001411B1F5C  and     rcx, rax
  00000001411B1F5F  mov     [rsp+638h+var_3A0], rcx
  00000001411B1F67  mov     eax, ebp
  00000001411B1F69  or      eax, 0F5A3411Bh
  00000001411B1F6E  and     eax, r9d
  00000001411B1F71  imul    eax, r15d
  00000001411B1F75  or      rax, r13
  00000001411B1F78  mov     [rsp+638h+var_3B8], rax
  00000001411B1F80  lea     rdx, [rsp+rax+638h+var_638]
  00000001411B1F84  add     rdx, 638h
  00000001411B1F8B  mov     [rsp+638h+var_3E8], rdx
  00000001411B1F93  mov     r8, [rsp+638h+var_4B8]
  00000001411B1F9B  mov     rax, r8
  00000001411B1F9E  imul    rax, rdx
  00000001411B1FA2  not     rax
  00000001411B1FA5  mov     edx, ebp
  00000001411B1FA7  or      edx, 0A17BFE5Bh
  00000001411B1FAD  and     edx, r9d
  00000001411B1FB0  mov     r10d, r9d
  00000001411B1FB3  imul    edx, r15d
  00000001411B1FB7  or      rdx, r13
  00000001411B1FBA  mov     [rsp+638h+var_5A8], rdx
  00000001411B1FC2  lea     rcx, [rsp+rdx+638h+var_638]
  00000001411B1FC6  add     rcx, 638h
  00000001411B1FCD  mov     r9, [rsp+638h+var_540]
  00000001411B1FD5  imul    rcx, r9
  00000001411B1FD9  not     rcx
  00000001411B1FDC  and     rcx, rax
  00000001411B1FDF  mov     [rsp+638h+var_3A8], rcx
  00000001411B1FE7  mov     eax, ebp
  00000001411B1FE9  or      eax, 58731443h
  00000001411B1FEE  and     eax, r12d
  00000001411B1FF1  imul    eax, r15d
  00000001411B1FF5  or      rax, r13
  00000001411B1FF8  mov     rdx, rax
  00000001411B1FFB  mov     [rsp+638h+var_458], rax
  00000001411B2003  mov     eax, ebp
  00000001411B2005  or      eax, 0EA84E853h
  00000001411B200A  and     eax, edi
  00000001411B200C  imul    eax, r15d
  00000001411B2010  or      rax, r13
  00000001411B2013  mov     [rsp+638h+var_4F8], rax
  00000001411B201B  add     rax, rsp
  00000001411B201E  add     rax, 638h
  00000001411B2024  imul    rax, r8
  00000001411B2028  lea     r8, [rsp+rdx+638h+var_638]
  00000001411B202C  add     r8, 638h
  00000001411B2033  mov     [rsp+638h+var_248], r8
  00000001411B203B  mov     rdx, r9
  00000001411B203E  imul    rdx, r8
  00000001411B2042  add     rdx, rax
  00000001411B2045  not     rdx
  00000001411B2048  mov     eax, ebp
  00000001411B204A  or      eax, 0C3DA8A9Bh
  00000001411B204F  and     eax, r10d
  00000001411B2052  imul    eax, r15d
  00000001411B2056  or      rax, r13
  00000001411B2059  mov     [rsp+638h+var_5B0], rax
  00000001411B2061  add     rax, rsp
  00000001411B2064  add     rax, 638h
  00000001411B206A  imul    rax, [rsp+638h+var_570]
  00000001411B2073  not     rax
  00000001411B2076  and     rax, rdx
  00000001411B2079  mov     [rsp+638h+var_538], rax
  00000001411B2081  mov     rax, [rsp+638h+var_5C8]
  00000001411B2086  lea     rdx, [rsp+rax+638h+var_638]
  00000001411B208A  add     rdx, 638h
  00000001411B2091  mov     [rsp+638h+var_3D0], rdx
  00000001411B2099  mov     eax, ebp
  00000001411B209B  or      eax, 4743CE23h
  00000001411B20A0  and     eax, r12d
  00000001411B20A3  imul    eax, r15d
  00000001411B20A7  or      rax, r13
  00000001411B20AA  mov     rcx, rax
  00000001411B20AD  mov     [rsp+638h+var_5D8], rax
  00000001411B20B2  mov     r9, r11
  00000001411B20B5  mov     rax, r11
  00000001411B20B8  imul    rax, rdx
  00000001411B20BC  not     rax
  00000001411B20BF  lea     r14, [rsp+rcx+638h+var_638]
  00000001411B20C3  add     r14, 638h
  00000001411B20CA  imul    r14, rsi
  00000001411B20CE  not     r14
  00000001411B20D1  and     r14, rax
  00000001411B20D4  mov     eax, ebp
  00000001411B20D6  or      eax, 5CBEE5DBh
  00000001411B20DB  and     eax, r10d
  00000001411B20DE  mov     r11d, r10d
  00000001411B20E1  imul    eax, r15d
  00000001411B20E5  or      rax, r13
  00000001411B20E8  mov     rcx, rax
  00000001411B20EB  mov     [rsp+638h+var_508], rax
  00000001411B20F3  mov     eax, ebp
  00000001411B20F5  or      eax, 0DBDC57EBh
  00000001411B20FA  mov     r10d, dword ptr [rsp+638h+var_638]
  00000001411B20FE  and     eax, r10d
  00000001411B2101  imul    eax, r15d
  00000001411B2105  or      rax, r13
  00000001411B2108  mov     [rsp+638h+var_618], rax
  00000001411B210D  lea     rdx, [rsp+rax+638h+var_638]
  00000001411B2111  add     rdx, 638h
  00000001411B2118  mov     [rsp+638h+var_408], rdx
  00000001411B2120  mov     rax, rsi
  00000001411B2123  imul    rax, rdx
  00000001411B2127  add     rcx, rsp
  00000001411B212A  add     rcx, 638h
  00000001411B2131  mov     [rsp+638h+var_250], rcx
  00000001411B2139  imul    r9, rcx
  00000001411B213D  add     r9, rax
  00000001411B2140  mov     [rsp+638h+var_5C8], r9
  00000001411B2145  mov     rcx, rbp
  00000001411B2148  mov     [rsp+638h+var_500], rbp
  00000001411B2150  mov     esi, ebp
  00000001411B2152  or      esi, 0D0BDFF23h
  00000001411B2158  and     esi, r12d
  00000001411B215B  imul    esi, r15d
  00000001411B215F  or      rsi, r13
  00000001411B2162  mov     r8, [rsp+638h+arg_88]
  00000001411B216A  mov     rax, r8
  00000001411B216D  mov     r9, r8
  00000001411B2170  shr     rax, 21h
  00000001411B2174  mov     [rsp+638h+var_48], rax
  00000001411B217C  and     eax, 8C001h
  00000001411B2181  mov     [rsp+638h+var_5D0], rax
  00000001411B2186  mov     eax, ecx
  00000001411B2188  or      eax, 0CC722DABh
  00000001411B218D  and     eax, r10d
  00000001411B2190  mov     ebp, r10d
  00000001411B2193  imul    eax, r15d
  00000001411B2197  or      rax, r13
  00000001411B219A  mov     [rsp+638h+var_568], rax
  00000001411B21A2  mov     r8d, ecx
  00000001411B21A5  or      r8d, 286B5A3h
  00000001411B21AC  and     r8d, r12d
  00000001411B21AF  mov     ebx, r12d
  00000001411B21B2  imul    r8d, r15d
  00000001411B21B6  or      r8, r13
  00000001411B21B9  mov     eax, ecx
  00000001411B21BB  or      eax, 0E8BFCC73h
  00000001411B21C0  and     eax, edi
  00000001411B21C2  imul    eax, r15d
  00000001411B21C6  or      rax, r13
  00000001411B21C9  mov     [rsp+638h+var_468], rax
  00000001411B21D1  mov     rax, r9
  00000001411B21D4  mov     r10, r9
  00000001411B21D7  shr     rax, 1Ch
  00000001411B21DB  not     eax
  00000001411B21DD  mov     [rsp+638h+var_388], rax
  00000001411B21E5  and     eax, 2001481h
  00000001411B21EA  mov     [rsp+638h+var_380], rax
  00000001411B21F2  mov     edx, ecx
  00000001411B21F4  or      edx, 542742CBh
  00000001411B21FA  mov     r9d, ebp
  00000001411B21FD  and     edx, ebp
  00000001411B21FF  imul    edx, r15d
  00000001411B2203  mov     rax, r13
  00000001411B2206  or      rdx, r13
  00000001411B2209  mov     [rsp+638h+var_600], rdx
  00000001411B220E  add     rdx, rsp
  00000001411B2211  add     rdx, 638h
  00000001411B2218  mov     rbp, [rsp+638h+var_410]
  00000001411B2220  imul    rdx, rbp
  00000001411B2224  mov     [rsp+638h+var_4D8], rdx
  00000001411B222C  mov     edx, ecx
  00000001411B222E  or      edx, 0E63916DBh
  00000001411B2234  and     edx, r11d
  00000001411B2237  imul    edx, r15d
  00000001411B223B  or      rdx, r13
  00000001411B223E  mov     [rsp+638h+var_3F0], rdx
  00000001411B2246  mov     r12d, ecx
  00000001411B2249  or      r12d, 1C978853h
  00000001411B2250  and     r12d, edi
  00000001411B2253  imul    r12d, r15d
  00000001411B2257  or      r12, r13
  00000001411B225A  mov     r13d, ecx
  00000001411B225D  or      r13d, 0FBB42E73h
  00000001411B2264  and     r13d, edi
  00000001411B2267  imul    r13d, r15d
  00000001411B226B  or      r13, rax
  00000001411B226E  mov     edx, ecx
  00000001411B2270  or      edx, 0BB42E78Bh
  00000001411B2276  and     edx, r9d
  00000001411B2279  imul    edx, r15d
  00000001411B227D  or      rdx, rax
  00000001411B2280  mov     [rsp+638h+var_518], rdx
  00000001411B2288  mov     rdx, rax
  00000001411B228B  mov     rax, [rsp+638h+var_630]
  00000001411B2290  or      rax, 0FFFFFFFFFFFFFFF4h
  00000001411B2294  mov     [rsp+638h+var_400], rax
  00000001411B229C  mov     rdi, 0AB7CD372E0E359EBh
  00000001411B22A6  or      rdi, rcx
  00000001411B22A9  and     rdi, rax
  00000001411B22AC  imul    rdi, r15
  00000001411B22B0  add     rdi, [rsp+638h+var_258]
  00000001411B22B8  mov     eax, ecx
  00000001411B22BA  or      eax, 7AD1A083h
  00000001411B22BF  and     eax, ebx
  00000001411B22C1  imul    eax, r15d
  00000001411B22C5  or      rax, rdx
  00000001411B22C8  add     rax, rsp
  00000001411B22CB  add     rax, 638h
  00000001411B22D1  mov     [rsp+638h+var_418], rax
  00000001411B22D9  mov     r11, [rsp+638h+var_570]
  00000001411B22E1  imul    r11, rax
  00000001411B22E5  mov     eax, ecx
  00000001411B22E7  or      eax, 0F6A2A4Bh
  00000001411B22EC  and     eax, r9d
  00000001411B22EF  imul    eax, r15d
  00000001411B22F3  or      rax, rdx
  00000001411B22F6  shr     r10, 2Bh
  00000001411B22FA  mov     [rsp+638h+var_E0], r10
  00000001411B2302  and     r10d, 31h
  00000001411B2306  mov     [rsp+638h+var_420], r10
  00000001411B230E  mov     r10d, ecx
  00000001411B2311  or      r10d, 0BF8EB903h
  00000001411B2318  and     r10d, ebx
  00000001411B231B  imul    r10d, r15d
  00000001411B231F  or      r10, rdx
  00000001411B2322  mov     [rsp+638h+var_3F8], r10
  00000001411B232A  lea     r9, [rsp+r10+638h+var_638]
  00000001411B232E  add     r9, 638h
  00000001411B2335  imul    r9, rbp
  00000001411B2339  mov     [rsp+638h+var_4E0], r9
  00000001411B2341  mov     r10d, ecx
  00000001411B2344  or      r10d, 0B6F715F3h
  00000001411B234B  mov     ebx, dword ptr [rsp+638h+var_560]
  00000001411B2352  and     r10d, ebx
  00000001411B2355  imul    r10d, r15d
  00000001411B2359  or      r10, rdx
  00000001411B235C  mov     [rsp+638h+var_548], r10
  00000001411B2364  test    byte ptr [rsp+638h+var_598], 1
  00000001411B236C  lea     rcx, [rsp+r10+638h]
  00000001411B2374  mov     r9, [rsp+638h+var_5C8]
  00000001411B2379  cmovnz  r9, rcx
  00000001411B237D  mov     [rsp+638h+var_5C8], r9
  00000001411B2382  lea     rbp, [rsp+rax+638h]
  00000001411B238A  mov     [rsp+638h+var_260], rbp
  00000001411B2392  mov     r10, [rsp+638h+var_500]
  00000001411B239A  mov     eax, r10d
  00000001411B239D  or      eax, 42F7FCABh
  00000001411B23A2  and     eax, dword ptr [rsp+638h+var_638]
  00000001411B23A5  imul    eax, r15d
  00000001411B23A9  mov     [rsp+638h+var_628], rdx
  00000001411B23AE  or      rax, rdx
  00000001411B23B1  add     rax, rsp
  00000001411B23B4  add     rax, 638h
  00000001411B23BA  imul    rax, [rsp+638h+var_4C0]
  00000001411B23C3  mov     r9, [rsp+638h+var_5F8]
  00000001411B23C8  imul    r9, rbp
  00000001411B23CC  add     r9, rax
  00000001411B23CF  mov     eax, r10d
  00000001411B23D2  or      eax, 0E0282963h
  00000001411B23D7  and     eax, dword ptr [rsp+638h+var_620]
  00000001411B23DB  imul    eax, r15d
  00000001411B23DF  or      rax, rdx
  00000001411B23E2  mov     [rsp+638h+var_470], rax
  00000001411B23EA  mov     eax, r10d
  00000001411B23ED  or      eax, 4FDB7133h
  00000001411B23F2  mov     ecx, ebx
  00000001411B23F4  and     eax, ebx
  00000001411B23F6  imul    eax, r15d
  00000001411B23FA  or      rax, rdx
  00000001411B23FD  mov     ebx, r10d
  00000001411B2400  or      ebx, 2D7CE4F3h
  00000001411B2406  and     ebx, ecx
  00000001411B2408  imul    ebx, r15d
  00000001411B240C  or      rbx, rdx
  00000001411B240F  mov     [rsp+638h+var_4D0], rbx
  00000001411B2417  mov     ebp, r10d
  00000001411B241A  or      ebp, 0C8265C13h
  00000001411B2420  and     ebp, ecx
  00000001411B2422  imul    ebp, r15d
  00000001411B2426  or      rbp, rdx
  00000001411B2429  mov     [rsp+638h+var_5B8], rbp
  00000001411B2431  mov     ebp, r10d
  00000001411B2434  or      ebp, 904CB83Bh
  00000001411B243A  mov     ecx, dword ptr [rsp+638h+var_5E0]
  00000001411B243E  and     ebp, ecx
  00000001411B2440  imul    ebp, r15d
  00000001411B2444  or      rbp, rdx
  00000001411B2447  mov     [rsp+638h+var_580], rbp
  00000001411B244F  test    byte ptr [rsp+638h+var_510], 1
  00000001411B2457  mov     rdx, [rsp+638h+var_480]
  00000001411B245F  not     rdx
  00000001411B2462  lea     rbp, [rdx+rdx*2]
  00000001411B2466  mov     rdx, [rsp+638h+var_610]
  00000001411B246B  mov     rdx, [rdx+rbp+1]
  00000001411B2470  mov     [rsp+638h+var_270], rdx
  00000001411B2478  mov     rdx, [rsp+638h+var_488]
  00000001411B2480  not     rdx
  00000001411B2483  mov     r10, [rsp+638h+var_4D8]
  00000001411B248B  mov     rbp, [rdx+r10]
  00000001411B248F  mov     [rsp+638h+var_50], rbp
  00000001411B2497  mov     rdx, [rsp+638h+var_3A8]
  00000001411B249F  not     rdx
  00000001411B24A2  mov     r11, [rdx+r11]
  00000001411B24A6  mov     [rsp+638h+var_58], r11
  00000001411B24AE  not     r14
  00000001411B24B1  mov     rdx, [rsp+638h+var_4E0]
  00000001411B24B9  mov     r10, [rdx+r14]
  00000001411B24BD  mov     [rsp+638h+var_60], r10
  00000001411B24C5  cmovnz  r9, [rsp+638h+var_490]
  00000001411B24CE  lea     rdx, [rsp+rsi+638h]
  00000001411B24D6  mov     [rsp+638h+var_490], rdx
  00000001411B24DE  mov     rsi, [rsp+638h+var_608]
  00000001411B24E3  cmovnz  rsi, rdx
  00000001411B24E7  mov     rbp, [rsp+638h+var_500]
  00000001411B24EF  mov     edx, ebp
  00000001411B24F1  or      edx, 7F1D721Bh
  00000001411B24F7  and     edx, ecx
  00000001411B24F9  imul    edx, r15d
  00000001411B24FD  mov     r14, [rsp+638h+var_628]
  00000001411B2502  or      rdx, r14
  00000001411B2505  mov     [rsp+638h+var_608], rdx
  00000001411B250A  lea     r10, [rsp+rdx+638h+var_638]
  00000001411B250E  add     r10, 638h
  00000001411B2515  imul    r10, [rsp+638h+var_4B8]
  00000001411B251E  lea     rdx, [rsp+rbx+638h+var_638]
  00000001411B2522  add     rdx, 638h
  00000001411B2529  imul    rdx, [rsp+638h+var_540]
  00000001411B2532  add     rdx, r10
  00000001411B2535  lea     r11, [rsp+r8+638h+var_638]
  00000001411B2539  add     r11, 638h
  00000001411B2540  mov     [rsp+638h+var_3A8], r11
  00000001411B2548  mov     rcx, [rsp+638h+var_580]
  00000001411B2550  lea     r8, [rsp+rcx+638h+var_638]
  00000001411B2554  add     r8, 638h
  00000001411B255B  imul    r8, [rsp+638h+var_380]
  00000001411B2564  not     r8
  00000001411B2567  mov     r10, [rsp+638h+var_5D0]
  00000001411B256C  imul    r10, r11
  00000001411B2570  not     r10
  00000001411B2573  and     r10, r8
  00000001411B2576  not     r10
  00000001411B2579  mov     r8d, ebp
  00000001411B257C  or      r8d, 655688EBh
  00000001411B2583  mov     r11d, dword ptr [rsp+638h+var_638]
  00000001411B2587  and     r8d, r11d
  00000001411B258A  imul    r8d, r15d
  00000001411B258E  or      r8, r14
  00000001411B2591  add     r8, rsp
  00000001411B2594  add     r8, 638h
  00000001411B259B  imul    r8, [rsp+638h+var_420]
  00000001411B25A4  mov     r8, [r10+r8]
  00000001411B25A8  mov     [rsp+638h+var_68], r8
  00000001411B25B0  mov     rcx, [rsp+638h+var_578]
  00000001411B25B8  not     rcx
  00000001411B25BB  mov     rcx, [rcx]
  00000001411B25BE  mov     [rsp+638h+var_610], rcx
  00000001411B25C3  mov     rcx, [rsp+638h+var_538]
  00000001411B25CB  not     rcx
  00000001411B25CE  mov     r8, [rcx]
  00000001411B25D1  mov     [rsp+638h+var_228], r8
  00000001411B25D9  mov     rcx, [rsp+638h+var_5C8]
  00000001411B25DE  mov     r8, [rcx]
  00000001411B25E1  mov     [rsp+638h+var_78], r8
  00000001411B25E9  mov     rax, [rsp+rax+638h]
  00000001411B25F1  mov     [rsp+638h+var_488], rax
  00000001411B25F9  mov     rax, [r9]
  00000001411B25FC  mov     [rsp+638h+var_70], rax
  00000001411B2604  mov     rax, [rsp+638h+var_470]
  00000001411B260C  add     rax, rsp
  00000001411B260F  add     rax, 638h
  00000001411B2615  imul    rax, [rsp+638h+var_570]
  00000001411B261E  not     rax
  00000001411B2621  mov     [rsp+638h+var_2A8], rax
  00000001411B2629  not     rdx
  00000001411B262C  and     rdx, rax
  00000001411B262F  not     rdx
  00000001411B2632  mov     rax, [rdx]
  00000001411B2635  mov     [rsp+638h+var_80], rax
  00000001411B263D  mov     eax, ebp
  00000001411B263F  or      eax, 0ED0B9E0Bh
  00000001411B2644  and     eax, r11d
  00000001411B2647  mov     ebx, r11d
  00000001411B264A  imul    eax, r15d
  00000001411B264E  or      rax, r14
  00000001411B2651  mov     r11, r14
  00000001411B2654  mov     rax, [rsp+rax+638h]
  00000001411B265C  mov     [rsp+638h+var_5C8], rax
  00000001411B2661  mov     rax, [rsp+638h+var_568]
  00000001411B2669  mov     rax, [rsp+rax+638h]
  00000001411B2671  mov     [rsp+638h+var_90], rax
  00000001411B2679  mov     rax, [rsp+638h+var_468]
  00000001411B2681  mov     rax, [rsp+rax+638h]
  00000001411B2689  mov     [rsp+638h+var_480], rax
  00000001411B2691  mov     r14, [rsp+638h+var_3F0]
  00000001411B2699  mov     r10, [rsp+r14+638h]
  00000001411B26A1  mov     rax, [rsp+638h+var_5B8]
  00000001411B26A9  mov     rax, [rsp+rax+638h]
  00000001411B26B1  mov     [rsp+638h+var_88], rax
  00000001411B26B9  test    r9, 0
  00000001411B26C0  call    locret_1411B26D5  ; -> locret_1411B26D5
  00000001411B26C5  jb      loc_1411B26D0
  00000001411B26CB  jmp     loc_1411B26D6
  00000001411B26D0  jmp     loc_1411B2D1E
  00000001411B26D5  retn
  00000001411B26D6  nop
  00000001411B26D7  jmp     loc_1411B6520
  00000001411B26DC  mov     rax, 0E841946E3E165679h
  00000001411B26E6  mov     rax, 9878323D45305AF6h
  00000001411B26F0  mov     rax, 4C85C066000552A7h
  00000001411B26FA  mov     rax, 3A6C05478740FE9Eh
  00000001411B2704  movzx   ecx, byte ptr [rsi]
  00000001411B2707  mov     [rsp+638h+var_268], rcx
  00000001411B270F  mov     rax, [rsp+638h+var_3A0]
  00000001411B2717  shl     rax, 8
  00000001411B271B  or      rax, rcx
  00000001411B271E  mov     [rsp+638h+var_3A0], rax
  00000001411B2726  imul    r13, rax
  00000001411B272A  add     r12, [rsp+638h+var_498]
  00000001411B2732  add     r12, r13
  00000001411B2735  mov     r9d, dword ptr [rsp+638h+var_5F0]
  00000001411B273A  test    r9b, 1
  00000001411B273E  cmovz   rdi, [rsp+638h+var_3D0]
  00000001411B2747  mov     rax, [rsp+638h+var_518]
  00000001411B274F  lea     rax, [rsp+rax+638h]
  00000001411B2757  mov     [rsp+638h+var_390], rax
  00000001411B275F  cmovz   r12, rax
  00000001411B2763  mov     rax, [r12]
  00000001411B2767  mov     rcx, rax
  00000001411B276A  mov     r8, rax
  00000001411B276D  mov     [rsp+638h+var_F0], rax
  00000001411B2775  not     rcx
  00000001411B2778  mov     [rsp+638h+var_4E0], rcx
  00000001411B2780  mov     rdx, [rdi]
  00000001411B2783  mov     rax, rdx
  00000001411B2786  not     rax
  00000001411B2789  and     rax, rcx
  00000001411B278C  not     rax
  00000001411B278F  and     rdx, r8
  00000001411B2792  not     rdx
  00000001411B2795  and     rdx, rax
  00000001411B2798  mov     [rsp+638h+var_3D0], rdx
  00000001411B27A0  test    r9b, 1
  00000001411B27A4  lea     r14, [rsp+r14+638h]
  00000001411B27AC  cmovnz  r14, rdx
  00000001411B27B0  mov     rdi, r10
  00000001411B27B3  mov     [rsp+638h+var_448], r10
  00000001411B27BB  mov     rax, r10
  00000001411B27BE  shr     rax, 3Fh
  00000001411B27C2  mov     [rsp+638h+var_5C0], rax
  00000001411B27C7  mov     rax, [rsp+638h+var_270]
  00000001411B27CF  shr     rax, 3Fh
  00000001411B27D3  setz    byte ptr [rsp+638h+var_5F0]
  00000001411B27D8  mov     eax, ebp
  00000001411B27DA  or      eax, 0D6EED8E5h
  00000001411B27DF  mov     rcx, [rsp+638h+var_4B0]
  00000001411B27E7  mov     r8d, ecx
  00000001411B27EA  or      r8d, 0FFFFFFFAh
  00000001411B27EE  and     r8d, eax
  00000001411B27F1  mov     eax, ebp
  00000001411B27F3  or      eax, 13B5FBC3h
  00000001411B27F8  and     eax, dword ptr [rsp+638h+var_620]
  00000001411B27FC  imul    eax, r15d
  00000001411B2800  mov     r12, r11
  00000001411B2803  or      rax, r11
  00000001411B2806  mov     [rsp+638h+var_578], rax
  00000001411B280E  mov     r9, [rsp+638h+var_630]
  00000001411B2813  mov     rax, r9
  00000001411B2816  or      rax, 0FFFFFFFFFFFFFFF5h
  00000001411B281A  mov     r13, rax
  00000001411B281D  mov     [rsp+638h+var_510], rax
  00000001411B2825  imul    r8d, r15d
  00000001411B2829  mov     eax, ebp
  00000001411B282B  or      eax, 8F5A341Ah
  00000001411B2830  or      ecx, 0FFFFFFE5h
  00000001411B2833  mov     dword ptr [rsp+638h+var_528], ecx
  00000001411B283A  and     eax, ecx
  00000001411B283C  imul    eax, r15d
  00000001411B2840  mov     [rsp+638h+var_538], rax
  00000001411B2848  mov     r10, 7DB748D189E5CA9Eh
  00000001411B2852  or      r10, rbp
  00000001411B2855  mov     rcx, r9
  00000001411B2858  or      rcx, 0FFFFFFFFFFFFFFE1h
  00000001411B285C  mov     [rsp+638h+var_4E8], rcx
  00000001411B2864  and     r10, rcx
  00000001411B2867  imul    r10, r15
  00000001411B286B  add     r10, [rsp+638h+var_258]
  00000001411B2873  mov     rcx, r9
  00000001411B2876  or      rcx, 0FFFFFFFFFFFFFFF6h
  00000001411B287A  mov     [rsp+638h+var_590], rcx
  00000001411B2882  mov     rax, 0E615FB5AEB541EA9h
  00000001411B288C  or      rax, rbp
  00000001411B288F  and     rax, rcx
  00000001411B2892  imul    rax, r15
  00000001411B2896  and     rax, rdi
  00000001411B2899  not     rax
  00000001411B289C  mov     rcx, r9
  00000001411B289F  or      rcx, 0FFFFFFFFFFFFFFEBh
  00000001411B28A3  mov     edx, ebp
  00000001411B28A5  or      edx, 3EAC2B13h
  00000001411B28AB  and     edx, dword ptr [rsp+638h+var_560]
  00000001411B28B2  imul    edx, r15d
  00000001411B28B6  or      rdx, r11
  00000001411B28B9  mov     [rsp+638h+var_4D8], rdx
  00000001411B28C1  mov     rsi, 0D18BF04B6B9C69D4h
  00000001411B28CB  or      rsi, rbp
  00000001411B28CE  mov     rdx, rcx
  00000001411B28D1  mov     [rsp+638h+var_398], rcx
  00000001411B28D9  and     rsi, rcx
  00000001411B28DC  imul    rsi, r15
  00000001411B28E0  add     rsi, rax
  00000001411B28E3  mov     r11, 948A4A8EB9E8B4E4h
  00000001411B28ED  or      r11, rbp
  00000001411B28F0  mov     rcx, r9
  00000001411B28F3  or      rcx, 0FFFFFFFFFFFFFFFBh
  00000001411B28F7  mov     [rsp+638h+var_460], rcx
  00000001411B28FF  and     r11, rcx
  00000001411B2902  imul    r11, r15
  00000001411B2906  add     r11, rax
  00000001411B2909  mov     rdi, 106EB6940D4FA1D4h
  00000001411B2913  or      rdi, rbp
  00000001411B2916  and     rdi, rdx
  00000001411B2919  imul    rdi, r15
  00000001411B291D  mov     rdx, 2EBE3484BA4D7BCAh
  00000001411B2927  or      rdx, rbp
  00000001411B292A  and     rdx, r13
  00000001411B292D  imul    rdx, r15
  00000001411B2931  mov     r13, rdx
  00000001411B2934  or      r9, 0FFFFFFFFFFFFFFE4h
  00000001411B2938  mov     rcx, r9
  00000001411B293B  mov     [rsp+638h+var_2B0], r9
  00000001411B2943  mov     r9d, ebp
  00000001411B2946  or      r9d, 0AA13A16Bh
  00000001411B294D  and     r9d, ebx
  00000001411B2950  imul    r9d, r15d
  00000001411B2954  or      r9, r12
  00000001411B2957  mov     rdx, 0AB35B47924AA2EC0h
  00000001411B2961  or      rdx, rbp
  00000001411B2964  imul    rdx, r15
  00000001411B2968  mov     rbx, 0CFD6E9409DB94E9Bh
  00000001411B2972  or      rbx, rbp
  00000001411B2975  and     rbx, rcx
  00000001411B2978  imul    rbx, r15
  00000001411B297C  mov     rcx, [rsp+638h+var_610]
  00000001411B2981  cmp     rcx, [r14]
  00000001411B2984  mov     r14, [rsp+638h+var_538]
  00000001411B298C  cmova   r14, r8
  00000001411B2990  setbe   r8b
  00000001411B2994  or      r14, r12
  00000001411B2997  add     r14, r10
  00000001411B299A  mov     rcx, r14
  00000001411B299D  mov     [rsp+638h+var_538], r14
  00000001411B29A5  not     r11
  00000001411B29A8  not     rcx
  00000001411B29AB  and     r11, rcx
  00000001411B29AE  not     r11
  00000001411B29B1  and     r11, rsi
  00000001411B29B4  and     r8b, byte ptr [rsp+638h+var_5F0]
  00000001411B29B9  xor     r8b, 1
  00000001411B29BD  and     r13, rcx
  00000001411B29C0  mov     rsi, [rsp+638h+var_5C0]
  00000001411B29C5  test    sil, r8b
  00000001411B29C8  mov     r10d, r8d
  00000001411B29CB  cmovnz  rbx, rdx
  00000001411B29CF  mov     [rsp+638h+var_98], rbx
  00000001411B29D7  not     r13
  00000001411B29DA  mov     rdx, [rsp+638h+var_568]
  00000001411B29E2  cmovnz  rdx, [rsp+638h+var_5A8]
  00000001411B29EB  mov     [rsp+638h+var_D0], rdx
  00000001411B29F3  mov     rdx, [rsp+638h+var_3B8]
  00000001411B29FB  mov     rbx, [rsp+638h+var_4D8]
  00000001411B2A03  cmovnz  rdx, rbx
  00000001411B2A07  mov     [rsp+638h+var_3B8], rdx
  00000001411B2A0F  cmovz   r9, [rsp+638h+var_5D8]
  00000001411B2A15  mov     [rsp+638h+var_C8], r9
  00000001411B2A1D  mov     r8, [rsp+638h+var_608]
  00000001411B2A22  mov     rdx, r8
  00000001411B2A25  cmovnz  rdx, [rsp+638h+var_578]
  00000001411B2A2E  mov     [rsp+638h+var_A0], rdx
  00000001411B2A36  and     r13, rdi
  00000001411B2A39  mov     rdx, rsi
  00000001411B2A3C  mov     esi, r10d
  00000001411B2A3F  test    dl, r10b
  00000001411B2A42  cmovnz  r13, r11
  00000001411B2A46  mov     [rsp+638h+var_3F0], r13
  00000001411B2A4E  mov     r9d, ebp
  00000001411B2A51  or      r9d, 6DEE2BFBh
  00000001411B2A58  mov     r13d, dword ptr [rsp+638h+var_5E0]
  00000001411B2A5D  and     r9d, r13d
  00000001411B2A60  imul    r9d, r15d
  00000001411B2A64  or      r9, r12
  00000001411B2A67  mov     [rsp+638h+var_5F0], r9
  00000001411B2A6C  test    dl, r10b
  00000001411B2A6F  mov     r12, rdx
  00000001411B2A72  mov     rdi, [rsp+638h+var_428]
  00000001411B2A7A  mov     rdx, rdi
  00000001411B2A7D  cmovnz  rdx, r9
  00000001411B2A81  mov     [rsp+638h+var_D8], rdx
  00000001411B2A89  mov     rdx, 585B6472F9103B59h
  00000001411B2A93  or      rdx, rbp
  00000001411B2A96  mov     r9, [rsp+638h+var_630]
  00000001411B2A9B  mov     r10, r9
  00000001411B2A9E  or      r10, 0FFFFFFFFFFFFFFE6h
  00000001411B2AA2  mov     [rsp+638h+var_2A0], r10
  00000001411B2AAA  and     rdx, r10
  00000001411B2AAD  imul    rdx, r15
  00000001411B2AB1  add     rdx, rax
  00000001411B2AB4  mov     r10, 1E64BA7F1BEA04EBh
  00000001411B2ABE  or      r10, rbp
  00000001411B2AC1  and     r10, [rsp+638h+var_400]
  00000001411B2AC9  imul    r10, r15
  00000001411B2ACD  add     r10, rax
  00000001411B2AD0  not     r10
  00000001411B2AD3  and     r10, rcx
  00000001411B2AD6  not     r10
  00000001411B2AD9  and     r10, rdx
  00000001411B2ADC  mov     rdx, 2CD8108D2B8C234Dh
  00000001411B2AE6  or      rdx, rbp
  00000001411B2AE9  mov     r11, r9
  00000001411B2AEC  or      r11, 0FFFFFFFFFFFFFFF2h
  00000001411B2AF0  mov     [rsp+638h+var_298], r11
  00000001411B2AF8  and     rdx, r11
  00000001411B2AFB  imul    rdx, r15
  00000001411B2AFF  mov     r11, 7B9E744B89C01DA0h
  00000001411B2B09  or      r11, rbp
  00000001411B2B0C  imul    r11, r15
  00000001411B2B10  and     r11, rcx
  00000001411B2B13  not     r11
  00000001411B2B16  and     r11, rdx
  00000001411B2B19  test    r12b, sil
  00000001411B2B1C  cmovnz  r11, r10
  00000001411B2B20  mov     [rsp+638h+var_E8], r11
  00000001411B2B28  cmovnz  rbx, [rsp+638h+var_4D0]
  00000001411B2B31  mov     [rsp+638h+var_4D8], rbx
  00000001411B2B39  mov     r10, 9DDAFD34A857E263h
  00000001411B2B43  or      r10, rbp
  00000001411B2B46  and     r10, [rsp+638h+var_450]
  00000001411B2B4E  imul    r10, r15
  00000001411B2B52  add     r10, rax
  00000001411B2B55  mov     rdx, 4C0097157E9BBA82h
  00000001411B2B5F  or      rdx, rbp
  00000001411B2B62  mov     r11, r9
  00000001411B2B65  or      r11, 0FFFFFFFFFFFFFFFDh
  00000001411B2B69  and     rdx, r11
  00000001411B2B6C  mov     r14, r11
  00000001411B2B6F  mov     [rsp+638h+var_120], r11
  00000001411B2B77  imul    rdx, r15
  00000001411B2B7B  add     rdx, rax
  00000001411B2B7E  mov     r11, 407180EDDA0025FEh
  00000001411B2B88  or      r11, rbp
  00000001411B2B8B  and     r11, [rsp+638h+var_4E8]
  00000001411B2B93  imul    r11, r15
  00000001411B2B97  add     r11, rax
  00000001411B2B9A  mov     rbx, 85B69AA82CE2B1C2h
  00000001411B2BA4  or      rbx, rbp
  00000001411B2BA7  and     rbx, r14
  00000001411B2BAA  imul    rbx, r15
  00000001411B2BAE  add     rbx, rax
  00000001411B2BB1  not     rdx
  00000001411B2BB4  and     rdx, rcx
  00000001411B2BB7  not     rdx
  00000001411B2BBA  and     rdx, r10
  00000001411B2BBD  not     rbx
  00000001411B2BC0  and     rbx, rcx
  00000001411B2BC3  not     rbx
  00000001411B2BC6  and     rbx, r11
  00000001411B2BC9  test    r12b, sil
  00000001411B2BCC  cmovnz  rbx, rdx
  00000001411B2BD0  mov     [rsp+638h+var_F8], rbx
  00000001411B2BD8  mov     rax, [rsp+638h+var_5E8]
  00000001411B2BDD  cmovnz  rax, r8
  00000001411B2BE1  mov     [rsp+638h+var_100], rax
  00000001411B2BE9  mov     rdx, 31D0D88A89EEEE4Ah
  00000001411B2BF3  or      rdx, rbp
  00000001411B2BF6  mov     r8, [rsp+638h+var_510]
  00000001411B2BFE  and     rdx, r8
  00000001411B2C01  imul    rdx, r15
  00000001411B2C05  mov     rax, 0B98C4A6A71E3E1D2h
  00000001411B2C0F  or      rax, rbp
  00000001411B2C12  mov     r11, r9
  00000001411B2C15  or      r11, 0FFFFFFFFFFFFFFEDh
  00000001411B2C19  mov     [rsp+638h+var_588], r11
  00000001411B2C21  and     rax, r11
  00000001411B2C24  imul    rax, r15
  00000001411B2C28  and     rax, rcx
  00000001411B2C2B  not     rax
  00000001411B2C2E  and     rax, rdx
  00000001411B2C31  mov     rdx, 0B02C6359180539CAh
  00000001411B2C3B  or      rdx, rbp
  00000001411B2C3E  and     rdx, r8
  00000001411B2C41  imul    rdx, r15
  00000001411B2C45  and     rdx, rcx
  00000001411B2C48  mov     rcx, 6643D720C5672A70h
  00000001411B2C52  or      rcx, rbp
  00000001411B2C55  mov     r8, r9
  00000001411B2C58  mov     rbx, r9
  00000001411B2C5B  or      r8, 0FFFFFFFFFFFFFFEFh
  00000001411B2C5F  mov     [rsp+638h+var_4A8], r8
  00000001411B2C67  and     rcx, r8
  00000001411B2C6A  imul    rcx, r15
  00000001411B2C6E  not     rdx
  00000001411B2C71  and     rdx, rcx
  00000001411B2C74  test    r12b, sil
  00000001411B2C77  cmovnz  rdx, rax
  00000001411B2C7B  mov     [rsp+638h+var_108], rdx
  00000001411B2C83  mov     rax, [rsp+638h+var_430]
  00000001411B2C8B  cmovz   rdi, rax
  00000001411B2C8F  mov     [rsp+638h+var_428], rdi
  00000001411B2C97  mov     ecx, ebp
  00000001411B2C99  or      ecx, 0E473FAFBh
  00000001411B2C9F  and     ecx, r13d
  00000001411B2CA2  imul    ecx, r15d
  00000001411B2CA6  mov     r8, [rsp+638h+var_628]
  00000001411B2CAB  or      rcx, r8
  00000001411B2CAE  mov     rdx, rcx
  00000001411B2CB1  test    r12b, sil
  00000001411B2CB4  mov     rcx, [rsp+638h+var_3E0]
  00000001411B2CBC  cmovz   rcx, [rsp+638h+var_440]
  00000001411B2CC5  mov     [rsp+638h+var_3E0], rcx
  00000001411B2CCD  mov     rcx, [rsp+638h+var_518]
  00000001411B2CD5  cmovz   rax, rcx
  00000001411B2CD9  mov     [rsp+638h+var_430], rax
  00000001411B2CE1  mov     rax, [rsp+638h+var_3F8]
  00000001411B2CE9  cmovnz  rax, rcx
  00000001411B2CED  mov     [rsp+638h+var_3F8], rax
  00000001411B2CF5  mov     rax, [rsp+638h+var_470]
  00000001411B2CFD  cmovz   rax, [rsp+638h+var_5F0]
  00000001411B2D03  mov     [rsp+638h+var_470], rax
  00000001411B2D0B  mov     rax, [rsp+638h+var_600]
  00000001411B2D10  cmovnz  rax, [rsp+638h+var_5B0]
  00000001411B2D19  mov     [rsp+638h+var_600], rax
  00000001411B2D1E  mov     rax, [rsp+638h+var_508]
  00000001411B2D26  mov     [rsp+638h+var_288], rdx
  00000001411B2D2E  cmovnz  rax, rdx
  00000001411B2D32  mov     [rsp+638h+var_110], rax
  00000001411B2D3A  mov     eax, ebp
  00000001411B2D3C  or      eax, 8C00E6A3h
  00000001411B2D41  and     eax, dword ptr [rsp+638h+var_620]
  00000001411B2D45  imul    eax, r15d
  00000001411B2D49  or      rax, r8
  00000001411B2D4C  mov     rcx, rax
  00000001411B2D4F  mov     [rsp+638h+var_4A0], rax
  00000001411B2D57  test    r12b, sil
  00000001411B2D5A  mov     rax, [rsp+638h+var_468]
  00000001411B2D62  cmovz   rax, [rsp+638h+var_5A0]
  00000001411B2D6B  mov     [rsp+638h+var_468], rax
  00000001411B2D73  mov     rax, [rsp+638h+var_3C0]
  00000001411B2D7B  cmovz   rax, rdx
  00000001411B2D7F  mov     [rsp+638h+var_3C0], rax
  00000001411B2D87  mov     rax, rcx
  00000001411B2D8A  mov     r9, [rsp+638h+var_5D8]
  00000001411B2D8F  cmovnz  rax, r9
  00000001411B2D93  mov     [rsp+638h+var_118], rax
  00000001411B2D9B  mov     eax, ebp
  00000001411B2D9D  or      eax, 1C4D9ED3h
  00000001411B2DA2  mov     edx, dword ptr [rsp+638h+var_560]
  00000001411B2DA9  and     eax, edx
  00000001411B2DAB  imul    eax, r15d
  00000001411B2DAF  or      rax, r8
  00000001411B2DB2  mov     rcx, rax
  00000001411B2DB5  mov     [rsp+638h+var_2D0], rax
  00000001411B2DBD  mov     eax, ebp
  00000001411B2DBF  or      eax, 0DDA173CBh
  00000001411B2DC4  and     eax, dword ptr [rsp+638h+var_638]
  00000001411B2DC7  imul    eax, r15d
  00000001411B2DCB  or      rax, r8
  00000001411B2DCE  mov     [rsp+638h+var_2C8], rax
  00000001411B2DD6  mov     byte ptr [rsp+638h+var_290], sil
  00000001411B2DDE  test    r12b, sil
  00000001411B2DE1  cmovnz  rax, rcx
  00000001411B2DE5  mov     [rsp+638h+var_128], rax
  00000001411B2DED  mov     eax, ebp
  00000001411B2DEF  or      eax, 610AB753h
  00000001411B2DF4  and     eax, edx
  00000001411B2DF6  imul    eax, r15d
  00000001411B2DFA  or      rax, r8
  00000001411B2DFD  test    r12b, sil
  00000001411B2E00  mov     r13, r12
  00000001411B2E03  mov     r12, [rsp+638h+var_458]
  00000001411B2E0B  cmovnz  rax, r12
  00000001411B2E0F  mov     [rsp+638h+var_130], rax
  00000001411B2E17  bt      [rsp+638h+var_610], 3Ch ; '<'
  00000001411B2E1E  setnb   byte ptr [rsp+638h+var_550]
  00000001411B2E26  mov     eax, ebp
  00000001411B2E28  or      eax, 5F7685C4h
  00000001411B2E2D  mov     r11, [rsp+638h+var_4B0]
  00000001411B2E35  mov     ecx, r11d
  00000001411B2E38  or      ecx, 0FFFFFFFBh
  00000001411B2E3B  and     ecx, eax
  00000001411B2E3D  mov     eax, ebp
  00000001411B2E3F  or      eax, 7DDA1737h
  00000001411B2E44  mov     r10d, r11d
  00000001411B2E47  mov     rdx, r11
  00000001411B2E4A  or      r10d, 0FFFFFFE8h
  00000001411B2E4E  and     r10d, eax
  00000001411B2E51  imul    ecx, r15d
  00000001411B2E55  or      rcx, r8
  00000001411B2E58  mov     r11, rcx
  00000001411B2E5B  mov     [rsp+638h+var_560], rcx
  00000001411B2E63  imul    r10d, r15d
  00000001411B2E67  or      r10, r8
  00000001411B2E6A  mov     [rsp+638h+var_210], r10
  00000001411B2E72  mov     ecx, ebp
  00000001411B2E74  or      ecx, 0D904CB88h
  00000001411B2E7A  mov     eax, edx
  00000001411B2E7C  or      eax, 0FFFFFFF7h
  00000001411B2E7F  mov     dword ptr [rsp+638h+var_520], eax
  00000001411B2E86  and     ecx, eax
  00000001411B2E88  imul    ecx, r15d
  00000001411B2E8C  mov     rdx, rcx
  00000001411B2E8F  mov     [rsp+638h+var_4F0], rcx
  00000001411B2E97  mov     rax, 0AAB3146D044BD183h
  00000001411B2EA1  or      rax, rbp
  00000001411B2EA4  and     rax, [rsp+638h+var_450]
  00000001411B2EAC  imul    rax, r15
  00000001411B2EB0  mov     rcx, [rsp+638h+var_498]
  00000001411B2EB8  add     rcx, r11
  00000001411B2EBB  mov     [rsp+638h+var_2C0], rcx
  00000001411B2EC3  cmp     rcx, r10
  00000001411B2EC6  lea     rcx, [rdx+r8]
  00000001411B2ECA  cmovnb  rax, rcx
  00000001411B2ECE  setb    r8b
  00000001411B2ED2  mov     r10, 320ABFF3B9DD0836h
  00000001411B2EDC  or      r10, rbp
  00000001411B2EDF  mov     rcx, rbx
  00000001411B2EE2  or      rcx, 0FFFFFFFFFFFFFFE9h
  00000001411B2EE6  mov     [rsp+638h+var_138], rcx
  00000001411B2EEE  and     r10, rcx
  00000001411B2EF1  imul    r10, r15
  00000001411B2EF5  and     r10, [rsp+638h+var_448]
  00000001411B2EFD  mov     rcx, 417C94169ABE0B4Fh
  00000001411B2F07  or      rcx, rbp
  00000001411B2F0A  mov     r11, rbx
  00000001411B2F0D  mov     rdx, rbx
  00000001411B2F10  or      r11, 0FFFFFFFFFFFFFFF0h
  00000001411B2F14  and     r11, rcx
  00000001411B2F17  imul    r11, r15
  00000001411B2F1B  add     r11, [rsp+638h+var_480]
  00000001411B2F23  add     r11, rax
  00000001411B2F26  mov     rcx, r11
  00000001411B2F29  not     rcx
  00000001411B2F2C  mov     rsi, rbx
  00000001411B2F2F  mov     r14, rdx
  00000001411B2F32  or      rsi, 0FFFFFFFFFFFFFFE7h
  00000001411B2F36  mov     rax, 0FEC3D7E7FC9C78B8h
  00000001411B2F40  or      rax, rbp
  00000001411B2F43  and     rax, rsi
  00000001411B2F46  mov     rdx, rsi
  00000001411B2F49  mov     [rsp+638h+var_530], rsi
  00000001411B2F51  imul    rax, r15
  00000001411B2F55  mov     rsi, 804658693F4A34FEh
  00000001411B2F5F  or      rsi, rbp
  00000001411B2F62  and     rsi, [rsp+638h+var_4E8]
  00000001411B2F6A  imul    rsi, r15
  00000001411B2F6E  and     rsi, rcx
  00000001411B2F71  not     rsi
  00000001411B2F74  and     rsi, rax
  00000001411B2F77  mov     rbx, 334521950F3DD0D5h
  00000001411B2F81  or      rbx, rbp
  00000001411B2F84  mov     rax, r14
  00000001411B2F87  or      rax, 0FFFFFFFFFFFFFFEAh
  00000001411B2F8B  and     rax, rbx
  00000001411B2F8E  mov     rbx, 0D28206D2EC4EC9DCh
  00000001411B2F98  or      rbx, rbp
  00000001411B2F9B  or      r14, 0FFFFFFFFFFFFFFE3h
  00000001411B2F9F  and     r14, rbx
  00000001411B2FA2  and     r8b, r13b
  00000001411B2FA5  xor     r8b, 1
  00000001411B2FA9  not     r10
  00000001411B2FAC  mov     rdi, r15
  00000001411B2FAF  imul    rax, r15
  00000001411B2FB3  add     rax, r10
  00000001411B2FB6  mov     rbx, 0CC588D2229926104h
  00000001411B2FC0  or      rbx, rbp
  00000001411B2FC3  and     rbx, [rsp+638h+var_460]
  00000001411B2FCB  imul    rbx, r15
  00000001411B2FCF  add     rbx, r10
  00000001411B2FD2  not     rbx
  00000001411B2FD5  and     rbx, rcx
  00000001411B2FD8  imul    r14, r15
  00000001411B2FDC  mov     r13, 0C277A62032A2237Fh
  00000001411B2FE6  and     r13, [rsp+638h+var_220]
  00000001411B2FEE  imul    r13, r15
  00000001411B2FF2  movzx   r15d, byte ptr [rsp+638h+var_550]
  00000001411B2FFB  test    r15b, r8b
  00000001411B2FFE  mov     byte ptr [rsp+638h+var_2B8], r8b
  00000001411B3006  cmovnz  r13, r14
  00000001411B300A  mov     [rsp+638h+var_448], r13
  00000001411B3012  not     rbx
  00000001411B3015  mov     r14, [rsp+638h+var_618]
  00000001411B301A  cmovnz  r14, [rsp+638h+var_568]
  00000001411B3023  mov     [rsp+638h+var_618], r14
  00000001411B3028  mov     r14, [rsp+638h+var_5E8]
  00000001411B302D  cmovnz  r14, [rsp+638h+var_580]
  00000001411B3036  mov     [rsp+638h+var_2D8], r14
  00000001411B303E  cmovnz  r12, [rsp+638h+var_4D0]
  00000001411B3047  mov     [rsp+638h+var_458], r12
  00000001411B304F  and     rbx, rax
  00000001411B3052  test    r15b, r8b
  00000001411B3055  cmovnz  rbx, rsi
  00000001411B3059  mov     [rsp+638h+var_518], rbx
  00000001411B3061  mov     rax, [rsp+638h+var_608]
  00000001411B3066  cmovz   rax, r9
  00000001411B306A  mov     [rsp+638h+var_608], rax
  00000001411B306F  mov     rbx, 5DDEE5554ADB8C79h
  00000001411B3079  or      rbx, rbp
  00000001411B307C  and     rbx, [rsp+638h+var_2A0]
  00000001411B3084  mov     r9, 2C8EC2C677FE3358h
  00000001411B308E  or      r9, rbp
  00000001411B3091  mov     r8, rbp
  00000001411B3094  and     r9, rdx
  00000001411B3097  imul    r9, rdi
  00000001411B309B  imul    rbx, rdi
  00000001411B309F  mov     r14, rbx
  00000001411B30A2  not     r14
  00000001411B30A5  mov     r15, r9
  00000001411B30A8  and     r15, r14
  00000001411B30AB  not     r15
  00000001411B30AE  mov     rsi, r9
  00000001411B30B1  not     rsi
  00000001411B30B4  mov     rax, rsi
  00000001411B30B7  and     rax, rbx
  00000001411B30BA  not     rax
  00000001411B30BD  and     rax, r15
  00000001411B30C0  mov     rbp, r11
  00000001411B30C3  mov     r15, r11
  00000001411B30C6  and     r15, rsi
  00000001411B30C9  not     r15
  00000001411B30CC  mov     r12, rcx
  00000001411B30CF  and     r12, r9
  00000001411B30D2  not     r12
  00000001411B30D5  and     r12, r15
  00000001411B30D8  mov     r13, rbx
  00000001411B30DB  and     r13, r12
  00000001411B30DE  not     r12
  00000001411B30E1  and     r12, r14
  00000001411B30E4  not     r12
  00000001411B30E7  not     r13
  00000001411B30EA  and     r13, r12
  00000001411B30ED  and     rax, rcx
  00000001411B30F0  not     rax
  00000001411B30F3  mov     r15, rcx
  00000001411B30F6  and     r15, rsi
  00000001411B30F9  not     r15
  00000001411B30FC  and     r15, r14
  00000001411B30FF  not     r15
  00000001411B3102  mov     r11, [rsp+638h+var_560]
  00000001411B310A  add     r15, r11
  00000001411B310D  add     r15, rax
  00000001411B3110  not     r13
  00000001411B3113  add     r15, r13
  00000001411B3116  and     r14, rcx
  00000001411B3119  not     r14
  00000001411B311C  and     rbx, rbp
  00000001411B311F  not     rbx
  00000001411B3122  and     rbx, r14
  00000001411B3125  and     rsi, rbx
  00000001411B3128  not     rbx
  00000001411B312B  and     rbx, r9
  00000001411B312E  not     rsi
  00000001411B3131  not     rbx
  00000001411B3134  and     rbx, rsi
  00000001411B3137  add     rbx, r11
  00000001411B313A  add     rbx, r15
  00000001411B313D  mov     r9, 56825D405451E1CDh
  00000001411B3147  or      r9, r8
  00000001411B314A  and     r9, [rsp+638h+var_298]
  00000001411B3152  mov     r12, 93D809A264CEF592h
  00000001411B315C  or      r12, r8
  00000001411B315F  mov     rdx, r8
  00000001411B3162  and     r12, [rsp+638h+var_588]
  00000001411B316A  imul    r12, rdi
  00000001411B316E  add     r12, r10
  00000001411B3171  imul    r9, rdi
  00000001411B3175  mov     r8, rdi
  00000001411B3178  add     r9, r10
  00000001411B317B  mov     rsi, r9
  00000001411B317E  not     rsi
  00000001411B3181  mov     r15, r12
  00000001411B3184  not     r15
  00000001411B3187  mov     r14, r15
  00000001411B318A  and     r14, rsi
  00000001411B318D  not     r14
  00000001411B3190  mov     r13, r12
  00000001411B3193  and     r13, r9
  00000001411B3196  not     r13
  00000001411B3199  and     r13, r14
  00000001411B319C  mov     rax, rcx
  00000001411B319F  and     rax, r13
  00000001411B31A2  not     rax
  00000001411B31A5  not     r13
  00000001411B31A8  and     r13, rbp
  00000001411B31AB  not     r13
  00000001411B31AE  and     r13, rax
  00000001411B31B1  mov     rax, rcx
  00000001411B31B4  and     rax, rsi
  00000001411B31B7  and     r9, r15
  00000001411B31BA  and     r15, rax
  00000001411B31BD  not     rax
  00000001411B31C0  and     rax, r12
  00000001411B31C3  not     rax
  00000001411B31C6  not     r13
  00000001411B31C9  add     r13, rax
  00000001411B31CC  and     rsi, r12
  00000001411B31CF  mov     rax, rsi
  00000001411B31D2  not     rax
  00000001411B31D5  mov     r12, rcx
  00000001411B31D8  and     r12, rax
  00000001411B31DB  not     r12
  00000001411B31DE  mov     r11, rbp
  00000001411B31E1  and     r11, rsi
  00000001411B31E4  not     r11
  00000001411B31E7  and     r11, r12
  00000001411B31EA  not     r11
  00000001411B31ED  lea     r11, [r11+r11*2]
  00000001411B31F1  add     r11, r13
  00000001411B31F4  not     r9
  00000001411B31F7  and     r9, rax
  00000001411B31FA  and     r9, rcx
  00000001411B31FD  not     r9
  00000001411B3200  lea     r9, [r9+r9*2]
  00000001411B3204  sub     r11, r9
  00000001411B3207  and     rsi, rcx
  00000001411B320A  not     rsi
  00000001411B320D  mov     [rsp+638h+var_140], rbp
  00000001411B3215  and     rax, rbp
  00000001411B3218  not     rax
  00000001411B321B  and     rax, rsi
  00000001411B321E  not     rax
  00000001411B3221  lea     rax, [rax+rax*2]
  00000001411B3225  add     rax, r11
  00000001411B3228  add     r15, r15
  00000001411B322B  sub     rax, r15
  00000001411B322E  and     r14, rbp
  00000001411B3231  not     r14
  00000001411B3234  add     r14, r14
  00000001411B3237  sub     rax, r14
  00000001411B323A  movzx   esi, byte ptr [rsp+638h+var_550]
  00000001411B3242  movzx   edi, byte ptr [rsp+638h+var_2B8]
  00000001411B324A  test    sil, dil
  00000001411B324D  mov     r9, [rsp+638h+var_5F0]
  00000001411B3252  cmovz   r9, [rsp+638h+var_438]
  00000001411B325B  mov     [rsp+638h+var_5F0], r9
  00000001411B3260  cmovnz  rax, rbx
  00000001411B3264  mov     [rsp+638h+var_438], rax
  00000001411B326C  mov     r9, 126AE5A1A5DBD2B4h
  00000001411B3276  mov     r12, rdx
  00000001411B3279  or      r9, rdx
  00000001411B327C  and     r9, [rsp+638h+var_398]
  00000001411B3284  mov     r13, r8
  00000001411B3287  imul    r9, r8
  00000001411B328B  add     r9, r10
  00000001411B328E  mov     rax, 0CFCD35B21E95DF9Eh
  00000001411B3298  or      rax, rdx
  00000001411B329B  mov     rdx, [rsp+638h+var_4E8]
  00000001411B32A3  and     rax, rdx
  00000001411B32A6  imul    rax, r8
  00000001411B32AA  add     rax, r10
  00000001411B32AD  not     rax
  00000001411B32B0  and     rax, rcx
  00000001411B32B3  not     rax
  00000001411B32B6  and     rax, r9
  00000001411B32B9  mov     r9, 0EC2AF44280A4CC9Ah
  00000001411B32C3  or      r9, r12
  00000001411B32C6  and     r9, [rsp+638h+var_3D8]
  00000001411B32CE  imul    r9, r8
  00000001411B32D2  mov     r11, 67390289518767ABh
  00000001411B32DC  or      r11, r12
  00000001411B32DF  and     r11, [rsp+638h+var_400]
  00000001411B32E7  imul    r11, r8
  00000001411B32EB  and     r11, rcx
  00000001411B32EE  not     r11
  00000001411B32F1  and     r11, r9
  00000001411B32F4  test    sil, dil
  00000001411B32F7  mov     r9, [rsp+638h+var_508]
  00000001411B32FF  cmovnz  r9, [rsp+638h+var_5E8]
  00000001411B3305  mov     [rsp+638h+var_508], r9
  00000001411B330D  cmovnz  r11, rax
  00000001411B3311  mov     [rsp+638h+var_440], r11
  00000001411B3319  mov     r9, 82D59C519ECC8AA5h
  00000001411B3323  or      r9, r12
  00000001411B3326  mov     rax, [rsp+638h+var_630]
  00000001411B332B  or      rax, 0FFFFFFFFFFFFFFFAh
  00000001411B332F  mov     [rsp+638h+var_148], rax
  00000001411B3337  and     r9, rax
  00000001411B333A  imul    r9, r8
  00000001411B333E  add     r9, r10
  00000001411B3341  mov     rax, 0F0E1113DC14225Eh
  00000001411B334B  or      rax, r12
  00000001411B334E  and     rax, rdx
  00000001411B3351  imul    rax, r8
  00000001411B3355  add     rax, r10
  00000001411B3358  not     rax
  00000001411B335B  and     rax, rcx
  00000001411B335E  not     rax
  00000001411B3361  and     rax, r9
  00000001411B3364  mov     r9, 95358775AA16210h
  00000001411B336E  or      r9, r12
  00000001411B3371  and     r9, [rsp+638h+var_4A8]
  00000001411B3379  mov     r14, 15B8E3F9D13B461Eh
  00000001411B3383  or      r14, r12
  00000001411B3386  and     r14, rdx
  00000001411B3389  imul    r14, r8
  00000001411B338D  and     r14, rcx
  00000001411B3390  imul    r9, r8
  00000001411B3394  not     r14
  00000001411B3397  and     r14, r9
  00000001411B339A  test    sil, dil
  00000001411B339D  mov     rcx, [rsp+638h+var_548]
  00000001411B33A5  cmovz   rcx, [rsp+638h+var_4F8]
  00000001411B33AE  mov     [rsp+638h+var_548], rcx
  00000001411B33B6  cmovnz  r14, rax
  00000001411B33BA  mov     rax, [rsp+638h+var_5C0]
  00000001411B33BF  test    byte ptr [rsp+638h+var_290], al
  00000001411B33C6  mov     r8, [rsp+638h+var_5A8]
  00000001411B33CE  mov     r9, [rsp+638h+var_5B8]
  00000001411B33D6  cmovz   r9, r8
  00000001411B33DA  mov     eax, r12d
  00000001411B33DD  or      eax, 1801CD5Bh
  00000001411B33E2  mov     r15d, dword ptr [rsp+638h+var_5E0]
  00000001411B33E7  and     eax, r15d
  00000001411B33EA  imul    eax, r13d
  00000001411B33EE  mov     rcx, [rsp+638h+var_628]
  00000001411B33F3  or      rax, rcx
  00000001411B33F6  test    sil, dil
  00000001411B33F9  mov     ebp, esi
  00000001411B33FB  mov     esi, edi
  00000001411B33FD  mov     r10, [rsp+638h+var_4D0]
  00000001411B3405  cmovnz  r10, [rsp+638h+var_5A0]
  00000001411B340E  mov     r11, [rsp+638h+var_288]
  00000001411B3416  cmovz   r11, [rsp+638h+var_580]
  00000001411B341F  cmovz   rax, [rsp+638h+var_568]
  00000001411B3428  mov     edx, r12d
  00000001411B342B  or      edx, 36148803h
  00000001411B3431  mov     ebx, dword ptr [rsp+638h+var_620]
  00000001411B3435  and     edx, ebx
  00000001411B3437  imul    edx, r13d
  00000001411B343B  or      rdx, rcx
  00000001411B343E  mov     rdi, rcx
  00000001411B3441  test    bpl, sil
  00000001411B3444  mov     rbp, [rsp+638h+var_5D8]
  00000001411B3449  cmovz   rbp, r8
  00000001411B344D  mov     rcx, [rsp+638h+var_578]
  00000001411B3455  cmovnz  rcx, r8
  00000001411B3459  mov     [rsp+638h+var_578], rcx
  00000001411B3461  cmovz   rdx, [rsp+638h+var_5B0]
  00000001411B346A  mov     [rsp+638h+var_2E0], rdx
  00000001411B3472  lea     rcx, [rsp+r11+638h+var_638]
  00000001411B3476  add     rcx, 638h
  00000001411B347D  mov     r8, [rsp+638h+var_4C8]
  00000001411B3485  imul    rcx, r8
  00000001411B3489  add     r9, rsp
  00000001411B348C  add     r9, 638h
  00000001411B3493  mov     rdx, [rsp+638h+var_558]
  00000001411B349B  imul    r9, rdx
  00000001411B349F  add     r9, rcx
  00000001411B34A2  mov     r11, [rsp+638h+var_598]
  00000001411B34AA  test    r11b, 1
  00000001411B34AE  lea     rcx, [rsp+r10+638h]
  00000001411B34B6  mov     r10, [rsp+638h+var_490]
  00000001411B34BE  cmovnz  r9, r10
  00000001411B34C2  mov     [rsp+638h+var_288], r9
  00000001411B34CA  imul    rcx, r8
  00000001411B34CE  not     rcx
  00000001411B34D1  mov     r8, [rsp+638h+var_600]
  00000001411B34D6  add     r8, rsp
  00000001411B34D9  add     r8, 638h
  00000001411B34E0  imul    r8, rdx
  00000001411B34E4  not     r8
  00000001411B34E7  and     r8, rcx
  00000001411B34EA  mov     rcx, r8
  00000001411B34ED  test    r11b, 1
  00000001411B34F1  mov     r8, [rsp+638h+var_498]
  00000001411B34F9  mov     rdx, r8
  00000001411B34FC  not     rdx
  00000001411B34FF  not     rcx
  00000001411B3502  cmovnz  rcx, r10
  00000001411B3506  mov     [rsp+638h+var_290], rcx
  00000001411B350E  lea     r10, [rsp+638h]
  00000001411B3516  mov     rcx, r10
  00000001411B3519  mov     rsi, rdx
  00000001411B351C  mov     [rsp+638h+var_160], rdx
  00000001411B3524  and     rcx, rdx
  00000001411B3527  imul    rdx, rcx, 0FFFFFFFFFFFFFD8Ah
  00000001411B352E  not     rcx
  00000001411B3531  imul    r9, rcx, 0FFFFFFFFFFFFFD8Ah
  00000001411B3538  add     r9, rdx
  00000001411B353B  mov     rdx, r10
  00000001411B353E  not     rdx
  00000001411B3541  mov     rcx, rdx
  00000001411B3544  mov     r11, rdx
  00000001411B3547  mov     [rsp+638h+var_4E8], rdx
  00000001411B354F  and     rcx, rsi
  00000001411B3552  not     rcx
  00000001411B3555  mov     rdx, r10
  00000001411B3558  and     rdx, r8
  00000001411B355B  mov     rsi, r8
  00000001411B355E  not     rdx
  00000001411B3561  and     rcx, rdx
  00000001411B3564  add     rdx, rdx
  00000001411B3567  sub     r9, rdx
  00000001411B356A  add     r9, rcx
  00000001411B356D  mov     [rsp+638h+var_2A0], r9
  00000001411B3575  mov     ecx, r12d
  00000001411B3578  or      ecx, 3A60599Bh
  00000001411B357E  and     ecx, r15d
  00000001411B3581  imul    ecx, r13d
  00000001411B3585  or      rcx, rdi
  00000001411B3588  test    byte ptr [rsp+638h+var_388], 1
  00000001411B3590  mov     rdx, [rsp+638h+var_4A0]
  00000001411B3598  lea     rdx, [rsp+rdx+638h]
  00000001411B35A0  lea     rcx, [rsp+rcx+638h]
  00000001411B35A8  mov     [rsp+638h+var_388], rcx
  00000001411B35B0  cmovnz  rdx, rcx
  00000001411B35B4  mov     [rsp+638h+var_298], rdx
  00000001411B35BC  mov     r8, r10
  00000001411B35BF  mov     rcx, r10
  00000001411B35C2  mov     rdx, [rsp+638h+var_610]
  00000001411B35C7  and     rcx, rdx
  00000001411B35CA  not     rdx
  00000001411B35CD  and     r8, rdx
  00000001411B35D0  imul    r9, rcx, 0FFFFFFFFFFFFFE71h
  00000001411B35D7  not     rcx
  00000001411B35DA  and     rdx, r11
  00000001411B35DD  imul    r10, rdx, 0FFFFFFFFFFFFFE70h
  00000001411B35E4  not     rdx
  00000001411B35E7  and     rdx, rcx
  00000001411B35EA  add     r10, r9
  00000001411B35ED  add     r10, r8
  00000001411B35F0  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  00000001411B35F7  add     r10, rcx
  00000001411B35FA  mov     [rsp+638h+var_4D0], r10
  00000001411B3602  mov     ecx, r12d
  00000001411B3605  or      ecx, 69A25A63h
  00000001411B360B  and     ecx, ebx
  00000001411B360D  mov     [rsp+638h+var_2E8], rcx
  00000001411B3615  lea     rcx, [rsp+rbp+638h+var_638]
  00000001411B3619  add     rcx, 638h
  00000001411B3620  mov     rdx, [rsp+638h+var_5F8]
  00000001411B3625  imul    rcx, rdx
  00000001411B3629  mov     [rsp+638h+var_150], rcx
  00000001411B3631  mov     rcx, [rsp+638h+var_3C8]
  00000001411B3639  imul    rcx, rdx
  00000001411B363D  mov     [rsp+638h+var_3C8], rcx
  00000001411B3645  add     rax, rsp
  00000001411B3648  add     rax, 638h
  00000001411B364E  imul    rax, rdx
  00000001411B3652  mov     [rsp+638h+var_158], rax
  00000001411B365A  mov     r10, [rsp+638h+var_278]
  00000001411B3662  imul    r10, rdx
  00000001411B3666  mov     rax, [rsp+638h+var_608]
  00000001411B366B  add     rax, rsp
  00000001411B366E  add     rax, 638h
  00000001411B3674  imul    rax, rdx
  00000001411B3678  mov     [rsp+638h+var_168], rax
  00000001411B3680  mov     rax, [rsp+638h+var_618]
  00000001411B3685  add     rax, rsp
  00000001411B3688  add     rax, 638h
  00000001411B368E  imul    rax, rdx
  00000001411B3692  mov     [rsp+638h+var_398], rax
  00000001411B369A  mov     rbp, [rsp+638h+var_270]
  00000001411B36A2  imul    rdx, rbp
  00000001411B36A6  not     rdx
  00000001411B36A9  mov     r8, rsi
  00000001411B36AC  mov     rdi, [rsp+638h+var_4C0]
  00000001411B36B4  imul    r8, rdi
  00000001411B36B8  mov     rsi, [rsp+638h+var_5C8]
  00000001411B36BD  mov     r9, rsi
  00000001411B36C0  mov     rcx, [rsp+638h+var_4F0]
  00000001411B36C8  shl     r9, cl
  00000001411B36CB  not     r8
  00000001411B36CE  mov     ecx, r12d
  00000001411B36D1  or      ecx, 36h
  00000001411B36D4  mov     rax, [rsp+638h+var_4B0]
  00000001411B36DC  or      eax, 0FFFFFFE9h
  00000001411B36DF  and     ecx, eax
  00000001411B36E1  imul    ecx, r13d
  00000001411B36E5  shr     rsi, cl
  00000001411B36E8  and     r8, rdx
  00000001411B36EB  not     r9
  00000001411B36EE  not     rsi
  00000001411B36F1  and     rsi, r9
  00000001411B36F4  mov     rcx, 0A72C36F0A8B434CAh
  00000001411B36FE  mov     rbx, r12
  00000001411B3701  or      rcx, r12
  00000001411B3704  mov     r9, [rsp+638h+var_510]
  00000001411B370C  and     rcx, r9
  00000001411B370F  imul    rcx, r13
  00000001411B3713  not     rsi
  00000001411B3716  add     rsi, rcx
  00000001411B3719  not     r8
  00000001411B371C  mov     rcx, [rsp+638h+var_478]
  00000001411B3724  imul    rcx, rsi
  00000001411B3728  add     rcx, r8
  00000001411B372B  mov     [rsp+638h+var_2B8], rcx
  00000001411B3733  mov     r8d, ebx
  00000001411B3736  or      r8d, 0FE3AE42Bh
  00000001411B373D  mov     ecx, dword ptr [rsp+638h+var_638]
  00000001411B3740  and     r8d, ecx
  00000001411B3743  mov     [rsp+638h+var_378], r8
  00000001411B374B  mov     r8d, ebx
  00000001411B374E  or      r8d, 87B5152Bh
  00000001411B3755  and     r8d, ecx
  00000001411B3758  mov     [rsp+638h+var_2F0], r8
  00000001411B3760  mov     r8, 8C52956A98901C80h
  00000001411B376A  or      r8, r12
  00000001411B376D  imul    r8, r13
  00000001411B3771  mov     rcx, [rsp+638h+var_610]
  00000001411B3776  add     r8, rcx
  00000001411B3779  mov     [rsp+638h+var_638], r8
  00000001411B377D  imul    rcx, rdi
  00000001411B3781  add     r10, rcx
  00000001411B3784  mov     [rsp+638h+var_278], r10
  00000001411B378C  mov     edi, ebx
  00000001411B378E  or      edi, 28h
  00000001411B3791  and     edi, dword ptr [rsp+638h+var_520]
  00000001411B3798  mov     r10d, ebx
  00000001411B379B  or      r10d, 16h
  00000001411B379F  and     r10d, eax
  00000001411B37A2  mov     r12, 0F4D89B25CF77FF8Eh
  00000001411B37AC  or      r12, rbx
  00000001411B37AF  mov     rax, [rsp+638h+var_630]
  00000001411B37B4  mov     r8, rax
  00000001411B37B7  or      r8, 0FFFFFFFFFFFFFFF1h
  00000001411B37BB  mov     [rsp+638h+var_520], r8
  00000001411B37C3  and     r12, r8
  00000001411B37C6  imul    r12, r13
  00000001411B37CA  mov     r11, 0C07DC767D1117AA7h
  00000001411B37D4  or      r11, rbx
  00000001411B37D7  or      rax, 0FFFFFFFFFFFFFFF8h
  00000001411B37DB  mov     [rsp+638h+var_2F8], rax
  00000001411B37E3  and     r11, rax
  00000001411B37E6  mov     r8, r13
  00000001411B37E9  imul    r11, r13
  00000001411B37ED  mov     rdx, r11
  00000001411B37F0  mov     [rsp+638h+var_178], r11
  00000001411B37F8  and     rdx, r14
  00000001411B37FB  not     r14
  00000001411B37FE  and     r14, r12
  00000001411B3801  not     r14
  00000001411B3804  not     rdx
  00000001411B3807  and     rdx, r14
  00000001411B380A  mov     r14d, edi
  00000001411B380D  imul    r14d, r8d
  00000001411B3811  imul    r10d, r8d
  00000001411B3815  mov     rax, rdx
  00000001411B3818  mov     ecx, r14d
  00000001411B381B  shl     rax, cl
  00000001411B381E  mov     ecx, r10d
  00000001411B3821  shr     rdx, cl
  00000001411B3824  mov     [rsp+638h+var_610], rdx
  00000001411B3829  mov     r13d, ebx
  00000001411B382C  or      r13d, 0A0897A3Ah
  00000001411B3833  and     r13d, dword ptr [rsp+638h+var_528]
  00000001411B383B  mov     rdi, rbp
  00000001411B383E  mov     rdx, rbp
  00000001411B3841  mov     ebp, r10d
  00000001411B3844  mov     [rsp+638h+var_22C], r10d
  00000001411B384C  shl     rdx, cl
  00000001411B384F  mov     ecx, r14d
  00000001411B3852  mov     [rsp+638h+var_230], r14d
  00000001411B385A  shr     rdi, cl
  00000001411B385D  not     rdx
  00000001411B3860  not     rdi
  00000001411B3863  and     rdi, rdx
  00000001411B3866  mov     rcx, 0E2F8BEFBB04A3449h
  00000001411B3870  or      rcx, rbx
  00000001411B3873  and     rcx, [rsp+638h+var_590]
  00000001411B387B  imul    rcx, r8
  00000001411B387F  mov     rdx, r12
  00000001411B3882  mov     [rsp+638h+var_188], r12
  00000001411B388A  and     rdx, rdi
  00000001411B388D  not     rdx
  00000001411B3890  and     rdx, rcx
  00000001411B3893  not     rdi
  00000001411B3896  and     rdi, r11
  00000001411B3899  not     rdi
  00000001411B389C  and     rdi, rdx
  00000001411B389F  imul    r13d, r8d
  00000001411B38A3  mov     edx, esi
  00000001411B38A5  mov     rcx, [rsp+638h+var_628]
  00000001411B38AA  or      r13, rcx
  00000001411B38AD  or      rdx, rcx
  00000001411B38B0  mov     rcx, r13
  00000001411B38B3  and     rcx, rdx
  00000001411B38B6  mov     [rsp+638h+var_5E0], rcx
  00000001411B38BB  mov     r15, rdx
  00000001411B38BE  mov     rdx, rcx
  00000001411B38C1  not     rdx
  00000001411B38C4  mov     [rsp+638h+var_4A0], rdx
  00000001411B38CC  mov     rcx, 1BA2BEC7F0A6D472h
  00000001411B38D6  or      rcx, rbx
  00000001411B38D9  mov     r9, [rsp+638h+var_588]
  00000001411B38E1  and     rcx, r9
  00000001411B38E4  imul    rcx, r8
  00000001411B38E8  not     rdi
  00000001411B38EB  add     rcx, rdi
  00000001411B38EE  not     rcx
  00000001411B38F1  and     rcx, rdx
  00000001411B38F4  not     rcx
  00000001411B38F7  mov     rdx, 759E4F5EEB7F0672h
  00000001411B3901  or      rdx, rbx
  00000001411B3904  and     rdx, r9
  00000001411B3907  mov     r10, r9
  00000001411B390A  imul    rdx, r8
  00000001411B390E  add     rdx, rdi
  00000001411B3911  and     rdx, rcx
  00000001411B3914  mov     r9, r11
  00000001411B3917  and     r9, rdx
  00000001411B391A  not     rdx
  00000001411B391D  and     rdx, r12
  00000001411B3920  not     rdx
  00000001411B3923  not     r9
  00000001411B3926  and     r9, rdx
  00000001411B3929  not     rax
  00000001411B392C  mov     rsi, [rsp+638h+var_610]
  00000001411B3931  not     rsi
  00000001411B3934  mov     rdx, r9
  00000001411B3937  mov     ecx, ebp
  00000001411B3939  shr     rdx, cl
  00000001411B393C  mov     ecx, r14d
  00000001411B393F  shl     r9, cl
  00000001411B3942  and     rsi, rax
  00000001411B3945  mov     [rsp+638h+var_610], rsi
  00000001411B394A  mov     r11, rdx
  00000001411B394D  and     r11, r9
  00000001411B3950  not     r9
  00000001411B3953  mov     rax, rdx
  00000001411B3956  and     rax, r9
  00000001411B3959  not     rdx
  00000001411B395C  and     rdx, r9
  00000001411B395F  mov     rcx, r11
  00000001411B3962  not     rcx
  00000001411B3965  not     rdx
  00000001411B3968  and     rdx, rcx
  00000001411B396B  add     r11, [rsp+638h+var_560]
  00000001411B3973  add     r11, rax
  00000001411B3976  not     rax
  00000001411B3979  add     r11, rax
  00000001411B397C  add     r11, rdx
  00000001411B397F  mov     [rsp+638h+var_580], r11
  00000001411B3987  mov     rcx, 0F5BA2ADD117BCAF2h
  00000001411B3991  or      rcx, rbx
  00000001411B3994  and     rcx, r10
  00000001411B3997  mov     r10, 2537EA61B829356Ah
  00000001411B39A1  or      r10, rbx
  00000001411B39A4  and     r10, [rsp+638h+var_510]
  00000001411B39AC  imul    r10, r8
  00000001411B39B0  mov     [rsp+638h+var_550], rdi
  00000001411B39B8  add     r10, rdi
  00000001411B39BB  mov     rbp, r15
  00000001411B39BE  not     rbp
  00000001411B39C1  imul    rcx, r8
  00000001411B39C5  add     rcx, rdi
  00000001411B39C8  mov     [rsp+638h+var_5A0], rcx
  00000001411B39D0  mov     rdx, rcx
  00000001411B39D3  not     rdx
  00000001411B39D6  mov     [rsp+638h+var_618], rdx
  00000001411B39DB  mov     rax, r13
  00000001411B39DE  and     rax, r10
  00000001411B39E1  mov     r9, r15
  00000001411B39E4  mov     [rsp+638h+var_620], r15
  00000001411B39E9  and     r9, rdx
  00000001411B39EC  and     rax, r9
  00000001411B39EF  mov     [rsp+638h+var_4A8], rax
  00000001411B39F7  mov     rax, rbp
  00000001411B39FA  and     rax, rcx
  00000001411B39FD  not     rax
  00000001411B3A00  not     r9
  00000001411B3A03  and     r9, rax
  00000001411B3A06  mov     rdi, 5A4C3BF65A42C4B8h
  00000001411B3A10  or      rdi, rbx
  00000001411B3A13  and     rdi, [rsp+638h+var_530]
  00000001411B3A1B  mov     r14, r13
  00000001411B3A1E  not     r14
  00000001411B3A21  mov     rsi, 0BE75939AD8ABEC8Eh
  00000001411B3A2B  or      rsi, rbx
  00000001411B3A2E  mov     rdx, rbx
  00000001411B3A31  and     rsi, [rsp+638h+var_520]
  00000001411B3A39  imul    rsi, r8
  00000001411B3A3D  mov     r11, rsi
  00000001411B3A40  not     r11
  00000001411B3A43  mov     rcx, r14
  00000001411B3A46  and     rcx, rbp
  00000001411B3A49  mov     rax, r11
  00000001411B3A4C  mov     [rsp+638h+var_528], r11
  00000001411B3A54  and     rax, rcx
  00000001411B3A57  not     rax
  00000001411B3A5A  not     rcx
  00000001411B3A5D  and     rcx, rsi
  00000001411B3A60  mov     [rsp+638h+var_5A8], rsi
  00000001411B3A68  not     rcx
  00000001411B3A6B  and     rcx, rax
  00000001411B3A6E  mov     [rsp+638h+var_588], rcx
  00000001411B3A76  imul    rdi, r8
  00000001411B3A7A  mov     [rsp+638h+var_5D8], rdi
  00000001411B3A7F  mov     r12, r8
  00000001411B3A82  mov     [rsp+638h+var_280], r8
  00000001411B3A8A  not     rdi
  00000001411B3A8D  mov     rcx, r15
  00000001411B3A90  and     rcx, rdi
  00000001411B3A93  mov     [rsp+638h+var_5F8], rcx
  00000001411B3A98  mov     rax, r14
  00000001411B3A9B  and     rax, rsi
  00000001411B3A9E  and     rcx, rax
  00000001411B3AA1  mov     [rsp+638h+var_300], rcx
  00000001411B3AA9  mov     rcx, r13
  00000001411B3AAC  and     rcx, r11
  00000001411B3AAF  not     rcx
  00000001411B3AB2  not     rax
  00000001411B3AB5  and     rax, rcx
  00000001411B3AB8  mov     rbx, 0B6CC9D6736D9D949h
  00000001411B3AC2  or      rbx, rdx
  00000001411B3AC5  and     rbx, [rsp+638h+var_590]
  00000001411B3ACD  mov     rcx, 0FE89C52669AFA0E4h
  00000001411B3AD7  or      rcx, rdx
  00000001411B3ADA  mov     r15, [rsp+638h+var_460]
  00000001411B3AE2  and     rcx, r15
  00000001411B3AE5  imul    rcx, r8
  00000001411B3AE9  imul    rbx, r8
  00000001411B3AED  mov     r8, [rsp+638h+var_638]
  00000001411B3AF1  and     rbx, r8
  00000001411B3AF4  not     r8
  00000001411B3AF7  and     r8, rcx
  00000001411B3AFA  not     r8
  00000001411B3AFD  not     rbx
  00000001411B3B00  and     rbx, r8
  00000001411B3B03  mov     r8d, edx
  00000001411B3B06  or      r8d, 34h
  00000001411B3B0A  mov     rsi, [rsp+638h+var_4B0]
  00000001411B3B12  mov     ecx, esi
  00000001411B3B14  or      ecx, 2Bh
  00000001411B3B17  and     ecx, r8d
  00000001411B3B1A  mov     r11, [rsp+638h+var_620]
  00000001411B3B1F  and     r11, rax
  00000001411B3B22  not     rax
  00000001411B3B25  and     rax, rbp
  00000001411B3B28  not     rax
  00000001411B3B2B  not     r11
  00000001411B3B2E  imul    ecx, r12d
  00000001411B3B32  mov     r8, rbx
  00000001411B3B35  shl     r8, cl
  00000001411B3B38  and     r11, rax
  00000001411B3B3B  mov     eax, edx
  00000001411B3B3D  or      eax, 0Ah
  00000001411B3B40  mov     ecx, esi
  00000001411B3B42  or      ecx, 35h
  00000001411B3B45  and     ecx, eax
  00000001411B3B47  not     r8d
  00000001411B3B4A  imul    ecx, r12d
  00000001411B3B4E  shr     rbx, cl
  00000001411B3B51  not     ebx
  00000001411B3B53  and     ebx, r8d
  00000001411B3B56  mov     eax, edx
  00000001411B3B58  or      eax, 435AB264h
  00000001411B3B5D  and     eax, r15d
  00000001411B3B60  imul    eax, r12d
  00000001411B3B64  not     ebx
  00000001411B3B66  add     ebx, eax
  00000001411B3B68  mov     [rsp+638h+var_568], rbx
  00000001411B3B70  mov     rdx, r10
  00000001411B3B73  not     rdx
  00000001411B3B76  mov     [rsp+638h+var_600], rdx
  00000001411B3B7B  mov     rcx, r14
  00000001411B3B7E  mov     rax, [rsp+638h+var_5A0]
  00000001411B3B86  and     rcx, rax
  00000001411B3B89  mov     r8, r10
  00000001411B3B8C  and     r8, rcx
  00000001411B3B8F  mov     [rsp+638h+var_368], r8
  00000001411B3B97  mov     r8, rdx
  00000001411B3B9A  and     r8, rax
  00000001411B3B9D  mov     rax, rbp
  00000001411B3BA0  and     rax, r13
  00000001411B3BA3  mov     [rsp+638h+var_330], rax
  00000001411B3BAB  and     rax, r8
  00000001411B3BAE  mov     [rsp+638h+var_360], rax
  00000001411B3BB6  mov     rax, rbp
  00000001411B3BB9  and     rax, r10
  00000001411B3BBC  not     rax
  00000001411B3BBF  and     rax, rcx
  00000001411B3BC2  mov     [rsp+638h+var_348], rax
  00000001411B3BCA  not     rcx
  00000001411B3BCD  mov     rdx, r13
  00000001411B3BD0  mov     rax, [rsp+638h+var_618]
  00000001411B3BD5  and     rdx, rax
  00000001411B3BD8  mov     [rsp+638h+var_638], rdx
  00000001411B3BDC  not     rdx
  00000001411B3BDF  mov     [rsp+638h+var_338], rdx
  00000001411B3BE7  and     rcx, rdx
  00000001411B3BEA  not     rcx
  00000001411B3BED  and     rcx, rbp
  00000001411B3BF0  mov     [rsp+638h+var_5B8], rcx
  00000001411B3BF8  mov     r15, r8
  00000001411B3BFB  not     r8
  00000001411B3BFE  and     r8, rbp
  00000001411B3C01  mov     [rsp+638h+var_5C0], r8
  00000001411B3C06  mov     rcx, r13
  00000001411B3C09  mov     rdx, [rsp+638h+var_5A8]
  00000001411B3C11  and     rcx, rdx
  00000001411B3C14  mov     r8, rdi
  00000001411B3C17  and     r8, rcx
  00000001411B3C1A  mov     [rsp+638h+var_350], r8
  00000001411B3C22  mov     rbx, rcx
  00000001411B3C25  and     rcx, rbp
  00000001411B3C28  mov     r12, rcx
  00000001411B3C2B  mov     rsi, rbp
  00000001411B3C2E  and     rsi, rax
  00000001411B3C31  mov     rcx, rax
  00000001411B3C34  and     rcx, r14
  00000001411B3C37  mov     [rsp+638h+var_590], rcx
  00000001411B3C3F  mov     rax, [rsp+638h+var_5D8]
  00000001411B3C44  mov     rcx, rax
  00000001411B3C47  and     rcx, rdx
  00000001411B3C4A  not     rcx
  00000001411B3C4D  mov     [rsp+638h+var_5E8], rcx
  00000001411B3C52  mov     rdx, [rsp+638h+var_5E0]
  00000001411B3C57  and     rdx, rcx
  00000001411B3C5A  mov     [rsp+638h+var_328], rdx
  00000001411B3C62  not     rbx
  00000001411B3C65  and     rbx, rax
  00000001411B3C68  mov     [rsp+638h+var_598], rbx
  00000001411B3C70  mov     rcx, [rsp+638h+var_620]
  00000001411B3C75  and     rcx, rax
  00000001411B3C78  mov     rdx, r13
  00000001411B3C7B  and     rdx, rdi
  00000001411B3C7E  mov     [rsp+638h+var_340], rdx
  00000001411B3C86  mov     rdx, rax
  00000001411B3C89  mov     r8, [rsp+638h+var_588]
  00000001411B3C91  and     rdx, r8
  00000001411B3C94  mov     [rsp+638h+var_320], rdx
  00000001411B3C9C  not     r8
  00000001411B3C9F  and     r8, rdi
  00000001411B3CA2  mov     [rsp+638h+var_588], r8
  00000001411B3CAA  not     r12
  00000001411B3CAD  and     r12, rax
  00000001411B3CB0  mov     [rsp+638h+var_310], r12
  00000001411B3CB8  mov     rdx, r14
  00000001411B3CBB  and     rdx, rdi
  00000001411B3CBE  mov     [rsp+638h+var_5B0], rdx
  00000001411B3CC6  mov     r12, rbp
  00000001411B3CC9  and     r12, rax
  00000001411B3CCC  mov     rdx, r14
  00000001411B3CCF  and     rdx, rax
  00000001411B3CD2  mov     [rsp+638h+var_608], rdx
  00000001411B3CD7  and     rax, r11
  00000001411B3CDA  mov     [rsp+638h+var_5D8], rax
  00000001411B3CDF  not     r11
  00000001411B3CE2  and     r11, rdi
  00000001411B3CE5  mov     [rsp+638h+var_308], r11
  00000001411B3CED  and     rdi, [rsp+638h+var_528]
  00000001411B3CF5  mov     [rsp+638h+var_530], rdi
  00000001411B3CFD  not     rdi
  00000001411B3D00  mov     rbx, [rsp+638h+var_5E8]
  00000001411B3D05  and     rbx, rdi
  00000001411B3D08  not     rbx
  00000001411B3D0B  and     rbx, r14
  00000001411B3D0E  mov     [rsp+638h+var_5E8], rbx
  00000001411B3D13  not     r12
  00000001411B3D16  mov     rax, [rsp+638h+var_5F8]
  00000001411B3D1B  not     rax
  00000001411B3D1E  mov     [rsp+638h+var_4F0], rax
  00000001411B3D26  and     r12, rax
  00000001411B3D29  mov     rbx, r13
  00000001411B3D2C  and     rbx, r12
  00000001411B3D2F  not     r12
  00000001411B3D32  and     r12, r14
  00000001411B3D35  mov     rax, [rsp+638h+var_620]
  00000001411B3D3A  and     rdi, rax
  00000001411B3D3D  not     rdi
  00000001411B3D40  and     rdi, r14
  00000001411B3D43  mov     [rsp+638h+var_318], rdi
  00000001411B3D4B  mov     [rsp+638h+var_4F8], r14
  00000001411B3D53  mov     r8, r14
  00000001411B3D56  mov     r11, r14
  00000001411B3D59  and     r14, r9
  00000001411B3D5C  not     r9
  00000001411B3D5F  and     r9, r13
  00000001411B3D62  and     r8, r10
  00000001411B3D65  mov     rdi, [rsp+638h+var_600]
  00000001411B3D6A  mov     rdx, [rsp+638h+var_5B8]
  00000001411B3D72  and     rdi, rdx
  00000001411B3D75  mov     [rsp+638h+var_358], rdi
  00000001411B3D7D  not     rdx
  00000001411B3D80  and     rdx, r10
  00000001411B3D83  mov     [rsp+638h+var_5B8], rdx
  00000001411B3D8B  and     [rsp+638h+var_638], r10
  00000001411B3D8F  and     r10, [rsp+638h+var_618]
  00000001411B3D94  not     r10
  00000001411B3D97  and     r10, rax
  00000001411B3D9A  not     r10
  00000001411B3D9D  and     r10, r13
  00000001411B3DA0  and     r15, rax
  00000001411B3DA3  and     [rsp+638h+var_4F8], r15
  00000001411B3DAB  not     r15
  00000001411B3DAE  and     r15, r13
  00000001411B3DB1  mov     rax, [rsp+638h+var_5C0]
  00000001411B3DB6  not     rax
  00000001411B3DB9  and     rax, r13
  00000001411B3DBC  mov     [rsp+638h+var_5C0], rax
  00000001411B3DC1  and     r11, rcx
  00000001411B3DC4  mov     [rsp+638h+var_370], r11
  00000001411B3DCC  not     rcx
  00000001411B3DCF  and     rcx, r13
  00000001411B3DD2  mov     rax, [rsp+638h+var_5F8]
  00000001411B3DD7  and     rax, [rsp+638h+var_5A8]
  00000001411B3DDF  not     rax
  00000001411B3DE2  and     rax, r13
  00000001411B3DE5  mov     [rsp+638h+var_5F8], rax
  00000001411B3DEA  mov     rax, [rsp+638h+var_410]
  00000001411B3DF2  imul    rax, r13
  00000001411B3DF6  mov     [rsp+638h+var_170], rax
  00000001411B3DFE  mov     rdi, [rsp+638h+var_568]
  00000001411B3E06  add     rdi, [rsp+638h+var_628]
  00000001411B3E0B  and     rdi, r13
  00000001411B3E0E  mov     [rsp+638h+var_568], rdi
  00000001411B3E16  mov     rdx, [rsp+638h+var_600]
  00000001411B3E1B  and     r13, rdx
  00000001411B3E1E  and     rsi, r13
  00000001411B3E21  not     rsi
  00000001411B3E24  mov     rax, 0B21642C8590B2164h
  00000001411B3E2E  lea     rdi, [rax+2]
  00000001411B3E32  imul    rdi, rsi
  00000001411B3E36  mov     rsi, 0E809EC9268FBB106h
  00000001411B3E40  or      rsi, [rsp+638h+var_500]
  00000001411B3E48  mov     r11, [rsp+638h+var_630]
  00000001411B3E4D  or      r11, 0FFFFFFFFFFFFFFF9h
  00000001411B3E51  and     r11, rsi
  00000001411B3E54  imul    r11, [rsp+638h+var_280]
  00000001411B3E5D  add     r11, [rsp+638h+var_550]
  00000001411B3E65  not     r11
  00000001411B3E68  mov     rsi, [rsp+638h+var_4A0]
  00000001411B3E70  and     r11, rsi
  00000001411B3E73  and     rsi, [rsp+638h+var_5A0]
  00000001411B3E7B  not     rsi
  00000001411B3E7E  mov     rax, [rsp+638h+var_5E0]
  00000001411B3E83  and     rax, [rsp+638h+var_618]
  00000001411B3E88  not     rax
  00000001411B3E8B  and     rsi, rdx
  00000001411B3E8E  and     rsi, rax
  00000001411B3E91  mov     rdx, [rsp+638h+var_4A8]
  00000001411B3E99  not     rdx
  00000001411B3E9C  mov     rax, 0B21642C8590B2164h
  00000001411B3EA6  imul    rdx, rax
  00000001411B3EAA  add     rdx, rdi
  00000001411B3EAD  not     rsi
  00000001411B3EB0  mov     rax, 0BD37A6F4DE9BD37Ah
  00000001411B3EBA  imul    rsi, rax
  00000001411B3EBE  add     rdx, rsi
  00000001411B3EC1  mov     rdi, rdx
  00000001411B3EC4  not     r14
  00000001411B3EC7  not     r9
  00000001411B3ECA  and     r9, r14
  00000001411B3ECD  not     r9
  00000001411B3ED0  mov     r14, [rsp+638h+var_600]
  00000001411B3ED5  and     r9, r14
  00000001411B3ED8  not     r9
  00000001411B3EDB  mov     rsi, 1642C8590B21642Dh
  00000001411B3EE5  imul    rsi, r9
  00000001411B3EE9  mov     r9, [rsp+638h+var_368]
  00000001411B3EF1  not     r9
  00000001411B3EF4  and     r9, rbp
  00000001411B3EF7  not     r9
  00000001411B3EFA  mov     rdx, 0DE9BD37A6F4DE9BEh
  00000001411B3F04  imul    rdx, r9
  00000001411B3F08  add     rdx, rdi
  00000001411B3F0B  not     r10
  00000001411B3F0E  or      rax, 1
  00000001411B3F12  imul    rax, r10
  00000001411B3F16  add     rax, rdx
  00000001411B3F19  mov     rdx, [rsp+638h+var_4F8]
  00000001411B3F21  not     rdx
  00000001411B3F24  not     r15
  00000001411B3F27  and     r15, rdx
  00000001411B3F2A  not     r15
  00000001411B3F2D  mov     rdx, 90B21642C8590B21h
  00000001411B3F37  inc     rdx
  00000001411B3F3A  imul    rdx, r15
  00000001411B3F3E  add     rdx, rax
  00000001411B3F41  mov     r9, [rsp+638h+var_360]
  00000001411B3F49  not     r9
  00000001411B3F4C  mov     rax, 9BD37A6F4DE9BD36h
  00000001411B3F56  imul    rax, r9
  00000001411B3F5A  add     rax, rdx
  00000001411B3F5D  mov     rdx, [rsp+638h+var_620]
  00000001411B3F62  and     rdx, r8
  00000001411B3F65  mov     r9, [rsp+638h+var_618]
  00000001411B3F6A  mov     r10, r9
  00000001411B3F6D  and     r10, rdx
  00000001411B3F70  not     rdx
  00000001411B3F73  and     rdx, [rsp+638h+var_5A0]
  00000001411B3F7B  not     r10
  00000001411B3F7E  not     rdx
  00000001411B3F81  and     rdx, r10
  00000001411B3F84  not     rdx
  00000001411B3F87  mov     r10, 37A6F4DE9BD37A6Fh
  00000001411B3F91  imul    r10, rdx
  00000001411B3F95  add     r10, rax
  00000001411B3F98  add     r10, rsi
  00000001411B3F9B  mov     rsi, [rsp+638h+var_348]
  00000001411B3FA3  not     rsi
  00000001411B3FA6  mov     rax, 642C8590B21642C7h
  00000001411B3FB0  lea     rdx, [rax+2]
  00000001411B3FB4  imul    rdx, rsi
  00000001411B3FB8  mov     rsi, rbp
  00000001411B3FBB  and     rsi, r14
  00000001411B3FBE  not     rsi
  00000001411B3FC1  mov     rdi, [rsp+638h+var_590]
  00000001411B3FC9  and     rdi, rsi
  00000001411B3FCC  imul    rdi, rax
  00000001411B3FD0  add     rdi, rdx
  00000001411B3FD3  mov     [rsp+638h+var_590], rdi
  00000001411B3FDB  not     r8
  00000001411B3FDE  not     r13
  00000001411B3FE1  and     r8, r9
  00000001411B3FE4  and     r8, r13
  00000001411B3FE7  mov     rax, [rsp+638h+var_350]
  00000001411B3FEF  not     rax
  00000001411B3FF2  mov     rdx, [rsp+638h+var_598]
  00000001411B3FFA  not     rdx
  00000001411B3FFD  and     rdx, rax
  00000001411B4000  mov     [rsp+638h+var_598], rdx
  00000001411B4008  mov     rax, [rsp+638h+var_370]
  00000001411B4010  not     rax
  00000001411B4013  not     rcx
  00000001411B4016  and     rcx, rax
  00000001411B4019  not     r12
  00000001411B401C  not     rbx
  00000001411B401F  and     rbx, r12
  00000001411B4022  mov     rax, [rsp+638h+var_528]
  00000001411B402A  mov     r15, rax
  00000001411B402D  and     r15, rcx
  00000001411B4030  not     rcx
  00000001411B4033  mov     r14, [rsp+638h+var_5A8]
  00000001411B403B  and     rcx, r14
  00000001411B403E  mov     r12, [rsp+638h+var_340]
  00000001411B4046  not     r12
  00000001411B4049  mov     rdx, [rsp+638h+var_5B0]
  00000001411B4051  not     rdx
  00000001411B4054  and     rdx, r14
  00000001411B4057  mov     [rsp+638h+var_5B0], rdx
  00000001411B405F  mov     rsi, rax
  00000001411B4062  and     rsi, rbx
  00000001411B4065  not     rbx
  00000001411B4068  and     rbx, r14
  00000001411B406B  and     [rsp+638h+var_4F0], rax
  00000001411B4073  mov     r9, [rsp+638h+var_608]
  00000001411B4078  not     r9
  00000001411B407B  and     r9, r12
  00000001411B407E  and     rax, r9
  00000001411B4081  not     r9
  00000001411B4084  and     r9, r14
  00000001411B4087  and     r14, r12
  00000001411B408A  not     rax
  00000001411B408D  mov     rdx, r9
  00000001411B4090  not     rdx
  00000001411B4093  and     rdx, rax
  00000001411B4096  mov     rax, [rsp+638h+var_638]
  00000001411B409A  not     rax
  00000001411B409D  and     rax, rbp
  00000001411B40A0  mov     [rsp+638h+var_638], rax
  00000001411B40A4  mov     rax, [rsp+638h+var_620]
  00000001411B40A9  mov     r13, rax
  00000001411B40AC  mov     rdi, [rsp+638h+var_598]
  00000001411B40B4  and     r13, rdi
  00000001411B40B7  not     rdi
  00000001411B40BA  and     rdi, rbp
  00000001411B40BD  mov     r12, rax
  00000001411B40C0  and     r12, r14
  00000001411B40C3  not     r14
  00000001411B40C6  and     r14, rbp
  00000001411B40C9  not     rdx
  00000001411B40CC  and     rdx, rbp
  00000001411B40CF  and     [rsp+638h+var_530], rbp
  00000001411B40D7  and     r9, rbp
  00000001411B40DA  mov     [rsp+638h+var_608], r9
  00000001411B40DF  and     rbp, r8
  00000001411B40E2  not     rbp
  00000001411B40E5  not     r8
  00000001411B40E8  and     r8, rax
  00000001411B40EB  not     r8
  00000001411B40EE  and     r8, rbp
  00000001411B40F1  mov     rax, 0A6F4DE9BD37A6F4Eh
  00000001411B40FB  imul    rax, r8
  00000001411B40FF  add     rax, [rsp+638h+var_590]
  00000001411B4107  mov     r8, [rsp+638h+var_358]
  00000001411B410F  not     r8
  00000001411B4112  mov     r9, [rsp+638h+var_5B8]
  00000001411B411A  not     r9
  00000001411B411D  and     r9, r8
  00000001411B4120  mov     r8, 4DE9BD37A6F4DE9Bh
  00000001411B412A  imul    r8, r9
  00000001411B412E  add     r8, rax
  00000001411B4131  mov     rax, 0D37A6F4DE9BD37A6h
  00000001411B413B  imul    rax, [rsp+638h+var_5C0]
  00000001411B4141  add     rax, r8
  00000001411B4144  add     rax, r10
  00000001411B4147  mov     r9, [rsp+638h+var_618]
  00000001411B414C  mov     r10, [rsp+638h+var_600]
  00000001411B4151  and     r9, r10
  00000001411B4154  not     r9
  00000001411B4157  and     r9, [rsp+638h+var_330]
  00000001411B415F  mov     r8, 590B21642C8590B2h
  00000001411B4169  imul    r8, r9
  00000001411B416D  mov     rbp, [rsp+638h+var_338]
  00000001411B4175  and     rbp, r10
  00000001411B4178  not     rbp
  00000001411B417B  mov     r9, [rsp+638h+var_638]
  00000001411B417F  and     r9, rbp
  00000001411B4182  not     r9
  00000001411B4185  mov     r10, 90B21642C8590B21h
  00000001411B418F  imul    r9, r10
  00000001411B4193  add     r9, r8
  00000001411B4196  add     r9, rax
  00000001411B4199  mov     [rsp+638h+var_638], r9
  00000001411B419D  mov     rax, [rsp+638h+var_5F0]
  00000001411B41A2  lea     r10, [rsp+rax+638h+var_638]
  00000001411B41A6  add     r10, 638h
  00000001411B41AD  mov     r8, [rsp+638h+var_418]
  00000001411B41B5  mov     rbp, [rsp+638h+var_420]
  00000001411B41BD  imul    r8, rbp
  00000001411B41C1  mov     [rsp+638h+var_418], r8
  00000001411B41C9  imul    r10, [rsp+638h+var_5D0]
  00000001411B41CF  mov     r9, r10
  00000001411B41D2  not     r9
  00000001411B41D5  mov     [rsp+638h+var_4A8], r9
  00000001411B41DD  mov     rax, r8
  00000001411B41E0  and     rax, r9
  00000001411B41E3  not     rax
  00000001411B41E6  mov     r9, r8
  00000001411B41E9  not     r9
  00000001411B41EC  mov     [rsp+638h+var_4A0], r9
  00000001411B41F4  and     r10, r9
  00000001411B41F7  mov     [rsp+638h+var_180], r10
  00000001411B41FF  mov     r8, r10
  00000001411B4202  not     r8
  00000001411B4205  and     r8, rax
  00000001411B4208  mov     [rsp+638h+var_370], r8
  00000001411B4210  mov     rax, 47A1E5B00B2983D7h
  00000001411B421A  or      rax, [rsp+638h+var_500]
  00000001411B4222  mov     r8, [rsp+638h+var_630]
  00000001411B4227  or      r8, 0FFFFFFFFFFFFFFE8h
  00000001411B422B  mov     [rsp+638h+var_1D0], r8
  00000001411B4233  and     rax, r8
  00000001411B4236  imul    rax, [rsp+638h+var_280]
  00000001411B423F  add     rax, [rsp+638h+var_550]
  00000001411B4247  not     r11
  00000001411B424A  and     rax, r11
  00000001411B424D  mov     r10, rax
  00000001411B4250  mov     r9, 2492492492492491h
  00000001411B425A  lea     rax, [r9+2]
  00000001411B425E  imul    rax, [rsp+638h+var_328]
  00000001411B4267  not     rdi
  00000001411B426A  not     r13
  00000001411B426D  and     r13, rdi
  00000001411B4270  not     r15
  00000001411B4273  not     rcx
  00000001411B4276  and     rcx, r15
  00000001411B4279  mov     r11, 924924924924924Ah
  00000001411B4283  lea     r8, [r11-1]
  00000001411B4287  imul    r8, [rsp+638h+var_300]
  00000001411B4290  not     rcx
  00000001411B4293  imul    rcx, r9
  00000001411B4297  mov     r15, r9
  00000001411B429A  add     r8, rcx
  00000001411B429D  imul    r13, r11
  00000001411B42A1  mov     rdi, r11
  00000001411B42A4  add     r8, r13
  00000001411B42A7  add     r8, rax
  00000001411B42AA  not     r14
  00000001411B42AD  not     r12
  00000001411B42B0  and     r12, r14
  00000001411B42B3  mov     r14, 4924924924924925h
  00000001411B42BD  lea     rax, [r14-2]
  00000001411B42C1  imul    rax, r12
  00000001411B42C5  mov     rcx, [rsp+638h+var_588]
  00000001411B42CD  not     rcx
  00000001411B42D0  mov     r9, [rsp+638h+var_320]
  00000001411B42D8  not     r9
  00000001411B42DB  and     r9, rcx
  00000001411B42DE  not     r9
  00000001411B42E1  mov     r11, 6DB6DB6DB6DB6DB4h
  00000001411B42EB  lea     rcx, [r11+6]
  00000001411B42EF  imul    rcx, r9
  00000001411B42F3  mov     r13, [rsp+638h+var_5B0]
  00000001411B42FB  not     r13
  00000001411B42FE  mov     r12, [rsp+638h+var_620]
  00000001411B4303  and     r13, r12
  00000001411B4306  lea     r9, [r14-1]
  00000001411B430A  imul    r9, r13
  00000001411B430E  mov     r13, [rsp+638h+var_310]
  00000001411B4316  not     r13
  00000001411B4319  imul    r13, r14
  00000001411B431D  add     r9, r13
  00000001411B4320  add     r9, rcx
  00000001411B4323  not     rsi
  00000001411B4326  not     rbx
  00000001411B4329  and     rbx, rsi
  00000001411B432C  lea     rcx, [rdi+5]
  00000001411B4330  imul    rcx, rbx
  00000001411B4334  add     rcx, r9
  00000001411B4337  mov     rsi, [rsp+638h+var_4F0]
  00000001411B433F  not     rsi
  00000001411B4342  mov     r9, [rsp+638h+var_5F8]
  00000001411B4347  and     r9, rsi
  00000001411B434A  not     r9
  00000001411B434D  imul    r9, r11
  00000001411B4351  imul    rdx, r15
  00000001411B4355  add     rdx, r9
  00000001411B4358  mov     r9, [rsp+638h+var_308]
  00000001411B4360  not     r9
  00000001411B4363  mov     rsi, [rsp+638h+var_5D8]
  00000001411B4368  not     rsi
  00000001411B436B  and     rsi, r9
  00000001411B436E  mov     r11, 0DB6DB6DB6DB6DB6Ch
  00000001411B4378  lea     r9, [r11+7]
  00000001411B437C  imul    r9, rsi
  00000001411B4380  add     r9, rdx
  00000001411B4383  mov     rdx, [rsp+638h+var_530]
  00000001411B438B  not     rdx
  00000001411B438E  mov     rsi, [rsp+638h+var_318]
  00000001411B4396  and     rsi, rdx
  00000001411B4399  not     rsi
  00000001411B439C  lea     rdx, [r14-3]
  00000001411B43A0  imul    rdx, rsi
  00000001411B43A4  add     rdx, r9
  00000001411B43A7  mov     r9, [rsp+638h+var_608]
  00000001411B43AC  not     r9
  00000001411B43AF  add     r9, [rsp+638h+var_560]
  00000001411B43B7  add     r9, rdx
  00000001411B43BA  mov     rdx, [rsp+638h+var_5E8]
  00000001411B43BF  and     rdx, r12
  00000001411B43C2  not     rdx
  00000001411B43C5  imul    rdx, r11
  00000001411B43C9  add     r9, rdx
  00000001411B43CC  add     r9, rax
  00000001411B43CF  add     r9, rcx
  00000001411B43D2  add     r9, r8
  00000001411B43D5  mov     rcx, [rsp+638h+var_488]
  00000001411B43DD  mov     rax, rcx
  00000001411B43E0  not     rax
  00000001411B43E3  mov     [rsp+638h+var_528], rax
  00000001411B43EB  imul    r9, rbp
  00000001411B43EF  mov     rdx, r9
  00000001411B43F2  mov     [rsp+638h+var_608], r9
  00000001411B43F7  not     rdx
  00000001411B43FA  mov     [rsp+638h+var_530], rdx
  00000001411B4402  and     rax, rdx
  00000001411B4405  not     rax
  00000001411B4408  mov     rdx, rcx
  00000001411B440B  and     rdx, r9
  00000001411B440E  not     rdx
  00000001411B4411  and     rdx, rax
  00000001411B4414  mov     [rsp+638h+var_360], rdx
  00000001411B441C  mov     rax, [rsp+638h+var_2D0]
  00000001411B4424  add     rax, rsp
  00000001411B4427  add     rax, 638h
  00000001411B442D  mov     rcx, [rsp+638h+var_478]
  00000001411B4435  imul    rax, rcx
  00000001411B4439  mov     [rsp+638h+var_350], rax
  00000001411B4441  mov     rdx, [rsp+638h+var_398]
  00000001411B4449  mov     r8, rdx
  00000001411B444C  not     r8
  00000001411B444F  mov     [rsp+638h+var_338], r8
  00000001411B4457  mov     r9, rax
  00000001411B445A  not     r9
  00000001411B445D  mov     [rsp+638h+var_348], r9
  00000001411B4465  and     rax, r8
  00000001411B4468  not     rax
  00000001411B446B  mov     r8, r9
  00000001411B446E  and     r8, rdx
  00000001411B4471  not     r8
  00000001411B4474  and     r8, rax
  00000001411B4477  mov     [rsp+638h+var_340], r8
  00000001411B447F  mov     rdx, [rsp+638h+var_570]
  00000001411B4487  mov     rax, [rsp+638h+var_3E8]
  00000001411B448F  imul    rax, rdx
  00000001411B4493  mov     [rsp+638h+var_3E8], rax
  00000001411B449B  mov     rax, [rsp+638h+var_238]
  00000001411B44A3  imul    rax, rdx
  00000001411B44A7  mov     [rsp+638h+var_238], rax
  00000001411B44AF  mov     rax, [rsp+638h+var_580]
  00000001411B44B7  imul    rax, rdx
  00000001411B44BB  mov     [rsp+638h+var_580], rax
  00000001411B44C3  imul    r10, rdx
  00000001411B44C7  mov     [rsp+638h+var_358], r10
  00000001411B44CF  mov     rax, [rsp+638h+var_5E0]
  00000001411B44D4  imul    rax, rdx
  00000001411B44D8  mov     [rsp+638h+var_5E0], rax
  00000001411B44DD  mov     rax, [rsp+638h+var_2C8]
  00000001411B44E5  lea     rdx, [rsp+rax+638h+var_638]
  00000001411B44E9  add     rdx, 638h
  00000001411B44F0  mov     rax, [rsp+638h+var_260]
  00000001411B44F8  imul    rax, rcx
  00000001411B44FC  mov     [rsp+638h+var_260], rax
  00000001411B4504  mov     rax, [rsp+638h+var_248]
  00000001411B450C  imul    rax, rcx
  00000001411B4510  mov     [rsp+638h+var_248], rax
  00000001411B4518  mov     rax, [rsp+638h+var_2F0]
  00000001411B4520  mov     r12, [rsp+638h+var_280]
  00000001411B4528  imul    eax, r12d
  00000001411B452C  add     rax, [rsp+638h+var_628]
  00000001411B4531  add     rax, rsp
  00000001411B4534  add     rax, 638h
  00000001411B453A  imul    rax, rcx
  00000001411B453E  mov     [rsp+638h+var_2C8], rax
  00000001411B4546  imul    rdx, rcx
  00000001411B454A  mov     [rsp+638h+var_368], rdx
  00000001411B4552  imul    rcx, [rsp+638h+var_390]
  00000001411B455B  mov     [rsp+638h+var_478], rcx
  00000001411B4563  mov     rax, 0C20CAA45DA52C53Bh
  00000001411B456D  mov     r13, [rsp+638h+var_500]
  00000001411B4575  or      rax, r13
  00000001411B4578  and     rax, [rsp+638h+var_2B0]
  00000001411B4580  mov     [rsp+638h+var_600], rax
  00000001411B4585  lea     rsi, [rsp+638h]
  00000001411B458D  imul    rax, rsi, 0FFFFFFFFFFFFFE89h
  00000001411B4594  mov     rcx, [rsp+638h+var_4E8]
  00000001411B459C  imul    rdx, rcx, 0FFFFFFFFFFFFFE88h
  00000001411B45A3  add     rdx, rax
  00000001411B45A6  mov     [rsp+638h+var_550], rdx
  00000001411B45AE  mov     rax, 0AFE5D33ABE9F427h
  00000001411B45B8  or      rax, r13
  00000001411B45BB  and     rax, [rsp+638h+var_2F8]
  00000001411B45C3  mov     [rsp+638h+var_5C0], rax
  00000001411B45C8  mov     rax, 0C9FE3F06D91BE80Eh
  00000001411B45D2  or      rax, r13
  00000001411B45D5  and     rax, [rsp+638h+var_520]
  00000001411B45DD  mov     [rsp+638h+var_5B8], rax
  00000001411B45E5  mov     rax, 46A2B6A443651E41h
  00000001411B45EF  or      rax, r13
  00000001411B45F2  mov     rbx, [rsp+638h+var_630]
  00000001411B45F7  mov     rsi, rbx
  00000001411B45FA  or      rsi, 0FFFFFFFFFFFFFFFEh
  00000001411B45FE  and     rsi, rax
  00000001411B4601  mov     rax, 6EB3ABE95D245BECh
  00000001411B460B  or      rax, r13
  00000001411B460E  or      rbx, 0FFFFFFFFFFFFFFF3h
  00000001411B4612  and     rbx, rax
  00000001411B4615  mov     rdi, 5866628DA0897A3Ah
  00000001411B461F  or      rdi, r13
  00000001411B4622  mov     rax, [rsp+638h+var_3D8]
  00000001411B462A  and     rdi, rax
  00000001411B462D  imul    rdi, r12
  00000001411B4631  imul    rsi, r12
  00000001411B4635  imul    rbx, r12
  00000001411B4639  mov     r8, 7A71A3A094EB7A3Ah
  00000001411B4643  or      r8, r13
  00000001411B4646  and     r8, rax
  00000001411B4649  imul    r8, r12
  00000001411B464D  mov     r15, r8
  00000001411B4650  mov     [rsp+638h+var_390], r8
  00000001411B4658  not     r15
  00000001411B465B  mov     rbp, rbx
  00000001411B465E  not     rbp
  00000001411B4661  mov     rax, rsi
  00000001411B4664  not     rax
  00000001411B4667  mov     rcx, rax
  00000001411B466A  mov     r11, rax
  00000001411B466D  and     rcx, rbp
  00000001411B4670  not     rcx
  00000001411B4673  and     rcx, rdi
  00000001411B4676  mov     rax, r15
  00000001411B4679  and     rax, rcx
  00000001411B467C  not     rax
  00000001411B467F  not     rcx
  00000001411B4682  and     rcx, r8
  00000001411B4685  not     rcx
  00000001411B4688  and     rcx, rax
  00000001411B468B  mov     [rsp+638h+var_310], rcx
  00000001411B4693  mov     r14, rdi
  00000001411B4696  not     r14
  00000001411B4699  mov     rcx, r14
  00000001411B469C  and     rcx, r8
  00000001411B469F  mov     [rsp+638h+var_4F0], rcx
  00000001411B46A7  mov     rax, rdi
  00000001411B46AA  and     rax, r15
  00000001411B46AD  not     rax
  00000001411B46B0  not     rcx
  00000001411B46B3  and     rcx, rax
  00000001411B46B6  mov     [rsp+638h+var_320], rcx
  00000001411B46BE  mov     r10, rbx
  00000001411B46C1  and     r10, r8
  00000001411B46C4  mov     [rsp+638h+var_2F8], r10
  00000001411B46CC  not     r10
  00000001411B46CF  mov     [rsp+638h+var_570], r11
  00000001411B46D7  mov     rcx, r11
  00000001411B46DA  and     rcx, r10
  00000001411B46DD  mov     rax, rdi
  00000001411B46E0  and     rax, rcx
  00000001411B46E3  not     rcx
  00000001411B46E6  and     rcx, r14
  00000001411B46E9  not     rcx
  00000001411B46EC  not     rax
  00000001411B46EF  and     rax, rcx
  00000001411B46F2  mov     [rsp+638h+var_300], rax
  00000001411B46FA  mov     rcx, r14
  00000001411B46FD  and     rcx, rsi
  00000001411B4700  mov     rax, r8
  00000001411B4703  and     rax, rcx
  00000001411B4706  not     rcx
  00000001411B4709  and     rcx, r15
  00000001411B470C  not     rcx
  00000001411B470F  not     rax
  00000001411B4712  and     rax, rcx
  00000001411B4715  mov     [rsp+638h+var_588], rax
  00000001411B471D  mov     rcx, rbx
  00000001411B4720  and     rcx, r15
  00000001411B4723  mov     rax, r14
  00000001411B4726  and     rax, r11
  00000001411B4729  mov     rdx, rax
  00000001411B472C  mov     r11, rax
  00000001411B472F  mov     [rsp+638h+var_5A0], rax
  00000001411B4737  not     rdx
  00000001411B473A  mov     r13, rdi
  00000001411B473D  and     r13, rsi
  00000001411B4740  mov     r8, r13
  00000001411B4743  mov     [rsp+638h+var_318], r13
  00000001411B474B  not     r8
  00000001411B474E  mov     rax, rdx
  00000001411B4751  and     rax, r8
  00000001411B4754  mov     r9, r14
  00000001411B4757  mov     [rsp+638h+var_5F0], r14
  00000001411B475C  and     r9, rcx
  00000001411B475F  mov     [rsp+638h+var_618], rax
  00000001411B4764  and     rax, rcx
  00000001411B4767  mov     [rsp+638h+var_2B0], rax
  00000001411B476F  not     rcx
  00000001411B4772  not     r9
  00000001411B4775  mov     rax, rdi
  00000001411B4778  and     rax, rcx
  00000001411B477B  not     rax
  00000001411B477E  and     rax, r9
  00000001411B4781  mov     [rsp+638h+var_5D8], rax
  00000001411B4786  mov     rax, rbp
  00000001411B4789  and     rax, r15
  00000001411B478C  not     rax
  00000001411B478F  and     rax, r10
  00000001411B4792  mov     [rsp+638h+var_308], rax
  00000001411B479A  mov     rax, r15
  00000001411B479D  mov     [rsp+638h+var_5E8], r15
  00000001411B47A2  and     rax, r11
  00000001411B47A5  not     rax
  00000001411B47A8  mov     r9, [rsp+638h+var_390]
  00000001411B47B0  and     rdx, r9
  00000001411B47B3  not     rdx
  00000001411B47B6  and     rdx, rax
  00000001411B47B9  mov     [rsp+638h+var_5B0], rbx
  00000001411B47C1  mov     rax, rbx
  00000001411B47C4  and     rax, rdx
  00000001411B47C7  not     rdx
  00000001411B47CA  and     rdx, rbp
  00000001411B47CD  not     rdx
  00000001411B47D0  not     rax
  00000001411B47D3  and     rax, rdx
  00000001411B47D6  mov     [rsp+638h+var_2F0], rax
  00000001411B47DE  and     r8, rbp
  00000001411B47E1  mov     [rsp+638h+var_5F8], rbp
  00000001411B47E6  not     r8
  00000001411B47E9  and     rbx, r13
  00000001411B47EC  not     rbx
  00000001411B47EF  and     rbx, r8
  00000001411B47F2  mov     [rsp+638h+var_5A8], rbx
  00000001411B47FA  mov     rax, [rsp+638h+var_570]
  00000001411B4802  and     rax, r15
  00000001411B4805  not     rax
  00000001411B4808  mov     rdx, rsi
  00000001411B480B  and     rdx, r9
  00000001411B480E  not     rdx
  00000001411B4811  and     rdx, rax
  00000001411B4814  mov     r11, rdi
  00000001411B4817  mov     rax, rdi
  00000001411B481A  and     rax, rdx
  00000001411B481D  not     rdx
  00000001411B4820  and     rdx, r14
  00000001411B4823  not     rdx
  00000001411B4826  not     rax
  00000001411B4829  and     rax, rdx
  00000001411B482C  mov     [rsp+638h+var_590], rax
  00000001411B4834  mov     rax, rsi
  00000001411B4837  and     rax, rcx
  00000001411B483A  mov     [rsp+638h+var_330], rax
  00000001411B4842  and     rbp, r9
  00000001411B4845  mov     rdi, r9
  00000001411B4848  mov     rdx, r11
  00000001411B484B  and     rdx, rbp
  00000001411B484E  mov     [rsp+638h+var_328], rdx
  00000001411B4856  not     rbp
  00000001411B4859  and     rbp, rcx
  00000001411B485C  mov     [rsp+638h+var_598], rbp
  00000001411B4864  lea     rax, [rsp+638h]
  00000001411B486C  imul    rax, 0FFFFFFFFFFFFFE19h
  00000001411B4873  imul    rdx, [rsp+638h+var_4E8], 0FFFFFFFFFFFFFE18h
  00000001411B487F  add     rdx, rax
  00000001411B4882  mov     rax, [rsp+638h+var_240]
  00000001411B488A  mov     rcx, [rsp+638h+var_420]
  00000001411B4892  imul    rax, rcx
  00000001411B4896  mov     [rsp+638h+var_240], rax
  00000001411B489E  mov     r10, [rsp+638h+var_638]
  00000001411B48A2  imul    r10, rcx
  00000001411B48A6  mov     [rsp+638h+var_638], r10
  00000001411B48AA  mov     rax, [rsp+638h+var_550]
  00000001411B48B2  imul    rax, rcx
  00000001411B48B6  mov     [rsp+638h+var_550], rax
  00000001411B48BE  imul    rdx, rcx
  00000001411B48C2  mov     [rsp+638h+var_2D0], rdx
  00000001411B48CA  mov     r14, [rsp+638h+var_4C8]
  00000001411B48D2  mov     rax, [rsp+638h+var_2C0]
  00000001411B48DA  imul    rax, r14
  00000001411B48DE  not     rax
  00000001411B48E1  mov     r15, [rsp+638h+var_410]
  00000001411B48E9  mov     rcx, [rsp+638h+var_568]
  00000001411B48F1  imul    rcx, r15
  00000001411B48F5  not     rcx
  00000001411B48F8  and     rcx, rax
  00000001411B48FB  mov     [rsp+638h+var_568], rcx
  00000001411B4903  mov     rax, [rsp+638h+var_2D8]
  00000001411B490B  add     rax, rsp
  00000001411B490E  add     rax, 638h
  00000001411B4914  mov     r9, [rsp+638h+var_540]
  00000001411B491C  imul    rax, r9
  00000001411B4920  not     rax
  00000001411B4923  and     rax, [rsp+638h+var_2A8]
  00000001411B492B  mov     rbx, rax
  00000001411B492E  mov     rax, [rsp+638h+var_250]
  00000001411B4936  imul    rax, r15
  00000001411B493A  mov     [rsp+638h+var_250], rax
  00000001411B4942  mov     rax, [rsp+638h+var_378]
  00000001411B494A  imul    eax, r12d
  00000001411B494E  mov     rcx, [rsp+638h+var_628]
  00000001411B4953  or      rax, rcx
  00000001411B4956  add     rax, rsp
  00000001411B4959  add     rax, 638h
  00000001411B495F  imul    rax, r14
  00000001411B4963  mov     [rsp+638h+var_208], rax
  00000001411B496B  mov     rax, [rsp+638h+var_2E8]
  00000001411B4973  imul    eax, r12d
  00000001411B4977  or      rax, rcx
  00000001411B497A  lea     rcx, [rsp+rax+638h+var_638]
  00000001411B497E  add     rcx, 638h
  00000001411B4985  mov     rax, [rsp+638h+var_578]
  00000001411B498D  lea     rbp, [rsp+rax+638h]
  00000001411B4995  mov     rax, [rsp+638h+var_2E0]
  00000001411B499D  lea     r13, [rsp+rax+638h]
  00000001411B49A5  mov     rax, [rsp+638h+var_548]
  00000001411B49AD  lea     r8, [rsp+rax+638h+var_638]
  00000001411B49B1  add     r8, 638h
  00000001411B49B8  mov     rdx, [rsp+638h+var_5D0]
  00000001411B49BD  imul    rcx, rdx
  00000001411B49C1  mov     [rsp+638h+var_200], rcx
  00000001411B49C9  imul    rbp, r9
  00000001411B49CD  mov     [rsp+638h+var_1F8], rbp
  00000001411B49D5  imul    r13, r9
  00000001411B49D9  mov     [rsp+638h+var_1E8], r13
  00000001411B49E1  imul    r8, rdx
  00000001411B49E5  mov     [rsp+638h+var_1E0], r8
  00000001411B49ED  mov     rcx, [rsp+638h+var_440]
  00000001411B49F5  imul    rcx, rdx
  00000001411B49F9  mov     [rsp+638h+var_440], rcx
  00000001411B4A01  mov     rcx, [rsp+638h+var_518]
  00000001411B4A09  imul    rcx, rdx
  00000001411B4A0D  mov     [rsp+638h+var_518], rcx
  00000001411B4A15  imul    rdx, [rsp+638h+var_490]
  00000001411B4A1E  mov     [rsp+638h+var_1F0], rdx
  00000001411B4A26  mov     rdx, [rsp+638h+var_610]
  00000001411B4A2B  not     rdx
  00000001411B4A2E  imul    rdx, r9
  00000001411B4A32  mov     [rsp+638h+var_610], rdx
  00000001411B4A37  mov     rcx, [rsp+638h+var_438]
  00000001411B4A3F  imul    rcx, r9
  00000001411B4A43  mov     [rsp+638h+var_438], rcx
  00000001411B4A4B  mov     r8, [rsp+638h+var_388]
  00000001411B4A53  imul    r9, r8
  00000001411B4A57  mov     [rsp+638h+var_1D8], r9
  00000001411B4A5F  mov     rcx, rdx
  00000001411B4A62  not     rcx
  00000001411B4A65  mov     [rsp+638h+var_5D0], rcx
  00000001411B4A6A  mov     rax, [rsp+638h+var_580]
  00000001411B4A72  mov     r13, rax
  00000001411B4A75  not     r13
  00000001411B4A78  mov     [rsp+638h+var_548], r13
  00000001411B4A80  mov     rbp, rcx
  00000001411B4A83  and     rbp, rax
  00000001411B4A86  mov     [rsp+638h+var_1C8], rbp
  00000001411B4A8E  mov     rax, rdx
  00000001411B4A91  and     rax, r13
  00000001411B4A94  mov     [rsp+638h+var_1B8], rax
  00000001411B4A9C  mov     rcx, [rsp+638h+var_408]
  00000001411B4AA4  imul    rcx, r15
  00000001411B4AA8  mov     [rsp+638h+var_408], rcx
  00000001411B4AB0  mov     rdx, rcx
  00000001411B4AB3  not     rdx
  00000001411B4AB6  mov     [rsp+638h+var_1C0], rdx
  00000001411B4ABE  mov     rax, [rsp+638h+var_508]
  00000001411B4AC6  add     rax, rsp
  00000001411B4AC9  add     rax, 638h
  00000001411B4ACF  imul    rax, r14
  00000001411B4AD3  mov     [rsp+638h+var_1A0], rax
  00000001411B4ADB  not     rax
  00000001411B4ADE  mov     [rsp+638h+var_198], rax
  00000001411B4AE6  and     rdx, rax
  00000001411B4AE9  mov     [rsp+638h+var_1A8], rdx
  00000001411B4AF1  mov     rdx, rcx
  00000001411B4AF4  and     rdx, rax
  00000001411B4AF7  mov     [rsp+638h+var_1B0], rdx
  00000001411B4AFF  mov     rdx, [rsp+638h+var_218]
  00000001411B4B07  mov     rax, rdx
  00000001411B4B0A  not     rax
  00000001411B4B0D  mov     [rsp+638h+var_190], rax
  00000001411B4B15  and     rax, r10
  00000001411B4B18  mov     [rsp+638h+var_578], rax
  00000001411B4B20  mov     rax, [rsp+638h+var_4A0]
  00000001411B4B28  and     rax, [rsp+638h+var_4A8]
  00000001411B4B30  mov     [rsp+638h+var_378], rax
  00000001411B4B38  mov     rcx, [rsp+638h+var_528]
  00000001411B4B40  and     rcx, [rsp+638h+var_608]
  00000001411B4B45  not     rcx
  00000001411B4B48  mov     [rsp+638h+var_528], rcx
  00000001411B4B50  mov     rax, [rsp+638h+var_530]
  00000001411B4B58  and     rax, [rsp+638h+var_488]
  00000001411B4B60  not     rax
  00000001411B4B63  and     rax, rcx
  00000001411B4B66  mov     [rsp+638h+var_530], rax
  00000001411B4B6E  mov     rax, [rsp+638h+var_600]
  00000001411B4B73  imul    rax, r12
  00000001411B4B77  add     rax, [rsp+638h+var_480]
  00000001411B4B7F  imul    rax, r15
  00000001411B4B83  mov     [rsp+638h+var_600], rax
  00000001411B4B88  mov     rax, [rsp+638h+var_5C0]
  00000001411B4B8D  imul    rax, r12
  00000001411B4B91  mov     [rsp+638h+var_5C0], rax
  00000001411B4B96  mov     rax, [rsp+638h+var_5B8]
  00000001411B4B9E  imul    rax, r12
  00000001411B4BA2  mov     [rsp+638h+var_5B8], rax
  00000001411B4BAA  mov     r13, [rsp+638h+var_5F0]
  00000001411B4BAF  mov     rax, r13
  00000001411B4BB2  mov     r9, [rsp+638h+var_5E8]
  00000001411B4BB7  and     rax, r9
  00000001411B4BBA  not     rax
  00000001411B4BBD  mov     [rsp+638h+var_2E8], rax
  00000001411B4BC5  mov     r10, r11
  00000001411B4BC8  mov     rcx, rdi
  00000001411B4BCB  and     r10, rdi
  00000001411B4BCE  not     r10
  00000001411B4BD1  and     r10, rax
  00000001411B4BD4  not     r10
  00000001411B4BD7  mov     rbp, [rsp+638h+var_5F8]
  00000001411B4BDC  mov     rdi, rbp
  00000001411B4BDF  and     rdi, r10
  00000001411B4BE2  mov     [rsp+638h+var_540], rdi
  00000001411B4BEA  mov     rdi, r10
  00000001411B4BED  mov     [rsp+638h+var_4F8], rsi
  00000001411B4BF5  mov     r10, rsi
  00000001411B4BF8  and     r10, r9
  00000001411B4BFB  not     r10
  00000001411B4BFE  and     r10, r11
  00000001411B4C01  mov     [rsp+638h+var_520], r11
  00000001411B4C09  not     r10
  00000001411B4C0C  mov     r9, [rsp+638h+var_5B0]
  00000001411B4C14  and     r10, r9
  00000001411B4C17  mov     [rsp+638h+var_2E0], r10
  00000001411B4C1F  mov     r10, [rsp+638h+var_4F0]
  00000001411B4C27  and     r10, rbp
  00000001411B4C2A  mov     [rsp+638h+var_508], r10
  00000001411B4C32  mov     r10, rsi
  00000001411B4C35  and     r10, rbp
  00000001411B4C38  and     r10, r13
  00000001411B4C3B  not     r10
  00000001411B4C3E  and     r10, rcx
  00000001411B4C41  mov     [rsp+638h+var_2D8], r10
  00000001411B4C49  and     rdi, rsi
  00000001411B4C4C  mov     [rsp+638h+var_2C0], rdi
  00000001411B4C54  mov     rax, [rsp+638h+var_618]
  00000001411B4C59  not     rax
  00000001411B4C5C  and     rax, r9
  00000001411B4C5F  mov     [rsp+638h+var_618], rax
  00000001411B4C64  mov     rdi, [rsp+638h+var_5D8]
  00000001411B4C69  and     rsi, rdi
  00000001411B4C6C  not     rdi
  00000001411B4C6F  mov     rax, [rsp+638h+var_570]
  00000001411B4C77  and     rdi, rax
  00000001411B4C7A  not     rdi
  00000001411B4C7D  mov     [rsp+638h+var_5D8], rdi
  00000001411B4C82  not     rsi
  00000001411B4C85  and     rsi, rdi
  00000001411B4C88  mov     [rsp+638h+var_2A8], rsi
  00000001411B4C90  mov     r9, [rsp+638h+var_590]
  00000001411B4C98  not     r9
  00000001411B4C9B  and     r9, rbp
  00000001411B4C9E  mov     [rsp+638h+var_590], r9
  00000001411B4CA6  mov     r9, [rsp+638h+var_598]
  00000001411B4CAE  not     r9
  00000001411B4CB1  and     r9, rax
  00000001411B4CB4  not     r9
  00000001411B4CB7  and     r9, r11
  00000001411B4CBA  mov     [rsp+638h+var_598], r9
  00000001411B4CC2  mov     r9, rbx
  00000001411B4CC5  not     r9
  00000001411B4CC8  bt      edx, 18h
  00000001411B4CCC  cmovnb  r9, r8
  00000001411B4CD0  mov     [rsp+638h+var_420], r9
  00000001411B4CD8  mov     rcx, 0A8DC37D75A59569Fh
  00000001411B4CE2  and     rcx, [rsp+638h+var_220]
  00000001411B4CEA  mov     r9, 0D1BDC9B0E937EE73h
  00000001411B4CF4  mov     rbp, [rsp+638h+var_500]
  00000001411B4CFC  or      r9, rbp
  00000001411B4CFF  mov     rax, [rsp+638h+var_630]
  00000001411B4D04  or      rax, 0FFFFFFFFFFFFFFECh
  00000001411B4D08  and     rax, r9
  00000001411B4D0B  mov     r9d, ebp
  00000001411B4D0E  or      r9d, 57547C81h
  00000001411B4D15  mov     r13, [rsp+638h+var_4B0]
  00000001411B4D1D  mov     r10d, r13d
  00000001411B4D20  or      r10d, 0FFFFFFFEh
  00000001411B4D24  and     r10d, r9d
  00000001411B4D27  imul    r10d, r12d
  00000001411B4D2B  add     r10, [rsp+638h+var_628]
  00000001411B4D30  and     r10, [rsp+638h+var_620]
  00000001411B4D35  mov     r8, [rsp+638h+var_498]
  00000001411B4D3D  mov     r11, r8
  00000001411B4D40  and     r11, r10
  00000001411B4D43  not     r10
  00000001411B4D46  and     r10, [rsp+638h+var_160]
  00000001411B4D4E  not     r10
  00000001411B4D51  not     r11
  00000001411B4D54  and     r11, r10
  00000001411B4D57  imul    rax, r12
  00000001411B4D5B  add     r11, rax
  00000001411B4D5E  mov     r9, 0C7A2AB646302396h
  00000001411B4D68  or      r9, rbp
  00000001411B4D6B  and     r9, [rsp+638h+var_138]
  00000001411B4D73  imul    rcx, r12
  00000001411B4D77  imul    r9, r12
  00000001411B4D7B  and     r9, r11
  00000001411B4D7E  not     r11
  00000001411B4D81  and     r11, rcx
  00000001411B4D84  mov     rcx, 81A8169ECFCF9A3Ah
  00000001411B4D8E  or      rcx, rbp
  00000001411B4D91  mov     r14, [rsp+638h+var_3D8]
  00000001411B4D99  and     rcx, r14
  00000001411B4D9C  imul    rcx, r12
  00000001411B4DA0  not     r9
  00000001411B4DA3  and     r9, rcx
  00000001411B4DA6  not     r11
  00000001411B4DA9  and     r9, r11
  00000001411B4DAC  mov     r10, 727F69826956DE4Ah
  00000001411B4DB6  or      r10, rbp
  00000001411B4DB9  and     r10, [rsp+638h+var_510]
  00000001411B4DC1  mov     r11, 0AE274D4530279CE5h
  00000001411B4DCB  or      r11, rbp
  00000001411B4DCE  and     r11, [rsp+638h+var_148]
  00000001411B4DD6  mov     rcx, 9B5BD0F9FF297A3Ah
  00000001411B4DE0  or      rcx, rbp
  00000001411B4DE3  and     rcx, r14
  00000001411B4DE6  imul    rcx, r12
  00000001411B4DEA  and     rcx, [rsp+638h+var_140]
  00000001411B4DF2  mov     rbx, [rsp+638h+var_228]
  00000001411B4DFA  mov     rsi, rbx
  00000001411B4DFD  not     rsi
  00000001411B4E00  mov     rdi, rbx
  00000001411B4E03  mov     rdx, rbx
  00000001411B4E06  and     rdi, rcx
  00000001411B4E09  not     rcx
  00000001411B4E0C  and     rcx, rsi
  00000001411B4E0F  not     rcx
  00000001411B4E12  not     rdi
  00000001411B4E15  and     rdi, rcx
  00000001411B4E18  mov     rcx, 506BBB42E780000Bh
  00000001411B4E22  or      rcx, rbp
  00000001411B4E25  mov     rax, [rsp+638h+var_400]
  00000001411B4E2D  and     rcx, rax
  00000001411B4E30  imul    rcx, r12
  00000001411B4E34  add     rdi, rcx
  00000001411B4E37  mov     rbx, 91D6E4AA248AF422h
  00000001411B4E41  or      rbx, rbp
  00000001411B4E44  and     rbx, [rsp+638h+var_120]
  00000001411B4E4C  mov     rcx, 237F7DE37BFE8603h
  00000001411B4E56  or      rcx, rbp
  00000001411B4E59  mov     rsi, [rsp+638h+var_450]
  00000001411B4E61  and     rcx, rsi
  00000001411B4E64  imul    rcx, r12
  00000001411B4E68  imul    rbx, r12
  00000001411B4E6C  and     rbx, rdi
  00000001411B4E6F  not     rdi
  00000001411B4E72  and     rdi, rcx
  00000001411B4E75  imul    r11, r12
  00000001411B4E79  not     rbx
  00000001411B4E7C  and     rbx, r11
  00000001411B4E7F  not     rdi
  00000001411B4E82  and     rbx, rdi
  00000001411B4E85  imul    r10, r12
  00000001411B4E89  not     rbx
  00000001411B4E8C  and     rbx, r10
  00000001411B4E8F  imul    r9, r15
  00000001411B4E93  not     rbx
  00000001411B4E96  mov     r10, [rsp+638h+var_4C8]
  00000001411B4E9E  imul    rbx, r10
  00000001411B4EA2  mov     rcx, r9
  00000001411B4EA5  and     rcx, rbx
  00000001411B4EA8  not     r9
  00000001411B4EAB  not     rbx
  00000001411B4EAE  and     rbx, r9
  00000001411B4EB1  not     rcx
  00000001411B4EB4  not     rbx
  00000001411B4EB7  and     rbx, rcx
  00000001411B4EBA  lea     r9, [rbx+rbx*2]
  00000001411B4EBE  not     rbx
  00000001411B4EC1  add     rbx, rbx
  00000001411B4EC4  add     rcx, rcx
  00000001411B4EC7  sub     rbx, rcx
  00000001411B4ECA  add     rbx, r9
  00000001411B4ECD  mov     [rsp+638h+var_510], rbx
  00000001411B4ED5  mov     rcx, [rsp+638h+var_458]
  00000001411B4EDD  add     rcx, rsp
  00000001411B4EE0  add     rcx, 638h
  00000001411B4EE7  imul    rcx, r10
  00000001411B4EEB  mov     rbx, r10
  00000001411B4EEE  not     rcx
  00000001411B4EF1  and     rcx, [rsp+638h+var_C0]
  00000001411B4EF9  mov     r9, rcx
  00000001411B4EFC  test    byte ptr [rsp+638h+var_B8], 1
  00000001411B4F04  mov     rcx, [rsp+638h+var_3A8]
  00000001411B4F0C  mov     r10, [rsp+638h+var_388]
  00000001411B4F14  cmovnz  rcx, r10
  00000001411B4F18  mov     [rsp+638h+var_3A8], rcx
  00000001411B4F20  not     r9
  00000001411B4F23  cmovnz  r9, r10
  00000001411B4F27  mov     [rsp+638h+var_458], r9
  00000001411B4F2F  mov     rcx, 0E2B746200000000Bh
  00000001411B4F39  mov     r11, rbp
  00000001411B4F3C  or      rcx, rbp
  00000001411B4F3F  and     rcx, rax
  00000001411B4F42  mov     rax, 0E82A2FEDB4819737h
  00000001411B4F4C  or      rax, rbp
  00000001411B4F4F  and     rax, [rsp+638h+var_1D0]
  00000001411B4F57  imul    rcx, r12
  00000001411B4F5B  imul    rax, r12
  00000001411B4F5F  and     rax, [rsp+638h+var_5C8]
  00000001411B4F64  add     rax, rcx
  00000001411B4F67  mov     [rsp+638h+var_400], rax
  00000001411B4F6F  mov     rcx, 99FB3E702EF375C4h
  00000001411B4F79  or      rcx, rbp
  00000001411B4F7C  and     rcx, [rsp+638h+var_460]
  00000001411B4F84  imul    rcx, r12
  00000001411B4F88  and     rcx, r8
  00000001411B4F8B  mov     rax, 1C84B070EC9061E3h
  00000001411B4F95  or      rax, rbp
  00000001411B4F98  and     rax, rsi
  00000001411B4F9B  imul    rax, r12
  00000001411B4F9F  mov     r8, [rsp+638h+var_480]
  00000001411B4FA7  add     rax, r8
  00000001411B4FAA  add     rax, rcx
  00000001411B4FAD  imul    rax, r15
  00000001411B4FB1  mov     rsi, rax
  00000001411B4FB4  mov     r9, 0B556628DA0897A3Ah
  00000001411B4FBE  or      r9, r11
  00000001411B4FC1  and     r9, r14
  00000001411B4FC4  mov     r10d, r11d
  00000001411B4FC7  or      r10d, 30h
  00000001411B4FCB  mov     rax, r13
  00000001411B4FCE  mov     ecx, eax
  00000001411B4FD0  or      ecx, 2Fh
  00000001411B4FD3  and     ecx, r10d
  00000001411B4FD6  mov     r10, 0AD8E30CFD48C9D00h
  00000001411B4FE0  or      r10, r11
  00000001411B4FE3  mov     rdi, r11
  00000001411B4FE6  imul    ecx, r12d
  00000001411B4FEA  mov     r11, rdx
  00000001411B4FED  shr     r11, cl
  00000001411B4FF0  imul    r10, r12
  00000001411B4FF4  and     r11, r10
  00000001411B4FF7  imul    r9, r12
  00000001411B4FFB  add     r11, r9
  00000001411B4FFE  mov     rcx, [rsp+638h+var_448]
  00000001411B5006  add     rcx, r8
  00000001411B5009  add     rcx, r11
  00000001411B500C  imul    rcx, rbx
  00000001411B5010  mov     r10, rcx
  00000001411B5013  or      edi, 9C8E7F55h
  00000001411B5019  or      eax, 0FFFFFFEAh
  00000001411B501C  and     eax, edi
  00000001411B501E  imul    eax, r12d
  00000001411B5022  add     rax, [rsp+638h+var_628]
  00000001411B5027  mov     [rsp+638h+var_4B0], rax
  00000001411B502F  mov     rax, [rsp+638h+var_270]
  00000001411B5037  mov     ecx, eax
  00000001411B5039  not     cl
  00000001411B503B  mov     r9, [rsp+638h+var_268]
  00000001411B5043  and     cl, r9b
  00000001411B5046  not     r9b
  00000001411B5049  and     r9b, al
  00000001411B504C  mov     rdx, r9
  00000001411B504F  mov     r8, [rsp+638h+var_208]
  00000001411B5057  not     r8
  00000001411B505A  mov     rax, [rsp+638h+var_130]
  00000001411B5062  add     rax, rsp
  00000001411B5065  add     rax, 638h
  00000001411B506B  imul    rax, [rsp+638h+var_558]
  00000001411B5074  not     rax
  00000001411B5077  and     rax, r8
  00000001411B507A  mov     [rsp+638h+var_410], rax
  00000001411B5082  mov     r8, [rsp+638h+var_150]
  00000001411B508A  not     r8
  00000001411B508D  mov     rax, [rsp+638h+var_128]
  00000001411B5095  add     rax, rsp
  00000001411B5098  add     rax, 638h
  00000001411B509E  mov     r9, [rsp+638h+var_4C0]
  00000001411B50A6  imul    rax, r9
  00000001411B50AA  not     rax
  00000001411B50AD  and     rax, r8
  00000001411B50B0  mov     [rsp+638h+var_450], rax
  00000001411B50B8  mov     rax, [rsp+638h+var_468]
  00000001411B50C0  add     rax, rsp
  00000001411B50C3  add     rax, 638h
  00000001411B50C9  mov     r12, [rsp+638h+var_4B8]
  00000001411B50D1  imul    rax, r12
  00000001411B50D5  add     rax, [rsp+638h+var_3E8]
  00000001411B50DD  mov     r8, rax
  00000001411B50E0  not     cl
  00000001411B50E2  not     dl
  00000001411B50E4  and     dl, cl
  00000001411B50E6  mov     [rsp+638h+var_268], rdx
  00000001411B50EE  mov     [rsp+638h+var_498], rsi
  00000001411B50F6  mov     rax, rsi
  00000001411B50F9  not     rax
  00000001411B50FC  mov     [rsp+638h+var_4C8], rax
  00000001411B5104  mov     [rsp+638h+var_448], r10
  00000001411B510C  mov     rdx, r10
  00000001411B510F  not     rdx
  00000001411B5112  mov     [rsp+638h+var_3D8], rdx
  00000001411B511A  mov     rcx, rax
  00000001411B511D  and     rcx, rdx
  00000001411B5120  mov     [rsp+638h+var_500], rcx
  00000001411B5128  mov     rax, rsi
  00000001411B512B  and     rax, r10
  00000001411B512E  mov     [rsp+638h+var_468], rax
  00000001411B5136  test    byte ptr [rsp+638h+var_B0], 1
  00000001411B513E  mov     rdx, [rsp+638h+var_200]
  00000001411B5146  not     rdx
  00000001411B5149  mov     rcx, [rsp+638h+var_3C0]
  00000001411B5151  lea     rax, [rsp+rcx+638h]
  00000001411B5159  cmovnz  r8, [rsp+638h+var_4D0]
  00000001411B5162  mov     [rsp+638h+var_3C0], r8
  00000001411B516A  mov     rcx, [rsp+638h+var_380]
  00000001411B5172  imul    rax, rcx
  00000001411B5176  not     rax
  00000001411B5179  and     rax, rdx
  00000001411B517C  mov     rdx, rax
  00000001411B517F  mov     r8, [rsp+638h+var_1F8]
  00000001411B5187  not     r8
  00000001411B518A  mov     rax, [rsp+638h+var_118]
  00000001411B5192  add     rax, rsp
  00000001411B5195  add     rax, 638h
  00000001411B519B  imul    rax, r12
  00000001411B519F  not     rax
  00000001411B51A2  and     rax, r8
  00000001411B51A5  mov     [rsp+638h+var_3E8], rax
  00000001411B51AD  mov     rax, [rsp+638h+var_470]
  00000001411B51B5  add     rax, rsp
  00000001411B51B8  add     rax, 638h
  00000001411B51BE  imul    rax, r12
  00000001411B51C2  add     rax, [rsp+638h+var_1E8]
  00000001411B51CA  mov     rsi, rax
  00000001411B51CD  mov     r10, [rsp+638h+var_1F0]
  00000001411B51D5  not     r10
  00000001411B51D8  mov     rax, [rsp+638h+var_430]
  00000001411B51E0  add     rax, rsp
  00000001411B51E3  add     rax, 638h
  00000001411B51E9  imul    rax, rcx
  00000001411B51ED  mov     r8, rcx
  00000001411B51F0  not     rax
  00000001411B51F3  and     rax, r10
  00000001411B51F6  test    byte ptr [rsp+638h+var_E0], 1
  00000001411B51FE  mov     r10, [rsp+638h+var_3C8]
  00000001411B5206  not     r10
  00000001411B5209  not     rdx
  00000001411B520C  mov     rcx, [rsp+638h+var_490]
  00000001411B5214  cmovnz  rdx, rcx
  00000001411B5218  mov     [rsp+638h+var_3C8], rdx
  00000001411B5220  not     rax
  00000001411B5223  mov     r11, [rsp+638h+var_3E0]
  00000001411B522B  lea     rdx, [rsp+r11+638h]
  00000001411B5233  cmovnz  rax, rcx
  00000001411B5237  mov     [rsp+638h+var_470], rax
  00000001411B523F  imul    rdx, r9
  00000001411B5243  not     rdx
  00000001411B5246  and     rdx, r10
  00000001411B5249  mov     [rsp+638h+var_430], rdx
  00000001411B5251  mov     rdx, [rsp+638h+var_1E0]
  00000001411B5259  not     rdx
  00000001411B525C  mov     rax, [rsp+638h+var_3F8]
  00000001411B5264  add     rax, rsp
  00000001411B5267  add     rax, 638h
  00000001411B526D  imul    rax, r8
  00000001411B5271  not     rax
  00000001411B5274  and     rax, rdx
  00000001411B5277  mov     [rsp+638h+var_3F8], rax
  00000001411B527F  mov     r8, [rsp+638h+var_158]
  00000001411B5287  not     r8
  00000001411B528A  mov     rax, [rsp+638h+var_110]
  00000001411B5292  add     rax, rsp
  00000001411B5295  add     rax, 638h
  00000001411B529B  imul    rax, r9
  00000001411B529F  not     rax
  00000001411B52A2  and     rax, r8
  00000001411B52A5  mov     [rsp+638h+var_460], rax
  00000001411B52AD  mov     rax, [rsp+638h+var_428]
  00000001411B52B5  add     rax, rsp
  00000001411B52B8  add     rax, 638h
  00000001411B52BE  mov     rdx, r12
  00000001411B52C1  imul    rax, r12
  00000001411B52C5  add     rax, [rsp+638h+var_1D8]
  00000001411B52CD  test    byte ptr [rsp+638h+var_A8], 1
  00000001411B52D5  cmovnz  rsi, rcx
  00000001411B52D9  mov     [rsp+638h+var_428], rsi
  00000001411B52E1  cmovnz  rax, rcx
  00000001411B52E5  mov     [rsp+638h+var_3E0], rax
  00000001411B52ED  mov     rcx, [rsp+638h+var_108]
  00000001411B52F5  mov     r12, [rsp+638h+var_178]
  00000001411B52FD  and     r12, rcx
  00000001411B5300  not     rcx
  00000001411B5303  and     rcx, [rsp+638h+var_188]
  00000001411B530B  not     rcx
  00000001411B530E  not     r12
  00000001411B5311  and     r12, rcx
  00000001411B5314  mov     r9, r12
  00000001411B5317  mov     ecx, [rsp+638h+var_230]
  00000001411B531E  shl     r9, cl
  00000001411B5321  not     r9
  00000001411B5324  mov     ecx, [rsp+638h+var_22C]
  00000001411B532B  shr     r12, cl
  00000001411B532E  not     r12
  00000001411B5331  and     r12, r9
  00000001411B5334  mov     rbp, [rsp+638h+var_F0]
  00000001411B533C  mov     rcx, rbp
  00000001411B533F  mov     r14, [rsp+638h+var_610]
  00000001411B5344  and     rcx, r14
  00000001411B5347  not     rcx
  00000001411B534A  mov     rax, [rsp+638h+var_4E0]
  00000001411B5352  mov     r9, rax
  00000001411B5355  mov     r8, [rsp+638h+var_5D0]
  00000001411B535A  and     r9, r8
  00000001411B535D  not     r9
  00000001411B5360  and     r9, rcx
  00000001411B5363  not     r12
  00000001411B5366  imul    r12, rdx
  00000001411B536A  not     r9
  00000001411B536D  and     r9, r12
  00000001411B5370  mov     rcx, r9
  00000001411B5373  and     rcx, [rsp+638h+var_548]
  00000001411B537B  not     rcx
  00000001411B537E  not     r9
  00000001411B5381  mov     r13, [rsp+638h+var_580]
  00000001411B5389  and     r9, r13
  00000001411B538C  not     r9
  00000001411B538F  and     r9, rcx
  00000001411B5392  not     r9
  00000001411B5395  mov     r11, 0B6DB6DB6DB6DB6E1h
  00000001411B539F  imul    r11, r9
  00000001411B53A3  mov     rcx, r12
  00000001411B53A6  not     rcx
  00000001411B53A9  mov     r10, rax
  00000001411B53AC  and     r10, r13
  00000001411B53AF  mov     r9, r10
  00000001411B53B2  and     r9, rcx
  00000001411B53B5  mov     rdi, r14
  00000001411B53B8  and     rdi, r9
  00000001411B53BB  not     r9
  00000001411B53BE  and     r9, r8
  00000001411B53C1  not     r9
  00000001411B53C4  not     rdi
  00000001411B53C7  and     rdi, r9
  00000001411B53CA  not     rdi
  00000001411B53CD  mov     rdx, 4924924924924925h
  00000001411B53D7  lea     r9, [rdx-4]
  00000001411B53DB  mov     [rsp+638h+var_628], r9
  00000001411B53E0  imul    rdi, r9
  00000001411B53E4  add     rdi, r11
  00000001411B53E7  mov     r9, rcx
  00000001411B53EA  and     r9, r13
  00000001411B53ED  mov     rsi, rbp
  00000001411B53F0  and     rsi, r9
  00000001411B53F3  not     r9
  00000001411B53F6  and     r9, rax
  00000001411B53F9  not     r9
  00000001411B53FC  not     rsi
  00000001411B53FF  and     r9, rsi
  00000001411B5402  not     r9
  00000001411B5405  and     r9, r14
  00000001411B5408  imul    r9, rdx
  00000001411B540C  add     rdi, r9
  00000001411B540F  mov     rbx, rcx
  00000001411B5412  and     rbx, r14
  00000001411B5415  not     rbx
  00000001411B5418  mov     r9, r12
  00000001411B541B  and     r9, r8
  00000001411B541E  mov     r11, r9
  00000001411B5421  not     r11
  00000001411B5424  and     rbx, r11
  00000001411B5427  mov     r15, r13
  00000001411B542A  and     r15, rbx
  00000001411B542D  not     r15
  00000001411B5430  and     r15, rbp
  00000001411B5433  not     rbx
  00000001411B5436  mov     r8, [rsp+638h+var_548]
  00000001411B543E  and     rbx, r8
  00000001411B5441  not     rbx
  00000001411B5444  and     r15, rbx
  00000001411B5447  not     r15
  00000001411B544A  mov     rdx, 2492492492492491h
  00000001411B5454  inc     rdx
  00000001411B5457  imul    rdx, r15
  00000001411B545B  add     rdx, rdi
  00000001411B545E  mov     [rsp+638h+var_630], rdx
  00000001411B5463  mov     rdx, [rsp+638h+var_1C8]
  00000001411B546B  and     rdx, rcx
  00000001411B546E  not     rdx
  00000001411B5471  and     rdx, rax
  00000001411B5474  mov     rbx, rdx
  00000001411B5477  mov     rdx, 6DB6DB6DB6DB6DB4h
  00000001411B5481  lea     rdi, [rdx+1]
  00000001411B5485  imul    rdi, rbx
  00000001411B5489  not     r10
  00000001411B548C  mov     rdx, rcx
  00000001411B548F  and     rdx, r10
  00000001411B5492  not     rdx
  00000001411B5495  and     rdx, r14
  00000001411B5498  mov     rax, 4924924924924925h
  00000001411B54A2  lea     rbx, [rax-5]
  00000001411B54A6  imul    rbx, rdx
  00000001411B54AA  add     rbx, rdi
  00000001411B54AD  mov     r14, [rsp+638h+var_5D0]
  00000001411B54B2  and     rsi, r14
  00000001411B54B5  lea     r15, [rax+4]
  00000001411B54B9  imul    r15, rsi
  00000001411B54BD  add     r15, rbx
  00000001411B54C0  mov     rdi, rbp
  00000001411B54C3  and     rdi, r8
  00000001411B54C6  mov     rsi, rdi
  00000001411B54C9  not     rsi
  00000001411B54CC  and     rsi, r10
  00000001411B54CF  mov     rdx, rcx
  00000001411B54D2  and     rdx, r14
  00000001411B54D5  mov     r10, rdx
  00000001411B54D8  not     r10
  00000001411B54DB  mov     rbx, r12
  00000001411B54DE  mov     r8, [rsp+638h+var_610]
  00000001411B54E3  and     rbx, r8
  00000001411B54E6  and     rsi, rbx
  00000001411B54E9  not     rbx
  00000001411B54EC  mov     r14, [rsp+638h+var_4E0]
  00000001411B54F4  and     rbx, r14
  00000001411B54F7  and     rbx, r10
  00000001411B54FA  not     rbx
  00000001411B54FD  and     rbx, r13
  00000001411B5500  imul    rbx, [rsp+638h+var_628]
  00000001411B5506  add     rbx, r15
  00000001411B5509  and     r14, rdx
  00000001411B550C  not     r14
  00000001411B550F  mov     r15, rbp
  00000001411B5512  and     r15, r10
  00000001411B5515  not     r15
  00000001411B5518  and     r14, r13
  00000001411B551B  and     r14, r15
  00000001411B551E  mov     rax, 0DB6DB6DB6DB6DB6Ch
  00000001411B5528  lea     r15, [rax+5]
  00000001411B552C  imul    r15, r14
  00000001411B5530  add     r15, rbx
  00000001411B5533  lea     rsi, [rsi+rsi*4]
  00000001411B5537  add     rsi, r15
  00000001411B553A  mov     r14, [rsp+638h+var_1B8]
  00000001411B5542  and     r14, rcx
  00000001411B5545  not     r14
  00000001411B5548  and     r14, rbp
  00000001411B554B  not     r14
  00000001411B554E  mov     rbx, 924924924924924Ah
  00000001411B5558  imul    r14, rbx
  00000001411B555C  add     r14, rsi
  00000001411B555F  add     r14, [rsp+638h+var_630]
  00000001411B5564  mov     rbx, r14
  00000001411B5567  and     rdx, rbp
  00000001411B556A  and     rbp, rcx
  00000001411B556D  not     rbp
  00000001411B5570  and     r8, r13
  00000001411B5573  and     r8, rbp
  00000001411B5576  lea     rsi, [rax+8]
  00000001411B557A  imul    rsi, r8
  00000001411B557E  mov     r14, [rsp+638h+var_5D0]
  00000001411B5583  and     rdi, r14
  00000001411B5586  and     rcx, rdi
  00000001411B5589  not     rcx
  00000001411B558C  not     rdi
  00000001411B558F  and     rdi, r12
  00000001411B5592  not     rdi
  00000001411B5595  and     rdi, rcx
  00000001411B5598  mov     r8, 4924924924924925h
  00000001411B55A2  imul    rdi, r8
  00000001411B55A6  add     rdi, rsi
  00000001411B55A9  and     r9, r13
  00000001411B55AC  mov     rsi, [rsp+638h+var_548]
  00000001411B55B4  and     r11, rsi
  00000001411B55B7  not     r11
  00000001411B55BA  not     r9
  00000001411B55BD  mov     rcx, [rsp+638h+var_4E0]
  00000001411B55C5  and     r9, rcx
  00000001411B55C8  and     r9, r11
  00000001411B55CB  add     r8, 0FFFFFFFFFFFFFFFAh
  00000001411B55CF  imul    r8, r9
  00000001411B55D3  add     r8, rdi
  00000001411B55D6  and     r12, rsi
  00000001411B55D9  not     r12
  00000001411B55DC  and     r12, r14
  00000001411B55DF  not     r12
  00000001411B55E2  and     r12, rcx
  00000001411B55E5  add     rax, 4
  00000001411B55E9  imul    rax, r12
  00000001411B55ED  add     rax, r8
  00000001411B55F0  mov     r8, rax
  00000001411B55F3  and     r10, rcx
  00000001411B55F6  not     rdx
  00000001411B55F9  and     rdx, rsi
  00000001411B55FC  not     r10
  00000001411B55FF  and     rdx, r10
  00000001411B5602  not     rdx
  00000001411B5605  mov     rax, 6DB6DB6DB6DB6DB4h
  00000001411B560F  or      rax, 2
  00000001411B5613  imul    rax, rdx
  00000001411B5617  add     rax, r8
  00000001411B561A  add     rax, rbx
  00000001411B561D  mov     [rsp+638h+var_610], rax
  00000001411B5622  mov     rax, [rsp+638h+var_100]
  00000001411B562A  lea     r9, [rsp+rax+638h+var_638]
  00000001411B562E  add     r9, 638h
  00000001411B5635  imul    r9, [rsp+638h+var_558]
  00000001411B563E  mov     rdx, r9
  00000001411B5641  not     rdx
  00000001411B5644  mov     rcx, rdx
  00000001411B5647  mov     r14, [rsp+638h+var_1C0]
  00000001411B564F  and     rcx, r14
  00000001411B5652  mov     r10, [rsp+638h+var_198]
  00000001411B565A  mov     rax, r10
  00000001411B565D  and     rax, rcx
  00000001411B5660  not     rcx
  00000001411B5663  mov     rdi, [rsp+638h+var_1A0]
  00000001411B566B  and     rcx, rdi
  00000001411B566E  not     rcx
  00000001411B5671  not     rax
  00000001411B5674  and     rax, rcx
  00000001411B5677  mov     rcx, [rsp+638h+var_1A8]
  00000001411B567F  mov     r8, rcx
  00000001411B5682  and     rcx, r9
  00000001411B5685  mov     rbx, rcx
  00000001411B5688  mov     rcx, r9
  00000001411B568B  mov     r11, r9
  00000001411B568E  and     rcx, r10
  00000001411B5691  mov     rsi, r10
  00000001411B5694  mov     r9, r14
  00000001411B5697  and     r11, r14
  00000001411B569A  and     r9, rcx
  00000001411B569D  not     r9
  00000001411B56A0  not     rcx
  00000001411B56A3  mov     r10, [rsp+638h+var_408]
  00000001411B56AB  and     rcx, r10
  00000001411B56AE  not     rcx
  00000001411B56B1  and     rcx, r9
  00000001411B56B4  not     r8
  00000001411B56B7  mov     r14, [rsp+638h+var_1B0]
  00000001411B56BF  and     r14, rdx
  00000001411B56C2  and     r10, rdx
  00000001411B56C5  and     rdx, r8
  00000001411B56C8  mov     r8, r11
  00000001411B56CB  not     r8
  00000001411B56CE  mov     r9, r10
  00000001411B56D1  not     r10
  00000001411B56D4  and     r10, r8
  00000001411B56D7  mov     r8, rsi
  00000001411B56DA  and     r8, r10
  00000001411B56DD  not     r8
  00000001411B56E0  not     r10
  00000001411B56E3  and     r10, rdi
  00000001411B56E6  not     r10
  00000001411B56E9  and     r10, r8
  00000001411B56EC  lea     rdx, [rdx+rdx*4]
  00000001411B56F0  imul    r10, [rsp+638h+var_210]
  00000001411B56F9  sub     r10, rdx
  00000001411B56FC  and     r9, rdi
  00000001411B56FF  lea     rdx, [r9+r9*8]
  00000001411B5703  add     r10, rdx
  00000001411B5706  mov     rdx, r14
  00000001411B5709  not     rdx
  00000001411B570C  add     rdx, rdx
  00000001411B570F  sub     r10, rdx
  00000001411B5712  not     rcx
  00000001411B5715  add     rcx, rcx
  00000001411B5718  sub     r10, rcx
  00000001411B571B  lea     rcx, [r10+rax*2]
  00000001411B571F  not     rbx
  00000001411B5722  lea     rax, [rbx+rbx*2]
  00000001411B5726  add     rcx, rax
  00000001411B5729  mov     [rsp+638h+var_580], rcx
  00000001411B5731  and     r11, rdi
  00000001411B5734  mov     [rsp+638h+var_620], r11
  00000001411B5739  mov     rax, [rsp+638h+var_F8]
  00000001411B5741  mov     r12, [rsp+638h+var_380]
  00000001411B5749  imul    rax, r12
  00000001411B574D  add     rax, [rsp+638h+var_440]
  00000001411B5755  mov     r10, [rsp+638h+var_578]
  00000001411B575D  mov     rdx, r10
  00000001411B5760  not     rdx
  00000001411B5763  mov     rcx, rax
  00000001411B5766  mov     r9, rax
  00000001411B5769  not     rcx
  00000001411B576C  mov     r11, [rsp+638h+var_218]
  00000001411B5774  mov     rax, r11
  00000001411B5777  and     rax, rcx
  00000001411B577A  and     rdx, rcx
  00000001411B577D  mov     r8, [rsp+638h+var_190]
  00000001411B5785  and     rcx, r8
  00000001411B5788  and     r8, r9
  00000001411B578B  not     r8
  00000001411B578E  not     rax
  00000001411B5791  and     rax, r8
  00000001411B5794  mov     r8, r9
  00000001411B5797  and     r10, r9
  00000001411B579A  and     r8, r11
  00000001411B579D  not     r8
  00000001411B57A0  not     rcx
  00000001411B57A3  and     rcx, r8
  00000001411B57A6  mov     r9, [rsp+638h+var_638]
  00000001411B57AA  mov     r8, r9
  00000001411B57AD  not     r8
  00000001411B57B0  not     rcx
  00000001411B57B3  and     rcx, r8
  00000001411B57B6  and     r8, rax
  00000001411B57B9  not     rax
  00000001411B57BC  and     rax, r9
  00000001411B57BF  not     r8
  00000001411B57C2  not     rax
  00000001411B57C5  and     rax, r8
  00000001411B57C8  not     rdx
  00000001411B57CB  mov     r8, r10
  00000001411B57CE  not     r8
  00000001411B57D1  and     r8, rdx
  00000001411B57D4  not     rcx
  00000001411B57D7  mov     r13, [rsp+638h+var_560]
  00000001411B57DF  add     r8, r13
  00000001411B57E2  add     r8, rcx
  00000001411B57E5  not     rax
  00000001411B57E8  add     r8, rax
  00000001411B57EB  mov     [rsp+638h+var_578], r8
  00000001411B57F3  mov     r9, [rsp+638h+var_370]
  00000001411B57FB  mov     rdx, r9
  00000001411B57FE  not     rdx
  00000001411B5801  mov     rax, [rsp+638h+var_4D8]
  00000001411B5809  add     rax, rsp
  00000001411B580C  add     rax, 638h
  00000001411B5812  imul    rax, r12
  00000001411B5816  mov     rcx, rax
  00000001411B5819  not     rcx
  00000001411B581C  and     rdx, rcx
  00000001411B581F  not     rdx
  00000001411B5822  mov     r8, rax
  00000001411B5825  and     r8, r9
  00000001411B5828  not     r8
  00000001411B582B  and     r8, rdx
  00000001411B582E  mov     rdx, [rsp+638h+var_180]
  00000001411B5836  and     rdx, rax
  00000001411B5839  not     rdx
  00000001411B583C  mov     r11, rdx
  00000001411B583F  mov     r10, 5555555555555556h
  00000001411B5849  lea     rdx, [r10+1]
  00000001411B584D  imul    rdx, r11
  00000001411B5851  imul    r8, r10
  00000001411B5855  add     rdx, r8
  00000001411B5858  mov     r8, [rsp+638h+var_418]
  00000001411B5860  and     r8, rax
  00000001411B5863  not     r8
  00000001411B5866  mov     r11, r8
  00000001411B5869  mov     r8, [rsp+638h+var_4A0]
  00000001411B5871  and     r8, rcx
  00000001411B5874  not     r8
  00000001411B5877  and     r8, r11
  00000001411B587A  not     r8
  00000001411B587D  and     r8, [rsp+638h+var_4A8]
  00000001411B5885  mov     r11, r8
  00000001411B5888  mov     r8, r9
  00000001411B588B  and     r8, rcx
  00000001411B588E  not     r8
  00000001411B5891  mov     r9, r8
  00000001411B5894  lea     r8, [r10-1]
  00000001411B5898  imul    r8, r9
  00000001411B589C  add     r8, rdx
  00000001411B589F  mov     rdx, rax
  00000001411B58A2  mov     r9, [rsp+638h+var_378]
  00000001411B58AA  and     rax, r9
  00000001411B58AD  not     r9
  00000001411B58B0  not     r11
  00000001411B58B3  imul    r11, r10
  00000001411B58B7  and     rdx, r9
  00000001411B58BA  not     rdx
  00000001411B58BD  add     r10, 0FFFFFFFFFFFFFFFDh
  00000001411B58C1  imul    r10, rdx
  00000001411B58C5  add     r10, r8
  00000001411B58C8  add     r10, r11
  00000001411B58CB  mov     [rsp+638h+var_4D8], r10
  00000001411B58D3  and     rcx, r9
  00000001411B58D6  not     rcx
  00000001411B58D9  not     rax
  00000001411B58DC  and     rax, rcx
  00000001411B58DF  not     rax
  00000001411B58E2  mov     rcx, 0AAAAAAAAAAAAAAACh
  00000001411B58EC  imul    rcx, rax
  00000001411B58F0  mov     [rsp+638h+var_4E0], rcx
  00000001411B58F8  mov     r14, [rsp+638h+var_358]
  00000001411B5900  mov     rbp, r14
  00000001411B5903  not     rbp
  00000001411B5906  mov     r15, [rsp+638h+var_E8]
  00000001411B590E  imul    r15, [rsp+638h+var_4B8]
  00000001411B5917  mov     rcx, r15
  00000001411B591A  and     rcx, rbp
  00000001411B591D  mov     rax, rcx
  00000001411B5920  not     rax
  00000001411B5923  mov     rdx, rcx
  00000001411B5926  mov     rdi, [rsp+638h+var_438]
  00000001411B592E  and     rdx, rdi
  00000001411B5931  mov     r8, r15
  00000001411B5934  and     r8, rdi
  00000001411B5937  mov     r9, r15
  00000001411B593A  not     r9
  00000001411B593D  mov     rsi, rbp
  00000001411B5940  and     rbp, r9
  00000001411B5943  not     rbp
  00000001411B5946  mov     r11, r15
  00000001411B5949  and     r11, r14
  00000001411B594C  not     r11
  00000001411B594F  and     r11, rbp
  00000001411B5952  mov     r10, rax
  00000001411B5955  and     rax, rdi
  00000001411B5958  and     rbp, rdi
  00000001411B595B  and     r9, rdi
  00000001411B595E  not     rdi
  00000001411B5961  and     r10, rdi
  00000001411B5964  mov     rbx, r10
  00000001411B5967  not     rbx
  00000001411B596A  not     rdx
  00000001411B596D  and     rdx, rbx
  00000001411B5970  and     rsi, r8
  00000001411B5973  not     rsi
  00000001411B5976  not     r8
  00000001411B5979  and     r8, r14
  00000001411B597C  not     r8
  00000001411B597F  and     r8, rsi
  00000001411B5982  not     rdx
  00000001411B5985  not     r8
  00000001411B5988  add     r8, r8
  00000001411B598B  lea     rdx, [r8+rdx*2]
  00000001411B598F  and     rcx, rdi
  00000001411B5992  not     rcx
  00000001411B5995  not     rax
  00000001411B5998  and     rax, rcx
  00000001411B599B  not     r11
  00000001411B599E  and     r11, rdi
  00000001411B59A1  lea     rcx, [r11+r11*2]
  00000001411B59A5  not     rax
  00000001411B59A8  lea     rax, [rax+rax*2]
  00000001411B59AC  add     rax, rcx
  00000001411B59AF  add     rax, rdx
  00000001411B59B2  not     rbp
  00000001411B59B5  add     rbp, r13
  00000001411B59B8  add     rbp, rax
  00000001411B59BB  mov     rax, r15
  00000001411B59BE  and     rax, rdi
  00000001411B59C1  not     rax
  00000001411B59C4  and     rax, r14
  00000001411B59C7  not     r9
  00000001411B59CA  and     rax, r9
  00000001411B59CD  not     rax
  00000001411B59D0  add     rax, rax
  00000001411B59D3  sub     rbp, rax
  00000001411B59D6  lea     rax, [r10+r10*2]
  00000001411B59DA  sub     rbp, rax
  00000001411B59DD  mov     [rsp+638h+var_408], rbp
  00000001411B59E5  mov     rax, [rsp+638h+var_D8]
  00000001411B59ED  add     rax, rsp
  00000001411B59F0  add     rax, 638h
  00000001411B59F6  mov     rdi, [rsp+638h+var_4C0]
  00000001411B59FE  imul    rax, rdi
  00000001411B5A02  add     rax, [rsp+638h+var_168]
  00000001411B5A0A  mov     rcx, [rsp+638h+var_368]
  00000001411B5A12  not     rcx
  00000001411B5A15  not     rax
  00000001411B5A18  and     rax, rcx
  00000001411B5A1B  mov     [rsp+638h+var_548], rax
  00000001411B5A23  mov     r8, [rsp+638h+var_3F0]
  00000001411B5A2B  imul    r8, r12
  00000001411B5A2F  add     r8, [rsp+638h+var_518]
  00000001411B5A37  mov     rdx, [rsp+638h+var_360]
  00000001411B5A3F  mov     rax, rdx
  00000001411B5A42  not     rax
  00000001411B5A45  mov     rcx, r8
  00000001411B5A48  not     rcx
  00000001411B5A4B  and     rdx, rcx
  00000001411B5A4E  not     rdx
  00000001411B5A51  and     rax, r8
  00000001411B5A54  not     rax
  00000001411B5A57  and     rax, rdx
  00000001411B5A5A  mov     r9, [rsp+638h+var_530]
  00000001411B5A62  mov     rdx, r9
  00000001411B5A65  not     rdx
  00000001411B5A68  and     rcx, rdx
  00000001411B5A6B  not     rcx
  00000001411B5A6E  and     r9, r8
  00000001411B5A71  not     r9
  00000001411B5A74  and     r9, rcx
  00000001411B5A77  mov     rdx, r9
  00000001411B5A7A  mov     rcx, [rsp+638h+var_488]
  00000001411B5A82  and     rcx, r8
  00000001411B5A85  not     rcx
  00000001411B5A88  and     rcx, [rsp+638h+var_608]
  00000001411B5A8D  and     r8, [rsp+638h+var_528]
  00000001411B5A95  add     r8, r13
  00000001411B5A98  add     r8, rcx
  00000001411B5A9B  add     r8, rax
  00000001411B5A9E  not     rdx
  00000001411B5AA1  add     r8, rdx
  00000001411B5AA4  mov     [rsp+638h+var_3F0], r8
  00000001411B5AAC  mov     rax, [rsp+638h+var_D0]
  00000001411B5AB4  lea     rsi, [rsp+rax+638h+var_638]
  00000001411B5AB8  add     rsi, 638h
  00000001411B5ABF  imul    rsi, rdi
  00000001411B5AC3  mov     rax, rsi
  00000001411B5AC6  not     rax
  00000001411B5AC9  mov     r10, [rsp+638h+var_338]
  00000001411B5AD1  mov     r11, r10
  00000001411B5AD4  and     r11, rax
  00000001411B5AD7  not     r11
  00000001411B5ADA  mov     rdx, [rsp+638h+var_398]
  00000001411B5AE2  and     rdx, rsi
  00000001411B5AE5  mov     rcx, rdx
  00000001411B5AE8  not     rcx
  00000001411B5AEB  and     r11, rcx
  00000001411B5AEE  not     r11
  00000001411B5AF1  mov     r8, [rsp+638h+var_350]
  00000001411B5AF9  and     r11, r8
  00000001411B5AFC  mov     [rsp+638h+var_608], r11
  00000001411B5B01  and     rdx, r8
  00000001411B5B04  mov     r8, rdx
  00000001411B5B07  mov     rdx, [rsp+638h+var_348]
  00000001411B5B0F  and     rcx, rdx
  00000001411B5B12  and     r10, rsi
  00000001411B5B15  not     r10
  00000001411B5B18  and     r10, rdx
  00000001411B5B1B  mov     rdx, rsi
  00000001411B5B1E  mov     r11, [rsp+638h+var_340]
  00000001411B5B26  and     rdx, r11
  00000001411B5B29  not     rdx
  00000001411B5B2C  not     r10
  00000001411B5B2F  add     r10, rdx
  00000001411B5B32  not     rcx
  00000001411B5B35  add     r10, rcx
  00000001411B5B38  and     rax, r11
  00000001411B5B3B  mov     rcx, r11
  00000001411B5B3E  not     rcx
  00000001411B5B41  and     rsi, rcx
  00000001411B5B44  not     rax
  00000001411B5B47  not     rsi
  00000001411B5B4A  and     rsi, rax
  00000001411B5B4D  add     rsi, r13
  00000001411B5B50  add     rsi, r10
  00000001411B5B53  not     r8
  00000001411B5B56  add     r8, r8
  00000001411B5B59  sub     rsi, r8
  00000001411B5B5C  mov     [rsp+638h+var_518], rsi
  00000001411B5B64  mov     rcx, [rsp+638h+var_3A0]
  00000001411B5B6C  imul    rcx, [rsp+638h+var_4B8]
  00000001411B5B75  mov     r8, [rsp+638h+var_5E0]
  00000001411B5B7A  mov     r9, r8
  00000001411B5B7D  not     r9
  00000001411B5B80  mov     rax, rcx
  00000001411B5B83  not     rax
  00000001411B5B86  and     rax, r8
  00000001411B5B89  not     rax
  00000001411B5B8C  and     r9, rcx
  00000001411B5B8F  not     r9
  00000001411B5B92  and     r9, rax
  00000001411B5B95  mov     [rsp+638h+var_4B8], r9
  00000001411B5B9D  and     rcx, r8
  00000001411B5BA0  mov     [rsp+638h+var_3A0], rcx
  00000001411B5BA8  mov     rax, [rsp+638h+var_3B8]
  00000001411B5BB0  add     rax, rsp
  00000001411B5BB3  add     rax, 638h
  00000001411B5BB9  imul    rax, rdi
  00000001411B5BBD  mov     r8, [rsp+638h+var_478]
  00000001411B5BC5  mov     rcx, r8
  00000001411B5BC8  not     rcx
  00000001411B5BCB  and     r8, rax
  00000001411B5BCE  not     rax
  00000001411B5BD1  and     rax, rcx
  00000001411B5BD4  mov     rcx, r8
  00000001411B5BD7  not     rcx
  00000001411B5BDA  sub     rcx, rax
  00000001411B5BDD  add     rcx, r8
  00000001411B5BE0  add     [rsp+638h+var_620], r13
  00000001411B5BE5  bt      dword ptr [rsp+638h+var_3B0], 4
  00000001411B5BEE  mov     r8, [rsp+638h+var_600]
  00000001411B5BF3  mov     rax, r8
  00000001411B5BF6  not     rax
  00000001411B5BF9  cmovnb  rcx, [rsp+638h+var_4D0]
  00000001411B5C02  mov     [rsp+638h+var_4C0], rcx
  00000001411B5C0A  mov     rdx, [rsp+638h+var_3D0]
  00000001411B5C12  imul    rdx, [rsp+638h+var_558]
  00000001411B5C1B  mov     rcx, rdx
  00000001411B5C1E  and     rcx, rax
  00000001411B5C21  not     rcx
  00000001411B5C24  not     rdx
  00000001411B5C27  and     r8, rdx
  00000001411B5C2A  not     r8
  00000001411B5C2D  and     r8, rcx
  00000001411B5C30  mov     [rsp+638h+var_600], r8
  00000001411B5C35  and     rdx, rax
  00000001411B5C38  mov     [rsp+638h+var_3D0], rdx
  00000001411B5C40  mov     rcx, [rsp+638h+var_C8]
  00000001411B5C48  mov     rax, rcx
  00000001411B5C4B  not     rax
  00000001411B5C4E  lea     r8, [rsp+638h]
  00000001411B5C56  and     rax, r8
  00000001411B5C59  mov     rdx, [rsp+638h+var_4E8]
  00000001411B5C61  and     rdx, rcx
  00000001411B5C64  and     rcx, r8
  00000001411B5C67  lea     r8, [rdx+rcx*2]
  00000001411B5C6B  add     r8, rax
  00000001411B5C6E  mov     rdx, [rsp+638h+var_550]
  00000001411B5C76  mov     rax, rdx
  00000001411B5C79  not     rax
  00000001411B5C7C  imul    r8, r12
  00000001411B5C80  mov     rcx, rdx
  00000001411B5C83  and     rcx, r8
  00000001411B5C86  and     rax, r8
  00000001411B5C89  not     r8
  00000001411B5C8C  and     r8, rdx
  00000001411B5C8F  not     rax
  00000001411B5C92  not     r8
  00000001411B5C95  and     r8, rax
  00000001411B5C98  not     r8
  00000001411B5C9B  add     r8, rcx
  00000001411B5C9E  mov     [rsp+638h+var_5E0], r8
  00000001411B5CA3  mov     rdx, [rsp+638h+var_5B8]
  00000001411B5CAB  and     rdx, [rsp+638h+var_538]
  00000001411B5CB3  mov     rcx, [rsp+638h+var_5C8]
  00000001411B5CB8  mov     rax, rcx
  00000001411B5CBB  not     rax
  00000001411B5CBE  and     rcx, rdx
  00000001411B5CC1  not     rdx
  00000001411B5CC4  and     rdx, rax
  00000001411B5CC7  not     rdx
  00000001411B5CCA  not     rcx
  00000001411B5CCD  and     rcx, rdx
  00000001411B5CD0  add     rcx, [rsp+638h+var_5C0]
  00000001411B5CD5  mov     rdx, [rsp+638h+var_330]
  00000001411B5CDD  mov     rax, rdx
  00000001411B5CE0  not     rax
  00000001411B5CE3  mov     r9, rcx
  00000001411B5CE6  not     r9
  00000001411B5CE9  and     rdx, r9
  00000001411B5CEC  not     rdx
  00000001411B5CEF  and     rax, rcx
  00000001411B5CF2  mov     r8, rcx
  00000001411B5CF5  not     rax
  00000001411B5CF8  and     rax, rdx
  00000001411B5CFB  mov     r11, [rsp+638h+var_520]
  00000001411B5D03  mov     rcx, r11
  00000001411B5D06  and     rcx, rax
  00000001411B5D09  not     rax
  00000001411B5D0C  and     rax, [rsp+638h+var_5F0]
  00000001411B5D11  not     rax
  00000001411B5D14  not     rcx
  00000001411B5D17  and     rcx, rax
  00000001411B5D1A  not     rcx
  00000001411B5D1D  mov     rax, 0DB274397D3207739h
  00000001411B5D27  imul    rax, rcx
  00000001411B5D2B  mov     [rsp+638h+var_630], rax
  00000001411B5D30  mov     rcx, [rsp+638h+var_540]
  00000001411B5D38  not     rcx
  00000001411B5D3B  mov     r14, r9
  00000001411B5D3E  and     r14, [rsp+638h+var_5F8]
  00000001411B5D43  mov     rdi, r14
  00000001411B5D46  mov     [rsp+638h+var_418], r14
  00000001411B5D4E  not     rdi
  00000001411B5D51  mov     r12, r8
  00000001411B5D54  and     r12, [rsp+638h+var_570]
  00000001411B5D5C  and     rcx, r12
  00000001411B5D5F  mov     [rsp+638h+var_540], rcx
  00000001411B5D67  mov     rax, r9
  00000001411B5D6A  mov     r10, [rsp+638h+var_390]
  00000001411B5D72  and     rax, r10
  00000001411B5D75  mov     [rsp+638h+var_538], rax
  00000001411B5D7D  mov     rbx, r8
  00000001411B5D80  mov     r13, r8
  00000001411B5D83  mov     r8, [rsp+638h+var_5E8]
  00000001411B5D88  and     rbx, r8
  00000001411B5D8B  not     r12
  00000001411B5D8E  and     r12, r10
  00000001411B5D91  mov     rax, r13
  00000001411B5D94  mov     rsi, [rsp+638h+var_5B0]
  00000001411B5D9C  and     rax, rsi
  00000001411B5D9F  not     rax
  00000001411B5DA2  and     rax, rdi
  00000001411B5DA5  not     rax
  00000001411B5DA8  mov     rcx, r10
  00000001411B5DAB  and     rcx, rax
  00000001411B5DAE  mov     [rsp+638h+var_5D0], rcx
  00000001411B5DB3  mov     rcx, rax
  00000001411B5DB6  mov     rax, [rsp+638h+var_618]
  00000001411B5DBB  mov     [rsp+638h+var_478], rax
  00000001411B5DC3  and     rax, r13
  00000001411B5DC6  not     rax
  00000001411B5DC9  and     rax, r10
  00000001411B5DCC  mov     [rsp+638h+var_618], rax
  00000001411B5DD1  mov     rax, r11
  00000001411B5DD4  and     rax, r13
  00000001411B5DD7  not     rax
  00000001411B5DDA  and     rax, r8
  00000001411B5DDD  mov     [rsp+638h+var_628], rax
  00000001411B5DE2  and     rcx, r8
  00000001411B5DE5  mov     [rsp+638h+var_3B0], rcx
  00000001411B5DED  mov     rdx, r9
  00000001411B5DF0  and     rdx, r8
  00000001411B5DF3  mov     rbp, r13
  00000001411B5DF6  and     rbp, r10
  00000001411B5DF9  mov     rax, [rsp+638h+var_5A8]
  00000001411B5E01  mov     [rsp+638h+var_3B8], rax
  00000001411B5E09  and     rax, r13
  00000001411B5E0C  not     rax
  00000001411B5E0F  and     rax, r8
  00000001411B5E12  mov     [rsp+638h+var_5A8], rax
  00000001411B5E1A  mov     rcx, [rsp+638h+var_5A0]
  00000001411B5E22  and     rcx, rsi
  00000001411B5E25  and     rcx, r9
  00000001411B5E28  mov     rax, r8
  00000001411B5E2B  and     r8, rcx
  00000001411B5E2E  mov     [rsp+638h+var_5E8], r8
  00000001411B5E33  not     rcx
  00000001411B5E36  and     rcx, r10
  00000001411B5E39  mov     [rsp+638h+var_5A0], rcx
  00000001411B5E41  mov     rcx, r10
  00000001411B5E44  and     rcx, rdi
  00000001411B5E47  and     rax, r14
  00000001411B5E4A  not     rax
  00000001411B5E4D  not     rcx
  00000001411B5E50  mov     r10, [rsp+638h+var_4F8]
  00000001411B5E58  and     rax, r10
  00000001411B5E5B  and     rax, rcx
  00000001411B5E5E  and     rax, r11
  00000001411B5E61  mov     rcx, 2D70945E5AC42665h
  00000001411B5E6B  imul    rcx, rax
  00000001411B5E6F  mov     rax, 68E96E638781D77Fh
  00000001411B5E79  imul    rax, [rsp+638h+var_540]
  00000001411B5E82  add     rax, rcx
  00000001411B5E85  mov     r8, [rsp+638h+var_328]
  00000001411B5E8D  not     r8
  00000001411B5E90  and     r8, r9
  00000001411B5E93  mov     rcx, r10
  00000001411B5E96  and     rcx, r8
  00000001411B5E99  not     r8
  00000001411B5E9C  mov     r14, [rsp+638h+var_570]
  00000001411B5EA4  and     r8, r14
  00000001411B5EA7  not     r8
  00000001411B5EAA  not     rcx
  00000001411B5EAD  and     rcx, r8
  00000001411B5EB0  mov     rdi, 0B81EABBFDCF29268h
  00000001411B5EBA  imul    rdi, rcx
  00000001411B5EBE  add     rdi, rax
  00000001411B5EC1  add     rdi, [rsp+638h+var_630]
  00000001411B5EC6  mov     r11, [rsp+638h+var_538]
  00000001411B5ECE  not     r11
  00000001411B5ED1  not     rbx
  00000001411B5ED4  and     rbx, r11
  00000001411B5ED7  mov     [rsp+638h+var_540], rbx
  00000001411B5EDF  mov     [rsp+638h+var_638], r9
  00000001411B5EE3  mov     rax, r9
  00000001411B5EE6  and     rax, r10
  00000001411B5EE9  not     rax
  00000001411B5EEC  and     r12, rax
  00000001411B5EEF  mov     rax, [rsp+638h+var_2E8]
  00000001411B5EF7  mov     r8, r13
  00000001411B5EFA  mov     [rsp+638h+var_5C8], r13
  00000001411B5EFF  and     rax, r13
  00000001411B5F02  mov     r11, r10
  00000001411B5F05  and     r11, rax
  00000001411B5F08  not     rax
  00000001411B5F0B  mov     rcx, r14
  00000001411B5F0E  and     rax, r14
  00000001411B5F11  not     rax
  00000001411B5F14  not     r11
  00000001411B5F17  and     r11, rax
  00000001411B5F1A  not     rdx
  00000001411B5F1D  not     rbp
  00000001411B5F20  and     rbp, rdx
  00000001411B5F23  mov     [rsp+638h+var_630], rbp
  00000001411B5F28  mov     rax, [rsp+638h+var_508]
  00000001411B5F30  not     rax
  00000001411B5F33  and     rax, r9
  00000001411B5F36  not     rax
  00000001411B5F39  and     rax, r10
  00000001411B5F3C  mov     [rsp+638h+var_508], rax
  00000001411B5F44  mov     r14, [rsp+638h+var_320]
  00000001411B5F4C  not     r14
  00000001411B5F4F  mov     rax, [rsp+638h+var_5F8]
  00000001411B5F54  and     r8, rax
  00000001411B5F57  and     r14, r8
  00000001411B5F5A  mov     r15, rcx
  00000001411B5F5D  and     r15, r14
  00000001411B5F60  not     r14
  00000001411B5F63  and     r14, r10
  00000001411B5F66  mov     r13, [rsp+638h+var_5D0]
  00000001411B5F6B  not     r13
  00000001411B5F6E  mov     rdx, [rsp+638h+var_5F0]
  00000001411B5F73  and     r13, rdx
  00000001411B5F76  mov     r9, rcx
  00000001411B5F79  mov     rbp, rcx
  00000001411B5F7C  and     r9, r13
  00000001411B5F7F  mov     [rsp+638h+var_538], r9
  00000001411B5F87  not     r13
  00000001411B5F8A  and     r13, r10
  00000001411B5F8D  not     r8
  00000001411B5F90  and     r8, r10
  00000001411B5F93  mov     r9, rsi
  00000001411B5F96  mov     rbx, [rsp+638h+var_628]
  00000001411B5F9B  and     rsi, rbx
  00000001411B5F9E  not     rsi
  00000001411B5FA1  and     rsi, r10
  00000001411B5FA4  mov     rcx, [rsp+638h+var_588]
  00000001411B5FAC  not     rcx
  00000001411B5FAF  not     r12
  00000001411B5FB2  and     r12, r9
  00000001411B5FB5  mov     r10, [rsp+638h+var_520]
  00000001411B5FBD  mov     r9, r10
  00000001411B5FC0  and     r9, r12
  00000001411B5FC3  not     r12
  00000001411B5FC6  and     r12, rdx
  00000001411B5FC9  mov     [rsp+638h+var_5D0], r12
  00000001411B5FCE  not     rbx
  00000001411B5FD1  and     rbx, rax
  00000001411B5FD4  mov     [rsp+638h+var_628], rbx
  00000001411B5FD9  mov     rbx, [rsp+638h+var_638]
  00000001411B5FDD  and     rcx, rbx
  00000001411B5FE0  not     rcx
  00000001411B5FE3  and     rcx, rax
  00000001411B5FE6  mov     [rsp+638h+var_588], rcx
  00000001411B5FEE  not     r11
  00000001411B5FF1  and     r11, rax
  00000001411B5FF4  mov     rcx, r10
  00000001411B5FF7  and     rax, r10
  00000001411B5FFA  and     rax, rbp
  00000001411B5FFD  mov     r10, [rsp+638h+var_630]
  00000001411B6002  and     rax, r10
  00000001411B6005  mov     [rsp+638h+var_5F8], rax
  00000001411B600A  mov     rbp, [rsp+638h+var_5B0]
  00000001411B6012  and     r10, rbp
  00000001411B6015  mov     [rsp+638h+var_630], r10
  00000001411B601A  mov     rax, rdx
  00000001411B601D  mov     r12, rdx
  00000001411B6020  and     rax, r10
  00000001411B6023  not     rax
  00000001411B6026  mov     r10, [rsp+638h+var_4F8]
  00000001411B602E  and     rax, r10
  00000001411B6031  mov     [rsp+638h+var_5F0], rax
  00000001411B6036  mov     rax, r10
  00000001411B6039  and     rax, rbp
  00000001411B603C  mov     r10, [rsp+638h+var_540]
  00000001411B6044  not     r10
  00000001411B6047  and     r10, rcx
  00000001411B604A  not     r10
  00000001411B604D  and     rax, r10
  00000001411B6050  not     rax
  00000001411B6053  mov     r10, 0A2E92AB387CF326Ah
  00000001411B605D  imul    r10, rax
  00000001411B6061  mov     rcx, [rsp+638h+var_2E0]
  00000001411B6069  mov     rax, rcx
  00000001411B606C  not     rax
  00000001411B606F  and     rcx, rbx
  00000001411B6072  not     rcx
  00000001411B6075  mov     rbp, [rsp+638h+var_5C8]
  00000001411B607A  and     rax, rbp
  00000001411B607D  not     rax
  00000001411B6080  and     rax, rcx
  00000001411B6083  not     rax
  00000001411B6086  mov     rcx, 6984253E4467B8C9h
  00000001411B6090  imul    rcx, rax
  00000001411B6094  add     rcx, r10
  00000001411B6097  add     rcx, rdi
  00000001411B609A  mov     rax, 8241C2D8D96A760Eh
  00000001411B60A4  imul    rax, [rsp+638h+var_508]
  00000001411B60AD  mov     rdi, [rsp+638h+var_310]
  00000001411B60B5  mov     r10, rdi
  00000001411B60B8  not     r10
  00000001411B60BB  and     r10, rbx
  00000001411B60BE  not     r10
  00000001411B60C1  and     rdi, rbp
  00000001411B60C4  not     rdi
  00000001411B60C7  and     rdi, r10
  00000001411B60CA  mov     r10, 85998642BE41FD24h
  00000001411B60D4  imul    r10, rdi
  00000001411B60D8  add     r10, rax
  00000001411B60DB  not     r15
  00000001411B60DE  not     r14
  00000001411B60E1  and     r14, r15
  00000001411B60E4  mov     rax, 6AFD42F370D80E93h
  00000001411B60EE  imul    rax, r14
  00000001411B60F2  add     rax, r10
  00000001411B60F5  mov     rdi, [rsp+638h+var_2D8]
  00000001411B60FD  and     rdi, rbp
  00000001411B6100  not     rdi
  00000001411B6103  mov     r10, 268BDEAF60261336h
  00000001411B610D  imul    r10, rdi
  00000001411B6111  add     r10, rax
  00000001411B6114  add     r10, rcx
  00000001411B6117  mov     rax, [rsp+638h+var_5D0]
  00000001411B611C  not     rax
  00000001411B611F  not     r9
  00000001411B6122  and     r9, rax
  00000001411B6125  not     r9
  00000001411B6128  mov     rax, 0AF9A2AA506AAB145h
  00000001411B6132  imul    rax, r9
  00000001411B6136  add     rax, r10
  00000001411B6139  mov     rcx, [rsp+638h+var_538]
  00000001411B6141  not     rcx
  00000001411B6144  not     r13
  00000001411B6147  and     r13, rcx
  00000001411B614A  mov     rcx, 4CEC39F13B2B7E95h
  00000001411B6154  imul    rcx, r13
  00000001411B6158  mov     r10, [rsp+638h+var_418]
  00000001411B6160  and     r10, [rsp+638h+var_2C0]
  00000001411B6168  mov     r9, 5344B9E9FA993DAFh
  00000001411B6172  imul    r9, r10
  00000001411B6176  add     r9, rcx
  00000001411B6179  add     r9, rax
  00000001411B617C  not     r8
  00000001411B617F  and     r8, [rsp+638h+var_4F0]
  00000001411B6187  not     r8
  00000001411B618A  mov     rax, 0D751CB9C34CE28CEh
  00000001411B6194  imul    rax, r8
  00000001411B6198  mov     rcx, [rsp+638h+var_478]
  00000001411B61A0  not     rcx
  00000001411B61A3  mov     r10, [rsp+638h+var_638]
  00000001411B61A7  and     rcx, r10
  00000001411B61AA  not     rcx
  00000001411B61AD  mov     r8, [rsp+638h+var_618]
  00000001411B61B2  and     r8, rcx
  00000001411B61B5  not     r8
  00000001411B61B8  mov     rcx, 0E16C6CB53AF179F1h
  00000001411B61C2  imul    rcx, r8
  00000001411B61C6  add     rcx, rax
  00000001411B61C9  and     rdx, rbp
  00000001411B61CC  not     rdx
  00000001411B61CF  mov     rbx, [rsp+638h+var_570]
  00000001411B61D7  and     rdx, rbx
  00000001411B61DA  and     rdx, [rsp+638h+var_2F8]
  00000001411B61E2  not     rdx
  00000001411B61E5  mov     rax, 0B836D8520A767D80h
  00000001411B61EF  imul    rax, rdx
  00000001411B61F3  add     rax, rcx
  00000001411B61F6  mov     rdx, [rsp+638h+var_300]
  00000001411B61FE  and     rdx, r10
  00000001411B6201  not     rdx
  00000001411B6204  mov     rcx, 315E38EC269A601Fh
  00000001411B620E  imul    rcx, rdx
  00000001411B6212  add     rcx, rax
  00000001411B6215  mov     rax, [rsp+638h+var_628]
  00000001411B621A  not     rax
  00000001411B621D  and     rsi, rax
  00000001411B6220  mov     rax, 0FF0E424A38D8CFBFh
  00000001411B622A  imul    rax, rsi
  00000001411B622E  add     rax, rcx
  00000001411B6231  mov     rcx, 533B0E7C4ECADFECh
  00000001411B623B  imul    rcx, [rsp+638h+var_588]
  00000001411B6244  add     rcx, rax
  00000001411B6247  not     r11
  00000001411B624A  mov     rax, 0ADC05AA7242AAEC5h
  00000001411B6254  imul    rax, r11
  00000001411B6258  add     rax, rcx
  00000001411B625B  mov     rdx, [rsp+638h+var_3B0]
  00000001411B6263  not     rdx
  00000001411B6266  and     rdx, [rsp+638h+var_318]
  00000001411B626E  not     rdx
  00000001411B6271  mov     rcx, 5762B79C21774D1Ah
  00000001411B627B  imul    rcx, rdx
  00000001411B627F  add     rcx, rax
  00000001411B6282  mov     rdx, [rsp+638h+var_2A8]
  00000001411B628A  mov     rax, rdx
  00000001411B628D  not     rax
  00000001411B6290  mov     r11, r10
  00000001411B6293  and     rdx, r10
  00000001411B6296  not     rdx
  00000001411B6299  mov     r10, rbp
  00000001411B629C  and     rax, rbp
  00000001411B629F  not     rax
  00000001411B62A2  and     rax, rdx
  00000001411B62A5  mov     rdx, 0CEB048385B1B2D23h
  00000001411B62AF  imul    rdx, rax
  00000001411B62B3  add     rdx, rcx
  00000001411B62B6  add     rdx, r9
  00000001411B62B9  mov     rcx, [rsp+638h+var_5F8]
  00000001411B62BE  not     rcx
  00000001411B62C1  mov     rax, 0C9DF671949D35105h
  00000001411B62CB  imul    rax, rcx
  00000001411B62CF  mov     r8, [rsp+638h+var_308]
  00000001411B62D7  mov     rcx, r8
  00000001411B62DA  not     rcx
  00000001411B62DD  and     rcx, r11
  00000001411B62E0  not     rcx
  00000001411B62E3  and     r8, rbp
  00000001411B62E6  not     r8
  00000001411B62E9  and     r8, rcx
  00000001411B62EC  not     r8
  00000001411B62EF  and     r8, rbx
  00000001411B62F2  and     r12, r8
  00000001411B62F5  not     r12
  00000001411B62F8  not     r8
  00000001411B62FB  mov     r9, [rsp+638h+var_520]
  00000001411B6303  and     r8, r9
  00000001411B6306  not     r8
  00000001411B6309  and     r8, r12
  00000001411B630C  not     r8
  00000001411B630F  mov     rcx, 0C5135BB10E72A33Eh
  00000001411B6319  imul    rcx, r8
  00000001411B631D  add     rcx, rax
  00000001411B6320  mov     r8, [rsp+638h+var_2F0]
  00000001411B6328  mov     rax, r8
  00000001411B632B  not     rax
  00000001411B632E  and     r8, r11
  00000001411B6331  not     r8
  00000001411B6334  and     rax, rbp
  00000001411B6337  not     rax
  00000001411B633A  and     rax, r8
  00000001411B633D  mov     r8, 67E92F893EA519E1h
  00000001411B6347  imul    r8, rax
  00000001411B634B  add     r8, rcx
  00000001411B634E  mov     rax, [rsp+638h+var_3B8]
  00000001411B6356  not     rax
  00000001411B6359  and     rax, r11
  00000001411B635C  not     rax
  00000001411B635F  mov     rcx, [rsp+638h+var_5A8]
  00000001411B6367  and     rcx, rax
  00000001411B636A  not     rcx
  00000001411B636D  mov     rax, 0F31EA6EA261CAADDh
  00000001411B6377  imul    rax, rcx
  00000001411B637B  add     rax, r8
  00000001411B637E  mov     r8, [rsp+638h+var_590]
  00000001411B6386  mov     rcx, r8
  00000001411B6389  not     rcx
  00000001411B638C  and     r8, r11
  00000001411B638F  not     r8
  00000001411B6392  and     rcx, rbp
  00000001411B6395  not     rcx
  00000001411B6398  and     rcx, r8
  00000001411B639B  not     rcx
  00000001411B639E  mov     r8, 521421EB56B4AA4Ah
  00000001411B63A8  imul    r8, rcx
  00000001411B63AC  add     r8, rax
  00000001411B63AF  add     r8, rdx
  00000001411B63B2  mov     rcx, [rsp+638h+var_598]
  00000001411B63BA  mov     rax, rcx
  00000001411B63BD  not     rax
  00000001411B63C0  and     rcx, r11
  00000001411B63C3  not     rcx
  00000001411B63C6  and     rax, rbp
  00000001411B63C9  not     rax
  00000001411B63CC  and     rax, rcx
  00000001411B63CF  not     rax
  00000001411B63D2  mov     rcx, 688D91D1A75959Dh
  00000001411B63DC  imul    rcx, rax
  00000001411B63E0  mov     rax, [rsp+638h+var_5E8]
  00000001411B63E5  not     rax
  00000001411B63E8  mov     rdx, [rsp+638h+var_5A0]
  00000001411B63F0  not     rdx
  00000001411B63F3  and     rdx, rax
  00000001411B63F6  mov     rax, 0C42B4968F319D126h
  00000001411B6400  imul    rax, rdx
  00000001411B6404  add     rax, rcx
  00000001411B6407  mov     rcx, [rsp+638h+var_2B0]
  00000001411B640F  not     rcx
  00000001411B6412  and     r11, rcx
  00000001411B6415  mov     rcx, 3C65C2041DFDB268h
  00000001411B641F  imul    rcx, r11
  00000001411B6423  add     rcx, rax
  00000001411B6426  and     r10, [rsp+638h+var_5D8]
  00000001411B642B  mov     rax, 4DCF7682809D216Dh
  00000001411B6435  imul    rax, r10
  00000001411B6439  add     rax, rcx
  00000001411B643C  mov     rcx, [rsp+638h+var_630]
  00000001411B6441  not     rcx
  00000001411B6444  and     rcx, r9
  00000001411B6447  not     rcx
  00000001411B644A  mov     rdx, [rsp+638h+var_5F0]
  00000001411B644F  and     rdx, rcx
  00000001411B6452  not     rdx
  00000001411B6455  mov     rcx, 0D943C82C44D216CBh
  00000001411B645F  imul    rcx, rdx
  00000001411B6463  add     rcx, rax
  00000001411B6466  add     rcx, r8
  00000001411B6469  mov     rax, [rsp+638h+var_170]
  00000001411B6471  not     rax
  00000001411B6474  mov     r9, [rsp+638h+var_558]
  00000001411B647C  imul    rcx, r9
  00000001411B6480  not     rcx
  00000001411B6483  and     rcx, rax
  00000001411B6486  mov     rax, [rsp+638h+var_A0]
  00000001411B648E  add     rax, rsp
  00000001411B6491  add     rax, 638h
  00000001411B6497  imul    rax, [rsp+638h+var_380]
  00000001411B64A0  mov     r8, [rsp+638h+var_2D0]
  00000001411B64A8  mov     rdx, r8
  00000001411B64AB  not     rdx
  00000001411B64AE  and     r8, rax
  00000001411B64B1  not     rax
  00000001411B64B4  and     rax, rdx
  00000001411B64B7  mov     rdx, r8
  00000001411B64BA  add     r8, r8
  00000001411B64BD  sub     r8, rax
  00000001411B64C0  not     rdx
  00000001411B64C3  add     r8, rdx
  00000001411B64C6  mov     r10, r8
  00000001411B64C9  test    byte ptr [rsp+638h+var_48], 1
  00000001411B64D1  mov     rdx, [rsp+638h+var_2A0]
  00000001411B64D9  cmovz   rdx, [rsp+638h+var_490]
  00000001411B64E2  mov     rax, [rsp+638h+var_4D0]
  00000001411B64EA  mov     rsi, [rsp+638h+var_5E0]
  00000001411B64EF  cmovnz  rsi, rax
  00000001411B64F3  cmovnz  r10, rax
  00000001411B64F7  mov     r8, [rsp+638h+var_268]
  00000001411B64FF  not     r8b
  00000001411B6502  test    rsp, 0
  00000001411B6509  call    locret_1411B6519  ; -> locret_1411B6519
  00000001411B650E  jp      loc_1411B651A
  00000001411B6514  jmp     loc_1411B4FED
  00000001411B6519  retn
  00000001411B651A  nop
  00000001411B651B  jmp     loc_1411B6566
  00000001411B6520  mov     rax, 0E841946E3E165679h
  00000001411B652A  mov     rax, 9878323D45305AF6h
  00000001411B6534  mov     rax, 4C85C066000552A7h
  00000001411B653E  mov     rax, 3A6C05478740FE9Eh
  00000001411B6548  test    r15, 0
  00000001411B654F  call    locret_1411B655F  ; -> locret_1411B655F
  00000001411B6554  jp      loc_1411B6560
  00000001411B655A  jmp     loc_1411B37E9
  00000001411B655F  retn
  00000001411B6560  nop
  00000001411B6561  jmp     loc_1411B6891
  00000001411B6566  mov     rax, 0E841946E3E165679h
  00000001411B6570  mov     rax, 9878323D45305AF6h
  00000001411B657A  mov     rax, 4C85C066000552A7h
  00000001411B6584  mov     rax, 3A6C05478740FE9Eh
  00000001411B658E  mov     [rdx], r8b
  00000001411B6591  mov     rax, [rsp+638h+var_3A8]
  00000001411B6599  mov     rdx, [rsp+638h+var_90]
  00000001411B65A1  mov     [rax], rdx
  00000001411B65A4  mov     rax, [rsp+638h+var_298]
  00000001411B65AC  mov     rdx, [rsp+638h+var_480]
  00000001411B65B4  mov     [rax], rdx
  00000001411B65B7  mov     r8, [rsp+638h+var_410]
  00000001411B65BF  not     r8
  00000001411B65C2  mov     rax, [rsp+638h+var_250]
  00000001411B65CA  mov     rdx, [rsp+638h+var_50]
  00000001411B65D2  mov     [rax+r8], rdx
  00000001411B65D6  mov     r8, [rsp+638h+var_450]
  00000001411B65DE  not     r8
  00000001411B65E1  mov     rax, [rsp+638h+var_260]
  00000001411B65E9  mov     rdx, [rsp+638h+var_58]
  00000001411B65F1  mov     [r8+rax], rdx
  00000001411B65F5  mov     rax, [rsp+638h+var_228]
  00000001411B65FD  mov     rdx, [rsp+638h+var_3C0]
  00000001411B6605  mov     [rdx], rax
  00000001411B6608  mov     rdx, [rsp+638h+var_258]
  00000001411B6610  mov     rax, [rsp+638h+var_3C8]
  00000001411B6618  mov     [rax], rdx
  00000001411B661B  mov     r11, [rsp+638h+var_3E8]
  00000001411B6623  not     r11
  00000001411B6626  mov     rax, [rsp+638h+var_238]
  00000001411B662E  mov     r8, [rsp+638h+var_60]
  00000001411B6636  mov     [r11+rax], r8
  00000001411B663A  mov     rax, [rsp+638h+var_78]
  00000001411B6642  mov     r8, [rsp+638h+var_428]
  00000001411B664A  mov     [r8], rax
  00000001411B664D  mov     rax, [rsp+638h+var_290]
  00000001411B6655  mov     r8, [rsp+638h+var_488]
  00000001411B665D  mov     [rax], r8
  00000001411B6660  mov     rax, [rsp+638h+var_88]
  00000001411B6668  mov     r8, [rsp+638h+var_288]
  00000001411B6670  mov     [r8], rax
  00000001411B6673  mov     rax, [rsp+638h+var_70]
  00000001411B667B  mov     r8, [rsp+638h+var_470]
  00000001411B6683  mov     [r8], rax
  00000001411B6686  mov     r11, [rsp+638h+var_430]
  00000001411B668E  not     r11
  00000001411B6691  mov     rax, [rsp+638h+var_248]
  00000001411B6699  mov     r8, [rsp+638h+var_80]
  00000001411B66A1  mov     [r11+rax], r8
  00000001411B66A5  mov     r11, [rsp+638h+var_3F8]
  00000001411B66AD  not     r11
  00000001411B66B0  mov     rax, [rsp+638h+var_240]
  00000001411B66B8  mov     r8, [rsp+638h+var_68]
  00000001411B66C0  mov     [r11+rax], r8
  00000001411B66C4  mov     r11, [rsp+638h+var_460]
  00000001411B66CC  not     r11
  00000001411B66CF  mov     rax, [rsp+638h+var_2B8]
  00000001411B66D7  mov     r8, [rsp+638h+var_2C8]
  00000001411B66DF  mov     [r8+r11], rax
  00000001411B66E3  mov     rax, [rsp+638h+var_278]
  00000001411B66EB  mov     r8, [rsp+638h+var_3E0]
  00000001411B66F3  mov     [r8], rax
  00000001411B66F6  mov     rax, [rsp+638h+var_610]
  00000001411B66FB  mov     r8, [rsp+638h+var_580]
  00000001411B6703  mov     r11, [rsp+638h+var_620]
  00000001411B6708  mov     [r8+r11], rax
  00000001411B670C  mov     rax, [rsp+638h+var_578]
  00000001411B6714  mov     r8, [rsp+638h+var_4D8]
  00000001411B671C  mov     r11, [rsp+638h+var_4E0]
  00000001411B6724  mov     [r11+r8], rax
  00000001411B6728  mov     r8, [rsp+638h+var_548]
  00000001411B6730  not     r8
  00000001411B6733  mov     rax, [rsp+638h+var_408]
  00000001411B673B  mov     [r8], rax
  00000001411B673E  mov     r8, [rsp+638h+var_608]
  00000001411B6743  not     r8
  00000001411B6746  mov     rax, [rsp+638h+var_3F0]
  00000001411B674E  mov     r11, [rsp+638h+var_518]
  00000001411B6756  mov     [r11+r8*2], rax
  00000001411B675A  mov     r8, [rsp+638h+var_4B8]
  00000001411B6762  not     r8
  00000001411B6765  mov     rax, [rsp+638h+var_3A0]
  00000001411B676D  lea     rax, [r8+rax*2]
  00000001411B6771  mov     r8, [rsp+638h+var_4C0]
  00000001411B6779  mov     [r8], rax
  00000001411B677C  mov     rax, [rsp+638h+var_3D0]
  00000001411B6784  not     rax
  00000001411B6787  mov     r8, [rsp+638h+var_600]
  00000001411B678C  lea     rax, [r8+rax*2+1]
  00000001411B6791  mov     [rsi], rax
  00000001411B6794  not     rcx
  00000001411B6797  mov     [r10], rcx
  00000001411B679A  mov     rax, [rsp+638h+var_568]
  00000001411B67A2  not     rax
  00000001411B67A5  mov     rcx, [rsp+638h+var_420]
  00000001411B67AD  mov     [rcx], rax
  00000001411B67B0  mov     r8, [rsp+638h+var_98]
  00000001411B67B8  add     r8, rdx
  00000001411B67BB  add     r8, [rsp+638h+var_400]
  00000001411B67C3  imul    r8, r9
  00000001411B67C7  mov     rax, [rsp+638h+var_510]
  00000001411B67CF  mov     rcx, [rsp+638h+var_458]
  00000001411B67D7  mov     [rcx], rax
  00000001411B67DA  mov     rax, r8
  00000001411B67DD  not     rax
  00000001411B67E0  mov     r9, [rsp+638h+var_3D8]
  00000001411B67E8  and     r9, rax
  00000001411B67EB  mov     rcx, r8
  00000001411B67EE  mov     r11, [rsp+638h+var_448]
  00000001411B67F6  and     rcx, r11
  00000001411B67F9  not     rcx
  00000001411B67FC  and     rcx, [rsp+638h+var_4C8]
  00000001411B6804  mov     rdx, r9
  00000001411B6807  not     rdx
  00000001411B680A  and     rcx, rdx
  00000001411B680D  mov     r10, [rsp+638h+var_468]
  00000001411B6815  mov     rdx, r10
  00000001411B6818  not     rdx
  00000001411B681B  and     rdx, rax
  00000001411B681E  and     rax, r10
  00000001411B6821  imul    rax, [rsp+638h+var_210]
  00000001411B682A  add     rax, rdx
  00000001411B682D  mov     rdx, [rsp+638h+var_500]
  00000001411B6835  not     rdx
  00000001411B6838  and     rdx, r8
  00000001411B683B  mov     r10, rdx
  00000001411B683E  mov     rdx, [rsp+638h+var_498]
  00000001411B6846  and     r8, rdx
  00000001411B6849  not     r8
  00000001411B684C  and     r8, r11
  00000001411B684F  and     r9, rdx
  00000001411B6852  not     r8
  00000001411B6855  mov     rdx, [rsp+638h+var_560]
  00000001411B685D  add     r8, rdx
  00000001411B6860  add     r9, rdx
  00000001411B6863  add     r9, r8
  00000001411B6866  add     r9, rax
  00000001411B6869  lea     rax, [r9+rcx*2]
  00000001411B686D  lea     rcx, [r10+r10*2]
  00000001411B6871  add     rax, rcx
  00000001411B6874  mov     rcx, [rsp+638h+var_4B0]
  00000001411B687C  add     rsp, 5F8h
  00000001411B6883  pop     rbx
  00000001411B6884  pop     rbp
  00000001411B6885  pop     rdi
  00000001411B6886  pop     rsi
  00000001411B6887  pop     r12
  00000001411B6889  pop     r13
  00000001411B688B  pop     r14
  00000001411B688D  pop     r15
  00000001411B688F  jmp     rax
  00000001411B6891  mov     rax, 0E841946E3E165679h
  00000001411B689B  mov     rax, 9878323D45305AF6h
  00000001411B68A5  mov     rax, 4C85C066000552A7h
  00000001411B68AF  mov     rax, 3A6C05478740FE9Eh
  00000001411B68B9  test    r10, 0
  00000001411B68C0  call    locret_1411B68D0  ; -> locret_1411B68D0
  00000001411B68C5  jz      loc_1411B68D1
  00000001411B68CB  jmp     loc_1411B3939
  00000001411B68D0  retn
  00000001411B68D1  nop
  00000001411B68D2  jmp     loc_1411B26DC

