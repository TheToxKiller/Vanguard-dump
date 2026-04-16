// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142832914                          ║
// ║  VA        : 0x142832914                            ║
// ║  RVA       : 0x2832914                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028E2E2  sub_14028E2B2
//   0x1402B7C41  ??
//
// ── CALLS TO (30) ──
//   0x142832916  sub_142832914
//   0x142832918  sub_142832914
//   0x14283291A  sub_142832914
//   0x14283291C  sub_142832914
//   0x14283291D  sub_142832914
//   0x14283291E  sub_142832914
//   0x14283291F  sub_142832914
//   0x142832920  sub_142832914
//   0x142832927  sub_142832914
//   0x14283292F  sub_142832914
//   0x142832937  sub_142832914
//   0x14283293A  sub_142832914
//   0x14283293D  sub_142832914
//   0x142832940  sub_142832914
//   0x142832948  sub_142832914
//   0x14283294B  sub_142832914
//   0x142832955  sub_142832914
//   0x14283295D  sub_142832914
//   0x142832960  sub_142832914
//   0x14283296A  sub_142832914
//   0x14283296E  sub_142832914
//   0x142832972  sub_142832914
//   0x142832976  sub_142832914
//   0x142832979  sub_142832914
//   0x142832980  sub_142832914
//   0x142832985  sub_142832914
//   0x14283298D  sub_142832914
//   0x142832991  sub_142832914
//   0x142832994  sub_142832914
//   0x142832998  sub_142832914
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13722 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028E2E2  sub_14028E2B2
;   0x1402B7C41  ??
;
; ── Instructions ───────────────────────────────
  0000000142832914  push    r15
  0000000142832916  push    r14
  0000000142832918  push    r13
  000000014283291A  push    r12
  000000014283291C  push    rsi
  000000014283291D  push    rdi
  000000014283291E  push    rbp
  000000014283291F  push    rbx
  0000000142832920  sub     rsp, 3A8h
  0000000142832927  mov     rax, [rsp+3E8h+arg_A8]
  000000014283292F  mov     rcx, [rsp+3E8h+arg_C0]
  0000000142832937  not     rax
  000000014283293A  not     rcx
  000000014283293D  and     rcx, rax
  0000000142832940  and     rcx, [rsp+3E8h+arg_F8]
  0000000142832948  mov     rax, rcx
  000000014283294B  mov     rdx, 7C7F4FFFFFFFFF5Fh
  0000000142832955  or      rdx, [rsp+3E8h+arg_200]
  000000014283295D  not     rax
  0000000142832960  mov     r13, 68F9860835EF58B5h
  000000014283296A  imul    r13, rdx
  000000014283296E  imul    rax, r13
  0000000142832972  imul    r13, rcx
  0000000142832976  add     r13, rax
  0000000142832979  imul    eax, r13d, 0E7900AC8h
  0000000142832980  mov     [rsp+3E8h+var_3A8], rax
  0000000142832985  mov     rcx, [rsp+rax+3E8h]
  000000014283298D  mov     [rsp+3E8h+var_3E8], rcx
  0000000142832991  mov     rax, rcx
  0000000142832994  shl     rax, 13h
  0000000142832998  not     rax
  000000014283299B  shr     rcx, 2Dh
  000000014283299F  not     rcx
  00000001428329A2  and     rcx, rax
  00000001428329A5  mov     rdx, 19B4F83604874E6Bh
  00000001428329AF  or      rdx, rcx
  00000001428329B2  not     rcx
  00000001428329B5  mov     rax, 0E64B07C9FB78B194h
  00000001428329BF  or      rax, rcx
  00000001428329C2  and     rdx, rax
  00000001428329C5  xor     eax, eax
  00000001428329C7  bt      rdx, 36h ; '6'
  00000001428329CC  setnb   al
  00000001428329CF  mov     rcx, rdx
  00000001428329D2  mov     r8, rdx
  00000001428329D5  shr     rcx, 10h
  00000001428329D9  not     ecx
  00000001428329DB  and     ecx, 900001h
  00000001428329E1  imul    rcx, rax
  00000001428329E5  mov     [rsp+3E8h+var_3D0], rcx
  00000001428329EA  imul    eax, r13d, 0D0D2ADB8h
  00000001428329F1  lea     r9, [rsp+rax+3E8h+var_3E8]
  00000001428329F5  add     r9, 3E8h
  00000001428329FC  imul    r9, rcx
  0000000142832A00  mov     rcx, r9
  0000000142832A03  not     rcx
  0000000142832A06  not     edx
  0000000142832A08  mov     eax, edx
  0000000142832A0A  shr     eax, 8
  0000000142832A0D  and     eax, 41h
  0000000142832A10  mov     rbx, r8
  0000000142832A13  shr     rbx, 14h
  0000000142832A17  not     ebx
  0000000142832A19  and     ebx, 8090001h
  0000000142832A1F  imul    rbx, rax
  0000000142832A23  imul    eax, r13d, 462C6CA0h
  0000000142832A2A  add     rax, rsp
  0000000142832A2D  add     rax, 3E8h
  0000000142832A33  mov     [rsp+3E8h+var_140], rax
  0000000142832A3B  mov     r10, rbx
  0000000142832A3E  mov     [rsp+3E8h+var_378], rbx
  0000000142832A43  imul    r10, rax
  0000000142832A47  mov     [rsp+3E8h+var_158], r10
  0000000142832A4F  mov     rax, r8
  0000000142832A52  shr     rax, 28h
  0000000142832A56  not     eax
  0000000142832A58  and     eax, 81h
  0000000142832A5D  mov     r11d, r8d
  0000000142832A60  shr     r11d, 7
  0000000142832A64  and     r11d, 41h
  0000000142832A68  imul    r11, rax
  0000000142832A6C  imul    eax, r13d, 0E1076770h
  0000000142832A73  mov     [rsp+3E8h+var_360], rax
  0000000142832A7B  lea     rsi, [rsp+rax+3E8h+var_3E8]
  0000000142832A7F  add     rsi, 3E8h
  0000000142832A86  mov     [rsp+3E8h+var_170], rsi
  0000000142832A8E  mov     rax, r11
  0000000142832A91  mov     r15, r11
  0000000142832A94  mov     [rsp+3E8h+var_2F8], r11
  0000000142832A9C  imul    rax, rsi
  0000000142832AA0  add     rax, r10
  0000000142832AA3  shr     edx, 3
  0000000142832AA6  and     edx, 3
  0000000142832AA9  mov     r10, r8
  0000000142832AAC  shr     r10, 23h
  0000000142832AB0  not     r10d
  0000000142832AB3  and     r10d, 13h
  0000000142832AB7  imul    r10, rdx
  0000000142832ABB  mov     r8, rax
  0000000142832ABE  not     r8
  0000000142832AC1  imul    edx, r13d, 3FA3C948h
  0000000142832AC8  add     rdx, rsp
  0000000142832ACB  add     rdx, 3E8h
  0000000142832AD2  imul    rdx, r10
  0000000142832AD6  mov     r12, r10
  0000000142832AD9  mov     [rsp+3E8h+var_3B8], r10
  0000000142832ADE  mov     r11, rdx
  0000000142832AE1  not     r11
  0000000142832AE4  mov     rsi, r8
  0000000142832AE7  and     rsi, r11
  0000000142832AEA  mov     r10, r9
  0000000142832AED  and     r10, rsi
  0000000142832AF0  not     rsi
  0000000142832AF3  and     rsi, rcx
  0000000142832AF6  not     rsi
  0000000142832AF9  not     r10
  0000000142832AFC  and     r10, rsi
  0000000142832AFF  and     r11, rax
  0000000142832B02  not     r11
  0000000142832B05  and     rcx, r8
  0000000142832B08  and     r8, rdx
  0000000142832B0B  not     r8
  0000000142832B0E  and     r8, r11
  0000000142832B11  not     r10
  0000000142832B14  not     r8
  0000000142832B17  and     r8, r9
  0000000142832B1A  not     r8
  0000000142832B1D  add     r8, r8
  0000000142832B20  sub     r10, r8
  0000000142832B23  mov     r8, rcx
  0000000142832B26  and     r8, rdx
  0000000142832B29  not     r8
  0000000142832B2C  lea     r8, [r10+r8*2]
  0000000142832B30  and     rax, r9
  0000000142832B33  not     rcx
  0000000142832B36  not     rax
  0000000142832B39  and     rax, rcx
  0000000142832B3C  not     rax
  0000000142832B3F  and     rax, rdx
  0000000142832B42  mov     rcx, [rsp+3E8h+arg_108]
  0000000142832B4A  mov     edx, ecx
  0000000142832B4C  not     edx
  0000000142832B4E  mov     r9d, edx
  0000000142832B51  shr     r9d, 0Bh
  0000000142832B55  and     r9d, 31081h
  0000000142832B5C  mov     r10d, edx
  0000000142832B5F  shr     r10d, 14h
  0000000142832B63  and     r10d, 9
  0000000142832B67  imul    r10, r9
  0000000142832B6B  mov     r11, r10
  0000000142832B6E  mov     [rsp+3E8h+var_310], r10
  0000000142832B76  mov     r9d, edx
  0000000142832B79  shr     r9d, 0Eh
  0000000142832B7D  and     r9d, 11h
  0000000142832B81  shr     edx, 15h
  0000000142832B84  and     edx, 45h
  0000000142832B87  imul    rdx, r9
  0000000142832B8B  mov     rdi, 6055AF340893973Fh
  0000000142832B95  imul    rdi, r13
  0000000142832B99  mov     [rsp+3E8h+var_380], rdi
  0000000142832B9E  imul    r14d, r13d, 0FB29F4D0h
  0000000142832BA5  lea     r10, [rsp+r14+3E8h+var_3E8]
  0000000142832BA9  add     r10, 3E8h
  0000000142832BB0  mov     [rsp+3E8h+var_2A8], r10
  0000000142832BB8  mov     r9, r11
  0000000142832BBB  imul    r9, r10
  0000000142832BBF  mov     r10, rcx
  0000000142832BC2  shr     r10, 2Ah
  0000000142832BC6  not     r10d
  0000000142832BC9  mov     [rsp+3E8h+var_48], r10
  0000000142832BD1  and     r10d, 1
  0000000142832BD5  mov     [rsp+3E8h+var_2B8], r10
  0000000142832BDD  imul    r11d, r13d, 0F653E9A0h
  0000000142832BE4  mov     [rsp+3E8h+var_398], r11
  0000000142832BE9  lea     rsi, [rsp+r11+3E8h+var_3E8]
  0000000142832BED  add     rsi, 3E8h
  0000000142832BF4  imul    rsi, r10
  0000000142832BF8  mov     rbp, rsi
  0000000142832BFB  mov     [rsp+3E8h+var_F8], rsi
  0000000142832C03  xor     r10d, r10d
  0000000142832C06  bt      rcx, 28h ; '('
  0000000142832C0B  setnb   r10b
  0000000142832C0F  imul    r10, rdx
  0000000142832C13  mov     [rsp+3E8h+var_2B0], r10
  0000000142832C1B  imul    edx, r13d, 0D1146B0h
  0000000142832C22  lea     rsi, [rsp+rdx+3E8h+var_3E8]
  0000000142832C26  add     rsi, 3E8h
  0000000142832C2D  mov     [rsp+3E8h+var_188], rsi
  0000000142832C35  mov     rdx, r10
  0000000142832C38  imul    rdx, rsi
  0000000142832C3C  mov     r10, rcx
  0000000142832C3F  shr     r10, 2Bh
  0000000142832C43  and     r10d, 8201h
  0000000142832C4A  xor     r11d, r11d
  0000000142832C4D  bt      rcx, 23h ; '#'
  0000000142832C52  setnb   r11b
  0000000142832C56  imul    r11, r10
  0000000142832C5A  mov     [rsp+3E8h+var_2C8], r11
  0000000142832C62  not     rdx
  0000000142832C65  imul    ecx, r13d, 59C656A8h
  0000000142832C6C  lea     r10, [rsp+rcx+3E8h+var_3E8]
  0000000142832C70  add     r10, 3E8h
  0000000142832C77  mov     [rsp+3E8h+var_1A8], r10
  0000000142832C7F  mov     rcx, r11
  0000000142832C82  imul    rcx, r10
  0000000142832C86  not     rcx
  0000000142832C89  and     rcx, rdx
  0000000142832C8C  not     r9
  0000000142832C8F  not     rcx
  0000000142832C92  add     rcx, rbp
  0000000142832C95  not     rcx
  0000000142832C98  and     rcx, r9
  0000000142832C9B  not     rcx
  0000000142832C9E  mov     rdx, [rcx]
  0000000142832CA1  mov     [rsp+3E8h+var_2C0], rdx
  0000000142832CA9  mov     r11, 0EDB2817912BC4144h
  0000000142832CB3  imul    r11, r13
  0000000142832CB7  mov     [rsp+3E8h+var_370], r11
  0000000142832CBC  lea     ecx, ds:0[r13*8]
  0000000142832CC4  mov     [rsp+3E8h+var_1E0], rcx
  0000000142832CCC  mov     r10d, r13d
  0000000142832CCF  sub     r10d, ecx
  0000000142832CD2  mov     dword ptr [rsp+3E8h+var_3A0], r10d
  0000000142832CD7  imul    ecx, r13d, 47h ; 'G'
  0000000142832CDB  mov     dword ptr [rsp+3E8h+var_3D8], ecx
  0000000142832CDF  mov     r9, rdx
  0000000142832CE2  shr     r9, 3Fh
  0000000142832CE6  setz    bpl
  0000000142832CEA  imul    edx, r13d, 0EE18AE20h
  0000000142832CF1  add     rdx, rsp
  0000000142832CF4  add     rdx, 3E8h
  0000000142832CFB  mov     [rsp+3E8h+var_1E8], rdx
  0000000142832D03  mov     rsi, r15
  0000000142832D06  imul    rsi, rdx
  0000000142832D0A  imul    edx, r13d, 65250530h
  0000000142832D11  lea     r9, [rsp+rdx+3E8h+var_3E8]
  0000000142832D15  add     r9, 3E8h
  0000000142832D1C  mov     [rsp+3E8h+var_320], r9
  0000000142832D24  imul    rbx, r9
  0000000142832D28  add     rbx, rsi
  0000000142832D2B  not     rbx
  0000000142832D2E  imul    r9d, r13d, 9E402B20h
  0000000142832D35  add     r9, rsp
  0000000142832D38  add     r9, 3E8h
  0000000142832D3F  mov     [rsp+3E8h+var_178], r9
  0000000142832D47  mov     rsi, r12
  0000000142832D4A  imul    rsi, r9
  0000000142832D4E  not     rsi
  0000000142832D51  and     rsi, rbx
  0000000142832D54  not     rsi
  0000000142832D57  mov     r15, [rsp+3E8h+var_3A8]
  0000000142832D5C  lea     r9, [rsp+r15+3E8h+var_3E8]
  0000000142832D60  add     r9, 3E8h
  0000000142832D67  mov     [rsp+3E8h+var_358], r9
  0000000142832D6F  mov     rdx, [rsp+3E8h+var_3D0]
  0000000142832D74  imul    rdx, r9
  0000000142832D78  mov     r9, [rsi+rdx]
  0000000142832D7C  mov     [rsp+3E8h+var_E0], r9
  0000000142832D84  mov     rdx, r9
  0000000142832D87  shl     rdx, cl
  0000000142832D8A  mov     rsi, [r8+rax*2]
  0000000142832D8E  not     rdx
  0000000142832D91  mov     r8, r9
  0000000142832D94  mov     ecx, r10d
  0000000142832D97  shr     r8, cl
  0000000142832D9A  not     r8
  0000000142832D9D  and     r8, rdx
  0000000142832DA0  and     rdi, r8
  0000000142832DA3  not     rdi
  0000000142832DA6  not     r8
  0000000142832DA9  mov     [rsp+3E8h+var_180], r8
  0000000142832DB1  mov     rax, r11
  0000000142832DB4  and     rax, r8
  0000000142832DB7  not     rax
  0000000142832DBA  and     rax, rdi
  0000000142832DBD  mov     ecx, esi
  0000000142832DBF  mov     [rsp+3E8h+var_F0], rsi
  0000000142832DC7  shr     ecx, 6
  0000000142832DCA  bt      rax, 3Ah ; ':'
  0000000142832DCF  setnb   bl
  0000000142832DD2  or      bl, cl
  0000000142832DD4  mov     rcx, 6F9AC8F58B80B258h
  0000000142832DDE  imul    rcx, r13
  0000000142832DE2  mov     r8, 87E2EA69B6D83906h
  0000000142832DEC  imul    r8, r13
  0000000142832DF0  imul    edx, r13d, 518B1B28h
  0000000142832DF7  test    bpl, bl
  0000000142832DFA  cmovnz  r8, rcx
  0000000142832DFE  mov     [rsp+3E8h+var_50], r8
  0000000142832E06  imul    ecx, r13d, 0D5A8B8E8h
  0000000142832E0D  test    bpl, bl
  0000000142832E10  cmovnz  rcx, rdx
  0000000142832E14  mov     [rsp+3E8h+var_58], rcx
  0000000142832E1C  imul    ecx, r13d, 0B0277D00h
  0000000142832E23  imul    edx, r13d, 7D94FA68h
  0000000142832E2A  test    bpl, bl
  0000000142832E2D  mov     r8, rdx
  0000000142832E30  mov     rdi, rdx
  0000000142832E33  mov     [rsp+3E8h+var_2E0], rdx
  0000000142832E3B  cmovnz  r8, rcx
  0000000142832E3F  mov     [rsp+3E8h+var_2D8], r8
  0000000142832E47  mov     r11, rcx
  0000000142832E4A  imul    ecx, r13d, 72364BE0h
  0000000142832E51  mov     [rsp+3E8h+var_328], rcx
  0000000142832E59  imul    edx, r13d, 1399EA08h
  0000000142832E60  mov     [rsp+3E8h+var_338], rdx
  0000000142832E68  test    bpl, bl
  0000000142832E6B  cmovnz  rcx, rdx
  0000000142832E6F  mov     [rsp+3E8h+var_318], rcx
  0000000142832E77  imul    ecx, r13d, 8AA64118h
  0000000142832E7E  mov     [rsp+3E8h+var_200], rcx
  0000000142832E86  imul    edx, r13d, 154C8230h
  0000000142832E8D  test    bpl, bl
  0000000142832E90  cmovnz  rcx, rdx
  0000000142832E94  mov     r9, rdx
  0000000142832E97  mov     [rsp+3E8h+var_218], rdx
  0000000142832E9F  mov     [rsp+3E8h+var_190], rcx
  0000000142832EA7  imul    ecx, r13d, 0CF201590h
  0000000142832EAE  mov     [rsp+3E8h+var_1D0], rcx
  0000000142832EB6  imul    edx, r13d, 0B6B02058h
  0000000142832EBD  mov     [rsp+3E8h+var_1C8], rdx
  0000000142832EC5  test    bpl, bl
  0000000142832EC8  cmovnz  rcx, rdx
  0000000142832ECC  mov     [rsp+3E8h+var_198], rcx
  0000000142832ED4  imul    edx, r13d, 1A228D60h
  0000000142832EDB  mov     [rsp+3E8h+var_348], rdx
  0000000142832EE3  test    bpl, bl
  0000000142832EE6  mov     rcx, [rsp+3E8h+var_360]
  0000000142832EEE  cmovnz  rcx, rdx
  0000000142832EF2  mov     [rsp+3E8h+var_360], rcx
  0000000142832EFA  imul    ecx, r13d, 78BEEF38h
  0000000142832F01  imul    edx, r13d, 0BB862B88h
  0000000142832F08  mov     [rsp+3E8h+var_108], rdx
  0000000142832F10  test    bpl, bl
  0000000142832F13  cmovnz  rdx, rcx
  0000000142832F17  mov     [rsp+3E8h+var_110], rdx
  0000000142832F1F  mov     r10, rcx
  0000000142832F22  imul    ecx, r13d, 0DC315C40h
  0000000142832F29  imul    r8d, r13d, 0BD38C3B0h
  0000000142832F30  mov     [rsp+3E8h+var_2F0], r8
  0000000142832F38  test    bpl, bl
  0000000142832F3B  mov     r12, rcx
  0000000142832F3E  mov     rdx, rcx
  0000000142832F41  mov     [rsp+3E8h+var_2E8], rcx
  0000000142832F49  cmovnz  r12, r8
  0000000142832F4D  mov     [rsp+3E8h+var_120], r12
  0000000142832F55  imul    r8d, r13d, 841D9DC0h
  0000000142832F5C  mov     [rsp+3E8h+var_118], r8
  0000000142832F64  imul    ecx, r13d, 2733D410h
  0000000142832F6B  mov     [rsp+3E8h+var_3C0], rcx
  0000000142832F70  test    bpl, bl
  0000000142832F73  cmovnz  rcx, r8
  0000000142832F77  mov     [rsp+3E8h+var_1C0], rcx
  0000000142832F7F  imul    ecx, r13d, 0C8977238h
  0000000142832F86  mov     [rsp+3E8h+var_C8], rcx
  0000000142832F8E  test    bpl, bl
  0000000142832F91  cmovnz  rcx, rdi
  0000000142832F95  mov     [rsp+3E8h+var_1F8], rcx
  0000000142832F9D  imul    ecx, r13d, 0E942A2F0h
  0000000142832FA4  mov     [rsp+3E8h+var_D0], rcx
  0000000142832FAC  test    bpl, bl
  0000000142832FAF  mov     r8, r9
  0000000142832FB2  cmovnz  r8, rcx
  0000000142832FB6  mov     [rsp+3E8h+var_208], r8
  0000000142832FBE  imul    ecx, r13d, 0F4A15178h
  0000000142832FC5  mov     [rsp+3E8h+var_1B0], rcx
  0000000142832FCD  test    bpl, bl
  0000000142832FD0  cmovnz  r15, rcx
  0000000142832FD4  mov     [rsp+3E8h+var_3A8], r15
  0000000142832FD9  imul    ecx, r13d, 604EFA00h
  0000000142832FE0  mov     [rsp+3E8h+var_250], rcx
  0000000142832FE8  test    bpl, bl
  0000000142832FEB  cmovz   r14, rcx
  0000000142832FEF  mov     [rsp+3E8h+var_228], r14
  0000000142832FF7  imul    r8d, r13d, 4CB50FF8h
  0000000142832FFE  test    bpl, bl
  0000000142833001  mov     rcx, r8
  0000000142833004  mov     [rsp+3E8h+var_128], r8
  000000014283300C  cmovnz  rcx, rdx
  0000000142833010  mov     [rsp+3E8h+var_350], rcx
  0000000142833018  imul    edx, r13d, 0AB5171D0h
  000000014283301F  mov     [rsp+3E8h+var_3E0], rdx
  0000000142833024  imul    ecx, r13d, 34451AC0h
  000000014283302B  mov     [rsp+3E8h+var_60], rcx
  0000000142833033  test    bpl, bl
  0000000142833036  cmovnz  rdx, rcx
  000000014283303A  mov     [rsp+3E8h+var_248], rdx
  0000000142833042  imul    ecx, r13d, 7F479290h
  0000000142833049  mov     [rsp+3E8h+var_230], rcx
  0000000142833051  test    bpl, bl
  0000000142833054  cmovnz  rcx, r8
  0000000142833058  mov     [rsp+3E8h+var_258], rcx
  0000000142833060  imul    ecx, r13d, 391B25F0h
  0000000142833067  mov     [rsp+3E8h+var_D8], rcx
  000000014283306F  test    bpl, bl
  0000000142833072  cmovnz  r10, rcx
  0000000142833076  mov     [rsp+3E8h+var_1D8], r10
  000000014283307E  mov     rcx, 0A862481D47BE2624h
  0000000142833088  imul    rcx, r13
  000000014283308C  imul    edi, r13d, 0E4B0277Dh
  0000000142833093  mov     [rsp+3E8h+var_390], rdi
  0000000142833098  imul    edx, r13d, 0C9604EFAh
  000000014283309F  mov     [rsp+3E8h+var_368], rdx
  00000001428330A7  bt      esi, 6
  00000001428330AB  cmovb   rcx, rdx
  00000001428330AF  imul    edx, r13d, 912EE470h
  00000001428330B6  mov     rdx, [rsp+rdx+3E8h]
  00000001428330BE  mov     [rsp+3E8h+var_100], rdx
  00000001428330C6  mov     r12, 223A16BAE51BBC6Bh
  00000001428330D0  imul    r12, r13
  00000001428330D4  add     r12, rdx
  00000001428330D7  add     r12, rcx
  00000001428330DA  mov     rcx, 0D029E8BCC2180229h
  00000001428330E4  imul    rcx, r13
  00000001428330E8  and     rcx, rax
  00000001428330EB  mov     r14, r12
  00000001428330EE  not     r14
  00000001428330F1  mov     rax, 441B905D6461ECB6h
  00000001428330FB  imul    rax, r13
  00000001428330FF  not     rcx
  0000000142833102  add     rax, rcx
  0000000142833105  mov     r8, rax
  0000000142833108  not     r8
  000000014283310B  mov     r9, r14
  000000014283310E  and     r9, rax
  0000000142833111  not     r9
  0000000142833114  mov     rdx, r12
  0000000142833117  and     rdx, r8
  000000014283311A  not     rdx
  000000014283311D  and     rdx, r9
  0000000142833120  mov     r9, 0A84B9741AB86B321h
  000000014283312A  imul    r9, r13
  000000014283312E  add     r9, rcx
  0000000142833131  mov     r10, r14
  0000000142833134  and     r10, r9
  0000000142833137  and     r10, r8
  000000014283313A  not     rdx
  000000014283313D  and     rdx, r9
  0000000142833140  add     rdx, r10
  0000000142833143  mov     r10, r9
  0000000142833146  not     r10
  0000000142833149  mov     r9, r14
  000000014283314C  and     r9, r10
  000000014283314F  and     r8, r9
  0000000142833152  not     r8
  0000000142833155  not     r9
  0000000142833158  and     r9, rax
  000000014283315B  not     r9
  000000014283315E  and     r9, r8
  0000000142833161  and     r10, rax
  0000000142833164  mov     rax, r12
  0000000142833167  and     rax, r10
  000000014283316A  not     r10
  000000014283316D  and     r10, r14
  0000000142833170  not     r10
  0000000142833173  not     rax
  0000000142833176  and     rax, r10
  0000000142833179  not     r9
  000000014283317C  add     rax, rdi
  000000014283317F  add     rax, r9
  0000000142833182  add     rax, rdx
  0000000142833185  mov     rdx, 359273C66341D1ACh
  000000014283318F  imul    rdx, r13
  0000000142833193  add     rdx, rcx
  0000000142833196  mov     r8, 5DA846EE98DE9A6Eh
  00000001428331A0  imul    r8, r13
  00000001428331A4  add     r8, rcx
  00000001428331A7  not     r8
  00000001428331AA  and     r8, r14
  00000001428331AD  not     r8
  00000001428331B0  and     r8, rdx
  00000001428331B3  test    bpl, bl
  00000001428331B6  cmovnz  r8, rax
  00000001428331BA  mov     [rsp+3E8h+var_1A0], r8
  00000001428331C2  imul    eax, r13d, 97B787C8h
  00000001428331C9  test    bpl, bl
  00000001428331CC  cmovz   rax, [rsp+3E8h+var_398]
  00000001428331D2  mov     [rsp+3E8h+var_160], rax
  00000001428331DA  mov     rax, 2B98530AB86542C3h
  00000001428331E4  imul    rax, r13
  00000001428331E8  mov     rcx, 689CCF090C9C3406h
  00000001428331F2  imul    rcx, r13
  00000001428331F6  and     rcx, r14
  00000001428331F9  not     rcx
  00000001428331FC  and     rcx, rax
  00000001428331FF  mov     rax, 6996FF47C9D9F589h
  0000000142833209  imul    rax, r13
  000000014283320D  mov     rdx, 923DEAE2A2F77007h
  0000000142833217  imul    rdx, r13
  000000014283321B  and     rdx, r14
  000000014283321E  not     rdx
  0000000142833221  and     rdx, rax
  0000000142833224  test    bpl, bl
  0000000142833227  cmovnz  rdx, rcx
  000000014283322B  mov     [rsp+3E8h+var_150], rdx
  0000000142833233  imul    eax, r13d, 770C5710h
  000000014283323A  mov     [rsp+3E8h+var_130], rax
  0000000142833242  test    bpl, bl
  0000000142833245  cmovnz  r11, rax
  0000000142833249  mov     [rsp+3E8h+var_3C8], r11
  000000014283324E  mov     rax, 204B5DD25734C418h
  0000000142833258  imul    rax, r13
  000000014283325C  mov     rcx, 527C123C3F80EFABh
  0000000142833266  imul    rcx, r13
  000000014283326A  mov     r11, rcx
  000000014283326D  not     r11
  0000000142833270  mov     rdx, r14
  0000000142833273  and     rdx, r11
  0000000142833276  mov     r9, rdx
  0000000142833279  not     r9
  000000014283327C  and     r9, rax
  000000014283327F  not     r9
  0000000142833282  mov     r8, r12
  0000000142833285  and     r8, rax
  0000000142833288  not     rax
  000000014283328B  and     rdx, rax
  000000014283328E  not     rdx
  0000000142833291  and     rdx, r9
  0000000142833294  and     rax, r14
  0000000142833297  mov     rsi, rax
  000000014283329A  not     rsi
  000000014283329D  mov     r9, r8
  00000001428332A0  not     r9
  00000001428332A3  and     r9, rsi
  00000001428332A6  and     rsi, r11
  00000001428332A9  and     r8, r11
  00000001428332AC  and     r11, r9
  00000001428332AF  not     r9
  00000001428332B2  and     r9, rcx
  00000001428332B5  and     rax, rcx
  00000001428332B8  not     rsi
  00000001428332BB  not     rax
  00000001428332BE  and     rax, rsi
  00000001428332C1  sub     rax, r11
  00000001428332C4  not     r11
  00000001428332C7  not     r9
  00000001428332CA  and     r9, r11
  00000001428332CD  add     rax, rdx
  00000001428332D0  not     r9
  00000001428332D3  add     rax, r9
  00000001428332D6  mov     rcx, 4D1FE8BAC678FEEFh
  00000001428332E0  imul    rcx, r13
  00000001428332E4  mov     rdx, 6119E0BE29718D0Bh
  00000001428332EE  imul    rdx, r13
  00000001428332F2  and     rdx, r14
  00000001428332F5  not     rdx
  00000001428332F8  and     rdx, rcx
  00000001428332FB  add     rax, r8
  00000001428332FE  inc     rax
  0000000142833301  test    bpl, bl
  0000000142833304  cmovz   rax, rdx
  0000000142833308  mov     [rsp+3E8h+var_148], rax
  0000000142833310  imul    eax, r13d, 2DBC7768h
  0000000142833317  mov     [rsp+3E8h+var_210], rax
  000000014283331F  imul    ecx, r13d, 0EC3DED8h
  0000000142833326  mov     [rsp+3E8h+var_138], rcx
  000000014283332E  test    bpl, bl
  0000000142833331  cmovnz  rcx, rax
  0000000142833335  mov     [rsp+3E8h+var_398], rcx
  000000014283333A  mov     rdi, 47441C6DB33E8989h
  0000000142833344  imul    rdi, r13
  0000000142833348  mov     rdx, rdi
  000000014283334B  not     rdx
  000000014283334E  mov     rsi, 504ABDAB16D3679Bh
  0000000142833358  imul    rsi, r13
  000000014283335C  mov     r15, rsi
  000000014283335F  not     r15
  0000000142833362  mov     r8, rdx
  0000000142833365  and     r8, r15
  0000000142833368  mov     rcx, r14
  000000014283336B  and     rcx, r8
  000000014283336E  not     rcx
  0000000142833371  not     r8
  0000000142833374  mov     r9, r12
  0000000142833377  and     r9, r8
  000000014283337A  not     r9
  000000014283337D  and     r9, rcx
  0000000142833380  mov     rcx, rdx
  0000000142833383  and     rcx, rsi
  0000000142833386  and     rcx, r12
  0000000142833389  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000142833393  lea     rax, [r10+3]
  0000000142833397  imul    rax, rcx
  000000014283339B  imul    r9, r10
  000000014283339F  add     r9, rax
  00000001428333A2  and     rdx, r12
  00000001428333A5  not     rdx
  00000001428333A8  and     rdx, rsi
  00000001428333AB  not     rdx
  00000001428333AE  mov     rax, 5555555555555555h
  00000001428333B8  imul    rdx, rax
  00000001428333BC  add     rdx, r9
  00000001428333BF  mov     r11, rdi
  00000001428333C2  and     r11, r12
  00000001428333C5  mov     [rsp+3E8h+var_1B8], r12
  00000001428333CD  mov     r9, rdi
  00000001428333D0  and     r9, rsi
  00000001428333D3  and     rsi, r11
  00000001428333D6  not     r11
  00000001428333D9  and     r11, r15
  00000001428333DC  not     r11
  00000001428333DF  not     rsi
  00000001428333E2  and     rsi, r11
  00000001428333E5  not     rsi
  00000001428333E8  imul    rsi, rax
  00000001428333EC  add     rsi, rdx
  00000001428333EF  not     r9
  00000001428333F2  and     r9, r8
  00000001428333F5  and     r12, r9
  00000001428333F8  not     r9
  00000001428333FB  and     r9, r14
  00000001428333FE  not     r9
  0000000142833401  not     r12
  0000000142833404  and     r12, r9
  0000000142833407  and     r15, rdi
  000000014283340A  not     r15
  000000014283340D  and     r15, r14
  0000000142833410  lea     rdx, [r10+1]
  0000000142833414  imul    rdx, r15
  0000000142833418  add     rdx, r12
  000000014283341B  add     rdx, rsi
  000000014283341E  not     rcx
  0000000142833421  add     r10, 2
  0000000142833425  imul    r10, rcx
  0000000142833429  mov     rcx, 2DB845BC3D4AD2BFh
  0000000142833433  imul    rcx, r13
  0000000142833437  and     rcx, r14
  000000014283343A  mov     rax, 0F43B9E6A90017F83h
  0000000142833444  imul    rax, r13
  0000000142833448  not     rcx
  000000014283344B  and     rcx, rax
  000000014283344E  test    bpl, bl
  0000000142833451  lea     r14, [r10+rdx+1]
  0000000142833456  cmovz   r14, rcx
  000000014283345A  imul    ecx, r13d, 85D035E8h
  0000000142833461  mov     [rsp+3E8h+var_68], rcx
  0000000142833469  mov     rax, [rsp+rcx+3E8h]
  0000000142833471  mov     rcx, rax
  0000000142833474  not     rcx
  0000000142833477  shr     rcx, 4
  000000014283347B  mov     rdx, 20000000001h
  0000000142833485  and     rdx, rcx
  0000000142833488  mov     rcx, rax
  000000014283348B  shr     rcx, 0Fh
  000000014283348F  not     ecx
  0000000142833491  and     ecx, 40000001h
  0000000142833497  imul    rdx, rcx
  000000014283349B  mov     r10, rdx
  000000014283349E  mov     rcx, [rsp+3E8h+var_328]
  00000001428334A6  mov     r8, [rsp+rcx+3E8h]
  00000001428334AE  mov     r12d, r8d
  00000001428334B1  not     r12d
  00000001428334B4  mov     ecx, r12d
  00000001428334B7  shr     ecx, 0Fh
  00000001428334BA  and     ecx, 9
  00000001428334BD  mov     rbx, r8
  00000001428334C0  shr     rbx, 28h
  00000001428334C4  not     ebx
  00000001428334C6  and     ebx, 10081h
  00000001428334CC  imul    rbx, rcx
  00000001428334D0  mov     ecx, r12d
  00000001428334D3  shr     ecx, 1
  00000001428334D5  and     ecx, 22020001h
  00000001428334DB  mov     rdx, r8
  00000001428334DE  mov     r11, r8
  00000001428334E1  mov     [rsp+3E8h+var_300], r8
  00000001428334E9  shr     rdx, 8
  00000001428334ED  not     edx
  00000001428334EF  and     edx, 8440401h
  00000001428334F5  imul    rdx, rcx
  00000001428334F9  mov     r9, rdx
  00000001428334FC  mov     [rsp+3E8h+var_2D0], rdx
  0000000142833504  mov     rdx, rax
  0000000142833507  mov     [rsp+3E8h+var_340], rax
  000000014283350F  mov     rcx, rax
  0000000142833512  shr     rcx, 18h
  0000000142833516  not     ecx
  0000000142833518  and     ecx, 0A00001h
  000000014283351E  shr     rdx, 1Eh
  0000000142833522  not     edx
  0000000142833524  and     edx, 0A028001h
  000000014283352A  imul    rdx, rcx
  000000014283352E  mov     rdi, rdx
  0000000142833531  mov     rax, [rsp+3E8h+var_3E8]
  0000000142833535  mov     rdx, rax
  0000000142833538  mov     ecx, dword ptr [rsp+3E8h+var_3D8]
  000000014283353C  shl     rdx, cl
  000000014283353F  mov     ecx, dword ptr [rsp+3E8h+var_3A0]
  0000000142833543  shr     rax, cl
  0000000142833546  not     rdx
  0000000142833549  not     rax
  000000014283354C  and     rax, rdx
  000000014283354F  mov     rcx, [rsp+3E8h+var_380]
  0000000142833554  and     rcx, rax
  0000000142833557  not     rcx
  000000014283355A  not     rax
  000000014283355D  mov     rdx, [rsp+3E8h+var_370]
  0000000142833562  and     rax, rdx
  0000000142833565  not     rax
  0000000142833568  and     rax, rcx
  000000014283356B  mov     [rsp+3E8h+var_3E8], rax
  000000014283356F  imul    ecx, r13d, 53h ; 'S'
  0000000142833573  mov     dword ptr [rsp+3E8h+var_168], ecx
  000000014283357A  mov     rdx, rax
  000000014283357D  shr     rdx, cl
  0000000142833580  not     edx
  0000000142833582  mov     r8, [rsp+3E8h+var_390]
  0000000142833587  and     edx, r8d
  000000014283358A  imul    ecx, r13d, 2Fh ; '/'
  000000014283358E  shr     r11, cl
  0000000142833591  not     r11d
  0000000142833594  and     r11d, r8d
  0000000142833597  imul    r11, rdx
  000000014283359B  mov     [rsp+3E8h+var_260], r11
  00000001428335A3  mov     rax, [rsp+3E8h+var_128]
  00000001428335AB  add     rax, rsp
  00000001428335AE  add     rax, 3E8h
  00000001428335B4  mov     [rsp+3E8h+var_220], rax
  00000001428335BC  mov     rcx, [rsp+3E8h+var_2D8]
  00000001428335C4  add     rcx, rsp
  00000001428335C7  add     rcx, 3E8h
  00000001428335CE  imul    rcx, r9
  00000001428335D2  mov     r9, rbx
  00000001428335D5  imul    r9, rax
  00000001428335D9  add     r9, rcx
  00000001428335DC  mov     rax, [rsp+3E8h+var_108]
  00000001428335E4  lea     rdx, [rsp+rax+3E8h+var_3E8]
  00000001428335E8  add     rdx, 3E8h
  00000001428335EF  mov     rax, [rsp+3E8h+var_348]
  00000001428335F7  add     rax, rsp
  00000001428335FA  add     rax, 3E8h
  0000000142833600  mov     [rsp+3E8h+var_348], rax
  0000000142833608  mov     ecx, r11d
  000000014283360B  and     ecx, r8d
  000000014283360E  mov     r8, [rsp+3E8h+var_318]
  0000000142833616  add     r8, rsp
  0000000142833619  add     r8, 3E8h
  0000000142833620  mov     r15, rdi
  0000000142833623  imul    r8, rdi
  0000000142833627  not     r8
  000000014283362A  mov     rdi, r10
  000000014283362D  imul    r10, rax
  0000000142833631  not     r10
  0000000142833634  test    cl, 1
  0000000142833637  cmovnz  r9, rdx
  000000014283363B  mov     [rsp+3E8h+var_108], r9
  0000000142833643  and     r10, r8
  0000000142833646  test    cl, 1
  0000000142833649  mov     rax, [rsp+3E8h+var_110]
  0000000142833651  lea     r8, [rsp+rax+3E8h]
  0000000142833659  not     r10
  000000014283365C  cmovnz  r10, rdx
  0000000142833660  mov     [rsp+3E8h+var_110], r10
  0000000142833668  mov     r9, [rsp+3E8h+var_310]
  0000000142833670  imul    r8, r9
  0000000142833674  mov     rsi, [rsp+3E8h+var_2C8]
  000000014283367C  mov     r11, rsi
  000000014283367F  imul    r11, rdx
  0000000142833683  add     r11, r8
  0000000142833686  test    cl, 1
  0000000142833689  mov     rax, [rsp+3E8h+var_118]
  0000000142833691  lea     rax, [rsp+rax+3E8h]
  0000000142833699  mov     [rsp+3E8h+var_1F0], rax
  00000001428336A1  cmovnz  r11, rdx
  00000001428336A5  mov     [rsp+3E8h+var_118], r11
  00000001428336AD  mov     r8, [rsp+3E8h+var_120]
  00000001428336B5  lea     r11, [rsp+r8+3E8h+var_3E8]
  00000001428336B9  add     r11, 3E8h
  00000001428336C0  mov     r8, rdi
  00000001428336C3  mov     rbp, rdi
  00000001428336C6  imul    r8, rax
  00000001428336CA  imul    r11, r15
  00000001428336CE  mov     rax, r15
  00000001428336D1  mov     [rsp+3E8h+var_388], r15
  00000001428336D6  add     r11, r8
  00000001428336D9  test    cl, 1
  00000001428336DC  cmovnz  r11, rdx
  00000001428336E0  mov     [rsp+3E8h+var_120], r11
  00000001428336E8  imul    r8d, r13d, 20AB30B8h
  00000001428336EF  lea     rdi, [rsp+r8+3E8h+var_3E8]
  00000001428336F3  add     rdi, 3E8h
  00000001428336FA  mov     [rsp+3E8h+var_318], rdi
  0000000142833702  mov     r8, [rsp+3E8h+var_3A8]
  0000000142833707  lea     r11, [rsp+r8+3E8h+var_3E8]
  000000014283370B  add     r11, 3E8h
  0000000142833712  mov     r8, [rsp+3E8h+var_378]
  0000000142833717  imul    r8, rdi
  000000014283371B  imul    r11, [rsp+3E8h+var_3D0]
  0000000142833721  add     r11, r8
  0000000142833724  test    cl, 1
  0000000142833727  mov     r8, [rsp+3E8h+var_130]
  000000014283372F  lea     r15, [rsp+r8+3E8h]
  0000000142833737  mov     [rsp+3E8h+var_268], r15
  000000014283373F  mov     r8, [rsp+3E8h+var_2E0]
  0000000142833747  lea     rdi, [rsp+r8+3E8h]
  000000014283374F  cmovnz  r11, rdx
  0000000142833753  mov     [rsp+3E8h+var_128], r11
  000000014283375B  mov     r8, rsi
  000000014283375E  imul    r8, r15
  0000000142833762  imul    rdi, r9
  0000000142833766  mov     r10, r9
  0000000142833769  add     rdi, r8
  000000014283376C  mov     r8, [rsp+3E8h+var_138]
  0000000142833774  add     r8, rsp
  0000000142833777  add     r8, 3E8h
  000000014283377E  test    cl, 1
  0000000142833781  cmovnz  rdi, [rsp+3E8h+var_358]
  000000014283378A  mov     [rsp+3E8h+var_138], rdi
  0000000142833792  mov     r9, [rsp+3E8h+var_350]
  000000014283379A  add     r9, rsp
  000000014283379D  add     r9, 3E8h
  00000001428337A4  imul    r9, rax
  00000001428337A8  mov     r11, rbp
  00000001428337AB  mov     rdi, rbp
  00000001428337AE  mov     [rsp+3E8h+var_3B0], rbp
  00000001428337B3  imul    r11, r8
  00000001428337B7  add     r11, r9
  00000001428337BA  test    cl, 1
  00000001428337BD  cmovnz  r11, rdx
  00000001428337C1  mov     [rsp+3E8h+var_130], r11
  00000001428337C9  mov     rax, [rsp+3E8h+var_3C0]
  00000001428337CE  lea     rax, [rsp+rax+3E8h]
  00000001428337D6  mov     [rsp+3E8h+var_280], rax
  00000001428337DE  mov     rdx, rbx
  00000001428337E1  mov     r15, rbx
  00000001428337E4  imul    rdx, rax
  00000001428337E8  mov     rbx, [rsp+3E8h+var_2D0]
  00000001428337F0  imul    r8, rbx
  00000001428337F4  add     r8, rdx
  00000001428337F7  imul    edx, r13d, 2C09DF40h
  00000001428337FE  test    cl, 1
  0000000142833801  lea     rdx, [rsp+rdx+3E8h]
  0000000142833809  cmovz   rdx, r8
  000000014283380D  mov     [rsp+3E8h+var_278], rdx
  0000000142833815  mov     rax, [rsp+3E8h+var_3E0]
  000000014283381A  lea     rbp, [rsp+rax+3E8h]
  0000000142833822  mov     rax, [rsp+3E8h+var_338]
  000000014283382A  add     rax, rsp
  000000014283382D  add     rax, 3E8h
  0000000142833833  mov     rdx, r10
  0000000142833836  imul    rdx, rbp
  000000014283383A  imul    rax, rsi
  000000014283383E  add     rax, rdx
  0000000142833841  imul    edx, r13d, 0C20ECEE0h
  0000000142833848  test    cl, 1
  000000014283384B  lea     rcx, [rsp+rdx+3E8h]
  0000000142833853  mov     [rsp+3E8h+var_2D8], rcx
  000000014283385B  cmovnz  rax, rcx
  000000014283385F  mov     [rsp+3E8h+var_238], rax
  0000000142833867  mov     rcx, 5B225FF8AEF0A418h
  0000000142833871  imul    rcx, r13
  0000000142833875  mov     rdx, 0C34B94AB7BDB63A1h
  000000014283387F  imul    rdx, r13
  0000000142833883  mov     rsi, [rsp+3E8h+var_F0]
  000000014283388B  add     rdx, rsi
  000000014283388E  mov     [rsp+3E8h+var_270], rdx
  0000000142833896  not     rdx
  0000000142833899  mov     [rsp+3E8h+var_350], rdx
  00000001428338A1  mov     r11, 3FAFEC40B8CDAFCBh
  00000001428338AB  imul    r11, r13
  00000001428338AF  and     r11, rdx
  00000001428338B2  not     r11
  00000001428338B5  and     r11, rcx
  00000001428338B8  mov     rcx, 1A45F6A3CCAA49E9h
  00000001428338C2  imul    rcx, r13
  00000001428338C6  add     r11, rcx
  00000001428338C9  mov     ecx, r13d
  00000001428338CC  neg     cl
  00000001428338CE  mov     rdx, r11
  00000001428338D1  shl     rdx, cl
  00000001428338D4  mov     ecx, r13d
  00000001428338D7  shr     r11, cl
  00000001428338DA  not     rdx
  00000001428338DD  not     r11
  00000001428338E0  and     r11, rdx
  00000001428338E3  not     r11
  00000001428338E6  imul    ecx, r13d, 6Bh ; 'k'
  00000001428338EA  mov     rdx, r11
  00000001428338ED  shl     rdx, cl
  00000001428338F0  imul    ecx, r13d, -2Bh
  00000001428338F4  shr     r11, cl
  00000001428338F7  not     rdx
  00000001428338FA  not     r11
  00000001428338FD  and     r11, rdx
  0000000142833900  mov     rcx, 0D72B5A00C698C97h
  000000014283390A  imul    rcx, r13
  000000014283390E  mov     rdx, 0CBAB2FD39387F1F0h
  0000000142833918  imul    rdx, r13
  000000014283391C  mov     r10, [rsp+3E8h+var_340]
  0000000142833924  and     rdx, r10
  0000000142833927  not     rdx
  000000014283392A  add     rcx, rdx
  000000014283392D  mov     r9, 0DD7BF162E2E898C7h
  0000000142833937  imul    r9, r13
  000000014283393B  add     r9, rdx
  000000014283393E  mov     rdx, 0FC3B7B1F8A91483Ch
  0000000142833948  imul    rdx, r13
  000000014283394C  mov     rax, [rsp+3E8h+var_2C0]
  0000000142833954  add     rdx, rax
  0000000142833957  mov     [rsp+3E8h+var_78], rdx
  000000014283395F  not     rdx
  0000000142833962  not     r9
  0000000142833965  and     r9, rdx
  0000000142833968  mov     [rsp+3E8h+var_3E0], rdx
  000000014283396D  not     r9
  0000000142833970  and     r9, rcx
  0000000142833973  mov     rcx, r9
  0000000142833976  not     rcx
  0000000142833979  and     rcx, [rsp+3E8h+var_380]
  000000014283397E  not     rcx
  0000000142833981  and     r9, [rsp+3E8h+var_370]
  0000000142833986  not     r9
  0000000142833989  and     r9, rcx
  000000014283398C  mov     r8, r9
  000000014283398F  mov     ecx, dword ptr [rsp+3E8h+var_3A0]
  0000000142833993  shl     r8, cl
  0000000142833996  not     r8
  0000000142833999  mov     ecx, dword ptr [rsp+3E8h+var_3D8]
  000000014283399D  shr     r9, cl
  00000001428339A0  not     r9
  00000001428339A3  and     r9, r8
  00000001428339A6  not     r11
  00000001428339A9  imul    r11, rdi
  00000001428339AD  not     r11
  00000001428339B0  mov     rcx, r10
  00000001428339B3  shr     rcx, 28h
  00000001428339B7  and     ecx, 11h
  00000001428339BA  mov     [rsp+3E8h+var_3C0], rcx
  00000001428339BF  not     r9
  00000001428339C2  imul    r9, rcx
  00000001428339C6  not     r9
  00000001428339C9  and     r9, r11
  00000001428339CC  mov     [rsp+3E8h+var_70], r9
  00000001428339D4  mov     r9, [rsp+3E8h+var_300]
  00000001428339DC  mov     rcx, r9
  00000001428339DF  shr     rcx, 7
  00000001428339E3  not     ecx
  00000001428339E5  and     ecx, 10880801h
  00000001428339EB  mov     r8d, 0FFFFFFFFh
  00000001428339F1  add     r8, 2
  00000001428339F5  and     r8, r9
  00000001428339F8  mov     r11, r9
  00000001428339FB  imul    r8, rcx
  00000001428339FF  mov     r10, r8
  0000000142833A02  mov     [rsp+3E8h+var_338], r8
  0000000142833A0A  mov     rcx, 8A8BEA0EA4338C9Bh
  0000000142833A14  imul    rcx, r13
  0000000142833A18  mov     r9, 6FAC5DC0AC9DABA2h
  0000000142833A22  imul    r9, r13
  0000000142833A26  and     r9, rdx
  0000000142833A29  not     r9
  0000000142833A2C  and     r9, rcx
  0000000142833A2F  mov     rcx, 66727924873A4EE3h
  0000000142833A39  imul    rcx, r13
  0000000142833A3D  mov     r8, 8AB9F037CD8F2503h
  0000000142833A47  imul    r8, r13
  0000000142833A4B  mov     rdx, [rsp+3E8h+var_350]
  0000000142833A53  and     r8, rdx
  0000000142833A56  not     r8
  0000000142833A59  and     r8, rcx
  0000000142833A5C  imul    r9, r10
  0000000142833A60  not     r9
  0000000142833A63  mov     [rsp+3E8h+var_308], r15
  0000000142833A6B  imul    r8, r15
  0000000142833A6F  not     r8
  0000000142833A72  and     r8, r9
  0000000142833A75  shr     r12d, 2
  0000000142833A79  and     r12d, 11010001h
  0000000142833A80  mov     rcx, r11
  0000000142833A83  shr     rcx, 0Bh
  0000000142833A87  not     ecx
  0000000142833A89  and     ecx, 1088081h
  0000000142833A8F  imul    rcx, r12
  0000000142833A93  mov     r10, rcx
  0000000142833A96  mov     r9, 8B02F8E76AA67589h
  0000000142833AA0  imul    r9, r13
  0000000142833AA4  imul    r11d, r13d, 28C58D94h
  0000000142833AAB  add     r11, rax
  0000000142833AAE  mov     [rsp+3E8h+var_330], r11
  0000000142833AB6  not     r11
  0000000142833AB9  mov     rcx, 68472C574B1B3C06h
  0000000142833AC3  imul    rcx, r13
  0000000142833AC7  and     rcx, r11
  0000000142833ACA  mov     [rsp+3E8h+var_240], r11
  0000000142833AD2  not     rcx
  0000000142833AD5  and     rcx, r9
  0000000142833AD8  not     r8
  0000000142833ADB  imul    rcx, r10
  0000000142833ADF  mov     r12, r10
  0000000142833AE2  mov     [rsp+3E8h+var_3A8], r10
  0000000142833AE7  add     rcx, r8
  0000000142833AEA  imul    r14, rbx
  0000000142833AEE  mov     r10, rsi
  0000000142833AF1  and     r10, r14
  0000000142833AF4  mov     r8, rcx
  0000000142833AF7  and     r8, r10
  0000000142833AFA  mov     r9, r14
  0000000142833AFD  not     r9
  0000000142833B00  mov     rbx, rsi
  0000000142833B03  mov     rdi, rsi
  0000000142833B06  not     rbx
  0000000142833B09  and     r14, rbx
  0000000142833B0C  not     r10
  0000000142833B0F  and     rbx, r9
  0000000142833B12  mov     rsi, rbx
  0000000142833B15  not     rsi
  0000000142833B18  and     rsi, r10
  0000000142833B1B  not     rsi
  0000000142833B1E  and     rsi, rcx
  0000000142833B21  and     rbx, rcx
  0000000142833B24  mov     r10, rcx
  0000000142833B27  not     rcx
  0000000142833B2A  not     r14
  0000000142833B2D  and     r14, rcx
  0000000142833B30  and     rcx, rdi
  0000000142833B33  and     rcx, r9
  0000000142833B36  and     r10, r9
  0000000142833B39  not     r10
  0000000142833B3C  and     r10, rdi
  0000000142833B3F  sub     r10, r14
  0000000142833B42  not     rbx
  0000000142833B45  mov     rax, [rsp+3E8h+var_368]
  0000000142833B4D  imul    rbx, rax
  0000000142833B51  add     rbx, r10
  0000000142833B54  imul    rsi, rax
  0000000142833B58  add     rbx, rsi
  0000000142833B5B  sub     rbx, rcx
  0000000142833B5E  lea     rax, [r8+r8*2]
  0000000142833B62  sub     rbx, rax
  0000000142833B65  mov     [rsp+3E8h+var_2E0], rbx
  0000000142833B6D  mov     rax, [rsp+3E8h+var_378]
  0000000142833B72  imul    rax, [rsp+3E8h+var_358]
  0000000142833B7B  not     rax
  0000000142833B7E  imul    ecx, r13d, 0C3C16708h
  0000000142833B85  add     rcx, rsp
  0000000142833B88  add     rcx, 3E8h
  0000000142833B8F  imul    rcx, [rsp+3E8h+var_2F8]
  0000000142833B98  not     rcx
  0000000142833B9B  and     rcx, rax
  0000000142833B9E  not     rcx
  0000000142833BA1  mov     rax, [rsp+3E8h+var_3B8]
  0000000142833BA6  imul    rax, [rsp+3E8h+var_2A8]
  0000000142833BAF  add     rax, rcx
  0000000142833BB2  mov     rcx, [rsp+3E8h+var_398]
  0000000142833BB7  add     rcx, rsp
  0000000142833BBA  add     rcx, 3E8h
  0000000142833BC1  imul    rcx, [rsp+3E8h+var_3D0]
  0000000142833BC7  not     rax
  0000000142833BCA  mov     r8, rcx
  0000000142833BCD  and     r8, rax
  0000000142833BD0  mov     [rsp+3E8h+var_80], r8
  0000000142833BD8  not     rcx
  0000000142833BDB  and     rcx, rax
  0000000142833BDE  not     r8
  0000000142833BE1  sub     r8, rcx
  0000000142833BE4  mov     [rsp+3E8h+var_88], r8
  0000000142833BEC  mov     r14, [rsp+3E8h+var_340]
  0000000142833BF4  mov     rax, r14
  0000000142833BF7  shr     rax, 11h
  0000000142833BFB  not     eax
  0000000142833BFD  and     eax, 50000001h
  0000000142833C02  mov     rcx, r14
  0000000142833C05  shr     rcx, 2Ah
  0000000142833C09  not     ecx
  0000000142833C0B  and     ecx, 29h
  0000000142833C0E  imul    rcx, rax
  0000000142833C12  mov     r10, rcx
  0000000142833C15  mov     [rsp+3E8h+var_398], rcx
  0000000142833C1A  mov     rcx, 64BD97B64242A325h
  0000000142833C24  imul    rcx, r13
  0000000142833C28  mov     rax, 6A72259FE90E8D1Eh
  0000000142833C32  imul    rax, r13
  0000000142833C36  and     rax, r11
  0000000142833C39  not     rax
  0000000142833C3C  and     rax, rcx
  0000000142833C3F  mov     rcx, 0D76BEE7F30EF2DE5h
  0000000142833C49  imul    rcx, r13
  0000000142833C4D  mov     r8, 28B464544B2CA083h
  0000000142833C57  imul    r8, r13
  0000000142833C5B  and     r8, [rsp+3E8h+var_3E0]
  0000000142833C60  not     r8
  0000000142833C63  and     r8, rcx
  0000000142833C66  mov     r9, 0C34CD4574BD3D1FAh
  0000000142833C70  imul    r9, r13
  0000000142833C74  mov     rsi, 52B888CBA69AEFDEh
  0000000142833C7E  imul    rsi, r13
  0000000142833C82  and     rsi, r14
  0000000142833C85  not     rsi
  0000000142833C88  add     r9, rsi
  0000000142833C8B  mov     rcx, 0D03CF193C61B63Bh
  0000000142833C95  imul    rcx, r13
  0000000142833C99  add     rcx, rsi
  0000000142833C9C  not     rcx
  0000000142833C9F  and     rcx, rdx
  0000000142833CA2  not     rcx
  0000000142833CA5  and     rcx, r9
  0000000142833CA8  imul    r8, [rsp+3E8h+var_3C0]
  0000000142833CAE  imul    rcx, [rsp+3E8h+var_3B0]
  0000000142833CB4  add     rcx, r8
  0000000142833CB7  imul    rax, r10
  0000000142833CBB  mov     r10, rax
  0000000142833CBE  not     r10
  0000000142833CC1  mov     r8, [rsp+3E8h+var_148]
  0000000142833CC9  imul    r8, [rsp+3E8h+var_388]
  0000000142833CCF  mov     r9, r8
  0000000142833CD2  mov     r11, r8
  0000000142833CD5  not     r9
  0000000142833CD8  mov     r8, rcx
  0000000142833CDB  not     r8
  0000000142833CDE  mov     rdi, r9
  0000000142833CE1  and     rdi, r8
  0000000142833CE4  mov     rbx, rax
  0000000142833CE7  and     rbx, rdi
  0000000142833CEA  not     rdi
  0000000142833CED  and     rdi, r10
  0000000142833CF0  not     rdi
  0000000142833CF3  not     rbx
  0000000142833CF6  and     rbx, rdi
  0000000142833CF9  and     r9, rcx
  0000000142833CFC  and     rax, r9
  0000000142833CFF  not     rax
  0000000142833D02  and     rcx, r10
  0000000142833D05  and     rcx, r11
  0000000142833D08  lea     rcx, [rcx+rcx*2]
  0000000142833D0C  add     rcx, rax
  0000000142833D0F  add     rcx, rbx
  0000000142833D12  and     r8, r11
  0000000142833D15  not     r8
  0000000142833D18  and     r8, r10
  0000000142833D1B  not     r9
  0000000142833D1E  and     r8, r9
  0000000142833D21  add     r8, r8
  0000000142833D24  sub     rcx, r8
  0000000142833D27  mov     [rsp+3E8h+var_148], rcx
  0000000142833D2F  imul    eax, r13d, 0EFCB4648h
  0000000142833D36  mov     [rsp+3E8h+var_288], rax
  0000000142833D3E  add     rax, rsp
  0000000142833D41  add     rax, 3E8h
  0000000142833D47  mov     rbx, [rsp+3E8h+var_338]
  0000000142833D4F  imul    rax, rbx
  0000000142833D53  not     rax
  0000000142833D56  imul    rbp, r15
  0000000142833D5A  not     rbp
  0000000142833D5D  and     rbp, rax
  0000000142833D60  not     rbp
  0000000142833D63  mov     rcx, r12
  0000000142833D66  imul    rcx, [rsp+3E8h+var_320]
  0000000142833D6F  add     rcx, rbp
  0000000142833D72  mov     r8, rcx
  0000000142833D75  not     r8
  0000000142833D78  mov     rax, [rsp+3E8h+var_3C8]
  0000000142833D7D  lea     r9, [rsp+rax+3E8h+var_3E8]
  0000000142833D81  add     r9, 3E8h
  0000000142833D88  mov     r12, [rsp+3E8h+var_2D0]
  0000000142833D90  imul    r9, r12
  0000000142833D94  mov     r10, r9
  0000000142833D97  not     r10
  0000000142833D9A  mov     rax, rcx
  0000000142833D9D  and     rax, r9
  0000000142833DA0  and     r9, r8
  0000000142833DA3  and     r8, r10
  0000000142833DA6  mov     [rsp+3E8h+var_90], r8
  0000000142833DAE  not     r8
  0000000142833DB1  not     rax
  0000000142833DB4  and     rax, r8
  0000000142833DB7  and     r10, rcx
  0000000142833DBA  not     r9
  0000000142833DBD  not     r10
  0000000142833DC0  and     r10, r9
  0000000142833DC3  mov     r8, r14
  0000000142833DC6  mov     ecx, dword ptr [rsp+3E8h+var_168]
  0000000142833DCD  shr     r8, cl
  0000000142833DD0  mov     rbp, r8
  0000000142833DD3  mov     [rsp+3E8h+var_3C8], r8
  0000000142833DD8  mov     r15, [rsp+3E8h+var_370]
  0000000142833DDD  mov     rcx, [rsp+3E8h+var_150]
  0000000142833DE5  and     r15, rcx
  0000000142833DE8  not     rcx
  0000000142833DEB  mov     r14, [rsp+3E8h+var_380]
  0000000142833DF0  and     rcx, r14
  0000000142833DF3  not     rcx
  0000000142833DF6  not     r15
  0000000142833DF9  and     r15, rcx
  0000000142833DFC  not     rax
  0000000142833DFF  not     r10
  0000000142833E02  mov     r8, r15
  0000000142833E05  mov     ecx, dword ptr [rsp+3E8h+var_3D8]
  0000000142833E09  shr     r8, cl
  0000000142833E0C  mov     ecx, dword ptr [rsp+3E8h+var_3A0]
  0000000142833E10  shl     r15, cl
  0000000142833E13  add     r10, rax
  0000000142833E16  mov     [rsp+3E8h+var_150], r10
  0000000142833E1E  not     r8
  0000000142833E21  not     r15
  0000000142833E24  and     r15, r8
  0000000142833E27  mov     rax, 2608DE4C0E877AC3h
  0000000142833E31  imul    rax, r13
  0000000142833E35  and     rax, [rsp+3E8h+var_3E0]
  0000000142833E3A  mov     rcx, 52AAB287CB0827A8h
  0000000142833E44  imul    rcx, r13
  0000000142833E48  not     rax
  0000000142833E4B  and     rax, rcx
  0000000142833E4E  mov     rdx, 2E558503B8A27263h
  0000000142833E58  imul    rdx, r13
  0000000142833E5C  mov     rcx, 0C7AE4735701DC502h
  0000000142833E66  imul    rcx, r13
  0000000142833E6A  mov     r11, [rsp+3E8h+var_240]
  0000000142833E72  and     rcx, r11
  0000000142833E75  not     rcx
  0000000142833E78  and     rcx, rdx
  0000000142833E7B  imul    rax, [rsp+3E8h+var_2B0]
  0000000142833E84  imul    rcx, [rsp+3E8h+var_2B8]
  0000000142833E8D  add     rcx, rax
  0000000142833E90  mov     r10, [rsp+3E8h+var_E0]
  0000000142833E98  mov     r8, r10
  0000000142833E9B  not     r8
  0000000142833E9E  not     r15
  0000000142833EA1  imul    r15, [rsp+3E8h+var_310]
  0000000142833EAA  mov     rax, r15
  0000000142833EAD  not     rax
  0000000142833EB0  and     rax, rcx
  0000000142833EB3  mov     rdi, rax
  0000000142833EB6  not     rdi
  0000000142833EB9  mov     r9, r8
  0000000142833EBC  and     r9, rdi
  0000000142833EBF  not     r9
  0000000142833EC2  mov     rdx, r10
  0000000142833EC5  and     rdx, rax
  0000000142833EC8  not     rdx
  0000000142833ECB  and     rdx, r9
  0000000142833ECE  not     rcx
  0000000142833ED1  and     rax, r8
  0000000142833ED4  and     r8, r15
  0000000142833ED7  not     r8
  0000000142833EDA  and     r8, rcx
  0000000142833EDD  and     rcx, r10
  0000000142833EE0  and     rcx, r15
  0000000142833EE3  not     rax
  0000000142833EE6  mov     r9, [rsp+3E8h+var_368]
  0000000142833EEE  imul    rax, r9
  0000000142833EF2  add     rax, rcx
  0000000142833EF5  sub     rax, r8
  0000000142833EF8  and     rdi, r10
  0000000142833EFB  not     rdi
  0000000142833EFE  imul    rdi, r9
  0000000142833F02  add     rdi, rax
  0000000142833F05  not     rdx
  0000000142833F08  add     rdx, rdx
  0000000142833F0B  sub     rdi, rdx
  0000000142833F0E  lea     rcx, [rsp+3E8h]
  0000000142833F16  mov     rax, rcx
  0000000142833F19  not     rax
  0000000142833F1C  mov     [rsp+3E8h+var_3E0], rax
  0000000142833F21  imul    rax, 0FFFFFFFFFFFFFE40h
  0000000142833F28  imul    rcx, 0FFFFFFFFFFFFFE41h
  0000000142833F2F  add     rcx, rax
  0000000142833F32  mov     r8, rcx
  0000000142833F35  mov     [rsp+3E8h+var_298], rcx
  0000000142833F3D  imul    rbx, [rsp+3E8h+var_348]
  0000000142833F46  mov     r15, [rsp+3E8h+var_3A8]
  0000000142833F4B  mov     rdx, r15
  0000000142833F4E  imul    rdx, [rsp+3E8h+var_2D8]
  0000000142833F57  add     rdx, rbx
  0000000142833F5A  mov     rax, [rsp+3E8h+var_160]
  0000000142833F62  add     rax, rsp
  0000000142833F65  add     rax, 3E8h
  0000000142833F6B  mov     r10, r12
  0000000142833F6E  imul    rax, r12
  0000000142833F72  mov     rcx, rax
  0000000142833F75  not     rcx
  0000000142833F78  and     rax, rdx
  0000000142833F7B  not     rdx
  0000000142833F7E  and     rdx, rcx
  0000000142833F81  not     rdx
  0000000142833F84  or      rdx, rax
  0000000142833F87  mov     eax, ebp
  0000000142833F89  not     eax
  0000000142833F8B  mov     r12, [rsp+3E8h+var_390]
  0000000142833F90  and     eax, r12d
  0000000142833F93  mov     dword ptr [rsp+3E8h+var_290], eax
  0000000142833F9A  inc     [rsp+3E8h+var_2E0]
  0000000142833FA2  inc     rdi
  0000000142833FA5  mov     [rsp+3E8h+var_160], rdi
  0000000142833FAD  mov     rbp, [rsp+3E8h+var_308]
  0000000142833FB5  test    bpl, 1
  0000000142833FB9  cmovnz  rdx, r8
  0000000142833FBD  mov     [rsp+3E8h+var_168], rdx
  0000000142833FC5  mov     rcx, 0C51576CB4E35FBBAh
  0000000142833FCF  imul    rcx, r13
  0000000142833FD3  and     rcx, r11
  0000000142833FD6  mov     rdx, 8948B34FF1613143h
  0000000142833FE0  imul    rdx, r13
  0000000142833FE4  not     rcx
  0000000142833FE7  and     rdx, rcx
  0000000142833FEA  not     rdx
  0000000142833FED  and     rdx, r14
  0000000142833FF0  mov     rax, 7AC13120EEECA144h
  0000000142833FFA  imul    rax, r13
  0000000142833FFE  and     rax, rcx
  0000000142834001  not     rdx
  0000000142834004  not     rax
  0000000142834007  and     rax, rdx
  000000014283400A  mov     rcx, 0EE4858115A0F0C72h
  0000000142834014  imul    rcx, r13
  0000000142834018  add     rcx, rsi
  000000014283401B  mov     r11, 0E55D3B131C129B7h
  0000000142834025  imul    r11, r13
  0000000142834029  add     r11, rsi
  000000014283402C  not     r11
  000000014283402F  and     r11, [rsp+3E8h+var_350]
  0000000142834037  not     r11
  000000014283403A  and     r11, rcx
  000000014283403D  mov     rcx, 36614448FFB7A480h
  0000000142834047  imul    rcx, r13
  000000014283404B  add     r11, rcx
  000000014283404E  mov     rdx, rax
  0000000142834051  mov     ecx, dword ptr [rsp+3E8h+var_3A0]
  0000000142834055  shl     rdx, cl
  0000000142834058  mov     ecx, dword ptr [rsp+3E8h+var_3D8]
  000000014283405C  shr     rax, cl
  000000014283405F  not     rdx
  0000000142834062  not     rax
  0000000142834065  mov     r8, r11
  0000000142834068  mov     ecx, r12d
  000000014283406B  shl     r8, cl
  000000014283406E  imul    ecx, r13d, -3Dh
  0000000142834072  shr     r11, cl
  0000000142834075  and     rax, rdx
  0000000142834078  not     r8
  000000014283407B  not     r11
  000000014283407E  and     r11, r8
  0000000142834081  not     rax
  0000000142834084  imul    rax, r15
  0000000142834088  not     r11
  000000014283408B  imul    r11, rbp
  000000014283408F  mov     rcx, rax
  0000000142834092  and     rcx, r11
  0000000142834095  mov     rsi, rax
  0000000142834098  not     rsi
  000000014283409B  mov     r8, rcx
  000000014283409E  not     rcx
  00000001428340A1  mov     rdi, r11
  00000001428340A4  not     rdi
  00000001428340A7  mov     r9, rsi
  00000001428340AA  and     r9, rdi
  00000001428340AD  not     r9
  00000001428340B0  and     r9, rcx
  00000001428340B3  mov     r15, [rsp+3E8h+var_1A0]
  00000001428340BB  imul    r15, r10
  00000001428340BF  mov     r10, r15
  00000001428340C2  not     r10
  00000001428340C5  and     r8, r10
  00000001428340C8  mov     rbx, rsi
  00000001428340CB  and     rbx, r11
  00000001428340CE  mov     rdx, r11
  00000001428340D1  and     r11, r15
  00000001428340D4  mov     r12, r11
  00000001428340D7  not     r12
  00000001428340DA  mov     rcx, rax
  00000001428340DD  and     rcx, r12
  00000001428340E0  and     r12, rsi
  00000001428340E3  and     rsi, r10
  00000001428340E6  and     rbx, r10
  00000001428340E9  and     r10, r9
  00000001428340EC  not     r10
  00000001428340EF  not     r9
  00000001428340F2  and     r9, r15
  00000001428340F5  not     r9
  00000001428340F8  and     r9, r10
  00000001428340FB  not     rbx
  00000001428340FE  shl     rbx, 2
  0000000142834102  add     r9, r9
  0000000142834105  sub     rbx, r9
  0000000142834108  and     rdx, rsi
  000000014283410B  add     rbx, rdx
  000000014283410E  add     rcx, rcx
  0000000142834111  sub     rbx, rcx
  0000000142834114  not     rsi
  0000000142834117  mov     rcx, r15
  000000014283411A  and     rcx, rax
  000000014283411D  not     rcx
  0000000142834120  and     rcx, rdi
  0000000142834123  and     rcx, rsi
  0000000142834126  lea     rcx, [rcx+rcx*2]
  000000014283412A  sub     rbx, rcx
  000000014283412D  add     rbx, r8
  0000000142834130  and     rsi, rdi
  0000000142834133  not     rdx
  0000000142834136  not     rsi
  0000000142834139  and     rsi, rdx
  000000014283413C  add     rsi, rsi
  000000014283413F  sub     rbx, rsi
  0000000142834142  and     r11, rax
  0000000142834145  not     r11
  0000000142834148  not     r12
  000000014283414B  and     r12, r11
  000000014283414E  imul    r12, [rsp+3E8h+var_368]
  0000000142834157  add     r12, rbx
  000000014283415A  mov     [rsp+3E8h+var_1A0], r12
  0000000142834162  imul    eax, r13d, 5813BE80h
  0000000142834169  mov     [rsp+3E8h+var_3D8], rax
  000000014283416E  mov     r8, [rsp+rax+3E8h]
  0000000142834176  mov     [rsp+3E8h+var_350], r8
  000000014283417E  mov     rax, r8
  0000000142834181  not     rax
  0000000142834184  mov     rdx, [rsp+3E8h+var_3E0]
  0000000142834189  and     rax, rdx
  000000014283418C  not     rax
  000000014283418F  lea     rcx, [rsp+3E8h]
  0000000142834197  and     rcx, r8
  000000014283419A  and     rdx, r8
  000000014283419D  imul    r8, rdx, -59h
  00000001428341A1  add     r8, rcx
  00000001428341A4  not     rcx
  00000001428341A7  and     rcx, rax
  00000001428341AA  not     rdx
  00000001428341AD  imul    rdi, rdx, -58h
  00000001428341B1  add     rdi, r8
  00000001428341B4  add     rdi, rcx
  00000001428341B7  mov     rcx, [rsp+3E8h+var_1D0]
  00000001428341BF  lea     r8, [rsp+rcx+3E8h+var_3E8]
  00000001428341C3  add     r8, 3E8h
  00000001428341CA  mov     r14, [rsp+3E8h+var_2C8]
  00000001428341D2  imul    r8, r14
  00000001428341D6  not     r8
  00000001428341D9  mov     rcx, [rsp+3E8h+var_1D8]
  00000001428341E1  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  00000001428341E5  add     rdx, 3E8h
  00000001428341EC  mov     r15, [rsp+3E8h+var_310]
  00000001428341F4  imul    rdx, r15
  00000001428341F8  mov     rcx, rdx
  00000001428341FB  not     rcx
  00000001428341FE  mov     rsi, [rsp+3E8h+var_2B8]
  0000000142834206  mov     rax, [rsp+3E8h+var_1F0]
  000000014283420E  imul    rax, rsi
  0000000142834212  mov     r9, r8
  0000000142834215  and     r9, rax
  0000000142834218  mov     r10, rdx
  000000014283421B  and     r10, r9
  000000014283421E  not     r10
  0000000142834221  not     r9
  0000000142834224  and     r9, rcx
  0000000142834227  not     r9
  000000014283422A  and     r9, r10
  000000014283422D  mov     r10, rax
  0000000142834230  not     r10
  0000000142834233  mov     r11, r8
  0000000142834236  and     r11, r10
  0000000142834239  and     r11, rcx
  000000014283423C  lea     r9, [r9+r11*2]
  0000000142834240  and     rcx, r8
  0000000142834243  mov     r11, rcx
  0000000142834246  not     r11
  0000000142834249  and     r11, rax
  000000014283424C  add     r11, r9
  000000014283424F  and     rdx, r8
  0000000142834252  and     rax, rdx
  0000000142834255  not     rdx
  0000000142834258  and     rdx, r10
  000000014283425B  not     rdx
  000000014283425E  not     rax
  0000000142834261  and     rax, rdx
  0000000142834264  sub     r11, rax
  0000000142834267  and     rcx, r10
  000000014283426A  not     rcx
  000000014283426D  lea     rcx, [rcx+rcx*2]
  0000000142834271  lea     rax, [r11+rcx]
  0000000142834275  add     rax, 2
  0000000142834279  mov     [rsp+3E8h+var_3A0], rax
  000000014283427E  imul    ecx, r13d, 9C8D92F8h
  0000000142834285  mov     rdx, [rsp+rcx+3E8h]
  000000014283428D  imul    rdx, r14
  0000000142834291  mov     rcx, [rsp+3E8h+var_2F0]
  0000000142834299  mov     rcx, [rsp+rcx+3E8h]
  00000001428342A1  mov     r10, rsi
  00000001428342A4  imul    r10, rcx
  00000001428342A8  add     r10, rdx
  00000001428342AB  mov     [rsp+3E8h+var_1D0], r10
  00000001428342B3  imul    eax, r13d, 0E2B9FF98h
  00000001428342BA  mov     [rsp+3E8h+var_A8], rax
  00000001428342C2  mov     rax, [rsp+rax+3E8h]
  00000001428342CA  mov     [rsp+3E8h+var_368], rax
  00000001428342D2  mov     rdx, [rsp+3E8h+var_3B0]
  00000001428342D7  imul    rdx, rax
  00000001428342DB  mov     r10, [rsp+3E8h+var_2E8]
  00000001428342E3  mov     r10, [rsp+r10+3E8h]
  00000001428342EB  mov     [rsp+3E8h+var_1D8], r10
  00000001428342F3  mov     rbx, [rsp+3E8h+var_398]
  00000001428342F8  mov     r11, rbx
  00000001428342FB  imul    r11, r10
  00000001428342FF  add     r11, rdx
  0000000142834302  mov     [rsp+3E8h+var_1F0], r11
  000000014283430A  mov     rdx, [rsp+3E8h+var_200]
  0000000142834312  lea     rax, [rsp+rdx+3E8h+var_3E8]
  0000000142834316  add     rax, 3E8h
  000000014283431C  mov     [rsp+3E8h+var_A0], rax
  0000000142834324  mov     rdx, r14
  0000000142834327  imul    rdx, rax
  000000014283432B  not     rdx
  000000014283432E  mov     r9, [rsp+3E8h+var_210]
  0000000142834336  lea     rax, [rsp+r9+3E8h+var_3E8]
  000000014283433A  add     rax, 3E8h
  0000000142834340  mov     [rsp+3E8h+var_2A0], rax
  0000000142834348  mov     r12, [rsp+3E8h+var_2B0]
  0000000142834350  mov     r9, r12
  0000000142834353  imul    r9, rax
  0000000142834357  not     r9
  000000014283435A  and     r9, rdx
  000000014283435D  mov     rax, [rsp+3E8h+var_220]
  0000000142834365  imul    rax, rsi
  0000000142834369  mov     rdx, rsi
  000000014283436C  not     r9
  000000014283436F  add     r9, rax
  0000000142834372  mov     r10, r15
  0000000142834375  mov     rax, [rsp+3E8h+var_348]
  000000014283437D  imul    rax, r15
  0000000142834381  not     rax
  0000000142834384  not     r9
  0000000142834387  and     r9, rax
  000000014283438A  mov     [rsp+3E8h+var_240], r9
  0000000142834392  imul    rcx, [rsp+3E8h+var_338]
  000000014283439B  not     rcx
  000000014283439E  imul    eax, r13d, 0A3163650h
  00000001428343A5  mov     [rsp+3E8h+var_B8], rax
  00000001428343AD  mov     r8, [rsp+rax+3E8h]
  00000001428343B5  imul    r8, rbp
  00000001428343B9  not     r8
  00000001428343BC  and     r8, rcx
  00000001428343BF  mov     [rsp+3E8h+var_200], r8
  00000001428343C7  mov     rcx, [rsp+3E8h+var_3C0]
  00000001428343CC  mov     rax, [rsp+3E8h+var_100]
  00000001428343D4  imul    rcx, rax
  00000001428343D8  not     rcx
  00000001428343DB  imul    r8d, r13d, 41566170h
  00000001428343E2  add     r8, rsp
  00000001428343E5  add     r8, 3E8h
  00000001428343EC  mov     [rsp+3E8h+var_348], r8
  00000001428343F4  mov     r9, rbx
  00000001428343F7  imul    r9, r8
  00000001428343FB  not     r9
  00000001428343FE  and     r9, rcx
  0000000142834401  mov     [rsp+3E8h+var_210], r9
  0000000142834409  mov     rcx, [rsp+3E8h+var_218]
  0000000142834411  mov     rax, [rsp+rcx+3E8h]
  0000000142834419  mov     [rsp+3E8h+var_380], rax
  000000014283441E  mov     rsi, [rsp+3E8h+var_2F8]
  0000000142834426  mov     rcx, rsi
  0000000142834429  imul    rcx, rax
  000000014283442D  not     rcx
  0000000142834430  mov     rax, [rsp+3E8h+var_238]
  0000000142834438  mov     rax, [rax]
  000000014283443B  mov     [rsp+3E8h+var_370], rax
  0000000142834440  mov     r8, [rsp+3E8h+var_378]
  0000000142834445  mov     r9, r8
  0000000142834448  imul    r9, rax
  000000014283444C  not     r9
  000000014283444F  and     r9, rcx
  0000000142834452  mov     [rsp+3E8h+var_218], r9
  000000014283445A  imul    r8, [rsp+3E8h+var_F0]
  0000000142834463  mov     r11, [rsp+3E8h+var_3B8]
  0000000142834468  mov     rcx, r11
  000000014283446B  imul    rcx, [rsp+3E8h+var_2C0]
  0000000142834474  add     rcx, r8
  0000000142834477  mov     [rsp+3E8h+var_220], rcx
  000000014283447F  mov     rcx, [rsp+3E8h+var_1E0]
  0000000142834487  lea     ecx, [rcx+rcx*2]
  000000014283448A  neg     ecx
  000000014283448C  mov     rax, [rsp+3E8h+var_3E8]
  0000000142834490  shr     rax, cl
  0000000142834493  mov     [rsp+3E8h+var_3E8], rax
  0000000142834497  mov     r8d, eax
  000000014283449A  not     r8d
  000000014283449D  mov     r15, [rsp+3E8h+var_390]
  00000001428344A2  and     r8d, r15d
  00000001428344A5  imul    r9d, r13d, 32928298h
  00000001428344AC  imul    eax, r13d, 0A99ED9A8h
  00000001428344B3  mov     [rsp+3E8h+var_C0], rax
  00000001428344BB  imul    eax, r13d, 0CA4A0A60h
  00000001428344C2  mov     [rsp+3E8h+var_B0], rax
  00000001428344CA  test    r8b, 1
  00000001428344CE  mov     r8, [rsp+3E8h+var_230]
  00000001428344D6  lea     rbp, [rsp+r8+3E8h]
  00000001428344DE  lea     r9, [rsp+r9+3E8h]
  00000001428344E6  mov     r8, [rsp+3E8h+var_318]
  00000001428344EE  cmovz   r9, r8
  00000001428344F2  mov     [rsp+3E8h+var_238], r9
  00000001428344FA  cmovz   rbp, r8
  00000001428344FE  mov     [rsp+3E8h+var_230], rbp
  0000000142834506  cmovnz  r8, [rsp+3E8h+var_1E8]
  000000014283450F  mov     [rsp+3E8h+var_318], r8
  0000000142834517  mov     r8, [rsp+3E8h+var_250]
  000000014283451F  mov     r9, [rsp+r8+3E8h]
  0000000142834527  mov     [rsp+3E8h+var_1E0], r9
  000000014283452F  mov     r8, rsi
  0000000142834532  imul    r8, r9
  0000000142834536  not     r8
  0000000142834539  imul    r9d, r13d, 3ACDBE18h
  0000000142834540  mov     rax, [rsp+r9+3E8h]
  0000000142834548  mov     [rsp+3E8h+var_98], rax
  0000000142834550  mov     r9, r11
  0000000142834553  imul    r9, rax
  0000000142834557  not     r9
  000000014283455A  and     r9, r8
  000000014283455D  mov     [rsp+3E8h+var_1E8], r9
  0000000142834565  mov     r8, [rsp+3E8h+var_258]
  000000014283456D  add     r8, rsp
  0000000142834570  add     r8, 3E8h
  0000000142834577  mov     rax, [rsp+3E8h+var_388]
  000000014283457C  imul    r8, rax
  0000000142834580  not     r8
  0000000142834583  mov     rcx, [rsp+3E8h+var_358]
  000000014283458B  imul    rcx, rbx
  000000014283458F  not     rcx
  0000000142834592  and     rcx, r8
  0000000142834595  mov     [rsp+3E8h+var_358], rcx
  000000014283459D  mov     rcx, [rsp+3E8h+var_280]
  00000001428345A5  imul    rcx, r14
  00000001428345A9  not     rcx
  00000001428345AC  mov     r8, [rsp+3E8h+var_1A8]
  00000001428345B4  imul    r8, rdx
  00000001428345B8  not     r8
  00000001428345BB  and     r8, rcx
  00000001428345BE  not     r8
  00000001428345C1  mov     rdx, [rsp+3E8h+var_248]
  00000001428345C9  add     rdx, rsp
  00000001428345CC  add     rdx, 3E8h
  00000001428345D3  imul    rdx, r10
  00000001428345D7  add     rdx, r8
  00000001428345DA  mov     rcx, [rsp+3E8h+var_3C8]
  00000001428345DF  and     ecx, r15d
  00000001428345E2  mov     [rsp+3E8h+var_3C8], rcx
  00000001428345E7  mov     rbp, r15
  00000001428345EA  imul    ecx, r13d, 688A358h
  00000001428345F1  mov     [rsp+3E8h+var_248], rcx
  00000001428345F9  mov     r15, r12
  00000001428345FC  test    r15b, 1
  0000000142834600  mov     r8, [rsp+3E8h+var_3A0]
  0000000142834605  cmovnz  r8, rdi
  0000000142834609  mov     [rsp+3E8h+var_3A0], r8
  000000014283460E  cmovnz  rdx, rdi
  0000000142834612  mov     [rsp+3E8h+var_1A8], rdx
  000000014283461A  mov     r8, [rsp+3E8h+var_170]
  0000000142834622  imul    r8, rbx
  0000000142834626  mov     r14, rbx
  0000000142834629  not     r8
  000000014283462C  mov     r10, [rsp+3E8h+var_2A8]
  0000000142834634  mov     r11, [rsp+3E8h+var_3B0]
  0000000142834639  imul    r10, r11
  000000014283463D  not     r10
  0000000142834640  and     r10, r8
  0000000142834643  mov     rdx, [rsp+3E8h+var_228]
  000000014283464B  lea     r8, [rsp+rdx+3E8h+var_3E8]
  000000014283464F  add     r8, 3E8h
  0000000142834656  mov     rdx, rax
  0000000142834659  imul    r8, rax
  000000014283465D  not     r10
  0000000142834660  add     r10, r8
  0000000142834663  bt      [rsp+3E8h+var_340], 28h ; '('
  000000014283466D  cmovb   r10, rdi
  0000000142834671  mov     [rsp+3E8h+var_2A8], r10
  0000000142834679  mov     rax, r12
  000000014283467C  mov     rbx, [rsp+3E8h+var_298]
  0000000142834684  imul    rax, rbx
  0000000142834688  not     rax
  000000014283468B  mov     r8, [rsp+3E8h+var_F8]
  0000000142834693  not     r8
  0000000142834696  and     r8, rax
  0000000142834699  mov     r10, r8
  000000014283469C  mov     rax, [rsp+3E8h+var_208]
  00000001428346A4  add     rax, rsp
  00000001428346A7  add     rax, 3E8h
  00000001428346AD  imul    rax, rdx
  00000001428346B1  not     rax
  00000001428346B4  imul    r8d, r13d, 0A4C8CE78h
  00000001428346BB  lea     rdx, [rsp+r8+3E8h+var_3E8]
  00000001428346BF  add     rdx, 3E8h
  00000001428346C6  imul    rdx, r14
  00000001428346CA  not     rdx
  00000001428346CD  and     rdx, rax
  00000001428346D0  mov     [rsp+3E8h+var_378], rdx
  00000001428346D5  and     ebp, dword ptr [rsp+3E8h+var_3E8]
  00000001428346D8  mov     rax, [rsp+3E8h+var_1F8]
  00000001428346E0  lea     rdi, [rsp+rax+3E8h+var_3E8]
  00000001428346E4  add     rdi, 3E8h
  00000001428346EB  lea     rax, [rsp+rcx+3E8h+var_3E8]
  00000001428346EF  add     rax, 3E8h
  00000001428346F5  imul    rax, rsi
  00000001428346F9  mov     r9, [rsp+3E8h+var_3D0]
  00000001428346FE  imul    rdi, r9
  0000000142834702  add     rdi, rax
  0000000142834705  mov     rax, [rsp+3E8h+var_B8]
  000000014283470D  add     rax, rsp
  0000000142834710  add     rax, 3E8h
  0000000142834716  mov     r8, [rsp+3E8h+var_338]
  000000014283471E  mov     rcx, [rsp+3E8h+var_268]
  0000000142834726  imul    rcx, r8
  000000014283472A  imul    rax, [rsp+3E8h+var_3A8]
  0000000142834730  add     rax, rcx
  0000000142834733  mov     r12, rax
  0000000142834736  imul    eax, r13d, 533DB350h
  000000014283473D  mov     [rsp+3E8h+var_3E8], rax
  0000000142834741  test    byte ptr [rsp+3E8h+var_260], 1
  0000000142834749  mov     rdx, [rsp+3E8h+var_2F0]
  0000000142834751  lea     rdx, [rsp+rdx+3E8h]
  0000000142834759  mov     rax, [rsp+3E8h+var_C0]
  0000000142834761  lea     rcx, [rsp+rax+3E8h]
  0000000142834769  cmovz   rdx, rcx
  000000014283476D  mov     [rsp+3E8h+var_1F8], rdx
  0000000142834775  mov     rdx, [rsp+3E8h+var_1C8]
  000000014283477D  lea     rdx, [rsp+rdx+3E8h]
  0000000142834785  cmovz   rdx, rcx
  0000000142834789  mov     [rsp+3E8h+var_170], rdx
  0000000142834791  not     r10
  0000000142834794  cmovz   r10, rcx
  0000000142834798  mov     [rsp+3E8h+var_F8], r10
  00000001428347A0  cmovz   r12, rcx
  00000001428347A4  mov     [rsp+3E8h+var_2F0], r12
  00000001428347AC  mov     rax, [rsp+3E8h+var_278]
  00000001428347B4  mov     r10, [rax]
  00000001428347B7  mov     [rsp+3E8h+var_1C8], r10
  00000001428347BF  mov     rax, [rsp+3E8h+var_3E0]
  00000001428347C4  mov     rcx, rax
  00000001428347C7  and     rcx, r10
  00000001428347CA  imul    rdx, rcx, 0FFFFFFFFFFFFFE10h
  00000001428347D1  not     rcx
  00000001428347D4  imul    r12, rcx, 0FFFFFFFFFFFFFE11h
  00000001428347DB  add     r12, rdx
  00000001428347DE  mov     rcx, r10
  00000001428347E1  not     rcx
  00000001428347E4  and     rcx, rax
  00000001428347E7  sub     r12, rcx
  00000001428347EA  mov     [rsp+3E8h+var_260], r12
  00000001428347F2  mov     rax, [rsp+3E8h+var_3D8]
  00000001428347F7  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001428347FB  add     rcx, 3E8h
  0000000142834802  imul    rcx, rsi
  0000000142834806  add     rcx, [rsp+3E8h+var_158]
  000000014283480E  not     rcx
  0000000142834811  mov     rdx, [rsp+3E8h+var_1C0]
  0000000142834819  add     rdx, rsp
  000000014283481C  add     rdx, 3E8h
  0000000142834823  imul    rdx, r9
  0000000142834827  not     rdx
  000000014283482A  and     rdx, rcx
  000000014283482D  not     rdx
  0000000142834830  mov     r9, [rsp+3E8h+var_3B8]
  0000000142834835  test    r9b, 1
  0000000142834839  cmovnz  rdx, r12
  000000014283483D  mov     [rsp+3E8h+var_2F8], rdx
  0000000142834845  mov     rcx, [rsp+3E8h+var_328]
  000000014283484D  add     rcx, rsp
  0000000142834850  add     rcx, 3E8h
  0000000142834857  imul    rcx, r11
  000000014283485B  mov     rdx, [rsp+3E8h+var_D8]
  0000000142834863  add     rdx, rsp
  0000000142834866  add     rdx, 3E8h
  000000014283486D  mov     r14, [rsp+3E8h+var_3C0]
  0000000142834872  imul    rdx, r14
  0000000142834876  add     rdx, rcx
  0000000142834879  mov     rsi, rdx
  000000014283487C  imul    eax, r13d, 5E9C61D8h
  0000000142834883  mov     [rsp+3E8h+var_268], rax
  000000014283488B  test    byte ptr [rsp+3E8h+var_290], 1
  0000000142834893  mov     rcx, [rsp+3E8h+var_2E8]
  000000014283489B  lea     rcx, [rsp+rcx+3E8h]
  00000001428348A3  mov     rdx, [rsp+3E8h+var_188]
  00000001428348AB  cmovz   rcx, rdx
  00000001428348AF  mov     [rsp+3E8h+var_158], rcx
  00000001428348B7  mov     rcx, [rsp+3E8h+var_A8]
  00000001428348BF  lea     rcx, [rsp+rcx+3E8h]
  00000001428348C7  mov     r10, [rsp+3E8h+var_1B0]
  00000001428348CF  lea     r12, [rsp+r10+3E8h]
  00000001428348D7  cmovz   r12, rdx
  00000001428348DB  mov     [rsp+3E8h+var_2E8], r12
  00000001428348E3  cmovz   rcx, rdx
  00000001428348E7  mov     [rsp+3E8h+var_1C0], rcx
  00000001428348EF  mov     rcx, [rsp+3E8h+var_B0]
  00000001428348F7  lea     rcx, [rsp+rcx+3E8h]
  00000001428348FF  cmovz   rcx, rdx
  0000000142834903  mov     [rsp+3E8h+var_208], rcx
  000000014283490B  mov     rcx, [rsp+3E8h+var_C8]
  0000000142834913  lea     rcx, [rsp+rcx+3E8h]
  000000014283491B  cmovz   rcx, rdx
  000000014283491F  mov     [rsp+3E8h+var_228], rcx
  0000000142834927  cmovz   rsi, rdx
  000000014283492B  mov     [rsp+3E8h+var_188], rsi
  0000000142834933  mov     rcx, [rsp+3E8h+var_A0]
  000000014283493B  imul    rcx, r15
  000000014283493F  not     rcx
  0000000142834942  mov     rdx, rcx
  0000000142834945  lea     rcx, [rsp+rax+3E8h+var_3E8]
  0000000142834949  add     rcx, 3E8h
  0000000142834950  imul    rcx, [rsp+3E8h+var_2B8]
  0000000142834959  not     rcx
  000000014283495C  and     rcx, rdx
  000000014283495F  not     rcx
  0000000142834962  mov     rdx, [rsp+3E8h+var_360]
  000000014283496A  add     rdx, rsp
  000000014283496D  add     rdx, 3E8h
  0000000142834974  mov     r11, [rsp+3E8h+var_310]
  000000014283497C  imul    rdx, r11
  0000000142834980  add     rdx, rcx
  0000000142834983  mov     rsi, [rsp+3E8h+var_2C8]
  000000014283498B  test    sil, 1
  000000014283498F  cmovnz  rdx, rbx
  0000000142834993  mov     [rsp+3E8h+var_250], rdx
  000000014283499B  mov     rax, [rsp+3E8h+var_388]
  00000001428349A0  imul    rax, [rsp+3E8h+var_100]
  00000001428349A9  not     rax
  00000001428349AC  mov     rcx, [rsp+3E8h+var_368]
  00000001428349B4  imul    rcx, r14
  00000001428349B8  not     rcx
  00000001428349BB  and     rcx, rax
  00000001428349BE  mov     [rsp+3E8h+var_368], rcx
  00000001428349C6  mov     rcx, [rsp+3E8h+var_198]
  00000001428349CE  lea     rbx, [rsp+rcx+3E8h+var_3E8]
  00000001428349D2  add     rbx, 3E8h
  00000001428349D9  mov     rdx, [rsp+3E8h+var_320]
  00000001428349E1  imul    rdx, r8
  00000001428349E5  mov     r15, r8
  00000001428349E8  mov     rcx, [rsp+3E8h+var_2D0]
  00000001428349F0  imul    rbx, rcx
  00000001428349F4  add     rbx, rdx
  00000001428349F7  test    bpl, 1
  00000001428349FB  mov     rax, [rsp+3E8h+var_3E8]
  00000001428349FF  lea     rax, [rsp+rax+3E8h]
  0000000142834A07  cmovz   rdi, rax
  0000000142834A0B  mov     [rsp+3E8h+var_258], rdi
  0000000142834A13  cmovz   rbx, rax
  0000000142834A17  mov     [rsp+3E8h+var_198], rbx
  0000000142834A1F  mov     rdx, [rsp+r10+3E8h]
  0000000142834A27  mov     [rsp+3E8h+var_340], rdx
  0000000142834A2F  mov     rbp, [rsp+3E8h+var_3A8]
  0000000142834A34  mov     rax, rbp
  0000000142834A37  imul    rax, rdx
  0000000142834A3B  not     rax
  0000000142834A3E  mov     rdx, [rsp+3E8h+var_370]
  0000000142834A43  imul    rdx, rcx
  0000000142834A47  mov     r8, rcx
  0000000142834A4A  not     rdx
  0000000142834A4D  and     rdx, rax
  0000000142834A50  mov     [rsp+3E8h+var_370], rdx
  0000000142834A55  imul    r9, [rsp+3E8h+var_2A0]
  0000000142834A5E  mov     rcx, [rsp+3E8h+var_190]
  0000000142834A66  add     rcx, rsp
  0000000142834A69  add     rcx, 3E8h
  0000000142834A70  imul    rcx, [rsp+3E8h+var_3D0]
  0000000142834A76  add     rcx, r9
  0000000142834A79  mov     rdx, rcx
  0000000142834A7C  test    byte ptr [rsp+3E8h+var_3C8], 1
  0000000142834A81  mov     rcx, [rsp+3E8h+var_358]
  0000000142834A89  not     rcx
  0000000142834A8C  mov     rax, [rsp+3E8h+var_178]
  0000000142834A94  cmovz   rcx, rax
  0000000142834A98  mov     [rsp+3E8h+var_358], rcx
  0000000142834AA0  mov     rcx, [rsp+3E8h+var_378]
  0000000142834AA5  not     rcx
  0000000142834AA8  cmovz   rcx, rax
  0000000142834AAC  mov     [rsp+3E8h+var_378], rcx
  0000000142834AB1  cmovz   rdx, rax
  0000000142834AB5  mov     [rsp+3E8h+var_178], rdx
  0000000142834ABD  mov     ecx, r13d
  0000000142834AC0  shl     ecx, 5
  0000000142834AC3  mov     rdx, [rsp+3E8h+var_180]
  0000000142834ACB  mov     rax, rdx
  0000000142834ACE  shl     rax, cl
  0000000142834AD1  not     rax
  0000000142834AD4  shr     rdx, cl
  0000000142834AD7  not     rdx
  0000000142834ADA  and     rdx, rax
  0000000142834ADD  mov     rax, 8FA7DB2609E58191h
  0000000142834AE7  imul    rax, r13
  0000000142834AEB  and     rax, rdx
  0000000142834AEE  not     rdx
  0000000142834AF1  mov     rcx, 0BE605587116A56F2h
  0000000142834AFB  imul    rcx, r13
  0000000142834AFF  and     rcx, rdx
  0000000142834B02  not     rax
  0000000142834B05  not     rcx
  0000000142834B08  and     rcx, rax
  0000000142834B0B  mov     rax, [rsp+3E8h+var_98]
  0000000142834B13  imul    rax, r8
  0000000142834B17  mov     r12, r8
  0000000142834B1A  mov     rdi, [rsp+3E8h+var_308]
  0000000142834B22  imul    rcx, rdi
  0000000142834B26  add     rcx, rax
  0000000142834B29  mov     [rsp+3E8h+var_180], rcx
  0000000142834B31  mov     rax, [rsp+3E8h+var_288]
  0000000142834B39  mov     rcx, [rsp+rax+3E8h]
  0000000142834B41  mov     [rsp+3E8h+var_320], rcx
  0000000142834B49  mov     rax, r11
  0000000142834B4C  imul    rax, rcx
  0000000142834B50  not     rax
  0000000142834B53  mov     rcx, [rsp+3E8h+var_380]
  0000000142834B58  imul    rcx, rsi
  0000000142834B5C  not     rcx
  0000000142834B5F  and     rcx, rax
  0000000142834B62  mov     [rsp+3E8h+var_380], rcx
  0000000142834B67  mov     rax, 0D9B7AD8EC8F15CC2h
  0000000142834B71  imul    rax, r13
  0000000142834B75  and     rax, [rsp+3E8h+var_270]
  0000000142834B7D  mov     r8, [rsp+3E8h+var_2C0]
  0000000142834B85  mov     rcx, r8
  0000000142834B88  not     rcx
  0000000142834B8B  mov     rdx, r8
  0000000142834B8E  and     rdx, rax
  0000000142834B91  not     rax
  0000000142834B94  and     rax, rcx
  0000000142834B97  not     rax
  0000000142834B9A  not     rdx
  0000000142834B9D  and     rdx, rax
  0000000142834BA0  mov     rax, 7E16D8A30200E5FDh
  0000000142834BAA  imul    rax, r13
  0000000142834BAE  add     rdx, rax
  0000000142834BB1  mov     rcx, 52D347F34344B44Ah
  0000000142834BBB  imul    rcx, r13
  0000000142834BBF  mov     rax, 0FB34E8B9D80B2439h
  0000000142834BC9  imul    rax, r13
  0000000142834BCD  and     rax, rdx
  0000000142834BD0  not     rdx
  0000000142834BD3  and     rdx, rcx
  0000000142834BD6  not     rdx
  0000000142834BD9  not     rax
  0000000142834BDC  and     rax, rdx
  0000000142834BDF  mov     rcx, 0F0687CF03650E8E3h
  0000000142834BE9  imul    rcx, r13
  0000000142834BED  not     rax
  0000000142834BF0  and     rax, rcx
  0000000142834BF3  not     rax
  0000000142834BF6  imul    rax, [rsp+3E8h+var_3B0]
  0000000142834BFC  mov     rcx, 0DF47F6FBDCBCA317h
  0000000142834C06  imul    rcx, r13
  0000000142834C0A  add     rcx, r8
  0000000142834C0D  imul    rcx, r14
  0000000142834C11  mov     r14, [rsp+3E8h+var_398]
  0000000142834C16  imul    r14, [rsp+3E8h+var_330]
  0000000142834C1F  mov     rdx, rcx
  0000000142834C22  mov     r10, rcx
  0000000142834C25  not     rdx
  0000000142834C28  mov     rcx, r14
  0000000142834C2B  not     rcx
  0000000142834C2E  and     rcx, rdx
  0000000142834C31  mov     r9, rcx
  0000000142834C34  not     r9
  0000000142834C37  mov     r8, rax
  0000000142834C3A  not     r8
  0000000142834C3D  and     r10, r14
  0000000142834C40  mov     r11, r10
  0000000142834C43  mov     rbx, r10
  0000000142834C46  not     r11
  0000000142834C49  and     r11, r9
  0000000142834C4C  mov     r10, rax
  0000000142834C4F  and     r10, r11
  0000000142834C52  not     r11
  0000000142834C55  and     r11, r8
  0000000142834C58  mov     rsi, r11
  0000000142834C5B  not     rsi
  0000000142834C5E  not     r10
  0000000142834C61  and     r10, rsi
  0000000142834C64  add     r11, r11
  0000000142834C67  sub     r10, r11
  0000000142834C6A  mov     r11, r14
  0000000142834C6D  and     r11, rdx
  0000000142834C70  and     rcx, rax
  0000000142834C73  and     r11, rax
  0000000142834C76  and     rax, r9
  0000000142834C79  and     r9, r8
  0000000142834C7C  not     r9
  0000000142834C7F  not     rcx
  0000000142834C82  and     rcx, r9
  0000000142834C85  lea     rcx, [r10+rcx*2]
  0000000142834C89  not     rax
  0000000142834C8C  add     r11, rax
  0000000142834C8F  add     r11, rcx
  0000000142834C92  mov     [rsp+3E8h+var_398], r11
  0000000142834C97  and     rbx, r8
  0000000142834C9A  mov     [rsp+3E8h+var_190], rbx
  0000000142834CA2  lea     r10, [rsp+3E8h]
  0000000142834CAA  mov     rax, r10
  0000000142834CAD  mov     rdx, [rsp+3E8h+var_300]
  0000000142834CB5  and     rax, rdx
  0000000142834CB8  imul    rcx, rax, 0FFFFFFFFFFFFFF62h
  0000000142834CBF  not     rax
  0000000142834CC2  not     rdx
  0000000142834CC5  mov     r9, [rsp+3E8h+var_3E0]
  0000000142834CCA  and     r9, rdx
  0000000142834CCD  mov     r8, rdx
  0000000142834CD0  imul    rdx, r9, 0FFFFFFFFFFFFFF61h
  0000000142834CD7  not     r9
  0000000142834CDA  and     r9, rax
  0000000142834CDD  add     rdx, rcx
  0000000142834CE0  imul    rax, r9, 0FFFFFFFFFFFFFF61h
  0000000142834CE7  add     rdx, rax
  0000000142834CEA  and     r8, r10
  0000000142834CED  lea     rax, [r8+rdx]
  0000000142834CF1  inc     rax
  0000000142834CF4  mov     rcx, [rsp+3E8h+var_D0]
  0000000142834CFC  add     rcx, rsp
  0000000142834CFF  add     rcx, 3E8h
  0000000142834D06  imul    rcx, r15
  0000000142834D0A  imul    edx, r13d, 1B29828h
  0000000142834D11  add     rdx, rsp
  0000000142834D14  add     rdx, 3E8h
  0000000142834D1B  imul    rdx, rdi
  0000000142834D1F  add     rdx, rcx
  0000000142834D22  mov     rcx, rbp
  0000000142834D25  imul    rcx, [rsp+3E8h+var_140]
  0000000142834D2E  not     rdx
  0000000142834D31  not     rcx
  0000000142834D34  and     rcx, rdx
  0000000142834D37  not     rcx
  0000000142834D3A  test    r12b, 1
  0000000142834D3E  cmovnz  rcx, rax
  0000000142834D42  mov     [rsp+3E8h+var_3A8], rcx
  0000000142834D47  imul    eax, r13d, 0D75B5110h
  0000000142834D4E  add     rax, rsp
  0000000142834D51  add     rax, 3E8h
  0000000142834D57  imul    rax, rdi
  0000000142834D5B  mov     [rsp+3E8h+var_300], rax
  0000000142834D63  mov     rax, 0B562674CCC55D883h
  0000000142834D6D  imul    rax, r13
  0000000142834D71  and     rax, [rsp+3E8h+var_1B8]
  0000000142834D79  mov     rdi, [rsp+3E8h+var_340]
  0000000142834D81  mov     rcx, rdi
  0000000142834D84  not     rcx
  0000000142834D87  and     rdi, rax
  0000000142834D8A  not     rax
  0000000142834D8D  and     rax, rcx
  0000000142834D90  not     rax
  0000000142834D93  not     rdi
  0000000142834D96  and     rdi, rax
  0000000142834D99  mov     rax, 0DCA5C9604EFA0000h
  0000000142834DA3  mov     [rsp+3E8h+var_E8], r13
  0000000142834DAB  imul    rax, r13
  0000000142834DAF  add     rdi, rax
  0000000142834DB2  mov     rcx, 0DB455D7752836A36h
  0000000142834DBC  imul    rcx, r13
  0000000142834DC0  mov     r8, 0F7DA1439A03E300Eh
  0000000142834DCA  imul    r8, r13
  0000000142834DCE  mov     rax, 562E1C737B11A875h
  0000000142834DD8  imul    rax, r13
  0000000142834DDC  mov     rdx, rax
  0000000142834DDF  mov     r14, rax
  0000000142834DE2  mov     [rsp+3E8h+var_390], rax
  0000000142834DE7  not     rdx
  0000000142834DEA  mov     r12, 0B49EB4E7A3B1B4E3h
  0000000142834DF4  imul    r12, r13
  0000000142834DF8  mov     r9, rdx
  0000000142834DFB  mov     rsi, rdx
  0000000142834DFE  and     r9, r12
  0000000142834E01  mov     [rsp+3E8h+var_3B8], r9
  0000000142834E06  mov     rax, r8
  0000000142834E09  and     rax, r9
  0000000142834E0C  and     rax, rdi
  0000000142834E0F  not     rax
  0000000142834E12  and     rax, rcx
  0000000142834E15  not     rax
  0000000142834E18  mov     rdx, 96AE6260AE0ECBE4h
  0000000142834E22  imul    rdx, rax
  0000000142834E26  mov     rax, r12
  0000000142834E29  not     rax
  0000000142834E2C  mov     r9, rcx
  0000000142834E2F  and     r9, rax
  0000000142834E32  mov     [rsp+3E8h+var_308], r9
  0000000142834E3A  mov     r13, rax
  0000000142834E3D  mov     rax, r9
  0000000142834E40  not     rax
  0000000142834E43  mov     rbp, rcx
  0000000142834E46  mov     r15, rcx
  0000000142834E49  not     rbp
  0000000142834E4C  mov     rcx, rbp
  0000000142834E4F  and     rcx, r12
  0000000142834E52  mov     [rsp+3E8h+var_328], r12
  0000000142834E5A  not     rcx
  0000000142834E5D  and     rax, rcx
  0000000142834E60  not     rax
  0000000142834E63  and     rax, r8
  0000000142834E66  mov     rbx, rdi
  0000000142834E69  not     rbx
  0000000142834E6C  mov     r9, rbx
  0000000142834E6F  and     r9, rax
  0000000142834E72  not     r9
  0000000142834E75  not     rax
  0000000142834E78  and     rax, rdi
  0000000142834E7B  mov     [rsp+3E8h+var_3B0], rdi
  0000000142834E80  not     rax
  0000000142834E83  and     rax, r9
  0000000142834E86  mov     r10, r14
  0000000142834E89  and     r10, rax
  0000000142834E8C  not     rax
  0000000142834E8F  mov     r14, rsi
  0000000142834E92  mov     [rsp+3E8h+var_298], rsi
  0000000142834E9A  and     rax, rsi
  0000000142834E9D  not     rax
  0000000142834EA0  not     r10
  0000000142834EA3  and     r10, rax
  0000000142834EA6  not     r10
  0000000142834EA9  mov     r9, 6310334C463BFB88h
  0000000142834EB3  imul    r9, r10
  0000000142834EB7  mov     rax, rbx
  0000000142834EBA  and     rax, r8
  0000000142834EBD  mov     r11, rax
  0000000142834EC0  not     r11
  0000000142834EC3  mov     rsi, r8
  0000000142834EC6  mov     [rsp+3E8h+var_3C0], r8
  0000000142834ECB  not     rsi
  0000000142834ECE  mov     r10, rdi
  0000000142834ED1  and     r10, rsi
  0000000142834ED4  mov     rdi, rsi
  0000000142834ED7  mov     rsi, r10
  0000000142834EDA  mov     [rsp+3E8h+var_140], r10
  0000000142834EE2  not     rsi
  0000000142834EE5  and     rsi, r13
  0000000142834EE8  and     rsi, r11
  0000000142834EEB  mov     r11, r15
  0000000142834EEE  and     r11, r14
  0000000142834EF1  and     r11, rsi
  0000000142834EF4  not     r11
  0000000142834EF7  mov     rsi, 1D1A6D0F74BB9D18h
  0000000142834F01  imul    rsi, r11
  0000000142834F05  add     rsi, rdx
  0000000142834F08  mov     r11, r14
  0000000142834F0B  mov     r14, r13
  0000000142834F0E  and     r11, r13
  0000000142834F11  and     r11, r10
  0000000142834F14  mov     rdx, rbp
  0000000142834F17  and     rdx, r11
  0000000142834F1A  not     rdx
  0000000142834F1D  not     r11
  0000000142834F20  and     r11, r15
  0000000142834F23  not     r11
  0000000142834F26  and     r11, rdx
  0000000142834F29  not     r11
  0000000142834F2C  mov     rdx, 0EAB82DD01C5028DCh
  0000000142834F36  imul    rdx, r11
  0000000142834F3A  add     rdx, rsi
  0000000142834F3D  add     rdx, r9
  0000000142834F40  and     r8, r13
  0000000142834F43  not     r8
  0000000142834F46  mov     r11, rdi
  0000000142834F49  and     r11, r12
  0000000142834F4C  not     r11
  0000000142834F4F  and     r11, r8
  0000000142834F52  and     r11, rbx
  0000000142834F55  not     r11
  0000000142834F58  mov     r13, [rsp+3E8h+var_390]
  0000000142834F5D  and     r11, r13
  0000000142834F60  mov     r9, rbp
  0000000142834F63  and     r9, r11
  0000000142834F66  not     r9
  0000000142834F69  not     r11
  0000000142834F6C  and     r11, r15
  0000000142834F6F  mov     rsi, r15
  0000000142834F72  mov     [rsp+3E8h+var_3E0], r15
  0000000142834F77  not     r11
  0000000142834F7A  and     r11, r9
  0000000142834F7D  not     r11
  0000000142834F80  mov     r9, 14A5AC6E8FEDECEFh
  0000000142834F8A  imul    r9, r11
  0000000142834F8E  mov     r10, r13
  0000000142834F91  and     r10, r14
  0000000142834F94  not     r10
  0000000142834F97  mov     [rsp+3E8h+var_1B0], r10
  0000000142834F9F  mov     r15, rdi
  0000000142834FA2  mov     r11, rdi
  0000000142834FA5  and     r11, r10
  0000000142834FA8  not     r11
  0000000142834FAB  and     r11, rbp
  0000000142834FAE  not     r11
  0000000142834FB1  mov     r10, [rsp+3E8h+var_3B0]
  0000000142834FB6  and     r11, r10
  0000000142834FB9  mov     rdi, 0CCA4AE585910F1CEh
  0000000142834FC3  imul    rdi, r11
  0000000142834FC7  add     rdi, r9
  0000000142834FCA  add     rdi, rdx
  0000000142834FCD  mov     r8, rbx
  0000000142834FD0  mov     rdx, rbx
  0000000142834FD3  and     rdx, r15
  0000000142834FD6  mov     [rsp+3E8h+var_3D0], rdx
  0000000142834FDB  mov     rbx, r15
  0000000142834FDE  and     rcx, rdx
  0000000142834FE1  not     rcx
  0000000142834FE4  and     rcx, r13
  0000000142834FE7  not     rcx
  0000000142834FEA  mov     rdx, 1B052D98F27009C0h
  0000000142834FF4  imul    rdx, rcx
  0000000142834FF8  add     rdx, rdi
  0000000142834FFB  and     rsi, r8
  0000000142834FFE  mov     [rsp+3E8h+var_270], rsi
  0000000142835006  mov     r15, r8
  0000000142835009  not     rsi
  000000014283500C  mov     [rsp+3E8h+var_1B8], rsi
  0000000142835014  mov     rcx, rbp
  0000000142835017  and     rcx, r10
  000000014283501A  mov     rdi, rcx
  000000014283501D  not     rdi
  0000000142835020  mov     r8, rsi
  0000000142835023  and     r8, rdi
  0000000142835026  mov     rsi, [rsp+3E8h+var_298]
  000000014283502E  mov     r9, rsi
  0000000142835031  and     r9, r8
  0000000142835034  not     r9
  0000000142835037  mov     r10, [rsp+3E8h+var_3C0]
  000000014283503C  and     r9, r10
  000000014283503F  not     r8
  0000000142835042  mov     [rsp+3E8h+var_360], r8
  000000014283504A  mov     r11, r13
  000000014283504D  and     r11, r8
  0000000142835050  not     r11
  0000000142835053  and     r9, r11
  0000000142835056  mov     r12, [rsp+3E8h+var_328]
  000000014283505E  mov     r11, r12
  0000000142835061  and     r11, r9
  0000000142835064  not     r9
  0000000142835067  mov     [rsp+3E8h+var_3D8], r14
  000000014283506C  and     r9, r14
  000000014283506F  not     r9
  0000000142835072  not     r11
  0000000142835075  and     r11, r9
  0000000142835078  mov     r9, 0EA5089CDF155889Fh
  0000000142835082  imul    r9, r11
  0000000142835086  add     r9, rdx
  0000000142835089  and     rcx, r10
  000000014283508C  mov     r11, r10
  000000014283508F  mov     r10, rbx
  0000000142835092  and     rdi, rbx
  0000000142835095  not     rdi
  0000000142835098  not     rcx
  000000014283509B  and     rcx, rdi
  000000014283509E  mov     rdx, r12
  00000001428350A1  and     rdx, rcx
  00000001428350A4  not     rcx
  00000001428350A7  and     rcx, r14
  00000001428350AA  not     rcx
  00000001428350AD  not     rdx
  00000001428350B0  and     rdx, rcx
  00000001428350B3  mov     rcx, r13
  00000001428350B6  and     rcx, rdx
  00000001428350B9  not     rdx
  00000001428350BC  and     rdx, rsi
  00000001428350BF  not     rdx
  00000001428350C2  not     rcx
  00000001428350C5  and     rcx, rdx
  00000001428350C8  mov     rdx, 0CF178A33E9682EBFh
  00000001428350D2  imul    rdx, rcx
  00000001428350D6  add     rdx, r9
  00000001428350D9  mov     [rsp+3E8h+var_330], rdx
  00000001428350E1  mov     r9, [rsp+3E8h+var_3B8]
  00000001428350E6  mov     rdx, r9
  00000001428350E9  not     rdx
  00000001428350EC  mov     [rsp+3E8h+var_388], rdx
  00000001428350F1  mov     [rsp+3E8h+var_290], r15
  00000001428350F9  mov     rcx, r15
  00000001428350FC  and     rcx, rdx
  00000001428350FF  not     rcx
  0000000142835102  mov     rdx, rbp
  0000000142835105  and     rdx, rbx
  0000000142835108  mov     [rsp+3E8h+var_3E8], rdx
  000000014283510C  and     rcx, rdx
  000000014283510F  not     rcx
  0000000142835112  mov     rdx, 43AE60B4BE89F95Eh
  000000014283511C  imul    rdx, rcx
  0000000142835120  mov     rdi, rbp
  0000000142835123  mov     rbx, rbp
  0000000142835126  and     rdi, [rsp+3E8h+var_3D0]
  000000014283512B  and     rdi, r9
  000000014283512E  not     rdi
  0000000142835131  mov     rcx, 0BC443FCF1AE212FCh
  000000014283513B  imul    rcx, rdi
  000000014283513F  add     rcx, rdx
  0000000142835142  mov     r9, [rsp+3E8h+var_3B0]
  0000000142835147  mov     rdx, r9
  000000014283514A  mov     rbp, rsi
  000000014283514D  and     rdx, rsi
  0000000142835150  mov     [rsp+3E8h+var_3B8], rdx
  0000000142835155  not     rdx
  0000000142835158  and     rdx, r12
  000000014283515B  mov     r8, [rsp+3E8h+var_3E0]
  0000000142835160  and     r8, rdx
  0000000142835163  not     rdx
  0000000142835166  and     rdx, rbx
  0000000142835169  not     rdx
  000000014283516C  not     r8
  000000014283516F  and     r8, rdx
  0000000142835172  not     r8
  0000000142835175  and     r8, r10
  0000000142835178  mov     rdi, r10
  000000014283517B  not     r8
  000000014283517E  mov     rdx, 0CEC2497C7378FD8h
  0000000142835188  imul    rdx, r8
  000000014283518C  add     rdx, rcx
  000000014283518F  mov     r10, rbx
  0000000142835192  and     rbx, r11
  0000000142835195  not     rbx
  0000000142835198  and     r15, rbx
  000000014283519B  mov     rsi, r13
  000000014283519E  mov     r8, r13
  00000001428351A1  and     r8, r15
  00000001428351A4  not     r15
  00000001428351A7  and     r15, rbp
  00000001428351AA  mov     r11, rbp
  00000001428351AD  not     r15
  00000001428351B0  not     r8
  00000001428351B3  and     r8, r15
  00000001428351B6  not     r8
  00000001428351B9  mov     r13, [rsp+3E8h+var_3D8]
  00000001428351BE  and     r8, r13
  00000001428351C1  mov     rcx, 0F39CEE20C434F182h
  00000001428351CB  imul    rcx, r8
  00000001428351CF  add     rcx, rdx
  00000001428351D2  and     rax, r10
  00000001428351D5  not     rax
  00000001428351D8  and     rax, rsi
  00000001428351DB  mov     rdx, r13
  00000001428351DE  and     rdx, rax
  00000001428351E1  not     rax
  00000001428351E4  and     rax, r12
  00000001428351E7  not     rdx
  00000001428351EA  not     rax
  00000001428351ED  and     rax, rdx
  00000001428351F0  mov     r8, 4C2B7D033B7421DFh
  00000001428351FA  imul    r8, rax
  00000001428351FE  add     r8, rcx
  0000000142835201  mov     rax, r9
  0000000142835204  mov     r13, r9
  0000000142835207  and     rax, r12
  000000014283520A  and     rbx, r11
  000000014283520D  mov     rcx, rsi
  0000000142835210  and     rcx, rax
  0000000142835213  and     rbx, rax
  0000000142835216  not     rax
  0000000142835219  and     rax, r11
  000000014283521C  not     rax
  000000014283521F  not     rcx
  0000000142835222  and     rcx, rax
  0000000142835225  not     rcx
  0000000142835228  and     rcx, r10
  000000014283522B  mov     rax, rdi
  000000014283522E  and     rax, rcx
  0000000142835231  not     rcx
  0000000142835234  mov     rdx, [rsp+3E8h+var_3C0]
  0000000142835239  and     rcx, rdx
  000000014283523C  not     rax
  000000014283523F  not     rcx
  0000000142835242  and     rcx, rax
  0000000142835245  not     rcx
  0000000142835248  mov     r9, 23C52754303DF463h
  0000000142835252  imul    r9, rcx
  0000000142835256  add     r9, r8
  0000000142835259  add     r9, [rsp+3E8h+var_330]
  0000000142835261  mov     rcx, r13
  0000000142835264  and     rcx, rdx
  0000000142835267  mov     [rsp+3E8h+var_288], rcx
  000000014283526F  mov     rax, [rsp+3E8h+var_3D0]
  0000000142835274  not     rax
  0000000142835277  not     rcx
  000000014283527A  mov     [rsp+3E8h+var_278], rcx
  0000000142835282  and     rax, rcx
  0000000142835285  mov     [rsp+3E8h+var_3D0], rax
  000000014283528A  mov     rcx, r11
  000000014283528D  and     rcx, rax
  0000000142835290  mov     r13, [rsp+3E8h+var_3E0]
  0000000142835295  mov     rdx, r13
  0000000142835298  and     rdx, rcx
  000000014283529B  not     rcx
  000000014283529E  mov     [rsp+3E8h+var_330], rcx
  00000001428352A6  mov     r8, r10
  00000001428352A9  mov     [rsp+3E8h+var_2A0], r10
  00000001428352B1  and     r8, rcx
  00000001428352B4  not     r8
  00000001428352B7  not     rdx
  00000001428352BA  and     rdx, r8
  00000001428352BD  mov     r15, r12
  00000001428352C0  mov     r8, r12
  00000001428352C3  and     r8, rdx
  00000001428352C6  not     rdx
  00000001428352C9  mov     r14, [rsp+3E8h+var_3D8]
  00000001428352CE  and     rdx, r14
  00000001428352D1  not     rdx
  00000001428352D4  not     r8
  00000001428352D7  and     r8, rdx
  00000001428352DA  not     r8
  00000001428352DD  mov     rdx, 9053E504DA042A7Fh
  00000001428352E7  imul    rdx, r8
  00000001428352EB  mov     r12, r13
  00000001428352EE  and     r12, rdi
  00000001428352F1  mov     rcx, rdi
  00000001428352F4  mov     r8, r12
  00000001428352F7  not     r8
  00000001428352FA  mov     rsi, [rsp+3E8h+var_290]
  0000000142835302  and     r8, rsi
  0000000142835305  mov     rbp, r11
  0000000142835308  and     rbp, r8
  000000014283530B  mov     rax, r14
  000000014283530E  mov     rdi, r14
  0000000142835311  and     rax, rbp
  0000000142835314  not     rbp
  0000000142835317  and     rbp, r15
  000000014283531A  mov     r14, r15
  000000014283531D  not     rax
  0000000142835320  not     rbp
  0000000142835323  and     rbp, rax
  0000000142835326  mov     rax, 0A45267E387B8B1E0h
  0000000142835330  imul    rax, rbp
  0000000142835334  add     rax, rdx
  0000000142835337  add     rax, r9
  000000014283533A  mov     [rsp+3E8h+var_280], rax
  0000000142835342  mov     r9, [rsp+3E8h+var_360]
  000000014283534A  and     r9, r11
  000000014283534D  mov     [rsp+3E8h+var_3C8], rcx
  0000000142835352  mov     rax, rcx
  0000000142835355  and     rax, rdi
  0000000142835358  mov     r15, r13
  000000014283535B  mov     rdx, r13
  000000014283535E  and     rdx, rax
  0000000142835361  not     r9
  0000000142835364  and     r9, rax
  0000000142835367  mov     [rsp+3E8h+var_360], r9
  000000014283536F  not     rax
  0000000142835372  mov     r9, r10
  0000000142835375  and     r9, rax
  0000000142835378  not     r9
  000000014283537B  not     rdx
  000000014283537E  and     rdx, r9
  0000000142835381  not     rdx
  0000000142835384  and     rdx, rsi
  0000000142835387  mov     r9, r11
  000000014283538A  mov     r13, r11
  000000014283538D  and     r9, rdx
  0000000142835390  not     r9
  0000000142835393  not     rdx
  0000000142835396  mov     rdi, [rsp+3E8h+var_390]
  000000014283539B  and     rdx, rdi
  000000014283539E  not     rdx
  00000001428353A1  and     rdx, r9
  00000001428353A4  not     rdx
  00000001428353A7  mov     r9, 0D37FE2BF206B9C62h
  00000001428353B1  imul    r9, rdx
  00000001428353B5  not     rbx
  00000001428353B8  mov     rbp, 8465D6A3EFC7AFDAh
  00000001428353C2  imul    rbp, rbx
  00000001428353C6  add     rbp, r9
  00000001428353C9  mov     rdx, [rsp+3E8h+var_388]
  00000001428353CE  and     rdx, [rsp+3E8h+var_1B0]
  00000001428353D6  mov     [rsp+3E8h+var_388], rdx
  00000001428353DB  not     rdx
  00000001428353DE  mov     r9, rcx
  00000001428353E1  and     r9, rdx
  00000001428353E4  not     r9
  00000001428353E7  and     r9, r15
  00000001428353EA  mov     r10, [rsp+3E8h+var_3B0]
  00000001428353EF  and     r9, r10
  00000001428353F2  mov     rbx, 549E91B49B6F538Dh
  00000001428353FC  imul    rbx, r9
  0000000142835400  add     rbx, rbp
  0000000142835403  not     r8
  0000000142835406  and     r12, r10
  0000000142835409  not     r12
  000000014283540C  and     r12, rdi
  000000014283540F  mov     rbp, rdi
  0000000142835412  and     r12, r8
  0000000142835415  mov     rdi, r14
  0000000142835418  and     r12, r14
  000000014283541B  not     r12
  000000014283541E  mov     r8, 6C8EBDB0A9C63627h
  0000000142835428  imul    r8, r12
  000000014283542C  add     r8, rbx
  000000014283542F  mov     rbx, [rsp+3E8h+var_140]
  0000000142835437  and     rbx, r11
  000000014283543A  not     rbx
  000000014283543D  mov     r14, r15
  0000000142835440  and     rbx, r15
  0000000142835443  mov     r9, rdi
  0000000142835446  and     r9, rbx
  0000000142835449  not     rbx
  000000014283544C  mov     r15, [rsp+3E8h+var_3D8]
  0000000142835451  and     rbx, r15
  0000000142835454  not     rbx
  0000000142835457  not     r9
  000000014283545A  and     r9, rbx
  000000014283545D  not     r9
  0000000142835460  mov     r12, 37A3E76C02531910h
  000000014283546A  imul    r12, r9
  000000014283546E  add     r12, r8
  0000000142835471  mov     r8, r14
  0000000142835474  mov     rcx, [rsp+3E8h+var_3C0]
  0000000142835479  and     r8, rcx
  000000014283547C  not     r8
  000000014283547F  mov     r9, [rsp+3E8h+var_3E8]
  0000000142835483  not     r9
  0000000142835486  and     r9, r8
  0000000142835489  mov     [rsp+3E8h+var_3E8], r9
  000000014283548D  mov     r11, rbp
  0000000142835490  mov     r8, [rsp+3E8h+var_308]
  0000000142835498  and     r8, rbp
  000000014283549B  mov     rbx, r10
  000000014283549E  and     rbx, r8
  00000001428354A1  not     r8
  00000001428354A4  mov     rbp, rsi
  00000001428354A7  and     r8, rsi
  00000001428354AA  not     r8
  00000001428354AD  not     rbx
  00000001428354B0  and     rbx, r8
  00000001428354B3  mov     r9, [rsp+3E8h+var_270]
  00000001428354BB  and     r9, rdi
  00000001428354BE  mov     rsi, r15
  00000001428354C1  mov     r8, [rsp+3E8h+var_1B8]
  00000001428354C9  and     r8, r15
  00000001428354CC  not     r8
  00000001428354CF  not     r9
  00000001428354D2  and     r9, r8
  00000001428354D5  mov     r8, r11
  00000001428354D8  and     r8, r9
  00000001428354DB  not     r9
  00000001428354DE  and     r9, r13
  00000001428354E1  not     r9
  00000001428354E4  not     r8
  00000001428354E7  and     r8, r9
  00000001428354EA  mov     r15, r10
  00000001428354ED  and     rdx, r10
  00000001428354F0  not     rdx
  00000001428354F3  mov     r11, [rsp+3E8h+var_388]
  00000001428354F8  and     r11, rbp
  00000001428354FB  not     r11
  00000001428354FE  and     r11, rdx
  0000000142835501  not     rbx
  0000000142835504  mov     rdx, rcx
  0000000142835507  and     rbx, rcx
  000000014283550A  not     r8
  000000014283550D  and     r8, rcx
  0000000142835510  mov     rcx, [rsp+3E8h+var_3B8]
  0000000142835515  and     rcx, rsi
  0000000142835518  not     rcx
  000000014283551B  mov     rdi, [rsp+3E8h+var_2A0]
  0000000142835523  and     rcx, rdi
  0000000142835526  mov     r10, rdx
  0000000142835529  and     r10, rcx
  000000014283552C  not     rcx
  000000014283552F  mov     r9, [rsp+3E8h+var_3C8]
  0000000142835534  and     rcx, r9
  0000000142835537  mov     [rsp+3E8h+var_3B8], rcx
  000000014283553C  not     r11
  000000014283553F  and     r11, r14
  0000000142835542  and     r9, r11
  0000000142835545  mov     [rsp+3E8h+var_3C8], r9
  000000014283554A  not     r11
  000000014283554D  and     r11, rdx
  0000000142835550  mov     rsi, [rsp+3E8h+var_328]
  0000000142835558  and     rdx, rsi
  000000014283555B  not     rdx
  000000014283555E  and     rdx, rax
  0000000142835561  mov     rax, r15
  0000000142835564  mov     rcx, [rsp+3E8h+var_3E8]
  0000000142835568  and     r15, rcx
  000000014283556B  not     rcx
  000000014283556E  mov     [rsp+3E8h+var_3E8], rcx
  0000000142835572  mov     r9, rax
  0000000142835575  and     r9, rdx
  0000000142835578  not     rdx
  000000014283557B  and     rdx, rbp
  000000014283557E  and     rbp, rcx
  0000000142835581  not     rbp
  0000000142835584  not     r15
  0000000142835587  and     r15, rbp
  000000014283558A  not     rdx
  000000014283558D  not     r9
  0000000142835590  and     r9, rdx
  0000000142835593  mov     rcx, [rsp+3E8h+var_288]
  000000014283559B  and     rcx, rdi
  000000014283559E  and     rdi, r9
  00000001428355A1  not     rdi
  00000001428355A4  not     r9
  00000001428355A7  and     r9, r14
  00000001428355AA  not     r9
  00000001428355AD  and     r9, rdi
  00000001428355B0  not     rcx
  00000001428355B3  mov     rdx, rcx
  00000001428355B6  mov     rcx, [rsp+3E8h+var_278]
  00000001428355BE  and     rcx, r14
  00000001428355C1  not     rcx
  00000001428355C4  and     rcx, rdx
  00000001428355C7  mov     rdi, [rsp+3E8h+var_390]
  00000001428355CC  mov     rdx, rdi
  00000001428355CF  and     rdx, r9
  00000001428355D2  not     r9
  00000001428355D5  and     r9, r13
  00000001428355D8  not     rcx
  00000001428355DB  and     rcx, rsi
  00000001428355DE  mov     rbp, rdi
  00000001428355E1  and     rbp, rcx
  00000001428355E4  not     rcx
  00000001428355E7  and     rcx, r13
  00000001428355EA  mov     rax, r13
  00000001428355ED  and     rax, r15
  00000001428355F0  not     rax
  00000001428355F3  not     r15
  00000001428355F6  and     r15, rdi
  00000001428355F9  not     r15
  00000001428355FC  mov     r13, [rsp+3E8h+var_3D8]
  0000000142835601  and     rax, r13
  0000000142835604  and     rax, r15
  0000000142835607  mov     r15, 0F01E9C92304EABB3h
  0000000142835611  imul    r15, rax
  0000000142835615  add     r15, r12
  0000000142835618  not     r9
  000000014283561B  not     rdx
  000000014283561E  and     rdx, r9
  0000000142835621  not     rdx
  0000000142835624  mov     rax, 804C0F121B6979BBh
  000000014283562E  imul    rax, rdx
  0000000142835632  add     rax, r15
  0000000142835635  not     rbx
  0000000142835638  mov     rdx, 0A031F093A01081DCh
  0000000142835642  imul    rdx, rbx
  0000000142835646  add     rdx, rax
  0000000142835649  mov     r9, [rsp+3E8h+var_3D0]
  000000014283564E  not     r9
  0000000142835651  and     r9, rdi
  0000000142835654  not     r9
  0000000142835657  and     r9, [rsp+3E8h+var_330]
  000000014283565F  and     rsi, r9
  0000000142835662  not     rsi
  0000000142835665  and     rsi, r14
  0000000142835668  not     r9
  000000014283566B  and     r9, r13
  000000014283566E  not     r9
  0000000142835671  and     rsi, r9
  0000000142835674  mov     r9, 25761AA79133E462h
  000000014283567E  imul    r9, rsi
  0000000142835682  add     r9, rdx
  0000000142835685  add     r9, [rsp+3E8h+var_280]
  000000014283568D  mov     rax, 0BB371E2C92808B9Ch
  0000000142835697  imul    rax, r8
  000000014283569B  not     rcx
  000000014283569E  not     rbp
  00000001428356A1  and     rbp, rcx
  00000001428356A4  not     rbp
  00000001428356A7  mov     rcx, 0BDD3C46C1B6621D1h
  00000001428356B1  imul    rcx, rbp
  00000001428356B5  add     rcx, rax
  00000001428356B8  mov     rax, [rsp+3E8h+var_3B8]
  00000001428356BD  not     rax
  00000001428356C0  not     r10
  00000001428356C3  and     r10, rax
  00000001428356C6  not     r10
  00000001428356C9  mov     rax, 0B609853A2276D43Ah
  00000001428356D3  imul    rax, r10
  00000001428356D7  add     rax, rcx
  00000001428356DA  mov     rcx, [rsp+3E8h+var_3C8]
  00000001428356DF  not     rcx
  00000001428356E2  not     r11
  00000001428356E5  and     r11, rcx
  00000001428356E8  not     r11
  00000001428356EB  mov     rcx, 69FA731EB8FD181Eh
  00000001428356F5  imul    rcx, r11
  00000001428356F9  add     rcx, rax
  00000001428356FC  mov     rdx, 0BA3E0BC443FCF1B9h
  0000000142835706  imul    rdx, [rsp+3E8h+var_360]
  000000014283570F  add     rdx, rcx
  0000000142835712  mov     rcx, [rsp+3E8h+var_3E8]
  0000000142835716  and     rcx, rdi
  0000000142835719  not     rcx
  000000014283571C  and     rcx, r13
  000000014283571F  and     rcx, [rsp+3E8h+var_3B0]
  0000000142835724  mov     rax, 0C6956A16DE068B01h
  000000014283572E  imul    rax, rcx
  0000000142835732  add     rax, rdx
  0000000142835735  add     rax, r9
  0000000142835738  imul    rax, [rsp+3E8h+var_2D0]
  0000000142835741  mov     rcx, 0E5F4F7106009D12Eh
  000000014283574B  mov     r13, [rsp+3E8h+var_E8]
  0000000142835753  imul    rcx, r13
  0000000142835757  and     rcx, [rsp+3E8h+var_78]
  000000014283575F  mov     r9, [rsp+3E8h+var_320]
  0000000142835767  mov     rdx, r9
  000000014283576A  not     rdx
  000000014283576D  and     r9, rcx
  0000000142835770  not     rcx
  0000000142835773  and     rcx, rdx
  0000000142835776  not     rcx
  0000000142835779  not     r9
  000000014283577C  and     r9, rcx
  000000014283577F  mov     rcx, 73BB7CFAF7F7EE20h
  0000000142835789  imul    rcx, r13
  000000014283578D  add     r9, rcx
  0000000142835790  mov     rcx, 376C414E95C08259h
  000000014283579A  imul    rcx, r13
  000000014283579E  mov     r8, 169BEF5E858F562Ah
  00000001428357A8  imul    r8, r13
  00000001428357AC  and     r8, r9
  00000001428357AF  not     r9
  00000001428357B2  and     r9, rcx
  00000001428357B5  mov     rcx, 0D63830AD1B4FD883h
  00000001428357BF  imul    rcx, r13
  00000001428357C3  not     r8
  00000001428357C6  and     r8, rcx
  00000001428357C9  not     r9
  00000001428357CC  and     r8, r9
  00000001428357CF  mov     rcx, 58D9E5AAA37FD883h
  00000001428357D9  imul    rcx, r13
  00000001428357DD  not     r8
  00000001428357E0  and     r8, rcx
  00000001428357E3  not     r8
  00000001428357E6  imul    r8, [rsp+3E8h+var_338]
  00000001428357EF  mov     rcx, [rsp+3E8h+var_300]
  00000001428357F7  mov     rbx, rcx
  00000001428357FA  not     rbx
  00000001428357FD  mov     rdx, rax
  0000000142835800  not     rdx
  0000000142835803  mov     r13, r8
  0000000142835806  not     r13
  0000000142835809  mov     r11, rdx
  000000014283580C  and     r11, r13
  000000014283580F  mov     r10, rbx
  0000000142835812  and     r10, r11
  0000000142835815  not     r11
  0000000142835818  mov     rsi, rax
  000000014283581B  and     rsi, r8
  000000014283581E  mov     r9, rcx
  0000000142835821  and     r9, rsi
  0000000142835824  not     rsi
  0000000142835827  mov     rdi, rbx
  000000014283582A  and     rdi, rsi
  000000014283582D  and     rsi, r11
  0000000142835830  mov     r14, rcx
  0000000142835833  and     r14, rsi
  0000000142835836  not     rsi
  0000000142835839  and     rsi, rbx
  000000014283583C  mov     r15, rdx
  000000014283583F  and     r15, r8
  0000000142835842  mov     r12, r8
  0000000142835845  and     r8, rbx
  0000000142835848  and     rbx, rdx
  000000014283584B  not     rbx
  000000014283584E  mov     rbp, rcx
  0000000142835851  and     rbp, rax
  0000000142835854  not     rbp
  0000000142835857  and     rbp, rbx
  000000014283585A  and     r12, rbp
  000000014283585D  not     rbp
  0000000142835860  and     rbp, r13
  0000000142835863  not     r15
  0000000142835866  and     r15, rcx
  0000000142835869  and     r13, rcx
  000000014283586C  and     rcx, r11
  000000014283586F  not     r10
  0000000142835872  not     rcx
  0000000142835875  and     rcx, r10
  0000000142835878  not     rdi
  000000014283587B  not     r9
  000000014283587E  and     r9, rdi
  0000000142835881  not     r12
  0000000142835884  not     rbp
  0000000142835887  and     rbp, r12
  000000014283588A  lea     r10, ds:0[rbp*4]
  0000000142835892  add     r10, rbp
  0000000142835895  sub     r9, r10
  0000000142835898  not     rsi
  000000014283589B  not     r14
  000000014283589E  and     r14, rsi
  00000001428358A1  not     r14
  00000001428358A4  add     r14, r14
  00000001428358A7  sub     r9, r14
  00000001428358AA  not     r15
  00000001428358AD  add     r15, r15
  00000001428358B0  sub     r9, r15
  00000001428358B3  and     rdx, r8
  00000001428358B6  not     rdx
  00000001428358B9  not     r8
  00000001428358BC  and     r8, rax
  00000001428358BF  not     r8
  00000001428358C2  and     r8, rdx
  00000001428358C5  not     r8
  00000001428358C8  lea     r8, [r8+r8*2]
  00000001428358CC  add     r8, rcx
  00000001428358CF  add     r8, r9
  00000001428358D2  and     r13, rax
  00000001428358D5  mov     rax, [rsp+3E8h+var_68]
  00000001428358DD  add     rax, rsp
  00000001428358E0  add     rax, 3E8h
  00000001428358E6  mov     rdi, [rsp+3E8h+var_2D8]
  00000001428358EE  mov     r14, [rsp+3E8h+var_2C8]
  00000001428358F6  imul    rdi, r14
  00000001428358FA  imul    rax, [rsp+3E8h+var_2B0]
  0000000142835903  mov     rdx, rax
  0000000142835906  not     rdx
  0000000142835909  mov     r9, [rsp+3E8h+var_58]
  0000000142835911  add     r9, rsp
  0000000142835914  add     r9, 3E8h
  000000014283591B  mov     rbx, [rsp+3E8h+var_310]
  0000000142835923  imul    r9, rbx
  0000000142835927  mov     r10, r9
  000000014283592A  not     r10
  000000014283592D  and     r10, rdx
  0000000142835930  mov     r11, r10
  0000000142835933  not     r11
  0000000142835936  and     rax, r9
  0000000142835939  and     rdx, rdi
  000000014283593C  mov     rsi, rdi
  000000014283593F  and     rdi, rax
  0000000142835942  not     rax
  0000000142835945  and     rax, r11
  0000000142835948  not     rsi
  000000014283594B  not     rax
  000000014283594E  and     rax, rsi
  0000000142835951  and     r10, rsi
  0000000142835954  not     r10
  0000000142835957  lea     r10, [rdi+r10*2]
  000000014283595B  and     rdx, r9
  000000014283595E  add     rdx, r10
  0000000142835961  lea     r9, [rax+rdx]
  0000000142835965  inc     r9
  0000000142835968  test    byte ptr [rsp+3E8h+var_48], 1
  0000000142835970  cmovnz  r9, [rsp+3E8h+var_260]
  0000000142835979  mov     rax, [rsp+3E8h+var_C8]
  0000000142835981  mov     r12, [rsp+rax+3E8h]
  0000000142835989  mov     r10, [rsp+3E8h+var_70]
  0000000142835991  not     r10
  0000000142835994  mov     rax, [rsp+3E8h+var_240]
  000000014283599C  not     rax
  000000014283599F  mov     rsi, [rax]
  00000001428359A2  mov     rax, [rsp+3E8h+var_248]
  00000001428359AA  mov     r15, [rsp+rax+3E8h]
  00000001428359B2  mov     rax, [rsp+3E8h+var_60]
  00000001428359BA  mov     rdx, [rsp+rax+3E8h]
  00000001428359C2  mov     rax, [rsp+3E8h+var_138]
  00000001428359CA  mov     r11, [rax]
  00000001428359CD  mov     rax, [rsp+3E8h+var_D0]
  00000001428359D5  mov     rdi, [rsp+rax+3E8h]
  00000001428359DD  mov     rax, [rsp+3E8h+var_268]
  00000001428359E5  mov     rcx, [rsp+rax+3E8h]
  00000001428359ED  mov     rax, [rsp+3E8h+var_D8]
  00000001428359F5  mov     rax, [rsp+rax+3E8h]
  00000001428359FD  mov     [rsp+3E8h+var_3E8], rax
  0000000142835A01  mov     rax, 0FF41F07696E7A631h
  0000000142835A0B  mov     rax, 0C2A53CE60EB4FA31h
  0000000142835A15  mov     rax, 7C85E4C8C49C7845h
  0000000142835A1F  mov     rax, 38E8AEBD884ED3D5h
  0000000142835A29  mov     rax, 0E62B457CCFAC4E33h
  0000000142835A33  mov     rax, 3DDD0978660E6583h
  0000000142835A3D  mov     rax, 0FF41F07696E7A631h
  0000000142835A47  mov     rax, 0C2A53CE60EB4FA31h
  0000000142835A51  test    r9, 0
  0000000142835A58  call    locret_142835A68  ; -> locret_142835A68
  0000000142835A5D  jno     loc_142835A69
  0000000142835A63  jmp     loc_1428339FB
  0000000142835A68  retn
  0000000142835A69  nop
  0000000142835A6A  jmp     loc_142835AC9
  0000000142835A6F  mov     rax, 7C85E4C8C49C7845h
  0000000142835A79  mov     rax, 38E8AEBD884ED3D5h
  0000000142835A83  mov     rax, 0E62B457CCFAC4E33h
  0000000142835A8D  mov     rax, 3DDD0978660E6583h
  0000000142835A97  mov     rax, 0FF41F07696E7A631h
  0000000142835AA1  mov     rax, 0C2A53CE60EB4FA31h
  0000000142835AAB  test    r9, 0
  0000000142835AB2  call    locret_142835AC2  ; -> locret_142835AC2
  0000000142835AB7  jns     loc_142835AC3
  0000000142835ABD  jmp     loc_142834D14
  0000000142835AC2  retn
  0000000142835AC3  nop
  0000000142835AC4  jmp     loc_142835B23
  0000000142835AC9  mov     rax, 7C85E4C8C49C7845h
  0000000142835AD3  mov     rax, 38E8AEBD884ED3D5h
  0000000142835ADD  mov     rax, 0E62B457CCFAC4E33h
  0000000142835AE7  mov     rax, 3DDD0978660E6583h
  0000000142835AF1  mov     rax, 0FF41F07696E7A631h
  0000000142835AFB  mov     rax, 0C2A53CE60EB4FA31h
  0000000142835B05  test    r15, 0
  0000000142835B0C  call    locret_142835B1C  ; -> locret_142835B1C
  0000000142835B11  jnb     loc_142835B1D
  0000000142835B17  jmp     loc_14283496A
  0000000142835B1C  retn
  0000000142835B1D  nop
  0000000142835B1E  jmp     loc_142835A6F
  0000000142835B23  mov     rax, 7C85E4C8C49C7845h
  0000000142835B2D  mov     rax, 38E8AEBD884ED3D5h
  0000000142835B37  mov     rax, 0E62B457CCFAC4E33h
  0000000142835B41  mov     rax, 3DDD0978660E6583h
  0000000142835B4B  mov     rax, 0FF41F07696E7A631h
  0000000142835B55  mov     rax, 0C2A53CE60EB4FA31h
  0000000142835B5F  mov     rax, [rsp+3E8h+var_158]
  0000000142835B67  mov     [rax], r10
  0000000142835B6A  mov     rax, [rsp+3E8h+var_2E0]
  0000000142835B72  mov     r10, [rsp+3E8h+var_80]
  0000000142835B7A  mov     rbp, [rsp+3E8h+var_88]
  0000000142835B82  mov     [r10+rbp], rax
  0000000142835B86  mov     r10, [rsp+3E8h+var_150]
  0000000142835B8E  sub     r10, [rsp+3E8h+var_90]
  0000000142835B96  mov     rax, [rsp+3E8h+var_148]
  0000000142835B9E  mov     [r10], rax
  0000000142835BA1  mov     rax, [rsp+3E8h+var_160]
  0000000142835BA9  mov     r10, [rsp+3E8h+var_168]
  0000000142835BB1  mov     [r10], rax
  0000000142835BB4  mov     rax, [rsp+3E8h+var_1A0]
  0000000142835BBC  mov     r10, [rsp+3E8h+var_3A0]
  0000000142835BC1  mov     [r10], rax
  0000000142835BC4  mov     rax, [rsp+3E8h+var_1D0]
  0000000142835BCC  mov     r10, [rsp+3E8h+var_238]
  0000000142835BD4  mov     [r10], rax
  0000000142835BD7  mov     rax, [rsp+3E8h+var_1F0]
  0000000142835BDF  mov     r10, [rsp+3E8h+var_230]
  0000000142835BE7  mov     [r10], rax
  0000000142835BEA  mov     rax, [rsp+3E8h+var_2E8]
  0000000142835BF2  mov     [rax], rsi
  0000000142835BF5  mov     rax, [rsp+3E8h+var_200]
  0000000142835BFD  not     rax
  0000000142835C00  mov     r10, [rsp+3E8h+var_1C0]
  0000000142835C08  mov     [r10], rax
  0000000142835C0B  mov     rax, [rsp+3E8h+var_210]
  0000000142835C13  not     rax
  0000000142835C16  mov     r10, [rsp+3E8h+var_1F8]
  0000000142835C1E  mov     [r10], rax
  0000000142835C21  mov     rax, [rsp+3E8h+var_218]
  0000000142835C29  not     rax
  0000000142835C2C  mov     r10, [rsp+3E8h+var_208]
  0000000142835C34  mov     [r10], rax
  0000000142835C37  mov     rax, [rsp+3E8h+var_228]
  0000000142835C3F  mov     [rax], r12
  0000000142835C42  mov     rax, [rsp+3E8h+var_220]
  0000000142835C4A  mov     r10, [rsp+3E8h+var_318]
  0000000142835C52  mov     [r10], rax
  0000000142835C55  mov     rax, [rsp+3E8h+var_1E8]
  0000000142835C5D  not     rax
  0000000142835C60  mov     r10, [rsp+3E8h+var_170]
  0000000142835C68  mov     [r10], rax
  0000000142835C6B  mov     rax, [rsp+3E8h+var_358]
  0000000142835C73  mov     [rax], r15
  0000000142835C76  mov     rax, [rsp+3E8h+var_350]
  0000000142835C7E  mov     r10, [rsp+3E8h+var_1A8]
  0000000142835C86  mov     [r10], rax
  0000000142835C89  mov     rax, [rsp+3E8h+var_130]
  0000000142835C91  mov     r10, [rsp+3E8h+var_1C8]
  0000000142835C99  mov     [rax], r10
  0000000142835C9C  mov     rax, [rsp+3E8h+var_1E0]
  0000000142835CA4  mov     r10, [rsp+3E8h+var_2A8]
  0000000142835CAC  mov     [r10], rax
  0000000142835CAF  mov     rax, [rsp+3E8h+var_F8]
  0000000142835CB7  mov     [rax], rdx
  0000000142835CBA  mov     rax, [rsp+3E8h+var_128]
  0000000142835CC2  mov     [rax], r11
  0000000142835CC5  mov     rax, [rsp+3E8h+var_378]
  0000000142835CCA  mov     [rax], rsi
  0000000142835CCD  mov     rax, [rsp+3E8h+var_258]
  0000000142835CD5  mov     [rax], rdi
  0000000142835CD8  mov     rax, [rsp+3E8h+var_E0]
  0000000142835CE0  mov     r10, [rsp+3E8h+var_2F0]
  0000000142835CE8  mov     [r10], rax
  0000000142835CEB  mov     rax, [rsp+3E8h+var_348]
  0000000142835CF3  mov     r10, [rsp+3E8h+var_2F8]
  0000000142835CFB  mov     [r10], rax
  0000000142835CFE  mov     rax, [rsp+3E8h+var_120]
  0000000142835D06  mov     r10, [rsp+3E8h+var_1D8]
  0000000142835D0E  mov     [rax], r10
  0000000142835D11  mov     rax, [rsp+3E8h+var_118]
  0000000142835D19  mov     [rax], rcx
  0000000142835D1C  mov     rax, [rsp+3E8h+var_188]
  0000000142835D24  mov     rcx, [rsp+3E8h+var_3E8]
  0000000142835D28  mov     [rax], rcx
  0000000142835D2B  mov     r11, [rsp+3E8h+var_F0]
  0000000142835D33  mov     rax, [rsp+3E8h+var_250]
  0000000142835D3B  mov     [rax], r11
  0000000142835D3E  mov     rax, [rsp+3E8h+var_368]
  0000000142835D46  not     rax
  0000000142835D49  mov     rdx, [rsp+3E8h+var_198]
  0000000142835D51  mov     [rdx], rax
  0000000142835D54  mov     rax, [rsp+3E8h+var_370]
  0000000142835D59  not     rax
  0000000142835D5C  mov     rdx, [rsp+3E8h+var_178]
  0000000142835D64  mov     [rdx], rax
  0000000142835D67  mov     rax, [rsp+3E8h+var_110]
  0000000142835D6F  mov     rdx, [rsp+3E8h+var_180]
  0000000142835D77  mov     [rax], rdx
  0000000142835D7A  mov     rdx, [rsp+3E8h+var_380]
  0000000142835D7F  not     rdx
  0000000142835D82  mov     rax, [rsp+3E8h+var_108]
  0000000142835D8A  mov     [rax], rdx
  0000000142835D8D  mov     rax, [rsp+3E8h+var_398]
  0000000142835D92  mov     rdx, [rsp+3E8h+var_190]
  0000000142835D9A  lea     rax, [rax+rdx*4+1]
  0000000142835D9F  not     r13
  0000000142835DA2  lea     rdx, [r8+r13*4]
  0000000142835DA6  mov     rcx, [rsp+3E8h+var_3A8]
  0000000142835DAB  mov     [rcx], rax
  0000000142835DAE  mov     rax, 621F4C52E4B0277Dh
  0000000142835DB8  mov     rsi, [rsp+3E8h+var_E8]
  0000000142835DC0  imul    rax, rsi
  0000000142835DC4  mov     r8, 4FDDE3D738160B51h
  0000000142835DCE  imul    r8, rsi
  0000000142835DD2  mov     r10, [rsp+3E8h+var_340]
  0000000142835DDA  add     r8, r10
  0000000142835DDD  imul    ecx, esi, 4Dh ; 'M'
  0000000142835DE0  shr     r10, cl
  0000000142835DE3  and     r10, rax
  0000000142835DE6  mov     rax, 4FD8830000000000h
  0000000142835DF0  imul    rax, rsi
  0000000142835DF4  add     r10, rax
  0000000142835DF7  mov     rax, [rsp+3E8h+var_50]
  0000000142835DFF  add     rax, [rsp+3E8h+var_100]
  0000000142835E07  add     rax, r10
  0000000142835E0A  imul    rax, rbx
  0000000142835E0E  mov     r10, rax
  0000000142835E11  imul    r8, [rsp+3E8h+var_2B8]
  0000000142835E1A  mov     [r9], rdx
  0000000142835E1D  mov     rax, 2BEA3717D2F0C571h
  0000000142835E27  imul    rax, rsi
  0000000142835E2B  mov     r9, [rsp+3E8h+var_2C0]
  0000000142835E33  and     rax, r9
  0000000142835E36  mov     rcx, 0DB56395E030FB91Fh
  0000000142835E40  imul    rcx, rsi
  0000000142835E44  add     rcx, rax
  0000000142835E47  add     rcx, r11
  0000000142835E4A  imul    rcx, r14
  0000000142835E4E  mov     rax, 3C9E207D7EF3E638h
  0000000142835E58  imul    rax, rsi
  0000000142835E5C  and     rax, [rsp+3E8h+var_320]
  0000000142835E64  mov     rdx, 0A98C26513E1A55AAh
  0000000142835E6E  imul    rdx, rsi
  0000000142835E72  add     rdx, rax
  0000000142835E75  add     rdx, r9
  0000000142835E78  imul    rdx, [rsp+3E8h+var_2B0]
  0000000142835E81  add     rdx, rcx
  0000000142835E84  not     r8
  0000000142835E87  not     rdx
  0000000142835E8A  and     rdx, r8
  0000000142835E8D  not     rdx
  0000000142835E90  add     rdx, r10
  0000000142835E93  imul    ecx, esi, 0F56A2E3Ah
  0000000142835E99  add     rsp, 3A8h
  0000000142835EA0  pop     rbx
  0000000142835EA1  pop     rbp
  0000000142835EA2  pop     rdi
  0000000142835EA3  pop     rsi
  0000000142835EA4  pop     r12
  0000000142835EA6  pop     r13
  0000000142835EA8  pop     r14
  0000000142835EAA  pop     r15
  0000000142835EAC  jmp     rdx

