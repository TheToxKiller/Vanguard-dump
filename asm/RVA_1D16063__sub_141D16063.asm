// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D16063                          ║
// ║  VA        : 0x141D16063                            ║
// ║  RVA       : 0x1D16063                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141D16065  sub_141D16063
//   0x141D16067  sub_141D16063
//   0x141D16069  sub_141D16063
//   0x141D1606B  sub_141D16063
//   0x141D1606C  sub_141D16063
//   0x141D1606D  sub_141D16063
//   0x141D1606E  sub_141D16063
//   0x141D1606F  sub_141D16063
//   0x141D16076  sub_141D16063
//   0x141D1607E  sub_141D16063
//   0x141D16086  sub_141D16063
//   0x141D16089  sub_141D16063
//   0x141D1608B  sub_141D16063
//   0x141D16093  sub_141D16063
//   0x141D1609B  sub_141D16063
//   0x141D160A3  sub_141D16063
//   0x141D160A6  sub_141D16063
//   0x141D160A9  sub_141D16063
//   0x141D160AC  sub_141D16063
//   0x141D160AF  sub_141D16063
//   0x141D160B2  sub_141D16063
//   0x141D160B5  sub_141D16063
//   0x141D160B8  sub_141D16063
//   0x141D160C0  sub_141D16063
//   0x141D160C3  sub_141D16063
//   0x141D160C6  sub_141D16063
//   0x141D160C9  sub_141D16063
//   0x141D160CC  sub_141D16063
//   0x141D160CF  sub_141D16063
//   0x141D160D2  sub_141D16063
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15025 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141D16063  push    r15
  0000000141D16065  push    r14
  0000000141D16067  push    r13
  0000000141D16069  push    r12
  0000000141D1606B  push    rsi
  0000000141D1606C  push    rdi
  0000000141D1606D  push    rbp
  0000000141D1606E  push    rbx
  0000000141D1606F  sub     rsp, 4A8h
  0000000141D16076  mov     rsi, [rsp+4E8h+arg_60]
  0000000141D1607E  mov     r11, [rsp+4E8h+arg_68]
  0000000141D16086  mov     edx, r11d
  0000000141D16089  not     edx
  0000000141D1608B  mov     rax, [rsp+4E8h+arg_110]
  0000000141D16093  mov     r14, [rsp+4E8h+arg_128]
  0000000141D1609B  and     r14, [rsp+4E8h+arg_48]
  0000000141D160A3  mov     rcx, r14
  0000000141D160A6  not     rcx
  0000000141D160A9  mov     r8, rax
  0000000141D160AC  and     r8, rcx
  0000000141D160AF  not     r8
  0000000141D160B2  mov     r9, rax
  0000000141D160B5  mov     rdi, rax
  0000000141D160B8  mov     [rsp+4E8h+var_290], rax
  0000000141D160C0  not     r9
  0000000141D160C3  mov     rax, r9
  0000000141D160C6  and     rax, r14
  0000000141D160C9  not     rax
  0000000141D160CC  and     rax, r8
  0000000141D160CF  not     rax
  0000000141D160D2  mov     r8, 0DFDFFBBFF7F7BF75h
  0000000141D160DC  or      r8, rdi
  0000000141D160DF  mov     r10, 0C6500E27125BA19Bh
  0000000141D160E9  imul    r10, r8
  0000000141D160ED  imul    rax, r10
  0000000141D160F1  and     r9, rcx
  0000000141D160F4  not     r9
  0000000141D160F7  and     r14, rdi
  0000000141D160FA  not     r14
  0000000141D160FD  and     r14, r9
  0000000141D16100  not     r14
  0000000141D16103  imul    r14, r10
  0000000141D16107  add     r14, rax
  0000000141D1610A  mov     rcx, rsi
  0000000141D1610D  mov     [rsp+4E8h+var_4C0], rsi
  0000000141D16112  mov     rax, rsi
  0000000141D16115  shl     rax, 13h
  0000000141D16119  not     rax
  0000000141D1611C  shr     rcx, 2Dh
  0000000141D16120  not     rcx
  0000000141D16123  and     rcx, rax
  0000000141D16126  mov     r8, 19B4F83604874E6Bh
  0000000141D16130  or      r8, rcx
  0000000141D16133  not     rcx
  0000000141D16136  mov     rax, 0E64B07C9FB78B194h
  0000000141D16140  or      rax, rcx
  0000000141D16143  and     r8, rax
  0000000141D16146  mov     rax, r8
  0000000141D16149  mov     r9, r8
  0000000141D1614C  shr     rax, 1Fh
  0000000141D16150  not     eax
  0000000141D16152  mov     [rsp+4E8h+var_358], rax
  0000000141D1615A  and     eax, 9200001h
  0000000141D1615F  mov     r8, rax
  0000000141D16162  imul    eax, r14d, 7430F960h
  0000000141D16169  mov     [rsp+4E8h+var_248], rax
  0000000141D16171  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000141D16175  add     r10, 4E8h
  0000000141D1617C  mov     [rsp+4E8h+var_3D8], r10
  0000000141D16184  mov     rcx, r9
  0000000141D16187  shr     rcx, 38h
  0000000141D1618B  not     ecx
  0000000141D1618D  and     ecx, 5
  0000000141D16190  imul    eax, r14d, 35AF7D98h
  0000000141D16197  mov     [rsp+4E8h+var_2B0], rax
  0000000141D1619F  add     rax, rsp
  0000000141D161A2  add     rax, 4E8h
  0000000141D161A8  imul    rax, rcx
  0000000141D161AC  mov     r15, rcx
  0000000141D161AF  mov     [rsp+4E8h+var_368], rcx
  0000000141D161B7  shr     r9d, 2
  0000000141D161BB  and     r9d, 7
  0000000141D161BF  imul    ecx, r14d, 0A27A6F70h
  0000000141D161C6  mov     [rsp+4E8h+var_250], rcx
  0000000141D161CE  add     rcx, rsp
  0000000141D161D1  add     rcx, 4E8h
  0000000141D161D8  imul    rcx, r9
  0000000141D161DC  mov     r13, r9
  0000000141D161DF  mov     [rsp+4E8h+var_440], r9
  0000000141D161E7  add     rcx, rax
  0000000141D161EA  mov     rax, r8
  0000000141D161ED  mov     rsi, r8
  0000000141D161F0  mov     [rsp+4E8h+var_260], r8
  0000000141D161F8  imul    rax, r10
  0000000141D161FC  not     rax
  0000000141D161FF  not     rcx
  0000000141D16202  and     rcx, rax
  0000000141D16205  mov     ebp, edx
  0000000141D16207  shr     edx, 0Bh
  0000000141D1620A  and     edx, 21h
  0000000141D1620D  mov     edi, r11d
  0000000141D16210  shr     r11, 31h
  0000000141D16214  not     r11d
  0000000141D16217  and     r11d, 4Dh
  0000000141D1621B  imul    r11, rdx
  0000000141D1621F  mov     r10, r11
  0000000141D16222  mov     rax, [rsp+4E8h+arg_B8]
  0000000141D1622A  mov     r11d, eax
  0000000141D1622D  not     r11d
  0000000141D16230  mov     r8, rax
  0000000141D16233  mov     [rsp+4E8h+var_3F8], rax
  0000000141D1623B  and     eax, 100001h
  0000000141D16240  mov     r12d, r11d
  0000000141D16243  shr     r11d, 2
  0000000141D16247  and     r11d, 28481h
  0000000141D1624E  imul    r11, rax
  0000000141D16252  imul    eax, r14d, 0F0414C80h
  0000000141D16259  mov     [rsp+4E8h+var_478], rax
  0000000141D1625E  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141D16262  add     rdx, 4E8h
  0000000141D16269  mov     [rsp+4E8h+var_258], rdx
  0000000141D16271  mov     rax, r11
  0000000141D16274  mov     rbx, r11
  0000000141D16277  mov     [rsp+4E8h+var_438], r11
  0000000141D1627F  imul    rax, rdx
  0000000141D16283  not     rax
  0000000141D16286  mov     r11, r8
  0000000141D16289  shr     r11, 27h
  0000000141D1628D  and     r11d, 41h
  0000000141D16291  imul    edx, r14d, 0B99F2A78h
  0000000141D16298  mov     [rsp+4E8h+var_460], rdx
  0000000141D162A0  add     rdx, rsp
  0000000141D162A3  add     rdx, 4E8h
  0000000141D162AA  imul    rdx, r11
  0000000141D162AE  mov     [rsp+4E8h+var_3C0], r11
  0000000141D162B6  not     rdx
  0000000141D162B9  and     rdx, rax
  0000000141D162BC  mov     [rsp+4E8h+var_4A8], rdx
  0000000141D162C1  imul    eax, r14d, 9B1467E8h
  0000000141D162C8  mov     [rsp+4E8h+var_3A8], rax
  0000000141D162D0  add     rax, rsp
  0000000141D162D3  add     rax, 4E8h
  0000000141D162D9  imul    rax, rbx
  0000000141D162DD  imul    edx, r14d, 8B55B468h
  0000000141D162E4  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000141D162E8  add     r8, 4E8h
  0000000141D162EF  mov     [rsp+4E8h+var_270], r8
  0000000141D162F7  mov     rdx, r11
  0000000141D162FA  imul    rdx, r8
  0000000141D162FE  add     rdx, rax
  0000000141D16301  shr     r12d, 3
  0000000141D16305  and     r12d, 41h
  0000000141D16309  not     rdx
  0000000141D1630C  imul    eax, r14d, 0B23922F0h
  0000000141D16313  add     rax, rsp
  0000000141D16316  add     rax, 4E8h
  0000000141D1631C  mov     [rsp+4E8h+var_278], rax
  0000000141D16324  mov     r9, r12
  0000000141D16327  mov     [rsp+4E8h+var_3E0], r12
  0000000141D1632F  imul    r9, rax
  0000000141D16333  not     r9
  0000000141D16336  and     r9, rdx
  0000000141D16339  imul    eax, r14d, 63F8F3A8h
  0000000141D16340  mov     [rsp+4E8h+var_4A0], rax
  0000000141D16345  add     rax, rsp
  0000000141D16348  add     rax, 4E8h
  0000000141D1634E  imul    rax, r13
  0000000141D16352  imul    edx, r14d, 73B7A728h
  0000000141D16359  add     rdx, rsp
  0000000141D1635C  add     rdx, 4E8h
  0000000141D16363  imul    rdx, r15
  0000000141D16367  add     rdx, rax
  0000000141D1636A  not     rdx
  0000000141D1636D  imul    eax, r14d, 93350E28h
  0000000141D16374  mov     [rsp+4E8h+var_480], rax
  0000000141D16379  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000141D1637D  add     r11, 4E8h
  0000000141D16384  imul    r11, rsi
  0000000141D16388  not     r11
  0000000141D1638B  and     r11, rdx
  0000000141D1638E  shr     ebp, 9
  0000000141D16391  mov     dword ptr [rsp+4E8h+var_4B0], ebp
  0000000141D16395  mov     eax, ebp
  0000000141D16397  and     eax, 81h
  0000000141D1639C  mov     rbx, rax
  0000000141D1639F  imul    eax, r14d, 0C8E48BC0h
  0000000141D163A6  add     rax, rsp
  0000000141D163A9  add     rax, 4E8h
  0000000141D163AF  imul    rax, r10
  0000000141D163B3  not     rax
  0000000141D163B6  imul    edx, r14d, 0E861F2C0h
  0000000141D163BD  mov     [rsp+4E8h+var_450], rdx
  0000000141D163C5  add     rdx, rsp
  0000000141D163C8  add     rdx, 4E8h
  0000000141D163CF  imul    rdx, rbx
  0000000141D163D3  mov     r13, rbx
  0000000141D163D6  not     rdx
  0000000141D163D9  and     rdx, rax
  0000000141D163DC  imul    eax, r14d, 4D4D8AD8h
  0000000141D163E3  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141D163E7  add     r8, 4E8h
  0000000141D163EE  mov     [rsp+4E8h+var_3D0], r8
  0000000141D163F6  shr     edi, 14h
  0000000141D163F9  mov     dword ptr [rsp+4E8h+var_320], edi
  0000000141D16400  mov     ebx, edi
  0000000141D16402  and     ebx, 101h
  0000000141D16408  not     rdx
  0000000141D1640B  mov     rax, rbx
  0000000141D1640E  imul    rax, r8
  0000000141D16412  mov     rdi, [rdx+rax]
  0000000141D16416  not     rcx
  0000000141D16419  mov     r8, [rcx]
  0000000141D1641C  mov     rcx, rbx
  0000000141D1641F  imul    rcx, r8
  0000000141D16423  mov     [rsp+4E8h+var_2A8], rcx
  0000000141D1642B  mov     [rsp+4E8h+var_2E0], r8
  0000000141D16433  mov     rbp, r14
  0000000141D16436  imul    eax, ebp, 25B420FCh
  0000000141D1643C  lea     r14, [rsp+rax+4E8h+var_4E8]
  0000000141D16440  add     r14, 4E8h
  0000000141D16447  mov     [rsp+4E8h+var_4B8], r10
  0000000141D1644C  imul    r14, r10
  0000000141D16450  add     r14, rcx
  0000000141D16453  imul    esi, ebp, 0A9E076F8h
  0000000141D16459  lea     rcx, [rsp+rsi+4E8h+var_4E8]
  0000000141D1645D  add     rcx, 4E8h
  0000000141D16464  imul    rcx, r12
  0000000141D16468  mov     [rsp+4E8h+var_468], rcx
  0000000141D16470  imul    eax, ebp, 0D13D37B8h
  0000000141D16476  mov     [rsp+4E8h+var_470], rax
  0000000141D1647B  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000141D1647F  add     r12, 4E8h
  0000000141D16486  imul    r12, rbx
  0000000141D1648A  mov     [rsp+4E8h+var_490], rbx
  0000000141D1648F  imul    ecx, ebp, 0EFC7FA48h
  0000000141D16495  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000141D16499  add     rax, 4E8h
  0000000141D1649F  imul    rax, r13
  0000000141D164A3  mov     rdx, r13
  0000000141D164A6  mov     [rsp+4E8h+var_4D8], r13
  0000000141D164AB  not     rax
  0000000141D164AE  mov     [rsp+4E8h+var_410], rax
  0000000141D164B6  imul    ecx, ebp, 0D0C3E580h
  0000000141D164BC  lea     r13, [rsp+rcx+4E8h+var_4E8]
  0000000141D164C0  add     r13, 4E8h
  0000000141D164C7  imul    r13, r10
  0000000141D164CB  not     r13
  0000000141D164CE  and     r13, rax
  0000000141D164D1  imul    ecx, ebp, 5C92EC20h
  0000000141D164D7  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000141D164DB  add     rax, 4E8h
  0000000141D164E1  mov     [rsp+4E8h+var_268], rax
  0000000141D164E9  imul    ecx, ebp, 0F820A640h
  0000000141D164EF  mov     [rsp+4E8h+var_4D0], rcx
  0000000141D164F4  imul    ecx, ebp, 0E00946C8h
  0000000141D164FA  mov     [rsp+4E8h+var_390], rcx
  0000000141D16502  imul    ecx, ebp, 0FF86ADC8h
  0000000141D16508  mov     [rsp+4E8h+var_4C8], rcx
  0000000141D1650D  imul    ecx, ebp, 44F4DEE0h
  0000000141D16513  mov     [rsp+4E8h+var_3F0], rcx
  0000000141D1651B  imul    ecx, ebp, 83765AA8h
  0000000141D16521  mov     [rsp+4E8h+var_398], rcx
  0000000141D16529  imul    ecx, ebp, 647245E0h
  0000000141D1652F  mov     [rsp+4E8h+var_3A0], rcx
  0000000141D16537  imul    ecx, ebp, 82FD0870h
  0000000141D1653D  mov     [rsp+4E8h+var_420], rcx
  0000000141D16545  imul    ecx, ebp, 0B1BFD0B8h
  0000000141D1654B  mov     [rsp+4E8h+var_378], rcx
  0000000141D16553  imul    ecx, ebp, 6BD84D68h
  0000000141D16559  mov     [rsp+4E8h+var_3E8], rcx
  0000000141D16561  imul    ecx, ebp, 16AB68D0h
  0000000141D16567  mov     [rsp+4E8h+var_498], rcx
  0000000141D1656C  mov     [rsp+4E8h+var_360], rdi
  0000000141D16574  bt      rdi, 3Eh ; '>'
  0000000141D16579  setnb   r10b
  0000000141D1657D  mov     byte ptr [rsp+4E8h+var_2C0], r10b
  0000000141D16585  test    r8b, r8b
  0000000141D16588  setnz   cl
  0000000141D1658B  bt      rdi, 3Dh ; '='
  0000000141D16590  setnb   r8b
  0000000141D16594  imul    edi, ebp, 0A2011D38h
  0000000141D1659A  add     rdi, rsp
  0000000141D1659D  add     rdi, 4E8h
  0000000141D165A4  imul    rdi, rdx
  0000000141D165A8  not     rdi
  0000000141D165AB  mov     r15, rbx
  0000000141D165AE  imul    r15, rax
  0000000141D165B2  not     r15
  0000000141D165B5  and     r15, rdi
  0000000141D165B8  or      r8b, cl
  0000000141D165BB  mov     byte ptr [rsp+4E8h+var_2B8], r8b
  0000000141D165C3  not     r9
  0000000141D165C6  mov     rax, [r9]
  0000000141D165C9  mov     [rsp+4E8h+var_428], rax
  0000000141D165D1  imul    ecx, ebp, 3D8ED758h
  0000000141D165D7  mov     [rsp+4E8h+var_328], rcx
  0000000141D165DF  mov     rcx, [rsp+rcx+4E8h]
  0000000141D165E7  mov     [rsp+4E8h+var_2F8], rcx
  0000000141D165EF  shr     rcx, 39h
  0000000141D165F3  mov     [rsp+4E8h+var_4E0], rcx
  0000000141D165F8  imul    edi, ebp, 9A9B15B0h
  0000000141D165FE  mov     [rsp+4E8h+var_3B8], rdi
  0000000141D16606  bt      rax, 3Ah ; ':'
  0000000141D1660B  setnb   byte ptr [rsp+4E8h+var_4E8]
  0000000141D1660F  mov     ebx, ebp
  0000000141D16611  neg     bl
  0000000141D16613  mov     eax, ebx
  0000000141D16615  and     al, 3
  0000000141D16617  mov     byte ptr [rsp+4E8h+var_418], al
  0000000141D1661E  and     bl, 7
  0000000141D16621  mov     r9, [rsp+4E8h+var_270]
  0000000141D16629  mov     rdx, [rsp+4E8h+var_4B8]
  0000000141D1662E  imul    r9, rdx
  0000000141D16632  add     r9, r12
  0000000141D16635  imul    eax, ebp, 99h
  0000000141D1663B  mov     dword ptr [rsp+4E8h+var_458], eax
  0000000141D16642  imul    eax, ebp, 0F456148h
  0000000141D16648  mov     [rsp+4E8h+var_430], rax
  0000000141D16650  test    r10b, r8b
  0000000141D16653  cmovz   rsi, rax
  0000000141D16657  mov     [rsp+4E8h+var_310], rsi
  0000000141D1665F  mov     r10, [rsp+4E8h+var_378]
  0000000141D16667  mov     rax, r10
  0000000141D1666A  cmovnz  rax, [rsp+4E8h+var_460]
  0000000141D16673  mov     [rsp+4E8h+var_330], rax
  0000000141D1667B  test    byte ptr [rsp+4E8h+var_4B0], 1
  0000000141D16680  mov     rax, [rsp+4E8h+var_4A8]
  0000000141D16685  not     rax
  0000000141D16688  mov     rcx, [rsp+4E8h+var_468]
  0000000141D16690  mov     rax, [rcx+rax]
  0000000141D16694  mov     [rsp+4E8h+var_220], rax
  0000000141D1669C  not     r13
  0000000141D1669F  mov     rax, [r12+r13]
  0000000141D166A3  mov     [rsp+4E8h+var_468], rax
  0000000141D166AB  cmovnz  r14, [rsp+4E8h+var_3D0]
  0000000141D166B4  mov     rax, [rsp+4E8h+var_398]
  0000000141D166BC  lea     rax, [rsp+rax+4E8h]
  0000000141D166C4  mov     [rsp+4E8h+var_2D0], rax
  0000000141D166CC  cmovnz  r9, rax
  0000000141D166D0  mov     [rsp+4E8h+var_270], r9
  0000000141D166D8  imul    eax, ebp, 7660788h
  0000000141D166DE  add     rax, rsp
  0000000141D166E1  add     rax, 4E8h
  0000000141D166E7  imul    rax, [rsp+4E8h+var_4D8]
  0000000141D166ED  imul    ecx, ebp, 6C519FA0h
  0000000141D166F3  add     rcx, rsp
  0000000141D166F6  add     rcx, 4E8h
  0000000141D166FD  imul    rcx, [rsp+4E8h+var_490]
  0000000141D16703  add     rcx, rax
  0000000141D16706  mov     rax, [rsp+4E8h+var_4D0]
  0000000141D1670B  mov     rax, [rsp+rax+4E8h]
  0000000141D16713  mov     [rsp+4E8h+var_398], rax
  0000000141D1671B  not     r11
  0000000141D1671E  mov     rax, [r11]
  0000000141D16721  mov     [rsp+4E8h+var_448], rax
  0000000141D16729  mov     rax, [rsp+4E8h+var_3A0]
  0000000141D16731  mov     rax, [rsp+rax+4E8h]
  0000000141D16739  mov     [rsp+4E8h+var_4D0], rax
  0000000141D1673E  not     r15
  0000000141D16741  test    dl, 1
  0000000141D16744  mov     rax, [rsp+4E8h+var_3D8]
  0000000141D1674C  cmovnz  r15, rax
  0000000141D16750  cmovnz  rcx, rax
  0000000141D16754  mov     rax, [r15]
  0000000141D16757  mov     [rsp+4E8h+var_60], rax
  0000000141D1675F  mov     rax, [rcx]
  0000000141D16762  mov     [rsp+4E8h+var_58], rax
  0000000141D1676A  mov     rax, [rsp+r10+4E8h]
  0000000141D16772  mov     [rsp+4E8h+var_4B0], rax
  0000000141D16777  mov     rax, [rsp+4E8h+var_4C8]
  0000000141D1677C  mov     rax, [rsp+rax+4E8h]
  0000000141D16784  mov     [rsp+4E8h+var_408], rax
  0000000141D1678C  mov     rax, [rsp+4E8h+var_3F0]
  0000000141D16794  mov     rax, [rsp+rax+4E8h]
  0000000141D1679C  mov     [rsp+4E8h+var_3C8], rax
  0000000141D167A4  mov     rax, [rsp+4E8h+var_420]
  0000000141D167AC  mov     rax, [rsp+rax+4E8h]
  0000000141D167B4  mov     [rsp+4E8h+var_280], rax
  0000000141D167BC  mov     rax, [rsp+4E8h+var_3E8]
  0000000141D167C4  mov     rax, [rsp+rax+4E8h]
  0000000141D167CC  mov     [rsp+4E8h+var_380], rax
  0000000141D167D4  mov     rax, [rsp+4E8h+var_498]
  0000000141D167D9  mov     rax, [rsp+rax+4E8h]
  0000000141D167E1  mov     [rsp+4E8h+var_288], rax
  0000000141D167E9  mov     rax, [rsp+rdi+4E8h]
  0000000141D167F1  mov     [rsp+4E8h+var_230], rax
  0000000141D167F9  imul    eax, ebp, 54B39260h
  0000000141D167FF  mov     [rsp+4E8h+var_400], rax
  0000000141D16807  mov     rax, [rsp+rax+4E8h]
  0000000141D1680F  mov     [rsp+4E8h+var_4A8], rax
  0000000141D16814  mov     rax, 5FA0052E45480FAh
  0000000141D1681E  mov     rax, 77EF5E5C74D776FAh
  0000000141D16828  test    rsp, 0
  0000000141D1682F  call    locret_141D16844  ; -> locret_141D16844
  0000000141D16834  js      loc_141D1683F
  0000000141D1683A  jmp     loc_141D16845
  0000000141D1683F  jmp     loc_141D175DC
  0000000141D16844  retn
  0000000141D16845  nop
  0000000141D16846  jmp     $+5
  0000000141D1684B  mov     rax, 0CD44D5DD2A22F140h
  0000000141D16855  mov     rax, 0C0666B63A4AB8F94h
  0000000141D1685F  mov     rax, 5FA0052E45480FAh
  0000000141D16869  mov     rax, 77EF5E5C74D776FAh
  0000000141D16873  test    r12, 0
  0000000141D1687A  call    locret_141D1688A  ; -> locret_141D1688A
  0000000141D1687F  jp      loc_141D1688B
  0000000141D16885  jmp     loc_141D18854
  0000000141D1688A  retn
  0000000141D1688B  nop
  0000000141D1688C  jmp     loc_141D18388
  0000000141D16891  mov     rax, 0CD44D5DD2A22F140h
  0000000141D1689B  mov     rax, 0C0666B63A4AB8F94h
  0000000141D168A5  mov     rax, 5FA0052E45480FAh
  0000000141D168AF  mov     rax, 77EF5E5C74D776FAh
  0000000141D168B9  mov     ecx, [r14]
  0000000141D168BC  mov     eax, ecx
  0000000141D168BE  shr     eax, 17h
  0000000141D168C1  imul    edx, ebp, 552CE498h
  0000000141D168C7  mov     [rsp+4E8h+var_3B0], rdx
  0000000141D168CF  imul    r11d, ebp, 92BBBBF0h
  0000000141D168D6  test    dword ptr [rsp+4E8h+var_458], eax
  0000000141D168DD  setz    byte ptr [rsp+4E8h+var_458]
  0000000141D168E5  mov     r9d, ecx
  0000000141D168E8  shr     r9d, 16h
  0000000141D168EC  mov     eax, ecx
  0000000141D168EE  shr     eax, 11h
  0000000141D168F1  test    al, 1Fh
  0000000141D168F3  setz    byte ptr [rsp+4E8h+var_488]
  0000000141D168F8  mov     r8d, ecx
  0000000141D168FB  shr     r8d, 10h
  0000000141D168FF  bt      ecx, 0Fh
  0000000141D16903  setnb   byte ptr [rsp+4E8h+var_484]
  0000000141D16908  mov     eax, ecx
  0000000141D1690A  shr     eax, 0Dh
  0000000141D1690D  and     al, 3
  0000000141D1690F  movzx   edi, byte ptr [rsp+4E8h+var_418]
  0000000141D16917  cmp     al, dil
  0000000141D1691A  setz    byte ptr [rsp+4E8h+var_370]
  0000000141D16922  mov     eax, ecx
  0000000141D16924  shr     eax, 0Bh
  0000000141D16927  test    al, 3
  0000000141D16929  setz    r12b
  0000000141D1692D  mov     eax, ecx
  0000000141D1692F  shr     eax, 8
  0000000141D16932  and     al, 7
  0000000141D16934  cmp     al, bl
  0000000141D16936  setz    r15b
  0000000141D1693A  bt      ecx, 7
  0000000141D1693E  setnb   r14b
  0000000141D16942  mov     r13d, ecx
  0000000141D16945  shr     r13b, 6
  0000000141D16949  bt      ecx, 5
  0000000141D1694D  setnb   al
  0000000141D16950  mov     r10d, ecx
  0000000141D16953  shr     r10b, 4
  0000000141D16957  bt      ecx, 3
  0000000141D1695B  setnb   bl
  0000000141D1695E  test    cl, 1
  0000000141D16961  mov     rdx, rcx
  0000000141D16964  mov     [rsp+4E8h+var_3A0], rcx
  0000000141D1696C  setz    cl
  0000000141D1696F  mov     esi, edx
  0000000141D16971  shr     sil, 1
  0000000141D16974  and     sil, 3
  0000000141D16978  cmp     sil, dil
  0000000141D1697B  setz    sil
  0000000141D1697F  and     r8b, byte ptr [rsp+4E8h+var_488]
  0000000141D16984  and     r8b, r9b
  0000000141D16987  and     cl, bl
  0000000141D16989  and     cl, r10b
  0000000141D1698C  and     cl, sil
  0000000141D1698F  and     al, r13b
  0000000141D16992  and     al, r14b
  0000000141D16995  and     al, r15b
  0000000141D16998  and     al, cl
  0000000141D1699A  and     r12b, byte ptr [rsp+4E8h+var_370]
  0000000141D169A2  and     r12b, byte ptr [rsp+4E8h+var_484]
  0000000141D169A7  and     r12b, al
  0000000141D169AA  and     r8b, byte ptr [rsp+4E8h+var_458]
  0000000141D169B2  and     r8b, r12b
  0000000141D169B5  movzx   eax, byte ptr [rsp+4E8h+var_4E8]
  0000000141D169B9  and     al, r8b
  0000000141D169BC  xor     al, 1
  0000000141D169BE  mov     rsi, [rsp+4E8h+var_4E0]
  0000000141D169C3  test    sil, al
  0000000141D169C6  mov     ebx, eax
  0000000141D169C8  mov     byte ptr [rsp+4E8h+var_4E8], al
  0000000141D169CB  cmovnz  r11, [rsp+4E8h+var_3B0]
  0000000141D169D4  lea     rax, [rsp+r11+4E8h+var_4E8]
  0000000141D169D8  add     rax, 4E8h
  0000000141D169DE  imul    rax, [rsp+4E8h+var_490]
  0000000141D169E4  not     rax
  0000000141D169E7  and     rax, [rsp+4E8h+var_410]
  0000000141D169EF  mov     r10, [rsp+4E8h+var_4B8]
  0000000141D169F4  test    r10b, 1
  0000000141D169F8  mov     rcx, [rsp+4E8h+var_390]
  0000000141D16A00  lea     rcx, [rsp+rcx+4E8h]
  0000000141D16A08  mov     [rsp+4E8h+var_238], rcx
  0000000141D16A10  not     rax
  0000000141D16A13  cmovnz  rax, rcx
  0000000141D16A17  mov     [rsp+4E8h+var_70], rax
  0000000141D16A1F  lea     rdx, [rsp+4E8h]
  0000000141D16A27  mov     r9, rdx
  0000000141D16A2A  not     r9
  0000000141D16A2D  mov     [rsp+4E8h+var_3B0], r9
  0000000141D16A35  mov     rax, r9
  0000000141D16A38  shl     rax, 7
  0000000141D16A3C  lea     rax, [rax+rax*2]
  0000000141D16A40  imul    rcx, rdx, 0FFFFFFFFFFFFFE81h
  0000000141D16A47  sub     rcx, rax
  0000000141D16A4A  imul    rax, rdx, 0FFFFFFFFFFFFFF39h
  0000000141D16A51  imul    rdx, r9, 0FFFFFFFFFFFFFF38h
  0000000141D16A58  add     rdx, rax
  0000000141D16A5B  test    r10b, 1
  0000000141D16A5F  cmovz   rdx, rcx
  0000000141D16A63  mov     [rsp+4E8h+var_48], rdx
  0000000141D16A6B  cmovnz  rcx, [rsp+4E8h+var_398]
  0000000141D16A74  mov     [rsp+4E8h+var_78], rcx
  0000000141D16A7C  mov     rax, 0E2CDCBF6C700B47Ah
  0000000141D16A86  imul    rax, rbp
  0000000141D16A8A  mov     rcx, 996E9C188C068303h
  0000000141D16A94  imul    rcx, rbp
  0000000141D16A98  test    sil, bl
  0000000141D16A9B  cmovnz  rcx, rax
  0000000141D16A9F  mov     [rsp+4E8h+var_50], rcx
  0000000141D16AA7  mov     rax, [rsp+4E8h+var_248]
  0000000141D16AAF  cmovz   rax, [rsp+4E8h+var_420]
  0000000141D16AB8  mov     [rsp+4E8h+var_248], rax
  0000000141D16AC0  imul    ecx, ebp, 5Bh ; '['
  0000000141D16AC3  mov     [rsp+4E8h+var_484], ecx
  0000000141D16AC7  mov     r12, [rsp+4E8h+var_448]
  0000000141D16ACF  mov     rax, r12
  0000000141D16AD2  shl     rax, cl
  0000000141D16AD5  imul    ecx, ebp, -1Bh
  0000000141D16AD8  mov     [rsp+4E8h+var_488], ecx
  0000000141D16ADC  shr     r12, cl
  0000000141D16ADF  not     rax
  0000000141D16AE2  not     r12
  0000000141D16AE5  and     r12, rax
  0000000141D16AE8  mov     rcx, 8D2A3D21C95033F3h
  0000000141D16AF2  imul    rcx, rbp
  0000000141D16AF6  mov     [rsp+4E8h+var_370], rcx
  0000000141D16AFE  mov     rax, 0D2F8C8E1F5EB529Ch
  0000000141D16B08  imul    rax, rbp
  0000000141D16B0C  and     rcx, r12
  0000000141D16B0F  not     rcx
  0000000141D16B12  and     rcx, rax
  0000000141D16B15  not     r12
  0000000141D16B18  mov     rax, 1C75B608B2CF4974h
  0000000141D16B22  imul    rax, rbp
  0000000141D16B26  mov     [rsp+4E8h+var_228], rax
  0000000141D16B2E  and     r12, rax
  0000000141D16B31  not     r12
  0000000141D16B34  and     r12, rcx
  0000000141D16B37  not     r12
  0000000141D16B3A  mov     r10, 53B4FFA2B68A0CEFh
  0000000141D16B44  imul    r10, rbp
  0000000141D16B48  add     r10, [rsp+4E8h+var_360]
  0000000141D16B50  mov     r11, 94D60E3307FF79DDh
  0000000141D16B5A  imul    r11, rbp
  0000000141D16B5E  mov     rdi, r11
  0000000141D16B61  not     rdi
  0000000141D16B64  mov     rbx, 0FD84A26ADE8E4A83h
  0000000141D16B6E  imul    rbx, rbp
  0000000141D16B72  mov     r9, rbx
  0000000141D16B75  not     r9
  0000000141D16B78  mov     rdx, rdi
  0000000141D16B7B  and     rdx, r9
  0000000141D16B7E  mov     rcx, r11
  0000000141D16B81  and     rcx, rbx
  0000000141D16B84  mov     rax, 5C7193CD3A288B9Bh
  0000000141D16B8E  imul    rax, rbp
  0000000141D16B92  add     rax, r12
  0000000141D16B95  mov     rsi, 0BFF9CFA9A91543A9h
  0000000141D16B9F  imul    rsi, rbp
  0000000141D16BA3  add     rsi, r12
  0000000141D16BA6  imul    r14d, ebp, 45C92EC2h
  0000000141D16BAD  imul    r15d, ebp, 0D8EF12A3h
  0000000141D16BB4  test    r8b, r8b
  0000000141D16BB7  cmovnz  r15, r14
  0000000141D16BBB  add     r15, r10
  0000000141D16BBE  mov     r13, r15
  0000000141D16BC1  not     r13
  0000000141D16BC4  mov     r10, r13
  0000000141D16BC7  and     r10, r9
  0000000141D16BCA  not     r10
  0000000141D16BCD  and     r10, rdi
  0000000141D16BD0  not     r10
  0000000141D16BD3  mov     r8, r15
  0000000141D16BD6  and     r8, rdi
  0000000141D16BD9  mov     r14, r8
  0000000141D16BDC  not     r14
  0000000141D16BDF  and     r8, rbx
  0000000141D16BE2  and     rbx, r14
  0000000141D16BE5  add     rbx, r10
  0000000141D16BE8  mov     r10, r15
  0000000141D16BEB  and     r10, r9
  0000000141D16BEE  and     rdi, r10
  0000000141D16BF1  not     r10
  0000000141D16BF4  and     r10, r11
  0000000141D16BF7  not     rdi
  0000000141D16BFA  not     r10
  0000000141D16BFD  and     r10, rdi
  0000000141D16C00  mov     rdi, 5555555555555556h
  0000000141D16C0A  lea     r11, [rdi-1]
  0000000141D16C0E  imul    r11, r10
  0000000141D16C12  and     r14, r9
  0000000141D16C15  not     r14
  0000000141D16C18  not     r8
  0000000141D16C1B  and     r8, r14
  0000000141D16C1E  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141D16C28  imul    r8, r10
  0000000141D16C2C  add     r8, r11
  0000000141D16C2F  mov     r9, rdx
  0000000141D16C32  not     r9
  0000000141D16C35  and     rdx, r13
  0000000141D16C38  not     rdx
  0000000141D16C3B  and     r9, r15
  0000000141D16C3E  lea     r14, [r10+1]
  0000000141D16C42  mov     [rsp+4E8h+var_410], r14
  0000000141D16C4A  mov     r11, r10
  0000000141D16C4D  mov     r10, r14
  0000000141D16C50  imul    r10, r9
  0000000141D16C54  not     r9
  0000000141D16C57  and     r9, rdx
  0000000141D16C5A  imul    r9, rdi
  0000000141D16C5E  add     r9, r10
  0000000141D16C61  mov     rdx, rcx
  0000000141D16C64  and     rcx, r13
  0000000141D16C67  lea     r10, [rdi-2]
  0000000141D16C6B  mov     [rsp+4E8h+var_418], r10
  0000000141D16C73  imul    rcx, r10
  0000000141D16C77  add     rcx, r9
  0000000141D16C7A  add     rcx, r8
  0000000141D16C7D  not     rdx
  0000000141D16C80  and     rdx, r15
  0000000141D16C83  not     rdx
  0000000141D16C86  imul    rdx, r11
  0000000141D16C8A  add     rdx, rbx
  0000000141D16C8D  add     rdx, rcx
  0000000141D16C90  not     rsi
  0000000141D16C93  and     rsi, r13
  0000000141D16C96  not     rsi
  0000000141D16C99  and     rsi, rax
  0000000141D16C9C  mov     rax, [rsp+4E8h+var_4E0]
  0000000141D16CA1  test    byte ptr [rsp+4E8h+var_4E8], al
  0000000141D16CA4  cmovnz  rsi, rdx
  0000000141D16CA8  mov     [rsp+4E8h+var_68], rsi
  0000000141D16CB0  mov     rax, [rsp+4E8h+var_250]
  0000000141D16CB8  cmovz   rax, [rsp+4E8h+var_3B8]
  0000000141D16CC1  mov     [rsp+4E8h+var_250], rax
  0000000141D16CC9  mov     rax, 8B54B5B14BB8614Eh
  0000000141D16CD3  imul    rax, rbp
  0000000141D16CD7  add     rax, r12
  0000000141D16CDA  mov     r8, rax
  0000000141D16CDD  not     r8
  0000000141D16CE0  mov     rcx, 0AB5884410F1D9D5Eh
  0000000141D16CEA  imul    rcx, rbp
  0000000141D16CEE  add     rcx, r12
  0000000141D16CF1  mov     rdx, rcx
  0000000141D16CF4  not     rdx
  0000000141D16CF7  mov     r11, rax
  0000000141D16CFA  and     r11, rcx
  0000000141D16CFD  not     r11
  0000000141D16D00  mov     rdi, r15
  0000000141D16D03  mov     [rsp+4E8h+var_298], r15
  0000000141D16D0B  mov     r9, r15
  0000000141D16D0E  and     r9, r8
  0000000141D16D11  mov     rbx, r13
  0000000141D16D14  and     rbx, r8
  0000000141D16D17  and     rdi, rax
  0000000141D16D1A  mov     r15, r13
  0000000141D16D1D  and     r15, rax
  0000000141D16D20  mov     r14, r13
  0000000141D16D23  and     r14, rcx
  0000000141D16D26  and     rax, r14
  0000000141D16D29  not     r14
  0000000141D16D2C  and     r14, r8
  0000000141D16D2F  and     r8, rdx
  0000000141D16D32  not     r8
  0000000141D16D35  and     r8, r11
  0000000141D16D38  not     rbx
  0000000141D16D3B  not     rdi
  0000000141D16D3E  and     rdi, rbx
  0000000141D16D41  mov     r10, r9
  0000000141D16D44  and     r10, rcx
  0000000141D16D47  not     r10
  0000000141D16D4A  and     r8, r13
  0000000141D16D4D  not     r8
  0000000141D16D50  imul    r11d, ebp, 83E08299h
  0000000141D16D57  add     r8, r11
  0000000141D16D5A  add     r8, r10
  0000000141D16D5D  not     rdi
  0000000141D16D60  and     rdi, rdx
  0000000141D16D63  not     rdi
  0000000141D16D66  add     r8, rdi
  0000000141D16D69  not     r15
  0000000141D16D6C  not     r9
  0000000141D16D6F  and     r9, r15
  0000000141D16D72  and     rcx, r9
  0000000141D16D75  not     r9
  0000000141D16D78  and     r9, rdx
  0000000141D16D7B  not     r9
  0000000141D16D7E  not     rcx
  0000000141D16D81  and     rcx, r9
  0000000141D16D84  not     rax
  0000000141D16D87  not     r14
  0000000141D16D8A  and     r14, rax
  0000000141D16D8D  mov     [rsp+4E8h+var_458], r11
  0000000141D16D95  add     r14, r11
  0000000141D16D98  add     r14, r8
  0000000141D16D9B  add     rcx, r11
  0000000141D16D9E  add     r14, rcx
  0000000141D16DA1  mov     rax, 0C50D8930C936EFFBh
  0000000141D16DAB  imul    rax, rbp
  0000000141D16DAF  mov     rcx, 75BB5404832DED67h
  0000000141D16DB9  imul    rcx, rbp
  0000000141D16DBD  and     rcx, r13
  0000000141D16DC0  mov     r10, r13
  0000000141D16DC3  not     rcx
  0000000141D16DC6  and     rcx, rax
  0000000141D16DC9  mov     rax, [rsp+4E8h+var_4E0]
  0000000141D16DCE  movzx   edx, byte ptr [rsp+4E8h+var_4E8]
  0000000141D16DD2  test    al, dl
  0000000141D16DD4  cmovnz  rcx, r14
  0000000141D16DD8  mov     [rsp+4E8h+var_80], rcx
  0000000141D16DE0  imul    ecx, ebp, 1E8AC290h
  0000000141D16DE6  mov     [rsp+4E8h+var_318], rcx
  0000000141D16DEE  test    al, dl
  0000000141D16DF0  mov     rax, [rsp+4E8h+var_498]
  0000000141D16DF5  cmovnz  rax, rcx
  0000000141D16DF9  mov     [rsp+4E8h+var_88], rax
  0000000141D16E01  mov     r15, 0C156A530DE6C9559h
  0000000141D16E0B  imul    r15, rbp
  0000000141D16E0F  mov     [rsp+4E8h+var_2C8], r12
  0000000141D16E17  add     r15, r12
  0000000141D16E1A  mov     rdi, 0D4B55A1874728FFh
  0000000141D16E24  imul    rdi, rbp
  0000000141D16E28  mov     rcx, rbp
  0000000141D16E2B  add     rdi, r12
  0000000141D16E2E  mov     rdx, rdi
  0000000141D16E31  not     rdx
  0000000141D16E34  mov     rax, r15
  0000000141D16E37  and     rax, rdx
  0000000141D16E3A  mov     [rsp+4E8h+var_390], rdx
  0000000141D16E42  not     rax
  0000000141D16E45  mov     r13, r15
  0000000141D16E48  mov     [rsp+4E8h+var_2A0], r15
  0000000141D16E50  not     r13
  0000000141D16E53  mov     r12, r13
  0000000141D16E56  and     r12, rdi
  0000000141D16E59  not     r12
  0000000141D16E5C  and     r12, rax
  0000000141D16E5F  and     r13, rdx
  0000000141D16E62  and     r15, rdi
  0000000141D16E65  mov     rax, r13
  0000000141D16E68  not     rax
  0000000141D16E6B  mov     r9, r15
  0000000141D16E6E  not     r9
  0000000141D16E71  and     r9, rax
  0000000141D16E74  mov     rbp, 52AC7C68A4F9BCE7h
  0000000141D16E7E  imul    rbp, rcx
  0000000141D16E82  mov     [rsp+4E8h+var_388], rcx
  0000000141D16E8A  mov     r11, rbp
  0000000141D16E8D  not     r11
  0000000141D16E90  mov     rdx, r10
  0000000141D16E93  mov     rax, r10
  0000000141D16E96  and     rax, rbp
  0000000141D16E99  not     rax
  0000000141D16E9C  mov     r10, [rsp+4E8h+var_298]
  0000000141D16EA4  mov     r14, r10
  0000000141D16EA7  and     r14, r11
  0000000141D16EAA  not     r14
  0000000141D16EAD  and     r14, rax
  0000000141D16EB0  mov     rax, 1890B302B553BFE3h
  0000000141D16EBA  imul    rax, rcx
  0000000141D16EBE  not     r14
  0000000141D16EC1  and     r14, rax
  0000000141D16EC4  not     r14
  0000000141D16EC7  imul    r14, [rsp+4E8h+var_418]
  0000000141D16ED0  mov     rcx, rbp
  0000000141D16ED3  and     rcx, rax
  0000000141D16ED6  not     rcx
  0000000141D16ED9  and     rcx, rdx
  0000000141D16EDC  mov     rsi, rdx
  0000000141D16EDF  mov     [rsp+4E8h+var_2D8], rdx
  0000000141D16EE7  mov     rdx, 5555555555555556h
  0000000141D16EF1  imul    rcx, rdx
  0000000141D16EF5  add     r14, rcx
  0000000141D16EF8  mov     rbx, r10
  0000000141D16EFB  and     rbx, rax
  0000000141D16EFE  mov     r8, rax
  0000000141D16F01  and     rax, rsi
  0000000141D16F04  mov     rdx, r11
  0000000141D16F07  and     rdx, rax
  0000000141D16F0A  not     rdx
  0000000141D16F0D  not     rax
  0000000141D16F10  and     rax, rbp
  0000000141D16F13  not     rax
  0000000141D16F16  and     rax, rdx
  0000000141D16F19  not     r8
  0000000141D16F1C  mov     rdx, rbx
  0000000141D16F1F  and     rdx, rbp
  0000000141D16F22  and     rbp, r8
  0000000141D16F25  not     rbp
  0000000141D16F28  and     rbp, r10
  0000000141D16F2B  mov     rsi, r10
  0000000141D16F2E  imul    rbp, [rsp+4E8h+var_410]
  0000000141D16F37  add     rbp, rax
  0000000141D16F3A  not     rax
  0000000141D16F3D  mov     rcx, 5555555555555556h
  0000000141D16F47  lea     r10, [rcx+1]
  0000000141D16F4B  imul    r10, rax
  0000000141D16F4F  not     rbx
  0000000141D16F52  and     rbx, r11
  0000000141D16F55  and     r11, r8
  0000000141D16F58  mov     rax, r11
  0000000141D16F5B  not     rax
  0000000141D16F5E  mov     rcx, [rsp+4E8h+var_2D8]
  0000000141D16F66  and     rax, rcx
  0000000141D16F69  not     rax
  0000000141D16F6C  and     r11, rsi
  0000000141D16F6F  not     r11
  0000000141D16F72  and     r11, rax
  0000000141D16F75  mov     rax, 5555555555555556h
  0000000141D16F7F  imul    rdx, rax
  0000000141D16F83  imul    r11, rax
  0000000141D16F87  add     r11, rbp
  0000000141D16F8A  and     r8, rcx
  0000000141D16F8D  not     r8
  0000000141D16F90  and     rbx, r8
  0000000141D16F93  mov     rbp, [rsp+4E8h+var_458]
  0000000141D16F9B  add     rbx, rbp
  0000000141D16F9E  add     rbx, r11
  0000000141D16FA1  add     rbx, rdx
  0000000141D16FA4  add     rbx, r10
  0000000141D16FA7  add     rbx, r14
  0000000141D16FAA  and     r13, rcx
  0000000141D16FAD  and     r15, rcx
  0000000141D16FB0  mov     r10, rcx
  0000000141D16FB3  not     r15
  0000000141D16FB6  add     r15, r15
  0000000141D16FB9  shl     r13, 2
  0000000141D16FBD  sub     r15, r13
  0000000141D16FC0  mov     rax, r9
  0000000141D16FC3  not     rax
  0000000141D16FC6  and     rdi, rsi
  0000000141D16FC9  and     rax, rsi
  0000000141D16FCC  and     r9, rcx
  0000000141D16FCF  not     r9
  0000000141D16FD2  not     rax
  0000000141D16FD5  and     rax, r9
  0000000141D16FD8  add     rax, rbp
  0000000141D16FDB  add     rax, r15
  0000000141D16FDE  mov     rcx, [rsp+4E8h+var_390]
  0000000141D16FE6  and     rcx, r10
  0000000141D16FE9  not     rcx
  0000000141D16FEC  not     rdi
  0000000141D16FEF  mov     r8, [rsp+4E8h+var_2A0]
  0000000141D16FF7  and     rdi, r8
  0000000141D16FFA  and     rdi, rcx
  0000000141D16FFD  and     rcx, r8
  0000000141D17000  add     rcx, rbp
  0000000141D17003  add     rcx, rax
  0000000141D17006  add     rdi, rdi
  0000000141D17009  sub     rcx, rdi
  0000000141D1700C  and     r12, r10
  0000000141D1700F  lea     rax, [r12+r12*2]
  0000000141D17013  add     rcx, rax
  0000000141D17016  mov     r9, [rsp+4E8h+var_4E0]
  0000000141D1701B  movzx   edi, byte ptr [rsp+4E8h+var_4E8]
  0000000141D1701F  test    r9b, dil
  0000000141D17022  cmovnz  rcx, rbx
  0000000141D17026  mov     [rsp+4E8h+var_390], rcx
  0000000141D1702E  mov     r11, [rsp+4E8h+var_450]
  0000000141D17036  mov     rax, [rsp+4E8h+var_460]
  0000000141D1703E  cmovnz  rax, r11
  0000000141D17042  mov     [rsp+4E8h+var_460], rax
  0000000141D1704A  mov     rcx, 16AD5233396D7C98h
  0000000141D17054  mov     rsi, [rsp+4E8h+var_388]
  0000000141D1705C  imul    rcx, rsi
  0000000141D17060  mov     r8, [rsp+4E8h+var_2C8]
  0000000141D17068  add     rcx, r8
  0000000141D1706B  mov     rax, 1EAECD798945253Fh
  0000000141D17075  imul    rax, rsi
  0000000141D17079  add     rax, r8
  0000000141D1707C  mov     rdx, 3F32946B076D67B8h
  0000000141D17086  imul    rdx, rsi
  0000000141D1708A  add     rdx, r8
  0000000141D1708D  mov     rbx, r8
  0000000141D17090  mov     r8, 0DC57576D9BC2F2C2h
  0000000141D1709A  imul    r8, rsi
  0000000141D1709E  add     r8, rbx
  0000000141D170A1  not     rax
  0000000141D170A4  and     rax, r10
  0000000141D170A7  not     rax
  0000000141D170AA  and     rax, rcx
  0000000141D170AD  not     r8
  0000000141D170B0  and     r8, r10
  0000000141D170B3  not     r8
  0000000141D170B6  and     r8, rdx
  0000000141D170B9  test    r9b, dil
  0000000141D170BC  cmovnz  r8, rax
  0000000141D170C0  mov     [rsp+4E8h+var_298], r8
  0000000141D170C8  mov     rdx, rsi
  0000000141D170CB  imul    eax, edx, 8ADC6230h
  0000000141D170D1  test    r9b, dil
  0000000141D170D4  cmovz   rax, [rsp+4E8h+var_3F0]
  0000000141D170DD  mov     [rsp+4E8h+var_2A0], rax
  0000000141D170E5  imul    ecx, edx, 0D8A33F40h
  0000000141D170EB  test    r9b, dil
  0000000141D170EE  mov     rax, [rsp+4E8h+var_4C8]
  0000000141D170F3  cmovz   rax, rcx
  0000000141D170F7  mov     r12, rcx
  0000000141D170FA  mov     [rsp+4E8h+var_338], rcx
  0000000141D17102  mov     [rsp+4E8h+var_4C8], rax
  0000000141D17107  imul    eax, edx, 1E117058h
  0000000141D1710D  imul    ecx, edx, 0C17E8438h
  0000000141D17113  mov     [rsp+4E8h+var_308], rcx
  0000000141D1711B  test    r9b, dil
  0000000141D1711E  cmovz   rax, rcx
  0000000141D17122  mov     [rsp+4E8h+var_4E0], rax
  0000000141D17127  imul    ecx, edx, 83C22E0Bh
  0000000141D1712D  imul    r9d, edx, 2E861F2Ch
  0000000141D17134  mov     r14, [rsp+4E8h+var_2E0]
  0000000141D1713C  test    r14b, r14b
  0000000141D1713F  cmovz   r9, rcx
  0000000141D17143  mov     rcx, 0D61B36391F490A1Fh
  0000000141D1714D  imul    rcx, rsi
  0000000141D17151  mov     r8, 8BEA0A91A16DA3FFh
  0000000141D1715B  imul    r8, rsi
  0000000141D1715F  mov     rdi, rsi
  0000000141D17162  movzx   ebp, byte ptr [rsp+4E8h+var_2C0]
  0000000141D1716A  movzx   r15d, byte ptr [rsp+4E8h+var_2B8]
  0000000141D17173  test    bpl, r15b
  0000000141D17176  mov     rax, [rsp+4E8h+var_470]
  0000000141D1717B  cmovnz  rax, [rsp+4E8h+var_3E8]
  0000000141D17184  mov     [rsp+4E8h+var_470], rax
  0000000141D17189  cmovnz  r8, rcx
  0000000141D1718D  mov     [rsp+4E8h+var_410], r8
  0000000141D17195  mov     rax, [rsp+4E8h+var_478]
  0000000141D1719A  mov     rbx, [rsp+4E8h+var_2B0]
  0000000141D171A2  cmovz   rax, rbx
  0000000141D171A6  mov     [rsp+4E8h+var_478], rax
  0000000141D171AB  imul    r8d, edi, 0E0829900h
  0000000141D171B2  test    bpl, r15b
  0000000141D171B5  mov     rax, [rsp+4E8h+var_430]
  0000000141D171BD  cmovz   rax, r8
  0000000141D171C1  mov     [rsp+4E8h+var_430], rax
  0000000141D171C9  mov     rdx, 0D69063D6F6384613h
  0000000141D171D3  imul    rdx, rsi
  0000000141D171D7  add     rdx, [rsp+4E8h+var_288]
  0000000141D171DF  add     rdx, r9
  0000000141D171E2  not     rdx
  0000000141D171E5  mov     rsi, 13D9AF970DE6A0A3h
  0000000141D171EF  imul    rsi, rdi
  0000000141D171F3  and     rsi, [rsp+4E8h+var_360]
  0000000141D171FB  not     rsi
  0000000141D171FE  mov     r9, 1B7CEAEAF703ED70h
  0000000141D17208  imul    r9, rdi
  0000000141D1720C  add     r9, rsi
  0000000141D1720F  mov     rcx, 7D287A38D12AF3C5h
  0000000141D17219  imul    rcx, rdi
  0000000141D1721D  add     rcx, rsi
  0000000141D17220  not     rcx
  0000000141D17223  and     rcx, rdx
  0000000141D17226  not     rcx
  0000000141D17229  and     rcx, r9
  0000000141D1722C  mov     r9, 0B90852092497CCC4h
  0000000141D17236  imul    r9, rdi
  0000000141D1723A  add     r9, rsi
  0000000141D1723D  mov     rax, 0C85260770DD4BCC2h
  0000000141D17247  imul    rax, rdi
  0000000141D1724B  add     rax, rsi
  0000000141D1724E  not     rax
  0000000141D17251  and     rax, rdx
  0000000141D17254  not     rax
  0000000141D17257  and     rax, r9
  0000000141D1725A  test    bpl, r15b
  0000000141D1725D  cmovnz  rax, rcx
  0000000141D17261  mov     [rsp+4E8h+var_418], rax
  0000000141D17269  cmovz   r11, [rsp+4E8h+var_400]
  0000000141D17272  mov     [rsp+4E8h+var_450], r11
  0000000141D1727A  mov     r9, 5232C1FC24CB0400h
  0000000141D17284  imul    r9, rdi
  0000000141D17288  add     r9, rsi
  0000000141D1728B  mov     rcx, 56D0C63DA1889807h
  0000000141D17295  imul    rcx, rdi
  0000000141D17299  add     rcx, rsi
  0000000141D1729C  not     rcx
  0000000141D1729F  and     rcx, rdx
  0000000141D172A2  not     rcx
  0000000141D172A5  and     rcx, r9
  0000000141D172A8  mov     r9, 0A293FC89D25F91C8h
  0000000141D172B2  imul    r9, rdi
  0000000141D172B6  add     r9, rsi
  0000000141D172B9  mov     rax, 161EE3DBD95E37F3h
  0000000141D172C3  imul    rax, rdi
  0000000141D172C7  add     rax, rsi
  0000000141D172CA  not     rax
  0000000141D172CD  and     rax, rdx
  0000000141D172D0  not     rax
  0000000141D172D3  and     rax, r9
  0000000141D172D6  test    bpl, r15b
  0000000141D172D9  cmovnz  rax, rcx
  0000000141D172DD  mov     [rsp+4E8h+var_4E8], rax
  0000000141D172E1  imul    eax, edi, 6ECB550h
  0000000141D172E7  test    bpl, r15b
  0000000141D172EA  cmovnz  rax, rbx
  0000000141D172EE  mov     [rsp+4E8h+var_340], rax
  0000000141D172F6  mov     r10, 1E22F83163281000h
  0000000141D17300  imul    r10, rdi
  0000000141D17304  add     r10, rsi
  0000000141D17307  mov     rcx, 0B934352B06551261h
  0000000141D17311  imul    rcx, rdi
  0000000141D17315  add     rcx, rsi
  0000000141D17318  not     rcx
  0000000141D1731B  and     rcx, rdx
  0000000141D1731E  not     rcx
  0000000141D17321  and     rcx, r10
  0000000141D17324  mov     r10, 0DC7A73724D2F05CBh
  0000000141D1732E  imul    r10, rdi
  0000000141D17332  add     r10, rsi
  0000000141D17335  mov     r9, 6A4FFCC5FA6E0E1h
  0000000141D1733F  imul    r9, rdi
  0000000141D17343  add     r9, rsi
  0000000141D17346  not     r9
  0000000141D17349  and     r9, rdx
  0000000141D1734C  not     r9
  0000000141D1734F  and     r9, r10
  0000000141D17352  test    bpl, r15b
  0000000141D17355  cmovnz  r9, rcx
  0000000141D17359  mov     [rsp+4E8h+var_3E8], r9
  0000000141D17361  mov     rax, [rsp+4E8h+var_480]
  0000000141D17366  cmovz   rax, r12
  0000000141D1736A  mov     [rsp+4E8h+var_480], rax
  0000000141D1736F  mov     rcx, 391FDA5912338EB7h
  0000000141D17379  imul    rcx, rdi
  0000000141D1737D  mov     r10, 0A53C1469083B791h
  0000000141D17387  imul    r10, rdi
  0000000141D1738B  and     r10, rdx
  0000000141D1738E  not     r10
  0000000141D17391  and     r10, rcx
  0000000141D17394  mov     r11, 31A69EF925B9ACC8h
  0000000141D1739E  imul    r11, rdi
  0000000141D173A2  add     r11, rsi
  0000000141D173A5  mov     r9, 81212F681FF2D977h
  0000000141D173AF  imul    r9, rdi
  0000000141D173B3  add     r9, rsi
  0000000141D173B6  not     r9
  0000000141D173B9  and     r9, rdx
  0000000141D173BC  not     r9
  0000000141D173BF  and     r9, r11
  0000000141D173C2  test    bpl, r15b
  0000000141D173C5  cmovnz  r9, r10
  0000000141D173C9  mov     rax, rdi
  0000000141D173CC  imul    r10d, eax, 0BA187CB0h
  0000000141D173D3  test    bpl, r15b
  0000000141D173D6  cmovnz  r10, r8
  0000000141D173DA  mov     [rsp+4E8h+var_348], r10
  0000000141D173E2  imul    r8d, eax, 0D91C9178h
  0000000141D173E9  test    bpl, r15b
  0000000141D173EC  cmovnz  r8, [rsp+4E8h+var_3A8]
  0000000141D173F5  mov     [rsp+4E8h+var_2F0], r8
  0000000141D173FD  imul    r8d, eax, 0C1053200h
  0000000141D17404  imul    r10d, eax, 0AA59C930h
  0000000141D1740B  test    bpl, r15b
  0000000141D1740E  cmovnz  r10, r8
  0000000141D17412  mov     [rsp+4E8h+var_2E8], r10
  0000000141D1741A  imul    r10d, eax, 3D158520h
  0000000141D17421  mov     [rsp+4E8h+var_350], r10
  0000000141D17429  mov     r8, rdi
  0000000141D1742C  test    bpl, r15b
  0000000141D1742F  mov     rax, [rsp+4E8h+var_4A0]
  0000000141D17434  cmovz   rax, r10
  0000000141D17438  mov     [rsp+4E8h+var_4A0], rax
  0000000141D1743D  mov     rax, [rsp+4E8h+var_2A8]
  0000000141D17445  not     rax
  0000000141D17448  mov     rdx, [rsp+4E8h+var_4D8]
  0000000141D1744D  imul    rdx, [rsp+4E8h+var_220]
  0000000141D17456  not     rdx
  0000000141D17459  and     rdx, rax
  0000000141D1745C  mov     [rsp+4E8h+var_2B0], rdx
  0000000141D17464  mov     r10, [rsp+4E8h+var_438]
  0000000141D1746C  imul    r10, [rsp+4E8h+var_408]
  0000000141D17475  not     r10
  0000000141D17478  mov     rdi, [rsp+4E8h+var_3E0]
  0000000141D17480  mov     rdx, rdi
  0000000141D17483  imul    rdx, [rsp+4E8h+var_3C8]
  0000000141D1748C  not     rdx
  0000000141D1748F  and     rdx, r10
  0000000141D17492  mov     [rsp+4E8h+var_2B8], rdx
  0000000141D1749A  lea     eax, [r8+r8*2]
  0000000141D1749E  neg     eax
  0000000141D174A0  mov     [rsp+4E8h+var_23C], eax
  0000000141D174A7  mov     rcx, [rsp+4E8h+var_290]
  0000000141D174AF  mov     r10, rcx
  0000000141D174B2  shr     r10, 30h
  0000000141D174B6  not     r10d
  0000000141D174B9  mov     esi, r10d
  0000000141D174BC  and     esi, 1
  0000000141D174BF  imul    eax, r8d, 7B9700E8h
  0000000141D174C6  mov     [rsp+4E8h+var_300], rax
  0000000141D174CE  imul    r11d, r8d, 456E3118h
  0000000141D174D5  test    r10b, 1
  0000000141D174D9  lea     r10, [rsp+r11+4E8h]
  0000000141D174E1  mov     rax, [rsp+4E8h+var_2D0]
  0000000141D174E9  cmovnz  r10, rax
  0000000141D174ED  mov     [rsp+4E8h+var_2C0], r10
  0000000141D174F5  mov     r10, [rsp+4E8h+var_4B8]
  0000000141D174FA  imul    r10, [rsp+4E8h+var_428]
  0000000141D17503  not     r10
  0000000141D17506  mov     r11, [rsp+4E8h+var_490]
  0000000141D1750B  imul    r11, [rsp+4E8h+var_468]
  0000000141D17514  not     r11
  0000000141D17517  and     r11, r10
  0000000141D1751A  mov     [rsp+4E8h+var_2C8], r11
  0000000141D17522  bt      [rsp+4E8h+var_3F8], 27h ; '''
  0000000141D1752C  mov     r10, [rsp+4E8h+var_258]
  0000000141D17534  cmovb   r10, rax
  0000000141D17538  mov     [rsp+4E8h+var_258], r10
  0000000141D17540  mov     rdx, [rsp+4E8h+var_440]
  0000000141D17548  mov     r10, rdx
  0000000141D1754B  imul    r10, [rsp+4E8h+var_448]
  0000000141D17554  not     r10
  0000000141D17557  mov     r12, [rsp+4E8h+var_368]
  0000000141D1755F  mov     r11, r12
  0000000141D17562  imul    r11, r14
  0000000141D17566  mov     rbx, r14
  0000000141D17569  not     r11
  0000000141D1756C  and     r11, r10
  0000000141D1756F  mov     [rsp+4E8h+var_2D0], r11
  0000000141D17577  lea     r11, [rsp+4E8h]
  0000000141D1757F  mov     r10, r11
  0000000141D17582  mov     rax, [rsp+4E8h+var_4C0]
  0000000141D17587  and     r10, rax
  0000000141D1758A  not     rax
  0000000141D1758D  and     rax, r11
  0000000141D17590  mov     r11, rax
  0000000141D17593  shl     r11, 9
  0000000141D17597  mov     r14, rax
  0000000141D1759A  sub     rax, r11
  0000000141D1759D  add     rax, r10
  0000000141D175A0  not     r14
  0000000141D175A3  shl     r14, 9
  0000000141D175A7  sub     rax, r14
  0000000141D175AA  mov     [rsp+4E8h+var_4C0], rax
  0000000141D175AF  mov     r11, rcx
  0000000141D175B2  shr     r11, 2Bh
  0000000141D175B6  not     r11d
  0000000141D175B9  mov     [rsp+4E8h+var_290], r11
  0000000141D175C1  and     r11d, 1
  0000000141D175C5  mov     r13, [rsp+4E8h+var_398]
  0000000141D175CD  mov     r10, r13
  0000000141D175D0  imul    r10, r11
  0000000141D175D4  mov     r15, rsi
  0000000141D175D7  mov     rax, [rsp+4E8h+var_4D0]
  0000000141D175DC  imul    r15, rax
  0000000141D175E0  add     r15, r10
  0000000141D175E3  shr     ecx, 9
  0000000141D175E6  mov     r10d, ecx
  0000000141D175E9  and     r10d, 21h
  0000000141D175ED  mov     [rsp+4E8h+var_3A8], r10
  0000000141D175F5  imul    r10, rax
  0000000141D175F9  not     r10
  0000000141D175FC  not     r15
  0000000141D175FF  and     r15, r10
  0000000141D17602  mov     [rsp+4E8h+var_2D8], r15
  0000000141D1760A  mov     r10, r12
  0000000141D1760D  mov     r15, [rsp+4E8h+var_280]
  0000000141D17615  imul    r10, r15
  0000000141D17619  not     r10
  0000000141D1761C  mov     r14, rdx
  0000000141D1761F  imul    r14, [rsp+4E8h+var_4B0]
  0000000141D17625  not     r14
  0000000141D17628  and     r14, r10
  0000000141D1762B  mov     [rsp+4E8h+var_90], r14
  0000000141D17633  mov     rbp, [rsp+4E8h+var_3C0]
  0000000141D1763B  imul    rbx, rbp
  0000000141D1763F  not     rbx
  0000000141D17642  mov     r14, rdi
  0000000141D17645  mov     r10, rdi
  0000000141D17648  mov     rdx, [rsp+4E8h+var_380]
  0000000141D17650  imul    r10, rdx
  0000000141D17654  not     r10
  0000000141D17657  and     r10, rbx
  0000000141D1765A  mov     [rsp+4E8h+var_2E0], r10
  0000000141D17662  mov     rax, [rsp+4E8h+var_378]
  0000000141D1766A  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000141D1766E  add     r10, 4E8h
  0000000141D17675  mov     rax, [rsp+4E8h+var_4A0]
  0000000141D1767A  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000141D1767E  add     r12, 4E8h
  0000000141D17685  imul    r10, r11
  0000000141D17689  mov     [rsp+4E8h+var_3F0], rsi
  0000000141D17691  imul    r12, rsi
  0000000141D17695  add     r12, r10
  0000000141D17698  mov     rax, [rsp+4E8h+var_2E8]
  0000000141D176A0  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000141D176A4  add     r10, 4E8h
  0000000141D176AB  mov     rdi, [rsp+4E8h+var_3D0]
  0000000141D176B3  imul    rdi, r11
  0000000141D176B7  mov     rax, r11
  0000000141D176BA  mov     r11, r10
  0000000141D176BD  imul    r11, rsi
  0000000141D176C1  add     r11, rdi
  0000000141D176C4  imul    r10d, r8d, 0E7E8A088h
  0000000141D176CB  mov     [rsp+4E8h+var_378], r10
  0000000141D176D3  imul    r10d, r8d, 2E497610h
  0000000141D176DA  mov     [rsp+4E8h+var_4A0], r10
  0000000141D176DF  test    cl, 1
  0000000141D176E2  mov     rcx, [rsp+4E8h+var_4C0]
  0000000141D176E7  cmovnz  r12, rcx
  0000000141D176EB  mov     [rsp+4E8h+var_2E8], r12
  0000000141D176F3  mov     r10, [rsp+4E8h+var_2F0]
  0000000141D176FB  lea     r10, [rsp+r10+4E8h]
  0000000141D17703  cmovnz  r11, rcx
  0000000141D17707  mov     [rsp+4E8h+var_2F0], r11
  0000000141D1770F  imul    r10, rbp
  0000000141D17713  not     r10
  0000000141D17716  imul    r11d, r8d, 1724BB08h
  0000000141D1771D  add     r11, rsp
  0000000141D17720  add     r11, 4E8h
  0000000141D17727  imul    r11, r14
  0000000141D1772B  mov     rdi, r14
  0000000141D1772E  not     r11
  0000000141D17731  and     r11, r10
  0000000141D17734  mov     rcx, [rsp+4E8h+var_300]
  0000000141D1773C  lea     r10, [rsp+rcx+4E8h+var_4E8]
  0000000141D17740  add     r10, 4E8h
  0000000141D17747  mov     rcx, [rsp+4E8h+var_438]
  0000000141D1774F  test    cl, 1
  0000000141D17752  mov     rsi, [rsp+4E8h+var_238]
  0000000141D1775A  cmovnz  r10, rsi
  0000000141D1775E  mov     [rsp+4E8h+var_300], r10
  0000000141D17766  mov     r10, [rsp+4E8h+var_268]
  0000000141D1776E  cmovnz  r10, rsi
  0000000141D17772  mov     [rsp+4E8h+var_268], r10
  0000000141D1777A  not     r11
  0000000141D1777D  cmovnz  r11, rsi
  0000000141D17781  mov     [rsp+4E8h+var_98], r11
  0000000141D17789  mov     rbx, [rsp+4E8h+var_4B8]
  0000000141D1778E  mov     r10, rbx
  0000000141D17791  imul    r10, [rsp+4E8h+var_360]
  0000000141D1779A  not     r10
  0000000141D1779D  mov     r14, [rsp+4E8h+var_4D8]
  0000000141D177A2  mov     rsi, r14
  0000000141D177A5  imul    rsi, [rsp+4E8h+var_4A8]
  0000000141D177AB  not     rsi
  0000000141D177AE  and     rsi, r10
  0000000141D177B1  mov     r11, [rsp+4E8h+var_490]
  0000000141D177B6  mov     r10, r11
  0000000141D177B9  imul    r10, [rsp+4E8h+var_408]
  0000000141D177C2  not     rsi
  0000000141D177C5  add     rsi, r10
  0000000141D177C8  mov     [rsp+4E8h+var_A0], rsi
  0000000141D177D0  mov     r8, [rsp+4E8h+var_308]
  0000000141D177D8  lea     r10, [rsp+r8+4E8h+var_4E8]
  0000000141D177DC  add     r10, 4E8h
  0000000141D177E3  mov     rsi, rcx
  0000000141D177E6  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141D177EE  imul    rcx, rsi
  0000000141D177F2  imul    r10, rbp
  0000000141D177F6  add     r10, rcx
  0000000141D177F9  mov     [rsp+4E8h+var_308], r10
  0000000141D17801  mov     r12, rax
  0000000141D17804  mov     [rsp+4E8h+var_2A8], rax
  0000000141D1780C  imul    rax, rdx
  0000000141D17810  mov     rdx, [rsp+4E8h+var_3F0]
  0000000141D17818  mov     r10, rdx
  0000000141D1781B  imul    r10, [rsp+4E8h+var_428]
  0000000141D17824  add     r10, rax
  0000000141D17827  mov     rax, [rsp+4E8h+var_3A8]
  0000000141D1782F  imul    rax, r15
  0000000141D17833  not     rax
  0000000141D17836  not     r10
  0000000141D17839  and     r10, rax
  0000000141D1783C  mov     [rsp+4E8h+var_A8], r10
  0000000141D17844  mov     rax, [rsp+4E8h+var_318]
  0000000141D1784C  add     rax, rsp
  0000000141D1784F  add     rax, 4E8h
  0000000141D17855  mov     rcx, [rsp+4E8h+var_310]
  0000000141D1785D  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141D17861  add     r8, 4E8h
  0000000141D17868  imul    rax, r12
  0000000141D1786C  imul    r8, rdx
  0000000141D17870  add     r8, rax
  0000000141D17873  mov     [rsp+4E8h+var_310], r8
  0000000141D1787B  mov     rax, [rsp+4E8h+var_448]
  0000000141D17883  imul    rax, rsi
  0000000141D17887  not     rax
  0000000141D1788A  mov     rcx, rax
  0000000141D1788D  mov     rax, r13
  0000000141D17890  imul    rax, rbp
  0000000141D17894  not     rax
  0000000141D17897  and     rax, rcx
  0000000141D1789A  not     rax
  0000000141D1789D  mov     r13, [rsp+4E8h+var_388]
  0000000141D178A5  imul    r10d, r13d, 7B1DAEB0h
  0000000141D178AC  lea     r8, [rsp+r10+4E8h+var_4E8]
  0000000141D178B0  add     r8, 4E8h
  0000000141D178B7  imul    r8, rdi
  0000000141D178BB  add     r8, rax
  0000000141D178BE  mov     [rsp+4E8h+var_318], r8
  0000000141D178C6  mov     rax, [rsp+4E8h+var_350]
  0000000141D178CE  add     rax, rsp
  0000000141D178D1  add     rax, 4E8h
  0000000141D178D7  imul    rax, rbx
  0000000141D178DB  not     rax
  0000000141D178DE  mov     rcx, [rsp+4E8h+var_330]
  0000000141D178E6  lea     r10, [rsp+rcx+4E8h+var_4E8]
  0000000141D178EA  add     r10, 4E8h
  0000000141D178F1  imul    r10, r14
  0000000141D178F5  not     r10
  0000000141D178F8  and     r10, rax
  0000000141D178FB  mov     [rsp+4E8h+var_330], r10
  0000000141D17903  mov     rcx, [rsp+4E8h+var_3C8]
  0000000141D1790B  imul    rcx, r14
  0000000141D1790F  mov     rax, [rsp+4E8h+var_4D0]
  0000000141D17914  imul    rax, rbx
  0000000141D17918  add     rax, rcx
  0000000141D1791B  mov     [rsp+4E8h+var_4D0], rax
  0000000141D17920  mov     rax, [rsp+4E8h+var_498]
  0000000141D17925  add     rax, rsp
  0000000141D17928  add     rax, 4E8h
  0000000141D1792E  imul    rax, rbx
  0000000141D17932  mov     rcx, [rsp+4E8h+var_348]
  0000000141D1793A  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141D1793E  add     r8, 4E8h
  0000000141D17945  imul    r8, r14
  0000000141D17949  add     r8, rax
  0000000141D1794C  mov     rax, [rsp+4E8h+var_420]
  0000000141D17954  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141D17958  add     rcx, 4E8h
  0000000141D1795F  mov     rax, [rsp+4E8h+var_328]
  0000000141D17967  add     rax, rsp
  0000000141D1796A  add     rax, 4E8h
  0000000141D17970  mov     [rsp+4E8h+var_420], rax
  0000000141D17978  imul    rcx, rdx
  0000000141D1797C  mov     [rsp+4E8h+var_498], rcx
  0000000141D17981  mov     rbp, rdx
  0000000141D17984  imul    r11, rax
  0000000141D17988  mov     [rsp+4E8h+var_348], r11
  0000000141D17990  test    byte ptr [rsp+4E8h+var_320], 1
  0000000141D17998  mov     rax, [rsp+4E8h+var_4A0]
  0000000141D1799D  lea     rdx, [rsp+rax+4E8h]
  0000000141D179A5  mov     rax, [rsp+4E8h+var_4C0]
  0000000141D179AA  cmovnz  rdx, rax
  0000000141D179AE  mov     [rsp+4E8h+var_B0], rdx
  0000000141D179B6  mov     rcx, [rsp+4E8h+var_228]
  0000000141D179BE  mov     rdx, rcx
  0000000141D179C1  not     rdx
  0000000141D179C4  cmovnz  r8, rax
  0000000141D179C8  mov     [rsp+4E8h+var_350], r8
  0000000141D179D0  mov     r8, rcx
  0000000141D179D3  mov     r15, rcx
  0000000141D179D6  and     r8, r9
  0000000141D179D9  mov     rsi, r9
  0000000141D179DC  not     rsi
  0000000141D179DF  mov     r10, rdx
  0000000141D179E2  and     r10, rsi
  0000000141D179E5  not     r10
  0000000141D179E8  not     r8
  0000000141D179EB  and     r8, r10
  0000000141D179EE  mov     r12, [rsp+4E8h+var_370]
  0000000141D179F6  mov     r10, r12
  0000000141D179F9  not     r10
  0000000141D179FC  mov     r11, r10
  0000000141D179FF  and     r11, r8
  0000000141D17A02  not     r11
  0000000141D17A05  not     r8
  0000000141D17A08  and     r8, r12
  0000000141D17A0B  not     r8
  0000000141D17A0E  and     r8, r11
  0000000141D17A11  and     r10, rcx
  0000000141D17A14  not     r10
  0000000141D17A17  mov     r11, r12
  0000000141D17A1A  and     r11, rdx
  0000000141D17A1D  not     r11
  0000000141D17A20  and     r11, r10
  0000000141D17A23  mov     r10, r12
  0000000141D17A26  and     r10, r9
  0000000141D17A29  mov     rdi, rcx
  0000000141D17A2C  and     rdi, r10
  0000000141D17A2F  not     r10
  0000000141D17A32  and     r10, rdx
  0000000141D17A35  not     r10
  0000000141D17A38  not     rdi
  0000000141D17A3B  and     rdi, r10
  0000000141D17A3E  mov     r10, r12
  0000000141D17A41  and     r10, rcx
  0000000141D17A44  mov     rbx, r10
  0000000141D17A47  and     r10, r9
  0000000141D17A4A  not     rbx
  0000000141D17A4D  and     r9, rbx
  0000000141D17A50  lea     rcx, [rdi+r9*2]
  0000000141D17A54  and     rbx, rsi
  0000000141D17A57  not     rbx
  0000000141D17A5A  not     r10
  0000000141D17A5D  and     r10, rbx
  0000000141D17A60  add     r10, r10
  0000000141D17A63  sub     rcx, r10
  0000000141D17A66  and     r11, rsi
  0000000141D17A69  add     rcx, r11
  0000000141D17A6C  and     rsi, r12
  0000000141D17A6F  mov     r11, r15
  0000000141D17A72  and     r11, rsi
  0000000141D17A75  not     rsi
  0000000141D17A78  and     rsi, rdx
  0000000141D17A7B  not     rsi
  0000000141D17A7E  not     r11
  0000000141D17A81  and     r11, rsi
  0000000141D17A84  not     r11
  0000000141D17A87  mov     r9, [rsp+4E8h+var_458]
  0000000141D17A8F  add     r11, r9
  0000000141D17A92  add     r11, rcx
  0000000141D17A95  not     r8
  0000000141D17A98  add     r11, r8
  0000000141D17A9B  mov     rdx, r11
  0000000141D17A9E  mov     ecx, [rsp+4E8h+var_484]
  0000000141D17AA2  shr     rdx, cl
  0000000141D17AA5  mov     ecx, [rsp+4E8h+var_488]
  0000000141D17AA9  shl     r11, cl
  0000000141D17AAC  mov     rcx, rdx
  0000000141D17AAF  not     rcx
  0000000141D17AB2  mov     r8, r11
  0000000141D17AB5  not     r8
  0000000141D17AB8  mov     r10, rdx
  0000000141D17ABB  and     r10, r8
  0000000141D17ABE  and     r8, rcx
  0000000141D17AC1  and     rcx, r11
  0000000141D17AC4  not     rcx
  0000000141D17AC7  not     r10
  0000000141D17ACA  and     r10, rcx
  0000000141D17ACD  and     r11, rdx
  0000000141D17AD0  add     r10, r9
  0000000141D17AD3  add     r10, r11
  0000000141D17AD6  not     r11
  0000000141D17AD9  not     r8
  0000000141D17ADC  and     r8, r11
  0000000141D17ADF  lea     r14, [r10+r8*2]
  0000000141D17AE3  mov     rcx, [rsp+4E8h+var_3B8]
  0000000141D17AEB  add     rcx, rsp
  0000000141D17AEE  add     rcx, 4E8h
  0000000141D17AF5  mov     r10, [rsp+4E8h+var_368]
  0000000141D17AFD  imul    rcx, r10
  0000000141D17B01  mov     rdx, [rsp+4E8h+var_340]
  0000000141D17B09  add     rdx, rsp
  0000000141D17B0C  add     rdx, 4E8h
  0000000141D17B13  mov     rsi, [rsp+4E8h+var_440]
  0000000141D17B1B  imul    rdx, rsi
  0000000141D17B1F  add     rdx, rcx
  0000000141D17B22  mov     [rsp+4E8h+var_C0], rdx
  0000000141D17B2A  mov     rcx, 8B4DD4AC6B272EBAh
  0000000141D17B34  imul    rcx, r13
  0000000141D17B38  and     rcx, [rsp+4E8h+var_2F8]
  0000000141D17B40  mov     rdx, 4F16AA8166B218E4h
  0000000141D17B4A  imul    rdx, r13
  0000000141D17B4E  not     rcx
  0000000141D17B51  add     rdx, rcx
  0000000141D17B54  mov     [rsp+4E8h+var_D8], rdx
  0000000141D17B5C  mov     rdx, 0ABE0B861A66C7708h
  0000000141D17B66  imul    rdx, r13
  0000000141D17B6A  add     rdx, rcx
  0000000141D17B6D  mov     [rsp+4E8h+var_128], rdx
  0000000141D17B75  mov     rdx, 0D1409F2C2E368F99h
  0000000141D17B7F  imul    rdx, r13
  0000000141D17B83  add     rdx, rcx
  0000000141D17B86  mov     [rsp+4E8h+var_320], rdx
  0000000141D17B8E  mov     rdx, 0E46AE5E01412C89Eh
  0000000141D17B98  imul    rdx, r13
  0000000141D17B9C  add     rdx, rcx
  0000000141D17B9F  mov     [rsp+4E8h+var_328], rdx
  0000000141D17BA7  mov     r8, [rsp+4E8h+var_430]
  0000000141D17BAF  mov     rcx, r8
  0000000141D17BB2  not     rcx
  0000000141D17BB5  mov     r9, [rsp+4E8h+var_3B0]
  0000000141D17BBD  and     rcx, r9
  0000000141D17BC0  mov     rdx, rcx
  0000000141D17BC3  not     rdx
  0000000141D17BC6  lea     rcx, [rcx+rdx*2]
  0000000141D17BCA  mov     rdx, r8
  0000000141D17BCD  lea     r15, [rsp+4E8h]
  0000000141D17BD5  and     edx, r15d
  0000000141D17BD8  lea     r11, [rdx+rcx]
  0000000141D17BDC  inc     r11
  0000000141D17BDF  mov     rdx, [rsp+4E8h+var_428]
  0000000141D17BE7  imul    rcx, rdx, 61h ; 'a'
  0000000141D17BEB  not     rdx
  0000000141D17BEE  lea     rdx, [rdx+rdx*2]
  0000000141D17BF2  shl     rdx, 5
  0000000141D17BF6  add     rdx, rcx
  0000000141D17BF9  mov     rcx, [rsp+4E8h+var_3E8]
  0000000141D17C01  mov     r8, [rsp+4E8h+var_4D8]
  0000000141D17C06  imul    rcx, r8
  0000000141D17C0A  mov     [rsp+4E8h+var_3E8], rcx
  0000000141D17C12  mov     rbx, [rsp+4E8h+var_4E8]
  0000000141D17C16  imul    rbx, r8
  0000000141D17C1A  mov     r12, [rsp+4E8h+var_418]
  0000000141D17C22  imul    r12, r8
  0000000141D17C26  imul    rdx, r8
  0000000141D17C2A  mov     [rsp+4E8h+var_2F8], rdx
  0000000141D17C32  mov     rdi, [rsp+4E8h+var_478]
  0000000141D17C37  mov     rcx, rdi
  0000000141D17C3A  not     rcx
  0000000141D17C3D  mov     rdx, r15
  0000000141D17C40  and     rdx, rcx
  0000000141D17C43  and     rcx, r9
  0000000141D17C46  add     rcx, rcx
  0000000141D17C49  mov     r8, rdx
  0000000141D17C4C  sub     r8, rcx
  0000000141D17C4F  and     edi, r9d
  0000000141D17C52  mov     rcx, rdi
  0000000141D17C55  mov     rdi, r9
  0000000141D17C58  sub     r8, rcx
  0000000141D17C5B  not     rdx
  0000000141D17C5E  lea     r8, [r8+rdx*2]
  0000000141D17C62  mov     rcx, [rsp+4E8h+var_400]
  0000000141D17C6A  add     rcx, rsp
  0000000141D17C6D  add     rcx, 4E8h
  0000000141D17C74  imul    r8, rsi
  0000000141D17C78  mov     rdx, r8
  0000000141D17C7B  not     rdx
  0000000141D17C7E  imul    rcx, r10
  0000000141D17C82  and     r8, rcx
  0000000141D17C85  not     rcx
  0000000141D17C88  and     rcx, rdx
  0000000141D17C8B  not     rcx
  0000000141D17C8E  not     r8
  0000000141D17C91  and     rcx, r8
  0000000141D17C94  add     r8, r8
  0000000141D17C97  lea     rdx, [rcx+rcx*2]
  0000000141D17C9B  sub     rdx, r8
  0000000141D17C9E  mov     r8, 0FFB8D66836EA0A07h
  0000000141D17CA8  imul    r8, r13
  0000000141D17CAC  mov     [rsp+4E8h+var_1F0], r8
  0000000141D17CB4  mov     r8, 0D6A37AE92A6FEC86h
  0000000141D17CBE  imul    r8, r13
  0000000141D17CC2  mov     [rsp+4E8h+var_210], r8
  0000000141D17CCA  mov     r8, 3EF5DCF3B67AC974h
  0000000141D17CD4  imul    r8, r13
  0000000141D17CD8  mov     [rsp+4E8h+var_200], r8
  0000000141D17CE0  mov     r8, [rsp+4E8h+var_480]
  0000000141D17CE5  add     r8, rsp
  0000000141D17CE8  add     r8, 4E8h
  0000000141D17CEF  imul    r14, rsi
  0000000141D17CF3  mov     [rsp+4E8h+var_1E8], r14
  0000000141D17CFB  mov     r9, [rsp+4E8h+var_280]
  0000000141D17D03  and     r9, r14
  0000000141D17D06  mov     [rsp+4E8h+var_1E0], r9
  0000000141D17D0E  mov     r9, r8
  0000000141D17D11  mov     r15, [rsp+4E8h+var_3C0]
  0000000141D17D19  imul    r9, r15
  0000000141D17D1D  mov     [rsp+4E8h+var_198], r9
  0000000141D17D25  not     r9
  0000000141D17D28  mov     [rsp+4E8h+var_190], r9
  0000000141D17D30  imul    r8d, r13d, 0C95DDDF8h
  0000000141D17D37  add     r8, rsp
  0000000141D17D3A  add     r8, 4E8h
  0000000141D17D41  mov     r14, [rsp+4E8h+var_438]
  0000000141D17D49  imul    r8, r14
  0000000141D17D4D  mov     [rsp+4E8h+var_1A8], r8
  0000000141D17D55  and     r9, r8
  0000000141D17D58  mov     [rsp+4E8h+var_1B8], r9
  0000000141D17D60  mov     r8, 325FA30DE2575BFCh
  0000000141D17D6A  imul    r8, r13
  0000000141D17D6E  mov     [rsp+4E8h+var_188], r8
  0000000141D17D76  mov     r8, 4E9E6D32FD0037FBh
  0000000141D17D80  imul    r8, r13
  0000000141D17D84  mov     [rsp+4E8h+var_180], r8
  0000000141D17D8C  mov     r10, rbx
  0000000141D17D8F  mov     [rsp+4E8h+var_4E8], rbx
  0000000141D17D93  not     rbx
  0000000141D17D96  mov     [rsp+4E8h+var_4D8], rbx
  0000000141D17D9B  mov     r8, [rsp+4E8h+var_4B0]
  0000000141D17DA0  mov     r9, r8
  0000000141D17DA3  not     r9
  0000000141D17DA6  mov     [rsp+4E8h+var_3D0], r9
  0000000141D17DAE  mov     rsi, r9
  0000000141D17DB1  and     rsi, rbx
  0000000141D17DB4  mov     [rsp+4E8h+var_168], rsi
  0000000141D17DBC  mov     r9, rsi
  0000000141D17DBF  not     r9
  0000000141D17DC2  mov     [rsp+4E8h+var_430], r9
  0000000141D17DCA  mov     rsi, r8
  0000000141D17DCD  and     rsi, r10
  0000000141D17DD0  not     rsi
  0000000141D17DD3  and     rsi, r9
  0000000141D17DD6  mov     [rsp+4E8h+var_170], rsi
  0000000141D17DDE  mov     rax, [rsp+4E8h+var_420]
  0000000141D17DE6  imul    rax, r14
  0000000141D17DEA  mov     [rsp+4E8h+var_420], rax
  0000000141D17DF2  mov     r8, [rsp+4E8h+var_450]
  0000000141D17DFA  lea     r9, [rsp+r8+4E8h+var_4E8]
  0000000141D17DFE  add     r9, 4E8h
  0000000141D17E05  mov     r8, rax
  0000000141D17E08  not     r8
  0000000141D17E0B  mov     [rsp+4E8h+var_148], r8
  0000000141D17E13  imul    r9, r15
  0000000141D17E17  mov     [rsp+4E8h+var_160], r9
  0000000141D17E1F  and     r8, r9
  0000000141D17E22  mov     [rsp+4E8h+var_150], r8
  0000000141D17E2A  and     rax, r9
  0000000141D17E2D  mov     [rsp+4E8h+var_158], rax
  0000000141D17E35  mov     r8, [rsp+4E8h+var_468]
  0000000141D17E3D  mov     rsi, r8
  0000000141D17E40  not     rsi
  0000000141D17E43  mov     [rsp+4E8h+var_F8], rsi
  0000000141D17E4B  mov     r9, r8
  0000000141D17E4E  mov     rax, r12
  0000000141D17E51  mov     [rsp+4E8h+var_418], r12
  0000000141D17E59  and     r9, r12
  0000000141D17E5C  mov     [rsp+4E8h+var_108], r9
  0000000141D17E64  mov     r9, rsi
  0000000141D17E67  and     r9, r12
  0000000141D17E6A  mov     [rsp+4E8h+var_140], r9
  0000000141D17E72  not     rax
  0000000141D17E75  mov     [rsp+4E8h+var_F0], rax
  0000000141D17E7D  not     r9
  0000000141D17E80  mov     [rsp+4E8h+var_E8], r9
  0000000141D17E88  mov     r10, r8
  0000000141D17E8B  and     r10, rax
  0000000141D17E8E  not     r10
  0000000141D17E91  mov     [rsp+4E8h+var_B8], r10
  0000000141D17E99  mov     r8, r9
  0000000141D17E9C  and     r8, r10
  0000000141D17E9F  mov     [rsp+4E8h+var_D0], r8
  0000000141D17EA7  mov     r8, rsi
  0000000141D17EAA  and     r8, rax
  0000000141D17EAD  mov     [rsp+4E8h+var_C8], r8
  0000000141D17EB5  mov     rax, [rsp+4E8h+var_338]
  0000000141D17EBD  add     rax, rsp
  0000000141D17EC0  add     rax, 4E8h
  0000000141D17EC6  imul    r11, r15
  0000000141D17ECA  mov     r9, r15
  0000000141D17ECD  mov     [rsp+4E8h+var_338], r11
  0000000141D17ED5  imul    rax, r14
  0000000141D17ED9  mov     [rsp+4E8h+var_340], rax
  0000000141D17EE1  test    byte ptr [rsp+4E8h+var_358], 1
  0000000141D17EE9  not     rcx
  0000000141D17EEC  lea     rax, [rdx+rcx*2]
  0000000141D17EF0  mov     rcx, [rsp+4E8h+var_278]
  0000000141D17EF8  mov     rsi, [rsp+4E8h+var_4C0]
  0000000141D17EFD  cmovnz  rcx, rsi
  0000000141D17F01  mov     [rsp+4E8h+var_278], rcx
  0000000141D17F09  cmovnz  rax, rsi
  0000000141D17F0D  mov     [rsp+4E8h+var_358], rax
  0000000141D17F15  imul    rbp, [rsp+4E8h+var_408]
  0000000141D17F1E  mov     [rsp+4E8h+var_3F0], rbp
  0000000141D17F26  lea     r10, [rsp+4E8h]
  0000000141D17F2E  mov     rcx, r10
  0000000141D17F31  mov     rax, [rsp+4E8h+var_230]
  0000000141D17F39  and     rcx, rax
  0000000141D17F3C  imul    rdx, rcx, -36h
  0000000141D17F40  not     rcx
  0000000141D17F43  imul    rcx, -37h
  0000000141D17F47  add     rcx, rdx
  0000000141D17F4A  mov     rdx, rax
  0000000141D17F4D  not     rdx
  0000000141D17F50  and     rdx, r10
  0000000141D17F53  add     rcx, rdx
  0000000141D17F56  inc     rcx
  0000000141D17F59  imul    rcx, r14
  0000000141D17F5D  mov     r11, [rsp+4E8h+var_470]
  0000000141D17F62  mov     rdx, r11
  0000000141D17F65  not     rdx
  0000000141D17F68  mov     r8, r10
  0000000141D17F6B  mov     rax, r10
  0000000141D17F6E  and     r8, rdx
  0000000141D17F71  not     r8
  0000000141D17F74  mov     r10d, edi
  0000000141D17F77  and     r10d, r11d
  0000000141D17F7A  not     r10
  0000000141D17F7D  and     r10, r8
  0000000141D17F80  and     rdx, rdi
  0000000141D17F83  mov     r8, rdx
  0000000141D17F86  not     r8
  0000000141D17F89  and     r11d, eax
  0000000141D17F8C  not     r11
  0000000141D17F8F  and     r11, r8
  0000000141D17F92  not     r11
  0000000141D17F95  add     r11, r11
  0000000141D17F98  add     rdx, rdx
  0000000141D17F9B  sub     r11, rdx
  0000000141D17F9E  not     r10
  0000000141D17FA1  add     r11, r10
  0000000141D17FA4  imul    r11, r9
  0000000141D17FA8  mov     rdx, rcx
  0000000141D17FAB  not     rdx
  0000000141D17FAE  mov     r8, rdx
  0000000141D17FB1  and     r8, r11
  0000000141D17FB4  mov     rax, rcx
  0000000141D17FB7  and     rax, r11
  0000000141D17FBA  not     rax
  0000000141D17FBD  not     r11
  0000000141D17FC0  and     rdx, r11
  0000000141D17FC3  add     rdx, rdx
  0000000141D17FC6  sub     rax, rdx
  0000000141D17FC9  and     r11, rcx
  0000000141D17FCC  sub     rax, r11
  0000000141D17FCF  not     r8
  0000000141D17FD2  add     rax, r8
  0000000141D17FD5  bt      dword ptr [rsp+4E8h+var_3F8], 3
  0000000141D17FDE  cmovnb  rax, rsi
  0000000141D17FE2  mov     [rsp+4E8h+var_118], rax
  0000000141D17FEA  mov     rdi, 19D36D1A6A93C010h
  0000000141D17FF4  mov     r15, r13
  0000000141D17FF7  imul    rdi, r13
  0000000141D17FFB  mov     rax, 5E8AE4FEDBCDE36Dh
  0000000141D18005  imul    rax, r13
  0000000141D18009  mov     rcx, rax
  0000000141D1800C  mov     [rsp+4E8h+var_4C0], rax
  0000000141D18011  not     rcx
  0000000141D18014  mov     r12, 8FCC8610118BBD57h
  0000000141D1801E  imul    r12, r13
  0000000141D18022  mov     r14, r12
  0000000141D18025  not     r14
  0000000141D18028  mov     r13, 0B2E6D4D0AF7BFD63h
  0000000141D18032  imul    r13, r15
  0000000141D18036  mov     rbx, r13
  0000000141D18039  not     rbx
  0000000141D1803C  mov     rdx, rax
  0000000141D1803F  and     rdx, rbx
  0000000141D18042  mov     [rsp+4E8h+var_3C0], rdx
  0000000141D1804A  not     rdx
  0000000141D1804D  mov     rax, rcx
  0000000141D18050  mov     r10, rcx
  0000000141D18053  mov     [rsp+4E8h+var_480], rcx
  0000000141D18058  and     rax, r13
  0000000141D1805B  mov     rcx, rax
  0000000141D1805E  not     rcx
  0000000141D18061  and     rdx, rcx
  0000000141D18064  not     rdx
  0000000141D18067  and     rdx, rdi
  0000000141D1806A  mov     r8, r12
  0000000141D1806D  and     r8, rdx
  0000000141D18070  not     rdx
  0000000141D18073  and     rdx, r14
  0000000141D18076  not     rdx
  0000000141D18079  not     r8
  0000000141D1807C  and     r8, rdx
  0000000141D1807F  mov     [rsp+4E8h+var_138], r8
  0000000141D18087  and     rcx, r14
  0000000141D1808A  not     rcx
  0000000141D1808D  and     rax, r12
  0000000141D18090  not     rax
  0000000141D18093  and     rax, rcx
  0000000141D18096  mov     [rsp+4E8h+var_408], rax
  0000000141D1809E  mov     rbp, rdi
  0000000141D180A1  and     rbp, r14
  0000000141D180A4  mov     rcx, r10
  0000000141D180A7  and     rcx, rbp
  0000000141D180AA  mov     rax, r13
  0000000141D180AD  and     rax, rcx
  0000000141D180B0  not     rcx
  0000000141D180B3  and     rcx, rbx
  0000000141D180B6  not     rcx
  0000000141D180B9  not     rax
  0000000141D180BC  and     rax, rcx
  0000000141D180BF  mov     [rsp+4E8h+var_3B8], rax
  0000000141D180C7  mov     rsi, rdi
  0000000141D180CA  not     rsi
  0000000141D180CD  mov     rcx, rsi
  0000000141D180D0  and     rcx, rbx
  0000000141D180D3  not     rcx
  0000000141D180D6  mov     rax, rdi
  0000000141D180D9  and     rax, r13
  0000000141D180DC  not     rax
  0000000141D180DF  and     rax, rcx
  0000000141D180E2  mov     [rsp+4E8h+var_428], rax
  0000000141D180EA  mov     r8, [rsp+4E8h+var_410]
  0000000141D180F2  add     r8, [rsp+4E8h+var_288]
  0000000141D180FA  imul    r8, [rsp+4E8h+var_440]
  0000000141D18103  mov     rax, 9E897CE707AA4CBFh
  0000000141D1810D  imul    rax, r15
  0000000141D18111  add     rax, [rsp+4E8h+var_380]
  0000000141D18119  mov     rcx, 5D27A2E0736EB900h
  0000000141D18123  imul    rcx, r15
  0000000141D18127  and     rcx, [rsp+4E8h+var_4A8]
  0000000141D1812C  add     rax, rcx
  0000000141D1812F  imul    rax, [rsp+4E8h+var_368]
  0000000141D18138  mov     r10, rax
  0000000141D1813B  mov     r9, rax
  0000000141D1813E  mov     [rsp+4E8h+var_380], rax
  0000000141D18146  not     r10
  0000000141D18149  mov     rdx, r8
  0000000141D1814C  and     r8, r10
  0000000141D1814F  mov     [rsp+4E8h+var_110], r8
  0000000141D18157  mov     [rsp+4E8h+var_E0], r10
  0000000141D1815F  not     r8
  0000000141D18162  mov     rcx, rdx
  0000000141D18165  not     rcx
  0000000141D18168  mov     [rsp+4E8h+var_100], rcx
  0000000141D18170  mov     rax, rcx
  0000000141D18173  and     rax, r9
  0000000141D18176  not     rax
  0000000141D18179  and     rax, r8
  0000000141D1817C  mov     [rsp+4E8h+var_120], rax
  0000000141D18184  and     rcx, r10
  0000000141D18187  mov     [rsp+4E8h+var_130], rcx
  0000000141D1818F  not     rcx
  0000000141D18192  and     rdx, r9
  0000000141D18195  not     rdx
  0000000141D18198  and     rdx, rcx
  0000000141D1819B  mov     [rsp+4E8h+var_410], rdx
  0000000141D181A3  mov     rax, [rsp+4E8h+var_4E0]
  0000000141D181A8  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000141D181AC  add     r11, 4E8h
  0000000141D181B3  imul    r11, [rsp+4E8h+var_3A8]
  0000000141D181BC  add     r11, [rsp+4E8h+var_498]
  0000000141D181C1  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141D181CB  mov     rax, [rsp+4E8h+var_3A0]
  0000000141D181D3  mul     rcx
  0000000141D181D6  mov     [rsp+4E8h+var_400], rdx
  0000000141D181DE  mov     rax, 0E040000000000000h
  0000000141D181E8  imul    rax, r15
  0000000141D181EC  mov     [rsp+4E8h+var_208], rax
  0000000141D181F4  mov     [rsp+4E8h+var_1B0], r14
  0000000141D181FC  mov     rax, r14
  0000000141D181FF  and     rax, rbx
  0000000141D18202  mov     r9, rax
  0000000141D18205  mov     [rsp+4E8h+var_1F8], rax
  0000000141D1820D  mov     [rsp+4E8h+var_470], rdi
  0000000141D18212  mov     rax, rdi
  0000000141D18215  and     rax, rbx
  0000000141D18218  mov     r8, rbx
  0000000141D1821B  not     rax
  0000000141D1821E  mov     r10, [rsp+4E8h+var_4C0]
  0000000141D18223  and     rax, r10
  0000000141D18226  not     rax
  0000000141D18229  mov     rbx, r12
  0000000141D1822C  mov     [rsp+4E8h+var_3F8], r12
  0000000141D18234  and     rax, r12
  0000000141D18237  mov     [rsp+4E8h+var_1D8], rax
  0000000141D1823F  mov     rdx, rdi
  0000000141D18242  mov     r12, [rsp+4E8h+var_480]
  0000000141D18247  and     rdx, r12
  0000000141D1824A  not     rdx
  0000000141D1824D  mov     [rsp+4E8h+var_1D0], rdx
  0000000141D18255  mov     rax, rsi
  0000000141D18258  and     rax, r10
  0000000141D1825B  mov     [rsp+4E8h+var_3C8], rax
  0000000141D18263  mov     rcx, rax
  0000000141D18266  not     rcx
  0000000141D18269  and     rcx, rdx
  0000000141D1826C  not     rcx
  0000000141D1826F  mov     rax, rbx
  0000000141D18272  mov     [rsp+4E8h+var_3D8], r13
  0000000141D1827A  and     rax, r13
  0000000141D1827D  mov     [rsp+4E8h+var_1C0], rax
  0000000141D18285  and     rcx, rax
  0000000141D18288  mov     [rsp+4E8h+var_1C8], rcx
  0000000141D18290  mov     rax, rbx
  0000000141D18293  mov     [rsp+4E8h+var_450], r8
  0000000141D1829B  and     rax, r8
  0000000141D1829E  mov     [rsp+4E8h+var_1A0], rax
  0000000141D182A6  and     rdi, r9
  0000000141D182A9  mov     [rsp+4E8h+var_4E0], rdi
  0000000141D182AE  mov     [rsp+4E8h+var_478], rsi
  0000000141D182B3  mov     rax, rsi
  0000000141D182B6  and     rax, r13
  0000000141D182B9  mov     [rsp+4E8h+var_178], rax
  0000000141D182C1  and     rsi, r12
  0000000141D182C4  mov     rcx, rsi
  0000000141D182C7  not     rcx
  0000000141D182CA  and     rcx, r13
  0000000141D182CD  not     rcx
  0000000141D182D0  and     rcx, rbx
  0000000141D182D3  mov     [rsp+4E8h+var_438], rcx
  0000000141D182DB  and     rsi, r14
  0000000141D182DE  not     rsi
  0000000141D182E1  and     rsi, r13
  0000000141D182E4  mov     [rsp+4E8h+var_440], rsi
  0000000141D182EC  mov     rax, rbx
  0000000141D182EF  and     rax, [rsp+4E8h+var_3C0]
  0000000141D182F7  mov     [rsp+4E8h+var_448], rax
  0000000141D182FF  mov     rax, r8
  0000000141D18302  and     rax, rbp
  0000000141D18305  mov     [rsp+4E8h+var_498], rax
  0000000141D1830A  not     rbp
  0000000141D1830D  and     rbp, r13
  0000000141D18310  not     rbp
  0000000141D18313  and     rbp, r10
  0000000141D18316  mov     [rsp+4E8h+var_4A0], rbp
  0000000141D1831B  imul    eax, r15d, 8B0C467h
  0000000141D18322  mov     [rsp+4E8h+var_218], rax
  0000000141D1832A  imul    eax, r15d, 0FFE1AB72h
  0000000141D18331  mov     [rsp+4E8h+var_388], rax
  0000000141D18339  mov     ecx, [rsp+4E8h+var_23C]
  0000000141D18340  mov     r15, [rsp+4E8h+var_400]
  0000000141D18348  shr     r15, cl
  0000000141D1834B  mov     r13, [rsp+4E8h+var_458]
  0000000141D18353  mov     ecx, r13d
  0000000141D18356  shr     r15, cl
  0000000141D18359  test    byte ptr [rsp+4E8h+var_290], 1
  0000000141D18361  cmovnz  r11, [rsp+4E8h+var_238]
  0000000141D1836A  test    rdx, 0
  0000000141D18371  call    locret_141D18381  ; -> locret_141D18381
  0000000141D18376  jno     loc_141D18382
  0000000141D1837C  jmp     loc_141D18F35
  0000000141D18381  retn
  0000000141D18382  nop
  0000000141D18383  jmp     loc_141D183CE
  0000000141D18388  mov     rax, 0CD44D5DD2A22F140h
  0000000141D18392  mov     rax, 0C0666B63A4AB8F94h
  0000000141D1839C  mov     rax, 5FA0052E45480FAh
  0000000141D183A6  mov     rax, 77EF5E5C74D776FAh
  0000000141D183B0  test    r8, 0
  0000000141D183B7  call    locret_141D183C7  ; -> locret_141D183C7
  0000000141D183BC  jns     loc_141D183C8
  0000000141D183C2  jmp     loc_141D18DB0
  0000000141D183C7  retn
  0000000141D183C8  nop
  0000000141D183C9  jmp     loc_141D16891
  0000000141D183CE  mov     rax, 0CD44D5DD2A22F140h
  0000000141D183D8  mov     rax, 0C0666B63A4AB8F94h
  0000000141D183E2  mov     rax, 5FA0052E45480FAh
  0000000141D183EC  mov     rax, 77EF5E5C74D776FAh
  0000000141D183F6  mov     rax, [rsp+4E8h+var_78]
  0000000141D183FE  mov     [rsp+4E8h+var_400], r15
  0000000141D18406  mov     [rax], r15
  0000000141D18409  mov     rax, [rsp+4E8h+var_2B0]
  0000000141D18411  not     rax
  0000000141D18414  mov     rcx, [rsp+4E8h+var_300]
  0000000141D1841C  mov     [rcx], rax
  0000000141D1841F  mov     rax, [rsp+4E8h+var_2B8]
  0000000141D18427  not     rax
  0000000141D1842A  mov     rcx, [rsp+4E8h+var_2C0]
  0000000141D18432  mov     [rcx], rax
  0000000141D18435  mov     rcx, [rsp+4E8h+var_2C8]
  0000000141D1843D  not     rcx
  0000000141D18440  mov     rax, [rsp+4E8h+var_258]
  0000000141D18448  mov     [rax], rcx
  0000000141D1844B  mov     rax, [rsp+4E8h+var_2D0]
  0000000141D18453  not     rax
  0000000141D18456  mov     rcx, [rsp+4E8h+var_278]
  0000000141D1845E  mov     [rcx], rax
  0000000141D18461  mov     rax, [rsp+4E8h+var_2D8]
  0000000141D18469  not     rax
  0000000141D1846C  mov     rcx, [rsp+4E8h+var_378]
  0000000141D18474  mov     [rsp+rcx+4E8h], rax
  0000000141D1847C  mov     rax, [rsp+4E8h+var_90]
  0000000141D18484  not     rax
  0000000141D18487  mov     rcx, [rsp+4E8h+var_B0]
  0000000141D1848F  mov     [rcx], rax
  0000000141D18492  mov     rcx, [rsp+4E8h+var_2E0]
  0000000141D1849A  not     rcx
  0000000141D1849D  mov     rax, [rsp+4E8h+var_268]
  0000000141D184A5  mov     [rax], rcx
  0000000141D184A8  mov     rax, [rsp+4E8h+var_2E8]
  0000000141D184B0  mov     rcx, [rsp+4E8h+var_288]
  0000000141D184B8  mov     [rax], rcx
  0000000141D184BB  mov     rax, [rsp+4E8h+var_2F0]
  0000000141D184C3  mov     rcx, [rsp+4E8h+var_468]
  0000000141D184CB  mov     [rax], rcx
  0000000141D184CE  mov     rax, [rsp+4E8h+var_60]
  0000000141D184D6  mov     rcx, [rsp+4E8h+var_98]
  0000000141D184DE  mov     [rcx], rax
  0000000141D184E1  mov     rax, [rsp+4E8h+var_230]
  0000000141D184E9  mov     [r11], rax
  0000000141D184EC  mov     rax, [rsp+4E8h+var_220]
  0000000141D184F4  mov     rcx, [rsp+4E8h+var_270]
  0000000141D184FC  mov     [rcx], rax
  0000000141D184FF  mov     rax, [rsp+4E8h+var_58]
  0000000141D18507  mov     rcx, [rsp+4E8h+var_70]
  0000000141D1850F  mov     [rcx], rax
  0000000141D18512  mov     rcx, [rsp+4E8h+var_308]
  0000000141D1851A  not     rcx
  0000000141D1851D  mov     rax, [rsp+4E8h+var_4C8]
  0000000141D18522  add     rax, rsp
  0000000141D18525  add     rax, 4E8h
  0000000141D1852B  mov     r14, [rsp+4E8h+var_3E0]
  0000000141D18533  imul    rax, r14
  0000000141D18537  not     rax
  0000000141D1853A  and     rax, rcx
  0000000141D1853D  not     rax
  0000000141D18540  mov     rcx, [rsp+4E8h+var_A0]
  0000000141D18548  mov     [rax], rcx
  0000000141D1854B  mov     rax, [rsp+4E8h+var_2A0]
  0000000141D18553  add     rax, rsp
  0000000141D18556  add     rax, 4E8h
  0000000141D1855C  imul    rax, [rsp+4E8h+var_3A8]
  0000000141D18565  mov     rcx, [rsp+4E8h+var_310]
  0000000141D1856D  not     rcx
  0000000141D18570  not     rax
  0000000141D18573  and     rax, rcx
  0000000141D18576  mov     rcx, [rsp+4E8h+var_A8]
  0000000141D1857E  not     rcx
  0000000141D18581  not     rax
  0000000141D18584  mov     [rax], rcx
  0000000141D18587  mov     rcx, [rsp+4E8h+var_330]
  0000000141D1858F  not     rcx
  0000000141D18592  mov     rax, [rsp+4E8h+var_318]
  0000000141D1859A  mov     rdx, [rsp+4E8h+var_348]
  0000000141D185A2  mov     [rcx+rdx], rax
  0000000141D185A6  mov     rax, [rsp+4E8h+var_4D0]
  0000000141D185AB  mov     rcx, [rsp+4E8h+var_350]
  0000000141D185B3  mov     [rcx], rax
  0000000141D185B6  mov     r11, [rsp+4E8h+var_228]
  0000000141D185BE  mov     rax, [rsp+4E8h+var_298]
  0000000141D185C6  and     r11, rax
  0000000141D185C9  not     rax
  0000000141D185CC  mov     rdx, [rsp+4E8h+var_370]
  0000000141D185D4  and     rax, rdx
  0000000141D185D7  not     rax
  0000000141D185DA  not     r11
  0000000141D185DD  and     r11, rax
  0000000141D185E0  mov     rax, r11
  0000000141D185E3  mov     ebx, [rsp+4E8h+var_488]
  0000000141D185E7  mov     ecx, ebx
  0000000141D185E9  shl     rax, cl
  0000000141D185EC  not     rax
  0000000141D185EF  mov     edi, [rsp+4E8h+var_484]
  0000000141D185F3  mov     ecx, edi
  0000000141D185F5  shr     r11, cl
  0000000141D185F8  not     r11
  0000000141D185FB  and     r11, rax
  0000000141D185FE  mov     rax, r15
  0000000141D18601  not     rax
  0000000141D18604  mov     [rsp+4E8h+var_4D0], rax
  0000000141D18609  mov     r15, [rsp+4E8h+var_210]
  0000000141D18611  and     r15, rax
  0000000141D18614  not     r15
  0000000141D18617  mov     rax, [rsp+4E8h+var_1F0]
  0000000141D1861F  and     rax, r15
  0000000141D18622  not     rax
  0000000141D18625  and     rax, rdx
  0000000141D18628  and     r15, [rsp+4E8h+var_200]
  0000000141D18630  not     rax
  0000000141D18633  not     r15
  0000000141D18636  and     r15, rax
  0000000141D18639  mov     rcx, [rsp+4E8h+var_398]
  0000000141D18641  mov     rax, rcx
  0000000141D18644  not     rax
  0000000141D18647  not     r11
  0000000141D1864A  imul    r11, [rsp+4E8h+var_260]
  0000000141D18653  and     rax, r11
  0000000141D18656  not     rax
  0000000141D18659  mov     rdx, r11
  0000000141D1865C  not     rdx
  0000000141D1865F  mov     r8, rcx
  0000000141D18662  mov     rsi, rcx
  0000000141D18665  and     r8, rdx
  0000000141D18668  mov     r10, r15
  0000000141D1866B  mov     ecx, ebx
  0000000141D1866D  shl     r10, cl
  0000000141D18670  not     r8
  0000000141D18673  and     r8, rax
  0000000141D18676  not     r10
  0000000141D18679  mov     ecx, edi
  0000000141D1867B  shr     r15, cl
  0000000141D1867E  not     r15
  0000000141D18681  and     r15, r10
  0000000141D18684  not     r15
  0000000141D18687  imul    r15, [rsp+4E8h+var_368]
  0000000141D18690  mov     rcx, [rsp+4E8h+var_1E8]
  0000000141D18698  not     rcx
  0000000141D1869B  mov     rdi, [rsp+4E8h+var_280]
  0000000141D186A3  and     rdi, r15
  0000000141D186A6  mov     rax, rdi
  0000000141D186A9  and     rax, rcx
  0000000141D186AC  not     rdi
  0000000141D186AF  and     rdi, rcx
  0000000141D186B2  mov     r9, [rsp+4E8h+var_1E0]
  0000000141D186BA  mov     rcx, r9
  0000000141D186BD  not     rcx
  0000000141D186C0  mov     r10, r15
  0000000141D186C3  not     r10
  0000000141D186C6  and     r10, rcx
  0000000141D186C9  not     rax
  0000000141D186CC  and     rcx, r15
  0000000141D186CF  add     rcx, r13
  0000000141D186D2  add     rcx, rax
  0000000141D186D5  not     rdi
  0000000141D186D8  add     rcx, rdi
  0000000141D186DB  and     r15, r9
  0000000141D186DE  not     r10
  0000000141D186E1  not     r15
  0000000141D186E4  and     r15, r10
  0000000141D186E7  add     rcx, r10
  0000000141D186EA  not     r15
  0000000141D186ED  add     r15, r13
  0000000141D186F0  add     rcx, r15
  0000000141D186F3  mov     rax, r8
  0000000141D186F6  not     rax
  0000000141D186F9  mov     r9, rcx
  0000000141D186FC  not     r9
  0000000141D186FF  mov     r10, rax
  0000000141D18702  and     r10, r9
  0000000141D18705  and     r9, r8
  0000000141D18708  not     r9
  0000000141D1870B  and     rax, rcx
  0000000141D1870E  not     rax
  0000000141D18711  and     rax, r9
  0000000141D18714  and     rcx, rsi
  0000000141D18717  and     r11, rcx
  0000000141D1871A  not     rcx
  0000000141D1871D  and     rcx, rdx
  0000000141D18720  not     rcx
  0000000141D18723  not     r11
  0000000141D18726  and     r11, rcx
  0000000141D18729  not     r10
  0000000141D1872C  add     r11, r13
  0000000141D1872F  add     r11, r10
  0000000141D18732  add     r11, rax
  0000000141D18735  mov     r9, [rsp+4E8h+var_1B8]
  0000000141D1873D  mov     rcx, r9
  0000000141D18740  not     rcx
  0000000141D18743  mov     rax, [rsp+4E8h+var_460]
  0000000141D1874B  add     rax, rsp
  0000000141D1874E  add     rax, 4E8h
  0000000141D18754  imul    rax, r14
  0000000141D18758  mov     rdx, rax
  0000000141D1875B  not     rdx
  0000000141D1875E  and     rcx, rdx
  0000000141D18761  not     rcx
  0000000141D18764  and     r9, rax
  0000000141D18767  not     r9
  0000000141D1876A  and     r9, rcx
  0000000141D1876D  mov     rcx, 3333333333333333h
  0000000141D18777  lea     r8, [rcx+2]
  0000000141D1877B  imul    r8, r9
  0000000141D1877F  mov     rsi, [rsp+4E8h+var_1A8]
  0000000141D18787  mov     r9, rsi
  0000000141D1878A  not     r9
  0000000141D1878D  mov     r10, rdx
  0000000141D18790  and     rdx, rsi
  0000000141D18793  not     rdx
  0000000141D18796  mov     rbx, rax
  0000000141D18799  mov     r14, rax
  0000000141D1879C  and     rax, r9
  0000000141D1879F  not     rax
  0000000141D187A2  and     rax, rdx
  0000000141D187A5  and     rbx, rsi
  0000000141D187A8  mov     rdi, rsi
  0000000141D187AB  mov     rsi, [rsp+4E8h+var_198]
  0000000141D187B3  and     r10, rsi
  0000000141D187B6  mov     rdx, rsi
  0000000141D187B9  and     rdx, rax
  0000000141D187BC  not     rax
  0000000141D187BF  and     rax, rsi
  0000000141D187C2  and     rsi, rbx
  0000000141D187C5  not     rsi
  0000000141D187C8  not     rbx
  0000000141D187CB  mov     rbp, [rsp+4E8h+var_190]
  0000000141D187D3  and     rbx, rbp
  0000000141D187D6  not     rbx
  0000000141D187D9  and     rbx, rsi
  0000000141D187DC  mov     r15, rsi
  0000000141D187DF  mov     rsi, 6666666666666666h
  0000000141D187E9  imul    r15, rsi
  0000000141D187ED  add     r15, r8
  0000000141D187F0  and     r14, rbp
  0000000141D187F3  and     r9, r14
  0000000141D187F6  not     r14
  0000000141D187F9  not     r10
  0000000141D187FC  and     r10, r14
  0000000141D187FF  not     r10
  0000000141D18802  and     r10, rdi
  0000000141D18805  mov     r8, rdi
  0000000141D18808  and     r8, r14
  0000000141D1880B  not     r9
  0000000141D1880E  not     r8
  0000000141D18811  and     r8, r9
  0000000141D18814  lea     r9, [rcx+1]
  0000000141D18818  imul    r9, r8
  0000000141D1881C  add     r9, r15
  0000000141D1881F  lea     r8, [rsi+2]
  0000000141D18823  imul    r8, r10
  0000000141D18827  add     r8, r9
  0000000141D1882A  lea     r9, [rsi+1]
  0000000141D1882E  imul    r9, rdx
  0000000141D18832  imul    rax, rcx
  0000000141D18836  add     rax, r9
  0000000141D18839  add     rax, r8
  0000000141D1883C  not     rbx
  0000000141D1883F  imul    rbx, rsi
  0000000141D18843  mov     [rbx+rax], r11
  0000000141D18847  mov     rcx, [rsp+4E8h+var_180]
  0000000141D1884F  mov     r12, [rsp+4E8h+var_4D0]
  0000000141D18854  and     rcx, r12
  0000000141D18857  not     rcx
  0000000141D1885A  and     rcx, [rsp+4E8h+var_188]
  0000000141D18862  mov     r15, [rsp+4E8h+var_4B8]
  0000000141D18867  imul    rcx, r15
  0000000141D1886B  add     rcx, [rsp+4E8h+var_3E8]
  0000000141D18873  mov     rax, rcx
  0000000141D18876  mov     rbp, rcx
  0000000141D18879  not     rax
  0000000141D1887C  mov     rdi, [rsp+4E8h+var_3A0]
  0000000141D18884  mov     rcx, rdi
  0000000141D18887  not     rcx
  0000000141D1888A  mov     rsi, [rsp+4E8h+var_490]
  0000000141D1888F  mov     r11, [rsp+4E8h+var_390]
  0000000141D18897  imul    r11, rsi
  0000000141D1889B  mov     rdx, rcx
  0000000141D1889E  and     rdx, r11
  0000000141D188A1  mov     r8, rax
  0000000141D188A4  and     r8, rdx
  0000000141D188A7  not     r8
  0000000141D188AA  not     rdx
  0000000141D188AD  and     rdx, rbp
  0000000141D188B0  not     rdx
  0000000141D188B3  and     rdx, r8
  0000000141D188B6  mov     r8, r11
  0000000141D188B9  not     r8
  0000000141D188BC  mov     r9, rcx
  0000000141D188BF  and     r9, r8
  0000000141D188C2  mov     r10, rax
  0000000141D188C5  and     r10, r9
  0000000141D188C8  not     r9
  0000000141D188CB  and     r9, rbp
  0000000141D188CE  not     r9
  0000000141D188D1  not     r10
  0000000141D188D4  and     r10, r9
  0000000141D188D7  mov     r9, rcx
  0000000141D188DA  and     r9, rbp
  0000000141D188DD  mov     rbx, r8
  0000000141D188E0  and     rbx, r9
  0000000141D188E3  not     rbx
  0000000141D188E6  not     r9
  0000000141D188E9  mov     r14, rbp
  0000000141D188EC  and     r14, r11
  0000000141D188EF  and     r11, r9
  0000000141D188F2  not     r11
  0000000141D188F5  and     r11, rbx
  0000000141D188F8  not     r10
  0000000141D188FB  not     r11
  0000000141D188FE  add     r11, r13
  0000000141D18901  add     r11, r10
  0000000141D18904  not     r14
  0000000141D18907  and     r14, rcx
  0000000141D1890A  mov     r10, rax
  0000000141D1890D  and     r10, r8
  0000000141D18910  not     r10
  0000000141D18913  and     r10, r14
  0000000141D18916  not     r14
  0000000141D18919  lea     rbx, [r11+r14*2]
  0000000141D1891D  add     rbx, rdx
  0000000141D18920  mov     rdx, rdi
  0000000141D18923  and     ebp, edx
  0000000141D18925  not     rbp
  0000000141D18928  and     rcx, rax
  0000000141D1892B  not     rcx
  0000000141D1892E  and     rcx, rbp
  0000000141D18931  not     rcx
  0000000141D18934  and     rcx, r8
  0000000141D18937  not     rcx
  0000000141D1893A  add     rcx, rcx
  0000000141D1893D  sub     rbx, rcx
  0000000141D18940  and     eax, edx
  0000000141D18942  not     rax
  0000000141D18945  and     rax, r9
  0000000141D18948  and     rax, r8
  0000000141D1894B  not     rax
  0000000141D1894E  add     rax, r13
  0000000141D18951  lea     rcx, [r10+r10*2]
  0000000141D18955  add     rax, rcx
  0000000141D18958  add     rax, rbx
  0000000141D1895B  mov     rcx, [rsp+4E8h+var_3B0]
  0000000141D18963  mov     r9, [rsp+4E8h+var_88]
  0000000141D1896B  and     ecx, r9d
  0000000141D1896E  mov     rdx, r9
  0000000141D18971  lea     r8, [rsp+4E8h]
  0000000141D18979  and     r9d, r8d
  0000000141D1897C  lea     rcx, [rcx+r9*2]
  0000000141D18980  not     rdx
  0000000141D18983  and     rdx, r8
  0000000141D18986  sub     rcx, rdx
  0000000141D18989  lea     rcx, [rcx+rdx*2]
  0000000141D1898D  imul    rcx, [rsp+4E8h+var_260]
  0000000141D18996  or      rcx, [rsp+4E8h+var_C0]
  0000000141D1899E  mov     [rcx], rax
  0000000141D189A1  mov     r11, [rsp+4E8h+var_D8]
  0000000141D189A9  not     r11
  0000000141D189AC  and     r11, r12
  0000000141D189AF  not     r11
  0000000141D189B2  and     r11, [rsp+4E8h+var_128]
  0000000141D189BA  imul    r11, r15
  0000000141D189BE  mov     r15, r11
  0000000141D189C1  not     r15
  0000000141D189C4  mov     rbp, [rsp+4E8h+var_80]
  0000000141D189CC  imul    rbp, rsi
  0000000141D189D0  mov     rsi, [rsp+4E8h+var_3D0]
  0000000141D189D8  mov     rax, rsi
  0000000141D189DB  and     rax, rbp
  0000000141D189DE  not     rax
  0000000141D189E1  mov     r8, rbp
  0000000141D189E4  not     r8
  0000000141D189E7  mov     rdi, [rsp+4E8h+var_4B0]
  0000000141D189EC  mov     rcx, rdi
  0000000141D189EF  and     rcx, r8
  0000000141D189F2  mov     r14, r8
  0000000141D189F5  mov     [rsp+4E8h+var_4C8], r8
  0000000141D189FA  not     rcx
  0000000141D189FD  and     rax, r15
  0000000141D18A00  and     rax, rcx
  0000000141D18A03  not     rax
  0000000141D18A06  mov     r8, [rsp+4E8h+var_4D8]
  0000000141D18A0B  and     rax, r8
  0000000141D18A0E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141D18A18  lea     r9, [rcx+5]
  0000000141D18A1C  imul    r9, rax
  0000000141D18A20  mov     [rsp+4E8h+var_460], r9
  0000000141D18A28  mov     r13, rdi
  0000000141D18A2B  and     r13, r15
  0000000141D18A2E  not     r13
  0000000141D18A31  mov     rbx, rsi
  0000000141D18A34  and     rbx, r11
  0000000141D18A37  mov     r10, rbx
  0000000141D18A3A  not     r10
  0000000141D18A3D  and     r13, r10
  0000000141D18A40  mov     rax, rbp
  0000000141D18A43  and     rax, r13
  0000000141D18A46  not     rax
  0000000141D18A49  and     rax, r8
  0000000141D18A4C  mov     rdx, 0E38E38E38E38E38Ch
  0000000141D18A56  imul    rax, rdx
  0000000141D18A5A  mov     r9, rdi
  0000000141D18A5D  and     r9, r11
  0000000141D18A60  mov     rdx, r8
  0000000141D18A63  and     rdx, r9
  0000000141D18A66  not     rdx
  0000000141D18A69  and     rdx, r14
  0000000141D18A6C  not     rdx
  0000000141D18A6F  imul    rdx, rcx
  0000000141D18A73  add     rdx, rax
  0000000141D18A76  mov     rcx, r8
  0000000141D18A79  and     rcx, r11
  0000000141D18A7C  not     rcx
  0000000141D18A7F  mov     r8, rdi
  0000000141D18A82  and     r8, rcx
  0000000141D18A85  and     r8, rbp
  0000000141D18A88  mov     rax, 0C71C71C71C71C71Ch
  0000000141D18A92  imul    r8, rax
  0000000141D18A96  add     r8, rdx
  0000000141D18A99  mov     r12, [rsp+4E8h+var_4E8]
  0000000141D18A9D  mov     r14, r12
  0000000141D18AA0  and     r14, r15
  0000000141D18AA3  not     r14
  0000000141D18AA6  and     r14, rcx
  0000000141D18AA9  mov     rcx, rsi
  0000000141D18AAC  and     rcx, r14
  0000000141D18AAF  mov     rax, rbp
  0000000141D18AB2  and     rax, rcx
  0000000141D18AB5  not     rcx
  0000000141D18AB8  and     rcx, [rsp+4E8h+var_4C8]
  0000000141D18ABD  not     rcx
  0000000141D18AC0  not     rax
  0000000141D18AC3  and     rax, rcx
  0000000141D18AC6  not     rax
  0000000141D18AC9  mov     rdi, 1C71C71C71C71C72h
  0000000141D18AD3  imul    rax, rdi
  0000000141D18AD7  add     rax, r8
  0000000141D18ADA  add     rax, [rsp+4E8h+var_460]
  0000000141D18AE2  mov     rdx, rbp
  0000000141D18AE5  mov     rcx, [rsp+4E8h+var_170]
  0000000141D18AED  and     rcx, rbp
  0000000141D18AF0  not     rcx
  0000000141D18AF3  and     rcx, r15
  0000000141D18AF6  not     rcx
  0000000141D18AF9  mov     r8, 71C71C71C71C71C5h
  0000000141D18B03  lea     rbp, [r8+4]
  0000000141D18B07  imul    rbp, rcx
  0000000141D18B0B  add     rbp, rax
  0000000141D18B0E  not     r9
  0000000141D18B11  mov     rcx, rsi
  0000000141D18B14  and     rcx, r15
  0000000141D18B17  not     rcx
  0000000141D18B1A  and     rcx, r9
  0000000141D18B1D  mov     r8, [rsp+4E8h+var_430]
  0000000141D18B25  and     r8, rdx
  0000000141D18B28  mov     rax, [rsp+4E8h+var_168]
  0000000141D18B30  mov     rsi, [rsp+4E8h+var_4C8]
  0000000141D18B35  and     rax, rsi
  0000000141D18B38  not     rax
  0000000141D18B3B  not     r8
  0000000141D18B3E  and     r8, rax
  0000000141D18B41  mov     rax, [rsp+4E8h+var_4B0]
  0000000141D18B46  and     rax, rdx
  0000000141D18B49  and     rcx, r12
  0000000141D18B4C  and     rcx, rdx
  0000000141D18B4F  and     rsi, r13
  0000000141D18B52  not     r13
  0000000141D18B55  and     r13, rdx
  0000000141D18B58  not     r8
  0000000141D18B5B  and     r8, r11
  0000000141D18B5E  mov     [rsp+4E8h+var_430], r8
  0000000141D18B66  and     r11, rdx
  0000000141D18B69  mov     r9, [rsp+4E8h+var_4D8]
  0000000141D18B6E  and     r9, r11
  0000000141D18B71  not     r9
  0000000141D18B74  mov     r12, [rsp+4E8h+var_3D0]
  0000000141D18B7C  and     r9, r12
  0000000141D18B7F  and     rbx, rdx
  0000000141D18B82  and     rdx, r14
  0000000141D18B85  not     r14
  0000000141D18B88  mov     r8, [rsp+4E8h+var_4C8]
  0000000141D18B8D  and     r14, r8
  0000000141D18B90  not     r14
  0000000141D18B93  not     rdx
  0000000141D18B96  and     rdx, r14
  0000000141D18B99  not     rdx
  0000000141D18B9C  and     rdx, r12
  0000000141D18B9F  and     r12, r8
  0000000141D18BA2  mov     r8, r12
  0000000141D18BA5  not     r8
  0000000141D18BA8  not     rax
  0000000141D18BAB  and     rax, r8
  0000000141D18BAE  mov     r8, [rsp+4E8h+var_4D8]
  0000000141D18BB3  and     r8, rax
  0000000141D18BB6  not     r8
  0000000141D18BB9  not     rax
  0000000141D18BBC  and     rax, [rsp+4E8h+var_4E8]
  0000000141D18BC0  not     rax
  0000000141D18BC3  and     r8, r15
  0000000141D18BC6  and     r8, rax
  0000000141D18BC9  not     r8
  0000000141D18BCC  mov     rax, 71C71C71C71C71C5h
  0000000141D18BD6  imul    r8, rax
  0000000141D18BDA  lea     rax, [rdi+4]
  0000000141D18BDE  imul    rax, rcx
  0000000141D18BE2  add     rax, rbp
  0000000141D18BE5  add     rax, r8
  0000000141D18BE8  not     rsi
  0000000141D18BEB  not     r13
  0000000141D18BEE  and     r13, rsi
  0000000141D18BF1  mov     rsi, [rsp+4E8h+var_4D8]
  0000000141D18BF6  mov     rcx, rsi
  0000000141D18BF9  and     rcx, r13
  0000000141D18BFC  not     rcx
  0000000141D18BFF  not     r13
  0000000141D18C02  mov     r8, [rsp+4E8h+var_4E8]
  0000000141D18C06  and     r13, r8
  0000000141D18C09  not     r13
  0000000141D18C0C  and     r13, rcx
  0000000141D18C0F  mov     rcx, 8E38E38E38E38E3Ch
  0000000141D18C19  imul    rcx, r13
  0000000141D18C1D  mov     rbp, [rsp+4E8h+var_430]
  0000000141D18C25  not     rbp
  0000000141D18C28  mov     r13, 0E38E38E38E38E38Ch
  0000000141D18C32  or      r13, 3
  0000000141D18C36  imul    r13, rbp
  0000000141D18C3A  add     r13, rcx
  0000000141D18C3D  mov     rbp, r13
  0000000141D18C40  and     r15, rsi
  0000000141D18C43  mov     r13, rsi
  0000000141D18C46  and     r15, r12
  0000000141D18C49  not     r15
  0000000141D18C4C  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141D18C56  lea     rcx, [rsi-4]
  0000000141D18C5A  imul    rcx, r15
  0000000141D18C5E  add     rcx, rbp
  0000000141D18C61  add     rcx, rax
  0000000141D18C64  not     r11
  0000000141D18C67  and     r11, r8
  0000000141D18C6A  not     r11
  0000000141D18C6D  and     r9, r11
  0000000141D18C70  not     r9
  0000000141D18C73  lea     rax, [rcx+r9*2]
  0000000141D18C77  mov     r11, [rsp+4E8h+var_4B0]
  0000000141D18C7C  and     r11, r14
  0000000141D18C7F  lea     rcx, [rsi+4]
  0000000141D18C83  imul    rcx, r11
  0000000141D18C87  or      rdi, 5
  0000000141D18C8B  imul    rdi, rdx
  0000000141D18C8F  add     rdi, rcx
  0000000141D18C92  and     r10, r8
  0000000141D18C95  not     r10
  0000000141D18C98  and     r10, [rsp+4E8h+var_4C8]
  0000000141D18C9D  not     r10
  0000000141D18CA0  mov     rcx, 0C71C71C71C71C71Ch
  0000000141D18CAA  imul    r10, rcx
  0000000141D18CAE  add     r10, rdi
  0000000141D18CB1  and     r8, rbx
  0000000141D18CB4  not     rbx
  0000000141D18CB7  and     rbx, r13
  0000000141D18CBA  not     rbx
  0000000141D18CBD  not     r8
  0000000141D18CC0  and     r8, rbx
  0000000141D18CC3  not     r8
  0000000141D18CC6  mov     rdi, rsi
  0000000141D18CC9  dec     rdi
  0000000141D18CCC  imul    rdi, r8
  0000000141D18CD0  add     rdi, r10
  0000000141D18CD3  add     rdi, rax
  0000000141D18CD6  lea     r10, [rsp+4E8h]
  0000000141D18CDE  mov     eax, r10d
  0000000141D18CE1  mov     r9, [rsp+4E8h+var_250]
  0000000141D18CE9  and     eax, r9d
  0000000141D18CEC  mov     rcx, r9
  0000000141D18CEF  mov     rdx, [rsp+4E8h+var_3B0]
  0000000141D18CF7  and     r9d, edx
  0000000141D18CFA  not     rcx
  0000000141D18CFD  and     rdx, rcx
  0000000141D18D00  mov     r8, rdx
  0000000141D18D03  not     r8
  0000000141D18D06  not     rax
  0000000141D18D09  and     rax, r8
  0000000141D18D0C  and     rcx, r10
  0000000141D18D0F  not     rcx
  0000000141D18D12  not     r9
  0000000141D18D15  and     r9, rcx
  0000000141D18D18  lea     rax, [rax+r9*2]
  0000000141D18D1C  add     rdx, rdx
  0000000141D18D1F  sub     rax, rdx
  0000000141D18D22  mov     r13, [rsp+4E8h+var_160]
  0000000141D18D2A  mov     rcx, r13
  0000000141D18D2D  not     rcx
  0000000141D18D30  mov     r15, [rsp+4E8h+var_150]
  0000000141D18D38  mov     rdx, r15
  0000000141D18D3B  not     rdx
  0000000141D18D3E  imul    rax, [rsp+4E8h+var_3E0]
  0000000141D18D47  mov     r8, rax
  0000000141D18D4A  not     r8
  0000000141D18D4D  mov     r9, r8
  0000000141D18D50  and     r9, rcx
  0000000141D18D53  mov     r10, r9
  0000000141D18D56  not     r10
  0000000141D18D59  mov     rbx, [rsp+4E8h+var_420]
  0000000141D18D61  and     r10, rbx
  0000000141D18D64  mov     r11, rbx
  0000000141D18D67  and     r11, r8
  0000000141D18D6A  mov     r14, [rsp+4E8h+var_158]
  0000000141D18D72  mov     rsi, r14
  0000000141D18D75  and     r14, r8
  0000000141D18D78  mov     r12, r14
  0000000141D18D7B  and     rdx, r8
  0000000141D18D7E  mov     r14, [rsp+4E8h+var_148]
  0000000141D18D86  and     r8, r14
  0000000141D18D89  not     r8
  0000000141D18D8C  and     rbx, rax
  0000000141D18D8F  not     rbx
  0000000141D18D92  and     rbx, r8
  0000000141D18D95  not     rbx
  0000000141D18D98  mov     r8, r13
  0000000141D18D9B  and     rbx, r13
  0000000141D18D9E  and     r8, r11
  0000000141D18DA1  not     r11
  0000000141D18DA4  and     r11, rcx
  0000000141D18DA7  not     r11
  0000000141D18DAA  not     r8
  0000000141D18DAD  and     r8, r11
  0000000141D18DB0  not     r8
  0000000141D18DB3  add     r8, r10
  0000000141D18DB6  not     r12
  0000000141D18DB9  lea     rcx, [r8+r12*2]
  0000000141D18DBD  not     rdx
  0000000141D18DC0  mov     r8, r15
  0000000141D18DC3  and     r8, rax
  0000000141D18DC6  not     r8
  0000000141D18DC9  and     r8, rdx
  0000000141D18DCC  not     r8
  0000000141D18DCF  lea     rcx, [rcx+r8*2]
  0000000141D18DD3  not     rbx
  0000000141D18DD6  add     rbx, rbx
  0000000141D18DD9  sub     rcx, rbx
  0000000141D18DDC  and     r9, r14
  0000000141D18DDF  add     r9, r9
  0000000141D18DE2  sub     rcx, r9
  0000000141D18DE5  not     rsi
  0000000141D18DE8  and     rax, rsi
  0000000141D18DEB  mov     [rax+rcx+1], rdi
  0000000141D18DF0  mov     rdi, [rsp+4E8h+var_68]
  0000000141D18DF8  imul    rdi, [rsp+4E8h+var_490]
  0000000141D18DFE  mov     rax, [rsp+4E8h+var_320]
  0000000141D18E06  not     rax
  0000000141D18E09  mov     r13, [rsp+4E8h+var_4D0]
  0000000141D18E0E  and     r13, rax
  0000000141D18E11  not     r13
  0000000141D18E14  and     r13, [rsp+4E8h+var_328]
  0000000141D18E1C  imul    r13, [rsp+4E8h+var_4B8]
  0000000141D18E22  mov     rax, r13
  0000000141D18E25  mov     r15, [rsp+4E8h+var_108]
  0000000141D18E2D  and     rax, r15
  0000000141D18E30  not     rax
  0000000141D18E33  and     rax, rdi
  0000000141D18E36  mov     rdx, 0DAC37DAC37DAC37Eh
  0000000141D18E40  lea     r8, [rdx+3]
  0000000141D18E44  imul    r8, rax
  0000000141D18E48  mov     rcx, rdi
  0000000141D18E4B  not     rcx
  0000000141D18E4E  mov     r9, [rsp+4E8h+var_140]
  0000000141D18E56  and     r9, r13
  0000000141D18E59  not     r9
  0000000141D18E5C  and     r9, rcx
  0000000141D18E5F  mov     rax, 4F2094F2094F2097h
  0000000141D18E69  imul    rax, r9
  0000000141D18E6D  add     rax, r8
  0000000141D18E70  mov     r12, [rsp+4E8h+var_F8]
  0000000141D18E78  mov     r8, r12
  0000000141D18E7B  and     r8, r13
  0000000141D18E7E  mov     rsi, [rsp+4E8h+var_F0]
  0000000141D18E86  mov     r9, rsi
  0000000141D18E89  and     r9, r8
  0000000141D18E8C  not     r9
  0000000141D18E8F  not     r8
  0000000141D18E92  mov     rbx, [rsp+4E8h+var_418]
  0000000141D18E9A  mov     r10, rbx
  0000000141D18E9D  and     r10, r8
  0000000141D18EA0  not     r10
  0000000141D18EA3  and     r10, r9
  0000000141D18EA6  not     r10
  0000000141D18EA9  and     r10, rdi
  0000000141D18EAC  not     r10
  0000000141D18EAF  mov     r11, 6FB586FB586FB587h
  0000000141D18EB9  imul    r11, r10
  0000000141D18EBD  add     r11, rax
  0000000141D18EC0  mov     rax, rdi
  0000000141D18EC3  and     rax, r13
  0000000141D18EC6  mov     r9, rax
  0000000141D18EC9  and     r9, r15
  0000000141D18ECC  not     r9
  0000000141D18ECF  mov     r10, 0DF6B0DF6B0DF6AFh
  0000000141D18ED9  imul    r10, r9
  0000000141D18EDD  mov     r9, r13
  0000000141D18EE0  not     r9
  0000000141D18EE3  mov     r14, [rsp+4E8h+var_E8]
  0000000141D18EEB  and     r14, r9
  0000000141D18EEE  not     r14
  0000000141D18EF1  and     r14, rcx
  0000000141D18EF4  mov     rbp, 6666666666666666h
  0000000141D18EFE  imul    r14, rbp
  0000000141D18F02  add     r14, r10
  0000000141D18F05  add     r14, r11
  0000000141D18F08  mov     r11, r14
  0000000141D18F0B  mov     r14, r15
  0000000141D18F0E  mov     r10, r15
  0000000141D18F11  not     r10
  0000000141D18F14  and     r14, rcx
  0000000141D18F17  not     r14
  0000000141D18F1A  and     r10, rdi
  0000000141D18F1D  not     r10
  0000000141D18F20  and     r10, r14
  0000000141D18F23  not     r10
  0000000141D18F26  and     r10, r13
  0000000141D18F29  imul    r10, rdx
  0000000141D18F2D  mov     r14, [rsp+4E8h+var_468]
  0000000141D18F35  mov     rdx, r14
  0000000141D18F38  and     rdx, r9
  0000000141D18F3B  not     rdx
  0000000141D18F3E  and     rdx, r8
  0000000141D18F41  not     rdx
  0000000141D18F44  and     rdx, rsi
  0000000141D18F47  mov     r15, rsi
  0000000141D18F4A  mov     r8, rcx
  0000000141D18F4D  and     r8, rdx
  0000000141D18F50  not     r8
  0000000141D18F53  not     rdx
  0000000141D18F56  and     rdx, rdi
  0000000141D18F59  not     rdx
  0000000141D18F5C  and     rdx, r8
  0000000141D18F5F  mov     r8, 45D1745D1745D175h
  0000000141D18F69  imul    r8, rdx
  0000000141D18F6D  add     r8, r11
  0000000141D18F70  add     r8, r10
  0000000141D18F73  mov     r10, [rsp+4E8h+var_D0]
  0000000141D18F7B  not     r10
  0000000141D18F7E  and     r10, r9
  0000000141D18F81  mov     rdx, rcx
  0000000141D18F84  and     rdx, r10
  0000000141D18F87  not     rdx
  0000000141D18F8A  not     r10
  0000000141D18F8D  and     r10, rdi
  0000000141D18F90  not     r10
  0000000141D18F93  and     r10, rdx
  0000000141D18F96  not     r10
  0000000141D18F99  mov     rdx, 53C8253C8253C825h
  0000000141D18FA3  imul    rdx, r10
  0000000141D18FA7  mov     r10, [rsp+4E8h+var_C8]
  0000000141D18FAF  and     r10, rcx
  0000000141D18FB2  not     r10
  0000000141D18FB5  and     r10, r9
  0000000141D18FB8  mov     r11, 0BED61BED61BED61Bh
  0000000141D18FC2  imul    r11, r10
  0000000141D18FC6  add     r11, rdx
  0000000141D18FC9  mov     rdx, r9
  0000000141D18FCC  and     rdx, rsi
  0000000141D18FCF  mov     rsi, r14
  0000000141D18FD2  and     rsi, rdx
  0000000141D18FD5  not     rdx
  0000000141D18FD8  and     rdx, r12
  0000000141D18FDB  not     rdx
  0000000141D18FDE  not     rsi
  0000000141D18FE1  and     rsi, rdx
  0000000141D18FE4  mov     r10, r14
  0000000141D18FE7  and     r10, r13
  0000000141D18FEA  and     r10, rcx
  0000000141D18FED  and     rcx, rsi
  0000000141D18FF0  not     rcx
  0000000141D18FF3  not     rsi
  0000000141D18FF6  and     rsi, rdi
  0000000141D18FF9  not     rsi
  0000000141D18FFC  and     rsi, rcx
  0000000141D18FFF  mov     rcx, 7DAC37DAC37DAC38h
  0000000141D19009  lea     rdx, [rcx+1]
  0000000141D1900D  imul    rdx, rsi
  0000000141D19011  add     rdx, r11
  0000000141D19014  add     rdx, r8
  0000000141D19017  mov     rsi, rdi
  0000000141D1901A  mov     r11, [rsp+4E8h+var_B8]
  0000000141D19022  and     r11, rdi
  0000000141D19025  mov     r8, r9
  0000000141D19028  and     r8, r11
  0000000141D1902B  not     r11
  0000000141D1902E  and     r11, r13
  0000000141D19031  not     r11
  0000000141D19034  not     r8
  0000000141D19037  and     r8, r11
  0000000141D1903A  not     r8
  0000000141D1903D  mov     r11, 29E4129E4129E413h
  0000000141D19047  imul    r11, r8
  0000000141D1904B  add     r11, rdx
  0000000141D1904E  and     rsi, rbx
  0000000141D19051  mov     rdx, r13
  0000000141D19054  and     rdx, rsi
  0000000141D19057  mov     r8, rsi
  0000000141D1905A  and     rsi, r9
  0000000141D1905D  not     r8
  0000000141D19060  and     r9, r8
  0000000141D19063  not     r9
  0000000141D19066  not     rdx
  0000000141D19069  and     rdx, r9
  0000000141D1906C  mov     r9, rbx
  0000000141D1906F  and     r9, rax
  0000000141D19072  not     rax
  0000000141D19075  and     rax, r15
  0000000141D19078  not     rax
  0000000141D1907B  not     r9
  0000000141D1907E  and     r9, rax
  0000000141D19081  not     r9
  0000000141D19084  mov     rax, r12
  0000000141D19087  and     r9, r12
  0000000141D1908A  and     rax, rdx
  0000000141D1908D  not     rax
  0000000141D19090  not     rdx
  0000000141D19093  and     rdx, r14
  0000000141D19096  not     rdx
  0000000141D19099  and     rdx, rax
  0000000141D1909C  mov     rax, 0C8253C8253C8253Ch
  0000000141D190A6  imul    rax, rdx
  0000000141D190AA  add     rax, r11
  0000000141D190AD  not     r9
  0000000141D190B0  imul    r9, rcx
  0000000141D190B4  mov     rcx, r10
  0000000141D190B7  not     rcx
  0000000141D190BA  and     rcx, r15
  0000000141D190BD  not     rcx
  0000000141D190C0  mov     rdx, 0B0DF6B0DF6B0DF6Ch
  0000000141D190CA  imul    rdx, rcx
  0000000141D190CE  add     rdx, r9
  0000000141D190D1  and     r8, r13
  0000000141D190D4  not     rsi
  0000000141D190D7  not     r8
  0000000141D190DA  and     r8, rsi
  0000000141D190DD  not     r8
  0000000141D190E0  and     r8, r14
  0000000141D190E3  mov     r9, 6666666666666666h
  0000000141D190ED  imul    r8, r9
  0000000141D190F1  add     r8, rdx
  0000000141D190F4  add     r8, rax
  0000000141D190F7  and     r10, rbx
  0000000141D190FA  not     r10
  0000000141D190FD  and     r10, rcx
  0000000141D19100  not     r10
  0000000141D19103  mov     rax, 253C8253C8253C82h
  0000000141D1910D  imul    rax, r10
  0000000141D19111  add     rax, r8
  0000000141D19114  mov     rcx, [rsp+4E8h+var_248]
  0000000141D1911C  add     rcx, rsp
  0000000141D1911F  add     rcx, 4E8h
  0000000141D19126  imul    rcx, [rsp+4E8h+var_3E0]
  0000000141D1912F  mov     rsi, [rsp+4E8h+var_338]
  0000000141D19137  mov     rdx, rsi
  0000000141D1913A  not     rdx
  0000000141D1913D  mov     rdi, [rsp+4E8h+var_340]
  0000000141D19145  mov     r8, rdi
  0000000141D19148  not     r8
  0000000141D1914B  mov     r9, rdx
  0000000141D1914E  and     r9, rcx
  0000000141D19151  mov     r10, rdi
  0000000141D19154  and     r10, rcx
  0000000141D19157  mov     r11, r9
  0000000141D1915A  and     r9, rdi
  0000000141D1915D  and     rdi, rsi
  0000000141D19160  mov     rbx, rsi
  0000000141D19163  and     rdi, rcx
  0000000141D19166  mov     r14, rdi
  0000000141D19169  not     rcx
  0000000141D1916C  mov     rsi, r8
  0000000141D1916F  and     rsi, rcx
  0000000141D19172  mov     rdi, rdx
  0000000141D19175  and     rdi, rsi
  0000000141D19178  not     rsi
  0000000141D1917B  not     r10
  0000000141D1917E  and     r10, rsi
  0000000141D19181  and     r11, r8
  0000000141D19184  not     r11
  0000000141D19187  mov     rsi, r10
  0000000141D1918A  not     rsi
  0000000141D1918D  and     rsi, rdx
  0000000141D19190  and     rcx, rdx
  0000000141D19193  and     rdx, r10
  0000000141D19196  add     rdx, r11
  0000000141D19199  not     rdi
  0000000141D1919C  add     rdx, rdi
  0000000141D1919F  and     r10, rbx
  0000000141D191A2  not     rsi
  0000000141D191A5  not     r10
  0000000141D191A8  and     r10, rsi
  0000000141D191AB  lea     r9, [r9+r14*2]
  0000000141D191AF  sub     r9, r10
  0000000141D191B2  add     r9, rdx
  0000000141D191B5  not     rcx
  0000000141D191B8  and     rcx, r8
  0000000141D191BB  mov     [rcx+r9+1], rax
  0000000141D191C0  mov     rcx, [rsp+4E8h+var_2F8]
  0000000141D191C8  not     rcx
  0000000141D191CB  mov     rax, [rsp+4E8h+var_4B8]
  0000000141D191D0  mov     rdx, [rsp+4E8h+var_400]
  0000000141D191D8  imul    rax, rdx
  0000000141D191DC  not     rax
  0000000141D191DF  and     rax, rcx
  0000000141D191E2  not     rax
  0000000141D191E5  mov     rcx, [rsp+4E8h+var_358]
  0000000141D191ED  mov     [rcx], rax
  0000000141D191F0  mov     rcx, [rsp+4E8h+var_2A8]
  0000000141D191F8  imul    rcx, [rsp+4E8h+var_3A0]
  0000000141D19201  mov     rax, [rsp+4E8h+var_3F0]
  0000000141D19209  not     rax
  0000000141D1920C  not     rcx
  0000000141D1920F  and     rcx, rax
  0000000141D19212  not     rcx
  0000000141D19215  mov     rax, [rsp+4E8h+var_118]
  0000000141D1921D  mov     [rax], rcx
  0000000141D19220  mov     rcx, [rsp+4E8h+var_218]
  0000000141D19228  and     ecx, edx
  0000000141D1922A  mov     r14, [rsp+4E8h+var_4A8]
  0000000141D1922F  mov     rax, r14
  0000000141D19232  not     rax
  0000000141D19235  and     r14d, ecx
  0000000141D19238  not     rcx
  0000000141D1923B  and     rcx, rax
  0000000141D1923E  not     rcx
  0000000141D19241  not     r14
  0000000141D19244  and     r14, rcx
  0000000141D19247  add     r14, [rsp+4E8h+var_208]
  0000000141D1924F  mov     r9, r14
  0000000141D19252  mov     r15, r14
  0000000141D19255  not     r9
  0000000141D19258  mov     rcx, [rsp+4E8h+var_1F8]
  0000000141D19260  and     rcx, r9
  0000000141D19263  mov     r14, [rsp+4E8h+var_480]
  0000000141D19268  mov     rax, r14
  0000000141D1926B  and     rax, rcx
  0000000141D1926E  not     rax
  0000000141D19271  not     rcx
  0000000141D19274  mov     rdx, [rsp+4E8h+var_4C0]
  0000000141D19279  and     rcx, rdx
  0000000141D1927C  not     rcx
  0000000141D1927F  and     rcx, rax
  0000000141D19282  mov     r12, [rsp+4E8h+var_478]
  0000000141D19287  mov     rax, r12
  0000000141D1928A  and     rax, rcx
  0000000141D1928D  not     rax
  0000000141D19290  not     rcx
  0000000141D19293  mov     rdi, [rsp+4E8h+var_470]
  0000000141D19298  and     rcx, rdi
  0000000141D1929B  not     rcx
  0000000141D1929E  and     rcx, rax
  0000000141D192A1  mov     rax, 3105AB2E2BBBD020h
  0000000141D192AB  imul    rax, rcx
  0000000141D192AF  mov     rcx, r14
  0000000141D192B2  and     rcx, r15
  0000000141D192B5  not     rcx
  0000000141D192B8  mov     r8, rdx
  0000000141D192BB  mov     rbp, rdx
  0000000141D192BE  and     r8, r9
  0000000141D192C1  mov     [rsp+4E8h+var_490], r8
  0000000141D192C6  not     r8
  0000000141D192C9  mov     [rsp+4E8h+var_4E8], r8
  0000000141D192CD  and     rcx, r8
  0000000141D192D0  not     rcx
  0000000141D192D3  and     rcx, [rsp+4E8h+var_4E0]
  0000000141D192D8  mov     r8, 0C14AA4A8028D7734h
  0000000141D192E2  imul    r8, rcx
  0000000141D192E6  add     r8, rax
  0000000141D192E9  mov     rax, r12
  0000000141D192EC  and     rax, r15
  0000000141D192EF  mov     r11, [rsp+4E8h+var_3F8]
  0000000141D192F7  mov     rdx, r11
  0000000141D192FA  and     rdx, r14
  0000000141D192FD  and     rdx, rax
  0000000141D19300  not     rax
  0000000141D19303  mov     rcx, rdi
  0000000141D19306  and     rcx, r9
  0000000141D19309  not     rcx
  0000000141D1930C  and     rcx, rax
  0000000141D1930F  not     rcx
  0000000141D19312  mov     rax, r14
  0000000141D19315  and     rax, rcx
  0000000141D19318  not     rax
  0000000141D1931B  mov     rbx, [rsp+4E8h+var_3D8]
  0000000141D19323  and     rax, rbx
  0000000141D19326  not     rax
  0000000141D19329  and     rax, r11
  0000000141D1932C  mov     r13, r11
  0000000141D1932F  mov     r10, 96DC83C8E6DFE1CEh
  0000000141D19339  imul    r10, rax
  0000000141D1933D  mov     rax, [rsp+4E8h+var_1D8]
  0000000141D19345  not     rax
  0000000141D19348  and     rax, r9
  0000000141D1934B  mov     r11, 0B6559B6E2615D8B2h
  0000000141D19355  imul    r11, rax
  0000000141D19359  add     r11, r10
  0000000141D1935C  add     r11, r8
  0000000141D1935F  mov     rax, r12
  0000000141D19362  and     rax, r9
  0000000141D19365  mov     rdi, [rsp+4E8h+var_1B0]
  0000000141D1936D  mov     r8, rdi
  0000000141D19370  and     r8, rax
  0000000141D19373  not     r8
  0000000141D19376  mov     r10, rbx
  0000000141D19379  and     r10, rbp
  0000000141D1937C  and     r10, r8
  0000000141D1937F  not     r10
  0000000141D19382  mov     r8, 1B0BF4836793C24h
  0000000141D1938C  imul    r8, r10
  0000000141D19390  mov     rsi, [rsp+4E8h+var_1D0]
  0000000141D19398  and     rsi, r15
  0000000141D1939B  mov     r10, r13
  0000000141D1939E  and     r10, rsi
  0000000141D193A1  not     rsi
  0000000141D193A4  and     rsi, rdi
  0000000141D193A7  not     rsi
  0000000141D193AA  not     r10
  0000000141D193AD  and     r10, rsi
  0000000141D193B0  mov     r13, [rsp+4E8h+var_450]
  0000000141D193B8  mov     rsi, r13
  0000000141D193BB  and     rsi, r10
  0000000141D193BE  not     rsi
  0000000141D193C1  not     r10
  0000000141D193C4  and     r10, rbx
  0000000141D193C7  not     r10
  0000000141D193CA  and     r10, rsi
  0000000141D193CD  mov     rsi, 92D0B3C4AA664EC4h
  0000000141D193D7  imul    rsi, r10
  0000000141D193DB  add     rsi, r8
  0000000141D193DE  mov     r10, [rsp+4E8h+var_1C8]
  0000000141D193E6  mov     r8, r10
  0000000141D193E9  not     r8
  0000000141D193EC  and     r8, r9
  0000000141D193EF  not     r8
  0000000141D193F2  and     r10, r15
  0000000141D193F5  not     r10
  0000000141D193F8  and     r10, r8
  0000000141D193FB  not     r10
  0000000141D193FE  mov     r8, 0F62108D195B353B2h
  0000000141D19408  imul    r8, r10
  0000000141D1940C  add     r8, rsi
  0000000141D1940F  mov     r10, [rsp+4E8h+var_1C0]
  0000000141D19417  and     r10, r14
  0000000141D1941A  and     r10, rcx
  0000000141D1941D  not     r10
  0000000141D19420  mov     rcx, 1397B2480E803DB4h
  0000000141D1942A  imul    rcx, r10
  0000000141D1942E  add     rcx, r8
  0000000141D19431  add     rcx, r11
  0000000141D19434  mov     r10, [rsp+4E8h+var_1A0]
  0000000141D1943C  not     r10
  0000000141D1943F  and     r10, r15
  0000000141D19442  mov     r8, r14
  0000000141D19445  and     r8, r10
  0000000141D19448  not     r8
  0000000141D1944B  not     r10
  0000000141D1944E  and     r10, rbp
  0000000141D19451  not     r10
  0000000141D19454  and     r10, r8
  0000000141D19457  mov     r8, r12
  0000000141D1945A  and     r8, r10
  0000000141D1945D  not     r8
  0000000141D19460  not     r10
  0000000141D19463  mov     r11, [rsp+4E8h+var_470]
  0000000141D19468  and     r10, r11
  0000000141D1946B  not     r10
  0000000141D1946E  and     r10, r8
  0000000141D19471  not     r10
  0000000141D19474  mov     r8, 0D90BB278B80F0B47h
  0000000141D1947E  imul    r8, r10
  0000000141D19482  not     rax
  0000000141D19485  and     rax, rdi
  0000000141D19488  not     rax
  0000000141D1948B  and     rax, r13
  0000000141D1948E  mov     r10, rbp
  0000000141D19491  and     r10, rax
  0000000141D19494  not     rax
  0000000141D19497  and     rax, r14
  0000000141D1949A  mov     rbp, r14
  0000000141D1949D  not     rax
  0000000141D194A0  not     r10
  0000000141D194A3  and     r10, rax
  0000000141D194A6  not     r10
  0000000141D194A9  mov     rax, 403C64B815FEED68h
  0000000141D194B3  imul    rax, r10
  0000000141D194B7  add     rax, r8
  0000000141D194BA  mov     r10, [rsp+4E8h+var_138]
  0000000141D194C2  mov     r8, r10
  0000000141D194C5  not     r8
  0000000141D194C8  and     r8, r9
  0000000141D194CB  not     r8
  0000000141D194CE  and     r10, r15
  0000000141D194D1  not     r10
  0000000141D194D4  and     r10, r8
  0000000141D194D7  mov     r8, 0B74E21F52DB90792h
  0000000141D194E1  imul    r8, r10
  0000000141D194E5  add     r8, rax
  0000000141D194E8  add     r8, rcx
  0000000141D194EB  mov     [rsp+4E8h+var_460], r8
  0000000141D194F3  mov     r14, rbx
  0000000141D194F6  mov     rax, rbx
  0000000141D194F9  and     rax, rdx
  0000000141D194FC  not     rdx
  0000000141D194FF  mov     r8, r13
  0000000141D19502  and     rdx, r13
  0000000141D19505  not     rdx
  0000000141D19508  not     rax
  0000000141D1950B  and     rax, rdx
  0000000141D1950E  mov     rcx, 78F1692A6FDDC8C7h
  0000000141D19518  imul    rcx, rax
  0000000141D1951C  mov     rax, [rsp+4E8h+var_3C0]
  0000000141D19524  mov     r13, r15
  0000000141D19527  mov     [rsp+4E8h+var_4A8], r15
  0000000141D1952C  and     rax, r15
  0000000141D1952F  not     rax
  0000000141D19532  mov     rdx, r11
  0000000141D19535  and     rax, r11
  0000000141D19538  not     rax
  0000000141D1953B  mov     rbx, [rsp+4E8h+var_3F8]
  0000000141D19543  and     rax, rbx
  0000000141D19546  not     rax
  0000000141D19549  mov     r10, 4B54303360BBEA32h
  0000000141D19553  imul    r10, rax
  0000000141D19557  add     r10, rcx
  0000000141D1955A  mov     [rsp+4E8h+var_4D0], r10
  0000000141D1955F  mov     r11, r15
  0000000141D19562  and     r11, r8
  0000000141D19565  and     r12, r11
  0000000141D19568  not     r12
  0000000141D1956B  not     r11
  0000000141D1956E  and     r11, rdx
  0000000141D19571  not     r11
  0000000141D19574  and     r11, r12
  0000000141D19577  mov     rax, rdi
  0000000141D1957A  and     [rsp+4E8h+var_3C8], rdi
  0000000141D19582  and     r13, rdi
  0000000141D19585  mov     rcx, rbp
  0000000141D19588  mov     r10, rbp
  0000000141D1958B  and     rcx, rdi
  0000000141D1958E  mov     [rsp+4E8h+var_4C8], rcx
  0000000141D19593  mov     [rsp+4E8h+var_4B0], rdi
  0000000141D19598  and     rax, [rsp+4E8h+var_4E8]
  0000000141D1959C  not     rax
  0000000141D1959F  mov     rsi, rbx
  0000000141D195A2  mov     r8, rbx
  0000000141D195A5  and     rsi, [rsp+4E8h+var_490]
  0000000141D195AA  not     rsi
  0000000141D195AD  and     rsi, rax
  0000000141D195B0  mov     rdi, [rsp+4E8h+var_438]
  0000000141D195B8  not     rdi
  0000000141D195BB  mov     rcx, [rsp+4E8h+var_440]
  0000000141D195C3  not     rcx
  0000000141D195C6  mov     rax, [rsp+4E8h+var_428]
  0000000141D195CE  not     rax
  0000000141D195D1  mov     rdx, [rsp+4E8h+var_4E0]
  0000000141D195D6  mov     r12, rdx
  0000000141D195D9  and     rdx, r9
  0000000141D195DC  mov     [rsp+4E8h+var_4E0], rdx
  0000000141D195E1  and     rdi, r9
  0000000141D195E4  mov     [rsp+4E8h+var_3E0], rdi
  0000000141D195EC  and     [rsp+4E8h+var_3B8], r9
  0000000141D195F4  and     rcx, r9
  0000000141D195F7  mov     [rsp+4E8h+var_440], rcx
  0000000141D195FF  mov     rcx, [rsp+4E8h+var_448]
  0000000141D19607  mov     rbx, rcx
  0000000141D1960A  and     rcx, r9
  0000000141D1960D  mov     [rsp+4E8h+var_448], rcx
  0000000141D19615  and     rax, r8
  0000000141D19618  and     rax, r9
  0000000141D1961B  mov     [rsp+4E8h+var_428], rax
  0000000141D19623  mov     rax, [rsp+4E8h+var_4A0]
  0000000141D19628  mov     r15, rax
  0000000141D1962B  and     rax, r9
  0000000141D1962E  mov     [rsp+4E8h+var_4A0], rax
  0000000141D19633  mov     [rsp+4E8h+var_4B8], r9
  0000000141D19638  mov     r8, r9
  0000000141D1963B  and     r9, rbp
  0000000141D1963E  not     r9
  0000000141D19641  mov     rax, [rsp+4E8h+var_4C0]
  0000000141D19646  and     rax, [rsp+4E8h+var_4A8]
  0000000141D1964B  not     rax
  0000000141D1964E  and     rax, r9
  0000000141D19651  not     rax
  0000000141D19654  and     rax, [rsp+4E8h+var_470]
  0000000141D19659  mov     rdi, r14
  0000000141D1965C  and     rdi, rax
  0000000141D1965F  not     rax
  0000000141D19662  mov     rcx, [rsp+4E8h+var_450]
  0000000141D1966A  and     rax, rcx
  0000000141D1966D  not     rax
  0000000141D19670  not     rdi
  0000000141D19673  and     rdi, rax
  0000000141D19676  not     r12
  0000000141D19679  mov     rdx, [rsp+4E8h+var_178]
  0000000141D19681  and     r8, rdx
  0000000141D19684  mov     [rsp+4E8h+var_468], r8
  0000000141D1968C  and     rsi, rdx
  0000000141D1968F  not     rdx
  0000000141D19692  mov     r8, [rsp+4E8h+var_408]
  0000000141D1969A  not     r8
  0000000141D1969D  not     rbx
  0000000141D196A0  mov     r14, [rsp+4E8h+var_498]
  0000000141D196A5  not     r14
  0000000141D196A8  not     r15
  0000000141D196AB  not     r11
  0000000141D196AE  mov     rbp, [rsp+4E8h+var_4B8]
  0000000141D196B3  and     rbp, rcx
  0000000141D196B6  not     rbp
  0000000141D196B9  mov     [rsp+4E8h+var_4B8], rbp
  0000000141D196BE  mov     r9, [rsp+4E8h+var_478]
  0000000141D196C3  mov     rax, r9
  0000000141D196C6  and     rax, rbp
  0000000141D196C9  not     rax
  0000000141D196CC  and     rax, r10
  0000000141D196CF  and     [rsp+4E8h+var_4B0], rax
  0000000141D196D4  not     rax
  0000000141D196D7  mov     r10, [rsp+4E8h+var_3F8]
  0000000141D196DF  and     rax, r10
  0000000141D196E2  mov     rcx, [rsp+4E8h+var_4A8]
  0000000141D196E7  and     r12, rcx
  0000000141D196EA  and     rdx, rcx
  0000000141D196ED  not     rdx
  0000000141D196F0  and     rdx, r10
  0000000141D196F3  mov     rbp, r10
  0000000141D196F6  and     r8, rcx
  0000000141D196F9  not     r8
  0000000141D196FC  and     r8, r9
  0000000141D196FF  mov     [rsp+4E8h+var_408], r8
  0000000141D19707  and     [rsp+4E8h+var_438], rcx
  0000000141D1970F  mov     r8, r9
  0000000141D19712  mov     r10, r9
  0000000141D19715  and     r8, r13
  0000000141D19718  mov     [rsp+4E8h+var_4D8], r8
  0000000141D1971D  not     r13
  0000000141D19720  mov     r8, [rsp+4E8h+var_470]
  0000000141D19725  and     r13, r8
  0000000141D19728  and     rbx, rcx
  0000000141D1972B  not     rbx
  0000000141D1972E  and     rbx, r8
  0000000141D19731  and     r14, rcx
  0000000141D19734  mov     [rsp+4E8h+var_498], r14
  0000000141D19739  and     r15, rcx
  0000000141D1973C  mov     r9, rcx
  0000000141D1973F  mov     r14, rbp
  0000000141D19742  and     rcx, rbp
  0000000141D19745  and     r10, rcx
  0000000141D19748  mov     [rsp+4E8h+var_478], r10
  0000000141D1974D  not     rcx
  0000000141D19750  and     rcx, r8
  0000000141D19753  mov     [rsp+4E8h+var_4A8], rcx
  0000000141D19758  mov     rbp, r8
  0000000141D1975B  and     rbp, r14
  0000000141D1975E  not     rdi
  0000000141D19761  and     rdi, r14
  0000000141D19764  and     r14, r11
  0000000141D19767  not     r14
  0000000141D1976A  mov     r10, [rsp+4E8h+var_480]
  0000000141D1976F  and     r14, r10
  0000000141D19772  not     r14
  0000000141D19775  mov     r8, 18BB5141690EA144h
  0000000141D1977F  imul    r8, r14
  0000000141D19783  add     r8, [rsp+4E8h+var_4D0]
  0000000141D19788  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141D1978D  not     rcx
  0000000141D19790  not     rax
  0000000141D19793  and     rax, rcx
  0000000141D19796  mov     rcx, 0CBB4A4DC25EF9C9Dh
  0000000141D197A0  imul    rcx, rax
  0000000141D197A4  add     rcx, r8
  0000000141D197A7  mov     rax, [rsp+4E8h+var_4E0]
  0000000141D197AC  not     rax
  0000000141D197AF  not     r12
  0000000141D197B2  and     r12, rax
  0000000141D197B5  mov     rax, [rsp+4E8h+var_4C0]
  0000000141D197BA  and     rax, r12
  0000000141D197BD  not     r12
  0000000141D197C0  and     r12, r10
  0000000141D197C3  not     r12
  0000000141D197C6  not     rax
  0000000141D197C9  and     rax, r12
  0000000141D197CC  mov     r8, 75226D18B45D9AB9h
  0000000141D197D6  imul    r8, rax
  0000000141D197DA  add     r8, rcx
  0000000141D197DD  mov     rax, [rsp+4E8h+var_468]
  0000000141D197E5  not     rax
  0000000141D197E8  and     rdx, rax
  0000000141D197EB  and     rdx, r10
  0000000141D197EE  not     rdx
  0000000141D197F1  mov     rax, 4D4C30E81FA9C134h
  0000000141D197FB  imul    rax, rdx
  0000000141D197FF  add     rax, r8
  0000000141D19802  add     rax, [rsp+4E8h+var_460]
  0000000141D1980A  mov     rdx, [rsp+4E8h+var_408]
  0000000141D19812  not     rdx
  0000000141D19815  mov     rcx, 7EF8B3B6C318EF75h
  0000000141D1981F  imul    rcx, rdx
  0000000141D19823  mov     r12, [rsp+4E8h+var_3D8]
  0000000141D1982B  and     r9, r12
  0000000141D1982E  not     r9
  0000000141D19831  and     r9, [rsp+4E8h+var_4B8]
  0000000141D19836  not     r9
  0000000141D19839  mov     r8, [rsp+4E8h+var_3C8]
  0000000141D19841  and     r8, r9
  0000000141D19844  mov     rdx, 1AC2F62D33354918h
  0000000141D1984E  imul    rdx, r8
  0000000141D19852  add     rdx, rcx
  0000000141D19855  mov     rcx, [rsp+4E8h+var_3E0]
  0000000141D1985D  not     rcx
  0000000141D19860  mov     r8, [rsp+4E8h+var_438]
  0000000141D19868  not     r8
  0000000141D1986B  and     r8, rcx
  0000000141D1986E  not     r8
  0000000141D19871  mov     rcx, 0B3619A5F07B1162Eh
  0000000141D1987B  imul    rcx, r8
  0000000141D1987F  add     rcx, rdx
  0000000141D19882  mov     rdx, 0F86AB86CE490FB75h
  0000000141D1988C  imul    rdx, [rsp+4E8h+var_3B8]
  0000000141D19895  add     rdx, rcx
  0000000141D19898  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141D1989D  not     rcx
  0000000141D198A0  not     r13
  0000000141D198A3  and     r13, rcx
  0000000141D198A6  mov     rcx, r12
  0000000141D198A9  mov     r9, r12
  0000000141D198AC  and     rcx, r13
  0000000141D198AF  not     r13
  0000000141D198B2  mov     r14, [rsp+4E8h+var_450]
  0000000141D198BA  and     r13, r14
  0000000141D198BD  not     r13
  0000000141D198C0  not     rcx
  0000000141D198C3  and     rcx, r13
  0000000141D198C6  mov     r10, [rsp+4E8h+var_4C0]
  0000000141D198CB  mov     r8, r10
  0000000141D198CE  and     r8, rcx
  0000000141D198D1  not     rcx
  0000000141D198D4  mov     r12, [rsp+4E8h+var_480]
  0000000141D198D9  and     rcx, r12
  0000000141D198DC  not     rcx
  0000000141D198DF  not     r8
  0000000141D198E2  and     r8, rcx
  0000000141D198E5  not     r8
  0000000141D198E8  mov     rcx, 0BE85903E05D3272Ah
  0000000141D198F2  imul    rcx, r8
  0000000141D198F6  add     rcx, rdx
  0000000141D198F9  add     rcx, rax
  0000000141D198FC  mov     rdx, [rsp+4E8h+var_4C8]
  0000000141D19901  and     rdx, r11
  0000000141D19904  not     rdx
  0000000141D19907  mov     rax, 0A9B8837C6EB6559Bh
  0000000141D19911  imul    rax, rdx
  0000000141D19915  mov     rdx, 4A3036DA8F42058h
  0000000141D1991F  imul    rdx, [rsp+4E8h+var_440]
  0000000141D19928  add     rdx, rax
  0000000141D1992B  mov     rax, [rsp+4E8h+var_448]
  0000000141D19933  not     rax
  0000000141D19936  and     rbx, rax
  0000000141D19939  not     rbx
  0000000141D1993C  mov     rax, 0D53CB666FC8EDD39h
  0000000141D19946  imul    rax, rbx
  0000000141D1994A  add     rax, rdx
  0000000141D1994D  mov     r8, [rsp+4E8h+var_498]
  0000000141D19952  not     r8
  0000000141D19955  and     r8, r12
  0000000141D19958  not     r8
  0000000141D1995B  mov     rdx, 7AD11517C8017764h
  0000000141D19965  imul    rdx, r8
  0000000141D19969  add     rdx, rax
  0000000141D1996C  not     rsi
  0000000141D1996F  mov     rax, 0C4BBC76F7AB8C04Fh
  0000000141D19979  imul    rax, rsi
  0000000141D1997D  add     rax, rdx
  0000000141D19980  mov     rdx, [rsp+4E8h+var_490]
  0000000141D19985  and     rdx, r14
  0000000141D19988  not     rdx
  0000000141D1998B  mov     r8, [rsp+4E8h+var_4E8]
  0000000141D1998F  and     r8, r9
  0000000141D19992  not     r8
  0000000141D19995  and     r8, rdx
  0000000141D19998  not     r8
  0000000141D1999B  and     rbp, r8
  0000000141D1999E  not     rbp
  0000000141D199A1  mov     rdx, 97E66B70A5A5BFD2h
  0000000141D199AB  imul    rdx, rbp
  0000000141D199AF  add     rdx, rax
  0000000141D199B2  mov     rax, r12
  0000000141D199B5  mov     r8, [rsp+4E8h+var_428]
  0000000141D199BD  and     rax, r8
  0000000141D199C0  not     rax
  0000000141D199C3  not     r8
  0000000141D199C6  and     r8, r10
  0000000141D199C9  not     r8
  0000000141D199CC  and     r8, rax
  0000000141D199CF  not     r8
  0000000141D199D2  mov     rax, 0D9C071668F115BEAh
  0000000141D199DC  imul    rax, r8
  0000000141D199E0  add     rax, rdx
  0000000141D199E3  mov     rdx, [rsp+4E8h+var_4A0]
  0000000141D199E8  not     rdx
  0000000141D199EB  not     r15
  0000000141D199EE  and     r15, rdx
  0000000141D199F1  not     r15
  0000000141D199F4  mov     rdx, 0A4A9BF77231E5DCFh
  0000000141D199FE  imul    rdx, r15
  0000000141D19A02  add     rdx, rax
  0000000141D19A05  mov     rax, 0D28E39DABAB4D743h
  0000000141D19A0F  imul    rax, rdi
  0000000141D19A13  add     rax, rdx
  0000000141D19A16  add     rax, rcx
  0000000141D19A19  mov     rdx, [rsp+4E8h+var_478]
  0000000141D19A1E  not     rdx
  0000000141D19A21  mov     rcx, [rsp+4E8h+var_4A8]
  0000000141D19A26  not     rcx
  0000000141D19A29  and     rcx, rdx
  0000000141D19A2C  mov     rdx, r12
  0000000141D19A2F  and     rdx, rcx
  0000000141D19A32  not     rcx
  0000000141D19A35  and     rcx, r10
  0000000141D19A38  not     rdx
  0000000141D19A3B  not     rcx
  0000000141D19A3E  and     rcx, rdx
  0000000141D19A41  mov     rdx, r9
  0000000141D19A44  and     rdx, rcx
  0000000141D19A47  not     rcx
  0000000141D19A4A  and     rcx, r14
  0000000141D19A4D  not     rcx
  0000000141D19A50  not     rdx
  0000000141D19A53  and     rdx, rcx
  0000000141D19A56  mov     rcx, 8803A3893FF1A978h
  0000000141D19A60  imul    rcx, rdx
  0000000141D19A64  add     rcx, rax
  0000000141D19A67  mov     rax, [rsp+4E8h+var_48]
  0000000141D19A6F  mov     [rax], rcx
  0000000141D19A72  mov     rdx, [rsp+4E8h+var_50]
  0000000141D19A7A  add     rdx, [rsp+4E8h+var_360]
  0000000141D19A82  imul    rdx, [rsp+4E8h+var_260]
  0000000141D19A8B  mov     rax, rdx
  0000000141D19A8E  not     rax
  0000000141D19A91  and     rax, [rsp+4E8h+var_110]
  0000000141D19A99  mov     r8, [rsp+4E8h+var_130]
  0000000141D19AA1  and     r8, rdx
  0000000141D19AA4  mov     rcx, [rsp+4E8h+var_410]
  0000000141D19AAC  and     rcx, rdx
  0000000141D19AAF  add     rcx, rcx
  0000000141D19AB2  sub     rcx, r8
  0000000141D19AB5  mov     r8, [rsp+4E8h+var_120]
  0000000141D19ABD  and     r8, rdx
  0000000141D19AC0  add     rcx, r8
  0000000141D19AC3  lea     rcx, [rcx+rax*2]
  0000000141D19AC7  not     rax
  0000000141D19ACA  add     rax, rcx
  0000000141D19ACD  and     rdx, [rsp+4E8h+var_100]
  0000000141D19AD5  mov     rcx, [rsp+4E8h+var_E0]
  0000000141D19ADD  and     rcx, rdx
  0000000141D19AE0  not     rdx
  0000000141D19AE3  and     rdx, [rsp+4E8h+var_380]
  0000000141D19AEB  not     rdx
  0000000141D19AEE  not     rcx
  0000000141D19AF1  and     rcx, rdx
  0000000141D19AF4  sub     rax, rcx
  0000000141D19AF7  mov     rcx, [rsp+4E8h+var_388]
  0000000141D19AFF  add     rsp, 4A8h
  0000000141D19B06  pop     rbx
  0000000141D19B07  pop     rbp
  0000000141D19B08  pop     rdi
  0000000141D19B09  pop     rsi
  0000000141D19B0A  pop     r12
  0000000141D19B0C  pop     r13
  0000000141D19B0E  pop     r14
  0000000141D19B10  pop     r15
  0000000141D19B12  jmp     rax

