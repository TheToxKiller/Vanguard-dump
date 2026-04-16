// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419B1A38                          ║
// ║  VA        : 0x1419B1A38                            ║
// ║  RVA       : 0x19B1A38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419B1A3A  sub_1419B1A38
//   0x1419B1A3C  sub_1419B1A38
//   0x1419B1A3E  sub_1419B1A38
//   0x1419B1A40  sub_1419B1A38
//   0x1419B1A41  sub_1419B1A38
//   0x1419B1A42  sub_1419B1A38
//   0x1419B1A43  sub_1419B1A38
//   0x1419B1A44  sub_1419B1A38
//   0x1419B1A4B  sub_1419B1A38
//   0x1419B1A53  sub_1419B1A38
//   0x1419B1A56  sub_1419B1A38
//   0x1419B1A59  sub_1419B1A38
//   0x1419B1A61  sub_1419B1A38
//   0x1419B1A69  sub_1419B1A38
//   0x1419B1A6C  sub_1419B1A38
//   0x1419B1A6F  sub_1419B1A38
//   0x1419B1A72  sub_1419B1A38
//   0x1419B1A75  sub_1419B1A38
//   0x1419B1A78  sub_1419B1A38
//   0x1419B1A7B  sub_1419B1A38
//   0x1419B1A7E  sub_1419B1A38
//   0x1419B1A86  sub_1419B1A38
//   0x1419B1A89  sub_1419B1A38
//   0x1419B1A8C  sub_1419B1A38
//   0x1419B1A8F  sub_1419B1A38
//   0x1419B1A92  sub_1419B1A38
//   0x1419B1A9A  sub_1419B1A38
//   0x1419B1A9D  sub_1419B1A38
//   0x1419B1AA0  sub_1419B1A38
//   0x1419B1AA3  sub_1419B1A38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12950 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419B1A38  push    r15
  00000001419B1A3A  push    r14
  00000001419B1A3C  push    r13
  00000001419B1A3E  push    r12
  00000001419B1A40  push    rsi
  00000001419B1A41  push    rdi
  00000001419B1A42  push    rbp
  00000001419B1A43  push    rbx
  00000001419B1A44  sub     rsp, 468h
  00000001419B1A4B  mov     rax, [rsp+4A8h+arg_70]
  00000001419B1A53  mov     rcx, rax
  00000001419B1A56  not     rcx
  00000001419B1A59  mov     r15, [rsp+4A8h+arg_120]
  00000001419B1A61  mov     r9, [rsp+4A8h+arg_140]
  00000001419B1A69  mov     r8, r15
  00000001419B1A6C  and     r8, r9
  00000001419B1A6F  not     r8
  00000001419B1A72  mov     rdx, r15
  00000001419B1A75  not     rdx
  00000001419B1A78  mov     r10, r9
  00000001419B1A7B  mov     r11, r9
  00000001419B1A7E  mov     [rsp+4A8h+var_48], r9
  00000001419B1A86  not     r10
  00000001419B1A89  mov     r9, rdx
  00000001419B1A8C  and     r9, r10
  00000001419B1A8F  mov     rsi, r10
  00000001419B1A92  mov     [rsp+4A8h+var_50], r10
  00000001419B1A9A  not     r9
  00000001419B1A9D  and     r9, r8
  00000001419B1AA0  mov     r8, rax
  00000001419B1AA3  and     r8, r9
  00000001419B1AA6  not     r9
  00000001419B1AA9  and     r9, rcx
  00000001419B1AAC  not     r9
  00000001419B1AAF  not     r8
  00000001419B1AB2  and     r8, r9
  00000001419B1AB5  not     r8
  00000001419B1AB8  mov     r9, 0FFF7DFFDF7F6EF9Fh
  00000001419B1AC2  or      r9, [rsp+4A8h+arg_108]
  00000001419B1ACA  mov     r10, 41EEDC5483C4D0C5h
  00000001419B1AD4  imul    r10, r9
  00000001419B1AD8  imul    r8, r10
  00000001419B1ADC  and     rcx, rsi
  00000001419B1ADF  not     rcx
  00000001419B1AE2  and     rax, r11
  00000001419B1AE5  not     rax
  00000001419B1AE8  and     rax, rcx
  00000001419B1AEB  and     r15, rax
  00000001419B1AEE  not     rax
  00000001419B1AF1  and     rax, rdx
  00000001419B1AF4  not     rax
  00000001419B1AF7  not     r15
  00000001419B1AFA  and     r15, rax
  00000001419B1AFD  imul    r15, r10
  00000001419B1B01  add     r15, r8
  00000001419B1B04  imul    eax, r15d, 544273D0h
  00000001419B1B0B  mov     [rsp+4A8h+var_490], rax
  00000001419B1B10  mov     rcx, [rsp+rax+4A8h]
  00000001419B1B18  mov     rax, rcx
  00000001419B1B1B  shr     rax, 1Fh
  00000001419B1B1F  and     eax, 4001h
  00000001419B1B24  mov     rdx, rax
  00000001419B1B27  mov     [rsp+4A8h+var_378], rax
  00000001419B1B2F  mov     rax, rcx
  00000001419B1B32  shr     rax, 25h
  00000001419B1B36  not     eax
  00000001419B1B38  and     eax, 4001h
  00000001419B1B3D  mov     r8d, ecx
  00000001419B1B40  mov     r9, rcx
  00000001419B1B43  not     r8d
  00000001419B1B46  mov     ecx, r8d
  00000001419B1B49  shr     ecx, 2
  00000001419B1B4C  and     ecx, 11h
  00000001419B1B4F  imul    rcx, rax
  00000001419B1B53  mov     r10, rcx
  00000001419B1B56  mov     [rsp+4A8h+var_3B0], rcx
  00000001419B1B5E  imul    eax, r15d, 0EAA88840h
  00000001419B1B65  mov     [rsp+4A8h+var_400], rax
  00000001419B1B6D  lea     r11, [rsp+rax+4A8h+var_4A8]
  00000001419B1B71  add     r11, 4A8h
  00000001419B1B78  mov     [rsp+4A8h+var_2D0], r11
  00000001419B1B80  mov     eax, r9d
  00000001419B1B83  mov     [rsp+4A8h+var_470], r9
  00000001419B1B88  and     eax, 21h
  00000001419B1B8B  mov     ecx, r8d
  00000001419B1B8E  shr     ecx, 4
  00000001419B1B91  and     ecx, 5
  00000001419B1B94  imul    rcx, rax
  00000001419B1B98  mov     [rsp+4A8h+var_3C0], rcx
  00000001419B1BA0  imul    eax, r15d, 0C3323D50h
  00000001419B1BA7  add     rax, rsp
  00000001419B1BAA  add     rax, 4A8h
  00000001419B1BB0  imul    rax, rcx
  00000001419B1BB4  not     rax
  00000001419B1BB7  mov     rcx, r9
  00000001419B1BBA  shr     rcx, 23h
  00000001419B1BBE  not     ecx
  00000001419B1BC0  and     ecx, 10001h
  00000001419B1BC6  shr     r8d, 15h
  00000001419B1BCA  and     r8d, 41h
  00000001419B1BCE  imul    r8, rcx
  00000001419B1BD2  mov     [rsp+4A8h+var_3B8], r8
  00000001419B1BDA  imul    ecx, r15d, 0DFFCCC60h
  00000001419B1BE1  mov     [rsp+4A8h+var_4A0], rcx
  00000001419B1BE6  lea     r9, [rsp+rcx+4A8h+var_4A8]
  00000001419B1BEA  add     r9, 4A8h
  00000001419B1BF1  mov     [rsp+4A8h+var_278], r9
  00000001419B1BF9  mov     rcx, r8
  00000001419B1BFC  imul    rcx, r9
  00000001419B1C00  not     rcx
  00000001419B1C03  and     rcx, rax
  00000001419B1C06  mov     rax, r10
  00000001419B1C09  imul    rax, r11
  00000001419B1C0D  not     rcx
  00000001419B1C10  add     rcx, rax
  00000001419B1C13  imul    eax, r15d, 0B8868170h
  00000001419B1C1A  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001419B1C1E  add     r8, 4A8h
  00000001419B1C25  mov     [rsp+4A8h+var_D8], r8
  00000001419B1C2D  mov     rax, rdx
  00000001419B1C30  imul    rax, r8
  00000001419B1C34  not     rax
  00000001419B1C37  not     rcx
  00000001419B1C3A  and     rcx, rax
  00000001419B1C3D  not     rcx
  00000001419B1C40  mov     r9, [rcx]
  00000001419B1C43  mov     [rsp+4A8h+var_258], r9
  00000001419B1C4B  imul    ecx, r15d, 0EFFE6630h
  00000001419B1C52  mov     rax, [rsp+rcx+4A8h]
  00000001419B1C5A  mov     rbx, rcx
  00000001419B1C5D  mov     [rsp+4A8h+var_408], rcx
  00000001419B1C65  mov     rcx, rax
  00000001419B1C68  shr     rcx, 3Eh
  00000001419B1C6C  imul    r14d, r15d, 2CCC28E0h
  00000001419B1C73  mov     [rsp+4A8h+var_438], r14
  00000001419B1C78  imul    r8d, r15d, 0A4CB5BF8h
  00000001419B1C7F  mov     [rsp+4A8h+var_460], r8
  00000001419B1C84  and     ecx, 1
  00000001419B1C87  mov     [rsp+4A8h+var_458], rcx
  00000001419B1C8C  setz    dil
  00000001419B1C90  mov     rcx, rax
  00000001419B1C93  mov     rdx, rax
  00000001419B1C96  mov     [rsp+4A8h+var_270], rax
  00000001419B1C9E  shr     rcx, 3Ch
  00000001419B1CA2  mov     r10, rcx
  00000001419B1CA5  mov     [rsp+4A8h+var_428], rcx
  00000001419B1CAD  imul    eax, r15d, 8FAAA221h
  00000001419B1CB4  imul    ecx, r15d, 2599851Ch
  00000001419B1CBB  test    r9, r9
  00000001419B1CBE  cmovz   rcx, rax
  00000001419B1CC2  setnz   r12b
  00000001419B1CC6  mov     byte ptr [rsp+4A8h+var_478], r12b
  00000001419B1CCB  mov     r9, 0D52EACE7070ABE05h
  00000001419B1CD5  imul    r9, r15
  00000001419B1CD9  mov     rax, [rsp+r8+4A8h]
  00000001419B1CE1  mov     [rsp+4A8h+var_3A8], rax
  00000001419B1CE9  add     r9, rax
  00000001419B1CEC  add     r9, rcx
  00000001419B1CEF  mov     rax, 616DA627E94595CAh
  00000001419B1CF9  imul    rax, r15
  00000001419B1CFD  and     rax, rdx
  00000001419B1D00  not     rax
  00000001419B1D03  mov     rsi, r9
  00000001419B1D06  mov     r11, r9
  00000001419B1D09  not     rsi
  00000001419B1D0C  mov     rdx, 6A745F2AEBA4354Fh
  00000001419B1D16  imul    rdx, r15
  00000001419B1D1A  add     rdx, rax
  00000001419B1D1D  mov     rcx, 2950CA24D335708Dh
  00000001419B1D27  imul    rcx, r15
  00000001419B1D2B  add     rcx, rax
  00000001419B1D2E  mov     r8, rax
  00000001419B1D31  not     rcx
  00000001419B1D34  and     rcx, rsi
  00000001419B1D37  not     rcx
  00000001419B1D3A  and     rcx, rdx
  00000001419B1D3D  and     r12b, r10b
  00000001419B1D40  xor     r12b, 1
  00000001419B1D44  mov     rdx, 0CBBA2BDFFC1E0B48h
  00000001419B1D4E  imul    rdx, r15
  00000001419B1D52  add     rdx, rax
  00000001419B1D55  mov     rax, 69924DEB07BCCC7Dh
  00000001419B1D5F  imul    rax, r15
  00000001419B1D63  add     rax, r8
  00000001419B1D66  not     rax
  00000001419B1D69  and     rax, rsi
  00000001419B1D6C  mov     r9, 3D6D547B9E57AB7Fh
  00000001419B1D76  imul    r9, r15
  00000001419B1D7A  mov     r10, 0C6AB0CD94DA8A86Fh
  00000001419B1D84  imul    r10, r15
  00000001419B1D88  imul    r13d, r15d, 6D537738h
  00000001419B1D8F  mov     [rsp+4A8h+var_410], r13
  00000001419B1D97  test    dil, r12b
  00000001419B1D9A  cmovnz  r10, r9
  00000001419B1D9E  mov     [rsp+4A8h+var_58], r10
  00000001419B1DA6  not     rax
  00000001419B1DA9  mov     r9, r13
  00000001419B1DAC  cmovnz  r9, r14
  00000001419B1DB0  mov     [rsp+4A8h+var_A8], r9
  00000001419B1DB8  and     rax, rdx
  00000001419B1DBB  test    dil, r12b
  00000001419B1DBE  cmovnz  rax, rcx
  00000001419B1DC2  mov     [rsp+4A8h+var_E0], rax
  00000001419B1DCA  imul    eax, r15d, 0AA2139E8h
  00000001419B1DD1  mov     [rsp+4A8h+var_440], rax
  00000001419B1DD6  test    dil, r12b
  00000001419B1DD9  cmovnz  rax, rbx
  00000001419B1DDD  mov     [rsp+4A8h+var_100], rax
  00000001419B1DE5  mov     r10, 0B46B9E8140485251h
  00000001419B1DEF  imul    r10, r15
  00000001419B1DF3  add     r10, r8
  00000001419B1DF6  mov     rcx, r10
  00000001419B1DF9  not     rcx
  00000001419B1DFC  mov     rdx, 477384E912E54C08h
  00000001419B1E06  imul    rdx, r15
  00000001419B1E0A  add     rdx, r8
  00000001419B1E0D  mov     rbx, rcx
  00000001419B1E10  and     rbx, rdx
  00000001419B1E13  mov     rax, r11
  00000001419B1E16  mov     r9, r11
  00000001419B1E19  and     r9, rbx
  00000001419B1E1C  not     rbx
  00000001419B1E1F  mov     r11, rsi
  00000001419B1E22  and     r11, rbx
  00000001419B1E25  not     r11
  00000001419B1E28  not     r9
  00000001419B1E2B  and     r9, r11
  00000001419B1E2E  mov     r11, rdx
  00000001419B1E31  not     r11
  00000001419B1E34  mov     r14, rax
  00000001419B1E37  and     r14, r10
  00000001419B1E3A  mov     r13, rsi
  00000001419B1E3D  and     r13, r10
  00000001419B1E40  and     r10, r11
  00000001419B1E43  not     r10
  00000001419B1E46  and     r10, rbx
  00000001419B1E49  mov     rbx, rax
  00000001419B1E4C  mov     [rsp+4A8h+var_60], rax
  00000001419B1E54  and     rbx, r10
  00000001419B1E57  not     r10
  00000001419B1E5A  and     r10, rsi
  00000001419B1E5D  not     r10
  00000001419B1E60  mov     rbp, rbx
  00000001419B1E63  not     rbp
  00000001419B1E66  and     rbp, r10
  00000001419B1E69  mov     r10, rsi
  00000001419B1E6C  and     r10, rcx
  00000001419B1E6F  not     r10
  00000001419B1E72  not     r14
  00000001419B1E75  and     r14, r11
  00000001419B1E78  and     r14, r10
  00000001419B1E7B  sub     r14, rbp
  00000001419B1E7E  not     r13
  00000001419B1E81  and     rcx, rax
  00000001419B1E84  not     rcx
  00000001419B1E87  and     rcx, r13
  00000001419B1E8A  and     r10, r11
  00000001419B1E8D  add     r10, r14
  00000001419B1E90  not     rcx
  00000001419B1E93  and     r11, rcx
  00000001419B1E96  and     rcx, rdx
  00000001419B1E99  add     rcx, r10
  00000001419B1E9C  not     r11
  00000001419B1E9F  lea     rdx, [r11+r11*2]
  00000001419B1EA3  add     rcx, rdx
  00000001419B1EA6  sub     rcx, r9
  00000001419B1EA9  mov     rdx, 0FEB99DDD73E37F51h
  00000001419B1EB3  imul    rdx, r15
  00000001419B1EB7  mov     r9, 0B112A2A6A4E5205Fh
  00000001419B1EC1  imul    r9, r15
  00000001419B1EC5  and     r9, rsi
  00000001419B1EC8  not     r9
  00000001419B1ECB  and     r9, rdx
  00000001419B1ECE  lea     rax, [rcx+rbx]
  00000001419B1ED2  add     rax, 2
  00000001419B1ED6  test    dil, r12b
  00000001419B1ED9  cmovz   rax, r9
  00000001419B1EDD  mov     [rsp+4A8h+var_118], rax
  00000001419B1EE5  imul    eax, r15d, 0FE63ADB8h
  00000001419B1EEC  mov     [rsp+4A8h+var_3E0], rax
  00000001419B1EF4  test    dil, r12b
  00000001419B1EF7  mov     rcx, rax
  00000001419B1EFA  cmovnz  rcx, [rsp+4A8h+var_490]
  00000001419B1F00  mov     [rsp+4A8h+var_128], rcx
  00000001419B1F08  mov     rcx, 315491631F45F379h
  00000001419B1F12  imul    rcx, r15
  00000001419B1F16  mov     [rsp+4A8h+var_4A8], r8
  00000001419B1F1A  add     rcx, r8
  00000001419B1F1D  mov     rdx, 68F29526ECC71A91h
  00000001419B1F27  imul    rdx, r15
  00000001419B1F2B  add     rdx, r8
  00000001419B1F2E  not     rdx
  00000001419B1F31  mov     [rsp+4A8h+var_228], rsi
  00000001419B1F39  and     rdx, rsi
  00000001419B1F3C  not     rdx
  00000001419B1F3F  and     rdx, rcx
  00000001419B1F42  mov     rcx, 4A38D9D7E1A4AD83h
  00000001419B1F4C  imul    rcx, r15
  00000001419B1F50  mov     rax, 0D2FDCA2379AFD2BFh
  00000001419B1F5A  imul    rax, r15
  00000001419B1F5E  and     rax, rsi
  00000001419B1F61  not     rax
  00000001419B1F64  and     rax, rcx
  00000001419B1F67  test    dil, r12b
  00000001419B1F6A  cmovnz  rax, rdx
  00000001419B1F6E  mov     [rsp+4A8h+var_140], rax
  00000001419B1F76  imul    ecx, r15d, 3B98BA8h
  00000001419B1F7D  imul    r9d, r15d, 3085B488h
  00000001419B1F84  test    dil, r12b
  00000001419B1F87  mov     rdx, r9
  00000001419B1F8A  mov     [rsp+4A8h+var_238], r9
  00000001419B1F92  cmovnz  rdx, rcx
  00000001419B1F96  mov     [rsp+4A8h+var_2D8], rdx
  00000001419B1F9E  mov     rbx, rcx
  00000001419B1FA1  mov     [rsp+4A8h+var_F0], rcx
  00000001419B1FA9  imul    eax, r15d, 0A884E7A0h
  00000001419B1FB0  mov     [rsp+4A8h+var_3F8], rax
  00000001419B1FB8  imul    ecx, r15d, 2B2FD698h
  00000001419B1FBF  test    dil, r12b
  00000001419B1FC2  mov     rdx, rax
  00000001419B1FC5  cmovnz  rdx, rcx
  00000001419B1FC9  mov     [rsp+4A8h+var_2E0], rdx
  00000001419B1FD1  mov     r13, rcx
  00000001419B1FD4  mov     [rsp+4A8h+var_158], rcx
  00000001419B1FDC  imul    ecx, r15d, 7BB8BEC0h
  00000001419B1FE3  mov     [rsp+4A8h+var_418], rcx
  00000001419B1FEB  test    dil, r12b
  00000001419B1FEE  cmovnz  rcx, rax
  00000001419B1FF2  mov     [rsp+4A8h+var_2A0], rcx
  00000001419B1FFA  imul    esi, r15d, 96661470h
  00000001419B2001  test    dil, r12b
  00000001419B2004  mov     rax, rsi
  00000001419B2007  mov     r14, [rsp+4A8h+var_400]
  00000001419B200F  cmovnz  rax, r14
  00000001419B2013  mov     [rsp+4A8h+var_3D8], rax
  00000001419B201B  lea     ecx, [r15+r15*2]
  00000001419B201F  mov     [rsp+4A8h+var_2E8], rcx
  00000001419B2027  lea     ecx, ds:0[rcx*8]
  00000001419B202E  sub     ecx, r15d
  00000001419B2031  mov     dword ptr [rsp+4A8h+var_338], ecx
  00000001419B2038  imul    edx, r15d, 599851C0h
  00000001419B203F  mov     [rsp+4A8h+var_388], rdx
  00000001419B2047  mov     r10, [rsp+rdx+4A8h]
  00000001419B204F  mov     [rsp+4A8h+var_450], r10
  00000001419B2054  mov     rdx, r10
  00000001419B2057  shl     rdx, cl
  00000001419B205A  lea     ecx, [r15+r15*4]
  00000001419B205E  lea     ecx, [r15+rcx*8]
  00000001419B2062  mov     dword ptr [rsp+4A8h+var_340], ecx
  00000001419B2069  shr     r10, cl
  00000001419B206C  not     rdx
  00000001419B206F  not     r10
  00000001419B2072  and     r10, rdx
  00000001419B2075  mov     rcx, 534010EF029FC38Fh
  00000001419B207F  imul    rcx, r15
  00000001419B2083  mov     [rsp+4A8h+var_188], rcx
  00000001419B208B  and     rcx, r10
  00000001419B208E  not     rcx
  00000001419B2091  not     r10
  00000001419B2094  mov     rdx, 9BF6D9017A3E1C04h
  00000001419B209E  imul    rdx, r15
  00000001419B20A2  mov     [rsp+4A8h+var_190], rdx
  00000001419B20AA  and     r10, rdx
  00000001419B20AD  not     r10
  00000001419B20B0  and     r10, rcx
  00000001419B20B3  mov     [rsp+4A8h+var_448], r10
  00000001419B20B8  shr     r10, 3Eh
  00000001419B20BC  imul    ebp, r15d, 91103680h
  00000001419B20C3  mov     [rsp+4A8h+var_480], rbp
  00000001419B20C8  imul    ecx, r15d, 0CC41A6E8h
  00000001419B20CF  mov     [rsp+4A8h+var_488], rcx
  00000001419B20D4  imul    r11d, r15d, 4440DA00h
  00000001419B20DB  mov     [rsp+4A8h+var_430], r11
  00000001419B20E0  imul    r8d, r15d, 77FF3318h
  00000001419B20E7  mov     [rsp+4A8h+var_398], r8
  00000001419B20EF  imul    edx, r15d, 4EEC95E0h
  00000001419B20F6  imul    eax, r15d, 7D551108h
  00000001419B20FD  test    r10b, 1
  00000001419B2101  cmovnz  r11, rbp
  00000001419B2105  mov     [rsp+4A8h+var_2B0], r11
  00000001419B210D  mov     rbp, [rsp+4A8h+var_460]
  00000001419B2112  cmovz   rbp, r9
  00000001419B2116  mov     [rsp+4A8h+var_460], rbp
  00000001419B211B  mov     r9, rax
  00000001419B211E  mov     r11, rax
  00000001419B2121  mov     [rsp+4A8h+var_360], rax
  00000001419B2129  cmovnz  r9, rcx
  00000001419B212D  mov     [rsp+4A8h+var_420], r9
  00000001419B2135  cmovz   r14, rdx
  00000001419B2139  mov     [rsp+4A8h+var_308], rdx
  00000001419B2141  mov     [rsp+4A8h+var_400], r14
  00000001419B2149  imul    r9d, r15d, 0D19784D8h
  00000001419B2150  mov     [rsp+4A8h+var_468], r9
  00000001419B2155  test    r10b, 1
  00000001419B2159  cmovnz  r9, r8
  00000001419B215D  mov     [rsp+4A8h+var_2A8], r9
  00000001419B2165  imul    eax, r15d, 8BBA5890h
  00000001419B216C  mov     [rsp+4A8h+var_3C8], rax
  00000001419B2174  test    r10b, 1
  00000001419B2178  cmovnz  rax, rsi
  00000001419B217C  mov     [rsp+4A8h+var_298], rax
  00000001419B2184  test    dil, r12b
  00000001419B2187  cmovnz  rbx, rdx
  00000001419B218B  mov     [rsp+4A8h+var_3D0], rbx
  00000001419B2193  mov     rcx, 321ED697C1CDE229h
  00000001419B219D  imul    rcx, r15
  00000001419B21A1  mov     rax, 24F7EFE3DE0DCD54h
  00000001419B21AB  imul    rax, r15
  00000001419B21AF  test    r10b, 1
  00000001419B21B3  cmovnz  rax, rcx
  00000001419B21B7  mov     [rsp+4A8h+var_68], rax
  00000001419B21BF  imul    edx, r15d, 0BDDC5F60h
  00000001419B21C6  mov     [rsp+4A8h+var_3A0], rdx
  00000001419B21CE  imul    ecx, r15d, 90F6998h
  00000001419B21D5  test    r10b, 1
  00000001419B21D9  mov     rax, rcx
  00000001419B21DC  mov     r14, rcx
  00000001419B21DF  mov     [rsp+4A8h+var_130], rcx
  00000001419B21E7  cmovnz  rax, rdx
  00000001419B21EB  mov     [rsp+4A8h+var_70], rax
  00000001419B21F3  imul    eax, r15d, 22206D00h
  00000001419B21FA  mov     [rsp+4A8h+var_F8], rax
  00000001419B2202  test    r10b, 1
  00000001419B2206  mov     rcx, r13
  00000001419B2209  cmovnz  rcx, rax
  00000001419B220D  mov     [rsp+4A8h+var_108], rcx
  00000001419B2215  mov     rax, 21521601AED77E09h
  00000001419B221F  imul    rax, r15
  00000001419B2223  add     rax, [rsp+4A8h+var_3A8]
  00000001419B222B  mov     [rsp+4A8h+var_78], rax
  00000001419B2233  mov     rbx, rax
  00000001419B2236  not     rbx
  00000001419B2239  mov     rcx, 87D26BD64FF0E139h
  00000001419B2243  imul    rcx, r15
  00000001419B2247  mov     rdx, 8A381E9A9B95412Ah
  00000001419B2251  imul    rdx, r15
  00000001419B2255  and     rdx, rbx
  00000001419B2258  mov     rax, rbx
  00000001419B225B  not     rdx
  00000001419B225E  and     rdx, rcx
  00000001419B2261  mov     rbx, [rsp+4A8h+var_470]
  00000001419B2266  not     rbx
  00000001419B2269  mov     rcx, 2FEADBA909D044B4h
  00000001419B2273  imul    rcx, r15
  00000001419B2277  add     rcx, rbx
  00000001419B227A  mov     rbp, 0AF4BB5AC7B56E35Ah
  00000001419B2284  imul    rbp, r15
  00000001419B2288  add     rbp, rbx
  00000001419B228B  not     rbp
  00000001419B228E  and     rbp, rax
  00000001419B2291  not     rbp
  00000001419B2294  and     rbp, rcx
  00000001419B2297  test    r10b, 1
  00000001419B229B  cmovnz  rbp, rdx
  00000001419B229F  mov     [rsp+4A8h+var_120], rbp
  00000001419B22A7  imul    r9d, r15d, 9A1FA018h
  00000001419B22AE  imul    ecx, r15d, 35DB9278h
  00000001419B22B5  mov     [rsp+4A8h+var_310], rcx
  00000001419B22BD  test    r10b, 1
  00000001419B22C1  cmovnz  rcx, r9
  00000001419B22C5  mov     [rsp+4A8h+var_138], rcx
  00000001419B22CD  mov     rcx, 7CD575A08D90919Fh
  00000001419B22D7  imul    rcx, r15
  00000001419B22DB  mov     rdx, 1B2240881D7F68CEh
  00000001419B22E5  imul    rdx, r15
  00000001419B22E9  and     rdx, rax
  00000001419B22EC  not     rdx
  00000001419B22EF  and     rdx, rcx
  00000001419B22F2  mov     rcx, 40761C1EB0964CB9h
  00000001419B22FC  imul    rcx, r15
  00000001419B2300  mov     r13, 3AB47C60D0AE9F37h
  00000001419B230A  imul    r13, r15
  00000001419B230E  and     r13, rax
  00000001419B2311  not     r13
  00000001419B2314  and     r13, rcx
  00000001419B2317  test    r10b, 1
  00000001419B231B  cmovnz  r13, rdx
  00000001419B231F  mov     [rsp+4A8h+var_150], r13
  00000001419B2327  imul    ecx, r15d, 0DC4340B8h
  00000001419B232E  mov     [rsp+4A8h+var_3F0], rcx
  00000001419B2336  imul    edx, r15d, 5D51DD68h
  00000001419B233D  mov     [rsp+4A8h+var_3E8], rdx
  00000001419B2345  test    r10b, 1
  00000001419B2349  cmovnz  rcx, rdx
  00000001419B234D  mov     [rsp+4A8h+var_168], rcx
  00000001419B2355  mov     rcx, 8E06D918B64EEC28h
  00000001419B235F  imul    rcx, r15
  00000001419B2363  add     rcx, rbx
  00000001419B2366  mov     rdx, 0BF88D5FFE1DC2BB0h
  00000001419B2370  imul    rdx, r15
  00000001419B2374  add     rdx, rbx
  00000001419B2377  not     rdx
  00000001419B237A  and     rdx, rax
  00000001419B237D  not     rdx
  00000001419B2380  and     rdx, rcx
  00000001419B2383  mov     rcx, 4E32753512BA3572h
  00000001419B238D  imul    rcx, r15
  00000001419B2391  mov     r13, 0F8CC2DB9537480DBh
  00000001419B239B  imul    r13, r15
  00000001419B239F  and     r13, rax
  00000001419B23A2  not     r13
  00000001419B23A5  and     r13, rcx
  00000001419B23A8  test    r10b, 1
  00000001419B23AC  cmovnz  r13, rdx
  00000001419B23B0  mov     [rsp+4A8h+var_170], r13
  00000001419B23B8  mov     rcx, 317E893FC8B61F40h
  00000001419B23C2  imul    rcx, r15
  00000001419B23C6  add     rcx, rbx
  00000001419B23C9  mov     rbp, 7567C6DA4CED946h
  00000001419B23D3  imul    rbp, r15
  00000001419B23D7  add     rbp, rbx
  00000001419B23DA  not     rbp
  00000001419B23DD  mov     [rsp+4A8h+var_80], rax
  00000001419B23E5  and     rbp, rax
  00000001419B23E8  not     rbp
  00000001419B23EB  and     rbp, rcx
  00000001419B23EE  mov     rcx, 0E55A49A356B9CF2h
  00000001419B23F8  imul    rcx, r15
  00000001419B23FC  mov     rdx, 41900D08858896B9h
  00000001419B2406  imul    rdx, r15
  00000001419B240A  and     rdx, rax
  00000001419B240D  not     rdx
  00000001419B2410  and     rdx, rcx
  00000001419B2413  test    r10b, 1
  00000001419B2417  cmovnz  rdx, rbp
  00000001419B241B  mov     [rsp+4A8h+var_198], rdx
  00000001419B2423  imul    ecx, r15d, 1CCA8F10h
  00000001419B242A  test    r10b, 1
  00000001419B242E  mov     rax, rcx
  00000001419B2431  mov     r13, rcx
  00000001419B2434  mov     [rsp+4A8h+var_2B8], rcx
  00000001419B243C  cmovnz  rax, [rsp+4A8h+var_410]
  00000001419B2445  mov     [rsp+4A8h+var_2F0], rax
  00000001419B244D  imul    eax, r15d, 0F90DCFC8h
  00000001419B2454  mov     [rsp+4A8h+var_318], rax
  00000001419B245C  test    r10b, 1
  00000001419B2460  mov     rdx, [rsp+4A8h+var_440]
  00000001419B2465  cmovnz  rax, rdx
  00000001419B2469  mov     [rsp+4A8h+var_2F8], rax
  00000001419B2471  imul    eax, r15d, 0C8881B40h
  00000001419B2478  mov     [rsp+4A8h+var_1A0], rax
  00000001419B2480  test    r10b, 1
  00000001419B2484  cmovnz  rsi, [rsp+4A8h+var_408]
  00000001419B248D  mov     [rsp+4A8h+var_1B8], rsi
  00000001419B2495  cmovnz  r9, rax
  00000001419B2499  mov     [rsp+4A8h+var_1B0], r9
  00000001419B24A1  imul    ecx, r15d, 27764AF0h
  00000001419B24A8  mov     [rsp+4A8h+var_350], rcx
  00000001419B24B0  test    r10b, 1
  00000001419B24B4  mov     rax, [rsp+4A8h+var_490]
  00000001419B24B9  cmovz   rax, rcx
  00000001419B24BD  mov     [rsp+4A8h+var_490], rax
  00000001419B24C2  imul    eax, r15d, 62A7BB58h
  00000001419B24C9  test    r10b, 1
  00000001419B24CD  mov     rcx, [rsp+4A8h+var_3E0]
  00000001419B24D5  cmovnz  rcx, rax
  00000001419B24D9  mov     [rsp+4A8h+var_330], rcx
  00000001419B24E1  mov     r9, rax
  00000001419B24E4  mov     [rsp+4A8h+var_320], rax
  00000001419B24EC  imul    eax, r15d, 13BB2578h
  00000001419B24F3  mov     [rsp+4A8h+var_110], rax
  00000001419B24FB  test    r10b, 1
  00000001419B24FF  mov     r8, [rsp+4A8h+var_488]
  00000001419B2504  mov     rcx, r8
  00000001419B2507  cmovnz  rcx, rax
  00000001419B250B  mov     [rsp+4A8h+var_368], rcx
  00000001419B2513  mov     rbp, [rsp+4A8h+var_258]
  00000001419B251B  test    rbp, rbp
  00000001419B251E  setz    r10b
  00000001419B2522  imul    eax, r15d, 0ADDAC590h
  00000001419B2529  mov     [rsp+4A8h+var_300], rax
  00000001419B2531  test    dil, r12b
  00000001419B2534  cmovnz  rax, [rsp+4A8h+var_388]
  00000001419B253D  mov     [rsp+4A8h+var_178], rax
  00000001419B2545  mov     rcx, 0DA53C7FA01A48356h
  00000001419B254F  imul    rcx, r15
  00000001419B2553  mov     rax, [rsp+4A8h+var_4A8]
  00000001419B2557  add     rcx, rax
  00000001419B255A  mov     rbx, 0DE2B82967505C2FDh
  00000001419B2564  imul    rbx, r15
  00000001419B2568  add     rbx, rax
  00000001419B256B  not     rbx
  00000001419B256E  mov     rsi, [rsp+4A8h+var_228]
  00000001419B2576  and     rbx, rsi
  00000001419B2579  not     rbx
  00000001419B257C  and     rbx, rcx
  00000001419B257F  mov     rax, 75D640559AE88764h
  00000001419B2589  imul    rax, r15
  00000001419B258D  mov     rcx, 1077747119EEEF0Fh
  00000001419B2597  imul    rcx, r15
  00000001419B259B  and     rcx, rsi
  00000001419B259E  not     rcx
  00000001419B25A1  and     rcx, rax
  00000001419B25A4  test    dil, r12b
  00000001419B25A7  cmovnz  rcx, rbx
  00000001419B25AB  mov     [rsp+4A8h+var_4A8], rcx
  00000001419B25AF  imul    eax, r15d, 40874E58h
  00000001419B25B6  test    dil, r12b
  00000001419B25B9  cmovz   rdx, r11
  00000001419B25BD  mov     [rsp+4A8h+var_440], rdx
  00000001419B25C2  cmovnz  rax, [rsp+4A8h+var_418]
  00000001419B25CB  mov     [rsp+4A8h+var_1A8], rax
  00000001419B25D3  imul    ecx, r15d, 7662E0D0h
  00000001419B25DA  mov     [rsp+4A8h+var_358], rcx
  00000001419B25E2  imul    eax, r15d, 72A95528h
  00000001419B25E9  mov     [rsp+4A8h+var_348], rax
  00000001419B25F1  test    dil, r12b
  00000001419B25F4  cmovnz  rax, rcx
  00000001419B25F8  mov     [rsp+4A8h+var_1C0], rax
  00000001419B2600  imul    eax, r15d, 0F5544420h
  00000001419B2607  mov     [rsp+4A8h+var_1F8], rax
  00000001419B260F  test    dil, r12b
  00000001419B2612  cmovnz  rax, r14
  00000001419B2616  mov     [rsp+4A8h+var_1E0], rax
  00000001419B261E  imul    ecx, r15d, 86647AA0h
  00000001419B2625  mov     [rsp+4A8h+var_290], rcx
  00000001419B262D  test    dil, r12b
  00000001419B2630  mov     rax, [rsp+4A8h+var_468]
  00000001419B2635  cmovz   rax, rcx
  00000001419B2639  mov     [rsp+4A8h+var_468], rax
  00000001419B263E  imul    eax, r15d, 0AF7717D8h
  00000001419B2645  mov     [rsp+4A8h+var_328], rax
  00000001419B264D  test    dil, r12b
  00000001419B2650  mov     rcx, r13
  00000001419B2653  cmovnz  rcx, rax
  00000001419B2657  mov     [rsp+4A8h+var_1C8], rcx
  00000001419B265F  imul    edx, r15d, 94C9C228h
  00000001419B2666  test    dil, r12b
  00000001419B2669  mov     rax, r8
  00000001419B266C  mov     r11, r8
  00000001419B266F  cmovnz  rax, rdx
  00000001419B2673  mov     [rsp+4A8h+var_2C8], rax
  00000001419B267B  imul    eax, r15d, 0C6EBC8F8h
  00000001419B2682  mov     [rsp+4A8h+var_200], rax
  00000001419B268A  test    dil, r12b
  00000001419B268D  mov     r13, [rsp+4A8h+var_3E8]
  00000001419B2695  mov     rcx, r13
  00000001419B2698  cmovnz  rcx, r9
  00000001419B269C  mov     [rsp+4A8h+var_2C0], rcx
  00000001419B26A4  mov     r14, [rsp+4A8h+var_398]
  00000001419B26AC  mov     rcx, r14
  00000001419B26AF  cmovnz  rcx, rax
  00000001419B26B3  mov     [rsp+4A8h+var_218], rcx
  00000001419B26BB  imul    eax, r15d, 0B330A380h
  00000001419B26C2  mov     [rsp+4A8h+var_390], rax
  00000001419B26CA  test    dil, r12b
  00000001419B26CD  mov     rcx, [rsp+4A8h+var_4A0]
  00000001419B26D2  cmovnz  rcx, rax
  00000001419B26D6  mov     [rsp+4A8h+var_4A0], rcx
  00000001419B26DB  mov     r9, [rsp+4A8h+var_458]
  00000001419B26E0  or      r9, rbp
  00000001419B26E3  mov     rax, [rsp+4A8h+var_428]
  00000001419B26EB  mov     r12d, eax
  00000001419B26EE  and     r12d, 1
  00000001419B26F2  setz    cl
  00000001419B26F5  mov     ebx, edi
  00000001419B26F7  xor     bl, r10b
  00000001419B26FA  mov     ebp, edi
  00000001419B26FC  xor     bpl, al
  00000001419B26FF  mov     r8, rax
  00000001419B2702  and     bpl, r10b
  00000001419B2705  or      r12, r9
  00000001419B2708  setz    r12b
  00000001419B270C  setnz   r10b
  00000001419B2710  test    r9, r9
  00000001419B2713  setz    al
  00000001419B2716  setnz   sil
  00000001419B271A  and     sil, cl
  00000001419B271D  not     sil
  00000001419B2720  and     al, r8b
  00000001419B2723  xor     al, 1
  00000001419B2725  and     al, sil
  00000001419B2728  and     dil, byte ptr [rsp+4A8h+var_478]
  00000001419B272D  mov     esi, r8d
  00000001419B2730  and     sil, dil
  00000001419B2733  not     dil
  00000001419B2736  and     dil, cl
  00000001419B2739  not     dil
  00000001419B273C  xor     sil, 1
  00000001419B2740  and     sil, dil
  00000001419B2743  xor     sil, al
  00000001419B2746  and     r10b, sil
  00000001419B2749  xor     sil, 1
  00000001419B274D  and     sil, r12b
  00000001419B2750  not     r10b
  00000001419B2753  xor     sil, 1
  00000001419B2757  and     sil, r10b
  00000001419B275A  xor     sil, bpl
  00000001419B275D  mov     rax, rdx
  00000001419B2760  mov     rcx, [rsp+4A8h+var_3A0]
  00000001419B2768  cmovnz  rax, rcx
  00000001419B276C  test    r8b, bl
  00000001419B276F  cmovz   rax, rcx
  00000001419B2773  test    sil, sil
  00000001419B2776  mov     rcx, rax
  00000001419B2779  cmovnz  rcx, rdx
  00000001419B277D  test    r8b, bl
  00000001419B2780  cmovnz  rcx, rax
  00000001419B2784  mov     [rsp+4A8h+var_88], rcx
  00000001419B278C  mov     rax, [rsp+4A8h+var_480]
  00000001419B2791  mov     rcx, [rsp+rax+4A8h]
  00000001419B2799  mov     [rsp+4A8h+var_98], rcx
  00000001419B27A1  mov     rax, rcx
  00000001419B27A4  not     rax
  00000001419B27A7  imul    r8, rax, 78h ; 'x'
  00000001419B27AB  imul    rax, rcx, 79h ; 'y'
  00000001419B27AF  add     r8, rax
  00000001419B27B2  lea     rcx, [rsp+4A8h]
  00000001419B27BA  mov     rax, rcx
  00000001419B27BD  not     rax
  00000001419B27C0  mov     [rsp+4A8h+var_230], rax
  00000001419B27C8  imul    rax, -68h
  00000001419B27CC  imul    rcx, -67h
  00000001419B27D0  add     rcx, rax
  00000001419B27D3  mov     [rsp+4A8h+var_280], rcx
  00000001419B27DB  lea     rsi, [rsp+r11+4A8h+var_4A8]
  00000001419B27DF  add     rsi, 4A8h
  00000001419B27E6  mov     [rsp+4A8h+var_260], rsi
  00000001419B27EE  mov     r9, [rsp+4A8h+var_3C0]
  00000001419B27F6  test    r9b, 1
  00000001419B27FA  cmovz   r8, rcx
  00000001419B27FE  mov     [rsp+4A8h+var_A0], r8
  00000001419B2806  mov     rax, [rsp+4A8h+var_438]
  00000001419B280B  mov     rbp, [rsp+rax+4A8h]
  00000001419B2813  mov     r10d, ebp
  00000001419B2816  not     r10d
  00000001419B2819  imul    edi, r15d, 8322206Dh
  00000001419B2820  mov     eax, r10d
  00000001419B2823  and     eax, edi
  00000001419B2825  mov     [rsp+4A8h+var_244], eax
  00000001419B282C  mov     rax, [rsp+4A8h+arg_E8]
  00000001419B2834  imul    ecx, r15d, 0E552AA50h
  00000001419B283B  mov     [rsp+4A8h+var_210], rcx
  00000001419B2843  xor     r8d, r8d
  00000001419B2846  bt      rax, 2Dh ; '-'
  00000001419B284B  setnb   r8b
  00000001419B284F  mov     [rsp+4A8h+var_478], r8
  00000001419B2854  imul    ecx, r15d, 9F757E08h
  00000001419B285B  lea     r11, [rsp+rcx+4A8h+var_4A8]
  00000001419B285F  add     r11, 4A8h
  00000001419B2866  mov     [rsp+4A8h+var_498], r11
  00000001419B286B  mov     rcx, r8
  00000001419B286E  imul    rcx, r11
  00000001419B2872  not     rcx
  00000001419B2875  xor     r8d, r8d
  00000001419B2878  bt      rax, 34h ; '4'
  00000001419B287D  setnb   r8b
  00000001419B2881  mov     [rsp+4A8h+var_488], r8
  00000001419B2886  imul    r8, rsi
  00000001419B288A  not     r8
  00000001419B288D  and     r8, rcx
  00000001419B2890  mov     ebx, eax
  00000001419B2892  not     ebx
  00000001419B2894  mov     ecx, ebx
  00000001419B2896  shr     ecx, 1
  00000001419B2898  and     ecx, 801h
  00000001419B289E  xor     r11d, r11d
  00000001419B28A1  bt      rax, 31h ; '1'
  00000001419B28A6  setnb   r11b
  00000001419B28AA  imul    r11, rcx
  00000001419B28AE  mov     [rsp+4A8h+var_480], r11
  00000001419B28B3  mov     rax, [rsp+4A8h+var_3C8]
  00000001419B28BB  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001419B28BF  add     rcx, 4A8h
  00000001419B28C6  mov     [rsp+4A8h+var_90], rcx
  00000001419B28CE  not     r8
  00000001419B28D1  mov     rax, r11
  00000001419B28D4  imul    rax, rcx
  00000001419B28D8  add     rax, r8
  00000001419B28DB  mov     ecx, ebx
  00000001419B28DD  shr     ecx, 7
  00000001419B28E0  and     ecx, 21h
  00000001419B28E3  shr     ebx, 9
  00000001419B28E6  and     ebx, 9
  00000001419B28E9  imul    rbx, rcx
  00000001419B28ED  mov     rcx, [rsp+4A8h+var_430]
  00000001419B28F2  lea     r8, [rsp+rcx+4A8h+var_4A8]
  00000001419B28F6  add     r8, 4A8h
  00000001419B28FD  mov     [rsp+4A8h+var_1D8], r8
  00000001419B2905  not     rax
  00000001419B2908  mov     rcx, rbx
  00000001419B290B  imul    rcx, r8
  00000001419B290F  not     rcx
  00000001419B2912  and     rcx, rax
  00000001419B2915  mov     [rsp+4A8h+var_148], rcx
  00000001419B291D  mov     ecx, r10d
  00000001419B2920  shr     ecx, 0Ch
  00000001419B2923  and     ecx, 9
  00000001419B2926  imul    eax, r15d, 0D6ED62C8h
  00000001419B292D  mov     [rsp+4A8h+var_370], rax
  00000001419B2935  mov     r11, [rsp+rax+4A8h]
  00000001419B293D  mov     [rsp+4A8h+var_B0], r11
  00000001419B2945  mov     rax, rcx
  00000001419B2948  mov     r8, rcx
  00000001419B294B  imul    rax, r11
  00000001419B294F  mov     rcx, rbp
  00000001419B2952  shr     rcx, 1Ah
  00000001419B2956  not     ecx
  00000001419B2958  mov     [rsp+4A8h+var_180], rcx
  00000001419B2960  mov     esi, ecx
  00000001419B2962  and     esi, 200001h
  00000001419B2968  mov     r14, [rsp+r14+4A8h]
  00000001419B2970  mov     [rsp+4A8h+var_208], r14
  00000001419B2978  mov     r11, rsi
  00000001419B297B  imul    r11, r14
  00000001419B297F  add     r11, rax
  00000001419B2982  mov     [rsp+4A8h+var_B8], r11
  00000001419B298A  mov     r11, [rsp+r13+4A8h]
  00000001419B2992  mov     [rsp+4A8h+var_268], r11
  00000001419B299A  mov     rax, r8
  00000001419B299D  imul    rax, r11
  00000001419B29A1  not     rax
  00000001419B29A4  mov     r11, rsi
  00000001419B29A7  mov     [rsp+4A8h+var_240], rsi
  00000001419B29AF  imul    r11, [rsp+4A8h+var_270]
  00000001419B29B8  not     r11
  00000001419B29BB  and     r11, rax
  00000001419B29BE  mov     [rsp+4A8h+var_C0], r11
  00000001419B29C6  mov     rax, r9
  00000001419B29C9  mov     r13, r9
  00000001419B29CC  imul    rax, [rsp+4A8h+var_3A8]
  00000001419B29D5  not     rax
  00000001419B29D8  mov     r9, [rsp+4A8h+var_3F0]
  00000001419B29E0  mov     r11, [rsp+r9+4A8h]
  00000001419B29E8  mov     [rsp+4A8h+var_1F0], r11
  00000001419B29F0  mov     r12, [rsp+4A8h+var_3B8]
  00000001419B29F8  mov     rcx, r12
  00000001419B29FB  imul    rcx, r11
  00000001419B29FF  not     rcx
  00000001419B2A02  and     rcx, rax
  00000001419B2A05  not     rcx
  00000001419B2A08  mov     r14, [rsp+4A8h+var_450]
  00000001419B2A0D  mov     rax, r14
  00000001419B2A10  mov     r11, [rsp+4A8h+var_3B0]
  00000001419B2A18  imul    rax, r11
  00000001419B2A1C  add     rax, rcx
  00000001419B2A1F  mov     [rsp+4A8h+var_C8], rax
  00000001419B2A27  imul    eax, r15d, 810E9CB0h
  00000001419B2A2E  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001419B2A32  add     rcx, 4A8h
  00000001419B2A39  mov     [rsp+4A8h+var_3E8], rcx
  00000001419B2A41  imul    eax, r15d, 67FD9948h
  00000001419B2A48  mov     [rsp+4A8h+var_1D0], rax
  00000001419B2A50  imul    eax, r15d, 0E654788h
  00000001419B2A57  mov     [rsp+4A8h+var_160], rax
  00000001419B2A5F  bt      dword ptr [rsp+4A8h+var_470], 1Fh
  00000001419B2A65  lea     rax, [rsp+rax+4A8h]
  00000001419B2A6D  cmovb   rax, rcx
  00000001419B2A71  mov     [rsp+4A8h+var_D0], rax
  00000001419B2A79  mov     eax, ebp
  00000001419B2A7B  and     eax, 12001h
  00000001419B2A80  shr     r10d, 2
  00000001419B2A84  and     r10d, 2001h
  00000001419B2A8B  imul    r10, rax
  00000001419B2A8F  mov     [rsp+4A8h+var_430], r10
  00000001419B2A94  lea     rax, [rsp+rdx+4A8h+var_4A8]
  00000001419B2A98  add     rax, 4A8h
  00000001419B2A9E  imul    rax, r10
  00000001419B2AA2  not     rax
  00000001419B2AA5  mov     rcx, [rsp+4A8h+var_290]
  00000001419B2AAD  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  00000001419B2AB1  add     rdx, 4A8h
  00000001419B2AB8  mov     [rsp+4A8h+var_428], r8
  00000001419B2AC0  imul    rdx, r8
  00000001419B2AC4  not     rdx
  00000001419B2AC7  and     rdx, rax
  00000001419B2ACA  imul    eax, r15d, 3B317068h
  00000001419B2AD1  mov     [rsp+4A8h+var_1E8], rax
  00000001419B2AD9  mov     rcx, [rsp+rax+4A8h]
  00000001419B2AE1  mov     [rsp+4A8h+var_290], rcx
  00000001419B2AE9  imul    rsi, rcx
  00000001419B2AED  imul    ecx, r15d, -77h
  00000001419B2AF1  mov     r10, [rsp+4A8h+var_448]
  00000001419B2AF6  shr     r10, cl
  00000001419B2AF9  mov     [rsp+4A8h+var_448], r10
  00000001419B2AFE  mov     ecx, r10d
  00000001419B2B01  not     ecx
  00000001419B2B03  mov     r10d, edi
  00000001419B2B06  mov     [rsp+4A8h+var_248], edi
  00000001419B2B0D  and     ecx, edi
  00000001419B2B0F  test    cl, 1
  00000001419B2B12  lea     rcx, [rsp+r9+4A8h]
  00000001419B2B1A  mov     [rsp+4A8h+var_3C8], rcx
  00000001419B2B22  not     rdx
  00000001419B2B25  cmovz   rdx, rcx
  00000001419B2B29  not     rsi
  00000001419B2B2C  mov     rdx, [rdx]
  00000001419B2B2F  mov     [rsp+4A8h+var_220], rdx
  00000001419B2B37  mov     rcx, r8
  00000001419B2B3A  imul    rcx, rdx
  00000001419B2B3E  not     rcx
  00000001419B2B41  and     rcx, rsi
  00000001419B2B44  mov     [rsp+4A8h+var_E8], rcx
  00000001419B2B4C  mov     rax, [rsp+4A8h+var_368]
  00000001419B2B54  add     rax, rsp
  00000001419B2B57  add     rax, 4A8h
  00000001419B2B5D  mov     rdi, [rsp+4A8h+var_478]
  00000001419B2B62  imul    rax, rdi
  00000001419B2B66  not     rax
  00000001419B2B69  mov     rcx, [rsp+4A8h+var_3D0]
  00000001419B2B71  add     rcx, rsp
  00000001419B2B74  add     rcx, 4A8h
  00000001419B2B7B  mov     rsi, rbx
  00000001419B2B7E  mov     [rsp+4A8h+var_288], rbx
  00000001419B2B86  imul    rcx, rbx
  00000001419B2B8A  not     rcx
  00000001419B2B8D  and     rcx, rax
  00000001419B2B90  mov     [rsp+4A8h+var_3D0], rcx
  00000001419B2B98  mov     r8, r14
  00000001419B2B9B  mov     rax, r14
  00000001419B2B9E  shl     rax, 13h
  00000001419B2BA2  not     rax
  00000001419B2BA5  shr     r8, 2Dh
  00000001419B2BA9  not     r8
  00000001419B2BAC  and     r8, rax
  00000001419B2BAF  mov     rdx, rax
  00000001419B2BB2  mov     r14, r8
  00000001419B2BB5  not     r14
  00000001419B2BB8  mov     eax, r14d
  00000001419B2BBB  or      eax, 0FB78B194h
  00000001419B2BC0  or      r8d, 4874E6Bh
  00000001419B2BC7  and     r8d, eax
  00000001419B2BCA  mov     rbx, r8
  00000001419B2BCD  not     ebx
  00000001419B2BCF  mov     eax, ebx
  00000001419B2BD1  shr     eax, 5
  00000001419B2BD4  and     eax, 122001h
  00000001419B2BD9  shr     rdx, 26h
  00000001419B2BDD  not     edx
  00000001419B2BDF  and     edx, 110401h
  00000001419B2BE5  imul    rdx, rax
  00000001419B2BE9  mov     [rsp+4A8h+var_458], rdx
  00000001419B2BEE  shr     r14, 22h
  00000001419B2BF2  and     r14d, 0Dh
  00000001419B2BF6  mov     rax, [rsp+4A8h+var_330]
  00000001419B2BFE  add     rax, rsp
  00000001419B2C01  add     rax, 4A8h
  00000001419B2C07  imul    rax, r14
  00000001419B2C0B  not     rax
  00000001419B2C0E  mov     rcx, [rsp+4A8h+var_3D8]
  00000001419B2C16  add     rcx, rsp
  00000001419B2C19  add     rcx, 4A8h
  00000001419B2C20  imul    rcx, rdx
  00000001419B2C24  not     rcx
  00000001419B2C27  and     rcx, rax
  00000001419B2C2A  mov     [rsp+4A8h+var_3D8], rcx
  00000001419B2C32  mov     rax, [rsp+4A8h+var_298]
  00000001419B2C3A  add     rax, rsp
  00000001419B2C3D  add     rax, 4A8h
  00000001419B2C43  imul    rax, r13
  00000001419B2C47  mov     rcx, [rsp+4A8h+var_390]
  00000001419B2C4F  add     rcx, rsp
  00000001419B2C52  add     rcx, 4A8h
  00000001419B2C59  imul    rcx, r11
  00000001419B2C5D  add     rcx, rax
  00000001419B2C60  mov     rax, [rsp+4A8h+var_4A0]
  00000001419B2C65  add     rax, rsp
  00000001419B2C68  add     rax, 4A8h
  00000001419B2C6E  mov     r9, [rsp+4A8h+var_378]
  00000001419B2C76  imul    rax, r9
  00000001419B2C7A  not     rax
  00000001419B2C7D  not     rcx
  00000001419B2C80  and     rcx, rax
  00000001419B2C83  mov     eax, ebp
  00000001419B2C85  and     eax, r10d
  00000001419B2C88  mov     [rsp+4A8h+var_24C], eax
  00000001419B2C8F  not     rcx
  00000001419B2C92  test    r12b, 1
  00000001419B2C96  cmovnz  rcx, [rsp+4A8h+var_498]
  00000001419B2C9C  mov     [rsp+4A8h+var_298], rcx
  00000001419B2CA4  imul    eax, r15d, 1774B120h
  00000001419B2CAB  add     rax, rsp
  00000001419B2CAE  add     rax, 4A8h
  00000001419B2CB4  mov     [rsp+4A8h+var_368], rax
  00000001419B2CBC  mov     rcx, rdi
  00000001419B2CBF  imul    rcx, rax
  00000001419B2CC3  not     rcx
  00000001419B2CC6  imul    edx, r15d, 8F73E438h
  00000001419B2CCD  add     rdx, rsp
  00000001419B2CD0  add     rdx, 4A8h
  00000001419B2CD7  imul    rdx, [rsp+4A8h+var_488]
  00000001419B2CDD  not     rdx
  00000001419B2CE0  and     rdx, rcx
  00000001419B2CE3  mov     rax, [rsp+4A8h+var_438]
  00000001419B2CE8  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001419B2CEC  add     rcx, 4A8h
  00000001419B2CF3  not     rdx
  00000001419B2CF6  mov     rax, [rsp+4A8h+var_480]
  00000001419B2CFB  imul    rax, rcx
  00000001419B2CFF  add     rax, rdx
  00000001419B2D02  imul    edx, r15d, 4996B7F0h
  00000001419B2D09  mov     rdi, r15
  00000001419B2D0C  mov     [rsp+4A8h+var_380], r15
  00000001419B2D14  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001419B2D18  add     r8, 4A8h
  00000001419B2D1F  mov     [rsp+4A8h+var_4A0], r8
  00000001419B2D24  mov     rdx, rsi
  00000001419B2D27  imul    rdx, r8
  00000001419B2D2B  not     rdx
  00000001419B2D2E  not     rax
  00000001419B2D31  and     rax, rdx
  00000001419B2D34  mov     [rsp+4A8h+var_330], rax
  00000001419B2D3C  mov     rax, [rsp+4A8h+var_360]
  00000001419B2D44  lea     rsi, [rsp+rax+4A8h+var_4A8]
  00000001419B2D48  add     rsi, 4A8h
  00000001419B2D4F  mov     rax, [rsp+4A8h+var_2A8]
  00000001419B2D57  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001419B2D5B  add     rdx, 4A8h
  00000001419B2D62  mov     r8, [rsp+4A8h+var_428]
  00000001419B2D6A  mov     r10, r8
  00000001419B2D6D  imul    r10, rsi
  00000001419B2D71  mov     r12, [rsp+4A8h+var_430]
  00000001419B2D76  imul    rdx, r12
  00000001419B2D7A  add     rdx, r10
  00000001419B2D7D  not     rdx
  00000001419B2D80  mov     rax, [rsp+4A8h+var_3F8]
  00000001419B2D88  add     rax, rsp
  00000001419B2D8B  add     rax, 4A8h
  00000001419B2D91  mov     r15, [rsp+4A8h+var_240]
  00000001419B2D99  imul    rax, r15
  00000001419B2D9D  not     rax
  00000001419B2DA0  and     rax, rdx
  00000001419B2DA3  mov     [rsp+4A8h+var_2A8], rax
  00000001419B2DAB  mov     edx, ebx
  00000001419B2DAD  shr     edx, 2
  00000001419B2DB0  and     edx, 910001h
  00000001419B2DB6  mov     eax, ebx
  00000001419B2DB8  shr     eax, 13h
  00000001419B2DBB  and     eax, 49h
  00000001419B2DBE  imul    rax, rdx
  00000001419B2DC2  mov     r11, rax
  00000001419B2DC5  mov     r10, rbx
  00000001419B2DC8  shr     r10d, 0Ch
  00000001419B2DCC  mov     [rsp+4A8h+var_450], r10
  00000001419B2DD1  mov     ebx, r10d
  00000001419B2DD4  and     ebx, 41h
  00000001419B2DD7  mov     rax, [rsp+4A8h+var_410]
  00000001419B2DDF  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001419B2DE3  add     rdx, 4A8h
  00000001419B2DEA  imul    rdx, rbx
  00000001419B2DEE  mov     r13, r14
  00000001419B2DF1  mov     [rsp+4A8h+var_3F0], r14
  00000001419B2DF9  imul    rsi, r14
  00000001419B2DFD  add     rsi, rdx
  00000001419B2E00  imul    edx, edi, 0E1991EA8h
  00000001419B2E06  add     rdx, rsp
  00000001419B2E09  add     rdx, 4A8h
  00000001419B2E10  imul    rdx, r11
  00000001419B2E14  mov     r14, r11
  00000001419B2E17  mov     [rsp+4A8h+var_3F8], r11
  00000001419B2E1F  not     rdx
  00000001419B2E22  not     rsi
  00000001419B2E25  and     rsi, rdx
  00000001419B2E28  mov     [rsp+4A8h+var_360], rsi
  00000001419B2E30  mov     rax, [rsp+4A8h+var_370]
  00000001419B2E38  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001419B2E3C  add     rdx, 4A8h
  00000001419B2E43  mov     rax, [rsp+4A8h+var_2B0]
  00000001419B2E4B  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001419B2E4F  add     r10, 4A8h
  00000001419B2E56  imul    r10, r12
  00000001419B2E5A  not     r10
  00000001419B2E5D  imul    rdx, r8
  00000001419B2E61  mov     rsi, r8
  00000001419B2E64  not     rdx
  00000001419B2E67  and     rdx, r10
  00000001419B2E6A  not     rdx
  00000001419B2E6D  mov     rax, [rsp+4A8h+var_358]
  00000001419B2E75  add     rax, rsp
  00000001419B2E78  add     rax, 4A8h
  00000001419B2E7E  mov     [rsp+4A8h+var_370], rax
  00000001419B2E86  mov     rdi, r15
  00000001419B2E89  mov     r11, r15
  00000001419B2E8C  imul    rdi, rax
  00000001419B2E90  add     rdi, rdx
  00000001419B2E93  shr     rbp, 1Fh
  00000001419B2E97  and     ebp, 49h
  00000001419B2E9A  not     rdi
  00000001419B2E9D  mov     rax, [rsp+4A8h+var_218]
  00000001419B2EA5  add     rax, rsp
  00000001419B2EA8  add     rax, 4A8h
  00000001419B2EAE  imul    rax, rbp
  00000001419B2EB2  not     rax
  00000001419B2EB5  and     rax, rdi
  00000001419B2EB8  mov     [rsp+4A8h+var_2B0], rax
  00000001419B2EC0  mov     rax, [rsp+4A8h+var_490]
  00000001419B2EC5  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001419B2EC9  add     rdx, 4A8h
  00000001419B2ED0  mov     rax, [rsp+4A8h+var_2A0]
  00000001419B2ED8  add     rax, rsp
  00000001419B2EDB  add     rax, 4A8h
  00000001419B2EE1  imul    rdx, r12
  00000001419B2EE5  imul    rax, rbp
  00000001419B2EE9  add     rax, rdx
  00000001419B2EEC  mov     rdx, [rsp+4A8h+var_2C8]
  00000001419B2EF4  add     rdx, rsp
  00000001419B2EF7  add     rdx, 4A8h
  00000001419B2EFE  imul    rdx, r9
  00000001419B2F02  not     rdx
  00000001419B2F05  mov     r8, [rsp+4A8h+var_460]
  00000001419B2F0A  add     r8, rsp
  00000001419B2F0D  add     r8, 4A8h
  00000001419B2F14  mov     rdi, [rsp+4A8h+var_3C0]
  00000001419B2F1C  imul    r8, rdi
  00000001419B2F20  not     r8
  00000001419B2F23  and     r8, rdx
  00000001419B2F26  mov     rdx, [rsp+4A8h+var_2B8]
  00000001419B2F2E  lea     r9, [rsp+rdx+4A8h+var_4A8]
  00000001419B2F32  add     r9, 4A8h
  00000001419B2F39  mov     [rsp+4A8h+var_490], r9
  00000001419B2F3E  mov     rdx, [rsp+4A8h+var_2C0]
  00000001419B2F46  add     rdx, rsp
  00000001419B2F49  add     rdx, 4A8h
  00000001419B2F50  imul    rdx, rbp
  00000001419B2F54  mov     [rsp+4A8h+var_2B8], rdx
  00000001419B2F5C  mov     rdx, [rsp+4A8h+var_458]
  00000001419B2F61  imul    rdx, r9
  00000001419B2F65  mov     [rsp+4A8h+var_358], rdx
  00000001419B2F6D  test    byte ptr [rsp+4A8h+var_24C], 1
  00000001419B2F75  mov     rdx, [rsp+4A8h+var_3D0]
  00000001419B2F7D  not     rdx
  00000001419B2F80  mov     r10, [rsp+4A8h+var_498]
  00000001419B2F85  cmovz   rdx, r10
  00000001419B2F89  mov     [rsp+4A8h+var_3D0], rdx
  00000001419B2F91  mov     rdx, [rsp+4A8h+var_3D8]
  00000001419B2F99  not     rdx
  00000001419B2F9C  cmovz   rdx, r10
  00000001419B2FA0  mov     [rsp+4A8h+var_3D8], rdx
  00000001419B2FA8  cmovz   rax, r10
  00000001419B2FAC  mov     [rsp+4A8h+var_2C0], rax
  00000001419B2FB4  not     r8
  00000001419B2FB7  cmovz   r8, r10
  00000001419B2FBB  mov     [rsp+4A8h+var_2C8], r8
  00000001419B2FC3  mov     rax, [rsp+4A8h+var_1F8]
  00000001419B2FCB  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001419B2FCF  add     r8, 4A8h
  00000001419B2FD6  mov     rax, [rsp+4A8h+var_200]
  00000001419B2FDE  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001419B2FE2  add     rdx, 4A8h
  00000001419B2FE9  imul    rdx, r12
  00000001419B2FED  mov     r15, rsi
  00000001419B2FF0  imul    r8, rsi
  00000001419B2FF4  add     r8, rdx
  00000001419B2FF7  mov     rax, [rsp+4A8h+var_350]
  00000001419B2FFF  add     rax, rsp
  00000001419B3002  add     rax, 4A8h
  00000001419B3008  mov     [rsp+4A8h+var_2A0], rax
  00000001419B3010  mov     rdx, r11
  00000001419B3013  imul    rdx, rax
  00000001419B3017  not     rdx
  00000001419B301A  not     r8
  00000001419B301D  and     r8, rdx
  00000001419B3020  mov     [rsp+4A8h+var_350], r8
  00000001419B3028  mov     rax, [rsp+4A8h+var_420]
  00000001419B3030  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001419B3034  add     rdx, 4A8h
  00000001419B303B  imul    rdx, r13
  00000001419B303F  mov     [rsp+4A8h+var_438], rbx
  00000001419B3044  imul    rcx, rbx
  00000001419B3048  add     rcx, rdx
  00000001419B304B  not     rcx
  00000001419B304E  mov     rax, [rsp+4A8h+var_260]
  00000001419B3056  imul    rax, r14
  00000001419B305A  not     rax
  00000001419B305D  and     rax, rcx
  00000001419B3060  mov     [rsp+4A8h+var_260], rax
  00000001419B3068  mov     rax, [rsp+4A8h+var_2D0]
  00000001419B3070  imul    rax, r11
  00000001419B3074  not     rax
  00000001419B3077  mov     rcx, rax
  00000001419B307A  mov     rax, [rsp+4A8h+var_468]
  00000001419B307F  add     rax, rsp
  00000001419B3082  add     rax, 4A8h
  00000001419B3088  imul    rax, rbp
  00000001419B308C  not     rax
  00000001419B308F  and     rax, rcx
  00000001419B3092  mov     [rsp+4A8h+var_460], rax
  00000001419B3097  mov     r14, [rsp+4A8h+var_380]
  00000001419B309F  imul    ecx, r14d, 0FAAA2210h
  00000001419B30A6  add     rcx, rsp
  00000001419B30A9  add     rcx, 4A8h
  00000001419B30B0  imul    rcx, r11
  00000001419B30B4  mov     rbx, r11
  00000001419B30B7  not     rcx
  00000001419B30BA  mov     rax, [rsp+4A8h+var_1E0]
  00000001419B30C2  add     rax, rsp
  00000001419B30C5  add     rax, 4A8h
  00000001419B30CB  imul    rax, rbp
  00000001419B30CF  not     rax
  00000001419B30D2  and     rax, rcx
  00000001419B30D5  mov     [rsp+4A8h+var_468], rax
  00000001419B30DA  mov     rax, [rsp+4A8h+var_1B8]
  00000001419B30E2  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001419B30E6  add     rcx, 4A8h
  00000001419B30ED  imul    rcx, rdi
  00000001419B30F1  not     rcx
  00000001419B30F4  mov     rdx, [rsp+4A8h+var_3B0]
  00000001419B30FC  mov     rdi, [rsp+4A8h+var_3E8]
  00000001419B3104  imul    rdi, rdx
  00000001419B3108  not     rdi
  00000001419B310B  and     rdi, rcx
  00000001419B310E  mov     rcx, [rsp+4A8h+var_368]
  00000001419B3116  imul    rcx, [rsp+4A8h+var_3B8]
  00000001419B311F  mov     rax, [rsp+4A8h+var_4A0]
  00000001419B3124  imul    rax, rdx
  00000001419B3128  add     rax, rcx
  00000001419B312B  mov     [rsp+4A8h+var_4A0], rax
  00000001419B3130  mov     rax, [rsp+4A8h+var_238]
  00000001419B3138  add     rax, rsp
  00000001419B313B  add     rax, 4A8h
  00000001419B3141  imul    rax, [rsp+4A8h+var_480]
  00000001419B3147  not     rax
  00000001419B314A  mov     rcx, [rsp+4A8h+var_2E0]
  00000001419B3152  lea     r11, [rsp+rcx+4A8h+var_4A8]
  00000001419B3156  add     r11, 4A8h
  00000001419B315D  mov     r10, [rsp+4A8h+var_288]
  00000001419B3165  imul    r11, r10
  00000001419B3169  not     r11
  00000001419B316C  and     r11, rax
  00000001419B316F  mov     rax, [rsp+4A8h+var_1B0]
  00000001419B3177  add     rax, rsp
  00000001419B317A  add     rax, 4A8h
  00000001419B3180  imul    rax, r12
  00000001419B3184  mov     rsi, [rsp+4A8h+var_490]
  00000001419B3189  imul    rsi, rbx
  00000001419B318D  add     rsi, rax
  00000001419B3190  mov     rax, [rsp+4A8h+var_3A0]
  00000001419B3198  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001419B319C  add     r9, 4A8h
  00000001419B31A3  mov     rax, rbp
  00000001419B31A6  imul    rax, r9
  00000001419B31AA  mov     [rsp+4A8h+var_420], rax
  00000001419B31B2  mov     rax, [rsp+4A8h+var_1C8]
  00000001419B31BA  add     rax, rsp
  00000001419B31BD  add     rax, 4A8h
  00000001419B31C3  imul    rax, [rsp+4A8h+var_458]
  00000001419B31C9  mov     [rsp+4A8h+var_3A0], rax
  00000001419B31D1  mov     r8d, [rsp+4A8h+var_248]
  00000001419B31D9  mov     r13, [rsp+4A8h+var_448]
  00000001419B31DE  and     r13d, r8d
  00000001419B31E1  mov     r12, [rsp+4A8h+var_470]
  00000001419B31E6  mov     rdx, r12
  00000001419B31E9  mov     ecx, r14d
  00000001419B31EC  shr     rdx, cl
  00000001419B31EF  mov     eax, edx
  00000001419B31F1  not     eax
  00000001419B31F3  and     eax, r8d
  00000001419B31F6  test    al, 1
  00000001419B31F8  mov     rax, [rsp+4A8h+var_210]
  00000001419B3200  lea     rax, [rsp+rax+4A8h]
  00000001419B3208  not     rdi
  00000001419B320B  cmovz   rdi, rax
  00000001419B320F  mov     [rsp+4A8h+var_3E8], rdi
  00000001419B3217  cmovz   rsi, rax
  00000001419B321B  mov     [rsp+4A8h+var_490], rsi
  00000001419B3220  and     r8d, edx
  00000001419B3223  mov     rcx, [rsp+4A8h+var_2D8]
  00000001419B322B  add     rcx, rsp
  00000001419B322E  add     rcx, 4A8h
  00000001419B3235  mov     [rsp+4A8h+var_410], rbp
  00000001419B323D  imul    rcx, rbp
  00000001419B3241  imul    r9, r15
  00000001419B3245  add     r9, rcx
  00000001419B3248  test    r8b, 1
  00000001419B324C  mov     rcx, [rsp+4A8h+var_418]
  00000001419B3254  lea     rcx, [rsp+rcx+4A8h]
  00000001419B325C  cmovz   r9, rax
  00000001419B3260  mov     [rsp+4A8h+var_2D0], r9
  00000001419B3268  mov     rdx, [rsp+4A8h+var_1C0]
  00000001419B3270  add     rdx, rsp
  00000001419B3273  add     rdx, 4A8h
  00000001419B327A  imul    rcx, rbx
  00000001419B327E  imul    rdx, rbp
  00000001419B3282  add     rdx, rcx
  00000001419B3285  test    r13b, 1
  00000001419B3289  mov     rcx, [rsp+4A8h+var_460]
  00000001419B328E  not     rcx
  00000001419B3291  mov     r8, [rsp+4A8h+var_370]
  00000001419B3299  cmovz   rcx, r8
  00000001419B329D  mov     [rsp+4A8h+var_460], rcx
  00000001419B32A2  mov     rcx, [rsp+4A8h+var_468]
  00000001419B32A7  not     rcx
  00000001419B32AA  cmovz   rcx, r8
  00000001419B32AE  mov     [rsp+4A8h+var_468], rcx
  00000001419B32B3  not     r11
  00000001419B32B6  cmovz   r11, r8
  00000001419B32BA  mov     [rsp+4A8h+var_2E0], r11
  00000001419B32C2  cmovz   rdx, r8
  00000001419B32C6  mov     [rsp+4A8h+var_2D8], rdx
  00000001419B32CE  mov     r8, [rsp+4A8h+var_268]
  00000001419B32D6  imul    r10, r8
  00000001419B32DA  imul    ecx, r14d, 3Dh ; '='
  00000001419B32DE  mov     rdx, r8
  00000001419B32E1  shl     rdx, cl
  00000001419B32E4  mov     rcx, [rsp+4A8h+var_2E8]
  00000001419B32EC  shr     r8, cl
  00000001419B32EF  not     rdx
  00000001419B32F2  not     r8
  00000001419B32F5  and     r8, rdx
  00000001419B32F8  not     r8
  00000001419B32FB  imul    ecx, r14d, -2Bh
  00000001419B32FF  mov     rdx, r8
  00000001419B3302  shl     rdx, cl
  00000001419B3305  imul    ecx, r14d, 6Bh ; 'k'
  00000001419B3309  shr     r8, cl
  00000001419B330C  not     rdx
  00000001419B330F  not     r8
  00000001419B3312  and     r8, rdx
  00000001419B3315  mov     rcx, 0E7B547F02925130h
  00000001419B331F  imul    rcx, r14
  00000001419B3323  mov     r15, r14
  00000001419B3326  not     r8
  00000001419B3329  add     r8, rcx
  00000001419B332C  mov     rcx, [rsp+4A8h+var_208]
  00000001419B3334  imul    rcx, [rsp+4A8h+var_478]
  00000001419B333A  not     rcx
  00000001419B333D  mov     r9, [rsp+4A8h+var_480]
  00000001419B3342  imul    r8, r9
  00000001419B3346  not     r8
  00000001419B3349  and     r8, rcx
  00000001419B334C  not     r8
  00000001419B334F  add     r8, r10
  00000001419B3352  mov     [rsp+4A8h+var_268], r8
  00000001419B335A  mov     rcx, [rsp+4A8h+var_1A0]
  00000001419B3362  add     rcx, rsp
  00000001419B3365  add     rcx, 4A8h
  00000001419B336C  mov     r14, [rsp+4A8h+var_3F8]
  00000001419B3374  imul    rcx, r14
  00000001419B3378  not     rcx
  00000001419B337B  mov     rdx, [rsp+4A8h+var_2F8]
  00000001419B3383  lea     r8, [rsp+rdx+4A8h+var_4A8]
  00000001419B3387  add     r8, 4A8h
  00000001419B338E  mov     rdx, [rsp+4A8h+var_3F0]
  00000001419B3396  imul    r8, rdx
  00000001419B339A  not     r8
  00000001419B339D  and     r8, rcx
  00000001419B33A0  mov     rcx, [rsp+4A8h+var_440]
  00000001419B33A5  add     rcx, rsp
  00000001419B33A8  add     rcx, 4A8h
  00000001419B33AF  mov     r10, [rsp+4A8h+var_458]
  00000001419B33B4  imul    rcx, r10
  00000001419B33B8  not     r8
  00000001419B33BB  add     r8, rcx
  00000001419B33BE  mov     r11, [rsp+4A8h+var_220]
  00000001419B33C6  imul    r11, rdx
  00000001419B33CA  imul    r12, r14
  00000001419B33CE  add     r12, r11
  00000001419B33D1  not     r12
  00000001419B33D4  imul    ecx, r15d, 0DAA6EE70h
  00000001419B33DB  add     rcx, rsp
  00000001419B33DE  add     rcx, 4A8h
  00000001419B33E5  imul    rcx, r10
  00000001419B33E9  not     rcx
  00000001419B33EC  and     rcx, r12
  00000001419B33EF  mov     [rsp+4A8h+var_2E8], rcx
  00000001419B33F7  mov     rcx, [rsp+4A8h+var_2F0]
  00000001419B33FF  add     rcx, rsp
  00000001419B3402  add     rcx, 4A8h
  00000001419B3409  imul    rcx, rdx
  00000001419B340D  mov     rbx, [rsp+4A8h+var_310]
  00000001419B3415  lea     rdx, [rsp+rbx+4A8h+var_4A8]
  00000001419B3419  add     rdx, 4A8h
  00000001419B3420  imul    rdx, r14
  00000001419B3424  add     rdx, rcx
  00000001419B3427  not     rdx
  00000001419B342A  mov     rcx, [rsp+4A8h+var_1A8]
  00000001419B3432  add     rcx, rsp
  00000001419B3435  add     rcx, 4A8h
  00000001419B343C  imul    rcx, r10
  00000001419B3440  not     rcx
  00000001419B3443  and     rcx, rdx
  00000001419B3446  test    byte ptr [rsp+4A8h+var_450], 1
  00000001419B344B  mov     rdx, [rsp+4A8h+var_498]
  00000001419B3450  cmovnz  r8, rdx
  00000001419B3454  mov     [rsp+4A8h+var_2F0], r8
  00000001419B345C  not     rcx
  00000001419B345F  cmovnz  rcx, rdx
  00000001419B3463  mov     [rsp+4A8h+var_2F8], rcx
  00000001419B346B  mov     rcx, [rsp+4A8h+var_300]
  00000001419B3473  mov     rcx, [rsp+rcx+4A8h]
  00000001419B347B  mov     rdx, [rsp+4A8h+var_1F0]
  00000001419B3483  imul    rdx, r9
  00000001419B3487  mov     r12, r9
  00000001419B348A  not     rdx
  00000001419B348D  mov     rdi, [rsp+4A8h+var_488]
  00000001419B3492  imul    rcx, rdi
  00000001419B3496  not     rcx
  00000001419B3499  and     rcx, rdx
  00000001419B349C  mov     [rsp+4A8h+var_300], rcx
  00000001419B34A4  mov     r10, [rsp+4A8h+var_3B8]
  00000001419B34AC  mov     rdx, [rsp+4A8h+var_1D8]
  00000001419B34B4  imul    rdx, r10
  00000001419B34B8  mov     rcx, [rsp+4A8h+var_278]
  00000001419B34C0  mov     r8, [rsp+4A8h+var_3B0]
  00000001419B34C8  imul    rcx, r8
  00000001419B34CC  add     rcx, rdx
  00000001419B34CF  mov     rsi, rcx
  00000001419B34D2  mov     rcx, [rsp+4A8h+var_348]
  00000001419B34DA  add     rcx, rsp
  00000001419B34DD  add     rcx, 4A8h
  00000001419B34E4  mov     rdx, [rsp+4A8h+var_318]
  00000001419B34EC  add     rdx, rsp
  00000001419B34EF  add     rdx, 4A8h
  00000001419B34F6  mov     r9, [rsp+4A8h+var_3C0]
  00000001419B34FE  imul    rcx, r9
  00000001419B3502  imul    rdx, r10
  00000001419B3506  mov     r11, r10
  00000001419B3509  add     rdx, rcx
  00000001419B350C  not     rdx
  00000001419B350F  mov     rcx, [rsp+4A8h+var_308]
  00000001419B3517  add     rcx, rsp
  00000001419B351A  add     rcx, 4A8h
  00000001419B3521  imul    rcx, r8
  00000001419B3525  not     rcx
  00000001419B3528  and     rcx, rdx
  00000001419B352B  not     rcx
  00000001419B352E  mov     rdx, [rsp+4A8h+var_328]
  00000001419B3536  add     rdx, rsp
  00000001419B3539  add     rdx, 4A8h
  00000001419B3540  mov     r10, [rsp+4A8h+var_378]
  00000001419B3548  imul    rdx, r10
  00000001419B354C  mov     rdx, [rcx+rdx]
  00000001419B3550  mov     rcx, [rsp+rbx+4A8h]
  00000001419B3558  imul    rcx, rdi
  00000001419B355C  not     rcx
  00000001419B355F  mov     r8, r12
  00000001419B3562  imul    r8, rdx
  00000001419B3566  mov     r12, rdx
  00000001419B3569  mov     [rsp+4A8h+var_348], rdx
  00000001419B3571  not     r8
  00000001419B3574  and     r8, rcx
  00000001419B3577  mov     [rsp+4A8h+var_308], r8
  00000001419B357F  mov     rcx, [rsp+4A8h+var_3E0]
  00000001419B3587  add     rcx, rsp
  00000001419B358A  add     rcx, 4A8h
  00000001419B3591  imul    r14, rcx
  00000001419B3595  mov     rcx, [rsp+4A8h+var_320]
  00000001419B359D  add     rcx, rsp
  00000001419B35A0  add     rcx, 4A8h
  00000001419B35A7  imul    rcx, [rsp+4A8h+var_438]
  00000001419B35AD  not     rcx
  00000001419B35B0  not     r14
  00000001419B35B3  and     r14, rcx
  00000001419B35B6  test    byte ptr [rsp+4A8h+var_244], 1
  00000001419B35BE  mov     rcx, [rsp+4A8h+var_398]
  00000001419B35C6  lea     rdx, [rsp+rcx+4A8h]
  00000001419B35CE  mov     rcx, [rsp+4A8h+var_408]
  00000001419B35D6  lea     rcx, [rsp+rcx+4A8h]
  00000001419B35DE  cmovz   rcx, rax
  00000001419B35E2  mov     [rsp+4A8h+var_310], rcx
  00000001419B35EA  mov     rcx, [rsp+4A8h+var_3C8]
  00000001419B35F2  cmovz   rcx, rax
  00000001419B35F6  mov     [rsp+4A8h+var_3C8], rcx
  00000001419B35FE  cmovz   rdx, rax
  00000001419B3602  mov     [rsp+4A8h+var_398], rdx
  00000001419B360A  mov     rcx, [rsp+4A8h+var_1D0]
  00000001419B3612  lea     rcx, [rsp+rcx+4A8h]
  00000001419B361A  cmovz   rcx, rax
  00000001419B361E  mov     [rsp+4A8h+var_318], rcx
  00000001419B3626  mov     rcx, [rsp+4A8h+var_1E8]
  00000001419B362E  lea     rcx, [rsp+rcx+4A8h]
  00000001419B3636  cmovz   rcx, rax
  00000001419B363A  mov     [rsp+4A8h+var_320], rcx
  00000001419B3642  mov     rdx, [rsp+4A8h+var_360]
  00000001419B364A  not     rdx
  00000001419B364D  mov     rcx, [rsp+4A8h+var_4A0]
  00000001419B3652  cmovz   rcx, rax
  00000001419B3656  mov     [rsp+4A8h+var_4A0], rcx
  00000001419B365B  cmovz   rsi, rax
  00000001419B365F  mov     [rsp+4A8h+var_278], rsi
  00000001419B3667  mov     rcx, [rsp+4A8h+var_358]
  00000001419B366F  mov     rcx, [rdx+rcx]
  00000001419B3673  mov     [rsp+4A8h+var_328], rcx
  00000001419B367B  not     r14
  00000001419B367E  cmovz   r14, rax
  00000001419B3682  mov     [rsp+4A8h+var_3F8], r14
  00000001419B368A  mov     r13, [rsp+4A8h+var_4A8]
  00000001419B368E  mov     rax, r13
  00000001419B3691  not     rax
  00000001419B3694  mov     rdi, [rsp+4A8h+var_188]
  00000001419B369C  and     rax, rdi
  00000001419B369F  not     rax
  00000001419B36A2  mov     rbx, [rsp+4A8h+var_190]
  00000001419B36AA  and     r13, rbx
  00000001419B36AD  not     r13
  00000001419B36B0  and     r13, rax
  00000001419B36B3  mov     rax, r13
  00000001419B36B6  mov     ebp, dword ptr [rsp+4A8h+var_338]
  00000001419B36BD  mov     ecx, ebp
  00000001419B36BF  shr     rax, cl
  00000001419B36C2  mov     r14d, dword ptr [rsp+4A8h+var_340]
  00000001419B36CA  mov     ecx, r14d
  00000001419B36CD  shl     r13, cl
  00000001419B36D0  mov     rcx, [rsp+4A8h+var_350]
  00000001419B36D8  not     rcx
  00000001419B36DB  mov     r8, [rsp+4A8h+var_420]
  00000001419B36E3  mov     rcx, [r8+rcx]
  00000001419B36E7  mov     [rsp+4A8h+var_440], rcx
  00000001419B36EC  mov     r8, rax
  00000001419B36EF  not     r8
  00000001419B36F2  and     rax, r13
  00000001419B36F5  not     r13
  00000001419B36F8  mov     rsi, 5616E1538CDDA2C6h
  00000001419B3702  imul    rsi, r15
  00000001419B3706  add     rsi, r12
  00000001419B3709  mov     ecx, r15d
  00000001419B370C  neg     cl
  00000001419B370E  mov     rdx, rsi
  00000001419B3711  shl     rdx, cl
  00000001419B3714  mov     ecx, r15d
  00000001419B3717  shr     rsi, cl
  00000001419B371A  and     r13, r8
  00000001419B371D  not     edx
  00000001419B371F  not     esi
  00000001419B3721  and     esi, edx
  00000001419B3723  not     esi
  00000001419B3725  imul    ecx, r15d, 7CDDDF93h
  00000001419B372C  and     esi, ecx
  00000001419B372E  mov     rcx, 98D9949916166BCEh
  00000001419B3738  imul    rcx, r15
  00000001419B373C  mov     r12, 44BB1AD3D7EFB1DEh
  00000001419B3746  imul    r12, r15
  00000001419B374A  and     r12, [rsp+4A8h+var_270]
  00000001419B3752  not     r12
  00000001419B3755  mov     [rsp+4A8h+var_420], r12
  00000001419B375D  add     rcx, r12
  00000001419B3760  add     rsi, [rsp+4A8h+var_258]
  00000001419B3768  mov     [rsp+4A8h+var_450], rsi
  00000001419B376D  not     rsi
  00000001419B3770  mov     [rsp+4A8h+var_470], rsi
  00000001419B3775  mov     rdx, 6438544BDB0D5575h
  00000001419B377F  imul    rdx, r15
  00000001419B3783  add     rdx, r12
  00000001419B3786  not     rdx
  00000001419B3789  and     rdx, rsi
  00000001419B378C  not     rdx
  00000001419B378F  and     rdx, rcx
  00000001419B3792  mov     r15, rbx
  00000001419B3795  and     rbx, rdx
  00000001419B3798  not     rdx
  00000001419B379B  and     rdx, rdi
  00000001419B379E  not     rdx
  00000001419B37A1  not     rbx
  00000001419B37A4  and     rbx, rdx
  00000001419B37A7  mov     rdx, rbx
  00000001419B37AA  mov     ecx, r14d
  00000001419B37AD  shl     rdx, cl
  00000001419B37B0  not     r13
  00000001419B37B3  or      r13, rax
  00000001419B37B6  not     rdx
  00000001419B37B9  mov     ecx, ebp
  00000001419B37BB  shr     rbx, cl
  00000001419B37BE  not     rbx
  00000001419B37C1  and     rbx, rdx
  00000001419B37C4  mov     rax, [rsp+4A8h+var_198]
  00000001419B37CC  and     r15, rax
  00000001419B37CF  not     rax
  00000001419B37D2  and     rax, rdi
  00000001419B37D5  not     rax
  00000001419B37D8  not     r15
  00000001419B37DB  and     r15, rax
  00000001419B37DE  mov     rax, r15
  00000001419B37E1  mov     ecx, r14d
  00000001419B37E4  shl     rax, cl
  00000001419B37E7  mov     ecx, ebp
  00000001419B37E9  shr     r15, cl
  00000001419B37EC  not     rax
  00000001419B37EF  not     r15
  00000001419B37F2  and     r15, rax
  00000001419B37F5  mov     rax, [rsp+4A8h+var_390]
  00000001419B37FD  mov     rax, [rsp+rax+4A8h]
  00000001419B3805  imul    r13, r10
  00000001419B3809  mov     rbp, r13
  00000001419B380C  mov     rsi, r13
  00000001419B380F  not     rbp
  00000001419B3812  not     rbx
  00000001419B3815  imul    rbx, r11
  00000001419B3819  mov     rdx, rbx
  00000001419B381C  not     rdx
  00000001419B381F  mov     r13, rax
  00000001419B3822  mov     r11, rax
  00000001419B3825  not     r13
  00000001419B3828  not     r15
  00000001419B382B  imul    r15, r9
  00000001419B382F  mov     rcx, r15
  00000001419B3832  not     rcx
  00000001419B3835  mov     rax, r13
  00000001419B3838  and     rax, rcx
  00000001419B383B  mov     rdi, rcx
  00000001419B383E  mov     [rsp+4A8h+var_418], rcx
  00000001419B3846  mov     rcx, rdx
  00000001419B3849  mov     r9, rdx
  00000001419B384C  and     rcx, rax
  00000001419B384F  not     rcx
  00000001419B3852  not     rax
  00000001419B3855  and     rax, rbx
  00000001419B3858  not     rax
  00000001419B385B  and     rax, rcx
  00000001419B385E  mov     r8, rsi
  00000001419B3861  and     r8, rax
  00000001419B3864  not     rax
  00000001419B3867  and     rax, rbp
  00000001419B386A  not     rax
  00000001419B386D  not     r8
  00000001419B3870  and     r8, rax
  00000001419B3873  not     r8
  00000001419B3876  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001419B3880  lea     rdx, [rax+9]
  00000001419B3884  mov     r14, rax
  00000001419B3887  imul    rdx, r8
  00000001419B388B  mov     r10, r11
  00000001419B388E  and     r10, r9
  00000001419B3891  mov     r12, r9
  00000001419B3894  mov     [rsp+4A8h+var_498], r10
  00000001419B3899  mov     rax, r10
  00000001419B389C  not     rax
  00000001419B389F  mov     r8, rbp
  00000001419B38A2  and     r8, rax
  00000001419B38A5  mov     [rsp+4A8h+var_390], r8
  00000001419B38AD  not     r8
  00000001419B38B0  mov     r9, rsi
  00000001419B38B3  and     r9, r10
  00000001419B38B6  not     r9
  00000001419B38B9  and     r9, r8
  00000001419B38BC  mov     r10, r15
  00000001419B38BF  and     r10, r9
  00000001419B38C2  not     r9
  00000001419B38C5  and     r9, rdi
  00000001419B38C8  not     r9
  00000001419B38CB  not     r10
  00000001419B38CE  and     r10, r9
  00000001419B38D1  not     r10
  00000001419B38D4  mov     r8, 5555555555555555h
  00000001419B38DE  add     r8, 0FFFFFFFFFFFFFFF9h
  00000001419B38E2  imul    r8, r10
  00000001419B38E6  mov     [rsp+4A8h+var_4A8], rsi
  00000001419B38EA  and     rcx, rsi
  00000001419B38ED  lea     r9, ds:0[rcx*8]
  00000001419B38F5  sub     rcx, r9
  00000001419B38F8  add     rcx, rdx
  00000001419B38FB  mov     r9, rsi
  00000001419B38FE  and     r9, r12
  00000001419B3901  mov     rsi, r12
  00000001419B3904  not     r9
  00000001419B3907  mov     [rsp+4A8h+var_408], r9
  00000001419B390F  mov     rdx, r15
  00000001419B3912  and     rdx, r9
  00000001419B3915  mov     r10, r13
  00000001419B3918  and     r10, rdx
  00000001419B391B  not     r10
  00000001419B391E  not     rdx
  00000001419B3921  and     rdx, r11
  00000001419B3924  not     rdx
  00000001419B3927  and     rdx, r10
  00000001419B392A  not     rdx
  00000001419B392D  lea     r9, [r14+4]
  00000001419B3931  imul    r9, rdx
  00000001419B3935  add     r9, rcx
  00000001419B3938  add     r9, r8
  00000001419B393B  mov     [rsp+4A8h+var_338], r9
  00000001419B3943  mov     rdi, r13
  00000001419B3946  and     rdi, rbx
  00000001419B3949  not     rdi
  00000001419B394C  and     rdi, r15
  00000001419B394F  and     rdi, rax
  00000001419B3952  mov     r12, r13
  00000001419B3955  and     r12, r15
  00000001419B3958  mov     r9, r15
  00000001419B395B  not     r12
  00000001419B395E  mov     rcx, r11
  00000001419B3961  mov     rax, r11
  00000001419B3964  mov     r8, [rsp+4A8h+var_418]
  00000001419B396C  and     rax, r8
  00000001419B396F  not     rax
  00000001419B3972  and     rax, r12
  00000001419B3975  mov     r11, rbx
  00000001419B3978  and     r11, rax
  00000001419B397B  not     rax
  00000001419B397E  mov     r15, rsi
  00000001419B3981  and     rax, rsi
  00000001419B3984  not     rax
  00000001419B3987  not     r11
  00000001419B398A  and     r11, rax
  00000001419B398D  mov     rdx, rcx
  00000001419B3990  mov     rax, rcx
  00000001419B3993  mov     [rsp+4A8h+var_448], rcx
  00000001419B3998  and     rdx, [rsp+4A8h+var_4A8]
  00000001419B399C  mov     r14, r13
  00000001419B399F  and     r14, rbp
  00000001419B39A2  mov     rcx, rdx
  00000001419B39A5  not     rcx
  00000001419B39A8  not     r14
  00000001419B39AB  and     r14, rcx
  00000001419B39AE  and     rcx, r8
  00000001419B39B1  mov     r10, r8
  00000001419B39B4  not     rcx
  00000001419B39B7  and     rdx, r9
  00000001419B39BA  mov     rsi, r9
  00000001419B39BD  not     rdx
  00000001419B39C0  and     rdx, rcx
  00000001419B39C3  mov     rcx, rax
  00000001419B39C6  and     rcx, rbp
  00000001419B39C9  not     rdi
  00000001419B39CC  and     rdi, rbp
  00000001419B39CF  and     [rsp+4A8h+var_498], rbp
  00000001419B39D4  not     r11
  00000001419B39D7  and     r11, rbp
  00000001419B39DA  mov     rax, r15
  00000001419B39DD  and     rax, rdx
  00000001419B39E0  mov     [rsp+4A8h+var_340], rax
  00000001419B39E8  not     rdx
  00000001419B39EB  and     rdx, rbx
  00000001419B39EE  mov     r8, rbx
  00000001419B39F1  and     rbx, rbp
  00000001419B39F4  mov     r9, rbp
  00000001419B39F7  mov     rbp, r15
  00000001419B39FA  and     rbp, r13
  00000001419B39FD  not     rbx
  00000001419B3A00  and     rbx, [rsp+4A8h+var_408]
  00000001419B3A08  not     rbx
  00000001419B3A0B  and     rbx, r13
  00000001419B3A0E  and     r9, r10
  00000001419B3A11  mov     r10, r9
  00000001419B3A14  and     r9, r15
  00000001419B3A17  not     r9
  00000001419B3A1A  and     r9, r13
  00000001419B3A1D  mov     rax, [rsp+4A8h+var_4A8]
  00000001419B3A21  and     r13, rax
  00000001419B3A24  and     r12, r15
  00000001419B3A27  and     r12, rax
  00000001419B3A2A  not     r10
  00000001419B3A2D  and     rax, rsi
  00000001419B3A30  not     rax
  00000001419B3A33  and     rax, r10
  00000001419B3A36  not     rax
  00000001419B3A39  and     rbp, rax
  00000001419B3A3C  not     rbp
  00000001419B3A3F  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001419B3A49  lea     rax, [r10+7]
  00000001419B3A4D  imul    rax, rbp
  00000001419B3A51  not     r13
  00000001419B3A54  not     rcx
  00000001419B3A57  and     rcx, r13
  00000001419B3A5A  and     r8, rcx
  00000001419B3A5D  not     rcx
  00000001419B3A60  and     rcx, r15
  00000001419B3A63  not     rcx
  00000001419B3A66  not     r8
  00000001419B3A69  and     r8, rcx
  00000001419B3A6C  not     r8
  00000001419B3A6F  mov     rbp, rsi
  00000001419B3A72  and     r8, rsi
  00000001419B3A75  mov     r13, r10
  00000001419B3A78  lea     rcx, [r10+0Dh]
  00000001419B3A7C  imul    rcx, r8
  00000001419B3A80  add     rcx, rax
  00000001419B3A83  add     rcx, [rsp+4A8h+var_338]
  00000001419B3A8B  shl     rdi, 3
  00000001419B3A8F  sub     rcx, rdi
  00000001419B3A92  mov     r8, [rsp+4A8h+var_498]
  00000001419B3A97  not     r8
  00000001419B3A9A  mov     r10, [rsp+4A8h+var_418]
  00000001419B3AA2  and     r8, r10
  00000001419B3AA5  not     r8
  00000001419B3AA8  lea     rax, [r13-9]
  00000001419B3AAC  imul    rax, r8
  00000001419B3AB0  not     r14
  00000001419B3AB3  and     r15, r10
  00000001419B3AB6  mov     rsi, r10
  00000001419B3AB9  and     r15, r14
  00000001419B3ABC  mov     r10, 5555555555555555h
  00000001419B3AC6  add     r10, 13h
  00000001419B3ACA  imul    r10, r15
  00000001419B3ACE  add     r10, rax
  00000001419B3AD1  not     r11
  00000001419B3AD4  lea     rax, [r13-8]
  00000001419B3AD8  imul    rax, r11
  00000001419B3ADC  add     rax, r10
  00000001419B3ADF  add     rax, rcx
  00000001419B3AE2  mov     rcx, [rsp+4A8h+var_340]
  00000001419B3AEA  not     rcx
  00000001419B3AED  not     rdx
  00000001419B3AF0  and     rdx, rcx
  00000001419B3AF3  not     rdx
  00000001419B3AF6  add     rdx, rdx
  00000001419B3AF9  sub     rax, rdx
  00000001419B3AFC  mov     r8, rbp
  00000001419B3AFF  mov     rdx, [rsp+4A8h+var_390]
  00000001419B3B07  and     rdx, rbp
  00000001419B3B0A  not     rdx
  00000001419B3B0D  lea     rcx, [rdx+rdx*4]
  00000001419B3B11  lea     rcx, [rdx+rcx*4]
  00000001419B3B15  lea     rdx, [r13-0Ah]
  00000001419B3B19  imul    rdx, r12
  00000001419B3B1D  add     rdx, rcx
  00000001419B3B20  add     rdx, rax
  00000001419B3B23  and     r8, rbx
  00000001419B3B26  not     rbx
  00000001419B3B29  and     rbx, rsi
  00000001419B3B2C  not     rbx
  00000001419B3B2F  not     r8
  00000001419B3B32  and     r8, rbx
  00000001419B3B35  not     r8
  00000001419B3B38  lea     rax, [r8+r8*8]
  00000001419B3B3C  sub     rdx, rax
  00000001419B3B3F  not     r9
  00000001419B3B42  lea     rax, ds:0[r9*8]
  00000001419B3B4A  sub     r9, rax
  00000001419B3B4D  add     r9, rdx
  00000001419B3B50  mov     rax, [rsp+4A8h+var_408]
  00000001419B3B58  and     rax, [rsp+4A8h+var_448]
  00000001419B3B5D  not     rax
  00000001419B3B60  and     rax, rsi
  00000001419B3B63  add     rax, rax
  00000001419B3B66  lea     rax, [rax+rax*4]
  00000001419B3B6A  sub     r9, rax
  00000001419B3B6D  mov     [rsp+4A8h+var_498], r9
  00000001419B3B72  mov     rdx, [rsp+4A8h+var_178]
  00000001419B3B7A  mov     rax, rdx
  00000001419B3B7D  not     rax
  00000001419B3B80  and     rax, [rsp+4A8h+var_230]
  00000001419B3B88  not     rax
  00000001419B3B8B  lea     rcx, [rsp+4A8h]
  00000001419B3B93  and     edx, ecx
  00000001419B3B95  add     rdx, rax
  00000001419B3B98  mov     rax, [rsp+4A8h+var_388]
  00000001419B3BA0  lea     rbp, [rsp+rax+4A8h+var_4A8]
  00000001419B3BA4  add     rbp, 4A8h
  00000001419B3BAB  mov     rax, [rsp+4A8h+var_400]
  00000001419B3BB3  add     rax, rsp
  00000001419B3BB6  add     rax, 4A8h
  00000001419B3BBC  imul    rax, [rsp+4A8h+var_430]
  00000001419B3BC2  imul    rbp, [rsp+4A8h+var_428]
  00000001419B3BCB  add     rbp, rax
  00000001419B3BCE  mov     r12, [rsp+4A8h+var_410]
  00000001419B3BD6  imul    rdx, r12
  00000001419B3BDA  mov     rax, rbp
  00000001419B3BDD  not     rax
  00000001419B3BE0  mov     rcx, rdx
  00000001419B3BE3  and     rcx, rax
  00000001419B3BE6  not     rcx
  00000001419B3BE9  not     rdx
  00000001419B3BEC  and     rbp, rdx
  00000001419B3BEF  not     rbp
  00000001419B3BF2  and     rbp, rcx
  00000001419B3BF5  and     rdx, rax
  00000001419B3BF8  mov     rax, rbp
  00000001419B3BFB  sub     rbp, rdx
  00000001419B3BFE  not     rax
  00000001419B3C01  add     rbp, rax
  00000001419B3C04  test    byte ptr [rsp+4A8h+var_180], 1
  00000001419B3C0C  cmovnz  rbp, [rsp+4A8h+var_280]
  00000001419B3C15  mov     rax, 18BDA6085C72A9DFh
  00000001419B3C1F  mov     rcx, [rsp+4A8h+var_380]
  00000001419B3C27  imul    rax, rcx
  00000001419B3C2B  mov     r10, 0A31651B8ED8CACF1h
  00000001419B3C35  imul    r10, rcx
  00000001419B3C39  mov     r13, rcx
  00000001419B3C3C  mov     r14, r10
  00000001419B3C3F  not     r14
  00000001419B3C42  mov     rcx, [rsp+4A8h+var_470]
  00000001419B3C47  mov     r9, rcx
  00000001419B3C4A  and     r9, r14
  00000001419B3C4D  mov     rdx, rax
  00000001419B3C50  and     rdx, r9
  00000001419B3C53  not     rdx
  00000001419B3C56  mov     r11, rax
  00000001419B3C59  not     r11
  00000001419B3C5C  not     r9
  00000001419B3C5F  and     r9, r11
  00000001419B3C62  not     r9
  00000001419B3C65  and     r9, rdx
  00000001419B3C68  mov     r15, [rsp+4A8h+var_450]
  00000001419B3C6D  mov     rdx, r15
  00000001419B3C70  and     rdx, r10
  00000001419B3C73  mov     r8, rax
  00000001419B3C76  and     r8, rdx
  00000001419B3C79  not     rdx
  00000001419B3C7C  and     rdx, r11
  00000001419B3C7F  not     rdx
  00000001419B3C82  not     r8
  00000001419B3C85  and     r8, rdx
  00000001419B3C88  not     r8
  00000001419B3C8B  mov     rdi, rcx
  00000001419B3C8E  and     rdi, rax
  00000001419B3C91  not     rdi
  00000001419B3C94  mov     rdx, r15
  00000001419B3C97  and     rdx, r11
  00000001419B3C9A  mov     rsi, rdx
  00000001419B3C9D  not     rsi
  00000001419B3CA0  and     rdi, rsi
  00000001419B3CA3  not     rdi
  00000001419B3CA6  and     rdi, r14
  00000001419B3CA9  not     rdi
  00000001419B3CAC  lea     rbx, [rdi+rdi*2]
  00000001419B3CB0  add     r8, r8
  00000001419B3CB3  sub     rbx, r8
  00000001419B3CB6  mov     rdi, r11
  00000001419B3CB9  and     rdi, r10
  00000001419B3CBC  mov     r8, rax
  00000001419B3CBF  and     r8, r14
  00000001419B3CC2  not     r8
  00000001419B3CC5  not     rdi
  00000001419B3CC8  and     rdi, r8
  00000001419B3CCB  mov     r8, rdi
  00000001419B3CCE  not     r8
  00000001419B3CD1  and     r8, rcx
  00000001419B3CD4  not     r8
  00000001419B3CD7  add     r8, r8
  00000001419B3CDA  sub     rbx, r8
  00000001419B3CDD  and     rcx, r10
  00000001419B3CE0  and     rsi, r10
  00000001419B3CE3  and     r10, rdx
  00000001419B3CE6  not     r10
  00000001419B3CE9  lea     r10, [r10+r10*2]
  00000001419B3CED  add     r10, rbx
  00000001419B3CF0  and     rax, rcx
  00000001419B3CF3  not     rcx
  00000001419B3CF6  and     rcx, r11
  00000001419B3CF9  not     rcx
  00000001419B3CFC  not     rax
  00000001419B3CFF  and     rax, rcx
  00000001419B3D02  sub     r10, rax
  00000001419B3D05  not     r9
  00000001419B3D08  add     r10, r9
  00000001419B3D0B  and     rdx, r14
  00000001419B3D0E  not     rdx
  00000001419B3D11  not     rsi
  00000001419B3D14  and     rsi, rdx
  00000001419B3D17  lea     rax, [r10+rsi*2]
  00000001419B3D1B  and     rdi, r15
  00000001419B3D1E  not     rdi
  00000001419B3D21  shl     rdi, 2
  00000001419B3D25  sub     rax, rdi
  00000001419B3D28  mov     r10, [rsp+4A8h+var_488]
  00000001419B3D2D  imul    rax, r10
  00000001419B3D31  mov     rdx, [rsp+4A8h+var_170]
  00000001419B3D39  mov     r11, [rsp+4A8h+var_478]
  00000001419B3D3E  imul    rdx, r11
  00000001419B3D42  mov     rcx, rdx
  00000001419B3D45  mov     r9, rdx
  00000001419B3D48  not     rcx
  00000001419B3D4B  and     r9, rax
  00000001419B3D4E  mov     rdx, rax
  00000001419B3D51  and     rax, rcx
  00000001419B3D54  not     rdx
  00000001419B3D57  and     rdx, rcx
  00000001419B3D5A  mov     rcx, rax
  00000001419B3D5D  not     rcx
  00000001419B3D60  add     rcx, rcx
  00000001419B3D63  sub     rcx, rdx
  00000001419B3D66  sub     rcx, rdx
  00000001419B3D69  lea     rax, [rcx+rax*2]
  00000001419B3D6D  not     rdx
  00000001419B3D70  not     r9
  00000001419B3D73  and     r9, rdx
  00000001419B3D76  sub     rax, r9
  00000001419B3D79  not     rax
  00000001419B3D7C  mov     rcx, [rsp+4A8h+var_3A8]
  00000001419B3D84  mov     r9, rcx
  00000001419B3D87  not     r9
  00000001419B3D8A  mov     rdx, [rsp+4A8h+var_140]
  00000001419B3D92  mov     r8, [rsp+4A8h+var_288]
  00000001419B3D9A  imul    rdx, r8
  00000001419B3D9E  not     rdx
  00000001419B3DA1  and     r9, rdx
  00000001419B3DA4  and     r9, rax
  00000001419B3DA7  and     rdx, rcx
  00000001419B3DAA  and     rdx, rax
  00000001419B3DAD  not     r9
  00000001419B3DB0  sub     r9, rdx
  00000001419B3DB3  mov     [rsp+4A8h+var_400], r9
  00000001419B3DBB  mov     rax, [rsp+4A8h+var_158]
  00000001419B3DC3  add     rax, rsp
  00000001419B3DC6  add     rax, 4A8h
  00000001419B3DCC  imul    rax, r10
  00000001419B3DD0  mov     rcx, [rsp+4A8h+var_128]
  00000001419B3DD8  lea     r9, [rsp+rcx+4A8h+var_4A8]
  00000001419B3DDC  add     r9, 4A8h
  00000001419B3DE3  imul    r9, r8
  00000001419B3DE7  mov     rcx, r9
  00000001419B3DEA  not     rcx
  00000001419B3DED  mov     rdx, [rsp+4A8h+var_168]
  00000001419B3DF5  add     rdx, rsp
  00000001419B3DF8  add     rdx, 4A8h
  00000001419B3DFF  imul    rdx, r11
  00000001419B3E03  mov     r8, rdx
  00000001419B3E06  not     r8
  00000001419B3E09  mov     r11, rax
  00000001419B3E0C  and     r11, r9
  00000001419B3E0F  mov     rsi, rcx
  00000001419B3E12  and     rsi, r8
  00000001419B3E15  and     r8, r11
  00000001419B3E18  not     r8
  00000001419B3E1B  not     r11
  00000001419B3E1E  and     r11, rdx
  00000001419B3E21  not     r11
  00000001419B3E24  and     r11, r8
  00000001419B3E27  mov     r8, rax
  00000001419B3E2A  not     r8
  00000001419B3E2D  not     rsi
  00000001419B3E30  and     r9, rdx
  00000001419B3E33  not     r9
  00000001419B3E36  and     r9, r8
  00000001419B3E39  and     r9, rsi
  00000001419B3E3C  mov     rsi, rcx
  00000001419B3E3F  and     rsi, rdx
  00000001419B3E42  and     r8, rsi
  00000001419B3E45  sub     r9, r8
  00000001419B3E48  sub     r9, r11
  00000001419B3E4B  not     r8
  00000001419B3E4E  not     rsi
  00000001419B3E51  and     rsi, rax
  00000001419B3E54  not     rsi
  00000001419B3E57  and     rsi, r8
  00000001419B3E5A  lea     r8, [r9+r8*2]
  00000001419B3E5E  not     rsi
  00000001419B3E61  add     r8, rsi
  00000001419B3E64  and     rcx, rax
  00000001419B3E67  not     rcx
  00000001419B3E6A  and     rcx, rdx
  00000001419B3E6D  lea     rax, [rcx+r8]
  00000001419B3E71  inc     rax
  00000001419B3E74  mov     [rsp+4A8h+var_4A8], rax
  00000001419B3E78  mov     rcx, 795CD2201D2597F3h
  00000001419B3E82  imul    rcx, r13
  00000001419B3E86  mov     rax, 84E3E39FF8517629h
  00000001419B3E90  imul    rax, r13
  00000001419B3E94  mov     r10, [rsp+4A8h+var_470]
  00000001419B3E99  and     rax, r10
  00000001419B3E9C  not     rax
  00000001419B3E9F  and     rax, rcx
  00000001419B3EA2  mov     r9, [rsp+4A8h+var_118]
  00000001419B3EAA  imul    r9, r12
  00000001419B3EAE  imul    rax, [rsp+4A8h+var_428]
  00000001419B3EB7  mov     rcx, rax
  00000001419B3EBA  not     rcx
  00000001419B3EBD  mov     r8, [rsp+4A8h+var_150]
  00000001419B3EC5  imul    r8, [rsp+4A8h+var_430]
  00000001419B3ECB  mov     rdx, rax
  00000001419B3ECE  and     rdx, r8
  00000001419B3ED1  mov     r11, r9
  00000001419B3ED4  and     r11, r8
  00000001419B3ED7  mov     rdi, r9
  00000001419B3EDA  and     rdi, rax
  00000001419B3EDD  not     rdi
  00000001419B3EE0  and     rdi, r8
  00000001419B3EE3  not     r8
  00000001419B3EE6  mov     rsi, r9
  00000001419B3EE9  not     rsi
  00000001419B3EEC  mov     rbx, rax
  00000001419B3EEF  and     rbx, r11
  00000001419B3EF2  mov     r14, rsi
  00000001419B3EF5  and     r14, rcx
  00000001419B3EF8  not     r11
  00000001419B3EFB  and     r11, rcx
  00000001419B3EFE  and     rcx, r8
  00000001419B3F01  mov     r15, rcx
  00000001419B3F04  not     r15
  00000001419B3F07  and     r15, r9
  00000001419B3F0A  not     r15
  00000001419B3F0D  mov     r12, rsi
  00000001419B3F10  and     r12, rcx
  00000001419B3F13  not     r12
  00000001419B3F16  and     r12, r15
  00000001419B3F19  mov     r15, r9
  00000001419B3F1C  and     r15, rdx
  00000001419B3F1F  not     rdx
  00000001419B3F22  and     rdx, rsi
  00000001419B3F25  not     rdx
  00000001419B3F28  not     r15
  00000001419B3F2B  and     rdx, r15
  00000001419B3F2E  shl     rdx, 2
  00000001419B3F32  lea     r13, ds:0[rbx*8]
  00000001419B3F3A  sub     rdx, r13
  00000001419B3F3D  add     rdx, r12
  00000001419B3F40  not     r14
  00000001419B3F43  and     rdi, r14
  00000001419B3F46  not     rdi
  00000001419B3F49  lea     rdx, [rdx+rdi*2]
  00000001419B3F4D  not     rbx
  00000001419B3F50  not     r11
  00000001419B3F53  and     r11, rbx
  00000001419B3F56  add     r11, r11
  00000001419B3F59  sub     rdx, r11
  00000001419B3F5C  and     rcx, r9
  00000001419B3F5F  not     rcx
  00000001419B3F62  lea     rcx, [rcx+rcx*2]
  00000001419B3F66  lea     rcx, [rdx+rcx*2]
  00000001419B3F6A  and     r8, rax
  00000001419B3F6D  and     r9, r8
  00000001419B3F70  not     r8
  00000001419B3F73  and     r8, rsi
  00000001419B3F76  not     r8
  00000001419B3F79  not     r9
  00000001419B3F7C  and     r9, r8
  00000001419B3F7F  lea     rax, [rcx+r9*2]
  00000001419B3F83  shl     r15, 3
  00000001419B3F87  sub     rax, r15
  00000001419B3F8A  mov     [rsp+4A8h+var_388], rax
  00000001419B3F92  mov     r9, [rsp+4A8h+var_488]
  00000001419B3F97  imul    r9, [rsp+4A8h+var_D8]
  00000001419B3FA0  mov     rax, [rsp+4A8h+var_138]
  00000001419B3FA8  lea     rdx, [rsp+rax+4A8h+var_4A8]
  00000001419B3FAC  add     rdx, 4A8h
  00000001419B3FB3  imul    rdx, [rsp+4A8h+var_478]
  00000001419B3FB9  mov     rax, [rsp+4A8h+var_100]
  00000001419B3FC1  add     rax, rsp
  00000001419B3FC4  add     rax, 4A8h
  00000001419B3FCA  imul    rax, [rsp+4A8h+var_288]
  00000001419B3FD3  mov     r8, r9
  00000001419B3FD6  not     r8
  00000001419B3FD9  mov     rcx, r9
  00000001419B3FDC  and     rcx, rdx
  00000001419B3FDF  and     rcx, rax
  00000001419B3FE2  mov     r11, rdx
  00000001419B3FE5  and     r11, r8
  00000001419B3FE8  and     r11, rax
  00000001419B3FEB  not     r11
  00000001419B3FEE  add     r11, r11
  00000001419B3FF1  sub     rcx, r11
  00000001419B3FF4  mov     r11, rdx
  00000001419B3FF7  not     r11
  00000001419B3FFA  not     rax
  00000001419B3FFD  and     r8, rax
  00000001419B4000  and     rdx, r8
  00000001419B4003  not     r8
  00000001419B4006  and     r8, r11
  00000001419B4009  not     r8
  00000001419B400C  not     rdx
  00000001419B400F  and     rdx, r8
  00000001419B4012  sub     rcx, rdx
  00000001419B4015  and     rax, r11
  00000001419B4018  not     rax
  00000001419B401B  and     rax, r9
  00000001419B401E  mov     rdx, rax
  00000001419B4021  not     rdx
  00000001419B4024  lea     rdx, [rdx+rdx*2]
  00000001419B4028  add     rdx, rcx
  00000001419B402B  test    byte ptr [rsp+4A8h+var_480], 1
  00000001419B4030  mov     rcx, [rsp+4A8h+var_280]
  00000001419B4038  mov     r8, [rsp+4A8h+var_4A8]
  00000001419B403C  cmovnz  r8, rcx
  00000001419B4040  mov     [rsp+4A8h+var_4A8], r8
  00000001419B4044  lea     rax, [rdx+rax*4]
  00000001419B4048  cmovnz  rax, rcx
  00000001419B404C  mov     [rsp+4A8h+var_478], rax
  00000001419B4051  mov     rax, 0D8D164CE0708E554h
  00000001419B405B  mov     rdx, [rsp+4A8h+var_380]
  00000001419B4063  imul    rax, rdx
  00000001419B4067  mov     r8, [rsp+4A8h+var_420]
  00000001419B406F  add     rax, r8
  00000001419B4072  mov     rcx, 0F5B155BC0E64DCD4h
  00000001419B407C  imul    rcx, rdx
  00000001419B4080  add     rcx, r8
  00000001419B4083  not     rcx
  00000001419B4086  and     rcx, r10
  00000001419B4089  not     rcx
  00000001419B408C  and     rcx, rax
  00000001419B408F  mov     r8, [rsp+4A8h+var_120]
  00000001419B4097  imul    r8, [rsp+4A8h+var_3F0]
  00000001419B40A0  imul    rcx, [rsp+4A8h+var_438]
  00000001419B40A6  mov     rax, r8
  00000001419B40A9  and     rax, rcx
  00000001419B40AC  lea     rdx, [rax+rax*2]
  00000001419B40B0  not     rax
  00000001419B40B3  add     rax, rdx
  00000001419B40B6  mov     rdx, rcx
  00000001419B40B9  not     rdx
  00000001419B40BC  and     rdx, r8
  00000001419B40BF  not     r8
  00000001419B40C2  and     r8, rcx
  00000001419B40C5  add     r8, rax
  00000001419B40C8  lea     rcx, [rdx+r8]
  00000001419B40CC  inc     rcx
  00000001419B40CF  mov     r9, [rsp+4A8h+var_E0]
  00000001419B40D7  imul    r9, [rsp+4A8h+var_458]
  00000001419B40DD  mov     rdi, r9
  00000001419B40E0  not     rdi
  00000001419B40E3  mov     rax, rcx
  00000001419B40E6  not     rax
  00000001419B40E9  mov     rdx, [rsp+4A8h+var_348]
  00000001419B40F1  mov     r11, rdx
  00000001419B40F4  and     r11, rax
  00000001419B40F7  mov     r14, rdx
  00000001419B40FA  mov     r13, rdx
  00000001419B40FD  not     r14
  00000001419B4100  mov     rdx, r14
  00000001419B4103  and     rdx, rdi
  00000001419B4106  mov     r12, rdi
  00000001419B4109  and     r12, rax
  00000001419B410C  mov     rbx, rax
  00000001419B410F  mov     r8, rax
  00000001419B4112  and     rax, r14
  00000001419B4115  not     rax
  00000001419B4118  and     rax, rdi
  00000001419B411B  mov     r15, rdi
  00000001419B411E  and     r15, r11
  00000001419B4121  not     r15
  00000001419B4124  not     r11
  00000001419B4127  and     r11, r9
  00000001419B412A  mov     rsi, 5555555555555555h
  00000001419B4134  lea     r10, [rsi+2]
  00000001419B4138  imul    r10, r11
  00000001419B413C  not     r11
  00000001419B413F  and     r11, r15
  00000001419B4142  and     rbx, rdx
  00000001419B4145  not     rdx
  00000001419B4148  and     rdx, rcx
  00000001419B414B  and     r9, r13
  00000001419B414E  mov     rdi, r13
  00000001419B4151  and     r8, r9
  00000001419B4154  not     r9
  00000001419B4157  and     r9, rcx
  00000001419B415A  not     r8
  00000001419B415D  not     r9
  00000001419B4160  and     r9, r8
  00000001419B4163  imul    r9, rsi
  00000001419B4167  add     r9, r11
  00000001419B416A  not     rbx
  00000001419B416D  not     rdx
  00000001419B4170  and     rdx, rbx
  00000001419B4173  not     rdx
  00000001419B4176  imul    rdx, rsi
  00000001419B417A  add     r9, rdx
  00000001419B417D  not     r12
  00000001419B4180  and     r12, r14
  00000001419B4183  imul    r12, rsi
  00000001419B4187  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001419B4191  imul    rbx, rdx
  00000001419B4195  add     rbx, r12
  00000001419B4198  not     rax
  00000001419B419B  imul    rax, rsi
  00000001419B419F  add     rax, rbx
  00000001419B41A2  add     rax, r9
  00000001419B41A5  add     r10, rax
  00000001419B41A8  mov     [rsp+4A8h+var_480], r10
  00000001419B41AD  mov     rax, [rsp+4A8h+var_108]
  00000001419B41B5  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001419B41B9  add     r9, 4A8h
  00000001419B41C0  mov     rax, [rsp+4A8h+var_A8]
  00000001419B41C8  add     rax, rsp
  00000001419B41CB  add     rax, 4A8h
  00000001419B41D1  imul    r9, [rsp+4A8h+var_3C0]
  00000001419B41DA  imul    rax, [rsp+4A8h+var_378]
  00000001419B41E3  mov     r11, rax
  00000001419B41E6  not     r11
  00000001419B41E9  mov     rsi, [rsp+4A8h+var_130]
  00000001419B41F1  lea     rdx, [rsp+rsi+4A8h+var_4A8]
  00000001419B41F5  add     rdx, 4A8h
  00000001419B41FC  imul    rdx, [rsp+4A8h+var_3B8]
  00000001419B4205  mov     rcx, r9
  00000001419B4208  not     rcx
  00000001419B420B  mov     r12, rdx
  00000001419B420E  not     r12
  00000001419B4211  mov     r8, r9
  00000001419B4214  and     r8, r12
  00000001419B4217  mov     r13, rcx
  00000001419B421A  and     r13, r11
  00000001419B421D  not     r13
  00000001419B4220  mov     r15, r9
  00000001419B4223  and     r15, rax
  00000001419B4226  not     r15
  00000001419B4229  and     r15, r13
  00000001419B422C  not     r15
  00000001419B422F  and     r15, r12
  00000001419B4232  and     r12, rcx
  00000001419B4235  and     rcx, rdx
  00000001419B4238  not     rcx
  00000001419B423B  mov     rbx, r8
  00000001419B423E  not     rbx
  00000001419B4241  and     rbx, rcx
  00000001419B4244  not     rbx
  00000001419B4247  and     rbx, rax
  00000001419B424A  not     rbx
  00000001419B424D  lea     rcx, [r15+r15*4]
  00000001419B4251  add     rcx, rbx
  00000001419B4254  and     r12, r11
  00000001419B4257  and     r8, r11
  00000001419B425A  mov     rbx, r11
  00000001419B425D  and     rbx, rdx
  00000001419B4260  not     rbx
  00000001419B4263  and     rbx, r9
  00000001419B4266  and     rax, rdx
  00000001419B4269  not     rax
  00000001419B426C  and     rax, r9
  00000001419B426F  not     rax
  00000001419B4272  lea     rax, [rcx+rax*2]
  00000001419B4276  add     r12, r12
  00000001419B4279  lea     rcx, [r12+r12*2]
  00000001419B427D  sub     rax, rcx
  00000001419B4280  and     r13, rdx
  00000001419B4283  lea     rcx, [rax+r13*2]
  00000001419B4287  not     r8
  00000001419B428A  lea     rax, [r8+r8*2]
  00000001419B428E  sub     rcx, rax
  00000001419B4291  not     rbx
  00000001419B4294  add     rcx, rbx
  00000001419B4297  test    byte ptr [rsp+4A8h+var_3B0], 1
  00000001419B429F  cmovnz  rcx, [rsp+4A8h+var_280]
  00000001419B42A8  mov     [rsp+4A8h+var_488], rcx
  00000001419B42AD  mov     rax, [rsp+4A8h+var_3E0]
  00000001419B42B5  mov     rdx, [rsp+rax+4A8h]
  00000001419B42BD  mov     [rsp+4A8h+var_3E0], rdx
  00000001419B42C5  mov     rax, [rsp+4A8h+var_F0]
  00000001419B42CD  mov     r10, [rsp+rax+4A8h]
  00000001419B42D5  mov     rax, [rsp+4A8h+var_148]
  00000001419B42DD  not     rax
  00000001419B42E0  mov     rbx, [rax]
  00000001419B42E3  mov     rax, [rsp+4A8h+var_110]
  00000001419B42EB  mov     r12, [rsp+rax+4A8h]
  00000001419B42F3  mov     rax, [rsp+4A8h+var_330]
  00000001419B42FB  not     rax
  00000001419B42FE  mov     r8, [rax]
  00000001419B4301  mov     rax, [rsp+4A8h+var_160]
  00000001419B4309  mov     r15, [rsp+rax+4A8h]
  00000001419B4311  mov     rsi, [rsp+rsi+4A8h]
  00000001419B4319  mov     rax, [rsp+4A8h+var_F8]
  00000001419B4321  mov     r11, [rsp+rax+4A8h]
  00000001419B4329  mov     rax, [rsp+4A8h+var_238]
  00000001419B4331  mov     r9, [rsp+rax+4A8h]
  00000001419B4339  test    rax, 0
  00000001419B433F  call    locret_1419B434F  ; -> locret_1419B434F
  00000001419B4344  jp      loc_1419B4350
  00000001419B434A  jmp     loc_1419B1CAD
  00000001419B434F  retn
  00000001419B4350  nop
  00000001419B4351  jmp     loc_1419B43B0
  00000001419B4356  mov     rax, 9EA60D6154247CB2h
  00000001419B4360  mov     rax, 7AF82C0D0FD3C983h
  00000001419B436A  mov     rax, 9E51529B6935DEB2h
  00000001419B4374  mov     rax, 0EAE653715EC63228h
  00000001419B437E  mov     rax, 0ABD1E63FCD90B1B6h
  00000001419B4388  mov     rax, 598D93C9CCD86780h
  00000001419B4392  test    rsp, 0
  00000001419B4399  call    locret_1419B43A9  ; -> locret_1419B43A9
  00000001419B439E  jz      loc_1419B43AA
  00000001419B43A4  jmp     loc_1419B1B83
  00000001419B43A9  retn
  00000001419B43AA  nop
  00000001419B43AB  jmp     loc_1419B442D
  00000001419B43B0  mov     rax, 0ABD1E63FCD90B1B6h
  00000001419B43BA  mov     rax, 598D93C9CCD86780h
  00000001419B43C4  test    r13, 0
  00000001419B43CB  call    locret_1419B43DB  ; -> locret_1419B43DB
  00000001419B43D0  jp      loc_1419B43DC
  00000001419B43D6  jmp     loc_1419B240A
  00000001419B43DB  retn
  00000001419B43DC  nop
  00000001419B43DD  jmp     $+5
  00000001419B43E2  mov     rax, 9E51529B6935DEB2h
  00000001419B43EC  mov     rax, 0EAE653715EC63228h
  00000001419B43F6  mov     rax, 0ABD1E63FCD90B1B6h
  00000001419B4400  mov     rax, 598D93C9CCD86780h
  00000001419B440A  test    rbp, 0
  00000001419B4411  call    locret_1419B4426  ; -> locret_1419B4426
  00000001419B4416  jnz     loc_1419B4421
  00000001419B441C  jmp     loc_1419B4427
  00000001419B4421  jmp     loc_1419B42FE
  00000001419B4426  retn
  00000001419B4427  nop
  00000001419B4428  jmp     loc_1419B4356
  00000001419B442D  mov     rax, 9EA60D6154247CB2h
  00000001419B4437  mov     rax, 7AF82C0D0FD3C983h
  00000001419B4441  mov     rax, 9E51529B6935DEB2h
  00000001419B444B  mov     rax, 0EAE653715EC63228h
  00000001419B4455  mov     rax, 0ABD1E63FCD90B1B6h
  00000001419B445F  mov     rax, 598D93C9CCD86780h
  00000001419B4469  test    r8, 0
  00000001419B4470  call    locret_1419B4480  ; -> locret_1419B4480
  00000001419B4475  jno     loc_1419B4481
  00000001419B447B  jmp     loc_1419B2391
  00000001419B4480  retn
  00000001419B4481  nop
  00000001419B4482  jmp     $+5
  00000001419B4487  mov     rax, 9EA60D6154247CB2h
  00000001419B4491  mov     rax, 7AF82C0D0FD3C983h
  00000001419B449B  mov     rax, 9E51529B6935DEB2h
  00000001419B44A5  mov     rax, 0EAE653715EC63228h
  00000001419B44AF  mov     rax, 0ABD1E63FCD90B1B6h
  00000001419B44B9  mov     rax, 598D93C9CCD86780h
  00000001419B44C3  mov     rax, [rsp+4A8h+var_258]
  00000001419B44CB  mov     rcx, [rsp+4A8h+var_A0]
  00000001419B44D3  mov     [rcx], rax
  00000001419B44D6  mov     rcx, [rsp+4A8h+var_310]
  00000001419B44DE  mov     [rcx], rdx
  00000001419B44E1  mov     rcx, [rsp+4A8h+var_3C8]
  00000001419B44E9  mov     [rcx], rbx
  00000001419B44EC  mov     rcx, [rsp+4A8h+var_B8]
  00000001419B44F4  mov     rdx, [rsp+4A8h+var_398]
  00000001419B44FC  mov     [rdx], rcx
  00000001419B44FF  mov     rcx, [rsp+4A8h+var_C0]
  00000001419B4507  not     rcx
  00000001419B450A  mov     rdx, [rsp+4A8h+var_318]
  00000001419B4512  mov     [rdx], rcx
  00000001419B4515  mov     rcx, [rsp+4A8h+var_C8]
  00000001419B451D  mov     rdx, [rsp+4A8h+var_D0]
  00000001419B4525  mov     [rdx], rcx
  00000001419B4528  mov     rcx, [rsp+4A8h+var_E8]
  00000001419B4530  not     rcx
  00000001419B4533  mov     rdx, [rsp+4A8h+var_320]
  00000001419B453B  mov     [rdx], rcx
  00000001419B453E  mov     rcx, [rsp+4A8h+var_3D0]
  00000001419B4546  mov     [rcx], r12
  00000001419B4549  mov     rcx, [rsp+4A8h+var_290]
  00000001419B4551  mov     rdx, [rsp+4A8h+var_3D8]
  00000001419B4559  mov     [rdx], rcx
  00000001419B455C  mov     rcx, [rsp+4A8h+var_298]
  00000001419B4564  mov     rdx, [rsp+4A8h+var_448]
  00000001419B4569  mov     [rcx], rdx
  00000001419B456C  mov     rcx, [rsp+4A8h+var_2A8]
  00000001419B4574  not     rcx
  00000001419B4577  mov     rdx, [rsp+4A8h+var_2B8]
  00000001419B457F  mov     [rcx+rdx], r8
  00000001419B4583  mov     rcx, [rsp+4A8h+var_2B0]
  00000001419B458B  not     rcx
  00000001419B458E  mov     rdx, [rsp+4A8h+var_328]
  00000001419B4596  mov     [rcx], rdx
  00000001419B4599  mov     rcx, [rsp+4A8h+var_B0]
  00000001419B45A1  mov     rdx, [rsp+4A8h+var_2C0]
  00000001419B45A9  mov     [rdx], rcx
  00000001419B45AC  mov     rcx, [rsp+4A8h+var_2C8]
  00000001419B45B4  mov     [rcx], rbx
  00000001419B45B7  mov     rcx, [rsp+4A8h+var_260]
  00000001419B45BF  not     rcx
  00000001419B45C2  mov     rdx, [rsp+4A8h+var_3A0]
  00000001419B45CA  mov     r8, [rsp+4A8h+var_440]
  00000001419B45CF  mov     [rcx+rdx], r8
  00000001419B45D3  mov     rcx, [rsp+4A8h+var_460]
  00000001419B45D8  mov     [rcx], r15
  00000001419B45DB  mov     rcx, [rsp+4A8h+var_468]
  00000001419B45E0  mov     [rcx], r10
  00000001419B45E3  mov     rcx, [rsp+4A8h+var_98]
  00000001419B45EB  mov     rdx, [rsp+4A8h+var_3E8]
  00000001419B45F3  mov     [rdx], rcx
  00000001419B45F6  mov     rcx, [rsp+4A8h+var_4A0]
  00000001419B45FB  mov     [rcx], rsi
  00000001419B45FE  mov     rcx, [rsp+4A8h+var_2E0]
  00000001419B4606  mov     [rcx], r11
  00000001419B4609  mov     rcx, [rsp+4A8h+var_490]
  00000001419B460E  mov     [rcx], rax
  00000001419B4611  mov     rax, [rsp+4A8h+var_2D0]
  00000001419B4619  mov     [rax], r9
  00000001419B461C  mov     rax, [rsp+4A8h+var_2D8]
  00000001419B4624  mov     rcx, [rsp+4A8h+var_3A8]
  00000001419B462C  mov     [rax], rcx
  00000001419B462F  mov     rax, [rsp+4A8h+var_268]
  00000001419B4637  mov     rcx, [rsp+4A8h+var_2F0]
  00000001419B463F  mov     [rcx], rax
  00000001419B4642  mov     rax, [rsp+4A8h+var_2E8]
  00000001419B464A  not     rax
  00000001419B464D  mov     rcx, [rsp+4A8h+var_2F8]
  00000001419B4655  mov     [rcx], rax
  00000001419B4658  mov     rax, [rsp+4A8h+var_300]
  00000001419B4660  not     rax
  00000001419B4663  mov     rcx, [rsp+4A8h+var_278]
  00000001419B466B  mov     [rcx], rax
  00000001419B466E  mov     rax, [rsp+4A8h+var_308]
  00000001419B4676  not     rax
  00000001419B4679  mov     rcx, [rsp+4A8h+var_3F8]
  00000001419B4681  mov     [rcx], rax
  00000001419B4684  mov     rax, [rsp+4A8h+var_498]
  00000001419B4689  mov     [rbp+0], rax
  00000001419B468D  mov     rax, [rsp+4A8h+var_400]
  00000001419B4695  mov     rcx, [rsp+4A8h+var_4A8]
  00000001419B4699  mov     [rcx], rax
  00000001419B469C  mov     r8, 9A1D3E8B3836FE60h
  00000001419B46A6  mov     r12, [rsp+4A8h+var_380]
  00000001419B46AE  imul    r8, r12
  00000001419B46B2  mov     r9, r8
  00000001419B46B5  not     r9
  00000001419B46B8  mov     rdx, [rsp+4A8h+var_60]
  00000001419B46C0  mov     rax, rdx
  00000001419B46C3  and     rax, r9
  00000001419B46C6  not     rax
  00000001419B46C9  and     rax, r14
  00000001419B46CC  mov     r11, 5555555555555555h
  00000001419B46D6  imul    rax, r11
  00000001419B46DA  mov     rcx, r14
  00000001419B46DD  and     rcx, rdx
  00000001419B46E0  mov     r10, rcx
  00000001419B46E3  and     r10, r9
  00000001419B46E6  not     r10
  00000001419B46E9  inc     r11
  00000001419B46EC  imul    r11, r10
  00000001419B46F0  add     r11, rax
  00000001419B46F3  not     rcx
  00000001419B46F6  and     rcx, r8
  00000001419B46F9  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001419B4703  lea     r10, [rbp-1]
  00000001419B4707  imul    r10, rcx
  00000001419B470B  add     r10, r11
  00000001419B470E  mov     rax, r14
  00000001419B4711  mov     rsi, [rsp+4A8h+var_228]
  00000001419B4719  and     rax, rsi
  00000001419B471C  not     rax
  00000001419B471F  mov     r15, rdi
  00000001419B4722  mov     rcx, rdi
  00000001419B4725  and     rcx, rdx
  00000001419B4728  mov     r13, rdx
  00000001419B472B  not     rcx
  00000001419B472E  and     rcx, r8
  00000001419B4731  and     rcx, rax
  00000001419B4734  mov     rbx, 0B2AAAAEAAAC2EAADh
  00000001419B473E  imul    rbx, rcx
  00000001419B4742  mov     rdi, [rsp+4A8h+var_78]
  00000001419B474A  and     rdi, r15
  00000001419B474D  mov     r11, 0F831E2C1CAAF7C84h
  00000001419B4757  imul    r11, r12
  00000001419B475B  mov     rdx, r12
  00000001419B475E  and     r11, r15
  00000001419B4761  mov     rcx, r15
  00000001419B4764  and     rcx, r9
  00000001419B4767  mov     rax, rsi
  00000001419B476A  mov     r15, rsi
  00000001419B476D  and     r15, rcx
  00000001419B4770  mov     r12, 800004000184002h
  00000001419B477A  imul    r12, r15
  00000001419B477E  add     r12, rbx
  00000001419B4781  add     r12, r10
  00000001419B4784  and     r9, r14
  00000001419B4787  and     r9, rsi
  00000001419B478A  not     r9
  00000001419B478D  mov     r10, 0F7FFFFBFFFE7BFFFh
  00000001419B4797  imul    r10, r9
  00000001419B479B  and     r8, r14
  00000001419B479E  and     rax, r8
  00000001419B47A1  not     rax
  00000001419B47A4  not     r8
  00000001419B47A7  and     r8, r13
  00000001419B47AA  not     r8
  00000001419B47AD  and     r8, rax
  00000001419B47B0  mov     r9, 0A2AAAA6AAA926AA9h
  00000001419B47BA  imul    r9, r8
  00000001419B47BE  add     r9, r10
  00000001419B47C1  not     rcx
  00000001419B47C4  and     rcx, r13
  00000001419B47C7  not     r15
  00000001419B47CA  not     rcx
  00000001419B47CD  and     rcx, r15
  00000001419B47D0  imul    rcx, rbp
  00000001419B47D4  add     rcx, r9
  00000001419B47D7  add     rcx, r12
  00000001419B47DA  mov     r9, 118E447569DDA01Dh
  00000001419B47E4  imul    r9, rdx
  00000001419B47E8  mov     rax, r9
  00000001419B47EB  not     rax
  00000001419B47EE  mov     rbx, 0DDA8A57B13003F76h
  00000001419B47F8  imul    rbx, rdx
  00000001419B47FC  mov     r15, rcx
  00000001419B47FF  and     r15, rbx
  00000001419B4802  not     r15
  00000001419B4805  mov     r8, rcx
  00000001419B4808  not     r8
  00000001419B480B  mov     r12, rbx
  00000001419B480E  not     r12
  00000001419B4811  mov     r13, r8
  00000001419B4814  and     r13, r12
  00000001419B4817  mov     rbp, r13
  00000001419B481A  not     rbp
  00000001419B481D  and     r15, rax
  00000001419B4820  and     r15, rbp
  00000001419B4823  and     r13, r9
  00000001419B4826  mov     rbp, rcx
  00000001419B4829  and     rcx, r9
  00000001419B482C  mov     r10, rax
  00000001419B482F  and     r10, rbx
  00000001419B4832  not     r10
  00000001419B4835  and     r9, r12
  00000001419B4838  not     r9
  00000001419B483B  and     r9, r10
  00000001419B483E  and     rbp, r9
  00000001419B4841  not     r9
  00000001419B4844  and     r9, r8
  00000001419B4847  not     r9
  00000001419B484A  not     rbp
  00000001419B484D  and     rbp, r9
  00000001419B4850  not     r13
  00000001419B4853  add     r13, r13
  00000001419B4856  add     rbp, rbp
  00000001419B4859  sub     r13, rbp
  00000001419B485C  and     rbx, rcx
  00000001419B485F  add     rbx, rbx
  00000001419B4862  sub     r13, rbx
  00000001419B4865  and     r8, rax
  00000001419B4868  not     rcx
  00000001419B486B  not     r8
  00000001419B486E  and     r8, rcx
  00000001419B4871  not     r8
  00000001419B4874  and     r8, r12
  00000001419B4877  add     r8, r13
  00000001419B487A  sub     r8, r15
  00000001419B487D  mov     rax, 6DD15C8A65C8F254h
  00000001419B4887  imul    rax, rdx
  00000001419B488B  and     rax, [rsp+4A8h+var_470]
  00000001419B4890  mov     rcx, 81658D661714ED3Fh
  00000001419B489A  imul    rcx, rdx
  00000001419B489E  and     rcx, [rsp+4A8h+var_450]
  00000001419B48A3  not     rax
  00000001419B48A6  not     rcx
  00000001419B48A9  and     rcx, rax
  00000001419B48AC  mov     rax, 0FB36A51644BD6D1Eh
  00000001419B48B6  imul    rax, rdx
  00000001419B48BA  mov     r9, 0F40044DA38207275h
  00000001419B48C4  imul    r9, rdx
  00000001419B48C8  and     r9, rcx
  00000001419B48CB  not     rcx
  00000001419B48CE  and     rcx, rax
  00000001419B48D1  not     rcx
  00000001419B48D4  not     r9
  00000001419B48D7  and     r9, rcx
  00000001419B48DA  mov     rax, 0B2D93831BDAA1929h
  00000001419B48E4  imul    rax, rdx
  00000001419B48E8  add     r9, rax
  00000001419B48EB  lea     eax, [rdx+rdx]
  00000001419B48EE  lea     ecx, [rax+rax*4]
  00000001419B48F1  neg     ecx
  00000001419B48F3  mov     rax, r9
  00000001419B48F6  shl     rax, cl
  00000001419B48F9  imul    ecx, edx, 4Ah ; 'J'
  00000001419B48FC  shr     r9, cl
  00000001419B48FF  imul    r8, [rsp+4A8h+var_458]
  00000001419B4905  not     rax
  00000001419B4908  not     r9
  00000001419B490B  and     r9, rax
  00000001419B490E  not     r9
  00000001419B4911  imul    r9, [rsp+4A8h+var_438]
  00000001419B4917  and     r14, [rsp+4A8h+var_80]
  00000001419B491F  not     r14
  00000001419B4922  not     rdi
  00000001419B4925  and     rdi, r14
  00000001419B4928  mov     rax, 0DC29149976A1FFEBh
  00000001419B4932  imul    rax, rdx
  00000001419B4936  add     rdi, rax
  00000001419B4939  mov     rax, 0AC1D4082097A5D53h
  00000001419B4943  imul    rax, rdx
  00000001419B4947  mov     rcx, 4319A96E73638240h
  00000001419B4951  imul    rcx, rdx
  00000001419B4955  and     rcx, rdi
  00000001419B4958  not     rdi
  00000001419B495B  and     rdi, rax
  00000001419B495E  mov     rax, 0AE29BF5A42C6B5DFh
  00000001419B4968  imul    rax, rdx
  00000001419B496C  not     rcx
  00000001419B496F  and     rcx, rax
  00000001419B4972  not     rdi
  00000001419B4975  and     rcx, rdi
  00000001419B4978  mov     rax, 736EC66A6CBD2C11h
  00000001419B4982  imul    rax, rdx
  00000001419B4986  mov     rbp, rdx
  00000001419B4989  not     rcx
  00000001419B498C  and     rcx, rax
  00000001419B498F  not     rcx
  00000001419B4992  imul    rcx, [rsp+4A8h+var_3F0]
  00000001419B499B  not     r9
  00000001419B499E  not     rcx
  00000001419B49A1  and     rcx, r9
  00000001419B49A4  not     r8
  00000001419B49A7  and     rcx, r8
  00000001419B49AA  lea     rsi, [rsp+4A8h]
  00000001419B49B2  mov     eax, esi
  00000001419B49B4  mov     r9, [rsp+4A8h+var_88]
  00000001419B49BC  and     eax, r9d
  00000001419B49BF  mov     rdx, [rsp+4A8h+var_230]
  00000001419B49C7  mov     r8, rdx
  00000001419B49CA  and     edx, r9d
  00000001419B49CD  not     r9
  00000001419B49D0  and     r8, r9
  00000001419B49D3  mov     r10, r8
  00000001419B49D6  not     r10
  00000001419B49D9  not     rax
  00000001419B49DC  and     rax, r10
  00000001419B49DF  and     r9, rsi
  00000001419B49E2  not     rdx
  00000001419B49E5  add     rdx, rdx
  00000001419B49E8  add     r9, r9
  00000001419B49EB  sub     rdx, r9
  00000001419B49EE  add     rdx, rax
  00000001419B49F1  add     r8, r8
  00000001419B49F4  sub     rdx, r8
  00000001419B49F7  imul    rdx, [rsp+4A8h+var_378]
  00000001419B4A00  mov     r15, rdx
  00000001419B4A03  mov     rax, [rsp+4A8h+var_70]
  00000001419B4A0B  add     rax, rsp
  00000001419B4A0E  add     rax, 4A8h
  00000001419B4A14  imul    rax, [rsp+4A8h+var_3C0]
  00000001419B4A1D  mov     r8, [rsp+4A8h+var_3B8]
  00000001419B4A25  imul    r8, [rsp+4A8h+var_2A0]
  00000001419B4A2E  not     rax
  00000001419B4A31  not     r8
  00000001419B4A34  and     r8, rax
  00000001419B4A37  mov     r13, [rsp+4A8h+var_3B0]
  00000001419B4A3F  imul    r13, [rsp+4A8h+var_90]
  00000001419B4A48  not     r8
  00000001419B4A4B  add     r13, r8
  00000001419B4A4E  mov     rax, rdx
  00000001419B4A51  not     rax
  00000001419B4A54  mov     r9, r13
  00000001419B4A57  not     r9
  00000001419B4A5A  mov     r8, rax
  00000001419B4A5D  and     r8, r9
  00000001419B4A60  not     r8
  00000001419B4A63  mov     r10, rdx
  00000001419B4A66  and     r10, r13
  00000001419B4A69  not     r10
  00000001419B4A6C  and     r10, r8
  00000001419B4A6F  mov     r12, [rsp+4A8h+var_270]
  00000001419B4A77  mov     rbx, r12
  00000001419B4A7A  not     rbx
  00000001419B4A7D  mov     r14, rbx
  00000001419B4A80  and     r14, r13
  00000001419B4A83  and     r14, rdx
  00000001419B4A86  and     r9, rbx
  00000001419B4A89  mov     r8, r9
  00000001419B4A8C  and     r9, rdx
  00000001419B4A8F  not     r10
  00000001419B4A92  and     r10, r12
  00000001419B4A95  not     r8
  00000001419B4A98  and     r12, r13
  00000001419B4A9B  and     r15, r12
  00000001419B4A9E  not     r12
  00000001419B4AA1  and     r8, r12
  00000001419B4AA4  and     r12, rax
  00000001419B4AA7  not     r12
  00000001419B4AAA  not     r15
  00000001419B4AAD  and     r15, r12
  00000001419B4AB0  and     r8, rax
  00000001419B4AB3  not     r8
  00000001419B4AB6  lea     r12, [r15+r15*2]
  00000001419B4ABA  not     r15
  00000001419B4ABD  lea     r8, [r8+r15*4]
  00000001419B4AC1  add     r8, r12
  00000001419B4AC4  not     r14
  00000001419B4AC7  add     r14, r14
  00000001419B4ACA  sub     r8, r14
  00000001419B4ACD  not     r10
  00000001419B4AD0  add     r8, r10
  00000001419B4AD3  not     r9
  00000001419B4AD6  add     r9, r9
  00000001419B4AD9  sub     r8, r9
  00000001419B4ADC  and     r13, rax
  00000001419B4ADF  not     r13
  00000001419B4AE2  and     r13, rbx
  00000001419B4AE5  mov     rdx, 60ADDC4FC97BE96Fh
  00000001419B4AEF  imul    rdx, rbp
  00000001419B4AF3  mov     rsi, [rsp+4A8h+var_3A8]
  00000001419B4AFB  add     rdx, rsi
  00000001419B4AFE  imul    rdx, [rsp+4A8h+var_240]
  00000001419B4B07  mov     r9, 573949CF111EA368h
  00000001419B4B11  imul    r9, rbp
  00000001419B4B15  and     r9, [rsp+4A8h+var_440]
  00000001419B4B1A  mov     r10, 0C799FC1BDB311ED1h
  00000001419B4B24  imul    r10, rbp
  00000001419B4B28  add     r10, [rsp+4A8h+var_3E0]
  00000001419B4B30  add     r10, r9
  00000001419B4B33  imul    r10, [rsp+4A8h+var_428]
  00000001419B4B3C  mov     r15, [rsp+4A8h+var_68]
  00000001419B4B44  add     r15, rsi
  00000001419B4B47  imul    r15, [rsp+4A8h+var_430]
  00000001419B4B4D  mov     r9, r10
  00000001419B4B50  not     r9
  00000001419B4B53  mov     rbx, r15
  00000001419B4B56  not     rbx
  00000001419B4B59  mov     r14, rdx
  00000001419B4B5C  and     r14, r9
  00000001419B4B5F  mov     rax, r15
  00000001419B4B62  and     rax, r14
  00000001419B4B65  not     r14
  00000001419B4B68  and     r14, rbx
  00000001419B4B6B  not     r14
  00000001419B4B6E  not     rax
  00000001419B4B71  and     rax, r14
  00000001419B4B74  mov     r14, rdx
  00000001419B4B77  not     r14
  00000001419B4B7A  mov     r12, r14
  00000001419B4B7D  and     r12, r10
  00000001419B4B80  not     r12
  00000001419B4B83  and     r12, r15
  00000001419B4B86  sub     rax, r12
  00000001419B4B89  and     rbx, r9
  00000001419B4B8C  and     r9, r15
  00000001419B4B8F  not     r9
  00000001419B4B92  and     r9, rdx
  00000001419B4B95  not     r9
  00000001419B4B98  add     rax, r9
  00000001419B4B9B  and     r15, r10
  00000001419B4B9E  not     r15
  00000001419B4BA1  not     rbx
  00000001419B4BA4  and     r15, rbx
  00000001419B4BA7  not     r15
  00000001419B4BAA  and     r15, r14
  00000001419B4BAD  sub     rax, r15
  00000001419B4BB0  and     rbx, rdx
  00000001419B4BB3  lea     rax, [rax+rbx*2]
  00000001419B4BB7  mov     r9, 8F81BEAE8155777Ch
  00000001419B4BC1  imul    r9, rbp
  00000001419B4BC5  add     r11, r9
  00000001419B4BC8  mov     r14, [rsp+4A8h+var_58]
  00000001419B4BD0  add     r14, rsi
  00000001419B4BD3  add     r14, r11
  00000001419B4BD6  imul    r14, [rsp+4A8h+var_410]
  00000001419B4BDF  not     rcx
  00000001419B4BE2  mov     rdx, [rsp+4A8h+var_388]
  00000001419B4BEA  mov     r9, [rsp+4A8h+var_478]
  00000001419B4BEF  mov     [r9], rdx
  00000001419B4BF2  mov     rbx, [rsp+4A8h+var_50]
  00000001419B4BFA  mov     rdx, rbx
  00000001419B4BFD  and     rdx, r14
  00000001419B4C00  mov     r9, rdx
  00000001419B4C03  mov     r10, [rsp+4A8h+var_480]
  00000001419B4C08  mov     r11, [rsp+4A8h+var_488]
  00000001419B4C0D  mov     [r11], r10
  00000001419B4C10  mov     r10, r14
  00000001419B4C13  not     r10
  00000001419B4C16  mov     r11, rbx
  00000001419B4C19  and     r11, r10
  00000001419B4C1C  add     r13, r13
  00000001419B4C1F  sub     r8, r13
  00000001419B4C22  mov     rsi, r11
  00000001419B4C25  not     rsi
  00000001419B4C28  mov     [r8], rcx
  00000001419B4C2B  mov     rcx, rax
  00000001419B4C2E  mov     rdi, [rsp+4A8h+var_48]
  00000001419B4C36  and     rcx, rdi
  00000001419B4C39  and     rdi, r14
  00000001419B4C3C  not     rdi
  00000001419B4C3F  and     rdi, rsi
  00000001419B4C42  mov     r8, rbx
  00000001419B4C45  and     r8, rax
  00000001419B4C48  not     rdx
  00000001419B4C4B  and     rdx, rax
  00000001419B4C4E  and     rsi, rax
  00000001419B4C51  not     rax
  00000001419B4C54  not     rdi
  00000001419B4C57  and     rdi, rax
  00000001419B4C5A  not     rdi
  00000001419B4C5D  and     rcx, r10
  00000001419B4C60  not     rcx
  00000001419B4C63  add     rcx, rcx
  00000001419B4C66  sub     rdi, rcx
  00000001419B4C69  not     r8
  00000001419B4C6C  and     r8, r14
  00000001419B4C6F  sub     rdi, r8
  00000001419B4C72  and     r9, rax
  00000001419B4C75  and     r11, rax
  00000001419B4C78  and     rax, rbx
  00000001419B4C7B  and     r10, rax
  00000001419B4C7E  not     rax
  00000001419B4C81  and     rax, r14
  00000001419B4C84  not     r10
  00000001419B4C87  not     rax
  00000001419B4C8A  and     rax, r10
  00000001419B4C8D  not     rax
  00000001419B4C90  lea     rax, [rax+rax*2]
  00000001419B4C94  add     rax, r9
  00000001419B4C97  not     r9
  00000001419B4C9A  not     rdx
  00000001419B4C9D  and     rdx, r9
  00000001419B4CA0  sub     rdi, rdx
  00000001419B4CA3  not     r11
  00000001419B4CA6  not     rsi
  00000001419B4CA9  and     rsi, r11
  00000001419B4CAC  lea     rcx, [rdi+rsi*2]
  00000001419B4CB0  add     rax, rcx
  00000001419B4CB3  imul    ecx, ebp, 0CECC5C1Ah
  00000001419B4CB9  add     rsp, 468h
  00000001419B4CC0  pop     rbx
  00000001419B4CC1  pop     rbp
  00000001419B4CC2  pop     rdi
  00000001419B4CC3  pop     rsi
  00000001419B4CC4  pop     r12
  00000001419B4CC6  pop     r13
  00000001419B4CC8  pop     r14
  00000001419B4CCA  pop     r15
  00000001419B4CCC  jmp     rax

