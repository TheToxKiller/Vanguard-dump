// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C4F73A                          ║
// ║  VA        : 0x141C4F73A                            ║
// ║  RVA       : 0x1C4F73A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C4F73C  sub_141C4F73A
//   0x141C4F73E  sub_141C4F73A
//   0x141C4F740  sub_141C4F73A
//   0x141C4F742  sub_141C4F73A
//   0x141C4F743  sub_141C4F73A
//   0x141C4F744  sub_141C4F73A
//   0x141C4F745  sub_141C4F73A
//   0x141C4F746  sub_141C4F73A
//   0x141C4F74D  sub_141C4F73A
//   0x141C4F755  sub_141C4F73A
//   0x141C4F758  sub_141C4F73A
//   0x141C4F75B  sub_141C4F73A
//   0x141C4F763  sub_141C4F73A
//   0x141C4F766  sub_141C4F73A
//   0x141C4F769  sub_141C4F73A
//   0x141C4F771  sub_141C4F73A
//   0x141C4F774  sub_141C4F73A
//   0x141C4F777  sub_141C4F73A
//   0x141C4F77A  sub_141C4F73A
//   0x141C4F77D  sub_141C4F73A
//   0x141C4F780  sub_141C4F73A
//   0x141C4F783  sub_141C4F73A
//   0x141C4F786  sub_141C4F73A
//   0x141C4F789  sub_141C4F73A
//   0x141C4F78C  sub_141C4F73A
//   0x141C4F78F  sub_141C4F73A
//   0x141C4F792  sub_141C4F73A
//   0x141C4F795  sub_141C4F73A
//   0x141C4F79F  sub_141C4F73A
//   0x141C4F7A7  sub_141C4F73A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17666 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C4F73A  push    r15
  0000000141C4F73C  push    r14
  0000000141C4F73E  push    r13
  0000000141C4F740  push    r12
  0000000141C4F742  push    rsi
  0000000141C4F743  push    rdi
  0000000141C4F744  push    rbp
  0000000141C4F745  push    rbx
  0000000141C4F746  sub     rsp, 4E8h
  0000000141C4F74D  mov     rax, [rsp+528h+arg_40]
  0000000141C4F755  mov     r8, rax
  0000000141C4F758  not     r8
  0000000141C4F75B  mov     rbx, [rsp+528h+arg_128]
  0000000141C4F763  mov     rdx, rbx
  0000000141C4F766  not     rdx
  0000000141C4F769  mov     rcx, [rsp+528h+arg_100]
  0000000141C4F771  mov     r11, rdx
  0000000141C4F774  and     r11, rcx
  0000000141C4F777  not     r11
  0000000141C4F77A  mov     r10, rcx
  0000000141C4F77D  not     r10
  0000000141C4F780  mov     r9, rbx
  0000000141C4F783  and     r9, r10
  0000000141C4F786  not     r9
  0000000141C4F789  and     r9, r11
  0000000141C4F78C  not     r9
  0000000141C4F78F  and     r9, r8
  0000000141C4F792  not     r9
  0000000141C4F795  mov     r11, 0EDBE75FEFFFF66FFh
  0000000141C4F79F  or      r11, [rsp+528h+arg_108]
  0000000141C4F7A7  mov     rsi, 0F4A2FE2199D7A3A9h
  0000000141C4F7B1  imul    rsi, r11
  0000000141C4F7B5  imul    r9, rsi
  0000000141C4F7B9  mov     rdi, rdx
  0000000141C4F7BC  and     rdi, rax
  0000000141C4F7BF  and     r10, rdi
  0000000141C4F7C2  not     r10
  0000000141C4F7C5  not     rdi
  0000000141C4F7C8  and     rdi, rcx
  0000000141C4F7CB  not     rdi
  0000000141C4F7CE  and     rdi, r10
  0000000141C4F7D1  mov     r10, 0B5D01DE66285C57h
  0000000141C4F7DB  imul    r10, r11
  0000000141C4F7DF  imul    rdi, r10
  0000000141C4F7E3  mov     r11, rcx
  0000000141C4F7E6  and     r11, r8
  0000000141C4F7E9  not     r11
  0000000141C4F7EC  and     r11, rbx
  0000000141C4F7EF  imul    r11, rsi
  0000000141C4F7F3  add     r11, rdi
  0000000141C4F7F6  add     r11, r9
  0000000141C4F7F9  and     rbx, rcx
  0000000141C4F7FC  mov     r9, rbx
  0000000141C4F7FF  not     r9
  0000000141C4F802  and     r9, r8
  0000000141C4F805  not     r9
  0000000141C4F808  imul    r9, r10
  0000000141C4F80C  and     rcx, rax
  0000000141C4F80F  and     rcx, rdx
  0000000141C4F812  not     rcx
  0000000141C4F815  imul    rcx, r10
  0000000141C4F819  add     rcx, r9
  0000000141C4F81C  and     rbx, rax
  0000000141C4F81F  imul    rbx, r10
  0000000141C4F823  add     rbx, rcx
  0000000141C4F826  add     rbx, r11
  0000000141C4F829  imul    eax, ebx, 1F58E090h
  0000000141C4F82F  mov     [rsp+528h+var_4A8], rax
  0000000141C4F837  mov     rax, [rsp+rax+528h]
  0000000141C4F83F  imul    ecx, ebx, 3497ED70h
  0000000141C4F845  mov     r11, [rsp+rcx+528h]
  0000000141C4F84D  mov     rsi, rcx
  0000000141C4F850  mov     [rsp+528h+var_508], rcx
  0000000141C4F855  mov     r15, rax
  0000000141C4F858  mov     rcx, rax
  0000000141C4F85B  shr     r15, 3Ch
  0000000141C4F85F  mov     rdi, r11
  0000000141C4F862  shr     rdi, 3Bh
  0000000141C4F866  imul    eax, ebx, 19C643F8h
  0000000141C4F86C  mov     [rsp+528h+var_390], rax
  0000000141C4F874  mov     rax, [rsp+rax+528h]
  0000000141C4F87C  mov     [rsp+528h+var_F0], rax
  0000000141C4F884  test    rax, rax
  0000000141C4F887  setnz   al
  0000000141C4F88A  bt      rcx, 3Eh ; '>'
  0000000141C4F88F  mov     r10, rcx
  0000000141C4F892  mov     [rsp+528h+var_4B0], rcx
  0000000141C4F897  setnb   cl
  0000000141C4F89A  and     cl, al
  0000000141C4F89C  xor     cl, 1
  0000000141C4F89F  mov     r12d, ecx
  0000000141C4F8A2  imul    r8d, ebx, 44445DB8h
  0000000141C4F8A9  mov     [rsp+528h+var_388], r8
  0000000141C4F8B1  imul    edx, ebx, 74551410h
  0000000141C4F8B7  mov     rax, 0AC6FFDDD5BFD74DAh
  0000000141C4F8C1  imul    rax, rbx
  0000000141C4F8C5  mov     rcx, 93D15115720A810Bh
  0000000141C4F8CF  imul    rcx, rbx
  0000000141C4F8D3  test    dil, r12b
  0000000141C4F8D6  mov     byte ptr [rsp+528h+var_4C8], r12b
  0000000141C4F8DB  mov     r9, rdx
  0000000141C4F8DE  cmovnz  r9, r8
  0000000141C4F8E2  mov     [rsp+528h+var_210], r9
  0000000141C4F8EA  cmovnz  rcx, rax
  0000000141C4F8EE  mov     [rsp+528h+var_48], rcx
  0000000141C4F8F6  imul    eax, ebx, 0A19D3B0h
  0000000141C4F8FC  mov     [rsp+528h+var_118], rax
  0000000141C4F904  imul    r8d, ebx, 0FAC7048h
  0000000141C4F90B  mov     [rsp+528h+var_188], r8
  0000000141C4F913  imul    ecx, ebx, 0D47680C0h
  0000000141C4F919  mov     [rsp+528h+var_520], rcx
  0000000141C4F91E  test    r15b, 1
  0000000141C4F922  cmovnz  rcx, r8
  0000000141C4F926  mov     [rsp+528h+var_50], rcx
  0000000141C4F92E  test    dil, r12b
  0000000141C4F931  cmovnz  r8, rax
  0000000141C4F935  mov     [rsp+528h+var_2A8], r8
  0000000141C4F93D  imul    eax, ebx, 0AF8B0398h
  0000000141C4F943  mov     [rsp+528h+var_378], rax
  0000000141C4F94B  imul    ecx, ebx, 0F4DAC6D0h
  0000000141C4F951  mov     [rsp+528h+var_500], rcx
  0000000141C4F956  test    r15b, 1
  0000000141C4F95A  cmovnz  rax, rcx
  0000000141C4F95E  mov     [rsp+528h+var_198], rax
  0000000141C4F966  imul    eax, ebx, 0B9A4D748h
  0000000141C4F96C  mov     [rsp+528h+var_450], rax
  0000000141C4F974  test    r15b, 1
  0000000141C4F978  mov     rcx, rax
  0000000141C4F97B  cmovnz  rcx, rsi
  0000000141C4F97F  mov     [rsp+528h+var_2B8], rcx
  0000000141C4F987  mov     rax, 32BC5F1BF44AD28Ch
  0000000141C4F991  imul    rax, rbx
  0000000141C4F995  mov     rsi, rax
  0000000141C4F998  mov     [rsp+528h+var_408], rax
  0000000141C4F9A0  mov     rax, 0A2B81248C30B350Dh
  0000000141C4F9AA  imul    rax, rbx
  0000000141C4F9AE  mov     r14, rax
  0000000141C4F9B1  mov     [rsp+528h+var_4C0], rax
  0000000141C4F9B6  imul    eax, ebx, 0BF3773E0h
  0000000141C4F9BC  mov     [rsp+528h+var_510], rax
  0000000141C4F9C1  mov     rax, r10
  0000000141C4F9C4  shr     rax, 3Fh
  0000000141C4F9C8  mov     ecx, r11d
  0000000141C4F9CB  not     ecx
  0000000141C4F9CD  setz    r12b
  0000000141C4F9D1  mov     eax, ecx
  0000000141C4F9D3  shr     eax, 5
  0000000141C4F9D6  and     eax, 41h
  0000000141C4F9D9  mov     r8, r11
  0000000141C4F9DC  shr     r8, 1Bh
  0000000141C4F9E0  not     r8d
  0000000141C4F9E3  and     r8d, 21h
  0000000141C4F9E7  imul    r8, rax
  0000000141C4F9EB  mov     r9, r8
  0000000141C4F9EE  mov     [rsp+528h+var_360], r8
  0000000141C4F9F6  shr     ecx, 6
  0000000141C4F9F9  and     ecx, 21h
  0000000141C4F9FC  mov     [rsp+528h+var_468], rcx
  0000000141C4FA04  imul    eax, ebx, 0E422F108h
  0000000141C4FA0A  mov     [rsp+528h+var_498], rax
  0000000141C4FA12  lea     r8, [rsp+rax+528h+var_528]
  0000000141C4FA16  add     r8, 528h
  0000000141C4FA1D  imul    r8, rcx
  0000000141C4FA21  not     r8
  0000000141C4FA24  mov     r10, r11
  0000000141C4FA27  shr     r10, 15h
  0000000141C4FA2B  not     r10d
  0000000141C4FA2E  mov     [rsp+528h+var_1C0], r10
  0000000141C4FA36  mov     ecx, r10d
  0000000141C4FA39  and     ecx, 0C500801h
  0000000141C4FA3F  mov     [rsp+528h+var_460], rcx
  0000000141C4FA47  imul    eax, ebx, 9FDE9350h
  0000000141C4FA4D  mov     [rsp+528h+var_4D0], rax
  0000000141C4FA52  add     rax, rsp
  0000000141C4FA55  add     rax, 528h
  0000000141C4FA5B  mov     [rsp+528h+var_130], rax
  0000000141C4FA63  imul    rcx, rax
  0000000141C4FA67  not     rcx
  0000000141C4FA6A  and     rcx, r8
  0000000141C4FA6D  imul    eax, ebx, 3FBD26A0h
  0000000141C4FA73  mov     [rsp+528h+var_4F8], rax
  0000000141C4FA78  lea     r8, [rsp+rax+528h+var_528]
  0000000141C4FA7C  add     r8, 528h
  0000000141C4FA83  imul    r8, r9
  0000000141C4FA87  not     rcx
  0000000141C4FA8A  add     rcx, r8
  0000000141C4FA8D  mov     r9, r11
  0000000141C4FA90  mov     [rsp+528h+var_528], r11
  0000000141C4FA94  mov     r8, r11
  0000000141C4FA97  shr     r8, 19h
  0000000141C4FA9B  not     r8d
  0000000141C4FA9E  and     r8d, 0C50081h
  0000000141C4FAA5  shr     r9, 22h
  0000000141C4FAA9  not     r9d
  0000000141C4FAAC  and     r9d, 806281h
  0000000141C4FAB3  imul    r9, r8
  0000000141C4FAB7  mov     [rsp+528h+var_368], r9
  0000000141C4FABF  not     rcx
  0000000141C4FAC2  imul    eax, ebx, 6EC27778h
  0000000141C4FAC8  mov     [rsp+528h+var_440], rax
  0000000141C4FAD0  lea     r10, [rsp+rax+528h+var_528]
  0000000141C4FAD4  add     r10, 528h
  0000000141C4FADB  mov     [rsp+528h+var_120], r10
  0000000141C4FAE3  mov     r8, r9
  0000000141C4FAE6  imul    r8, r10
  0000000141C4FAEA  not     r8
  0000000141C4FAED  and     r8, rcx
  0000000141C4FAF0  not     r8
  0000000141C4FAF3  mov     rax, [r8]
  0000000141C4FAF6  mov     [rsp+528h+var_3D0], rax
  0000000141C4FAFE  test    eax, 80000000h
  0000000141C4FB03  setz    r8b
  0000000141C4FB07  imul    eax, ebx, 7F7A4D40h
  0000000141C4FB0D  mov     [rsp+528h+var_4E8], rax
  0000000141C4FB12  mov     r10, [rsp+rax+528h]
  0000000141C4FB1A  mov     [rsp+528h+var_340], r10
  0000000141C4FB22  imul    ecx, ebx, 649D6FA5h
  0000000141C4FB28  mov     [rsp+528h+var_518], rcx
  0000000141C4FB2D  mov     r9, r10
  0000000141C4FB30  shl     r9, cl
  0000000141C4FB33  not     r9
  0000000141C4FB36  lea     ecx, [rbx+rbx*8]
  0000000141C4FB39  lea     ecx, [rcx+rcx*2]
  0000000141C4FB3C  mov     dword ptr [rsp+528h+var_4B8], ecx
  0000000141C4FB40  mov     rax, r10
  0000000141C4FB43  shr     rax, cl
  0000000141C4FB46  not     rax
  0000000141C4FB49  and     rax, r9
  0000000141C4FB4C  mov     rcx, r14
  0000000141C4FB4F  and     rcx, rax
  0000000141C4FB52  not     rcx
  0000000141C4FB55  not     rax
  0000000141C4FB58  and     rax, rsi
  0000000141C4FB5B  not     rax
  0000000141C4FB5E  and     rax, rcx
  0000000141C4FB61  mov     [rsp+528h+var_480], rax
  0000000141C4FB69  mov     rcx, rax
  0000000141C4FB6C  shr     rcx, 3Fh
  0000000141C4FB70  setz    bpl
  0000000141C4FB74  or      bpl, r8b
  0000000141C4FB77  imul    r11d, ebx, 0A465CA68h
  0000000141C4FB7E  mov     [rsp+528h+var_410], r11
  0000000141C4FB86  imul    r10d, ebx, 0E9B58DA0h
  0000000141C4FB8D  mov     [rsp+528h+var_3F0], r10
  0000000141C4FB95  imul    esi, ebx, 24EB7D28h
  0000000141C4FB9B  mov     [rsp+528h+var_258], rsi
  0000000141C4FBA3  imul    eax, ebx, 84018458h
  0000000141C4FBA9  mov     [rsp+528h+var_448], rax
  0000000141C4FBB1  imul    ecx, ebx, 0DF9BB9F0h
  0000000141C4FBB7  mov     [rsp+528h+var_110], rcx
  0000000141C4FBBF  imul    r14d, ebx, 0E52E5688h
  0000000141C4FBC6  mov     [rsp+528h+var_380], r14
  0000000141C4FBCE  imul    r8d, ebx, 23E017A8h
  0000000141C4FBD5  mov     r13, rbx
  0000000141C4FBD8  test    r12b, bpl
  0000000141C4FBDB  mov     r9, rax
  0000000141C4FBDE  cmovnz  r9, rsi
  0000000141C4FBE2  mov     [rsp+528h+var_178], r9
  0000000141C4FBEA  mov     rax, rdx
  0000000141C4FBED  cmovnz  rax, r14
  0000000141C4FBF1  mov     [rsp+528h+var_170], rax
  0000000141C4FBF9  mov     rax, r8
  0000000141C4FBFC  mov     rbx, r8
  0000000141C4FBFF  mov     [rsp+528h+var_470], r8
  0000000141C4FC07  cmovnz  rax, [rsp+528h+var_510]
  0000000141C4FC0D  mov     [rsp+528h+var_158], rax
  0000000141C4FC15  mov     rax, [rsp+528h+var_390]
  0000000141C4FC1D  cmovnz  rax, r11
  0000000141C4FC21  mov     [rsp+528h+var_150], rax
  0000000141C4FC29  mov     rax, r10
  0000000141C4FC2C  cmovnz  rax, rdx
  0000000141C4FC30  mov     [rsp+528h+var_148], rax
  0000000141C4FC38  mov     r14, rdx
  0000000141C4FC3B  mov     [rsp+528h+var_478], rdx
  0000000141C4FC43  movzx   edx, byte ptr [rsp+528h+var_4C8]
  0000000141C4FC48  test    dil, dl
  0000000141C4FC4B  mov     rax, [rsp+528h+var_4D0]
  0000000141C4FC50  cmovnz  rax, rcx
  0000000141C4FC54  mov     [rsp+528h+var_190], rax
  0000000141C4FC5C  imul    eax, r13d, 0B51DA030h
  0000000141C4FC63  mov     [rsp+528h+var_418], rax
  0000000141C4FC6B  test    dil, dl
  0000000141C4FC6E  mov     r11d, edx
  0000000141C4FC71  mov     [rsp+528h+var_488], rdi
  0000000141C4FC79  cmovnz  rax, [rsp+528h+var_500]
  0000000141C4FC7F  mov     [rsp+528h+var_230], rax
  0000000141C4FC87  mov     r8, [rsp+528h+var_3D0]
  0000000141C4FC8F  shr     r8, 3Dh
  0000000141C4FC93  mov     [rsp+528h+var_4D8], r8
  0000000141C4FC98  imul    eax, r13d, 0DA091D58h
  0000000141C4FC9F  mov     rcx, [rsp+rax+528h]
  0000000141C4FCA7  mov     rdx, rax
  0000000141C4FCAA  mov     [rsp+528h+var_F8], rcx
  0000000141C4FCB2  test    rcx, rcx
  0000000141C4FCB5  setnz   cl
  0000000141C4FCB8  bt      [rsp+528h+var_528], 3Dh ; '='
  0000000141C4FCBE  setnb   al
  0000000141C4FCC1  and     al, cl
  0000000141C4FCC3  xor     al, 1
  0000000141C4FCC5  mov     byte ptr [rsp+528h+var_490], al
  0000000141C4FCCC  imul    r9d, r13d, 0EA10AC8h
  0000000141C4FCD3  test    r8b, al
  0000000141C4FCD6  mov     r10, [rsp+528h+var_4E8]
  0000000141C4FCDB  mov     rax, r10
  0000000141C4FCDE  cmovnz  rax, r9
  0000000141C4FCE2  mov     [rsp+528h+var_458], rax
  0000000141C4FCEA  test    dil, r11b
  0000000141C4FCED  mov     rsi, [rsp+528h+var_498]
  0000000141C4FCF5  mov     rax, rsi
  0000000141C4FCF8  cmovnz  rax, [rsp+528h+var_378]
  0000000141C4FD01  mov     [rsp+528h+var_218], rax
  0000000141C4FD09  mov     rcx, 1BBA3C59003ED437h
  0000000141C4FD13  imul    rcx, r13
  0000000141C4FD17  mov     r8, 35E9E2A49BF4195Eh
  0000000141C4FD21  imul    r8, r13
  0000000141C4FD25  test    r15b, 1
  0000000141C4FD29  cmovnz  r8, rcx
  0000000141C4FD2D  mov     [rsp+528h+var_58], r8
  0000000141C4FD35  imul    ecx, r13d, 0CEE3E428h
  0000000141C4FD3C  mov     [rsp+528h+var_4F0], rcx
  0000000141C4FD41  test    r15b, 1
  0000000141C4FD45  mov     rax, r14
  0000000141C4FD48  cmovnz  rax, rcx
  0000000141C4FD4C  mov     [rsp+528h+var_138], rax
  0000000141C4FD54  imul    edi, r13d, 99409138h
  0000000141C4FD5B  test    r15b, 1
  0000000141C4FD5F  cmovnz  rbx, rdi
  0000000141C4FD63  mov     [rsp+528h+var_1B8], rbx
  0000000141C4FD6B  imul    eax, r13d, 49D6FA50h
  0000000141C4FD72  mov     [rsp+528h+var_240], rax
  0000000141C4FD7A  test    r12b, bpl
  0000000141C4FD7D  cmovnz  rdx, rax
  0000000141C4FD81  mov     [rsp+528h+var_160], rdx
  0000000141C4FD89  imul    ecx, r13d, 54FC3380h
  0000000141C4FD90  imul    r14d, r13d, 3EB1C120h
  0000000141C4FD97  test    r12b, bpl
  0000000141C4FD9A  mov     rdx, r14
  0000000141C4FD9D  mov     [rsp+528h+var_140], r14
  0000000141C4FDA5  cmovnz  rdx, rcx
  0000000141C4FDA9  mov     [rsp+528h+var_168], rdx
  0000000141C4FDB1  mov     [rsp+528h+var_100], rcx
  0000000141C4FDB9  imul    eax, r13d, 4873718h
  0000000141C4FDC0  mov     [rsp+528h+var_3B8], rax
  0000000141C4FDC8  test    r12b, bpl
  0000000141C4FDCB  mov     rdx, [rsp+528h+var_520]
  0000000141C4FDD0  cmovnz  rdx, rax
  0000000141C4FDD4  mov     [rsp+528h+var_1A0], rdx
  0000000141C4FDDC  imul    ebx, r13d, 4F6996E8h
  0000000141C4FDE3  imul    eax, r13d, 79E7B0A8h
  0000000141C4FDEA  mov     [rsp+528h+var_3B0], rax
  0000000141C4FDF2  test    r12b, bpl
  0000000141C4FDF5  mov     r11, [rsp+528h+var_4F8]
  0000000141C4FDFA  mov     rdx, r11
  0000000141C4FDFD  mov     r8, r9
  0000000141C4FE00  mov     [rsp+528h+var_3A8], r9
  0000000141C4FE08  cmovnz  rdx, r9
  0000000141C4FE0C  mov     [rsp+528h+var_1C8], rdx
  0000000141C4FE14  cmovnz  rax, rbx
  0000000141C4FE18  mov     [rsp+528h+var_1B0], rax
  0000000141C4FE20  test    r15b, 1
  0000000141C4FE24  mov     r9, [rsp+528h+var_380]
  0000000141C4FE2C  cmovnz  r9, rsi
  0000000141C4FE30  mov     [rsp+528h+var_1D0], r9
  0000000141C4FE38  imul    eax, r13d, 3A2A8A08h
  0000000141C4FE3F  test    r15b, 1
  0000000141C4FE43  mov     rdx, r8
  0000000141C4FE46  cmovnz  rdx, rcx
  0000000141C4FE4A  mov     [rsp+528h+var_420], rdx
  0000000141C4FE52  mov     rcx, [rsp+528h+var_418]
  0000000141C4FE5A  cmovnz  rcx, rax
  0000000141C4FE5E  mov     r9, rax
  0000000141C4FE61  mov     [rsp+528h+var_298], rax
  0000000141C4FE69  mov     [rsp+528h+var_1E0], rcx
  0000000141C4FE71  imul    ecx, r13d, 2A7E19C0h
  0000000141C4FE78  mov     [rsp+528h+var_400], rcx
  0000000141C4FE80  mov     rdx, r15
  0000000141C4FE83  mov     [rsp+528h+var_4E0], r15
  0000000141C4FE88  test    dl, 1
  0000000141C4FE8B  cmovnz  rcx, r8
  0000000141C4FE8F  mov     [rsp+528h+var_1F8], rcx
  0000000141C4FE97  imul    eax, r13d, 692FDAE0h
  0000000141C4FE9E  mov     [rsp+528h+var_3C0], rax
  0000000141C4FEA6  test    dl, 1
  0000000141C4FEA9  mov     rcx, [rsp+528h+var_508]
  0000000141C4FEAE  cmovnz  rcx, [rsp+528h+var_510]
  0000000141C4FEB4  mov     [rsp+528h+var_98], rcx
  0000000141C4FEBC  cmovnz  rax, [rsp+528h+var_110]
  0000000141C4FEC5  mov     [rsp+528h+var_268], rax
  0000000141C4FECD  imul    ecx, r13d, 0C9514790h
  0000000141C4FED4  mov     [rsp+528h+var_4A0], rcx
  0000000141C4FEDC  test    dl, 1
  0000000141C4FEDF  mov     r15, [rsp+528h+var_3F0]
  0000000141C4FEE7  mov     rax, r15
  0000000141C4FEEA  mov     rsi, [rsp+528h+var_4A8]
  0000000141C4FEF2  cmovnz  rax, rsi
  0000000141C4FEF6  mov     [rsp+528h+var_2F8], rax
  0000000141C4FEFE  mov     rax, rcx
  0000000141C4FF01  cmovnz  rax, r11
  0000000141C4FF05  mov     [rsp+528h+var_2B0], rax
  0000000141C4FF0D  imul    ecx, r13d, 5A8ED018h
  0000000141C4FF14  test    dl, 1
  0000000141C4FF17  mov     rax, rcx
  0000000141C4FF1A  mov     rdx, rcx
  0000000141C4FF1D  mov     [rsp+528h+var_3A0], rcx
  0000000141C4FF25  cmovnz  rax, r10
  0000000141C4FF29  mov     [rsp+528h+var_288], rax
  0000000141C4FF31  imul    ecx, r13d, 0EF482A38h
  0000000141C4FF38  mov     [rsp+528h+var_3E8], rcx
  0000000141C4FF40  test    r12b, bpl
  0000000141C4FF43  cmovnz  rcx, [rsp+528h+var_450]
  0000000141C4FF4C  mov     [rsp+528h+var_180], rcx
  0000000141C4FF54  mov     rax, [rsp+528h+var_488]
  0000000141C4FF5C  test    byte ptr [rsp+528h+var_4C8], al
  0000000141C4FF60  cmovz   rdi, r14
  0000000141C4FF64  mov     [rsp+528h+var_280], rdi
  0000000141C4FF6C  mov     rax, rbx
  0000000141C4FF6F  mov     [rsp+528h+var_3E0], rbx
  0000000141C4FF77  cmovnz  rax, [rsp+528h+var_4D0]
  0000000141C4FF7D  mov     [rsp+528h+var_1D8], rax
  0000000141C4FF85  mov     rcx, 180E6381368D87FAh
  0000000141C4FF8F  imul    rcx, r13
  0000000141C4FF93  mov     r8, 798CBC6EE1B98F04h
  0000000141C4FF9D  imul    r8, r13
  0000000141C4FFA1  mov     r11, [rsp+528h+var_4D8]
  0000000141C4FFA6  movzx   edi, byte ptr [rsp+528h+var_490]
  0000000141C4FFAE  test    r11b, dil
  0000000141C4FFB1  cmovnz  r8, rcx
  0000000141C4FFB5  mov     [rsp+528h+var_60], r8
  0000000141C4FFBD  imul    ecx, r13d, 0AE6935D2h
  0000000141C4FFC4  imul    eax, r13d, 22A7E19Ch
  0000000141C4FFCB  mov     [rsp+528h+var_290], rax
  0000000141C4FFD3  test    dword ptr [rsp+528h+var_3D0], 80000000h
  0000000141C4FFDE  cmovz   rcx, rax
  0000000141C4FFE2  test    r12b, bpl
  0000000141C4FFE5  mov     r8, [rsp+528h+var_4F0]
  0000000141C4FFEA  cmovnz  r8, r9
  0000000141C4FFEE  mov     [rsp+528h+var_70], r8
  0000000141C4FFF6  imul    eax, r13d, 850CE9D8h
  0000000141C4FFFD  mov     [rsp+528h+var_398], rax
  0000000141C50005  test    r12b, bpl
  0000000141C50008  mov     r8, [rsp+528h+var_440]
  0000000141C50010  cmovnz  r8, rax
  0000000141C50014  mov     [rsp+528h+var_440], r8
  0000000141C5001C  imul    eax, r13d, 53F0CE00h
  0000000141C50023  mov     [rsp+528h+var_438], rax
  0000000141C5002B  test    r12b, bpl
  0000000141C5002E  mov     r8, rdx
  0000000141C50031  cmovnz  r8, rax
  0000000141C50035  mov     [rsp+528h+var_1E8], r8
  0000000141C5003D  imul    r10d, r13d, 2F0550D8h
  0000000141C50044  imul    edx, r13d, 1433A760h
  0000000141C5004B  mov     [rsp+528h+var_200], rdx
  0000000141C50053  test    r12b, bpl
  0000000141C50056  mov     rax, rdx
  0000000141C50059  cmovnz  rax, r10
  0000000141C5005D  mov     [rsp+528h+var_1F0], rax
  0000000141C50065  imul    eax, r13d, 5F160730h
  0000000141C5006C  mov     [rsp+528h+var_370], rax
  0000000141C50074  test    r11b, dil
  0000000141C50077  cmovnz  rax, rdx
  0000000141C5007B  mov     [rsp+528h+var_238], rax
  0000000141C50083  mov     r8, 6A59C83E18EF4CFDh
  0000000141C5008D  imul    r8, r13
  0000000141C50091  mov     r9, 3D5108A446A7FFB4h
  0000000141C5009B  imul    r9, r13
  0000000141C5009F  test    r12b, bpl
  0000000141C500A2  cmovnz  r9, r8
  0000000141C500A6  mov     [rsp+528h+var_68], r9
  0000000141C500AE  imul    r8d, r13d, 0C4CA1078h
  0000000141C500B5  mov     [rsp+528h+var_220], r8
  0000000141C500BD  imul    eax, r13d, 9A4BF6B8h
  0000000141C500C4  mov     [rsp+528h+var_1A8], rax
  0000000141C500CC  test    r12b, bpl
  0000000141C500CF  mov     rdx, [rsp+528h+var_3B8]
  0000000141C500D7  cmovnz  rdx, [rsp+528h+var_448]
  0000000141C500E0  mov     [rsp+528h+var_A0], rdx
  0000000141C500E8  mov     rdx, rax
  0000000141C500EB  cmovnz  rdx, r8
  0000000141C500EF  mov     [rsp+528h+var_250], rdx
  0000000141C500F7  test    r11b, dil
  0000000141C500FA  cmovz   r15, rsi
  0000000141C500FE  mov     [rsp+528h+var_3F0], r15
  0000000141C50106  imul    edx, r13d, 0F961FDE8h
  0000000141C5010D  mov     [rsp+528h+var_278], rdx
  0000000141C50115  test    r12b, bpl
  0000000141C50118  mov     r8, [rsp+528h+var_400]
  0000000141C50120  cmovnz  r8, rax
  0000000141C50124  mov     [rsp+528h+var_2D0], r8
  0000000141C5012C  mov     rax, [rsp+528h+var_500]
  0000000141C50131  cmovnz  rax, rdx
  0000000141C50135  mov     [rsp+528h+var_270], rax
  0000000141C5013D  mov     r8, 8D75DD33C08E6755h
  0000000141C50147  imul    r8, r13
  0000000141C5014B  mov     rax, [rsp+rbx+528h]
  0000000141C50153  mov     [rsp+528h+var_108], rax
  0000000141C5015B  add     r8, rax
  0000000141C5015E  add     r8, rcx
  0000000141C50161  mov     rax, r8
  0000000141C50164  mov     rcx, [rsp+528h+var_480]
  0000000141C5016C  not     rcx
  0000000141C5016F  mov     rsi, 6F0A1467415C563Dh
  0000000141C50179  imul    rsi, r13
  0000000141C5017D  add     rsi, rcx
  0000000141C50180  mov     r9, 56542F1C3266DB0Ah
  0000000141C5018A  imul    r9, r13
  0000000141C5018E  add     r9, rcx
  0000000141C50191  mov     r11, r9
  0000000141C50194  not     r11
  0000000141C50197  mov     r8, rsi
  0000000141C5019A  not     r8
  0000000141C5019D  mov     rbx, r8
  0000000141C501A0  and     rbx, r11
  0000000141C501A3  not     rbx
  0000000141C501A6  mov     rdi, rsi
  0000000141C501A9  and     rdi, r9
  0000000141C501AC  not     rdi
  0000000141C501AF  and     rdi, rbx
  0000000141C501B2  mov     rdx, rax
  0000000141C501B5  not     rdx
  0000000141C501B8  mov     rbx, rsi
  0000000141C501BB  and     rbx, r11
  0000000141C501BE  and     rbx, rax
  0000000141C501C1  mov     r14, rdx
  0000000141C501C4  and     r14, rdi
  0000000141C501C7  not     rdi
  0000000141C501CA  and     rdi, rax
  0000000141C501CD  mov     r15, rdi
  0000000141C501D0  sub     r15, rbx
  0000000141C501D3  mov     rbx, r8
  0000000141C501D6  and     rbx, r9
  0000000141C501D9  and     rbx, rax
  0000000141C501DC  mov     [rsp+528h+var_78], rax
  0000000141C501E4  add     rbx, r15
  0000000141C501E7  mov     r15, rdx
  0000000141C501EA  and     r15, r9
  0000000141C501ED  not     r15
  0000000141C501F0  and     r15, r8
  0000000141C501F3  sub     rbx, r15
  0000000141C501F6  not     rdi
  0000000141C501F9  not     r14
  0000000141C501FC  and     r14, rdi
  0000000141C501FF  lea     rdi, [r14+r14*2]
  0000000141C50203  add     rdi, rbx
  0000000141C50206  and     rsi, rdx
  0000000141C50209  not     rsi
  0000000141C5020C  and     r8, rax
  0000000141C5020F  not     r8
  0000000141C50212  and     r8, rsi
  0000000141C50215  and     r11, r8
  0000000141C50218  not     r8
  0000000141C5021B  and     r8, r9
  0000000141C5021E  not     r11
  0000000141C50221  not     r8
  0000000141C50224  and     r8, r11
  0000000141C50227  mov     r9, 7EBFAC06ED41AD0Ah
  0000000141C50231  imul    r9, r13
  0000000141C50235  add     r9, rcx
  0000000141C50238  mov     r11, 1F6C9F2C221E720h
  0000000141C50242  imul    r11, r13
  0000000141C50246  add     r11, rcx
  0000000141C50249  not     r11
  0000000141C5024C  and     r11, rdx
  0000000141C5024F  not     r11
  0000000141C50252  and     r11, r9
  0000000141C50255  lea     rax, [rdi+r8*2]
  0000000141C50259  add     rax, 2
  0000000141C5025D  test    r12b, bpl
  0000000141C50260  cmovz   rax, r11
  0000000141C50264  mov     [rsp+528h+var_3F8], rax
  0000000141C5026C  cmovnz  r10, [rsp+528h+var_508]
  0000000141C50272  mov     [rsp+528h+var_2C8], r10
  0000000141C5027A  mov     r9, 0C2FCD2C6BA2E1461h
  0000000141C50284  imul    r9, r13
  0000000141C50288  mov     r8, 5D044F4460AE6D19h
  0000000141C50292  imul    r8, r13
  0000000141C50296  and     r8, rdx
  0000000141C50299  not     r8
  0000000141C5029C  and     r8, r9
  0000000141C5029F  mov     r9, 0C19DF6A16DBE4B0Dh
  0000000141C502A9  imul    r9, r13
  0000000141C502AD  add     r9, rcx
  0000000141C502B0  mov     rax, 0E7B38D1113FA58CDh
  0000000141C502BA  imul    rax, r13
  0000000141C502BE  add     rax, rcx
  0000000141C502C1  not     rax
  0000000141C502C4  and     rax, rdx
  0000000141C502C7  not     rax
  0000000141C502CA  and     rax, r9
  0000000141C502CD  test    r12b, bpl
  0000000141C502D0  cmovnz  rax, r8
  0000000141C502D4  mov     [rsp+528h+var_2F0], rax
  0000000141C502DC  mov     rax, [rsp+528h+var_450]
  0000000141C502E4  cmovnz  rax, [rsp+528h+var_3C0]
  0000000141C502ED  mov     [rsp+528h+var_2C0], rax
  0000000141C502F5  mov     r9, 0A57FD4A6B24602ACh
  0000000141C502FF  imul    r9, r13
  0000000141C50303  add     r9, rcx
  0000000141C50306  mov     r8, 5674C095BE5173F1h
  0000000141C50310  imul    r8, r13
  0000000141C50314  add     r8, rcx
  0000000141C50317  not     r8
  0000000141C5031A  and     r8, rdx
  0000000141C5031D  not     r8
  0000000141C50320  and     r8, r9
  0000000141C50323  mov     r9, 59D1FC4A632267BEh
  0000000141C5032D  imul    r9, r13
  0000000141C50331  add     r9, rcx
  0000000141C50334  mov     rax, 0FF28BB6E2E6D1A9h
  0000000141C5033E  imul    rax, r13
  0000000141C50342  add     rax, rcx
  0000000141C50345  not     rax
  0000000141C50348  and     rax, rdx
  0000000141C5034B  not     rax
  0000000141C5034E  and     rax, r9
  0000000141C50351  test    r12b, bpl
  0000000141C50354  cmovnz  rax, r8
  0000000141C50358  mov     [rsp+528h+var_2E0], rax
  0000000141C50360  imul    r8d, r13d, 8F26BD88h
  0000000141C50367  imul    eax, r13d, 6A3B4060h
  0000000141C5036E  mov     [rsp+528h+var_80], rax
  0000000141C50376  test    r12b, bpl
  0000000141C50379  cmovz   r8, rax
  0000000141C5037D  mov     [rsp+528h+var_2A0], r8
  0000000141C50385  mov     r9, 47011D4208AF56E4h
  0000000141C5038F  imul    r9, r13
  0000000141C50393  add     r9, rcx
  0000000141C50396  mov     r8, 0A4C1F1C46CFFFFA1h
  0000000141C503A0  imul    r8, r13
  0000000141C503A4  add     r8, rcx
  0000000141C503A7  not     r8
  0000000141C503AA  mov     [rsp+528h+var_90], rdx
  0000000141C503B2  and     r8, rdx
  0000000141C503B5  not     r8
  0000000141C503B8  and     r8, r9
  0000000141C503BB  mov     r9, 7F337E7C1429844Fh
  0000000141C503C5  imul    r9, r13
  0000000141C503C9  add     r9, rcx
  0000000141C503CC  mov     rax, 8227DD62B9AEAE6Fh
  0000000141C503D6  imul    rax, r13
  0000000141C503DA  add     rax, rcx
  0000000141C503DD  not     rax
  0000000141C503E0  and     rax, rdx
  0000000141C503E3  not     rax
  0000000141C503E6  and     rax, r9
  0000000141C503E9  test    r12b, bpl
  0000000141C503EC  cmovnz  rax, r8
  0000000141C503F0  mov     [rsp+528h+var_330], rax
  0000000141C503F8  imul    eax, r13d, 6FCDDCF8h
  0000000141C503FF  mov     [rsp+528h+var_128], rax
  0000000141C50407  mov     rcx, [rsp+528h+var_4D8]
  0000000141C5040C  test    byte ptr [rsp+528h+var_490], cl
  0000000141C50413  mov     rcx, [rsp+528h+var_438]
  0000000141C5041B  cmovz   rcx, [rsp+528h+var_398]
  0000000141C50424  mov     [rsp+528h+var_438], rcx
  0000000141C5042C  mov     rcx, [rsp+528h+var_4A0]
  0000000141C50434  cmovnz  rcx, rax
  0000000141C50438  mov     [rsp+528h+var_228], rcx
  0000000141C50440  mov     rax, [rsp+528h+var_488]
  0000000141C50448  test    byte ptr [rsp+528h+var_4C8], al
  0000000141C5044C  mov     rax, [rsp+528h+var_500]
  0000000141C50451  mov     rcx, rax
  0000000141C50454  cmovnz  rcx, [rsp+528h+var_470]
  0000000141C5045D  mov     [rsp+528h+var_260], rcx
  0000000141C50465  mov     rcx, [rsp+528h+var_520]
  0000000141C5046A  cmovnz  rcx, [rsp+528h+var_370]
  0000000141C50473  mov     [rsp+528h+var_248], rcx
  0000000141C5047B  mov     rdx, [rsp+528h+var_4E0]
  0000000141C50480  test    dl, 1
  0000000141C50483  cmovnz  rax, [rsp+528h+var_3E8]
  0000000141C5048C  mov     [rsp+528h+var_500], rax
  0000000141C50491  mov     rax, [rsp+528h+var_478]
  0000000141C50499  cmovz   rax, [rsp+528h+var_4F0]
  0000000141C5049F  mov     [rsp+528h+var_478], rax
  0000000141C504A7  imul    eax, r13d, 2972B440h
  0000000141C504AE  test    dl, 1
  0000000141C504B1  cmovz   rax, [rsp+528h+var_448]
  0000000141C504BA  mov     [rsp+528h+var_A8], rax
  0000000141C504C2  imul    eax, r13d, 94B95A20h
  0000000141C504C9  mov     [rsp+528h+var_88], rax
  0000000141C504D1  test    dl, 1
  0000000141C504D4  mov     rcx, [rsp+528h+var_410]
  0000000141C504DC  cmovnz  rcx, rax
  0000000141C504E0  mov     [rsp+528h+var_B0], rcx
  0000000141C504E8  imul    eax, r13d, 64A8A3C8h
  0000000141C504EF  test    dl, 1
  0000000141C504F2  cmovnz  rax, [rsp+528h+var_4D0]
  0000000141C504F8  mov     [rsp+528h+var_B8], rax
  0000000141C50500  imul    eax, r13d, 0A9F86700h
  0000000141C50507  mov     [rsp+528h+var_C8], rax
  0000000141C5050F  test    dl, 1
  0000000141C50512  mov     r8, rdx
  0000000141C50515  cmovnz  rax, [rsp+528h+var_118]
  0000000141C5051E  mov     [rsp+528h+var_C0], rax
  0000000141C50526  imul    r12d, r13d, 0B824EBFEh
  0000000141C5052D  add     r12d, dword ptr [rsp+528h+var_3D0]
  0000000141C50535  imul    edx, r13d, 0B7560799h
  0000000141C5053C  mov     ecx, edx
  0000000141C5053E  mov     rsi, rdx
  0000000141C50541  and     ecx, r12d
  0000000141C50544  mov     [rsp+528h+var_208], rcx
  0000000141C5054C  mov     rdx, rcx
  0000000141C5054F  not     rdx
  0000000141C50552  mov     rax, 0A49FC61F3052B31Fh
  0000000141C5055C  imul    rax, r13
  0000000141C50560  mov     rcx, 1BE01BC638840332h
  0000000141C5056A  imul    rcx, r13
  0000000141C5056E  and     rcx, rdx
  0000000141C50571  mov     r11, rdx
  0000000141C50574  not     rcx
  0000000141C50577  and     rcx, rax
  0000000141C5057A  mov     r9, 67DDE775283EBFEFh
  0000000141C50584  imul    r9, r13
  0000000141C50588  and     r9, [rsp+528h+var_4B0]
  0000000141C5058D  not     r9
  0000000141C50590  mov     rax, 0D2F1BB83E81D1538h
  0000000141C5059A  imul    rax, r13
  0000000141C5059E  add     rax, r9
  0000000141C505A1  mov     rdx, 0C85E39DC9E7814DFh
  0000000141C505AB  imul    rdx, r13
  0000000141C505AF  add     rdx, r9
  0000000141C505B2  not     rdx
  0000000141C505B5  and     rdx, r11
  0000000141C505B8  not     rdx
  0000000141C505BB  and     rdx, rax
  0000000141C505BE  test    r8b, 1
  0000000141C505C2  cmovnz  rdx, rcx
  0000000141C505C6  mov     [rsp+528h+var_318], rdx
  0000000141C505CE  mov     rcx, 0E7712C715C85AC55h
  0000000141C505D8  imul    rcx, r13
  0000000141C505DC  mov     [rsp+528h+var_4D0], r9
  0000000141C505E1  add     rcx, r9
  0000000141C505E4  mov     rax, 0DB8C56F1526DB91Fh
  0000000141C505EE  imul    rax, r13
  0000000141C505F2  add     rax, r9
  0000000141C505F5  not     rax
  0000000141C505F8  and     rax, r11
  0000000141C505FB  not     rax
  0000000141C505FE  and     rax, rcx
  0000000141C50601  mov     rcx, 0CF494E861D0C5BE2h
  0000000141C5060B  imul    rcx, r13
  0000000141C5060F  mov     rdx, 20C4A766FD4CEDFDh
  0000000141C50619  imul    rdx, r13
  0000000141C5061D  and     rdx, r11
  0000000141C50620  mov     r9, r11
  0000000141C50623  mov     [rsp+528h+var_2D8], r11
  0000000141C5062B  not     rdx
  0000000141C5062E  and     rdx, rcx
  0000000141C50631  test    r8b, 1
  0000000141C50635  cmovnz  rdx, rax
  0000000141C50639  mov     [rsp+528h+var_D0], rdx
  0000000141C50641  mov     rdx, rsi
  0000000141C50644  not     rdx
  0000000141C50647  mov     rax, 715B2C055AF1598Dh
  0000000141C50651  imul    rax, r13
  0000000141C50655  mov     [rsp+528h+var_3D8], r13
  0000000141C5065D  mov     rbx, rax
  0000000141C50660  mov     r8, rax
  0000000141C50663  not     rbx
  0000000141C50666  mov     eax, edx
  0000000141C50668  and     eax, ebx
  0000000141C5066A  not     eax
  0000000141C5066C  mov     edi, esi
  0000000141C5066E  mov     r15, rsi
  0000000141C50671  mov     rcx, r8
  0000000141C50674  and     edi, ecx
  0000000141C50676  not     edi
  0000000141C50678  and     edi, eax
  0000000141C5067A  mov     rsi, r12
  0000000141C5067D  not     rsi
  0000000141C50680  mov     rax, 9F4C2D4CADC37B2Ch
  0000000141C5068A  imul    rax, r13
  0000000141C5068E  mov     r11, rax
  0000000141C50691  mov     r8, rax
  0000000141C50694  mov     [rsp+528h+var_328], rax
  0000000141C5069C  not     r11
  0000000141C5069F  mov     eax, edx
  0000000141C506A1  mov     r13, rdx
  0000000141C506A4  and     eax, esi
  0000000141C506A6  not     eax
  0000000141C506A8  and     eax, r9d
  0000000141C506AB  not     rax
  0000000141C506AE  and     rax, rcx
  0000000141C506B1  not     rax
  0000000141C506B4  and     rax, r11
  0000000141C506B7  mov     [rsp+528h+var_2E8], rax
  0000000141C506BF  mov     eax, edi
  0000000141C506C1  not     eax
  0000000141C506C3  and     eax, r11d
  0000000141C506C6  mov     dword ptr [rsp+528h+var_428], eax
  0000000141C506CD  mov     r14, rsi
  0000000141C506D0  mov     rax, rsi
  0000000141C506D3  and     r14, r11
  0000000141C506D6  mov     ebp, r15d
  0000000141C506D9  mov     r9, r15
  0000000141C506DC  and     ebp, ebx
  0000000141C506DE  mov     [rsp+528h+var_300], rbp
  0000000141C506E6  not     ebp
  0000000141C506E8  mov     esi, r13d
  0000000141C506EB  mov     [rsp+528h+var_320], rcx
  0000000141C506F3  and     esi, ecx
  0000000141C506F5  not     esi
  0000000141C506F7  and     esi, ebp
  0000000141C506F9  and     r8d, esi
  0000000141C506FC  mov     [rsp+528h+var_308], r8
  0000000141C50704  not     esi
  0000000141C50706  and     esi, r11d
  0000000141C50709  mov     r10, rdx
  0000000141C5070C  and     r10, r11
  0000000141C5070F  mov     r15d, r12d
  0000000141C50712  and     r15d, ecx
  0000000141C50715  mov     ecx, r15d
  0000000141C50718  and     ecx, r11d
  0000000141C5071B  mov     [rsp+528h+var_310], rcx
  0000000141C50723  mov     [rsp+528h+var_3C8], r12
  0000000141C5072B  and     ebp, r12d
  0000000141C5072E  not     rbp
  0000000141C50731  and     rbp, r11
  0000000141C50734  mov     [rsp+528h+var_338], rbp
  0000000141C5073C  mov     [rsp+528h+var_348], rbx
  0000000141C50744  and     r11, rbx
  0000000141C50747  mov     r8, rdx
  0000000141C5074A  mov     rbp, rdx
  0000000141C5074D  and     rbp, r11
  0000000141C50750  not     rbp
  0000000141C50753  mov     rdx, rax
  0000000141C50756  mov     [rsp+528h+var_350], rax
  0000000141C5075E  and     rbp, rax
  0000000141C50761  mov     rax, rbp
  0000000141C50764  shl     rax, 5
  0000000141C50768  sub     rbp, rax
  0000000141C5076B  mov     rcx, r11
  0000000141C5076E  not     rcx
  0000000141C50771  mov     [rsp+528h+var_430], rcx
  0000000141C50779  and     rdx, rcx
  0000000141C5077C  not     rdx
  0000000141C5077F  and     r11d, r12d
  0000000141C50782  not     r11
  0000000141C50785  and     r11, rdx
  0000000141C50788  mov     rax, r11
  0000000141C5078B  not     rax
  0000000141C5078E  and     rax, r8
  0000000141C50791  not     rax
  0000000141C50794  and     r11d, r9d
  0000000141C50797  not     r11
  0000000141C5079A  and     r11, rax
  0000000141C5079D  mov     eax, dword ptr [rsp+528h+var_428]
  0000000141C507A4  not     eax
  0000000141C507A6  mov     r13, [rsp+528h+var_328]
  0000000141C507AE  and     edi, r13d
  0000000141C507B1  not     edi
  0000000141C507B3  and     edi, eax
  0000000141C507B5  mov     [rsp+528h+var_428], rdi
  0000000141C507BD  not     r14
  0000000141C507C0  mov     eax, r12d
  0000000141C507C3  and     eax, r13d
  0000000141C507C6  mov     rcx, rax
  0000000141C507C9  not     rcx
  0000000141C507CC  and     r14, rcx
  0000000141C507CF  mov     rdx, [rsp+528h+var_320]
  0000000141C507D7  mov     rdi, rdx
  0000000141C507DA  and     rdi, r14
  0000000141C507DD  not     r14
  0000000141C507E0  and     r14, rbx
  0000000141C507E3  not     r14
  0000000141C507E6  not     rdi
  0000000141C507E9  and     rdi, r14
  0000000141C507EC  and     eax, ebx
  0000000141C507EE  not     eax
  0000000141C507F0  and     rcx, rdx
  0000000141C507F3  mov     r14d, ecx
  0000000141C507F6  not     r14d
  0000000141C507F9  and     r14d, eax
  0000000141C507FC  not     r14d
  0000000141C507FF  mov     r12, r9
  0000000141C50802  and     r14d, r12d
  0000000141C50805  lea     rax, ds:0[r14*8]
  0000000141C5080D  sub     rax, r14
  0000000141C50810  mov     r14, r8
  0000000141C50813  and     r14, r13
  0000000141C50816  and     r14, rdx
  0000000141C50819  mov     rbx, [rsp+528h+var_350]
  0000000141C50821  and     r14, rbx
  0000000141C50824  lea     r14, [r14+r14*2]
  0000000141C50828  add     rax, r14
  0000000141C5082B  not     esi
  0000000141C5082D  mov     r9, [rsp+528h+var_308]
  0000000141C50835  not     r9d
  0000000141C50838  and     r9d, esi
  0000000141C5083B  not     r9d
  0000000141C5083E  mov     r14, [rsp+528h+var_3C8]
  0000000141C50846  and     r9d, r14d
  0000000141C50849  not     r9
  0000000141C5084C  lea     r9, [r9+r9*4]
  0000000141C50850  lea     r9, [r9+r9*4]
  0000000141C50854  add     r9, rax
  0000000141C50857  mov     rax, rbx
  0000000141C5085A  and     rax, rdx
  0000000141C5085D  not     rax
  0000000141C50860  and     rax, r10
  0000000141C50863  imul    rax, -0Eh
  0000000141C50867  add     rax, r9
  0000000141C5086A  not     rdi
  0000000141C5086D  and     rdi, r8
  0000000141C50870  not     rdi
  0000000141C50873  lea     r9, [rdi+rdi*2]
  0000000141C50877  add     rax, r9
  0000000141C5087A  mov     rsi, r12
  0000000141C5087D  and     esi, r13d
  0000000141C50880  mov     r9, rsi
  0000000141C50883  not     r9
  0000000141C50886  not     r10
  0000000141C50889  and     r10, r9
  0000000141C5088C  and     r9d, ebx
  0000000141C5088F  not     r9d
  0000000141C50892  and     esi, r14d
  0000000141C50895  not     esi
  0000000141C50897  and     esi, r9d
  0000000141C5089A  mov     r9, rsi
  0000000141C5089D  not     r9
  0000000141C508A0  mov     rdi, [rsp+528h+var_348]
  0000000141C508A8  and     r9, rdi
  0000000141C508AB  not     r9
  0000000141C508AE  and     esi, edx
  0000000141C508B0  not     rsi
  0000000141C508B3  and     rsi, r9
  0000000141C508B6  lea     rax, [rax+rsi*8]
  0000000141C508BA  and     rcx, r8
  0000000141C508BD  lea     rcx, [rcx+rcx*8]
  0000000141C508C1  add     rcx, rax
  0000000141C508C4  mov     rax, [rsp+528h+var_310]
  0000000141C508CC  not     rax
  0000000141C508CF  not     r15
  0000000141C508D2  and     r15, r13
  0000000141C508D5  not     r15
  0000000141C508D8  and     r15, rax
  0000000141C508DB  not     r15
  0000000141C508DE  and     r15, r8
  0000000141C508E1  lea     rax, [r15+r15*2]
  0000000141C508E5  sub     rcx, rax
  0000000141C508E8  mov     rsi, rbx
  0000000141C508EB  and     r10, rbx
  0000000141C508EE  and     r13, rdx
  0000000141C508F1  and     rdx, r10
  0000000141C508F4  not     r10
  0000000141C508F7  and     r10, rdi
  0000000141C508FA  not     r10
  0000000141C508FD  not     rdx
  0000000141C50900  and     rdx, r10
  0000000141C50903  add     rdx, rcx
  0000000141C50906  mov     rcx, r13
  0000000141C50909  not     rcx
  0000000141C5090C  and     rcx, [rsp+528h+var_430]
  0000000141C50914  and     rcx, r8
  0000000141C50917  and     rcx, rbx
  0000000141C5091A  not     rcx
  0000000141C5091D  shl     rcx, 4
  0000000141C50921  sub     rdx, rcx
  0000000141C50924  mov     rax, rdx
  0000000141C50927  mov     rcx, [rsp+528h+var_300]
  0000000141C5092F  and     ecx, esi
  0000000141C50931  not     rcx
  0000000141C50934  mov     rdx, [rsp+528h+var_338]
  0000000141C5093C  and     rdx, rcx
  0000000141C5093F  not     rdx
  0000000141C50942  imul    rdx, [rsp+528h+var_518]
  0000000141C50948  add     rdx, rax
  0000000141C5094B  mov     rax, [rsp+528h+var_428]
  0000000141C50953  not     eax
  0000000141C50955  and     eax, r14d
  0000000141C50958  shl     rax, 3
  0000000141C5095C  lea     rax, [rax+rax*2]
  0000000141C50960  sub     rdx, rax
  0000000141C50963  lea     rax, [r11+r11*2]
  0000000141C50967  lea     rax, [rdx+rax*2]
  0000000141C5096B  mov     rcx, [rsp+528h+var_2E8]
  0000000141C50973  not     rcx
  0000000141C50976  imul    rcx, -0Dh
  0000000141C5097A  add     rax, rcx
  0000000141C5097D  mov     rcx, 81CE5AD41BF37DD9h
  0000000141C50987  mov     r10, [rsp+528h+var_3D8]
  0000000141C5098F  imul    rcx, r10
  0000000141C50993  mov     r8, 0F0961E8E2C595EF1h
  0000000141C5099D  imul    r8, r10
  0000000141C509A1  mov     r9, [rsp+528h+var_2D8]
  0000000141C509A9  and     r8, r9
  0000000141C509AC  not     r8
  0000000141C509AF  and     r8, rcx
  0000000141C509B2  add     rax, rbp
  0000000141C509B5  inc     rax
  0000000141C509B8  mov     rdx, [rsp+528h+var_4E0]
  0000000141C509BD  test    dl, 1
  0000000141C509C0  cmovz   rax, r8
  0000000141C509C4  mov     [rsp+528h+var_358], rax
  0000000141C509CC  mov     rax, 3DC05DD4A7E15372h
  0000000141C509D6  imul    rax, r10
  0000000141C509DA  mov     r8, [rsp+528h+var_4D0]
  0000000141C509DF  add     rax, r8
  0000000141C509E2  mov     rcx, 536935A0DC3A86EFh
  0000000141C509EC  imul    rcx, r10
  0000000141C509F0  add     rcx, r8
  0000000141C509F3  not     rcx
  0000000141C509F6  and     rcx, r9
  0000000141C509F9  not     rcx
  0000000141C509FC  and     rcx, rax
  0000000141C509FF  mov     r11, 8B86BCB34A040C29h
  0000000141C50A09  imul    r11, r10
  0000000141C50A0D  and     r11, r9
  0000000141C50A10  mov     rax, 0FB0C8391301DC216h
  0000000141C50A1A  imul    rax, r10
  0000000141C50A1E  not     r11
  0000000141C50A21  and     r11, rax
  0000000141C50A24  test    dl, 1
  0000000141C50A27  cmovnz  r11, rcx
  0000000141C50A2B  mov     r14, [rsp+528h+var_4D8]
  0000000141C50A30  movzx   edi, byte ptr [rsp+528h+var_490]
  0000000141C50A38  test    r14b, dil
  0000000141C50A3B  mov     rax, [rsp+528h+var_470]
  0000000141C50A43  mov     rdx, [rsp+528h+var_4A8]
  0000000141C50A4B  cmovnz  rax, rdx
  0000000141C50A4F  mov     [rsp+528h+var_428], rax
  0000000141C50A57  imul    eax, r10d, 1598ADF8h
  0000000141C50A5E  imul    ecx, r10d, 67F7A4D4h
  0000000141C50A65  cmp     [rsp+528h+var_F0], 0
  0000000141C50A6E  cmovz   rcx, rax
  0000000141C50A72  mov     rsi, [rsp+528h+var_488]
  0000000141C50A7A  movzx   ebx, byte ptr [rsp+528h+var_4C8]
  0000000141C50A7F  test    sil, bl
  0000000141C50A82  mov     rax, [rsp+528h+var_4E8]
  0000000141C50A87  cmovnz  rax, [rsp+528h+var_498]
  0000000141C50A90  mov     [rsp+528h+var_4E8], rax
  0000000141C50A95  mov     rax, [rsp+528h+var_110]
  0000000141C50A9D  cmovnz  rax, [rsp+528h+var_3A0]
  0000000141C50AA6  mov     [rsp+528h+var_310], rax
  0000000141C50AAE  cmovnz  rdx, [rsp+528h+var_3E8]
  0000000141C50AB7  mov     [rsp+528h+var_4A8], rdx
  0000000141C50ABF  mov     rax, 4B8D55B83A7795C5h
  0000000141C50AC9  imul    rax, r10
  0000000141C50ACD  add     rax, rcx
  0000000141C50AD0  add     rax, [rsp+528h+var_3D0]
  0000000141C50AD8  mov     [rsp+528h+var_2E8], rax
  0000000141C50AE0  mov     rcx, rax
  0000000141C50AE3  not     rcx
  0000000141C50AE6  mov     rax, 278FA934CD5C7ECBh
  0000000141C50AF0  imul    rax, r10
  0000000141C50AF4  mov     rdx, 0CC591C72CA9230A2h
  0000000141C50AFE  imul    rdx, r10
  0000000141C50B02  and     rdx, rcx
  0000000141C50B05  not     rdx
  0000000141C50B08  and     rdx, rax
  0000000141C50B0B  mov     rax, 0A06D352127A8E439h
  0000000141C50B15  imul    rax, r10
  0000000141C50B19  mov     r8, 0D1EB97011F458F99h
  0000000141C50B23  imul    r8, r10
  0000000141C50B27  and     r8, rcx
  0000000141C50B2A  not     r8
  0000000141C50B2D  and     r8, rax
  0000000141C50B30  test    sil, bl
  0000000141C50B33  cmovnz  r8, rdx
  0000000141C50B37  mov     [rsp+528h+var_4D0], r8
  0000000141C50B3C  mov     rax, 9058A8E3EF7DBC5Bh
  0000000141C50B46  imul    rax, r10
  0000000141C50B4A  mov     rdx, 28E17A2EE5C4D0BAh
  0000000141C50B54  imul    rdx, r10
  0000000141C50B58  and     rdx, rcx
  0000000141C50B5B  not     rdx
  0000000141C50B5E  and     rdx, rax
  0000000141C50B61  mov     rax, 0BB88BD8EE4D77393h
  0000000141C50B6B  imul    rax, r10
  0000000141C50B6F  mov     r8, 0C2674BE743573B32h
  0000000141C50B79  imul    r8, r10
  0000000141C50B7D  mov     r9, r10
  0000000141C50B80  and     r8, rcx
  0000000141C50B83  not     r8
  0000000141C50B86  and     r8, rax
  0000000141C50B89  test    sil, bl
  0000000141C50B8C  cmovnz  r8, rdx
  0000000141C50B90  mov     [rsp+528h+var_350], r8
  0000000141C50B98  imul    eax, r9d, 0DE905470h
  0000000141C50B9F  mov     [rsp+528h+var_430], rax
  0000000141C50BA7  test    sil, bl
  0000000141C50BAA  mov     rdx, [rsp+528h+var_100]
  0000000141C50BB2  cmovnz  rdx, rax
  0000000141C50BB6  mov     [rsp+528h+var_D8], rdx
  0000000141C50BBE  mov     rax, 71637F917BDA2129h
  0000000141C50BC8  imul    rax, r10
  0000000141C50BCC  mov     rdx, 41E24B9FF93BA076h
  0000000141C50BD6  imul    rdx, r10
  0000000141C50BDA  and     rdx, rcx
  0000000141C50BDD  not     rdx
  0000000141C50BE0  and     rdx, rax
  0000000141C50BE3  mov     rax, 1DC48F78C0D6E0CCh
  0000000141C50BED  imul    rax, r10
  0000000141C50BF1  and     rax, [rsp+528h+var_480]
  0000000141C50BF9  not     rax
  0000000141C50BFC  mov     r8, 0A9D90175C2352861h
  0000000141C50C06  imul    r8, r10
  0000000141C50C0A  add     r8, rax
  0000000141C50C0D  mov     r10, 0C6A91FD8DE5656D7h
  0000000141C50C17  imul    r10, r9
  0000000141C50C1B  add     r10, rax
  0000000141C50C1E  not     r10
  0000000141C50C21  and     r10, rcx
  0000000141C50C24  not     r10
  0000000141C50C27  and     r10, r8
  0000000141C50C2A  test    sil, bl
  0000000141C50C2D  cmovnz  r10, rdx
  0000000141C50C31  mov     [rsp+528h+var_4E0], r10
  0000000141C50C36  mov     r8, 596D7192050D8C80h
  0000000141C50C40  imul    r8, r9
  0000000141C50C44  add     r8, rax
  0000000141C50C47  mov     rdx, 8783FA92665902D1h
  0000000141C50C51  imul    rdx, r9
  0000000141C50C55  add     rdx, rax
  0000000141C50C58  not     rdx
  0000000141C50C5B  and     rdx, rcx
  0000000141C50C5E  not     rdx
  0000000141C50C61  and     rdx, r8
  0000000141C50C64  mov     r8, 94761A4906F28500h
  0000000141C50C6E  imul    r8, r9
  0000000141C50C72  add     r8, rax
  0000000141C50C75  mov     r10, 38E25E36E65ECB19h
  0000000141C50C7F  imul    r10, r9
  0000000141C50C83  add     r10, rax
  0000000141C50C86  not     r10
  0000000141C50C89  and     r10, rcx
  0000000141C50C8C  not     r10
  0000000141C50C8F  and     r10, r8
  0000000141C50C92  test    sil, bl
  0000000141C50C95  cmovnz  r10, rdx
  0000000141C50C99  imul    ecx, r9d, 19BB0FD5h
  0000000141C50CA0  imul    eax, r9d, 0D6A3B406h
  0000000141C50CA7  cmp     [rsp+528h+var_F8], 0
  0000000141C50CB0  cmovz   rax, rcx
  0000000141C50CB4  mov     rbx, r14
  0000000141C50CB7  test    bl, dil
  0000000141C50CBA  mov     rcx, [rsp+528h+var_3B0]
  0000000141C50CC2  cmovnz  rcx, [rsp+528h+var_118]
  0000000141C50CCB  mov     [rsp+528h+var_328], rcx
  0000000141C50CD3  mov     rcx, [rsp+528h+var_400]
  0000000141C50CDB  mov     rdx, [rsp+528h+var_3E0]
  0000000141C50CE3  cmovz   rdx, rcx
  0000000141C50CE7  mov     [rsp+528h+var_3E0], rdx
  0000000141C50CEF  mov     rdx, [rsp+528h+var_3A8]
  0000000141C50CF7  cmovnz  rdx, rcx
  0000000141C50CFB  mov     [rsp+528h+var_308], rdx
  0000000141C50D03  mov     rdx, [rsp+528h+var_4F0]
  0000000141C50D08  mov     rcx, [rsp+528h+var_4F8]
  0000000141C50D0D  cmovnz  rdx, rcx
  0000000141C50D11  mov     [rsp+528h+var_300], rdx
  0000000141C50D19  imul    r8d, r9d, 0CA5CAD10h
  0000000141C50D20  mov     [rsp+528h+var_2D8], r8
  0000000141C50D28  test    bl, dil
  0000000141C50D2B  cmovnz  rcx, [rsp+528h+var_388]
  0000000141C50D34  mov     [rsp+528h+var_4F8], rcx
  0000000141C50D39  mov     rcx, [rsp+528h+var_410]
  0000000141C50D41  mov     rdx, [rsp+rcx+528h]
  0000000141C50D49  mov     [rsp+528h+var_410], rdx
  0000000141C50D51  mov     rcx, [rsp+528h+var_520]
  0000000141C50D56  cmovnz  rcx, r8
  0000000141C50D5A  mov     [rsp+528h+var_520], rcx
  0000000141C50D5F  mov     rcx, 0B466A052ACE986D6h
  0000000141C50D69  imul    rcx, r9
  0000000141C50D6D  add     rcx, rdx
  0000000141C50D70  add     rcx, rax
  0000000141C50D73  mov     rsi, 907E3F2901B1258Ah
  0000000141C50D7D  imul    rsi, r9
  0000000141C50D81  and     rsi, [rsp+528h+var_528]
  0000000141C50D85  not     rsi
  0000000141C50D88  not     rcx
  0000000141C50D8B  mov     rax, 763212F920E889AAh
  0000000141C50D95  imul    rax, r9
  0000000141C50D99  add     rax, rsi
  0000000141C50D9C  mov     rdx, 70EF62CAF1C69B57h
  0000000141C50DA6  imul    rdx, r9
  0000000141C50DAA  add     rdx, rsi
  0000000141C50DAD  not     rdx
  0000000141C50DB0  and     rdx, rcx
  0000000141C50DB3  not     rdx
  0000000141C50DB6  and     rdx, rax
  0000000141C50DB9  mov     rax, 5B4CA189440D450Bh
  0000000141C50DC3  imul    rax, r9
  0000000141C50DC7  mov     r8, 0EE5A4F82F9CF1A32h
  0000000141C50DD1  imul    r8, r9
  0000000141C50DD5  and     r8, rcx
  0000000141C50DD8  not     r8
  0000000141C50DDB  and     r8, rax
  0000000141C50DDE  test    bl, dil
  0000000141C50DE1  cmovnz  r8, rdx
  0000000141C50DE5  mov     [rsp+528h+var_348], r8
  0000000141C50DED  mov     rax, 3D0247FC9E6611AAh
  0000000141C50DF7  imul    rax, r9
  0000000141C50DFB  add     rax, rsi
  0000000141C50DFE  mov     rdx, 90668D931EBA9F29h
  0000000141C50E08  imul    rdx, r9
  0000000141C50E0C  add     rdx, rsi
  0000000141C50E0F  not     rdx
  0000000141C50E12  and     rdx, rcx
  0000000141C50E15  not     rdx
  0000000141C50E18  and     rdx, rax
  0000000141C50E1B  mov     rax, 8F8CD1D786BA61FFh
  0000000141C50E25  imul    rax, r9
  0000000141C50E29  mov     r14, 5384F0592B3BD452h
  0000000141C50E33  imul    r14, r9
  0000000141C50E37  and     r14, rcx
  0000000141C50E3A  not     r14
  0000000141C50E3D  and     r14, rax
  0000000141C50E40  mov     r8, rbx
  0000000141C50E43  test    r8b, dil
  0000000141C50E46  cmovnz  r14, rdx
  0000000141C50E4A  mov     [rsp+528h+var_E0], r14
  0000000141C50E52  imul    eax, r9d, 0B4123AB0h
  0000000141C50E59  test    r8b, dil
  0000000141C50E5C  cmovz   rax, [rsp+528h+var_508]
  0000000141C50E62  mov     [rsp+528h+var_E8], rax
  0000000141C50E6A  mov     rax, 7B49B26FAFD73A3Ch
  0000000141C50E74  imul    rax, r9
  0000000141C50E78  add     rax, rsi
  0000000141C50E7B  mov     rdx, 0F7F004EB4D231881h
  0000000141C50E85  imul    rdx, r9
  0000000141C50E89  add     rdx, rsi
  0000000141C50E8C  not     rdx
  0000000141C50E8F  and     rdx, rcx
  0000000141C50E92  not     rdx
  0000000141C50E95  and     rdx, rax
  0000000141C50E98  mov     rax, 0A6A74231F6959F32h
  0000000141C50EA2  imul    rax, r9
  0000000141C50EA6  mov     r13, 0B74BEC88A89265A3h
  0000000141C50EB0  imul    r13, r9
  0000000141C50EB4  and     r13, rcx
  0000000141C50EB7  not     r13
  0000000141C50EBA  and     r13, rax
  0000000141C50EBD  test    r8b, dil
  0000000141C50EC0  cmovnz  r13, rdx
  0000000141C50EC4  mov     rdx, 98EF9F807234119Eh
  0000000141C50ECE  imul    rdx, r9
  0000000141C50ED2  add     rdx, rsi
  0000000141C50ED5  mov     rax, 3E1F461A0BA08AD7h
  0000000141C50EDF  imul    rax, r9
  0000000141C50EE3  add     rax, rsi
  0000000141C50EE6  not     rax
  0000000141C50EE9  and     rax, rcx
  0000000141C50EEC  not     rax
  0000000141C50EEF  and     rax, rdx
  0000000141C50EF2  mov     rdx, 0D8BB69C3F40954F4h
  0000000141C50EFC  imul    rdx, r9
  0000000141C50F00  add     rdx, rsi
  0000000141C50F03  mov     rbx, 1EF8F05293BA5C8Dh
  0000000141C50F0D  imul    rbx, r9
  0000000141C50F11  add     rbx, rsi
  0000000141C50F14  not     rbx
  0000000141C50F17  and     rbx, rcx
  0000000141C50F1A  not     rbx
  0000000141C50F1D  and     rbx, rdx
  0000000141C50F20  test    r8b, dil
  0000000141C50F23  cmovnz  rbx, rax
  0000000141C50F27  mov     r9, [rsp+528h+var_4B0]
  0000000141C50F2C  mov     rcx, r9
  0000000141C50F2F  not     rcx
  0000000141C50F32  mov     rax, rcx
  0000000141C50F35  shr     rax, 5
  0000000141C50F39  mov     r8, 4000000001h
  0000000141C50F43  and     r8, rax
  0000000141C50F46  mov     eax, ecx
  0000000141C50F48  mov     rdx, rcx
  0000000141C50F4B  mov     [rsp+528h+var_320], rcx
  0000000141C50F53  and     eax, 9
  0000000141C50F56  imul    r8, rax
  0000000141C50F5A  mov     [rsp+528h+var_498], r8
  0000000141C50F62  mov     rax, [rsp+528h+var_4A0]
  0000000141C50F6A  add     rax, rsp
  0000000141C50F6D  add     rax, 528h
  0000000141C50F73  imul    rax, r8
  0000000141C50F77  mov     esi, r9d
  0000000141C50F7A  shr     esi, 4
  0000000141C50F7D  and     esi, 20C0001h
  0000000141C50F83  mov     [rsp+528h+var_4A0], rsi
  0000000141C50F8B  mov     rcx, [rsp+528h+var_510]
  0000000141C50F90  add     rcx, rsp
  0000000141C50F93  add     rcx, 528h
  0000000141C50F9A  imul    rcx, rsi
  0000000141C50F9E  add     rcx, rax
  0000000141C50FA1  mov     rax, rdx
  0000000141C50FA4  shr     rax, 9
  0000000141C50FA8  mov     rdx, 400000001h
  0000000141C50FB2  and     rdx, rax
  0000000141C50FB5  mov     [rsp+528h+var_508], rdx
  0000000141C50FBA  mov     rax, [rsp+528h+var_418]
  0000000141C50FC2  lea     r14, [rsp+rax+528h+var_528]
  0000000141C50FC6  add     r14, 528h
  0000000141C50FCD  not     rcx
  0000000141C50FD0  imul    r14, rdx
  0000000141C50FD4  not     r14
  0000000141C50FD7  and     r14, rcx
  0000000141C50FDA  mov     rax, r9
  0000000141C50FDD  shr     rax, 0Eh
  0000000141C50FE1  not     eax
  0000000141C50FE3  and     eax, 20000001h
  0000000141C50FE8  mov     rdx, r9
  0000000141C50FEB  shr     rdx, 10h
  0000000141C50FEF  not     edx
  0000000141C50FF1  and     edx, 48000001h
  0000000141C50FF7  imul    rdx, rax
  0000000141C50FFB  mov     r12, rdx
  0000000141C50FFE  mov     [rsp+528h+var_510], rdx
  0000000141C51003  mov     rbp, [rsp+528h+var_408]
  0000000141C5100B  mov     rax, rbp
  0000000141C5100E  not     rax
  0000000141C51011  mov     rdi, [rsp+528h+var_4C0]
  0000000141C51016  mov     rcx, rdi
  0000000141C51019  not     rcx
  0000000141C5101C  mov     rdx, rdi
  0000000141C5101F  mov     rsi, [rsp+528h+var_330]
  0000000141C51027  and     rdx, rsi
  0000000141C5102A  not     rdx
  0000000141C5102D  and     rdx, rax
  0000000141C51030  mov     r8, rcx
  0000000141C51033  and     r8, rax
  0000000141C51036  not     r8
  0000000141C51039  and     r8, rsi
  0000000141C5103C  mov     r9, rdi
  0000000141C5103F  and     r9, rax
  0000000141C51042  and     rax, rsi
  0000000141C51045  not     rsi
  0000000141C51048  mov     r15, rdi
  0000000141C5104B  and     r15, rax
  0000000141C5104E  not     rax
  0000000141C51051  and     rax, rcx
  0000000141C51054  and     rcx, rsi
  0000000141C51057  not     rcx
  0000000141C5105A  and     rdx, rcx
  0000000141C5105D  and     r9, rsi
  0000000141C51060  not     r9
  0000000141C51063  add     r9, r9
  0000000141C51066  sub     r9, r8
  0000000141C51069  and     rsi, rbp
  0000000141C5106C  not     rsi
  0000000141C5106F  and     rsi, rdi
  0000000141C51072  add     rsi, rdx
  0000000141C51075  add     rsi, r9
  0000000141C51078  not     rax
  0000000141C5107B  not     r15
  0000000141C5107E  and     r15, rax
  0000000141C51081  sub     rsi, r15
  0000000141C51084  not     r14
  0000000141C51087  mov     rax, [rsp+528h+var_220]
  0000000141C5108F  add     rax, rsp
  0000000141C51092  add     rax, 528h
  0000000141C51098  inc     rsi
  0000000141C5109B  mov     r15, rsi
  0000000141C5109E  mov     rcx, [rsp+528h+var_518]
  0000000141C510A3  shr     r15, cl
  0000000141C510A6  mov     ecx, dword ptr [rsp+528h+var_4B8]
  0000000141C510AA  shl     rsi, cl
  0000000141C510AD  imul    rax, r12
  0000000141C510B1  mov     rax, [r14+rax]
  0000000141C510B5  mov     [rsp+528h+var_4C8], rax
  0000000141C510BA  mov     rdi, [rsp+528h+var_340]
  0000000141C510C2  mov     r14, rdi
  0000000141C510C5  and     r14, rsi
  0000000141C510C8  not     r14
  0000000141C510CB  mov     r8, rdi
  0000000141C510CE  not     r8
  0000000141C510D1  mov     rcx, rsi
  0000000141C510D4  not     rcx
  0000000141C510D7  mov     r9, r15
  0000000141C510DA  not     r9
  0000000141C510DD  mov     r12, r9
  0000000141C510E0  and     r12, rcx
  0000000141C510E3  not     r12
  0000000141C510E6  mov     rbp, r15
  0000000141C510E9  and     rbp, rsi
  0000000141C510EC  mov     rdx, rbp
  0000000141C510EF  not     rdx
  0000000141C510F2  and     r12, rdx
  0000000141C510F5  mov     rax, rdi
  0000000141C510F8  and     rax, r12
  0000000141C510FB  not     r12
  0000000141C510FE  and     r12, r8
  0000000141C51101  and     rbp, r8
  0000000141C51104  and     r8, rcx
  0000000141C51107  not     r8
  0000000141C5110A  and     r8, r14
  0000000141C5110D  not     r12
  0000000141C51110  not     rax
  0000000141C51113  and     rax, r12
  0000000141C51116  and     rcx, r15
  0000000141C51119  and     r15, r8
  0000000141C5111C  not     r15
  0000000141C5111F  not     rax
  0000000141C51122  lea     rax, [r15+rax*2]
  0000000141C51126  and     rsi, r9
  0000000141C51129  not     rsi
  0000000141C5112C  mov     r14, rcx
  0000000141C5112F  not     r14
  0000000141C51132  and     r14, rsi
  0000000141C51135  not     r14
  0000000141C51138  and     r14, rdi
  0000000141C5113B  not     r14
  0000000141C5113E  add     r14, r14
  0000000141C51141  sub     rax, r14
  0000000141C51144  and     rdx, rdi
  0000000141C51147  mov     r15, rdi
  0000000141C5114A  not     rdx
  0000000141C5114D  not     rbp
  0000000141C51150  and     rbp, rdx
  0000000141C51153  add     rbp, rax
  0000000141C51156  not     r8
  0000000141C51159  and     r8, r9
  0000000141C5115C  lea     rax, [r8+r8*2]
  0000000141C51160  sub     rbp, rax
  0000000141C51163  and     rcx, rdi
  0000000141C51166  not     rcx
  0000000141C51169  lea     rsi, ds:1[rcx*2]
  0000000141C51171  add     rsi, rbp
  0000000141C51174  mov     r9, [rsp+528h+var_408]
  0000000141C5117C  mov     r14, r9
  0000000141C5117F  and     r14, r11
  0000000141C51182  not     r11
  0000000141C51185  mov     rdi, [rsp+528h+var_4C0]
  0000000141C5118A  and     r11, rdi
  0000000141C5118D  not     r11
  0000000141C51190  not     r14
  0000000141C51193  and     r14, r11
  0000000141C51196  mov     rdx, r14
  0000000141C51199  mov     r11d, dword ptr [rsp+528h+var_4B8]
  0000000141C5119E  mov     ecx, r11d
  0000000141C511A1  shl     rdx, cl
  0000000141C511A4  mov     rax, r9
  0000000141C511A7  and     rax, r10
  0000000141C511AA  not     r10
  0000000141C511AD  and     r10, rdi
  0000000141C511B0  not     r10
  0000000141C511B3  not     rax
  0000000141C511B6  and     rax, r10
  0000000141C511B9  not     rdx
  0000000141C511BC  mov     r10, [rsp+528h+var_518]
  0000000141C511C1  mov     ecx, r10d
  0000000141C511C4  shr     r14, cl
  0000000141C511C7  mov     r8, rax
  0000000141C511CA  mov     ecx, r11d
  0000000141C511CD  shl     r8, cl
  0000000141C511D0  not     r14
  0000000141C511D3  and     r14, rdx
  0000000141C511D6  not     r8
  0000000141C511D9  mov     ecx, r10d
  0000000141C511DC  shr     rax, cl
  0000000141C511DF  not     rax
  0000000141C511E2  and     rax, r8
  0000000141C511E5  not     r14
  0000000141C511E8  imul    r14, [rsp+528h+var_498]
  0000000141C511F1  not     r14
  0000000141C511F4  not     rax
  0000000141C511F7  imul    rax, [rsp+528h+var_4A0]
  0000000141C51200  not     rax
  0000000141C51203  and     rax, r14
  0000000141C51206  mov     r8, r9
  0000000141C51209  and     r8, rbx
  0000000141C5120C  not     rbx
  0000000141C5120F  and     rbx, rdi
  0000000141C51212  not     rbx
  0000000141C51215  not     r8
  0000000141C51218  and     r8, rbx
  0000000141C5121B  mov     rdx, r8
  0000000141C5121E  mov     ecx, r11d
  0000000141C51221  shl     rdx, cl
  0000000141C51224  not     rdx
  0000000141C51227  mov     ecx, r10d
  0000000141C5122A  shr     r8, cl
  0000000141C5122D  not     r8
  0000000141C51230  and     r8, rdx
  0000000141C51233  not     rax
  0000000141C51236  not     r8
  0000000141C51239  imul    r8, [rsp+528h+var_508]
  0000000141C5123F  add     r8, rax
  0000000141C51242  mov     rcx, [rsp+528h+var_4C8]
  0000000141C51247  mov     rbx, rcx
  0000000141C5124A  not     rbx
  0000000141C5124D  imul    rsi, [rsp+528h+var_510]
  0000000141C51253  mov     rdx, rsi
  0000000141C51256  not     rdx
  0000000141C51259  mov     rax, r8
  0000000141C5125C  mov     r14, r8
  0000000141C5125F  not     rax
  0000000141C51262  mov     r8, rdx
  0000000141C51265  and     r8, rax
  0000000141C51268  mov     r9, rcx
  0000000141C5126B  mov     r10, rcx
  0000000141C5126E  and     r9, r8
  0000000141C51271  not     r8
  0000000141C51274  mov     rcx, rbx
  0000000141C51277  and     rcx, r8
  0000000141C5127A  not     rcx
  0000000141C5127D  not     r9
  0000000141C51280  and     r9, rcx
  0000000141C51283  mov     [rsp+528h+var_330], r9
  0000000141C5128B  mov     r9, r10
  0000000141C5128E  mov     r11, r10
  0000000141C51291  and     r9, r14
  0000000141C51294  mov     rcx, rsi
  0000000141C51297  and     rcx, r9
  0000000141C5129A  not     r9
  0000000141C5129D  mov     r10, rdx
  0000000141C512A0  and     r10, r9
  0000000141C512A3  not     r10
  0000000141C512A6  not     rcx
  0000000141C512A9  and     rcx, r10
  0000000141C512AC  mov     r10, rbx
  0000000141C512AF  and     r10, rax
  0000000141C512B2  not     r10
  0000000141C512B5  and     r10, r9
  0000000141C512B8  and     r10, rdx
  0000000141C512BB  mov     r9, r11
  0000000141C512BE  and     r9, rsi
  0000000141C512C1  and     rsi, r14
  0000000141C512C4  mov     rdi, rbx
  0000000141C512C7  and     rdi, rsi
  0000000141C512CA  mov     r11, rdi
  0000000141C512CD  not     r11
  0000000141C512D0  lea     r10, [r10+r11*2]
  0000000141C512D4  not     rsi
  0000000141C512D7  mov     [rsp+528h+var_220], rbx
  0000000141C512DF  and     rsi, rbx
  0000000141C512E2  and     rsi, r8
  0000000141C512E5  add     rsi, r10
  0000000141C512E8  and     rdx, rbx
  0000000141C512EB  not     rdx
  0000000141C512EE  not     r9
  0000000141C512F1  and     r9, rdx
  0000000141C512F4  and     r14, r9
  0000000141C512F7  not     r9
  0000000141C512FA  and     r9, rax
  0000000141C512FD  not     r9
  0000000141C51300  not     r14
  0000000141C51303  and     r14, r9
  0000000141C51306  imul    rdi, [rsp+528h+var_290]
  0000000141C5130F  add     rdi, rsi
  0000000141C51312  add     rdi, rcx
  0000000141C51315  add     rdi, r14
  0000000141C51318  mov     [rsp+528h+var_338], rdi
  0000000141C51320  mov     rax, r15
  0000000141C51323  mov     r8, r15
  0000000141C51326  shl     r8, 13h
  0000000141C5132A  not     r8
  0000000141C5132D  shr     rax, 2Dh
  0000000141C51331  not     rax
  0000000141C51334  and     rax, r8
  0000000141C51337  mov     rdx, 19B4F83604874E6Bh
  0000000141C51341  or      rdx, rax
  0000000141C51344  not     rax
  0000000141C51347  mov     rcx, 0E64B07C9FB78B194h
  0000000141C51351  or      rcx, rax
  0000000141C51354  and     rdx, rcx
  0000000141C51357  mov     rax, rdx
  0000000141C5135A  shr     rax, 27h
  0000000141C5135E  not     eax
  0000000141C51360  and     eax, 19h
  0000000141C51363  mov     rcx, rdx
  0000000141C51366  shr     rcx, 20h
  0000000141C5136A  not     ecx
  0000000141C5136C  and     ecx, 44024C01h
  0000000141C51372  imul    rcx, rax
  0000000141C51376  mov     [rsp+528h+var_518], rcx
  0000000141C5137B  mov     rax, [rsp+528h+var_288]
  0000000141C51383  add     rax, rsp
  0000000141C51386  add     rax, 528h
  0000000141C5138C  mov     r12, rdx
  0000000141C5138F  not     edx
  0000000141C51391  imul    rax, rcx
  0000000141C51395  shr     edx, 2
  0000000141C51398  and     edx, 81001h
  0000000141C5139E  mov     [rsp+528h+var_4C0], rdx
  0000000141C513A3  mov     rcx, [rsp+528h+var_218]
  0000000141C513AB  add     rcx, rsp
  0000000141C513AE  add     rcx, 528h
  0000000141C513B5  imul    rcx, rdx
  0000000141C513B9  add     rcx, rax
  0000000141C513BC  not     rcx
  0000000141C513BF  shr     r8, 36h
  0000000141C513C3  not     r8d
  0000000141C513C6  and     r8d, 11h
  0000000141C513CA  mov     [rsp+528h+var_4D8], r8
  0000000141C513CF  mov     rax, [rsp+528h+var_458]
  0000000141C513D7  add     rax, rsp
  0000000141C513DA  add     rax, 528h
  0000000141C513E0  imul    rax, r8
  0000000141C513E4  not     rax
  0000000141C513E7  and     rax, rcx
  0000000141C513EA  mov     [rsp+528h+var_218], rax
  0000000141C513F2  mov     rbx, [rsp+528h+var_528]
  0000000141C513F6  mov     rcx, rbx
  0000000141C513F9  not     rcx
  0000000141C513FC  mov     rbp, [rsp+528h+var_4E0]
  0000000141C51401  imul    rbp, [rsp+528h+var_460]
  0000000141C5140A  mov     rax, rbp
  0000000141C5140D  not     rax
  0000000141C51410  mov     rdx, rbx
  0000000141C51413  and     rdx, rax
  0000000141C51416  not     rdx
  0000000141C51419  mov     rsi, rcx
  0000000141C5141C  and     rsi, rbp
  0000000141C5141F  not     rsi
  0000000141C51422  and     rsi, rdx
  0000000141C51425  mov     r8, rcx
  0000000141C51428  and     r8, rax
  0000000141C5142B  not     r8
  0000000141C5142E  mov     r9, [rsp+528h+var_358]
  0000000141C51436  imul    r9, [rsp+528h+var_468]
  0000000141C5143F  mov     rdx, r9
  0000000141C51442  mov     rdi, r9
  0000000141C51445  not     rdx
  0000000141C51448  mov     r9, rbx
  0000000141C5144B  and     r9, rbp
  0000000141C5144E  not     r9
  0000000141C51451  and     r9, r8
  0000000141C51454  and     r8, rdx
  0000000141C51457  mov     r10, rbp
  0000000141C5145A  and     r10, rdx
  0000000141C5145D  mov     r11, rcx
  0000000141C51460  and     r11, rdx
  0000000141C51463  mov     r14, rbx
  0000000141C51466  and     r14, rdi
  0000000141C51469  not     r14
  0000000141C5146C  and     r14, rax
  0000000141C5146F  not     r9
  0000000141C51472  and     r9, rdx
  0000000141C51475  and     rdx, rax
  0000000141C51478  and     rax, rdi
  0000000141C5147B  mov     r15, rax
  0000000141C5147E  not     r15
  0000000141C51481  not     r10
  0000000141C51484  and     r15, rcx
  0000000141C51487  and     r15, r10
  0000000141C5148A  not     rsi
  0000000141C5148D  and     rsi, rdi
  0000000141C51490  not     r15
  0000000141C51493  add     r15, r15
  0000000141C51496  add     rsi, rsi
  0000000141C51499  sub     r15, rsi
  0000000141C5149C  not     r11
  0000000141C5149F  and     r14, r11
  0000000141C514A2  sub     r15, r14
  0000000141C514A5  shl     r9, 2
  0000000141C514A9  sub     r15, r9
  0000000141C514AC  not     r8
  0000000141C514AF  and     rax, rbx
  0000000141C514B2  not     rax
  0000000141C514B5  lea     rsi, [rax+rax*2]
  0000000141C514B9  add     rsi, r8
  0000000141C514BC  add     rsi, r15
  0000000141C514BF  and     rdi, rbp
  0000000141C514C2  not     rdi
  0000000141C514C5  not     rdx
  0000000141C514C8  and     rdx, rdi
  0000000141C514CB  mov     rax, rbx
  0000000141C514CE  and     rax, rdx
  0000000141C514D1  not     rdx
  0000000141C514D4  and     rdx, rcx
  0000000141C514D7  not     rdx
  0000000141C514DA  not     rax
  0000000141C514DD  and     rax, rdx
  0000000141C514E0  shl     rax, 2
  0000000141C514E4  sub     rsi, rax
  0000000141C514E7  mov     rbp, [rsp+528h+var_368]
  0000000141C514EF  mov     rdx, [rsp+528h+var_2E0]
  0000000141C514F7  imul    rdx, rbp
  0000000141C514FB  mov     rax, rdx
  0000000141C514FE  not     rax
  0000000141C51501  mov     r15, [rsp+528h+var_360]
  0000000141C51509  imul    r13, r15
  0000000141C5150D  mov     rcx, r13
  0000000141C51510  not     rcx
  0000000141C51513  mov     r10, rdx
  0000000141C51516  mov     r14, rdx
  0000000141C51519  and     r10, rcx
  0000000141C5151C  and     rcx, rsi
  0000000141C5151F  mov     rdi, rax
  0000000141C51522  and     rdi, r13
  0000000141C51525  mov     rdx, r13
  0000000141C51528  and     r13, r14
  0000000141C5152B  not     r13
  0000000141C5152E  and     r13, rsi
  0000000141C51531  mov     r8, rdi
  0000000141C51534  and     rdi, rsi
  0000000141C51537  mov     r9, rsi
  0000000141C5153A  not     rsi
  0000000141C5153D  not     r8
  0000000141C51540  mov     r11, r10
  0000000141C51543  not     r11
  0000000141C51546  and     r11, r8
  0000000141C51549  and     r9, r11
  0000000141C5154C  not     r11
  0000000141C5154F  and     r11, rsi
  0000000141C51552  not     r11
  0000000141C51555  not     r9
  0000000141C51558  and     r9, r11
  0000000141C5155B  and     r10, rsi
  0000000141C5155E  not     r10
  0000000141C51561  lea     r10, [r10+r10*2]
  0000000141C51565  add     r10, r13
  0000000141C51568  mov     r11, rcx
  0000000141C5156B  not     r11
  0000000141C5156E  and     rcx, rax
  0000000141C51571  not     rcx
  0000000141C51574  mov     rbx, r11
  0000000141C51577  and     r11, r14
  0000000141C5157A  not     r11
  0000000141C5157D  and     r11, rcx
  0000000141C51580  add     r11, r11
  0000000141C51583  sub     r10, r11
  0000000141C51586  and     rdx, rsi
  0000000141C51589  and     r8, rsi
  0000000141C5158C  not     r8
  0000000141C5158F  not     rdi
  0000000141C51592  and     rdi, r8
  0000000141C51595  not     rdi
  0000000141C51598  lea     r8, [r10+rdi*2]
  0000000141C5159C  mov     rcx, rdx
  0000000141C5159F  not     rcx
  0000000141C515A2  and     rbx, rcx
  0000000141C515A5  not     rbx
  0000000141C515A8  and     rbx, rax
  0000000141C515AB  mov     [rsp+528h+var_288], rbx
  0000000141C515B3  and     rcx, rax
  0000000141C515B6  and     rdx, r14
  0000000141C515B9  not     rcx
  0000000141C515BC  not     rdx
  0000000141C515BF  and     rdx, rcx
  0000000141C515C2  not     rdx
  0000000141C515C5  lea     rax, [rdx+rdx*2]
  0000000141C515C9  sub     r8, rax
  0000000141C515CC  add     r8, r9
  0000000141C515CF  mov     [rsp+528h+var_290], r8
  0000000141C515D7  lea     rcx, [rsp+528h]
  0000000141C515DF  mov     eax, ecx
  0000000141C515E1  mov     rdx, [rsp+528h+var_2C0]
  0000000141C515E9  and     eax, edx
  0000000141C515EB  not     rax
  0000000141C515EE  not     rcx
  0000000141C515F1  mov     [rsp+528h+var_418], rcx
  0000000141C515F9  not     rdx
  0000000141C515FC  and     rdx, rcx
  0000000141C515FF  not     rdx
  0000000141C51602  and     rdx, rax
  0000000141C51605  lea     rcx, [rdx+rdx*2]
  0000000141C51609  not     rdx
  0000000141C5160C  lea     rcx, [rcx+rdx*2]
  0000000141C51610  add     rax, rax
  0000000141C51613  sub     rcx, rax
  0000000141C51616  mov     rdx, [rsp+528h+arg_58]
  0000000141C5161E  mov     r8d, edx
  0000000141C51621  not     r8d
  0000000141C51624  mov     eax, r8d
  0000000141C51627  shr     eax, 1Dh
  0000000141C5162A  and     eax, 3
  0000000141C5162D  mov     r9, rdx
  0000000141C51630  shr     r9, 23h
  0000000141C51634  not     r9d
  0000000141C51637  and     r9d, 5001h
  0000000141C5163E  imul    r9, rax
  0000000141C51642  mov     r10, r9
  0000000141C51645  mov     [rsp+528h+var_4E0], r9
  0000000141C5164A  shr     r12, 1Fh
  0000000141C5164E  not     r12d
  0000000141C51651  mov     [rsp+528h+var_340], r12
  0000000141C51659  and     r12d, 8049801h
  0000000141C51660  mov     rax, [rsp+528h+var_2A0]
  0000000141C51668  add     rax, rsp
  0000000141C5166B  add     rax, 528h
  0000000141C51671  imul    rax, r12
  0000000141C51675  mov     [rsp+528h+var_458], r12
  0000000141C5167D  mov     [rsp+528h+var_2A0], rax
  0000000141C51685  mov     rax, rdx
  0000000141C51688  not     rax
  0000000141C5168B  mov     [rsp+528h+var_408], rax
  0000000141C51693  and     eax, 21h
  0000000141C51696  mov     [rsp+528h+var_488], rax
  0000000141C5169E  imul    rcx, rax
  0000000141C516A2  mov     eax, edx
  0000000141C516A4  mov     r9, rdx
  0000000141C516A7  mov     [rsp+528h+var_2E0], rdx
  0000000141C516AF  shr     eax, 16h
  0000000141C516B2  mov     dword ptr [rsp+528h+var_358], eax
  0000000141C516B9  and     eax, 23h
  0000000141C516BC  mov     [rsp+528h+var_4B8], rax
  0000000141C516C1  mov     rdx, [rsp+528h+var_E8]
  0000000141C516C9  add     rdx, rsp
  0000000141C516CC  add     rdx, 528h
  0000000141C516D3  imul    rdx, rax
  0000000141C516D7  mov     rax, [rsp+528h+var_D8]
  0000000141C516DF  add     rax, rsp
  0000000141C516E2  add     rax, 528h
  0000000141C516E8  imul    rax, r10
  0000000141C516EC  shr     r8d, 2
  0000000141C516F0  and     r8d, 9
  0000000141C516F4  xor     r10d, r10d
  0000000141C516F7  bt      r9, 34h ; '4'
  0000000141C516FC  setnb   r10b
  0000000141C51700  imul    r10, r8
  0000000141C51704  mov     [rsp+528h+var_490], r10
  0000000141C5170C  mov     rdi, rax
  0000000141C5170F  not     rdi
  0000000141C51712  mov     r8, [rsp+528h+var_2B8]
  0000000141C5171A  lea     r9, [rsp+r8+528h+var_528]
  0000000141C5171E  add     r9, 528h
  0000000141C51725  imul    r9, r10
  0000000141C51729  mov     r11, rdi
  0000000141C5172C  and     r11, r9
  0000000141C5172F  not     r11
  0000000141C51732  mov     r8, r9
  0000000141C51735  not     r8
  0000000141C51738  mov     r10, rax
  0000000141C5173B  and     r10, r8
  0000000141C5173E  not     r10
  0000000141C51741  and     r10, r11
  0000000141C51744  mov     r11, rdx
  0000000141C51747  not     r11
  0000000141C5174A  mov     r14, r11
  0000000141C5174D  and     r14, r10
  0000000141C51750  not     r14
  0000000141C51753  not     r10
  0000000141C51756  and     r10, rdx
  0000000141C51759  not     r10
  0000000141C5175C  and     r10, r14
  0000000141C5175F  mov     rsi, rax
  0000000141C51762  and     rsi, r9
  0000000141C51765  and     rsi, r11
  0000000141C51768  and     rax, r11
  0000000141C5176B  and     r11, rdi
  0000000141C5176E  and     rdi, rdx
  0000000141C51771  not     rdi
  0000000141C51774  not     rax
  0000000141C51777  and     rax, rdi
  0000000141C5177A  not     rax
  0000000141C5177D  and     rax, r9
  0000000141C51780  mov     rdx, r11
  0000000141C51783  not     rdx
  0000000141C51786  and     rdx, r8
  0000000141C51789  not     rdx
  0000000141C5178C  and     r9, r11
  0000000141C5178F  not     r9
  0000000141C51792  and     r9, rdx
  0000000141C51795  not     rsi
  0000000141C51798  add     rsi, r9
  0000000141C5179B  sub     rsi, rax
  0000000141C5179E  not     r10
  0000000141C517A1  add     rsi, r10
  0000000141C517A4  and     r11, r8
  0000000141C517A7  lea     rax, [r11+r11*2]
  0000000141C517AB  sub     rsi, rax
  0000000141C517AE  mov     rax, rcx
  0000000141C517B1  not     rax
  0000000141C517B4  and     rax, rsi
  0000000141C517B7  not     rax
  0000000141C517BA  mov     rdx, rsi
  0000000141C517BD  not     rdx
  0000000141C517C0  and     rdx, rcx
  0000000141C517C3  not     rdx
  0000000141C517C6  and     rdx, rax
  0000000141C517C9  mov     [rsp+528h+var_2B8], rdx
  0000000141C517D1  and     rsi, rcx
  0000000141C517D4  mov     [rsp+528h+var_2C0], rsi
  0000000141C517DC  mov     r8, [rsp+528h+var_E0]
  0000000141C517E4  imul    r8, r15
  0000000141C517E8  mov     rsi, [rsp+528h+var_D0]
  0000000141C517F0  imul    rsi, [rsp+528h+var_468]
  0000000141C517F9  mov     rax, rsi
  0000000141C517FC  not     rax
  0000000141C517FF  mov     rdx, r8
  0000000141C51802  and     rdx, rax
  0000000141C51805  not     rdx
  0000000141C51808  mov     rcx, r8
  0000000141C5180B  mov     r14, r8
  0000000141C5180E  not     rcx
  0000000141C51811  mov     r9, rcx
  0000000141C51814  and     r9, rsi
  0000000141C51817  not     r9
  0000000141C5181A  and     r9, rdx
  0000000141C5181D  mov     rbx, [rsp+528h+var_350]
  0000000141C51825  imul    rbx, [rsp+528h+var_460]
  0000000141C5182E  mov     rdx, rbx
  0000000141C51831  not     rdx
  0000000141C51834  mov     r8, rbx
  0000000141C51837  and     r8, r9
  0000000141C5183A  not     r9
  0000000141C5183D  and     r9, rdx
  0000000141C51840  not     r9
  0000000141C51843  not     r8
  0000000141C51846  and     r8, r9
  0000000141C51849  mov     r10, rdx
  0000000141C5184C  and     r10, rcx
  0000000141C5184F  mov     r11, rsi
  0000000141C51852  and     r11, r10
  0000000141C51855  not     r10
  0000000141C51858  mov     r9, rbx
  0000000141C5185B  and     r9, r14
  0000000141C5185E  mov     rdi, r9
  0000000141C51861  not     rdi
  0000000141C51864  and     rdi, r10
  0000000141C51867  not     rdi
  0000000141C5186A  and     rdi, rax
  0000000141C5186D  and     r9, rsi
  0000000141C51870  sub     r9, rdi
  0000000141C51873  sub     r9, r11
  0000000141C51876  add     r9, r8
  0000000141C51879  and     rdx, rax
  0000000141C5187C  not     rdx
  0000000141C5187F  mov     r8, rsi
  0000000141C51882  and     r8, rbx
  0000000141C51885  not     r8
  0000000141C51888  and     r8, rdx
  0000000141C5188B  not     r8
  0000000141C5188E  and     r8, rcx
  0000000141C51891  not     r8
  0000000141C51894  lea     rdx, [r9+r8*2]
  0000000141C51898  and     rax, rbx
  0000000141C5189B  and     rcx, rax
  0000000141C5189E  not     rax
  0000000141C518A1  and     rax, r14
  0000000141C518A4  not     rcx
  0000000141C518A7  not     rax
  0000000141C518AA  and     rax, rcx
  0000000141C518AD  add     rdx, rax
  0000000141C518B0  inc     rdx
  0000000141C518B3  mov     r10, [rsp+528h+var_410]
  0000000141C518BB  mov     rax, r10
  0000000141C518BE  not     rax
  0000000141C518C1  mov     r8, [rsp+528h+var_2F0]
  0000000141C518C9  imul    r8, rbp
  0000000141C518CD  mov     rcx, r8
  0000000141C518D0  mov     rsi, r8
  0000000141C518D3  not     rcx
  0000000141C518D6  mov     r8, rdx
  0000000141C518D9  not     r8
  0000000141C518DC  mov     r11, rax
  0000000141C518DF  and     r11, r8
  0000000141C518E2  mov     r9, rcx
  0000000141C518E5  and     r9, r11
  0000000141C518E8  not     r9
  0000000141C518EB  not     r11
  0000000141C518EE  and     r11, rsi
  0000000141C518F1  not     r11
  0000000141C518F4  and     r11, r9
  0000000141C518F7  and     rsi, rax
  0000000141C518FA  not     rsi
  0000000141C518FD  mov     r9, r10
  0000000141C51900  and     r9, rcx
  0000000141C51903  not     r9
  0000000141C51906  and     r9, rsi
  0000000141C51909  not     r9
  0000000141C5190C  and     r9, r8
  0000000141C5190F  sub     r11, r9
  0000000141C51912  mov     r8, rax
  0000000141C51915  and     r8, rcx
  0000000141C51918  and     r8, rdx
  0000000141C5191B  and     rax, rdx
  0000000141C5191E  not     rax
  0000000141C51921  and     rax, rcx
  0000000141C51924  sub     r11, rax
  0000000141C51927  not     r8
  0000000141C5192A  add     r11, r8
  0000000141C5192D  mov     [rsp+528h+var_2F0], r11
  0000000141C51935  mov     rax, [rsp+528h+var_2F8]
  0000000141C5193D  add     rax, rsp
  0000000141C51940  add     rax, 528h
  0000000141C51946  mov     rcx, [rsp+528h+var_2A8]
  0000000141C5194E  add     rcx, rsp
  0000000141C51951  add     rcx, 528h
  0000000141C51958  mov     rdx, [rsp+528h+var_518]
  0000000141C5195D  imul    rax, rdx
  0000000141C51961  mov     r8, [rsp+528h+var_4C0]
  0000000141C51966  imul    rcx, r8
  0000000141C5196A  add     rcx, rax
  0000000141C5196D  mov     rax, [rsp+528h+var_3F0]
  0000000141C51975  add     rax, rsp
  0000000141C51978  add     rax, 528h
  0000000141C5197E  mov     r9, [rsp+528h+var_4D8]
  0000000141C51983  imul    rax, r9
  0000000141C51987  not     rax
  0000000141C5198A  not     rcx
  0000000141C5198D  and     rcx, rax
  0000000141C51990  mov     [rsp+528h+var_3F0], rcx
  0000000141C51998  mov     rcx, [rsp+528h+var_318]
  0000000141C519A0  imul    rcx, rdx
  0000000141C519A4  mov     rdx, [rsp+528h+var_4D0]
  0000000141C519A9  imul    rdx, r8
  0000000141C519AD  add     rdx, rcx
  0000000141C519B0  mov     rsi, rdx
  0000000141C519B3  not     rsi
  0000000141C519B6  mov     rax, [rsp+528h+var_3E8]
  0000000141C519BE  mov     rax, [rsp+rax+528h]
  0000000141C519C6  mov     rbx, [rsp+528h+var_3F8]
  0000000141C519CE  imul    rbx, r12
  0000000141C519D2  mov     rcx, [rsp+528h+var_348]
  0000000141C519DA  imul    rcx, r9
  0000000141C519DE  mov     r9, rax
  0000000141C519E1  mov     r12, rax
  0000000141C519E4  and     r9, rcx
  0000000141C519E7  mov     r11, rcx
  0000000141C519EA  mov     rax, rbx
  0000000141C519ED  mov     r13, rbx
  0000000141C519F0  mov     [rsp+528h+var_3F8], rbx
  0000000141C519F8  and     rax, r9
  0000000141C519FB  mov     rcx, rsi
  0000000141C519FE  and     rcx, rax
  0000000141C51A01  not     rcx
  0000000141C51A04  not     rax
  0000000141C51A07  and     rax, rdx
  0000000141C51A0A  not     rax
  0000000141C51A0D  and     rax, rcx
  0000000141C51A10  mov     r8, r12
  0000000141C51A13  not     r8
  0000000141C51A16  mov     rcx, r8
  0000000141C51A19  and     rcx, rsi
  0000000141C51A1C  not     rcx
  0000000141C51A1F  mov     rdi, r12
  0000000141C51A22  and     rdi, rdx
  0000000141C51A25  mov     r14, rdi
  0000000141C51A28  not     r14
  0000000141C51A2B  and     r14, rcx
  0000000141C51A2E  not     rax
  0000000141C51A31  mov     r10, rbx
  0000000141C51A34  not     r10
  0000000141C51A37  not     r14
  0000000141C51A3A  mov     rbx, r11
  0000000141C51A3D  and     r14, r11
  0000000141C51A40  and     r14, r10
  0000000141C51A43  not     r14
  0000000141C51A46  add     r14, rax
  0000000141C51A49  mov     r15, r11
  0000000141C51A4C  not     r15
  0000000141C51A4F  mov     rax, r8
  0000000141C51A52  and     rax, r15
  0000000141C51A55  mov     rcx, rax
  0000000141C51A58  and     rcx, r13
  0000000141C51A5B  mov     r13, rdx
  0000000141C51A5E  and     r13, rcx
  0000000141C51A61  not     rcx
  0000000141C51A64  and     rcx, rsi
  0000000141C51A67  not     rcx
  0000000141C51A6A  not     r13
  0000000141C51A6D  and     r13, rcx
  0000000141C51A70  mov     rcx, rsi
  0000000141C51A73  and     rcx, r9
  0000000141C51A76  not     r9
  0000000141C51A79  mov     r11, rdx
  0000000141C51A7C  and     r11, r9
  0000000141C51A7F  not     r11
  0000000141C51A82  not     rcx
  0000000141C51A85  and     rcx, r11
  0000000141C51A88  mov     rbp, rax
  0000000141C51A8B  not     rbp
  0000000141C51A8E  and     r9, rbp
  0000000141C51A91  and     rax, rdx
  0000000141C51A94  not     rax
  0000000141C51A97  and     rbp, rsi
  0000000141C51A9A  not     rbp
  0000000141C51A9D  and     rbp, rax
  0000000141C51AA0  mov     [rsp+528h+var_3E8], r12
  0000000141C51AA8  mov     rax, r12
  0000000141C51AAB  mov     r11, [rsp+528h+var_3F8]
  0000000141C51AB3  and     rax, r11
  0000000141C51AB6  and     rbp, r11
  0000000141C51AB9  add     r13, r13
  0000000141C51ABC  and     r11, rcx
  0000000141C51ABF  not     rcx
  0000000141C51AC2  and     rcx, r10
  0000000141C51AC5  not     rcx
  0000000141C51AC8  not     r11
  0000000141C51ACB  and     rcx, r11
  0000000141C51ACE  not     rcx
  0000000141C51AD1  add     rcx, rcx
  0000000141C51AD4  sub     r13, rcx
  0000000141C51AD7  and     r9, rdx
  0000000141C51ADA  and     r9, r10
  0000000141C51ADD  sub     r13, r9
  0000000141C51AE0  and     rdi, r10
  0000000141C51AE3  not     rdi
  0000000141C51AE6  and     rdi, rbx
  0000000141C51AE9  lea     rcx, ds:0[rdi*2]
  0000000141C51AF1  add     rcx, r13
  0000000141C51AF4  add     rcx, r14
  0000000141C51AF7  and     r8, r10
  0000000141C51AFA  mov     r9, r8
  0000000141C51AFD  not     r9
  0000000141C51B00  mov     rdi, rax
  0000000141C51B03  not     rdi
  0000000141C51B06  and     rdi, r9
  0000000141C51B09  and     rax, rdx
  0000000141C51B0C  mov     r9, rbx
  0000000141C51B0F  and     r9, rax
  0000000141C51B12  not     rax
  0000000141C51B15  and     rax, r15
  0000000141C51B18  and     r15, rdi
  0000000141C51B1B  not     rdi
  0000000141C51B1E  and     rdi, rbx
  0000000141C51B21  not     rdi
  0000000141C51B24  not     r15
  0000000141C51B27  and     r15, rdx
  0000000141C51B2A  and     r15, rdi
  0000000141C51B2D  sub     rcx, r15
  0000000141C51B30  not     rbp
  0000000141C51B33  lea     rcx, [rcx+rbp*2]
  0000000141C51B37  not     rax
  0000000141C51B3A  not     r9
  0000000141C51B3D  and     r9, rax
  0000000141C51B40  add     r9, rcx
  0000000141C51B43  lea     rax, [r11+r11*2]
  0000000141C51B47  sub     r9, rax
  0000000141C51B4A  mov     [rsp+528h+var_3F8], r9
  0000000141C51B52  and     r12, rsi
  0000000141C51B55  and     r12, r10
  0000000141C51B58  not     r12
  0000000141C51B5B  and     r12, rbx
  0000000141C51B5E  mov     [rsp+528h+var_2A8], r12
  0000000141C51B66  and     r8, rbx
  0000000141C51B69  and     rdx, r8
  0000000141C51B6C  not     r8
  0000000141C51B6F  and     r8, rsi
  0000000141C51B72  not     r8
  0000000141C51B75  not     rdx
  0000000141C51B78  and     rdx, r8
  0000000141C51B7B  mov     [rsp+528h+var_4D0], rdx
  0000000141C51B80  mov     rax, [rsp+528h+var_2B0]
  0000000141C51B88  add     rax, rsp
  0000000141C51B8B  add     rax, 528h
  0000000141C51B91  mov     rcx, [rsp+528h+var_210]
  0000000141C51B99  add     rcx, rsp
  0000000141C51B9C  add     rcx, 528h
  0000000141C51BA3  imul    rax, [rsp+528h+var_468]
  0000000141C51BAC  mov     rsi, [rsp+528h+var_460]
  0000000141C51BB4  imul    rcx, rsi
  0000000141C51BB8  add     rcx, rax
  0000000141C51BBB  mov     rax, [rsp+528h+var_4F8]
  0000000141C51BC0  lea     rbx, [rsp+rax+528h+var_528]
  0000000141C51BC4  add     rbx, 528h
  0000000141C51BCB  mov     rbp, [rsp+528h+var_360]
  0000000141C51BD3  imul    rbx, rbp
  0000000141C51BD7  mov     rax, rbx
  0000000141C51BDA  not     rax
  0000000141C51BDD  mov     r8, rcx
  0000000141C51BE0  not     r8
  0000000141C51BE3  mov     rdx, [rsp+528h+var_2D0]
  0000000141C51BEB  lea     r12, [rsp+rdx+528h+var_528]
  0000000141C51BEF  add     r12, 528h
  0000000141C51BF6  imul    r12, [rsp+528h+var_368]
  0000000141C51BFF  mov     r9, r12
  0000000141C51C02  not     r9
  0000000141C51C05  mov     r10, r8
  0000000141C51C08  and     r10, r9
  0000000141C51C0B  mov     r11, r10
  0000000141C51C0E  not     r11
  0000000141C51C11  and     r11, rax
  0000000141C51C14  not     r11
  0000000141C51C17  mov     rdx, rbx
  0000000141C51C1A  and     rdx, r10
  0000000141C51C1D  not     rdx
  0000000141C51C20  and     rdx, r11
  0000000141C51C23  not     rdx
  0000000141C51C26  mov     r11, r8
  0000000141C51C29  and     r11, r12
  0000000141C51C2C  and     r10, rax
  0000000141C51C2F  mov     rdi, rcx
  0000000141C51C32  and     rdi, r9
  0000000141C51C35  mov     r14, rbx
  0000000141C51C38  and     r14, rcx
  0000000141C51C3B  not     r14
  0000000141C51C3E  mov     r15, rax
  0000000141C51C41  and     r15, r8
  0000000141C51C44  not     r15
  0000000141C51C47  and     r15, r14
  0000000141C51C4A  and     r15, r9
  0000000141C51C4D  mov     [rsp+528h+var_210], r15
  0000000141C51C55  and     r9, rax
  0000000141C51C58  mov     r15, rax
  0000000141C51C5B  and     rax, r11
  0000000141C51C5E  not     r11
  0000000141C51C61  and     r15, r11
  0000000141C51C64  lea     r13, [r15+r15*2]
  0000000141C51C68  sub     rdx, r13
  0000000141C51C6B  not     r10
  0000000141C51C6E  lea     r10, [r10+r10*2]
  0000000141C51C72  add     r10, rdx
  0000000141C51C75  not     rax
  0000000141C51C78  and     r11, rbx
  0000000141C51C7B  not     r11
  0000000141C51C7E  and     r11, rax
  0000000141C51C81  not     r11
  0000000141C51C84  lea     rax, [r11+r11*2]
  0000000141C51C88  sub     r10, rax
  0000000141C51C8B  not     rdi
  0000000141C51C8E  and     rdi, r15
  0000000141C51C91  not     rdi
  0000000141C51C94  add     rdi, rdi
  0000000141C51C97  sub     r10, rdi
  0000000141C51C9A  mov     [rsp+528h+var_2B0], r10
  0000000141C51CA2  and     rbx, r12
  0000000141C51CA5  and     r12, r14
  0000000141C51CA8  mov     [rsp+528h+var_2D0], r12
  0000000141C51CB0  not     r9
  0000000141C51CB3  not     rbx
  0000000141C51CB6  and     rbx, r9
  0000000141C51CB9  and     rcx, rbx
  0000000141C51CBC  not     rbx
  0000000141C51CBF  and     rbx, r8
  0000000141C51CC2  not     rcx
  0000000141C51CC5  not     rbx
  0000000141C51CC8  and     rbx, rcx
  0000000141C51CCB  mov     [rsp+528h+var_2F8], rbx
  0000000141C51CD3  mov     rax, [rsp+528h+var_430]
  0000000141C51CDB  add     rax, rsp
  0000000141C51CDE  add     rax, 528h
  0000000141C51CE4  mov     rcx, [rsp+528h+var_258]
  0000000141C51CEC  add     rcx, rsp
  0000000141C51CEF  add     rcx, 528h
  0000000141C51CF6  imul    rax, [rsp+528h+var_468]
  0000000141C51CFF  imul    rcx, rsi
  0000000141C51D03  add     rcx, rax
  0000000141C51D06  not     rcx
  0000000141C51D09  mov     r8, [rsp+528h+var_3D8]
  0000000141C51D11  imul    eax, r8d, 9ED32DD0h
  0000000141C51D18  add     rax, rsp
  0000000141C51D1B  add     rax, 528h
  0000000141C51D21  imul    rax, rbp
  0000000141C51D25  mov     r14, rbp
  0000000141C51D28  not     rax
  0000000141C51D2B  and     rax, rcx
  0000000141C51D2E  mov     rcx, [rsp+528h+var_298]
  0000000141C51D36  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141C51D3A  add     rdx, 528h
  0000000141C51D41  mov     [rsp+528h+var_318], rdx
  0000000141C51D49  mov     rsi, [rsp+528h+var_368]
  0000000141C51D51  mov     rcx, rsi
  0000000141C51D54  imul    rcx, rdx
  0000000141C51D58  not     rax
  0000000141C51D5B  mov     rcx, [rcx+rax]
  0000000141C51D5F  mov     [rsp+528h+var_258], rcx
  0000000141C51D67  mov     r12, [rsp+528h+var_4B8]
  0000000141C51D6C  mov     rax, r12
  0000000141C51D6F  imul    rax, [rsp+528h+var_4C8]
  0000000141C51D75  not     rax
  0000000141C51D78  mov     r11, [rsp+528h+var_4E0]
  0000000141C51D7D  mov     r9, r11
  0000000141C51D80  imul    r9, rcx
  0000000141C51D84  not     r9
  0000000141C51D87  and     r9, rax
  0000000141C51D8A  mov     [rsp+528h+var_298], r9
  0000000141C51D92  mov     rax, [rsp+528h+var_2C8]
  0000000141C51D9A  add     rax, rsp
  0000000141C51D9D  add     rax, 528h
  0000000141C51DA3  mov     rdi, [rsp+528h+var_458]
  0000000141C51DAB  imul    rax, rdi
  0000000141C51DAF  mov     [rsp+528h+var_2C8], rax
  0000000141C51DB7  imul    ecx, r8d, 48A9F867h
  0000000141C51DBE  mov     rax, [rsp+528h+var_4B0]
  0000000141C51DC3  and     eax, ecx
  0000000141C51DC5  mov     r13d, ecx
  0000000141C51DC8  mov     dword ptr [rsp+528h+var_430], ecx
  0000000141C51DCF  imul    ecx, r8d, 59836A98h
  0000000141C51DD6  test    al, 1
  0000000141C51DD8  mov     rax, [rsp+528h+var_390]
  0000000141C51DE0  lea     rax, [rsp+rax+528h]
  0000000141C51DE8  lea     rcx, [rsp+rcx+528h]
  0000000141C51DF0  cmovnz  rcx, rax
  0000000141C51DF4  mov     [rsp+528h+var_390], rcx
  0000000141C51DFC  mov     rax, [rsp+528h+var_98]
  0000000141C51E04  add     rax, rsp
  0000000141C51E07  add     rax, 528h
  0000000141C51E0D  mov     rdx, [rsp+528h+var_518]
  0000000141C51E12  imul    rax, rdx
  0000000141C51E16  not     rax
  0000000141C51E19  mov     rcx, [rsp+528h+var_230]
  0000000141C51E21  add     rcx, rsp
  0000000141C51E24  add     rcx, 528h
  0000000141C51E2B  mov     r9, [rsp+528h+var_4C0]
  0000000141C51E30  imul    rcx, r9
  0000000141C51E34  not     rcx
  0000000141C51E37  and     rcx, rax
  0000000141C51E3A  mov     rbx, rcx
  0000000141C51E3D  mov     rax, [rsp+528h+var_C8]
  0000000141C51E45  add     rax, rsp
  0000000141C51E48  add     rax, 528h
  0000000141C51E4E  mov     rcx, [rsp+528h+var_388]
  0000000141C51E56  add     rcx, rsp
  0000000141C51E59  add     rcx, 528h
  0000000141C51E60  mov     r15, [rsp+528h+var_490]
  0000000141C51E68  imul    rax, r15
  0000000141C51E6C  imul    rcx, r11
  0000000141C51E70  mov     rbp, r11
  0000000141C51E73  add     rcx, rax
  0000000141C51E76  not     rcx
  0000000141C51E79  mov     rax, [rsp+528h+var_240]
  0000000141C51E81  add     rax, rsp
  0000000141C51E84  add     rax, 528h
  0000000141C51E8A  imul    rax, r12
  0000000141C51E8E  not     rax
  0000000141C51E91  and     rax, rcx
  0000000141C51E94  mov     [rsp+528h+var_4F8], rax
  0000000141C51E99  mov     rax, [rsp+528h+var_280]
  0000000141C51EA1  add     rax, rsp
  0000000141C51EA4  add     rax, 528h
  0000000141C51EAA  imul    rax, r9
  0000000141C51EAE  not     rax
  0000000141C51EB1  mov     rcx, [rsp+528h+var_268]
  0000000141C51EB9  add     rcx, rsp
  0000000141C51EBC  add     rcx, 528h
  0000000141C51EC3  imul    rcx, rdx
  0000000141C51EC7  not     rcx
  0000000141C51ECA  and     rcx, rax
  0000000141C51ECD  not     rcx
  0000000141C51ED0  mov     rax, [rsp+528h+var_520]
  0000000141C51ED5  lea     r11, [rsp+rax+528h+var_528]
  0000000141C51ED9  add     r11, 528h
  0000000141C51EE0  imul    r11, [rsp+528h+var_4D8]
  0000000141C51EE6  add     r11, rcx
  0000000141C51EE9  mov     rax, [rsp+528h+var_A0]
  0000000141C51EF1  add     rax, rsp
  0000000141C51EF4  add     rax, 528h
  0000000141C51EFA  imul    rax, rdi
  0000000141C51EFE  not     rax
  0000000141C51F01  not     r11
  0000000141C51F04  and     r11, rax
  0000000141C51F07  mov     [rsp+528h+var_388], r11
  0000000141C51F0F  mov     rax, [rsp+528h+var_4F0]
  0000000141C51F14  add     rax, rsp
  0000000141C51F17  add     rax, 528h
  0000000141C51F1D  mov     rcx, [rsp+528h+var_3C0]
  0000000141C51F25  add     rcx, rsp
  0000000141C51F28  add     rcx, 528h
  0000000141C51F2F  imul    rax, r15
  0000000141C51F33  imul    rcx, rbp
  0000000141C51F37  mov     r15, rbp
  0000000141C51F3A  add     rcx, rax
  0000000141C51F3D  mov     rax, [rsp+528h+var_3B0]
  0000000141C51F45  add     rax, rsp
  0000000141C51F48  add     rax, 528h
  0000000141C51F4E  imul    rax, r12
  0000000141C51F52  not     rax
  0000000141C51F55  not     rcx
  0000000141C51F58  and     rcx, rax
  0000000141C51F5B  mov     [rsp+528h+var_230], rcx
  0000000141C51F63  mov     rax, [rsp+528h+var_C0]
  0000000141C51F6B  add     rax, rsp
  0000000141C51F6E  add     rax, 528h
  0000000141C51F74  mov     rdi, [rsp+528h+var_498]
  0000000141C51F7C  imul    rax, rdi
  0000000141C51F80  mov     rcx, [rsp+528h+var_120]
  0000000141C51F88  mov     rdx, [rsp+528h+var_4A0]
  0000000141C51F90  imul    rcx, rdx
  0000000141C51F94  add     rcx, rax
  0000000141C51F97  mov     rax, [rsp+528h+var_328]
  0000000141C51F9F  add     rax, rsp
  0000000141C51FA2  add     rax, 528h
  0000000141C51FA8  mov     r9, [rsp+528h+var_508]
  0000000141C51FAD  imul    rax, r9
  0000000141C51FB1  not     rax
  0000000141C51FB4  not     rcx
  0000000141C51FB7  and     rcx, rax
  0000000141C51FBA  mov     [rsp+528h+var_120], rcx
  0000000141C51FC2  mov     rax, [rsp+528h+var_310]
  0000000141C51FCA  lea     rcx, [rsp+rax+528h+var_528]
  0000000141C51FCE  add     rcx, 528h
  0000000141C51FD5  imul    rcx, rdx
  0000000141C51FD9  mov     rax, [rsp+528h+var_B8]
  0000000141C51FE1  add     rax, rsp
  0000000141C51FE4  add     rax, 528h
  0000000141C51FEA  imul    rax, rdi
  0000000141C51FEE  not     rax
  0000000141C51FF1  not     rcx
  0000000141C51FF4  and     rcx, rax
  0000000141C51FF7  mov     rbp, rcx
  0000000141C51FFA  mov     rax, [rsp+528h+var_3B8]
  0000000141C52002  lea     rdx, [rsp+rax+528h+var_528]
  0000000141C52006  add     rdx, 528h
  0000000141C5200D  imul    ecx, r8d, -32h
  0000000141C52011  mov     rax, [rsp+528h+var_528]
  0000000141C52015  shr     rax, cl
  0000000141C52018  mov     [rsp+528h+var_528], rax
  0000000141C5201C  not     eax
  0000000141C5201E  and     eax, r13d
  0000000141C52021  mov     r11, [rsp+528h+var_488]
  0000000141C52029  imul    rdx, r11
  0000000141C5202D  mov     [rsp+528h+var_4F0], rdx
  0000000141C52032  mov     rcx, [rsp+528h+var_278]
  0000000141C5203A  add     rcx, rsp
  0000000141C5203D  add     rcx, 528h
  0000000141C52044  imul    rcx, r11
  0000000141C52048  mov     [rsp+528h+var_4A0], rcx
  0000000141C52050  mov     rcx, [rsp+528h+var_270]
  0000000141C52058  add     rcx, rsp
  0000000141C5205B  add     rcx, 528h
  0000000141C52062  imul    rcx, [rsp+528h+var_510]
  0000000141C52068  mov     [rsp+528h+var_3B0], rcx
  0000000141C52070  test    al, 1
  0000000141C52072  not     rbx
  0000000141C52075  mov     rax, [rsp+528h+var_378]
  0000000141C5207D  lea     rdx, [rsp+rax+528h]
  0000000141C52085  cmovz   rbx, rdx
  0000000141C52089  mov     [rsp+528h+var_378], rbx
  0000000141C52091  not     rbp
  0000000141C52094  cmovz   rbp, rdx
  0000000141C52098  mov     [rsp+528h+var_3B8], rbp
  0000000141C520A0  mov     rax, [rsp+528h+var_198]
  0000000141C520A8  lea     rax, [rsp+rax+528h]
  0000000141C520B0  mov     rcx, [rsp+528h+var_238]
  0000000141C520B8  add     rcx, rsp
  0000000141C520BB  add     rcx, 528h
  0000000141C520C2  mov     rbp, [rsp+528h+var_468]
  0000000141C520CA  imul    rax, rbp
  0000000141C520CE  imul    rcx, r14
  0000000141C520D2  add     rcx, rax
  0000000141C520D5  mov     rax, [rsp+528h+var_250]
  0000000141C520DD  add     rax, rsp
  0000000141C520E0  add     rax, 528h
  0000000141C520E6  imul    rax, rsi
  0000000141C520EA  not     rax
  0000000141C520ED  not     rcx
  0000000141C520F0  and     rcx, rax
  0000000141C520F3  test    byte ptr [rsp+528h+var_1C0], 1
  0000000141C520FB  not     rcx
  0000000141C520FE  mov     rax, [rsp+528h+var_128]
  0000000141C52106  lea     rax, [rsp+rax+528h]
  0000000141C5210E  mov     [rsp+528h+var_520], rax
  0000000141C52113  cmovnz  rcx, rax
  0000000141C52117  mov     [rsp+528h+var_3C0], rcx
  0000000141C5211F  mov     rax, [rsp+528h+var_1F8]
  0000000141C52127  add     rax, rsp
  0000000141C5212A  add     rax, 528h
  0000000141C52130  mov     rcx, [rsp+528h+var_3E0]
  0000000141C52138  lea     r12, [rsp+rcx+528h+var_528]
  0000000141C5213C  add     r12, 528h
  0000000141C52143  imul    rax, rdi
  0000000141C52147  imul    r12, r9
  0000000141C5214B  add     r12, rax
  0000000141C5214E  mov     rax, [rsp+528h+var_3A8]
  0000000141C52156  add     rax, rsp
  0000000141C52159  add     rax, 528h
  0000000141C5215F  imul    rax, rbp
  0000000141C52163  not     rax
  0000000141C52166  mov     r14, [rsp+528h+var_460]
  0000000141C5216E  imul    rdx, r14
  0000000141C52172  not     rdx
  0000000141C52175  and     rdx, rax
  0000000141C52178  mov     rax, [rsp+528h+var_200]
  0000000141C52180  add     rax, rsp
  0000000141C52183  add     rax, 528h
  0000000141C52189  imul    rax, rsi
  0000000141C5218D  mov     r13, rsi
  0000000141C52190  not     rdx
  0000000141C52193  add     rdx, rax
  0000000141C52196  mov     [rsp+528h+var_3A8], rdx
  0000000141C5219E  mov     rax, [rsp+528h+var_188]
  0000000141C521A6  mov     rbx, [rsp+rax+528h]
  0000000141C521AE  mov     [rsp+528h+var_3E0], rbx
  0000000141C521B6  mov     rax, rbx
  0000000141C521B9  not     rax
  0000000141C521BC  lea     rcx, [rsp+528h]
  0000000141C521C4  and     rcx, rax
  0000000141C521C7  imul    rdx, rcx, 0FFFFFFFFFFFFFDF2h
  0000000141C521CE  not     rcx
  0000000141C521D1  mov     r10, [rsp+528h+var_418]
  0000000141C521D9  mov     r9, r10
  0000000141C521DC  and     r9, rbx
  0000000141C521DF  not     r9
  0000000141C521E2  and     r9, rcx
  0000000141C521E5  add     r9, rdx
  0000000141C521E8  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000141C521EF  add     r9, rcx
  0000000141C521F2  and     rax, r10
  0000000141C521F5  sub     r9, rax
  0000000141C521F8  mov     rax, [rsp+528h+var_420]
  0000000141C52200  add     rax, rsp
  0000000141C52203  add     rax, 528h
  0000000141C52209  mov     r8, [rsp+528h+var_490]
  0000000141C52211  imul    rax, r8
  0000000141C52215  not     rax
  0000000141C52218  mov     rcx, [rsp+528h+var_4A8]
  0000000141C52220  add     rcx, rsp
  0000000141C52223  add     rcx, 528h
  0000000141C5222A  imul    rcx, r15
  0000000141C5222E  not     rcx
  0000000141C52231  and     rcx, rax
  0000000141C52234  not     rcx
  0000000141C52237  mov     rax, [rsp+528h+var_1F0]
  0000000141C5223F  add     rax, rsp
  0000000141C52242  add     rax, 528h
  0000000141C52248  imul    rax, r11
  0000000141C5224C  add     rax, rcx
  0000000141C5224F  mov     rsi, rax
  0000000141C52252  mov     rax, [rsp+528h+var_450]
  0000000141C5225A  add     rax, rsp
  0000000141C5225D  add     rax, 528h
  0000000141C52263  mov     rcx, [rsp+528h+var_400]
  0000000141C5226B  add     rcx, rsp
  0000000141C5226E  add     rcx, 528h
  0000000141C52275  imul    rcx, rbp
  0000000141C52279  mov     r10, rbp
  0000000141C5227C  imul    rax, r14
  0000000141C52280  add     rax, rcx
  0000000141C52283  not     rax
  0000000141C52286  mov     rcx, [rsp+528h+var_3A0]
  0000000141C5228E  add     rcx, rsp
  0000000141C52291  add     rcx, 528h
  0000000141C52298  imul    rcx, r13
  0000000141C5229C  not     rcx
  0000000141C5229F  and     rcx, rax
  0000000141C522A2  mov     [rsp+528h+var_198], rcx
  0000000141C522AA  mov     rax, [rsp+528h+var_1E0]
  0000000141C522B2  add     rax, rsp
  0000000141C522B5  add     rax, 528h
  0000000141C522BB  mov     rcx, [rsp+528h+var_398]
  0000000141C522C3  add     rcx, rsp
  0000000141C522C6  add     rcx, 528h
  0000000141C522CD  imul    rax, r8
  0000000141C522D1  imul    rcx, r15
  0000000141C522D5  add     rcx, rax
  0000000141C522D8  not     rcx
  0000000141C522DB  mov     rax, [rsp+528h+var_1E8]
  0000000141C522E3  lea     rdx, [rsp+rax+528h+var_528]
  0000000141C522E7  add     rdx, 528h
  0000000141C522EE  imul    rdx, r11
  0000000141C522F2  not     rdx
  0000000141C522F5  and     rdx, rcx
  0000000141C522F8  mov     rbx, [rsp+528h+var_3D8]
  0000000141C52300  imul    ecx, ebx, -4Fh
  0000000141C52303  mov     rbp, [rsp+528h+var_480]
  0000000141C5230B  shr     rbp, cl
  0000000141C5230E  mov     eax, ebp
  0000000141C52310  not     eax
  0000000141C52312  mov     r15d, dword ptr [rsp+528h+var_430]
  0000000141C5231A  and     eax, r15d
  0000000141C5231D  inc     r9
  0000000141C52320  mov     [rsp+528h+var_1C0], r9
  0000000141C52328  imul    ecx, ebx, 899420F0h
  0000000141C5232E  test    byte ptr [rsp+528h+var_358], 1
  0000000141C52336  cmovnz  rsi, r9
  0000000141C5233A  mov     [rsp+528h+var_400], rsi
  0000000141C52342  not     rdx
  0000000141C52345  cmovnz  rdx, r9
  0000000141C52349  mov     [rsp+528h+var_398], rdx
  0000000141C52351  mov     rdx, [rsp+528h+var_1D0]
  0000000141C52359  add     rdx, rsp
  0000000141C5235C  add     rdx, 528h
  0000000141C52363  mov     r9, [rsp+528h+var_318]
  0000000141C5236B  imul    r9, [rsp+528h+var_4B8]
  0000000141C52371  imul    rdx, r8
  0000000141C52375  mov     r14, r8
  0000000141C52378  add     rdx, r9
  0000000141C5237B  mov     r11, rdx
  0000000141C5237E  mov     rdx, [rsp+528h+var_B0]
  0000000141C52386  add     rdx, rsp
  0000000141C52389  add     rdx, 528h
  0000000141C52390  imul    rdx, rdi
  0000000141C52394  mov     rsi, [rsp+528h+var_308]
  0000000141C5239C  lea     rdi, [rsp+rsi+528h+var_528]
  0000000141C523A0  add     rdi, 528h
  0000000141C523A7  imul    rdi, [rsp+528h+var_508]
  0000000141C523AD  add     rdi, rdx
  0000000141C523B0  not     rdi
  0000000141C523B3  mov     rdx, [rsp+528h+var_1C8]
  0000000141C523BB  lea     r9, [rsp+rdx+528h+var_528]
  0000000141C523BF  add     r9, 528h
  0000000141C523C6  imul    r9, [rsp+528h+var_510]
  0000000141C523CC  not     r9
  0000000141C523CF  and     r9, rdi
  0000000141C523D2  bt      dword ptr [rsp+528h+var_4B0], 4
  0000000141C523D8  not     r9
  0000000141C523DB  mov     rdx, [rsp+528h+var_A8]
  0000000141C523E3  lea     rdx, [rsp+rdx+528h]
  0000000141C523EB  cmovb   r9, [rsp+528h+var_520]
  0000000141C523F1  mov     [rsp+528h+var_3A0], r9
  0000000141C523F9  mov     rdi, r10
  0000000141C523FC  imul    rdx, r10
  0000000141C52400  not     rdx
  0000000141C52403  mov     rsi, [rsp+528h+var_1D8]
  0000000141C5240B  add     rsi, rsp
  0000000141C5240E  add     rsi, 528h
  0000000141C52415  mov     r9, [rsp+528h+var_460]
  0000000141C5241D  imul    rsi, r9
  0000000141C52421  not     rsi
  0000000141C52424  and     rsi, rdx
  0000000141C52427  mov     rdx, [rsp+528h+var_440]
  0000000141C5242F  add     rdx, rsp
  0000000141C52432  add     rdx, 528h
  0000000141C52439  imul    rdx, r13
  0000000141C5243D  not     rsi
  0000000141C52440  add     rsi, rdx
  0000000141C52443  mov     [rsp+528h+var_1C8], rsi
  0000000141C5244B  mov     rdx, [rsp+528h+var_1B8]
  0000000141C52453  add     rdx, rsp
  0000000141C52456  add     rdx, 528h
  0000000141C5245D  mov     rsi, [rsp+528h+var_300]
  0000000141C52465  lea     r10, [rsp+rsi+528h+var_528]
  0000000141C52469  add     r10, 528h
  0000000141C52470  imul    rdx, [rsp+528h+var_518]
  0000000141C52476  mov     rsi, [rsp+528h+var_4D8]
  0000000141C5247B  imul    r10, rsi
  0000000141C5247F  add     r10, rdx
  0000000141C52482  test    al, 1
  0000000141C52484  lea     rcx, [rsp+rcx+528h]
  0000000141C5248C  cmovz   r12, rcx
  0000000141C52490  mov     [rsp+528h+var_498], r12
  0000000141C52498  cmovz   r11, rcx
  0000000141C5249C  mov     [rsp+528h+var_188], r11
  0000000141C524A4  mov     rax, [rsp+528h+var_380]
  0000000141C524AC  lea     rax, [rsp+rax+528h]
  0000000141C524B4  cmovz   r10, rcx
  0000000141C524B8  mov     [rsp+528h+var_380], r10
  0000000141C524C0  mov     rdx, rdi
  0000000141C524C3  mov     r10, rdi
  0000000141C524C6  imul    rdx, rax
  0000000141C524CA  imul    edi, ebx, 0FEF49A80h
  0000000141C524D0  lea     r11, [rsp+rdi+528h+var_528]
  0000000141C524D4  add     r11, 528h
  0000000141C524DB  imul    r11, r13
  0000000141C524DF  add     r11, rdx
  0000000141C524E2  mov     rdx, [rsp+528h+var_500]
  0000000141C524E7  add     rdx, rsp
  0000000141C524EA  add     rdx, 528h
  0000000141C524F1  mov     r8, [rsp+528h+var_1B0]
  0000000141C524F9  add     r8, rsp
  0000000141C524FC  add     r8, 528h
  0000000141C52503  imul    rdx, r10
  0000000141C52507  imul    r8, r13
  0000000141C5250B  add     r8, rdx
  0000000141C5250E  mov     rdx, [rsp+528h+var_320]
  0000000141C52516  and     edx, r15d
  0000000141C52519  test    dl, 1
  0000000141C5251C  cmovz   r11, rax
  0000000141C52520  mov     [rsp+528h+var_1B8], r11
  0000000141C52528  cmovz   r8, rax
  0000000141C5252C  mov     [rsp+528h+var_1B0], r8
  0000000141C52534  mov     rax, [rsp+528h+var_1A0]
  0000000141C5253C  add     rax, rsp
  0000000141C5253F  add     rax, 528h
  0000000141C52545  mov     rdx, [rsp+528h+var_190]
  0000000141C5254D  add     rdx, rsp
  0000000141C52550  add     rdx, 528h
  0000000141C52557  imul    rax, r13
  0000000141C5255B  imul    rdx, r9
  0000000141C5255F  add     rdx, rax
  0000000141C52562  mov     r8, rdx
  0000000141C52565  mov     rax, [rsp+528h+var_260]
  0000000141C5256D  add     rax, rsp
  0000000141C52570  add     rax, 528h
  0000000141C52576  mov     r11, [rsp+528h+var_4E0]
  0000000141C5257B  imul    rax, r11
  0000000141C5257F  not     rax
  0000000141C52582  mov     rdx, [rsp+528h+var_178]
  0000000141C5258A  add     rdx, rsp
  0000000141C5258D  add     rdx, 528h
  0000000141C52594  mov     r10, [rsp+528h+var_488]
  0000000141C5259C  imul    rdx, r10
  0000000141C525A0  not     rdx
  0000000141C525A3  and     rdx, rax
  0000000141C525A6  mov     r9, rdx
  0000000141C525A9  mov     rax, [rsp+528h+var_248]
  0000000141C525B1  add     rax, rsp
  0000000141C525B4  add     rax, 528h
  0000000141C525BA  imul    rax, r11
  0000000141C525BE  mov     rdx, [rsp+528h+var_478]
  0000000141C525C6  add     rdx, rsp
  0000000141C525C9  add     rdx, 528h
  0000000141C525D0  imul    rdx, r14
  0000000141C525D4  not     rdx
  0000000141C525D7  not     rax
  0000000141C525DA  and     rax, rdx
  0000000141C525DD  mov     rdx, [rsp+528h+var_438]
  0000000141C525E5  add     rdx, rsp
  0000000141C525E8  add     rdx, 528h
  0000000141C525EF  imul    rdx, [rsp+528h+var_4B8]
  0000000141C525F5  not     rax
  0000000141C525F8  add     rdx, rax
  0000000141C525FB  mov     rax, [rsp+528h+var_170]
  0000000141C52603  add     rax, rsp
  0000000141C52606  add     rax, 528h
  0000000141C5260C  imul    rax, r10
  0000000141C52610  not     rax
  0000000141C52613  not     rdx
  0000000141C52616  and     rdx, rax
  0000000141C52619  mov     [rsp+528h+var_4B8], rdx
  0000000141C5261E  and     ebp, r15d
  0000000141C52621  and     r15d, dword ptr [rsp+528h+var_528]
  0000000141C52625  mov     rax, [rsp+528h+var_228]
  0000000141C5262D  add     rax, rsp
  0000000141C52630  add     rax, 528h
  0000000141C52636  imul    rax, rsi
  0000000141C5263A  not     rax
  0000000141C5263D  mov     rdx, [rsp+528h+var_158]
  0000000141C52645  add     rdx, rsp
  0000000141C52648  add     rdx, 528h
  0000000141C5264F  mov     r11, [rsp+528h+var_458]
  0000000141C52657  imul    rdx, r11
  0000000141C5265B  not     rdx
  0000000141C5265E  and     rdx, rax
  0000000141C52661  mov     r10, rdx
  0000000141C52664  mov     rax, [rsp+528h+var_150]
  0000000141C5266C  lea     rdx, [rsp+rax+528h+var_528]
  0000000141C52670  add     rdx, 528h
  0000000141C52677  imul    rdx, r11
  0000000141C5267B  mov     rax, [rsp+528h+var_4E8]
  0000000141C52680  add     rax, rsp
  0000000141C52683  add     rax, 528h
  0000000141C52689  mov     r12, [rsp+528h+var_4C0]
  0000000141C5268E  imul    rax, r12
  0000000141C52692  add     rdx, rax
  0000000141C52695  imul    eax, ebx, 0F3CF6150h
  0000000141C5269B  mov     [rsp+528h+var_458], rax
  0000000141C526A3  test    bpl, 1
  0000000141C526A7  cmovz   r8, rcx
  0000000141C526AB  mov     [rsp+528h+var_4E0], r8
  0000000141C526B0  not     r9
  0000000141C526B3  cmovz   r9, rcx
  0000000141C526B7  mov     [rsp+528h+var_150], r9
  0000000141C526BF  cmovz   rdx, rcx
  0000000141C526C3  mov     [rsp+528h+var_158], rdx
  0000000141C526CB  mov     rax, [rsp+528h+var_470]
  0000000141C526D3  mov     r9, [rsp+rax+528h]
  0000000141C526DB  mov     rax, [rsp+528h+var_360]
  0000000141C526E3  imul    rax, r9
  0000000141C526E7  mov     rcx, [rsp+528h+var_128]
  0000000141C526EF  mov     rcx, [rsp+rcx+528h]
  0000000141C526F7  imul    rcx, r13
  0000000141C526FB  add     rcx, rax
  0000000141C526FE  mov     [rsp+528h+var_170], rcx
  0000000141C52706  mov     rax, [rsp+528h+var_428]
  0000000141C5270E  add     rax, rsp
  0000000141C52711  add     rax, 528h
  0000000141C52717  imul    rax, [rsp+528h+var_508]
  0000000141C5271D  mov     rcx, [rsp+528h+var_148]
  0000000141C52725  add     rcx, rsp
  0000000141C52728  add     rcx, 528h
  0000000141C5272F  mov     rdx, [rsp+528h+var_510]
  0000000141C52734  imul    rcx, rdx
  0000000141C52738  add     rcx, rax
  0000000141C5273B  test    r15b, 1
  0000000141C5273F  not     r10
  0000000141C52742  mov     rax, [rsp+528h+var_520]
  0000000141C52747  cmovz   r10, rax
  0000000141C5274B  mov     [rsp+528h+var_148], r10
  0000000141C52753  cmovz   rcx, rax
  0000000141C52757  mov     [rsp+528h+var_178], rcx
  0000000141C5275F  mov     rax, [rsp+528h+var_1A8]
  0000000141C52767  add     rax, rsp
  0000000141C5276A  add     rax, 528h
  0000000141C52770  mov     rcx, [rsp+528h+var_160]
  0000000141C52778  add     rcx, rsp
  0000000141C5277B  add     rcx, 528h
  0000000141C52782  test    byte ptr [rsp+528h+var_408], 1
  0000000141C5278A  cmovz   rcx, rax
  0000000141C5278E  mov     [rsp+528h+var_160], rcx
  0000000141C52796  imul    ecx, ebx, 0FA6D6368h
  0000000141C5279C  mov     [rsp+528h+var_1D0], rcx
  0000000141C527A4  test    dl, 1
  0000000141C527A7  mov     rcx, [rsp+528h+var_168]
  0000000141C527AF  lea     rcx, [rsp+rcx+528h]
  0000000141C527B7  cmovz   rcx, rax
  0000000141C527BB  mov     [rsp+528h+var_168], rcx
  0000000141C527C3  mov     rcx, [rsp+528h+var_180]
  0000000141C527CB  lea     rcx, [rsp+rcx+528h]
  0000000141C527D3  cmovz   rcx, rax
  0000000141C527D7  mov     [rsp+528h+var_180], rcx
  0000000141C527DF  mov     rcx, [rsp+528h+var_330]
  0000000141C527E7  mov     rdx, [rsp+528h+var_338]
  0000000141C527EF  lea     rcx, [rdx+rcx*2+4]
  0000000141C527F4  mov     [rsp+528h+var_190], rcx
  0000000141C527FC  mov     rcx, [rsp+528h+var_370]
  0000000141C52804  lea     rcx, [rsp+rcx+528h]
  0000000141C5280C  cmovz   rcx, rax
  0000000141C52810  mov     [rsp+528h+var_370], rcx
  0000000141C52818  mov     rdx, [rsp+528h+var_4F8]
  0000000141C5281D  not     rdx
  0000000141C52820  imul    ecx, ebx, 6Dh ; 'm'
  0000000141C52823  mov     r8, [rsp+528h+var_208]
  0000000141C5282B  mov     rax, r8
  0000000141C5282E  shl     rax, cl
  0000000141C52831  imul    ecx, ebx, 53h ; 'S'
  0000000141C52834  shr     r8, cl
  0000000141C52837  mov     rcx, [rsp+528h+var_4F0]
  0000000141C5283C  mov     rcx, [rcx+rdx]
  0000000141C52840  mov     [rsp+528h+var_1A8], rcx
  0000000141C52848  not     rax
  0000000141C5284B  not     r8
  0000000141C5284E  and     r8, rax
  0000000141C52851  mov     rax, 0C65B326F4570A254h
  0000000141C5285B  imul    rax, rbx
  0000000141C5285F  not     r8
  0000000141C52862  add     r8, rax
  0000000141C52865  mov     rax, 28FD3831C3DD9BD8h
  0000000141C5286F  imul    rax, rbx
  0000000141C52873  and     rax, [rsp+528h+var_2E8]
  0000000141C5287B  mov     rdx, r9
  0000000141C5287E  mov     [rsp+528h+var_1A0], r9
  0000000141C52886  mov     rcx, r9
  0000000141C52889  not     rcx
  0000000141C5288C  and     rdx, rax
  0000000141C5288F  not     rax
  0000000141C52892  and     rax, rcx
  0000000141C52895  not     rax
  0000000141C52898  not     rdx
  0000000141C5289B  and     rdx, rax
  0000000141C5289E  mov     rax, 0E34E835E45E112E7h
  0000000141C528A8  mov     r14, rbx
  0000000141C528AB  imul    rax, rbx
  0000000141C528AF  add     rdx, rax
  0000000141C528B2  mov     rax, 53C61E8614A073A1h
  0000000141C528BC  imul    rax, rbx
  0000000141C528C0  mov     rcx, 81AE52DEA2B593F8h
  0000000141C528CA  imul    rcx, rbx
  0000000141C528CE  and     rcx, rdx
  0000000141C528D1  not     rdx
  0000000141C528D4  and     rdx, rax
  0000000141C528D7  not     rdx
  0000000141C528DA  not     rcx
  0000000141C528DD  and     rcx, rdx
  0000000141C528E0  mov     rax, 1C8ABCDA17CF9799h
  0000000141C528EA  imul    rax, rbx
  0000000141C528EE  not     rcx
  0000000141C528F1  and     rcx, rax
  0000000141C528F4  mov     rbp, [rsp+528h+var_518]
  0000000141C528F9  imul    r8, rbp
  0000000141C528FD  not     rcx
  0000000141C52900  imul    rcx, r12
  0000000141C52904  mov     rax, r8
  0000000141C52907  xor     rax, r8
  0000000141C5290A  not     rax
  0000000141C5290D  and     rax, rcx
  0000000141C52910  xor     rax, r8
  0000000141C52913  and     rcx, r8
  0000000141C52916  lea     rcx, [rax+rcx*2]
  0000000141C5291A  mov     rax, [rsp+528h+var_448]
  0000000141C52922  mov     rdi, [rsp+rax+528h]
  0000000141C5292A  mov     r8, rdi
  0000000141C5292D  not     r8
  0000000141C52930  mov     rdx, rcx
  0000000141C52933  not     rdx
  0000000141C52936  mov     rbx, rsi
  0000000141C52939  mov     r9d, ebx
  0000000141C5293C  and     r9d, edx
  0000000141C5293F  mov     eax, r9d
  0000000141C52942  and     eax, r8d
  0000000141C52945  not     rax
  0000000141C52948  not     r9
  0000000141C5294B  and     r9, rdi
  0000000141C5294E  not     r9
  0000000141C52951  and     r9, rax
  0000000141C52954  mov     [rsp+528h+var_1D8], r9
  0000000141C5295C  mov     r10d, ebx
  0000000141C5295F  and     r10d, ecx
  0000000141C52962  mov     rax, rsi
  0000000141C52965  not     rax
  0000000141C52968  mov     r9, rax
  0000000141C5296B  mov     r15, rax
  0000000141C5296E  and     rax, rdx
  0000000141C52971  not     rax
  0000000141C52974  not     r10
  0000000141C52977  and     r10, rax
  0000000141C5297A  mov     eax, r8d
  0000000141C5297D  and     eax, ecx
  0000000141C5297F  mov     r11d, edi
  0000000141C52982  and     r11d, edx
  0000000141C52985  not     r11d
  0000000141C52988  not     eax
  0000000141C5298A  and     eax, r11d
  0000000141C5298D  not     eax
  0000000141C5298F  and     eax, ebx
  0000000141C52991  mov     rsi, [rsp+528h+var_130]
  0000000141C52999  imul    rsi, rbx
  0000000141C5299D  and     r15, rcx
  0000000141C529A0  and     ebx, r8d
  0000000141C529A3  mov     r11, r15
  0000000141C529A6  and     r15, r8
  0000000141C529A9  and     r8, r10
  0000000141C529AC  not     r8
  0000000141C529AF  not     r10
  0000000141C529B2  and     r10, rdi
  0000000141C529B5  not     r10
  0000000141C529B8  and     r10, r8
  0000000141C529BB  not     r10
  0000000141C529BE  add     rax, r10
  0000000141C529C1  mov     r8, rbx
  0000000141C529C4  not     r8
  0000000141C529C7  mov     [rsp+528h+var_1E0], rdi
  0000000141C529CF  and     r9, rdi
  0000000141C529D2  not     r9
  0000000141C529D5  and     r9, r8
  0000000141C529D8  not     r9
  0000000141C529DB  and     r9, rcx
  0000000141C529DE  and     r8, rcx
  0000000141C529E1  and     ecx, ebx
  0000000141C529E3  sub     rax, rcx
  0000000141C529E6  and     ebx, edx
  0000000141C529E8  not     rbx
  0000000141C529EB  not     r8
  0000000141C529EE  and     r8, rbx
  0000000141C529F1  not     r11
  0000000141C529F4  and     r11, rdi
  0000000141C529F7  add     rax, r11
  0000000141C529FA  sub     rax, r8
  0000000141C529FD  not     r11
  0000000141C52A00  not     r15
  0000000141C52A03  and     r15, r11
  0000000141C52A06  add     r15, r9
  0000000141C52A09  add     r15, rax
  0000000141C52A0C  mov     [rsp+528h+var_4D8], r15
  0000000141C52A11  mov     rdx, [rsp+528h+var_108]
  0000000141C52A19  mov     rax, rdx
  0000000141C52A1C  not     rax
  0000000141C52A1F  lea     r8, [rsp+528h]
  0000000141C52A27  and     rax, r8
  0000000141C52A2A  imul    rcx, rax, 0FFFFFFFFFFFFFF0Ah
  0000000141C52A31  not     rax
  0000000141C52A34  imul    rax, 0FFFFFFFFFFFFFF09h
  0000000141C52A3B  add     rax, rcx
  0000000141C52A3E  mov     rcx, r8
  0000000141C52A41  and     rcx, rdx
  0000000141C52A44  add     rax, rcx
  0000000141C52A47  inc     rax
  0000000141C52A4A  mov     rcx, [rsp+528h+var_2D8]
  0000000141C52A52  add     rcx, rsp
  0000000141C52A55  add     rcx, 528h
  0000000141C52A5C  imul    rcx, r12
  0000000141C52A60  mov     rdx, [rsp+528h+var_138]
  0000000141C52A68  add     rdx, rsp
  0000000141C52A6B  add     rdx, 528h
  0000000141C52A72  imul    rdx, rbp
  0000000141C52A76  mov     r8, rcx
  0000000141C52A79  not     r8
  0000000141C52A7C  mov     rbx, rsi
  0000000141C52A7F  mov     r10, rsi
  0000000141C52A82  not     r10
  0000000141C52A85  mov     r9, r10
  0000000141C52A88  and     r9, rdx
  0000000141C52A8B  mov     r11, r8
  0000000141C52A8E  and     r11, r9
  0000000141C52A91  not     r11
  0000000141C52A94  not     r9
  0000000141C52A97  and     r9, rcx
  0000000141C52A9A  not     r9
  0000000141C52A9D  and     r9, r11
  0000000141C52AA0  mov     r11, rcx
  0000000141C52AA3  and     r11, rdx
  0000000141C52AA6  not     rdx
  0000000141C52AA9  and     r8, rdx
  0000000141C52AAC  not     r11
  0000000141C52AAF  and     r11, r10
  0000000141C52AB2  and     rdx, r10
  0000000141C52AB5  and     r10, r8
  0000000141C52AB8  mov     rsi, r10
  0000000141C52ABB  not     rsi
  0000000141C52ABE  mov     rdi, r8
  0000000141C52AC1  not     rdi
  0000000141C52AC4  and     r8, rbx
  0000000141C52AC7  and     rbx, rdi
  0000000141C52ACA  not     rbx
  0000000141C52ACD  and     rbx, rsi
  0000000141C52AD0  add     r9, r9
  0000000141C52AD3  lea     rsi, [rbx+rbx*2]
  0000000141C52AD7  sub     r9, rsi
  0000000141C52ADA  and     r11, rdi
  0000000141C52ADD  lea     r9, [r9+r11*4]
  0000000141C52AE1  lea     r8, [r9+r8*2]
  0000000141C52AE5  add     r10, r10
  0000000141C52AE8  sub     r8, r10
  0000000141C52AEB  not     rdx
  0000000141C52AEE  and     rdx, rcx
  0000000141C52AF1  lea     rcx, [r8+rdx*2]
  0000000141C52AF5  test    byte ptr [rsp+528h+var_340], 1
  0000000141C52AFD  cmovnz  rcx, rax
  0000000141C52B01  mov     [rsp+528h+var_4C0], rcx
  0000000141C52B06  imul    r9d, r14d, 47882AA1h
  0000000141C52B0D  and     r9d, dword ptr [rsp+528h+var_3C8]
  0000000141C52B15  mov     rax, [rsp+528h+var_140]
  0000000141C52B1D  mov     rdx, [rsp+rax+528h]
  0000000141C52B25  mov     [rsp+528h+var_3C8], rdx
  0000000141C52B2D  mov     rax, rdx
  0000000141C52B30  not     rax
  0000000141C52B33  mov     rcx, r9
  0000000141C52B36  not     rcx
  0000000141C52B39  and     rcx, rax
  0000000141C52B3C  not     rcx
  0000000141C52B3F  and     r9d, edx
  0000000141C52B42  not     r9
  0000000141C52B45  and     r9, rcx
  0000000141C52B48  mov     rax, 0A76B60CBC4F8D480h
  0000000141C52B52  imul    rax, r14
  0000000141C52B56  add     r9, rax
  0000000141C52B59  mov     rdx, 53A882320D00F5C5h
  0000000141C52B63  imul    rdx, r14
  0000000141C52B67  mov     rbx, 5AED50854E9A16CBh
  0000000141C52B71  imul    rbx, r14
  0000000141C52B75  mov     r11, rbx
  0000000141C52B78  not     r11
  0000000141C52B7B  mov     r15, r9
  0000000141C52B7E  not     r15
  0000000141C52B81  mov     r8, 81CBEF32AA5511D4h
  0000000141C52B8B  imul    r8, r14
  0000000141C52B8F  mov     rax, 318A4FF88DD76052h
  0000000141C52B99  imul    rax, r14
  0000000141C52B9D  mov     r14, rax
  0000000141C52BA0  mov     rbp, rax
  0000000141C52BA3  not     r14
  0000000141C52BA6  mov     rax, r8
  0000000141C52BA9  mov     r10, r8
  0000000141C52BAC  and     rax, r14
  0000000141C52BAF  not     rax
  0000000141C52BB2  and     rax, r11
  0000000141C52BB5  and     rax, r15
  0000000141C52BB8  not     rax
  0000000141C52BBB  and     rax, rdx
  0000000141C52BBE  mov     rcx, 524A863D97035ABFh
  0000000141C52BC8  imul    rcx, rax
  0000000141C52BCC  mov     rax, rdx
  0000000141C52BCF  mov     rdi, rdx
  0000000141C52BD2  not     rax
  0000000141C52BD5  mov     r8, rax
  0000000141C52BD8  mov     rdx, r10
  0000000141C52BDB  not     rdx
  0000000141C52BDE  mov     rax, r15
  0000000141C52BE1  and     rax, rbp
  0000000141C52BE4  mov     [rsp+528h+var_520], rax
  0000000141C52BE9  and     rax, rdx
  0000000141C52BEC  mov     r12, rdx
  0000000141C52BEF  mov     rdx, r11
  0000000141C52BF2  and     rdx, rax
  0000000141C52BF5  not     rdx
  0000000141C52BF8  not     rax
  0000000141C52BFB  and     rax, rbx
  0000000141C52BFE  not     rax
  0000000141C52C01  and     rdx, r8
  0000000141C52C04  mov     rsi, r8
  0000000141C52C07  and     rdx, rax
  0000000141C52C0A  mov     rax, 5A3D3A2CC9831140h
  0000000141C52C14  imul    rax, rdx
  0000000141C52C18  add     rax, rcx
  0000000141C52C1B  mov     rdx, rbx
  0000000141C52C1E  and     rdx, r14
  0000000141C52C21  mov     [rsp+528h+var_528], rdx
  0000000141C52C25  mov     rcx, r15
  0000000141C52C28  and     rcx, rdx
  0000000141C52C2B  mov     rdx, r10
  0000000141C52C2E  mov     r8, r10
  0000000141C52C31  and     rdx, rcx
  0000000141C52C34  not     rcx
  0000000141C52C37  mov     r10, r12
  0000000141C52C3A  and     rcx, r12
  0000000141C52C3D  not     rcx
  0000000141C52C40  not     rdx
  0000000141C52C43  and     rdx, rcx
  0000000141C52C46  mov     r13, rdx
  0000000141C52C49  mov     [rsp+528h+var_4E8], rdx
  0000000141C52C4E  mov     rdx, r12
  0000000141C52C51  and     rdx, rbp
  0000000141C52C54  mov     [rsp+528h+var_130], rdx
  0000000141C52C5C  mov     rcx, r15
  0000000141C52C5F  and     rcx, rdx
  0000000141C52C62  not     rcx
  0000000141C52C65  mov     rdx, rsi
  0000000141C52C68  and     rdx, r11
  0000000141C52C6B  mov     [rsp+528h+var_4F0], rdx
  0000000141C52C70  and     rcx, rdx
  0000000141C52C73  mov     rdx, 0CFF2F1D393537FFEh
  0000000141C52C7D  imul    rdx, rcx
  0000000141C52C81  mov     r12, rdi
  0000000141C52C84  and     r12, r13
  0000000141C52C87  mov     [rsp+528h+var_138], r12
  0000000141C52C8F  mov     rcx, 0FF102B08CB534218h
  0000000141C52C99  imul    rcx, r12
  0000000141C52C9D  add     rdx, rcx
  0000000141C52CA0  add     rdx, rax
  0000000141C52CA3  mov     [rsp+528h+var_140], rdx
  0000000141C52CAB  mov     [rsp+528h+var_508], rsi
  0000000141C52CB0  mov     rax, rsi
  0000000141C52CB3  and     rax, rbx
  0000000141C52CB6  not     rax
  0000000141C52CB9  mov     rcx, rdi
  0000000141C52CBC  and     rcx, r11
  0000000141C52CBF  mov     [rsp+528h+var_4A8], rcx
  0000000141C52CC7  not     rcx
  0000000141C52CCA  and     rcx, rax
  0000000141C52CCD  mov     [rsp+528h+var_4B0], rcx
  0000000141C52CD2  mov     rcx, r9
  0000000141C52CD5  mov     rax, r9
  0000000141C52CD8  and     rax, r14
  0000000141C52CDB  not     rax
  0000000141C52CDE  mov     rdx, r11
  0000000141C52CE1  and     rdx, rax
  0000000141C52CE4  mov     [rsp+528h+var_420], rdx
  0000000141C52CEC  mov     rdx, [rsp+528h+var_520]
  0000000141C52CF1  not     rdx
  0000000141C52CF4  and     rdx, rax
  0000000141C52CF7  mov     [rsp+528h+var_520], rdx
  0000000141C52CFC  mov     rax, rsi
  0000000141C52CFF  and     rax, r15
  0000000141C52D02  not     rax
  0000000141C52D05  mov     r9, rdi
  0000000141C52D08  and     r9, rcx
  0000000141C52D0B  mov     rsi, r8
  0000000141C52D0E  mov     rdx, r8
  0000000141C52D11  mov     r13, rbp
  0000000141C52D14  and     rdx, rbp
  0000000141C52D17  not     rdx
  0000000141C52D1A  and     rdx, r9
  0000000141C52D1D  mov     [rsp+528h+var_1E8], rdx
  0000000141C52D25  not     r9
  0000000141C52D28  mov     r8, r10
  0000000141C52D2B  and     r9, r10
  0000000141C52D2E  and     r9, rax
  0000000141C52D31  mov     [rsp+528h+var_4F8], r9
  0000000141C52D36  mov     rbp, r11
  0000000141C52D39  mov     [rsp+528h+var_500], r11
  0000000141C52D3E  mov     r10, r11
  0000000141C52D41  mov     r9, rcx
  0000000141C52D44  and     r10, rcx
  0000000141C52D47  not     r10
  0000000141C52D4A  mov     rax, rdi
  0000000141C52D4D  and     rax, r10
  0000000141C52D50  mov     rcx, r14
  0000000141C52D53  and     rcx, rax
  0000000141C52D56  not     rcx
  0000000141C52D59  not     rax
  0000000141C52D5C  and     rax, r13
  0000000141C52D5F  not     rax
  0000000141C52D62  and     rax, rcx
  0000000141C52D65  mov     [rsp+528h+var_510], rax
  0000000141C52D6A  mov     rcx, [rsp+528h+var_528]
  0000000141C52D6E  not     rcx
  0000000141C52D71  and     rbp, r13
  0000000141C52D74  not     rbp
  0000000141C52D77  and     rbp, rcx
  0000000141C52D7A  mov     [rsp+528h+var_438], r15
  0000000141C52D82  mov     rcx, r15
  0000000141C52D85  and     rcx, rbp
  0000000141C52D88  not     rcx
  0000000141C52D8B  not     rbp
  0000000141C52D8E  mov     rdx, r9
  0000000141C52D91  mov     [rsp+528h+var_440], r9
  0000000141C52D99  and     rbp, r9
  0000000141C52D9C  not     rbp
  0000000141C52D9F  and     rbp, rdi
  0000000141C52DA2  and     rbp, rcx
  0000000141C52DA5  mov     rax, [rsp+528h+var_508]
  0000000141C52DAA  mov     rcx, rax
  0000000141C52DAD  and     rcx, r8
  0000000141C52DB0  mov     r11, r8
  0000000141C52DB3  mov     r9, rcx
  0000000141C52DB6  not     r9
  0000000141C52DB9  mov     r8, r13
  0000000141C52DBC  and     r8, r9
  0000000141C52DBF  and     rcx, r15
  0000000141C52DC2  not     rcx
  0000000141C52DC5  and     r9, rdx
  0000000141C52DC8  not     r9
  0000000141C52DCB  and     r9, rcx
  0000000141C52DCE  mov     r12, r9
  0000000141C52DD1  mov     r9, rdi
  0000000141C52DD4  and     r9, r14
  0000000141C52DD7  mov     rdx, r9
  0000000141C52DDA  and     r9, rsi
  0000000141C52DDD  not     rdx
  0000000141C52DE0  mov     [rsp+528h+var_1F0], rdx
  0000000141C52DE8  mov     rcx, r11
  0000000141C52DEB  and     rcx, rdx
  0000000141C52DEE  not     rcx
  0000000141C52DF1  not     r9
  0000000141C52DF4  and     r9, rcx
  0000000141C52DF7  mov     [rsp+528h+var_518], r9
  0000000141C52DFC  mov     rcx, rax
  0000000141C52DFF  mov     rdx, rax
  0000000141C52E02  and     rcx, r14
  0000000141C52E05  not     rcx
  0000000141C52E08  mov     [rsp+528h+var_470], rcx
  0000000141C52E10  mov     r9, rdi
  0000000141C52E13  and     r9, r13
  0000000141C52E16  not     r9
  0000000141C52E19  and     r9, rcx
  0000000141C52E1C  not     r9
  0000000141C52E1F  mov     [rsp+528h+var_278], r11
  0000000141C52E27  and     r9, r11
  0000000141C52E2A  not     r9
  0000000141C52E2D  mov     rcx, rbx
  0000000141C52E30  and     r9, rbx
  0000000141C52E33  and     r11, r14
  0000000141C52E36  mov     [rsp+528h+var_450], r14
  0000000141C52E3E  not     r11
  0000000141C52E41  mov     rax, [rsp+528h+var_500]
  0000000141C52E46  mov     r15, rax
  0000000141C52E49  and     r15, r11
  0000000141C52E4C  and     r11, rdi
  0000000141C52E4F  not     r11
  0000000141C52E52  and     r11, rcx
  0000000141C52E55  mov     [rsp+528h+var_268], r11
  0000000141C52E5D  and     rax, r8
  0000000141C52E60  mov     [rsp+528h+var_208], rax
  0000000141C52E68  not     r8
  0000000141C52E6B  and     r8, rcx
  0000000141C52E6E  mov     [rsp+528h+var_200], r8
  0000000141C52E76  mov     rax, [rsp+528h+var_4F8]
  0000000141C52E7B  not     rax
  0000000141C52E7E  and     rax, rcx
  0000000141C52E81  mov     [rsp+528h+var_4F8], rax
  0000000141C52E86  mov     rax, rsi
  0000000141C52E89  and     rax, rcx
  0000000141C52E8C  mov     [rsp+528h+var_1F8], rax
  0000000141C52E94  not     r12
  0000000141C52E97  and     r12, r13
  0000000141C52E9A  not     r12
  0000000141C52E9D  and     r12, rcx
  0000000141C52EA0  mov     [rsp+528h+var_250], r12
  0000000141C52EA8  mov     [rsp+528h+var_528], rcx
  0000000141C52EAC  mov     [rsp+528h+var_478], rcx
  0000000141C52EB4  mov     r12, rcx
  0000000141C52EB7  and     rcx, [rsp+528h+var_438]
  0000000141C52EBF  not     rcx
  0000000141C52EC2  and     rcx, r10
  0000000141C52EC5  and     r14, rcx
  0000000141C52EC8  not     r14
  0000000141C52ECB  not     rcx
  0000000141C52ECE  and     rcx, r13
  0000000141C52ED1  not     rcx
  0000000141C52ED4  and     rcx, r14
  0000000141C52ED7  mov     r8, rdx
  0000000141C52EDA  mov     rax, rdx
  0000000141C52EDD  and     rax, rcx
  0000000141C52EE0  not     rax
  0000000141C52EE3  not     rcx
  0000000141C52EE6  and     rcx, rdi
  0000000141C52EE9  not     rcx
  0000000141C52EEC  and     rcx, rax
  0000000141C52EEF  mov     r14, [rsp+528h+var_278]
  0000000141C52EF7  mov     rax, r14
  0000000141C52EFA  mov     rdx, [rsp+528h+var_4B0]
  0000000141C52EFF  and     rax, rdx
  0000000141C52F02  mov     [rsp+528h+var_260], rax
  0000000141C52F0A  not     rdx
  0000000141C52F0D  mov     rbx, rsi
  0000000141C52F10  and     rdx, rsi
  0000000141C52F13  mov     [rsp+528h+var_4B0], rdx
  0000000141C52F18  mov     r10, rdi
  0000000141C52F1B  mov     [rsp+528h+var_448], rdi
  0000000141C52F23  and     r10, rsi
  0000000141C52F26  mov     rsi, [rsp+528h+var_4F0]
  0000000141C52F2B  not     rsi
  0000000141C52F2E  mov     r11, r14
  0000000141C52F31  and     r11, rsi
  0000000141C52F34  and     rsi, rbx
  0000000141C52F37  mov     [rsp+528h+var_4F0], rsi
  0000000141C52F3C  mov     rdx, r14
  0000000141C52F3F  and     rdx, rcx
  0000000141C52F42  mov     [rsp+528h+var_228], rdx
  0000000141C52F4A  not     rcx
  0000000141C52F4D  and     rcx, rbx
  0000000141C52F50  mov     [rsp+528h+var_238], rcx
  0000000141C52F58  mov     rax, r8
  0000000141C52F5B  and     rax, r13
  0000000141C52F5E  mov     [rsp+528h+var_480], rax
  0000000141C52F66  mov     rax, [rsp+528h+var_4E8]
  0000000141C52F6B  not     rax
  0000000141C52F6E  and     rax, r8
  0000000141C52F71  mov     [rsp+528h+var_4E8], rax
  0000000141C52F76  mov     rcx, [rsp+528h+var_420]
  0000000141C52F7E  not     rcx
  0000000141C52F81  and     rcx, r8
  0000000141C52F84  mov     rdx, rdi
  0000000141C52F87  and     rdx, r15
  0000000141C52F8A  not     r15
  0000000141C52F8D  and     r15, r8
  0000000141C52F90  mov     [rsp+528h+var_270], r15
  0000000141C52F98  mov     rax, [rsp+528h+var_528]
  0000000141C52F9C  and     rax, [rsp+528h+var_520]
  0000000141C52FA1  not     rax
  0000000141C52FA4  and     rax, r8
  0000000141C52FA7  mov     [rsp+528h+var_528], rax
  0000000141C52FAB  mov     rdi, r8
  0000000141C52FAE  mov     r8, [rsp+528h+var_440]
  0000000141C52FB6  mov     rax, r8
  0000000141C52FB9  and     rax, rsi
  0000000141C52FBC  not     rax
  0000000141C52FBF  and     rax, r13
  0000000141C52FC2  mov     [rsp+528h+var_248], rax
  0000000141C52FCA  mov     rax, r12
  0000000141C52FCD  and     rax, r14
  0000000141C52FD0  not     rax
  0000000141C52FD3  and     rax, r8
  0000000141C52FD6  mov     [rsp+528h+var_420], rax
  0000000141C52FDE  and     r13, rax
  0000000141C52FE1  not     r13
  0000000141C52FE4  and     r13, rdi
  0000000141C52FE7  mov     [rsp+528h+var_240], r13
  0000000141C52FEF  mov     [rsp+528h+var_280], rbx
  0000000141C52FF7  and     rdi, rbx
  0000000141C52FFA  mov     [rsp+528h+var_508], rdi
  0000000141C52FFF  mov     r13, rcx
  0000000141C53002  and     rbx, rcx
  0000000141C53005  not     r13
  0000000141C53008  and     r13, r14
  0000000141C5300B  mov     r12, [rsp+528h+var_500]
  0000000141C53010  mov     rcx, r12
  0000000141C53013  mov     r15, [rsp+528h+var_450]
  0000000141C5301B  and     rcx, r15
  0000000141C5301E  not     rcx
  0000000141C53021  and     rcx, r14
  0000000141C53024  mov     rax, [rsp+528h+var_528]
  0000000141C53028  not     rax
  0000000141C5302B  and     rax, r14
  0000000141C5302E  mov     [rsp+528h+var_528], rax
  0000000141C53032  mov     rax, [rsp+528h+var_510]
  0000000141C53037  not     rax
  0000000141C5303A  and     rax, r14
  0000000141C5303D  mov     [rsp+528h+var_510], rax
  0000000141C53042  and     rbp, r14
  0000000141C53045  mov     r8, [rsp+528h+var_478]
  0000000141C5304D  mov     rdi, [rsp+528h+var_440]
  0000000141C53055  and     r8, rdi
  0000000141C53058  mov     rax, [rsp+528h+var_470]
  0000000141C53060  and     rax, r14
  0000000141C53063  and     rax, r8
  0000000141C53066  mov     [rsp+528h+var_470], rax
  0000000141C5306E  mov     rax, [rsp+528h+var_518]
  0000000141C53073  not     rax
  0000000141C53076  and     rax, r8
  0000000141C53079  mov     [rsp+528h+var_518], rax
  0000000141C5307E  mov     rax, r8
  0000000141C53081  not     rax
  0000000141C53084  and     rax, r15
  0000000141C53087  and     r14, rax
  0000000141C5308A  not     rax
  0000000141C5308D  mov     r8, [rsp+528h+var_280]
  0000000141C53095  and     rax, r8
  0000000141C53098  mov     [rsp+528h+var_478], rax
  0000000141C530A0  mov     rax, r8
  0000000141C530A3  mov     r8, [rsp+528h+var_480]
  0000000141C530AB  not     r8
  0000000141C530AE  mov     [rsp+528h+var_480], r8
  0000000141C530B6  and     rax, r12
  0000000141C530B9  and     rax, r8
  0000000141C530BC  mov     r15, [rsp+528h+var_438]
  0000000141C530C4  and     rax, r15
  0000000141C530C7  mov     r8, 96DCAC043B1C9E8h
  0000000141C530D1  imul    r8, rax
  0000000141C530D5  add     r8, [rsp+528h+var_140]
  0000000141C530DD  mov     rsi, [rsp+528h+var_138]
  0000000141C530E5  not     rsi
  0000000141C530E8  mov     rax, [rsp+528h+var_4E8]
  0000000141C530ED  not     rax
  0000000141C530F0  and     rax, rsi
  0000000141C530F3  not     rax
  0000000141C530F6  mov     rsi, 322A9C7BA9CF7729h
  0000000141C53100  imul    rsi, rax
  0000000141C53104  and     r11, rdi
  0000000141C53107  not     r11
  0000000141C5310A  mov     r12, [rsp+528h+var_450]
  0000000141C53112  and     r11, r12
  0000000141C53115  not     r11
  0000000141C53118  mov     rax, 88D6EE143F76AD4h
  0000000141C53122  imul    rax, r11
  0000000141C53126  add     rax, r8
  0000000141C53129  add     rax, rsi
  0000000141C5312C  mov     r8, r15
  0000000141C5312F  and     r8, r9
  0000000141C53132  not     r8
  0000000141C53135  not     r9
  0000000141C53138  and     r9, rdi
  0000000141C5313B  not     r9
  0000000141C5313E  and     r9, r8
  0000000141C53141  not     r9
  0000000141C53144  mov     r11, 3E1A88A882CBA0A0h
  0000000141C5314E  imul    r11, r9
  0000000141C53152  not     r13
  0000000141C53155  not     rbx
  0000000141C53158  and     rbx, r13
  0000000141C5315B  mov     r9, 0EF49B55AD03892C1h
  0000000141C53165  imul    r9, rbx
  0000000141C53169  add     r9, r11
  0000000141C5316C  mov     r11, rdi
  0000000141C5316F  and     r11, rcx
  0000000141C53172  not     rcx
  0000000141C53175  and     rcx, r15
  0000000141C53178  not     rcx
  0000000141C5317B  not     r11
  0000000141C5317E  and     r11, [rsp+528h+var_448]
  0000000141C53186  and     r11, rcx
  0000000141C53189  not     r11
  0000000141C5318C  mov     rcx, 0E9D1664C188A0C63h
  0000000141C53196  imul    rcx, r11
  0000000141C5319A  add     rcx, r9
  0000000141C5319D  mov     r9, [rsp+528h+var_270]
  0000000141C531A5  not     r9
  0000000141C531A8  not     rdx
  0000000141C531AB  and     rdx, r9
  0000000141C531AE  mov     rsi, [rsp+528h+var_4A8]
  0000000141C531B6  and     rsi, [rsp+528h+var_130]
  0000000141C531BE  not     r10
  0000000141C531C1  and     r10, [rsp+528h+var_500]
  0000000141C531C6  not     r10
  0000000141C531C9  and     r10, r12
  0000000141C531CC  mov     r9, rdi
  0000000141C531CF  and     r9, r10
  0000000141C531D2  not     r10
  0000000141C531D5  mov     r11, r15
  0000000141C531D8  and     r10, r15
  0000000141C531DB  mov     rbx, [rsp+528h+var_268]
  0000000141C531E3  and     rbx, r15
  0000000141C531E6  mov     r13, [rsp+528h+var_4F0]
  0000000141C531EB  not     r13
  0000000141C531EE  and     r13, r15
  0000000141C531F1  and     rsi, r15
  0000000141C531F4  mov     [rsp+528h+var_4A8], rsi
  0000000141C531FC  and     r11, rdx
  0000000141C531FF  not     r11
  0000000141C53202  not     rdx
  0000000141C53205  and     rdx, rdi
  0000000141C53208  not     rdx
  0000000141C5320B  and     rdx, r11
  0000000141C5320E  not     rdx
  0000000141C53211  mov     r11, 0F3F121A2BD1F18DFh
  0000000141C5321B  imul    r11, rdx
  0000000141C5321F  add     r11, rcx
  0000000141C53222  add     r11, rax
  0000000141C53225  mov     rax, 4761A4AC421F7D72h
  0000000141C5322F  imul    rax, r8
  0000000141C53233  mov     rcx, [rsp+528h+var_260]
  0000000141C5323B  not     rcx
  0000000141C5323E  mov     rdx, [rsp+528h+var_4B0]
  0000000141C53243  not     rdx
  0000000141C53246  and     rdx, rcx
  0000000141C53249  and     rdx, rdi
  0000000141C5324C  mov     rsi, rdi
  0000000141C5324F  not     rdx
  0000000141C53252  and     rdx, r12
  0000000141C53255  not     rdx
  0000000141C53258  mov     rcx, 0CDE4DC9C8B22E7ADh
  0000000141C53262  imul    rcx, rdx
  0000000141C53266  add     rcx, rax
  0000000141C53269  not     r10
  0000000141C5326C  not     r9
  0000000141C5326F  and     r9, r10
  0000000141C53272  not     r9
  0000000141C53275  mov     rax, 549E3C618D769DDh
  0000000141C5327F  imul    rax, r9
  0000000141C53283  add     rax, rcx
  0000000141C53286  mov     rdx, rbx
  0000000141C53289  not     rdx
  0000000141C5328C  mov     rcx, 0D1BB661DAD416D8Eh
  0000000141C53296  imul    rcx, rdx
  0000000141C5329A  add     rcx, rax
  0000000141C5329D  mov     rax, [rsp+528h+var_208]
  0000000141C532A5  not     rax
  0000000141C532A8  mov     rdx, [rsp+528h+var_200]
  0000000141C532B0  not     rdx
  0000000141C532B3  and     rdx, rax
  0000000141C532B6  and     rdx, rdi
  0000000141C532B9  not     rdx
  0000000141C532BC  mov     rax, 2C2EC81F3014CAB9h
  0000000141C532C6  imul    rax, rdx
  0000000141C532CA  add     rax, rcx
  0000000141C532CD  mov     rcx, 0F417D05F417D05F5h
  0000000141C532D7  imul    rcx, [rsp+528h+var_528]
  0000000141C532DC  add     rcx, rax
  0000000141C532DF  mov     rdx, [rsp+528h+var_4F8]
  0000000141C532E4  not     rdx
  0000000141C532E7  and     rdx, r12
  0000000141C532EA  not     rdx
  0000000141C532ED  mov     rax, 0F88158465A9A10BEh
  0000000141C532F7  imul    rax, rdx
  0000000141C532FB  add     rax, rcx
  0000000141C532FE  mov     rdx, [rsp+528h+var_510]
  0000000141C53303  not     rdx
  0000000141C53306  mov     rcx, 0D1302443D0BC180Eh
  0000000141C53310  imul    rcx, rdx
  0000000141C53314  add     rcx, rax
  0000000141C53317  mov     rdi, [rsp+528h+var_1F8]
  0000000141C5331F  mov     rax, rdi
  0000000141C53322  mov     r9, [rsp+528h+var_1F0]
  0000000141C5332A  and     rax, r9
  0000000141C5332D  not     rax
  0000000141C53330  and     rax, rsi
  0000000141C53333  not     rax
  0000000141C53336  mov     rdx, 4DC9C8B22E7AC1B7h
  0000000141C53340  imul    rdx, rax
  0000000141C53344  add     rdx, rcx
  0000000141C53347  add     rdx, r11
  0000000141C5334A  not     rbp
  0000000141C5334D  mov     rax, 85E0C0721D12867Ch
  0000000141C53357  imul    rax, rbp
  0000000141C5335B  mov     rcx, 470C8AA71EEA73DDh
  0000000141C53365  imul    rcx, [rsp+528h+var_250]
  0000000141C5336E  add     rcx, rax
  0000000141C53371  mov     r8, [rsp+528h+var_470]
  0000000141C53379  not     r8
  0000000141C5337C  mov     rax, 2E73052AF195AEF2h
  0000000141C53386  imul    rax, r8
  0000000141C5338A  add     rax, rcx
  0000000141C5338D  not     r13
  0000000141C53390  mov     r8, [rsp+528h+var_248]
  0000000141C53398  and     r8, r13
  0000000141C5339B  mov     rcx, 1DF2E25A7B1E8D9Dh
  0000000141C533A5  imul    rcx, r8
  0000000141C533A9  add     rcx, rax
  0000000141C533AC  mov     r8, [rsp+528h+var_1E8]
  0000000141C533B4  not     r8
  0000000141C533B7  mov     r11, [rsp+528h+var_500]
  0000000141C533BC  and     r8, r11
  0000000141C533BF  mov     rax, 3511510597413F21h
  0000000141C533C9  imul    rax, r8
  0000000141C533CD  add     rax, rcx
  0000000141C533D0  mov     r8, [rsp+528h+var_518]
  0000000141C533D5  not     r8
  0000000141C533D8  mov     rcx, 0B73A7A26FC19FD68h
  0000000141C533E2  imul    rcx, r8
  0000000141C533E6  add     rcx, rax
  0000000141C533E9  mov     rax, [rsp+528h+var_420]
  0000000141C533F1  not     rax
  0000000141C533F4  and     rax, r12
  0000000141C533F7  not     rax
  0000000141C533FA  mov     r8, [rsp+528h+var_240]
  0000000141C53402  and     r8, rax
  0000000141C53405  mov     rax, 0F2F9901F6DF92B8Dh
  0000000141C5340F  imul    rax, r8
  0000000141C53413  add     rax, rcx
  0000000141C53416  add     rax, rdx
  0000000141C53419  mov     rdx, r9
  0000000141C5341C  and     rdx, [rsp+528h+var_480]
  0000000141C53424  not     rdx
  0000000141C53427  and     rdx, rdi
  0000000141C5342A  not     rdx
  0000000141C5342D  and     rdx, rsi
  0000000141C53430  not     rdx
  0000000141C53433  mov     rcx, 0DA8E75EBDF7B8321h
  0000000141C5343D  imul    rcx, rdx
  0000000141C53441  add     rcx, rax
  0000000141C53444  mov     rax, [rsp+528h+var_228]
  0000000141C5344C  not     rax
  0000000141C5344F  mov     rdx, [rsp+528h+var_238]
  0000000141C53457  not     rdx
  0000000141C5345A  and     rdx, rax
  0000000141C5345D  not     rdx
  0000000141C53460  mov     rax, 0BA7E05422739FE5Fh
  0000000141C5346A  imul    rax, rdx
  0000000141C5346E  mov     r9, [rsp+528h+var_508]
  0000000141C53473  and     r9, r11
  0000000141C53476  mov     rdx, [rsp+528h+var_520]
  0000000141C5347B  not     rdx
  0000000141C5347E  and     r9, rdx
  0000000141C53481  mov     r8, 8D02919A84CA3CBDh
  0000000141C5348B  imul    r8, r9
  0000000141C5348F  add     r8, rcx
  0000000141C53492  add     r8, rax
  0000000141C53495  mov     rax, 23999CB1D1A43077h
  0000000141C5349F  imul    rax, [rsp+528h+var_4A8]
  0000000141C534A8  not     r14
  0000000141C534AB  and     r14, [rsp+528h+var_448]
  0000000141C534B3  mov     rcx, [rsp+528h+var_478]
  0000000141C534BB  not     rcx
  0000000141C534BE  and     r14, rcx
  0000000141C534C1  not     r14
  0000000141C534C4  mov     r15, 1A98219B0092FE65h
  0000000141C534CE  imul    r15, r14
  0000000141C534D2  add     r15, rax
  0000000141C534D5  add     r15, r8
  0000000141C534D8  imul    r15, [rsp+528h+var_490]
  0000000141C534E1  mov     rax, [rsp+528h+var_220]
  0000000141C534E9  and     rax, [rsp+528h+var_90]
  0000000141C534F1  not     rax
  0000000141C534F4  mov     r8, [rsp+528h+var_78]
  0000000141C534FC  and     r8, [rsp+528h+var_4C8]
  0000000141C53501  not     r8
  0000000141C53504  and     r8, rax
  0000000141C53507  mov     rax, 12880FCC2D5073FBh
  0000000141C53511  mov     r9, [rsp+528h+var_3D8]
  0000000141C53519  imul    rax, r9
  0000000141C5351D  add     r8, rax
  0000000141C53520  mov     rax, 3A09392D4CD5E74Dh
  0000000141C5352A  imul    rax, r9
  0000000141C5352E  mov     rcx, 9B6B38376A80204Ch
  0000000141C53538  imul    rcx, r9
  0000000141C5353C  and     rcx, r8
  0000000141C5353F  not     r8
  0000000141C53542  and     r8, rax
  0000000141C53545  mov     rax, 0D8B7ED87B9949C32h
  0000000141C5354F  imul    rax, r9
  0000000141C53553  not     rcx
  0000000141C53556  and     rcx, rax
  0000000141C53559  not     r8
  0000000141C5355C  and     rcx, r8
  0000000141C5355F  mov     rax, 0E5B4BCC06259D419h
  0000000141C53569  imul    rax, r9
  0000000141C5356D  not     rcx
  0000000141C53570  and     rcx, rax
  0000000141C53573  not     rcx
  0000000141C53576  imul    rcx, [rsp+528h+var_488]
  0000000141C5357F  mov     r9, rcx
  0000000141C53582  not     r9
  0000000141C53585  mov     r11, [rsp+528h+var_408]
  0000000141C5358D  mov     r8, r11
  0000000141C53590  and     r8, r9
  0000000141C53593  mov     rax, r15
  0000000141C53596  not     rax
  0000000141C53599  and     r11, rax
  0000000141C5359C  mov     r10, rcx
  0000000141C5359F  and     r10, r11
  0000000141C535A2  not     r11
  0000000141C535A5  mov     r14, r11
  0000000141C535A8  mov     rdi, [rsp+528h+var_2E0]
  0000000141C535B0  mov     r11, rdi
  0000000141C535B3  and     r11, r15
  0000000141C535B6  not     r11
  0000000141C535B9  and     r11, r14
  0000000141C535BC  mov     rsi, r9
  0000000141C535BF  and     r9, r11
  0000000141C535C2  not     r11
  0000000141C535C5  and     r11, rcx
  0000000141C535C8  and     rcx, rdi
  0000000141C535CB  not     r8
  0000000141C535CE  mov     rdi, rax
  0000000141C535D1  and     rdi, rcx
  0000000141C535D4  not     rcx
  0000000141C535D7  mov     rbx, r15
  0000000141C535DA  and     rbx, rcx
  0000000141C535DD  and     rcx, r8
  0000000141C535E0  and     rax, rcx
  0000000141C535E3  not     rcx
  0000000141C535E6  and     rcx, r15
  0000000141C535E9  and     r15, r8
  0000000141C535EC  and     rsi, r14
  0000000141C535EF  not     rsi
  0000000141C535F2  mov     r8, r10
  0000000141C535F5  not     r8
  0000000141C535F8  and     r8, rsi
  0000000141C535FB  not     r9
  0000000141C535FE  not     r11
  0000000141C53601  and     r11, r9
  0000000141C53604  add     r8, r10
  0000000141C53607  not     r11
  0000000141C5360A  lea     r9, [r11+r11*2]
  0000000141C5360E  add     r8, r9
  0000000141C53611  not     rdi
  0000000141C53614  not     rbx
  0000000141C53617  and     rbx, rdi
  0000000141C5361A  sub     r8, rbx
  0000000141C5361D  not     rax
  0000000141C53620  not     rcx
  0000000141C53623  and     rcx, rax
  0000000141C53626  lea     rdx, [rsp+528h]
  0000000141C5362E  mov     eax, edx
  0000000141C53630  mov     r10, [rsp+528h+var_70]
  0000000141C53638  and     eax, r10d
  0000000141C5363B  lea     r9, [rax+rax*2]
  0000000141C5363F  not     rax
  0000000141C53642  add     rax, r9
  0000000141C53645  mov     r9, [rsp+528h+var_418]
  0000000141C5364D  and     r9d, r10d
  0000000141C53650  not     r10
  0000000141C53653  and     r10, rdx
  0000000141C53656  add     r10, rax
  0000000141C53659  lea     rax, [r9+r10]
  0000000141C5365D  inc     rax
  0000000141C53660  mov     r9, [rsp+528h+var_50]
  0000000141C53668  lea     r10, [rsp+r9+528h+var_528]
  0000000141C5366C  add     r10, 528h
  0000000141C53673  mov     r9, [rsp+528h+var_80]
  0000000141C5367B  add     r9, rsp
  0000000141C5367E  add     r9, 528h
  0000000141C53685  imul    r10, [rsp+528h+var_468]
  0000000141C5368E  imul    r9, [rsp+528h+var_460]
  0000000141C53697  add     r9, r10
  0000000141C5369A  mov     r12, [rsp+528h+var_368]
  0000000141C536A2  imul    rax, r12
  0000000141C536A6  not     rax
  0000000141C536A9  not     r9
  0000000141C536AC  and     r9, rax
  0000000141C536AF  mov     rdi, [rsp+528h+var_360]
  0000000141C536B7  test    dil, 1
  0000000141C536BB  mov     rsi, [rsp+528h+var_110]
  0000000141C536C3  lea     rax, [rsp+rsi+528h]
  0000000141C536CB  cmovz   rax, [rsp+528h+var_3A8]
  0000000141C536D4  mov     rdx, [rsp+528h+var_198]
  0000000141C536DC  not     rdx
  0000000141C536DF  mov     rbx, [rsp+528h+var_100]
  0000000141C536E7  lea     r10, [rsp+rbx+528h]
  0000000141C536EF  cmovnz  rdx, r10
  0000000141C536F3  mov     r14, rdx
  0000000141C536F6  mov     r10, [rsp+528h+var_230]
  0000000141C536FE  not     r10
  0000000141C53701  mov     r11, [rsp+528h+var_4A0]
  0000000141C53709  mov     rdx, [r10+r11]
  0000000141C5370D  mov     [rsp+528h+var_520], rdx
  0000000141C53712  mov     rdx, [rsp+528h+var_1C8]
  0000000141C5371A  mov     r10, [rsp+528h+var_1C0]
  0000000141C53722  cmovnz  rdx, r10
  0000000141C53726  not     r9
  0000000141C53729  cmovnz  r9, r10
  0000000141C5372D  mov     r10, [rsp+rsi+528h]
  0000000141C53735  mov     [rsp+528h+var_4E8], r10
  0000000141C5373A  mov     r10, [rsp+rbx+528h]
  0000000141C53742  mov     [rsp+528h+var_500], r10
  0000000141C53747  mov     rbp, [rsp+528h+var_218]
  0000000141C5374F  not     rbp
  0000000141C53752  mov     r10, [rsp+528h+var_118]
  0000000141C5375A  mov     r13, [rsp+r10+528h]
  0000000141C53762  mov     r11, [rax]
  0000000141C53765  mov     rsi, [r14]
  0000000141C53768  mov     rax, [rsp+528h+var_88]
  0000000141C53770  mov     r14, [rsp+rax+528h]
  0000000141C53778  mov     rax, [rsp+528h+var_1B8]
  0000000141C53780  mov     rbx, [rax]
  0000000141C53783  mov     rax, [rsp+528h+var_1D0]
  0000000141C5378B  mov     rax, [rsp+rax+528h]
  0000000141C53793  mov     [rsp+528h+var_528], rax
  0000000141C53797  test    r8, 0
  0000000141C5379E  call    locret_141C537AE  ; -> locret_141C537AE
  0000000141C537A3  jns     loc_141C537AF
  0000000141C537A9  jmp     loc_141C523AD
  0000000141C537AE  retn
  0000000141C537AF  nop
  0000000141C537B0  jmp     $+5
  0000000141C537B5  mov     rax, 0CF071497AF176637h
  0000000141C537BF  mov     rax, 9B230A99212EFE72h
  0000000141C537C9  test    rdx, 0
  0000000141C537D0  call    locret_141C537E5  ; -> locret_141C537E5
  0000000141C537D5  jo      loc_141C537E0
  0000000141C537DB  jmp     loc_141C537E6
  0000000141C537E0  jmp     loc_141C52534
  0000000141C537E5  retn
  0000000141C537E6  nop
  0000000141C537E7  jmp     loc_141C53BDD
  0000000141C537EC  mov     rax, 0CF071497AF176637h
  0000000141C537F6  mov     rax, 9B230A99212EFE72h
  0000000141C53800  mov     rax, 26AE07E275150BE8h
  0000000141C5380A  mov     rax, 0E9DE7745738D99B5h
  0000000141C53814  mov     rax, 0BE3F384498430E34h
  0000000141C5381E  mov     rax, 0D5460767A521C312h
  0000000141C53828  mov     rax, [rsp+528h+var_2A0]
  0000000141C53830  mov     r10, [rsp+528h+var_190]
  0000000141C53838  mov     [rax+rbp], r10
  0000000141C5383C  mov     rax, [rsp+528h+var_288]
  0000000141C53844  mov     rbp, [rsp+528h+var_290]
  0000000141C5384C  lea     rax, [rax+rbp+1]
  0000000141C53851  mov     rbp, [rsp+528h+var_2B8]
  0000000141C53859  not     rbp
  0000000141C5385C  mov     r10, [rsp+528h+var_2C0]
  0000000141C53864  mov     [rbp+r10+0], rax
  0000000141C53869  mov     r10, [rsp+528h+var_3F0]
  0000000141C53871  not     r10
  0000000141C53874  mov     rax, [rsp+528h+var_2F0]
  0000000141C5387C  mov     rbp, [rsp+528h+var_2C8]
  0000000141C53884  mov     [rbp+r10+0], rax
  0000000141C53889  mov     r10, [rsp+528h+var_2A8]
  0000000141C53891  not     r10
  0000000141C53894  mov     rax, [rsp+528h+var_3F8]
  0000000141C5389C  lea     rax, [rax+r10*2]
  0000000141C538A0  mov     r10, [rsp+528h+var_4D0]
  0000000141C538A5  lea     rax, [r10+rax+2]
  0000000141C538AA  mov     rbp, [rsp+528h+var_2D0]
  0000000141C538B2  not     rbp
  0000000141C538B5  mov     r10, [rsp+528h+var_2B0]
  0000000141C538BD  lea     rbp, [r10+rbp*2]
  0000000141C538C1  mov     r10, [rsp+528h+var_210]
  0000000141C538C9  not     r10
  0000000141C538CC  lea     rbp, [rbp+r10*2+0]
  0000000141C538D1  mov     r10, [rsp+528h+var_2F8]
  0000000141C538D9  mov     [r10+rbp+1], rax
  0000000141C538DE  mov     rax, [rsp+528h+var_298]
  0000000141C538E6  not     rax
  0000000141C538E9  mov     r10, [rsp+528h+var_390]
  0000000141C538F1  mov     [r10], rax
  0000000141C538F4  mov     rax, [rsp+528h+var_378]
  0000000141C538FC  mov     [rax], r13
  0000000141C538FF  mov     rax, [rsp+528h+var_388]
  0000000141C53907  not     rax
  0000000141C5390A  mov     r10, [rsp+528h+var_1A8]
  0000000141C53912  mov     [rax], r10
  0000000141C53915  mov     rax, [rsp+528h+var_120]
  0000000141C5391D  not     rax
  0000000141C53920  mov     r10, [rsp+528h+var_3B0]
  0000000141C53928  mov     r13, [rsp+528h+var_520]
  0000000141C5392D  mov     [rax+r10], r13
  0000000141C53931  mov     rax, [rsp+528h+var_4C8]
  0000000141C53936  mov     r10, [rsp+528h+var_3B8]
  0000000141C5393E  mov     [r10], rax
  0000000141C53941  mov     rax, [rsp+528h+var_3C0]
  0000000141C53949  mov     r10, [rsp+528h+var_3E0]
  0000000141C53951  mov     [rax], r10
  0000000141C53954  mov     r10, [rsp+528h+var_410]
  0000000141C5395C  mov     rax, [rsp+528h+var_498]
  0000000141C53964  mov     [rax], r10
  0000000141C53967  mov     rax, [rsp+528h+var_400]
  0000000141C5396F  mov     [rax], r11
  0000000141C53972  mov     rax, [rsp+528h+var_398]
  0000000141C5397A  mov     [rax], rsi
  0000000141C5397D  mov     rax, [rsp+528h+var_188]
  0000000141C53985  mov     r11, [rsp+528h+var_1E0]
  0000000141C5398D  mov     [rax], r11
  0000000141C53990  mov     rax, [rsp+528h+var_258]
  0000000141C53998  mov     r11, [rsp+528h+var_3A0]
  0000000141C539A0  mov     [r11], rax
  0000000141C539A3  mov     r11, [rsp+528h+var_3D0]
  0000000141C539AB  mov     [rdx], r11
  0000000141C539AE  mov     rax, [rsp+528h+var_380]
  0000000141C539B6  mov     [rax], r14
  0000000141C539B9  mov     rax, [rsp+528h+var_1B0]
  0000000141C539C1  mov     [rax], rbx
  0000000141C539C4  mov     rax, [rsp+528h+var_4E0]
  0000000141C539C9  mov     rdx, [rsp+528h+var_4E8]
  0000000141C539CE  mov     [rax], rdx
  0000000141C539D1  mov     rax, [rsp+528h+var_150]
  0000000141C539D9  mov     rdx, [rsp+528h+var_500]
  0000000141C539DE  mov     [rax], rdx
  0000000141C539E1  mov     rax, [rsp+528h+var_458]
  0000000141C539E9  lea     rax, [rsp+rax+528h]
  0000000141C539F1  mov     rdx, [rsp+528h+var_4B8]
  0000000141C539F6  not     rdx
  0000000141C539F9  mov     [rdx], rax
  0000000141C539FC  mov     rax, [rsp+528h+var_148]
  0000000141C53A04  mov     rsi, [rsp+528h+var_108]
  0000000141C53A0C  mov     [rax], rsi
  0000000141C53A0F  mov     rax, [rsp+528h+var_F0]
  0000000141C53A17  mov     rdx, [rsp+528h+var_158]
  0000000141C53A1F  mov     [rdx], rax
  0000000141C53A22  mov     rax, [rsp+528h+var_170]
  0000000141C53A2A  mov     rdx, [rsp+528h+var_178]
  0000000141C53A32  mov     [rdx], rax
  0000000141C53A35  mov     rax, [rsp+528h+var_168]
  0000000141C53A3D  mov     rbx, [rsp+528h+var_3C8]
  0000000141C53A45  mov     [rax], rbx
  0000000141C53A48  mov     rax, [rsp+528h+var_F8]
  0000000141C53A50  mov     rdx, [rsp+528h+var_160]
  0000000141C53A58  mov     [rdx], rax
  0000000141C53A5B  mov     rax, [rsp+528h+var_3E8]
  0000000141C53A63  mov     rdx, [rsp+528h+var_180]
  0000000141C53A6B  mov     [rdx], rax
  0000000141C53A6E  mov     rax, [rsp+528h+var_370]
  0000000141C53A76  mov     rdx, [rsp+528h+var_528]
  0000000141C53A7A  mov     [rax], rdx
  0000000141C53A7D  mov     rax, [rsp+528h+var_1D8]
  0000000141C53A85  mov     rdx, [rsp+528h+var_4D8]
  0000000141C53A8A  lea     rax, [rax+rdx+1]
  0000000141C53A8F  mov     rdx, [rsp+528h+var_4C0]
  0000000141C53A94  mov     [rdx], rax
  0000000141C53A97  lea     rax, [r8+rcx*2]
  0000000141C53A9B  add     rax, r15
  0000000141C53A9E  add     rax, 2
  0000000141C53AA2  mov     [r9], rax
  0000000141C53AA5  mov     rax, [rsp+528h+var_68]
  0000000141C53AAD  add     rax, rsi
  0000000141C53AB0  imul    rax, r12
  0000000141C53AB4  mov     rsi, rax
  0000000141C53AB7  mov     rax, [rsp+528h+var_60]
  0000000141C53ABF  add     rax, r10
  0000000141C53AC2  imul    rax, rdi
  0000000141C53AC6  mov     r10, rax
  0000000141C53AC9  mov     rcx, [rsp+528h+var_128]
  0000000141C53AD1  and     ecx, ebx
  0000000141C53AD3  mov     rax, 0ABA38B25BAB03CC8h
  0000000141C53ADD  mov     rdx, [rsp+528h+var_3D8]
  0000000141C53AE5  imul    rax, rdx
  0000000141C53AE9  add     rcx, rax
  0000000141C53AEC  mov     r8, r11
  0000000141C53AEF  mov     r9, [rsp+528h+var_58]
  0000000141C53AF7  add     r9, r11
  0000000141C53AFA  add     r9, rcx
  0000000141C53AFD  imul    r9, [rsp+528h+var_468]
  0000000141C53B06  mov     rax, 1F5517EB652F8000h
  0000000141C53B10  imul    rax, rdx
  0000000141C53B14  and     rax, [rsp+528h+var_1A0]
  0000000141C53B1C  mov     rcx, 98BEB51E85800000h
  0000000141C53B26  imul    rcx, rdx
  0000000141C53B2A  mov     r11, rdx
  0000000141C53B2D  add     rax, rcx
  0000000141C53B30  mov     rdx, [rsp+528h+var_48]
  0000000141C53B38  add     rdx, r8
  0000000141C53B3B  add     rdx, rax
  0000000141C53B3E  imul    rdx, [rsp+528h+var_460]
  0000000141C53B47  not     r9
  0000000141C53B4A  not     rdx
  0000000141C53B4D  and     rdx, r9
  0000000141C53B50  not     rdx
  0000000141C53B53  add     rdx, r10
  0000000141C53B56  not     rsi
  0000000141C53B59  not     rdx
  0000000141C53B5C  and     rdx, rsi
  0000000141C53B5F  not     rdx
  0000000141C53B62  imul    ecx, r11d, 0BBD20A8Eh
  0000000141C53B69  add     rsp, 4E8h
  0000000141C53B70  pop     rbx
  0000000141C53B71  pop     rbp
  0000000141C53B72  pop     rdi
  0000000141C53B73  pop     rsi
  0000000141C53B74  pop     r12
  0000000141C53B76  pop     r13
  0000000141C53B78  pop     r14
  0000000141C53B7A  pop     r15
  0000000141C53B7C  jmp     rdx
  0000000141C53B7E  mov     rax, 0CF071497AF176637h
  0000000141C53B88  mov     rax, 9B230A99212EFE72h
  0000000141C53B92  mov     rax, 26AE07E275150BE8h
  0000000141C53B9C  mov     rax, 0E9DE7745738D99B5h
  0000000141C53BA6  mov     rax, 0BE3F384498430E34h
  0000000141C53BB0  mov     rax, 0D5460767A521C312h
  0000000141C53BBA  test    r11, 0
  0000000141C53BC1  call    locret_141C53BD6  ; -> locret_141C53BD6
  0000000141C53BC6  jb      loc_141C53BD1
  0000000141C53BCC  jmp     loc_141C53BD7
  0000000141C53BD1  jmp     loc_141C53B7E
  0000000141C53BD6  retn
  0000000141C53BD7  nop
  0000000141C53BD8  jmp     loc_141C537EC
  0000000141C53BDD  mov     rax, 0CF071497AF176637h
  0000000141C53BE7  mov     rax, 9B230A99212EFE72h
  0000000141C53BF1  mov     rax, 26AE07E275150BE8h
  0000000141C53BFB  mov     rax, 0E9DE7745738D99B5h
  0000000141C53C05  mov     rax, 0BE3F384498430E34h
  0000000141C53C0F  mov     rax, 0D5460767A521C312h
  0000000141C53C19  test    r9, 0
  0000000141C53C20  call    locret_141C53C35  ; -> locret_141C53C35
  0000000141C53C25  jb      loc_141C53C30
  0000000141C53C2B  jmp     loc_141C53C36
  0000000141C53C30  jmp     loc_141C50897
  0000000141C53C35  retn
  0000000141C53C36  nop
  0000000141C53C37  jmp     loc_141C53B7E

