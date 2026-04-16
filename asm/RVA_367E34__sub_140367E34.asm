// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140367E34                          ║
// ║  VA        : 0x140367E34                            ║
// ║  RVA       : 0x367E34                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216CA9  sub_140216C95
//
// ── CALLS TO (30) ──
//   0x140367E36  sub_140367E34
//   0x140367E38  sub_140367E34
//   0x140367E3A  sub_140367E34
//   0x140367E3C  sub_140367E34
//   0x140367E3D  sub_140367E34
//   0x140367E3E  sub_140367E34
//   0x140367E3F  sub_140367E34
//   0x140367E40  sub_140367E34
//   0x140367E47  sub_140367E34
//   0x140367E4F  sub_140367E34
//   0x140367E52  sub_140367E34
//   0x140367E55  sub_140367E34
//   0x140367E5D  sub_140367E34
//   0x140367E60  sub_140367E34
//   0x140367E63  sub_140367E34
//   0x140367E6B  sub_140367E34
//   0x140367E6E  sub_140367E34
//   0x140367E71  sub_140367E34
//   0x140367E74  sub_140367E34
//   0x140367E77  sub_140367E34
//   0x140367E7A  sub_140367E34
//   0x140367E7D  sub_140367E34
//   0x140367E80  sub_140367E34
//   0x140367E83  sub_140367E34
//   0x140367E86  sub_140367E34
//   0x140367E89  sub_140367E34
//   0x140367E8C  sub_140367E34
//   0x140367E8F  sub_140367E34
//   0x140367E97  sub_140367E34
//   0x140367E9A  sub_140367E34
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11154 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216CA9  sub_140216C95
;
; ── Instructions ───────────────────────────────
  0000000140367E34  push    r15
  0000000140367E36  push    r14
  0000000140367E38  push    r13
  0000000140367E3A  push    r12
  0000000140367E3C  push    rsi
  0000000140367E3D  push    rdi
  0000000140367E3E  push    rbp
  0000000140367E3F  push    rbx
  0000000140367E40  sub     rsp, 3C8h
  0000000140367E47  mov     rax, [rsp+408h+arg_140]
  0000000140367E4F  mov     r8, rax
  0000000140367E52  not     r8
  0000000140367E55  mov     rcx, [rsp+408h+arg_F0]
  0000000140367E5D  mov     r10, rcx
  0000000140367E60  not     r10
  0000000140367E63  mov     r9, [rsp+408h+arg_60]
  0000000140367E6B  mov     rdx, r9
  0000000140367E6E  not     rdx
  0000000140367E71  mov     rsi, r10
  0000000140367E74  and     rsi, rdx
  0000000140367E77  mov     r11, rax
  0000000140367E7A  and     r11, rsi
  0000000140367E7D  not     rsi
  0000000140367E80  and     rsi, r8
  0000000140367E83  not     rsi
  0000000140367E86  not     r11
  0000000140367E89  and     r11, rsi
  0000000140367E8C  not     r11
  0000000140367E8F  mov     rsi, [rsp+408h+arg_100]
  0000000140367E97  mov     rdi, rsi
  0000000140367E9A  shl     rdi, 13h
  0000000140367E9E  not     rdi
  0000000140367EA1  shr     rsi, 2Dh
  0000000140367EA5  not     rsi
  0000000140367EA8  and     rsi, rdi
  0000000140367EAB  mov     rbx, 0E64B07C9FB78B194h
  0000000140367EB5  not     rbx
  0000000140367EB8  or      rbx, rsi
  0000000140367EBB  not     rsi
  0000000140367EBE  mov     rdi, 19B4F83604874E6Bh
  0000000140367EC8  not     rdi
  0000000140367ECB  or      rdi, rsi
  0000000140367ECE  and     rbx, rdi
  0000000140367ED1  mov     [rsp+408h+var_398], rbx
  0000000140367ED6  mov     rsi, 0FFBBE73F3F5DFFFFh
  0000000140367EE0  or      rsi, rbx
  0000000140367EE3  mov     rdi, 0AAAA2511CD2E367Dh
  0000000140367EED  imul    rdi, rsi
  0000000140367EF1  imul    r11, rdi
  0000000140367EF5  mov     rbx, r8
  0000000140367EF8  and     rbx, r10
  0000000140367EFB  not     rbx
  0000000140367EFE  and     rax, rcx
  0000000140367F01  not     rax
  0000000140367F04  and     rax, r9
  0000000140367F07  and     rax, rbx
  0000000140367F0A  imul    rax, rdi
  0000000140367F0E  add     rax, r11
  0000000140367F11  and     rdx, r8
  0000000140367F14  and     r10, rdx
  0000000140367F17  not     r10
  0000000140367F1A  not     rdx
  0000000140367F1D  and     rdx, rcx
  0000000140367F20  not     rdx
  0000000140367F23  and     rdx, r10
  0000000140367F26  not     rdx
  0000000140367F29  imul    rdx, rdi
  0000000140367F2D  and     rcx, r9
  0000000140367F30  and     rcx, r8
  0000000140367F33  not     rcx
  0000000140367F36  mov     r15, 55544A239A5C6CFAh
  0000000140367F40  imul    r15, rcx
  0000000140367F44  imul    r15, rsi
  0000000140367F48  add     r15, rdx
  0000000140367F4B  add     r15, rax
  0000000140367F4E  mov     r10, [rsp+408h+arg_A8]
  0000000140367F56  mov     edx, r10d
  0000000140367F59  not     edx
  0000000140367F5B  mov     eax, edx
  0000000140367F5D  shr     eax, 1
  0000000140367F5F  and     eax, 2022001h
  0000000140367F64  xor     ebp, ebp
  0000000140367F66  bt      r10, 24h ; '$'
  0000000140367F6B  setnb   bpl
  0000000140367F6F  imul    rbp, rax
  0000000140367F73  imul    eax, r15d, 1EC05F88h
  0000000140367F7A  mov     [rsp+408h+var_200], rax
  0000000140367F82  add     rax, rsp
  0000000140367F85  add     rax, 408h
  0000000140367F8B  mov     rcx, rbp
  0000000140367F8E  imul    rcx, rax
  0000000140367F92  shr     edx, 7
  0000000140367F95  and     edx, 80881h
  0000000140367F9B  mov     r11, r10
  0000000140367F9E  shr     r11, 2Bh
  0000000140367FA2  and     r11d, 0C101h
  0000000140367FA9  imul    r11, rdx
  0000000140367FAD  mov     [rsp+408h+var_3E8], r11
  0000000140367FB2  imul    edx, r15d, 0A11DD3D8h
  0000000140367FB9  lea     r8, [rsp+rdx+408h+var_408]
  0000000140367FBD  add     r8, 408h
  0000000140367FC4  mov     [rsp+408h+var_48], r8
  0000000140367FCC  mov     rdx, r11
  0000000140367FCF  imul    rdx, r8
  0000000140367FD3  not     rdx
  0000000140367FD6  shr     r10, 3Dh
  0000000140367FDA  not     r10d
  0000000140367FDD  mov     [rsp+408h+var_58], r10
  0000000140367FE5  and     r10d, 1
  0000000140367FE9  mov     [rsp+408h+var_368], r10
  0000000140367FF1  imul    r8d, r15d, 0D676598h
  0000000140367FF8  add     r8, rsp
  0000000140367FFB  add     r8, 408h
  0000000140368002  imul    r8, r10
  0000000140368006  not     r8
  0000000140368009  and     r8, rdx
  000000014036800C  not     r8
  000000014036800F  mov     r11, [rcx+r8]
  0000000140368013  mov     [rsp+408h+var_2E8], r11
  000000014036801B  mov     rcx, [rsp+408h+arg_208]
  0000000140368023  mov     edx, ecx
  0000000140368025  not     edx
  0000000140368027  mov     r10d, edx
  000000014036802A  shr     rcx, 14h
  000000014036802E  not     ecx
  0000000140368030  mov     [rsp+408h+var_50], rcx
  0000000140368038  and     ecx, 20000001h
  000000014036803E  mov     rsi, rcx
  0000000140368041  mov     [rsp+408h+var_370], rcx
  0000000140368049  shr     edx, 12h
  000000014036804C  mov     [rsp+408h+var_1EC], edx
  0000000140368053  mov     ecx, edx
  0000000140368055  and     ecx, 3
  0000000140368058  mov     r8, rcx
  000000014036805B  mov     [rsp+408h+var_358], rcx
  0000000140368063  imul    ecx, r15d, 0EFF78CD8h
  000000014036806A  lea     rdx, [rsp+rcx+408h+var_408]
  000000014036806E  add     rdx, 408h
  0000000140368075  mov     r14, rcx
  0000000140368078  mov     [rsp+408h+var_210], rdx
  0000000140368080  mov     rcx, r8
  0000000140368083  imul    rcx, rdx
  0000000140368087  not     rcx
  000000014036808A  imul    edx, r15d, 0A9CA50D0h
  0000000140368091  lea     r8, [rsp+rdx+408h+var_408]
  0000000140368095  add     r8, 408h
  000000014036809C  mov     [rsp+408h+var_310], r8
  00000001403680A4  mov     rdx, rsi
  00000001403680A7  imul    rdx, r8
  00000001403680AB  not     rdx
  00000001403680AE  and     rdx, rcx
  00000001403680B1  shr     r10d, 0Ah
  00000001403680B5  mov     dword ptr [rsp+408h+var_3A0], r10d
  00000001403680BA  mov     r8d, r10d
  00000001403680BD  and     r8d, 201h
  00000001403680C4  mov     [rsp+408h+var_2F8], r8
  00000001403680CC  not     rdx
  00000001403680CF  imul    ecx, r15d, 0F7538308h
  00000001403680D6  add     rcx, rsp
  00000001403680D9  add     rcx, 408h
  00000001403680E0  imul    rcx, r8
  00000001403680E4  mov     rcx, [rdx+rcx]
  00000001403680E8  mov     [rsp+408h+var_220], rcx
  00000001403680F0  shr     rcx, 2Eh
  00000001403680F4  mov     r8, rcx
  00000001403680F7  mov     r12, 4A91B89355C51450h
  0000000140368101  imul    r12, r15
  0000000140368105  add     r12, r11
  0000000140368108  imul    ebx, r15d, 0D1372D50h
  000000014036810F  imul    r9d, r15d, 99C1DDA8h
  0000000140368116  mov     [rsp+408h+var_388], r9
  000000014036811E  imul    edx, r15d, 5AF097D0h
  0000000140368125  mov     [rsp+408h+var_3A8], rdx
  000000014036812A  imul    r13d, r15d, 0EEA70610h
  0000000140368131  imul    ecx, r15d, 0E74B0FE0h
  0000000140368138  mov     [rsp+408h+var_408], rcx
  000000014036813C  imul    r10d, r15d, 0C73A2990h
  0000000140368143  mov     [rsp+408h+var_3F8], r10
  0000000140368148  imul    edi, r15d, 0A879CA08h
  000000014036814F  imul    r11d, r15d, 1613E290h
  0000000140368156  test    bpl, 1
  000000014036815A  cmovz   r12, rax
  000000014036815E  mov     [rsp+408h+var_3D8], r12
  0000000140368163  mov     [rsp+408h+var_258], r8
  000000014036816B  test    r8b, 1
  000000014036816F  cmovnz  rdx, rcx
  0000000140368173  mov     [rsp+408h+var_78], rdx
  000000014036817B  cmovnz  r9, rbx
  000000014036817F  mov     [rsp+408h+var_298], r9
  0000000140368187  mov     rcx, rbx
  000000014036818A  mov     [rsp+408h+var_3E0], rbx
  000000014036818F  cmovnz  r14, r10
  0000000140368193  mov     [rsp+408h+var_330], r14
  000000014036819B  mov     [rsp+408h+var_360], r13
  00000001403681A3  mov     rax, r13
  00000001403681A6  cmovnz  rax, r11
  00000001403681AA  mov     [rsp+408h+var_300], rax
  00000001403681B2  mov     [rsp+408h+var_3D0], rdi
  00000001403681B7  cmovnz  r11, rdi
  00000001403681BB  imul    eax, r15d, 0CFE6A688h
  00000001403681C2  test    r8b, 1
  00000001403681C6  cmovnz  rdi, rax
  00000001403681CA  mov     [rsp+408h+var_2A0], rdi
  00000001403681D2  imul    esi, r15d, 83ADFB18h
  00000001403681D9  mov     [rsp+408h+var_3F0], rsi
  00000001403681DE  test    r8b, 1
  00000001403681E2  cmovnz  rsi, r13
  00000001403681E6  mov     [rsp+408h+var_2A8], rsi
  00000001403681EE  imul    esi, r15d, 2D784BE8h
  00000001403681F5  mov     [rsp+408h+var_380], rsi
  00000001403681FD  imul    ebx, r15d, 4C38AB70h
  0000000140368204  mov     [rsp+408h+var_400], rbx
  0000000140368209  test    r8b, 1
  000000014036820D  cmovnz  rsi, rbx
  0000000140368211  imul    r12d, r15d, 987156E0h
  0000000140368218  imul    r14d, r15d, 0EB7EC60h
  000000014036821F  mov     [rsp+408h+var_318], r14
  0000000140368227  test    r8b, 1
  000000014036822B  mov     rbx, r12
  000000014036822E  mov     r8, r12
  0000000140368231  mov     [rsp+408h+var_238], r12
  0000000140368239  cmovnz  rbx, r14
  000000014036823D  imul    r14d, r15d, 825D7450h
  0000000140368244  lea     r13, [rsp+r14+408h+var_408]
  0000000140368248  add     r13, 408h
  000000014036824F  mov     rdi, [rsp+408h+var_3E8]
  0000000140368254  mov     r14, rdi
  0000000140368257  imul    r14, r13
  000000014036825B  not     r14
  000000014036825E  lea     r12, [rsp+r11+408h+var_408]
  0000000140368262  add     r12, 408h
  0000000140368269  mov     rdx, [rsp+408h+var_368]
  0000000140368271  imul    r12, rdx
  0000000140368275  not     r12
  0000000140368278  and     r12, r14
  000000014036827B  imul    r11d, r15d, 60B6F68h
  0000000140368282  test    bpl, 1
  0000000140368286  lea     r11, [rsp+r11+408h]
  000000014036828E  not     r12
  0000000140368291  cmovnz  r12, r11
  0000000140368295  mov     [rsp+408h+var_60], r12
  000000014036829D  lea     r14, [rsp+rax+408h+var_408]
  00000001403682A1  add     r14, 408h
  00000001403682A8  mov     [rsp+408h+var_340], r14
  00000001403682B0  mov     rax, rdi
  00000001403682B3  imul    rax, r14
  00000001403682B7  not     rax
  00000001403682BA  imul    r14d, r15d, 0C88AB058h
  00000001403682C1  mov     [rsp+408h+var_3B0], r14
  00000001403682C6  add     r14, rsp
  00000001403682C9  add     r14, 408h
  00000001403682D0  imul    r14, rdx
  00000001403682D4  not     r14
  00000001403682D7  and     r14, rax
  00000001403682DA  mov     [rsp+408h+var_338], rbp
  00000001403682E2  test    bpl, 1
  00000001403682E6  not     r14
  00000001403682E9  cmovnz  r14, r11
  00000001403682ED  mov     [rsp+408h+var_68], r14
  00000001403682F5  imul    eax, r15d, 2C27C520h
  00000001403682FC  add     rax, rsp
  00000001403682FF  add     rax, 408h
  0000000140368305  lea     r14, [rsp+rbx+408h+var_408]
  0000000140368309  add     r14, 408h
  0000000140368310  mov     rbx, rdi
  0000000140368313  imul    rbx, rax
  0000000140368317  imul    r14, rdx
  000000014036831B  add     r14, rbx
  000000014036831E  test    bpl, 1
  0000000140368322  mov     [rsp+408h+var_328], r11
  000000014036832A  cmovnz  r14, r11
  000000014036832E  mov     [rsp+408h+var_70], r14
  0000000140368336  lea     rdi, [rsp+r8+408h]
  000000014036833E  mov     [rsp+408h+var_320], rdi
  0000000140368346  mov     r9, [rsp+408h+var_358]
  000000014036834E  mov     rbx, r9
  0000000140368351  imul    rbx, rdi
  0000000140368355  add     rsi, rsp
  0000000140368358  add     rsi, 408h
  000000014036835F  mov     r8, [rsp+408h+var_370]
  0000000140368367  imul    rsi, r8
  000000014036836B  not     rsi
  000000014036836E  mov     r14, rbx
  0000000140368371  not     r14
  0000000140368374  and     r14, rsi
  0000000140368377  not     r14
  000000014036837A  mov     edx, dword ptr [rsp+408h+var_3A0]
  000000014036837E  test    dl, 1
  0000000140368381  cmovnz  r14, r11
  0000000140368385  mov     [rsp+408h+var_80], r14
  000000014036838D  imul    esi, r15d, 0B9D2C3F8h
  0000000140368394  test    dl, 1
  0000000140368397  lea     rsi, [rsp+rsi+408h]
  000000014036839F  mov     [rsp+408h+var_208], rsi
  00000001403683A7  cmovnz  rsi, r11
  00000001403683AB  mov     [rsp+408h+var_88], rsi
  00000001403683B3  imul    r13, r8
  00000001403683B7  add     r13, rbx
  00000001403683BA  test    dl, 1
  00000001403683BD  lea     rcx, [rsp+rcx+408h]
  00000001403683C5  cmovnz  r13, rcx
  00000001403683C9  mov     rsi, 0B9F69D7BA34E4688h
  00000001403683D3  imul    rsi, r15
  00000001403683D7  add     rsi, [rsp+408h+var_2E8]
  00000001403683DF  test    dl, 1
  00000001403683E2  cmovz   rsi, rcx
  00000001403683E6  mov     r11, rcx
  00000001403683E9  mov     [rsp+408h+var_348], rcx
  00000001403683F1  mov     [rsp+408h+var_B0], rsi
  00000001403683F9  imul    ebx, r15d, 5C411E98h
  0000000140368400  mov     [rsp+408h+var_F8], rbx
  0000000140368408  xor     ecx, ecx
  000000014036840A  mov     r10, [rsp+408h+var_398]
  000000014036840F  bt      r10, 3Ah ; ':'
  0000000140368414  setnb   cl
  0000000140368417  mov     rdx, rcx
  000000014036841A  mov     rcx, r10
  000000014036841D  mov     rsi, r10
  0000000140368420  shr     rcx, 22h
  0000000140368424  mov     [rsp+408h+var_98], rcx
  000000014036842C  and     ecx, 11h
  000000014036842F  imul    rax, rcx
  0000000140368433  mov     [rsp+408h+var_1E0], rcx
  000000014036843B  imul    r10d, r15d, 7B017E20h
  0000000140368442  lea     rdi, [rsp+r10+408h+var_408]
  0000000140368446  add     rdi, 408h
  000000014036844D  mov     [rsp+408h+var_3A0], rdi
  0000000140368452  mov     r10, rdx
  0000000140368455  mov     rbp, rdx
  0000000140368458  mov     [rsp+408h+var_228], rdx
  0000000140368460  imul    r10, rdi
  0000000140368464  add     r10, rax
  0000000140368467  shr     esi, 0Ch
  000000014036846A  and     esi, 21h
  000000014036846D  not     r10
  0000000140368470  imul    eax, r15d, 0DFEF19B0h
  0000000140368477  lea     r14, [rsp+rax+408h+var_408]
  000000014036847B  add     r14, 408h
  0000000140368482  mov     [rsp+408h+var_218], r14
  000000014036848A  mov     rax, rsi
  000000014036848D  mov     r12, rsi
  0000000140368490  mov     [rsp+408h+var_2F0], rsi
  0000000140368498  imul    rax, r14
  000000014036849C  not     rax
  000000014036849F  and     rax, r10
  00000001403684A2  mov     rdx, [rsp+408h+var_3A8]
  00000001403684A7  add     rdx, rsp
  00000001403684AA  add     rdx, 408h
  00000001403684B1  mov     [rsp+408h+var_3A8], rdx
  00000001403684B6  mov     r10, r9
  00000001403684B9  imul    r10, rdx
  00000001403684BD  not     r10
  00000001403684C0  imul    esi, r15d, 79B0F758h
  00000001403684C7  lea     r14, [rsp+rsi+408h+var_408]
  00000001403684CB  add     r14, 408h
  00000001403684D2  mov     [rsp+408h+var_100], r14
  00000001403684DA  mov     rsi, r8
  00000001403684DD  imul    rsi, r14
  00000001403684E1  not     rsi
  00000001403684E4  and     rsi, r10
  00000001403684E7  imul    r10d, r15d, 0DE9E92E8h
  00000001403684EE  lea     rdi, [rsp+r10+408h+var_408]
  00000001403684F2  add     rdi, 408h
  00000001403684F9  mov     [rsp+408h+var_308], rdi
  0000000140368501  not     rsi
  0000000140368504  mov     rdx, [rsp+408h+var_2F8]
  000000014036850C  mov     r10, rdx
  000000014036850F  imul    r10, rdi
  0000000140368513  mov     r10, [rsi+r10]
  0000000140368517  mov     [rsp+408h+var_90], r10
  000000014036851F  mov     r10, r9
  0000000140368522  imul    r10, r11
  0000000140368526  imul    esi, r15d, 0D7429CB8h
  000000014036852D  lea     rdi, [rsp+rsi+408h+var_408]
  0000000140368531  add     rdi, 408h
  0000000140368538  imul    rdi, r8
  000000014036853C  add     rdi, r10
  000000014036853F  mov     r8, [rsp+408h+var_408]
  0000000140368543  lea     r9, [rsp+r8+408h+var_408]
  0000000140368547  add     r9, 408h
  000000014036854E  imul    r9, rdx
  0000000140368552  not     r9
  0000000140368555  not     rdi
  0000000140368558  and     rdi, r9
  000000014036855B  mov     rdx, [rsp+408h+var_3D0]
  0000000140368560  lea     r8, [rsp+rdx+408h+var_408]
  0000000140368564  add     r8, 408h
  000000014036856B  imul    r8, rbp
  000000014036856F  not     r8
  0000000140368572  imul    edx, r15d, 0A26E5AA0h
  0000000140368579  mov     [rsp+408h+var_408], rdx
  000000014036857D  lea     r9, [rsp+rdx+408h+var_408]
  0000000140368581  add     r9, 408h
  0000000140368588  imul    r9, rcx
  000000014036858C  not     r9
  000000014036858F  and     r9, r8
  0000000140368592  mov     rcx, [rsp+408h+var_3F8]
  0000000140368597  add     rcx, rsp
  000000014036859A  add     rcx, 408h
  00000001403685A1  imul    rcx, r12
  00000001403685A5  not     r9
  00000001403685A8  mov     rcx, [rcx+r9]
  00000001403685AC  mov     [rsp+408h+var_A0], rcx
  00000001403685B4  imul    ecx, r15d, 4AE824A8h
  00000001403685BB  mov     [rsp+408h+var_2B0], rcx
  00000001403685C3  mov     r9, [rsp+rcx+408h]
  00000001403685CB  mov     [rsp+408h+var_A8], r9
  00000001403685D3  mov     rcx, r9
  00000001403685D6  not     rcx
  00000001403685D9  mov     r8, 6368FD03C3795527h
  00000001403685E3  imul    r8, r15
  00000001403685E7  and     r8, rcx
  00000001403685EA  not     r8
  00000001403685ED  mov     rdx, 8EAA665F32D58492h
  00000001403685F7  imul    rdx, r15
  00000001403685FB  and     rdx, r9
  00000001403685FE  not     rdx
  0000000140368601  and     rdx, r8
  0000000140368604  mov     rcx, 6C07CA7287A00D95h
  000000014036860E  imul    rcx, r15
  0000000140368612  add     rdx, rcx
  0000000140368615  mov     r8, rdx
  0000000140368618  mov     rcx, 0E96B889917B6CB5Bh
  0000000140368622  imul    rcx, r15
  0000000140368626  mov     r11, rcx
  0000000140368629  mov     rdx, 8A7DAC9DE980E5Eh
  0000000140368633  imul    rdx, r15
  0000000140368637  mov     rbp, rcx
  000000014036863A  not     rbp
  000000014036863D  mov     rcx, rdx
  0000000140368640  not     rcx
  0000000140368643  mov     r9, r8
  0000000140368646  and     r9, rcx
  0000000140368649  mov     r14, rcx
  000000014036864C  mov     rcx, rbp
  000000014036864F  and     rcx, r9
  0000000140368652  not     rcx
  0000000140368655  mov     r10, r11
  0000000140368658  and     r10, r9
  000000014036865B  mov     [rsp+408h+var_3B8], r10
  0000000140368660  not     r9
  0000000140368663  and     r9, r11
  0000000140368666  mov     [rsp+408h+var_3F8], r9
  000000014036866B  mov     r10, r11
  000000014036866E  mov     [rsp+408h+var_288], r11
  0000000140368676  not     r9
  0000000140368679  and     r9, rcx
  000000014036867C  mov     [rsp+408h+var_3D0], r9
  0000000140368681  mov     rcx, [rsp+408h+var_3F0]
  0000000140368686  mov     rcx, [rsp+rcx+408h]
  000000014036868E  mov     [rsp+408h+var_B8], rcx
  0000000140368696  not     rax
  0000000140368699  mov     rax, [rax]
  000000014036869C  mov     [rsp+408h+var_1D8], rax
  00000001403686A4  mov     rax, [r13+0]
  00000001403686A8  mov     [rsp+408h+var_E0], rax
  00000001403686B0  mov     rax, [rsp+408h+var_360]
  00000001403686B8  mov     rax, [rsp+rax+408h]
  00000001403686C0  mov     [rsp+408h+var_360], rax
  00000001403686C8  not     rdi
  00000001403686CB  mov     rax, [rdi]
  00000001403686CE  mov     [rsp+408h+var_D0], rax
  00000001403686D6  mov     rax, [rsp+408h+var_3B0]
  00000001403686DB  mov     rax, [rsp+rax+408h]
  00000001403686E3  mov     [rsp+408h+var_C0], rax
  00000001403686EB  imul    eax, r15d, 0FD5EF270h
  00000001403686F2  mov     rax, [rsp+rax+408h]
  00000001403686FA  mov     [rsp+408h+var_2B8], rax
  0000000140368702  mov     rax, [rsp+408h+var_388]
  000000014036870A  mov     rax, [rsp+rax+408h]
  0000000140368712  mov     [rsp+408h+var_E8], rax
  000000014036871A  mov     rax, [rsp+408h+arg_48]
  0000000140368722  mov     [rsp+408h+var_390], rax
  0000000140368727  mov     rax, [rsp+rbx+408h]
  000000014036872F  mov     [rsp+408h+var_230], rax
  0000000140368737  imul    eax, r15d, 624C8E00h
  000000014036873E  mov     [rsp+408h+var_108], rax
  0000000140368746  mov     rax, [rsp+rax+408h]
  000000014036874E  mov     [rsp+408h+var_F0], rax
  0000000140368756  imul    eax, r15d, 0F602FC40h
  000000014036875D  mov     [rsp+408h+var_250], rax
  0000000140368765  mov     rax, [rsp+rax+408h]
  000000014036876D  mov     [rsp+408h+var_1D0], rax
  0000000140368775  imul    eax, r15d, 911560B0h
  000000014036877C  mov     [rsp+408h+var_1E8], r15
  0000000140368784  mov     [rsp+408h+var_290], rax
  000000014036878C  imul    ecx, r15d, 3D80BF10h
  0000000140368793  mov     [rsp+408h+var_3F0], rcx
  0000000140368798  mov     rax, [rsp+rax+408h]
  00000001403687A0  mov     [rsp+408h+var_D8], rax
  00000001403687A8  mov     rax, [rsp+rcx+408h]
  00000001403687B0  mov     [rsp+408h+var_C8], rax
  00000001403687B8  test    rcx, 0
  00000001403687BF  call    locret_1403687D4  ; -> locret_1403687D4
  00000001403687C4  jnz     loc_1403687CF
  00000001403687CA  jmp     loc_1403687D5
  00000001403687CF  jmp     loc_140369CF9
  00000001403687D4  retn
  00000001403687D5  nop
  00000001403687D6  jmp     loc_14036A994
  00000001403687DB  mov     rax, 8A48E669CFDA8FF2h
  00000001403687E5  mov     rax, 0A9581401C39BE185h
  00000001403687EF  mov     rax, 0A5BAAB78F30C2C5Eh
  00000001403687F9  mov     rax, 66ED269BB328F980h
  0000000140368803  mov     rax, [rsp+408h+var_2B0]
  000000014036880B  mov     [r8], rax
  000000014036880E  mov     rax, [rsp+408h+var_3B0]
  0000000140368813  mov     [rcx], rax
  0000000140368816  mov     rax, 0A5BAAB78F30C2C5Eh
  0000000140368820  mov     rax, 66ED269BB328F980h
  000000014036882A  mov     rax, 0A5BAAB78F30C2C5Eh
  0000000140368834  mov     rax, 66ED269BB328F980h
  000000014036883E  mov     rax, [rsp+408h+var_258]
  0000000140368846  mov     [r14], rax
  0000000140368849  mov     rax, [rsp+408h+var_268]
  0000000140368851  mov     [rbx], rax
  0000000140368854  mov     rax, [rsp+408h+var_270]
  000000014036885C  mov     [r9], rax
  000000014036885F  mov     rax, [rsp+408h+var_88]
  0000000140368867  mov     rcx, [rsp+408h+var_E0]
  000000014036886F  mov     [rax], rcx
  0000000140368872  mov     rax, [rsp+408h+var_E8]
  000000014036887A  mov     rcx, [rsp+408h+var_280]
  0000000140368882  mov     [rcx], rax
  0000000140368885  mov     rdi, [rsp+408h+var_378]
  000000014036888D  not     rdi
  0000000140368890  mov     rax, [rsp+408h+var_218]
  0000000140368898  mov     rcx, [rsp+408h+var_90]
  00000001403688A0  mov     [rdi+rax], rcx
  00000001403688A4  mov     rax, [rsp+408h+var_70]
  00000001403688AC  mov     rcx, [rsp+408h+var_F0]
  00000001403688B4  mov     [rax], rcx
  00000001403688B7  mov     rax, [rsp+408h+var_1D0]
  00000001403688BF  mov     rcx, [rsp+408h+var_380]
  00000001403688C7  mov     [rcx], rax
  00000001403688CA  mov     rax, [rsp+408h+var_288]
  00000001403688D2  mov     rcx, [rsp+408h+var_360]
  00000001403688DA  mov     [rax], rcx
  00000001403688DD  mov     rcx, [rsp+408h+var_290]
  00000001403688E5  not     rcx
  00000001403688E8  mov     rax, [rsp+408h+var_D0]
  00000001403688F0  mov     [rcx], rax
  00000001403688F3  mov     rax, [rsp+408h+var_220]
  00000001403688FB  mov     rcx, [rsp+408h+var_3A0]
  0000000140368900  mov     [rcx], rax
  0000000140368903  mov     rax, [rsp+408h+var_80]
  000000014036890B  mov     rcx, [rsp+408h+var_2E8]
  0000000140368913  mov     [rax], rcx
  0000000140368916  not     rsi
  0000000140368919  mov     rax, [rsp+408h+var_A0]
  0000000140368921  mov     [rsi], rax
  0000000140368924  mov     rax, [rsp+408h+var_A8]
  000000014036892C  mov     rcx, [rsp+408h+var_348]
  0000000140368934  mov     [rcx], rax
  0000000140368937  mov     rax, [rsp+408h+var_68]
  000000014036893F  mov     rcx, [rsp+408h+var_C0]
  0000000140368947  mov     [rax], rcx
  000000014036894A  mov     rax, [rsp+408h+var_D8]
  0000000140368952  mov     rcx, [rsp+408h+var_388]
  000000014036895A  mov     [rcx], rax
  000000014036895D  mov     rax, [rsp+408h+var_1D8]
  0000000140368965  mov     rcx, [rsp+408h+var_3E8]
  000000014036896A  mov     [rcx], rax
  000000014036896D  mov     rax, [rsp+408h+var_C8]
  0000000140368975  mov     rcx, [rsp+408h+var_298]
  000000014036897D  mov     [rcx], rax
  0000000140368980  mov     rax, [rsp+408h+var_B8]
  0000000140368988  mov     rcx, [rsp+408h+var_2A0]
  0000000140368990  mov     [rcx], rax
  0000000140368993  mov     rax, [rsp+408h+var_260]
  000000014036899B  mov     rcx, [rsp+408h+var_2A8]
  00000001403689A3  mov     [rcx], rax
  00000001403689A6  mov     rax, [rsp+408h+var_390]
  00000001403689AB  not     rax
  00000001403689AE  mov     rcx, [rsp+408h+var_408]
  00000001403689B2  mov     [rcx], rax
  00000001403689B5  mov     rax, [rsp+408h+var_3B8]
  00000001403689BA  mov     rcx, [rsp+408h+var_3E0]
  00000001403689BF  mov     [rcx], rax
  00000001403689C2  mov     rax, [rsp+408h+var_2B8]
  00000001403689CA  not     rax
  00000001403689CD  mov     rcx, [rsp+408h+var_2C0]
  00000001403689D5  lea     rax, [rax+rcx*2]
  00000001403689D9  mov     rcx, [rsp+408h+var_60]
  00000001403689E1  mov     [rcx], rax
  00000001403689E4  mov     rax, [rsp+408h+var_2C8]
  00000001403689EC  mov     rcx, [rsp+408h+var_148]
  00000001403689F4  mov     [rcx], rax
  00000001403689F7  mov     rax, [rsp+408h+var_3F8]
  00000001403689FC  lea     rax, [r13+rax*2+0]
  0000000140368A01  mov     rcx, [rsp+408h+var_340]
  0000000140368A09  mov     [rcx], rax
  0000000140368A0C  mov     rax, [rsp+408h+var_2D0]
  0000000140368A14  mov     [rax], r11
  0000000140368A17  mov     rax, [rsp+408h+var_3A8]
  0000000140368A1C  mov     qword ptr [rax], 0
  0000000140368A23  mov     rax, [rsp+408h+var_150]
  0000000140368A2B  sub     rax, [rsp+408h+var_2D8]
  0000000140368A33  mov     [rax], r10
  0000000140368A36  not     rdx
  0000000140368A39  lea     rax, [rdx+rbp*2]
  0000000140368A3D  not     r12
  0000000140368A40  mov     [r12], rax
  0000000140368A44  mov     rax, [rsp+408h+var_3D8]
  0000000140368A49  mov     [r15], rax
  0000000140368A4C  mov     rax, [rsp+408h+var_400]
  0000000140368A51  mov     rcx, [rsp+408h+var_210]
  0000000140368A59  mov     [rcx], rax
  0000000140368A5C  mov     rcx, [rsp+408h+var_370]
  0000000140368A64  mov     rax, [rsp+408h+var_368]
  0000000140368A6C  add     rsp, 3C8h
  0000000140368A73  pop     rbx
  0000000140368A74  pop     rbp
  0000000140368A75  pop     rdi
  0000000140368A76  pop     rsi
  0000000140368A77  pop     r12
  0000000140368A79  pop     r13
  0000000140368A7B  pop     r14
  0000000140368A7D  pop     r15
  0000000140368A7F  jmp     rax
  0000000140368A81  mov     rax, 8A48E669CFDA8FF2h
  0000000140368A8B  mov     rax, 0A9581401C39BE185h
  0000000140368A95  mov     rax, [rsp+408h+var_3D8]
  0000000140368A9A  movzx   r9d, byte ptr [rax]
  0000000140368A9E  mov     rcx, r9
  0000000140368AA1  not     rcx
  0000000140368AA4  mov     rax, rcx
  0000000140368AA7  and     rax, rdx
  0000000140368AAA  mov     [rsp+408h+var_3B0], rax
  0000000140368AAF  not     rax
  0000000140368AB2  mov     r11d, r9d
  0000000140368AB5  and     r11d, r14d
  0000000140368AB8  not     r11
  0000000140368ABB  and     r11, rax
  0000000140368ABE  mov     [rsp+408h+var_3D8], r11
  0000000140368AC3  mov     r13, r8
  0000000140368AC6  not     r13
  0000000140368AC9  mov     r11, rcx
  0000000140368ACC  and     r11, r8
  0000000140368ACF  not     r11
  0000000140368AD2  mov     r15d, r9d
  0000000140368AD5  and     r15d, r13d
  0000000140368AD8  mov     [rsp+408h+var_280], r13
  0000000140368AE0  mov     eax, r10d
  0000000140368AE3  mov     [rsp+408h+var_260], r14
  0000000140368AEB  and     eax, r14d
  0000000140368AEE  and     eax, r15d
  0000000140368AF1  mov     [rsp+408h+var_240], rax
  0000000140368AF9  not     r15
  0000000140368AFC  and     r15, r11
  0000000140368AFF  mov     rax, r14
  0000000140368B02  and     rax, r15
  0000000140368B05  not     rax
  0000000140368B08  not     r15
  0000000140368B0B  and     r15, rdx
  0000000140368B0E  not     r15
  0000000140368B11  and     r15, rax
  0000000140368B14  not     r15
  0000000140368B17  mov     rdi, rbp
  0000000140368B1A  and     r15, rbp
  0000000140368B1D  mov     r11, r9
  0000000140368B20  mov     [rsp+408h+var_3C8], r9
  0000000140368B25  mov     ebp, r11d
  0000000140368B28  mov     rax, r8
  0000000140368B2B  mov     [rsp+408h+var_378], r8
  0000000140368B33  and     ebp, eax
  0000000140368B35  mov     r8d, ebp
  0000000140368B38  and     r8d, edi
  0000000140368B3B  mov     [rsp+408h+var_268], r8
  0000000140368B43  mov     [rsp+408h+var_3C0], rdx
  0000000140368B48  and     r11d, edx
  0000000140368B4B  mov     r8d, r11d
  0000000140368B4E  and     r8d, edi
  0000000140368B51  mov     [rsp+408h+var_248], r8
  0000000140368B59  mov     r8, rdi
  0000000140368B5C  and     r8, rdx
  0000000140368B5F  mov     r12, r8
  0000000140368B62  not     r12
  0000000140368B65  mov     r9, r8
  0000000140368B68  and     r9, rax
  0000000140368B6B  not     r9
  0000000140368B6E  mov     rdi, [rsp+408h+var_3D0]
  0000000140368B73  not     rdi
  0000000140368B76  mov     r10, [rsp+408h+var_3B8]
  0000000140368B7B  not     r10
  0000000140368B7E  and     r13, rdx
  0000000140368B81  mov     rsi, r13
  0000000140368B84  not     rsi
  0000000140368B87  mov     rbx, [rsp+408h+var_3F8]
  0000000140368B8C  and     rbx, rsi
  0000000140368B8F  mov     [rsp+408h+var_3F8], rbx
  0000000140368B94  not     rbx
  0000000140368B97  and     r12, rcx
  0000000140368B9A  and     r9, rcx
  0000000140368B9D  mov     rax, [rsp+408h+var_288]
  0000000140368BA5  mov     r14, rax
  0000000140368BA8  mov     rdx, [rsp+408h+var_3D8]
  0000000140368BAD  and     r14, rdx
  0000000140368BB0  and     rdi, rcx
  0000000140368BB3  mov     [rsp+408h+var_3D0], rdi
  0000000140368BB8  not     rbp
  0000000140368BBB  and     rbp, rax
  0000000140368BBE  not     rdx
  0000000140368BC1  and     rdx, rax
  0000000140368BC4  mov     [rsp+408h+var_3D8], rdx
  0000000140368BC9  and     r10, rcx
  0000000140368BCC  mov     [rsp+408h+var_270], r10
  0000000140368BD4  not     r11
  0000000140368BD7  and     r11, rax
  0000000140368BDA  and     r13, rcx
  0000000140368BDD  mov     rdi, rcx
  0000000140368BE0  mov     r10, [rsp+408h+var_3C8]
  0000000140368BE5  and     esi, r10d
  0000000140368BE8  not     rsi
  0000000140368BEB  and     rsi, rax
  0000000140368BEE  and     rbx, rcx
  0000000140368BF1  mov     [rsp+408h+var_278], rbx
  0000000140368BF9  and     [rsp+408h+var_3B0], rax
  0000000140368BFE  and     rdi, rax
  0000000140368C01  and     eax, dword ptr [rsp+408h+var_3C0]
  0000000140368C05  mov     ecx, eax
  0000000140368C07  and     ecx, dword ptr [rsp+408h+var_378]
  0000000140368C0E  not     eax
  0000000140368C10  mov     rbx, [rsp+408h+var_280]
  0000000140368C18  and     eax, ebx
  0000000140368C1A  not     eax
  0000000140368C1C  mov     edx, ecx
  0000000140368C1E  not     edx
  0000000140368C20  and     edx, eax
  0000000140368C22  not     r12
  0000000140368C25  mov     rax, r10
  0000000140368C28  and     r8d, eax
  0000000140368C2B  not     r8
  0000000140368C2E  and     r8, r12
  0000000140368C31  not     r8
  0000000140368C34  and     r8, rbx
  0000000140368C37  not     r8
  0000000140368C3A  mov     r10, 8E38E38E38DE7F80h
  0000000140368C44  imul    r10, r8
  0000000140368C48  and     ecx, eax
  0000000140368C4A  not     rcx
  0000000140368C4D  mov     r8, 84BDA12F684DF584h
  0000000140368C57  imul    rcx, r8
  0000000140368C5B  mov     r12, 5ED097B425E9AA51h
  0000000140368C65  imul    r9, r12
  0000000140368C69  add     r9, rcx
  0000000140368C6C  add     r9, r10
  0000000140368C6F  not     r14
  0000000140368C72  and     r14, rbx
  0000000140368C75  not     r14
  0000000140368C78  mov     rax, 0C71C71C71C6F3FB8h
  0000000140368C82  imul    rax, r14
  0000000140368C86  add     rax, r9
  0000000140368C89  mov     rcx, [rsp+408h+var_3D0]
  0000000140368C8E  not     rcx
  0000000140368C91  imul    rcx, r12
  0000000140368C95  add     rcx, rax
  0000000140368C98  not     r15
  0000000140368C9B  add     r8, 6
  0000000140368C9F  imul    r8, r15
  0000000140368CA3  mov     rax, [rsp+408h+var_268]
  0000000140368CAB  not     rax
  0000000140368CAE  not     rbp
  0000000140368CB1  and     rbp, rax
  0000000140368CB4  mov     rax, [rsp+408h+var_260]
  0000000140368CBC  and     rax, rbp
  0000000140368CBF  not     rax
  0000000140368CC2  not     rbp
  0000000140368CC5  mov     r14, [rsp+408h+var_3C0]
  0000000140368CCA  and     rbp, r14
  0000000140368CCD  not     rbp
  0000000140368CD0  and     rbp, rax
  0000000140368CD3  not     rbp
  0000000140368CD6  mov     rax, 7B425ED097B20A76h
  0000000140368CE0  imul    rax, rbp
  0000000140368CE4  add     rax, rcx
  0000000140368CE7  add     rax, r8
  0000000140368CEA  mov     r8, [rsp+408h+var_3D8]
  0000000140368CEF  not     r8
  0000000140368CF2  mov     r9, rbx
  0000000140368CF5  and     r8, rbx
  0000000140368CF8  not     r8
  0000000140368CFB  mov     rcx, 0B425ED097B42CAB2h
  0000000140368D05  imul    rcx, r8
  0000000140368D09  mov     r10, [rsp+408h+var_3C8]
  0000000140368D0E  and     edx, r10d
  0000000140368D11  not     rdx
  0000000140368D14  mov     r8, 4BDA12F684BD3547h
  0000000140368D1E  imul    rdx, r8
  0000000140368D22  add     rdx, rcx
  0000000140368D25  mov     rbx, [rsp+408h+var_270]
  0000000140368D2D  not     rbx
  0000000140368D30  mov     rcx, [rsp+408h+var_3B8]
  0000000140368D35  and     ecx, r10d
  0000000140368D38  not     rcx
  0000000140368D3B  and     rcx, rbx
  0000000140368D3E  add     rcx, rdx
  0000000140368D41  mov     rdx, rcx
  0000000140368D44  mov     rcx, [rsp+408h+var_248]
  0000000140368D4C  not     rcx
  0000000140368D4F  not     r11
  0000000140368D52  and     r11, rcx
  0000000140368D55  not     r11
  0000000140368D58  and     r11, r9
  0000000140368D5B  mov     rcx, 25ED097B4258EA14h
  0000000140368D65  imul    rcx, r11
  0000000140368D69  add     rcx, rdx
  0000000140368D6C  add     rcx, rax
  0000000140368D6F  mov     rdx, [rsp+408h+var_240]
  0000000140368D77  not     rdx
  0000000140368D7A  mov     rax, 12F684BDA12C7502h
  0000000140368D84  imul    rax, rdx
  0000000140368D88  not     r13
  0000000140368D8B  and     rsi, r13
  0000000140368D8E  not     rsi
  0000000140368D91  mov     rdx, 0E38E38E38E379FDDh
  0000000140368D9B  imul    rdx, rsi
  0000000140368D9F  add     rdx, rax
  0000000140368DA2  mov     rax, [rsp+408h+var_3F8]
  0000000140368DA7  and     eax, r10d
  0000000140368DAA  mov     r10, [rsp+408h+var_278]
  0000000140368DB2  not     r10
  0000000140368DB5  not     rax
  0000000140368DB8  and     rax, r10
  0000000140368DBB  add     r8, 7
  0000000140368DBF  imul    r8, rax
  0000000140368DC3  add     r8, rdx
  0000000140368DC6  mov     rdx, [rsp+408h+var_3B0]
  0000000140368DCB  not     rdx
  0000000140368DCE  mov     r10, [rsp+408h+var_378]
  0000000140368DD6  and     rdx, r10
  0000000140368DD9  mov     rax, 0D097B425ED0B2ADDh
  0000000140368DE3  imul    rax, rdx
  0000000140368DE7  add     rax, r8
  0000000140368DEA  add     rax, rcx
  0000000140368DED  mov     rdx, r9
  0000000140368DF0  and     rdx, rdi
  0000000140368DF3  not     rdi
  0000000140368DF6  and     rdi, r10
  0000000140368DF9  not     rdx
  0000000140368DFC  and     rdx, r14
  0000000140368DFF  not     rdi
  0000000140368E02  and     rdx, rdi
  0000000140368E05  mov     rcx, 684BDA12F685956Bh
  0000000140368E0F  imul    rcx, rdx
  0000000140368E13  add     rcx, rax
  0000000140368E16  inc     rcx
  0000000140368E19  mov     r10, [rsp+408h+var_1E8]
  0000000140368E21  imul    eax, r10d, 8B09F148h
  0000000140368E28  test    byte ptr [rsp+408h+var_338], 1
  0000000140368E30  lea     rax, [rsp+rax+408h]
  0000000140368E38  mov     [rsp+408h+var_378], rax
  0000000140368E40  cmovz   rcx, rax
  0000000140368E44  mov     [rsp+408h+var_240], rcx
  0000000140368E4C  mov     rax, 0C74A7A4883B4F43Fh
  0000000140368E56  imul    rax, r10
  0000000140368E5A  mov     rcx, 9F9A47EB6899181Bh
  0000000140368E64  imul    rcx, r10
  0000000140368E68  mov     r12, [rsp+408h+var_258]
  0000000140368E70  test    r12b, 1
  0000000140368E74  cmovnz  rcx, rax
  0000000140368E78  mov     [rsp+408h+var_248], rcx
  0000000140368E80  mov     rax, [rsp+408h+var_200]
  0000000140368E88  cmovnz  rax, [rsp+408h+var_380]
  0000000140368E91  mov     [rsp+408h+var_200], rax
  0000000140368E99  imul    r8d, r10d, 75BF630h
  0000000140368EA0  mov     [rsp+408h+var_3B8], r8
  0000000140368EA5  imul    ecx, r10d, 34D44218h
  0000000140368EAC  test    r12b, 1
  0000000140368EB0  mov     rax, [rsp+408h+var_400]
  0000000140368EB5  cmovnz  rax, [rsp+408h+var_238]
  0000000140368EBE  mov     [rsp+408h+var_400], rax
  0000000140368EC3  mov     rax, [rsp+408h+var_3E0]
  0000000140368EC8  cmovnz  rax, [rsp+408h+var_250]
  0000000140368ED1  mov     [rsp+408h+var_3E0], rax
  0000000140368ED6  mov     rax, [rsp+408h+var_360]
  0000000140368EDE  mov     rdx, rax
  0000000140368EE1  not     rdx
  0000000140368EE4  mov     [rsp+408h+var_2D0], rdx
  0000000140368EEC  cmovnz  rcx, r8
  0000000140368EF0  mov     [rsp+408h+var_250], rcx
  0000000140368EF8  lea     r8, [rdx+rax*2]
  0000000140368EFC  mov     rcx, r8
  0000000140368EFF  not     rcx
  0000000140368F02  mov     rax, 0D8F54D5901A37C9Dh
  0000000140368F0C  imul    rax, r10
  0000000140368F10  mov     rdx, 9BFEC5D9CF54862Bh
  0000000140368F1A  imul    rdx, r10
  0000000140368F1E  and     rdx, rcx
  0000000140368F21  not     rdx
  0000000140368F24  and     rdx, rax
  0000000140368F27  mov     rax, 60ED195482F7DBF9h
  0000000140368F31  imul    rax, r10
  0000000140368F35  mov     r9, 0C2E570E344FF473Dh
  0000000140368F3F  imul    r9, r10
  0000000140368F43  and     r9, rcx
  0000000140368F46  not     r9
  0000000140368F49  and     r9, rax
  0000000140368F4C  test    r12b, 1
  0000000140368F50  cmovnz  r9, rdx
  0000000140368F54  mov     [rsp+408h+var_3D0], r9
  0000000140368F59  imul    eax, r10d, 0AFD5C038h
  0000000140368F60  mov     [rsp+408h+var_238], rax
  0000000140368F68  imul    edx, r10d, 44DCB540h
  0000000140368F6F  test    r12b, 1
  0000000140368F73  mov     r9, rdx
  0000000140368F76  mov     r15, rdx
  0000000140368F79  mov     [rsp+408h+var_278], rdx
  0000000140368F81  cmovnz  r9, rax
  0000000140368F85  mov     [rsp+408h+var_3C0], r9
  0000000140368F8A  mov     rax, 7CFFD7D0371272F9h
  0000000140368F94  imul    rax, r10
  0000000140368F98  mov     r9, 0F09FEA01E73C41ABh
  0000000140368FA2  imul    r9, r10
  0000000140368FA6  mov     r11, r8
  0000000140368FA9  and     r11, r9
  0000000140368FAC  mov     rdi, rax
  0000000140368FAF  and     rdi, r9
  0000000140368FB2  mov     rdx, rax
  0000000140368FB5  mov     rsi, rax
  0000000140368FB8  and     rax, r8
  0000000140368FBB  not     rax
  0000000140368FBE  and     rax, r9
  0000000140368FC1  not     r9
  0000000140368FC4  mov     rbx, rcx
  0000000140368FC7  and     rbx, r9
  0000000140368FCA  not     rbx
  0000000140368FCD  not     r11
  0000000140368FD0  and     r11, rbx
  0000000140368FD3  and     rdx, r9
  0000000140368FD6  mov     rbx, rdx
  0000000140368FD9  not     rbx
  0000000140368FDC  mov     r14, rcx
  0000000140368FDF  and     r14, rbx
  0000000140368FE2  not     r14
  0000000140368FE5  not     rsi
  0000000140368FE8  not     r11
  0000000140368FEB  and     r11, rsi
  0000000140368FEE  lea     r11, [r14+r11*2]
  0000000140368FF2  and     rdi, r8
  0000000140368FF5  add     rdi, r11
  0000000140368FF8  and     r9, rsi
  0000000140368FFB  and     r9, rcx
  0000000140368FFE  lea     r9, [r9+r9*2]
  0000000140369002  sub     rdi, r9
  0000000140369005  mov     r9, r8
  0000000140369008  and     r9, rdx
  000000014036900B  not     r9
  000000014036900E  lea     r9, [rdi+r9*2]
  0000000140369012  and     rsi, rcx
  0000000140369015  not     rsi
  0000000140369018  and     rax, rsi
  000000014036901B  sub     r9, rax
  000000014036901E  and     rdx, rcx
  0000000140369021  not     rdx
  0000000140369024  and     rbx, r8
  0000000140369027  not     rbx
  000000014036902A  and     rbx, rdx
  000000014036902D  not     rbx
  0000000140369030  add     rbx, rbx
  0000000140369033  sub     r9, rbx
  0000000140369036  mov     rax, 2573FEEDA9DABBFDh
  0000000140369040  imul    rax, r10
  0000000140369044  mov     rdx, 12312A2E6895AC72h
  000000014036904E  imul    rdx, r10
  0000000140369052  and     rdx, rcx
  0000000140369055  not     rdx
  0000000140369058  and     rdx, rax
  000000014036905B  inc     r9
  000000014036905E  test    r12b, 1
  0000000140369062  cmovnz  rdx, r9
  0000000140369066  mov     [rsp+408h+var_3F8], rdx
  000000014036906B  mov     rax, [rsp+408h+var_408]
  000000014036906F  cmovnz  rax, r15
  0000000140369073  mov     [rsp+408h+var_408], rax
  0000000140369077  mov     rdx, 34E353B2B76F5978h
  0000000140369081  imul    rdx, r10
  0000000140369085  mov     rsi, 43B7891E43CDF9B9h
  000000014036908F  imul    rsi, r10
  0000000140369093  mov     rax, rsi
  0000000140369096  not     rax
  0000000140369099  mov     r9, r8
  000000014036909C  and     r9, rdx
  000000014036909F  mov     rdi, rsi
  00000001403690A2  and     rdi, r9
  00000001403690A5  not     r9
  00000001403690A8  and     r9, rax
  00000001403690AB  not     r9
  00000001403690AE  not     rdi
  00000001403690B1  and     rdi, r9
  00000001403690B4  mov     r9, rdx
  00000001403690B7  not     r9
  00000001403690BA  mov     r11, r9
  00000001403690BD  and     r11, rax
  00000001403690C0  mov     rbx, rcx
  00000001403690C3  and     rbx, r11
  00000001403690C6  not     rbx
  00000001403690C9  not     r11
  00000001403690CC  and     r11, r8
  00000001403690CF  mov     [rsp+408h+var_3B0], r8
  00000001403690D4  not     r11
  00000001403690D7  and     r11, rbx
  00000001403690DA  sub     rdi, r11
  00000001403690DD  mov     rbx, rdx
  00000001403690E0  and     rbx, rax
  00000001403690E3  mov     r11, rcx
  00000001403690E6  and     r11, rbx
  00000001403690E9  not     r11
  00000001403690EC  add     rdi, r11
  00000001403690EF  not     rbx
  00000001403690F2  mov     r11, r9
  00000001403690F5  and     r11, rsi
  00000001403690F8  mov     r14, r11
  00000001403690FB  not     r14
  00000001403690FE  and     rbx, r14
  0000000140369101  and     rbx, rcx
  0000000140369104  lea     rdi, [rdi+rbx*2]
  0000000140369108  and     rsi, rcx
  000000014036910B  not     rsi
  000000014036910E  mov     rbx, r8
  0000000140369111  and     rbx, rax
  0000000140369114  not     rbx
  0000000140369117  and     rbx, rdx
  000000014036911A  and     rbx, rsi
  000000014036911D  lea     rsi, [rdi+rbx*2]
  0000000140369121  and     r14, rcx
  0000000140369124  not     r14
  0000000140369127  and     r11, r8
  000000014036912A  not     r11
  000000014036912D  and     r11, r14
  0000000140369130  add     r11, rsi
  0000000140369133  and     rax, rcx
  0000000140369136  and     r9, rax
  0000000140369139  not     rax
  000000014036913C  and     rax, rdx
  000000014036913F  not     r9
  0000000140369142  not     rax
  0000000140369145  and     rax, r9
  0000000140369148  not     rax
  000000014036914B  add     rax, rax
  000000014036914E  sub     r11, rax
  0000000140369151  mov     rax, 7D0474665472A339h
  000000014036915B  imul    rax, r10
  000000014036915F  mov     rdx, 0FD461B6F4EDA132Fh
  0000000140369169  imul    rdx, r10
  000000014036916D  and     rdx, rcx
  0000000140369170  not     rdx
  0000000140369173  and     rdx, rax
  0000000140369176  inc     r11
  0000000140369179  test    r12b, 1
  000000014036917D  cmovnz  rdx, r11
  0000000140369181  mov     [rsp+408h+var_2C8], rdx
  0000000140369189  mov     rax, 0A58C5D43018723F7h
  0000000140369193  imul    rax, r10
  0000000140369197  mov     rdx, 4A34694FCABFF639h
  00000001403691A1  imul    rdx, r10
  00000001403691A5  and     rdx, rcx
  00000001403691A8  not     rdx
  00000001403691AB  and     rdx, rax
  00000001403691AE  mov     r9, 1D775450F0D0626Bh
  00000001403691B8  imul    r9, r10
  00000001403691BC  and     r9, rcx
  00000001403691BF  mov     rcx, 22E12044EBFC50D9h
  00000001403691C9  imul    rcx, r10
  00000001403691CD  not     r9
  00000001403691D0  and     r9, rcx
  00000001403691D3  mov     rax, r12
  00000001403691D6  test    al, 1
  00000001403691D8  cmovnz  r9, rdx
  00000001403691DC  imul    r14d, r10d, 0BFDE3360h
  00000001403691E3  test    al, 1
  00000001403691E5  mov     rcx, [rsp+408h+var_3F0]
  00000001403691EA  cmovz   rcx, r14
  00000001403691EE  mov     [rsp+408h+var_3F0], rcx
  00000001403691F3  imul    ebx, r10d, 0D8932380h
  00000001403691FA  imul    ecx, r10d, 1D6FD8C0h
  0000000140369201  test    al, 1
  0000000140369203  mov     rdi, rbx
  0000000140369206  cmovnz  rdi, rcx
  000000014036920A  imul    edx, r10d, 639D14C8h
  0000000140369211  imul    r15d, r10d, 72550128h
  0000000140369218  test    al, 1
  000000014036921A  cmovnz  r15, rdx
  000000014036921E  mov     rsi, [rsp+408h+var_230]
  0000000140369226  mov     rdx, rsi
  0000000140369229  mov     r13, [rsp+408h+var_228]
  0000000140369231  imul    rdx, r13
  0000000140369235  mov     r11, [rsp+408h+var_2F0]
  000000014036923D  mov     rax, r11
  0000000140369240  imul    rax, [rsp+408h+var_2E8]
  0000000140369249  add     rax, rdx
  000000014036924C  mov     [rsp+408h+var_258], rax
  0000000140369254  mov     rdx, [rsp+408h+var_390]
  0000000140369259  mov     rax, rdx
  000000014036925C  shr     rax, 9
  0000000140369260  not     eax
  0000000140369262  mov     [rsp+408h+var_3C8], rax
  0000000140369267  mov     r12d, eax
  000000014036926A  and     r12d, 40200001h
  0000000140369271  mov     [rsp+408h+var_3D8], r12
  0000000140369276  mov     rax, [rsp+408h+var_1D8]
  000000014036927E  imul    r12, rax
  0000000140369282  mov     rbp, rdx
  0000000140369285  shr     rbp, 28h
  0000000140369289  not     ebp
  000000014036928B  mov     [rsp+408h+var_2D8], rbp
  0000000140369293  mov     edx, ebp
  0000000140369295  and     edx, 1
  0000000140369298  mov     [rsp+408h+var_2C0], rdx
  00000001403692A0  imul    ebp, r10d, 3383BB50h
  00000001403692A7  add     rbp, rsp
  00000001403692AA  add     rbp, 408h
  00000001403692B1  mov     [rsp+408h+var_260], rbp
  00000001403692B9  imul    rdx, rbp
  00000001403692BD  add     rdx, r12
  00000001403692C0  mov     [rsp+408h+var_268], rdx
  00000001403692C8  mov     r12, rsi
  00000001403692CB  mov     rsi, [rsp+408h+var_338]
  00000001403692D3  imul    r12, rsi
  00000001403692D7  mov     rbp, [rsp+408h+var_3E8]
  00000001403692DC  mov     rdx, rbp
  00000001403692DF  imul    rdx, rax
  00000001403692E3  add     rdx, r12
  00000001403692E6  mov     [rsp+408h+var_270], rdx
  00000001403692EE  mov     rax, [rsp+408h+var_308]
  00000001403692F6  imul    rax, rsi
  00000001403692FA  not     rax
  00000001403692FD  mov     rdx, rax
  0000000140369300  imul    r12d, r10d, 54E52868h
  0000000140369307  lea     rax, [rsp+r12+408h+var_408]
  000000014036930B  add     rax, 408h
  0000000140369311  mov     r12, [rsp+408h+var_368]
  0000000140369319  imul    rax, r12
  000000014036931D  not     rax
  0000000140369320  and     rax, rdx
  0000000140369323  mov     rdx, rax
  0000000140369326  add     r14, rsp
  0000000140369329  add     r14, 408h
  0000000140369330  imul    r14, rbp
  0000000140369334  not     r14
  0000000140369337  mov     rax, [rsp+408h+var_378]
  000000014036933F  imul    rax, r12
  0000000140369343  not     rax
  0000000140369346  and     rax, r14
  0000000140369349  mov     [rsp+408h+var_378], rax
  0000000140369351  mov     rax, [rsp+408h+var_380]
  0000000140369359  lea     r14, [rsp+rax+408h+var_408]
  000000014036935D  add     r14, 408h
  0000000140369364  add     r15, rsp
  0000000140369367  add     r15, 408h
  000000014036936E  mov     r8, [rsp+408h+var_2F8]
  0000000140369376  imul    r14, r8
  000000014036937A  mov     rax, [rsp+408h+var_370]
  0000000140369382  imul    r15, rax
  0000000140369386  add     r15, r14
  0000000140369389  mov     [rsp+408h+var_380], r15
  0000000140369391  add     rdi, rsp
  0000000140369394  add     rdi, 408h
  000000014036939B  imul    rdi, r12
  000000014036939F  not     rdi
  00000001403693A2  lea     r14, [rsp+rcx+408h+var_408]
  00000001403693A6  add     r14, 408h
  00000001403693AD  imul    r14, rsi
  00000001403693B1  not     r14
  00000001403693B4  and     r14, rdi
  00000001403693B7  lea     rdi, [rsp+rbx+408h+var_408]
  00000001403693BB  add     rdi, 408h
  00000001403693C2  not     rdx
  00000001403693C5  mov     rcx, [rsp+408h+var_218]
  00000001403693CD  imul    rcx, rsi
  00000001403693D1  mov     [rsp+408h+var_218], rcx
  00000001403693D9  imul    ecx, r10d, 5394A1A0h
  00000001403693E0  mov     [rsp+408h+var_110], rcx
  00000001403693E8  test    bpl, 1
  00000001403693EC  mov     [rsp+408h+var_308], rdi
  00000001403693F4  cmovnz  rdx, rdi
  00000001403693F8  mov     [rsp+408h+var_280], rdx
  0000000140369400  not     r14
  0000000140369403  cmovnz  r14, rdi
  0000000140369407  mov     [rsp+408h+var_288], r14
  000000014036940F  imul    ecx, r10d, 73A587F0h
  0000000140369416  add     rcx, rsp
  0000000140369419  add     rcx, 408h
  0000000140369420  mov     rdx, [rsp+408h+var_3F0]
  0000000140369425  add     rdx, rsp
  0000000140369428  add     rdx, 408h
  000000014036942F  imul    rcx, [rsp+408h+var_358]
  0000000140369438  imul    rdx, rax
  000000014036943C  add     rdx, rcx
  000000014036943F  mov     rcx, [rsp+408h+var_290]
  0000000140369447  add     rcx, rsp
  000000014036944A  add     rcx, 408h
  0000000140369451  imul    rcx, r8
  0000000140369455  not     rcx
  0000000140369458  not     rdx
  000000014036945B  and     rdx, rcx
  000000014036945E  mov     [rsp+408h+var_290], rdx
  0000000140369466  imul    ecx, r10d, 261C55B8h
  000000014036946D  add     rcx, rsp
  0000000140369470  add     rcx, 408h
  0000000140369477  imul    rcx, r13
  000000014036947B  not     rcx
  000000014036947E  mov     rax, [rsp+408h+var_3A0]
  0000000140369483  imul    rax, r11
  0000000140369487  not     rax
  000000014036948A  and     rax, rcx
  000000014036948D  mov     [rsp+408h+var_3A0], rax
  0000000140369492  mov     rax, [rsp+408h+var_2A8]
  000000014036949A  lea     rcx, [rsp+rax+408h+var_408]
  000000014036949E  add     rcx, 408h
  00000001403694A5  mov     r12, [rsp+408h+var_1E0]
  00000001403694AD  imul    rcx, r12
  00000001403694B1  imul    esi, r10d, 0FEAF7938h
  00000001403694B8  lea     rax, [rsp+rsi+408h+var_408]
  00000001403694BC  add     rax, 408h
  00000001403694C2  imul    rax, r13
  00000001403694C6  add     rax, rcx
  00000001403694C9  mov     [rsp+408h+var_120], rax
  00000001403694D1  mov     rax, [rsp+408h+var_2B0]
  00000001403694D9  lea     rcx, [rsp+rax+408h+var_408]
  00000001403694DD  add     rcx, 408h
  00000001403694E4  mov     rax, [rsp+408h+var_390]
  00000001403694E9  shr     rax, 20h
  00000001403694ED  not     eax
  00000001403694EF  mov     esi, eax
  00000001403694F1  mov     rdx, rax
  00000001403694F4  and     esi, 81h
  00000001403694FA  imul    rcx, rsi
  00000001403694FE  mov     rax, [rsp+408h+var_348]
  0000000140369506  mov     rbp, [rsp+408h+var_3D8]
  000000014036950B  imul    rax, rbp
  000000014036950F  add     rax, rcx
  0000000140369512  mov     [rsp+408h+var_348], rax
  000000014036951A  mov     rax, [rsp+408h+var_388]
  0000000140369522  add     rax, rsp
  0000000140369525  add     rax, 408h
  000000014036952B  mov     rcx, [rsp+408h+var_2A0]
  0000000140369533  add     rcx, rsp
  0000000140369536  add     rcx, 408h
  000000014036953D  imul    rcx, rsi
  0000000140369541  mov     r8, [rsp+408h+var_2C0]
  0000000140369549  imul    rax, r8
  000000014036954D  add     rax, rcx
  0000000140369550  mov     [rsp+408h+var_388], rax
  0000000140369558  lea     rcx, [rsp+408h]
  0000000140369560  imul    r11, rcx, -27h
  0000000140369564  not     rcx
  0000000140369567  mov     [rsp+408h+var_128], rcx
  000000014036956F  lea     rcx, ds:0[rcx*8]
  0000000140369577  lea     rcx, [rcx+rcx*4]
  000000014036957B  sub     r11, rcx
  000000014036957E  mov     [rsp+408h+var_118], r11
  0000000140369586  test    dl, 1
  0000000140369589  mov     rax, [rsp+408h+var_298]
  0000000140369591  lea     rax, [rsp+rax+408h]
  0000000140369599  cmovz   rax, r11
  000000014036959D  mov     [rsp+408h+var_298], rax
  00000001403695A5  mov     rax, [rsp+408h+var_330]
  00000001403695AD  lea     rax, [rsp+rax+408h]
  00000001403695B5  cmovz   rax, r11
  00000001403695B9  mov     [rsp+408h+var_2A0], rax
  00000001403695C1  mov     rax, [rsp+408h+var_300]
  00000001403695C9  lea     rax, [rsp+rax+408h]
  00000001403695D1  cmovz   rax, r11
  00000001403695D5  mov     [rsp+408h+var_2A8], rax
  00000001403695DD  mov     rax, [rsp+408h+var_360]
  00000001403695E5  imul    rcx, rax, -76h
  00000001403695E9  mov     r13, [rsp+408h+var_2D0]
  00000001403695F1  imul    r11, r13, -77h
  00000001403695F5  add     r11, rcx
  00000001403695F8  mov     [rsp+408h+var_2B0], r11
  0000000140369600  mov     rcx, 89A8AE444342981Fh
  000000014036960A  imul    rcx, r10
  000000014036960E  mov     rdi, 4BF0480F410D49F9h
  0000000140369618  imul    rdi, r10
  000000014036961C  mov     rdx, [rsp+408h+var_2B8]
  0000000140369624  and     rdi, rdx
  0000000140369627  not     rdi
  000000014036962A  add     rcx, rdi
  000000014036962D  mov     r15, 9B4CE3146AF0D797h
  0000000140369637  imul    r15, r10
  000000014036963B  add     r15, [rsp+408h+var_220]
  0000000140369643  not     r15
  0000000140369646  mov     r11, 0DBD85481F877D205h
  0000000140369650  imul    r11, r10
  0000000140369654  add     r11, rdi
  0000000140369657  not     r11
  000000014036965A  and     r11, r15
  000000014036965D  not     r11
  0000000140369660  and     r11, rcx
  0000000140369663  mov     r14, 75F30A955225A1ADh
  000000014036966D  imul    r14, r10
  0000000140369671  mov     [rsp+408h+var_130], r14
  0000000140369679  mov     rcx, r11
  000000014036967C  not     rcx
  000000014036967F  and     rcx, r14
  0000000140369682  not     rcx
  0000000140369685  mov     r14, 7C2058CDA429380Ch
  000000014036968F  imul    r14, r10
  0000000140369693  mov     [rsp+408h+var_390], r14
  0000000140369698  and     r11, r14
  000000014036969B  not     r11
  000000014036969E  and     r11, rcx
  00000001403696A1  imul    ecx, r10d, 7Bh ; '{'
  00000001403696A5  mov     [rsp+408h+var_1F0], ecx
  00000001403696AC  mov     r14, r11
  00000001403696AF  shl     r14, cl
  00000001403696B2  imul    rcx, r13, 31h ; '1'
  00000001403696B6  imul    rax, 32h ; '2'
  00000001403696BA  add     rax, rcx
  00000001403696BD  mov     [rsp+408h+var_300], rax
  00000001403696C5  not     r14
  00000001403696C8  imul    ecx, r10d, 45h ; 'E'
  00000001403696CC  mov     [rsp+408h+var_1F4], ecx
  00000001403696D3  shr     r11, cl
  00000001403696D6  not     r11
  00000001403696D9  and     r11, r14
  00000001403696DC  mov     r14, r11
  00000001403696DF  mov     rcx, 5AC01AE7A3434A35h
  00000001403696E9  imul    rcx, r10
  00000001403696ED  and     rcx, rdx
  00000001403696F0  mov     rax, 55433844A0B70E13h
  00000001403696FA  imul    rax, r10
  00000001403696FE  not     rcx
  0000000140369701  add     rax, rcx
  0000000140369704  mov     [rsp+408h+var_138], rax
  000000014036970C  mov     rax, 2B08D81C7F1D34Bh
  0000000140369716  imul    rax, r10
  000000014036971A  add     rax, rcx
  000000014036971D  mov     [rsp+408h+var_140], rax
  0000000140369725  mov     rcx, 1471CE2062C7F5A0h
  000000014036972F  imul    rcx, r10
  0000000140369733  add     rcx, rdi
  0000000140369736  mov     rdx, 0F1A1939829E45EDDh
  0000000140369740  imul    rdx, r10
  0000000140369744  add     rdx, rdi
  0000000140369747  not     rdx
  000000014036974A  and     rdx, r15
  000000014036974D  not     rdx
  0000000140369750  and     rdx, rcx
  0000000140369753  mov     rcx, 73E5DB0D05708BB9h
  000000014036975D  imul    rcx, r10
  0000000140369761  mov     rax, 0B0EB295A9A5D6A86h
  000000014036976B  imul    rax, r10
  000000014036976F  and     rax, r15
  0000000140369772  not     rax
  0000000140369775  and     rax, rcx
  0000000140369778  imul    rax, r8
  000000014036977C  imul    r9, rsi
  0000000140369780  mov     rcx, r9
  0000000140369783  not     rcx
  0000000140369786  and     rcx, rax
  0000000140369789  not     rcx
  000000014036978C  mov     r11, rax
  000000014036978F  not     r11
  0000000140369792  and     r11, r9
  0000000140369795  not     r11
  0000000140369798  and     r11, rcx
  000000014036979B  mov     [rsp+408h+var_2B8], r11
  00000001403697A3  and     rax, r9
  00000001403697A6  mov     [rsp+408h+var_2C0], rax
  00000001403697AE  mov     rax, 232D242F988251D8h
  00000001403697B8  imul    rax, r10
  00000001403697BC  add     rax, rdi
  00000001403697BF  mov     rbx, 63A313E5EAD6BCA0h
  00000001403697C9  imul    rbx, r10
  00000001403697CD  add     rbx, rdi
  00000001403697D0  not     rbx
  00000001403697D3  and     rbx, r15
  00000001403697D6  not     rbx
  00000001403697D9  and     rbx, rax
  00000001403697DC  mov     rcx, [rsp+408h+var_2C8]
  00000001403697E4  mov     r15, [rsp+408h+var_370]
  00000001403697EC  imul    rcx, r15
  00000001403697F0  mov     rax, rcx
  00000001403697F3  mov     r9, rcx
  00000001403697F6  not     rax
  00000001403697F9  mov     r8, [rsp+408h+var_358]
  0000000140369801  imul    rbx, r8
  0000000140369805  mov     rcx, rbx
  0000000140369808  not     rcx
  000000014036980B  mov     r11, r9
  000000014036980E  and     r11, rcx
  0000000140369811  and     rcx, rax
  0000000140369814  and     rax, rbx
  0000000140369817  not     rax
  000000014036981A  not     r11
  000000014036981D  and     r11, rax
  0000000140369820  and     rbx, r9
  0000000140369823  not     rbx
  0000000140369826  add     rbx, r11
  0000000140369829  add     rcx, rcx
  000000014036982C  sub     rbx, rcx
  000000014036982F  mov     [rsp+408h+var_2C8], rbx
  0000000140369837  mov     rax, [rsp+408h+var_408]
  000000014036983B  add     rax, rsp
  000000014036983E  add     rax, 408h
  0000000140369844  mov     rcx, [rsp+408h+var_3B8]
  0000000140369849  lea     rbx, [rsp+rcx+408h+var_408]
  000000014036984D  add     rbx, 408h
  0000000140369854  imul    rax, r12
  0000000140369858  mov     rdi, [rsp+408h+var_228]
  0000000140369860  imul    rbx, rdi
  0000000140369864  mov     rcx, rbx
  0000000140369867  not     rcx
  000000014036986A  mov     r9, rax
  000000014036986D  and     r9, rcx
  0000000140369870  mov     r11, rax
  0000000140369873  not     r11
  0000000140369876  and     rax, rbx
  0000000140369879  and     rbx, r11
  000000014036987C  and     r11, rcx
  000000014036987F  not     rbx
  0000000140369882  add     rbx, rax
  0000000140369885  not     rax
  0000000140369888  not     r11
  000000014036988B  and     r11, rax
  000000014036988E  not     r11
  0000000140369891  add     r11, r11
  0000000140369894  sub     rbx, r11
  0000000140369897  not     r9
  000000014036989A  add     rbx, r9
  000000014036989D  not     r14
  00000001403698A0  imul    r14, rdi
  00000001403698A4  mov     [rsp+408h+var_180], r14
  00000001403698AC  mov     rax, 0ED1FC90EB29D6DF9h
  00000001403698B6  imul    rax, r10
  00000001403698BA  mov     [rsp+408h+var_168], rax
  00000001403698C2  mov     rax, 8A7074EAA8F0D5E6h
  00000001403698CC  imul    rax, r10
  00000001403698D0  mov     [rsp+408h+var_3B8], rax
  00000001403698D5  imul    rdx, r8
  00000001403698D9  mov     [rsp+408h+var_160], rdx
  00000001403698E1  bt      dword ptr [rsp+408h+var_398], 0Ch
  00000001403698E7  mov     r9, [rsp+408h+var_328]
  00000001403698EF  cmovb   rbx, r9
  00000001403698F3  mov     [rsp+408h+var_148], rbx
  00000001403698FB  mov     rax, [rsp+408h+var_3C0]
  0000000140369900  add     rax, rsp
  0000000140369903  add     rax, 408h
  0000000140369909  imul    rax, r15
  000000014036990D  not     rax
  0000000140369910  mov     rcx, [rsp+408h+var_340]
  0000000140369918  imul    rcx, [rsp+408h+var_2F8]
  0000000140369921  not     rcx
  0000000140369924  and     rcx, rax
  0000000140369927  mov     [rsp+408h+var_340], rcx
  000000014036992F  mov     rax, [rsp+408h+var_400]
  0000000140369934  add     rax, rsp
  0000000140369937  add     rax, 408h
  000000014036993D  imul    rax, rsi
  0000000140369941  mov     rcx, [rsp+408h+var_318]
  0000000140369949  add     rcx, rsp
  000000014036994C  add     rcx, 408h
  0000000140369953  imul    rcx, rbp
  0000000140369957  add     rcx, rax
  000000014036995A  mov     r11, rcx
  000000014036995D  mov     rax, [rsp+408h+var_3F8]
  0000000140369962  imul    rax, r15
  0000000140369966  mov     [rsp+408h+var_3F8], rax
  000000014036996B  mov     rax, 1F1962BF2331BBC8h
  0000000140369975  imul    rax, r10
  0000000140369979  mov     [rsp+408h+var_188], rax
  0000000140369981  mov     rax, 3825AA8D8547B2B9h
  000000014036998B  imul    rax, r10
  000000014036998F  mov     [rsp+408h+var_190], rax
  0000000140369997  mov     rax, 0B039DDA551B17D9h
  00000001403699A1  imul    rax, r10
  00000001403699A5  mov     [rsp+408h+var_170], rax
  00000001403699AD  mov     rax, 82D7C311C7F91A56h
  00000001403699B7  imul    rax, r10
  00000001403699BB  mov     [rsp+408h+var_178], rax
  00000001403699C3  mov     rax, [rsp+408h+var_3D0]
  00000001403699C8  mov     rcx, [rsp+408h+var_368]
  00000001403699D0  imul    rax, rcx
  00000001403699D4  mov     [rsp+408h+var_3D0], rax
  00000001403699D9  test    byte ptr [rsp+408h+var_2D8], 1
  00000001403699E1  lea     rax, [r13+r13*4+0]
  00000001403699E6  lea     rax, [r13+rax*8+0]
  00000001403699EB  mov     r8, [rsp+408h+var_308]
  00000001403699F3  mov     rdx, [rsp+408h+var_348]
  00000001403699FB  cmovnz  rdx, r8
  00000001403699FF  mov     [rsp+408h+var_348], rdx
  0000000140369A07  cmovnz  r11, r8
  0000000140369A0B  mov     [rsp+408h+var_2D0], r11
  0000000140369A13  imul    rdx, [rsp+408h+var_360], 2Ah ; '*'
  0000000140369A1C  add     rdx, rax
  0000000140369A1F  mov     [rsp+408h+var_158], rdx
  0000000140369A27  mov     rax, [rsp+408h+var_320]
  0000000140369A2F  imul    rax, [rsp+408h+var_2F0]
  0000000140369A38  not     rax
  0000000140369A3B  mov     rdx, rax
  0000000140369A3E  mov     rax, [rsp+408h+var_3A8]
  0000000140369A43  imul    rax, rdi
  0000000140369A47  not     rax
  0000000140369A4A  and     rax, rdx
  0000000140369A4D  mov     [rsp+408h+var_3A8], rax
  0000000140369A52  imul    eax, r10d, 6C4991C0h
  0000000140369A59  lea     rdx, [rsp+rax+408h+var_408]
  0000000140369A5D  add     rdx, 408h
  0000000140369A64  imul    rdx, [rsp+408h+var_3E8]
  0000000140369A6A  mov     rax, [rsp+408h+var_3E0]
  0000000140369A6F  add     rax, rsp
  0000000140369A72  add     rax, 408h
  0000000140369A78  imul    rax, rcx
  0000000140369A7C  not     rax
  0000000140369A7F  not     rdx
  0000000140369A82  and     rdx, rax
  0000000140369A85  mov     rax, [rsp+408h+var_310]
  0000000140369A8D  imul    rax, [rsp+408h+var_338]
  0000000140369A96  mov     rcx, rax
  0000000140369A99  not     rcx
  0000000140369A9C  and     rcx, rdx
  0000000140369A9F  not     rdx
  0000000140369AA2  and     rdx, rax
  0000000140369AA5  mov     rax, r15
  0000000140369AA8  imul    rax, [rsp+408h+var_300]
  0000000140369AB1  mov     [rsp+408h+var_198], rax
  0000000140369AB9  not     rcx
  0000000140369ABC  not     rdx
  0000000140369ABF  and     rdx, rcx
  0000000140369AC2  mov     [rsp+408h+var_2D8], rdx
  0000000140369ACA  add     rcx, rcx
  0000000140369ACD  mov     [rsp+408h+var_150], rcx
  0000000140369AD5  test    byte ptr [rsp+408h+var_3C8], 1
  0000000140369ADA  mov     rax, [rsp+408h+var_388]
  0000000140369AE2  cmovnz  rax, r9
  0000000140369AE6  mov     [rsp+408h+var_388], rax
  0000000140369AEE  mov     rax, [rsp+408h+var_208]
  0000000140369AF6  cmovnz  rax, [rsp+408h+var_1D0]
  0000000140369AFF  mov     [rsp+408h+var_208], rax
  0000000140369B07  mov     rdx, [rsp+408h+var_230]
  0000000140369B0F  mov     rax, rdx
  0000000140369B12  not     rax
  0000000140369B15  mov     rcx, 2FA57C62E8E35949h
  0000000140369B1F  imul    rcx, r10
  0000000140369B23  and     rcx, [rsp+408h+var_3B0]
  0000000140369B28  and     rdx, rcx
  0000000140369B2B  not     rcx
  0000000140369B2E  and     rcx, rax
  0000000140369B31  not     rcx
  0000000140369B34  not     rdx
  0000000140369B37  and     rdx, rcx
  0000000140369B3A  mov     rax, 2AB95AD056591C00h
  0000000140369B44  imul    rax, r10
  0000000140369B48  add     rdx, rax
  0000000140369B4B  mov     r9, rdx
  0000000140369B4E  mov     rax, 0FBC514DE1DBBB639h
  0000000140369B58  imul    rax, r10
  0000000140369B5C  mov     rcx, rax
  0000000140369B5F  mov     r14, rax
  0000000140369B62  not     rcx
  0000000140369B65  mov     rdx, rcx
  0000000140369B68  mov     rax, 360D7C9E5D32D9B9h
  0000000140369B72  imul    rax, r10
  0000000140369B76  mov     r8, rax
  0000000140369B79  mov     rcx, rax
  0000000140369B7C  not     r8
  0000000140369B7F  mov     rax, r9
  0000000140369B82  mov     rsi, r9
  0000000140369B85  mov     [rsp+408h+var_3E8], r9
  0000000140369B8A  not     rax
  0000000140369B8D  mov     [rsp+408h+var_1A0], rax
  0000000140369B95  and     rsi, rdx
  0000000140369B98  not     rsi
  0000000140369B9B  and     rax, r14
  0000000140369B9E  mov     r9, rax
  0000000140369BA1  not     r9
  0000000140369BA4  and     rsi, r9
  0000000140369BA7  mov     [rsp+408h+var_350], rsi
  0000000140369BAF  mov     rsi, rcx
  0000000140369BB2  and     rsi, r9
  0000000140369BB5  mov     [rsp+408h+var_398], rsi
  0000000140369BBA  mov     rsi, r8
  0000000140369BBD  and     r9, r8
  0000000140369BC0  not     r9
  0000000140369BC3  and     rax, rcx
  0000000140369BC6  not     rax
  0000000140369BC9  and     rax, r9
  0000000140369BCC  mov     r9, rax
  0000000140369BCF  mov     r11, 0BBBD5A86F2E46133h
  0000000140369BD9  imul    r11, r10
  0000000140369BDD  mov     [rsp+408h+var_328], r11
  0000000140369BE5  mov     rbp, r11
  0000000140369BE8  not     rbp
  0000000140369BEB  mov     rbx, 365608DC036A7886h
  0000000140369BF5  imul    rbx, r10
  0000000140369BF9  mov     r10, rbx
  0000000140369BFC  not     r10
  0000000140369BFF  mov     rax, r11
  0000000140369C02  and     rax, r10
  0000000140369C05  mov     r13, r10
  0000000140369C08  mov     [rsp+408h+var_330], r10
  0000000140369C10  and     r9, rax
  0000000140369C13  mov     [rsp+408h+var_1A8], r9
  0000000140369C1B  not     rax
  0000000140369C1E  mov     r9, rbp
  0000000140369C21  mov     [rsp+408h+var_3F0], rbx
  0000000140369C26  and     r9, rbx
  0000000140369C29  mov     [rsp+408h+var_318], r9
  0000000140369C31  mov     r10, r9
  0000000140369C34  not     r10
  0000000140369C37  and     r10, rax
  0000000140369C3A  mov     r9, rdx
  0000000140369C3D  mov     [rsp+408h+var_400], rdx
  0000000140369C42  mov     rdi, rdx
  0000000140369C45  mov     r11, rcx
  0000000140369C48  mov     [rsp+408h+var_408], rcx
  0000000140369C4C  and     rdi, rcx
  0000000140369C4F  mov     r15, rbx
  0000000140369C52  and     r15, rdi
  0000000140369C55  and     r10, rdi
  0000000140369C58  mov     [rsp+408h+var_1B0], r10
  0000000140369C60  not     rdi
  0000000140369C63  mov     [rsp+408h+var_2E0], rdi
  0000000140369C6B  mov     rax, r14
  0000000140369C6E  mov     [rsp+408h+var_3C8], r14
  0000000140369C73  and     r14, r8
  0000000140369C76  mov     r12, r14
  0000000140369C79  not     r12
  0000000140369C7C  mov     rdx, rdi
  0000000140369C7F  and     rdx, r12
  0000000140369C82  mov     rcx, rbx
  0000000140369C85  and     rcx, rdx
  0000000140369C88  not     rdx
  0000000140369C8B  and     rdx, r13
  0000000140369C8E  not     rdx
  0000000140369C91  not     rcx
  0000000140369C94  and     rcx, rdx
  0000000140369C97  mov     rdx, rcx
  0000000140369C9A  not     rdx
  0000000140369C9D  mov     r13, [rsp+408h+var_3E8]
  0000000140369CA2  and     rdx, r13
  0000000140369CA5  mov     rdi, [rsp+408h+var_328]
  0000000140369CAD  mov     r8, rdi
  0000000140369CB0  and     r8, rdx
  0000000140369CB3  not     rdx
  0000000140369CB6  mov     [rsp+408h+var_3C0], rbp
  0000000140369CBB  and     rdx, rbp
  0000000140369CBE  not     rdx
  0000000140369CC1  not     r8
  0000000140369CC4  and     r8, rdx
  0000000140369CC7  not     r8
  0000000140369CCA  mov     rdx, 32CAB4D9633F1A5Eh
  0000000140369CD4  imul    rdx, r8
  0000000140369CD8  mov     r8, rbp
  0000000140369CDB  and     r8, r9
  0000000140369CDE  not     r8
  0000000140369CE1  mov     r10, rdi
  0000000140369CE4  mov     rbx, rdi
  0000000140369CE7  and     r10, rax
  0000000140369CEA  not     r10
  0000000140369CED  and     r10, r8
  0000000140369CF0  mov     r8, r11
  0000000140369CF3  and     r8, r10
  0000000140369CF6  not     r10
  0000000140369CF9  mov     [rsp+408h+var_3E0], rsi
  0000000140369CFE  mov     r11, rsi
  0000000140369D01  and     r11, r10
  0000000140369D04  not     r11
  0000000140369D07  not     r8
  0000000140369D0A  and     r8, r11
  0000000140369D0D  not     r8
  0000000140369D10  mov     rbp, [rsp+408h+var_3F0]
  0000000140369D15  and     r8, rbp
  0000000140369D18  mov     r11, r13
  0000000140369D1B  and     r11, r8
  0000000140369D1E  not     r8
  0000000140369D21  mov     rax, [rsp+408h+var_1A0]
  0000000140369D29  and     r8, rax
  0000000140369D2C  not     r8
  0000000140369D2F  not     r11
  0000000140369D32  and     r11, r8
  0000000140369D35  not     r11
  0000000140369D38  mov     r8, 0B19F8D2EF92FA1B9h
  0000000140369D42  imul    r8, r11
  0000000140369D46  add     r8, rdx
  0000000140369D49  mov     r9, rdi
  0000000140369D4C  and     r9, rsi
  0000000140369D4F  mov     rdx, rax
  0000000140369D52  mov     rdi, [rsp+408h+var_330]
  0000000140369D5A  and     rdx, rdi
  0000000140369D5D  not     rdx
  0000000140369D60  mov     [rsp+408h+var_1C0], rdx
  0000000140369D68  mov     r11, r13
  0000000140369D6B  and     r11, rbp
  0000000140369D6E  not     r11
  0000000140369D71  and     r11, rdx
  0000000140369D74  mov     [rsp+408h+var_320], r11
  0000000140369D7C  not     r11
  0000000140369D7F  mov     [rsp+408h+var_310], r11
  0000000140369D87  mov     r13, [rsp+408h+var_3C8]
  0000000140369D8C  mov     rdx, r13
  0000000140369D8F  and     rdx, r11
  0000000140369D92  and     rdx, r9
  0000000140369D95  mov     [rsp+408h+var_1B8], rdx
  0000000140369D9D  not     r9
  0000000140369DA0  and     r9, rax
  0000000140369DA3  mov     r11, rax
  0000000140369DA6  mov     rax, r13
  0000000140369DA9  and     rax, r9
  0000000140369DAC  not     r9
  0000000140369DAF  and     r9, [rsp+408h+var_400]
  0000000140369DB4  not     r9
  0000000140369DB7  not     rax
  0000000140369DBA  mov     rdx, rbp
  0000000140369DBD  and     rax, rbp
  0000000140369DC0  and     rax, r9
  0000000140369DC3  mov     r9, 0D2AC28AFA5EFFFh
  0000000140369DCD  imul    r9, rax
  0000000140369DD1  add     r9, r8
  0000000140369DD4  and     r10, r11
  0000000140369DD7  mov     rbp, r11
  0000000140369DDA  mov     rax, rdx
  0000000140369DDD  and     rax, r10
  0000000140369DE0  not     r10
  0000000140369DE3  and     r10, rdi
  0000000140369DE6  not     r10
  0000000140369DE9  not     rax
  0000000140369DEC  mov     rsi, [rsp+408h+var_408]
  0000000140369DF0  and     rax, rsi
  0000000140369DF3  and     rax, r10
  0000000140369DF6  not     rax
  0000000140369DF9  mov     r11, 0B51CCD899003AFD0h
  0000000140369E03  imul    r11, rax
  0000000140369E07  mov     rdi, rdx
  0000000140369E0A  and     rdx, r13
  0000000140369E0D  not     rdx
  0000000140369E10  mov     r10, rbx
  0000000140369E13  and     r10, rdx
  0000000140369E16  mov     rax, [rsp+408h+var_3E8]
  0000000140369E1B  and     rax, r10
  0000000140369E1E  not     r10
  0000000140369E21  mov     rbx, rbp
  0000000140369E24  and     r10, rbp
  0000000140369E27  not     r10
  0000000140369E2A  not     rax
  0000000140369E2D  mov     r8, [rsp+408h+var_3E0]
  0000000140369E32  and     rax, r8
  0000000140369E35  and     rax, r10
  0000000140369E38  mov     r10, 1FF6850D8774B15Bh
  0000000140369E42  imul    r10, rax
  0000000140369E46  add     r10, r11
  0000000140369E49  add     r10, r9
  0000000140369E4C  mov     r9, [rsp+408h+var_330]
  0000000140369E54  mov     rax, r9
  0000000140369E57  and     rax, r8
  0000000140369E5A  not     rax
  0000000140369E5D  mov     rbp, rdi
  0000000140369E60  and     rbp, rsi
  0000000140369E63  mov     r8, rbp
  0000000140369E66  not     r8
  0000000140369E69  and     r8, rax
  0000000140369E6C  not     r8
  0000000140369E6F  and     r8, rbx
  0000000140369E72  mov     r11, [rsp+408h+var_3C0]
  0000000140369E77  mov     rax, r11
  0000000140369E7A  and     rax, r8
  0000000140369E7D  not     rax
  0000000140369E80  not     r8
  0000000140369E83  mov     rsi, [rsp+408h+var_328]
  0000000140369E8B  and     r8, rsi
  0000000140369E8E  not     r8
  0000000140369E91  and     r8, rax
  0000000140369E94  not     r8
  0000000140369E97  and     r8, r13
  0000000140369E9A  not     r8
  0000000140369E9D  mov     rax, 83F771018C107572h
  0000000140369EA7  imul    rax, r8
  0000000140369EAB  add     rax, r10
  0000000140369EAE  mov     r8, r9
  0000000140369EB1  and     r9, [rsp+408h+var_400]
  0000000140369EB6  not     r9
  0000000140369EB9  and     r9, rdx
  0000000140369EBC  mov     [rsp+408h+var_1C8], r9
  0000000140369EC4  mov     rdx, r11
  0000000140369EC7  mov     rdi, [rsp+408h+var_3E0]
  0000000140369ECC  and     rdx, rdi
  0000000140369ECF  and     rdx, r9
  0000000140369ED2  and     rdx, rbx
  0000000140369ED5  mov     r10, 97B794D2039EF57Eh
  0000000140369EDF  imul    r10, rdx
  0000000140369EE3  and     r12, r11
  0000000140369EE6  not     r12
  0000000140369EE9  and     r14, rsi
  0000000140369EEC  not     r14
  0000000140369EEF  and     r14, r12
  0000000140369EF2  and     r14, r8
  0000000140369EF5  mov     r12, r8
  0000000140369EF8  mov     r13, [rsp+408h+var_3E8]
  0000000140369EFD  and     r14, r13
  0000000140369F00  mov     rdx, 500E386BB4D0F5F7h
  0000000140369F0A  imul    rdx, r14
  0000000140369F0E  add     rdx, r10
  0000000140369F11  add     rdx, rax
  0000000140369F14  mov     r8, rsi
  0000000140369F17  mov     rax, rsi
  0000000140369F1A  mov     r10, [rsp+408h+var_350]
  0000000140369F22  and     rax, r10
  0000000140369F25  not     r10
  0000000140369F28  and     r10, r11
  0000000140369F2B  not     r10
  0000000140369F2E  not     rax
  0000000140369F31  and     rax, r10
  0000000140369F34  mov     r10, rdi
  0000000140369F37  and     r10, rax
  0000000140369F3A  not     r10
  0000000140369F3D  not     rax
  0000000140369F40  mov     r9, [rsp+408h+var_408]
  0000000140369F44  and     rax, r9
  0000000140369F47  not     rax
  0000000140369F4A  and     rax, r10
  0000000140369F4D  mov     rsi, [rsp+408h+var_3F0]
  0000000140369F52  mov     r10, rsi
  0000000140369F55  and     r10, rax
  0000000140369F58  not     rax
  0000000140369F5B  and     rax, r12
  0000000140369F5E  not     rax
  0000000140369F61  not     r10
  0000000140369F64  and     r10, rax
  0000000140369F67  not     r10
  0000000140369F6A  mov     rax, 161EE06E9A62291h
  0000000140369F74  imul    rax, r10
  0000000140369F78  mov     [rsp+408h+var_350], rax
  0000000140369F80  and     rcx, r8
  0000000140369F83  mov     rax, rbx
  0000000140369F86  and     rax, rcx
  0000000140369F89  not     rax
  0000000140369F8C  not     rcx
  0000000140369F8F  mov     r14, r13
  0000000140369F92  and     rcx, r13
  0000000140369F95  not     rcx
  0000000140369F98  and     rcx, rax
  0000000140369F9B  not     rcx
  0000000140369F9E  mov     rax, 0D1E1E9D044FEC833h
  0000000140369FA8  imul    rax, rcx
  0000000140369FAC  add     rax, rdx
  0000000140369FAF  mov     rcx, [rsp+408h+var_2E0]
  0000000140369FB7  and     rcx, r12
  0000000140369FBA  not     rcx
  0000000140369FBD  not     r15
  0000000140369FC0  and     r15, rcx
  0000000140369FC3  not     r15
  0000000140369FC6  and     r15, r8
  0000000140369FC9  and     r15, r13
  0000000140369FCC  mov     rcx, 815DB762424BC6B6h
  0000000140369FD6  imul    rcx, r15
  0000000140369FDA  add     rcx, rax
  0000000140369FDD  mov     rdx, r8
  0000000140369FE0  mov     r15, r8
  0000000140369FE3  and     rdx, [rsp+408h+var_400]
  0000000140369FE8  mov     r13, r11
  0000000140369FEB  mov     r11, [rsp+408h+var_3C8]
  0000000140369FF0  and     r13, r11
  0000000140369FF3  mov     rax, r13
  0000000140369FF6  not     rax
  0000000140369FF9  not     rdx
  0000000140369FFC  and     rdx, rax
  0000000140369FFF  mov     r10, rsi
  000000014036A002  and     r10, rdx
  000000014036A005  not     rdx
  000000014036A008  and     rdx, r12
  000000014036A00B  not     rdx
  000000014036A00E  not     r10
  000000014036A011  and     r10, rdx
  000000014036A014  mov     rdx, r14
  000000014036A017  and     rdx, r10
  000000014036A01A  not     r10
  000000014036A01D  and     r10, rbx
  000000014036A020  not     r10
  000000014036A023  not     rdx
  000000014036A026  mov     r8, rdi
  000000014036A029  and     rdx, rdi
  000000014036A02C  and     rdx, r10
  000000014036A02F  mov     r10, 80BD9AF16AE224CCh
  000000014036A039  imul    r10, rdx
  000000014036A03D  add     r10, rcx
  000000014036A040  mov     rcx, r12
  000000014036A043  mov     rsi, r12
  000000014036A046  and     rcx, r13
  000000014036A049  not     rcx
  000000014036A04C  and     rcx, r14
  000000014036A04F  mov     r12, r14
  000000014036A052  not     rcx
  000000014036A055  and     rcx, rdi
  000000014036A058  not     rcx
  000000014036A05B  mov     rdx, 0B77B8A27B2D758C8h
  000000014036A065  imul    rdx, rcx
  000000014036A069  add     rdx, r10
  000000014036A06C  mov     rcx, rdi
  000000014036A06F  and     rcx, [rsp+408h+var_310]
  000000014036A077  not     rcx
  000000014036A07A  mov     r10, r9
  000000014036A07D  and     r10, [rsp+408h+var_320]
  000000014036A085  not     r10
  000000014036A088  and     r10, rcx
  000000014036A08B  not     r10
  000000014036A08E  mov     rdi, r11
  000000014036A091  and     r10, r11
  000000014036A094  not     r10
  000000014036A097  and     r10, r15
  000000014036A09A  not     r10
  000000014036A09D  mov     rcx, 0A83DE29259FF24EEh
  000000014036A0A7  imul    rcx, r10
  000000014036A0AB  add     rcx, rdx
  000000014036A0AE  mov     r11, [rsp+408h+var_398]
  000000014036A0B3  mov     rdx, r11
  000000014036A0B6  not     rdx
  000000014036A0B9  and     rdx, r15
  000000014036A0BC  not     rdx
  000000014036A0BF  and     rdx, rsi
  000000014036A0C2  mov     r9, 33BF16274DB7E916h
  000000014036A0CC  imul    r9, rdx
  000000014036A0D0  add     r9, rcx
  000000014036A0D3  add     r9, [rsp+408h+var_350]
  000000014036A0DB  mov     [rsp+408h+var_350], r9
  000000014036A0E3  mov     rdx, r14
  000000014036A0E6  and     rdx, r8
  000000014036A0E9  mov     r14, [rsp+408h+var_400]
  000000014036A0EE  mov     rcx, r14
  000000014036A0F1  and     rcx, rdx
  000000014036A0F4  not     rcx
  000000014036A0F7  not     rdx
  000000014036A0FA  and     rdx, rdi
  000000014036A0FD  not     rdx
  000000014036A100  and     rcx, [rsp+408h+var_3C0]
  000000014036A105  and     rcx, rdx
  000000014036A108  and     rax, rbx
  000000014036A10B  mov     rdx, rbx
  000000014036A10E  not     rax
  000000014036A111  and     r13, r12
  000000014036A114  not     r13
  000000014036A117  and     r13, rax
  000000014036A11A  not     rcx
  000000014036A11D  and     rcx, rsi
  000000014036A120  mov     rax, r11
  000000014036A123  and     rax, r15
  000000014036A126  mov     r8, [rsp+408h+var_3F0]
  000000014036A12B  mov     rdi, r8
  000000014036A12E  and     rdi, rax
  000000014036A131  not     rax
  000000014036A134  and     rax, rsi
  000000014036A137  mov     [rsp+408h+var_398], rax
  000000014036A13C  mov     rax, rbx
  000000014036A13F  and     rax, r14
  000000014036A142  mov     [rsp+408h+var_2E0], rax
  000000014036A14A  and     rax, rsi
  000000014036A14D  not     r13
  000000014036A150  mov     r9, [rsp+408h+var_408]
  000000014036A154  and     rsi, r9
  000000014036A157  and     r13, rsi
  000000014036A15A  not     rsi
  000000014036A15D  and     rsi, r15
  000000014036A160  mov     r12, r14
  000000014036A163  and     r12, rsi
  000000014036A166  and     r12, rbx
  000000014036A169  and     [rsp+408h+var_318], rbx
  000000014036A171  not     rsi
  000000014036A174  and     rsi, r14
  000000014036A177  and     rsi, rbx
  000000014036A17A  mov     r10, r14
  000000014036A17D  and     r10, [rsp+408h+var_3E0]
  000000014036A182  mov     r11, r8
  000000014036A185  and     r10, r8
  000000014036A188  and     rdx, r10
  000000014036A18B  not     rdx
  000000014036A18E  not     r10
  000000014036A191  mov     r8, [rsp+408h+var_3E8]
  000000014036A196  and     r10, r8
  000000014036A199  not     r10
  000000014036A19C  and     r10, rdx
  000000014036A19F  not     r10
  000000014036A1A2  and     r10, r15
  000000014036A1A5  not     r10
  000000014036A1A8  mov     rdx, 38069561457D2F7Fh
  000000014036A1B2  imul    rdx, r10
  000000014036A1B6  mov     r10, r15
  000000014036A1B9  and     r10, r11
  000000014036A1BC  not     r10
  000000014036A1BF  mov     r11, [rsp+408h+var_3C8]
  000000014036A1C4  and     r10, r11
  000000014036A1C7  and     r10, r8
  000000014036A1CA  not     r10
  000000014036A1CD  and     r10, r9
  000000014036A1D0  not     r10
  000000014036A1D3  mov     rbx, 0D64B1E2F7796ED57h
  000000014036A1DD  imul    rbx, r10
  000000014036A1E1  add     rbx, rdx
  000000014036A1E4  not     rcx
  000000014036A1E7  mov     rdx, 0FC045859CC952EB5h
  000000014036A1F1  imul    rdx, rcx
  000000014036A1F5  add     rdx, rbx
  000000014036A1F8  and     rbp, r14
  000000014036A1FB  not     rbp
  000000014036A1FE  and     rbp, r15
  000000014036A201  not     rbp
  000000014036A204  and     rbp, r8
  000000014036A207  mov     r10, r8
  000000014036A20A  not     rbp
  000000014036A20D  mov     rcx, 1F34B377753830B6h
  000000014036A217  imul    rcx, rbp
  000000014036A21B  add     rcx, rdx
  000000014036A21E  mov     r9, [rsp+408h+var_1C0]
  000000014036A226  and     r9, r11
  000000014036A229  mov     rbp, r11
  000000014036A22C  mov     rdx, r15
  000000014036A22F  and     rdx, r9
  000000014036A232  not     r9
  000000014036A235  mov     rbx, [rsp+408h+var_3C0]
  000000014036A23A  and     r9, rbx
  000000014036A23D  not     r9
  000000014036A240  not     rdx
  000000014036A243  and     rdx, r9
  000000014036A246  mov     r8, [rsp+408h+var_3E0]
  000000014036A24B  mov     r9, r8
  000000014036A24E  and     r9, rdx
  000000014036A251  not     r9
  000000014036A254  not     rdx
  000000014036A257  mov     r14, [rsp+408h+var_408]
  000000014036A25B  and     rdx, r14
  000000014036A25E  not     rdx
  000000014036A261  and     rdx, r9
  000000014036A264  not     rdx
  000000014036A267  mov     r9, 575490B4A6D38742h
  000000014036A271  imul    r9, rdx
  000000014036A275  add     r9, rcx
  000000014036A278  mov     rcx, 0F56EF7144F65AEAh
  000000014036A282  imul    rcx, r13
  000000014036A286  add     rcx, r9
  000000014036A289  mov     rdx, 541ABAA485A5369Dh
  000000014036A293  imul    rdx, [rsp+408h+var_1B8]
  000000014036A29C  add     rdx, rcx
  000000014036A29F  mov     r9, 1C24FFD5DD917678h
  000000014036A2A9  imul    r9, [rsp+408h+var_1A8]
  000000014036A2B2  add     r9, rdx
  000000014036A2B5  mov     rdx, r15
  000000014036A2B8  mov     rcx, [rsp+408h+var_1C8]
  000000014036A2C0  and     rdx, rcx
  000000014036A2C3  not     rcx
  000000014036A2C6  and     rcx, rbx
  000000014036A2C9  not     rcx
  000000014036A2CC  not     rdx
  000000014036A2CF  and     rdx, r8
  000000014036A2D2  mov     r13, r8
  000000014036A2D5  and     rdx, rcx
  000000014036A2D8  not     rdx
  000000014036A2DB  and     rdx, r10
  000000014036A2DE  mov     rcx, 7206C7F0FD556BCEh
  000000014036A2E8  imul    rcx, rdx
  000000014036A2EC  add     rcx, r9
  000000014036A2EF  add     rcx, [rsp+408h+var_350]
  000000014036A2F7  mov     r8, [rsp+408h+var_1B0]
  000000014036A2FF  and     r8, r10
  000000014036A302  not     r8
  000000014036A305  mov     rdx, 3C4E149B3D4275EAh
  000000014036A30F  imul    rdx, r8
  000000014036A313  not     r12
  000000014036A316  mov     r8, 0BFD7F8E3CA259783h
  000000014036A320  imul    r8, r12
  000000014036A324  add     r8, rdx
  000000014036A327  mov     rdx, [rsp+408h+var_398]
  000000014036A32C  not     rdx
  000000014036A32F  not     rdi
  000000014036A332  and     rdi, rdx
  000000014036A335  not     rdi
  000000014036A338  mov     rdx, 84DAF7BCD91FD4D1h
  000000014036A342  imul    rdx, rdi
  000000014036A346  add     rdx, r8
  000000014036A349  mov     r8, [rsp+408h+var_400]
  000000014036A34E  mov     r11, [rsp+408h+var_318]
  000000014036A356  and     r8, r11
  000000014036A359  not     r8
  000000014036A35C  not     r11
  000000014036A35F  and     r11, rbp
  000000014036A362  not     r11
  000000014036A365  and     r11, r8
  000000014036A368  not     r11
  000000014036A36B  mov     r9, r13
  000000014036A36E  and     r11, r13
  000000014036A371  not     r11
  000000014036A374  mov     r8, 0C939A38069561457h
  000000014036A37E  imul    r8, r11
  000000014036A382  add     r8, rdx
  000000014036A385  mov     r11, [rsp+408h+var_2E0]
  000000014036A38D  not     r11
  000000014036A390  mov     rdx, r10
  000000014036A393  and     rdx, rbp
  000000014036A396  not     rdx
  000000014036A399  and     rdx, r11
  000000014036A39C  not     rdx
  000000014036A39F  and     rdx, r15
  000000014036A3A2  not     rdx
  000000014036A3A5  mov     r10, [rsp+408h+var_3F0]
  000000014036A3AA  and     r10, r13
  000000014036A3AD  and     r10, rdx
  000000014036A3B0  mov     rdx, 2DA81C2D6D1F2C48h
  000000014036A3BA  imul    rdx, r10
  000000014036A3BE  add     rdx, r8
  000000014036A3C1  not     rsi
  000000014036A3C4  mov     r8, 443CF69E556360CEh
  000000014036A3CE  imul    r8, rsi
  000000014036A3D2  add     r8, rdx
  000000014036A3D5  mov     r11, [rsp+408h+var_320]
  000000014036A3DD  and     r11, r13
  000000014036A3E0  not     r11
  000000014036A3E3  and     r11, rbp
  000000014036A3E6  mov     rdx, [rsp+408h+var_310]
  000000014036A3EE  and     rdx, r14
  000000014036A3F1  not     rdx
  000000014036A3F4  and     r11, rdx
  000000014036A3F7  not     r11
  000000014036A3FA  and     r11, r15
  000000014036A3FD  mov     rdx, 0CFF92734700D2ACAh
  000000014036A407  imul    rdx, r11
  000000014036A40B  add     rdx, r8
  000000014036A40E  and     r9, rax
  000000014036A411  not     rax
  000000014036A414  and     rax, r14
  000000014036A417  not     r9
  000000014036A41A  not     rax
  000000014036A41D  and     rax, r9
  000000014036A420  mov     r8, rbx
  000000014036A423  and     r8, rax
  000000014036A426  not     rax
  000000014036A429  and     rax, r15
  000000014036A42C  not     r8
  000000014036A42F  not     rax
  000000014036A432  and     rax, r8
  000000014036A435  mov     rbx, 109F959C427E5671h
  000000014036A43F  imul    rbx, rax
  000000014036A443  add     rbx, rdx
  000000014036A446  add     rbx, rcx
  000000014036A449  mov     r13, [rsp+408h+var_1E8]
  000000014036A451  imul    eax, r13d, 3C303848h
  000000014036A458  add     rax, rsp
  000000014036A45B  add     rax, 408h
  000000014036A461  mov     rcx, [rsp+408h+var_358]
  000000014036A469  imul    rax, rcx
  000000014036A46D  mov     rdx, [rsp+408h+var_250]
  000000014036A475  lea     r12, [rsp+rdx+408h+var_408]
  000000014036A479  add     r12, 408h
  000000014036A480  mov     rdx, [rsp+408h+var_370]
  000000014036A488  imul    r12, rdx
  000000014036A48C  add     r12, rax
  000000014036A48F  mov     rax, [rsp+408h+var_278]
  000000014036A497  add     rax, rsp
  000000014036A49A  add     rax, 408h
  000000014036A4A0  mov     rbp, [rsp+408h+var_2F8]
  000000014036A4A8  imul    rax, rbp
  000000014036A4AC  not     rax
  000000014036A4AF  not     r12
  000000014036A4B2  and     r12, rax
  000000014036A4B5  imul    rcx, [rsp+408h+var_100]
  000000014036A4BE  imul    eax, r13d, 438C2E78h
  000000014036A4C5  add     rax, rsp
  000000014036A4C8  add     rax, 408h
  000000014036A4CE  imul    rax, rbp
  000000014036A4D2  not     rax
  000000014036A4D5  not     rcx
  000000014036A4D8  and     rcx, rax
  000000014036A4DB  mov     [rsp+408h+var_358], rcx
  000000014036A4E3  mov     rax, [rsp+408h+var_368]
  000000014036A4EB  imul    rax, [rsp+408h+var_3B0]
  000000014036A4F1  mov     rcx, 1CFA116B7D6F8A80h
  000000014036A4FB  imul    rcx, r13
  000000014036A4FF  mov     r10, [rsp+408h+var_2E8]
  000000014036A507  add     rcx, r10
  000000014036A50A  imul    rcx, [rsp+408h+var_338]
  000000014036A513  add     rcx, rax
  000000014036A516  mov     [rsp+408h+var_400], rcx
  000000014036A51B  mov     rax, [rsp+408h+var_200]
  000000014036A523  add     rax, rsp
  000000014036A526  add     rax, 408h
  000000014036A52C  imul    rax, rdx
  000000014036A530  not     rax
  000000014036A533  mov     rcx, [rsp+408h+var_210]
  000000014036A53B  imul    rcx, rbp
  000000014036A53F  not     rcx
  000000014036A542  and     rcx, rax
  000000014036A545  mov     r9, rcx
  000000014036A548  mov     rdx, [rsp+408h+var_1E0]
  000000014036A550  imul    rbx, rdx
  000000014036A554  mov     rcx, [rsp+408h+var_220]
  000000014036A55C  mov     rax, [rsp+408h+var_3D8]
  000000014036A561  imul    rax, rcx
  000000014036A565  mov     [rsp+408h+var_3D8], rax
  000000014036A56A  test    byte ptr [rsp+408h+var_1EC], 1
  000000014036A572  mov     rax, [rsp+408h+var_380]
  000000014036A57A  mov     r8, [rsp+408h+var_308]
  000000014036A582  cmovnz  rax, r8
  000000014036A586  mov     [rsp+408h+var_380], rax
  000000014036A58E  mov     rax, [rsp+408h+var_340]
  000000014036A596  not     rax
  000000014036A599  cmovnz  rax, r8
  000000014036A59D  mov     [rsp+408h+var_340], rax
  000000014036A5A5  not     r9
  000000014036A5A8  cmovnz  r9, r8
  000000014036A5AC  mov     [rsp+408h+var_210], r9
  000000014036A5B4  mov     rax, 0EDB0148A5837988Dh
  000000014036A5BE  imul    rax, r13
  000000014036A5C2  add     rax, rcx
  000000014036A5C5  imul    rax, [rsp+408h+var_228]
  000000014036A5CE  mov     rcx, 0E965EEC80D6B8070h
  000000014036A5D8  imul    rcx, r13
  000000014036A5DC  and     rcx, [rsp+408h+var_230]
  000000014036A5E4  mov     r9, 0DFF76C7200000000h
  000000014036A5EE  imul    r9, r13
  000000014036A5F2  add     rcx, r9
  000000014036A5F5  mov     r9, [rsp+408h+var_248]
  000000014036A5FD  add     r9, r10
  000000014036A600  add     r9, rcx
  000000014036A603  imul    r9, rdx
  000000014036A607  not     rax
  000000014036A60A  not     r9
  000000014036A60D  and     r9, rax
  000000014036A610  not     r9
  000000014036A613  mov     rcx, 3010A81CF93B25CEh
  000000014036A61D  imul    rcx, r13
  000000014036A621  add     rcx, r10
  000000014036A624  mov     rdx, [rsp+408h+var_2F0]
  000000014036A62C  imul    rcx, rdx
  000000014036A630  add     rcx, r9
  000000014036A633  mov     [rsp+408h+var_368], rcx
  000000014036A63B  mov     rax, [rsp+408h+var_B0]
  000000014036A643  mov     rax, [rax]
  000000014036A646  mov     r8, [rsp+408h+var_128]
  000000014036A64E  mov     rcx, r8
  000000014036A651  and     rcx, rax
  000000014036A654  not     rcx
  000000014036A657  mov     r10, [rsp+408h+var_240]
  000000014036A65F  mov     r10, [r10]
  000000014036A662  mov     r11, r10
  000000014036A665  and     r10, rax
  000000014036A668  not     rax
  000000014036A66B  and     r8, rax
  000000014036A66E  mov     rsi, r8
  000000014036A671  shl     r8, 8
  000000014036A675  sub     rcx, r8
  000000014036A678  not     rsi
  000000014036A67B  mov     rdi, rsi
  000000014036A67E  shl     rdi, 8
  000000014036A682  sub     rsi, rdi
  000000014036A685  lea     rdi, [rcx+rsi]
  000000014036A689  inc     rdi
  000000014036A68C  not     r11
  000000014036A68F  and     r11, rax
  000000014036A692  not     r11
  000000014036A695  not     r10
  000000014036A698  and     r10, r11
  000000014036A69B  mov     rax, [rsp+408h+var_138]
  000000014036A6A3  not     rax
  000000014036A6A6  mov     r11, r10
  000000014036A6A9  not     r11
  000000014036A6AC  and     rax, r11
  000000014036A6AF  not     rax
  000000014036A6B2  and     rax, [rsp+408h+var_140]
  000000014036A6BA  mov     r9, [rsp+408h+var_390]
  000000014036A6BF  and     r9, rax
  000000014036A6C2  not     rax
  000000014036A6C5  and     rax, [rsp+408h+var_130]
  000000014036A6CD  not     rax
  000000014036A6D0  not     r9
  000000014036A6D3  and     r9, rax
  000000014036A6D6  mov     r8, [rsp+408h+var_120]
  000000014036A6DE  not     r8
  000000014036A6E1  mov     rsi, rdx
  000000014036A6E4  imul    rsi, rdi
  000000014036A6E8  not     rsi
  000000014036A6EB  mov     rax, r9
  000000014036A6EE  mov     ecx, [rsp+408h+var_1F0]
  000000014036A6F5  shl     rax, cl
  000000014036A6F8  mov     ecx, [rsp+408h+var_1F4]
  000000014036A6FF  shr     r9, cl
  000000014036A702  and     rsi, r8
  000000014036A705  not     rax
  000000014036A708  not     r9
  000000014036A70B  and     r9, rax
  000000014036A70E  mov     rax, [rsp+408h+var_180]
  000000014036A716  not     rax
  000000014036A719  not     r9
  000000014036A71C  imul    r9, rdx
  000000014036A720  not     r9
  000000014036A723  and     r9, rax
  000000014036A726  mov     [rsp+408h+var_390], r9
  000000014036A72B  mov     rdx, [rsp+408h+var_3B8]
  000000014036A730  and     rdx, r11
  000000014036A733  not     rdx
  000000014036A736  and     rdx, [rsp+408h+var_168]
  000000014036A73E  imul    rdx, rbp
  000000014036A742  mov     rax, rdx
  000000014036A745  not     rax
  000000014036A748  mov     rcx, rdx
  000000014036A74B  mov     r15, [rsp+408h+var_160]
  000000014036A753  and     rcx, r15
  000000014036A756  mov     r14, rax
  000000014036A759  and     rax, r15
  000000014036A75C  not     r15
  000000014036A75F  and     r14, r15
  000000014036A762  and     rdx, r15
  000000014036A765  sub     rdx, r14
  000000014036A768  not     r14
  000000014036A76B  not     rcx
  000000014036A76E  and     rcx, r14
  000000014036A771  add     rdx, rax
  000000014036A774  not     rcx
  000000014036A777  add     rdx, rcx
  000000014036A77A  mov     [rsp+408h+var_3B8], rdx
  000000014036A77F  imul    eax, r13d, 7FABDE4Eh
  000000014036A786  mov     [rsp+408h+var_370], rax
  000000014036A78E  test    byte ptr [rsp+408h+var_58], 1
  000000014036A796  mov     rax, [rsp+408h+var_78]
  000000014036A79E  lea     rax, [rsp+rax+408h]
  000000014036A7A6  mov     r15, [rsp+408h+var_118]
  000000014036A7AE  cmovz   rax, r15
  000000014036A7B2  mov     [rsp+408h+var_3E8], rax
  000000014036A7B7  mov     rax, [rsp+408h+var_108]
  000000014036A7BF  lea     rcx, [rsp+rax+408h]
  000000014036A7C7  mov     rax, [rsp+408h+var_238]
  000000014036A7CF  lea     rax, [rsp+rax+408h]
  000000014036A7D7  cmovnz  rcx, rdi
  000000014036A7DB  mov     [rsp+408h+var_408], rcx
  000000014036A7DF  cmovnz  rax, rdi
  000000014036A7E3  mov     [rsp+408h+var_3E0], rax
  000000014036A7E8  mov     r8, [rsp+408h+var_190]
  000000014036A7F0  and     r8, r11
  000000014036A7F3  not     r8
  000000014036A7F6  and     r8, [rsp+408h+var_188]
  000000014036A7FE  mov     r13, [rsp+408h+var_3F8]
  000000014036A803  mov     rax, r13
  000000014036A806  not     rax
  000000014036A809  imul    r8, rbp
  000000014036A80D  and     r13, r8
  000000014036A810  mov     [rsp+408h+var_3F8], r13
  000000014036A815  not     r8
  000000014036A818  and     r8, rax
  000000014036A81B  not     r8
  000000014036A81E  not     r13
  000000014036A821  and     r13, r8
  000000014036A824  and     r11, [rsp+408h+var_178]
  000000014036A82C  not     r11
  000000014036A82F  and     r11, [rsp+408h+var_170]
  000000014036A837  imul    r11, [rsp+408h+var_338]
  000000014036A840  mov     rcx, [rsp+408h+var_3D0]
  000000014036A845  mov     rax, rcx
  000000014036A848  not     rax
  000000014036A84B  and     rcx, r11
  000000014036A84E  not     r11
  000000014036A851  and     r11, rax
  000000014036A854  not     r11
  000000014036A857  add     r11, rcx
  000000014036A85A  test    byte ptr [rsp+408h+var_98], 1
  000000014036A862  mov     rax, [rsp+408h+var_110]
  000000014036A86A  lea     r14, [rsp+rax+408h]
  000000014036A872  mov     rax, [rsp+408h+var_3A0]
  000000014036A877  not     rax
  000000014036A87A  mov     r8, [rsp+408h+var_300]
  000000014036A882  cmovz   r8, r15
  000000014036A886  mov     rcx, [rsp+408h+var_3A8]
  000000014036A88B  not     rcx
  000000014036A88E  cmovnz  r14, rdi
  000000014036A892  mov     r9, [rsp+408h+var_48]
  000000014036A89A  cmovnz  r9, rdi
  000000014036A89E  cmovnz  rax, rdi
  000000014036A8A2  mov     [rsp+408h+var_3A0], rax
  000000014036A8A7  cmovnz  rcx, rdi
  000000014036A8AB  mov     [rsp+408h+var_3A8], rcx
  000000014036A8B0  imul    r10, rbp
  000000014036A8B4  mov     rax, r10
  000000014036A8B7  mov     rbp, [rsp+408h+var_198]
  000000014036A8BF  and     r10, rbp
  000000014036A8C2  not     rbp
  000000014036A8C5  not     rax
  000000014036A8C8  and     rax, rbp
  000000014036A8CB  not     rax
  000000014036A8CE  add     r10, rax
  000000014036A8D1  mov     rbp, [rsp+408h+var_2F0]
  000000014036A8D9  mov     rax, [rsp+408h+var_208]
  000000014036A8E1  imul    rbp, [rax]
  000000014036A8E5  mov     rax, rbx
  000000014036A8E8  not     rax
  000000014036A8EB  and     rax, rbp
  000000014036A8EE  not     rax
  000000014036A8F1  mov     rdx, rbp
  000000014036A8F4  not     rdx
  000000014036A8F7  and     rdx, rbx
  000000014036A8FA  not     rdx
  000000014036A8FD  and     rdx, rax
  000000014036A900  and     rbp, rbx
  000000014036A903  test    byte ptr [rsp+408h+var_50], 1
  000000014036A90B  mov     rcx, [rsp+408h+var_158]
  000000014036A913  cmovz   rcx, r15
  000000014036A917  mov     rax, [rsp+408h+var_F8]
  000000014036A91F  lea     rbx, [rsp+rax+408h]
  000000014036A927  mov     r15, [rsp+408h+var_358]
  000000014036A92F  not     r15
  000000014036A932  cmovnz  rbx, rdi
  000000014036A936  cmovnz  r15, rdi
  000000014036A93A  test    r9, 0
  000000014036A941  call    locret_14036A956  ; -> locret_14036A956
  000000014036A946  jo      loc_14036A951
  000000014036A94C  jmp     loc_14036A957
  000000014036A951  jmp     loc_140369837
  000000014036A956  retn
  000000014036A957  nop
  000000014036A958  jmp     loc_1403687DB
  000000014036A95D  mov     rax, 8A48E669CFDA8FF2h
  000000014036A967  mov     rax, 0A9581401C39BE185h
  000000014036A971  test    r11, 0
  000000014036A978  call    locret_14036A98D  ; -> locret_14036A98D
  000000014036A97D  jnz     loc_14036A988
  000000014036A983  jmp     loc_14036A98E
  000000014036A988  jmp     loc_14036A8CE
  000000014036A98D  retn
  000000014036A98E  nop
  000000014036A98F  jmp     loc_140368A81
  000000014036A994  mov     rax, 8A48E669CFDA8FF2h
  000000014036A99E  mov     rax, 0A9581401C39BE185h
  000000014036A9A8  test    rcx, 0
  000000014036A9AF  call    locret_14036A9BF  ; -> locret_14036A9BF
  000000014036A9B4  jz      loc_14036A9C0
  000000014036A9BA  jmp     loc_14036A0EE
  000000014036A9BF  retn
  000000014036A9C0  nop
  000000014036A9C1  jmp     loc_14036A95D

