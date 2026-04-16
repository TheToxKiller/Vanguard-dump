// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A17FA5                          ║
// ║  VA        : 0x140A17FA5                            ║
// ║  RVA       : 0xA17FA5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A17FA7  sub_140A17FA5
//   0x140A17FA9  sub_140A17FA5
//   0x140A17FAB  sub_140A17FA5
//   0x140A17FAD  sub_140A17FA5
//   0x140A17FAE  sub_140A17FA5
//   0x140A17FAF  sub_140A17FA5
//   0x140A17FB0  sub_140A17FA5
//   0x140A17FB1  sub_140A17FA5
//   0x140A17FB8  sub_140A17FA5
//   0x140A17FC0  sub_140A17FA5
//   0x140A17FC3  sub_140A17FA5
//   0x140A17FC6  sub_140A17FA5
//   0x140A17FC9  sub_140A17FA5
//   0x140A17FD3  sub_140A17FA5
//   0x140A17FD9  sub_140A17FA5
//   0x140A17FDC  sub_140A17FA5
//   0x140A17FDE  sub_140A17FA5
//   0x140A17FE0  sub_140A17FA5
//   0x140A17FE3  sub_140A17FA5
//   0x140A17FE6  sub_140A17FA5
//   0x140A17FED  sub_140A17FA5
//   0x140A17FEF  sub_140A17FA5
//   0x140A17FF2  sub_140A17FA5
//   0x140A17FF7  sub_140A17FA5
//   0x140A17FFB  sub_140A17FA5
//   0x140A17FFE  sub_140A17FA5
//   0x140A18006  sub_140A17FA5
//   0x140A1800E  sub_140A17FA5
//   0x140A18011  sub_140A17FA5
//   0x140A18014  sub_140A17FA5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20662 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A17FA5  push    r15
  0000000140A17FA7  push    r14
  0000000140A17FA9  push    r13
  0000000140A17FAB  push    r12
  0000000140A17FAD  push    rsi
  0000000140A17FAE  push    rdi
  0000000140A17FAF  push    rbp
  0000000140A17FB0  push    rbx
  0000000140A17FB1  sub     rsp, 428h
  0000000140A17FB8  mov     r13, [rsp+468h+arg_1B8]
  0000000140A17FC0  mov     rax, r13
  0000000140A17FC3  not     rax
  0000000140A17FC6  mov     r10, rax
  0000000140A17FC9  mov     rax, 182080000002800h
  0000000140A17FD3  add     rax, 20000443h
  0000000140A17FD9  and     rax, r13
  0000000140A17FDC  mov     ecx, eax
  0000000140A17FDE  not     ecx
  0000000140A17FE0  mov     r15d, eax
  0000000140A17FE3  mov     rdi, rax
  0000000140A17FE6  or      r15d, 2000h
  0000000140A17FED  mov     eax, ecx
  0000000140A17FEF  mov     rdx, rcx
  0000000140A17FF2  or      eax, 0FFFFDFFFh
  0000000140A17FF7  mov     dword ptr [rsp+468h+var_450], eax
  0000000140A17FFB  and     r15d, eax
  0000000140A17FFE  mov     rcx, [rsp+468h+arg_E8]
  0000000140A18006  mov     rax, [rsp+468h+arg_160]
  0000000140A1800E  mov     r8, rcx
  0000000140A18011  and     r8, rax
  0000000140A18014  not     r8
  0000000140A18017  not     rcx
  0000000140A1801A  not     rax
  0000000140A1801D  and     rax, rcx
  0000000140A18020  not     rax
  0000000140A18023  and     rax, r8
  0000000140A18026  and     rax, [rsp+468h+arg_38]
  0000000140A1802E  mov     rcx, rax
  0000000140A18031  not     rcx
  0000000140A18034  mov     r8, 0DC34BE5607F86613h
  0000000140A1803E  or      r8, rdi
  0000000140A18041  mov     r9, 80000002403h
  0000000140A1804B  not     r9
  0000000140A1804E  or      r9, r10
  0000000140A18051  mov     r11, r10
  0000000140A18054  mov     [rsp+468h+var_468], r10
  0000000140A18058  and     r9, r8
  0000000140A1805B  imul    rcx, r9
  0000000140A1805F  imul    r9, rax
  0000000140A18063  add     r9, rcx
  0000000140A18066  mov     rbp, r9
  0000000140A18069  mov     eax, edi
  0000000140A1806B  or      eax, 5CBE90D0h
  0000000140A18070  mov     [rsp+468h+var_388], rdx
  0000000140A18078  mov     ecx, edx
  0000000140A1807A  or      ecx, 0FFFFFFBFh
  0000000140A1807D  and     ecx, eax
  0000000140A1807F  imul    ecx, ebp
  0000000140A18082  shl     r15, 20h
  0000000140A18086  or      rcx, r15
  0000000140A18089  mov     rbx, [rsp+rcx+468h]
  0000000140A18091  mov     eax, edi
  0000000140A18093  or      eax, 0EB4FABE5h
  0000000140A18098  mov     ecx, edx
  0000000140A1809A  or      ecx, 0DFFFD7BEh
  0000000140A180A0  and     ecx, eax
  0000000140A180A2  mov     [rsp+468h+var_410], rcx
  0000000140A180A7  mov     eax, edi
  0000000140A180A9  or      eax, 5F012278h
  0000000140A180AE  mov     ecx, edx
  0000000140A180B0  or      ecx, 0FFFFDFBFh
  0000000140A180B6  mov     dword ptr [rsp+468h+var_418], ecx
  0000000140A180BA  and     eax, ecx
  0000000140A180BC  imul    eax, ebp
  0000000140A180BF  or      rax, r15
  0000000140A180C2  mov     [rsp+468h+var_270], rax
  0000000140A180CA  mov     rdx, [rsp+rax+468h]
  0000000140A180D2  mov     r12, rdx
  0000000140A180D5  not     r12
  0000000140A180D8  mov     rax, r12
  0000000140A180DB  mov     [rsp+468h+var_278], r12
  0000000140A180E3  and     rax, rbx
  0000000140A180E6  mov     rcx, rax
  0000000140A180E9  not     rcx
  0000000140A180EC  mov     r14, rbx
  0000000140A180EF  not     r14
  0000000140A180F2  mov     r8, rdx
  0000000140A180F5  and     r8, r14
  0000000140A180F8  mov     [rsp+468h+var_320], r14
  0000000140A18100  not     r8
  0000000140A18103  and     r8, rcx
  0000000140A18106  mov     r9, 0AFD2C28319312587h
  0000000140A18110  or      r9, rdi
  0000000140A18113  mov     rcx, 182000000000003h
  0000000140A1811D  add     rcx, 2400h
  0000000140A18124  and     rcx, r13
  0000000140A18127  not     rcx
  0000000140A1812A  and     rcx, r9
  0000000140A1812D  mov     r10, 716719D44CEF88D3h
  0000000140A18137  or      r10, rdi
  0000000140A1813A  mov     r9, 102080000000843h
  0000000140A18144  not     r9
  0000000140A18147  or      r9, r11
  0000000140A1814A  and     r9, r10
  0000000140A1814D  mov     r10, 0E1C82BA899DF71A6h
  0000000140A18157  or      r10, rdi
  0000000140A1815A  mov     r11, 180080000000403h
  0000000140A18164  add     r11, 1BFFh
  0000000140A1816B  and     r11, r13
  0000000140A1816E  not     r11
  0000000140A18171  and     r11, r10
  0000000140A18174  mov     [rsp+468h+var_340], rbx
  0000000140A1817C  mov     r10, rbx
  0000000140A1817F  imul    r10, r9
  0000000140A18183  mov     [rsp+468h+var_308], rdx
  0000000140A1818B  mov     rsi, rdx
  0000000140A1818E  and     rsi, rbx
  0000000140A18191  imul    rsi, r11
  0000000140A18195  add     rsi, r10
  0000000140A18198  and     r12, r14
  0000000140A1819B  imul    r12, r11
  0000000140A1819F  add     r12, rsi
  0000000140A181A2  imul    r9, rax
  0000000140A181A6  add     r9, r12
  0000000140A181A9  imul    r8, rcx
  0000000140A181AD  add     r9, r8
  0000000140A181B0  imul    rcx, rax
  0000000140A181B4  mov     rax, 8E98E62BB310772Dh
  0000000140A181BE  or      rax, rdi
  0000000140A181C1  mov     r8, 80000020002000h
  0000000140A181CB  lea     rsi, [r8+401h]
  0000000140A181D2  and     rsi, r13
  0000000140A181D5  not     rsi
  0000000140A181D8  and     rsi, rax
  0000000140A181DB  imul    rsi, rdx
  0000000140A181DF  add     rsi, rcx
  0000000140A181E2  add     rsi, r9
  0000000140A181E5  mov     rax, 0CA357742171AF4D1h
  0000000140A181EF  or      rax, rdi
  0000000140A181F2  mov     rbx, [rsp+468h+var_468]
  0000000140A181F6  mov     rcx, rbx
  0000000140A181F9  or      rcx, 0FFFFFFFFFFFFDBBEh
  0000000140A18200  and     rcx, rax
  0000000140A18203  mov     r9, rcx
  0000000140A18206  mov     rcx, 49EE23FF3DEF47FFh
  0000000140A18210  or      rcx, rdi
  0000000140A18213  mov     rax, 182000000000003h
  0000000140A1821D  add     rax, 20000440h
  0000000140A18223  and     rax, r13
  0000000140A18226  not     rax
  0000000140A18229  and     rax, rcx
  0000000140A1822C  mov     rcx, 86EACBDAFD95BF4Ah
  0000000140A18236  or      rcx, rdi
  0000000140A18239  mov     r8, 82080000000000h
  0000000140A18243  lea     r10, [r8+20002C42h]
  0000000140A1824A  and     r10, r13
  0000000140A1824D  mov     [rsp+468h+var_460], r13
  0000000140A18252  not     r10
  0000000140A18255  and     r10, rcx
  0000000140A18258  mov     rcx, [rsp+468h+var_410]
  0000000140A1825D  imul    ecx, ebp
  0000000140A18260  mov     [rsp+468h+var_410], rcx
  0000000140A18265  mov     r11d, edi
  0000000140A18268  or      r11d, 0DAA9CE38h
  0000000140A1826F  mov     r14, [rsp+468h+var_388]
  0000000140A18277  mov     edx, r14d
  0000000140A1827A  or      edx, 0FFFFF3FFh
  0000000140A18280  mov     dword ptr [rsp+468h+var_3D0], edx
  0000000140A18287  and     r11d, edx
  0000000140A1828A  imul    r11d, ebp
  0000000140A1828E  or      r11, r15
  0000000140A18291  mov     r11, [rsp+r11+468h]
  0000000140A18299  mov     [rsp+468h+var_218], r11
  0000000140A182A1  mov     r8, r11
  0000000140A182A4  not     r8
  0000000140A182A7  mov     [rsp+468h+var_50], r8
  0000000140A182AF  imul    r9, rbp
  0000000140A182B3  and     r9, r8
  0000000140A182B6  not     r9
  0000000140A182B9  mov     [rsp+468h+var_3A0], r9
  0000000140A182C1  imul    r10, rbp
  0000000140A182C5  and     r10, r11
  0000000140A182C8  not     r10
  0000000140A182CB  and     r10, r9
  0000000140A182CE  mov     r8, r10
  0000000140A182D1  shl     r8, cl
  0000000140A182D4  not     r8
  0000000140A182D7  mov     ecx, r14d
  0000000140A182DA  mov     rdx, r14
  0000000140A182DD  and     ecx, 1Bh
  0000000140A182E0  imul    ecx, ebp
  0000000140A182E3  shr     r10, cl
  0000000140A182E6  not     r10
  0000000140A182E9  and     r10, r8
  0000000140A182EC  imul    rax, rbp
  0000000140A182F0  not     r10
  0000000140A182F3  add     r10, rax
  0000000140A182F6  mov     rcx, r10
  0000000140A182F9  mov     rax, 38816DF52D364C9Dh
  0000000140A18303  or      rax, rdi
  0000000140A18306  mov     r8, 0FF7FF7FFDFFFF3FEh
  0000000140A18310  or      r8, rbx
  0000000140A18313  and     r8, rax
  0000000140A18316  mov     r9d, r13d
  0000000140A18319  not     r9d
  0000000140A1831C  mov     [rsp+468h+var_458], r9
  0000000140A18321  mov     rax, 0FA19A062642667E3h
  0000000140A1832B  or      rax, rdi
  0000000140A1832E  or      r9, 0FFFFFFFFDFFFDBBCh
  0000000140A18335  and     r9, rax
  0000000140A18338  shr     rcx, 3Bh
  0000000140A1833C  mov     eax, edi
  0000000140A1833E  or      eax, 53386578h
  0000000140A18343  mov     r10d, edx
  0000000140A18346  or      r10d, 0FFFFDBBFh
  0000000140A1834D  mov     dword ptr [rsp+468h+var_3A8], r10d
  0000000140A18355  and     eax, r10d
  0000000140A18358  imul    eax, esi
  0000000140A1835B  or      rax, r15
  0000000140A1835E  mov     r10d, edi
  0000000140A18361  or      r10d, 0BBBF9348h
  0000000140A18368  mov     r11d, edx
  0000000140A1836B  or      r11d, 0DFFFFFBFh
  0000000140A18372  mov     dword ptr [rsp+468h+var_448], r11d
  0000000140A18377  and     r10d, r11d
  0000000140A1837A  imul    r10d, ebp
  0000000140A1837E  imul    r8, rbp
  0000000140A18382  imul    r9, rbp
  0000000140A18386  test    cl, 1
  0000000140A18389  cmovnz  r9, r8
  0000000140A1838D  mov     [rsp+468h+var_268], r9
  0000000140A18395  or      r10, r15
  0000000140A18398  test    cl, 1
  0000000140A1839B  cmovnz  r10, rax
  0000000140A1839F  mov     [rsp+468h+var_48], r10
  0000000140A183A7  mov     eax, edi
  0000000140A183A9  or      eax, 0D6256AE8h
  0000000140A183AE  mov     r13, r14
  0000000140A183B1  mov     r8d, r13d
  0000000140A183B4  or      r8d, 0FFFFD7BFh
  0000000140A183BB  and     eax, r8d
  0000000140A183BE  imul    eax, ebp
  0000000140A183C1  or      rax, r15
  0000000140A183C4  mov     r10, rax
  0000000140A183C7  mov     [rsp+468h+var_438], rax
  0000000140A183CC  mov     eax, edi
  0000000140A183CE  or      eax, 6E763FF0h
  0000000140A183D3  mov     r9d, r13d
  0000000140A183D6  or      r9d, 0DFFFD3BFh
  0000000140A183DD  and     eax, r9d
  0000000140A183E0  imul    eax, ebp
  0000000140A183E3  or      rax, r15
  0000000140A183E6  test    cl, 1
  0000000140A183E9  cmovnz  r10, rax
  0000000140A183ED  mov     [rsp+468h+var_58], r10
  0000000140A183F5  mov     r11, rax
  0000000140A183F8  mov     eax, edi
  0000000140A183FA  or      eax, 6C6D4F8h
  0000000140A183FF  mov     r10d, r13d
  0000000140A18402  or      r10d, 0FFFFFBBFh
  0000000140A18409  and     r10d, eax
  0000000140A1840C  imul    r10d, ebp
  0000000140A18410  or      r10, r15
  0000000140A18413  mov     eax, edi
  0000000140A18415  or      eax, 435E70B0h
  0000000140A1841A  mov     r12d, dword ptr [rsp+468h+var_450]
  0000000140A1841F  and     eax, r12d
  0000000140A18422  imul    eax, esi
  0000000140A18425  or      rax, r15
  0000000140A18428  test    cl, 1
  0000000140A1842B  cmovz   rax, r10
  0000000140A1842F  mov     [rsp+468h+var_60], rax
  0000000140A18437  mov     eax, edi
  0000000140A18439  or      eax, 0D3E2D940h
  0000000140A1843E  or      r14d, 0FFFFF7BFh
  0000000140A18445  mov     dword ptr [rsp+468h+var_370], r14d
  0000000140A1844D  and     eax, r14d
  0000000140A18450  imul    eax, ebp
  0000000140A18453  or      rax, r15
  0000000140A18456  test    cl, 1
  0000000140A18459  cmovnz  r11, rax
  0000000140A1845D  mov     [rsp+468h+var_68], r11
  0000000140A18465  mov     r11d, edi
  0000000140A18468  or      r11d, 35266D60h
  0000000140A1846F  and     r11d, r9d
  0000000140A18472  imul    r11d, ebp
  0000000140A18476  or      r11, r15
  0000000140A18479  test    cl, 1
  0000000140A1847C  cmovnz  r11, r10
  0000000140A18480  mov     [rsp+468h+var_70], r11
  0000000140A18488  mov     r9d, edi
  0000000140A1848B  or      r9d, 5410A850h
  0000000140A18492  and     r9d, r8d
  0000000140A18495  imul    r9d, ebp
  0000000140A18499  or      r9, r15
  0000000140A1849C  mov     r11, r9
  0000000140A1849F  mov     [rsp+468h+var_338], r9
  0000000140A184A7  mov     r8d, edi
  0000000140A184AA  or      r8d, 0EA1F2BB0h
  0000000140A184B1  mov     r9d, r13d
  0000000140A184B4  or      r9d, 0DFFFD7FFh
  0000000140A184BB  mov     dword ptr [rsp+468h+var_3B8], r9d
  0000000140A184C3  and     r8d, r9d
  0000000140A184C6  imul    r8d, ebp
  0000000140A184CA  or      r8, r15
  0000000140A184CD  test    cl, 1
  0000000140A184D0  mov     r9, r8
  0000000140A184D3  cmovnz  r9, r11
  0000000140A184D7  mov     [rsp+468h+var_78], r9
  0000000140A184DF  mov     r9d, edi
  0000000140A184E2  or      r9d, 351A0770h
  0000000140A184E9  mov     r11d, r13d
  0000000140A184EC  or      r11d, 0DFFFFBBFh
  0000000140A184F3  mov     dword ptr [rsp+468h+var_3B0], r11d
  0000000140A184FB  and     r9d, r11d
  0000000140A184FE  imul    r9d, esi
  0000000140A18502  or      r9, r15
  0000000140A18505  test    cl, 1
  0000000140A18508  cmovnz  r9, r8
  0000000140A1850C  mov     [rsp+468h+var_80], r9
  0000000140A18514  mov     r8d, edi
  0000000140A18517  or      r8d, 0EC2FADA8h
  0000000140A1851E  mov     r9d, r13d
  0000000140A18521  or      r9d, 0DFFFD3FFh
  0000000140A18528  and     r9d, r8d
  0000000140A1852B  imul    r9d, esi
  0000000140A1852F  or      r9, r15
  0000000140A18532  mov     r8d, edi
  0000000140A18535  or      r8d, 754CC110h
  0000000140A1853C  mov     r11d, r13d
  0000000140A1853F  or      r11d, 0DFFFFFFFh
  0000000140A18546  mov     dword ptr [rsp+468h+var_360], r11d
  0000000140A1854E  and     r8d, r11d
  0000000140A18551  imul    r8d, esi
  0000000140A18555  or      r8, r15
  0000000140A18558  test    cl, 1
  0000000140A1855B  cmovnz  r8, r9
  0000000140A1855F  mov     [rsp+468h+var_88], r8
  0000000140A18567  mov     r9d, edi
  0000000140A1856A  or      r9d, 0CB34F0C0h
  0000000140A18571  and     r9d, dword ptr [rsp+468h+var_418]
  0000000140A18576  imul    r9d, ebp
  0000000140A1857A  or      r9, r15
  0000000140A1857D  mov     [rsp+468h+var_3F8], r9
  0000000140A18582  test    cl, 1
  0000000140A18585  mov     r8, [rsp+468h+var_270]
  0000000140A1858D  cmovz   r8, r9
  0000000140A18591  mov     [rsp+468h+var_270], r8
  0000000140A18599  mov     r8d, edi
  0000000140A1859C  or      r8d, 0A1AF0858h
  0000000140A185A3  mov     r9d, r13d
  0000000140A185A6  or      r9d, 0DFFFF7BFh
  0000000140A185AD  and     r9d, r8d
  0000000140A185B0  mov     r8d, edi
  0000000140A185B3  or      r8d, 5A5A7A18h
  0000000140A185BA  mov     r11d, r13d
  0000000140A185BD  or      r11d, 0FFFFD7FFh
  0000000140A185C4  mov     dword ptr [rsp+468h+var_2D0], r11d
  0000000140A185CC  and     r8d, r11d
  0000000140A185CF  imul    r8d, esi
  0000000140A185D3  or      r8, r15
  0000000140A185D6  imul    r9d, esi
  0000000140A185DA  or      r9, r15
  0000000140A185DD  test    cl, 1
  0000000140A185E0  cmovnz  r9, r8
  0000000140A185E4  mov     [rsp+468h+var_90], r9
  0000000140A185EC  mov     r8d, edi
  0000000140A185EF  or      r8d, 1E1E3E08h
  0000000140A185F6  mov     r9d, r13d
  0000000140A185F9  or      r9d, 0FFFFD3FFh
  0000000140A18600  mov     [rsp+468h+var_24C], r9d
  0000000140A18608  and     r8d, r9d
  0000000140A1860B  imul    r8d, esi
  0000000140A1860F  or      r8, r15
  0000000140A18612  test    cl, 1
  0000000140A18615  mov     [rsp+468h+var_3E0], rcx
  0000000140A1861D  cmovz   r8, rax
  0000000140A18621  mov     [rsp+468h+var_98], r8
  0000000140A18629  mov     eax, edi
  0000000140A1862B  or      eax, 9A8D33B8h
  0000000140A18630  and     eax, r12d
  0000000140A18633  mov     edx, edi
  0000000140A18635  or      edx, 0C8F25F18h
  0000000140A1863B  and     edx, dword ptr [rsp+468h+var_3D0]
  0000000140A18642  imul    edx, ebp
  0000000140A18645  mov     [rsp+468h+var_3C8], r15
  0000000140A1864D  or      rdx, r15
  0000000140A18650  mov     [rsp+468h+var_368], rdx
  0000000140A18658  imul    eax, esi
  0000000140A1865B  or      rax, r15
  0000000140A1865E  test    cl, 1
  0000000140A18661  cmovz   rax, rdx
  0000000140A18665  mov     [rsp+468h+var_A0], rax
  0000000140A1866D  mov     rax, 102080000002000h
  0000000140A18677  or      rax, rdi
  0000000140A1867A  mov     rcx, 102080000000843h
  0000000140A18684  add     rcx, 17BDh
  0000000140A1868B  mov     r15, [rsp+468h+var_460]
  0000000140A18690  and     rcx, r15
  0000000140A18693  not     rcx
  0000000140A18696  and     rcx, rax
  0000000140A18699  mov     [rsp+468h+var_330], rcx
  0000000140A186A1  mov     eax, edi
  0000000140A186A3  or      eax, 0B9F4C765h
  0000000140A186A8  mov     ecx, r13d
  0000000140A186AB  or      ecx, 0DFFFFBBEh
  0000000140A186B1  and     ecx, eax
  0000000140A186B3  mov     [rsp+468h+var_3D8], rcx
  0000000140A186BB  mov     r11, [rsp+r10+468h]
  0000000140A186C3  mov     rdx, [rsp+468h+var_308]
  0000000140A186CB  mov     rax, rdx
  0000000140A186CE  and     rax, r11
  0000000140A186D1  not     rax
  0000000140A186D4  mov     r9, r11
  0000000140A186D7  not     r9
  0000000140A186DA  mov     r14, [rsp+468h+var_278]
  0000000140A186E2  mov     r8, r14
  0000000140A186E5  and     r8, r9
  0000000140A186E8  mov     [rsp+468h+var_420], r9
  0000000140A186ED  not     r8
  0000000140A186F0  and     r8, rax
  0000000140A186F3  not     r8
  0000000140A186F6  and     rdx, r9
  0000000140A186F9  add     rax, rdx
  0000000140A186FC  sub     r8, rax
  0000000140A186FF  mov     rax, r14
  0000000140A18702  and     rax, r11
  0000000140A18705  mov     [rsp+468h+var_440], r11
  0000000140A1870A  not     rax
  0000000140A1870D  not     rdx
  0000000140A18710  and     rdx, rax
  0000000140A18713  add     rdx, rdx
  0000000140A18716  sub     r8, rdx
  0000000140A18719  mov     [rsp+468h+var_310], r8
  0000000140A18721  mov     rax, 2080000002000h
  0000000140A1872B  mov     r14, rdi
  0000000140A1872E  or      rax, rdi
  0000000140A18731  mov     rdx, 2080000001FCCh
  0000000140A1873B  lea     rcx, [rdx+34h]
  0000000140A1873F  and     rcx, rdi
  0000000140A18742  not     rcx
  0000000140A18745  and     rcx, rax
  0000000140A18748  mov     [rsp+468h+var_450], rcx
  0000000140A1874D  mov     eax, r14d
  0000000140A18750  or      eax, 0D163E127h
  0000000140A18755  mov     r12d, r13d
  0000000140A18758  or      r12d, 0FFFFDFFCh
  0000000140A1875F  and     r12d, eax
  0000000140A18762  mov     rax, 0A24F296E20088D5Fh
  0000000140A1876C  or      rax, rdi
  0000000140A1876F  lea     rcx, [rdx+1FFFEC77h]
  0000000140A18776  and     rcx, r15
  0000000140A18779  not     rcx
  0000000140A1877C  and     rcx, rax
  0000000140A1877F  mov     [rsp+468h+var_428], rcx
  0000000140A18784  mov     rax, 0B75F20822B94E14Dh
  0000000140A1878E  or      rax, rdi
  0000000140A18791  mov     rdx, 102000000002043h
  0000000140A1879B  lea     rbx, [rdx+1FFFFFFEh]
  0000000140A187A2  and     rbx, r15
  0000000140A187A5  not     rbx
  0000000140A187A8  and     rbx, rax
  0000000140A187AB  mov     rax, 49E80961FFB0A3ECh
  0000000140A187B5  or      rax, rdi
  0000000140A187B8  mov     rcx, 180080000000403h
  0000000140A187C2  lea     rdi, [rcx+20001C3Dh]
  0000000140A187C9  and     rdi, r15
  0000000140A187CC  mov     rcx, r15
  0000000140A187CF  not     rdi
  0000000140A187D2  and     rdi, rax
  0000000140A187D5  mov     eax, r14d
  0000000140A187D8  or      eax, 0FFFFFF5Dh
  0000000140A187DD  mov     r8d, r13d
  0000000140A187E0  or      r8d, 0FFFFFFBEh
  0000000140A187E4  and     r8d, eax
  0000000140A187E7  mov     eax, r14d
  0000000140A187EA  or      eax, 5FB795CBh
  0000000140A187EF  mov     r15d, r13d
  0000000140A187F2  or      r15d, 0FFFFFBBCh
  0000000140A187F9  and     r15d, eax
  0000000140A187FC  mov     eax, r14d
  0000000140A187FF  or      eax, 815E2F45h
  0000000140A18804  mov     r13, [rsp+468h+var_458]
  0000000140A18809  or      r13d, 0FFFFD3BEh
  0000000140A18810  and     r13d, eax
  0000000140A18813  mov     eax, r14d
  0000000140A18816  or      eax, 13F9E0C8h
  0000000140A1881B  and     eax, dword ptr [rsp+468h+var_418]
  0000000140A1881F  imul    eax, ebp
  0000000140A18822  add     rax, [rsp+468h+var_3C8]
  0000000140A1882A  mov     [rsp+468h+var_378], rax
  0000000140A18832  mov     r10, [rsp+rax+468h]
  0000000140A1883A  mov     [rsp+468h+var_248], r10
  0000000140A18842  mov     r9, r10
  0000000140A18845  not     r9
  0000000140A18848  mov     [rsp+468h+var_240], r9
  0000000140A18850  mov     rax, [rsp+468h+var_420]
  0000000140A18855  and     rax, r9
  0000000140A18858  not     rax
  0000000140A1885B  mov     r9, r11
  0000000140A1885E  and     r9, r10
  0000000140A18861  not     r9
  0000000140A18864  and     r9, rax
  0000000140A18867  mov     rax, 0BB1A8461AAD57E56h
  0000000140A18871  or      rax, r14
  0000000140A18874  lea     r10, [rdx+20000BFFh]
  0000000140A1887B  and     r10, rcx
  0000000140A1887E  not     r10
  0000000140A18881  and     r10, rax
  0000000140A18884  mov     r11, 7A2E24BCD5D123F1h
  0000000140A1888E  or      r11, r14
  0000000140A18891  mov     rax, 2000000000043h
  0000000140A1889B  add     rax, 1FFEh
  0000000140A188A1  and     rax, rcx
  0000000140A188A4  not     rax
  0000000140A188A7  and     rax, r11
  0000000140A188AA  imul    rax, rbp
  0000000140A188AE  and     rax, r9
  0000000140A188B1  not     r9
  0000000140A188B4  mov     rdx, rsi
  0000000140A188B7  imul    r10, rsi
  0000000140A188BB  and     r10, r9
  0000000140A188BE  not     r10
  0000000140A188C1  not     rax
  0000000140A188C4  and     rax, r10
  0000000140A188C7  mov     r11d, r14d
  0000000140A188CA  or      r11d, 0F2CD1430h
  0000000140A188D1  mov     rsi, [rsp+468h+var_388]
  0000000140A188D9  mov     r10d, esi
  0000000140A188DC  or      r10d, 0DFFFFBFFh
  0000000140A188E3  and     r11d, r10d
  0000000140A188E6  mov     r9d, r14d
  0000000140A188E9  or      r9d, 7C6ED5B0h
  0000000140A188F0  and     r9d, r10d
  0000000140A188F3  imul    r15d, ebp
  0000000140A188F7  imul    r13d, ebp
  0000000140A188FB  lea     ecx, [rax+r13]
  0000000140A188FF  imul    r9d, edx
  0000000140A18903  mov     r13, rdx
  0000000140A18906  and     r9d, ecx
  0000000140A18909  not     ecx
  0000000140A1890B  and     ecx, r15d
  0000000140A1890E  not     ecx
  0000000140A18910  not     r9d
  0000000140A18913  and     r9d, ecx
  0000000140A18916  imul    r8d, ebp
  0000000140A1891A  add     r9d, r8d
  0000000140A1891D  mov     ecx, r14d
  0000000140A18920  or      ecx, 0F9940928h
  0000000140A18926  mov     r8d, esi
  0000000140A18929  or      r8d, 0DFFFF7FFh
  0000000140A18930  and     r8d, ecx
  0000000140A18933  imul    r8d, ebp
  0000000140A18937  mov     rsi, [rsp+468h+var_3C8]
  0000000140A1893F  or      r8, rsi
  0000000140A18942  mov     r8, [rsp+r8+468h]
  0000000140A1894A  mov     [rsp+468h+var_A8], r8
  0000000140A18952  mov     rcx, r8
  0000000140A18955  not     rcx
  0000000140A18958  and     r8, rax
  0000000140A1895B  not     rax
  0000000140A1895E  and     rax, rcx
  0000000140A18961  not     rax
  0000000140A18964  not     r8
  0000000140A18967  and     r8, rax
  0000000140A1896A  imul    r11d, ebp
  0000000140A1896E  or      r11, rsi
  0000000140A18971  mov     [rsp+468h+var_458], r11
  0000000140A18976  mov     eax, r14d
  0000000140A18979  or      eax, 9F17EA00h
  0000000140A1897E  and     eax, dword ptr [rsp+468h+var_2D0]
  0000000140A18985  imul    eax, ebp
  0000000140A18988  or      rax, rsi
  0000000140A1898B  mov     rdx, rsi
  0000000140A1898E  mov     rax, [rsp+rax+468h]
  0000000140A18996  mov     r10, [rsp+468h+var_410]
  0000000140A1899B  mov     ecx, r10d
  0000000140A1899E  shr     rax, cl
  0000000140A189A1  mov     [rsp+468h+var_328], rax
  0000000140A189A9  mov     rax, [rsp+468h+var_3D8]
  0000000140A189B1  mov     r11, r13
  0000000140A189B4  mov     [rsp+468h+var_430], r13
  0000000140A189B9  imul    eax, r11d
  0000000140A189BD  mov     [rsp+468h+var_3D8], rax
  0000000140A189C5  add     [rsp+468h+var_310], 0FFFFFFFFFFFFFFFEh
  0000000140A189CE  imul    r12d, ebp
  0000000140A189D2  mov     r13, [rsp+468h+var_428]
  0000000140A189D7  imul    r13, rbp
  0000000140A189DB  imul    rbx, rbp
  0000000140A189DF  imul    rdi, rbp
  0000000140A189E3  mov     rsi, rbp
  0000000140A189E6  movzx   ecx, r9b
  0000000140A189EA  mov     r9, [rsp+468h+var_450]
  0000000140A189EF  shl     r9, 8
  0000000140A189F3  mov     [rsp+468h+var_450], r9
  0000000140A189F8  add     rax, rdx
  0000000140A189FB  mov     [rsp+468h+var_428], rax
  0000000140A18A00  add     r9, rcx
  0000000140A18A03  and     r9, rax
  0000000140A18A06  mov     rax, r8
  0000000140A18A09  rol     rax, cl
  0000000140A18A0C  mov     rcx, [rsp+468h+var_330]
  0000000140A18A14  cmp     rcx, r9
  0000000140A18A17  cmovz   rax, r8
  0000000140A18A1B  add     rax, rdi
  0000000140A18A1E  mov     rcx, rax
  0000000140A18A21  shr     rax, 3
  0000000140A18A25  mov     edx, eax
  0000000140A18A27  rol     dx, 8
  0000000140A18A2B  mov     r8d, eax
  0000000140A18A2E  shr     r8d, 8
  0000000140A18A32  and     r8d, 0FF00h
  0000000140A18A39  shl     edx, 10h
  0000000140A18A3C  or      edx, r8d
  0000000140A18A3F  shr     eax, 18h
  0000000140A18A42  or      eax, edx
  0000000140A18A44  rol     rcx, 3Dh
  0000000140A18A48  mov     rdx, rcx
  0000000140A18A4B  shr     rdx, 20h
  0000000140A18A4F  shl     rax, 20h
  0000000140A18A53  shl     edx, 18h
  0000000140A18A56  or      rdx, rax
  0000000140A18A59  mov     rax, rcx
  0000000140A18A5C  shr     rax, 18h
  0000000140A18A60  and     eax, 0FF0000h
  0000000140A18A65  or      rax, rdx
  0000000140A18A68  mov     rdx, rcx
  0000000140A18A6B  shr     rdx, 30h
  0000000140A18A6F  shl     edx, 8
  0000000140A18A72  movzx   edx, dx
  0000000140A18A75  or      rdx, rax
  0000000140A18A78  shr     rcx, 38h
  0000000140A18A7C  or      rcx, rdx
  0000000140A18A7F  mov     rdx, 0DDE0C53EAC3B4CB2h
  0000000140A18A89  or      rdx, r14
  0000000140A18A8C  mov     r15, 180000000002441h
  0000000140A18A96  lea     rax, [r15+1FFFE7C1h]
  0000000140A18A9D  mov     rdi, [rsp+468h+var_460]
  0000000140A18AA2  and     rax, rdi
  0000000140A18AA5  not     rax
  0000000140A18AA8  and     rax, rdx
  0000000140A18AAB  imul    rax, r11
  0000000140A18AAF  and     rax, rcx
  0000000140A18AB2  not     rcx
  0000000140A18AB5  and     rcx, rbx
  0000000140A18AB8  not     rcx
  0000000140A18ABB  not     rax
  0000000140A18ABE  and     rax, rcx
  0000000140A18AC1  mov     rcx, 0FD95BE6814B0541Bh
  0000000140A18ACB  or      rcx, r14
  0000000140A18ACE  mov     rdx, 180080000000403h
  0000000140A18AD8  not     rdx
  0000000140A18ADB  mov     r9, [rsp+468h+var_468]
  0000000140A18ADF  or      rdx, r9
  0000000140A18AE2  and     rdx, rcx
  0000000140A18AE5  mov     rcx, 0AAE3FD0A846A12A0h
  0000000140A18AEF  or      rcx, r14
  0000000140A18AF2  mov     r8, 82080000000000h
  0000000140A18AFC  not     r8
  0000000140A18AFF  or      r8, r9
  0000000140A18B02  mov     r11, r9
  0000000140A18B05  and     r8, rcx
  0000000140A18B08  mov     r9, 0DFB4B552498FE65Dh
  0000000140A18B12  or      r9, r14
  0000000140A18B15  not     r15
  0000000140A18B18  or      r15, r11
  0000000140A18B1B  and     r9, r15
  0000000140A18B1E  imul    r9, rbp
  0000000140A18B22  add     r9, rax
  0000000140A18B25  mov     r11, [rsp+468h+var_388]
  0000000140A18B2D  mov     ecx, r11d
  0000000140A18B30  and     ecx, 3Bh
  0000000140A18B33  imul    ecx, esi
  0000000140A18B36  shr     r9, cl
  0000000140A18B39  mov     ecx, r10d
  0000000140A18B3C  shr     r9, cl
  0000000140A18B3F  mov     r10d, r14d
  0000000140A18B42  or      r10d, 9046617Bh
  0000000140A18B49  mov     ecx, r11d
  0000000140A18B4C  or      ecx, 0FFFFDFBCh
  0000000140A18B52  and     ecx, r10d
  0000000140A18B55  imul    r8, rbp
  0000000140A18B59  imul    ecx, esi
  0000000140A18B5C  mov     [rsp+468h+var_408], rbp
  0000000140A18B61  add     rcx, [rsp+468h+var_3C8]
  0000000140A18B69  and     rcx, r9
  0000000140A18B6C  not     r9
  0000000140A18B6F  and     r9, r8
  0000000140A18B72  not     r9
  0000000140A18B75  not     rcx
  0000000140A18B78  and     rcx, r9
  0000000140A18B7B  imul    rdx, rbp
  0000000140A18B7F  not     rcx
  0000000140A18B82  and     rcx, rdx
  0000000140A18B85  mov     rdx, rax
  0000000140A18B88  not     rdx
  0000000140A18B8B  and     rdx, rcx
  0000000140A18B8E  not     rcx
  0000000140A18B91  and     rcx, rax
  0000000140A18B94  not     rdx
  0000000140A18B97  not     rcx
  0000000140A18B9A  and     rcx, rdx
  0000000140A18B9D  mov     rax, 3DEEC1F189642044h
  0000000140A18BA7  or      rax, r14
  0000000140A18BAA  mov     rdx, 182000000000003h
  0000000140A18BB4  lea     r9, [rdx+203Dh]
  0000000140A18BBB  and     r9, rdi
  0000000140A18BBE  not     r9
  0000000140A18BC1  and     r9, rax
  0000000140A18BC4  mov     r8, [rsp+468h+var_430]
  0000000140A18BC9  imul    r9, r8
  0000000140A18BCD  and     r9, rcx
  0000000140A18BD0  not     rcx
  0000000140A18BD3  and     rcx, r13
  0000000140A18BD6  not     rcx
  0000000140A18BD9  not     r9
  0000000140A18BDC  and     r9, rcx
  0000000140A18BDF  mov     eax, r14d
  0000000140A18BE2  or      eax, 0B435C50Bh
  0000000140A18BE7  mov     rdx, r11
  0000000140A18BEA  mov     ebx, edx
  0000000140A18BEC  or      ebx, 0DFFFFBFCh
  0000000140A18BF2  and     ebx, eax
  0000000140A18BF4  mov     eax, r14d
  0000000140A18BF7  or      eax, 0E63DF20Ch
  0000000140A18BFC  mov     ecx, edx
  0000000140A18BFE  mov     r13, r11
  0000000140A18C01  or      ecx, 0DFFFDFFFh
  0000000140A18C07  and     ecx, eax
  0000000140A18C09  mov     rax, r8
  0000000140A18C0C  imul    ebx, eax
  0000000140A18C0F  add     ebx, r9d
  0000000140A18C12  imul    ecx, eax
  0000000140A18C15  mov     r8d, ecx
  0000000140A18C18  not     r8d
  0000000140A18C1B  mov     edx, ebx
  0000000140A18C1D  and     edx, r8d
  0000000140A18C20  mov     r11d, ebx
  0000000140A18C23  not     r11d
  0000000140A18C26  mov     r10d, r11d
  0000000140A18C29  and     r10d, r8d
  0000000140A18C2C  and     r8d, r12d
  0000000140A18C2F  mov     esi, r12d
  0000000140A18C32  and     esi, edx
  0000000140A18C34  not     edx
  0000000140A18C36  mov     edi, r12d
  0000000140A18C39  not     edi
  0000000140A18C3B  mov     ebp, r12d
  0000000140A18C3E  and     ebp, edx
  0000000140A18C40  and     edx, edi
  0000000140A18C42  mov     eax, r8d
  0000000140A18C45  and     r8d, ebx
  0000000140A18C48  and     ebx, ecx
  0000000140A18C4A  and     ecx, r11d
  0000000140A18C4D  not     ecx
  0000000140A18C4F  and     ecx, edx
  0000000140A18C51  not     edx
  0000000140A18C53  not     esi
  0000000140A18C55  and     esi, edx
  0000000140A18C57  not     r10d
  0000000140A18C5A  not     ebx
  0000000140A18C5C  and     ebx, r10d
  0000000140A18C5F  mov     edx, edi
  0000000140A18C61  and     edx, ebx
  0000000140A18C63  mov     r10d, ebx
  0000000140A18C66  and     ebx, r12d
  0000000140A18C69  not     edx
  0000000140A18C6B  not     r10d
  0000000140A18C6E  and     r12d, r10d
  0000000140A18C71  not     r12d
  0000000140A18C74  and     r12d, edx
  0000000140A18C77  lea     ecx, [rcx+r12*2]
  0000000140A18C7B  not     eax
  0000000140A18C7D  and     eax, r11d
  0000000140A18C80  add     eax, ecx
  0000000140A18C82  not     r8d
  0000000140A18C85  add     r8d, r8d
  0000000140A18C88  sub     eax, r8d
  0000000140A18C8B  add     eax, esi
  0000000140A18C8D  sub     eax, ebp
  0000000140A18C8F  and     r10d, edi
  0000000140A18C92  not     r10d
  0000000140A18C95  not     ebx
  0000000140A18C97  and     ebx, r10d
  0000000140A18C9A  lea     ecx, [rbx+rbx*2]
  0000000140A18C9D  add     eax, ecx
  0000000140A18C9F  inc     eax
  0000000140A18CA1  mov     ecx, r14d
  0000000140A18CA4  or      ecx, 37C6CF5Bh
  0000000140A18CAA  mov     r8d, r13d
  0000000140A18CAD  or      r8d, 0DFFFF3BCh
  0000000140A18CB4  and     r8d, ecx
  0000000140A18CB7  mov     rsi, [rsp+468h+var_428]
  0000000140A18CBC  mov     rdx, rsi
  0000000140A18CBF  not     rdx
  0000000140A18CC2  movzx   ecx, al
  0000000140A18CC5  mov     rax, [rsp+468h+var_450]
  0000000140A18CCA  add     rax, rcx
  0000000140A18CCD  mov     r10, rax
  0000000140A18CD0  not     r10
  0000000140A18CD3  and     rax, rdx
  0000000140A18CD6  mov     r11, rdx
  0000000140A18CD9  and     r11, r10
  0000000140A18CDC  and     r10, rsi
  0000000140A18CDF  not     r11
  0000000140A18CE2  mov     [rsp+468h+var_158], r11
  0000000140A18CEA  mov     rsi, [rsp+468h+var_430]
  0000000140A18CEF  imul    r8d, esi
  0000000140A18CF3  add     r8, [rsp+468h+var_3C8]
  0000000140A18CFB  mov     [rsp+468h+var_450], r8
  0000000140A18D00  not     r10
  0000000140A18D03  mov     [rsp+468h+var_150], r10
  0000000140A18D0B  not     rax
  0000000140A18D0E  mov     [rsp+468h+var_148], rax
  0000000140A18D16  lea     rdx, [r8+rax]
  0000000140A18D1A  add     rdx, r11
  0000000140A18D1D  add     rdx, r8
  0000000140A18D20  add     rdx, r10
  0000000140A18D23  mov     rax, 0B790554B0DDAA5E5h
  0000000140A18D2D  mov     [rsp+468h+var_400], r14
  0000000140A18D32  or      rax, r14
  0000000140A18D35  and     rax, r15
  0000000140A18D38  mov     r8, 4D2299F3BA5EAAC0h
  0000000140A18D42  or      r8, r14
  0000000140A18D45  mov     r10, 102080000000843h
  0000000140A18D4F  add     r10, 20001FFDh
  0000000140A18D56  and     r10, [rsp+468h+var_460]
  0000000140A18D5B  not     r10
  0000000140A18D5E  and     r10, r8
  0000000140A18D61  imul    r10, rsi
  0000000140A18D65  and     r10, r9
  0000000140A18D68  not     r9
  0000000140A18D6B  imul    rax, rsi
  0000000140A18D6F  and     rax, r9
  0000000140A18D72  not     rax
  0000000140A18D75  not     r10
  0000000140A18D78  and     r10, rax
  0000000140A18D7B  mov     [rsp+468h+var_160], r10
  0000000140A18D83  mov     r11, r10
  0000000140A18D86  rol     r11, cl
  0000000140A18D89  mov     [rsp+468h+var_428], r11
  0000000140A18D8E  cmp     [rsp+468h+var_330], rdx
  0000000140A18D96  mov     rax, [rsp+468h+var_458]
  0000000140A18D9B  mov     rdx, [rsp+rax+468h]
  0000000140A18DA3  mov     rax, [rsp+468h+var_328]
  0000000140A18DAB  not     rax
  0000000140A18DAE  cmovz   r11, r10
  0000000140A18DB2  imul    r11, [rsp+468h+var_310]
  0000000140A18DBB  mov     rsi, rax
  0000000140A18DBE  mov     r9, rax
  0000000140A18DC1  and     rsi, r11
  0000000140A18DC4  mov     rax, rdx
  0000000140A18DC7  and     rax, rsi
  0000000140A18DCA  not     rax
  0000000140A18DCD  mov     r12, rdx
  0000000140A18DD0  mov     r10, rdx
  0000000140A18DD3  not     r12
  0000000140A18DD6  not     rsi
  0000000140A18DD9  mov     rdx, r12
  0000000140A18DDC  and     rdx, rsi
  0000000140A18DDF  not     rdx
  0000000140A18DE2  mov     r15, [rsp+468h+var_340]
  0000000140A18DEA  and     rax, r15
  0000000140A18DED  and     rax, rdx
  0000000140A18DF0  mov     r14, r11
  0000000140A18DF3  not     r14
  0000000140A18DF6  mov     rbx, [rsp+468h+var_320]
  0000000140A18DFE  mov     rdi, rbx
  0000000140A18E01  and     rdi, r9
  0000000140A18E04  mov     [rsp+468h+var_290], rdi
  0000000140A18E0C  mov     r8, rdi
  0000000140A18E0F  not     r8
  0000000140A18E12  mov     [rsp+468h+var_2D8], r8
  0000000140A18E1A  mov     rdx, r14
  0000000140A18E1D  and     rdx, r8
  0000000140A18E20  not     rdx
  0000000140A18E23  mov     r8, r11
  0000000140A18E26  and     r8, rdi
  0000000140A18E29  not     r8
  0000000140A18E2C  and     r8, rdx
  0000000140A18E2F  mov     rdx, r10
  0000000140A18E32  and     rdx, r8
  0000000140A18E35  not     r8
  0000000140A18E38  and     r8, r12
  0000000140A18E3B  not     r8
  0000000140A18E3E  not     rdx
  0000000140A18E41  and     rdx, r8
  0000000140A18E44  not     rax
  0000000140A18E47  mov     r8, 0F656F1826A439F65h
  0000000140A18E51  imul    rax, r8
  0000000140A18E55  mov     rcx, r8
  0000000140A18E58  mov     r8, r10
  0000000140A18E5B  and     r8, r15
  0000000140A18E5E  not     r8
  0000000140A18E61  and     r8, r9
  0000000140A18E64  mov     [rsp+468h+var_298], r8
  0000000140A18E6C  and     r8, r11
  0000000140A18E6F  not     r8
  0000000140A18E72  imul    r8, rcx
  0000000140A18E76  add     r8, rax
  0000000140A18E79  mov     rax, r10
  0000000140A18E7C  mov     rdi, r10
  0000000140A18E7F  mov     [rsp+468h+var_280], r10
  0000000140A18E87  and     rax, r9
  0000000140A18E8A  mov     rbp, r9
  0000000140A18E8D  mov     r10, r15
  0000000140A18E90  and     r10, rax
  0000000140A18E93  not     rax
  0000000140A18E96  and     rax, rbx
  0000000140A18E99  not     rax
  0000000140A18E9C  not     r10
  0000000140A18E9F  and     r10, rax
  0000000140A18EA2  mov     [rsp+468h+var_2A0], r10
  0000000140A18EAA  mov     r9, r11
  0000000140A18EAD  and     r9, r10
  0000000140A18EB0  not     r9
  0000000140A18EB3  not     r10
  0000000140A18EB6  mov     [rsp+468h+var_2A8], r10
  0000000140A18EBE  mov     rcx, r14
  0000000140A18EC1  and     rcx, r10
  0000000140A18EC4  not     rcx
  0000000140A18EC7  and     rcx, r9
  0000000140A18ECA  not     rcx
  0000000140A18ECD  mov     r9, 73ECADE304D4873Eh
  0000000140A18ED7  imul    rcx, r9
  0000000140A18EDB  add     rcx, r8
  0000000140A18EDE  mov     r8, 0D95BC609A90E7D97h
  0000000140A18EE8  imul    rdx, r8
  0000000140A18EEC  add     rcx, rdx
  0000000140A18EEF  mov     r8, r12
  0000000140A18EF2  mov     r9, rbx
  0000000140A18EF5  and     r8, rbx
  0000000140A18EF8  mov     rdx, r8
  0000000140A18EFB  mov     rbx, r8
  0000000140A18EFE  mov     [rsp+468h+var_C0], r8
  0000000140A18F06  and     rdx, r11
  0000000140A18F09  mov     r13, rbp
  0000000140A18F0C  mov     r8, rbp
  0000000140A18F0F  and     r8, rdx
  0000000140A18F12  not     r8
  0000000140A18F15  not     rdx
  0000000140A18F18  mov     rbp, [rsp+468h+var_328]
  0000000140A18F20  and     rdx, rbp
  0000000140A18F23  not     rdx
  0000000140A18F26  and     rdx, r8
  0000000140A18F29  mov     rax, r15
  0000000140A18F2C  and     rax, rbp
  0000000140A18F2F  not     rax
  0000000140A18F32  mov     [rsp+468h+var_2E0], rax
  0000000140A18F3A  mov     r8, r14
  0000000140A18F3D  and     r8, rax
  0000000140A18F40  not     r8
  0000000140A18F43  and     r8, rdi
  0000000140A18F46  mov     rax, 0E7D95BC609A90E7Dh
  0000000140A18F50  lea     rdi, [rax+1]
  0000000140A18F54  mov     [rsp+468h+var_2B0], rdi
  0000000140A18F5C  imul    r8, rdi
  0000000140A18F60  mov     r10, 4D4873ECADE304D5h
  0000000140A18F6A  imul    rdx, r10
  0000000140A18F6E  add     rdx, r8
  0000000140A18F71  mov     r10, r12
  0000000140A18F74  and     r10, rbp
  0000000140A18F77  mov     r8, r9
  0000000140A18F7A  mov     rdi, r9
  0000000140A18F7D  and     r8, r10
  0000000140A18F80  not     r8
  0000000140A18F83  mov     r9, r10
  0000000140A18F86  mov     [rsp+468h+var_E8], r10
  0000000140A18F8E  not     r9
  0000000140A18F91  and     r9, r15
  0000000140A18F94  not     r9
  0000000140A18F97  and     r9, r8
  0000000140A18F9A  mov     [rsp+468h+var_2B8], r9
  0000000140A18FA2  mov     rax, r14
  0000000140A18FA5  and     rax, r9
  0000000140A18FA8  not     rax
  0000000140A18FAB  not     r9
  0000000140A18FAE  mov     [rsp+468h+var_2C0], r9
  0000000140A18FB6  mov     r8, r11
  0000000140A18FB9  and     r8, r9
  0000000140A18FBC  not     r8
  0000000140A18FBF  and     r8, rax
  0000000140A18FC2  not     r8
  0000000140A18FC5  mov     r9, 0F656F1826A439F65h
  0000000140A18FCF  lea     rax, [r9+1]
  0000000140A18FD3  mov     [rsp+468h+var_2C8], rax
  0000000140A18FDB  imul    r8, rax
  0000000140A18FDF  add     r8, rdx
  0000000140A18FE2  not     rbx
  0000000140A18FE5  and     rbx, rbp
  0000000140A18FE8  mov     [rsp+468h+var_B0], rbx
  0000000140A18FF0  mov     r9, r14
  0000000140A18FF3  and     r9, rbx
  0000000140A18FF6  not     r9
  0000000140A18FF9  not     rbx
  0000000140A18FFC  mov     [rsp+468h+var_B8], rbx
  0000000140A19004  mov     rdx, r11
  0000000140A19007  and     rdx, rbx
  0000000140A1900A  not     rdx
  0000000140A1900D  and     rdx, r9
  0000000140A19010  mov     rax, 0E7D95BC609A90E7Dh
  0000000140A1901A  imul    rdx, rax
  0000000140A1901E  add     rdx, r8
  0000000140A19021  add     rdx, rcx
  0000000140A19024  mov     rcx, r12
  0000000140A19027  and     rcx, r13
  0000000140A1902A  mov     [rsp+468h+var_C8], rcx
  0000000140A19032  mov     [rsp+468h+var_220], r13
  0000000140A1903A  mov     rax, r14
  0000000140A1903D  and     rax, rcx
  0000000140A19040  not     rax
  0000000140A19043  not     rcx
  0000000140A19046  mov     [rsp+468h+var_318], rcx
  0000000140A1904E  mov     r8, r11
  0000000140A19051  and     r8, rcx
  0000000140A19054  not     r8
  0000000140A19057  and     r8, rax
  0000000140A1905A  mov     rax, rdi
  0000000140A1905D  and     rax, r8
  0000000140A19060  not     rax
  0000000140A19063  not     r8
  0000000140A19066  and     r8, r15
  0000000140A19069  not     r8
  0000000140A1906C  and     r8, rax
  0000000140A1906F  not     r8
  0000000140A19072  mov     rax, 439F656F1826A43Ch
  0000000140A1907C  imul    r8, rax
  0000000140A19080  add     r8, rdx
  0000000140A19083  mov     rbx, [rsp+468h+var_280]
  0000000140A1908B  mov     rax, rbx
  0000000140A1908E  and     rax, r11
  0000000140A19091  not     rax
  0000000140A19094  mov     r9, r12
  0000000140A19097  and     r9, r14
  0000000140A1909A  not     r9
  0000000140A1909D  and     r9, rax
  0000000140A190A0  mov     rdx, r15
  0000000140A190A3  and     rdx, r9
  0000000140A190A6  not     r9
  0000000140A190A9  and     r9, rdi
  0000000140A190AC  not     r9
  0000000140A190AF  not     rdx
  0000000140A190B2  and     rdx, r9
  0000000140A190B5  mov     rax, r13
  0000000140A190B8  and     rax, rdx
  0000000140A190BB  not     rax
  0000000140A190BE  not     rdx
  0000000140A190C1  and     rdx, rbp
  0000000140A190C4  not     rdx
  0000000140A190C7  and     rdx, rax
  0000000140A190CA  mov     rcx, [rsp+468h+var_2D8]
  0000000140A190D2  and     rcx, [rsp+468h+var_2E0]
  0000000140A190DA  mov     [rsp+468h+var_D0], rcx
  0000000140A190E2  mov     rax, rcx
  0000000140A190E5  not     rax
  0000000140A190E8  mov     [rsp+468h+var_D8], rax
  0000000140A190F0  mov     r9, r14
  0000000140A190F3  and     r9, rax
  0000000140A190F6  not     r9
  0000000140A190F9  mov     rax, r11
  0000000140A190FC  and     rax, rcx
  0000000140A190FF  not     rax
  0000000140A19102  and     rax, rbx
  0000000140A19105  mov     r13, rbx
  0000000140A19108  and     rax, r9
  0000000140A1910B  not     rax
  0000000140A1910E  mov     rcx, 1CFB2B78C13521CFh
  0000000140A19118  imul    rax, rcx
  0000000140A1911C  add     rax, r8
  0000000140A1911F  mov     rcx, 0D4873ECADE304D48h
  0000000140A19129  lea     r8, [rcx+1]
  0000000140A1912D  mov     [rsp+468h+var_E0], r8
  0000000140A19135  imul    rdx, r8
  0000000140A19139  add     rax, rdx
  0000000140A1913C  mov     rdx, rbp
  0000000140A1913F  and     rdx, r14
  0000000140A19142  not     rdx
  0000000140A19145  and     rsi, rbx
  0000000140A19148  and     rsi, rdx
  0000000140A1914B  mov     r9, r15
  0000000140A1914E  and     r9, rsi
  0000000140A19151  not     rsi
  0000000140A19154  and     rsi, rdi
  0000000140A19157  not     rsi
  0000000140A1915A  not     r9
  0000000140A1915D  and     r9, rsi
  0000000140A19160  mov     rdx, r15
  0000000140A19163  mov     rbx, r15
  0000000140A19166  and     rdx, r11
  0000000140A19169  not     rdx
  0000000140A1916C  and     rdx, rbp
  0000000140A1916F  not     rdx
  0000000140A19172  mov     [rsp+468h+var_F8], r12
  0000000140A1917A  and     rdx, r12
  0000000140A1917D  mov     r8, 56F1826A439F656Ch
  0000000140A19187  imul    rdx, r8
  0000000140A1918B  imul    r9, rcx
  0000000140A1918F  add     r9, rdx
  0000000140A19192  mov     rdx, rdi
  0000000140A19195  and     rdx, r11
  0000000140A19198  mov     r8, r10
  0000000140A1919B  and     r8, rdx
  0000000140A1919E  not     r8
  0000000140A191A1  mov     rcx, 521CFB2B78C13525h
  0000000140A191AB  imul    r8, rcx
  0000000140A191AF  add     r8, r9
  0000000140A191B2  mov     r9, r13
  0000000140A191B5  and     r9, rdi
  0000000140A191B8  not     r9
  0000000140A191BB  mov     rcx, r12
  0000000140A191BE  and     rcx, rbx
  0000000140A191C1  not     rcx
  0000000140A191C4  and     rcx, r9
  0000000140A191C7  not     rcx
  0000000140A191CA  mov     [rsp+468h+var_F0], rcx
  0000000140A191D2  and     r11, rcx
  0000000140A191D5  not     r11
  0000000140A191D8  and     r11, rbp
  0000000140A191DB  mov     rcx, 4D4873ECADE304Ch
  0000000140A191E5  imul    r11, rcx
  0000000140A191E9  add     r11, r8
  0000000140A191EC  not     rdx
  0000000140A191EF  and     r14, rbx
  0000000140A191F2  not     r14
  0000000140A191F5  and     r14, rdx
  0000000140A191F8  not     r14
  0000000140A191FB  and     r14, rbp
  0000000140A191FE  not     r14
  0000000140A19201  and     r14, r13
  0000000140A19204  mov     rcx, 609A90E7D95BC607h
  0000000140A1920E  imul    r14, rcx
  0000000140A19212  add     r14, r11
  0000000140A19215  add     r14, rax
  0000000140A19218  mov     [rsp+468h+var_458], r14
  0000000140A1921D  lea     rcx, [rsp+468h]
  0000000140A19225  mov     rax, rcx
  0000000140A19228  not     rax
  0000000140A1922B  mov     [rsp+468h+var_288], rax
  0000000140A19233  shl     rax, 6
  0000000140A19237  lea     rax, [rax+rax*2]
  0000000140A1923B  imul    rcx, 0FFFFFFFFFFFFFF41h
  0000000140A19242  sub     rcx, rax
  0000000140A19245  mov     rax, 5E350C8BE426E15Eh
  0000000140A1924F  mov     r8, [rsp+468h+var_400]
  0000000140A19254  or      rax, r8
  0000000140A19257  mov     rdx, 80000002403h
  0000000140A19261  lea     rsi, [rdx+1FFFFC3Fh]
  0000000140A19268  mov     r11, [rsp+468h+var_460]
  0000000140A1926D  and     rsi, r11
  0000000140A19270  not     rsi
  0000000140A19273  and     rsi, rax
  0000000140A19276  mov     rax, 0F2EB3691308992BDh
  0000000140A19280  or      rax, r8
  0000000140A19283  mov     rbp, r8
  0000000140A19286  mov     rbx, 82000020000001h
  0000000140A19290  not     rbx
  0000000140A19293  or      rbx, [rsp+468h+var_468]
  0000000140A19297  and     rbx, rax
  0000000140A1929A  mov     rdi, [rcx]
  0000000140A1929D  mov     r9, [rsp+468h+var_408]
  0000000140A192A2  imul    rsi, r9
  0000000140A192A6  mov     r8, rsi
  0000000140A192A9  not     r8
  0000000140A192AC  mov     rcx, rdi
  0000000140A192AF  not     rcx
  0000000140A192B2  mov     rax, rcx
  0000000140A192B5  and     rax, rsi
  0000000140A192B8  not     rax
  0000000140A192BB  mov     rdx, rdi
  0000000140A192BE  and     rdx, r8
  0000000140A192C1  not     rdx
  0000000140A192C4  and     rdx, rax
  0000000140A192C7  imul    rbx, r9
  0000000140A192CB  not     rdx
  0000000140A192CE  and     rdx, rbx
  0000000140A192D1  not     rdx
  0000000140A192D4  mov     r10, 0F19D8012F6717AEFh
  0000000140A192DE  imul    r10, rdx
  0000000140A192E2  mov     rdx, rbx
  0000000140A192E5  not     rdx
  0000000140A192E8  mov     r12, r8
  0000000140A192EB  and     r12, rdx
  0000000140A192EE  not     r12
  0000000140A192F1  mov     r14, rsi
  0000000140A192F4  and     r14, rbx
  0000000140A192F7  mov     r15, r14
  0000000140A192FA  not     r15
  0000000140A192FD  and     r12, r15
  0000000140A19300  not     r12
  0000000140A19303  and     r12, rdi
  0000000140A19306  mov     r9, 0B441AA9E065F0360h
  0000000140A19310  imul    r12, r9
  0000000140A19314  mov     r13, rcx
  0000000140A19317  and     r13, r8
  0000000140A1931A  not     r13
  0000000140A1931D  and     r13, rdx
  0000000140A19320  not     r13
  0000000140A19323  mov     rax, 4BBE5561F9A0FC9Fh
  0000000140A1932D  imul    r13, rax
  0000000140A19331  add     r13, r12
  0000000140A19334  add     r13, r10
  0000000140A19337  mov     r10, rsi
  0000000140A1933A  and     r10, rdx
  0000000140A1933D  not     r10
  0000000140A19340  and     r10, rcx
  0000000140A19343  not     r10
  0000000140A19346  inc     rax
  0000000140A19349  imul    rax, r10
  0000000140A1934D  add     rax, r13
  0000000140A19350  and     rdx, rdi
  0000000140A19353  not     rdx
  0000000140A19356  and     rbx, rcx
  0000000140A19359  mov     r10, rbx
  0000000140A1935C  not     r10
  0000000140A1935F  and     rdx, r10
  0000000140A19362  and     r10, r8
  0000000140A19365  and     r8, rdx
  0000000140A19368  not     r8
  0000000140A1936B  not     rdx
  0000000140A1936E  and     rdx, rsi
  0000000140A19371  not     rdx
  0000000140A19374  and     rdx, r8
  0000000140A19377  and     rbx, rsi
  0000000140A1937A  not     r10
  0000000140A1937D  not     rbx
  0000000140A19380  and     rbx, r10
  0000000140A19383  mov     r8, 0A5DF2AB0FCD07E50h
  0000000140A1938D  imul    rdx, r8
  0000000140A19391  not     rbx
  0000000140A19394  or      r8, 1
  0000000140A19398  imul    r8, rbx
  0000000140A1939C  add     r8, rdx
  0000000140A1939F  add     r8, rax
  0000000140A193A2  and     r15, rcx
  0000000140A193A5  not     r15
  0000000140A193A8  and     rdi, r14
  0000000140A193AB  not     rdi
  0000000140A193AE  and     rdi, r15
  0000000140A193B1  not     rdi
  0000000140A193B4  mov     rax, 5A20D54F032F81B1h
  0000000140A193BE  imul    rax, rdi
  0000000140A193C2  and     rcx, r14
  0000000140A193C5  not     rcx
  0000000140A193C8  or      r9, 1
  0000000140A193CC  imul    r9, rcx
  0000000140A193D0  add     r9, rax
  0000000140A193D3  add     r9, r8
  0000000140A193D6  mov     rdx, r9
  0000000140A193D9  mov     rax, 2F6593550E9B3155h
  0000000140A193E3  or      rax, rbp
  0000000140A193E6  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140A193F0  lea     rsi, [rcx+2042h]
  0000000140A193F7  and     rsi, r11
  0000000140A193FA  not     rsi
  0000000140A193FD  and     rsi, rax
  0000000140A19400  imul    rsi, [rsp+468h+var_430]
  0000000140A19406  mov     rax, r9
  0000000140A19409  and     rax, rsi
  0000000140A1940C  mov     ecx, ebp
  0000000140A1940E  or      ecx, 11B74F20h
  0000000140A19414  and     ecx, dword ptr [rsp+468h+var_3D0]
  0000000140A1941B  imul    ecx, dword ptr [rsp+468h+var_408]
  0000000140A19420  add     rcx, [rsp+468h+var_3C8]
  0000000140A19428  mov     r11, [rsp+rcx+468h]
  0000000140A19430  mov     rdi, r11
  0000000140A19433  mov     [rsp+468h+var_228], r11
  0000000140A1943B  not     rdi
  0000000140A1943E  and     r11, rax
  0000000140A19441  mov     r9, rdi
  0000000140A19444  and     rdi, rax
  0000000140A19447  mov     r10, rax
  0000000140A1944A  not     r10
  0000000140A1944D  mov     [rsp+468h+var_3C0], r10
  0000000140A19455  mov     rax, rdx
  0000000140A19458  mov     [rsp+468h+var_358], rdx
  0000000140A19460  mov     r8, rdx
  0000000140A19463  not     r8
  0000000140A19466  mov     rcx, rsi
  0000000140A19469  not     rcx
  0000000140A1946C  mov     rbx, r8
  0000000140A1946F  and     rbx, rcx
  0000000140A19472  mov     r14, [rsp+468h+var_420]
  0000000140A19477  mov     rdx, r14
  0000000140A1947A  and     rdx, rbx
  0000000140A1947D  not     rbx
  0000000140A19480  mov     r13, [rsp+468h+var_440]
  0000000140A19485  mov     r15, r13
  0000000140A19488  and     r15, rbx
  0000000140A1948B  and     rbx, r10
  0000000140A1948E  mov     r12, r14
  0000000140A19491  and     r12, rbx
  0000000140A19494  not     rbx
  0000000140A19497  and     rbx, r13
  0000000140A1949A  mov     r10, r13
  0000000140A1949D  and     r10, rax
  0000000140A194A0  mov     r13, r10
  0000000140A194A3  and     r13, rsi
  0000000140A194A6  mov     rbp, 0F8489B7F338B116Dh
  0000000140A194B0  imul    rbp, r13
  0000000140A194B4  not     rdx
  0000000140A194B7  not     r15
  0000000140A194BA  and     r15, rdx
  0000000140A194BD  not     r12
  0000000140A194C0  not     rbx
  0000000140A194C3  and     rbx, r12
  0000000140A194C6  not     rbx
  0000000140A194C9  mov     rdx, 7B76480CC74EE91h
  0000000140A194D3  lea     r12, [rdx+1]
  0000000140A194D7  imul    r12, rbx
  0000000140A194DB  mov     rbx, r10
  0000000140A194DE  and     rbx, rcx
  0000000140A194E1  not     rbx
  0000000140A194E4  imul    rbx, rdx
  0000000140A194E8  and     r14, r8
  0000000140A194EB  mov     r13, r14
  0000000140A194EE  and     r13, rsi
  0000000140A194F1  not     r13
  0000000140A194F4  imul    r13, rdx
  0000000140A194F8  mov     rdx, 20C3D2537C8FF375h
  0000000140A19502  or      rdx, [rsp+468h+var_400]
  0000000140A19507  mov     rax, 82000020000001h
  0000000140A19511  or      rax, 2040h
  0000000140A19517  and     rax, [rsp+468h+var_460]
  0000000140A1951C  not     rax
  0000000140A1951F  and     rax, rdx
  0000000140A19522  not     r14
  0000000140A19525  not     r10
  0000000140A19528  and     r14, r10
  0000000140A1952B  not     r14
  0000000140A1952E  and     r14, rcx
  0000000140A19531  not     r14
  0000000140A19534  imul    rax, [rsp+468h+var_430]
  0000000140A1953A  imul    r14, rax
  0000000140A1953E  and     r10, rcx
  0000000140A19541  imul    r10, rax
  0000000140A19545  add     r10, r13
  0000000140A19548  add     r10, r14
  0000000140A1954B  add     r10, rbx
  0000000140A1954E  not     r15
  0000000140A19551  add     r10, r15
  0000000140A19554  add     r10, rbp
  0000000140A19557  add     r10, r12
  0000000140A1955A  mov     rdx, r8
  0000000140A1955D  and     rdx, rsi
  0000000140A19560  mov     [rsp+468h+var_380], rdx
  0000000140A19568  and     r9, rcx
  0000000140A1956B  not     r9
  0000000140A1956E  mov     rbx, [rsp+468h+var_228]
  0000000140A19576  and     rsi, rbx
  0000000140A19579  not     rsi
  0000000140A1957C  mov     r14, [rsp+468h+var_358]
  0000000140A19584  and     rsi, r14
  0000000140A19587  and     rsi, r9
  0000000140A1958A  mov     r9, 39C9E1C14CFF3FFFh
  0000000140A19594  imul    r9, rsi
  0000000140A19598  not     rdi
  0000000140A1959B  mov     rsi, rbx
  0000000140A1959E  and     rsi, [rsp+468h+var_3C0]
  0000000140A195A6  not     rsi
  0000000140A195A9  and     rsi, rdi
  0000000140A195AC  and     rcx, rbx
  0000000140A195AF  mov     rax, rcx
  0000000140A195B2  and     rax, r14
  0000000140A195B5  not     rsi
  0000000140A195B8  mov     rdi, 0C6361E3EB300C000h
  0000000140A195C2  imul    rsi, rdi
  0000000140A195C6  add     rsi, rax
  0000000140A195C9  and     r8, rcx
  0000000140A195CC  not     rcx
  0000000140A195CF  and     rcx, r14
  0000000140A195D2  mov     rax, rbx
  0000000140A195D5  and     rax, rdx
  0000000140A195D8  not     rax
  0000000140A195DB  imul    rax, rdi
  0000000140A195DF  not     r8
  0000000140A195E2  not     rcx
  0000000140A195E5  and     r8, rcx
  0000000140A195E8  imul    r8, rdi
  0000000140A195EC  not     r11
  0000000140A195EF  add     r8, r11
  0000000140A195F2  add     r8, rsi
  0000000140A195F5  mov     rdx, 96D4713D38146000h
  0000000140A195FF  or      rdx, [rsp+468h+var_400]
  0000000140A19604  mov     rbp, 80000020002000h
  0000000140A1960E  not     rbp
  0000000140A19611  or      rbp, [rsp+468h+var_468]
  0000000140A19615  and     rbp, rdx
  0000000140A19618  imul    rbp, [rsp+468h+var_408]
  0000000140A1961E  imul    rbp, rcx
  0000000140A19622  add     rbp, rax
  0000000140A19625  add     rbp, r9
  0000000140A19628  add     rbp, r8
  0000000140A1962B  mov     rax, [rsp+468h+var_438]
  0000000140A19630  mov     r11, [rsp+rax+468h]
  0000000140A19638  mov     r13, r10
  0000000140A1963B  not     r13
  0000000140A1963E  mov     rbx, r11
  0000000140A19641  not     rbx
  0000000140A19644  mov     rcx, rbx
  0000000140A19647  and     rcx, rbp
  0000000140A1964A  mov     r8, rcx
  0000000140A1964D  mov     rax, [rsp+468h+var_458]
  0000000140A19652  and     r8, rax
  0000000140A19655  mov     rdx, r13
  0000000140A19658  and     rdx, r8
  0000000140A1965B  not     rdx
  0000000140A1965E  not     r8
  0000000140A19661  and     r8, r10
  0000000140A19664  not     r8
  0000000140A19667  and     r8, rdx
  0000000140A1966A  mov     rdx, rax
  0000000140A1966D  not     rdx
  0000000140A19670  mov     rsi, rbp
  0000000140A19673  not     rsi
  0000000140A19676  mov     r9, r11
  0000000140A19679  and     r9, r13
  0000000140A1967C  not     r9
  0000000140A1967F  and     r9, rsi
  0000000140A19682  and     r9, rdx
  0000000140A19685  mov     r12, rdx
  0000000140A19688  not     r9
  0000000140A1968B  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140A19695  add     rdx, 2
  0000000140A19699  imul    rdx, r9
  0000000140A1969D  mov     r15, 5555555555555555h
  0000000140A196A7  lea     r9, [r15-2]
  0000000140A196AB  mov     [rsp+468h+var_420], r9
  0000000140A196B0  imul    r8, r9
  0000000140A196B4  add     rdx, r8
  0000000140A196B7  mov     r8, rax
  0000000140A196BA  and     r8, r13
  0000000140A196BD  not     r8
  0000000140A196C0  and     r8, rbp
  0000000140A196C3  not     r8
  0000000140A196C6  and     r8, r11
  0000000140A196C9  not     r8
  0000000140A196CC  lea     r9, [r15+1]
  0000000140A196D0  mov     [rsp+468h+var_230], r9
  0000000140A196D8  imul    r8, r9
  0000000140A196DC  add     rdx, r8
  0000000140A196DF  mov     rdi, r10
  0000000140A196E2  and     rdi, rsi
  0000000140A196E5  not     rdi
  0000000140A196E8  mov     r8, r13
  0000000140A196EB  and     r8, rbp
  0000000140A196EE  not     r8
  0000000140A196F1  and     r8, rdi
  0000000140A196F4  mov     r14, r12
  0000000140A196F7  mov     [rsp+468h+var_438], r12
  0000000140A196FC  and     r14, r8
  0000000140A196FF  not     r8
  0000000140A19702  and     r8, rax
  0000000140A19705  not     r8
  0000000140A19708  not     r14
  0000000140A1970B  and     r14, r8
  0000000140A1970E  not     r14
  0000000140A19711  and     r14, rbx
  0000000140A19714  not     r14
  0000000140A19717  lea     r8, [r15+2]
  0000000140A1971B  imul    r14, r8
  0000000140A1971F  mov     r9, r8
  0000000140A19722  mov     [rsp+468h+var_238], r8
  0000000140A1972A  add     r14, rdx
  0000000140A1972D  mov     rdx, rbx
  0000000140A19730  and     rdx, r12
  0000000140A19733  not     rdx
  0000000140A19736  mov     r8, r11
  0000000140A19739  and     r8, rax
  0000000140A1973C  not     r8
  0000000140A1973F  and     r8, r10
  0000000140A19742  and     r8, rdx
  0000000140A19745  not     r8
  0000000140A19748  and     r8, rbp
  0000000140A1974B  mov     rdx, [rsp+468h+var_450]
  0000000140A19750  add     r8, rdx
  0000000140A19753  not     rcx
  0000000140A19756  and     rcx, r10
  0000000140A19759  not     rcx
  0000000140A1975C  and     rcx, rax
  0000000140A1975F  imul    rcx, r9
  0000000140A19763  add     rcx, r8
  0000000140A19766  and     rdi, rax
  0000000140A19769  not     rdi
  0000000140A1976C  mov     r8, r11
  0000000140A1976F  and     r8, rdi
  0000000140A19772  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140A1977C  imul    r8, rdx
  0000000140A19780  add     r8, rcx
  0000000140A19783  mov     rcx, r13
  0000000140A19786  and     rcx, rsi
  0000000140A19789  mov     rdx, r11
  0000000140A1978C  mov     r12, r11
  0000000140A1978F  mov     [rsp+468h+var_440], r11
  0000000140A19794  mov     r11, [rsp+468h+var_438]
  0000000140A19799  and     rdx, r11
  0000000140A1979C  mov     r9, rdx
  0000000140A1979F  and     rdx, rcx
  0000000140A197A2  not     rcx
  0000000140A197A5  mov     r15, r10
  0000000140A197A8  and     r15, rbp
  0000000140A197AB  not     r15
  0000000140A197AE  and     r15, rcx
  0000000140A197B1  and     rsi, rbx
  0000000140A197B4  and     rdi, rbx
  0000000140A197B7  mov     rcx, rbx
  0000000140A197BA  not     r15
  0000000140A197BD  and     rcx, rax
  0000000140A197C0  and     r15, rcx
  0000000140A197C3  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140A197CD  imul    r15, rax
  0000000140A197D1  add     r15, r8
  0000000140A197D4  mov     rax, r13
  0000000140A197D7  and     rax, rsi
  0000000140A197DA  and     rax, r11
  0000000140A197DD  not     rax
  0000000140A197E0  imul    rax, [rsp+468h+var_420]
  0000000140A197E6  add     rax, r15
  0000000140A197E9  add     rax, r14
  0000000140A197EC  not     r9
  0000000140A197EF  mov     r8, rcx
  0000000140A197F2  not     r8
  0000000140A197F5  mov     rbx, r13
  0000000140A197F8  and     rbx, r8
  0000000140A197FB  and     rbx, r9
  0000000140A197FE  not     rbx
  0000000140A19801  and     rbx, rbp
  0000000140A19804  add     rbx, [rsp+468h+var_450]
  0000000140A19809  not     rdi
  0000000140A1980C  mov     r14, 5555555555555555h
  0000000140A19816  imul    rdi, r14
  0000000140A1981A  add     rdi, rbx
  0000000140A1981D  lea     r9, [r14+3]
  0000000140A19821  imul    r9, rdx
  0000000140A19825  add     r9, rdi
  0000000140A19828  and     r12, rbp
  0000000140A1982B  and     r12, r10
  0000000140A1982E  not     r12
  0000000140A19831  and     r12, r11
  0000000140A19834  imul    r12, r14
  0000000140A19838  add     r12, r9
  0000000140A1983B  and     rcx, r13
  0000000140A1983E  not     rcx
  0000000140A19841  and     r8, r10
  0000000140A19844  not     r8
  0000000140A19847  and     r8, rcx
  0000000140A1984A  not     r8
  0000000140A1984D  and     r8, rbp
  0000000140A19850  not     r8
  0000000140A19853  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A1985D  add     rcx, 3
  0000000140A19861  imul    rcx, r8
  0000000140A19865  add     rcx, r12
  0000000140A19868  add     rcx, rax
  0000000140A1986B  and     r10, rsi
  0000000140A1986E  not     rsi
  0000000140A19871  and     rsi, r13
  0000000140A19874  not     rsi
  0000000140A19877  not     r10
  0000000140A1987A  and     r10, rsi
  0000000140A1987D  and     r10, r11
  0000000140A19880  imul    r10, [rsp+468h+var_238]
  0000000140A19889  add     r10, rcx
  0000000140A1988C  mov     rcx, 18E2185CD536CCF3h
  0000000140A19896  mov     r8, [rsp+468h+var_400]
  0000000140A1989B  or      rcx, r8
  0000000140A1989E  mov     rax, 82080000000000h
  0000000140A198A8  add     rax, 0C43h
  0000000140A198AE  mov     r14, [rsp+468h+var_460]
  0000000140A198B3  and     rax, r14
  0000000140A198B6  not     rax
  0000000140A198B9  and     rax, rcx
  0000000140A198BC  mov     rdx, 4151FD2509FF74F5h
  0000000140A198C6  or      rdx, r8
  0000000140A198C9  mov     rcx, 100080000002441h
  0000000140A198D3  not     rcx
  0000000140A198D6  mov     rbx, [rsp+468h+var_468]
  0000000140A198DA  or      rcx, rbx
  0000000140A198DD  and     rcx, rdx
  0000000140A198E0  mov     r13, [rsp+468h+var_408]
  0000000140A198E5  imul    rax, r13
  0000000140A198E9  mov     rdx, rax
  0000000140A198EC  not     rdx
  0000000140A198EF  mov     r15, [rsp+468h+var_430]
  0000000140A198F4  imul    rcx, r15
  0000000140A198F8  mov     rdi, rcx
  0000000140A198FB  not     rdi
  0000000140A198FE  mov     r12, [rsp+468h+var_458]
  0000000140A19903  mov     r9, r12
  0000000140A19906  and     r9, rdi
  0000000140A19909  and     rax, r9
  0000000140A1990C  not     r9
  0000000140A1990F  and     r9, rdx
  0000000140A19912  mov     r8, rdx
  0000000140A19915  and     r8, rcx
  0000000140A19918  mov     rbp, r11
  0000000140A1991B  and     rcx, r11
  0000000140A1991E  mov     r11, rcx
  0000000140A19921  not     r11
  0000000140A19924  and     r11, r9
  0000000140A19927  not     r9
  0000000140A1992A  not     rax
  0000000140A1992D  and     rax, r9
  0000000140A19930  mov     r9, r8
  0000000140A19933  and     r9, r12
  0000000140A19936  lea     r11, [r11+r9*2]
  0000000140A1993A  and     rcx, rdx
  0000000140A1993D  mov     rsi, [rsp+468h+var_450]
  0000000140A19942  add     rcx, rsi
  0000000140A19945  add     rcx, r11
  0000000140A19948  mov     r11, rbp
  0000000140A1994B  and     r11, r8
  0000000140A1994E  not     r11
  0000000140A19951  not     r8
  0000000140A19954  and     r8, r12
  0000000140A19957  not     r8
  0000000140A1995A  and     r8, r11
  0000000140A1995D  not     r8
  0000000140A19960  mov     r11, rsi
  0000000140A19963  add     r8, rsi
  0000000140A19966  add     r8, rcx
  0000000140A19969  mov     rsi, rdi
  0000000140A1996C  and     rsi, rdx
  0000000140A1996F  not     r9
  0000000140A19972  and     rsi, r12
  0000000140A19975  mov     rdi, r12
  0000000140A19978  not     rsi
  0000000140A1997B  add     rsi, r11
  0000000140A1997E  add     rsi, r9
  0000000140A19981  add     rsi, rax
  0000000140A19984  add     rsi, r8
  0000000140A19987  mov     r9, [rsp+468h+var_3E0]
  0000000140A1998F  test    r9b, 1
  0000000140A19993  cmovnz  rsi, r10
  0000000140A19997  mov     [rsp+468h+var_100], rsi
  0000000140A1999F  mov     rax, [rsp+468h+var_400]
  0000000140A199A4  mov     ecx, eax
  0000000140A199A6  or      ecx, 163C3270h
  0000000140A199AC  and     ecx, dword ptr [rsp+468h+var_418]
  0000000140A199B0  mov     r8, r13
  0000000140A199B3  imul    ecx, r8d
  0000000140A199B7  mov     rdx, [rsp+468h+var_3C8]
  0000000140A199BF  or      rcx, rdx
  0000000140A199C2  mov     r10, rcx
  0000000140A199C5  mov     [rsp+468h+var_420], rcx
  0000000140A199CA  mov     ecx, eax
  0000000140A199CC  mov     r11, rax
  0000000140A199CF  or      ecx, 9850F508h
  0000000140A199D5  mov     rax, [rsp+468h+var_388]
  0000000140A199DD  or      eax, 0FFFFDBFFh
  0000000140A199E2  mov     [rsp+468h+var_250], eax
  0000000140A199E9  and     ecx, eax
  0000000140A199EB  imul    ecx, r8d
  0000000140A199EF  or      rcx, rdx
  0000000140A199F2  test    r9b, 1
  0000000140A199F6  cmovnz  rcx, r10
  0000000140A199FA  mov     [rsp+468h+var_108], rcx
  0000000140A19A02  mov     rax, 6A3419AC2A1B28A5h
  0000000140A19A0C  mov     rdx, r11
  0000000140A19A0F  or      rax, r11
  0000000140A19A12  mov     rcx, 80000002403h
  0000000140A19A1C  lea     r11, [rcx+200003FEh]
  0000000140A19A23  and     r11, r14
  0000000140A19A26  not     r11
  0000000140A19A29  and     r11, rax
  0000000140A19A2C  mov     rax, 5A226213D90B13F7h
  0000000140A19A36  or      rax, rdx
  0000000140A19A39  mov     r12, 2000000000043h
  0000000140A19A43  not     r12
  0000000140A19A46  or      r12, rbx
  0000000140A19A49  and     r12, rax
  0000000140A19A4C  mov     rax, [rsp+468h+var_338]
  0000000140A19A54  mov     rcx, [rsp+rax+468h]
  0000000140A19A5C  mov     rax, rcx
  0000000140A19A5F  not     rax
  0000000140A19A62  mov     r9, rax
  0000000140A19A65  imul    r12, r8
  0000000140A19A69  mov     r8, r12
  0000000140A19A6C  not     r8
  0000000140A19A6F  mov     rax, rbp
  0000000140A19A72  and     rax, r8
  0000000140A19A75  mov     rsi, r8
  0000000140A19A78  mov     r8, rcx
  0000000140A19A7B  mov     r10, rcx
  0000000140A19A7E  and     r8, rax
  0000000140A19A81  not     rax
  0000000140A19A84  and     rax, r9
  0000000140A19A87  mov     r14, r9
  0000000140A19A8A  not     rax
  0000000140A19A8D  not     r8
  0000000140A19A90  and     r8, rax
  0000000140A19A93  imul    r11, r15
  0000000140A19A97  mov     rdx, r11
  0000000140A19A9A  not     rdx
  0000000140A19A9D  mov     rax, rdx
  0000000140A19AA0  and     rax, r8
  0000000140A19AA3  not     rax
  0000000140A19AA6  not     r8
  0000000140A19AA9  and     r8, r11
  0000000140A19AAC  not     r8
  0000000140A19AAF  and     r8, rax
  0000000140A19AB2  not     r8
  0000000140A19AB5  mov     rax, 0B60B60B60B60B60Ch
  0000000140A19ABF  imul    rax, r8
  0000000140A19AC3  mov     [rsp+468h+var_3E8], rax
  0000000140A19ACB  mov     r8, rdx
  0000000140A19ACE  and     r8, rsi
  0000000140A19AD1  mov     rax, rcx
  0000000140A19AD4  and     rax, rbp
  0000000140A19AD7  and     r8, rax
  0000000140A19ADA  not     r8
  0000000140A19ADD  mov     r9, 49F49F49F49F49F5h
  0000000140A19AE7  imul    r9, r8
  0000000140A19AEB  not     rax
  0000000140A19AEE  and     rax, rsi
  0000000140A19AF1  not     rax
  0000000140A19AF4  and     rax, r11
  0000000140A19AF7  not     rax
  0000000140A19AFA  mov     rcx, 38E38E38E38E38E4h
  0000000140A19B04  imul    rax, rcx
  0000000140A19B08  add     rax, r9
  0000000140A19B0B  mov     rcx, r14
  0000000140A19B0E  and     rcx, rdx
  0000000140A19B11  mov     r8, rbp
  0000000140A19B14  and     r8, rcx
  0000000140A19B17  not     r8
  0000000140A19B1A  not     rcx
  0000000140A19B1D  mov     [rsp+468h+var_3F0], rcx
  0000000140A19B22  mov     r9, rdi
  0000000140A19B25  and     r9, rcx
  0000000140A19B28  not     r9
  0000000140A19B2B  and     r9, r8
  0000000140A19B2E  mov     r8, rsi
  0000000140A19B31  mov     [rsp+468h+var_398], rsi
  0000000140A19B39  and     r8, r9
  0000000140A19B3C  not     r8
  0000000140A19B3F  not     r9
  0000000140A19B42  and     r9, r12
  0000000140A19B45  not     r9
  0000000140A19B48  and     r9, r8
  0000000140A19B4B  not     r9
  0000000140A19B4E  mov     rcx, 27D27D27D27D27D3h
  0000000140A19B58  imul    rcx, r9
  0000000140A19B5C  add     rcx, rax
  0000000140A19B5F  mov     [rsp+468h+var_348], rcx
  0000000140A19B67  mov     rax, rdi
  0000000140A19B6A  mov     r13, rdi
  0000000140A19B6D  and     r13, rsi
  0000000140A19B70  mov     rdi, rbp
  0000000140A19B73  mov     r15, rbp
  0000000140A19B76  mov     [rsp+468h+var_418], r12
  0000000140A19B7B  and     r15, r12
  0000000140A19B7E  mov     r8, r15
  0000000140A19B81  mov     rsi, r14
  0000000140A19B84  mov     [rsp+468h+var_358], r14
  0000000140A19B8C  and     r8, r14
  0000000140A19B8F  mov     r9, rdx
  0000000140A19B92  and     r9, r8
  0000000140A19B95  not     r8
  0000000140A19B98  and     r8, r11
  0000000140A19B9B  mov     rbx, rbp
  0000000140A19B9E  and     rbx, r11
  0000000140A19BA1  mov     rcx, rax
  0000000140A19BA4  mov     rbp, rax
  0000000140A19BA7  and     rcx, r11
  0000000140A19BAA  mov     r14, r10
  0000000140A19BAD  and     r10, r11
  0000000140A19BB0  not     r13
  0000000140A19BB3  and     r13, r11
  0000000140A19BB6  and     r11, r12
  0000000140A19BB9  mov     [rsp+468h+var_390], r11
  0000000140A19BC1  not     r11
  0000000140A19BC4  mov     rax, rdi
  0000000140A19BC7  and     rax, r11
  0000000140A19BCA  not     rax
  0000000140A19BCD  and     rax, r14
  0000000140A19BD0  mov     rdi, 0D27D27D27D27D27Eh
  0000000140A19BDA  imul    rdi, rax
  0000000140A19BDE  add     rdi, [rsp+468h+var_348]
  0000000140A19BE6  add     rdi, [rsp+468h+var_3E8]
  0000000140A19BEE  mov     [rsp+468h+var_3E8], rdi
  0000000140A19BF6  not     r9
  0000000140A19BF9  not     r8
  0000000140A19BFC  and     r8, r9
  0000000140A19BFF  mov     rax, r14
  0000000140A19C02  and     rax, rbx
  0000000140A19C05  not     rax
  0000000140A19C08  mov     r12, [rsp+468h+var_398]
  0000000140A19C10  and     rax, r12
  0000000140A19C13  not     rax
  0000000140A19C16  mov     r9, 3333333333333333h
  0000000140A19C20  imul    r9, rax
  0000000140A19C24  mov     rax, 4FA4FA4FA4FA4FA4h
  0000000140A19C2E  imul    r8, rax
  0000000140A19C32  add     r9, r8
  0000000140A19C35  mov     rdi, [rsp+468h+var_418]
  0000000140A19C3A  and     rbp, rdi
  0000000140A19C3D  not     rbp
  0000000140A19C40  and     rbp, rdx
  0000000140A19C43  and     rsi, rbp
  0000000140A19C46  not     rsi
  0000000140A19C49  not     rbp
  0000000140A19C4C  and     rbp, r14
  0000000140A19C4F  not     rbp
  0000000140A19C52  and     rbp, rsi
  0000000140A19C55  mov     r8, 0C16C16C16C16C16Ch
  0000000140A19C5F  imul    r8, rbp
  0000000140A19C63  add     r8, r9
  0000000140A19C66  not     rcx
  0000000140A19C69  mov     rbp, [rsp+468h+var_438]
  0000000140A19C6E  mov     r9, rbp
  0000000140A19C71  and     r9, rdx
  0000000140A19C74  not     r9
  0000000140A19C77  and     r9, rcx
  0000000140A19C7A  not     r9
  0000000140A19C7D  and     r9, r14
  0000000140A19C80  not     r9
  0000000140A19C83  and     r9, r12
  0000000140A19C86  mov     rsi, r12
  0000000140A19C89  not     r9
  0000000140A19C8C  mov     rax, 0B05B05B05B05B05Ch
  0000000140A19C96  imul    rax, r9
  0000000140A19C9A  add     rax, r8
  0000000140A19C9D  not     r10
  0000000140A19CA0  and     r10, [rsp+468h+var_3F0]
  0000000140A19CA5  mov     [rsp+468h+var_3F0], r15
  0000000140A19CAA  and     r15, rdx
  0000000140A19CAD  mov     r12, r14
  0000000140A19CB0  mov     [rsp+468h+var_338], r14
  0000000140A19CB8  and     rdx, r14
  0000000140A19CBB  mov     rcx, rbp
  0000000140A19CBE  and     rcx, rdx
  0000000140A19CC1  not     rcx
  0000000140A19CC4  not     rdx
  0000000140A19CC7  mov     r14, [rsp+468h+var_458]
  0000000140A19CCC  and     rdx, r14
  0000000140A19CCF  not     rdx
  0000000140A19CD2  and     rdx, rcx
  0000000140A19CD5  mov     rcx, rdi
  0000000140A19CD8  mov     r9, rdi
  0000000140A19CDB  and     r9, rdx
  0000000140A19CDE  not     rdx
  0000000140A19CE1  and     rdx, rsi
  0000000140A19CE4  not     rbx
  0000000140A19CE7  mov     rdi, [rsp+468h+var_358]
  0000000140A19CEF  and     rbx, rdi
  0000000140A19CF2  not     rbx
  0000000140A19CF5  and     rbx, rsi
  0000000140A19CF8  and     rcx, r10
  0000000140A19CFB  not     r10
  0000000140A19CFE  and     rsi, r10
  0000000140A19D01  not     rsi
  0000000140A19D04  not     rcx
  0000000140A19D07  and     rcx, rsi
  0000000140A19D0A  not     rcx
  0000000140A19D0D  and     rcx, rbp
  0000000140A19D10  not     rcx
  0000000140A19D13  mov     r8, 93E93E93E93E93E9h
  0000000140A19D1D  imul    r8, rcx
  0000000140A19D21  add     r8, rax
  0000000140A19D24  mov     rax, [rsp+468h+var_3F0]
  0000000140A19D29  not     rax
  0000000140A19D2C  and     r13, rax
  0000000140A19D2F  mov     rax, r12
  0000000140A19D32  and     rax, r13
  0000000140A19D35  not     r13
  0000000140A19D38  and     r13, rdi
  0000000140A19D3B  not     r13
  0000000140A19D3E  not     rax
  0000000140A19D41  and     rax, r13
  0000000140A19D44  not     rax
  0000000140A19D47  mov     rcx, 71C71C71C71C71C5h
  0000000140A19D51  add     rcx, 2
  0000000140A19D55  imul    rcx, rax
  0000000140A19D59  add     rcx, r8
  0000000140A19D5C  add     rcx, [rsp+468h+var_3E8]
  0000000140A19D64  mov     rax, [rsp+468h+var_390]
  0000000140A19D6C  and     rax, rdi
  0000000140A19D6F  not     rax
  0000000140A19D72  and     r11, r12
  0000000140A19D75  not     r11
  0000000140A19D78  and     r11, rax
  0000000140A19D7B  mov     r13, r14
  0000000140A19D7E  mov     rax, r14
  0000000140A19D81  and     rax, r11
  0000000140A19D84  not     r11
  0000000140A19D87  and     r11, rbp
  0000000140A19D8A  not     r11
  0000000140A19D8D  not     rax
  0000000140A19D90  and     rax, r11
  0000000140A19D93  not     rax
  0000000140A19D96  mov     r8, 0E38E38E38E38E38Eh
  0000000140A19DA0  inc     r8
  0000000140A19DA3  imul    r8, rax
  0000000140A19DA7  not     r15
  0000000140A19DAA  and     r15, rdi
  0000000140A19DAD  not     r15
  0000000140A19DB0  mov     rax, 4FA4FA4FA4FA4FA4h
  0000000140A19DBA  imul    r15, rax
  0000000140A19DBE  add     r15, r8
  0000000140A19DC1  not     r9
  0000000140A19DC4  not     rdx
  0000000140A19DC7  and     rdx, r9
  0000000140A19DCA  not     rdx
  0000000140A19DCD  mov     rax, 16C16C16C16C16C1h
  0000000140A19DD7  imul    rax, rdx
  0000000140A19DDB  add     rax, r15
  0000000140A19DDE  not     rbx
  0000000140A19DE1  mov     rdx, 5B05B05B05B05B0h
  0000000140A19DEB  imul    rdx, rbx
  0000000140A19DEF  add     rdx, rax
  0000000140A19DF2  and     r10, rbp
  0000000140A19DF5  not     r10
  0000000140A19DF8  and     r10, [rsp+468h+var_418]
  0000000140A19DFD  mov     rax, 9999999999999999h
  0000000140A19E07  imul    rax, r10
  0000000140A19E0B  add     rax, rdx
  0000000140A19E0E  add     rax, rcx
  0000000140A19E11  mov     rcx, 0C310A5B5EB0D3495h
  0000000140A19E1B  mov     r8, [rsp+468h+var_400]
  0000000140A19E20  or      rcx, r8
  0000000140A19E23  mov     rdx, 0FFFFFFFFFFFFFFh
  0000000140A19E2D  add     rdx, 20002402h
  0000000140A19E34  mov     r14, [rsp+468h+var_460]
  0000000140A19E39  and     rdx, r14
  0000000140A19E3C  not     rdx
  0000000140A19E3F  and     rdx, rcx
  0000000140A19E42  mov     rcx, 0F6083259D631B905h
  0000000140A19E4C  or      rcx, r8
  0000000140A19E4F  mov     rbx, r8
  0000000140A19E52  mov     r8, [rsp+468h+var_468]
  0000000140A19E56  or      r8, 0FFFFFFFFFFFFD7FEh
  0000000140A19E5D  and     r8, rcx
  0000000140A19E60  imul    rdx, [rsp+468h+var_408]
  0000000140A19E66  mov     rsi, [rsp+468h+var_430]
  0000000140A19E6B  imul    r8, rsi
  0000000140A19E6F  mov     rcx, r8
  0000000140A19E72  not     rcx
  0000000140A19E75  mov     r9, rdx
  0000000140A19E78  and     r9, rcx
  0000000140A19E7B  not     r9
  0000000140A19E7E  and     r9, rbp
  0000000140A19E81  not     r9
  0000000140A19E84  not     rdx
  0000000140A19E87  mov     r10, rbp
  0000000140A19E8A  and     r10, rdx
  0000000140A19E8D  and     rdx, r8
  0000000140A19E90  and     rdx, rbp
  0000000140A19E93  mov     r15, rbp
  0000000140A19E96  lea     rdx, [r9+rdx*2]
  0000000140A19E9A  and     r8, r10
  0000000140A19E9D  not     r10
  0000000140A19EA0  and     r10, rcx
  0000000140A19EA3  not     r10
  0000000140A19EA6  not     r8
  0000000140A19EA9  and     r8, r10
  0000000140A19EAC  add     rdx, [rsp+468h+var_450]
  0000000140A19EB1  add     rdx, r8
  0000000140A19EB4  mov     rcx, [rsp+468h+var_3E0]
  0000000140A19EBC  test    cl, 1
  0000000140A19EBF  cmovnz  rdx, rax
  0000000140A19EC3  mov     [rsp+468h+var_110], rdx
  0000000140A19ECB  mov     eax, ebx
  0000000140A19ECD  or      eax, 0B8AB11C0h
  0000000140A19ED2  and     eax, dword ptr [rsp+468h+var_448]
  0000000140A19ED6  imul    eax, esi
  0000000140A19ED9  add     rax, [rsp+468h+var_3C8]
  0000000140A19EE1  test    cl, 1
  0000000140A19EE4  cmovz   rax, [rsp+468h+var_420]
  0000000140A19EEA  mov     [rsp+468h+var_118], rax
  0000000140A19EF2  mov     rax, 0CDFDA0FF708C7A8Ah
  0000000140A19EFC  or      rax, rbx
  0000000140A19EFF  mov     rcx, 180000000002441h
  0000000140A19F09  lea     rbp, [rcx+200003C1h]
  0000000140A19F10  and     rbp, r14
  0000000140A19F13  not     rbp
  0000000140A19F16  and     rbp, rax
  0000000140A19F19  mov     rax, 3D256CB0112466D3h
  0000000140A19F23  or      rax, rbx
  0000000140A19F26  mov     rdx, 100080000002441h
  0000000140A19F30  lea     r12, [rdx+2]
  0000000140A19F34  and     r12, r14
  0000000140A19F37  not     r12
  0000000140A19F3A  and     r12, rax
  0000000140A19F3D  mov     rax, [rsp+468h+var_3F8]
  0000000140A19F42  mov     rax, [rsp+rax+468h]
  0000000140A19F4A  mov     rcx, rax
  0000000140A19F4D  mov     rbx, rax
  0000000140A19F50  not     rcx
  0000000140A19F53  imul    rbp, rsi
  0000000140A19F57  imul    r12, rsi
  0000000140A19F5B  mov     r11, rbp
  0000000140A19F5E  not     r11
  0000000140A19F61  mov     rax, r11
  0000000140A19F64  and     rax, r12
  0000000140A19F67  mov     r14, rcx
  0000000140A19F6A  and     rcx, rax
  0000000140A19F6D  not     rcx
  0000000140A19F70  not     rax
  0000000140A19F73  and     rax, rbx
  0000000140A19F76  mov     [rsp+468h+var_390], rax
  0000000140A19F7E  not     rax
  0000000140A19F81  mov     [rsp+468h+var_3F0], rax
  0000000140A19F86  and     rcx, rax
  0000000140A19F89  mov     r9, r13
  0000000140A19F8C  and     rcx, r13
  0000000140A19F8F  not     rcx
  0000000140A19F92  mov     rdx, 5555555555555555h
  0000000140A19F9C  imul    rcx, rdx
  0000000140A19FA0  mov     rax, rbp
  0000000140A19FA3  and     rax, r12
  0000000140A19FA6  mov     [rsp+468h+var_448], rax
  0000000140A19FAB  mov     r8, r15
  0000000140A19FAE  and     r8, rax
  0000000140A19FB1  mov     [rsp+468h+var_3E8], r8
  0000000140A19FB9  mov     rax, r8
  0000000140A19FBC  and     rax, rbx
  0000000140A19FBF  imul    rax, [rsp+468h+var_230]
  0000000140A19FC8  add     rax, rcx
  0000000140A19FCB  mov     rcx, rbx
  0000000140A19FCE  and     rcx, r12
  0000000140A19FD1  not     rcx
  0000000140A19FD4  and     rcx, r15
  0000000140A19FD7  not     rcx
  0000000140A19FDA  and     rcx, rbp
  0000000140A19FDD  not     rcx
  0000000140A19FE0  imul    rcx, rdx
  0000000140A19FE4  mov     r8, rdx
  0000000140A19FE7  add     rax, rcx
  0000000140A19FEA  mov     rcx, rbx
  0000000140A19FED  mov     rsi, rbx
  0000000140A19FF0  and     rcx, r13
  0000000140A19FF3  mov     [rsp+468h+var_348], rcx
  0000000140A19FFB  not     rcx
  0000000140A19FFE  and     rcx, r12
  0000000140A1A001  not     rcx
  0000000140A1A004  and     rcx, r11
  0000000140A1A007  mov     rdx, 8E38E38E38E38E38h
  0000000140A1A011  imul    rdx, rcx
  0000000140A1A015  mov     [rsp+468h+var_418], r14
  0000000140A1A01A  mov     r13, r14
  0000000140A1A01D  and     r13, r12
  0000000140A1A020  mov     [rsp+468h+var_3F8], r12
  0000000140A1A025  mov     rbx, rbp
  0000000140A1A028  and     rbx, r13
  0000000140A1A02B  not     r13
  0000000140A1A02E  mov     rcx, r11
  0000000140A1A031  and     rcx, r13
  0000000140A1A034  not     rcx
  0000000140A1A037  not     rbx
  0000000140A1A03A  and     rbx, rcx
  0000000140A1A03D  and     rbx, r9
  0000000140A1A040  imul    rbx, r8
  0000000140A1A044  add     rbx, rdx
  0000000140A1A047  add     rbx, rax
  0000000140A1A04A  mov     rax, r14
  0000000140A1A04D  and     rax, r11
  0000000140A1A050  not     rax
  0000000140A1A053  mov     r15, rsi
  0000000140A1A056  mov     [rsp+468h+var_420], rsi
  0000000140A1A05B  and     r15, rbp
  0000000140A1A05E  not     r15
  0000000140A1A061  and     r15, rax
  0000000140A1A064  not     r12
  0000000140A1A067  mov     rax, rsi
  0000000140A1A06A  and     rax, r12
  0000000140A1A06D  not     rax
  0000000140A1A070  and     rax, r13
  0000000140A1A073  mov     r10, r9
  0000000140A1A076  and     r10, rax
  0000000140A1A079  not     rax
  0000000140A1A07C  mov     r8, [rsp+468h+var_438]
  0000000140A1A081  and     rax, r8
  0000000140A1A084  not     rax
  0000000140A1A087  not     r10
  0000000140A1A08A  and     r10, rax
  0000000140A1A08D  mov     rsi, r15
  0000000140A1A090  not     rsi
  0000000140A1A093  mov     rdx, r9
  0000000140A1A096  and     rdx, rsi
  0000000140A1A099  and     rsi, r12
  0000000140A1A09C  mov     rcx, r9
  0000000140A1A09F  and     rcx, rbp
  0000000140A1A0A2  not     rcx
  0000000140A1A0A5  mov     r13, r8
  0000000140A1A0A8  and     r13, r11
  0000000140A1A0AB  mov     rax, r13
  0000000140A1A0AE  not     rax
  0000000140A1A0B1  and     rcx, rax
  0000000140A1A0B4  mov     r14, rbp
  0000000140A1A0B7  and     r14, r10
  0000000140A1A0BA  not     r10
  0000000140A1A0BD  and     r10, r11
  0000000140A1A0C0  and     r11, r12
  0000000140A1A0C3  mov     rdi, r9
  0000000140A1A0C6  and     rdi, r12
  0000000140A1A0C9  and     rax, r12
  0000000140A1A0CC  mov     [rsp+468h+var_398], rax
  0000000140A1A0D4  and     r12, rdx
  0000000140A1A0D7  not     r12
  0000000140A1A0DA  not     rdx
  0000000140A1A0DD  mov     r9, [rsp+468h+var_3F8]
  0000000140A1A0E2  and     rdx, r9
  0000000140A1A0E5  not     rdx
  0000000140A1A0E8  and     rdx, r12
  0000000140A1A0EB  mov     rax, [rsp+468h+var_390]
  0000000140A1A0F3  and     rax, r8
  0000000140A1A0F6  not     rax
  0000000140A1A0F9  mov     r12, rax
  0000000140A1A0FC  mov     rax, [rsp+468h+var_3F0]
  0000000140A1A101  and     rax, [rsp+468h+var_458]
  0000000140A1A106  not     rax
  0000000140A1A109  and     rax, r12
  0000000140A1A10C  add     rdx, [rsp+468h+var_450]
  0000000140A1A111  mov     r12, 38E38E38E38E38E4h
  0000000140A1A11B  imul    rax, r12
  0000000140A1A11F  add     rax, rdx
  0000000140A1A122  mov     rdx, rax
  0000000140A1A125  not     rsi
  0000000140A1A128  and     r15, r9
  0000000140A1A12B  not     r15
  0000000140A1A12E  and     r15, rsi
  0000000140A1A131  and     r15, r8
  0000000140A1A134  mov     rsi, r8
  0000000140A1A137  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140A1A141  imul    r15, rax
  0000000140A1A145  add     r15, rdx
  0000000140A1A148  add     r15, rbx
  0000000140A1A14B  mov     r12, [rsp+468h+var_418]
  0000000140A1A150  mov     rax, r12
  0000000140A1A153  and     rax, rcx
  0000000140A1A156  not     rax
  0000000140A1A159  not     rcx
  0000000140A1A15C  mov     rbx, [rsp+468h+var_420]
  0000000140A1A161  and     rcx, rbx
  0000000140A1A164  not     rcx
  0000000140A1A167  and     rcx, rax
  0000000140A1A16A  not     r10
  0000000140A1A16D  not     r14
  0000000140A1A170  and     r14, r10
  0000000140A1A173  mov     r8, 38E38E38E38E38E4h
  0000000140A1A17D  lea     rax, [r8-1]
  0000000140A1A181  mov     [rsp+468h+var_120], rax
  0000000140A1A189  imul    r14, rax
  0000000140A1A18D  add     r14, r15
  0000000140A1A190  mov     rax, [rsp+468h+var_448]
  0000000140A1A195  not     rax
  0000000140A1A198  not     r11
  0000000140A1A19B  and     r11, rax
  0000000140A1A19E  not     r11
  0000000140A1A1A1  and     r11, [rsp+468h+var_348]
  0000000140A1A1A9  not     r11
  0000000140A1A1AC  mov     r15, 0C71C71C71C71C71Dh
  0000000140A1A1B6  imul    r11, r15
  0000000140A1A1BA  add     r11, r14
  0000000140A1A1BD  mov     rdx, r12
  0000000140A1A1C0  mov     r9, [rsp+468h+var_3E8]
  0000000140A1A1C8  and     rdx, r9
  0000000140A1A1CB  not     rdx
  0000000140A1A1CE  not     r9
  0000000140A1A1D1  and     r9, rbx
  0000000140A1A1D4  not     r9
  0000000140A1A1D7  and     r9, rdx
  0000000140A1A1DA  not     r9
  0000000140A1A1DD  imul    r9, r15
  0000000140A1A1E1  add     r9, r11
  0000000140A1A1E4  not     rcx
  0000000140A1A1E7  mov     rdx, [rsp+468h+var_3F8]
  0000000140A1A1EC  and     rcx, rdx
  0000000140A1A1EF  not     rcx
  0000000140A1A1F2  imul    rcx, r8
  0000000140A1A1F6  add     r9, rcx
  0000000140A1A1F9  mov     r11, r9
  0000000140A1A1FC  not     rdi
  0000000140A1A1FF  mov     rcx, rsi
  0000000140A1A202  and     rcx, rdx
  0000000140A1A205  not     rcx
  0000000140A1A208  and     rcx, rdi
  0000000140A1A20B  not     rcx
  0000000140A1A20E  and     rbp, r12
  0000000140A1A211  and     rbp, rcx
  0000000140A1A214  and     r13, rdx
  0000000140A1A217  not     r13
  0000000140A1A21A  mov     rcx, [rsp+468h+var_398]
  0000000140A1A222  not     rcx
  0000000140A1A225  and     r13, r12
  0000000140A1A228  and     r13, rcx
  0000000140A1A22B  not     rbp
  0000000140A1A22E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140A1A238  inc     rcx
  0000000140A1A23B  imul    rbp, rcx
  0000000140A1A23F  mov     rdx, 0E38E38E38E38E38Eh
  0000000140A1A249  imul    r13, rdx
  0000000140A1A24D  add     r13, rbp
  0000000140A1A250  mov     rdx, r12
  0000000140A1A253  mov     r8, [rsp+468h+var_448]
  0000000140A1A258  and     rdx, r8
  0000000140A1A25B  not     rdx
  0000000140A1A25E  and     rax, rbx
  0000000140A1A261  not     rax
  0000000140A1A264  and     rax, rdx
  0000000140A1A267  and     rax, rsi
  0000000140A1A26A  not     rax
  0000000140A1A26D  imul    rax, rcx
  0000000140A1A271  add     rax, r13
  0000000140A1A274  mov     rcx, r8
  0000000140A1A277  mov     r12, [rsp+468h+var_458]
  0000000140A1A27C  and     rcx, r12
  0000000140A1A27F  not     rcx
  0000000140A1A282  and     rcx, rbx
  0000000140A1A285  not     rcx
  0000000140A1A288  imul    rcx, r15
  0000000140A1A28C  add     rcx, rax
  0000000140A1A28F  add     rcx, r11
  0000000140A1A292  mov     [rsp+468h+var_448], rcx
  0000000140A1A297  mov     rax, 85EE34CC46C692B3h
  0000000140A1A2A1  mov     rbp, [rsp+468h+var_400]
  0000000140A1A2A6  or      rax, rbp
  0000000140A1A2A9  mov     rcx, 182000000000003h
  0000000140A1A2B3  not     rcx
  0000000140A1A2B6  or      rcx, [rsp+468h+var_468]
  0000000140A1A2BA  and     rcx, rax
  0000000140A1A2BD  mov     rax, 4B91B9179A5F5B39h
  0000000140A1A2C7  or      rax, rbp
  0000000140A1A2CA  mov     rdx, 180080000000403h
  0000000140A1A2D4  add     rdx, 3FEh
  0000000140A1A2DB  and     rdx, [rsp+468h+var_460]
  0000000140A1A2E0  not     rdx
  0000000140A1A2E3  and     rdx, rax
  0000000140A1A2E6  imul    rcx, [rsp+468h+var_408]
  0000000140A1A2EC  mov     r15, [rsp+468h+var_430]
  0000000140A1A2F1  imul    rdx, r15
  0000000140A1A2F5  mov     rax, r12
  0000000140A1A2F8  and     rax, rcx
  0000000140A1A2FB  mov     r8, rdx
  0000000140A1A2FE  not     r8
  0000000140A1A301  mov     r9, rsi
  0000000140A1A304  and     r9, r8
  0000000140A1A307  mov     r10, r9
  0000000140A1A30A  not     r10
  0000000140A1A30D  mov     r11, r12
  0000000140A1A310  and     r11, rdx
  0000000140A1A313  not     r11
  0000000140A1A316  and     r11, r10
  0000000140A1A319  not     r11
  0000000140A1A31C  and     r11, rcx
  0000000140A1A31F  and     r9, rcx
  0000000140A1A322  not     rcx
  0000000140A1A325  mov     r13, rsi
  0000000140A1A328  and     rsi, rdx
  0000000140A1A32B  not     rsi
  0000000140A1A32E  and     rsi, rcx
  0000000140A1A331  lea     rsi, [rsi+rsi*4]
  0000000140A1A335  mov     rdi, rax
  0000000140A1A338  not     rdi
  0000000140A1A33B  and     rax, rdx
  0000000140A1A33E  and     rdx, rdi
  0000000140A1A341  not     rdx
  0000000140A1A344  lea     rdx, [rdx+rdx*4]
  0000000140A1A348  add     rdx, rsi
  0000000140A1A34B  mov     rsi, r12
  0000000140A1A34E  and     rsi, r8
  0000000140A1A351  mov     rbx, rcx
  0000000140A1A354  and     rbx, rsi
  0000000140A1A357  not     rsi
  0000000140A1A35A  and     rsi, rcx
  0000000140A1A35D  and     r10, rcx
  0000000140A1A360  and     rcx, r8
  0000000140A1A363  mov     r14, r12
  0000000140A1A366  and     r14, rcx
  0000000140A1A369  not     rcx
  0000000140A1A36C  and     rcx, r13
  0000000140A1A36F  not     rcx
  0000000140A1A372  not     r14
  0000000140A1A375  and     r14, rcx
  0000000140A1A378  not     r14
  0000000140A1A37B  lea     rcx, [r14+r14*4]
  0000000140A1A37F  add     rcx, rdx
  0000000140A1A382  not     r11
  0000000140A1A385  lea     rdx, ds:0[r11*8]
  0000000140A1A38D  sub     rdx, r11
  0000000140A1A390  sub     rdx, rcx
  0000000140A1A393  lea     rcx, [rsi+rsi*2]
  0000000140A1A397  sub     rdx, rcx
  0000000140A1A39A  and     r8, rdi
  0000000140A1A39D  not     r8
  0000000140A1A3A0  not     rax
  0000000140A1A3A3  and     rax, r8
  0000000140A1A3A6  not     rax
  0000000140A1A3A9  lea     rax, [rdx+rax*8]
  0000000140A1A3AD  not     rbx
  0000000140A1A3B0  lea     rax, [rax+rbx*2]
  0000000140A1A3B4  not     r10
  0000000140A1A3B7  not     r9
  0000000140A1A3BA  and     r9, r10
  0000000140A1A3BD  shl     r9, 2
  0000000140A1A3C1  sub     rax, r9
  0000000140A1A3C4  mov     r14, [rsp+468h+var_3E0]
  0000000140A1A3CC  test    r14b, 1
  0000000140A1A3D0  cmovnz  rax, [rsp+468h+var_448]
  0000000140A1A3D6  mov     [rsp+468h+var_128], rax
  0000000140A1A3DE  mov     eax, ebp
  0000000140A1A3E0  or      eax, 0E3778D80h
  0000000140A1A3E5  mov     r8, [rsp+468h+var_388]
  0000000140A1A3ED  or      r8d, 0DFFFF3FFh
  0000000140A1A3F4  and     r8d, eax
  0000000140A1A3F7  mov     eax, ebp
  0000000140A1A3F9  mov     rsi, rbp
  0000000140A1A3FC  or      eax, 51A259F0h
  0000000140A1A401  mov     r11d, dword ptr [rsp+468h+var_370]
  0000000140A1A409  and     eax, r11d
  0000000140A1A40C  mov     r13, r15
  0000000140A1A40F  imul    eax, r13d
  0000000140A1A413  mov     rdx, [rsp+468h+var_3C8]
  0000000140A1A41B  or      rax, rdx
  0000000140A1A41E  imul    r8d, r13d
  0000000140A1A422  or      r8, rdx
  0000000140A1A425  mov     rbp, rdx
  0000000140A1A428  test    r14b, 1
  0000000140A1A42C  mov     rdi, [rsp+468h+var_380]
  0000000140A1A434  mov     rcx, rdi
  0000000140A1A437  not     rcx
  0000000140A1A43A  cmovnz  r8, rax
  0000000140A1A43E  mov     [rsp+468h+var_130], r8
  0000000140A1A446  mov     rdx, 34E42821369501BEh
  0000000140A1A450  imul    rcx, rdx
  0000000140A1A454  imul    rdi, rdx
  0000000140A1A458  mov     r8, [rsp+468h+var_3C0]
  0000000140A1A460  add     rdi, r8
  0000000140A1A463  add     rdi, rcx
  0000000140A1A466  mov     rdx, 7D928204F6B0BF25h
  0000000140A1A470  or      rdx, rsi
  0000000140A1A473  mov     rcx, 182000000000003h
  0000000140A1A47D  add     rcx, 20002BFEh
  0000000140A1A484  mov     r15, [rsp+468h+var_460]
  0000000140A1A489  and     rcx, r15
  0000000140A1A48C  not     rcx
  0000000140A1A48F  and     rcx, rdx
  0000000140A1A492  mov     rbx, [rsp+468h+var_408]
  0000000140A1A497  imul    rcx, rbx
  0000000140A1A49B  add     rcx, r8
  0000000140A1A49E  not     rcx
  0000000140A1A4A1  mov     rdx, r12
  0000000140A1A4A4  and     rdx, rcx
  0000000140A1A4A7  mov     r8, rdx
  0000000140A1A4AA  not     r8
  0000000140A1A4AD  and     r8, rdi
  0000000140A1A4B0  not     r8
  0000000140A1A4B3  mov     r9, rdi
  0000000140A1A4B6  not     r9
  0000000140A1A4B9  and     rdx, r9
  0000000140A1A4BC  not     rdx
  0000000140A1A4BF  and     rdx, r8
  0000000140A1A4C2  and     r9, rcx
  0000000140A1A4C5  and     r9, r12
  0000000140A1A4C8  not     r9
  0000000140A1A4CB  mov     r10, [rsp+468h+var_450]
  0000000140A1A4D0  add     r9, r10
  0000000140A1A4D3  add     r9, r8
  0000000140A1A4D6  mov     r12, [rsp+468h+var_438]
  0000000140A1A4DB  and     rcx, r12
  0000000140A1A4DE  not     rcx
  0000000140A1A4E1  and     rcx, rdi
  0000000140A1A4E4  add     rcx, r10
  0000000140A1A4E7  add     rcx, r9
  0000000140A1A4EA  not     rdx
  0000000140A1A4ED  add     rcx, rdx
  0000000140A1A4F0  mov     rdx, 520A6B4F7EE94051h
  0000000140A1A4FA  or      rdx, rsi
  0000000140A1A4FD  mov     r8, 2080000001FCCh
  0000000140A1A507  add     r8, 1FFFE075h
  0000000140A1A50E  mov     r9, r15
  0000000140A1A511  and     r8, r15
  0000000140A1A514  not     r8
  0000000140A1A517  and     r8, rdx
  0000000140A1A51A  mov     rdx, 4715ACE1B5DCA6AEh
  0000000140A1A524  or      rdx, rsi
  0000000140A1A527  mov     r10, 100080000002441h
  0000000140A1A531  add     r10, 1FFFFFC1h
  0000000140A1A538  and     r10, r15
  0000000140A1A53B  not     r10
  0000000140A1A53E  and     r10, rdx
  0000000140A1A541  mov     rdi, rbx
  0000000140A1A544  imul    r8, rbx
  0000000140A1A548  imul    r10, rbx
  0000000140A1A54C  and     r10, r12
  0000000140A1A54F  not     r10
  0000000140A1A552  and     r10, r8
  0000000140A1A555  test    r14b, 1
  0000000140A1A559  cmovnz  r10, rcx
  0000000140A1A55D  mov     [rsp+468h+var_348], r10
  0000000140A1A565  mov     ecx, esi
  0000000140A1A567  or      ecx, 449B4AD8h
  0000000140A1A56D  and     ecx, r11d
  0000000140A1A570  mov     edx, esi
  0000000140A1A572  or      edx, 8C48CA78h
  0000000140A1A578  and     edx, r11d
  0000000140A1A57B  imul    ecx, edi
  0000000140A1A57E  or      rcx, rbp
  0000000140A1A581  imul    edx, r13d
  0000000140A1A585  or      rdx, rbp
  0000000140A1A588  test    r14b, 1
  0000000140A1A58C  cmovnz  rdx, rcx
  0000000140A1A590  mov     [rsp+468h+var_138], rdx
  0000000140A1A598  mov     rcx, 0A38C2730695C1736h
  0000000140A1A5A2  or      rcx, rsi
  0000000140A1A5A5  mov     rdx, 180000000002441h
  0000000140A1A5AF  add     rdx, 1FFFDFC1h
  0000000140A1A5B6  and     rdx, r9
  0000000140A1A5B9  not     rdx
  0000000140A1A5BC  and     rdx, rcx
  0000000140A1A5BF  imul    rdx, r13
  0000000140A1A5C3  and     rdx, [rsp+468h+var_218]
  0000000140A1A5CB  not     rdx
  0000000140A1A5CE  and     rdx, [rsp+468h+var_3A0]
  0000000140A1A5D6  mov     r8, rdx
  0000000140A1A5D9  mov     rcx, [rsp+468h+var_3D8]
  0000000140A1A5E1  shr     r8, cl
  0000000140A1A5E4  mov     rcx, [rsp+468h+var_410]
  0000000140A1A5E9  shl     rdx, cl
  0000000140A1A5EC  mov     r12, rdx
  0000000140A1A5EF  not     r12
  0000000140A1A5F2  and     r12, r8
  0000000140A1A5F5  mov     r9, r12
  0000000140A1A5F8  not     r9
  0000000140A1A5FB  mov     r10, r8
  0000000140A1A5FE  not     r10
  0000000140A1A601  and     r10, rdx
  0000000140A1A604  not     r10
  0000000140A1A607  and     r10, r9
  0000000140A1A60A  mov     r11, 0ACAAD44FC73C71EEh
  0000000140A1A614  imul    r9, r11
  0000000140A1A618  imul    r12, r11
  0000000140A1A61C  not     r10
  0000000140A1A61F  add     r12, r10
  0000000140A1A622  add     r12, r9
  0000000140A1A625  and     rdx, r8
  0000000140A1A628  mov     r10, rsi
  0000000140A1A62B  mov     r9d, r10d
  0000000140A1A62E  or      r9d, 8526F5D8h
  0000000140A1A635  and     r9d, dword ptr [rsp+468h+var_3A8]
  0000000140A1A63D  mov     rcx, [rsp+468h+var_450]
  0000000140A1A642  lea     r8, [rdx+rcx]
  0000000140A1A646  add     r8, r12
  0000000140A1A649  shr     r8, 3Bh
  0000000140A1A64D  imul    r9d, r13d
  0000000140A1A651  mov     r15, r9
  0000000140A1A654  mov     r9d, r10d
  0000000140A1A657  or      r9d, 254012A8h
  0000000140A1A65E  mov     ebx, dword ptr [rsp+468h+var_360]
  0000000140A1A665  and     r9d, ebx
  0000000140A1A668  imul    r9d, r13d
  0000000140A1A66C  or      r9, rbp
  0000000140A1A66F  mov     r11d, r10d
  0000000140A1A672  or      r11d, 61437420h
  0000000140A1A679  mov     rsi, [rsp+468h+var_388]
  0000000140A1A681  mov     r14d, esi
  0000000140A1A684  or      r14d, 0DFFFDBFFh
  0000000140A1A68B  mov     [rsp+468h+var_25C], r14d
  0000000140A1A693  and     r11d, r14d
  0000000140A1A696  imul    r11d, edi
  0000000140A1A69A  or      r11, rbp
  0000000140A1A69D  test    r8b, 1
  0000000140A1A6A1  cmovnz  r11, r9
  0000000140A1A6A5  mov     [rsp+468h+var_140], r11
  0000000140A1A6AD  or      r15, rbp
  0000000140A1A6B0  test    r8b, 1
  0000000140A1A6B4  cmovnz  r15, [rsp+468h+var_368]
  0000000140A1A6BD  mov     [rsp+468h+var_188], r15
  0000000140A1A6C5  mov     r9d, r10d
  0000000140A1A6C8  or      r9d, 7966BA18h
  0000000140A1A6CF  and     r9d, dword ptr [rsp+468h+var_3B8]
  0000000140A1A6D7  mov     r14d, r10d
  0000000140A1A6DA  or      r14d, 0CE114FA0h
  0000000140A1A6E1  and     r14d, dword ptr [rsp+468h+var_3D0]
  0000000140A1A6E9  imul    r9d, edi
  0000000140A1A6ED  or      r9, rbp
  0000000140A1A6F0  mov     [rsp+468h+var_198], r9
  0000000140A1A6F8  imul    r14d, r13d
  0000000140A1A6FC  or      r14, rbp
  0000000140A1A6FF  test    r8b, 1
  0000000140A1A703  cmovnz  r14, r9
  0000000140A1A707  lea     r11, [rsp+468h]
  0000000140A1A70F  mov     r8, r11
  0000000140A1A712  and     r8, r14
  0000000140A1A715  mov     r15, r14
  0000000140A1A718  mov     r13, [rsp+468h+var_288]
  0000000140A1A720  and     r14, r13
  0000000140A1A723  lea     r9, [rcx+r14]
  0000000140A1A727  not     r14
  0000000140A1A72A  add     r14, rcx
  0000000140A1A72D  add     r14, r9
  0000000140A1A730  not     r15
  0000000140A1A733  and     r15, r13
  0000000140A1A736  not     r15
  0000000140A1A739  mov     [rsp+468h+var_168], r15
  0000000140A1A741  not     r8
  0000000140A1A744  and     r8, r15
  0000000140A1A747  not     r8
  0000000140A1A74A  add     r14, r8
  0000000140A1A74D  mov     [rsp+468h+var_170], r14
  0000000140A1A755  mov     rcx, [rsp+468h+var_410]
  0000000140A1A75A  or      rcx, rbp
  0000000140A1A75D  mov     [rsp+468h+var_410], rcx
  0000000140A1A762  add     rdx, rcx
  0000000140A1A765  add     rdx, r12
  0000000140A1A768  mov     ecx, r10d
  0000000140A1A76B  or      ecx, 0AE8CC778h
  0000000140A1A771  and     ecx, dword ptr [rsp+468h+var_3B0]
  0000000140A1A778  mov     r8d, r10d
  0000000140A1A77B  or      r8d, 70B85198h
  0000000140A1A782  and     r8d, ebx
  0000000140A1A785  shr     rdx, 3Bh
  0000000140A1A789  mov     rbx, [rsp+468h+var_408]
  0000000140A1A78E  imul    ecx, ebx
  0000000140A1A791  or      rcx, rbp
  0000000140A1A794  imul    r8d, ebx
  0000000140A1A798  or      r8, rbp
  0000000140A1A79B  test    dl, 1
  0000000140A1A79E  cmovz   rcx, [rsp+468h+var_378]
  0000000140A1A7A7  cmovz   r8, rax
  0000000140A1A7AB  mov     [rsp+468h+var_178], r8
  0000000140A1A7B3  mov     rax, r13
  0000000140A1A7B6  and     rax, rcx
  0000000140A1A7B9  not     rax
  0000000140A1A7BC  not     rcx
  0000000140A1A7BF  mov     [rsp+468h+var_190], rcx
  0000000140A1A7C7  and     r11, rcx
  0000000140A1A7CA  not     r11
  0000000140A1A7CD  and     r11, rax
  0000000140A1A7D0  mov     [rsp+468h+var_180], r11
  0000000140A1A7D8  mov     eax, r10d
  0000000140A1A7DB  or      eax, 0FFFFFFC1h
  0000000140A1A7DE  mov     edx, esi
  0000000140A1A7E0  or      edx, 0FFFFFFFEh
  0000000140A1A7E3  and     edx, eax
  0000000140A1A7E5  mov     rax, 9D7657258EF9B1CBh
  0000000140A1A7EF  or      rax, r10
  0000000140A1A7F2  mov     rcx, 102000000002043h
  0000000140A1A7FC  not     rcx
  0000000140A1A7FF  or      rcx, [rsp+468h+var_468]
  0000000140A1A803  and     rcx, rax
  0000000140A1A806  mov     r11, rcx
  0000000140A1A809  mov     rax, 0A7B2F598CF9D5AF5h
  0000000140A1A813  or      rax, r10
  0000000140A1A816  mov     r9, r10
  0000000140A1A819  mov     rcx, 182000000000003h
  0000000140A1A823  add     rcx, 83Eh
  0000000140A1A82A  mov     r8, [rsp+468h+var_460]
  0000000140A1A82F  and     rcx, r8
  0000000140A1A832  not     rcx
  0000000140A1A835  and     rcx, rax
  0000000140A1A838  mov     r10, rcx
  0000000140A1A83B  mov     rax, 0E0BB0FEB12288C5Ah
  0000000140A1A845  or      rax, r9
  0000000140A1A848  mov     rcx, 82080000000000h
  0000000140A1A852  or      rcx, 0C42h
  0000000140A1A859  and     rcx, r8
  0000000140A1A85C  not     rcx
  0000000140A1A85F  and     rcx, rax
  0000000140A1A862  mov     r8, rcx
  0000000140A1A865  mov     ecx, ebx
  0000000140A1A867  imul    ecx, edx
  0000000140A1A86A  mov     [rsp+468h+var_258], ecx
  0000000140A1A871  mov     rax, [rsp+468h+var_440]
  0000000140A1A876  mov     rdi, rax
  0000000140A1A879  shl     rdi, cl
  0000000140A1A87C  mov     rsi, [rsp+468h+var_430]
  0000000140A1A881  imul    r11, rsi
  0000000140A1A885  mov     r12, r11
  0000000140A1A888  not     r12
  0000000140A1A88B  imul    edx, esi
  0000000140A1A88E  mov     [rsp+468h+var_254], edx
  0000000140A1A895  mov     ecx, edx
  0000000140A1A897  shr     rax, cl
  0000000140A1A89A  mov     rdx, rax
  0000000140A1A89D  mov     [rsp+468h+var_440], rax
  0000000140A1A8A2  not     rax
  0000000140A1A8A5  mov     rcx, rax
  0000000140A1A8A8  mov     rax, r11
  0000000140A1A8AB  and     rax, rcx
  0000000140A1A8AE  mov     r14, rcx
  0000000140A1A8B1  mov     [rsp+468h+var_350], rcx
  0000000140A1A8B9  not     rax
  0000000140A1A8BC  mov     rcx, r12
  0000000140A1A8BF  and     rcx, rdx
  0000000140A1A8C2  not     rcx
  0000000140A1A8C5  and     rcx, rax
  0000000140A1A8C8  mov     [rsp+468h+var_3C0], rcx
  0000000140A1A8D0  imul    r10, rbx
  0000000140A1A8D4  mov     rax, r10
  0000000140A1A8D7  mov     rcx, r10
  0000000140A1A8DA  not     rax
  0000000140A1A8DD  mov     r10, rax
  0000000140A1A8E0  imul    r8, rsi
  0000000140A1A8E4  mov     rbp, r8
  0000000140A1A8E7  not     rbp
  0000000140A1A8EA  mov     rsi, rdi
  0000000140A1A8ED  and     rsi, r12
  0000000140A1A8F0  and     rsi, rbp
  0000000140A1A8F3  and     rax, rsi
  0000000140A1A8F6  not     rax
  0000000140A1A8F9  not     rsi
  0000000140A1A8FC  and     rsi, rcx
  0000000140A1A8FF  not     rsi
  0000000140A1A902  and     rsi, rax
  0000000140A1A905  mov     [rsp+468h+var_3F8], rsi
  0000000140A1A90A  mov     rsi, rdi
  0000000140A1A90D  not     rsi
  0000000140A1A910  mov     rax, r12
  0000000140A1A913  and     rax, rcx
  0000000140A1A916  mov     rbx, rsi
  0000000140A1A919  and     rbx, rax
  0000000140A1A91C  not     rbx
  0000000140A1A91F  not     rax
  0000000140A1A922  and     rax, rdi
  0000000140A1A925  not     rax
  0000000140A1A928  and     rbx, r8
  0000000140A1A92B  and     rbx, rax
  0000000140A1A92E  mov     [rsp+468h+var_3A0], rbx
  0000000140A1A936  and     r14, rbp
  0000000140A1A939  mov     rax, rsi
  0000000140A1A93C  and     rax, rcx
  0000000140A1A93F  mov     [rsp+468h+var_3A8], rax
  0000000140A1A947  and     rax, r11
  0000000140A1A94A  not     rax
  0000000140A1A94D  and     rax, r14
  0000000140A1A950  mov     [rsp+468h+var_1A0], rax
  0000000140A1A958  not     r14
  0000000140A1A95B  mov     r15, [rsp+468h+var_440]
  0000000140A1A960  and     r15, r8
  0000000140A1A963  not     r15
  0000000140A1A966  and     r15, r14
  0000000140A1A969  mov     rax, r11
  0000000140A1A96C  and     rax, rcx
  0000000140A1A96F  mov     rdx, r12
  0000000140A1A972  and     rdx, r15
  0000000140A1A975  mov     [rsp+468h+var_360], rdx
  0000000140A1A97D  not     r15
  0000000140A1A980  and     r15, rsi
  0000000140A1A983  not     r15
  0000000140A1A986  and     r15, rax
  0000000140A1A989  mov     [rsp+468h+var_1B0], r15
  0000000140A1A991  mov     r9, rax
  0000000140A1A994  not     r9
  0000000140A1A997  mov     rax, r12
  0000000140A1A99A  mov     [rsp+468h+var_3D8], r10
  0000000140A1A9A2  and     rax, r10
  0000000140A1A9A5  not     rax
  0000000140A1A9A8  and     r9, r8
  0000000140A1A9AB  and     r9, rax
  0000000140A1A9AE  mov     [rsp+468h+var_2F0], r9
  0000000140A1A9B6  mov     r9, rdi
  0000000140A1A9B9  and     r9, rcx
  0000000140A1A9BC  mov     rdx, rcx
  0000000140A1A9BF  mov     rbx, rbp
  0000000140A1A9C2  and     rbx, r9
  0000000140A1A9C5  mov     rax, r12
  0000000140A1A9C8  and     rax, rbx
  0000000140A1A9CB  not     rax
  0000000140A1A9CE  not     rbx
  0000000140A1A9D1  mov     r15, r11
  0000000140A1A9D4  and     rbx, r11
  0000000140A1A9D7  not     rbx
  0000000140A1A9DA  and     rbx, rax
  0000000140A1A9DD  mov     [rsp+468h+var_378], rbx
  0000000140A1A9E5  mov     rcx, r9
  0000000140A1A9E8  not     rcx
  0000000140A1A9EB  mov     r14, rsi
  0000000140A1A9EE  and     r14, r10
  0000000140A1A9F1  not     r14
  0000000140A1A9F4  mov     [rsp+468h+var_3D0], r14
  0000000140A1A9FC  mov     rax, rcx
  0000000140A1A9FF  mov     rbx, rcx
  0000000140A1AA02  mov     [rsp+468h+var_398], rcx
  0000000140A1AA0A  and     rax, r14
  0000000140A1AA0D  mov     rcx, r11
  0000000140A1AA10  and     rcx, rax
  0000000140A1AA13  not     rax
  0000000140A1AA16  and     rax, r12
  0000000140A1AA19  mov     [rsp+468h+var_3E8], r12
  0000000140A1AA21  not     rax
  0000000140A1AA24  not     rcx
  0000000140A1AA27  and     rcx, rax
  0000000140A1AA2A  mov     [rsp+468h+var_370], rcx
  0000000140A1AA32  mov     rcx, rdi
  0000000140A1AA35  mov     r13, rdi
  0000000140A1AA38  and     r13, r11
  0000000140A1AA3B  not     r13
  0000000140A1AA3E  and     r13, r10
  0000000140A1AA41  mov     rax, rbp
  0000000140A1AA44  and     rax, r13
  0000000140A1AA47  not     rax
  0000000140A1AA4A  not     r13
  0000000140A1AA4D  and     r13, r8
  0000000140A1AA50  not     r13
  0000000140A1AA53  and     r13, rax
  0000000140A1AA56  mov     [rsp+468h+var_368], rdx
  0000000140A1AA5E  mov     r11, rdx
  0000000140A1AA61  and     r11, r8
  0000000140A1AA64  mov     rax, rsi
  0000000140A1AA67  and     rax, r11
  0000000140A1AA6A  not     rax
  0000000140A1AA6D  not     r11
  0000000140A1AA70  and     r11, rcx
  0000000140A1AA73  mov     r14, rcx
  0000000140A1AA76  not     r11
  0000000140A1AA79  and     r11, rax
  0000000140A1AA7C  mov     [rsp+468h+var_380], rbp
  0000000140A1AA84  mov     rax, rbp
  0000000140A1AA87  and     rax, rbx
  0000000140A1AA8A  not     rax
  0000000140A1AA8D  mov     rcx, r8
  0000000140A1AA90  and     rcx, r9
  0000000140A1AA93  not     rcx
  0000000140A1AA96  and     rcx, rax
  0000000140A1AA99  mov     [rsp+468h+var_448], rcx
  0000000140A1AA9E  mov     rax, r15
  0000000140A1AAA1  and     rax, rbp
  0000000140A1AAA4  mov     rdi, r10
  0000000140A1AAA7  and     rdi, rax
  0000000140A1AAAA  mov     rcx, rsi
  0000000140A1AAAD  and     rcx, rdi
  0000000140A1AAB0  not     rcx
  0000000140A1AAB3  not     rdi
  0000000140A1AAB6  mov     rbp, r14
  0000000140A1AAB9  mov     [rsp+468h+var_3E0], r14
  0000000140A1AAC1  and     rdi, r14
  0000000140A1AAC4  not     rdi
  0000000140A1AAC7  and     rdi, rcx
  0000000140A1AACA  mov     [rsp+468h+var_3B0], rdi
  0000000140A1AAD2  mov     rdi, r10
  0000000140A1AAD5  mov     rcx, [rsp+468h+var_350]
  0000000140A1AADD  and     rdi, rcx
  0000000140A1AAE0  mov     [rsp+468h+var_390], rdi
  0000000140A1AAE8  not     rdi
  0000000140A1AAEB  mov     [rsp+468h+var_1E8], rdi
  0000000140A1AAF3  mov     r14, rdx
  0000000140A1AAF6  mov     rdx, [rsp+468h+var_440]
  0000000140A1AAFB  and     r14, rdx
  0000000140A1AAFE  not     r14
  0000000140A1AB01  and     r14, rdi
  0000000140A1AB04  not     r14
  0000000140A1AB07  and     r12, r8
  0000000140A1AB0A  and     r14, r12
  0000000140A1AB0D  mov     [rsp+468h+var_208], r14
  0000000140A1AB15  not     rax
  0000000140A1AB18  not     r12
  0000000140A1AB1B  and     r12, rax
  0000000140A1AB1E  mov     r14, r12
  0000000140A1AB21  mov     [rsp+468h+var_1A8], r12
  0000000140A1AB29  mov     rax, [rsp+468h+var_3C0]
  0000000140A1AB31  not     rax
  0000000140A1AB34  and     rbp, r8
  0000000140A1AB37  and     rax, rbp
  0000000140A1AB3A  mov     [rsp+468h+var_3C0], rax
  0000000140A1AB42  mov     rdi, r10
  0000000140A1AB45  and     rdi, rdx
  0000000140A1AB48  mov     rbx, rsi
  0000000140A1AB4B  mov     r12, rsi
  0000000140A1AB4E  and     r12, r15
  0000000140A1AB51  and     rsi, r8
  0000000140A1AB54  mov     r10, r8
  0000000140A1AB57  mov     [rsp+468h+var_2F8], r8
  0000000140A1AB5F  mov     r8, rdx
  0000000140A1AB62  and     r8, rsi
  0000000140A1AB65  not     rsi
  0000000140A1AB68  mov     rax, rcx
  0000000140A1AB6B  and     rsi, rcx
  0000000140A1AB6E  mov     [rsp+468h+var_210], rsi
  0000000140A1AB76  mov     rcx, [rsp+468h+var_3A0]
  0000000140A1AB7E  not     rcx
  0000000140A1AB81  and     rcx, rax
  0000000140A1AB84  mov     [rsp+468h+var_3A0], rcx
  0000000140A1AB8C  mov     rcx, rbp
  0000000140A1AB8F  and     rcx, rax
  0000000140A1AB92  mov     [rsp+468h+var_200], rcx
  0000000140A1AB9A  and     [rsp+468h+var_2F0], rax
  0000000140A1ABA2  mov     rcx, rbx
  0000000140A1ABA5  mov     [rsp+468h+var_3B8], rbx
  0000000140A1ABAD  and     rcx, rax
  0000000140A1ABB0  mov     [rsp+468h+var_2E8], rcx
  0000000140A1ABB8  mov     rcx, [rsp+468h+var_360]
  0000000140A1ABC0  not     rcx
  0000000140A1ABC3  and     rcx, r9
  0000000140A1ABC6  mov     [rsp+468h+var_360], rcx
  0000000140A1ABCE  mov     rsi, [rsp+468h+var_3E8]
  0000000140A1ABD6  mov     rcx, rsi
  0000000140A1ABD9  and     rcx, rax
  0000000140A1ABDC  mov     [rsp+468h+var_1E0], rcx
  0000000140A1ABE4  mov     rcx, [rsp+468h+var_3A8]
  0000000140A1ABEC  not     rcx
  0000000140A1ABEF  and     rcx, rsi
  0000000140A1ABF2  not     rcx
  0000000140A1ABF5  and     rcx, r10
  0000000140A1ABF8  mov     r10, rdx
  0000000140A1ABFB  and     r10, rcx
  0000000140A1ABFE  mov     [rsp+468h+var_1D8], r10
  0000000140A1AC06  not     rcx
  0000000140A1AC09  and     rcx, rax
  0000000140A1AC0C  mov     [rsp+468h+var_3A8], rcx
  0000000140A1AC14  and     [rsp+468h+var_448], rax
  0000000140A1AC19  mov     rsi, rdx
  0000000140A1AC1C  mov     rcx, [rsp+468h+var_3B0]
  0000000140A1AC24  and     rsi, rcx
  0000000140A1AC27  mov     [rsp+468h+var_1C0], rsi
  0000000140A1AC2F  not     rcx
  0000000140A1AC32  and     rcx, rax
  0000000140A1AC35  mov     [rsp+468h+var_3B0], rcx
  0000000140A1AC3D  mov     rcx, r9
  0000000140A1AC40  and     rcx, r14
  0000000140A1AC43  mov     rsi, rdx
  0000000140A1AC46  and     rsi, rcx
  0000000140A1AC49  mov     [rsp+468h+var_1D0], rsi
  0000000140A1AC51  not     rcx
  0000000140A1AC54  and     rcx, rax
  0000000140A1AC57  mov     [rsp+468h+var_1C8], rcx
  0000000140A1AC5F  and     [rsp+468h+var_3D0], rax
  0000000140A1AC67  and     r9, rax
  0000000140A1AC6A  mov     [rsp+468h+var_1B8], r9
  0000000140A1AC72  mov     r14, rax
  0000000140A1AC75  mov     rsi, rax
  0000000140A1AC78  mov     [rsp+468h+var_300], rax
  0000000140A1AC80  and     rax, r12
  0000000140A1AC83  mov     [rsp+468h+var_350], rax
  0000000140A1AC8B  mov     rax, [rsp+468h+var_3F8]
  0000000140A1AC90  not     rax
  0000000140A1AC93  and     rax, rdx
  0000000140A1AC96  mov     [rsp+468h+var_3F8], rax
  0000000140A1AC9B  mov     r10, r15
  0000000140A1AC9E  mov     [rsp+468h+var_3F0], r15
  0000000140A1ACA3  mov     r9, r15
  0000000140A1ACA6  and     r9, rdx
  0000000140A1ACA9  mov     rax, [rsp+468h+var_378]
  0000000140A1ACB1  not     rax
  0000000140A1ACB4  and     rax, rdx
  0000000140A1ACB7  mov     [rsp+468h+var_378], rax
  0000000140A1ACBF  mov     rax, [rsp+468h+var_370]
  0000000140A1ACC7  not     rax
  0000000140A1ACCA  mov     r15, [rsp+468h+var_380]
  0000000140A1ACD2  and     rax, r15
  0000000140A1ACD5  not     rax
  0000000140A1ACD8  and     rax, rdx
  0000000140A1ACDB  mov     [rsp+468h+var_370], rax
  0000000140A1ACE3  mov     rcx, [rsp+468h+var_3E0]
  0000000140A1ACEB  and     rcx, rdx
  0000000140A1ACEE  and     r14, r13
  0000000140A1ACF1  mov     [rsp+468h+var_1F8], r14
  0000000140A1ACF9  not     r13
  0000000140A1ACFC  and     r13, rdx
  0000000140A1ACFF  not     r11
  0000000140A1AD02  mov     r14, [rsp+468h+var_3E8]
  0000000140A1AD0A  and     r11, r14
  0000000140A1AD0D  and     rsi, r11
  0000000140A1AD10  mov     [rsp+468h+var_1F0], rsi
  0000000140A1AD18  not     r11
  0000000140A1AD1B  and     r11, rdx
  0000000140A1AD1E  mov     rsi, rbp
  0000000140A1AD21  and     rbp, r10
  0000000140A1AD24  and     [rsp+468h+var_300], rbp
  0000000140A1AD2C  not     rbp
  0000000140A1AD2F  and     rbp, rdx
  0000000140A1AD32  not     r12
  0000000140A1AD35  and     r12, rdx
  0000000140A1AD38  and     [rsp+468h+var_398], rdx
  0000000140A1AD40  and     rdx, r15
  0000000140A1AD43  not     rdx
  0000000140A1AD46  and     rdx, [rsp+468h+var_3D8]
  0000000140A1AD4E  mov     rax, r10
  0000000140A1AD51  and     rax, rdx
  0000000140A1AD54  not     rdx
  0000000140A1AD57  and     rdx, r14
  0000000140A1AD5A  not     rdx
  0000000140A1AD5D  not     rax
  0000000140A1AD60  and     rax, rdx
  0000000140A1AD63  mov     rdx, rbx
  0000000140A1AD66  and     rdx, rax
  0000000140A1AD69  not     rdx
  0000000140A1AD6C  not     rax
  0000000140A1AD6F  mov     r10, [rsp+468h+var_3E0]
  0000000140A1AD77  and     rax, r10
  0000000140A1AD7A  not     rax
  0000000140A1AD7D  and     rax, rdx
  0000000140A1AD80  mov     r14, 0D94ED1ED49BD39D1h
  0000000140A1AD8A  imul    r14, rax
  0000000140A1AD8E  mov     rax, [rsp+468h+var_3F0]
  0000000140A1AD93  and     rax, [rsp+468h+var_390]
  0000000140A1AD9B  mov     rdx, [rsp+468h+var_2F8]
  0000000140A1ADA3  and     rdx, rax
  0000000140A1ADA6  not     rax
  0000000140A1ADA9  and     rax, r15
  0000000140A1ADAC  not     rax
  0000000140A1ADAF  not     rdx
  0000000140A1ADB2  and     rdx, rax
  0000000140A1ADB5  and     rbx, rdx
  0000000140A1ADB8  not     rbx
  0000000140A1ADBB  not     rdx
  0000000140A1ADBE  and     rdx, r10
  0000000140A1ADC1  not     rdx
  0000000140A1ADC4  and     rdx, rbx
  0000000140A1ADC7  not     rdx
  0000000140A1ADCA  mov     r10, 379A212F39BB0496h
  0000000140A1ADD4  imul    r10, rdx
  0000000140A1ADD8  mov     rax, [rsp+468h+var_368]
  0000000140A1ADE0  mov     rdx, [rsp+468h+var_3C0]
  0000000140A1ADE8  and     rax, rdx
  0000000140A1ADEB  not     rdx
  0000000140A1ADEE  and     rdx, [rsp+468h+var_3D8]
  0000000140A1ADF6  not     rdx
  0000000140A1ADF9  not     rax
  0000000140A1ADFC  and     rax, rdx
  0000000140A1ADFF  not     rax
  0000000140A1AE02  mov     rdx, 0CB196805BC333035h
  0000000140A1AE0C  imul    rdx, rax
  0000000140A1AE10  add     rdx, r14
  0000000140A1AE13  add     rdx, r10
  0000000140A1AE16  mov     rax, [rsp+468h+var_3B8]
  0000000140A1AE1E  mov     r10, r15
  0000000140A1AE21  and     rax, r15
  0000000140A1AE24  not     rax
  0000000140A1AE27  not     rsi
  0000000140A1AE2A  and     rsi, rax
  0000000140A1AE2D  not     rsi
  0000000140A1AE30  and     rdi, rsi
  0000000140A1AE33  mov     rbx, [rsp+468h+var_3E8]
  0000000140A1AE3B  mov     rax, rbx
  0000000140A1AE3E  and     rax, rdi
  0000000140A1AE41  not     rdi
  0000000140A1AE44  mov     r15, [rsp+468h+var_3F0]
  0000000140A1AE49  and     rdi, r15
  0000000140A1AE4C  not     rax
  0000000140A1AE4F  not     rdi
  0000000140A1AE52  and     rdi, rax
  0000000140A1AE55  mov     rax, 79962F058431D62Bh
  0000000140A1AE5F  imul    rax, rdi
  0000000140A1AE63  and     r10, [rsp+468h+var_350]
  0000000140A1AE6B  not     r10
  0000000140A1AE6E  mov     rdi, [rsp+468h+var_368]
  0000000140A1AE76  and     r10, rdi
  0000000140A1AE79  not     r10
  0000000140A1AE7C  mov     rsi, 82E82E5143FAD277h
  0000000140A1AE86  imul    rsi, r10
  0000000140A1AE8A  add     rsi, rax
  0000000140A1AE8D  mov     r10, [rsp+468h+var_3F8]
  0000000140A1AE92  not     r10
  0000000140A1AE95  mov     rax, 0E8D49C2BD7CD80F7h
  0000000140A1AE9F  imul    rax, r10
  0000000140A1AEA3  add     rax, rsi
  0000000140A1AEA6  mov     r10, [rsp+468h+var_210]
  0000000140A1AEAE  not     r10
  0000000140A1AEB1  not     r8
  0000000140A1AEB4  and     r8, r10
  0000000140A1AEB7  mov     rsi, [rsp+468h+var_3D8]
  0000000140A1AEBF  mov     r10, rsi
  0000000140A1AEC2  and     r10, r8
  0000000140A1AEC5  not     r10
  0000000140A1AEC8  not     r8
  0000000140A1AECB  and     r8, rdi
  0000000140A1AECE  not     r8
  0000000140A1AED1  and     r8, r10
  0000000140A1AED4  not     r8
  0000000140A1AED7  and     r8, r15
  0000000140A1AEDA  mov     r10, 7CF7F06BBC1A076Fh
  0000000140A1AEE4  imul    r10, r8
  0000000140A1AEE8  add     r10, rax
  0000000140A1AEEB  mov     r8, [rsp+468h+var_3A0]
  0000000140A1AEF3  not     r8
  0000000140A1AEF6  mov     rax, 5D79130B8FA9E452h
  0000000140A1AF00  imul    rax, r8
  0000000140A1AF04  add     rax, r10
  0000000140A1AF07  mov     r8, rdi
  0000000140A1AF0A  mov     rdi, [rsp+468h+var_200]
  0000000140A1AF12  and     r8, rdi
  0000000140A1AF15  not     rdi
  0000000140A1AF18  mov     r10, rsi
  0000000140A1AF1B  and     rdi, rsi
  0000000140A1AF1E  not     rdi
  0000000140A1AF21  not     r8
  0000000140A1AF24  and     r8, rdi
  0000000140A1AF27  not     r8
  0000000140A1AF2A  and     r8, rbx
  0000000140A1AF2D  mov     r15, rbx
  0000000140A1AF30  mov     rsi, 34CB0596CE3FB5CBh
  0000000140A1AF3A  imul    rsi, r8
  0000000140A1AF3E  add     rsi, rax
  0000000140A1AF41  add     rsi, rdx
  0000000140A1AF44  mov     r8, [rsp+468h+var_3E0]
  0000000140A1AF4C  mov     rax, r8
  0000000140A1AF4F  and     rax, r9
  0000000140A1AF52  not     r9
  0000000140A1AF55  and     r9, [rsp+468h+var_3B8]
  0000000140A1AF5D  mov     r14, r9
  0000000140A1AF60  not     r14
  0000000140A1AF63  not     rax
  0000000140A1AF66  and     rax, r10
  0000000140A1AF69  mov     rbx, r10
  0000000140A1AF6C  and     rax, r14
  0000000140A1AF6F  mov     rdi, [rsp+468h+var_380]
  0000000140A1AF77  and     rax, rdi
  0000000140A1AF7A  not     rax
  0000000140A1AF7D  mov     rdx, 36528AB4B9E0275Dh
  0000000140A1AF87  imul    rdx, rax
  0000000140A1AF8B  mov     r10, [rsp+468h+var_2F0]
  0000000140A1AF93  not     r10
  0000000140A1AF96  and     r10, r8
  0000000140A1AF99  mov     rax, 6A557EDD07F19842h
  0000000140A1AFA3  imul    rax, r10
  0000000140A1AFA7  add     rax, rdx
  0000000140A1AFAA  mov     r10, [rsp+468h+var_378]
  0000000140A1AFB2  not     r10
  0000000140A1AFB5  mov     rdx, 6F1AED79790F9945h
  0000000140A1AFBF  imul    rdx, r10
  0000000140A1AFC3  add     rdx, rax
  0000000140A1AFC6  mov     r10, [rsp+468h+var_370]
  0000000140A1AFCE  not     r10
  0000000140A1AFD1  mov     rax, 15A8B1EE0ABDF203h
  0000000140A1AFDB  imul    rax, r10
  0000000140A1AFDF  add     rax, rdx
  0000000140A1AFE2  mov     r10, r8
  0000000140A1AFE5  and     r10, [rsp+468h+var_1E8]
  0000000140A1AFED  mov     rdx, [rsp+468h+var_3D0]
  0000000140A1AFF5  not     rdx
  0000000140A1AFF8  mov     r8, [rsp+468h+var_3F0]
  0000000140A1AFFD  and     rdx, r8
  0000000140A1B000  mov     [rsp+468h+var_3D0], rdx
  0000000140A1B008  mov     rdx, r8
  0000000140A1B00B  not     r10
  0000000140A1B00E  mov     r8, [rsp+468h+var_2E8]
  0000000140A1B016  not     r8
  0000000140A1B019  mov     [rsp+468h+var_440], r8
  0000000140A1B01E  not     rcx
  0000000140A1B021  and     rcx, r8
  0000000140A1B024  not     rcx
  0000000140A1B027  and     rcx, r15
  0000000140A1B02A  mov     r8, [rsp+468h+var_448]
  0000000140A1B02F  and     rdx, r8
  0000000140A1B032  not     r8
  0000000140A1B035  and     r8, r15
  0000000140A1B038  mov     [rsp+468h+var_448], r8
  0000000140A1B03D  and     r15, rdi
  0000000140A1B040  mov     [rsp+468h+var_3C0], r15
  0000000140A1B048  mov     r8, rdi
  0000000140A1B04B  and     r10, r15
  0000000140A1B04E  mov     rdi, 74FCDDD5025BFECDh
  0000000140A1B058  imul    rdi, r10
  0000000140A1B05C  add     rdi, rax
  0000000140A1B05F  not     rcx
  0000000140A1B062  and     rcx, rbx
  0000000140A1B065  mov     r15, [rsp+468h+var_2F8]
  0000000140A1B06D  mov     rax, r15
  0000000140A1B070  and     rax, rcx
  0000000140A1B073  not     rcx
  0000000140A1B076  and     rcx, r8
  0000000140A1B079  not     rcx
  0000000140A1B07C  not     rax
  0000000140A1B07F  and     rax, rcx
  0000000140A1B082  not     rax
  0000000140A1B085  mov     rcx, 8DA3B6BB92C13415h
  0000000140A1B08F  imul    rcx, rax
  0000000140A1B093  add     rcx, rdi
  0000000140A1B096  add     rcx, rsi
  0000000140A1B099  mov     r10, [rsp+468h+var_208]
  0000000140A1B0A1  not     r10
  0000000140A1B0A4  mov     rbx, [rsp+468h+var_3E0]
  0000000140A1B0AC  and     r10, rbx
  0000000140A1B0AF  not     r10
  0000000140A1B0B2  mov     rax, 6EAB16E2D771A7ADh
  0000000140A1B0BC  imul    rax, r10
  0000000140A1B0C0  mov     rsi, [rsp+468h+var_360]
  0000000140A1B0C8  not     rsi
  0000000140A1B0CB  mov     r10, 0B0CA200DB8A6B253h
  0000000140A1B0D5  imul    r10, rsi
  0000000140A1B0D9  add     r10, rax
  0000000140A1B0DC  mov     rdi, [rsp+468h+var_368]
  0000000140A1B0E4  and     r9, rdi
  0000000140A1B0E7  not     r9
  0000000140A1B0EA  mov     rsi, r15
  0000000140A1B0ED  and     r9, r15
  0000000140A1B0F0  mov     r15, [rsp+468h+var_3D8]
  0000000140A1B0F8  and     r14, r15
  0000000140A1B0FB  not     r14
  0000000140A1B0FE  and     r9, r14
  0000000140A1B101  mov     rax, 13A8E497D4B2BEE5h
  0000000140A1B10B  imul    rax, r9
  0000000140A1B10F  add     rax, r10
  0000000140A1B112  mov     r9, 0F0E8AB6CB413691h
  0000000140A1B11C  imul    r9, [rsp+468h+var_1B0]
  0000000140A1B125  add     r9, rax
  0000000140A1B128  mov     r8, [rsp+468h+var_1E0]
  0000000140A1B130  not     r8
  0000000140A1B133  and     r8, rbx
  0000000140A1B136  mov     rax, rsi
  0000000140A1B139  and     rax, r8
  0000000140A1B13C  not     r8
  0000000140A1B13F  mov     r14, [rsp+468h+var_380]
  0000000140A1B147  and     r8, r14
  0000000140A1B14A  not     r8
  0000000140A1B14D  not     rax
  0000000140A1B150  and     rax, r8
  0000000140A1B153  not     rax
  0000000140A1B156  and     rax, rdi
  0000000140A1B159  not     rax
  0000000140A1B15C  mov     r10, 0EAFD40BEFA5E829Dh
  0000000140A1B166  imul    r10, rax
  0000000140A1B16A  add     r10, r9
  0000000140A1B16D  mov     rax, [rsp+468h+var_3A8]
  0000000140A1B175  not     rax
  0000000140A1B178  mov     r8, [rsp+468h+var_1D8]
  0000000140A1B180  not     r8
  0000000140A1B183  and     r8, rax
  0000000140A1B186  mov     r9, 0ECA710BBCD000C95h
  0000000140A1B190  imul    r9, r8
  0000000140A1B194  add     r9, r10
  0000000140A1B197  mov     rax, [rsp+468h+var_1F8]
  0000000140A1B19F  not     rax
  0000000140A1B1A2  not     r13
  0000000140A1B1A5  and     r13, rax
  0000000140A1B1A8  mov     rax, 2BF2AF6EB85BBC4Dh
  0000000140A1B1B2  imul    rax, r13
  0000000140A1B1B6  add     rax, r9
  0000000140A1B1B9  add     rax, rcx
  0000000140A1B1BC  mov     rcx, [rsp+468h+var_1F0]
  0000000140A1B1C4  not     rcx
  0000000140A1B1C7  not     r11
  0000000140A1B1CA  and     r11, rcx
  0000000140A1B1CD  not     r11
  0000000140A1B1D0  mov     rcx, 172A2F0634A785EEh
  0000000140A1B1DA  imul    rcx, r11
  0000000140A1B1DE  mov     r8, [rsp+468h+var_448]
  0000000140A1B1E3  not     r8
  0000000140A1B1E6  not     rdx
  0000000140A1B1E9  and     rdx, r8
  0000000140A1B1EC  mov     r9, 179C9B56294AB1EDh
  0000000140A1B1F6  imul    r9, rdx
  0000000140A1B1FA  add     r9, rcx
  0000000140A1B1FD  mov     rcx, [rsp+468h+var_300]
  0000000140A1B205  not     rcx
  0000000140A1B208  not     rbp
  0000000140A1B20B  and     rbp, rcx
  0000000140A1B20E  not     rbp
  0000000140A1B211  and     rbp, rdi
  0000000140A1B214  not     rbp
  0000000140A1B217  mov     rcx, 0B1C13CDC5300EB8Ch
  0000000140A1B221  imul    rcx, rbp
  0000000140A1B225  add     rcx, r9
  0000000140A1B228  mov     rdx, [rsp+468h+var_3B0]
  0000000140A1B230  not     rdx
  0000000140A1B233  mov     r8, [rsp+468h+var_1C0]
  0000000140A1B23B  not     r8
  0000000140A1B23E  and     r8, rdx
  0000000140A1B241  mov     rdx, 35593067A45F43FBh
  0000000140A1B24B  imul    rdx, r8
  0000000140A1B24F  add     rdx, rcx
  0000000140A1B252  mov     rcx, [rsp+468h+var_1C8]
  0000000140A1B25A  not     rcx
  0000000140A1B25D  mov     r8, [rsp+468h+var_1D0]
  0000000140A1B265  not     r8
  0000000140A1B268  and     r8, rcx
  0000000140A1B26B  mov     rcx, 0BA5B054C5C9991F9h
  0000000140A1B275  imul    rcx, r8
  0000000140A1B279  add     rcx, rdx
  0000000140A1B27C  mov     r9, [rsp+468h+var_1A0]
  0000000140A1B284  not     r9
  0000000140A1B287  mov     rdx, 0B06524B4A6EB82F6h
  0000000140A1B291  imul    rdx, r9
  0000000140A1B295  add     rdx, rcx
  0000000140A1B298  mov     rcx, [rsp+468h+var_350]
  0000000140A1B2A0  not     rcx
  0000000140A1B2A3  not     r12
  0000000140A1B2A6  and     r12, rcx
  0000000140A1B2A9  not     r12
  0000000140A1B2AC  and     r12, rsi
  0000000140A1B2AF  mov     rcx, r15
  0000000140A1B2B2  and     rcx, r12
  0000000140A1B2B5  not     rcx
  0000000140A1B2B8  not     r12
  0000000140A1B2BB  and     r12, rdi
  0000000140A1B2BE  not     r12
  0000000140A1B2C1  and     r12, rcx
  0000000140A1B2C4  mov     rcx, 15242D8CD0F62CF3h
  0000000140A1B2CE  imul    rcx, r12
  0000000140A1B2D2  add     rcx, rdx
  0000000140A1B2D5  mov     r10, [rsp+468h+var_2E8]
  0000000140A1B2DD  and     r10, rsi
  0000000140A1B2E0  mov     rdx, rsi
  0000000140A1B2E3  mov     r9, [rsp+468h+var_3D0]
  0000000140A1B2EB  and     rdx, r9
  0000000140A1B2EE  not     r9
  0000000140A1B2F1  and     r9, r14
  0000000140A1B2F4  not     r9
  0000000140A1B2F7  not     rdx
  0000000140A1B2FA  and     rdx, r9
  0000000140A1B2FD  mov     r9, 0E8438366D6CA27FCh
  0000000140A1B307  imul    r9, rdx
  0000000140A1B30B  add     r9, rcx
  0000000140A1B30E  add     r9, rax
  0000000140A1B311  mov     rax, [rsp+468h+var_398]
  0000000140A1B319  not     rax
  0000000140A1B31C  mov     rcx, [rsp+468h+var_1B8]
  0000000140A1B324  not     rcx
  0000000140A1B327  and     rcx, rax
  0000000140A1B32A  not     rcx
  0000000140A1B32D  and     rcx, [rsp+468h+var_3C0]
  0000000140A1B335  mov     rax, 0ED9A8F208CB95A70h
  0000000140A1B33F  imul    rax, rcx
  0000000140A1B343  mov     rcx, [rsp+468h+var_1A8]
  0000000140A1B34B  and     rcx, [rsp+468h+var_390]
  0000000140A1B353  and     rbx, rcx
  0000000140A1B356  not     rcx
  0000000140A1B359  and     rcx, [rsp+468h+var_3B8]
  0000000140A1B361  not     rcx
  0000000140A1B364  not     rbx
  0000000140A1B367  and     rbx, rcx
  0000000140A1B36A  mov     rcx, 2A6E1844F79F157Dh
  0000000140A1B374  imul    rcx, rbx
  0000000140A1B378  add     rcx, rax
  0000000140A1B37B  add     rcx, r9
  0000000140A1B37E  mov     rax, 95F38843EE1EA6A6h
  0000000140A1B388  or      rax, [rsp+468h+var_400]
  0000000140A1B38D  mov     rsi, 182080000002800h
  0000000140A1B397  lea     rdx, [rsi+1FFFFC02h]
  0000000140A1B39E  and     rdx, [rsp+468h+var_460]
  0000000140A1B3A3  not     rdx
  0000000140A1B3A6  and     rdx, rax
  0000000140A1B3A9  imul    rdx, [rsp+468h+var_408]
  0000000140A1B3AF  mov     rax, r10
  0000000140A1B3B2  not     rax
  0000000140A1B3B5  and     rax, rdx
  0000000140A1B3B8  mov     r9, [rsp+468h+var_440]
  0000000140A1B3BD  and     r9, rdi
  0000000140A1B3C0  not     r9
  0000000140A1B3C3  and     r9, rax
  0000000140A1B3C6  not     r9
  0000000140A1B3C9  and     r9, rcx
  0000000140A1B3CC  mov     rax, r9
  0000000140A1B3CF  not     rax
  0000000140A1B3D2  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140A1B3DC  mov     r8, [rsp+468h+var_248]
  0000000140A1B3E4  mov     rdx, r8
  0000000140A1B3E7  imul    rdx, rcx
  0000000140A1B3EB  and     rax, r8
  0000000140A1B3EE  mov     r10, r8
  0000000140A1B3F1  not     rax
  0000000140A1B3F4  imul    rax, rcx
  0000000140A1B3F8  mov     rcx, 5555555555555556h
  0000000140A1B402  imul    rcx, r9
  0000000140A1B406  add     rcx, rdx
  0000000140A1B409  mov     r11, [rsp+468h+var_240]
  0000000140A1B411  and     r9, r11
  0000000140A1B414  not     r9
  0000000140A1B417  mov     rdx, 5555555555555555h
  0000000140A1B421  imul    r9, rdx
  0000000140A1B425  add     r9, rcx
  0000000140A1B428  add     r9, rax
  0000000140A1B42B  mov     [rsp+468h+var_440], r9
  0000000140A1B430  mov     r8, [rsp+468h+var_438]
  0000000140A1B435  and     r8, r11
  0000000140A1B438  mov     rax, r8
  0000000140A1B43B  not     rax
  0000000140A1B43E  mov     rdx, [rsp+468h+var_458]
  0000000140A1B443  mov     rcx, rdx
  0000000140A1B446  and     rcx, r10
  0000000140A1B449  not     rcx
  0000000140A1B44C  and     rcx, rax
  0000000140A1B44F  lea     rax, [r8+r8]
  0000000140A1B453  sub     r8, rax
  0000000140A1B456  mov     rax, rdx
  0000000140A1B459  and     rax, r11
  0000000140A1B45C  add     r8, rax
  0000000140A1B45F  not     rcx
  0000000140A1B462  add     r8, rcx
  0000000140A1B465  imul    r8, r9
  0000000140A1B469  mov     rdx, [rsp+468h+var_418]
  0000000140A1B46E  mov     rax, rdx
  0000000140A1B471  and     rax, r8
  0000000140A1B474  not     r8
  0000000140A1B477  mov     r14, [rsp+468h+var_420]
  0000000140A1B47C  mov     rcx, r14
  0000000140A1B47F  and     rcx, r8
  0000000140A1B482  not     rcx
  0000000140A1B485  mov     r9, 1EC53942A5A835Dh
  0000000140A1B48F  imul    rcx, r9
  0000000140A1B493  and     r8, rdx
  0000000140A1B496  imul    r8, r9
  0000000140A1B49A  mov     r9, 0FC2758D7AB4AF946h
  0000000140A1B4A4  imul    r9, rdx
  0000000140A1B4A8  mov     [rsp+468h+var_3A0], r9
  0000000140A1B4B0  add     r8, r9
  0000000140A1B4B3  add     r8, rcx
  0000000140A1B4B6  mov     rdx, 5C4FABC7F0F8A17h
  0000000140A1B4C0  mov     rcx, rax
  0000000140A1B4C3  imul    rcx, rdx
  0000000140A1B4C7  mov     rdx, 0FE13AC6BD5A57CA3h
  0000000140A1B4D1  imul    rax, rdx
  0000000140A1B4D5  add     rax, rcx
  0000000140A1B4D8  add     rax, r8
  0000000140A1B4DB  mov     rcx, [rsp+468h+var_198]
  0000000140A1B4E3  mov     r10, [rsp+rcx+468h]
  0000000140A1B4EB  mov     rsi, r10
  0000000140A1B4EE  mov     rbp, [rsp+468h+var_358]
  0000000140A1B4F6  and     rsi, rbp
  0000000140A1B4F9  mov     [rsp+468h+var_3F8], rsi
  0000000140A1B4FE  mov     r9, rsi
  0000000140A1B501  not     r9
  0000000140A1B504  mov     rdx, rax
  0000000140A1B507  not     rdx
  0000000140A1B50A  mov     r8, r9
  0000000140A1B50D  mov     r11, r9
  0000000140A1B510  mov     [rsp+468h+var_3A8], r9
  0000000140A1B518  and     r8, rdx
  0000000140A1B51B  not     r8
  0000000140A1B51E  and     rsi, rax
  0000000140A1B521  mov     rcx, rsi
  0000000140A1B524  not     rcx
  0000000140A1B527  and     rcx, r8
  0000000140A1B52A  mov     r8, r10
  0000000140A1B52D  not     r8
  0000000140A1B530  mov     r15, r8
  0000000140A1B533  mov     rdi, r8
  0000000140A1B536  mov     r9, [rsp+468h+var_338]
  0000000140A1B53E  and     r15, r9
  0000000140A1B541  not     r15
  0000000140A1B544  and     r15, r11
  0000000140A1B547  not     r15
  0000000140A1B54A  mov     [rsp+468h+var_3B0], r15
  0000000140A1B552  mov     r8, r15
  0000000140A1B555  and     r8, rdx
  0000000140A1B558  mov     r15, r10
  0000000140A1B55B  and     r15, r9
  0000000140A1B55E  mov     r11, r9
  0000000140A1B561  mov     r9, r15
  0000000140A1B564  mov     [rsp+468h+var_378], r15
  0000000140A1B56C  and     r9, rdx
  0000000140A1B56F  mov     r12, 0EBAAF15767327ADCh
  0000000140A1B579  imul    r9, r12
  0000000140A1B57D  mov     r13, r12
  0000000140A1B580  add     r8, r8
  0000000140A1B583  sub     r9, r8
  0000000140A1B586  mov     r8, r10
  0000000140A1B589  mov     r12, r10
  0000000140A1B58C  mov     [rsp+468h+var_3D8], r10
  0000000140A1B594  and     r8, rdx
  0000000140A1B597  not     r8
  0000000140A1B59A  mov     r10, rdi
  0000000140A1B59D  and     r10, rax
  0000000140A1B5A0  not     r10
  0000000140A1B5A3  and     r10, r8
  0000000140A1B5A6  not     r10
  0000000140A1B5A9  and     r10, r11
  0000000140A1B5AC  not     r10
  0000000140A1B5AF  lea     r8, [r13+1]
  0000000140A1B5B3  mov     [rsp+468h+var_3B8], r8
  0000000140A1B5BB  imul    r10, r8
  0000000140A1B5BF  add     r10, r9
  0000000140A1B5C2  mov     r9, rbp
  0000000140A1B5C5  and     rdx, rbp
  0000000140A1B5C8  not     rdx
  0000000140A1B5CB  mov     r8, r11
  0000000140A1B5CE  and     r8, rax
  0000000140A1B5D1  not     r8
  0000000140A1B5D4  and     r8, rdx
  0000000140A1B5D7  mov     rdx, r12
  0000000140A1B5DA  and     rdx, r8
  0000000140A1B5DD  not     r8
  0000000140A1B5E0  and     r8, rdi
  0000000140A1B5E3  not     r8
  0000000140A1B5E6  not     rdx
  0000000140A1B5E9  and     rdx, r8
  0000000140A1B5EC  lea     rbx, [r10+rdx*2]
  0000000140A1B5F0  mov     r8, 0E45469063EDE01BBh
  0000000140A1B5FA  mov     rdx, [rsp+468h+var_400]
  0000000140A1B5FF  or      r8, rdx
  0000000140A1B602  mov     r11, 80000002403h
  0000000140A1B60C  add     r11, 1FFFDC00h
  0000000140A1B613  mov     r12, [rsp+468h+var_460]
  0000000140A1B618  and     r11, r12
  0000000140A1B61B  not     r11
  0000000140A1B61E  and     r11, r8
  0000000140A1B621  mov     r8, r15
  0000000140A1B624  and     r8, rax
  0000000140A1B627  not     r8
  0000000140A1B62A  lea     r10, [r13+4]
  0000000140A1B62E  mov     [rsp+468h+var_368], r10
  0000000140A1B636  imul    r8, r10
  0000000140A1B63A  mov     r10, [rsp+468h+var_430]
  0000000140A1B63F  imul    r11, r10
  0000000140A1B643  mov     [rsp+468h+var_360], r11
  0000000140A1B64B  mov     r15, rdi
  0000000140A1B64E  mov     rbp, rdi
  0000000140A1B651  mov     [rsp+468h+var_3F0], rdi
  0000000140A1B656  and     r15, r9
  0000000140A1B659  not     r15
  0000000140A1B65C  mov     [rsp+468h+var_370], r15
  0000000140A1B664  and     rax, r15
  0000000140A1B667  not     rax
  0000000140A1B66A  imul    rax, r11
  0000000140A1B66E  add     rax, r8
  0000000140A1B671  imul    rsi, r11
  0000000140A1B675  add     rsi, rax
  0000000140A1B678  not     rcx
  0000000140A1B67B  add     rsi, rcx
  0000000140A1B67E  add     rsi, rbx
  0000000140A1B681  mov     [rsp+468h+var_438], rsi
  0000000140A1B686  mov     rax, 7136FB912FB0541Bh
  0000000140A1B690  mov     rbx, rdx
  0000000140A1B693  or      rax, rdx
  0000000140A1B696  mov     rcx, 102080000000843h
  0000000140A1B6A0  add     rcx, 1FFFFBC0h
  0000000140A1B6A7  and     rcx, r12
  0000000140A1B6AA  not     rcx
  0000000140A1B6AD  and     rcx, rax
  0000000140A1B6B0  mov     r8, rcx
  0000000140A1B6B3  mov     rdx, 182080000002800h
  0000000140A1B6BD  not     rdx
  0000000140A1B6C0  or      rdx, [rsp+468h+var_468]
  0000000140A1B6C4  mov     rax, 3BBFD335D86FB3Ch
  0000000140A1B6CE  or      rax, rbx
  0000000140A1B6D1  and     rdx, rax
  0000000140A1B6D4  mov     r9, rdx
  0000000140A1B6D7  mov     rax, 7371000C9E3A24E1h
  0000000140A1B6E1  or      rax, rbx
  0000000140A1B6E4  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140A1B6EE  add     rcx, 2442h
  0000000140A1B6F5  mov     rdx, r12
  0000000140A1B6F8  and     rcx, r12
  0000000140A1B6FB  not     rcx
  0000000140A1B6FE  and     rcx, rax
  0000000140A1B701  mov     r12, rcx
  0000000140A1B704  mov     rax, 9F595C8C6E65BF64h
  0000000140A1B70E  or      rax, rbx
  0000000140A1B711  mov     r15, 100080000002441h
  0000000140A1B71B  add     r15, 200007FFh
  0000000140A1B722  and     r15, rdx
  0000000140A1B725  not     r15
  0000000140A1B728  and     r15, rax
  0000000140A1B72B  mov     rax, [rsp+468h+var_410]
  0000000140A1B730  mov     rcx, [rsp+468h+var_148]
  0000000140A1B738  add     rcx, rax
  0000000140A1B73B  add     rcx, [rsp+468h+var_158]
  0000000140A1B743  mov     rdx, [rsp+468h+var_150]
  0000000140A1B74B  add     rdx, rax
  0000000140A1B74E  add     rcx, rdx
  0000000140A1B751  mov     rdx, rcx
  0000000140A1B754  mov     rax, [rsp+468h+var_288]
  0000000140A1B75C  mov     rsi, [rsp+468h+var_190]
  0000000140A1B764  and     rsi, rax
  0000000140A1B767  lea     r13, [rsp+468h]
  0000000140A1B76F  mov     r11, [rsp+468h+var_188]
  0000000140A1B777  and     r13, r11
  0000000140A1B77A  not     r11
  0000000140A1B77D  and     r11, rax
  0000000140A1B780  mov     rdi, [rsp+468h+var_408]
  0000000140A1B785  imul    r8, rdi
  0000000140A1B789  mov     [rsp+468h+var_448], r8
  0000000140A1B78E  imul    r9, rdi
  0000000140A1B792  mov     [rsp+468h+var_3C0], r9
  0000000140A1B79A  imul    r12, r10
  0000000140A1B79E  mov     [rsp+468h+var_3D0], r12
  0000000140A1B7A6  and     r14, rbp
  0000000140A1B7A9  not     r14
  0000000140A1B7AC  mov     [rsp+468h+var_468], r14
  0000000140A1B7B0  imul    r15, rdi
  0000000140A1B7B4  mov     [rsp+468h+var_390], r15
  0000000140A1B7BC  mov     rcx, r15
  0000000140A1B7BF  not     rcx
  0000000140A1B7C2  mov     [rsp+468h+var_3E8], rcx
  0000000140A1B7CA  and     r14, rcx
  0000000140A1B7CD  mov     [rsp+468h+var_380], r14
  0000000140A1B7D5  mov     r10, [rsp+468h+var_330]
  0000000140A1B7DD  cmp     r10, rdx
  0000000140A1B7E0  mov     r12, [rsp+468h+var_428]
  0000000140A1B7E5  cmovz   r12, [rsp+468h+var_160]
  0000000140A1B7EE  mov     eax, ebx
  0000000140A1B7F0  or      eax, 802DAF10h
  0000000140A1B7F5  and     eax, [rsp+468h+var_24C]
  0000000140A1B7FC  mov     ecx, ebx
  0000000140A1B7FE  or      ecx, 2E5F7868h
  0000000140A1B804  mov     rdx, [rsp+468h+var_388]
  0000000140A1B80C  or      edx, 0DFFFD7BFh
  0000000140A1B812  and     edx, ecx
  0000000140A1B814  mov     ecx, ebx
  0000000140A1B816  or      ecx, 42593930h
  0000000140A1B81C  and     ecx, dword ptr [rsp+468h+var_2D0]
  0000000140A1B823  mov     r8d, ebx
  0000000140A1B826  or      r8d, 0F751F780h
  0000000140A1B82D  and     r8d, [rsp+468h+var_25C]
  0000000140A1B835  imul    eax, edi
  0000000140A1B838  mov     r9, [rsp+468h+var_3C8]
  0000000140A1B840  or      rax, r9
  0000000140A1B843  mov     rax, [rsp+rax+468h]
  0000000140A1B84B  mov     [rsp+468h+var_2F0], rax
  0000000140A1B853  imul    edx, edi
  0000000140A1B856  or      rdx, r9
  0000000140A1B859  mov     rax, [rsp+rdx+468h]
  0000000140A1B861  mov     [rsp+468h+var_398], rax
  0000000140A1B869  imul    ecx, edi
  0000000140A1B86C  or      rcx, r9
  0000000140A1B86F  mov     rax, [rsp+rcx+468h]
  0000000140A1B877  mov     [rsp+468h+var_2D0], rax
  0000000140A1B87F  imul    r8d, edi
  0000000140A1B883  or      r8, r9
  0000000140A1B886  mov     rax, [rsp+r8+468h]
  0000000140A1B88E  mov     [rsp+468h+var_2E8], rax
  0000000140A1B896  test    r10, 0
  0000000140A1B89D  call    locret_140A1B8B2  ; -> locret_140A1B8B2
  0000000140A1B8A2  jnp     loc_140A1B8AD
  0000000140A1B8A8  jmp     loc_140A1B8B3
  0000000140A1B8AD  jmp     loc_140A1B667
  0000000140A1B8B2  retn
  0000000140A1B8B3  nop
  0000000140A1B8B4  jmp     $+5
  0000000140A1B8B9  mov     rax, [rsp+468h+var_168]
  0000000140A1B8C1  mov     rcx, [rsp+468h+var_170]
  0000000140A1B8C9  mov     rdx, [rsp+468h+var_458]
  0000000140A1B8CE  mov     [rcx+rax*2], rdx
  0000000140A1B8D2  mov     rax, rsi
  0000000140A1B8D5  add     rax, rsi
  0000000140A1B8D8  not     rax
  0000000140A1B8DB  mov     rcx, [rsp+468h+var_180]
  0000000140A1B8E3  mov     rdx, [rsp+468h+var_410]
  0000000140A1B8E8  mov     [rax+rcx], rdx
  0000000140A1B8EC  not     r11
  0000000140A1B8EF  mov     rax, [rsp+468h+var_438]
  0000000140A1B8F4  mov     [r13+r11+0], rax
  0000000140A1B8F9  mov     rax, [rsp+468h+var_178]
  0000000140A1B901  mov     [rsp+rax+468h], r10
  0000000140A1B909  mov     r11, r12
  0000000140A1B90C  imul    r11, [rsp+468h+var_310]
  0000000140A1B915  mov     [rsp+468h+var_428], r11
  0000000140A1B91A  mov     rcx, [rsp+468h+var_220]
  0000000140A1B922  mov     rbx, rcx
  0000000140A1B925  and     rbx, r11
  0000000140A1B928  mov     rdi, [rsp+468h+var_280]
  0000000140A1B930  mov     rdx, rdi
  0000000140A1B933  and     rdx, rbx
  0000000140A1B936  not     rdx
  0000000140A1B939  not     rbx
  0000000140A1B93C  mov     r13, [rsp+468h+var_F8]
  0000000140A1B944  mov     rax, r13
  0000000140A1B947  and     rax, rbx
  0000000140A1B94A  not     rax
  0000000140A1B94D  mov     r14, [rsp+468h+var_340]
  0000000140A1B955  and     rdx, r14
  0000000140A1B958  and     rdx, rax
  0000000140A1B95B  mov     rax, r11
  0000000140A1B95E  not     rax
  0000000140A1B961  mov     r8, [rsp+468h+var_2D8]
  0000000140A1B969  and     r8, rax
  0000000140A1B96C  not     r8
  0000000140A1B96F  mov     r9, [rsp+468h+var_290]
  0000000140A1B977  and     r9, r11
  0000000140A1B97A  not     r9
  0000000140A1B97D  and     r9, r8
  0000000140A1B980  mov     r8, rdi
  0000000140A1B983  and     r8, r9
  0000000140A1B986  not     r9
  0000000140A1B989  and     r9, r13
  0000000140A1B98C  not     r9
  0000000140A1B98F  not     r8
  0000000140A1B992  and     r8, r9
  0000000140A1B995  mov     r9, 0D95BC609A90E7D97h
  0000000140A1B99F  imul    r8, r9
  0000000140A1B9A3  not     rdx
  0000000140A1B9A6  mov     rbp, 0F656F1826A439F65h
  0000000140A1B9B0  imul    rdx, rbp
  0000000140A1B9B4  mov     r9, [rsp+468h+var_298]
  0000000140A1B9BC  and     r9, r11
  0000000140A1B9BF  not     r9
  0000000140A1B9C2  imul    r9, rbp
  0000000140A1B9C6  add     r9, rdx
  0000000140A1B9C9  mov     rbp, [rsp+468h+var_2A0]
  0000000140A1B9D1  and     rbp, r11
  0000000140A1B9D4  not     rbp
  0000000140A1B9D7  mov     rdx, [rsp+468h+var_2A8]
  0000000140A1B9DF  and     rdx, rax
  0000000140A1B9E2  not     rdx
  0000000140A1B9E5  and     rdx, rbp
  0000000140A1B9E8  not     rdx
  0000000140A1B9EB  mov     rbp, 73ECADE304D4873Eh
  0000000140A1B9F5  imul    rdx, rbp
  0000000140A1B9F9  add     rdx, r9
  0000000140A1B9FC  add     rdx, r8
  0000000140A1B9FF  mov     r8, rdx
  0000000140A1BA02  mov     rdx, [rsp+468h+var_2E0]
  0000000140A1BA0A  and     rdx, rax
  0000000140A1BA0D  not     rdx
  0000000140A1BA10  and     rdx, rdi
  0000000140A1BA13  imul    rdx, [rsp+468h+var_2B0]
  0000000140A1BA1C  mov     r10, rdx
  0000000140A1BA1F  mov     r9, [rsp+468h+var_C0]
  0000000140A1BA27  and     r9, r11
  0000000140A1BA2A  mov     rdx, rcx
  0000000140A1BA2D  and     rdx, r9
  0000000140A1BA30  not     rdx
  0000000140A1BA33  not     r9
  0000000140A1BA36  mov     r15, [rsp+468h+var_328]
  0000000140A1BA3E  and     r9, r15
  0000000140A1BA41  not     r9
  0000000140A1BA44  and     r9, rdx
  0000000140A1BA47  mov     rdx, 4D4873ECADE304D5h
  0000000140A1BA51  imul    r9, rdx
  0000000140A1BA55  add     r9, r10
  0000000140A1BA58  mov     rdx, [rsp+468h+var_2B8]
  0000000140A1BA60  and     rdx, rax
  0000000140A1BA63  not     rdx
  0000000140A1BA66  mov     r10, [rsp+468h+var_2C0]
  0000000140A1BA6E  and     r10, r11
  0000000140A1BA71  not     r10
  0000000140A1BA74  and     r10, rdx
  0000000140A1BA77  not     r10
  0000000140A1BA7A  imul    r10, [rsp+468h+var_2C8]
  0000000140A1BA83  add     r10, r9
  0000000140A1BA86  mov     r9, [rsp+468h+var_B0]
  0000000140A1BA8E  and     r9, rax
  0000000140A1BA91  not     r9
  0000000140A1BA94  mov     rdx, [rsp+468h+var_B8]
  0000000140A1BA9C  and     rdx, r11
  0000000140A1BA9F  not     rdx
  0000000140A1BAA2  and     rdx, r9
  0000000140A1BAA5  mov     r9, 0E7D95BC609A90E7Dh
  0000000140A1BAAF  imul    rdx, r9
  0000000140A1BAB3  add     rdx, r10
  0000000140A1BAB6  add     rdx, r8
  0000000140A1BAB9  mov     r8, rdx
  0000000140A1BABC  mov     rdx, [rsp+468h+var_C8]
  0000000140A1BAC4  and     rdx, rax
  0000000140A1BAC7  not     rdx
  0000000140A1BACA  mov     rcx, [rsp+468h+var_318]
  0000000140A1BAD2  and     rcx, r11
  0000000140A1BAD5  not     rcx
  0000000140A1BAD8  and     rcx, rdx
  0000000140A1BADB  mov     rdx, [rsp+468h+var_320]
  0000000140A1BAE3  and     rdx, rcx
  0000000140A1BAE6  not     rdx
  0000000140A1BAE9  not     rcx
  0000000140A1BAEC  mov     r12, r14
  0000000140A1BAEF  and     rcx, r14
  0000000140A1BAF2  not     rcx
  0000000140A1BAF5  and     rcx, rdx
  0000000140A1BAF8  not     rcx
  0000000140A1BAFB  mov     rdx, 439F656F1826A43Ch
  0000000140A1BB05  imul    rcx, rdx
  0000000140A1BB09  add     rcx, r8
  0000000140A1BB0C  mov     [rsp+468h+var_318], rcx
  0000000140A1BB14  mov     rdx, 53647522240E1564h
  0000000140A1BB1E  mov     r14, [rsp+468h+var_400]
  0000000140A1BB23  or      rdx, r14
  0000000140A1BB26  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140A1BB30  add     rcx, 20000441h
  0000000140A1BB37  mov     r8, [rsp+468h+var_460]
  0000000140A1BB3C  and     rcx, r8
  0000000140A1BB3F  not     rcx
  0000000140A1BB42  and     rcx, rdx
  0000000140A1BB45  mov     [rsp+468h+var_458], rcx
  0000000140A1BB4A  mov     rdx, 1BBCDFAF0A21EB7h
  0000000140A1BB54  or      rdx, r14
  0000000140A1BB57  mov     rcx, 182080000002800h
  0000000140A1BB61  add     rcx, 1FFFE403h
  0000000140A1BB68  and     rcx, r8
  0000000140A1BB6B  not     rcx
  0000000140A1BB6E  and     rcx, rdx
  0000000140A1BB71  mov     rbp, [rsp+468h+var_348]
  0000000140A1BB79  mov     r14, rbp
  0000000140A1BB7C  not     r14
  0000000140A1BB7F  mov     r11, r13
  0000000140A1BB82  mov     rdx, r13
  0000000140A1BB85  and     rdx, rbp
  0000000140A1BB88  not     rdx
  0000000140A1BB8B  mov     r8, rdi
  0000000140A1BB8E  and     r8, r14
  0000000140A1BB91  mov     [rsp+468h+var_2D8], r14
  0000000140A1BB99  not     r8
  0000000140A1BB9C  and     r8, rdx
  0000000140A1BB9F  mov     [rsp+468h+var_438], r8
  0000000140A1BBA4  mov     rsi, [rsp+468h+var_408]
  0000000140A1BBA9  imul    rcx, rsi
  0000000140A1BBAD  mov     [rsp+468h+var_3E0], rcx
  0000000140A1BBB5  mov     r13, rcx
  0000000140A1BBB8  not     r13
  0000000140A1BBBB  mov     r8, r13
  0000000140A1BBBE  and     r8, rbp
  0000000140A1BBC1  mov     r10, rdi
  0000000140A1BBC4  and     r10, r8
  0000000140A1BBC7  not     r8
  0000000140A1BBCA  mov     r9, r11
  0000000140A1BBCD  mov     rdx, r11
  0000000140A1BBD0  and     rdx, r8
  0000000140A1BBD3  not     rdx
  0000000140A1BBD6  not     r10
  0000000140A1BBD9  and     r10, rdx
  0000000140A1BBDC  mov     r11, r12
  0000000140A1BBDF  and     r11, [rsp+468h+var_428]
  0000000140A1BBE4  not     r11
  0000000140A1BBE7  and     r11, r15
  0000000140A1BBEA  mov     r12, r15
  0000000140A1BBED  not     r11
  0000000140A1BBF0  and     r11, r9
  0000000140A1BBF3  mov     r15, [rsp+468h+var_458]
  0000000140A1BBF8  imul    r15, rsi
  0000000140A1BBFC  mov     [rsp+468h+var_458], r15
  0000000140A1BC01  mov     rsi, r15
  0000000140A1BC04  not     rsi
  0000000140A1BC07  mov     rdx, rsi
  0000000140A1BC0A  mov     [rsp+468h+var_300], r13
  0000000140A1BC12  and     rdx, r13
  0000000140A1BC15  mov     rcx, rdx
  0000000140A1BC18  and     rcx, r14
  0000000140A1BC1B  not     rcx
  0000000140A1BC1E  and     rcx, r9
  0000000140A1BC21  mov     [rsp+468h+var_2B0], rcx
  0000000140A1BC29  mov     [rsp+468h+var_2E0], rdx
  0000000140A1BC31  mov     [rsp+468h+var_2B8], rdx
  0000000140A1BC39  and     rdx, r9
  0000000140A1BC3C  mov     [rsp+468h+var_2A0], rdx
  0000000140A1BC44  mov     rdx, r15
  0000000140A1BC47  mov     rcx, [rsp+468h+var_438]
  0000000140A1BC4C  and     rdx, rcx
  0000000140A1BC4F  mov     [rsp+468h+var_2C8], rdx
  0000000140A1BC57  not     rcx
  0000000140A1BC5A  and     rcx, rsi
  0000000140A1BC5D  mov     [rsp+468h+var_438], rcx
  0000000140A1BC62  and     r15, r10
  0000000140A1BC65  mov     [rsp+468h+var_2A8], r15
  0000000140A1BC6D  not     r10
  0000000140A1BC70  and     r10, rsi
  0000000140A1BC73  mov     [rsp+468h+var_298], r10
  0000000140A1BC7B  mov     rcx, rdi
  0000000140A1BC7E  and     rcx, r13
  0000000140A1BC81  not     rcx
  0000000140A1BC84  and     rcx, rsi
  0000000140A1BC87  mov     [rsp+468h+var_2C0], rcx
  0000000140A1BC8F  mov     r14, r9
  0000000140A1BC92  and     r14, rsi
  0000000140A1BC95  mov     [rsp+468h+var_2F8], r14
  0000000140A1BC9D  mov     r14, rdi
  0000000140A1BCA0  and     r14, rsi
  0000000140A1BCA3  mov     [rsp+468h+var_350], r14
  0000000140A1BCAB  and     r8, rdi
  0000000140A1BCAE  not     r8
  0000000140A1BCB1  and     r8, rsi
  0000000140A1BCB4  mov     [rsp+468h+var_330], r8
  0000000140A1BCBC  and     rsi, rbp
  0000000140A1BCBF  mov     [rsp+468h+var_290], rsi
  0000000140A1BCC7  and     rsi, [rsp+468h+var_3E0]
  0000000140A1BCCF  not     rsi
  0000000140A1BCD2  and     rsi, r9
  0000000140A1BCD5  mov     [rsp+468h+var_310], rsi
  0000000140A1BCDD  mov     r8, r9
  0000000140A1BCE0  mov     r9, rdi
  0000000140A1BCE3  mov     r14, [rsp+468h+var_428]
  0000000140A1BCE8  and     r9, r14
  0000000140A1BCEB  not     r9
  0000000140A1BCEE  and     r8, rax
  0000000140A1BCF1  not     r8
  0000000140A1BCF4  and     r8, r9
  0000000140A1BCF7  mov     rcx, [rsp+468h+var_340]
  0000000140A1BCFF  mov     r9, rcx
  0000000140A1BD02  and     r9, r8
  0000000140A1BD05  not     r8
  0000000140A1BD08  mov     rbp, [rsp+468h+var_320]
  0000000140A1BD10  and     r8, rbp
  0000000140A1BD13  not     r8
  0000000140A1BD16  not     r9
  0000000140A1BD19  and     r9, r8
  0000000140A1BD1C  mov     r8, [rsp+468h+var_220]
  0000000140A1BD24  and     r8, r9
  0000000140A1BD27  not     r8
  0000000140A1BD2A  not     r9
  0000000140A1BD2D  and     r9, r12
  0000000140A1BD30  not     r9
  0000000140A1BD33  and     r9, r8
  0000000140A1BD36  imul    r9, [rsp+468h+var_E0]
  0000000140A1BD3F  mov     r8, [rsp+468h+var_D8]
  0000000140A1BD47  and     r8, rax
  0000000140A1BD4A  not     r8
  0000000140A1BD4D  mov     rsi, r8
  0000000140A1BD50  mov     r8, [rsp+468h+var_D0]
  0000000140A1BD58  and     r8, r14
  0000000140A1BD5B  not     r8
  0000000140A1BD5E  and     r8, rdi
  0000000140A1BD61  and     r8, rsi
  0000000140A1BD64  not     r8
  0000000140A1BD67  mov     rsi, 1CFB2B78C13521CFh
  0000000140A1BD71  imul    r8, rsi
  0000000140A1BD75  add     r8, [rsp+468h+var_318]
  0000000140A1BD7D  add     r8, r9
  0000000140A1BD80  mov     rsi, r8
  0000000140A1BD83  mov     r8, 56F1826A439F656Ch
  0000000140A1BD8D  imul    r11, r8
  0000000140A1BD91  mov     r8, r12
  0000000140A1BD94  and     r8, rax
  0000000140A1BD97  not     r8
  0000000140A1BD9A  and     rbx, rdi
  0000000140A1BD9D  and     rbx, r8
  0000000140A1BDA0  mov     r9, rcx
  0000000140A1BDA3  mov     r8, rcx
  0000000140A1BDA6  and     r8, rbx
  0000000140A1BDA9  not     rbx
  0000000140A1BDAC  and     rbx, rbp
  0000000140A1BDAF  not     rbx
  0000000140A1BDB2  not     r8
  0000000140A1BDB5  and     r8, rbx
  0000000140A1BDB8  mov     rcx, 0D4873ECADE304D48h
  0000000140A1BDC2  imul    r8, rcx
  0000000140A1BDC6  add     r8, r11
  0000000140A1BDC9  mov     rcx, rbp
  0000000140A1BDCC  and     rcx, r14
  0000000140A1BDCF  mov     rdx, [rsp+468h+var_E8]
  0000000140A1BDD7  and     rdx, rcx
  0000000140A1BDDA  not     rdx
  0000000140A1BDDD  mov     r10, 521CFB2B78C13525h
  0000000140A1BDE7  imul    rdx, r10
  0000000140A1BDEB  add     rdx, r8
  0000000140A1BDEE  mov     r8, r14
  0000000140A1BDF1  and     r8, [rsp+468h+var_F0]
  0000000140A1BDF9  not     r8
  0000000140A1BDFC  and     r8, r12
  0000000140A1BDFF  mov     r11, 4D4873ECADE304Ch
  0000000140A1BE09  imul    r8, r11
  0000000140A1BE0D  add     r8, rdx
  0000000140A1BE10  not     rcx
  0000000140A1BE13  and     rax, r9
  0000000140A1BE16  not     rax
  0000000140A1BE19  and     rax, rcx
  0000000140A1BE1C  not     rax
  0000000140A1BE1F  and     rax, r12
  0000000140A1BE22  not     rax
  0000000140A1BE25  and     rax, rdi
  0000000140A1BE28  mov     rcx, 609A90E7D95BC607h
  0000000140A1BE32  imul    rax, rcx
  0000000140A1BE36  add     rax, r8
  0000000140A1BE39  add     rax, rsi
  0000000140A1BE3C  mov     rcx, rax
  0000000140A1BE3F  not     rcx
  0000000140A1BE42  mov     rdx, rax
  0000000140A1BE45  mov     r8, [rsp+468h+var_240]
  0000000140A1BE4D  and     rdx, r8
  0000000140A1BE50  and     rcx, r8
  0000000140A1BE53  and     rax, [rsp+468h+var_248]
  0000000140A1BE5B  mov     r8, rcx
  0000000140A1BE5E  not     r8
  0000000140A1BE61  not     rax
  0000000140A1BE64  and     rax, r8
  0000000140A1BE67  lea     r8, [rcx+rcx]
  0000000140A1BE6B  sub     rcx, r8
  0000000140A1BE6E  add     rcx, rdx
  0000000140A1BE71  not     rax
  0000000140A1BE74  add     rcx, rax
  0000000140A1BE77  imul    rcx, [rsp+468h+var_440]
  0000000140A1BE7D  mov     rbx, [rsp+468h+var_418]
  0000000140A1BE82  mov     rax, rbx
  0000000140A1BE85  and     rax, rcx
  0000000140A1BE88  not     rcx
  0000000140A1BE8B  mov     rdi, [rsp+468h+var_420]
  0000000140A1BE90  mov     rdx, rdi
  0000000140A1BE93  and     rdx, rcx
  0000000140A1BE96  not     rdx
  0000000140A1BE99  mov     r8, 1EC53942A5A835Dh
  0000000140A1BEA3  imul    rdx, r8
  0000000140A1BEA7  and     rcx, rbx
  0000000140A1BEAA  imul    rcx, r8
  0000000140A1BEAE  add     rcx, [rsp+468h+var_3A0]
  0000000140A1BEB6  add     rcx, rdx
  0000000140A1BEB9  mov     rdx, 5C4FABC7F0F8A17h
  0000000140A1BEC3  imul    rdx, rax
  0000000140A1BEC7  mov     r8, 0FE13AC6BD5A57CA3h
  0000000140A1BED1  imul    rax, r8
  0000000140A1BED5  add     rax, rdx
  0000000140A1BED8  add     rax, rcx
  0000000140A1BEDB  mov     rcx, rax
  0000000140A1BEDE  not     rcx
  0000000140A1BEE1  mov     rdx, [rsp+468h+var_3A8]
  0000000140A1BEE9  and     rdx, rcx
  0000000140A1BEEC  not     rdx
  0000000140A1BEEF  mov     r9, rdx
  0000000140A1BEF2  mov     r8, [rsp+468h+var_3F8]
  0000000140A1BEF7  and     r8, rax
  0000000140A1BEFA  mov     rdx, r8
  0000000140A1BEFD  mov     r12, r8
  0000000140A1BF00  not     rdx
  0000000140A1BF03  and     rdx, r9
  0000000140A1BF06  mov     r14, [rsp+468h+var_378]
  0000000140A1BF0E  mov     r8, r14
  0000000140A1BF11  and     r8, rcx
  0000000140A1BF14  mov     r9, 0EBAAF15767327ADCh
  0000000140A1BF1E  imul    r8, r9
  0000000140A1BF22  mov     r9, [rsp+468h+var_3B0]
  0000000140A1BF2A  and     r9, rcx
  0000000140A1BF2D  add     r9, r9
  0000000140A1BF30  sub     r8, r9
  0000000140A1BF33  mov     rsi, [rsp+468h+var_3D8]
  0000000140A1BF3B  mov     r9, rsi
  0000000140A1BF3E  and     r9, rcx
  0000000140A1BF41  not     r9
  0000000140A1BF44  mov     r11, [rsp+468h+var_3F0]
  0000000140A1BF49  mov     r10, r11
  0000000140A1BF4C  and     r10, rax
  0000000140A1BF4F  not     r10
  0000000140A1BF52  and     r10, r9
  0000000140A1BF55  not     r10
  0000000140A1BF58  mov     r9, [rsp+468h+var_338]
  0000000140A1BF60  and     r10, r9
  0000000140A1BF63  not     r10
  0000000140A1BF66  imul    r10, [rsp+468h+var_3B8]
  0000000140A1BF6F  add     r10, r8
  0000000140A1BF72  and     rcx, [rsp+468h+var_358]
  0000000140A1BF7A  not     rcx
  0000000140A1BF7D  mov     r8, r9
  0000000140A1BF80  and     r8, rax
  0000000140A1BF83  not     r8
  0000000140A1BF86  and     r8, rcx
  0000000140A1BF89  mov     rcx, rsi
  0000000140A1BF8C  mov     rbp, rsi
  0000000140A1BF8F  and     rcx, r8
  0000000140A1BF92  not     r8
  0000000140A1BF95  and     r8, r11
  0000000140A1BF98  mov     r13, r11
  0000000140A1BF9B  not     r8
  0000000140A1BF9E  not     rcx
  0000000140A1BFA1  and     rcx, r8
  0000000140A1BFA4  lea     rcx, [r10+rcx*2]
  0000000140A1BFA8  mov     r8, r14
  0000000140A1BFAB  and     r8, rax
  0000000140A1BFAE  not     r8
  0000000140A1BFB1  imul    r8, [rsp+468h+var_368]
  0000000140A1BFBA  and     rax, [rsp+468h+var_370]
  0000000140A1BFC2  not     rax
  0000000140A1BFC5  mov     r9, [rsp+468h+var_360]
  0000000140A1BFCD  imul    rax, r9
  0000000140A1BFD1  add     rax, r8
  0000000140A1BFD4  imul    r12, r9
  0000000140A1BFD8  add     r12, rax
  0000000140A1BFDB  not     rdx
  0000000140A1BFDE  add     r12, rdx
  0000000140A1BFE1  add     r12, rcx
  0000000140A1BFE4  mov     rax, r12
  0000000140A1BFE7  not     rax
  0000000140A1BFEA  mov     rcx, rsi
  0000000140A1BFED  mov     r15, [rsp+468h+var_390]
  0000000140A1BFF5  and     rcx, r15
  0000000140A1BFF8  and     rcx, rdi
  0000000140A1BFFB  mov     rdx, r12
  0000000140A1BFFE  and     rdx, rcx
  0000000140A1C001  not     rcx
  0000000140A1C004  and     rcx, rax
  0000000140A1C007  not     rcx
  0000000140A1C00A  not     rdx
  0000000140A1C00D  and     rdx, rcx
  0000000140A1C010  mov     rcx, r15
  0000000140A1C013  and     rcx, rax
  0000000140A1C016  mov     r8, r11
  0000000140A1C019  and     r8, rcx
  0000000140A1C01C  not     r8
  0000000140A1C01F  not     rcx
  0000000140A1C022  mov     r9, rsi
  0000000140A1C025  and     r9, rcx
  0000000140A1C028  not     r9
  0000000140A1C02B  and     r9, r8
  0000000140A1C02E  not     r9
  0000000140A1C031  mov     r11, rbx
  0000000140A1C034  and     r9, rbx
  0000000140A1C037  mov     r8, 0FDFFFFF77FFFEE91h
  0000000140A1C041  imul    r8, r9
  0000000140A1C045  mov     r14, 81000004400008B8h
  0000000140A1C04F  imul    rdx, r14
  0000000140A1C053  add     r8, rdx
  0000000140A1C056  mov     r9, r13
  0000000140A1C059  and     r9, r12
  0000000140A1C05C  mov     rdx, r9
  0000000140A1C05F  not     rdx
  0000000140A1C062  mov     rbx, [rsp+468h+var_3E8]
  0000000140A1C06A  and     rdx, rbx
  0000000140A1C06D  not     rdx
  0000000140A1C070  mov     r10, r15
  0000000140A1C073  and     r10, r9
  0000000140A1C076  not     r10
  0000000140A1C079  and     r10, rdx
  0000000140A1C07C  not     r10
  0000000140A1C07F  and     r10, r11
  0000000140A1C082  lea     rdx, [r10+r10*2]
  0000000140A1C086  sub     r8, rdx
  0000000140A1C089  mov     rdx, 0C3ACBE2F4F74A159h
  0000000140A1C093  or      rdx, [rsp+468h+var_400]
  0000000140A1C098  mov     r10, 180080000000403h
  0000000140A1C0A2  add     r10, 1C3Eh
  0000000140A1C0A9  and     r10, [rsp+468h+var_460]
  0000000140A1C0AE  not     r10
  0000000140A1C0B1  and     r10, rdx
  0000000140A1C0B4  imul    r10, [rsp+468h+var_430]
  0000000140A1C0BA  mov     rdx, r10
  0000000140A1C0BD  mov     r10, rdi
  0000000140A1C0C0  and     r10, rsi
  0000000140A1C0C3  not     r10
  0000000140A1C0C6  and     r10, rax
  0000000140A1C0C9  not     r10
  0000000140A1C0CC  and     r10, rbx
  0000000140A1C0CF  imul    r10, rdx
  0000000140A1C0D3  add     r10, r8
  0000000140A1C0D6  mov     rdx, rbx
  0000000140A1C0D9  and     rdx, r12
  0000000140A1C0DC  not     rdx
  0000000140A1C0DF  and     rdx, rcx
  0000000140A1C0E2  mov     r8, rsi
  0000000140A1C0E5  and     r8, rdx
  0000000140A1C0E8  not     rdx
  0000000140A1C0EB  and     rdx, r13
  0000000140A1C0EE  not     rdx
  0000000140A1C0F1  not     r8
  0000000140A1C0F4  and     r8, rdx
  0000000140A1C0F7  not     r8
  0000000140A1C0FA  mov     rdx, r11
  0000000140A1C0FD  and     r8, r11
  0000000140A1C100  not     r8
  0000000140A1C103  mov     rcx, 7EFFFFFBBFFFF749h
  0000000140A1C10D  inc     rcx
  0000000140A1C110  imul    rcx, r8
  0000000140A1C114  add     rcx, r10
  0000000140A1C117  mov     r10, r11
  0000000140A1C11A  and     r10, r15
  0000000140A1C11D  not     r10
  0000000140A1C120  mov     r11, rdi
  0000000140A1C123  and     r11, rbx
  0000000140A1C126  mov     r8, r11
  0000000140A1C129  not     r8
  0000000140A1C12C  and     r10, r8
  0000000140A1C12F  mov     rsi, rax
  0000000140A1C132  and     rsi, r10
  0000000140A1C135  not     rsi
  0000000140A1C138  not     r10
  0000000140A1C13B  and     r10, r12
  0000000140A1C13E  not     r10
  0000000140A1C141  and     r10, r13
  0000000140A1C144  and     r10, rsi
  0000000140A1C147  not     r10
  0000000140A1C14A  mov     rsi, 0BE7FFFF99FFFF2EFh
  0000000140A1C154  imul    rsi, r10
  0000000140A1C158  and     r9, r8
  0000000140A1C15B  not     r9
  0000000140A1C15E  mov     r10, 0C280000AA00015CAh
  0000000140A1C168  imul    r10, r9
  0000000140A1C16C  add     r10, rsi
  0000000140A1C16F  mov     r9, [rsp+468h+var_380]
  0000000140A1C177  not     r9
  0000000140A1C17A  and     r9, r12
  0000000140A1C17D  not     r9
  0000000140A1C180  add     r10, r9
  0000000140A1C183  mov     r9, rdi
  0000000140A1C186  and     r9, r12
  0000000140A1C189  mov     rsi, r13
  0000000140A1C18C  and     rsi, r9
  0000000140A1C18F  not     rsi
  0000000140A1C192  not     r9
  0000000140A1C195  and     r9, rbp
  0000000140A1C198  not     r9
  0000000140A1C19B  and     r9, rsi
  0000000140A1C19E  mov     rsi, r15
  0000000140A1C1A1  and     rsi, r9
  0000000140A1C1A4  not     r9
  0000000140A1C1A7  and     r9, rbx
  0000000140A1C1AA  not     r9
  0000000140A1C1AD  not     rsi
  0000000140A1C1B0  and     rsi, r9
  0000000140A1C1B3  mov     r9, 3F7FFFFDDFFFFBA0h
  0000000140A1C1BD  lea     rdi, [r9+2]
  0000000140A1C1C1  imul    rdi, rsi
  0000000140A1C1C5  add     rdi, r10
  0000000140A1C1C8  and     r11, rax
  0000000140A1C1CB  not     r11
  0000000140A1C1CE  and     r8, r12
  0000000140A1C1D1  not     r8
  0000000140A1C1D4  and     r8, r11
  0000000140A1C1D7  mov     r10, r13
  0000000140A1C1DA  and     r10, r8
  0000000140A1C1DD  not     r10
  0000000140A1C1E0  not     r8
  0000000140A1C1E3  and     r8, rbp
  0000000140A1C1E6  not     r8
  0000000140A1C1E9  and     r8, r10
  0000000140A1C1EC  not     r8
  0000000140A1C1EF  add     r8, [rsp+468h+var_410]
  0000000140A1C1F4  add     r8, rdi
  0000000140A1C1F7  mov     r10, r15
  0000000140A1C1FA  and     r10, r12
  0000000140A1C1FD  mov     r11, r13
  0000000140A1C200  and     r11, r10
  0000000140A1C203  not     r11
  0000000140A1C206  not     r10
  0000000140A1C209  and     r10, rbp
  0000000140A1C20C  not     r10
  0000000140A1C20F  and     r10, r11
  0000000140A1C212  not     r10
  0000000140A1C215  mov     r11, rdx
  0000000140A1C218  and     r10, rdx
  0000000140A1C21B  not     r10
  0000000140A1C21E  mov     rdx, 7EFFFFFBBFFFF749h
  0000000140A1C228  imul    r10, rdx
  0000000140A1C22C  add     r10, r8
  0000000140A1C22F  add     r10, rcx
  0000000140A1C232  mov     rcx, r13
  0000000140A1C235  and     rcx, rax
  0000000140A1C238  not     rcx
  0000000140A1C23B  and     r12, rbp
  0000000140A1C23E  not     r12
  0000000140A1C241  and     r12, rcx
  0000000140A1C244  mov     rcx, r12
  0000000140A1C247  not     rcx
  0000000140A1C24A  mov     rdx, r11
  0000000140A1C24D  and     rdx, rcx
  0000000140A1C250  not     rdx
  0000000140A1C253  and     rdx, rbx
  0000000140A1C256  lea     r8, [r9+5]
  0000000140A1C25A  imul    r8, rdx
  0000000140A1C25E  add     r8, r10
  0000000140A1C261  mov     rdx, r11
  0000000140A1C264  and     rdx, rax
  0000000140A1C267  not     rdx
  0000000140A1C26A  mov     r10, r13
  0000000140A1C26D  and     r10, rbx
  0000000140A1C270  and     r10, rdx
  0000000140A1C273  lea     rdx, [r8+r10*2]
  0000000140A1C277  and     r12, rbx
  0000000140A1C27A  not     r12
  0000000140A1C27D  and     rcx, r15
  0000000140A1C280  not     rcx
  0000000140A1C283  and     rcx, r12
  0000000140A1C286  not     rcx
  0000000140A1C289  and     rcx, [rsp+468h+var_420]
  0000000140A1C28E  imul    rcx, r9
  0000000140A1C292  and     rax, [rsp+468h+var_468]
  0000000140A1C296  and     r15, rax
  0000000140A1C299  not     rax
  0000000140A1C29C  and     rax, rbx
  0000000140A1C29F  not     rax
  0000000140A1C2A2  not     r15
  0000000140A1C2A5  and     r15, rax
  0000000140A1C2A8  or      r14, 1
  0000000140A1C2AC  imul    r14, r15
  0000000140A1C2B0  add     r14, rcx
  0000000140A1C2B3  add     r14, rdx
  0000000140A1C2B6  mov     r8, [rsp+468h+var_3C0]
  0000000140A1C2BE  mov     r15, r8
  0000000140A1C2C1  not     r15
  0000000140A1C2C4  mov     rbp, [rsp+468h+var_3D0]
  0000000140A1C2CC  mov     rcx, rbp
  0000000140A1C2CF  not     rcx
  0000000140A1C2D2  mov     rax, r15
  0000000140A1C2D5  and     rax, rcx
  0000000140A1C2D8  mov     r10, rcx
  0000000140A1C2DB  mov     rdx, rax
  0000000140A1C2DE  and     rdx, r14
  0000000140A1C2E1  mov     r11, [rsp+468h+var_448]
  0000000140A1C2E6  mov     rcx, r11
  0000000140A1C2E9  and     rcx, rdx
  0000000140A1C2EC  mov     r12, rdx
  0000000140A1C2EF  not     rcx
  0000000140A1C2F2  mov     rdx, 0D3DCB08D3DCB08D2h
  0000000140A1C2FC  imul    rdx, rcx
  0000000140A1C300  mov     [rsp+468h+var_320], rdx
  0000000140A1C308  mov     rdx, r11
  0000000140A1C30B  and     rdx, r14
  0000000140A1C30E  mov     rcx, r15
  0000000140A1C311  and     rcx, rdx
  0000000140A1C314  mov     [rsp+468h+var_3A8], rcx
  0000000140A1C31C  not     rdx
  0000000140A1C31F  mov     rbx, rdx
  0000000140A1C322  mov     [rsp+468h+var_3B8], rdx
  0000000140A1C32A  mov     r9, r11
  0000000140A1C32D  not     r9
  0000000140A1C330  mov     rdx, r9
  0000000140A1C333  and     rdx, r14
  0000000140A1C336  mov     rcx, r10
  0000000140A1C339  mov     rdi, r10
  0000000140A1C33C  mov     [rsp+468h+var_468], r10
  0000000140A1C340  and     rcx, rdx
  0000000140A1C343  not     rcx
  0000000140A1C346  mov     r10, r14
  0000000140A1C349  not     r10
  0000000140A1C34C  mov     [rsp+468h+var_428], r10
  0000000140A1C351  mov     r13, r9
  0000000140A1C354  and     r13, r10
  0000000140A1C357  not     r13
  0000000140A1C35A  and     r13, rbx
  0000000140A1C35D  mov     r10, r8
  0000000140A1C360  mov     rbx, r8
  0000000140A1C363  and     r10, rbp
  0000000140A1C366  and     r13, r10
  0000000140A1C369  mov     [rsp+468h+var_358], r13
  0000000140A1C371  not     rax
  0000000140A1C374  not     r10
  0000000140A1C377  and     r10, rax
  0000000140A1C37A  and     r10, rdx
  0000000140A1C37D  mov     [rsp+468h+var_318], r10
  0000000140A1C385  mov     r8, rdx
  0000000140A1C388  not     r8
  0000000140A1C38B  and     r8, rbp
  0000000140A1C38E  not     r8
  0000000140A1C391  and     r8, rcx
  0000000140A1C394  mov     rcx, r14
  0000000140A1C397  and     rcx, rax
  0000000140A1C39A  not     r12
  0000000140A1C39D  and     r12, r9
  0000000140A1C3A0  mov     [rsp+468h+var_3A0], r12
  0000000140A1C3A8  mov     rax, r11
  0000000140A1C3AB  and     rax, rcx
  0000000140A1C3AE  mov     [rsp+468h+var_3F8], rax
  0000000140A1C3B3  not     rcx
  0000000140A1C3B6  and     rcx, r9
  0000000140A1C3B9  mov     [rsp+468h+var_328], rcx
  0000000140A1C3C1  mov     r12, r9
  0000000140A1C3C4  mov     rcx, r9
  0000000140A1C3C7  mov     r10, r9
  0000000140A1C3CA  and     r9, rdi
  0000000140A1C3CD  not     r9
  0000000140A1C3D0  mov     rdx, r11
  0000000140A1C3D3  and     rdx, rbp
  0000000140A1C3D6  not     rdx
  0000000140A1C3D9  and     rdx, r9
  0000000140A1C3DC  mov     rdi, rbp
  0000000140A1C3DF  and     rdi, r14
  0000000140A1C3E2  mov     rsi, r11
  0000000140A1C3E5  and     rsi, rdi
  0000000140A1C3E8  not     rsi
  0000000140A1C3EB  and     rsi, r15
  0000000140A1C3EE  and     rcx, r15
  0000000140A1C3F1  mov     r9, r11
  0000000140A1C3F4  and     r9, r15
  0000000140A1C3F7  not     rdi
  0000000140A1C3FA  and     r12, rdi
  0000000140A1C3FD  mov     [rsp+468h+var_3B0], r12
  0000000140A1C405  and     rdi, r15
  0000000140A1C408  mov     rax, [rsp+468h+var_428]
  0000000140A1C40D  mov     r13, rax
  0000000140A1C410  and     r13, rcx
  0000000140A1C413  not     rcx
  0000000140A1C416  and     rcx, r14
  0000000140A1C419  mov     r12, rbx
  0000000140A1C41C  and     r10, rbx
  0000000140A1C41F  mov     rbx, [rsp+468h+var_468]
  0000000140A1C423  and     rbx, r10
  0000000140A1C426  not     rbx
  0000000140A1C429  not     r10
  0000000140A1C42C  and     r10, rbp
  0000000140A1C42F  not     r10
  0000000140A1C432  and     r10, rbx
  0000000140A1C435  and     rbx, r14
  0000000140A1C438  mov     r11, r14
  0000000140A1C43B  and     r14, r15
  0000000140A1C43E  not     r8
  0000000140A1C441  and     r8, r12
  0000000140A1C444  and     r11, r9
  0000000140A1C447  not     r9
  0000000140A1C44A  and     r9, rax
  0000000140A1C44D  not     r10
  0000000140A1C450  and     r10, rax
  0000000140A1C453  not     rdx
  0000000140A1C456  and     rdx, r12
  0000000140A1C459  not     rdx
  0000000140A1C45C  and     rdx, rax
  0000000140A1C45F  mov     rbp, [rsp+468h+var_468]
  0000000140A1C463  mov     [rsp+468h+var_440], rbp
  0000000140A1C468  and     [rsp+468h+var_440], rax
  0000000140A1C46D  and     r15, rax
  0000000140A1C470  and     rax, r12
  0000000140A1C473  mov     [rsp+468h+var_428], rax
  0000000140A1C478  mov     rax, r12
  0000000140A1C47B  and     rax, [rsp+468h+var_3B8]
  0000000140A1C483  mov     r12, [rsp+468h+var_3A8]
  0000000140A1C48B  not     r12
  0000000140A1C48E  not     rax
  0000000140A1C491  and     rax, r12
  0000000140A1C494  not     r13
  0000000140A1C497  not     rcx
  0000000140A1C49A  and     rcx, r13
  0000000140A1C49D  not     r9
  0000000140A1C4A0  not     r11
  0000000140A1C4A3  and     r11, r9
  0000000140A1C4A6  mov     r12, [rsp+468h+var_468]
  0000000140A1C4AA  mov     r9, r12
  0000000140A1C4AD  and     r9, rcx
  0000000140A1C4B0  not     rcx
  0000000140A1C4B3  mov     r13, [rsp+468h+var_3D0]
  0000000140A1C4BB  and     rcx, r13
  0000000140A1C4BE  not     r11
  0000000140A1C4C1  and     r11, r13
  0000000140A1C4C4  mov     rbp, r12
  0000000140A1C4C7  and     rbp, r15
  0000000140A1C4CA  not     r15
  0000000140A1C4CD  and     r15, r13
  0000000140A1C4D0  and     r13, rax
  0000000140A1C4D3  not     rax
  0000000140A1C4D6  and     rax, r12
  0000000140A1C4D9  not     rax
  0000000140A1C4DC  not     r13
  0000000140A1C4DF  and     r13, rax
  0000000140A1C4E2  mov     rax, 9611A7B9611A7B98h
  0000000140A1C4EC  imul    rax, r13
  0000000140A1C4F0  mov     r12, [rsp+468h+var_3B0]
  0000000140A1C4F8  not     r12
  0000000140A1C4FB  and     rsi, r12
  0000000140A1C4FE  not     rsi
  0000000140A1C501  mov     r13, 3DCB08D3DCB08D3Eh
  0000000140A1C50B  imul    r13, rsi
  0000000140A1C50F  add     r13, [rsp+468h+var_320]
  0000000140A1C517  mov     rsi, 0CB08D3DCB08D3DCCh
  0000000140A1C521  imul    r8, rsi
  0000000140A1C525  add     r8, r13
  0000000140A1C528  mov     r12, [rsp+468h+var_358]
  0000000140A1C530  not     r12
  0000000140A1C533  mov     r13, 7B9611A7B9611A7Dh
  0000000140A1C53D  imul    r13, r12
  0000000140A1C541  add     r13, r8
  0000000140A1C544  add     r13, rax
  0000000140A1C547  mov     rax, 34F72C234F72C234h
  0000000140A1C551  lea     r8, [rax+2]
  0000000140A1C555  imul    r8, [rsp+468h+var_3A0]
  0000000140A1C55E  not     rcx
  0000000140A1C561  not     r9
  0000000140A1C564  and     r9, rcx
  0000000140A1C567  not     r9
  0000000140A1C56A  mov     rcx, 0F72C234F72C234F6h
  0000000140A1C574  lea     r12, [rcx+2]
  0000000140A1C578  imul    r12, r9
  0000000140A1C57C  add     r12, r8
  0000000140A1C57F  add     r12, r13
  0000000140A1C582  mov     r8, 69EE58469EE5846Ah
  0000000140A1C58C  lea     r9, [r8+2]
  0000000140A1C590  imul    r9, r10
  0000000140A1C594  not     r11
  0000000140A1C597  imul    r11, rsi
  0000000140A1C59B  add     r9, r11
  0000000140A1C59E  mov     r10, [rsp+468h+var_328]
  0000000140A1C5A6  not     r10
  0000000140A1C5A9  mov     r11, [rsp+468h+var_3F8]
  0000000140A1C5AE  not     r11
  0000000140A1C5B1  and     r11, r10
  0000000140A1C5B4  mov     r10, 469EE58469EE5847h
  0000000140A1C5BE  imul    r10, r11
  0000000140A1C5C2  add     r10, r9
  0000000140A1C5C5  not     rdx
  0000000140A1C5C8  imul    rdx, rax
  0000000140A1C5CC  add     rdx, r10
  0000000140A1C5CF  mov     rax, [rsp+468h+var_440]
  0000000140A1C5D4  not     rax
  0000000140A1C5D7  and     rdi, rax
  0000000140A1C5DA  not     rdi
  0000000140A1C5DD  mov     rax, [rsp+468h+var_448]
  0000000140A1C5E2  and     rdi, rax
  0000000140A1C5E5  not     rdi
  0000000140A1C5E8  dec     rsi
  0000000140A1C5EB  imul    rsi, rdi
  0000000140A1C5EF  add     rsi, rdx
  0000000140A1C5F2  add     rsi, r12
  0000000140A1C5F5  not     rbx
  0000000140A1C5F8  imul    rbx, rcx
  0000000140A1C5FC  not     rbp
  0000000140A1C5FF  not     r15
  0000000140A1C602  and     rbp, rax
  0000000140A1C605  mov     rcx, rax
  0000000140A1C608  and     rbp, r15
  0000000140A1C60B  mov     rax, 0C234F72C234F72C3h
  0000000140A1C615  imul    rax, rbp
  0000000140A1C619  add     rax, rbx
  0000000140A1C61C  not     r14
  0000000140A1C61F  and     r14, [rsp+468h+var_468]
  0000000140A1C623  mov     rdx, [rsp+468h+var_428]
  0000000140A1C628  not     rdx
  0000000140A1C62B  and     r14, rdx
  0000000140A1C62E  not     r14
  0000000140A1C631  and     r14, rcx
  0000000140A1C634  not     r14
  0000000140A1C637  imul    r14, r8
  0000000140A1C63B  add     r14, rax
  0000000140A1C63E  mov     rax, [rsp+468h+var_318]
  0000000140A1C646  not     rax
  0000000140A1C649  mov     r13, 0B08D3DCB08D3DCAFh
  0000000140A1C653  imul    r13, rax
  0000000140A1C657  add     r13, r14
  0000000140A1C65A  add     r13, rsi
  0000000140A1C65D  mov     rax, [rsp+468h+var_438]
  0000000140A1C662  not     rax
  0000000140A1C665  mov     rcx, [rsp+468h+var_2C8]
  0000000140A1C66D  not     rcx
  0000000140A1C670  and     rcx, rax
  0000000140A1C673  mov     rax, [rsp+468h+var_3E0]
  0000000140A1C67B  mov     rdx, rax
  0000000140A1C67E  and     rdx, rcx
  0000000140A1C681  not     rcx
  0000000140A1C684  mov     r15, [rsp+468h+var_300]
  0000000140A1C68C  and     rcx, r15
  0000000140A1C68F  not     rcx
  0000000140A1C692  not     rdx
  0000000140A1C695  and     rdx, rcx
  0000000140A1C698  mov     r8, [rsp+468h+var_2E0]
  0000000140A1C6A0  not     r8
  0000000140A1C6A3  mov     rcx, r8
  0000000140A1C6A6  mov     rbp, r8
  0000000140A1C6A9  mov     rsi, [rsp+468h+var_2D8]
  0000000140A1C6B1  and     rcx, rsi
  0000000140A1C6B4  not     rcx
  0000000140A1C6B7  mov     rbx, [rsp+468h+var_348]
  0000000140A1C6BF  mov     r8, [rsp+468h+var_2B8]
  0000000140A1C6C7  and     r8, rbx
  0000000140A1C6CA  not     r8
  0000000140A1C6CD  and     r8, rcx
  0000000140A1C6D0  not     r8
  0000000140A1C6D3  mov     r10, [rsp+468h+var_280]
  0000000140A1C6DB  and     r8, r10
  0000000140A1C6DE  imul    r8, [rsp+468h+var_238]
  0000000140A1C6E7  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140A1C6F1  lea     r11, [r9-5]
  0000000140A1C6F5  mov     [rsp+468h+var_468], r11
  0000000140A1C6F9  mov     rcx, [rsp+468h+var_2B0]
  0000000140A1C701  imul    rcx, r11
  0000000140A1C705  add     r8, rcx
  0000000140A1C708  mov     r11, r8
  0000000140A1C70B  mov     rcx, [rsp+468h+var_298]
  0000000140A1C713  not     rcx
  0000000140A1C716  mov     r8, [rsp+468h+var_2A8]
  0000000140A1C71E  not     r8
  0000000140A1C721  and     r8, rcx
  0000000140A1C724  imul    r8, [rsp+468h+var_120]
  0000000140A1C72D  add     r8, r11
  0000000140A1C730  mov     rcx, r8
  0000000140A1C733  mov     r8, rbx
  0000000140A1C736  mov     r11, [rsp+468h+var_2C0]
  0000000140A1C73E  and     r8, r11
  0000000140A1C741  not     r11
  0000000140A1C744  and     r11, rsi
  0000000140A1C747  not     r11
  0000000140A1C74A  not     r8
  0000000140A1C74D  and     r8, r11
  0000000140A1C750  dec     r9
  0000000140A1C753  imul    r9, r8
  0000000140A1C757  add     r9, rcx
  0000000140A1C75A  mov     rcx, [rsp+468h+var_2A0]
  0000000140A1C762  not     rcx
  0000000140A1C765  and     rbp, r10
  0000000140A1C768  not     rbp
  0000000140A1C76B  and     rbp, rcx
  0000000140A1C76E  and     rbp, rsi
  0000000140A1C771  not     rbp
  0000000140A1C774  mov     r8, 71C71C71C71C71C5h
  0000000140A1C77E  imul    rbp, r8
  0000000140A1C782  add     rbp, r9
  0000000140A1C785  mov     r12, 5555555555555555h
  0000000140A1C78F  imul    rdx, r12
  0000000140A1C793  add     rbp, rdx
  0000000140A1C796  mov     rdx, rax
  0000000140A1C799  mov     rcx, [rsp+468h+var_350]
  0000000140A1C7A1  and     rdx, rcx
  0000000140A1C7A4  not     rcx
  0000000140A1C7A7  and     rcx, rbx
  0000000140A1C7AA  not     rcx
  0000000140A1C7AD  and     rcx, rax
  0000000140A1C7B0  mov     r8, r10
  0000000140A1C7B3  mov     r12, r10
  0000000140A1C7B6  and     r8, rax
  0000000140A1C7B9  not     rdx
  0000000140A1C7BC  and     rdx, rsi
  0000000140A1C7BF  mov     r9, rsi
  0000000140A1C7C2  mov     r10, rsi
  0000000140A1C7C5  mov     r11, rsi
  0000000140A1C7C8  and     rsi, rax
  0000000140A1C7CB  mov     r14, rsi
  0000000140A1C7CE  mov     rsi, rax
  0000000140A1C7D1  mov     rax, [rsp+468h+var_2F8]
  0000000140A1C7D9  and     rsi, rax
  0000000140A1C7DC  and     r9, rsi
  0000000140A1C7DF  not     rsi
  0000000140A1C7E2  mov     rdi, rbx
  0000000140A1C7E5  and     rdi, rax
  0000000140A1C7E8  not     rax
  0000000140A1C7EB  and     r11, rax
  0000000140A1C7EE  and     rax, r15
  0000000140A1C7F1  not     rax
  0000000140A1C7F4  and     rax, rsi
  0000000140A1C7F7  and     rax, rbx
  0000000140A1C7FA  not     r9
  0000000140A1C7FD  and     rbx, rsi
  0000000140A1C800  not     rbx
  0000000140A1C803  and     rbx, r9
  0000000140A1C806  mov     r9, 1C71C71C71C71C76h
  0000000140A1C810  imul    r9, rbx
  0000000140A1C814  and     r10, rsi
  0000000140A1C817  not     r10
  0000000140A1C81A  mov     rsi, 5555555555555555h
  0000000140A1C824  add     rsi, 6
  0000000140A1C828  imul    rsi, r10
  0000000140A1C82C  add     rsi, r9
  0000000140A1C82F  not     rdx
  0000000140A1C832  mov     r9, 0C71C71C71C71C71Dh
  0000000140A1C83C  or      r9, 2
  0000000140A1C840  imul    r9, rdx
  0000000140A1C844  add     r9, rsi
  0000000140A1C847  mov     r10, r9
  0000000140A1C84A  not     rdi
  0000000140A1C84D  and     rdi, r15
  0000000140A1C850  not     r11
  0000000140A1C853  and     rdi, r11
  0000000140A1C856  not     rdi
  0000000140A1C859  mov     r9, 38E38E38E38E38E4h
  0000000140A1C863  lea     rdx, [r9+1]
  0000000140A1C867  imul    rdx, rdi
  0000000140A1C86B  add     rdx, r10
  0000000140A1C86E  mov     r10, [rsp+468h+var_330]
  0000000140A1C876  not     r10
  0000000140A1C879  mov     r15, [rsp+468h+var_230]
  0000000140A1C881  imul    r10, r15
  0000000140A1C885  add     r10, rdx
  0000000140A1C888  not     rcx
  0000000140A1C88B  imul    rcx, r15
  0000000140A1C88F  add     rcx, r10
  0000000140A1C892  mov     rdx, [rsp+468h+var_290]
  0000000140A1C89A  not     rdx
  0000000140A1C89D  and     r8, rdx
  0000000140A1C8A0  not     r8
  0000000140A1C8A3  imul    r8, r9
  0000000140A1C8A7  add     r8, rcx
  0000000140A1C8AA  not     r14
  0000000140A1C8AD  mov     rdx, [rsp+468h+var_458]
  0000000140A1C8B2  and     rdx, r12
  0000000140A1C8B5  and     rdx, r14
  0000000140A1C8B8  not     rdx
  0000000140A1C8BB  mov     r9, 0E38E38E38E38E38Eh
  0000000140A1C8C5  imul    rdx, r9
  0000000140A1C8C9  add     rdx, r8
  0000000140A1C8CC  dec     r9
  0000000140A1C8CF  imul    r9, rax
  0000000140A1C8D3  add     r9, rdx
  0000000140A1C8D6  mov     r8, [rsp+468h+var_310]
  0000000140A1C8DE  not     r8
  0000000140A1C8E1  imul    r8, [rsp+468h+var_468]
  0000000140A1C8E6  add     r8, r9
  0000000140A1C8E9  add     r8, rbp
  0000000140A1C8EC  mov     rdx, r8
  0000000140A1C8EF  mov     ecx, [rsp+468h+var_258]
  0000000140A1C8F6  shl     rdx, cl
  0000000140A1C8F9  mov     ecx, [rsp+468h+var_254]
  0000000140A1C900  shr     r8, cl
  0000000140A1C903  mov     rcx, [rsp+468h+var_140]
  0000000140A1C90B  mov     [rsp+rcx+468h], r13
  0000000140A1C913  mov     rax, [rsp+468h+var_138]
  0000000140A1C91B  mov     rcx, [rsp+468h+var_2F0]
  0000000140A1C923  mov     [rsp+rax+468h], rcx
  0000000140A1C92B  mov     rax, rdx
  0000000140A1C92E  not     rax
  0000000140A1C931  mov     rcx, r8
  0000000140A1C934  mov     rbp, r8
  0000000140A1C937  not     rcx
  0000000140A1C93A  mov     r8, rax
  0000000140A1C93D  and     r8, rcx
  0000000140A1C940  mov     rsi, [rsp+468h+var_50]
  0000000140A1C948  mov     r9, rsi
  0000000140A1C94B  and     r9, r8
  0000000140A1C94E  not     r9
  0000000140A1C951  not     r8
  0000000140A1C954  mov     rbx, [rsp+468h+var_218]
  0000000140A1C95C  and     r8, rbx
  0000000140A1C95F  mov     r10, r8
  0000000140A1C962  not     r10
  0000000140A1C965  and     r10, r9
  0000000140A1C968  mov     r9, rsi
  0000000140A1C96B  and     r9, rbp
  0000000140A1C96E  mov     r11, rsi
  0000000140A1C971  and     rsi, rax
  0000000140A1C974  mov     r14, rsi
  0000000140A1C977  mov     rsi, rax
  0000000140A1C97A  mov     rdi, rax
  0000000140A1C97D  and     rax, r9
  0000000140A1C980  not     r9
  0000000140A1C983  and     r9, rdx
  0000000140A1C986  and     r11, rcx
  0000000140A1C989  and     rsi, r11
  0000000140A1C98C  not     r11
  0000000140A1C98F  and     rbx, rbp
  0000000140A1C992  not     rbx
  0000000140A1C995  and     rbx, r11
  0000000140A1C998  and     rdi, rbx
  0000000140A1C99B  not     rbx
  0000000140A1C99E  and     rbx, rdx
  0000000140A1C9A1  and     rdx, r11
  0000000140A1C9A4  not     rsi
  0000000140A1C9A7  not     rdx
  0000000140A1C9AA  and     rdx, rsi
  0000000140A1C9AD  not     rdx
  0000000140A1C9B0  mov     r11, 5555555555555555h
  0000000140A1C9BA  imul    rdx, r11
  0000000140A1C9BE  add     rdx, r10
  0000000140A1C9C1  not     rdi
  0000000140A1C9C4  not     rbx
  0000000140A1C9C7  and     rbx, rdi
  0000000140A1C9CA  imul    rbx, r15
  0000000140A1C9CE  add     rbx, rdx
  0000000140A1C9D1  mov     rdx, r14
  0000000140A1C9D4  and     rbp, r14
  0000000140A1C9D7  not     rdx
  0000000140A1C9DA  and     rdx, rcx
  0000000140A1C9DD  not     rdx
  0000000140A1C9E0  not     rbp
  0000000140A1C9E3  and     rbp, rdx
  0000000140A1C9E6  imul    rbp, r15
  0000000140A1C9EA  imul    r8, r15
  0000000140A1C9EE  add     r8, rbp
  0000000140A1C9F1  add     rax, [rsp+468h+var_450]
  0000000140A1C9F6  add     rax, r8
  0000000140A1C9F9  add     rax, r9
  0000000140A1C9FC  add     rax, rbx
  0000000140A1C9FF  mov     r9, [rsp+468h+var_130]
  0000000140A1CA07  mov     rcx, r9
  0000000140A1CA0A  not     rcx
  0000000140A1CA0D  lea     r8, [rsp+468h]
  0000000140A1CA15  and     rcx, r8
  0000000140A1CA18  not     rcx
  0000000140A1CA1B  mov     r11, [rsp+468h+var_288]
  0000000140A1CA23  mov     rdx, r11
  0000000140A1CA26  and     rdx, r9
  0000000140A1CA29  not     rdx
  0000000140A1CA2C  and     rdx, rcx
  0000000140A1CA2F  not     rdx
  0000000140A1CA32  and     r9, r8
  0000000140A1CA35  mov     [rdx+r9*2], rax
  0000000140A1CA39  mov     rax, r8
  0000000140A1CA3C  mov     rcx, [rsp+468h+var_118]
  0000000140A1CA44  and     rax, rcx
  0000000140A1CA47  not     rcx
  0000000140A1CA4A  and     rcx, r11
  0000000140A1CA4D  not     rcx
  0000000140A1CA50  mov     rdx, [rsp+468h+var_128]
  0000000140A1CA58  mov     [rcx+rax], rdx
  0000000140A1CA5C  mov     rax, r8
  0000000140A1CA5F  mov     r9, [rsp+468h+var_108]
  0000000140A1CA67  and     rax, r9
  0000000140A1CA6A  mov     rcx, r11
  0000000140A1CA6D  and     rcx, r9
  0000000140A1CA70  not     rcx
  0000000140A1CA73  not     r9
  0000000140A1CA76  mov     rdx, r8
  0000000140A1CA79  mov     r10, r8
  0000000140A1CA7C  and     rdx, r9
  0000000140A1CA7F  not     rdx
  0000000140A1CA82  and     rdx, rcx
  0000000140A1CA85  not     rax
  0000000140A1CA88  add     rdx, rdx
  0000000140A1CA8B  sub     rdx, rax
  0000000140A1CA8E  sub     rdx, rax
  0000000140A1CA91  and     r9, r11
  0000000140A1CA94  not     r9
  0000000140A1CA97  and     r9, rax
  0000000140A1CA9A  lea     rax, [r9+r9*2]
  0000000140A1CA9E  mov     rcx, [rsp+468h+var_110]
  0000000140A1CAA6  mov     [rdx+rax], rcx
  0000000140A1CAAA  mov     rax, r8
  0000000140A1CAAD  mov     r9, [rsp+468h+var_A0]
  0000000140A1CAB5  and     rax, r9
  0000000140A1CAB8  not     rax
  0000000140A1CABB  mov     rcx, r9
  0000000140A1CABE  not     rcx
  0000000140A1CAC1  and     rcx, r11
  0000000140A1CAC4  not     rcx
  0000000140A1CAC7  and     rcx, rax
  0000000140A1CACA  not     rcx
  0000000140A1CACD  mov     rdi, [rsp+468h+var_418]
  0000000140A1CAD2  mov     rax, rdi
  0000000140A1CAD5  and     rax, rcx
  0000000140A1CAD8  mov     r8, [rsp+468h+var_420]
  0000000140A1CADD  and     rcx, r8
  0000000140A1CAE0  not     rcx
  0000000140A1CAE3  mov     rdx, r11
  0000000140A1CAE6  and     r11, r8
  0000000140A1CAE9  mov     rbx, r8
  0000000140A1CAEC  mov     r8, r11
  0000000140A1CAEF  and     r8, r9
  0000000140A1CAF2  not     r8
  0000000140A1CAF5  lea     rcx, [rcx+r8*2]
  0000000140A1CAF9  and     rdx, rdi
  0000000140A1CAFC  not     rax
  0000000140A1CAFF  mov     r8, rdx
  0000000140A1CB02  and     rdx, r9
  0000000140A1CB05  mov     rsi, [rsp+468h+var_410]
  0000000140A1CB0A  add     rdx, rsi
  0000000140A1CB0D  add     rdx, rax
  0000000140A1CB10  add     rdx, rcx
  0000000140A1CB13  not     r11
  0000000140A1CB16  mov     rcx, r10
  0000000140A1CB19  mov     rax, r10
  0000000140A1CB1C  and     rcx, rdi
  0000000140A1CB1F  not     rcx
  0000000140A1CB22  and     rcx, r11
  0000000140A1CB25  not     r8
  0000000140A1CB28  and     r8, r9
  0000000140A1CB2B  and     rcx, r9
  0000000140A1CB2E  not     rcx
  0000000140A1CB31  add     rcx, rsi
  0000000140A1CB34  add     rcx, rdx
  0000000140A1CB37  mov     rdx, rcx
  0000000140A1CB3A  and     rax, rbx
  0000000140A1CB3D  mov     rbp, rbx
  0000000140A1CB40  not     rax
  0000000140A1CB43  and     rax, r8
  0000000140A1CB46  not     r8
  0000000140A1CB49  lea     rcx, [r8+r8*2]
  0000000140A1CB4D  sub     rdx, rcx
  0000000140A1CB50  not     rax
  0000000140A1CB53  mov     rcx, [rsp+468h+var_100]
  0000000140A1CB5B  mov     [rax+rdx], rcx
  0000000140A1CB5F  mov     rax, [rsp+468h+var_98]
  0000000140A1CB67  mov     rcx, [rsp+468h+var_338]
  0000000140A1CB6F  mov     [rsp+rax+468h], rcx
  0000000140A1CB77  mov     rax, [rsp+468h+var_90]
  0000000140A1CB7F  mov     rcx, [rsp+468h+var_340]
  0000000140A1CB87  mov     [rsp+rax+468h], rcx
  0000000140A1CB8F  mov     rax, [rsp+468h+var_270]
  0000000140A1CB97  mov     rcx, [rsp+468h+var_398]
  0000000140A1CB9F  mov     [rsp+rax+468h], rcx
  0000000140A1CBA7  mov     rax, [rsp+468h+var_88]
  0000000140A1CBAF  mov     rcx, [rsp+468h+var_3D8]
  0000000140A1CBB7  mov     [rsp+rax+468h], rcx
  0000000140A1CBBF  mov     rax, [rsp+468h+var_80]
  0000000140A1CBC7  mov     r8, [rsp+468h+var_308]
  0000000140A1CBCF  mov     [rsp+rax+468h], r8
  0000000140A1CBD7  mov     rax, [rsp+468h+var_78]
  0000000140A1CBDF  mov     [rsp+rax+468h], r12
  0000000140A1CBE7  mov     rax, [rsp+468h+var_70]
  0000000140A1CBEF  mov     rcx, [rsp+468h+var_228]
  0000000140A1CBF7  mov     [rsp+rax+468h], rcx
  0000000140A1CBFF  mov     rax, [rsp+468h+var_68]
  0000000140A1CC07  mov     rcx, [rsp+468h+var_2D0]
  0000000140A1CC0F  mov     [rsp+rax+468h], rcx
  0000000140A1CC17  mov     rax, [rsp+468h+var_60]
  0000000140A1CC1F  mov     rcx, [rsp+468h+var_2E8]
  0000000140A1CC27  mov     [rsp+rax+468h], rcx
  0000000140A1CC2F  mov     rdx, [rsp+468h+var_400]
  0000000140A1CC34  mov     eax, edx
  0000000140A1CC36  or      eax, 32BB710h
  0000000140A1CC3B  and     eax, [rsp+468h+var_250]
  0000000140A1CC42  imul    eax, dword ptr [rsp+468h+var_430]
  0000000140A1CC47  mov     r12, 180000000002441h
  0000000140A1CC51  or      r12, 2
  0000000140A1CC55  and     r12, [rsp+468h+var_460]
  0000000140A1CC5A  mov     rcx, 71A9405E94386777h
  0000000140A1CC64  or      rcx, rdx
  0000000140A1CC67  not     r12
  0000000140A1CC6A  and     r12, rcx
  0000000140A1CC6D  add     rax, [rsp+468h+var_3C8]
  0000000140A1CC75  add     rax, rsp
  0000000140A1CC78  add     rax, 468h
  0000000140A1CC7E  imul    r12, [rsp+468h+var_408]
  0000000140A1CC84  mov     rcx, [rsp+468h+var_58]
  0000000140A1CC8C  mov     rdx, [rsp+468h+var_A8]
  0000000140A1CC94  mov     [rsp+rcx+468h], rdx
  0000000140A1CC9C  mov     r13, r12
  0000000140A1CC9F  not     r13
  0000000140A1CCA2  mov     [rsp+468h+var_468], r13
  0000000140A1CCA6  mov     r9, rdi
  0000000140A1CCA9  mov     rcx, rdi
  0000000140A1CCAC  and     rcx, r12
  0000000140A1CCAF  mov     rdx, [rsp+468h+var_48]
  0000000140A1CCB7  mov     [rsp+rdx+468h], rax
  0000000140A1CCBF  mov     r11, [rsp+468h+var_278]
  0000000140A1CCC7  mov     rax, r11
  0000000140A1CCCA  mov     rdx, [rsp+468h+var_268]
  0000000140A1CCD2  and     rax, rdx
  0000000140A1CCD5  not     rax
  0000000140A1CCD8  and     rax, rcx
  0000000140A1CCDB  mov     [rsp+468h+var_458], rax
  0000000140A1CCE0  not     rcx
  0000000140A1CCE3  mov     rsi, rbx
  0000000140A1CCE6  and     rsi, r13
  0000000140A1CCE9  not     rsi
  0000000140A1CCEC  and     rsi, rcx
  0000000140A1CCEF  mov     rdi, rdx
  0000000140A1CCF2  not     rdi
  0000000140A1CCF5  mov     r10, r9
  0000000140A1CCF8  and     r10, rdi
  0000000140A1CCFB  mov     rcx, r10
  0000000140A1CCFE  not     rcx
  0000000140A1CD01  mov     [rsp+468h+var_438], rcx
  0000000140A1CD06  mov     rax, rbx
  0000000140A1CD09  and     rax, rdx
  0000000140A1CD0C  not     rax
  0000000140A1CD0F  and     rax, rcx
  0000000140A1CD12  mov     rbx, r8
  0000000140A1CD15  and     rbx, rax
  0000000140A1CD18  not     rax
  0000000140A1CD1B  mov     rcx, r11
  0000000140A1CD1E  and     rax, r11
  0000000140A1CD21  not     rax
  0000000140A1CD24  not     rbx
  0000000140A1CD27  and     rbx, rax
  0000000140A1CD2A  mov     rax, r8
  0000000140A1CD2D  mov     r11, r8
  0000000140A1CD30  and     rax, r13
  0000000140A1CD33  not     rax
  0000000140A1CD36  mov     r15, rcx
  0000000140A1CD39  and     r15, r12
  0000000140A1CD3C  not     r15
  0000000140A1CD3F  and     r15, rax
  0000000140A1CD42  mov     rax, r13
  0000000140A1CD45  and     rax, rbx
  0000000140A1CD48  mov     [rsp+468h+var_340], rax
  0000000140A1CD50  not     rbx
  0000000140A1CD53  and     rbx, r12
  0000000140A1CD56  mov     r14, rbp
  0000000140A1CD59  and     r14, r12
  0000000140A1CD5C  mov     r8, rcx
  0000000140A1CD5F  mov     rdx, rcx
  0000000140A1CD62  and     r8, r13
  0000000140A1CD65  mov     rax, r8
  0000000140A1CD68  not     rax
  0000000140A1CD6B  mov     r13, r9
  0000000140A1CD6E  and     r13, rax
  0000000140A1CD71  mov     rcx, rdi
  0000000140A1CD74  and     rcx, rax
  0000000140A1CD77  mov     [rsp+468h+var_430], rcx
  0000000140A1CD7C  mov     rcx, r12
  0000000140A1CD7F  and     rcx, r11
  0000000140A1CD82  not     rcx
  0000000140A1CD85  and     rcx, rax
  0000000140A1CD88  mov     rax, r9
  0000000140A1CD8B  and     rax, rcx
  0000000140A1CD8E  not     rax
  0000000140A1CD91  not     rcx
  0000000140A1CD94  and     rcx, rbp
  0000000140A1CD97  mov     r12, rbp
  0000000140A1CD9A  not     rcx
  0000000140A1CD9D  and     rcx, rax
  0000000140A1CDA0  mov     [rsp+468h+var_410], rcx
  0000000140A1CDA5  and     rdx, rdi
  0000000140A1CDA8  mov     [rsp+468h+var_460], rdx
  0000000140A1CDAD  mov     rbp, r9
  0000000140A1CDB0  mov     r9, [rsp+468h+var_468]
  0000000140A1CDB4  and     rbp, r9
  0000000140A1CDB7  mov     rax, rdi
  0000000140A1CDBA  and     rax, r15
  0000000140A1CDBD  mov     [rsp+468h+var_448], rax
  0000000140A1CDC2  not     r15
  0000000140A1CDC5  mov     rdx, [rsp+468h+var_268]
  0000000140A1CDCD  and     r15, rdx
  0000000140A1CDD0  not     r15
  0000000140A1CDD3  and     r15, r12
  0000000140A1CDD6  mov     r11, rbp
  0000000140A1CDD9  not     r11
  0000000140A1CDDC  not     r13
  0000000140A1CDDF  and     r13, rdi
  0000000140A1CDE2  mov     rcx, [rsp+468h+var_308]
  0000000140A1CDEA  and     rcx, rdx
  0000000140A1CDED  not     rcx
  0000000140A1CDF0  and     rcx, r9
  0000000140A1CDF3  mov     rax, [rsp+468h+var_418]
  0000000140A1CDF8  mov     r9, rax
  0000000140A1CDFB  and     r9, rcx
  0000000140A1CDFE  mov     [rsp+468h+var_440], r9
  0000000140A1CE03  not     rcx
  0000000140A1CE06  and     rcx, r12
  0000000140A1CE09  mov     r9, [rsp+468h+var_430]
  0000000140A1CE0E  not     r9
  0000000140A1CE11  and     r9, rax
  0000000140A1CE14  mov     [rsp+468h+var_430], r9
  0000000140A1CE19  mov     r9, [rsp+468h+var_410]
  0000000140A1CE1E  not     r9
  0000000140A1CE21  and     r9, rdi
  0000000140A1CE24  mov     [rsp+468h+var_410], r9
  0000000140A1CE29  and     r8, rdx
  0000000140A1CE2C  and     rax, r8
  0000000140A1CE2F  mov     [rsp+468h+var_418], rax
  0000000140A1CE34  not     r8
  0000000140A1CE37  and     r8, r12
  0000000140A1CE3A  and     r12, [rsp+468h+var_308]
  0000000140A1CE42  and     r12, rdi
  0000000140A1CE45  mov     [rsp+468h+var_420], r12
  0000000140A1CE4A  mov     r12, rdi
  0000000140A1CE4D  and     rdi, r11
  0000000140A1CE50  not     rdi
  0000000140A1CE53  mov     r9, rdx
  0000000140A1CE56  and     r9, rbp
  0000000140A1CE59  not     r9
  0000000140A1CE5C  and     r9, rdi
  0000000140A1CE5F  mov     rax, [rsp+468h+var_460]
  0000000140A1CE64  not     rax
  0000000140A1CE67  and     rax, rbp
  0000000140A1CE6A  mov     [rsp+468h+var_460], rax
  0000000140A1CE6F  and     r12, rsi
  0000000140A1CE72  not     rsi
  0000000140A1CE75  and     rsi, rdx
  0000000140A1CE78  not     rsi
  0000000140A1CE7B  mov     rax, [rsp+468h+var_278]
  0000000140A1CE83  and     rsi, rax
  0000000140A1CE86  not     r9
  0000000140A1CE89  and     r9, rax
  0000000140A1CE8C  and     rbp, rax
  0000000140A1CE8F  mov     [rsp+468h+var_428], rbp
  0000000140A1CE94  mov     rbp, rax
  0000000140A1CE97  mov     [rsp+468h+var_450], rax
  0000000140A1CE9C  and     rax, r10
  0000000140A1CE9F  not     r14
  0000000140A1CEA2  and     r14, r11
  0000000140A1CEA5  and     rbp, r14
  0000000140A1CEA8  not     r14
  0000000140A1CEAB  mov     rdx, [rsp+468h+var_308]
  0000000140A1CEB3  and     r14, rdx
  0000000140A1CEB6  mov     rdi, [rsp+468h+var_468]
  0000000140A1CEBA  and     r10, rdi
  0000000140A1CEBD  and     [rsp+468h+var_450], r10
  0000000140A1CEC2  not     r10
  0000000140A1CEC5  and     r10, rdx
  0000000140A1CEC8  and     r11, rdx
  0000000140A1CECB  and     rdx, [rsp+468h+var_438]
  0000000140A1CED0  not     rax
  0000000140A1CED3  not     rdx
  0000000140A1CED6  and     rax, rdi
  0000000140A1CED9  and     rax, rdx
  0000000140A1CEDC  not     r12
  0000000140A1CEDF  and     rsi, r12
  0000000140A1CEE2  not     rsi
  0000000140A1CEE5  lea     rdx, ds:0[rsi*8]
  0000000140A1CEED  sub     rdx, rsi
  0000000140A1CEF0  not     rax
  0000000140A1CEF3  lea     rax, [rax+rax*4]
  0000000140A1CEF7  lea     rax, [rax+rax*2]
  0000000140A1CEFB  add     rdx, rax
  0000000140A1CEFE  mov     rax, [rsp+468h+var_340]
  0000000140A1CF06  not     rax
  0000000140A1CF09  not     rbx
  0000000140A1CF0C  and     rbx, rax
  0000000140A1CF0F  mov     r12, 2080000001FCCh
  0000000140A1CF19  lea     rax, [r12+10h]
  0000000140A1CF1E  imul    rax, rbx
  0000000140A1CF22  imul    rsi, [rsp+468h+var_458], 34h ; '4'
  0000000140A1CF28  add     rsi, rdx
  0000000140A1CF2B  mov     rdx, [rsp+468h+var_448]
  0000000140A1CF30  not     rdx
  0000000140A1CF33  and     r15, rdx
  0000000140A1CF36  lea     rdx, [r15+r15*2]
  0000000140A1CF3A  lea     rdx, [r15+rdx*4]
  0000000140A1CF3E  add     rdx, rsi
  0000000140A1CF41  not     rbp
  0000000140A1CF44  not     r14
  0000000140A1CF47  and     r14, rbp
  0000000140A1CF4A  mov     rdi, [rsp+468h+var_268]
  0000000140A1CF52  and     r14, rdi
  0000000140A1CF55  imul    r14, r12
  0000000140A1CF59  add     r14, rdx
  0000000140A1CF5C  not     r13
  0000000140A1CF5F  lea     rdx, ds:0[r13*8]
  0000000140A1CF67  sub     rdx, r13
  0000000140A1CF6A  add     rdx, r14
  0000000140A1CF6D  add     rdx, rax
  0000000140A1CF70  mov     rax, [rsp+468h+var_440]
  0000000140A1CF75  not     rax
  0000000140A1CF78  not     rcx
  0000000140A1CF7B  and     rcx, rax
  0000000140A1CF7E  not     rcx
  0000000140A1CF81  lea     rax, [rdx+rcx*4]
  0000000140A1CF85  mov     rdx, r12
  0000000140A1CF88  add     rdx, 1Ah
  0000000140A1CF8C  imul    rdx, [rsp+468h+var_410]
  0000000140A1CF92  mov     rcx, [rsp+468h+var_430]
  0000000140A1CF97  not     rcx
  0000000140A1CF9A  imul    rcx, -1Ah
  0000000140A1CF9E  add     rdx, rcx
  0000000140A1CFA1  mov     rcx, [rsp+468h+var_418]
  0000000140A1CFA6  not     rcx
  0000000140A1CFA9  not     r8
  0000000140A1CFAC  and     r8, rcx
  0000000140A1CFAF  not     r8
  0000000140A1CFB2  imul    rcx, r8, 2Eh ; '.'
  0000000140A1CFB6  add     rcx, rdx
  0000000140A1CFB9  mov     rdx, [rsp+468h+var_450]
  0000000140A1CFBE  not     rdx
  0000000140A1CFC1  not     r10
  0000000140A1CFC4  and     r10, rdx
  0000000140A1CFC7  lea     rdx, [r10+r10*4]
  0000000140A1CFCB  lea     rdx, [rdx+rdx*4]
  0000000140A1CFCF  add     rdx, r10
  0000000140A1CFD2  add     rdx, rcx
  0000000140A1CFD5  mov     rcx, [rsp+468h+var_420]
  0000000140A1CFDA  not     rcx
  0000000140A1CFDD  and     rcx, [rsp+468h+var_468]
  0000000140A1CFE1  not     rcx
  0000000140A1CFE4  imul    rcx, -1Ch
  0000000140A1CFE8  add     rcx, rdx
  0000000140A1CFEB  imul    rdx, r9, -1Eh
  0000000140A1CFEF  add     rdx, rcx
  0000000140A1CFF2  mov     rcx, [rsp+468h+var_460]
  0000000140A1CFF7  not     rcx
  0000000140A1CFFA  add     rdx, rcx
  0000000140A1CFFD  mov     rcx, [rsp+468h+var_428]
  0000000140A1D002  not     rcx
  0000000140A1D005  not     r11
  0000000140A1D008  and     r11, rcx
  0000000140A1D00B  not     r11
  0000000140A1D00E  and     r11, rdi
  0000000140A1D011  not     r11
  0000000140A1D014  lea     r8, [r11+r11*8]
  0000000140A1D018  add     r8, rdx
  0000000140A1D01B  add     r8, rax
  0000000140A1D01E  mov     rax, [rsp+468h+var_400]
  0000000140A1D023  or      eax, 0AA82310Ah
  0000000140A1D028  mov     rcx, [rsp+468h+var_388]
  0000000140A1D030  or      ecx, 0DFFFDFFDh
  0000000140A1D036  and     ecx, eax
  0000000140A1D038  imul    ecx, dword ptr [rsp+468h+var_408]
  0000000140A1D03D  add     rcx, [rsp+468h+var_3C8]
  0000000140A1D045  add     rsp, 428h
  0000000140A1D04C  pop     rbx
  0000000140A1D04D  pop     rbp
  0000000140A1D04E  pop     rdi
  0000000140A1D04F  pop     rsi
  0000000140A1D050  pop     r12
  0000000140A1D052  pop     r13
  0000000140A1D054  pop     r14
  0000000140A1D056  pop     r15
  0000000140A1D058  jmp     r8

