// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140528894                          ║
// ║  VA        : 0x140528894                            ║
// ║  RVA       : 0x528894                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140528896  sub_140528894
//   0x140528898  sub_140528894
//   0x14052889A  sub_140528894
//   0x14052889C  sub_140528894
//   0x14052889D  sub_140528894
//   0x14052889E  sub_140528894
//   0x14052889F  sub_140528894
//   0x1405288A0  sub_140528894
//   0x1405288A7  sub_140528894
//   0x1405288AF  sub_140528894
//   0x1405288B7  sub_140528894
//   0x1405288C1  sub_140528894
//   0x1405288C5  sub_140528894
//   0x1405288C8  sub_140528894
//   0x1405288D2  sub_140528894
//   0x1405288D5  sub_140528894
//   0x1405288D9  sub_140528894
//   0x1405288DC  sub_140528894
//   0x1405288DF  sub_140528894
//   0x1405288E2  sub_140528894
//   0x1405288E5  sub_140528894
//   0x1405288E9  sub_140528894
//   0x1405288EC  sub_140528894
//   0x1405288EF  sub_140528894
//   0x1405288F2  sub_140528894
//   0x1405288FC  sub_140528894
//   0x1405288FF  sub_140528894
//   0x140528903  sub_140528894
//   0x140528906  sub_140528894
//   0x140528909  sub_140528894
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7493 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140528894  push    r15
  0000000140528896  push    r14
  0000000140528898  push    r13
  000000014052889A  push    r12
  000000014052889C  push    rsi
  000000014052889D  push    rdi
  000000014052889E  push    rbp
  000000014052889F  push    rbx
  00000001405288A0  sub     rsp, 148h
  00000001405288A7  mov     rax, [rsp+188h+arg_98]
  00000001405288AF  mov     rcx, [rsp+188h+arg_F8]
  00000001405288B7  mov     rdx, 0E6BB9A31688FCB73h
  00000001405288C1  imul    rdx, rax
  00000001405288C5  not     rax
  00000001405288C8  mov     r8, 99D266CB9B0A87A2h
  00000001405288D2  mov     r9, rax
  00000001405288D5  imul    r9, r8
  00000001405288D9  mov     r11, rcx
  00000001405288DC  not     r11
  00000001405288DF  and     r11, rax
  00000001405288E2  mov     r10, r11
  00000001405288E5  imul    r10, r8
  00000001405288E9  add     rdx, r9
  00000001405288EC  add     rdx, r10
  00000001405288EF  not     r11
  00000001405288F2  mov     r9, 0B316CC9A327ABC2Fh
  00000001405288FC  mov     r10, r11
  00000001405288FF  imul    r10, r9
  0000000140528903  add     r10, rdx
  0000000140528906  and     rax, rcx
  0000000140528909  not     rax
  000000014052890C  imul    rax, r9
  0000000140528910  imul    r11, r8
  0000000140528914  add     r11, rax
  0000000140528917  add     r11, r10
  000000014052891A  imul    eax, r11d, 0CB1B8698h
  0000000140528921  mov     r10, r11
  0000000140528924  mov     rcx, [rsp+rax+188h]
  000000014052892C  imul    eax, r10d, 0B7D14739h
  0000000140528933  add     eax, ecx
  0000000140528935  mov     rdi, rcx
  0000000140528938  mov     [rsp+188h+var_D0], rcx
  0000000140528940  mov     edx, 0FFFFFFFFh
  0000000140528945  mov     r9, rax
  0000000140528948  mov     ecx, 0FFFFFFFFh
  000000014052894D  not     rcx
  0000000140528950  or      rcx, rax
  0000000140528953  xor     rax, rdx
  0000000140528956  mov     rdx, 0C2758D7AB4AF9442h
  0000000140528960  imul    rdx, rax
  0000000140528964  mov     r11, 3D8A72854B506BBEh
  000000014052896E  imul    r9, r11
  0000000140528972  mov     [rsp+188h+var_A0], r9
  000000014052897A  lea     rax, [rdx+r9]
  000000014052897E  mov     r9, 84EB1AF5695F2884h
  0000000140528988  imul    rcx, r9
  000000014052898C  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140528993  imul    r11, r9
  0000000140528997  add     rcx, r11
  000000014052899A  add     rcx, rax
  000000014052899D  add     r11, rdx
  00000001405289A0  add     r11, rcx
  00000001405289A3  mov     [rsp+188h+var_168], r11
  00000001405289A8  not     r11
  00000001405289AB  mov     [rsp+188h+var_118], r11
  00000001405289B0  mov     rax, 2545F4914F6CDD1Dh
  00000001405289BA  imul    r11, rax
  00000001405289BE  add     r11, rax
  00000001405289C1  imul    eax, r10d, 0DC9C3388h
  00000001405289C8  mov     rax, [rsp+rax+188h]
  00000001405289D0  mov     rcx, rax
  00000001405289D3  not     rcx
  00000001405289D6  mov     rsi, 18C0B0D0A367F24Dh
  00000001405289E0  imul    rsi, r10
  00000001405289E4  mov     r8, rsi
  00000001405289E7  not     r8
  00000001405289EA  mov     rdx, rcx
  00000001405289ED  mov     rbx, rcx
  00000001405289F0  mov     [rsp+188h+var_F0], rcx
  00000001405289F8  and     rdx, r8
  00000001405289FB  mov     [rsp+188h+var_130], rdx
  0000000140528A00  mov     [rsp+188h+var_138], r8
  0000000140528A05  mov     r9, rax
  0000000140528A08  mov     r14, rax
  0000000140528A0B  mov     [rsp+188h+var_F8], rax
  0000000140528A13  and     r9, rsi
  0000000140528A16  mov     [rsp+188h+var_90], rsi
  0000000140528A1E  not     r9
  0000000140528A21  mov     rax, rdx
  0000000140528A24  not     rax
  0000000140528A27  mov     rcx, r9
  0000000140528A2A  and     rcx, rax
  0000000140528A2D  mov     rdx, rcx
  0000000140528A30  mov     [rsp+188h+var_188], rcx
  0000000140528A34  mov     rcx, 545E206D7EE0D49Eh
  0000000140528A3E  imul    rax, rcx
  0000000140528A42  inc     rcx
  0000000140528A45  imul    rcx, r9
  0000000140528A49  add     rax, rcx
  0000000140528A4C  mov     rcx, 0F0583F2D51074D6Ah
  0000000140528A56  imul    rcx, r10
  0000000140528A5A  imul    rcx, rdx
  0000000140528A5E  add     rcx, rax
  0000000140528A61  mov     [rsp+188h+var_110], rcx
  0000000140528A66  mov     rcx, rbx
  0000000140528A69  and     rcx, rsi
  0000000140528A6C  mov     [rsp+188h+var_128], rcx
  0000000140528A71  mov     rax, r14
  0000000140528A74  and     rax, r8
  0000000140528A77  mov     r8, rax
  0000000140528A7A  mov     rsi, rax
  0000000140528A7D  mov     [rsp+188h+var_170], rax
  0000000140528A82  not     r8
  0000000140528A85  mov     [rsp+188h+var_D8], r8
  0000000140528A8D  mov     rax, rcx
  0000000140528A90  not     rax
  0000000140528A93  and     r8, rax
  0000000140528A96  mov     [rsp+188h+var_140], r8
  0000000140528A9B  mov     rdx, r8
  0000000140528A9E  not     rdx
  0000000140528AA1  mov     [rsp+188h+var_178], rdx
  0000000140528AA6  mov     rcx, 7E613EAA6BDCF4FFh
  0000000140528AB0  imul    rdx, rcx
  0000000140528AB4  imul    rax, rcx
  0000000140528AB8  mov     rbx, 819EC15594230B01h
  0000000140528AC2  imul    rbx, rsi
  0000000140528AC6  imul    r8d, r10d, 25B2AE45h
  0000000140528ACD  mov     rcx, r8
  0000000140528AD0  mov     [rsp+188h+var_100], r8
  0000000140528AD8  add     rbx, r8
  0000000140528ADB  add     rbx, r9
  0000000140528ADE  add     rbx, rax
  0000000140528AE1  add     rbx, rdx
  0000000140528AE4  mov     rdx, 6B419CBCAE8961D8h
  0000000140528AEE  imul    rdx, r10
  0000000140528AF2  imul    eax, r10d, 9A410368h
  0000000140528AF9  mov     rbp, [rsp+rax+188h]
  0000000140528B01  mov     [rsp+188h+var_68], rbp
  0000000140528B09  mov     rsi, 0C2A0E399A7B43237h
  0000000140528B13  imul    rsi, r10
  0000000140528B17  imul    eax, r10d, 0EAD7CF70h
  0000000140528B1E  mov     rax, [rsp+rax+188h]
  0000000140528B26  mov     [rsp+188h+var_50], rax
  0000000140528B2E  imul    eax, r10d, 0C7D67590h
  0000000140528B35  mov     [rsp+188h+var_A8], rax
  0000000140528B3D  mov     r15, [rsp+rax+188h]
  0000000140528B45  imul    eax, r10d, 0F56BE7B8h
  0000000140528B4C  mov     [rsp+188h+var_98], rax
  0000000140528B54  mov     rax, [rsp+rax+188h]
  0000000140528B5C  mov     [rsp+188h+var_80], rax
  0000000140528B64  imul    eax, r10d, 0ABC1B058h
  0000000140528B6B  mov     [rsp+188h+var_C8], rax
  0000000140528B73  imul    r8d, r10d, 1F59D640h
  0000000140528B7A  mov     [rsp+188h+var_C0], r8
  0000000140528B82  mov     rax, [rsp+rax+188h]
  0000000140528B8A  mov     [rsp+188h+var_70], rax
  0000000140528B92  mov     rax, [rsp+r8+188h]
  0000000140528B9A  mov     [rsp+188h+var_48], rax
  0000000140528BA2  test    r13, 0
  0000000140528BA9  call    locret_140528BB9  ; -> locret_140528BB9
  0000000140528BAE  jz      loc_140528BBA
  0000000140528BB4  jmp     loc_140528988
  0000000140528BB9  retn
  0000000140528BBA  nop
  0000000140528BBB  jmp     $+5
  0000000140528BC0  mov     rdx, [rdi+rdx]
  0000000140528BC4  mov     [rsp+188h+var_88], rdx
  0000000140528BCC  not     rdx
  0000000140528BCF  mov     [rsp+188h+var_78], rdx
  0000000140528BD7  mov     rax, 0CDCCE10E4D86ED41h
  0000000140528BE1  imul    rax, rdx
  0000000140528BE5  add     rax, rsi
  0000000140528BE8  mov     r8, 0A4CFA7DA39AA13DDh
  0000000140528BF2  imul    r8, r10
  0000000140528BF6  mov     r14, rax
  0000000140528BF9  rol     r14, 20h
  0000000140528BFD  mov     rdx, r14
  0000000140528C00  not     rdx
  0000000140528C03  and     rdx, r8
  0000000140528C06  mov     r8, 5A96EC7A0A33DDEh
  0000000140528C10  imul    r8, r10
  0000000140528C14  and     r14, r8
  0000000140528C17  not     rdx
  0000000140528C1A  not     r14
  0000000140528C1D  and     r14, rdx
  0000000140528C20  add     r14, rax
  0000000140528C23  mov     rax, r14
  0000000140528C26  shr     rax, cl
  0000000140528C29  mov     rcx, r14
  0000000140528C2C  not     rcx
  0000000140528C2F  and     r14, rax
  0000000140528C32  not     rax
  0000000140528C35  and     rax, rcx
  0000000140528C38  not     rax
  0000000140528C3B  not     r14
  0000000140528C3E  and     r14, rax
  0000000140528C41  imul    ecx, r10d, 0E40AACE8h
  0000000140528C48  add     ecx, r14d
  0000000140528C4B  mov     eax, ecx
  0000000140528C4D  not     eax
  0000000140528C4F  imul    edx, r10d, 7F226D6Bh
  0000000140528C56  and     eax, edx
  0000000140528C58  imul    edx, r10d, 5B2AE450h
  0000000140528C5F  and     ecx, edx
  0000000140528C61  not     eax
  0000000140528C63  not     ecx
  0000000140528C65  and     ecx, eax
  0000000140528C67  imul    eax, r10d, 518CFB43h
  0000000140528C6E  add     ecx, eax
  0000000140528C70  mov     rax, 83E2DA03EBED70CBh
  0000000140528C7A  imul    rax, r10
  0000000140528C7E  add     r14, rax
  0000000140528C81  mov     rax, 87BA58DA40A688B8h
  0000000140528C8B  imul    rax, r10
  0000000140528C8F  mov     rdx, r14
  0000000140528C92  not     rdx
  0000000140528C95  and     rdx, rax
  0000000140528C98  mov     rax, 22BEBDC799A6C903h
  0000000140528CA2  imul    rax, r10
  0000000140528CA6  and     r14, rax
  0000000140528CA9  not     rdx
  0000000140528CAC  not     r14
  0000000140528CAF  and     r14, rdx
  0000000140528CB2  mov     rax, r11
  0000000140528CB5  not     rax
  0000000140528CB8  not     rbp
  0000000140528CBB  mov     r12, rax
  0000000140528CBE  mov     r8, rax
  0000000140528CC1  mov     [rsp+188h+var_160], rax
  0000000140528CC6  and     r12, rbp
  0000000140528CC9  mov     r13, r11
  0000000140528CCC  and     r13, rbp
  0000000140528CCF  shr     r15, 3Fh
  0000000140528CD3  mov     [rsp+188h+var_180], r15
  0000000140528CD8  mov     rdx, 75AEF45A008D31F5h
  0000000140528CE2  imul    rdx, r10
  0000000140528CE6  mov     rax, r9
  0000000140528CE9  mov     [rsp+188h+var_120], r9
  0000000140528CEE  add     rdx, r9
  0000000140528CF1  mov     [rsp+188h+var_148], rdx
  0000000140528CF6  mov     rdx, 0B90ABE5E5C36DF37h
  0000000140528D00  imul    rdx, r10
  0000000140528D04  add     rdx, r9
  0000000140528D07  mov     [rsp+188h+var_E8], rdx
  0000000140528D0F  mov     rdx, 46789794DE9168DAh
  0000000140528D19  imul    rdx, r10
  0000000140528D1D  add     rdx, r9
  0000000140528D20  mov     r9, rdx
  0000000140528D23  not     r9
  0000000140528D26  mov     rsi, 0A3C33D22F59E85DAh
  0000000140528D30  imul    rsi, r10
  0000000140528D34  add     rsi, rax
  0000000140528D37  mov     rdi, rsi
  0000000140528D3A  not     rdi
  0000000140528D3D  mov     [rsp+188h+var_158], rdi
  0000000140528D42  and     r9, rdi
  0000000140528D45  mov     rdi, 13E63D7378692285h
  0000000140528D4F  imul    rdi, r10
  0000000140528D53  add     rdi, rax
  0000000140528D56  mov     [rsp+188h+var_150], rdi
  0000000140528D5B  mov     rdi, 815C9205DC831449h
  0000000140528D65  imul    rdi, r10
  0000000140528D69  mov     [rsp+188h+var_108], r10
  0000000140528D71  add     rdi, rax
  0000000140528D74  mov     rax, r14
  0000000140528D77  rol     rax, cl
  0000000140528D7A  imul    r15d, r10d, 46F8E2FBh
  0000000140528D81  test    cl, r15b
  0000000140528D84  cmovz   rax, r14
  0000000140528D88  mov     rcx, rax
  0000000140528D8B  not     rcx
  0000000140528D8E  mov     r15, r8
  0000000140528D91  and     r15, rcx
  0000000140528D94  not     r15
  0000000140528D97  mov     r14, r11
  0000000140528D9A  and     r14, rax
  0000000140528D9D  not     r14
  0000000140528DA0  and     r14, r15
  0000000140528DA3  mov     r15, r12
  0000000140528DA6  not     r15
  0000000140528DA9  and     r15, rcx
  0000000140528DAC  not     r15
  0000000140528DAF  mov     r10, 2758D7AB4AF94420h
  0000000140528DB9  lea     r8, [r10+2]
  0000000140528DBD  imul    r8, r15
  0000000140528DC1  mov     r15, r13
  0000000140528DC4  not     r15
  0000000140528DC7  and     r13, rcx
  0000000140528DCA  not     r13
  0000000140528DCD  and     r15, rax
  0000000140528DD0  not     r15
  0000000140528DD3  and     r15, r13
  0000000140528DD6  and     r11, rcx
  0000000140528DD9  mov     r13, rbp
  0000000140528DDC  and     r13, r11
  0000000140528DDF  imul    r13, r10
  0000000140528DE3  add     r13, r8
  0000000140528DE6  imul    r15, r10
  0000000140528DEA  add     r13, r15
  0000000140528DED  not     r11
  0000000140528DF0  and     r11, rbp
  0000000140528DF3  mov     r8, 0D8A72854B506BBDFh
  0000000140528DFD  imul    r8, r11
  0000000140528E01  not     r14
  0000000140528E04  mov     r11, [rsp+188h+var_68]
  0000000140528E0C  and     r14, r11
  0000000140528E0F  not     r14
  0000000140528E12  add     r8, r14
  0000000140528E15  add     r8, r13
  0000000140528E18  and     r12, rax
  0000000140528E1B  lea     r14, [r10-1]
  0000000140528E1F  mov     [rsp+188h+var_B0], r14
  0000000140528E27  imul    r12, r14
  0000000140528E2B  add     r12, r8
  0000000140528E2E  and     rcx, rbp
  0000000140528E31  not     rcx
  0000000140528E34  and     rax, r11
  0000000140528E37  not     rax
  0000000140528E3A  and     rax, rcx
  0000000140528E3D  not     rax
  0000000140528E40  and     rax, [rsp+188h+var_160]
  0000000140528E45  add     rax, rax
  0000000140528E48  sub     r12, rax
  0000000140528E4B  mov     r11, r12
  0000000140528E4E  mov     r8, [rsp+188h+var_78]
  0000000140528E56  and     r12, r8
  0000000140528E59  mov     rax, 3D8A72854B506BBh
  0000000140528E63  imul    r12, rax
  0000000140528E67  mov     rcx, 0FC2758D7AB4AF945h
  0000000140528E71  imul    rcx, r8
  0000000140528E75  add     rcx, r12
  0000000140528E78  not     r11
  0000000140528E7B  mov     r10, [rsp+188h+var_88]
  0000000140528E83  and     r11, r10
  0000000140528E86  not     r11
  0000000140528E89  imul    r11, rax
  0000000140528E8D  add     r11, rcx
  0000000140528E90  mov     rax, r8
  0000000140528E93  and     rax, r11
  0000000140528E96  and     r11, r10
  0000000140528E99  mov     rcx, 0FFC2758D7AB4AF95h
  0000000140528EA3  lea     r8, [rcx+1]
  0000000140528EA7  imul    r8, r11
  0000000140528EAB  add     r8, rax
  0000000140528EAE  not     r11
  0000000140528EB1  imul    r11, rcx
  0000000140528EB5  add     r11, r8
  0000000140528EB8  not     rbx
  0000000140528EBB  mov     r15, r11
  0000000140528EBE  mov     r12, r11
  0000000140528EC1  not     r15
  0000000140528EC4  and     rbx, r15
  0000000140528EC7  not     rbx
  0000000140528ECA  and     rbx, [rsp+188h+var_110]
  0000000140528ECF  and     rdx, r15
  0000000140528ED2  and     rsi, rdx
  0000000140528ED5  not     rdx
  0000000140528ED8  and     rdx, [rsp+188h+var_158]
  0000000140528EDD  mov     rax, rdx
  0000000140528EE0  not     rax
  0000000140528EE3  not     rsi
  0000000140528EE6  and     rsi, rax
  0000000140528EE9  not     rsi
  0000000140528EEC  add     rdx, rdx
  0000000140528EEF  sub     rsi, rdx
  0000000140528EF2  not     r9
  0000000140528EF5  and     r9, r15
  0000000140528EF8  not     r9
  0000000140528EFB  add     rsi, r9
  0000000140528EFE  not     rdi
  0000000140528F01  and     rdi, r15
  0000000140528F04  not     rdi
  0000000140528F07  and     rdi, [rsp+188h+var_150]
  0000000140528F0C  mov     rax, [rsp+188h+var_E8]
  0000000140528F14  not     rax
  0000000140528F17  and     rax, r15
  0000000140528F1A  mov     rcx, [rsp+188h+var_180]
  0000000140528F1F  test    rcx, rcx
  0000000140528F22  cmovnz  rdi, rsi
  0000000140528F26  mov     [rsp+188h+var_110], rdi
  0000000140528F2B  not     rax
  0000000140528F2E  and     rax, [rsp+188h+var_148]
  0000000140528F33  test    rcx, rcx
  0000000140528F36  cmovnz  rax, rbx
  0000000140528F3A  mov     [rsp+188h+var_E8], rax
  0000000140528F42  mov     rax, 0A999B097D1E83008h
  0000000140528F4C  mov     rcx, [rsp+188h+var_170]
  0000000140528F51  imul    rcx, rax
  0000000140528F55  mov     rdx, [rsp+188h+var_D8]
  0000000140528F5D  imul    rdx, rax
  0000000140528F61  add     rdx, rcx
  0000000140528F64  mov     rax, rdx
  0000000140528F67  mov     r13, [rsp+188h+var_130]
  0000000140528F6C  mov     r14, [rsp+188h+var_100]
  0000000140528F74  lea     rdx, [r14+r13]
  0000000140528F78  mov     r9, [rsp+188h+var_178]
  0000000140528F7D  add     rdx, r9
  0000000140528F80  add     rdx, rax
  0000000140528F83  mov     rbp, [rsp+188h+var_D0]
  0000000140528F8B  mov     rax, rbp
  0000000140528F8E  not     rax
  0000000140528F91  mov     rcx, [rsp+188h+var_140]
  0000000140528F96  and     rcx, rax
  0000000140528F99  mov     r10, rax
  0000000140528F9C  not     rcx
  0000000140528F9F  mov     rax, rcx
  0000000140528FA2  mov     rcx, 0FE88B3E9735BB7B9h
  0000000140528FAC  lea     r8, [rcx+1]
  0000000140528FB0  imul    r8, rax
  0000000140528FB4  mov     rax, r9
  0000000140528FB7  and     rax, rbp
  0000000140528FBA  not     rax
  0000000140528FBD  imul    rax, rcx
  0000000140528FC1  add     rax, r8
  0000000140528FC4  mov     rbx, [rsp+188h+var_138]
  0000000140528FC9  mov     rcx, rbx
  0000000140528FCC  and     rcx, rbp
  0000000140528FCF  not     rcx
  0000000140528FD2  mov     rdi, [rsp+188h+var_90]
  0000000140528FDA  mov     r8, rdi
  0000000140528FDD  and     r8, r10
  0000000140528FE0  mov     r11, r10
  0000000140528FE3  mov     [rsp+188h+var_D8], r10
  0000000140528FEB  not     r8
  0000000140528FEE  and     r8, rcx
  0000000140528FF1  mov     rsi, [rsp+188h+var_F8]
  0000000140528FF9  mov     r9, rsi
  0000000140528FFC  and     r9, r8
  0000000140528FFF  not     r8
  0000000140529002  mov     r10, [rsp+188h+var_F0]
  000000014052900A  and     r8, r10
  000000014052900D  not     r8
  0000000140529010  not     r9
  0000000140529013  and     r9, r8
  0000000140529016  not     r9
  0000000140529019  mov     rcx, 1774C168CA44846h
  0000000140529023  imul    rcx, r9
  0000000140529027  add     rcx, rax
  000000014052902A  mov     r8, r10
  000000014052902D  and     r8, r11
  0000000140529030  not     r8
  0000000140529033  mov     rax, rsi
  0000000140529036  and     rax, rbp
  0000000140529039  mov     r11, rbx
  000000014052903C  and     r11, rax
  000000014052903F  not     rax
  0000000140529042  and     r8, rax
  0000000140529045  not     r8
  0000000140529048  mov     r9, rdi
  000000014052904B  and     r8, rdi
  000000014052904E  and     rax, rdi
  0000000140529051  and     r9, rbp
  0000000140529054  and     r9, rsi
  0000000140529057  add     r9, r9
  000000014052905A  sub     rcx, r9
  000000014052905D  mov     r9, r11
  0000000140529060  not     r9
  0000000140529063  not     rax
  0000000140529066  and     rax, r9
  0000000140529069  add     r8, r14
  000000014052906C  add     rax, r14
  000000014052906F  add     rax, r8
  0000000140529072  add     rax, rcx
  0000000140529075  mov     r9, rax
  0000000140529078  not     r9
  000000014052907B  mov     r8, rdx
  000000014052907E  not     r8
  0000000140529081  mov     r10, rdx
  0000000140529084  and     r10, rax
  0000000140529087  not     r10
  000000014052908A  mov     rcx, r8
  000000014052908D  and     rcx, r9
  0000000140529090  not     rcx
  0000000140529093  and     rcx, r10
  0000000140529096  mov     r11, r12
  0000000140529099  and     r11, rax
  000000014052909C  not     r11
  000000014052909F  mov     rsi, r15
  00000001405290A2  and     rsi, r9
  00000001405290A5  mov     r10, rsi
  00000001405290A8  not     r10
  00000001405290AB  and     r10, r11
  00000001405290AE  mov     rdi, r15
  00000001405290B1  and     rdi, rax
  00000001405290B4  not     rdi
  00000001405290B7  mov     r11, r12
  00000001405290BA  and     r11, r9
  00000001405290BD  not     r11
  00000001405290C0  and     r11, rdi
  00000001405290C3  mov     rdi, r8
  00000001405290C6  and     rdi, r11
  00000001405290C9  not     rdi
  00000001405290CC  not     r11
  00000001405290CF  and     r11, rdx
  00000001405290D2  not     r11
  00000001405290D5  and     r11, rdi
  00000001405290D8  not     rcx
  00000001405290DB  and     rsi, rdx
  00000001405290DE  and     rcx, r15
  00000001405290E1  not     rcx
  00000001405290E4  add     rcx, r14
  00000001405290E7  add     rcx, rsi
  00000001405290EA  not     r10
  00000001405290ED  and     r10, rdx
  00000001405290F0  mov     rsi, r15
  00000001405290F3  and     rsi, r8
  00000001405290F6  not     rsi
  00000001405290F9  and     rdx, r12
  00000001405290FC  not     rdx
  00000001405290FF  and     rdx, rax
  0000000140529102  and     rdx, rsi
  0000000140529105  not     rdx
  0000000140529108  add     rdx, r14
  000000014052910B  add     rdx, rcx
  000000014052910E  add     rdx, r10
  0000000140529111  not     r11
  0000000140529114  lea     rcx, [r11+r11*2]
  0000000140529118  add     rdx, rcx
  000000014052911B  and     r8, r12
  000000014052911E  and     r9, r8
  0000000140529121  not     r8
  0000000140529124  and     r8, rax
  0000000140529127  not     r9
  000000014052912A  not     r8
  000000014052912D  and     r8, r9
  0000000140529130  add     r8, r8
  0000000140529133  sub     rdx, r8
  0000000140529136  mov     rax, 0F4C6F99033978693h
  0000000140529140  mov     r8, [rsp+188h+var_108]
  0000000140529148  imul    rax, r8
  000000014052914C  mov     rcx, 853BC715C062D627h
  0000000140529156  imul    rcx, r8
  000000014052915A  and     rcx, r15
  000000014052915D  mov     rsi, r15
  0000000140529160  not     rcx
  0000000140529163  and     rcx, rax
  0000000140529166  cmp     [rsp+188h+var_180], 0
  000000014052916C  cmovnz  rcx, rdx
  0000000140529170  mov     [rsp+188h+var_90], rcx
  0000000140529178  mov     rax, 6DD15EE9594F73E6h
  0000000140529182  mov     rcx, [rsp+188h+var_128]
  0000000140529187  imul    rcx, rax
  000000014052918B  add     rcx, r13
  000000014052918E  mov     r14, [rsp+188h+var_170]
  0000000140529193  imul    r14, rax
  0000000140529197  add     r14, rcx
  000000014052919A  mov     rdx, [rsp+188h+var_188]
  000000014052919E  not     rdx
  00000001405291A1  dec     rax
  00000001405291A4  imul    rax, rdx
  00000001405291A8  add     r14, rax
  00000001405291AB  mov     rax, 0D9DD226CEE8197Fh
  00000001405291B5  lea     rcx, [rax+1]
  00000001405291B9  imul    rcx, [rsp+188h+var_178]
  00000001405291BF  add     rcx, r13
  00000001405291C2  imul    rdx, rax
  00000001405291C6  add     rdx, rcx
  00000001405291C9  mov     rax, r14
  00000001405291CC  not     rax
  00000001405291CF  mov     r8, rax
  00000001405291D2  mov     rax, rdx
  00000001405291D5  mov     r13, rdx
  00000001405291D8  not     rax
  00000001405291DB  mov     rcx, rax
  00000001405291DE  mov     rdx, r8
  00000001405291E1  mov     rdi, [rsp+188h+var_D8]
  00000001405291E9  and     rdx, rdi
  00000001405291EC  not     rdx
  00000001405291EF  mov     rax, r14
  00000001405291F2  and     rax, rbp
  00000001405291F5  mov     r9, rbp
  00000001405291F8  mov     r10, r12
  00000001405291FB  and     r10, rcx
  00000001405291FE  not     r10
  0000000140529201  and     r10, rax
  0000000140529204  mov     [rsp+188h+var_150], r10
  0000000140529209  mov     rbx, rax
  000000014052920C  not     rbx
  000000014052920F  and     rbx, rdx
  0000000140529212  mov     rbp, r14
  0000000140529215  and     rbp, rcx
  0000000140529218  mov     r15, rcx
  000000014052921B  mov     rcx, rbp
  000000014052921E  not     rcx
  0000000140529221  mov     r10, r8
  0000000140529224  mov     [rsp+188h+var_B8], r8
  000000014052922C  mov     rax, r8
  000000014052922F  and     rax, r13
  0000000140529232  mov     r8, rsi
  0000000140529235  mov     rdx, r9
  0000000140529238  and     rsi, r9
  000000014052923B  not     rsi
  000000014052923E  and     rsi, rax
  0000000140529241  mov     [rsp+188h+var_130], rsi
  0000000140529246  not     rax
  0000000140529249  and     rax, rcx
  000000014052924C  mov     rcx, rdi
  000000014052924F  and     rcx, rax
  0000000140529252  not     rcx
  0000000140529255  not     rax
  0000000140529258  and     rax, r9
  000000014052925B  not     rax
  000000014052925E  and     rax, rcx
  0000000140529261  mov     rsi, 918156DD9C4B3FF5h
  000000014052926B  mov     r9, [rsp+188h+var_108]
  0000000140529273  imul    rsi, r9
  0000000140529277  mov     rcx, [rsp+188h+var_120]
  000000014052927C  add     rsi, rcx
  000000014052927F  mov     [rsp+188h+var_128], rsi
  0000000140529284  mov     rsi, 879C988030AD8777h
  000000014052928E  imul    rsi, r9
  0000000140529292  add     rsi, rcx
  0000000140529295  mov     [rsp+188h+var_178], rsi
  000000014052929A  mov     rcx, r15
  000000014052929D  and     rcx, rdx
  00000001405292A0  mov     rdx, rcx
  00000001405292A3  not     rdx
  00000001405292A6  and     rdx, r8
  00000001405292A9  not     rdx
  00000001405292AC  and     rcx, r12
  00000001405292AF  not     rcx
  00000001405292B2  and     rcx, rdx
  00000001405292B5  mov     rdx, r14
  00000001405292B8  and     rdx, rcx
  00000001405292BB  not     rcx
  00000001405292BE  and     rcx, r10
  00000001405292C1  not     rcx
  00000001405292C4  not     rdx
  00000001405292C7  and     rdx, rcx
  00000001405292CA  mov     r10, r8
  00000001405292CD  mov     rsi, r8
  00000001405292D0  mov     [rsp+188h+var_E0], r8
  00000001405292D8  and     r10, r14
  00000001405292DB  not     rdx
  00000001405292DE  mov     rcx, 0B21642C8590B216h
  00000001405292E8  imul    rdx, rcx
  00000001405292EC  mov     [rsp+188h+var_188], r13
  00000001405292F0  mov     r8, r13
  00000001405292F3  and     r8, rdi
  00000001405292F6  and     r8, r10
  00000001405292F9  not     r8
  00000001405292FC  imul    r8, rcx
  0000000140529300  mov     rcx, rsi
  0000000140529303  mov     [rsp+188h+var_60], r15
  000000014052930B  and     rcx, r15
  000000014052930E  not     rcx
  0000000140529311  mov     rsi, r12
  0000000140529314  mov     r11, r12
  0000000140529317  and     r11, r13
  000000014052931A  not     r11
  000000014052931D  and     r11, rcx
  0000000140529320  mov     r9, r14
  0000000140529323  mov     [rsp+188h+var_170], r14
  0000000140529328  and     r9, r11
  000000014052932B  not     r9
  000000014052932E  mov     [rsp+188h+var_120], r9
  0000000140529333  mov     rcx, rdi
  0000000140529336  and     rcx, r9
  0000000140529339  not     rcx
  000000014052933C  mov     r13, 37A6F4DE9BD37A6Fh
  0000000140529346  imul    r13, rcx
  000000014052934A  mov     rcx, r15
  000000014052934D  and     rcx, rdi
  0000000140529350  mov     r15, rdi
  0000000140529353  and     rcx, r12
  0000000140529356  mov     r12, [rsp+188h+var_B8]
  000000014052935E  mov     rdi, r12
  0000000140529361  and     rdi, rcx
  0000000140529364  not     rcx
  0000000140529367  and     rcx, r14
  000000014052936A  not     rdi
  000000014052936D  not     rcx
  0000000140529370  and     rcx, rdi
  0000000140529373  mov     r9, 0C8590B21642C8591h
  000000014052937D  imul    r9, rcx
  0000000140529381  add     r9, r13
  0000000140529384  add     r9, r8
  0000000140529387  add     r9, rdx
  000000014052938A  mov     [rsp+188h+var_158], r9
  000000014052938F  mov     rdx, rsi
  0000000140529392  and     rdx, r12
  0000000140529395  mov     rdi, rdx
  0000000140529398  not     rdi
  000000014052939B  not     r10
  000000014052939E  mov     rcx, rdi
  00000001405293A1  and     rcx, r10
  00000001405293A4  not     rcx
  00000001405293A7  and     rcx, r15
  00000001405293AA  mov     r14, [rsp+188h+var_60]
  00000001405293B2  mov     r13, r14
  00000001405293B5  and     r13, rcx
  00000001405293B8  not     r13
  00000001405293BB  not     rcx
  00000001405293BE  mov     r8, [rsp+188h+var_188]
  00000001405293C2  and     rcx, r8
  00000001405293C5  not     rcx
  00000001405293C8  and     rcx, r13
  00000001405293CB  mov     r13, 0DE9BD37A6F4DE9BFh
  00000001405293D5  imul    r13, rcx
  00000001405293D9  mov     [rsp+188h+var_138], r13
  00000001405293DE  not     rbx
  00000001405293E1  and     rbx, r8
  00000001405293E4  mov     rcx, rbx
  00000001405293E7  not     rcx
  00000001405293EA  mov     r8, [rsp+188h+var_E0]
  00000001405293F2  and     rcx, r8
  00000001405293F5  not     rcx
  00000001405293F8  and     rbx, rsi
  00000001405293FB  not     rbx
  00000001405293FE  and     rbx, rcx
  0000000140529401  mov     rcx, 1642C8590B21642Dh
  000000014052940B  imul    rcx, rbx
  000000014052940F  mov     [rsp+188h+var_140], rcx
  0000000140529414  mov     rcx, rax
  0000000140529417  not     rcx
  000000014052941A  and     rcx, r8
  000000014052941D  not     rcx
  0000000140529420  and     rax, rsi
  0000000140529423  not     rax
  0000000140529426  and     rax, rcx
  0000000140529429  mov     rcx, 7A6F4DE9BD37A6F6h
  0000000140529433  imul    rcx, rax
  0000000140529437  mov     [rsp+188h+var_148], rcx
  000000014052943C  mov     rax, rsi
  000000014052943F  mov     rbx, rsi
  0000000140529442  mov     [rsp+188h+var_58], rsi
  000000014052944A  mov     rsi, [rsp+188h+var_D0]
  0000000140529452  and     rax, rsi
  0000000140529455  not     rax
  0000000140529458  and     rax, r12
  000000014052945B  not     r11
  000000014052945E  and     r11, r12
  0000000140529461  mov     rcx, r12
  0000000140529464  and     rcx, rsi
  0000000140529467  mov     r12, r14
  000000014052946A  and     rcx, r14
  000000014052946D  not     rcx
  0000000140529470  and     rcx, rbx
  0000000140529473  not     rcx
  0000000140529476  mov     rbx, 90B21642C8590B21h
  0000000140529480  imul    rbx, rcx
  0000000140529484  mov     rcx, 642C8590B21642C8h
  000000014052948E  mov     r13, [rsp+188h+var_130]
  0000000140529493  imul    r13, rcx
  0000000140529497  mov     r14, [rsp+188h+var_150]
  000000014052949C  not     r14
  000000014052949F  imul    r14, rcx
  00000001405294A3  mov     rcx, [rsp+188h+var_170]
  00000001405294A8  and     rdi, r12
  00000001405294AB  and     rcx, r15
  00000001405294AE  and     rcx, r8
  00000001405294B1  not     rcx
  00000001405294B4  and     rcx, r12
  00000001405294B7  and     r10, r12
  00000001405294BA  and     r12, rax
  00000001405294BD  not     r12
  00000001405294C0  not     rax
  00000001405294C3  mov     r9, [rsp+188h+var_188]
  00000001405294C7  and     rax, r9
  00000001405294CA  not     rax
  00000001405294CD  and     rax, r12
  00000001405294D0  not     rax
  00000001405294D3  mov     r12, 0BD37A6F4DE9BD37Bh
  00000001405294DD  imul    r12, rax
  00000001405294E1  and     rbp, r8
  00000001405294E4  not     rbp
  00000001405294E7  and     rbp, rsi
  00000001405294EA  not     rbp
  00000001405294ED  mov     rax, 42C8590B21642C85h
  00000001405294F7  imul    rax, rbp
  00000001405294FB  and     rdx, r9
  00000001405294FE  not     rdi
  0000000140529501  not     rdx
  0000000140529504  and     rdx, rdi
  0000000140529507  not     rdx
  000000014052950A  and     rdx, r15
  000000014052950D  mov     r8, 4DE9BD37A6F4DE9Ch
  0000000140529517  imul    r8, rdx
  000000014052951B  add     r8, rax
  000000014052951E  add     r8, r12
  0000000140529521  not     r11
  0000000140529524  and     r11, [rsp+188h+var_120]
  0000000140529529  not     r11
  000000014052952C  and     r11, rsi
  000000014052952F  mov     rax, 0E9BD37A6F4DE9BD2h
  0000000140529539  imul    rax, r11
  000000014052953D  not     rcx
  0000000140529540  mov     rdx, 0F4DE9BD37A6F4DEBh
  000000014052954A  imul    rdx, rcx
  000000014052954E  add     rdx, r8
  0000000140529551  add     rdx, rax
  0000000140529554  not     r10
  0000000140529557  and     r10, rsi
  000000014052955A  mov     r12, rsi
  000000014052955D  add     r10, [rsp+188h+var_100]
  0000000140529565  add     r10, r14
  0000000140529568  add     r10, rbx
  000000014052956B  add     r10, r13
  000000014052956E  add     r10, [rsp+188h+var_148]
  0000000140529573  add     r10, [rsp+188h+var_140]
  0000000140529578  add     r10, [rsp+188h+var_138]
  000000014052957D  add     r10, rdx
  0000000140529580  add     r10, [rsp+188h+var_158]
  0000000140529585  mov     rax, [rsp+188h+var_178]
  000000014052958A  not     rax
  000000014052958D  and     rax, [rsp+188h+var_E0]
  0000000140529595  not     rax
  0000000140529598  and     rax, [rsp+188h+var_128]
  000000014052959D  mov     r11, [rsp+188h+var_180]
  00000001405295A2  test    r11, r11
  00000001405295A5  cmovnz  rax, r10
  00000001405295A9  mov     [rsp+188h+var_178], rax
  00000001405295AE  mov     rax, 0E50EE64A3B7640FBh
  00000001405295B8  mov     r8, [rsp+188h+var_108]
  00000001405295C0  imul    rax, r8
  00000001405295C4  mov     rcx, 0F1FCBDA53A95B8B5h
  00000001405295CE  imul    rcx, r8
  00000001405295D2  test    r11, r11
  00000001405295D5  cmovnz  rcx, rax
  00000001405295D9  mov     [rsp+188h+var_170], rcx
  00000001405295DE  imul    ecx, r8d, 0D5AF9EE0h
  00000001405295E5  imul    eax, r8d, 0C0876E50h
  00000001405295EC  test    r11, r11
  00000001405295EF  cmovz   rax, rcx
  00000001405295F3  mov     r10, rcx
  00000001405295F6  mov     [rsp+188h+var_E0], rax
  00000001405295FE  imul    ecx, r8d, 8518D2D8h
  0000000140529605  imul    eax, r8d, 0DD92950h
  000000014052960C  test    r11, r11
  000000014052960F  cmovnz  rax, rcx
  0000000140529613  mov     [rsp+188h+var_120], rax
  0000000140529618  imul    eax, r8d, 186D4198h
  000000014052961F  imul    edx, r8d, 96997FC8h
  0000000140529626  test    r11, r11
  0000000140529629  cmovnz  rdx, rax
  000000014052962D  mov     [rsp+188h+var_128], rdx
  0000000140529632  imul    eax, r8d, 6FF0A248h
  0000000140529639  imul    r14d, r8d, 92F1FC28h
  0000000140529640  test    r11, r11
  0000000140529643  mov     rdx, rax
  0000000140529646  cmovnz  rdx, r14
  000000014052964A  mov     [rsp+188h+var_130], rdx
  000000014052964F  imul    edx, r8d, 0C42EF1F0h
  0000000140529656  test    r11, r11
  0000000140529659  cmovz   rdx, [rsp+188h+var_98]
  0000000140529662  mov     [rsp+188h+var_98], rdx
  000000014052966A  imul    edx, r8d, 0B99AD9A8h
  0000000140529671  imul    r9d, r8d, 7E2C3E30h
  0000000140529678  test    r11, r11
  000000014052967B  cmovnz  r9, rdx
  000000014052967F  mov     [rsp+188h+var_138], r9
  0000000140529684  imul    edx, r8d, 655C8A00h
  000000014052968B  imul    r9d, r8d, 5096CC08h
  0000000140529692  mov     rdi, r8
  0000000140529695  test    r11, r11
  0000000140529698  cmovnz  r9, rdx
  000000014052969C  mov     [rsp+188h+var_140], r9
  00000001405296A1  imul    edx, edi, 29EDEE88h
  00000001405296A7  test    r11, r11
  00000001405296AA  cmovz   r10, rdx
  00000001405296AE  mov     r8, rdx
  00000001405296B1  mov     [rsp+188h+var_148], r10
  00000001405296B6  imul    edx, edi, 69040DA0h
  00000001405296BC  test    r11, r11
  00000001405296BF  cmovnz  rdx, [rsp+188h+var_A8]
  00000001405296C8  mov     [rsp+188h+var_A8], rdx
  00000001405296D0  imul    edx, edi, 3451108h
  00000001405296D6  imul    r9d, edi, 0AF06C160h
  00000001405296DD  test    r11, r11
  00000001405296E0  cmovnz  r9, rdx
  00000001405296E4  mov     [rsp+188h+var_150], r9
  00000001405296E9  imul    edx, edi, 0D9572280h
  00000001405296EF  test    r11, r11
  00000001405296F2  cmovz   r8, rdx
  00000001405296F6  mov     [rsp+188h+var_158], r8
  00000001405296FB  imul    r8d, edi, 26466AE8h
  0000000140529702  imul    r9d, edi, 6EC94A8h
  0000000140529709  test    r11, r11
  000000014052970C  cmovnz  r9, r8
  0000000140529710  mov     [rsp+188h+var_B8], r9
  0000000140529718  imul    r8d, edi, 0F1C46418h
  000000014052971F  test    r11, r11
  0000000140529722  cmovnz  r8, [rsp+188h+var_C0]
  000000014052972B  mov     [rsp+188h+var_C0], r8
  0000000140529733  imul    r8d, edi, 9D861470h
  000000014052973A  test    r11, r11
  000000014052973D  cmovnz  r8, [rsp+188h+var_C8]
  0000000140529746  mov     [rsp+188h+var_C8], r8
  000000014052974E  imul    r9d, edi, 5E6FF558h
  0000000140529755  imul    r8d, edi, 0BD425D48h
  000000014052975C  test    r11, r11
  000000014052975F  cmovz   r8, r9
  0000000140529763  mov     [rsp+188h+var_188], r8
  0000000140529767  imul    r15d, edi, 348206D0h
  000000014052976E  test    r11, r11
  0000000140529771  cmovz   r15, rcx
  0000000140529775  imul    r8d, edi, 0A12D9810h
  000000014052977C  test    r11, r11
  000000014052977F  cmovnz  r8, rdx
  0000000140529783  imul    ebx, edi, 1BB252A0h
  0000000140529789  test    r11, r11
  000000014052978C  mov     rdx, r11
  000000014052978F  cmovnz  r14, rax
  0000000140529793  cmovnz  rbx, r9
  0000000140529797  imul    eax, edi, 14C5BDF8h
  000000014052979D  imul    r11d, edi, 4602B3C0h
  00000001405297A4  test    rdx, rdx
  00000001405297A7  cmovnz  r11, rax
  00000001405297AB  mov     r9, 0DABA0B6EB09322E3h
  00000001405297B5  imul    r9, [rsp+188h+var_A0]
  00000001405297BE  mov     rdx, r9
  00000001405297C1  not     rdx
  00000001405297C4  mov     r10, [rsp+188h+var_88]
  00000001405297CC  mov     rax, r10
  00000001405297CF  and     rax, rdx
  00000001405297D2  not     rax
  00000001405297D5  and     r9, r10
  00000001405297D8  mov     r13, r10
  00000001405297DB  mov     r10, r9
  00000001405297DE  mov     rsi, 2758D7AB4AF94420h
  00000001405297E8  imul    r10, rsi
  00000001405297EC  add     r10, rax
  00000001405297EF  and     rdx, [rsp+188h+var_78]
  00000001405297F7  not     r9
  00000001405297FA  mov     rax, [rsp+188h+var_B0]
  0000000140529802  imul    rax, rdx
  0000000140529806  not     rdx
  0000000140529809  and     rdx, r9
  000000014052980C  add     rax, r10
  000000014052980F  imul    rdx, rsi
  0000000140529813  add     rdx, rax
  0000000140529816  test    r11, 0
  000000014052981D  call    locret_140529832  ; -> locret_140529832
  0000000140529822  js      loc_14052982D
  0000000140529828  jmp     loc_140529833
  000000014052982D  jmp     loc_140528C1A
  0000000140529832  retn
  0000000140529833  nop
  0000000140529834  jmp     $+5
  0000000140529839  imul    eax, edi, 6CAB9140h
  000000014052983F  mov     r10, [rsp+188h+var_80]
  0000000140529847  mov     [r10+rax], rdx
  000000014052984B  mov     rax, r11
  000000014052984E  not     rax
  0000000140529851  lea     rcx, [rsp+188h]
  0000000140529859  and     rax, rcx
  000000014052985C  not     rax
  000000014052985F  mov     rbp, rcx
  0000000140529862  not     rbp
  0000000140529865  mov     edx, ebp
  0000000140529867  and     edx, r11d
  000000014052986A  not     rdx
  000000014052986D  and     rdx, rax
  0000000140529870  not     rdx
  0000000140529873  and     r11d, ecx
  0000000140529876  mov     rax, [rsp+188h+var_58]
  000000014052987E  mov     [rdx+r11*2], rax
  0000000140529882  mov     r11, [rsp+188h+var_160]
  0000000140529887  mov     rax, r11
  000000014052988A  and     r11, r10
  000000014052988D  mov     rdx, r11
  0000000140529890  not     rdx
  0000000140529893  lea     r9, [rsi+1]
  0000000140529897  imul    r9, rdx
  000000014052989B  not     r10
  000000014052989E  mov     [rsp+188h+var_160], r10
  00000001405298A3  and     rax, r10
  00000001405298A6  sub     r9, rax
  00000001405298A9  imul    r11, rsi
  00000001405298AD  add     r11, r9
  00000001405298B0  mov     [rsp+r14+188h], r11
  00000001405298B8  mov     eax, ebx
  00000001405298BA  not     rbx
  00000001405298BD  mov     [rsp+188h+var_A0], rbp
  00000001405298C5  and     rbx, rbp
  00000001405298C8  mov     rdx, 41A954DDDCC3FFCDh
  00000001405298D2  imul    rdx, rdi
  00000001405298D6  mov     r11, rcx
  00000001405298D9  and     eax, r11d
  00000001405298DC  not     rbx
  00000001405298DF  mov     [rax+rbx], rdx
  00000001405298E3  imul    eax, edi, 0A642AAF0h
  00000001405298E9  add     eax, r12d
  00000001405298EC  mov     edx, 0FFFFFFFFh
  00000001405298F1  xor     rax, rdx
  00000001405298F4  mov     rcx, 84EB1AF5695F2884h
  00000001405298FE  imul    rax, rcx
  0000000140529902  mov     rcx, 7B14E50A96A0D77Ch
  000000014052990C  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140529913  imul    r9, rcx
  0000000140529917  imul    rdx, rcx
  000000014052991B  add     rdx, r9
  000000014052991E  add     rdx, rcx
  0000000140529921  add     rdx, rax
  0000000140529924  mov     eax, r8d
  0000000140529927  not     r8
  000000014052992A  and     r8, rbp
  000000014052992D  and     eax, r11d
  0000000140529930  mov     rcx, rax
  0000000140529933  not     rcx
  0000000140529936  not     r8
  0000000140529939  and     r8, rcx
  000000014052993C  mov     [r8+rax*2], rdx
  0000000140529940  mov     rax, 14ED9889FF887013h
  000000014052994A  imul    rax, rdi
  000000014052994E  imul    ecx, edi, 0DAC4E1A8h
  0000000140529954  mov     rsi, [rsp+188h+var_118]
  0000000140529959  mov     edx, esi
  000000014052995B  and     edx, ecx
  000000014052995D  not     rdx
  0000000140529960  mov     r8, rcx
  0000000140529963  not     r8
  0000000140529966  mov     r11, [rsp+188h+var_168]
  000000014052996B  mov     r9, r11
  000000014052996E  and     r9, r8
  0000000140529971  mov     r10, r9
  0000000140529974  not     r10
  0000000140529977  and     r10, rax
  000000014052997A  and     r10, rdx
  000000014052997D  and     ecx, r11d
  0000000140529980  not     rcx
  0000000140529983  mov     rdx, rsi
  0000000140529986  and     rdx, r8
  0000000140529989  not     rdx
  000000014052998C  and     rdx, rcx
  000000014052998F  mov     rcx, rdx
  0000000140529992  not     rcx
  0000000140529995  and     rcx, rax
  0000000140529998  not     rcx
  000000014052999B  and     rsi, rax
  000000014052999E  not     rax
  00000001405299A1  and     rdx, rax
  00000001405299A4  not     rdx
  00000001405299A7  and     rdx, rcx
  00000001405299AA  not     rsi
  00000001405299AD  and     rsi, r8
  00000001405299B0  and     rax, r9
  00000001405299B3  lea     rcx, [rax+rax]
  00000001405299B7  sub     rax, rcx
  00000001405299BA  add     rax, rsi
  00000001405299BD  sub     rax, rdx
  00000001405299C0  not     r10
  00000001405299C3  add     rax, r10
  00000001405299C6  mov     rdx, 0B89F578FE1F1433Ah
  00000001405299D0  imul    rdx, rax
  00000001405299D4  not     rax
  00000001405299D7  mov     rcx, 5C4FABC7F0F8A19Dh
  00000001405299E1  imul    rax, rcx
  00000001405299E5  add     rdx, rcx
  00000001405299E8  add     rdx, rax
  00000001405299EB  mov     [rsp+188h+var_118], rdx
  00000001405299F0  imul    eax, edi, 7A84BA90h
  00000001405299F6  mov     [rsp+rax+188h], rdx
  00000001405299FE  mov     [rsp+r15+188h], r13
  0000000140529A06  mov     rax, 97B93381398ED218h
  0000000140529A10  imul    rax, rdi
  0000000140529A14  imul    ecx, edi, 35h ; '5'
  0000000140529A17  mov     r8, r11
  0000000140529A1A  mov     rdx, r11
  0000000140529A1D  shl     rdx, cl
  0000000140529A20  mov     rcx, [rsp+188h+var_188]
  0000000140529A24  mov     [rsp+rcx+188h], rax
  0000000140529A2C  not     rdx
  0000000140529A2F  lea     eax, [rdi+rdi*4]
  0000000140529A32  lea     ecx, [rdi+rax*2]
  0000000140529A35  shr     r8, cl
  0000000140529A38  not     r8
  0000000140529A3B  and     r8, rdx
  0000000140529A3E  mov     r9, 3B7412D596C0F7F9h
  0000000140529A48  imul    r9, rdi
  0000000140529A4C  mov     rdx, 6F0503CC438C59C2h
  0000000140529A56  imul    rdx, rdi
  0000000140529A5A  mov     r15, rdx
  0000000140529A5D  not     r15
  0000000140529A60  not     r8
  0000000140529A63  imul    ecx, edi, -3Ah
  0000000140529A66  mov     r10, r8
  0000000140529A69  shr     r10, cl
  0000000140529A6C  imul    ecx, edi, 7Ah ; 'z'
  0000000140529A6F  shl     r8, cl
  0000000140529A72  mov     rax, r10
  0000000140529A75  and     rax, r8
  0000000140529A78  mov     r14, rdx
  0000000140529A7B  mov     rdi, rdx
  0000000140529A7E  mov     [rsp+188h+var_180], rdx
  0000000140529A83  and     r14, rax
  0000000140529A86  not     rax
  0000000140529A89  and     rax, r15
  0000000140529A8C  not     rax
  0000000140529A8F  not     r14
  0000000140529A92  mov     rdx, r9
  0000000140529A95  and     r14, r9
  0000000140529A98  and     r14, rax
  0000000140529A9B  mov     rcx, r8
  0000000140529A9E  mov     r12, r8
  0000000140529AA1  mov     [rsp+188h+var_168], r8
  0000000140529AA6  not     rcx
  0000000140529AA9  mov     rsi, r10
  0000000140529AAC  not     rsi
  0000000140529AAF  mov     rbp, r9
  0000000140529AB2  not     rbp
  0000000140529AB5  mov     rax, rsi
  0000000140529AB8  and     rax, rbp
  0000000140529ABB  not     rax
  0000000140529ABE  mov     r9, r10
  0000000140529AC1  mov     r8, r10
  0000000140529AC4  mov     [rsp+188h+var_B0], r10
  0000000140529ACC  and     r9, rdx
  0000000140529ACF  mov     r10, rdx
  0000000140529AD2  mov     rbx, r9
  0000000140529AD5  not     rbx
  0000000140529AD8  and     rbx, rcx
  0000000140529ADB  and     rbx, rax
  0000000140529ADE  mov     rax, r15
  0000000140529AE1  and     rax, rbx
  0000000140529AE4  not     rax
  0000000140529AE7  not     rbx
  0000000140529AEA  and     rbx, rdi
  0000000140529AED  not     rbx
  0000000140529AF0  and     rbx, rax
  0000000140529AF3  mov     rax, r9
  0000000140529AF6  and     rax, r15
  0000000140529AF9  and     rax, rcx
  0000000140529AFC  not     rax
  0000000140529AFF  mov     rdx, 0E38E38E38E38E386h
  0000000140529B09  add     rdx, 9
  0000000140529B0D  imul    rdx, rax
  0000000140529B11  add     rdx, rbx
  0000000140529B14  mov     r11, rcx
  0000000140529B17  and     r11, rbp
  0000000140529B1A  mov     r13, r11
  0000000140529B1D  not     r13
  0000000140529B20  mov     rbx, r12
  0000000140529B23  and     rbx, r10
  0000000140529B26  mov     [rsp+188h+var_188], r10
  0000000140529B2A  not     rbx
  0000000140529B2D  and     rbx, r13
  0000000140529B30  mov     r12, r15
  0000000140529B33  and     r12, rbx
  0000000140529B36  not     r12
  0000000140529B39  not     rbx
  0000000140529B3C  and     rbx, rdi
  0000000140529B3F  not     rbx
  0000000140529B42  and     r12, r8
  0000000140529B45  and     r12, rbx
  0000000140529B48  mov     rax, 38E38E38E38E38DFh
  0000000140529B52  lea     rbx, [rax+8]
  0000000140529B56  imul    rbx, r12
  0000000140529B5A  mov     r12, rsi
  0000000140529B5D  and     r12, rdi
  0000000140529B60  and     r10, r12
  0000000140529B63  not     r12
  0000000140529B66  and     r12, rbp
  0000000140529B69  not     r12
  0000000140529B6C  not     r10
  0000000140529B6F  and     r10, rcx
  0000000140529B72  and     r10, r12
  0000000140529B75  mov     rax, 0C71C71C71C71C71Ah
  0000000140529B7F  add     rax, 9
  0000000140529B83  imul    rax, r10
  0000000140529B87  add     rax, rdx
  0000000140529B8A  mov     r8, [rsp+188h+var_168]
  0000000140529B8F  mov     rdx, r8
  0000000140529B92  mov     r10, [rsp+188h+var_180]
  0000000140529B97  and     rdx, r10
  0000000140529B9A  and     r9, rdx
  0000000140529B9D  not     r9
  0000000140529BA0  mov     rdi, 0E38E38E38E38E386h
  0000000140529BAA  imul    r9, rdi
  0000000140529BAE  add     r9, rax
  0000000140529BB1  add     r9, rbx
  0000000140529BB4  mov     rax, rsi
  0000000140529BB7  and     rax, rcx
  0000000140529BBA  not     rax
  0000000140529BBD  mov     rdi, r15
  0000000140529BC0  and     rdi, rbp
  0000000140529BC3  and     rdi, rax
  0000000140529BC6  mov     rax, 8E38E38E38E38E38h
  0000000140529BD0  imul    rdi, rax
  0000000140529BD4  add     rdi, r9
  0000000140529BD7  mov     rax, r8
  0000000140529BDA  mov     rbx, r8
  0000000140529BDD  and     rax, rbp
  0000000140529BE0  mov     r9, r15
  0000000140529BE3  and     r9, rax
  0000000140529BE6  not     r9
  0000000140529BE9  not     rax
  0000000140529BEC  and     rax, r10
  0000000140529BEF  not     rax
  0000000140529BF2  and     rax, r9
  0000000140529BF5  not     rax
  0000000140529BF8  mov     r12, [rsp+188h+var_B0]
  0000000140529C00  and     rax, r12
  0000000140529C03  sub     rdi, rax
  0000000140529C06  not     rdx
  0000000140529C09  mov     rax, rcx
  0000000140529C0C  and     rax, r15
  0000000140529C0F  not     rax
  0000000140529C12  and     rax, rdx
  0000000140529C15  mov     rdx, rsi
  0000000140529C18  and     rdx, rax
  0000000140529C1B  not     rdx
  0000000140529C1E  mov     r9, [rsp+188h+var_188]
  0000000140529C22  and     rdx, r9
  0000000140529C25  not     rdx
  0000000140529C28  mov     r8, 38E38E38E38E38DFh
  0000000140529C32  add     r8, 9
  0000000140529C36  imul    r8, rdx
  0000000140529C3A  not     r14
  0000000140529C3D  add     r8, r14
  0000000140529C40  mov     r14, r9
  0000000140529C43  and     r14, r15
  0000000140529C46  mov     r9, r14
  0000000140529C49  not     r9
  0000000140529C4C  and     r9, r12
  0000000140529C4F  mov     r10, rbx
  0000000140529C52  and     r10, r9
  0000000140529C55  mov     rdx, 0E38E38E38E38E386h
  0000000140529C5F  add     rdx, 7
  0000000140529C63  imul    rdx, r10
  0000000140529C67  add     rdx, r8
  0000000140529C6A  add     rdx, rdi
  0000000140529C6D  mov     rdi, [rsp+188h+var_180]
  0000000140529C72  and     r11, rdi
  0000000140529C75  not     r11
  0000000140529C78  and     r13, r15
  0000000140529C7B  not     r13
  0000000140529C7E  and     r13, r11
  0000000140529C81  mov     r8, r12
  0000000140529C84  and     r8, r13
  0000000140529C87  not     r13
  0000000140529C8A  and     r13, rsi
  0000000140529C8D  not     r13
  0000000140529C90  not     r8
  0000000140529C93  and     r8, r13
  0000000140529C96  mov     r10, rbp
  0000000140529C99  and     r10, rdi
  0000000140529C9C  mov     r13, rbx
  0000000140529C9F  and     r10, rbx
  0000000140529CA2  mov     r11, r12
  0000000140529CA5  and     r11, r10
  0000000140529CA8  not     r10
  0000000140529CAB  and     r10, rsi
  0000000140529CAE  not     r10
  0000000140529CB1  not     r11
  0000000140529CB4  and     r11, r10
  0000000140529CB7  mov     r10, 5555555555555553h
  0000000140529CC1  imul    r10, r11
  0000000140529CC5  not     r8
  0000000140529CC8  mov     r11, 38E38E38E38E38DFh
  0000000140529CD2  imul    r8, r11
  0000000140529CD6  add     r10, r8
  0000000140529CD9  add     r10, rdx
  0000000140529CDC  not     rax
  0000000140529CDF  and     rax, rbp
  0000000140529CE2  not     rax
  0000000140529CE5  and     rax, rsi
  0000000140529CE8  not     rax
  0000000140529CEB  mov     rdx, 71C71C71C71C71C6h
  0000000140529CF5  inc     rdx
  0000000140529CF8  imul    rdx, rax
  0000000140529CFC  and     r14, rsi
  0000000140529CFF  and     rbp, r12
  0000000140529D02  not     rbp
  0000000140529D05  mov     rbx, [rsp+188h+var_188]
  0000000140529D09  and     rsi, rbx
  0000000140529D0C  not     rsi
  0000000140529D0F  and     rsi, rbp
  0000000140529D12  mov     r8, r13
  0000000140529D15  and     r8, rsi
  0000000140529D18  not     rsi
  0000000140529D1B  and     rsi, rcx
  0000000140529D1E  not     rsi
  0000000140529D21  not     r8
  0000000140529D24  and     r8, r15
  0000000140529D27  and     r8, rsi
  0000000140529D2A  mov     rax, 8E38E38E38E38E38h
  0000000140529D34  inc     rax
  0000000140529D37  imul    rax, r8
  0000000140529D3B  add     rax, rdx
  0000000140529D3E  not     r9
  0000000140529D41  not     r14
  0000000140529D44  and     r9, rcx
  0000000140529D47  and     r9, r14
  0000000140529D4A  not     r9
  0000000140529D4D  lea     rdx, [r11+0Ah]
  0000000140529D51  imul    rdx, r9
  0000000140529D55  add     rdx, rax
  0000000140529D58  add     rdx, r10
  0000000140529D5B  and     rcx, r12
  0000000140529D5E  not     rcx
  0000000140529D61  and     rcx, rbx
  0000000140529D64  and     r15, rcx
  0000000140529D67  not     rcx
  0000000140529D6A  and     rcx, rdi
  0000000140529D6D  not     r15
  0000000140529D70  not     rcx
  0000000140529D73  and     rcx, r15
  0000000140529D76  lea     rax, [rdx+rcx*2]
  0000000140529D7A  mov     r10, [rsp+188h+var_108]
  0000000140529D82  mov     ecx, r10d
  0000000140529D85  neg     cl
  0000000140529D87  add     cl, cl
  0000000140529D89  mov     r8, [rsp+188h+var_118]
  0000000140529D8E  mov     rdx, r8
  0000000140529D91  shr     r8, cl
  0000000140529D94  lea     ecx, [r10+r10]
  0000000140529D98  shl     rdx, cl
  0000000140529D9B  mov     rcx, [rsp+188h+var_C8]
  0000000140529DA3  mov     [rsp+rcx+188h], rax
  0000000140529DAB  not     r8
  0000000140529DAE  not     rdx
  0000000140529DB1  and     rdx, r8
  0000000140529DB4  not     rdx
  0000000140529DB7  imul    r8d, r10d, 5Bh ; '['
  0000000140529DBB  mov     r9, rdx
  0000000140529DBE  mov     ecx, r8d
  0000000140529DC1  shr     r9, cl
  0000000140529DC4  imul    ecx, r10d, -1Bh
  0000000140529DC8  mov     dword ptr [rsp+188h+var_118], ecx
  0000000140529DCC  shl     rdx, cl
  0000000140529DCF  not     r9
  0000000140529DD2  not     rdx
  0000000140529DD5  and     rdx, r9
  0000000140529DD8  not     rdx
  0000000140529DDB  mov     rcx, [rsp+188h+var_C0]
  0000000140529DE3  mov     [rsp+rcx+188h], rdx
  0000000140529DEB  mov     rcx, 0FB07602500000000h
  0000000140529DF5  imul    rcx, r10
  0000000140529DF9  mov     rdx, [rsp+188h+var_B8]
  0000000140529E01  mov     [rsp+rdx+188h], rcx
  0000000140529E09  imul    ecx, r10d, 76DD36F0h
  0000000140529E10  mov     r14, r10
  0000000140529E13  add     rcx, rsp
  0000000140529E16  add     rcx, 188h
  0000000140529E1D  mov     rdx, [rsp+188h+var_158]
  0000000140529E22  mov     [rsp+rdx+188h], rcx
  0000000140529E2A  lea     rsi, [rsp+188h]
  0000000140529E32  mov     ecx, esi
  0000000140529E34  mov     r11, [rsp+188h+var_150]
  0000000140529E39  and     ecx, r11d
  0000000140529E3C  mov     rdx, r11
  0000000140529E3F  mov     r9, [rsp+188h+var_A0]
  0000000140529E47  and     r11d, r9d
  0000000140529E4A  not     rdx
  0000000140529E4D  and     r9, rdx
  0000000140529E50  mov     r10, r9
  0000000140529E53  not     r10
  0000000140529E56  not     rcx
  0000000140529E59  and     rcx, r10
  0000000140529E5C  and     rdx, rsi
  0000000140529E5F  not     rdx
  0000000140529E62  not     r11
  0000000140529E65  and     r11, rdx
  0000000140529E68  add     r11, r11
  0000000140529E6B  add     r9, r9
  0000000140529E6E  sub     r11, r9
  0000000140529E71  mov     rdi, r11
  0000000140529E74  mov     rsi, [rsp+188h+var_178]
  0000000140529E79  mov     rdx, rsi
  0000000140529E7C  not     rdx
  0000000140529E7F  mov     r9, [rsp+188h+var_160]
  0000000140529E84  and     rdx, r9
  0000000140529E87  and     r9, rsi
  0000000140529E8A  not     rdx
  0000000140529E8D  mov     r10, 38EDEC2372944F71h
  0000000140529E97  lea     r11, [r10+1]
  0000000140529E9B  imul    r11, rdx
  0000000140529E9F  and     rsi, [rsp+188h+var_80]
  0000000140529EA7  not     rsi
  0000000140529EAA  imul    r10, rsi
  0000000140529EAE  add     r10, r11
  0000000140529EB1  and     rsi, rdx
  0000000140529EB4  mov     rdx, 0C71213DC8D6BB08Eh
  0000000140529EBE  imul    rdx, rsi
  0000000140529EC2  add     rdx, r10
  0000000140529EC5  add     rdx, r9
  0000000140529EC8  mov     [rcx+rdi], rdx
  0000000140529ECC  mov     r10, [rsp+188h+var_D0]
  0000000140529ED4  mov     rdx, r10
  0000000140529ED7  mov     rcx, [rsp+188h+var_170]
  0000000140529EDC  and     rdx, rcx
  0000000140529EDF  mov     [rsp+188h+var_178], rdx
  0000000140529EE4  not     rcx
  0000000140529EE7  mov     rdx, r10
  0000000140529EEA  and     rdx, rcx
  0000000140529EED  mov     [rsp+188h+var_180], rdx
  0000000140529EF2  mov     r11, [rsp+188h+var_D8]
  0000000140529EFA  and     rcx, r11
  0000000140529EFD  mov     [rsp+188h+var_170], rcx
  0000000140529F02  mov     rcx, r10
  0000000140529F05  mov     rsi, [rsp+188h+var_90]
  0000000140529F0D  and     rcx, rsi
  0000000140529F10  and     r11, rsi
  0000000140529F13  not     r11
  0000000140529F16  mov     rdx, 995608F5DB3BDE47h
  0000000140529F20  mov     r9, r11
  0000000140529F23  imul    r9, rdx
  0000000140529F27  add     r9, rcx
  0000000140529F2A  not     rsi
  0000000140529F2D  and     rsi, r10
  0000000140529F30  not     rsi
  0000000140529F33  inc     rdx
  0000000140529F36  imul    rdx, rsi
  0000000140529F3A  add     rdx, r9
  0000000140529F3D  and     rsi, r11
  0000000140529F40  mov     r11, 66A9F70A24C421B8h
  0000000140529F4A  imul    r11, rsi
  0000000140529F4E  add     r11, rdx
  0000000140529F51  lea     ecx, ds:0[r14*4]
  0000000140529F59  lea     r9d, [rcx+rcx*4]
  0000000140529F5D  imul    r10d, r14d, 2Ch ; ','
  0000000140529F61  mov     rdx, r11
  0000000140529F64  mov     ecx, r10d
  0000000140529F67  shr     rdx, cl
  0000000140529F6A  mov     ecx, r9d
  0000000140529F6D  shl     r11, cl
  0000000140529F70  mov     rbx, [rsp+188h+var_70]
  0000000140529F78  mov     rcx, rbx
  0000000140529F7B  not     rcx
  0000000140529F7E  mov     rsi, r11
  0000000140529F81  not     rsi
  0000000140529F84  mov     rdi, rbx
  0000000140529F87  and     rdi, rsi
  0000000140529F8A  not     rdi
  0000000140529F8D  mov     r15, rcx
  0000000140529F90  and     r15, r11
  0000000140529F93  not     r15
  0000000140529F96  and     r15, rdi
  0000000140529F99  mov     rdi, rdx
  0000000140529F9C  not     rdi
  0000000140529F9F  mov     r13, rdx
  0000000140529FA2  and     r13, r15
  0000000140529FA5  not     r15
  0000000140529FA8  and     r15, rdi
  0000000140529FAB  not     r15
  0000000140529FAE  not     r13
  0000000140529FB1  and     r13, r15
  0000000140529FB4  mov     r15, rdx
  0000000140529FB7  and     r15, r11
  0000000140529FBA  and     r15, rcx
  0000000140529FBD  and     rdx, rcx
  0000000140529FC0  and     rdi, r11
  0000000140529FC3  and     rcx, rdi
  0000000140529FC6  not     rcx
  0000000140529FC9  not     rdi
  0000000140529FCC  and     rdi, rbx
  0000000140529FCF  not     rdi
  0000000140529FD2  and     rdi, rcx
  0000000140529FD5  and     rsi, rdx
  0000000140529FD8  not     rdx
  0000000140529FDB  and     rdx, r11
  0000000140529FDE  mov     rbp, [rsp+188h+var_100]
  0000000140529FE6  lea     rcx, [rsi+rbp]
  0000000140529FEA  not     rsi
  0000000140529FED  not     rdx
  0000000140529FF0  and     rdx, rsi
  0000000140529FF3  not     rdx
  0000000140529FF6  add     rdx, r15
  0000000140529FF9  not     rdi
  0000000140529FFC  add     rdx, rdi
  0000000140529FFF  add     rdx, r13
  000000014052A002  add     rdx, rcx
  000000014052A005  mov     rcx, [rsp+188h+var_A8]
  000000014052A00D  mov     [rsp+rcx+188h], rdx
  000000014052A015  mov     r12, 4B732E416B3A0385h
  000000014052A01F  mov     rcx, r14
  000000014052A022  imul    r12, r14
  000000014052A026  mov     r14, 5F05E8606F134E36h
  000000014052A030  imul    r14, rcx
  000000014052A034  mov     rsi, r14
  000000014052A037  mov     rdx, [rsp+188h+var_F0]
  000000014052A03F  and     rsi, rdx
  000000014052A042  not     rsi
  000000014052A045  mov     rax, r14
  000000014052A048  not     rax
  000000014052A04B  mov     r13, rax
  000000014052A04E  mov     [rsp+188h+var_188], rax
  000000014052A052  mov     rbx, [rsp+188h+var_F8]
  000000014052A05A  and     r13, rbx
  000000014052A05D  not     r13
  000000014052A060  and     r13, r12
  000000014052A063  mov     r11, [rsp+188h+var_E8]
  000000014052A06B  mov     rdi, r11
  000000014052A06E  mov     ecx, r10d
  000000014052A071  shl     rdi, cl
  000000014052A074  mov     ecx, r9d
  000000014052A077  shr     r11, cl
  000000014052A07A  and     r13, rsi
  000000014052A07D  not     rdi
  000000014052A080  not     r11
  000000014052A083  mov     r9, [rsp+188h+var_88]
  000000014052A08B  mov     rcx, r9
  000000014052A08E  and     rcx, r11
  000000014052A091  and     rcx, rdi
  000000014052A094  and     r11, rdi
  000000014052A097  not     rcx
  000000014052A09A  mov     r15, [rsp+188h+var_78]
  000000014052A0A2  and     r11, r15
  000000014052A0A5  not     r11
  000000014052A0A8  add     r11, rbp
  000000014052A0AB  add     r11, rcx
  000000014052A0AE  mov     rdi, r11
  000000014052A0B1  mov     r11, r12
  000000014052A0B4  mov     [rsp+188h+var_168], r12
  000000014052A0B9  mov     rcx, r12
  000000014052A0BC  and     rcx, rbx
  000000014052A0BF  not     rcx
  000000014052A0C2  mov     rbp, rax
  000000014052A0C5  and     rbp, rcx
  000000014052A0C8  and     rcx, r14
  000000014052A0CB  mov     r10, rcx
  000000014052A0CE  not     r11
  000000014052A0D1  mov     rsi, r11
  000000014052A0D4  and     rsi, rdx
  000000014052A0D7  not     rsi
  000000014052A0DA  mov     rbx, rdi
  000000014052A0DD  mov     ecx, r8d
  000000014052A0E0  shl     rbx, cl
  000000014052A0E3  and     r10, rsi
  000000014052A0E6  mov     [rsp+188h+var_160], r10
  000000014052A0EB  mov     r8, rbx
  000000014052A0EE  not     r8
  000000014052A0F1  mov     ecx, dword ptr [rsp+188h+var_118]
  000000014052A0F5  shr     rdi, cl
  000000014052A0F8  mov     rcx, rdi
  000000014052A0FB  not     rcx
  000000014052A0FE  mov     r10, r9
  000000014052A101  mov     r12, r9
  000000014052A104  and     r10, rcx
  000000014052A107  mov     rsi, r10
  000000014052A10A  not     rsi
  000000014052A10D  mov     rax, r15
  000000014052A110  and     rax, rdi
  000000014052A113  not     rax
  000000014052A116  mov     r9, r8
  000000014052A119  and     r9, rax
  000000014052A11C  and     r9, rsi
  000000014052A11F  mov     rsi, r8
  000000014052A122  and     rsi, rcx
  000000014052A125  mov     rdx, r12
  000000014052A128  and     rdx, rsi
  000000014052A12B  not     rsi
  000000014052A12E  and     rsi, r15
  000000014052A131  not     rsi
  000000014052A134  not     rdx
  000000014052A137  and     rdx, rsi
  000000014052A13A  mov     rsi, r8
  000000014052A13D  and     rsi, rdi
  000000014052A140  not     rsi
  000000014052A143  and     rcx, rbx
  000000014052A146  not     rcx
  000000014052A149  and     rcx, rsi
  000000014052A14C  mov     rsi, r15
  000000014052A14F  and     rsi, rcx
  000000014052A152  not     rsi
  000000014052A155  not     rcx
  000000014052A158  and     rcx, r12
  000000014052A15B  not     rcx
  000000014052A15E  and     rcx, rsi
  000000014052A161  and     rax, rbx
  000000014052A164  not     rax
  000000014052A167  and     r10, r8
  000000014052A16A  not     r10
  000000014052A16D  mov     rsi, [rsp+188h+var_100]
  000000014052A175  add     r10, rsi
  000000014052A178  add     r10, rsi
  000000014052A17B  add     r10, rax
  000000014052A17E  add     r10, rdx
  000000014052A181  add     r10, rcx
  000000014052A184  and     rdi, r12
  000000014052A187  and     r8, rdi
  000000014052A18A  not     rdi
  000000014052A18D  and     rdi, rbx
  000000014052A190  not     r8
  000000014052A193  not     rdi
  000000014052A196  and     rdi, r8
  000000014052A199  not     r9
  000000014052A19C  not     rdi
  000000014052A19F  add     rdi, rsi
  000000014052A1A2  add     rdi, r9
  000000014052A1A5  mov     [rsp+188h+var_E8], rdi
  000000014052A1AD  mov     rax, r13
  000000014052A1B0  not     rax
  000000014052A1B3  mov     rdx, [rsp+188h+var_110]
  000000014052A1B8  mov     rcx, rdx
  000000014052A1BB  not     rcx
  000000014052A1BE  and     rax, rcx
  000000014052A1C1  not     rax
  000000014052A1C4  and     r13, rdx
  000000014052A1C7  not     r13
  000000014052A1CA  and     r13, rax
  000000014052A1CD  mov     rbx, [rsp+188h+var_168]
  000000014052A1D2  mov     r8, rbx
  000000014052A1D5  mov     rdi, [rsp+188h+var_F0]
  000000014052A1DD  and     r8, rdi
  000000014052A1E0  mov     rax, r8
  000000014052A1E3  not     rax
  000000014052A1E6  and     rax, r14
  000000014052A1E9  not     rax
  000000014052A1EC  mov     r9, 0C71C71C71C71C71Ah
  000000014052A1F6  imul    r13, r9
  000000014052A1FA  and     rax, rdx
  000000014052A1FD  imul    rax, r9
  000000014052A201  add     rax, r13
  000000014052A204  mov     rdx, r11
  000000014052A207  and     rdx, r14
  000000014052A20A  mov     r9, rcx
  000000014052A20D  and     r9, rdi
  000000014052A210  and     rdx, r9
  000000014052A213  not     rdx
  000000014052A216  mov     r12, 71C71C71C71C71C6h
  000000014052A220  lea     rsi, [r12+5]
  000000014052A225  imul    rsi, rdx
  000000014052A229  add     rsi, rax
  000000014052A22C  mov     rax, r14
  000000014052A22F  mov     r12, [rsp+188h+var_F8]
  000000014052A237  and     rax, r12
  000000014052A23A  not     rax
  000000014052A23D  mov     r15, [rsp+188h+var_188]
  000000014052A241  mov     r13, r15
  000000014052A244  and     r13, rdi
  000000014052A247  not     r13
  000000014052A24A  and     r13, rax
  000000014052A24D  and     rax, rcx
  000000014052A250  not     rax
  000000014052A253  and     rax, rbx
  000000014052A256  not     rax
  000000014052A259  mov     rdi, 0C71C71C71C71C71Ah
  000000014052A263  lea     rdx, [rdi+1]
  000000014052A267  imul    rdx, rax
  000000014052A26B  mov     rax, rbp
  000000014052A26E  not     rax
  000000014052A271  and     rax, rcx
  000000014052A274  not     rax
  000000014052A277  and     rbp, [rsp+188h+var_110]
  000000014052A27C  not     rbp
  000000014052A27F  and     rbp, rax
  000000014052A282  not     rbp
  000000014052A285  or      rdi, 4
  000000014052A289  imul    rdi, rbp
  000000014052A28D  add     rdi, rdx
  000000014052A290  add     rdi, rsi
  000000014052A293  mov     rax, rcx
  000000014052A296  and     rax, r12
  000000014052A299  mov     rdx, r14
  000000014052A29C  and     rdx, rax
  000000014052A29F  not     rdx
  000000014052A2A2  not     rax
  000000014052A2A5  and     rax, r15
  000000014052A2A8  not     rax
  000000014052A2AB  and     rdx, rbx
  000000014052A2AE  and     rdx, rax
  000000014052A2B1  mov     rax, 71C71C71C71C71C6h
  000000014052A2BB  lea     r15, [rax+2]
  000000014052A2BF  imul    r15, rdx
  000000014052A2C3  add     r15, rdi
  000000014052A2C6  not     r9
  000000014052A2C9  mov     rax, [rsp+188h+var_110]
  000000014052A2CE  mov     rsi, rax
  000000014052A2D1  and     rsi, r12
  000000014052A2D4  not     rsi
  000000014052A2D7  and     rsi, r9
  000000014052A2DA  mov     r9, rax
  000000014052A2DD  and     r9, r11
  000000014052A2E0  not     r9
  000000014052A2E3  and     r9, r12
  000000014052A2E6  not     r9
  000000014052A2E9  and     r9, r14
  000000014052A2EC  and     r8, rcx
  000000014052A2EF  not     r8
  000000014052A2F2  and     r8, r14
  000000014052A2F5  mov     rbp, rsi
  000000014052A2F8  not     rbp
  000000014052A2FB  mov     r12, [rsp+188h+var_188]
  000000014052A2FF  and     r12, rbp
  000000014052A302  and     rbp, r14
  000000014052A305  mov     rdi, r14
  000000014052A308  mov     rbx, r14
  000000014052A30B  mov     rdx, r11
  000000014052A30E  and     rdx, [rsp+188h+var_F8]
  000000014052A316  and     rdi, rdx
  000000014052A319  not     r13
  000000014052A31C  and     r13, rax
  000000014052A31F  mov     r14, [rsp+188h+var_188]
  000000014052A323  and     rdx, r14
  000000014052A326  and     rdx, rax
  000000014052A329  and     rax, [rsp+188h+var_168]
  000000014052A32E  and     rbx, rax
  000000014052A331  not     rax
  000000014052A334  and     rax, r14
  000000014052A337  not     rax
  000000014052A33A  not     rbx
  000000014052A33D  and     rbx, rax
  000000014052A340  mov     rax, [rsp+188h+var_F8]
  000000014052A348  and     rax, rbx
  000000014052A34B  not     rbx
  000000014052A34E  and     rbx, [rsp+188h+var_F0]
  000000014052A356  not     rbx
  000000014052A359  not     rax
  000000014052A35C  and     rax, rbx
  000000014052A35F  not     rdi
  000000014052A362  and     rdi, rcx
  000000014052A365  not     rdi
  000000014052A368  mov     rbx, 8E38E38E38E38E38h
  000000014052A372  or      rbx, 2
  000000014052A376  imul    rbx, rdi
  000000014052A37A  add     rbx, r15
  000000014052A37D  mov     rdi, 71C71C71C71C71C6h
  000000014052A387  imul    rax, rdi
  000000014052A38B  add     rbx, rax
  000000014052A38E  mov     rax, r11
  000000014052A391  and     rax, r12
  000000014052A394  not     rax
  000000014052A397  not     r12
  000000014052A39A  mov     r14, [rsp+188h+var_168]
  000000014052A39F  and     r12, r14
  000000014052A3A2  not     r12
  000000014052A3A5  and     r12, rax
  000000014052A3A8  not     r12
  000000014052A3AB  imul    r12, rdi
  000000014052A3AF  add     r12, rbx
  000000014052A3B2  not     r9
  000000014052A3B5  add     r9, r9
  000000014052A3B8  sub     r12, r9
  000000014052A3BB  not     r13
  000000014052A3BE  and     r13, r14
  000000014052A3C1  not     r13
  000000014052A3C4  mov     rax, 0E38E38E38E38E386h
  000000014052A3CE  or      rax, 8
  000000014052A3D2  imul    rax, r13
  000000014052A3D6  mov     r9, rax
  000000014052A3D9  mov     rax, [rsp+188h+var_160]
  000000014052A3DE  and     rax, rcx
  000000014052A3E1  not     rax
  000000014052A3E4  lea     rax, [rax+rax*2]
  000000014052A3E8  add     rax, r9
  000000014052A3EB  mov     r9, 1C71C71C71C71C70h
  000000014052A3F5  imul    r9, r8
  000000014052A3F9  add     r9, rax
  000000014052A3FC  mov     rax, [rsp+188h+var_188]
  000000014052A400  and     rcx, rax
  000000014052A403  and     r11, rcx
  000000014052A406  not     r11
  000000014052A409  and     r11, [rsp+188h+var_F0]
  000000014052A411  not     rcx
  000000014052A414  and     rcx, r14
  000000014052A417  not     rcx
  000000014052A41A  and     r11, rcx
  000000014052A41D  not     r11
  000000014052A420  imul    r11, rdi
  000000014052A424  add     r11, r9
  000000014052A427  and     rsi, rax
  000000014052A42A  not     rsi
  000000014052A42D  not     rbp
  000000014052A430  and     rbp, rsi
  000000014052A433  not     rbp
  000000014052A436  and     rbp, r14
  000000014052A439  mov     rcx, 38E38E38E38E38DFh
  000000014052A443  add     rcx, 3
  000000014052A447  imul    rcx, rbp
  000000014052A44B  add     rcx, r11
  000000014052A44E  mov     rax, 0AAAAAAAAAAAAAAAEh
  000000014052A458  imul    rax, rdx
  000000014052A45C  add     rax, rcx
  000000014052A45F  add     rax, r12
  000000014052A462  mov     r11, [rsp+188h+var_108]
  000000014052A46A  imul    ecx, r11d, 59h ; 'Y'
  000000014052A46E  mov     rdx, rax
  000000014052A471  shl     rdx, cl
  000000014052A474  mov     r8, [rsp+188h+var_E8]
  000000014052A47C  add     r8, r10
  000000014052A47F  mov     rcx, [rsp+188h+var_148]
  000000014052A484  mov     [rsp+rcx+188h], r8
  000000014052A48C  imul    ecx, r11d, -19h
  000000014052A490  shr     rax, cl
  000000014052A493  mov     r10, [rsp+188h+var_50]
  000000014052A49B  mov     rcx, r10
  000000014052A49E  not     rcx
  000000014052A4A1  mov     r8, rax
  000000014052A4A4  not     r8
  000000014052A4A7  and     rcx, rdx
  000000014052A4AA  mov     r9, r8
  000000014052A4AD  and     r8, rdx
  000000014052A4B0  not     rdx
  000000014052A4B3  and     r9, r10
  000000014052A4B6  not     r9
  000000014052A4B9  and     r9, rdx
  000000014052A4BC  not     r9
  000000014052A4BF  not     rcx
  000000014052A4C2  and     rcx, rax
  000000014052A4C5  add     rcx, r9
  000000014052A4C8  not     r8
  000000014052A4CB  mov     r9, rax
  000000014052A4CE  and     r9, rdx
  000000014052A4D1  not     r9
  000000014052A4D4  and     r9, r8
  000000014052A4D7  and     rdx, r10
  000000014052A4DA  not     rdx
  000000014052A4DD  and     rdx, rax
  000000014052A4E0  and     r9, r10
  000000014052A4E3  not     r9
  000000014052A4E6  mov     rax, rdx
  000000014052A4E9  not     rax
  000000014052A4EC  mov     r8, [rsp+188h+var_100]
  000000014052A4F4  add     rax, r8
  000000014052A4F7  add     rax, r9
  000000014052A4FA  add     rdx, r8
  000000014052A4FD  add     rdx, rcx
  000000014052A500  add     rdx, rax
  000000014052A503  mov     rax, [rsp+188h+var_140]
  000000014052A508  mov     [rsp+rax+188h], rdx
  000000014052A510  mov     rax, [rsp+188h+var_68]
  000000014052A518  mov     rcx, [rsp+188h+var_138]
  000000014052A51D  mov     [rsp+rcx+188h], rax
  000000014052A525  mov     rax, [rsp+188h+var_98]
  000000014052A52D  mov     rcx, [rsp+188h+var_D0]
  000000014052A535  mov     [rsp+rax+188h], rcx
  000000014052A53D  mov     rax, [rsp+188h+var_130]
  000000014052A542  mov     rcx, [rsp+188h+var_70]
  000000014052A54A  mov     [rsp+rax+188h], rcx
  000000014052A552  mov     rax, [rsp+188h+var_48]
  000000014052A55A  mov     rcx, [rsp+188h+var_128]
  000000014052A55F  mov     [rsp+rcx+188h], rax
  000000014052A567  mov     rax, [rsp+188h+var_120]
  000000014052A56C  mov     [rsp+rax+188h], r10
  000000014052A574  mov     rax, [rsp+188h+var_E0]
  000000014052A57C  mov     rcx, [rsp+188h+var_80]
  000000014052A584  mov     [rsp+rax+188h], rcx
  000000014052A58C  mov     rcx, [rsp+188h+var_180]
  000000014052A591  mov     rax, rcx
  000000014052A594  not     rax
  000000014052A597  add     rax, rax
  000000014052A59A  lea     rax, [rax+rcx*2]
  000000014052A59E  mov     r8, [rsp+188h+var_170]
  000000014052A5A3  mov     rcx, r8
  000000014052A5A6  not     rcx
  000000014052A5A9  mov     rdx, [rsp+188h+var_178]
  000000014052A5AE  not     rdx
  000000014052A5B1  and     rdx, rcx
  000000014052A5B4  sub     rax, rdx
  000000014052A5B7  add     r8, r8
  000000014052A5BA  sub     rax, r8
  000000014052A5BD  imul    ecx, r11d, 0B810EDCAh
  000000014052A5C4  add     rsp, 148h
  000000014052A5CB  pop     rbx
  000000014052A5CC  pop     rbp
  000000014052A5CD  pop     rdi
  000000014052A5CE  pop     rsi
  000000014052A5CF  pop     r12
  000000014052A5D1  pop     r13
  000000014052A5D3  pop     r14
  000000014052A5D5  pop     r15
  000000014052A5D7  jmp     rax

