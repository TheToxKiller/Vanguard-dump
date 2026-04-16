// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B6F07A                          ║
// ║  VA        : 0x140B6F07A                            ║
// ║  RVA       : 0xB6F07A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B6F07C  sub_140B6F07A
//   0x140B6F07E  sub_140B6F07A
//   0x140B6F080  sub_140B6F07A
//   0x140B6F082  sub_140B6F07A
//   0x140B6F083  sub_140B6F07A
//   0x140B6F084  sub_140B6F07A
//   0x140B6F085  sub_140B6F07A
//   0x140B6F086  sub_140B6F07A
//   0x140B6F08D  sub_140B6F07A
//   0x140B6F095  sub_140B6F07A
//   0x140B6F097  sub_140B6F07A
//   0x140B6F099  sub_140B6F07A
//   0x140B6F09C  sub_140B6F07A
//   0x140B6F0A0  sub_140B6F07A
//   0x140B6F0A3  sub_140B6F07A
//   0x140B6F0A6  sub_140B6F07A
//   0x140B6F0AE  sub_140B6F07A
//   0x140B6F0B6  sub_140B6F07A
//   0x140B6F0B9  sub_140B6F07A
//   0x140B6F0BC  sub_140B6F07A
//   0x140B6F0BF  sub_140B6F07A
//   0x140B6F0C2  sub_140B6F07A
//   0x140B6F0C5  sub_140B6F07A
//   0x140B6F0C8  sub_140B6F07A
//   0x140B6F0CB  sub_140B6F07A
//   0x140B6F0CE  sub_140B6F07A
//   0x140B6F0D1  sub_140B6F07A
//   0x140B6F0D9  sub_140B6F07A
//   0x140B6F0DE  sub_140B6F07A
//   0x140B6F0E8  sub_140B6F07A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8884 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B6F07A  push    r15
  0000000140B6F07C  push    r14
  0000000140B6F07E  push    r13
  0000000140B6F080  push    r12
  0000000140B6F082  push    rsi
  0000000140B6F083  push    rdi
  0000000140B6F084  push    rbp
  0000000140B6F085  push    rbx
  0000000140B6F086  sub     rsp, 358h
  0000000140B6F08D  mov     rdx, [rsp+398h+arg_160]
  0000000140B6F095  mov     eax, edx
  0000000140B6F097  not     eax
  0000000140B6F099  shr     eax, 5
  0000000140B6F09C  mov     dword ptr [rsp+398h+var_360], eax
  0000000140B6F0A0  and     eax, 21h
  0000000140B6F0A3  mov     rdi, rax
  0000000140B6F0A6  mov     rax, [rsp+398h+arg_B8]
  0000000140B6F0AE  mov     r8, [rsp+398h+arg_D0]
  0000000140B6F0B6  mov     rcx, rax
  0000000140B6F0B9  mov     rsi, rax
  0000000140B6F0BC  not     rsi
  0000000140B6F0BF  mov     r9, rsi
  0000000140B6F0C2  and     rax, r8
  0000000140B6F0C5  and     rsi, r8
  0000000140B6F0C8  not     r8
  0000000140B6F0CB  and     rcx, r8
  0000000140B6F0CE  not     rcx
  0000000140B6F0D1  mov     r11, [rsp+398h+arg_E8]
  0000000140B6F0D9  mov     [rsp+398h+var_380], r11
  0000000140B6F0DE  mov     r10, 0DFD7FDF65D3F72FBh
  0000000140B6F0E8  or      r10, r11
  0000000140B6F0EB  mov     r11, 5E647B5728B045FBh
  0000000140B6F0F5  imul    r11, r10
  0000000140B6F0F9  imul    r11, rcx
  0000000140B6F0FD  mov     rcx, 0A19B84A8D74FBA05h
  0000000140B6F107  imul    rcx, r10
  0000000140B6F10B  imul    r9, rcx
  0000000140B6F10F  add     r9, r11
  0000000140B6F112  not     rax
  0000000140B6F115  imul    rax, rcx
  0000000140B6F119  mov     rcx, 0BCC8F6AE51608BF6h
  0000000140B6F123  imul    rcx, r10
  0000000140B6F127  imul    r8, rcx
  0000000140B6F12B  add     r8, rax
  0000000140B6F12E  add     r8, r9
  0000000140B6F131  imul    rsi, rcx
  0000000140B6F135  add     rsi, r8
  0000000140B6F138  imul    eax, esi, 91DF6C78h
  0000000140B6F13E  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6F142  add     rcx, 398h
  0000000140B6F149  mov     [rsp+398h+var_50], rcx
  0000000140B6F151  mov     rax, rdi
  0000000140B6F154  imul    rax, rcx
  0000000140B6F158  not     rax
  0000000140B6F15B  shr     rdx, 21h
  0000000140B6F15F  not     edx
  0000000140B6F161  and     edx, 9
  0000000140B6F164  imul    ecx, esi, 6441B2D8h
  0000000140B6F16A  add     rcx, rsp
  0000000140B6F16D  add     rcx, 398h
  0000000140B6F174  mov     [rsp+398h+var_2C0], rcx
  0000000140B6F17C  mov     r8, rdx
  0000000140B6F17F  mov     r9, rdx
  0000000140B6F182  imul    r8, rcx
  0000000140B6F186  not     r8
  0000000140B6F189  and     r8, rax
  0000000140B6F18C  mov     [rsp+398h+var_378], r8
  0000000140B6F191  imul    eax, esi, 7C164378h
  0000000140B6F197  mov     [rsp+398h+var_340], rax
  0000000140B6F19C  mov     r11, [rsp+rax+398h]
  0000000140B6F1A4  mov     [rsp+398h+var_268], r11
  0000000140B6F1AC  mov     rax, r11
  0000000140B6F1AF  imul    r8d, esi, 0D751B6B8h
  0000000140B6F1B6  mov     ecx, r8d
  0000000140B6F1B9  mov     [rsp+398h+var_48], r8
  0000000140B6F1C1  shl     r11, cl
  0000000140B6F1C4  imul    edx, esi, 9AEA36D7h
  0000000140B6F1CA  mov     ecx, edx
  0000000140B6F1CC  shl     r11, cl
  0000000140B6F1CF  not     rax
  0000000140B6F1D2  not     r11
  0000000140B6F1D5  and     r11, rax
  0000000140B6F1D8  not     r11
  0000000140B6F1DB  mov     ecx, r8d
  0000000140B6F1DE  shl     r11, cl
  0000000140B6F1E1  mov     ecx, edx
  0000000140B6F1E3  shl     r11, cl
  0000000140B6F1E6  not     r11
  0000000140B6F1E9  and     r11, rax
  0000000140B6F1EC  not     r11
  0000000140B6F1EF  mov     ecx, r8d
  0000000140B6F1F2  shl     r11, cl
  0000000140B6F1F5  mov     ecx, edx
  0000000140B6F1F7  mov     [rsp+398h+var_300], rdx
  0000000140B6F1FF  shl     r11, cl
  0000000140B6F202  not     r11
  0000000140B6F205  and     r11, rax
  0000000140B6F208  not     r11
  0000000140B6F20B  imul    ecx, esi, 3Dh ; '='
  0000000140B6F20E  shl     r11, cl
  0000000140B6F211  mov     ecx, edx
  0000000140B6F213  shl     r11, cl
  0000000140B6F216  mov     rdx, r11
  0000000140B6F219  imul    eax, esi, 0EC423EA0h
  0000000140B6F21F  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6F223  add     rcx, 398h
  0000000140B6F22A  imul    rcx, rdi
  0000000140B6F22E  not     rcx
  0000000140B6F231  imul    eax, esi, 3D9ED130h
  0000000140B6F237  add     rax, rsp
  0000000140B6F23A  add     rax, 398h
  0000000140B6F240  mov     r11, r9
  0000000140B6F243  imul    rax, r9
  0000000140B6F247  mov     r8, rcx
  0000000140B6F24A  and     r8, rax
  0000000140B6F24D  mov     r10, r8
  0000000140B6F250  mov     [rsp+398h+var_58], r8
  0000000140B6F258  not     rax
  0000000140B6F25B  and     rax, rcx
  0000000140B6F25E  imul    ecx, esi, 0EA36D700h
  0000000140B6F264  add     rcx, rsp
  0000000140B6F267  add     rcx, 398h
  0000000140B6F26E  imul    rcx, rdi
  0000000140B6F272  imul    r8d, esi, 8CEFFC20h
  0000000140B6F279  lea     r9, [rsp+r8+398h+var_398]
  0000000140B6F27D  add     r9, 398h
  0000000140B6F284  mov     [rsp+398h+var_330], r9
  0000000140B6F289  mov     r8, r11
  0000000140B6F28C  mov     rbx, r11
  0000000140B6F28F  imul    r8, r9
  0000000140B6F293  mov     r15, [rcx+r8]
  0000000140B6F297  mov     r11, rdx
  0000000140B6F29A  not     r11
  0000000140B6F29D  mov     rcx, 2F1DAECACE2DE537h
  0000000140B6F2A7  imul    rcx, rsi
  0000000140B6F2AB  mov     r14, 6E3A876DEA4CF862h
  0000000140B6F2B5  imul    r14, rsi
  0000000140B6F2B9  and     r14, r15
  0000000140B6F2BC  not     r14
  0000000140B6F2BF  add     rcx, r14
  0000000140B6F2C2  not     rcx
  0000000140B6F2C5  and     rcx, r11
  0000000140B6F2C8  not     rcx
  0000000140B6F2CB  mov     r12, 373FBF1B38A405A6h
  0000000140B6F2D5  imul    r12, rsi
  0000000140B6F2D9  add     r12, r14
  0000000140B6F2DC  and     r12, rcx
  0000000140B6F2DF  mov     r13, 1D10547F63FB6DDDh
  0000000140B6F2E9  imul    r13, rsi
  0000000140B6F2ED  mov     rcx, r12
  0000000140B6F2F0  not     rcx
  0000000140B6F2F3  and     rcx, r13
  0000000140B6F2F6  not     rcx
  0000000140B6F2F9  mov     rbp, 0A08458C7011A5B4Ch
  0000000140B6F303  imul    rbp, rsi
  0000000140B6F307  and     r12, rbp
  0000000140B6F30A  not     r12
  0000000140B6F30D  and     r12, rcx
  0000000140B6F310  imul    r9d, esi, -0Bh
  0000000140B6F314  mov     r8, r12
  0000000140B6F317  mov     ecx, r9d
  0000000140B6F31A  shr     r8, cl
  0000000140B6F31D  not     r10
  0000000140B6F320  sub     r10, rax
  0000000140B6F323  mov     [rsp+398h+var_60], r10
  0000000140B6F32B  not     r8
  0000000140B6F32E  imul    r10d, esi, -35h
  0000000140B6F332  mov     ecx, r10d
  0000000140B6F335  shl     r12, cl
  0000000140B6F338  not     r12
  0000000140B6F33B  and     r12, r8
  0000000140B6F33E  imul    eax, esi, 0A9B3FD18h
  0000000140B6F344  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6F348  add     rcx, 398h
  0000000140B6F34F  mov     [rsp+398h+var_2D8], rcx
  0000000140B6F357  mov     rax, rbx
  0000000140B6F35A  mov     [rsp+398h+var_398], rbx
  0000000140B6F35E  imul    rax, rcx
  0000000140B6F362  not     rax
  0000000140B6F365  imul    ecx, esi, 69312330h
  0000000140B6F36B  lea     r8, [rsp+rcx+398h+var_398]
  0000000140B6F36F  add     r8, 398h
  0000000140B6F376  mov     [rsp+398h+var_2D0], r8
  0000000140B6F37E  mov     rcx, rdi
  0000000140B6F381  mov     [rsp+398h+var_328], rdi
  0000000140B6F386  imul    rcx, r8
  0000000140B6F38A  not     rcx
  0000000140B6F38D  and     rcx, rax
  0000000140B6F390  not     rcx
  0000000140B6F393  mov     r8, [rcx]
  0000000140B6F396  mov     [rsp+398h+var_2F8], r8
  0000000140B6F39E  mov     rax, r15
  0000000140B6F3A1  mov     ecx, r9d
  0000000140B6F3A4  shl     rax, cl
  0000000140B6F3A7  mov     ecx, r10d
  0000000140B6F3AA  shr     r15, cl
  0000000140B6F3AD  mov     rcx, r8
  0000000140B6F3B0  not     rcx
  0000000140B6F3B3  mov     [rsp+398h+var_390], rcx
  0000000140B6F3B8  imul    rcx, 68h ; 'h'
  0000000140B6F3BC  imul    r8, 69h ; 'i'
  0000000140B6F3C0  add     r8, rcx
  0000000140B6F3C3  mov     r10, r8
  0000000140B6F3C6  mov     [rsp+398h+var_2C8], r8
  0000000140B6F3CE  not     rax
  0000000140B6F3D1  not     r15
  0000000140B6F3D4  and     r15, rax
  0000000140B6F3D7  mov     rax, 88804D9B0FBF40F8h
  0000000140B6F3E1  imul    rax, rsi
  0000000140B6F3E5  and     r13, r15
  0000000140B6F3E8  not     r13
  0000000140B6F3EB  and     r13, rax
  0000000140B6F3EE  not     r15
  0000000140B6F3F1  and     r15, rbp
  0000000140B6F3F4  not     r15
  0000000140B6F3F7  and     r15, r13
  0000000140B6F3FA  not     r10
  0000000140B6F3FD  mov     rax, 9084B766883BA914h
  0000000140B6F407  imul    rax, rsi
  0000000140B6F40B  not     r15
  0000000140B6F40E  add     rax, r15
  0000000140B6F411  not     rax
  0000000140B6F414  and     rax, r10
  0000000140B6F417  not     rax
  0000000140B6F41A  mov     rcx, 1CBCACA104C4DBFCh
  0000000140B6F424  imul    rcx, rsi
  0000000140B6F428  add     rcx, r15
  0000000140B6F42B  and     rcx, rax
  0000000140B6F42E  mov     rax, 685637485227BF0Ah
  0000000140B6F438  imul    rax, rsi
  0000000140B6F43C  mov     r8, 553E75FE12EE0A1Fh
  0000000140B6F446  imul    r8, rsi
  0000000140B6F44A  and     r8, rcx
  0000000140B6F44D  not     rcx
  0000000140B6F450  and     rcx, rax
  0000000140B6F453  not     rcx
  0000000140B6F456  not     r8
  0000000140B6F459  and     r8, rcx
  0000000140B6F45C  mov     rax, 0D7686EC090B56E40h
  0000000140B6F466  imul    rax, rsi
  0000000140B6F46A  add     r8, rax
  0000000140B6F46D  mov     rax, 0DCDCBE9FF00E8BDEh
  0000000140B6F477  imul    rax, rsi
  0000000140B6F47B  mov     rcx, 0E0B7EEA675073D4Bh
  0000000140B6F485  imul    rcx, rsi
  0000000140B6F489  and     rcx, r8
  0000000140B6F48C  not     r8
  0000000140B6F48F  and     r8, rax
  0000000140B6F492  not     r8
  0000000140B6F495  not     rcx
  0000000140B6F498  and     rcx, r8
  0000000140B6F49B  mov     rax, 4AA8887FA708B8EEh
  0000000140B6F4A5  imul    rax, rsi
  0000000140B6F4A9  add     rcx, rax
  0000000140B6F4AC  not     r12
  0000000140B6F4AF  imul    r12, rdi
  0000000140B6F4B3  mov     rax, r12
  0000000140B6F4B6  not     rax
  0000000140B6F4B9  imul    rcx, rbx
  0000000140B6F4BD  mov     r8, rcx
  0000000140B6F4C0  not     r8
  0000000140B6F4C3  and     rcx, rax
  0000000140B6F4C6  and     rax, r8
  0000000140B6F4C9  mov     [rsp+398h+var_68], rax
  0000000140B6F4D1  and     r8, r12
  0000000140B6F4D4  not     rcx
  0000000140B6F4D7  not     r8
  0000000140B6F4DA  and     r8, rcx
  0000000140B6F4DD  mov     [rsp+398h+var_270], r8
  0000000140B6F4E5  mov     r9, 0BA02FF6732C0EB52h
  0000000140B6F4EF  imul    r9, rsi
  0000000140B6F4F3  mov     r13, r9
  0000000140B6F4F6  not     r13
  0000000140B6F4F9  mov     r12, 176E6AF94549A75Bh
  0000000140B6F503  imul    r12, rsi
  0000000140B6F507  mov     rbp, r12
  0000000140B6F50A  not     rbp
  0000000140B6F50D  mov     rax, rdx
  0000000140B6F510  and     rax, rbp
  0000000140B6F513  mov     rcx, r13
  0000000140B6F516  and     rcx, rax
  0000000140B6F519  not     rcx
  0000000140B6F51C  not     rax
  0000000140B6F51F  mov     r8, r9
  0000000140B6F522  and     r8, rax
  0000000140B6F525  not     r8
  0000000140B6F528  and     r8, rcx
  0000000140B6F52B  mov     rcx, 5555555555555555h
  0000000140B6F535  lea     rdi, [rcx+1]
  0000000140B6F539  imul    r8, rdi
  0000000140B6F53D  mov     rbx, rdx
  0000000140B6F540  and     rbx, r12
  0000000140B6F543  not     rbx
  0000000140B6F546  and     rbx, r13
  0000000140B6F549  not     rbx
  0000000140B6F54C  imul    rbx, rdi
  0000000140B6F550  and     rax, r13
  0000000140B6F553  not     rax
  0000000140B6F556  imul    rax, rdi
  0000000140B6F55A  add     rax, rbx
  0000000140B6F55D  add     rax, r8
  0000000140B6F560  mov     rdi, rdx
  0000000140B6F563  and     rdi, r13
  0000000140B6F566  not     rdi
  0000000140B6F569  mov     r8, r11
  0000000140B6F56C  and     r8, r9
  0000000140B6F56F  not     r8
  0000000140B6F572  and     r8, rdi
  0000000140B6F575  mov     rdi, rbp
  0000000140B6F578  and     rdi, r8
  0000000140B6F57B  not     rdi
  0000000140B6F57E  not     r8
  0000000140B6F581  and     r8, r12
  0000000140B6F584  not     r8
  0000000140B6F587  and     r8, rdi
  0000000140B6F58A  mov     rdi, r9
  0000000140B6F58D  and     rdi, r12
  0000000140B6F590  mov     rbx, rdx
  0000000140B6F593  and     rbx, rdi
  0000000140B6F596  not     rdi
  0000000140B6F599  and     rdi, r11
  0000000140B6F59C  not     rdi
  0000000140B6F59F  not     rbx
  0000000140B6F5A2  and     rbx, rdi
  0000000140B6F5A5  imul    rbx, rcx
  0000000140B6F5A9  add     rbx, rax
  0000000140B6F5AC  imul    r8, rcx
  0000000140B6F5B0  add     rbx, r8
  0000000140B6F5B3  and     r13, r11
  0000000140B6F5B6  not     r13
  0000000140B6F5B9  and     r9, rdx
  0000000140B6F5BC  not     r9
  0000000140B6F5BF  and     r13, r9
  0000000140B6F5C2  and     rbp, r13
  0000000140B6F5C5  not     rbp
  0000000140B6F5C8  not     r13
  0000000140B6F5CB  and     r13, r12
  0000000140B6F5CE  not     r13
  0000000140B6F5D1  and     r13, rbp
  0000000140B6F5D4  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140B6F5DE  imul    rax, r13
  0000000140B6F5E2  and     r9, r12
  0000000140B6F5E5  imul    r9, rcx
  0000000140B6F5E9  add     r9, rax
  0000000140B6F5EC  add     r9, rbx
  0000000140B6F5EF  mov     rcx, 0FB5C993625B3B5D3h
  0000000140B6F5F9  imul    rcx, rsi
  0000000140B6F5FD  add     rcx, r15
  0000000140B6F600  mov     rax, 0C65300D44B7DB758h
  0000000140B6F60A  imul    rax, rsi
  0000000140B6F60E  add     rax, r15
  0000000140B6F611  not     rcx
  0000000140B6F614  mov     [rsp+398h+var_348], r10
  0000000140B6F619  and     rcx, r10
  0000000140B6F61C  not     rcx
  0000000140B6F61F  and     rax, rcx
  0000000140B6F622  mov     rbx, [rsp+398h+var_328]
  0000000140B6F627  imul    r9, rbx
  0000000140B6F62B  mov     rcx, r9
  0000000140B6F62E  not     rcx
  0000000140B6F631  mov     rbp, [rsp+398h+var_398]
  0000000140B6F635  imul    rax, rbp
  0000000140B6F639  and     rcx, rax
  0000000140B6F63C  mov     [rsp+398h+var_70], rcx
  0000000140B6F644  not     rcx
  0000000140B6F647  mov     r8, rax
  0000000140B6F64A  not     r8
  0000000140B6F64D  and     r8, r9
  0000000140B6F650  not     r8
  0000000140B6F653  and     r8, rcx
  0000000140B6F656  not     r8
  0000000140B6F659  lea     rcx, [r8+rcx*2]
  0000000140B6F65D  and     rax, r9
  0000000140B6F660  not     rax
  0000000140B6F663  add     rax, rax
  0000000140B6F666  sub     rcx, rax
  0000000140B6F669  mov     [rsp+398h+var_78], rcx
  0000000140B6F671  mov     rax, 0E062D54802D4AD69h
  0000000140B6F67B  imul    rax, rsi
  0000000140B6F67F  mov     r9, 0B9F090B31A24920Bh
  0000000140B6F689  imul    r9, rsi
  0000000140B6F68D  and     r9, r10
  0000000140B6F690  not     r9
  0000000140B6F693  and     r9, rax
  0000000140B6F696  mov     r15, 405CCF38402EA0D9h
  0000000140B6F6A0  imul    r15, rsi
  0000000140B6F6A4  add     r15, r14
  0000000140B6F6A7  mov     r12, 0F52323051920A4ABh
  0000000140B6F6B1  imul    r12, rsi
  0000000140B6F6B5  add     r12, r14
  0000000140B6F6B8  mov     rdi, r12
  0000000140B6F6BB  not     rdi
  0000000140B6F6BE  mov     rax, r15
  0000000140B6F6C1  and     rax, rdi
  0000000140B6F6C4  not     rax
  0000000140B6F6C7  mov     r14, r15
  0000000140B6F6CA  not     r14
  0000000140B6F6CD  mov     r8, r14
  0000000140B6F6D0  and     r8, r12
  0000000140B6F6D3  not     r8
  0000000140B6F6D6  and     r8, rax
  0000000140B6F6D9  mov     r10, rdx
  0000000140B6F6DC  mov     rcx, rdx
  0000000140B6F6DF  and     rcx, r8
  0000000140B6F6E2  not     r8
  0000000140B6F6E5  and     r8, r11
  0000000140B6F6E8  not     r8
  0000000140B6F6EB  not     rcx
  0000000140B6F6EE  and     rcx, r8
  0000000140B6F6F1  mov     r13, r11
  0000000140B6F6F4  and     r13, rdi
  0000000140B6F6F7  not     r13
  0000000140B6F6FA  mov     rax, rdx
  0000000140B6F6FD  and     rax, r12
  0000000140B6F700  not     rax
  0000000140B6F703  and     r13, rax
  0000000140B6F706  mov     r8, r14
  0000000140B6F709  and     r8, r13
  0000000140B6F70C  not     r8
  0000000140B6F70F  not     r13
  0000000140B6F712  and     r13, r15
  0000000140B6F715  not     r13
  0000000140B6F718  and     r13, r8
  0000000140B6F71B  and     rax, r14
  0000000140B6F71E  mov     r8, r11
  0000000140B6F721  and     r8, r12
  0000000140B6F724  and     r14, r8
  0000000140B6F727  not     r14
  0000000140B6F72A  not     r8
  0000000140B6F72D  and     r8, r15
  0000000140B6F730  not     r8
  0000000140B6F733  and     r8, r14
  0000000140B6F736  and     r12, r15
  0000000140B6F739  not     r12
  0000000140B6F73C  and     r12, r11
  0000000140B6F73F  not     r8
  0000000140B6F742  mov     rdx, [rsp+398h+var_300]
  0000000140B6F74A  add     r8, rdx
  0000000140B6F74D  not     r12
  0000000140B6F750  add     r12, rdx
  0000000140B6F753  add     r12, r8
  0000000140B6F756  lea     r8, ds:0[r13*2]
  0000000140B6F75E  add     r8, r13
  0000000140B6F761  add     r12, r8
  0000000140B6F764  not     rcx
  0000000140B6F767  lea     rcx, [r12+rcx*2]
  0000000140B6F76B  and     rdi, r10
  0000000140B6F76E  mov     r13, r10
  0000000140B6F771  not     rdi
  0000000140B6F774  and     rdi, r15
  0000000140B6F777  add     rax, rdx
  0000000140B6F77A  add     rdi, rdx
  0000000140B6F77D  mov     r15, rdx
  0000000140B6F780  add     rdi, rax
  0000000140B6F783  add     rdi, rcx
  0000000140B6F786  imul    r9, rbp
  0000000140B6F78A  imul    rdi, rbx
  0000000140B6F78E  mov     rax, r9
  0000000140B6F791  and     rax, rdi
  0000000140B6F794  not     r9
  0000000140B6F797  not     rdi
  0000000140B6F79A  and     rdi, r9
  0000000140B6F79D  not     rdi
  0000000140B6F7A0  or      rdi, rax
  0000000140B6F7A3  mov     [rsp+398h+var_80], rdi
  0000000140B6F7AB  mov     rax, [rsp+398h+arg_D8]
  0000000140B6F7B3  mov     rcx, rax
  0000000140B6F7B6  shl     rcx, 13h
  0000000140B6F7BA  not     rcx
  0000000140B6F7BD  shr     rax, 2Dh
  0000000140B6F7C1  not     rax
  0000000140B6F7C4  and     rax, rcx
  0000000140B6F7C7  mov     rdx, 19B4F83604874E6Bh
  0000000140B6F7D1  or      rdx, rax
  0000000140B6F7D4  not     rax
  0000000140B6F7D7  mov     rcx, 0E64B07C9FB78B194h
  0000000140B6F7E1  or      rcx, rax
  0000000140B6F7E4  and     rdx, rcx
  0000000140B6F7E7  mov     rax, 0FBC9F4E961CE270Bh
  0000000140B6F7F1  mov     rbp, rsi
  0000000140B6F7F4  imul    rax, rsi
  0000000140B6F7F8  and     rax, [rsp+398h+var_348]
  0000000140B6F7FD  mov     rcx, 8F3271720EE2B112h
  0000000140B6F807  imul    rcx, rsi
  0000000140B6F80B  not     rax
  0000000140B6F80E  and     rax, rcx
  0000000140B6F811  mov     rcx, rdx
  0000000140B6F814  shr     rcx, 3
  0000000140B6F818  not     ecx
  0000000140B6F81A  mov     [rsp+398h+var_88], rcx
  0000000140B6F822  mov     r9d, ecx
  0000000140B6F825  and     r9d, 40724201h
  0000000140B6F82C  mov     [rsp+398h+var_290], r9
  0000000140B6F834  imul    ecx, ebp, 3B936990h
  0000000140B6F83A  lea     r8, [rsp+rcx+398h+var_398]
  0000000140B6F83E  add     r8, 398h
  0000000140B6F845  imul    r8, r9
  0000000140B6F849  not     r8
  0000000140B6F84C  not     edx
  0000000140B6F84E  shr     edx, 9
  0000000140B6F851  mov     [rsp+398h+var_90], rdx
  0000000140B6F859  mov     r12d, edx
  0000000140B6F85C  and     r12d, 9
  0000000140B6F860  mov     rdx, [rsp+398h+var_2D0]
  0000000140B6F868  imul    rdx, r12
  0000000140B6F86C  imul    ecx, ebp, -5Dh
  0000000140B6F86F  mov     r9, rax
  0000000140B6F872  shl     r9, cl
  0000000140B6F875  not     rdx
  0000000140B6F878  and     rdx, r8
  0000000140B6F87B  mov     [rsp+398h+var_2D0], rdx
  0000000140B6F883  lea     ecx, [rsi+rsi*8]
  0000000140B6F886  mov     [rsp+398h+var_98], rcx
  0000000140B6F88E  lea     ecx, [rcx+rcx*2]
  0000000140B6F891  add     ecx, esi
  0000000140B6F893  add     ecx, esi
  0000000140B6F895  not     r9
  0000000140B6F898  shr     rax, cl
  0000000140B6F89B  not     rax
  0000000140B6F89E  and     rax, r9
  0000000140B6F8A1  not     rax
  0000000140B6F8A4  mov     r9d, ebp
  0000000140B6F8A7  neg     r9b
  0000000140B6F8AA  mov     ecx, r9d
  0000000140B6F8AD  shl     cl, 4
  0000000140B6F8B0  mov     r8, rax
  0000000140B6F8B3  shl     r8, cl
  0000000140B6F8B6  not     r8
  0000000140B6F8B9  mov     ecx, ebp
  0000000140B6F8BB  shl     ecx, 4
  0000000140B6F8BE  lea     ecx, [rcx+rcx*4]
  0000000140B6F8C1  shr     rax, cl
  0000000140B6F8C4  not     rax
  0000000140B6F8C7  and     rax, r8
  0000000140B6F8CA  mov     rcx, 0D67FED82499739B2h
  0000000140B6F8D4  imul    rcx, rsi
  0000000140B6F8D8  and     rcx, rax
  0000000140B6F8DB  not     rax
  0000000140B6F8DE  mov     r14, 0E714BFC41B7E8F77h
  0000000140B6F8E8  imul    r14, rsi
  0000000140B6F8EC  and     r14, rax
  0000000140B6F8EF  not     rcx
  0000000140B6F8F2  not     r14
  0000000140B6F8F5  and     r14, rcx
  0000000140B6F8F8  mov     rax, r14
  0000000140B6F8FB  mov     ecx, ebp
  0000000140B6F8FD  shl     rax, cl
  0000000140B6F900  mov     ecx, r9d
  0000000140B6F903  shr     r14, cl
  0000000140B6F906  not     rax
  0000000140B6F909  not     r14
  0000000140B6F90C  and     r14, rax
  0000000140B6F90F  mov     rcx, 0C94B837C23BCF861h
  0000000140B6F919  imul    rcx, rsi
  0000000140B6F91D  mov     rax, 1310E74D7B08C5CDh
  0000000140B6F927  imul    rax, rsi
  0000000140B6F92B  mov     r9, rax
  0000000140B6F92E  not     r9
  0000000140B6F931  mov     r10, rcx
  0000000140B6F934  and     r10, r9
  0000000140B6F937  mov     rdi, r10
  0000000140B6F93A  not     rdi
  0000000140B6F93D  mov     r8, r11
  0000000140B6F940  and     r8, rdi
  0000000140B6F943  mov     rbx, rcx
  0000000140B6F946  and     rbx, rax
  0000000140B6F949  not     rcx
  0000000140B6F94C  and     rax, rcx
  0000000140B6F94F  not     rax
  0000000140B6F952  and     rax, rdi
  0000000140B6F955  not     rax
  0000000140B6F958  and     rax, r11
  0000000140B6F95B  and     r10, r11
  0000000140B6F95E  and     r11, rbx
  0000000140B6F961  mov     [rsp+398h+var_368], r13
  0000000140B6F966  and     rbx, r13
  0000000140B6F969  add     rax, rbx
  0000000140B6F96C  add     rax, r11
  0000000140B6F96F  not     r8
  0000000140B6F972  add     rax, r8
  0000000140B6F975  and     r9, r13
  0000000140B6F978  not     r9
  0000000140B6F97B  and     r9, rcx
  0000000140B6F97E  not     r10
  0000000140B6F981  add     r10, r15
  0000000140B6F984  add     r9, r15
  0000000140B6F987  add     r9, r10
  0000000140B6F98A  add     r9, rax
  0000000140B6F98D  mov     rdx, [rsp+398h+var_380]
  0000000140B6F992  mov     r10, rdx
  0000000140B6F995  not     r10
  0000000140B6F998  mov     ecx, edx
  0000000140B6F99A  and     ecx, 5
  0000000140B6F99D  mov     [rsp+398h+var_388], rcx
  0000000140B6F9A2  not     r14
  0000000140B6F9A5  imul    r14, rcx
  0000000140B6F9A9  mov     rax, r14
  0000000140B6F9AC  not     rax
  0000000140B6F9AF  mov     r8, r10
  0000000140B6F9B2  and     r10, rax
  0000000140B6F9B5  not     r10
  0000000140B6F9B8  mov     rdi, rdx
  0000000140B6F9BB  and     rdi, r14
  0000000140B6F9BE  not     rdi
  0000000140B6F9C1  and     rdi, r10
  0000000140B6F9C4  mov     r13d, edx
  0000000140B6F9C7  not     r13d
  0000000140B6F9CA  shr     r13d, 7
  0000000140B6F9CE  and     r13d, 448101h
  0000000140B6F9D5  imul    r9, r13
  0000000140B6F9D9  and     r8, r9
  0000000140B6F9DC  not     r8
  0000000140B6F9DF  mov     r10, rax
  0000000140B6F9E2  and     r10, r8
  0000000140B6F9E5  mov     rsi, r9
  0000000140B6F9E8  not     rsi
  0000000140B6F9EB  mov     rcx, rdx
  0000000140B6F9EE  and     rcx, rsi
  0000000140B6F9F1  mov     rbx, rcx
  0000000140B6F9F4  not     rbx
  0000000140B6F9F7  and     r8, rbx
  0000000140B6F9FA  and     rbx, r14
  0000000140B6F9FD  and     r14, rsi
  0000000140B6FA00  not     r8
  0000000140B6FA03  and     r8, rax
  0000000140B6FA06  not     r8
  0000000140B6FA09  and     rsi, rdi
  0000000140B6FA0C  mov     r11, r15
  0000000140B6FA0F  add     r15, rsi
  0000000140B6FA12  add     r8, r15
  0000000140B6FA15  and     rcx, rax
  0000000140B6FA18  not     rcx
  0000000140B6FA1B  not     rbx
  0000000140B6FA1E  and     rbx, rcx
  0000000140B6FA21  not     rbx
  0000000140B6FA24  add     rbx, rbx
  0000000140B6FA27  sub     r8, rbx
  0000000140B6FA2A  not     r14
  0000000140B6FA2D  mov     rcx, rdx
  0000000140B6FA30  and     rcx, r14
  0000000140B6FA33  not     rcx
  0000000140B6FA36  add     r8, rcx
  0000000140B6FA39  and     rax, r9
  0000000140B6FA3C  not     rax
  0000000140B6FA3F  and     rax, rdx
  0000000140B6FA42  and     rax, r14
  0000000140B6FA45  lea     rax, [r8+rax*2]
  0000000140B6FA49  not     rsi
  0000000140B6FA4C  mov     rcx, rdi
  0000000140B6FA4F  not     rcx
  0000000140B6FA52  and     rcx, r9
  0000000140B6FA55  not     rcx
  0000000140B6FA58  and     rcx, rsi
  0000000140B6FA5B  not     r10
  0000000140B6FA5E  not     rcx
  0000000140B6FA61  add     rcx, r11
  0000000140B6FA64  mov     rsi, r11
  0000000140B6FA67  add     rcx, r10
  0000000140B6FA6A  add     rcx, rax
  0000000140B6FA6D  mov     [rsp+398h+var_A0], rcx
  0000000140B6FA75  and     rdi, r9
  0000000140B6FA78  mov     [rsp+398h+var_A8], rdi
  0000000140B6FA80  imul    rax, [rsp+398h+var_2F8], 71h ; 'q'
  0000000140B6FA89  imul    rcx, [rsp+398h+var_390], 70h ; 'p'
  0000000140B6FA8F  add     rcx, rax
  0000000140B6FA92  mov     [rsp+398h+var_278], rcx
  0000000140B6FA9A  imul    eax, ebp, 0C1888DB8h
  0000000140B6FAA0  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6FAA4  add     rcx, 398h
  0000000140B6FAAB  mov     [rsp+398h+var_D0], rcx
  0000000140B6FAB3  mov     rdx, r12
  0000000140B6FAB6  mov     rax, r12
  0000000140B6FAB9  imul    rax, rcx
  0000000140B6FABD  not     rax
  0000000140B6FAC0  imul    ecx, ebp, 7726D320h
  0000000140B6FAC6  add     rcx, rsp
  0000000140B6FAC9  add     rcx, 398h
  0000000140B6FAD0  mov     r12, [rsp+398h+var_290]
  0000000140B6FAD8  imul    rcx, r12
  0000000140B6FADC  not     rcx
  0000000140B6FADF  and     rcx, rax
  0000000140B6FAE2  mov     rax, r13
  0000000140B6FAE5  imul    rax, [rsp+398h+var_268]
  0000000140B6FAEE  not     rax
  0000000140B6FAF1  not     rcx
  0000000140B6FAF4  mov     rcx, [rcx]
  0000000140B6FAF7  mov     [rsp+398h+var_2A0], rcx
  0000000140B6FAFF  mov     rdi, [rsp+398h+var_388]
  0000000140B6FB04  imul    rcx, rdi
  0000000140B6FB08  not     rcx
  0000000140B6FB0B  and     rcx, rax
  0000000140B6FB0E  mov     [rsp+398h+var_B0], rcx
  0000000140B6FB16  imul    eax, ebp, 0D2624660h
  0000000140B6FB1C  add     rax, rsp
  0000000140B6FB1F  add     rax, 398h
  0000000140B6FB25  mov     rcx, r13
  0000000140B6FB28  imul    rcx, rax
  0000000140B6FB2C  mov     [rsp+398h+var_370], rcx
  0000000140B6FB31  imul    rax, r12
  0000000140B6FB35  not     rax
  0000000140B6FB38  imul    ecx, ebp, 23BED8F0h
  0000000140B6FB3E  add     rcx, rsp
  0000000140B6FB41  add     rcx, 398h
  0000000140B6FB48  mov     r8, rdx
  0000000140B6FB4B  mov     [rsp+398h+var_298], rdx
  0000000140B6FB53  imul    rcx, rdx
  0000000140B6FB57  not     rcx
  0000000140B6FB5A  and     rcx, rax
  0000000140B6FB5D  mov     [rsp+398h+var_B8], rcx
  0000000140B6FB65  imul    eax, ebp, 12E52048h
  0000000140B6FB6B  add     rax, rsp
  0000000140B6FB6E  add     rax, 398h
  0000000140B6FB74  mov     r9, [rsp+398h+var_398]
  0000000140B6FB78  imul    rax, r9
  0000000140B6FB7C  not     rax
  0000000140B6FB7F  imul    ecx, ebp, 0B0AED510h
  0000000140B6FB85  add     rcx, rsp
  0000000140B6FB88  add     rcx, 398h
  0000000140B6FB8F  mov     rdx, [rsp+398h+var_328]
  0000000140B6FB94  imul    rcx, rdx
  0000000140B6FB98  not     rcx
  0000000140B6FB9B  and     rcx, rax
  0000000140B6FB9E  mov     [rsp+398h+var_C0], rcx
  0000000140B6FBA6  imul    eax, ebp, 0F131AEF8h
  0000000140B6FBAC  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6FBB0  add     rcx, 398h
  0000000140B6FBB7  mov     [rsp+398h+var_358], rcx
  0000000140B6FBBC  mov     rax, r8
  0000000140B6FBBF  imul    rax, rcx
  0000000140B6FBC3  not     rax
  0000000140B6FBC6  imul    ecx, ebp, 6FAD7F8h
  0000000140B6FBCC  add     rcx, rsp
  0000000140B6FBCF  add     rcx, 398h
  0000000140B6FBD6  imul    rcx, r12
  0000000140B6FBDA  mov     rbx, r12
  0000000140B6FBDD  not     rcx
  0000000140B6FBE0  and     rcx, rax
  0000000140B6FBE3  mov     [rsp+398h+var_140], rcx
  0000000140B6FBEB  imul    eax, ebp, 19DFF840h
  0000000140B6FBF1  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6FBF5  add     rcx, 398h
  0000000140B6FBFC  mov     rax, rdx
  0000000140B6FBFF  imul    rax, rcx
  0000000140B6FC03  mov     [rsp+398h+var_C8], rax
  0000000140B6FC0B  imul    eax, ebp, 0C677FE10h
  0000000140B6FC11  lea     r11, [rsp+rax+398h+var_398]
  0000000140B6FC15  add     r11, 398h
  0000000140B6FC1C  mov     [rsp+398h+var_350], r11
  0000000140B6FC21  mov     rax, rdx
  0000000140B6FC24  mov     r8, rdx
  0000000140B6FC27  imul    rax, r11
  0000000140B6FC2B  not     rax
  0000000140B6FC2E  imul    rcx, r9
  0000000140B6FC32  not     rcx
  0000000140B6FC35  and     rcx, rax
  0000000140B6FC38  mov     [rsp+398h+var_178], rcx
  0000000140B6FC40  mov     rax, [rsp+398h+var_340]
  0000000140B6FC45  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6FC49  add     rcx, 398h
  0000000140B6FC50  mov     rdx, rbp
  0000000140B6FC53  imul    eax, edx, 0CD72D608h
  0000000140B6FC59  add     rax, rsp
  0000000140B6FC5C  add     rax, 398h
  0000000140B6FC62  imul    rax, r9
  0000000140B6FC66  not     rax
  0000000140B6FC69  imul    rcx, r8
  0000000140B6FC6D  not     rcx
  0000000140B6FC70  and     rcx, rax
  0000000140B6FC73  mov     [rsp+398h+var_D8], rcx
  0000000140B6FC7B  mov     rax, [rsp+398h+var_378]
  0000000140B6FC80  not     rax
  0000000140B6FC83  mov     rax, [rax]
  0000000140B6FC86  mov     [rsp+398h+var_180], rax
  0000000140B6FC8E  mov     rcx, rax
  0000000140B6FC91  imul    rcx, rdi
  0000000140B6FC95  mov     r11, r13
  0000000140B6FC98  imul    r11, [rsp+398h+var_368]
  0000000140B6FC9E  or      rcx, r11
  0000000140B6FCA1  mov     [rsp+398h+var_F8], rcx
  0000000140B6FCA9  add     [rsp+398h+var_270], rsi
  0000000140B6FCB1  imul    eax, edx, 0DE4C8EB0h
  0000000140B6FCB7  add     rax, rsp
  0000000140B6FCBA  add     rax, 398h
  0000000140B6FCC0  imul    rax, rdi
  0000000140B6FCC4  mov     [rsp+398h+var_E0], rax
  0000000140B6FCCC  imul    eax, edx, 6B3C8AD0h
  0000000140B6FCD2  add     rax, rsp
  0000000140B6FCD5  add     rax, 398h
  0000000140B6FCDB  imul    rax, r13
  0000000140B6FCDF  mov     r10, r13
  0000000140B6FCE2  mov     [rsp+398h+var_E8], rax
  0000000140B6FCEA  imul    eax, edx, 702BFB28h
  0000000140B6FCF0  lea     rsi, [rsp+rax+398h+var_398]
  0000000140B6FCF4  add     rsi, 398h
  0000000140B6FCFB  mov     rax, r9
  0000000140B6FCFE  mov     rbp, r9
  0000000140B6FD01  imul    rax, rsi
  0000000140B6FD05  mov     [rsp+398h+var_F0], rax
  0000000140B6FD0D  imul    eax, edx, 2AB9B0E8h
  0000000140B6FD13  add     rax, rsp
  0000000140B6FD16  add     rax, 398h
  0000000140B6FD1C  mov     [rsp+398h+var_340], rax
  0000000140B6FD21  mov     rcx, r8
  0000000140B6FD24  imul    rcx, rax
  0000000140B6FD28  mov     [rsp+398h+var_100], rcx
  0000000140B6FD30  mov     r8, [rsp+398h+arg_F8]
  0000000140B6FD38  mov     r13, r8
  0000000140B6FD3B  shr     r13, 0Bh
  0000000140B6FD3F  not     r13d
  0000000140B6FD42  mov     ecx, r13d
  0000000140B6FD45  and     ecx, 800781h
  0000000140B6FD4B  mov     [rsp+398h+var_2E0], rcx
  0000000140B6FD53  imul    eax, edx, 0BA8DB5C0h
  0000000140B6FD59  lea     r15, [rsp+rax+398h+var_398]
  0000000140B6FD5D  add     r15, 398h
  0000000140B6FD64  mov     rax, rcx
  0000000140B6FD67  imul    rax, r15
  0000000140B6FD6B  mov     [rsp+398h+var_108], rax
  0000000140B6FD73  shr     r8, 18h
  0000000140B6FD77  not     r8d
  0000000140B6FD7A  and     r8d, 40700401h
  0000000140B6FD81  mov     [rsp+398h+var_2E8], r8
  0000000140B6FD89  mov     rax, r8
  0000000140B6FD8C  imul    rax, [rsp+398h+var_330]
  0000000140B6FD92  mov     [rsp+398h+var_110], rax
  0000000140B6FD9A  mov     rax, 0EACD7601408DD64Eh
  0000000140B6FDA4  imul    rax, rdx
  0000000140B6FDA8  mov     [rsp+398h+var_288], rax
  0000000140B6FDB0  lea     rax, [rsp+398h]
  0000000140B6FDB8  mov     r14, rax
  0000000140B6FDBB  mov     r9, rax
  0000000140B6FDBE  not     r14
  0000000140B6FDC1  mov     [rsp+398h+var_378], r14
  0000000140B6FDC6  mov     rax, 0AF851D4579406ECBh
  0000000140B6FDD0  imul    rax, rdx
  0000000140B6FDD4  mov     [rsp+398h+var_280], rax
  0000000140B6FDDC  imul    eax, edx, 17D490A0h
  0000000140B6FDE2  lea     r12, [rsp+rax+398h+var_398]
  0000000140B6FDE6  add     r12, 398h
  0000000140B6FDED  imul    r12, rbx
  0000000140B6FDF1  imul    rsi, [rsp+398h+var_298]
  0000000140B6FDFA  imul    eax, edx, 4082D9E8h
  0000000140B6FE00  add     rax, rsp
  0000000140B6FE03  add     rax, 398h
  0000000140B6FE09  imul    rax, rbp
  0000000140B6FE0D  mov     [rsp+398h+var_120], rax
  0000000140B6FE15  imul    eax, edx, 4E7889D8h
  0000000140B6FE1B  lea     rbp, [rsp+rax+398h+var_398]
  0000000140B6FE1F  add     rbp, 398h
  0000000140B6FE26  imul    rbp, rdi
  0000000140B6FE2A  imul    eax, edx, 0ABBF64B8h
  0000000140B6FE30  add     rax, rsp
  0000000140B6FE33  add     rax, 398h
  0000000140B6FE39  mov     r8, r10
  0000000140B6FE3C  mov     [rsp+398h+var_348], r10
  0000000140B6FE41  imul    rax, r10
  0000000140B6FE45  mov     [rsp+398h+var_118], rax
  0000000140B6FE4D  imul    eax, edx, 25CA4090h
  0000000140B6FE53  add     rax, rsp
  0000000140B6FE56  add     rax, 398h
  0000000140B6FE5C  imul    rax, rdi
  0000000140B6FE60  mov     [rsp+398h+var_128], rax
  0000000140B6FE68  imul    eax, edx, 428E4188h
  0000000140B6FE6E  add     rax, rsp
  0000000140B6FE71  add     rax, 398h
  0000000140B6FE77  imul    rax, rdi
  0000000140B6FE7B  mov     [rsp+398h+var_130], rax
  0000000140B6FE83  imul    eax, edx, 5A62D228h
  0000000140B6FE89  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6FE8D  add     rcx, 398h
  0000000140B6FE94  mov     [rsp+398h+var_208], rcx
  0000000140B6FE9C  mov     rax, r10
  0000000140B6FE9F  imul    rax, rcx
  0000000140B6FEA3  mov     [rsp+398h+var_148], rax
  0000000140B6FEAB  imul    eax, edx, 0E54766A8h
  0000000140B6FEB1  mov     [rsp+398h+var_158], rax
  0000000140B6FEB9  lea     rcx, [rsp+rax+398h+var_398]
  0000000140B6FEBD  add     rcx, 398h
  0000000140B6FEC4  imul    rcx, rdi
  0000000140B6FEC8  imul    eax, edx, 477DB1E0h
  0000000140B6FECE  add     rax, rsp
  0000000140B6FED1  add     rax, 398h
  0000000140B6FED7  imul    rax, r10
  0000000140B6FEDB  imul    ebx, edx, 0A4C48CC0h
  0000000140B6FEE1  mov     r10, rdx
  0000000140B6FEE4  lea     rdx, [rsp+rbx+398h+var_398]
  0000000140B6FEE8  add     rdx, 398h
  0000000140B6FEEF  imul    rdx, r8
  0000000140B6FEF3  mov     [rsp+398h+var_150], rdx
  0000000140B6FEFB  mov     rdx, [rsp+398h+var_2C0]
  0000000140B6FF03  imul    rdx, rdi
  0000000140B6FF07  mov     [rsp+398h+var_2C0], rdx
  0000000140B6FF0F  imul    rdx, r9, 0FFFFFFFFFFFFFED9h
  0000000140B6FF16  mov     [rsp+398h+var_160], rdx
  0000000140B6FF1E  imul    r9, r14, 0FFFFFFFFFFFFFED8h
  0000000140B6FF25  mov     [rsp+398h+var_168], r9
  0000000140B6FF2D  imul    r8d, r10d, 0F6211F50h
  0000000140B6FF34  mov     [rsp+398h+var_1D0], r8
  0000000140B6FF3C  imul    r8d, r10d, 0E057F650h
  0000000140B6FF43  mov     [rsp+398h+var_138], r8
  0000000140B6FF4B  imul    ebx, r10d, 8105B3D0h
  0000000140B6FF52  test    r13b, 1
  0000000140B6FF56  lea     r13, [rsp+rbx+398h]
  0000000140B6FF5E  lea     r8, [rdx+r9]
  0000000140B6FF62  mov     rdx, r8
  0000000140B6FF65  cmovnz  rdx, r13
  0000000140B6FF69  mov     [rsp+398h+var_170], rdx
  0000000140B6FF71  mov     r14, [rsp+398h+var_2F8]
  0000000140B6FF79  mov     rbx, r14
  0000000140B6FF7C  shl     rbx, 4
  0000000140B6FF80  add     rbx, r14
  0000000140B6FF83  lea     r9, [r14+r14*8]
  0000000140B6FF87  mov     rdx, [rsp+398h+var_390]
  0000000140B6FF8C  lea     r9, [r9+rdx*8]
  0000000140B6FF90  shl     rdx, 4
  0000000140B6FF94  add     rdx, rbx
  0000000140B6FF97  mov     rbx, rdx
  0000000140B6FF9A  mov     rdx, 0F0733AD998142A7Ah
  0000000140B6FFA4  imul    rdx, r10
  0000000140B6FFA8  mov     [rsp+398h+var_1A0], rdx
  0000000140B6FFB0  mov     rdx, 0C227384A9DB1F425h
  0000000140B6FFBA  imul    rdx, r10
  0000000140B6FFBE  mov     [rsp+398h+var_1A8], rdx
  0000000140B6FFC6  test    byte ptr [rsp+398h+var_380], 1
  0000000140B6FFCB  mov     rdx, [r12+rsi]
  0000000140B6FFCF  mov     [rsp+398h+var_2A8], rdx
  0000000140B6FFD7  mov     rdx, [rsp+398h+var_370]
  0000000140B6FFDC  mov     rdx, [rdx+rbp]
  0000000140B6FFE0  mov     [rsp+398h+var_190], rdx
  0000000140B6FFE8  mov     rax, [rcx+rax]
  0000000140B6FFEC  mov     [rsp+398h+var_188], rax
  0000000140B6FFF4  mov     rax, [rsp+398h+var_2C8]
  0000000140B6FFFC  mov     [rsp+398h+var_2F0], r8
  0000000140B70004  cmovz   rax, r8
  0000000140B70008  mov     [rsp+398h+var_2C8], rax
  0000000140B70010  mov     rax, r8
  0000000140B70013  cmovnz  rax, [rsp+398h+var_278]
  0000000140B7001C  mov     [rsp+398h+var_1C0], rax
  0000000140B70024  cmovz   r9, r8
  0000000140B70028  mov     [rsp+398h+var_1B8], r9
  0000000140B70030  not     r11
  0000000140B70033  cmovz   rbx, r8
  0000000140B70037  mov     [rsp+398h+var_1C8], rbx
  0000000140B7003F  imul    eax, r10d, 5F524280h
  0000000140B70046  lea     rdx, [rsp+rax+398h+var_398]
  0000000140B7004A  add     rdx, 398h
  0000000140B70051  imul    rdx, rdi
  0000000140B70055  imul    rdi, [rsp+398h+var_288]
  0000000140B7005E  not     rdi
  0000000140B70061  and     rdi, r11
  0000000140B70064  mov     [rsp+398h+var_198], rdi
  0000000140B7006C  mov     rcx, [rsp+398h+var_348]
  0000000140B70071  imul    rcx, r13
  0000000140B70075  mov     rax, rcx
  0000000140B70078  not     rax
  0000000140B7007B  and     rcx, rdx
  0000000140B7007E  mov     [rsp+398h+var_348], rcx
  0000000140B70083  imul    ecx, r10d, 65h ; 'e'
  0000000140B70087  mov     r11, [rsp+398h+var_368]
  0000000140B7008C  mov     r8, r11
  0000000140B7008F  shr     r8, cl
  0000000140B70092  not     rdx
  0000000140B70095  and     rdx, rax
  0000000140B70098  mov     [rsp+398h+var_1B0], rdx
  0000000140B700A0  imul    ecx, r10d, 5Bh ; '['
  0000000140B700A4  mov     r9, r11
  0000000140B700A7  mov     rbx, r11
  0000000140B700AA  shl     r9, cl
  0000000140B700AD  mov     rax, r8
  0000000140B700B0  and     rax, r9
  0000000140B700B3  not     r8
  0000000140B700B6  not     r9
  0000000140B700B9  and     r9, r8
  0000000140B700BC  mov     rdx, [rsp+398h+var_300]
  0000000140B700C4  lea     rcx, [rdx+rax]
  0000000140B700C8  not     rax
  0000000140B700CB  not     r9
  0000000140B700CE  and     r9, rax
  0000000140B700D1  mov     r8, 0F8F7E5FE47EE9859h
  0000000140B700DB  lea     rax, [r8+1]
  0000000140B700DF  imul    rax, r9
  0000000140B700E3  not     r9
  0000000140B700E6  imul    r9, r8
  0000000140B700EA  add     rax, rcx
  0000000140B700ED  add     rax, r9
  0000000140B700F0  mov     r9, [rsp+398h+var_2E8]
  0000000140B700F8  imul    rax, r9
  0000000140B700FC  mov     rsi, rax
  0000000140B700FF  not     rsi
  0000000140B70102  mov     ecx, esi
  0000000140B70104  mov     r8, [rsp+398h+var_2E0]
  0000000140B7010C  and     ecx, r8d
  0000000140B7010F  not     rcx
  0000000140B70112  mov     r11, r8
  0000000140B70115  mov     rdi, r8
  0000000140B70118  not     r11
  0000000140B7011B  mov     [rsp+398h+var_1D8], r11
  0000000140B70123  and     rax, r11
  0000000140B70126  not     rax
  0000000140B70129  and     rcx, rax
  0000000140B7012C  mov     r8, 7A80037C9737D1FEh
  0000000140B70136  imul    r8, rax
  0000000140B7013A  add     rcx, rdx
  0000000140B7013D  add     r8, rcx
  0000000140B70140  and     rsi, r11
  0000000140B70143  mov     [rsp+398h+var_1E0], rsi
  0000000140B7014B  mov     rax, 857FFC8368C82E02h
  0000000140B70155  imul    rax, rsi
  0000000140B70159  add     rax, r8
  0000000140B7015C  mov     [rsp+398h+var_1E8], rax
  0000000140B70164  mov     rdx, [rsp+398h+var_398]
  0000000140B70168  mov     r8, rdx
  0000000140B7016B  imul    rdx, [rsp+398h+var_358]
  0000000140B70171  mov     rcx, [rsp+398h+var_2D8]
  0000000140B70179  imul    rcx, [rsp+398h+var_328]
  0000000140B7017F  mov     rax, rcx
  0000000140B70182  and     rax, rdx
  0000000140B70185  mov     [rsp+398h+var_1F0], rax
  0000000140B7018D  mov     rax, rdx
  0000000140B70190  not     rax
  0000000140B70193  and     rax, rcx
  0000000140B70196  not     rcx
  0000000140B70199  and     rcx, rdx
  0000000140B7019C  not     rax
  0000000140B7019F  not     rcx
  0000000140B701A2  and     rcx, rax
  0000000140B701A5  mov     [rsp+398h+var_2D8], rcx
  0000000140B701AD  lea     rax, [rsp+398h]
  0000000140B701B5  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000140B701BC  mov     [rsp+398h+var_1F8], rax
  0000000140B701C4  imul    rax, [rsp+398h+var_378], 0FFFFFFFFFFFFFF68h
  0000000140B701CD  mov     [rsp+398h+var_200], rax
  0000000140B701D5  mov     rcx, 6C165E24E92CED78h
  0000000140B701DF  imul    rcx, r10
  0000000140B701E3  add     rcx, r14
  0000000140B701E6  mov     rdx, rcx
  0000000140B701E9  imul    r8, [rsp+398h+var_280]
  0000000140B701F2  mov     [rsp+398h+var_228], r8
  0000000140B701FA  mov     rcx, 7F70F3F1C07EA430h
  0000000140B70204  imul    rcx, r10
  0000000140B70208  add     rcx, r14
  0000000140B7020B  imul    eax, r10d, 0D7D05AE8h
  0000000140B70212  mov     [rsp+398h+var_220], rax
  0000000140B7021A  imul    eax, r10d, 34989198h
  0000000140B70221  mov     [rsp+398h+var_210], rax
  0000000140B70229  test    byte ptr [rsp+398h+var_360], 1
  0000000140B7022E  cmovz   rcx, [rsp+398h+var_350]
  0000000140B70234  mov     [rsp+398h+var_218], rcx
  0000000140B7023C  cmovz   rdx, r15
  0000000140B70240  mov     [rsp+398h+var_230], rdx
  0000000140B70248  imul    r15, r9
  0000000140B7024C  not     r15
  0000000140B7024F  mov     rax, [rsp+398h+var_330]
  0000000140B70254  imul    rax, rdi
  0000000140B70258  not     rax
  0000000140B7025B  and     rax, r15
  0000000140B7025E  mov     [rsp+398h+var_330], rax
  0000000140B70263  mov     rax, 0B3576D2A93B11369h
  0000000140B7026D  imul    rax, r10
  0000000140B70271  and     rax, rbx
  0000000140B70274  mov     r13, [rsp+398h+var_2A0]
  0000000140B7027C  mov     rcx, r13
  0000000140B7027F  not     rcx
  0000000140B70282  and     r13, rax
  0000000140B70285  not     rax
  0000000140B70288  and     rax, rcx
  0000000140B7028B  not     rax
  0000000140B7028E  not     r13
  0000000140B70291  and     r13, rax
  0000000140B70294  mov     rax, 0CFA59AEA36D70000h
  0000000140B7029E  mov     [rsp+398h+var_238], r10
  0000000140B702A6  imul    rax, r10
  0000000140B702AA  add     r13, rax
  0000000140B702AD  mov     r9, r13
  0000000140B702B0  mov     rax, 42A3E5C855216DA9h
  0000000140B702BA  imul    rax, r10
  0000000140B702BE  mov     r12, rax
  0000000140B702C1  mov     r15, 40E6BB7548D65D24h
  0000000140B702CB  imul    r15, r10
  0000000140B702CF  mov     rbp, r15
  0000000140B702D2  not     rbp
  0000000140B702D5  mov     rax, 7CADF1D11C3F6C05h
  0000000140B702DF  imul    rax, r10
  0000000140B702E3  mov     r14, rax
  0000000140B702E6  mov     r8, rax
  0000000140B702E9  not     r14
  0000000140B702EC  mov     rdx, 7CD1BA4F18DB5BF7h
  0000000140B702F6  imul    rdx, r10
  0000000140B702FA  mov     rax, r14
  0000000140B702FD  and     rax, rdx
  0000000140B70300  not     rax
  0000000140B70303  mov     r13, rdx
  0000000140B70306  mov     rsi, rdx
  0000000140B70309  not     r13
  0000000140B7030C  mov     rdx, r8
  0000000140B7030F  mov     r10, r8
  0000000140B70312  mov     [rsp+398h+var_390], r8
  0000000140B70317  and     rdx, r13
  0000000140B7031A  mov     [rsp+398h+var_380], rdx
  0000000140B7031F  mov     r8, rdx
  0000000140B70322  not     r8
  0000000140B70325  and     rax, r8
  0000000140B70328  mov     rcx, r15
  0000000140B7032B  and     rcx, rax
  0000000140B7032E  not     rax
  0000000140B70331  and     rax, rbp
  0000000140B70334  not     rax
  0000000140B70337  not     rcx
  0000000140B7033A  and     rcx, r12
  0000000140B7033D  and     rcx, rax
  0000000140B70340  not     rcx
  0000000140B70343  and     rcx, r9
  0000000140B70346  mov     rax, 9A49AFE4A0A31B35h
  0000000140B70350  imul    rax, rcx
  0000000140B70354  mov     r11, r9
  0000000140B70357  mov     rdi, r9
  0000000140B7035A  and     r11, r10
  0000000140B7035D  mov     [rsp+398h+var_350], r11
  0000000140B70362  mov     r10, rbp
  0000000140B70365  and     r10, r11
  0000000140B70368  not     r10
  0000000140B7036B  mov     r9, r11
  0000000140B7036E  not     r9
  0000000140B70371  mov     [rsp+398h+var_338], r9
  0000000140B70376  mov     rcx, r15
  0000000140B70379  and     rcx, r9
  0000000140B7037C  not     rcx
  0000000140B7037F  and     r10, r13
  0000000140B70382  and     r10, rcx
  0000000140B70385  mov     [rsp+398h+var_398], r12
  0000000140B70389  mov     rdx, r12
  0000000140B7038C  not     rdx
  0000000140B7038F  and     r10, rdx
  0000000140B70392  not     r10
  0000000140B70395  mov     rcx, 9A331C9FEE811125h
  0000000140B7039F  imul    rcx, r10
  0000000140B703A3  add     rcx, rax
  0000000140B703A6  mov     r10, r12
  0000000140B703A9  mov     r12, r14
  0000000140B703AC  and     r10, r14
  0000000140B703AF  mov     [rsp+398h+var_358], r10
  0000000140B703B4  mov     rax, rbp
  0000000140B703B7  and     rax, r10
  0000000140B703BA  not     rax
  0000000140B703BD  not     r10
  0000000140B703C0  and     r10, r15
  0000000140B703C3  mov     [rsp+398h+var_318], r15
  0000000140B703CB  not     r10
  0000000140B703CE  and     r10, rax
  0000000140B703D1  mov     r14, rdi
  0000000140B703D4  not     r14
  0000000140B703D7  mov     rax, rdi
  0000000140B703DA  and     rax, r10
  0000000140B703DD  not     r10
  0000000140B703E0  and     r10, r14
  0000000140B703E3  not     r10
  0000000140B703E6  not     rax
  0000000140B703E9  and     rax, r10
  0000000140B703EC  mov     r10, r13
  0000000140B703EF  and     r10, rax
  0000000140B703F2  not     r10
  0000000140B703F5  not     rax
  0000000140B703F8  mov     r9, rsi
  0000000140B703FB  mov     [rsp+398h+var_378], rsi
  0000000140B70400  and     rax, rsi
  0000000140B70403  not     rax
  0000000140B70406  and     rax, r10
  0000000140B70409  not     rax
  0000000140B7040C  mov     r10, 0E122A8147576416Ch
  0000000140B70416  imul    r10, rax
  0000000140B7041A  mov     rsi, rbp
  0000000140B7041D  and     rsi, r12
  0000000140B70420  mov     rax, r14
  0000000140B70423  and     rax, rsi
  0000000140B70426  not     rax
  0000000140B70429  not     rsi
  0000000140B7042C  and     rsi, rdi
  0000000140B7042F  not     rsi
  0000000140B70432  and     rsi, rax
  0000000140B70435  not     rsi
  0000000140B70438  mov     rax, rdx
  0000000140B7043B  and     rax, r9
  0000000140B7043E  mov     [rsp+398h+var_388], rax
  0000000140B70443  and     rsi, rax
  0000000140B70446  mov     r11, 24F78D4A17BD432h
  0000000140B70450  imul    r11, rsi
  0000000140B70454  add     r11, rcx
  0000000140B70457  add     r11, r10
  0000000140B7045A  mov     r9, [rsp+398h+var_390]
  0000000140B7045F  mov     rcx, r9
  0000000140B70462  and     rcx, r15
  0000000140B70465  and     rcx, r13
  0000000140B70468  and     rcx, rdx
  0000000140B7046B  mov     [rsp+398h+var_310], rdx
  0000000140B70473  mov     rax, rdi
  0000000140B70476  mov     rsi, rdi
  0000000140B70479  and     rsi, rcx
  0000000140B7047C  not     rcx
  0000000140B7047F  and     rcx, r14
  0000000140B70482  not     rcx
  0000000140B70485  not     rsi
  0000000140B70488  and     rsi, rcx
  0000000140B7048B  not     rsi
  0000000140B7048E  mov     r10, 0CA4725B9B2FF46E4h
  0000000140B70498  imul    r10, rsi
  0000000140B7049C  add     r10, r11
  0000000140B7049F  mov     r11, r14
  0000000140B704A2  mov     [rsp+398h+var_360], r14
  0000000140B704A7  and     r11, rdx
  0000000140B704AA  not     r11
  0000000140B704AD  mov     rbx, rdi
  0000000140B704B0  mov     rdi, [rsp+398h+var_398]
  0000000140B704B4  and     rbx, rdi
  0000000140B704B7  mov     rdx, rbx
  0000000140B704BA  not     rdx
  0000000140B704BD  and     rdx, r11
  0000000140B704C0  mov     rsi, r9
  0000000140B704C3  and     rsi, rdx
  0000000140B704C6  not     rdx
  0000000140B704C9  mov     [rsp+398h+var_308], r12
  0000000140B704D1  and     rdx, r12
  0000000140B704D4  not     rdx
  0000000140B704D7  mov     [rsp+398h+var_370], rdx
  0000000140B704DC  not     rsi
  0000000140B704DF  mov     r15, r13
  0000000140B704E2  and     rsi, r13
  0000000140B704E5  and     rsi, rdx
  0000000140B704E8  mov     r11, rbp
  0000000140B704EB  and     r11, rsi
  0000000140B704EE  not     r11
  0000000140B704F1  not     rsi
  0000000140B704F4  mov     rcx, [rsp+398h+var_318]
  0000000140B704FC  and     rsi, rcx
  0000000140B704FF  not     rsi
  0000000140B70502  and     rsi, r11
  0000000140B70505  not     rsi
  0000000140B70508  mov     r11, 9CAFBBFDF440F972h
  0000000140B70512  imul    r11, rsi
  0000000140B70516  add     r11, r10
  0000000140B70519  mov     rsi, rax
  0000000140B7051C  mov     rdx, rax
  0000000140B7051F  and     rsi, rbp
  0000000140B70522  not     rsi
  0000000140B70525  mov     r10, r14
  0000000140B70528  and     r10, rcx
  0000000140B7052B  not     r10
  0000000140B7052E  and     r10, rsi
  0000000140B70531  mov     rsi, r13
  0000000140B70534  and     rsi, r10
  0000000140B70537  not     rsi
  0000000140B7053A  not     r10
  0000000140B7053D  mov     r9, [rsp+398h+var_378]
  0000000140B70542  and     r10, r9
  0000000140B70545  not     r10
  0000000140B70548  and     r10, rsi
  0000000140B7054B  mov     r14, [rsp+398h+var_310]
  0000000140B70553  mov     rsi, r14
  0000000140B70556  and     rsi, r10
  0000000140B70559  not     rsi
  0000000140B7055C  not     r10
  0000000140B7055F  and     r10, rdi
  0000000140B70562  not     r10
  0000000140B70565  and     r10, rsi
  0000000140B70568  not     r10
  0000000140B7056B  mov     rax, [rsp+398h+var_390]
  0000000140B70570  and     r10, rax
  0000000140B70573  mov     rsi, 0A2C9F15C81747DEBh
  0000000140B7057D  imul    rsi, r10
  0000000140B70581  add     rsi, r11
  0000000140B70584  mov     [rsp+398h+var_320], rsi
  0000000140B70589  mov     r10, [rsp+398h+var_380]
  0000000140B7058E  and     r10, rbp
  0000000140B70591  not     r10
  0000000140B70594  and     r8, rcx
  0000000140B70597  not     r8
  0000000140B7059A  and     r8, r10
  0000000140B7059D  not     r8
  0000000140B705A0  and     r8, rbx
  0000000140B705A3  mov     r10, 914F86603119E89Dh
  0000000140B705AD  imul    r10, r8
  0000000140B705B1  mov     r11, r14
  0000000140B705B4  and     r11, r13
  0000000140B705B7  mov     [rsp+398h+var_380], r11
  0000000140B705BC  mov     r8, r12
  0000000140B705BF  and     r8, r11
  0000000140B705C2  mov     rdi, rdx
  0000000140B705C5  mov     [rsp+398h+var_2B0], rdx
  0000000140B705CD  mov     r11, rdx
  0000000140B705D0  and     r11, r8
  0000000140B705D3  not     r8
  0000000140B705D6  mov     r12, [rsp+398h+var_360]
  0000000140B705DB  and     r8, r12
  0000000140B705DE  not     r8
  0000000140B705E1  not     r11
  0000000140B705E4  and     r11, rbp
  0000000140B705E7  mov     r13, rbp
  0000000140B705EA  and     r11, r8
  0000000140B705ED  mov     r8, 0C8446E683BF72E7Ch
  0000000140B705F7  imul    r8, r11
  0000000140B705FB  add     r8, r10
  0000000140B705FE  mov     r10, r12
  0000000140B70601  mov     rsi, r12
  0000000140B70604  and     r10, r15
  0000000140B70607  mov     rdx, r15
  0000000140B7060A  not     r10
  0000000140B7060D  and     rdi, r9
  0000000140B70610  mov     rbp, r9
  0000000140B70613  not     rdi
  0000000140B70616  and     rdi, r10
  0000000140B70619  mov     rbx, r14
  0000000140B7061C  and     rbx, rdi
  0000000140B7061F  not     rbx
  0000000140B70622  mov     r15, [rsp+398h+var_398]
  0000000140B70626  mov     r10, r15
  0000000140B70629  mov     r9, rax
  0000000140B7062C  and     r10, rax
  0000000140B7062F  and     r10, rdi
  0000000140B70632  not     rdi
  0000000140B70635  and     rdi, r15
  0000000140B70638  not     rdi
  0000000140B7063B  and     rdi, rbx
  0000000140B7063E  mov     r11, rcx
  0000000140B70641  and     r11, rdi
  0000000140B70644  not     rdi
  0000000140B70647  and     rdi, r13
  0000000140B7064A  not     rdi
  0000000140B7064D  not     r11
  0000000140B70650  and     r11, rax
  0000000140B70653  and     r11, rdi
  0000000140B70656  not     r11
  0000000140B70659  mov     rbx, 0C8F9088DCD077EE9h
  0000000140B70663  imul    rbx, r11
  0000000140B70667  add     rbx, r8
  0000000140B7066A  mov     rax, [rsp+398h+var_388]
  0000000140B7066F  not     rax
  0000000140B70672  mov     rdi, r15
  0000000140B70675  mov     [rsp+398h+var_368], rdx
  0000000140B7067A  and     rdi, rdx
  0000000140B7067D  mov     r11, rdi
  0000000140B70680  not     r11
  0000000140B70683  and     r11, rax
  0000000140B70686  and     r11, r13
  0000000140B70689  not     r11
  0000000140B7068C  and     r11, r9
  0000000140B7068F  not     r11
  0000000140B70692  mov     rax, rsi
  0000000140B70695  and     r11, rsi
  0000000140B70698  not     r11
  0000000140B7069B  mov     r8, 0B22F959D32ABBF97h
  0000000140B706A5  imul    r8, r11
  0000000140B706A9  add     r8, rbx
  0000000140B706AC  add     r8, [rsp+398h+var_320]
  0000000140B706B1  mov     r11, r14
  0000000140B706B4  and     r11, r13
  0000000140B706B7  mov     [rsp+398h+var_260], r11
  0000000140B706BF  mov     rbx, r13
  0000000140B706C2  mov     r12, r11
  0000000140B706C5  not     r12
  0000000140B706C8  mov     [rsp+398h+var_388], r12
  0000000140B706CD  mov     r11, r15
  0000000140B706D0  and     r11, rcx
  0000000140B706D3  mov     rsi, rcx
  0000000140B706D6  not     r11
  0000000140B706D9  and     r11, r12
  0000000140B706DC  mov     [rsp+398h+var_250], r11
  0000000140B706E4  mov     r12, r11
  0000000140B706E7  not     r12
  0000000140B706EA  and     r12, rax
  0000000140B706ED  not     r12
  0000000140B706F0  mov     [rsp+398h+var_248], r12
  0000000140B706F8  and     rdx, r12
  0000000140B706FB  not     rdx
  0000000140B706FE  mov     rax, [rsp+398h+var_308]
  0000000140B70706  and     rdx, rax
  0000000140B70709  not     rdx
  0000000140B7070C  mov     r12, 53874AF97DF1FF6h
  0000000140B70716  imul    r12, rdx
  0000000140B7071A  mov     r11, r14
  0000000140B7071D  mov     r13, r14
  0000000140B70720  and     r11, r9
  0000000140B70723  not     r11
  0000000140B70726  mov     rcx, rbp
  0000000140B70729  and     r11, rbp
  0000000140B7072C  not     r11
  0000000140B7072F  and     r11, rbx
  0000000140B70732  not     r11
  0000000140B70735  mov     r14, [rsp+398h+var_2B0]
  0000000140B7073D  and     r11, r14
  0000000140B70740  mov     rbp, 49480BFE3C7EA218h
  0000000140B7074A  imul    rbp, r11
  0000000140B7074E  add     rbp, r12
  0000000140B70751  mov     r11, rbx
  0000000140B70754  and     r11, r10
  0000000140B70757  not     r11
  0000000140B7075A  not     r10
  0000000140B7075D  mov     rdx, rsi
  0000000140B70760  and     r10, rsi
  0000000140B70763  not     r10
  0000000140B70766  and     r10, r11
  0000000140B70769  not     r10
  0000000140B7076C  mov     r11, 0D302194A96292A22h
  0000000140B70776  imul    r11, r10
  0000000140B7077A  add     r11, rbp
  0000000140B7077D  mov     r10, r14
  0000000140B70780  and     r10, rax
  0000000140B70783  mov     r12, rbx
  0000000140B70786  and     r12, [rsp+398h+var_380]
  0000000140B7078B  and     r12, r10
  0000000140B7078E  mov     rbp, 0E344FA5FB2AE0188h
  0000000140B70798  imul    rbp, r12
  0000000140B7079C  add     rbp, r11
  0000000140B7079F  mov     r11, r15
  0000000140B707A2  and     r11, r10
  0000000140B707A5  not     r10
  0000000140B707A8  and     r10, r13
  0000000140B707AB  not     r10
  0000000140B707AE  not     r11
  0000000140B707B1  and     r11, rsi
  0000000140B707B4  and     r11, r10
  0000000140B707B7  and     r11, rcx
  0000000140B707BA  mov     r10, 4FEE38D3808531AEh
  0000000140B707C4  imul    r10, r11
  0000000140B707C8  add     r10, rbp
  0000000140B707CB  add     r10, r8
  0000000140B707CE  mov     rbp, [rsp+398h+var_360]
  0000000140B707D3  mov     r8, rbp
  0000000140B707D6  and     r8, rax
  0000000140B707D9  mov     [rsp+398h+var_258], r8
  0000000140B707E1  not     r8
  0000000140B707E4  mov     r12, [rsp+398h+var_338]
  0000000140B707E9  and     r12, r8
  0000000140B707EC  mov     r11, rcx
  0000000140B707EF  mov     r14, rcx
  0000000140B707F2  and     r11, r12
  0000000140B707F5  not     r12
  0000000140B707F8  mov     rax, [rsp+398h+var_368]
  0000000140B707FD  and     r12, rax
  0000000140B70800  not     r12
  0000000140B70803  not     r11
  0000000140B70806  and     r11, r12
  0000000140B70809  and     r13, r11
  0000000140B7080C  not     r13
  0000000140B7080F  not     r11
  0000000140B70812  and     r11, r15
  0000000140B70815  not     r11
  0000000140B70818  and     r11, r13
  0000000140B7081B  mov     r12, rbx
  0000000140B7081E  and     r12, r11
  0000000140B70821  not     r12
  0000000140B70824  not     r11
  0000000140B70827  and     r11, rsi
  0000000140B7082A  not     r11
  0000000140B7082D  and     r11, r12
  0000000140B70830  not     r11
  0000000140B70833  mov     r9, 2B4C74C1A749480Dh
  0000000140B7083D  imul    r9, r11
  0000000140B70841  add     r9, r10
  0000000140B70844  mov     [rsp+398h+var_320], r9
  0000000140B70849  mov     rcx, [rsp+398h+var_370]
  0000000140B7084E  and     rcx, rax
  0000000140B70851  mov     r11, rax
  0000000140B70854  mov     r10, rsi
  0000000140B70857  and     r10, rcx
  0000000140B7085A  not     rcx
  0000000140B7085D  and     rcx, rbx
  0000000140B70860  not     rcx
  0000000140B70863  not     r10
  0000000140B70866  and     r10, rcx
  0000000140B70869  not     r10
  0000000140B7086C  mov     rcx, 9EE41DB35993F4C6h
  0000000140B70876  imul    rcx, r10
  0000000140B7087A  mov     rax, rbx
  0000000140B7087D  mov     r9, [rsp+398h+var_390]
  0000000140B70882  and     rax, r9
  0000000140B70885  mov     [rsp+398h+var_370], rax
  0000000140B7088A  and     rdi, rax
  0000000140B7088D  not     rdi
  0000000140B70890  and     rdi, rbp
  0000000140B70893  mov     rax, 5B184032CB5A90CDh
  0000000140B7089D  imul    rax, rdi
  0000000140B708A1  add     rax, rcx
  0000000140B708A4  mov     [rsp+398h+var_240], rax
  0000000140B708AC  mov     rax, [rsp+398h+var_260]
  0000000140B708B4  and     rax, r11
  0000000140B708B7  not     rax
  0000000140B708BA  mov     rsi, [rsp+398h+var_388]
  0000000140B708BF  mov     r11, r14
  0000000140B708C2  and     rsi, r14
  0000000140B708C5  not     rsi
  0000000140B708C8  and     rsi, rax
  0000000140B708CB  mov     r14, [rsp+398h+var_308]
  0000000140B708D3  mov     rax, r14
  0000000140B708D6  and     rax, rsi
  0000000140B708D9  not     rax
  0000000140B708DC  not     rsi
  0000000140B708DF  and     rsi, r9
  0000000140B708E2  not     rsi
  0000000140B708E5  and     rsi, rax
  0000000140B708E8  mov     [rsp+398h+var_388], rsi
  0000000140B708ED  and     rbp, rbx
  0000000140B708F0  mov     rcx, [rsp+398h+var_358]
  0000000140B708F5  and     rcx, r11
  0000000140B708F8  and     rcx, rbp
  0000000140B708FB  mov     [rsp+398h+var_358], rcx
  0000000140B70900  not     rbp
  0000000140B70903  mov     r13, [rsp+398h+var_2B0]
  0000000140B7090B  mov     rdi, r13
  0000000140B7090E  and     rdi, rdx
  0000000140B70911  not     rdi
  0000000140B70914  and     rdi, r9
  0000000140B70917  and     rdi, rbp
  0000000140B7091A  mov     rax, r13
  0000000140B7091D  mov     r11, [rsp+398h+var_310]
  0000000140B70925  and     rax, r11
  0000000140B70928  mov     rcx, r14
  0000000140B7092B  and     rcx, rax
  0000000140B7092E  not     rcx
  0000000140B70931  not     rax
  0000000140B70934  and     rax, r9
  0000000140B70937  not     rax
  0000000140B7093A  and     rax, rcx
  0000000140B7093D  mov     r10, rdx
  0000000140B70940  mov     r14, rdx
  0000000140B70943  and     r10, rax
  0000000140B70946  not     rax
  0000000140B70949  and     rax, rbx
  0000000140B7094C  mov     rsi, rbx
  0000000140B7094F  not     rax
  0000000140B70952  not     r10
  0000000140B70955  and     r10, rax
  0000000140B70958  mov     rax, [rsp+398h+var_338]
  0000000140B7095D  and     rax, r11
  0000000140B70960  mov     r15, r11
  0000000140B70963  not     rax
  0000000140B70966  mov     r9, [rsp+398h+var_350]
  0000000140B7096B  mov     rdx, [rsp+398h+var_398]
  0000000140B7096F  and     r9, rdx
  0000000140B70972  not     r9
  0000000140B70975  and     r9, r14
  0000000140B70978  and     r9, rax
  0000000140B7097B  mov     rbx, [rsp+398h+var_250]
  0000000140B70983  and     rbx, r13
  0000000140B70986  not     rbx
  0000000140B70989  and     rbx, [rsp+398h+var_248]
  0000000140B70991  mov     r11, rbx
  0000000140B70994  mov     rax, [rsp+398h+var_258]
  0000000140B7099C  and     rax, r15
  0000000140B7099F  not     rax
  0000000140B709A2  and     r8, rdx
  0000000140B709A5  not     r8
  0000000140B709A8  and     r8, rax
  0000000140B709AB  mov     r15, r14
  0000000140B709AE  and     r15, r8
  0000000140B709B1  not     r8
  0000000140B709B4  mov     [rsp+398h+var_2B8], rsi
  0000000140B709BC  and     r8, rsi
  0000000140B709BF  not     r8
  0000000140B709C2  not     r15
  0000000140B709C5  and     r15, r8
  0000000140B709C8  mov     rcx, [rsp+398h+var_360]
  0000000140B709CD  mov     rsi, rcx
  0000000140B709D0  mov     r12, [rsp+398h+var_388]
  0000000140B709D5  and     rsi, r12
  0000000140B709D8  not     r12
  0000000140B709DB  and     r12, r13
  0000000140B709DE  mov     r14, [rsp+398h+var_378]
  0000000140B709E3  mov     rax, [rsp+398h+var_370]
  0000000140B709E8  and     rax, r14
  0000000140B709EB  mov     rbx, rcx
  0000000140B709EE  and     rbx, rax
  0000000140B709F1  not     rax
  0000000140B709F4  and     rax, r13
  0000000140B709F7  mov     [rsp+398h+var_370], rax
  0000000140B709FC  mov     rax, rcx
  0000000140B709FF  mov     rcx, [rsp+398h+var_380]
  0000000140B70A04  and     rax, rcx
  0000000140B70A07  not     rcx
  0000000140B70A0A  mov     [rsp+398h+var_380], rcx
  0000000140B70A0F  not     rdi
  0000000140B70A12  mov     rcx, [rsp+398h+var_368]
  0000000140B70A17  and     rdi, rcx
  0000000140B70A1A  not     r10
  0000000140B70A1D  and     r10, r14
  0000000140B70A20  mov     [rsp+398h+var_338], r10
  0000000140B70A25  mov     r8, r13
  0000000140B70A28  and     r8, rcx
  0000000140B70A2B  not     r9
  0000000140B70A2E  and     r9, rcx
  0000000140B70A31  mov     [rsp+398h+var_350], r9
  0000000140B70A36  mov     r10, r11
  0000000140B70A39  not     r10
  0000000140B70A3C  mov     rdx, [rsp+398h+var_390]
  0000000140B70A41  and     r10, rdx
  0000000140B70A44  mov     r9, rcx
  0000000140B70A47  and     r9, r10
  0000000140B70A4A  mov     [rsp+398h+var_388], r9
  0000000140B70A4F  not     r10
  0000000140B70A52  and     r10, r14
  0000000140B70A55  mov     r11, [rsp+398h+var_308]
  0000000140B70A5D  mov     rbp, r11
  0000000140B70A60  and     rbp, rcx
  0000000140B70A63  and     rcx, r15
  0000000140B70A66  mov     [rsp+398h+var_368], rcx
  0000000140B70A6B  not     r15
  0000000140B70A6E  and     r15, r14
  0000000140B70A71  and     r14, [rsp+398h+var_398]
  0000000140B70A75  not     r14
  0000000140B70A78  mov     rcx, [rsp+398h+var_380]
  0000000140B70A7D  and     r14, rcx
  0000000140B70A80  not     r14
  0000000140B70A83  and     r14, rdx
  0000000140B70A86  and     r14, r13
  0000000140B70A89  mov     [rsp+398h+var_378], r14
  0000000140B70A8E  and     r13, rcx
  0000000140B70A91  not     rax
  0000000140B70A94  not     r13
  0000000140B70A97  and     r13, rax
  0000000140B70A9A  mov     r9, [rsp+398h+var_318]
  0000000140B70AA2  mov     rcx, r9
  0000000140B70AA5  mov     rax, r11
  0000000140B70AA8  and     rcx, r11
  0000000140B70AAB  not     rcx
  0000000140B70AAE  mov     r11, [rsp+398h+var_310]
  0000000140B70AB6  and     rcx, r11
  0000000140B70AB9  and     rcx, r8
  0000000140B70ABC  not     r8
  0000000140B70ABF  and     r8, r11
  0000000140B70AC2  mov     rdx, [rsp+398h+var_2B8]
  0000000140B70ACA  mov     r14, rdx
  0000000140B70ACD  and     r14, r8
  0000000140B70AD0  not     r14
  0000000140B70AD3  and     r14, rax
  0000000140B70AD6  and     rax, r13
  0000000140B70AD9  not     r13
  0000000140B70ADC  and     r13, [rsp+398h+var_390]
  0000000140B70AE1  not     rax
  0000000140B70AE4  not     r13
  0000000140B70AE7  and     r13, rax
  0000000140B70AEA  and     rdx, r13
  0000000140B70AED  not     rdx
  0000000140B70AF0  not     r13
  0000000140B70AF3  and     r13, r9
  0000000140B70AF6  not     r13
  0000000140B70AF9  and     r13, rdx
  0000000140B70AFC  mov     rax, 756D39B9C50EB109h
  0000000140B70B06  imul    rax, r13
  0000000140B70B0A  add     rax, [rsp+398h+var_240]
  0000000140B70B12  not     rsi
  0000000140B70B15  not     r12
  0000000140B70B18  and     r12, rsi
  0000000140B70B1B  mov     rdx, 0F6EF4336DE54C35Ah
  0000000140B70B25  imul    rdx, r12
  0000000140B70B29  add     rdx, rax
  0000000140B70B2C  not     rbx
  0000000140B70B2F  mov     rax, [rsp+398h+var_370]
  0000000140B70B34  not     rax
  0000000140B70B37  and     rax, rbx
  0000000140B70B3A  mov     rsi, [rsp+398h+var_398]
  0000000140B70B3E  mov     r9, rsi
  0000000140B70B41  and     r9, rax
  0000000140B70B44  not     rax
  0000000140B70B47  and     rax, r11
  0000000140B70B4A  mov     rbx, rax
  0000000140B70B4D  and     r11, rdi
  0000000140B70B50  not     r11
  0000000140B70B53  not     rdi
  0000000140B70B56  and     rdi, rsi
  0000000140B70B59  mov     r13, rsi
  0000000140B70B5C  not     rdi
  0000000140B70B5F  and     rdi, r11
  0000000140B70B62  mov     rsi, 4A56F33696171AB9h
  0000000140B70B6C  imul    rsi, rdi
  0000000140B70B70  add     rsi, rdx
  0000000140B70B73  mov     rax, 36F4E8080ADD45DFh
  0000000140B70B7D  imul    rax, [rsp+398h+var_358]
  0000000140B70B83  add     rax, rsi
  0000000140B70B86  add     rax, [rsp+398h+var_320]
  0000000140B70B8B  mov     rdx, 0B2D220589BA0D4C5h
  0000000140B70B95  imul    rdx, [rsp+398h+var_338]
  0000000140B70B9B  mov     rsi, 4141B292EA650F40h
  0000000140B70BA5  imul    rsi, rcx
  0000000140B70BA9  add     rsi, rdx
  0000000140B70BAC  mov     rdx, [rsp+398h+var_350]
  0000000140B70BB1  not     rdx
  0000000140B70BB4  mov     rcx, 345429D5B4E6E715h
  0000000140B70BBE  imul    rcx, rdx
  0000000140B70BC2  add     rcx, rsi
  0000000140B70BC5  not     rbx
  0000000140B70BC8  not     r9
  0000000140B70BCB  and     r9, rbx
  0000000140B70BCE  not     r9
  0000000140B70BD1  mov     rdx, 8384C0CE904E2AB8h
  0000000140B70BDB  imul    rdx, r9
  0000000140B70BDF  add     rdx, rcx
  0000000140B70BE2  mov     rcx, [rsp+398h+var_388]
  0000000140B70BE7  not     rcx
  0000000140B70BEA  not     r10
  0000000140B70BED  and     r10, rcx
  0000000140B70BF0  not     r10
  0000000140B70BF3  mov     rcx, 4068F999091E485Dh
  0000000140B70BFD  imul    rcx, r10
  0000000140B70C01  add     rcx, rdx
  0000000140B70C04  and     rbp, r13
  0000000140B70C07  and     rbp, [rsp+398h+var_360]
  0000000140B70C0C  not     rbp
  0000000140B70C0F  mov     r9, [rsp+398h+var_2B8]
  0000000140B70C17  and     rbp, r9
  0000000140B70C1A  mov     rdx, 98E9834E929017FCh
  0000000140B70C24  imul    rdx, rbp
  0000000140B70C28  add     rdx, rcx
  0000000140B70C2B  not     r8
  0000000140B70C2E  mov     r10, [rsp+398h+var_318]
  0000000140B70C36  and     r8, r10
  0000000140B70C39  not     r8
  0000000140B70C3C  and     r14, r8
  0000000140B70C3F  mov     rcx, 896D4BC92F36CC45h
  0000000140B70C49  imul    rcx, r14
  0000000140B70C4D  add     rcx, rdx
  0000000140B70C50  mov     rdx, [rsp+398h+var_368]
  0000000140B70C55  not     rdx
  0000000140B70C58  not     r15
  0000000140B70C5B  and     r15, rdx
  0000000140B70C5E  not     r15
  0000000140B70C61  mov     rdx, 0CC06233D13A1410h
  0000000140B70C6B  imul    rdx, r15
  0000000140B70C6F  add     rdx, rcx
  0000000140B70C72  mov     rcx, r9
  0000000140B70C75  mov     r9, [rsp+398h+var_378]
  0000000140B70C7A  and     rcx, r9
  0000000140B70C7D  not     r9
  0000000140B70C80  and     r9, r10
  0000000140B70C83  not     rcx
  0000000140B70C86  not     r9
  0000000140B70C89  and     r9, rcx
  0000000140B70C8C  mov     r8, 52665456FC3E4B0h
  0000000140B70C96  imul    r8, r9
  0000000140B70C9A  add     r8, rdx
  0000000140B70C9D  add     r8, rax
  0000000140B70CA0  mov     r15, [rsp+398h+var_298]
  0000000140B70CA8  mov     r10, r15
  0000000140B70CAB  not     r10
  0000000140B70CAE  mov     r12, [rsp+398h+var_290]
  0000000140B70CB6  imul    r8, r12
  0000000140B70CBA  mov     rax, r8
  0000000140B70CBD  not     rax
  0000000140B70CC0  mov     r13, [rsp+398h+var_2A8]
  0000000140B70CC8  mov     r9, r13
  0000000140B70CCB  not     r9
  0000000140B70CCE  mov     rcx, r10
  0000000140B70CD1  and     rcx, r9
  0000000140B70CD4  and     r9, rax
  0000000140B70CD7  not     r9
  0000000140B70CDA  and     r9, r10
  0000000140B70CDD  mov     r11d, r13d
  0000000140B70CE0  and     r11d, r15d
  0000000140B70CE3  mov     rdi, r11
  0000000140B70CE6  not     rdi
  0000000140B70CE9  mov     rsi, rcx
  0000000140B70CEC  not     rsi
  0000000140B70CEF  and     rdi, rsi
  0000000140B70CF2  mov     rbx, rax
  0000000140B70CF5  and     rbx, rdi
  0000000140B70CF8  not     rdi
  0000000140B70CFB  and     rdi, r8
  0000000140B70CFE  and     rsi, r8
  0000000140B70D01  mov     rdx, rax
  0000000140B70D04  and     rdx, r10
  0000000140B70D07  and     r8, r10
  0000000140B70D0A  and     r10, r13
  0000000140B70D0D  not     r10
  0000000140B70D10  and     r10, rax
  0000000140B70D13  not     r10
  0000000140B70D16  mov     r14, 5BEC3C88BBC19423h
  0000000140B70D20  imul    r14, r10
  0000000140B70D24  not     rbx
  0000000140B70D27  not     rdi
  0000000140B70D2A  and     rdi, rbx
  0000000140B70D2D  not     rdi
  0000000140B70D30  mov     r10, 0A413C377443E6BDFh
  0000000140B70D3A  imul    r10, rdi
  0000000140B70D3E  mov     rdi, 482786EE887CD7BCh
  0000000140B70D48  imul    r9, rdi
  0000000140B70D4C  add     r10, r9
  0000000140B70D4F  and     rcx, rax
  0000000140B70D52  not     rcx
  0000000140B70D55  not     rsi
  0000000140B70D58  and     rsi, rcx
  0000000140B70D5B  not     rsi
  0000000140B70D5E  or      rdi, 1
  0000000140B70D62  imul    rdi, rsi
  0000000140B70D66  and     r11d, eax
  0000000140B70D69  not     r11
  0000000140B70D6C  mov     rcx, 0B7D8791177832843h
  0000000140B70D76  imul    rcx, r11
  0000000140B70D7A  not     rdx
  0000000140B70D7D  and     rdx, r13
  0000000140B70D80  mov     r9, 0FCA6B1105FE6948Eh
  0000000140B70D8A  mov     rsi, [rsp+398h+var_238]
  0000000140B70D92  imul    r9, rsi
  0000000140B70D96  imul    r9, rdx
  0000000140B70D9A  mov     edx, r15d
  0000000140B70D9D  and     edx, eax
  0000000140B70D9F  not     rdx
  0000000140B70DA2  not     r8
  0000000140B70DA5  and     r8, r13
  0000000140B70DA8  and     r8, rdx
  0000000140B70DAB  not     r8
  0000000140B70DAE  add     r8, [rsp+398h+var_300]
  0000000140B70DB6  add     r8, rcx
  0000000140B70DB9  add     r8, r9
  0000000140B70DBC  add     r8, rdi
  0000000140B70DBF  add     r8, r10
  0000000140B70DC2  add     r8, r14
  0000000140B70DC5  mov     rax, [rsp+398h+var_50]
  0000000140B70DCD  imul    rax, [rsp+398h+var_2E8]
  0000000140B70DD6  mov     rbp, [rsp+398h+var_208]
  0000000140B70DDE  imul    rbp, [rsp+398h+var_2E0]
  0000000140B70DE7  mov     rcx, rax
  0000000140B70DEA  and     rcx, rbp
  0000000140B70DED  mov     [rsp+398h+var_398], rcx
  0000000140B70DF1  not     rax
  0000000140B70DF4  mov     rdx, rax
  0000000140B70DF7  not     rbp
  0000000140B70DFA  mov     rax, [rsp+398h+var_98]
  0000000140B70E02  lea     ecx, [rsi+rax*2]
  0000000140B70E05  mov     r10, [rsp+398h+var_278]
  0000000140B70E0D  mov     rax, r10
  0000000140B70E10  shl     rax, cl
  0000000140B70E13  and     rbp, rdx
  0000000140B70E16  not     rax
  0000000140B70E19  imul    ecx, esi, -53h
  0000000140B70E1C  shr     r10, cl
  0000000140B70E1F  not     r10
  0000000140B70E22  and     r10, rax
  0000000140B70E25  mov     rax, 624463236B43DA0Fh
  0000000140B70E2F  imul    rax, rsi
  0000000140B70E33  and     rax, r10
  0000000140B70E36  not     r10
  0000000140B70E39  mov     rcx, r10
  0000000140B70E3C  mov     r10, 5B504A22F9D1EF1Ah
  0000000140B70E46  imul    r10, rsi
  0000000140B70E4A  and     r10, rcx
  0000000140B70E4D  not     rax
  0000000140B70E50  not     r10
  0000000140B70E53  and     r10, rax
  0000000140B70E56  test    byte ptr [rsp+398h+var_90], 1
  0000000140B70E5E  mov     rax, [rsp+398h+var_340]
  0000000140B70E63  mov     rcx, [rsp+398h+var_2F0]
  0000000140B70E6B  cmovz   rax, rcx
  0000000140B70E6F  mov     [rsp+398h+var_340], rax
  0000000140B70E74  cmovnz  rcx, [rsp+398h+var_D0]
  0000000140B70E7D  mov     [rsp+398h+var_2F0], rcx
  0000000140B70E85  mov     rax, 0A3D401BD164B5C0h
  0000000140B70E8F  imul    rax, rsi
  0000000140B70E93  mov     rdx, [rsp+398h+var_2A0]
  0000000140B70E9B  and     rax, rdx
  0000000140B70E9E  mov     rcx, 0FF2B7B6A439DA25Bh
  0000000140B70EA8  imul    rcx, rsi
  0000000140B70EAC  mov     r9, [rsp+398h+var_2F8]
  0000000140B70EB4  add     rcx, r9
  0000000140B70EB7  add     rcx, rax
  0000000140B70EBA  imul    rcx, r12
  0000000140B70EBE  mov     r11, 8ECF58072959D5CDh
  0000000140B70EC8  imul    r11, rsi
  0000000140B70ECC  add     r11, rdx
  0000000140B70ECF  imul    r11, r15
  0000000140B70ED3  not     rcx
  0000000140B70ED6  not     r11
  0000000140B70ED9  and     r11, rcx
  0000000140B70EDC  mov     rax, [rsp+398h+var_140]
  0000000140B70EE4  not     rax
  0000000140B70EE7  mov     rdi, [rax]
  0000000140B70EEA  mov     rax, [rsp+398h+var_178]
  0000000140B70EF2  not     rax
  0000000140B70EF5  mov     rbx, [rax]
  0000000140B70EF8  mov     rax, [rsp+398h+var_1D0]
  0000000140B70F00  mov     rax, [rsp+rax+398h]
  0000000140B70F08  mov     [rsp+398h+var_390], rax
  0000000140B70F0D  mov     rcx, [rsp+398h+var_228]
  0000000140B70F15  not     rcx
  0000000140B70F18  mov     rax, 36FD631CC251D96Eh
  0000000140B70F22  mov     rax, 13E1C56FAB60EF38h
  0000000140B70F2C  test    r9, 0
  0000000140B70F33  call    locret_140B70F48  ; -> locret_140B70F48
  0000000140B70F38  jo      loc_140B70F43
  0000000140B70F3E  jmp     loc_140B70F49
  0000000140B70F43  jmp     loc_140B6F535
  0000000140B70F48  retn
  0000000140B70F49  nop
  0000000140B70F4A  jmp     $+5
  0000000140B70F4F  mov     rax, 36FD631CC251D96Eh
  0000000140B70F59  mov     rax, 13E1C56FAB60EF38h
  0000000140B70F63  test    rax, 0
  0000000140B70F69  call    locret_140B70F7E  ; -> locret_140B70F7E
  0000000140B70F6E  jb      loc_140B70F79
  0000000140B70F74  jmp     loc_140B70F7F
  0000000140B70F79  jmp     loc_140B6FBDA
  0000000140B70F7E  retn
  0000000140B70F7F  nop
  0000000140B70F80  jmp     loc_140B71290
  0000000140B70F85  mov     rax, 36FD631CC251D96Eh
  0000000140B70F8F  mov     rax, 13E1C56FAB60EF38h
  0000000140B70F99  mov     rax, [rsp+398h+var_58]
  0000000140B70FA1  mov     r12, [rsp+398h+var_60]
  0000000140B70FA9  mov     rsi, [rsp+398h+var_F8]
  0000000140B70FB1  mov     [rax+r12], rsi
  0000000140B70FB5  mov     rax, [rsp+398h+var_1A8]
  0000000140B70FBD  mov     rsi, [rsp+398h+var_1C8]
  0000000140B70FC5  mov     [rsi], rax
  0000000140B70FC8  mov     rax, [rsp+398h+var_280]
  0000000140B70FD0  mov     rsi, [rsp+398h+var_1C0]
  0000000140B70FD8  mov     [rsi], rax
  0000000140B70FDB  mov     rax, [rsp+398h+var_2C8]
  0000000140B70FE3  mov     rsi, [rsp+398h+var_288]
  0000000140B70FEB  mov     [rax], rsi
  0000000140B70FEE  mov     rax, [rsp+398h+var_1A0]
  0000000140B70FF6  mov     rsi, [rsp+398h+var_1B8]
  0000000140B70FFE  mov     [rsi], rax
  0000000140B71001  mov     rax, [rsp+398h+var_68]
  0000000140B71009  not     rax
  0000000140B7100C  mov     r12, [rsp+398h+var_270]
  0000000140B71014  lea     rax, [r12+rax*2]
  0000000140B71018  mov     r12, [rsp+398h+var_E0]
  0000000140B71020  mov     rsi, [rsp+398h+var_E8]
  0000000140B71028  mov     [r12+rsi], rax
  0000000140B7102C  mov     rax, [rsp+398h+var_70]
  0000000140B71034  mov     r12, [rsp+398h+var_78]
  0000000140B7103C  lea     rax, [r12+rax*2]
  0000000140B71040  mov     rsi, [rsp+398h+var_F0]
  0000000140B71048  mov     r12, [rsp+398h+var_100]
  0000000140B71050  mov     [rsi+r12], rax
  0000000140B71054  mov     r12, [rsp+398h+var_2D0]
  0000000140B7105C  not     r12
  0000000140B7105F  mov     rax, [rsp+398h+var_80]
  0000000140B71067  mov     [r12], rax
  0000000140B7106B  mov     rax, [rsp+398h+var_A0]
  0000000140B71073  mov     r12, [rsp+398h+var_A8]
  0000000140B7107B  lea     rax, [rax+r12*2]
  0000000140B7107F  mov     rsi, [rsp+398h+var_108]
  0000000140B71087  mov     r12, [rsp+398h+var_110]
  0000000140B7108F  mov     [rsi+r12], rax
  0000000140B71093  mov     rax, [rsp+398h+var_B0]
  0000000140B7109B  not     rax
  0000000140B7109E  mov     rsi, [rsp+398h+var_158]
  0000000140B710A6  mov     [rsp+rsi+398h], rax
  0000000140B710AE  mov     rax, [rsp+398h+var_C8]
  0000000140B710B6  mov     rsi, [rsp+398h+var_120]
  0000000140B710BE  mov     r12, [rsp+398h+var_2A8]
  0000000140B710C6  mov     [rax+rsi], r12
  0000000140B710CA  mov     rax, [rsp+398h+var_B8]
  0000000140B710D2  not     rax
  0000000140B710D5  mov     rsi, [rsp+398h+var_190]
  0000000140B710DD  mov     [rax], rsi
  0000000140B710E0  mov     rax, [rsp+398h+var_C0]
  0000000140B710E8  not     rax
  0000000140B710EB  mov     [rax], r13
  0000000140B710EE  mov     rax, [rsp+398h+var_118]
  0000000140B710F6  mov     rsi, [rsp+398h+var_128]
  0000000140B710FE  mov     [rax+rsi], rdi
  0000000140B71102  mov     rax, [rsp+398h+var_130]
  0000000140B7110A  mov     rsi, [rsp+398h+var_148]
  0000000140B71112  mov     [rax+rsi], rbx
  0000000140B71116  mov     rax, [rsp+398h+var_D8]
  0000000140B7111E  not     rax
  0000000140B71121  mov     rsi, [rsp+398h+var_188]
  0000000140B71129  mov     [rax], rsi
  0000000140B7112C  mov     rax, [rsp+398h+var_2C0]
  0000000140B71134  mov     rsi, [rsp+398h+var_150]
  0000000140B7113C  mov     rdi, [rsp+398h+var_390]
  0000000140B71141  mov     [rsi+rax], rdi
  0000000140B71145  mov     rax, [rsp+398h+var_160]
  0000000140B7114D  mov     rsi, [rsp+398h+var_168]
  0000000140B71155  mov     [rax+rsi], r9
  0000000140B71159  mov     rax, [rsp+398h+var_268]
  0000000140B71161  mov     rsi, [rsp+398h+var_340]
  0000000140B71166  mov     [rsi], rax
  0000000140B71169  mov     rax, [rsp+398h+var_138]
  0000000140B71171  lea     rax, [rsp+rax+398h]
  0000000140B71179  mov     rsi, [rsp+398h+var_170]
  0000000140B71181  mov     [rsi], rax
  0000000140B71184  mov     rax, [rsp+398h+var_198]
  0000000140B7118C  not     rax
  0000000140B7118F  mov     rsi, [rsp+398h+var_1F8]
  0000000140B71197  mov     rdi, [rsp+398h+var_200]
  0000000140B7119F  mov     [rsi+rdi], rax
  0000000140B711A3  mov     rsi, [rsp+398h+var_1B0]
  0000000140B711AB  mov     rax, rsi
  0000000140B711AE  not     rax
  0000000140B711B1  lea     rax, [rsi+rax*2]
  0000000140B711B5  not     r15
  0000000140B711B8  mov     rsi, [rsp+398h+var_348]
  0000000140B711BD  mov     [rsi+rax+1], r15
  0000000140B711C2  mov     rax, [rsp+398h+var_1E0]
  0000000140B711CA  not     rax
  0000000140B711CD  mov     rsi, [rsp+398h+var_1E8]
  0000000140B711D5  lea     rax, [rsi+rax*2]
  0000000140B711D9  mov     rsi, rdx
  0000000140B711DC  not     rsi
  0000000140B711DF  and     rdx, r14
  0000000140B711E2  not     r14
  0000000140B711E5  and     r14, rsi
  0000000140B711E8  not     r14
  0000000140B711EB  not     rdx
  0000000140B711EE  and     rdx, r14
  0000000140B711F1  imul    rdx, [rsp+398h+var_2E8]
  0000000140B711FA  mov     rdi, [rsp+398h+var_2D8]
  0000000140B71202  not     rdi
  0000000140B71205  mov     rsi, [rsp+398h+var_1F0]
  0000000140B7120D  mov     [rsi+rdi], rax
  0000000140B71211  mov     rax, rdx
  0000000140B71214  not     rax
  0000000140B71217  mov     rsi, [rsp+398h+var_1D8]
  0000000140B7121F  and     rsi, rax
  0000000140B71222  not     rsi
  0000000140B71225  mov     r14, rsi
  0000000140B71228  mov     rbx, [rsp+398h+var_2E0]
  0000000140B71230  and     edx, ebx
  0000000140B71232  mov     rsi, 0DE44EE41252EE37Bh
  0000000140B7123C  lea     rdi, [rsi+2]
  0000000140B71240  imul    rdi, rdx
  0000000140B71244  not     rdx
  0000000140B71247  and     rdx, r14
  0000000140B7124A  add     rdi, rdx
  0000000140B7124D  and     eax, ebx
  0000000140B7124F  imul    rax, rsi
  0000000140B71253  add     rax, rdi
  0000000140B71256  mov     rdx, [rsp+398h+var_330]
  0000000140B7125B  not     rdx
  0000000140B7125E  mov     [rdx], rax
  0000000140B71261  not     rbp
  0000000140B71264  or      rbp, [rsp+398h+var_398]
  0000000140B71268  mov     [rbp+0], r8
  0000000140B7126C  mov     rax, [rsp+398h+var_2F0]
  0000000140B71274  mov     [rax], r10
  0000000140B71277  not     r11
  0000000140B7127A  add     rsp, 358h
  0000000140B71281  pop     rbx
  0000000140B71282  pop     rbp
  0000000140B71283  pop     rdi
  0000000140B71284  pop     rsi
  0000000140B71285  pop     r12
  0000000140B71287  pop     r13
  0000000140B71289  pop     r14
  0000000140B7128B  pop     r15
  0000000140B7128D  jmp     r11
  0000000140B71290  mov     rax, 36FD631CC251D96Eh
  0000000140B7129A  mov     rax, 13E1C56FAB60EF38h
  0000000140B712A4  mov     rax, [rsp+398h+var_230]
  0000000140B712AC  movzx   eax, byte ptr [rax]
  0000000140B712AF  mov     r15, [rsp+398h+var_328]
  0000000140B712B4  imul    r15, rax
  0000000140B712B8  not     r15
  0000000140B712BB  and     r15, rcx
  0000000140B712BE  mov     rcx, [rsp+398h+var_48]
  0000000140B712C6  imul    rcx, rax
  0000000140B712CA  mov     r13, [rsp+398h+var_180]
  0000000140B712D2  mov     rdx, [rsp+398h+var_220]
  0000000140B712DA  add     rdx, r13
  0000000140B712DD  add     rdx, rcx
  0000000140B712E0  imul    ecx, esi, 0F062236Eh
  0000000140B712E6  test    byte ptr [rsp+398h+var_88], 1
  0000000140B712EE  mov     rax, [rsp+398h+var_210]
  0000000140B712F6  lea     rax, [rsp+rax+398h]
  0000000140B712FE  cmovz   rdx, rax
  0000000140B71302  mov     rdx, [rdx]
  0000000140B71305  mov     rax, [rsp+398h+var_218]
  0000000140B7130D  mov     r14, [rax]
  0000000140B71310  test    r10, 0
  0000000140B71317  call    locret_140B71327  ; -> locret_140B71327
  0000000140B7131C  jnb     loc_140B71328
  0000000140B71322  jmp     loc_140B70689
  0000000140B71327  retn
  0000000140B71328  nop
  0000000140B71329  jmp     loc_140B70F85

