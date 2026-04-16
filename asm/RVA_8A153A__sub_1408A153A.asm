// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408A153A                          ║
// ║  VA        : 0x1408A153A                            ║
// ║  RVA       : 0x8A153A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408A153C  sub_1408A153A
//   0x1408A153E  sub_1408A153A
//   0x1408A1540  sub_1408A153A
//   0x1408A1542  sub_1408A153A
//   0x1408A1543  sub_1408A153A
//   0x1408A1544  sub_1408A153A
//   0x1408A1545  sub_1408A153A
//   0x1408A1546  sub_1408A153A
//   0x1408A154D  sub_1408A153A
//   0x1408A1555  sub_1408A153A
//   0x1408A1558  sub_1408A153A
//   0x1408A155B  sub_1408A153A
//   0x1408A1563  sub_1408A153A
//   0x1408A156B  sub_1408A153A
//   0x1408A156E  sub_1408A153A
//   0x1408A1571  sub_1408A153A
//   0x1408A1574  sub_1408A153A
//   0x1408A1577  sub_1408A153A
//   0x1408A157A  sub_1408A153A
//   0x1408A157D  sub_1408A153A
//   0x1408A1580  sub_1408A153A
//   0x1408A1583  sub_1408A153A
//   0x1408A1586  sub_1408A153A
//   0x1408A1589  sub_1408A153A
//   0x1408A158C  sub_1408A153A
//   0x1408A158F  sub_1408A153A
//   0x1408A1592  sub_1408A153A
//   0x1408A1595  sub_1408A153A
//   0x1408A1598  sub_1408A153A
//   0x1408A159B  sub_1408A153A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7317 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408A153A  push    r15
  00000001408A153C  push    r14
  00000001408A153E  push    r13
  00000001408A1540  push    r12
  00000001408A1542  push    rsi
  00000001408A1543  push    rdi
  00000001408A1544  push    rbp
  00000001408A1545  push    rbx
  00000001408A1546  sub     rsp, 300h
  00000001408A154D  mov     rax, [rsp+340h+arg_158]
  00000001408A1555  mov     rcx, rax
  00000001408A1558  not     rcx
  00000001408A155B  mov     r8, [rsp+340h+arg_80]
  00000001408A1563  mov     rdx, [rsp+340h+arg_A0]
  00000001408A156B  mov     r9, rdx
  00000001408A156E  not     r9
  00000001408A1571  mov     r14, r8
  00000001408A1574  not     r14
  00000001408A1577  mov     r10, rdx
  00000001408A157A  and     r10, r14
  00000001408A157D  mov     rsi, rcx
  00000001408A1580  and     rsi, r10
  00000001408A1583  not     r10
  00000001408A1586  and     r10, rax
  00000001408A1589  and     rax, r14
  00000001408A158C  not     rax
  00000001408A158F  and     rax, r9
  00000001408A1592  and     r9, r14
  00000001408A1595  not     r9
  00000001408A1598  mov     rdi, rdx
  00000001408A159B  and     rdi, r8
  00000001408A159E  not     rdi
  00000001408A15A1  and     rdi, rcx
  00000001408A15A4  and     rdi, r9
  00000001408A15A7  not     rdi
  00000001408A15AA  mov     r9, 0D76981629E3ED81h
  00000001408A15B4  imul    rdi, r9
  00000001408A15B8  not     rsi
  00000001408A15BB  not     r10
  00000001408A15BE  and     r10, rsi
  00000001408A15C1  not     r10
  00000001408A15C4  mov     rsi, 0F28967E9D61C127Fh
  00000001408A15CE  imul    r10, rsi
  00000001408A15D2  add     r10, rdi
  00000001408A15D5  mov     rdi, rdx
  00000001408A15D8  and     rdi, rcx
  00000001408A15DB  and     r8, rdi
  00000001408A15DE  not     rdi
  00000001408A15E1  and     rdi, r14
  00000001408A15E4  not     rdi
  00000001408A15E7  not     r8
  00000001408A15EA  and     r8, rdi
  00000001408A15ED  not     r8
  00000001408A15F0  imul    r8, rsi
  00000001408A15F4  not     rax
  00000001408A15F7  imul    rax, r9
  00000001408A15FB  add     rax, r8
  00000001408A15FE  add     rax, r10
  00000001408A1601  and     r14, rcx
  00000001408A1604  not     r14
  00000001408A1607  and     r14, rdx
  00000001408A160A  not     r14
  00000001408A160D  imul    r14, r9
  00000001408A1611  add     r14, rax
  00000001408A1614  mov     r15, 83678F73AEFA2EBBh
  00000001408A161E  imul    r15, r14
  00000001408A1622  mov     rax, r15
  00000001408A1625  not     rax
  00000001408A1628  mov     r8, rax
  00000001408A162B  mov     r12, 0F22B426A1EAD385Ch
  00000001408A1635  imul    r12, r14
  00000001408A1639  imul    eax, r14d, 67FBE790h
  00000001408A1640  mov     [rsp+340h+var_48], rax
  00000001408A1648  mov     rcx, [rsp+rax+340h]
  00000001408A1650  mov     rax, 3D8A72854B506BBEh
  00000001408A165A  imul    rax, rcx
  00000001408A165E  mov     rdx, 0C24C47FF4124E3E2h
  00000001408A1668  imul    rdx, rcx
  00000001408A166C  mov     [rsp+340h+var_2F8], rdx
  00000001408A1671  mov     r9, 0B7648695001823C6h
  00000001408A167B  imul    r9, r14
  00000001408A167F  mov     [rsp+340h+var_310], r9
  00000001408A1684  mov     r11, 48A0D39E90651A25h
  00000001408A168E  imul    r11, r14
  00000001408A1692  mov     r13, r9
  00000001408A1695  not     r13
  00000001408A1698  mov     rcx, r11
  00000001408A169B  not     rcx
  00000001408A169E  mov     rdx, rcx
  00000001408A16A1  mov     r10, rcx
  00000001408A16A4  and     rdx, r12
  00000001408A16A7  mov     [rsp+340h+var_308], rdx
  00000001408A16AC  mov     [rsp+340h+var_2B8], r8
  00000001408A16B4  mov     rcx, r8
  00000001408A16B7  and     rcx, rdx
  00000001408A16BA  mov     rdx, r9
  00000001408A16BD  and     rdx, rcx
  00000001408A16C0  not     rcx
  00000001408A16C3  and     rcx, r13
  00000001408A16C6  not     rcx
  00000001408A16C9  not     rdx
  00000001408A16CC  and     rdx, rcx
  00000001408A16CF  mov     [rsp+340h+var_2D0], rdx
  00000001408A16D4  mov     rcx, r15
  00000001408A16D7  and     rcx, r11
  00000001408A16DA  not     rcx
  00000001408A16DD  mov     rdx, r8
  00000001408A16E0  and     rdx, r10
  00000001408A16E3  mov     r8, r10
  00000001408A16E6  mov     [rsp+340h+var_328], r10
  00000001408A16EB  not     rdx
  00000001408A16EE  and     rdx, rcx
  00000001408A16F1  mov     [rsp+340h+var_340], rdx
  00000001408A16F5  mov     rcx, 8D36746A80FA8F84h
  00000001408A16FF  imul    rcx, r14
  00000001408A1703  mov     rdx, 0EB1FC6AA0EA295FDh
  00000001408A170D  imul    rdx, r14
  00000001408A1711  add     rdx, rax
  00000001408A1714  mov     r9, 0AD95A19E2E17C2FDh
  00000001408A171E  imul    r9, r14
  00000001408A1722  and     r9, rdx
  00000001408A1725  not     rdx
  00000001408A1728  and     rdx, rcx
  00000001408A172B  not     rdx
  00000001408A172E  not     r9
  00000001408A1731  and     r9, rdx
  00000001408A1734  mov     rdx, r15
  00000001408A1737  and     rdx, r13
  00000001408A173A  mov     r10, r11
  00000001408A173D  and     r10, rdx
  00000001408A1740  not     rdx
  00000001408A1743  and     rdx, r8
  00000001408A1746  not     rdx
  00000001408A1749  imul    ecx, r14d, 4Bh ; 'K'
  00000001408A174D  mov     r8, r9
  00000001408A1750  shl     r8, cl
  00000001408A1753  not     r10
  00000001408A1756  and     r10, rdx
  00000001408A1759  mov     [rsp+340h+var_330], r10
  00000001408A175E  not     r8
  00000001408A1761  imul    ecx, r14d, 75h ; 'u'
  00000001408A1765  shr     r9, cl
  00000001408A1768  not     r9
  00000001408A176B  and     r9, r8
  00000001408A176E  imul    ecx, r14d, 0C2D8CBB8h
  00000001408A1775  mov     r10, 7B14E50A96A0D77Ch
  00000001408A177F  imul    r10, [rsp+rcx+340h]
  00000001408A1788  mov     r8, 0A5D25930537AFD58h
  00000001408A1792  imul    r8, r14
  00000001408A1796  mov     [rsp+340h+var_2D8], r8
  00000001408A179B  mov     rdi, 6EB0D0E9AF125281h
  00000001408A17A5  imul    rdi, r14
  00000001408A17A9  mov     [rsp+340h+var_2F0], rdi
  00000001408A17AE  mov     rdx, rdi
  00000001408A17B1  not     rdx
  00000001408A17B4  mov     [rsp+340h+var_2E0], rdx
  00000001408A17B9  mov     rsi, r8
  00000001408A17BC  not     rsi
  00000001408A17BF  mov     [rsp+340h+var_2E8], rsi
  00000001408A17C4  and     rdx, rsi
  00000001408A17C7  not     rdx
  00000001408A17CA  mov     rcx, rdi
  00000001408A17CD  and     rcx, r8
  00000001408A17D0  mov     [rsp+340h+var_220], rcx
  00000001408A17D8  mov     rsi, rcx
  00000001408A17DB  not     rsi
  00000001408A17DE  not     r9
  00000001408A17E1  imul    ecx, r14d, 5Bh ; '['
  00000001408A17E5  mov     r8, r9
  00000001408A17E8  shl     r8, cl
  00000001408A17EB  and     rsi, rdx
  00000001408A17EE  mov     [rsp+340h+var_200], rsi
  00000001408A17F6  not     r8
  00000001408A17F9  imul    ecx, r14d, 65h ; 'e'
  00000001408A17FD  shr     r9, cl
  00000001408A1800  not     r9
  00000001408A1803  and     r9, r8
  00000001408A1806  mov     [rsp+340h+var_50], r9
  00000001408A180E  mov     rcx, rax
  00000001408A1811  not     rcx
  00000001408A1814  mov     [rsp+340h+var_58], r10
  00000001408A181C  mov     rdx, r10
  00000001408A181F  not     rdx
  00000001408A1822  and     rdx, rcx
  00000001408A1825  not     rdx
  00000001408A1828  mov     r8, rax
  00000001408A182B  and     r8, r10
  00000001408A182E  not     r8
  00000001408A1831  and     r8, rdx
  00000001408A1834  mov     [rsp+340h+var_60], r8
  00000001408A183C  imul    edx, r14d, 0DDA74278h
  00000001408A1843  mov     r10, rdx
  00000001408A1846  not     r10
  00000001408A1849  mov     r8, 0D3A14570D16B1009h
  00000001408A1853  imul    r8, r14
  00000001408A1857  mov     rdi, r10
  00000001408A185A  and     rdi, r8
  00000001408A185D  not     rdi
  00000001408A1860  mov     r9, r8
  00000001408A1863  not     r9
  00000001408A1866  mov     esi, r9d
  00000001408A1869  and     esi, edx
  00000001408A186B  not     rsi
  00000001408A186E  and     rsi, rdi
  00000001408A1871  mov     edi, r8d
  00000001408A1874  and     edi, edx
  00000001408A1876  mov     rbx, rdi
  00000001408A1879  not     rbx
  00000001408A187C  and     r10, r9
  00000001408A187F  not     r10
  00000001408A1882  and     r10, rbx
  00000001408A1885  and     edx, eax
  00000001408A1887  and     edi, eax
  00000001408A1889  and     rsi, rcx
  00000001408A188C  and     rax, r10
  00000001408A188F  not     r10
  00000001408A1892  and     r10, rcx
  00000001408A1895  not     r10
  00000001408A1898  not     rax
  00000001408A189B  and     rax, r10
  00000001408A189E  not     rdx
  00000001408A18A1  and     r8, rdx
  00000001408A18A4  add     rdi, r8
  00000001408A18A7  not     rsi
  00000001408A18AA  add     rdi, rsi
  00000001408A18AD  not     rax
  00000001408A18B0  add     rdi, rax
  00000001408A18B3  and     rdx, r9
  00000001408A18B6  lea     rax, [rdi+rdx*2]
  00000001408A18BA  mov     rcx, 5C4FABC7F0F8A19Dh
  00000001408A18C4  imul    rcx, rax
  00000001408A18C8  mov     rax, 0B89F578FE1F1433Ah
  00000001408A18D2  add     rax, rcx
  00000001408A18D5  mov     [rsp+340h+var_68], rax
  00000001408A18DD  imul    eax, r14d, 0EBF1AA78h
  00000001408A18E4  mov     [rsp+340h+var_70], rax
  00000001408A18EC  mov     rdx, [rsp+rax+340h]
  00000001408A18F4  mov     [rsp+340h+var_D0], rdx
  00000001408A18FC  mov     rax, rdx
  00000001408A18FF  not     rax
  00000001408A1902  mov     rcx, 0FFFFFFFEBF77ED23h
  00000001408A190C  imul    rax, rcx
  00000001408A1910  inc     rcx
  00000001408A1913  imul    rcx, rdx
  00000001408A1917  add     rcx, rax
  00000001408A191A  mov     [rsp+340h+var_78], rcx
  00000001408A1922  mov     rcx, 0DE544C62F85DD008h
  00000001408A192C  imul    rcx, r14
  00000001408A1930  imul    eax, r14d, 488A6328h
  00000001408A1937  mov     rax, [rsp+rax+340h]
  00000001408A193F  mov     [rsp+340h+var_80], rax
  00000001408A1947  imul    eax, r14d, 3637E228h
  00000001408A194E  mov     rax, [rsp+rax+340h]
  00000001408A1956  mov     [rsp+340h+var_88], rax
  00000001408A195E  imul    eax, r14d, 57653B18h
  00000001408A1965  mov     rax, [rsp+rax+340h]
  00000001408A196D  mov     [rsp+340h+var_90], rax
  00000001408A1975  imul    eax, r14d, 0B632EE0h
  00000001408A197C  mov     rax, [rsp+rax+340h]
  00000001408A1984  mov     [rsp+340h+var_98], rax
  00000001408A198C  imul    eax, r14d, 37F3B6B0h
  00000001408A1993  mov     rax, [rsp+rax+340h]
  00000001408A199B  mov     [rsp+340h+var_A0], rax
  00000001408A19A3  imul    eax, r14d, 4512BA18h
  00000001408A19AA  mov     rax, [rsp+rax+340h]
  00000001408A19B2  mov     [rsp+340h+var_A8], rax
  00000001408A19BA  imul    r8d, r14d, 85B19770h
  00000001408A19C1  mov     [rsp+340h+var_E0], r8
  00000001408A19C9  imul    eax, r14d, 0B0864AB8h
  00000001408A19D0  mov     [rsp+340h+var_D8], rax
  00000001408A19D8  mov     rax, [rsp+rax+340h]
  00000001408A19E0  mov     [rsp+340h+var_C8], rax
  00000001408A19E8  mov     rax, [rsp+r8+340h]
  00000001408A19F0  mov     [rsp+340h+var_B8], rax
  00000001408A19F8  imul    eax, r14d, 2AD4B348h
  00000001408A19FF  mov     [rsp+340h+var_C0], rax
  00000001408A1A07  mov     rax, [rsp+rax+340h]
  00000001408A1A0F  mov     [rsp+340h+var_B0], rax
  00000001408A1A17  test    r15, 0
  00000001408A1A1E  call    locret_1408A1A33  ; -> locret_1408A1A33
  00000001408A1A23  jnp     loc_1408A1A2E
  00000001408A1A29  jmp     loc_1408A1A34
  00000001408A1A2E  jmp     loc_1408A1635
  00000001408A1A33  retn
  00000001408A1A34  nop
  00000001408A1A35  jmp     loc_1408A25CE
  00000001408A1A3A  mov     rax, [rsp+340h+var_230]
  00000001408A1A42  mov     rdx, [rsp+340h+var_238]
  00000001408A1A4A  mov     [rax+rdx], rcx
  00000001408A1A4E  mov     r9, [rsp+340h+var_248]
  00000001408A1A56  not     r9
  00000001408A1A59  mov     r8, rsi
  00000001408A1A5C  imul    rsi, rsi
  00000001408A1A60  mov     ecx, dword ptr [rsp+340h+var_250]
  00000001408A1A67  shr     rsi, cl
  00000001408A1A6A  mov     rcx, [rsp+340h+var_228]
  00000001408A1A72  shr     rsi, cl
  00000001408A1A75  mov     r14, r8
  00000001408A1A78  and     r14, rsi
  00000001408A1A7B  mov     rax, r14
  00000001408A1A7E  not     rax
  00000001408A1A81  mov     rbx, [rsp+340h+var_2B0]
  00000001408A1A89  mov     rcx, [rsp+340h+var_240]
  00000001408A1A91  and     rcx, rbx
  00000001408A1A94  mov     rdx, rsi
  00000001408A1A97  not     rdx
  00000001408A1A9A  mov     r10, r8
  00000001408A1A9D  and     r10, rdx
  00000001408A1AA0  and     r9, r10
  00000001408A1AA3  mov     r15, r9
  00000001408A1AA6  mov     r9, rbx
  00000001408A1AA9  and     r9, r10
  00000001408A1AAC  mov     [rsp+340h+var_330], r9
  00000001408A1AB1  mov     [rsp+340h+var_320], r10
  00000001408A1AB6  and     r10, rcx
  00000001408A1AB9  mov     [rsp+340h+var_290], r10
  00000001408A1AC1  and     rcx, rax
  00000001408A1AC4  mov     r9, 0AEAF16E867E6CB49h
  00000001408A1ACE  inc     r9
  00000001408A1AD1  imul    r9, rcx
  00000001408A1AD5  mov     rcx, rdx
  00000001408A1AD8  mov     r13, [rsp+340h+var_2D8]
  00000001408A1ADD  and     rcx, r13
  00000001408A1AE0  mov     [rsp+340h+var_338], rcx
  00000001408A1AE5  mov     r12, rdi
  00000001408A1AE8  mov     r10, rdi
  00000001408A1AEB  and     r10, rcx
  00000001408A1AEE  not     r10
  00000001408A1AF1  mov     rdi, rcx
  00000001408A1AF4  not     rdi
  00000001408A1AF7  mov     r11, r8
  00000001408A1AFA  and     r11, rdi
  00000001408A1AFD  not     r11
  00000001408A1B00  and     r11, r10
  00000001408A1B03  not     r11
  00000001408A1B06  and     r11, [rsp+340h+var_208]
  00000001408A1B0E  mov     r10, 8673C6CEF34DAFDCh
  00000001408A1B18  imul    r10, r11
  00000001408A1B1C  mov     [rsp+340h+var_248], r10
  00000001408A1B24  mov     r10, 3BB298013F70EAC2h
  00000001408A1B2E  imul    r10, r15
  00000001408A1B32  add     r10, r9
  00000001408A1B35  mov     [rsp+340h+var_250], r10
  00000001408A1B3D  mov     r9, r12
  00000001408A1B40  and     r9, rdx
  00000001408A1B43  not     r9
  00000001408A1B46  and     r9, rax
  00000001408A1B49  mov     r10, [rsp+340h+var_300]
  00000001408A1B4E  mov     rbp, r10
  00000001408A1B51  and     rbp, r9
  00000001408A1B54  not     rbp
  00000001408A1B57  not     r9
  00000001408A1B5A  mov     r11, rbx
  00000001408A1B5D  and     r9, rbx
  00000001408A1B60  not     r9
  00000001408A1B63  mov     r12, [rsp+340h+var_2F0]
  00000001408A1B68  and     rbp, r12
  00000001408A1B6B  and     rbp, r9
  00000001408A1B6E  mov     rax, rdx
  00000001408A1B71  and     rax, [rsp+340h+var_210]
  00000001408A1B79  not     rax
  00000001408A1B7C  mov     r9, [rsp+340h+var_2A8]
  00000001408A1B84  and     r9, rsi
  00000001408A1B87  not     r9
  00000001408A1B8A  and     r9, rax
  00000001408A1B8D  mov     rax, [rsp+340h+var_2E8]
  00000001408A1B92  and     rax, r9
  00000001408A1B95  not     rax
  00000001408A1B98  not     r9
  00000001408A1B9B  and     r9, r13
  00000001408A1B9E  not     r9
  00000001408A1BA1  and     r9, rax
  00000001408A1BA4  mov     [rsp+340h+var_2A8], r9
  00000001408A1BAC  mov     rax, rdx
  00000001408A1BAF  mov     rcx, r10
  00000001408A1BB2  and     rax, r10
  00000001408A1BB5  not     rax
  00000001408A1BB8  mov     r9, rsi
  00000001408A1BBB  and     r9, rbx
  00000001408A1BBE  not     r9
  00000001408A1BC1  mov     [rsp+340h+var_228], r9
  00000001408A1BC9  and     rax, r9
  00000001408A1BCC  not     rax
  00000001408A1BCF  mov     r9, r8
  00000001408A1BD2  and     r9, r12
  00000001408A1BD5  and     r9, rax
  00000001408A1BD8  mov     [rsp+340h+var_328], r9
  00000001408A1BDD  mov     rax, rdx
  00000001408A1BE0  and     rax, r12
  00000001408A1BE3  mov     r9, rax
  00000001408A1BE6  not     r9
  00000001408A1BE9  mov     [rsp+340h+var_340], r9
  00000001408A1BED  mov     r15, rsi
  00000001408A1BF0  mov     r10, [rsp+340h+var_2E0]
  00000001408A1BF5  and     r15, r10
  00000001408A1BF8  not     r15
  00000001408A1BFB  and     r15, r9
  00000001408A1BFE  not     r15
  00000001408A1C01  and     r15, rcx
  00000001408A1C04  mov     r9, [rsp+340h+var_318]
  00000001408A1C09  and     r9, r15
  00000001408A1C0C  not     r15
  00000001408A1C0F  and     r15, r8
  00000001408A1C12  not     r9
  00000001408A1C15  not     r15
  00000001408A1C18  and     r15, r9
  00000001408A1C1B  mov     r9, r8
  00000001408A1C1E  mov     r13, r8
  00000001408A1C21  and     r9, r10
  00000001408A1C24  mov     r10, rcx
  00000001408A1C27  mov     r8, rcx
  00000001408A1C2A  and     r8, r9
  00000001408A1C2D  not     r8
  00000001408A1C30  not     r9
  00000001408A1C33  and     r9, r11
  00000001408A1C36  not     r9
  00000001408A1C39  mov     r12, [rsp+340h+var_2E8]
  00000001408A1C3E  and     r8, r12
  00000001408A1C41  and     r8, r9
  00000001408A1C44  mov     [rsp+340h+var_2B8], r8
  00000001408A1C4C  mov     rbx, r13
  00000001408A1C4F  and     rbx, r10
  00000001408A1C52  mov     [rsp+340h+var_310], rbx
  00000001408A1C57  mov     r10, [rsp+340h+var_318]
  00000001408A1C5C  mov     r9, r10
  00000001408A1C5F  and     r9, r11
  00000001408A1C62  not     r9
  00000001408A1C65  mov     r8, rdx
  00000001408A1C68  and     r8, r9
  00000001408A1C6B  mov     [rsp+340h+var_2C8], r8
  00000001408A1C70  mov     r8, rbx
  00000001408A1C73  not     r8
  00000001408A1C76  and     r8, r9
  00000001408A1C79  and     rdi, r10
  00000001408A1C7C  mov     r9, [rsp+340h+var_2E0]
  00000001408A1C81  and     r9, r8
  00000001408A1C84  mov     r11, [rsp+340h+var_338]
  00000001408A1C89  and     r9, r11
  00000001408A1C8C  mov     [rsp+340h+var_238], r9
  00000001408A1C94  mov     rbx, r13
  00000001408A1C97  and     r11, r13
  00000001408A1C9A  mov     rcx, [rsp+340h+var_2F0]
  00000001408A1C9F  mov     r13, rcx
  00000001408A1CA2  and     r13, rdi
  00000001408A1CA5  not     rdi
  00000001408A1CA8  not     r11
  00000001408A1CAB  and     r11, rcx
  00000001408A1CAE  and     r11, rdi
  00000001408A1CB1  mov     [rsp+340h+var_338], r11
  00000001408A1CB6  mov     r9, [rsp+340h+var_2A0]
  00000001408A1CBE  not     r9
  00000001408A1CC1  and     r9, r10
  00000001408A1CC4  and     r12, r9
  00000001408A1CC7  not     r12
  00000001408A1CCA  not     r9
  00000001408A1CCD  and     r9, [rsp+340h+var_2D8]
  00000001408A1CD2  not     r9
  00000001408A1CD5  and     r9, r12
  00000001408A1CD8  mov     [rsp+340h+var_2A0], r9
  00000001408A1CE0  and     rax, r10
  00000001408A1CE3  mov     r12, [rsp+340h+var_340]
  00000001408A1CE7  and     r12, rbx
  00000001408A1CEA  not     rax
  00000001408A1CED  not     r12
  00000001408A1CF0  and     r12, rax
  00000001408A1CF3  mov     [rsp+340h+var_340], r12
  00000001408A1CF7  mov     rax, r10
  00000001408A1CFA  mov     r9, [rsp+340h+var_300]
  00000001408A1CFF  and     rax, r9
  00000001408A1D02  mov     [rsp+340h+var_2C0], rax
  00000001408A1D0A  mov     rdi, [rsp+340h+var_2B0]
  00000001408A1D12  mov     rcx, rdi
  00000001408A1D15  and     rcx, r13
  00000001408A1D18  mov     [rsp+340h+var_278], rcx
  00000001408A1D20  not     r13
  00000001408A1D23  and     r13, r9
  00000001408A1D26  mov     [rsp+340h+var_268], r13
  00000001408A1D2E  mov     rax, [rsp+340h+var_320]
  00000001408A1D33  not     rax
  00000001408A1D36  mov     rcx, r9
  00000001408A1D39  and     rcx, rax
  00000001408A1D3C  mov     [rsp+340h+var_308], rcx
  00000001408A1D41  mov     rcx, [rsp+340h+var_220]
  00000001408A1D49  and     rax, rcx
  00000001408A1D4C  mov     r11, rdi
  00000001408A1D4F  and     r11, rax
  00000001408A1D52  mov     [rsp+340h+var_240], r11
  00000001408A1D5A  not     rax
  00000001408A1D5D  and     rax, r9
  00000001408A1D60  mov     [rsp+340h+var_320], rax
  00000001408A1D65  mov     rax, [rsp+340h+var_200]
  00000001408A1D6D  not     rax
  00000001408A1D70  and     rax, r10
  00000001408A1D73  not     rax
  00000001408A1D76  and     rax, r9
  00000001408A1D79  mov     r12, rax
  00000001408A1D7C  mov     rax, [rsp+340h+var_218]
  00000001408A1D84  and     rax, rbx
  00000001408A1D87  and     rax, rdx
  00000001408A1D8A  mov     r11, rdi
  00000001408A1D8D  and     r11, rax
  00000001408A1D90  mov     [rsp+340h+var_230], r11
  00000001408A1D98  not     rax
  00000001408A1D9B  and     rax, r9
  00000001408A1D9E  mov     [rsp+340h+var_218], rax
  00000001408A1DA6  mov     rdi, r9
  00000001408A1DA9  mov     rbx, r10
  00000001408A1DAC  and     rbx, rsi
  00000001408A1DAF  mov     r9, [rsp+340h+var_298]
  00000001408A1DB7  mov     rax, r9
  00000001408A1DBA  not     rax
  00000001408A1DBD  and     rax, rdx
  00000001408A1DC0  mov     [rsp+340h+var_270], rax
  00000001408A1DC8  and     r9, rsi
  00000001408A1DCB  mov     [rsp+340h+var_298], r9
  00000001408A1DD3  mov     r13, [rsp+340h+var_310]
  00000001408A1DD8  and     rcx, r13
  00000001408A1DDB  not     rcx
  00000001408A1DDE  and     rcx, rdx
  00000001408A1DE1  mov     [rsp+340h+var_260], rcx
  00000001408A1DE9  and     [rsp+340h+var_2B8], rsi
  00000001408A1DF1  and     [rsp+340h+var_288], rdx
  00000001408A1DF9  and     r13, rdx
  00000001408A1DFC  not     r8
  00000001408A1DFF  mov     r11, [rsp+340h+var_2F0]
  00000001408A1E04  and     r8, r11
  00000001408A1E07  and     r8, rdx
  00000001408A1E0A  not     r12
  00000001408A1E0D  and     r12, rdx
  00000001408A1E10  mov     [rsp+340h+var_200], r12
  00000001408A1E18  mov     r9, rdx
  00000001408A1E1B  mov     rax, [rsp+340h+var_2A0]
  00000001408A1E23  and     rdx, rax
  00000001408A1E26  mov     [rsp+340h+var_2D0], rdx
  00000001408A1E2B  not     rax
  00000001408A1E2E  and     rax, rsi
  00000001408A1E31  mov     [rsp+340h+var_2A0], rax
  00000001408A1E39  mov     rcx, [rsp+340h+var_2E8]
  00000001408A1E3E  and     r9, rcx
  00000001408A1E41  mov     rax, r9
  00000001408A1E44  not     rax
  00000001408A1E47  mov     [rsp+340h+var_300], rax
  00000001408A1E4C  mov     rax, [rsp+340h+var_2D8]
  00000001408A1E51  and     r14, rax
  00000001408A1E54  not     r14
  00000001408A1E57  and     r14, r11
  00000001408A1E5A  and     rdi, r14
  00000001408A1E5D  mov     [rsp+340h+var_280], rdi
  00000001408A1E65  not     r14
  00000001408A1E68  mov     r10, [rsp+340h+var_2B0]
  00000001408A1E70  and     r14, r10
  00000001408A1E73  mov     r12, rcx
  00000001408A1E76  mov     r11, [rsp+340h+var_308]
  00000001408A1E7B  and     r12, r11
  00000001408A1E7E  not     r11
  00000001408A1E81  mov     rdx, [rsp+340h+var_330]
  00000001408A1E86  not     rdx
  00000001408A1E89  and     rdx, [rsp+340h+var_2E0]
  00000001408A1E8E  and     rdx, r11
  00000001408A1E91  mov     [rsp+340h+var_330], rdx
  00000001408A1E96  and     r11, rax
  00000001408A1E99  mov     [rsp+340h+var_308], r11
  00000001408A1E9E  and     rsi, rax
  00000001408A1EA1  mov     rdx, [rsp+340h+var_338]
  00000001408A1EA6  not     rdx
  00000001408A1EA9  and     rdx, r10
  00000001408A1EAC  mov     [rsp+340h+var_338], rdx
  00000001408A1EB1  mov     rdx, rcx
  00000001408A1EB4  and     rdx, r13
  00000001408A1EB7  mov     [rsp+340h+var_258], rdx
  00000001408A1EBF  not     r13
  00000001408A1EC2  and     r13, rax
  00000001408A1EC5  mov     [rsp+340h+var_310], r13
  00000001408A1ECA  not     r8
  00000001408A1ECD  and     r8, rax
  00000001408A1ED0  mov     [rsp+340h+var_220], r8
  00000001408A1ED8  mov     r11, rax
  00000001408A1EDB  mov     r13, rax
  00000001408A1EDE  mov     rdx, [rsp+340h+var_340]
  00000001408A1EE2  and     rax, rdx
  00000001408A1EE5  mov     [rsp+340h+var_2D8], rax
  00000001408A1EEA  not     rdx
  00000001408A1EED  and     rdx, r10
  00000001408A1EF0  mov     [rsp+340h+var_340], rdx
  00000001408A1EF4  mov     rax, r10
  00000001408A1EF7  and     rax, [rsp+340h+var_300]
  00000001408A1EFC  not     rax
  00000001408A1EFF  mov     r8, [rsp+340h+var_318]
  00000001408A1F04  and     rax, r8
  00000001408A1F07  mov     rdx, [rsp+340h+var_298]
  00000001408A1F0F  not     rdx
  00000001408A1F12  mov     r10, [rsp+340h+var_2F8]
  00000001408A1F17  and     rdx, r10
  00000001408A1F1A  mov     [rsp+340h+var_298], rdx
  00000001408A1F22  mov     rdx, [rsp+340h+var_288]
  00000001408A1F2A  and     r8, rdx
  00000001408A1F2D  mov     [rsp+340h+var_2B0], r8
  00000001408A1F35  not     rdx
  00000001408A1F38  and     rdx, r10
  00000001408A1F3B  mov     [rsp+340h+var_288], rdx
  00000001408A1F43  mov     rdx, [rsp+340h+var_2A8]
  00000001408A1F4B  and     r10, rdx
  00000001408A1F4E  not     rdx
  00000001408A1F51  mov     rdi, [rsp+340h+var_318]
  00000001408A1F56  and     rdx, rdi
  00000001408A1F59  mov     [rsp+340h+var_2A8], rdx
  00000001408A1F61  and     [rsp+340h+var_208], rdi
  00000001408A1F69  not     rbp
  00000001408A1F6C  and     rbp, rcx
  00000001408A1F6F  mov     r8, [rsp+340h+var_2F0]
  00000001408A1F74  and     r8, [rsp+340h+var_2C8]
  00000001408A1F79  not     r8
  00000001408A1F7C  and     r8, rcx
  00000001408A1F7F  and     rbx, [rsp+340h+var_210]
  00000001408A1F87  and     r11, rbx
  00000001408A1F8A  not     rbx
  00000001408A1F8D  and     rbx, rcx
  00000001408A1F90  mov     rdx, [rsp+340h+var_328]
  00000001408A1F95  and     r13, rdx
  00000001408A1F98  not     rdx
  00000001408A1F9B  and     rdx, rcx
  00000001408A1F9E  mov     [rsp+340h+var_328], rdx
  00000001408A1FA3  mov     rdx, [rsp+340h+var_330]
  00000001408A1FA8  not     rdx
  00000001408A1FAB  and     rdx, rcx
  00000001408A1FAE  mov     [rsp+340h+var_330], rdx
  00000001408A1FB3  not     r15
  00000001408A1FB6  and     r15, rcx
  00000001408A1FB9  and     rcx, rdi
  00000001408A1FBC  mov     [rsp+340h+var_2E8], rcx
  00000001408A1FC1  and     rdi, [rsp+340h+var_210]
  00000001408A1FC9  and     rdi, [rsp+340h+var_300]
  00000001408A1FCE  mov     rcx, 0B2159101B73B42CCh
  00000001408A1FD8  imul    rcx, rdi
  00000001408A1FDC  add     rcx, [rsp+340h+var_250]
  00000001408A1FE4  add     rcx, [rsp+340h+var_248]
  00000001408A1FEC  not     rbp
  00000001408A1FEF  mov     rdx, 4613475D5E2DD0D1h
  00000001408A1FF9  imul    rdx, rbp
  00000001408A1FFD  and     r9, [rsp+340h+var_2C0]
  00000001408A2005  not     r9
  00000001408A2008  and     r9, [rsp+340h+var_2E0]
  00000001408A200D  not     r9
  00000001408A2010  mov     rbp, 0FFA827590AC880DCh
  00000001408A201A  imul    rbp, r9
  00000001408A201E  add     rbp, rcx
  00000001408A2021  not     rax
  00000001408A2024  mov     r9, [rsp+340h+var_2E0]
  00000001408A2029  and     rax, r9
  00000001408A202C  not     rax
  00000001408A202F  mov     rcx, 0E4645DB60677C504h
  00000001408A2039  imul    rcx, rax
  00000001408A203D  add     rcx, rbp
  00000001408A2040  add     rcx, rdx
  00000001408A2043  mov     rax, [rsp+340h+var_268]
  00000001408A204B  not     rax
  00000001408A204E  mov     rdx, [rsp+340h+var_278]
  00000001408A2056  not     rdx
  00000001408A2059  and     rdx, rax
  00000001408A205C  not     rdx
  00000001408A205F  mov     rax, 0E434732C6970C57Eh
  00000001408A2069  imul    rax, rdx
  00000001408A206D  mov     rdx, [rsp+340h+var_280]
  00000001408A2075  not     rdx
  00000001408A2078  not     r14
  00000001408A207B  and     r14, rdx
  00000001408A207E  not     r14
  00000001408A2081  mov     rdx, 0F238D68A91EEA273h
  00000001408A208B  imul    rdx, r14
  00000001408A208F  add     rdx, rax
  00000001408A2092  mov     rax, [rsp+340h+var_2C8]
  00000001408A2097  not     rax
  00000001408A209A  and     rax, r9
  00000001408A209D  not     rax
  00000001408A20A0  and     r8, rax
  00000001408A20A3  not     r8
  00000001408A20A6  mov     rax, 4C20916988BAC1AEh
  00000001408A20B0  imul    rax, r8
  00000001408A20B4  add     rax, rdx
  00000001408A20B7  add     rax, rcx
  00000001408A20BA  mov     rdi, [rsp+340h+var_2A8]
  00000001408A20C2  not     rdi
  00000001408A20C5  not     r10
  00000001408A20C8  and     r10, rdi
  00000001408A20CB  not     r10
  00000001408A20CE  mov     rcx, 1BAE449BEF7CBACDh
  00000001408A20D8  imul    rcx, r10
  00000001408A20DC  add     rcx, rax
  00000001408A20DF  not     rbx
  00000001408A20E2  not     r11
  00000001408A20E5  and     r11, rbx
  00000001408A20E8  not     r11
  00000001408A20EB  mov     rax, 961A19A483A508BFh
  00000001408A20F5  imul    rax, r11
  00000001408A20F9  mov     rdx, [rsp+340h+var_270]
  00000001408A2101  not     rdx
  00000001408A2104  mov     r8, [rsp+340h+var_298]
  00000001408A210C  and     r8, rdx
  00000001408A210F  mov     rdx, 4369CDF116ADD777h
  00000001408A2119  imul    rdx, r8
  00000001408A211D  add     rdx, rax
  00000001408A2120  mov     rdi, [rsp+340h+var_328]
  00000001408A2125  not     rdi
  00000001408A2128  not     r13
  00000001408A212B  and     r13, rdi
  00000001408A212E  not     r13
  00000001408A2131  mov     rax, 46B2FFD2BEEFCF40h
  00000001408A213B  imul    rax, r13
  00000001408A213F  add     rax, rdx
  00000001408A2142  mov     rdx, [rsp+340h+var_330]
  00000001408A2147  not     rdx
  00000001408A214A  mov     r8, 0AEAF16E867E6CB49h
  00000001408A2154  imul    rdx, r8
  00000001408A2158  add     rdx, rax
  00000001408A215B  mov     rax, rdx
  00000001408A215E  not     r12
  00000001408A2161  mov     r10, [rsp+340h+var_2F0]
  00000001408A2166  and     r12, r10
  00000001408A2169  mov     rdx, [rsp+340h+var_308]
  00000001408A216E  not     rdx
  00000001408A2171  and     r12, rdx
  00000001408A2174  not     r12
  00000001408A2177  mov     rdx, 0C896276903A10A8Ah
  00000001408A2181  imul    rdx, r12
  00000001408A2185  add     rdx, rax
  00000001408A2188  add     rdx, rcx
  00000001408A218B  mov     rax, 605A2CF133F60F1Fh
  00000001408A2195  imul    rax, [rsp+340h+var_260]
  00000001408A219E  mov     r8, [rsp+340h+var_208]
  00000001408A21A6  not     r8
  00000001408A21A9  and     r8, rsi
  00000001408A21AC  mov     rcx, 95BCEE0AB5DE89Ch
  00000001408A21B6  imul    rcx, r8
  00000001408A21BA  add     rcx, rax
  00000001408A21BD  not     r15
  00000001408A21C0  mov     r8, 0A78A4A0ED4065D3h
  00000001408A21CA  imul    r8, r15
  00000001408A21CE  add     r8, rcx
  00000001408A21D1  mov     rax, 246D0480A66024F0h
  00000001408A21DB  imul    rax, [rsp+340h+var_2B8]
  00000001408A21E4  add     rax, r8
  00000001408A21E7  add     rax, rdx
  00000001408A21EA  not     rsi
  00000001408A21ED  and     rsi, r10
  00000001408A21F0  and     rsi, [rsp+340h+var_300]
  00000001408A21F5  not     rsi
  00000001408A21F8  and     rsi, [rsp+340h+var_2C0]
  00000001408A2200  not     rsi
  00000001408A2203  mov     rcx, 12EF84B7389950A9h
  00000001408A220D  imul    rcx, rsi
  00000001408A2211  mov     rdx, 0EFD4937349B1A86Eh
  00000001408A221B  imul    rdx, [rsp+340h+var_238]
  00000001408A2224  add     rdx, rcx
  00000001408A2227  mov     rcx, [rsp+340h+var_2B0]
  00000001408A222F  not     rcx
  00000001408A2232  mov     r8, [rsp+340h+var_288]
  00000001408A223A  not     r8
  00000001408A223D  and     r8, rcx
  00000001408A2240  not     r8
  00000001408A2243  mov     rcx, 86F38D9340B5AEA0h
  00000001408A224D  imul    rcx, r8
  00000001408A2251  add     rcx, rdx
  00000001408A2254  mov     rdx, [rsp+340h+var_320]
  00000001408A2259  not     rdx
  00000001408A225C  mov     r8, [rsp+340h+var_240]
  00000001408A2264  not     r8
  00000001408A2267  and     r8, rdx
  00000001408A226A  not     r8
  00000001408A226D  mov     rdx, 2788F5521DE29D27h
  00000001408A2277  imul    rdx, r8
  00000001408A227B  add     rdx, rcx
  00000001408A227E  mov     rcx, 0F3958FACFA851F09h
  00000001408A2288  imul    rcx, [rsp+340h+var_338]
  00000001408A228E  add     rcx, rdx
  00000001408A2291  mov     rdx, [rsp+340h+var_2D0]
  00000001408A2296  not     rdx
  00000001408A2299  mov     r8, [rsp+340h+var_2A0]
  00000001408A22A1  not     r8
  00000001408A22A4  and     r8, rdx
  00000001408A22A7  not     r8
  00000001408A22AA  mov     rdx, 3398E384C1DE7F01h
  00000001408A22B4  imul    rdx, r8
  00000001408A22B8  add     rdx, rcx
  00000001408A22BB  mov     rcx, [rsp+340h+var_258]
  00000001408A22C3  not     rcx
  00000001408A22C6  mov     r8, [rsp+340h+var_310]
  00000001408A22CB  not     r8
  00000001408A22CE  and     r8, rcx
  00000001408A22D1  not     r8
  00000001408A22D4  and     r8, r10
  00000001408A22D7  mov     rcx, 7105604237AC6575h
  00000001408A22E1  imul    rcx, r8
  00000001408A22E5  add     rcx, rdx
  00000001408A22E8  mov     rdx, 3FBE1D82C81660A3h
  00000001408A22F2  imul    rdx, [rsp+340h+var_290]
  00000001408A22FB  add     rdx, rcx
  00000001408A22FE  mov     r8, [rsp+340h+var_2E8]
  00000001408A2303  and     r8, [rsp+340h+var_228]
  00000001408A230B  mov     rcx, r10
  00000001408A230E  and     rcx, r8
  00000001408A2311  not     r8
  00000001408A2314  and     r8, r9
  00000001408A2317  not     r8
  00000001408A231A  not     rcx
  00000001408A231D  and     rcx, r8
  00000001408A2320  not     rcx
  00000001408A2323  mov     r8, 8C4E7CD8148C213Ch
  00000001408A232D  imul    r8, rcx
  00000001408A2331  add     r8, rdx
  00000001408A2334  mov     rcx, 8F67C4301FC7197Bh
  00000001408A233E  imul    rcx, [rsp+340h+var_220]
  00000001408A2347  add     rcx, r8
  00000001408A234A  add     rcx, rax
  00000001408A234D  mov     rdx, [rsp+340h+var_200]
  00000001408A2355  not     rdx
  00000001408A2358  mov     rax, 8EAAC38317F29B55h
  00000001408A2362  imul    rax, rdx
  00000001408A2366  mov     rdx, [rsp+340h+var_218]
  00000001408A236E  not     rdx
  00000001408A2371  mov     r8, [rsp+340h+var_230]
  00000001408A2379  not     r8
  00000001408A237C  and     r8, rdx
  00000001408A237F  mov     rdx, 419D46E2EA5C5BF7h
  00000001408A2389  imul    rdx, r8
  00000001408A238D  add     rdx, rax
  00000001408A2390  add     rdx, rcx
  00000001408A2393  and     rdx, [rsp+340h+var_F8]
  00000001408A239B  mov     rax, [rsp+340h+var_2D8]
  00000001408A23A0  not     rax
  00000001408A23A3  and     rax, [rsp+340h+var_1A0]
  00000001408A23AB  mov     rcx, [rsp+340h+var_340]
  00000001408A23AF  not     rcx
  00000001408A23B2  and     rax, rcx
  00000001408A23B5  not     rdx
  00000001408A23B8  not     rax
  00000001408A23BB  and     rax, rdx
  00000001408A23BE  add     rax, [rsp+340h+var_F0]
  00000001408A23C6  mov     rcx, [rsp+340h+var_198]
  00000001408A23CE  mov     [rsp+rcx+340h], rax
  00000001408A23D6  mov     rcx, [rsp+340h+var_50]
  00000001408A23DE  not     rcx
  00000001408A23E1  mov     rax, [rsp+340h+var_48]
  00000001408A23E9  mov     [rsp+rax+340h], rcx
  00000001408A23F1  mov     rax, [rsp+340h+var_60]
  00000001408A23F9  mov     rcx, [rsp+340h+var_190]
  00000001408A2401  mov     [rsp+rcx+340h], rax
  00000001408A2409  mov     rax, [rsp+340h+var_E0]
  00000001408A2411  mov     rcx, [rsp+340h+var_E8]
  00000001408A2419  mov     [rsp+rax+340h], rcx
  00000001408A2421  mov     rax, [rsp+340h+var_D8]
  00000001408A2429  mov     rcx, [rsp+340h+var_108]
  00000001408A2431  mov     [rsp+rax+340h], rcx
  00000001408A2439  mov     rax, [rsp+340h+var_68]
  00000001408A2441  mov     rcx, [rsp+340h+var_180]
  00000001408A2449  mov     [rsp+rcx+340h], rax
  00000001408A2451  mov     rax, [rsp+340h+var_58]
  00000001408A2459  mov     rcx, [rsp+340h+var_188]
  00000001408A2461  mov     [rsp+rcx+340h], rax
  00000001408A2469  mov     rax, [rsp+340h+var_70]
  00000001408A2471  mov     rcx, [rsp+340h+var_100]
  00000001408A2479  mov     [rsp+rax+340h], rcx
  00000001408A2481  mov     rax, [rsp+340h+var_110]
  00000001408A2489  mov     rcx, [rsp+340h+var_140]
  00000001408A2491  mov     [rsp+rcx+340h], rax
  00000001408A2499  mov     rax, [rsp+340h+var_C8]
  00000001408A24A1  mov     rcx, [rsp+340h+var_148]
  00000001408A24A9  mov     [rsp+rcx+340h], rax
  00000001408A24B1  mov     rax, [rsp+340h+var_80]
  00000001408A24B9  mov     rcx, [rsp+340h+var_150]
  00000001408A24C1  mov     [rsp+rcx+340h], rax
  00000001408A24C9  mov     rax, [rsp+340h+var_B8]
  00000001408A24D1  mov     rcx, [rsp+340h+var_158]
  00000001408A24D9  mov     [rsp+rcx+340h], rax
  00000001408A24E1  mov     rax, [rsp+340h+var_88]
  00000001408A24E9  mov     rcx, [rsp+340h+var_160]
  00000001408A24F1  mov     [rsp+rcx+340h], rax
  00000001408A24F9  mov     rax, [rsp+340h+var_90]
  00000001408A2501  mov     rcx, [rsp+340h+var_168]
  00000001408A2509  mov     [rsp+rcx+340h], rax
  00000001408A2511  mov     rax, [rsp+340h+var_98]
  00000001408A2519  mov     rcx, [rsp+340h+var_170]
  00000001408A2521  mov     [rsp+rcx+340h], rax
  00000001408A2529  mov     rax, [rsp+340h+var_D0]
  00000001408A2531  mov     rcx, [rsp+340h+var_178]
  00000001408A2539  mov     [rsp+rcx+340h], rax
  00000001408A2541  mov     rax, [rsp+340h+var_A0]
  00000001408A2549  mov     rcx, [rsp+340h+var_C0]
  00000001408A2551  mov     [rsp+rcx+340h], rax
  00000001408A2559  mov     rax, [rsp+340h+var_A8]
  00000001408A2561  mov     rcx, [rsp+340h+var_118]
  00000001408A2569  mov     [rsp+rcx+340h], rax
  00000001408A2571  mov     rax, [rsp+340h+var_B0]
  00000001408A2579  mov     rcx, [rsp+340h+var_120]
  00000001408A2581  mov     [rsp+rcx+340h], rax
  00000001408A2589  mov     rax, [rsp+340h+var_128]
  00000001408A2591  lea     rax, [rsp+rax+340h]
  00000001408A2599  mov     rcx, [rsp+340h+var_130]
  00000001408A25A1  mov     [rsp+rcx+340h], rax
  00000001408A25A9  mov     rcx, [rsp+340h+var_138]
  00000001408A25B1  mov     rax, [rsp+340h+var_78]
  00000001408A25B9  add     rsp, 300h
  00000001408A25C0  pop     rbx
  00000001408A25C1  pop     rbp
  00000001408A25C2  pop     rdi
  00000001408A25C3  pop     rsi
  00000001408A25C4  pop     r12
  00000001408A25C6  pop     r13
  00000001408A25C8  pop     r14
  00000001408A25CA  pop     r15
  00000001408A25CC  jmp     rax
  00000001408A25CE  mov     rax, [rdx+rcx]
  00000001408A25D2  mov     [rsp+340h+var_E8], rax
  00000001408A25DA  not     rax
  00000001408A25DD  mov     rcx, 0CDCCE10E4D86ED41h
  00000001408A25E7  imul    rcx, rax
  00000001408A25EB  mov     rax, 67782880C2CD0035h
  00000001408A25F5  imul    rax, r14
  00000001408A25F9  add     rcx, rax
  00000001408A25FC  mov     rdx, 5F1FD4A4688A8CC7h
  00000001408A2606  imul    rdx, r14
  00000001408A260A  mov     rax, rcx
  00000001408A260D  rol     rax, 20h
  00000001408A2611  mov     r8, rax
  00000001408A2614  not     r8
  00000001408A2617  and     r8, rdx
  00000001408A261A  mov     rdx, 0DBAC41644687C5BAh
  00000001408A2624  imul    rdx, r14
  00000001408A2628  and     rax, rdx
  00000001408A262B  not     r8
  00000001408A262E  not     rax
  00000001408A2631  and     rax, r8
  00000001408A2634  add     rax, rcx
  00000001408A2637  imul    ecx, r14d, 50EDAD7Fh
  00000001408A263E  mov     rdx, rax
  00000001408A2641  mov     r8, rcx
  00000001408A2644  mov     [rsp+340h+var_228], rcx
  00000001408A264C  shr     rdx, cl
  00000001408A264F  mov     rcx, rax
  00000001408A2652  not     rcx
  00000001408A2655  and     rax, rdx
  00000001408A2658  not     rdx
  00000001408A265B  and     rdx, rcx
  00000001408A265E  not     rdx
  00000001408A2661  not     rax
  00000001408A2664  and     rax, rdx
  00000001408A2667  mov     rcx, 965CC5FD4CF476A8h
  00000001408A2671  imul    rcx, r14
  00000001408A2675  mov     rsi, 0CCEFBA786A5B6EB1h
  00000001408A267F  imul    rsi, r14
  00000001408A2683  add     rsi, rax
  00000001408A2686  mov     rdx, rsi
  00000001408A2689  not     rdx
  00000001408A268C  and     rdx, rcx
  00000001408A268F  mov     rcx, 0A46F500B621DDBD9h
  00000001408A2699  imul    rcx, r14
  00000001408A269D  and     rsi, rcx
  00000001408A26A0  not     rdx
  00000001408A26A3  not     rsi
  00000001408A26A6  and     rsi, rdx
  00000001408A26A9  imul    ecx, r14d, 33DBB038h
  00000001408A26B0  add     eax, ecx
  00000001408A26B2  mov     ecx, eax
  00000001408A26B4  not     ecx
  00000001408A26B6  imul    edx, r14d, 0A0377A91h
  00000001408A26BD  and     ecx, edx
  00000001408A26BF  imul    edx, r14d, 0EDAD7F0h
  00000001408A26C6  and     eax, edx
  00000001408A26C8  not     ecx
  00000001408A26CA  not     eax
  00000001408A26CC  and     eax, ecx
  00000001408A26CE  imul    ecx, r14d, 18CA0E99h
  00000001408A26D5  add     eax, ecx
  00000001408A26D7  mov     rcx, 6FCEBADF06A82775h
  00000001408A26E1  imul    rcx, r14
  00000001408A26E5  mov     [rsp+340h+var_318], rcx
  00000001408A26EA  mov     rcx, [rsp+340h+var_2F8]
  00000001408A26EF  not     rcx
  00000001408A26F2  add     rcx, r8
  00000001408A26F5  mov     [rsp+340h+var_2F8], rcx
  00000001408A26FA  mov     rbx, [rsp+340h+var_310]
  00000001408A26FF  mov     rcx, rbx
  00000001408A2702  mov     [rsp+340h+var_290], r11
  00000001408A270A  and     rcx, r11
  00000001408A270D  mov     [rsp+340h+var_338], rcx
  00000001408A2712  mov     rdi, [rsp+340h+var_308]
  00000001408A2717  not     rdi
  00000001408A271A  mov     rcx, r12
  00000001408A271D  not     r12
  00000001408A2720  and     r11, r12
  00000001408A2723  mov     [rsp+340h+var_1D8], r11
  00000001408A272B  not     r11
  00000001408A272E  mov     [rsp+340h+var_260], r11
  00000001408A2736  and     rdi, r11
  00000001408A2739  and     rdi, r13
  00000001408A273C  mov     rdx, [rsp+340h+var_340]
  00000001408A2740  not     rdx
  00000001408A2743  mov     r8, r13
  00000001408A2746  and     r8, r12
  00000001408A2749  mov     [rsp+340h+var_1E0], r8
  00000001408A2751  and     rdx, r8
  00000001408A2754  mov     [rsp+340h+var_340], rdx
  00000001408A2758  mov     [rsp+340h+var_2C0], r15
  00000001408A2760  mov     r10, r15
  00000001408A2763  and     r10, r12
  00000001408A2766  mov     [rsp+340h+var_1F0], r12
  00000001408A276E  mov     r9, r10
  00000001408A2771  not     r9
  00000001408A2774  mov     [rsp+340h+var_1C8], r9
  00000001408A277C  mov     rbp, r15
  00000001408A277F  and     rbp, rcx
  00000001408A2782  mov     rdx, rbp
  00000001408A2785  not     rdx
  00000001408A2788  mov     r8, [rsp+340h+var_328]
  00000001408A278D  and     rdx, r8
  00000001408A2790  mov     [rsp+340h+var_1A8], rdx
  00000001408A2798  mov     r11, r15
  00000001408A279B  mov     rdx, rbx
  00000001408A279E  and     r11, rbx
  00000001408A27A1  mov     [rsp+340h+var_278], r11
  00000001408A27A9  mov     r11, [rsp+340h+var_2B8]
  00000001408A27B1  mov     rbx, r11
  00000001408A27B4  and     rbx, rcx
  00000001408A27B7  mov     [rsp+340h+var_320], rbx
  00000001408A27BC  mov     r15, rcx
  00000001408A27BF  mov     [rsp+340h+var_2C8], rcx
  00000001408A27C4  mov     rcx, rbx
  00000001408A27C7  not     rcx
  00000001408A27CA  and     rcx, r9
  00000001408A27CD  not     rcx
  00000001408A27D0  and     rcx, rdx
  00000001408A27D3  mov     [rsp+340h+var_280], rcx
  00000001408A27DB  mov     rcx, r11
  00000001408A27DE  and     rcx, r13
  00000001408A27E1  mov     [rsp+340h+var_1D0], rcx
  00000001408A27E9  mov     rcx, rdx
  00000001408A27EC  and     rcx, r8
  00000001408A27EF  not     rcx
  00000001408A27F2  and     rcx, r11
  00000001408A27F5  not     rcx
  00000001408A27F8  and     rcx, r12
  00000001408A27FB  mov     [rsp+340h+var_270], rcx
  00000001408A2803  mov     rcx, r13
  00000001408A2806  mov     r12, [rsp+340h+var_290]
  00000001408A280E  and     rcx, r12
  00000001408A2811  mov     [rsp+340h+var_1E8], rcx
  00000001408A2819  not     rcx
  00000001408A281C  mov     [rsp+340h+var_258], rcx
  00000001408A2824  and     r10, rcx
  00000001408A2827  mov     [rsp+340h+var_268], r10
  00000001408A282F  mov     rcx, [rsp+340h+var_330]
  00000001408A2834  not     rcx
  00000001408A2837  and     rcx, r15
  00000001408A283A  mov     [rsp+340h+var_330], rcx
  00000001408A283F  lea     rcx, [rsp+340h]
  00000001408A2847  imul    rdx, rcx, 0FFFFFFFFFFFFFF31h
  00000001408A284E  mov     [rsp+340h+var_230], rdx
  00000001408A2856  not     rcx
  00000001408A2859  imul    rcx, 0FFFFFFFFFFFFFF30h
  00000001408A2860  mov     [rsp+340h+var_238], rcx
  00000001408A2868  mov     rcx, 0EF3AED409EF8F5EEh
  00000001408A2872  imul    rcx, r14
  00000001408A2876  mov     [rsp+340h+var_F0], rcx
  00000001408A287E  mov     rcx, 0C90D52A40D8DFFB9h
  00000001408A2888  imul    rcx, r14
  00000001408A288C  mov     [rsp+340h+var_F8], rcx
  00000001408A2894  mov     r9, 94F9BCD85B975529h
  00000001408A289E  imul    r9, r14
  00000001408A28A2  mov     rdx, r9
  00000001408A28A5  not     rdx
  00000001408A28A8  mov     r8, [rsp+340h+var_2E0]
  00000001408A28AD  mov     rbx, r8
  00000001408A28B0  and     rbx, [rsp+340h+var_2D8]
  00000001408A28B5  mov     [rsp+340h+var_240], rbx
  00000001408A28BD  not     rbx
  00000001408A28C0  mov     r10, [rsp+340h+var_2F0]
  00000001408A28C5  mov     rcx, r10
  00000001408A28C8  mov     r11, [rsp+340h+var_2E8]
  00000001408A28CD  and     rcx, r11
  00000001408A28D0  mov     [rsp+340h+var_218], rcx
  00000001408A28D8  not     rcx
  00000001408A28DB  and     rbx, rcx
  00000001408A28DE  and     rbx, r9
  00000001408A28E1  mov     [rsp+340h+var_248], rbx
  00000001408A28E9  mov     rbx, r9
  00000001408A28EC  and     r8, rdx
  00000001408A28EF  mov     [rsp+340h+var_210], r8
  00000001408A28F7  not     r8
  00000001408A28FA  mov     [rsp+340h+var_2A8], r8
  00000001408A2902  mov     r9, rdx
  00000001408A2905  mov     [rsp+340h+var_300], rdx
  00000001408A290A  and     r11, rdx
  00000001408A290D  not     r11
  00000001408A2910  and     r11, r10
  00000001408A2913  mov     [rsp+340h+var_298], r11
  00000001408A291B  mov     rdx, r10
  00000001408A291E  and     rdx, r9
  00000001408A2921  mov     [rsp+340h+var_208], rdx
  00000001408A2929  mov     [rsp+340h+var_2B0], rbx
  00000001408A2931  and     rcx, rbx
  00000001408A2934  mov     [rsp+340h+var_288], rcx
  00000001408A293C  and     r10, rbx
  00000001408A293F  not     r10
  00000001408A2942  and     r10, r8
  00000001408A2945  mov     [rsp+340h+var_2A0], r10
  00000001408A294D  mov     rcx, 71BEC364A18452C8h
  00000001408A2957  imul    rcx, r14
  00000001408A295B  mov     [rsp+340h+var_1A0], rcx
  00000001408A2963  mov     rcx, 0BC36FA77B838F794h
  00000001408A296D  imul    rcx, r14
  00000001408A2971  mov     [rsp+340h+var_108], rcx
  00000001408A2979  mov     rcx, 0C2B0724CAC45D584h
  00000001408A2983  imul    rcx, r14
  00000001408A2987  mov     [rsp+340h+var_100], rcx
  00000001408A298F  mov     rcx, 9B0942EDA935B284h
  00000001408A2999  imul    rcx, r14
  00000001408A299D  mov     [rsp+340h+var_110], rcx
  00000001408A29A5  imul    edx, r14d, 0EA7DB241h
  00000001408A29AC  imul    ecx, r14d, 61h ; 'a'
  00000001408A29B0  mov     dword ptr [rsp+340h+var_250], ecx
  00000001408A29B7  imul    ecx, r14d, 0A1AB72C8h
  00000001408A29BE  mov     [rsp+340h+var_198], rcx
  00000001408A29C6  imul    ecx, r14d, 0F910ADE0h
  00000001408A29CD  mov     [rsp+340h+var_190], rcx
  00000001408A29D5  imul    ecx, r14d, 0AECA7630h
  00000001408A29DC  mov     [rsp+340h+var_180], rcx
  00000001408A29E4  imul    ecx, r14d, 0FACC8268h
  00000001408A29EB  mov     [rsp+340h+var_188], rcx
  00000001408A29F3  imul    ecx, r14d, 0EF695388h
  00000001408A29FA  mov     [rsp+340h+var_140], rcx
  00000001408A2A02  imul    ecx, r14d, 3B6B5FC0h
  00000001408A2A09  mov     [rsp+340h+var_148], rcx
  00000001408A2A11  imul    ecx, r14d, 64843E80h
  00000001408A2A18  mov     [rsp+340h+var_150], rcx
  00000001408A2A20  imul    ecx, r14d, 0CE3BFA98h
  00000001408A2A27  mov     [rsp+340h+var_158], rcx
  00000001408A2A2F  imul    ecx, r14d, 0D1B3A3A8h
  00000001408A2A36  mov     [rsp+340h+var_160], rcx
  00000001408A2A3E  imul    ecx, r14d, 0FE442B78h
  00000001408A2A45  mov     [rsp+340h+var_168], rcx
  00000001408A2A4D  imul    ecx, r14d, 4A4637B0h
  00000001408A2A54  mov     [rsp+340h+var_170], rcx
  00000001408A2A5C  imul    ecx, r14d, 83F5C2E8h
  00000001408A2A63  mov     [rsp+340h+var_178], rcx
  00000001408A2A6B  imul    ecx, r14d, 46CE8EA0h
  00000001408A2A72  mov     [rsp+340h+var_118], rcx
  00000001408A2A7A  imul    ecx, r14d, 8239EE60h
  00000001408A2A81  mov     [rsp+340h+var_120], rcx
  00000001408A2A89  imul    ecx, r14d, 7EB85D0h
  00000001408A2A90  mov     [rsp+340h+var_128], rcx
  00000001408A2A98  imul    ecx, r14d, 59210FA0h
  00000001408A2A9F  mov     [rsp+340h+var_130], rcx
  00000001408A2AA7  imul    ecx, r14d, 0DD46BABEh
  00000001408A2AAE  mov     [rsp+340h+var_138], rcx
  00000001408A2AB6  mov     r11, rsi
  00000001408A2AB9  mov     ecx, eax
  00000001408A2ABB  rol     r11, cl
  00000001408A2ABE  test    al, dl
  00000001408A2AC0  cmovz   r11, rsi
  00000001408A2AC4  mov     rax, 3D8A72854B506BBh
  00000001408A2ACE  imul    rax, r11
  00000001408A2AD2  mov     rdx, [rsp+340h+var_2F8]
  00000001408A2AD7  add     rdx, [rsp+340h+var_318]
  00000001408A2ADC  add     rdx, rax
  00000001408A2ADF  mov     r9, [rsp+340h+var_338]
  00000001408A2AE4  mov     rax, r9
  00000001408A2AE7  not     rax
  00000001408A2AEA  mov     r14, rdx
  00000001408A2AED  not     r14
  00000001408A2AF0  mov     rcx, r14
  00000001408A2AF3  and     rcx, r9
  00000001408A2AF6  not     rcx
  00000001408A2AF9  and     rax, rdx
  00000001408A2AFC  mov     r9, rdx
  00000001408A2AFF  not     rax
  00000001408A2B02  and     rax, rcx
  00000001408A2B05  not     rax
  00000001408A2B08  and     rax, [rsp+340h+var_320]
  00000001408A2B0D  not     rax
  00000001408A2B10  mov     rcx, 0D87E418B9EE3FE2Fh
  00000001408A2B1A  imul    rcx, rax
  00000001408A2B1E  mov     rax, rdx
  00000001408A2B21  and     rax, r13
  00000001408A2B24  not     rax
  00000001408A2B27  mov     rdx, r14
  00000001408A2B2A  mov     r8, [rsp+340h+var_310]
  00000001408A2B2F  and     rdx, r8
  00000001408A2B32  not     rdx
  00000001408A2B35  and     rdx, rax
  00000001408A2B38  not     rdx
  00000001408A2B3B  mov     r10, r12
  00000001408A2B3E  and     rbp, r12
  00000001408A2B41  and     rbp, rdx
  00000001408A2B44  not     rbp
  00000001408A2B47  mov     rax, 31E6CA4CBC00B0D3h
  00000001408A2B51  imul    rax, rbp
  00000001408A2B55  add     rax, rcx
  00000001408A2B58  mov     rcx, r14
  00000001408A2B5B  mov     r12, [rsp+340h+var_328]
  00000001408A2B60  and     rcx, r12
  00000001408A2B63  mov     [rsp+340h+var_1B0], rcx
  00000001408A2B6B  not     rcx
  00000001408A2B6E  mov     rdx, r9
  00000001408A2B71  and     rdx, r10
  00000001408A2B74  mov     [rsp+340h+var_1B8], rdx
  00000001408A2B7C  not     rdx
  00000001408A2B7F  and     rdx, rcx
  00000001408A2B82  not     rdx
  00000001408A2B85  mov     rbx, [rsp+340h+var_2C0]
  00000001408A2B8D  and     rdx, rbx
  00000001408A2B90  not     rdx
  00000001408A2B93  and     rdx, r8
  00000001408A2B96  mov     rbp, r8
  00000001408A2B99  not     rdx
  00000001408A2B9C  mov     rsi, [rsp+340h+var_2C8]
  00000001408A2BA1  and     rdx, rsi
  00000001408A2BA4  mov     r8, 6689C34300B294F1h
  00000001408A2BAE  imul    r8, rdx
  00000001408A2BB2  mov     rcx, [rsp+340h+var_2D0]
  00000001408A2BB7  and     rcx, r9
  00000001408A2BBA  mov     r11, 2C407441486E740Eh
  00000001408A2BC4  imul    r11, rcx
  00000001408A2BC8  add     r11, rax
  00000001408A2BCB  not     rdi
  00000001408A2BCE  mov     rcx, r9
  00000001408A2BD1  and     rcx, rbx
  00000001408A2BD4  and     rdi, rcx
  00000001408A2BD7  mov     rdx, 0F76322123858764Eh
  00000001408A2BE1  imul    rdx, rdi
  00000001408A2BE5  add     rdx, r11
  00000001408A2BE8  add     rdx, r8
  00000001408A2BEB  mov     r8, [rsp+340h+var_340]
  00000001408A2BEF  mov     rax, r8
  00000001408A2BF2  not     rax
  00000001408A2BF5  mov     [rsp+340h+var_318], r14
  00000001408A2BFA  and     rax, r14
  00000001408A2BFD  and     r8, r9
  00000001408A2C00  not     rax
  00000001408A2C03  not     r8
  00000001408A2C06  and     r8, rax
  00000001408A2C09  mov     rax, 0B98B3BDFFAEAA6AEh
  00000001408A2C13  imul    rax, r8
  00000001408A2C17  mov     r10, r14
  00000001408A2C1A  and     r10, r13
  00000001408A2C1D  mov     r15, r13
  00000001408A2C20  mov     [rsp+340h+var_1C0], r13
  00000001408A2C28  not     r10
  00000001408A2C2B  mov     r8, r9
  00000001408A2C2E  mov     r14, r9
  00000001408A2C31  mov     [rsp+340h+var_2F8], r9
  00000001408A2C36  and     r8, rbp
  00000001408A2C39  mov     [rsp+340h+var_1F8], r8
  00000001408A2C41  mov     r9, r8
  00000001408A2C44  not     r9
  00000001408A2C47  mov     [rsp+340h+var_340], r9
  00000001408A2C4B  mov     r8, r10
  00000001408A2C4E  and     r8, r9
  00000001408A2C51  not     r8
  00000001408A2C54  and     r8, rsi
  00000001408A2C57  mov     r9, rsi
  00000001408A2C5A  mov     r11, rbx
  00000001408A2C5D  and     r11, r8
  00000001408A2C60  not     r8
  00000001408A2C63  mov     r13, [rsp+340h+var_2B8]
  00000001408A2C6B  and     r8, r13
  00000001408A2C6E  not     r8
  00000001408A2C71  not     r11
  00000001408A2C74  and     r11, r12
  00000001408A2C77  and     r11, r8
  00000001408A2C7A  mov     rsi, 7ED7D64873C1FA1Fh
  00000001408A2C84  imul    rsi, r11
  00000001408A2C88  add     rsi, rax
  00000001408A2C8B  add     rsi, rdx
  00000001408A2C8E  mov     r11, r14
  00000001408A2C91  and     r11, r12
  00000001408A2C94  mov     rdx, r11
  00000001408A2C97  not     rdx
  00000001408A2C9A  mov     rax, r13
  00000001408A2C9D  and     rax, rdx
  00000001408A2CA0  not     rax
  00000001408A2CA3  mov     r8, rbx
  00000001408A2CA6  and     r8, r11
  00000001408A2CA9  not     r8
  00000001408A2CAC  and     r8, rax
  00000001408A2CAF  mov     r14, rbp
  00000001408A2CB2  mov     rax, rbp
  00000001408A2CB5  and     rax, r8
  00000001408A2CB8  not     r8
  00000001408A2CBB  and     r8, r15
  00000001408A2CBE  not     r8
  00000001408A2CC1  not     rax
  00000001408A2CC4  mov     rbp, [rsp+340h+var_1F0]
  00000001408A2CCC  and     rax, rbp
  00000001408A2CCF  and     rax, r8
  00000001408A2CD2  not     rax
  00000001408A2CD5  mov     r8, 2E0518E2990A6181h
  00000001408A2CDF  imul    r8, rax
  00000001408A2CE3  add     r8, rsi
  00000001408A2CE6  mov     r15, [rsp+340h+var_318]
  00000001408A2CEB  mov     rsi, r15
  00000001408A2CEE  mov     rdi, [rsp+340h+var_290]
  00000001408A2CF6  and     rsi, rdi
  00000001408A2CF9  not     rsi
  00000001408A2CFC  and     rsi, rdx
  00000001408A2CFF  mov     rax, rbp
  00000001408A2D02  and     rax, rsi
  00000001408A2D05  not     rax
  00000001408A2D08  mov     rdx, rsi
  00000001408A2D0B  not     rdx
  00000001408A2D0E  and     rdx, r9
  00000001408A2D11  not     rdx
  00000001408A2D14  and     rdx, rax
  00000001408A2D17  not     rdx
  00000001408A2D1A  and     rdx, r14
  00000001408A2D1D  mov     r12, r14
  00000001408A2D20  not     rdx
  00000001408A2D23  and     rdx, rbx
  00000001408A2D26  mov     r14, rbx
  00000001408A2D29  not     rdx
  00000001408A2D2C  mov     rax, 776404648900C440h
  00000001408A2D36  imul    rax, rdx
  00000001408A2D3A  add     rax, r8
  00000001408A2D3D  mov     [rsp+340h+var_2D0], rax
  00000001408A2D42  not     rcx
  00000001408A2D45  and     rcx, [rsp+340h+var_1E8]
  00000001408A2D4D  not     rcx
  00000001408A2D50  and     rcx, rbp
  00000001408A2D53  mov     rax, 0A98FC3C5D8493641h
  00000001408A2D5D  imul    rax, rcx
  00000001408A2D61  and     r11, r13
  00000001408A2D64  not     r11
  00000001408A2D67  mov     rbx, [rsp+340h+var_1E0]
  00000001408A2D6F  and     r11, rbx
  00000001408A2D72  not     r11
  00000001408A2D75  mov     rcx, 9F4378EE4FCD0E3Ch
  00000001408A2D7F  imul    rcx, r11
  00000001408A2D83  add     rcx, rax
  00000001408A2D86  mov     r11, r15
  00000001408A2D89  and     r11, rbp
  00000001408A2D8C  mov     rax, [rsp+340h+var_338]
  00000001408A2D91  and     rax, r11
  00000001408A2D94  not     rax
  00000001408A2D97  and     rax, r13
  00000001408A2D9A  not     rax
  00000001408A2D9D  mov     rdx, 0F6A5F142CBA74A0Ch
  00000001408A2DA7  imul    rdx, rax
  00000001408A2DAB  add     rdx, rcx
  00000001408A2DAE  and     rsi, r12
  00000001408A2DB1  not     rsi
  00000001408A2DB4  and     rsi, [rsp+340h+var_320]
  00000001408A2DB9  not     rsi
  00000001408A2DBC  mov     rax, 245B7935098642Eh
  00000001408A2DC6  imul    rax, rsi
  00000001408A2DCA  add     rax, rdx
  00000001408A2DCD  and     r10, r13
  00000001408A2DD0  mov     rcx, rbp
  00000001408A2DD3  and     rcx, r10
  00000001408A2DD6  not     rcx
  00000001408A2DD9  not     r10
  00000001408A2DDC  and     r10, r9
  00000001408A2DDF  not     r10
  00000001408A2DE2  and     rcx, rdi
  00000001408A2DE5  and     rcx, r10
  00000001408A2DE8  mov     r8, 0A3E096833E23EDD8h
  00000001408A2DF2  imul    r8, rcx
  00000001408A2DF6  add     r8, rax
  00000001408A2DF9  mov     rcx, [rsp+340h+var_1D8]
  00000001408A2E01  and     rcx, r15
  00000001408A2E04  mov     rax, r13
  00000001408A2E07  and     rax, rcx
  00000001408A2E0A  not     rax
  00000001408A2E0D  not     rcx
  00000001408A2E10  and     rcx, r14
  00000001408A2E13  not     rcx
  00000001408A2E16  and     rax, r12
  00000001408A2E19  mov     r10, r12
  00000001408A2E1C  and     rax, rcx
  00000001408A2E1F  not     rax
  00000001408A2E22  mov     rdx, 1537B78FC74F21Ah
  00000001408A2E2C  imul    rdx, rax
  00000001408A2E30  add     rdx, r8
  00000001408A2E33  mov     r8, [rsp+340h+var_1F8]
  00000001408A2E3B  and     r8, [rsp+340h+var_1C8]
  00000001408A2E43  mov     r14, [rsp+340h+var_1D0]
  00000001408A2E4B  mov     rax, r14
  00000001408A2E4E  not     rax
  00000001408A2E51  and     rax, r15
  00000001408A2E54  mov     rsi, [rsp+340h+var_2F8]
  00000001408A2E59  and     r14, rsi
  00000001408A2E5C  not     rax
  00000001408A2E5F  not     r14
  00000001408A2E62  and     r14, r9
  00000001408A2E65  and     r14, rax
  00000001408A2E68  mov     rax, rbx
  00000001408A2E6B  not     rax
  00000001408A2E6E  and     rax, r13
  00000001408A2E71  and     rax, rdi
  00000001408A2E74  mov     rbx, [rsp+340h+var_328]
  00000001408A2E79  mov     r12, rbx
  00000001408A2E7C  and     r12, r14
  00000001408A2E7F  not     r14
  00000001408A2E82  and     r14, rdi
  00000001408A2E85  not     r11
  00000001408A2E88  and     r11, rdi
  00000001408A2E8B  and     rdi, r8
  00000001408A2E8E  not     r8
  00000001408A2E91  and     r8, rbx
  00000001408A2E94  not     r8
  00000001408A2E97  not     rdi
  00000001408A2E9A  and     rdi, r8
  00000001408A2E9D  not     rdi
  00000001408A2EA0  mov     r8, 60D54812829B78C4h
  00000001408A2EAA  imul    r8, rdi
  00000001408A2EAE  add     r8, rdx
  00000001408A2EB1  mov     rdx, [rsp+340h+var_1A8]
  00000001408A2EB9  mov     rcx, rdx
  00000001408A2EBC  mov     rdi, r15
  00000001408A2EBF  and     rdx, r15
  00000001408A2EC2  not     rcx
  00000001408A2EC5  mov     r9, rsi
  00000001408A2EC8  and     rcx, rsi
  00000001408A2ECB  not     rdx
  00000001408A2ECE  not     rcx
  00000001408A2ED1  and     rcx, rdx
  00000001408A2ED4  not     rcx
  00000001408A2ED7  and     rcx, r10
  00000001408A2EDA  not     rcx
  00000001408A2EDD  mov     rsi, 0A9C145C77D1A443Ah
  00000001408A2EE7  imul    rsi, rcx
  00000001408A2EEB  add     rsi, r8
  00000001408A2EEE  mov     rcx, [rsp+340h+var_278]
  00000001408A2EF6  not     rcx
  00000001408A2EF9  and     rcx, r15
  00000001408A2EFC  not     rcx
  00000001408A2EFF  and     rcx, rbp
  00000001408A2F02  not     rcx
  00000001408A2F05  mov     r15, rbx
  00000001408A2F08  and     rcx, rbx
  00000001408A2F0B  mov     rdx, 143CA43E4C98A3D5h
  00000001408A2F15  imul    rdx, rcx
  00000001408A2F19  add     rdx, rsi
  00000001408A2F1C  add     rdx, [rsp+340h+var_2D0]
  00000001408A2F21  mov     rcx, [rsp+340h+var_280]
  00000001408A2F29  not     rcx
  00000001408A2F2C  mov     r8, [rsp+340h+var_1B8]
  00000001408A2F34  and     r8, rcx
  00000001408A2F37  mov     rcx, 317CB3B6ED1C252Ah
  00000001408A2F41  imul    rcx, r8
  00000001408A2F45  mov     rsi, [rsp+340h+var_338]
  00000001408A2F4A  and     rsi, r9
  00000001408A2F4D  not     rsi
  00000001408A2F50  and     rsi, rbp
  00000001408A2F53  mov     rbx, [rsp+340h+var_2C0]
  00000001408A2F5B  mov     r8, rbx
  00000001408A2F5E  and     r8, rsi
  00000001408A2F61  not     rsi
  00000001408A2F64  and     rsi, r13
  00000001408A2F67  not     rsi
  00000001408A2F6A  not     r8
  00000001408A2F6D  and     r8, rsi
  00000001408A2F70  not     r8
  00000001408A2F73  mov     rsi, 5F8007F4E4D5EABEh
  00000001408A2F7D  imul    rsi, r8
  00000001408A2F81  add     rsi, rcx
  00000001408A2F84  and     rax, rdi
  00000001408A2F87  not     rax
  00000001408A2F8A  mov     rcx, 0F4422AC0C4B48B1Dh
  00000001408A2F94  imul    rcx, rax
  00000001408A2F98  add     rcx, rsi
  00000001408A2F9B  not     r12
  00000001408A2F9E  not     r14
  00000001408A2FA1  and     r14, r12
  00000001408A2FA4  mov     rax, 61F02EF754FCED2Eh
  00000001408A2FAE  imul    rax, r14
  00000001408A2FB2  add     rax, rcx
  00000001408A2FB5  mov     r8, [rsp+340h+var_270]
  00000001408A2FBD  not     r8
  00000001408A2FC0  mov     rsi, r9
  00000001408A2FC3  and     r8, r9
  00000001408A2FC6  not     r8
  00000001408A2FC9  mov     rcx, 0B6868ED89C507A54h
  00000001408A2FD3  imul    rcx, r8
  00000001408A2FD7  add     rcx, rax
  00000001408A2FDA  mov     r8, [rsp+340h+var_340]
  00000001408A2FDE  and     r8, r15
  00000001408A2FE1  mov     r12, r15
  00000001408A2FE4  mov     r15, [rsp+340h+var_2C8]
  00000001408A2FE9  mov     rax, r15
  00000001408A2FEC  and     rax, r8
  00000001408A2FEF  not     r8
  00000001408A2FF2  and     r8, rbp
  00000001408A2FF5  not     r8
  00000001408A2FF8  not     rax
  00000001408A2FFB  and     rax, r8
  00000001408A2FFE  not     rax
  00000001408A3001  and     rax, r13
  00000001408A3004  not     rax
  00000001408A3007  mov     r8, 69C37B9546BF0723h
  00000001408A3011  imul    r8, rax
  00000001408A3015  add     r8, rcx
  00000001408A3018  mov     rcx, [rsp+340h+var_268]
  00000001408A3020  mov     rax, rcx
  00000001408A3023  and     rcx, rdi
  00000001408A3026  not     rax
  00000001408A3029  and     rax, r9
  00000001408A302C  not     rcx
  00000001408A302F  not     rax
  00000001408A3032  and     rax, rcx
  00000001408A3035  mov     rcx, 0A1FDE2F3372DA5A0h
  00000001408A303F  imul    rcx, rax
  00000001408A3043  add     rcx, r8
  00000001408A3046  mov     r14, [rsp+340h+var_260]
  00000001408A304E  and     r14, r9
  00000001408A3051  mov     r9, [rsp+340h+var_1C0]
  00000001408A3059  mov     rax, r9
  00000001408A305C  and     rax, r14
  00000001408A305F  not     rax
  00000001408A3062  not     r14
  00000001408A3065  and     r14, r10
  00000001408A3068  not     r14
  00000001408A306B  and     r14, rax
  00000001408A306E  mov     r8, rbx
  00000001408A3071  and     r8, r14
  00000001408A3074  not     r14
  00000001408A3077  and     r14, r13
  00000001408A307A  not     r14
  00000001408A307D  not     r8
  00000001408A3080  and     r8, r14
  00000001408A3083  mov     rax, 3D731D8A527B17C1h
  00000001408A308D  imul    rax, r8
  00000001408A3091  add     rax, rcx
  00000001408A3094  add     rax, rdx
  00000001408A3097  mov     rcx, r9
  00000001408A309A  and     rcx, r11
  00000001408A309D  not     rcx
  00000001408A30A0  not     r11
  00000001408A30A3  and     r11, r10
  00000001408A30A6  not     r11
  00000001408A30A9  and     r11, rcx
  00000001408A30AC  mov     rcx, r13
  00000001408A30AF  and     rcx, r11
  00000001408A30B2  not     rcx
  00000001408A30B5  not     r11
  00000001408A30B8  and     r11, rbx
  00000001408A30BB  not     r11
  00000001408A30BE  and     r11, rcx
  00000001408A30C1  not     r11
  00000001408A30C4  mov     rcx, 3BDE3646055F9C51h
  00000001408A30CE  imul    rcx, r11
  00000001408A30D2  mov     r8, [rsp+340h+var_1B0]
  00000001408A30DA  and     r8, r9
  00000001408A30DD  and     r8, [rsp+340h+var_320]
  00000001408A30E2  not     r8
  00000001408A30E5  mov     rdx, 57A9320DB07298E9h
  00000001408A30EF  imul    rdx, r8
  00000001408A30F3  add     rdx, rcx
  00000001408A30F6  mov     rcx, [rsp+340h+var_258]
  00000001408A30FE  and     rcx, rsi
  00000001408A3101  not     rcx
  00000001408A3104  mov     r8, rcx
  00000001408A3107  mov     rcx, rbp
  00000001408A310A  and     rcx, r13
  00000001408A310D  and     rcx, r8
  00000001408A3110  not     rcx
  00000001408A3113  mov     r8, 0A545C06A87BEF738h
  00000001408A311D  imul    r8, rcx
  00000001408A3121  add     r8, rdx
  00000001408A3124  mov     rcx, [rsp+340h+var_330]
  00000001408A3129  not     rcx
  00000001408A312C  and     rcx, rdi
  00000001408A312F  not     rcx
  00000001408A3132  mov     rdx, 4D3B4EFE2EFADE45h
  00000001408A313C  imul    rdx, rcx
  00000001408A3140  add     rdx, r8
  00000001408A3143  add     rdx, rax
  00000001408A3146  and     rbp, rsi
  00000001408A3149  not     rbp
  00000001408A314C  and     rbp, r12
  00000001408A314F  and     r15, rdi
  00000001408A3152  not     r15
  00000001408A3155  and     rbp, r15
  00000001408A3158  mov     rax, rbx
  00000001408A315B  and     rax, rbp
  00000001408A315E  not     rax
  00000001408A3161  and     rax, r10
  00000001408A3164  not     rbp
  00000001408A3167  and     rbp, r13
  00000001408A316A  not     rbp
  00000001408A316D  and     rax, rbp
  00000001408A3170  not     rax
  00000001408A3173  mov     rcx, rax
  00000001408A3176  mov     rax, 934D0F1AEA6E1BA7h
  00000001408A3180  imul    rax, rcx
  00000001408A3184  mov     r8, [rsp+340h+var_308]
  00000001408A3189  and     r8, r9
  00000001408A318C  and     r13, rsi
  00000001408A318F  not     r13
  00000001408A3192  and     r8, r13
  00000001408A3195  not     r8
  00000001408A3198  mov     rcx, 4DE89603EFD68F30h
  00000001408A31A2  imul    rcx, r8
  00000001408A31A6  add     rcx, rax
  00000001408A31A9  add     rcx, rdx
  00000001408A31AC  test    rdi, 0
  00000001408A31B3  call    locret_1408A31C8  ; -> locret_1408A31C8
  00000001408A31B8  js      loc_1408A31C3
  00000001408A31BE  jmp     loc_1408A31C9
  00000001408A31C3  jmp     loc_1408A27A9
  00000001408A31C8  retn
  00000001408A31C9  nop
  00000001408A31CA  jmp     loc_1408A1A3A

