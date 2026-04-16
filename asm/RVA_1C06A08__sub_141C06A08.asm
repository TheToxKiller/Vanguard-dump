// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C06A08                          ║
// ║  VA        : 0x141C06A08                            ║
// ║  RVA       : 0x1C06A08                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A7349  sub_1401A731D
//
// ── CALLS TO (30) ──
//   0x141C06A0A  sub_141C06A08
//   0x141C06A0C  sub_141C06A08
//   0x141C06A0E  sub_141C06A08
//   0x141C06A10  sub_141C06A08
//   0x141C06A11  sub_141C06A08
//   0x141C06A12  sub_141C06A08
//   0x141C06A13  sub_141C06A08
//   0x141C06A14  sub_141C06A08
//   0x141C06A1B  sub_141C06A08
//   0x141C06A23  sub_141C06A08
//   0x141C06A26  sub_141C06A08
//   0x141C06A29  sub_141C06A08
//   0x141C06A30  sub_141C06A08
//   0x141C06A33  sub_141C06A08
//   0x141C06A37  sub_141C06A08
//   0x141C06A3E  sub_141C06A08
//   0x141C06A41  sub_141C06A08
//   0x141C06A49  sub_141C06A08
//   0x141C06A4C  sub_141C06A08
//   0x141C06A50  sub_141C06A08
//   0x141C06A53  sub_141C06A08
//   0x141C06A57  sub_141C06A08
//   0x141C06A5D  sub_141C06A08
//   0x141C06A60  sub_141C06A08
//   0x141C06A64  sub_141C06A08
//   0x141C06A67  sub_141C06A08
//   0x141C06A6F  sub_141C06A08
//   0x141C06A77  sub_141C06A08
//   0x141C06A7A  sub_141C06A08
//   0x141C06A7E  sub_141C06A08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9676 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A7349  sub_1401A731D
;
; ── Instructions ───────────────────────────────
  0000000141C06A08  push    r15
  0000000141C06A0A  push    r14
  0000000141C06A0C  push    r13
  0000000141C06A0E  push    r12
  0000000141C06A10  push    rsi
  0000000141C06A11  push    rdi
  0000000141C06A12  push    rbp
  0000000141C06A13  push    rbx
  0000000141C06A14  sub     rsp, 368h
  0000000141C06A1B  lea     rdx, [rsp+3A8h]
  0000000141C06A23  mov     rax, rdx
  0000000141C06A26  not     rax
  0000000141C06A29  imul    rcx, rax, 0FFFFFFFFFFFFFD90h
  0000000141C06A30  mov     r8, rax
  0000000141C06A33  mov     [rsp+3A8h+var_3A8], rax
  0000000141C06A37  imul    rax, rdx, 0FFFFFFFFFFFFFD91h
  0000000141C06A3E  add     rax, rcx
  0000000141C06A41  mov     [rsp+3A8h+var_48], rax
  0000000141C06A49  mov     rcx, rdx
  0000000141C06A4C  shl     rcx, 6
  0000000141C06A50  neg     rcx
  0000000141C06A53  lea     rax, [rsp+rcx+3A8h+var_3A8]
  0000000141C06A57  add     rax, 3A8h
  0000000141C06A5D  mov     rcx, r8
  0000000141C06A60  shl     rcx, 6
  0000000141C06A64  sub     rax, rcx
  0000000141C06A67  mov     [rsp+3A8h+var_258], rax
  0000000141C06A6F  mov     rcx, [rsp+3A8h+arg_B8]
  0000000141C06A77  mov     r8, rcx
  0000000141C06A7A  shl     r8, 13h
  0000000141C06A7E  not     r8
  0000000141C06A81  shr     rcx, 2Dh
  0000000141C06A85  not     rcx
  0000000141C06A88  and     rcx, r8
  0000000141C06A8B  mov     rax, 19B4F83604874E6Bh
  0000000141C06A95  or      rax, rcx
  0000000141C06A98  not     rcx
  0000000141C06A9B  mov     r8, 0E64B07C9FB78B194h
  0000000141C06AA5  or      r8, rcx
  0000000141C06AA8  and     rax, r8
  0000000141C06AAB  mov     r15, [rsp+3A8h+arg_108]
  0000000141C06AB3  mov     r9, [rsp+3A8h+arg_D8]
  0000000141C06ABB  mov     rcx, r9
  0000000141C06ABE  not     rcx
  0000000141C06AC1  mov     r8, r15
  0000000141C06AC4  not     r8
  0000000141C06AC7  mov     rdx, [rsp+3A8h+arg_90]
  0000000141C06ACF  mov     r11, r8
  0000000141C06AD2  mov     r10, r8
  0000000141C06AD5  and     r11, rdx
  0000000141C06AD8  not     r11
  0000000141C06ADB  and     r11, rcx
  0000000141C06ADE  mov     r8, 19E8ADE9FF5A44CFh
  0000000141C06AE8  imul    r11, r8
  0000000141C06AEC  mov     rsi, r9
  0000000141C06AEF  and     rsi, r10
  0000000141C06AF2  mov     rbx, r10
  0000000141C06AF5  not     rsi
  0000000141C06AF8  mov     r10, rcx
  0000000141C06AFB  and     r10, rdx
  0000000141C06AFE  mov     rdi, r15
  0000000141C06B01  and     rdi, r10
  0000000141C06B04  not     rdi
  0000000141C06B07  not     r10
  0000000141C06B0A  and     r10, rbx
  0000000141C06B0D  mov     r13, rbx
  0000000141C06B10  mov     [rsp+3A8h+var_60], rbx
  0000000141C06B18  not     r10
  0000000141C06B1B  and     r10, rdi
  0000000141C06B1E  imul    rdi, r8
  0000000141C06B22  add     rdi, r11
  0000000141C06B25  mov     rbx, rcx
  0000000141C06B28  and     rbx, r15
  0000000141C06B2B  mov     r11, rbx
  0000000141C06B2E  not     r11
  0000000141C06B31  and     rsi, r11
  0000000141C06B34  not     rsi
  0000000141C06B37  and     rsi, rdx
  0000000141C06B3A  imul    rsi, r8
  0000000141C06B3E  add     rdi, rsi
  0000000141C06B41  not     r10
  0000000141C06B44  mov     rsi, 0E617521600A5BB31h
  0000000141C06B4E  imul    r10, rsi
  0000000141C06B52  add     r10, rdi
  0000000141C06B55  mov     rdi, rdx
  0000000141C06B58  not     rdi
  0000000141C06B5B  mov     r14, r15
  0000000141C06B5E  and     r14, rdi
  0000000141C06B61  and     r9, r14
  0000000141C06B64  not     r14
  0000000141C06B67  and     r14, rcx
  0000000141C06B6A  not     r14
  0000000141C06B6D  not     r9
  0000000141C06B70  and     r9, r14
  0000000141C06B73  imul    r9, r8
  0000000141C06B77  and     rbx, rdi
  0000000141C06B7A  mov     r14, 0CC2EA42C014B7662h
  0000000141C06B84  imul    r14, rbx
  0000000141C06B88  add     r14, r9
  0000000141C06B8B  not     rbx
  0000000141C06B8E  and     r11, rdx
  0000000141C06B91  not     r11
  0000000141C06B94  and     r11, rbx
  0000000141C06B97  not     r11
  0000000141C06B9A  imul    r11, rsi
  0000000141C06B9E  mov     r9, rax
  0000000141C06BA1  shr     r9, 13h
  0000000141C06BA5  not     r9d
  0000000141C06BA8  mov     [rsp+3A8h+var_388], r9
  0000000141C06BAD  add     r11, r14
  0000000141C06BB0  and     r9d, 1014001h
  0000000141C06BB7  mov     rbx, r9
  0000000141C06BBA  add     r11, r10
  0000000141C06BBD  mov     r9, r15
  0000000141C06BC0  shr     r9, 0Dh
  0000000141C06BC4  not     r9d
  0000000141C06BC7  mov     rsi, r9
  0000000141C06BCA  mov     [rsp+3A8h+var_398], r9
  0000000141C06BCF  and     rdx, r15
  0000000141C06BD2  mov     [rsp+3A8h+var_70], r15
  0000000141C06BDA  not     rdx
  0000000141C06BDD  and     rdx, rcx
  0000000141C06BE0  and     esi, 50448B01h
  0000000141C06BE6  and     rdi, r13
  0000000141C06BE9  not     rdi
  0000000141C06BEC  and     rdx, rdi
  0000000141C06BEF  imul    rdx, r8
  0000000141C06BF3  add     rdx, r11
  0000000141C06BF6  imul    ecx, edx, 879CB980h
  0000000141C06BFC  add     rcx, rsp
  0000000141C06BFF  add     rcx, 3A8h
  0000000141C06C06  imul    rcx, rsi
  0000000141C06C0A  not     r15d
  0000000141C06C0D  shr     r15d, 7
  0000000141C06C11  and     r15d, 3
  0000000141C06C15  imul    r8d, edx, 20B16830h
  0000000141C06C1C  add     r8, rsp
  0000000141C06C1F  add     r8, 3A8h
  0000000141C06C26  imul    r8, r15
  0000000141C06C2A  mov     r8, [rcx+r8]
  0000000141C06C2E  mov     [rsp+3A8h+var_290], r8
  0000000141C06C36  mov     rcx, rbx
  0000000141C06C39  imul    rcx, r8
  0000000141C06C3D  not     eax
  0000000141C06C3F  shr     eax, 1
  0000000141C06C41  and     eax, 53h
  0000000141C06C44  imul    r8d, edx, 0D06F3930h
  0000000141C06C4B  lea     r9, [rsp+r8+3A8h+var_3A8]
  0000000141C06C4F  add     r9, 3A8h
  0000000141C06C56  mov     [rsp+3A8h+var_2B0], r9
  0000000141C06C5E  mov     r8, rax
  0000000141C06C61  mov     r10, rax
  0000000141C06C64  imul    r8, r9
  0000000141C06C68  add     r8, rcx
  0000000141C06C6B  mov     [rsp+3A8h+var_50], r8
  0000000141C06C73  mov     r9, [rsp+3A8h+arg_E8]
  0000000141C06C7B  mov     r12d, r9d
  0000000141C06C7E  not     r12d
  0000000141C06C81  shr     r12d, 0Eh
  0000000141C06C85  mov     eax, r12d
  0000000141C06C88  and     eax, 3
  0000000141C06C8B  mov     [rsp+3A8h+var_288], rax
  0000000141C06C93  imul    ecx, edx, 2701D668h
  0000000141C06C99  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000141C06C9D  add     r8, 3A8h
  0000000141C06CA4  mov     [rsp+3A8h+var_268], r8
  0000000141C06CAC  mov     rcx, rax
  0000000141C06CAF  imul    rcx, r8
  0000000141C06CB3  not     rcx
  0000000141C06CB6  mov     rax, r9
  0000000141C06CB9  shr     rax, 12h
  0000000141C06CBD  not     eax
  0000000141C06CBF  mov     [rsp+3A8h+var_78], rax
  0000000141C06CC7  and     eax, 7195481h
  0000000141C06CCC  imul    r8d, edx, 0AC05F958h
  0000000141C06CD3  add     r8, rsp
  0000000141C06CD6  add     r8, 3A8h
  0000000141C06CDD  imul    r8, rax
  0000000141C06CE1  not     r8
  0000000141C06CE4  and     r8, rcx
  0000000141C06CE7  imul    ecx, edx, 2AB9AE10h
  0000000141C06CED  mov     [rsp+3A8h+var_68], rcx
  0000000141C06CF5  mov     rcx, [rsp+rcx+3A8h]
  0000000141C06CFD  imul    rcx, r10
  0000000141C06D01  mov     r13, r10
  0000000141C06D04  not     rcx
  0000000141C06D07  not     r8
  0000000141C06D0A  mov     r8, [r8]
  0000000141C06D0D  mov     [rsp+3A8h+var_260], r8
  0000000141C06D15  imul    r8, rbx
  0000000141C06D19  mov     [rsp+3A8h+var_2C8], rbx
  0000000141C06D21  not     r8
  0000000141C06D24  and     r8, rcx
  0000000141C06D27  mov     [rsp+3A8h+var_58], r8
  0000000141C06D2F  imul    ecx, edx, 0B60E3F38h
  0000000141C06D35  add     rcx, rsp
  0000000141C06D38  add     rcx, 3A8h
  0000000141C06D3F  mov     r10, r15
  0000000141C06D42  mov     [rsp+3A8h+var_280], r15
  0000000141C06D4A  imul    rcx, r15
  0000000141C06D4E  not     rcx
  0000000141C06D51  imul    r8d, edx, 1A60F9F8h
  0000000141C06D58  add     r8, rsp
  0000000141C06D5B  add     r8, 3A8h
  0000000141C06D62  imul    r8, rsi
  0000000141C06D66  not     r8
  0000000141C06D69  and     r8, rcx
  0000000141C06D6C  mov     [rsp+3A8h+var_3A0], r8
  0000000141C06D71  imul    ecx, edx, 451AA808h
  0000000141C06D77  add     rcx, rsp
  0000000141C06D7A  add     rcx, 3A8h
  0000000141C06D81  mov     [rsp+3A8h+var_2C0], rcx
  0000000141C06D89  imul    r10, rcx
  0000000141C06D8D  not     r10
  0000000141C06D90  imul    ecx, edx, 4F22EDE8h
  0000000141C06D96  lea     r8, [rsp+rcx+3A8h+var_3A8]
  0000000141C06D9A  add     r8, 3A8h
  0000000141C06DA1  imul    r8, rsi
  0000000141C06DA5  imul    ecx, edx, 0C3CE5CC0h
  0000000141C06DAB  mov     [rsp+3A8h+var_380], rcx
  0000000141C06DB0  mov     r11, [rsp+rcx+3A8h]
  0000000141C06DB8  imul    ecx, edx, -7Dh
  0000000141C06DBB  mov     [rsp+3A8h+var_29C], ecx
  0000000141C06DC2  mov     rdi, r11
  0000000141C06DC5  shl     rdi, cl
  0000000141C06DC8  not     r8
  0000000141C06DCB  and     r8, r10
  0000000141C06DCE  mov     [rsp+3A8h+var_80], r8
  0000000141C06DD6  not     rdi
  0000000141C06DD9  imul    ecx, edx, -43h
  0000000141C06DDC  mov     [rsp+3A8h+var_2A0], ecx
  0000000141C06DE3  shr     r11, cl
  0000000141C06DE6  not     r11
  0000000141C06DE9  and     r11, rdi
  0000000141C06DEC  mov     rcx, 0E3A371C60F81045Bh
  0000000141C06DF6  imul    rcx, rdx
  0000000141C06DFA  mov     [rsp+3A8h+var_88], rcx
  0000000141C06E02  and     rcx, r11
  0000000141C06E05  not     rcx
  0000000141C06E08  mov     r8, 415750CB18CF3DD4h
  0000000141C06E12  imul    r8, rdx
  0000000141C06E16  mov     [rsp+3A8h+var_90], r8
  0000000141C06E1E  not     r11
  0000000141C06E21  and     r11, r8
  0000000141C06E24  not     r11
  0000000141C06E27  and     r11, rcx
  0000000141C06E2A  mov     rcx, 0DA1B1D2FB785FB50h
  0000000141C06E34  imul    rcx, rdx
  0000000141C06E38  mov     r8, 4ADFA56170CA46DFh
  0000000141C06E42  imul    r8, rdx
  0000000141C06E46  and     r8, r11
  0000000141C06E49  not     r11
  0000000141C06E4C  and     r11, rcx
  0000000141C06E4F  not     r11
  0000000141C06E52  not     r8
  0000000141C06E55  and     r8, r11
  0000000141C06E58  mov     rcx, 2F325B235713ACF2h
  0000000141C06E62  imul    rcx, rdx
  0000000141C06E66  add     r8, rcx
  0000000141C06E69  mov     ebp, [rsp+3A8h+arg_58]
  0000000141C06E70  not     ebp
  0000000141C06E72  mov     ecx, ebp
  0000000141C06E74  shr     ecx, 6
  0000000141C06E77  mov     [rsp+3A8h+var_2A4], ecx
  0000000141C06E7E  mov     edi, ecx
  0000000141C06E80  and     edi, 21h
  0000000141C06E83  mov     [rsp+3A8h+var_378], rdi
  0000000141C06E88  shr     ebp, 1
  0000000141C06E8A  mov     r9d, ebp
  0000000141C06E8D  and     r9d, 5
  0000000141C06E91  mov     [rsp+3A8h+var_360], r9
  0000000141C06E96  imul    ecx, edx, 77440568h
  0000000141C06E9C  lea     r10, [rsp+rcx+3A8h+var_3A8]
  0000000141C06EA0  add     r10, 3A8h
  0000000141C06EA7  imul    r10, r9
  0000000141C06EAB  imul    ecx, edx, 592B33C8h
  0000000141C06EB1  mov     [rsp+3A8h+var_98], rcx
  0000000141C06EB9  lea     r11, [rsp+rcx+3A8h+var_3A8]
  0000000141C06EBD  add     r11, 3A8h
  0000000141C06EC4  imul    r11, rdi
  0000000141C06EC8  lea     ecx, ds:0[rdx*4]
  0000000141C06ECF  mov     r15, r8
  0000000141C06ED2  shl     r15, cl
  0000000141C06ED5  mov     r14, [r10+r11]
  0000000141C06ED9  not     r15
  0000000141C06EDC  lea     ecx, ds:0[rdx*4]
  0000000141C06EE3  neg     cl
  0000000141C06EE5  shr     r8, cl
  0000000141C06EE8  not     r8
  0000000141C06EEB  and     r8, r15
  0000000141C06EEE  mov     rcx, r14
  0000000141C06EF1  imul    rcx, rbx
  0000000141C06EF5  not     r8
  0000000141C06EF8  imul    r8, r13
  0000000141C06EFC  mov     rbx, r13
  0000000141C06EFF  add     r8, rcx
  0000000141C06F02  mov     [rsp+3A8h+var_A0], r8
  0000000141C06F0A  imul    ecx, edx, 16A92250h
  0000000141C06F10  lea     r13, [rsp+rcx+3A8h+var_3A8]
  0000000141C06F14  add     r13, 3A8h
  0000000141C06F1B  mov     r10, [rsp+3A8h+var_288]
  0000000141C06F23  imul    r13, r10
  0000000141C06F27  not     r13
  0000000141C06F2A  imul    ecx, edx, 6983E7E0h
  0000000141C06F30  lea     r11, [rsp+rcx+3A8h+var_3A8]
  0000000141C06F34  add     r11, 3A8h
  0000000141C06F3B  mov     r9, rax
  0000000141C06F3E  imul    r11, rax
  0000000141C06F42  not     r11
  0000000141C06F45  mov     rdi, 942CA00B9C62566Bh
  0000000141C06F4F  imul    rdi, rdx
  0000000141C06F53  imul    eax, edx, 34C1F3F0h
  0000000141C06F59  mov     [rsp+3A8h+var_390], rax
  0000000141C06F5E  mov     r15, [rsp+rax+3A8h]
  0000000141C06F66  add     rdi, r15
  0000000141C06F69  lea     r8d, [rdx+rdx*8]
  0000000141C06F6D  lea     ecx, [rdx+r8*4]
  0000000141C06F71  mov     rax, rdi
  0000000141C06F74  shl     rax, cl
  0000000141C06F77  lea     ecx, [r8+r8*2]
  0000000141C06F7B  shr     rdi, cl
  0000000141C06F7E  and     r11, r13
  0000000141C06F81  not     rax
  0000000141C06F84  not     rdi
  0000000141C06F87  and     rdi, rax
  0000000141C06F8A  mov     rax, 1C08D92BDB5661D9h
  0000000141C06F94  imul    rax, rdx
  0000000141C06F98  not     rdi
  0000000141C06F9B  add     rdi, rax
  0000000141C06F9E  not     r11
  0000000141C06FA1  mov     rcx, [r11]
  0000000141C06FA4  mov     [rsp+3A8h+var_278], rcx
  0000000141C06FAC  mov     rax, rsi
  0000000141C06FAF  imul    rax, rcx
  0000000141C06FB3  mov     r11, [rsp+3A8h+var_280]
  0000000141C06FBB  imul    rdi, r11
  0000000141C06FBF  add     rdi, rax
  0000000141C06FC2  mov     [rsp+3A8h+var_A8], rdi
  0000000141C06FCA  mov     rax, r9
  0000000141C06FCD  mov     rdi, r9
  0000000141C06FD0  imul    rax, [rsp+3A8h+var_268]
  0000000141C06FD9  not     rax
  0000000141C06FDC  imul    ecx, edx, 0A1FDB378h
  0000000141C06FE2  add     rcx, rsp
  0000000141C06FE5  add     rcx, 3A8h
  0000000141C06FEC  mov     [rsp+3A8h+var_118], rcx
  0000000141C06FF4  mov     r13, r10
  0000000141C06FF7  mov     r8, r10
  0000000141C06FFA  imul    r8, rcx
  0000000141C06FFE  not     r8
  0000000141C07001  and     r8, rax
  0000000141C07004  mov     [rsp+3A8h+var_B0], r8
  0000000141C0700C  imul    eax, edx, 0DE2F56B8h
  0000000141C07012  mov     rcx, [rsp+rax+3A8h]
  0000000141C0701A  mov     [rsp+3A8h+var_2D8], rcx
  0000000141C07022  mov     [rsp+3A8h+var_298], rbx
  0000000141C0702A  mov     rax, rbx
  0000000141C0702D  imul    rax, rcx
  0000000141C07031  mov     rcx, [rsp+3A8h+var_2B0]
  0000000141C07039  mov     r8, [rsp+3A8h+var_2C8]
  0000000141C07041  imul    rcx, r8
  0000000141C07045  add     rcx, rax
  0000000141C07048  mov     [rsp+3A8h+var_2B0], rcx
  0000000141C07050  imul    eax, edx, 5F7BA200h
  0000000141C07056  lea     r10, [rsp+rax+3A8h+var_3A8]
  0000000141C0705A  add     r10, 3A8h
  0000000141C07061  imul    rbx, r10
  0000000141C07065  not     rbx
  0000000141C07068  imul    ecx, edx, 0D42710D8h
  0000000141C0706E  add     rcx, rsp
  0000000141C07071  add     rcx, 3A8h
  0000000141C07078  imul    rcx, r8
  0000000141C0707C  not     rcx
  0000000141C0707F  and     rcx, rbx
  0000000141C07082  mov     [rsp+3A8h+var_B8], rcx
  0000000141C0708A  mov     r8, rdx
  0000000141C0708D  imul    eax, r8d, 0E8379C98h
  0000000141C07094  mov     [rsp+3A8h+var_120], rax
  0000000141C0709C  add     rax, rsp
  0000000141C0709F  add     rax, 3A8h
  0000000141C070A5  imul    rax, r11
  0000000141C070A9  mov     [rsp+3A8h+var_C0], rax
  0000000141C070B1  imul    eax, r8d, 2E7185B8h
  0000000141C070B8  add     rax, rsp
  0000000141C070BB  add     rax, 3A8h
  0000000141C070C1  mov     [rsp+3A8h+var_1B8], rsi
  0000000141C070C9  imul    rax, rsi
  0000000141C070CD  mov     [rsp+3A8h+var_C8], rax
  0000000141C070D5  imul    eax, r8d, 5CE30B70h
  0000000141C070DC  add     rax, rsp
  0000000141C070DF  add     rax, 3A8h
  0000000141C070E5  imul    rax, r11
  0000000141C070E9  mov     [rsp+3A8h+var_D0], rax
  0000000141C070F1  imul    eax, r8d, 55735C20h
  0000000141C070F8  add     rax, rsp
  0000000141C070FB  add     rax, 3A8h
  0000000141C07101  imul    rax, rsi
  0000000141C07105  mov     [rsp+3A8h+var_D8], rax
  0000000141C0710D  imul    eax, r8d, 48D27FB0h
  0000000141C07114  mov     [rsp+3A8h+var_E0], rax
  0000000141C0711C  imul    eax, r8d, 24693FD8h
  0000000141C07123  mov     [rsp+3A8h+var_270], rax
  0000000141C0712B  imul    eax, r8d, 0E1E72E60h
  0000000141C07132  mov     [rsp+3A8h+var_130], rax
  0000000141C0713A  imul    eax, r8d, 0EE880AD0h
  0000000141C07141  imul    ecx, r8d, 0B9C616E0h
  0000000141C07148  imul    ebx, r8d, 0CA1ECAF8h
  0000000141C0714F  mov     [rsp+3A8h+var_2E0], rbx
  0000000141C07157  imul    edx, r8d, 6506E38h
  0000000141C0715E  imul    r9d, r8d, 0AFBDD100h
  0000000141C07165  mov     [rsp+3A8h+var_128], r9
  0000000141C0716D  imul    r11d, r8d, 7D9473A0h
  0000000141C07174  mov     rsi, r8
  0000000141C07177  test    bpl, 1
  0000000141C0717B  lea     rdx, [rsp+rdx+3A8h]
  0000000141C07183  cmovz   rdx, r10
  0000000141C07187  mov     [rsp+3A8h+var_E8], rdx
  0000000141C0718F  lea     rdx, [rsp+r11+3A8h]
  0000000141C07197  cmovz   rdx, r10
  0000000141C0719B  mov     [rsp+3A8h+var_F0], rdx
  0000000141C071A3  imul    edx, esi, 633379A8h
  0000000141C071A9  imul    r11d, esi, 0FC482858h
  0000000141C071B0  test    r12b, 1
  0000000141C071B4  lea     r8, [rsp+rax+3A8h]
  0000000141C071BC  mov     [rsp+3A8h+var_168], r8
  0000000141C071C4  mov     rax, r10
  0000000141C071C7  cmovnz  rax, r8
  0000000141C071CB  mov     [rsp+3A8h+var_F8], rax
  0000000141C071D3  lea     r8, [rsp+rcx+3A8h]
  0000000141C071DB  mov     rax, r10
  0000000141C071DE  cmovnz  rax, r8
  0000000141C071E2  mov     [rsp+3A8h+var_110], rax
  0000000141C071EA  lea     rax, [rsp+rdx+3A8h]
  0000000141C071F2  cmovz   rax, r10
  0000000141C071F6  mov     [rsp+3A8h+var_100], rax
  0000000141C071FE  lea     rax, [rsp+r11+3A8h]
  0000000141C07206  cmovnz  r10, rax
  0000000141C0720A  mov     [rsp+3A8h+var_108], r10
  0000000141C07212  mov     [rsp+3A8h+var_188], rdi
  0000000141C0721A  imul    rax, rdi
  0000000141C0721E  not     rax
  0000000141C07221  imul    ecx, esi, 70F39730h
  0000000141C07227  add     rcx, rsp
  0000000141C0722A  add     rcx, 3A8h
  0000000141C07231  mov     rdx, r13
  0000000141C07234  imul    rdx, rcx
  0000000141C07238  not     rdx
  0000000141C0723B  and     rdx, rax
  0000000141C0723E  not     rdx
  0000000141C07241  mov     rdx, [rdx]
  0000000141C07244  mov     rax, rdx
  0000000141C07247  not     rax
  0000000141C0724A  mov     r9, 0FFFFFFFEBFF53B9Ch
  0000000141C07254  imul    rax, r9
  0000000141C07258  or      r9, 1
  0000000141C0725C  imul    r9, rdx
  0000000141C07260  add     r9, rax
  0000000141C07263  mov     rax, 8504F691782429A4h
  0000000141C0726D  imul    rax, rsi
  0000000141C07271  add     rax, rdx
  0000000141C07274  mov     [rsp+3A8h+var_1B0], rax
  0000000141C0727C  mov     r10, rdx
  0000000141C0727F  mov     [rsp+3A8h+var_2B8], rdx
  0000000141C07287  not     r15
  0000000141C0728A  mov     rax, 1CF432C92AA9036Ah
  0000000141C07294  imul    rax, rsi
  0000000141C07298  add     rax, r15
  0000000141C0729B  mov     [rsp+3A8h+var_138], rax
  0000000141C072A3  mov     rax, 5BE3FEACB41C5D27h
  0000000141C072AD  imul    rax, rsi
  0000000141C072B1  add     rax, r15
  0000000141C072B4  mov     [rsp+3A8h+var_150], rax
  0000000141C072BC  imul    eax, esi, 0EBEF7440h
  0000000141C072C2  test    byte ptr [rsp+3A8h+var_388], 1
  0000000141C072C7  mov     rdx, [rsp+3A8h+var_380]
  0000000141C072CC  lea     r12, [rsp+rdx+3A8h]
  0000000141C072D4  lea     rdx, [rsp+rax+3A8h]
  0000000141C072DC  mov     rax, rdx
  0000000141C072DF  mov     [rsp+3A8h+var_1D0], rdx
  0000000141C072E7  cmovnz  rax, r12
  0000000141C072EB  mov     [rsp+3A8h+var_148], rax
  0000000141C072F3  mov     rax, 2620D37AEBFADB1Eh
  0000000141C072FD  imul    rax, rsi
  0000000141C07301  add     rax, r15
  0000000141C07304  mov     [rsp+3A8h+var_140], rax
  0000000141C0730C  mov     rax, 0D9E02CCDAADA5DD7h
  0000000141C07316  imul    rax, rsi
  0000000141C0731A  add     rax, r15
  0000000141C0731D  mov     [rsp+3A8h+var_158], rax
  0000000141C07325  mov     rax, 2680ECB5D57419B2h
  0000000141C0732F  imul    rax, rsi
  0000000141C07333  mov     [rsp+3A8h+var_160], rax
  0000000141C0733B  mov     rax, 0BE07471C90B6B22Fh
  0000000141C07345  imul    rax, rsi
  0000000141C07349  mov     [rsp+3A8h+var_170], rax
  0000000141C07351  test    byte ptr [rsp+3A8h+var_398], 1
  0000000141C07356  mov     rax, [rsp+3A8h+var_390]
  0000000141C0735B  lea     rax, [rsp+rax+3A8h]
  0000000141C07363  cmovz   r9, [rsp+3A8h+var_258]
  0000000141C0736C  mov     [rsp+3A8h+var_1A0], r9
  0000000141C07374  cmovz   rax, rdx
  0000000141C07378  mov     [rsp+3A8h+var_178], rax
  0000000141C07380  mov     rax, 8C01D1685566B650h
  0000000141C0738A  imul    rax, rsi
  0000000141C0738E  add     rax, r15
  0000000141C07391  mov     [rsp+3A8h+var_180], rax
  0000000141C07399  mov     rax, 0E7F259621AEF9561h
  0000000141C073A3  imul    rax, rsi
  0000000141C073A7  add     rax, r15
  0000000141C073AA  mov     [rsp+3A8h+var_190], rax
  0000000141C073B2  imul    eax, esi, 0CA0DC70h
  0000000141C073B8  lea     r9, [rsp+rax+3A8h+var_3A8]
  0000000141C073BC  add     r9, 3A8h
  0000000141C073C3  imul    r9, rdi
  0000000141C073C7  lea     rax, [rsp+rbx+3A8h+var_3A8]
  0000000141C073CB  add     rax, 3A8h
  0000000141C073D1  imul    rax, r13
  0000000141C073D5  mov     r11, r9
  0000000141C073D8  and     r11, rax
  0000000141C073DB  lea     rdx, [r11+r11*2]
  0000000141C073DF  not     r11
  0000000141C073E2  add     r11, rdx
  0000000141C073E5  mov     [rsp+3A8h+var_198], r11
  0000000141C073ED  mov     rdx, rax
  0000000141C073F0  not     rdx
  0000000141C073F3  and     rdx, r9
  0000000141C073F6  not     r9
  0000000141C073F9  and     r9, rax
  0000000141C073FC  not     rdx
  0000000141C073FF  not     r9
  0000000141C07402  and     r9, rdx
  0000000141C07405  mov     [rsp+3A8h+var_1A8], r9
  0000000141C0740D  mov     rdi, [rsp+3A8h+var_378]
  0000000141C07412  mov     r11, rdi
  0000000141C07415  not     r11
  0000000141C07418  imul    r9d, esi, 2850422Fh
  0000000141C0741F  and     r9d, r10d
  0000000141C07422  mov     rax, [rsp+3A8h+var_360]
  0000000141C07427  imul    rax, r9
  0000000141C0742B  mov     rdx, rax
  0000000141C0742E  not     rdx
  0000000141C07431  and     r11, rdx
  0000000141C07434  and     edx, edi
  0000000141C07436  not     rdx
  0000000141C07439  imul    rdx, 0FFFFFFFFFFFFFDF9h
  0000000141C07440  imul    rbx, r11, 207h
  0000000141C07447  add     rbx, rdx
  0000000141C0744A  not     r11
  0000000141C0744D  and     eax, edi
  0000000141C0744F  not     rax
  0000000141C07452  and     rax, r11
  0000000141C07455  imul    rax, 0FFFFFFFFFFFFFDF8h
  0000000141C0745C  add     rbx, rax
  0000000141C0745F  imul    rax, r11, 410h
  0000000141C07466  add     rax, rbx
  0000000141C07469  mov     [rsp+3A8h+var_1C0], rax
  0000000141C07471  mov     r11, [rsp+3A8h+var_2C8]
  0000000141C07479  imul    r8, r11
  0000000141C0747D  mov     rax, r8
  0000000141C07480  not     rax
  0000000141C07483  mov     r10, [rsp+3A8h+var_298]
  0000000141C0748B  imul    rcx, r10
  0000000141C0748F  mov     rdx, rax
  0000000141C07492  and     rdx, rcx
  0000000141C07495  not     rdx
  0000000141C07498  not     rcx
  0000000141C0749B  and     r8, rcx
  0000000141C0749E  not     r8
  0000000141C074A1  and     r8, rdx
  0000000141C074A4  mov     [rsp+3A8h+var_1C8], r8
  0000000141C074AC  and     rcx, rax
  0000000141C074AF  not     r8
  0000000141C074B2  sub     r8, rcx
  0000000141C074B5  mov     [rsp+3A8h+var_1D8], r8
  0000000141C074BD  mov     rax, rsi
  0000000141C074C0  imul    rax, r13
  0000000141C074C4  mov     rcx, 0B32AC4A59E4E2484h
  0000000141C074CE  imul    rcx, rax
  0000000141C074D2  mov     [rsp+3A8h+var_1E0], rcx
  0000000141C074DA  mov     rcx, 76581331E759ECA3h
  0000000141C074E4  imul    rcx, rax
  0000000141C074E8  mov     [rsp+3A8h+var_1E8], rcx
  0000000141C074F0  mov     rdx, [rsp+3A8h+var_2C0]
  0000000141C074F8  imul    rdx, r11
  0000000141C074FC  imul    r12, r10
  0000000141C07500  mov     rax, rdx
  0000000141C07503  and     rax, r12
  0000000141C07506  lea     rcx, [rax+rax*2]
  0000000141C0750A  not     rax
  0000000141C0750D  add     rax, rcx
  0000000141C07510  mov     rcx, r12
  0000000141C07513  not     rcx
  0000000141C07516  and     rcx, rdx
  0000000141C07519  mov     [rsp+3A8h+var_1F0], rcx
  0000000141C07521  not     rdx
  0000000141C07524  and     rdx, r12
  0000000141C07527  add     rdx, rax
  0000000141C0752A  mov     [rsp+3A8h+var_2C0], rdx
  0000000141C07532  mov     r8, [rsp+3A8h+var_290]
  0000000141C0753A  mov     rax, r8
  0000000141C0753D  not     rax
  0000000141C07540  mov     r10, [rsp+3A8h+var_3A8]
  0000000141C07544  mov     rcx, r10
  0000000141C07547  and     rcx, rax
  0000000141C0754A  lea     rdx, [rsp+3A8h]
  0000000141C07552  and     rax, rdx
  0000000141C07555  and     rdx, r8
  0000000141C07558  not     rdx
  0000000141C0755B  imul    rdx, 0FFFFFFFFFFFFFD71h
  0000000141C07562  imul    rcx, 28Eh
  0000000141C07569  add     rcx, rdx
  0000000141C0756C  mov     rdx, rax
  0000000141C0756F  not     rdx
  0000000141C07572  and     r10, r8
  0000000141C07575  not     r10
  0000000141C07578  and     r10, rdx
  0000000141C0757B  imul    rdx, r10, 0FFFFFFFFFFFFFD72h
  0000000141C07582  add     rdx, rcx
  0000000141C07585  add     rax, rdx
  0000000141C07588  inc     rax
  0000000141C0758B  imul    rax, rdi
  0000000141C0758F  mov     [rsp+3A8h+var_2E8], rax
  0000000141C07597  mov     rax, [rsp+3A8h+var_3A0]
  0000000141C0759C  not     rax
  0000000141C0759F  mov     rdx, [rax]
  0000000141C075A2  mov     [rsp+3A8h+var_1F8], rdx
  0000000141C075AA  mov     rax, rdx
  0000000141C075AD  not     rax
  0000000141C075B0  mov     rcx, r9
  0000000141C075B3  not     rcx
  0000000141C075B6  and     rcx, rax
  0000000141C075B9  not     rcx
  0000000141C075BC  and     r9d, edx
  0000000141C075BF  not     r9
  0000000141C075C2  and     r9, rcx
  0000000141C075C5  mov     eax, esi
  0000000141C075C7  shl     eax, 5
  0000000141C075CA  mov     ecx, esi
  0000000141C075CC  sub     ecx, eax
  0000000141C075CE  mov     rax, r14
  0000000141C075D1  shl     rax, cl
  0000000141C075D4  imul    ecx, esi, 5Fh ; '_'
  0000000141C075D7  shr     r14, cl
  0000000141C075DA  not     rax
  0000000141C075DD  not     r14
  0000000141C075E0  and     r14, rax
  0000000141C075E3  mov     rax, 3523B7251EF462A3h
  0000000141C075ED  imul    rax, rsi
  0000000141C075F1  not     r14
  0000000141C075F4  add     r14, rax
  0000000141C075F7  mov     rcx, 0FE630EFFE86E4C0Bh
  0000000141C07601  imul    rcx, rsi
  0000000141C07605  mov     rax, 2697B3913FE1F624h
  0000000141C0760F  imul    rax, rsi
  0000000141C07613  and     rax, r14
  0000000141C07616  not     r14
  0000000141C07619  and     r14, rcx
  0000000141C0761C  not     r14
  0000000141C0761F  not     rax
  0000000141C07622  and     rax, r14
  0000000141C07625  mov     r10, 676A128B0B2F208Eh
  0000000141C0762F  imul    r10, rsi
  0000000141C07633  mov     rcx, [rsp+3A8h+var_270]
  0000000141C0763B  mov     r8, [rsp+rcx+3A8h]
  0000000141C07643  mov     rcx, r8
  0000000141C07646  not     rcx
  0000000141C07649  mov     rdx, r8
  0000000141C0764C  mov     [rsp+3A8h+var_200], r8
  0000000141C07654  and     rdx, rax
  0000000141C07657  add     r10, rax
  0000000141C0765A  not     rax
  0000000141C0765D  and     rax, rcx
  0000000141C07660  not     rax
  0000000141C07663  not     rdx
  0000000141C07666  and     rdx, rax
  0000000141C07669  add     rdx, r8
  0000000141C0766C  imul    rdx, [rsp+3A8h+var_260]
  0000000141C07675  add     r10, rdx
  0000000141C07678  mov     rcx, r10
  0000000141C0767B  imul    rcx, r9
  0000000141C0767F  mov     rax, rcx
  0000000141C07682  mov     rdi, rcx
  0000000141C07685  not     rax
  0000000141C07688  mov     r9, rax
  0000000141C0768B  mov     rax, 2547334A1E7D4F5Fh
  0000000141C07695  imul    rax, rsi
  0000000141C07699  mov     rcx, rax
  0000000141C0769C  mov     r11, rax
  0000000141C0769F  not     rcx
  0000000141C076A2  mov     r15, 0FAA7C5A52408988Bh
  0000000141C076AC  imul    r15, rsi
  0000000141C076B0  mov     [rsp+3A8h+var_210], r15
  0000000141C076B8  mov     [rsp+3A8h+var_2D0], rsi
  0000000141C076C0  not     r15
  0000000141C076C3  mov     r8, rcx
  0000000141C076C6  mov     r10, rcx
  0000000141C076C9  and     r8, r15
  0000000141C076CC  mov     [rsp+3A8h+var_390], r8
  0000000141C076D1  mov     rcx, r8
  0000000141C076D4  not     rcx
  0000000141C076D7  mov     [rsp+3A8h+var_3A8], rcx
  0000000141C076DB  mov     rax, r9
  0000000141C076DE  and     rax, rcx
  0000000141C076E1  not     rax
  0000000141C076E4  mov     rcx, rdi
  0000000141C076E7  and     rcx, r8
  0000000141C076EA  not     rcx
  0000000141C076ED  and     rcx, rax
  0000000141C076F0  mov     rbp, 0FFB38F4709D2F2D0h
  0000000141C076FA  imul    rbp, rsi
  0000000141C076FE  mov     r8, rbp
  0000000141C07701  not     r8
  0000000141C07704  mov     rax, rbp
  0000000141C07707  and     rax, rcx
  0000000141C0770A  not     rcx
  0000000141C0770D  and     rcx, r8
  0000000141C07710  mov     r14, r8
  0000000141C07713  not     rcx
  0000000141C07716  not     rax
  0000000141C07719  and     rax, rcx
  0000000141C0771C  mov     rdx, 2A52FCEC0447A9A4h
  0000000141C07726  imul    rdx, rsi
  0000000141C0772A  mov     rbx, rdx
  0000000141C0772D  not     rbx
  0000000141C07730  mov     rcx, rdx
  0000000141C07733  and     rcx, rax
  0000000141C07736  not     rax
  0000000141C07739  and     rax, rbx
  0000000141C0773C  not     rax
  0000000141C0773F  not     rcx
  0000000141C07742  and     rcx, rax
  0000000141C07745  mov     rax, 9B232777C4E40D4Ah
  0000000141C0774F  imul    rax, rcx
  0000000141C07753  mov     rcx, r10
  0000000141C07756  and     rcx, rbp
  0000000141C07759  not     rcx
  0000000141C0775C  mov     r8, r11
  0000000141C0775F  and     r8, r14
  0000000141C07762  mov     r12, r14
  0000000141C07765  not     r8
  0000000141C07768  and     r8, rcx
  0000000141C0776B  not     r8
  0000000141C0776E  and     r8, r15
  0000000141C07771  not     r8
  0000000141C07774  and     r8, rdx
  0000000141C07777  mov     rsi, rdx
  0000000141C0777A  and     r8, r9
  0000000141C0777D  not     r8
  0000000141C07780  mov     rdx, 0C3FAC5BF7C519C1Ch
  0000000141C0778A  imul    rdx, r8
  0000000141C0778E  add     rdx, rax
  0000000141C07791  mov     rax, r14
  0000000141C07794  and     rax, rdi
  0000000141C07797  mov     r13, rdi
  0000000141C0779A  mov     [rsp+3A8h+var_338], rdi
  0000000141C0779F  mov     [rsp+3A8h+var_3A0], rax
  0000000141C077A4  not     rax
  0000000141C077A7  mov     [rsp+3A8h+var_358], rax
  0000000141C077AC  mov     rcx, rbp
  0000000141C077AF  and     rcx, r9
  0000000141C077B2  mov     r14, r9
  0000000141C077B5  not     rcx
  0000000141C077B8  mov     [rsp+3A8h+var_2F0], rcx
  0000000141C077C0  and     rax, rcx
  0000000141C077C3  mov     r9, r11
  0000000141C077C6  mov     rcx, r11
  0000000141C077C9  and     rcx, rax
  0000000141C077CC  not     rax
  0000000141C077CF  and     rax, r10
  0000000141C077D2  not     rax
  0000000141C077D5  not     rcx
  0000000141C077D8  and     rcx, rax
  0000000141C077DB  not     rcx
  0000000141C077DE  and     rcx, r15
  0000000141C077E1  not     rcx
  0000000141C077E4  and     rcx, rsi
  0000000141C077E7  mov     rdi, rsi
  0000000141C077EA  mov     r8, 5E0ECD5D4C8AE2D5h
  0000000141C077F4  imul    r8, rcx
  0000000141C077F8  mov     rcx, r10
  0000000141C077FB  mov     r11, r10
  0000000141C077FE  mov     [rsp+3A8h+var_380], r10
  0000000141C07803  and     rcx, r13
  0000000141C07806  not     rcx
  0000000141C07809  mov     r10, r9
  0000000141C0780C  mov     r13, r9
  0000000141C0780F  and     r10, r14
  0000000141C07812  mov     [rsp+3A8h+var_350], r14
  0000000141C07817  not     r10
  0000000141C0781A  and     rcx, r10
  0000000141C0781D  mov     rax, r15
  0000000141C07820  and     rax, rcx
  0000000141C07823  mov     r9, rbp
  0000000141C07826  and     r9, rax
  0000000141C07829  not     rax
  0000000141C0782C  and     rax, r12
  0000000141C0782F  mov     [rsp+3A8h+var_340], r12
  0000000141C07834  not     rax
  0000000141C07837  not     r9
  0000000141C0783A  and     r9, rax
  0000000141C0783D  not     r9
  0000000141C07840  mov     [rsp+3A8h+var_388], rbx
  0000000141C07845  and     r9, rbx
  0000000141C07848  not     r9
  0000000141C0784B  mov     rax, 0BEAEFB87002E926Eh
  0000000141C07855  imul    rax, r9
  0000000141C07859  add     rax, r8
  0000000141C0785C  add     rax, rdx
  0000000141C0785F  mov     r8, r11
  0000000141C07862  and     r8, rsi
  0000000141C07865  mov     [rsp+3A8h+var_330], rsi
  0000000141C0786A  not     r8
  0000000141C0786D  mov     rdx, r13
  0000000141C07870  mov     [rsp+3A8h+var_370], r13
  0000000141C07875  and     rdx, rbx
  0000000141C07878  mov     [rsp+3A8h+var_398], rdx
  0000000141C0787D  not     rdx
  0000000141C07880  mov     r9, r8
  0000000141C07883  and     r9, rdx
  0000000141C07886  and     r14, r9
  0000000141C07889  not     r9
  0000000141C0788C  mov     rbx, [rsp+3A8h+var_338]
  0000000141C07891  and     r9, rbx
  0000000141C07894  not     r14
  0000000141C07897  not     r9
  0000000141C0789A  and     r9, r14
  0000000141C0789D  and     r12, r9
  0000000141C078A0  not     r9
  0000000141C078A3  and     r9, rbp
  0000000141C078A6  not     r12
  0000000141C078A9  not     r9
  0000000141C078AC  and     r9, r12
  0000000141C078AF  mov     r14, [rsp+3A8h+var_210]
  0000000141C078B7  mov     rsi, r14
  0000000141C078BA  and     rsi, r9
  0000000141C078BD  not     r9
  0000000141C078C0  and     r9, r15
  0000000141C078C3  not     r9
  0000000141C078C6  not     rsi
  0000000141C078C9  and     rsi, r9
  0000000141C078CC  not     rsi
  0000000141C078CF  mov     r11, 3D943C70A3048492h
  0000000141C078D9  imul    r11, rsi
  0000000141C078DD  and     rdi, [rsp+3A8h+var_3A0]
  0000000141C078E2  mov     rsi, r14
  0000000141C078E5  and     rsi, rdi
  0000000141C078E8  not     rdi
  0000000141C078EB  and     rdi, r15
  0000000141C078EE  not     rdi
  0000000141C078F1  not     rsi
  0000000141C078F4  and     rsi, rdi
  0000000141C078F7  mov     rdi, r13
  0000000141C078FA  and     rdi, rsi
  0000000141C078FD  not     rsi
  0000000141C07900  and     rsi, [rsp+3A8h+var_380]
  0000000141C07905  not     rsi
  0000000141C07908  not     rdi
  0000000141C0790B  and     rdi, rsi
  0000000141C0790E  not     rdi
  0000000141C07911  mov     r9, 1E7CCAB2694321E6h
  0000000141C0791B  imul    r9, rdi
  0000000141C0791F  add     r9, r11
  0000000141C07922  add     r9, rax
  0000000141C07925  mov     r12, rbx
  0000000141C07928  and     r13, rbx
  0000000141C0792B  mov     [rsp+3A8h+var_2F8], r13
  0000000141C07933  mov     rax, rbp
  0000000141C07936  and     rax, r14
  0000000141C07939  mov     rsi, rax
  0000000141C0793C  and     rsi, r13
  0000000141C0793F  not     rsi
  0000000141C07942  mov     rdi, [rsp+3A8h+var_388]
  0000000141C07947  and     rsi, rdi
  0000000141C0794A  mov     r11, 0A60036E120F20F16h
  0000000141C07954  imul    r11, rsi
  0000000141C07958  and     r10, rdi
  0000000141C0795B  mov     rsi, rbp
  0000000141C0795E  mov     rdi, rbp
  0000000141C07961  and     rsi, r10
  0000000141C07964  not     r10
  0000000141C07967  mov     rbp, [rsp+3A8h+var_340]
  0000000141C0796C  and     r10, rbp
  0000000141C0796F  not     r10
  0000000141C07972  not     rsi
  0000000141C07975  and     rsi, r10
  0000000141C07978  mov     r10, r14
  0000000141C0797B  and     r10, rsi
  0000000141C0797E  not     rsi
  0000000141C07981  and     rsi, r15
  0000000141C07984  not     rsi
  0000000141C07987  not     r10
  0000000141C0798A  and     r10, rsi
  0000000141C0798D  not     r10
  0000000141C07990  mov     rsi, 24470A100F41AB23h
  0000000141C0799A  imul    rsi, r10
  0000000141C0799E  add     rsi, r11
  0000000141C079A1  and     r8, r14
  0000000141C079A4  mov     r10, rbp
  0000000141C079A7  and     r10, r8
  0000000141C079AA  not     r8
  0000000141C079AD  and     r8, rdi
  0000000141C079B0  not     r10
  0000000141C079B3  not     r8
  0000000141C079B6  and     r8, r10
  0000000141C079B9  mov     r13, [rsp+3A8h+var_350]
  0000000141C079BE  and     r8, r13
  0000000141C079C1  mov     r10, 6F1A22813C3A5843h
  0000000141C079CB  imul    r10, r8
  0000000141C079CF  add     r10, rsi
  0000000141C079D2  add     r10, r9
  0000000141C079D5  mov     [rsp+3A8h+var_300], r10
  0000000141C079DD  and     rdx, r15
  0000000141C079E0  not     rdx
  0000000141C079E3  mov     r8, r14
  0000000141C079E6  and     r8, [rsp+3A8h+var_398]
  0000000141C079EB  not     r8
  0000000141C079EE  and     r8, rdx
  0000000141C079F1  not     r8
  0000000141C079F4  and     r8, rbx
  0000000141C079F7  not     r8
  0000000141C079FA  and     r8, rbp
  0000000141C079FD  not     r8
  0000000141C07A00  mov     r9, 45761A714CB0D09Fh
  0000000141C07A0A  imul    r9, r8
  0000000141C07A0E  mov     r8, [rsp+3A8h+var_388]
  0000000141C07A13  and     rcx, r8
  0000000141C07A16  mov     rdx, r15
  0000000141C07A19  mov     rsi, r15
  0000000141C07A1C  and     rdx, rcx
  0000000141C07A1F  not     rdx
  0000000141C07A22  not     rcx
  0000000141C07A25  mov     rbx, r14
  0000000141C07A28  and     rcx, r14
  0000000141C07A2B  not     rcx
  0000000141C07A2E  and     rcx, rdx
  0000000141C07A31  not     rcx
  0000000141C07A34  and     rcx, rdi
  0000000141C07A37  not     rcx
  0000000141C07A3A  mov     rdx, 17B64CE542C23C9Ch
  0000000141C07A44  imul    rdx, rcx
  0000000141C07A48  add     rdx, r9
  0000000141C07A4B  mov     r10, r8
  0000000141C07A4E  mov     r14, r8
  0000000141C07A51  and     r10, rbx
  0000000141C07A54  mov     r11, rbx
  0000000141C07A57  mov     r15, [rsp+3A8h+var_370]
  0000000141C07A5C  mov     rcx, r15
  0000000141C07A5F  and     rcx, r10
  0000000141C07A62  not     r10
  0000000141C07A65  mov     r9, [rsp+3A8h+var_380]
  0000000141C07A6A  mov     r8, r9
  0000000141C07A6D  and     r8, r10
  0000000141C07A70  not     r8
  0000000141C07A73  not     rcx
  0000000141C07A76  and     rcx, r8
  0000000141C07A79  not     rcx
  0000000141C07A7C  and     rcx, rdi
  0000000141C07A7F  mov     r8, r12
  0000000141C07A82  and     r8, rcx
  0000000141C07A85  not     rcx
  0000000141C07A88  and     rcx, r13
  0000000141C07A8B  not     rcx
  0000000141C07A8E  not     r8
  0000000141C07A91  and     r8, rcx
  0000000141C07A94  not     r8
  0000000141C07A97  mov     rcx, 345ABE44EA78A5AFh
  0000000141C07AA1  imul    rcx, r8
  0000000141C07AA5  add     rcx, rdx
  0000000141C07AA8  mov     [rsp+3A8h+var_308], rcx
  0000000141C07AB0  mov     r8, [rsp+3A8h+var_330]
  0000000141C07AB5  mov     rdx, r8
  0000000141C07AB8  and     rdx, r12
  0000000141C07ABB  not     rdx
  0000000141C07ABE  and     rdx, rdi
  0000000141C07AC1  mov     rcx, r14
  0000000141C07AC4  and     rcx, r13
  0000000141C07AC7  not     rcx
  0000000141C07ACA  and     rdx, rcx
  0000000141C07ACD  mov     [rsp+3A8h+var_310], rdx
  0000000141C07AD5  mov     rcx, rbp
  0000000141C07AD8  and     rcx, r8
  0000000141C07ADB  mov     r13, r8
  0000000141C07ADE  not     rcx
  0000000141C07AE1  mov     rdx, rdi
  0000000141C07AE4  and     rdx, r14
  0000000141C07AE7  mov     [rsp+3A8h+var_378], rdx
  0000000141C07AEC  not     rdx
  0000000141C07AEF  and     rdx, rcx
  0000000141C07AF2  not     rdx
  0000000141C07AF5  and     rdx, r15
  0000000141C07AF8  mov     rcx, rbx
  0000000141C07AFB  mov     r12, rbx
  0000000141C07AFE  and     rcx, rdx
  0000000141C07B01  not     rdx
  0000000141C07B04  and     rdx, rsi
  0000000141C07B07  not     rdx
  0000000141C07B0A  not     rcx
  0000000141C07B0D  and     rcx, rdx
  0000000141C07B10  mov     [rsp+3A8h+var_320], rcx
  0000000141C07B18  mov     rcx, [rsp+3A8h+var_3A8]
  0000000141C07B1C  and     rcx, rdi
  0000000141C07B1F  mov     rdx, [rsp+3A8h+var_390]
  0000000141C07B24  and     rdx, rbp
  0000000141C07B27  not     rdx
  0000000141C07B2A  not     rcx
  0000000141C07B2D  and     rcx, rdx
  0000000141C07B30  mov     [rsp+3A8h+var_3A8], rcx
  0000000141C07B34  mov     rcx, rbp
  0000000141C07B37  and     rcx, rsi
  0000000141C07B3A  mov     [rsp+3A8h+var_368], rcx
  0000000141C07B3F  not     rcx
  0000000141C07B42  not     rax
  0000000141C07B45  mov     rdx, r14
  0000000141C07B48  and     rax, r14
  0000000141C07B4B  and     rax, rcx
  0000000141C07B4E  mov     rcx, r15
  0000000141C07B51  and     rcx, rax
  0000000141C07B54  not     rax
  0000000141C07B57  and     rax, r9
  0000000141C07B5A  not     rax
  0000000141C07B5D  not     rcx
  0000000141C07B60  and     rcx, rax
  0000000141C07B63  mov     [rsp+3A8h+var_348], rcx
  0000000141C07B68  mov     rax, r15
  0000000141C07B6B  and     rax, r8
  0000000141C07B6E  mov     rbx, rdi
  0000000141C07B71  mov     [rsp+3A8h+var_328], rdi
  0000000141C07B79  mov     rcx, rdi
  0000000141C07B7C  and     rcx, rax
  0000000141C07B7F  not     rax
  0000000141C07B82  and     rax, rbp
  0000000141C07B85  not     rax
  0000000141C07B88  not     rcx
  0000000141C07B8B  and     rcx, rax
  0000000141C07B8E  and     r11, rcx
  0000000141C07B91  not     rcx
  0000000141C07B94  and     rcx, rsi
  0000000141C07B97  not     rcx
  0000000141C07B9A  not     r11
  0000000141C07B9D  and     r11, rcx
  0000000141C07BA0  mov     rdi, r15
  0000000141C07BA3  and     rdi, rsi
  0000000141C07BA6  mov     [rsp+3A8h+var_318], rsi
  0000000141C07BAE  mov     rax, rdx
  0000000141C07BB1  and     rax, rdi
  0000000141C07BB4  mov     rdx, rbx
  0000000141C07BB7  and     rdx, rax
  0000000141C07BBA  not     rax
  0000000141C07BBD  and     rax, rbp
  0000000141C07BC0  not     rax
  0000000141C07BC3  not     rdx
  0000000141C07BC6  and     rdx, rax
  0000000141C07BC9  mov     r15, rbp
  0000000141C07BCC  mov     rbx, rbp
  0000000141C07BCF  mov     r14, [rsp+3A8h+var_350]
  0000000141C07BD4  and     r15, r14
  0000000141C07BD7  mov     rax, r8
  0000000141C07BDA  and     rax, rsi
  0000000141C07BDD  not     rax
  0000000141C07BE0  and     r10, rax
  0000000141C07BE3  mov     rcx, r9
  0000000141C07BE6  mov     rsi, r9
  0000000141C07BE9  and     rsi, r12
  0000000141C07BEC  mov     r9, rsi
  0000000141C07BEF  and     rsi, r15
  0000000141C07BF2  mov     [rsp+3A8h+var_208], rsi
  0000000141C07BFA  and     rax, rcx
  0000000141C07BFD  mov     r8, rcx
  0000000141C07C00  not     rax
  0000000141C07C03  and     rax, r15
  0000000141C07C06  mov     [rsp+3A8h+var_218], rax
  0000000141C07C0E  not     r15
  0000000141C07C11  and     r15, r13
  0000000141C07C14  and     r15, rdi
  0000000141C07C17  mov     [rsp+3A8h+var_228], r15
  0000000141C07C1F  not     rdi
  0000000141C07C22  not     r9
  0000000141C07C25  and     r9, rdi
  0000000141C07C28  not     r9
  0000000141C07C2B  and     r9, rbx
  0000000141C07C2E  mov     rbx, r13
  0000000141C07C31  and     rbx, r9
  0000000141C07C34  not     r9
  0000000141C07C37  mov     rcx, [rsp+3A8h+var_388]
  0000000141C07C3C  and     r9, rcx
  0000000141C07C3F  not     r9
  0000000141C07C42  not     rbx
  0000000141C07C45  and     rbx, r9
  0000000141C07C48  mov     rax, rcx
  0000000141C07C4B  mov     rdi, [rsp+3A8h+var_338]
  0000000141C07C50  and     rax, rdi
  0000000141C07C53  mov     [rsp+3A8h+var_240], rax
  0000000141C07C5B  mov     rax, [rsp+3A8h+var_398]
  0000000141C07C60  and     rax, rbp
  0000000141C07C63  not     rax
  0000000141C07C66  and     rax, rdi
  0000000141C07C69  mov     [rsp+3A8h+var_398], rax
  0000000141C07C6E  mov     rax, r14
  0000000141C07C71  and     rax, r11
  0000000141C07C74  mov     [rsp+3A8h+var_238], rax
  0000000141C07C7C  not     r11
  0000000141C07C7F  and     r11, rdi
  0000000141C07C82  mov     [rsp+3A8h+var_220], r11
  0000000141C07C8A  not     rdx
  0000000141C07C8D  and     rdx, rdi
  0000000141C07C90  mov     [rsp+3A8h+var_230], rdx
  0000000141C07C98  not     r10
  0000000141C07C9B  and     r10, rbp
  0000000141C07C9E  not     r10
  0000000141C07CA1  mov     rsi, [rsp+3A8h+var_370]
  0000000141C07CA6  and     r10, rsi
  0000000141C07CA9  mov     [rsp+3A8h+var_390], r10
  0000000141C07CAE  not     rbx
  0000000141C07CB1  and     rbx, rdi
  0000000141C07CB4  mov     rax, r13
  0000000141C07CB7  mov     r11, r12
  0000000141C07CBA  and     rax, r12
  0000000141C07CBD  mov     r15, rax
  0000000141C07CC0  mov     r10, rax
  0000000141C07CC3  mov     [rsp+3A8h+var_248], rax
  0000000141C07CCB  not     r15
  0000000141C07CCE  and     r15, rdi
  0000000141C07CD1  mov     rdx, [rsp+3A8h+var_328]
  0000000141C07CD9  mov     rax, rdx
  0000000141C07CDC  and     rax, rdi
  0000000141C07CDF  mov     r12, rax
  0000000141C07CE2  mov     [rsp+3A8h+var_250], rax
  0000000141C07CEA  mov     r13, r8
  0000000141C07CED  mov     rax, [rsp+3A8h+var_378]
  0000000141C07CF2  and     rax, r8
  0000000141C07CF5  not     rax
  0000000141C07CF8  and     rax, r11
  0000000141C07CFB  and     rax, rdi
  0000000141C07CFE  mov     [rsp+3A8h+var_378], rax
  0000000141C07D03  mov     r9, rdi
  0000000141C07D06  mov     rbp, [rsp+3A8h+var_320]
  0000000141C07D0E  and     r9, rbp
  0000000141C07D11  not     rbp
  0000000141C07D14  mov     rax, r14
  0000000141C07D17  and     rbp, r14
  0000000141C07D1A  mov     r8, [rsp+3A8h+var_3A8]
  0000000141C07D1E  not     r8
  0000000141C07D21  and     r8, rcx
  0000000141C07D24  not     r8
  0000000141C07D27  and     r8, r14
  0000000141C07D2A  mov     [rsp+3A8h+var_3A8], r8
  0000000141C07D2E  and     [rsp+3A8h+var_348], r14
  0000000141C07D33  mov     rcx, [rsp+3A8h+var_390]
  0000000141C07D38  and     rdi, rcx
  0000000141C07D3B  not     rcx
  0000000141C07D3E  and     rcx, rax
  0000000141C07D41  mov     [rsp+3A8h+var_390], rcx
  0000000141C07D46  and     [rsp+3A8h+var_368], rax
  0000000141C07D4B  and     rax, r10
  0000000141C07D4E  not     rax
  0000000141C07D51  not     r15
  0000000141C07D54  and     r15, rax
  0000000141C07D57  not     r15
  0000000141C07D5A  and     r15, r13
  0000000141C07D5D  not     r15
  0000000141C07D60  mov     rcx, rdx
  0000000141C07D63  and     r15, rdx
  0000000141C07D66  mov     rax, [rsp+3A8h+var_3A0]
  0000000141C07D6B  and     rax, r13
  0000000141C07D6E  not     rax
  0000000141C07D71  mov     rdx, [rsp+3A8h+var_318]
  0000000141C07D79  and     rax, rdx
  0000000141C07D7C  mov     [rsp+3A8h+var_3A0], rax
  0000000141C07D81  mov     r10, r13
  0000000141C07D84  and     r10, r12
  0000000141C07D87  mov     r12, r11
  0000000141C07D8A  and     r12, r10
  0000000141C07D8D  not     r10
  0000000141C07D90  and     r10, rdx
  0000000141C07D93  mov     rax, rdx
  0000000141C07D96  and     rdx, rcx
  0000000141C07D99  mov     r8, [rsp+3A8h+var_240]
  0000000141C07DA1  and     rax, r8
  0000000141C07DA4  not     rax
  0000000141C07DA7  and     rax, r13
  0000000141C07DAA  and     rcx, rax
  0000000141C07DAD  not     rax
  0000000141C07DB0  mov     r13, [rsp+3A8h+var_340]
  0000000141C07DB5  and     rax, r13
  0000000141C07DB8  and     r13, r11
  0000000141C07DBB  not     r13
  0000000141C07DBE  not     rdx
  0000000141C07DC1  and     rdx, r13
  0000000141C07DC4  not     rdx
  0000000141C07DC7  and     rdx, r8
  0000000141C07DCA  mov     r14, [rsp+3A8h+var_358]
  0000000141C07DCF  and     r14, rsi
  0000000141C07DD2  not     rdx
  0000000141C07DD5  and     rdx, rsi
  0000000141C07DD8  mov     r13, rdx
  0000000141C07DDB  mov     r8, [rsp+3A8h+var_310]
  0000000141C07DE3  not     r8
  0000000141C07DE6  and     rsi, r11
  0000000141C07DE9  and     rsi, r8
  0000000141C07DEC  mov     r8, 0A3D0986F1EAA864Ch
  0000000141C07DF6  imul    r8, rsi
  0000000141C07DFA  add     r8, [rsp+3A8h+var_308]
  0000000141C07E02  not     rbp
  0000000141C07E05  not     r9
  0000000141C07E08  and     r9, rbp
  0000000141C07E0B  not     r9
  0000000141C07E0E  mov     rdx, 0C5D019B987717711h
  0000000141C07E18  imul    rdx, r9
  0000000141C07E1C  add     rdx, r8
  0000000141C07E1F  add     rdx, [rsp+3A8h+var_300]
  0000000141C07E27  mov     r9, [rsp+3A8h+var_228]
  0000000141C07E2F  not     r9
  0000000141C07E32  mov     r8, 2206CE3621A35E38h
  0000000141C07E3C  imul    r8, r9
  0000000141C07E40  not     rax
  0000000141C07E43  not     rcx
  0000000141C07E46  and     rcx, rax
  0000000141C07E49  not     rcx
  0000000141C07E4C  mov     rax, 4EF8EFBFA773479Bh
  0000000141C07E56  imul    rax, rcx
  0000000141C07E5A  add     rax, r8
  0000000141C07E5D  mov     r8, [rsp+3A8h+var_3A8]
  0000000141C07E61  not     r8
  0000000141C07E64  mov     rcx, 0F566528333B56F1h
  0000000141C07E6E  imul    rcx, r8
  0000000141C07E72  add     rcx, rax
  0000000141C07E75  mov     rax, 99103BD087A6C00Fh
  0000000141C07E7F  imul    rax, [rsp+3A8h+var_348]
  0000000141C07E85  add     rax, rcx
  0000000141C07E88  mov     r8, [rsp+3A8h+var_398]
  0000000141C07E8D  not     r8
  0000000141C07E90  and     r8, r11
  0000000141C07E93  mov     r9, r11
  0000000141C07E96  mov     rcx, 0D091E3891F4517DFh
  0000000141C07EA0  imul    rcx, r8
  0000000141C07EA4  add     rcx, rax
  0000000141C07EA7  mov     rax, [rsp+3A8h+var_238]
  0000000141C07EAF  not     rax
  0000000141C07EB2  mov     r8, [rsp+3A8h+var_220]
  0000000141C07EBA  not     r8
  0000000141C07EBD  and     r8, rax
  0000000141C07EC0  not     r8
  0000000141C07EC3  mov     rax, 5330A6B059475805h
  0000000141C07ECD  imul    rax, r8
  0000000141C07ED1  add     rax, rcx
  0000000141C07ED4  mov     r8, [rsp+3A8h+var_230]
  0000000141C07EDC  not     r8
  0000000141C07EDF  mov     rcx, 0B1B4025724655503h
  0000000141C07EE9  imul    rcx, r8
  0000000141C07EED  add     rcx, rax
  0000000141C07EF0  mov     rax, [rsp+3A8h+var_390]
  0000000141C07EF5  not     rax
  0000000141C07EF8  not     rdi
  0000000141C07EFB  and     rdi, rax
  0000000141C07EFE  mov     rax, 92C6DB72E4981426h
  0000000141C07F08  imul    rax, rdi
  0000000141C07F0C  add     rax, rcx
  0000000141C07F0F  not     r14
  0000000141C07F12  mov     r8, [rsp+3A8h+var_3A0]
  0000000141C07F17  and     r8, r14
  0000000141C07F1A  not     r8
  0000000141C07F1D  mov     r11, [rsp+3A8h+var_388]
  0000000141C07F22  and     r8, r11
  0000000141C07F25  not     r8
  0000000141C07F28  mov     rcx, 9F093891DED6237Dh
  0000000141C07F32  imul    rcx, r8
  0000000141C07F36  add     rcx, rax
  0000000141C07F39  add     rcx, rdx
  0000000141C07F3C  mov     rdx, [rsp+3A8h+var_368]
  0000000141C07F41  not     rdx
  0000000141C07F44  mov     rdi, [rsp+3A8h+var_380]
  0000000141C07F49  and     rdx, rdi
  0000000141C07F4C  mov     rsi, [rsp+3A8h+var_330]
  0000000141C07F51  mov     rax, rsi
  0000000141C07F54  and     rax, rdx
  0000000141C07F57  not     rdx
  0000000141C07F5A  and     rdx, r11
  0000000141C07F5D  not     rdx
  0000000141C07F60  not     rax
  0000000141C07F63  and     rax, rdx
  0000000141C07F66  mov     rdx, 605E0E776FE2F090h
  0000000141C07F70  imul    rdx, rax
  0000000141C07F74  mov     rax, 0FB7B812B318793B4h
  0000000141C07F7E  imul    rax, rbx
  0000000141C07F82  add     rax, rdx
  0000000141C07F85  mov     r8, [rsp+3A8h+var_208]
  0000000141C07F8D  not     r8
  0000000141C07F90  and     r8, rsi
  0000000141C07F93  mov     rdx, 0B334AB21E13657EEh
  0000000141C07F9D  imul    rdx, r8
  0000000141C07FA1  add     rdx, rax
  0000000141C07FA4  not     r15
  0000000141C07FA7  mov     rax, 1E958BD795781F5Ch
  0000000141C07FB1  imul    rax, r15
  0000000141C07FB5  add     rax, rdx
  0000000141C07FB8  mov     r8, [rsp+3A8h+var_218]
  0000000141C07FC0  not     r8
  0000000141C07FC3  mov     rdx, 9B94F0DA9C3E06C2h
  0000000141C07FCD  imul    rdx, r8
  0000000141C07FD1  add     rdx, rax
  0000000141C07FD4  mov     r8, [rsp+3A8h+var_248]
  0000000141C07FDC  and     r8, rdi
  0000000141C07FDF  mov     rax, [rsp+3A8h+var_250]
  0000000141C07FE7  not     rax
  0000000141C07FEA  and     r8, rax
  0000000141C07FED  mov     rax, 0DBCCEE9DFC1C4862h
  0000000141C07FF7  imul    rax, r8
  0000000141C07FFB  add     rax, rdx
  0000000141C07FFE  not     r10
  0000000141C08001  not     r12
  0000000141C08004  and     r12, r10
  0000000141C08007  mov     rdx, r11
  0000000141C0800A  and     rdx, r12
  0000000141C0800D  not     rdx
  0000000141C08010  not     r12
  0000000141C08013  and     r12, rsi
  0000000141C08016  not     r12
  0000000141C08019  and     r12, rdx
  0000000141C0801C  mov     rdx, 2373535C1E4944D8h
  0000000141C08026  imul    rdx, r12
  0000000141C0802A  add     rdx, rax
  0000000141C0802D  not     r13
  0000000141C08030  mov     r8, 1A67D13DE95308B7h
  0000000141C0803A  imul    r8, r13
  0000000141C0803E  add     r8, rdx
  0000000141C08041  mov     rdx, [rsp+3A8h+var_378]
  0000000141C08046  not     rdx
  0000000141C08049  mov     rax, 229ABEB5B213403Bh
  0000000141C08053  imul    rax, rdx
  0000000141C08057  add     rax, r8
  0000000141C0805A  add     rax, rcx
  0000000141C0805D  mov     rcx, 0E1C17A628FD80FD0h
  0000000141C08067  mov     r11, [rsp+3A8h+var_2D0]
  0000000141C0806F  imul    rcx, r11
  0000000141C08073  and     rax, rcx
  0000000141C08076  mov     rcx, [rsp+3A8h+var_2F8]
  0000000141C0807E  not     rcx
  0000000141C08081  and     rcx, [rsp+3A8h+var_2F0]
  0000000141C08089  and     rsi, rcx
  0000000141C0808C  mov     rdx, 40F640A0717D568Ch
  0000000141C08096  imul    rdx, r11
  0000000141C0809A  and     rdx, rcx
  0000000141C0809D  mov     [rsp+3A8h+var_340], rdx
  0000000141C080A2  not     rcx
  0000000141C080A5  and     rcx, r9
  0000000141C080A8  mov     rdx, 4339482E9878325Fh
  0000000141C080B2  imul    rdx, r11
  0000000141C080B6  not     rsi
  0000000141C080B9  and     rsi, rdx
  0000000141C080BC  not     rcx
  0000000141C080BF  and     rsi, rcx
  0000000141C080C2  not     rax
  0000000141C080C5  not     rsi
  0000000141C080C8  and     rsi, rax
  0000000141C080CB  imul    rsi, [rsp+3A8h+var_360]
  0000000141C080D1  mov     rdx, [rsp+3A8h+var_2D8]
  0000000141C080D9  mov     rax, rdx
  0000000141C080DC  not     rax
  0000000141C080DF  mov     r8, [rsp+3A8h+var_2E8]
  0000000141C080E7  mov     rcx, r8
  0000000141C080EA  not     rcx
  0000000141C080ED  mov     rdi, rdx
  0000000141C080F0  mov     r9, rdx
  0000000141C080F3  and     rdi, r8
  0000000141C080F6  and     r8, rax
  0000000141C080F9  mov     r10, r8
  0000000141C080FC  mov     rdx, rax
  0000000141C080FF  and     rax, rcx
  0000000141C08102  mov     r8, rax
  0000000141C08105  and     r8, rsi
  0000000141C08108  not     r8
  0000000141C0810B  not     rax
  0000000141C0810E  and     rdx, rsi
  0000000141C08111  not     rsi
  0000000141C08114  and     rax, rsi
  0000000141C08117  not     rdi
  0000000141C0811A  and     rdi, rax
  0000000141C0811D  not     rax
  0000000141C08120  and     rax, r8
  0000000141C08123  mov     r8, r9
  0000000141C08126  and     r8, rsi
  0000000141C08129  not     r8
  0000000141C0812C  not     rdx
  0000000141C0812F  and     rdx, r8
  0000000141C08132  not     rdi
  0000000141C08135  not     rdx
  0000000141C08138  and     rdx, rcx
  0000000141C0813B  sub     rdi, rdx
  0000000141C0813E  and     rcx, r9
  0000000141C08141  not     r10
  0000000141C08144  not     rcx
  0000000141C08147  and     rcx, r10
  0000000141C0814A  and     rcx, rsi
  0000000141C0814D  sub     rdi, rcx
  0000000141C08150  not     rax
  0000000141C08153  add     rdi, rax
  0000000141C08156  mov     [rsp+3A8h+var_330], rdi
  0000000141C0815B  mov     rax, [rsp+3A8h+var_2E0]
  0000000141C08163  mov     r8, [rsp+rax+3A8h]
  0000000141C0816B  mov     [rsp+3A8h+var_338], r8
  0000000141C08170  mov     rax, r8
  0000000141C08173  not     rax
  0000000141C08176  mov     rcx, 0CE5522E15714535Fh
  0000000141C08180  mov     rdx, r11
  0000000141C08183  imul    rcx, r11
  0000000141C08187  add     rcx, [rsp+3A8h+var_2B8]
  0000000141C0818F  and     r8, rcx
  0000000141C08192  not     rcx
  0000000141C08195  and     rcx, rax
  0000000141C08198  not     rcx
  0000000141C0819B  not     r8
  0000000141C0819E  and     r8, rcx
  0000000141C081A1  mov     rax, 4671C4FB32E92F58h
  0000000141C081AB  imul    rax, r11
  0000000141C081AF  add     r8, rax
  0000000141C081B2  mov     r9, 680F3295C488022Fh
  0000000141C081BC  imul    r9, r11
  0000000141C081C0  mov     [rsp+3A8h+var_350], r9
  0000000141C081C5  mov     rax, r9
  0000000141C081C8  not     rax
  0000000141C081CB  mov     r14, r8
  0000000141C081CE  not     r14
  0000000141C081D1  mov     rcx, rax
  0000000141C081D4  mov     r15, rax
  0000000141C081D7  and     rcx, r14
  0000000141C081DA  not     rcx
  0000000141C081DD  mov     rax, r9
  0000000141C081E0  and     rax, r8
  0000000141C081E3  mov     r13, r8
  0000000141C081E6  not     rax
  0000000141C081E9  and     rax, rcx
  0000000141C081EC  mov     r10, 0CABCE6DAD2C5DADFh
  0000000141C081F6  imul    r10, r11
  0000000141C081FA  mov     r8, r10
  0000000141C081FD  not     r8
  0000000141C08200  mov     rbp, 0A3FEAEAD16824CCBh
  0000000141C0820A  imul    rbp, r11
  0000000141C0820E  mov     rbx, rbp
  0000000141C08211  not     rbx
  0000000141C08214  not     rax
  0000000141C08217  and     rax, rbx
  0000000141C0821A  mov     rcx, r8
  0000000141C0821D  mov     rsi, r8
  0000000141C08220  and     rcx, rax
  0000000141C08223  not     rcx
  0000000141C08226  not     rax
  0000000141C08229  and     rax, r10
  0000000141C0822C  not     rax
  0000000141C0822F  and     rax, rcx
  0000000141C08232  mov     r11, 5A3DDBB6558A6750h
  0000000141C0823C  imul    r11, rdx
  0000000141C08240  mov     r12, r11
  0000000141C08243  not     r12
  0000000141C08246  mov     rdx, r15
  0000000141C08249  and     rdx, r13
  0000000141C0824C  mov     [rsp+3A8h+var_390], rdx
  0000000141C08251  mov     rcx, r10
  0000000141C08254  mov     rdi, r10
  0000000141C08257  mov     [rsp+3A8h+var_380], r10
  0000000141C0825C  and     rcx, rbx
  0000000141C0825F  and     rcx, rdx
  0000000141C08262  mov     rdx, r11
  0000000141C08265  and     rdx, rcx
  0000000141C08268  not     rcx
  0000000141C0826B  and     rcx, r12
  0000000141C0826E  not     rcx
  0000000141C08271  not     rdx
  0000000141C08274  and     rdx, rcx
  0000000141C08277  not     rdx
  0000000141C0827A  mov     rcx, 1E1E1E1E1E1E1E1Bh
  0000000141C08284  imul    rcx, rdx
  0000000141C08288  mov     r8, rbx
  0000000141C0828B  and     r8, r13
  0000000141C0828E  mov     [rsp+3A8h+var_2E0], r8
  0000000141C08296  mov     rdx, rsi
  0000000141C08299  mov     [rsp+3A8h+var_3A8], rsi
  0000000141C0829D  and     rdx, r15
  0000000141C082A0  mov     [rsp+3A8h+var_360], rdx
  0000000141C082A5  and     rdx, r8
  0000000141C082A8  not     rdx
  0000000141C082AB  and     rdx, r12
  0000000141C082AE  mov     r8, 0BEBEBEBEBEBEBEC4h
  0000000141C082B8  imul    r8, rdx
  0000000141C082BC  add     r8, rcx
  0000000141C082BF  mov     rdx, rbx
  0000000141C082C2  and     rdx, r14
  0000000141C082C5  not     rdx
  0000000141C082C8  mov     [rsp+3A8h+var_2D8], rdx
  0000000141C082D0  mov     rcx, r12
  0000000141C082D3  and     rcx, r10
  0000000141C082D6  mov     [rsp+3A8h+var_358], rcx
  0000000141C082DB  and     rcx, rdx
  0000000141C082DE  mov     r9, [rsp+3A8h+var_350]
  0000000141C082E3  mov     rdx, r9
  0000000141C082E6  and     rdx, rcx
  0000000141C082E9  not     rcx
  0000000141C082EC  and     rcx, r15
  0000000141C082EF  not     rcx
  0000000141C082F2  not     rdx
  0000000141C082F5  and     rdx, rcx
  0000000141C082F8  not     rdx
  0000000141C082FB  mov     r10, 3232323232323231h
  0000000141C08305  imul    r10, rdx
  0000000141C08309  add     r10, r8
  0000000141C0830C  mov     rdx, r11
  0000000141C0830F  and     rdx, rbx
  0000000141C08312  not     rdx
  0000000141C08315  mov     rcx, r12
  0000000141C08318  and     rcx, rbp
  0000000141C0831B  mov     [rsp+3A8h+var_368], rcx
  0000000141C08320  not     rcx
  0000000141C08323  and     rcx, rdx
  0000000141C08326  mov     r8, rsi
  0000000141C08329  and     r8, r9
  0000000141C0832C  mov     [rsp+3A8h+var_388], r8
  0000000141C08331  not     r8
  0000000141C08334  mov     rdx, rdi
  0000000141C08337  and     rdx, r15
  0000000141C0833A  not     rcx
  0000000141C0833D  and     rcx, rdx
  0000000141C08340  not     rdx
  0000000141C08343  mov     rsi, r8
  0000000141C08346  and     rsi, rdx
  0000000141C08349  mov     rdi, r11
  0000000141C0834C  and     rdi, rsi
  0000000141C0834F  not     rsi
  0000000141C08352  and     rsi, r12
  0000000141C08355  not     rsi
  0000000141C08358  not     rdi
  0000000141C0835B  and     rdi, rsi
  0000000141C0835E  mov     rsi, r13
  0000000141C08361  and     rsi, rdi
  0000000141C08364  not     rdi
  0000000141C08367  and     rdi, r14
  0000000141C0836A  not     rdi
  0000000141C0836D  not     rsi
  0000000141C08370  and     rsi, rdi
  0000000141C08373  mov     rdi, rbx
  0000000141C08376  and     rdi, rsi
  0000000141C08379  not     rdi
  0000000141C0837C  not     rsi
  0000000141C0837F  and     rsi, rbp
  0000000141C08382  not     rsi
  0000000141C08385  and     rsi, rdi
  0000000141C08388  not     rsi
  0000000141C0838B  mov     rdi, 4B4B4B4B4B4B4B4Bh
  0000000141C08395  imul    rdi, rsi
  0000000141C08399  add     rdi, r10
  0000000141C0839C  mov     r10, r15
  0000000141C0839F  and     r10, rbx
  0000000141C083A2  not     r10
  0000000141C083A5  mov     rsi, r9
  0000000141C083A8  and     rsi, rbp
  0000000141C083AB  mov     [rsp+3A8h+var_398], rsi
  0000000141C083B0  not     rsi
  0000000141C083B3  and     rsi, r10
  0000000141C083B6  mov     r10, r14
  0000000141C083B9  and     r10, rsi
  0000000141C083BC  not     r10
  0000000141C083BF  not     rsi
  0000000141C083C2  and     rsi, r13
  0000000141C083C5  not     rsi
  0000000141C083C8  and     rsi, [rsp+3A8h+var_3A8]
  0000000141C083CC  and     rsi, r10
  0000000141C083CF  and     rsi, r12
  0000000141C083D2  mov     r10, 9999999999999999h
  0000000141C083DC  imul    r10, rsi
  0000000141C083E0  add     r10, rdi
  0000000141C083E3  mov     rsi, r10
  0000000141C083E6  not     rax
  0000000141C083E9  and     rax, r12
  0000000141C083EC  mov     r10, 7373737373737372h
  0000000141C083F6  imul    rax, r10
  0000000141C083FA  add     rsi, rax
  0000000141C083FD  mov     [rsp+3A8h+var_2F0], rsi
  0000000141C08405  mov     rsi, [rsp+3A8h+var_380]
  0000000141C0840A  mov     rax, rsi
  0000000141C0840D  and     rax, rbp
  0000000141C08410  mov     r10, r12
  0000000141C08413  and     r10, rax
  0000000141C08416  not     rax
  0000000141C08419  and     rax, r11
  0000000141C0841C  not     r10
  0000000141C0841F  not     rax
  0000000141C08422  and     rax, r10
  0000000141C08425  not     rax
  0000000141C08428  and     rax, r13
  0000000141C0842B  not     rax
  0000000141C0842E  mov     rdi, r9
  0000000141C08431  and     rax, r9
  0000000141C08434  not     rax
  0000000141C08437  mov     r10, 2121212121212122h
  0000000141C08441  imul    r10, rax
  0000000141C08445  and     r8, r13
  0000000141C08448  mov     rax, rbp
  0000000141C0844B  and     rax, r8
  0000000141C0844E  not     r8
  0000000141C08451  mov     [rsp+3A8h+var_378], rbx
  0000000141C08456  and     r8, rbx
  0000000141C08459  not     r8
  0000000141C0845C  not     rax
  0000000141C0845F  and     rax, r8
  0000000141C08462  not     rax
  0000000141C08465  and     rax, r11
  0000000141C08468  mov     [rsp+3A8h+var_370], r11
  0000000141C0846D  not     rax
  0000000141C08470  mov     r8, 9595959595959595h
  0000000141C0847A  imul    r8, rax
  0000000141C0847E  add     r8, r10
  0000000141C08481  and     rdx, r12
  0000000141C08484  not     rdx
  0000000141C08487  mov     rax, rbp
  0000000141C0848A  and     rax, r14
  0000000141C0848D  mov     [rsp+3A8h+var_2E8], rax
  0000000141C08495  and     rdx, rax
  0000000141C08498  not     rdx
  0000000141C0849B  mov     rax, 0B9B9B9B9B9B9B9B9h
  0000000141C084A5  imul    rax, rdx
  0000000141C084A9  add     rax, r8
  0000000141C084AC  mov     rdx, r12
  0000000141C084AF  and     rdx, r15
  0000000141C084B2  mov     r8, rdx
  0000000141C084B5  not     r8
  0000000141C084B8  and     r8, rbx
  0000000141C084BB  not     r8
  0000000141C084BE  mov     r9, rsi
  0000000141C084C1  and     r8, rsi
  0000000141C084C4  and     r8, r14
  0000000141C084C7  mov     r10, 3030303030303033h
  0000000141C084D1  imul    r10, r8
  0000000141C084D5  add     r10, rax
  0000000141C084D8  not     rcx
  0000000141C084DB  and     rcx, r13
  0000000141C084DE  mov     rax, 0FDFDFDFDFDFDFDFCh
  0000000141C084E8  imul    rax, rcx
  0000000141C084EC  add     rax, r10
  0000000141C084EF  mov     [rsp+3A8h+var_308], rax
  0000000141C084F7  mov     r8, [rsp+3A8h+var_3A8]
  0000000141C084FB  mov     rcx, r8
  0000000141C084FE  and     rcx, r13
  0000000141C08501  mov     [rsp+3A8h+var_348], rcx
  0000000141C08506  mov     [rsp+3A8h+var_3A0], r13
  0000000141C0850B  mov     r10, rcx
  0000000141C0850E  not     r10
  0000000141C08511  and     rsi, r14
  0000000141C08514  not     rsi
  0000000141C08517  and     rsi, r10
  0000000141C0851A  and     r10, r11
  0000000141C0851D  mov     rax, r12
  0000000141C08520  and     rax, rcx
  0000000141C08523  not     rax
  0000000141C08526  not     r10
  0000000141C08529  and     r10, rax
  0000000141C0852C  mov     rax, r8
  0000000141C0852F  and     rax, r14
  0000000141C08532  not     rax
  0000000141C08535  mov     rbx, r9
  0000000141C08538  and     rbx, r13
  0000000141C0853B  not     rbx
  0000000141C0853E  and     rbx, rax
  0000000141C08541  mov     rax, r11
  0000000141C08544  and     rax, r9
  0000000141C08547  not     rax
  0000000141C0854A  mov     rcx, r12
  0000000141C0854D  and     rcx, r8
  0000000141C08550  not     rcx
  0000000141C08553  and     rcx, rax
  0000000141C08556  mov     r8, rdi
  0000000141C08559  and     r8, rcx
  0000000141C0855C  not     rcx
  0000000141C0855F  and     rcx, r15
  0000000141C08562  not     rcx
  0000000141C08565  not     r8
  0000000141C08568  and     r8, rcx
  0000000141C0856B  mov     r13, rbp
  0000000141C0856E  mov     r9, [rsp+3A8h+var_360]
  0000000141C08573  and     r13, r9
  0000000141C08576  mov     rax, r12
  0000000141C08579  and     rax, r13
  0000000141C0857C  not     r13
  0000000141C0857F  and     r13, r11
  0000000141C08582  not     rax
  0000000141C08585  not     r13
  0000000141C08588  and     r13, rax
  0000000141C0858B  mov     [rsp+3A8h+var_300], r15
  0000000141C08593  mov     rcx, r15
  0000000141C08596  mov     rax, [rsp+3A8h+var_358]
  0000000141C0859B  and     rcx, rax
  0000000141C0859E  not     rax
  0000000141C085A1  mov     r11, r15
  0000000141C085A4  and     r11, rbp
  0000000141C085A7  and     r11, rax
  0000000141C085AA  not     r10
  0000000141C085AD  mov     rax, [rsp+3A8h+var_398]
  0000000141C085B2  and     r10, rax
  0000000141C085B5  and     r8, rbp
  0000000141C085B8  and     r8, r14
  0000000141C085BB  not     rcx
  0000000141C085BE  and     rcx, rbp
  0000000141C085C1  mov     r15, [rsp+3A8h+var_3A0]
  0000000141C085C6  mov     rdi, r15
  0000000141C085C9  and     rdi, rcx
  0000000141C085CC  mov     [rsp+3A8h+var_310], rdi
  0000000141C085D4  not     rcx
  0000000141C085D7  and     rcx, r14
  0000000141C085DA  and     rax, r12
  0000000141C085DD  not     rax
  0000000141C085E0  and     rax, r14
  0000000141C085E3  mov     [rsp+3A8h+var_398], rax
  0000000141C085E8  mov     rax, [rsp+3A8h+var_368]
  0000000141C085ED  and     rax, [rsp+3A8h+var_3A8]
  0000000141C085F1  and     r15, rax
  0000000141C085F4  not     rax
  0000000141C085F7  and     rax, r14
  0000000141C085FA  mov     [rsp+3A8h+var_368], rax
  0000000141C085FF  mov     rdi, [rsp+3A8h+var_378]
  0000000141C08604  mov     rax, rdi
  0000000141C08607  and     rax, r9
  0000000141C0860A  and     r13, r14
  0000000141C0860D  not     r11
  0000000141C08610  and     r11, r14
  0000000141C08613  mov     [rsp+3A8h+var_2F8], r11
  0000000141C0861B  mov     r11, [rsp+3A8h+var_370]
  0000000141C08620  and     r11, r14
  0000000141C08623  mov     [rsp+3A8h+var_358], r11
  0000000141C08628  and     [rsp+3A8h+var_388], r14
  0000000141C0862D  mov     [rsp+3A8h+var_328], r14
  0000000141C08635  and     r14, r9
  0000000141C08638  not     r14
  0000000141C0863B  not     r9
  0000000141C0863E  and     r9, [rsp+3A8h+var_3A0]
  0000000141C08643  not     r9
  0000000141C08646  and     r9, r14
  0000000141C08649  mov     r11, r12
  0000000141C0864C  and     r11, rax
  0000000141C0864F  mov     [rsp+3A8h+var_318], r11
  0000000141C08657  not     rax
  0000000141C0865A  mov     r11, [rsp+3A8h+var_370]
  0000000141C0865F  and     rax, r11
  0000000141C08662  and     [rsp+3A8h+var_348], r11
  0000000141C08667  not     r9
  0000000141C0866A  and     r9, rdi
  0000000141C0866D  not     r9
  0000000141C08670  and     r9, r11
  0000000141C08673  mov     [rsp+3A8h+var_360], r9
  0000000141C08678  mov     r9, [rsp+3A8h+var_390]
  0000000141C0867D  and     r9, [rsp+3A8h+var_380]
  0000000141C08682  not     rbx
  0000000141C08685  and     r11, rbp
  0000000141C08688  and     rbx, r11
  0000000141C0868B  mov     r14, r12
  0000000141C0868E  and     r14, rdi
  0000000141C08691  mov     rdi, [rsp+3A8h+var_380]
  0000000141C08696  and     rdi, r14
  0000000141C08699  mov     [rsp+3A8h+var_370], rdi
  0000000141C0869E  mov     rdi, [rsp+3A8h+var_388]
  0000000141C086A3  not     rdi
  0000000141C086A6  and     rdi, r14
  0000000141C086A9  mov     [rsp+3A8h+var_388], rdi
  0000000141C086AE  not     r14
  0000000141C086B1  not     r9
  0000000141C086B4  and     r9, r11
  0000000141C086B7  mov     [rsp+3A8h+var_390], r9
  0000000141C086BC  not     r11
  0000000141C086BF  and     r11, r14
  0000000141C086C2  mov     r9, [rsp+3A8h+var_398]
  0000000141C086C7  not     r9
  0000000141C086CA  mov     r14, [rsp+3A8h+var_380]
  0000000141C086CF  and     r9, r14
  0000000141C086D2  mov     [rsp+3A8h+var_398], r9
  0000000141C086D7  and     rdx, rbp
  0000000141C086DA  mov     r9, [rsp+3A8h+var_3A8]
  0000000141C086DE  and     r9, rdx
  0000000141C086E1  mov     [rsp+3A8h+var_320], r9
  0000000141C086E9  not     rdx
  0000000141C086EC  and     rdx, r14
  0000000141C086EF  and     r11, [rsp+3A8h+var_3A0]
  0000000141C086F4  not     r11
  0000000141C086F7  and     r11, r14
  0000000141C086FA  mov     r9, r12
  0000000141C086FD  mov     rdi, [rsp+3A8h+var_350]
  0000000141C08702  and     r9, rdi
  0000000141C08705  and     r14, r9
  0000000141C08708  not     r14
  0000000141C0870B  not     r9
  0000000141C0870E  and     r9, [rsp+3A8h+var_3A8]
  0000000141C08712  not     r9
  0000000141C08715  and     r14, [rsp+3A8h+var_378]
  0000000141C0871A  and     r14, r9
  0000000141C0871D  mov     r9, [rsp+3A8h+var_328]
  0000000141C08725  and     r9, r14
  0000000141C08728  not     r9
  0000000141C0872B  not     r14
  0000000141C0872E  and     r14, [rsp+3A8h+var_3A0]
  0000000141C08733  not     r14
  0000000141C08736  and     r14, r9
  0000000141C08739  mov     r9, 2C2C2C2C2C2C2C2Ah
  0000000141C08743  imul    r9, r14
  0000000141C08747  add     r9, [rsp+3A8h+var_308]
  0000000141C0874F  add     r9, [rsp+3A8h+var_2F0]
  0000000141C08757  not     rsi
  0000000141C0875A  and     rsi, rdi
  0000000141C0875D  not     rsi
  0000000141C08760  and     rsi, r12
  0000000141C08763  not     rsi
  0000000141C08766  and     rsi, [rsp+3A8h+var_378]
  0000000141C0876B  mov     r14, 3333333333333335h
  0000000141C08775  imul    r14, rsi
  0000000141C08779  not     r10
  0000000141C0877C  mov     rsi, 7373737373737372h
  0000000141C08786  add     rsi, 6
  0000000141C0878A  imul    rsi, r10
  0000000141C0878E  add     rsi, r14
  0000000141C08791  not     rbx
  0000000141C08794  and     rbx, rdi
  0000000141C08797  not     rbx
  0000000141C0879A  mov     r10, 0D9D9D9D9D9D9D9E0h
  0000000141C087A4  imul    r10, rbx
  0000000141C087A8  add     r10, rsi
  0000000141C087AB  mov     rsi, 0E6E6E6E6E6E6E6ECh
  0000000141C087B5  imul    rsi, r8
  0000000141C087B9  add     rsi, r10
  0000000141C087BC  not     rcx
  0000000141C087BF  mov     r8, [rsp+3A8h+var_310]
  0000000141C087C7  not     r8
  0000000141C087CA  and     r8, rcx
  0000000141C087CD  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000141C087D7  imul    rcx, r8
  0000000141C087DB  add     rcx, rsi
  0000000141C087DE  add     rcx, r9
  0000000141C087E1  mov     r8, 0EAEAEAEAEAEAEAEDh
  0000000141C087EB  imul    r8, [rsp+3A8h+var_398]
  0000000141C087F1  mov     r9, [rsp+3A8h+var_368]
  0000000141C087F6  not     r9
  0000000141C087F9  not     r15
  0000000141C087FC  and     r15, r9
  0000000141C087FF  not     r15
  0000000141C08802  and     r15, rdi
  0000000141C08805  mov     rsi, rdi
  0000000141C08808  not     r15
  0000000141C0880B  mov     r9, 5656565656565653h
  0000000141C08815  imul    r9, r15
  0000000141C08819  add     r9, r8
  0000000141C0881C  mov     r8, [rsp+3A8h+var_318]
  0000000141C08824  not     r8
  0000000141C08827  not     rax
  0000000141C0882A  and     rax, r8
  0000000141C0882D  not     rax
  0000000141C08830  mov     r10, [rsp+3A8h+var_3A0]
  0000000141C08835  and     rax, r10
  0000000141C08838  mov     r8, 4040404040404041h
  0000000141C08842  imul    r8, rax
  0000000141C08846  add     r8, r9
  0000000141C08849  mov     rax, [rsp+3A8h+var_320]
  0000000141C08851  not     rax
  0000000141C08854  not     rdx
  0000000141C08857  and     rdx, rax
  0000000141C0885A  and     rdx, r10
  0000000141C0885D  mov     rax, 0C6C6C6C6C6C6C6C8h
  0000000141C08867  imul    rax, rdx
  0000000141C0886B  add     rax, r8
  0000000141C0886E  mov     r8, [rsp+3A8h+var_348]
  0000000141C08873  not     r8
  0000000141C08876  mov     r14, [rsp+3A8h+var_378]
  0000000141C0887B  and     r8, r14
  0000000141C0887E  not     r8
  0000000141C08881  mov     r9, [rsp+3A8h+var_300]
  0000000141C08889  and     r8, r9
  0000000141C0888C  mov     rdx, 0B5B5B5B5B5B5B5B4h
  0000000141C08896  imul    rdx, r8
  0000000141C0889A  add     rdx, rax
  0000000141C0889D  mov     rax, [rsp+3A8h+var_2E0]
  0000000141C088A5  not     rax
  0000000141C088A8  mov     r8, [rsp+3A8h+var_2E8]
  0000000141C088B0  not     r8
  0000000141C088B3  and     r8, rax
  0000000141C088B6  mov     rax, rdi
  0000000141C088B9  and     rax, r8
  0000000141C088BC  not     r8
  0000000141C088BF  and     r8, r9
  0000000141C088C2  mov     rbx, r9
  0000000141C088C5  not     r8
  0000000141C088C8  not     rax
  0000000141C088CB  mov     r9, [rsp+3A8h+var_3A8]
  0000000141C088CF  and     rax, r9
  0000000141C088D2  and     rax, r8
  0000000141C088D5  not     rax
  0000000141C088D8  and     rax, r12
  0000000141C088DB  not     rax
  0000000141C088DE  mov     r8, 0DCDCDCDCDCDCDCE2h
  0000000141C088E8  imul    r8, rax
  0000000141C088EC  add     r8, rdx
  0000000141C088EF  not     r13
  0000000141C088F2  mov     rax, 202020202020204h
  0000000141C088FC  imul    rax, r13
  0000000141C08900  add     rax, r8
  0000000141C08903  mov     rdx, 0ABABABABABABABAAh
  0000000141C0890D  imul    rdx, [rsp+3A8h+var_2F8]
  0000000141C08916  add     rdx, rax
  0000000141C08919  and     rbp, r10
  0000000141C0891C  not     rbp
  0000000141C0891F  and     rbp, r9
  0000000141C08922  mov     rdi, r9
  0000000141C08925  and     rbp, [rsp+3A8h+var_2D8]
  0000000141C0892D  mov     rax, rsi
  0000000141C08930  and     rax, rbp
  0000000141C08933  not     rbp
  0000000141C08936  and     rbp, rbx
  0000000141C08939  not     rbp
  0000000141C0893C  not     rax
  0000000141C0893F  and     rax, r12
  0000000141C08942  and     rax, rbp
  0000000141C08945  not     rax
  0000000141C08948  mov     r8, 3939393939393934h
  0000000141C08952  imul    r8, rax
  0000000141C08956  add     r8, rdx
  0000000141C08959  add     r8, rcx
  0000000141C0895C  not     r11
  0000000141C0895F  and     r11, rsi
  0000000141C08962  mov     rdx, rsi
  0000000141C08965  not     r11
  0000000141C08968  mov     rax, 7777777777777775h
  0000000141C08972  imul    rax, r11
  0000000141C08976  mov     r9, [rsp+3A8h+var_370]
  0000000141C0897B  not     r9
  0000000141C0897E  and     r9, rbx
  0000000141C08981  not     r9
  0000000141C08984  and     r9, r10
  0000000141C08987  mov     rcx, 8989898989898989h
  0000000141C08991  imul    rcx, r9
  0000000141C08995  add     rcx, rax
  0000000141C08998  and     r12, r10
  0000000141C0899B  not     r12
  0000000141C0899E  and     r12, rdi
  0000000141C089A1  mov     rax, [rsp+3A8h+var_358]
  0000000141C089A6  not     rax
  0000000141C089A9  and     r12, rax
  0000000141C089AC  and     r12, r14
  0000000141C089AF  and     rdx, r12
  0000000141C089B2  not     r12
  0000000141C089B5  and     r12, rbx
  0000000141C089B8  not     r12
  0000000141C089BB  not     rdx
  0000000141C089BE  and     rdx, r12
  0000000141C089C1  not     rdx
  0000000141C089C4  mov     rax, 313131313131312Fh
  0000000141C089CE  imul    rax, rdx
  0000000141C089D2  add     rax, rcx
  0000000141C089D5  mov     rdx, [rsp+3A8h+var_388]
  0000000141C089DA  not     rdx
  0000000141C089DD  mov     rcx, 6464646464646462h
  0000000141C089E7  imul    rcx, rdx
  0000000141C089EB  add     rcx, rax
  0000000141C089EE  mov     rdx, 6F6F6F6F6F6F6F70h
  0000000141C089F8  imul    rdx, [rsp+3A8h+var_390]
  0000000141C089FE  add     rdx, rcx
  0000000141C08A01  mov     rcx, [rsp+3A8h+var_360]
  0000000141C08A06  not     rcx
  0000000141C08A09  mov     rax, 1F1F1F1F1F1F1F21h
  0000000141C08A13  imul    rax, rcx
  0000000141C08A17  add     rax, rdx
  0000000141C08A1A  add     rax, r8
  0000000141C08A1D  imul    rax, [rsp+3A8h+var_1B8]
  0000000141C08A26  mov     rdx, [rsp+3A8h+var_278]
  0000000141C08A2E  mov     rcx, rdx
  0000000141C08A31  not     rcx
  0000000141C08A34  mov     r8, [rsp+3A8h+var_340]
  0000000141C08A39  and     rdx, r8
  0000000141C08A3C  not     r8
  0000000141C08A3F  and     r8, rcx
  0000000141C08A42  not     r8
  0000000141C08A45  not     rdx
  0000000141C08A48  and     rdx, r8
  0000000141C08A4B  mov     rcx, 0A02C3BAC84373473h
  0000000141C08A55  mov     r9, [rsp+3A8h+var_2D0]
  0000000141C08A5D  imul    rcx, r9
  0000000141C08A61  add     rdx, rcx
  0000000141C08A64  mov     r8, 0EEABA2C3CCD3E9A4h
  0000000141C08A6E  imul    r8, r9
  0000000141C08A72  mov     rcx, 364F1FCD5B7C588Bh
  0000000141C08A7C  imul    rcx, r9
  0000000141C08A80  mov     rdi, r9
  0000000141C08A83  and     rcx, rdx
  0000000141C08A86  not     rdx
  0000000141C08A89  and     rdx, r8
  0000000141C08A8C  not     rdx
  0000000141C08A8F  not     rcx
  0000000141C08A92  and     rcx, rdx
  0000000141C08A95  imul    rcx, [rsp+3A8h+var_280]
  0000000141C08A9E  mov     rdx, rax
  0000000141C08AA1  and     rdx, rcx
  0000000141C08AA4  mov     rsi, [rsp+3A8h+var_70]
  0000000141C08AAC  mov     r8, rsi
  0000000141C08AAF  and     r8, rdx
  0000000141C08AB2  not     r8
  0000000141C08AB5  not     rdx
  0000000141C08AB8  mov     r11, [rsp+3A8h+var_60]
  0000000141C08AC0  mov     r9, r11
  0000000141C08AC3  and     r9, rdx
  0000000141C08AC6  not     r9
  0000000141C08AC9  and     r9, r8
  0000000141C08ACC  not     r9
  0000000141C08ACF  mov     r8, rcx
  0000000141C08AD2  not     r8
  0000000141C08AD5  mov     r10, rsi
  0000000141C08AD8  and     r10, rax
  0000000141C08ADB  and     r10, r8
  0000000141C08ADE  not     r10
  0000000141C08AE1  lea     r9, [r9+r10*2]
  0000000141C08AE5  mov     r10, rax
  0000000141C08AE8  not     r10
  0000000141C08AEB  and     r10, r8
  0000000141C08AEE  not     r10
  0000000141C08AF1  and     r10, rdx
  0000000141C08AF4  mov     rdx, r11
  0000000141C08AF7  and     rcx, r11
  0000000141C08AFA  and     rdx, r10
  0000000141C08AFD  not     rdx
  0000000141C08B00  mov     r11, rsi
  0000000141C08B03  and     r11, r10
  0000000141C08B06  not     r10
  0000000141C08B09  and     r10, rsi
  0000000141C08B0C  not     r10
  0000000141C08B0F  and     r10, rdx
  0000000141C08B12  sub     r9, r10
  0000000141C08B15  lea     rdx, [r9+r11*2]
  0000000141C08B19  and     r8, rsi
  0000000141C08B1C  not     r8
  0000000141C08B1F  not     rcx
  0000000141C08B22  and     rcx, r8
  0000000141C08B25  not     rcx
  0000000141C08B28  and     rcx, rax
  0000000141C08B2B  not     rcx
  0000000141C08B2E  add     rcx, rcx
  0000000141C08B31  sub     rdx, rcx
  0000000141C08B34  mov     [rsp+3A8h+var_3A8], rdx
  0000000141C08B38  mov     rax, [rsp+3A8h+var_270]
  0000000141C08B40  add     rax, rsp
  0000000141C08B43  add     rax, 3A8h
  0000000141C08B49  mov     rbp, [rsp+3A8h+var_268]
  0000000141C08B51  mov     rcx, [rsp+3A8h+var_298]
  0000000141C08B59  imul    rbp, rcx
  0000000141C08B5D  imul    rax, rcx
  0000000141C08B61  mov     rdx, rdi
  0000000141C08B64  imul    ecx, edx, 310A1C48h
  0000000141C08B6A  lea     rdi, [rsp+rcx+3A8h+var_3A8]
  0000000141C08B6E  add     rdi, 3A8h
  0000000141C08B75  mov     r10, [rsp+3A8h+var_2C8]
  0000000141C08B7D  imul    rdi, r10
  0000000141C08B81  imul    ecx, edx, 0DA777F10h
  0000000141C08B87  lea     r9, [rsp+rcx+3A8h+var_3A8]
  0000000141C08B8B  add     r9, 3A8h
  0000000141C08B92  imul    r9, r10
  0000000141C08B96  not     rax
  0000000141C08B99  not     r9
  0000000141C08B9C  and     r9, rax
  0000000141C08B9F  mov     r10, 1CF9908800000000h
  0000000141C08BA9  imul    r10, rdx
  0000000141C08BAD  test    byte ptr [rsp+3A8h+var_78], 1
  0000000141C08BB5  mov     rbx, [rsp+3A8h+var_1B0]
  0000000141C08BBD  mov     r14, [rsp+3A8h+var_1D0]
  0000000141C08BC5  cmovz   rbx, r14
  0000000141C08BC9  mov     r12, [rsp+3A8h+var_258]
  0000000141C08BD1  mov     r8, [rsp+3A8h+var_118]
  0000000141C08BD9  cmovz   r8, r12
  0000000141C08BDD  mov     rcx, 0F119EC4CD6E320E8h
  0000000141C08BE7  imul    rcx, rdx
  0000000141C08BEB  add     rcx, [rsp+3A8h+var_2B8]
  0000000141C08BF3  test    byte ptr [rsp+3A8h+var_2A4], 1
  0000000141C08BFB  mov     r13, [rsp+3A8h+var_48]
  0000000141C08C03  cmovz   r13, r12
  0000000141C08C07  cmovnz  r12, [rsp+3A8h+var_168]
  0000000141C08C10  mov     rax, [rsp+3A8h+var_68]
  0000000141C08C18  lea     rsi, [rsp+rax+3A8h]
  0000000141C08C20  cmovz   rsi, r14
  0000000141C08C24  mov     rax, [rsp+3A8h+var_130]
  0000000141C08C2C  lea     r11, [rsp+rax+3A8h]
  0000000141C08C34  cmovz   r11, r14
  0000000141C08C38  cmovz   rcx, r14
  0000000141C08C3C  mov     r15, [rsp+rax+3A8h]
  0000000141C08C44  mov     rax, [rsp+3A8h+var_128]
  0000000141C08C4C  mov     r14, [rsp+rax+3A8h]
  0000000141C08C54  mov     rax, [rsp+3A8h+var_120]
  0000000141C08C5C  mov     rax, [rsp+rax+3A8h]
  0000000141C08C64  mov     [rsp+3A8h+var_3A0], rax
  0000000141C08C69  test    rsp, 0
  0000000141C08C70  call    locret_141C08C85  ; -> locret_141C08C85
  0000000141C08C75  jo      loc_141C08C80
  0000000141C08C7B  jmp     loc_141C08C86
  0000000141C08C80  jmp     loc_141C086AE
  0000000141C08C85  retn
  0000000141C08C86  nop
  0000000141C08C87  jmp     loc_141C08FB4
  0000000141C08C8C  mov     [rcx], ebx
  0000000141C08C8E  mov     rax, [rsp+3A8h+var_1A0]
  0000000141C08C96  mov     dword ptr [rax], 0
  0000000141C08C9C  mov     qword ptr [r13+0], 0
  0000000141C08CA4  mov     rax, 1763BDF1D25CC59Ch
  0000000141C08CAE  mov     rax, 9EA62DC20410E6E8h
  0000000141C08CB8  mov     rax, 1763BDF1D25CC59Ch
  0000000141C08CC2  mov     rax, 9EA62DC20410E6E8h
  0000000141C08CCC  mov     rax, 1763BDF1D25CC59Ch
  0000000141C08CD6  mov     rax, 9EA62DC20410E6E8h
  0000000141C08CE0  mov     rax, 1763BDF1D25CC59Ch
  0000000141C08CEA  mov     rax, 9EA62DC20410E6E8h
  0000000141C08CF4  mov     rax, [rsp+3A8h+var_50]
  0000000141C08CFC  mov     rcx, [rsp+3A8h+var_98]
  0000000141C08D04  mov     [rsp+rcx+3A8h], rax
  0000000141C08D0C  mov     rax, [rsp+3A8h+var_58]
  0000000141C08D14  not     rax
  0000000141C08D17  mov     rcx, [rsp+3A8h+var_E0]
  0000000141C08D1F  mov     [rsp+rcx+3A8h], rax
  0000000141C08D27  mov     rax, [rsp+3A8h+var_C0]
  0000000141C08D2F  mov     rcx, [rsp+3A8h+var_C8]
  0000000141C08D37  mov     rdx, [rsp+3A8h+var_200]
  0000000141C08D3F  mov     [rax+rcx], rdx
  0000000141C08D43  mov     rax, [rsp+3A8h+var_80]
  0000000141C08D4B  not     rax
  0000000141C08D4E  mov     rcx, [rsp+3A8h+var_1F8]
  0000000141C08D56  mov     [rax], rcx
  0000000141C08D59  mov     rax, [rsp+3A8h+var_A0]
  0000000141C08D61  mov     rcx, [rsp+3A8h+var_D0]
  0000000141C08D69  mov     r13, [rsp+3A8h+var_D8]
  0000000141C08D71  mov     [rcx+r13], rax
  0000000141C08D75  mov     rcx, [rsp+3A8h+var_B0]
  0000000141C08D7D  not     rcx
  0000000141C08D80  mov     rax, [rsp+3A8h+var_A8]
  0000000141C08D88  mov     [rcx], rax
  0000000141C08D8B  mov     rcx, [rsp+3A8h+var_B8]
  0000000141C08D93  not     rcx
  0000000141C08D96  mov     rax, [rsp+3A8h+var_2B0]
  0000000141C08D9E  mov     [rcx], rax
  0000000141C08DA1  mov     rax, [rsp+3A8h+var_F8]
  0000000141C08DA9  mov     [rax], r15
  0000000141C08DAC  mov     rax, [rsp+3A8h+var_110]
  0000000141C08DB4  mov     rdx, [rsp+3A8h+var_290]
  0000000141C08DBC  mov     [rax], rdx
  0000000141C08DBF  mov     rax, [rsp+3A8h+var_E8]
  0000000141C08DC7  mov     rcx, [rsp+3A8h+var_338]
  0000000141C08DCC  mov     [rax], rcx
  0000000141C08DCF  mov     rax, [rsp+3A8h+var_F0]
  0000000141C08DD7  mov     [rax], r14
  0000000141C08DDA  mov     rcx, [rsp+3A8h+var_138]
  0000000141C08DE2  not     rcx
  0000000141C08DE5  mov     rax, rbx
  0000000141C08DE8  not     rax
  0000000141C08DEB  and     rcx, rax
  0000000141C08DEE  not     rcx
  0000000141C08DF1  and     rcx, [rsp+3A8h+var_150]
  0000000141C08DF9  mov     r15, [rsp+3A8h+var_90]
  0000000141C08E01  and     r15, rcx
  0000000141C08E04  not     rcx
  0000000141C08E07  and     rcx, [rsp+3A8h+var_88]
  0000000141C08E0F  not     rcx
  0000000141C08E12  not     r15
  0000000141C08E15  and     r15, rcx
  0000000141C08E18  mov     r14, r15
  0000000141C08E1B  mov     ecx, [rsp+3A8h+var_2A0]
  0000000141C08E22  shl     r14, cl
  0000000141C08E25  mov     rcx, [rsp+3A8h+var_260]
  0000000141C08E2D  mov     r13, [rsp+3A8h+var_100]
  0000000141C08E35  mov     [r13+0], rcx
  0000000141C08E39  mov     rcx, [rsp+3A8h+var_108]
  0000000141C08E41  mov     r13, [rsp+3A8h+var_3A0]
  0000000141C08E46  mov     [rcx], r13
  0000000141C08E49  not     r14
  0000000141C08E4C  mov     ecx, [rsp+3A8h+var_29C]
  0000000141C08E53  shr     r15, cl
  0000000141C08E56  not     r15
  0000000141C08E59  and     r15, r14
  0000000141C08E5C  not     r15
  0000000141C08E5F  mov     rcx, [rsp+3A8h+var_148]
  0000000141C08E67  mov     [rcx], r15
  0000000141C08E6A  mov     rcx, [rsp+3A8h+var_140]
  0000000141C08E72  not     rcx
  0000000141C08E75  and     rcx, rax
  0000000141C08E78  not     rcx
  0000000141C08E7B  and     rcx, [rsp+3A8h+var_158]
  0000000141C08E83  mov     [rsi], rcx
  0000000141C08E86  mov     rcx, [rsp+3A8h+var_170]
  0000000141C08E8E  and     rcx, rax
  0000000141C08E91  not     rcx
  0000000141C08E94  and     rcx, [rsp+3A8h+var_160]
  0000000141C08E9C  mov     rsi, [rsp+3A8h+var_178]
  0000000141C08EA4  mov     [rsi], rcx
  0000000141C08EA7  mov     rcx, [rsp+3A8h+var_180]
  0000000141C08EAF  not     rcx
  0000000141C08EB2  and     rax, rcx
  0000000141C08EB5  not     rax
  0000000141C08EB8  and     rax, [rsp+3A8h+var_190]
  0000000141C08EC0  mov     [r11], rax
  0000000141C08EC3  mov     rax, [rsp+3A8h+var_198]
  0000000141C08ECB  sub     rax, [rsp+3A8h+var_1A8]
  0000000141C08ED3  mov     rcx, [rsp+3A8h+var_1E0]
  0000000141C08EDB  mov     [rax], rcx
  0000000141C08EDE  mov     rax, [rsp+3A8h+var_1C0]
  0000000141C08EE6  mov     rcx, [rsp+3A8h+var_1C8]
  0000000141C08EEE  mov     r11, [rsp+3A8h+var_1D8]
  0000000141C08EF6  mov     [rcx+r11], rax
  0000000141C08EFA  mov     rax, [rsp+3A8h+var_1E8]
  0000000141C08F02  mov     rcx, [rsp+3A8h+var_1F0]
  0000000141C08F0A  mov     r11, [rsp+3A8h+var_2C0]
  0000000141C08F12  mov     [rcx+r11+1], rax
  0000000141C08F17  mov     rax, [rsp+3A8h+var_330]
  0000000141C08F1C  mov     [rbp+rdi+0], rax
  0000000141C08F21  not     r9
  0000000141C08F24  mov     rax, [rsp+3A8h+var_3A8]
  0000000141C08F28  mov     [r9], rax
  0000000141C08F2B  mov     [r8], r10
  0000000141C08F2E  mov     [r12], rbx
  0000000141C08F32  mov     rax, 1F90BFD3B142EEA2h
  0000000141C08F3C  mov     r8, [rsp+3A8h+var_2D0]
  0000000141C08F44  imul    rax, r8
  0000000141C08F48  and     rax, [rsp+3A8h+var_278]
  0000000141C08F50  mov     rcx, 609868C84D5823CAh
  0000000141C08F5A  imul    rcx, r8
  0000000141C08F5E  add     rcx, rdx
  0000000141C08F61  add     rcx, rax
  0000000141C08F64  imul    rcx, [rsp+3A8h+var_288]
  0000000141C08F6D  mov     rax, 0A881CFD263CB7FAh
  0000000141C08F77  imul    rax, r8
  0000000141C08F7B  add     rax, [rsp+3A8h+var_2B8]
  0000000141C08F83  imul    rax, [rsp+3A8h+var_188]
  0000000141C08F8C  not     rcx
  0000000141C08F8F  not     rax
  0000000141C08F92  and     rax, rcx
  0000000141C08F95  not     rax
  0000000141C08F98  imul    ecx, r8d, 9B4EEFE2h
  0000000141C08F9F  add     rsp, 368h
  0000000141C08FA6  pop     rbx
  0000000141C08FA7  pop     rbp
  0000000141C08FA8  pop     rdi
  0000000141C08FA9  pop     rsi
  0000000141C08FAA  pop     r12
  0000000141C08FAC  pop     r13
  0000000141C08FAE  pop     r14
  0000000141C08FB0  pop     r15
  0000000141C08FB2  jmp     rax
  0000000141C08FB4  mov     ebx, [rbx]
  0000000141C08FB6  test    rsi, 0
  0000000141C08FBD  call    locret_141C08FCD  ; -> locret_141C08FCD
  0000000141C08FC2  jz      loc_141C08FCE
  0000000141C08FC8  jmp     loc_141C06A26
  0000000141C08FCD  retn
  0000000141C08FCE  nop
  0000000141C08FCF  jmp     loc_141C08C8C

