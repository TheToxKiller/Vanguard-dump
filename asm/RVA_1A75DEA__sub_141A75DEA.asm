// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A75DEA                          ║
// ║  VA        : 0x141A75DEA                            ║
// ║  RVA       : 0x1A75DEA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402812E6  sub_14028123E
//
// ── CALLS TO (30) ──
//   0x141A75DEC  sub_141A75DEA
//   0x141A75DEE  sub_141A75DEA
//   0x141A75DF0  sub_141A75DEA
//   0x141A75DF2  sub_141A75DEA
//   0x141A75DF3  sub_141A75DEA
//   0x141A75DF4  sub_141A75DEA
//   0x141A75DF5  sub_141A75DEA
//   0x141A75DF6  sub_141A75DEA
//   0x141A75DFD  sub_141A75DEA
//   0x141A75E05  sub_141A75DEA
//   0x141A75E0D  sub_141A75DEA
//   0x141A75E10  sub_141A75DEA
//   0x141A75E13  sub_141A75DEA
//   0x141A75E1B  sub_141A75DEA
//   0x141A75E23  sub_141A75DEA
//   0x141A75E26  sub_141A75DEA
//   0x141A75E29  sub_141A75DEA
//   0x141A75E2C  sub_141A75DEA
//   0x141A75E2F  sub_141A75DEA
//   0x141A75E32  sub_141A75DEA
//   0x141A75E35  sub_141A75DEA
//   0x141A75E38  sub_141A75DEA
//   0x141A75E40  sub_141A75DEA
//   0x141A75E48  sub_141A75DEA
//   0x141A75E52  sub_141A75DEA
//   0x141A75E55  sub_141A75DEA
//   0x141A75E5F  sub_141A75DEA
//   0x141A75E63  sub_141A75DEA
//   0x141A75E67  sub_141A75DEA
//   0x141A75E6A  sub_141A75DEA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12756 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402812E6  sub_14028123E
;
; ── Instructions ───────────────────────────────
  0000000141A75DEA  push    r15
  0000000141A75DEC  push    r14
  0000000141A75DEE  push    r13
  0000000141A75DF0  push    r12
  0000000141A75DF2  push    rsi
  0000000141A75DF3  push    rdi
  0000000141A75DF4  push    rbp
  0000000141A75DF5  push    rbx
  0000000141A75DF6  sub     rsp, 448h
  0000000141A75DFD  mov     rbx, [rsp+488h+arg_B8]
  0000000141A75E05  mov     r9, [rsp+488h+arg_158]
  0000000141A75E0D  mov     rbp, r9
  0000000141A75E10  not     rbp
  0000000141A75E13  mov     rax, [rsp+488h+arg_28]
  0000000141A75E1B  mov     r8, [rsp+488h+arg_38]
  0000000141A75E23  mov     rdx, rax
  0000000141A75E26  not     rdx
  0000000141A75E29  mov     rsi, r8
  0000000141A75E2C  not     rsi
  0000000141A75E2F  mov     rdi, rdx
  0000000141A75E32  and     rdi, rsi
  0000000141A75E35  and     rdi, rbp
  0000000141A75E38  mov     rcx, [rsp+488h+arg_128]
  0000000141A75E40  mov     [rsp+488h+var_210], rcx
  0000000141A75E48  mov     r15, 0FFFF57EFB17FDBFFh
  0000000141A75E52  or      r15, rcx
  0000000141A75E55  mov     r10, 0D347669A51B11C3h
  0000000141A75E5F  imul    r10, r15
  0000000141A75E63  imul    rdi, r10
  0000000141A75E67  mov     r11, rdx
  0000000141A75E6A  and     r11, r8
  0000000141A75E6D  mov     rcx, r11
  0000000141A75E70  not     rcx
  0000000141A75E73  mov     r12, rax
  0000000141A75E76  and     r12, rsi
  0000000141A75E79  not     r12
  0000000141A75E7C  and     r12, rcx
  0000000141A75E7F  not     r12
  0000000141A75E82  and     r12, r9
  0000000141A75E85  not     r12
  0000000141A75E88  mov     r14, 0E597132CB5C9DC7Ah
  0000000141A75E92  imul    r14, r15
  0000000141A75E96  imul    r14, r12
  0000000141A75E9A  add     r14, rdi
  0000000141A75E9D  mov     rdi, r9
  0000000141A75EA0  and     rdi, rdx
  0000000141A75EA3  mov     r12, r8
  0000000141A75EA6  and     r12, rdi
  0000000141A75EA9  not     rdi
  0000000141A75EAC  and     rdi, rsi
  0000000141A75EAF  not     rdi
  0000000141A75EB2  not     r12
  0000000141A75EB5  and     r12, rdi
  0000000141A75EB8  mov     rdi, 0F2CB89965AE4EE3Dh
  0000000141A75EC2  imul    rdi, r15
  0000000141A75EC6  and     rax, r9
  0000000141A75EC9  mov     r15, rbp
  0000000141A75ECC  and     r15, rsi
  0000000141A75ECF  and     rsi, rax
  0000000141A75ED2  not     rsi
  0000000141A75ED5  not     rax
  0000000141A75ED8  and     rax, r8
  0000000141A75EDB  not     rax
  0000000141A75EDE  and     rax, rsi
  0000000141A75EE1  mov     [rsp+488h+var_388], rbx
  0000000141A75EE9  mov     rsi, rbx
  0000000141A75EEC  shr     rsi, 25h
  0000000141A75EF0  not     esi
  0000000141A75EF2  mov     [rsp+488h+var_1A0], rsi
  0000000141A75EFA  not     r12
  0000000141A75EFD  imul    r12, rdi
  0000000141A75F01  not     rax
  0000000141A75F04  imul    rax, rdi
  0000000141A75F08  add     rax, r12
  0000000141A75F0B  and     esi, 40001h
  0000000141A75F11  mov     r12, rsi
  0000000141A75F14  add     rax, r14
  0000000141A75F17  not     r15
  0000000141A75F1A  mov     rsi, r9
  0000000141A75F1D  and     rsi, r8
  0000000141A75F20  not     rsi
  0000000141A75F23  and     rsi, r15
  0000000141A75F26  not     ebx
  0000000141A75F28  and     rcx, rbp
  0000000141A75F2B  not     rcx
  0000000141A75F2E  and     r11, r9
  0000000141A75F31  not     r11
  0000000141A75F34  and     r11, rcx
  0000000141A75F37  mov     r15d, ebx
  0000000141A75F3A  not     rsi
  0000000141A75F3D  and     rsi, rdx
  0000000141A75F40  imul    rsi, rdi
  0000000141A75F44  imul    r11, rdi
  0000000141A75F48  add     r11, rsi
  0000000141A75F4B  and     rbp, r8
  0000000141A75F4E  and     rbp, rdx
  0000000141A75F51  imul    rbp, r10
  0000000141A75F55  add     rbp, r11
  0000000141A75F58  add     rbp, rax
  0000000141A75F5B  mov     r8, rbx
  0000000141A75F5E  shr     r8d, 3
  0000000141A75F62  and     r8d, 7
  0000000141A75F66  imul    eax, ebp, 247AF248h
  0000000141A75F6C  lea     rdx, [rsp+rax+488h+var_488]
  0000000141A75F70  add     rdx, 488h
  0000000141A75F77  mov     [rsp+488h+var_3E8], rdx
  0000000141A75F7F  mov     rax, r8
  0000000141A75F82  mov     r10, r8
  0000000141A75F85  imul    rax, rdx
  0000000141A75F89  imul    edx, ebp, 519475C8h
  0000000141A75F8F  add     rdx, rsp
  0000000141A75F92  add     rdx, 488h
  0000000141A75F99  mov     [rsp+488h+var_268], rdx
  0000000141A75FA1  mov     rcx, r12
  0000000141A75FA4  imul    rcx, rdx
  0000000141A75FA8  add     rcx, rax
  0000000141A75FAB  mov     [rsp+488h+var_468], rcx
  0000000141A75FB0  mov     rax, r9
  0000000141A75FB3  shl     rax, 13h
  0000000141A75FB7  not     rax
  0000000141A75FBA  shr     r9, 2Dh
  0000000141A75FBE  not     r9
  0000000141A75FC1  and     r9, rax
  0000000141A75FC4  mov     rax, r9
  0000000141A75FC7  mov     rsi, r9
  0000000141A75FCA  not     rax
  0000000141A75FCD  mov     r11, 0E64B07C9FB78B194h
  0000000141A75FD7  or      r11, rax
  0000000141A75FDA  mov     r8, [rsp+488h+var_210]
  0000000141A75FE2  mov     eax, r8d
  0000000141A75FE5  not     eax
  0000000141A75FE7  shr     eax, 7
  0000000141A75FEA  and     eax, 49h
  0000000141A75FED  mov     rcx, r8
  0000000141A75FF0  shr     rcx, 0Eh
  0000000141A75FF4  not     ecx
  0000000141A75FF6  and     ecx, 403801h
  0000000141A75FFC  imul    rcx, rax
  0000000141A76000  mov     [rsp+488h+var_3D8], rcx
  0000000141A76008  mov     rdx, r8
  0000000141A7600B  shr     rdx, 3Ch
  0000000141A7600F  not     edx
  0000000141A76011  mov     [rsp+488h+var_328], rdx
  0000000141A76019  and     edx, 1
  0000000141A7601C  mov     [rsp+488h+var_320], rdx
  0000000141A76024  imul    eax, ebp, 0DEE3088h
  0000000141A7602A  lea     r9, [rsp+rax+488h+var_488]
  0000000141A7602E  add     r9, 488h
  0000000141A76035  mov     [rsp+488h+var_450], r9
  0000000141A7603A  mov     rax, rdx
  0000000141A7603D  imul    rax, r9
  0000000141A76041  not     rax
  0000000141A76044  shr     r8, 22h
  0000000141A76048  mov     [rsp+488h+var_2F8], r8
  0000000141A76050  and     r8d, 2201h
  0000000141A76057  mov     [rsp+488h+var_360], r8
  0000000141A7605F  imul    edx, ebp, 0EA1E22B8h
  0000000141A76065  add     rdx, rsp
  0000000141A76068  add     rdx, 488h
  0000000141A7606F  imul    rdx, r8
  0000000141A76073  not     rdx
  0000000141A76076  and     rdx, rax
  0000000141A76079  or      esi, 4874E6Bh
  0000000141A7607F  and     esi, r11d
  0000000141A76082  shr     r11, 0Bh
  0000000141A76086  mov     [rsp+488h+var_2E0], r11
  0000000141A7608E  and     r11d, 2000001h
  0000000141A76095  mov     [rsp+488h+var_418], r11
  0000000141A7609A  imul    eax, ebp, 0C1A95A10h
  0000000141A760A0  mov     [rsp+488h+var_3A8], rax
  0000000141A760A8  lea     r8, [rsp+rax+488h+var_488]
  0000000141A760AC  add     r8, 488h
  0000000141A760B3  mov     [rsp+488h+var_3A0], r8
  0000000141A760BB  mov     rax, r11
  0000000141A760BE  imul    rax, r8
  0000000141A760C2  mov     r8, rsi
  0000000141A760C5  mov     r9d, r8d
  0000000141A760C8  not     r8d
  0000000141A760CB  shr     r8d, 2
  0000000141A760CF  mov     [rsp+488h+var_3F0], r8
  0000000141A760D7  and     r8d, 401h
  0000000141A760DE  mov     [rsp+488h+var_478], r8
  0000000141A760E3  imul    ecx, ebp, 0E0D4AD08h
  0000000141A760E9  mov     [rsp+488h+var_430], rcx
  0000000141A760EE  lea     r11, [rsp+rcx+488h+var_488]
  0000000141A760F2  add     r11, 488h
  0000000141A760F9  imul    r11, r8
  0000000141A760FD  add     r11, rax
  0000000141A76100  shr     r9d, 3
  0000000141A76104  mov     dword ptr [rsp+488h+var_410], r9d
  0000000141A76109  mov     ecx, r9d
  0000000141A7610C  and     ecx, 21h
  0000000141A7610F  mov     [rsp+488h+var_470], rcx
  0000000141A76114  imul    eax, ebp, 0A1D322A0h
  0000000141A7611A  lea     r8, [rsp+rax+488h+var_488]
  0000000141A7611E  add     r8, 488h
  0000000141A76125  mov     [rsp+488h+var_460], r8
  0000000141A7612A  mov     rax, rcx
  0000000141A7612D  imul    rax, r8
  0000000141A76131  not     rax
  0000000141A76134  not     r11
  0000000141A76137  and     r11, rax
  0000000141A7613A  mov     [rsp+488h+var_3E0], r11
  0000000141A76142  mov     rbx, [rsp+488h+arg_1B0]
  0000000141A7614A  mov     eax, ebx
  0000000141A7614C  not     eax
  0000000141A7614E  mov     r14d, eax
  0000000141A76151  shr     eax, 0Fh
  0000000141A76154  and     eax, 45h
  0000000141A76157  mov     rsi, rbx
  0000000141A7615A  shr     rsi, 23h
  0000000141A7615E  not     esi
  0000000141A76160  and     esi, 5
  0000000141A76163  imul    rsi, rax
  0000000141A76167  shr     r15d, 6
  0000000141A7616B  mov     dword ptr [rsp+488h+var_488], r15d
  0000000141A7616F  mov     eax, r15d
  0000000141A76172  and     eax, 11h
  0000000141A76175  mov     r9, rax
  0000000141A76178  imul    eax, ebp, 9DD94C40h
  0000000141A7617E  mov     [rsp+488h+var_280], rax
  0000000141A76186  lea     r8, [rsp+rax+488h+var_488]
  0000000141A7618A  add     r8, 488h
  0000000141A76191  imul    r8, r10
  0000000141A76195  imul    eax, ebp, 6C1B0DE8h
  0000000141A7619B  lea     r13, [rsp+rax+488h+var_488]
  0000000141A7619F  add     r13, 488h
  0000000141A761A6  mov     [rsp+488h+var_250], r9
  0000000141A761AE  imul    r13, r9
  0000000141A761B2  add     r13, r8
  0000000141A761B5  imul    r8d, ebp, 637C7CB0h
  0000000141A761BC  lea     rax, [rsp+r8+488h+var_488]
  0000000141A761C0  add     rax, 488h
  0000000141A761C6  mov     [rsp+488h+var_398], rax
  0000000141A761CE  mov     r8, r12
  0000000141A761D1  imul    r8, rax
  0000000141A761D5  not     r8
  0000000141A761D8  not     r13
  0000000141A761DB  and     r13, r8
  0000000141A761DE  imul    r8d, ebp, 4A4BAD8h
  0000000141A761E5  lea     rcx, [rsp+r8+488h+var_488]
  0000000141A761E9  add     rcx, 488h
  0000000141A761F0  mov     r8, r10
  0000000141A761F3  mov     r11, r10
  0000000141A761F6  mov     [rsp+488h+var_348], r10
  0000000141A761FE  imul    r8, rcx
  0000000141A76202  mov     [rsp+488h+var_248], rcx
  0000000141A7620A  imul    eax, ebp, 8FEB1BB8h
  0000000141A76210  mov     [rsp+488h+var_288], rax
  0000000141A76218  lea     r10, [rsp+rax+488h+var_488]
  0000000141A7621C  add     r10, 488h
  0000000141A76223  imul    r10, r9
  0000000141A76227  add     r10, r8
  0000000141A7622A  not     r10
  0000000141A7622D  imul    eax, ebp, 291FAD20h
  0000000141A76233  mov     [rsp+488h+var_2A8], rax
  0000000141A7623B  add     rax, rsp
  0000000141A7623E  add     rax, 488h
  0000000141A76244  mov     [rsp+488h+var_258], rax
  0000000141A7624C  mov     [rsp+488h+var_400], r12
  0000000141A76254  mov     r8, r12
  0000000141A76257  imul    r8, rax
  0000000141A7625B  not     r8
  0000000141A7625E  and     r8, r10
  0000000141A76261  mov     [rsp+488h+var_368], r8
  0000000141A76269  shr     r14d, 6
  0000000141A7626D  mov     dword ptr [rsp+488h+var_390], r14d
  0000000141A76275  mov     eax, r14d
  0000000141A76278  and     eax, 818801h
  0000000141A7627D  mov     [rsp+488h+var_458], rax
  0000000141A76282  imul    r8d, ebp, 75648398h
  0000000141A76289  add     r8, rsp
  0000000141A7628C  add     r8, 488h
  0000000141A76293  imul    r8, rax
  0000000141A76297  not     r8
  0000000141A7629A  imul    r10d, ebp, 31BE3E58h
  0000000141A762A1  add     r10, rsp
  0000000141A762A4  add     r10, 488h
  0000000141A762AB  mov     r9, rsi
  0000000141A762AE  imul    r10, rsi
  0000000141A762B2  not     r10
  0000000141A762B5  and     r10, r8
  0000000141A762B8  shr     rbx, 2Bh
  0000000141A762BC  not     ebx
  0000000141A762BE  mov     [rsp+488h+var_2F0], rbx
  0000000141A762C6  mov     r14d, ebx
  0000000141A762C9  and     r14d, 81h
  0000000141A762D0  not     r10
  0000000141A762D3  imul    r8d, ebp, 7A093E70h
  0000000141A762DA  lea     rax, [rsp+r8+488h+var_488]
  0000000141A762DE  add     rax, 488h
  0000000141A762E4  mov     [rsp+488h+var_448], rax
  0000000141A762E9  mov     r8, r14
  0000000141A762EC  imul    r8, rax
  0000000141A762F0  mov     rax, [r10+r8]
  0000000141A762F4  mov     r8, 0E45803784FB600E0h
  0000000141A762FE  imul    r8, rbp
  0000000141A76302  add     r8, rax
  0000000141A76305  mov     rbx, rax
  0000000141A76308  mov     [rsp+488h+var_310], rax
  0000000141A76310  imul    r8, r11
  0000000141A76314  not     r8
  0000000141A76317  imul    r10d, ebp, 370DDDA8h
  0000000141A7631E  lea     rdi, [rsp+r10+488h+var_488]
  0000000141A76322  add     rdi, 488h
  0000000141A76329  imul    rdi, r12
  0000000141A7632D  not     rdi
  0000000141A76330  and     rdi, r8
  0000000141A76333  imul    r8d, ebp, 94975B0h
  0000000141A7633A  lea     rax, [rsp+r8+488h+var_488]
  0000000141A7633E  add     rax, 488h
  0000000141A76344  imul    rax, [rsp+488h+var_3D8]
  0000000141A7634D  mov     r8, rax
  0000000141A76350  mov     [rsp+488h+var_300], rax
  0000000141A76358  imul    eax, ebp, 67765310h
  0000000141A7635E  mov     [rsp+488h+var_428], rax
  0000000141A76363  imul    eax, ebp, 70BFC8C0h
  0000000141A76369  mov     [rsp+488h+var_3F8], rax
  0000000141A76371  imul    r11d, ebp, 0FC0629A0h
  0000000141A76378  mov     [rsp+488h+var_3C8], r11
  0000000141A76380  imul    esi, ebp, 50E99150h
  0000000141A76386  imul    eax, ebp, 3662F930h
  0000000141A7638C  mov     [rsp+488h+var_3B0], rax
  0000000141A76394  imul    r10d, ebp, 558E4C28h
  0000000141A7639B  mov     [rsp+488h+var_420], r10
  0000000141A763A0  test    byte ptr [rsp+488h+var_488], 1
  0000000141A763A4  mov     rax, [rsp+488h+var_468]
  0000000141A763A9  cmovnz  rax, rcx
  0000000141A763AD  mov     [rsp+488h+var_468], rax
  0000000141A763B2  not     rdx
  0000000141A763B5  not     rdi
  0000000141A763B8  lea     rax, [rsp+r10+488h]
  0000000141A763C0  mov     [rsp+488h+var_480], rax
  0000000141A763C5  cmovnz  rdi, rax
  0000000141A763C9  mov     rax, [r8+rdx]
  0000000141A763CD  mov     [rsp+488h+var_488], rax
  0000000141A763D1  mov     rcx, 53527EACECE468A8h
  0000000141A763DB  imul    rcx, rbp
  0000000141A763DF  add     rcx, rbx
  0000000141A763E2  mov     r10, [rsp+488h+var_418]
  0000000141A763E7  imul    rcx, r10
  0000000141A763EB  not     rcx
  0000000141A763EE  mov     r8, 0CFF06642E04C0110h
  0000000141A763F8  imul    r8, rbp
  0000000141A763FC  add     r8, rax
  0000000141A763FF  imul    r8, [rsp+488h+var_478]
  0000000141A76405  not     r8
  0000000141A76408  and     r8, rcx
  0000000141A7640B  imul    eax, ebp, 1FD63770h
  0000000141A76411  mov     [rsp+488h+var_290], rax
  0000000141A76419  mov     rax, [rsp+rax+488h]
  0000000141A76421  mov     [rsp+488h+var_50], rax
  0000000141A76429  imul    ecx, ebp, 0DC2FF230h
  0000000141A7642F  add     rcx, rax
  0000000141A76432  imul    rcx, r9
  0000000141A76436  mov     [rsp+488h+var_270], rcx
  0000000141A7643E  mov     rbx, r9
  0000000141A76441  mov     [rsp+488h+var_318], r9
  0000000141A76449  not     r8
  0000000141A7644C  imul    r9d, ebp, 0F2879918h
  0000000141A76453  imul    eax, ebp, 3F018A68h
  0000000141A76459  mov     [rsp+488h+var_2B0], rax
  0000000141A76461  test    byte ptr [rsp+488h+var_410], 1
  0000000141A76466  lea     rax, [rsp+rax+488h]
  0000000141A7646E  mov     [rsp+488h+var_2A0], rax
  0000000141A76476  cmovnz  r8, rax
  0000000141A7647A  mov     rdx, [rsp+r11+488h]
  0000000141A76482  mov     [rsp+488h+var_378], rdx
  0000000141A7648A  imul    ecx, ebp, -7Bh
  0000000141A7648D  mov     [rsp+488h+var_358], ecx
  0000000141A76494  mov     r11, rdx
  0000000141A76497  shl     r11, cl
  0000000141A7649A  not     r11
  0000000141A7649D  imul    ecx, ebp, 3Bh ; ';'
  0000000141A764A0  mov     [rsp+488h+var_354], ecx
  0000000141A764A7  shr     rdx, cl
  0000000141A764AA  not     rdx
  0000000141A764AD  and     rdx, r11
  0000000141A764B0  mov     rcx, 9C73A6FAC9F075EDh
  0000000141A764BA  imul    rcx, rbp
  0000000141A764BE  mov     [rsp+488h+var_238], rcx
  0000000141A764C6  and     rcx, rdx
  0000000141A764C9  not     rcx
  0000000141A764CC  not     rdx
  0000000141A764CF  mov     rax, 116BA86BC9B5570Ch
  0000000141A764D9  imul    rax, rbp
  0000000141A764DD  mov     [rsp+488h+var_1A8], rax
  0000000141A764E5  and     rdx, rax
  0000000141A764E8  not     rdx
  0000000141A764EB  and     rdx, rcx
  0000000141A764EE  mov     [rsp+488h+var_330], rdx
  0000000141A764F6  imul    ecx, ebp, 0D43C4570h
  0000000141A764FC  add     rcx, rsp
  0000000141A764FF  add     rcx, 488h
  0000000141A76506  imul    rcx, r14
  0000000141A7650A  mov     [rsp+488h+var_278], rcx
  0000000141A76512  imul    r11d, ebp, 99DF75E0h
  0000000141A76519  lea     rcx, [rsp+r11+488h+var_488]
  0000000141A7651D  add     rcx, 488h
  0000000141A76524  imul    rcx, r14
  0000000141A76528  mov     [rsp+488h+var_298], rcx
  0000000141A76530  imul    eax, ebp, 62D19838h
  0000000141A76536  mov     [rsp+488h+var_440], rax
  0000000141A7653B  imul    eax, ebp, 43A64540h
  0000000141A76541  mov     [rsp+488h+var_408], rax
  0000000141A76549  bt      rdx, 3Dh ; '='
  0000000141A7654E  setnb   byte ptr [rsp+488h+var_2D8]
  0000000141A76556  imul    eax, ebp, 0D39160F8h
  0000000141A7655C  mov     [rsp+488h+var_3D0], rax
  0000000141A76564  add     rax, rsp
  0000000141A76567  add     rax, 488h
  0000000141A7656D  mov     [rsp+488h+var_340], rax
  0000000141A76575  mov     r15, [rsp+488h+var_458]
  0000000141A7657A  imul    r15, rax
  0000000141A7657E  not     r15
  0000000141A76581  imul    r12d, ebp, 0F2BCB3F0h
  0000000141A76588  add     r12, rsp
  0000000141A7658B  add     r12, 488h
  0000000141A76592  imul    r12, rbx
  0000000141A76596  not     r12
  0000000141A76599  and     r12, r15
  0000000141A7659C  lea     rax, [rsp+rsi+488h+var_488]
  0000000141A765A0  add     rax, 488h
  0000000141A765A6  mov     [rsp+488h+var_370], rax
  0000000141A765AE  mov     r15, r14
  0000000141A765B1  mov     [rsp+488h+var_438], r14
  0000000141A765B6  imul    r15, rax
  0000000141A765BA  not     r12
  0000000141A765BD  mov     rax, [r15+r12]
  0000000141A765C1  mov     [rsp+488h+var_260], rax
  0000000141A765C9  lea     rax, [rsp+488h]
  0000000141A765D1  mov     r15, rax
  0000000141A765D4  mov     rbx, rax
  0000000141A765D7  not     r15
  0000000141A765DA  imul    r12d, ebp, 168CC1C0h
  0000000141A765E1  lea     rax, [rsp+r12+488h+var_488]
  0000000141A765E5  add     rax, 488h
  0000000141A765EB  mov     [rsp+488h+var_3C0], rax
  0000000141A765F3  mov     rcx, [rsp+488h+var_470]
  0000000141A765F8  imul    rcx, rax
  0000000141A765FC  mov     [rsp+488h+var_338], rcx
  0000000141A76604  imul    r12d, ebp, 0F7616EC8h
  0000000141A7660B  add     r12, rsp
  0000000141A7660E  add     r12, 488h
  0000000141A76615  imul    r12, r10
  0000000141A76619  add     r12, rcx
  0000000141A7661C  imul    r11d, ebp, 3B07B408h
  0000000141A76623  mov     [rsp+488h+var_2D0], r11
  0000000141A7662B  imul    esi, ebp, 0AB1C9850h
  0000000141A76631  mov     [rsp+488h+var_2C8], rsi
  0000000141A76639  imul    r10d, ebp, 3FAC6EE0h
  0000000141A76640  mov     [rsp+488h+var_2B8], r10
  0000000141A76648  test    byte ptr [rsp+488h+var_3F0], 1
  0000000141A76650  mov     rdx, [rsp+488h+var_428]
  0000000141A76655  lea     rax, [rsp+rdx+488h]
  0000000141A7665D  mov     [rsp+488h+var_240], rax
  0000000141A76665  cmovnz  r12, rax
  0000000141A76669  imul    rax, r15, 0FFFFFFFFFFFFFE18h
  0000000141A76670  imul    rcx, rbx, 0FFFFFFFFFFFFFE19h
  0000000141A76677  add     rcx, rax
  0000000141A7667A  mov     [rsp+488h+var_3B8], rcx
  0000000141A76682  mov     rax, [rsp+488h+var_468]
  0000000141A76687  mov     rax, [rax]
  0000000141A7668A  mov     [rsp+488h+var_380], rax
  0000000141A76692  mov     rax, [rsp+rdx+488h]
  0000000141A7669A  mov     [rsp+488h+var_218], rax
  0000000141A766A2  mov     rax, [rsp+488h+var_3E0]
  0000000141A766AA  not     rax
  0000000141A766AD  mov     rax, [rax]
  0000000141A766B0  mov     [rsp+488h+var_428], rax
  0000000141A766B5  not     r13
  0000000141A766B8  mov     rbx, [r13+0]
  0000000141A766BC  mov     [rsp+488h+var_230], rbx
  0000000141A766C4  mov     rax, [rsp+488h+var_368]
  0000000141A766CC  not     rax
  0000000141A766CF  mov     rax, [rax]
  0000000141A766D2  mov     [rsp+488h+var_228], rax
  0000000141A766DA  mov     rax, [r12]
  0000000141A766DE  mov     [rsp+488h+var_58], rax
  0000000141A766E6  imul    eax, ebp, 0EE17F918h
  0000000141A766EC  mov     rax, [rsp+rax+488h]
  0000000141A766F4  imul    rax, r14
  0000000141A766F8  mov     [rsp+488h+var_468], rax
  0000000141A766FD  mov     r12, [rsp+488h+var_478]
  0000000141A76702  imul    r12, rcx
  0000000141A76706  mov     rax, [rsp+488h+var_3F8]
  0000000141A7670E  mov     rax, [rsp+rax+488h]
  0000000141A76716  mov     [rsp+488h+var_350], rax
  0000000141A7671E  mov     rax, [rsp+488h+var_3B0]
  0000000141A76726  mov     rax, [rsp+rax+488h]
  0000000141A7672E  mov     [rsp+488h+var_2C0], rax
  0000000141A76736  mov     rax, [rsp+488h+var_408]
  0000000141A7673E  mov     rcx, [rsp+rax+488h]
  0000000141A76746  mov     [rsp+488h+var_68], rcx
  0000000141A7674E  mov     rax, [rsp+r10+488h]
  0000000141A76756  mov     [rsp+488h+var_70], rax
  0000000141A7675E  mov     rax, [rsp+r11+488h]
  0000000141A76766  mov     [rsp+488h+var_60], rax
  0000000141A7676E  mov     rax, [rsp+rsi+488h]
  0000000141A76776  mov     [rsp+488h+var_220], rax
  0000000141A7677E  test    r8, 0
  0000000141A76785  call    locret_141A76795  ; -> locret_141A76795
  0000000141A7678A  jz      loc_141A76796
  0000000141A76790  jmp     loc_141A775BB
  0000000141A76795  retn
  0000000141A76796  nop
  0000000141A76797  jmp     loc_141A77BB8
  0000000141A7679C  mov     rax, 0C9651C06CC14B936h
  0000000141A767A6  mov     rax, 1B4A6AD3E175E237h
  0000000141A767B0  mov     rax, 1F49630757CEED94h
  0000000141A767BA  mov     rax, 5CEB7CE5FE847241h
  0000000141A767C4  mov     qword ptr [rsi], 0
  0000000141A767CB  mov     rax, [rsp+488h+var_198]
  0000000141A767D3  mov     r12, [rax]
  0000000141A767D6  mov     r8, [rbp+0]
  0000000141A767DA  mov     rax, 1F49630757CEED94h
  0000000141A767E4  mov     rax, 5CEB7CE5FE847241h
  0000000141A767EE  mov     rax, 0C9651C06CC14B936h
  0000000141A767F8  mov     rax, 1B4A6AD3E175E237h
  0000000141A76802  mov     rax, 0C9651C06CC14B936h
  0000000141A7680C  mov     rax, 1B4A6AD3E175E237h
  0000000141A76816  mov     rax, 0C9651C06CC14B936h
  0000000141A76820  mov     rax, 1B4A6AD3E175E237h
  0000000141A7682A  mov     rax, 1F49630757CEED94h
  0000000141A76834  mov     rax, 5CEB7CE5FE847241h
  0000000141A7683E  mov     rax, 1F49630757CEED94h
  0000000141A76848  mov     rax, 5CEB7CE5FE847241h
  0000000141A76852  mov     rax, [rsp+488h+var_98]
  0000000141A7685A  mov     rcx, [rsp+488h+var_268]
  0000000141A76862  mov     [rcx], rax
  0000000141A76865  mov     rax, [rsp+488h+var_460]
  0000000141A7686A  mov     r9, [rsp+488h+var_B0]
  0000000141A76872  mov     [rax], r9
  0000000141A76875  mov     rax, [rsp+488h+var_370]
  0000000141A7687D  mov     r9, [rsp+488h+var_378]
  0000000141A76885  mov     [rax], r9
  0000000141A76888  mov     rax, [rsp+488h+var_C0]
  0000000141A76890  not     rax
  0000000141A76893  mov     r9, [rsp+488h+var_120]
  0000000141A7689B  mov     [r9], rax
  0000000141A7689E  mov     rax, [rsp+488h+var_E8]
  0000000141A768A6  not     rax
  0000000141A768A9  mov     rcx, [rsp+488h+var_258]
  0000000141A768B1  mov     [rcx], rax
  0000000141A768B4  mov     rax, [rsp+488h+var_428]
  0000000141A768B9  mov     rcx, [rsp+488h+var_420]
  0000000141A768BE  mov     [rcx], rax
  0000000141A768C1  mov     rcx, [rsp+488h+var_2F8]
  0000000141A768C9  mov     rax, [rsp+488h+var_260]
  0000000141A768D1  mov     [rcx], rax
  0000000141A768D4  mov     rax, [rsp+488h+var_108]
  0000000141A768DC  lea     rax, [rsp+rax+488h]
  0000000141A768E4  mov     rcx, [rsp+488h+var_300]
  0000000141A768EC  mov     [rcx], rax
  0000000141A768EF  mov     rax, [rsp+488h+var_2A0]
  0000000141A768F7  mov     rdx, [rsp+488h+var_488]
  0000000141A768FB  mov     [rax], rdx
  0000000141A768FE  mov     rax, [rsp+488h+var_228]
  0000000141A76906  mov     rcx, [rsp+488h+var_2F0]
  0000000141A7690E  mov     [rcx], rax
  0000000141A76911  mov     rax, [rsp+488h+var_230]
  0000000141A76919  mov     rdx, [rsp+488h+var_88]
  0000000141A76921  mov     [rdx], rax
  0000000141A76924  mov     rax, [rsp+488h+var_50]
  0000000141A7692C  mov     [r15], rax
  0000000141A7692F  mov     rax, [rsp+488h+var_70]
  0000000141A76937  mov     rdx, [rsp+488h+var_110]
  0000000141A7693F  mov     [rdx], rax
  0000000141A76942  mov     rax, [rsp+488h+var_58]
  0000000141A7694A  mov     rcx, [rsp+488h+var_308]
  0000000141A76952  mov     [rcx], rax
  0000000141A76955  mov     rax, [rsp+488h+var_2A8]
  0000000141A7695D  mov     rdx, [rsp+488h+var_380]
  0000000141A76965  mov     [rax], rdx
  0000000141A76968  mov     rax, [rsp+488h+var_130]
  0000000141A76970  mov     rcx, [rsp+488h+var_350]
  0000000141A76978  mov     [rcx], rax
  0000000141A7697B  mov     rax, [rsp+488h+var_218]
  0000000141A76983  mov     rdx, [rsp+488h+var_80]
  0000000141A7698B  mov     [rdx], rax
  0000000141A7698E  mov     rax, [rsp+488h+var_310]
  0000000141A76996  mov     rcx, [rsp+488h+var_448]
  0000000141A7699B  mov     [rcx], rax
  0000000141A7699E  mov     rax, [rsp+488h+var_60]
  0000000141A769A6  mov     [r14], rax
  0000000141A769A9  mov     rax, [rsp+488h+var_68]
  0000000141A769B1  mov     rdx, [rsp+488h+var_78]
  0000000141A769B9  mov     [rsp+rdx+488h], rax
  0000000141A769C1  mov     rax, [rsp+488h+var_3E8]
  0000000141A769C9  mov     rdx, [rsp+488h+var_220]
  0000000141A769D1  mov     [rax], rdx
  0000000141A769D4  mov     rcx, r12
  0000000141A769D7  not     rcx
  0000000141A769DA  mov     r15, r8
  0000000141A769DD  not     r15
  0000000141A769E0  mov     rax, rcx
  0000000141A769E3  mov     r14, rcx
  0000000141A769E6  and     rax, r15
  0000000141A769E9  mov     [rsp+488h+var_460], rax
  0000000141A769EE  mov     rcx, rax
  0000000141A769F1  not     rcx
  0000000141A769F4  mov     [rsp+488h+var_428], rcx
  0000000141A769F9  mov     rax, r12
  0000000141A769FC  and     rax, r8
  0000000141A769FF  mov     rbp, r8
  0000000141A76A02  not     rax
  0000000141A76A05  and     rax, rcx
  0000000141A76A08  mov     [rsp+488h+var_370], rax
  0000000141A76A10  not     rax
  0000000141A76A13  mov     r10, [rsp+488h+var_180]
  0000000141A76A1B  and     r10, rax
  0000000141A76A1E  not     r10
  0000000141A76A21  mov     rdx, [rsp+488h+var_170]
  0000000141A76A29  and     rdx, r10
  0000000141A76A2C  not     rdx
  0000000141A76A2F  and     rdx, [rsp+488h+var_238]
  0000000141A76A37  and     r10, [rsp+488h+var_178]
  0000000141A76A3F  not     rdx
  0000000141A76A42  not     r10
  0000000141A76A45  and     r10, rdx
  0000000141A76A48  mov     rdx, r10
  0000000141A76A4B  mov     ecx, [rsp+488h+var_358]
  0000000141A76A52  shr     rdx, cl
  0000000141A76A55  mov     ecx, [rsp+488h+var_354]
  0000000141A76A5C  shl     r10, cl
  0000000141A76A5F  mov     rcx, rdx
  0000000141A76A62  and     rcx, r10
  0000000141A76A65  not     rdx
  0000000141A76A68  not     r10
  0000000141A76A6B  and     r10, rdx
  0000000141A76A6E  not     r10
  0000000141A76A71  or      r10, rcx
  0000000141A76A74  mov     rcx, rbx
  0000000141A76A77  not     rcx
  0000000141A76A7A  imul    r10, [rsp+488h+var_318]
  0000000141A76A83  mov     rdx, r10
  0000000141A76A86  not     rdx
  0000000141A76A89  mov     r8, rdx
  0000000141A76A8C  and     r8, rcx
  0000000141A76A8F  mov     r9, r12
  0000000141A76A92  and     r9, r10
  0000000141A76A95  mov     rdi, r10
  0000000141A76A98  mov     r10, r9
  0000000141A76A9B  not     r10
  0000000141A76A9E  and     r10, rbx
  0000000141A76AA1  not     r10
  0000000141A76AA4  and     rcx, r9
  0000000141A76AA7  not     rcx
  0000000141A76AAA  and     rcx, r10
  0000000141A76AAD  mov     r10, r12
  0000000141A76AB0  and     r10, rdx
  0000000141A76AB3  and     rdx, rbx
  0000000141A76AB6  mov     r11, r14
  0000000141A76AB9  and     r11, rdx
  0000000141A76ABC  not     rdx
  0000000141A76ABF  and     rdx, r12
  0000000141A76AC2  not     r11
  0000000141A76AC5  not     rdx
  0000000141A76AC8  and     rdx, r11
  0000000141A76ACB  not     r8
  0000000141A76ACE  mov     r11, rdi
  0000000141A76AD1  and     r11, rbx
  0000000141A76AD4  not     r11
  0000000141A76AD7  and     r11, r14
  0000000141A76ADA  and     r8, r11
  0000000141A76ADD  sub     rdx, r11
  0000000141A76AE0  not     rcx
  0000000141A76AE3  and     r9, rbx
  0000000141A76AE6  add     r9, rcx
  0000000141A76AE9  add     r9, rdx
  0000000141A76AEC  add     r9, r8
  0000000141A76AEF  not     r10
  0000000141A76AF2  and     rdi, r14
  0000000141A76AF5  not     rdi
  0000000141A76AF8  and     rdi, r10
  0000000141A76AFB  not     rdi
  0000000141A76AFE  and     rdi, rbx
  0000000141A76B01  sub     r9, rdi
  0000000141A76B04  mov     rcx, [rsp+488h+var_480]
  0000000141A76B09  mov     [rcx], r9
  0000000141A76B0C  mov     rcx, [rsp+488h+var_140]
  0000000141A76B14  not     rcx
  0000000141A76B17  and     rax, rcx
  0000000141A76B1A  not     rax
  0000000141A76B1D  and     rax, [rsp+488h+var_148]
  0000000141A76B25  imul    rax, [rsp+488h+var_250]
  0000000141A76B2E  mov     rcx, r13
  0000000141A76B31  not     rcx
  0000000141A76B34  mov     rdx, rax
  0000000141A76B37  not     rdx
  0000000141A76B3A  mov     r8, r13
  0000000141A76B3D  and     r8, rdx
  0000000141A76B40  not     r8
  0000000141A76B43  mov     r9, rcx
  0000000141A76B46  and     r9, rax
  0000000141A76B49  not     r9
  0000000141A76B4C  and     r9, r8
  0000000141A76B4F  mov     rsi, [rsp+488h+var_210]
  0000000141A76B57  mov     r8, rsi
  0000000141A76B5A  not     r8
  0000000141A76B5D  mov     r10, r8
  0000000141A76B60  and     r10, r9
  0000000141A76B63  not     r9
  0000000141A76B66  mov     r11, r8
  0000000141A76B69  and     r11, r9
  0000000141A76B6C  and     r9, rsi
  0000000141A76B6F  not     r9
  0000000141A76B72  not     r10
  0000000141A76B75  and     r10, r9
  0000000141A76B78  not     r10
  0000000141A76B7B  lea     r9, [r10+r10*4]
  0000000141A76B7F  lea     r9, [r9+r11*2]
  0000000141A76B83  mov     r10, rsi
  0000000141A76B86  and     r10, rdx
  0000000141A76B89  and     rdx, r8
  0000000141A76B8C  mov     r11, r10
  0000000141A76B8F  not     r11
  0000000141A76B92  and     r8, rax
  0000000141A76B95  not     r8
  0000000141A76B98  and     r8, r11
  0000000141A76B9B  not     r8
  0000000141A76B9E  and     r8, r13
  0000000141A76BA1  add     r8, r8
  0000000141A76BA4  sub     r8, r9
  0000000141A76BA7  mov     r9, rcx
  0000000141A76BAA  and     r9, rdx
  0000000141A76BAD  not     rdx
  0000000141A76BB0  and     rdx, r13
  0000000141A76BB3  not     rdx
  0000000141A76BB6  not     r9
  0000000141A76BB9  and     r9, rdx
  0000000141A76BBC  not     r9
  0000000141A76BBF  lea     rdx, [r8+r9*2]
  0000000141A76BC3  and     rax, rsi
  0000000141A76BC6  and     r10, r13
  0000000141A76BC9  and     r13, rax
  0000000141A76BCC  not     rax
  0000000141A76BCF  and     rax, rcx
  0000000141A76BD2  not     rax
  0000000141A76BD5  not     r13
  0000000141A76BD8  and     r13, rax
  0000000141A76BDB  lea     rax, ds:0[r13*2]
  0000000141A76BE3  add     rax, r13
  0000000141A76BE6  add     rax, rdx
  0000000141A76BE9  sub     rax, r10
  0000000141A76BEC  and     r11, rcx
  0000000141A76BEF  lea     rcx, [r11+r11*2]
  0000000141A76BF3  add     rcx, rax
  0000000141A76BF6  mov     rax, [rsp+488h+var_298]
  0000000141A76BFE  mov     [rax], rcx
  0000000141A76C01  mov     rdx, [rsp+488h+var_438]
  0000000141A76C06  mov     rbx, rdx
  0000000141A76C09  not     rbx
  0000000141A76C0C  mov     rax, rbp
  0000000141A76C0F  mov     rdi, [rsp+488h+var_150]
  0000000141A76C17  and     rax, rdi
  0000000141A76C1A  mov     rcx, rbx
  0000000141A76C1D  and     rcx, rax
  0000000141A76C20  not     rcx
  0000000141A76C23  not     rax
  0000000141A76C26  and     rax, rdx
  0000000141A76C29  mov     r13, rdx
  0000000141A76C2C  not     rax
  0000000141A76C2F  and     rax, rcx
  0000000141A76C32  mov     rdx, r12
  0000000141A76C35  mov     rcx, r12
  0000000141A76C38  and     rcx, rax
  0000000141A76C3B  not     rax
  0000000141A76C3E  mov     r9, r14
  0000000141A76C41  mov     [rsp+488h+var_488], r14
  0000000141A76C45  and     rax, r14
  0000000141A76C48  not     rax
  0000000141A76C4B  not     rcx
  0000000141A76C4E  and     rcx, rax
  0000000141A76C51  mov     rax, 2492492492492492h
  0000000141A76C5B  inc     rax
  0000000141A76C5E  imul    rax, rcx
  0000000141A76C62  mov     [rsp+488h+var_378], rax
  0000000141A76C6A  mov     rax, r12
  0000000141A76C6D  mov     r14, [rsp+488h+var_138]
  0000000141A76C75  and     rax, r14
  0000000141A76C78  not     rax
  0000000141A76C7B  mov     r12, r9
  0000000141A76C7E  and     r12, rdi
  0000000141A76C81  mov     rcx, r12
  0000000141A76C84  not     rcx
  0000000141A76C87  and     rax, r15
  0000000141A76C8A  and     rax, rcx
  0000000141A76C8D  mov     rcx, rdx
  0000000141A76C90  mov     r11, rdx
  0000000141A76C93  mov     [rsp+488h+var_450], rdx
  0000000141A76C98  and     rcx, rdi
  0000000141A76C9B  not     rcx
  0000000141A76C9E  mov     rsi, r9
  0000000141A76CA1  and     rsi, r14
  0000000141A76CA4  not     rsi
  0000000141A76CA7  and     rsi, rcx
  0000000141A76CAA  not     rax
  0000000141A76CAD  and     rax, rbx
  0000000141A76CB0  mov     [rsp+488h+var_470], rbp
  0000000141A76CB5  mov     rcx, rbp
  0000000141A76CB8  and     rcx, r13
  0000000141A76CBB  mov     r8, r14
  0000000141A76CBE  and     r8, rcx
  0000000141A76CC1  mov     rdx, rbp
  0000000141A76CC4  and     rdx, rbx
  0000000141A76CC7  mov     r10, r9
  0000000141A76CCA  and     r10, rbp
  0000000141A76CCD  mov     [rsp+488h+var_448], r10
  0000000141A76CD2  mov     r9, r10
  0000000141A76CD5  not     r9
  0000000141A76CD8  mov     r10, r11
  0000000141A76CDB  and     r10, r15
  0000000141A76CDE  not     r10
  0000000141A76CE1  and     r10, r9
  0000000141A76CE4  mov     [rsp+488h+var_480], r10
  0000000141A76CE9  mov     r11, r9
  0000000141A76CEC  and     r11, r14
  0000000141A76CEF  not     r11
  0000000141A76CF2  and     r11, rbx
  0000000141A76CF5  mov     [rsp+488h+var_3E8], r15
  0000000141A76CFD  and     rbx, r15
  0000000141A76D00  and     r12, rbx
  0000000141A76D03  not     rcx
  0000000141A76D06  not     rbx
  0000000141A76D09  and     rbx, rcx
  0000000141A76D0C  mov     r10, r15
  0000000141A76D0F  and     r10, r13
  0000000141A76D12  mov     r9, rdi
  0000000141A76D15  and     r15, rdi
  0000000141A76D18  mov     r13, rdx
  0000000141A76D1B  not     r13
  0000000141A76D1E  mov     rcx, r14
  0000000141A76D21  and     rcx, r13
  0000000141A76D24  mov     rdi, r14
  0000000141A76D27  and     rdi, rbx
  0000000141A76D2A  mov     [rsp+488h+var_380], rdi
  0000000141A76D32  not     rbx
  0000000141A76D35  and     rbx, r9
  0000000141A76D38  and     r13, r9
  0000000141A76D3B  and     r9, r10
  0000000141A76D3E  not     r9
  0000000141A76D41  mov     rdi, rsi
  0000000141A76D44  and     rsi, r10
  0000000141A76D47  not     r10
  0000000141A76D4A  and     r10, r14
  0000000141A76D4D  not     r10
  0000000141A76D50  and     r10, r9
  0000000141A76D53  mov     r9, [rsp+488h+var_450]
  0000000141A76D58  and     r10, r9
  0000000141A76D5B  not     r10
  0000000141A76D5E  mov     rbp, 4924924924924925h
  0000000141A76D68  imul    r10, rbp
  0000000141A76D6C  add     r10, [rsp+488h+var_378]
  0000000141A76D74  not     r8
  0000000141A76D77  and     r8, r9
  0000000141A76D7A  mov     r9, 4924924924924925h
  0000000141A76D84  imul    r8, r9
  0000000141A76D88  add     r8, r10
  0000000141A76D8B  not     rax
  0000000141A76D8E  mov     r9, 9249249249249249h
  0000000141A76D98  imul    rax, r9
  0000000141A76D9C  add     r8, rax
  0000000141A76D9F  not     rdi
  0000000141A76DA2  and     rdi, [rsp+488h+var_438]
  0000000141A76DA7  mov     r10, [rsp+488h+var_3E8]
  0000000141A76DAF  mov     rax, r10
  0000000141A76DB2  and     rax, rdi
  0000000141A76DB5  not     rax
  0000000141A76DB8  not     rdi
  0000000141A76DBB  mov     r9, [rsp+488h+var_470]
  0000000141A76DC0  and     rdi, r9
  0000000141A76DC3  not     rdi
  0000000141A76DC6  and     rdi, rax
  0000000141A76DC9  mov     rax, r9
  0000000141A76DCC  and     rax, r14
  0000000141A76DCF  not     rax
  0000000141A76DD2  not     r15
  0000000141A76DD5  and     r15, rax
  0000000141A76DD8  and     r15, [rsp+488h+var_488]
  0000000141A76DDC  not     r15
  0000000141A76DDF  mov     r9, [rsp+488h+var_438]
  0000000141A76DE4  and     r15, r9
  0000000141A76DE7  mov     rax, 2492492492492492h
  0000000141A76DF1  imul    r15, rax
  0000000141A76DF5  add     r15, rdi
  0000000141A76DF8  add     r15, r8
  0000000141A76DFB  mov     rax, r14
  0000000141A76DFE  and     rax, r10
  0000000141A76E01  mov     rdi, [rsp+488h+var_450]
  0000000141A76E06  mov     r8, rdi
  0000000141A76E09  and     r8, r9
  0000000141A76E0C  not     r8
  0000000141A76E0F  and     rax, r8
  0000000141A76E12  mov     r8, 9249249249249249h
  0000000141A76E1C  dec     r8
  0000000141A76E1F  imul    r8, rax
  0000000141A76E23  not     rcx
  0000000141A76E26  mov     r10, [rsp+488h+var_488]
  0000000141A76E2A  and     rcx, r10
  0000000141A76E2D  not     rcx
  0000000141A76E30  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000141A76E3A  imul    rcx, rax
  0000000141A76E3E  add     rcx, r8
  0000000141A76E41  mov     r8, 0B6DB6DB6DB6DB6DBh
  0000000141A76E4B  imul    r11, r8
  0000000141A76E4F  add     r11, rcx
  0000000141A76E52  mov     rcx, [rsp+488h+var_480]
  0000000141A76E57  and     rcx, r14
  0000000141A76E5A  not     rcx
  0000000141A76E5D  and     rcx, r9
  0000000141A76E60  not     rcx
  0000000141A76E63  imul    rcx, rax
  0000000141A76E67  add     rcx, r11
  0000000141A76E6A  add     rcx, r15
  0000000141A76E6D  imul    rsi, rax
  0000000141A76E71  not     r12
  0000000141A76E74  mov     r9, 9249249249249249h
  0000000141A76E7E  lea     rax, [r9+1]
  0000000141A76E82  mov     r11, r9
  0000000141A76E85  imul    r12, rax
  0000000141A76E89  add     r12, rsi
  0000000141A76E8C  mov     r9, [rsp+488h+var_380]
  0000000141A76E94  not     r9
  0000000141A76E97  not     rbx
  0000000141A76E9A  and     rbx, r9
  0000000141A76E9D  not     rbx
  0000000141A76EA0  and     rbx, r10
  0000000141A76EA3  not     rbx
  0000000141A76EA6  imul    rbx, rax
  0000000141A76EAA  add     rbx, r12
  0000000141A76EAD  not     r13
  0000000141A76EB0  and     rdx, r14
  0000000141A76EB3  not     rdx
  0000000141A76EB6  and     rdx, r13
  0000000141A76EB9  and     r10, rdx
  0000000141A76EBC  not     rdx
  0000000141A76EBF  and     rdx, rdi
  0000000141A76EC2  not     r10
  0000000141A76EC5  not     rdx
  0000000141A76EC8  and     rdx, r10
  0000000141A76ECB  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000141A76ED5  imul    rax, rdx
  0000000141A76ED9  add     rax, rbx
  0000000141A76EDC  mov     rdx, [rsp+488h+var_118]
  0000000141A76EE4  not     rdx
  0000000141A76EE7  and     rdx, rdi
  0000000141A76EEA  mov     r12, rdi
  0000000141A76EED  not     rdx
  0000000141A76EF0  mov     r13, [rsp+488h+var_470]
  0000000141A76EF5  and     rdx, r13
  0000000141A76EF8  not     rdx
  0000000141A76EFB  imul    rdx, r11
  0000000141A76EFF  add     rdx, rax
  0000000141A76F02  add     rdx, rcx
  0000000141A76F05  and     r14, [rsp+488h+var_438]
  0000000141A76F0A  and     r14, [rsp+488h+var_460]
  0000000141A76F0F  add     r8, 3
  0000000141A76F13  imul    r8, r14
  0000000141A76F17  lea     rcx, [r8+rdx]
  0000000141A76F1B  inc     rcx
  0000000141A76F1E  imul    rcx, [rsp+488h+var_360]
  0000000141A76F27  mov     rax, rcx
  0000000141A76F2A  not     rax
  0000000141A76F2D  mov     r14, [rsp+488h+var_398]
  0000000141A76F35  mov     rdx, r14
  0000000141A76F38  and     rdx, rax
  0000000141A76F3B  not     rdx
  0000000141A76F3E  mov     r15, [rsp+488h+var_348]
  0000000141A76F46  mov     r8, r15
  0000000141A76F49  and     r8, rcx
  0000000141A76F4C  not     r8
  0000000141A76F4F  and     r8, rdx
  0000000141A76F52  mov     r11, [rsp+488h+var_3D0]
  0000000141A76F5A  mov     rdx, r11
  0000000141A76F5D  and     rdx, r8
  0000000141A76F60  not     rdx
  0000000141A76F63  not     r8
  0000000141A76F66  mov     rbx, [rsp+488h+var_3E0]
  0000000141A76F6E  and     r8, rbx
  0000000141A76F71  not     r8
  0000000141A76F74  and     r8, rdx
  0000000141A76F77  mov     rdx, r11
  0000000141A76F7A  and     r11, rax
  0000000141A76F7D  not     r11
  0000000141A76F80  and     r11, r14
  0000000141A76F83  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141A76F8D  lea     r10, [r9+1]
  0000000141A76F91  imul    r10, r11
  0000000141A76F95  and     rdx, rcx
  0000000141A76F98  mov     r11, rdx
  0000000141A76F9B  not     r11
  0000000141A76F9E  mov     rsi, rbx
  0000000141A76FA1  and     rsi, rax
  0000000141A76FA4  not     rsi
  0000000141A76FA7  and     rsi, r11
  0000000141A76FAA  and     rsi, r14
  0000000141A76FAD  not     rsi
  0000000141A76FB0  imul    rsi, r9
  0000000141A76FB4  add     r10, rsi
  0000000141A76FB7  mov     rsi, 5555555555555555h
  0000000141A76FC1  imul    r8, rsi
  0000000141A76FC5  add     r10, r8
  0000000141A76FC8  mov     rdi, [rsp+488h+var_430]
  0000000141A76FCD  mov     r8, rdi
  0000000141A76FD0  and     rdi, rax
  0000000141A76FD3  not     rdi
  0000000141A76FD6  lea     r10, [r10+rdi*2]
  0000000141A76FDA  mov     rdi, r14
  0000000141A76FDD  and     rdi, rcx
  0000000141A76FE0  not     rdi
  0000000141A76FE3  and     rdi, rbx
  0000000141A76FE6  mov     rbx, r15
  0000000141A76FE9  and     r11, r15
  0000000141A76FEC  and     rbx, rax
  0000000141A76FEF  not     rbx
  0000000141A76FF2  and     rdi, rbx
  0000000141A76FF5  not     r8
  0000000141A76FF8  and     rcx, r8
  0000000141A76FFB  mov     r8, [rsp+488h+var_3C8]
  0000000141A77003  not     r8
  0000000141A77006  and     rcx, r8
  0000000141A77009  imul    rdi, r9
  0000000141A7700D  not     rcx
  0000000141A77010  dec     r9
  0000000141A77013  imul    r9, rcx
  0000000141A77017  add     r9, rdi
  0000000141A7701A  and     rdx, r14
  0000000141A7701D  not     r11
  0000000141A77020  not     rdx
  0000000141A77023  and     rdx, r11
  0000000141A77026  not     rdx
  0000000141A77029  lea     rcx, [rsi-1]
  0000000141A7702D  imul    rcx, rdx
  0000000141A77031  add     rcx, r9
  0000000141A77034  mov     rdx, [rsp+488h+var_3B8]
  0000000141A7703C  not     rdx
  0000000141A7703F  and     rax, rdx
  0000000141A77042  not     rax
  0000000141A77045  imul    rax, rsi
  0000000141A77049  add     rax, rcx
  0000000141A7704C  add     rax, r10
  0000000141A7704F  mov     rcx, [rsp+488h+var_3F8]
  0000000141A77057  mov     [rcx], rax
  0000000141A7705A  mov     rax, [rsp+488h+var_3F0]
  0000000141A77062  imul    rax, [rsp+488h+var_458]
  0000000141A77068  mov     [rsp+488h+var_3F0], rax
  0000000141A77070  mov     rbp, [rsp+488h+var_2D8]
  0000000141A77078  mov     r8, rbp
  0000000141A7707B  not     r8
  0000000141A7707E  mov     rbx, r12
  0000000141A77081  mov     rax, r12
  0000000141A77084  and     rax, rbp
  0000000141A77087  mov     r14, rbp
  0000000141A7708A  not     rax
  0000000141A7708D  mov     r10, [rsp+488h+var_3E8]
  0000000141A77095  mov     rdx, r10
  0000000141A77098  and     rdx, rax
  0000000141A7709B  mov     rsi, [rsp+488h+var_488]
  0000000141A7709F  mov     rcx, rsi
  0000000141A770A2  and     rcx, r8
  0000000141A770A5  not     rcx
  0000000141A770A8  and     rcx, rax
  0000000141A770AB  mov     r12, [rsp+488h+var_330]
  0000000141A770B3  mov     rbp, r12
  0000000141A770B6  not     rbp
  0000000141A770B9  not     rcx
  0000000141A770BC  and     rcx, r13
  0000000141A770BF  not     rcx
  0000000141A770C2  and     rcx, rbp
  0000000141A770C5  mov     r9, r10
  0000000141A770C8  mov     rax, r10
  0000000141A770CB  and     r9, rbp
  0000000141A770CE  mov     r10, r9
  0000000141A770D1  not     r10
  0000000141A770D4  mov     rdi, r13
  0000000141A770D7  and     rdi, r12
  0000000141A770DA  not     rdi
  0000000141A770DD  and     r10, rdi
  0000000141A770E0  and     r10, rsi
  0000000141A770E3  not     r10
  0000000141A770E6  and     r10, r8
  0000000141A770E9  shl     r10, 2
  0000000141A770ED  sub     rcx, r10
  0000000141A770F0  mov     r10, r13
  0000000141A770F3  and     r10, r14
  0000000141A770F6  mov     r11, rbp
  0000000141A770F9  and     r11, r10
  0000000141A770FC  and     r11, rbx
  0000000141A770FF  not     rdx
  0000000141A77102  and     rdx, r12
  0000000141A77105  not     rdx
  0000000141A77108  add     r11, rdx
  0000000141A7710B  and     rdi, r8
  0000000141A7710E  and     rdi, rsi
  0000000141A77111  add     rdi, r11
  0000000141A77114  mov     r11, r13
  0000000141A77117  mov     r15, r13
  0000000141A7711A  and     r11, rbp
  0000000141A7711D  not     r11
  0000000141A77120  mov     rdx, rax
  0000000141A77123  and     rdx, r12
  0000000141A77126  not     rdx
  0000000141A77129  and     rdx, r11
  0000000141A7712C  mov     rsi, rdx
  0000000141A7712F  mov     r13, r14
  0000000141A77132  and     rdx, r14
  0000000141A77135  and     rdx, rbx
  0000000141A77138  and     rbx, r8
  0000000141A7713B  mov     r14, rbp
  0000000141A7713E  and     r14, rbx
  0000000141A77141  not     r14
  0000000141A77144  not     rbx
  0000000141A77147  and     rbx, r12
  0000000141A7714A  not     rbx
  0000000141A7714D  and     rbx, r14
  0000000141A77150  and     r15, rbx
  0000000141A77153  mov     [rsp+488h+var_470], r15
  0000000141A77158  not     rbx
  0000000141A7715B  and     rbx, rax
  0000000141A7715E  mov     r14, rax
  0000000141A77161  and     r9, r13
  0000000141A77164  not     rsi
  0000000141A77167  and     rsi, [rsp+488h+var_488]
  0000000141A7716B  and     r14, r8
  0000000141A7716E  mov     rax, [rsp+488h+var_480]
  0000000141A77173  not     rax
  0000000141A77176  and     rax, r8
  0000000141A77179  mov     [rsp+488h+var_480], rax
  0000000141A7717E  mov     rax, [rsp+488h+var_448]
  0000000141A77183  and     rax, r12
  0000000141A77186  mov     r15, r13
  0000000141A77189  and     r15, rax
  0000000141A7718C  not     rax
  0000000141A7718F  and     rax, r8
  0000000141A77192  mov     [rsp+488h+var_448], rax
  0000000141A77197  mov     rax, [rsp+488h+var_460]
  0000000141A7719C  and     rax, r12
  0000000141A7719F  not     rax
  0000000141A771A2  and     rax, r8
  0000000141A771A5  mov     [rsp+488h+var_460], rax
  0000000141A771AA  and     r8, rsi
  0000000141A771AD  not     rsi
  0000000141A771B0  and     rsi, r13
  0000000141A771B3  and     r13, r11
  0000000141A771B6  mov     rax, [rsp+488h+var_488]
  0000000141A771BA  and     r13, rax
  0000000141A771BD  not     r13
  0000000141A771C0  lea     r11, ds:0[r13*2]
  0000000141A771C8  add     r11, r13
  0000000141A771CB  add     r11, rdi
  0000000141A771CE  add     r11, rcx
  0000000141A771D1  not     r9
  0000000141A771D4  and     r9, rax
  0000000141A771D7  sub     r11, r9
  0000000141A771DA  not     r8
  0000000141A771DD  not     rsi
  0000000141A771E0  and     rsi, r8
  0000000141A771E3  lea     rcx, [rsi+rsi*2]
  0000000141A771E7  add     rcx, r11
  0000000141A771EA  not     r10
  0000000141A771ED  not     r14
  0000000141A771F0  and     r14, r10
  0000000141A771F3  not     r14
  0000000141A771F6  and     r14, rbp
  0000000141A771F9  and     r14, rax
  0000000141A771FC  add     r14, r14
  0000000141A771FF  sub     rcx, r14
  0000000141A77202  mov     r8, [rsp+488h+var_330]
  0000000141A7720A  mov     rax, [rsp+488h+var_480]
  0000000141A7720F  and     r8, rax
  0000000141A77212  not     rax
  0000000141A77215  and     rax, rbp
  0000000141A77218  not     rax
  0000000141A7721B  not     r8
  0000000141A7721E  and     r8, rax
  0000000141A77221  lea     r8, [r8+r8*2]
  0000000141A77225  lea     r9, [r15+r15*2]
  0000000141A77229  add     r9, r8
  0000000141A7722C  add     r9, rcx
  0000000141A7722F  not     rbx
  0000000141A77232  mov     rcx, [rsp+488h+var_470]
  0000000141A77237  not     rcx
  0000000141A7723A  and     rcx, rbx
  0000000141A7723D  not     rcx
  0000000141A77240  lea     rcx, [rcx+rcx*2]
  0000000141A77244  sub     r9, rcx
  0000000141A77247  mov     rax, [rsp+488h+var_448]
  0000000141A7724C  not     rax
  0000000141A7724F  not     r15
  0000000141A77252  and     r15, rax
  0000000141A77255  lea     rcx, [r9+r15*2]
  0000000141A77259  lea     rdx, [rdx+rdx*2]
  0000000141A7725D  sub     rcx, rdx
  0000000141A77260  mov     rdx, [rsp+488h+var_428]
  0000000141A77265  and     rdx, rbp
  0000000141A77268  not     rdx
  0000000141A7726B  mov     rax, [rsp+488h+var_460]
  0000000141A77270  and     rax, rdx
  0000000141A77273  not     rax
  0000000141A77276  add     rax, rax
  0000000141A77279  sub     rcx, rax
  0000000141A7727C  add     rcx, 2
  0000000141A77280  imul    rcx, [rsp+488h+var_318]
  0000000141A77289  mov     r8, [rsp+488h+var_3F0]
  0000000141A77291  mov     rax, r8
  0000000141A77294  not     rax
  0000000141A77297  and     rax, rcx
  0000000141A7729A  lea     rdx, [rax+rax*2]
  0000000141A7729E  not     rax
  0000000141A772A1  lea     rax, [rdx+rax*2]
  0000000141A772A5  mov     rdx, rcx
  0000000141A772A8  not     rdx
  0000000141A772AB  and     rdx, r8
  0000000141A772AE  and     rcx, r8
  0000000141A772B1  not     rcx
  0000000141A772B4  add     rcx, rcx
  0000000141A772B7  sub     rax, rcx
  0000000141A772BA  add     rax, rdx
  0000000141A772BD  mov     rcx, [rsp+488h+var_248]
  0000000141A772C5  mov     [rcx], rax
  0000000141A772C8  mov     rdx, [rsp+488h+var_48]
  0000000141A772D0  mov     rax, [rsp+488h+var_288]
  0000000141A772D8  mov     [rax], rdx
  0000000141A772DB  mov     rax, [rsp+488h+var_270]
  0000000141A772E3  mov     rcx, [rsp+488h+var_2B0]
  0000000141A772EB  mov     [rcx], rax
  0000000141A772EE  mov     rcx, [rsp+488h+var_278]
  0000000141A772F6  imul    rcx, [rsp+488h+var_320]
  0000000141A772FF  not     rcx
  0000000141A77302  mov     rax, [rsp+488h+var_368]
  0000000141A7730A  not     rax
  0000000141A7730D  and     rax, rcx
  0000000141A77310  not     rax
  0000000141A77313  mov     rcx, [rsp+488h+var_290]
  0000000141A7731B  mov     [rcx], rax
  0000000141A7731E  mov     r8, [rsp+488h+var_3B0]
  0000000141A77326  imul    r8, [rsp+488h+var_3E0]
  0000000141A7732F  mov     rax, r8
  0000000141A77332  not     rax
  0000000141A77335  mov     r9, [rsp+488h+var_370]
  0000000141A7733D  imul    r9, [rsp+488h+var_360]
  0000000141A77346  mov     rcx, r9
  0000000141A77349  and     rcx, r8
  0000000141A7734C  and     rax, r9
  0000000141A7734F  not     r9
  0000000141A77352  and     r9, r8
  0000000141A77355  not     rax
  0000000141A77358  not     r9
  0000000141A7735B  and     r9, rax
  0000000141A7735E  not     r9
  0000000141A77361  add     r9, rcx
  0000000141A77364  mov     rax, [rsp+488h+var_2B8]
  0000000141A7736C  mov     [rax], r9
  0000000141A7736F  mov     rax, [rsp+488h+var_2D0]
  0000000141A77377  mov     rcx, [rsp+488h+var_2E8]
  0000000141A7737F  mov     [rcx], rax
  0000000141A77382  mov     r12, [rsp+488h+var_478]
  0000000141A77387  and     r12d, edx
  0000000141A7738A  mov     rax, r12
  0000000141A7738D  mov     rcx, [rsp+488h+var_260]
  0000000141A77395  and     r12d, ecx
  0000000141A77398  not     rcx
  0000000141A7739B  not     rax
  0000000141A7739E  and     rax, rcx
  0000000141A773A1  not     rax
  0000000141A773A4  not     r12
  0000000141A773A7  and     r12, rax
  0000000141A773AA  add     r12, [rsp+488h+var_190]
  0000000141A773B2  mov     rax, r12
  0000000141A773B5  mov     rdi, [rsp+488h+var_188]
  0000000141A773BD  and     rax, rdi
  0000000141A773C0  mov     r8, [rsp+488h+var_408]
  0000000141A773C8  mov     rcx, r8
  0000000141A773CB  and     rcx, rax
  0000000141A773CE  not     rcx
  0000000141A773D1  mov     rdx, r8
  0000000141A773D4  mov     r15, r8
  0000000141A773D7  and     rdx, [rsp+488h+var_340]
  0000000141A773DF  and     rdx, rax
  0000000141A773E2  not     rax
  0000000141A773E5  mov     r8, [rsp+488h+var_410]
  0000000141A773EA  and     rax, r8
  0000000141A773ED  not     rax
  0000000141A773F0  mov     r14, [rsp+488h+var_390]
  0000000141A773F8  and     rcx, r14
  0000000141A773FB  and     rcx, rax
  0000000141A773FE  mov     r9, [rsp+488h+var_440]
  0000000141A77403  and     rcx, r9
  0000000141A77406  mov     rax, 0A0A8CC73887B5351h
  0000000141A77410  imul    rax, rcx
  0000000141A77414  mov     rcx, r8
  0000000141A77417  mov     rbp, r8
  0000000141A7741A  and     rcx, r12
  0000000141A7741D  mov     rbx, [rsp+488h+var_388]
  0000000141A77425  mov     r8, rbx
  0000000141A77428  and     r8, rcx
  0000000141A7742B  not     rcx
  0000000141A7742E  and     rcx, r9
  0000000141A77431  not     rcx
  0000000141A77434  not     r8
  0000000141A77437  mov     r11, [rsp+488h+var_418]
  0000000141A7743C  and     r8, r11
  0000000141A7743F  and     r8, rcx
  0000000141A77442  mov     rcx, rdi
  0000000141A77445  and     rcx, r8
  0000000141A77448  not     r8
  0000000141A7744B  mov     r13, [rsp+488h+var_468]
  0000000141A77450  and     r8, r13
  0000000141A77453  not     r8
  0000000141A77456  not     rcx
  0000000141A77459  and     rcx, r8
  0000000141A7745C  mov     r8, 0A6F5114D2F6748C2h
  0000000141A77466  imul    r8, rcx
  0000000141A7746A  mov     r9, [rsp+488h+var_B8]
  0000000141A77472  not     r9
  0000000141A77475  and     r9, r12
  0000000141A77478  not     r9
  0000000141A7747B  mov     rcx, 420A0D410D47E22Fh
  0000000141A77485  imul    rcx, r9
  0000000141A77489  add     rcx, rax
  0000000141A7748C  mov     r9, 3E3004697FC8354Eh
  0000000141A77496  imul    r9, rdx
  0000000141A7749A  add     r9, rcx
  0000000141A7749D  mov     rcx, [rsp+488h+var_E0]
  0000000141A774A5  not     rcx
  0000000141A774A8  mov     rax, r12
  0000000141A774AB  not     rax
  0000000141A774AE  and     rcx, rax
  0000000141A774B1  mov     rdx, 0CA8622E6470CE22Bh
  0000000141A774BB  imul    rdx, rcx
  0000000141A774BF  add     rdx, r9
  0000000141A774C2  add     rdx, r8
  0000000141A774C5  mov     r8, r12
  0000000141A774C8  and     r8, r13
  0000000141A774CB  mov     [rsp+488h+var_488], r8
  0000000141A774CF  mov     r9, [rsp+488h+var_F0]
  0000000141A774D7  and     r9, r8
  0000000141A774DA  not     r9
  0000000141A774DD  and     r9, r15
  0000000141A774E0  not     r9
  0000000141A774E3  mov     r8, 0C42C343ED94A50A0h
  0000000141A774ED  imul    r8, r9
  0000000141A774F1  mov     r10, [rsp+488h+var_100]
  0000000141A774F9  and     r10, r12
  0000000141A774FC  not     r10
  0000000141A774FF  mov     r9, 0E82B5698B2B0B72Ch
  0000000141A77509  imul    r9, r10
  0000000141A7750D  add     r9, r8
  0000000141A77510  mov     rcx, [rsp+488h+var_168]
  0000000141A77518  not     rcx
  0000000141A7751B  and     rcx, r11
  0000000141A7751E  and     rcx, rax
  0000000141A77521  not     rcx
  0000000141A77524  mov     r8, 2DC812623F1788C0h
  0000000141A7752E  imul    r8, rcx
  0000000141A77532  add     r8, r9
  0000000141A77535  mov     rcx, [rsp+488h+var_128]
  0000000141A7753D  and     rcx, r12
  0000000141A77540  not     rcx
  0000000141A77543  mov     r9, 8A933AF6259A8D1Ch
  0000000141A7754D  imul    r9, rcx
  0000000141A77551  add     r9, r8
  0000000141A77554  mov     r10, [rsp+488h+var_A0]
  0000000141A7755C  and     r10, r12
  0000000141A7755F  mov     rcx, r12
  0000000141A77562  not     r10
  0000000141A77565  and     r10, r15
  0000000141A77568  mov     r8, r11
  0000000141A7756B  and     r8, r10
  0000000141A7756E  not     r8
  0000000141A77571  not     r10
  0000000141A77574  mov     rsi, r14
  0000000141A77577  and     r10, r14
  0000000141A7757A  not     r10
  0000000141A7757D  and     r10, r8
  0000000141A77580  not     r10
  0000000141A77583  mov     r8, 4C09A4808E5374D7h
  0000000141A7758D  imul    r8, r10
  0000000141A77591  add     r8, r9
  0000000141A77594  mov     r9, r14
  0000000141A77597  and     r9, rax
  0000000141A7759A  not     r9
  0000000141A7759D  mov     r10, rbx
  0000000141A775A0  mov     r14, rbx
  0000000141A775A3  and     r10, r9
  0000000141A775A6  mov     r11, rbp
  0000000141A775A9  and     r11, r10
  0000000141A775AC  not     r10
  0000000141A775AF  and     r10, r15
  0000000141A775B2  not     r10
  0000000141A775B5  not     r11
  0000000141A775B8  and     r11, r13
  0000000141A775BB  and     r11, r10
  0000000141A775BE  not     r11
  0000000141A775C1  mov     rbx, 261950F4F16BA498h
  0000000141A775CB  imul    rbx, r11
  0000000141A775CF  add     rbx, r8
  0000000141A775D2  add     rbx, rdx
  0000000141A775D5  mov     rdx, [rsp+488h+var_440]
  0000000141A775DA  and     rdx, r12
  0000000141A775DD  mov     [rsp+488h+var_478], r12
  0000000141A775E2  not     rdx
  0000000141A775E5  mov     r8, r14
  0000000141A775E8  and     r8, rax
  0000000141A775EB  not     r8
  0000000141A775EE  and     rdx, rsi
  0000000141A775F1  and     rdx, r8
  0000000141A775F4  mov     r8, rdi
  0000000141A775F7  and     r8, rdx
  0000000141A775FA  not     rdx
  0000000141A775FD  mov     r11, r13
  0000000141A77600  and     rdx, r13
  0000000141A77603  not     rdx
  0000000141A77606  not     r8
  0000000141A77609  and     r8, rbp
  0000000141A7760C  mov     r13, rbp
  0000000141A7760F  and     r8, rdx
  0000000141A77612  mov     rdx, 971EDD2E37A7C817h
  0000000141A7761C  imul    rdx, r8
  0000000141A77620  mov     r8, r15
  0000000141A77623  and     r8, rax
  0000000141A77626  not     r8
  0000000141A77629  and     r8, rsi
  0000000141A7762C  not     r8
  0000000141A7762F  and     r8, r14
  0000000141A77632  not     r8
  0000000141A77635  and     r8, r11
  0000000141A77638  not     r8
  0000000141A7763B  mov     r12, 0D07D63A318C17E00h
  0000000141A77645  imul    r12, r8
  0000000141A77649  add     r12, rdx
  0000000141A7764C  mov     rdx, [rsp+488h+var_418]
  0000000141A77651  mov     r10, rdx
  0000000141A77654  and     r10, rcx
  0000000141A77657  not     r10
  0000000141A7765A  and     r10, r9
  0000000141A7765D  mov     rcx, [rsp+488h+var_400]
  0000000141A77665  mov     r15, rax
  0000000141A77668  and     rcx, rax
  0000000141A7766B  not     rcx
  0000000141A7766E  and     rcx, rsi
  0000000141A77671  mov     r9, r11
  0000000141A77674  mov     r14, r11
  0000000141A77677  and     r14, rcx
  0000000141A7767A  not     rcx
  0000000141A7767D  and     rcx, rdi
  0000000141A77680  mov     [rsp+488h+var_400], rcx
  0000000141A77688  and     rdx, rax
  0000000141A7768B  mov     rsi, r11
  0000000141A7768E  and     rsi, rdx
  0000000141A77691  mov     r11, rax
  0000000141A77694  and     r11, rdi
  0000000141A77697  mov     rcx, rsi
  0000000141A7769A  not     rsi
  0000000141A7769D  mov     rbp, rdx
  0000000141A776A0  not     rbp
  0000000141A776A3  mov     [rsp+488h+var_458], rbp
  0000000141A776A8  not     r10
  0000000141A776AB  and     r10, r9
  0000000141A776AE  mov     rax, r9
  0000000141A776B1  mov     r8, [rsp+488h+var_440]
  0000000141A776B6  mov     r9, r8
  0000000141A776B9  and     r9, r15
  0000000141A776BC  and     rax, r9
  0000000141A776BF  mov     [rsp+488h+var_468], rax
  0000000141A776C4  not     r9
  0000000141A776C7  and     r9, rdi
  0000000141A776CA  mov     rax, r13
  0000000141A776CD  and     rdx, r13
  0000000141A776D0  not     rdx
  0000000141A776D3  and     rdx, rdi
  0000000141A776D6  and     rdi, rbp
  0000000141A776D9  not     rdi
  0000000141A776DC  and     rdi, rsi
  0000000141A776DF  mov     r13, [rsp+488h+var_160]
  0000000141A776E7  mov     rsi, r13
  0000000141A776EA  not     rsi
  0000000141A776ED  and     rcx, rsi
  0000000141A776F0  not     rdi
  0000000141A776F3  and     rdi, r13
  0000000141A776F6  not     r10
  0000000141A776F9  and     r10, r13
  0000000141A776FC  and     r13, r15
  0000000141A776FF  not     r13
  0000000141A77702  mov     rbp, [rsp+488h+var_478]
  0000000141A77707  and     rsi, rbp
  0000000141A7770A  not     rsi
  0000000141A7770D  and     rsi, r13
  0000000141A77710  mov     r13, rbp
  0000000141A77713  mov     rbp, [rsp+488h+var_158]
  0000000141A7771B  and     r13, rbp
  0000000141A7771E  not     rsi
  0000000141A77721  and     rsi, rbp
  0000000141A77724  not     rbp
  0000000141A77727  and     rbp, r15
  0000000141A7772A  not     rbp
  0000000141A7772D  not     r13
  0000000141A77730  and     r13, rbp
  0000000141A77733  mov     rbp, r8
  0000000141A77736  and     rbp, r13
  0000000141A77739  not     rbp
  0000000141A7773C  not     r13
  0000000141A7773F  and     r13, [rsp+488h+var_388]
  0000000141A77747  not     r13
  0000000141A7774A  and     rbp, rax
  0000000141A7774D  and     rbp, r13
  0000000141A77750  not     rbp
  0000000141A77753  mov     r13, 38D218CE657BFFA4h
  0000000141A7775D  imul    r13, rbp
  0000000141A77761  add     r13, r12
  0000000141A77764  add     r13, rbx
  0000000141A77767  mov     r12, [rsp+488h+var_328]
  0000000141A7776F  mov     rbx, r12
  0000000141A77772  not     rbx
  0000000141A77775  and     rbx, r15
  0000000141A77778  not     rbx
  0000000141A7777B  mov     r8, [rsp+488h+var_478]
  0000000141A77780  and     r12, r8
  0000000141A77783  not     r12
  0000000141A77786  and     r12, rbx
  0000000141A77789  not     r12
  0000000141A7778C  and     r12, rax
  0000000141A7778F  not     r12
  0000000141A77792  mov     rbx, 989A6665CAF12A5Dh
  0000000141A7779C  imul    rbx, r12
  0000000141A777A0  mov     rbp, [rsp+488h+var_D8]
  0000000141A777A8  mov     r12, rbp
  0000000141A777AB  not     r12
  0000000141A777AE  and     rbp, r15
  0000000141A777B1  not     rbp
  0000000141A777B4  and     r12, r8
  0000000141A777B7  not     r12
  0000000141A777BA  and     r12, rbp
  0000000141A777BD  not     r12
  0000000141A777C0  and     r12, [rsp+488h+var_2C0]
  0000000141A777C8  mov     rbp, 6A5EF300FCC55EDDh
  0000000141A777D2  imul    rbp, r12
  0000000141A777D6  add     rbp, rbx
  0000000141A777D9  not     r14
  0000000141A777DC  mov     rax, [rsp+488h+var_400]
  0000000141A777E4  not     rax
  0000000141A777E7  and     rax, r14
  0000000141A777EA  mov     rbx, 0C853A9F9CD8A1CD0h
  0000000141A777F4  imul    rbx, rax
  0000000141A777F8  add     rbx, rbp
  0000000141A777FB  not     rcx
  0000000141A777FE  mov     r14, 63963146423613F4h
  0000000141A77808  imul    r14, rcx
  0000000141A7780C  add     r14, rbx
  0000000141A7780F  mov     rcx, [rsp+488h+var_340]
  0000000141A77817  mov     rbx, rcx
  0000000141A7781A  not     rbx
  0000000141A7781D  mov     rax, r15
  0000000141A77820  mov     [rsp+488h+var_480], r15
  0000000141A77825  and     rcx, r15
  0000000141A77828  not     rcx
  0000000141A7782B  and     rbx, r8
  0000000141A7782E  not     rbx
  0000000141A77831  and     rbx, rcx
  0000000141A77834  not     rbx
  0000000141A77837  and     rbx, [rsp+488h+var_338]
  0000000141A7783F  not     rbx
  0000000141A77842  mov     r15, 7B20771454F4EE63h
  0000000141A7784C  imul    r15, rbx
  0000000141A77850  add     r15, r14
  0000000141A77853  mov     r14, [rsp+488h+var_A8]
  0000000141A7785B  mov     rbx, r14
  0000000141A7785E  not     rbx
  0000000141A77861  and     rbx, rax
  0000000141A77864  not     rbx
  0000000141A77867  and     r14, r8
  0000000141A7786A  not     r14
  0000000141A7786D  and     r14, rbx
  0000000141A77870  mov     r8, [rsp+488h+var_410]
  0000000141A77875  mov     rbx, r8
  0000000141A77878  and     rbx, r14
  0000000141A7787B  not     r14
  0000000141A7787E  mov     r12, [rsp+488h+var_408]
  0000000141A77886  and     r14, r12
  0000000141A77889  not     r14
  0000000141A7788C  not     rbx
  0000000141A7788F  and     rbx, r14
  0000000141A77892  not     rbx
  0000000141A77895  mov     r14, 5A8981349011CA6Eh
  0000000141A7789F  imul    r14, rbx
  0000000141A778A3  add     r14, r15
  0000000141A778A6  add     r14, r13
  0000000141A778A9  mov     rcx, [rsp+488h+var_488]
  0000000141A778AD  not     rcx
  0000000141A778B0  not     r11
  0000000141A778B3  and     r11, rcx
  0000000141A778B6  mov     rcx, r11
  0000000141A778B9  not     rcx
  0000000141A778BC  mov     rax, [rsp+488h+var_388]
  0000000141A778C4  mov     rbx, rax
  0000000141A778C7  and     rbx, rcx
  0000000141A778CA  not     rbx
  0000000141A778CD  mov     rbp, [rsp+488h+var_440]
  0000000141A778D2  mov     r15, rbp
  0000000141A778D5  and     r15, r11
  0000000141A778D8  not     r15
  0000000141A778DB  and     r15, rbx
  0000000141A778DE  mov     r13, [rsp+488h+var_418]
  0000000141A778E3  mov     rbx, r13
  0000000141A778E6  and     rbx, r15
  0000000141A778E9  not     rbx
  0000000141A778EC  not     r15
  0000000141A778EF  and     r15, [rsp+488h+var_390]
  0000000141A778F7  not     r15
  0000000141A778FA  and     r15, rbx
  0000000141A778FD  mov     rbx, [rsp+488h+var_468]
  0000000141A77902  not     rbx
  0000000141A77905  not     r9
  0000000141A77908  and     r9, rbx
  0000000141A7790B  and     r11, r12
  0000000141A7790E  mov     rbx, r8
  0000000141A77911  and     rbx, r9
  0000000141A77914  not     r9
  0000000141A77917  and     r9, r12
  0000000141A7791A  and     [rsp+488h+var_458], r12
  0000000141A7791F  and     r12, r15
  0000000141A77922  not     r12
  0000000141A77925  not     r15
  0000000141A77928  and     r15, r8
  0000000141A7792B  not     r15
  0000000141A7792E  and     r15, r12
  0000000141A77931  mov     r12, 9A46844021359B43h
  0000000141A7793B  imul    r12, r15
  0000000141A7793F  not     rdi
  0000000141A77942  mov     r15, 9BF11D75616233Ch
  0000000141A7794C  imul    r15, rdi
  0000000141A77950  add     r15, r14
  0000000141A77953  mov     rdi, 0BC2DBEF683BA8877h
  0000000141A7795D  imul    rdi, r10
  0000000141A77961  add     rdi, r15
  0000000141A77964  and     rcx, r8
  0000000141A77967  not     r11
  0000000141A7796A  not     rcx
  0000000141A7796D  and     rcx, r11
  0000000141A77970  not     rcx
  0000000141A77973  and     rcx, r13
  0000000141A77976  mov     r10, rax
  0000000141A77979  and     r10, rcx
  0000000141A7797C  not     rcx
  0000000141A7797F  and     rcx, rbp
  0000000141A77982  not     rcx
  0000000141A77985  not     r10
  0000000141A77988  and     r10, rcx
  0000000141A7798B  not     r10
  0000000141A7798E  mov     rcx, 5C80C4FAABF295F5h
  0000000141A77998  imul    rcx, r10
  0000000141A7799C  add     rcx, rdi
  0000000141A7799F  add     rcx, r12
  0000000141A779A2  not     rsi
  0000000141A779A5  mov     r10, 0AFB516CE05D75F31h
  0000000141A779AF  imul    r10, rsi
  0000000141A779B3  not     r9
  0000000141A779B6  not     rbx
  0000000141A779B9  and     rbx, r9
  0000000141A779BC  mov     r11, [rsp+488h+var_390]
  0000000141A779C4  and     r11, rbx
  0000000141A779C7  not     rbx
  0000000141A779CA  and     rbx, r13
  0000000141A779CD  not     rbx
  0000000141A779D0  not     r11
  0000000141A779D3  and     r11, rbx
  0000000141A779D6  not     r11
  0000000141A779D9  mov     r9, 3362B7C8CD1D90B5h
  0000000141A779E3  imul    r9, r11
  0000000141A779E7  add     r9, r10
  0000000141A779EA  mov     r8, [rsp+488h+var_458]
  0000000141A779EF  not     r8
  0000000141A779F2  and     rdx, r8
  0000000141A779F5  mov     r8, rbp
  0000000141A779F8  and     r8, rdx
  0000000141A779FB  not     r8
  0000000141A779FE  not     rdx
  0000000141A77A01  and     rdx, rax
  0000000141A77A04  mov     r15, rax
  0000000141A77A07  not     rdx
  0000000141A77A0A  and     rdx, r8
  0000000141A77A0D  not     rdx
  0000000141A77A10  mov     r8, 1FE6DB11C2150EEEh
  0000000141A77A1A  imul    r8, rdx
  0000000141A77A1E  add     r8, r9
  0000000141A77A21  add     r8, rcx
  0000000141A77A24  mov     rdx, [rsp+488h+var_F8]
  0000000141A77A2C  mov     rcx, rdx
  0000000141A77A2F  mov     r10, [rsp+488h+var_478]
  0000000141A77A34  and     rdx, r10
  0000000141A77A37  not     rdx
  0000000141A77A3A  and     rdx, r13
  0000000141A77A3D  not     rcx
  0000000141A77A40  mov     rax, [rsp+488h+var_480]
  0000000141A77A45  and     rcx, rax
  0000000141A77A48  not     rcx
  0000000141A77A4B  and     rdx, rcx
  0000000141A77A4E  mov     rcx, 859BC8E25E97EA4Ah
  0000000141A77A58  imul    rcx, rdx
  0000000141A77A5C  mov     r9, [rsp+488h+var_D0]
  0000000141A77A64  mov     rdx, r9
  0000000141A77A67  not     rdx
  0000000141A77A6A  and     rdx, rax
  0000000141A77A6D  not     rdx
  0000000141A77A70  and     r9, r10
  0000000141A77A73  not     r9
  0000000141A77A76  and     r9, rdx
  0000000141A77A79  mov     rdx, 9BC516C1E0AEAE75h
  0000000141A77A83  imul    rdx, r9
  0000000141A77A87  add     rdx, rcx
  0000000141A77A8A  mov     r9, [rsp+488h+var_C8]
  0000000141A77A92  mov     rcx, r9
  0000000141A77A95  not     rcx
  0000000141A77A98  and     r9, rax
  0000000141A77A9B  not     r9
  0000000141A77A9E  and     rcx, r10
  0000000141A77AA1  not     rcx
  0000000141A77AA4  and     rcx, r9
  0000000141A77AA7  and     rbp, rcx
  0000000141A77AAA  not     rcx
  0000000141A77AAD  and     rcx, r15
  0000000141A77AB0  not     rbp
  0000000141A77AB3  not     rcx
  0000000141A77AB6  and     rcx, rbp
  0000000141A77AB9  mov     r9, 0B7890A07F0CB7A8Fh
  0000000141A77AC3  imul    r9, rcx
  0000000141A77AC7  add     r9, rdx
  0000000141A77ACA  mov     rdx, [rsp+488h+var_2C8]
  0000000141A77AD2  mov     rcx, rdx
  0000000141A77AD5  not     rcx
  0000000141A77AD8  and     rdx, rax
  0000000141A77ADB  not     rdx
  0000000141A77ADE  and     rcx, r10
  0000000141A77AE1  not     rcx
  0000000141A77AE4  and     rcx, rdx
  0000000141A77AE7  not     rcx
  0000000141A77AEA  mov     rdx, 873AFF417911AB50h
  0000000141A77AF4  imul    rdx, rcx
  0000000141A77AF8  add     rdx, r9
  0000000141A77AFB  mov     rcx, [rsp+488h+var_90]
  0000000141A77B03  and     rax, rcx
  0000000141A77B06  not     rcx
  0000000141A77B09  mov     r9, r10
  0000000141A77B0C  and     r9, rcx
  0000000141A77B0F  not     rax
  0000000141A77B12  not     r9
  0000000141A77B15  and     r9, rax
  0000000141A77B18  mov     rax, 0FF9801D3969E94B0h
  0000000141A77B22  imul    rax, r9
  0000000141A77B26  add     rax, rdx
  0000000141A77B29  add     rax, r8
  0000000141A77B2C  imul    rax, [rsp+488h+var_360]
  0000000141A77B35  mov     rdx, [rsp+488h+var_3D8]
  0000000141A77B3D  mov     rcx, rdx
  0000000141A77B40  and     rcx, rax
  0000000141A77B43  not     rdx
  0000000141A77B46  not     rax
  0000000141A77B49  and     rax, rdx
  0000000141A77B4C  mov     rdx, rcx
  0000000141A77B4F  add     rcx, rcx
  0000000141A77B52  sub     rcx, rax
  0000000141A77B55  not     rdx
  0000000141A77B58  add     rcx, rdx
  0000000141A77B5B  mov     rax, [rsp+488h+var_2E0]
  0000000141A77B63  mov     [rax], rcx
  0000000141A77B66  mov     rax, [rsp+488h+var_280]
  0000000141A77B6E  add     rax, [rsp+488h+var_310]
  0000000141A77B76  imul    rax, [rsp+488h+var_320]
  0000000141A77B7F  mov     rcx, [rsp+488h+var_3A0]
  0000000141A77B87  not     rcx
  0000000141A77B8A  not     rax
  0000000141A77B8D  and     rax, rcx
  0000000141A77B90  not     rax
  0000000141A77B93  add     rax, [rsp+488h+var_3A8]
  0000000141A77B9B  mov     rcx, [rsp+488h+var_3C0]
  0000000141A77BA3  add     rsp, 448h
  0000000141A77BAA  pop     rbx
  0000000141A77BAB  pop     rbp
  0000000141A77BAC  pop     rdi
  0000000141A77BAD  pop     rsi
  0000000141A77BAE  pop     r12
  0000000141A77BB0  pop     r13
  0000000141A77BB2  pop     r14
  0000000141A77BB4  pop     r15
  0000000141A77BB6  jmp     rax
  0000000141A77BB8  imul    edx, ebp, 5ED7C1D8h
  0000000141A77BBE  bt      rcx, 37h ; '7'
  0000000141A77BC3  mov     rax, [rdi]
  0000000141A77BC6  mov     rsi, rax
  0000000141A77BC9  not     rsi
  0000000141A77BCC  setnb   r10b
  0000000141A77BD0  mov     rdi, r15
  0000000141A77BD3  and     rdi, rsi
  0000000141A77BD6  mov     r13, r15
  0000000141A77BD9  and     r13, rax
  0000000141A77BDC  mov     rcx, rax
  0000000141A77BDF  mov     [rsp+488h+var_368], rax
  0000000141A77BE7  imul    rax, rdi, 0FFFFFFFFFFFFFF20h
  0000000141A77BEE  sub     rax, r13
  0000000141A77BF1  not     rdi
  0000000141A77BF4  imul    rdi, 0FFFFFFFFFFFFFF21h
  0000000141A77BFB  add     rdi, rax
  0000000141A77BFE  mov     r13, rdi
  0000000141A77C01  movzx   eax, byte ptr [r8]
  0000000141A77C05  mov     [rsp+488h+var_48], rax
  0000000141A77C0D  mov     r8, [rsp+488h+var_440]
  0000000141A77C12  imul    r8, rax
  0000000141A77C16  add     r8, rbx
  0000000141A77C19  mov     [rsp+488h+var_440], r8
  0000000141A77C1E  add     r9, r8
  0000000141A77C21  mov     r11, [rsp+488h+var_458]
  0000000141A77C26  imul    r9, r11
  0000000141A77C2A  add     r9, [rsp+488h+var_270]
  0000000141A77C32  mov     rax, [rsp+488h+var_278]
  0000000141A77C3A  not     rax
  0000000141A77C3D  not     r9
  0000000141A77C40  and     r9, rax
  0000000141A77C43  not     r9
  0000000141A77C46  mov     r8, [r9]
  0000000141A77C49  mov     [rsp+488h+var_270], r8
  0000000141A77C51  mov     rax, r8
  0000000141A77C54  not     rax
  0000000141A77C57  and     rax, rsi
  0000000141A77C5A  not     rax
  0000000141A77C5D  and     r8, rcx
  0000000141A77C60  not     r8
  0000000141A77C63  and     r8, rax
  0000000141A77C66  mov     [rsp+488h+var_278], r8
  0000000141A77C6E  mov     rcx, [rsp+488h+var_298]
  0000000141A77C76  not     rcx
  0000000141A77C79  mov     rax, r11
  0000000141A77C7C  imul    rax, r8
  0000000141A77C80  not     rax
  0000000141A77C83  and     rax, rcx
  0000000141A77C86  not     rax
  0000000141A77C89  mov     rdi, [rsp+488h+var_318]
  0000000141A77C91  test    dil, 1
  0000000141A77C95  mov     rsi, [rsp+488h+var_460]
  0000000141A77C9A  cmovnz  rax, rsi
  0000000141A77C9E  mov     rax, [rax]
  0000000141A77CA1  mov     [rsp+488h+var_3E0], rax
  0000000141A77CA9  cmp     [rsp+488h+var_488], rax
  0000000141A77CAD  setbe   r11b
  0000000141A77CB1  or      r11b, r10b
  0000000141A77CB4  movzx   ebx, byte ptr [rsp+488h+var_2D8]
  0000000141A77CBC  test    r11b, bl
  0000000141A77CBF  cmovnz  rdx, [rsp+488h+var_288]
  0000000141A77CC8  lea     rax, [rsp+488h]
  0000000141A77CD0  and     eax, edx
  0000000141A77CD2  not     rax
  0000000141A77CD5  not     rdx
  0000000141A77CD8  and     rdx, r15
  0000000141A77CDB  mov     rcx, rdx
  0000000141A77CDE  not     rcx
  0000000141A77CE1  and     rax, rcx
  0000000141A77CE4  sub     rcx, rdx
  0000000141A77CE7  not     rax
  0000000141A77CEA  add     rcx, rax
  0000000141A77CED  mov     rax, r12
  0000000141A77CF0  not     rax
  0000000141A77CF3  mov     r10, [rsp+488h+var_418]
  0000000141A77CF8  imul    rcx, r10
  0000000141A77CFC  mov     rdx, rcx
  0000000141A77CFF  not     rdx
  0000000141A77D02  mov     r8, rax
  0000000141A77D05  and     r8, rcx
  0000000141A77D08  and     rcx, r12
  0000000141A77D0B  and     r12, rdx
  0000000141A77D0E  not     r12
  0000000141A77D11  not     r8
  0000000141A77D14  and     r8, r12
  0000000141A77D17  add     r8, r8
  0000000141A77D1A  not     rcx
  0000000141A77D1D  sub     r8, rcx
  0000000141A77D20  sub     r8, rcx
  0000000141A77D23  and     rdx, rax
  0000000141A77D26  not     rdx
  0000000141A77D29  and     rdx, rcx
  0000000141A77D2C  lea     rax, [rdx+rdx*2]
  0000000141A77D30  add     rax, r8
  0000000141A77D33  mov     r9d, dword ptr [rsp+488h+var_410]
  0000000141A77D38  test    r9b, 1
  0000000141A77D3C  cmovnz  rax, r13
  0000000141A77D40  mov     [rsp+488h+var_288], rax
  0000000141A77D48  mov     rax, r10
  0000000141A77D4B  imul    rax, rsi
  0000000141A77D4F  mov     rcx, [rsp+488h+var_248]
  0000000141A77D57  mov     rdx, [rsp+488h+var_478]
  0000000141A77D5C  imul    rcx, rdx
  0000000141A77D60  add     rcx, rax
  0000000141A77D63  test    r9b, 1
  0000000141A77D67  mov     rax, [rsp+488h+var_290]
  0000000141A77D6F  lea     rax, [rsp+rax+488h]
  0000000141A77D77  cmovnz  rcx, r13
  0000000141A77D7B  mov     [rsp+488h+var_1B0], r13
  0000000141A77D83  mov     [rsp+488h+var_248], rcx
  0000000141A77D8B  imul    rax, r10
  0000000141A77D8F  mov     r14, r10
  0000000141A77D92  not     rax
  0000000141A77D95  imul    ecx, ebp, 0B85FE460h
  0000000141A77D9B  add     rcx, rsp
  0000000141A77D9E  add     rcx, 488h
  0000000141A77DA5  imul    rcx, rdx
  0000000141A77DA9  not     rcx
  0000000141A77DAC  and     rcx, rax
  0000000141A77DAF  test    r9b, 1
  0000000141A77DB3  not     rcx
  0000000141A77DB6  cmovnz  rcx, r13
  0000000141A77DBA  mov     [rsp+488h+var_298], rcx
  0000000141A77DC2  imul    eax, ebp, 7E0314D0h
  0000000141A77DC8  mov     [rsp+488h+var_78], rax
  0000000141A77DD0  test    r9b, 1
  0000000141A77DD4  lea     rcx, [rsp+rax+488h]
  0000000141A77DDC  mov     [rsp+488h+var_1B8], rcx
  0000000141A77DE4  mov     rax, rcx
  0000000141A77DE7  cmovnz  rax, [rsp+488h+var_240]
  0000000141A77DF0  mov     [rsp+488h+var_80], rax
  0000000141A77DF8  mov     rax, [rsp+488h+var_3E8]
  0000000141A77E00  cmovz   rax, rcx
  0000000141A77E04  mov     [rsp+488h+var_3E8], rax
  0000000141A77E0C  imul    ecx, ebp, 0DCDAD6A8h
  0000000141A77E12  test    r11b, bl
  0000000141A77E15  mov     r12d, ebx
  0000000141A77E18  cmovnz  rcx, [rsp+488h+var_420]
  0000000141A77E1E  mov     r13, [rsp+488h+var_430]
  0000000141A77E23  cmovnz  r13, [rsp+488h+var_3B0]
  0000000141A77E2C  mov     r9, [rsp+488h+var_428]
  0000000141A77E31  mov     rax, r9
  0000000141A77E34  not     rax
  0000000141A77E37  mov     rdx, r15
  0000000141A77E3A  and     rdx, rax
  0000000141A77E3D  mov     r8, r15
  0000000141A77E40  and     r8, r9
  0000000141A77E43  not     r8
  0000000141A77E46  imul    r8, -37h
  0000000141A77E4A  lea     rsi, [rsp+488h]
  0000000141A77E52  and     rax, rsi
  0000000141A77E55  imul    r10d, ebp, 0B3BB2988h
  0000000141A77E5C  mov     [rsp+488h+var_430], r10
  0000000141A77E61  imul    rax, r10
  0000000141A77E65  add     rax, r8
  0000000141A77E68  mov     r8, rsi
  0000000141A77E6B  and     r8, r9
  0000000141A77E6E  not     r8
  0000000141A77E71  sub     rax, rdx
  0000000141A77E74  not     rdx
  0000000141A77E77  and     rdx, r8
  0000000141A77E7A  imul    rdx, -38h
  0000000141A77E7E  add     rax, rdx
  0000000141A77E81  mov     rbx, rax
  0000000141A77E84  mov     rdx, r15
  0000000141A77E87  shl     rdx, 5
  0000000141A77E8B  lea     r8, [rdx+rdx*8]
  0000000141A77E8F  imul    rdx, rsi, 0FFFFFFFFFFFFFEE1h
  0000000141A77E96  sub     rdx, r8
  0000000141A77E99  mov     r8, rcx
  0000000141A77E9C  not     r8
  0000000141A77E9F  mov     r9, r15
  0000000141A77EA2  and     r9, r8
  0000000141A77EA5  and     ecx, r15d
  0000000141A77EA8  not     rcx
  0000000141A77EAB  and     r8, rsi
  0000000141A77EAE  not     r8
  0000000141A77EB1  and     r8, rcx
  0000000141A77EB4  not     r9
  0000000141A77EB7  lea     rcx, [r8+r9*2]
  0000000141A77EBB  inc     rcx
  0000000141A77EBE  mov     rax, [rsp+488h+var_470]
  0000000141A77EC3  imul    rdx, rax
  0000000141A77EC7  mov     r8, rdx
  0000000141A77ECA  not     r8
  0000000141A77ECD  imul    rcx, r14
  0000000141A77ED1  mov     r9, rcx
  0000000141A77ED4  not     r9
  0000000141A77ED7  mov     r10, r8
  0000000141A77EDA  and     r10, r9
  0000000141A77EDD  and     r9, rdx
  0000000141A77EE0  and     rdx, rcx
  0000000141A77EE3  mov     rsi, rdx
  0000000141A77EE6  not     rsi
  0000000141A77EE9  not     r10
  0000000141A77EEC  and     r10, rsi
  0000000141A77EEF  sub     rdx, r10
  0000000141A77EF2  and     rcx, r8
  0000000141A77EF5  not     rcx
  0000000141A77EF8  not     r9
  0000000141A77EFB  and     r9, rcx
  0000000141A77EFE  not     r9
  0000000141A77F01  lea     rcx, [rdx+r9*2]
  0000000141A77F05  mov     rdx, [rsp+488h+var_3F0]
  0000000141A77F0D  test    dl, 1
  0000000141A77F10  cmovnz  rcx, rbx
  0000000141A77F14  mov     [rsp+488h+var_290], rcx
  0000000141A77F1C  lea     rcx, [rsp+r13+488h+var_488]
  0000000141A77F20  add     rcx, 488h
  0000000141A77F27  imul    rcx, r14
  0000000141A77F2B  mov     r8, [rsp+488h+var_2A0]
  0000000141A77F33  imul    r8, rax
  0000000141A77F37  not     r8
  0000000141A77F3A  not     rcx
  0000000141A77F3D  and     rcx, r8
  0000000141A77F40  test    dl, 1
  0000000141A77F43  not     rcx
  0000000141A77F46  cmovnz  rcx, rbx
  0000000141A77F4A  mov     [rsp+488h+var_2A0], rcx
  0000000141A77F52  imul    eax, ebp, 0E5EF3180h
  0000000141A77F58  add     rax, [rsp+488h+var_440]
  0000000141A77F5D  imul    r14d, ebp, 2D198380h
  0000000141A77F64  test    dil, 1
  0000000141A77F68  lea     rcx, [rsp+r14+488h]
  0000000141A77F70  mov     [rsp+488h+var_308], rcx
  0000000141A77F78  cmovz   rax, rcx
  0000000141A77F7C  mov     [rsp+488h+var_198], rax
  0000000141A77F84  imul    ecx, ebp, 8BF14558h
  0000000141A77F8A  imul    r8d, ebp, 0AAE478h
  0000000141A77F91  mov     edx, r12d
  0000000141A77F94  test    r11b, r12b
  0000000141A77F97  mov     rsi, [rsp+488h+var_280]
  0000000141A77F9F  cmovnz  rsi, [rsp+488h+var_2A8]
  0000000141A77FA8  cmovnz  r8, rcx
  0000000141A77FAC  imul    r13d, ebp, 0EEC2DD90h
  0000000141A77FB3  lea     rcx, [rsp+r13+488h+var_488]
  0000000141A77FB7  add     rcx, 488h
  0000000141A77FBE  mov     rax, [rsp+488h+var_438]
  0000000141A77FC3  imul    rcx, rax
  0000000141A77FC7  lea     r9, [rsp+r8+488h+var_488]
  0000000141A77FCB  add     r9, 488h
  0000000141A77FD2  mov     r8, [rsp+488h+var_458]
  0000000141A77FD7  imul    r9, r8
  0000000141A77FDB  add     r9, rcx
  0000000141A77FDE  test    dil, 1
  0000000141A77FE2  lea     r10, [rsp+rsi+488h]
  0000000141A77FEA  mov     [rsp+488h+var_420], rbx
  0000000141A77FEF  cmovnz  r9, rbx
  0000000141A77FF3  mov     [rsp+488h+var_2A8], r9
  0000000141A77FFB  mov     r9, [rsp+488h+var_398]
  0000000141A78003  imul    r9, rax
  0000000141A78007  imul    r10, r8
  0000000141A7800B  add     r10, r9
  0000000141A7800E  test    dil, 1
  0000000141A78012  cmovnz  r10, rbx
  0000000141A78016  mov     [rsp+488h+var_88], r10
  0000000141A7801E  imul    ecx, ebp, 0FE97AC2Bh
  0000000141A78024  imul    r8d, ebp, 1EEC2DD9h
  0000000141A7802B  mov     r12, [rsp+488h+var_488]
  0000000141A7802F  cmp     r12, [rsp+488h+var_3E0]
  0000000141A78037  cmova   r8, rcx
  0000000141A7803B  mov     rcx, 5523050F251ADC1Dh
  0000000141A78045  imul    rcx, rbp
  0000000141A78049  mov     r9, 75238F33302B9391h
  0000000141A78053  imul    r9, rbp
  0000000141A78057  test    r11b, dl
  0000000141A7805A  cmovnz  r9, rcx
  0000000141A7805E  mov     [rsp+488h+var_280], r9
  0000000141A78066  mov     r10, 0FD352A7569B1C342h
  0000000141A78070  imul    r10, rbp
  0000000141A78074  add     r10, [rsp+488h+var_310]
  0000000141A7807C  add     r10, r8
  0000000141A7807F  mov     rcx, 6190DF9DCC31AF8Dh
  0000000141A78089  imul    rcx, rbp
  0000000141A7808D  mov     r8, 72368798BB5B2301h
  0000000141A78097  imul    r8, rbp
  0000000141A7809B  not     r10
  0000000141A7809E  and     r8, r10
  0000000141A780A1  not     r8
  0000000141A780A4  and     r8, rcx
  0000000141A780A7  mov     rcx, 38A3A949A02C1144h
  0000000141A780B1  imul    rcx, rbp
  0000000141A780B5  mov     r9, 27D31224C7F62A41h
  0000000141A780BF  imul    r9, rbp
  0000000141A780C3  and     r9, r10
  0000000141A780C6  not     r9
  0000000141A780C9  and     r9, rcx
  0000000141A780CC  test    r11b, dl
  0000000141A780CF  cmovnz  r9, r8
  0000000141A780D3  mov     [rsp+488h+var_3F0], r9
  0000000141A780DB  mov     r8, 0F95634F9B5FF307Bh
  0000000141A780E5  imul    r8, rbp
  0000000141A780E9  and     r8, [rsp+488h+var_220]
  0000000141A780F1  not     r8
  0000000141A780F4  mov     r9, 13DD72961B88E140h
  0000000141A780FE  imul    r9, rbp
  0000000141A78102  add     r9, r8
  0000000141A78105  mov     rcx, 2E57BDDA131108A6h
  0000000141A7810F  imul    rcx, rbp
  0000000141A78113  add     rcx, r8
  0000000141A78116  not     rcx
  0000000141A78119  and     rcx, r10
  0000000141A7811C  not     rcx
  0000000141A7811F  and     rcx, r9
  0000000141A78122  mov     r9, 0AA61C62FAFAE95A3h
  0000000141A7812C  imul    r9, rbp
  0000000141A78130  add     r9, r8
  0000000141A78133  mov     rax, 0DC1DA35EF7860FA6h
  0000000141A7813D  imul    rax, rbp
  0000000141A78141  add     rax, r8
  0000000141A78144  not     rax
  0000000141A78147  and     rax, r10
  0000000141A7814A  not     rax
  0000000141A7814D  and     rax, r9
  0000000141A78150  test    r11b, dl
  0000000141A78153  cmovnz  rax, rcx
  0000000141A78157  mov     [rsp+488h+var_398], rax
  0000000141A7815F  mov     rsi, 6A1953F55443BA24h
  0000000141A78169  imul    rsi, rbp
  0000000141A7816D  add     rsi, r8
  0000000141A78170  mov     rcx, 234420F62DB819BFh
  0000000141A7817A  imul    rcx, rbp
  0000000141A7817E  add     rcx, r8
  0000000141A78181  mov     r9, rcx
  0000000141A78184  not     r9
  0000000141A78187  and     rcx, rsi
  0000000141A7818A  mov     rdi, rsi
  0000000141A7818D  not     rsi
  0000000141A78190  and     rdi, r9
  0000000141A78193  and     rsi, r10
  0000000141A78196  not     rsi
  0000000141A78199  and     rsi, r9
  0000000141A7819C  not     rdi
  0000000141A7819F  not     rsi
  0000000141A781A2  and     rdi, r10
  0000000141A781A5  sub     rsi, rdi
  0000000141A781A8  and     rcx, r10
  0000000141A781AB  add     rsi, rcx
  0000000141A781AE  mov     rcx, 19D0673B1045091Ch
  0000000141A781B8  imul    rcx, rbp
  0000000141A781BC  add     rcx, r8
  0000000141A781BF  mov     rax, 210E93CA57B64E66h
  0000000141A781C9  imul    rax, rbp
  0000000141A781CD  add     rax, r8
  0000000141A781D0  not     rax
  0000000141A781D3  and     rax, r10
  0000000141A781D6  not     rax
  0000000141A781D9  and     rax, rcx
  0000000141A781DC  test    r11b, dl
  0000000141A781DF  cmovnz  rax, rsi
  0000000141A781E3  mov     [rsp+488h+var_1C0], rax
  0000000141A781EB  mov     r9, 0ED36F6ACA68BE18Ah
  0000000141A781F5  imul    r9, rbp
  0000000141A781F9  add     r9, r8
  0000000141A781FC  mov     rcx, 0C60BA6E2BD1C6B0Ah
  0000000141A78206  imul    rcx, rbp
  0000000141A7820A  add     rcx, r8
  0000000141A7820D  mov     rsi, 774E7A658CEF1258h
  0000000141A78217  imul    rsi, rbp
  0000000141A7821B  add     rsi, r8
  0000000141A7821E  mov     rax, 33A0CB8C97AFACA6h
  0000000141A78228  imul    rax, rbp
  0000000141A7822C  add     rax, r8
  0000000141A7822F  not     rcx
  0000000141A78232  and     rcx, r10
  0000000141A78235  not     rcx
  0000000141A78238  and     rcx, r9
  0000000141A7823B  not     rax
  0000000141A7823E  and     rax, r10
  0000000141A78241  not     rax
  0000000141A78244  and     rax, rsi
  0000000141A78247  test    r11b, dl
  0000000141A7824A  cmovnz  rax, rcx
  0000000141A7824E  mov     [rsp+488h+var_1C8], rax
  0000000141A78256  imul    eax, ebp, 1292EB60h
  0000000141A7825C  test    r11b, dl
  0000000141A7825F  cmovz   rax, [rsp+488h+var_2B0]
  0000000141A78268  mov     [rsp+488h+var_1D0], rax
  0000000141A78270  imul    ecx, ebp, 0D8361BD0h
  0000000141A78276  test    r11b, dl
  0000000141A78279  mov     rax, [rsp+488h+var_3A8]
  0000000141A78281  mov     r8, [rsp+488h+var_3D0]
  0000000141A78289  cmovnz  rax, r8
  0000000141A7828D  mov     [rsp+488h+var_3A8], rax
  0000000141A78295  cmovnz  r8, r13
  0000000141A78299  mov     [rsp+488h+var_3D0], r8
  0000000141A782A1  mov     rax, [rsp+488h+var_3C8]
  0000000141A782A9  lea     rbx, [rsp+rax+488h]
  0000000141A782B1  cmovnz  rax, [rsp+488h+var_2D0]
  0000000141A782BA  mov     [rsp+488h+var_3C8], rax
  0000000141A782C2  cmovnz  r14, [rsp+488h+var_2C8]
  0000000141A782CB  mov     [rsp+488h+var_1D8], r14
  0000000141A782D3  mov     rax, [rsp+488h+var_430]
  0000000141A782D8  cmovz   rax, rcx
  0000000141A782DC  mov     [rsp+488h+var_430], rax
  0000000141A782E1  mov     rdx, [rsp+488h+var_400]
  0000000141A782E9  mov     r10, [rsp+488h+var_380]
  0000000141A782F1  imul    rdx, r10
  0000000141A782F5  mov     r13, [rsp+488h+var_250]
  0000000141A782FD  mov     rax, r13
  0000000141A78300  imul    rax, [rsp+488h+var_218]
  0000000141A78309  add     rax, rdx
  0000000141A7830C  mov     [rsp+488h+var_98], rax
  0000000141A78314  lea     rax, [rsp+488h]
  0000000141A7831C  imul    r8, rax, 0FFFFFFFFFFFFFEF9h
  0000000141A78323  mov     r11, r15
  0000000141A78326  imul    r15, 0FFFFFFFFFFFFFEF8h
  0000000141A7832D  add     r15, r8
  0000000141A78330  mov     rsi, [rsp+488h+var_360]
  0000000141A78338  imul    r12, rsi
  0000000141A7833C  mov     r9, [rsp+488h+var_3D8]
  0000000141A78344  mov     rdx, r9
  0000000141A78347  imul    rdx, [rsp+488h+var_428]
  0000000141A7834D  add     rdx, r12
  0000000141A78350  mov     [rsp+488h+var_B0], rdx
  0000000141A78358  mov     r14, [rsp+488h+var_318]
  0000000141A78360  mov     r8, r14
  0000000141A78363  mov     rax, [rsp+488h+var_350]
  0000000141A7836B  imul    r8, rax
  0000000141A7836F  mov     rdx, [rsp+488h+var_378]
  0000000141A78377  imul    rdx, [rsp+488h+var_438]
  0000000141A7837D  add     rdx, r8
  0000000141A78380  mov     [rsp+488h+var_378], rdx
  0000000141A78388  mov     r8, [rsp+488h+var_230]
  0000000141A78390  imul    r8, rsi
  0000000141A78394  not     r8
  0000000141A78397  mov     rdx, r9
  0000000141A7839A  imul    rdx, rax
  0000000141A7839E  not     rdx
  0000000141A783A1  and     rdx, r8
  0000000141A783A4  mov     [rsp+488h+var_C0], rdx
  0000000141A783AC  mov     r8, [rsp+488h+var_478]
  0000000141A783B1  mov     rax, [rsp+488h+var_2C0]
  0000000141A783B9  imul    r8, rax
  0000000141A783BD  not     r8
  0000000141A783C0  mov     rdx, [rsp+488h+var_470]
  0000000141A783C5  imul    rdx, [rsp+488h+var_228]
  0000000141A783CE  not     rdx
  0000000141A783D1  and     rdx, r8
  0000000141A783D4  mov     [rsp+488h+var_E8], rdx
  0000000141A783DC  mov     rdx, [rsp+488h+var_2B8]
  0000000141A783E4  lea     r8, [rsp+rdx+488h+var_488]
  0000000141A783E8  add     r8, 488h
  0000000141A783EF  lea     rdx, [rsp+rcx+488h+var_488]
  0000000141A783F3  add     rdx, 488h
  0000000141A783FA  imul    r8, r9
  0000000141A783FE  imul    rdx, rsi
  0000000141A78402  add     rdx, r8
  0000000141A78405  mov     r8, [rsp+488h+var_3C0]
  0000000141A7840D  imul    r8, rsi
  0000000141A78411  mov     [rsp+488h+var_3C0], r8
  0000000141A78419  mov     rcx, [rsp+488h+var_3A0]
  0000000141A78421  imul    rcx, r9
  0000000141A78425  mov     [rsp+488h+var_3A0], rcx
  0000000141A7842D  mov     rcx, [rsp+488h+var_450]
  0000000141A78432  imul    rcx, r14
  0000000141A78436  mov     [rsp+488h+var_450], rcx
  0000000141A7843B  mov     rdi, r14
  0000000141A7843E  imul    ecx, ebp, 99349168h
  0000000141A78444  imul    r8d, ebp, 54F9F50h
  0000000141A7844B  mov     [rsp+488h+var_108], r8
  0000000141A78453  test    byte ptr [rsp+488h+var_328], 1
  0000000141A7845B  lea     rcx, [rsp+rcx+488h]
  0000000141A78463  cmovnz  rcx, r15
  0000000141A78467  mov     [rsp+488h+var_120], rcx
  0000000141A7846F  cmovnz  rdx, r15
  0000000141A78473  mov     [rsp+488h+var_110], rdx
  0000000141A7847B  imul    r10, [rsp+488h+var_458]
  0000000141A78481  add     r10, [rsp+488h+var_468]
  0000000141A78486  mov     [rsp+488h+var_380], r10
  0000000141A7848E  mov     rcx, 6643B47D09DF2F1Ch
  0000000141A78498  imul    rcx, rbp
  0000000141A7849C  and     rcx, rax
  0000000141A7849F  not     rax
  0000000141A784A2  mov     r9, 479B9AE989C69DDDh
  0000000141A784AC  imul    r9, rbp
  0000000141A784B0  and     r9, rax
  0000000141A784B3  not     r9
  0000000141A784B6  not     rcx
  0000000141A784B9  and     rcx, r9
  0000000141A784BC  mov     r8, 4B5DC07929237B94h
  0000000141A784C6  imul    r8, rbp
  0000000141A784CA  add     rcx, r8
  0000000141A784CD  mov     r8, 819EE5A8EBDCEBADh
  0000000141A784D7  imul    r8, rbp
  0000000141A784DB  mov     rdx, 2C4069BDA7C8E14Ch
  0000000141A784E5  imul    rdx, rbp
  0000000141A784E9  and     rdx, rcx
  0000000141A784EC  not     rcx
  0000000141A784EF  and     rcx, r8
  0000000141A784F2  not     rcx
  0000000141A784F5  not     rdx
  0000000141A784F8  and     rdx, rcx
  0000000141A784FB  mov     [rsp+488h+var_130], rdx
  0000000141A78503  mov     r9, [rsp+488h+var_310]
  0000000141A7850B  mov     rcx, r9
  0000000141A7850E  shl     rcx, 6
  0000000141A78512  mov     r12, r9
  0000000141A78515  sub     r12, rcx
  0000000141A78518  mov     rcx, r9
  0000000141A7851B  not     rcx
  0000000141A7851E  shl     rcx, 6
  0000000141A78522  sub     r12, rcx
  0000000141A78525  mov     [rsp+488h+var_1F8], r12
  0000000141A7852D  shl     r11, 7
  0000000141A78531  lea     rcx, [r11+r11*2]
  0000000141A78535  lea     rax, [rsp+488h]
  0000000141A7853D  imul    rax, 0FFFFFFFFFFFFFE81h
  0000000141A78544  sub     rax, rcx
  0000000141A78547  mov     [rsp+488h+var_1E0], rax
  0000000141A7854F  mov     rcx, [rsp+488h+var_408]
  0000000141A78557  add     rcx, rsp
  0000000141A7855A  add     rcx, 488h
  0000000141A78561  imul    rcx, [rsp+488h+var_320]
  0000000141A7856A  not     rcx
  0000000141A7856D  mov     rax, [rsp+488h+var_480]
  0000000141A78572  mov     r14, rsi
  0000000141A78575  imul    rax, rsi
  0000000141A78579  not     rax
  0000000141A7857C  and     rax, rcx
  0000000141A7857F  mov     [rsp+488h+var_480], rax
  0000000141A78584  mov     rcx, 0A505B55455076362h
  0000000141A7858E  imul    rcx, rbp
  0000000141A78592  and     rcx, [rsp+488h+var_330]
  0000000141A7859A  mov     rdx, [rsp+488h+var_3F8]
  0000000141A785A2  lea     r8, [rsp+rdx+488h+var_488]
  0000000141A785A6  add     r8, 488h
  0000000141A785AD  imul    r9d, ebp, 948FD690h
  0000000141A785B4  lea     rdx, [rsp+r9+488h+var_488]
  0000000141A785B8  add     rdx, 488h
  0000000141A785BF  mov     r9, [rsp+488h+var_348]
  0000000141A785C7  imul    r9, rdx
  0000000141A785CB  imul    r8, r13
  0000000141A785CF  add     r8, r9
  0000000141A785D2  mov     [rsp+488h+var_3F8], r8
  0000000141A785DA  mov     r8, 702BEBB2F8139DBEh
  0000000141A785E4  imul    r8, rbp
  0000000141A785E8  not     rcx
  0000000141A785EB  add     r8, rcx
  0000000141A785EE  mov     [rsp+488h+var_140], r8
  0000000141A785F6  mov     r8, 0D4C430A893669D0Eh
  0000000141A78600  imul    r8, rbp
  0000000141A78604  add     r8, rcx
  0000000141A78607  mov     [rsp+488h+var_148], r8
  0000000141A7860F  mov     r8, 813264E639A930Eh
  0000000141A78619  imul    r8, rbp
  0000000141A7861D  add     r8, rcx
  0000000141A78620  mov     [rsp+488h+var_330], r8
  0000000141A78628  mov     r8, 266F6B20E0A8089Ah
  0000000141A78632  imul    r8, rbp
  0000000141A78636  add     r8, rcx
  0000000141A78639  mov     [rsp+488h+var_2D8], r8
  0000000141A78641  imul    rbx, [rsp+488h+var_438]
  0000000141A78647  mov     rcx, rbx
  0000000141A7864A  not     rcx
  0000000141A7864D  imul    rdx, rdi
  0000000141A78651  mov     r9, rdx
  0000000141A78654  not     r9
  0000000141A78657  mov     r11, rbx
  0000000141A7865A  and     r11, r9
  0000000141A7865D  and     r9, rcx
  0000000141A78660  and     rcx, rdx
  0000000141A78663  and     rdx, rbx
  0000000141A78666  not     rdx
  0000000141A78669  add     r9, r9
  0000000141A7866C  sub     rdx, r9
  0000000141A7866F  sub     rdx, r11
  0000000141A78672  not     rcx
  0000000141A78675  add     rdx, rcx
  0000000141A78678  mov     rcx, [rsp+488h+var_3B8]
  0000000141A78680  mov     r11, [rsp+488h+var_3D8]
  0000000141A78688  imul    rcx, r11
  0000000141A7868C  mov     [rsp+488h+var_3B8], rcx
  0000000141A78694  mov     rcx, 0C31EEFCFE24250EBh
  0000000141A7869E  imul    rcx, rbp
  0000000141A786A2  mov     [rsp+488h+var_170], rcx
  0000000141A786AA  mov     rax, 60F5EB0E431D9948h
  0000000141A786B4  imul    rax, rbp
  0000000141A786B8  add     rax, [rsp+488h+var_488]
  0000000141A786BC  mov     [rsp+488h+var_1F0], rax
  0000000141A786C4  mov     rax, 7ABCDB934FAD5A5Dh
  0000000141A786CE  imul    rax, rbp
  0000000141A786D2  mov     [rsp+488h+var_180], rax
  0000000141A786DA  mov     rax, 5109EF35C6A0870Ch
  0000000141A786E4  imul    rax, rbp
  0000000141A786E8  mov     [rsp+488h+var_178], rax
  0000000141A786F0  mov     rax, 5542FF302C5B566Ch
  0000000141A786FA  imul    rax, rbp
  0000000141A786FE  mov     [rsp+488h+var_438], rax
  0000000141A78703  mov     r8, 0A9A126CBA7CFD7DDh
  0000000141A7870D  imul    r8, rbp
  0000000141A78711  mov     [rsp+488h+var_138], r8
  0000000141A78719  not     r8
  0000000141A7871C  mov     [rsp+488h+var_150], r8
  0000000141A78724  mov     rcx, rax
  0000000141A78727  and     rcx, r8
  0000000141A7872A  mov     [rsp+488h+var_118], rcx
  0000000141A78732  imul    eax, ebp, 5A330700h
  0000000141A78738  mov     [rsp+488h+var_1E8], rax
  0000000141A78740  test    byte ptr [rsp+488h+var_390], 1
  0000000141A78748  mov     rcx, [rsp+488h+var_460]
  0000000141A7874D  cmovnz  rcx, r15
  0000000141A78751  mov     [rsp+488h+var_460], rcx
  0000000141A78756  mov     rcx, [rsp+488h+var_370]
  0000000141A7875E  cmovnz  rcx, r15
  0000000141A78762  mov     [rsp+488h+var_370], rcx
  0000000141A7876A  cmovnz  rdx, r15
  0000000141A7876E  mov     [rsp+488h+var_200], r15
  0000000141A78776  mov     [rsp+488h+var_2B0], rdx
  0000000141A7877E  imul    r13, [rsp+488h+var_448]
  0000000141A78784  mov     r9, r13
  0000000141A78787  not     r9
  0000000141A7878A  mov     rax, [rsp+488h+var_400]
  0000000141A78792  imul    rax, [rsp+488h+var_420]
  0000000141A78798  mov     r10, rax
  0000000141A7879B  not     r10
  0000000141A7879E  and     r10, r9
  0000000141A787A1  and     r13, rax
  0000000141A787A4  and     rax, r9
  0000000141A787A7  not     r10
  0000000141A787AA  not     r13
  0000000141A787AD  and     r10, r13
  0000000141A787B0  mov     r9, rax
  0000000141A787B3  not     r9
  0000000141A787B6  lea     r9, [r10+r9*2]
  0000000141A787BA  add     r13, r13
  0000000141A787BD  sub     r9, r13
  0000000141A787C0  lea     rax, [r9+rax*2]
  0000000141A787C4  bt      dword ptr [rsp+488h+var_388], 3
  0000000141A787CD  cmovnb  rax, r15
  0000000141A787D1  mov     [rsp+488h+var_2B8], rax
  0000000141A787D9  imul    r14, r12
  0000000141A787DD  imul    ecx, ebp, 48F5E490h
  0000000141A787E3  add     rcx, rsp
  0000000141A787E6  add     rcx, 488h
  0000000141A787ED  imul    rcx, r11
  0000000141A787F1  mov     r9, rcx
  0000000141A787F4  not     r9
  0000000141A787F7  mov     r10, r14
  0000000141A787FA  and     r10, rcx
  0000000141A787FD  and     r9, r14
  0000000141A78800  not     r14
  0000000141A78803  and     r14, rcx
  0000000141A78806  not     r9
  0000000141A78809  not     r14
  0000000141A7880C  and     r14, r9
  0000000141A7880F  not     r14
  0000000141A78812  add     r14, r10
  0000000141A78815  mov     [rsp+488h+var_2D0], r14
  0000000141A7881D  mov     rax, [rsp+488h+var_338]
  0000000141A78825  mov     r9, rax
  0000000141A78828  not     r9
  0000000141A7882B  imul    ecx, ebp, 1B317C98h
  0000000141A78831  add     rcx, rsp
  0000000141A78834  add     rcx, 488h
  0000000141A7883B  imul    rcx, [rsp+488h+var_478]
  0000000141A78841  mov     rdi, rcx
  0000000141A78844  not     rdi
  0000000141A78847  mov     rdx, rax
  0000000141A7884A  and     rdx, rcx
  0000000141A7884D  mov     [rsp+488h+var_2E8], rdx
  0000000141A78855  and     rcx, r9
  0000000141A78858  and     r9, rdi
  0000000141A7885B  not     r9
  0000000141A7885E  not     rdx
  0000000141A78861  and     rdx, r9
  0000000141A78864  mov     [rsp+488h+var_208], rdx
  0000000141A7886C  and     rdi, rax
  0000000141A7886F  not     rdi
  0000000141A78872  not     rcx
  0000000141A78875  and     rcx, rdi
  0000000141A78878  mov     rbx, 79353BACDC9C2285h
  0000000141A78882  imul    rbx, rbp
  0000000141A78886  mov     r13, rbx
  0000000141A78889  not     r13
  0000000141A7888C  mov     rdx, 75787416024824F9h
  0000000141A78896  imul    rdx, rbp
  0000000141A7889A  mov     r8, 0C1ADA68E753F584h
  0000000141A788A4  imul    r8, rbp
  0000000141A788A8  mov     rax, r8
  0000000141A788AB  mov     r15, r8
  0000000141A788AE  not     rax
  0000000141A788B1  mov     r8, 0A1C474FDAC51D775h
  0000000141A788BB  imul    r8, rbp
  0000000141A788BF  mov     r10, r8
  0000000141A788C2  not     r10
  0000000141A788C5  mov     r9, rdx
  0000000141A788C8  not     r9
  0000000141A788CB  mov     rdi, r9
  0000000141A788CE  mov     rsi, r9
  0000000141A788D1  and     rdi, rax
  0000000141A788D4  not     rdi
  0000000141A788D7  and     rdi, r13
  0000000141A788DA  mov     r9, r10
  0000000141A788DD  and     r9, rdi
  0000000141A788E0  not     r9
  0000000141A788E3  not     rdi
  0000000141A788E6  and     rdi, r8
  0000000141A788E9  not     rdi
  0000000141A788EC  and     rdi, r9
  0000000141A788EF  mov     [rsp+488h+var_B8], rdi
  0000000141A788F7  mov     r9, rbx
  0000000141A788FA  and     r9, r10
  0000000141A788FD  mov     [rsp+488h+var_A0], r9
  0000000141A78905  not     r9
  0000000141A78908  mov     rdi, r13
  0000000141A7890B  and     rdi, r8
  0000000141A7890E  mov     r12, r8
  0000000141A78911  mov     r14, rdi
  0000000141A78914  not     r14
  0000000141A78917  and     r9, r14
  0000000141A7891A  mov     [rsp+488h+var_328], r9
  0000000141A78922  mov     r8, rax
  0000000141A78925  and     r8, r9
  0000000141A78928  mov     r9, rsi
  0000000141A7892B  and     r9, r8
  0000000141A7892E  not     r9
  0000000141A78931  not     r8
  0000000141A78934  and     r8, rdx
  0000000141A78937  not     r8
  0000000141A7893A  and     r8, r9
  0000000141A7893D  mov     [rsp+488h+var_E0], r8
  0000000141A78945  mov     r8, r13
  0000000141A78948  and     r8, rsi
  0000000141A7894B  not     r8
  0000000141A7894E  mov     [rsp+488h+var_F0], r8
  0000000141A78956  mov     r9, rbx
  0000000141A78959  and     r9, rdx
  0000000141A7895C  mov     [rsp+488h+var_2C0], r9
  0000000141A78964  not     r9
  0000000141A78967  mov     [rsp+488h+var_468], r10
  0000000141A7896C  and     r9, r10
  0000000141A7896F  and     r9, r8
  0000000141A78972  mov     [rsp+488h+var_410], r15
  0000000141A78977  mov     r8, r15
  0000000141A7897A  and     r8, r9
  0000000141A7897D  not     r9
  0000000141A78980  and     r9, rax
  0000000141A78983  not     r9
  0000000141A78986  not     r8
  0000000141A78989  and     r8, r9
  0000000141A7898C  mov     [rsp+488h+var_100], r8
  0000000141A78994  mov     r9, r15
  0000000141A78997  and     r9, r12
  0000000141A7899A  mov     r15, r12
  0000000141A7899D  not     r9
  0000000141A789A0  mov     r12, rax
  0000000141A789A3  mov     r8, rax
  0000000141A789A6  mov     [rsp+488h+var_408], rax
  0000000141A789AE  and     r12, r10
  0000000141A789B1  mov     [rsp+488h+var_338], r12
  0000000141A789B9  not     r12
  0000000141A789BC  and     r9, rdx
  0000000141A789BF  and     r9, r12
  0000000141A789C2  mov     rax, rbx
  0000000141A789C5  and     rax, r9
  0000000141A789C8  not     r9
  0000000141A789CB  mov     r10, r13
  0000000141A789CE  and     r9, r13
  0000000141A789D1  not     r9
  0000000141A789D4  not     rax
  0000000141A789D7  and     rax, r9
  0000000141A789DA  mov     [rsp+488h+var_128], rax
  0000000141A789E2  mov     r11, rsi
  0000000141A789E5  and     rdi, rsi
  0000000141A789E8  not     rdi
  0000000141A789EB  and     r14, rdx
  0000000141A789EE  not     r14
  0000000141A789F1  and     r14, rdi
  0000000141A789F4  mov     [rsp+488h+var_A8], r14
  0000000141A789FC  mov     r13, r15
  0000000141A789FF  and     r8, r15
  0000000141A78A02  mov     rax, r8
  0000000141A78A05  mov     rsi, r8
  0000000141A78A08  not     rax
  0000000141A78A0B  mov     r15, [rsp+488h+var_410]
  0000000141A78A10  mov     rdi, r15
  0000000141A78A13  mov     r14, [rsp+488h+var_468]
  0000000141A78A18  and     rdi, r14
  0000000141A78A1B  mov     r9, rdi
  0000000141A78A1E  not     r9
  0000000141A78A21  and     rax, r9
  0000000141A78A24  mov     [rsp+488h+var_D8], rax
  0000000141A78A2C  mov     rax, r10
  0000000141A78A2F  and     r9, r10
  0000000141A78A32  not     r9
  0000000141A78A35  and     rdi, rbx
  0000000141A78A38  not     rdi
  0000000141A78A3B  and     rdi, r9
  0000000141A78A3E  mov     r9, r11
  0000000141A78A41  and     r9, rdi
  0000000141A78A44  not     r9
  0000000141A78A47  not     rdi
  0000000141A78A4A  and     rdi, rdx
  0000000141A78A4D  not     rdi
  0000000141A78A50  and     rdi, r9
  0000000141A78A53  mov     [rsp+488h+var_2C8], rdi
  0000000141A78A5B  mov     r8, r10
  0000000141A78A5E  mov     [rsp+488h+var_440], rax
  0000000141A78A63  and     r8, r15
  0000000141A78A66  mov     [rsp+488h+var_400], r8
  0000000141A78A6E  mov     rdi, rdx
  0000000141A78A71  and     rdi, r8
  0000000141A78A74  mov     r9, r14
  0000000141A78A77  mov     r10, r14
  0000000141A78A7A  and     r9, rdi
  0000000141A78A7D  not     r9
  0000000141A78A80  not     rdi
  0000000141A78A83  and     rdi, r13
  0000000141A78A86  mov     [rsp+488h+var_188], r13
  0000000141A78A8E  not     rdi
  0000000141A78A91  and     rdi, r9
  0000000141A78A94  mov     [rsp+488h+var_90], rdi
  0000000141A78A9C  mov     r8, [rsp+488h+var_478]
  0000000141A78AA1  imul    r8, [rsp+488h+var_340]
  0000000141A78AAA  imul    r9d, ebp, 0CA47EB48h
  0000000141A78AB1  lea     r14, [rsp+r9+488h+var_488]
  0000000141A78AB5  add     r14, 488h
  0000000141A78ABC  imul    r14, [rsp+488h+var_470]
  0000000141A78AC2  mov     r9, r8
  0000000141A78AC5  and     r9, r14
  0000000141A78AC8  mov     rdi, r8
  0000000141A78ACB  not     rdi
  0000000141A78ACE  and     rdi, r14
  0000000141A78AD1  not     r14
  0000000141A78AD4  and     r14, r8
  0000000141A78AD7  not     rdi
  0000000141A78ADA  not     r14
  0000000141A78ADD  and     r14, rdi
  0000000141A78AE0  not     r9
  0000000141A78AE3  mov     rdi, r14
  0000000141A78AE6  not     rdi
  0000000141A78AE9  lea     r15, [rdi+rdi*2]
  0000000141A78AED  add     r9, r9
  0000000141A78AF0  sub     r15, r9
  0000000141A78AF3  mov     r8, 130700000000000h
  0000000141A78AFD  imul    r8, rbp
  0000000141A78B01  mov     [rsp+488h+var_190], r8
  0000000141A78B09  mov     [rsp+488h+var_388], rbx
  0000000141A78B11  mov     r9, rbx
  0000000141A78B14  mov     [rsp+488h+var_418], r11
  0000000141A78B19  and     r9, r11
  0000000141A78B1C  mov     [rsp+488h+var_340], r9
  0000000141A78B24  mov     r9, rbx
  0000000141A78B27  and     r9, [rsp+488h+var_408]
  0000000141A78B2F  mov     [rsp+488h+var_160], r9
  0000000141A78B37  and     r9, r13
  0000000141A78B3A  mov     [rsp+488h+var_168], r9
  0000000141A78B42  mov     r9, r11
  0000000141A78B45  and     r9, r10
  0000000141A78B48  mov     [rsp+488h+var_158], r9
  0000000141A78B50  mov     [rsp+488h+var_390], rdx
  0000000141A78B58  and     [rsp+488h+var_328], rdx
  0000000141A78B60  mov     r8, [rsp+488h+var_338]
  0000000141A78B68  and     r8, rax
  0000000141A78B6B  mov     [rsp+488h+var_F8], r8
  0000000141A78B73  and     r12, rbx
  0000000141A78B76  not     r12
  0000000141A78B79  and     r12, rdx
  0000000141A78B7C  mov     [rsp+488h+var_D0], r12
  0000000141A78B84  and     rsi, rdx
  0000000141A78B87  mov     [rsp+488h+var_C8], rsi
  0000000141A78B8F  imul    eax, ebp, 0FCB10E18h
  0000000141A78B95  mov     [rsp+488h+var_470], rax
  0000000141A78B9A  imul    eax, ebp, 274B99F2h
  0000000141A78BA0  mov     [rsp+488h+var_478], rax
  0000000141A78BA5  test    byte ptr [rsp+488h+var_2E0], 1
  0000000141A78BAD  mov     rax, [rsp+488h+var_208]
  0000000141A78BB5  not     rax
  0000000141A78BB8  not     rcx
  0000000141A78BBB  lea     rcx, [rax+rcx*2]
  0000000141A78BBF  mov     rax, [rsp+488h+var_2E8]
  0000000141A78BC7  lea     rax, [rax+rcx+1]
  0000000141A78BCC  mov     rcx, [rsp+488h+var_268]
  0000000141A78BD4  mov     rdx, [rsp+488h+var_200]
  0000000141A78BDC  cmovnz  rcx, rdx
  0000000141A78BE0  mov     [rsp+488h+var_268], rcx
  0000000141A78BE8  mov     rcx, [rsp+488h+var_258]
  0000000141A78BF0  cmovnz  rcx, rdx
  0000000141A78BF4  mov     [rsp+488h+var_258], rcx
  0000000141A78BFC  cmovnz  rax, rdx
  0000000141A78C00  mov     [rsp+488h+var_2E8], rax
  0000000141A78C08  lea     rax, [r15+r14*2]
  0000000141A78C0C  cmovnz  rax, rdx
  0000000141A78C10  mov     [rsp+488h+var_2E0], rax
  0000000141A78C18  mov     rax, 3B8477E897F07F5Dh
  0000000141A78C22  imul    rax, rbp
  0000000141A78C26  add     rax, [rsp+488h+var_350]
  0000000141A78C2E  mov     rcx, 35120996C5A3307h
  0000000141A78C38  imul    rcx, rbp
  0000000141A78C3C  and     rcx, [rsp+488h+var_260]
  0000000141A78C44  mov     r8, 5175241FE56B8E22h
  0000000141A78C4E  imul    r8, rbp
  0000000141A78C52  add     r8, [rsp+488h+var_488]
  0000000141A78C56  add     r8, rcx
  0000000141A78C59  mov     rdx, [rsp+488h+var_3C0]
  0000000141A78C61  not     rdx
  0000000141A78C64  mov     rcx, [rsp+488h+var_3A8]
  0000000141A78C6C  lea     r15, [rsp+rcx+488h+var_488]
  0000000141A78C70  add     r15, 488h
  0000000141A78C77  mov     rcx, [rsp+488h+var_320]
  0000000141A78C7F  imul    r15, rcx
  0000000141A78C83  not     r15
  0000000141A78C86  and     r15, rdx
  0000000141A78C89  mov     r11, [rsp+488h+var_300]
  0000000141A78C91  not     r11
  0000000141A78C94  mov     rdx, [rsp+488h+var_3D0]
  0000000141A78C9C  lea     r10, [rsp+rdx+488h+var_488]
  0000000141A78CA0  add     r10, 488h
  0000000141A78CA7  imul    r10, rcx
  0000000141A78CAB  not     r10
  0000000141A78CAE  and     r10, r11
  0000000141A78CB1  mov     rbx, r10
  0000000141A78CB4  mov     r11, [rsp+488h+var_3A0]
  0000000141A78CBC  not     r11
  0000000141A78CBF  mov     rdx, [rsp+488h+var_3C8]
  0000000141A78CC7  lea     r10, [rsp+rdx+488h+var_488]
  0000000141A78CCB  add     r10, 488h
  0000000141A78CD2  imul    r10, rcx
  0000000141A78CD6  mov     rsi, rcx
  0000000141A78CD9  not     r10
  0000000141A78CDC  and     r10, r11
  0000000141A78CDF  mov     r13, r10
  0000000141A78CE2  mov     r10, [rsp+488h+var_450]
  0000000141A78CE7  not     r10
  0000000141A78CEA  mov     rcx, [rsp+488h+var_1D8]
  0000000141A78CF2  add     rcx, rsp
  0000000141A78CF5  add     rcx, 488h
  0000000141A78CFC  mov     r11, [rsp+488h+var_458]
  0000000141A78D01  imul    rcx, r11
  0000000141A78D05  not     rcx
  0000000141A78D08  and     rcx, r10
  0000000141A78D0B  mov     r10, [rsp+488h+var_3D8]
  0000000141A78D13  imul    rax, r10
  0000000141A78D17  mov     [rsp+488h+var_3A8], rax
  0000000141A78D1F  imul    r8, [rsp+488h+var_360]
  0000000141A78D28  mov     [rsp+488h+var_3A0], r8
  0000000141A78D30  imul    eax, ebp, 0EF4127CEh
  0000000141A78D36  mov     [rsp+488h+var_3C0], rax
  0000000141A78D3E  test    byte ptr [rsp+488h+var_2F0], 1
  0000000141A78D46  mov     rax, [rsp+488h+var_3B0]
  0000000141A78D4E  lea     rax, [rsp+rax+488h]
  0000000141A78D56  mov     r8, [rsp+488h+var_1B8]
  0000000141A78D5E  cmovz   rax, r8
  0000000141A78D62  mov     [rsp+488h+var_350], rax
  0000000141A78D6A  not     rcx
  0000000141A78D6D  mov     rdi, [rsp+488h+var_1B0]
  0000000141A78D75  cmovnz  rcx, rdi
  0000000141A78D79  mov     [rsp+488h+var_2F0], rcx
  0000000141A78D81  mov     rcx, [rsp+488h+var_250]
  0000000141A78D89  imul    rcx, rdi
  0000000141A78D8D  not     rcx
  0000000141A78D90  mov     rax, [rsp+488h+var_430]
  0000000141A78D95  add     rax, rsp
  0000000141A78D98  add     rax, 488h
  0000000141A78D9E  mov     r12, [rsp+488h+var_348]
  0000000141A78DA6  imul    rax, r12
  0000000141A78DAA  not     rax
  0000000141A78DAD  and     rax, rcx
  0000000141A78DB0  mov     [rsp+488h+var_450], rax
  0000000141A78DB5  mov     rax, [rsp+488h+var_1D0]
  0000000141A78DBD  lea     rbp, [rsp+rax+488h+var_488]
  0000000141A78DC1  add     rbp, 488h
  0000000141A78DC8  imul    rbp, rsi
  0000000141A78DCC  mov     r14, rsi
  0000000141A78DCF  add     rbp, [rsp+488h+var_3B8]
  0000000141A78DD7  mov     rcx, rbp
  0000000141A78DDA  test    byte ptr [rsp+488h+var_2F8], 1
  0000000141A78DE2  mov     rsi, [rsp+488h+var_1E0]
  0000000141A78DEA  cmovnz  rsi, [rsp+488h+var_1F8]
  0000000141A78DF3  mov     rbp, [rsp+488h+var_1F0]
  0000000141A78DFB  cmovz   rbp, [rsp+488h+var_308]
  0000000141A78E04  not     rbx
  0000000141A78E07  mov     rax, [rsp+488h+var_420]
  0000000141A78E0C  cmovnz  rbx, rax
  0000000141A78E10  mov     [rsp+488h+var_2F8], rbx
  0000000141A78E18  not     r13
  0000000141A78E1B  cmovnz  r13, rax
  0000000141A78E1F  mov     [rsp+488h+var_300], r13
  0000000141A78E27  cmovnz  rcx, rax
  0000000141A78E2B  mov     [rsp+488h+var_308], rcx
  0000000141A78E33  mov     rbx, [rsp+488h+var_1C8]
  0000000141A78E3B  mov     rax, rbx
  0000000141A78E3E  and     rbx, [rsp+488h+var_1A8]
  0000000141A78E46  not     rax
  0000000141A78E49  and     rax, [rsp+488h+var_238]
  0000000141A78E51  not     rax
  0000000141A78E54  not     rbx
  0000000141A78E57  and     rbx, rax
  0000000141A78E5A  mov     rax, rbx
  0000000141A78E5D  mov     ecx, [rsp+488h+var_354]
  0000000141A78E64  shl     rax, cl
  0000000141A78E67  mov     ecx, [rsp+488h+var_358]
  0000000141A78E6E  shr     rbx, cl
  0000000141A78E71  not     rax
  0000000141A78E74  not     rbx
  0000000141A78E77  and     rbx, rax
  0000000141A78E7A  not     rbx
  0000000141A78E7D  imul    rbx, r11
  0000000141A78E81  test    r10b, 1
  0000000141A78E85  mov     rax, [rsp+488h+var_448]
  0000000141A78E8A  cmovz   rax, r8
  0000000141A78E8E  mov     [rsp+488h+var_448], rax
  0000000141A78E93  not     r15
  0000000141A78E96  cmovnz  r15, rdi
  0000000141A78E9A  mov     [rsp+488h+var_420], r15
  0000000141A78E9F  mov     rax, [rsp+488h+var_480]
  0000000141A78EA4  not     rax
  0000000141A78EA7  cmovnz  rax, rdi
  0000000141A78EAB  mov     [rsp+488h+var_480], rax
  0000000141A78EB0  mov     r13, [rsp+488h+var_1C0]
  0000000141A78EB8  imul    r13, r12
  0000000141A78EBC  mov     rcx, [rsp+488h+var_398]
  0000000141A78EC4  imul    rcx, r14
  0000000141A78EC8  mov     r11, [rsp+488h+var_3E0]
  0000000141A78ED0  mov     rdx, r11
  0000000141A78ED3  not     rdx
  0000000141A78ED6  mov     [rsp+488h+var_3D0], rdx
  0000000141A78EDE  mov     r14, rcx
  0000000141A78EE1  mov     [rsp+488h+var_398], rcx
  0000000141A78EE9  not     r14
  0000000141A78EEC  mov     [rsp+488h+var_348], r14
  0000000141A78EF4  mov     rax, rdx
  0000000141A78EF7  and     rax, rcx
  0000000141A78EFA  not     rax
  0000000141A78EFD  mov     r12, r11
  0000000141A78F00  and     r12, r14
  0000000141A78F03  not     r12
  0000000141A78F06  and     r12, rax
  0000000141A78F09  mov     [rsp+488h+var_3B8], r12
  0000000141A78F11  mov     rax, r11
  0000000141A78F14  and     rax, rcx
  0000000141A78F17  mov     [rsp+488h+var_430], rax
  0000000141A78F1C  and     rdx, r14
  0000000141A78F1F  mov     [rsp+488h+var_3C8], rdx
  0000000141A78F27  test    byte ptr [rsp+488h+var_1A0], 1
  0000000141A78F2F  mov     rax, [rsp+488h+var_1E8]
  0000000141A78F37  lea     r14, [rsp+rax+488h]
  0000000141A78F3F  cmovz   r14, r8
  0000000141A78F43  mov     rax, [rsp+488h+var_470]
  0000000141A78F48  lea     rax, [rsp+rax+488h]
  0000000141A78F50  cmovz   rax, [rsp+488h+var_240]
  0000000141A78F59  mov     r15, [rsp+488h+var_450]
  0000000141A78F5E  not     r15
  0000000141A78F61  cmovnz  r15, rdi
  0000000141A78F65  mov     r11, [rsp+488h+var_3F8]
  0000000141A78F6D  cmovnz  r11, rdi
  0000000141A78F71  mov     [rsp+488h+var_3F8], r11
  0000000141A78F79  mov     r11, [rsp+488h+var_368]
  0000000141A78F81  imul    r11, r10
  0000000141A78F85  mov     [rsp+488h+var_368], r11
  0000000141A78F8D  mov     [rsp+488h+var_3B0], r10
  0000000141A78F95  imul    r10, [rax]
  0000000141A78F99  mov     [rsp+488h+var_3D8], r10
  0000000141A78FA1  test    rax, 0
  0000000141A78FA7  call    locret_141A78FB7  ; -> locret_141A78FB7
  0000000141A78FAC  jnb     loc_141A78FB8
  0000000141A78FB2  jmp     loc_141A77B4F
  0000000141A78FB7  retn
  0000000141A78FB8  nop
  0000000141A78FB9  jmp     loc_141A7679C

