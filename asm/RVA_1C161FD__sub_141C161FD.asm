// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C161FD                          ║
// ║  VA        : 0x141C161FD                            ║
// ║  RVA       : 0x1C161FD                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C161FF  sub_141C161FD
//   0x141C16201  sub_141C161FD
//   0x141C16203  sub_141C161FD
//   0x141C16205  sub_141C161FD
//   0x141C16206  sub_141C161FD
//   0x141C16207  sub_141C161FD
//   0x141C16208  sub_141C161FD
//   0x141C16209  sub_141C161FD
//   0x141C16210  sub_141C161FD
//   0x141C16218  sub_141C161FD
//   0x141C1621B  sub_141C161FD
//   0x141C16223  sub_141C161FD
//   0x141C1622B  sub_141C161FD
//   0x141C1622E  sub_141C161FD
//   0x141C16231  sub_141C161FD
//   0x141C16234  sub_141C161FD
//   0x141C16237  sub_141C161FD
//   0x141C16241  sub_141C161FD
//   0x141C16245  sub_141C161FD
//   0x141C16249  sub_141C161FD
//   0x141C1624C  sub_141C161FD
//   0x141C16253  sub_141C161FD
//   0x141C16258  sub_141C161FD
//   0x141C1625F  sub_141C161FD
//   0x141C16261  sub_141C161FD
//   0x141C16264  sub_141C161FD
//   0x141C16266  sub_141C161FD
//   0x141C1626D  sub_141C161FD
//   0x141C16271  sub_141C161FD
//   0x141C16279  sub_141C161FD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10837 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C161FD  push    r15
  0000000141C161FF  push    r14
  0000000141C16201  push    r13
  0000000141C16203  push    r12
  0000000141C16205  push    rsi
  0000000141C16206  push    rdi
  0000000141C16207  push    rbp
  0000000141C16208  push    rbx
  0000000141C16209  sub     rsp, 398h
  0000000141C16210  mov     rax, [rsp+3D8h+arg_B8]
  0000000141C16218  mov     rcx, rax
  0000000141C1621B  mov     r14, [rsp+3D8h+arg_160]
  0000000141C16223  and     r14, [rsp+3D8h+arg_120]
  0000000141C1622B  not     rcx
  0000000141C1622E  and     r14, rcx
  0000000141C16231  mov     rcx, r14
  0000000141C16234  not     rcx
  0000000141C16237  mov     r8, 0D32016A93E97DBB5h
  0000000141C16241  imul    rcx, r8
  0000000141C16245  imul    r14, r8
  0000000141C16249  add     r14, rcx
  0000000141C1624C  imul    ecx, r14d, 3CD68668h
  0000000141C16253  mov     [rsp+3D8h+var_380], rcx
  0000000141C16258  mov     ecx, [rsp+3D8h+arg_58]
  0000000141C1625F  not     ecx
  0000000141C16261  mov     r8d, ecx
  0000000141C16264  mov     edx, ecx
  0000000141C16266  mov     [rsp+3D8h+var_1EC], ecx
  0000000141C1626D  and     r8d, 11h
  0000000141C16271  mov     [rsp+3D8h+var_230], r8
  0000000141C16279  mov     rcx, rax
  0000000141C1627C  shl     rcx, 13h
  0000000141C16280  not     rcx
  0000000141C16283  shr     rax, 2Dh
  0000000141C16287  not     rax
  0000000141C1628A  and     rax, rcx
  0000000141C1628D  mov     r10, 19B4F83604874E6Bh
  0000000141C16297  or      r10, rax
  0000000141C1629A  mov     rcx, rax
  0000000141C1629D  not     rcx
  0000000141C162A0  mov     rax, 0E64B07C9FB78B194h
  0000000141C162AA  or      rax, rcx
  0000000141C162AD  mov     r9, rcx
  0000000141C162B0  mov     [rsp+3D8h+var_3C8], rcx
  0000000141C162B5  and     r10, rax
  0000000141C162B8  mov     eax, r10d
  0000000141C162BB  and     eax, 41h
  0000000141C162BE  mov     r11, rax
  0000000141C162C1  mov     [rsp+3D8h+var_1D8], rax
  0000000141C162C9  imul    eax, r14d, 0D5F52150h
  0000000141C162D0  add     rax, rsp
  0000000141C162D3  add     rax, 3D8h
  0000000141C162D9  imul    ecx, r14d, 699CD778h
  0000000141C162E0  lea     rsi, [rsp+rcx+3D8h+var_3D8]
  0000000141C162E4  add     rsi, 3D8h
  0000000141C162EB  mov     rbx, rcx
  0000000141C162EE  mov     [rsp+3D8h+var_3D0], rcx
  0000000141C162F3  test    r9b, 1
  0000000141C162F7  cmovnz  rsi, rax
  0000000141C162FB  mov     [rsp+3D8h+var_3A8], rsi
  0000000141C16300  imul    eax, r14d, 2E240A40h
  0000000141C16307  mov     [rsp+3D8h+var_3B8], rax
  0000000141C1630C  add     rax, rsp
  0000000141C1630F  add     rax, 3D8h
  0000000141C16315  imul    rax, r8
  0000000141C16319  not     rax
  0000000141C1631C  shr     edx, 1
  0000000141C1631E  mov     dword ptr [rsp+3D8h+var_238], edx
  0000000141C16325  and     edx, 49h
  0000000141C16328  mov     [rsp+3D8h+var_3C0], rdx
  0000000141C1632D  imul    ecx, r14d, 79AD0CD0h
  0000000141C16334  mov     [rsp+3D8h+var_340], rcx
  0000000141C1633C  add     rcx, rsp
  0000000141C1633F  add     rcx, 3D8h
  0000000141C16346  imul    rcx, rdx
  0000000141C1634A  not     rcx
  0000000141C1634D  and     rcx, rax
  0000000141C16350  not     rcx
  0000000141C16353  mov     rsi, [rcx]
  0000000141C16356  mov     [rsp+3D8h+var_318], rsi
  0000000141C1635E  imul    ecx, r14d, 59h ; 'Y'
  0000000141C16362  mov     [rsp+3D8h+var_304], ecx
  0000000141C16369  mov     rax, rsi
  0000000141C1636C  shl     rax, cl
  0000000141C1636F  imul    ecx, r14d, 67h ; 'g'
  0000000141C16373  mov     [rsp+3D8h+var_308], ecx
  0000000141C1637A  shr     rsi, cl
  0000000141C1637D  not     rax
  0000000141C16380  not     rsi
  0000000141C16383  and     rsi, rax
  0000000141C16386  mov     rax, 2073C776AF8FEA61h
  0000000141C16390  imul    rax, r14
  0000000141C16394  mov     [rsp+3D8h+var_220], rax
  0000000141C1639C  and     rax, rsi
  0000000141C1639F  not     rax
  0000000141C163A2  mov     rcx, 0E95815037432903Ch
  0000000141C163AC  imul    rcx, r14
  0000000141C163B0  mov     [rsp+3D8h+var_218], rcx
  0000000141C163B8  not     rsi
  0000000141C163BB  and     rsi, rcx
  0000000141C163BE  not     rsi
  0000000141C163C1  and     rsi, rax
  0000000141C163C4  imul    eax, r14d, 97120520h
  0000000141C163CB  mov     [rsp+3D8h+var_350], rax
  0000000141C163D3  mov     rax, [rsp+rax+3D8h]
  0000000141C163DB  mov     rcx, rax
  0000000141C163DE  mov     rdx, rax
  0000000141C163E1  shr     rcx, 3Eh
  0000000141C163E5  mov     r13, rcx
  0000000141C163E8  mov     [rsp+3D8h+var_388], rcx
  0000000141C163ED  shr     rsi, 3Fh
  0000000141C163F1  imul    eax, r14d, 97C0E1B8h
  0000000141C163F8  imul    r15d, r14d, 0B7326FD0h
  0000000141C163FF  mov     [rsp+3D8h+var_348], r15
  0000000141C16407  test    rsi, rsi
  0000000141C1640A  cmovnz  r15, rax
  0000000141C1640E  mov     r8, [rsp+3D8h+arg_E8]
  0000000141C16416  mov     r9d, r8d
  0000000141C16419  not     r9d
  0000000141C1641C  setz    cl
  0000000141C1641F  shr     r9d, 1
  0000000141C16422  and     r9d, 5
  0000000141C16426  mov     rdi, r9
  0000000141C16429  mov     [rsp+3D8h+var_268], r9
  0000000141C16431  and     r8d, 31h
  0000000141C16435  mov     r9, r8
  0000000141C16438  mov     [rsp+3D8h+var_1E0], r8
  0000000141C16440  imul    r8d, r14d, 4C37DF28h
  0000000141C16447  mov     [rsp+3D8h+var_3D8], r8
  0000000141C1644B  add     r8, rsp
  0000000141C1644E  add     r8, 3D8h
  0000000141C16455  imul    r8, r9
  0000000141C16459  not     r8
  0000000141C1645C  imul    r9d, r14d, 0F14D83D8h
  0000000141C16463  add     r9, rsp
  0000000141C16466  add     r9, 3D8h
  0000000141C1646D  imul    r9, rdi
  0000000141C16471  not     r9
  0000000141C16474  and     r9, r8
  0000000141C16477  not     r10d
  0000000141C1647A  shr     r10d, 4
  0000000141C1647E  mov     [rsp+3D8h+var_240], r10
  0000000141C16486  and     r10d, 3
  0000000141C1648A  mov     [rsp+3D8h+var_390], r10
  0000000141C1648F  add     rax, rsp
  0000000141C16492  add     rax, 3D8h
  0000000141C16498  imul    rax, r11
  0000000141C1649C  not     rax
  0000000141C1649F  imul    r8d, r14d, 0B525DA08h
  0000000141C164A6  mov     [rsp+3D8h+var_398], r8
  0000000141C164AB  add     r8, rsp
  0000000141C164AE  add     r8, 3D8h
  0000000141C164B5  imul    r8, r10
  0000000141C164B9  not     r8
  0000000141C164BC  and     r8, rax
  0000000141C164BF  imul    eax, r14d, 0F35A19A0h
  0000000141C164C6  mov     rax, [rsp+rax+3D8h]
  0000000141C164CE  mov     [rsp+3D8h+var_88], rax
  0000000141C164D6  imul    eax, r14d, 5C481480h
  0000000141C164DD  mov     rax, [rsp+rax+3D8h]
  0000000141C164E5  mov     [rsp+3D8h+var_80], rax
  0000000141C164ED  not     r9
  0000000141C164F0  mov     rax, [r9]
  0000000141C164F3  mov     [rsp+3D8h+var_68], rax
  0000000141C164FB  not     r8
  0000000141C164FE  mov     rax, [r8]
  0000000141C16501  mov     [rsp+3D8h+var_70], rax
  0000000141C16509  imul    eax, r14d, 0E3F8C0E0h
  0000000141C16510  mov     rax, [rsp+rax+3D8h]
  0000000141C16518  mov     [rsp+3D8h+var_78], rax
  0000000141C16520  imul    eax, r14d, 10103558h
  0000000141C16527  mov     rax, [rsp+rax+3D8h]
  0000000141C1652F  mov     [rsp+3D8h+var_228], rax
  0000000141C16537  mov     rax, 0CE17DE0C1805E6ACh
  0000000141C16541  imul    rax, r14
  0000000141C16545  imul    r8d, r14d, 0D3E88B88h
  0000000141C1654C  mov     [rsp+3D8h+var_3A0], r8
  0000000141C16551  mov     r9, [rsp+r8+3D8h]
  0000000141C16559  mov     r10d, [r9+rax]
  0000000141C1655D  mov     [rsp+3D8h+var_248], r10
  0000000141C16565  mov     r8, 0A6E86C2388FBFC38h
  0000000141C1656F  imul    r8, r14
  0000000141C16573  mov     rax, [rsp+3D8h+var_380]
  0000000141C16578  mov     rax, [rsp+rax+3D8h]
  0000000141C16580  mov     [rsp+3D8h+var_C8], rax
  0000000141C16588  imul    eax, r14d, 0A7223A78h
  0000000141C1658F  mov     [rsp+3D8h+var_300], rax
  0000000141C16597  mov     rax, [rsp+rax+3D8h]
  0000000141C1659F  mov     [rsp+3D8h+var_1D0], rax
  0000000141C165A7  imul    edi, r14d, 116DEE88h
  0000000141C165AE  mov     [rsp+3D8h+var_370], rdi
  0000000141C165B3  mov     rax, [rsp+3D8h+arg_108]
  0000000141C165BB  mov     [rsp+3D8h+var_110], rax
  0000000141C165C3  imul    r11d, r14d, 1EC2B180h
  0000000141C165CA  mov     [rsp+3D8h+var_310], r11
  0000000141C165D2  imul    r12d, r14d, 0E29B07B0h
  0000000141C165D9  mov     [rsp+3D8h+var_320], r12
  0000000141C165E1  mov     rax, [rsp+rdi+3D8h]
  0000000141C165E9  mov     [rsp+3D8h+var_C0], rax
  0000000141C165F1  mov     rax, [rsp+r11+3D8h]
  0000000141C165F9  mov     [rsp+3D8h+var_B8], rax
  0000000141C16601  imul    edi, r14d, 1F718E18h
  0000000141C16608  mov     [rsp+3D8h+var_3B0], rdi
  0000000141C1660D  imul    r11d, r14d, 4D959858h
  0000000141C16614  mov     [rsp+3D8h+var_368], r11
  0000000141C16619  imul    eax, r14d, 2ED2E6D8h
  0000000141C16620  mov     [rsp+3D8h+var_378], rax
  0000000141C16625  mov     rax, [rsp+rax+3D8h]
  0000000141C1662D  mov     [rsp+3D8h+var_210], rax
  0000000141C16635  mov     rax, [rsp+rbx+3D8h]
  0000000141C1663D  mov     [rsp+3D8h+var_B0], rax
  0000000141C16645  mov     rax, [rsp+rdi+3D8h]
  0000000141C1664D  mov     [rsp+3D8h+var_A0], rax
  0000000141C16655  mov     rax, [rsp+r11+3D8h]
  0000000141C1665D  mov     [rsp+3D8h+var_1E8], rax
  0000000141C16665  mov     rax, [rsp+r12+3D8h]
  0000000141C1666D  mov     [rsp+3D8h+var_90], rax
  0000000141C16675  test    rax, 0
  0000000141C1667B  call    locret_141C1668B  ; -> locret_141C1668B
  0000000141C16680  jns     loc_141C1668C
  0000000141C16686  jmp     loc_141C1660D
  0000000141C1668B  retn
  0000000141C1668C  nop
  0000000141C1668D  jmp     $+5
  0000000141C16692  mov     rax, 0D1BFBE12AF1AC2D3h
  0000000141C1669C  mov     rax, 50E3B385E1FCF6BCh
  0000000141C166A6  mov     [r9+r8], r10d
  0000000141C166AA  mov     r8, r9
  0000000141C166AD  mov     [rsp+3D8h+var_208], r9
  0000000141C166B5  not     r8
  0000000141C166B8  mov     [rsp+3D8h+var_48], r8
  0000000141C166C0  mov     rax, 0FFFFFFFEBFF53B9Ch
  0000000141C166CA  imul    r8, rax
  0000000141C166CE  or      rax, 1
  0000000141C166D2  imul    rax, r9
  0000000141C166D6  mov     dword ptr [r8+rax], 0
  0000000141C166DE  and     cl, r13b
  0000000141C166E1  mov     r9d, ecx
  0000000141C166E4  xor     r9b, 1
  0000000141C166E8  mov     [rsp+3D8h+var_50], rdx
  0000000141C166F0  mov     rax, rdx
  0000000141C166F3  not     rax
  0000000141C166F6  mov     [rsp+3D8h+var_200], rax
  0000000141C166FE  mov     r12, 2B668CF23FF7F9F4h
  0000000141C16708  imul    r12, r14
  0000000141C1670C  add     r12, rax
  0000000141C1670F  mov     r8, 691BB428D605290Ch
  0000000141C16719  imul    r8, r14
  0000000141C1671D  add     r8, rax
  0000000141C16720  mov     r10, 407C81B9DE2C4F65h
  0000000141C1672A  imul    r10, r14
  0000000141C1672E  add     r10, rax
  0000000141C16731  mov     rdi, 0F1CAE6CBD8AC765Ch
  0000000141C1673B  imul    rdi, r14
  0000000141C1673F  add     rdi, rax
  0000000141C16742  mov     rbp, 73D93FFAE67B3766h
  0000000141C1674C  imul    rbp, r14
  0000000141C16750  mov     rax, 0D07BAFB520003A34h
  0000000141C1675A  imul    rax, r14
  0000000141C1675E  mov     [rsp+3D8h+var_1F8], rax
  0000000141C16766  imul    eax, r14d, 3D856300h
  0000000141C1676D  mov     [rsp+3D8h+var_360], rax
  0000000141C16772  imul    eax, r14d, 206D49DFh
  0000000141C16779  imul    ebx, r14d, 0D4E4474Fh
  0000000141C16780  bt      rdx, 3Eh ; '>'
  0000000141C16785  mov     rdx, [rsp+3D8h+var_3A8]
  0000000141C1678A  movzx   r11d, byte ptr [rdx]
  0000000141C1678E  mov     rdx, [rsp+3D8h+var_348]
  0000000141C16796  cmovb   rdx, r15
  0000000141C1679A  setnb   r13b
  0000000141C1679E  test    r11d, r11d
  0000000141C167A1  cmovz   rbx, rax
  0000000141C167A5  mov     [rsp+3D8h+var_60], rbx
  0000000141C167AD  cmovz   rdx, r15
  0000000141C167B1  mov     [rsp+3D8h+var_58], rdx
  0000000141C167B9  setz    al
  0000000141C167BC  setnz   bl
  0000000141C167BF  mov     r15d, ebx
  0000000141C167C2  and     r15b, sil
  0000000141C167C5  xor     al, sil
  0000000141C167C8  not     r12
  0000000141C167CB  mov     rdx, r11
  0000000141C167CE  not     rdx
  0000000141C167D1  and     r12, rdx
  0000000141C167D4  not     r12
  0000000141C167D7  and     r12, r8
  0000000141C167DA  and     r9b, bl
  0000000141C167DD  and     cl, bl
  0000000141C167DF  mov     ebx, r13d
  0000000141C167E2  mov     r8d, r13d
  0000000141C167E5  and     r8b, al
  0000000141C167E8  xor     al, 1
  0000000141C167EA  mov     rsi, [rsp+3D8h+var_388]
  0000000141C167EF  and     al, sil
  0000000141C167F2  mov     r13d, esi
  0000000141C167F5  xor     r8b, 1
  0000000141C167F9  xor     al, 1
  0000000141C167FB  and     al, r8b
  0000000141C167FE  and     r13b, r15b
  0000000141C16801  xor     r15b, 1
  0000000141C16805  and     r15b, bl
  0000000141C16808  mov     r8d, r13d
  0000000141C1680B  xor     r8b, 1
  0000000141C1680F  xor     r15b, 1
  0000000141C16813  and     r15b, r8b
  0000000141C16816  xor     cl, r15b
  0000000141C16819  xor     cl, al
  0000000141C1681B  and     r13b, cl
  0000000141C1681E  not     cl
  0000000141C16820  and     cl, r8b
  0000000141C16823  not     cl
  0000000141C16825  xor     r13b, 1
  0000000141C16829  and     r13b, cl
  0000000141C1682C  mov     eax, r9d
  0000000141C1682F  not     al
  0000000141C16831  and     r9b, r13b
  0000000141C16834  not     r13b
  0000000141C16837  and     r13b, al
  0000000141C1683A  not     r10
  0000000141C1683D  not     r13b
  0000000141C16840  xor     r9b, 1
  0000000141C16844  and     r10, rdx
  0000000141C16847  test    r13b, r9b
  0000000141C1684A  mov     rax, [rsp+3D8h+var_1F8]
  0000000141C16852  cmovnz  rax, rbp
  0000000141C16856  mov     [rsp+3D8h+var_1F8], rax
  0000000141C1685E  not     r10
  0000000141C16861  mov     rax, [rsp+3D8h+var_350]
  0000000141C16869  cmovnz  rax, [rsp+3D8h+var_360]
  0000000141C1686F  mov     [rsp+3D8h+var_98], rax
  0000000141C16877  and     r10, rdi
  0000000141C1687A  test    r13b, r9b
  0000000141C1687D  cmovnz  r10, r12
  0000000141C16881  mov     [rsp+3D8h+var_A8], r10
  0000000141C16889  imul    eax, r14d, 0E349E448h
  0000000141C16890  test    r13b, r9b
  0000000141C16893  mov     r10d, r9d
  0000000141C16896  cmovz   rax, [rsp+3D8h+var_340]
  0000000141C1689F  mov     [rsp+3D8h+var_D0], rax
  0000000141C168A7  mov     r9, 0BFA0E6EFD103E58Bh
  0000000141C168B1  imul    r9, r14
  0000000141C168B5  mov     rax, 0AC006BD5EBF5883Dh
  0000000141C168BF  imul    rax, r14
  0000000141C168C3  mov     rcx, rax
  0000000141C168C6  not     rcx
  0000000141C168C9  mov     esi, r9d
  0000000141C168CC  not     esi
  0000000141C168CE  mov     r8, rdx
  0000000141C168D1  and     r8, rcx
  0000000141C168D4  not     r8
  0000000141C168D7  and     r8, r9
  0000000141C168DA  and     esi, r11d
  0000000141C168DD  mov     edi, esi
  0000000141C168DF  and     edi, eax
  0000000141C168E1  not     rdi
  0000000141C168E4  mov     r12, 9999999999999998h
  0000000141C168EE  imul    rdi, r12
  0000000141C168F2  add     rdi, r8
  0000000141C168F5  mov     rbx, r9
  0000000141C168F8  and     rbx, rcx
  0000000141C168FB  mov     r8, rbx
  0000000141C168FE  and     ebx, r11d
  0000000141C16901  and     r11d, r9d
  0000000141C16904  and     r9, rdx
  0000000141C16907  mov     r15, r9
  0000000141C1690A  not     r15
  0000000141C1690D  not     rsi
  0000000141C16910  and     rsi, r15
  0000000141C16913  mov     r15, rax
  0000000141C16916  and     r15, rsi
  0000000141C16919  not     rsi
  0000000141C1691C  and     rsi, rcx
  0000000141C1691F  not     rsi
  0000000141C16922  not     r15
  0000000141C16925  and     r15, rsi
  0000000141C16928  not     r15
  0000000141C1692B  mov     rsi, 3333333333333334h
  0000000141C16935  imul    rsi, r15
  0000000141C16939  and     r9, rax
  0000000141C1693C  not     r9
  0000000141C1693F  mov     r15, 0CCCCCCCCCCCCCCCCh
  0000000141C16949  lea     rbp, [r15+2]
  0000000141C1694D  imul    rbp, r9
  0000000141C16951  add     rbp, rdi
  0000000141C16954  not     rbx
  0000000141C16957  or      r12, 2
  0000000141C1695B  imul    r12, rbx
  0000000141C1695F  add     r12, rbp
  0000000141C16962  and     ecx, r11d
  0000000141C16965  not     r11
  0000000141C16968  and     r11, rax
  0000000141C1696B  not     rcx
  0000000141C1696E  not     r11
  0000000141C16971  and     r11, rcx
  0000000141C16974  not     r11
  0000000141C16977  lea     rax, [r15+1]
  0000000141C1697B  imul    rax, r11
  0000000141C1697F  add     rax, r12
  0000000141C16982  not     r8
  0000000141C16985  and     r8, rdx
  0000000141C16988  not     r8
  0000000141C1698B  imul    r8, r15
  0000000141C1698F  add     r8, rax
  0000000141C16992  add     r8, rsi
  0000000141C16995  mov     r9, 7A53E7B06FBAA499h
  0000000141C1699F  imul    r9, r14
  0000000141C169A3  mov     rcx, [rsp+3D8h+var_200]
  0000000141C169AB  add     r9, rcx
  0000000141C169AE  not     r9
  0000000141C169B1  mov     rax, 5C832F351DFCD702h
  0000000141C169BB  imul    rax, r14
  0000000141C169BF  add     rax, rcx
  0000000141C169C2  and     r9, rdx
  0000000141C169C5  not     r9
  0000000141C169C8  and     r9, rax
  0000000141C169CB  test    r13b, r10b
  0000000141C169CE  cmovnz  r9, r8
  0000000141C169D2  mov     [rsp+3D8h+var_D8], r9
  0000000141C169DA  mov     rax, 0E68FC7B8C575EB95h
  0000000141C169E4  imul    rax, r14
  0000000141C169E8  mov     r8, rcx
  0000000141C169EB  add     rax, rcx
  0000000141C169EE  not     rax
  0000000141C169F1  mov     rcx, 0FFE7070B8C568C7h
  0000000141C169FB  imul    rcx, r14
  0000000141C169FF  add     rcx, r8
  0000000141C16A02  mov     r9, r8
  0000000141C16A05  and     rax, rdx
  0000000141C16A08  not     rax
  0000000141C16A0B  and     rax, rcx
  0000000141C16A0E  mov     r8, 61E50437E7891055h
  0000000141C16A18  imul    r8, r14
  0000000141C16A1C  add     r8, r9
  0000000141C16A1F  not     r8
  0000000141C16A22  mov     rcx, 0B6425A6736B3AF3Ch
  0000000141C16A2C  imul    rcx, r14
  0000000141C16A30  add     rcx, r9
  0000000141C16A33  and     r8, rdx
  0000000141C16A36  not     r8
  0000000141C16A39  and     r8, rcx
  0000000141C16A3C  test    r13b, r10b
  0000000141C16A3F  cmovnz  r8, rax
  0000000141C16A43  mov     [rsp+3D8h+var_E0], r8
  0000000141C16A4B  imul    eax, r14d, 2D752DA8h
  0000000141C16A52  test    r13b, r10b
  0000000141C16A55  mov     r11d, r10d
  0000000141C16A58  mov     r10, [rsp+3D8h+var_3B8]
  0000000141C16A5D  cmovz   rax, r10
  0000000141C16A61  mov     [rsp+3D8h+var_E8], rax
  0000000141C16A69  mov     rax, 0B2BEEBEAF518CEE1h
  0000000141C16A73  imul    rax, r14
  0000000141C16A77  mov     rcx, 79AFEEAC9FC50E05h
  0000000141C16A81  imul    rcx, r14
  0000000141C16A85  and     rcx, rdx
  0000000141C16A88  not     rcx
  0000000141C16A8B  and     rcx, rax
  0000000141C16A8E  mov     r8, 99780EA5A5DAF565h
  0000000141C16A98  imul    r8, r14
  0000000141C16A9C  add     r8, r9
  0000000141C16A9F  not     r8
  0000000141C16AA2  and     r8, rdx
  0000000141C16AA5  mov     rax, 0CAC96A4CC24ADEEAh
  0000000141C16AAF  imul    rax, r14
  0000000141C16AB3  add     rax, r9
  0000000141C16AB6  not     r8
  0000000141C16AB9  and     r8, rax
  0000000141C16ABC  test    r13b, r11b
  0000000141C16ABF  cmovnz  r8, rcx
  0000000141C16AC3  mov     [rsp+3D8h+var_F0], r8
  0000000141C16ACB  imul    eax, r14d, 0C5E4EBF8h
  0000000141C16AD2  test    r13b, r11b
  0000000141C16AD5  mov     r9, [rsp+3D8h+var_368]
  0000000141C16ADA  cmovnz  r9, rax
  0000000141C16ADE  mov     rsi, rax
  0000000141C16AE1  mov     [rsp+3D8h+var_3A8], rax
  0000000141C16AE6  imul    r12d, r14d, 5AEA5B50h
  0000000141C16AED  test    r13b, r11b
  0000000141C16AF0  mov     rax, [rsp+3D8h+var_348]
  0000000141C16AF8  cmovz   rax, r12
  0000000141C16AFC  mov     [rsp+3D8h+var_348], rax
  0000000141C16B04  imul    ecx, r14d, 0A6735DE0h
  0000000141C16B0B  mov     [rsp+3D8h+var_358], rcx
  0000000141C16B13  imul    eax, r14d, 7A5BE968h
  0000000141C16B1A  test    r13b, r11b
  0000000141C16B1D  cmovnz  rax, rcx
  0000000141C16B21  mov     [rsp+3D8h+var_138], rax
  0000000141C16B29  imul    eax, r14d, 6BA96D40h
  0000000141C16B30  test    r13b, r11b
  0000000141C16B33  cmovnz  rax, r10
  0000000141C16B37  mov     [rsp+3D8h+var_278], rax
  0000000141C16B3F  imul    edx, r14d, 890E6590h
  0000000141C16B46  mov     [rsp+3D8h+var_250], rdx
  0000000141C16B4E  imul    eax, r14d, 2BB7260h
  0000000141C16B55  test    r13b, r11b
  0000000141C16B58  mov     rcx, rax
  0000000141C16B5B  cmovnz  rcx, rdx
  0000000141C16B5F  mov     [rsp+3D8h+var_280], rcx
  0000000141C16B67  imul    ecx, r14d, 0F2AB3D08h
  0000000141C16B6E  test    r13b, r11b
  0000000141C16B71  cmovz   rax, rcx
  0000000141C16B75  mov     r10, rcx
  0000000141C16B78  mov     [rsp+3D8h+var_140], rax
  0000000141C16B80  imul    r8d, r14d, 7B0AC600h
  0000000141C16B87  mov     [rsp+3D8h+var_388], r8
  0000000141C16B8C  imul    ecx, r14d, 20C95C8h
  0000000141C16B93  test    r13b, r11b
  0000000141C16B96  mov     rax, rcx
  0000000141C16B99  mov     r15, rcx
  0000000141C16B9C  cmovnz  rax, r8
  0000000141C16BA0  mov     [rsp+3D8h+var_288], rax
  0000000141C16BA8  imul    r8d, r14d, 3E343F98h
  0000000141C16BAF  test    r13b, r11b
  0000000141C16BB2  mov     rax, rsi
  0000000141C16BB5  cmovnz  rax, r8
  0000000141C16BB9  mov     [rsp+3D8h+var_148], rax
  0000000141C16BC1  mov     rax, r8
  0000000141C16BC4  cmovnz  rax, [rsp+3D8h+var_380]
  0000000141C16BCA  mov     [rsp+3D8h+var_160], rax
  0000000141C16BD2  imul    eax, r14d, 0F6158C0h
  0000000141C16BD9  imul    edx, r14d, 5CF6F118h
  0000000141C16BE0  mov     [rsp+3D8h+var_258], rdx
  0000000141C16BE8  test    r13b, r11b
  0000000141C16BEB  mov     rsi, rax
  0000000141C16BEE  mov     rcx, rax
  0000000141C16BF1  cmovnz  rsi, rdx
  0000000141C16BF5  mov     [rsp+3D8h+var_180], rsi
  0000000141C16BFD  imul    eax, r14d, 0D4976820h
  0000000141C16C04  test    r13b, r11b
  0000000141C16C07  cmovz   rax, [rsp+3D8h+var_3B0]
  0000000141C16C0D  mov     [rsp+3D8h+var_298], rax
  0000000141C16C15  imul    ebx, r14d, 20CF4748h
  0000000141C16C1C  test    r13b, r11b
  0000000141C16C1F  cmovz   r10, rbx
  0000000141C16C23  mov     [rsp+3D8h+var_260], rbx
  0000000141C16C2B  mov     [rsp+3D8h+var_188], r10
  0000000141C16C33  imul    r10d, r14d, 6A4BB410h
  0000000141C16C3A  test    r13b, r11b
  0000000141C16C3D  mov     rbp, [rsp+3D8h+var_320]
  0000000141C16C45  mov     rax, rbp
  0000000141C16C48  cmovnz  rax, r10
  0000000141C16C4C  mov     [rsp+3D8h+var_290], rax
  0000000141C16C54  imul    eax, r14d, 89BD4228h
  0000000141C16C5B  imul    esi, r14d, 0C5360F60h
  0000000141C16C62  test    r13b, r11b
  0000000141C16C65  cmovnz  rsi, rax
  0000000141C16C69  mov     [rsp+3D8h+var_158], rsi
  0000000141C16C71  imul    esi, r14d, 0D339AEF0h
  0000000141C16C78  imul    eax, r14d, 78FE3038h
  0000000141C16C7F  test    r13b, r11b
  0000000141C16C82  cmovz   rcx, [rsp+3D8h+var_3D8]
  0000000141C16C87  mov     [rsp+3D8h+var_178], rcx
  0000000141C16C8F  cmovz   rsi, rax
  0000000141C16C93  mov     [rsp+3D8h+var_170], rsi
  0000000141C16C9B  test    byte ptr [rsp+3D8h+var_3C8], 1
  0000000141C16CA0  lea     r10, [rsp+r10+3D8h]
  0000000141C16CA8  mov     [rsp+3D8h+var_168], r10
  0000000141C16CB0  lea     rcx, [rsp+r9+3D8h]
  0000000141C16CB8  cmovz   rcx, r10
  0000000141C16CBC  mov     [rsp+3D8h+var_F8], rcx
  0000000141C16CC4  mov     rcx, [rsp+3D8h+var_318]
  0000000141C16CCC  mov     r9, rcx
  0000000141C16CCF  shr     r9, 3Fh
  0000000141C16CD3  shr     rcx, 3Eh
  0000000141C16CD7  and     ecx, 1
  0000000141C16CDA  mov     r10, rcx
  0000000141C16CDD  mov     rcx, [rsp+3D8h+var_1D0]
  0000000141C16CE5  or      r10, rcx
  0000000141C16CE8  setnz   r10b
  0000000141C16CEC  mov     r11, 0DA5B0E3D549C8C3Bh
  0000000141C16CF6  imul    r11, r14
  0000000141C16CFA  mov     rsi, 0B7E3CDB8EF7DCF38h
  0000000141C16D04  imul    rsi, r14
  0000000141C16D08  imul    edi, r14d, 0B5D4B6A0h
  0000000141C16D0F  test    r9b, r10b
  0000000141C16D12  cmovnz  r15, rax
  0000000141C16D16  mov     [rsp+3D8h+var_1A0], r15
  0000000141C16D1E  cmovnz  rsi, r11
  0000000141C16D22  mov     [rsp+3D8h+var_318], rsi
  0000000141C16D2A  mov     rax, [rsp+3D8h+var_358]
  0000000141C16D32  cmovnz  rax, rdi
  0000000141C16D36  mov     [rsp+3D8h+var_1A8], rax
  0000000141C16D3E  cmovnz  r12, [rsp+3D8h+var_3A8]
  0000000141C16D44  mov     [rsp+3D8h+var_198], r12
  0000000141C16D4C  mov     rax, [rsp+3D8h+var_340]
  0000000141C16D54  cmovz   rax, rbx
  0000000141C16D58  mov     [rsp+3D8h+var_340], rax
  0000000141C16D60  imul    eax, r14d, 3EE31C30h
  0000000141C16D67  test    r9b, r10b
  0000000141C16D6A  cmovz   rax, rbp
  0000000141C16D6E  mov     [rsp+3D8h+var_190], rax
  0000000141C16D76  imul    eax, r14d, 991E9AE8h
  0000000141C16D7D  test    r9b, r10b
  0000000141C16D80  cmovz   rax, r8
  0000000141C16D84  mov     [rsp+3D8h+var_2A0], rax
  0000000141C16D8C  imul    eax, r14d, 4B890290h
  0000000141C16D93  test    r9b, r10b
  0000000141C16D96  cmovz   rax, rdi
  0000000141C16D9A  mov     [rsp+3D8h+var_270], rax
  0000000141C16DA2  imul    eax, r14d, 4040D56h
  0000000141C16DA9  imul    r8d, r14d, 56E64DFAh
  0000000141C16DB0  mov     rbp, r14
  0000000141C16DB3  test    rcx, rcx
  0000000141C16DB6  cmovz   r8, rax
  0000000141C16DBA  mov     rdx, 0B72B8D24D371D8BEh
  0000000141C16DC4  imul    rdx, r14
  0000000141C16DC8  add     rdx, [rsp+3D8h+var_208]
  0000000141C16DD0  add     rdx, r8
  0000000141C16DD3  mov     rsi, rdx
  0000000141C16DD6  not     rsi
  0000000141C16DD9  mov     r12, 7643ED3B66F85B77h
  0000000141C16DE3  imul    r12, r14
  0000000141C16DE7  mov     rcx, r12
  0000000141C16DEA  not     rcx
  0000000141C16DED  mov     r11, 1B5E929C0A243C0Ah
  0000000141C16DF7  imul    r11, r14
  0000000141C16DFB  mov     r8, r11
  0000000141C16DFE  not     r8
  0000000141C16E01  mov     rdi, r8
  0000000141C16E04  and     rdi, rdx
  0000000141C16E07  mov     r13, r12
  0000000141C16E0A  and     r13, rdi
  0000000141C16E0D  not     rdi
  0000000141C16E10  and     rdi, rcx
  0000000141C16E13  mov     rax, r11
  0000000141C16E16  mov     rbx, r11
  0000000141C16E19  and     r11, rsi
  0000000141C16E1C  not     r11
  0000000141C16E1F  and     r11, rdi
  0000000141C16E22  not     rdi
  0000000141C16E25  not     r13
  0000000141C16E28  and     r13, rdi
  0000000141C16E2B  mov     rdi, r8
  0000000141C16E2E  and     rdi, rsi
  0000000141C16E31  not     rdi
  0000000141C16E34  and     rbx, rdx
  0000000141C16E37  mov     r15, rcx
  0000000141C16E3A  and     r15, rbx
  0000000141C16E3D  not     rbx
  0000000141C16E40  and     rbx, rdi
  0000000141C16E43  not     rbx
  0000000141C16E46  and     rbx, r12
  0000000141C16E49  and     r12, rsi
  0000000141C16E4C  and     rax, r12
  0000000141C16E4F  not     r12
  0000000141C16E52  and     r12, r8
  0000000141C16E55  not     r12
  0000000141C16E58  not     rax
  0000000141C16E5B  and     rax, r12
  0000000141C16E5E  not     rbx
  0000000141C16E61  add     rbx, rbx
  0000000141C16E64  lea     rax, [rbx+rax*2]
  0000000141C16E68  not     r15
  0000000141C16E6B  lea     rax, [rax+r15*2]
  0000000141C16E6F  and     r8, rcx
  0000000141C16E72  not     r8
  0000000141C16E75  and     r8, rdx
  0000000141C16E78  add     r8, r13
  0000000141C16E7B  add     r8, rax
  0000000141C16E7E  lea     rax, [r11+r11*2]
  0000000141C16E82  not     r11
  0000000141C16E85  shl     r11, 2
  0000000141C16E89  sub     r8, r11
  0000000141C16E8C  sub     r8, rax
  0000000141C16E8F  mov     rax, 0DF93AC73C5D42FABh
  0000000141C16E99  imul    rax, r14
  0000000141C16E9D  mov     r14, [rsp+3D8h+var_200]
  0000000141C16EA5  add     rax, r14
  0000000141C16EA8  mov     rcx, 0EDA5B433A391A809h
  0000000141C16EB2  imul    rcx, rbp
  0000000141C16EB6  add     rcx, r14
  0000000141C16EB9  mov     r15, r14
  0000000141C16EBC  not     rcx
  0000000141C16EBF  and     rcx, rsi
  0000000141C16EC2  not     rcx
  0000000141C16EC5  and     rcx, rax
  0000000141C16EC8  inc     r8
  0000000141C16ECB  test    r9b, r10b
  0000000141C16ECE  cmovnz  rcx, r8
  0000000141C16ED2  mov     [rsp+3D8h+var_320], rcx
  0000000141C16EDA  mov     r13, [rsp+3D8h+var_350]
  0000000141C16EE2  mov     rax, [rsp+3D8h+var_3D8]
  0000000141C16EE6  cmovnz  rax, r13
  0000000141C16EEA  mov     [rsp+3D8h+var_3D8], rax
  0000000141C16EEE  mov     rax, 28AF8AA4414196ADh
  0000000141C16EF8  imul    rax, rbp
  0000000141C16EFC  mov     rcx, 0B75C0275CF6348F4h
  0000000141C16F06  imul    rcx, rbp
  0000000141C16F0A  and     rcx, rsi
  0000000141C16F0D  not     rcx
  0000000141C16F10  and     rcx, rax
  0000000141C16F13  mov     rax, 10A313363E056145h
  0000000141C16F1D  imul    rax, rbp
  0000000141C16F21  mov     r8, 529DDB9B4E5BFFAAh
  0000000141C16F2B  imul    r8, rbp
  0000000141C16F2F  and     r8, rsi
  0000000141C16F32  not     r8
  0000000141C16F35  and     r8, rax
  0000000141C16F38  test    r9b, r10b
  0000000141C16F3B  mov     rax, [rsp+3D8h+var_3D0]
  0000000141C16F40  cmovnz  rax, [rsp+3D8h+var_358]
  0000000141C16F49  mov     [rsp+3D8h+var_3D0], rax
  0000000141C16F4E  cmovnz  r8, rcx
  0000000141C16F52  mov     r12, r8
  0000000141C16F55  mov     rcx, 0BC1E85A78E409AE7h
  0000000141C16F5F  imul    rcx, rbp
  0000000141C16F63  mov     r8, 793E7CB4E94EE0BDh
  0000000141C16F6D  imul    r8, rbp
  0000000141C16F71  mov     r11, rcx
  0000000141C16F74  not     r11
  0000000141C16F77  mov     rax, r11
  0000000141C16F7A  and     rax, rsi
  0000000141C16F7D  not     rax
  0000000141C16F80  mov     rdi, rcx
  0000000141C16F83  and     rdi, rdx
  0000000141C16F86  not     rdi
  0000000141C16F89  and     rdi, r8
  0000000141C16F8C  and     rdi, rax
  0000000141C16F8F  mov     rax, r8
  0000000141C16F92  not     rax
  0000000141C16F95  mov     rbx, rax
  0000000141C16F98  and     rbx, rdx
  0000000141C16F9B  mov     [rsp+3D8h+var_3C8], rdx
  0000000141C16FA0  mov     r14, rbx
  0000000141C16FA3  and     rbx, r11
  0000000141C16FA6  and     r11, rax
  0000000141C16FA9  and     rax, rcx
  0000000141C16FAC  not     rax
  0000000141C16FAF  and     rax, rsi
  0000000141C16FB2  sub     rax, rdi
  0000000141C16FB5  not     r14
  0000000141C16FB8  mov     rdi, r8
  0000000141C16FBB  and     rdi, rsi
  0000000141C16FBE  not     rdi
  0000000141C16FC1  and     r14, rcx
  0000000141C16FC4  and     rdi, r14
  0000000141C16FC7  add     rax, rdi
  0000000141C16FCA  not     rbx
  0000000141C16FCD  not     r14
  0000000141C16FD0  and     r14, rbx
  0000000141C16FD3  sub     rax, r14
  0000000141C16FD6  and     r8, rcx
  0000000141C16FD9  not     r8
  0000000141C16FDC  not     r11
  0000000141C16FDF  and     r11, r8
  0000000141C16FE2  mov     rcx, 1F145EB8A3DDCF53h
  0000000141C16FEC  imul    rcx, rbp
  0000000141C16FF0  add     rcx, r15
  0000000141C16FF3  mov     r8, 4DDDB15FE2708C0Eh
  0000000141C16FFD  imul    r8, rbp
  0000000141C17001  add     r8, r15
  0000000141C17004  not     r8
  0000000141C17007  and     r8, rsi
  0000000141C1700A  not     r8
  0000000141C1700D  and     r8, rcx
  0000000141C17010  and     r11, rdx
  0000000141C17013  lea     rax, [rax+r11*2]
  0000000141C17017  test    r9b, r10b
  0000000141C1701A  cmovz   rax, r8
  0000000141C1701E  mov     [rsp+3D8h+var_358], rax
  0000000141C17026  imul    eax, ebp, 0D54644B8h
  0000000141C1702C  imul    r8d, ebp, 6AFA90A8h
  0000000141C17033  test    r9b, r10b
  0000000141C17036  cmovnz  r8, rax
  0000000141C1703A  mov     rdx, rax
  0000000141C1703D  mov     rax, 0B4E5C0851DC4C1A5h
  0000000141C17047  imul    rax, rbp
  0000000141C1704B  mov     r11, 9962DFC88AD2397Ah
  0000000141C17055  imul    r11, rbp
  0000000141C17059  and     r11, rsi
  0000000141C1705C  not     r11
  0000000141C1705F  and     r11, rax
  0000000141C17062  mov     rax, 0BFBFF7C0C4083B2Bh
  0000000141C1706C  imul    rax, rbp
  0000000141C17070  add     rax, r15
  0000000141C17073  mov     rcx, 59A6F3E1ECE133F1h
  0000000141C1707D  imul    rcx, rbp
  0000000141C17081  add     rcx, r15
  0000000141C17084  not     rcx
  0000000141C17087  and     rcx, rsi
  0000000141C1708A  not     rcx
  0000000141C1708D  and     rcx, rax
  0000000141C17090  test    r9b, r10b
  0000000141C17093  cmovnz  rcx, r11
  0000000141C17097  imul    ebx, ebp, 2F81C370h
  0000000141C1709D  test    r9b, r10b
  0000000141C170A0  cmovz   rbx, [rsp+3D8h+var_3B0]
  0000000141C170A6  imul    r11d, ebp, 0C48732C8h
  0000000141C170AD  test    r9b, r10b
  0000000141C170B0  mov     rax, [rsp+3D8h+var_388]
  0000000141C170B5  cmovnz  rax, [rsp+3D8h+var_378]
  0000000141C170BB  mov     [rsp+3D8h+var_388], rax
  0000000141C170C0  cmovnz  rdx, [rsp+3D8h+var_258]
  0000000141C170C9  mov     [rsp+3D8h+var_2A8], rdx
  0000000141C170D1  mov     rax, [rsp+3D8h+var_3A8]
  0000000141C170D6  cmovnz  rax, [rsp+3D8h+var_380]
  0000000141C170DC  mov     [rsp+3D8h+var_3A8], rax
  0000000141C170E1  cmovnz  r11, [rsp+3D8h+var_398]
  0000000141C170E7  mov     [rsp+3D8h+var_2B0], r11
  0000000141C170EF  imul    eax, ebp, 5B9937E8h
  0000000141C170F5  test    r9b, r10b
  0000000141C170F8  mov     rdx, [rsp+3D8h+var_368]
  0000000141C170FD  mov     r11, [rsp+3D8h+var_250]
  0000000141C17105  cmovz   r11, rdx
  0000000141C17109  cmovnz  rax, rdx
  0000000141C1710D  mov     [rsp+3D8h+var_2B8], rax
  0000000141C17115  imul    edx, ebp, 986FBE50h
  0000000141C1711B  test    r9b, r10b
  0000000141C1711E  mov     rax, [rsp+3D8h+var_310]
  0000000141C17126  cmovnz  rax, [rsp+3D8h+var_3A0]
  0000000141C1712C  mov     [rsp+3D8h+var_310], rax
  0000000141C17134  cmovnz  r13, [rsp+3D8h+var_260]
  0000000141C1713D  mov     [rsp+3D8h+var_350], r13
  0000000141C17145  mov     r14, [rsp+3D8h+var_3B8]
  0000000141C1714A  mov     r9, [rsp+3D8h+var_370]
  0000000141C1714F  cmovnz  r9, r14
  0000000141C17153  mov     rax, [rsp+3D8h+var_300]
  0000000141C1715B  cmovnz  r14, rax
  0000000141C1715F  cmovz   rdx, rax
  0000000141C17163  mov     [rsp+3D8h+var_2C0], rdx
  0000000141C1716B  lea     rax, [rsp+r9+3D8h+var_3D8]
  0000000141C1716F  add     rax, 3D8h
  0000000141C17175  mov     rdx, [rsp+3D8h+var_3C0]
  0000000141C1717A  imul    rax, rdx
  0000000141C1717E  mov     [rsp+3D8h+var_250], rax
  0000000141C17186  lea     rax, [rsp+r11+3D8h+var_3D8]
  0000000141C1718A  add     rax, 3D8h
  0000000141C17190  imul    rax, rdx
  0000000141C17194  mov     [rsp+3D8h+var_258], rax
  0000000141C1719C  lea     rax, [rsp+rbx+3D8h+var_3D8]
  0000000141C171A0  add     rax, 3D8h
  0000000141C171A6  imul    rax, rdx
  0000000141C171AA  mov     [rsp+3D8h+var_260], rax
  0000000141C171B2  mov     rax, [rsp+3D8h+var_360]
  0000000141C171B7  add     rax, rsp
  0000000141C171BA  add     rax, 3D8h
  0000000141C171C0  imul    rax, rdx
  0000000141C171C4  mov     [rsp+3D8h+var_1B0], rax
  0000000141C171CC  mov     rdx, [rsp+3D8h+var_220]
  0000000141C171D4  mov     rax, rdx
  0000000141C171D7  not     rax
  0000000141C171DA  mov     [rsp+3D8h+var_100], rax
  0000000141C171E2  mov     r9, [rsp+3D8h+var_218]
  0000000141C171EA  and     rax, r9
  0000000141C171ED  not     rax
  0000000141C171F0  mov     r10, r9
  0000000141C171F3  mov     r11, r9
  0000000141C171F6  not     r10
  0000000141C171F9  mov     [rsp+3D8h+var_108], r10
  0000000141C17201  mov     rdi, rdx
  0000000141C17204  mov     r9, rdx
  0000000141C17207  and     rdi, r10
  0000000141C1720A  not     rdi
  0000000141C1720D  and     rdi, rax
  0000000141C17210  mov     [rsp+3D8h+var_118], rdi
  0000000141C17218  mov     rdx, r11
  0000000141C1721B  and     rdx, rcx
  0000000141C1721E  not     rcx
  0000000141C17221  and     rcx, r9
  0000000141C17224  not     rcx
  0000000141C17227  not     rdx
  0000000141C1722A  and     rdx, rcx
  0000000141C1722D  mov     rax, rdx
  0000000141C17230  mov     ecx, [rsp+3D8h+var_308]
  0000000141C17237  shl     rax, cl
  0000000141C1723A  not     rax
  0000000141C1723D  mov     ecx, [rsp+3D8h+var_304]
  0000000141C17244  shr     rdx, cl
  0000000141C17247  not     rdx
  0000000141C1724A  and     rdx, rax
  0000000141C1724D  mov     [rsp+3D8h+var_368], rdx
  0000000141C17252  mov     rax, r8
  0000000141C17255  not     rax
  0000000141C17258  lea     rdx, [rsp+3D8h]
  0000000141C17260  mov     rcx, rdx
  0000000141C17263  and     rcx, rax
  0000000141C17266  mov     r10, rdx
  0000000141C17269  mov     r9, rdx
  0000000141C1726C  not     r10
  0000000141C1726F  and     rax, r10
  0000000141C17272  mov     rdx, rax
  0000000141C17275  not     rdx
  0000000141C17278  sub     rdx, rax
  0000000141C1727B  and     r8d, r10d
  0000000141C1727E  sub     rdx, r8
  0000000141C17281  not     rcx
  0000000141C17284  add     rdx, rcx
  0000000141C17287  mov     r8, [rsp+3D8h+var_3D8]
  0000000141C1728B  mov     rax, r8
  0000000141C1728E  not     rax
  0000000141C17291  mov     rcx, r10
  0000000141C17294  and     rcx, rax
  0000000141C17297  and     rax, r9
  0000000141C1729A  not     rax
  0000000141C1729D  and     r8d, r10d
  0000000141C172A0  mov     [rsp+3D8h+var_2D8], r10
  0000000141C172A8  not     r8
  0000000141C172AB  and     r8, rax
  0000000141C172AE  not     rcx
  0000000141C172B1  lea     rax, [r8+rcx*2]
  0000000141C172B5  inc     rax
  0000000141C172B8  mov     [rsp+3D8h+var_380], rax
  0000000141C172BD  mov     rcx, r9
  0000000141C172C0  mov     eax, ecx
  0000000141C172C2  mov     r11, [rsp+3D8h+var_270]
  0000000141C172CA  and     eax, r11d
  0000000141C172CD  not     rax
  0000000141C172D0  not     r11
  0000000141C172D3  and     rcx, r11
  0000000141C172D6  lea     r8, [rcx+rcx*2]
  0000000141C172DA  sub     r8, rax
  0000000141C172DD  sub     r8, rax
  0000000141C172E0  not     rcx
  0000000141C172E3  lea     rcx, [rcx+rcx*2]
  0000000141C172E7  add     r8, rcx
  0000000141C172EA  and     r11, r10
  0000000141C172ED  not     r11
  0000000141C172F0  and     r11, rax
  0000000141C172F3  lea     rax, [r11+r8]
  0000000141C172F7  inc     rax
  0000000141C172FA  lea     rcx, [rsp+r14+3D8h+var_3D8]
  0000000141C172FE  add     rcx, 3D8h
  0000000141C17305  mov     r8, [rsp+3D8h+var_390]
  0000000141C1730A  imul    rcx, r8
  0000000141C1730E  mov     [rsp+3D8h+var_150], rcx
  0000000141C17316  imul    rdx, r8
  0000000141C1731A  mov     [rsp+3D8h+var_130], rdx
  0000000141C17322  mov     rcx, [rsp+3D8h+var_3D0]
  0000000141C17327  add     rcx, rsp
  0000000141C1732A  add     rcx, 3D8h
  0000000141C17331  imul    rcx, r8
  0000000141C17335  mov     [rsp+3D8h+var_128], rcx
  0000000141C1733D  imul    r12, r8
  0000000141C17341  mov     [rsp+3D8h+var_120], r12
  0000000141C17349  imul    rax, r8
  0000000141C1734D  mov     [rsp+3D8h+var_270], rax
  0000000141C17355  mov     rax, [rsp+3D8h+var_228]
  0000000141C1735D  mov     rcx, rax
  0000000141C17360  not     rcx
  0000000141C17363  mov     [rsp+3D8h+var_300], rcx
  0000000141C1736B  and     rsi, rcx
  0000000141C1736E  not     rsi
  0000000141C17371  mov     rcx, rsi
  0000000141C17374  mov     rsi, [rsp+3D8h+var_3C8]
  0000000141C17379  and     rsi, rax
  0000000141C1737C  not     rsi
  0000000141C1737F  and     rsi, rcx
  0000000141C17382  mov     rax, 141CD70972C8FB85h
  0000000141C1738C  mov     rcx, rbp
  0000000141C1738F  mov     [rsp+3D8h+var_1B8], rbp
  0000000141C17397  imul    rax, rbp
  0000000141C1739B  add     rsi, rax
  0000000141C1739E  mov     rbp, rsi
  0000000141C173A1  mov     rax, 1A6334B5513E629Dh
  0000000141C173AB  imul    rax, rcx
  0000000141C173AF  mov     rbx, rax
  0000000141C173B2  mov     r8, rax
  0000000141C173B5  not     rbx
  0000000141C173B8  mov     rax, 0BA9A1A5021AFCD3Ch
  0000000141C173C2  imul    rax, rcx
  0000000141C173C6  mov     rsi, rax
  0000000141C173C9  mov     rdi, rax
  0000000141C173CC  not     rsi
  0000000141C173CF  mov     [rsp+3D8h+var_3B0], rsi
  0000000141C173D4  mov     r14, 4F31C22A0212AD61h
  0000000141C173DE  imul    r14, rcx
  0000000141C173E2  mov     r11, 413B7024B3D0B79Dh
  0000000141C173EC  imul    r11, rcx
  0000000141C173F0  mov     rdx, r11
  0000000141C173F3  mov     [rsp+3D8h+var_3B8], r11
  0000000141C173F8  not     rdx
  0000000141C173FB  mov     rcx, rdx
  0000000141C173FE  and     rcx, rbp
  0000000141C17401  and     rsi, r14
  0000000141C17404  mov     rax, rsi
  0000000141C17407  and     rax, rcx
  0000000141C1740A  mov     [rsp+3D8h+var_2C8], rcx
  0000000141C17412  mov     r9, r8
  0000000141C17415  and     r9, rax
  0000000141C17418  not     rax
  0000000141C1741B  and     rax, rbx
  0000000141C1741E  not     rax
  0000000141C17421  not     r9
  0000000141C17424  and     r9, rax
  0000000141C17427  mov     [rsp+3D8h+var_328], r9
  0000000141C1742F  mov     r10, rcx
  0000000141C17432  not     r10
  0000000141C17435  mov     rax, rbp
  0000000141C17438  not     rax
  0000000141C1743B  and     r11, rax
  0000000141C1743E  mov     r15, rax
  0000000141C17441  mov     rcx, r8
  0000000141C17444  mov     [rsp+3D8h+var_3D0], r8
  0000000141C17449  mov     rax, r8
  0000000141C1744C  mov     r9, rdi
  0000000141C1744F  and     rax, rdi
  0000000141C17452  mov     rdi, r14
  0000000141C17455  mov     [rsp+3D8h+var_3C0], r14
  0000000141C1745A  and     rax, r14
  0000000141C1745D  and     rax, r11
  0000000141C17460  mov     [rsp+3D8h+var_330], rax
  0000000141C17468  mov     r8, r11
  0000000141C1746B  not     r8
  0000000141C1746E  and     r8, r10
  0000000141C17471  mov     r10, r14
  0000000141C17474  not     r10
  0000000141C17477  mov     rax, r10
  0000000141C1747A  mov     r13, r10
  0000000141C1747D  mov     [rsp+3D8h+var_3D8], r10
  0000000141C17481  and     rax, r8
  0000000141C17484  not     rax
  0000000141C17487  mov     r10, r8
  0000000141C1748A  not     r10
  0000000141C1748D  and     rdi, r10
  0000000141C17490  not     rdi
  0000000141C17493  and     rdi, rax
  0000000141C17496  not     rdi
  0000000141C17499  and     rdi, r9
  0000000141C1749C  mov     rax, rbx
  0000000141C1749F  and     rax, rdi
  0000000141C174A2  not     rax
  0000000141C174A5  not     rdi
  0000000141C174A8  and     rdi, rcx
  0000000141C174AB  not     rdi
  0000000141C174AE  and     rdi, rax
  0000000141C174B1  mov     r11, r13
  0000000141C174B4  and     r11, rbx
  0000000141C174B7  not     r11
  0000000141C174BA  mov     rax, rdx
  0000000141C174BD  and     rax, r11
  0000000141C174C0  not     rax
  0000000141C174C3  and     rax, r9
  0000000141C174C6  mov     r14, r15
  0000000141C174C9  mov     [rsp+3D8h+var_398], r15
  0000000141C174CE  mov     rcx, r15
  0000000141C174D1  and     rcx, rax
  0000000141C174D4  not     rcx
  0000000141C174D7  not     rax
  0000000141C174DA  and     rax, rbp
  0000000141C174DD  not     rax
  0000000141C174E0  and     rax, rcx
  0000000141C174E3  not     rax
  0000000141C174E6  mov     rcx, 0DC47711DC47711DDh
  0000000141C174F0  imul    rcx, rax
  0000000141C174F4  not     rsi
  0000000141C174F7  mov     r15, r9
  0000000141C174FA  mov     r12, r9
  0000000141C174FD  mov     [rsp+3D8h+var_3A0], r9
  0000000141C17502  and     r15, r13
  0000000141C17505  mov     rax, r15
  0000000141C17508  mov     r13, r15
  0000000141C1750B  not     rax
  0000000141C1750E  and     rax, rsi
  0000000141C17511  mov     rsi, r14
  0000000141C17514  and     rsi, rax
  0000000141C17517  not     rsi
  0000000141C1751A  not     rax
  0000000141C1751D  and     rax, rbp
  0000000141C17520  mov     [rsp+3D8h+var_3C8], rbp
  0000000141C17525  not     rax
  0000000141C17528  and     rax, rsi
  0000000141C1752B  mov     rsi, rbx
  0000000141C1752E  and     rsi, rax
  0000000141C17531  not     rsi
  0000000141C17534  not     rax
  0000000141C17537  mov     r9, [rsp+3D8h+var_3D0]
  0000000141C1753C  and     rax, r9
  0000000141C1753F  not     rax
  0000000141C17542  and     rsi, rdx
  0000000141C17545  and     rsi, rax
  0000000141C17548  mov     rax, 0C47711DC47711DC5h
  0000000141C17552  imul    rax, rsi
  0000000141C17556  add     rax, rcx
  0000000141C17559  mov     rsi, r9
  0000000141C1755C  and     rsi, r14
  0000000141C1755F  mov     [rsp+3D8h+var_338], rsi
  0000000141C17567  mov     rcx, r15
  0000000141C1756A  mov     [rsp+3D8h+var_370], r15
  0000000141C1756F  and     rcx, rsi
  0000000141C17572  not     rcx
  0000000141C17575  mov     r15, [rsp+3D8h+var_3B8]
  0000000141C1757A  and     rcx, r15
  0000000141C1757D  not     rcx
  0000000141C17580  mov     rsi, 17D05F417D05F416h
  0000000141C1758A  add     rsi, 3
  0000000141C1758E  imul    rsi, rcx
  0000000141C17592  add     rsi, rax
  0000000141C17595  and     r12, rdx
  0000000141C17598  mov     r14, rdx
  0000000141C1759B  mov     [rsp+3D8h+var_378], rdx
  0000000141C175A0  not     r12
  0000000141C175A3  and     r12, rbx
  0000000141C175A6  mov     rdx, [rsp+3D8h+var_3C0]
  0000000141C175AB  mov     rcx, rdx
  0000000141C175AE  and     rcx, rbp
  0000000141C175B1  mov     [rsp+3D8h+var_2E8], rcx
  0000000141C175B9  and     r12, rcx
  0000000141C175BC  not     r12
  0000000141C175BF  mov     rcx, 82FA0BE82FA0BE83h
  0000000141C175C9  imul    r12, rcx
  0000000141C175CD  add     r12, rsi
  0000000141C175D0  mov     rbp, rdx
  0000000141C175D3  mov     r9, rdx
  0000000141C175D6  and     rbp, rbx
  0000000141C175D9  and     r8, rbp
  0000000141C175DC  not     r8
  0000000141C175DF  mov     rsi, [rsp+3D8h+var_3B0]
  0000000141C175E4  and     r8, rsi
  0000000141C175E7  mov     rcx, 0A6B29ACA6B29ACA7h
  0000000141C175F1  imul    r8, rcx
  0000000141C175F5  add     r8, r12
  0000000141C175F8  mov     rax, rbx
  0000000141C175FB  mov     rcx, rbx
  0000000141C175FE  and     rax, r13
  0000000141C17601  and     rax, r10
  0000000141C17604  not     rax
  0000000141C17607  mov     rdx, 0B29ACA6B29ACA6B3h
  0000000141C17611  imul    rdx, rax
  0000000141C17615  add     rdx, r8
  0000000141C17618  mov     rbx, [rsp+3D8h+var_3D8]
  0000000141C1761C  and     rbx, r14
  0000000141C1761F  not     rbx
  0000000141C17622  mov     rax, r9
  0000000141C17625  mov     r14, r9
  0000000141C17628  and     rax, r15
  0000000141C1762B  mov     [rsp+3D8h+var_2F8], rax
  0000000141C17633  not     rax
  0000000141C17636  mov     [rsp+3D8h+var_2E0], rax
  0000000141C1763E  and     rbx, rax
  0000000141C17641  mov     rax, rbx
  0000000141C17644  not     rax
  0000000141C17647  mov     r8, rcx
  0000000141C1764A  and     rcx, rax
  0000000141C1764D  and     rcx, rsi
  0000000141C17650  mov     r15, [rsp+3D8h+var_398]
  0000000141C17655  and     rcx, r15
  0000000141C17658  mov     r12, 0CA6B29ACA6B29ACAh
  0000000141C17662  imul    r12, rcx
  0000000141C17666  add     r12, rdx
  0000000141C17669  mov     rcx, 82FA0BE82FA0BE83h
  0000000141C17673  imul    rdi, rcx
  0000000141C17677  add     r12, rdi
  0000000141C1767A  and     rbx, rsi
  0000000141C1767D  mov     r13, rsi
  0000000141C17680  not     rbx
  0000000141C17683  mov     r9, [rsp+3D8h+var_3A0]
  0000000141C17688  and     rax, r9
  0000000141C1768B  not     rax
  0000000141C1768E  and     rax, rbx
  0000000141C17691  mov     rdi, [rsp+3D8h+var_3C8]
  0000000141C17696  mov     rcx, rdi
  0000000141C17699  and     rcx, rax
  0000000141C1769C  not     rax
  0000000141C1769F  and     rax, r15
  0000000141C176A2  not     rax
  0000000141C176A5  not     rcx
  0000000141C176A8  and     rcx, r8
  0000000141C176AB  and     rcx, rax
  0000000141C176AE  mov     rdx, 0A0BE82FA0BE82FA2h
  0000000141C176B8  imul    rdx, rcx
  0000000141C176BC  mov     rsi, [rsp+3D8h+var_378]
  0000000141C176C1  mov     rcx, rsi
  0000000141C176C4  and     rcx, r13
  0000000141C176C7  mov     [rsp+3D8h+var_2D0], rcx
  0000000141C176CF  and     rcx, rdi
  0000000141C176D2  and     rcx, rbp
  0000000141C176D5  mov     rax, 0F417D05F417D05F0h
  0000000141C176DF  imul    rcx, rax
  0000000141C176E3  add     rdx, rcx
  0000000141C176E6  and     r14, [rsp+3D8h+var_3D0]
  0000000141C176EB  mov     [rsp+3D8h+var_360], r14
  0000000141C176F0  mov     rbx, r14
  0000000141C176F3  not     rbx
  0000000141C176F6  mov     [rsp+3D8h+var_390], rbx
  0000000141C176FB  mov     rcx, rsi
  0000000141C176FE  mov     r14, rsi
  0000000141C17701  and     rcx, rbx
  0000000141C17704  and     rcx, r11
  0000000141C17707  mov     r11, rdi
  0000000141C1770A  and     r11, rcx
  0000000141C1770D  not     rcx
  0000000141C17710  and     rcx, r15
  0000000141C17713  not     rcx
  0000000141C17716  not     r11
  0000000141C17719  and     r11, r9
  0000000141C1771C  and     r11, rcx
  0000000141C1771F  not     r11
  0000000141C17722  mov     rcx, 0ACA6B29ACA6B29AFh
  0000000141C1772C  imul    rcx, r11
  0000000141C17730  add     rcx, rdx
  0000000141C17733  mov     rsi, [rsp+3D8h+var_3D8]
  0000000141C17737  mov     rdx, rsi
  0000000141C1773A  and     rdx, r15
  0000000141C1773D  mov     rdi, r15
  0000000141C17740  not     rdx
  0000000141C17743  mov     r11, r8
  0000000141C17746  and     r11, r14
  0000000141C17749  and     rdx, r11
  0000000141C1774C  not     rdx
  0000000141C1774F  and     rdx, r13
  0000000141C17752  mov     rbx, 3594D653594D6536h
  0000000141C1775C  imul    rbx, rdx
  0000000141C17760  add     rbx, rcx
  0000000141C17763  and     r10, r9
  0000000141C17766  and     r10, rbp
  0000000141C17769  mov     rcx, 17D05F417D05F416h
  0000000141C17773  imul    r10, rcx
  0000000141C17777  add     r10, rbx
  0000000141C1777A  mov     r15, [rsp+3D8h+var_3C0]
  0000000141C1777F  mov     rcx, r15
  0000000141C17782  and     rcx, r14
  0000000141C17785  not     rcx
  0000000141C17788  and     rcx, r13
  0000000141C1778B  and     rcx, r8
  0000000141C1778E  mov     rbx, rdi
  0000000141C17791  and     rcx, rdi
  0000000141C17794  mov     rdx, 594D653594D65358h
  0000000141C1779E  imul    rdx, rcx
  0000000141C177A2  add     rdx, r10
  0000000141C177A5  mov     rcx, r13
  0000000141C177A8  and     rcx, rsi
  0000000141C177AB  mov     r10, r8
  0000000141C177AE  mov     rsi, r8
  0000000141C177B1  and     r10, rcx
  0000000141C177B4  not     r10
  0000000141C177B7  not     rcx
  0000000141C177BA  mov     r14, [rsp+3D8h+var_3D0]
  0000000141C177BF  and     rcx, r14
  0000000141C177C2  not     rcx
  0000000141C177C5  and     rcx, r10
  0000000141C177C8  mov     rdi, [rsp+3D8h+var_3C8]
  0000000141C177CD  mov     r10, rdi
  0000000141C177D0  and     r10, rcx
  0000000141C177D3  not     rcx
  0000000141C177D6  and     rcx, rbx
  0000000141C177D9  mov     r8, rbx
  0000000141C177DC  not     rcx
  0000000141C177DF  not     r10
  0000000141C177E2  mov     rbx, [rsp+3D8h+var_3B8]
  0000000141C177E7  and     r10, rbx
  0000000141C177EA  and     r10, rcx
  0000000141C177ED  or      rax, 4
  0000000141C177F1  imul    rax, r10
  0000000141C177F5  add     rax, rdx
  0000000141C177F8  add     rax, [rsp+3D8h+var_328]
  0000000141C17800  mov     r9, [rsp+3D8h+var_338]
  0000000141C17808  not     r9
  0000000141C1780B  mov     rcx, rsi
  0000000141C1780E  mov     [rsp+3D8h+var_2F0], rsi
  0000000141C17816  and     rcx, rdi
  0000000141C17819  mov     rdx, rcx
  0000000141C1781C  not     rdx
  0000000141C1781F  and     rdx, r15
  0000000141C17822  and     rdx, r9
  0000000141C17825  mov     r10, rbx
  0000000141C17828  and     r10, r13
  0000000141C1782B  mov     [rsp+3D8h+var_328], r10
  0000000141C17833  not     rdx
  0000000141C17836  and     rdx, r10
  0000000141C17839  mov     r10, 2FA0BE82FA0BE82Fh
  0000000141C17843  imul    r10, rdx
  0000000141C17847  add     r10, rax
  0000000141C1784A  mov     rax, r8
  0000000141C1784D  and     rax, [rsp+3D8h+var_390]
  0000000141C17852  mov     r9, [rsp+3D8h+var_378]
  0000000141C17857  mov     rdx, r9
  0000000141C1785A  and     rdx, rax
  0000000141C1785D  not     rdx
  0000000141C17860  not     rax
  0000000141C17863  and     rax, rbx
  0000000141C17866  mov     rdi, rbx
  0000000141C17869  not     rax
  0000000141C1786C  and     rax, rdx
  0000000141C1786F  not     rax
  0000000141C17872  mov     rbx, [rsp+3D8h+var_3A0]
  0000000141C17877  and     rax, rbx
  0000000141C1787A  not     rax
  0000000141C1787D  mov     rdx, 29ACA6B29ACA6B28h
  0000000141C17887  imul    rax, rdx
  0000000141C1788B  add     rax, r10
  0000000141C1788E  add     rax, r12
  0000000141C17891  mov     rdx, r13
  0000000141C17894  and     rdx, r8
  0000000141C17897  mov     r10, rbx
  0000000141C1789A  mov     r8, rbx
  0000000141C1789D  mov     r12, [rsp+3D8h+var_3C8]
  0000000141C178A2  and     r10, r12
  0000000141C178A5  not     r10
  0000000141C178A8  not     rdx
  0000000141C178AB  and     rdx, r10
  0000000141C178AE  and     rsi, rdx
  0000000141C178B1  not     rsi
  0000000141C178B4  not     rdx
  0000000141C178B7  and     rdx, r14
  0000000141C178BA  mov     r15, r14
  0000000141C178BD  not     rdx
  0000000141C178C0  and     rdx, rsi
  0000000141C178C3  mov     r10, rdi
  0000000141C178C6  mov     r13, rdi
  0000000141C178C9  and     r10, rdx
  0000000141C178CC  not     rdx
  0000000141C178CF  and     rdx, r9
  0000000141C178D2  mov     r14, r9
  0000000141C178D5  not     rdx
  0000000141C178D8  not     r10
  0000000141C178DB  and     r10, rdx
  0000000141C178DE  mov     rsi, [rsp+3D8h+var_3C0]
  0000000141C178E3  mov     rdx, rsi
  0000000141C178E6  and     rdx, r10
  0000000141C178E9  not     r10
  0000000141C178EC  mov     rdi, [rsp+3D8h+var_3D8]
  0000000141C178F0  and     r10, rdi
  0000000141C178F3  not     r10
  0000000141C178F6  not     rdx
  0000000141C178F9  and     rdx, r10
  0000000141C178FC  not     rdx
  0000000141C178FF  mov     rbx, 0EE23B88EE23B88EDh
  0000000141C17909  imul    rbx, rdx
  0000000141C1790D  mov     r9, [rsp+3D8h+var_330]
  0000000141C17915  not     r9
  0000000141C17918  mov     rdx, 0D653594D653594D5h
  0000000141C17922  add     rdx, 5
  0000000141C17926  imul    rdx, r9
  0000000141C1792A  add     rdx, rax
  0000000141C1792D  add     rdx, rbx
  0000000141C17930  mov     [rsp+3D8h+var_330], rdx
  0000000141C17938  mov     rax, rsi
  0000000141C1793B  and     rax, r8
  0000000141C1793E  mov     rbx, r8
  0000000141C17941  and     rax, rcx
  0000000141C17944  not     rax
  0000000141C17947  and     rax, r14
  0000000141C1794A  mov     rcx, 0BE82FA0BE82FA0Ah
  0000000141C17954  add     rcx, 2
  0000000141C17958  imul    rcx, rax
  0000000141C1795C  mov     [rsp+3D8h+var_3C0], rcx
  0000000141C17961  mov     rax, rbp
  0000000141C17964  mov     r8, [rsp+3D8h+var_398]
  0000000141C17969  and     rax, r8
  0000000141C1796C  mov     r9, r13
  0000000141C1796F  and     r9, rax
  0000000141C17972  not     rax
  0000000141C17975  and     rax, r14
  0000000141C17978  not     rax
  0000000141C1797B  not     r9
  0000000141C1797E  and     r9, rax
  0000000141C17981  and     rdi, r15
  0000000141C17984  mov     rsi, r12
  0000000141C17987  mov     r15, r12
  0000000141C1798A  and     r15, rdi
  0000000141C1798D  not     r15
  0000000141C17990  and     r15, [rsp+3D8h+var_3B0]
  0000000141C17995  not     rdi
  0000000141C17998  mov     [rsp+3D8h+var_338], rdi
  0000000141C179A0  mov     rax, r8
  0000000141C179A3  and     rax, rdi
  0000000141C179A6  not     rax
  0000000141C179A9  and     r15, rax
  0000000141C179AC  and     r12, r11
  0000000141C179AF  not     r11
  0000000141C179B2  and     [rsp+3D8h+var_370], r11
  0000000141C179B7  and     r11, r8
  0000000141C179BA  not     r11
  0000000141C179BD  not     r12
  0000000141C179C0  and     r12, r11
  0000000141C179C3  mov     rax, r13
  0000000141C179C6  and     rax, r15
  0000000141C179C9  not     r15
  0000000141C179CC  and     r15, r14
  0000000141C179CF  mov     rcx, [rsp+3D8h+var_2E8]
  0000000141C179D7  and     r14, rcx
  0000000141C179DA  not     r14
  0000000141C179DD  not     rcx
  0000000141C179E0  and     rcx, r13
  0000000141C179E3  mov     r10, r13
  0000000141C179E6  not     rcx
  0000000141C179E9  and     r14, rbx
  0000000141C179EC  and     r14, rcx
  0000000141C179EF  mov     rcx, [rsp+3D8h+var_2E0]
  0000000141C179F7  and     rcx, r8
  0000000141C179FA  not     rcx
  0000000141C179FD  mov     r11, rsi
  0000000141C17A00  mov     r13, [rsp+3D8h+var_2F8]
  0000000141C17A08  and     r13, rsi
  0000000141C17A0B  not     r13
  0000000141C17A0E  and     r13, rcx
  0000000141C17A11  mov     r8, rbx
  0000000141C17A14  and     r8, r9
  0000000141C17A17  not     r9
  0000000141C17A1A  mov     rcx, [rsp+3D8h+var_3B0]
  0000000141C17A1F  and     r9, rcx
  0000000141C17A22  not     r12
  0000000141C17A25  and     r12, rcx
  0000000141C17A28  and     [rsp+3D8h+var_390], rcx
  0000000141C17A2D  mov     rdi, [rsp+3D8h+var_3D0]
  0000000141C17A32  mov     rdx, rdi
  0000000141C17A35  and     rdx, r10
  0000000141C17A38  mov     rsi, [rsp+3D8h+var_3D8]
  0000000141C17A3C  and     rdx, rsi
  0000000141C17A3F  not     r12
  0000000141C17A42  and     r12, rsi
  0000000141C17A45  and     rsi, r11
  0000000141C17A48  mov     r11, rdi
  0000000141C17A4B  and     rdi, r14
  0000000141C17A4E  mov     [rsp+3D8h+var_3D0], rdi
  0000000141C17A53  mov     rdi, r14
  0000000141C17A56  not     rdi
  0000000141C17A59  mov     rbx, [rsp+3D8h+var_2F0]
  0000000141C17A61  and     rdi, rbx
  0000000141C17A64  mov     r14, [rsp+3D8h+var_2D0]
  0000000141C17A6C  and     r14, rbx
  0000000141C17A6F  and     rcx, r13
  0000000141C17A72  not     rcx
  0000000141C17A75  and     rcx, rbx
  0000000141C17A78  and     rbx, rsi
  0000000141C17A7B  not     rbx
  0000000141C17A7E  and     rbx, [rsp+3D8h+var_3B8]
  0000000141C17A83  not     rsi
  0000000141C17A86  mov     [rsp+3D8h+var_3D8], rsi
  0000000141C17A8A  and     r11, rsi
  0000000141C17A8D  not     r11
  0000000141C17A90  and     rbx, r11
  0000000141C17A93  not     rbx
  0000000141C17A96  mov     r11, [rsp+3D8h+var_3A0]
  0000000141C17A9B  and     rbx, r11
  0000000141C17A9E  not     r13
  0000000141C17AA1  and     r13, r11
  0000000141C17AA4  mov     rsi, [rsp+3D8h+var_360]
  0000000141C17AA9  and     rsi, r11
  0000000141C17AAC  mov     r10, [rsp+3D8h+var_398]
  0000000141C17AB1  and     r11, r10
  0000000141C17AB4  not     r11
  0000000141C17AB7  and     rdx, r11
  0000000141C17ABA  not     rdx
  0000000141C17ABD  mov     r11, 0D653594D653594D5h
  0000000141C17AC7  imul    rdx, r11
  0000000141C17ACB  add     rdx, [rsp+3D8h+var_3C0]
  0000000141C17AD0  not     r9
  0000000141C17AD3  not     r8
  0000000141C17AD6  and     r8, r9
  0000000141C17AD9  not     r8
  0000000141C17ADC  mov     r9, 0BE82FA0BE82FA0Ah
  0000000141C17AE6  inc     r9
  0000000141C17AE9  imul    r9, r8
  0000000141C17AED  add     r9, rdx
  0000000141C17AF0  not     r15
  0000000141C17AF3  not     rax
  0000000141C17AF6  and     rax, r15
  0000000141C17AF9  not     rax
  0000000141C17AFC  mov     rdx, 29ACA6B29ACA6B28h
  0000000141C17B06  imul    rax, rdx
  0000000141C17B0A  add     rax, r9
  0000000141C17B0D  mov     r9, [rsp+3D8h+var_370]
  0000000141C17B12  not     r9
  0000000141C17B15  mov     r11, [rsp+3D8h+var_3C8]
  0000000141C17B1A  and     r9, r11
  0000000141C17B1D  mov     rdx, 7D05F417D05F417Ch
  0000000141C17B27  lea     r8, [rdx+1]
  0000000141C17B2B  imul    r8, r9
  0000000141C17B2F  add     r8, rax
  0000000141C17B32  imul    r12, rdx
  0000000141C17B36  add     r12, r8
  0000000141C17B39  not     rbp
  0000000141C17B3C  and     rbp, [rsp+3D8h+var_338]
  0000000141C17B44  not     rbp
  0000000141C17B47  and     rbp, [rsp+3D8h+var_328]
  0000000141C17B4F  and     r10, rbp
  0000000141C17B52  not     rbp
  0000000141C17B55  and     rbp, r11
  0000000141C17B58  not     r10
  0000000141C17B5B  not     rbp
  0000000141C17B5E  and     rbp, r10
  0000000141C17B61  not     rbp
  0000000141C17B64  mov     rax, 0A6B29ACA6B29ACA7h
  0000000141C17B6E  imul    rbp, rax
  0000000141C17B72  add     rbp, r12
  0000000141C17B75  not     rbx
  0000000141C17B78  mov     rax, 711DC47711DC4770h
  0000000141C17B82  imul    rax, rbx
  0000000141C17B86  add     rax, rbp
  0000000141C17B89  not     rdi
  0000000141C17B8C  mov     r8, [rsp+3D8h+var_3D0]
  0000000141C17B91  not     r8
  0000000141C17B94  and     r8, rdi
  0000000141C17B97  mov     rdx, 0D05F417D05F417D0h
  0000000141C17BA1  imul    rdx, r8
  0000000141C17BA5  add     rdx, rax
  0000000141C17BA8  add     rdx, [rsp+3D8h+var_330]
  0000000141C17BB0  mov     r8, r14
  0000000141C17BB3  and     r8, [rsp+3D8h+var_3D8]
  0000000141C17BB7  mov     rax, 17D05F417D05F416h
  0000000141C17BC1  add     rax, 2
  0000000141C17BC5  imul    rax, r8
  0000000141C17BC9  not     r13
  0000000141C17BCC  and     rcx, r13
  0000000141C17BCF  not     rcx
  0000000141C17BD2  mov     r8, 0BE82FA0BE82FA0Ah
  0000000141C17BDC  imul    rcx, r8
  0000000141C17BE0  add     rcx, rax
  0000000141C17BE3  mov     r8, [rsp+3D8h+var_390]
  0000000141C17BE8  not     r8
  0000000141C17BEB  not     rsi
  0000000141C17BEE  and     rsi, r8
  0000000141C17BF1  not     rsi
  0000000141C17BF4  and     rsi, [rsp+3D8h+var_2C8]
  0000000141C17BFC  mov     r8, 82FA0BE82FA0BE83h
  0000000141C17C06  imul    rsi, r8
  0000000141C17C0A  add     rsi, rcx
  0000000141C17C0D  add     rsi, rdx
  0000000141C17C10  mov     rax, [rsp+3D8h+var_350]
  0000000141C17C18  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000141C17C1C  add     rcx, 3D8h
  0000000141C17C23  mov     rax, [rsp+3D8h+var_268]
  0000000141C17C2B  imul    rcx, rax
  0000000141C17C2F  mov     [rsp+3D8h+var_2D0], rcx
  0000000141C17C37  mov     rcx, [rsp+3D8h+var_2C0]
  0000000141C17C3F  lea     r13, [rsp+rcx+3D8h+var_3D8]
  0000000141C17C43  add     r13, 3D8h
  0000000141C17C4A  imul    r13, rax
  0000000141C17C4E  mov     rcx, [rsp+3D8h+var_2B8]
  0000000141C17C56  lea     r12, [rsp+rcx+3D8h+var_3D8]
  0000000141C17C5A  add     r12, 3D8h
  0000000141C17C61  imul    r12, rax
  0000000141C17C65  mov     rcx, [rsp+3D8h+var_388]
  0000000141C17C6A  add     rcx, rsp
  0000000141C17C6D  add     rcx, 3D8h
  0000000141C17C74  imul    rcx, rax
  0000000141C17C78  mov     [rsp+3D8h+var_328], rcx
  0000000141C17C80  mov     rcx, [rsp+3D8h+var_3A8]
  0000000141C17C85  lea     r15, [rsp+rcx+3D8h+var_3D8]
  0000000141C17C89  add     r15, 3D8h
  0000000141C17C90  imul    r15, rax
  0000000141C17C94  mov     rcx, [rsp+3D8h+var_2B0]
  0000000141C17C9C  add     rcx, rsp
  0000000141C17C9F  add     rcx, 3D8h
  0000000141C17CA6  imul    rcx, rax
  0000000141C17CAA  mov     [rsp+3D8h+var_2C8], rcx
  0000000141C17CB2  mov     rcx, [rsp+3D8h+var_368]
  0000000141C17CB7  not     rcx
  0000000141C17CBA  imul    rcx, rax
  0000000141C17CBE  mov     rdi, rcx
  0000000141C17CC1  mov     r11, [rsp+3D8h+var_358]
  0000000141C17CC9  imul    r11, rax
  0000000141C17CCD  mov     rcx, [rsp+3D8h+var_380]
  0000000141C17CD2  imul    rcx, rax
  0000000141C17CD6  mov     [rsp+3D8h+var_380], rcx
  0000000141C17CDB  mov     r10, [rsp+3D8h+var_320]
  0000000141C17CE3  imul    r10, rax
  0000000141C17CE7  imul    rsi, rax
  0000000141C17CEB  mov     [rsp+3D8h+var_360], rsi
  0000000141C17CF0  mov     rcx, [rsp+3D8h+var_2A0]
  0000000141C17CF8  mov     eax, ecx
  0000000141C17CFA  mov     r8, [rsp+3D8h+var_2D8]
  0000000141C17D02  and     eax, r8d
  0000000141C17D05  not     rax
  0000000141C17D08  not     rcx
  0000000141C17D0B  lea     rdx, [rsp+3D8h]
  0000000141C17D13  and     rdx, rcx
  0000000141C17D16  not     rdx
  0000000141C17D19  and     rdx, rax
  0000000141C17D1C  and     rcx, r8
  0000000141C17D1F  mov     rax, rdx
  0000000141C17D22  mov     rsi, rdx
  0000000141C17D25  not     rax
  0000000141C17D28  add     rcx, rcx
  0000000141C17D2B  mov     r9, rcx
  0000000141C17D2E  mov     rbx, [rsp+3D8h+var_1B8]
  0000000141C17D36  imul    ecx, ebx, 4E4474F0h
  0000000141C17D3C  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000141C17D40  add     rdx, 3D8h
  0000000141C17D47  imul    ecx, ebx, -5Fh
  0000000141C17D4A  mov     r8, rdx
  0000000141C17D4D  shl     r8, cl
  0000000141C17D50  sub     rax, r9
  0000000141C17D53  mov     ecx, ebx
  0000000141C17D55  shl     ecx, 5
  0000000141C17D58  sub     ecx, ebx
  0000000141C17D5A  shr     rdx, cl
  0000000141C17D5D  lea     rsi, [rax+rsi*2]
  0000000141C17D61  not     r8
  0000000141C17D64  not     rdx
  0000000141C17D67  and     rdx, r8
  0000000141C17D6A  mov     rax, 0B138F8F7ACD2E441h
  0000000141C17D74  imul    rax, rbx
  0000000141C17D78  and     rax, rdx
  0000000141C17D7B  not     rdx
  0000000141C17D7E  mov     rcx, 5892E38276EF965Ch
  0000000141C17D88  imul    rcx, rbx
  0000000141C17D8C  and     rcx, rdx
  0000000141C17D8F  not     rax
  0000000141C17D92  not     rcx
  0000000141C17D95  and     rcx, rax
  0000000141C17D98  mov     rax, 0D87773140220D7EDh
  0000000141C17DA2  imul    rax, rbx
  0000000141C17DA6  mov     rdx, 3154696621A1A2B0h
  0000000141C17DB0  imul    rdx, rbx
  0000000141C17DB4  and     rdx, rcx
  0000000141C17DB7  not     rcx
  0000000141C17DBA  and     rcx, rax
  0000000141C17DBD  not     rcx
  0000000141C17DC0  not     rdx
  0000000141C17DC3  and     rdx, rcx
  0000000141C17DC6  mov     [rsp+3D8h+var_3D0], rdx
  0000000141C17DCB  mov     r14, [rsp+3D8h+var_110]
  0000000141C17DD3  mov     ecx, r14d
  0000000141C17DD6  and     ecx, 23h
  0000000141C17DD9  mov     [rsp+3D8h+var_3D8], rcx
  0000000141C17DDD  mov     r9d, r14d
  0000000141C17DE0  not     r9d
  0000000141C17DE3  shr     r9d, 4
  0000000141C17DE7  and     r9d, 9
  0000000141C17DEB  mov     rax, [rsp+3D8h+var_310]
  0000000141C17DF3  add     rax, rsp
  0000000141C17DF6  add     rax, 3D8h
  0000000141C17DFC  imul    rax, r9
  0000000141C17E00  mov     [rsp+3D8h+var_338], rax
  0000000141C17E08  mov     rax, [rsp+3D8h+var_2A8]
  0000000141C17E10  lea     rbp, [rsp+rax+3D8h+var_3D8]
  0000000141C17E14  add     rbp, 3D8h
  0000000141C17E1B  imul    rbp, r9
  0000000141C17E1F  mov     rax, [rsp+3D8h+var_220]
  0000000141C17E27  and     rax, [rsp+3D8h+var_218]
  0000000141C17E2F  mov     [rsp+3D8h+var_2F8], rax
  0000000141C17E37  mov     rax, [rsp+3D8h+var_210]
  0000000141C17E3F  mov     rcx, rax
  0000000141C17E42  not     rcx
  0000000141C17E45  mov     [rsp+3D8h+var_3C8], rcx
  0000000141C17E4A  mov     [rsp+3D8h+var_368], rdi
  0000000141C17E4F  mov     rdx, rdi
  0000000141C17E52  not     rdx
  0000000141C17E55  mov     [rsp+3D8h+var_1C8], rdx
  0000000141C17E5D  and     rcx, rdx
  0000000141C17E60  mov     [rsp+3D8h+var_2E8], rcx
  0000000141C17E68  mov     rcx, rax
  0000000141C17E6B  and     rcx, rdi
  0000000141C17E6E  mov     [rsp+3D8h+var_330], rcx
  0000000141C17E76  mov     rax, r11
  0000000141C17E79  not     rax
  0000000141C17E7C  mov     [rsp+3D8h+var_358], rax
  0000000141C17E84  mov     rcx, [rsp+3D8h+var_228]
  0000000141C17E8C  and     rcx, rax
  0000000141C17E8F  mov     [rsp+3D8h+var_2F0], rcx
  0000000141C17E97  imul    eax, ebx, 15DB930h
  0000000141C17E9D  add     rax, rsp
  0000000141C17EA0  add     rax, 3D8h
  0000000141C17EA6  imul    rax, [rsp+3D8h+var_1D8]
  0000000141C17EAF  mov     [rsp+3D8h+var_2E0], rax
  0000000141C17EB7  mov     rax, [rsp+3D8h+var_1E8]
  0000000141C17EBF  mov     r8, rax
  0000000141C17EC2  not     r8
  0000000141C17EC5  mov     [rsp+3D8h+var_2D8], r8
  0000000141C17ECD  mov     rcx, r10
  0000000141C17ED0  mov     [rsp+3D8h+var_320], r10
  0000000141C17ED8  mov     rdx, r10
  0000000141C17EDB  not     rdx
  0000000141C17EDE  mov     [rsp+3D8h+var_2A8], rdx
  0000000141C17EE6  mov     r10, r8
  0000000141C17EE9  and     r10, rdx
  0000000141C17EEC  mov     [rsp+3D8h+var_2B8], r10
  0000000141C17EF4  not     r10
  0000000141C17EF7  mov     rdx, rax
  0000000141C17EFA  and     rdx, rcx
  0000000141C17EFD  mov     [rsp+3D8h+var_370], rdx
  0000000141C17F02  not     rdx
  0000000141C17F05  mov     [rsp+3D8h+var_268], rdx
  0000000141C17F0D  and     r10, rdx
  0000000141C17F10  mov     [rsp+3D8h+var_2C0], r10
  0000000141C17F18  mov     rax, r8
  0000000141C17F1B  and     rax, rcx
  0000000141C17F1E  mov     [rsp+3D8h+var_2A0], rax
  0000000141C17F26  mov     rax, 0B7B8C6E0C9B957D7h
  0000000141C17F30  mov     r8, rbx
  0000000141C17F33  imul    rax, rbx
  0000000141C17F37  mov     [rsp+3D8h+var_3B0], rax
  0000000141C17F3C  mov     rax, 0EC751A93C2763511h
  0000000141C17F46  imul    rax, rbx
  0000000141C17F4A  mov     [rsp+3D8h+var_3B8], rax
  0000000141C17F4F  mov     rax, 360BDA855388306Bh
  0000000141C17F59  imul    rax, rbx
  0000000141C17F5D  mov     [rsp+3D8h+var_390], rax
  0000000141C17F62  mov     rax, 3ECAD50623DDFB97h
  0000000141C17F6C  imul    rax, rbx
  0000000141C17F70  mov     [rsp+3D8h+var_3C0], rax
  0000000141C17F75  mov     rax, 78DB0DC30CF5EF32h
  0000000141C17F7F  imul    rax, rbx
  0000000141C17F83  mov     r11, [rsp+3D8h+var_208]
  0000000141C17F8B  add     rax, r11
  0000000141C17F8E  mov     [rsp+3D8h+var_398], rax
  0000000141C17F93  mov     rax, 0D3C001F4D03A4A32h
  0000000141C17F9D  imul    rax, rbx
  0000000141C17FA1  mov     [rsp+3D8h+var_2B0], rax
  0000000141C17FA9  imul    rsi, r9
  0000000141C17FAD  mov     [rsp+3D8h+var_388], rsi
  0000000141C17FB2  mov     rax, 944968826AC6595Dh
  0000000141C17FBC  imul    rax, rbx
  0000000141C17FC0  mov     [rsp+3D8h+var_3A8], rax
  0000000141C17FC5  mov     rsi, 0CE6521BA7BDC21Fh
  0000000141C17FCF  imul    rsi, rbx
  0000000141C17FD3  imul    eax, r8d, 0C693C890h
  0000000141C17FDA  mov     [rsp+3D8h+var_1C0], rax
  0000000141C17FE2  imul    eax, r8d, 885F88F8h
  0000000141C17FE9  imul    ebx, r8d, -69h
  0000000141C17FED  test    byte ptr [rsp+3D8h+var_238], 1
  0000000141C17FF5  lea     r10, [rsp+rax+3D8h]
  0000000141C17FFD  mov     rax, [rsp+3D8h+var_1A8]
  0000000141C18005  lea     rax, [rsp+rax+3D8h]
  0000000141C1800D  cmovz   rax, r10
  0000000141C18011  mov     [rsp+3D8h+var_350], rax
  0000000141C18019  mov     rax, [rsp+3D8h+var_1A0]
  0000000141C18021  lea     rax, [rsp+rax+3D8h]
  0000000141C18029  cmovz   rax, r10
  0000000141C1802D  mov     [rsp+3D8h+var_310], rax
  0000000141C18035  mov     rcx, 15E37A4579609314h
  0000000141C1803F  imul    rcx, r8
  0000000141C18043  mov     rdx, 0CA70100B975F4D28h
  0000000141C1804D  imul    rdx, r8
  0000000141C18051  add     rdx, r11
  0000000141C18054  mov     rax, 0F3E86234AA61E789h
  0000000141C1805E  imul    rax, r8
  0000000141C18062  and     rax, rdx
  0000000141C18065  not     rdx
  0000000141C18068  and     rdx, rcx
  0000000141C1806B  not     rdx
  0000000141C1806E  not     rax
  0000000141C18071  and     rax, rdx
  0000000141C18074  mov     rcx, 0E11ABB750F1819CCh
  0000000141C1807E  imul    rcx, r8
  0000000141C18082  add     rax, rcx
  0000000141C18085  imul    ecx, r8d, -1Bh
  0000000141C18089  mov     rdx, rax
  0000000141C1808C  shl     rdx, cl
  0000000141C1808F  imul    ecx, r8d, -25h
  0000000141C18093  shr     rax, cl
  0000000141C18096  not     rdx
  0000000141C18099  not     rax
  0000000141C1809C  and     rax, rdx
  0000000141C1809F  mov     [rsp+3D8h+var_3A0], rax
  0000000141C180A4  mov     rax, [rsp+3D8h+var_198]
  0000000141C180AC  add     rax, rsp
  0000000141C180AF  add     rax, 3D8h
  0000000141C180B5  bt      r14d, 4
  0000000141C180BA  cmovb   rax, r10
  0000000141C180BE  mov     [rsp+3D8h+var_378], rax
  0000000141C180C3  mov     rcx, 28713F1ED3BA5475h
  0000000141C180CD  imul    rcx, r8
  0000000141C180D1  mov     rdx, 3DEC1CEBC5549E40h
  0000000141C180DB  imul    rdx, r8
  0000000141C180DF  add     rdx, r11
  0000000141C180E2  mov     rax, 0E15A9D5B50082628h
  0000000141C180EC  imul    rax, r8
  0000000141C180F0  and     rax, rdx
  0000000141C180F3  not     rdx
  0000000141C180F6  and     rdx, rcx
  0000000141C180F9  not     rdx
  0000000141C180FC  not     rax
  0000000141C180FF  and     rax, rdx
  0000000141C18102  mov     rcx, 0E7BEC99E7CBC619Bh
  0000000141C1810C  imul    rcx, r8
  0000000141C18110  mov     rdx, 220D12DBA7061902h
  0000000141C1811A  imul    rdx, r8
  0000000141C1811E  and     rdx, rax
  0000000141C18121  not     rax
  0000000141C18124  and     rax, rcx
  0000000141C18127  not     rax
  0000000141C1812A  not     rdx
  0000000141C1812D  and     rdx, rax
  0000000141C18130  mov     [rsp+3D8h+var_238], rdx
  0000000141C18138  test    byte ptr [rsp+3D8h+var_240], 1
  0000000141C18140  mov     rax, [rsp+3D8h+var_190]
  0000000141C18148  lea     rax, [rsp+rax+3D8h]
  0000000141C18150  cmovz   rax, r10
  0000000141C18154  mov     [rsp+3D8h+var_240], rax
  0000000141C1815C  mov     rax, [rsp+3D8h+var_340]
  0000000141C18164  lea     rax, [rsp+rax+3D8h]
  0000000141C1816C  cmovz   rax, r10
  0000000141C18170  mov     [rsp+3D8h+var_340], rax
  0000000141C18178  mov     rax, [rsp+3D8h+var_318]
  0000000141C18180  add     rax, r11
  0000000141C18183  imul    rax, r9
  0000000141C18187  mov     [rsp+3D8h+var_318], rax
  0000000141C1818F  add     rsi, [rsp+3D8h+var_248]
  0000000141C18197  lea     eax, [r8+r8*4]
  0000000141C1819B  lea     r9d, [r8+rax*8]
  0000000141C1819F  mov     rax, rsi
  0000000141C181A2  mov     ecx, ebx
  0000000141C181A4  shl     rax, cl
  0000000141C181A7  not     rax
  0000000141C181AA  mov     ecx, r9d
  0000000141C181AD  shr     rsi, cl
  0000000141C181B0  not     rsi
  0000000141C181B3  and     rsi, rax
  0000000141C181B6  mov     [rsp+3D8h+var_248], rsi
  0000000141C181BE  not     r13
  0000000141C181C1  mov     rax, [rsp+3D8h+var_188]
  0000000141C181C9  lea     rbx, [rsp+rax+3D8h+var_3D8]
  0000000141C181CD  add     rbx, 3D8h
  0000000141C181D4  mov     rax, [rsp+3D8h+var_1E0]
  0000000141C181DC  imul    rbx, rax
  0000000141C181E0  not     rbx
  0000000141C181E3  and     rbx, r13
  0000000141C181E6  not     r12
  0000000141C181E9  mov     rcx, [rsp+3D8h+var_180]
  0000000141C181F1  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000141C181F5  add     r9, 3D8h
  0000000141C181FC  imul    r9, rax
  0000000141C18200  mov     rsi, rax
  0000000141C18203  not     r9
  0000000141C18206  and     r9, r12
  0000000141C18209  not     rbp
  0000000141C1820C  mov     rax, [rsp+3D8h+var_160]
  0000000141C18214  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000141C18218  add     rcx, 3D8h
  0000000141C1821F  mov     r10, [rsp+3D8h+var_3D8]
  0000000141C18223  imul    rcx, r10
  0000000141C18227  not     rcx
  0000000141C1822A  and     rcx, rbp
  0000000141C1822D  not     r15
  0000000141C18230  mov     rax, [rsp+3D8h+var_288]
  0000000141C18238  lea     r13, [rsp+rax+3D8h+var_3D8]
  0000000141C1823C  add     r13, 3D8h
  0000000141C18243  imul    r13, rsi
  0000000141C18247  not     r13
  0000000141C1824A  and     r13, r15
  0000000141C1824D  mov     rax, [rsp+3D8h+var_178]
  0000000141C18255  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000141C18259  add     rdx, 3D8h
  0000000141C18260  mov     rax, [rsp+3D8h+var_230]
  0000000141C18268  imul    rdx, rax
  0000000141C1826C  mov     [rsp+3D8h+var_288], rdx
  0000000141C18274  mov     rdx, [rsp+3D8h+var_298]
  0000000141C1827C  add     rdx, rsp
  0000000141C1827F  add     rdx, 3D8h
  0000000141C18286  imul    rdx, rax
  0000000141C1828A  mov     [rsp+3D8h+var_298], rdx
  0000000141C18292  mov     rdx, [rsp+3D8h+var_280]
  0000000141C1829A  lea     rdi, [rsp+rdx+3D8h+var_3D8]
  0000000141C1829E  add     rdi, 3D8h
  0000000141C182A5  mov     rdx, [rsp+3D8h+var_278]
  0000000141C182AD  lea     rbp, [rsp+rdx+3D8h+var_3D8]
  0000000141C182B1  add     rbp, 3D8h
  0000000141C182B8  imul    rdi, rax
  0000000141C182BC  mov     [rsp+3D8h+var_278], rdi
  0000000141C182C4  imul    rbp, rax
  0000000141C182C8  mov     rax, [rsp+3D8h+var_1B0]
  0000000141C182D0  not     rax
  0000000141C182D3  not     rbp
  0000000141C182D6  and     rbp, rax
  0000000141C182D9  imul    eax, r8d, 0C7DC6386h
  0000000141C182E0  mov     [rsp+3D8h+var_230], rax
  0000000141C182E8  mov     rax, [rsp+3D8h+var_170]
  0000000141C182F0  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000141C182F4  add     rdx, 3D8h
  0000000141C182FB  mov     rax, [rsp+3D8h+var_158]
  0000000141C18303  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000141C18307  add     r8, 3D8h
  0000000141C1830E  mov     rax, [rsp+3D8h+var_290]
  0000000141C18316  add     rax, rsp
  0000000141C18319  add     rax, 3D8h
  0000000141C1831F  imul    rdx, r10
  0000000141C18323  mov     r12, [rsp+3D8h+var_1D8]
  0000000141C1832B  imul    r8, r12
  0000000141C1832F  mov     [rsp+3D8h+var_290], r8
  0000000141C18337  imul    rax, rsi
  0000000141C1833B  mov     [rsp+3D8h+var_280], rax
  0000000141C18343  mov     rax, [rsp+3D8h+var_148]
  0000000141C1834B  lea     rdi, [rsp+rax+3D8h+var_3D8]
  0000000141C1834F  add     rdi, 3D8h
  0000000141C18356  imul    rdi, rsi
  0000000141C1835A  mov     rax, [rsp+3D8h+var_140]
  0000000141C18362  lea     r10, [rsp+rax+3D8h+var_3D8]
  0000000141C18366  add     r10, 3D8h
  0000000141C1836D  imul    r10, rsi
  0000000141C18371  test    r14b, 1
  0000000141C18375  mov     rax, [rsp+3D8h+var_138]
  0000000141C1837D  lea     rsi, [rsp+rax+3D8h]
  0000000141C18385  mov     r8, [rsp+3D8h+var_168]
  0000000141C1838D  cmovz   rsi, r8
  0000000141C18391  test    byte ptr [rsp+3D8h+var_1EC], 1
  0000000141C18399  mov     rax, [rsp+3D8h+var_348]
  0000000141C183A1  lea     rax, [rsp+rax+3D8h]
  0000000141C183A9  cmovz   rax, r8
  0000000141C183AD  mov     [rsp+3D8h+var_348], rax
  0000000141C183B5  test    rdx, 0
  0000000141C183BC  call    locret_141C183CC  ; -> locret_141C183CC
  0000000141C183C1  jz      loc_141C183CD
  0000000141C183C7  jmp     loc_141C17ECD
  0000000141C183CC  retn
  0000000141C183CD  nop
  0000000141C183CE  jmp     $+5
  0000000141C183D3  mov     rax, 0D1BFBE12AF1AC2D3h
  0000000141C183DD  mov     rax, 50E3B385E1FCF6BCh
  0000000141C183E7  mov     rax, 0D1BFBE12AF1AC2D3h
  0000000141C183F1  mov     rax, 50E3B385E1FCF6BCh
  0000000141C183FB  mov     rax, [rsp+3D8h+var_C8]
  0000000141C18403  mov     r8, [rsp+3D8h+var_250]
  0000000141C1840B  mov     r14, [rsp+3D8h+var_288]
  0000000141C18413  mov     [r14+r8], rax
  0000000141C18417  mov     rax, [rsp+3D8h+var_338]
  0000000141C1841F  mov     [rdx+rax], r11
  0000000141C18423  mov     rax, [rsp+3D8h+var_1D0]
  0000000141C1842B  mov     rdx, [rsp+3D8h+var_150]
  0000000141C18433  mov     r8, [rsp+3D8h+var_290]
  0000000141C1843B  mov     [r8+rdx], rax
  0000000141C1843F  mov     rax, [rsp+3D8h+var_88]
  0000000141C18447  mov     rdx, [rsp+3D8h+var_2D0]
  0000000141C1844F  mov     r8, [rsp+3D8h+var_280]
  0000000141C18457  mov     [rdx+r8], rax
  0000000141C1845B  not     rbx
  0000000141C1845E  mov     rax, [rsp+3D8h+var_C0]
  0000000141C18466  mov     [rbx], rax
  0000000141C18469  mov     rax, [rsp+3D8h+var_B8]
  0000000141C18471  mov     rdx, [rsp+3D8h+var_258]
  0000000141C18479  mov     r8, [rsp+3D8h+var_298]
  0000000141C18481  mov     [r8+rdx], rax
  0000000141C18485  not     r9
  0000000141C18488  mov     rax, [rsp+3D8h+var_80]
  0000000141C18490  mov     [r9], rax
  0000000141C18493  mov     rax, [rsp+3D8h+var_328]
  0000000141C1849B  mov     r14, [rsp+3D8h+var_210]
  0000000141C184A3  mov     [rdi+rax], r14
  0000000141C184A7  not     rcx
  0000000141C184AA  mov     rax, [rsp+3D8h+var_B0]
  0000000141C184B2  mov     [rcx], rax
  0000000141C184B5  not     r13
  0000000141C184B8  mov     rax, [rsp+3D8h+var_68]
  0000000141C184C0  mov     [r13+0], rax
  0000000141C184C4  mov     rax, [rsp+3D8h+var_70]
  0000000141C184CC  mov     rcx, [rsp+3D8h+var_2C8]
  0000000141C184D4  mov     [rcx+r10], rax
  0000000141C184D8  mov     rax, [rsp+3D8h+var_78]
  0000000141C184E0  mov     rcx, [rsp+3D8h+var_260]
  0000000141C184E8  mov     rdx, [rsp+3D8h+var_278]
  0000000141C184F0  mov     [rcx+rdx], rax
  0000000141C184F4  mov     rax, [rsp+3D8h+var_1C0]
  0000000141C184FC  lea     rax, [rsp+rax+3D8h]
  0000000141C18504  not     rbp
  0000000141C18507  mov     [rbp+0], rax
  0000000141C1850B  mov     rax, [rsp+3D8h+var_A0]
  0000000141C18513  mov     [rsi], rax
  0000000141C18516  mov     rdx, [rsp+3D8h+var_118]
  0000000141C1851E  mov     rax, rdx
  0000000141C18521  not     rax
  0000000141C18524  mov     rsi, [rsp+3D8h+var_F0]
  0000000141C1852C  mov     rcx, rsi
  0000000141C1852F  not     rcx
  0000000141C18532  and     rax, rcx
  0000000141C18535  not     rax
  0000000141C18538  and     rdx, rsi
  0000000141C1853B  not     rdx
  0000000141C1853E  and     rdx, rax
  0000000141C18541  mov     rbp, rdx
  0000000141C18544  mov     rdi, [rsp+3D8h+var_220]
  0000000141C1854C  mov     rax, rdi
  0000000141C1854F  and     rax, rcx
  0000000141C18552  mov     rbx, [rsp+3D8h+var_100]
  0000000141C1855A  mov     rdx, rbx
  0000000141C1855D  and     rdx, rcx
  0000000141C18560  mov     r11, [rsp+3D8h+var_2F8]
  0000000141C18568  mov     r8, r11
  0000000141C1856B  and     r11, rcx
  0000000141C1856E  mov     r13, [rsp+3D8h+var_218]
  0000000141C18576  and     rcx, r13
  0000000141C18579  not     rcx
  0000000141C1857C  mov     r10, [rsp+3D8h+var_108]
  0000000141C18584  mov     r9, r10
  0000000141C18587  and     r9, rsi
  0000000141C1858A  not     r9
  0000000141C1858D  and     r9, rcx
  0000000141C18590  not     r9
  0000000141C18593  and     r9, rbx
  0000000141C18596  mov     rcx, rbx
  0000000141C18599  and     rcx, rsi
  0000000141C1859C  mov     rbx, rsi
  0000000141C1859F  not     rcx
  0000000141C185A2  not     rax
  0000000141C185A5  and     rax, rcx
  0000000141C185A8  mov     rcx, r13
  0000000141C185AB  and     rcx, rdx
  0000000141C185AE  not     rdx
  0000000141C185B1  and     rdx, r10
  0000000141C185B4  mov     rsi, rdx
  0000000141C185B7  not     rsi
  0000000141C185BA  not     rcx
  0000000141C185BD  and     rcx, rsi
  0000000141C185C0  not     rax
  0000000141C185C3  and     rax, r10
  0000000141C185C6  not     rax
  0000000141C185C9  not     rcx
  0000000141C185CC  lea     rcx, [rcx+rcx*2]
  0000000141C185D0  sub     rax, rcx
  0000000141C185D3  add     r11, r11
  0000000141C185D6  sub     rax, r11
  0000000141C185D9  lea     rcx, [rax+rdx*4]
  0000000141C185DD  not     r8
  0000000141C185E0  mov     rdx, rbx
  0000000141C185E3  and     r8, rbx
  0000000141C185E6  add     r8, r8
  0000000141C185E9  sub     rcx, r8
  0000000141C185EC  lea     rax, [r9+r9*2]
  0000000141C185F0  add     rax, rbp
  0000000141C185F3  add     rax, rcx
  0000000141C185F6  and     rdx, rdi
  0000000141C185F9  and     r10, rdx
  0000000141C185FC  not     rdx
  0000000141C185FF  and     rdx, r13
  0000000141C18602  not     r10
  0000000141C18605  not     rdx
  0000000141C18608  and     rdx, r10
  0000000141C1860B  sub     rax, rdx
  0000000141C1860E  mov     rsi, [rsp+3D8h+var_1E8]
  0000000141C18616  mov     rcx, [rsp+3D8h+var_348]
  0000000141C1861E  mov     [rcx], rsi
  0000000141C18621  mov     rdx, rax
  0000000141C18624  mov     ecx, [rsp+3D8h+var_304]
  0000000141C1862B  shr     rdx, cl
  0000000141C1862E  mov     rcx, [rsp+3D8h+var_90]
  0000000141C18636  mov     r8, [rsp+3D8h+var_F8]
  0000000141C1863E  mov     [r8], rcx
  0000000141C18641  mov     r8, rdx
  0000000141C18644  not     r8
  0000000141C18647  mov     ecx, [rsp+3D8h+var_308]
  0000000141C1864E  shl     rax, cl
  0000000141C18651  and     r8, rax
  0000000141C18654  not     r8
  0000000141C18657  mov     rcx, rax
  0000000141C1865A  not     rcx
  0000000141C1865D  and     rcx, rdx
  0000000141C18660  not     rcx
  0000000141C18663  and     rcx, r8
  0000000141C18666  and     rax, rdx
  0000000141C18669  not     rcx
  0000000141C1866C  add     rax, rcx
  0000000141C1866F  mov     r9, [rsp+3D8h+var_330]
  0000000141C18677  mov     rcx, r9
  0000000141C1867A  not     rcx
  0000000141C1867D  mov     rdi, [rsp+3D8h+var_1E0]
  0000000141C18685  imul    rax, rdi
  0000000141C18689  mov     rdx, rax
  0000000141C1868C  not     rdx
  0000000141C1868F  mov     r8, rdx
  0000000141C18692  and     r8, rcx
  0000000141C18695  not     r8
  0000000141C18698  and     r9, rax
  0000000141C1869B  not     r9
  0000000141C1869E  and     r9, r8
  0000000141C186A1  mov     r10, [rsp+3D8h+var_2E8]
  0000000141C186A9  mov     r8, r10
  0000000141C186AC  and     r10, rdx
  0000000141C186AF  lea     r9, [r9+r9*2]
  0000000141C186B3  add     r9, r10
  0000000141C186B6  mov     rbx, [rsp+3D8h+var_1C8]
  0000000141C186BE  and     rdx, rbx
  0000000141C186C1  not     rdx
  0000000141C186C4  mov     r10, [rsp+3D8h+var_368]
  0000000141C186C9  and     r10, rax
  0000000141C186CC  not     r10
  0000000141C186CF  and     r10, rdx
  0000000141C186D2  mov     r11, r14
  0000000141C186D5  mov     rdx, r14
  0000000141C186D8  and     rdx, r10
  0000000141C186DB  not     r10
  0000000141C186DE  mov     r14, [rsp+3D8h+var_3C8]
  0000000141C186E3  and     r10, r14
  0000000141C186E6  not     r10
  0000000141C186E9  not     rdx
  0000000141C186EC  and     rdx, r10
  0000000141C186EF  not     rdx
  0000000141C186F2  add     rdx, rdx
  0000000141C186F5  sub     r9, rdx
  0000000141C186F8  mov     r10, rbx
  0000000141C186FB  and     r10, rax
  0000000141C186FE  mov     rdx, r11
  0000000141C18701  and     rdx, r10
  0000000141C18704  not     r10
  0000000141C18707  and     r10, r14
  0000000141C1870A  not     r10
  0000000141C1870D  not     rdx
  0000000141C18710  and     rdx, r10
  0000000141C18713  sub     r9, rdx
  0000000141C18716  and     rcx, rax
  0000000141C18719  not     rcx
  0000000141C1871C  lea     rcx, [r9+rcx*2]
  0000000141C18720  not     r8
  0000000141C18723  and     rax, r8
  0000000141C18726  add     rax, rcx
  0000000141C18729  inc     rax
  0000000141C1872C  mov     rcx, [rsp+3D8h+var_E8]
  0000000141C18734  add     rcx, rsp
  0000000141C18737  add     rcx, 3D8h
  0000000141C1873E  imul    rcx, r12
  0000000141C18742  mov     rdx, rcx
  0000000141C18745  xor     rdx, rcx
  0000000141C18748  not     rdx
  0000000141C1874B  mov     r8, [rsp+3D8h+var_130]
  0000000141C18753  and     rdx, r8
  0000000141C18756  and     r8, rcx
  0000000141C18759  xor     rdx, rcx
  0000000141C1875C  sub     rdx, r8
  0000000141C1875F  mov     [rdx+r8*2], rax
  0000000141C18763  mov     r8, [rsp+3D8h+var_E0]
  0000000141C1876B  imul    r8, rdi
  0000000141C1876F  mov     r14, rdi
  0000000141C18772  mov     rax, r8
  0000000141C18775  not     rax
  0000000141C18778  mov     rcx, [rsp+3D8h+var_300]
  0000000141C18780  and     rcx, rax
  0000000141C18783  not     rcx
  0000000141C18786  mov     rbp, [rsp+3D8h+var_228]
  0000000141C1878E  mov     rdx, rbp
  0000000141C18791  and     rdx, r8
  0000000141C18794  not     rdx
  0000000141C18797  and     rdx, rcx
  0000000141C1879A  not     rdx
  0000000141C1879D  and     rdx, [rsp+3D8h+var_358]
  0000000141C187A5  mov     r9, [rsp+3D8h+var_2F0]
  0000000141C187AD  mov     rcx, r9
  0000000141C187B0  not     rcx
  0000000141C187B3  and     rcx, r8
  0000000141C187B6  and     rax, r9
  0000000141C187B9  not     rax
  0000000141C187BC  or      rax, rcx
  0000000141C187BF  and     r8, r9
  0000000141C187C2  add     r8, rax
  0000000141C187C5  sub     r8, rdx
  0000000141C187C8  mov     rax, [rsp+3D8h+var_128]
  0000000141C187D0  mov     rcx, [rsp+3D8h+var_2E0]
  0000000141C187D8  mov     [rcx+rax], r8
  0000000141C187DC  mov     r8, [rsp+3D8h+var_D8]
  0000000141C187E4  imul    r8, r12
  0000000141C187E8  mov     rax, r8
  0000000141C187EB  mov     r10, [rsp+3D8h+var_120]
  0000000141C187F3  and     rax, r10
  0000000141C187F6  mov     r11, rsi
  0000000141C187F9  mov     rcx, rsi
  0000000141C187FC  and     rcx, rax
  0000000141C187FF  not     rcx
  0000000141C18802  not     rax
  0000000141C18805  mov     rdi, [rsp+3D8h+var_2D8]
  0000000141C1880D  and     rax, rdi
  0000000141C18810  not     rax
  0000000141C18813  and     rax, rcx
  0000000141C18816  mov     rcx, r8
  0000000141C18819  not     rcx
  0000000141C1881C  mov     rdx, rdi
  0000000141C1881F  and     rdx, r8
  0000000141C18822  mov     r13, r8
  0000000141C18825  not     rdx
  0000000141C18828  mov     r8, rsi
  0000000141C1882B  and     r8, rcx
  0000000141C1882E  not     r8
  0000000141C18831  and     r8, rdx
  0000000141C18834  mov     rdx, r10
  0000000141C18837  not     rdx
  0000000141C1883A  mov     r9, rdx
  0000000141C1883D  and     r9, r8
  0000000141C18840  not     r8
  0000000141C18843  and     r8, r10
  0000000141C18846  not     r8
  0000000141C18849  not     r9
  0000000141C1884C  and     r9, r8
  0000000141C1884F  mov     r8, rcx
  0000000141C18852  and     r8, r10
  0000000141C18855  and     rsi, r8
  0000000141C18858  not     rsi
  0000000141C1885B  not     r8
  0000000141C1885E  mov     rbx, rdi
  0000000141C18861  and     rbx, r8
  0000000141C18864  not     rbx
  0000000141C18867  and     rsi, rbx
  0000000141C1886A  add     r9, r9
  0000000141C1886D  lea     r9, [r9+rsi*4]
  0000000141C18871  mov     rsi, rcx
  0000000141C18874  and     rsi, rdx
  0000000141C18877  mov     r15, r11
  0000000141C1887A  and     r15, rsi
  0000000141C1887D  not     r15
  0000000141C18880  not     rsi
  0000000141C18883  and     rsi, rdi
  0000000141C18886  not     rsi
  0000000141C18889  and     rsi, r15
  0000000141C1888C  not     rsi
  0000000141C1888F  lea     rsi, [rsi+rsi*2]
  0000000141C18893  sub     r9, rsi
  0000000141C18896  shl     rbx, 2
  0000000141C1889A  sub     r9, rbx
  0000000141C1889D  mov     rsi, r13
  0000000141C188A0  and     rdx, r13
  0000000141C188A3  not     rdx
  0000000141C188A6  and     rdx, r8
  0000000141C188A9  not     rdx
  0000000141C188AC  and     rdx, rdi
  0000000141C188AF  lea     rdx, [r9+rdx*2]
  0000000141C188B3  add     rdx, rax
  0000000141C188B6  and     rsi, r11
  0000000141C188B9  not     rsi
  0000000141C188BC  and     rsi, r10
  0000000141C188BF  and     rcx, rdi
  0000000141C188C2  not     rcx
  0000000141C188C5  and     rsi, rcx
  0000000141C188C8  lea     rax, [rdx+rsi*4]
  0000000141C188CC  mov     r9, [rsp+3D8h+var_380]
  0000000141C188D1  mov     rcx, r9
  0000000141C188D4  not     rcx
  0000000141C188D7  mov     rdx, [rsp+3D8h+var_D0]
  0000000141C188DF  add     rdx, rsp
  0000000141C188E2  add     rdx, 3D8h
  0000000141C188E9  imul    rdx, r14
  0000000141C188ED  mov     r8, rdx
  0000000141C188F0  not     r8
  0000000141C188F3  and     r8, r9
  0000000141C188F6  not     r8
  0000000141C188F9  and     rcx, rdx
  0000000141C188FC  not     rcx
  0000000141C188FF  and     rcx, r8
  0000000141C18902  and     rdx, r9
  0000000141C18905  not     rcx
  0000000141C18908  mov     [rcx+rdx], rax
  0000000141C1890C  mov     rbx, [rsp+3D8h+var_A8]
  0000000141C18914  imul    rbx, r14
  0000000141C18918  mov     rax, rdi
  0000000141C1891B  and     rax, rbx
  0000000141C1891E  not     rax
  0000000141C18921  and     rax, [rsp+3D8h+var_320]
  0000000141C18929  not     rax
  0000000141C1892C  mov     rcx, rbx
  0000000141C1892F  not     rcx
  0000000141C18932  mov     rdx, 5555555555555555h
  0000000141C1893C  imul    rax, rdx
  0000000141C18940  mov     r13, [rsp+3D8h+var_2C0]
  0000000141C18948  mov     r8, r13
  0000000141C1894B  and     r13, rcx
  0000000141C1894E  not     r13
  0000000141C18951  mov     r10, [rsp+3D8h+var_2B8]
  0000000141C18959  and     r10, rcx
  0000000141C1895C  not     r10
  0000000141C1895F  lea     r9, [rdx+1]
  0000000141C18963  imul    r10, r9
  0000000141C18967  mov     r15, r10
  0000000141C1896A  imul    r9, r13
  0000000141C1896E  add     r9, rax
  0000000141C18971  mov     r10, [rsp+3D8h+var_2A8]
  0000000141C18979  and     r10, rbx
  0000000141C1897C  and     rdi, r10
  0000000141C1897F  not     r10
  0000000141C18982  and     r10, r11
  0000000141C18985  not     rdi
  0000000141C18988  not     r10
  0000000141C1898B  and     r10, rdi
  0000000141C1898E  not     r8
  0000000141C18991  and     r8, rbx
  0000000141C18994  not     r8
  0000000141C18997  and     r8, r13
  0000000141C1899A  not     r8
  0000000141C1899D  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141C189A7  imul    r8, rax
  0000000141C189AB  add     r8, r9
  0000000141C189AE  not     r10
  0000000141C189B1  imul    r10, rdx
  0000000141C189B5  add     r8, r10
  0000000141C189B8  mov     r9, [rsp+3D8h+var_2A0]
  0000000141C189C0  and     r9, rcx
  0000000141C189C3  imul    r9, rax
  0000000141C189C7  add     r15, r9
  0000000141C189CA  and     rcx, [rsp+3D8h+var_268]
  0000000141C189D2  mov     rax, rbx
  0000000141C189D5  and     rax, [rsp+3D8h+var_370]
  0000000141C189DA  not     rcx
  0000000141C189DD  not     rax
  0000000141C189E0  and     rax, rcx
  0000000141C189E3  not     rax
  0000000141C189E6  imul    rax, rdx
  0000000141C189EA  add     rax, r15
  0000000141C189ED  add     rax, r8
  0000000141C189F0  mov     r9, rax
  0000000141C189F3  mov     rax, [rsp+3D8h+var_98]
  0000000141C189FB  add     rax, rsp
  0000000141C189FE  add     rax, 3D8h
  0000000141C18A04  imul    rax, r12
  0000000141C18A08  mov     r10, [rsp+3D8h+var_270]
  0000000141C18A10  mov     rcx, r10
  0000000141C18A13  not     rcx
  0000000141C18A16  mov     rdx, r10
  0000000141C18A19  and     rdx, rax
  0000000141C18A1C  mov     r8, rcx
  0000000141C18A1F  and     r8, rax
  0000000141C18A22  not     rax
  0000000141C18A25  and     r10, rax
  0000000141C18A28  not     r10
  0000000141C18A2B  not     r8
  0000000141C18A2E  and     r8, r10
  0000000141C18A31  and     rax, rcx
  0000000141C18A34  add     rax, rax
  0000000141C18A37  sub     r8, rax
  0000000141C18A3A  not     rdx
  0000000141C18A3D  mov     [rdx+r8], r9
  0000000141C18A41  mov     rcx, [rsp+3D8h+var_398]
  0000000141C18A46  add     rcx, [rsp+3D8h+var_60]
  0000000141C18A4E  mov     rax, rbp
  0000000141C18A51  and     rax, rcx
  0000000141C18A54  not     rcx
  0000000141C18A57  and     rcx, [rsp+3D8h+var_300]
  0000000141C18A5F  not     rcx
  0000000141C18A62  not     rax
  0000000141C18A65  and     rax, rcx
  0000000141C18A68  add     rax, [rsp+3D8h+var_3C0]
  0000000141C18A6D  mov     rcx, [rsp+3D8h+var_2B0]
  0000000141C18A75  and     rcx, rax
  0000000141C18A78  not     rax
  0000000141C18A7B  and     rax, [rsp+3D8h+var_390]
  0000000141C18A80  not     rcx
  0000000141C18A83  and     rcx, [rsp+3D8h+var_3B8]
  0000000141C18A88  not     rax
  0000000141C18A8B  and     rcx, rax
  0000000141C18A8E  not     rcx
  0000000141C18A91  and     rcx, [rsp+3D8h+var_3B0]
  0000000141C18A96  not     rcx
  0000000141C18A99  imul    rcx, r14
  0000000141C18A9D  mov     rax, [rsp+3D8h+var_360]
  0000000141C18AA2  not     rax
  0000000141C18AA5  not     rcx
  0000000141C18AA8  and     rcx, rax
  0000000141C18AAB  mov     rax, [rsp+3D8h+var_210]
  0000000141C18AB3  and     rax, rcx
  0000000141C18AB6  and     rcx, [rsp+3D8h+var_3C8]
  0000000141C18ABB  not     rax
  0000000141C18ABE  sub     rax, rcx
  0000000141C18AC1  mov     r11, [rsp+3D8h+var_388]
  0000000141C18AC6  mov     rcx, r11
  0000000141C18AC9  not     rcx
  0000000141C18ACC  mov     rdx, [rsp+3D8h+var_58]
  0000000141C18AD4  add     rdx, rsp
  0000000141C18AD7  add     rdx, 3D8h
  0000000141C18ADE  mov     r14, [rsp+3D8h+var_3D8]
  0000000141C18AE2  imul    rdx, r14
  0000000141C18AE6  mov     r8, rdx
  0000000141C18AE9  not     r8
  0000000141C18AEC  mov     rbx, [rsp+3D8h+var_200]
  0000000141C18AF4  mov     r9, rbx
  0000000141C18AF7  and     r9, r8
  0000000141C18AFA  mov     r10, rcx
  0000000141C18AFD  and     r10, r9
  0000000141C18B00  not     r10
  0000000141C18B03  not     r9
  0000000141C18B06  and     r9, r11
  0000000141C18B09  not     r9
  0000000141C18B0C  and     r9, r10
  0000000141C18B0F  mov     r10, rcx
  0000000141C18B12  mov     rdi, [rsp+3D8h+var_50]
  0000000141C18B1A  and     r10, rdi
  0000000141C18B1D  and     r10, rdx
  0000000141C18B20  not     r10
  0000000141C18B23  mov     rsi, r9
  0000000141C18B26  not     rsi
  0000000141C18B29  shl     rsi, 2
  0000000141C18B2D  add     r10, r10
  0000000141C18B30  sub     rsi, r10
  0000000141C18B33  and     r8, rcx
  0000000141C18B36  mov     r10, rbx
  0000000141C18B39  and     rdx, rbx
  0000000141C18B3C  and     rcx, rdx
  0000000141C18B3F  not     rdx
  0000000141C18B42  and     rdx, r11
  0000000141C18B45  not     rcx
  0000000141C18B48  not     rdx
  0000000141C18B4B  and     rdx, rcx
  0000000141C18B4E  sub     rsi, rdx
  0000000141C18B51  lea     rcx, [r9+r9*2]
  0000000141C18B55  add     rcx, rsi
  0000000141C18B58  and     r10, r8
  0000000141C18B5B  not     r8
  0000000141C18B5E  and     r8, rdi
  0000000141C18B61  not     r10
  0000000141C18B64  not     r8
  0000000141C18B67  and     r8, r10
  0000000141C18B6A  mov     [r8+rcx+1], rax
  0000000141C18B6F  mov     rax, [rsp+3D8h+var_3A8]
  0000000141C18B74  mov     rcx, [rsp+3D8h+var_240]
  0000000141C18B7C  mov     [rcx], rax
  0000000141C18B7F  mov     rcx, [rsp+3D8h+var_248]
  0000000141C18B87  not     rcx
  0000000141C18B8A  mov     rax, [rsp+3D8h+var_350]
  0000000141C18B92  mov     [rax], rcx
  0000000141C18B95  mov     rax, [rsp+3D8h+var_3D0]
  0000000141C18B9A  mov     rcx, [rsp+3D8h+var_310]
  0000000141C18BA2  mov     [rcx], rax
  0000000141C18BA5  mov     rax, [rsp+3D8h+var_3A0]
  0000000141C18BAA  not     rax
  0000000141C18BAD  mov     rcx, [rsp+3D8h+var_378]
  0000000141C18BB2  mov     [rcx], rax
  0000000141C18BB5  mov     rax, [rsp+3D8h+var_238]
  0000000141C18BBD  mov     rcx, [rsp+3D8h+var_340]
  0000000141C18BC5  mov     [rcx], rax
  0000000141C18BC8  mov     r9, [rsp+3D8h+var_1F8]
  0000000141C18BD0  mov     rax, r9
  0000000141C18BD3  not     rax
  0000000141C18BD6  mov     r8, [rsp+3D8h+var_48]
  0000000141C18BDE  mov     rcx, r8
  0000000141C18BE1  and     rcx, r9
  0000000141C18BE4  mov     rdx, [rsp+3D8h+var_208]
  0000000141C18BEC  and     r9, rdx
  0000000141C18BEF  and     rdx, rax
  0000000141C18BF2  add     rcx, rdx
  0000000141C18BF5  and     rax, r8
  0000000141C18BF8  mov     rdx, rax
  0000000141C18BFB  not     rdx
  0000000141C18BFE  not     r9
  0000000141C18C01  and     r9, rdx
  0000000141C18C04  not     r9
  0000000141C18C07  add     r9, r9
  0000000141C18C0A  add     rax, rax
  0000000141C18C0D  sub     r9, rax
  0000000141C18C10  add     r9, rcx
  0000000141C18C13  imul    r9, r14
  0000000141C18C17  mov     rcx, [rsp+3D8h+var_318]
  0000000141C18C1F  mov     rax, rcx
  0000000141C18C22  not     rax
  0000000141C18C25  and     rcx, r9
  0000000141C18C28  not     r9
  0000000141C18C2B  and     r9, rax
  0000000141C18C2E  not     r9
  0000000141C18C31  or      r9, rcx
  0000000141C18C34  mov     rcx, [rsp+3D8h+var_230]
  0000000141C18C3C  add     rsp, 398h
  0000000141C18C43  pop     rbx
  0000000141C18C44  pop     rbp
  0000000141C18C45  pop     rdi
  0000000141C18C46  pop     rsi
  0000000141C18C47  pop     r12
  0000000141C18C49  pop     r13
  0000000141C18C4B  pop     r14
  0000000141C18C4D  pop     r15
  0000000141C18C4F  jmp     r9

