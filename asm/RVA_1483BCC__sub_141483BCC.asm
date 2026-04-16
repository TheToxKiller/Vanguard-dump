// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141483BCC                          ║
// ║  VA        : 0x141483BCC                            ║
// ║  RVA       : 0x1483BCC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140280DFB  sub_140280DEF
//   0x1402A9564  sub_1402A94D6
//
// ── CALLS TO (30) ──
//   0x141483BCE  sub_141483BCC
//   0x141483BD0  sub_141483BCC
//   0x141483BD2  sub_141483BCC
//   0x141483BD4  sub_141483BCC
//   0x141483BD5  sub_141483BCC
//   0x141483BD6  sub_141483BCC
//   0x141483BD7  sub_141483BCC
//   0x141483BD8  sub_141483BCC
//   0x141483BDF  sub_141483BCC
//   0x141483BE7  sub_141483BCC
//   0x141483BEF  sub_141483BCC
//   0x141483BF2  sub_141483BCC
//   0x141483BF5  sub_141483BCC
//   0x141483BFD  sub_141483BCC
//   0x141483C00  sub_141483BCC
//   0x141483C03  sub_141483BCC
//   0x141483C06  sub_141483BCC
//   0x141483C09  sub_141483BCC
//   0x141483C0C  sub_141483BCC
//   0x141483C0F  sub_141483BCC
//   0x141483C12  sub_141483BCC
//   0x141483C15  sub_141483BCC
//   0x141483C18  sub_141483BCC
//   0x141483C1B  sub_141483BCC
//   0x141483C1E  sub_141483BCC
//   0x141483C26  sub_141483BCC
//   0x141483C2E  sub_141483BCC
//   0x141483C38  sub_141483BCC
//   0x141483C3B  sub_141483BCC
//   0x141483C45  sub_141483BCC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11214 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140280DFB  sub_140280DEF
;   0x1402A9564  sub_1402A94D6
;
; ── Instructions ───────────────────────────────
  0000000141483BCC  push    r15
  0000000141483BCE  push    r14
  0000000141483BD0  push    r13
  0000000141483BD2  push    r12
  0000000141483BD4  push    rsi
  0000000141483BD5  push    rdi
  0000000141483BD6  push    rbp
  0000000141483BD7  push    rbx
  0000000141483BD8  sub     rsp, 398h
  0000000141483BDF  mov     r12, [rsp+3D8h+arg_A0]
  0000000141483BE7  mov     r10, [rsp+3D8h+arg_110]
  0000000141483BEF  mov     rcx, r10
  0000000141483BF2  not     rcx
  0000000141483BF5  mov     rax, [rsp+3D8h+arg_128]
  0000000141483BFD  mov     r8, rcx
  0000000141483C00  and     r8, rax
  0000000141483C03  mov     r9, r8
  0000000141483C06  not     r9
  0000000141483C09  and     r9, r12
  0000000141483C0C  not     r9
  0000000141483C0F  mov     rdx, r12
  0000000141483C12  not     rdx
  0000000141483C15  and     r8, rdx
  0000000141483C18  not     r8
  0000000141483C1B  and     r8, r9
  0000000141483C1E  mov     r11, [rsp+3D8h+arg_208]
  0000000141483C26  mov     [rsp+3D8h+var_328], r11
  0000000141483C2E  mov     r9, 0FEFBBF6FFF7FFFFDh
  0000000141483C38  or      r9, r11
  0000000141483C3B  mov     rsi, 0E19FEF93A547F3DAh
  0000000141483C45  imul    rsi, r9
  0000000141483C49  imul    rsi, r8
  0000000141483C4D  mov     r11, rax
  0000000141483C50  not     r11
  0000000141483C53  mov     r8, r12
  0000000141483C56  mov     rdi, r10
  0000000141483C59  mov     rbx, r12
  0000000141483C5C  and     r12, r10
  0000000141483C5F  and     r10, r11
  0000000141483C62  and     r8, r10
  0000000141483C65  not     r10
  0000000141483C68  and     r10, rdx
  0000000141483C6B  not     r10
  0000000141483C6E  not     r8
  0000000141483C71  and     r8, r10
  0000000141483C74  not     r8
  0000000141483C77  mov     r10, 0F0CFF7C9D2A3F9EDh
  0000000141483C81  imul    r10, r9
  0000000141483C85  imul    r8, r10
  0000000141483C89  mov     r14, rdx
  0000000141483C8C  and     r14, rax
  0000000141483C8F  and     rdi, r14
  0000000141483C92  not     r14
  0000000141483C95  and     r14, rcx
  0000000141483C98  mov     r15, r14
  0000000141483C9B  imul    r15, r10
  0000000141483C9F  add     r15, rsi
  0000000141483CA2  add     r15, r8
  0000000141483CA5  not     r14
  0000000141483CA8  not     rdi
  0000000141483CAB  and     rdi, r14
  0000000141483CAE  not     rdi
  0000000141483CB1  mov     r8, 2D9018A288141239h
  0000000141483CBB  imul    r8, r9
  0000000141483CBF  imul    r8, rdi
  0000000141483CC3  and     rbx, rcx
  0000000141483CC6  and     rbx, r11
  0000000141483CC9  not     rbx
  0000000141483CCC  mov     rsi, 3CC020D8B570184Ch
  0000000141483CD6  imul    rsi, r9
  0000000141483CDA  imul    rsi, rbx
  0000000141483CDE  add     rsi, r8
  0000000141483CE1  add     rsi, r15
  0000000141483CE4  and     rdx, rcx
  0000000141483CE7  mov     r14, r12
  0000000141483CEA  not     r14
  0000000141483CED  and     r14, r11
  0000000141483CF0  and     r11, rdx
  0000000141483CF3  not     r11
  0000000141483CF6  not     rdx
  0000000141483CF9  and     rdx, rax
  0000000141483CFC  not     rdx
  0000000141483CFF  and     rdx, r11
  0000000141483D02  mov     rax, 0F3008362D5C0613h
  0000000141483D0C  imul    rax, r9
  0000000141483D10  imul    rax, rdx
  0000000141483D14  not     r14
  0000000141483D17  imul    r14, r10
  0000000141483D1B  add     r14, rax
  0000000141483D1E  add     r14, rsi
  0000000141483D21  imul    eax, r14d, 3BF460A8h
  0000000141483D28  mov     r12, [rsp+rax+3D8h]
  0000000141483D30  mov     rcx, r12
  0000000141483D33  shr     rcx, 25h
  0000000141483D37  and     ecx, 4080001h
  0000000141483D3D  mov     rdx, rcx
  0000000141483D40  xor     ecx, ecx
  0000000141483D42  bt      r12, 22h ; '"'
  0000000141483D47  setnb   cl
  0000000141483D4A  xor     ebp, ebp
  0000000141483D4C  test    r12d, 1000000h
  0000000141483D53  setz    bpl
  0000000141483D57  imul    rbp, rcx
  0000000141483D5B  imul    ecx, r14d, 1AA4A318h
  0000000141483D62  lea     r9, [rsp+rcx+3D8h+var_3D8]
  0000000141483D66  add     r9, 3D8h
  0000000141483D6D  mov     [rsp+3D8h+var_2E0], r9
  0000000141483D75  mov     rcx, rbp
  0000000141483D78  mov     [rsp+3D8h+var_398], rbp
  0000000141483D7D  imul    rcx, r9
  0000000141483D81  xor     r9d, r9d
  0000000141483D84  test    r12d, 20000000h
  0000000141483D8B  setz    r9b
  0000000141483D8F  mov     r8d, r12d
  0000000141483D92  not     r8d
  0000000141483D95  mov     r11d, r8d
  0000000141483D98  shr     r11d, 1
  0000000141483D9B  and     r11d, 400401h
  0000000141483DA2  imul    r11, r9
  0000000141483DA6  mov     [rsp+3D8h+var_3C8], r11
  0000000141483DAB  imul    r9d, r14d, 1E585A0h
  0000000141483DB2  lea     r10, [rsp+r9+3D8h+var_3D8]
  0000000141483DB6  add     r10, 3D8h
  0000000141483DBD  mov     [rsp+3D8h+var_220], r10
  0000000141483DC5  mov     r9, r11
  0000000141483DC8  imul    r9, r10
  0000000141483DCC  imul    r10d, r14d, 0E833A558h
  0000000141483DD3  add     r10, rsp
  0000000141483DD6  add     r10, 3D8h
  0000000141483DDD  imul    r10, rdx
  0000000141483DE1  mov     r11, rdx
  0000000141483DE4  mov     [rsp+3D8h+var_3B8], rdx
  0000000141483DE9  add     r10, r9
  0000000141483DEC  not     r10
  0000000141483DEF  shr     r8d, 1Fh
  0000000141483DF3  xor     edx, edx
  0000000141483DF5  test    r12d, 10000000h
  0000000141483DFC  setz    dl
  0000000141483DFF  imul    rdx, r8
  0000000141483E03  imul    r8d, r14d, 34568360h
  0000000141483E0A  lea     r9, [rsp+r8+3D8h+var_3D8]
  0000000141483E0E  add     r9, 3D8h
  0000000141483E15  mov     [rsp+3D8h+var_300], r9
  0000000141483E1D  mov     r8, rdx
  0000000141483E20  mov     rsi, rdx
  0000000141483E23  mov     [rsp+3D8h+var_3D0], rdx
  0000000141483E28  imul    r8, r9
  0000000141483E2C  not     r8
  0000000141483E2F  and     r8, r10
  0000000141483E32  not     r8
  0000000141483E35  mov     rdi, [rcx+r8]
  0000000141483E39  mov     [rsp+3D8h+var_2F0], rdi
  0000000141483E41  mov     r9, [rsp+3D8h+arg_1E8]
  0000000141483E49  mov     rcx, r9
  0000000141483E4C  not     rcx
  0000000141483E4F  shr     rcx, 3Fh
  0000000141483E53  mov     r15, r9
  0000000141483E56  shr     r15, 7
  0000000141483E5A  and     r15d, 10080001h
  0000000141483E61  imul    r15, rcx
  0000000141483E65  mov     rcx, r9
  0000000141483E68  shr     rcx, 28h
  0000000141483E6C  not     ecx
  0000000141483E6E  and     ecx, 9
  0000000141483E71  imul    r15, rcx
  0000000141483E75  mov     rcx, r9
  0000000141483E78  shr     rcx, 16h
  0000000141483E7C  not     ecx
  0000000141483E7E  and     ecx, 204001h
  0000000141483E84  mov     rdx, r9
  0000000141483E87  shr     rdx, 18h
  0000000141483E8B  not     edx
  0000000141483E8D  and     edx, 40081001h
  0000000141483E93  imul    rdx, rcx
  0000000141483E97  mov     r10, rdx
  0000000141483E9A  mov     ecx, r9d
  0000000141483E9D  not     ecx
  0000000141483E9F  shr     ecx, 5
  0000000141483EA2  and     ecx, 10001h
  0000000141483EA8  mov     rdx, r9
  0000000141483EAB  shr     rdx, 0Ch
  0000000141483EAF  and     edx, 804001h
  0000000141483EB5  imul    rdx, rcx
  0000000141483EB9  imul    ecx, r14d, 0B4CFE4C8h
  0000000141483EC0  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000141483EC4  add     r8, 3D8h
  0000000141483ECB  imul    r8, r10
  0000000141483ECF  mov     rbx, r10
  0000000141483ED2  mov     [rsp+3D8h+var_370], r10
  0000000141483ED7  not     r8
  0000000141483EDA  imul    ecx, r14d, 0EFD182A0h
  0000000141483EE1  lea     r10, [rsp+rcx+3D8h+var_3D8]
  0000000141483EE5  add     r10, 3D8h
  0000000141483EEC  mov     [rsp+3D8h+var_368], r10
  0000000141483EF1  mov     rcx, rdx
  0000000141483EF4  mov     r13, rdx
  0000000141483EF7  mov     [rsp+3D8h+var_3A0], rdx
  0000000141483EFC  imul    rcx, r10
  0000000141483F00  not     rcx
  0000000141483F03  and     rcx, r8
  0000000141483F06  imul    r8d, r14d, 89FCC450h
  0000000141483F0D  add     r8, rsp
  0000000141483F10  add     r8, 3D8h
  0000000141483F17  imul    r8, r15
  0000000141483F1B  mov     [rsp+3D8h+var_3D8], r15
  0000000141483F1F  not     rcx
  0000000141483F22  add     rcx, r8
  0000000141483F25  mov     r8, r9
  0000000141483F28  shr     r8, 9
  0000000141483F2C  not     r8d
  0000000141483F2F  and     r8d, 8001001h
  0000000141483F36  shr     r9, 25h
  0000000141483F3A  not     r9d
  0000000141483F3D  and     r9d, 41h
  0000000141483F41  imul    r9, r8
  0000000141483F45  not     rcx
  0000000141483F48  imul    r8d, r14d, 919AA198h
  0000000141483F4F  lea     r10, [rsp+r8+3D8h+var_3D8]
  0000000141483F53  add     r10, 3D8h
  0000000141483F5A  mov     [rsp+3D8h+var_2C8], r10
  0000000141483F62  mov     r8, r9
  0000000141483F65  mov     rdx, r9
  0000000141483F68  mov     [rsp+3D8h+var_348], r9
  0000000141483F70  imul    r8, r10
  0000000141483F74  not     r8
  0000000141483F77  and     r8, rcx
  0000000141483F7A  mov     rcx, r11
  0000000141483F7D  imul    rcx, rdi
  0000000141483F81  not     r8
  0000000141483F84  mov     r9, [r8]
  0000000141483F87  mov     r10, rsi
  0000000141483F8A  imul    r10, r9
  0000000141483F8E  mov     [rsp+3D8h+var_330], r9
  0000000141483F96  add     r10, rcx
  0000000141483F99  lea     r8, [rsp+rax+3D8h+var_3D8]
  0000000141483F9D  add     r8, 3D8h
  0000000141483FA4  mov     [rsp+3D8h+var_360], r8
  0000000141483FA9  imul    eax, r14d, 35494630h
  0000000141483FB0  add     rax, rsp
  0000000141483FB3  add     rax, 3D8h
  0000000141483FB9  mov     [rsp+3D8h+var_50], rax
  0000000141483FC1  mov     rcx, r13
  0000000141483FC4  imul    rcx, rax
  0000000141483FC8  mov     [rsp+3D8h+var_230], rcx
  0000000141483FD0  imul    eax, r14d, 704AE408h
  0000000141483FD7  add     rax, rsp
  0000000141483FDA  add     rax, 3D8h
  0000000141483FE0  imul    rax, rbx
  0000000141483FE4  add     rax, rcx
  0000000141483FE7  not     rax
  0000000141483FEA  imul    r15, r8
  0000000141483FEE  not     r15
  0000000141483FF1  and     r15, rax
  0000000141483FF4  not     r15
  0000000141483FF7  imul    eax, r14d, 24280600h
  0000000141483FFE  add     rax, rsp
  0000000141484001  add     rax, 3D8h
  0000000141484007  imul    rax, rdx
  000000014148400B  mov     rcx, [r15+rax]
  000000014148400F  mov     [rsp+3D8h+var_3B0], rcx
  0000000141484014  not     r10
  0000000141484017  imul    rbp, rcx
  000000014148401B  not     rbp
  000000014148401E  imul    ecx, r14d, -4Fh
  0000000141484022  mov     r8, r12
  0000000141484025  shr     r8, cl
  0000000141484028  and     rbp, r10
  000000014148402B  mov     [rsp+3D8h+var_48], rbp
  0000000141484033  mov     eax, r8d
  0000000141484036  not     eax
  0000000141484038  imul    edx, r14d, 1121403h
  000000014148403F  mov     r13d, edx
  0000000141484042  not     r13d
  0000000141484045  mov     r10d, r8d
  0000000141484048  and     r8d, r13d
  000000014148404B  and     r13d, eax
  000000014148404E  and     eax, edx
  0000000141484050  lea     ecx, [rdx+rax]
  0000000141484053  not     eax
  0000000141484055  not     r8d
  0000000141484058  and     r8d, eax
  000000014148405B  and     r10d, edx
  000000014148405E  mov     [rsp+3D8h+var_320], r10
  0000000141484066  mov     r15, rdx
  0000000141484069  mov     [rsp+3D8h+var_390], rdx
  000000014148406E  add     ecx, r10d
  0000000141484071  add     ecx, r13d
  0000000141484074  mov     eax, r8d
  0000000141484077  not     eax
  0000000141484079  add     ecx, eax
  000000014148407B  mov     [rsp+3D8h+var_214], ecx
  0000000141484082  imul    eax, r14d, 578BC690h
  0000000141484089  lea     rbx, [rsp+rax+3D8h+var_3D8]
  000000014148408D  add     rbx, 3D8h
  0000000141484094  mov     [rsp+3D8h+var_1F8], rbx
  000000014148409C  mov     rdx, [rsp+3D8h+var_328]
  00000001414840A4  not     edx
  00000001414840A6  mov     r11d, edx
  00000001414840A9  shr     r11d, 4
  00000001414840AD  and     r11d, 80001h
  00000001414840B4  mov     [rsp+3D8h+var_208], r11
  00000001414840BC  imul    eax, r14d, 66C78120h
  00000001414840C3  mov     [rsp+3D8h+var_308], rax
  00000001414840CB  mov     r10, [rsp+rax+3D8h]
  00000001414840D3  mov     [rsp+3D8h+var_58], r10
  00000001414840DB  imul    r11, r10
  00000001414840DF  mov     eax, edx
  00000001414840E1  shr     eax, 13h
  00000001414840E4  and     eax, 11h
  00000001414840E7  mov     [rsp+3D8h+var_2E8], rax
  00000001414840EF  imul    ecx, r14d, 67BA43F0h
  00000001414840F6  mov     [rsp+3D8h+var_2F8], rcx
  00000001414840FE  mov     r10, [rsp+rcx+3D8h]
  0000000141484106  imul    ecx, r14d, 39h ; '9'
  000000014148410A  mov     dword ptr [rsp+3D8h+var_350], ecx
  0000000141484111  mov     rdi, r10
  0000000141484114  shl     rdi, cl
  0000000141484117  mov     rcx, rax
  000000014148411A  imul    rcx, rbx
  000000014148411E  add     rcx, r11
  0000000141484121  mov     [rsp+3D8h+var_60], rcx
  0000000141484129  imul    ecx, r14d, -79h
  000000014148412D  mov     dword ptr [rsp+3D8h+var_3A8], ecx
  0000000141484131  mov     rbx, r10
  0000000141484134  shr     rbx, cl
  0000000141484137  not     rdi
  000000014148413A  not     rbx
  000000014148413D  and     rbx, rdi
  0000000141484140  mov     rcx, 0CD9352108E3C4741h
  000000014148414A  imul    rcx, r14
  000000014148414E  mov     [rsp+3D8h+var_310], rcx
  0000000141484156  and     rcx, rbx
  0000000141484159  not     rcx
  000000014148415C  not     rbx
  000000014148415F  mov     r11, 0DBF138A970B1A4BCh
  0000000141484169  imul    r11, r14
  000000014148416D  mov     [rsp+3D8h+var_2C0], r11
  0000000141484175  and     rbx, r11
  0000000141484178  not     rbx
  000000014148417B  and     rbx, rcx
  000000014148417E  mov     [rsp+3D8h+var_318], rbx
  0000000141484186  mov     rcx, r10
  0000000141484189  shl     rcx, 13h
  000000014148418D  not     rcx
  0000000141484190  shr     r10, 2Dh
  0000000141484194  not     r10
  0000000141484197  and     r10, rcx
  000000014148419A  mov     r11, 19B4F83604874E6Bh
  00000001414841A4  or      r11, r10
  00000001414841A7  not     r10
  00000001414841AA  mov     rcx, 0E64B07C9FB78B194h
  00000001414841B4  or      rcx, r10
  00000001414841B7  and     r11, rcx
  00000001414841BA  mov     rbp, r11
  00000001414841BD  not     r11d
  00000001414841C0  mov     ecx, r11d
  00000001414841C3  shr     ecx, 6
  00000001414841C6  and     ecx, 10001h
  00000001414841CC  mov     rsi, rbp
  00000001414841CF  shr     rsi, 1Dh
  00000001414841D3  not     esi
  00000001414841D5  and     esi, 4201h
  00000001414841DB  imul    rsi, rcx
  00000001414841DF  imul    ecx, r14d, -67h
  00000001414841E3  shr     rbx, cl
  00000001414841E6  mov     ecx, r11d
  00000001414841E9  shr     ecx, 10h
  00000001414841EC  and     ecx, 41h
  00000001414841EF  shr     r11d, 4
  00000001414841F3  and     r11d, 40001h
  00000001414841FA  imul    r11, rcx
  00000001414841FE  mov     [rsp+3D8h+var_378], r11
  0000000141484203  imul    ecx, r14d, 0F0C44570h
  000000014148420A  add     rcx, rsp
  000000014148420D  add     rcx, 3D8h
  0000000141484214  imul    rcx, rsi
  0000000141484218  imul    r10d, r14d, 3363C090h
  000000014148421F  lea     rdi, [rsp+r10+3D8h+var_3D8]
  0000000141484223  add     rdi, 3D8h
  000000014148422A  mov     [rsp+3D8h+var_70], rdi
  0000000141484232  mov     r10, r11
  0000000141484235  imul    r10, rdi
  0000000141484239  add     r10, rcx
  000000014148423C  not     ebx
  000000014148423E  and     ebx, r15d
  0000000141484241  mov     [rsp+3D8h+var_260], rbx
  0000000141484249  mov     rax, [rsp+3D8h+var_3C8]
  000000014148424E  mov     rcx, rax
  0000000141484251  imul    rcx, r9
  0000000141484255  mov     rdi, rbp
  0000000141484258  shr     rdi, 1Eh
  000000014148425C  not     edi
  000000014148425E  mov     ebx, edi
  0000000141484260  and     ebx, 2101h
  0000000141484266  mov     r11, rbx
  0000000141484269  mov     [rsp+3D8h+var_250], rbx
  0000000141484271  imul    r9d, r14d, 80796168h
  0000000141484278  mov     [rsp+3D8h+var_258], r9
  0000000141484280  imul    ebx, r14d, 569903C0h
  0000000141484287  mov     [rsp+3D8h+var_80], rbx
  000000014148428F  imul    ebx, r14d, 0AC3F44B0h
  0000000141484296  mov     [rsp+3D8h+var_88], rbx
  000000014148429E  imul    r9d, r14d, 0DEB04270h
  00000001414842A5  mov     [rsp+3D8h+var_268], r9
  00000001414842AD  xor     ebx, ebx
  00000001414842AF  bt      rbp, 3Bh ; ';'
  00000001414842B4  setnb   bl
  00000001414842B7  shr     rbp, 2Eh
  00000001414842BB  and     ebp, 5
  00000001414842BE  imul    rbp, rbx
  00000001414842C2  mov     [rsp+3D8h+var_358], rbp
  00000001414842CA  not     r10
  00000001414842CD  imul    ebx, r14d, 448500C0h
  00000001414842D4  lea     r15, [rsp+rbx+3D8h+var_3D8]
  00000001414842D8  add     r15, 3D8h
  00000001414842DF  mov     [rsp+3D8h+var_78], r15
  00000001414842E7  mov     rbx, rbp
  00000001414842EA  imul    rbx, r15
  00000001414842EE  not     rbx
  00000001414842F1  and     rbx, r10
  00000001414842F4  test    dil, 1
  00000001414842F8  not     rbx
  00000001414842FB  cmovnz  rbx, [rsp+3D8h+var_360]
  0000000141484301  not     rcx
  0000000141484304  mov     r10, [rbx]
  0000000141484307  mov     [rsp+3D8h+var_340], r10
  000000014148430F  mov     rdi, [rsp+3D8h+var_398]
  0000000141484314  mov     r9, rdi
  0000000141484317  imul    r9, r10
  000000014148431B  not     r9
  000000014148431E  and     r9, rcx
  0000000141484321  mov     [rsp+3D8h+var_68], r9
  0000000141484329  imul    ecx, r14d, 0AB4C81E0h
  0000000141484330  add     rcx, rsp
  0000000141484333  add     rcx, 3D8h
  000000014148433A  imul    rcx, rax
  000000014148433E  imul    r9d, r14d, 55A640F0h
  0000000141484345  lea     r10, [rsp+r9+3D8h+var_3D8]
  0000000141484349  add     r10, 3D8h
  0000000141484350  mov     [rsp+3D8h+var_228], r10
  0000000141484358  mov     r9, [rsp+3D8h+var_3B8]
  000000014148435D  imul    r9, r10
  0000000141484361  add     r9, rcx
  0000000141484364  not     r9
  0000000141484367  imul    ecx, r14d, 0BC6DC210h
  000000014148436E  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000141484372  add     rax, 3D8h
  0000000141484378  mov     [rsp+3D8h+var_388], rax
  000000014148437D  mov     rcx, [rsp+3D8h+var_3D0]
  0000000141484382  imul    rcx, rax
  0000000141484386  not     rcx
  0000000141484389  and     rcx, r9
  000000014148438C  imul    r9d, r14d, 98362E8h
  0000000141484393  lea     rax, [rsp+r9+3D8h+var_3D8]
  0000000141484397  add     rax, 3D8h
  000000014148439D  mov     [rsp+3D8h+var_360], rax
  00000001414843A2  mov     r9, rdi
  00000001414843A5  imul    r9, rax
  00000001414843A9  not     rcx
  00000001414843AC  mov     r10, [r9+rcx]
  00000001414843B0  mov     [rsp+3D8h+var_1F0], r10
  00000001414843B8  imul    ecx, r14d, 3CE72378h
  00000001414843BF  mov     [rsp+3D8h+var_90], rcx
  00000001414843C7  mov     rax, [rsp+rcx+3D8h]
  00000001414843CF  mov     rcx, rax
  00000001414843D2  mov     [rsp+3D8h+var_238], rax
  00000001414843DA  not     rcx
  00000001414843DD  mov     r9, 662F02EF4B122229h
  00000001414843E7  imul    r9, r14
  00000001414843EB  and     r9, rcx
  00000001414843EE  not     r9
  00000001414843F1  mov     rdi, 435587CAB3DBC9D4h
  00000001414843FB  imul    rdi, r14
  00000001414843FF  and     rdi, rax
  0000000141484402  not     rdi
  0000000141484405  and     rdi, r9
  0000000141484408  mov     rcx, 5D5F1A62EFC46DDBh
  0000000141484412  imul    rcx, r14
  0000000141484416  add     rdi, rcx
  0000000141484419  imul    ecx, r14d, -64h
  000000014148441D  mov     r9, rdi
  0000000141484420  shl     r9, cl
  0000000141484423  not     r9
  0000000141484426  lea     ecx, ds:0[r14*4]
  000000014148442E  lea     ecx, [rcx+rcx*8]
  0000000141484431  shr     rdi, cl
  0000000141484434  not     rdi
  0000000141484437  and     rdi, r9
  000000014148443A  imul    ecx, r14d, 77E8C150h
  0000000141484441  mov     [rsp+3D8h+var_3C0], rcx
  0000000141484446  mov     rbp, [rsp+rcx+3D8h]
  000000014148444E  mov     rcx, r11
  0000000141484451  imul    rcx, rbp
  0000000141484455  not     rdi
  0000000141484458  mov     [rsp+3D8h+var_338], rsi
  0000000141484460  imul    rdi, rsi
  0000000141484464  add     rdi, rcx
  0000000141484467  imul    r9d, r14d, 12140300h
  000000014148446E  mov     r15, [rsp+r9+3D8h]
  0000000141484476  mov     [rsp+3D8h+var_1E8], r15
  000000014148447E  mov     rax, [rsp+3D8h+var_378]
  0000000141484483  mov     rcx, rax
  0000000141484486  imul    rcx, r15
  000000014148448A  not     rcx
  000000014148448D  not     rdi
  0000000141484490  and     rdi, rcx
  0000000141484493  mov     rcx, [rsp+3D8h+var_358]
  000000014148449B  imul    rcx, r10
  000000014148449F  not     rdi
  00000001414844A2  add     rdi, rcx
  00000001414844A5  mov     [rsp+3D8h+var_98], rdi
  00000001414844AD  imul    ecx, r14d, 0C5F124F8h
  00000001414844B4  mov     [rsp+3D8h+var_C0], rcx
  00000001414844BC  mov     r15, [rsp+rcx+3D8h]
  00000001414844C4  mov     rcx, rax
  00000001414844C7  imul    rcx, r15
  00000001414844CB  imul    rsi, [rsp+3D8h+var_1F8]
  00000001414844D4  add     rsi, rcx
  00000001414844D7  mov     [rsp+3D8h+var_A0], rsi
  00000001414844DF  not     r13d
  00000001414844E2  mov     r11, [rsp+3D8h+var_390]
  00000001414844E7  add     r13d, r11d
  00000001414844EA  add     r13d, r8d
  00000001414844ED  mov     [rsp+3D8h+var_2D0], r13
  00000001414844F5  imul    ecx, r14d, 5F29A3D8h
  00000001414844FC  mov     rbx, [rsp+rcx+3D8h]
  0000000141484504  mov     r8, [rsp+3D8h+var_3C8]
  0000000141484509  mov     rcx, r8
  000000014148450C  imul    rcx, rbx
  0000000141484510  mov     [rsp+3D8h+var_270], rbx
  0000000141484518  not     rcx
  000000014148451B  mov     rax, [rsp+3D8h+var_398]
  0000000141484520  mov     r10, rax
  0000000141484523  imul    r10, [rsp+3D8h+var_330]
  000000014148452C  not     r10
  000000014148452F  and     r10, rcx
  0000000141484532  mov     [rsp+3D8h+var_A8], r10
  000000014148453A  imul    ecx, r14d, 9A2B41B0h
  0000000141484541  mov     [rsp+3D8h+var_D0], rcx
  0000000141484549  mov     r10, [rsp+rcx+3D8h]
  0000000141484551  mov     [rsp+3D8h+var_380], r10
  0000000141484556  mov     rcx, r8
  0000000141484559  imul    rcx, r10
  000000014148455D  not     rcx
  0000000141484560  imul    rbp, rax
  0000000141484564  not     rbp
  0000000141484567  and     rbp, rcx
  000000014148456A  mov     [rsp+3D8h+var_B0], rbp
  0000000141484572  imul    eax, r14d, 2CB8A618h
  0000000141484579  mov     [rsp+3D8h+var_278], rax
  0000000141484581  mov     r10, [rsp+rax+3D8h]
  0000000141484589  mov     [rsp+3D8h+var_200], r10
  0000000141484591  mov     r8, [rsp+3D8h+var_3A0]
  0000000141484596  mov     rcx, r8
  0000000141484599  imul    rcx, r10
  000000014148459D  not     rcx
  00000001414845A0  mov     rax, [rsp+3D8h+var_3D8]
  00000001414845A4  mov     r10, rax
  00000001414845A7  imul    r10, [rsp+3D8h+var_340]
  00000001414845B0  not     r10
  00000001414845B3  and     r10, rcx
  00000001414845B6  mov     [rsp+3D8h+var_B8], r10
  00000001414845BE  imul    ecx, r14d, 890A0180h
  00000001414845C5  lea     rdi, [rsp+rcx+3D8h+var_3D8]
  00000001414845C9  add     rdi, 3D8h
  00000001414845D0  mov     rcx, r8
  00000001414845D3  mov     rbp, r8
  00000001414845D6  imul    rcx, rdi
  00000001414845DA  not     rcx
  00000001414845DD  imul    r10d, r14d, 78DB8420h
  00000001414845E4  lea     r13, [rsp+r10+3D8h+var_3D8]
  00000001414845E8  add     r13, 3D8h
  00000001414845EF  imul    r13, rax
  00000001414845F3  not     r13
  00000001414845F6  and     r13, rcx
  00000001414845F9  imul    ecx, r14d, 2BC5E348h
  0000000141484600  mov     rax, [rsp+rcx+3D8h]
  0000000141484608  mov     rcx, [rsp+3D8h+var_370]
  000000014148460D  imul    rcx, rax
  0000000141484611  mov     [rsp+3D8h+var_248], rax
  0000000141484619  imul    r8d, r14d, 0E740E288h
  0000000141484620  mov     [rsp+3D8h+var_2D8], r8
  0000000141484628  imul    r8d, r14d, 9B1E0480h
  000000014148462F  mov     [rsp+3D8h+var_F8], r8
  0000000141484637  imul    r8d, r14d, 0F954E588h
  000000014148463E  mov     [rsp+3D8h+var_F0], r8
  0000000141484646  imul    r10d, r14d, 466A8660h
  000000014148464D  test    byte ptr [rsp+3D8h+var_320], 1
  0000000141484655  mov     r8, [rsp+3D8h+var_308]
  000000014148465D  lea     rsi, [rsp+r8+3D8h]
  0000000141484665  mov     [rsp+3D8h+var_320], rsi
  000000014148466D  not     r13
  0000000141484670  cmovz   r13, rsi
  0000000141484674  mov     r8, [r13+0]
  0000000141484678  mov     [rsp+3D8h+var_308], r8
  0000000141484680  mov     rsi, rbp
  0000000141484683  imul    rsi, r8
  0000000141484687  add     rsi, rcx
  000000014148468A  mov     [rsp+3D8h+var_C8], rsi
  0000000141484692  imul    ecx, r14d, 57h ; 'W'
  0000000141484696  mov     rsi, [rsp+3D8h+var_318]
  000000014148469E  shr     rsi, cl
  00000001414846A1  not     esi
  00000001414846A3  mov     rbp, r11
  00000001414846A6  and     esi, ebp
  00000001414846A8  mov     ecx, r14d
  00000001414846AB  neg     cl
  00000001414846AD  shr     r12, cl
  00000001414846B0  not     r12d
  00000001414846B3  and     r12d, ebp
  00000001414846B6  imul    r12, rsi
  00000001414846BA  lea     rcx, [rsp+r9+3D8h+var_3D8]
  00000001414846BE  add     rcx, 3D8h
  00000001414846C5  test    r12b, 1
  00000001414846C9  cmovz   rcx, [rsp+3D8h+var_368]
  00000001414846CF  mov     [rsp+3D8h+var_D8], rcx
  00000001414846D7  mov     ecx, edx
  00000001414846D9  shr     ecx, 0Ch
  00000001414846DC  and     ecx, 801h
  00000001414846E2  mov     r9d, edx
  00000001414846E5  shr     r9d, 0Eh
  00000001414846E9  and     r9d, 201h
  00000001414846F0  imul    r9, rcx
  00000001414846F4  mov     rcx, r9
  00000001414846F7  mov     rsi, r9
  00000001414846FA  imul    rcx, rax
  00000001414846FE  not     rcx
  0000000141484701  mov     r13, [rsp+3D8h+var_208]
  0000000141484709  mov     r8, r13
  000000014148470C  imul    r8, [rsp+3D8h+var_3B0]
  0000000141484712  not     r8
  0000000141484715  and     r8, rcx
  0000000141484718  mov     [rsp+3D8h+var_E0], r8
  0000000141484720  imul    r15, r13
  0000000141484724  mov     rcx, r9
  0000000141484727  mov     [rsp+3D8h+var_100], r9
  000000014148472F  imul    rcx, rbx
  0000000141484733  add     rcx, r15
  0000000141484736  mov     [rsp+3D8h+var_E8], rcx
  000000014148473E  mov     rax, [rsp+3D8h+var_2F8]
  0000000141484746  add     rax, rsp
  0000000141484749  add     rax, 3D8h
  000000014148474F  imul    ecx, r14d, 3DD9E648h
  0000000141484756  add     rcx, rsp
  0000000141484759  add     rcx, 3D8h
  0000000141484760  imul    rcx, [rsp+3D8h+var_338]
  0000000141484769  not     rcx
  000000014148476C  mov     rbx, [rsp+3D8h+var_378]
  0000000141484771  imul    rax, rbx
  0000000141484775  not     rax
  0000000141484778  and     rax, rcx
  000000014148477B  mov     [rsp+3D8h+var_240], rax
  0000000141484783  shr     edx, 0Ah
  0000000141484786  and     edx, 2001h
  000000014148478C  mov     rcx, [rsp+3D8h+var_328]
  0000000141484794  mov     r15, rcx
  0000000141484797  shr     r15, 2Bh
  000000014148479B  not     r15d
  000000014148479E  and     r15d, 9
  00000001414847A2  imul    r15, rdx
  00000001414847A6  mov     [rsp+3D8h+var_368], r15
  00000001414847AB  imul    eax, r14d, 0DFA30540h
  00000001414847B2  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001414847B6  add     r11, 3D8h
  00000001414847BD  mov     r8, [rsp+3D8h+var_2E8]
  00000001414847C5  mov     rax, r8
  00000001414847C8  imul    rax, r11
  00000001414847CC  not     rax
  00000001414847CF  imul    r9d, r14d, 5E36E108h
  00000001414847D6  add     r9, rsp
  00000001414847D9  add     r9, 3D8h
  00000001414847E0  imul    r9, r15
  00000001414847E4  not     r9
  00000001414847E7  and     r9, rax
  00000001414847EA  lea     rax, [rsp+r10+3D8h+var_3D8]
  00000001414847EE  add     rax, 3D8h
  00000001414847F4  mov     [rsp+3D8h+var_2F8], rax
  00000001414847FC  not     r9
  00000001414847FF  imul    rsi, rax
  0000000141484803  add     rsi, r9
  0000000141484806  imul    eax, r14d, 0F86222B8h
  000000014148480D  mov     [rsp+3D8h+var_118], rax
  0000000141484815  imul    eax, r14d, 816C2438h
  000000014148481C  mov     [rsp+3D8h+var_280], rax
  0000000141484824  imul    r9d, r14d, 0A2BBE1C8h
  000000014148482B  bt      ecx, 4
  000000014148482F  lea     r15, [rsp+r9+3D8h]
  0000000141484837  cmovnb  rsi, r15
  000000014148483B  mov     [rsp+3D8h+var_110], rsi
  0000000141484843  mov     rsi, [rsp+3D8h+var_3D8]
  0000000141484847  imul    rdi, rsi
  000000014148484B  not     rdi
  000000014148484E  mov     r10, [rsp+3D8h+var_230]
  0000000141484856  not     r10
  0000000141484859  and     r10, rdi
  000000014148485C  imul    r9d, r14d, 0F2C2D0h
  0000000141484863  lea     rdx, [rsp+r9+3D8h+var_3D8]
  0000000141484867  add     rdx, 3D8h
  000000014148486E  mov     [rsp+3D8h+var_328], rdx
  0000000141484876  mov     r9, [rsp+3D8h+var_348]
  000000014148487E  imul    r9, rdx
  0000000141484882  not     r10
  0000000141484885  add     r10, r9
  0000000141484888  mov     rax, [rsp+3D8h+var_258]
  0000000141484890  lea     rdx, [rsp+rax+3D8h+var_3D8]
  0000000141484894  add     rdx, 3D8h
  000000014148489B  mov     rdi, [rsp+3D8h+var_370]
  00000001414848A0  test    dil, 1
  00000001414848A4  mov     rax, [rsp+3D8h+var_2C8]
  00000001414848AC  cmovnz  rdx, rax
  00000001414848B0  mov     [rsp+3D8h+var_258], rdx
  00000001414848B8  cmovnz  r10, rax
  00000001414848BC  mov     [rsp+3D8h+var_230], r10
  00000001414848C4  mov     r10, rbx
  00000001414848C7  mov     rcx, [rsp+3D8h+var_300]
  00000001414848CF  imul    rcx, rbx
  00000001414848D3  not     rcx
  00000001414848D6  imul    r9d, r14d, 23354330h
  00000001414848DD  add     r9, rsp
  00000001414848E0  add     r9, 3D8h
  00000001414848E7  mov     [rsp+3D8h+var_298], r9
  00000001414848EF  mov     rdx, [rsp+3D8h+var_358]
  00000001414848F7  imul    rdx, r9
  00000001414848FB  not     rdx
  00000001414848FE  and     rdx, rcx
  0000000141484901  and     r12d, ebp
  0000000141484904  test    r12b, 1
  0000000141484908  not     rdx
  000000014148490B  cmovnz  rdx, rax
  000000014148490F  mov     [rsp+3D8h+var_108], rdx
  0000000141484917  imul    edx, r14d, 0A3AEA498h
  000000014148491E  mov     r9, [rsp+rdx+3D8h]
  0000000141484926  mov     [rsp+3D8h+var_2C8], r9
  000000014148492E  imul    r8, r9
  0000000141484932  mov     rbx, [rsp+3D8h+var_238]
  000000014148493A  imul    rbx, r13
  000000014148493E  add     rbx, r8
  0000000141484941  mov     [rsp+3D8h+var_238], rbx
  0000000141484949  imul    r11, rdi
  000000014148494D  imul    edx, r14d, 0CE81C510h
  0000000141484954  lea     r9, [rsp+rdx+3D8h+var_3D8]
  0000000141484958  add     r9, 3D8h
  000000014148495F  mov     [rsp+3D8h+var_290], r9
  0000000141484967  mov     rdx, rsi
  000000014148496A  imul    rdx, r9
  000000014148496E  add     rdx, r11
  0000000141484971  test    byte ptr [rsp+3D8h+var_260], 1
  0000000141484979  mov     rax, [rsp+3D8h+var_268]
  0000000141484981  lea     r9, [rsp+rax+3D8h]
  0000000141484989  mov     [rsp+3D8h+var_288], r9
  0000000141484991  mov     rcx, [rsp+3D8h+var_220]
  0000000141484999  cmovz   rcx, r9
  000000014148499D  mov     [rsp+3D8h+var_220], rcx
  00000001414849A5  mov     rcx, [rsp+3D8h+var_228]
  00000001414849AD  cmovz   rcx, r9
  00000001414849B1  mov     [rsp+3D8h+var_228], rcx
  00000001414849B9  cmovz   rdx, r9
  00000001414849BD  mov     [rsp+3D8h+var_260], rdx
  00000001414849C5  mov     r9, [rsp+3D8h+var_3A0]
  00000001414849CA  mov     rdx, [rsp+3D8h+var_330]
  00000001414849D2  imul    rdx, r9
  00000001414849D6  mov     rcx, rsi
  00000001414849D9  mov     rbp, [rsp+3D8h+var_248]
  00000001414849E1  imul    rcx, rbp
  00000001414849E5  add     rcx, rdx
  00000001414849E8  mov     [rsp+3D8h+var_268], rcx
  00000001414849F0  imul    ecx, r14d, 1306C5D0h
  00000001414849F7  add     rcx, rsp
  00000001414849FA  add     rcx, 3D8h
  0000000141484A01  mov     rbx, [rsp+3D8h+var_3B8]
  0000000141484A06  imul    rcx, rbx
  0000000141484A0A  imul    edx, r14d, 0B3DD21F8h
  0000000141484A11  add     rdx, rsp
  0000000141484A14  add     rdx, 3D8h
  0000000141484A1B  mov     [rsp+3D8h+var_330], rdx
  0000000141484A23  mov     r8, [rsp+3D8h+var_3D0]
  0000000141484A28  imul    r8, rdx
  0000000141484A2C  add     r8, rcx
  0000000141484A2F  mov     [rsp+3D8h+var_300], r8
  0000000141484A37  mov     rax, [rsp+3D8h+var_270]
  0000000141484A3F  imul    rax, r9
  0000000141484A43  mov     r8, [rsp+3D8h+var_2F0]
  0000000141484A4B  imul    rsi, r8
  0000000141484A4F  add     rsi, rax
  0000000141484A52  mov     [rsp+3D8h+var_270], rsi
  0000000141484A5A  mov     rax, [rsp+3D8h+var_278]
  0000000141484A62  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000141484A66  add     rcx, 3D8h
  0000000141484A6D  imul    rcx, r10
  0000000141484A71  not     rcx
  0000000141484A74  mov     rdx, [rsp+3D8h+var_360]
  0000000141484A79  mov     r12, [rsp+3D8h+var_338]
  0000000141484A81  imul    rdx, r12
  0000000141484A85  not     rdx
  0000000141484A88  and     rdx, rcx
  0000000141484A8B  mov     [rsp+3D8h+var_360], rdx
  0000000141484A90  mov     rax, [rsp+3D8h+var_280]
  0000000141484A98  mov     rcx, [rsp+rax+3D8h]
  0000000141484AA0  mov     [rsp+3D8h+var_278], rcx
  0000000141484AA8  imul    r15, r12
  0000000141484AAC  mov     r9, [rsp+3D8h+var_388]
  0000000141484AB1  imul    r9, r12
  0000000141484AB5  imul    eax, r14d, 0D61FA258h
  0000000141484ABC  add     rax, rsp
  0000000141484ABF  add     rax, 3D8h
  0000000141484AC5  imul    rax, r12
  0000000141484AC9  mov     [rsp+3D8h+var_2A8], rax
  0000000141484AD1  imul    r12, [rsp+3D8h+var_1F0]
  0000000141484ADA  mov     rax, r10
  0000000141484ADD  imul    rax, rcx
  0000000141484AE1  add     rax, r12
  0000000141484AE4  mov     [rsp+3D8h+var_280], rax
  0000000141484AEC  imul    eax, r14d, 1B9765E8h
  0000000141484AF3  add     rax, rsp
  0000000141484AF6  add     rax, 3D8h
  0000000141484AFC  imul    rax, r10
  0000000141484B00  mov     r11, r10
  0000000141484B03  add     r15, rax
  0000000141484B06  mov     [rsp+3D8h+var_338], r15
  0000000141484B0E  mov     r10, [rsp+3D8h+var_368]
  0000000141484B13  mov     rax, [rsp+3D8h+var_380]
  0000000141484B18  imul    rax, r10
  0000000141484B1C  not     rax
  0000000141484B1F  mov     rcx, rax
  0000000141484B22  mov     rdx, [rsp+3D8h+var_2E8]
  0000000141484B2A  mov     rax, [rsp+3D8h+var_308]
  0000000141484B32  imul    rax, rdx
  0000000141484B36  not     rax
  0000000141484B39  and     rax, rcx
  0000000141484B3C  mov     [rsp+3D8h+var_308], rax
  0000000141484B44  mov     rax, [rsp+3D8h+var_3C0]
  0000000141484B49  add     rax, rsp
  0000000141484B4C  add     rax, 3D8h
  0000000141484B52  imul    rax, rdx
  0000000141484B56  mov     rcx, [rsp+3D8h+var_2E0]
  0000000141484B5E  imul    rcx, r10
  0000000141484B62  add     rcx, rax
  0000000141484B65  mov     [rsp+3D8h+var_2E0], rcx
  0000000141484B6D  mov     rax, [rsp+3D8h+var_340]
  0000000141484B75  imul    rax, r10
  0000000141484B79  not     rax
  0000000141484B7C  mov     rcx, rax
  0000000141484B7F  imul    eax, r14d, 6F582138h
  0000000141484B86  mov     rax, [rsp+rax+3D8h]
  0000000141484B8E  imul    rax, rdx
  0000000141484B92  not     rax
  0000000141484B95  and     rax, rcx
  0000000141484B98  mov     [rsp+3D8h+var_120], rax
  0000000141484BA0  imul    eax, r14d, 4D15A0D8h
  0000000141484BA7  add     rax, rsp
  0000000141484BAA  add     rax, 3D8h
  0000000141484BB0  imul    rax, r11
  0000000141484BB4  add     rax, r9
  0000000141484BB7  mov     [rsp+3D8h+var_340], rax
  0000000141484BBF  mov     rcx, 435D03ABBD96F348h
  0000000141484BC9  imul    rcx, r14
  0000000141484BCD  add     rcx, r8
  0000000141484BD0  mov     [rsp+3D8h+var_2A0], rcx
  0000000141484BD8  mov     rdx, rcx
  0000000141484BDB  not     rdx
  0000000141484BDE  mov     [rsp+3D8h+var_380], rdx
  0000000141484BE3  mov     r13, 0BB435973F095AEFFh
  0000000141484BED  imul    r13, r14
  0000000141484BF1  and     r13, [rsp+3D8h+var_3B0]
  0000000141484BF6  not     r13
  0000000141484BF9  mov     rcx, 480E80987EAA1CFh
  0000000141484C03  imul    rcx, r14
  0000000141484C07  add     rcx, r13
  0000000141484C0A  mov     rdi, 77CAB3F1CCE89015h
  0000000141484C14  imul    rdi, r14
  0000000141484C18  add     rdi, r13
  0000000141484C1B  not     rdi
  0000000141484C1E  and     rdi, rdx
  0000000141484C21  not     rdi
  0000000141484C24  and     rdi, rcx
  0000000141484C27  imul    ecx, r14d, 0CD8F0240h
  0000000141484C2E  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000141484C32  add     rdx, 3D8h
  0000000141484C39  mov     rcx, [rsp+3D8h+var_3D0]
  0000000141484C3E  imul    rdx, rcx
  0000000141484C42  mov     [rsp+3D8h+var_3C0], rdx
  0000000141484C47  imul    rdi, rcx
  0000000141484C4B  imul    rcx, [rsp+3D8h+var_200]
  0000000141484C54  mov     rdx, rcx
  0000000141484C57  not     rdx
  0000000141484C5A  imul    r9d, r14d, 77E8C15h
  0000000141484C61  add     r9, r8
  0000000141484C64  imul    r9, rbx
  0000000141484C68  mov     rax, rdx
  0000000141484C6B  and     rax, r9
  0000000141484C6E  mov     [rsp+3D8h+var_2B0], rax
  0000000141484C76  and     rcx, r9
  0000000141484C79  not     r9
  0000000141484C7C  and     r9, rdx
  0000000141484C7F  add     rax, rax
  0000000141484C82  sub     rax, r9
  0000000141484C85  sub     rax, r9
  0000000141484C88  not     r9
  0000000141484C8B  not     rcx
  0000000141484C8E  and     rcx, r9
  0000000141484C91  not     rcx
  0000000141484C94  add     rax, [rsp+3D8h+var_390]
  0000000141484C99  add     rax, rcx
  0000000141484C9C  mov     [rsp+3D8h+var_2B8], rax
  0000000141484CA4  mov     rcx, 0E84DF8A83E641F14h
  0000000141484CAE  imul    rcx, r14
  0000000141484CB2  mov     r15, 783AC84B02D72D6Bh
  0000000141484CBC  imul    r15, r14
  0000000141484CC0  mov     rax, [rsp+3D8h+var_318]
  0000000141484CC8  and     r15, rax
  0000000141484CCB  not     r15
  0000000141484CCE  add     rcx, r15
  0000000141484CD1  mov     rbx, 61A02C87E6DF6093h
  0000000141484CDB  imul    rbx, r14
  0000000141484CDF  lea     rdx, [rbx+rbp]
  0000000141484CE3  mov     [rsp+3D8h+var_158], rdx
  0000000141484CEB  mov     r8, rdx
  0000000141484CEE  not     r8
  0000000141484CF1  mov     [rsp+3D8h+var_388], r8
  0000000141484CF6  mov     rdx, 3D8067C9A8070B1Eh
  0000000141484D00  imul    rdx, r14
  0000000141484D04  add     rdx, r15
  0000000141484D07  not     rdx
  0000000141484D0A  and     rdx, r8
  0000000141484D0D  not     rdx
  0000000141484D10  and     rdx, rcx
  0000000141484D13  mov     r12, [rsp+3D8h+var_2C0]
  0000000141484D1B  mov     r10, r12
  0000000141484D1E  and     r10, rdx
  0000000141484D21  not     rdx
  0000000141484D24  mov     r11, [rsp+3D8h+var_310]
  0000000141484D2C  and     rdx, r11
  0000000141484D2F  not     rdx
  0000000141484D32  not     r10
  0000000141484D35  and     r10, rdx
  0000000141484D38  mov     rdx, r10
  0000000141484D3B  mov     r9d, dword ptr [rsp+3D8h+var_3A8]
  0000000141484D40  mov     ecx, r9d
  0000000141484D43  shl     rdx, cl
  0000000141484D46  mov     r8d, dword ptr [rsp+3D8h+var_350]
  0000000141484D4E  mov     ecx, r8d
  0000000141484D51  shr     r10, cl
  0000000141484D54  not     rdx
  0000000141484D57  not     r10
  0000000141484D5A  and     r10, rdx
  0000000141484D5D  mov     rdx, r10
  0000000141484D60  mov     rbp, 1BB7A05D2C2CE811h
  0000000141484D6A  imul    rbp, r14
  0000000141484D6E  and     rbp, rax
  0000000141484D71  mov     rcx, 66D8915362CA762Ah
  0000000141484D7B  imul    rcx, r14
  0000000141484D7F  not     rbp
  0000000141484D82  add     rcx, rbp
  0000000141484D85  add     rbx, [rsp+3D8h+var_1E8]
  0000000141484D8D  mov     [rsp+3D8h+var_3D0], rbx
  0000000141484D92  not     rbx
  0000000141484D95  mov     r10, 0BC0B0074CC6D6234h
  0000000141484D9F  imul    r10, r14
  0000000141484DA3  add     r10, rbp
  0000000141484DA6  not     r10
  0000000141484DA9  and     r10, rbx
  0000000141484DAC  not     r10
  0000000141484DAF  and     r10, rcx
  0000000141484DB2  mov     rax, r12
  0000000141484DB5  and     rax, r10
  0000000141484DB8  not     r10
  0000000141484DBB  and     r10, r11
  0000000141484DBE  not     r10
  0000000141484DC1  not     rax
  0000000141484DC4  and     rax, r10
  0000000141484DC7  mov     r10, rax
  0000000141484DCA  mov     ecx, r9d
  0000000141484DCD  shl     r10, cl
  0000000141484DD0  mov     ecx, r8d
  0000000141484DD3  shr     rax, cl
  0000000141484DD6  not     r10
  0000000141484DD9  not     rax
  0000000141484DDC  and     rax, r10
  0000000141484DDF  not     rdx
  0000000141484DE2  mov     r8, [rsp+3D8h+var_250]
  0000000141484DEA  imul    rdx, r8
  0000000141484DEE  mov     rcx, rdx
  0000000141484DF1  not     rcx
  0000000141484DF4  not     rax
  0000000141484DF7  mov     r9, [rsp+3D8h+var_358]
  0000000141484DFF  imul    rax, r9
  0000000141484E03  and     rdx, rax
  0000000141484E06  mov     [rsp+3D8h+var_128], rdx
  0000000141484E0E  not     rax
  0000000141484E11  and     rax, rcx
  0000000141484E14  not     rax
  0000000141484E17  not     rdx
  0000000141484E1A  and     rdx, rax
  0000000141484E1D  mov     [rsp+3D8h+var_130], rdx
  0000000141484E25  mov     rax, 616E236893A9F7E5h
  0000000141484E2F  imul    rax, r14
  0000000141484E33  mov     rcx, 5E2577C734F468Dh
  0000000141484E3D  imul    rcx, r14
  0000000141484E41  and     rcx, rbx
  0000000141484E44  not     rcx
  0000000141484E47  and     rcx, rax
  0000000141484E4A  imul    rcx, [rsp+3D8h+var_398]
  0000000141484E50  mov     rax, 812A4866463DED20h
  0000000141484E5A  imul    rax, r14
  0000000141484E5E  add     rax, r15
  0000000141484E61  mov     r11, 0C35E583B3E329AABh
  0000000141484E6B  imul    r11, r14
  0000000141484E6F  add     r11, r15
  0000000141484E72  not     r11
  0000000141484E75  mov     rsi, [rsp+3D8h+var_388]
  0000000141484E7A  and     r11, rsi
  0000000141484E7D  not     r11
  0000000141484E80  and     r11, rax
  0000000141484E83  imul    r11, [rsp+3D8h+var_3C8]
  0000000141484E89  mov     rdx, rcx
  0000000141484E8C  not     rdx
  0000000141484E8F  mov     r10, r11
  0000000141484E92  not     r10
  0000000141484E95  mov     rax, rcx
  0000000141484E98  and     rax, r10
  0000000141484E9B  and     r10, rdx
  0000000141484E9E  and     rdx, r11
  0000000141484EA1  not     rdx
  0000000141484EA4  not     rax
  0000000141484EA7  and     rax, rdx
  0000000141484EAA  and     r11, rcx
  0000000141484EAD  mov     rcx, r10
  0000000141484EB0  not     rcx
  0000000141484EB3  not     r11
  0000000141484EB6  and     r11, rcx
  0000000141484EB9  sub     r11, r10
  0000000141484EBC  add     r11, rax
  0000000141484EBF  mov     [rsp+3D8h+var_138], r11
  0000000141484EC7  mov     rax, 2DA0888F0983E8B4h
  0000000141484ED1  imul    rax, r14
  0000000141484ED5  add     rax, r15
  0000000141484ED8  mov     rcx, 0E1C0B27B43B210BEh
  0000000141484EE2  imul    rcx, r14
  0000000141484EE6  add     rcx, r15
  0000000141484EE9  not     rcx
  0000000141484EEC  and     rcx, rsi
  0000000141484EEF  not     rcx
  0000000141484EF2  and     rcx, rax
  0000000141484EF5  mov     rax, 0AC2B213A2DEA3FCAh
  0000000141484EFF  imul    rax, r14
  0000000141484F03  add     rax, rbp
  0000000141484F06  mov     rdx, 604B4B26681867D4h
  0000000141484F10  imul    rdx, r14
  0000000141484F14  add     rdx, rbp
  0000000141484F17  not     rdx
  0000000141484F1A  and     rdx, rbx
  0000000141484F1D  not     rdx
  0000000141484F20  and     rdx, rax
  0000000141484F23  imul    rcx, r8
  0000000141484F27  mov     rax, rcx
  0000000141484F2A  not     rax
  0000000141484F2D  imul    rdx, r9
  0000000141484F31  mov     r8, rdx
  0000000141484F34  not     r8
  0000000141484F37  mov     r10, rcx
  0000000141484F3A  and     r10, rdx
  0000000141484F3D  and     rdx, rax
  0000000141484F40  and     rax, r8
  0000000141484F43  and     r8, rcx
  0000000141484F46  not     rdx
  0000000141484F49  not     r8
  0000000141484F4C  and     r8, rdx
  0000000141484F4F  sub     r8, rax
  0000000141484F52  not     rax
  0000000141484F55  not     r10
  0000000141484F58  and     r10, rax
  0000000141484F5B  add     r8, r10
  0000000141484F5E  mov     [rsp+3D8h+var_140], r8
  0000000141484F66  mov     rax, 94B46B34BD805331h
  0000000141484F70  mov     rsi, r14
  0000000141484F73  imul    rax, r14
  0000000141484F77  mov     rcx, 4BE2ACD4D31E28E5h
  0000000141484F81  imul    rcx, r14
  0000000141484F85  and     rcx, [rsp+3D8h+var_380]
  0000000141484F8A  not     rcx
  0000000141484F8D  and     rcx, rax
  0000000141484F90  mov     rax, 0F72EF98F01DCD2B3h
  0000000141484F9A  imul    rax, r14
  0000000141484F9E  mov     r8, 4D3E36BE1CD7D37Ah
  0000000141484FA8  imul    r8, r14
  0000000141484FAC  mov     r9, 3004FAA0F23ACE52h
  0000000141484FB6  imul    r9, r14
  0000000141484FBA  add     r9, [rsp+3D8h+var_2C8]
  0000000141484FC2  not     r9
  0000000141484FC5  mov     [rsp+3D8h+var_3C8], r9
  0000000141484FCA  and     r8, r9
  0000000141484FCD  not     r8
  0000000141484FD0  and     r8, rax
  0000000141484FD3  imul    rcx, [rsp+3D8h+var_2E8]
  0000000141484FDC  mov     rax, rcx
  0000000141484FDF  not     rax
  0000000141484FE2  imul    r8, [rsp+3D8h+var_368]
  0000000141484FE8  and     rcx, r8
  0000000141484FEB  not     r8
  0000000141484FEE  and     r8, rax
  0000000141484FF1  not     r8
  0000000141484FF4  not     rcx
  0000000141484FF7  and     rcx, r8
  0000000141484FFA  add     r8, r8
  0000000141484FFD  sub     r8, rcx
  0000000141485000  mov     [rsp+3D8h+var_148], r8
  0000000141485008  mov     rcx, 0A041DA1C1A001EB2h
  0000000141485012  imul    rcx, r14
  0000000141485016  add     rcx, rbp
  0000000141485019  mov     r11, 710BDEFC1B83E12Fh
  0000000141485023  imul    r11, r14
  0000000141485027  add     r11, rbp
  000000014148502A  mov     rdx, rbx
  000000014148502D  and     rdx, r11
  0000000141485030  mov     rbp, rdx
  0000000141485033  not     rbp
  0000000141485036  mov     r9, rcx
  0000000141485039  and     r9, rbp
  000000014148503C  not     r9
  000000014148503F  mov     r8, r11
  0000000141485042  not     r8
  0000000141485045  mov     rax, rcx
  0000000141485048  not     rax
  000000014148504B  mov     r14, [rsp+3D8h+var_3D0]
  0000000141485050  mov     r12, r14
  0000000141485053  and     r12, rax
  0000000141485056  not     r12
  0000000141485059  and     r12, r8
  000000014148505C  shl     r12, 2
  0000000141485060  and     rdx, rax
  0000000141485063  not     rdx
  0000000141485066  and     rdx, r9
  0000000141485069  sub     r9, r12
  000000014148506C  mov     r12, r14
  000000014148506F  and     r12, rcx
  0000000141485072  mov     r10, r11
  0000000141485075  and     r10, r12
  0000000141485078  not     r10
  000000014148507B  not     r12
  000000014148507E  and     r12, r8
  0000000141485081  not     r12
  0000000141485084  and     r12, r10
  0000000141485087  not     r12
  000000014148508A  lea     r10, [r12+r12*2]
  000000014148508E  add     r10, r9
  0000000141485091  mov     r9, rax
  0000000141485094  and     r9, r8
  0000000141485097  not     r9
  000000014148509A  and     rcx, r11
  000000014148509D  not     rcx
  00000001414850A0  and     rcx, r9
  00000001414850A3  mov     r9, rcx
  00000001414850A6  not     r9
  00000001414850A9  and     r9, rbx
  00000001414850AC  lea     r9, [r9+r9*4]
  00000001414850B0  add     r9, r10
  00000001414850B3  mov     r10, r14
  00000001414850B6  and     r10, r8
  00000001414850B9  not     r10
  00000001414850BC  and     r10, rbp
  00000001414850BF  not     r10
  00000001414850C2  and     r10, rax
  00000001414850C5  not     r10
  00000001414850C8  lea     r9, [r9+r10*2]
  00000001414850CC  not     rdx
  00000001414850CF  lea     rdx, [rdx+rdx*2]
  00000001414850D3  add     rdx, r9
  00000001414850D6  and     rax, rbx
  00000001414850D9  and     r8, rax
  00000001414850DC  not     rax
  00000001414850DF  and     rax, r11
  00000001414850E2  not     rax
  00000001414850E5  not     r8
  00000001414850E8  and     r8, rax
  00000001414850EB  not     r8
  00000001414850EE  lea     rax, [r8+r8*2]
  00000001414850F2  sub     rdx, rax
  00000001414850F5  and     rcx, r14
  00000001414850F8  not     rcx
  00000001414850FB  shl     rcx, 2
  00000001414850FF  sub     rdx, rcx
  0000000141485102  imul    rdx, [rsp+3D8h+var_348]
  000000014148510B  mov     rax, 21B74170F599C79Ch
  0000000141485115  imul    rax, rsi
  0000000141485119  add     rax, r15
  000000014148511C  mov     rcx, 0F2814650F71D8A19h
  0000000141485126  imul    rcx, rsi
  000000014148512A  add     rcx, r15
  000000014148512D  not     rcx
  0000000141485130  and     rcx, [rsp+3D8h+var_388]
  0000000141485135  not     rcx
  0000000141485138  and     rcx, rax
  000000014148513B  imul    rcx, [rsp+3D8h+var_370]
  0000000141485141  mov     rax, rdx
  0000000141485144  not     rax
  0000000141485147  and     rdx, rcx
  000000014148514A  not     rcx
  000000014148514D  and     rcx, rax
  0000000141485150  mov     rax, rcx
  0000000141485153  not     rax
  0000000141485156  not     rdx
  0000000141485159  and     rdx, rax
  000000014148515C  not     rdx
  000000014148515F  add     rdx, rax
  0000000141485162  sub     rdx, rcx
  0000000141485165  mov     [rsp+3D8h+var_150], rdx
  000000014148516D  mov     rax, 0AC594E47C28E30B6h
  0000000141485177  imul    rax, rsi
  000000014148517B  and     rax, [rsp+3D8h+var_3B0]
  0000000141485180  mov     rcx, 8F04B767D3D4B88h
  000000014148518A  imul    rcx, rsi
  000000014148518E  not     rax
  0000000141485191  add     rcx, rax
  0000000141485194  mov     r8, 7999B04EB117A173h
  000000014148519E  imul    r8, rsi
  00000001414851A2  add     r8, rax
  00000001414851A5  not     r8
  00000001414851A8  mov     r14, [rsp+3D8h+var_3C8]
  00000001414851AD  and     r8, r14
  00000001414851B0  not     r8
  00000001414851B3  and     r8, rcx
  00000001414851B6  mov     r11, [rsp+3D8h+var_2C0]
  00000001414851BE  mov     rdx, r11
  00000001414851C1  and     rdx, r8
  00000001414851C4  not     r8
  00000001414851C7  mov     rcx, [rsp+3D8h+var_310]
  00000001414851CF  and     r8, rcx
  00000001414851D2  not     r8
  00000001414851D5  not     rdx
  00000001414851D8  and     rdx, r8
  00000001414851DB  mov     rax, 3E8047A8729B9FD3h
  00000001414851E5  imul    rax, rsi
  00000001414851E9  add     rax, r13
  00000001414851EC  mov     r8, 8BE0EE9FCE2F0173h
  00000001414851F6  imul    r8, rsi
  00000001414851FA  mov     rbx, rsi
  00000001414851FD  add     r8, r13
  0000000141485200  not     r8
  0000000141485203  mov     r12, [rsp+3D8h+var_380]
  0000000141485208  and     r8, r12
  000000014148520B  not     r8
  000000014148520E  and     r8, rax
  0000000141485211  and     r11, r8
  0000000141485214  not     r8
  0000000141485217  and     r8, rcx
  000000014148521A  mov     rax, rdx
  000000014148521D  mov     r9d, dword ptr [rsp+3D8h+var_3A8]
  0000000141485222  mov     ecx, r9d
  0000000141485225  shl     rax, cl
  0000000141485228  not     r8
  000000014148522B  not     r11
  000000014148522E  and     r11, r8
  0000000141485231  not     rax
  0000000141485234  mov     ecx, dword ptr [rsp+3D8h+var_350]
  000000014148523B  shr     rdx, cl
  000000014148523E  mov     r8, r11
  0000000141485241  shr     r8, cl
  0000000141485244  not     rdx
  0000000141485247  and     rdx, rax
  000000014148524A  not     r8
  000000014148524D  mov     ecx, r9d
  0000000141485250  shl     r11, cl
  0000000141485253  not     r11
  0000000141485256  and     r11, r8
  0000000141485259  mov     r10, [rsp+3D8h+var_2F0]
  0000000141485261  mov     r9, r10
  0000000141485264  not     r9
  0000000141485267  mov     [rsp+3D8h+var_310], r9
  000000014148526F  not     r11
  0000000141485272  imul    r11, [rsp+3D8h+var_3D8]
  0000000141485277  mov     rax, r11
  000000014148527A  not     rax
  000000014148527D  and     rax, r9
  0000000141485280  mov     rcx, rax
  0000000141485283  not     rcx
  0000000141485286  mov     r8, r10
  0000000141485289  and     r8, r11
  000000014148528C  not     r8
  000000014148528F  and     r8, rcx
  0000000141485292  not     rdx
  0000000141485295  mov     rbp, [rsp+3D8h+var_3A0]
  000000014148529A  imul    rdx, rbp
  000000014148529E  mov     rcx, rdx
  00000001414852A1  and     rcx, r9
  00000001414852A4  and     rcx, r11
  00000001414852A7  mov     r9, r8
  00000001414852AA  not     r9
  00000001414852AD  and     r9, rdx
  00000001414852B0  and     r11, rdx
  00000001414852B3  not     r11
  00000001414852B6  and     r11, r10
  00000001414852B9  not     r11
  00000001414852BC  not     rdx
  00000001414852BF  and     rax, rdx
  00000001414852C2  add     rax, rax
  00000001414852C5  sub     r11, rax
  00000001414852C8  sub     r11, r9
  00000001414852CB  and     rdx, r8
  00000001414852CE  sub     r11, rdx
  00000001414852D1  not     rcx
  00000001414852D4  add     r11, rcx
  00000001414852D7  mov     [rsp+3D8h+var_2C0], r11
  00000001414852DF  imul    eax, ebx, 0C4FE6228h
  00000001414852E5  add     rax, rsp
  00000001414852E8  add     rax, 3D8h
  00000001414852EE  mov     r8, [rsp+3D8h+var_3B8]
  00000001414852F3  imul    rax, r8
  00000001414852F7  mov     rdx, rax
  00000001414852FA  not     rdx
  00000001414852FD  mov     r9, [rsp+3D8h+var_3C0]
  0000000141485302  and     rdx, r9
  0000000141485305  not     rdx
  0000000141485308  mov     rcx, r9
  000000014148530B  not     rcx
  000000014148530E  and     rcx, rax
  0000000141485311  not     rcx
  0000000141485314  and     rcx, rdx
  0000000141485317  and     r9, rax
  000000014148531A  mov     [rsp+3D8h+var_3C0], r9
  000000014148531F  mov     rax, 0BB79B9D3A58D88C5h
  0000000141485329  imul    rax, rsi
  000000014148532D  mov     rdx, 328E385EDE3144BEh
  0000000141485337  imul    rdx, rsi
  000000014148533B  and     rdx, r14
  000000014148533E  not     rdx
  0000000141485341  and     rdx, rax
  0000000141485344  imul    rdx, r8
  0000000141485348  mov     rax, rdx
  000000014148534B  and     rax, rdi
  000000014148534E  not     rdi
  0000000141485351  not     rdx
  0000000141485354  and     rdx, rdi
  0000000141485357  not     rdx
  000000014148535A  or      rdx, rax
  000000014148535D  mov     [rsp+3D8h+var_160], rdx
  0000000141485365  mov     r9, [rsp+3D8h+var_378]
  000000014148536A  imul    r9, [rsp+3D8h+var_298]
  0000000141485373  mov     r10, [rsp+3D8h+var_2A8]
  000000014148537B  mov     rax, r10
  000000014148537E  not     rax
  0000000141485381  mov     rdx, r9
  0000000141485384  not     rdx
  0000000141485387  mov     r8, rdx
  000000014148538A  and     r8, r10
  000000014148538D  and     r10, r9
  0000000141485390  and     r9, rax
  0000000141485393  not     r9
  0000000141485396  not     r8
  0000000141485399  lea     r15, [r8+r10*2]
  000000014148539D  add     r15, r9
  00000001414853A0  and     rdx, rax
  00000001414853A3  not     r10
  00000001414853A6  not     rdx
  00000001414853A9  and     rdx, r10
  00000001414853AC  not     rdx
  00000001414853AF  add     rdx, rdx
  00000001414853B2  sub     r15, rdx
  00000001414853B5  mov     rdx, 0D1BA0CF280097D07h
  00000001414853BF  imul    rdx, rsi
  00000001414853C3  add     rdx, r13
  00000001414853C6  mov     rsi, 7AFD36C400F02B1Bh
  00000001414853D0  imul    rsi, rbx
  00000001414853D4  add     rsi, r13
  00000001414853D7  mov     r13, [rsp+3D8h+var_2A0]
  00000001414853DF  mov     rdi, r13
  00000001414853E2  and     rdi, rsi
  00000001414853E5  not     rdi
  00000001414853E8  mov     rax, rsi
  00000001414853EB  not     rax
  00000001414853EE  mov     r8, r12
  00000001414853F1  and     r8, rax
  00000001414853F4  not     r8
  00000001414853F7  and     rdi, rdx
  00000001414853FA  and     rdi, r8
  00000001414853FD  mov     r8, rdx
  0000000141485400  not     r8
  0000000141485403  mov     r9, r8
  0000000141485406  and     r9, rax
  0000000141485409  not     r9
  000000014148540C  mov     r10, rdx
  000000014148540F  and     r10, rsi
  0000000141485412  not     r10
  0000000141485415  and     r10, r9
  0000000141485418  and     r8, r12
  000000014148541B  and     r12, r10
  000000014148541E  not     r12
  0000000141485421  not     r10
  0000000141485424  and     r10, r13
  0000000141485427  not     r10
  000000014148542A  and     r10, r12
  000000014148542D  and     rsi, r8
  0000000141485430  not     r8
  0000000141485433  and     r8, rax
  0000000141485436  not     r8
  0000000141485439  not     rsi
  000000014148543C  and     rsi, r8
  000000014148543F  and     rax, rdx
  0000000141485442  and     rax, r13
  0000000141485445  add     rax, rsi
  0000000141485448  sub     rax, r10
  000000014148544B  add     rax, rdi
  000000014148544E  mov     rdx, 5EAA22DC01295F85h
  0000000141485458  imul    rdx, rbx
  000000014148545C  and     rdx, r14
  000000014148545F  mov     r8, 4D8D956511DF58F1h
  0000000141485469  imul    r8, rbx
  000000014148546D  not     rdx
  0000000141485470  and     rdx, r8
  0000000141485473  imul    rax, [rsp+3D8h+var_2E8]
  000000014148547C  mov     r9, [rsp+3D8h+var_368]
  0000000141485481  imul    rdx, r9
  0000000141485485  mov     r10, rax
  0000000141485488  and     r10, rdx
  000000014148548B  mov     [rsp+3D8h+var_298], r10
  0000000141485493  mov     r8, rax
  0000000141485496  not     r8
  0000000141485499  and     r8, rdx
  000000014148549C  not     rdx
  000000014148549F  and     rdx, rax
  00000001414854A2  not     r8
  00000001414854A5  not     rdx
  00000001414854A8  and     rdx, r8
  00000001414854AB  not     r10
  00000001414854AE  sub     r10, rdx
  00000001414854B1  mov     [rsp+3D8h+var_2A0], r10
  00000001414854B9  mov     r8, rbp
  00000001414854BC  imul    r8, [rsp+3D8h+var_290]
  00000001414854C5  mov     rax, r8
  00000001414854C8  not     rax
  00000001414854CB  mov     rdx, [rsp+3D8h+var_3D8]
  00000001414854CF  imul    rdx, [rsp+3D8h+var_320]
  00000001414854D8  and     r8, rdx
  00000001414854DB  not     rdx
  00000001414854DE  and     rdx, rax
  00000001414854E1  add     r8, [rsp+3D8h+var_390]
  00000001414854E6  mov     rax, 1F6444E5221B7396h
  00000001414854F0  imul    rax, rbx
  00000001414854F4  mov     [rsp+3D8h+var_290], rax
  00000001414854FC  imul    r9, rax
  0000000141485500  mov     [rsp+3D8h+var_2A8], r9
  0000000141485508  test    byte ptr [rsp+3D8h+var_2D0], 1
  0000000141485510  mov     rax, [rsp+3D8h+var_2B0]
  0000000141485518  not     rax
  000000014148551B  mov     r9, [rsp+3D8h+var_2B8]
  0000000141485523  lea     r10, [r9+rax*2]
  0000000141485527  not     rcx
  000000014148552A  mov     rax, [rsp+3D8h+var_3C0]
  000000014148552F  lea     r9, [rcx+rax*2]
  0000000141485533  mov     rax, [rsp+3D8h+var_2D8]
  000000014148553B  lea     rax, [rsp+rax+3D8h]
  0000000141485543  mov     rcx, [rsp+3D8h+var_288]
  000000014148554B  cmovz   rax, rcx
  000000014148554F  mov     [rsp+3D8h+var_170], rax
  0000000141485557  mov     rax, [rsp+3D8h+var_2F8]
  000000014148555F  cmovz   rax, rcx
  0000000141485563  mov     [rsp+3D8h+var_2F8], rax
  000000014148556B  mov     rax, [rsp+3D8h+var_240]
  0000000141485573  not     rax
  0000000141485576  cmovz   rax, rcx
  000000014148557A  mov     [rsp+3D8h+var_240], rax
  0000000141485582  not     rdx
  0000000141485585  lea     rdx, [rdx+r8-1]
  000000014148558A  mov     rax, [rsp+3D8h+var_300]
  0000000141485592  cmovz   rax, rcx
  0000000141485596  mov     [rsp+3D8h+var_300], rax
  000000014148559E  mov     rax, [rsp+3D8h+var_360]
  00000001414855A3  not     rax
  00000001414855A6  cmovz   rax, rcx
  00000001414855AA  mov     [rsp+3D8h+var_360], rax
  00000001414855AF  mov     rax, [rsp+3D8h+var_338]
  00000001414855B7  cmovz   rax, rcx
  00000001414855BB  mov     [rsp+3D8h+var_338], rax
  00000001414855C3  mov     rax, [rsp+3D8h+var_2E0]
  00000001414855CB  cmovz   rax, rcx
  00000001414855CF  mov     [rsp+3D8h+var_2E0], rax
  00000001414855D7  mov     rax, [rsp+3D8h+var_340]
  00000001414855DF  cmovz   rax, rcx
  00000001414855E3  mov     [rsp+3D8h+var_340], rax
  00000001414855EB  cmovz   r10, rcx
  00000001414855EF  mov     [rsp+3D8h+var_180], r10
  00000001414855F7  mov     rax, [rsp+3D8h+var_328]
  00000001414855FF  cmovz   rax, rcx
  0000000141485603  mov     [rsp+3D8h+var_328], rax
  000000014148560B  cmovz   r9, rcx
  000000014148560F  mov     [rsp+3D8h+var_2B8], r9
  0000000141485617  cmovz   r15, rcx
  000000014148561B  mov     [rsp+3D8h+var_2B0], r15
  0000000141485623  cmovz   rdx, rcx
  0000000141485627  mov     [rsp+3D8h+var_288], rdx
  000000014148562F  imul    edx, ebx, 674AB00h
  0000000141485635  imul    rdx, [rsp+3D8h+var_358]
  000000014148563E  imul    eax, ebx, 0AC109C00h
  0000000141485644  imul    rax, [rsp+3D8h+var_250]
  000000014148564D  mov     rcx, rdx
  0000000141485650  and     rcx, rax
  0000000141485653  not     rax
  0000000141485656  mov     r8, rdx
  0000000141485659  and     r8, rax
  000000014148565C  mov     [rsp+3D8h+var_168], r8
  0000000141485664  not     rdx
  0000000141485667  and     rdx, rax
  000000014148566A  mov     rax, r8
  000000014148566D  not     rax
  0000000141485670  lea     rax, [rcx+rax*2]
  0000000141485674  not     rcx
  0000000141485677  not     rdx
  000000014148567A  and     rdx, rcx
  000000014148567D  add     rdx, rax
  0000000141485680  mov     [rsp+3D8h+var_178], rdx
  0000000141485688  mov     rax, 53F95EBC4BBDD1DCh
  0000000141485692  mov     [rsp+3D8h+var_210], rbx
  000000014148569A  imul    rax, rbx
  000000014148569E  and     rax, [rsp+3D8h+var_3D0]
  00000001414856A3  mov     r15, [rsp+3D8h+var_2F0]
  00000001414856AB  and     r15, rax
  00000001414856AE  not     rax
  00000001414856B1  and     rax, [rsp+3D8h+var_310]
  00000001414856B9  not     rax
  00000001414856BC  not     r15
  00000001414856BF  and     r15, rax
  00000001414856C2  mov     rax, 0D60E0579AF72EC03h
  00000001414856CC  imul    rax, rbx
  00000001414856D0  add     r15, rax
  00000001414856D3  mov     rbp, 0CF36B5A1FAA59BF1h
  00000001414856DD  imul    rbp, rbx
  00000001414856E1  mov     r12, rbp
  00000001414856E4  not     r12
  00000001414856E7  mov     r14, 2DEC046455EA497Eh
  00000001414856F1  imul    r14, rbx
  00000001414856F5  mov     rdx, r14
  00000001414856F8  not     rdx
  00000001414856FB  mov     rax, 7B988655A903A27Fh
  0000000141485705  imul    rax, rbx
  0000000141485709  mov     rsi, rax
  000000014148570C  mov     r9, rax
  000000014148570F  not     rsi
  0000000141485712  mov     r13, 6BC9E7B975E3EA7Dh
  000000014148571C  imul    r13, rbx
  0000000141485720  mov     rbx, rsi
  0000000141485723  and     rbx, r13
  0000000141485726  mov     rax, rbx
  0000000141485729  mov     [rsp+3D8h+var_370], rbx
  000000014148572E  not     rax
  0000000141485731  mov     rcx, rdx
  0000000141485734  mov     r10, rdx
  0000000141485737  mov     [rsp+3D8h+var_350], rdx
  000000014148573F  and     rcx, rax
  0000000141485742  mov     r8, rbp
  0000000141485745  and     r8, rcx
  0000000141485748  not     rcx
  000000014148574B  and     rcx, r12
  000000014148574E  not     rcx
  0000000141485751  not     r8
  0000000141485754  and     r8, rcx
  0000000141485757  mov     rdi, r15
  000000014148575A  not     rdi
  000000014148575D  and     r8, rdi
  0000000141485760  mov     [rsp+3D8h+var_3C8], rdi
  0000000141485765  not     r8
  0000000141485768  mov     rdx, 0EE227B069D66F912h
  0000000141485772  imul    rdx, r8
  0000000141485776  mov     rcx, r15
  0000000141485779  and     rcx, r10
  000000014148577C  mov     r8, r12
  000000014148577F  and     r8, rcx
  0000000141485782  not     r8
  0000000141485785  not     rcx
  0000000141485788  and     rcx, rbp
  000000014148578B  not     rcx
  000000014148578E  and     r8, r13
  0000000141485791  and     r8, rcx
  0000000141485794  mov     r10, r9
  0000000141485797  mov     [rsp+3D8h+var_398], r9
  000000014148579C  and     r8, r9
  000000014148579F  not     r8
  00000001414857A2  mov     rcx, 0DF57A8E9C26F5BD6h
  00000001414857AC  imul    rcx, r8
  00000001414857B0  mov     r9, rbp
  00000001414857B3  and     r9, rsi
  00000001414857B6  mov     [rsp+3D8h+var_3D0], rsi
  00000001414857BB  not     r9
  00000001414857BE  mov     r8, r12
  00000001414857C1  and     r8, r10
  00000001414857C4  mov     [rsp+3D8h+var_318], r8
  00000001414857CC  not     r8
  00000001414857CF  mov     [rsp+3D8h+var_188], r8
  00000001414857D7  and     r9, r8
  00000001414857DA  mov     r8, r9
  00000001414857DD  not     r8
  00000001414857E0  and     r8, r13
  00000001414857E3  not     r8
  00000001414857E6  mov     r11, r13
  00000001414857E9  not     r11
  00000001414857EC  and     r9, r11
  00000001414857EF  mov     [rsp+3D8h+var_3D8], r9
  00000001414857F3  not     r9
  00000001414857F6  mov     [rsp+3D8h+var_3A8], r9
  00000001414857FB  and     r8, r9
  00000001414857FE  mov     r10, r15
  0000000141485801  mov     r9, r15
  0000000141485804  and     r9, r8
  0000000141485807  not     r8
  000000014148580A  and     r8, rdi
  000000014148580D  not     r8
  0000000141485810  not     r9
  0000000141485813  mov     rdi, r14
  0000000141485816  and     r9, r14
  0000000141485819  and     r9, r8
  000000014148581C  not     r9
  000000014148581F  mov     r8, 0D514E2E25D064D68h
  0000000141485829  imul    r8, r9
  000000014148582D  add     r8, rdx
  0000000141485830  mov     r15, r14
  0000000141485833  and     r15, rsi
  0000000141485836  mov     rdx, r13
  0000000141485839  and     rdx, r15
  000000014148583C  not     rdx
  000000014148583F  not     r15
  0000000141485842  mov     r9, r11
  0000000141485845  and     r9, r15
  0000000141485848  not     r9
  000000014148584B  and     rdx, r12
  000000014148584E  and     rdx, r9
  0000000141485851  and     rdx, r10
  0000000141485854  mov     [rsp+3D8h+var_2D0], r10
  000000014148585C  not     rdx
  000000014148585F  mov     r9, 0F0A281B159D8EF91h
  0000000141485869  imul    r9, rdx
  000000014148586D  add     r9, r8
  0000000141485870  add     r9, rcx
  0000000141485873  mov     [rsp+3D8h+var_190], r9
  000000014148587B  and     rax, rbp
  000000014148587E  not     rax
  0000000141485881  mov     rcx, r12
  0000000141485884  mov     rsi, r12
  0000000141485887  mov     [rsp+3D8h+var_390], r12
  000000014148588C  and     rcx, rbx
  000000014148588F  not     rcx
  0000000141485892  and     rcx, rax
  0000000141485895  mov     r14, [rsp+3D8h+var_350]
  000000014148589D  mov     rax, r14
  00000001414858A0  and     rax, rcx
  00000001414858A3  not     rax
  00000001414858A6  not     rcx
  00000001414858A9  and     rcx, rdi
  00000001414858AC  not     rcx
  00000001414858AF  and     rcx, rax
  00000001414858B2  mov     r12, rcx
  00000001414858B5  mov     rax, rdi
  00000001414858B8  and     rax, r13
  00000001414858BB  not     rax
  00000001414858BE  mov     rcx, r14
  00000001414858C1  mov     rbx, r11
  00000001414858C4  and     rcx, r11
  00000001414858C7  not     rcx
  00000001414858CA  and     rcx, rax
  00000001414858CD  mov     [rsp+3D8h+var_3B8], rcx
  00000001414858D2  mov     r8, r10
  00000001414858D5  and     r8, rdi
  00000001414858D8  mov     rax, r8
  00000001414858DB  mov     rdx, [rsp+3D8h+var_398]
  00000001414858E0  and     rax, rdx
  00000001414858E3  mov     rcx, r13
  00000001414858E6  and     rcx, rax
  00000001414858E9  not     rax
  00000001414858EC  and     rax, r11
  00000001414858EF  not     rax
  00000001414858F2  not     rcx
  00000001414858F5  and     rcx, rax
  00000001414858F8  mov     [rsp+3D8h+var_378], rcx
  00000001414858FD  mov     rax, rsi
  0000000141485900  and     rax, r13
  0000000141485903  mov     [rsp+3D8h+var_3C0], r13
  0000000141485908  not     rax
  000000014148590B  mov     r11, rbp
  000000014148590E  mov     r10, rbp
  0000000141485911  and     r10, rbx
  0000000141485914  mov     rcx, rbx
  0000000141485917  not     r10
  000000014148591A  and     r10, rax
  000000014148591D  mov     r9, [rsp+3D8h+var_3C8]
  0000000141485922  mov     rsi, r9
  0000000141485925  and     rsi, rbp
  0000000141485928  mov     [rsp+3D8h+var_380], rsi
  000000014148592D  and     r13, rsi
  0000000141485930  not     r13
  0000000141485933  not     rsi
  0000000141485936  mov     [rsp+3D8h+var_198], rsi
  000000014148593E  mov     rbx, rcx
  0000000141485941  mov     rbp, rcx
  0000000141485944  and     rbx, rsi
  0000000141485947  not     rbx
  000000014148594A  and     rbx, r13
  000000014148594D  mov     rax, r14
  0000000141485950  and     rax, rdx
  0000000141485953  and     rbx, rax
  0000000141485956  mov     [rsp+3D8h+var_1A0], rbx
  000000014148595E  not     rax
  0000000141485961  and     rax, r15
  0000000141485964  mov     [rsp+3D8h+var_388], rax
  0000000141485969  mov     rax, r10
  000000014148596C  and     r10, rdx
  000000014148596F  mov     rsi, rdi
  0000000141485972  and     rsi, r10
  0000000141485975  not     r10
  0000000141485978  and     r10, r14
  000000014148597B  not     r10
  000000014148597E  not     rsi
  0000000141485981  and     rsi, r10
  0000000141485984  mov     [rsp+3D8h+var_348], rsi
  000000014148598C  mov     rsi, [rsp+3D8h+var_3D8]
  0000000141485990  and     rsi, r14
  0000000141485993  mov     r15, r14
  0000000141485996  mov     rbx, [rsp+3D8h+var_3A8]
  000000014148599B  and     rbx, rdi
  000000014148599E  mov     r10, rdi
  00000001414859A1  not     rbx
  00000001414859A4  not     rsi
  00000001414859A7  and     rsi, rbx
  00000001414859AA  mov     [rsp+3D8h+var_3D8], rsi
  00000001414859AE  mov     rsi, r9
  00000001414859B1  mov     rcx, r9
  00000001414859B4  and     rcx, r12
  00000001414859B7  mov     [rsp+3D8h+var_1D0], rcx
  00000001414859BF  not     r12
  00000001414859C2  mov     r9, [rsp+3D8h+var_2D0]
  00000001414859CA  and     r12, r9
  00000001414859CD  mov     [rsp+3D8h+var_1C8], r12
  00000001414859D5  not     rax
  00000001414859D8  and     rax, r8
  00000001414859DB  mov     [rsp+3D8h+var_1B0], rax
  00000001414859E3  mov     rax, r11
  00000001414859E6  mov     rdi, r11
  00000001414859E9  and     rdi, r8
  00000001414859EC  mov     rcx, [rsp+3D8h+var_370]
  00000001414859F1  and     rcx, rax
  00000001414859F4  and     rcx, r8
  00000001414859F7  mov     [rsp+3D8h+var_370], rcx
  00000001414859FC  mov     [rsp+3D8h+var_3A8], r8
  0000000141485A01  mov     rcx, [rsp+3D8h+var_390]
  0000000141485A06  mov     r13, rcx
  0000000141485A09  mov     [rsp+3D8h+var_3A0], r10
  0000000141485A0E  and     r13, r10
  0000000141485A11  mov     rbx, rbp
  0000000141485A14  mov     [rsp+3D8h+var_3B0], rbp
  0000000141485A19  and     r13, rbp
  0000000141485A1C  not     r13
  0000000141485A1F  and     r13, r9
  0000000141485A22  and     r10, rdx
  0000000141485A25  mov     rbp, [rsp+3D8h+var_3C0]
  0000000141485A2A  mov     rdx, rbp
  0000000141485A2D  and     rdx, r10
  0000000141485A30  mov     [rsp+3D8h+var_2D8], rdx
  0000000141485A38  mov     r14, r9
  0000000141485A3B  mov     r8, [rsp+3D8h+var_3D0]
  0000000141485A40  and     r14, r8
  0000000141485A43  not     r14
  0000000141485A46  not     r10
  0000000141485A49  and     r10, rcx
  0000000141485A4C  mov     r11, rsi
  0000000141485A4F  and     r11, rbx
  0000000141485A52  and     r10, r11
  0000000141485A55  mov     rdx, r15
  0000000141485A58  and     rdx, r11
  0000000141485A5B  mov     rbx, rcx
  0000000141485A5E  and     rbx, rdx
  0000000141485A61  mov     [rsp+3D8h+var_1E0], rbx
  0000000141485A69  not     rdx
  0000000141485A6C  and     rdx, rax
  0000000141485A6F  mov     rbx, [rsp+3D8h+var_3B8]
  0000000141485A74  not     rbx
  0000000141485A77  and     rbx, rcx
  0000000141485A7A  mov     [rsp+3D8h+var_3B8], rbx
  0000000141485A7F  mov     rbx, r9
  0000000141485A82  and     rbx, rax
  0000000141485A85  mov     [rsp+3D8h+var_1D8], rbx
  0000000141485A8D  mov     r15, rsi
  0000000141485A90  mov     rbx, rsi
  0000000141485A93  and     r15, rcx
  0000000141485A96  mov     rsi, [rsp+3D8h+var_378]
  0000000141485A9B  not     rsi
  0000000141485A9E  and     rsi, rcx
  0000000141485AA1  mov     [rsp+3D8h+var_378], rsi
  0000000141485AA6  and     [rsp+3D8h+var_388], rax
  0000000141485AAB  mov     rsi, [rsp+3D8h+var_3A8]
  0000000141485AB0  not     rsi
  0000000141485AB3  and     rsi, rcx
  0000000141485AB6  mov     [rsp+3D8h+var_3A8], rsi
  0000000141485ABB  not     r11
  0000000141485ABE  mov     r12, r9
  0000000141485AC1  and     r12, rbp
  0000000141485AC4  not     r12
  0000000141485AC7  and     r11, r12
  0000000141485ACA  not     r11
  0000000141485ACD  and     r11, [rsp+3D8h+var_3A0]
  0000000141485AD2  not     r11
  0000000141485AD5  and     r11, rcx
  0000000141485AD8  mov     rsi, r9
  0000000141485ADB  mov     r9, [rsp+3D8h+var_3B0]
  0000000141485AE0  and     rsi, r9
  0000000141485AE3  not     rsi
  0000000141485AE6  and     rsi, r8
  0000000141485AE9  mov     r8, rcx
  0000000141485AEC  and     r8, rsi
  0000000141485AEF  mov     [rsp+3D8h+var_1B8], r8
  0000000141485AF7  not     rsi
  0000000141485AFA  and     rsi, rax
  0000000141485AFD  mov     rbp, rbx
  0000000141485B00  mov     rcx, [rsp+3D8h+var_398]
  0000000141485B05  and     rbx, rcx
  0000000141485B08  not     rbx
  0000000141485B0B  and     rbx, r14
  0000000141485B0E  and     r9, rbx
  0000000141485B11  not     r9
  0000000141485B14  and     r9, rax
  0000000141485B17  mov     [rsp+3D8h+var_1C0], r9
  0000000141485B1F  mov     r8, rax
  0000000141485B22  and     r12, rcx
  0000000141485B25  and     r8, r12
  0000000141485B28  mov     [rsp+3D8h+var_1A8], r8
  0000000141485B30  not     r12
  0000000141485B33  mov     r9, [rsp+3D8h+var_390]
  0000000141485B38  and     r12, r9
  0000000141485B3B  mov     r8, r9
  0000000141485B3E  mov     rcx, [rsp+3D8h+var_2D0]
  0000000141485B46  and     r9, rcx
  0000000141485B49  mov     [rsp+3D8h+var_390], r9
  0000000141485B4E  mov     r9, [rsp+3D8h+var_348]
  0000000141485B56  not     r9
  0000000141485B59  and     r9, rcx
  0000000141485B5C  mov     [rsp+3D8h+var_348], r9
  0000000141485B64  mov     r9, [rsp+3D8h+var_3D8]
  0000000141485B68  not     r9
  0000000141485B6B  and     r9, rcx
  0000000141485B6E  mov     [rsp+3D8h+var_3D8], r9
  0000000141485B72  and     r8, [rsp+3D8h+var_2D8]
  0000000141485B7A  mov     r9, rbp
  0000000141485B7D  and     r9, r8
  0000000141485B80  not     r9
  0000000141485B83  not     r8
  0000000141485B86  and     rcx, r8
  0000000141485B89  not     rcx
  0000000141485B8C  and     rcx, r9
  0000000141485B8F  mov     r9, 6D03CD5F78FE97F0h
  0000000141485B99  imul    r9, rcx
  0000000141485B9D  add     r9, [rsp+3D8h+var_190]
  0000000141485BA5  and     rax, [rsp+3D8h+var_3A0]
  0000000141485BAA  and     rax, r14
  0000000141485BAD  mov     rbp, [rsp+3D8h+var_3C0]
  0000000141485BB2  mov     rcx, rbp
  0000000141485BB5  and     rcx, rax
  0000000141485BB8  not     rax
  0000000141485BBB  and     rax, [rsp+3D8h+var_3B0]
  0000000141485BC0  not     rax
  0000000141485BC3  not     rcx
  0000000141485BC6  and     rcx, rax
  0000000141485BC9  not     rcx
  0000000141485BCC  mov     rax, 0ED25230DB2CF322Bh
  0000000141485BD6  imul    rax, rcx
  0000000141485BDA  not     r10
  0000000141485BDD  mov     rcx, 0C50A0D7023D5B4E0h
  0000000141485BE7  imul    rcx, r10
  0000000141485BEB  add     rcx, rax
  0000000141485BEE  add     rcx, r9
  0000000141485BF1  mov     r10, [rsp+3D8h+var_3C8]
  0000000141485BF6  and     r8, r10
  0000000141485BF9  mov     rax, 0ADA7246861165842h
  0000000141485C03  imul    rax, r8
  0000000141485C07  mov     r8, [rsp+3D8h+var_1D0]
  0000000141485C0F  not     r8
  0000000141485C12  mov     r9, [rsp+3D8h+var_1C8]
  0000000141485C1A  not     r9
  0000000141485C1D  and     r9, r8
  0000000141485C20  not     r9
  0000000141485C23  mov     r8, 35C08F56D3923432h
  0000000141485C2D  imul    r8, r9
  0000000141485C31  add     r8, rax
  0000000141485C34  add     r8, rcx
  0000000141485C37  mov     rax, [rsp+3D8h+var_1E0]
  0000000141485C3F  not     rax
  0000000141485C42  not     rdx
  0000000141485C45  and     rdx, rax
  0000000141485C48  mov     rax, [rsp+3D8h+var_398]
  0000000141485C4D  and     rax, rdx
  0000000141485C50  not     rdx
  0000000141485C53  mov     r9, [rsp+3D8h+var_3D0]
  0000000141485C58  and     rdx, r9
  0000000141485C5B  not     rdx
  0000000141485C5E  not     rax
  0000000141485C61  and     rax, rdx
  0000000141485C64  mov     rcx, 3645E60FBAD49CDCh
  0000000141485C6E  imul    rcx, rax
  0000000141485C72  add     rcx, r8
  0000000141485C75  mov     rax, [rsp+3D8h+var_3B8]
  0000000141485C7A  not     rax
  0000000141485C7D  and     rax, r10
  0000000141485C80  not     rax
  0000000141485C83  and     rax, r9
  0000000141485C86  mov     r8, 0F8F7ED3FCDFF7AA7h
  0000000141485C90  imul    r8, rax
  0000000141485C94  add     r8, rcx
  0000000141485C97  mov     rax, [rsp+3D8h+var_1D8]
  0000000141485C9F  not     rax
  0000000141485CA2  mov     r14, r15
  0000000141485CA5  not     r14
  0000000141485CA8  and     r14, rax
  0000000141485CAB  mov     rdx, r14
  0000000141485CAE  not     rdx
  0000000141485CB1  mov     [rsp+3D8h+var_3B8], rdx
  0000000141485CB6  mov     rax, [rsp+3D8h+var_3A0]
  0000000141485CBB  mov     rcx, rax
  0000000141485CBE  and     rcx, rdx
  0000000141485CC1  mov     r10, [rsp+3D8h+var_3B0]
  0000000141485CC6  mov     rdx, r10
  0000000141485CC9  and     rdx, rcx
  0000000141485CCC  not     rcx
  0000000141485CCF  and     rcx, rbp
  0000000141485CD2  not     rdx
  0000000141485CD5  not     rcx
  0000000141485CD8  and     rcx, rdx
  0000000141485CDB  not     rcx
  0000000141485CDE  and     rcx, r9
  0000000141485CE1  not     rcx
  0000000141485CE4  mov     rdx, 0ECBA77469366DE6Eh
  0000000141485CEE  imul    rdx, rcx
  0000000141485CF2  add     rdx, r8
  0000000141485CF5  mov     rcx, 0BAEF47D36A33C5DBh
  0000000141485CFF  imul    rcx, [rsp+3D8h+var_378]
  0000000141485D05  mov     r8, [rsp+3D8h+var_1B0]
  0000000141485D0D  not     r8
  0000000141485D10  and     r8, r9
  0000000141485D13  mov     rbp, r8
  0000000141485D16  mov     r8, 0E0E7AD14783695F2h
  0000000141485D20  imul    r8, rbp
  0000000141485D24  add     r8, rcx
  0000000141485D27  mov     rcx, r9
  0000000141485D2A  and     rcx, r10
  0000000141485D2D  mov     r10, [rsp+3D8h+var_350]
  0000000141485D35  mov     r9, r10
  0000000141485D38  and     r9, rcx
  0000000141485D3B  not     rcx
  0000000141485D3E  and     rcx, rax
  0000000141485D41  mov     rbp, rax
  0000000141485D44  not     rcx
  0000000141485D47  not     r9
  0000000141485D4A  and     r9, rcx
  0000000141485D4D  and     r9, [rsp+3D8h+var_380]
  0000000141485D52  mov     rcx, 5FD654E637BB3F42h
  0000000141485D5C  imul    rcx, r9
  0000000141485D60  add     rcx, r8
  0000000141485D63  mov     rax, [rsp+3D8h+var_1A0]
  0000000141485D6B  not     rax
  0000000141485D6E  mov     r8, 0A8C1C204B00C8022h
  0000000141485D78  imul    r8, rax
  0000000141485D7C  add     r8, rcx
  0000000141485D7F  mov     rax, [rsp+3D8h+var_388]
  0000000141485D84  and     rax, [rsp+3D8h+var_3C8]
  0000000141485D89  not     rax
  0000000141485D8C  mov     r9, [rsp+3D8h+var_3C0]
  0000000141485D91  and     rax, r9
  0000000141485D94  mov     rcx, 4C18CAECC7CCBF7Bh
  0000000141485D9E  imul    rcx, rax
  0000000141485DA2  add     rcx, r8
  0000000141485DA5  mov     rax, [rsp+3D8h+var_2D8]
  0000000141485DAD  and     rax, r15
  0000000141485DB0  not     rax
  0000000141485DB3  mov     r8, 5B76493B6DF3CFE6h
  0000000141485DBD  imul    r8, rax
  0000000141485DC1  add     r8, rcx
  0000000141485DC4  mov     rax, [rsp+3D8h+var_3A8]
  0000000141485DC9  not     rax
  0000000141485DCC  not     rdi
  0000000141485DCF  and     rdi, rax
  0000000141485DD2  mov     rax, [rsp+3D8h+var_390]
  0000000141485DD7  not     rax
  0000000141485DDA  and     rax, [rsp+3D8h+var_198]
  0000000141485DE2  not     rbx
  0000000141485DE5  and     rbx, r9
  0000000141485DE8  not     rax
  0000000141485DEB  and     rax, r10
  0000000141485DEE  mov     r10, [rsp+3D8h+var_3B0]
  0000000141485DF3  mov     rcx, r10
  0000000141485DF6  and     rcx, rax
  0000000141485DF9  not     rax
  0000000141485DFC  and     rax, r9
  0000000141485DFF  and     [rsp+3D8h+var_318], r9
  0000000141485E07  and     r14, rbp
  0000000141485E0A  not     r14
  0000000141485E0D  and     r14, r9
  0000000141485E10  not     rdi
  0000000141485E13  and     rdi, [rsp+3D8h+var_3D0]
  0000000141485E18  and     r9, rdi
  0000000141485E1B  not     rdi
  0000000141485E1E  and     rdi, r10
  0000000141485E21  mov     rbp, r10
  0000000141485E24  not     rdi
  0000000141485E27  not     r9
  0000000141485E2A  and     r9, rdi
  0000000141485E2D  mov     r10, 73D68A3C1B4AF373h
  0000000141485E37  imul    r10, r9
  0000000141485E3B  add     r10, r8
  0000000141485E3E  add     r10, rdx
  0000000141485E41  and     r15, rbp
  0000000141485E44  mov     rbp, [rsp+3D8h+var_3A0]
  0000000141485E49  mov     rdx, rbp
  0000000141485E4C  and     rdx, r15
  0000000141485E4F  not     r15
  0000000141485E52  mov     r9, [rsp+3D8h+var_350]
  0000000141485E5A  and     r15, r9
  0000000141485E5D  not     rdx
  0000000141485E60  mov     rdi, [rsp+3D8h+var_398]
  0000000141485E65  and     rdx, rdi
  0000000141485E68  not     r15
  0000000141485E6B  and     rdx, r15
  0000000141485E6E  not     rdx
  0000000141485E71  mov     r8, 9C26F5BD39F89A99h
  0000000141485E7B  imul    r8, rdx
  0000000141485E7F  not     r11
  0000000141485E82  and     r11, rdi
  0000000141485E85  mov     rdx, 0A709BD6F4E7E26ACh
  0000000141485E8F  imul    rdx, r11
  0000000141485E93  add     rdx, r8
  0000000141485E96  mov     r8, [rsp+3D8h+var_1B8]
  0000000141485E9E  not     r8
  0000000141485EA1  not     rsi
  0000000141485EA4  and     rsi, r8
  0000000141485EA7  mov     r8, rbp
  0000000141485EAA  and     r8, rsi
  0000000141485EAD  not     rsi
  0000000141485EB0  and     rsi, r9
  0000000141485EB3  mov     r15, r9
  0000000141485EB6  not     rsi
  0000000141485EB9  not     r8
  0000000141485EBC  and     r8, rsi
  0000000141485EBF  mov     r9, 3750938189596E46h
  0000000141485EC9  imul    r9, r8
  0000000141485ECD  add     r9, rdx
  0000000141485ED0  not     rbx
  0000000141485ED3  mov     r8, [rsp+3D8h+var_1C0]
  0000000141485EDB  and     r8, rbx
  0000000141485EDE  and     r8, rbp
  0000000141485EE1  mov     rdx, 0ACDF22530632BB2Fh
  0000000141485EEB  imul    rdx, r8
  0000000141485EEF  add     rdx, r9
  0000000141485EF2  mov     r9, [rsp+3D8h+var_380]
  0000000141485EF7  and     r9, rbp
  0000000141485EFA  mov     rsi, [rsp+3D8h+var_3D0]
  0000000141485EFF  mov     r8, rsi
  0000000141485F02  and     r8, r9
  0000000141485F05  not     r9
  0000000141485F08  and     r9, rdi
  0000000141485F0B  not     r8
  0000000141485F0E  not     r9
  0000000141485F11  mov     rbx, [rsp+3D8h+var_3B0]
  0000000141485F16  and     r8, rbx
  0000000141485F19  and     r8, r9
  0000000141485F1C  not     r8
  0000000141485F1F  mov     r9, 0DBA4F4628BB17486h
  0000000141485F29  imul    r9, r8
  0000000141485F2D  add     r9, rdx
  0000000141485F30  mov     rdx, 1CE84D1622E5B250h
  0000000141485F3A  imul    rdx, [rsp+3D8h+var_370]
  0000000141485F40  add     rdx, r9
  0000000141485F43  add     rdx, r10
  0000000141485F46  mov     r8, rdi
  0000000141485F49  and     r8, r13
  0000000141485F4C  not     r13
  0000000141485F4F  and     r13, rsi
  0000000141485F52  not     r13
  0000000141485F55  not     r8
  0000000141485F58  and     r8, r13
  0000000141485F5B  not     r8
  0000000141485F5E  mov     r9, 868966C3BCB4A1DEh
  0000000141485F68  imul    r9, r8
  0000000141485F6C  not     r12
  0000000141485F6F  mov     r10, [rsp+3D8h+var_1A8]
  0000000141485F77  not     r10
  0000000141485F7A  and     r10, r12
  0000000141485F7D  not     r10
  0000000141485F80  and     r10, rbp
  0000000141485F83  mov     r8, 6AC67211302DD5D0h
  0000000141485F8D  imul    r8, r10
  0000000141485F91  add     r8, r9
  0000000141485F94  not     rcx
  0000000141485F97  not     rax
  0000000141485F9A  and     rax, rcx
  0000000141485F9D  mov     rcx, rdi
  0000000141485FA0  and     rcx, rax
  0000000141485FA3  not     rax
  0000000141485FA6  and     rax, rsi
  0000000141485FA9  not     rax
  0000000141485FAC  not     rcx
  0000000141485FAF  and     rcx, rax
  0000000141485FB2  not     rcx
  0000000141485FB5  mov     r9, 0D13A2DF07A8146AEh
  0000000141485FBF  imul    r9, rcx
  0000000141485FC3  add     r9, r8
  0000000141485FC6  add     r9, rdx
  0000000141485FC9  mov     rcx, rbx
  0000000141485FCC  and     rcx, [rsp+3D8h+var_188]
  0000000141485FD4  not     rcx
  0000000141485FD7  mov     rax, [rsp+3D8h+var_318]
  0000000141485FDF  not     rax
  0000000141485FE2  and     rax, rcx
  0000000141485FE5  mov     rcx, r15
  0000000141485FE8  mov     rdx, [rsp+3D8h+var_3B8]
  0000000141485FED  and     rdx, r15
  0000000141485FF0  and     rcx, rax
  0000000141485FF3  not     rax
  0000000141485FF6  and     rax, rbp
  0000000141485FF9  not     rcx
  0000000141485FFC  not     rax
  0000000141485FFF  and     rax, rcx
  0000000141486002  not     rax
  0000000141486005  and     rax, [rsp+3D8h+var_3C8]
  000000014148600A  mov     rcx, 0E9726E867C114ADFh
  0000000141486014  imul    rcx, rax
  0000000141486018  not     rdx
  000000014148601B  and     r14, rdx
  000000014148601E  mov     rax, rdi
  0000000141486021  and     rax, r14
  0000000141486024  not     r14
  0000000141486027  and     r14, rsi
  000000014148602A  not     r14
  000000014148602D  not     rax
  0000000141486030  and     rax, r14
  0000000141486033  not     rax
  0000000141486036  mov     rdx, 938189596E43D0B2h
  0000000141486040  imul    rdx, rax
  0000000141486044  add     rdx, rcx
  0000000141486047  mov     rcx, 1CCDA2245B0B9D6Bh
  0000000141486051  imul    rcx, [rsp+3D8h+var_348]
  000000014148605A  add     rcx, rdx
  000000014148605D  mov     rdx, [rsp+3D8h+var_3D8]
  0000000141486061  not     rdx
  0000000141486064  mov     rax, 0A35708E817C03F4Fh
  000000014148606E  imul    rax, rdx
  0000000141486072  add     rax, rcx
  0000000141486075  add     rax, r9
  0000000141486078  imul    rax, [rsp+3D8h+var_358]
  0000000141486081  mov     rcx, 0FDCB9501CC1DD1DCh
  000000014148608B  mov     r9, [rsp+3D8h+var_210]
  0000000141486093  imul    rcx, r9
  0000000141486097  and     rcx, [rsp+3D8h+var_158]
  000000014148609F  mov     r8, [rsp+3D8h+var_2F0]
  00000001414860A7  and     r8, rcx
  00000001414860AA  not     rcx
  00000001414860AD  and     rcx, [rsp+3D8h+var_310]
  00000001414860B5  not     rcx
  00000001414860B8  not     r8
  00000001414860BB  and     r8, rcx
  00000001414860BE  mov     rcx, 293EFD7E6923D41Bh
  00000001414860C8  imul    rcx, r9
  00000001414860CC  add     r8, rcx
  00000001414860CF  mov     rcx, 0E79FA5DF4DBD2774h
  00000001414860D9  imul    rcx, r9
  00000001414860DD  mov     rdx, 0C1E4E4DAB130C489h
  00000001414860E7  imul    rdx, r9
  00000001414860EB  and     rdx, r8
  00000001414860EE  not     r8
  00000001414860F1  and     r8, rcx
  00000001414860F4  mov     rcx, 49848AB9FEEDEBFDh
  00000001414860FE  imul    rcx, r9
  0000000141486102  not     rdx
  0000000141486105  and     rdx, rcx
  0000000141486108  not     r8
  000000014148610B  and     rdx, r8
  000000014148610E  mov     rcx, 80634A89FEEDEBFDh
  0000000141486118  imul    rcx, r9
  000000014148611C  mov     rsi, r9
  000000014148611F  not     rdx
  0000000141486122  and     rdx, rcx
  0000000141486125  not     rdx
  0000000141486128  imul    rdx, [rsp+3D8h+var_250]
  0000000141486131  mov     r10, [rsp+3D8h+var_248]
  0000000141486139  mov     r8, r10
  000000014148613C  not     r8
  000000014148613F  not     rdx
  0000000141486142  mov     rcx, r8
  0000000141486145  and     rcx, rdx
  0000000141486148  and     rcx, rax
  000000014148614B  mov     r9, r10
  000000014148614E  and     r9, rax
  0000000141486151  not     rax
  0000000141486154  and     r8, rax
  0000000141486157  not     r8
  000000014148615A  and     r10, rdx
  000000014148615D  not     r9
  0000000141486160  and     r9, r8
  0000000141486163  not     r9
  0000000141486166  and     r9, rdx
  0000000141486169  and     rdx, r8
  000000014148616C  and     r10, rax
  000000014148616F  add     rdx, rcx
  0000000141486172  add     r10, r10
  0000000141486175  sub     rdx, r10
  0000000141486178  sub     rdx, r9
  000000014148617B  lea     rax, [rsp+3D8h]
  0000000141486183  imul    r8, rax, 0FFFFFFFFFFFFFEC9h
  000000014148618A  not     rax
  000000014148618D  imul    r9, rax, 0FFFFFFFFFFFFFEC8h
  0000000141486194  add     r9, r8
  0000000141486197  imul    ebx, esi, 0D7126528h
  000000014148619D  mov     r15, rsi
  00000001414861A0  test    byte ptr [rsp+3D8h+var_214], 1
  00000001414861A8  mov     rax, [rsp+3D8h+var_80]
  00000001414861B0  lea     r10, [rsp+rax+3D8h]
  00000001414861B8  mov     rax, [rsp+3D8h+var_88]
  00000001414861C0  lea     rax, [rsp+rax+3D8h]
  00000001414861C8  cmovz   r10, rax
  00000001414861CC  mov     r8, [rsp+3D8h+var_320]
  00000001414861D4  cmovz   r8, rax
  00000001414861D8  mov     [rsp+3D8h+var_320], r8
  00000001414861E0  mov     r8, [rsp+3D8h+var_F8]
  00000001414861E8  lea     r11, [rsp+r8+3D8h]
  00000001414861F0  cmovz   r11, rax
  00000001414861F4  mov     r8, [rsp+3D8h+var_C0]
  00000001414861FC  lea     r12, [rsp+r8+3D8h]
  0000000141486204  mov     r8, [rsp+3D8h+var_F0]
  000000014148620C  lea     rdi, [rsp+r8+3D8h]
  0000000141486214  cmovz   rdi, rax
  0000000141486218  mov     r8, [rsp+3D8h+var_D0]
  0000000141486220  lea     rsi, [rsp+r8+3D8h]
  0000000141486228  mov     r8, [rsp+3D8h+var_118]
  0000000141486230  lea     r14, [rsp+r8+3D8h]
  0000000141486238  cmovz   r14, rax
  000000014148623C  cmovz   r12, rax
  0000000141486240  mov     [rsp+3D8h+var_358], r12
  0000000141486248  cmovz   rsi, rax
  000000014148624C  mov     rbp, [rsp+3D8h+var_70]
  0000000141486254  cmovz   rbp, rax
  0000000141486258  mov     r8, [rsp+3D8h+var_330]
  0000000141486260  cmovz   r8, rax
  0000000141486264  mov     [rsp+3D8h+var_330], r8
  000000014148626C  mov     r8, [rsp+3D8h+var_78]
  0000000141486274  cmovz   r8, rax
  0000000141486278  mov     r13, [rsp+3D8h+var_50]
  0000000141486280  cmovz   r13, rax
  0000000141486284  lea     rbx, [rsp+rbx+3D8h]
  000000014148628C  cmovz   rbx, rax
  0000000141486290  cmovz   r9, rax
  0000000141486294  imul    r15d, 4577C390h
  000000014148629B  add     r15, rsp
  000000014148629E  add     r15, 3D8h
  00000001414862A5  test    byte ptr [rsp+3D8h+var_368], 1
  00000001414862AA  cmovz   r15, rax
  00000001414862AE  mov     rax, [rsp+3D8h+var_110]
  00000001414862B6  mov     rax, [rax]
  00000001414862B9  mov     [rsp+3D8h+var_3D8], rax
  00000001414862BD  mov     rax, 0C8C481A93B3982F8h
  00000001414862C7  mov     rax, 0A4929F5B0F22898Eh
  00000001414862D1  mov     rax, 0C6D31CB92A82908Fh
  00000001414862DB  mov     rax, 7544B3B888B65330h
  00000001414862E5  mov     rax, 0C8C481A93B3982F8h
  00000001414862EF  mov     rax, 0A4929F5B0F22898Eh
  00000001414862F9  mov     rax, 0C6D31CB92A82908Fh
  0000000141486303  mov     rax, 7544B3B888B65330h
  000000014148630D  mov     rax, 0B10FF3F8AE657230h
  0000000141486317  mov     rax, 4E62E9040D1602A0h
  0000000141486321  test    r15, 0
  0000000141486328  call    locret_141486338  ; -> locret_141486338
  000000014148632D  jz      loc_141486339
  0000000141486333  jmp     loc_141485A5B
  0000000141486338  retn
  0000000141486339  nop
  000000014148633A  jmp     loc_1414866E1
  000000014148633F  mov     rax, 0C8C481A93B3982F8h
  0000000141486349  mov     rax, 0A4929F5B0F22898Eh
  0000000141486353  mov     rax, 0C6D31CB92A82908Fh
  000000014148635D  mov     rax, 7544B3B888B65330h
  0000000141486367  mov     rax, 0B10FF3F8AE657230h
  0000000141486371  mov     rax, 4E62E9040D1602A0h
  000000014148637B  mov     rax, [rsp+3D8h+var_2A8]
  0000000141486383  mov     r12, [rsp+3D8h+var_180]
  000000014148638B  mov     [r12], rax
  000000014148638F  mov     rax, [rsp+3D8h+var_48]
  0000000141486397  not     rax
  000000014148639A  mov     r12, [rsp+3D8h+var_258]
  00000001414863A2  mov     [r12], rax
  00000001414863A6  mov     rax, [rsp+3D8h+var_1F8]
  00000001414863AE  mov     [r10], rax
  00000001414863B1  mov     rax, [rsp+3D8h+var_220]
  00000001414863B9  mov     r10, [rsp+3D8h+var_60]
  00000001414863C1  mov     [rax], r10
  00000001414863C4  mov     rax, [rsp+3D8h+var_68]
  00000001414863CC  not     rax
  00000001414863CF  mov     r10, [rsp+3D8h+var_320]
  00000001414863D7  mov     [r10], rax
  00000001414863DA  mov     rax, [rsp+3D8h+var_90]
  00000001414863E2  mov     r10, [rsp+3D8h+var_98]
  00000001414863EA  mov     [rsp+rax+3D8h], r10
  00000001414863F2  mov     rax, [rsp+3D8h+var_A0]
  00000001414863FA  mov     r10, [rsp+3D8h+var_170]
  0000000141486402  mov     [r10], rax
  0000000141486405  mov     rax, [rsp+3D8h+var_A8]
  000000014148640D  not     rax
  0000000141486410  mov     [r11], rax
  0000000141486413  mov     rax, [rsp+3D8h+var_B0]
  000000014148641B  not     rax
  000000014148641E  mov     [rdi], rax
  0000000141486421  mov     rax, [rsp+3D8h+var_B8]
  0000000141486429  not     rax
  000000014148642C  mov     r10, [rsp+3D8h+var_2F8]
  0000000141486434  mov     [r10], rax
  0000000141486437  mov     rax, [rsp+3D8h+var_228]
  000000014148643F  mov     r10, [rsp+3D8h+var_1F0]
  0000000141486447  mov     [rax], r10
  000000014148644A  mov     rax, [rsp+3D8h+var_C8]
  0000000141486452  mov     r10, [rsp+3D8h+var_D8]
  000000014148645A  mov     [r10], rax
  000000014148645D  mov     rax, [rsp+3D8h+var_E0]
  0000000141486465  not     rax
  0000000141486468  mov     [r14], rax
  000000014148646B  mov     rax, [rsp+3D8h+var_278]
  0000000141486473  mov     r10, [rsp+3D8h+var_358]
  000000014148647B  mov     [r10], rax
  000000014148647E  mov     rax, [rsp+3D8h+var_E8]
  0000000141486486  mov     [rsi], rax
  0000000141486489  mov     rax, [rsp+3D8h+var_58]
  0000000141486491  mov     r10, [rsp+3D8h+var_240]
  0000000141486499  mov     [r10], rax
  000000014148649C  mov     rax, [rsp+3D8h+var_230]
  00000001414864A4  mov     r10, [rsp+3D8h+var_3D8]
  00000001414864A8  mov     [rax], r10
  00000001414864AB  mov     rax, [rsp+3D8h+var_200]
  00000001414864B3  mov     r10, [rsp+3D8h+var_108]
  00000001414864BB  mov     [r10], rax
  00000001414864BE  mov     rax, [rsp+3D8h+var_238]
  00000001414864C6  mov     r10, [rsp+3D8h+var_260]
  00000001414864CE  mov     [r10], rax
  00000001414864D1  mov     rax, [rsp+3D8h+var_268]
  00000001414864D9  mov     r10, [rsp+3D8h+var_300]
  00000001414864E1  mov     [r10], rax
  00000001414864E4  mov     rax, [rsp+3D8h+var_270]
  00000001414864EC  mov     r10, [rsp+3D8h+var_360]
  00000001414864F1  mov     [r10], rax
  00000001414864F4  mov     rax, [rsp+3D8h+var_338]
  00000001414864FC  mov     r10, [rsp+3D8h+var_280]
  0000000141486504  mov     [rax], r10
  0000000141486507  mov     rax, [rsp+3D8h+var_308]
  000000014148650F  not     rax
  0000000141486512  mov     r10, [rsp+3D8h+var_2E0]
  000000014148651A  mov     [r10], rax
  000000014148651D  mov     rax, [rsp+3D8h+var_120]
  0000000141486525  not     rax
  0000000141486528  mov     r10, [rsp+3D8h+var_340]
  0000000141486530  mov     [r10], rax
  0000000141486533  mov     r10, [rsp+3D8h+var_130]
  000000014148653B  mov     rax, r10
  000000014148653E  not     rax
  0000000141486541  lea     rax, [rax+r10*2]
  0000000141486545  mov     r10, [rsp+3D8h+var_128]
  000000014148654D  lea     rax, [r10+rax+1]
  0000000141486552  mov     [rbp+0], rax
  0000000141486556  mov     rax, [rsp+3D8h+var_330]
  000000014148655E  mov     r10, [rsp+3D8h+var_138]
  0000000141486566  mov     [rax], r10
  0000000141486569  mov     rax, [rsp+3D8h+var_140]
  0000000141486571  mov     [r8], rax
  0000000141486574  mov     rax, [rsp+3D8h+var_328]
  000000014148657C  mov     r8, [rsp+3D8h+var_148]
  0000000141486584  mov     [rax], r8
  0000000141486587  mov     rax, [rsp+3D8h+var_150]
  000000014148658F  mov     [r13+0], rax
  0000000141486593  mov     rax, [rsp+3D8h+var_2C0]
  000000014148659B  mov     r8, [rsp+3D8h+var_2B8]
  00000001414865A3  mov     [r8], rax
  00000001414865A6  mov     rax, [rsp+3D8h+var_160]
  00000001414865AE  mov     r8, [rsp+3D8h+var_2B0]
  00000001414865B6  mov     [r8], rax
  00000001414865B9  mov     rax, [rsp+3D8h+var_298]
  00000001414865C1  mov     r8, [rsp+3D8h+var_2A0]
  00000001414865C9  lea     rax, [r8+rax*2]
  00000001414865CD  mov     r8, [rsp+3D8h+var_288]
  00000001414865D5  mov     [r8], rax
  00000001414865D8  mov     rax, [rsp+3D8h+var_168]
  00000001414865E0  mov     r8, [rsp+3D8h+var_178]
  00000001414865E8  lea     rax, [r8+rax*2+2]
  00000001414865ED  mov     [rbx], rax
  00000001414865F0  not     rcx
  00000001414865F3  lea     rax, [rdx+rcx*2+1]
  00000001414865F8  mov     [r9], rax
  00000001414865FB  mov     rax, [rsp+3D8h+var_290]
  0000000141486603  mov     [r15], rax
  0000000141486606  mov     rax, 7FC464B4A5139FE4h
  0000000141486610  mov     r9, [rsp+3D8h+var_210]
  0000000141486618  imul    rax, r9
  000000014148661C  mov     r8, [rsp+3D8h+var_2F0]
  0000000141486624  add     rax, r8
  0000000141486627  imul    rax, [rsp+3D8h+var_2E8]
  0000000141486630  mov     rcx, 0B35BD54482C2A8AEh
  000000014148663A  imul    rcx, r9
  000000014148663E  add     rcx, [rsp+3D8h+var_248]
  0000000141486646  mov     rdx, 0A462850E3954E01Eh
  0000000141486650  imul    rdx, r9
  0000000141486654  and     rdx, r8
  0000000141486657  add     rcx, rdx
  000000014148665A  imul    rcx, [rsp+3D8h+var_208]
  0000000141486663  mov     rdx, 0FC24903E0C22C8Dh
  000000014148666D  imul    rdx, r9
  0000000141486671  add     rdx, [rsp+3D8h+var_2C8]
  0000000141486679  imul    rdx, [rsp+3D8h+var_368]
  000000014148667F  add     rdx, rcx
  0000000141486682  not     rax
  0000000141486685  not     rdx
  0000000141486688  and     rdx, rax
  000000014148668B  mov     rax, 0B8BC4966F4C32C1Bh
  0000000141486695  imul    rax, r9
  0000000141486699  and     rax, r8
  000000014148669C  mov     r8, 57D2BA70D1F474B1h
  00000001414866A6  imul    r8, r9
  00000001414866AA  add     r8, [rsp+3D8h+var_1E8]
  00000001414866B2  add     r8, rax
  00000001414866B5  imul    r8, [rsp+3D8h+var_100]
  00000001414866BE  not     rdx
  00000001414866C1  add     r8, rdx
  00000001414866C4  imul    ecx, r9d, 46A928C6h
  00000001414866CB  add     rsp, 398h
  00000001414866D2  pop     rbx
  00000001414866D3  pop     rbp
  00000001414866D4  pop     rdi
  00000001414866D5  pop     rsi
  00000001414866D6  pop     r12
  00000001414866D8  pop     r13
  00000001414866DA  pop     r14
  00000001414866DC  pop     r15
  00000001414866DE  jmp     r8
  00000001414866E1  mov     rax, 0C8C481A93B3982F8h
  00000001414866EB  mov     rax, 0A4929F5B0F22898Eh
  00000001414866F5  mov     rax, 0C6D31CB92A82908Fh
  00000001414866FF  mov     rax, 7544B3B888B65330h
  0000000141486709  mov     rax, 0B10FF3F8AE657230h
  0000000141486713  mov     rax, 4E62E9040D1602A0h
  000000014148671D  test    r10, 0
  0000000141486724  call    locret_141486734  ; -> locret_141486734
  0000000141486729  jnb     loc_141486735
  000000014148672F  jmp     loc_141483D0C
  0000000141486734  retn
  0000000141486735  nop
  0000000141486736  jmp     $+5
  000000014148673B  mov     rax, 0C8C481A93B3982F8h
  0000000141486745  mov     rax, 0A4929F5B0F22898Eh
  000000014148674F  mov     rax, 0C6D31CB92A82908Fh
  0000000141486759  mov     rax, 7544B3B888B65330h
  0000000141486763  mov     rax, 0B10FF3F8AE657230h
  000000014148676D  mov     rax, 4E62E9040D1602A0h
  0000000141486777  test    r12, 0
  000000014148677E  call    locret_141486793  ; -> locret_141486793
  0000000141486783  jo      loc_14148678E
  0000000141486789  jmp     loc_141486794
  000000014148678E  jmp     loc_141485A30
  0000000141486793  retn
  0000000141486794  nop
  0000000141486795  jmp     loc_14148633F

