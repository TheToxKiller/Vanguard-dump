// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F01D04                          ║
// ║  VA        : 0x141F01D04                            ║
// ║  RVA       : 0x1F01D04                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140267756  sub_140267753
//   0x1402B7D09  ??
//
// ── CALLS TO (30) ──
//   0x141F01D06  sub_141F01D04
//   0x141F01D08  sub_141F01D04
//   0x141F01D0A  sub_141F01D04
//   0x141F01D0C  sub_141F01D04
//   0x141F01D0D  sub_141F01D04
//   0x141F01D0E  sub_141F01D04
//   0x141F01D0F  sub_141F01D04
//   0x141F01D10  sub_141F01D04
//   0x141F01D17  sub_141F01D04
//   0x141F01D1F  sub_141F01D04
//   0x141F01D27  sub_141F01D04
//   0x141F01D2A  sub_141F01D04
//   0x141F01D2D  sub_141F01D04
//   0x141F01D30  sub_141F01D04
//   0x141F01D33  sub_141F01D04
//   0x141F01D36  sub_141F01D04
//   0x141F01D3E  sub_141F01D04
//   0x141F01D41  sub_141F01D04
//   0x141F01D44  sub_141F01D04
//   0x141F01D47  sub_141F01D04
//   0x141F01D4A  sub_141F01D04
//   0x141F01D4D  sub_141F01D04
//   0x141F01D50  sub_141F01D04
//   0x141F01D53  sub_141F01D04
//   0x141F01D56  sub_141F01D04
//   0x141F01D60  sub_141F01D04
//   0x141F01D68  sub_141F01D04
//   0x141F01D6B  sub_141F01D04
//   0x141F01D75  sub_141F01D04
//   0x141F01D79  sub_141F01D04
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15193 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140267756  sub_140267753
;   0x1402B7D09  ??
;
; ── Instructions ───────────────────────────────
  0000000141F01D04  push    r15
  0000000141F01D06  push    r14
  0000000141F01D08  push    r13
  0000000141F01D0A  push    r12
  0000000141F01D0C  push    rsi
  0000000141F01D0D  push    rdi
  0000000141F01D0E  push    rbp
  0000000141F01D0F  push    rbx
  0000000141F01D10  sub     rsp, 4B8h
  0000000141F01D17  mov     rdx, [rsp+4F8h+arg_138]
  0000000141F01D1F  mov     rdi, [rsp+4F8h+arg_E8]
  0000000141F01D27  mov     rax, rdi
  0000000141F01D2A  mov     rcx, rdx
  0000000141F01D2D  mov     r8, rdi
  0000000141F01D30  and     rdi, rdx
  0000000141F01D33  not     rdx
  0000000141F01D36  mov     r9, [rsp+4F8h+arg_78]
  0000000141F01D3E  not     r9
  0000000141F01D41  and     rax, r9
  0000000141F01D44  and     rcx, rax
  0000000141F01D47  not     rax
  0000000141F01D4A  and     rax, rdx
  0000000141F01D4D  not     rax
  0000000141F01D50  not     rcx
  0000000141F01D53  and     rcx, rax
  0000000141F01D56  mov     r10, 0FFFBDBFDFDFEBB6Bh
  0000000141F01D60  or      r10, [rsp+4F8h+arg_58]
  0000000141F01D68  not     rcx
  0000000141F01D6B  mov     r11, 6CBEDED7450FF52Fh
  0000000141F01D75  imul    r11, r10
  0000000141F01D79  imul    rcx, r11
  0000000141F01D7D  not     r8
  0000000141F01D80  and     r8, rdx
  0000000141F01D83  mov     rdx, r8
  0000000141F01D86  and     rdx, r9
  0000000141F01D89  not     rdx
  0000000141F01D8C  mov     rsi, 93412128BAF00AD1h
  0000000141F01D96  imul    rsi, r10
  0000000141F01D9A  imul    rsi, rdx
  0000000141F01D9E  imul    rax, r11
  0000000141F01DA2  add     rax, rsi
  0000000141F01DA5  add     rax, rcx
  0000000141F01DA8  not     r8
  0000000141F01DAB  not     rdi
  0000000141F01DAE  and     rdi, r8
  0000000141F01DB1  not     rdi
  0000000141F01DB4  and     rdi, r9
  0000000141F01DB7  not     rdi
  0000000141F01DBA  imul    rdi, r11
  0000000141F01DBE  add     rdi, rax
  0000000141F01DC1  imul    r12d, edi, 99156D0h
  0000000141F01DC8  lea     rcx, [rsp+r12+4F8h+var_4F8]
  0000000141F01DCC  add     rcx, 4F8h
  0000000141F01DD3  mov     r10, [rsp+r12+4F8h]
  0000000141F01DDB  mov     r8d, r10d
  0000000141F01DDE  not     r8d
  0000000141F01DE1  mov     edx, r8d
  0000000141F01DE4  shr     edx, 9
  0000000141F01DE7  and     edx, 9
  0000000141F01DEA  mov     r9, r10
  0000000141F01DED  shr     r9, 24h
  0000000141F01DF1  not     r9d
  0000000141F01DF4  and     r9d, 200001h
  0000000141F01DFB  imul    r9, rdx
  0000000141F01DFF  mov     rbx, r9
  0000000141F01E02  mov     edx, r8d
  0000000141F01E05  shr     edx, 1Ah
  0000000141F01E08  and     edx, 3
  0000000141F01E0B  mov     r15d, r8d
  0000000141F01E0E  shr     r15d, 0Ah
  0000000141F01E12  and     r15d, 5
  0000000141F01E16  imul    r15, rdx
  0000000141F01E1A  imul    esi, edi, 5EFA8B58h
  0000000141F01E20  mov     [rsp+4F8h+var_410], r10
  0000000141F01E28  mov     rdx, r10
  0000000141F01E2B  not     rdx
  0000000141F01E2E  mov     [rsp+4F8h+var_430], rdx
  0000000141F01E36  and     edx, 25h
  0000000141F01E39  shr     r8d, 14h
  0000000141F01E3D  and     r8d, 5
  0000000141F01E41  imul    r8, rdx
  0000000141F01E45  mov     rdx, r10
  0000000141F01E48  shr     rdx, 3Ah
  0000000141F01E4C  and     edx, 7
  0000000141F01E4F  mov     r11, rdx
  0000000141F01E52  imul    eax, edi, 4F1C2F30h
  0000000141F01E58  mov     [rsp+4F8h+var_4C8], rax
  0000000141F01E5D  mov     rbp, [rsp+rax+4F8h]
  0000000141F01E65  mov     [rsp+4F8h+var_488], rbp
  0000000141F01E6A  imul    edx, edi, 0ADDB1CF0h
  0000000141F01E70  lea     r10, [rsp+rdx+4F8h+var_4F8]
  0000000141F01E74  add     r10, 4F8h
  0000000141F01E7B  mov     [rsp+4F8h+var_1D0], r10
  0000000141F01E83  imul    edx, edi, 2609BDA8h
  0000000141F01E89  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000141F01E8D  add     r9, 4F8h
  0000000141F01E94  mov     [rsp+4F8h+var_2B8], r9
  0000000141F01E9C  mov     rdx, r8
  0000000141F01E9F  mov     r13, r8
  0000000141F01EA2  mov     [rsp+4F8h+var_368], r8
  0000000141F01EAA  imul    rdx, r9
  0000000141F01EAE  imul    rcx, r11
  0000000141F01EB2  mov     r14, r11
  0000000141F01EB5  mov     [rsp+4F8h+var_3D8], r11
  0000000141F01EBD  add     rcx, rdx
  0000000141F01EC0  mov     rdx, rbx
  0000000141F01EC3  mov     rax, rbx
  0000000141F01EC6  mov     [rsp+4F8h+var_4D8], rbx
  0000000141F01ECB  imul    rdx, r10
  0000000141F01ECF  not     rdx
  0000000141F01ED2  not     rcx
  0000000141F01ED5  and     rcx, rdx
  0000000141F01ED8  not     rcx
  0000000141F01EDB  imul    edx, edi, 32A3C858h
  0000000141F01EE1  add     rdx, rsp
  0000000141F01EE4  add     rdx, 4F8h
  0000000141F01EEB  imul    rdx, r15
  0000000141F01EEF  mov     [rsp+4F8h+var_4B8], r15
  0000000141F01EF4  mov     r8, [rcx+rdx]
  0000000141F01EF8  mov     [rsp+4F8h+var_1A8], r8
  0000000141F01F00  mov     rdx, rbp
  0000000141F01F03  shr     rdx, 3Fh
  0000000141F01F07  imul    ebx, edi, 0D0A08920h
  0000000141F01F0D  mov     [rsp+4F8h+var_4D0], rbx
  0000000141F01F12  bt      r8, 3Dh ; '='
  0000000141F01F17  setnb   r10b
  0000000141F01F1B  imul    r8d, edi, 7B72F230h
  0000000141F01F22  mov     [rsp+4F8h+var_388], r8
  0000000141F01F2A  mov     r9, [rsp+r8+4F8h]
  0000000141F01F32  mov     r8, r9
  0000000141F01F35  mov     r11, r9
  0000000141F01F38  mov     [rsp+4F8h+var_390], r9
  0000000141F01F40  not     r8
  0000000141F01F43  mov     r9, 0FA9ED8B03F15D6E9h
  0000000141F01F4D  imul    r9, rdi
  0000000141F01F51  mov     [rsp+4F8h+var_408], r9
  0000000141F01F59  and     r8, r9
  0000000141F01F5C  not     r8
  0000000141F01F5F  mov     r9, 9FE1482DAEBDD254h
  0000000141F01F69  imul    r9, rdi
  0000000141F01F6D  mov     [rsp+4F8h+var_1F0], r9
  0000000141F01F75  and     r11, r9
  0000000141F01F78  not     r11
  0000000141F01F7B  and     r11, r8
  0000000141F01F7E  mov     r8, 0BB946620434F2900h
  0000000141F01F88  imul    r8, rdi
  0000000141F01F8C  add     r11, r8
  0000000141F01F8F  mov     [rsp+4F8h+var_2F8], r11
  0000000141F01F97  mov     r8, 4702D31270308B3Eh
  0000000141F01FA1  imul    r8, rdi
  0000000141F01FA5  mov     r9, [rsp+rsi+4F8h]
  0000000141F01FAD  mov     [rsp+4F8h+var_480], r9
  0000000141F01FB2  mov     rcx, rsi
  0000000141F01FB5  mov     [rsp+4F8h+var_230], rsi
  0000000141F01FBD  add     r9d, r11d
  0000000141F01FC0  mov     dword ptr [rsp+4F8h+var_300], r9d
  0000000141F01FC8  imul    r11d, edi, 5ADDB1CFh
  0000000141F01FCF  test    r9w, r9w
  0000000141F01FD3  cmovnz  r11, r8
  0000000141F01FD7  setz    r8b
  0000000141F01FDB  lea     rsi, [rsp+rbx+4F8h+var_4F8]
  0000000141F01FDF  add     rsi, 4F8h
  0000000141F01FE6  mov     [rsp+4F8h+var_3D0], rsi
  0000000141F01FEE  mov     r9, r13
  0000000141F01FF1  imul    r9, rsi
  0000000141F01FF5  imul    esi, edi, 0DA31DFF0h
  0000000141F01FFB  lea     rbx, [rsp+rsi+4F8h+var_4F8]
  0000000141F01FFF  add     rbx, 4F8h
  0000000141F02006  mov     rbp, rsi
  0000000141F02009  mov     [rsp+4F8h+var_3A0], rbx
  0000000141F02011  mov     rsi, r14
  0000000141F02014  imul    rsi, rbx
  0000000141F02018  add     rsi, r9
  0000000141F0201B  not     rsi
  0000000141F0201E  imul    r9d, edi, 0A1411240h
  0000000141F02025  add     r9, rsp
  0000000141F02028  add     r9, 4F8h
  0000000141F0202F  imul    r9, rax
  0000000141F02033  not     r9
  0000000141F02036  and     r9, rsi
  0000000141F02039  imul    esi, edi, 162B6180h
  0000000141F0203F  lea     rbx, [rsp+rsi+4F8h+var_4F8]
  0000000141F02043  add     rbx, 4F8h
  0000000141F0204A  mov     [rsp+4F8h+var_398], rbx
  0000000141F02052  imul    r15, rbx
  0000000141F02056  not     r9
  0000000141F02059  mov     rsi, [r15+r9]
  0000000141F0205D  mov     [rsp+4F8h+var_490], rsi
  0000000141F02062  mov     r9, 5E364C25B4EB6714h
  0000000141F0206C  imul    r9, rdi
  0000000141F02070  add     r9, r11
  0000000141F02073  add     r9, rsi
  0000000141F02076  not     r9
  0000000141F02079  mov     rsi, 0E32E6E385213F971h
  0000000141F02083  imul    rsi, rdi
  0000000141F02087  mov     r11, 23063C23EE052362h
  0000000141F02091  imul    r11, rdi
  0000000141F02095  and     r11, r9
  0000000141F02098  not     r11
  0000000141F0209B  and     r11, rsi
  0000000141F0209E  and     r8b, r10b
  0000000141F020A1  xor     r8b, 1
  0000000141F020A5  mov     r10, 0F47CC8FA9DB622A5h
  0000000141F020AF  imul    r10, rdi
  0000000141F020B3  mov     rbx, 361795B159AF547Eh
  0000000141F020BD  imul    rbx, rdi
  0000000141F020C1  and     rbx, r9
  0000000141F020C4  mov     rsi, 72FB857BADFA534Eh
  0000000141F020CE  imul    rsi, rdi
  0000000141F020D2  mov     r14, 0AF202D0E8E1B3FAEh
  0000000141F020DC  imul    r14, rdi
  0000000141F020E0  imul    r13d, edi, 6B949608h
  0000000141F020E7  mov     [rsp+4F8h+var_470], r13
  0000000141F020EF  imul    eax, edi, 0FCF74C20h
  0000000141F020F5  mov     [rsp+4F8h+var_4A0], rax
  0000000141F020FA  test    dl, r8b
  0000000141F020FD  cmovnz  r14, rsi
  0000000141F02101  mov     [rsp+4F8h+var_2C0], r14
  0000000141F02109  not     rbx
  0000000141F0210C  mov     rsi, rax
  0000000141F0210F  cmovnz  rsi, r13
  0000000141F02113  mov     [rsp+4F8h+var_3B8], rsi
  0000000141F0211B  and     rbx, r10
  0000000141F0211E  test    dl, r8b
  0000000141F02121  cmovnz  rbx, r11
  0000000141F02125  mov     [rsp+4F8h+var_1B8], rbx
  0000000141F0212D  imul    r10d, edi, 0C74ACFE8h
  0000000141F02134  mov     [rsp+4F8h+var_218], r10
  0000000141F0213C  imul    eax, edi, 0ED18EFF8h
  0000000141F02142  mov     [rsp+4F8h+var_4F0], rax
  0000000141F02147  test    dl, r8b
  0000000141F0214A  cmovnz  r10, rax
  0000000141F0214E  mov     [rsp+4F8h+var_3C0], r10
  0000000141F02156  mov     r10, 1BFD3B977FE81374h
  0000000141F02160  imul    r10, rdi
  0000000141F02164  mov     r11, 2BA2C866E7775C95h
  0000000141F0216E  imul    r11, rdi
  0000000141F02172  and     r11, r9
  0000000141F02175  not     r11
  0000000141F02178  and     r11, r10
  0000000141F0217B  mov     r10, 35B9C3861C14C0EBh
  0000000141F02185  imul    r10, rdi
  0000000141F02189  mov     rsi, 0A865F6D58D08F5EAh
  0000000141F02193  imul    rsi, rdi
  0000000141F02197  and     rsi, r9
  0000000141F0219A  not     rsi
  0000000141F0219D  and     rsi, r10
  0000000141F021A0  test    dl, r8b
  0000000141F021A3  cmovnz  rsi, r11
  0000000141F021A7  mov     [rsp+4F8h+var_1C0], rsi
  0000000141F021AF  imul    r13d, edi, 3C351F28h
  0000000141F021B6  imul    r11d, edi, 8E5A0238h
  0000000141F021BD  mov     [rsp+4F8h+var_220], r11
  0000000141F021C5  test    dl, r8b
  0000000141F021C8  mov     r10, r13
  0000000141F021CB  cmovnz  r10, r11
  0000000141F021CF  mov     [rsp+4F8h+var_3C8], r10
  0000000141F021D7  mov     r10, 0A6D9407D0CA320C4h
  0000000141F021E1  imul    r10, rdi
  0000000141F021E5  mov     rsi, 5687430DE01018F9h
  0000000141F021EF  imul    rsi, rdi
  0000000141F021F3  and     rsi, r9
  0000000141F021F6  not     rsi
  0000000141F021F9  and     rsi, r10
  0000000141F021FC  mov     r10, 67592FA16090CABDh
  0000000141F02206  imul    r10, rdi
  0000000141F0220A  mov     r15, [rsp+4F8h+var_488]
  0000000141F0220F  and     r10, r15
  0000000141F02212  not     r10
  0000000141F02215  mov     rbx, 3E68213BECD790A9h
  0000000141F0221F  imul    rbx, rdi
  0000000141F02223  add     rbx, r10
  0000000141F02226  mov     r11, 0C15BDF96B286FC52h
  0000000141F02230  imul    r11, rdi
  0000000141F02234  add     r11, r10
  0000000141F02237  not     r11
  0000000141F0223A  and     r11, r9
  0000000141F0223D  not     r11
  0000000141F02240  and     r11, rbx
  0000000141F02243  test    dl, r8b
  0000000141F02246  cmovnz  r11, rsi
  0000000141F0224A  mov     [rsp+4F8h+var_1C8], r11
  0000000141F02252  imul    r11d, edi, 0E6CBEAA0h
  0000000141F02259  mov     [rsp+4F8h+var_370], r11
  0000000141F02261  imul    eax, edi, 0EA103C18h
  0000000141F02267  mov     [rsp+4F8h+var_458], rax
  0000000141F0226F  test    dl, r8b
  0000000141F02272  cmovnz  r11, rax
  0000000141F02276  mov     [rsp+4F8h+var_260], r11
  0000000141F0227E  mov     rsi, 0A64CEA8048EF5EF7h
  0000000141F02288  imul    rsi, rdi
  0000000141F0228C  add     rsi, r10
  0000000141F0228F  mov     rbx, 49227EA61BD2E37Eh
  0000000141F02299  imul    rbx, rdi
  0000000141F0229D  add     rbx, r10
  0000000141F022A0  not     rbx
  0000000141F022A3  and     rbx, r9
  0000000141F022A6  not     rbx
  0000000141F022A9  and     rbx, rsi
  0000000141F022AC  mov     r10, 23BE88EF9A9B9541h
  0000000141F022B6  imul    r10, rdi
  0000000141F022BA  and     r10, r9
  0000000141F022BD  mov     r9, 0B95EE2D69E2B7ED7h
  0000000141F022C7  imul    r9, rdi
  0000000141F022CB  not     r10
  0000000141F022CE  and     r10, r9
  0000000141F022D1  test    dl, r8b
  0000000141F022D4  cmovnz  r10, rbx
  0000000141F022D8  mov     [rsp+4F8h+var_268], r10
  0000000141F022E0  imul    eax, edi, 0A78E1798h
  0000000141F022E6  mov     [rsp+4F8h+var_3B0], rax
  0000000141F022EE  test    dl, r8b
  0000000141F022F1  cmovnz  rax, rcx
  0000000141F022F5  mov     [rsp+4F8h+var_4B0], rax
  0000000141F022FA  imul    r11d, edi, 0B76C73C0h
  0000000141F02301  mov     [rsp+4F8h+var_420], r11
  0000000141F02309  imul    r9d, edi, 55693488h
  0000000141F02310  mov     [rsp+4F8h+var_4A8], r9
  0000000141F02315  test    dl, r8b
  0000000141F02318  cmovnz  rbp, r12
  0000000141F0231C  mov     [rsp+4F8h+var_228], rbp
  0000000141F02324  mov     rax, r11
  0000000141F02327  cmovnz  rax, r9
  0000000141F0232B  mov     [rsp+4F8h+var_250], rax
  0000000141F02333  imul    ecx, edi, 8B15B0C0h
  0000000141F02339  mov     [rsp+4F8h+var_460], rcx
  0000000141F02341  imul    eax, edi, 0AAD26910h
  0000000141F02347  test    dl, r8b
  0000000141F0234A  cmovnz  rax, rcx
  0000000141F0234E  mov     [rsp+4F8h+var_240], rax
  0000000141F02356  imul    eax, edi, 5BB639E0h
  0000000141F0235C  mov     [rsp+4F8h+var_4C0], rax
  0000000141F02361  imul    ecx, edi, 0F05D4170h
  0000000141F02367  mov     [rsp+4F8h+var_3A8], rcx
  0000000141F0236F  test    dl, r8b
  0000000141F02372  cmovnz  rax, rcx
  0000000141F02376  mov     [rsp+4F8h+var_248], rax
  0000000141F0237E  imul    ecx, edi, 0F365F550h
  0000000141F02384  mov     [rsp+4F8h+var_468], rcx
  0000000141F0238C  imul    r14d, edi, 0F9B2FAA8h
  0000000141F02393  test    dl, r8b
  0000000141F02396  mov     rax, r14
  0000000141F02399  cmovnz  rax, rcx
  0000000141F0239D  mov     [rsp+4F8h+var_258], rax
  0000000141F023A5  imul    eax, edi, 782EA0B8h
  0000000141F023AB  mov     [rsp+4F8h+var_280], rax
  0000000141F023B3  test    dl, r8b
  0000000141F023B6  cmovnz  rax, [rsp+4F8h+var_4C8]
  0000000141F023BC  mov     [rsp+4F8h+var_3E8], rax
  0000000141F023C4  imul    r9d, edi, 62033F38h
  0000000141F023CB  mov     [rsp+4F8h+var_378], r9
  0000000141F023D3  imul    eax, edi, 58AD8600h
  0000000141F023D9  mov     [rsp+4F8h+var_200], rax
  0000000141F023E1  test    dl, r8b
  0000000141F023E4  cmovnz  r9, rax
  0000000141F023E8  mov     [rsp+4F8h+var_290], r9
  0000000141F023F0  imul    ecx, edi, 3F3DD308h
  0000000141F023F6  mov     [rsp+4F8h+var_1F8], rcx
  0000000141F023FE  imul    eax, edi, 1FBCB850h
  0000000141F02404  mov     [rsp+4F8h+var_238], rax
  0000000141F0240C  test    dl, r8b
  0000000141F0240F  cmovnz  rax, rcx
  0000000141F02413  mov     [rsp+4F8h+var_438], rax
  0000000141F0241B  mov     rax, [rsp+4F8h+var_4D0]
  0000000141F02420  mov     rax, [rsp+rax+4F8h]
  0000000141F02428  mov     [rsp+4F8h+var_418], rax
  0000000141F02430  mov     ecx, eax
  0000000141F02432  not     ecx
  0000000141F02434  shr     ecx, 8
  0000000141F02437  and     ecx, 5
  0000000141F0243A  mov     rdx, rax
  0000000141F0243D  shr     rdx, 1Fh
  0000000141F02441  not     edx
  0000000141F02443  and     edx, 5
  0000000141F02446  imul    rdx, rcx
  0000000141F0244A  mov     [rsp+4F8h+var_478], rdx
  0000000141F02452  mov     rcx, rax
  0000000141F02455  shr     rcx, 27h
  0000000141F02459  not     ecx
  0000000141F0245B  and     ecx, 41h
  0000000141F0245E  shr     eax, 0Dh
  0000000141F02461  and     eax, 0Bh
  0000000141F02464  imul    rax, rcx
  0000000141F02468  mov     [rsp+4F8h+var_3E0], rax
  0000000141F02470  mov     rcx, [rsp+4F8h+arg_B8]
  0000000141F02478  mov     rdx, rcx
  0000000141F0247B  shl     rdx, 13h
  0000000141F0247F  not     rdx
  0000000141F02482  shr     rcx, 2Dh
  0000000141F02486  not     rcx
  0000000141F02489  and     rcx, rdx
  0000000141F0248C  mov     rdx, 19B4F83604874E6Bh
  0000000141F02496  or      rdx, rcx
  0000000141F02499  mov     r8, rcx
  0000000141F0249C  not     r8
  0000000141F0249F  mov     rcx, 0E64B07C9FB78B194h
  0000000141F024A9  or      rcx, r8
  0000000141F024AC  mov     r9, r8
  0000000141F024AF  and     rdx, rcx
  0000000141F024B2  mov     rcx, rdx
  0000000141F024B5  mov     r8, rdx
  0000000141F024B8  shr     rcx, 1Fh
  0000000141F024BC  not     ecx
  0000000141F024BE  and     ecx, 4401h
  0000000141F024C4  mov     eax, r8d
  0000000141F024C7  shr     eax, 9
  0000000141F024CA  and     eax, 9
  0000000141F024CD  imul    rax, rcx
  0000000141F024D1  mov     [rsp+4F8h+var_4D0], rax
  0000000141F024D6  mov     ecx, r8d
  0000000141F024D9  not     ecx
  0000000141F024DB  mov     edx, ecx
  0000000141F024DD  shr     edx, 18h
  0000000141F024E0  and     edx, 41h
  0000000141F024E3  shr     r9, 2Ch
  0000000141F024E7  not     r9d
  0000000141F024EA  and     r9d, 3
  0000000141F024EE  imul    r9, rdx
  0000000141F024F2  mov     rax, r9
  0000000141F024F5  mov     [rsp+4F8h+var_4E8], r9
  0000000141F024FA  shr     ecx, 13h
  0000000141F024FD  and     ecx, 19h
  0000000141F02500  mov     r10, r8
  0000000141F02503  shr     r10, 24h
  0000000141F02507  not     r10d
  0000000141F0250A  and     r10d, 21h
  0000000141F0250E  imul    r10, rcx
  0000000141F02512  lea     r9, [rsp+r13+4F8h+var_4F8]
  0000000141F02516  add     r9, 4F8h
  0000000141F0251D  imul    ecx, edi, 0CD97D540h
  0000000141F02523  lea     rsi, [rsp+rcx+4F8h+var_4F8]
  0000000141F02527  add     rsi, 4F8h
  0000000141F0252E  mov     [rsp+4F8h+var_380], rsi
  0000000141F02536  mov     rcx, r10
  0000000141F02539  mov     [rsp+4F8h+var_498], r10
  0000000141F0253E  imul    rcx, rsi
  0000000141F02542  shr     r8, 26h
  0000000141F02546  not     r8d
  0000000141F02549  mov     rdx, r8
  0000000141F0254C  mov     [rsp+4F8h+var_308], r8
  0000000141F02554  and     edx, 9
  0000000141F02557  mov     [rsp+4F8h+var_440], rdx
  0000000141F0255F  imul    r9, rdx
  0000000141F02563  add     r9, rcx
  0000000141F02566  imul    ecx, edi, 0BDB97918h
  0000000141F0256C  add     rcx, rsp
  0000000141F0256F  add     rcx, 4F8h
  0000000141F02576  imul    rcx, rax
  0000000141F0257A  not     rcx
  0000000141F0257D  not     r9
  0000000141F02580  and     r9, rcx
  0000000141F02583  mov     [rsp+4F8h+var_4F8], r9
  0000000141F02587  mov     rcx, r15
  0000000141F0258A  not     rcx
  0000000141F0258D  mov     [rsp+4F8h+var_428], rcx
  0000000141F02595  and     ecx, 21h
  0000000141F02598  mov     edx, r15d
  0000000141F0259B  not     edx
  0000000141F0259D  mov     r8d, edx
  0000000141F025A0  shr     r8d, 4
  0000000141F025A4  and     r8d, 3
  0000000141F025A8  imul    r8, rcx
  0000000141F025AC  mov     [rsp+4F8h+var_448], r8
  0000000141F025B4  mov     ecx, edx
  0000000141F025B6  shr     ecx, 16h
  0000000141F025B9  and     ecx, 101h
  0000000141F025BF  shr     edx, 1Dh
  0000000141F025C2  and     edx, 3
  0000000141F025C5  imul    rdx, rcx
  0000000141F025C9  imul    ecx, edi, 0A48563B8h
  0000000141F025CF  lea     r13, [rsp+rcx+4F8h+var_4F8]
  0000000141F025D3  add     r13, 4F8h
  0000000141F025DA  mov     rcx, rdx
  0000000141F025DD  mov     r12, rdx
  0000000141F025E0  mov     [rsp+4F8h+var_1D8], rdx
  0000000141F025E8  imul    rcx, r13
  0000000141F025EC  not     rcx
  0000000141F025EF  mov     ebx, r15d
  0000000141F025F2  shr     ebx, 2
  0000000141F025F5  and     ebx, 20001h
  0000000141F025FB  mov     [rsp+4F8h+var_450], rbx
  0000000141F02603  imul    edx, edi, 196FB2F8h
  0000000141F02609  lea     rax, [rsp+rdx+4F8h+var_4F8]
  0000000141F0260D  add     rax, 4F8h
  0000000141F02613  mov     [rsp+4F8h+var_1E0], rax
  0000000141F0261B  imul    rbx, rax
  0000000141F0261F  not     rbx
  0000000141F02622  and     rbx, rcx
  0000000141F02625  imul    ecx, edi, -27h
  0000000141F02628  mov     rax, [rsp+4F8h+var_410]
  0000000141F02630  mov     rbp, rax
  0000000141F02633  shr     rbp, cl
  0000000141F02636  mov     [rsp+4F8h+var_3F0], rbp
  0000000141F0263E  shr     r15, 2Fh
  0000000141F02642  and     r15d, 1
  0000000141F02646  imul    ecx, edi, 0FDE5C28h
  0000000141F0264C  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141F02650  add     r8, 4F8h
  0000000141F02657  mov     [rsp+4F8h+var_2A0], r8
  0000000141F0265F  mov     rcx, r15
  0000000141F02662  mov     [rsp+4F8h+var_4E0], r15
  0000000141F02667  imul    rcx, r8
  0000000141F0266B  not     rbx
  0000000141F0266E  add     rbx, rcx
  0000000141F02671  lea     rdx, [rsp+r14+4F8h+var_4F8]
  0000000141F02675  add     rdx, 4F8h
  0000000141F0267C  imul    r9d, edi, 122C56C3h
  0000000141F02683  mov     r8d, r9d
  0000000141F02686  and     r8d, ebp
  0000000141F02689  imul    ecx, edi, 654790B0h
  0000000141F0268F  lea     rbp, [rsp+rcx+4F8h+var_4F8]
  0000000141F02693  add     rbp, 4F8h
  0000000141F0269A  imul    r11d, edi, 1C7866D8h
  0000000141F026A1  mov     [rsp+4F8h+var_208], r11
  0000000141F026A9  test    r8b, 1
  0000000141F026AD  cmovz   rdx, rbp
  0000000141F026B1  mov     [rsp+4F8h+var_48], rdx
  0000000141F026B9  lea     r14, [rsp+4F8h]
  0000000141F026C1  mov     rcx, r14
  0000000141F026C4  and     rcx, rax
  0000000141F026C7  imul    rdx, rcx, 0FFFFFFFFFFFFFE0Ah
  0000000141F026CE  not     rcx
  0000000141F026D1  imul    rax, rcx, 0FFFFFFFFFFFFFE09h
  0000000141F026D8  add     rax, rdx
  0000000141F026DB  mov     [rsp+4F8h+var_310], rax
  0000000141F026E3  mov     rcx, [rsp+4F8h+var_4A0]
  0000000141F026E8  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000141F026EC  add     rdx, 4F8h
  0000000141F026F3  mov     [rsp+4F8h+var_1E8], rdx
  0000000141F026FB  mov     rsi, [rsp+4F8h+var_478]
  0000000141F02703  mov     rcx, rsi
  0000000141F02706  imul    rcx, rdx
  0000000141F0270A  not     rcx
  0000000141F0270D  mov     rdx, [rsp+4F8h+var_430]
  0000000141F02715  and     rdx, r14
  0000000141F02718  mov     [rsp+4F8h+var_430], rdx
  0000000141F02720  mov     [rsp+4F8h+var_3F8], r9
  0000000141F02728  add     rdx, r9
  0000000141F0272B  add     rdx, rax
  0000000141F0272E  mov     r14, [rsp+4F8h+var_3E0]
  0000000141F02736  imul    rdx, r14
  0000000141F0273A  not     rdx
  0000000141F0273D  and     rdx, rcx
  0000000141F02740  mov     rax, [rsp+4F8h+var_4B0]
  0000000141F02745  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141F02749  add     rcx, 4F8h
  0000000141F02750  mov     rax, [rsp+4F8h+var_200]
  0000000141F02758  add     rax, rsp
  0000000141F0275B  add     rax, 4F8h
  0000000141F02761  mov     [rsp+4F8h+var_318], rax
  0000000141F02769  imul    rcx, r10
  0000000141F0276D  mov     r10, [rsp+4F8h+var_440]
  0000000141F02775  imul    r10, rax
  0000000141F02779  add     r10, rcx
  0000000141F0277C  imul    r13, [rsp+4F8h+var_4E8]
  0000000141F02782  not     r13
  0000000141F02785  not     r10
  0000000141F02788  and     r10, r13
  0000000141F0278B  mov     rcx, r10
  0000000141F0278E  mov     rax, [rsp+4F8h+var_3B0]
  0000000141F02796  lea     r13, [rsp+rax+4F8h+var_4F8]
  0000000141F0279A  add     r13, 4F8h
  0000000141F027A1  mov     [rsp+4F8h+var_210], r13
  0000000141F027A9  mov     rax, [rsp+4F8h+var_468]
  0000000141F027B1  add     rax, rsp
  0000000141F027B4  add     rax, 4F8h
  0000000141F027BA  mov     [rsp+4F8h+var_4B0], rax
  0000000141F027BF  test    byte ptr [rsp+4F8h+var_448], 1
  0000000141F027C7  cmovnz  rbx, rax
  0000000141F027CB  mov     rax, [rsp+4F8h+var_4C0]
  0000000141F027D0  mov     r10, [rsp+rax+4F8h]
  0000000141F027D8  lea     rax, [rsp+r11+4F8h]
  0000000141F027E0  mov     [rsp+4F8h+var_298], rax
  0000000141F027E8  lea     r11, [r10+r9]
  0000000141F027EC  cmovz   r11, rax
  0000000141F027F0  mov     [rsp+4F8h+var_110], r11
  0000000141F027F8  mov     rax, [rsp+4F8h+var_4F8]
  0000000141F027FC  not     rax
  0000000141F027FF  test    byte ptr [rsp+4F8h+var_4D0], 1
  0000000141F02804  cmovnz  rax, r13
  0000000141F02808  mov     [rsp+4F8h+var_4F8], rax
  0000000141F0280C  mov     rax, [rsp+4F8h+var_1F8]
  0000000141F02814  lea     r11, [rsp+rax+4F8h]
  0000000141F0281C  not     rcx
  0000000141F0281F  cmovnz  rcx, r11
  0000000141F02823  mov     [rsp+4F8h+var_1F8], rcx
  0000000141F0282B  test    r8b, 1
  0000000141F0282F  not     rdx
  0000000141F02832  cmovz   rdx, rbp
  0000000141F02836  mov     [rsp+4F8h+var_200], rdx
  0000000141F0283E  imul    ecx, edi, 42822480h
  0000000141F02844  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000141F02848  add     rdx, 4F8h
  0000000141F0284F  mov     [rsp+4F8h+var_2A8], rdx
  0000000141F02857  mov     rax, [rsp+4F8h+var_4F0]
  0000000141F0285C  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141F02860  add     rcx, 4F8h
  0000000141F02867  mov     [rsp+4F8h+var_4A0], rcx
  0000000141F0286C  imul    r12, rcx
  0000000141F02870  mov     [rsp+4F8h+var_270], r12
  0000000141F02878  not     r12
  0000000141F0287B  mov     [rsp+4F8h+var_278], r12
  0000000141F02883  imul    r15, rdx
  0000000141F02887  not     r15
  0000000141F0288A  and     r15, r12
  0000000141F0288D  test    r8b, 1
  0000000141F02891  mov     rax, [rsp+4F8h+var_458]
  0000000141F02899  lea     r9, [rsp+rax+4F8h]
  0000000141F028A1  mov     [rsp+4F8h+var_458], r9
  0000000141F028A9  not     r15
  0000000141F028AC  mov     rax, r11
  0000000141F028AF  cmovz   r15, r11
  0000000141F028B3  mov     [rsp+4F8h+var_330], r15
  0000000141F028BB  mov     rdx, rsi
  0000000141F028BE  imul    rdx, r9
  0000000141F028C2  mov     r13, r14
  0000000141F028C5  mov     r11, r14
  0000000141F028C8  imul    r11, rax
  0000000141F028CC  add     r11, rdx
  0000000141F028CF  test    r8b, 1
  0000000141F028D3  cmovz   r11, rax
  0000000141F028D7  mov     r14, rax
  0000000141F028DA  mov     [rsp+4F8h+var_2C8], rax
  0000000141F028E2  imul    edx, edi, 0CD5A848h
  0000000141F028E8  test    r8b, 1
  0000000141F028EC  lea     rax, [rsp+rdx+4F8h]
  0000000141F028F4  cmovz   rax, rbp
  0000000141F028F8  mov     [rsp+4F8h+var_50], rax
  0000000141F02900  mov     rax, [rsp+4F8h+var_378]
  0000000141F02908  lea     rax, [rsp+rax+4F8h]
  0000000141F02910  mov     [rsp+4F8h+var_338], rax
  0000000141F02918  cmovnz  rbp, rax
  0000000141F0291C  mov     [rsp+4F8h+var_58], rbp
  0000000141F02924  mov     r12, [rsp+4F8h+var_4D8]
  0000000141F02929  mov     rax, r12
  0000000141F0292C  imul    rax, r10
  0000000141F02930  mov     r8, [rsp+4F8h+var_4B8]
  0000000141F02935  mov     rcx, r8
  0000000141F02938  imul    rcx, [rsp+4F8h+var_480]
  0000000141F0293E  add     rcx, rax
  0000000141F02941  mov     [rsp+4F8h+var_60], rcx
  0000000141F02949  mov     rdx, [rsp+4F8h+var_418]
  0000000141F02951  mov     rax, rdx
  0000000141F02954  shr     rax, 11h
  0000000141F02958  not     eax
  0000000141F0295A  and     eax, 10010101h
  0000000141F0295F  mov     rcx, rdx
  0000000141F02962  mov     rbp, rdx
  0000000141F02965  shr     rcx, 0Bh
  0000000141F02969  not     ecx
  0000000141F0296B  and     ecx, 404001h
  0000000141F02971  imul    rcx, rax
  0000000141F02975  mov     [rsp+4F8h+var_4F0], rcx
  0000000141F0297A  mov     rax, [rsp+4F8h+var_3A8]
  0000000141F02982  add     rax, rsp
  0000000141F02985  add     rax, 4F8h
  0000000141F0298B  mov     rdx, [rsp+4F8h+var_460]
  0000000141F02993  lea     r9, [rsp+rdx+4F8h+var_4F8]
  0000000141F02997  add     r9, 4F8h
  0000000141F0299E  mov     [rsp+4F8h+var_460], r9
  0000000141F029A6  imul    rax, rcx
  0000000141F029AA  imul    rsi, r9
  0000000141F029AE  add     rsi, rax
  0000000141F029B1  not     rsi
  0000000141F029B4  imul    eax, edi, 48CF29D8h
  0000000141F029BA  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141F029BE  add     rcx, 4F8h
  0000000141F029C5  mov     [rsp+4F8h+var_2B0], rcx
  0000000141F029CD  mov     rax, r13
  0000000141F029D0  imul    rax, rcx
  0000000141F029D4  not     rax
  0000000141F029D7  and     rax, rsi
  0000000141F029DA  imul    ecx, edi, 3445178h
  0000000141F029E0  mov     [rsp+4F8h+var_400], rcx
  0000000141F029E8  mov     rcx, [rsp+rcx+4F8h]
  0000000141F029F0  mov     [rsp+4F8h+var_2D8], rcx
  0000000141F029F8  mov     rdx, r8
  0000000141F029FB  imul    rdx, rcx
  0000000141F029FF  mov     rcx, [rsp+4F8h+var_368]
  0000000141F02A07  imul    r10, rcx
  0000000141F02A0B  mov     r15, rbp
  0000000141F02A0E  shr     r15, 1Bh
  0000000141F02A12  not     r15d
  0000000141F02A15  mov     ebp, r15d
  0000000141F02A18  and     ebp, 41h
  0000000141F02A1B  mov     [rsp+4F8h+var_3B0], rbp
  0000000141F02A23  test    r15b, 1
  0000000141F02A27  not     rax
  0000000141F02A2A  cmovnz  rax, r14
  0000000141F02A2E  mov     rax, [rax]
  0000000141F02A31  mov     [rsp+4F8h+var_68], rax
  0000000141F02A39  mov     r15, r12
  0000000141F02A3C  imul    r15, rax
  0000000141F02A40  add     r15, r10
  0000000141F02A43  not     rdx
  0000000141F02A46  not     r15
  0000000141F02A49  and     r15, rdx
  0000000141F02A4C  mov     [rsp+4F8h+var_70], r15
  0000000141F02A54  imul    eax, edi, 94A70790h
  0000000141F02A5A  bt      [rsp+4F8h+var_410], 3Ah ; ':'
  0000000141F02A64  lea     rax, [rsp+rax+4F8h]
  0000000141F02A6C  mov     rdx, [rsp+4F8h+var_4C8]
  0000000141F02A71  lea     rdx, [rsp+rdx+4F8h]
  0000000141F02A79  cmovb   rdx, rax
  0000000141F02A7D  mov     [rsp+4F8h+var_80], rdx
  0000000141F02A85  imul    eax, edi, 0D6ED8E78h
  0000000141F02A8B  mov     [rsp+4F8h+var_288], rax
  0000000141F02A93  mov     rdx, [rsp+rax+4F8h]
  0000000141F02A9B  mov     [rsp+4F8h+var_2D0], rdx
  0000000141F02AA3  mov     rax, rcx
  0000000141F02AA6  imul    rax, rdx
  0000000141F02AAA  imul    edx, edi, 0C0FDCA90h
  0000000141F02AB0  add     rdx, rsp
  0000000141F02AB3  add     rdx, 4F8h
  0000000141F02ABA  mov     [rsp+4F8h+var_78], rdx
  0000000141F02AC2  mov     r10, r8
  0000000141F02AC5  imul    r10, rdx
  0000000141F02AC9  add     r10, rax
  0000000141F02ACC  mov     [rsp+4F8h+var_88], r10
  0000000141F02AD4  mov     rax, [rsp+4F8h+var_4F8]
  0000000141F02AD8  mov     rdx, [rax]
  0000000141F02ADB  mov     [rsp+4F8h+var_90], rdx
  0000000141F02AE3  mov     rax, r12
  0000000141F02AE6  imul    rax, rdx
  0000000141F02AEA  not     rax
  0000000141F02AED  imul    edx, edi, 38F0CDB0h
  0000000141F02AF3  mov     r10, [rsp+rdx+4F8h]
  0000000141F02AFB  mov     [rsp+4F8h+var_4F8], r10
  0000000141F02AFF  mov     rdx, r8
  0000000141F02B02  imul    rdx, r10
  0000000141F02B06  not     rdx
  0000000141F02B09  and     rdx, rax
  0000000141F02B0C  mov     [rsp+4F8h+var_98], rdx
  0000000141F02B14  mov     rax, [rsp+4F8h+var_420]
  0000000141F02B1C  mov     rdx, [rsp+rax+4F8h]
  0000000141F02B24  mov     [rsp+4F8h+var_3A8], rdx
  0000000141F02B2C  mov     rax, rcx
  0000000141F02B2F  imul    rax, rdx
  0000000141F02B33  mov     rcx, [rsp+4F8h+var_208]
  0000000141F02B3B  mov     rcx, [rsp+rcx+4F8h]
  0000000141F02B43  imul    rcx, r8
  0000000141F02B47  add     rcx, rax
  0000000141F02B4A  mov     [rsp+4F8h+var_208], rcx
  0000000141F02B52  imul    eax, edi, 71E19B60h
  0000000141F02B58  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141F02B5C  add     rcx, 4F8h
  0000000141F02B63  mov     [rsp+4F8h+var_468], rcx
  0000000141F02B6B  mov     r15, [rsp+4F8h+var_498]
  0000000141F02B70  mov     rax, r15
  0000000141F02B73  imul    rax, rcx
  0000000141F02B77  imul    edx, edi, 0E07EE548h
  0000000141F02B7D  add     rdx, rsp
  0000000141F02B80  add     rdx, 4F8h
  0000000141F02B87  mov     r14, [rsp+4F8h+var_4D0]
  0000000141F02B8C  imul    rdx, r14
  0000000141F02B90  add     rdx, rax
  0000000141F02B93  mov     rax, [rsp+4F8h+var_370]
  0000000141F02B9B  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141F02B9F  add     r10, 4F8h
  0000000141F02BA6  mov     rax, [rsp+4F8h+var_440]
  0000000141F02BAE  imul    r10, rax
  0000000141F02BB2  not     r10
  0000000141F02BB5  not     rdx
  0000000141F02BB8  and     rdx, r10
  0000000141F02BBB  not     rdx
  0000000141F02BBE  imul    r9d, edi, 84C8AB68h
  0000000141F02BC5  add     r9, rsp
  0000000141F02BC8  add     r9, 4F8h
  0000000141F02BCF  mov     rsi, [rsp+4F8h+var_4E8]
  0000000141F02BD4  imul    r9, rsi
  0000000141F02BD8  mov     r9, [rdx+r9]
  0000000141F02BDC  mov     [rsp+4F8h+var_370], r9
  0000000141F02BE4  mov     rdx, [r11]
  0000000141F02BE7  mov     [rsp+4F8h+var_4C8], rdx
  0000000141F02BEC  mov     r8, [rbx]
  0000000141F02BEF  mov     [rsp+4F8h+var_A0], r8
  0000000141F02BF7  mov     rcx, rax
  0000000141F02BFA  imul    rcx, rdx
  0000000141F02BFE  mov     rdx, rsi
  0000000141F02C01  imul    rdx, r8
  0000000141F02C05  add     rdx, rcx
  0000000141F02C08  mov     [rsp+4F8h+var_A8], rdx
  0000000141F02C10  mov     rcx, rbp
  0000000141F02C13  imul    rcx, r9
  0000000141F02C17  imul    edx, edi, 1322ADA0h
  0000000141F02C1D  mov     rdx, [rsp+rdx+4F8h]
  0000000141F02C25  mov     [rsp+4F8h+var_410], rdx
  0000000141F02C2D  imul    r13, rdx
  0000000141F02C31  add     r13, rcx
  0000000141F02C34  mov     [rsp+4F8h+var_B0], r13
  0000000141F02C3C  mov     rdx, [rsp+4F8h+var_210]
  0000000141F02C44  imul    rdx, r14
  0000000141F02C48  imul    rax, [rsp+4F8h+var_4B0]
  0000000141F02C4E  add     rax, rdx
  0000000141F02C51  mov     [rsp+4F8h+var_340], rax
  0000000141F02C59  imul    ecx, edi, 0C4067E70h
  0000000141F02C5F  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141F02C63  add     r8, 4F8h
  0000000141F02C6A  mov     rcx, r12
  0000000141F02C6D  imul    rcx, r8
  0000000141F02C71  not     rcx
  0000000141F02C74  mov     rax, [rsp+4F8h+var_438]
  0000000141F02C7C  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141F02C80  add     r11, 4F8h
  0000000141F02C87  mov     rdx, [rsp+4F8h+var_3D8]
  0000000141F02C8F  imul    r11, rdx
  0000000141F02C93  not     r11
  0000000141F02C96  and     r11, rcx
  0000000141F02C99  imul    eax, edi, 880CFCE0h
  0000000141F02C9F  mov     [rsp+4F8h+var_168], rax
  0000000141F02CA7  add     rax, rsp
  0000000141F02CAA  add     rax, 4F8h
  0000000141F02CB0  mov     r9, r15
  0000000141F02CB3  imul    rax, r15
  0000000141F02CB7  not     rax
  0000000141F02CBA  and     rax, r10
  0000000141F02CBD  mov     r10, rax
  0000000141F02CC0  imul    eax, edi, 68504490h
  0000000141F02CC6  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000141F02CCA  add     rsi, 4F8h
  0000000141F02CD1  mov     rcx, rdx
  0000000141F02CD4  mov     r15, rdx
  0000000141F02CD7  imul    rcx, rsi
  0000000141F02CDB  mov     rdx, [rsp+4F8h+var_458]
  0000000141F02CE3  imul    rdx, r12
  0000000141F02CE7  add     rdx, rcx
  0000000141F02CEA  imul    ecx, edi, -4Bh
  0000000141F02CED  mov     rbx, [rsp+4F8h+var_418]
  0000000141F02CF5  shr     rbx, cl
  0000000141F02CF8  mov     r12d, ebx
  0000000141F02CFB  not     r12d
  0000000141F02CFE  mov     rax, [rsp+4F8h+var_3F8]
  0000000141F02D06  and     r12d, eax
  0000000141F02D09  mov     rcx, [rsp+4F8h+var_488]
  0000000141F02D0E  mov     ebp, ecx
  0000000141F02D10  and     ebp, eax
  0000000141F02D12  mov     r13, [rsp+4F8h+var_428]
  0000000141F02D1A  and     r13d, eax
  0000000141F02D1D  mov     [rsp+4F8h+var_428], r13
  0000000141F02D25  and     ebx, eax
  0000000141F02D27  mov     rcx, rbx
  0000000141F02D2A  imul    ebx, edi, 0F6AA46C8h
  0000000141F02D30  mov     [rsp+4F8h+var_438], rbx
  0000000141F02D38  imul    ebx, edi, 7E7BA610h
  0000000141F02D3E  mov     [rsp+4F8h+var_2E0], rbx
  0000000141F02D46  imul    ebx, edi, 2C56C300h
  0000000141F02D4C  mov     [rsp+4F8h+var_2E8], rbx
  0000000141F02D54  imul    ebx, edi, 35E819D0h
  0000000141F02D5A  mov     [rsp+4F8h+var_2F0], rbx
  0000000141F02D62  imul    ebx, edi, 0CA5383C8h
  0000000141F02D68  mov     [rsp+4F8h+var_348], rbx
  0000000141F02D70  test    cl, 1
  0000000141F02D73  not     r11
  0000000141F02D76  cmovz   r11, r8
  0000000141F02D7A  mov     [rsp+4F8h+var_210], r11
  0000000141F02D82  not     r10
  0000000141F02D85  cmovz   r10, r8
  0000000141F02D89  mov     [rsp+4F8h+var_B8], r10
  0000000141F02D91  cmovz   rdx, r8
  0000000141F02D95  mov     [rsp+4F8h+var_458], rdx
  0000000141F02D9D  mov     rcx, [rsp+4F8h+var_3F0]
  0000000141F02DA5  not     ecx
  0000000141F02DA7  and     ecx, eax
  0000000141F02DA9  mov     r10, rcx
  0000000141F02DAC  mov     rcx, [rsp+4F8h+var_290]
  0000000141F02DB4  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141F02DB8  add     r8, 4F8h
  0000000141F02DBF  imul    r8, r9
  0000000141F02DC3  mov     r13, r9
  0000000141F02DC6  mov     rdx, [rsp+4F8h+var_398]
  0000000141F02DCE  imul    rdx, r14
  0000000141F02DD2  add     rdx, r8
  0000000141F02DD5  test    r10b, 1
  0000000141F02DD9  cmovz   rdx, rsi
  0000000141F02DDD  mov     [rsp+4F8h+var_398], rdx
  0000000141F02DE5  mov     rax, [rsp+4F8h+var_3E8]
  0000000141F02DED  add     rax, rsp
  0000000141F02DF0  add     rax, 4F8h
  0000000141F02DF6  mov     rsi, [rsp+4F8h+var_4F0]
  0000000141F02DFB  imul    rax, rsi
  0000000141F02DFF  not     rax
  0000000141F02E02  imul    ecx, edi, 9E385E60h
  0000000141F02E08  mov     [rsp+4F8h+var_3E8], rcx
  0000000141F02E10  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000141F02E14  add     rdx, 4F8h
  0000000141F02E1B  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141F02E23  imul    rdx, rcx
  0000000141F02E27  not     rdx
  0000000141F02E2A  and     rdx, rax
  0000000141F02E2D  mov     rax, [rsp+4F8h+var_218]
  0000000141F02E35  add     rax, rsp
  0000000141F02E38  add     rax, 4F8h
  0000000141F02E3E  mov     r14, r15
  0000000141F02E41  imul    rax, r15
  0000000141F02E45  not     rax
  0000000141F02E48  mov     r8, [rsp+4F8h+var_470]
  0000000141F02E50  lea     r10, [rsp+r8+4F8h+var_4F8]
  0000000141F02E54  add     r10, 4F8h
  0000000141F02E5B  mov     r8, [rsp+4F8h+var_4D8]
  0000000141F02E60  mov     r9, r8
  0000000141F02E63  imul    r9, r10
  0000000141F02E67  not     r9
  0000000141F02E6A  and     r9, rax
  0000000141F02E6D  mov     rax, [rsp+4F8h+var_280]
  0000000141F02E75  add     rax, rsp
  0000000141F02E78  add     rax, 4F8h
  0000000141F02E7E  not     r9
  0000000141F02E81  mov     r15, [rsp+4F8h+var_4B8]
  0000000141F02E86  imul    rax, r15
  0000000141F02E8A  add     rax, r9
  0000000141F02E8D  mov     [rsp+4F8h+var_470], rax
  0000000141F02E95  mov     rax, [rsp+4F8h+var_220]
  0000000141F02E9D  add     rax, rsp
  0000000141F02EA0  add     rax, 4F8h
  0000000141F02EA6  imul    rax, r8
  0000000141F02EAA  not     rax
  0000000141F02EAD  mov     r8, [rsp+4F8h+var_258]
  0000000141F02EB5  lea     r9, [rsp+r8+4F8h+var_4F8]
  0000000141F02EB9  add     r9, 4F8h
  0000000141F02EC0  imul    r9, r14
  0000000141F02EC4  not     r9
  0000000141F02EC7  and     r9, rax
  0000000141F02ECA  not     r9
  0000000141F02ECD  imul    r10, r15
  0000000141F02ED1  add     r10, r9
  0000000141F02ED4  mov     [rsp+4F8h+var_418], r10
  0000000141F02EDC  imul    eax, edi, 9AF40CE8h
  0000000141F02EE2  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141F02EE6  add     r10, 4F8h
  0000000141F02EED  mov     [rsp+4F8h+var_350], r10
  0000000141F02EF5  mov     rax, [rsp+4F8h+var_248]
  0000000141F02EFD  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141F02F01  add     r9, 4F8h
  0000000141F02F08  mov     rax, [rsp+4F8h+var_4E0]
  0000000141F02F0D  imul    rax, r10
  0000000141F02F11  imul    r9, [rsp+4F8h+var_450]
  0000000141F02F1A  add     r9, rax
  0000000141F02F1D  mov     r11, r9
  0000000141F02F20  mov     rax, [rsp+4F8h+var_240]
  0000000141F02F28  add     rax, rsp
  0000000141F02F2B  add     rax, 4F8h
  0000000141F02F31  imul    rax, r13
  0000000141F02F35  not     rax
  0000000141F02F38  mov     r9, [rsp+4F8h+var_460]
  0000000141F02F40  mov     r8, [rsp+4F8h+var_4E8]
  0000000141F02F45  imul    r9, r8
  0000000141F02F49  not     r9
  0000000141F02F4C  and     r9, rax
  0000000141F02F4F  mov     rbx, r9
  0000000141F02F52  mov     rax, [rsp+4F8h+var_400]
  0000000141F02F5A  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141F02F5E  add     r9, 4F8h
  0000000141F02F65  mov     rax, [rsp+4F8h+var_4A8]
  0000000141F02F6A  add     rax, rsp
  0000000141F02F6D  add     rax, 4F8h
  0000000141F02F73  imul    rax, [rsp+4F8h+var_478]
  0000000141F02F7C  mov     r10, [rsp+4F8h+var_3B0]
  0000000141F02F84  imul    r9, r10
  0000000141F02F88  add     r9, rax
  0000000141F02F8B  mov     [rsp+4F8h+var_360], r9
  0000000141F02F93  mov     rax, [rsp+4F8h+var_228]
  0000000141F02F9B  add     rax, rsp
  0000000141F02F9E  add     rax, 4F8h
  0000000141F02FA4  imul    rax, rsi
  0000000141F02FA8  not     rax
  0000000141F02FAB  mov     r9, [rsp+4F8h+var_3A0]
  0000000141F02FB3  imul    r9, rcx
  0000000141F02FB7  mov     rsi, rcx
  0000000141F02FBA  not     r9
  0000000141F02FBD  and     r9, rax
  0000000141F02FC0  imul    r14d, edi, 81BFF788h
  0000000141F02FC7  mov     [rsp+4F8h+var_358], r14
  0000000141F02FCF  test    bpl, 1
  0000000141F02FD3  mov     rax, [rsp+4F8h+var_2E8]
  0000000141F02FDB  lea     rcx, [rsp+rax+4F8h]
  0000000141F02FE3  mov     [rsp+4F8h+var_3F0], rcx
  0000000141F02FEB  mov     rax, [rsp+4F8h+var_2F0]
  0000000141F02FF3  lea     rbp, [rsp+rax+4F8h]
  0000000141F02FFB  mov     [rsp+4F8h+var_3F8], rbp
  0000000141F03003  mov     rax, rbp
  0000000141F03006  cmovnz  rax, rcx
  0000000141F0300A  mov     [rsp+4F8h+var_228], rax
  0000000141F03012  not     rdx
  0000000141F03015  cmovz   rdx, rbp
  0000000141F03019  mov     [rsp+4F8h+var_220], rdx
  0000000141F03021  cmovz   r11, rbp
  0000000141F03025  mov     [rsp+4F8h+var_218], r11
  0000000141F0302D  mov     rax, [rsp+4F8h+var_420]
  0000000141F03035  lea     r11, [rsp+rax+4F8h]
  0000000141F0303D  mov     [rsp+4F8h+var_320], r11
  0000000141F03045  not     rbx
  0000000141F03048  cmovz   rbx, rbp
  0000000141F0304C  mov     [rsp+4F8h+var_460], rbx
  0000000141F03054  not     r9
  0000000141F03057  cmovz   r9, rbp
  0000000141F0305B  mov     [rsp+4F8h+var_3A0], r9
  0000000141F03063  lea     rax, [rsp+r14+4F8h+var_4F8]
  0000000141F03067  add     rax, 4F8h
  0000000141F0306D  imul    rax, [rsp+4F8h+var_448]
  0000000141F03076  mov     rbx, [rsp+4F8h+var_1D8]
  0000000141F0307E  mov     rdx, rbx
  0000000141F03081  imul    rdx, r11
  0000000141F03085  add     rdx, rax
  0000000141F03088  mov     [rsp+4F8h+var_170], rdx
  0000000141F03090  mov     rax, [rsp+4F8h+var_230]
  0000000141F03098  add     rax, rsp
  0000000141F0309B  add     rax, 4F8h
  0000000141F030A1  mov     r9, [rsp+4F8h+var_368]
  0000000141F030A9  imul    rax, r9
  0000000141F030AD  mov     rdx, [rsp+4F8h+var_1D0]
  0000000141F030B5  imul    rdx, r15
  0000000141F030B9  add     rdx, rax
  0000000141F030BC  test    r12b, 1
  0000000141F030C0  mov     rax, [rsp+4F8h+var_238]
  0000000141F030C8  lea     rax, [rsp+rax+4F8h]
  0000000141F030D0  mov     rcx, [rsp+4F8h+var_2A8]
  0000000141F030D8  cmovz   rax, rcx
  0000000141F030DC  mov     [rsp+4F8h+var_230], rax
  0000000141F030E4  cmovz   rdx, rcx
  0000000141F030E8  mov     [rsp+4F8h+var_1D0], rdx
  0000000141F030F0  mov     rax, rcx
  0000000141F030F3  mov     rdx, [rsp+4F8h+var_438]
  0000000141F030FB  lea     rdx, [rsp+rdx+4F8h]
  0000000141F03103  mov     [rsp+4F8h+var_328], rdx
  0000000141F0310B  cmovnz  rcx, rdx
  0000000141F0310F  mov     [rsp+4F8h+var_248], rcx
  0000000141F03117  mov     rcx, [rsp+4F8h+var_2E0]
  0000000141F0311F  lea     rcx, [rsp+rcx+4F8h]
  0000000141F03127  mov     [rsp+4F8h+var_400], rcx
  0000000141F0312F  cmovnz  rax, rcx
  0000000141F03133  mov     [rsp+4F8h+var_240], rax
  0000000141F0313B  mov     rcx, [rsp+4F8h+var_2D8]
  0000000141F03143  imul    rcx, r13
  0000000141F03147  mov     rax, [rsp+4F8h+var_390]
  0000000141F0314F  imul    rax, [rsp+4F8h+var_4D0]
  0000000141F03155  add     rax, rcx
  0000000141F03158  not     rax
  0000000141F0315B  mov     rcx, rax
  0000000141F0315E  mov     rax, [rsp+4F8h+var_440]
  0000000141F03166  imul    rax, [rsp+4F8h+var_370]
  0000000141F0316F  not     rax
  0000000141F03172  and     rax, rcx
  0000000141F03175  not     rax
  0000000141F03178  imul    r8, [rsp+4F8h+var_4C8]
  0000000141F0317E  add     r8, rax
  0000000141F03181  mov     [rsp+4F8h+var_238], r8
  0000000141F03189  mov     rax, [rsp+4F8h+var_250]
  0000000141F03191  add     rax, rsp
  0000000141F03194  add     rax, 4F8h
  0000000141F0319A  mov     r11, [rsp+4F8h+var_4F0]
  0000000141F0319F  imul    rax, r11
  0000000141F031A3  mov     rcx, [rsp+4F8h+var_2A0]
  0000000141F031AB  imul    rcx, r10
  0000000141F031AF  mov     r12, r10
  0000000141F031B2  add     rcx, rax
  0000000141F031B5  not     rcx
  0000000141F031B8  mov     rdx, rcx
  0000000141F031BB  mov     rax, [rsp+4F8h+var_478]
  0000000141F031C3  mov     rcx, [rsp+4F8h+var_1E0]
  0000000141F031CB  imul    rcx, rax
  0000000141F031CF  not     rcx
  0000000141F031D2  and     rcx, rdx
  0000000141F031D5  mov     [rsp+4F8h+var_1E0], rcx
  0000000141F031DD  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141F031E1  imul    rcx, rax
  0000000141F031E5  mov     rdx, rax
  0000000141F031E8  not     rcx
  0000000141F031EB  mov     rax, rcx
  0000000141F031EE  mov     rcx, [rsp+4F8h+var_480]
  0000000141F031F3  imul    rcx, r11
  0000000141F031F7  not     rcx
  0000000141F031FA  and     rcx, rax
  0000000141F031FD  mov     rax, [rsp+4F8h+var_4A8]
  0000000141F03202  mov     r8, [rsp+rax+4F8h]
  0000000141F0320A  mov     rax, rsi
  0000000141F0320D  imul    rax, r8
  0000000141F03211  mov     [rsp+4F8h+var_178], r8
  0000000141F03219  not     rcx
  0000000141F0321C  add     rcx, rax
  0000000141F0321F  mov     [rsp+4F8h+var_480], rcx
  0000000141F03224  mov     rax, r11
  0000000141F03227  imul    rax, [rsp+4F8h+var_410]
  0000000141F03230  mov     rcx, [rsp+4F8h+var_3A8]
  0000000141F03238  imul    rcx, rdx
  0000000141F0323C  add     rcx, rax
  0000000141F0323F  mov     rax, [rsp+4F8h+var_2D0]
  0000000141F03247  imul    rax, rsi
  0000000141F0324B  not     rax
  0000000141F0324E  not     rcx
  0000000141F03251  and     rcx, rax
  0000000141F03254  mov     [rsp+4F8h+var_3A8], rcx
  0000000141F0325C  mov     rax, [rsp+4F8h+var_4C0]
  0000000141F03261  add     rax, rsp
  0000000141F03264  add     rax, 4F8h
  0000000141F0326A  mov     rcx, [rsp+4F8h+var_388]
  0000000141F03272  lea     r11, [rsp+rcx+4F8h+var_4F8]
  0000000141F03276  add     r11, 4F8h
  0000000141F0327D  imul    rax, [rsp+4F8h+var_4D8]
  0000000141F03283  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141F0328B  imul    rcx, r11
  0000000141F0328F  add     rcx, rax
  0000000141F03292  mov     rax, [rsp+4F8h+var_2B0]
  0000000141F0329A  imul    rax, r15
  0000000141F0329E  not     rax
  0000000141F032A1  not     rcx
  0000000141F032A4  and     rcx, rax
  0000000141F032A7  mov     rax, [rsp+4F8h+var_4A0]
  0000000141F032AC  imul    rax, rsi
  0000000141F032B0  mov     [rsp+4F8h+var_4A0], rax
  0000000141F032B5  test    r9b, 1
  0000000141F032B9  mov     rax, [rsp+4F8h+var_470]
  0000000141F032C1  cmovnz  rax, [rsp+4F8h+var_298]
  0000000141F032CA  mov     [rsp+4F8h+var_470], rax
  0000000141F032D2  mov     rax, [rsp+4F8h+var_418]
  0000000141F032DA  mov     rdx, [rsp+4F8h+var_2C8]
  0000000141F032E2  cmovnz  rax, rdx
  0000000141F032E6  mov     [rsp+4F8h+var_418], rax
  0000000141F032EE  not     rcx
  0000000141F032F1  cmovnz  rcx, rdx
  0000000141F032F5  mov     [rsp+4F8h+var_250], rcx
  0000000141F032FD  mov     rcx, 36A08AC0F3A4D1B5h
  0000000141F03307  imul    rcx, rdi
  0000000141F0330B  and     rcx, [rsp+4F8h+var_488]
  0000000141F03310  mov     rax, 0D8309790B2C349D4h
  0000000141F0331A  imul    rax, rdi
  0000000141F0331E  not     rcx
  0000000141F03321  add     rax, rcx
  0000000141F03324  mov     r15, rcx
  0000000141F03327  mov     r14, 0BC6B8DF8CC1E1F01h
  0000000141F03331  imul    r14, rdi
  0000000141F03335  add     r14, r8
  0000000141F03338  mov     [rsp+4F8h+var_4F8], r14
  0000000141F0333C  not     r14
  0000000141F0333F  mov     r8, 0D4D71396179C116h
  0000000141F03349  imul    r8, rdi
  0000000141F0334D  add     r8, rcx
  0000000141F03350  not     r8
  0000000141F03353  and     r8, r14
  0000000141F03356  not     r8
  0000000141F03359  and     r8, rax
  0000000141F0335C  mov     rcx, 6B3220A5E7CCAD81h
  0000000141F03366  imul    rcx, rdi
  0000000141F0336A  mov     rax, r8
  0000000141F0336D  not     rax
  0000000141F03370  and     rax, rcx
  0000000141F03373  mov     r13, rcx
  0000000141F03376  not     rax
  0000000141F03379  mov     rcx, 2F4E00380606FBBCh
  0000000141F03383  imul    rcx, rdi
  0000000141F03387  and     r8, rcx
  0000000141F0338A  mov     rbp, rcx
  0000000141F0338D  not     r8
  0000000141F03390  and     r8, rax
  0000000141F03393  imul    r9d, edi, 47h ; 'G'
  0000000141F03397  mov     rax, r8
  0000000141F0339A  mov     ecx, r9d
  0000000141F0339D  shl     rax, cl
  0000000141F033A0  not     rax
  0000000141F033A3  imul    r10d, edi, 79h ; 'y'
  0000000141F033A7  mov     ecx, r10d
  0000000141F033AA  shr     r8, cl
  0000000141F033AD  not     r8
  0000000141F033B0  and     r8, rax
  0000000141F033B3  mov     rax, [rsp+4F8h+var_3E8]
  0000000141F033BB  mov     rax, [rsp+rax+4F8h]
  0000000141F033C3  mov     [rsp+4F8h+var_258], rax
  0000000141F033CB  not     r8
  0000000141F033CE  imul    r8, [rsp+4F8h+var_4E0]
  0000000141F033D4  mov     [rsp+4F8h+var_390], r8
  0000000141F033DC  mov     rcx, 0D087D4E1AB6F5389h
  0000000141F033E6  imul    rcx, rdi
  0000000141F033EA  add     rcx, rax
  0000000141F033ED  test    bl, 1
  0000000141F033F0  mov     rbx, [rsp+4F8h+var_3D0]
  0000000141F033F8  cmovz   rcx, rbx
  0000000141F033FC  mov     [rsp+4F8h+var_180], rcx
  0000000141F03404  mov     r8, [rsp+4F8h+var_490]
  0000000141F03409  mov     rax, r8
  0000000141F0340C  mov     ecx, r10d
  0000000141F0340F  mov     [rsp+4F8h+var_1B0], r10d
  0000000141F03417  shl     rax, cl
  0000000141F0341A  not     rax
  0000000141F0341D  mov     [rsp+4F8h+var_1AC], r9d
  0000000141F03425  mov     ecx, r9d
  0000000141F03428  shr     r8, cl
  0000000141F0342B  not     r8
  0000000141F0342E  and     r8, rax
  0000000141F03431  mov     rax, 0B4FBA2F3AF222FB4h
  0000000141F0343B  imul    rax, rdi
  0000000141F0343F  mov     [rsp+4F8h+var_188], r13
  0000000141F03447  mov     rdx, r13
  0000000141F0344A  and     rdx, r8
  0000000141F0344D  not     rdx
  0000000141F03450  and     rdx, rax
  0000000141F03453  not     r8
  0000000141F03456  mov     [rsp+4F8h+var_388], rbp
  0000000141F0345E  and     r8, rbp
  0000000141F03461  not     r8
  0000000141F03464  and     r8, rdx
  0000000141F03467  mov     rdx, rbp
  0000000141F0346A  mov     rax, [rsp+4F8h+var_268]
  0000000141F03472  and     rdx, rax
  0000000141F03475  not     rax
  0000000141F03478  and     rax, r13
  0000000141F0347B  not     rax
  0000000141F0347E  not     rdx
  0000000141F03481  and     rdx, rax
  0000000141F03484  mov     rax, rdx
  0000000141F03487  shl     rax, cl
  0000000141F0348A  not     rax
  0000000141F0348D  mov     ecx, r10d
  0000000141F03490  shr     rdx, cl
  0000000141F03493  not     rdx
  0000000141F03496  and     rdx, rax
  0000000141F03499  mov     r9, rdx
  0000000141F0349C  imul    r11, r12
  0000000141F034A0  not     r11
  0000000141F034A3  mov     rax, [rsp+4F8h+var_260]
  0000000141F034AB  add     rax, rsp
  0000000141F034AE  add     rax, 4F8h
  0000000141F034B4  imul    rax, [rsp+4F8h+var_4F0]
  0000000141F034BA  not     rax
  0000000141F034BD  and     rax, r11
  0000000141F034C0  not     rax
  0000000141F034C3  mov     rcx, rbx
  0000000141F034C6  imul    rcx, [rsp+4F8h+var_478]
  0000000141F034CF  add     rcx, rax
  0000000141F034D2  mov     rax, [rsp+4F8h+var_288]
  0000000141F034DA  add     rax, rsp
  0000000141F034DD  add     rax, 4F8h
  0000000141F034E3  not     rcx
  0000000141F034E6  imul    rax, rsi
  0000000141F034EA  not     rax
  0000000141F034ED  and     rax, rcx
  0000000141F034F0  mov     [rsp+4F8h+var_260], rax
  0000000141F034F8  mov     rax, 4BC4434722D9463h
  0000000141F03502  imul    rax, rdi
  0000000141F03506  mov     [rsp+4F8h+var_4C0], r15
  0000000141F0350B  add     rax, r15
  0000000141F0350E  mov     rcx, 3F6209AB682F892Eh
  0000000141F03518  imul    rcx, rdi
  0000000141F0351C  add     rcx, r15
  0000000141F0351F  not     rcx
  0000000141F03522  and     rcx, r14
  0000000141F03525  not     rcx
  0000000141F03528  and     rcx, rax
  0000000141F0352B  mov     [rsp+4F8h+var_420], rcx
  0000000141F03533  lea     rcx, [rsp+4F8h]
  0000000141F0353B  imul    rax, rcx, 0FFFFFFFFFFFFFE89h
  0000000141F03542  not     rcx
  0000000141F03545  imul    rdx, rcx, 0FFFFFFFFFFFFFE88h
  0000000141F0354C  add     rdx, rax
  0000000141F0354F  mov     rax, [rsp+4F8h+var_3C8]
  0000000141F03557  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141F0355B  add     rcx, 4F8h
  0000000141F03562  mov     r12, [rsp+4F8h+var_450]
  0000000141F0356A  imul    rcx, r12
  0000000141F0356E  mov     r10, [rsp+4F8h+var_270]
  0000000141F03576  mov     rax, r10
  0000000141F03579  and     rax, rcx
  0000000141F0357C  not     rax
  0000000141F0357F  mov     r11, rcx
  0000000141F03582  not     r11
  0000000141F03585  mov     rbp, [rsp+4F8h+var_278]
  0000000141F0358D  mov     r15, rbp
  0000000141F03590  and     r15, r11
  0000000141F03593  mov     rsi, r15
  0000000141F03596  not     rsi
  0000000141F03599  and     rsi, rax
  0000000141F0359C  mov     rax, rbp
  0000000141F0359F  and     rax, rcx
  0000000141F035A2  not     rax
  0000000141F035A5  and     r11, r10
  0000000141F035A8  mov     r13, r10
  0000000141F035AB  not     r11
  0000000141F035AE  and     r11, rax
  0000000141F035B1  mov     r10, [rsp+4F8h+var_4B0]
  0000000141F035B6  imul    r10, [rsp+4F8h+var_448]
  0000000141F035BF  mov     rbx, r11
  0000000141F035C2  not     rbx
  0000000141F035C5  and     rbx, r10
  0000000141F035C8  not     rbx
  0000000141F035CB  mov     rax, r10
  0000000141F035CE  not     rax
  0000000141F035D1  and     r11, rax
  0000000141F035D4  not     r11
  0000000141F035D7  and     r11, rbx
  0000000141F035DA  and     r15, rax
  0000000141F035DD  lea     rbx, [r15+r15*2]
  0000000141F035E1  sub     r11, rbx
  0000000141F035E4  mov     rbx, r10
  0000000141F035E7  and     rbx, rsi
  0000000141F035EA  not     rbx
  0000000141F035ED  add     r11, rbx
  0000000141F035F0  mov     r15, r13
  0000000141F035F3  and     r15, r10
  0000000141F035F6  not     r15
  0000000141F035F9  mov     rbx, rbp
  0000000141F035FC  and     rbx, rax
  0000000141F035FF  not     rbx
  0000000141F03602  and     r15, rbx
  0000000141F03605  and     r15, rcx
  0000000141F03608  add     r15, r15
  0000000141F0360B  sub     r11, r15
  0000000141F0360E  and     rax, rsi
  0000000141F03611  not     rsi
  0000000141F03614  and     rsi, r10
  0000000141F03617  not     rax
  0000000141F0361A  not     rsi
  0000000141F0361D  and     rsi, rax
  0000000141F03620  lea     rax, [rsi+rsi*2]
  0000000141F03624  add     rax, r11
  0000000141F03627  and     rbx, rcx
  0000000141F0362A  add     rax, rbx
  0000000141F0362D  inc     rax
  0000000141F03630  imul    rdx, [rsp+4F8h+var_4E0]
  0000000141F03636  mov     rcx, rax
  0000000141F03639  not     rcx
  0000000141F0363C  mov     r10, rdx
  0000000141F0363F  and     r10, rax
  0000000141F03642  mov     [rsp+4F8h+var_268], r10
  0000000141F0364A  and     rcx, rdx
  0000000141F0364D  not     rdx
  0000000141F03650  and     rdx, rax
  0000000141F03653  not     rcx
  0000000141F03656  not     rdx
  0000000141F03659  and     rdx, rcx
  0000000141F0365C  mov     [rsp+4F8h+var_270], rdx
  0000000141F03664  not     r9
  0000000141F03667  mov     rcx, r12
  0000000141F0366A  imul    r9, r12
  0000000141F0366E  mov     [rsp+4F8h+var_288], r9
  0000000141F03676  mov     rax, [rsp+4F8h+var_1C0]
  0000000141F0367E  imul    rax, rcx
  0000000141F03682  mov     [rsp+4F8h+var_1C0], rax
  0000000141F0368A  mov     rcx, 0CEFA538A8FCBC349h
  0000000141F03694  imul    rcx, rdi
  0000000141F03698  mov     rax, 7DD78E46E01BBFC5h
  0000000141F036A2  imul    rax, rdi
  0000000141F036A6  and     rax, [rsp+4F8h+var_490]
  0000000141F036AB  not     rax
  0000000141F036AE  add     rcx, rax
  0000000141F036B1  mov     [rsp+4F8h+var_298], rcx
  0000000141F036B9  mov     rcx, 14F3169E5F82C1F0h
  0000000141F036C3  imul    rcx, rdi
  0000000141F036C7  add     rcx, rax
  0000000141F036CA  mov     [rsp+4F8h+var_290], rcx
  0000000141F036D2  mov     rcx, 0BC41DC352943EC16h
  0000000141F036DC  imul    rcx, rdi
  0000000141F036E0  add     rcx, rax
  0000000141F036E3  mov     [rsp+4F8h+var_278], rcx
  0000000141F036EB  mov     rcx, 53C071043FB72E70h
  0000000141F036F5  imul    rcx, rdi
  0000000141F036F9  add     rcx, rax
  0000000141F036FC  mov     [rsp+4F8h+var_280], rcx
  0000000141F03704  mov     r11, 0EFF2F56D1ED63631h
  0000000141F0370E  imul    r11, rdi
  0000000141F03712  mov     r15, r11
  0000000141F03715  not     r15
  0000000141F03718  mov     rdx, 97E5820250A96DEAh
  0000000141F03722  imul    rdx, rdi
  0000000141F03726  mov     rcx, rdx
  0000000141F03729  not     rcx
  0000000141F0372C  mov     rax, [rsp+4F8h+var_4F8]
  0000000141F03730  mov     rsi, rax
  0000000141F03733  and     rsi, rcx
  0000000141F03736  mov     [rsp+4F8h+var_4A8], r14
  0000000141F0373B  and     rcx, r14
  0000000141F0373E  mov     r12, r14
  0000000141F03741  and     r12, rdx
  0000000141F03744  not     rcx
  0000000141F03747  and     rdx, rax
  0000000141F0374A  mov     r14, rdx
  0000000141F0374D  not     r14
  0000000141F03750  and     rcx, r14
  0000000141F03753  mov     rax, r15
  0000000141F03756  and     rax, rcx
  0000000141F03759  not     rax
  0000000141F0375C  not     rcx
  0000000141F0375F  and     rcx, r11
  0000000141F03762  not     rcx
  0000000141F03765  and     rcx, rax
  0000000141F03768  mov     rbx, rsi
  0000000141F0376B  not     rbx
  0000000141F0376E  mov     rax, r15
  0000000141F03771  and     rax, rbx
  0000000141F03774  mov     r13, r11
  0000000141F03777  and     r13, r12
  0000000141F0377A  mov     rbp, 5555555555555556h
  0000000141F03784  imul    r13, rbp
  0000000141F03788  not     rcx
  0000000141F0378B  imul    rcx, rbp
  0000000141F0378F  and     rbx, r11
  0000000141F03792  not     rbx
  0000000141F03795  imul    rbx, rbp
  0000000141F03799  and     r12, r15
  0000000141F0379C  not     r12
  0000000141F0379F  dec     rbp
  0000000141F037A2  imul    r12, rbp
  0000000141F037A6  add     r12, rbx
  0000000141F037A9  and     rsi, r15
  0000000141F037AC  and     r15, rdx
  0000000141F037AF  not     r15
  0000000141F037B2  and     r14, r11
  0000000141F037B5  not     r14
  0000000141F037B8  and     r14, r15
  0000000141F037BB  sub     r12, r14
  0000000141F037BE  not     rsi
  0000000141F037C1  imul    rsi, rbp
  0000000141F037C5  and     rdx, r11
  0000000141F037C8  imul    r9d, edi, 2458AD86h
  0000000141F037CF  mov     [rsp+4F8h+var_488], r9
  0000000141F037D4  imul    rdx, r9
  0000000141F037D8  add     rdx, rsi
  0000000141F037DB  add     rdx, r12
  0000000141F037DE  add     rdx, r13
  0000000141F037E1  add     rdx, rax
  0000000141F037E4  add     rdx, rcx
  0000000141F037E7  imul    rdx, [rsp+4F8h+var_4E0]
  0000000141F037ED  mov     [rsp+4F8h+var_3E8], rdx
  0000000141F037F5  mov     rdx, [rsp+4F8h+var_380]
  0000000141F037FD  imul    rdx, [rsp+4F8h+var_440]
  0000000141F03806  mov     rax, rdx
  0000000141F03809  not     rax
  0000000141F0380C  mov     rcx, [rsp+4F8h+var_3C0]
  0000000141F03814  lea     r14, [rsp+rcx+4F8h+var_4F8]
  0000000141F03818  add     r14, 4F8h
  0000000141F0381F  imul    r14, [rsp+4F8h+var_498]
  0000000141F03825  mov     r11, rdx
  0000000141F03828  and     r11, r14
  0000000141F0382B  mov     rcx, r14
  0000000141F0382E  not     rcx
  0000000141F03831  mov     rsi, rax
  0000000141F03834  and     rsi, rcx
  0000000141F03837  not     rsi
  0000000141F0383A  not     r11
  0000000141F0383D  and     r11, rsi
  0000000141F03840  mov     r9, [rsp+4F8h+var_3F0]
  0000000141F03848  imul    r9, [rsp+4F8h+var_4D0]
  0000000141F0384E  mov     rsi, r9
  0000000141F03851  not     rsi
  0000000141F03854  and     rax, rsi
  0000000141F03857  and     rax, r14
  0000000141F0385A  mov     rbx, r14
  0000000141F0385D  mov     r15, r9
  0000000141F03860  and     r15, r11
  0000000141F03863  add     r15, r15
  0000000141F03866  mov     r12, rsi
  0000000141F03869  and     r12, rdx
  0000000141F0386C  and     rbx, r12
  0000000141F0386F  not     r12
  0000000141F03872  and     r14, r12
  0000000141F03875  add     r14, r14
  0000000141F03878  sub     r15, r14
  0000000141F0387B  and     r12, rcx
  0000000141F0387E  mov     r14, r12
  0000000141F03881  add     r12, r12
  0000000141F03884  sub     r15, r12
  0000000141F03887  not     r14
  0000000141F0388A  not     rbx
  0000000141F0388D  and     rbx, r14
  0000000141F03890  not     rax
  0000000141F03893  lea     rax, [rax+rax*2]
  0000000141F03897  add     rax, rbx
  0000000141F0389A  add     rax, r15
  0000000141F0389D  and     rcx, rdx
  0000000141F038A0  mov     rbx, r9
  0000000141F038A3  and     rbx, rcx
  0000000141F038A6  not     rcx
  0000000141F038A9  mov     r14, rsi
  0000000141F038AC  and     r14, rcx
  0000000141F038AF  not     r14
  0000000141F038B2  not     rbx
  0000000141F038B5  and     rbx, r14
  0000000141F038B8  lea     rbx, [rbx+rbx*4]
  0000000141F038BC  sub     rax, rbx
  0000000141F038BF  and     rsi, r11
  0000000141F038C2  not     r11
  0000000141F038C5  and     r11, r9
  0000000141F038C8  not     r11
  0000000141F038CB  not     rsi
  0000000141F038CE  and     rsi, r11
  0000000141F038D1  not     rsi
  0000000141F038D4  lea     r11, [rsi+rsi*2]
  0000000141F038D8  add     r11, rax
  0000000141F038DB  and     rcx, r9
  0000000141F038DE  lea     rax, [rcx+rcx*2]
  0000000141F038E2  add     rax, r11
  0000000141F038E5  inc     rax
  0000000141F038E8  mov     r9, rax
  0000000141F038EB  not     r9
  0000000141F038EE  mov     rdx, [rsp+4F8h+var_1E8]
  0000000141F038F6  mov     r14, [rsp+4F8h+var_4E8]
  0000000141F038FB  imul    rdx, r14
  0000000141F038FF  mov     rcx, rax
  0000000141F03902  and     rcx, rdx
  0000000141F03905  and     r9, rdx
  0000000141F03908  mov     [rsp+4F8h+var_2A8], r9
  0000000141F03910  not     r9
  0000000141F03913  add     r9, rcx
  0000000141F03916  mov     [rsp+4F8h+var_2B0], r9
  0000000141F0391E  not     rdx
  0000000141F03921  and     rdx, rax
  0000000141F03924  mov     [rsp+4F8h+var_1E8], rdx
  0000000141F0392C  mov     rax, 0EB31E292388D0A5Dh
  0000000141F03936  imul    rax, rdi
  0000000141F0393A  not     r8
  0000000141F0393D  add     rax, r8
  0000000141F03940  mov     [rsp+4F8h+var_198], rax
  0000000141F03948  mov     rax, 35914413ED94FA99h
  0000000141F03952  imul    rax, rdi
  0000000141F03956  add     rax, r8
  0000000141F03959  mov     [rsp+4F8h+var_190], rax
  0000000141F03961  mov     rax, 0BCB069AB4940686Bh
  0000000141F0396B  imul    rax, rdi
  0000000141F0396F  add     rax, r8
  0000000141F03972  mov     [rsp+4F8h+var_3F0], rax
  0000000141F0397A  mov     rax, 8D632885D5AD7F2Eh
  0000000141F03984  imul    rax, rdi
  0000000141F03988  add     rax, r8
  0000000141F0398B  mov     [rsp+4F8h+var_2A0], rax
  0000000141F03993  mov     r8, 41197A3AE5D59426h
  0000000141F0399D  imul    r8, rdi
  0000000141F039A1  mov     rax, [rsp+4F8h+var_4C0]
  0000000141F039A6  add     r8, rax
  0000000141F039A9  mov     r11, 0E1C2DE9DCBC60923h
  0000000141F039B3  imul    r11, rdi
  0000000141F039B7  add     r11, rax
  0000000141F039BA  mov     r9, r8
  0000000141F039BD  and     r9, r11
  0000000141F039C0  not     r9
  0000000141F039C3  mov     r10, r8
  0000000141F039C6  not     r10
  0000000141F039C9  mov     r15, r11
  0000000141F039CC  not     r15
  0000000141F039CF  mov     rdx, [rsp+4F8h+var_4A8]
  0000000141F039D4  mov     rsi, rdx
  0000000141F039D7  and     rsi, r9
  0000000141F039DA  mov     r12, [rsp+4F8h+var_4F8]
  0000000141F039DE  and     r12, r11
  0000000141F039E1  mov     r13, r12
  0000000141F039E4  not     r13
  0000000141F039E7  and     r13, r10
  0000000141F039EA  and     r12, r10
  0000000141F039ED  mov     rbp, r10
  0000000141F039F0  and     r10, r15
  0000000141F039F3  not     r10
  0000000141F039F6  and     r9, r10
  0000000141F039F9  not     r9
  0000000141F039FC  and     r9, rdx
  0000000141F039FF  and     r10, rdx
  0000000141F03A02  mov     rcx, [rsp+4F8h+var_1A8]
  0000000141F03A0A  mov     rax, rcx
  0000000141F03A0D  not     rax
  0000000141F03A10  and     rax, rdx
  0000000141F03A13  and     rdx, r15
  0000000141F03A16  and     rbp, rdx
  0000000141F03A19  not     rbp
  0000000141F03A1C  not     rdx
  0000000141F03A1F  and     rdx, r8
  0000000141F03A22  not     rdx
  0000000141F03A25  and     rdx, rbp
  0000000141F03A28  lea     rbx, [r12+r12*2]
  0000000141F03A2C  add     rbx, r13
  0000000141F03A2F  sub     rbx, r9
  0000000141F03A32  mov     rbp, [rsp+4F8h+var_4F8]
  0000000141F03A36  and     r8, rbp
  0000000141F03A39  and     r15, r8
  0000000141F03A3C  not     r8
  0000000141F03A3F  and     r8, r11
  0000000141F03A42  not     r15
  0000000141F03A45  not     r8
  0000000141F03A48  and     r8, r15
  0000000141F03A4B  add     r8, rbx
  0000000141F03A4E  imul    r10, [rsp+4F8h+var_488]
  0000000141F03A54  add     r10, r8
  0000000141F03A57  add     rdx, rdx
  0000000141F03A5A  sub     r10, rdx
  0000000141F03A5D  sub     r10, rsi
  0000000141F03A60  mov     [rsp+4F8h+var_4A8], r10
  0000000141F03A65  mov     rdx, [rsp+4F8h+var_3B8]
  0000000141F03A6D  add     rdx, rsp
  0000000141F03A70  add     rdx, 4F8h
  0000000141F03A77  imul    rdx, [rsp+4F8h+var_498]
  0000000141F03A7D  mov     r10, [rsp+4F8h+var_468]
  0000000141F03A85  imul    r10, [rsp+4F8h+var_4D0]
  0000000141F03A8B  add     r10, rdx
  0000000141F03A8E  mov     r11, [rsp+4F8h+var_3F8]
  0000000141F03A96  imul    r11, r14
  0000000141F03A9A  mov     rsi, [rsp+4F8h+var_400]
  0000000141F03AA2  imul    rsi, [rsp+4F8h+var_440]
  0000000141F03AAB  mov     rdx, rsi
  0000000141F03AAE  not     rdx
  0000000141F03AB1  mov     r8, r11
  0000000141F03AB4  not     r8
  0000000141F03AB7  mov     r9, r11
  0000000141F03ABA  mov     r12, r11
  0000000141F03ABD  and     r9, rdx
  0000000141F03AC0  not     r9
  0000000141F03AC3  mov     r11, r8
  0000000141F03AC6  and     r11, rsi
  0000000141F03AC9  not     r11
  0000000141F03ACC  and     r11, r9
  0000000141F03ACF  mov     r9, rsi
  0000000141F03AD2  mov     r13, rsi
  0000000141F03AD5  and     r9, r10
  0000000141F03AD8  mov     rsi, rdx
  0000000141F03ADB  and     rsi, r10
  0000000141F03ADE  mov     rbx, rsi
  0000000141F03AE1  and     rsi, r8
  0000000141F03AE4  not     r11
  0000000141F03AE7  and     r11, r10
  0000000141F03AEA  mov     r14, r8
  0000000141F03AED  and     r8, r10
  0000000141F03AF0  not     r10
  0000000141F03AF3  mov     r15, rdx
  0000000141F03AF6  and     r15, r10
  0000000141F03AF9  not     r15
  0000000141F03AFC  not     r9
  0000000141F03AFF  and     r9, r12
  0000000141F03B02  and     r9, r15
  0000000141F03B05  not     rbx
  0000000141F03B08  and     rbx, r12
  0000000141F03B0B  mov     r15, rbx
  0000000141F03B0E  not     r15
  0000000141F03B11  not     rsi
  0000000141F03B14  and     rsi, r15
  0000000141F03B17  lea     r11, [r11+rsi*4]
  0000000141F03B1B  and     r14, rdx
  0000000141F03B1E  not     r14
  0000000141F03B21  mov     rsi, r10
  0000000141F03B24  and     rsi, r14
  0000000141F03B27  mov     r15, rdx
  0000000141F03B2A  and     r15, r8
  0000000141F03B2D  lea     r15, [r15+r15*2]
  0000000141F03B31  add     r15, rsi
  0000000141F03B34  add     r15, r11
  0000000141F03B37  lea     r11, [r15+rbx*4]
  0000000141F03B3B  add     r11, r9
  0000000141F03B3E  mov     r9, r12
  0000000141F03B41  and     r9, r13
  0000000141F03B44  not     r9
  0000000141F03B47  and     r9, r14
  0000000141F03B4A  and     r9, r10
  0000000141F03B4D  add     r9, r9
  0000000141F03B50  sub     r11, r9
  0000000141F03B53  mov     [rsp+4F8h+var_2D0], r11
  0000000141F03B5B  and     r10, r12
  0000000141F03B5E  not     r8
  0000000141F03B61  not     r10
  0000000141F03B64  and     r10, r8
  0000000141F03B67  and     rdx, r10
  0000000141F03B6A  not     r10
  0000000141F03B6D  and     r10, r13
  0000000141F03B70  not     rdx
  0000000141F03B73  not     r10
  0000000141F03B76  and     r10, rdx
  0000000141F03B79  mov     [rsp+4F8h+var_2D8], r10
  0000000141F03B81  not     rax
  0000000141F03B84  mov     r10, rbp
  0000000141F03B87  and     r10, rcx
  0000000141F03B8A  not     r10
  0000000141F03B8D  and     r10, rax
  0000000141F03B90  mov     rax, 0BDBF6879314BB67Ch
  0000000141F03B9A  imul    rax, rdi
  0000000141F03B9E  add     r10, rax
  0000000141F03BA1  mov     rax, 75DBD8BF7DE805B6h
  0000000141F03BAB  imul    rax, rdi
  0000000141F03BAF  mov     rcx, 24A4481E6FEBA387h
  0000000141F03BB9  imul    rcx, rdi
  0000000141F03BBD  and     rcx, r10
  0000000141F03BC0  not     r10
  0000000141F03BC3  and     r10, rax
  0000000141F03BC6  mov     rax, 509EB2B1D122313Dh
  0000000141F03BD0  imul    rax, rdi
  0000000141F03BD4  not     rcx
  0000000141F03BD7  and     rcx, rax
  0000000141F03BDA  not     r10
  0000000141F03BDD  and     rcx, r10
  0000000141F03BE0  mov     rax, 8570F2F0220AE93Dh
  0000000141F03BEA  imul    rax, rdi
  0000000141F03BEE  not     rcx
  0000000141F03BF1  and     rcx, rax
  0000000141F03BF4  not     rcx
  0000000141F03BF7  imul    rcx, [rsp+4F8h+var_4B8]
  0000000141F03BFD  mov     [rsp+4F8h+var_3F8], rcx
  0000000141F03C05  mov     r12, 0A2F845214D7D7070h
  0000000141F03C0F  imul    r12, rdi
  0000000141F03C13  mov     rax, 7E139A14DA2E8855h
  0000000141F03C1D  imul    rax, rdi
  0000000141F03C21  mov     rbp, rax
  0000000141F03C24  mov     rdx, rax
  0000000141F03C27  not     rbp
  0000000141F03C2A  mov     rax, r12
  0000000141F03C2D  and     rax, rbp
  0000000141F03C30  not     rax
  0000000141F03C33  mov     r8, r12
  0000000141F03C36  not     r8
  0000000141F03C39  mov     rcx, r8
  0000000141F03C3C  and     rcx, rdx
  0000000141F03C3F  mov     r9, rdx
  0000000141F03C42  mov     [rsp+4F8h+var_2C8], rcx
  0000000141F03C4A  not     rcx
  0000000141F03C4D  and     rcx, rax
  0000000141F03C50  mov     [rsp+4F8h+var_C8], rcx
  0000000141F03C58  mov     rcx, 1C6C86C913A520E8h
  0000000141F03C62  imul    rcx, rdi
  0000000141F03C66  mov     rax, 0F787DBBCA05638CDh
  0000000141F03C70  imul    rax, rdi
  0000000141F03C74  mov     rdx, rcx
  0000000141F03C77  mov     rbx, rcx
  0000000141F03C7A  not     rdx
  0000000141F03C7D  mov     rcx, rdx
  0000000141F03C80  mov     r15, rdx
  0000000141F03C83  and     rcx, rax
  0000000141F03C86  mov     rdx, rax
  0000000141F03C89  mov     rax, r8
  0000000141F03C8C  mov     r13, r8
  0000000141F03C8F  and     rax, rcx
  0000000141F03C92  not     rax
  0000000141F03C95  not     rcx
  0000000141F03C98  and     rcx, r12
  0000000141F03C9B  not     rcx
  0000000141F03C9E  and     rcx, rax
  0000000141F03CA1  mov     [rsp+4F8h+var_468], rcx
  0000000141F03CA9  mov     rcx, r9
  0000000141F03CAC  mov     r11, r9
  0000000141F03CAF  mov     r8, rdx
  0000000141F03CB2  mov     [rsp+4F8h+var_4E0], rdx
  0000000141F03CB7  and     rcx, rdx
  0000000141F03CBA  mov     rdx, rbx
  0000000141F03CBD  and     rdx, rcx
  0000000141F03CC0  not     rcx
  0000000141F03CC3  mov     rax, r15
  0000000141F03CC6  and     rax, rcx
  0000000141F03CC9  mov     [rsp+4F8h+var_400], rcx
  0000000141F03CD1  not     rax
  0000000141F03CD4  not     rdx
  0000000141F03CD7  and     rdx, rax
  0000000141F03CDA  mov     [rsp+4F8h+var_2E8], rdx
  0000000141F03CE2  mov     rdx, r8
  0000000141F03CE5  not     rdx
  0000000141F03CE8  mov     rax, r13
  0000000141F03CEB  and     rax, rdx
  0000000141F03CEE  mov     r9, rdx
  0000000141F03CF1  not     rax
  0000000141F03CF4  mov     rdx, r12
  0000000141F03CF7  and     rdx, r8
  0000000141F03CFA  not     rdx
  0000000141F03CFD  and     rdx, rax
  0000000141F03D00  mov     r10, rdx
  0000000141F03D03  mov     rax, rbp
  0000000141F03D06  and     rax, r9
  0000000141F03D09  mov     r8, rax
  0000000141F03D0C  mov     [rsp+4F8h+var_E8], rax
  0000000141F03D14  mov     r14, r9
  0000000141F03D17  mov     rdx, rax
  0000000141F03D1A  not     rdx
  0000000141F03D1D  mov     rax, r15
  0000000141F03D20  and     rax, rdx
  0000000141F03D23  mov     r9, rdx
  0000000141F03D26  not     rax
  0000000141F03D29  mov     rdx, rbx
  0000000141F03D2C  and     rdx, r8
  0000000141F03D2F  not     rdx
  0000000141F03D32  and     rdx, rax
  0000000141F03D35  mov     [rsp+4F8h+var_C0], rdx
  0000000141F03D3D  mov     rdx, r12
  0000000141F03D40  mov     rsi, r11
  0000000141F03D43  mov     [rsp+4F8h+var_3B8], r11
  0000000141F03D4B  and     rdx, r11
  0000000141F03D4E  mov     [rsp+4F8h+var_F0], rdx
  0000000141F03D56  not     rdx
  0000000141F03D59  mov     rax, r13
  0000000141F03D5C  and     rax, rbp
  0000000141F03D5F  not     rax
  0000000141F03D62  and     rax, rdx
  0000000141F03D65  mov     r8, rax
  0000000141F03D68  not     r8
  0000000141F03D6B  mov     rdx, r15
  0000000141F03D6E  and     rdx, r8
  0000000141F03D71  not     rdx
  0000000141F03D74  mov     r11, rbx
  0000000141F03D77  and     r11, rax
  0000000141F03D7A  not     r11
  0000000141F03D7D  and     r11, rdx
  0000000141F03D80  mov     [rsp+4F8h+var_D0], r11
  0000000141F03D88  mov     rdx, rbx
  0000000141F03D8B  and     rdx, rbp
  0000000141F03D8E  not     rdx
  0000000141F03D91  mov     r11, r12
  0000000141F03D94  and     r11, r14
  0000000141F03D97  and     r11, rdx
  0000000141F03D9A  mov     [rsp+4F8h+var_E0], r11
  0000000141F03DA2  mov     r11, r10
  0000000141F03DA5  not     r11
  0000000141F03DA8  mov     r10, r15
  0000000141F03DAB  and     r10, rsi
  0000000141F03DAE  and     r11, r10
  0000000141F03DB1  mov     [rsp+4F8h+var_D8], r11
  0000000141F03DB9  not     r10
  0000000141F03DBC  and     r10, rdx
  0000000141F03DBF  mov     [rsp+4F8h+var_4F8], r10
  0000000141F03DC3  and     r9, rcx
  0000000141F03DC6  mov     rdx, r13
  0000000141F03DC9  and     rdx, r9
  0000000141F03DCC  not     rdx
  0000000141F03DCF  not     r9
  0000000141F03DD2  and     r9, r12
  0000000141F03DD5  not     r9
  0000000141F03DD8  and     r9, rdx
  0000000141F03DDB  mov     [rsp+4F8h+var_4B0], r9
  0000000141F03DE0  mov     rdx, r13
  0000000141F03DE3  and     rdx, rbx
  0000000141F03DE6  mov     [rsp+4F8h+var_3D0], rbx
  0000000141F03DEE  not     rdx
  0000000141F03DF1  mov     r10, r14
  0000000141F03DF4  mov     [rsp+4F8h+var_3C0], r14
  0000000141F03DFC  mov     rcx, r14
  0000000141F03DFF  and     rcx, rdx
  0000000141F03E02  mov     [rsp+4F8h+var_3C8], rcx
  0000000141F03E0A  mov     r14, r12
  0000000141F03E0D  and     r14, r15
  0000000141F03E10  mov     [rsp+4F8h+var_100], r14
  0000000141F03E18  not     r14
  0000000141F03E1B  and     r14, rdx
  0000000141F03E1E  mov     rcx, rbp
  0000000141F03E21  mov     r9, [rsp+4F8h+var_4E0]
  0000000141F03E26  and     rcx, r9
  0000000141F03E29  mov     rdx, rcx
  0000000141F03E2C  mov     [rsp+4F8h+var_F8], rcx
  0000000141F03E34  not     rdx
  0000000141F03E37  mov     r11, rdx
  0000000141F03E3A  mov     [rsp+4F8h+var_108], rdx
  0000000141F03E42  mov     rdx, r13
  0000000141F03E45  and     rdx, rcx
  0000000141F03E48  not     rdx
  0000000141F03E4B  mov     rcx, r12
  0000000141F03E4E  and     rcx, r11
  0000000141F03E51  not     rcx
  0000000141F03E54  and     rcx, rdx
  0000000141F03E57  mov     [rsp+4F8h+var_2E0], rcx
  0000000141F03E5F  and     rax, r10
  0000000141F03E62  not     rax
  0000000141F03E65  and     r8, r9
  0000000141F03E68  not     r8
  0000000141F03E6B  and     r8, rax
  0000000141F03E6E  mov     rax, r15
  0000000141F03E71  and     rax, r8
  0000000141F03E74  not     rax
  0000000141F03E77  not     r8
  0000000141F03E7A  and     r8, rbx
  0000000141F03E7D  not     r8
  0000000141F03E80  and     r8, rax
  0000000141F03E83  mov     [rsp+4F8h+var_2F0], r8
  0000000141F03E8B  movzx   eax, word ptr [rsp+4F8h+var_300]
  0000000141F03E93  mov     rcx, [rsp+4F8h+var_2F8]
  0000000141F03E9B  and     rcx, 0FFFFFFFFFFFF0000h
  0000000141F03EA2  or      rcx, rax
  0000000141F03EA5  mov     rax, 446B99DFBCB0D700h
  0000000141F03EAF  imul    rax, rdi
  0000000141F03EB3  add     rcx, rax
  0000000141F03EB6  mov     rdx, [rsp+4F8h+var_1F0]
  0000000141F03EBE  and     rdx, rcx
  0000000141F03EC1  not     rcx
  0000000141F03EC4  and     rcx, [rsp+4F8h+var_408]
  0000000141F03ECC  not     rcx
  0000000141F03ECF  not     rdx
  0000000141F03ED2  and     rdx, rcx
  0000000141F03ED5  mov     rax, [rsp+4F8h+var_430]
  0000000141F03EDD  mov     rcx, [rsp+4F8h+var_310]
  0000000141F03EE5  add     rax, rcx
  0000000141F03EE8  inc     rax
  0000000141F03EEB  mov     [rsp+4F8h+var_408], rax
  0000000141F03EF3  imul    rdx, [rsp+4F8h+var_3D8]
  0000000141F03EFC  mov     [rsp+4F8h+var_1F0], rdx
  0000000141F03F04  mov     rcx, [rsp+4F8h+var_420]
  0000000141F03F0C  mov     rbx, [rsp+4F8h+var_4E8]
  0000000141F03F11  imul    rcx, rbx
  0000000141F03F15  mov     [rsp+4F8h+var_420], rcx
  0000000141F03F1D  imul    rbx, [rsp+4F8h+var_320]
  0000000141F03F26  mov     rcx, [rsp+4F8h+var_1C8]
  0000000141F03F2E  mov     rax, [rsp+4F8h+var_498]
  0000000141F03F33  imul    rcx, rax
  0000000141F03F37  mov     [rsp+4F8h+var_1C8], rcx
  0000000141F03F3F  imul    rax, [rsp+4F8h+var_328]
  0000000141F03F48  mov     r9, rbx
  0000000141F03F4B  not     r9
  0000000141F03F4E  mov     rcx, [rsp+4F8h+var_318]
  0000000141F03F56  imul    rcx, [rsp+4F8h+var_4D0]
  0000000141F03F5C  mov     r8, rcx
  0000000141F03F5F  and     r8, rax
  0000000141F03F62  mov     rdx, r9
  0000000141F03F65  and     rdx, r8
  0000000141F03F68  not     rdx
  0000000141F03F6B  not     r8
  0000000141F03F6E  and     r8, rbx
  0000000141F03F71  not     r8
  0000000141F03F74  and     r8, rdx
  0000000141F03F77  mov     rdx, rbx
  0000000141F03F7A  and     rdx, rax
  0000000141F03F7D  mov     r10, rcx
  0000000141F03F80  and     r10, rdx
  0000000141F03F83  not     r10
  0000000141F03F86  lea     r11, [r10+r10*2]
  0000000141F03F8A  add     r8, r8
  0000000141F03F8D  sub     r11, r8
  0000000141F03F90  mov     r10, rcx
  0000000141F03F93  not     r10
  0000000141F03F96  not     rax
  0000000141F03F99  mov     r8, r10
  0000000141F03F9C  and     r8, rax
  0000000141F03F9F  mov     rsi, rbx
  0000000141F03FA2  and     rsi, r8
  0000000141F03FA5  not     r8
  0000000141F03FA8  and     r8, r9
  0000000141F03FAB  not     r8
  0000000141F03FAE  not     rsi
  0000000141F03FB1  and     rsi, r8
  0000000141F03FB4  lea     r8, [rsi+rsi*2]
  0000000141F03FB8  lea     r8, [r11+r8*2]
  0000000141F03FBC  not     rdx
  0000000141F03FBF  and     r9, rax
  0000000141F03FC2  mov     r11, rcx
  0000000141F03FC5  and     r11, r9
  0000000141F03FC8  not     r9
  0000000141F03FCB  and     r9, rdx
  0000000141F03FCE  not     r9
  0000000141F03FD1  and     r9, r10
  0000000141F03FD4  lea     rdx, ds:0[r9*8]
  0000000141F03FDC  sub     r9, rdx
  0000000141F03FDF  add     r9, r8
  0000000141F03FE2  not     r11
  0000000141F03FE5  add     r11, r11
  0000000141F03FE8  sub     r9, r11
  0000000141F03FEB  and     rax, rbx
  0000000141F03FEE  mov     rdx, rcx
  0000000141F03FF1  and     rdx, rax
  0000000141F03FF4  lea     r8, ds:0[rdx*8]
  0000000141F03FFC  sub     rdx, r8
  0000000141F03FFF  add     rdx, r9
  0000000141F04002  and     r10, rax
  0000000141F04005  not     rax
  0000000141F04008  and     rax, rcx
  0000000141F0400B  not     r10
  0000000141F0400E  not     rax
  0000000141F04011  and     rax, r10
  0000000141F04014  lea     r9, [rdx+rax*2]
  0000000141F04018  mov     rax, [rsp+4F8h+var_4C8]
  0000000141F0401D  not     rax
  0000000141F04020  mov     [rsp+4F8h+var_1A0], rax
  0000000141F04028  mov     rsi, 8020DDEDD3A93Dh
  0000000141F04032  imul    rsi, rdi
  0000000141F04036  mov     r11, [rsp+4F8h+var_390]
  0000000141F0403E  and     rax, r11
  0000000141F04041  mov     [rsp+4F8h+var_160], rax
  0000000141F04049  mov     rax, 79001CC2B27E5DABh
  0000000141F04053  imul    rax, rdi
  0000000141F04057  mov     [rsp+4F8h+var_148], rax
  0000000141F0405F  mov     rax, 3C74C47B51206325h
  0000000141F04069  imul    rax, rdi
  0000000141F0406D  mov     [rsp+4F8h+var_140], rax
  0000000141F04075  mov     rax, 0A56C8616F2A4E2CDh
  0000000141F0407F  imul    rax, rdi
  0000000141F04083  mov     [rsp+4F8h+var_158], rax
  0000000141F0408B  mov     rax, 0EC2B92BBA2495DE8h
  0000000141F04095  imul    rax, rdi
  0000000141F04099  mov     [rsp+4F8h+var_150], rax
  0000000141F040A1  mov     rax, 0C81C7A8D045362A1h
  0000000141F040AB  imul    rax, rdi
  0000000141F040AF  mov     [rsp+4F8h+var_138], rax
  0000000141F040B7  mov     rax, 0A3A0AEC46889F325h
  0000000141F040C1  imul    rax, rdi
  0000000141F040C5  mov     [rsp+4F8h+var_130], rax
  0000000141F040CD  mov     rdx, [rsp+4F8h+var_1B8]
  0000000141F040D5  mov     r10, [rsp+4F8h+var_4F0]
  0000000141F040DA  imul    rdx, r10
  0000000141F040DE  mov     [rsp+4F8h+var_1B8], rdx
  0000000141F040E6  mov     rax, 0F5B973ABA5AF293Dh
  0000000141F040F0  imul    rax, rdi
  0000000141F040F4  mov     [rsp+4F8h+var_128], rax
  0000000141F040FC  mov     rax, 8E3CB3DED8CE0FCAh
  0000000141F04106  imul    rax, rdi
  0000000141F0410A  mov     [rsp+4F8h+var_120], rax
  0000000141F04112  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141F04117  mov     r8, [rsp+4F8h+var_3E0]
  0000000141F0411F  imul    rcx, r8
  0000000141F04123  mov     [rsp+4F8h+var_4A8], rcx
  0000000141F04128  mov     rcx, 0A91F9E41331CDCA6h
  0000000141F04132  imul    rcx, rdi
  0000000141F04136  mov     [rsp+4F8h+var_310], rcx
  0000000141F0413E  mov     rax, [rsp+4F8h+var_468]
  0000000141F04146  not     rax
  0000000141F04149  and     rax, rbp
  0000000141F0414C  mov     [rsp+4F8h+var_468], rax
  0000000141F04154  mov     [rsp+4F8h+var_450], r15
  0000000141F0415C  mov     rcx, r15
  0000000141F0415F  and     rcx, rbp
  0000000141F04162  mov     rbx, r12
  0000000141F04165  mov     [rsp+4F8h+var_4C0], r12
  0000000141F0416A  and     rcx, r12
  0000000141F0416D  mov     [rsp+4F8h+var_118], rcx
  0000000141F04175  mov     rcx, [rsp+4F8h+var_3C8]
  0000000141F0417D  not     rcx
  0000000141F04180  and     rcx, rbp
  0000000141F04183  mov     [rsp+4F8h+var_3C8], rcx
  0000000141F0418B  mov     [rsp+4F8h+var_380], rbp
  0000000141F04193  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141F04197  not     rcx
  0000000141F0419A  mov     [rsp+4F8h+var_4B8], r13
  0000000141F0419F  and     rcx, r13
  0000000141F041A2  mov     [rsp+4F8h+var_4F8], rcx
  0000000141F041A6  mov     rcx, r13
  0000000141F041A9  and     rcx, r15
  0000000141F041AC  mov     [rsp+4F8h+var_328], rcx
  0000000141F041B4  mov     rcx, r12
  0000000141F041B7  mov     r12, [rsp+4F8h+var_3D0]
  0000000141F041BF  and     rcx, r12
  0000000141F041C2  mov     [rsp+4F8h+var_498], rcx
  0000000141F041C7  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141F041CF  and     rcx, [rsp+4F8h+var_3C0]
  0000000141F041D7  not     rcx
  0000000141F041DA  and     rcx, rbx
  0000000141F041DD  not     rcx
  0000000141F041E0  and     rcx, r12
  0000000141F041E3  mov     [rsp+4F8h+var_430], rcx
  0000000141F041EB  not     r14
  0000000141F041EE  and     r14, rbp
  0000000141F041F1  not     r14
  0000000141F041F4  and     r14, [rsp+4F8h+var_4E0]
  0000000141F041F9  mov     [rsp+4F8h+var_320], r14
  0000000141F04201  mov     rcx, 0F160829CBAB6CC97h
  0000000141F0420B  imul    rcx, rdi
  0000000141F0420F  mov     [rsp+4F8h+var_318], rcx
  0000000141F04217  test    byte ptr [rsp+4F8h+var_308], 1
  0000000141F0421F  cmovnz  r9, [rsp+4F8h+var_408]
  0000000141F04228  mov     [rsp+4F8h+var_3D8], r9
  0000000141F04230  mov     r14, [rsp+4F8h+var_348]
  0000000141F04238  lea     rax, [rsp+r14+4F8h+var_4F8]
  0000000141F0423C  add     rax, 4F8h
  0000000141F04242  imul    rax, [rsp+4F8h+var_4D8]
  0000000141F04248  mov     rcx, [rsp+4F8h+var_338]
  0000000141F04250  imul    rcx, [rsp+4F8h+var_368]
  0000000141F04259  not     rcx
  0000000141F0425C  not     rax
  0000000141F0425F  and     rax, rcx
  0000000141F04262  mov     rcx, rax
  0000000141F04265  mov     rax, 3F2479EBE0D67D15h
  0000000141F0426F  imul    rax, rdi
  0000000141F04273  mov     [rsp+4F8h+var_408], rax
  0000000141F0427B  mov     rax, 6B7E2B85BAC08A3Ch
  0000000141F04285  imul    rax, rdi
  0000000141F04289  mov     [rsp+4F8h+var_2F8], rax
  0000000141F04291  mov     rax, 229EA8C0CB3AE303h
  0000000141F0429B  imul    rax, rdi
  0000000141F0429F  mov     [rsp+4F8h+var_308], rax
  0000000141F042A7  mov     rax, 5B5BA6F20CFD2C28h
  0000000141F042B1  imul    rax, rdi
  0000000141F042B5  mov     [rsp+4F8h+var_300], rax
  0000000141F042BD  test    byte ptr [rsp+4F8h+var_428], 1
  0000000141F042C5  mov     r9, [rsp+4F8h+var_340]
  0000000141F042CD  mov     rax, [rsp+4F8h+var_2B8]
  0000000141F042D5  cmovz   r9, rax
  0000000141F042D9  mov     rbx, [rsp+4F8h+var_360]
  0000000141F042E1  cmovz   rbx, rax
  0000000141F042E5  mov     r13, [rsp+4F8h+var_170]
  0000000141F042ED  cmovz   r13, rax
  0000000141F042F1  not     rcx
  0000000141F042F4  cmovz   rcx, rax
  0000000141F042F8  mov     [rsp+4F8h+var_2B8], rcx
  0000000141F04300  mov     rax, 40106EF6E9D49E80h
  0000000141F0430A  imul    rax, rdi
  0000000141F0430E  mov     rdx, [rsp+4F8h+var_490]
  0000000141F04313  add     rax, rdx
  0000000141F04316  imul    ecx, edi, 55D4CFCEh
  0000000141F0431C  mov     dword ptr [rsp+4F8h+var_338], ecx
  0000000141F04323  test    r8b, 1
  0000000141F04327  cmovz   rax, [rsp+4F8h+var_350]
  0000000141F04330  mov     [rsp+4F8h+var_340], rax
  0000000141F04338  mov     rbp, 0E69E113BAB9F688Fh
  0000000141F04342  imul    rbp, rdi
  0000000141F04346  mov     r15, [rsp+4F8h+var_178]
  0000000141F0434E  add     rbp, r15
  0000000141F04351  imul    rbp, r8
  0000000141F04355  mov     rax, [rsp+4F8h+var_2C0]
  0000000141F0435D  add     rax, rdx
  0000000141F04360  imul    rax, r10
  0000000141F04364  mov     rcx, rax
  0000000141F04367  mov     rax, 28B7C42EEB0C920Ch
  0000000141F04371  imul    rax, rdi
  0000000141F04375  add     rax, r15
  0000000141F04378  mov     rdx, 0B90225C230FA5B0Ch
  0000000141F04382  imul    rdx, rdi
  0000000141F04386  and     rdx, [rsp+4F8h+var_410]
  0000000141F0438E  add     rax, rdx
  0000000141F04391  not     rcx
  0000000141F04394  imul    rax, [rsp+4F8h+var_3B0]
  0000000141F0439D  not     rax
  0000000141F043A0  and     rax, rcx
  0000000141F043A3  mov     rcx, [rsp+4F8h+var_438]
  0000000141F043AB  mov     rdx, [rsp+rcx+4F8h]
  0000000141F043B3  mov     [rsp+4F8h+var_2C0], rdx
  0000000141F043BB  not     rax
  0000000141F043BE  mov     rcx, 0E492D8A35B64F44Dh
  0000000141F043C8  imul    rcx, rdi
  0000000141F043CC  add     rcx, rdx
  0000000141F043CF  imul    rcx, [rsp+4F8h+var_478]
  0000000141F043D8  add     rcx, rax
  0000000141F043DB  mov     rdx, rcx
  0000000141F043DE  mov     rax, [rsp+4F8h+var_378]
  0000000141F043E6  mov     rax, [rsp+rax+4F8h]
  0000000141F043EE  mov     [rsp+4F8h+var_428], rax
  0000000141F043F6  mov     rax, [rsp+r14+4F8h]
  0000000141F043FE  mov     [rsp+4F8h+var_360], rax
  0000000141F04406  mov     rax, [rsp+4F8h+var_358]
  0000000141F0440E  mov     rax, [rsp+rax+4F8h]
  0000000141F04416  mov     [rsp+4F8h+var_358], rax
  0000000141F0441E  mov     rax, [rsp+4F8h+var_470]
  0000000141F04426  mov     rax, [rax]
  0000000141F04429  mov     [rsp+4F8h+var_350], rax
  0000000141F04431  mov     rax, [rsp+4F8h+var_330]
  0000000141F04439  mov     rax, [rax]
  0000000141F0443C  mov     [rsp+4F8h+var_348], rax
  0000000141F04444  mov     rax, [rsp+4F8h+var_168]
  0000000141F0444C  mov     rax, [rsp+rax+4F8h]
  0000000141F04454  mov     [rsp+4F8h+var_330], rax
  0000000141F0445C  mov     rcx, [rsp+4F8h+var_198]
  0000000141F04464  not     rcx
  0000000141F04467  test    r11, 0
  0000000141F0446E  call    locret_141F04483  ; -> locret_141F04483
  0000000141F04473  js      loc_141F0447E
  0000000141F04479  jmp     loc_141F04484
  0000000141F0447E  jmp     loc_141F03D88
  0000000141F04483  retn
  0000000141F04484  nop
  0000000141F04485  jmp     loc_141F044E9
  0000000141F0448A  mov     rax, 0D035077FA09A9D02h
  0000000141F04494  mov     rax, 0D91B9C8BB98F5380h
  0000000141F0449E  mov     rax, 0CBB194A4986336CCh
  0000000141F044A8  mov     rax, 59AE306E380B603Bh
  0000000141F044B2  mov     rax, 770CD01D11184A4Eh
  0000000141F044BC  mov     rax, 390EDB19291A99F8h
  0000000141F044C6  test    r15, 0
  0000000141F044CD  call    locret_141F044E2  ; -> locret_141F044E2
  0000000141F044D2  jb      loc_141F044DD
  0000000141F044D8  jmp     loc_141F044E3
  0000000141F044DD  jmp     loc_141F026A9
  0000000141F044E2  retn
  0000000141F044E3  nop
  0000000141F044E4  jmp     loc_141F05724
  0000000141F044E9  mov     rax, 0D035077FA09A9D02h
  0000000141F044F3  mov     rax, 0D91B9C8BB98F5380h
  0000000141F044FD  test    rbx, 0
  0000000141F04504  call    locret_141F04519  ; -> locret_141F04519
  0000000141F04509  jo      loc_141F04514
  0000000141F0450F  jmp     loc_141F0451A
  0000000141F04514  jmp     loc_141F01D8C
  0000000141F04519  retn
  0000000141F0451A  nop
  0000000141F0451B  jmp     $+5
  0000000141F04520  mov     rax, 0D035077FA09A9D02h
  0000000141F0452A  mov     rax, 0D91B9C8BB98F5380h
  0000000141F04534  mov     rax, 0CBB194A4986336CCh
  0000000141F0453E  mov     rax, 59AE306E380B603Bh
  0000000141F04548  test    r15, 0
  0000000141F0454F  call    locret_141F04564  ; -> locret_141F04564
  0000000141F04554  jb      loc_141F0455F
  0000000141F0455A  jmp     loc_141F04565
  0000000141F0455F  jmp     loc_141F02CAA
  0000000141F04564  retn
  0000000141F04565  nop
  0000000141F04566  jmp     loc_141F0448A
  0000000141F0456B  mov     rax, 0D035077FA09A9D02h
  0000000141F04575  mov     rax, 0D91B9C8BB98F5380h
  0000000141F0457F  mov     rax, 0CBB194A4986336CCh
  0000000141F04589  mov     rax, 59AE306E380B603Bh
  0000000141F04593  mov     rax, 770CD01D11184A4Eh
  0000000141F0459D  mov     rax, 390EDB19291A99F8h
  0000000141F045A7  mov     eax, dword ptr [rsp+4F8h+var_338]
  0000000141F045AE  mov     rdx, [rsp+4F8h+var_340]
  0000000141F045B6  mov     [rdx], eax
  0000000141F045B8  mov     rax, [rsp+4F8h+var_58]
  0000000141F045C0  mov     rdx, [rsp+4F8h+var_60]
  0000000141F045C8  mov     [rax], rdx
  0000000141F045CB  mov     rax, [rsp+4F8h+var_70]
  0000000141F045D3  not     rax
  0000000141F045D6  mov     rdx, [rsp+4F8h+var_80]
  0000000141F045DE  mov     [rdx], rax
  0000000141F045E1  mov     rax, [rsp+4F8h+var_88]
  0000000141F045E9  mov     rdx, [rsp+4F8h+var_248]
  0000000141F045F1  mov     [rdx], rax
  0000000141F045F4  mov     rdx, [rsp+4F8h+var_98]
  0000000141F045FC  not     rdx
  0000000141F045FF  mov     rax, [rsp+4F8h+var_50]
  0000000141F04607  mov     [rax], rdx
  0000000141F0460A  mov     rax, [rsp+4F8h+var_208]
  0000000141F04612  mov     rdx, [rsp+4F8h+var_240]
  0000000141F0461A  mov     [rdx], rax
  0000000141F0461D  mov     rax, [rsp+4F8h+var_370]
  0000000141F04625  mov     rdx, [rsp+4F8h+var_228]
  0000000141F0462D  mov     [rdx], rax
  0000000141F04630  mov     rax, [rsp+4F8h+var_48]
  0000000141F04638  mov     rdx, [rsp+4F8h+var_A8]
  0000000141F04640  mov     [rax], rdx
  0000000141F04643  mov     rax, [rsp+4F8h+var_B0]
  0000000141F0464B  mov     rdx, [rsp+4F8h+var_230]
  0000000141F04653  mov     [rdx], rax
  0000000141F04656  mov     rax, [rsp+4F8h+var_1A8]
  0000000141F0465E  mov     [r9], rax
  0000000141F04661  mov     rax, [rsp+4F8h+var_A0]
  0000000141F04669  mov     rdx, [rsp+4F8h+var_210]
  0000000141F04671  mov     [rdx], rax
  0000000141F04674  mov     rax, [rsp+4F8h+var_B8]
  0000000141F0467C  mov     rdx, [rsp+4F8h+var_360]
  0000000141F04684  mov     [rax], rdx
  0000000141F04687  mov     rax, [rsp+4F8h+var_458]
  0000000141F0468F  mov     rdx, [rsp+4F8h+var_428]
  0000000141F04697  mov     [rax], rdx
  0000000141F0469A  mov     rax, [rsp+4F8h+var_78]
  0000000141F046A2  mov     rdx, [rsp+4F8h+var_398]
  0000000141F046AA  mov     [rdx], rax
  0000000141F046AD  mov     rax, [rsp+4F8h+var_220]
  0000000141F046B5  mov     rdx, [rsp+4F8h+var_358]
  0000000141F046BD  mov     [rax], rdx
  0000000141F046C0  mov     rax, [rsp+4F8h+var_418]
  0000000141F046C8  mov     rdx, [rsp+4F8h+var_350]
  0000000141F046D0  mov     [rax], rdx
  0000000141F046D3  mov     rax, [rsp+4F8h+var_68]
  0000000141F046DB  mov     rdx, [rsp+4F8h+var_218]
  0000000141F046E3  mov     [rdx], rax
  0000000141F046E6  mov     rax, [rsp+4F8h+var_460]
  0000000141F046EE  mov     rdx, [rsp+4F8h+var_490]
  0000000141F046F3  mov     [rax], rdx
  0000000141F046F6  mov     rax, [rsp+4F8h+var_2C0]
  0000000141F046FE  mov     [rbx], rax
  0000000141F04701  mov     rax, [rsp+4F8h+var_90]
  0000000141F04709  mov     rdx, [rsp+4F8h+var_3A0]
  0000000141F04711  mov     [rdx], rax
  0000000141F04714  mov     rax, [rsp+4F8h+var_200]
  0000000141F0471C  mov     rdx, [rsp+4F8h+var_348]
  0000000141F04724  mov     [rax], rdx
  0000000141F04727  mov     rax, [rsp+4F8h+var_258]
  0000000141F0472F  mov     [r13+0], rax
  0000000141F04733  mov     rax, [rsp+4F8h+var_1D0]
  0000000141F0473B  mov     rdx, [rsp+4F8h+var_330]
  0000000141F04743  mov     [rax], rdx
  0000000141F04746  mov     r9, [rsp+4F8h+var_1E0]
  0000000141F0474E  not     r9
  0000000141F04751  mov     rax, [rsp+4F8h+var_4A0]
  0000000141F04756  mov     rdx, [rsp+4F8h+var_238]
  0000000141F0475E  mov     [r9+rax], rdx
  0000000141F04762  mov     rax, [rsp+4F8h+var_1F8]
  0000000141F0476A  mov     rdx, [rsp+4F8h+var_480]
  0000000141F0476F  mov     [rax], rdx
  0000000141F04772  mov     rax, [rsp+4F8h+var_3A8]
  0000000141F0477A  not     rax
  0000000141F0477D  mov     rdx, [rsp+4F8h+var_250]
  0000000141F04785  mov     [rdx], rax
  0000000141F04788  shl     r12, 8
  0000000141F0478C  or      r12, r10
  0000000141F0478F  mov     rax, [rsp+4F8h+var_298]
  0000000141F04797  not     rax
  0000000141F0479A  mov     r9, [rsp+4F8h+var_488]
  0000000141F0479F  add     r12, r9
  0000000141F047A2  mov     [rsp+4F8h+var_480], r12
  0000000141F047A7  not     r12
  0000000141F047AA  mov     [rsp+4F8h+var_490], r12
  0000000141F047AF  and     rax, r12
  0000000141F047B2  not     rax
  0000000141F047B5  and     rax, [rsp+4F8h+var_290]
  0000000141F047BD  mov     rdx, [rsp+4F8h+var_388]
  0000000141F047C5  and     rdx, rax
  0000000141F047C8  not     rax
  0000000141F047CB  and     rax, r15
  0000000141F047CE  not     rax
  0000000141F047D1  not     rdx
  0000000141F047D4  and     rdx, rax
  0000000141F047D7  mov     rax, rdx
  0000000141F047DA  shr     rax, cl
  0000000141F047DD  mov     ecx, r14d
  0000000141F047E0  shl     rdx, cl
  0000000141F047E3  or      rdx, rax
  0000000141F047E6  imul    rdx, [rsp+4F8h+var_448]
  0000000141F047EF  mov     rbx, rdx
  0000000141F047F2  mov     rax, [rsp+4F8h+var_288]
  0000000141F047FA  and     rdx, rax
  0000000141F047FD  not     rax
  0000000141F04800  not     rbx
  0000000141F04803  and     rbx, rax
  0000000141F04806  not     rbx
  0000000141F04809  not     rdx
  0000000141F0480C  and     rdx, rbx
  0000000141F0480F  imul    rbx, r9
  0000000141F04813  sub     rbx, rdx
  0000000141F04816  mov     rcx, rbx
  0000000141F04819  not     rcx
  0000000141F0481C  mov     rax, r8
  0000000141F0481F  and     rax, rcx
  0000000141F04822  not     rax
  0000000141F04825  not     r8
  0000000141F04828  and     r8, rbx
  0000000141F0482B  not     r8
  0000000141F0482E  and     r8, rax
  0000000141F04831  not     r8
  0000000141F04834  mov     rax, 96CB65B2D96CB65Bh
  0000000141F0483E  imul    rax, r8
  0000000141F04842  mov     r11, [rsp+4F8h+var_4C8]
  0000000141F04847  mov     rdx, r11
  0000000141F0484A  and     rdx, rbx
  0000000141F0484D  mov     [rsp+4F8h+var_458], rdx
  0000000141F04855  and     rdx, rbp
  0000000141F04858  not     rdx
  0000000141F0485B  mov     r9, [rsp+4F8h+var_4D8]
  0000000141F04860  and     rdx, r9
  0000000141F04863  mov     r10, 0B2D96CB65B2D96CBh
  0000000141F0486D  inc     r10
  0000000141F04870  imul    r10, rdx
  0000000141F04874  add     r10, rax
  0000000141F04877  mov     [rsp+4F8h+var_460], r10
  0000000141F0487F  mov     r15, rbp
  0000000141F04882  not     r15
  0000000141F04885  mov     r10, r15
  0000000141F04888  and     r10, r9
  0000000141F0488B  mov     rdx, rcx
  0000000141F0488E  and     rdx, r10
  0000000141F04891  not     rdx
  0000000141F04894  mov     r8, r10
  0000000141F04897  not     r8
  0000000141F0489A  and     r8, rbx
  0000000141F0489D  not     r8
  0000000141F048A0  and     r8, rdx
  0000000141F048A3  mov     r9, rdi
  0000000141F048A6  and     r9, rbx
  0000000141F048A9  mov     r12, r15
  0000000141F048AC  and     r12, r9
  0000000141F048AF  not     r9
  0000000141F048B2  mov     rax, r11
  0000000141F048B5  mov     rdx, r11
  0000000141F048B8  and     rdx, rcx
  0000000141F048BB  not     rdx
  0000000141F048BE  and     rdx, r9
  0000000141F048C1  mov     r11, rdi
  0000000141F048C4  mov     r9, [rsp+4F8h+var_4E8]
  0000000141F048C9  and     r11, r9
  0000000141F048CC  mov     rsi, rbp
  0000000141F048CF  and     rsi, r11
  0000000141F048D2  not     r11
  0000000141F048D5  and     r11, r15
  0000000141F048D8  and     r9, rcx
  0000000141F048DB  not     r9
  0000000141F048DE  and     r9, rax
  0000000141F048E1  mov     rax, rbp
  0000000141F048E4  and     rax, r9
  0000000141F048E7  mov     [rsp+4F8h+var_398], rax
  0000000141F048EF  not     r9
  0000000141F048F2  and     r9, r15
  0000000141F048F5  mov     [rsp+4F8h+var_3A0], rdx
  0000000141F048FD  and     rdx, r15
  0000000141F04900  mov     r13, r15
  0000000141F04903  and     r13, rbx
  0000000141F04906  mov     r14, rdi
  0000000141F04909  and     r14, r13
  0000000141F0490C  not     r13
  0000000141F0490F  mov     r15, [rsp+4F8h+var_4F0]
  0000000141F04914  not     r15
  0000000141F04917  mov     rax, rbp
  0000000141F0491A  and     rax, rcx
  0000000141F0491D  and     r15, rax
  0000000141F04920  mov     [rsp+4F8h+var_4F0], r15
  0000000141F04925  not     rax
  0000000141F04928  and     rax, r13
  0000000141F0492B  mov     r15, [rsp+4F8h+var_4E8]
  0000000141F04930  and     r15, rax
  0000000141F04933  not     rax
  0000000141F04936  and     rax, [rsp+4F8h+var_4D8]
  0000000141F0493B  not     rax
  0000000141F0493E  not     r15
  0000000141F04941  and     r15, rax
  0000000141F04944  not     rsi
  0000000141F04947  and     rsi, rbx
  0000000141F0494A  and     rbx, r10
  0000000141F0494D  mov     rbp, r10
  0000000141F04950  and     r10, rdi
  0000000141F04953  not     r15
  0000000141F04956  and     r15, rdi
  0000000141F04959  mov     [rsp+4F8h+var_4A0], rdi
  0000000141F0495E  and     rdi, r8
  0000000141F04961  not     r8
  0000000141F04964  mov     rax, [rsp+4F8h+var_4C8]
  0000000141F04969  and     r8, rax
  0000000141F0496C  and     [rsp+4F8h+var_4A0], rbx
  0000000141F04971  not     rbx
  0000000141F04974  and     rbx, rax
  0000000141F04977  and     rax, r13
  0000000141F0497A  not     r14
  0000000141F0497D  not     rax
  0000000141F04980  and     rax, r14
  0000000141F04983  mov     r13, [rsp+4F8h+var_4E8]
  0000000141F04988  mov     r14, r13
  0000000141F0498B  and     r14, rax
  0000000141F0498E  not     rax
  0000000141F04991  and     rax, [rsp+4F8h+var_4D8]
  0000000141F04996  not     rax
  0000000141F04999  not     r14
  0000000141F0499C  and     r14, rax
  0000000141F0499F  not     r14
  0000000141F049A2  mov     rax, 2A150A8542A150A9h
  0000000141F049AC  imul    rax, r14
  0000000141F049B0  add     rax, [rsp+4F8h+var_460]
  0000000141F049B8  not     r12
  0000000141F049BB  and     r12, r13
  0000000141F049BE  mov     r14, 773B9DCEE773B9DCh
  0000000141F049C8  lea     r13, [r14+2]
  0000000141F049CC  imul    r13, r12
  0000000141F049D0  add     r13, rax
  0000000141F049D3  not     rdi
  0000000141F049D6  not     r8
  0000000141F049D9  and     r8, rdi
  0000000141F049DC  mov     rax, 0C7E3F1F8FC7E3F20h
  0000000141F049E6  imul    rax, r8
  0000000141F049EA  mov     rdi, [rsp+4F8h+var_4F0]
  0000000141F049EF  not     rdi
  0000000141F049F2  mov     r8, 0E070381C0E070381h
  0000000141F049FC  imul    rdi, r8
  0000000141F04A00  add     rdi, rax
  0000000141F04A03  add     rdi, r13
  0000000141F04A06  not     r11
  0000000141F04A09  and     rsi, r11
  0000000141F04A0C  mov     rax, 0CEE773B9DCEE773Dh
  0000000141F04A16  imul    rax, rsi
  0000000141F04A1A  mov     r11, [rsp+4F8h+var_3A0]
  0000000141F04A22  not     r11
  0000000141F04A25  and     rbp, r11
  0000000141F04A28  mov     rsi, r11
  0000000141F04A2B  not     rbp
  0000000141F04A2E  mov     r11, 31188C46231188C5h
  0000000141F04A38  imul    r11, rbp
  0000000141F04A3C  add     r11, rax
  0000000141F04A3F  mov     rax, [rsp+4F8h+var_4A0]
  0000000141F04A44  not     rax
  0000000141F04A47  not     rbx
  0000000141F04A4A  and     rbx, rax
  0000000141F04A4D  mov     rax, 9DCEE773B9DCEE77h
  0000000141F04A57  imul    rax, rbx
  0000000141F04A5B  add     rax, r11
  0000000141F04A5E  not     r9
  0000000141F04A61  mov     r11, [rsp+4F8h+var_398]
  0000000141F04A69  not     r11
  0000000141F04A6C  and     r11, r9
  0000000141F04A6F  inc     r8
  0000000141F04A72  imul    r8, r11
  0000000141F04A76  add     r8, rax
  0000000141F04A79  not     rdx
  0000000141F04A7C  mov     r9, [rsp+4F8h+var_4E8]
  0000000141F04A81  and     rdx, r9
  0000000141F04A84  mov     rax, 4D269349A4D26935h
  0000000141F04A8E  imul    rax, rdx
  0000000141F04A92  add     rax, r8
  0000000141F04A95  not     r10
  0000000141F04A98  and     r10, rcx
  0000000141F04A9B  not     r10
  0000000141F04A9E  mov     rdx, 73B9DCEE773B9DCFh
  0000000141F04AA8  imul    rdx, r10
  0000000141F04AAC  add     rdx, rax
  0000000141F04AAF  mov     rax, [rsp+4F8h+var_160]
  0000000141F04AB7  not     rax
  0000000141F04ABA  and     rcx, rax
  0000000141F04ABD  not     rcx
  0000000141F04AC0  mov     r8, [rsp+4F8h+var_4D8]
  0000000141F04AC5  and     rcx, r8
  0000000141F04AC8  not     rcx
  0000000141F04ACB  imul    rcx, r14
  0000000141F04ACF  add     rcx, rdx
  0000000141F04AD2  add     rcx, rdi
  0000000141F04AD5  not     r15
  0000000141F04AD8  mov     rax, 0B2D96CB65B2D96CBh
  0000000141F04AE2  imul    r15, rax
  0000000141F04AE6  mov     rdx, r9
  0000000141F04AE9  mov     rax, [rsp+4F8h+var_458]
  0000000141F04AF1  and     rdx, rax
  0000000141F04AF4  not     rax
  0000000141F04AF7  and     rax, r8
  0000000141F04AFA  not     rax
  0000000141F04AFD  not     rdx
  0000000141F04B00  and     rdx, rax
  0000000141F04B03  not     rdx
  0000000141F04B06  mov     r9, [rsp+4F8h+var_390]
  0000000141F04B0E  and     rdx, r9
  0000000141F04B11  not     rdx
  0000000141F04B14  mov     rax, 1188C46231188C46h
  0000000141F04B1E  imul    rax, rdx
  0000000141F04B22  add     rax, r15
  0000000141F04B25  and     r8, r9
  0000000141F04B28  and     r8, rsi
  0000000141F04B2B  not     r8
  0000000141F04B2E  mov     rdx, 269349A4D269349Bh
  0000000141F04B38  imul    rdx, r8
  0000000141F04B3C  add     rdx, rax
  0000000141F04B3F  add     rdx, rcx
  0000000141F04B42  mov     rax, [rsp+4F8h+var_260]
  0000000141F04B4A  not     rax
  0000000141F04B4D  mov     [rax], rdx
  0000000141F04B50  mov     rdi, [rsp+4F8h+var_140]
  0000000141F04B58  mov     r14, [rsp+4F8h+var_438]
  0000000141F04B60  and     rdi, r14
  0000000141F04B63  not     rdi
  0000000141F04B66  and     rdi, [rsp+4F8h+var_148]
  0000000141F04B6E  mov     rbx, [rsp+4F8h+var_150]
  0000000141F04B76  mov     rbp, [rsp+4F8h+var_490]
  0000000141F04B7B  and     rbx, rbp
  0000000141F04B7E  not     rbx
  0000000141F04B81  and     rbx, [rsp+4F8h+var_158]
  0000000141F04B89  mov     rcx, [rsp+4F8h+var_1C8]
  0000000141F04B91  mov     rax, rcx
  0000000141F04B94  not     rax
  0000000141F04B97  imul    rbx, [rsp+4F8h+var_4D0]
  0000000141F04B9D  and     rcx, rbx
  0000000141F04BA0  not     rbx
  0000000141F04BA3  and     rbx, rax
  0000000141F04BA6  not     rbx
  0000000141F04BA9  not     rcx
  0000000141F04BAC  and     rcx, rbx
  0000000141F04BAF  mov     r15, [rsp+4F8h+var_488]
  0000000141F04BB4  imul    rbx, r15
  0000000141F04BB8  sub     rbx, rcx
  0000000141F04BBB  mov     rsi, [rsp+4F8h+var_420]
  0000000141F04BC3  mov     rax, rsi
  0000000141F04BC6  not     rax
  0000000141F04BC9  imul    rdi, [rsp+4F8h+var_440]
  0000000141F04BD2  mov     rcx, rdi
  0000000141F04BD5  and     rcx, rbx
  0000000141F04BD8  mov     rdx, rsi
  0000000141F04BDB  and     rdx, rcx
  0000000141F04BDE  not     rcx
  0000000141F04BE1  and     rcx, rax
  0000000141F04BE4  not     rcx
  0000000141F04BE7  not     rdx
  0000000141F04BEA  and     rdx, rcx
  0000000141F04BED  mov     rcx, rdi
  0000000141F04BF0  not     rcx
  0000000141F04BF3  mov     r8, rbx
  0000000141F04BF6  not     r8
  0000000141F04BF9  mov     r9, rcx
  0000000141F04BFC  and     r9, r8
  0000000141F04BFF  mov     r10, r9
  0000000141F04C02  not     r10
  0000000141F04C05  and     r10, rsi
  0000000141F04C08  mov     r11, rax
  0000000141F04C0B  and     r11, r8
  0000000141F04C0E  and     r8, rsi
  0000000141F04C11  and     r9, rsi
  0000000141F04C14  not     r11
  0000000141F04C17  and     rsi, rbx
  0000000141F04C1A  not     rsi
  0000000141F04C1D  and     rsi, r11
  0000000141F04C20  add     r10, rdx
  0000000141F04C23  not     rsi
  0000000141F04C26  and     rsi, rcx
  0000000141F04C29  not     rsi
  0000000141F04C2C  lea     rdx, [rsi+rsi*2]
  0000000141F04C30  add     r10, rdx
  0000000141F04C33  and     rbx, rax
  0000000141F04C36  not     rbx
  0000000141F04C39  not     r8
  0000000141F04C3C  and     r8, rbx
  0000000141F04C3F  and     rdi, r8
  0000000141F04C42  not     r8
  0000000141F04C45  and     r8, rcx
  0000000141F04C48  not     r8
  0000000141F04C4B  not     rdi
  0000000141F04C4E  and     rdi, r8
  0000000141F04C51  sub     r10, rdi
  0000000141F04C54  and     rbx, rcx
  0000000141F04C57  lea     rax, [rbx+rbx*2]
  0000000141F04C5B  add     rax, r10
  0000000141F04C5E  shl     r9, 2
  0000000141F04C62  sub     rax, r9
  0000000141F04C65  mov     rdx, [rsp+4F8h+var_270]
  0000000141F04C6D  not     rdx
  0000000141F04C70  add     rax, 2
  0000000141F04C74  mov     rcx, [rsp+4F8h+var_268]
  0000000141F04C7C  mov     [rcx+rdx], rax
  0000000141F04C80  mov     rax, [rsp+4F8h+var_2A8]
  0000000141F04C88  mov     rcx, [rsp+4F8h+var_2B0]
  0000000141F04C90  lea     rax, [rcx+rax*2]
  0000000141F04C94  mov     rsi, [rsp+4F8h+var_278]
  0000000141F04C9C  not     rsi
  0000000141F04C9F  and     rsi, rbp
  0000000141F04CA2  not     rsi
  0000000141F04CA5  and     rsi, [rsp+4F8h+var_280]
  0000000141F04CAD  imul    rsi, [rsp+4F8h+var_448]
  0000000141F04CB6  add     rsi, [rsp+4F8h+var_1C0]
  0000000141F04CBE  mov     r11, [rsp+4F8h+var_130]
  0000000141F04CC6  and     r11, r14
  0000000141F04CC9  not     r11
  0000000141F04CCC  and     r11, [rsp+4F8h+var_138]
  0000000141F04CD4  imul    r11, [rsp+4F8h+var_1D8]
  0000000141F04CDD  mov     rdi, [rsp+4F8h+var_3E8]
  0000000141F04CE5  mov     rcx, rdi
  0000000141F04CE8  not     rcx
  0000000141F04CEB  mov     rdx, r11
  0000000141F04CEE  not     rdx
  0000000141F04CF1  mov     r8, rsi
  0000000141F04CF4  not     r8
  0000000141F04CF7  mov     r9, rdx
  0000000141F04CFA  and     rdx, rcx
  0000000141F04CFD  not     rdx
  0000000141F04D00  and     rdx, r8
  0000000141F04D03  mov     r10, r11
  0000000141F04D06  mov     rbx, r11
  0000000141F04D09  and     r10, rdi
  0000000141F04D0C  not     r10
  0000000141F04D0F  mov     r11, r8
  0000000141F04D12  and     r11, r10
  0000000141F04D15  sub     rdx, r11
  0000000141F04D18  and     r9, rdi
  0000000141F04D1B  not     r9
  0000000141F04D1E  and     r9, rsi
  0000000141F04D21  and     r10, rsi
  0000000141F04D24  and     rsi, rcx
  0000000141F04D27  not     rsi
  0000000141F04D2A  and     rsi, rbx
  0000000141F04D2D  mov     r11, rbx
  0000000141F04D30  and     r11, rcx
  0000000141F04D33  and     r11, r8
  0000000141F04D36  add     r11, r11
  0000000141F04D39  sub     rdx, r11
  0000000141F04D3C  add     r10, rdx
  0000000141F04D3F  mov     rcx, r9
  0000000141F04D42  not     rcx
  0000000141F04D45  imul    rcx, r15
  0000000141F04D49  add     rcx, r10
  0000000141F04D4C  and     r8, rdi
  0000000141F04D4F  not     r8
  0000000141F04D52  and     rsi, r8
  0000000141F04D55  imul    rsi, r15
  0000000141F04D59  add     rsi, rcx
  0000000141F04D5C  lea     rcx, [r9+rsi]
  0000000141F04D60  inc     rcx
  0000000141F04D63  mov     rdx, [rsp+4F8h+var_1E8]
  0000000141F04D6B  mov     [rdx+rax+1], rcx
  0000000141F04D70  mov     rcx, [rsp+4F8h+var_120]
  0000000141F04D78  and     rcx, rbp
  0000000141F04D7B  not     rcx
  0000000141F04D7E  and     rcx, [rsp+4F8h+var_128]
  0000000141F04D86  imul    rcx, [rsp+4F8h+var_3B0]
  0000000141F04D8F  mov     rax, [rsp+4F8h+var_1B8]
  0000000141F04D97  not     rax
  0000000141F04D9A  not     rcx
  0000000141F04D9D  and     rcx, rax
  0000000141F04DA0  mov     rax, [rsp+4F8h+var_3F0]
  0000000141F04DA8  not     rax
  0000000141F04DAB  mov     r8, r14
  0000000141F04DAE  and     r8, rax
  0000000141F04DB1  not     r8
  0000000141F04DB4  and     r8, [rsp+4F8h+var_2A0]
  0000000141F04DBC  imul    r8, [rsp+4F8h+var_478]
  0000000141F04DC5  not     rcx
  0000000141F04DC8  add     r8, rcx
  0000000141F04DCB  mov     rdx, [rsp+4F8h+var_428]
  0000000141F04DD3  mov     rax, rdx
  0000000141F04DD6  not     rax
  0000000141F04DD9  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141F04DDE  not     rcx
  0000000141F04DE1  and     rax, rcx
  0000000141F04DE4  and     rax, r8
  0000000141F04DE7  and     r8, rdx
  0000000141F04DEA  not     r8
  0000000141F04DED  and     r8, rcx
  0000000141F04DF0  not     r8
  0000000141F04DF3  add     r8, rax
  0000000141F04DF6  mov     rcx, [rsp+4F8h+var_2D8]
  0000000141F04DFE  not     rcx
  0000000141F04E01  add     rcx, rcx
  0000000141F04E04  mov     rax, [rsp+4F8h+var_2D0]
  0000000141F04E0C  sub     rax, rcx
  0000000141F04E0F  mov     [rax+2], r8
  0000000141F04E13  mov     rdi, [rsp+4F8h+var_480]
  0000000141F04E18  mov     rax, rdi
  0000000141F04E1B  mov     rcx, [rsp+4F8h+var_3D0]
  0000000141F04E23  and     rax, rcx
  0000000141F04E26  mov     [rsp+4F8h+var_478], rax
  0000000141F04E2E  mov     rdx, [rsp+4F8h+var_E8]
  0000000141F04E36  mov     r14, [rsp+4F8h+var_4C0]
  0000000141F04E3B  and     rdx, r14
  0000000141F04E3E  and     rdx, rax
  0000000141F04E41  not     rdx
  0000000141F04E44  mov     rax, 0AACEA450969236FDh
  0000000141F04E4E  imul    rax, rdx
  0000000141F04E52  mov     r11, rbp
  0000000141F04E55  and     r11, rcx
  0000000141F04E58  mov     [rsp+4F8h+var_448], r11
  0000000141F04E60  mov     rsi, rcx
  0000000141F04E63  mov     rcx, r11
  0000000141F04E66  not     rcx
  0000000141F04E69  and     rcx, [rsp+4F8h+var_F0]
  0000000141F04E71  not     rcx
  0000000141F04E74  mov     r8, [rsp+4F8h+var_4E0]
  0000000141F04E79  and     rcx, r8
  0000000141F04E7C  mov     rdx, 0B504D6BEE24C0B5Fh
  0000000141F04E86  imul    rdx, rcx
  0000000141F04E8A  add     rdx, rax
  0000000141F04E8D  mov     r9, [rsp+4F8h+var_C8]
  0000000141F04E95  not     r9
  0000000141F04E98  and     r9, r11
  0000000141F04E9B  mov     r13, [rsp+4F8h+var_3C0]
  0000000141F04EA3  mov     rax, r13
  0000000141F04EA6  and     rax, r9
  0000000141F04EA9  not     rax
  0000000141F04EAC  not     r9
  0000000141F04EAF  and     r9, r8
  0000000141F04EB2  not     r9
  0000000141F04EB5  and     r9, rax
  0000000141F04EB8  not     r9
  0000000141F04EBB  mov     rax, 0EA5E382A155EA07Eh
  0000000141F04EC5  imul    rax, r9
  0000000141F04EC9  add     rax, rdx
  0000000141F04ECC  mov     r15, rbp
  0000000141F04ECF  and     r15, r13
  0000000141F04ED2  mov     rbx, rdi
  0000000141F04ED5  and     rbx, r8
  0000000141F04ED8  not     rbx
  0000000141F04EDB  not     r15
  0000000141F04EDE  mov     rcx, rbx
  0000000141F04EE1  and     rcx, r15
  0000000141F04EE4  mov     rdx, r14
  0000000141F04EE7  and     rdx, rcx
  0000000141F04EEA  not     rcx
  0000000141F04EED  and     rcx, [rsp+4F8h+var_4B8]
  0000000141F04EF2  not     rcx
  0000000141F04EF5  not     rdx
  0000000141F04EF8  and     rdx, rcx
  0000000141F04EFB  mov     r12, [rsp+4F8h+var_380]
  0000000141F04F03  mov     rcx, r12
  0000000141F04F06  and     rcx, rdx
  0000000141F04F09  not     rcx
  0000000141F04F0C  not     rdx
  0000000141F04F0F  mov     r8, [rsp+4F8h+var_3B8]
  0000000141F04F17  and     rdx, r8
  0000000141F04F1A  not     rdx
  0000000141F04F1D  mov     r10, rsi
  0000000141F04F20  and     rcx, rsi
  0000000141F04F23  and     rcx, rdx
  0000000141F04F26  mov     rdx, 7E26ED2088418AD6h
  0000000141F04F30  imul    rdx, rcx
  0000000141F04F34  mov     r9, rbp
  0000000141F04F37  and     r9, r14
  0000000141F04F3A  mov     rcx, r12
  0000000141F04F3D  and     rcx, r9
  0000000141F04F40  mov     r12, [rsp+4F8h+var_450]
  0000000141F04F48  mov     rsi, r12
  0000000141F04F4B  and     rsi, rcx
  0000000141F04F4E  not     rsi
  0000000141F04F51  not     rcx
  0000000141F04F54  and     rcx, r10
  0000000141F04F57  mov     r14, r10
  0000000141F04F5A  not     rcx
  0000000141F04F5D  and     rcx, rsi
  0000000141F04F60  not     rcx
  0000000141F04F63  and     rcx, r13
  0000000141F04F66  mov     rsi, 72EDB53ACD37C426h
  0000000141F04F70  imul    rsi, rcx
  0000000141F04F74  add     rsi, rax
  0000000141F04F77  mov     rcx, [rsp+4F8h+var_468]
  0000000141F04F7F  mov     rax, rcx
  0000000141F04F82  not     rax
  0000000141F04F85  and     rcx, rbp
  0000000141F04F88  not     rcx
  0000000141F04F8B  and     rax, rdi
  0000000141F04F8E  not     rax
  0000000141F04F91  and     rax, rcx
  0000000141F04F94  not     rax
  0000000141F04F97  mov     rcx, 0D0B659676A240F3Ah
  0000000141F04FA1  imul    rcx, rax
  0000000141F04FA5  add     rcx, rsi
  0000000141F04FA8  mov     rsi, rdi
  0000000141F04FAB  mov     r10, rdi
  0000000141F04FAE  and     rsi, r8
  0000000141F04FB1  mov     rax, r13
  0000000141F04FB4  and     rax, rsi
  0000000141F04FB7  not     rax
  0000000141F04FBA  not     rsi
  0000000141F04FBD  mov     r8, [rsp+4F8h+var_4E0]
  0000000141F04FC2  mov     rdi, r8
  0000000141F04FC5  and     rdi, rsi
  0000000141F04FC8  not     rdi
  0000000141F04FCB  and     rdi, rax
  0000000141F04FCE  not     rdi
  0000000141F04FD1  and     rdi, [rsp+4F8h+var_100]
  0000000141F04FD9  mov     rax, 0F634878678A84BE3h
  0000000141F04FE3  imul    rax, rdi
  0000000141F04FE7  add     rax, rcx
  0000000141F04FEA  add     rax, rdx
  0000000141F04FED  mov     rdx, [rsp+4F8h+var_E0]
  0000000141F04FF5  and     rdx, r10
  0000000141F04FF8  not     rdx
  0000000141F04FFB  mov     rcx, 9EB52D9C58CB85AEh
  0000000141F05005  imul    rcx, rdx
  0000000141F05009  mov     rdi, [rsp+4F8h+var_2C8]
  0000000141F05011  and     rdi, rbp
  0000000141F05014  mov     rdx, r13
  0000000141F05017  and     rdx, rdi
  0000000141F0501A  not     rdx
  0000000141F0501D  not     rdi
  0000000141F05020  and     rdi, r8
  0000000141F05023  not     rdi
  0000000141F05026  and     rdi, rdx
  0000000141F05029  not     rdi
  0000000141F0502C  and     rdi, r14
  0000000141F0502F  mov     r8, r14
  0000000141F05032  mov     rdx, 0F15C95A72D4867A0h
  0000000141F0503C  imul    rdx, rdi
  0000000141F05040  add     rdx, rcx
  0000000141F05043  mov     rdi, [rsp+4F8h+var_108]
  0000000141F0504B  and     rdi, r10
  0000000141F0504E  not     rdi
  0000000141F05051  and     rdi, r12
  0000000141F05054  mov     rcx, rbp
  0000000141F05057  mov     r12, rbp
  0000000141F0505A  mov     r11, [rsp+4F8h+var_F8]
  0000000141F05062  and     rcx, r11
  0000000141F05065  not     rcx
  0000000141F05068  and     rdi, rcx
  0000000141F0506B  not     rdi
  0000000141F0506E  mov     r14, [rsp+4F8h+var_4C0]
  0000000141F05073  and     rdi, r14
  0000000141F05076  not     rdi
  0000000141F05079  mov     rcx, 0C02FAAC8A55F99EAh
  0000000141F05083  imul    rcx, rdi
  0000000141F05087  add     rcx, rdx
  0000000141F0508A  mov     rdi, [rsp+4F8h+var_2E8]
  0000000141F05092  not     rdi
  0000000141F05095  and     rdi, r14
  0000000141F05098  mov     rbp, r14
  0000000141F0509B  mov     r14, r10
  0000000141F0509E  and     rdi, r10
  0000000141F050A1  not     rdi
  0000000141F050A4  mov     rdx, 8F351D6C015490A9h
  0000000141F050AE  imul    rdx, rdi
  0000000141F050B2  add     rdx, rcx
  0000000141F050B5  mov     rdi, [rsp+4F8h+var_D8]
  0000000141F050BD  and     rdi, r12
  0000000141F050C0  not     rdi
  0000000141F050C3  mov     rcx, 0B812B3192D8DF4F0h
  0000000141F050CD  imul    rcx, rdi
  0000000141F050D1  add     rcx, rdx
  0000000141F050D4  mov     rdx, [rsp+4F8h+var_118]
  0000000141F050DC  not     rdx
  0000000141F050DF  and     rdx, r10
  0000000141F050E2  not     rdx
  0000000141F050E5  mov     r10, [rsp+4F8h+var_4E0]
  0000000141F050EA  and     rdx, r10
  0000000141F050ED  not     rdx
  0000000141F050F0  mov     rdi, 5951D45A1B4A61ADh
  0000000141F050FA  imul    rdi, rdx
  0000000141F050FE  add     rdi, rcx
  0000000141F05101  add     rdi, rax
  0000000141F05104  mov     [rsp+4F8h+var_4E8], rdi
  0000000141F05109  mov     rcx, [rsp+4F8h+var_3C8]
  0000000141F05111  and     rcx, r12
  0000000141F05114  mov     rax, 8F9EA463C6622C45h
  0000000141F0511E  imul    rax, rcx
  0000000141F05122  mov     rdx, [rsp+4F8h+var_C0]
  0000000141F0512A  mov     rcx, rdx
  0000000141F0512D  not     rcx
  0000000141F05130  and     rdx, r12
  0000000141F05133  not     rdx
  0000000141F05136  and     rcx, r14
  0000000141F05139  not     rcx
  0000000141F0513C  and     rcx, rbp
  0000000141F0513F  and     rcx, rdx
  0000000141F05142  not     rcx
  0000000141F05145  mov     rdx, 0BD3C302C4B611744h
  0000000141F0514F  imul    rdx, rcx
  0000000141F05153  add     rdx, rax
  0000000141F05156  mov     rcx, [rsp+4F8h+var_D0]
  0000000141F0515E  and     rcx, r14
  0000000141F05161  mov     rbp, r14
  0000000141F05164  not     rcx
  0000000141F05167  and     rcx, r13
  0000000141F0516A  mov     rax, 0D597E32EB02818E8h
  0000000141F05174  imul    rax, rcx
  0000000141F05178  add     rax, rdx
  0000000141F0517B  mov     r14, r12
  0000000141F0517E  mov     rcx, r12
  0000000141F05181  and     rcx, [rsp+4F8h+var_4B8]
  0000000141F05186  not     rcx
  0000000141F05189  and     rcx, r11
  0000000141F0518C  mov     r11, [rsp+4F8h+var_450]
  0000000141F05194  mov     rdx, r11
  0000000141F05197  and     rdx, rcx
  0000000141F0519A  not     rdx
  0000000141F0519D  not     rcx
  0000000141F051A0  and     rcx, r8
  0000000141F051A3  not     rcx
  0000000141F051A6  and     rcx, rdx
  0000000141F051A9  mov     rdx, 0D5D1729E9000F96Bh
  0000000141F051B3  imul    rdx, rcx
  0000000141F051B7  add     rdx, rax
  0000000141F051BA  mov     [rsp+4F8h+var_4F0], rdx
  0000000141F051BF  mov     rcx, [rsp+4F8h+var_328]
  0000000141F051C7  mov     rax, rcx
  0000000141F051CA  not     rax
  0000000141F051CD  and     rax, r12
  0000000141F051D0  not     rax
  0000000141F051D3  and     rcx, rbp
  0000000141F051D6  not     rcx
  0000000141F051D9  and     rcx, rax
  0000000141F051DC  mov     rax, r13
  0000000141F051DF  and     rax, rcx
  0000000141F051E2  not     rax
  0000000141F051E5  not     rcx
  0000000141F051E8  and     rcx, r10
  0000000141F051EB  not     rcx
  0000000141F051EE  and     rcx, rax
  0000000141F051F1  mov     r10, rcx
  0000000141F051F4  mov     rcx, [rsp+4F8h+var_498]
  0000000141F051F9  mov     rax, rcx
  0000000141F051FC  not     rax
  0000000141F051FF  and     rax, r12
  0000000141F05202  not     rax
  0000000141F05205  and     rcx, rbp
  0000000141F05208  not     rcx
  0000000141F0520B  and     rcx, rax
  0000000141F0520E  and     rbx, r11
  0000000141F05211  not     r9
  0000000141F05214  and     r9, r13
  0000000141F05217  mov     r8, [rsp+4F8h+var_430]
  0000000141F0521F  not     r8
  0000000141F05222  and     [rsp+4F8h+var_4F8], r12
  0000000141F05226  mov     rax, [rsp+4F8h+var_4B0]
  0000000141F0522B  mov     r12, rax
  0000000141F0522E  and     rax, r14
  0000000141F05231  mov     [rsp+4F8h+var_4B0], rax
  0000000141F05236  not     rbx
  0000000141F05239  mov     rdx, [rsp+4F8h+var_3B8]
  0000000141F05241  and     rbx, rdx
  0000000141F05244  and     r8, r14
  0000000141F05247  mov     [rsp+4F8h+var_4D8], r8
  0000000141F0524C  mov     rax, [rsp+4F8h+var_380]
  0000000141F05254  mov     r8, rax
  0000000141F05257  and     r8, r9
  0000000141F0525A  mov     [rsp+4F8h+var_4C8], r8
  0000000141F0525F  not     r9
  0000000141F05262  and     r9, rdx
  0000000141F05265  mov     r13, r14
  0000000141F05268  and     r14, rdx
  0000000141F0526B  mov     r11, r14
  0000000141F0526E  mov     r14, rdx
  0000000141F05271  mov     r8, rdx
  0000000141F05274  and     r8, r10
  0000000141F05277  not     r10
  0000000141F0527A  and     r10, rax
  0000000141F0527D  and     r13, rax
  0000000141F05280  and     r14, rcx
  0000000141F05283  not     rcx
  0000000141F05286  and     rcx, rax
  0000000141F05289  mov     [rsp+4F8h+var_498], rcx
  0000000141F0528E  mov     rcx, [rsp+4F8h+var_4B8]
  0000000141F05293  and     r15, rcx
  0000000141F05296  not     r15
  0000000141F05299  and     r15, rax
  0000000141F0529C  not     r11
  0000000141F0529F  mov     [rsp+4F8h+var_490], r11
  0000000141F052A4  and     rax, rbp
  0000000141F052A7  not     rax
  0000000141F052AA  and     rax, r11
  0000000141F052AD  mov     rbp, [rsp+4F8h+var_4C0]
  0000000141F052B2  and     rbp, rax
  0000000141F052B5  not     rax
  0000000141F052B8  and     rax, rcx
  0000000141F052BB  not     rax
  0000000141F052BE  not     rbp
  0000000141F052C1  and     rbp, rax
  0000000141F052C4  and     rsi, [rsp+4F8h+var_450]
  0000000141F052CC  mov     rdi, [rsp+4F8h+var_4E0]
  0000000141F052D1  mov     rcx, rdi
  0000000141F052D4  and     rcx, rsi
  0000000141F052D7  not     rsi
  0000000141F052DA  mov     rdx, [rsp+4F8h+var_3C0]
  0000000141F052E2  and     rsi, rdx
  0000000141F052E5  mov     r11, rdi
  0000000141F052E8  and     r11, rbp
  0000000141F052EB  not     rbp
  0000000141F052EE  and     rbp, rdx
  0000000141F052F1  mov     rax, [rsp+4F8h+var_4F8]
  0000000141F052F5  and     rdx, rax
  0000000141F052F8  not     rdx
  0000000141F052FB  not     rax
  0000000141F052FE  and     rax, rdi
  0000000141F05301  not     rax
  0000000141F05304  and     rax, rdx
  0000000141F05307  mov     rdx, 0BE0CD821D6D3451Dh
  0000000141F05311  imul    rdx, rax
  0000000141F05315  add     rdx, [rsp+4F8h+var_4F0]
  0000000141F0531A  not     r10
  0000000141F0531D  not     r8
  0000000141F05320  and     r8, r10
  0000000141F05323  not     r8
  0000000141F05326  mov     rdi, 19AF10B0A735AD50h
  0000000141F05330  imul    rdi, r8
  0000000141F05334  add     rdi, rdx
  0000000141F05337  add     rdi, [rsp+4F8h+var_4E8]
  0000000141F0533C  not     r12
  0000000141F0533F  mov     rax, [rsp+4F8h+var_4B0]
  0000000141F05344  not     rax
  0000000141F05347  and     r12, [rsp+4F8h+var_480]
  0000000141F0534C  not     r12
  0000000141F0534F  and     r12, rax
  0000000141F05352  not     r12
  0000000141F05355  mov     r8, [rsp+4F8h+var_450]
  0000000141F0535D  and     r12, r8
  0000000141F05360  not     r12
  0000000141F05363  mov     rax, 6B0CB2F533E80905h
  0000000141F0536D  imul    rax, r12
  0000000141F05371  not     r13
  0000000141F05374  and     r13, [rsp+4F8h+var_4B8]
  0000000141F05379  not     r13
  0000000141F0537C  mov     r12, [rsp+4F8h+var_4E0]
  0000000141F05381  and     r13, r12
  0000000141F05384  not     r13
  0000000141F05387  mov     r10, [rsp+4F8h+var_3D0]
  0000000141F0538F  and     r13, r10
  0000000141F05392  not     r13
  0000000141F05395  mov     rdx, 845BD49610B4401h
  0000000141F0539F  imul    rdx, r13
  0000000141F053A3  add     rdx, rax
  0000000141F053A6  mov     rax, [rsp+4F8h+var_498]
  0000000141F053AB  not     rax
  0000000141F053AE  not     r14
  0000000141F053B1  and     r14, rax
  0000000141F053B4  not     r14
  0000000141F053B7  and     r14, r12
  0000000141F053BA  not     r14
  0000000141F053BD  mov     rax, 0DCE7CBDF9A851E18h
  0000000141F053C7  imul    rax, r14
  0000000141F053CB  add     rax, rdx
  0000000141F053CE  not     rsi
  0000000141F053D1  not     rcx
  0000000141F053D4  and     rcx, rsi
  0000000141F053D7  not     rcx
  0000000141F053DA  mov     r13, [rsp+4F8h+var_4B8]
  0000000141F053DF  and     rcx, r13
  0000000141F053E2  not     rcx
  0000000141F053E5  mov     rdx, 0ABF93C64EFC7439Fh
  0000000141F053EF  imul    rdx, rcx
  0000000141F053F3  add     rdx, rax
  0000000141F053F6  mov     rax, r10
  0000000141F053F9  mov     r14, r10
  0000000141F053FC  and     rax, r15
  0000000141F053FF  not     r15
  0000000141F05402  and     r15, r8
  0000000141F05405  mov     rsi, r8
  0000000141F05408  not     r15
  0000000141F0540B  not     rax
  0000000141F0540E  and     rax, r15
  0000000141F05411  not     rax
  0000000141F05414  mov     rcx, 3B7FE504C38F1258h
  0000000141F0541E  imul    rcx, rax
  0000000141F05422  add     rcx, rdx
  0000000141F05425  mov     rax, r13
  0000000141F05428  and     rax, rbx
  0000000141F0542B  not     rax
  0000000141F0542E  not     rbx
  0000000141F05431  mov     rdx, [rsp+4F8h+var_4C0]
  0000000141F05436  and     rbx, rdx
  0000000141F05439  not     rbx
  0000000141F0543C  and     rbx, rax
  0000000141F0543F  mov     rax, 0F4081CF7AF77D1A5h
  0000000141F05449  imul    rax, rbx
  0000000141F0544D  add     rax, rcx
  0000000141F05450  add     rax, rdi
  0000000141F05453  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141F05458  not     rcx
  0000000141F0545B  mov     r10, [rsp+4F8h+var_430]
  0000000141F05463  mov     r15, [rsp+4F8h+var_480]
  0000000141F05468  and     r10, r15
  0000000141F0546B  not     r10
  0000000141F0546E  and     r10, rcx
  0000000141F05471  mov     rcx, 0C46353434C847D67h
  0000000141F0547B  imul    rcx, r10
  0000000141F0547F  mov     r10, [rsp+4F8h+var_400]
  0000000141F05487  mov     r8, [rsp+4F8h+var_478]
  0000000141F0548F  and     r10, r8
  0000000141F05492  not     r10
  0000000141F05495  and     r10, rdx
  0000000141F05498  mov     rdi, rdx
  0000000141F0549B  mov     rdx, 75C4681F3749D691h
  0000000141F054A5  imul    rdx, r10
  0000000141F054A9  add     rdx, rcx
  0000000141F054AC  mov     r10, [rsp+4F8h+var_320]
  0000000141F054B4  not     r10
  0000000141F054B7  and     r10, r15
  0000000141F054BA  not     r10
  0000000141F054BD  mov     rcx, 0C531953ED94DA1E5h
  0000000141F054C7  imul    rcx, r10
  0000000141F054CB  add     rcx, rdx
  0000000141F054CE  mov     rdx, [rsp+4F8h+var_4C8]
  0000000141F054D3  not     rdx
  0000000141F054D6  not     r9
  0000000141F054D9  and     r9, rdx
  0000000141F054DC  not     rbp
  0000000141F054DF  not     r11
  0000000141F054E2  and     r11, rbp
  0000000141F054E5  not     r11
  0000000141F054E8  mov     rdx, rsi
  0000000141F054EB  and     r11, rsi
  0000000141F054EE  and     rdx, r9
  0000000141F054F1  not     r9
  0000000141F054F4  and     r9, r14
  0000000141F054F7  not     rdx
  0000000141F054FA  not     r9
  0000000141F054FD  and     r9, rdx
  0000000141F05500  not     r9
  0000000141F05503  mov     rdx, 76292322FF055F73h
  0000000141F0550D  imul    rdx, r9
  0000000141F05511  add     rdx, rcx
  0000000141F05514  mov     rcx, [rsp+4F8h+var_2E0]
  0000000141F0551C  not     rcx
  0000000141F0551F  mov     r9, [rsp+4F8h+var_448]
  0000000141F05527  and     r9, rcx
  0000000141F0552A  not     r9
  0000000141F0552D  mov     rcx, 6E2B592575C93416h
  0000000141F05537  imul    rcx, r9
  0000000141F0553B  add     rcx, rdx
  0000000141F0553E  mov     r9, [rsp+4F8h+var_2F0]
  0000000141F05546  not     r9
  0000000141F05549  and     r9, r15
  0000000141F0554C  not     r9
  0000000141F0554F  mov     rdx, 0CFDE7F83E2B6C556h
  0000000141F05559  imul    rdx, r9
  0000000141F0555D  add     rdx, rcx
  0000000141F05560  add     rdx, rax
  0000000141F05563  not     r11
  0000000141F05566  mov     rax, 8CE71F314AE59373h
  0000000141F05570  imul    rax, r11
  0000000141F05574  add     rax, rdx
  0000000141F05577  and     rax, [rsp+4F8h+var_310]
  0000000141F0557F  mov     rcx, r8
  0000000141F05582  not     rcx
  0000000141F05585  and     rcx, [rsp+4F8h+var_490]
  0000000141F0558A  and     rdi, rcx
  0000000141F0558D  not     rcx
  0000000141F05590  and     rcx, r12
  0000000141F05593  not     rdi
  0000000141F05596  and     rdi, [rsp+4F8h+var_318]
  0000000141F0559E  not     rcx
  0000000141F055A1  and     rdi, rcx
  0000000141F055A4  not     rax
  0000000141F055A7  not     rdi
  0000000141F055AA  and     rdi, rax
  0000000141F055AD  imul    rdi, [rsp+4F8h+var_368]
  0000000141F055B6  mov     r11, [rsp+4F8h+var_3F8]
  0000000141F055BE  mov     rax, r11
  0000000141F055C1  not     rax
  0000000141F055C4  mov     rbx, [rsp+4F8h+var_1F0]
  0000000141F055CC  mov     rcx, rbx
  0000000141F055CF  not     rcx
  0000000141F055D2  mov     rdx, rdi
  0000000141F055D5  not     rdx
  0000000141F055D8  mov     r8, rdx
  0000000141F055DB  and     r8, rcx
  0000000141F055DE  mov     r9, rax
  0000000141F055E1  and     r9, r8
  0000000141F055E4  not     r9
  0000000141F055E7  not     r8
  0000000141F055EA  and     r8, r11
  0000000141F055ED  not     r8
  0000000141F055F0  and     r8, r9
  0000000141F055F3  mov     r9, rdx
  0000000141F055F6  and     r9, rbx
  0000000141F055F9  not     r9
  0000000141F055FC  mov     r10, rdi
  0000000141F055FF  and     r10, rcx
  0000000141F05602  not     r10
  0000000141F05605  and     r10, r9
  0000000141F05608  not     r10
  0000000141F0560B  and     r10, rax
  0000000141F0560E  mov     r9, r11
  0000000141F05611  mov     rsi, r11
  0000000141F05614  and     r9, rdx
  0000000141F05617  and     rdx, rax
  0000000141F0561A  and     rax, rdi
  0000000141F0561D  mov     r11, rcx
  0000000141F05620  and     r11, rax
  0000000141F05623  not     rax
  0000000141F05626  not     r9
  0000000141F05629  and     rax, rbx
  0000000141F0562C  and     rax, r9
  0000000141F0562F  mov     r9, [rsp+4F8h+var_488]
  0000000141F05634  imul    rax, r9
  0000000141F05638  not     r10
  0000000141F0563B  imul    r10, r9
  0000000141F0563F  add     r10, rax
  0000000141F05642  not     r11
  0000000141F05645  add     r11, r11
  0000000141F05648  sub     r10, r11
  0000000141F0564B  and     rdi, rsi
  0000000141F0564E  mov     rax, rbx
  0000000141F05651  and     rax, rdi
  0000000141F05654  not     rdi
  0000000141F05657  and     rdi, rcx
  0000000141F0565A  not     rdx
  0000000141F0565D  and     rdx, rdi
  0000000141F05660  not     rdi
  0000000141F05663  not     rax
  0000000141F05666  and     rax, rdi
  0000000141F05669  imul    rdx, r9
  0000000141F0566D  imul    rax, r9
  0000000141F05671  add     rax, rdx
  0000000141F05674  add     rax, r10
  0000000141F05677  sub     rax, r8
  0000000141F0567A  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141F05682  mov     [rcx], rax
  0000000141F05685  mov     rcx, [rsp+4F8h+var_440]
  0000000141F0568D  imul    rcx, [rsp+4F8h+var_3E0]
  0000000141F05696  mov     r8, r15
  0000000141F05699  and     r8, [rsp+4F8h+var_308]
  0000000141F056A1  mov     rdx, [rsp+4F8h+var_410]
  0000000141F056A9  mov     rax, rdx
  0000000141F056AC  not     rax
  0000000141F056AF  and     rdx, r8
  0000000141F056B2  not     r8
  0000000141F056B5  and     r8, rax
  0000000141F056B8  not     r8
  0000000141F056BB  not     rdx
  0000000141F056BE  and     rdx, r8
  0000000141F056C1  add     rdx, [rsp+4F8h+var_2F8]
  0000000141F056C9  mov     rax, rdx
  0000000141F056CC  not     rax
  0000000141F056CF  and     rax, [rsp+4F8h+var_408]
  0000000141F056D7  and     rdx, [rsp+4F8h+var_300]
  0000000141F056DF  not     rax
  0000000141F056E2  not     rdx
  0000000141F056E5  and     rdx, rax
  0000000141F056E8  imul    rdx, [rsp+4F8h+var_4D0]
  0000000141F056EE  add     rdx, rcx
  0000000141F056F1  mov     rax, [rsp+4F8h+var_2B8]
  0000000141F056F9  mov     [rax], rdx
  0000000141F056FC  mov     rax, [rsp+4F8h+var_470]
  0000000141F05704  not     rax
  0000000141F05707  mov     rcx, [rsp+4F8h+var_378]
  0000000141F0570F  add     rsp, 4B8h
  0000000141F05716  pop     rbx
  0000000141F05717  pop     rbp
  0000000141F05718  pop     rdi
  0000000141F05719  pop     rsi
  0000000141F0571A  pop     r12
  0000000141F0571C  pop     r13
  0000000141F0571E  pop     r14
  0000000141F05720  pop     r15
  0000000141F05722  jmp     rax
  0000000141F05724  mov     rax, 0D035077FA09A9D02h
  0000000141F0572E  mov     rax, 0D91B9C8BB98F5380h
  0000000141F05738  mov     rax, 0CBB194A4986336CCh
  0000000141F05742  mov     rax, 59AE306E380B603Bh
  0000000141F0574C  mov     rax, 770CD01D11184A4Eh
  0000000141F05756  mov     rax, 390EDB19291A99F8h
  0000000141F05760  mov     rax, [rsp+4F8h+var_180]
  0000000141F05768  mov     eax, [rax]
  0000000141F0576A  mov     [rsp+4F8h+var_3E0], rax
  0000000141F05772  not     rax
  0000000141F05775  mov     [rsp+4F8h+var_438], rax
  0000000141F0577D  and     rcx, rax
  0000000141F05780  mov     rax, rcx
  0000000141F05783  not     rax
  0000000141F05786  and     rax, [rsp+4F8h+var_190]
  0000000141F0578E  mov     r12, [rsp+4F8h+var_388]
  0000000141F05796  and     r12, rax
  0000000141F05799  not     rax
  0000000141F0579C  mov     r15, [rsp+4F8h+var_188]
  0000000141F057A4  and     rax, r15
  0000000141F057A7  not     rax
  0000000141F057AA  not     r12
  0000000141F057AD  and     r12, rax
  0000000141F057B0  not     rbp
  0000000141F057B3  not     rdx
  0000000141F057B6  mov     rax, r12
  0000000141F057B9  mov     r14d, [rsp+4F8h+var_1AC]
  0000000141F057C1  mov     ecx, r14d
  0000000141F057C4  shl     rax, cl
  0000000141F057C7  mov     ecx, [rsp+4F8h+var_1B0]
  0000000141F057CE  shr     r12, cl
  0000000141F057D1  and     rdx, rbp
  0000000141F057D4  mov     [rsp+4F8h+var_470], rdx
  0000000141F057DC  not     rax
  0000000141F057DF  not     r12
  0000000141F057E2  and     r12, rax
  0000000141F057E5  imul    eax, edi, 0AF6E5E46h
  0000000141F057EB  mov     [rsp+4F8h+var_378], rax
  0000000141F057F3  not     r12
  0000000141F057F6  imul    r12, [rsp+4F8h+var_1D8]
  0000000141F057FF  mov     [rsp+4F8h+var_4E8], r12
  0000000141F05804  not     r12
  0000000141F05807  mov     [rsp+4F8h+var_4D8], r12
  0000000141F0580C  mov     rdi, [rsp+4F8h+var_1A0]
  0000000141F05814  mov     rdx, rdi
  0000000141F05817  and     rdx, r12
  0000000141F0581A  mov     [rsp+4F8h+var_4F0], rdx
  0000000141F0581F  mov     r8, r11
  0000000141F05822  mov     rbp, r11
  0000000141F05825  and     r8, rdx
  0000000141F05828  mov     rax, [rsp+4F8h+var_110]
  0000000141F05830  movzx   r10d, byte ptr [rax]
  0000000141F05834  xor     r12d, r12d
  0000000141F05837  test    r10b, 80h
  0000000141F0583B  cmovnz  r12, rsi
  0000000141F0583F  test    rdx, 0
  0000000141F05846  call    locret_141F05856  ; -> locret_141F05856
  0000000141F0584B  jz      loc_141F05857
  0000000141F05851  jmp     loc_141F01D30
  0000000141F05856  retn
  0000000141F05857  nop
  0000000141F05858  jmp     loc_141F0456B

