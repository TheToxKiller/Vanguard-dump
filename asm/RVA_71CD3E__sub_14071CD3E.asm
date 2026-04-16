// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14071CD3E                          ║
// ║  VA        : 0x14071CD3E                            ║
// ║  RVA       : 0x71CD3E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14071CD40  sub_14071CD3E
//   0x14071CD42  sub_14071CD3E
//   0x14071CD44  sub_14071CD3E
//   0x14071CD46  sub_14071CD3E
//   0x14071CD47  sub_14071CD3E
//   0x14071CD48  sub_14071CD3E
//   0x14071CD49  sub_14071CD3E
//   0x14071CD4A  sub_14071CD3E
//   0x14071CD51  sub_14071CD3E
//   0x14071CD59  sub_14071CD3E
//   0x14071CD61  sub_14071CD3E
//   0x14071CD64  sub_14071CD3E
//   0x14071CD67  sub_14071CD3E
//   0x14071CD6F  sub_14071CD3E
//   0x14071CD72  sub_14071CD3E
//   0x14071CD75  sub_14071CD3E
//   0x14071CD78  sub_14071CD3E
//   0x14071CD7B  sub_14071CD3E
//   0x14071CD7E  sub_14071CD3E
//   0x14071CD81  sub_14071CD3E
//   0x14071CD89  sub_14071CD3E
//   0x14071CD8C  sub_14071CD3E
//   0x14071CD90  sub_14071CD3E
//   0x14071CD93  sub_14071CD3E
//   0x14071CD97  sub_14071CD3E
//   0x14071CD9A  sub_14071CD3E
//   0x14071CD9D  sub_14071CD3E
//   0x14071CDA7  sub_14071CD3E
//   0x14071CDAA  sub_14071CD3E
//   0x14071CDAD  sub_14071CD3E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11178 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014071CD3E  push    r15
  000000014071CD40  push    r14
  000000014071CD42  push    r13
  000000014071CD44  push    r12
  000000014071CD46  push    rsi
  000000014071CD47  push    rdi
  000000014071CD48  push    rbp
  000000014071CD49  push    rbx
  000000014071CD4A  sub     rsp, 420h
  000000014071CD51  mov     r8, [rsp+460h+arg_F0]
  000000014071CD59  mov     rax, [rsp+460h+arg_A0]
  000000014071CD61  mov     r11, rax
  000000014071CD64  not     r11
  000000014071CD67  mov     rbp, [rsp+460h+arg_128]
  000000014071CD6F  mov     rcx, rbp
  000000014071CD72  not     rcx
  000000014071CD75  mov     r9, r11
  000000014071CD78  and     r9, rcx
  000000014071CD7B  not     r9
  000000014071CD7E  and     r9, r8
  000000014071CD81  mov     r10, [rsp+460h+arg_110]
  000000014071CD89  mov     rsi, r10
  000000014071CD8C  shl     rsi, 13h
  000000014071CD90  not     rsi
  000000014071CD93  shr     r10, 2Dh
  000000014071CD97  not     r10
  000000014071CD9A  and     r10, rsi
  000000014071CD9D  mov     rdi, 0E64B07C9FB78B194h
  000000014071CDA7  not     rdi
  000000014071CDAA  or      rdi, r10
  000000014071CDAD  not     r10
  000000014071CDB0  mov     rsi, 19B4F83604874E6Bh
  000000014071CDBA  not     rsi
  000000014071CDBD  or      rsi, r10
  000000014071CDC0  and     rdi, rsi
  000000014071CDC3  mov     [rsp+460h+var_450], rdi
  000000014071CDC8  mov     rdx, 0DFFFBF7F6F5FFFBFh
  000000014071CDD2  or      rdx, rdi
  000000014071CDD5  mov     rdi, r8
  000000014071CDD8  not     rdi
  000000014071CDDB  mov     rsi, rax
  000000014071CDDE  and     rsi, rcx
  000000014071CDE1  mov     rbx, rdi
  000000014071CDE4  and     rcx, rdi
  000000014071CDE7  mov     r15, r11
  000000014071CDEA  mov     r12, rax
  000000014071CDED  and     r12, rdi
  000000014071CDF0  and     rdi, r11
  000000014071CDF3  and     r11, rbp
  000000014071CDF6  not     r11
  000000014071CDF9  not     rsi
  000000014071CDFC  and     rsi, r11
  000000014071CDFF  and     rbx, rsi
  000000014071CE02  mov     r14, rsi
  000000014071CE05  not     r14
  000000014071CE08  and     r14, r8
  000000014071CE0B  and     r15, rcx
  000000014071CE0E  not     rcx
  000000014071CE11  and     rcx, rax
  000000014071CE14  mov     r13, rbp
  000000014071CE17  and     r13, r8
  000000014071CE1A  not     r13
  000000014071CE1D  and     r13, rax
  000000014071CE20  and     rax, r8
  000000014071CE23  and     rsi, r8
  000000014071CE26  and     r8, r11
  000000014071CE29  mov     r11, 342C35C19B70FEEFh
  000000014071CE33  imul    r11, rdx
  000000014071CE37  imul    r9, r11
  000000014071CE3B  imul    r8, r11
  000000014071CE3F  add     r8, r9
  000000014071CE42  mov     r10, [rsp+460h+arg_180]
  000000014071CE4A  not     rbx
  000000014071CE4D  not     r14
  000000014071CE50  and     r14, rbx
  000000014071CE53  mov     r9, 9C84A144D252FCCDh
  000000014071CE5D  imul    r9, rdx
  000000014071CE61  imul    r9, r14
  000000014071CE65  mov     r14, r10
  000000014071CE68  not     r14
  000000014071CE6B  shr     r14, 0Dh
  000000014071CE6F  mov     [rsp+460h+var_310], r14
  000000014071CE77  not     r15
  000000014071CE7A  not     rcx
  000000014071CE7D  and     rcx, r15
  000000014071CE80  mov     rbx, 40000000001h
  000000014071CE8A  and     rbx, r14
  000000014071CE8D  mov     r14, rbx
  000000014071CE90  mov     [rsp+460h+var_3E8], rbx
  000000014071CE95  not     rcx
  000000014071CE98  imul    rcx, r11
  000000014071CE9C  add     rcx, r9
  000000014071CE9F  add     rcx, r8
  000000014071CEA2  mov     r8, 97A7947CC91E0222h
  000000014071CEAC  imul    r8, r13
  000000014071CEB0  imul    r8, rdx
  000000014071CEB4  not     r12
  000000014071CEB7  and     r12, rbp
  000000014071CEBA  not     r12
  000000014071CEBD  mov     r9, 68586B8336E1FDDEh
  000000014071CEC7  imul    r9, rdx
  000000014071CECB  imul    r12, r9
  000000014071CECF  add     r12, r8
  000000014071CED2  not     rdi
  000000014071CED5  not     rax
  000000014071CED8  and     rax, rbp
  000000014071CEDB  and     rax, rdi
  000000014071CEDE  imul    rax, r9
  000000014071CEE2  add     rax, r12
  000000014071CEE5  add     rax, rcx
  000000014071CEE8  mov     rbx, 637B5EBB2DAD0333h
  000000014071CEF2  imul    rbx, rsi
  000000014071CEF6  imul    rbx, rdx
  000000014071CEFA  add     rbx, rax
  000000014071CEFD  imul    eax, ebx, 0EC9CBB38h
  000000014071CF03  lea     rdx, [rsp+rax+460h+var_460]
  000000014071CF07  add     rdx, 460h
  000000014071CF0E  imul    rdx, r14
  000000014071CF12  not     rdx
  000000014071CF15  mov     eax, r10d
  000000014071CF18  not     eax
  000000014071CF1A  mov     dword ptr [rsp+460h+var_408], eax
  000000014071CF1E  mov     ecx, eax
  000000014071CF20  and     ecx, 3
  000000014071CF23  imul    eax, ebx, 918DC4F0h
  000000014071CF29  lea     r8, [rsp+rax+460h+var_460]
  000000014071CF2D  add     r8, 460h
  000000014071CF34  imul    r8, rcx
  000000014071CF38  mov     r15, rcx
  000000014071CF3B  mov     [rsp+460h+var_400], rcx
  000000014071CF40  shr     r10d, 15h
  000000014071CF44  mov     [rsp+460h+var_420], r10
  000000014071CF49  mov     r9d, r10d
  000000014071CF4C  and     r9d, 9
  000000014071CF50  imul    eax, ebx, 14D7E288h
  000000014071CF56  lea     rcx, [rsp+rax+460h+var_460]
  000000014071CF5A  add     rcx, 460h
  000000014071CF61  mov     [rsp+460h+var_448], rcx
  000000014071CF66  mov     rax, r9
  000000014071CF69  mov     r14, r9
  000000014071CF6C  mov     [rsp+460h+var_350], r9
  000000014071CF74  imul    rax, rcx
  000000014071CF78  add     rax, r8
  000000014071CF7B  not     rax
  000000014071CF7E  and     rax, rdx
  000000014071CF81  mov     rdx, [rsp+460h+arg_1A0]
  000000014071CF89  mov     r8, rdx
  000000014071CF8C  mov     rsi, rdx
  000000014071CF8F  mov     [rsp+460h+var_2A0], rdx
  000000014071CF97  shr     r8, 3Ch
  000000014071CF9B  not     r8d
  000000014071CF9E  mov     [rsp+460h+var_3B0], r8
  000000014071CFA6  and     r8d, 9
  000000014071CFAA  imul    edx, ebx, 3A833B20h
  000000014071CFB0  lea     r9, [rsp+rdx+460h+var_460]
  000000014071CFB4  add     r9, 460h
  000000014071CFBB  mov     [rsp+460h+var_410], r9
  000000014071CFC0  mov     rdx, r8
  000000014071CFC3  mov     r11, r8
  000000014071CFC6  imul    rdx, r9
  000000014071CFCA  not     rdx
  000000014071CFCD  mov     r9d, esi
  000000014071CFD0  and     r9d, 84001h
  000000014071CFD7  imul    r8d, ebx, 2C3F93C8h
  000000014071CFDE  lea     r10, [rsp+r8+460h+var_460]
  000000014071CFE2  add     r10, 460h
  000000014071CFE9  mov     [rsp+460h+var_280], r10
  000000014071CFF1  mov     r8, r9
  000000014071CFF4  mov     r13, r9
  000000014071CFF7  mov     [rsp+460h+var_348], r9
  000000014071CFFF  imul    r8, r10
  000000014071D003  not     r8
  000000014071D006  and     r8, rdx
  000000014071D009  mov     r9, rsi
  000000014071D00C  shr     r9, 31h
  000000014071D010  not     r9d
  000000014071D013  mov     [rsp+460h+var_308], r9
  000000014071D01B  and     r9d, 4001h
  000000014071D022  mov     [rsp+460h+var_380], r9
  000000014071D02A  not     r8
  000000014071D02D  imul    edx, ebx, 7E2A8028h
  000000014071D033  lea     r10, [rsp+rdx+460h+var_460]
  000000014071D037  add     r10, 460h
  000000014071D03E  mov     [rsp+460h+var_360], r10
  000000014071D046  mov     rdx, r9
  000000014071D049  imul    rdx, r10
  000000014071D04D  mov     r8, [r8+rdx]
  000000014071D051  mov     [rsp+460h+var_48], r8
  000000014071D059  mov     rdx, r9
  000000014071D05C  imul    rdx, r8
  000000014071D060  imul    r8d, ebx, 37F36C68h
  000000014071D067  mov     r8, [rsp+r8+460h]
  000000014071D06F  imul    r8, r11
  000000014071D073  mov     r12, r11
  000000014071D076  mov     [rsp+460h+var_3F8], r11
  000000014071D07B  add     r8, rdx
  000000014071D07E  mov     [rsp+460h+var_50], r8
  000000014071D086  mov     r9, [rsp+460h+arg_B8]
  000000014071D08E  mov     r8, r9
  000000014071D091  shr     r8, 37h
  000000014071D095  not     r8d
  000000014071D098  mov     [rsp+460h+var_338], r8
  000000014071D0A0  mov     esi, r8d
  000000014071D0A3  and     esi, 1
  000000014071D0A6  imul    edx, ebx, 51EAEC60h
  000000014071D0AC  lea     r10, [rsp+rdx+460h+var_460]
  000000014071D0B0  add     r10, 460h
  000000014071D0B7  mov     [rsp+460h+var_418], r10
  000000014071D0BC  mov     rdx, rsi
  000000014071D0BF  imul    rdx, r10
  000000014071D0C3  not     rdx
  000000014071D0C6  mov     ecx, r9d
  000000014071D0C9  mov     r10, r9
  000000014071D0CC  mov     [rsp+460h+var_1F8], r9
  000000014071D0D4  and     ecx, 10005201h
  000000014071D0DA  imul    r8d, ebx, 834A1D98h
  000000014071D0E1  add     r8, rsp
  000000014071D0E4  add     r8, 460h
  000000014071D0EB  imul    r8, rcx
  000000014071D0EF  not     r8
  000000014071D0F2  and     r8, rdx
  000000014071D0F5  mov     [rsp+460h+var_2D8], r8
  000000014071D0FD  imul    edx, ebx, 41177650h
  000000014071D103  add     rdx, rsp
  000000014071D106  add     rdx, 460h
  000000014071D10D  imul    rdx, r14
  000000014071D111  imul    r8d, ebx, 6943B30h
  000000014071D118  add     r8, rsp
  000000014071D11B  add     r8, 460h
  000000014071D122  imul    r8, r15
  000000014071D126  add     r8, rdx
  000000014071D129  mov     [rsp+460h+var_440], r8
  000000014071D12E  imul    edx, ebx, 5D9EC500h
  000000014071D134  add     rdx, rsp
  000000014071D137  add     rdx, 460h
  000000014071D13E  imul    rdx, r13
  000000014071D142  not     rdx
  000000014071D145  imul    r8d, ebx, 602E93B8h
  000000014071D14C  lea     r11, [rsp+r8+460h+var_460]
  000000014071D150  add     r11, 460h
  000000014071D157  mov     r8, r12
  000000014071D15A  imul    r8, r11
  000000014071D15E  mov     [rsp+460h+var_428], r11
  000000014071D163  not     r8
  000000014071D166  and     r8, rdx
  000000014071D169  mov     [rsp+460h+var_2C8], r8
  000000014071D171  mov     rbp, [rsp+460h+var_450]
  000000014071D176  mov     r8, rbp
  000000014071D179  shr     r8, 13h
  000000014071D17D  not     r8d
  000000014071D180  mov     [rsp+460h+var_320], r8
  000000014071D188  mov     r9d, r8d
  000000014071D18B  and     r9d, 8000001h
  000000014071D192  imul    edx, ebx, 0E378B150h
  000000014071D198  lea     rdi, [rsp+rdx+460h+var_460]
  000000014071D19C  add     rdi, 460h
  000000014071D1A3  mov     rdx, r9
  000000014071D1A6  mov     [rsp+460h+var_388], r9
  000000014071D1AE  imul    rdx, rdi
  000000014071D1B2  mov     r14, rdi
  000000014071D1B5  mov     [rsp+460h+var_2B0], rdi
  000000014071D1BD  not     rdx
  000000014071D1C0  mov     rdi, rbp
  000000014071D1C3  shr     rbp, 21h
  000000014071D1C7  and     ebp, 41h
  000000014071D1CA  imul    r8d, ebx, 9D419D90h
  000000014071D1D1  lea     r15, [rsp+r8+460h+var_460]
  000000014071D1D5  add     r15, 460h
  000000014071D1DC  mov     [rsp+460h+var_3A0], r15
  000000014071D1E4  mov     r8, rbp
  000000014071D1E7  imul    r8, r15
  000000014071D1EB  not     r8
  000000014071D1EE  and     r8, rdx
  000000014071D1F1  mov     [rsp+460h+var_290], r8
  000000014071D1F9  mov     [rsp+460h+var_3F0], rcx
  000000014071D1FE  mov     rdx, rcx
  000000014071D201  imul    rdx, r14
  000000014071D205  not     rdx
  000000014071D208  imul    r8d, ebx, 0BDCD58B8h
  000000014071D20F  add     r8, rsp
  000000014071D212  add     r8, 460h
  000000014071D219  mov     [rsp+460h+var_3A8], r8
  000000014071D221  mov     r15, rsi
  000000014071D224  imul    r15, r8
  000000014071D228  not     r15
  000000014071D22B  and     r15, rdx
  000000014071D22E  shr     r10, 33h
  000000014071D232  not     r10d
  000000014071D235  mov     [rsp+460h+var_340], r10
  000000014071D23D  and     r10d, 1
  000000014071D241  imul    edx, ebx, 8EFDF638h
  000000014071D247  mov     [rsp+460h+var_330], rdx
  000000014071D24F  add     rdx, rsp
  000000014071D252  add     rdx, 460h
  000000014071D259  imul    rdx, rsi
  000000014071D25D  imul    r8d, ebx, 0D7C4D8B0h
  000000014071D264  lea     r14, [rsp+r8+460h+var_460]
  000000014071D268  add     r14, 460h
  000000014071D26F  mov     [rsp+460h+var_2A8], r14
  000000014071D277  mov     r8, r10
  000000014071D27A  imul    r8, r14
  000000014071D27E  add     r8, rdx
  000000014071D281  mov     [rsp+460h+var_298], r8
  000000014071D289  lea     rdx, [rsp+460h]
  000000014071D291  mov     r8, rdx
  000000014071D294  not     r8
  000000014071D297  mov     [rsp+460h+var_458], r8
  000000014071D29C  shl     rdx, 6
  000000014071D2A0  neg     rdx
  000000014071D2A3  add     rdx, rsp
  000000014071D2A6  add     rdx, 460h
  000000014071D2AD  shl     r8, 6
  000000014071D2B1  sub     rdx, r8
  000000014071D2B4  mov     [rsp+460h+var_460], rdx
  000000014071D2B8  mov     r8, rsi
  000000014071D2BB  imul    r8, rdx
  000000014071D2BF  not     r8
  000000014071D2C2  imul    edx, ebx, 35639DB0h
  000000014071D2C8  mov     [rsp+460h+var_200], rdx
  000000014071D2D0  add     rdx, rsp
  000000014071D2D3  add     rdx, 460h
  000000014071D2DA  imul    rdx, rcx
  000000014071D2DE  not     rdx
  000000014071D2E1  and     rdx, r8
  000000014071D2E4  mov     [rsp+460h+var_2E0], rdx
  000000014071D2EC  shr     rdi, 1Eh
  000000014071D2F0  not     edi
  000000014071D2F2  mov     edx, edi
  000000014071D2F4  and     edx, 10001h
  000000014071D2FA  mov     [rsp+460h+var_2C0], rdx
  000000014071D302  mov     [rsp+460h+var_450], rbp
  000000014071D307  mov     rcx, [rsp+460h+var_448]
  000000014071D30C  imul    rcx, rbp
  000000014071D310  imul    r8d, ebx, 0B4A94ED0h
  000000014071D317  add     r8, rsp
  000000014071D31A  add     r8, 460h
  000000014071D321  imul    r8, rdx
  000000014071D325  add     r8, rcx
  000000014071D328  mov     [rsp+460h+var_288], r8
  000000014071D330  imul    ecx, ebx, 4F5B1DA8h
  000000014071D336  lea     r13, [rsp+rcx+460h+var_460]
  000000014071D33A  add     r13, 460h
  000000014071D341  mov     rcx, rbp
  000000014071D344  imul    rcx, r13
  000000014071D348  not     rcx
  000000014071D34B  imul    r12d, ebx, 0FAE06290h
  000000014071D352  lea     r8, [rsp+r12+460h+var_460]
  000000014071D356  add     r8, 460h
  000000014071D35D  imul    r8, r9
  000000014071D361  not     r8
  000000014071D364  and     r8, rcx
  000000014071D367  mov     rcx, r10
  000000014071D36A  imul    rcx, r11
  000000014071D36E  imul    edx, ebx, 69529DA0h
  000000014071D374  mov     [rsp+460h+var_438], rdx
  000000014071D379  imul    edx, ebx, 463713C0h
  000000014071D37F  mov     [rsp+460h+var_3B8], rdx
  000000014071D387  imul    r14d, ebx, 0CC110010h
  000000014071D38E  imul    ebp, ebx, 0F1BC58A8h
  000000014071D394  imul    edx, ebx, 231B89E0h
  000000014071D39A  mov     [rsp+460h+var_328], rdx
  000000014071D3A2  imul    edx, ebx, 4CCB4EF0h
  000000014071D3A8  mov     [rsp+460h+var_3C0], rdx
  000000014071D3B0  imul    edx, ebx, 0E0E8E298h
  000000014071D3B6  mov     [rsp+460h+var_318], rdx
  000000014071D3BE  test    dil, 1
  000000014071D3C2  not     r15
  000000014071D3C5  mov     rdi, [r15+rcx]
  000000014071D3C9  lea     rdx, [rsp+r14+460h]
  000000014071D3D1  mov     [rsp+460h+var_368], rdx
  000000014071D3D9  lea     rcx, [rsp+rbp+460h]
  000000014071D3E1  cmovnz  rcx, rdx
  000000014071D3E5  mov     [rsp+460h+var_60], rcx
  000000014071D3ED  mov     r9, [rsp+460h+var_290]
  000000014071D3F5  not     r9
  000000014071D3F8  cmovnz  r9, rdx
  000000014071D3FC  mov     [rsp+460h+var_290], r9
  000000014071D404  not     r8
  000000014071D407  cmovnz  r8, rdx
  000000014071D40B  mov     [rsp+460h+var_58], r8
  000000014071D413  imul    ecx, ebx, -76h
  000000014071D416  mov     r8, rdi
  000000014071D419  mov     [rsp+460h+var_68], rdi
  000000014071D421  shl     rdi, cl
  000000014071D424  imul    ecx, ebx, -4Ah
  000000014071D427  shr     r8, cl
  000000014071D42A  not     rdi
  000000014071D42D  not     r8
  000000014071D430  and     r8, rdi
  000000014071D433  not     r8
  000000014071D436  mov     ecx, ebx
  000000014071D438  shl     ecx, 5
  000000014071D43B  mov     rdi, r8
  000000014071D43E  shl     rdi, cl
  000000014071D441  shr     r8, cl
  000000014071D444  not     rdi
  000000014071D447  not     r8
  000000014071D44A  and     r8, rdi
  000000014071D44D  mov     rdx, [rsp+r12+460h]
  000000014071D455  mov     [rsp+460h+var_448], rdx
  000000014071D45A  mov     r15, [rsp+460h+var_348]
  000000014071D462  mov     rcx, r15
  000000014071D465  imul    rcx, rdx
  000000014071D469  not     rcx
  000000014071D46C  not     r8
  000000014071D46F  imul    r8, [rsp+460h+var_3F8]
  000000014071D475  not     r8
  000000014071D478  and     r8, rcx
  000000014071D47B  imul    ecx, ebx, 779644F8h
  000000014071D481  mov     r9, [rsp+rcx+460h]
  000000014071D489  mov     [rsp+460h+var_378], r9
  000000014071D491  mov     rdx, [rsp+460h+var_380]
  000000014071D499  mov     rcx, rdx
  000000014071D49C  imul    rcx, r9
  000000014071D4A0  not     r8
  000000014071D4A3  add     r8, rcx
  000000014071D4A6  mov     [rsp+460h+var_70], r8
  000000014071D4AE  imul    ecx, ebx, 75067640h
  000000014071D4B4  lea     r8, [rsp+rcx+460h+var_460]
  000000014071D4B8  add     r8, 460h
  000000014071D4BF  mov     [rsp+460h+var_2B8], r8
  000000014071D4C7  mov     r11, [rsp+460h+var_3F0]
  000000014071D4CC  mov     rcx, r11
  000000014071D4CF  imul    rcx, r8
  000000014071D4D3  not     rcx
  000000014071D4D6  imul    edi, ebx, 0BB3D8A00h
  000000014071D4DC  lea     r8, [rsp+rdi+460h+var_460]
  000000014071D4E0  add     r8, 460h
  000000014071D4E7  imul    r8, rsi
  000000014071D4EB  not     r8
  000000014071D4EE  and     r8, rcx
  000000014071D4F1  mov     [rsp+460h+var_78], r8
  000000014071D4F9  not     rax
  000000014071D4FC  mov     rcx, [rax]
  000000014071D4FF  mov     [rsp+460h+var_88], rcx
  000000014071D507  mov     rax, r11
  000000014071D50A  imul    rax, rcx
  000000014071D50E  imul    ecx, ebx, 0B2198018h
  000000014071D514  mov     r8, [rsp+rcx+460h]
  000000014071D51C  mov     rcx, rsi
  000000014071D51F  mov     [rsp+460h+var_390], rsi
  000000014071D527  imul    rcx, r8
  000000014071D52B  mov     rdi, r8
  000000014071D52E  add     rcx, rax
  000000014071D531  mov     [rsp+460h+var_80], rcx
  000000014071D539  imul    eax, ebx, 0EF2C89F0h
  000000014071D53F  add     rax, rsp
  000000014071D542  add     rax, 460h
  000000014071D548  imul    rax, r11
  000000014071D54C  not     rax
  000000014071D54F  imul    ecx, ebx, 4046C78h
  000000014071D555  add     rcx, rsp
  000000014071D558  add     rcx, 460h
  000000014071D55F  imul    rcx, rsi
  000000014071D563  not     rcx
  000000014071D566  and     rcx, rax
  000000014071D569  mov     [rsp+460h+var_2D0], rcx
  000000014071D571  mov     r9, [rsp+460h+var_458]
  000000014071D576  imul    rax, r9, -78h
  000000014071D57A  lea     rcx, [rsp+460h]
  000000014071D582  imul    rcx, -77h
  000000014071D586  add     rcx, rax
  000000014071D589  mov     [rsp+460h+var_208], rcx
  000000014071D591  imul    eax, ebx, 0A3D5D8C0h
  000000014071D597  add     rax, rsp
  000000014071D59A  add     rax, 460h
  000000014071D5A0  imul    rax, [rsp+460h+var_400]
  000000014071D5A6  not     rax
  000000014071D5A9  imul    ecx, ebx, 208BBB28h
  000000014071D5AF  add     rcx, rsp
  000000014071D5B2  add     rcx, 460h
  000000014071D5B9  imul    rcx, [rsp+460h+var_350]
  000000014071D5C2  not     rcx
  000000014071D5C5  and     rcx, rax
  000000014071D5C8  mov     rax, [rsp+460h+var_438]
  000000014071D5CD  lea     rbp, [rsp+rax+460h+var_460]
  000000014071D5D1  add     rbp, 460h
  000000014071D5D8  mov     rax, [rsp+460h+var_3C0]
  000000014071D5E0  add     rax, rsp
  000000014071D5E3  add     rax, 460h
  000000014071D5E9  mov     [rsp+460h+var_90], rax
  000000014071D5F1  mov     r8, [rsp+460h+var_3E8]
  000000014071D5F6  imul    r8, rbp
  000000014071D5FA  mov     [rsp+460h+var_438], r8
  000000014071D5FF  not     rcx
  000000014071D602  mov     r14, [r8+rcx]
  000000014071D606  imul    r8d, ebx, 0C2ECF628h
  000000014071D60D  mov     [rsp+460h+var_218], r8
  000000014071D615  mov     rcx, r14
  000000014071D618  imul    rcx, r8
  000000014071D61C  imul    r8d, ebx, 0F9B4B8A0h
  000000014071D623  add     r8, rdi
  000000014071D626  add     r8, rcx
  000000014071D629  mov     r11, r8
  000000014071D62C  imul    esi, ebx, 0CEA0CEC8h
  000000014071D632  add     rsi, rax
  000000014071D635  add     rsi, rcx
  000000014071D638  mov     rcx, rdx
  000000014071D63B  imul    rcx, rsi
  000000014071D63F  mov     rdx, 0FFAD0CC65E44E040h
  000000014071D649  imul    rdx, rbx
  000000014071D64D  add     rdx, rdi
  000000014071D650  mov     r12, rdi
  000000014071D653  mov     [rsp+460h+var_240], rdi
  000000014071D65B  imul    rdx, r15
  000000014071D65F  mov     r8, rcx
  000000014071D662  and     r8, rdx
  000000014071D665  mov     rdi, rcx
  000000014071D668  not     rdi
  000000014071D66B  and     rdi, rdx
  000000014071D66E  not     rdx
  000000014071D671  and     rdx, rcx
  000000014071D674  not     rdi
  000000014071D677  not     rdx
  000000014071D67A  and     rdx, rdi
  000000014071D67D  not     rdx
  000000014071D680  add     rdx, r8
  000000014071D683  mov     rax, [rsp+460h+var_280]
  000000014071D68B  imul    rax, r10
  000000014071D68F  mov     [rsp+460h+var_280], rax
  000000014071D697  imul    r11, r10
  000000014071D69B  mov     [rsp+460h+var_220], r11
  000000014071D6A3  mov     rax, 9CEE07E9B57EA18h
  000000014071D6AD  imul    rax, rbx
  000000014071D6B1  add     rax, r12
  000000014071D6B4  mov     [rsp+460h+var_430], rax
  000000014071D6B9  imul    eax, ebx, 0E131D668h
  000000014071D6BF  mov     [rsp+460h+var_228], rax
  000000014071D6C7  test    byte ptr [rsp+460h+var_3B0], 1
  000000014071D6CF  cmovnz  rdx, [rsp+460h+var_460]
  000000014071D6D4  mov     [rsp+460h+var_210], rdx
  000000014071D6DC  mov     [rsp+460h+var_370], r14
  000000014071D6E4  mov     rax, r14
  000000014071D6E7  not     rax
  000000014071D6EA  mov     [rsp+460h+var_238], rax
  000000014071D6F2  lea     rdx, [rsp+460h]
  000000014071D6FA  mov     rcx, rdx
  000000014071D6FD  and     rcx, rax
  000000014071D700  not     rcx
  000000014071D703  lea     r8, ds:0[rcx*8]
  000000014071D70B  sub     r8, rcx
  000000014071D70E  mov     rcx, rdx
  000000014071D711  and     rcx, r14
  000000014071D714  add     r8, rcx
  000000014071D717  mov     r11, r9
  000000014071D71A  and     r11, rax
  000000014071D71D  imul    rdi, r11, 0FFFFFFFFFFFFFDA1h
  000000014071D724  add     rdi, r8
  000000014071D727  mov     rcx, 4838D20F34CB59ADh
  000000014071D731  imul    rcx, rbx
  000000014071D735  not     rsi
  000000014071D738  mov     r8, 7114647E74346893h
  000000014071D742  imul    r8, rbx
  000000014071D746  and     r8, rsi
  000000014071D749  mov     [rsp+460h+var_3D0], rsi
  000000014071D751  not     r8
  000000014071D754  and     rcx, r8
  000000014071D757  mov     r15, 0FB4EC798069D9780h
  000000014071D761  imul    r15, rbx
  000000014071D765  and     r15, r8
  000000014071D768  mov     rax, 0F2DA115423646257h
  000000014071D772  imul    rax, rbx
  000000014071D776  not     rcx
  000000014071D779  and     rcx, rax
  000000014071D77C  mov     rdx, rax
  000000014071D77F  mov     [rsp+460h+var_100], rax
  000000014071D787  not     rcx
  000000014071D78A  not     r15
  000000014071D78D  and     r15, rcx
  000000014071D790  not     r11
  000000014071D793  imul    r12d, ebx, -61h
  000000014071D797  mov     r8, r15
  000000014071D79A  mov     ecx, r12d
  000000014071D79D  mov     [rsp+460h+var_274], r12d
  000000014071D7A5  shr     r8, cl
  000000014071D7A8  imul    r14d, ebx, -5Fh
  000000014071D7AC  mov     ecx, r14d
  000000014071D7AF  mov     [rsp+460h+var_278], r14d
  000000014071D7B7  shl     r15, cl
  000000014071D7BA  imul    rax, r11, 0FFFFFFFFFFFFFDA9h
  000000014071D7C1  add     rax, rdi
  000000014071D7C4  mov     [rsp+460h+var_3C8], rax
  000000014071D7CC  mov     rcx, r8
  000000014071D7CF  and     rcx, r15
  000000014071D7D2  mov     r11, r8
  000000014071D7D5  not     r11
  000000014071D7D8  and     r11, r15
  000000014071D7DB  not     r15
  000000014071D7DE  and     r15, r8
  000000014071D7E1  not     r11
  000000014071D7E4  not     r15
  000000014071D7E7  and     r15, r11
  000000014071D7EA  not     r15
  000000014071D7ED  add     r15, rcx
  000000014071D7F0  mov     rax, 0A0F612CE6F81F113h
  000000014071D7FA  imul    rax, rbx
  000000014071D7FE  mov     [rsp+460h+var_C0], rax
  000000014071D806  mov     rax, 410422D51AC90AADh
  000000014071D810  imul    rax, rbx
  000000014071D814  mov     [rsp+460h+var_D0], rax
  000000014071D81C  mov     rax, 0F53408A1F8210EE4h
  000000014071D826  imul    rax, rbx
  000000014071D82A  mov     [rsp+460h+var_C8], rax
  000000014071D832  imul    r15, r10
  000000014071D836  mov     [rsp+460h+var_A0], r15
  000000014071D83E  mov     [rsp+460h+var_398], r10
  000000014071D846  mov     rax, [rsp+460h+var_2A0]
  000000014071D84E  mov     rcx, rax
  000000014071D851  and     rcx, r15
  000000014071D854  mov     [rsp+460h+var_B8], rcx
  000000014071D85C  mov     rcx, r15
  000000014071D85F  not     rcx
  000000014071D862  mov     [rsp+460h+var_98], rcx
  000000014071D86A  mov     r8, rax
  000000014071D86D  and     r8, rcx
  000000014071D870  mov     [rsp+460h+var_A8], r8
  000000014071D878  test    byte ptr [rsp+460h+var_408], 1
  000000014071D87D  mov     rax, [rsp+460h+var_3B8]
  000000014071D885  lea     rcx, [rsp+rax+460h]
  000000014071D88D  mov     rax, rcx
  000000014071D890  mov     r8, rcx
  000000014071D893  mov     [rsp+460h+var_3E0], rcx
  000000014071D89B  mov     [rsp+460h+var_230], rbp
  000000014071D8A3  cmovnz  rax, rbp
  000000014071D8A7  mov     [rsp+460h+var_D8], rax
  000000014071D8AF  mov     rax, [rsp+460h+var_360]
  000000014071D8B7  cmovnz  rax, rbp
  000000014071D8BB  mov     [rsp+460h+var_B0], rax
  000000014071D8C3  imul    ecx, ebx, 5B0EF648h
  000000014071D8C9  lea     r11, [rsp+rcx+460h+var_460]
  000000014071D8CD  add     r11, 460h
  000000014071D8D4  mov     rcx, [rsp+460h+var_450]
  000000014071D8D9  imul    rcx, r11
  000000014071D8DD  not     rcx
  000000014071D8E0  imul    r13, [rsp+460h+var_2C0]
  000000014071D8E9  not     r13
  000000014071D8EC  and     r13, rcx
  000000014071D8EF  not     r13
  000000014071D8F2  mov     rcx, [rsp+460h+var_388]
  000000014071D8FA  imul    rcx, r8
  000000014071D8FE  mov     r15, [r13+rcx+0]
  000000014071D903  mov     rcx, 5632F9288F259D47h
  000000014071D90D  imul    rcx, rbx
  000000014071D911  mov     r8, 0AFF61B968C8BAC89h
  000000014071D91B  imul    r8, rbx
  000000014071D91F  and     r8, r15
  000000014071D922  not     r8
  000000014071D925  add     rcx, r8
  000000014071D928  mov     rax, 0A8E83BD3B90EFB07h
  000000014071D932  imul    rax, rbx
  000000014071D936  add     rax, r8
  000000014071D939  not     rcx
  000000014071D93C  and     rcx, rsi
  000000014071D93F  not     rcx
  000000014071D942  and     rax, rcx
  000000014071D945  mov     [rsp+460h+var_3B0], rax
  000000014071D94D  mov     rcx, 1CCDC5AC20F79326h
  000000014071D957  imul    rcx, rbx
  000000014071D95B  mov     r13, 0BE3A3916D5642F10h
  000000014071D965  imul    r13, rbx
  000000014071D969  add     r13, [rsp+460h+var_378]
  000000014071D971  mov     [rsp+460h+var_248], r13
  000000014071D979  not     r13
  000000014071D97C  mov     r8, 1ED0F6694E791B13h
  000000014071D986  imul    r8, rbx
  000000014071D98A  and     r8, r13
  000000014071D98D  not     r8
  000000014071D990  and     rcx, r8
  000000014071D993  mov     rax, 2D8C9999CCE4AD94h
  000000014071D99D  imul    rax, rbx
  000000014071D9A1  and     rax, r8
  000000014071D9A4  not     rcx
  000000014071D9A7  and     rcx, rdx
  000000014071D9AA  not     rcx
  000000014071D9AD  not     rax
  000000014071D9B0  and     rax, rcx
  000000014071D9B3  mov     rcx, 73D845CA4B847579h
  000000014071D9BD  imul    rcx, rbx
  000000014071D9C1  mov     r8, 549071FCDEA3166Fh
  000000014071D9CB  imul    r8, rbx
  000000014071D9CF  and     r8, r15
  000000014071D9D2  not     r8
  000000014071D9D5  add     rcx, r8
  000000014071D9D8  mov     [rsp+460h+var_E0], rcx
  000000014071D9E0  mov     rbp, rax
  000000014071D9E3  mov     ecx, r14d
  000000014071D9E6  shl     rbp, cl
  000000014071D9E9  mov     rcx, 7DCBE69E7A75AEFFh
  000000014071D9F3  imul    rcx, rbx
  000000014071D9F7  add     rcx, r8
  000000014071D9FA  mov     [rsp+460h+var_F0], rcx
  000000014071DA02  not     rbp
  000000014071DA05  mov     ecx, r12d
  000000014071DA08  shr     rax, cl
  000000014071DA0B  not     rax
  000000014071DA0E  and     rax, rbp
  000000014071DA11  mov     r12, rax
  000000014071DA14  imul    ecx, ebx, 0E6088008h
  000000014071DA1A  lea     rax, [rsp+rcx+460h+var_460]
  000000014071DA1E  add     rax, 460h
  000000014071DA24  imul    rax, [rsp+460h+var_390]
  000000014071DA2D  mov     rdx, rax
  000000014071DA30  not     rdx
  000000014071DA33  mov     rsi, [rsp+460h+var_460]
  000000014071DA37  imul    rsi, [rsp+460h+var_3F0]
  000000014071DA3D  mov     rcx, [rsp+460h+var_3A0]
  000000014071DA45  imul    rcx, r10
  000000014071DA49  mov     r8, rcx
  000000014071DA4C  mov     r9, rcx
  000000014071DA4F  not     r8
  000000014071DA52  mov     r14, rsi
  000000014071DA55  and     r14, r8
  000000014071DA58  mov     rcx, rdx
  000000014071DA5B  and     rcx, r14
  000000014071DA5E  not     rcx
  000000014071DA61  not     r14
  000000014071DA64  mov     rbp, rax
  000000014071DA67  and     rbp, r14
  000000014071DA6A  not     rbp
  000000014071DA6D  and     rbp, rcx
  000000014071DA70  mov     [rsp+460h+var_E8], rbp
  000000014071DA78  mov     rcx, rsi
  000000014071DA7B  and     rcx, rax
  000000014071DA7E  and     r9, rax
  000000014071DA81  mov     rbp, rax
  000000014071DA84  and     rcx, r8
  000000014071DA87  mov     rax, rsi
  000000014071DA8A  not     rax
  000000014071DA8D  and     rbp, rax
  000000014071DA90  not     rbp
  000000014071DA93  and     rbp, r8
  000000014071DA96  not     r9
  000000014071DA99  and     r9, rax
  000000014071DA9C  and     r14, rdx
  000000014071DA9F  not     r14
  000000014071DAA2  sub     r14, r9
  000000014071DAA5  sub     r14, rbp
  000000014071DAA8  not     rcx
  000000014071DAAB  add     r14, rcx
  000000014071DAAE  mov     [rsp+460h+var_F8], r14
  000000014071DAB6  mov     r10, 13530E1DC22284E2h
  000000014071DAC0  imul    r10, rbx
  000000014071DAC4  mov     rcx, 0B2A251DC4D39883Bh
  000000014071DACE  imul    rcx, rbx
  000000014071DAD2  mov     rax, rcx
  000000014071DAD5  mov     rdx, rcx
  000000014071DAD8  mov     [rsp+460h+var_3B8], rcx
  000000014071DAE0  not     rax
  000000014071DAE3  mov     [rsp+460h+var_408], rax
  000000014071DAE8  mov     rdi, r10
  000000014071DAEB  not     rdi
  000000014071DAEE  mov     r8, rdi
  000000014071DAF1  mov     [rsp+460h+var_258], rdi
  000000014071DAF9  and     r8, rax
  000000014071DAFC  mov     [rsp+460h+var_3A0], r8
  000000014071DB04  mov     rax, r8
  000000014071DB07  not     rax
  000000014071DB0A  mov     rcx, r10
  000000014071DB0D  mov     [rsp+460h+var_3C0], r10
  000000014071DB15  and     rcx, rdx
  000000014071DB18  not     rcx
  000000014071DB1B  and     rcx, rax
  000000014071DB1E  mov     [rsp+460h+var_250], rcx
  000000014071DB26  mov     rax, 0C2C470BE86CB09ACh
  000000014071DB30  imul    rax, rbx
  000000014071DB34  mov     rcx, 97C97B343FF4D623h
  000000014071DB3E  imul    rcx, rbx
  000000014071DB42  and     rcx, r13
  000000014071DB45  not     rcx
  000000014071DB48  and     rcx, rax
  000000014071DB4B  mov     r14, rcx
  000000014071DB4E  mov     rax, 94CAF1BA0550ACD3h
  000000014071DB58  imul    rax, rbx
  000000014071DB5C  mov     rcx, 9B8C9377F254A81Dh
  000000014071DB66  imul    rcx, rbx
  000000014071DB6A  mov     r9, [rsp+460h+var_3D0]
  000000014071DB72  and     rcx, r9
  000000014071DB75  not     rcx
  000000014071DB78  and     rcx, rax
  000000014071DB7B  mov     rbp, rcx
  000000014071DB7E  mov     r8, [rsp+460h+var_400]
  000000014071DB83  mov     rcx, [rsp+460h+var_410]
  000000014071DB88  imul    rcx, r8
  000000014071DB8C  mov     rax, [rsp+460h+var_2A8]
  000000014071DB94  imul    rax, [rsp+460h+var_350]
  000000014071DB9D  add     rax, rcx
  000000014071DBA0  mov     rcx, [rsp+460h+var_438]
  000000014071DBA5  not     rcx
  000000014071DBA8  not     rax
  000000014071DBAB  and     rax, rcx
  000000014071DBAE  mov     [rsp+460h+var_2A8], rax
  000000014071DBB6  mov     rcx, 4C4CAC674AB27FFDh
  000000014071DBC0  imul    rcx, rbx
  000000014071DBC4  and     rcx, r15
  000000014071DBC7  mov     rax, 0DE600AD71A06B0BBh
  000000014071DBD1  imul    rax, rbx
  000000014071DBD5  not     rcx
  000000014071DBD8  add     rax, rcx
  000000014071DBDB  mov     rdx, 21113819FA9EC399h
  000000014071DBE5  imul    rdx, rbx
  000000014071DBE9  add     rdx, rcx
  000000014071DBEC  not     rdx
  000000014071DBEF  and     rdx, r13
  000000014071DBF2  not     rdx
  000000014071DBF5  and     rdx, rax
  000000014071DBF8  mov     r15, rdx
  000000014071DBFB  mov     rdx, [rsp+460h+var_3A8]
  000000014071DC03  imul    rdx, [rsp+460h+var_348]
  000000014071DC0C  imul    eax, ebx, 7276A788h
  000000014071DC12  add     rax, rsp
  000000014071DC15  add     rax, 460h
  000000014071DC1B  mov     rsi, [rsp+460h+var_3F8]
  000000014071DC20  imul    rax, rsi
  000000014071DC24  add     rax, rdx
  000000014071DC27  mov     [rsp+460h+var_3A8], rax
  000000014071DC2F  mov     rdx, 0C74280D3648B25F5h
  000000014071DC39  imul    rdx, rbx
  000000014071DC3D  and     rdx, r9
  000000014071DC40  mov     rax, 201FB3F26A896FFBh
  000000014071DC4A  imul    rax, rbx
  000000014071DC4E  not     rdx
  000000014071DC51  and     rdx, rax
  000000014071DC54  mov     rax, 0E5ACAC102969B3E1h
  000000014071DC5E  imul    rax, rbx
  000000014071DC62  add     rax, rcx
  000000014071DC65  mov     r9, 0BBCF1A31B546B885h
  000000014071DC6F  imul    r9, rbx
  000000014071DC73  add     r9, rcx
  000000014071DC76  not     r9
  000000014071DC79  and     r9, r13
  000000014071DC7C  not     r9
  000000014071DC7F  and     r9, rax
  000000014071DC82  imul    rdx, [rsp+460h+var_380]
  000000014071DC8B  mov     rax, rdx
  000000014071DC8E  not     rax
  000000014071DC91  imul    r9, rsi
  000000014071DC95  and     rdx, r9
  000000014071DC98  not     r9
  000000014071DC9B  and     r9, rax
  000000014071DC9E  not     r9
  000000014071DCA1  add     r9, rdx
  000000014071DCA4  mov     [rsp+460h+var_108], r9
  000000014071DCAC  mov     rdx, [rsp+460h+var_3E8]
  000000014071DCB1  imul    r11, rdx
  000000014071DCB5  not     r11
  000000014071DCB8  mov     rax, [rsp+460h+var_2B0]
  000000014071DCC0  imul    rax, r8
  000000014071DCC4  not     rax
  000000014071DCC7  and     rax, r11
  000000014071DCCA  mov     rcx, [rsp+460h+var_3B0]
  000000014071DCD2  imul    rcx, [rsp+460h+var_388]
  000000014071DCDB  mov     [rsp+460h+var_3B0], rcx
  000000014071DCE3  not     r12
  000000014071DCE6  imul    r12, [rsp+460h+var_450]
  000000014071DCEC  mov     [rsp+460h+var_138], r12
  000000014071DCF4  and     r10, [rsp+460h+var_408]
  000000014071DCF9  mov     [rsp+460h+var_410], r10
  000000014071DCFE  and     rdi, [rsp+460h+var_3B8]
  000000014071DD06  mov     [rsp+460h+var_438], rdi
  000000014071DD0B  imul    r14, r8
  000000014071DD0F  mov     [rsp+460h+var_130], r14
  000000014071DD17  imul    rbp, rdx
  000000014071DD1B  mov     [rsp+460h+var_118], rbp
  000000014071DD23  mov     rcx, 0CAD12768D6E4EAF1h
  000000014071DD2D  imul    rcx, rbx
  000000014071DD31  mov     [rsp+460h+var_120], rcx
  000000014071DD39  mov     rcx, 0BD65F9CE88A5FD3Bh
  000000014071DD43  imul    rcx, rbx
  000000014071DD47  mov     [rsp+460h+var_128], rcx
  000000014071DD4F  imul    r15, r8
  000000014071DD53  mov     [rsp+460h+var_110], r15
  000000014071DD5B  test    byte ptr [rsp+460h+var_420], 1
  000000014071DD60  mov     rcx, [rsp+460h+var_430]
  000000014071DD65  cmovz   rcx, [rsp+460h+var_428]
  000000014071DD6B  mov     [rsp+460h+var_430], rcx
  000000014071DD70  not     rax
  000000014071DD73  cmovnz  rax, [rsp+460h+var_368]
  000000014071DD7C  mov     [rsp+460h+var_2B0], rax
  000000014071DD84  imul    rax, [rsp+460h+var_458], 0FFFFFFFFFFFFFD68h
  000000014071DD8D  lea     rcx, [rsp+460h]
  000000014071DD95  imul    rcx, 0FFFFFFFFFFFFFD69h
  000000014071DD9C  add     rcx, rax
  000000014071DD9F  mov     [rsp+460h+var_3D8], rcx
  000000014071DDA7  mov     r12, 0C124A281BC4A9D4Ch
  000000014071DDB1  imul    r12, rbx
  000000014071DDB5  mov     rax, r12
  000000014071DDB8  not     rax
  000000014071DDBB  mov     r11, rax
  000000014071DDBE  mov     rcx, 401F97F54B57C3EFh
  000000014071DDC8  imul    rcx, rbx
  000000014071DDCC  mov     rax, rcx
  000000014071DDCF  mov     r13, rcx
  000000014071DDD2  not     rax
  000000014071DDD5  mov     r14, 514874EE0F44C276h
  000000014071DDDF  imul    r14, rbx
  000000014071DDE3  mov     rcx, r14
  000000014071DDE6  not     rcx
  000000014071DDE9  mov     r8, rax
  000000014071DDEC  mov     r9, rax
  000000014071DDEF  and     r8, rcx
  000000014071DDF2  mov     r15, rcx
  000000014071DDF5  mov     rdx, r8
  000000014071DDF8  not     rdx
  000000014071DDFB  mov     rax, r13
  000000014071DDFE  and     rax, r14
  000000014071DE01  not     rax
  000000014071DE04  and     rax, rdx
  000000014071DE07  mov     rcx, r12
  000000014071DE0A  and     rcx, rax
  000000014071DE0D  not     rax
  000000014071DE10  and     rax, r11
  000000014071DE13  not     rax
  000000014071DE16  not     rcx
  000000014071DE19  and     rcx, rax
  000000014071DE1C  mov     rax, 0DF2946A7A522613Bh
  000000014071DE26  imul    rax, rbx
  000000014071DE2A  mov     r10, rax
  000000014071DE2D  not     r10
  000000014071DE30  mov     rsi, rax
  000000014071DE33  mov     rbp, rax
  000000014071DE36  and     rsi, rcx
  000000014071DE39  not     rcx
  000000014071DE3C  and     rcx, r10
  000000014071DE3F  not     rcx
  000000014071DE42  not     rsi
  000000014071DE45  and     rsi, rcx
  000000014071DE48  mov     [rsp+460h+var_190], rsi
  000000014071DE50  mov     [rsp+460h+var_460], r11
  000000014071DE54  mov     rax, r11
  000000014071DE57  and     rax, r15
  000000014071DE5A  mov     [rsp+460h+var_358], rax
  000000014071DE62  not     rax
  000000014071DE65  mov     rcx, r12
  000000014071DE68  and     rcx, r14
  000000014071DE6B  mov     [rsp+460h+var_3D0], rcx
  000000014071DE73  not     rcx
  000000014071DE76  and     rcx, rax
  000000014071DE79  mov     [rsp+460h+var_198], rcx
  000000014071DE81  mov     rax, r10
  000000014071DE84  and     rax, r11
  000000014071DE87  mov     rcx, rax
  000000014071DE8A  and     rcx, r8
  000000014071DE8D  mov     [rsp+460h+var_1A8], rcx
  000000014071DE95  and     rdx, r10
  000000014071DE98  not     rdx
  000000014071DE9B  and     r8, rbp
  000000014071DE9E  not     r8
  000000014071DEA1  and     r8, rdx
  000000014071DEA4  mov     [rsp+460h+var_168], r8
  000000014071DEAC  mov     rcx, r10
  000000014071DEAF  and     rcx, r15
  000000014071DEB2  not     rcx
  000000014071DEB5  mov     r8, rbp
  000000014071DEB8  and     r8, r14
  000000014071DEBB  not     r8
  000000014071DEBE  and     r8, rcx
  000000014071DEC1  mov     [rsp+460h+var_170], r8
  000000014071DEC9  mov     rsi, r10
  000000014071DECC  mov     rdi, r10
  000000014071DECF  and     rsi, r9
  000000014071DED2  mov     [rsp+460h+var_260], rsi
  000000014071DEDA  mov     rcx, rbp
  000000014071DEDD  mov     r10, rbp
  000000014071DEE0  and     rcx, r13
  000000014071DEE3  mov     [rsp+460h+var_268], rcx
  000000014071DEEB  not     rcx
  000000014071DEEE  mov     rdx, rsi
  000000014071DEF1  not     rdx
  000000014071DEF4  and     rdx, rcx
  000000014071DEF7  mov     r11, r14
  000000014071DEFA  and     r11, rdx
  000000014071DEFD  not     rdx
  000000014071DF00  and     rdx, r15
  000000014071DF03  not     rdx
  000000014071DF06  not     r11
  000000014071DF09  and     r11, rdx
  000000014071DF0C  not     rax
  000000014071DF0F  mov     rcx, r14
  000000014071DF12  and     rcx, rax
  000000014071DF15  mov     [rsp+460h+var_188], rcx
  000000014071DF1D  mov     rcx, rbp
  000000014071DF20  and     rcx, r12
  000000014071DF23  not     rcx
  000000014071DF26  mov     [rsp+460h+var_420], rcx
  000000014071DF2B  and     rax, rcx
  000000014071DF2E  mov     rcx, r14
  000000014071DF31  and     rcx, rax
  000000014071DF34  not     rax
  000000014071DF37  and     rax, r15
  000000014071DF3A  not     rax
  000000014071DF3D  not     rcx
  000000014071DF40  and     rcx, rax
  000000014071DF43  mov     [rsp+460h+var_458], r9
  000000014071DF48  mov     rax, r9
  000000014071DF4B  and     rax, rcx
  000000014071DF4E  not     rax
  000000014071DF51  not     rcx
  000000014071DF54  and     rcx, r13
  000000014071DF57  not     rcx
  000000014071DF5A  and     rcx, rax
  000000014071DF5D  mov     [rsp+460h+var_160], rcx
  000000014071DF65  mov     rsi, rbp
  000000014071DF68  mov     [rsp+460h+var_428], rbp
  000000014071DF6D  and     rsi, r9
  000000014071DF70  not     rsi
  000000014071DF73  mov     r8, rdi
  000000014071DF76  mov     rbp, rdi
  000000014071DF79  and     rbp, r13
  000000014071DF7C  mov     [rsp+460h+var_1D8], r13
  000000014071DF84  not     rbp
  000000014071DF87  mov     rax, rsi
  000000014071DF8A  and     rax, rbp
  000000014071DF8D  mov     rcx, rax
  000000014071DF90  not     rcx
  000000014071DF93  mov     rdx, r12
  000000014071DF96  and     rdx, rcx
  000000014071DF99  mov     [rsp+460h+var_1A0], rdx
  000000014071DFA1  and     rax, r15
  000000014071DFA4  not     rax
  000000014071DFA7  and     rcx, r14
  000000014071DFAA  not     rcx
  000000014071DFAD  and     rcx, rax
  000000014071DFB0  mov     rax, [rsp+460h+var_460]
  000000014071DFB4  and     rax, rcx
  000000014071DFB7  not     rax
  000000014071DFBA  not     rcx
  000000014071DFBD  and     rcx, r12
  000000014071DFC0  not     rcx
  000000014071DFC3  and     rcx, rax
  000000014071DFC6  mov     [rsp+460h+var_180], rcx
  000000014071DFCE  mov     rax, r13
  000000014071DFD1  and     rax, r15
  000000014071DFD4  and     r10, rax
  000000014071DFD7  not     rax
  000000014071DFDA  and     rax, r8
  000000014071DFDD  mov     [rsp+460h+var_2E8], r8
  000000014071DFE5  not     rax
  000000014071DFE8  not     r10
  000000014071DFEB  and     r10, rax
  000000014071DFEE  mov     [rsp+460h+var_178], r10
  000000014071DFF6  imul    eax, ebx, 43A74508h
  000000014071DFFC  add     rax, rsp
  000000014071DFFF  add     rax, 460h
  000000014071E005  mov     rdi, [rsp+460h+var_390]
  000000014071E00D  imul    rax, rdi
  000000014071E011  mov     r13, [rsp+460h+var_3F0]
  000000014071E016  mov     rdx, [rsp+460h+var_3E0]
  000000014071E01E  imul    rdx, r13
  000000014071E022  add     rdx, rax
  000000014071E025  imul    eax, ebx, 0A665A778h
  000000014071E02B  add     rax, rsp
  000000014071E02E  add     rax, 460h
  000000014071E034  imul    rax, [rsp+460h+var_398]
  000000014071E03D  not     rdx
  000000014071E040  mov     rcx, rax
  000000014071E043  and     rcx, rdx
  000000014071E046  mov     [rsp+460h+var_140], rcx
  000000014071E04E  not     rax
  000000014071E051  and     rax, rdx
  000000014071E054  not     rcx
  000000014071E057  sub     rcx, rax
  000000014071E05A  mov     [rsp+460h+var_148], rcx
  000000014071E062  mov     rdx, [rsp+460h+var_418]
  000000014071E067  mov     r9, [rsp+460h+var_3F8]
  000000014071E06C  imul    rdx, r9
  000000014071E070  mov     rax, [rsp+460h+var_2B8]
  000000014071E078  imul    rax, [rsp+460h+var_348]
  000000014071E081  add     rax, rdx
  000000014071E084  mov     rdx, rax
  000000014071E087  imul    eax, ebx, 0F85D9EC5h
  000000014071E08D  add     rax, [rsp+460h+var_370]
  000000014071E095  mov     [rsp+460h+var_270], rax
  000000014071E09D  imul    eax, ebx, 0FA833B20h
  000000014071E0A3  mov     rcx, r13
  000000014071E0A6  imul    rcx, rax
  000000014071E0AA  mov     [rsp+460h+var_158], rcx
  000000014071E0B2  mov     rcx, 0A58DE46B1D529DAh
  000000014071E0BC  imul    rcx, rbx
  000000014071E0C0  mov     [rsp+460h+var_1E8], rcx
  000000014071E0C8  mov     rcx, 67F07806AA33F1ADh
  000000014071E0D2  imul    rcx, rbx
  000000014071E0D6  mov     [rsp+460h+var_1F0], rcx
  000000014071E0DE  mov     rcx, [rsp+460h+var_260]
  000000014071E0E6  and     [rsp+460h+var_358], rcx
  000000014071E0EE  mov     [rsp+460h+var_300], r14
  000000014071E0F6  mov     rcx, r14
  000000014071E0F9  and     rcx, [rsp+460h+var_268]
  000000014071E101  mov     [rsp+460h+var_1E0], rcx
  000000014071E109  not     r11
  000000014071E10C  mov     [rsp+460h+var_2F8], r12
  000000014071E114  and     r11, r12
  000000014071E117  mov     [rsp+460h+var_1D0], r11
  000000014071E11F  mov     rcx, r12
  000000014071E122  mov     [rsp+460h+var_2F0], r15
  000000014071E12A  and     rcx, r15
  000000014071E12D  mov     [rsp+460h+var_3E0], rcx
  000000014071E135  mov     rcx, r8
  000000014071E138  and     rcx, r14
  000000014071E13B  not     rcx
  000000014071E13E  mov     r8, [rsp+460h+var_460]
  000000014071E142  and     rcx, r8
  000000014071E145  mov     [rsp+460h+var_418], rcx
  000000014071E14A  and     rbp, r8
  000000014071E14D  mov     [rsp+460h+var_1C8], rbp
  000000014071E155  and     rsi, r15
  000000014071E158  not     rsi
  000000014071E15B  and     rsi, r12
  000000014071E15E  mov     [rsp+460h+var_1B8], rsi
  000000014071E166  and     [rsp+460h+var_420], r14
  000000014071E16B  mov     rcx, r8
  000000014071E16E  and     rcx, [rsp+460h+var_458]
  000000014071E173  mov     [rsp+460h+var_1C0], rcx
  000000014071E17B  not     rcx
  000000014071E17E  and     rcx, r14
  000000014071E181  mov     [rsp+460h+var_1B0], rcx
  000000014071E189  imul    rax, r9
  000000014071E18D  mov     [rsp+460h+var_150], rax
  000000014071E195  test    byte ptr [rsp+460h+var_308], 1
  000000014071E19D  mov     rax, [rsp+460h+var_328]
  000000014071E1A5  lea     rax, [rsp+rax+460h]
  000000014071E1AD  mov     rcx, [rsp+460h+var_2C8]
  000000014071E1B5  not     rcx
  000000014071E1B8  cmovnz  rcx, rax
  000000014071E1BC  mov     [rsp+460h+var_2C8], rcx
  000000014071E1C4  mov     rcx, [rsp+460h+var_3A8]
  000000014071E1CC  cmovnz  rcx, rax
  000000014071E1D0  mov     [rsp+460h+var_3A8], rcx
  000000014071E1D8  mov     rcx, [rsp+460h+var_318]
  000000014071E1E0  mov     r12, [rsp+rcx+460h]
  000000014071E1E8  cmovnz  rdx, rax
  000000014071E1EC  mov     [rsp+460h+var_2B8], rdx
  000000014071E1F4  mov     rcx, r12
  000000014071E1F7  mov     [rsp+460h+var_328], r12
  000000014071E1FF  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014071E206  imul    edx, ebx, -3Bh
  000000014071E209  movzx   edx, dl
  000000014071E20C  or      rdx, rcx
  000000014071E20F  mov     r10, [rsp+460h+var_400]
  000000014071E214  mov     rcx, r10
  000000014071E217  mov     r14, [rsp+460h+var_248]
  000000014071E21F  imul    rcx, r14
  000000014071E223  not     rcx
  000000014071E226  mov     rsi, [rsp+460h+var_350]
  000000014071E22E  imul    rdx, rsi
  000000014071E232  not     rdx
  000000014071E235  and     rdx, rcx
  000000014071E238  mov     [rsp+460h+var_308], rdx
  000000014071E240  imul    ecx, ebx, 0C9813158h
  000000014071E246  add     rcx, rsp
  000000014071E249  add     rcx, 460h
  000000014071E250  imul    rcx, r10
  000000014071E254  mov     rbp, r10
  000000014071E257  imul    edx, ebx, 0F85093D8h
  000000014071E25D  add     rdx, rsp
  000000014071E260  add     rdx, 460h
  000000014071E267  imul    rdx, rsi
  000000014071E26B  add     rdx, rcx
  000000014071E26E  test    byte ptr [rsp+460h+var_310], 1
  000000014071E276  mov     rcx, [rsp+460h+var_440]
  000000014071E27B  cmovnz  rcx, rax
  000000014071E27F  mov     [rsp+460h+var_440], rcx
  000000014071E284  cmovnz  rdx, rax
  000000014071E288  mov     [rsp+460h+var_310], rdx
  000000014071E290  imul    ecx, ebx, 7A2613Bh
  000000014071E296  mov     r10, [rsp+460h+var_450]
  000000014071E29B  imul    rcx, r10
  000000014071E29F  mov     r8, 7482501E2E3DF2E8h
  000000014071E2A9  imul    r8, rbx
  000000014071E2AD  mov     r11, [rsp+460h+var_240]
  000000014071E2B5  add     r8, r11
  000000014071E2B8  imul    r8, [rsp+460h+var_2C0]
  000000014071E2C1  add     r8, rcx
  000000014071E2C4  mov     [rsp+460h+var_318], r8
  000000014071E2CC  mov     rcx, [rsp+460h+var_360]
  000000014071E2D4  imul    rcx, r13
  000000014071E2D8  not     rcx
  000000014071E2DB  mov     rdx, rcx
  000000014071E2DE  imul    ecx, ebx, 66C2CEE8h
  000000014071E2E4  add     rcx, rsp
  000000014071E2E7  add     rcx, 460h
  000000014071E2EE  imul    rcx, rdi
  000000014071E2F2  not     rcx
  000000014071E2F5  and     rcx, rdx
  000000014071E2F8  mov     rdx, rcx
  000000014071E2FB  test    byte ptr [rsp+460h+var_340], 1
  000000014071E303  mov     rcx, [rsp+460h+var_2D8]
  000000014071E30B  not     rcx
  000000014071E30E  cmovnz  rcx, rax
  000000014071E312  mov     [rsp+460h+var_2D8], rcx
  000000014071E31A  mov     rcx, [rsp+460h+var_2E0]
  000000014071E322  not     rcx
  000000014071E325  cmovnz  rcx, rax
  000000014071E329  mov     [rsp+460h+var_2E0], rcx
  000000014071E331  mov     rcx, [rsp+460h+var_2D0]
  000000014071E339  not     rcx
  000000014071E33C  cmovnz  rcx, rax
  000000014071E340  mov     [rsp+460h+var_2D0], rcx
  000000014071E348  not     rdx
  000000014071E34B  cmovnz  rdx, rax
  000000014071E34F  mov     [rsp+460h+var_360], rdx
  000000014071E357  imul    ecx, ebx, 1B6C1DB8h
  000000014071E35D  imul    edx, ebx, 547ABB18h
  000000014071E363  test    byte ptr [rsp+460h+var_320], 1
  000000014071E36B  mov     r8, [rsp+460h+var_288]
  000000014071E373  cmovnz  r8, rax
  000000014071E377  mov     [rsp+460h+var_288], r8
  000000014071E37F  lea     rax, [rsp+rcx+460h]
  000000014071E387  lea     rcx, [rsp+rdx+460h]
  000000014071E38F  cmovnz  rcx, rax
  000000014071E393  mov     [rsp+460h+var_320], rcx
  000000014071E39B  mov     rax, [rsp+460h+var_3C8]
  000000014071E3A3  mov     r8, [rsp+460h+var_368]
  000000014071E3AB  cmovz   rax, r8
  000000014071E3AF  mov     [rsp+460h+var_3C8], rax
  000000014071E3B7  mov     rax, [rsp+460h+var_3D8]
  000000014071E3BF  cmovz   rax, r8
  000000014071E3C3  mov     [rsp+460h+var_3D8], rax
  000000014071E3CB  imul    eax, ebx, 0D53509F8h
  000000014071E3D1  add     rax, rsp
  000000014071E3D4  add     rax, 460h
  000000014071E3DA  imul    rax, r9
  000000014071E3DE  not     rax
  000000014071E3E1  mov     rcx, [rsp+460h+var_380]
  000000014071E3E9  imul    rcx, r8
  000000014071E3ED  not     rcx
  000000014071E3F0  and     rcx, rax
  000000014071E3F3  imul    eax, ebx, 0D231B89Eh
  000000014071E3F9  imul    rax, r13
  000000014071E3FD  mov     [rsp+460h+var_3F8], rax
  000000014071E402  not     rcx
  000000014071E405  test    byte ptr [rsp+460h+var_2A0], 1
  000000014071E40D  cmovnz  rcx, r8
  000000014071E411  mov     [rsp+460h+var_380], rcx
  000000014071E419  mov     rax, 3EF830A5C883E13Fh
  000000014071E423  imul    rax, rbx
  000000014071E427  and     rax, r14
  000000014071E42A  mov     r15, [rsp+460h+var_370]
  000000014071E432  mov     rcx, r15
  000000014071E435  and     rcx, rax
  000000014071E438  not     rax
  000000014071E43B  and     rax, [rsp+460h+var_238]
  000000014071E443  not     rax
  000000014071E446  not     rcx
  000000014071E449  and     rcx, rax
  000000014071E44C  mov     rax, 0CDCFCAC4716599FCh
  000000014071E456  imul    rax, rbx
  000000014071E45A  add     rcx, rax
  000000014071E45D  mov     rax, 5D34D08324B0CD70h
  000000014071E467  imul    rax, rbx
  000000014071E46B  mov     rdx, 0A40F69F3E2F193CBh
  000000014071E475  imul    rdx, rbx
  000000014071E479  and     rdx, rcx
  000000014071E47C  not     rcx
  000000014071E47F  and     rcx, rax
  000000014071E482  not     rcx
  000000014071E485  not     rdx
  000000014071E488  and     rdx, rcx
  000000014071E48B  imul    rdx, r10
  000000014071E48F  mov     rax, [rsp+460h+var_388]
  000000014071E497  imul    rax, [rsp+460h+var_270]
  000000014071E4A0  add     rax, rdx
  000000014071E4A3  mov     [rsp+460h+var_388], rax
  000000014071E4AB  imul    eax, ebx, 0AF89B160h
  000000014071E4B1  add     rax, rsp
  000000014071E4B4  add     rax, 460h
  000000014071E4BA  imul    rax, r13
  000000014071E4BE  imul    ecx, ebx, 1767B140h
  000000014071E4C4  add     rcx, rsp
  000000014071E4C7  add     rcx, 460h
  000000014071E4CE  imul    rcx, [rsp+460h+var_398]
  000000014071E4D7  add     rcx, rax
  000000014071E4DA  test    byte ptr [rsp+460h+var_338], 1
  000000014071E4E2  cmovnz  rcx, r8
  000000014071E4E6  mov     [rsp+460h+var_3F0], rcx
  000000014071E4EB  mov     rax, 89F8EA7846D71615h
  000000014071E4F5  imul    rax, rbx
  000000014071E4F9  add     rax, r11
  000000014071E4FC  mov     r10, 2C7CBFD9D32C46C3h
  000000014071E506  imul    r10, rbx
  000000014071E50A  add     r10, [rsp+460h+var_378]
  000000014071E512  mov     rcx, 2D04FBAB1759F2D4h
  000000014071E51C  imul    rcx, rbx
  000000014071E520  and     rcx, r15
  000000014071E523  add     r10, rcx
  000000014071E526  imul    r10, rbp
  000000014071E52A  mov     rcx, 8865D766C9C68C7Ah
  000000014071E534  imul    rcx, rbx
  000000014071E538  and     rcx, [rsp+460h+var_448]
  000000014071E53D  mov     rdi, 0D3D4B0F7ADCE53DCh
  000000014071E547  imul    rdi, rbx
  000000014071E54B  add     rdi, r12
  000000014071E54E  add     rdi, rcx
  000000014071E551  imul    rdi, [rsp+460h+var_3E8]
  000000014071E557  imul    rax, rsi
  000000014071E55B  mov     r14, rdi
  000000014071E55E  not     r14
  000000014071E561  mov     rdx, rax
  000000014071E564  and     rdx, r14
  000000014071E567  not     rdx
  000000014071E56A  mov     rcx, rax
  000000014071E56D  not     rcx
  000000014071E570  mov     r13, rcx
  000000014071E573  and     r13, rdi
  000000014071E576  not     r13
  000000014071E579  and     r13, rdx
  000000014071E57C  mov     r8, r10
  000000014071E57F  not     r8
  000000014071E582  mov     rdx, r10
  000000014071E585  and     rdx, r14
  000000014071E588  mov     rbp, r8
  000000014071E58B  and     rbp, r13
  000000014071E58E  not     r13
  000000014071E591  and     r13, r8
  000000014071E594  mov     r9, rax
  000000014071E597  and     r9, r8
  000000014071E59A  and     r14, r8
  000000014071E59D  and     r8, rdi
  000000014071E5A0  not     r8
  000000014071E5A3  mov     r11, rdx
  000000014071E5A6  not     r11
  000000014071E5A9  and     r11, r8
  000000014071E5AC  add     r13, r13
  000000014071E5AF  add     rbp, rbp
  000000014071E5B2  sub     r13, rbp
  000000014071E5B5  and     rdx, rcx
  000000014071E5B8  not     rdx
  000000014071E5BB  add     rdx, rdx
  000000014071E5BE  sub     r13, rdx
  000000014071E5C1  and     r10, rcx
  000000014071E5C4  not     r10
  000000014071E5C7  not     r9
  000000014071E5CA  and     r9, r10
  000000014071E5CD  not     r9
  000000014071E5D0  and     r9, rdi
  000000014071E5D3  lea     rdx, [r9+r9*2]
  000000014071E5D7  add     rdx, r13
  000000014071E5DA  not     r11
  000000014071E5DD  and     r11, rax
  000000014071E5E0  and     rax, r14
  000000014071E5E3  not     r14
  000000014071E5E6  and     r14, rcx
  000000014071E5E9  not     r14
  000000014071E5EC  not     rax
  000000014071E5EF  and     rax, r14
  000000014071E5F2  not     r11
  000000014071E5F5  lea     rax, [rax+rax*2]
  000000014071E5F9  add     rax, r11
  000000014071E5FC  add     rax, rdx
  000000014071E5FF  mov     [rsp+460h+var_3E8], rax
  000000014071E604  mov     rcx, [rsp+460h+var_228]
  000000014071E60C  add     rcx, r15
  000000014071E60F  mov     rax, [rsp+460h+var_330]
  000000014071E617  mov     rax, [rsp+rax+460h]
  000000014071E61F  mov     [rsp+460h+var_338], rax
  000000014071E627  mov     rax, [rsp+460h+var_440]
  000000014071E62C  mov     rax, [rax]
  000000014071E62F  mov     [rsp+460h+var_340], rax
  000000014071E637  mov     rax, [rsp+460h+var_200]
  000000014071E63F  mov     rax, [rsp+rax+460h]
  000000014071E647  mov     [rsp+460h+var_330], rax
  000000014071E64F  test    rax, 0
  000000014071E655  call    locret_14071E665  ; -> locret_14071E665
  000000014071E65A  jno     loc_14071E666
  000000014071E660  jmp     loc_14071D66E
  000000014071E665  retn
  000000014071E666  nop
  000000014071E667  jmp     $+5
  000000014071E66C  mov     rax, 0BAF5F6807C1E0A55h
  000000014071E676  mov     rax, 0A7BB978C827A306Ah
  000000014071E680  test    r12, 0
  000000014071E687  call    locret_14071E697  ; -> locret_14071E697
  000000014071E68C  jp      loc_14071E698
  000000014071E692  jmp     loc_14071F157
  000000014071E697  retn
  000000014071E698  nop
  000000014071E699  jmp     $+5
  000000014071E69E  mov     rax, 0BAF5F6807C1E0A55h
  000000014071E6A8  mov     rax, 0A7BB978C827A306Ah
  000000014071E6B2  mov     rax, [rsp+460h+var_430]
  000000014071E6B7  movzx   eax, byte ptr [rax]
  000000014071E6BA  mov     [rsp+460h+var_368], rax
  000000014071E6C2  mov     rdx, [rsp+460h+var_218]
  000000014071E6CA  imul    rdx, rax
  000000014071E6CE  add     rcx, rdx
  000000014071E6D1  imul    rcx, [rsp+460h+var_390]
  000000014071E6DA  add     rcx, [rsp+460h+var_220]
  000000014071E6E2  imul    eax, ebx, 822EECAh
  000000014071E6E8  mov     [rsp+460h+var_400], rax
  000000014071E6ED  test    byte ptr [rsp+460h+var_1F8], 1
  000000014071E6F5  mov     rax, [rsp+460h+var_298]
  000000014071E6FD  cmovnz  rax, [rsp+460h+var_230]
  000000014071E706  mov     [rsp+460h+var_298], rax
  000000014071E70E  cmovnz  rcx, [rsp+460h+var_208]
  000000014071E717  mov     rax, [rcx]
  000000014071E71A  mov     [rsp+460h+var_440], rax
  000000014071E71F  mov     rcx, rax
  000000014071E722  not     rcx
  000000014071E725  mov     [rsp+460h+var_450], rcx
  000000014071E72A  mov     rdx, [rsp+460h+var_210]
  000000014071E732  mov     r8, [rdx]
  000000014071E735  mov     [rsp+460h+var_378], r8
  000000014071E73D  mov     rdx, r8
  000000014071E740  not     rdx
  000000014071E743  mov     [rsp+460h+var_370], rdx
  000000014071E74B  and     rcx, rdx
  000000014071E74E  not     rcx
  000000014071E751  and     rax, r8
  000000014071E754  sub     rcx, rax
  000000014071E757  mov     [rsp+460h+var_430], rcx
  000000014071E75C  test    rdx, 0
  000000014071E763  call    locret_14071E773  ; -> locret_14071E773
  000000014071E768  jno     loc_14071E774
  000000014071E76E  jmp     loc_14071D779
  000000014071E773  retn
  000000014071E774  nop
  000000014071E775  jmp     $+5
  000000014071E77A  mov     rax, 0BAF5F6807C1E0A55h
  000000014071E784  mov     rax, 0A7BB978C827A306Ah
  000000014071E78E  mov     rax, [rsp+460h+var_3C8]
  000000014071E796  mov     [rax], rcx
  000000014071E799  mov     rax, [rsp+460h+var_3D8]
  000000014071E7A1  mov     rdx, [rsp+460h+var_270]
  000000014071E7A9  mov     [rax], rdx
  000000014071E7AC  mov     r13, [rsp+460h+var_448]
  000000014071E7B1  mov     rax, r13
  000000014071E7B4  not     rax
  000000014071E7B7  mov     rdx, [rsp+460h+var_1F0]
  000000014071E7BF  and     rdx, rcx
  000000014071E7C2  and     r13, rdx
  000000014071E7C5  not     rdx
  000000014071E7C8  and     rdx, rax
  000000014071E7CB  not     rdx
  000000014071E7CE  not     r13
  000000014071E7D1  and     r13, rdx
  000000014071E7D4  add     r13, [rsp+460h+var_1E8]
  000000014071E7DC  mov     rax, [rsp+460h+var_1A8]
  000000014071E7E4  not     rax
  000000014071E7E7  and     rax, r13
  000000014071E7EA  not     rax
  000000014071E7ED  mov     rdx, 56425B61335B98DEh
  000000014071E7F7  imul    rdx, rax
  000000014071E7FB  mov     r10, r13
  000000014071E7FE  and     r10, [rsp+460h+var_428]
  000000014071E803  mov     rdi, [rsp+460h+var_1D8]
  000000014071E80B  mov     rcx, rdi
  000000014071E80E  and     rcx, r10
  000000014071E811  not     r10
  000000014071E814  mov     r14, [rsp+460h+var_458]
  000000014071E819  mov     rax, r14
  000000014071E81C  and     rax, r10
  000000014071E81F  not     rax
  000000014071E822  mov     r8, rcx
  000000014071E825  not     r8
  000000014071E828  mov     r12, [rsp+460h+var_300]
  000000014071E830  mov     r9, r12
  000000014071E833  and     r9, r8
  000000014071E836  and     r9, rax
  000000014071E839  mov     rbp, [rsp+460h+var_2F8]
  000000014071E841  mov     rax, rbp
  000000014071E844  and     rax, r9
  000000014071E847  not     r9
  000000014071E84A  and     r9, [rsp+460h+var_460]
  000000014071E84E  not     r9
  000000014071E851  not     rax
  000000014071E854  and     rax, r9
  000000014071E857  mov     r9, 75CDA6098C6F5486h
  000000014071E861  imul    r9, rax
  000000014071E865  mov     r15, r13
  000000014071E868  not     r15
  000000014071E86B  mov     rax, [rsp+460h+var_190]
  000000014071E873  and     rax, r15
  000000014071E876  mov     r11, 13B79291DE8E4B75h
  000000014071E880  imul    r11, rax
  000000014071E884  add     r11, rdx
  000000014071E887  mov     rdx, r15
  000000014071E88A  and     rdx, r12
  000000014071E88D  mov     rsi, r13
  000000014071E890  mov     rbx, [rsp+460h+var_2F0]
  000000014071E898  and     rsi, rbx
  000000014071E89B  not     rsi
  000000014071E89E  not     rdx
  000000014071E8A1  and     rdx, rsi
  000000014071E8A4  not     rdx
  000000014071E8A7  and     rdx, [rsp+460h+var_268]
  000000014071E8AF  not     rdx
  000000014071E8B2  and     rdx, rbp
  000000014071E8B5  mov     rsi, 3BBB1D7159DFC792h
  000000014071E8BF  imul    rsi, rdx
  000000014071E8C3  add     rsi, r11
  000000014071E8C6  add     rsi, r9
  000000014071E8C9  mov     rax, [rsp+460h+var_198]
  000000014071E8D1  mov     rdx, rax
  000000014071E8D4  not     rdx
  000000014071E8D7  and     rax, r15
  000000014071E8DA  not     rax
  000000014071E8DD  and     rdx, r13
  000000014071E8E0  not     rdx
  000000014071E8E3  and     rdx, rax
  000000014071E8E6  mov     r9, rdi
  000000014071E8E9  and     r9, rdx
  000000014071E8EC  not     rdx
  000000014071E8EF  and     rdx, r14
  000000014071E8F2  not     rdx
  000000014071E8F5  not     r9
  000000014071E8F8  mov     r11, [rsp+460h+var_2E8]
  000000014071E900  and     r9, r11
  000000014071E903  and     r9, rdx
  000000014071E906  not     r9
  000000014071E909  mov     rdx, 0A0ECC4178A954876h
  000000014071E913  imul    rdx, r9
  000000014071E917  add     rdx, rsi
  000000014071E91A  and     rcx, r12
  000000014071E91D  and     r8, rbx
  000000014071E920  not     r8
  000000014071E923  not     rcx
  000000014071E926  and     rcx, r8
  000000014071E929  mov     r12, [rsp+460h+var_460]
  000000014071E92D  mov     r8, r12
  000000014071E930  and     r8, rcx
  000000014071E933  not     r8
  000000014071E936  not     rcx
  000000014071E939  and     rcx, rbp
  000000014071E93C  not     rcx
  000000014071E93F  and     rcx, r8
  000000014071E942  not     rcx
  000000014071E945  mov     r8, 0D9652548D68B8670h
  000000014071E94F  imul    r8, rcx
  000000014071E953  add     r8, rdx
  000000014071E956  mov     rax, [rsp+460h+var_358]
  000000014071E95E  mov     rcx, rax
  000000014071E961  not     rcx
  000000014071E964  and     rax, r15
  000000014071E967  not     rax
  000000014071E96A  and     rcx, r13
  000000014071E96D  not     rcx
  000000014071E970  and     rcx, rax
  000000014071E973  mov     rdx, 1C50CCF2B9499425h
  000000014071E97D  imul    rdx, rcx
  000000014071E981  mov     rcx, r15
  000000014071E984  and     rcx, r14
  000000014071E987  not     rcx
  000000014071E98A  and     rcx, rbx
  000000014071E98D  not     rcx
  000000014071E990  and     rcx, r12
  000000014071E993  not     rcx
  000000014071E996  mov     rax, [rsp+460h+var_428]
  000000014071E99B  and     rcx, rax
  000000014071E99E  mov     r9, 0C705C5CA6D9B796Ah
  000000014071E9A8  imul    r9, rcx
  000000014071E9AC  add     r9, rdx
  000000014071E9AF  mov     rdx, [rsp+460h+var_1E0]
  000000014071E9B7  and     rdx, r15
  000000014071E9BA  not     rdx
  000000014071E9BD  and     rdx, rbp
  000000014071E9C0  not     rdx
  000000014071E9C3  mov     rcx, 53B91E4BD3342DCAh
  000000014071E9CD  imul    rcx, rdx
  000000014071E9D1  add     rcx, r9
  000000014071E9D4  add     rcx, r8
  000000014071E9D7  mov     rdx, r15
  000000014071E9DA  and     rdx, r12
  000000014071E9DD  mov     r9, rax
  000000014071E9E0  and     r9, rdx
  000000014071E9E3  not     rdx
  000000014071E9E6  and     rdx, r11
  000000014071E9E9  not     rdx
  000000014071E9EC  not     r9
  000000014071E9EF  and     r9, rdx
  000000014071E9F2  mov     rdx, r14
  000000014071E9F5  and     rdx, r9
  000000014071E9F8  not     rdx
  000000014071E9FB  not     r9
  000000014071E9FE  mov     r8, rdi
  000000014071EA01  and     r9, rdi
  000000014071EA04  not     r9
  000000014071EA07  and     r9, rdx
  000000014071EA0A  mov     rdx, rbx
  000000014071EA0D  mov     rsi, rbx
  000000014071EA10  and     rdx, r9
  000000014071EA13  not     r9
  000000014071EA16  mov     rbx, [rsp+460h+var_300]
  000000014071EA1E  and     r9, rbx
  000000014071EA21  not     rdx
  000000014071EA24  not     r9
  000000014071EA27  and     r9, rdx
  000000014071EA2A  not     r9
  000000014071EA2D  mov     rax, 99D914C38324D989h
  000000014071EA37  imul    rax, r9
  000000014071EA3B  mov     [rsp+460h+var_358], rax
  000000014071EA43  mov     r12, [rsp+460h+var_168]
  000000014071EA4B  mov     r9, r12
  000000014071EA4E  not     r9
  000000014071EA51  and     r12, r15
  000000014071EA54  not     r12
  000000014071EA57  mov     rax, r13
  000000014071EA5A  and     r9, r13
  000000014071EA5D  not     r9
  000000014071EA60  and     r9, rbp
  000000014071EA63  and     r9, r12
  000000014071EA66  not     r9
  000000014071EA69  mov     r13, 3C5DF09F58CB9879h
  000000014071EA73  imul    r13, r9
  000000014071EA77  add     r13, rcx
  000000014071EA7A  mov     r9, r15
  000000014071EA7D  and     r9, r11
  000000014071EA80  not     r9
  000000014071EA83  and     r9, r10
  000000014071EA86  mov     rdi, rax
  000000014071EA89  and     rdi, rbx
  000000014071EA8C  not     r9
  000000014071EA8F  and     r9, rbp
  000000014071EA92  not     r9
  000000014071EA95  and     r9, rbx
  000000014071EA98  mov     rbx, [rsp+460h+var_170]
  000000014071EAA0  not     rbx
  000000014071EAA3  not     [rsp+460h+var_418]
  000000014071EAA8  mov     rdx, r15
  000000014071EAAB  and     rdx, rsi
  000000014071EAAE  not     rdx
  000000014071EAB1  not     rdi
  000000014071EAB4  mov     r10, r15
  000000014071EAB7  and     r10, r8
  000000014071EABA  mov     r11, [rsp+460h+var_188]
  000000014071EAC2  mov     rcx, r11
  000000014071EAC5  and     r11, rax
  000000014071EAC8  not     r11
  000000014071EACB  mov     r12, r14
  000000014071EACE  and     r11, r14
  000000014071EAD1  and     rbx, r15
  000000014071EAD4  not     rbx
  000000014071EAD7  mov     r14, [rsp+460h+var_460]
  000000014071EADB  and     rbx, r14
  000000014071EADE  not     rbx
  000000014071EAE1  and     rbx, r8
  000000014071EAE4  mov     rsi, r15
  000000014071EAE7  and     rsi, rbp
  000000014071EAEA  not     rsi
  000000014071EAED  mov     [rsp+460h+var_3D8], rsi
  000000014071EAF5  mov     [rsp+460h+var_448], rax
  000000014071EAFA  mov     rbp, rax
  000000014071EAFD  and     rbp, r14
  000000014071EB00  not     rbp
  000000014071EB03  and     rbp, rsi
  000000014071EB06  not     rbp
  000000014071EB09  and     rbp, [rsp+460h+var_2E8]
  000000014071EB11  not     rbp
  000000014071EB14  and     rbp, r12
  000000014071EB17  mov     r14, [rsp+460h+var_3E0]
  000000014071EB1F  mov     rsi, r14
  000000014071EB22  and     r14, rax
  000000014071EB25  not     r14
  000000014071EB28  and     r14, r12
  000000014071EB2B  mov     [rsp+460h+var_3E0], r14
  000000014071EB33  mov     r14, [rsp+460h+var_418]
  000000014071EB38  and     r14, rax
  000000014071EB3B  not     r14
  000000014071EB3E  and     r14, r8
  000000014071EB41  mov     [rsp+460h+var_418], r14
  000000014071EB46  mov     r14, [rsp+460h+var_420]
  000000014071EB4B  and     r14, rax
  000000014071EB4E  not     r14
  000000014071EB51  and     r14, r8
  000000014071EB54  mov     [rsp+460h+var_420], r14
  000000014071EB59  mov     rax, r8
  000000014071EB5C  and     rax, r9
  000000014071EB5F  mov     [rsp+460h+var_3C8], rax
  000000014071EB67  not     r9
  000000014071EB6A  mov     rax, r12
  000000014071EB6D  and     r9, r12
  000000014071EB70  mov     r14, [rsp+460h+var_3D0]
  000000014071EB78  and     r14, r15
  000000014071EB7B  and     rax, r14
  000000014071EB7E  mov     [rsp+460h+var_458], rax
  000000014071EB83  not     r14
  000000014071EB86  and     r14, r8
  000000014071EB89  mov     [rsp+460h+var_3D0], r14
  000000014071EB91  mov     rax, r8
  000000014071EB94  and     rax, rdi
  000000014071EB97  and     rax, rdx
  000000014071EB9A  mov     r12, [rsp+460h+var_2E8]
  000000014071EBA2  mov     rdx, r12
  000000014071EBA5  mov     r8, [rsp+460h+var_2F8]
  000000014071EBAD  and     rdx, r8
  000000014071EBB0  and     rdx, rax
  000000014071EBB3  not     rdx
  000000014071EBB6  mov     rax, 0AD9F14C7A26A10A3h
  000000014071EBC0  imul    rax, rdx
  000000014071EBC4  add     rax, r13
  000000014071EBC7  add     rax, [rsp+460h+var_358]
  000000014071EBCF  mov     rdx, r10
  000000014071EBD2  not     rdx
  000000014071EBD5  mov     r14, [rsp+460h+var_2F0]
  000000014071EBDD  and     rdx, r14
  000000014071EBE0  and     r8, rdx
  000000014071EBE3  not     rdx
  000000014071EBE6  and     rdx, [rsp+460h+var_460]
  000000014071EBEA  not     rdx
  000000014071EBED  not     r8
  000000014071EBF0  and     r8, rdx
  000000014071EBF3  mov     rdx, r12
  000000014071EBF6  and     rdx, r8
  000000014071EBF9  not     rdx
  000000014071EBFC  not     r8
  000000014071EBFF  and     r8, [rsp+460h+var_428]
  000000014071EC04  not     r8
  000000014071EC07  and     r8, rdx
  000000014071EC0A  not     r8
  000000014071EC0D  mov     rdx, 0B09BBD6F0848D8Ch
  000000014071EC17  imul    rdx, r8
  000000014071EC1B  not     rcx
  000000014071EC1E  and     rcx, r15
  000000014071EC21  not     rcx
  000000014071EC24  and     r11, rcx
  000000014071EC27  not     r11
  000000014071EC2A  mov     rcx, 0F2DA43BDE273DADBh
  000000014071EC34  imul    rcx, r11
  000000014071EC38  add     rcx, rdx
  000000014071EC3B  not     rbx
  000000014071EC3E  mov     rdx, 0F1C8244314E05E0Bh
  000000014071EC48  imul    rdx, rbx
  000000014071EC4C  add     rdx, rcx
  000000014071EC4F  mov     rcx, [rsp+460h+var_1D0]
  000000014071EC57  not     rcx
  000000014071EC5A  and     rcx, r15
  000000014071EC5D  mov     rbx, 0A72C28FEFE5D9A10h
  000000014071EC67  imul    rbx, rcx
  000000014071EC6B  add     rbx, rdx
  000000014071EC6E  add     rbx, rax
  000000014071EC71  mov     rax, r14
  000000014071EC74  and     rax, rbp
  000000014071EC77  not     rbp
  000000014071EC7A  mov     r13, [rsp+460h+var_300]
  000000014071EC82  and     rbp, r13
  000000014071EC85  mov     r11, [rsp+460h+var_1A0]
  000000014071EC8D  and     r11, r15
  000000014071EC90  mov     rcx, r14
  000000014071EC93  and     rcx, r11
  000000014071EC96  not     r11
  000000014071EC99  and     r11, r13
  000000014071EC9C  mov     r8, [rsp+460h+var_1C8]
  000000014071ECA4  and     r8, r15
  000000014071ECA7  and     r14, r8
  000000014071ECAA  not     r8
  000000014071ECAD  and     r8, r13
  000000014071ECB0  mov     rdx, r13
  000000014071ECB3  and     rdx, [rsp+460h+var_3D8]
  000000014071ECBB  not     rdx
  000000014071ECBE  and     rdx, [rsp+460h+var_260]
  000000014071ECC6  not     rdx
  000000014071ECC9  mov     r13, 0EEA242E78864ABAFh
  000000014071ECD3  imul    r13, rdx
  000000014071ECD7  not     rax
  000000014071ECDA  not     rbp
  000000014071ECDD  and     rbp, rax
  000000014071ECE0  not     rbp
  000000014071ECE3  mov     rax, 4F74BFA5D3F5EB87h
  000000014071ECED  imul    rax, rbp
  000000014071ECF1  add     rax, r13
  000000014071ECF4  not     rcx
  000000014071ECF7  not     r11
  000000014071ECFA  and     r11, rcx
  000000014071ECFD  not     r11
  000000014071ED00  mov     rcx, 6F2B52A4EF2E6A1Bh
  000000014071ED0A  imul    rcx, r11
  000000014071ED0E  add     rcx, rax
  000000014071ED11  not     rsi
  000000014071ED14  and     rsi, r15
  000000014071ED17  not     rsi
  000000014071ED1A  mov     r11, [rsp+460h+var_3E0]
  000000014071ED22  and     r11, rsi
  000000014071ED25  mov     rax, r12
  000000014071ED28  and     rax, r11
  000000014071ED2B  not     rax
  000000014071ED2E  not     r11
  000000014071ED31  mov     rdx, [rsp+460h+var_428]
  000000014071ED36  and     r11, rdx
  000000014071ED39  not     r11
  000000014071ED3C  and     r11, rax
  000000014071ED3F  not     r11
  000000014071ED42  mov     rax, 6BCFDAC596E6BA46h
  000000014071ED4C  imul    rax, r11
  000000014071ED50  add     rax, rcx
  000000014071ED53  mov     r11, [rsp+460h+var_418]
  000000014071ED58  not     r11
  000000014071ED5B  mov     rcx, 0CEFE3C9FE4F2C9C8h
  000000014071ED65  imul    rcx, r11
  000000014071ED69  add     rcx, rax
  000000014071ED6C  add     rcx, rbx
  000000014071ED6F  and     rdi, [rsp+460h+var_1C0]
  000000014071ED77  mov     rax, rdx
  000000014071ED7A  mov     rsi, rdx
  000000014071ED7D  and     rax, rdi
  000000014071ED80  not     rdi
  000000014071ED83  and     rdi, r12
  000000014071ED86  not     rdi
  000000014071ED89  not     rax
  000000014071ED8C  and     rax, rdi
  000000014071ED8F  mov     rdx, 0CB60D06D1BB00965h
  000000014071ED99  imul    rdx, rax
  000000014071ED9D  mov     r11, [rsp+460h+var_160]
  000000014071EDA5  mov     rax, r11
  000000014071EDA8  not     rax
  000000014071EDAB  and     r11, r15
  000000014071EDAE  not     r11
  000000014071EDB1  mov     rdi, [rsp+460h+var_448]
  000000014071EDB6  and     rax, rdi
  000000014071EDB9  not     rax
  000000014071EDBC  and     rax, r11
  000000014071EDBF  not     rax
  000000014071EDC2  mov     r11, 40EC822337244D3h
  000000014071EDCC  imul    r11, rax
  000000014071EDD0  add     r11, rdx
  000000014071EDD3  not     r14
  000000014071EDD6  not     r8
  000000014071EDD9  and     r8, r14
  000000014071EDDC  not     r8
  000000014071EDDF  mov     rax, 6755E59BCBDC7A8Dh
  000000014071EDE9  imul    rax, r8
  000000014071EDED  add     rax, r11
  000000014071EDF0  mov     r8, [rsp+460h+var_1B8]
  000000014071EDF8  not     r8
  000000014071EDFB  and     r8, rdi
  000000014071EDFE  mov     r11, rdi
  000000014071EE01  not     r8
  000000014071EE04  mov     rdx, 833FA4CC249DC4CDh
  000000014071EE0E  imul    rdx, r8
  000000014071EE12  add     rdx, rax
  000000014071EE15  mov     r8, [rsp+460h+var_180]
  000000014071EE1D  and     r8, r15
  000000014071EE20  not     r8
  000000014071EE23  mov     rax, 922AD0CBEAE7FBCEh
  000000014071EE2D  imul    rax, r8
  000000014071EE31  add     rax, rdx
  000000014071EE34  mov     rdx, 0C36A693A3FE09198h
  000000014071EE3E  imul    rdx, [rsp+460h+var_420]
  000000014071EE44  add     rdx, rax
  000000014071EE47  not     r9
  000000014071EE4A  mov     r8, [rsp+460h+var_3C8]
  000000014071EE52  not     r8
  000000014071EE55  and     r8, r9
  000000014071EE58  mov     rax, 0C1CE3230BDBF6A0Bh
  000000014071EE62  imul    rax, r8
  000000014071EE66  add     rax, rdx
  000000014071EE69  and     r10, r12
  000000014071EE6C  not     r10
  000000014071EE6F  and     r10, [rsp+460h+var_2F0]
  000000014071EE77  mov     rbx, [rsp+460h+var_2F8]
  000000014071EE7F  mov     rdx, rbx
  000000014071EE82  and     rdx, r10
  000000014071EE85  not     r10
  000000014071EE88  mov     rdi, [rsp+460h+var_460]
  000000014071EE8C  and     r10, rdi
  000000014071EE8F  not     r10
  000000014071EE92  not     rdx
  000000014071EE95  and     rdx, r10
  000000014071EE98  not     rdx
  000000014071EE9B  mov     r8, 0CFE93309277134C7h
  000000014071EEA5  imul    r8, rdx
  000000014071EEA9  add     r8, rax
  000000014071EEAC  mov     rax, [rsp+460h+var_458]
  000000014071EEB1  not     rax
  000000014071EEB4  mov     rdx, [rsp+460h+var_3D0]
  000000014071EEBC  not     rdx
  000000014071EEBF  and     rdx, rax
  000000014071EEC2  not     rdx
  000000014071EEC5  and     rdx, r12
  000000014071EEC8  not     rdx
  000000014071EECB  mov     rax, 0B73C01310A01EA8Bh
  000000014071EED5  imul    rax, rdx
  000000014071EED9  add     rax, r8
  000000014071EEDC  mov     r8, [rsp+460h+var_1B0]
  000000014071EEE4  not     r8
  000000014071EEE7  mov     rdx, r11
  000000014071EEEA  and     rdx, r8
  000000014071EEED  and     r12, rdx
  000000014071EEF0  not     rdx
  000000014071EEF3  and     rdx, rsi
  000000014071EEF6  not     r12
  000000014071EEF9  not     rdx
  000000014071EEFC  and     rdx, r12
  000000014071EEFF  mov     r8, 457B13A7157D024Fh
  000000014071EF09  imul    r8, rdx
  000000014071EF0D  add     r8, rax
  000000014071EF10  mov     rax, [rsp+460h+var_178]
  000000014071EF18  not     rax
  000000014071EF1B  and     r15, rax
  000000014071EF1E  mov     r12, rbx
  000000014071EF21  and     r12, r15
  000000014071EF24  not     r15
  000000014071EF27  and     r15, rdi
  000000014071EF2A  not     r15
  000000014071EF2D  not     r12
  000000014071EF30  and     r12, r15
  000000014071EF33  not     r12
  000000014071EF36  mov     rax, 0C8894134A55E7AB6h
  000000014071EF40  imul    rax, r12
  000000014071EF44  add     rax, r8
  000000014071EF47  add     rax, rcx
  000000014071EF4A  mov     rcx, [rsp+460h+var_398]
  000000014071EF52  imul    rax, rcx
  000000014071EF56  mov     [rsp+460h+var_460], rax
  000000014071EF5A  mov     rax, 57BFA904EAEA5137h
  000000014071EF64  mov     rax, 0FCCC030A10386AC6h
  000000014071EF6E  mov     rax, [rsp+460h+var_320]
  000000014071EF76  imul    rcx, [rax]
  000000014071EF7A  mov     [rsp+460h+var_398], rcx
  000000014071EF82  mov     rax, 57BFA904EAEA5137h
  000000014071EF8C  mov     rax, 0FCCC030A10386AC6h
  000000014071EF96  mov     rax, 57BFA904EAEA5137h
  000000014071EFA0  mov     rax, 0FCCC030A10386AC6h
  000000014071EFAA  mov     rax, [rsp+460h+var_88]
  000000014071EFB2  mov     rcx, [rsp+460h+var_D8]
  000000014071EFBA  mov     [rcx], rax
  000000014071EFBD  mov     rax, [rsp+460h+var_50]
  000000014071EFC5  mov     rcx, [rsp+460h+var_60]
  000000014071EFCD  mov     [rcx], rax
  000000014071EFD0  mov     rax, [rsp+460h+var_2D8]
  000000014071EFD8  mov     rcx, [rsp+460h+var_338]
  000000014071EFE0  mov     [rax], rcx
  000000014071EFE3  mov     rax, [rsp+460h+var_2C8]
  000000014071EFEB  mov     rcx, [rsp+460h+var_340]
  000000014071EFF3  mov     [rax], rcx
  000000014071EFF6  mov     rax, [rsp+460h+var_290]
  000000014071EFFE  mov     rcx, [rsp+460h+var_90]
  000000014071F006  mov     [rax], rcx
  000000014071F009  mov     rax, [rsp+460h+var_68]
  000000014071F011  mov     rcx, [rsp+460h+var_298]
  000000014071F019  mov     [rcx], rax
  000000014071F01C  mov     rax, [rsp+460h+var_48]
  000000014071F024  mov     rcx, [rsp+460h+var_2E0]
  000000014071F02C  mov     [rcx], rax
  000000014071F02F  mov     rax, [rsp+460h+var_288]
  000000014071F037  mov     rcx, [rsp+460h+var_330]
  000000014071F03F  mov     [rax], rcx
  000000014071F042  mov     rax, [rsp+460h+var_58]
  000000014071F04A  mov     rcx, [rsp+460h+var_328]
  000000014071F052  mov     [rax], rcx
  000000014071F055  mov     rax, [rsp+460h+var_430]
  000000014071F05A  not     rax
  000000014071F05D  mov     r10, [rsp+460h+var_D0]
  000000014071F065  and     r10, rax
  000000014071F068  mov     rdi, rax
  000000014071F06B  mov     [rsp+460h+var_448], rax
  000000014071F070  not     r10
  000000014071F073  mov     rax, [rsp+460h+var_C0]
  000000014071F07B  and     rax, r10
  000000014071F07E  not     rax
  000000014071F081  and     rax, [rsp+460h+var_100]
  000000014071F089  and     r10, [rsp+460h+var_C8]
  000000014071F091  not     rax
  000000014071F094  not     r10
  000000014071F097  and     r10, rax
  000000014071F09A  mov     rdx, [rsp+460h+var_78]
  000000014071F0A2  not     rdx
  000000014071F0A5  mov     r8, r10
  000000014071F0A8  mov     ecx, [rsp+460h+var_278]
  000000014071F0AF  shl     r8, cl
  000000014071F0B2  mov     rax, [rsp+460h+var_280]
  000000014071F0BA  mov     rcx, [rsp+460h+var_70]
  000000014071F0C2  mov     [rdx+rax], rcx
  000000014071F0C6  mov     rax, [rsp+460h+var_80]
  000000014071F0CE  mov     rcx, [rsp+460h+var_2D0]
  000000014071F0D6  mov     [rcx], rax
  000000014071F0D9  not     r8
  000000014071F0DC  mov     ecx, [rsp+460h+var_274]
  000000014071F0E3  shr     r10, cl
  000000014071F0E6  not     r10
  000000014071F0E9  and     r10, r8
  000000014071F0EC  mov     rax, [rsp+460h+var_B8]
  000000014071F0F4  mov     rcx, rax
  000000014071F0F7  not     rcx
  000000014071F0FA  not     r10
  000000014071F0FD  imul    r10, [rsp+460h+var_390]
  000000014071F106  mov     r8, r10
  000000014071F109  not     r8
  000000014071F10C  and     rcx, r8
  000000014071F10F  not     rcx
  000000014071F112  and     rax, r10
  000000014071F115  not     rax
  000000014071F118  and     rax, rcx
  000000014071F11B  mov     rsi, rax
  000000014071F11E  mov     r9, [rsp+460h+var_A8]
  000000014071F126  not     r9
  000000014071F129  mov     rcx, r8
  000000014071F12C  mov     rdx, [rsp+460h+var_A0]
  000000014071F134  and     rcx, rdx
  000000014071F137  not     rcx
  000000014071F13A  mov     rax, [rsp+460h+var_2A0]
  000000014071F142  and     rcx, rax
  000000014071F145  not     rcx
  000000014071F148  and     r9, r8
  000000014071F14B  sub     rcx, r9
  000000014071F14E  mov     r9, rax
  000000014071F151  not     r9
  000000014071F154  and     rax, r10
  000000014071F157  not     rax
  000000014071F15A  and     r10, rdx
  000000014071F15D  not     r10
  000000014071F160  and     r10, r9
  000000014071F163  mov     r11, r10
  000000014071F166  and     r9, r8
  000000014071F169  not     r9
  000000014071F16C  and     r9, rax
  000000014071F16F  mov     rax, [rsp+460h+var_98]
  000000014071F177  mov     r10, rax
  000000014071F17A  and     r10, r9
  000000014071F17D  add     r10, r10
  000000014071F180  sub     rcx, r10
  000000014071F183  and     r8, rax
  000000014071F186  mov     r10, rax
  000000014071F189  not     r8
  000000014071F18C  and     r11, r8
  000000014071F18F  sub     rcx, r11
  000000014071F192  add     rcx, rsi
  000000014071F195  mov     rax, rdx
  000000014071F198  and     rax, r9
  000000014071F19B  not     r9
  000000014071F19E  and     r9, r10
  000000014071F1A1  not     r9
  000000014071F1A4  not     rax
  000000014071F1A7  and     rax, r9
  000000014071F1AA  lea     rcx, [rcx+rax*2]
  000000014071F1AE  mov     rax, [rsp+460h+var_B0]
  000000014071F1B6  mov     [rax], rcx
  000000014071F1B9  mov     rdx, [rsp+460h+var_E0]
  000000014071F1C1  not     rdx
  000000014071F1C4  and     rdx, rdi
  000000014071F1C7  not     rdx
  000000014071F1CA  and     rdx, [rsp+460h+var_F0]
  000000014071F1D2  imul    rdx, [rsp+460h+var_2C0]
  000000014071F1DB  mov     rax, [rsp+460h+var_138]
  000000014071F1E3  mov     rcx, rax
  000000014071F1E6  not     rcx
  000000014071F1E9  mov     r8, rdx
  000000014071F1EC  not     r8
  000000014071F1EF  and     rax, r8
  000000014071F1F2  not     rax
  000000014071F1F5  and     rdx, rcx
  000000014071F1F8  not     rdx
  000000014071F1FB  and     rdx, rax
  000000014071F1FE  and     r8, rcx
  000000014071F201  mov     r9, r8
  000000014071F204  not     r9
  000000014071F207  add     r9, rdx
  000000014071F20A  sub     r9, r8
  000000014071F20D  mov     rax, [rsp+460h+var_3B0]
  000000014071F215  mov     rcx, rax
  000000014071F218  not     rcx
  000000014071F21B  mov     r8, r9
  000000014071F21E  not     r8
  000000014071F221  mov     rdx, [rsp+460h+var_378]
  000000014071F229  mov     r10, rdx
  000000014071F22C  and     r10, r8
  000000014071F22F  mov     r11, rax
  000000014071F232  and     r11, r10
  000000014071F235  not     r10
  000000014071F238  and     r10, rcx
  000000014071F23B  not     r10
  000000014071F23E  not     r11
  000000014071F241  and     r11, r10
  000000014071F244  mov     r10, rax
  000000014071F247  and     r10, r9
  000000014071F24A  mov     r13, [rsp+460h+var_370]
  000000014071F252  mov     rsi, r13
  000000014071F255  and     rsi, r10
  000000014071F258  not     rsi
  000000014071F25B  not     r10
  000000014071F25E  and     r10, rdx
  000000014071F261  not     r10
  000000014071F264  and     r10, rsi
  000000014071F267  mov     rsi, rcx
  000000014071F26A  and     rsi, r8
  000000014071F26D  mov     rdi, r13
  000000014071F270  and     rdi, rsi
  000000014071F273  not     rdi
  000000014071F276  not     rsi
  000000014071F279  and     rsi, rdx
  000000014071F27C  not     rsi
  000000014071F27F  and     rsi, rdi
  000000014071F282  not     r10
  000000014071F285  add     rsi, r10
  000000014071F288  mov     r10, r13
  000000014071F28B  and     r10, rcx
  000000014071F28E  not     r10
  000000014071F291  mov     rdi, rdx
  000000014071F294  and     rdi, rax
  000000014071F297  not     rdi
  000000014071F29A  and     rdi, r10
  000000014071F29D  and     rax, r13
  000000014071F2A0  mov     r10, rdi
  000000014071F2A3  not     r10
  000000014071F2A6  and     r10, r8
  000000014071F2A9  and     rcx, rdx
  000000014071F2AC  mov     r15, rdx
  000000014071F2AF  mov     rbx, rcx
  000000014071F2B2  not     rbx
  000000014071F2B5  not     rax
  000000014071F2B8  and     rax, rbx
  000000014071F2BB  not     rax
  000000014071F2BE  and     rax, r9
  000000014071F2C1  add     r10, r10
  000000014071F2C4  lea     r10, [r10+rax*2]
  000000014071F2C8  and     rcx, r9
  000000014071F2CB  and     rbx, r8
  000000014071F2CE  not     rbx
  000000014071F2D1  not     rcx
  000000014071F2D4  and     rcx, rbx
  000000014071F2D7  not     rcx
  000000014071F2DA  add     rcx, rcx
  000000014071F2DD  sub     rcx, r10
  000000014071F2E0  add     rcx, rsi
  000000014071F2E3  add     rcx, r11
  000000014071F2E6  and     rdi, r8
  000000014071F2E9  lea     r8, [rdi+rdi*2]
  000000014071F2ED  sub     rcx, r8
  000000014071F2F0  mov     rax, [rsp+460h+var_E8]
  000000014071F2F8  mov     rdx, [rsp+460h+var_F8]
  000000014071F300  mov     [rax+rdx], rcx
  000000014071F304  mov     rsi, [rsp+460h+var_410]
  000000014071F309  mov     r8, rsi
  000000014071F30C  not     r8
  000000014071F30F  mov     rax, [rsp+460h+var_440]
  000000014071F314  mov     rcx, rax
  000000014071F317  and     rcx, r8
  000000014071F31A  mov     r9, r15
  000000014071F31D  and     r9, rcx
  000000014071F320  not     rcx
  000000014071F323  and     rcx, r13
  000000014071F326  not     rcx
  000000014071F329  not     r9
  000000014071F32C  and     r9, rcx
  000000014071F32F  not     r9
  000000014071F332  mov     r10, 0BA2E8BA2E8BA2E8Ch
  000000014071F33C  imul    r10, r9
  000000014071F340  mov     r9, rax
  000000014071F343  mov     rbx, rax
  000000014071F346  mov     rax, [rsp+460h+var_408]
  000000014071F34B  and     r9, rax
  000000014071F34E  not     r9
  000000014071F351  mov     r14, [rsp+460h+var_450]
  000000014071F356  mov     rdx, r14
  000000014071F359  mov     rbp, [rsp+460h+var_3B8]
  000000014071F361  and     rdx, rbp
  000000014071F364  mov     r11, rdx
  000000014071F367  not     r11
  000000014071F36A  and     r11, r9
  000000014071F36D  mov     rdi, [rsp+460h+var_3C0]
  000000014071F375  mov     r9, rdi
  000000014071F378  and     r9, r11
  000000014071F37B  not     r11
  000000014071F37E  mov     rcx, [rsp+460h+var_258]
  000000014071F386  and     r11, rcx
  000000014071F389  not     r11
  000000014071F38C  not     r9
  000000014071F38F  and     r9, r11
  000000014071F392  mov     r11, r13
  000000014071F395  and     r11, r9
  000000014071F398  not     r11
  000000014071F39B  not     r9
  000000014071F39E  and     r9, r15
  000000014071F3A1  not     r9
  000000014071F3A4  and     r9, r11
  000000014071F3A7  and     rdx, r15
  000000014071F3AA  mov     r11, rdi
  000000014071F3AD  and     r11, rdx
  000000014071F3B0  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014071F3BA  imul    r12, r11
  000000014071F3BE  add     r12, r10
  000000014071F3C1  mov     r10, 3E0F83E0F83E0F85h
  000000014071F3CB  imul    r9, r10
  000000014071F3CF  add     r12, r9
  000000014071F3D2  and     r8, r14
  000000014071F3D5  not     r8
  000000014071F3D8  mov     r9, rsi
  000000014071F3DB  and     r9, rbx
  000000014071F3DE  not     r9
  000000014071F3E1  and     r9, r8
  000000014071F3E4  mov     [rsp+460h+var_410], r9
  000000014071F3E9  mov     r8, r14
  000000014071F3EC  and     r8, rcx
  000000014071F3EF  not     r8
  000000014071F3F2  mov     r10, rbx
  000000014071F3F5  and     r10, rdi
  000000014071F3F8  not     r10
  000000014071F3FB  and     r10, r8
  000000014071F3FE  not     r10
  000000014071F401  and     r10, r13
  000000014071F404  mov     r8, [rsp+460h+var_438]
  000000014071F409  not     r8
  000000014071F40C  mov     r11, r14
  000000014071F40F  and     r8, r14
  000000014071F412  mov     r14, r15
  000000014071F415  mov     r9, r15
  000000014071F418  and     r9, r8
  000000014071F41B  mov     [rsp+460h+var_458], r9
  000000014071F420  not     r8
  000000014071F423  and     r8, r13
  000000014071F426  mov     [rsp+460h+var_438], r8
  000000014071F42B  mov     rsi, r13
  000000014071F42E  and     rsi, rdi
  000000014071F431  mov     rbx, rsi
  000000014071F434  not     rbx
  000000014071F437  mov     r9, rax
  000000014071F43A  and     rbx, rax
  000000014071F43D  not     rbx
  000000014071F440  and     r13, rcx
  000000014071F443  mov     rcx, r13
  000000014071F446  not     rcx
  000000014071F449  mov     r8, r15
  000000014071F44C  and     r8, rdi
  000000014071F44F  mov     rdi, r8
  000000014071F452  not     rdi
  000000014071F455  mov     r15, rcx
  000000014071F458  and     r15, rdi
  000000014071F45B  not     r15
  000000014071F45E  and     r15, r11
  000000014071F461  and     r9, r15
  000000014071F464  not     r15
  000000014071F467  and     r15, rbp
  000000014071F46A  and     [rsp+460h+var_410], r14
  000000014071F46F  mov     rax, [rsp+460h+var_3A0]
  000000014071F477  and     rax, r11
  000000014071F47A  and     rax, r14
  000000014071F47D  mov     [rsp+460h+var_3A0], rax
  000000014071F485  mov     rbp, r11
  000000014071F488  and     rbp, [rsp+460h+var_3C0]
  000000014071F490  not     rbp
  000000014071F493  and     rbp, r14
  000000014071F496  mov     r11, [rsp+460h+var_408]
  000000014071F49B  and     r11, rbp
  000000014071F49E  not     rbp
  000000014071F4A1  mov     rax, [rsp+460h+var_3B8]
  000000014071F4A9  and     rbp, rax
  000000014071F4AC  and     [rsp+460h+var_250], r14
  000000014071F4B4  not     r10
  000000014071F4B7  and     r10, rax
  000000014071F4BA  and     r14, rax
  000000014071F4BD  and     r8, rax
  000000014071F4C0  and     rax, rsi
  000000014071F4C3  not     rax
  000000014071F4C6  and     rax, rbx
  000000014071F4C9  mov     rbx, [rsp+460h+var_450]
  000000014071F4CE  and     rbx, rax
  000000014071F4D1  not     rbx
  000000014071F4D4  not     rax
  000000014071F4D7  and     rax, [rsp+460h+var_440]
  000000014071F4DC  not     rax
  000000014071F4DF  and     rax, rbx
  000000014071F4E2  mov     rbx, 8BA2E8BA2E8BA2E9h
  000000014071F4EC  imul    rbx, rax
  000000014071F4F0  add     rbx, r12
  000000014071F4F3  not     r9
  000000014071F4F6  not     r15
  000000014071F4F9  and     r15, r9
  000000014071F4FC  not     r15
  000000014071F4FF  mov     rax, 83E0F83E0F83E0F8h
  000000014071F509  imul    r15, rax
  000000014071F50D  add     r15, rbx
  000000014071F510  mov     rax, [rsp+460h+var_450]
  000000014071F515  and     r13, rax
  000000014071F518  not     r13
  000000014071F51B  mov     r12, [rsp+460h+var_440]
  000000014071F520  and     rcx, r12
  000000014071F523  not     rcx
  000000014071F526  mov     rbx, [rsp+460h+var_408]
  000000014071F52B  and     r13, rbx
  000000014071F52E  and     r13, rcx
  000000014071F531  not     r13
  000000014071F534  mov     rcx, 3E0F83E0F83E0F85h
  000000014071F53E  imul    r13, rcx
  000000014071F542  mov     r9, [rsp+460h+var_410]
  000000014071F547  not     r9
  000000014071F54A  mov     rcx, 0F07C1F07C1F07C1Fh
  000000014071F554  imul    rcx, r9
  000000014071F558  add     rcx, r13
  000000014071F55B  mov     r13, [rsp+460h+var_3A0]
  000000014071F563  not     r13
  000000014071F566  mov     r9, 9364D9364D9364D9h
  000000014071F570  imul    r9, r13
  000000014071F574  add     r9, rcx
  000000014071F577  not     r11
  000000014071F57A  not     rbp
  000000014071F57D  and     rbp, r11
  000000014071F580  not     rbp
  000000014071F583  mov     rcx, 83E0F83E0F83E0F8h
  000000014071F58D  imul    rbp, rcx
  000000014071F591  add     rbp, r9
  000000014071F594  and     rsi, rbx
  000000014071F597  mov     r13, rax
  000000014071F59A  and     rax, rsi
  000000014071F59D  not     rax
  000000014071F5A0  not     rsi
  000000014071F5A3  and     rsi, r12
  000000014071F5A6  not     rsi
  000000014071F5A9  and     rsi, rax
  000000014071F5AC  mov     rax, 5D1745D1745D1746h
  000000014071F5B6  imul    rax, rsi
  000000014071F5BA  add     rax, rbp
  000000014071F5BD  not     rdx
  000000014071F5C0  mov     rsi, [rsp+460h+var_3C0]
  000000014071F5C8  and     rdx, rsi
  000000014071F5CB  not     rdx
  000000014071F5CE  mov     rcx, 9B26C9B26C9B26CAh
  000000014071F5D8  imul    rcx, rdx
  000000014071F5DC  add     rcx, rax
  000000014071F5DF  add     rcx, r15
  000000014071F5E2  mov     rax, r12
  000000014071F5E5  mov     rdx, [rsp+460h+var_250]
  000000014071F5ED  and     rax, rdx
  000000014071F5F0  not     rdx
  000000014071F5F3  and     rdx, r13
  000000014071F5F6  not     rdx
  000000014071F5F9  not     rax
  000000014071F5FC  and     rax, rdx
  000000014071F5FF  not     rax
  000000014071F602  mov     rdx, 0D1745D1745D1745Ch
  000000014071F60C  imul    rdx, rax
  000000014071F610  mov     rax, 0F83E0F83E0F83E1h
  000000014071F61A  imul    rax, r10
  000000014071F61E  add     rax, rdx
  000000014071F621  mov     rdx, [rsp+460h+var_438]
  000000014071F626  not     rdx
  000000014071F629  mov     r9, [rsp+460h+var_458]
  000000014071F62E  not     r9
  000000014071F631  and     r9, rdx
  000000014071F634  mov     rdx, 0B26C9B26C9B26C9Bh
  000000014071F63E  imul    rdx, r9
  000000014071F642  add     rdx, rax
  000000014071F645  mov     rax, [rsp+460h+var_258]
  000000014071F64D  and     rax, r14
  000000014071F650  not     r14
  000000014071F653  and     r14, rsi
  000000014071F656  not     rax
  000000014071F659  not     r14
  000000014071F65C  and     r14, rax
  000000014071F65F  mov     rax, r13
  000000014071F662  and     rax, r14
  000000014071F665  not     rax
  000000014071F668  not     r14
  000000014071F66B  and     r14, r12
  000000014071F66E  not     r14
  000000014071F671  and     r14, rax
  000000014071F674  not     r14
  000000014071F677  mov     rax, 0F83E0F83E0F83E0Fh
  000000014071F681  imul    rax, r14
  000000014071F685  add     rax, rdx
  000000014071F688  and     rdi, rbx
  000000014071F68B  not     rdi
  000000014071F68E  not     r8
  000000014071F691  and     r8, rdi
  000000014071F694  not     r8
  000000014071F697  and     r8, r12
  000000014071F69A  mov     rdx, 0A2E8BA2E8BA2E8B9h
  000000014071F6A4  imul    rdx, r8
  000000014071F6A8  add     rdx, rax
  000000014071F6AB  add     rdx, rcx
  000000014071F6AE  mov     r9, [rsp+460h+var_130]
  000000014071F6B6  mov     rax, r9
  000000014071F6B9  not     rax
  000000014071F6BC  mov     r10, [rsp+460h+var_350]
  000000014071F6C4  imul    rdx, r10
  000000014071F6C8  mov     rcx, rdx
  000000014071F6CB  not     rcx
  000000014071F6CE  and     rax, rcx
  000000014071F6D1  mov     r8, rax
  000000014071F6D4  not     r8
  000000014071F6D7  and     rdx, r9
  000000014071F6DA  not     rdx
  000000014071F6DD  and     rdx, r8
  000000014071F6E0  not     rdx
  000000014071F6E3  add     rax, rax
  000000014071F6E6  sub     rdx, rax
  000000014071F6E9  and     rcx, r9
  000000014071F6EC  mov     rax, rcx
  000000014071F6EF  not     rax
  000000014071F6F2  lea     rax, [rdx+rax*2]
  000000014071F6F6  lea     rax, [rax+rcx*2]
  000000014071F6FA  inc     rax
  000000014071F6FD  mov     r9, [rsp+460h+var_118]
  000000014071F705  mov     rcx, r9
  000000014071F708  not     rcx
  000000014071F70B  mov     rdx, rax
  000000014071F70E  not     rdx
  000000014071F711  and     rdx, r9
  000000014071F714  not     rdx
  000000014071F717  and     rcx, rax
  000000014071F71A  not     rcx
  000000014071F71D  mov     r8, rdx
  000000014071F720  and     r8, rcx
  000000014071F723  lea     r8, [r8+r8*2]
  000000014071F727  add     rdx, rdx
  000000014071F72A  sub     rdx, r8
  000000014071F72D  lea     rcx, [rdx+rcx*2]
  000000014071F731  and     r9, rax
  000000014071F734  lea     rax, [r9+rcx]
  000000014071F738  inc     rax
  000000014071F73B  mov     rcx, [rsp+460h+var_2A8]
  000000014071F743  not     rcx
  000000014071F746  mov     [rcx], rax
  000000014071F749  mov     rcx, [rsp+460h+var_448]
  000000014071F74E  and     rcx, [rsp+460h+var_128]
  000000014071F756  not     rcx
  000000014071F759  and     rcx, [rsp+460h+var_120]
  000000014071F761  imul    rcx, r10
  000000014071F765  mov     rax, [rsp+460h+var_110]
  000000014071F76D  not     rax
  000000014071F770  not     rcx
  000000014071F773  and     rcx, rax
  000000014071F776  not     rcx
  000000014071F779  mov     rax, [rsp+460h+var_3A8]
  000000014071F781  mov     [rax], rcx
  000000014071F784  mov     rax, [rsp+460h+var_108]
  000000014071F78C  mov     rcx, [rsp+460h+var_2B0]
  000000014071F794  mov     [rcx], rax
  000000014071F797  mov     r10, [rsp+460h+var_390]
  000000014071F79F  imul    r10, [rsp+460h+var_368]
  000000014071F7A8  mov     rsi, [rsp+460h+var_158]
  000000014071F7B0  mov     rax, rsi
  000000014071F7B3  not     rax
  000000014071F7B6  mov     rcx, r10
  000000014071F7B9  not     rcx
  000000014071F7BC  mov     rdx, rcx
  000000014071F7BF  mov     rdi, [rsp+460h+var_460]
  000000014071F7C3  and     rdx, rdi
  000000014071F7C6  not     rdx
  000000014071F7C9  and     rdx, rax
  000000014071F7CC  mov     r8, rcx
  000000014071F7CF  and     rcx, rax
  000000014071F7D2  mov     r9, rax
  000000014071F7D5  and     eax, r10d
  000000014071F7D8  mov     r11, r10
  000000014071F7DB  not     rax
  000000014071F7DE  and     rax, rdi
  000000014071F7E1  mov     r10, rdi
  000000014071F7E4  not     r10
  000000014071F7E7  and     r8, r10
  000000014071F7EA  and     r9, r8
  000000014071F7ED  not     r9
  000000014071F7F0  not     r8
  000000014071F7F3  and     r8, rsi
  000000014071F7F6  not     r8
  000000014071F7F9  and     r8, r9
  000000014071F7FC  mov     r9d, r11d
  000000014071F7FF  and     r9d, r10d
  000000014071F802  and     esi, r9d
  000000014071F805  not     r9
  000000014071F808  and     rdx, r9
  000000014071F80B  not     r8
  000000014071F80E  not     rdx
  000000014071F811  add     rdx, r8
  000000014071F814  sub     rdx, rsi
  000000014071F817  mov     r8, rcx
  000000014071F81A  and     r8, r10
  000000014071F81D  lea     r8, [r8+r8*2]
  000000014071F821  sub     rdx, r8
  000000014071F824  add     rax, rax
  000000014071F827  sub     rdx, rax
  000000014071F82A  not     rcx
  000000014071F82D  and     rcx, r10
  000000014071F830  not     rcx
  000000014071F833  lea     rax, [rdx+rcx*2]
  000000014071F837  mov     rcx, [rsp+460h+var_140]
  000000014071F83F  mov     rdx, [rsp+460h+var_148]
  000000014071F847  mov     [rcx+rdx], rax
  000000014071F84B  mov     rax, [rsp+460h+var_348]
  000000014071F853  imul    rax, [rsp+460h+var_430]
  000000014071F859  add     rax, [rsp+460h+var_150]
  000000014071F861  mov     rcx, [rsp+460h+var_2B8]
  000000014071F869  mov     [rcx], rax
  000000014071F86C  mov     rax, [rsp+460h+var_308]
  000000014071F874  not     rax
  000000014071F877  mov     rcx, [rsp+460h+var_310]
  000000014071F87F  mov     [rcx], rax
  000000014071F882  mov     rax, [rsp+460h+var_318]
  000000014071F88A  mov     rcx, [rsp+460h+var_360]
  000000014071F892  mov     [rcx], rax
  000000014071F895  mov     rcx, [rsp+460h+var_3F8]
  000000014071F89A  not     rcx
  000000014071F89D  mov     rax, [rsp+460h+var_398]
  000000014071F8A5  not     rax
  000000014071F8A8  and     rax, rcx
  000000014071F8AB  not     rax
  000000014071F8AE  mov     rcx, [rsp+460h+var_380]
  000000014071F8B6  mov     [rcx], rax
  000000014071F8B9  mov     rax, [rsp+460h+var_388]
  000000014071F8C1  mov     rcx, [rsp+460h+var_3F0]
  000000014071F8C6  mov     [rcx], rax
  000000014071F8C9  mov     rcx, [rsp+460h+var_400]
  000000014071F8CE  mov     rax, [rsp+460h+var_3E8]
  000000014071F8D3  add     rsp, 420h
  000000014071F8DA  pop     rbx
  000000014071F8DB  pop     rbp
  000000014071F8DC  pop     rdi
  000000014071F8DD  pop     rsi
  000000014071F8DE  pop     r12
  000000014071F8E0  pop     r13
  000000014071F8E2  pop     r14
  000000014071F8E4  pop     r15
  000000014071F8E6  jmp     rax

