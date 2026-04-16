// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142926C67                          ║
// ║  VA        : 0x142926C67                            ║
// ║  RVA       : 0x2926C67                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B6FE9  sub_1402B6F74
//   0x1402B7E8F  ??
//
// ── CALLS TO (30) ──
//   0x142926C69  sub_142926C67
//   0x142926C6B  sub_142926C67
//   0x142926C6D  sub_142926C67
//   0x142926C6F  sub_142926C67
//   0x142926C70  sub_142926C67
//   0x142926C71  sub_142926C67
//   0x142926C72  sub_142926C67
//   0x142926C73  sub_142926C67
//   0x142926C7A  sub_142926C67
//   0x142926C82  sub_142926C67
//   0x142926C85  sub_142926C67
//   0x142926C8D  sub_142926C67
//   0x142926C90  sub_142926C67
//   0x142926C98  sub_142926C67
//   0x142926CA0  sub_142926C67
//   0x142926CA8  sub_142926C67
//   0x142926CB2  sub_142926C67
//   0x142926CB5  sub_142926C67
//   0x142926CBF  sub_142926C67
//   0x142926CC3  sub_142926C67
//   0x142926CC6  sub_142926C67
//   0x142926CCA  sub_142926C67
//   0x142926CCD  sub_142926C67
//   0x142926CD1  sub_142926C67
//   0x142926CD4  sub_142926C67
//   0x142926CDB  sub_142926C67
//   0x142926CE3  sub_142926C67
//   0x142926CE8  sub_142926C67
//   0x142926CEB  sub_142926C67
//   0x142926CF3  sub_142926C67
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15614 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B6FE9  sub_1402B6F74
;   0x1402B7E8F  ??
;
; ── Instructions ───────────────────────────────
  0000000142926C67  push    r15
  0000000142926C69  push    r14
  0000000142926C6B  push    r13
  0000000142926C6D  push    r12
  0000000142926C6F  push    rsi
  0000000142926C70  push    rdi
  0000000142926C71  push    rbp
  0000000142926C72  push    rbx
  0000000142926C73  sub     rsp, 3C0h
  0000000142926C7A  mov     r12, [rsp+400h+arg_E8]
  0000000142926C82  not     r12
  0000000142926C85  and     r12, [rsp+400h+arg_118]
  0000000142926C8D  not     r12
  0000000142926C90  and     r12, [rsp+400h+arg_98]
  0000000142926C98  mov     rcx, [rsp+400h+arg_1F0]
  0000000142926CA0  mov     [rsp+400h+var_368], rcx
  0000000142926CA8  mov     rax, 5FEBFFAFFFFFFF5Fh
  0000000142926CB2  or      rax, rcx
  0000000142926CB5  mov     rcx, 229D1430EE712847h
  0000000142926CBF  imul    rcx, rax
  0000000142926CC3  mov     rax, r12
  0000000142926CC6  imul    rax, rcx
  0000000142926CCA  not     r12
  0000000142926CCD  imul    r12, rcx
  0000000142926CD1  add     r12, rax
  0000000142926CD4  imul    eax, r12d, 181A6C58h
  0000000142926CDB  mov     r15, [rsp+rax+400h]
  0000000142926CE3  mov     [rsp+400h+var_3E0], r15
  0000000142926CE8  mov     rdx, rax
  0000000142926CEB  mov     [rsp+400h+var_1C8], rax
  0000000142926CF3  shr     r15, 3Dh
  0000000142926CF7  imul    eax, r12d, 0C393BE48h
  0000000142926CFE  mov     r8, [rsp+rax+400h]
  0000000142926D06  mov     r10, rax
  0000000142926D09  mov     [rsp+400h+var_3F0], rax
  0000000142926D0E  mov     rcx, r8
  0000000142926D11  mov     rsi, r8
  0000000142926D14  shr     rcx, 3Fh
  0000000142926D18  setz    r11b
  0000000142926D1C  imul    eax, r12d, 0AAD0868h
  0000000142926D23  mov     [rsp+400h+var_2F0], rax
  0000000142926D2B  mov     r9, [rsp+rax+400h]
  0000000142926D33  mov     [rsp+400h+var_48], r9
  0000000142926D3B  imul    eax, r12d, 0F9494E08h
  0000000142926D42  mov     [rsp+400h+var_308], rax
  0000000142926D4A  imul    ecx, r12d, 0ED3C17DCh
  0000000142926D51  mov     [rsp+400h+var_400], rcx
  0000000142926D55  test    r9d, 80000000h
  0000000142926D5C  setz    bpl
  0000000142926D60  cmovnz  rcx, rax
  0000000142926D64  mov     [rsp+400h+var_3D0], rcx
  0000000142926D69  and     bpl, r11b
  0000000142926D6C  xor     bpl, 1
  0000000142926D70  mov     r9, 80D074C626ADE82Ch
  0000000142926D7A  imul    r9, r12
  0000000142926D7E  mov     rdi, 7B9C165E44F16CEBh
  0000000142926D88  imul    rdi, r12
  0000000142926D8C  imul    r8d, r12d, 0D1012238h
  0000000142926D93  mov     [rsp+400h+var_3F8], r8
  0000000142926D98  imul    ebx, r12d, 935EE598h
  0000000142926D9F  mov     [rsp+400h+var_E8], rbx
  0000000142926DA7  imul    eax, r12d, 0FD3FA478h
  0000000142926DAE  mov     [rsp+400h+var_310], rax
  0000000142926DB6  test    r15b, bpl
  0000000142926DB9  cmovnz  rdi, r9
  0000000142926DBD  mov     [rsp+400h+var_50], rdi
  0000000142926DC5  mov     rcx, r10
  0000000142926DC8  cmovnz  rcx, rdx
  0000000142926DCC  mov     [rsp+400h+var_120], rcx
  0000000142926DD4  mov     rcx, rax
  0000000142926DD7  cmovnz  rcx, rbx
  0000000142926DDB  mov     [rsp+400h+var_2A0], rcx
  0000000142926DE3  imul    r9d, r12d, 3AE1E118h
  0000000142926DEA  mov     [rsp+400h+var_60], r9
  0000000142926DF2  test    r15b, bpl
  0000000142926DF5  mov     rax, r8
  0000000142926DF8  cmovnz  rax, r9
  0000000142926DFC  mov     [rsp+400h+var_130], rax
  0000000142926E04  imul    eax, r12d, 36EB8AA8h
  0000000142926E0B  mov     [rsp+400h+var_390], rax
  0000000142926E10  imul    ecx, r12d, 3034D8B0h
  0000000142926E17  mov     [rsp+400h+var_2B0], rcx
  0000000142926E1F  test    r15b, bpl
  0000000142926E22  cmovnz  rax, rcx
  0000000142926E26  mov     [rsp+400h+var_138], rax
  0000000142926E2E  mov     rdx, rsi
  0000000142926E31  shr     rdx, 3Dh
  0000000142926E35  imul    eax, r12d, 0EFD24088h
  0000000142926E3C  mov     [rsp+400h+var_298], rax
  0000000142926E44  mov     r9, [rsp+rax+400h]
  0000000142926E4C  mov     [rsp+400h+var_58], r9
  0000000142926E54  mov     eax, r9d
  0000000142926E57  shr     eax, 1Fh
  0000000142926E5A  mov     dword ptr [rsp+400h+var_3E8], eax
  0000000142926E5E  and     r11b, al
  0000000142926E61  xor     r11b, 1
  0000000142926E65  mov     byte ptr [rsp+400h+var_3D8], r11b
  0000000142926E6A  imul    eax, r12d, 85F181A8h
  0000000142926E71  mov     [rsp+400h+var_2F8], rax
  0000000142926E79  imul    r14d, r12d, 7F3ACFB0h
  0000000142926E80  mov     [rsp+400h+var_3C0], r14
  0000000142926E85  imul    edi, r12d, 0F2929C10h
  0000000142926E8C  mov     [rsp+400h+var_260], rdi
  0000000142926E94  imul    eax, r12d, 6069B160h
  0000000142926E9B  mov     [rsp+400h+var_380], rax
  0000000142926EA3  imul    r9d, r12d, 78841DB8h
  0000000142926EAA  mov     [rsp+400h+var_C0], r9
  0000000142926EB2  imul    r13d, r12d, 297E26B8h
  0000000142926EB9  mov     [rsp+400h+var_2E8], r13
  0000000142926EC1  imul    ebx, r12d, 9A159790h
  0000000142926EC8  mov     [rsp+400h+var_340], rbx
  0000000142926ED0  imul    r10d, r12d, 3DA23CA0h
  0000000142926ED7  mov     [rsp+400h+var_328], r10
  0000000142926EDF  imul    r8d, r12d, 2D747D28h
  0000000142926EE6  mov     [rsp+400h+var_148], r8
  0000000142926EEE  imul    eax, r12d, 0A0CC4988h
  0000000142926EF5  mov     [rsp+400h+var_F0], rax
  0000000142926EFD  imul    esi, r12d, 41989310h
  0000000142926F04  mov     [rsp+400h+var_118], rsi
  0000000142926F0C  imul    eax, r12d, 0DE6E8628h
  0000000142926F13  imul    ecx, r12d, 4F05F700h
  0000000142926F1A  mov     [rsp+400h+var_188], rcx
  0000000142926F22  test    dl, r11b
  0000000142926F25  mov     r11, rdx
  0000000142926F28  mov     rdx, rax
  0000000142926F2B  mov     [rsp+400h+var_68], rax
  0000000142926F33  cmovnz  rax, r9
  0000000142926F37  mov     [rsp+400h+var_160], rax
  0000000142926F3F  cmovnz  rdi, rcx
  0000000142926F43  mov     [rsp+400h+var_158], rdi
  0000000142926F4B  cmovnz  r14, r10
  0000000142926F4F  mov     [rsp+400h+var_150], r14
  0000000142926F57  cmovnz  r8, rbx
  0000000142926F5B  mov     [rsp+400h+var_108], r8
  0000000142926F63  mov     rcx, [rsp+400h+var_F0]
  0000000142926F6B  mov     rax, rcx
  0000000142926F6E  mov     rdi, [rsp+400h+var_2F8]
  0000000142926F76  cmovnz  rax, rdi
  0000000142926F7A  mov     [rsp+400h+var_288], rax
  0000000142926F82  cmovnz  rsi, r13
  0000000142926F86  mov     [rsp+400h+var_290], rsi
  0000000142926F8E  test    r15b, bpl
  0000000142926F91  mov     rax, rcx
  0000000142926F94  cmovnz  rax, [rsp+400h+var_380]
  0000000142926F9D  mov     [rsp+400h+var_170], rax
  0000000142926FA5  imul    r8d, r12d, 3F65670h
  0000000142926FAC  mov     [rsp+400h+var_3B0], r11
  0000000142926FB1  movzx   ebx, byte ptr [rsp+400h+var_3D8]
  0000000142926FB6  test    r11b, bl
  0000000142926FB9  mov     rax, [rsp+400h+var_2B0]
  0000000142926FC1  cmovnz  rax, r8
  0000000142926FC5  mov     r10, r8
  0000000142926FC8  mov     [rsp+400h+var_190], rax
  0000000142926FD0  imul    r9d, r12d, 0A782FB80h
  0000000142926FD7  mov     [rsp+400h+var_B8], r9
  0000000142926FDF  test    r11b, bl
  0000000142926FE2  mov     rax, r9
  0000000142926FE5  cmovnz  rax, rdx
  0000000142926FE9  mov     [rsp+400h+var_198], rax
  0000000142926FF1  imul    edx, r12d, 7B447940h
  0000000142926FF8  mov     [rsp+400h+var_338], rdx
  0000000142927000  test    r11b, bl
  0000000142927003  mov     rax, [rsp+400h+var_3F0]
  0000000142927008  cmovnz  rax, rdx
  000000014292700C  mov     [rsp+400h+var_1A0], rax
  0000000142927014  test    r15b, bpl
  0000000142927017  mov     r13, [rsp+400h+var_E8]
  000000014292701F  cmovnz  r13, r9
  0000000142927023  mov     [rsp+400h+var_110], r13
  000000014292702B  imul    eax, r12d, 0D3C17DC0h
  0000000142927032  mov     [rsp+400h+var_300], rax
  000000014292703A  test    r15b, bpl
  000000014292703D  mov     r8, [rsp+400h+var_310]
  0000000142927045  cmovnz  rax, r8
  0000000142927049  mov     [rsp+400h+var_128], rax
  0000000142927051  imul    r9d, r12d, 0BF9D67D8h
  0000000142927058  imul    eax, r12d, 632A0CE8h
  000000014292705F  test    r15b, bpl
  0000000142927062  mov     rbx, r15
  0000000142927065  cmovz   rax, r9
  0000000142927069  mov     [rsp+400h+var_140], rax
  0000000142927071  imul    r11d, r12d, 22C774C0h
  0000000142927078  mov     [rsp+400h+var_3C8], r11
  000000014292707D  imul    eax, r12d, 81FB2B38h
  0000000142927084  test    bl, bpl
  0000000142927087  mov     rdx, r10
  000000014292708A  mov     rsi, r10
  000000014292708D  mov     [rsp+400h+var_348], r10
  0000000142927095  cmovnz  rdx, [rsp+400h+var_2F0]
  000000014292709E  mov     [rsp+400h+var_178], rdx
  00000001429270A6  cmovz   rax, r11
  00000001429270AA  mov     [rsp+400h+var_168], rax
  00000001429270B2  imul    eax, r12d, 6DD71550h
  00000001429270B9  test    bl, bpl
  00000001429270BC  cmovnz  rax, r9
  00000001429270C0  mov     [rsp+400h+var_180], rax
  00000001429270C8  mov     rax, r9
  00000001429270CB  mov     [rsp+400h+var_80], r9
  00000001429270D3  imul    edx, r12d, 5C735AF0h
  00000001429270DA  test    bl, bpl
  00000001429270DD  mov     r10, rdi
  00000001429270E0  mov     r9, rdi
  00000001429270E3  mov     rdi, [rsp+400h+var_328]
  00000001429270EB  cmovnz  r9, rdi
  00000001429270EF  mov     [rsp+400h+var_1E0], r9
  00000001429270F7  mov     r9, rdx
  00000001429270FA  mov     r11, rdx
  00000001429270FD  cmovnz  r9, rcx
  0000000142927101  mov     [rsp+400h+var_1B0], r9
  0000000142927109  mov     rdx, 0E0F92777A1E87A7Ch
  0000000142927113  imul    rdx, r12
  0000000142927117  mov     rcx, [rsp+r10+400h]
  000000014292711F  mov     [rsp+400h+var_F8], rcx
  0000000142927127  add     rdx, rcx
  000000014292712A  add     rdx, [rsp+400h+var_3D0]
  000000014292712F  not     rdx
  0000000142927132  mov     r9, 11B67D1B2570F675h
  000000014292713C  imul    r9, r12
  0000000142927140  and     r9, [rsp+400h+var_3E0]
  0000000142927145  not     r9
  0000000142927148  mov     r13, 80E3036BD60A6532h
  0000000142927152  imul    r13, r12
  0000000142927156  add     r13, r9
  0000000142927159  mov     r15, 22F98657C8EB636Bh
  0000000142927163  imul    r15, r12
  0000000142927167  add     r15, r9
  000000014292716A  not     r15
  000000014292716D  and     r15, rdx
  0000000142927170  not     r15
  0000000142927173  and     r15, r13
  0000000142927176  mov     r13, 8C9E1F9E2DF003CEh
  0000000142927180  imul    r13, r12
  0000000142927184  add     r13, r9
  0000000142927187  mov     rcx, 0D56DD331BF6E2CDCh
  0000000142927191  imul    rcx, r12
  0000000142927195  add     rcx, r9
  0000000142927198  not     rcx
  000000014292719B  and     rcx, rdx
  000000014292719E  not     rcx
  00000001429271A1  and     rcx, r13
  00000001429271A4  test    bl, bpl
  00000001429271A7  cmovnz  rcx, r15
  00000001429271AB  mov     [rsp+400h+var_210], rcx
  00000001429271B3  mov     r14, [rsp+400h+var_3C0]
  00000001429271B8  mov     r10, r14
  00000001429271BB  mov     rcx, [rsp+400h+var_340]
  00000001429271C3  cmovnz  r10, rcx
  00000001429271C7  mov     [rsp+400h+var_228], r10
  00000001429271CF  mov     r15, 2E75D3D1133BA5C2h
  00000001429271D9  imul    r15, r12
  00000001429271DD  mov     r13, 0B20BD0B963BE916Dh
  00000001429271E7  imul    r13, r12
  00000001429271EB  and     r13, rdx
  00000001429271EE  not     r13
  00000001429271F1  and     r13, r15
  00000001429271F4  mov     r15, 0F0ED134F7EA8B88Eh
  00000001429271FE  imul    r15, r12
  0000000142927202  add     r15, r9
  0000000142927205  mov     r10, 4A95AF8315657711h
  000000014292720F  imul    r10, r12
  0000000142927213  add     r10, r9
  0000000142927216  not     r10
  0000000142927219  and     r10, rdx
  000000014292721C  not     r10
  000000014292721F  and     r10, r15
  0000000142927222  test    bl, bpl
  0000000142927225  cmovnz  r10, r13
  0000000142927229  mov     [rsp+400h+var_358], r10
  0000000142927231  imul    r15d, r12d, 52FC4D70h
  0000000142927238  mov     [rsp+400h+var_70], r15
  0000000142927240  test    bl, bpl
  0000000142927243  cmovnz  r15, rsi
  0000000142927247  mov     [rsp+400h+var_398], r15
  000000014292724C  mov     r15, 0B7A98E90497526EFh
  0000000142927256  imul    r15, r12
  000000014292725A  add     r15, r9
  000000014292725D  mov     r13, 0D6F992300DBC4B21h
  0000000142927267  imul    r13, r12
  000000014292726B  add     r13, r9
  000000014292726E  not     r13
  0000000142927271  and     r13, rdx
  0000000142927274  not     r13
  0000000142927277  and     r13, r15
  000000014292727A  mov     r9, 887FB14802871D71h
  0000000142927284  imul    r9, r12
  0000000142927288  mov     r10, 0A97B1E97C4F816E2h
  0000000142927292  imul    r10, r12
  0000000142927296  and     r10, rdx
  0000000142927299  not     r10
  000000014292729C  and     r10, r9
  000000014292729F  test    bl, bpl
  00000001429272A2  cmovnz  r10, r13
  00000001429272A6  mov     [rsp+400h+var_268], r10
  00000001429272AE  mov     r9, [rsp+400h+var_C0]
  00000001429272B6  mov     r13, [rsp+400h+var_338]
  00000001429272BE  cmovnz  r9, r13
  00000001429272C2  mov     [rsp+400h+var_2A8], r9
  00000001429272CA  mov     r9, 3231D7F95A1BE56Bh
  00000001429272D4  imul    r9, r12
  00000001429272D8  mov     r15, 0F35971CDF72A7932h
  00000001429272E2  imul    r15, r12
  00000001429272E6  and     r15, rdx
  00000001429272E9  not     r15
  00000001429272EC  and     r15, r9
  00000001429272EF  mov     r10, 0F1B3AE2205F20E49h
  00000001429272F9  imul    r10, r12
  00000001429272FD  and     r10, rdx
  0000000142927300  mov     r9, 8C6318EEDC9CF1F8h
  000000014292730A  imul    r9, r12
  000000014292730E  not     r10
  0000000142927311  and     r10, r9
  0000000142927314  test    bl, bpl
  0000000142927317  cmovnz  r10, r15
  000000014292731B  mov     [rsp+400h+var_370], r10
  0000000142927323  mov     r9, 0FFD6597AB7BB8C7Bh
  000000014292732D  imul    r9, r12
  0000000142927331  mov     rdx, 0B16C759457E3B0CAh
  000000014292733B  imul    rdx, r12
  000000014292733F  mov     rbx, [rsp+400h+var_3B0]
  0000000142927344  movzx   ebp, byte ptr [rsp+400h+var_3D8]
  0000000142927349  test    bl, bpl
  000000014292734C  cmovnz  rdx, r9
  0000000142927350  mov     [rsp+400h+var_78], rdx
  0000000142927358  imul    edx, r12d, 0EBDBEA18h
  000000014292735F  mov     [rsp+400h+var_248], rdx
  0000000142927367  test    bl, bpl
  000000014292736A  cmovnz  r8, rdx
  000000014292736E  mov     [rsp+400h+var_310], r8
  0000000142927376  imul    edx, r12d, 0AE39AD78h
  000000014292737D  test    bl, bpl
  0000000142927380  cmovz   rdx, rax
  0000000142927384  mov     [rsp+400h+var_1A8], rdx
  000000014292738C  imul    edx, r12d, 748DC748h
  0000000142927393  mov     [rsp+400h+var_3A8], rdx
  0000000142927398  imul    eax, r12d, 0B23003E8h
  000000014292739F  mov     [rsp+400h+var_C8], rax
  00000001429273A7  test    bl, bpl
  00000001429273AA  cmovnz  rax, rdx
  00000001429273AE  mov     [rsp+400h+var_1B8], rax
  00000001429273B6  imul    edx, r12d, 0CD0ACBC8h
  00000001429273BD  mov     [rsp+400h+var_350], rdx
  00000001429273C5  imul    eax, r12d, 4458EE98h
  00000001429273CC  mov     [rsp+400h+var_280], rax
  00000001429273D4  test    bl, bpl
  00000001429273D7  cmovnz  r11, r14
  00000001429273DB  mov     [rsp+400h+var_1D8], r11
  00000001429273E3  cmovnz  rax, rdx
  00000001429273E7  mov     [rsp+400h+var_1D0], rax
  00000001429273EF  imul    eax, r12d, 0EA35ED8h
  00000001429273F6  mov     [rsp+400h+var_D0], rax
  00000001429273FE  test    bl, bpl
  0000000142927401  cmovnz  rdi, [rsp+400h+var_3F0]
  0000000142927407  mov     [rsp+400h+var_328], rdi
  000000014292740F  mov     rdx, [rsp+400h+var_2E8]
  0000000142927417  cmovnz  rdx, rax
  000000014292741B  mov     [rsp+400h+var_1F0], rdx
  0000000142927423  imul    r9d, r12d, 0A17C606Ah
  000000014292742A  cmp     dword ptr [rsp+400h+var_3E8], 0
  000000014292742F  cmovnz  r9, [rsp+400h+var_400]
  0000000142927434  mov     r8, [rsp+400h+var_368]
  000000014292743C  mov     r11, r8
  000000014292743F  shr     r11, 20h
  0000000142927443  and     r11d, 100001h
  000000014292744A  mov     rax, r8
  000000014292744D  shr     rax, 6
  0000000142927451  not     eax
  0000000142927453  and     eax, 40000001h
  0000000142927458  imul    rax, r11
  000000014292745C  mov     [rsp+400h+var_318], rax
  0000000142927464  mov     rdx, r8
  0000000142927467  shr     rdx, 2Ch
  000000014292746B  and     edx, 80101h
  0000000142927471  mov     [rsp+400h+var_1E8], rdx
  0000000142927479  lea     r11, [rsp+r14+400h+var_400]
  000000014292747D  add     r11, 400h
  0000000142927484  imul    r11, rdx
  0000000142927488  imul    esi, r12d, 0F688F280h
  000000014292748F  lea     rdx, [rsp+rsi+400h+var_400]
  0000000142927493  add     rdx, 400h
  000000014292749A  mov     [rsp+400h+var_D8], rdx
  00000001429274A2  mov     rsi, rax
  00000001429274A5  imul    rsi, rdx
  00000001429274A9  add     rsi, r11
  00000001429274AC  mov     r11d, r8d
  00000001429274AF  not     r11d
  00000001429274B2  shr     r11d, 3
  00000001429274B6  and     r11d, 5
  00000001429274BA  mov     r10, r8
  00000001429274BD  shr     r10, 0Eh
  00000001429274C1  not     r10d
  00000001429274C4  and     r10d, 1400001h
  00000001429274CB  imul    r10, r11
  00000001429274CF  mov     [rsp+400h+var_320], r10
  00000001429274D7  mov     rax, [rsp+400h+var_3F8]
  00000001429274DC  lea     rdx, [rsp+rax+400h+var_400]
  00000001429274E0  add     rdx, 400h
  00000001429274E7  mov     [rsp+400h+var_1C0], rdx
  00000001429274EF  not     rsi
  00000001429274F2  imul    r10, rdx
  00000001429274F6  not     r10
  00000001429274F9  and     r10, rsi
  00000001429274FC  mov     r11, r8
  00000001429274FF  shr     r11, 16h
  0000000142927503  and     r11d, 40000001h
  000000014292750A  shr     r8, 19h
  000000014292750E  not     r8d
  0000000142927511  and     r8d, 2002801h
  0000000142927518  imul    r8, r11
  000000014292751C  mov     [rsp+400h+var_368], r8
  0000000142927524  not     r10
  0000000142927527  mov     rax, [rsp+400h+var_308]
  000000014292752F  add     rax, rsp
  0000000142927532  add     rax, 400h
  0000000142927538  mov     [rsp+400h+var_308], rax
  0000000142927540  imul    r8, rax
  0000000142927544  mov     rax, [r10+r8]
  0000000142927548  mov     [rsp+400h+var_100], rax
  0000000142927550  mov     r8, 1CA601AE86F216A4h
  000000014292755A  imul    r8, r12
  000000014292755E  add     r8, r9
  0000000142927561  mov     r10, 968126DB87B0302Ah
  000000014292756B  imul    r10, r12
  000000014292756F  and     r10, [rsp+400h+var_3E0]
  0000000142927574  add     r8, rax
  0000000142927577  not     r8
  000000014292757A  not     r10
  000000014292757D  mov     r9, 575AECAD20E21A2h
  0000000142927587  imul    r9, r12
  000000014292758B  add     r9, r10
  000000014292758E  mov     rdx, 0D99D7C22001395EBh
  0000000142927598  imul    rdx, r12
  000000014292759C  add     rdx, r10
  000000014292759F  not     rdx
  00000001429275A2  and     rdx, r8
  00000001429275A5  not     rdx
  00000001429275A8  and     rdx, r9
  00000001429275AB  mov     r9, 0CA5F610C19ED55E5h
  00000001429275B5  imul    r9, r12
  00000001429275B9  add     r9, r10
  00000001429275BC  mov     rax, 7F1C4106DBDC38D9h
  00000001429275C6  imul    rax, r12
  00000001429275CA  add     rax, r10
  00000001429275CD  not     rax
  00000001429275D0  and     rax, r8
  00000001429275D3  not     rax
  00000001429275D6  and     rax, r9
  00000001429275D9  test    bl, bpl
  00000001429275DC  cmovnz  rax, rdx
  00000001429275E0  mov     [rsp+400h+var_238], rax
  00000001429275E8  imul    eax, r12d, 9E0BEE00h
  00000001429275EF  mov     [rsp+400h+var_240], rax
  00000001429275F7  test    bl, bpl
  00000001429275FA  cmovnz  rcx, rax
  00000001429275FE  mov     [rsp+400h+var_340], rcx
  0000000142927606  mov     r9, 92D3E7243CA70F7Fh
  0000000142927610  imul    r9, r12
  0000000142927614  mov     rdx, 1360AF5A7D286AE1h
  000000014292761E  imul    rdx, r12
  0000000142927622  and     rdx, r8
  0000000142927625  not     rdx
  0000000142927628  and     rdx, r9
  000000014292762B  mov     r9, 5894E541D8DCD395h
  0000000142927635  imul    r9, r12
  0000000142927639  add     r9, r10
  000000014292763C  mov     rax, 64825493427330B9h
  0000000142927646  imul    rax, r12
  000000014292764A  add     rax, r10
  000000014292764D  not     rax
  0000000142927650  and     rax, r8
  0000000142927653  not     rax
  0000000142927656  and     rax, r9
  0000000142927659  test    bl, bpl
  000000014292765C  cmovnz  rax, rdx
  0000000142927660  mov     [rsp+400h+var_2B8], rax
  0000000142927668  mov     rax, [rsp+400h+var_348]
  0000000142927670  cmovnz  rax, [rsp+400h+var_3C8]
  0000000142927676  mov     [rsp+400h+var_218], rax
  000000014292767E  mov     r9, 3FF4D280522D92C6h
  0000000142927688  imul    r9, r12
  000000014292768C  add     r9, r10
  000000014292768F  mov     rdx, 106035A389C12B01h
  0000000142927699  imul    rdx, r12
  000000014292769D  add     rdx, r10
  00000001429276A0  not     rdx
  00000001429276A3  and     rdx, r8
  00000001429276A6  not     rdx
  00000001429276A9  and     rdx, r9
  00000001429276AC  mov     r9, 0CD02938A48F1B7EFh
  00000001429276B6  imul    r9, r12
  00000001429276BA  add     r9, r10
  00000001429276BD  mov     rax, 3E06E24385C9FF2Fh
  00000001429276C7  imul    rax, r12
  00000001429276CB  add     rax, r10
  00000001429276CE  not     rax
  00000001429276D1  and     rax, r8
  00000001429276D4  not     rax
  00000001429276D7  and     rax, r9
  00000001429276DA  test    bl, bpl
  00000001429276DD  cmovnz  rax, rdx
  00000001429276E1  mov     [rsp+400h+var_278], rax
  00000001429276E9  imul    eax, r12d, 0E5253820h
  00000001429276F0  test    bl, bpl
  00000001429276F3  cmovz   rax, r13
  00000001429276F7  mov     [rsp+400h+var_270], rax
  00000001429276FF  mov     rdx, 5C6F73C62AB11ED9h
  0000000142927709  imul    rdx, r12
  000000014292770D  mov     r9, 7F2326E64C391E75h
  0000000142927717  imul    r9, r12
  000000014292771B  and     r9, r8
  000000014292771E  not     r9
  0000000142927721  and     r9, rdx
  0000000142927724  mov     rdx, 0C5FA66ECA8C4A392h
  000000014292772E  imul    rdx, r12
  0000000142927732  add     rdx, r10
  0000000142927735  mov     rax, 74D2C919D7E1BFD8h
  000000014292773F  imul    rax, r12
  0000000142927743  add     rax, r10
  0000000142927746  not     rax
  0000000142927749  and     rax, r8
  000000014292774C  not     rax
  000000014292774F  and     rax, rdx
  0000000142927752  test    bl, bpl
  0000000142927755  cmovnz  rax, r9
  0000000142927759  mov     [rsp+400h+var_1F8], rax
  0000000142927761  imul    eax, r12d, 155A10D0h
  0000000142927768  mov     [rsp+400h+var_2C0], rax
  0000000142927770  mov     rax, [rsp+rax+400h]
  0000000142927778  mov     [rsp+400h+var_330], rax
  0000000142927780  mov     rcx, rax
  0000000142927783  shl     rcx, 13h
  0000000142927787  not     rcx
  000000014292778A  mov     [rsp+400h+var_3A0], rcx
  000000014292778F  shr     rax, 2Dh
  0000000142927793  not     rax
  0000000142927796  and     rax, rcx
  0000000142927799  mov     rcx, 19B4F83604874E6Bh
  00000001429277A3  or      rcx, rax
  00000001429277A6  mov     [rsp+400h+var_200], rcx
  00000001429277AE  not     rax
  00000001429277B1  mov     rcx, 0E64B07C9FB78B194h
  00000001429277BB  or      rcx, rax
  00000001429277BE  mov     [rsp+400h+var_3F0], rcx
  00000001429277C3  mov     rax, 4A18CD4C73F71FB6h
  00000001429277CD  imul    rax, r12
  00000001429277D1  mov     rcx, rax
  00000001429277D4  mov     r11, rax
  00000001429277D7  not     rcx
  00000001429277DA  mov     r10, rcx
  00000001429277DD  mov     rax, 1752436D1891E2A4h
  00000001429277E7  imul    rax, r12
  00000001429277EB  add     rax, [rsp+400h+var_F8]
  00000001429277F3  mov     r8, rax
  00000001429277F6  mov     rsi, rax
  00000001429277F9  not     r8
  00000001429277FC  mov     rax, 989702B5AA1A2F70h
  0000000142927806  imul    rax, r12
  000000014292780A  mov     rdx, rax
  000000014292780D  mov     r15, rax
  0000000142927810  not     rdx
  0000000142927813  mov     rcx, r8
  0000000142927816  mov     rbx, r8
  0000000142927819  mov     [rsp+400h+var_378], r8
  0000000142927821  and     rcx, rdx
  0000000142927824  mov     r9, rdx
  0000000142927827  mov     [rsp+400h+var_3E0], rdx
  000000014292782C  mov     rax, r10
  000000014292782F  and     rax, rcx
  0000000142927832  not     rax
  0000000142927835  not     rcx
  0000000142927838  and     rcx, r11
  000000014292783B  mov     r14, r11
  000000014292783E  not     rcx
  0000000142927841  and     rcx, rax
  0000000142927844  mov     rdx, 61F1790565217A99h
  000000014292784E  mov     [rsp+400h+var_258], r12
  0000000142927856  imul    rdx, r12
  000000014292785A  mov     rax, 1B7DFED6DF19C03Dh
  0000000142927864  imul    rax, r12
  0000000142927868  not     rcx
  000000014292786B  mov     r8, rdx
  000000014292786E  mov     r13, rdx
  0000000142927871  and     r8, rax
  0000000142927874  mov     [rsp+400h+var_3E8], r8
  0000000142927879  mov     rdi, rax
  000000014292787C  and     rcx, r8
  000000014292787F  not     rcx
  0000000142927882  mov     rax, 0C78BD665AAE998B8h
  000000014292788C  imul    rax, rcx
  0000000142927890  mov     rcx, r10
  0000000142927893  mov     r11, r10
  0000000142927896  and     rcx, r9
  0000000142927899  not     rcx
  000000014292789C  mov     rdx, r14
  000000014292789F  and     rdx, r15
  00000001429278A2  mov     [rsp+400h+var_388], rdx
  00000001429278A7  not     rdx
  00000001429278AA  and     rdx, rcx
  00000001429278AD  mov     rcx, rbx
  00000001429278B0  and     rcx, rdx
  00000001429278B3  not     rcx
  00000001429278B6  not     rdx
  00000001429278B9  mov     [rsp+400h+var_220], rdx
  00000001429278C1  mov     r8, rsi
  00000001429278C4  and     r8, rdx
  00000001429278C7  not     r8
  00000001429278CA  and     r8, rcx
  00000001429278CD  mov     r10, r13
  00000001429278D0  not     r10
  00000001429278D3  mov     rcx, rdi
  00000001429278D6  not     rcx
  00000001429278D9  not     r8
  00000001429278DC  and     r8, rcx
  00000001429278DF  mov     r12, rcx
  00000001429278E2  mov     rcx, r10
  00000001429278E5  and     rcx, r8
  00000001429278E8  not     rcx
  00000001429278EB  not     r8
  00000001429278EE  and     r8, r13
  00000001429278F1  not     r8
  00000001429278F4  and     r8, rcx
  00000001429278F7  not     r8
  00000001429278FA  mov     rdx, 0BF3B12B0D66C2D78h
  0000000142927904  imul    rdx, r8
  0000000142927908  mov     rcx, r10
  000000014292790B  mov     [rsp+400h+var_3C0], r10
  0000000142927910  and     rcx, rdi
  0000000142927913  mov     rbp, rdi
  0000000142927916  mov     [rsp+400h+var_230], rcx
  000000014292791E  not     rcx
  0000000142927921  mov     r9, r13
  0000000142927924  and     r9, r12
  0000000142927927  not     r9
  000000014292792A  and     r9, rcx
  000000014292792D  not     r9
  0000000142927930  mov     rbx, rsi
  0000000142927933  mov     rdi, rsi
  0000000142927936  and     rbx, r15
  0000000142927939  and     r9, rbx
  000000014292793C  mov     rcx, r11
  000000014292793F  and     rcx, r9
  0000000142927942  not     rcx
  0000000142927945  not     r9
  0000000142927948  mov     rsi, r14
  000000014292794B  and     r9, r14
  000000014292794E  not     r9
  0000000142927951  and     r9, rcx
  0000000142927954  not     r9
  0000000142927957  mov     r8, 0CBD8064E79CED1B2h
  0000000142927961  imul    r8, r9
  0000000142927965  add     r8, rax
  0000000142927968  mov     rax, r12
  000000014292796B  and     rax, rdi
  000000014292796E  mov     [rsp+400h+var_400], rdi
  0000000142927972  mov     r14, [rsp+400h+var_3E0]
  0000000142927977  mov     rcx, r14
  000000014292797A  and     rcx, rax
  000000014292797D  not     rcx
  0000000142927980  not     rax
  0000000142927983  and     rax, r15
  0000000142927986  not     rax
  0000000142927989  and     rax, rcx
  000000014292798C  mov     r9, rsi
  000000014292798F  and     r9, rax
  0000000142927992  not     rax
  0000000142927995  and     rax, r11
  0000000142927998  not     r9
  000000014292799B  and     r9, r10
  000000014292799E  not     rax
  00000001429279A1  and     r9, rax
  00000001429279A4  mov     r10, 74B8D28EA9015908h
  00000001429279AE  imul    r10, r9
  00000001429279B2  add     r10, r8
  00000001429279B5  add     r10, rdx
  00000001429279B8  mov     rdx, r12
  00000001429279BB  mov     r9, r12
  00000001429279BE  and     r9, r14
  00000001429279C1  mov     [rsp+400h+var_3B8], r9
  00000001429279C6  not     r9
  00000001429279C9  mov     r14, rbp
  00000001429279CC  mov     rcx, r15
  00000001429279CF  mov     [rsp+400h+var_3D8], r15
  00000001429279D4  and     r14, r15
  00000001429279D7  mov     r12, r14
  00000001429279DA  not     r12
  00000001429279DD  and     r9, r12
  00000001429279E0  mov     r8, r11
  00000001429279E3  mov     [rsp+400h+var_2D0], r11
  00000001429279EB  and     r9, r11
  00000001429279EE  mov     [rsp+400h+var_3D0], r13
  00000001429279F3  and     r9, r13
  00000001429279F6  and     r9, rdi
  00000001429279F9  mov     rax, 507C18B7B41E35DCh
  0000000142927A03  imul    rax, r9
  0000000142927A07  mov     r9, r13
  0000000142927A0A  and     r9, rsi
  0000000142927A0D  mov     r15, r9
  0000000142927A10  not     r15
  0000000142927A13  and     r15, rbp
  0000000142927A16  mov     rdi, rbp
  0000000142927A19  not     r15
  0000000142927A1C  mov     r13, rdx
  0000000142927A1F  mov     r11, rdx
  0000000142927A22  and     r13, r9
  0000000142927A25  not     r13
  0000000142927A28  and     r13, r15
  0000000142927A2B  mov     rbp, rcx
  0000000142927A2E  and     rbp, r13
  0000000142927A31  not     r13
  0000000142927A34  mov     rdx, [rsp+400h+var_3E0]
  0000000142927A39  and     r13, rdx
  0000000142927A3C  not     r13
  0000000142927A3F  not     rbp
  0000000142927A42  and     rbp, r13
  0000000142927A45  not     rbp
  0000000142927A48  mov     rcx, [rsp+400h+var_400]
  0000000142927A4C  and     rbp, rcx
  0000000142927A4F  mov     r15, 0BD38C8CAD3A01456h
  0000000142927A59  imul    r15, rbp
  0000000142927A5D  add     r15, rax
  0000000142927A60  mov     rax, r11
  0000000142927A63  and     rax, r8
  0000000142927A66  not     rax
  0000000142927A69  mov     rbp, rdi
  0000000142927A6C  and     rbp, rsi
  0000000142927A6F  not     rbp
  0000000142927A72  and     rbp, rax
  0000000142927A75  mov     rax, rcx
  0000000142927A78  and     rax, rbp
  0000000142927A7B  not     rax
  0000000142927A7E  not     rbp
  0000000142927A81  mov     r8, [rsp+400h+var_378]
  0000000142927A89  and     rbp, r8
  0000000142927A8C  not     rbp
  0000000142927A8F  and     rbp, rax
  0000000142927A92  not     rbp
  0000000142927A95  mov     rcx, [rsp+400h+var_3C0]
  0000000142927A9A  mov     rax, rcx
  0000000142927A9D  and     rax, rdx
  0000000142927AA0  mov     r13, rdx
  0000000142927AA3  mov     [rsp+400h+var_3F8], rax
  0000000142927AA8  and     rbp, rax
  0000000142927AAB  not     rbp
  0000000142927AAE  mov     rax, 62F2582399F9F29Fh
  0000000142927AB8  imul    rax, rbp
  0000000142927ABC  add     rax, r15
  0000000142927ABF  mov     rbp, rcx
  0000000142927AC2  mov     r15, rcx
  0000000142927AC5  and     rbp, r11
  0000000142927AC8  not     rbp
  0000000142927ACB  mov     rcx, [rsp+400h+var_3E8]
  0000000142927AD0  not     rcx
  0000000142927AD3  mov     [rsp+400h+var_208], rcx
  0000000142927ADB  and     rbp, rcx
  0000000142927ADE  not     rbp
  0000000142927AE1  mov     rdx, [rsp+400h+var_3D8]
  0000000142927AE6  and     rbp, rdx
  0000000142927AE9  not     rbp
  0000000142927AEC  and     rbp, r8
  0000000142927AEF  and     rbp, rsi
  0000000142927AF2  mov     rcx, 35BB98253A9D82D6h
  0000000142927AFC  imul    rcx, rbp
  0000000142927B00  add     rcx, rax
  0000000142927B03  and     r9, r8
  0000000142927B06  not     r9
  0000000142927B09  and     r9, rdx
  0000000142927B0C  mov     rax, r11
  0000000142927B0F  and     rax, r9
  0000000142927B12  not     rax
  0000000142927B15  not     r9
  0000000142927B18  and     r9, rdi
  0000000142927B1B  not     r9
  0000000142927B1E  and     r9, rax
  0000000142927B21  mov     rax, 6A99D965D87B7C8h
  0000000142927B2B  imul    rax, r9
  0000000142927B2F  add     rax, rcx
  0000000142927B32  mov     rdx, [rsp+400h+var_400]
  0000000142927B36  mov     rcx, rdx
  0000000142927B39  and     rcx, r13
  0000000142927B3C  mov     r13, [rsp+400h+var_2D0]
  0000000142927B44  mov     r9, r13
  0000000142927B47  and     r9, rcx
  0000000142927B4A  not     r9
  0000000142927B4D  not     rcx
  0000000142927B50  and     rcx, rsi
  0000000142927B53  not     rcx
  0000000142927B56  and     rcx, r9
  0000000142927B59  not     rcx
  0000000142927B5C  and     rcx, r15
  0000000142927B5F  mov     rbp, rdi
  0000000142927B62  and     rbp, rcx
  0000000142927B65  not     rcx
  0000000142927B68  and     rcx, r11
  0000000142927B6B  not     rcx
  0000000142927B6E  not     rbp
  0000000142927B71  and     rbp, rcx
  0000000142927B74  mov     r9, 0C737352C5FEBA802h
  0000000142927B7E  imul    r9, rbp
  0000000142927B82  add     r9, rax
  0000000142927B85  add     r9, r10
  0000000142927B88  mov     rbp, rdi
  0000000142927B8B  mov     rax, rdi
  0000000142927B8E  and     rax, rdx
  0000000142927B91  mov     rdi, rdx
  0000000142927B94  mov     rcx, r13
  0000000142927B97  and     rcx, rax
  0000000142927B9A  not     rcx
  0000000142927B9D  not     rax
  0000000142927BA0  and     rax, rsi
  0000000142927BA3  not     rax
  0000000142927BA6  and     rax, rcx
  0000000142927BA9  not     rax
  0000000142927BAC  mov     rdx, [rsp+400h+var_3D0]
  0000000142927BB1  and     rax, rdx
  0000000142927BB4  not     rax
  0000000142927BB7  mov     r10, [rsp+400h+var_3E0]
  0000000142927BBC  and     rax, r10
  0000000142927BBF  mov     rcx, 9D0DA7DC66060D7h
  0000000142927BC9  imul    rcx, rax
  0000000142927BCD  mov     rax, rsi
  0000000142927BD0  mov     r15, rsi
  0000000142927BD3  and     rax, r10
  0000000142927BD6  mov     r10, r11
  0000000142927BD9  and     r10, rax
  0000000142927BDC  not     r10
  0000000142927BDF  not     rax
  0000000142927BE2  and     rax, rbp
  0000000142927BE5  mov     rsi, rbp
  0000000142927BE8  not     rax
  0000000142927BEB  and     rax, r10
  0000000142927BEE  and     rax, rdi
  0000000142927BF1  not     rax
  0000000142927BF4  mov     rbp, [rsp+400h+var_3C0]
  0000000142927BF9  and     rax, rbp
  0000000142927BFC  not     rax
  0000000142927BFF  mov     r10, 54CECB2EC3DBE3D5h
  0000000142927C09  imul    r10, rax
  0000000142927C0D  add     r10, rcx
  0000000142927C10  and     rbx, [rsp+400h+var_3E8]
  0000000142927C15  mov     rax, r15
  0000000142927C18  and     rax, rbx
  0000000142927C1B  not     rbx
  0000000142927C1E  and     rbx, r13
  0000000142927C21  not     rbx
  0000000142927C24  not     rax
  0000000142927C27  and     rax, rbx
  0000000142927C2A  mov     rcx, 67AD337EB73EF034h
  0000000142927C34  imul    rcx, rax
  0000000142927C38  add     rcx, r10
  0000000142927C3B  mov     rax, r13
  0000000142927C3E  mov     rdi, r13
  0000000142927C41  and     rax, [rsp+400h+var_3D8]
  0000000142927C46  mov     r10, r11
  0000000142927C49  mov     r13, r11
  0000000142927C4C  and     r10, rax
  0000000142927C4F  mov     rbx, [rsp+400h+var_378]
  0000000142927C57  and     r10, rbx
  0000000142927C5A  not     r10
  0000000142927C5D  mov     r11, rbp
  0000000142927C60  and     r10, rbp
  0000000142927C63  not     r10
  0000000142927C66  mov     rbp, 0E26CE3BF68A4949Dh
  0000000142927C70  imul    rbp, r10
  0000000142927C74  add     rbp, rcx
  0000000142927C77  mov     rcx, r11
  0000000142927C7A  mov     r8, r11
  0000000142927C7D  and     rcx, rax
  0000000142927C80  not     rcx
  0000000142927C83  not     rax
  0000000142927C86  and     rax, rdx
  0000000142927C89  not     rax
  0000000142927C8C  mov     [rsp+400h+var_3B0], rsi
  0000000142927C91  and     rcx, rsi
  0000000142927C94  and     rcx, rax
  0000000142927C97  not     rcx
  0000000142927C9A  mov     r10, rbx
  0000000142927C9D  and     rcx, rbx
  0000000142927CA0  not     rcx
  0000000142927CA3  mov     rbx, 517379D5543F92F5h
  0000000142927CAD  imul    rbx, rcx
  0000000142927CB1  add     rbx, rbp
  0000000142927CB4  add     rbx, r9
  0000000142927CB7  mov     rax, r10
  0000000142927CBA  mov     rbp, r10
  0000000142927CBD  mov     r9, [rsp+400h+var_3F8]
  0000000142927CC2  and     rax, r9
  0000000142927CC5  not     r9
  0000000142927CC8  mov     [rsp+400h+var_3F8], r9
  0000000142927CCD  mov     r11, [rsp+400h+var_400]
  0000000142927CD1  mov     rcx, r11
  0000000142927CD4  and     rcx, r9
  0000000142927CD7  not     rcx
  0000000142927CDA  not     rax
  0000000142927CDD  and     rax, rcx
  0000000142927CE0  mov     rcx, rdi
  0000000142927CE3  and     rcx, rax
  0000000142927CE6  not     rcx
  0000000142927CE9  not     rax
  0000000142927CEC  and     rax, r15
  0000000142927CEF  mov     [rsp+400h+var_2C8], r15
  0000000142927CF7  not     rax
  0000000142927CFA  and     rax, rcx
  0000000142927CFD  and     rsi, rax
  0000000142927D00  not     rax
  0000000142927D03  and     rax, r13
  0000000142927D06  not     rax
  0000000142927D09  not     rsi
  0000000142927D0C  and     rsi, rax
  0000000142927D0F  mov     rax, 3E53F7F6D867F4CFh
  0000000142927D19  imul    rax, rsi
  0000000142927D1D  mov     rsi, r8
  0000000142927D20  and     r14, r8
  0000000142927D23  not     r14
  0000000142927D26  and     r14, rdi
  0000000142927D29  not     r14
  0000000142927D2C  and     r14, r11
  0000000142927D2F  not     r14
  0000000142927D32  mov     r9, 98805E650EAC429Eh
  0000000142927D3C  imul    r9, r14
  0000000142927D40  add     r9, rax
  0000000142927D43  mov     rax, [rsp+400h+var_230]
  0000000142927D4B  and     rax, [rsp+400h+var_220]
  0000000142927D53  and     rax, r10
  0000000142927D56  mov     rcx, 1A1DC0AE245D46A2h
  0000000142927D60  imul    rcx, rax
  0000000142927D64  add     rcx, r9
  0000000142927D67  add     rcx, rbx
  0000000142927D6A  mov     r8, rdx
  0000000142927D6D  and     rdx, [rsp+400h+var_3E0]
  0000000142927D72  mov     [rsp+400h+var_3E8], rdx
  0000000142927D77  mov     rax, rdi
  0000000142927D7A  and     rax, rdx
  0000000142927D7D  not     rax
  0000000142927D80  and     rax, r13
  0000000142927D83  not     rax
  0000000142927D86  and     rax, r10
  0000000142927D89  not     rax
  0000000142927D8C  mov     rdx, 0C7AC632CEF23E196h
  0000000142927D96  imul    rdx, rax
  0000000142927D9A  mov     r9, r8
  0000000142927D9D  mov     r10, r8
  0000000142927DA0  and     r9, rdi
  0000000142927DA3  not     r9
  0000000142927DA6  mov     r8, [rsp+400h+var_3D8]
  0000000142927DAB  and     r9, r8
  0000000142927DAE  and     r9, r13
  0000000142927DB1  mov     r14, r13
  0000000142927DB4  and     r9, rbp
  0000000142927DB7  not     r9
  0000000142927DBA  mov     rax, 83DA432F601939E7h
  0000000142927DC4  imul    rax, r9
  0000000142927DC8  add     rax, rdx
  0000000142927DCB  mov     rdx, rsi
  0000000142927DCE  mov     rbx, rsi
  0000000142927DD1  and     rdx, rbp
  0000000142927DD4  not     rdx
  0000000142927DD7  mov     r9, r10
  0000000142927DDA  and     r9, r11
  0000000142927DDD  not     r9
  0000000142927DE0  and     r9, rdx
  0000000142927DE3  and     r15, r9
  0000000142927DE6  not     r9
  0000000142927DE9  and     r9, rdi
  0000000142927DEC  not     r9
  0000000142927DEF  not     r15
  0000000142927DF2  and     r15, r8
  0000000142927DF5  and     r15, r9
  0000000142927DF8  not     r15
  0000000142927DFB  mov     rsi, [rsp+400h+var_3B0]
  0000000142927E00  and     r15, rsi
  0000000142927E03  not     r15
  0000000142927E06  mov     r9, 35E92A090088B5AAh
  0000000142927E10  imul    r9, r15
  0000000142927E14  add     r9, rax
  0000000142927E17  mov     r15, r10
  0000000142927E1A  mov     rax, r10
  0000000142927E1D  and     r15, r8
  0000000142927E20  not     r15
  0000000142927E23  mov     rdx, rdi
  0000000142927E26  and     rdx, r15
  0000000142927E29  and     rdx, [rsp+400h+var_3F8]
  0000000142927E2E  not     rdx
  0000000142927E31  and     rdx, rbp
  0000000142927E34  mov     r10, rsi
  0000000142927E37  and     r10, rdx
  0000000142927E3A  not     rdx
  0000000142927E3D  and     rdx, r13
  0000000142927E40  not     rdx
  0000000142927E43  not     r10
  0000000142927E46  and     r10, rdx
  0000000142927E49  mov     rdx, 8E475B033AC4922Dh
  0000000142927E53  imul    rdx, r10
  0000000142927E57  add     rdx, r9
  0000000142927E5A  mov     r9, rsi
  0000000142927E5D  and     r9, rdi
  0000000142927E60  mov     r13, rdi
  0000000142927E63  mov     r10, rbp
  0000000142927E66  and     r10, r9
  0000000142927E69  not     r10
  0000000142927E6C  not     r9
  0000000142927E6F  and     r9, r11
  0000000142927E72  not     r9
  0000000142927E75  and     r9, r10
  0000000142927E78  mov     rsi, rbx
  0000000142927E7B  mov     r10, rbx
  0000000142927E7E  and     r10, r9
  0000000142927E81  not     r10
  0000000142927E84  not     r9
  0000000142927E87  and     r9, rax
  0000000142927E8A  mov     rbx, rax
  0000000142927E8D  not     r9
  0000000142927E90  and     r9, r10
  0000000142927E93  not     r9
  0000000142927E96  mov     rdi, [rsp+400h+var_3E0]
  0000000142927E9B  and     r9, rdi
  0000000142927E9E  mov     r10, 5068910CF194D6EFh
  0000000142927EA8  imul    r10, r9
  0000000142927EAC  add     r10, rdx
  0000000142927EAF  and     r12, rsi
  0000000142927EB2  not     r12
  0000000142927EB5  and     r12, r11
  0000000142927EB8  mov     r9, r11
  0000000142927EBB  mov     rax, r13
  0000000142927EBE  mov     rdx, r13
  0000000142927EC1  and     rdx, r12
  0000000142927EC4  not     rdx
  0000000142927EC7  not     r12
  0000000142927ECA  mov     r11, [rsp+400h+var_2C8]
  0000000142927ED2  and     r12, r11
  0000000142927ED5  not     r12
  0000000142927ED8  and     r12, rdx
  0000000142927EDB  mov     r13, 55D33168E5AE2AE0h
  0000000142927EE5  imul    r13, r12
  0000000142927EE9  add     r13, r10
  0000000142927EEC  add     r13, rcx
  0000000142927EEF  mov     rcx, [rsp+400h+var_388]
  0000000142927EF4  and     rcx, rbp
  0000000142927EF7  not     rcx
  0000000142927EFA  mov     [rsp+400h+var_360], r14
  0000000142927F02  and     rcx, r14
  0000000142927F05  not     rcx
  0000000142927F08  and     rcx, rbx
  0000000142927F0B  not     rcx
  0000000142927F0E  mov     rdx, 17311AC70320BA5h
  0000000142927F18  imul    rdx, rcx
  0000000142927F1C  mov     rcx, r14
  0000000142927F1F  and     rcx, rbp
  0000000142927F22  mov     r8, r11
  0000000142927F25  mov     r12, r11
  0000000142927F28  and     r8, rcx
  0000000142927F2B  not     rcx
  0000000142927F2E  and     rcx, rax
  0000000142927F31  mov     r14, rax
  0000000142927F34  not     rcx
  0000000142927F37  not     r8
  0000000142927F3A  and     r8, rcx
  0000000142927F3D  not     r8
  0000000142927F40  and     r8, rsi
  0000000142927F43  mov     rcx, rdi
  0000000142927F46  and     rcx, r8
  0000000142927F49  not     rcx
  0000000142927F4C  not     r8
  0000000142927F4F  mov     r11, [rsp+400h+var_3D8]
  0000000142927F54  and     r8, r11
  0000000142927F57  not     r8
  0000000142927F5A  and     r8, rcx
  0000000142927F5D  mov     rcx, 0F370117EDE4E45BBh
  0000000142927F67  imul    rcx, r8
  0000000142927F6B  add     rcx, rdx
  0000000142927F6E  mov     r10, r9
  0000000142927F71  and     r10, rax
  0000000142927F74  not     r10
  0000000142927F77  mov     rdx, r12
  0000000142927F7A  and     rdx, rbp
  0000000142927F7D  not     rdx
  0000000142927F80  and     rdx, r10
  0000000142927F83  not     rdx
  0000000142927F86  and     rdx, rsi
  0000000142927F89  mov     rax, [rsp+400h+var_3E8]
  0000000142927F8E  not     rax
  0000000142927F91  and     rsi, r11
  0000000142927F94  mov     r9, rsi
  0000000142927F97  not     r9
  0000000142927F9A  and     r9, rax
  0000000142927F9D  and     rsi, rbp
  0000000142927FA0  not     rsi
  0000000142927FA3  and     rsi, r14
  0000000142927FA6  mov     rbx, [rsp+400h+var_208]
  0000000142927FAE  and     rbx, r14
  0000000142927FB1  and     r9, rbp
  0000000142927FB4  not     r9
  0000000142927FB7  mov     rdi, [rsp+400h+var_3B0]
  0000000142927FBC  and     r9, rdi
  0000000142927FBF  and     r14, r9
  0000000142927FC2  not     r14
  0000000142927FC5  not     r9
  0000000142927FC8  and     r9, r12
  0000000142927FCB  not     r9
  0000000142927FCE  and     r9, r14
  0000000142927FD1  not     r9
  0000000142927FD4  mov     r8, 352C5FEBA803755Dh
  0000000142927FDE  imul    r8, r9
  0000000142927FE2  add     r8, rcx
  0000000142927FE5  mov     r9, [rsp+400h+var_3D0]
  0000000142927FEA  and     r9, r10
  0000000142927FED  mov     rcx, rdi
  0000000142927FF0  and     rcx, r9
  0000000142927FF3  not     r9
  0000000142927FF6  mov     rax, [rsp+400h+var_360]
  0000000142927FFE  and     r9, rax
  0000000142928001  not     r9
  0000000142928004  not     rcx
  0000000142928007  and     rcx, r9
  000000014292800A  not     rcx
  000000014292800D  and     rcx, r11
  0000000142928010  not     rcx
  0000000142928013  mov     r9, 0D74301CE3573FC05h
  000000014292801D  imul    r9, rcx
  0000000142928021  add     r9, r8
  0000000142928024  and     rdx, [rsp+400h+var_3B8]
  0000000142928029  mov     rcx, 885404FBF4E9A5BCh
  0000000142928033  imul    rcx, rdx
  0000000142928037  add     rcx, r9
  000000014292803A  add     rcx, r13
  000000014292803D  mov     r9, rax
  0000000142928040  mov     rdx, rax
  0000000142928043  and     rdx, rsi
  0000000142928046  not     rdx
  0000000142928049  not     rsi
  000000014292804C  and     rsi, rdi
  000000014292804F  not     rsi
  0000000142928052  and     rsi, rdx
  0000000142928055  not     rsi
  0000000142928058  mov     rdx, 8107A781423E818Bh
  0000000142928062  imul    rdx, rsi
  0000000142928066  and     r9, r12
  0000000142928069  and     r15, rbp
  000000014292806C  not     r15
  000000014292806F  and     r9, r15
  0000000142928072  not     r9
  0000000142928075  mov     rax, 0D94BCE4279188A22h
  000000014292807F  imul    rax, r9
  0000000142928083  add     rax, rdx
  0000000142928086  mov     r9, rbx
  0000000142928089  and     r9, rbp
  000000014292808C  and     r11, r9
  000000014292808F  not     r9
  0000000142928092  and     r9, [rsp+400h+var_3E0]
  0000000142928097  not     r9
  000000014292809A  not     r11
  000000014292809D  and     r11, r9
  00000001429280A0  not     r11
  00000001429280A3  mov     r12, 6D31DE13AEBA180Fh
  00000001429280AD  imul    r12, r11
  00000001429280B1  add     r12, rax
  00000001429280B4  add     r12, rcx
  00000001429280B7  mov     rcx, [rsp+400h+var_3F0]
  00000001429280BC  mov     r14, [rsp+400h+var_200]
  00000001429280C4  and     rcx, r14
  00000001429280C7  mov     rdx, rcx
  00000001429280CA  shr     rdx, 35h
  00000001429280CE  not     edx
  00000001429280D0  and     edx, 61h
  00000001429280D3  mov     eax, ecx
  00000001429280D5  mov     r10, rcx
  00000001429280D8  not     eax
  00000001429280DA  mov     r9d, eax
  00000001429280DD  shr     r9d, 2
  00000001429280E1  and     r9d, 620101h
  00000001429280E8  mov     rbx, [rsp+400h+var_258]
  00000001429280F0  imul    r11d, ebx, 55h ; 'U'
  00000001429280F4  mov     r8, r12
  00000001429280F7  mov     ecx, r11d
  00000001429280FA  shr     r8, cl
  00000001429280FD  imul    r9, rdx
  0000000142928101  mov     [rsp+400h+var_3D0], r9
  0000000142928106  not     r8
  0000000142928109  imul    ecx, ebx, 6Bh ; 'k'
  000000014292810C  mov     esi, ecx
  000000014292810E  shl     r12, cl
  0000000142928111  not     r12
  0000000142928114  and     r12, r8
  0000000142928117  not     r12
  000000014292811A  imul    r12, r9
  000000014292811E  mov     rcx, [rsp+400h+var_3C8]
  0000000142928123  add     rcx, rsp
  0000000142928126  add     rcx, 400h
  000000014292812D  imul    rcx, r9
  0000000142928131  mov     [rsp+400h+var_3E0], rcx
  0000000142928136  mov     rcx, [rsp+400h+var_3A0]
  000000014292813B  shr     rcx, 1Bh
  000000014292813F  not     ecx
  0000000142928141  and     ecx, 201001h
  0000000142928147  mov     rdx, rcx
  000000014292814A  xor     ecx, ecx
  000000014292814C  bt      r14, 3Dh ; '='
  0000000142928151  setnb   cl
  0000000142928154  imul    rcx, rdx
  0000000142928158  mov     rdx, rcx
  000000014292815B  mov     [rsp+400h+var_3F8], rcx
  0000000142928160  mov     rcx, r10
  0000000142928163  shr     rcx, 0Bh
  0000000142928167  not     ecx
  0000000142928169  and     ecx, 10003101h
  000000014292816F  mov     r8, r10
  0000000142928172  shr     r8, 32h
  0000000142928176  not     r8d
  0000000142928179  and     r8d, 301h
  0000000142928180  imul    r8, rcx
  0000000142928184  mov     [rsp+400h+var_3C0], r8
  0000000142928189  mov     rcx, [rsp+400h+var_390]
  000000014292818E  lea     r9, [rsp+rcx+400h+var_400]
  0000000142928192  add     r9, 400h
  0000000142928199  mov     [rsp+400h+var_3D8], r9
  000000014292819E  mov     rcx, rdx
  00000001429281A1  imul    rcx, r9
  00000001429281A5  mov     rdx, [rsp+400h+var_350]
  00000001429281AD  add     rdx, rsp
  00000001429281B0  add     rdx, 400h
  00000001429281B7  imul    rdx, r8
  00000001429281BB  add     rdx, rcx
  00000001429281BE  shr     eax, 3
  00000001429281C1  and     eax, 310081h
  00000001429281C6  and     r10d, 100001h
  00000001429281CD  imul    r10, rax
  00000001429281D1  mov     [rsp+400h+var_3F0], r10
  00000001429281D6  mov     rax, [rsp+400h+var_300]
  00000001429281DE  add     rax, rsp
  00000001429281E1  add     rax, 400h
  00000001429281E7  mov     [rsp+400h+var_2E0], rax
  00000001429281EF  not     rdx
  00000001429281F2  imul    r10, rax
  00000001429281F6  not     r10
  00000001429281F9  and     r10, rdx
  00000001429281FC  mov     [rsp+400h+var_300], r10
  0000000142928204  mov     rcx, [rsp+400h+var_370]
  000000014292820C  mov     rax, rcx
  000000014292820F  not     rax
  0000000142928212  and     rax, rdi
  0000000142928215  not     rax
  0000000142928218  mov     rdx, 1BC9EA3EE59739CCh
  0000000142928222  imul    rdx, rbx
  0000000142928226  and     rcx, rdx
  0000000142928229  mov     r14, rdx
  000000014292822C  mov     [rsp+400h+var_3A0], rdx
  0000000142928231  not     rcx
  0000000142928234  and     rcx, rax
  0000000142928237  mov     rax, rcx
  000000014292823A  mov     rdx, rcx
  000000014292823D  mov     dword ptr [rsp+400h+var_3B8], esi
  0000000142928241  mov     ecx, esi
  0000000142928243  shl     rax, cl
  0000000142928246  mov     rcx, [rsp+400h+var_1F8]
  000000014292824E  and     r14, rcx
  0000000142928251  not     rcx
  0000000142928254  and     rcx, rdi
  0000000142928257  not     rcx
  000000014292825A  not     r14
  000000014292825D  and     r14, rcx
  0000000142928260  not     rax
  0000000142928263  mov     dword ptr [rsp+400h+var_388], r11d
  0000000142928268  mov     ecx, r11d
  000000014292826B  mov     r8, rdx
  000000014292826E  shr     r8, cl
  0000000142928271  mov     rdx, r14
  0000000142928274  mov     ecx, esi
  0000000142928276  shl     rdx, cl
  0000000142928279  not     r8
  000000014292827C  and     r8, rax
  000000014292827F  mov     [rsp+400h+var_370], r8
  0000000142928287  not     rdx
  000000014292828A  mov     ecx, r11d
  000000014292828D  shr     r14, cl
  0000000142928290  not     r14
  0000000142928293  and     r14, rdx
  0000000142928296  mov     rax, [rsp+400h+arg_60]
  000000014292829E  mov     ecx, eax
  00000001429282A0  and     ecx, 408801h
  00000001429282A6  mov     edx, eax
  00000001429282A8  not     edx
  00000001429282AA  mov     r8d, edx
  00000001429282AD  shr     r8d, 1
  00000001429282B0  and     r8d, 22000001h
  00000001429282B7  imul    r8, rcx
  00000001429282BB  mov     r9, r8
  00000001429282BE  mov     [rsp+400h+var_390], r8
  00000001429282C3  mov     ecx, edx
  00000001429282C5  shr     ecx, 4
  00000001429282C8  and     ecx, 4400001h
  00000001429282CE  mov     r8, rax
  00000001429282D1  shr     r8, 24h
  00000001429282D5  not     r8d
  00000001429282D8  and     r8d, 2428801h
  00000001429282DF  imul    r8, rcx
  00000001429282E3  mov     [rsp+400h+var_3E8], r8
  00000001429282E8  shr     eax, 7
  00000001429282EB  and     eax, 11h
  00000001429282EE  mov     ecx, edx
  00000001429282F0  shr     ecx, 9
  00000001429282F3  and     ecx, 220001h
  00000001429282F9  imul    rcx, rax
  00000001429282FD  mov     [rsp+400h+var_400], rcx
  0000000142928301  mov     eax, edx
  0000000142928303  shr     eax, 15h
  0000000142928306  and     eax, 21h
  0000000142928309  shr     edx, 5
  000000014292830C  and     edx, 2200001h
  0000000142928312  imul    rdx, rax
  0000000142928316  mov     [rsp+400h+var_3C8], rdx
  000000014292831B  mov     rax, [rsp+400h+var_260]
  0000000142928323  lea     r10, [rsp+rax+400h+var_400]
  0000000142928327  add     r10, 400h
  000000014292832E  mov     [rsp+400h+var_2D8], r10
  0000000142928336  mov     rax, rcx
  0000000142928339  imul    rax, r10
  000000014292833D  mov     rcx, [rsp+400h+var_380]
  0000000142928345  lea     rdi, [rsp+rcx+400h+var_400]
  0000000142928349  add     rdi, 400h
  0000000142928350  imul    rdi, rdx
  0000000142928354  add     rdi, rax
  0000000142928357  mov     rcx, rbx
  000000014292835A  imul    eax, ecx, 0B8E6B5E0h
  0000000142928360  mov     [rsp+400h+var_380], rax
  0000000142928368  lea     rbp, [rsp+rax+400h+var_400]
  000000014292836C  add     rbp, 400h
  0000000142928373  imul    rbp, r9
  0000000142928377  mov     rbx, rbp
  000000014292837A  not     rbx
  000000014292837D  imul    eax, ecx, 0CA4A7040h
  0000000142928383  add     rax, rsp
  0000000142928386  add     rax, 400h
  000000014292838C  imul    rax, r8
  0000000142928390  mov     r9, rax
  0000000142928393  not     r9
  0000000142928396  mov     rsi, r9
  0000000142928399  and     rsi, rdi
  000000014292839C  not     rsi
  000000014292839F  mov     r10, rdi
  00000001429283A2  not     r10
  00000001429283A5  mov     rcx, rax
  00000001429283A8  and     rcx, r10
  00000001429283AB  not     rcx
  00000001429283AE  and     rsi, rbx
  00000001429283B1  and     rsi, rcx
  00000001429283B4  not     rsi
  00000001429283B7  mov     rcx, rax
  00000001429283BA  and     rcx, rdi
  00000001429283BD  mov     rdx, rcx
  00000001429283C0  not     rdx
  00000001429283C3  and     rdx, rbp
  00000001429283C6  not     rdx
  00000001429283C9  lea     r15, [rdx+rdx]
  00000001429283CD  lea     rsi, [r15+rsi*2]
  00000001429283D1  mov     r15, rbx
  00000001429283D4  and     r15, rdi
  00000001429283D7  not     r15
  00000001429283DA  mov     r13, r9
  00000001429283DD  and     r13, r10
  00000001429283E0  mov     r11, rbx
  00000001429283E3  and     r11, r13
  00000001429283E6  not     r13
  00000001429283E9  and     r13, rbp
  00000001429283EC  mov     r8, r9
  00000001429283EF  and     r9, rbp
  00000001429283F2  and     rbp, r10
  00000001429283F5  not     rbp
  00000001429283F8  and     rbp, r15
  00000001429283FB  and     r8, rbp
  00000001429283FE  not     r8
  0000000142928401  not     rbp
  0000000142928404  and     rbp, rax
  0000000142928407  not     rbp
  000000014292840A  and     rbp, r8
  000000014292840D  add     rbp, rbp
  0000000142928410  sub     rsi, rbp
  0000000142928413  and     rcx, rbx
  0000000142928416  not     rcx
  0000000142928419  and     rcx, rdx
  000000014292841C  not     rcx
  000000014292841F  lea     rcx, [rsi+rcx*2]
  0000000142928423  not     r13
  0000000142928426  not     r11
  0000000142928429  and     r11, r13
  000000014292842C  sub     rcx, r11
  000000014292842F  and     rax, rbx
  0000000142928432  not     r9
  0000000142928435  not     rax
  0000000142928438  and     rax, r9
  000000014292843B  and     r10, rax
  000000014292843E  not     rax
  0000000142928441  and     rax, rdi
  0000000142928444  not     r10
  0000000142928447  not     rax
  000000014292844A  and     rax, r10
  000000014292844D  not     rax
  0000000142928450  add     rax, rax
  0000000142928453  sub     rcx, rax
  0000000142928456  mov     rdx, [rsp+400h+var_100]
  000000014292845E  mov     rax, rdx
  0000000142928461  not     rax
  0000000142928464  mov     rcx, [rcx]
  0000000142928467  mov     r8, rcx
  000000014292846A  not     r8
  000000014292846D  and     r8, rax
  0000000142928470  not     r8
  0000000142928473  mov     [rsp+400h+var_2D0], r8
  000000014292847B  and     rdx, rcx
  000000014292847E  mov     r10, rcx
  0000000142928481  mov     [rsp+400h+var_220], rcx
  0000000142928489  mov     rax, rdx
  000000014292848C  not     rax
  000000014292848F  and     rax, r8
  0000000142928492  mov     rbp, [rsp+400h+var_258]
  000000014292849A  imul    ecx, ebp, 0DA782FB8h
  00000001429284A0  imul    rax, rcx
  00000001429284A4  imul    rdx, rcx
  00000001429284A8  add     rdx, rax
  00000001429284AB  mov     [rsp+400h+var_2C8], rdx
  00000001429284B3  mov     rcx, 3FCDDE6849300789h
  00000001429284BD  imul    rcx, rbp
  00000001429284C1  mov     rax, rdx
  00000001429284C4  not     rax
  00000001429284C7  mov     rdx, 56AA3E12A7A49AEAh
  00000001429284D1  imul    rdx, rbp
  00000001429284D5  and     rdx, rax
  00000001429284D8  mov     r15, rax
  00000001429284DB  mov     [rsp+400h+var_350], rax
  00000001429284E3  not     rdx
  00000001429284E6  and     rcx, rdx
  00000001429284E9  mov     rax, 0F437F32C4196474Ch
  00000001429284F3  imul    rax, rbp
  00000001429284F7  and     rax, rdx
  00000001429284FA  not     rcx
  00000001429284FD  and     rcx, [rsp+400h+var_3B0]
  0000000142928502  not     rcx
  0000000142928505  not     rax
  0000000142928508  and     rax, rcx
  000000014292850B  mov     rdx, rax
  000000014292850E  mov     ecx, dword ptr [rsp+400h+var_3B8]
  0000000142928512  shl     rdx, cl
  0000000142928515  mov     ecx, dword ptr [rsp+400h+var_388]
  0000000142928519  shr     rax, cl
  000000014292851C  not     rdx
  000000014292851F  not     rax
  0000000142928522  and     rax, rdx
  0000000142928525  not     r14
  0000000142928528  mov     rbx, [rsp+400h+var_3F8]
  000000014292852D  imul    r14, rbx
  0000000142928531  not     r14
  0000000142928534  not     rax
  0000000142928537  mov     rsi, [rsp+400h+var_3C0]
  000000014292853C  imul    rax, rsi
  0000000142928540  not     rax
  0000000142928543  and     rax, r14
  0000000142928546  mov     rcx, [rsp+400h+var_370]
  000000014292854E  not     rcx
  0000000142928551  mov     r13, [rsp+400h+var_3F0]
  0000000142928556  imul    rcx, r13
  000000014292855A  not     rax
  000000014292855D  add     rax, rcx
  0000000142928560  mov     rdx, r12
  0000000142928563  not     rdx
  0000000142928566  mov     r8, [rsp+400h+var_300]
  000000014292856E  not     r8
  0000000142928571  mov     rcx, [rsp+400h+var_3E0]
  0000000142928576  mov     r11, [rcx+r8]
  000000014292857A  mov     rcx, r11
  000000014292857D  not     rcx
  0000000142928580  mov     r8, rax
  0000000142928583  not     r8
  0000000142928586  mov     r9, rcx
  0000000142928589  mov     rdi, rcx
  000000014292858C  mov     [rsp+400h+var_360], rcx
  0000000142928594  and     r9, r8
  0000000142928597  not     r9
  000000014292859A  mov     rcx, r11
  000000014292859D  and     rcx, rax
  00000001429285A0  not     rcx
  00000001429285A3  and     rcx, rdx
  00000001429285A6  and     rcx, r9
  00000001429285A9  mov     r9, r11
  00000001429285AC  mov     [rsp+400h+var_260], r11
  00000001429285B4  and     r9, rdx
  00000001429285B7  and     r8, r12
  00000001429285BA  not     r8
  00000001429285BD  and     rdx, rax
  00000001429285C0  not     rdx
  00000001429285C3  and     rdx, rdi
  00000001429285C6  and     rdx, r8
  00000001429285C9  not     r9
  00000001429285CC  and     r9, rax
  00000001429285CF  sub     r9, rdx
  00000001429285D2  and     r12, r11
  00000001429285D5  and     r12, rax
  00000001429285D8  sub     r9, r12
  00000001429285DB  not     rcx
  00000001429285DE  add     r9, rcx
  00000001429285E1  mov     [rsp+400h+var_1F8], r9
  00000001429285E9  mov     rax, [rsp+400h+var_3D8]
  00000001429285EE  imul    rax, rsi
  00000001429285F2  not     rax
  00000001429285F5  mov     rcx, rax
  00000001429285F8  mov     rax, [rsp+400h+var_270]
  0000000142928600  add     rax, rsp
  0000000142928603  add     rax, 400h
  0000000142928609  imul    rax, rbx
  000000014292860D  not     rax
  0000000142928610  and     rax, rcx
  0000000142928613  mov     rcx, [rsp+400h+var_2A8]
  000000014292861B  add     rcx, rsp
  000000014292861E  add     rcx, 400h
  0000000142928625  imul    rcx, r13
  0000000142928629  not     rax
  000000014292862C  add     rax, rcx
  000000014292862F  not     rax
  0000000142928632  imul    ecx, ebp, 8CA833A0h
  0000000142928638  add     rcx, rsp
  000000014292863B  add     rcx, 400h
  0000000142928642  mov     rbx, [rsp+400h+var_3D0]
  0000000142928647  imul    rcx, rbx
  000000014292864B  not     rcx
  000000014292864E  and     rcx, rax
  0000000142928651  mov     [rsp+400h+var_200], rcx
  0000000142928659  mov     rax, [rsp+400h+var_380]
  0000000142928661  mov     r8, [rsp+rax+400h]
  0000000142928669  mov     edx, r8d
  000000014292866C  not     edx
  000000014292866E  mov     eax, edx
  0000000142928670  shr     eax, 1
  0000000142928672  and     eax, 202001h
  0000000142928677  mov     ecx, edx
  0000000142928679  shr     ecx, 7
  000000014292867C  and     ecx, 8081h
  0000000142928682  imul    rcx, rax
  0000000142928686  mov     rdi, rcx
  0000000142928689  mov     rcx, 801BD6B875A240FCh
  0000000142928693  imul    rcx, rbp
  0000000142928697  mov     rax, 0A53E3CC577AB79CDh
  00000001429286A1  imul    rax, rbp
  00000001429286A5  mov     r12, [rsp+400h+var_378]
  00000001429286AD  and     rax, r12
  00000001429286B0  not     rax
  00000001429286B3  and     rax, rcx
  00000001429286B6  mov     rcx, 15B5FF334C012C3Fh
  00000001429286C0  imul    rcx, rbp
  00000001429286C4  mov     r9, 6D7DD4359705C70Ah
  00000001429286CE  imul    r9, rbp
  00000001429286D2  and     r9, r15
  00000001429286D5  not     r9
  00000001429286D8  and     r9, rcx
  00000001429286DB  mov     rcx, r8
  00000001429286DE  shr     rcx, 29h
  00000001429286E2  and     ecx, 1
  00000001429286E5  mov     [rsp+400h+var_300], rcx
  00000001429286ED  mov     r11, [rsp+400h+var_278]
  00000001429286F5  imul    r11, rcx
  00000001429286F9  not     r11
  00000001429286FC  shr     edx, 11h
  00000001429286FF  and     edx, 21h
  0000000142928702  imul    r9, rdx
  0000000142928706  not     r9
  0000000142928709  and     r9, r11
  000000014292870C  mov     rcx, r8
  000000014292870F  mov     r11, r8
  0000000142928712  shr     rcx, 20h
  0000000142928716  not     ecx
  0000000142928718  and     ecx, 208C001h
  000000014292871E  mov     rsi, [rsp+400h+var_268]
  0000000142928726  imul    rsi, rcx
  000000014292872A  mov     r8, rcx
  000000014292872D  mov     [rsp+400h+var_230], rcx
  0000000142928735  not     r9
  0000000142928738  add     r9, rsi
  000000014292873B  imul    rax, rdi
  000000014292873F  not     rax
  0000000142928742  not     r9
  0000000142928745  and     r9, rax
  0000000142928748  mov     [rsp+400h+var_208], r9
  0000000142928750  lea     rcx, [rsp+400h]
  0000000142928758  mov     rax, rcx
  000000014292875B  not     rax
  000000014292875E  mov     [rsp+400h+var_268], rax
  0000000142928766  imul    rax, 0FFFFFFFFFFFFFE40h
  000000014292876D  imul    rcx, 0FFFFFFFFFFFFFE41h
  0000000142928774  add     rcx, rax
  0000000142928777  mov     [rsp+400h+var_250], rcx
  000000014292877F  mov     rax, [rsp+400h+var_3C8]
  0000000142928784  imul    rax, rcx
  0000000142928788  not     rax
  000000014292878B  mov     rcx, [rsp+400h+var_218]
  0000000142928793  add     rcx, rsp
  0000000142928796  add     rcx, 400h
  000000014292879D  imul    rcx, [rsp+400h+var_400]
  00000001429287A2  not     rcx
  00000001429287A5  and     rcx, rax
  00000001429287A8  not     rcx
  00000001429287AB  mov     rax, [rsp+400h+var_398]
  00000001429287B0  add     rax, rsp
  00000001429287B3  add     rax, 400h
  00000001429287B9  imul    rax, [rsp+400h+var_3E8]
  00000001429287BF  add     rax, rcx
  00000001429287C2  not     rax
  00000001429287C5  mov     rcx, [rsp+400h+var_338]
  00000001429287CD  lea     r9, [rsp+rcx+400h+var_400]
  00000001429287D1  add     r9, 400h
  00000001429287D8  mov     [rsp+400h+var_98], r9
  00000001429287E0  mov     rcx, [rsp+400h+var_390]
  00000001429287E5  imul    rcx, r9
  00000001429287E9  not     rcx
  00000001429287EC  and     rcx, rax
  00000001429287EF  mov     [rsp+400h+var_218], rcx
  00000001429287F7  mov     rax, [rsp+400h+var_2E8]
  00000001429287FF  lea     rcx, [rsp+rax+400h+var_400]
  0000000142928803  add     rcx, 400h
  000000014292880A  mov     [rsp+400h+var_380], rcx
  0000000142928812  mov     rax, [rsp+400h+var_248]
  000000014292881A  lea     r9, [rsp+rax+400h]
  0000000142928822  mov     [rsp+400h+var_90], r9
  000000014292882A  mov     [rsp+400h+var_278], rdx
  0000000142928832  mov     rax, rdx
  0000000142928835  imul    rax, r9
  0000000142928839  mov     r14, rdi
  000000014292883C  mov     [rsp+400h+var_2A8], rdi
  0000000142928844  imul    r14, rcx
  0000000142928848  add     r14, rax
  000000014292884B  mov     rax, 5B1A294E6498B570h
  0000000142928855  mov     r15, rbp
  0000000142928858  imul    rax, rbp
  000000014292885C  mov     rcx, 0B107D026E5DC46B5h
  0000000142928866  imul    rcx, rbp
  000000014292886A  and     rcx, r10
  000000014292886D  not     rcx
  0000000142928870  add     rax, rcx
  0000000142928873  mov     r10, 7CF263099188E105h
  000000014292887D  imul    r10, rbp
  0000000142928881  add     r10, rcx
  0000000142928884  not     r10
  0000000142928887  and     r10, r12
  000000014292888A  not     r10
  000000014292888D  and     r10, rax
  0000000142928890  mov     rax, [rsp+400h+var_2C0]
  0000000142928898  lea     rbp, [rsp+rax+400h+var_400]
  000000014292889C  add     rbp, 400h
  00000001429288A3  mov     rax, [rsp+400h+var_3A8]
  00000001429288A8  add     rax, rsp
  00000001429288AB  add     rax, 400h
  00000001429288B1  mov     rcx, rdx
  00000001429288B4  imul    rcx, rbp
  00000001429288B8  imul    rax, r8
  00000001429288BC  add     rax, rcx
  00000001429288BF  imul    ecx, r15d, 3B4F05F7h
  00000001429288C6  mov     [rsp+400h+var_398], rcx
  00000001429288CB  mov     [rsp+400h+var_270], r11
  00000001429288D3  mov     r8, r11
  00000001429288D6  shr     r8, cl
  00000001429288D9  mov     [rsp+400h+var_A8], r8
  00000001429288E1  imul    edx, r15d, 1C10C2C8h
  00000001429288E8  add     rdx, rsp
  00000001429288EB  add     rdx, 400h
  00000001429288F2  mov     [rsp+400h+var_2C0], rdx
  00000001429288FA  mov     r9, rdi
  00000001429288FD  imul    r9, rdx
  0000000142928901  not     r9
  0000000142928904  not     rax
  0000000142928907  and     rax, r9
  000000014292890A  mov     r9d, r8d
  000000014292890D  not     r9d
  0000000142928910  mov     [rsp+400h+var_DC], r9d
  0000000142928918  mov     edx, ecx
  000000014292891A  and     edx, r9d
  000000014292891D  mov     [rsp+400h+var_3A8], rdx
  0000000142928922  imul    r10, rbx
  0000000142928926  mov     rdi, [rsp+400h+var_2B8]
  000000014292892E  imul    rdi, [rsp+400h+var_3F8]
  0000000142928934  mov     r8, [rsp+400h+var_358]
  000000014292893C  imul    r8, r13
  0000000142928940  mov     rdx, 0F56F01C485153315h
  000000014292894A  imul    rdx, r15
  000000014292894E  not     rax
  0000000142928951  bt      r11, 29h ; ')'
  0000000142928956  mov     rcx, [rsp+400h+var_B8]
  000000014292895E  lea     rcx, [rsp+rcx+400h]
  0000000142928966  mov     [rsp+400h+var_370], rcx
  000000014292896E  cmovb   rax, rcx
  0000000142928972  mov     r9, [rax]
  0000000142928975  mov     [rsp+400h+var_358], r9
  000000014292897D  mov     rax, r9
  0000000142928980  mov     ecx, dword ptr [rsp+400h+var_388]
  0000000142928984  shl     rax, cl
  0000000142928987  mov     r13, r9
  000000014292898A  mov     ecx, dword ptr [rsp+400h+var_3B8]
  000000014292898E  shr     r13, cl
  0000000142928991  not     rax
  0000000142928994  not     r13
  0000000142928997  and     r13, rax
  000000014292899A  mov     rax, [rsp+400h+var_3B0]
  000000014292899F  and     rax, r13
  00000001429289A2  not     rax
  00000001429289A5  and     rax, rdx
  00000001429289A8  not     r13
  00000001429289AB  and     r13, [rsp+400h+var_3A0]
  00000001429289B0  not     r13
  00000001429289B3  and     r13, rax
  00000001429289B6  not     r13
  00000001429289B9  mov     rcx, 97198170ED9B8912h
  00000001429289C3  imul    rcx, r15
  00000001429289C7  add     rcx, r13
  00000001429289CA  mov     rax, 27858D6417BF9872h
  00000001429289D4  imul    rax, r15
  00000001429289D8  add     rax, r13
  00000001429289DB  not     rax
  00000001429289DE  and     rax, [rsp+400h+var_350]
  00000001429289E6  not     rax
  00000001429289E9  and     rax, rcx
  00000001429289EC  mov     r11, r8
  00000001429289EF  mov     rcx, r8
  00000001429289F2  not     rcx
  00000001429289F5  imul    rax, [rsp+400h+var_3C0]
  00000001429289FB  mov     r9, rax
  00000001429289FE  not     r9
  0000000142928A01  mov     r8, rdi
  0000000142928A04  and     r8, rcx
  0000000142928A07  mov     rdx, r9
  0000000142928A0A  and     rdx, r8
  0000000142928A0D  not     rdx
  0000000142928A10  not     r8
  0000000142928A13  and     r8, rax
  0000000142928A16  not     r8
  0000000142928A19  and     r8, rdx
  0000000142928A1C  mov     [rsp+400h+var_2E8], r8
  0000000142928A24  mov     rbx, r11
  0000000142928A27  mov     rsi, r11
  0000000142928A2A  and     rbx, rax
  0000000142928A2D  not     rbx
  0000000142928A30  and     rbx, rdi
  0000000142928A33  mov     r8, rdi
  0000000142928A36  not     r8
  0000000142928A39  mov     rdx, rcx
  0000000142928A3C  and     rdx, r9
  0000000142928A3F  mov     r12, rdx
  0000000142928A42  not     r12
  0000000142928A45  mov     r11, r8
  0000000142928A48  and     r11, r12
  0000000142928A4B  and     rbx, r12
  0000000142928A4E  and     r8, rcx
  0000000142928A51  not     r8
  0000000142928A54  and     r8, rax
  0000000142928A57  not     r8
  0000000142928A5A  add     r8, rbx
  0000000142928A5D  and     rdx, rdi
  0000000142928A60  mov     rbx, rdi
  0000000142928A63  and     rbx, rsi
  0000000142928A66  and     rdi, r9
  0000000142928A69  and     r9, rbx
  0000000142928A6C  not     rbx
  0000000142928A6F  and     rbx, rax
  0000000142928A72  not     r9
  0000000142928A75  not     rbx
  0000000142928A78  and     rbx, r9
  0000000142928A7B  sub     r8, rbx
  0000000142928A7E  and     rcx, rdi
  0000000142928A81  not     rdi
  0000000142928A84  and     rdi, rsi
  0000000142928A87  not     rdi
  0000000142928A8A  not     rcx
  0000000142928A8D  and     rcx, rdi
  0000000142928A90  add     rcx, rcx
  0000000142928A93  sub     r8, rcx
  0000000142928A96  mov     rdi, [rsp+400h+var_2E8]
  0000000142928A9E  not     rdi
  0000000142928AA1  add     rdi, r11
  0000000142928AA4  not     r11
  0000000142928AA7  not     rdx
  0000000142928AAA  and     rdx, r11
  0000000142928AAD  lea     rax, [r8+rdx*2]
  0000000142928AB1  add     rdi, rax
  0000000142928AB4  mov     rax, [rsp+400h+var_280]
  0000000142928ABC  lea     rcx, [rsp+rax+400h+var_400]
  0000000142928AC0  add     rcx, 400h
  0000000142928AC7  mov     rbx, r10
  0000000142928ACA  and     rbx, rdi
  0000000142928ACD  mov     rsi, rbx
  0000000142928AD0  not     rsi
  0000000142928AD3  mov     r8, r10
  0000000142928AD6  not     r8
  0000000142928AD9  mov     rax, rdi
  0000000142928ADC  not     rax
  0000000142928ADF  mov     rdx, r8
  0000000142928AE2  and     rdx, rax
  0000000142928AE5  not     rdx
  0000000142928AE8  and     rdx, rsi
  0000000142928AEB  mov     [rsp+400h+var_280], rsi
  0000000142928AF3  mov     r9, [rsp+400h+var_240]
  0000000142928AFB  lea     r12, [rsp+r9+400h+var_400]
  0000000142928AFF  add     r12, 400h
  0000000142928B06  mov     [rsp+400h+var_3D8], r12
  0000000142928B0B  imul    r9d, r15d, 0A4C29FF8h
  0000000142928B12  lea     r11, [rsp+r9+400h+var_400]
  0000000142928B16  add     r11, 400h
  0000000142928B1D  mov     [rsp+400h+var_A0], r11
  0000000142928B25  mov     r9, [rsp+400h+var_278]
  0000000142928B2D  imul    r9, r11
  0000000142928B31  mov     [rsp+400h+var_2B8], r9
  0000000142928B39  mov     r11, r9
  0000000142928B3C  not     r11
  0000000142928B3F  mov     [rsp+400h+var_88], r11
  0000000142928B47  mov     r9, [rsp+400h+var_2A8]
  0000000142928B4F  imul    r9, r12
  0000000142928B53  not     r9
  0000000142928B56  and     r9, r11
  0000000142928B59  test    byte ptr [rsp+400h+var_3A8], 1
  0000000142928B5E  cmovz   r14, rcx
  0000000142928B62  mov     r12, [r14]
  0000000142928B65  mov     rcx, r12
  0000000142928B68  not     rcx
  0000000142928B6B  not     r9
  0000000142928B6E  cmovz   r9, [rsp+400h+var_370]
  0000000142928B77  mov     [rsp+400h+var_240], r9
  0000000142928B7F  mov     r9, rcx
  0000000142928B82  and     r9, rdx
  0000000142928B85  not     r9
  0000000142928B88  not     rdx
  0000000142928B8B  and     rdx, r12
  0000000142928B8E  not     rdx
  0000000142928B91  and     rdx, r9
  0000000142928B94  mov     r9, rcx
  0000000142928B97  and     r9, rbx
  0000000142928B9A  not     r9
  0000000142928B9D  mov     r11, r12
  0000000142928BA0  and     r11, rsi
  0000000142928BA3  not     r11
  0000000142928BA6  and     r11, r9
  0000000142928BA9  and     r8, r12
  0000000142928BAC  and     r8, rdi
  0000000142928BAF  not     r11
  0000000142928BB2  add     r11, r11
  0000000142928BB5  add     r8, r8
  0000000142928BB8  sub     r11, r8
  0000000142928BBB  add     r11, rdx
  0000000142928BBE  and     rbx, r12
  0000000142928BC1  add     rbx, r11
  0000000142928BC4  mov     [rsp+400h+var_248], rbx
  0000000142928BCC  and     r10, rcx
  0000000142928BCF  and     rdi, r10
  0000000142928BD2  not     r10
  0000000142928BD5  and     r10, rax
  0000000142928BD8  not     r10
  0000000142928BDB  not     rdi
  0000000142928BDE  and     rdi, r10
  0000000142928BE1  mov     [rsp+400h+var_2E8], rdi
  0000000142928BE9  mov     rax, [rsp+400h+var_340]
  0000000142928BF1  add     rax, rsp
  0000000142928BF4  add     rax, 400h
  0000000142928BFA  imul    rax, [rsp+400h+var_400]
  0000000142928BFF  not     rax
  0000000142928C02  imul    rbp, [rsp+400h+var_3C8]
  0000000142928C08  not     rbp
  0000000142928C0B  and     rbp, rax
  0000000142928C0E  not     rbp
  0000000142928C11  mov     rax, [rsp+400h+var_228]
  0000000142928C19  add     rax, rsp
  0000000142928C1C  add     rax, 400h
  0000000142928C22  imul    rax, [rsp+400h+var_3E8]
  0000000142928C28  add     rax, rbp
  0000000142928C2B  mov     rbp, [rsp+400h+var_390]
  0000000142928C30  mov     rdx, [rsp+400h+var_2E0]
  0000000142928C38  imul    rdx, rbp
  0000000142928C3C  not     rdx
  0000000142928C3F  not     rax
  0000000142928C42  and     rax, rdx
  0000000142928C45  mov     [rsp+400h+var_228], rax
  0000000142928C4D  mov     rdx, 4790396F3318F705h
  0000000142928C57  imul    rdx, r15
  0000000142928C5B  and     rdx, [rsp+400h+var_378]
  0000000142928C63  mov     rax, 4F1D7FEBD78D5409h
  0000000142928C6D  imul    rax, r15
  0000000142928C71  not     rdx
  0000000142928C74  and     rdx, rax
  0000000142928C77  mov     rdi, rdx
  0000000142928C7A  mov     rdx, 88A36B1FCD8ED080h
  0000000142928C84  imul    rdx, r15
  0000000142928C88  add     rdx, r13
  0000000142928C8B  mov     rax, 9EF2A452A57F02E5h
  0000000142928C95  imul    rax, r15
  0000000142928C99  add     rax, r13
  0000000142928C9C  not     rax
  0000000142928C9F  and     rax, [rsp+400h+var_350]
  0000000142928CA7  not     rax
  0000000142928CAA  and     rax, rdx
  0000000142928CAD  mov     rsi, [rsp+400h+var_210]
  0000000142928CB5  imul    rsi, [rsp+400h+var_3F0]
  0000000142928CBB  mov     rdx, rsi
  0000000142928CBE  not     rdx
  0000000142928CC1  mov     r15, [rsp+400h+var_3C0]
  0000000142928CC6  imul    rax, r15
  0000000142928CCA  mov     r9, rax
  0000000142928CCD  not     r9
  0000000142928CD0  mov     r8, rdx
  0000000142928CD3  and     r8, r9
  0000000142928CD6  not     r8
  0000000142928CD9  mov     r10, rsi
  0000000142928CDC  and     r10, rax
  0000000142928CDF  not     r10
  0000000142928CE2  and     r10, r8
  0000000142928CE5  mov     rbx, [rsp+400h+var_238]
  0000000142928CED  imul    rbx, [rsp+400h+var_3F8]
  0000000142928CF3  mov     r8, rbx
  0000000142928CF6  not     r8
  0000000142928CF9  mov     r11, rbx
  0000000142928CFC  mov     r14, rbx
  0000000142928CFF  and     r11, r10
  0000000142928D02  not     r10
  0000000142928D05  and     r10, r8
  0000000142928D08  not     r10
  0000000142928D0B  not     r11
  0000000142928D0E  and     r11, r10
  0000000142928D11  lea     r11, [r11+r11*8]
  0000000142928D15  mov     r10, r8
  0000000142928D18  and     r10, rsi
  0000000142928D1B  mov     rbx, r10
  0000000142928D1E  not     rbx
  0000000142928D21  and     rbx, rax
  0000000142928D24  not     rbx
  0000000142928D27  lea     rbx, [rbx+rbx*2]
  0000000142928D2B  sub     r11, rbx
  0000000142928D2E  and     rsi, r14
  0000000142928D31  mov     rbx, r14
  0000000142928D34  and     rbx, rdx
  0000000142928D37  and     rbx, rax
  0000000142928D3A  add     r11, rbx
  0000000142928D3D  and     r8, rdx
  0000000142928D40  mov     r13, r8
  0000000142928D43  not     r13
  0000000142928D46  not     rsi
  0000000142928D49  mov     rdx, r13
  0000000142928D4C  and     rdx, rsi
  0000000142928D4F  and     r8, r9
  0000000142928D52  and     r9, rdx
  0000000142928D55  not     r9
  0000000142928D58  not     rdx
  0000000142928D5B  and     rdx, rax
  0000000142928D5E  not     rdx
  0000000142928D61  and     rdx, r9
  0000000142928D64  lea     rdx, [rdx+rdx*4]
  0000000142928D68  lea     rdx, [r11+rdx*2]
  0000000142928D6C  and     r10, rax
  0000000142928D6F  not     r10
  0000000142928D72  lea     r9, [r10+r10*4]
  0000000142928D76  sub     rdx, r9
  0000000142928D79  not     r8
  0000000142928D7C  and     r13, rax
  0000000142928D7F  not     r13
  0000000142928D82  and     r13, r8
  0000000142928D85  not     r13
  0000000142928D88  add     r13, r13
  0000000142928D8B  sub     rdx, r13
  0000000142928D8E  and     rsi, rax
  0000000142928D91  lea     rax, [rsi+rsi*2]
  0000000142928D95  sub     rdx, rax
  0000000142928D98  and     [rsp+400h+var_280], rcx
  0000000142928DA0  mov     rbx, [rsp+400h+var_3D0]
  0000000142928DA5  imul    rdi, rbx
  0000000142928DA9  mov     r10, rdi
  0000000142928DAC  not     r10
  0000000142928DAF  mov     rax, r12
  0000000142928DB2  and     rax, r10
  0000000142928DB5  not     rax
  0000000142928DB8  mov     r8, rcx
  0000000142928DBB  and     r8, rdi
  0000000142928DBE  not     r8
  0000000142928DC1  and     rax, r8
  0000000142928DC4  mov     r9, rdx
  0000000142928DC7  not     r9
  0000000142928DCA  and     rax, rdx
  0000000142928DCD  mov     r11, rcx
  0000000142928DD0  and     rcx, r9
  0000000142928DD3  not     rcx
  0000000142928DD6  and     rdx, r12
  0000000142928DD9  mov     [rsp+400h+var_B0], r12
  0000000142928DE1  not     rdx
  0000000142928DE4  and     rdx, rcx
  0000000142928DE7  and     r11, r10
  0000000142928DEA  and     rdi, rdx
  0000000142928DED  not     rdx
  0000000142928DF0  and     rdx, r10
  0000000142928DF3  not     rdx
  0000000142928DF6  not     rdi
  0000000142928DF9  and     rdi, rdx
  0000000142928DFC  not     r11
  0000000142928DFF  and     r11, r9
  0000000142928E02  not     rdi
  0000000142928E05  add     rdi, r11
  0000000142928E08  and     r9, r8
  0000000142928E0B  sub     rdi, r9
  0000000142928E0E  add     rdi, rax
  0000000142928E11  mov     [rsp+400h+var_210], rdi
  0000000142928E19  mov     rax, [rsp+400h+var_1C8]
  0000000142928E21  add     rax, rsp
  0000000142928E24  add     rax, 400h
  0000000142928E2A  mov     rcx, [rsp+400h+var_328]
  0000000142928E32  add     rcx, rsp
  0000000142928E35  add     rcx, 400h
  0000000142928E3C  mov     r10, [rsp+400h+var_400]
  0000000142928E40  imul    rcx, r10
  0000000142928E44  mov     r8, [rsp+400h+var_3C8]
  0000000142928E49  imul    rax, r8
  0000000142928E4D  add     rax, rcx
  0000000142928E50  not     rax
  0000000142928E53  mov     rcx, [rsp+400h+var_1E0]
  0000000142928E5B  add     rcx, rsp
  0000000142928E5E  add     rcx, 400h
  0000000142928E65  mov     r9, [rsp+400h+var_3E8]
  0000000142928E6A  imul    rcx, r9
  0000000142928E6E  not     rcx
  0000000142928E71  and     rcx, rax
  0000000142928E74  mov     [rsp+400h+var_1C8], rcx
  0000000142928E7C  mov     rax, [rsp+400h+var_338]
  0000000142928E84  mov     rcx, [rsp+rax+400h]
  0000000142928E8C  mov     [rsp+400h+var_350], rcx
  0000000142928E94  mov     rdi, rbp
  0000000142928E97  mov     rax, rbp
  0000000142928E9A  imul    rax, [rsp+400h+var_F8]
  0000000142928EA3  mov     rdx, r8
  0000000142928EA6  mov     r13, r8
  0000000142928EA9  imul    rdx, rcx
  0000000142928EAD  add     rdx, rax
  0000000142928EB0  mov     [rsp+400h+var_1E0], rdx
  0000000142928EB8  mov     r11, [rsp+400h+var_398]
  0000000142928EBD  mov     eax, r11d
  0000000142928EC0  mov     rdx, [rsp+400h+var_A8]
  0000000142928EC8  and     eax, edx
  0000000142928ECA  mov     dword ptr [rsp+400h+var_2E0], eax
  0000000142928ED1  not     eax
  0000000142928ED3  mov     r8d, r11d
  0000000142928ED6  not     r8d
  0000000142928ED9  mov     ecx, [rsp+400h+var_DC]
  0000000142928EE0  and     ecx, r8d
  0000000142928EE3  not     ecx
  0000000142928EE5  and     ecx, eax
  0000000142928EE7  and     r8d, edx
  0000000142928EEA  mov     rdx, [rsp+400h+var_3A8]
  0000000142928EEF  lea     eax, [r11+rdx]
  0000000142928EF3  mov     rbp, r11
  0000000142928EF6  not     edx
  0000000142928EF8  not     r8d
  0000000142928EFB  and     r8d, edx
  0000000142928EFE  not     r8d
  0000000142928F01  add     r8d, eax
  0000000142928F04  not     ecx
  0000000142928F06  add     r8d, ecx
  0000000142928F09  mov     dword ptr [rsp+400h+var_3A8], r8d
  0000000142928F0E  mov     rax, [rsp+400h+var_318]
  0000000142928F16  imul    rax, r12
  0000000142928F1A  not     rax
  0000000142928F1D  mov     rcx, [rsp+400h+var_320]
  0000000142928F25  imul    rcx, [rsp+400h+var_358]
  0000000142928F2E  not     rcx
  0000000142928F31  and     rcx, rax
  0000000142928F34  mov     [rsp+400h+var_238], rcx
  0000000142928F3C  mov     r11, [rsp+400h+var_330]
  0000000142928F44  mov     rax, r11
  0000000142928F47  mov     ecx, dword ptr [rsp+400h+var_388]
  0000000142928F4B  shl     rax, cl
  0000000142928F4E  mov     ecx, dword ptr [rsp+400h+var_3B8]
  0000000142928F52  shr     r11, cl
  0000000142928F55  not     rax
  0000000142928F58  not     r11
  0000000142928F5B  and     r11, rax
  0000000142928F5E  mov     rax, [rsp+400h+var_3B0]
  0000000142928F63  and     rax, r11
  0000000142928F66  not     r11
  0000000142928F69  and     r11, [rsp+400h+var_3A0]
  0000000142928F6E  not     rax
  0000000142928F71  not     r11
  0000000142928F74  and     r11, rax
  0000000142928F77  mov     rsi, r15
  0000000142928F7A  mov     rcx, [rsp+400h+var_2D8]
  0000000142928F82  imul    rcx, r15
  0000000142928F86  mov     rax, [rsp+400h+var_E8]
  0000000142928F8E  add     rax, rsp
  0000000142928F91  add     rax, 400h
  0000000142928F97  imul    rax, rbx
  0000000142928F9B  add     rax, rcx
  0000000142928F9E  mov     [rsp+400h+var_3B0], rax
  0000000142928FA3  mov     rax, [rsp+400h+var_98]
  0000000142928FAB  mov     r12, r13
  0000000142928FAE  imul    rax, r13
  0000000142928FB2  not     rax
  0000000142928FB5  mov     rcx, rax
  0000000142928FB8  mov     rax, [rsp+400h+var_308]
  0000000142928FC0  imul    rax, r9
  0000000142928FC4  not     rax
  0000000142928FC7  and     rax, rcx
  0000000142928FCA  mov     [rsp+400h+var_308], rax
  0000000142928FD2  mov     rax, [rsp+400h+var_1F0]
  0000000142928FDA  add     rax, rsp
  0000000142928FDD  add     rax, 400h
  0000000142928FE3  mov     rcx, [rsp+400h+var_1B0]
  0000000142928FEB  add     rcx, rsp
  0000000142928FEE  add     rcx, 400h
  0000000142928FF5  imul    rax, r10
  0000000142928FF9  imul    rcx, r9
  0000000142928FFD  add     rcx, rax
  0000000142929000  mov     rax, [rsp+400h+var_2B0]
  0000000142929008  lea     rdx, [rsp+rax+400h+var_400]
  000000014292900C  add     rdx, 400h
  0000000142929013  not     rcx
  0000000142929016  imul    rdx, rdi
  000000014292901A  not     rdx
  000000014292901D  and     rdx, rcx
  0000000142929020  mov     rax, [rsp+400h+var_348]
  0000000142929028  lea     r15, [rsp+rax+400h+var_400]
  000000014292902C  add     r15, 400h
  0000000142929033  mov     rax, rdi
  0000000142929036  imul    rax, r15
  000000014292903A  mov     [rsp+400h+var_1B0], rax
  0000000142929042  mov     r13, [rsp+400h+var_258]
  000000014292904A  imul    ecx, r13d, 23h ; '#'
  000000014292904E  shr     r11, cl
  0000000142929051  mov     eax, ebp
  0000000142929053  and     eax, r11d
  0000000142929056  mov     dword ptr [rsp+400h+var_3B8], eax
  000000014292905A  not     rdx
  000000014292905D  imul    eax, r13d, 55BCA8F8h
  0000000142929064  mov     [rsp+400h+var_348], rax
  000000014292906C  imul    ecx, r13d, 0E91B8E90h
  0000000142929073  mov     [rsp+400h+var_2B0], rcx
  000000014292907B  imul    ebx, r13d, 67206358h
  0000000142929082  mov     [rsp+400h+var_1F0], rbx
  000000014292908A  test    r12b, 1
  000000014292908E  mov     rcx, [rsp+400h+var_1A0]
  0000000142929096  lea     rcx, [rsp+rcx+400h]
  000000014292909E  lea     rbp, [rsp+rbx+400h]
  00000001429290A6  cmovnz  rdx, rbp
  00000001429290AA  mov     [rsp+400h+var_2D8], rbp
  00000001429290B2  mov     [rsp+400h+var_1A0], rdx
  00000001429290BA  imul    rcx, r10
  00000001429290BE  not     rcx
  00000001429290C1  imul    r8d, r13d, 88B1DD30h
  00000001429290C8  lea     rdx, [rsp+r8+400h+var_400]
  00000001429290CC  add     rdx, 400h
  00000001429290D3  imul    rdx, r9
  00000001429290D7  not     rdx
  00000001429290DA  and     rdx, rcx
  00000001429290DD  mov     [rsp+400h+var_338], rdx
  00000001429290E5  mov     rcx, [rsp+400h+var_198]
  00000001429290ED  add     rcx, rsp
  00000001429290F0  add     rcx, 400h
  00000001429290F7  imul    rcx, r10
  00000001429290FB  not     rcx
  00000001429290FE  mov     rax, [rsp+400h+var_3D8]
  0000000142929103  imul    rax, rdi
  0000000142929107  not     rax
  000000014292910A  and     rax, rcx
  000000014292910D  mov     [rsp+400h+var_3D8], rax
  0000000142929112  mov     rcx, [rsp+400h+var_188]
  000000014292911A  lea     r14, [rsp+rcx+400h+var_400]
  000000014292911E  add     r14, 400h
  0000000142929125  mov     rcx, [rsp+400h+var_190]
  000000014292912D  lea     rdi, [rsp+rcx+400h+var_400]
  0000000142929131  add     rdi, 400h
  0000000142929138  mov     rbx, [rsp+400h+var_318]
  0000000142929140  mov     rcx, rbx
  0000000142929143  imul    rcx, r14
  0000000142929147  mov     r12, [rsp+400h+var_1E8]
  000000014292914F  imul    rdi, r12
  0000000142929153  add     rdi, rcx
  0000000142929156  mov     rcx, [rsp+400h+var_1D8]
  000000014292915E  add     rcx, rsp
  0000000142929161  add     rcx, 400h
  0000000142929168  imul    rcx, r12
  000000014292916C  mov     r8, [rsp+400h+var_C8]
  0000000142929174  add     r8, rsp
  0000000142929177  add     r8, 400h
  000000014292917E  imul    r8, rbx
  0000000142929182  add     r8, rcx
  0000000142929185  imul    ecx, r13d, 1163BA60h
  000000014292918C  add     rcx, rsp
  000000014292918F  add     rcx, 400h
  0000000142929196  mov     [rsp+400h+var_340], rcx
  000000014292919E  not     r8
  00000001429291A1  mov     rax, [rsp+400h+var_368]
  00000001429291A9  imul    rax, rcx
  00000001429291AD  not     rax
  00000001429291B0  and     rax, r8
  00000001429291B3  imul    ecx, r13d, -32h
  00000001429291B7  mov     r9, [rsp+400h+var_270]
  00000001429291BF  shr     r9, cl
  00000001429291C2  not     r11d
  00000001429291C5  mov     r10, [rsp+400h+var_398]
  00000001429291CA  and     r11d, r10d
  00000001429291CD  mov     [rsp+400h+var_330], r11
  00000001429291D5  mov     r8d, r9d
  00000001429291D8  not     r8d
  00000001429291DB  and     r8d, r10d
  00000001429291DE  not     rax
  00000001429291E1  imul    ecx, r13d, 0BCDD0C50h
  00000001429291E8  mov     [rsp+400h+var_190], rcx
  00000001429291F0  mov     rdx, [rsp+400h+var_320]
  00000001429291F8  test    dl, 1
  00000001429291FB  cmovnz  rax, [rsp+400h+var_90]
  0000000142929204  mov     [rsp+400h+var_188], rax
  000000014292920C  imul    ecx, r13d, 0C65419D0h
  0000000142929213  add     rcx, rsp
  0000000142929216  add     rcx, 400h
  000000014292921D  imul    rcx, rbx
  0000000142929221  not     rcx
  0000000142929224  mov     r11, [rsp+400h+var_170]
  000000014292922C  lea     rax, [rsp+r11+400h+var_400]
  0000000142929230  add     rax, 400h
  0000000142929236  imul    rax, rdx
  000000014292923A  not     rax
  000000014292923D  and     rax, rcx
  0000000142929240  mov     [rsp+400h+var_328], rax
  0000000142929248  mov     rcx, [rsp+400h+var_3D0]
  000000014292924D  imul    rcx, rbp
  0000000142929251  not     rcx
  0000000142929254  imul    r15, rsi
  0000000142929258  not     r15
  000000014292925B  and     r15, rcx
  000000014292925E  mov     [rsp+400h+var_388], r15
  0000000142929263  mov     eax, r10d
  0000000142929266  and     eax, r9d
  0000000142929269  mov     dword ptr [rsp+400h+var_3A0], eax
  000000014292926D  lea     r9, [rsp+400h]
  0000000142929275  imul    r9, 0FFFFFFFFFFFFFE29h
  000000014292927C  imul    r15, [rsp+400h+var_268], 0FFFFFFFFFFFFFE28h
  0000000142929288  add     r15, r9
  000000014292928B  mov     r9, [rsp+400h+var_180]
  0000000142929293  lea     rax, [rsp+r9+400h+var_400]
  0000000142929297  add     rax, 400h
  000000014292929D  mov     rbp, [rsp+400h+var_390]
  00000001429292A2  mov     r9, rbp
  00000001429292A5  imul    r9, r15
  00000001429292A9  mov     rdx, [rsp+400h+var_3E8]
  00000001429292AE  imul    rax, rdx
  00000001429292B2  add     rax, r9
  00000001429292B5  mov     [rsp+400h+var_378], rax
  00000001429292BD  mov     r9, [rsp+400h+var_178]
  00000001429292C5  add     r9, rsp
  00000001429292C8  add     r9, 400h
  00000001429292CF  mov     r11, [rsp+400h+var_160]
  00000001429292D7  add     r11, rsp
  00000001429292DA  add     r11, 400h
  00000001429292E1  mov     rsi, [rsp+400h+var_3F0]
  00000001429292E6  imul    r9, rsi
  00000001429292EA  mov     rcx, [rsp+400h+var_3F8]
  00000001429292EF  imul    r11, rcx
  00000001429292F3  add     r11, r9
  00000001429292F6  not     r11
  00000001429292F9  mov     rax, [rsp+400h+var_3E0]
  00000001429292FE  not     rax
  0000000142929301  and     rax, r11
  0000000142929304  mov     [rsp+400h+var_3E0], rax
  0000000142929309  mov     r9, [rsp+400h+var_158]
  0000000142929311  add     r9, rsp
  0000000142929314  add     r9, 400h
  000000014292931B  imul    r9, r12
  000000014292931F  mov     r11, [rsp+400h+var_380]
  0000000142929327  imul    r11, rbx
  000000014292932B  add     r11, r9
  000000014292932E  imul    eax, r13d, 484F4508h
  0000000142929335  mov     [rsp+400h+var_160], rax
  000000014292933D  test    r8b, 1
  0000000142929341  mov     rax, [rsp+400h+var_A0]
  0000000142929349  cmovz   rdi, rax
  000000014292934D  mov     [rsp+400h+var_158], rdi
  0000000142929355  cmovz   r11, rax
  0000000142929359  mov     [rsp+400h+var_380], r11
  0000000142929361  mov     r8, [rsp+400h+var_150]
  0000000142929369  add     r8, rsp
  000000014292936C  add     r8, 400h
  0000000142929373  mov     r9, [rsp+400h+var_168]
  000000014292937B  add     r9, rsp
  000000014292937E  add     r9, 400h
  0000000142929385  imul    r8, rcx
  0000000142929389  mov     rax, rsi
  000000014292938C  imul    r9, rsi
  0000000142929390  add     r9, r8
  0000000142929393  mov     rsi, r9
  0000000142929396  mov     r8, [rsp+400h+var_1D0]
  000000014292939E  add     r8, rsp
  00000001429293A1  add     r8, 400h
  00000001429293A8  imul    r8, rcx
  00000001429293AC  not     r8
  00000001429293AF  mov     r9, [rsp+400h+var_138]
  00000001429293B7  lea     r10, [rsp+r9+400h+var_400]
  00000001429293BB  add     r10, 400h
  00000001429293C2  imul    r10, rax
  00000001429293C6  not     r10
  00000001429293C9  and     r10, r8
  00000001429293CC  mov     r8, [rsp+400h+var_1B8]
  00000001429293D4  add     r8, rsp
  00000001429293D7  add     r8, 400h
  00000001429293DE  mov     r9, [rsp+400h+var_130]
  00000001429293E6  lea     rax, [rsp+r9+400h+var_400]
  00000001429293EA  add     rax, 400h
  00000001429293F0  imul    r8, [rsp+400h+var_400]
  00000001429293F5  mov     rcx, rdx
  00000001429293F8  imul    rax, rdx
  00000001429293FC  add     rax, r8
  00000001429293FF  mov     r9, rax
  0000000142929402  mov     r8, [rsp+400h+var_120]
  000000014292940A  lea     rax, [rsp+r8+400h+var_400]
  000000014292940E  add     rax, 400h
  0000000142929414  mov     r8, [rsp+400h+var_D0]
  000000014292941C  add     r8, rsp
  000000014292941F  add     r8, 400h
  0000000142929426  mov     rdx, [rsp+400h+var_3C8]
  000000014292942B  imul    r8, rdx
  000000014292942F  imul    rax, rcx
  0000000142929433  add     rax, r8
  0000000142929436  mov     r11, rax
  0000000142929439  test    byte ptr [rsp+400h+var_3B8], 1
  000000014292943E  mov     rax, [rsp+400h+var_2F8]
  0000000142929446  lea     rcx, [rsp+rax+400h]
  000000014292944E  mov     rax, [rsp+400h+var_148]
  0000000142929456  lea     r8, [rsp+rax+400h]
  000000014292945E  mov     rax, [rsp+400h+var_D8]
  0000000142929466  cmovz   r8, rax
  000000014292946A  mov     [rsp+400h+var_120], r8
  0000000142929472  mov     r8, [rsp+400h+var_308]
  000000014292947A  not     r8
  000000014292947D  cmovz   r8, rax
  0000000142929481  mov     [rsp+400h+var_308], r8
  0000000142929489  mov     r8, [rsp+400h+var_328]
  0000000142929491  not     r8
  0000000142929494  cmovz   r8, rax
  0000000142929498  mov     [rsp+400h+var_328], r8
  00000001429294A0  cmovz   r11, rax
  00000001429294A4  mov     [rsp+400h+var_130], r11
  00000001429294AC  imul    eax, r13d, 1ED11E50h
  00000001429294B3  add     rax, rsp
  00000001429294B6  add     rax, 400h
  00000001429294BC  imul    rax, rbp
  00000001429294C0  imul    rcx, rdx
  00000001429294C4  add     rcx, rax
  00000001429294C7  mov     [rsp+400h+var_3B8], rcx
  00000001429294CC  mov     rax, [rsp+400h+var_1A8]
  00000001429294D4  lea     r8, [rsp+rax+400h+var_400]
  00000001429294D8  add     r8, 400h
  00000001429294DF  imul    r8, r12
  00000001429294E3  not     r8
  00000001429294E6  imul    eax, r13d, 342B2F20h
  00000001429294ED  lea     rcx, [rsp+rax+400h+var_400]
  00000001429294F1  add     rcx, 400h
  00000001429294F8  imul    rcx, rbx
  00000001429294FC  not     rcx
  00000001429294FF  and     rcx, r8
  0000000142929502  mov     r8, [rsp+400h+var_140]
  000000014292950A  add     r8, rsp
  000000014292950D  add     r8, 400h
  0000000142929514  mov     rdx, [rsp+400h+var_320]
  000000014292951C  imul    r8, rdx
  0000000142929520  not     rcx
  0000000142929523  add     rcx, r8
  0000000142929526  mov     r11, [rsp+400h+var_368]
  000000014292952E  test    r11b, 1
  0000000142929532  cmovnz  rcx, [rsp+400h+var_1C0]
  000000014292953B  mov     [rsp+400h+var_138], rcx
  0000000142929543  mov     r8, [rsp+400h+var_2A0]
  000000014292954B  lea     rcx, [rsp+r8+400h+var_400]
  000000014292954F  add     rcx, 400h
  0000000142929556  imul    rcx, rdx
  000000014292955A  mov     r8, [rsp+400h+var_310]
  0000000142929562  add     r8, rsp
  0000000142929565  add     r8, 400h
  000000014292956C  imul    r8, r12
  0000000142929570  add     rcx, r8
  0000000142929573  test    byte ptr [rsp+400h+var_2E0], 1
  000000014292957B  mov     r8, [rsp+400h+var_118]
  0000000142929583  lea     r8, [rsp+r8+400h]
  000000014292958B  mov     rdx, [rsp+400h+var_338]
  0000000142929593  not     rdx
  0000000142929596  cmovz   rdx, r8
  000000014292959A  mov     [rsp+400h+var_338], rdx
  00000001429295A2  cmovz   rsi, r8
  00000001429295A6  mov     [rsp+400h+var_118], rsi
  00000001429295AE  not     r10
  00000001429295B1  cmovz   r10, r8
  00000001429295B5  mov     [rsp+400h+var_140], r10
  00000001429295BD  cmovz   r9, r8
  00000001429295C1  mov     [rsp+400h+var_148], r9
  00000001429295C9  cmovz   rcx, r8
  00000001429295CD  mov     [rsp+400h+var_150], rcx
  00000001429295D5  mov     r8, [rsp+400h+var_128]
  00000001429295DD  add     r8, rsp
  00000001429295E0  add     r8, 400h
  00000001429295E7  imul    r8, [rsp+400h+var_3F0]
  00000001429295ED  mov     r9, [rsp+400h+var_108]
  00000001429295F5  lea     rcx, [rsp+r9+400h+var_400]
  00000001429295F9  add     rcx, 400h
  0000000142929600  imul    rcx, [rsp+400h+var_3F8]
  0000000142929606  not     r8
  0000000142929609  not     rcx
  000000014292960C  and     rcx, r8
  000000014292960F  mov     r8, [rsp+400h+var_298]
  0000000142929617  add     r8, rsp
  000000014292961A  add     r8, 400h
  0000000142929621  imul    r8, [rsp+400h+var_3D0]
  0000000142929627  not     rcx
  000000014292962A  add     rcx, r8
  000000014292962D  mov     rdx, [rsp+400h+var_3E0]
  0000000142929632  not     rdx
  0000000142929635  mov     rsi, [rsp+400h+var_3C0]
  000000014292963A  test    sil, 1
  000000014292963E  mov     r8, [rsp+400h+var_2D8]
  0000000142929646  cmovnz  rdx, r8
  000000014292964A  mov     [rsp+400h+var_3E0], rdx
  000000014292964F  cmovnz  rcx, r8
  0000000142929653  mov     [rsp+400h+var_108], rcx
  000000014292965B  mov     r8, [rsp+400h+var_110]
  0000000142929663  add     r8, rsp
  0000000142929666  add     r8, 400h
  000000014292966D  imul    r8, [rsp+400h+var_3E8]
  0000000142929673  not     r8
  0000000142929676  mov     rdx, [rsp+400h+var_2B0]
  000000014292967E  add     rdx, rsp
  0000000142929681  add     rdx, 400h
  0000000142929688  imul    rdx, rbp
  000000014292968C  mov     rdi, rbp
  000000014292968F  not     rdx
  0000000142929692  and     rdx, r8
  0000000142929695  test    byte ptr [rsp+400h+var_3A0], 1
  000000014292969A  mov     rcx, [rsp+400h+var_378]
  00000001429296A2  mov     rbp, [rsp+400h+var_340]
  00000001429296AA  cmovz   rcx, rbp
  00000001429296AE  mov     [rsp+400h+var_378], rcx
  00000001429296B6  not     rdx
  00000001429296B9  cmovz   rdx, rbp
  00000001429296BD  mov     [rsp+400h+var_110], rdx
  00000001429296C5  mov     rdx, [rsp+400h+var_B0]
  00000001429296CD  imul    rdx, r11
  00000001429296D1  not     rdx
  00000001429296D4  mov     rax, [rsp+rax+400h]
  00000001429296DC  mov     rcx, [rsp+400h+var_290]
  00000001429296E4  add     rcx, rsp
  00000001429296E7  add     rcx, 400h
  00000001429296EE  imul    rcx, r12
  00000001429296F2  imul    r12, rax
  00000001429296F6  not     r12
  00000001429296F9  and     r12, rdx
  00000001429296FC  mov     [rsp+400h+var_128], r12
  0000000142929704  mov     r8, [rsp+400h+var_288]
  000000014292970C  add     r8, rsp
  000000014292970F  add     r8, 400h
  0000000142929716  imul    r8, [rsp+400h+var_300]
  000000014292971F  not     r8
  0000000142929722  mov     r9, [rsp+400h+var_F0]
  000000014292972A  add     r9, rsp
  000000014292972D  add     r9, 400h
  0000000142929734  mov     rdx, [rsp+400h+var_2A8]
  000000014292973C  imul    r9, rdx
  0000000142929740  not     r9
  0000000142929743  and     r9, r8
  0000000142929746  mov     r10, r9
  0000000142929749  mov     r8, [rsp+400h+var_400]
  000000014292974D  imul    r8, [rsp+400h+var_350]
  0000000142929756  not     r8
  0000000142929759  mov     r9, r8
  000000014292975C  imul    r8d, r13d, 7ECACE0h
  0000000142929763  mov     r8, [rsp+r8+400h]
  000000014292976B  imul    r8, rdi
  000000014292976F  not     r8
  0000000142929772  and     r8, r9
  0000000142929775  mov     [rsp+400h+var_168], r8
  000000014292977D  mov     r8, [rsp+400h+var_370]
  0000000142929785  imul    r8, r11
  0000000142929789  add     r8, rcx
  000000014292978C  test    byte ptr [rsp+400h+var_330], 1
  0000000142929794  mov     rcx, [rsp+400h+var_3D8]
  0000000142929799  not     rcx
  000000014292979C  cmovz   rcx, rbp
  00000001429297A0  mov     [rsp+400h+var_3D8], rcx
  00000001429297A5  not     r10
  00000001429297A8  cmovz   r10, rbp
  00000001429297AC  mov     [rsp+400h+var_170], r10
  00000001429297B4  cmovz   r8, rbp
  00000001429297B8  mov     [rsp+400h+var_370], r8
  00000001429297C0  mov     r9, 0B8F755C121BA38E9h
  00000001429297CA  imul    r9, r13
  00000001429297CE  add     r9, [rsp+400h+var_358]
  00000001429297D6  imul    ecx, r13d, 74h ; 't'
  00000001429297DA  mov     r8, r9
  00000001429297DD  shl     r8, cl
  00000001429297E0  imul    ecx, r13d, 4Ch ; 'L'
  00000001429297E4  shr     r9, cl
  00000001429297E7  not     r8
  00000001429297EA  not     r9
  00000001429297ED  and     r9, r8
  00000001429297F0  mov     [rsp+400h+var_178], r9
  00000001429297F8  test    dl, 1
  00000001429297FB  mov     r10, rdx
  00000001429297FE  cmovnz  rbp, [rsp+400h+var_2C0]
  0000000142929807  mov     [rsp+400h+var_340], rbp
  000000014292980F  mov     rdx, [rsp+400h+var_2D0]
  0000000142929817  imul    rdx, [rsp+400h+var_318]
  0000000142929820  imul    r11, [rsp+400h+var_100]
  0000000142929829  mov     rcx, rdx
  000000014292982C  and     rcx, r11
  000000014292982F  mov     r8, r11
  0000000142929832  not     r8
  0000000142929835  mov     r9, rdx
  0000000142929838  and     r9, r8
  000000014292983B  not     r9
  000000014292983E  not     rdx
  0000000142929841  and     r11, rdx
  0000000142929844  not     r11
  0000000142929847  and     r11, r9
  000000014292984A  not     rcx
  000000014292984D  lea     r9, [rcx+r11*2]
  0000000142929851  and     rdx, r8
  0000000142929854  lea     rcx, [rdx+rdx*2]
  0000000142929858  sub     r9, rcx
  000000014292985B  mov     [rsp+400h+var_180], r9
  0000000142929863  imul    r14, r10
  0000000142929867  mov     rdx, [rsp+400h+var_2B8]
  000000014292986F  and     rdx, r14
  0000000142929872  not     r14
  0000000142929875  and     r14, [rsp+400h+var_88]
  000000014292987D  mov     rcx, rdx
  0000000142929880  mov     r11, rdx
  0000000142929883  not     rcx
  0000000142929886  not     r14
  0000000142929889  and     r14, rcx
  000000014292988C  mov     rdx, rdi
  000000014292988F  imul    rdx, rax
  0000000142929893  mov     r8, [rsp+400h+var_3C8]
  0000000142929898  mov     r9, [rsp+400h+var_2C8]
  00000001429298A0  imul    r8, r9
  00000001429298A4  mov     rax, rdx
  00000001429298A7  and     rax, r8
  00000001429298AA  mov     rcx, r8
  00000001429298AD  not     rcx
  00000001429298B0  mov     r10, rdx
  00000001429298B3  and     r10, rcx
  00000001429298B6  not     r10
  00000001429298B9  not     rdx
  00000001429298BC  and     r8, rdx
  00000001429298BF  sub     r10, r8
  00000001429298C2  not     rax
  00000001429298C5  add     r10, rax
  00000001429298C8  and     rdx, rcx
  00000001429298CB  add     rdx, rdx
  00000001429298CE  sub     r10, rdx
  00000001429298D1  mov     [rsp+400h+var_198], r10
  00000001429298D9  imul    r15, rsi
  00000001429298DD  mov     rdx, [rsp+400h+var_250]
  00000001429298E5  imul    rdx, [rsp+400h+var_3D0]
  00000001429298EB  mov     rax, r15
  00000001429298EE  not     rax
  00000001429298F1  mov     rcx, rax
  00000001429298F4  and     rcx, rdx
  00000001429298F7  and     r15, rdx
  00000001429298FA  not     rdx
  00000001429298FD  and     rdx, rax
  0000000142929900  mov     rax, [rsp+400h+var_398]
  0000000142929905  add     rax, r15
  0000000142929908  not     r15
  000000014292990B  not     rdx
  000000014292990E  and     rdx, r15
  0000000142929911  mov     r8, rcx
  0000000142929914  not     r8
  0000000142929917  add     r8, rax
  000000014292991A  add     r8, rdx
  000000014292991D  add     r8, rcx
  0000000142929920  test    byte ptr [rsp+400h+var_3A8], 1
  0000000142929925  mov     rax, [rsp+400h+var_2F0]
  000000014292992D  lea     rcx, [rsp+rax+400h]
  0000000142929935  mov     rax, [rsp+400h+var_348]
  000000014292993D  lea     rax, [rsp+rax+400h]
  0000000142929945  cmovz   rcx, rax
  0000000142929949  mov     [rsp+400h+var_1A8], rcx
  0000000142929951  lea     rdx, [r14+r11*2]
  0000000142929955  mov     rcx, [rsp+400h+var_3B0]
  000000014292995A  cmovz   rcx, rax
  000000014292995E  mov     [rsp+400h+var_3B0], rcx
  0000000142929963  mov     rcx, [rsp+400h+var_388]
  0000000142929968  not     rcx
  000000014292996B  cmovz   rcx, rax
  000000014292996F  mov     [rsp+400h+var_388], rcx
  0000000142929974  mov     rcx, [rsp+400h+var_3B8]
  0000000142929979  cmovz   rcx, rax
  000000014292997D  mov     [rsp+400h+var_3B8], rcx
  0000000142929982  cmovz   rdx, rax
  0000000142929986  mov     [rsp+400h+var_1C0], rdx
  000000014292998E  cmovz   r8, rax
  0000000142929992  mov     [rsp+400h+var_1B8], r8
  000000014292999A  mov     r8, 5D4E0089BC62AD5Bh
  00000001429299A4  imul    r8, r13
  00000001429299A8  mov     r12, 0D9F9E88C084E4CAEh
  00000001429299B2  imul    r12, r13
  00000001429299B6  mov     rbp, r12
  00000001429299B9  not     rbp
  00000001429299BC  mov     r15, 0F9FAD83B29D97A09h
  00000001429299C6  imul    r15, r13
  00000001429299CA  mov     rsi, r13
  00000001429299CD  mov     rcx, r15
  00000001429299D0  not     rcx
  00000001429299D3  mov     rax, rbp
  00000001429299D6  and     rax, rcx
  00000001429299D9  mov     rbx, rcx
  00000001429299DC  mov     rcx, rax
  00000001429299DF  not     rcx
  00000001429299E2  and     rcx, r8
  00000001429299E5  not     rcx
  00000001429299E8  mov     rdx, r8
  00000001429299EB  mov     r14, r8
  00000001429299EE  not     rdx
  00000001429299F1  and     rax, rdx
  00000001429299F4  not     rax
  00000001429299F7  and     rax, rcx
  00000001429299FA  mov     rcx, 318D5A4203333A09h
  0000000142929A04  imul    rcx, r13
  0000000142929A08  and     rcx, r9
  0000000142929A0B  mov     r8, [rsp+400h+var_260]
  0000000142929A13  and     r8, rcx
  0000000142929A16  not     rcx
  0000000142929A19  and     rcx, [rsp+400h+var_360]
  0000000142929A21  not     rcx
  0000000142929A24  not     r8
  0000000142929A27  and     r8, rcx
  0000000142929A2A  mov     rcx, 0EA8534B0D5EAC000h
  0000000142929A34  imul    rcx, r13
  0000000142929A38  add     r8, rcx
  0000000142929A3B  mov     r13, 1060205190698549h
  0000000142929A45  imul    r13, rsi
  0000000142929A49  not     rax
  0000000142929A4C  and     rax, r13
  0000000142929A4F  mov     r9, r8
  0000000142929A52  not     r9
  0000000142929A55  mov     rcx, rax
  0000000142929A58  and     rcx, r9
  0000000142929A5B  not     rcx
  0000000142929A5E  not     rax
  0000000142929A61  and     rax, r8
  0000000142929A64  not     rax
  0000000142929A67  and     rax, rcx
  0000000142929A6A  mov     rcx, 5A673E6F87345CB6h
  0000000142929A74  imul    rcx, rax
  0000000142929A78  mov     [rsp+400h+var_1D0], rcx
  0000000142929A80  mov     rax, r15
  0000000142929A83  and     rax, r9
  0000000142929A86  not     rax
  0000000142929A89  mov     rcx, rbx
  0000000142929A8C  and     rcx, r8
  0000000142929A8F  mov     [rsp+400h+var_3F8], rcx
  0000000142929A94  not     rcx
  0000000142929A97  and     rcx, rax
  0000000142929A9A  mov     rax, r13
  0000000142929A9D  not     rax
  0000000142929AA0  mov     [rsp+400h+var_1D8], rax
  0000000142929AA8  and     rax, rcx
  0000000142929AAB  not     rax
  0000000142929AAE  not     rcx
  0000000142929AB1  and     rcx, r13
  0000000142929AB4  not     rcx
  0000000142929AB7  and     rcx, rax
  0000000142929ABA  mov     [rsp+400h+var_400], rcx
  0000000142929ABE  mov     rcx, rdx
  0000000142929AC1  and     rcx, r9
  0000000142929AC4  mov     [rsp+400h+var_3E8], rcx
  0000000142929AC9  mov     rax, r15
  0000000142929ACC  and     rax, rcx
  0000000142929ACF  mov     rcx, r12
  0000000142929AD2  and     rcx, rax
  0000000142929AD5  not     rax
  0000000142929AD8  and     rax, rbp
  0000000142929ADB  not     rax
  0000000142929ADE  not     rcx
  0000000142929AE1  and     rcx, rax
  0000000142929AE4  mov     [rsp+400h+var_360], rcx
  0000000142929AEC  mov     rcx, r12
  0000000142929AEF  and     rcx, rbx
  0000000142929AF2  mov     rax, rcx
  0000000142929AF5  not     rax
  0000000142929AF8  mov     r11, rbp
  0000000142929AFB  and     r11, r15
  0000000142929AFE  mov     r10, r11
  0000000142929B01  not     r10
  0000000142929B04  and     r10, rax
  0000000142929B07  mov     [rsp+400h+var_3C8], r10
  0000000142929B0C  and     rax, rdx
  0000000142929B0F  not     rax
  0000000142929B12  and     rcx, r14
  0000000142929B15  not     rcx
  0000000142929B18  and     rcx, rax
  0000000142929B1B  mov     [rsp+400h+var_3A0], rcx
  0000000142929B20  mov     r10, rdx
  0000000142929B23  mov     [rsp+400h+var_318], rdx
  0000000142929B2B  and     r10, r12
  0000000142929B2E  mov     rax, r9
  0000000142929B31  and     rax, r10
  0000000142929B34  mov     [rsp+400h+var_348], rax
  0000000142929B3C  not     rax
  0000000142929B3F  mov     rdi, r10
  0000000142929B42  not     rdi
  0000000142929B45  mov     rcx, r8
  0000000142929B48  and     rcx, rdi
  0000000142929B4B  not     rcx
  0000000142929B4E  and     rcx, rax
  0000000142929B51  mov     rax, r15
  0000000142929B54  and     rax, rcx
  0000000142929B57  not     rcx
  0000000142929B5A  and     rcx, rbx
  0000000142929B5D  not     rcx
  0000000142929B60  not     rax
  0000000142929B63  and     rax, rcx
  0000000142929B66  mov     [rsp+400h+var_3D0], rax
  0000000142929B6B  mov     rax, r13
  0000000142929B6E  and     rax, r8
  0000000142929B71  not     rax
  0000000142929B74  and     rax, r11
  0000000142929B77  mov     [rsp+400h+var_1E8], rax
  0000000142929B7F  mov     rax, r11
  0000000142929B82  mov     rsi, [rsp+400h+var_1D8]
  0000000142929B8A  mov     rcx, rsi
  0000000142929B8D  and     rcx, r8
  0000000142929B90  and     rax, rcx
  0000000142929B93  mov     [rsp+400h+var_368], rax
  0000000142929B9B  not     rcx
  0000000142929B9E  mov     rax, r13
  0000000142929BA1  and     rax, r9
  0000000142929BA4  not     rax
  0000000142929BA7  and     rcx, r15
  0000000142929BAA  and     rcx, rax
  0000000142929BAD  and     rcx, r10
  0000000142929BB0  mov     [rsp+400h+var_2B8], rcx
  0000000142929BB8  mov     rax, rbx
  0000000142929BBB  and     rax, rdi
  0000000142929BBE  not     rax
  0000000142929BC1  and     r10, r15
  0000000142929BC4  not     r10
  0000000142929BC7  and     r10, rax
  0000000142929BCA  mov     [rsp+400h+var_3C0], r10
  0000000142929BCF  mov     rcx, rdx
  0000000142929BD2  and     rcx, r8
  0000000142929BD5  mov     rdx, r8
  0000000142929BD8  mov     rax, rbp
  0000000142929BDB  and     rax, rcx
  0000000142929BDE  not     rax
  0000000142929BE1  mov     r8, rbx
  0000000142929BE4  mov     r10, rbx
  0000000142929BE7  and     r8, rax
  0000000142929BEA  mov     [rsp+400h+var_310], r8
  0000000142929BF2  mov     r8, r13
  0000000142929BF5  and     r8, rcx
  0000000142929BF8  mov     [rsp+400h+var_2C0], r8
  0000000142929C00  mov     r8, rcx
  0000000142929C03  not     r8
  0000000142929C06  and     r8, r12
  0000000142929C09  not     r8
  0000000142929C0C  and     r8, rax
  0000000142929C0F  mov     rax, rbx
  0000000142929C12  and     rax, r8
  0000000142929C15  not     rax
  0000000142929C18  not     r8
  0000000142929C1B  and     r8, r15
  0000000142929C1E  not     r8
  0000000142929C21  and     r8, rax
  0000000142929C24  mov     rax, r14
  0000000142929C27  and     rax, rbp
  0000000142929C2A  mov     [rsp+400h+var_320], rax
  0000000142929C32  not     rax
  0000000142929C35  mov     [rsp+400h+var_358], rax
  0000000142929C3D  and     rdi, rax
  0000000142929C40  not     rdi
  0000000142929C43  and     rdi, rbx
  0000000142929C46  mov     rax, r9
  0000000142929C49  and     rax, rdi
  0000000142929C4C  not     rax
  0000000142929C4F  not     rdi
  0000000142929C52  mov     [rsp+400h+var_3F0], rdx
  0000000142929C57  and     rdi, rdx
  0000000142929C5A  not     rdi
  0000000142929C5D  and     rdi, rax
  0000000142929C60  mov     [rsp+400h+var_330], rdi
  0000000142929C68  mov     rax, r13
  0000000142929C6B  and     rax, rbp
  0000000142929C6E  not     rax
  0000000142929C71  mov     r11, rsi
  0000000142929C74  and     r11, r12
  0000000142929C77  not     r11
  0000000142929C7A  and     r11, rax
  0000000142929C7D  mov     rcx, [rsp+400h+var_3E8]
  0000000142929C82  not     rcx
  0000000142929C85  mov     [rsp+400h+var_3A8], rcx
  0000000142929C8A  mov     rax, r14
  0000000142929C8D  mov     rdi, r14
  0000000142929C90  mov     [rsp+400h+var_2F8], r14
  0000000142929C98  and     rax, rdx
  0000000142929C9B  mov     rdx, rax
  0000000142929C9E  not     rdx
  0000000142929CA1  mov     r14, rcx
  0000000142929CA4  and     r14, rdx
  0000000142929CA7  and     rax, rbp
  0000000142929CAA  not     rax
  0000000142929CAD  mov     [rsp+400h+var_290], r12
  0000000142929CB5  and     rdx, r12
  0000000142929CB8  not     rdx
  0000000142929CBB  and     rdx, rax
  0000000142929CBE  mov     [rsp+400h+var_398], rdx
  0000000142929CC3  mov     rdx, [rsp+400h+var_318]
  0000000142929CCB  mov     rcx, rdx
  0000000142929CCE  and     rcx, r10
  0000000142929CD1  not     rcx
  0000000142929CD4  mov     [rsp+400h+var_288], r15
  0000000142929CDC  and     rdi, r15
  0000000142929CDF  mov     rbx, r15
  0000000142929CE2  and     rbx, r11
  0000000142929CE5  not     r11
  0000000142929CE8  mov     rax, r10
  0000000142929CEB  mov     [rsp+400h+var_298], r10
  0000000142929CF3  and     r10, r11
  0000000142929CF6  mov     [rsp+400h+var_2D0], r10
  0000000142929CFE  mov     [rsp+400h+var_2F0], r9
  0000000142929D06  and     r11, r9
  0000000142929D09  not     r11
  0000000142929D0C  and     r11, rdi
  0000000142929D0F  mov     [rsp+400h+var_2C8], r11
  0000000142929D17  not     rdi
  0000000142929D1A  mov     [rsp+400h+var_390], rdi
  0000000142929D1F  and     rcx, rdi
  0000000142929D22  not     rcx
  0000000142929D25  mov     rdi, rbp
  0000000142929D28  mov     [rsp+400h+var_2A0], rbp
  0000000142929D30  and     rcx, rbp
  0000000142929D33  mov     r15, r13
  0000000142929D36  and     rcx, r13
  0000000142929D39  mov     r10, [rsp+400h+var_400]
  0000000142929D3D  not     r10
  0000000142929D40  and     r10, r12
  0000000142929D43  not     r10
  0000000142929D46  and     r10, rdx
  0000000142929D49  mov     [rsp+400h+var_400], r10
  0000000142929D4D  mov     r11, [rsp+400h+var_3C8]
  0000000142929D52  not     r11
  0000000142929D55  and     r11, r9
  0000000142929D58  mov     r10, r13
  0000000142929D5B  and     r10, r11
  0000000142929D5E  not     r11
  0000000142929D61  mov     rbp, rsi
  0000000142929D64  and     r11, rsi
  0000000142929D67  mov     [rsp+400h+var_3C8], r11
  0000000142929D6C  mov     r9, rsi
  0000000142929D6F  mov     r13, [rsp+400h+var_360]
  0000000142929D77  and     r9, r13
  0000000142929D7A  mov     [rsp+400h+var_2E0], r9
  0000000142929D82  not     r13
  0000000142929D85  and     r13, r15
  0000000142929D88  not     r14
  0000000142929D8B  and     r14, rax
  0000000142929D8E  mov     r11, r15
  0000000142929D91  and     r11, r14
  0000000142929D94  not     r14
  0000000142929D97  and     r14, rsi
  0000000142929D9A  mov     rsi, [rsp+400h+var_3F0]
  0000000142929D9F  mov     rax, [rsp+400h+var_320]
  0000000142929DA7  and     rsi, rax
  0000000142929DAA  not     rsi
  0000000142929DAD  and     rsi, r15
  0000000142929DB0  and     [rsp+400h+var_3A0], rbp
  0000000142929DB5  mov     r9, [rsp+400h+var_3F8]
  0000000142929DBA  and     r9, r15
  0000000142929DBD  not     r9
  0000000142929DC0  and     r9, rax
  0000000142929DC3  mov     [rsp+400h+var_3F8], r9
  0000000142929DC8  mov     r9, rbp
  0000000142929DCB  mov     rax, [rsp+400h+var_3D0]
  0000000142929DD0  and     r9, rax
  0000000142929DD3  mov     [rsp+400h+var_2D8], r9
  0000000142929DDB  not     rax
  0000000142929DDE  and     rax, r15
  0000000142929DE1  mov     [rsp+400h+var_3D0], rax
  0000000142929DE6  mov     rax, [rsp+400h+var_368]
  0000000142929DEE  not     rax
  0000000142929DF1  and     rax, rdx
  0000000142929DF4  mov     [rsp+400h+var_368], rax
  0000000142929DFC  mov     r9, rbp
  0000000142929DFF  and     r9, rdx
  0000000142929E02  mov     rax, [rsp+400h+var_310]
  0000000142929E0A  not     rax
  0000000142929E0D  and     rax, r15
  0000000142929E10  mov     [rsp+400h+var_310], rax
  0000000142929E18  and     [rsp+400h+var_348], rbp
  0000000142929E20  mov     rax, [rsp+400h+var_3C0]
  0000000142929E25  not     rax
  0000000142929E28  and     rax, r15
  0000000142929E2B  mov     [rsp+400h+var_3C0], rax
  0000000142929E30  mov     rax, rdx
  0000000142929E33  and     rdx, r15
  0000000142929E36  mov     [rsp+400h+var_318], rdx
  0000000142929E3E  and     [rsp+400h+var_3A8], rbp
  0000000142929E43  and     [rsp+400h+var_3E8], r15
  0000000142929E48  not     r8
  0000000142929E4B  and     r8, rbp
  0000000142929E4E  mov     [rsp+400h+var_360], r8
  0000000142929E56  mov     rdx, [rsp+400h+var_390]
  0000000142929E5B  and     rdx, rdi
  0000000142929E5E  mov     [rsp+400h+var_390], rdx
  0000000142929E63  mov     r12, [rsp+400h+var_3F0]
  0000000142929E68  and     r12, rdx
  0000000142929E6B  not     r12
  0000000142929E6E  and     r12, r15
  0000000142929E71  mov     r8, rbp
  0000000142929E74  mov     rdx, [rsp+400h+var_330]
  0000000142929E7C  and     r8, rdx
  0000000142929E7F  mov     [rsp+400h+var_250], r8
  0000000142929E87  not     rdx
  0000000142929E8A  and     rdx, r15
  0000000142929E8D  mov     [rsp+400h+var_330], rdx
  0000000142929E95  and     [rsp+400h+var_320], rbp
  0000000142929E9D  and     [rsp+400h+var_358], r15
  0000000142929EA5  mov     rdi, r15
  0000000142929EA8  mov     r8, r15
  0000000142929EAB  mov     rdx, [rsp+400h+var_398]
  0000000142929EB0  and     r15, rdx
  0000000142929EB3  not     rdx
  0000000142929EB6  and     rdx, rbp
  0000000142929EB9  mov     [rsp+400h+var_398], rdx
  0000000142929EBE  mov     rdx, rbp
  0000000142929EC1  and     rdx, [rsp+400h+var_288]
  0000000142929EC9  not     rdx
  0000000142929ECC  and     rdi, [rsp+400h+var_298]
  0000000142929ED4  mov     rbp, rdi
  0000000142929ED7  not     rbp
  0000000142929EDA  and     rbp, rdx
  0000000142929EDD  and     rax, rbp
  0000000142929EE0  not     rbp
  0000000142929EE3  and     rbp, [rsp+400h+var_2F8]
  0000000142929EEB  not     rbp
  0000000142929EEE  not     rax
  0000000142929EF1  and     rax, rbp
  0000000142929EF4  mov     rbp, [rsp+400h+var_3F0]
  0000000142929EF9  mov     rdx, rbp
  0000000142929EFC  and     rdx, rax
  0000000142929EFF  not     rax
  0000000142929F02  and     rax, [rsp+400h+var_2F0]
  0000000142929F0A  not     rax
  0000000142929F0D  not     rdx
  0000000142929F10  and     rdx, rax
  0000000142929F13  not     rdx
  0000000142929F16  and     rdx, [rsp+400h+var_290]
  0000000142929F1E  not     rdx
  0000000142929F21  mov     rax, 0D49CD3919C0C377Bh
  0000000142929F2B  imul    rax, rdx
  0000000142929F2F  and     rcx, rbp
  0000000142929F32  not     rcx
  0000000142929F35  mov     rdx, 6AA8314381704EAh
  0000000142929F3F  imul    rdx, rcx
  0000000142929F43  add     rdx, [rsp+400h+var_1D0]
  0000000142929F4B  add     rdx, rax
  0000000142929F4E  mov     rcx, [rsp+400h+var_400]
  0000000142929F52  not     rcx
  0000000142929F55  mov     rax, 55C0C91E9CF2AC5Dh
  0000000142929F5F  imul    rax, rcx
  0000000142929F63  mov     rcx, [rsp+400h+var_3C8]
  0000000142929F68  not     rcx
  0000000142929F6B  not     r10
  0000000142929F6E  and     r10, rcx
  0000000142929F71  not     r10
  0000000142929F74  mov     rbp, [rsp+400h+var_2F8]
  0000000142929F7C  and     r10, rbp
  0000000142929F7F  mov     rcx, 0CE75CD5560A4E3D4h
  0000000142929F89  imul    rcx, r10
  0000000142929F8D  add     rcx, rdx
  0000000142929F90  mov     rdx, [rsp+400h+var_2E0]
  0000000142929F98  not     rdx
  0000000142929F9B  not     r13
  0000000142929F9E  and     r13, rdx
  0000000142929FA1  mov     rdx, 0AC625F6C6E097757h
  0000000142929FAB  imul    rdx, r13
  0000000142929FAF  add     rdx, rcx
  0000000142929FB2  not     r14
  0000000142929FB5  not     r11
  0000000142929FB8  and     r11, r14
  0000000142929FBB  not     r11
  0000000142929FBE  mov     r13, [rsp+400h+var_290]
  0000000142929FC6  and     r11, r13
  0000000142929FC9  mov     rcx, 409583A3047D74E3h
  0000000142929FD3  imul    rcx, r11
  0000000142929FD7  add     rcx, rdx
  0000000142929FDA  add     rcx, rax
  0000000142929FDD  not     rsi
  0000000142929FE0  mov     r14, [rsp+400h+var_298]
  0000000142929FE8  and     rsi, r14
  0000000142929FEB  mov     rax, 4D7DAC105EA3A9E7h
  0000000142929FF5  imul    rax, rsi
  0000000142929FF9  mov     r10, [rsp+400h+var_3A0]
  0000000142929FFE  and     r10, [rsp+400h+var_3F0]
  000000014292A003  not     r10
  000000014292A006  mov     rdx, 3A8C2E3CB7D272A3h
  000000014292A010  imul    rdx, r10
  000000014292A014  add     rdx, rax
  000000014292A017  mov     r10, [rsp+400h+var_3F8]
  000000014292A01C  not     r10
  000000014292A01F  mov     rax, 966A17FAEB430226h
  000000014292A029  imul    rax, r10
  000000014292A02D  add     rax, rdx
  000000014292A030  mov     rdx, [rsp+400h+var_2D8]
  000000014292A038  not     rdx
  000000014292A03B  mov     r10, [rsp+400h+var_3D0]
  000000014292A040  not     r10
  000000014292A043  and     r10, rdx
  000000014292A046  mov     rdx, 37ACFB116F82F688h
  000000014292A050  imul    rdx, r10
  000000014292A054  add     rdx, rax
  000000014292A057  mov     rax, 29881F0F782EB43h
  000000014292A061  imul    rax, [rsp+400h+var_368]
  000000014292A06A  add     rax, rdx
  000000014292A06D  add     rax, rcx
  000000014292A070  mov     rdx, r14
  000000014292A073  and     rdx, r9
  000000014292A076  mov     rsi, [rsp+400h+var_2A0]
  000000014292A07E  mov     r10, rsi
  000000014292A081  and     r10, r9
  000000014292A084  not     r9
  000000014292A087  mov     r11, r13
  000000014292A08A  and     r9, r13
  000000014292A08D  and     r8, rbp
  000000014292A090  mov     rbp, [rsp+400h+var_2F0]
  000000014292A098  and     r8, rbp
  000000014292A09B  not     r8
  000000014292A09E  and     r8, r14
  000000014292A0A1  mov     rcx, rsi
  000000014292A0A4  and     rcx, r8
  000000014292A0A7  not     r8
  000000014292A0AA  and     r8, r13
  000000014292A0AD  and     r11, rdx
  000000014292A0B0  not     rdx
  000000014292A0B3  and     rdx, rsi
  000000014292A0B6  not     rdx
  000000014292A0B9  not     r11
  000000014292A0BC  and     r11, rdx
  000000014292A0BF  and     r11, rbp
  000000014292A0C2  not     r11
  000000014292A0C5  mov     rdx, 3AAB490474F94196h
  000000014292A0CF  imul    rdx, r11
  000000014292A0D3  mov     r11, r14
  000000014292A0D6  and     r11, r10
  000000014292A0D9  not     r11
  000000014292A0DC  not     r10
  000000014292A0DF  mov     r13, [rsp+400h+var_288]
  000000014292A0E7  and     r10, r13
  000000014292A0EA  not     r10
  000000014292A0ED  and     r10, r11
  000000014292A0F0  mov     r11, rbp
  000000014292A0F3  and     r11, r10
  000000014292A0F6  not     r11
  000000014292A0F9  not     r10
  000000014292A0FC  mov     rsi, [rsp+400h+var_3F0]
  000000014292A101  and     r10, rsi
  000000014292A104  not     r10
  000000014292A107  and     r10, r11
  000000014292A10A  mov     r11, 0D19336102341FE0Ah
  000000014292A114  imul    r11, r10
  000000014292A118  add     r11, rdx
  000000014292A11B  mov     r10, [rsp+400h+var_310]
  000000014292A123  not     r10
  000000014292A126  mov     rdx, 39CD4FB8DDAA1EBAh
  000000014292A130  imul    rdx, r10
  000000014292A134  add     rdx, r11
  000000014292A137  mov     r11, [rsp+400h+var_348]
  000000014292A13F  not     r11
  000000014292A142  and     r11, r14
  000000014292A145  mov     r10, 0B0E13E4AC4A565C6h
  000000014292A14F  imul    r10, r11
  000000014292A153  add     r10, rdx
  000000014292A156  mov     r11, [rsp+400h+var_2C0]
  000000014292A15E  not     r11
  000000014292A161  and     r11, r13
  000000014292A164  not     r11
  000000014292A167  mov     rbp, [rsp+400h+var_2A0]
  000000014292A16F  and     r11, rbp
  000000014292A172  not     r11
  000000014292A175  mov     rdx, 329F4FCCA8E3687Bh
  000000014292A17F  imul    rdx, r11
  000000014292A183  add     rdx, r10
  000000014292A186  mov     r11, [rsp+400h+var_2B8]
  000000014292A18E  not     r11
  000000014292A191  mov     r10, 9BC9C40876030F9h
  000000014292A19B  imul    r10, r11
  000000014292A19F  add     r10, rdx
  000000014292A1A2  not     r9
  000000014292A1A5  and     r9, rsi
  000000014292A1A8  mov     rdx, r13
  000000014292A1AB  and     rdx, r9
  000000014292A1AE  not     r9
  000000014292A1B1  and     r9, r14
  000000014292A1B4  not     r9
  000000014292A1B7  not     rdx
  000000014292A1BA  and     rdx, r9
  000000014292A1BD  mov     r9, 94E6B32BFD486348h
  000000014292A1C7  imul    r9, rdx
  000000014292A1CB  add     r9, r10
  000000014292A1CE  not     rcx
  000000014292A1D1  not     r8
  000000014292A1D4  and     r8, rcx
  000000014292A1D7  not     r8
  000000014292A1DA  mov     rcx, 0A134BFA474170A8Dh
  000000014292A1E4  imul    rcx, r8
  000000014292A1E8  add     rcx, r9
  000000014292A1EB  mov     r8, [rsp+400h+var_3C0]
  000000014292A1F0  not     r8
  000000014292A1F3  and     r8, rsi
  000000014292A1F6  mov     rdx, 0D1F62E2E9460627Ah
  000000014292A200  imul    rdx, r8
  000000014292A204  add     rdx, rcx
  000000014292A207  mov     r8, [rsp+400h+var_2F8]
  000000014292A20F  and     rdi, r8
  000000014292A212  not     rdi
  000000014292A215  and     rdi, rbp
  000000014292A218  not     rdi
  000000014292A21B  and     rdi, rsi
  000000014292A21E  mov     r10, rsi
  000000014292A221  mov     rcx, 21E4C5BD56E135E4h
  000000014292A22B  imul    rcx, rdi
  000000014292A22F  add     rcx, rdx
  000000014292A232  add     rcx, rax
  000000014292A235  mov     rdx, [rsp+400h+var_1E8]
  000000014292A23D  not     rdx
  000000014292A240  and     rdx, r8
  000000014292A243  mov     r9, r8
  000000014292A246  not     rdx
  000000014292A249  mov     rax, 0FA009036583E6E15h
  000000014292A253  imul    rax, rdx
  000000014292A257  mov     r8, [rsp+400h+var_318]
  000000014292A25F  not     r8
  000000014292A262  and     r8, rbp
  000000014292A265  mov     rsi, [rsp+400h+var_2F0]
  000000014292A26D  and     r8, rsi
  000000014292A270  mov     rdx, r14
  000000014292A273  and     rdx, r8
  000000014292A276  not     rdx
  000000014292A279  not     r8
  000000014292A27C  and     r8, r13
  000000014292A27F  not     r8
  000000014292A282  and     r8, rdx
  000000014292A285  not     r8
  000000014292A288  mov     rdx, 71CC4B93114D9441h
  000000014292A292  imul    rdx, r8
  000000014292A296  add     rdx, rax
  000000014292A299  mov     rax, [rsp+400h+var_3A8]
  000000014292A29E  not     rax
  000000014292A2A1  mov     r8, [rsp+400h+var_3E8]
  000000014292A2A6  not     r8
  000000014292A2A9  and     r8, rax
  000000014292A2AC  mov     rax, [rsp+400h+var_398]
  000000014292A2B1  not     rax
  000000014292A2B4  not     r15
  000000014292A2B7  and     r15, rax
  000000014292A2BA  not     r15
  000000014292A2BD  and     r15, r14
  000000014292A2C0  mov     rax, r14
  000000014292A2C3  and     rax, r8
  000000014292A2C6  not     rax
  000000014292A2C9  and     rax, rbp
  000000014292A2CC  not     r8
  000000014292A2CF  and     r8, r13
  000000014292A2D2  not     r8
  000000014292A2D5  and     rax, r8
  000000014292A2D8  not     rax
  000000014292A2DB  mov     r8, 6965D5E7AA984965h
  000000014292A2E5  imul    r8, rax
  000000014292A2E9  add     r8, rdx
  000000014292A2EC  mov     rax, 4122E617A61696A0h
  000000014292A2F6  imul    rax, [rsp+400h+var_360]
  000000014292A2FF  add     rax, r8
  000000014292A302  mov     rdx, [rsp+400h+var_390]
  000000014292A307  not     rdx
  000000014292A30A  and     rdx, rsi
  000000014292A30D  not     rdx
  000000014292A310  and     r12, rdx
  000000014292A313  not     r12
  000000014292A316  mov     rdx, 8D07F82DFE8242F5h
  000000014292A320  imul    rdx, r12
  000000014292A324  add     rdx, rax
  000000014292A327  mov     rax, [rsp+400h+var_250]
  000000014292A32F  not     rax
  000000014292A332  mov     r8, [rsp+400h+var_330]
  000000014292A33A  not     r8
  000000014292A33D  and     r8, rax
  000000014292A340  mov     rax, 57223F4230F180AEh
  000000014292A34A  imul    rax, r8
  000000014292A34E  add     rax, rdx
  000000014292A351  not     rbx
  000000014292A354  and     rbx, r9
  000000014292A357  mov     rdx, [rsp+400h+var_2D0]
  000000014292A35F  not     rdx
  000000014292A362  and     rbx, rdx
  000000014292A365  mov     rdx, r10
  000000014292A368  and     rdx, rbx
  000000014292A36B  not     rbx
  000000014292A36E  and     rbx, rsi
  000000014292A371  not     rbx
  000000014292A374  not     rdx
  000000014292A377  and     rdx, rbx
  000000014292A37A  mov     r8, 17F8175F655C5078h
  000000014292A384  imul    r8, rdx
  000000014292A388  add     r8, rax
  000000014292A38B  add     r8, rcx
  000000014292A38E  mov     rcx, [rsp+400h+var_2C8]
  000000014292A396  not     rcx
  000000014292A399  mov     rax, 0F251E755C39D023Ch
  000000014292A3A3  imul    rax, rcx
  000000014292A3A7  mov     rcx, [rsp+400h+var_320]
  000000014292A3AF  not     rcx
  000000014292A3B2  mov     rdx, [rsp+400h+var_358]
  000000014292A3BA  not     rdx
  000000014292A3BD  and     rdx, rcx
  000000014292A3C0  mov     rcx, r10
  000000014292A3C3  and     rcx, rdx
  000000014292A3C6  not     rdx
  000000014292A3C9  and     rdx, rsi
  000000014292A3CC  not     rdx
  000000014292A3CF  not     rcx
  000000014292A3D2  and     rcx, rdx
  000000014292A3D5  not     rcx
  000000014292A3D8  and     rcx, r13
  000000014292A3DB  mov     rdx, 4E384CBECD8C8482h
  000000014292A3E5  imul    rdx, rcx
  000000014292A3E9  add     rdx, rax
  000000014292A3EC  mov     rcx, 5BCFC64C2347A6Ch
  000000014292A3F6  imul    rcx, r15
  000000014292A3FA  add     rcx, rdx
  000000014292A3FD  add     rcx, r8
  000000014292A400  mov     rax, [rsp+400h+var_268]
  000000014292A408  shl     rax, 3
  000000014292A40C  lea     rax, [rax+rax*4]
  000000014292A410  lea     rdx, [rsp+400h]
  000000014292A418  imul    rdx, -27h
  000000014292A41C  sub     rdx, rax
  000000014292A41F  bt      dword ptr [rsp+400h+var_270], 11h
  000000014292A428  cmovb   rdx, [rsp+400h+var_D8]
  000000014292A431  mov     rax, [rsp+400h+var_E8]
  000000014292A439  mov     r13, [rsp+rax+400h]
  000000014292A441  mov     rax, [rsp+400h+var_70]
  000000014292A449  mov     rsi, [rsp+rax+400h]
  000000014292A451  mov     rax, [rsp+400h+var_C0]
  000000014292A459  mov     rax, [rsp+rax+400h]
  000000014292A461  mov     [rsp+400h+var_3C8], rax
  000000014292A466  mov     rax, [rsp+400h+var_C8]
  000000014292A46E  mov     rax, [rsp+rax+400h]
  000000014292A476  mov     [rsp+400h+var_3F0], rax
  000000014292A47B  mov     r8, [rsp+400h+var_200]
  000000014292A483  not     r8
  000000014292A486  mov     rax, [rsp+400h+var_F0]
  000000014292A48E  mov     r10, [rsp+rax+400h]
  000000014292A496  mov     rax, [rsp+400h+var_2B0]
  000000014292A49E  mov     r9, [rsp+rax+400h]
  000000014292A4A6  mov     rax, [rsp+400h+var_60]
  000000014292A4AE  mov     rbp, [rsp+rax+400h]
  000000014292A4B6  mov     rax, [rsp+400h+var_240]
  000000014292A4BE  mov     r15, [rax]
  000000014292A4C1  mov     rax, [rsp+400h+var_1F0]
  000000014292A4C9  mov     r12, [rsp+rax+400h]
  000000014292A4D1  mov     rax, [rsp+400h+var_160]
  000000014292A4D9  mov     rdi, [rsp+rax+400h]
  000000014292A4E1  mov     rax, [rsp+400h+var_80]
  000000014292A4E9  mov     rbx, [rsp+rax+400h]
  000000014292A4F1  mov     rax, [rsp+400h+var_B8]
  000000014292A4F9  mov     r14, [rsp+rax+400h]
  000000014292A501  mov     rax, [rsp+400h+var_D0]
  000000014292A509  mov     rax, [rsp+rax+400h]
  000000014292A511  mov     [rsp+400h+var_3F8], rax
  000000014292A516  mov     rax, [rsp+400h+var_68]
  000000014292A51E  mov     rax, [rsp+rax+400h]
  000000014292A526  mov     [rsp+400h+var_400], rax
  000000014292A52A  mov     rax, 9C31EF56A1543BDBh
  000000014292A534  mov     rax, 0D83074F9B49C8161h
  000000014292A53E  mov     rax, 9C31EF56A1543BDBh
  000000014292A548  mov     rax, 0D83074F9B49C8161h
  000000014292A552  mov     rax, 15CE7AB8EE6D4263h
  000000014292A55C  mov     rax, 0EA32ECADAF8AFB8Eh
  000000014292A566  mov     rax, 5FAD2C826DCA388Ah
  000000014292A570  mov     rax, 0A89A8554356AA623h
  000000014292A57A  test    rsp, 0
  000000014292A581  call    locret_14292A596  ; -> locret_14292A596
  000000014292A586  jnz     loc_14292A591
  000000014292A58C  jmp     loc_14292A597
  000000014292A591  jmp     loc_142928B8B
  000000014292A596  retn
  000000014292A597  nop
  000000014292A598  jmp     $+5
  000000014292A59D  mov     rax, 9C31EF56A1543BDBh
  000000014292A5A7  mov     rax, 0D83074F9B49C8161h
  000000014292A5B1  mov     rax, 15CE7AB8EE6D4263h
  000000014292A5BB  mov     rax, 0EA32ECADAF8AFB8Eh
  000000014292A5C5  mov     rax, 5FAD2C826DCA388Ah
  000000014292A5CF  mov     rax, 0A89A8554356AA623h
  000000014292A5D9  test    r13, 0
  000000014292A5E0  call    locret_14292A5F0  ; -> locret_14292A5F0
  000000014292A5E5  jno     loc_14292A5F1
  000000014292A5EB  jmp     loc_1429292F3
  000000014292A5F0  retn
  000000014292A5F1  nop
  000000014292A5F2  jmp     $+5
  000000014292A5F7  mov     rax, 9C31EF56A1543BDBh
  000000014292A601  mov     rax, 0D83074F9B49C8161h
  000000014292A60B  mov     rax, 15CE7AB8EE6D4263h
  000000014292A615  mov     rax, 0EA32ECADAF8AFB8Eh
  000000014292A61F  mov     rax, 5FAD2C826DCA388Ah
  000000014292A629  mov     rax, 0A89A8554356AA623h
  000000014292A633  test    rbp, 0
  000000014292A63A  call    locret_14292A64A  ; -> locret_14292A64A
  000000014292A63F  jns     loc_14292A64B
  000000014292A645  jmp     loc_142927DE3
  000000014292A64A  retn
  000000014292A64B  nop
  000000014292A64C  jmp     $+5
  000000014292A651  mov     rax, 9C31EF56A1543BDBh
  000000014292A65B  mov     rax, 0D83074F9B49C8161h
  000000014292A665  mov     rax, 15CE7AB8EE6D4263h
  000000014292A66F  mov     rax, 0EA32ECADAF8AFB8Eh
  000000014292A679  mov     rax, 5FAD2C826DCA388Ah
  000000014292A683  mov     rax, 0A89A8554356AA623h
  000000014292A68D  mov     rax, [rsp+400h+var_1F8]
  000000014292A695  mov     [r8], rax
  000000014292A698  mov     rax, [rsp+400h+var_208]
  000000014292A6A0  not     rax
  000000014292A6A3  mov     r8, [rsp+400h+var_218]
  000000014292A6AB  not     r8
  000000014292A6AE  mov     [r8], rax
  000000014292A6B1  mov     rax, [rsp+400h+var_248]
  000000014292A6B9  mov     r8, [rsp+400h+var_2E8]
  000000014292A6C1  lea     rax, [rax+r8*2]
  000000014292A6C5  mov     r8, [rsp+400h+var_280]
  000000014292A6CD  lea     rax, [r8+rax+2]
  000000014292A6D2  mov     r8, [rsp+400h+var_228]
  000000014292A6DA  not     r8
  000000014292A6DD  mov     [r8], rax
  000000014292A6E0  mov     r8, [rsp+400h+var_1C8]
  000000014292A6E8  not     r8
  000000014292A6EB  mov     rax, [rsp+400h+var_210]
  000000014292A6F3  mov     r11, [rsp+400h+var_1B0]
  000000014292A6FB  mov     [r8+r11], rax
  000000014292A6FF  mov     rax, [rsp+400h+var_1E0]
  000000014292A707  mov     r8, [rsp+400h+var_1A8]
  000000014292A70F  mov     [r8], rax
  000000014292A712  mov     rax, [rsp+400h+var_238]
  000000014292A71A  not     rax
  000000014292A71D  mov     r8, [rsp+400h+var_120]
  000000014292A725  mov     [r8], rax
  000000014292A728  mov     rax, [rsp+400h+var_3B0]
  000000014292A72D  mov     [rax], r13
  000000014292A730  mov     rax, [rsp+400h+var_308]
  000000014292A738  mov     [rax], r10
  000000014292A73B  mov     rax, [rsp+400h+var_1A0]
  000000014292A743  mov     [rax], r9
  000000014292A746  mov     r8, [rsp+400h+var_F8]
  000000014292A74E  mov     rax, [rsp+400h+var_338]
  000000014292A756  mov     [rax], r8
  000000014292A759  mov     rax, [rsp+400h+var_3D8]
  000000014292A75E  mov     [rax], rsi
  000000014292A761  mov     rax, [rsp+400h+var_158]
  000000014292A769  mov     [rax], rbp
  000000014292A76C  mov     rax, [rsp+400h+var_190]
  000000014292A774  lea     rax, [rsp+rax+400h]
  000000014292A77C  mov     r9, [rsp+400h+var_188]
  000000014292A784  mov     [r9], rax
  000000014292A787  mov     rax, [rsp+400h+var_328]
  000000014292A78F  mov     r9, [rsp+400h+var_3C8]
  000000014292A794  mov     [rax], r9
  000000014292A797  mov     rax, [rsp+400h+var_388]
  000000014292A79C  mov     [rax], r15
  000000014292A79F  mov     rax, [rsp+400h+var_378]
  000000014292A7A7  mov     [rax], r12
  000000014292A7AA  mov     r10, [rsp+400h+var_260]
  000000014292A7B2  mov     rax, [rsp+400h+var_3E0]
  000000014292A7B7  mov     [rax], r10
  000000014292A7BA  mov     rax, [rsp+400h+var_380]
  000000014292A7C2  mov     [rax], rdi
  000000014292A7C5  mov     rax, [rsp+400h+var_118]
  000000014292A7CD  mov     [rax], rbx
  000000014292A7D0  mov     rax, [rsp+400h+var_140]
  000000014292A7D8  mov     [rax], r14
  000000014292A7DB  mov     rax, [rsp+400h+var_220]
  000000014292A7E3  mov     r9, [rsp+400h+var_148]
  000000014292A7EB  mov     [r9], rax
  000000014292A7EE  mov     rax, [rsp+400h+var_48]
  000000014292A7F6  mov     r9, [rsp+400h+var_130]
  000000014292A7FE  mov     [r9], rax
  000000014292A801  mov     rax, [rsp+400h+var_3B8]
  000000014292A806  mov     r9, [rsp+400h+var_3F8]
  000000014292A80B  mov     [rax], r9
  000000014292A80E  mov     rax, [rsp+400h+var_138]
  000000014292A816  mov     r9, [rsp+400h+var_3F0]
  000000014292A81B  mov     [rax], r9
  000000014292A81E  mov     rax, [rsp+400h+var_58]
  000000014292A826  mov     r9, [rsp+400h+var_150]
  000000014292A82E  mov     [r9], rax
  000000014292A831  mov     r9, [rsp+400h+var_100]
  000000014292A839  mov     rax, [rsp+400h+var_108]
  000000014292A841  mov     [rax], r9
  000000014292A844  mov     rax, [rsp+400h+var_110]
  000000014292A84C  mov     r11, [rsp+400h+var_400]
  000000014292A850  mov     [rax], r11
  000000014292A853  mov     rax, [rsp+400h+var_128]
  000000014292A85B  not     rax
  000000014292A85E  mov     r11, [rsp+400h+var_170]
  000000014292A866  mov     [r11], rax
  000000014292A869  mov     rax, [rsp+400h+var_168]
  000000014292A871  not     rax
  000000014292A874  mov     r11, [rsp+400h+var_370]
  000000014292A87C  mov     [r11], rax
  000000014292A87F  mov     rax, [rsp+400h+var_178]
  000000014292A887  not     rax
  000000014292A88A  mov     r11, [rsp+400h+var_340]
  000000014292A892  mov     [r11], rax
  000000014292A895  mov     rax, [rsp+400h+var_180]
  000000014292A89D  mov     r11, [rsp+400h+var_1C0]
  000000014292A8A5  mov     [r11], rax
  000000014292A8A8  mov     rax, [rsp+400h+var_198]
  000000014292A8B0  mov     r11, [rsp+400h+var_1B8]
  000000014292A8B8  mov     [r11], rax
  000000014292A8BB  mov     [rdx], rcx
  000000014292A8BE  mov     rax, [rsp+400h+var_78]
  000000014292A8C6  add     rax, r9
  000000014292A8C9  imul    rax, [rsp+400h+var_300]
  000000014292A8D2  mov     rdx, rax
  000000014292A8D5  mov     r9, [rsp+400h+var_258]
  000000014292A8DD  imul    eax, r9d, 0C17DC000h
  000000014292A8E4  and     eax, r10d
  000000014292A8E7  mov     rcx, 0E0E293BCD69AD1DFh
  000000014292A8F1  imul    rcx, r9
  000000014292A8F5  add     rcx, [rsp+400h+var_350]
  000000014292A8FD  add     rcx, rax
  000000014292A900  imul    rcx, [rsp+400h+var_278]
  000000014292A909  add     rcx, rdx
  000000014292A90C  mov     rdx, [rsp+400h+var_50]
  000000014292A914  add     rdx, r8
  000000014292A917  imul    rdx, [rsp+400h+var_230]
  000000014292A920  not     rcx
  000000014292A923  not     rdx
  000000014292A926  and     rdx, rcx
  000000014292A929  mov     rax, 327EE7B77AF0098Bh
  000000014292A933  imul    rax, r9
  000000014292A937  add     rax, r8
  000000014292A93A  imul    rax, [rsp+400h+var_2A8]
  000000014292A943  not     rdx
  000000014292A946  add     rax, rdx
  000000014292A949  imul    ecx, r9d, 4A5F89AEh
  000000014292A950  add     rsp, 3C0h
  000000014292A957  pop     rbx
  000000014292A958  pop     rbp
  000000014292A959  pop     rdi
  000000014292A95A  pop     rsi
  000000014292A95B  pop     r12
  000000014292A95D  pop     r13
  000000014292A95F  pop     r14
  000000014292A961  pop     r15
  000000014292A963  jmp     rax

