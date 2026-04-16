// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14050CDC7                          ║
// ║  VA        : 0x14050CDC7                            ║
// ║  RVA       : 0x50CDC7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14050CDC9  sub_14050CDC7
//   0x14050CDCB  sub_14050CDC7
//   0x14050CDCD  sub_14050CDC7
//   0x14050CDCF  sub_14050CDC7
//   0x14050CDD0  sub_14050CDC7
//   0x14050CDD1  sub_14050CDC7
//   0x14050CDD2  sub_14050CDC7
//   0x14050CDD3  sub_14050CDC7
//   0x14050CDDA  sub_14050CDC7
//   0x14050CDE2  sub_14050CDC7
//   0x14050CDE5  sub_14050CDC7
//   0x14050CDE8  sub_14050CDC7
//   0x14050CDF0  sub_14050CDC7
//   0x14050CDF8  sub_14050CDC7
//   0x14050CDFB  sub_14050CDC7
//   0x14050CDFE  sub_14050CDC7
//   0x14050CE01  sub_14050CDC7
//   0x14050CE04  sub_14050CDC7
//   0x14050CE07  sub_14050CDC7
//   0x14050CE0A  sub_14050CDC7
//   0x14050CE0D  sub_14050CDC7
//   0x14050CE10  sub_14050CDC7
//   0x14050CE13  sub_14050CDC7
//   0x14050CE16  sub_14050CDC7
//   0x14050CE19  sub_14050CDC7
//   0x14050CE1C  sub_14050CDC7
//   0x14050CE1F  sub_14050CDC7
//   0x14050CE22  sub_14050CDC7
//   0x14050CE25  sub_14050CDC7
//   0x14050CE28  sub_14050CDC7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4969 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014050CDC7  push    r15
  000000014050CDC9  push    r14
  000000014050CDCB  push    r13
  000000014050CDCD  push    r12
  000000014050CDCF  push    rsi
  000000014050CDD0  push    rdi
  000000014050CDD1  push    rbp
  000000014050CDD2  push    rbx
  000000014050CDD3  sub     rsp, 1B0h
  000000014050CDDA  mov     r10, [rsp+1F0h+arg_120]
  000000014050CDE2  mov     rax, r10
  000000014050CDE5  not     rax
  000000014050CDE8  mov     r9, [rsp+1F0h+arg_38]
  000000014050CDF0  mov     rcx, [rsp+1F0h+arg_F0]
  000000014050CDF8  mov     r11, rax
  000000014050CDFB  and     r11, rcx
  000000014050CDFE  not     r11
  000000014050CE01  mov     r8, rcx
  000000014050CE04  not     r8
  000000014050CE07  mov     rdx, r10
  000000014050CE0A  and     rdx, r8
  000000014050CE0D  not     rdx
  000000014050CE10  and     rdx, r11
  000000014050CE13  mov     r11, r9
  000000014050CE16  and     r11, rdx
  000000014050CE19  not     r11
  000000014050CE1C  and     rax, r9
  000000014050CE1F  not     r9
  000000014050CE22  not     rdx
  000000014050CE25  and     rdx, r9
  000000014050CE28  not     rdx
  000000014050CE2B  and     rdx, r11
  000000014050CE2E  not     rdx
  000000014050CE31  mov     r11, 0FCA5719E1B3B8D3h
  000000014050CE3B  imul    rdx, r11
  000000014050CE3F  and     r9, r10
  000000014050CE42  not     r9
  000000014050CE45  not     rax
  000000014050CE48  and     rax, r9
  000000014050CE4B  and     rcx, rax
  000000014050CE4E  not     rax
  000000014050CE51  and     rax, r8
  000000014050CE54  not     rax
  000000014050CE57  imul    rax, r11
  000000014050CE5B  mov     rbx, 0F035A8E61E4C472Dh
  000000014050CE65  imul    rbx, rcx
  000000014050CE69  add     rbx, rax
  000000014050CE6C  add     rbx, rdx
  000000014050CE6F  imul    eax, ebx, 92378B38h
  000000014050CE75  mov     r9, [rsp+rax+1F0h]
  000000014050CE7D  imul    eax, ebx, 0A2769AB0h
  000000014050CE83  mov     r11, [rsp+rax+1F0h]
  000000014050CE8B  imul    eax, ebx, 335DD368h
  000000014050CE91  mov     rcx, [rsp+rax+1F0h]
  000000014050CE99  mov     rdx, 2CFA3916A2771474h
  000000014050CEA3  imul    rdx, rbx
  000000014050CEA7  mov     r10, rdx
  000000014050CEAA  mov     [rsp+1F0h+var_1E8], rdx
  000000014050CEAF  mov     r8, 6327B6AE7A819708h
  000000014050CEB9  imul    r8, rbx
  000000014050CEBD  imul    esi, ebx, 53DBF258h
  000000014050CEC3  mov     rax, [rsp+rsi+1F0h]
  000000014050CECB  mov     r12, rsi
  000000014050CECE  mov     [rsp+1F0h+var_1B0], rsi
  000000014050CED3  mov     [rsp+1F0h+var_1A8], rax
  000000014050CED8  imul    eax, ebx, 30BD2E68h
  000000014050CEDE  mov     rax, [rsp+rax+1F0h]
  000000014050CEE6  mov     [rsp+1F0h+var_60], rax
  000000014050CEEE  imul    eax, ebx, 40FC3DE0h
  000000014050CEF4  mov     rdi, [rsp+rax+1F0h]
  000000014050CEFC  mov     r14, rax
  000000014050CEFF  imul    eax, ebx, 94D83038h
  000000014050CF05  mov     rax, [rsp+rax+1F0h]
  000000014050CF0D  mov     [rsp+1F0h+var_48], rax
  000000014050CF15  imul    eax, ebx, 7309BEC8h
  000000014050CF1B  mov     rax, [rsp+rax+1F0h]
  000000014050CF23  mov     [rsp+1F0h+var_50], rax
  000000014050CF2B  imul    eax, ebx, 3F0F780h
  000000014050CF31  mov     rax, [rsp+rax+1F0h]
  000000014050CF39  mov     [rsp+1F0h+var_58], rax
  000000014050CF41  imul    eax, ebx, 1505280h
  000000014050CF47  mov     rax, [rsp+rax+1F0h]
  000000014050CF4F  mov     [rsp+1F0h+var_68], rax
  000000014050CF57  test    rax, 0
  000000014050CF5D  call    locret_14050CF72  ; -> locret_14050CF72
  000000014050CF62  jb      loc_14050CF6D
  000000014050CF68  jmp     loc_14050CF73
  000000014050CF6D  jmp     loc_14050D86D
  000000014050CF72  retn
  000000014050CF73  nop
  000000014050CF74  jmp     $+5
  000000014050CF79  mov     rdx, r9
  000000014050CF7C  mov     r9d, [r9+r10]
  000000014050CF80  test    rdx, 0
  000000014050CF87  call    locret_14050CF97  ; -> locret_14050CF97
  000000014050CF8C  jz      loc_14050CF98
  000000014050CF92  jmp     loc_14050CE13
  000000014050CF97  retn
  000000014050CF98  nop
  000000014050CF99  jmp     $+5
  000000014050CF9E  mov     [rdx+r8], r9d
  000000014050CFA2  mov     rsi, rdx
  000000014050CFA5  mov     [rsp+1F0h+var_70], rcx
  000000014050CFAD  mov     rax, rcx
  000000014050CFB0  not     rax
  000000014050CFB3  mov     r8, r11
  000000014050CFB6  and     r8, rax
  000000014050CFB9  not     r8
  000000014050CFBC  mov     r9, r11
  000000014050CFBF  not     r9
  000000014050CFC2  mov     r10, r9
  000000014050CFC5  and     r10, rcx
  000000014050CFC8  not     r10
  000000014050CFCB  and     r10, r8
  000000014050CFCE  and     r9, rax
  000000014050CFD1  not     r9
  000000014050CFD4  mov     rdx, r11
  000000014050CFD7  and     rdx, rcx
  000000014050CFDA  not     rdx
  000000014050CFDD  and     rdx, r9
  000000014050CFE0  mov     rax, 82E64A5369CB1588h
  000000014050CFEA  imul    rax, rbx
  000000014050CFEE  mov     r8d, r10d
  000000014050CFF1  not     r8d
  000000014050CFF4  movzx   ecx, byte ptr [rsi+rax]
  000000014050CFF8  mov     r15, rsi
  000000014050CFFB  mov     [rsp+1F0h+var_160], rsi
  000000014050D003  mov     rax, rcx
  000000014050D006  not     rax
  000000014050D009  and     r10, rax
  000000014050D00C  not     r10
  000000014050D00F  and     r8d, ecx
  000000014050D012  mov     [rsp+1F0h+var_1F0], rcx
  000000014050D016  not     r8
  000000014050D019  and     r8, r10
  000000014050D01C  mov     r9, rdx
  000000014050D01F  not     r9
  000000014050D022  and     rax, r9
  000000014050D025  not     rax
  000000014050D028  and     edx, ecx
  000000014050D02A  not     rdx
  000000014050D02D  and     rdx, rax
  000000014050D030  mov     rax, 33E265E3B02276B5h
  000000014050D03A  imul    r8, rax
  000000014050D03E  not     rdx
  000000014050D041  imul    rdx, rax
  000000014050D045  add     rdx, r8
  000000014050D048  shr     r11, 3Fh
  000000014050D04C  imul    r13d, ebx, 0B16557A8h
  000000014050D053  imul    ecx, edx, 8CAE18C0h
  000000014050D059  mov     [rsp+1F0h+var_1C0], rcx
  000000014050D05E  imul    r8d, edx, 6C6156A0h
  000000014050D065  mov     [rsp+1F0h+var_1E0], r8
  000000014050D06A  test    r11, r11
  000000014050D06D  mov     rax, r13
  000000014050D070  cmovnz  rax, r8
  000000014050D074  mov     [rsp+1F0h+var_78], rax
  000000014050D07C  imul    eax, edx, 0C89C4C30h
  000000014050D082  mov     r10, rdx
  000000014050D085  test    r11, r11
  000000014050D088  cmovnz  rax, rcx
  000000014050D08C  mov     [rsp+1F0h+var_80], rax
  000000014050D094  imul    ecx, ebx, 552C44D8h
  000000014050D09A  imul    eax, r10d, 914900F8h
  000000014050D0A1  test    r11, r11
  000000014050D0A4  cmovz   rcx, rax
  000000014050D0A8  mov     [rsp+1F0h+var_88], rcx
  000000014050D0B0  imul    ecx, ebx, 439CE2E0h
  000000014050D0B6  mov     [rsp+1F0h+var_1D0], rcx
  000000014050D0BB  imul    edx, r10d, 60D5DDC8h
  000000014050D0C2  mov     [rsp+1F0h+var_1D8], rdx
  000000014050D0C7  test    r11, r11
  000000014050D0CA  cmovnz  rcx, rdx
  000000014050D0CE  mov     [rsp+1F0h+var_90], rcx
  000000014050D0D6  imul    ecx, ebx, 0D333C918h
  000000014050D0DC  imul    edx, r10d, 75972710h
  000000014050D0E3  mov     [rsp+1F0h+var_1C8], rdx
  000000014050D0E8  test    r11, r11
  000000014050D0EB  cmovz   rcx, rdx
  000000014050D0EF  mov     [rsp+1F0h+var_98], rcx
  000000014050D0F7  imul    ecx, ebx, 849920C0h
  000000014050D0FD  imul    esi, r10d, 0EFD99EF0h
  000000014050D104  test    r11, r11
  000000014050D107  cmovnz  r14, rax
  000000014050D10B  mov     [rsp+1F0h+var_A0], r14
  000000014050D113  mov     rax, r12
  000000014050D116  cmovnz  rax, rsi
  000000014050D11A  mov     [rsp+1F0h+var_A8], rax
  000000014050D122  cmovz   rcx, rsi
  000000014050D126  mov     [rsp+1F0h+var_B0], rcx
  000000014050D12E  mov     r14, 0D936ECE9FA652136h
  000000014050D138  imul    r14, rbx
  000000014050D13C  add     r14, r15
  000000014050D13F  mov     r9, r14
  000000014050D142  not     r9
  000000014050D145  mov     rsi, 0EC7A5B1E3DC966CDh
  000000014050D14F  imul    rsi, r10
  000000014050D153  mov     r12, rsi
  000000014050D156  not     r12
  000000014050D159  mov     rax, rsi
  000000014050D15C  and     rax, r14
  000000014050D15F  not     rax
  000000014050D162  mov     rbp, r12
  000000014050D165  and     rbp, r9
  000000014050D168  not     rbp
  000000014050D16B  and     rbp, rax
  000000014050D16E  mov     rdx, 47A4E20C5746255Ch
  000000014050D178  imul    rdx, r10
  000000014050D17C  mov     rax, rdx
  000000014050D17F  not     rax
  000000014050D182  mov     r8, rsi
  000000014050D185  and     r8, rax
  000000014050D188  mov     rcx, rsi
  000000014050D18B  and     rcx, rdx
  000000014050D18E  not     rcx
  000000014050D191  and     rcx, r9
  000000014050D194  not     rcx
  000000014050D197  and     rax, r9
  000000014050D19A  not     rax
  000000014050D19D  and     rax, rsi
  000000014050D1A0  sub     rcx, rax
  000000014050D1A3  mov     rax, r12
  000000014050D1A6  and     rax, rdx
  000000014050D1A9  not     rax
  000000014050D1AC  not     r8
  000000014050D1AF  and     rax, r8
  000000014050D1B2  mov     r15, r9
  000000014050D1B5  and     r15, rax
  000000014050D1B8  and     rax, r14
  000000014050D1BB  and     r12, r14
  000000014050D1BE  not     rbp
  000000014050D1C1  and     rbp, rdx
  000000014050D1C4  and     rsi, r9
  000000014050D1C7  not     rsi
  000000014050D1CA  and     rsi, rdx
  000000014050D1CD  not     r12
  000000014050D1D0  and     rsi, r12
  000000014050D1D3  add     rsi, rcx
  000000014050D1D6  add     rsi, rbp
  000000014050D1D9  sub     rsi, rax
  000000014050D1DC  and     r8, r9
  000000014050D1DF  sub     rsi, r8
  000000014050D1E2  add     rsi, r15
  000000014050D1E5  not     rdi
  000000014050D1E8  mov     rax, 41CA78D8BE669944h
  000000014050D1F2  imul    rax, rbx
  000000014050D1F6  add     rax, rdi
  000000014050D1F9  not     rax
  000000014050D1FC  and     rax, r9
  000000014050D1FF  not     rax
  000000014050D202  mov     rcx, 4F45E416A3171ACh
  000000014050D20C  imul    rcx, r10
  000000014050D210  add     rcx, rdi
  000000014050D213  and     rcx, rax
  000000014050D216  test    r11, r11
  000000014050D219  cmovnz  rcx, rsi
  000000014050D21D  mov     [rsp+1F0h+var_B8], rcx
  000000014050D225  imul    eax, r10d, 0CF8CDCD0h
  000000014050D22C  test    r11, r11
  000000014050D22F  cmovnz  rax, r13
  000000014050D233  mov     [rsp+1F0h+var_C0], rax
  000000014050D23B  mov     rax, 0EC52B6B5F8C50D3Dh
  000000014050D245  imul    rax, rbx
  000000014050D249  mov     rcx, 0ED640E2E4586B61Dh
  000000014050D253  imul    rcx, r10
  000000014050D257  and     rcx, r9
  000000014050D25A  not     rcx
  000000014050D25D  and     rcx, rax
  000000014050D260  mov     rax, 8BE1D2A660C3519Dh
  000000014050D26A  imul    rax, r10
  000000014050D26E  mov     rdx, 41FE7D30874BEDE8h
  000000014050D278  imul    rdx, r10
  000000014050D27C  mov     rsi, r10
  000000014050D27F  and     rdx, r9
  000000014050D282  not     rdx
  000000014050D285  and     rdx, rax
  000000014050D288  test    r11, r11
  000000014050D28B  cmovnz  rdx, rcx
  000000014050D28F  mov     [rsp+1F0h+var_C8], rdx
  000000014050D297  imul    eax, ebx, 62CAAF50h
  000000014050D29D  imul    ecx, esi, 0A60A4A40h
  000000014050D2A3  test    r11, r11
  000000014050D2A6  cmovnz  rax, rcx
  000000014050D2AA  mov     [rsp+1F0h+var_D0], rax
  000000014050D2B2  mov     rdx, rcx
  000000014050D2B5  mov     rcx, 5BF9A68DE4BAF231h
  000000014050D2BF  imul    rcx, rbx
  000000014050D2C3  add     rcx, rdi
  000000014050D2C6  mov     rax, 3B0A0AC6B44A24D5h
  000000014050D2D0  imul    rax, rbx
  000000014050D2D4  add     rax, rdi
  000000014050D2D7  not     rax
  000000014050D2DA  and     rax, r9
  000000014050D2DD  not     rax
  000000014050D2E0  and     rax, rcx
  000000014050D2E3  mov     rcx, 1EF8CB1E6811732Fh
  000000014050D2ED  imul    rcx, r10
  000000014050D2F1  add     rcx, rdi
  000000014050D2F4  mov     r8, 34829865DEE310DCh
  000000014050D2FE  imul    r8, r10
  000000014050D302  add     r8, rdi
  000000014050D305  not     r8
  000000014050D308  and     r8, r9
  000000014050D30B  not     r8
  000000014050D30E  and     r8, rcx
  000000014050D311  test    r11, r11
  000000014050D314  cmovnz  rdx, [rsp+1F0h+var_1B0]
  000000014050D31A  mov     [rsp+1F0h+var_D8], rdx
  000000014050D322  cmovnz  r8, rax
  000000014050D326  mov     [rsp+1F0h+var_E0], r8
  000000014050D32E  mov     rax, 1D04A4FEE65398EDh
  000000014050D338  imul    rax, rbx
  000000014050D33C  add     rax, rdi
  000000014050D33F  not     rax
  000000014050D342  and     rax, r9
  000000014050D345  mov     rcx, 54097954EB12BC11h
  000000014050D34F  imul    rcx, rbx
  000000014050D353  and     rcx, r9
  000000014050D356  mov     rdx, 3609127D018F032Bh
  000000014050D360  imul    rdx, rbx
  000000014050D364  not     rcx
  000000014050D367  and     rcx, rdx
  000000014050D36A  mov     rdx, 0DEE0EC7C79F1699Bh
  000000014050D374  imul    rdx, r10
  000000014050D378  add     rdx, rdi
  000000014050D37B  not     rax
  000000014050D37E  and     rdx, rax
  000000014050D381  test    r11, r11
  000000014050D384  cmovz   rdx, rcx
  000000014050D388  mov     [rsp+1F0h+var_E8], rdx
  000000014050D390  imul    eax, esi, 0F90F6F60h
  000000014050D396  test    r11, r11
  000000014050D399  cmovz   rax, [rsp+1F0h+var_1D8]
  000000014050D39F  mov     [rsp+1F0h+var_F0], rax
  000000014050D3A7  imul    eax, ebx, 0B2B5AA28h
  000000014050D3AD  test    r11, r11
  000000014050D3B0  cmovz   rax, [rsp+1F0h+var_1E0]
  000000014050D3B6  mov     [rsp+1F0h+var_1D8], rax
  000000014050D3BB  imul    eax, ebx, 0E4C32B10h
  000000014050D3C1  imul    ecx, esi, 29829290h
  000000014050D3C7  test    r11, r11
  000000014050D3CA  cmovz   rcx, rax
  000000014050D3CE  mov     [rsp+1F0h+var_1E0], rcx
  000000014050D3D3  imul    r10d, ebx, 34AE25E8h
  000000014050D3DA  test    r11, r11
  000000014050D3DD  cmovnz  r10, [rsp+1F0h+var_1C8]
  000000014050D3E3  imul    eax, ebx, 0F1114308h
  000000014050D3E9  imul    ebp, esi, 17068918h
  000000014050D3EF  test    r11, r11
  000000014050D3F2  cmovz   rbp, rax
  000000014050D3F6  imul    eax, ebx, 0F3B1E808h
  000000014050D3FC  imul    r15d, esi, 0B630AB50h
  000000014050D403  test    r11, r11
  000000014050D406  cmovz   r15, rax
  000000014050D40A  imul    r9d, ebx, 9387DDB8h
  000000014050D411  test    r11, r11
  000000014050D414  cmovz   r9, [rsp+1F0h+var_1C0]
  000000014050D41A  imul    r12d, esi, 42DEC410h
  000000014050D421  test    r11, r11
  000000014050D424  cmovnz  r12, rax
  000000014050D428  mov     rax, 0F13199BF3170AC13h
  000000014050D432  imul    rax, rbx
  000000014050D436  mov     rdx, 0AB636D770AA8B819h
  000000014050D440  imul    rdx, rbx
  000000014050D444  test    r11, r11
  000000014050D447  cmovnz  rdx, rax
  000000014050D44B  mov     [rsp+1F0h+var_F8], rdx
  000000014050D453  imul    r14d, ebx, 15805978h
  000000014050D45A  test    r11, r11
  000000014050D45D  cmovnz  r14, [rsp+1F0h+var_1D0]
  000000014050D463  mov     r8, [rsp+1F0h+var_160]
  000000014050D46B  mov     rax, [rsp+1F0h+var_1E8]
  000000014050D470  mov     dword ptr [r8+rax], 0
  000000014050D478  lea     rdi, [rsp+1F0h]
  000000014050D480  mov     r11, rdi
  000000014050D483  not     r11
  000000014050D486  imul    rax, r11, 0FFFFFFFFFFFFFD9Ch
  000000014050D48D  imul    rdx, rdi, 0FFFFFFFFFFFFFD9Dh
  000000014050D494  mov     dword ptr [rax+rdx], 0
  000000014050D49B  imul    rax, rdi, 0FFFFFFFFFFFFFDA1h
  000000014050D4A2  imul    rdx, r11, 0FFFFFFFFFFFFFDA0h
  000000014050D4A9  mov     dword ptr [rax+rdx], 0
  000000014050D4B0  imul    eax, esi, 0B195C318h
  000000014050D4B6  imul    rax, [rsp+1F0h+var_1F0]
  000000014050D4BB  mov     rdx, 5B9C40B2C9F51FD8h
  000000014050D4C5  imul    rdx, rbx
  000000014050D4C9  add     rdx, r8
  000000014050D4CC  mov     rax, [rax+rdx]
  000000014050D4D0  mov     [rsp+1F0h+var_1E8], rax
  000000014050D4D5  imul    eax, ebx, 1E480A74h
  000000014050D4DB  lea     rcx, [rsp+rax+1F0h+var_1F0]
  000000014050D4DF  add     rcx, 1F0h
  000000014050D4E6  mov     rax, 0F00FC819D7FF5CD0h
  000000014050D4F0  imul    rax, rsi
  000000014050D4F4  mov     rax, [r8+rax]
  000000014050D4F8  mov     [rsp+1F0h+var_1F0], rax
  000000014050D4FC  imul    rax, rdi, 0FFFFFFFFFFFFFDA9h
  000000014050D503  imul    r13, r11, 0FFFFFFFFFFFFFDA8h
  000000014050D50A  mov     [rax+r13], rcx
  000000014050D50E  imul    eax, ebx, 0D80A8294h
  000000014050D514  mov     [rsp+1F0h+var_190], r11
  000000014050D519  imul    rdx, r11, 0FFFFFFFFFFFFFDB0h
  000000014050D520  imul    r8, rdi, 0FFFFFFFFFFFFFDB1h
  000000014050D527  mov     [rdx+r8], eax
  000000014050D52B  mov     rax, r12
  000000014050D52E  not     rax
  000000014050D531  and     rax, r11
  000000014050D534  not     rax
  000000014050D537  and     r12d, edi
  000000014050D53A  mov     rdx, r12
  000000014050D53D  not     rdx
  000000014050D540  and     rdx, rax
  000000014050D543  imul    eax, esi, 0D8CAE18Ch
  000000014050D549  mov     [rdx+r12*2], rax
  000000014050D54D  mov     eax, r9d
  000000014050D550  and     eax, edi
  000000014050D552  mov     rdx, rax
  000000014050D555  not     rdx
  000000014050D558  not     r9
  000000014050D55B  and     r9, r11
  000000014050D55E  not     r9
  000000014050D561  and     r9, rdx
  000000014050D564  mov     [r9+rax*2], rcx
  000000014050D568  mov     rax, r15
  000000014050D56B  not     rax
  000000014050D56E  mov     rcx, r11
  000000014050D571  and     rcx, rax
  000000014050D574  and     r15d, r11d
  000000014050D577  not     r15
  000000014050D57A  and     rax, rdi
  000000014050D57D  not     rax
  000000014050D580  and     rax, r15
  000000014050D583  imul    edx, esi, 0B875EB20h
  000000014050D589  add     rdx, rsp
  000000014050D58C  add     rdx, 1F0h
  000000014050D593  not     rcx
  000000014050D596  mov     [rax+rcx*2+1], rdx
  000000014050D59B  mov     rax, r14
  000000014050D59E  not     rax
  000000014050D5A1  mov     rcx, rdi
  000000014050D5A4  and     rcx, rax
  000000014050D5A7  and     rax, r11
  000000014050D5AA  not     rax
  000000014050D5AD  mov     edx, edi
  000000014050D5AF  and     edx, r14d
  000000014050D5B2  not     rdx
  000000014050D5B5  and     rax, rdx
  000000014050D5B8  lea     rax, [rax+rax*2]
  000000014050D5BC  add     rcx, rcx
  000000014050D5BF  sub     rax, rcx
  000000014050D5C2  add     rdx, rdx
  000000014050D5C5  sub     rax, rdx
  000000014050D5C8  and     r14d, r11d
  000000014050D5CB  not     r14
  000000014050D5CE  mov     qword ptr [rax+r14*2], 0
  000000014050D5D6  mov     rax, r10
  000000014050D5D9  and     r10d, edi
  000000014050D5DC  not     rax
  000000014050D5DF  and     rax, r11
  000000014050D5E2  mov     rcx, rax
  000000014050D5E5  not     rcx
  000000014050D5E8  not     r10
  000000014050D5EB  and     r10, rcx
  000000014050D5EE  sub     rcx, rax
  000000014050D5F1  mov     r8, [rsp+1F0h+var_1F0]
  000000014050D5F5  mov     rax, r8
  000000014050D5F8  not     rax
  000000014050D5FB  mov     rdx, [rsp+1F0h+var_1E8]
  000000014050D600  and     rax, rdx
  000000014050D603  not     rdx
  000000014050D606  and     rdx, r8
  000000014050D609  lea     rdx, [rdx+rax*2]
  000000014050D60D  sub     rdx, rax
  000000014050D610  mov     qword ptr [rsp+rbp+1F0h], 0
  000000014050D61C  not     r10
  000000014050D61F  mov     [r10+rcx], rdx
  000000014050D623  imul    eax, esi, 5A84F8A1h
  000000014050D629  mov     rcx, [rsp+1F0h+var_1E0]
  000000014050D62E  mov     [rsp+rcx+1F0h], rax
  000000014050D636  mov     rax, [rsp+1F0h+var_1D8]
  000000014050D63B  mov     [rsp+1F0h+var_1B0], rax
  000000014050D640  and     eax, edi
  000000014050D642  mov     [rsp+1F0h+var_1D8], rax
  000000014050D647  mov     rcx, [rsp+1F0h+var_1A8]
  000000014050D64C  mov     rax, rcx
  000000014050D64F  not     rax
  000000014050D652  and     rcx, rdx
  000000014050D655  not     rdx
  000000014050D658  and     rdx, rax
  000000014050D65B  not     rdx
  000000014050D65E  not     rcx
  000000014050D661  and     rcx, rdx
  000000014050D664  mov     rax, 657B34605BC934CDh
  000000014050D66E  imul    rax, rbx
  000000014050D672  add     rcx, rax
  000000014050D675  mov     [rsp+1F0h+var_1A8], rcx
  000000014050D67A  mov     rbp, 0AD876BB8A4AB550Bh
  000000014050D684  imul    rbp, rbx
  000000014050D688  mov     [rsp+1F0h+var_100], rbx
  000000014050D690  mov     r15, rbp
  000000014050D693  not     r15
  000000014050D696  mov     rdx, rcx
  000000014050D699  not     rdx
  000000014050D69C  mov     [rsp+1F0h+var_1C8], rdx
  000000014050D6A1  mov     rax, r15
  000000014050D6A4  and     rax, rdx
  000000014050D6A7  not     rax
  000000014050D6AA  mov     rdi, rbp
  000000014050D6AD  and     rdi, rcx
  000000014050D6B0  not     rdi
  000000014050D6B3  and     rdi, rax
  000000014050D6B6  mov     rcx, 5D2942F09907479Dh
  000000014050D6C0  mov     [rsp+1F0h+var_108], rsi
  000000014050D6C8  imul    rcx, rsi
  000000014050D6CC  mov     r10, rcx
  000000014050D6CF  not     r10
  000000014050D6D2  mov     rax, r10
  000000014050D6D5  and     rax, rdi
  000000014050D6D8  not     rax
  000000014050D6DB  not     rdi
  000000014050D6DE  and     rdi, rcx
  000000014050D6E1  mov     r14, rcx
  000000014050D6E4  not     rdi
  000000014050D6E7  and     rdi, rax
  000000014050D6EA  mov     rcx, 0A6CC8ADF98844FA3h
  000000014050D6F4  imul    rcx, rbx
  000000014050D6F8  mov     r8, rcx
  000000014050D6FB  not     r8
  000000014050D6FE  mov     rdx, 0C325CCF95B8EE308h
  000000014050D708  imul    rdx, rsi
  000000014050D70C  mov     r9, rdx
  000000014050D70F  not     r9
  000000014050D712  mov     rax, rcx
  000000014050D715  and     rax, r9
  000000014050D718  mov     rsi, r9
  000000014050D71B  mov     [rsp+1F0h+var_1F0], r9
  000000014050D71F  not     rdi
  000000014050D722  and     rdi, rax
  000000014050D725  not     rax
  000000014050D728  mov     r13, r8
  000000014050D72B  mov     r11, r8
  000000014050D72E  mov     [rsp+1F0h+var_180], r8
  000000014050D733  and     r13, rdx
  000000014050D736  mov     [rsp+1F0h+var_118], r13
  000000014050D73E  not     r13
  000000014050D741  and     r13, rax
  000000014050D744  mov     rax, rcx
  000000014050D747  mov     r8, rcx
  000000014050D74A  and     rax, rdx
  000000014050D74D  mov     [rsp+1F0h+var_1A0], rax
  000000014050D752  not     rax
  000000014050D755  mov     [rsp+1F0h+var_1E0], rax
  000000014050D75A  mov     rcx, rbp
  000000014050D75D  and     rcx, rax
  000000014050D760  mov     r9, r14
  000000014050D763  mov     [rsp+1F0h+var_1D0], r14
  000000014050D768  mov     rax, r14
  000000014050D76B  and     rax, rcx
  000000014050D76E  not     rcx
  000000014050D771  and     rcx, r10
  000000014050D774  not     rcx
  000000014050D777  not     rax
  000000014050D77A  and     rax, rcx
  000000014050D77D  mov     [rsp+1F0h+var_198], rax
  000000014050D782  mov     r14, rdx
  000000014050D785  mov     [rsp+1F0h+var_1E8], rdx
  000000014050D78A  and     r14, rbp
  000000014050D78D  mov     rax, r14
  000000014050D790  not     rax
  000000014050D793  mov     r12, rsi
  000000014050D796  and     r12, r15
  000000014050D799  mov     [rsp+1F0h+var_1B8], r12
  000000014050D79E  not     r12
  000000014050D7A1  and     r12, rax
  000000014050D7A4  mov     rsi, rax
  000000014050D7A7  mov     [rsp+1F0h+var_128], rax
  000000014050D7AF  mov     rbx, r10
  000000014050D7B2  and     rbx, r12
  000000014050D7B5  not     rbx
  000000014050D7B8  not     r12
  000000014050D7BB  mov     rcx, r9
  000000014050D7BE  and     rcx, r12
  000000014050D7C1  not     rcx
  000000014050D7C4  and     rbx, r8
  000000014050D7C7  and     rbx, rcx
  000000014050D7CA  mov     rcx, rdx
  000000014050D7CD  and     rcx, r15
  000000014050D7D0  mov     [rsp+1F0h+var_138], rcx
  000000014050D7D8  not     rcx
  000000014050D7DB  mov     rdx, [rsp+1F0h+var_1F0]
  000000014050D7DF  and     rdx, rbp
  000000014050D7E2  mov     r9, r11
  000000014050D7E5  and     r9, r10
  000000014050D7E8  mov     rax, r9
  000000014050D7EB  and     r9, rdx
  000000014050D7EE  mov     [rsp+1F0h+var_110], r9
  000000014050D7F6  not     rdx
  000000014050D7F9  and     rdx, rcx
  000000014050D7FC  mov     r9, r11
  000000014050D7FF  and     r9, rdx
  000000014050D802  not     rdx
  000000014050D805  mov     [rsp+1F0h+var_188], r8
  000000014050D80A  and     rdx, r8
  000000014050D80D  not     rdx
  000000014050D810  not     r9
  000000014050D813  and     r9, rdx
  000000014050D816  mov     rdx, r11
  000000014050D819  and     rdx, rsi
  000000014050D81C  not     rdx
  000000014050D81F  and     r14, r8
  000000014050D822  not     r14
  000000014050D825  and     r14, rdx
  000000014050D828  mov     rsi, [rsp+1F0h+var_1D0]
  000000014050D82D  and     r8, rsi
  000000014050D830  mov     r11, r8
  000000014050D833  not     r11
  000000014050D836  not     rax
  000000014050D839  mov     rdx, rbp
  000000014050D83C  and     rbp, r11
  000000014050D83F  and     rbp, rax
  000000014050D842  mov     rcx, r15
  000000014050D845  mov     [rsp+1F0h+var_1C0], r15
  000000014050D84A  mov     rax, r15
  000000014050D84D  and     rax, r8
  000000014050D850  mov     [rsp+1F0h+var_140], rax
  000000014050D858  mov     rax, [rsp+1F0h+var_1F0]
  000000014050D85C  and     r8, rax
  000000014050D85F  not     r8
  000000014050D862  mov     r15, [rsp+1F0h+var_1E8]
  000000014050D867  and     r15, r11
  000000014050D86A  not     r15
  000000014050D86D  and     r15, r8
  000000014050D870  and     r11, rax
  000000014050D873  mov     rax, rcx
  000000014050D876  and     rax, r11
  000000014050D879  not     rax
  000000014050D87C  not     r11
  000000014050D87F  mov     [rsp+1F0h+var_168], rdx
  000000014050D887  and     r11, rdx
  000000014050D88A  not     r11
  000000014050D88D  and     r11, rax
  000000014050D890  mov     [rsp+1F0h+var_130], r11
  000000014050D898  mov     rax, rdx
  000000014050D89B  and     rax, r10
  000000014050D89E  mov     [rsp+1F0h+var_170], rax
  000000014050D8A6  not     rax
  000000014050D8A9  mov     rdx, rcx
  000000014050D8AC  mov     r8, rsi
  000000014050D8AF  and     rdx, rsi
  000000014050D8B2  not     rdx
  000000014050D8B5  and     rdx, rax
  000000014050D8B8  mov     [rsp+1F0h+var_178], rdx
  000000014050D8BD  mov     rsi, [rsp+1F0h+var_188]
  000000014050D8C2  mov     rax, rsi
  000000014050D8C5  and     rax, rcx
  000000014050D8C8  not     rax
  000000014050D8CB  and     rax, r8
  000000014050D8CE  mov     rdx, [rsp+1F0h+var_1F0]
  000000014050D8D2  mov     rcx, rdx
  000000014050D8D5  and     rcx, rax
  000000014050D8D8  mov     [rsp+1F0h+var_150], rcx
  000000014050D8E0  mov     r11, [rsp+1F0h+var_1E8]
  000000014050D8E5  mov     rcx, r11
  000000014050D8E8  and     rcx, rax
  000000014050D8EB  not     rax
  000000014050D8EE  and     rax, rdx
  000000014050D8F1  not     rax
  000000014050D8F4  not     rcx
  000000014050D8F7  and     rcx, rax
  000000014050D8FA  mov     [rsp+1F0h+var_120], rcx
  000000014050D902  mov     rcx, [rsp+1F0h+var_1B0]
  000000014050D907  not     rcx
  000000014050D90A  and     rcx, [rsp+1F0h+var_190]
  000000014050D90F  not     rcx
  000000014050D912  mov     rax, [rsp+1F0h+var_1D8]
  000000014050D917  not     rax
  000000014050D91A  and     rcx, rax
  000000014050D91D  lea     rdx, [rcx+rcx*2]
  000000014050D921  mov     [rsp+1F0h+var_190], rdx
  000000014050D926  not     rcx
  000000014050D929  add     rcx, rcx
  000000014050D92C  add     rax, rax
  000000014050D92F  sub     rcx, rax
  000000014050D932  mov     [rsp+1F0h+var_1B0], rcx
  000000014050D937  not     r13
  000000014050D93A  mov     rcx, [rsp+1F0h+var_1A8]
  000000014050D93F  and     r13, rcx
  000000014050D942  not     r13
  000000014050D945  mov     rax, [rsp+1F0h+var_1C0]
  000000014050D94A  and     rax, r10
  000000014050D94D  mov     [rsp+1F0h+var_1D8], rax
  000000014050D952  and     r13, rax
  000000014050D955  not     r13
  000000014050D958  mov     rax, 0B6FF3D0907B97FD7h
  000000014050D962  imul    rax, r13
  000000014050D966  mov     [rsp+1F0h+var_158], rax
  000000014050D96E  mov     r8, [rsp+1F0h+var_180]
  000000014050D973  mov     rax, r8
  000000014050D976  mov     rdx, [rsp+1F0h+var_1C8]
  000000014050D97B  and     rax, rdx
  000000014050D97E  not     rax
  000000014050D981  mov     r13, rsi
  000000014050D984  and     r13, rcx
  000000014050D987  mov     [rsp+1F0h+var_148], r13
  000000014050D98F  not     r13
  000000014050D992  and     r13, rax
  000000014050D995  mov     rsi, r11
  000000014050D998  and     rsi, r13
  000000014050D99B  not     r13
  000000014050D99E  and     r13, [rsp+1F0h+var_1F0]
  000000014050D9A2  not     r13
  000000014050D9A5  not     rsi
  000000014050D9A8  and     rsi, r13
  000000014050D9AB  and     r12, r8
  000000014050D9AE  mov     rax, r12
  000000014050D9B1  not     rax
  000000014050D9B4  and     rax, rdx
  000000014050D9B7  not     rax
  000000014050D9BA  and     r12, rcx
  000000014050D9BD  not     r12
  000000014050D9C0  and     r12, rax
  000000014050D9C3  mov     rax, [rsp+1F0h+var_1A0]
  000000014050D9C8  and     rax, rdx
  000000014050D9CB  not     rax
  000000014050D9CE  mov     r11, rax
  000000014050D9D1  mov     rax, [rsp+1F0h+var_1E0]
  000000014050D9D6  and     rax, rcx
  000000014050D9D9  not     rax
  000000014050D9DC  and     rax, r11
  000000014050D9DF  mov     [rsp+1F0h+var_1E0], rax
  000000014050D9E4  mov     r11, r8
  000000014050D9E7  and     r11, rcx
  000000014050D9EA  mov     rax, [rsp+1F0h+var_1B8]
  000000014050D9EF  and     rax, r10
  000000014050D9F2  and     rax, r11
  000000014050D9F5  mov     [rsp+1F0h+var_1B8], rax
  000000014050D9FA  not     r11
  000000014050D9FD  mov     r13, [rsp+1F0h+var_1F0]
  000000014050DA01  and     r11, r13
  000000014050DA04  and     r13, r10
  000000014050DA07  mov     rcx, [rsp+1F0h+var_1E8]
  000000014050DA0C  and     rcx, rdx
  000000014050DA0F  mov     [rsp+1F0h+var_1A0], rcx
  000000014050DA14  mov     rax, r8
  000000014050DA17  and     rax, rcx
  000000014050DA1A  mov     r8, [rsp+1F0h+var_1D0]
  000000014050DA1F  mov     rcx, r8
  000000014050DA22  and     rcx, rax
  000000014050DA25  not     rax
  000000014050DA28  and     rax, r10
  000000014050DA2B  not     r11
  000000014050DA2E  and     r11, r10
  000000014050DA31  not     r12
  000000014050DA34  and     r12, r10
  000000014050DA37  mov     rdx, [rsp+1F0h+var_1E0]
  000000014050DA3C  not     rdx
  000000014050DA3F  and     rdx, r10
  000000014050DA42  mov     [rsp+1F0h+var_1E0], rdx
  000000014050DA47  and     r10, rsi
  000000014050DA4A  not     r10
  000000014050DA4D  not     rsi
  000000014050DA50  and     rsi, r8
  000000014050DA53  not     rsi
  000000014050DA56  and     rsi, r10
  000000014050DA59  not     rsi
  000000014050DA5C  and     rsi, [rsp+1F0h+var_1C0]
  000000014050DA61  mov     r10, 0A2A6E52087C76CE7h
  000000014050DA6B  imul    r10, rsi
  000000014050DA6F  not     rax
  000000014050DA72  not     rcx
  000000014050DA75  and     rcx, [rsp+1F0h+var_168]
  000000014050DA7D  and     rcx, rax
  000000014050DA80  mov     rax, 8256D1FA8F65129Ch
  000000014050DA8A  imul    rax, rcx
  000000014050DA8E  add     rax, [rsp+1F0h+var_158]
  000000014050DA96  mov     r8, [rsp+1F0h+var_1C8]
  000000014050DA9B  mov     rdx, [rsp+1F0h+var_198]
  000000014050DAA0  and     rdx, r8
  000000014050DAA3  mov     rcx, 5A158AB76EA596E6h
  000000014050DAAD  imul    rcx, rdx
  000000014050DAB1  add     rcx, rax
  000000014050DAB4  mov     rax, 5AF45BD32CEEEB38h
  000000014050DABE  imul    rax, rdi
  000000014050DAC2  add     rax, rcx
  000000014050DAC5  mov     rdx, [rsp+1F0h+var_1B8]
  000000014050DACA  not     rdx
  000000014050DACD  mov     rcx, 16BD16F4CB3BBACDh
  000000014050DAD7  imul    rcx, rdx
  000000014050DADB  add     rcx, rax
  000000014050DADE  mov     rax, rbx
  000000014050DAE1  not     rax
  000000014050DAE4  and     rax, r8
  000000014050DAE7  not     rax
  000000014050DAEA  mov     rsi, [rsp+1F0h+var_1A8]
  000000014050DAEF  and     rbx, rsi
  000000014050DAF2  not     rbx
  000000014050DAF5  and     rbx, rax
  000000014050DAF8  not     rbx
  000000014050DAFB  mov     rax, 0FE95EC32EAC8D6FCh
  000000014050DB05  imul    rax, rbx
  000000014050DB09  add     rax, rcx
  000000014050DB0C  not     r9
  000000014050DB0F  and     r9, r8
  000000014050DB12  not     r9
  000000014050DB15  mov     rdx, [rsp+1F0h+var_1D0]
  000000014050DB1A  and     r9, rdx
  000000014050DB1D  not     r9
  000000014050DB20  mov     rcx, 8F65129AB5B10361h
  000000014050DB2A  imul    rcx, r9
  000000014050DB2E  add     rcx, rax
  000000014050DB31  add     rcx, r10
  000000014050DB34  mov     [rsp+1F0h+var_198], rcx
  000000014050DB39  not     r14
  000000014050DB3C  and     r14, rdx
  000000014050DB3F  mov     rax, r14
  000000014050DB42  not     rax
  000000014050DB45  and     rax, r8
  000000014050DB48  not     rax
  000000014050DB4B  and     r14, rsi
  000000014050DB4E  not     r14
  000000014050DB51  and     r14, rax
  000000014050DB54  not     r14
  000000014050DB57  mov     rax, 51D0C82FDEECF5E1h
  000000014050DB61  imul    rax, r14
  000000014050DB65  mov     rdx, [rsp+1F0h+var_150]
  000000014050DB6D  not     rdx
  000000014050DB70  and     rdx, r8
  000000014050DB73  not     rdx
  000000014050DB76  mov     rcx, 9E151B4EE0C6723Ch
  000000014050DB80  imul    rcx, rdx
  000000014050DB84  add     rcx, rax
  000000014050DB87  not     rbp
  000000014050DB8A  mov     rdx, [rsp+1F0h+var_1E8]
  000000014050DB8F  mov     rax, rdx
  000000014050DB92  and     rax, rbp
  000000014050DB95  mov     [rsp+1F0h+var_1B8], rax
  000000014050DB9A  and     rbp, rsi
  000000014050DB9D  not     rbp
  000000014050DBA0  mov     r10, [rsp+1F0h+var_1F0]
  000000014050DBA4  and     rbp, r10
  000000014050DBA7  mov     r8, 0EFCA095B47EA3D95h
  000000014050DBB1  imul    r8, rbp
  000000014050DBB5  add     r8, rcx
  000000014050DBB8  mov     r9, [rsp+1F0h+var_168]
  000000014050DBC0  and     r9, [rsp+1F0h+var_180]
  000000014050DBC5  mov     rax, [rsp+1F0h+var_178]
  000000014050DBCA  not     rax
  000000014050DBCD  mov     rbx, [rsp+1F0h+var_1D8]
  000000014050DBD2  and     rbx, rsi
  000000014050DBD5  not     rbx
  000000014050DBD8  mov     rdi, [rsp+1F0h+var_188]
  000000014050DBDD  and     rbx, rdi
  000000014050DBE0  mov     rbp, r10
  000000014050DBE3  and     rbp, rbx
  000000014050DBE6  not     rbx
  000000014050DBE9  and     rbx, rdx
  000000014050DBEC  mov     rcx, [rsp+1F0h+var_170]
  000000014050DBF4  and     rcx, rsi
  000000014050DBF7  mov     r14, r10
  000000014050DBFA  and     r14, rcx
  000000014050DBFD  not     rcx
  000000014050DC00  and     rcx, rdx
  000000014050DC03  mov     [rsp+1F0h+var_170], rcx
  000000014050DC0B  and     rax, [rsp+1F0h+var_1C8]
  000000014050DC10  mov     rcx, rdx
  000000014050DC13  and     rdx, rax
  000000014050DC16  mov     [rsp+1F0h+var_1E8], rdx
  000000014050DC1B  not     rax
  000000014050DC1E  and     rax, r10
  000000014050DC21  mov     [rsp+1F0h+var_178], rax
  000000014050DC26  and     r9, [rsp+1F0h+var_1D0]
  000000014050DC2B  not     r9
  000000014050DC2E  and     r10, rsi
  000000014050DC31  mov     [rsp+1F0h+var_1F0], r10
  000000014050DC35  and     r9, r10
  000000014050DC38  mov     rax, 6F30D9983517D39Bh
  000000014050DC42  imul    rax, r9
  000000014050DC46  add     rax, r8
  000000014050DC49  not     rbp
  000000014050DC4C  not     rbx
  000000014050DC4F  and     rbx, rbp
  000000014050DC52  not     rbx
  000000014050DC55  mov     r8, 9CAB0781CB8F4938h
  000000014050DC5F  imul    r8, rbx
  000000014050DC63  add     r8, rax
  000000014050DC66  and     rcx, rsi
  000000014050DC69  mov     rdx, [rsp+1F0h+var_1D8]
  000000014050DC6E  and     rdx, rdi
  000000014050DC71  and     rdx, rcx
  000000014050DC74  not     rdx
  000000014050DC77  mov     rax, 56D1FA8F65129AB3h
  000000014050DC81  imul    rax, rdx
  000000014050DC85  add     rax, r8
  000000014050DC88  not     r13
  000000014050DC8B  and     r13, rsi
  000000014050DC8E  mov     r8, [rsp+1F0h+var_168]
  000000014050DC96  mov     rbx, r8
  000000014050DC99  and     rbx, r13
  000000014050DC9C  not     r13
  000000014050DC9F  mov     r10, [rsp+1F0h+var_1C0]
  000000014050DCA4  and     r13, r10
  000000014050DCA7  not     r13
  000000014050DCAA  not     rbx
  000000014050DCAD  and     rbx, r13
  000000014050DCB0  not     rcx
  000000014050DCB3  mov     r13, [rsp+1F0h+var_1D0]
  000000014050DCB8  and     rcx, r13
  000000014050DCBB  not     rcx
  000000014050DCBE  and     rcx, r8
  000000014050DCC1  mov     rdi, r8
  000000014050DCC4  not     rcx
  000000014050DCC7  mov     r8, [rsp+1F0h+var_180]
  000000014050DCCC  and     rcx, r8
  000000014050DCCF  not     rbx
  000000014050DCD2  and     rbx, r8
  000000014050DCD5  mov     rbp, [rsp+1F0h+var_138]
  000000014050DCDD  and     rbp, r13
  000000014050DCE0  not     rbp
  000000014050DCE3  and     rbp, r8
  000000014050DCE6  mov     r9, r13
  000000014050DCE9  mov     rdx, [rsp+1F0h+var_1A0]
  000000014050DCEE  and     r9, rdx
  000000014050DCF1  not     r9
  000000014050DCF4  and     r8, r10
  000000014050DCF7  and     r8, r9
  000000014050DCFA  not     r8
  000000014050DCFD  mov     r9, 3533ADBFCF4241EEh
  000000014050DD07  imul    r9, r8
  000000014050DD0B  add     r9, rax
  000000014050DD0E  and     r10, r11
  000000014050DD11  not     r10
  000000014050DD14  not     r11
  000000014050DD17  and     r11, rdi
  000000014050DD1A  not     r11
  000000014050DD1D  and     r11, r10
  000000014050DD20  mov     rax, 30BDBE11A00A71CDh
  000000014050DD2A  imul    rax, r11
  000000014050DD2E  add     rax, r9
  000000014050DD31  mov     r8, rdx
  000000014050DD34  and     r8, [rsp+1F0h+var_140]
  000000014050DD3C  mov     rdx, 760B8852AF994B9Dh
  000000014050DD46  imul    rdx, r8
  000000014050DD4A  add     rdx, rax
  000000014050DD4D  not     r14
  000000014050DD50  mov     rax, [rsp+1F0h+var_170]
  000000014050DD58  not     rax
  000000014050DD5B  mov     r9, [rsp+1F0h+var_188]
  000000014050DD60  and     r14, r9
  000000014050DD63  and     r14, rax
  000000014050DD66  mov     r8, 87E3470B6C788C23h
  000000014050DD70  imul    r8, r14
  000000014050DD74  add     r8, rdx
  000000014050DD77  mov     rax, 0F32973A6C9466450h
  000000014050DD81  imul    rax, r12
  000000014050DD85  add     rax, r8
  000000014050DD88  add     rax, [rsp+1F0h+var_198]
  000000014050DD8D  mov     r8, [rsp+1F0h+var_118]
  000000014050DD95  and     r8, rdi
  000000014050DD98  not     r8
  000000014050DD9B  and     r8, r13
  000000014050DD9E  not     r8
  000000014050DDA1  and     r8, rsi
  000000014050DDA4  not     r8
  000000014050DDA7  mov     rdx, 1C65662920185EE0h
  000000014050DDB1  imul    rdx, r8
  000000014050DDB5  mov     r8, [rsp+1F0h+var_128]
  000000014050DDBD  and     r8, r13
  000000014050DDC0  not     r8
  000000014050DDC3  mov     r10, [rsp+1F0h+var_148]
  000000014050DDCB  and     r10, r8
  000000014050DDCE  mov     r8, 0F87E3470B6C788C2h
  000000014050DDD8  imul    r8, r10
  000000014050DDDC  add     r8, rdx
  000000014050DDDF  mov     rdx, r15
  000000014050DDE2  not     rdx
  000000014050DDE5  mov     r10, [rsp+1F0h+var_1C8]
  000000014050DDEA  and     rdx, r10
  000000014050DDED  not     rdx
  000000014050DDF0  and     r15, rsi
  000000014050DDF3  not     r15
  000000014050DDF6  and     r15, rdx
  000000014050DDF9  mov     r11, [rsp+1F0h+var_1C0]
  000000014050DDFE  mov     rdx, r11
  000000014050DE01  and     rdx, r15
  000000014050DE04  not     rdx
  000000014050DE07  not     r15
  000000014050DE0A  and     r15, rdi
  000000014050DE0D  not     r15
  000000014050DE10  and     r15, rdx
  000000014050DE13  not     r15
  000000014050DE16  mov     rdx, 9255145857E87FF2h
  000000014050DE20  imul    rdx, r15
  000000014050DE24  add     rdx, r8
  000000014050DE27  not     rcx
  000000014050DE2A  mov     r8, 727469C03EAACFCDh
  000000014050DE34  imul    r8, rcx
  000000014050DE38  add     r8, rdx
  000000014050DE3B  not     rbx
  000000014050DE3E  mov     rcx, 0E97A9D5224569A47h
  000000014050DE48  imul    rcx, rbx
  000000014050DE4C  add     rcx, r8
  000000014050DE4F  and     rbp, rsi
  000000014050DE52  mov     rdx, 86CCC1A8BE9CE2BDh
  000000014050DE5C  imul    rdx, rbp
  000000014050DE60  add     rdx, rcx
  000000014050DE63  mov     r8, [rsp+1F0h+var_130]
  000000014050DE6B  not     r8
  000000014050DE6E  and     r8, rsi
  000000014050DE71  not     r8
  000000014050DE74  mov     rcx, 0A1905FBDD9EBC382h
  000000014050DE7E  imul    rcx, r8
  000000014050DE82  add     rcx, rdx
  000000014050DE85  mov     rdx, [rsp+1F0h+var_178]
  000000014050DE8A  not     rdx
  000000014050DE8D  mov     r8, [rsp+1F0h+var_1E8]
  000000014050DE92  not     r8
  000000014050DE95  and     r8, rdx
  000000014050DE98  not     r8
  000000014050DE9B  and     r8, r9
  000000014050DE9E  mov     rdx, 0B314900C2F6F8468h
  000000014050DEA8  imul    rdx, r8
  000000014050DEAC  add     rdx, rcx
  000000014050DEAF  mov     r8, [rsp+1F0h+var_110]
  000000014050DEB7  mov     rcx, r8
  000000014050DEBA  not     rcx
  000000014050DEBD  and     r8, r10
  000000014050DEC0  not     r8
  000000014050DEC3  and     rcx, rsi
  000000014050DEC6  not     rcx
  000000014050DEC9  and     rcx, r8
  000000014050DECC  not     rcx
  000000014050DECF  mov     r8, 7F82AA6064F6C093h
  000000014050DED9  imul    r8, rcx
  000000014050DEDD  add     r8, rdx
  000000014050DEE0  add     r8, rax
  000000014050DEE3  mov     rdx, rdi
  000000014050DEE6  mov     rcx, r13
  000000014050DEE9  and     rcx, rdi
  000000014050DEEC  and     rcx, r9
  000000014050DEEF  mov     rax, [rsp+1F0h+var_1F0]
  000000014050DEF3  not     rax
  000000014050DEF6  and     rcx, rax
  000000014050DEF9  not     rcx
  000000014050DEFC  mov     rax, 0BF0C4B49A7DFCBC8h
  000000014050DF06  imul    rax, rcx
  000000014050DF0A  mov     rcx, [rsp+1F0h+var_1E0]
  000000014050DF0F  and     rdx, rcx
  000000014050DF12  not     rcx
  000000014050DF15  and     rcx, r11
  000000014050DF18  not     rcx
  000000014050DF1B  not     rdx
  000000014050DF1E  and     rdx, rcx
  000000014050DF21  mov     rcx, 0AE2F37D021130A1Dh
  000000014050DF2B  imul    rcx, rdx
  000000014050DF2F  add     rcx, rax
  000000014050DF32  and     rsi, [rsp+1F0h+var_120]
  000000014050DF3A  not     rsi
  000000014050DF3D  mov     rax, 82C63A886E89BCC5h
  000000014050DF47  imul    rax, rsi
  000000014050DF4B  add     rax, rcx
  000000014050DF4E  mov     rcx, [rsp+1F0h+var_1B8]
  000000014050DF53  not     rcx
  000000014050DF56  mov     rdx, r10
  000000014050DF59  and     rdx, rcx
  000000014050DF5C  not     rdx
  000000014050DF5F  mov     rcx, 80617B7C234014E5h
  000000014050DF69  imul    rcx, rdx
  000000014050DF6D  add     rcx, rax
  000000014050DF70  add     rcx, r8
  000000014050DF73  mov     rax, [rsp+1F0h+var_190]
  000000014050DF78  mov     rdx, [rsp+1F0h+var_1B0]
  000000014050DF7D  mov     [rdx+rax], rcx
  000000014050DF81  mov     rax, [rsp+1F0h+var_60]
  000000014050DF89  mov     rcx, [rsp+1F0h+var_F0]
  000000014050DF91  mov     [rsp+rcx+1F0h], rax
  000000014050DF99  mov     rax, 6A542F541EEEF464h
  000000014050DFA3  mov     r9, [rsp+1F0h+var_100]
  000000014050DFAB  imul    rax, r9
  000000014050DFAF  mov     rcx, 0D2E5B68023963B61h
  000000014050DFB9  mov     rdx, [rsp+1F0h+var_108]
  000000014050DFC1  imul    rcx, rdx
  000000014050DFC5  mov     r8, [rsp+1F0h+var_E8]
  000000014050DFCD  and     rax, r8
  000000014050DFD0  not     r8
  000000014050DFD3  and     r8, rcx
  000000014050DFD6  not     r8
  000000014050DFD9  not     rax
  000000014050DFDC  and     rax, r8
  000000014050DFDF  imul    ecx, edx, 67h ; 'g'
  000000014050DFE2  mov     r8, rdx
  000000014050DFE5  mov     rdx, rax
  000000014050DFE8  shl     rdx, cl
  000000014050DFEB  imul    ecx, r8d, 59h ; 'Y'
  000000014050DFEF  shr     rax, cl
  000000014050DFF2  not     rdx
  000000014050DFF5  not     rax
  000000014050DFF8  and     rax, rdx
  000000014050DFFB  not     rax
  000000014050DFFE  mov     rcx, [rsp+1F0h+var_D8]
  000000014050E006  mov     [rsp+rcx+1F0h], rax
  000000014050E00E  mov     rax, [rsp+1F0h+var_D0]
  000000014050E016  mov     rcx, [rsp+1F0h+var_E0]
  000000014050E01E  mov     [rsp+rax+1F0h], rcx
  000000014050E026  mov     rax, [rsp+1F0h+var_C0]
  000000014050E02E  mov     rcx, [rsp+1F0h+var_C8]
  000000014050E036  mov     [rsp+rax+1F0h], rcx
  000000014050E03E  mov     rax, [rsp+1F0h+var_A0]
  000000014050E046  mov     rcx, [rsp+1F0h+var_B8]
  000000014050E04E  mov     [rsp+rax+1F0h], rcx
  000000014050E056  mov     rax, [rsp+1F0h+var_70]
  000000014050E05E  mov     rcx, [rsp+1F0h+var_A8]
  000000014050E066  mov     [rsp+rcx+1F0h], rax
  000000014050E06E  mov     rax, [rsp+1F0h+var_48]
  000000014050E076  mov     rcx, [rsp+1F0h+var_B0]
  000000014050E07E  mov     [rsp+rcx+1F0h], rax
  000000014050E086  mov     rax, [rsp+1F0h+var_50]
  000000014050E08E  mov     rcx, [rsp+1F0h+var_98]
  000000014050E096  mov     [rsp+rcx+1F0h], rax
  000000014050E09E  mov     rax, [rsp+1F0h+var_90]
  000000014050E0A6  mov     rdx, [rsp+1F0h+var_160]
  000000014050E0AE  mov     [rsp+rax+1F0h], rdx
  000000014050E0B6  mov     rax, [rsp+1F0h+var_58]
  000000014050E0BE  mov     rcx, [rsp+1F0h+var_88]
  000000014050E0C6  mov     [rsp+rcx+1F0h], rax
  000000014050E0CE  mov     rax, [rsp+1F0h+var_68]
  000000014050E0D6  mov     rcx, [rsp+1F0h+var_80]
  000000014050E0DE  mov     [rsp+rcx+1F0h], rax
  000000014050E0E6  mov     r8, r9
  000000014050E0E9  imul    eax, r8d, 25BF68F0h
  000000014050E0F0  add     rax, rsp
  000000014050E0F3  add     rax, 1F0h
  000000014050E0F9  mov     rcx, [rsp+1F0h+var_78]
  000000014050E101  mov     [rsp+rcx+1F0h], rax
  000000014050E109  mov     rax, [rsp+1F0h+var_F8]
  000000014050E111  add     rax, rdx
  000000014050E114  imul    ecx, r8d, 6CAD6A8Ah
  000000014050E11B  add     rsp, 1B0h
  000000014050E122  pop     rbx
  000000014050E123  pop     rbp
  000000014050E124  pop     rdi
  000000014050E125  pop     rsi
  000000014050E126  pop     r12
  000000014050E128  pop     r13
  000000014050E12A  pop     r14
  000000014050E12C  pop     r15
  000000014050E12E  jmp     rax

