// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141857E40                          ║
// ║  VA        : 0x141857E40                            ║
// ║  RVA       : 0x1857E40                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141857E42  sub_141857E40
//   0x141857E44  sub_141857E40
//   0x141857E46  sub_141857E40
//   0x141857E48  sub_141857E40
//   0x141857E49  sub_141857E40
//   0x141857E4A  sub_141857E40
//   0x141857E4B  sub_141857E40
//   0x141857E4C  sub_141857E40
//   0x141857E53  sub_141857E40
//   0x141857E5B  sub_141857E40
//   0x141857E63  sub_141857E40
//   0x141857E66  sub_141857E40
//   0x141857E69  sub_141857E40
//   0x141857E71  sub_141857E40
//   0x141857E74  sub_141857E40
//   0x141857E77  sub_141857E40
//   0x141857E7A  sub_141857E40
//   0x141857E7D  sub_141857E40
//   0x141857E80  sub_141857E40
//   0x141857E88  sub_141857E40
//   0x141857E8B  sub_141857E40
//   0x141857E8F  sub_141857E40
//   0x141857E92  sub_141857E40
//   0x141857E96  sub_141857E40
//   0x141857E99  sub_141857E40
//   0x141857E9C  sub_141857E40
//   0x141857EA6  sub_141857E40
//   0x141857EA9  sub_141857E40
//   0x141857EAC  sub_141857E40
//   0x141857EAF  sub_141857E40
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14119 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141857E40  push    r15
  0000000141857E42  push    r14
  0000000141857E44  push    r13
  0000000141857E46  push    r12
  0000000141857E48  push    rsi
  0000000141857E49  push    rdi
  0000000141857E4A  push    rbp
  0000000141857E4B  push    rbx
  0000000141857E4C  sub     rsp, 420h
  0000000141857E53  mov     rax, [rsp+460h+arg_28]
  0000000141857E5B  mov     r9, [rsp+460h+arg_F8]
  0000000141857E63  mov     rdx, r9
  0000000141857E66  not     rdx
  0000000141857E69  mov     rcx, [rsp+460h+arg_138]
  0000000141857E71  mov     r10, rcx
  0000000141857E74  and     r10, rax
  0000000141857E77  mov     r8, rdx
  0000000141857E7A  and     r8, r10
  0000000141857E7D  not     r8
  0000000141857E80  mov     r11, [rsp+460h+arg_B8]
  0000000141857E88  mov     rsi, r11
  0000000141857E8B  shl     rsi, 13h
  0000000141857E8F  not     rsi
  0000000141857E92  shr     r11, 2Dh
  0000000141857E96  not     r11
  0000000141857E99  and     r11, rsi
  0000000141857E9C  mov     rdi, 0E64B07C9FB78B194h
  0000000141857EA6  not     rdi
  0000000141857EA9  or      rdi, r11
  0000000141857EAC  not     r11
  0000000141857EAF  mov     rsi, 19B4F83604874E6Bh
  0000000141857EB9  not     rsi
  0000000141857EBC  or      rsi, r11
  0000000141857EBF  and     rdi, rsi
  0000000141857EC2  mov     [rsp+460h+var_308], rdi
  0000000141857ECA  mov     r11, 0FED78DDFDEBEF7B7h
  0000000141857ED4  or      r11, rdi
  0000000141857ED7  mov     rsi, 94B1F3C4575B1D7Dh
  0000000141857EE1  imul    rsi, r8
  0000000141857EE5  imul    rsi, r11
  0000000141857EE9  not     r10
  0000000141857EEC  mov     rbx, rcx
  0000000141857EEF  not     rbx
  0000000141857EF2  mov     r13, rax
  0000000141857EF5  not     r13
  0000000141857EF8  mov     r14, r9
  0000000141857EFB  mov     rdi, rcx
  0000000141857EFE  and     rdi, r9
  0000000141857F01  mov     r15, rbx
  0000000141857F04  and     r9, rax
  0000000141857F07  mov     r12, rcx
  0000000141857F0A  and     r12, r9
  0000000141857F0D  not     r9
  0000000141857F10  and     r9, rbx
  0000000141857F13  and     rbx, r13
  0000000141857F16  not     rbx
  0000000141857F19  and     rbx, r10
  0000000141857F1C  not     rbx
  0000000141857F1F  and     r14, rbx
  0000000141857F22  not     r14
  0000000141857F25  mov     r10, 23C4AEBE8D8C4B81h
  0000000141857F2F  imul    r10, r11
  0000000141857F33  imul    r14, r10
  0000000141857F37  add     r14, rsi
  0000000141857F3A  mov     r8, rdi
  0000000141857F3D  and     r8, r13
  0000000141857F40  not     r8
  0000000141857F43  mov     rsi, 0B876A282E4E768FEh
  0000000141857F4D  imul    rsi, r11
  0000000141857F51  imul    r8, rsi
  0000000141857F55  and     rbx, rdx
  0000000141857F58  imul    rbx, rsi
  0000000141857F5C  mov     rsi, [rsp+460h+arg_58]
  0000000141857F64  add     rbx, r8
  0000000141857F67  mov     r8, rsi
  0000000141857F6A  shr     r8, 0Dh
  0000000141857F6E  not     r8d
  0000000141857F71  mov     [rsp+460h+var_2F8], r8
  0000000141857F79  add     rbx, r14
  0000000141857F7C  and     r15, rdx
  0000000141857F7F  mov     r8, r13
  0000000141857F82  and     r8, r15
  0000000141857F85  not     r8
  0000000141857F88  not     r15
  0000000141857F8B  and     r15, rax
  0000000141857F8E  not     r15
  0000000141857F91  and     r15, r8
  0000000141857F94  mov     r8, 0DC3B51417273B47Fh
  0000000141857F9E  imul    r8, r15
  0000000141857FA2  imul    r8, r11
  0000000141857FA6  not     r9
  0000000141857FA9  not     r12
  0000000141857FAC  and     r12, r9
  0000000141857FAF  not     r12
  0000000141857FB2  imul    r12, r10
  0000000141857FB6  add     r12, r8
  0000000141857FB9  and     rax, rdi
  0000000141857FBC  not     rdi
  0000000141857FBF  and     rdi, r13
  0000000141857FC2  not     rdi
  0000000141857FC5  not     rax
  0000000141857FC8  and     rax, rdi
  0000000141857FCB  not     rax
  0000000141857FCE  imul    rax, r10
  0000000141857FD2  add     rax, r12
  0000000141857FD5  add     rax, rbx
  0000000141857FD8  and     r13, rdx
  0000000141857FDB  not     r13
  0000000141857FDE  and     r13, rcx
  0000000141857FE1  not     r13
  0000000141857FE4  imul    r13, r10
  0000000141857FE8  add     r13, rax
  0000000141857FEB  mov     rdx, rsi
  0000000141857FEE  mov     [rsp+460h+var_168], rsi
  0000000141857FF6  mov     rax, rsi
  0000000141857FF9  shr     rax, 5
  0000000141857FFD  not     eax
  0000000141857FFF  mov     [rsp+460h+var_138], rax
  0000000141858007  mov     ecx, eax
  0000000141858009  and     ecx, 18000081h
  000000014185800F  mov     [rsp+460h+var_290], rcx
  0000000141858017  imul    eax, r13d, 3886EFC0h
  000000014185801E  mov     [rsp+460h+var_180], rax
  0000000141858026  add     rax, rsp
  0000000141858029  add     rax, 460h
  000000014185802F  mov     [rsp+460h+var_178], rax
  0000000141858037  imul    rcx, rax
  000000014185803B  mov     r10d, edx
  000000014185803E  and     r10d, 41h
  0000000141858042  mov     [rsp+460h+var_298], r10
  000000014185804A  imul    eax, r13d, 0A028FCA0h
  0000000141858051  mov     [rsp+460h+var_440], rax
  0000000141858056  lea     r8, [rsp+rax+460h+var_460]
  000000014185805A  add     r8, 460h
  0000000141858061  mov     [rsp+460h+var_170], r8
  0000000141858069  imul    r10, r8
  000000014185806D  add     r10, rcx
  0000000141858070  mov     rcx, [rsp+460h+arg_108]
  0000000141858078  mov     [rsp+460h+var_198], rcx
  0000000141858080  not     ecx
  0000000141858082  mov     dword ptr [rsp+460h+var_320], ecx
  0000000141858089  shr     ecx, 0Bh
  000000014185808C  mov     dword ptr [rsp+460h+var_148], ecx
  0000000141858093  and     ecx, 5
  0000000141858096  mov     r9, rcx
  0000000141858099  mov     [rsp+460h+var_1A0], rcx
  00000001418580A1  imul    eax, r13d, 1C4377E0h
  00000001418580A8  mov     [rsp+460h+var_328], rax
  00000001418580B0  mov     rdx, [rsp+rax+460h]
  00000001418580B8  mov     [rsp+460h+var_278], rdx
  00000001418580C0  shr     rdx, 3Fh
  00000001418580C4  mov     [rsp+460h+var_448], rdx
  00000001418580C9  mov     rcx, [rsp+460h+arg_E8]
  00000001418580D1  mov     [rsp+460h+var_438], rcx
  00000001418580D6  shr     rcx, 35h
  00000001418580DA  not     ecx
  00000001418580DC  mov     [rsp+460h+var_140], rcx
  00000001418580E4  and     ecx, 5
  00000001418580E7  mov     [rsp+460h+var_2E0], rcx
  00000001418580EF  imul    edx, r13d, 2F1B1D20h
  00000001418580F6  mov     [rsp+460h+var_3B0], rdx
  00000001418580FE  mov     rdx, [rsp+rdx+460h]
  0000000141858106  imul    rdx, rcx
  000000014185810A  mov     [rsp+460h+var_160], rdx
  0000000141858112  imul    edx, r13d, 99181EA8h
  0000000141858119  mov     [rsp+460h+var_280], rdx
  0000000141858121  mov     rdx, [rsp+rdx+460h]
  0000000141858129  imul    rdx, rcx
  000000014185812D  mov     [rsp+460h+var_128], rdx
  0000000141858135  imul    ecx, r13d, 69FD0188h
  000000014185813C  mov     [rsp+460h+var_340], rcx
  0000000141858144  mov     rcx, [rsp+rcx+460h]
  000000014185814C  imul    rcx, r9
  0000000141858150  mov     [rsp+460h+var_158], rcx
  0000000141858158  mov     r9, 2F84ACA0AA595EE8h
  0000000141858162  imul    r9, r13
  0000000141858166  imul    ecx, r13d, 3F97CDB8h
  000000014185816D  mov     [rsp+460h+var_3A8], rcx
  0000000141858175  mov     rcx, [rsp+rcx+460h]
  000000014185817D  mov     [rsp+460h+var_120], rcx
  0000000141858185  add     r9, rcx
  0000000141858188  imul    eax, r13d, 178D8E90h
  000000014185818F  mov     [rsp+460h+var_2B8], rax
  0000000141858197  imul    edi, r13d, 362BFB18h
  000000014185819E  mov     [rsp+460h+var_398], rdi
  00000001418581A6  imul    esi, r13d, 6EB2EAD8h
  00000001418581AD  mov     [rsp+460h+var_188], rsi
  00000001418581B5  imul    r15d, r13d, 8D515760h
  00000001418581BC  mov     [rsp+460h+var_2E8], r15
  00000001418581C4  imul    ecx, r13d, 8AF662B8h
  00000001418581CB  mov     [rsp+460h+var_400], rcx
  00000001418581D0  imul    ecx, r13d, 19E88338h
  00000001418581D7  mov     [rsp+460h+var_388], rcx
  00000001418581DF  imul    ebx, r13d, 0BC6C748h
  00000001418581E6  mov     [rsp+460h+var_360], rbx
  00000001418581EE  imul    ecx, r13d, 3AE1E468h
  00000001418581F5  mov     [rsp+460h+var_350], rcx
  00000001418581FD  imul    r8d, r13d, 60912EE8h
  0000000141858204  mov     [rsp+460h+var_2B0], r8
  000000014185820C  imul    ecx, r13d, 444DB708h
  0000000141858213  mov     [rsp+460h+var_348], rcx
  000000014185821B  imul    r11d, r13d, 57255C48h
  0000000141858222  mov     [rsp+460h+var_3C8], r11
  000000014185822A  imul    ecx, r13d, 235455D8h
  0000000141858231  mov     [rsp+460h+var_368], rcx
  0000000141858239  imul    ecx, r13d, 0E21BBF0h
  0000000141858240  mov     [rsp+460h+var_3B8], rcx
  0000000141858248  imul    ecx, r13d, 781EBD78h
  000000014185824F  mov     [rsp+460h+var_390], rcx
  0000000141858257  imul    r12d, r13d, 2A6533D0h
  000000014185825E  mov     [rsp+460h+var_2A8], r12
  0000000141858266  imul    ecx, r13d, 7A79B220h
  000000014185826D  mov     [rsp+460h+var_358], rcx
  0000000141858275  imul    r14d, r13d, 153299E8h
  000000014185827C  imul    ecx, r13d, 83E584C0h
  0000000141858283  mov     [rsp+460h+var_3A0], rcx
  000000014185828B  imul    ecx, r13d, 4DB989A8h
  0000000141858292  mov     [rsp+460h+var_3E8], rcx
  0000000141858297  imul    ecx, r13d, 50147E50h
  000000014185829E  mov     [rsp+460h+var_318], rcx
  00000001418582A6  imul    ebp, r13d, 25AF4A80h
  00000001418582AD  mov     [rsp+460h+var_3D0], rbp
  00000001418582B5  imul    ecx, r13d, 86407968h
  00000001418582BC  mov     [rsp+460h+var_310], rcx
  00000001418582C4  imul    ecx, r13d, 710DDF80h
  00000001418582CB  mov     [rsp+460h+var_3C0], rcx
  00000001418582D3  imul    ecx, r13d, 20F96130h
  00000001418582DA  mov     [rsp+460h+var_370], rcx
  00000001418582E2  imul    ecx, r13d, 46A8ABB0h
  00000001418582E9  mov     [rsp+460h+var_3D8], rcx
  00000001418582F1  imul    ecx, r13d, 107CB098h
  00000001418582F8  mov     [rsp+460h+var_330], rcx
  0000000141858300  imul    edx, r13d, 6F0F4838h
  0000000141858307  test    byte ptr [rsp+460h+var_2F8], 1
  000000014185830F  lea     rcx, [rsp+rax+460h]
  0000000141858317  cmovnz  r10, rcx
  000000014185831B  lea     rcx, [rsp+r14+460h]
  0000000141858323  mov     [rsp+460h+var_2F0], r14
  000000014185832B  cmovnz  rcx, r9
  000000014185832F  mov     rax, [r10]
  0000000141858332  mov     [rsp+460h+var_B8], rax
  000000014185833A  mov     rax, [rsp+460h+var_330]
  0000000141858342  mov     rax, [rsp+rax+460h]
  000000014185834A  mov     [rsp+460h+var_118], rax
  0000000141858352  mov     rax, [rsp+rdi+460h]
  000000014185835A  mov     [rsp+460h+var_A0], rax
  0000000141858362  mov     rax, [rsp+rsi+460h]
  000000014185836A  mov     [rsp+460h+var_100], rax
  0000000141858372  mov     rax, [rsp+r15+460h]
  000000014185837A  mov     [rsp+460h+var_108], rax
  0000000141858382  mov     rax, [rsp+rbx+460h]
  000000014185838A  mov     [rsp+460h+var_A8], rax
  0000000141858392  mov     rax, [rsp+r8+460h]
  000000014185839A  mov     [rsp+460h+var_B0], rax
  00000001418583A2  mov     rax, [rsp+460h+var_388]
  00000001418583AA  mov     rax, [rsp+rax+460h]
  00000001418583B2  mov     [rsp+460h+var_98], rax
  00000001418583BA  mov     rax, [rsp+r11+460h]
  00000001418583C2  mov     [rsp+460h+var_90], rax
  00000001418583CA  mov     rax, [rsp+460h+var_400]
  00000001418583CF  mov     rax, [rsp+rax+460h]
  00000001418583D7  mov     [rsp+460h+var_78], rax
  00000001418583DF  mov     rax, [rsp+r14+460h]
  00000001418583E7  mov     [rsp+460h+var_80], rax
  00000001418583EF  mov     rax, [rsp+460h+var_348]
  00000001418583F7  mov     rax, [rsp+rax+460h]
  00000001418583FF  mov     [rsp+460h+var_88], rax
  0000000141858407  mov     rax, [rsp+r12+460h]
  000000014185840F  mov     [rsp+460h+var_68], rax
  0000000141858417  mov     rax, [rsp+460h+var_3E8]
  000000014185841C  mov     rax, [rsp+rax+460h]
  0000000141858424  mov     [rsp+460h+var_70], rax
  000000014185842C  mov     rax, [rsp+rbp+460h]
  0000000141858434  mov     [rsp+460h+var_60], rax
  000000014185843C  mov     rax, [rsp+460h+var_3C0]
  0000000141858444  mov     r9, [rsp+rax+460h]
  000000014185844C  mov     [rsp+460h+var_C0], r9
  0000000141858454  mov     rax, [rsp+460h+var_368]
  000000014185845C  mov     rax, [rsp+rax+460h]
  0000000141858464  mov     [rsp+460h+var_50], rax
  000000014185846C  mov     rax, [rsp+460h+var_358]
  0000000141858474  mov     rax, [rsp+rax+460h]
  000000014185847C  mov     [rsp+460h+var_58], rax
  0000000141858484  mov     rax, [rsp+460h+var_3D8]
  000000014185848C  mov     rax, [rsp+rax+460h]
  0000000141858494  mov     [rsp+460h+var_2A0], rax
  000000014185849C  mov     rax, [rsp+460h+var_390]
  00000001418584A4  mov     rax, [rsp+rax+460h]
  00000001418584AC  mov     [rsp+460h+var_2D8], rax
  00000001418584B4  mov     rax, [rsp+460h+var_318]
  00000001418584BC  mov     r10, [rsp+rax+460h]
  00000001418584C4  mov     [rsp+460h+var_130], r10
  00000001418584CC  mov     rax, [rsp+460h+var_310]
  00000001418584D4  mov     rax, [rsp+rax+460h]
  00000001418584DC  mov     [rsp+460h+var_110], rax
  00000001418584E4  mov     rax, [rsp+460h+var_3A0]
  00000001418584EC  mov     rax, [rsp+rax+460h]
  00000001418584F4  mov     [rsp+460h+var_48], rax
  00000001418584FC  mov     rax, [rsp+460h+var_350]
  0000000141858504  mov     rax, [rsp+rax+460h]
  000000014185850C  mov     [rsp+460h+var_288], rax
  0000000141858514  mov     rax, 1260FF8CB416DA8Eh
  000000014185851E  mov     rax, 7B4C2AB1949CDCB4h
  0000000141858528  mov     rax, 4DE7D6BEEA388A05h
  0000000141858532  mov     rax, 8B6B148BB11760CEh
  000000014185853C  test    rbp, 0
  0000000141858543  call    locret_141858558  ; -> locret_141858558
  0000000141858548  js      loc_141858553
  000000014185854E  jmp     loc_141858559
  0000000141858553  jmp     loc_14185AE22
  0000000141858558  retn
  0000000141858559  nop
  000000014185855A  jmp     loc_14185B51C
  000000014185855F  mov     rax, 1260FF8CB416DA8Eh
  0000000141858569  mov     rax, 7B4C2AB1949CDCB4h
  0000000141858573  mov     rax, 4DE7D6BEEA388A05h
  000000014185857D  mov     rax, 8B6B148BB11760CEh
  0000000141858587  mov     rax, [rsp+460h+var_B8]
  000000014185858F  cmp     al, [rsp+460h+var_190]
  0000000141858596  mov     r8, [rsp+460h+var_1A8]
  000000014185859E  setz    byte ptr [r8]
  00000001418585A2  mov     r8, [rsp+460h+var_110]
  00000001418585AA  mov     r9, [rsp+460h+var_408]
  00000001418585AF  mov     [r9], r8
  00000001418585B2  mov     r9, [rsp+460h+var_3C0]
  00000001418585BA  mov     r10, [rsp+460h+var_158]
  00000001418585C2  mov     [r9], r10
  00000001418585C5  mov     r9, [rsp+460h+var_1B0]
  00000001418585CD  mov     r10, [rsp+460h+var_138]
  00000001418585D5  mov     [r10], r9
  00000001418585D8  mov     r9, [rsp+460h+var_A0]
  00000001418585E0  mov     r10, [rsp+460h+var_368]
  00000001418585E8  mov     [r10], r9
  00000001418585EB  mov     r9, [rsp+460h+var_370]
  00000001418585F3  mov     [r9], rax
  00000001418585F6  mov     rax, [rsp+460h+var_A8]
  00000001418585FE  mov     r9, [rsp+460h+var_198]
  0000000141858606  mov     [r9], rax
  0000000141858609  mov     rax, [rsp+460h+var_B0]
  0000000141858611  mov     r9, [rsp+460h+var_448]
  0000000141858616  mov     [r9], rax
  0000000141858619  mov     rax, [rsp+460h+var_108]
  0000000141858621  mov     r9, [rsp+460h+var_3C8]
  0000000141858629  mov     [r9], rax
  000000014185862C  mov     r9, [rsp+460h+var_380]
  0000000141858634  not     r9
  0000000141858637  mov     rax, [rsp+460h+var_98]
  000000014185863F  mov     [r9], rax
  0000000141858642  mov     rax, [rsp+460h+var_170]
  000000014185864A  lea     rax, [rsp+rax+460h]
  0000000141858652  mov     r9, [rsp+460h+var_2A8]
  000000014185865A  not     r9
  000000014185865D  mov     r10, [rsp+460h+var_430]
  0000000141858662  mov     [r10+r9], rax
  0000000141858666  mov     r9, [rsp+460h+var_2B0]
  000000014185866E  not     r9
  0000000141858671  mov     rax, [rsp+460h+var_90]
  0000000141858679  mov     [r9], rax
  000000014185867C  mov     r9, [rsp+460h+var_418]
  0000000141858681  not     r9
  0000000141858684  mov     rax, [rsp+460h+var_78]
  000000014185868C  mov     r10, [rsp+460h+var_428]
  0000000141858691  mov     [r10+r9], rax
  0000000141858695  mov     rax, [rsp+460h+var_80]
  000000014185869D  mov     r9, [rsp+460h+var_3A8]
  00000001418586A5  mov     [r9], rax
  00000001418586A8  mov     rax, [rsp+460h+var_88]
  00000001418586B0  mov     r9, [rsp+460h+var_178]
  00000001418586B8  mov     [r9], rax
  00000001418586BB  mov     rax, [rsp+460h+var_420]
  00000001418586C0  mov     r9, [rsp+460h+var_120]
  00000001418586C8  mov     [rax], r9
  00000001418586CB  mov     rax, [rsp+460h+var_68]
  00000001418586D3  mov     r9, [rsp+460h+var_188]
  00000001418586DB  mov     [r9], rax
  00000001418586DE  mov     rax, [rsp+460h+var_70]
  00000001418586E6  mov     r9, [rsp+460h+var_360]
  00000001418586EE  mov     [r9], rax
  00000001418586F1  mov     r9, [rsp+460h+var_3F0]
  00000001418586F6  not     r9
  00000001418586F9  mov     rax, [rsp+460h+var_60]
  0000000141858701  mov     [r9], rax
  0000000141858704  mov     r9, [rsp+460h+var_3F8]
  0000000141858709  not     r9
  000000014185870C  mov     rax, [rsp+460h+var_C0]
  0000000141858714  mov     r10, [rsp+460h+var_168]
  000000014185871C  mov     [r9+r10], rax
  0000000141858720  mov     rax, [rsp+460h+var_50]
  0000000141858728  mov     r9, [rsp+460h+var_180]
  0000000141858730  mov     [r9], rax
  0000000141858733  mov     rax, [rsp+460h+var_58]
  000000014185873B  mov     r9, [rsp+460h+var_160]
  0000000141858743  mov     [r9], rax
  0000000141858746  mov     r9, [rsp+460h+var_278]
  000000014185874E  not     r9
  0000000141858751  mov     rax, [rsp+460h+var_2B8]
  0000000141858759  mov     [rax], r9
  000000014185875C  mov     rax, [rsp+460h+var_128]
  0000000141858764  not     rax
  0000000141858767  mov     r9, [rsp+460h+var_358]
  000000014185876F  mov     [r9], rax
  0000000141858772  mov     rax, [rsp+460h+var_130]
  000000014185877A  mov     r9, [rsp+460h+var_350]
  0000000141858782  mov     [r9], rax
  0000000141858785  mov     rax, [rsp+460h+var_460]
  0000000141858789  mov     r9, [rsp+460h+var_298]
  0000000141858791  mov     [r9], rax
  0000000141858794  mov     rax, [rsp+460h+var_290]
  000000014185879C  mov     [rax], r11
  000000014185879F  mov     rax, [rsp+460h+var_100]
  00000001418587A7  mov     r9, [rsp+460h+var_148]
  00000001418587AF  mov     [r9], rax
  00000001418587B2  mov     rax, [rsp+460h+var_48]
  00000001418587BA  mov     r9, [rsp+460h+var_140]
  00000001418587C2  mov     [r9], rax
  00000001418587C5  mov     r9, [rsp+460h+var_378]
  00000001418587CD  not     r9
  00000001418587D0  mov     rax, [rsp+460h+var_338]
  00000001418587D8  lea     rax, [rax+r9*2]
  00000001418587DC  mov     r9, [rsp+460h+var_3B0]
  00000001418587E4  mov     [r9], rax
  00000001418587E7  mov     rax, [rsp+460h+var_3B8]
  00000001418587EF  mov     r9, [rsp+460h+var_3E0]
  00000001418587F7  mov     [rax], r9
  00000001418587FA  mov     rax, [rsp+460h+var_2E0]
  0000000141858802  mov     r9, [rsp+460h+var_2C8]
  000000014185880A  lea     rax, [r9+rax+1]
  000000014185880F  mov     r9, [rsp+460h+var_2F0]
  0000000141858817  mov     [r9], rax
  000000014185881A  mov     rax, [rsp+460h+var_2C0]
  0000000141858822  not     rax
  0000000141858825  mov     r9, [rsp+460h+var_450]
  000000014185882A  lea     rax, [r9+rax*2+2]
  000000014185882F  mov     r9, [rsp+460h+var_2A0]
  0000000141858837  mov     [r9], rax
  000000014185883A  mov     rax, [rsp+460h+var_3A0]
  0000000141858842  not     rax
  0000000141858845  mov     r9, [rsp+460h+var_410]
  000000014185884A  mov     [r9], rax
  000000014185884D  mov     rax, [rsp+460h+var_2E8]
  0000000141858855  mov     [rax], rdx
  0000000141858858  mov     rax, [rsp+460h+var_330]
  0000000141858860  mov     rdx, [rsp+460h+var_150]
  0000000141858868  mov     [rdx], rax
  000000014185886B  mov     rax, [rsp+460h+var_280]
  0000000141858873  mov     qword ptr [rax], 0
  000000014185887A  mov     rax, [rsp+460h+var_400]
  000000014185887F  mov     rdx, [rsp+460h+var_390]
  0000000141858887  mov     [rdx], rax
  000000014185888A  mov     rax, [rsp+460h+var_398]
  0000000141858892  mov     [rax], r8
  0000000141858895  mov     rax, [rsp+460h+var_2D8]
  000000014185889D  not     rax
  00000001418588A0  add     rsp, 420h
  00000001418588A7  pop     rbx
  00000001418588A8  pop     rbp
  00000001418588A9  pop     rdi
  00000001418588AA  pop     rsi
  00000001418588AB  pop     r12
  00000001418588AD  pop     r13
  00000001418588AF  pop     r14
  00000001418588B1  pop     r15
  00000001418588B3  jmp     rax
  00000001418588B5  mov     rax, 1260FF8CB416DA8Eh
  00000001418588BF  mov     rax, 7B4C2AB1949CDCB4h
  00000001418588C9  mov     rax, 4DE7D6BEEA388A05h
  00000001418588D3  mov     rax, 8B6B148BB11760CEh
  00000001418588DD  movzx   eax, byte ptr [rcx]
  00000001418588E0  mov     r8, r13
  00000001418588E3  mov     qword ptr [rsp+460h+var_2D0], r13
  00000001418588EB  imul    ecx, r8d, 25AF4A8h
  00000001418588F2  imul    rax, rcx
  00000001418588F6  add     rdx, r9
  00000001418588F9  add     rdx, rax
  00000001418588FC  mov     rax, [rsp+460h+var_438]
  0000000141858901  not     eax
  0000000141858903  mov     r9, rax
  0000000141858906  mov     [rsp+460h+var_338], rax
  000000014185890E  mov     rcx, 0D5C05868ACB45390h
  0000000141858918  imul    rcx, r13
  000000014185891C  add     rcx, [rsp+460h+var_120]
  0000000141858924  mov     rsi, r10
  0000000141858927  not     rsi
  000000014185892A  mov     [rsp+460h+var_410], rsi
  000000014185892F  mov     rdi, 6F57FED754836B8Eh
  0000000141858939  imul    rdi, r13
  000000014185893D  add     rdi, rsi
  0000000141858940  mov     rax, 0A9C5CF3B2456035h
  000000014185894A  imul    rax, r13
  000000014185894E  add     rax, rsi
  0000000141858951  mov     r10, 0B88C5A07A3B93223h
  000000014185895B  imul    r10, r13
  000000014185895F  mov     [rsp+460h+var_408], r10
  0000000141858964  mov     r10, 0D9DDED9E2E173B31h
  000000014185896E  imul    r10, r13
  0000000141858972  mov     [rsp+460h+var_2C8], r10
  000000014185897A  mov     r13, 576A63938D94BA01h
  0000000141858984  imul    r13, r8
  0000000141858988  add     r13, rsi
  000000014185898B  mov     r11, 456E2371D349F331h
  0000000141858995  imul    r11, r8
  0000000141858999  add     r11, rsi
  000000014185899C  mov     r15, r11
  000000014185899F  not     r15
  00000001418589A2  mov     r10, r13
  00000001418589A5  not     r10
  00000001418589A8  mov     [rsp+460h+var_460], r10
  00000001418589AC  and     r10, r15
  00000001418589AF  mov     r12, r13
  00000001418589B2  and     r12, r15
  00000001418589B5  mov     rbx, 643053F2B4EE1FBDh
  00000001418589BF  imul    rbx, r8
  00000001418589C3  add     rbx, rsi
  00000001418589C6  mov     [rsp+460h+var_2C0], rbx
  00000001418589CE  mov     rbx, 0ABCB09B9021E0D0Dh
  00000001418589D8  imul    rbx, r8
  00000001418589DC  add     rbx, rsi
  00000001418589DF  mov     [rsp+460h+var_418], rbx
  00000001418589E4  test    r9b, 1
  00000001418589E8  mov     r8, [rsp+460h+var_370]
  00000001418589F0  lea     r8, [rsp+r8+460h]
  00000001418589F8  cmovnz  r8, rcx
  00000001418589FC  mov     rcx, [rsp+460h+var_3B8]
  0000000141858A04  lea     rcx, [rsp+rcx+460h]
  0000000141858A0C  cmovz   rdx, rcx
  0000000141858A10  mov     rsi, [rdx]
  0000000141858A13  mov     rbx, rsi
  0000000141858A16  not     rbx
  0000000141858A19  mov     rbp, [r8]
  0000000141858A1C  mov     r14, rbp
  0000000141858A1F  not     r14
  0000000141858A22  mov     rcx, rbx
  0000000141858A25  and     rcx, r14
  0000000141858A28  not     rcx
  0000000141858A2B  mov     rdx, rsi
  0000000141858A2E  mov     [rsp+460h+var_450], rsi
  0000000141858A33  and     rdx, rbp
  0000000141858A36  not     rdx
  0000000141858A39  and     rdx, rcx
  0000000141858A3C  mov     [rsp+460h+var_330], rdx
  0000000141858A44  not     rdi
  0000000141858A47  not     rdx
  0000000141858A4A  mov     [rsp+460h+var_300], rdx
  0000000141858A52  and     rdi, rdx
  0000000141858A55  not     rdi
  0000000141858A58  and     rdi, rax
  0000000141858A5B  mov     [rsp+460h+var_420], rdi
  0000000141858A60  mov     r9, rbx
  0000000141858A63  and     r9, rbp
  0000000141858A66  mov     [rsp+460h+var_380], r9
  0000000141858A6E  not     r9
  0000000141858A71  mov     [rsp+460h+var_378], r9
  0000000141858A79  mov     rax, rsi
  0000000141858A7C  and     rax, r14
  0000000141858A7F  mov     [rsp+460h+var_428], rax
  0000000141858A84  not     rax
  0000000141858A87  mov     [rsp+460h+var_430], rax
  0000000141858A8C  and     r9, rax
  0000000141858A8F  mov     rcx, r9
  0000000141858A92  not     rcx
  0000000141858A95  mov     r8, r15
  0000000141858A98  mov     [rsp+460h+var_3E0], r15
  0000000141858AA0  and     rcx, r15
  0000000141858AA3  not     rcx
  0000000141858AA6  and     r9, r11
  0000000141858AA9  not     r9
  0000000141858AAC  mov     rax, [rsp+460h+var_460]
  0000000141858AB0  and     r9, rax
  0000000141858AB3  and     r9, rcx
  0000000141858AB6  mov     r15, rbx
  0000000141858AB9  and     r15, rax
  0000000141858ABC  mov     rdx, rbp
  0000000141858ABF  and     rdx, r15
  0000000141858AC2  mov     rcx, r11
  0000000141858AC5  and     rcx, rdx
  0000000141858AC8  not     rdx
  0000000141858ACB  and     rdx, r8
  0000000141858ACE  not     rdx
  0000000141858AD1  not     rcx
  0000000141858AD4  and     rcx, rdx
  0000000141858AD7  mov     rdi, r14
  0000000141858ADA  and     rdi, r11
  0000000141858ADD  mov     rdx, rdi
  0000000141858AE0  not     rdx
  0000000141858AE3  and     rdx, rbx
  0000000141858AE6  mov     r8, rax
  0000000141858AE9  and     r8, rdx
  0000000141858AEC  not     r8
  0000000141858AEF  not     rdx
  0000000141858AF2  and     rdx, r13
  0000000141858AF5  not     rdx
  0000000141858AF8  and     rdx, r8
  0000000141858AFB  mov     r8, rbx
  0000000141858AFE  and     r8, r11
  0000000141858B01  mov     rax, r14
  0000000141858B04  and     rax, r8
  0000000141858B07  not     rax
  0000000141858B0A  not     r8
  0000000141858B0D  and     r8, rbp
  0000000141858B10  not     r8
  0000000141858B13  and     rax, r13
  0000000141858B16  and     rax, r8
  0000000141858B19  mov     rsi, 2222222222222223h
  0000000141858B23  imul    rsi, rax
  0000000141858B27  mov     rax, 6666666666666666h
  0000000141858B31  imul    rdx, rax
  0000000141858B35  add     rsi, rdx
  0000000141858B38  mov     rax, 1111111111111110h
  0000000141858B42  imul    rcx, rax
  0000000141858B46  add     rsi, rcx
  0000000141858B49  mov     rdx, [rsp+460h+var_450]
  0000000141858B4E  and     r10, rdx
  0000000141858B51  not     r10
  0000000141858B54  and     r10, rbp
  0000000141858B57  not     r10
  0000000141858B5A  mov     rcx, 0DDDDDDDDDDDDDDDDh
  0000000141858B64  imul    rcx, r10
  0000000141858B68  not     r9
  0000000141858B6B  add     rcx, r9
  0000000141858B6E  mov     r8, r14
  0000000141858B71  and     r8, r12
  0000000141858B74  not     r8
  0000000141858B77  and     r8, rbx
  0000000141858B7A  not     r8
  0000000141858B7D  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141858B87  lea     r10, [rax+1]
  0000000141858B8B  imul    r10, r8
  0000000141858B8F  add     r10, rcx
  0000000141858B92  add     r10, rsi
  0000000141858B95  mov     r8, r12
  0000000141858B98  not     r8
  0000000141858B9B  and     r8, r14
  0000000141858B9E  not     r8
  0000000141858BA1  mov     [rsp+460h+var_150], r12
  0000000141858BA9  and     r12, rbp
  0000000141858BAC  not     r12
  0000000141858BAF  and     r12, r8
  0000000141858BB2  mov     r8, rdx
  0000000141858BB5  mov     rsi, rdx
  0000000141858BB8  and     r8, r12
  0000000141858BBB  not     r12
  0000000141858BBE  and     r12, rbx
  0000000141858BC1  not     r12
  0000000141858BC4  not     r8
  0000000141858BC7  and     r8, r12
  0000000141858BCA  not     r8
  0000000141858BCD  mov     rcx, 9999999999999999h
  0000000141858BD7  lea     r9, [rcx+1]
  0000000141858BDB  imul    r9, r8
  0000000141858BDF  mov     r12, rbp
  0000000141858BE2  and     r12, r13
  0000000141858BE5  not     r12
  0000000141858BE8  and     r12, [rsp+460h+var_3E0]
  0000000141858BF0  mov     r8, rbx
  0000000141858BF3  mov     rdx, rbx
  0000000141858BF6  mov     [rsp+460h+var_458], rbx
  0000000141858BFB  and     r8, r12
  0000000141858BFE  not     r8
  0000000141858C01  not     r12
  0000000141858C04  mov     rbx, rsi
  0000000141858C07  and     r12, rsi
  0000000141858C0A  not     r12
  0000000141858C0D  and     r12, r8
  0000000141858C10  not     r12
  0000000141858C13  imul    r12, rax
  0000000141858C17  add     r12, r9
  0000000141858C1A  mov     rax, rsi
  0000000141858C1D  mov     rcx, [rsp+460h+var_460]
  0000000141858C21  and     rax, rcx
  0000000141858C24  mov     r8, rax
  0000000141858C27  not     r8
  0000000141858C2A  mov     r9, rdx
  0000000141858C2D  and     r9, r13
  0000000141858C30  not     r9
  0000000141858C33  and     r9, r8
  0000000141858C36  not     r9
  0000000141858C39  and     r9, rdi
  0000000141858C3C  mov     rsi, 0EEEEEEEEEEEEEEF0h
  0000000141858C46  imul    rsi, r9
  0000000141858C4A  add     rsi, r12
  0000000141858C4D  mov     r8, rbp
  0000000141858C50  and     r8, rcx
  0000000141858C53  mov     r12, rcx
  0000000141858C56  not     r8
  0000000141858C59  mov     r9, r14
  0000000141858C5C  and     r9, r13
  0000000141858C5F  not     r9
  0000000141858C62  and     r9, r8
  0000000141858C65  not     r9
  0000000141858C68  mov     rdx, [rsp+460h+var_3E0]
  0000000141858C70  and     r9, rdx
  0000000141858C73  mov     r8, rbx
  0000000141858C76  and     r8, r9
  0000000141858C79  not     r9
  0000000141858C7C  mov     rbx, [rsp+460h+var_458]
  0000000141858C81  and     r9, rbx
  0000000141858C84  not     r9
  0000000141858C87  not     r8
  0000000141858C8A  and     r8, r9
  0000000141858C8D  mov     rcx, 5555555555555556h
  0000000141858C97  imul    r8, rcx
  0000000141858C9B  mov     r9, rcx
  0000000141858C9E  add     r8, rsi
  0000000141858CA1  mov     rcx, [rsp+460h+var_150]
  0000000141858CA9  and     rcx, [rsp+460h+var_378]
  0000000141858CB1  not     rcx
  0000000141858CB4  add     r8, rcx
  0000000141858CB7  add     r8, r10
  0000000141858CBA  and     r15, r14
  0000000141858CBD  mov     [rsp+460h+var_3F8], r14
  0000000141858CC2  not     r15
  0000000141858CC5  and     r15, rdx
  0000000141858CC8  mov     rcx, 9999999999999999h
  0000000141858CD2  imul    r15, rcx
  0000000141858CD6  add     r15, r8
  0000000141858CD9  mov     rsi, [rsp+460h+var_300]
  0000000141858CE1  mov     rcx, rsi
  0000000141858CE4  and     rcx, rdx
  0000000141858CE7  mov     r8, r13
  0000000141858CEA  and     r8, rcx
  0000000141858CED  not     rcx
  0000000141858CF0  and     rcx, r12
  0000000141858CF3  not     rcx
  0000000141858CF6  not     r8
  0000000141858CF9  and     r8, rcx
  0000000141858CFC  not     r8
  0000000141858CFF  mov     rcx, 1111111111111110h
  0000000141858D09  or      rcx, 1
  0000000141858D0D  imul    rcx, r8
  0000000141858D11  add     rcx, r15
  0000000141858D14  mov     r8, rcx
  0000000141858D17  and     rax, rdx
  0000000141858D1A  mov     rcx, rbp
  0000000141858D1D  and     rcx, rax
  0000000141858D20  not     rax
  0000000141858D23  and     rax, r14
  0000000141858D26  not     rax
  0000000141858D29  not     rcx
  0000000141858D2C  and     rcx, rax
  0000000141858D2F  mov     rax, 6666666666666666h
  0000000141858D39  imul    rcx, rax
  0000000141858D3D  mov     rax, [rsp+460h+var_430]
  0000000141858D42  and     rax, rdx
  0000000141858D45  not     rax
  0000000141858D48  mov     r14, [rsp+460h+var_428]
  0000000141858D4D  and     r11, r14
  0000000141858D50  not     r11
  0000000141858D53  and     r11, rax
  0000000141858D56  not     r11
  0000000141858D59  mov     rdx, r12
  0000000141858D5C  and     r11, r12
  0000000141858D5F  mov     rax, 3333333333333334h
  0000000141858D69  imul    rax, r11
  0000000141858D6D  add     rax, rcx
  0000000141858D70  and     rdi, rbx
  0000000141858D73  and     r13, rdi
  0000000141858D76  not     rdi
  0000000141858D79  and     rdi, rdx
  0000000141858D7C  not     rdi
  0000000141858D7F  not     r13
  0000000141858D82  and     r13, rdi
  0000000141858D85  not     r13
  0000000141858D88  mov     rcx, 8888888888888888h
  0000000141858D92  imul    rcx, r13
  0000000141858D96  add     rcx, rax
  0000000141858D99  add     rcx, r8
  0000000141858D9C  mov     rdx, [rsp+460h+var_2C0]
  0000000141858DA4  not     rdx
  0000000141858DA7  and     rdx, rsi
  0000000141858DAA  not     rdx
  0000000141858DAD  and     rdx, [rsp+460h+var_418]
  0000000141858DB2  mov     rax, [rsp+460h+var_2C8]
  0000000141858DBA  and     rax, rsi
  0000000141858DBD  mov     r13, rsi
  0000000141858DC0  mov     r8, [rsp+460h+var_448]
  0000000141858DC5  test    r8, r8
  0000000141858DC8  cmovnz  rdx, rcx
  0000000141858DCC  mov     [rsp+460h+var_2C0], rdx
  0000000141858DD4  not     rax
  0000000141858DD7  and     rax, [rsp+460h+var_408]
  0000000141858DDC  test    r8, r8
  0000000141858DDF  cmovnz  rax, [rsp+460h+var_420]
  0000000141858DE5  mov     [rsp+460h+var_2C8], rax
  0000000141858DED  mov     rdx, 63F26EB3744DAB41h
  0000000141858DF7  mov     rax, qword ptr [rsp+460h+var_2D0]
  0000000141858DFF  imul    rdx, rax
  0000000141858E03  mov     rcx, [rsp+460h+var_410]
  0000000141858E08  add     rdx, rcx
  0000000141858E0B  mov     r10, rdx
  0000000141858E0E  mov     r12, 76B65B72F2FA80C2h
  0000000141858E18  imul    r12, rax
  0000000141858E1C  add     r12, rcx
  0000000141858E1F  mov     rdx, 0D7C84CEF198FBD2Fh
  0000000141858E29  imul    rdx, rax
  0000000141858E2D  add     rdx, rcx
  0000000141858E30  mov     [rsp+460h+var_3E0], rdx
  0000000141858E38  mov     rdx, 0C28CDCC3E6DB889h
  0000000141858E42  imul    rdx, rax
  0000000141858E46  add     rdx, rcx
  0000000141858E49  mov     [rsp+460h+var_460], rdx
  0000000141858E4D  mov     rax, r12
  0000000141858E50  not     rax
  0000000141858E53  mov     rsi, r10
  0000000141858E56  and     rsi, rax
  0000000141858E59  mov     rdx, rax
  0000000141858E5C  and     rsi, r14
  0000000141858E5F  lea     rax, [r9-1]
  0000000141858E63  mov     [rsp+460h+var_408], rax
  0000000141858E68  mov     r11, r9
  0000000141858E6B  imul    rsi, rax
  0000000141858E6F  mov     rax, rbp
  0000000141858E72  and     rax, r12
  0000000141858E75  mov     rdi, [rsp+460h+var_450]
  0000000141858E7A  mov     rcx, rdi
  0000000141858E7D  and     rcx, r10
  0000000141858E80  mov     r14, rcx
  0000000141858E83  not     rcx
  0000000141858E86  and     rcx, rax
  0000000141858E89  mov     [rsp+460h+var_410], rcx
  0000000141858E8E  not     rax
  0000000141858E91  mov     r8, rbx
  0000000141858E94  mov     r9, rbx
  0000000141858E97  mov     r15, r10
  0000000141858E9A  and     r9, r10
  0000000141858E9D  and     rax, r9
  0000000141858EA0  not     rax
  0000000141858EA3  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141858EAD  imul    rax, r10
  0000000141858EB1  add     rax, rsi
  0000000141858EB4  mov     rcx, r13
  0000000141858EB7  mov     rbx, rdx
  0000000141858EBA  and     rcx, rdx
  0000000141858EBD  not     rcx
  0000000141858EC0  mov     rdx, [rsp+460h+var_330]
  0000000141858EC8  and     rdx, r12
  0000000141858ECB  not     rdx
  0000000141858ECE  and     rdx, rcx
  0000000141858ED1  mov     rsi, r15
  0000000141858ED4  not     rsi
  0000000141858ED7  mov     rcx, r15
  0000000141858EDA  and     rcx, rdx
  0000000141858EDD  not     rdx
  0000000141858EE0  and     rdx, rsi
  0000000141858EE3  not     rdx
  0000000141858EE6  not     rcx
  0000000141858EE9  and     rcx, rdx
  0000000141858EEC  not     rcx
  0000000141858EEF  lea     rdx, [r10-3]
  0000000141858EF3  imul    rdx, rcx
  0000000141858EF7  mov     [rsp+460h+var_418], rdx
  0000000141858EFC  mov     r10, [rsp+460h+var_3F8]
  0000000141858F01  mov     rcx, r10
  0000000141858F04  and     rcx, r15
  0000000141858F07  mov     [rsp+460h+var_420], r15
  0000000141858F0C  mov     r13, rdi
  0000000141858F0F  and     r13, r12
  0000000141858F12  and     r13, rcx
  0000000141858F15  not     rcx
  0000000141858F18  and     rcx, rbx
  0000000141858F1B  not     rcx
  0000000141858F1E  and     rcx, r8
  0000000141858F21  lea     rdx, [r11-2]
  0000000141858F25  imul    rdx, rcx
  0000000141858F29  add     rdx, rax
  0000000141858F2C  mov     r8, r10
  0000000141858F2F  mov     rcx, r10
  0000000141858F32  and     r8, r12
  0000000141858F35  mov     r10, r8
  0000000141858F38  not     r10
  0000000141858F3B  and     r14, r10
  0000000141858F3E  not     r14
  0000000141858F41  imul    r14, r11
  0000000141858F45  add     r14, rdx
  0000000141858F48  mov     [rsp+460h+var_428], r14
  0000000141858F4D  mov     [rsp+460h+var_3F0], rbp
  0000000141858F52  mov     rdx, rbp
  0000000141858F55  and     rdx, r15
  0000000141858F58  mov     r11, r12
  0000000141858F5B  and     r11, rdx
  0000000141858F5E  not     rdx
  0000000141858F61  and     rcx, rsi
  0000000141858F64  not     rcx
  0000000141858F67  and     rcx, rdx
  0000000141858F6A  mov     rdx, rdi
  0000000141858F6D  mov     rax, rdi
  0000000141858F70  and     rax, rsi
  0000000141858F73  not     rax
  0000000141858F76  mov     r14, r9
  0000000141858F79  not     r14
  0000000141858F7C  and     rax, r14
  0000000141858F7F  mov     rdi, r15
  0000000141858F82  and     rdi, r12
  0000000141858F85  and     rcx, rdx
  0000000141858F88  mov     rdx, rbx
  0000000141858F8B  mov     [rsp+460h+var_430], rbx
  0000000141858F90  mov     r15, rbx
  0000000141858F93  and     r15, rcx
  0000000141858F96  not     rcx
  0000000141858F99  and     rcx, r12
  0000000141858F9C  and     r12, rax
  0000000141858F9F  not     rax
  0000000141858FA2  and     rdx, rax
  0000000141858FA5  not     rdx
  0000000141858FA8  not     r12
  0000000141858FAB  and     r12, rbp
  0000000141858FAE  and     r12, rdx
  0000000141858FB1  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141858FBB  lea     rdx, [rbp-2]
  0000000141858FBF  imul    rdx, r12
  0000000141858FC3  add     rdx, [rsp+460h+var_428]
  0000000141858FC8  and     r10, [rsp+460h+var_458]
  0000000141858FCD  not     r10
  0000000141858FD0  mov     rbx, [rsp+460h+var_450]
  0000000141858FD5  and     r8, rbx
  0000000141858FD8  not     r8
  0000000141858FDB  and     r8, rsi
  0000000141858FDE  and     r8, r10
  0000000141858FE1  lea     r10, [rbp-1]
  0000000141858FE5  imul    r10, r8
  0000000141858FE9  add     r10, rdx
  0000000141858FEC  mov     r8, [rsp+460h+var_430]
  0000000141858FF1  and     r14, r8
  0000000141858FF4  not     r14
  0000000141858FF7  mov     r12, [rsp+460h+var_3F0]
  0000000141858FFC  and     r14, r12
  0000000141858FFF  lea     rdx, [rbp+1]
  0000000141859003  imul    rdx, r14
  0000000141859007  add     rdx, r10
  000000014185900A  and     r9, r8
  000000014185900D  mov     r10, r8
  0000000141859010  mov     r8, r12
  0000000141859013  and     r8, r9
  0000000141859016  not     r9
  0000000141859019  mov     r12, [rsp+460h+var_3F8]
  000000014185901E  and     r9, r12
  0000000141859021  not     r9
  0000000141859024  not     r8
  0000000141859027  and     r8, r9
  000000014185902A  imul    r8, [rsp+460h+var_408]
  0000000141859030  add     r8, rdx
  0000000141859033  add     r8, [rsp+460h+var_418]
  0000000141859038  and     rax, r12
  000000014185903B  not     rax
  000000014185903E  and     rax, r10
  0000000141859041  not     rax
  0000000141859044  add     rax, rax
  0000000141859047  sub     r8, rax
  000000014185904A  mov     r14, [rsp+460h+var_378]
  0000000141859052  and     rdi, r14
  0000000141859055  lea     rax, [rbp+3]
  0000000141859059  imul    rax, rdi
  000000014185905D  not     r11
  0000000141859060  and     r11, rbx
  0000000141859063  mov     rdx, 5555555555555556h
  000000014185906D  imul    r11, rdx
  0000000141859071  add     rax, r11
  0000000141859074  add     rax, r8
  0000000141859077  mov     r8, [rsp+460h+var_410]
  000000014185907C  lea     rax, [rax+r8*2]
  0000000141859080  not     r13
  0000000141859083  add     rdx, 3
  0000000141859087  imul    rdx, r13
  000000014185908B  mov     r8, rdx
  000000014185908E  not     r15
  0000000141859091  not     rcx
  0000000141859094  and     rcx, r15
  0000000141859097  not     rcx
  000000014185909A  lea     rdx, [rbp+2]
  000000014185909E  imul    rdx, rcx
  00000001418590A2  add     rdx, r8
  00000001418590A5  and     rsi, [rsp+460h+var_330]
  00000001418590AD  not     rsi
  00000001418590B0  mov     rcx, [rsp+460h+var_300]
  00000001418590B8  mov     r8, [rsp+460h+var_420]
  00000001418590BD  and     r8, rcx
  00000001418590C0  not     r8
  00000001418590C3  and     r8, rsi
  00000001418590C6  not     r8
  00000001418590C9  and     r8, r10
  00000001418590CC  imul    r8, rbp
  00000001418590D0  add     r8, rdx
  00000001418590D3  add     r8, rax
  00000001418590D6  mov     rax, [rsp+460h+var_3E0]
  00000001418590DE  not     rax
  00000001418590E1  and     rax, rcx
  00000001418590E4  not     rax
  00000001418590E7  and     rax, [rsp+460h+var_460]
  00000001418590EB  cmp     [rsp+460h+var_448], 0
  00000001418590F1  cmovnz  rax, r8
  00000001418590F5  mov     [rsp+460h+var_3E0], rax
  00000001418590FD  mov     rcx, 4C37836B79686E97h
  0000000141859107  mov     rax, qword ptr [rsp+460h+var_2D0]
  000000014185910F  imul    rcx, rax
  0000000141859113  mov     r10, rcx
  0000000141859116  not     r10
  0000000141859119  mov     r9, 2FB9C68B8A1091CBh
  0000000141859123  imul    r9, rax
  0000000141859127  mov     r15, r9
  000000014185912A  not     r15
  000000014185912D  mov     rdx, r10
  0000000141859130  and     rdx, r15
  0000000141859133  not     rdx
  0000000141859136  mov     rsi, rcx
  0000000141859139  and     rsi, r9
  000000014185913C  not     rsi
  000000014185913F  and     rsi, rdx
  0000000141859142  mov     r8, r14
  0000000141859145  and     r8, r9
  0000000141859148  mov     rdx, r10
  000000014185914B  and     rdx, r8
  000000014185914E  not     rdx
  0000000141859151  not     r8
  0000000141859154  and     r8, rcx
  0000000141859157  not     r8
  000000014185915A  and     r8, rdx
  000000014185915D  not     r8
  0000000141859160  mov     rdx, 5F15F15F15F15F16h
  000000014185916A  imul    rdx, r8
  000000014185916E  mov     r8, rbx
  0000000141859171  and     r8, r15
  0000000141859174  mov     r11, rcx
  0000000141859177  and     r11, r8
  000000014185917A  not     r11
  000000014185917D  not     r8
  0000000141859180  and     r8, r10
  0000000141859183  not     r8
  0000000141859186  and     r8, r11
  0000000141859189  not     r8
  000000014185918C  mov     r13, [rsp+460h+var_3F0]
  0000000141859191  and     r8, r13
  0000000141859194  not     r8
  0000000141859197  mov     r11, 41D41D41D41D41D5h
  00000001418591A1  imul    r11, r8
  00000001418591A5  mov     r8, [rsp+460h+var_380]
  00000001418591AD  and     r8, r10
  00000001418591B0  not     r8
  00000001418591B3  and     r8, r9
  00000001418591B6  not     r8
  00000001418591B9  mov     rdi, 0EA0EA0EA0EA0EA0Fh
  00000001418591C3  imul    rdi, r8
  00000001418591C7  add     rdi, r11
  00000001418591CA  add     rdi, rdx
  00000001418591CD  mov     rdx, r13
  00000001418591D0  and     rdx, r10
  00000001418591D3  not     rdx
  00000001418591D6  mov     r8, r12
  00000001418591D9  and     r8, rcx
  00000001418591DC  not     r8
  00000001418591DF  and     r8, rdx
  00000001418591E2  not     r8
  00000001418591E5  and     r8, r9
  00000001418591E8  mov     r11, rbx
  00000001418591EB  mov     rax, rbx
  00000001418591EE  and     r11, r8
  00000001418591F1  not     r8
  00000001418591F4  mov     r14, [rsp+460h+var_458]
  00000001418591F9  and     r8, r14
  00000001418591FC  not     r8
  00000001418591FF  not     r11
  0000000141859202  and     r11, r8
  0000000141859205  mov     rdx, r13
  0000000141859208  and     rdx, r15
  000000014185920B  not     rdx
  000000014185920E  mov     r8, r12
  0000000141859211  and     r8, r9
  0000000141859214  not     r8
  0000000141859217  and     r8, rdx
  000000014185921A  mov     rdx, rbx
  000000014185921D  and     rdx, rcx
  0000000141859220  mov     rbx, r12
  0000000141859223  and     rbx, rdx
  0000000141859226  not     rbx
  0000000141859229  not     r8
  000000014185922C  and     r8, rdx
  000000014185922F  not     rdx
  0000000141859232  and     rdx, r13
  0000000141859235  not     rdx
  0000000141859238  and     rdx, rbx
  000000014185923B  mov     rbx, 83A83A83A83A83A8h
  0000000141859245  imul    r11, rbx
  0000000141859249  not     rdx
  000000014185924C  and     rdx, r9
  000000014185924F  or      rbx, 1
  0000000141859253  imul    rbx, rdx
  0000000141859257  add     rbx, r11
  000000014185925A  not     r8
  000000014185925D  mov     rdx, 0E2BE2BE2BE2BE2BDh
  0000000141859267  imul    rdx, r8
  000000014185926B  add     rdx, rbx
  000000014185926E  mov     r8, rsi
  0000000141859271  not     r8
  0000000141859274  and     r8, r12
  0000000141859277  not     r8
  000000014185927A  and     rsi, r13
  000000014185927D  not     rsi
  0000000141859280  and     rsi, r8
  0000000141859283  and     rsi, rax
  0000000141859286  mov     r11, 2BE2BE2BE2BE2BE3h
  0000000141859290  imul    r11, rsi
  0000000141859294  add     r11, rdx
  0000000141859297  add     r11, rdi
  000000014185929A  mov     rsi, rax
  000000014185929D  and     rsi, r9
  00000001418592A0  not     rsi
  00000001418592A3  mov     r8, r14
  00000001418592A6  mov     rdx, r14
  00000001418592A9  and     rdx, r15
  00000001418592AC  not     rdx
  00000001418592AF  and     rsi, rcx
  00000001418592B2  and     rsi, rdx
  00000001418592B5  mov     rdx, r12
  00000001418592B8  and     rdx, r10
  00000001418592BB  not     rdx
  00000001418592BE  mov     rbx, r13
  00000001418592C1  and     rbx, rcx
  00000001418592C4  not     rbx
  00000001418592C7  and     rbx, rdx
  00000001418592CA  mov     r14, r10
  00000001418592CD  and     r14, r9
  00000001418592D0  mov     rdi, r14
  00000001418592D3  not     rdi
  00000001418592D6  and     rdi, rax
  00000001418592D9  mov     rdx, rax
  00000001418592DC  mov     rbp, rax
  00000001418592DF  and     rdx, r10
  00000001418592E2  not     rdx
  00000001418592E5  and     rdx, r12
  00000001418592E8  not     rsi
  00000001418592EB  and     rsi, r12
  00000001418592EE  and     r14, r8
  00000001418592F1  mov     rax, r8
  00000001418592F4  and     r12, r14
  00000001418592F7  not     r14
  00000001418592FA  not     rdi
  00000001418592FD  and     rdi, r14
  0000000141859300  not     rdi
  0000000141859303  and     rdi, r13
  0000000141859306  and     r13, r9
  0000000141859309  mov     r8, r10
  000000014185930C  and     r8, r13
  000000014185930F  not     r8
  0000000141859312  not     r13
  0000000141859315  and     r13, rcx
  0000000141859318  not     r13
  000000014185931B  and     r13, r8
  000000014185931E  not     r13
  0000000141859321  mov     r8, rbp
  0000000141859324  and     r13, rbp
  0000000141859327  and     r8, rbx
  000000014185932A  not     rbx
  000000014185932D  and     rbx, rax
  0000000141859330  and     rax, rcx
  0000000141859333  not     rax
  0000000141859336  and     rdx, rax
  0000000141859339  and     rdx, r15
  000000014185933C  not     rdx
  000000014185933F  mov     r14, 0B6DB6DB6DB6DB6DBh
  0000000141859349  imul    r14, rdx
  000000014185934D  not     rsi
  0000000141859350  mov     rdx, 0C57C57C57C57C57Dh
  000000014185935A  imul    rsi, rdx
  000000014185935E  add     rsi, r14
  0000000141859361  not     rbx
  0000000141859364  not     r8
  0000000141859367  and     r8, rbx
  000000014185936A  mov     rbx, r9
  000000014185936D  and     rbx, r8
  0000000141859370  not     r8
  0000000141859373  and     r8, r15
  0000000141859376  not     rbx
  0000000141859379  not     r8
  000000014185937C  and     r8, rbx
  000000014185937F  imul    r8, rdx
  0000000141859383  add     r8, rsi
  0000000141859386  mov     rax, [rsp+460h+var_378]
  000000014185938E  and     rax, r10
  0000000141859391  not     rax
  0000000141859394  and     rax, r9
  0000000141859397  dec     rdx
  000000014185939A  imul    rdx, rax
  000000014185939E  add     rdx, r8
  00000001418593A1  not     r12
  00000001418593A4  mov     rax, 0F15F15F15F15F15Fh
  00000001418593AE  imul    rax, r12
  00000001418593B2  add     rax, rdx
  00000001418593B5  add     rax, r11
  00000001418593B8  mov     rdx, 0D41D41D41D41D41Dh
  00000001418593C2  imul    rdx, rdi
  00000001418593C6  mov     r8, 750750750750750h
  00000001418593D0  imul    r8, r13
  00000001418593D4  add     r8, rdx
  00000001418593D7  and     r9, [rsp+460h+var_330]
  00000001418593DF  and     rcx, r9
  00000001418593E2  not     r9
  00000001418593E5  and     r9, r10
  00000001418593E8  not     r9
  00000001418593EB  not     rcx
  00000001418593EE  and     rcx, r9
  00000001418593F1  mov     rdx, 2492492492492493h
  00000001418593FB  imul    rdx, rcx
  00000001418593FF  add     rdx, r8
  0000000141859402  add     rdx, rax
  0000000141859405  mov     rax, 0B1AFD21321D8999Ah
  000000014185940F  mov     r14, qword ptr [rsp+460h+var_2D0]
  0000000141859417  imul    rax, r14
  000000014185941B  mov     r8, 8A296DC463ABA7A1h
  0000000141859425  imul    r8, r14
  0000000141859429  and     r8, [rsp+460h+var_300]
  0000000141859431  not     r8
  0000000141859434  and     r8, rax
  0000000141859437  mov     r9, [rsp+460h+var_448]
  000000014185943C  test    r9, r9
  000000014185943F  cmovnz  r8, rdx
  0000000141859443  mov     [rsp+460h+var_378], r8
  000000014185944B  mov     rax, 71FED74AA55908F0h
  0000000141859455  imul    rax, r14
  0000000141859459  mov     rdx, 0B12204BA02A38734h
  0000000141859463  imul    rdx, r14
  0000000141859467  test    r9, r9
  000000014185946A  cmovnz  rdx, rax
  000000014185946E  mov     [rsp+460h+var_C8], rdx
  0000000141859476  imul    edx, r14d, 920740B0h
  000000014185947D  mov     [rsp+460h+var_460], rdx
  0000000141859481  imul    eax, r14d, 7368D428h
  0000000141859488  test    r9, r9
  000000014185948B  cmovz   rax, rdx
  000000014185948F  mov     [rsp+460h+var_1B0], rax
  0000000141859497  imul    r8d, r14d, 1E9E6C88h
  000000014185949E  mov     [rsp+460h+var_428], r8
  00000001418594A3  test    r9, r9
  00000001418594A6  mov     rdx, [rsp+460h+var_370]
  00000001418594AE  mov     rax, rdx
  00000001418594B1  cmovnz  rax, r8
  00000001418594B5  mov     [rsp+460h+var_D0], rax
  00000001418594BD  imul    eax, r14d, 94623558h
  00000001418594C4  mov     [rsp+460h+var_418], rax
  00000001418594C9  test    r9, r9
  00000001418594CC  cmovnz  rax, [rsp+460h+var_2A8]
  00000001418594D5  mov     [rsp+460h+var_D8], rax
  00000001418594DD  imul    eax, r14d, 280A3F28h
  00000001418594E4  test    r9, r9
  00000001418594E7  cmovnz  rax, [rsp+460h+var_440]
  00000001418594ED  imul    esi, r14d, 5BDB4598h
  00000001418594F4  mov     [rsp+460h+var_200], rsi
  00000001418594FC  imul    r10d, r14d, 6C57F630h
  0000000141859503  test    r9, r9
  0000000141859506  mov     rcx, r10
  0000000141859509  mov     r11, r10
  000000014185950C  mov     [rsp+460h+var_410], r10
  0000000141859511  cmovnz  rcx, rsi
  0000000141859515  mov     [rsp+460h+var_1B8], rcx
  000000014185951D  imul    esi, r14d, 598050F0h
  0000000141859524  mov     [rsp+460h+var_3F8], rsi
  0000000141859529  test    r9, r9
  000000014185952C  mov     r13, [rsp+460h+var_2F0]
  0000000141859534  mov     r10, r13
  0000000141859537  mov     rcx, [rsp+460h+var_3C0]
  000000014185953F  cmovnz  r10, rcx
  0000000141859543  mov     [rsp+460h+var_1C8], r10
  000000014185954B  mov     r10, rsi
  000000014185954E  cmovnz  r10, rdx
  0000000141859552  mov     [rsp+460h+var_1C0], r10
  000000014185955A  imul    r10d, r14d, 67A20CE0h
  0000000141859561  test    r9, r9
  0000000141859564  mov     r12, [rsp+460h+var_3D8]
  000000014185956C  mov     rdx, r12
  000000014185956F  cmovnz  rdx, r10
  0000000141859573  mov     [rsp+460h+var_420], r10
  0000000141859578  mov     [rsp+460h+var_1D0], rdx
  0000000141859580  imul    edx, r14d, 12D7A540h
  0000000141859587  mov     [rsp+460h+var_1F8], rdx
  000000014185958F  test    r9, r9
  0000000141859592  cmovnz  rcx, rdx
  0000000141859596  mov     [rsp+460h+var_3C0], rcx
  000000014185959E  imul    ecx, r14d, 33D10670h
  00000001418595A5  mov     qword ptr [rsp+460h+var_190], rcx
  00000001418595AD  test    r9, r9
  00000001418595B0  cmovnz  rcx, [rsp+460h+var_3D0]
  00000001418595B9  mov     [rsp+460h+var_1D8], rcx
  00000001418595C1  imul    ecx, r14d, 4B5E9500h
  00000001418595C8  test    r9, r9
  00000001418595CB  cmovz   rcx, [rsp+460h+var_3E8]
  00000001418595D1  mov     [rsp+460h+var_1E0], rcx
  00000001418595D9  mov     rdi, [rsp+460h+var_328]
  00000001418595E1  mov     rcx, rdi
  00000001418595E4  cmovnz  rcx, r11
  00000001418595E8  mov     [rsp+460h+var_1E8], rcx
  00000001418595F0  imul    ecx, r14d, 7CD4A6C8h
  00000001418595F7  mov     [rsp+460h+var_210], rcx
  00000001418595FF  test    r9, r9
  0000000141859602  mov     rbp, [rsp+460h+var_2E8]
  000000014185960A  cmovnz  rcx, rbp
  000000014185960E  mov     [rsp+460h+var_1A8], rcx
  0000000141859616  imul    edx, r14d, 7F2F9B70h
  000000014185961D  mov     [rsp+460h+var_430], rdx
  0000000141859622  test    r9, r9
  0000000141859625  mov     rcx, [rsp+460h+var_2B0]
  000000014185962D  cmovnz  rcx, [rsp+460h+var_3C8]
  0000000141859636  mov     [rsp+460h+var_208], rcx
  000000014185963E  mov     rcx, rdx
  0000000141859641  cmovnz  rcx, [rsp+460h+var_2B8]
  000000014185964A  mov     [rsp+460h+var_1F0], rcx
  0000000141859652  imul    edx, r14d, 62EC2390h
  0000000141859659  mov     [rsp+460h+var_408], rdx
  000000014185965E  imul    r11d, r14d, 2CC02878h
  0000000141859665  test    r9, r9
  0000000141859668  mov     rcx, [rsp+460h+var_3B8]
  0000000141859670  cmovnz  r10, rcx
  0000000141859674  mov     [rsp+460h+var_228], r10
  000000014185967C  cmovnz  r11, rdx
  0000000141859680  mov     [rsp+460h+var_220], r11
  0000000141859688  imul    edx, r14d, 54CA67A0h
  000000014185968F  mov     [rsp+460h+var_230], rdx
  0000000141859697  test    r9, r9
  000000014185969A  cmovnz  rcx, [rsp+460h+var_368]
  00000001418596A3  mov     [rsp+460h+var_3B8], rcx
  00000001418596AB  mov     rcx, [rsp+460h+var_360]
  00000001418596B3  cmovnz  rcx, [rsp+460h+var_3B0]
  00000001418596BC  mov     [rsp+460h+var_360], rcx
  00000001418596C4  mov     rcx, [rsp+460h+var_3A8]
  00000001418596CC  cmovnz  rcx, [rsp+460h+var_398]
  00000001418596D5  mov     [rsp+460h+var_238], rcx
  00000001418596DD  mov     rcx, rdx
  00000001418596E0  cmovnz  rcx, [rsp+460h+var_358]
  00000001418596E9  mov     [rsp+460h+var_218], rcx
  00000001418596F1  imul    ecx, r14d, 317611C8h
  00000001418596F8  mov     [rsp+460h+var_3F0], rcx
  00000001418596FD  test    r9, r9
  0000000141859700  cmovnz  rcx, [rsp+460h+var_348]
  0000000141859709  mov     [rsp+460h+var_250], rcx
  0000000141859711  imul    ecx, r14d, 526F72F8h
  0000000141859718  mov     [rsp+460h+var_380], rcx
  0000000141859720  test    r9, r9
  0000000141859723  mov     rdx, rcx
  0000000141859726  cmovnz  rdx, [rsp+460h+var_350]
  000000014185972F  mov     [rsp+460h+var_448], rdx
  0000000141859734  setz    r15b
  0000000141859738  imul    ecx, r14d, 41F2C260h
  000000014185973F  test    byte ptr [rsp+460h+var_2F8], 1
  0000000141859747  lea     rax, [rsp+rax+460h]
  000000014185974F  lea     rcx, [rsp+rcx+460h]
  0000000141859757  mov     [rsp+460h+var_E0], rcx
  000000014185975F  cmovz   rax, rcx
  0000000141859763  mov     [rsp+460h+var_150], rax
  000000014185976B  imul    ebx, r14d, 3D3CD910h
  0000000141859772  bt      [rsp+460h+var_278], 3Dh ; '='
  000000014185977C  setnb   al
  000000014185977F  imul    ecx, r14d, 0C7292FD2h
  0000000141859786  imul    edx, r14d, 4B5E950h
  000000014185978D  mov     r8, [rsp+460h+var_108]
  0000000141859795  cmp     byte ptr [rsp+460h+var_100], r8b
  000000014185979D  cmovz   rdx, rcx
  00000001418597A1  setnz   r11b
  00000001418597A5  mov     r9, 8E2133C31B6AE1F1h
  00000001418597AF  imul    r9, r14
  00000001418597B3  add     r9, [rsp+460h+var_2D8]
  00000001418597BB  add     r9, rdx
  00000001418597BE  not     r9
  00000001418597C1  mov     rsi, 0B8CEC7BD6F3B6F4Bh
  00000001418597CB  imul    rsi, r14
  00000001418597CF  and     rsi, [rsp+460h+var_2A0]
  00000001418597D7  not     rsi
  00000001418597DA  mov     r8, 5765AEC777110737h
  00000001418597E4  imul    r8, r14
  00000001418597E8  add     r8, rsi
  00000001418597EB  mov     rdx, 352A768B5A88F5E7h
  00000001418597F5  imul    rdx, r14
  00000001418597F9  add     rdx, rsi
  00000001418597FC  not     rdx
  00000001418597FF  and     rdx, r9
  0000000141859802  not     rdx
  0000000141859805  and     rdx, r8
  0000000141859808  or      r11b, al
  000000014185980B  mov     r10, 1C91BFDD86C7677Dh
  0000000141859815  imul    r10, r14
  0000000141859819  mov     rcx, 81592814A5AFD3D6h
  0000000141859823  imul    rcx, r14
  0000000141859827  and     rcx, r9
  000000014185982A  mov     r8, 7112D77D499C411Dh
  0000000141859834  imul    r8, r14
  0000000141859838  mov     rax, 279D7AB6D0DD28F0h
  0000000141859842  imul    rax, r14
  0000000141859846  test    r15b, r11b
  0000000141859849  cmovnz  rax, r8
  000000014185984D  mov     [rsp+460h+var_E8], rax
  0000000141859855  not     rcx
  0000000141859858  cmovz   rdi, rbx
  000000014185985C  mov     [rsp+460h+var_328], rdi
  0000000141859864  and     rcx, r10
  0000000141859867  test    r15b, r11b
  000000014185986A  cmovnz  rcx, rdx
  000000014185986E  mov     [rsp+460h+var_450], rcx
  0000000141859873  cmovz   r12, [rsp+460h+var_280]
  000000014185987C  mov     [rsp+460h+var_3D8], r12
  0000000141859884  mov     rax, 238DAC154A4F5862h
  000000014185988E  imul    rax, r14
  0000000141859892  add     rax, rsi
  0000000141859895  mov     rdx, 8B918D08A84B2470h
  000000014185989F  imul    rdx, r14
  00000001418598A3  add     rdx, rsi
  00000001418598A6  not     rdx
  00000001418598A9  and     rdx, r9
  00000001418598AC  not     rdx
  00000001418598AF  and     rdx, rax
  00000001418598B2  mov     rax, 2B5D899F90F3A4CBh
  00000001418598BC  imul    rax, r14
  00000001418598C0  mov     rcx, 799A89B8F8340A49h
  00000001418598CA  imul    rcx, r14
  00000001418598CE  and     rcx, r9
  00000001418598D1  not     rcx
  00000001418598D4  and     rcx, rax
  00000001418598D7  test    r15b, r11b
  00000001418598DA  cmovnz  rcx, rdx
  00000001418598DE  mov     [rsp+460h+var_458], rcx
  00000001418598E3  cmovnz  r13, [rsp+460h+var_318]
  00000001418598EC  mov     [rsp+460h+var_2F0], r13
  00000001418598F4  mov     rax, 21F64E98EBCD25D1h
  00000001418598FE  imul    rax, r14
  0000000141859902  add     rax, rsi
  0000000141859905  mov     rdx, 0B5A940E824B6B614h
  000000014185990F  imul    rdx, r14
  0000000141859913  add     rdx, rsi
  0000000141859916  not     rdx
  0000000141859919  and     rdx, r9
  000000014185991C  not     rdx
  000000014185991F  and     rdx, rax
  0000000141859922  mov     rax, 192A657799F82BB6h
  000000014185992C  imul    rax, r14
  0000000141859930  mov     rcx, 301ADB40CDE4A82Bh
  000000014185993A  imul    rcx, r14
  000000014185993E  and     rcx, r9
  0000000141859941  not     rcx
  0000000141859944  and     rcx, rax
  0000000141859947  test    r15b, r11b
  000000014185994A  mov     rax, [rsp+460h+var_340]
  0000000141859952  cmovnz  rax, [rsp+460h+var_180]
  000000014185995B  mov     [rsp+460h+var_340], rax
  0000000141859963  cmovnz  rcx, rdx
  0000000141859967  mov     [rsp+460h+var_3E8], rcx
  000000014185996C  mov     rdx, 0DD769460E534AEDh
  0000000141859976  imul    rdx, r14
  000000014185997A  mov     rax, 87C0367513BBE0E3h
  0000000141859984  imul    rax, r14
  0000000141859988  and     rax, r9
  000000014185998B  not     rax
  000000014185998E  and     rax, rdx
  0000000141859991  mov     rdx, 5F66EAE5BFAF524Bh
  000000014185999B  imul    rdx, r14
  000000014185999F  add     rdx, rsi
  00000001418599A2  mov     rcx, 3E445E7D41BE1489h
  00000001418599AC  imul    rcx, r14
  00000001418599B0  add     rcx, rsi
  00000001418599B3  not     rcx
  00000001418599B6  and     rcx, r9
  00000001418599B9  not     rcx
  00000001418599BC  and     rcx, rdx
  00000001418599BF  test    r15b, r11b
  00000001418599C2  mov     rdx, [rsp+460h+var_3D0]
  00000001418599CA  cmovnz  rdx, [rsp+460h+var_2B8]
  00000001418599D3  mov     [rsp+460h+var_3D0], rdx
  00000001418599DB  cmovnz  rbp, [rsp+460h+var_368]
  00000001418599E4  mov     [rsp+460h+var_2E8], rbp
  00000001418599EC  cmovnz  rcx, rax
  00000001418599F0  mov     [rsp+460h+var_268], rcx
  00000001418599F8  mov     rcx, [rsp+460h+var_3F8]
  00000001418599FD  mov     rax, rcx
  0000000141859A00  cmovnz  rax, [rsp+460h+var_310]
  0000000141859A09  mov     [rsp+460h+var_240], rax
  0000000141859A11  mov     r12, qword ptr [rsp+460h+var_190]
  0000000141859A19  mov     rax, r12
  0000000141859A1C  mov     rsi, [rsp+460h+var_3A0]
  0000000141859A24  cmovnz  rax, rsi
  0000000141859A28  mov     [rsp+460h+var_F0], rax
  0000000141859A30  imul    edx, r14d, 65471838h
  0000000141859A37  test    r15b, r11b
  0000000141859A3A  mov     rax, [rsp+460h+var_460]
  0000000141859A3E  mov     rdi, [rsp+460h+var_380]
  0000000141859A46  cmovnz  rax, rdi
  0000000141859A4A  mov     [rsp+460h+var_460], rax
  0000000141859A4E  cmovnz  rdx, [rsp+460h+var_420]
  0000000141859A54  mov     [rsp+460h+var_248], rdx
  0000000141859A5C  imul    eax, r14d, 8FAC4C08h
  0000000141859A63  test    r15b, r11b
  0000000141859A66  mov     r9, [rsp+460h+var_3B0]
  0000000141859A6E  mov     rdx, r9
  0000000141859A71  mov     r8, [rsp+460h+var_440]
  0000000141859A76  cmovnz  rdx, r8
  0000000141859A7A  mov     [rsp+460h+var_260], rdx
  0000000141859A82  mov     rdx, [rsp+460h+var_3F0]
  0000000141859A87  cmovnz  rdx, [rsp+460h+var_418]
  0000000141859A8D  mov     [rsp+460h+var_3F0], rdx
  0000000141859A92  cmovz   rcx, [rsp+460h+var_410]
  0000000141859A98  mov     [rsp+460h+var_3F8], rcx
  0000000141859A9D  mov     rbp, [rsp+460h+var_370]
  0000000141859AA5  mov     r10, rbx
  0000000141859AA8  cmovnz  rbp, rbx
  0000000141859AAC  mov     rbx, [rsp+460h+var_200]
  0000000141859AB4  cmovnz  rax, rbx
  0000000141859AB8  imul    edx, r14d, 4903A058h
  0000000141859ABF  test    r15b, r11b
  0000000141859AC2  cmovnz  rdi, [rsp+460h+var_390]
  0000000141859ACB  mov     [rsp+460h+var_380], rdi
  0000000141859AD3  cmovz   rdx, rsi
  0000000141859AD7  mov     r13, [rsp+460h+var_388]
  0000000141859ADF  cmovnz  r13, [rsp+460h+var_428]
  0000000141859AE5  mov     rsi, [rsp+460h+var_188]
  0000000141859AED  mov     rcx, [rsp+460h+var_3C8]
  0000000141859AF5  cmovnz  rcx, rsi
  0000000141859AF9  mov     [rsp+460h+var_3C8], rcx
  0000000141859B01  cmovz   r9, [rsp+460h+var_430]
  0000000141859B07  mov     [rsp+460h+var_3B0], r9
  0000000141859B0F  mov     rcx, [rsp+460h+var_3A8]
  0000000141859B17  cmovz   rcx, [rsp+460h+var_408]
  0000000141859B1D  mov     [rsp+460h+var_3A8], rcx
  0000000141859B25  mov     rdi, [rsp+460h+var_400]
  0000000141859B2A  cmovnz  r8, rdi
  0000000141859B2E  mov     [rsp+460h+var_440], r8
  0000000141859B33  imul    r9d, r14d, 818A9018h
  0000000141859B3A  test    r15b, r11b
  0000000141859B3D  cmovz   r9, rdi
  0000000141859B41  lea     r8, [rsp+r12+460h+var_460]
  0000000141859B45  add     r8, 460h
  0000000141859B4C  mov     r12, [rsp+460h+var_438]
  0000000141859B51  shr     r12, 1Fh
  0000000141859B55  not     r12d
  0000000141859B58  and     r12d, 1211201h
  0000000141859B5F  add     rax, rsp
  0000000141859B62  add     rax, 460h
  0000000141859B68  mov     rcx, [rsp+460h+var_2E0]
  0000000141859B70  imul    rax, rcx
  0000000141859B74  not     rax
  0000000141859B77  imul    r8, r12
  0000000141859B7B  not     r8
  0000000141859B7E  and     r8, rax
  0000000141859B81  mov     rdi, [rsp+460h+var_338]
  0000000141859B89  test    dil, 1
  0000000141859B8D  lea     rax, [rsp+r10+460h]
  0000000141859B95  lea     rsi, [rsp+rsi+460h]
  0000000141859B9D  not     r8
  0000000141859BA0  cmovnz  r8, rax
  0000000141859BA4  mov     r15, rax
  0000000141859BA7  mov     [rsp+460h+var_2B8], r8
  0000000141859BAF  lea     rax, [rsp+rbp+460h+var_460]
  0000000141859BB3  add     rax, 460h
  0000000141859BB9  imul    rax, rcx
  0000000141859BBD  mov     r11, rcx
  0000000141859BC0  not     rax
  0000000141859BC3  mov     r8, rsi
  0000000141859BC6  imul    r8, r12
  0000000141859BCA  mov     [rsp+460h+var_438], r12
  0000000141859BCF  not     r8
  0000000141859BD2  and     r8, rax
  0000000141859BD5  mov     rcx, rdi
  0000000141859BD8  test    cl, 1
  0000000141859BDB  mov     rax, [rsp+460h+var_398]
  0000000141859BE3  lea     rsi, [rsp+rax+460h]
  0000000141859BEB  lea     rax, [rsp+rdx+460h]
  0000000141859BF3  not     r8
  0000000141859BF6  mov     [rsp+460h+var_F8], r15
  0000000141859BFE  cmovnz  r8, r15
  0000000141859C02  mov     [rsp+460h+var_180], r8
  0000000141859C0A  imul    rax, r11
  0000000141859C0E  imul    rsi, r12
  0000000141859C12  add     rsi, rax
  0000000141859C15  test    cl, 1
  0000000141859C18  cmovnz  rsi, r15
  0000000141859C1C  mov     [rsp+460h+var_188], rsi
  0000000141859C24  mov     ecx, r14d
  0000000141859C27  shl     ecx, 7
  0000000141859C2A  sub     ecx, r14d
  0000000141859C2D  sub     ecx, r14d
  0000000141859C30  mov     dword ptr [rsp+460h+var_190], ecx
  0000000141859C37  lea     rcx, [rsp+460h]
  0000000141859C3F  mov     rdx, rcx
  0000000141859C42  not     rdx
  0000000141859C45  imul    rax, rdx, 0FFFFFFFFFFFFFDA0h
  0000000141859C4C  imul    r8, rcx, 0FFFFFFFFFFFFFDA1h
  0000000141859C53  add     r8, rax
  0000000141859C56  mov     [rsp+460h+var_390], r8
  0000000141859C5E  imul    rax, rcx, 0FFFFFFFFFFFFFDF1h
  0000000141859C65  mov     r11, rcx
  0000000141859C68  imul    rcx, rdx, 0FFFFFFFFFFFFFDF0h
  0000000141859C6F  add     rcx, rax
  0000000141859C72  mov     [rsp+460h+var_400], rcx
  0000000141859C77  lea     rax, [rsp+r9+460h+var_460]
  0000000141859C7B  add     rax, 460h
  0000000141859C81  mov     rsi, [rsp+460h+var_1A0]
  0000000141859C89  imul    rax, rsi
  0000000141859C8D  mov     ecx, dword ptr [rsp+460h+var_320]
  0000000141859C94  mov     ebp, ecx
  0000000141859C96  shr     ecx, 9
  0000000141859C99  mov     dword ptr [rsp+460h+var_320], ecx
  0000000141859CA0  mov     r8d, ecx
  0000000141859CA3  and     r8d, 11h
  0000000141859CA7  mov     rcx, [rsp+460h+var_1F8]
  0000000141859CAF  add     rcx, rsp
  0000000141859CB2  add     rcx, 460h
  0000000141859CB9  imul    rcx, r8
  0000000141859CBD  add     rcx, rax
  0000000141859CC0  mov     [rsp+460h+var_368], rcx
  0000000141859CC8  lea     rax, [rsp+r13+460h+var_460]
  0000000141859CCC  add     rax, 460h
  0000000141859CD2  lea     rcx, [rsp+rbx+460h+var_460]
  0000000141859CD6  add     rcx, 460h
  0000000141859CDD  imul    rax, rsi
  0000000141859CE1  mov     r10, rsi
  0000000141859CE4  imul    rcx, r8
  0000000141859CE8  mov     r15, r8
  0000000141859CEB  add     rcx, rax
  0000000141859CEE  mov     [rsp+460h+var_370], rcx
  0000000141859CF6  mov     rcx, rdx
  0000000141859CF9  mov     [rsp+460h+var_258], rdx
  0000000141859D01  mov     rax, rdx
  0000000141859D04  mov     r8, [rsp+460h+var_198]
  0000000141859D0C  and     rax, r8
  0000000141859D0F  not     r8
  0000000141859D12  and     rcx, r8
  0000000141859D15  and     r8, r11
  0000000141859D18  imul    rdx, r8, 0FFFFFFFFFFFFFE30h
  0000000141859D1F  sub     rdx, rax
  0000000141859D22  not     r8
  0000000141859D25  imul    r12, r8, 0FFFFFFFFFFFFFE30h
  0000000141859D2C  add     r12, rdx
  0000000141859D2F  not     rcx
  0000000141859D32  add     r12, rcx
  0000000141859D35  mov     r11, [rsp+460h+var_308]
  0000000141859D3D  mov     r13, r11
  0000000141859D40  shr     r13, 1Eh
  0000000141859D44  not     r13d
  0000000141859D47  mov     [rsp+460h+var_200], r13
  0000000141859D4F  and     r13d, 4818801h
  0000000141859D56  mov     rax, [rsp+460h+var_448]
  0000000141859D5B  lea     rcx, [rsp+rax+460h+var_460]
  0000000141859D5F  add     rcx, 460h
  0000000141859D66  imul    rcx, r13
  0000000141859D6A  mov     r9, r11
  0000000141859D6D  shr     r11, 0Eh
  0000000141859D71  not     r11d
  0000000141859D74  mov     [rsp+460h+var_308], r11
  0000000141859D7C  and     r11d, 8000101h
  0000000141859D83  mov     rax, [rsp+460h+var_430]
  0000000141859D88  lea     rdi, [rsp+rax+460h+var_460]
  0000000141859D8C  add     rdi, 460h
  0000000141859D93  imul    rdi, r11
  0000000141859D97  add     rdi, rcx
  0000000141859D9A  shr     ebp, 0Ch
  0000000141859D9D  mov     dword ptr [rsp+460h+var_1F8], ebp
  0000000141859DA4  and     ebp, 3
  0000000141859DA7  mov     rcx, [rsp+460h+var_178]
  0000000141859DAF  imul    rcx, r15
  0000000141859DB3  not     rcx
  0000000141859DB6  mov     rdx, [rsp+460h+var_250]
  0000000141859DBE  add     rdx, rsp
  0000000141859DC1  add     rdx, 460h
  0000000141859DC8  imul    rdx, rbp
  0000000141859DCC  not     rdx
  0000000141859DCF  and     rdx, rcx
  0000000141859DD2  mov     [rsp+460h+var_448], rdx
  0000000141859DD7  shr     r9, 22h
  0000000141859DDB  not     r9d
  0000000141859DDE  mov     r8d, r9d
  0000000141859DE1  and     r8d, 481881h
  0000000141859DE8  mov     rax, [rsp+460h+var_3C8]
  0000000141859DF0  lea     rcx, [rsp+rax+460h+var_460]
  0000000141859DF4  add     rcx, 460h
  0000000141859DFB  mov     rax, [rsp+460h+var_428]
  0000000141859E00  lea     rdx, [rsp+rax+460h+var_460]
  0000000141859E04  add     rdx, 460h
  0000000141859E0B  imul    rcx, r8
  0000000141859E0F  mov     [rsp+460h+var_3A0], r8
  0000000141859E17  imul    rdx, r11
  0000000141859E1B  add     rdx, rcx
  0000000141859E1E  mov     [rsp+460h+var_3C8], rdx
  0000000141859E26  mov     rcx, [rsp+460h+var_2B0]
  0000000141859E2E  add     rcx, rsp
  0000000141859E31  add     rcx, 460h
  0000000141859E38  mov     rax, [rsp+460h+var_380]
  0000000141859E40  lea     rdx, [rsp+rax+460h+var_460]
  0000000141859E44  add     rdx, 460h
  0000000141859E4B  imul    rcx, r11
  0000000141859E4F  imul    rdx, r8
  0000000141859E53  add     rdx, rcx
  0000000141859E56  mov     rax, [rsp+460h+var_3B8]
  0000000141859E5E  lea     rcx, [rsp+rax+460h+var_460]
  0000000141859E62  add     rcx, 460h
  0000000141859E69  imul    rcx, r13
  0000000141859E6D  not     rcx
  0000000141859E70  not     rdx
  0000000141859E73  and     rdx, rcx
  0000000141859E76  mov     [rsp+460h+var_380], rdx
  0000000141859E7E  mov     rax, [rsp+460h+var_3B0]
  0000000141859E86  lea     rcx, [rsp+rax+460h+var_460]
  0000000141859E8A  add     rcx, 460h
  0000000141859E91  imul    rcx, rsi
  0000000141859E95  not     rcx
  0000000141859E98  mov     rdx, [rsp+460h+var_2A8]
  0000000141859EA0  add     rdx, rsp
  0000000141859EA3  add     rdx, 460h
  0000000141859EAA  imul    rdx, r15
  0000000141859EAE  not     rdx
  0000000141859EB1  and     rdx, rcx
  0000000141859EB4  mov     [rsp+460h+var_2A8], rdx
  0000000141859EBC  mov     rax, [rsp+460h+var_3A8]
  0000000141859EC4  lea     rcx, [rsp+rax+460h+var_460]
  0000000141859EC8  add     rcx, 460h
  0000000141859ECF  mov     rax, [rsp+460h+var_418]
  0000000141859ED4  add     rax, rsp
  0000000141859ED7  add     rax, 460h
  0000000141859EDD  mov     rbx, [rsp+460h+var_298]
  0000000141859EE5  imul    rcx, rbx
  0000000141859EE9  mov     r8, [rsp+460h+var_290]
  0000000141859EF1  imul    rax, r8
  0000000141859EF5  add     rax, rcx
  0000000141859EF8  mov     rsi, [rsp+460h+var_2F8]
  0000000141859F00  and     esi, 180001h
  0000000141859F06  mov     rcx, [rsp+460h+var_238]
  0000000141859F0E  add     rcx, rsp
  0000000141859F11  add     rcx, 460h
  0000000141859F18  imul    rcx, rsi
  0000000141859F1C  not     rcx
  0000000141859F1F  not     rax
  0000000141859F22  and     rax, rcx
  0000000141859F25  mov     [rsp+460h+var_2B0], rax
  0000000141859F2D  mov     rax, [rsp+460h+var_230]
  0000000141859F35  add     rax, rsp
  0000000141859F38  add     rax, 460h
  0000000141859F3E  mov     rcx, [rsp+460h+var_440]
  0000000141859F43  add     rcx, rsp
  0000000141859F46  add     rcx, 460h
  0000000141859F4D  imul    rcx, rbx
  0000000141859F51  not     rcx
  0000000141859F54  imul    rax, r8
  0000000141859F58  not     rax
  0000000141859F5B  and     rax, rcx
  0000000141859F5E  mov     [rsp+460h+var_418], rax
  0000000141859F63  mov     rax, [rsp+460h+var_420]
  0000000141859F68  lea     rcx, [rsp+rax+460h+var_460]
  0000000141859F6C  add     rcx, 460h
  0000000141859F73  mov     rax, [rsp+460h+var_228]
  0000000141859F7B  add     rax, rsp
  0000000141859F7E  add     rax, 460h
  0000000141859F84  imul    rcx, r15
  0000000141859F88  mov     [rsp+460h+var_388], rbp
  0000000141859F90  imul    rax, rbp
  0000000141859F94  add     rax, rcx
  0000000141859F97  mov     [rsp+460h+var_3A8], rax
  0000000141859F9F  mov     rax, [rsp+460h+var_210]
  0000000141859FA7  lea     rcx, [rsp+rax+460h+var_460]
  0000000141859FAB  add     rcx, 460h
  0000000141859FB2  imul    rcx, r11
  0000000141859FB6  not     rcx
  0000000141859FB9  mov     rax, [rsp+460h+var_220]
  0000000141859FC1  add     rax, rsp
  0000000141859FC4  add     rax, 460h
  0000000141859FCA  imul    rax, r13
  0000000141859FCE  not     rax
  0000000141859FD1  and     rax, rcx
  0000000141859FD4  mov     rcx, [rsp+460h+var_208]
  0000000141859FDC  lea     rdx, [rsp+rcx+460h+var_460]
  0000000141859FE0  add     rdx, 460h
  0000000141859FE7  mov     rcx, [rsp+460h+var_170]
  0000000141859FEF  imul    rcx, r8
  0000000141859FF3  imul    rdx, rsi
  0000000141859FF7  add     rdx, rcx
  0000000141859FFA  mov     rcx, [rsp+460h+var_360]
  000000014185A002  add     rcx, rsp
  000000014185A005  add     rcx, 460h
  000000014185A00C  imul    rcx, rbp
  000000014185A010  mov     [rsp+460h+var_430], rcx
  000000014185A015  mov     rcx, [rsp+460h+var_218]
  000000014185A01D  add     rcx, rsp
  000000014185A020  add     rcx, 460h
  000000014185A027  imul    rcx, rsi
  000000014185A02B  mov     [rsp+460h+var_428], rcx
  000000014185A030  imul    ecx, r14d, 0A4DEE5F0h
  000000014185A037  mov     [rsp+460h+var_170], rcx
  000000014185A03F  test    byte ptr [rsp+460h+var_168], 1
  000000014185A047  mov     rcx, [rsp+460h+var_260]
  000000014185A04F  lea     rcx, [rsp+rcx+460h]
  000000014185A057  cmovnz  rdx, r12
  000000014185A05B  mov     [rsp+460h+var_420], rdx
  000000014185A060  imul    rcx, r10
  000000014185A064  not     rcx
  000000014185A067  mov     rdx, [rsp+460h+var_318]
  000000014185A06F  add     rdx, rsp
  000000014185A072  add     rdx, 460h
  000000014185A079  imul    rdx, r15
  000000014185A07D  not     rdx
  000000014185A080  and     rdx, rcx
  000000014185A083  mov     [rsp+460h+var_360], rdx
  000000014185A08B  mov     rcx, [rsp+460h+var_3F0]
  000000014185A090  add     rcx, rsp
  000000014185A093  add     rcx, 460h
  000000014185A09A  mov     rdx, [rsp+460h+var_310]
  000000014185A0A2  add     rdx, rsp
  000000014185A0A5  add     rdx, 460h
  000000014185A0AC  imul    rcx, rbx
  000000014185A0B0  imul    rdx, r8
  000000014185A0B4  add     rdx, rcx
  000000014185A0B7  mov     rcx, [rsp+460h+var_1F0]
  000000014185A0BF  add     rcx, rsp
  000000014185A0C2  add     rcx, 460h
  000000014185A0C9  imul    rcx, rsi
  000000014185A0CD  not     rcx
  000000014185A0D0  not     rdx
  000000014185A0D3  and     rdx, rcx
  000000014185A0D6  mov     [rsp+460h+var_3F0], rdx
  000000014185A0DB  mov     rcx, [rsp+460h+var_358]
  000000014185A0E3  add     rcx, rsp
  000000014185A0E6  add     rcx, 460h
  000000014185A0ED  imul    rcx, r11
  000000014185A0F1  not     rcx
  000000014185A0F4  mov     rdx, [rsp+460h+var_3F8]
  000000014185A0F9  add     rdx, rsp
  000000014185A0FC  add     rdx, 460h
  000000014185A103  mov     rbx, [rsp+460h+var_3A0]
  000000014185A10B  imul    rdx, rbx
  000000014185A10F  not     rdx
  000000014185A112  and     rdx, rcx
  000000014185A115  mov     [rsp+460h+var_3F8], rdx
  000000014185A11A  mov     rcx, [rsp+460h+var_1E8]
  000000014185A122  lea     rdx, [rsp+rcx+460h+var_460]
  000000014185A126  add     rdx, 460h
  000000014185A12D  mov     rcx, r11
  000000014185A130  imul    rcx, r12
  000000014185A134  imul    rdx, r13
  000000014185A138  add     rdx, rcx
  000000014185A13B  mov     rcx, rdx
  000000014185A13E  mov     rdx, [rsp+460h+var_338]
  000000014185A146  and     edx, 43h
  000000014185A149  mov     [rsp+460h+var_338], rdx
  000000014185A151  mov     rdx, [rsp+460h+var_1A8]
  000000014185A159  add     rdx, rsp
  000000014185A15C  add     rdx, 460h
  000000014185A163  imul    rdx, r13
  000000014185A167  mov     [rsp+460h+var_168], rdx
  000000014185A16F  test    r9b, 1
  000000014185A173  mov     rdx, [rsp+460h+var_400]
  000000014185A178  cmovnz  rdx, [rsp+460h+var_390]
  000000014185A181  mov     [rsp+460h+var_1A8], rdx
  000000014185A189  mov     [rsp+460h+var_398], r12
  000000014185A191  cmovnz  rdi, r12
  000000014185A195  mov     [rsp+460h+var_198], rdi
  000000014185A19D  not     rax
  000000014185A1A0  cmovnz  rax, r12
  000000014185A1A4  mov     [rsp+460h+var_178], rax
  000000014185A1AC  mov     rdx, [rsp+460h+var_160]
  000000014185A1B4  not     rdx
  000000014185A1B7  cmovnz  rcx, r12
  000000014185A1BB  mov     [rsp+460h+var_160], rcx
  000000014185A1C3  mov     rax, [rsp+460h+var_278]
  000000014185A1CB  mov     r8, [rsp+460h+var_438]
  000000014185A1D0  imul    rax, r8
  000000014185A1D4  not     rax
  000000014185A1D7  and     rax, rdx
  000000014185A1DA  mov     [rsp+460h+var_278], rax
  000000014185A1E2  mov     rcx, [rsp+460h+var_2A0]
  000000014185A1EA  imul    rcx, r8
  000000014185A1EE  not     rcx
  000000014185A1F1  mov     rax, [rsp+460h+var_128]
  000000014185A1F9  not     rax
  000000014185A1FC  and     rax, rcx
  000000014185A1FF  mov     [rsp+460h+var_128], rax
  000000014185A207  mov     rax, [rsp+460h+var_460]
  000000014185A20B  lea     rcx, [rsp+rax+460h+var_460]
  000000014185A20F  add     rcx, 460h
  000000014185A216  imul    rcx, r10
  000000014185A21A  not     rcx
  000000014185A21D  mov     rax, [rsp+460h+var_410]
  000000014185A222  add     rax, rsp
  000000014185A225  add     rax, 460h
  000000014185A22B  mov     [rsp+460h+var_270], r15
  000000014185A233  imul    rax, r15
  000000014185A237  not     rax
  000000014185A23A  and     rax, rcx
  000000014185A23D  mov     [rsp+460h+var_358], rax
  000000014185A245  mov     rcx, [rsp+460h+var_2D8]
  000000014185A24D  imul    rcx, r10
  000000014185A251  mov     r9, r10
  000000014185A254  mov     rax, [rsp+460h+var_130]
  000000014185A25C  imul    rax, r15
  000000014185A260  add     rax, rcx
  000000014185A263  mov     [rsp+460h+var_130], rax
  000000014185A26B  mov     rcx, [rsp+460h+var_350]
  000000014185A273  add     rcx, rsp
  000000014185A276  add     rcx, 460h
  000000014185A27D  imul    rcx, r11
  000000014185A281  mov     rax, [rsp+460h+var_248]
  000000014185A289  add     rax, rsp
  000000014185A28C  add     rax, 460h
  000000014185A292  imul    rax, rbx
  000000014185A296  add     rax, rcx
  000000014185A299  mov     [rsp+460h+var_350], rax
  000000014185A2A1  mov     rbx, [rsp+460h+var_388]
  000000014185A2A9  mov     rax, rbx
  000000014185A2AC  imul    rax, [rsp+460h+var_110]
  000000014185A2B5  add     rax, [rsp+460h+var_158]
  000000014185A2BD  mov     [rsp+460h+var_460], rax
  000000014185A2C1  mov     rcx, 8D4398514AE4EE47h
  000000014185A2CB  imul    rcx, r14
  000000014185A2CF  mov     rdx, 0FDF4F235B4CFB324h
  000000014185A2D9  imul    rdx, r14
  000000014185A2DD  mov     r10, [rsp+460h+var_268]
  000000014185A2E5  and     rdx, r10
  000000014185A2E8  not     r10
  000000014185A2EB  and     r10, rcx
  000000014185A2EE  not     r10
  000000014185A2F1  not     rdx
  000000014185A2F4  and     rdx, r10
  000000014185A2F7  mov     rax, [rsp+460h+var_240]
  000000014185A2FF  lea     r8, [rsp+rax+460h+var_460]
  000000014185A303  add     r8, 460h
  000000014185A30A  imul    r8, r9
  000000014185A30E  mov     r15, r9
  000000014185A311  not     r8
  000000014185A314  imul    ecx, r14d, 31h ; '1'
  000000014185A318  mov     r9, rdx
  000000014185A31B  shl     r9, cl
  000000014185A31E  mov     rax, [rsp+460h+var_1E0]
  000000014185A326  add     rax, rsp
  000000014185A329  add     rax, 460h
  000000014185A32F  imul    rax, rbx
  000000014185A333  lea     ecx, [r14+r14*4]
  000000014185A337  lea     ecx, [rcx+rcx*2]
  000000014185A33A  shr     rdx, cl
  000000014185A33D  not     rax
  000000014185A340  and     rax, r8
  000000014185A343  mov     rdi, [rsp+460h+var_258]
  000000014185A34B  imul    rcx, rdi, 0FFFFFFFFFFFFFE70h
  000000014185A352  lea     r12, [rsp+460h]
  000000014185A35A  imul    r10, r12, 0FFFFFFFFFFFFFE71h
  000000014185A361  add     r10, rcx
  000000014185A364  mov     [rsp+460h+var_230], r10
  000000014185A36C  not     r9
  000000014185A36F  not     rdx
  000000014185A372  and     rdx, r9
  000000014185A375  mov     rbp, rdx
  000000014185A378  mov     rcx, [rsp+460h+var_340]
  000000014185A380  add     rcx, rsp
  000000014185A383  add     rcx, 460h
  000000014185A38A  mov     rdx, [rsp+460h+var_1D8]
  000000014185A392  lea     r9, [rsp+rdx+460h+var_460]
  000000014185A396  add     r9, 460h
  000000014185A39D  mov     r8, [rsp+460h+var_298]
  000000014185A3A5  imul    rcx, r8
  000000014185A3A9  mov     [rsp+460h+var_2F8], rsi
  000000014185A3B1  imul    r9, rsi
  000000014185A3B5  add     r9, rcx
  000000014185A3B8  mov     [rsp+460h+var_3B0], r9
  000000014185A3C0  mov     rcx, [rsp+460h+var_2F0]
  000000014185A3C8  add     rcx, rsp
  000000014185A3CB  add     rcx, 460h
  000000014185A3D2  mov     rdx, [rsp+460h+var_3E8]
  000000014185A3D7  imul    rdx, r8
  000000014185A3DB  mov     [rsp+460h+var_3E8], rdx
  000000014185A3E0  imul    rcx, r8
  000000014185A3E4  mov     rdx, [rsp+460h+var_3C0]
  000000014185A3EC  lea     r8, [rsp+rdx+460h+var_460]
  000000014185A3F0  add     r8, 460h
  000000014185A3F7  imul    r8, rsi
  000000014185A3FB  add     r8, rcx
  000000014185A3FE  mov     [rsp+460h+var_3B8], r8
  000000014185A406  mov     rcx, [rsp+460h+var_1D0]
  000000014185A40E  add     rcx, rsp
  000000014185A411  add     rcx, 460h
  000000014185A418  mov     rdx, [rsp+460h+var_3D8]
  000000014185A420  lea     r9, [rsp+rdx+460h+var_460]
  000000014185A424  add     r9, 460h
  000000014185A42B  imul    rcx, rbx
  000000014185A42F  mov     rdx, rbx
  000000014185A432  imul    r9, r15
  000000014185A436  add     r9, rcx
  000000014185A439  not     rbp
  000000014185A43C  imul    rbp, [rsp+460h+var_2E0]
  000000014185A445  mov     [rsp+460h+var_220], rbp
  000000014185A44D  mov     rcx, [rsp+460h+var_458]
  000000014185A452  imul    rcx, r15
  000000014185A456  mov     [rsp+460h+var_458], rcx
  000000014185A45B  test    byte ptr [rsp+460h+var_320], 1
  000000014185A463  mov     rcx, [rsp+460h+var_408]
  000000014185A468  lea     rcx, [rsp+rcx+460h]
  000000014185A470  not     rax
  000000014185A473  cmovnz  rax, rcx
  000000014185A477  mov     [rsp+460h+var_298], rax
  000000014185A47F  cmovnz  r9, rcx
  000000014185A483  mov     rsi, rcx
  000000014185A486  mov     [rsp+460h+var_240], rcx
  000000014185A48E  mov     [rsp+460h+var_2F0], r9
  000000014185A496  mov     rax, [rsp+460h+var_450]
  000000014185A49B  imul    rax, r15
  000000014185A49F  mov     [rsp+460h+var_450], rax
  000000014185A4A4  mov     rax, [rsp+460h+var_328]
  000000014185A4AC  lea     rcx, [rsp+rax+460h+var_460]
  000000014185A4B0  add     rcx, 460h
  000000014185A4B7  imul    rcx, [rsp+460h+var_3A0]
  000000014185A4C0  mov     rax, [rsp+460h+var_1C8]
  000000014185A4C8  add     rax, rsp
  000000014185A4CB  add     rax, 460h
  000000014185A4D1  imul    rax, r13
  000000014185A4D5  add     rax, rcx
  000000014185A4D8  test    byte ptr [rsp+460h+var_308], 1
  000000014185A4E0  mov     rbx, [rsp+460h+var_390]
  000000014185A4E8  cmovnz  r10, rbx
  000000014185A4EC  mov     [rsp+460h+var_408], r10
  000000014185A4F1  cmovnz  rax, rsi
  000000014185A4F5  mov     [rsp+460h+var_2A0], rax
  000000014185A4FD  imul    rcx, r12, 0FFFFFFFFFFFFFD91h
  000000014185A504  mov     rbp, r12
  000000014185A507  imul    rax, rdi, 0FFFFFFFFFFFFFD90h
  000000014185A50E  add     rax, rcx
  000000014185A511  mov     [rsp+460h+var_3C0], rax
  000000014185A519  imul    ecx, r14d, 0BC6C7480h
  000000014185A520  add     rcx, rsp
  000000014185A523  add     rcx, 460h
  000000014185A52A  imul    rcx, r13
  000000014185A52E  mov     rax, 0FBCF6D58DDF7B850h
  000000014185A538  imul    rax, r11
  000000014185A53C  not     rcx
  000000014185A53F  imul    rax, r14
  000000014185A543  not     rax
  000000014185A546  and     rax, rcx
  000000014185A549  mov     [rsp+460h+var_3A0], rax
  000000014185A551  mov     rax, [rsp+460h+var_348]
  000000014185A559  add     rax, rsp
  000000014185A55C  add     rax, 460h
  000000014185A562  imul    rax, [rsp+460h+var_270]
  000000014185A56B  mov     rcx, [rsp+460h+var_1C0]
  000000014185A573  add     rcx, rsp
  000000014185A576  add     rcx, 460h
  000000014185A57D  imul    rcx, rdx
  000000014185A581  mov     r8, rax
  000000014185A584  and     r8, rcx
  000000014185A587  not     rax
  000000014185A58A  not     rcx
  000000014185A58D  and     rcx, rax
  000000014185A590  mov     rax, r8
  000000014185A593  not     rax
  000000014185A596  not     rcx
  000000014185A599  and     rcx, rax
  000000014185A59C  mov     rax, 15BEA7D93E4054D8h
  000000014185A5A6  imul    rax, r14
  000000014185A5AA  mov     [rsp+460h+var_158], rax
  000000014185A5B2  test    byte ptr [rsp+460h+var_148], 1
  000000014185A5BA  mov     rax, [rsp+460h+var_448]
  000000014185A5BF  not     rax
  000000014185A5C2  mov     rdx, [rsp+460h+var_398]
  000000014185A5CA  cmovnz  rax, rdx
  000000014185A5CE  mov     [rsp+460h+var_448], rax
  000000014185A5D3  mov     rax, [rsp+460h+var_3A8]
  000000014185A5DB  cmovnz  rax, rdx
  000000014185A5DF  mov     [rsp+460h+var_3A8], rax
  000000014185A5E7  lea     rax, [rcx+r8*2]
  000000014185A5EB  mov     rcx, [rsp+460h+var_3D0]
  000000014185A5F3  lea     rcx, [rsp+rcx+460h]
  000000014185A5FB  cmovz   rcx, [rsp+460h+var_400]
  000000014185A601  mov     [rsp+460h+var_148], rcx
  000000014185A609  cmovnz  rax, rdx
  000000014185A60D  mov     [rsp+460h+var_410], rax
  000000014185A612  mov     rax, 0F875B471DCC270DCh
  000000014185A61C  imul    rax, r14
  000000014185A620  mov     rcx, rax
  000000014185A623  mov     rdx, rax
  000000014185A626  not     rcx
  000000014185A629  mov     r10, rcx
  000000014185A62C  mov     r15, 92C2D61522F2308Fh
  000000014185A636  imul    r15, r14
  000000014185A63A  mov     r9, r15
  000000014185A63D  not     r9
  000000014185A640  mov     r12, 3E64EF8EC25E6FC3h
  000000014185A64A  imul    r12, r14
  000000014185A64E  mov     rsi, r12
  000000014185A651  not     rsi
  000000014185A654  mov     r13, 4E75055D69D8E1Bh
  000000014185A65E  imul    r13, r14
  000000014185A662  mov     rax, rsi
  000000014185A665  and     rax, r13
  000000014185A668  not     rax
  000000014185A66B  and     rax, r9
  000000014185A66E  mov     rcx, rdx
  000000014185A671  mov     [rsp+460h+var_440], rdx
  000000014185A676  and     rcx, rax
  000000014185A679  not     rax
  000000014185A67C  and     rax, r10
  000000014185A67F  mov     [rsp+460h+var_348], r10
  000000014185A687  not     rax
  000000014185A68A  not     rcx
  000000014185A68D  and     rcx, rax
  000000014185A690  mov     [rsp+460h+var_228], rcx
  000000014185A698  mov     rcx, r13
  000000014185A69B  not     rcx
  000000014185A69E  mov     rax, r9
  000000014185A6A1  and     rax, rcx
  000000014185A6A4  mov     r11, rcx
  000000014185A6A7  mov     [rsp+460h+var_328], rcx
  000000014185A6AF  not     rax
  000000014185A6B2  mov     rcx, r15
  000000014185A6B5  and     rcx, r13
  000000014185A6B8  not     rcx
  000000014185A6BB  and     rcx, rax
  000000014185A6BE  mov     [rsp+460h+var_248], rcx
  000000014185A6C6  mov     rax, r10
  000000014185A6C9  and     rax, r11
  000000014185A6CC  mov     [rsp+460h+var_238], rax
  000000014185A6D4  not     rax
  000000014185A6D7  mov     rcx, rdx
  000000014185A6DA  and     rcx, r13
  000000014185A6DD  not     rcx
  000000014185A6E0  and     rcx, rax
  000000014185A6E3  mov     [rsp+460h+var_308], rcx
  000000014185A6EB  mov     rcx, [rsp+460h+var_288]
  000000014185A6F3  mov     rax, rcx
  000000014185A6F6  not     rax
  000000014185A6F9  mov     rdx, rax
  000000014185A6FC  mov     [rsp+460h+var_260], rax
  000000014185A704  mov     rax, rcx
  000000014185A707  mov     rcx, rbx
  000000014185A70A  and     rax, rbx
  000000014185A70D  not     rcx
  000000014185A710  and     rcx, rdx
  000000014185A713  not     rcx
  000000014185A716  not     rax
  000000014185A719  and     rax, rcx
  000000014185A71C  mov     rcx, 33FC64729BF6B3CCh
  000000014185A726  imul    rcx, r14
  000000014185A72A  add     rcx, rax
  000000014185A72D  mov     rax, 901B880E1B60BC1Fh
  000000014185A737  imul    rax, r14
  000000014185A73B  mov     rdx, 0FB1D0278E453E54Ch
  000000014185A745  imul    rdx, r14
  000000014185A749  and     rdx, rcx
  000000014185A74C  not     rcx
  000000014185A74F  and     rcx, rax
  000000014185A752  mov     rax, 8D78284F260CA16Bh
  000000014185A75C  imul    rax, r14
  000000014185A760  not     rdx
  000000014185A763  and     rdx, rax
  000000014185A766  not     rcx
  000000014185A769  and     rdx, rcx
  000000014185A76C  mov     rax, 3AF8726D4E70A31Bh
  000000014185A776  imul    rax, r14
  000000014185A77A  not     rdx
  000000014185A77D  and     rdx, rax
  000000014185A780  not     rdx
  000000014185A783  imul    rdx, [rsp+460h+var_290]
  000000014185A78C  mov     [rsp+460h+var_310], rdx
  000000014185A794  mov     r10, [rsp+460h+var_1B8]
  000000014185A79C  mov     rax, r10
  000000014185A79F  not     rax
  000000014185A7A2  mov     rdx, rbp
  000000014185A7A5  mov     rcx, rbp
  000000014185A7A8  and     rcx, rax
  000000014185A7AB  mov     r8, rdi
  000000014185A7AE  and     rax, rdi
  000000014185A7B1  and     r8d, r10d
  000000014185A7B4  and     edx, r10d
  000000014185A7B7  not     rdx
  000000014185A7BA  mov     r10, rax
  000000014185A7BD  not     r10
  000000014185A7C0  and     r10, rdx
  000000014185A7C3  not     r10
  000000014185A7C6  lea     rcx, [rcx+r10*2]
  000000014185A7CA  add     rcx, r8
  000000014185A7CD  add     rax, rax
  000000014185A7D0  sub     rcx, rax
  000000014185A7D3  mov     rax, [rsp+460h+var_280]
  000000014185A7DB  lea     rbx, [rsp+rax+460h+var_460]
  000000014185A7DF  add     rbx, 460h
  000000014185A7E6  imul    rcx, [rsp+460h+var_338]
  000000014185A7EF  imul    rbx, [rsp+460h+var_438]
  000000014185A7F5  mov     rax, rbx
  000000014185A7F8  not     rax
  000000014185A7FB  and     rax, rcx
  000000014185A7FE  not     rax
  000000014185A801  mov     r8, rcx
  000000014185A804  not     r8
  000000014185A807  and     r8, rbx
  000000014185A80A  not     r8
  000000014185A80D  and     r8, rax
  000000014185A810  and     rbx, rcx
  000000014185A813  not     r8
  000000014185A816  add     rbx, r8
  000000014185A819  mov     rax, 4E7685E2DBAE6E1Fh
  000000014185A823  imul    rax, r14
  000000014185A827  mov     [rsp+460h+var_268], rax
  000000014185A82F  mov     rdi, r12
  000000014185A832  and     rdi, r13
  000000014185A835  mov     r14, r9
  000000014185A838  mov     r10, r9
  000000014185A83B  mov     [rsp+460h+var_318], rsi
  000000014185A843  and     r10, rsi
  000000014185A846  mov     r9, r10
  000000014185A849  mov     rdx, r10
  000000014185A84C  not     r9
  000000014185A84F  mov     r10, r15
  000000014185A852  and     r10, r12
  000000014185A855  not     r10
  000000014185A858  mov     [rsp+460h+var_1C8], r10
  000000014185A860  and     r9, r10
  000000014185A863  mov     rbp, r15
  000000014185A866  and     rbp, rsi
  000000014185A869  mov     [rsp+460h+var_258], rbp
  000000014185A871  not     rbp
  000000014185A874  mov     r11, r14
  000000014185A877  and     r11, r12
  000000014185A87A  mov     [rsp+460h+var_250], r11
  000000014185A882  mov     r8, r12
  000000014185A885  mov     r12, [rsp+460h+var_328]
  000000014185A88D  mov     rax, r12
  000000014185A890  and     rax, rdx
  000000014185A893  mov     [rsp+460h+var_218], rax
  000000014185A89B  mov     rax, [rsp+460h+var_348]
  000000014185A8A3  mov     r10, rax
  000000014185A8A6  and     r10, r13
  000000014185A8A9  mov     [rsp+460h+var_3D8], r13
  000000014185A8B1  mov     rcx, r10
  000000014185A8B4  not     rcx
  000000014185A8B7  and     rcx, rsi
  000000014185A8BA  mov     [rsp+460h+var_210], rcx
  000000014185A8C2  mov     rcx, r15
  000000014185A8C5  mov     [rsp+460h+var_340], r15
  000000014185A8CD  and     r15, r10
  000000014185A8D0  mov     [rsp+460h+var_208], r15
  000000014185A8D8  and     rdx, [rsp+460h+var_440]
  000000014185A8DD  mov     [rsp+460h+var_1F0], rdx
  000000014185A8E5  mov     rdx, rax
  000000014185A8E8  mov     r15, rax
  000000014185A8EB  and     rdx, rsi
  000000014185A8EE  not     rdx
  000000014185A8F1  and     rdx, r12
  000000014185A8F4  not     rdx
  000000014185A8F7  and     rdx, rcx
  000000014185A8FA  mov     [rsp+460h+var_1E8], rdx
  000000014185A902  mov     rdx, [rsp+460h+var_308]
  000000014185A90A  not     rdx
  000000014185A90D  and     rdx, rcx
  000000014185A910  not     rdx
  000000014185A913  not     r11
  000000014185A916  and     rdx, r8
  000000014185A919  mov     [rsp+460h+var_1E0], rdx
  000000014185A921  and     r11, rbp
  000000014185A924  and     r11, r13
  000000014185A927  mov     [rsp+460h+var_3D0], r11
  000000014185A92F  mov     rax, r8
  000000014185A932  mov     r13, r8
  000000014185A935  and     rax, r12
  000000014185A938  not     rax
  000000014185A93B  and     rax, rcx
  000000014185A93E  not     rax
  000000014185A941  mov     r8, [rsp+460h+var_118]
  000000014185A949  mov     rsi, r8
  000000014185A94C  not     rsi
  000000014185A94F  mov     [rsp+460h+var_1C0], rsi
  000000014185A957  and     rax, r15
  000000014185A95A  mov     [rsp+460h+var_1D8], rax
  000000014185A962  and     r10, r14
  000000014185A965  mov     [rsp+460h+var_320], r14
  000000014185A96D  mov     [rsp+460h+var_1D0], r10
  000000014185A975  mov     rax, [rsp+460h+var_310]
  000000014185A97D  and     rsi, rax
  000000014185A980  mov     [rsp+460h+var_1A0], rsi
  000000014185A988  mov     rsi, r8
  000000014185A98B  and     rsi, rax
  000000014185A98E  mov     [rsp+460h+var_1B8], rsi
  000000014185A996  test    byte ptr [rsp+460h+var_140], 1
  000000014185A99E  mov     rax, [rsp+460h+var_F0]
  000000014185A9A6  lea     rax, [rsp+rax+460h]
  000000014185A9AE  mov     rdx, [rsp+460h+var_400]
  000000014185A9B3  cmovz   rax, rdx
  000000014185A9B7  mov     [rsp+460h+var_290], rax
  000000014185A9BF  mov     rax, [rsp+460h+var_2E8]
  000000014185A9C7  lea     rax, [rsp+rax+460h]
  000000014185A9CF  cmovz   rax, rdx
  000000014185A9D3  mov     [rsp+460h+var_140], rax
  000000014185A9DB  cmovnz  rbx, [rsp+460h+var_398]
  000000014185A9E4  mov     [rsp+460h+var_2E8], rbx
  000000014185A9EC  mov     rbx, qword ptr [rsp+460h+var_2D0]
  000000014185A9F4  imul    eax, ebx, 4B5E95h
  000000014185A9FA  mov     [rsp+460h+var_400], rax
  000000014185A9FF  test    byte ptr [rsp+460h+var_200], 1
  000000014185AA07  mov     r8, [rsp+460h+var_3C8]
  000000014185AA0F  mov     r10, [rsp+460h+var_F8]
  000000014185AA17  cmovnz  r8, r10
  000000014185AA1B  mov     [rsp+460h+var_3C8], r8
  000000014185AA23  mov     r8, [rsp+460h+var_350]
  000000014185AA2B  cmovnz  r8, r10
  000000014185AA2F  mov     [rsp+460h+var_350], r8
  000000014185AA37  mov     r8, [rsp+460h+var_D8]
  000000014185AA3F  lea     rdx, [rsp+r8+460h]
  000000014185AA47  mov     rax, [rsp+460h+var_E0]
  000000014185AA4F  cmovz   rdx, rax
  000000014185AA53  mov     [rsp+460h+var_280], rdx
  000000014185AA5B  mov     r8, [rsp+460h+var_D0]
  000000014185AA63  lea     rdx, [rsp+r8+460h]
  000000014185AA6B  cmovz   rdx, rax
  000000014185AA6F  mov     [rsp+460h+var_390], rdx
  000000014185AA77  test    byte ptr [rsp+460h+var_1F8], 1
  000000014185AA7F  mov     r8, [rsp+460h+var_368]
  000000014185AA87  cmovnz  r8, r10
  000000014185AA8B  mov     [rsp+460h+var_368], r8
  000000014185AA93  mov     r8, [rsp+460h+var_370]
  000000014185AA9B  cmovnz  r8, r10
  000000014185AA9F  mov     [rsp+460h+var_370], r8
  000000014185AAA7  mov     rdx, [rsp+460h+var_360]
  000000014185AAAF  not     rdx
  000000014185AAB2  cmovnz  rdx, r10
  000000014185AAB6  mov     [rsp+460h+var_360], rdx
  000000014185AABE  mov     rdx, [rsp+460h+var_358]
  000000014185AAC6  not     rdx
  000000014185AAC9  cmovnz  rdx, r10
  000000014185AACD  mov     [rsp+460h+var_358], rdx
  000000014185AAD5  mov     r8, [rsp+460h+var_1B0]
  000000014185AADD  lea     rdx, [rsp+r8+460h]
  000000014185AAE5  cmovz   rdx, rax
  000000014185AAE9  mov     [rsp+460h+var_398], rdx
  000000014185AAF1  mov     rax, 9D560E30FE49FFCEh
  000000014185AAFB  imul    rax, rbx
  000000014185AAFF  mov     [rsp+460h+var_1B0], rax
  000000014185AB07  imul    r8d, ebx, 0BA117FD8h
  000000014185AB0E  test    byte ptr [rsp+460h+var_138], 1
  000000014185AB16  mov     rsi, [rsp+460h+var_3B0]
  000000014185AB1E  mov     rax, [rsp+460h+var_240]
  000000014185AB26  cmovnz  rsi, rax
  000000014185AB2A  mov     [rsp+460h+var_3B0], rsi
  000000014185AB32  mov     rsi, [rsp+460h+var_3B8]
  000000014185AB3A  cmovnz  rsi, rax
  000000014185AB3E  mov     [rsp+460h+var_3B8], rsi
  000000014185AB46  mov     rsi, [rsp+460h+var_3C0]
  000000014185AB4E  mov     rcx, [rsp+460h+var_230]
  000000014185AB56  cmovz   rsi, rcx
  000000014185AB5A  mov     [rsp+460h+var_3C0], rsi
  000000014185AB62  lea     rax, [rsp+r8+460h]
  000000014185AB6A  cmovz   rax, rcx
  000000014185AB6E  mov     [rsp+460h+var_138], rax
  000000014185AB76  mov     rax, [rsp+460h+var_E8]
  000000014185AB7E  add     rax, [rsp+460h+var_2D8]
  000000014185AB86  imul    rax, [rsp+460h+var_2E0]
  000000014185AB8F  mov     rdx, 807A73D6E5D16E02h
  000000014185AB99  imul    rdx, rbx
  000000014185AB9D  mov     r8, [rsp+460h+var_120]
  000000014185ABA5  add     rdx, r8
  000000014185ABA8  imul    rdx, [rsp+460h+var_438]
  000000014185ABAE  add     rdx, rax
  000000014185ABB1  mov     rsi, [rsp+460h+var_C8]
  000000014185ABB9  add     rsi, r8
  000000014185ABBC  mov     r8, [rsp+460h+var_338]
  000000014185ABC4  imul    rsi, r8
  000000014185ABC8  not     rsi
  000000014185ABCB  not     rdx
  000000014185ABCE  and     rdx, rsi
  000000014185ABD1  mov     [rsp+460h+var_2D8], rdx
  000000014185ABD9  mov     rax, [rsp+460h+var_378]
  000000014185ABE1  imul    rax, r8
  000000014185ABE5  mov     r8, rax
  000000014185ABE8  mov     rdx, [rsp+460h+var_220]
  000000014185ABF0  and     rax, rdx
  000000014185ABF3  not     rdx
  000000014185ABF6  not     r8
  000000014185ABF9  and     r8, rdx
  000000014185ABFC  mov     rdx, r8
  000000014185ABFF  not     rdx
  000000014185AC02  not     rax
  000000014185AC05  and     rax, rdx
  000000014185AC08  mov     [rsp+460h+var_378], rax
  000000014185AC10  add     r8, r8
  000000014185AC13  sub     rax, r8
  000000014185AC16  mov     [rsp+460h+var_338], rax
  000000014185AC1E  mov     rsi, [rsp+460h+var_3E0]
  000000014185AC26  imul    rsi, [rsp+460h+var_2F8]
  000000014185AC2F  mov     rdx, rsi
  000000014185AC32  mov     r12, [rsp+460h+var_3E8]
  000000014185AC37  and     rdx, r12
  000000014185AC3A  mov     r8, rsi
  000000014185AC3D  not     r8
  000000014185AC40  and     r8, r12
  000000014185AC43  not     r12
  000000014185AC46  and     rsi, r12
  000000014185AC49  not     r8
  000000014185AC4C  not     rsi
  000000014185AC4F  and     rsi, r8
  000000014185AC52  lea     rax, [rdx+rdx*2]
  000000014185AC56  sub     rax, rsi
  000000014185AC59  not     rdx
  000000014185AC5C  add     rax, rdx
  000000014185AC5F  mov     [rsp+460h+var_3E0], rax
  000000014185AC67  mov     rax, [rsp+460h+var_458]
  000000014185AC6C  mov     rdx, rax
  000000014185AC6F  not     rdx
  000000014185AC72  mov     r8, [rsp+460h+var_2C8]
  000000014185AC7A  mov     r11, [rsp+460h+var_388]
  000000014185AC82  imul    r8, r11
  000000014185AC86  mov     r10, r8
  000000014185AC89  not     r10
  000000014185AC8C  and     r10, rdx
  000000014185AC8F  and     rax, r8
  000000014185AC92  and     r8, rdx
  000000014185AC95  mov     [rsp+460h+var_2C8], r8
  000000014185AC9D  not     r10
  000000014185ACA0  not     rax
  000000014185ACA3  and     rax, r10
  000000014185ACA6  not     rax
  000000014185ACA9  add     r10, r10
  000000014185ACAC  sub     r10, r8
  000000014185ACAF  add     r10, rax
  000000014185ACB2  mov     [rsp+460h+var_2E0], r10
  000000014185ACBA  mov     rsi, [rsp+460h+var_2C0]
  000000014185ACC2  imul    rsi, r11
  000000014185ACC6  mov     rdx, [rsp+460h+var_450]
  000000014185ACCB  mov     rax, rdx
  000000014185ACCE  not     rax
  000000014185ACD1  mov     r8, rsi
  000000014185ACD4  and     r8, rax
  000000014185ACD7  mov     r12, r8
  000000014185ACDA  not     r12
  000000014185ACDD  not     rsi
  000000014185ACE0  and     rdx, rsi
  000000014185ACE3  mov     r15, rdx
  000000014185ACE6  not     r15
  000000014185ACE9  and     r15, r12
  000000014185ACEC  lea     r8, [r8+r15*2]
  000000014185ACF0  add     r8, rdx
  000000014185ACF3  mov     [rsp+460h+var_450], r8
  000000014185ACF8  and     rsi, rax
  000000014185ACFB  mov     [rsp+460h+var_2C0], rsi
  000000014185AD03  mov     rax, [rsp+460h+var_260]
  000000014185AD0B  and     rax, [rsp+460h+var_300]
  000000014185AD13  not     rax
  000000014185AD16  mov     rsi, [rsp+460h+var_288]
  000000014185AD1E  and     rsi, [rsp+460h+var_330]
  000000014185AD26  not     rsi
  000000014185AD29  and     rsi, rax
  000000014185AD2C  add     rsi, [rsp+460h+var_268]
  000000014185AD34  mov     rax, [rsp+460h+var_228]
  000000014185AD3C  not     rax
  000000014185AD3F  mov     rdx, rsi
  000000014185AD42  not     rdx
  000000014185AD45  and     rax, rdx
  000000014185AD48  mov     r8, 84ED708332126C2Eh
  000000014185AD52  imul    r8, rax
  000000014185AD56  mov     rcx, [rsp+460h+var_248]
  000000014185AD5E  not     rcx
  000000014185AD61  and     rcx, rdx
  000000014185AD64  mov     [rsp+460h+var_270], r13
  000000014185AD6C  mov     r11, r13
  000000014185AD6F  and     r11, rcx
  000000014185AD72  not     rcx
  000000014185AD75  mov     rax, [rsp+460h+var_318]
  000000014185AD7D  and     rcx, rax
  000000014185AD80  not     rcx
  000000014185AD83  not     r11
  000000014185AD86  mov     r15, [rsp+460h+var_440]
  000000014185AD8B  and     r11, r15
  000000014185AD8E  and     r11, rcx
  000000014185AD91  mov     rbx, 9EEFCCBF75B15FE8h
  000000014185AD9B  imul    rbx, r11
  000000014185AD9F  add     rbx, r8
  000000014185ADA2  mov     r8, rsi
  000000014185ADA5  and     r8, rax
  000000014185ADA8  mov     r10, rax
  000000014185ADAB  not     r8
  000000014185ADAE  mov     r11, rdx
  000000014185ADB1  and     r11, r13
  000000014185ADB4  not     r11
  000000014185ADB7  and     r11, r8
  000000014185ADBA  not     r11
  000000014185ADBD  and     r11, [rsp+460h+var_238]
  000000014185ADC5  not     r11
  000000014185ADC8  and     r11, r14
  000000014185ADCB  not     r11
  000000014185ADCE  mov     r14, 0EC1F1512F580545Eh
  000000014185ADD8  imul    r14, r11
  000000014185ADDC  add     r14, rbx
  000000014185ADDF  mov     r11, rdi
  000000014185ADE2  not     r11
  000000014185ADE5  mov     r8, rdx
  000000014185ADE8  and     r8, r11
  000000014185ADEB  not     r8
  000000014185ADEE  and     rdi, rsi
  000000014185ADF1  not     rdi
  000000014185ADF4  mov     r13, [rsp+460h+var_340]
  000000014185ADFC  and     rdi, r13
  000000014185ADFF  and     rdi, r8
  000000014185AE02  mov     r12, [rsp+460h+var_348]
  000000014185AE0A  mov     r8, r12
  000000014185AE0D  and     r8, rdi
  000000014185AE10  not     r8
  000000014185AE13  not     rdi
  000000014185AE16  and     rdi, r15
  000000014185AE19  not     rdi
  000000014185AE1C  and     rdi, r8
  000000014185AE1F  not     rdi
  000000014185AE22  mov     rbx, 5B938C8F654344B5h
  000000014185AE2C  imul    rbx, rdi
  000000014185AE30  add     rbx, r14
  000000014185AE33  mov     rcx, r9
  000000014185AE36  not     rcx
  000000014185AE39  and     rcx, rdx
  000000014185AE3C  not     rcx
  000000014185AE3F  and     r9, rsi
  000000014185AE42  not     r9
  000000014185AE45  and     r9, rcx
  000000014185AE48  not     r9
  000000014185AE4B  mov     rdi, [rsp+460h+var_328]
  000000014185AE53  and     r9, rdi
  000000014185AE56  mov     r8, r12
  000000014185AE59  mov     rcx, r12
  000000014185AE5C  and     rcx, r9
  000000014185AE5F  not     rcx
  000000014185AE62  not     r9
  000000014185AE65  and     r9, r15
  000000014185AE68  not     r9
  000000014185AE6B  and     r9, rcx
  000000014185AE6E  not     r9
  000000014185AE71  mov     r12, 74C208DBD8365145h
  000000014185AE7B  imul    r12, r9
  000000014185AE7F  add     r12, rbx
  000000014185AE82  mov     rcx, rsi
  000000014185AE85  and     rcx, r8
  000000014185AE88  mov     r14, r8
  000000014185AE8B  mov     r8, rcx
  000000014185AE8E  mov     [rsp+460h+var_388], rcx
  000000014185AE96  not     r8
  000000014185AE99  mov     [rsp+460h+var_300], r8
  000000014185AEA1  mov     r9, rdx
  000000014185AEA4  and     r9, r15
  000000014185AEA7  not     r9
  000000014185AEAA  mov     [rsp+460h+var_458], r9
  000000014185AEAF  mov     rax, r13
  000000014185AEB2  and     rax, r8
  000000014185AEB5  and     rax, r9
  000000014185AEB8  not     rax
  000000014185AEBB  and     rax, rdi
  000000014185AEBE  not     rax
  000000014185AEC1  and     rax, r10
  000000014185AEC4  not     rax
  000000014185AEC7  mov     r8, 56CF4EB3B835D3Ch
  000000014185AED1  imul    r8, rax
  000000014185AED5  and     r11, r13
  000000014185AED8  and     r11, rcx
  000000014185AEDB  mov     rax, 0CB81A5C9A6E426D1h
  000000014185AEE5  imul    rax, r11
  000000014185AEE9  add     rax, r8
  000000014185AEEC  mov     rcx, [rsp+460h+var_258]
  000000014185AEF4  and     rcx, rdx
  000000014185AEF7  not     rcx
  000000014185AEFA  and     rbp, rsi
  000000014185AEFD  not     rbp
  000000014185AF00  and     rbp, rcx
  000000014185AF03  not     rbp
  000000014185AF06  mov     r8, rdi
  000000014185AF09  and     r8, r15
  000000014185AF0C  mov     [rsp+460h+var_3E8], r8
  000000014185AF11  and     rbp, r8
  000000014185AF14  not     rbp
  000000014185AF17  mov     r8, 9B327096D049D015h
  000000014185AF21  imul    r8, rbp
  000000014185AF25  add     r8, rax
  000000014185AF28  mov     rax, [rsp+460h+var_250]
  000000014185AF30  and     rax, rsi
  000000014185AF33  not     rax
  000000014185AF36  and     rax, rdi
  000000014185AF39  not     rax
  000000014185AF3C  and     rax, r14
  000000014185AF3F  not     rax
  000000014185AF42  mov     rbx, 0A5678FCF333C9DDAh
  000000014185AF4C  imul    rbx, rax
  000000014185AF50  add     rbx, r8
  000000014185AF53  add     rbx, r12
  000000014185AF56  mov     rax, rdx
  000000014185AF59  mov     r9, r10
  000000014185AF5C  and     rax, r10
  000000014185AF5F  not     rax
  000000014185AF62  mov     r8, rsi
  000000014185AF65  mov     rbp, [rsp+460h+var_270]
  000000014185AF6D  and     r8, rbp
  000000014185AF70  not     r8
  000000014185AF73  and     r8, rax
  000000014185AF76  mov     rax, r13
  000000014185AF79  and     rax, r8
  000000014185AF7C  not     r8
  000000014185AF7F  mov     r10, [rsp+460h+var_320]
  000000014185AF87  and     r8, r10
  000000014185AF8A  not     r8
  000000014185AF8D  not     rax
  000000014185AF90  and     rax, [rsp+460h+var_3D8]
  000000014185AF98  and     rax, r8
  000000014185AF9B  not     rax
  000000014185AF9E  and     rax, r14
  000000014185AFA1  mov     rcx, r14
  000000014185AFA4  mov     r8, 3A61046DEC1B28A2h
  000000014185AFAE  imul    r8, rax
  000000014185AFB2  mov     r14, rdx
  000000014185AFB5  and     r14, r13
  000000014185AFB8  mov     r11, r9
  000000014185AFBB  mov     r13, r9
  000000014185AFBE  and     r11, r14
  000000014185AFC1  not     r11
  000000014185AFC4  mov     rax, r14
  000000014185AFC7  not     rax
  000000014185AFCA  mov     r15, rbp
  000000014185AFCD  and     r15, rax
  000000014185AFD0  mov     [rsp+460h+var_288], rax
  000000014185AFD8  not     r15
  000000014185AFDB  and     r15, r11
  000000014185AFDE  not     r15
  000000014185AFE1  and     r15, rdi
  000000014185AFE4  not     r15
  000000014185AFE7  and     r15, rcx
  000000014185AFEA  not     r15
  000000014185AFED  mov     r12, 0CC070CDBE7E8175h
  000000014185AFF7  imul    r12, r15
  000000014185AFFB  add     r12, r8
  000000014185AFFE  mov     r8, rbp
  000000014185B001  and     r8, rcx
  000000014185B004  mov     r15, rcx
  000000014185B007  mov     r11, rsi
  000000014185B00A  and     r11, r10
  000000014185B00D  mov     rcx, r10
  000000014185B010  not     r11
  000000014185B013  and     r11, rdi
  000000014185B016  mov     r9, rdi
  000000014185B019  and     r11, rax
  000000014185B01C  not     r11
  000000014185B01F  and     r8, r11
  000000014185B022  not     r8
  000000014185B025  mov     r11, 52FA67E2348246A5h
  000000014185B02F  imul    r11, r8
  000000014185B033  add     r11, r12
  000000014185B036  add     r11, rbx
  000000014185B039  mov     rax, [rsp+460h+var_218]
  000000014185B041  mov     r8, rax
  000000014185B044  not     r8
  000000014185B047  mov     [rsp+460h+var_438], rdx
  000000014185B04C  and     rax, rdx
  000000014185B04F  not     rax
  000000014185B052  and     r8, rsi
  000000014185B055  mov     r12, rsi
  000000014185B058  not     r8
  000000014185B05B  and     r8, rax
  000000014185B05E  mov     rsi, [rsp+460h+var_440]
  000000014185B063  mov     rbx, rsi
  000000014185B066  and     rbx, r8
  000000014185B069  not     r8
  000000014185B06C  and     r8, r15
  000000014185B06F  not     r8
  000000014185B072  not     rbx
  000000014185B075  and     rbx, r8
  000000014185B078  not     rbx
  000000014185B07B  mov     r8, 46D6E8CF9553B2D1h
  000000014185B085  imul    r8, rbx
  000000014185B089  mov     r10, [rsp+460h+var_210]
  000000014185B091  and     r10, r12
  000000014185B094  not     r10
  000000014185B097  mov     rax, [rsp+460h+var_340]
  000000014185B09F  and     r10, rax
  000000014185B0A2  not     r10
  000000014185B0A5  mov     rbx, 0C99B1ED25F6C5FD7h
  000000014185B0AF  imul    rbx, r10
  000000014185B0B3  add     rbx, r8
  000000014185B0B6  mov     r8, [rsp+460h+var_208]
  000000014185B0BE  mov     r10, r8
  000000014185B0C1  not     r10
  000000014185B0C4  and     r8, rdx
  000000014185B0C7  not     r8
  000000014185B0CA  and     r10, r12
  000000014185B0CD  not     r10
  000000014185B0D0  and     r10, r8
  000000014185B0D3  and     r13, r10
  000000014185B0D6  not     r13
  000000014185B0D9  not     r10
  000000014185B0DC  mov     rdi, rbp
  000000014185B0DF  and     r10, rbp
  000000014185B0E2  not     r10
  000000014185B0E5  and     r10, r13
  000000014185B0E8  not     r10
  000000014185B0EB  mov     r8, 120A15BBAC8FE2D2h
  000000014185B0F5  imul    r8, r10
  000000014185B0F9  add     r8, rbx
  000000014185B0FC  mov     r10, r12
  000000014185B0FF  mov     rbp, [rsp+460h+var_3D8]
  000000014185B107  and     r10, rbp
  000000014185B10A  not     r10
  000000014185B10D  mov     rbx, rdi
  000000014185B110  and     rbx, r10
  000000014185B113  and     rcx, rbx
  000000014185B116  not     rbx
  000000014185B119  and     rbx, rax
  000000014185B11C  not     rcx
  000000014185B11F  not     rbx
  000000014185B122  and     rcx, rsi
  000000014185B125  and     rcx, rbx
  000000014185B128  not     rcx
  000000014185B12B  mov     rbx, 4645BC68E529C3D2h
  000000014185B135  imul    rbx, rcx
  000000014185B139  add     rbx, r8
  000000014185B13C  mov     rcx, r12
  000000014185B13F  and     rcx, rax
  000000014185B142  mov     r13, rbp
  000000014185B145  mov     rax, rbp
  000000014185B148  and     r13, rcx
  000000014185B14B  not     rcx
  000000014185B14E  mov     r8, r9
  000000014185B151  mov     rdx, r9
  000000014185B154  and     r8, rcx
  000000014185B157  not     r8
  000000014185B15A  not     r13
  000000014185B15D  and     r13, r8
  000000014185B160  mov     r8, [rsp+460h+var_3D0]
  000000014185B168  mov     rbp, r8
  000000014185B16B  not     rbp
  000000014185B16E  and     rbp, [rsp+460h+var_438]
  000000014185B173  not     rbp
  000000014185B176  and     r8, r12
  000000014185B179  not     r8
  000000014185B17C  and     r8, rbp
  000000014185B17F  not     r8
  000000014185B182  mov     r9, [rsp+460h+var_348]
  000000014185B18A  and     r8, r9
  000000014185B18D  mov     [rsp+460h+var_3D0], r8
  000000014185B195  mov     rbp, [rsp+460h+var_3E8]
  000000014185B19A  mov     rsi, rdi
  000000014185B19D  and     rbp, rdi
  000000014185B1A0  and     rbp, r14
  000000014185B1A3  and     r14, rax
  000000014185B1A6  not     r14
  000000014185B1A9  mov     r8, r9
  000000014185B1AC  and     r14, r9
  000000014185B1AF  and     r8, r13
  000000014185B1B2  not     r8
  000000014185B1B5  not     r13
  000000014185B1B8  mov     r9, [rsp+460h+var_440]
  000000014185B1BD  and     r13, r9
  000000014185B1C0  not     r13
  000000014185B1C3  and     r8, rdi
  000000014185B1C6  and     r8, r13
  000000014185B1C9  not     r8
  000000014185B1CC  mov     r15, 340C915B7C01E687h
  000000014185B1D6  imul    r15, r8
  000000014185B1DA  add     r15, rbx
  000000014185B1DD  mov     r8, [rsp+460h+var_1F0]
  000000014185B1E5  and     r8, r12
  000000014185B1E8  not     r8
  000000014185B1EB  mov     r13, rdx
  000000014185B1EE  and     r8, rdx
  000000014185B1F1  mov     rbx, 0B16F97C779BD34EAh
  000000014185B1FB  imul    rbx, r8
  000000014185B1FF  add     rbx, r15
  000000014185B202  add     rbx, r11
  000000014185B205  and     r10, r9
  000000014185B208  not     r10
  000000014185B20B  mov     r15, [rsp+460h+var_318]
  000000014185B213  and     r10, r15
  000000014185B216  not     r10
  000000014185B219  mov     rdi, [rsp+460h+var_320]
  000000014185B221  and     r10, rdi
  000000014185B224  mov     r8, 0C09BF69EC0B76DB8h
  000000014185B22E  imul    r8, r10
  000000014185B232  mov     r11, [rsp+460h+var_1E8]
  000000014185B23A  and     r11, r12
  000000014185B23D  mov     rdx, r12
  000000014185B240  not     r11
  000000014185B243  mov     r10, 5985C92955F78252h
  000000014185B24D  imul    r10, r11
  000000014185B251  add     r10, r8
  000000014185B254  mov     rax, [rsp+460h+var_340]
  000000014185B25C  mov     r8, rax
  000000014185B25F  and     r8, r13
  000000014185B262  and     r8, [rsp+460h+var_458]
  000000014185B267  mov     r11, rsi
  000000014185B26A  and     r11, r8
  000000014185B26D  not     r8
  000000014185B270  and     r8, r15
  000000014185B273  not     r8
  000000014185B276  not     r11
  000000014185B279  and     r11, r8
  000000014185B27C  not     r11
  000000014185B27F  mov     r8, 3348633194DDFD84h
  000000014185B289  imul    r8, r11
  000000014185B28D  add     r8, r10
  000000014185B290  mov     r11, [rsp+460h+var_1E0]
  000000014185B298  not     r11
  000000014185B29B  mov     r12, [rsp+460h+var_438]
  000000014185B2A0  and     r11, r12
  000000014185B2A3  not     r11
  000000014185B2A6  mov     r10, 197CF52A029B035Bh
  000000014185B2B0  imul    r10, r11
  000000014185B2B4  add     r10, r8
  000000014185B2B7  and     rcx, r9
  000000014185B2BA  not     rcx
  000000014185B2BD  and     rcx, rsi
  000000014185B2C0  not     rcx
  000000014185B2C3  and     rcx, r13
  000000014185B2C6  not     rcx
  000000014185B2C9  mov     r8, 9918E7DC51D80F12h
  000000014185B2D3  imul    r8, rcx
  000000014185B2D7  add     r8, r10
  000000014185B2DA  and     r9, rdx
  000000014185B2DD  mov     r10, r9
  000000014185B2E0  not     r10
  000000014185B2E3  and     r10, r15
  000000014185B2E6  mov     r11, r13
  000000014185B2E9  and     r11, r10
  000000014185B2EC  not     r10
  000000014185B2EF  and     r10, [rsp+460h+var_3D8]
  000000014185B2F7  not     r11
  000000014185B2FA  and     r11, rax
  000000014185B2FD  not     r10
  000000014185B300  and     r11, r10
  000000014185B303  not     r11
  000000014185B306  mov     r10, 0C9D20D0710C85960h
  000000014185B310  imul    r10, r11
  000000014185B314  add     r10, r8
  000000014185B317  mov     r8, r9
  000000014185B31A  and     r8, [rsp+460h+var_1C8]
  000000014185B322  not     r8
  000000014185B325  and     r8, r13
  000000014185B328  mov     r9, r8
  000000014185B32B  mov     r8, 528C8B78D1CA538Ah
  000000014185B335  imul    r8, r9
  000000014185B339  add     r8, r10
  000000014185B33C  mov     r10, 0F560F0CFB4B73EA6h
  000000014185B346  imul    r10, [rsp+460h+var_3D0]
  000000014185B34F  add     r10, r8
  000000014185B352  add     r10, rbx
  000000014185B355  mov     r9, [rsp+460h+var_1D8]
  000000014185B35D  and     r9, r12
  000000014185B360  mov     r8, 1B2C8DEC98B6D0C8h
  000000014185B36A  imul    r8, r9
  000000014185B36E  and     rdx, [rsp+460h+var_308]
  000000014185B376  mov     r11, rax
  000000014185B379  mov     rax, [rsp+460h+var_388]
  000000014185B381  and     rax, r11
  000000014185B384  not     rdx
  000000014185B387  and     rdx, rsi
  000000014185B38A  and     r11, rdx
  000000014185B38D  not     rdx
  000000014185B390  and     rdx, rdi
  000000014185B393  not     rdx
  000000014185B396  not     r11
  000000014185B399  and     r11, rdx
  000000014185B39C  not     r11
  000000014185B39F  mov     rbx, 7D4B7BC31F6F5129h
  000000014185B3A9  imul    rbx, r11
  000000014185B3AD  add     rbx, r8
  000000014185B3B0  and     r12, [rsp+460h+var_1D0]
  000000014185B3B8  not     r12
  000000014185B3BB  and     r12, r15
  000000014185B3BE  mov     r8, 96D049D016CE5398h
  000000014185B3C8  imul    r8, r12
  000000014185B3CC  add     r8, rbx
  000000014185B3CF  mov     rdx, [rsp+460h+var_300]
  000000014185B3D7  and     rdx, rdi
  000000014185B3DA  not     rdx
  000000014185B3DD  not     rax
  000000014185B3E0  and     rax, rdx
  000000014185B3E3  mov     rdx, r15
  000000014185B3E6  and     rdx, rax
  000000014185B3E9  not     rdx
  000000014185B3EC  not     rax
  000000014185B3EF  and     rax, rsi
  000000014185B3F2  not     rax
  000000014185B3F5  and     rdx, r13
  000000014185B3F8  and     rdx, rax
  000000014185B3FB  not     rdx
  000000014185B3FE  mov     rcx, 0D8947BE66F6C9E9Dh
  000000014185B408  imul    rcx, rdx
  000000014185B40C  add     rcx, r8
  000000014185B40F  not     rbp
  000000014185B412  mov     rdx, 9BC7896EFAD5BE9Eh
  000000014185B41C  imul    rdx, rbp
  000000014185B420  add     rdx, rcx
  000000014185B423  mov     rax, [rsp+460h+var_288]
  000000014185B42B  and     rax, r13
  000000014185B42E  not     rax
  000000014185B431  and     r14, rax
  000000014185B434  not     r14
  000000014185B437  and     r14, rsi
  000000014185B43A  mov     rcx, 46DEC1B28A17B1Fh
  000000014185B444  imul    rcx, r14
  000000014185B448  add     rcx, rdx
  000000014185B44B  add     rcx, r10
  000000014185B44E  imul    rcx, [rsp+460h+var_2F8]
  000000014185B457  mov     rax, rcx
  000000014185B45A  not     rax
  000000014185B45D  mov     rsi, [rsp+460h+var_1C0]
  000000014185B465  mov     rdx, rsi
  000000014185B468  and     rdx, rcx
  000000014185B46B  not     rdx
  000000014185B46E  mov     r11, [rsp+460h+var_118]
  000000014185B476  mov     r8, r11
  000000014185B479  and     r8, rax
  000000014185B47C  not     r8
  000000014185B47F  and     r8, rdx
  000000014185B482  mov     r9, [rsp+460h+var_310]
  000000014185B48A  mov     r10, r9
  000000014185B48D  not     r10
  000000014185B490  mov     rdx, rax
  000000014185B493  and     rdx, r9
  000000014185B496  and     r9, r8
  000000014185B499  not     r8
  000000014185B49C  and     r8, r10
  000000014185B49F  not     r8
  000000014185B4A2  not     r9
  000000014185B4A5  and     r9, r8
  000000014185B4A8  and     rcx, r10
  000000014185B4AB  not     rcx
  000000014185B4AE  not     rdx
  000000014185B4B1  and     rdx, rcx
  000000014185B4B4  mov     rcx, r11
  000000014185B4B7  and     rcx, rdx
  000000014185B4BA  not     rdx
  000000014185B4BD  and     rdx, rsi
  000000014185B4C0  not     rcx
  000000014185B4C3  not     rdx
  000000014185B4C6  and     rdx, rcx
  000000014185B4C9  mov     rcx, [rsp+460h+var_1B8]
  000000014185B4D1  not     rcx
  000000014185B4D4  mov     r8, [rsp+460h+var_1A0]
  000000014185B4DC  and     r8, rax
  000000014185B4DF  and     rax, rcx
  000000014185B4E2  sub     rdx, rax
  000000014185B4E5  not     r9
  000000014185B4E8  add     rdx, r9
  000000014185B4EB  add     rdx, r8
  000000014185B4EE  imul    ecx, [rsp+460h+var_2D0], 136E626Ah
  000000014185B4F9  test    rdx, 0
  000000014185B500  call    locret_14185B515  ; -> locret_14185B515
  000000014185B505  jo      loc_14185B510
  000000014185B50B  jmp     loc_14185B516
  000000014185B510  jmp     loc_1418588EB
  000000014185B515  retn
  000000014185B516  nop
  000000014185B517  jmp     loc_14185855F
  000000014185B51C  mov     rax, 1260FF8CB416DA8Eh
  000000014185B526  mov     rax, 7B4C2AB1949CDCB4h
  000000014185B530  mov     rax, 4DE7D6BEEA388A05h
  000000014185B53A  mov     rax, 8B6B148BB11760CEh
  000000014185B544  test    rdx, 0
  000000014185B54B  call    locret_14185B560  ; -> locret_14185B560
  000000014185B550  jb      loc_14185B55B
  000000014185B556  jmp     loc_14185B561
  000000014185B55B  jmp     loc_14185AA63
  000000014185B560  retn
  000000014185B561  nop
  000000014185B562  jmp     loc_1418588B5

