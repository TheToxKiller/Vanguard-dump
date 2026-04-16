// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F0EDD4                          ║
// ║  VA        : 0x141F0EDD4                            ║
// ║  RVA       : 0x1F0EDD4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F1BC  sub_14022F0F0
//   0x1402B843E  ??
//
// ── CALLS TO (30) ──
//   0x141F0EDD6  sub_141F0EDD4
//   0x141F0EDD8  sub_141F0EDD4
//   0x141F0EDDA  sub_141F0EDD4
//   0x141F0EDDC  sub_141F0EDD4
//   0x141F0EDDD  sub_141F0EDD4
//   0x141F0EDDE  sub_141F0EDD4
//   0x141F0EDDF  sub_141F0EDD4
//   0x141F0EDE0  sub_141F0EDD4
//   0x141F0EDE7  sub_141F0EDD4
//   0x141F0EDEF  sub_141F0EDD4
//   0x141F0EDF2  sub_141F0EDD4
//   0x141F0EDF6  sub_141F0EDD4
//   0x141F0EDF9  sub_141F0EDD4
//   0x141F0EDFD  sub_141F0EDD4
//   0x141F0EE00  sub_141F0EDD4
//   0x141F0EE03  sub_141F0EDD4
//   0x141F0EE06  sub_141F0EDD4
//   0x141F0EE09  sub_141F0EDD4
//   0x141F0EE13  sub_141F0EDD4
//   0x141F0EE16  sub_141F0EDD4
//   0x141F0EE19  sub_141F0EDD4
//   0x141F0EE23  sub_141F0EDD4
//   0x141F0EE26  sub_141F0EDD4
//   0x141F0EE29  sub_141F0EDD4
//   0x141F0EE2C  sub_141F0EDD4
//   0x141F0EE36  sub_141F0EDD4
//   0x141F0EE39  sub_141F0EDD4
//   0x141F0EE43  sub_141F0EDD4
//   0x141F0EE47  sub_141F0EDD4
//   0x141F0EE4F  sub_141F0EDD4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14525 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F1BC  sub_14022F0F0
;   0x1402B843E  ??
;
; ── Instructions ───────────────────────────────
  0000000141F0EDD4  push    r15
  0000000141F0EDD6  push    r14
  0000000141F0EDD8  push    r13
  0000000141F0EDDA  push    r12
  0000000141F0EDDC  push    rsi
  0000000141F0EDDD  push    rdi
  0000000141F0EDDE  push    rbp
  0000000141F0EDDF  push    rbx
  0000000141F0EDE0  sub     rsp, 380h
  0000000141F0EDE7  mov     rax, [rsp+3C0h+arg_200]
  0000000141F0EDEF  mov     rcx, rax
  0000000141F0EDF2  shl     rcx, 13h
  0000000141F0EDF6  not     rcx
  0000000141F0EDF9  shr     rax, 2Dh
  0000000141F0EDFD  not     rax
  0000000141F0EE00  and     rax, rcx
  0000000141F0EE03  mov     rdx, rax
  0000000141F0EE06  not     rdx
  0000000141F0EE09  mov     rcx, 19B4F83604874E6Bh
  0000000141F0EE13  not     rcx
  0000000141F0EE16  or      rdx, rcx
  0000000141F0EE19  mov     rsi, 0E64B07C9FB78B194h
  0000000141F0EE23  not     rsi
  0000000141F0EE26  or      rax, rsi
  0000000141F0EE29  and     rax, rdx
  0000000141F0EE2C  mov     r8, 0BFFEBDB1FFFFDFFDh
  0000000141F0EE36  or      r8, rax
  0000000141F0EE39  mov     rdx, 5052D677064FA937h
  0000000141F0EE43  imul    rdx, r8
  0000000141F0EE47  mov     r9, [rsp+3C0h+arg_B8]
  0000000141F0EE4F  mov     rax, [rsp+3C0h+arg_48]
  0000000141F0EE57  mov     r10, [rsp+3C0h+arg_88]
  0000000141F0EE5F  mov     r11, r9
  0000000141F0EE62  not     r11
  0000000141F0EE65  and     r11, r10
  0000000141F0EE68  not     r10
  0000000141F0EE6B  and     r10, r9
  0000000141F0EE6E  mov     rdi, 0AFAD2988F9B056C9h
  0000000141F0EE78  imul    rdi, r10
  0000000141F0EE7C  imul    rdi, r8
  0000000141F0EE80  not     r10
  0000000141F0EE83  not     r11
  0000000141F0EE86  and     r11, r10
  0000000141F0EE89  not     r11
  0000000141F0EE8C  and     r11, r9
  0000000141F0EE8F  imul    r11, rdx
  0000000141F0EE93  add     rdi, rdx
  0000000141F0EE96  add     rdi, r11
  0000000141F0EE99  imul    edx, edi, 5BC0498h
  0000000141F0EE9F  mov     r9, [rsp+rdx+3C0h]
  0000000141F0EEA7  mov     [rsp+3C0h+var_3C0], r9
  0000000141F0EEAB  mov     r15, rdx
  0000000141F0EEAE  mov     [rsp+3C0h+var_1A8], rdx
  0000000141F0EEB6  mov     r8, r9
  0000000141F0EEB9  shl     r8, 13h
  0000000141F0EEBD  not     r8
  0000000141F0EEC0  mov     rdx, r9
  0000000141F0EEC3  shr     rdx, 2Dh
  0000000141F0EEC7  not     rdx
  0000000141F0EECA  and     rdx, r8
  0000000141F0EECD  mov     r8, rdx
  0000000141F0EED0  not     r8
  0000000141F0EED3  or      r8, rcx
  0000000141F0EED6  or      rsi, rdx
  0000000141F0EED9  mov     [rsp+3C0h+var_160], rsi
  0000000141F0EEE1  and     r8, rsi
  0000000141F0EEE4  mov     r9, r8
  0000000141F0EEE7  shr     r9, 14h
  0000000141F0EEEB  not     r9d
  0000000141F0EEEE  and     r9d, 1400E001h
  0000000141F0EEF5  mov     [rsp+3C0h+var_2A0], r9
  0000000141F0EEFD  imul    ecx, edi, 9E6BB1F0h
  0000000141F0EF03  lea     r10, [rsp+rcx+3C0h+var_3C0]
  0000000141F0EF07  add     r10, 3C0h
  0000000141F0EF0E  mov     [rsp+3C0h+var_2E8], r10
  0000000141F0EF16  mov     rcx, r9
  0000000141F0EF19  imul    rcx, r10
  0000000141F0EF1D  not     rcx
  0000000141F0EF20  shr     rdx, 4
  0000000141F0EF24  mov     r10, 400000001h
  0000000141F0EF2E  and     r10, rdx
  0000000141F0EF31  mov     [rsp+3C0h+var_368], r10
  0000000141F0EF36  imul    edx, edi, 79AEC7C0h
  0000000141F0EF3C  lea     r9, [rsp+rdx+3C0h+var_3C0]
  0000000141F0EF40  add     r9, 3C0h
  0000000141F0EF47  mov     [rsp+3C0h+var_2B8], r9
  0000000141F0EF4F  mov     rdx, r10
  0000000141F0EF52  imul    rdx, r9
  0000000141F0EF56  not     rdx
  0000000141F0EF59  and     rdx, rcx
  0000000141F0EF5C  not     rdx
  0000000141F0EF5F  mov     r9, r8
  0000000141F0EF62  shr     r8, 32h
  0000000141F0EF66  and     r8d, 1001h
  0000000141F0EF6D  mov     [rsp+3C0h+var_2F8], r8
  0000000141F0EF75  imul    ecx, edi, 932A8A38h
  0000000141F0EF7B  lea     r11, [rsp+rcx+3C0h+var_3C0]
  0000000141F0EF7F  add     r11, 3C0h
  0000000141F0EF86  mov     [rsp+3C0h+var_318], r11
  0000000141F0EF8E  imul    r8, r11
  0000000141F0EF92  add     r8, rdx
  0000000141F0EF95  not     r8
  0000000141F0EF98  mov     rdx, r9
  0000000141F0EF9B  shr     rdx, 12h
  0000000141F0EF9F  not     edx
  0000000141F0EFA1  and     edx, 50038001h
  0000000141F0EFA7  shr     r9, 1Ah
  0000000141F0EFAB  not     r9d
  0000000141F0EFAE  and     r9d, 500381h
  0000000141F0EFB5  imul    r9, rdx
  0000000141F0EFB9  mov     [rsp+3C0h+var_118], r9
  0000000141F0EFC1  imul    edx, edi, 948BD300h
  0000000141F0EFC7  add     rdx, rsp
  0000000141F0EFCA  add     rdx, 3C0h
  0000000141F0EFD1  imul    rdx, r9
  0000000141F0EFD5  not     rdx
  0000000141F0EFD8  and     rdx, r8
  0000000141F0EFDB  mov     r9d, eax
  0000000141F0EFDE  not     r9d
  0000000141F0EFE1  mov     r8d, r9d
  0000000141F0EFE4  shr     r8d, 2
  0000000141F0EFE8  and     r8d, 21800101h
  0000000141F0EFEF  mov     r10d, r9d
  0000000141F0EFF2  shr     r10d, 7
  0000000141F0EFF6  and     r10d, 9
  0000000141F0EFFA  imul    r10, r8
  0000000141F0EFFE  mov     r12, r10
  0000000141F0F001  mov     [rsp+3C0h+var_350], r10
  0000000141F0F006  mov     r8d, r9d
  0000000141F0F009  shr     r8d, 14h
  0000000141F0F00D  and     r8d, 61h
  0000000141F0F011  mov     r10d, r9d
  0000000141F0F014  shr     r10d, 0Ch
  0000000141F0F018  and     r10d, 86001h
  0000000141F0F01F  imul    r10, r8
  0000000141F0F023  mov     [rsp+3C0h+var_380], r10
  0000000141F0F028  imul    r8d, edi, 675052A8h
  0000000141F0F02F  lea     r11, [rsp+r8+3C0h+var_3C0]
  0000000141F0F033  add     r11, 3C0h
  0000000141F0F03A  mov     r14, r8
  0000000141F0F03D  imul    r11, r10
  0000000141F0F041  not     r11
  0000000141F0F044  mov     rsi, rax
  0000000141F0F047  not     rsi
  0000000141F0F04A  mov     rbx, rsi
  0000000141F0F04D  shr     rbx, 3Fh
  0000000141F0F051  mov     [rsp+3C0h+var_298], rbx
  0000000141F0F059  imul    r8d, edi, 71D4D60h
  0000000141F0F060  lea     r10, [rsp+r8+3C0h+var_3C0]
  0000000141F0F064  add     r10, 3C0h
  0000000141F0F06B  imul    r10, rbx
  0000000141F0F06F  not     r10
  0000000141F0F072  and     r10, r11
  0000000141F0F075  and     esi, 6000401h
  0000000141F0F07B  shr     r9d, 15h
  0000000141F0F07F  and     r9d, 31h
  0000000141F0F083  imul    r9, rsi
  0000000141F0F087  not     rdx
  0000000141F0F08A  mov     r11, [rdx]
  0000000141F0F08D  mov     [rsp+3C0h+var_260], r11
  0000000141F0F095  shr     r11, 3Eh
  0000000141F0F099  imul    edx, edi, 0B6862BA0h
  0000000141F0F09F  lea     rsi, [rsp+rdx+3C0h+var_3C0]
  0000000141F0F0A3  add     rsi, 3C0h
  0000000141F0F0AA  mov     [rsp+3C0h+var_108], rsi
  0000000141F0F0B2  mov     rdx, r12
  0000000141F0F0B5  imul    rdx, rsi
  0000000141F0F0B9  imul    esi, edi, 0E522F4C0h
  0000000141F0F0BF  xor     r12d, r12d
  0000000141F0F0C2  bt      rax, 3Eh ; '>'
  0000000141F0F0C7  setnb   r12b
  0000000141F0F0CB  imul    r12, r9
  0000000141F0F0CF  mov     [rsp+3C0h+var_328], r12
  0000000141F0F0D7  not     r10
  0000000141F0F0DA  imul    eax, edi, 0C8E4A0B8h
  0000000141F0F0E0  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141F0F0E4  add     r9, 3C0h
  0000000141F0F0EB  mov     [rsp+3C0h+var_F8], r9
  0000000141F0F0F3  mov     rax, r12
  0000000141F0F0F6  imul    rax, r9
  0000000141F0F0FA  add     rax, r10
  0000000141F0F0FD  not     rdx
  0000000141F0F100  not     rax
  0000000141F0F103  and     rax, rdx
  0000000141F0F106  not     rax
  0000000141F0F109  mov     rax, [rax]
  0000000141F0F10C  mov     [rsp+3C0h+var_2C0], rax
  0000000141F0F114  shr     rax, 3Eh
  0000000141F0F118  and     eax, 1
  0000000141F0F11B  mov     [rsp+3C0h+var_128], rsi
  0000000141F0F123  mov     rdx, [rsp+rsi+3C0h]
  0000000141F0F12B  or      rax, rdx
  0000000141F0F12E  mov     r9, rdx
  0000000141F0F131  setnz   bpl
  0000000141F0F135  mov     rax, 61A3B39E71C83B98h
  0000000141F0F13F  imul    rax, rdi
  0000000141F0F143  mov     rdx, 8EADEA809A14D41Ah
  0000000141F0F14D  imul    rdx, rdi
  0000000141F0F151  imul    r10d, edi, 32F784F0h
  0000000141F0F158  test    r11b, bpl
  0000000141F0F15B  cmovnz  rdx, rax
  0000000141F0F15F  mov     [rsp+3C0h+var_48], rdx
  0000000141F0F167  imul    eax, edi, 9BA92060h
  0000000141F0F16D  test    r11b, bpl
  0000000141F0F170  cmovz   rax, r10
  0000000141F0F174  mov     [rsp+3C0h+var_50], rax
  0000000141F0F17C  imul    eax, edi, 87E9628h
  0000000141F0F182  mov     [rsp+3C0h+var_150], rax
  0000000141F0F18A  test    r11b, bpl
  0000000141F0F18D  cmovnz  r14, rax
  0000000141F0F191  mov     [rsp+3C0h+var_138], r14
  0000000141F0F199  imul    eax, edi, 4555FA08h
  0000000141F0F19F  mov     [rsp+3C0h+var_1F0], rax
  0000000141F0F1A7  imul    edx, edi, 0E3C1ABF8h
  0000000141F0F1AD  mov     [rsp+3C0h+var_1D8], rdx
  0000000141F0F1B5  test    r11b, bpl
  0000000141F0F1B8  cmovnz  rax, rdx
  0000000141F0F1BC  mov     [rsp+3C0h+var_140], rax
  0000000141F0F1C4  imul    edx, edi, 60330548h
  0000000141F0F1CA  test    r11b, bpl
  0000000141F0F1CD  mov     rax, rdx
  0000000141F0F1D0  mov     r14, rdx
  0000000141F0F1D3  mov     [rsp+3C0h+var_2A8], rdx
  0000000141F0F1DB  cmovnz  rax, rsi
  0000000141F0F1DF  mov     [rsp+3C0h+var_148], rax
  0000000141F0F1E7  imul    edx, edi, 838EA6B0h
  0000000141F0F1ED  mov     [rsp+3C0h+var_200], rdx
  0000000141F0F1F5  test    r11b, bpl
  0000000141F0F1F8  mov     rax, r8
  0000000141F0F1FB  cmovnz  rax, rdx
  0000000141F0F1FF  mov     [rsp+3C0h+var_158], rax
  0000000141F0F207  imul    edx, edi, 71303198h
  0000000141F0F20D  mov     [rsp+3C0h+var_1B8], rdx
  0000000141F0F215  test    r11b, bpl
  0000000141F0F218  mov     rax, r15
  0000000141F0F21B  cmovnz  rax, rdx
  0000000141F0F21F  mov     [rsp+3C0h+var_168], rax
  0000000141F0F227  imul    edx, edi, 20990FD8h
  0000000141F0F22D  mov     [rsp+3C0h+var_1C8], rdx
  0000000141F0F235  imul    eax, edi, 822D5DE8h
  0000000141F0F23B  mov     [rsp+3C0h+var_178], rax
  0000000141F0F243  test    r11b, bpl
  0000000141F0F246  cmovnz  rax, rdx
  0000000141F0F24A  mov     [rsp+3C0h+var_170], rax
  0000000141F0F252  imul    esi, edi, 0C1C75358h
  0000000141F0F258  mov     [rsp+3C0h+var_1F8], rsi
  0000000141F0F260  imul    eax, edi, 0FE9EB738h
  0000000141F0F266  mov     [rsp+3C0h+var_188], rax
  0000000141F0F26E  test    r11b, bpl
  0000000141F0F271  mov     rdx, rax
  0000000141F0F274  cmovnz  rdx, rsi
  0000000141F0F278  mov     [rsp+3C0h+var_180], rdx
  0000000141F0F280  imul    eax, edi, 7B101088h
  0000000141F0F286  test    r11b, bpl
  0000000141F0F289  cmovnz  rax, rcx
  0000000141F0F28D  mov     [rsp+3C0h+var_2C8], rax
  0000000141F0F295  imul    ecx, edi, 0F9BE388h
  0000000141F0F29B  mov     [rsp+3C0h+var_1E0], rcx
  0000000141F0F2A3  imul    eax, edi, 0F4BED848h
  0000000141F0F2A9  mov     [rsp+3C0h+var_58], rax
  0000000141F0F2B1  test    r11b, bpl
  0000000141F0F2B4  cmovnz  rax, rcx
  0000000141F0F2B8  mov     [rsp+3C0h+var_190], rax
  0000000141F0F2C0  imul    eax, edi, 2917A600h
  0000000141F0F2C6  mov     [rsp+3C0h+var_208], rax
  0000000141F0F2CE  test    r11b, bpl
  0000000141F0F2D1  cmovnz  rax, r14
  0000000141F0F2D5  mov     [rsp+3C0h+var_1B0], rax
  0000000141F0F2DD  imul    eax, edi, 0D9E1CD08h
  0000000141F0F2E3  mov     [rsp+3C0h+var_210], rax
  0000000141F0F2EB  test    r11b, bpl
  0000000141F0F2EE  mov     [rsp+3C0h+var_1D0], r10
  0000000141F0F2F6  cmovnz  rax, r10
  0000000141F0F2FA  mov     [rsp+3C0h+var_88], rax
  0000000141F0F302  imul    ecx, edi, 10FD2C50h
  0000000141F0F308  mov     [rsp+3C0h+var_2B0], rcx
  0000000141F0F310  imul    eax, edi, 0BF04C1C8h
  0000000141F0F316  mov     [rsp+3C0h+var_1E8], rax
  0000000141F0F31E  test    r11b, bpl
  0000000141F0F321  cmovnz  rax, rcx
  0000000141F0F325  mov     [rsp+3C0h+var_1C0], rax
  0000000141F0F32D  imul    eax, edi, 0AF68DE40h
  0000000141F0F333  imul    ecx, edi, 2A78EEC8h
  0000000141F0F339  mov     [rsp+3C0h+var_398], rcx
  0000000141F0F33E  test    r11b, bpl
  0000000141F0F341  cmovnz  rcx, rax
  0000000141F0F345  mov     [rsp+3C0h+var_218], rcx
  0000000141F0F34D  mov     r13, rax
  0000000141F0F350  mov     [rsp+3C0h+var_A8], rax
  0000000141F0F358  mov     r14, 0E5EBD7A9A449CAh
  0000000141F0F362  imul    r14, rdi
  0000000141F0F366  imul    eax, edi, 0AE079578h
  0000000141F0F36C  mov     rbx, [rsp+rax+3C0h]
  0000000141F0F374  mov     rsi, rax
  0000000141F0F377  and     r14, rbx
  0000000141F0F37A  imul    ecx, edi, 257B46F2h
  0000000141F0F380  imul    eax, edi, 29BA9206h
  0000000141F0F386  test    r9, r9
  0000000141F0F389  mov     [rsp+3C0h+var_E0], r9
  0000000141F0F391  cmovz   rax, rcx
  0000000141F0F395  mov     r12, 5C02D0A8ADB33F14h
  0000000141F0F39F  imul    r12, rdi
  0000000141F0F3A3  mov     rdx, [rsp+r10+3C0h]
  0000000141F0F3AB  mov     [rsp+3C0h+var_D8], rdx
  0000000141F0F3B3  add     r12, rdx
  0000000141F0F3B6  add     r12, rax
  0000000141F0F3B9  mov     [rsp+3C0h+var_130], r12
  0000000141F0F3C1  not     r14
  0000000141F0F3C4  not     r12
  0000000141F0F3C7  mov     rax, 553D40143080D9BAh
  0000000141F0F3D1  imul    rax, rdi
  0000000141F0F3D5  add     rax, r14
  0000000141F0F3D8  mov     rdx, 0A70F50F746D9F629h
  0000000141F0F3E2  imul    rdx, rdi
  0000000141F0F3E6  add     rdx, r14
  0000000141F0F3E9  not     rdx
  0000000141F0F3EC  and     rdx, r12
  0000000141F0F3EF  not     rdx
  0000000141F0F3F2  and     rdx, rax
  0000000141F0F3F5  mov     rax, 9087F901BFEA066Ah
  0000000141F0F3FF  imul    rax, rdi
  0000000141F0F403  mov     r10, 0E794E8607A756CADh
  0000000141F0F40D  imul    r10, rdi
  0000000141F0F411  and     r10, r12
  0000000141F0F414  not     r10
  0000000141F0F417  and     r10, rax
  0000000141F0F41A  test    r11b, bpl
  0000000141F0F41D  cmovnz  r10, rdx
  0000000141F0F421  mov     [rsp+3C0h+var_3B0], r10
  0000000141F0F426  imul    edx, edi, 3B761B18h
  0000000141F0F42C  mov     [rsp+3C0h+var_378], rdx
  0000000141F0F431  imul    eax, edi, 57B46F20h
  0000000141F0F437  mov     [rsp+3C0h+var_A0], rax
  0000000141F0F43F  test    r11b, bpl
  0000000141F0F442  mov     r10, rdx
  0000000141F0F445  cmovnz  r10, rax
  0000000141F0F449  mov     [rsp+3C0h+var_390], r10
  0000000141F0F44E  mov     rax, 3F0B62B805EC8ECEh
  0000000141F0F458  imul    rax, rdi
  0000000141F0F45C  mov     rdx, 980938EC0C5FF3CDh
  0000000141F0F466  imul    rdx, rdi
  0000000141F0F46A  and     rdx, r12
  0000000141F0F46D  not     rdx
  0000000141F0F470  and     rdx, rax
  0000000141F0F473  mov     rax, 876235DEBEBA5C3Eh
  0000000141F0F47D  imul    rax, rdi
  0000000141F0F481  add     rax, r14
  0000000141F0F484  mov     r15, 0F49100C2A78BC0E6h
  0000000141F0F48E  imul    r15, rdi
  0000000141F0F492  add     r15, r14
  0000000141F0F495  not     r15
  0000000141F0F498  and     r15, r12
  0000000141F0F49B  not     r15
  0000000141F0F49E  and     r15, rax
  0000000141F0F4A1  test    r11b, bpl
  0000000141F0F4A4  cmovnz  r15, rdx
  0000000141F0F4A8  imul    eax, edi, 0DB4315D0h
  0000000141F0F4AE  mov     [rsp+3C0h+var_358], rax
  0000000141F0F4B3  test    r11b, bpl
  0000000141F0F4B6  cmovnz  rsi, rax
  0000000141F0F4BA  mov     [rsp+3C0h+var_3A0], rsi
  0000000141F0F4BF  mov     rdx, 9A9C21E299FEA8Ah
  0000000141F0F4C9  imul    rdx, rdi
  0000000141F0F4CD  add     rdx, r14
  0000000141F0F4D0  mov     rax, 818BAC535D8E604Bh
  0000000141F0F4DA  imul    rax, rdi
  0000000141F0F4DE  add     rax, r14
  0000000141F0F4E1  not     rax
  0000000141F0F4E4  and     rax, r12
  0000000141F0F4E7  not     rax
  0000000141F0F4EA  and     rax, rdx
  0000000141F0F4ED  mov     rsi, 0C59A4352642B6A9Fh
  0000000141F0F4F7  imul    rsi, rdi
  0000000141F0F4FB  add     rsi, r14
  0000000141F0F4FE  mov     rdx, 3838AD5406B55783h
  0000000141F0F508  imul    rdx, rdi
  0000000141F0F50C  add     rdx, r14
  0000000141F0F50F  not     rdx
  0000000141F0F512  and     rdx, r12
  0000000141F0F515  not     rdx
  0000000141F0F518  and     rdx, rsi
  0000000141F0F51B  test    r11b, bpl
  0000000141F0F51E  cmovnz  rdx, rax
  0000000141F0F522  imul    eax, edi, 4DD49030h
  0000000141F0F528  mov     [rsp+3C0h+var_220], rax
  0000000141F0F530  test    r11b, bpl
  0000000141F0F533  cmovnz  r13, rax
  0000000141F0F537  mov     [rsp+3C0h+var_270], r13
  0000000141F0F53F  mov     rax, 454479DC8DF513E4h
  0000000141F0F549  imul    rax, rdi
  0000000141F0F54D  add     rax, r14
  0000000141F0F550  mov     rsi, 0F305D61C9FB2CB75h
  0000000141F0F55A  imul    rsi, rdi
  0000000141F0F55E  add     rsi, r14
  0000000141F0F561  not     rsi
  0000000141F0F564  and     rsi, r12
  0000000141F0F567  not     rsi
  0000000141F0F56A  and     rsi, rax
  0000000141F0F56D  mov     r14, 0EC2D455E56BB891h
  0000000141F0F577  imul    r14, rdi
  0000000141F0F57B  and     r14, r12
  0000000141F0F57E  mov     rax, 8B9A3254DF468DAh
  0000000141F0F588  imul    rax, rdi
  0000000141F0F58C  not     r14
  0000000141F0F58F  and     r14, rax
  0000000141F0F592  test    r11b, bpl
  0000000141F0F595  cmovnz  r14, rsi
  0000000141F0F599  mov     r10, [rsp+r8+3C0h]
  0000000141F0F5A1  mov     eax, r10d
  0000000141F0F5A4  shr     eax, 6
  0000000141F0F5A7  and     eax, 10081h
  0000000141F0F5AC  mov     r8, r10
  0000000141F0F5AF  mov     rsi, r10
  0000000141F0F5B2  shr     r8, 23h
  0000000141F0F5B6  not     r8d
  0000000141F0F5B9  and     r8d, 21081h
  0000000141F0F5C0  imul    r8, rax
  0000000141F0F5C4  mov     r10, r8
  0000000141F0F5C7  mov     [rsp+3C0h+var_338], r8
  0000000141F0F5CF  mov     r8, 0F37F3C30E2154757h
  0000000141F0F5D9  imul    r8, rdi
  0000000141F0F5DD  mov     rax, 1C9FA47CD531B3DBh
  0000000141F0F5E7  imul    rax, rdi
  0000000141F0F5EB  add     rax, [rsp+3C0h+var_260]
  0000000141F0F5F3  mov     [rsp+3C0h+var_1A0], rax
  0000000141F0F5FB  mov     r11, rax
  0000000141F0F5FE  not     r11
  0000000141F0F601  mov     [rsp+3C0h+var_308], r11
  0000000141F0F609  mov     rax, 0C378272210C9BA0Eh
  0000000141F0F613  imul    rax, rdi
  0000000141F0F617  and     rax, r11
  0000000141F0F61A  not     rax
  0000000141F0F61D  and     rax, r8
  0000000141F0F620  mov     r8, 7311E9EC6AA2E961h
  0000000141F0F62A  imul    r8, rdi
  0000000141F0F62E  mov     r11, 0B864B28150EE66B0h
  0000000141F0F638  imul    r11, rdi
  0000000141F0F63C  add     r11, r9
  0000000141F0F63F  mov     [rsp+3C0h+var_2F0], r11
  0000000141F0F647  mov     r9, r11
  0000000141F0F64A  not     r9
  0000000141F0F64D  mov     [rsp+3C0h+var_370], r9
  0000000141F0F652  mov     r11, 0A5C53127C0995C87h
  0000000141F0F65C  imul    r11, rdi
  0000000141F0F660  and     r11, r9
  0000000141F0F663  not     r11
  0000000141F0F666  and     r11, r8
  0000000141F0F669  imul    rax, r10
  0000000141F0F66D  not     rax
  0000000141F0F670  mov     [rsp+3C0h+var_310], rsi
  0000000141F0F678  mov     r8, rsi
  0000000141F0F67B  shr     r8, 2Bh
  0000000141F0F67F  not     r8d
  0000000141F0F682  and     r8d, 11h
  0000000141F0F686  mov     [rsp+3C0h+var_388], r8
  0000000141F0F68B  imul    r11, r8
  0000000141F0F68F  not     r11
  0000000141F0F692  and     r11, rax
  0000000141F0F695  mov     [rsp+3C0h+var_60], r11
  0000000141F0F69D  mov     rax, rsi
  0000000141F0F6A0  shr     rax, cl
  0000000141F0F6A3  mov     ecx, eax
  0000000141F0F6A5  not     ecx
  0000000141F0F6A7  mov     [rsp+3C0h+var_EC], ecx
  0000000141F0F6AE  imul    r9d, edi, 0DB948BD3h
  0000000141F0F6B5  mov     dword ptr [rsp+3C0h+var_280], r9d
  0000000141F0F6BD  mov     r8d, r9d
  0000000141F0F6C0  not     r8d
  0000000141F0F6C3  mov     [rsp+3C0h+var_F0], r8d
  0000000141F0F6CB  and     ecx, r8d
  0000000141F0F6CE  not     ecx
  0000000141F0F6D0  and     eax, r9d
  0000000141F0F6D3  not     eax
  0000000141F0F6D5  and     eax, ecx
  0000000141F0F6D7  not     eax
  0000000141F0F6D9  add     ecx, r9d
  0000000141F0F6DC  add     ecx, eax
  0000000141F0F6DE  mov     dword ptr [rsp+3C0h+var_198], ecx
  0000000141F0F6E5  mov     rax, rbx
  0000000141F0F6E8  shr     rax, 22h
  0000000141F0F6EC  not     eax
  0000000141F0F6EE  and     eax, 3
  0000000141F0F6F1  mov     rcx, rbx
  0000000141F0F6F4  mov     rsi, rbx
  0000000141F0F6F7  shr     rcx, 35h
  0000000141F0F6FB  not     ecx
  0000000141F0F6FD  and     ecx, 101h
  0000000141F0F703  imul    rcx, rax
  0000000141F0F707  mov     rbp, rcx
  0000000141F0F70A  mov     [rsp+3C0h+var_110], rcx
  0000000141F0F712  mov     r13d, esi
  0000000141F0F715  not     r13d
  0000000141F0F718  mov     eax, r13d
  0000000141F0F71B  shr     eax, 11h
  0000000141F0F71E  and     eax, 51h
  0000000141F0F721  mov     ecx, esi
  0000000141F0F723  shr     ecx, 5
  0000000141F0F726  and     ecx, 4300201h
  0000000141F0F72C  mov     r11, rcx
  0000000141F0F72F  imul    ecx, edi, -57h
  0000000141F0F732  mov     dword ptr [rsp+3C0h+var_330], ecx
  0000000141F0F739  mov     r10, [rsp+3C0h+var_3C0]
  0000000141F0F73D  mov     r8, r10
  0000000141F0F740  shl     r8, cl
  0000000141F0F743  imul    r11, rax
  0000000141F0F747  mov     r12, r11
  0000000141F0F74A  mov     [rsp+3C0h+var_100], r11
  0000000141F0F752  lea     ebx, [rdi+rdi*2]
  0000000141F0F755  shl     ebx, 3
  0000000141F0F758  sub     ebx, edi
  0000000141F0F75A  mov     ecx, ebx
  0000000141F0F75C  mov     dword ptr [rsp+3C0h+var_320], ebx
  0000000141F0F763  mov     rax, r10
  0000000141F0F766  shr     rax, cl
  0000000141F0F769  not     r8
  0000000141F0F76C  mov     rcx, rax
  0000000141F0F76F  not     rcx
  0000000141F0F772  and     rcx, r8
  0000000141F0F775  mov     r11, 19C206B011F5BB31h
  0000000141F0F77F  imul    r11, rdi
  0000000141F0F783  mov     rax, r11
  0000000141F0F786  mov     [rsp+3C0h+var_360], r11
  0000000141F0F78B  and     rax, rcx
  0000000141F0F78E  not     rax
  0000000141F0F791  not     rcx
  0000000141F0F794  mov     r9, 5A020D9D1275B8FCh
  0000000141F0F79E  imul    r9, rdi
  0000000141F0F7A2  and     rcx, r9
  0000000141F0F7A5  mov     [rsp+3C0h+var_340], r9
  0000000141F0F7AD  not     rcx
  0000000141F0F7B0  and     rcx, rax
  0000000141F0F7B3  mov     [rsp+3C0h+var_3C0], rcx
  0000000141F0F7B7  mov     rax, 914BAB2D4C70D400h
  0000000141F0F7C1  imul    rax, rdi
  0000000141F0F7C5  mov     r8, 0CEC876CD604ED9CEh
  0000000141F0F7CF  imul    r8, rdi
  0000000141F0F7D3  and     r8, rcx
  0000000141F0F7D6  not     r8
  0000000141F0F7D9  add     rax, r8
  0000000141F0F7DC  mov     r10, r8
  0000000141F0F7DF  mov     [rsp+3C0h+var_3B8], r8
  0000000141F0F7E4  mov     rcx, 0C1E7EC4A3BEA628h
  0000000141F0F7EE  imul    rcx, rdi
  0000000141F0F7F2  add     rcx, [rsp+3C0h+var_260]
  0000000141F0F7FA  not     rcx
  0000000141F0F7FD  mov     [rsp+3C0h+var_3A8], rcx
  0000000141F0F802  mov     r8, 996FD563E0F7459Dh
  0000000141F0F80C  imul    r8, rdi
  0000000141F0F810  add     r8, r10
  0000000141F0F813  not     r8
  0000000141F0F816  and     r8, rcx
  0000000141F0F819  not     r8
  0000000141F0F81C  and     r8, rax
  0000000141F0F81F  imul    r14, rbp
  0000000141F0F823  imul    r8, r12
  0000000141F0F827  shr     r13d, 12h
  0000000141F0F82B  and     r13d, 29h
  0000000141F0F82F  mov     r10, rdi
  0000000141F0F832  imul    ecx, r10d, 68B19B70h
  0000000141F0F839  mov     [rsp+3C0h+var_90], rcx
  0000000141F0F841  imul    ecx, r10d, 43F4B140h
  0000000141F0F848  mov     [rsp+3C0h+var_98], rcx
  0000000141F0F850  imul    ecx, r10d, 0CA45E980h
  0000000141F0F857  mov     [rsp+3C0h+var_300], rcx
  0000000141F0F85F  xor     r12d, r12d
  0000000141F0F862  mov     rdi, rsi
  0000000141F0F865  bt      rsi, 3Eh ; '>'
  0000000141F0F86A  setnb   r12b
  0000000141F0F86E  mov     rax, 0DF0C9BDD145E56CFh
  0000000141F0F878  imul    rax, r10
  0000000141F0F87C  mov     rbp, 0B902A095A1350475h
  0000000141F0F886  imul    rbp, r10
  0000000141F0F88A  and     rbp, rsi
  0000000141F0F88D  mov     [rsp+3C0h+var_348], rsi
  0000000141F0F892  not     rbp
  0000000141F0F895  add     rax, rbp
  0000000141F0F898  mov     rcx, 48996974BC4F4E45h
  0000000141F0F8A2  imul    rcx, r10
  0000000141F0F8A6  add     rcx, rbp
  0000000141F0F8A9  not     rcx
  0000000141F0F8AC  and     rcx, [rsp+3C0h+var_308]
  0000000141F0F8B4  not     rcx
  0000000141F0F8B7  and     rcx, rax
  0000000141F0F8BA  and     r9, rcx
  0000000141F0F8BD  not     rcx
  0000000141F0F8C0  and     rcx, r11
  0000000141F0F8C3  not     rcx
  0000000141F0F8C6  not     r9
  0000000141F0F8C9  and     r9, rcx
  0000000141F0F8CC  mov     rsi, r9
  0000000141F0F8CF  mov     ecx, ebx
  0000000141F0F8D1  shl     rsi, cl
  0000000141F0F8D4  imul    r12, r13
  0000000141F0F8D8  not     rsi
  0000000141F0F8DB  mov     ecx, dword ptr [rsp+3C0h+var_330]
  0000000141F0F8E2  shr     r9, cl
  0000000141F0F8E5  not     r9
  0000000141F0F8E8  and     r9, rsi
  0000000141F0F8EB  not     r14
  0000000141F0F8EE  not     r9
  0000000141F0F8F1  imul    r9, r12
  0000000141F0F8F5  mov     [rsp+3C0h+var_E8], r12
  0000000141F0F8FD  mov     rcx, r8
  0000000141F0F900  and     rcx, r9
  0000000141F0F903  not     rcx
  0000000141F0F906  and     rcx, r14
  0000000141F0F909  mov     rsi, rcx
  0000000141F0F90C  not     rsi
  0000000141F0F90F  add     rcx, rcx
  0000000141F0F912  lea     rcx, [rcx+rsi*2]
  0000000141F0F916  not     r9
  0000000141F0F919  and     r9, r14
  0000000141F0F91C  mov     rsi, r8
  0000000141F0F91F  not     rsi
  0000000141F0F922  and     rsi, r9
  0000000141F0F925  mov     r14, rsi
  0000000141F0F928  add     rsi, rsi
  0000000141F0F92B  sub     rcx, rsi
  0000000141F0F92E  not     r9
  0000000141F0F931  and     r9, r8
  0000000141F0F934  not     r14
  0000000141F0F937  not     r9
  0000000141F0F93A  and     r9, r14
  0000000141F0F93D  sub     rcx, r9
  0000000141F0F940  mov     r8, 0FDB894D34798F2F1h
  0000000141F0F94A  imul    r8, r10
  0000000141F0F94E  mov     rsi, 11D59FEFADC92DBAh
  0000000141F0F958  imul    rsi, r10
  0000000141F0F95C  and     rsi, [rsp+3C0h+var_3C0]
  0000000141F0F960  not     rsi
  0000000141F0F963  add     r8, rsi
  0000000141F0F966  mov     rax, 0FC05FAFC5D6ACDB3h
  0000000141F0F970  imul    rax, r10
  0000000141F0F974  add     rax, rsi
  0000000141F0F977  not     rax
  0000000141F0F97A  mov     r11, [rsp+3C0h+var_370]
  0000000141F0F97F  and     rax, r11
  0000000141F0F982  not     rax
  0000000141F0F985  and     rax, r8
  0000000141F0F988  mov     r8, [rsp+3C0h+var_300]
  0000000141F0F990  mov     rsi, [rsp+r8+3C0h]
  0000000141F0F998  mov     r8, rsi
  0000000141F0F99B  mov     r13, rsi
  0000000141F0F99E  mov     [rsp+3C0h+var_278], rsi
  0000000141F0F9A6  not     r8
  0000000141F0F9A9  shr     rdi, 27h
  0000000141F0F9AD  not     edi
  0000000141F0F9AF  and     edi, 400001h
  0000000141F0F9B5  mov     [rsp+3C0h+var_300], rdi
  0000000141F0F9BD  imul    rax, rdi
  0000000141F0F9C1  mov     r14, rax
  0000000141F0F9C4  not     r14
  0000000141F0F9C7  mov     rsi, rcx
  0000000141F0F9CA  not     rsi
  0000000141F0F9CD  mov     rdi, r8
  0000000141F0F9D0  and     rdi, rax
  0000000141F0F9D3  and     rdi, rcx
  0000000141F0F9D6  and     rcx, r14
  0000000141F0F9D9  and     r14, r13
  0000000141F0F9DC  and     r14, rsi
  0000000141F0F9DF  not     r14
  0000000141F0F9E2  add     r14, rdi
  0000000141F0F9E5  and     rsi, rax
  0000000141F0F9E8  not     rcx
  0000000141F0F9EB  and     rcx, r8
  0000000141F0F9EE  not     rsi
  0000000141F0F9F1  and     rcx, rsi
  0000000141F0F9F4  sub     r14, rcx
  0000000141F0F9F7  mov     [rsp+3C0h+var_68], r14
  0000000141F0F9FF  imul    eax, r10d, 197BC278h
  0000000141F0FA06  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141F0FA0A  add     rcx, 3C0h
  0000000141F0FA11  mov     [rsp+3C0h+var_268], rcx
  0000000141F0FA19  imul    r12, rcx
  0000000141F0FA1D  mov     rcx, [rsp+3C0h+var_270]
  0000000141F0FA25  add     rcx, rsp
  0000000141F0FA28  add     rcx, 3C0h
  0000000141F0FA2F  imul    rcx, [rsp+3C0h+var_110]
  0000000141F0FA38  add     rcx, r12
  0000000141F0FA3B  not     rcx
  0000000141F0FA3E  mov     rbx, [rsp+3C0h+var_100]
  0000000141F0FA46  imul    rbx, [rsp+3C0h+var_318]
  0000000141F0FA4F  not     rbx
  0000000141F0FA52  and     rbx, rcx
  0000000141F0FA55  mov     [rsp+3C0h+var_70], rbx
  0000000141F0FA5D  mov     rax, 2B01A2FC3B61955Ah
  0000000141F0FA67  imul    rax, r10
  0000000141F0FA6B  mov     rcx, 7DE0B6F58EE457ABh
  0000000141F0FA75  imul    rcx, r10
  0000000141F0FA79  mov     rsi, rcx
  0000000141F0FA7C  not     rsi
  0000000141F0FA7F  mov     r8, rax
  0000000141F0FA82  and     r8, rsi
  0000000141F0FA85  mov     r9, r11
  0000000141F0FA88  and     rsi, r11
  0000000141F0FA8B  not     rsi
  0000000141F0FA8E  mov     r11, [rsp+3C0h+var_2F0]
  0000000141F0FA96  mov     rdi, r11
  0000000141F0FA99  and     rdi, rcx
  0000000141F0FA9C  not     rdi
  0000000141F0FA9F  and     rdi, rsi
  0000000141F0FAA2  not     r8
  0000000141F0FAA5  and     r8, r9
  0000000141F0FAA8  not     r8
  0000000141F0FAAB  not     rdi
  0000000141F0FAAE  and     rdi, rax
  0000000141F0FAB1  sub     r8, rdi
  0000000141F0FAB4  mov     rsi, rax
  0000000141F0FAB7  not     rsi
  0000000141F0FABA  mov     rdi, r9
  0000000141F0FABD  and     rdi, rsi
  0000000141F0FAC0  not     rdi
  0000000141F0FAC3  and     rax, r11
  0000000141F0FAC6  not     rax
  0000000141F0FAC9  and     rax, rdi
  0000000141F0FACC  not     rax
  0000000141F0FACF  and     rax, rcx
  0000000141F0FAD2  lea     rax, [r8+rax*2]
  0000000141F0FAD6  and     rsi, rcx
  0000000141F0FAD9  mov     rcx, r9
  0000000141F0FADC  and     rcx, rsi
  0000000141F0FADF  not     rcx
  0000000141F0FAE2  not     rsi
  0000000141F0FAE5  and     rsi, r11
  0000000141F0FAE8  not     rsi
  0000000141F0FAEB  and     rsi, rcx
  0000000141F0FAEE  lea     rcx, [rsi+rax]
  0000000141F0FAF2  inc     rcx
  0000000141F0FAF5  mov     rax, [rsp+3C0h+var_398]
  0000000141F0FAFA  lea     r8, [rsp+rax+3C0h]
  0000000141F0FB02  mov     rax, [rsp+3C0h+var_2A8]
  0000000141F0FB0A  add     rax, rsp
  0000000141F0FB0D  add     rax, 3C0h
  0000000141F0FB13  mov     rbx, [rsp+3C0h+var_368]
  0000000141F0FB18  imul    rax, rbx
  0000000141F0FB1C  not     rax
  0000000141F0FB1F  mov     r12, [rsp+3C0h+var_2A0]
  0000000141F0FB27  imul    r8, r12
  0000000141F0FB2B  not     r8
  0000000141F0FB2E  and     r8, rax
  0000000141F0FB31  imul    eax, r10d, 0D2C47FA8h
  0000000141F0FB38  lea     r11, [rsp+rax+3C0h+var_3C0]
  0000000141F0FB3C  add     r11, 3C0h
  0000000141F0FB43  mov     [rsp+3C0h+var_B8], r11
  0000000141F0FB4B  mov     r14, [rsp+3C0h+var_2F8]
  0000000141F0FB53  mov     rax, r14
  0000000141F0FB56  imul    rax, r11
  0000000141F0FB5A  not     r8
  0000000141F0FB5D  add     r8, rax
  0000000141F0FB60  mov     rax, [rsp+3C0h+var_2B0]
  0000000141F0FB68  lea     r11, [rsp+rax+3C0h+var_3C0]
  0000000141F0FB6C  add     r11, 3C0h
  0000000141F0FB73  mov     [rsp+3C0h+var_228], r11
  0000000141F0FB7B  mov     rdi, [rsp+3C0h+var_118]
  0000000141F0FB83  mov     rax, rdi
  0000000141F0FB86  imul    rax, r11
  0000000141F0FB8A  not     rax
  0000000141F0FB8D  not     r8
  0000000141F0FB90  and     r8, rax
  0000000141F0FB93  mov     rsi, 2F1AD66F63D7B561h
  0000000141F0FB9D  imul    rsi, r10
  0000000141F0FBA1  mov     rax, 6908291581D9AC6Dh
  0000000141F0FBAB  imul    rax, r10
  0000000141F0FBAF  mov     r13, [rsp+3C0h+var_308]
  0000000141F0FBB7  and     rax, r13
  0000000141F0FBBA  not     rax
  0000000141F0FBBD  and     rax, rsi
  0000000141F0FBC0  imul    rdx, r12
  0000000141F0FBC4  not     rdx
  0000000141F0FBC7  imul    rax, rbx
  0000000141F0FBCB  not     rax
  0000000141F0FBCE  and     rax, rdx
  0000000141F0FBD1  mov     rdx, 97367D477CF7BFDAh
  0000000141F0FBDB  imul    rdx, r10
  0000000141F0FBDF  mov     r9, [rsp+3C0h+var_3B8]
  0000000141F0FBE4  add     rdx, r9
  0000000141F0FBE7  mov     rsi, 4F4FF5FEAFB8B1FBh
  0000000141F0FBF1  imul    rsi, r10
  0000000141F0FBF5  add     rsi, r9
  0000000141F0FBF8  not     rsi
  0000000141F0FBFB  mov     r11, [rsp+3C0h+var_3A8]
  0000000141F0FC00  and     rsi, r11
  0000000141F0FC03  not     rsi
  0000000141F0FC06  and     rsi, rdx
  0000000141F0FC09  not     rax
  0000000141F0FC0C  imul    rsi, r14
  0000000141F0FC10  add     rsi, rax
  0000000141F0FC13  imul    rcx, rdi
  0000000141F0FC17  not     rcx
  0000000141F0FC1A  not     r8
  0000000141F0FC1D  mov     rax, [r8]
  0000000141F0FC20  mov     [rsp+3C0h+var_2B0], rax
  0000000141F0FC28  not     rsi
  0000000141F0FC2B  mov     rdx, rcx
  0000000141F0FC2E  and     rdx, rax
  0000000141F0FC31  and     rdx, rsi
  0000000141F0FC34  mov     r8, rax
  0000000141F0FC37  not     r8
  0000000141F0FC3A  mov     [rsp+3C0h+var_B0], r8
  0000000141F0FC42  and     rcx, r8
  0000000141F0FC45  and     rcx, rsi
  0000000141F0FC48  not     rdx
  0000000141F0FC4B  sub     rdx, rcx
  0000000141F0FC4E  mov     [rsp+3C0h+var_78], rdx
  0000000141F0FC56  imul    eax, r10d, 0E2606330h
  0000000141F0FC5D  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141F0FC61  add     rcx, 3C0h
  0000000141F0FC68  mov     [rsp+3C0h+var_2A8], rcx
  0000000141F0FC70  mov     rax, rbx
  0000000141F0FC73  imul    rax, rcx
  0000000141F0FC77  mov     rcx, [rsp+3C0h+var_3A0]
  0000000141F0FC7C  add     rcx, rsp
  0000000141F0FC7F  add     rcx, 3C0h
  0000000141F0FC86  imul    rcx, r12
  0000000141F0FC8A  add     rcx, rax
  0000000141F0FC8D  imul    eax, r10d, 9D0A6928h
  0000000141F0FC94  add     rax, rsp
  0000000141F0FC97  add     rax, 3C0h
  0000000141F0FC9D  imul    rax, r14
  0000000141F0FCA1  not     rax
  0000000141F0FCA4  not     rcx
  0000000141F0FCA7  and     rcx, rax
  0000000141F0FCAA  mov     [rsp+3C0h+var_80], rcx
  0000000141F0FCB2  mov     rcx, [rsp+3C0h+var_310]
  0000000141F0FCBA  mov     edx, ecx
  0000000141F0FCBC  not     edx
  0000000141F0FCBE  mov     eax, edx
  0000000141F0FCC0  mov     r8, rdx
  0000000141F0FCC3  shr     eax, 1
  0000000141F0FCC5  and     eax, 41h
  0000000141F0FCC8  mov     rdx, rcx
  0000000141F0FCCB  shr     rdx, 0Eh
  0000000141F0FCCF  not     edx
  0000000141F0FCD1  and     edx, 10010001h
  0000000141F0FCD7  imul    rdx, rax
  0000000141F0FCDB  mov     r9, rdx
  0000000141F0FCDE  mov     [rsp+3C0h+var_398], rdx
  0000000141F0FCE3  mov     rax, 24133EEDA484421Ch
  0000000141F0FCED  imul    rax, r10
  0000000141F0FCF1  mov     rcx, 91999E54AA8796FDh
  0000000141F0FCFB  imul    rcx, r10
  0000000141F0FCFF  and     rcx, r11
  0000000141F0FD02  mov     r12, r11
  0000000141F0FD05  not     rcx
  0000000141F0FD08  and     rcx, rax
  0000000141F0FD0B  mov     eax, r8d
  0000000141F0FD0E  shr     eax, 3
  0000000141F0FD11  and     eax, 11h
  0000000141F0FD14  shr     r8d, 8
  0000000141F0FD18  and     r8d, 400001h
  0000000141F0FD1F  imul    r8, rax
  0000000141F0FD23  mov     [rsp+3C0h+var_3A0], r8
  0000000141F0FD28  mov     rax, 5779CC8D3983637h
  0000000141F0FD32  imul    rax, r10
  0000000141F0FD36  add     rax, rbp
  0000000141F0FD39  mov     rdx, 24A42437F1F9E6E4h
  0000000141F0FD43  imul    rdx, r10
  0000000141F0FD47  add     rdx, rbp
  0000000141F0FD4A  not     rdx
  0000000141F0FD4D  and     rdx, r13
  0000000141F0FD50  not     rdx
  0000000141F0FD53  and     rdx, rax
  0000000141F0FD56  imul    rcx, r9
  0000000141F0FD5A  mov     rax, rcx
  0000000141F0FD5D  not     rax
  0000000141F0FD60  imul    r15, r8
  0000000141F0FD64  mov     rsi, r15
  0000000141F0FD67  not     rsi
  0000000141F0FD6A  imul    rdx, [rsp+3C0h+var_338]
  0000000141F0FD73  mov     rdi, rax
  0000000141F0FD76  and     rdi, rsi
  0000000141F0FD79  mov     r8, rdx
  0000000141F0FD7C  not     r8
  0000000141F0FD7F  mov     rbx, rdx
  0000000141F0FD82  and     rbx, rdi
  0000000141F0FD85  not     rdi
  0000000141F0FD88  mov     r14, r8
  0000000141F0FD8B  and     r14, rdi
  0000000141F0FD8E  not     r14
  0000000141F0FD91  not     rbx
  0000000141F0FD94  and     rbx, r14
  0000000141F0FD97  and     rsi, rdx
  0000000141F0FD9A  not     rsi
  0000000141F0FD9D  mov     r14, r15
  0000000141F0FDA0  and     r14, r8
  0000000141F0FDA3  not     r14
  0000000141F0FDA6  and     rsi, rax
  0000000141F0FDA9  and     rsi, r14
  0000000141F0FDAC  not     rbx
  0000000141F0FDAF  sub     rbx, rsi
  0000000141F0FDB2  and     rdi, rdx
  0000000141F0FDB5  lea     rsi, [rdi+rdi*2]
  0000000141F0FDB9  add     rsi, rbx
  0000000141F0FDBC  and     r15, rax
  0000000141F0FDBF  and     rdx, r15
  0000000141F0FDC2  not     r15
  0000000141F0FDC5  and     r15, r8
  0000000141F0FDC8  not     rdx
  0000000141F0FDCB  not     r15
  0000000141F0FDCE  and     r15, rdx
  0000000141F0FDD1  sub     rsi, r15
  0000000141F0FDD4  lea     rax, [rsi+rdx*2]
  0000000141F0FDD8  and     r14, rcx
  0000000141F0FDDB  sub     rax, r14
  0000000141F0FDDE  mov     [rsp+3C0h+var_270], rax
  0000000141F0FDE6  mov     rax, [rsp+3C0h+var_378]
  0000000141F0FDEB  add     rax, rsp
  0000000141F0FDEE  add     rax, 3C0h
  0000000141F0FDF4  imul    rax, [rsp+3C0h+var_380]
  0000000141F0FDFA  mov     rcx, [rsp+3C0h+var_390]
  0000000141F0FDFF  add     rcx, rsp
  0000000141F0FE02  add     rcx, 3C0h
  0000000141F0FE09  imul    rcx, [rsp+3C0h+var_298]
  0000000141F0FE12  add     rcx, rax
  0000000141F0FE15  not     rcx
  0000000141F0FE18  imul    eax, r10d, 0EC404220h
  0000000141F0FE1F  mov     [rsp+3C0h+var_230], rax
  0000000141F0FE27  add     rax, rsp
  0000000141F0FE2A  add     rax, 3C0h
  0000000141F0FE30  imul    rax, [rsp+3C0h+var_328]
  0000000141F0FE39  not     rax
  0000000141F0FE3C  and     rax, rcx
  0000000141F0FE3F  mov     [rsp+3C0h+var_308], rax
  0000000141F0FE47  mov     rbp, [rsp+3C0h+var_340]
  0000000141F0FE4F  mov     r9, rbp
  0000000141F0FE52  mov     rax, [rsp+3C0h+var_3B0]
  0000000141F0FE57  and     r9, rax
  0000000141F0FE5A  not     rax
  0000000141F0FE5D  mov     r11, [rsp+3C0h+var_360]
  0000000141F0FE62  and     rax, r11
  0000000141F0FE65  not     rax
  0000000141F0FE68  not     r9
  0000000141F0FE6B  and     r9, rax
  0000000141F0FE6E  mov     rax, r9
  0000000141F0FE71  mov     r8d, dword ptr [rsp+3C0h+var_320]
  0000000141F0FE79  mov     ecx, r8d
  0000000141F0FE7C  shl     rax, cl
  0000000141F0FE7F  not     rax
  0000000141F0FE82  mov     edx, dword ptr [rsp+3C0h+var_330]
  0000000141F0FE89  mov     ecx, edx
  0000000141F0FE8B  shr     r9, cl
  0000000141F0FE8E  not     r9
  0000000141F0FE91  and     r9, rax
  0000000141F0FE94  mov     [rsp+3C0h+var_238], r9
  0000000141F0FE9C  mov     rax, 0B1CDD3F9E577C100h
  0000000141F0FEA6  imul    rax, r10
  0000000141F0FEAA  mov     r9, [rsp+3C0h+var_3B8]
  0000000141F0FEAF  add     rax, r9
  0000000141F0FEB2  mov     rcx, 0D1BC704DBBE99792h
  0000000141F0FEBC  imul    rcx, r10
  0000000141F0FEC0  add     rcx, r9
  0000000141F0FEC3  not     rcx
  0000000141F0FEC6  and     rcx, r12
  0000000141F0FEC9  not     rcx
  0000000141F0FECC  and     rcx, rax
  0000000141F0FECF  and     rbp, rcx
  0000000141F0FED2  not     rcx
  0000000141F0FED5  and     rcx, r11
  0000000141F0FED8  mov     r12, r11
  0000000141F0FEDB  not     rcx
  0000000141F0FEDE  not     rbp
  0000000141F0FEE1  and     rbp, rcx
  0000000141F0FEE4  mov     rax, rbp
  0000000141F0FEE7  mov     ecx, r8d
  0000000141F0FEEA  shl     rax, cl
  0000000141F0FEED  not     rax
  0000000141F0FEF0  mov     ecx, edx
  0000000141F0FEF2  shr     rbp, cl
  0000000141F0FEF5  not     rbp
  0000000141F0FEF8  and     rbp, rax
  0000000141F0FEFB  mov     [rsp+3C0h+var_340], rbp
  0000000141F0FF03  mov     rax, 8ABCCC80D9372349h
  0000000141F0FF0D  mov     [rsp+3C0h+var_120], r10
  0000000141F0FF15  imul    rax, r10
  0000000141F0FF19  mov     rcx, rax
  0000000141F0FF1C  mov     r14, rax
  0000000141F0FF1F  not     rcx
  0000000141F0FF22  mov     r11, rcx
  0000000141F0FF25  mov     r8, 0B65B977CC6DA86B0h
  0000000141F0FF2F  imul    r8, r10
  0000000141F0FF33  mov     rbx, 3600A6F89EB0672Ah
  0000000141F0FF3D  imul    rbx, r10
  0000000141F0FF41  mov     [rsp+3C0h+var_248], rbx
  0000000141F0FF49  not     rbx
  0000000141F0FF4C  mov     rdi, r12
  0000000141F0FF4F  and     rdi, r8
  0000000141F0FF52  mov     rcx, rdi
  0000000141F0FF55  and     rcx, rbx
  0000000141F0FF58  mov     r13, [rsp+3C0h+var_2F0]
  0000000141F0FF60  mov     rax, r13
  0000000141F0FF63  and     rax, r11
  0000000141F0FF66  mov     [rsp+3C0h+var_3A8], rax
  0000000141F0FF6B  mov     rbp, r11
  0000000141F0FF6E  and     rcx, rax
  0000000141F0FF71  mov     rdx, 947EA96D0F2A815Eh
  0000000141F0FF7B  imul    rdx, rcx
  0000000141F0FF7F  mov     rax, r8
  0000000141F0FF82  mov     r11, r8
  0000000141F0FF85  not     rax
  0000000141F0FF88  mov     r8, r13
  0000000141F0FF8B  and     r8, r12
  0000000141F0FF8E  not     r8
  0000000141F0FF91  and     r8, rbx
  0000000141F0FF94  not     r8
  0000000141F0FF97  and     r8, r14
  0000000141F0FF9A  mov     rcx, rax
  0000000141F0FF9D  and     rcx, r8
  0000000141F0FFA0  not     rcx
  0000000141F0FFA3  not     r8
  0000000141F0FFA6  and     r8, r11
  0000000141F0FFA9  not     r8
  0000000141F0FFAC  and     r8, rcx
  0000000141F0FFAF  mov     rcx, 9B5CF6748D16D717h
  0000000141F0FFB9  imul    rcx, r8
  0000000141F0FFBD  add     rcx, rdx
  0000000141F0FFC0  mov     rsi, [rsp+3C0h+var_370]
  0000000141F0FFC5  mov     r9, rsi
  0000000141F0FFC8  and     r9, rbx
  0000000141F0FFCB  mov     [rsp+3C0h+var_3B0], rbp
  0000000141F0FFD0  mov     rdx, rbp
  0000000141F0FFD3  and     rdx, r9
  0000000141F0FFD6  not     rdx
  0000000141F0FFD9  not     r9
  0000000141F0FFDC  mov     [rsp+3C0h+var_240], r9
  0000000141F0FFE4  mov     r8, r14
  0000000141F0FFE7  and     r8, r9
  0000000141F0FFEA  not     r8
  0000000141F0FFED  and     r8, rdx
  0000000141F0FFF0  mov     r9, rax
  0000000141F0FFF3  mov     [rsp+3C0h+var_3B8], rax
  0000000141F0FFF8  and     r9, r8
  0000000141F0FFFB  not     r9
  0000000141F0FFFE  not     r8
  0000000141F10001  and     r8, r11
  0000000141F10004  not     r8
  0000000141F10007  and     r9, r12
  0000000141F1000A  and     r9, r8
  0000000141F1000D  not     r9
  0000000141F10010  mov     rdx, 351AE850CF0C6C3h
  0000000141F1001A  imul    rdx, r9
  0000000141F1001E  mov     r8, r14
  0000000141F10021  and     r8, rax
  0000000141F10024  mov     r9, rbp
  0000000141F10027  and     r9, r11
  0000000141F1002A  mov     [rsp+3C0h+var_378], r9
  0000000141F1002F  not     r9
  0000000141F10032  not     r8
  0000000141F10035  and     r8, r9
  0000000141F10038  mov     r9, r13
  0000000141F1003B  and     r9, r8
  0000000141F1003E  not     r8
  0000000141F10041  and     r8, rsi
  0000000141F10044  mov     r10, rsi
  0000000141F10047  not     r8
  0000000141F1004A  not     r9
  0000000141F1004D  and     r9, r8
  0000000141F10050  mov     rbp, r12
  0000000141F10053  not     rbp
  0000000141F10056  mov     r8, r12
  0000000141F10059  and     r8, r9
  0000000141F1005C  not     r9
  0000000141F1005F  and     r9, rbp
  0000000141F10062  not     r9
  0000000141F10065  not     r8
  0000000141F10068  and     r8, rbx
  0000000141F1006B  and     r8, r9
  0000000141F1006E  not     r8
  0000000141F10071  mov     rax, 304C968746AB5836h
  0000000141F1007B  imul    rax, r8
  0000000141F1007F  add     rax, rcx
  0000000141F10082  add     rax, rdx
  0000000141F10085  mov     rcx, rsi
  0000000141F10088  mov     [rsp+3C0h+var_290], r11
  0000000141F10090  and     rcx, r11
  0000000141F10093  mov     rsi, rcx
  0000000141F10096  not     rsi
  0000000141F10099  mov     r8, r14
  0000000141F1009C  and     r8, rbx
  0000000141F1009F  mov     [rsp+3C0h+var_2D8], r8
  0000000141F100A7  mov     [rsp+3C0h+var_258], rbx
  0000000141F100AF  and     r8, rsi
  0000000141F100B2  mov     [rsp+3C0h+var_2E0], rsi
  0000000141F100BA  not     r8
  0000000141F100BD  and     r8, rbp
  0000000141F100C0  not     r8
  0000000141F100C3  mov     rdx, 55938B8B77D27E09h
  0000000141F100CD  imul    rdx, r8
  0000000141F100D1  mov     r15, r12
  0000000141F100D4  and     r15, r14
  0000000141F100D7  mov     r8, r11
  0000000141F100DA  and     r8, r15
  0000000141F100DD  not     r15
  0000000141F100E0  mov     [rsp+3C0h+var_2D0], r15
  0000000141F100E8  mov     r11, [rsp+3C0h+var_3B8]
  0000000141F100ED  mov     r9, r11
  0000000141F100F0  and     r9, r15
  0000000141F100F3  not     r9
  0000000141F100F6  not     r8
  0000000141F100F9  and     r8, r9
  0000000141F100FC  not     r8
  0000000141F100FF  and     r8, rbx
  0000000141F10102  mov     r9, r10
  0000000141F10105  mov     rbx, r10
  0000000141F10108  and     r9, r8
  0000000141F1010B  not     r9
  0000000141F1010E  not     r8
  0000000141F10111  and     r8, r13
  0000000141F10114  not     r8
  0000000141F10117  and     r8, r9
  0000000141F1011A  not     r8
  0000000141F1011D  mov     r9, 0D61961DAE055A4BCh
  0000000141F10127  imul    r9, r8
  0000000141F1012B  add     r9, rdx
  0000000141F1012E  and     rcx, rbp
  0000000141F10131  not     rcx
  0000000141F10134  mov     rdx, r12
  0000000141F10137  and     rdx, rsi
  0000000141F1013A  not     rdx
  0000000141F1013D  and     rdx, rcx
  0000000141F10140  not     rdx
  0000000141F10143  mov     r10, [rsp+3C0h+var_248]
  0000000141F1014B  mov     r8, r10
  0000000141F1014E  and     r8, r14
  0000000141F10151  and     r8, rdx
  0000000141F10154  not     r8
  0000000141F10157  mov     rcx, 0B2C27B6B63DE943Eh
  0000000141F10161  imul    rcx, r8
  0000000141F10165  add     rcx, r9
  0000000141F10168  mov     rdx, rbp
  0000000141F1016B  mov     rsi, rbp
  0000000141F1016E  mov     r15, r11
  0000000141F10171  and     rdx, r11
  0000000141F10174  not     rdx
  0000000141F10177  not     rdi
  0000000141F1017A  and     rdi, rdx
  0000000141F1017D  not     rdi
  0000000141F10180  and     rdi, rbx
  0000000141F10183  mov     r11, [rsp+3C0h+var_258]
  0000000141F1018B  mov     rdx, r11
  0000000141F1018E  and     rdx, rdi
  0000000141F10191  not     rdx
  0000000141F10194  not     rdi
  0000000141F10197  and     rdi, r10
  0000000141F1019A  not     rdi
  0000000141F1019D  and     rdi, rdx
  0000000141F101A0  not     rdi
  0000000141F101A3  mov     [rsp+3C0h+var_390], r14
  0000000141F101A8  and     rdi, r14
  0000000141F101AB  mov     rdx, 20F855DFAC32C3B7h
  0000000141F101B5  imul    rdx, rdi
  0000000141F101B9  add     rdx, rcx
  0000000141F101BC  mov     rcx, r15
  0000000141F101BF  and     rcx, r10
  0000000141F101C2  mov     r9, r10
  0000000141F101C5  and     rcx, r14
  0000000141F101C8  and     rcx, rbx
  0000000141F101CB  not     rcx
  0000000141F101CE  mov     rbp, r12
  0000000141F101D1  and     rcx, r12
  0000000141F101D4  mov     r8, 1C2A041623D1AFBCh
  0000000141F101DE  imul    r8, rcx
  0000000141F101E2  add     r8, rdx
  0000000141F101E5  add     r8, rax
  0000000141F101E8  mov     r10, rsi
  0000000141F101EB  and     rbx, rsi
  0000000141F101EE  not     rbx
  0000000141F101F1  and     rbx, [rsp+3C0h+var_378]
  0000000141F101F6  mov     r12, r9
  0000000141F101F9  mov     rdx, r9
  0000000141F101FC  and     rdx, rbx
  0000000141F101FF  not     rbx
  0000000141F10202  and     rbx, r11
  0000000141F10205  not     rbx
  0000000141F10208  not     rdx
  0000000141F1020B  and     rdx, rbx
  0000000141F1020E  mov     r9, 0F84C0D01F76C945Fh
  0000000141F10218  imul    r9, rdx
  0000000141F1021C  mov     rdx, rbp
  0000000141F1021F  mov     r13, r15
  0000000141F10222  and     rdx, r15
  0000000141F10225  mov     rax, [rsp+3C0h+var_3A8]
  0000000141F1022A  not     rax
  0000000141F1022D  and     rdx, rax
  0000000141F10230  not     rdx
  0000000141F10233  and     rdx, r12
  0000000141F10236  not     rdx
  0000000141F10239  mov     rcx, 44A0464B9238A783h
  0000000141F10243  imul    rcx, rdx
  0000000141F10247  add     rcx, r9
  0000000141F1024A  mov     rdx, rsi
  0000000141F1024D  mov     r15, [rsp+3C0h+var_3B0]
  0000000141F10252  and     rdx, r15
  0000000141F10255  mov     rax, r12
  0000000141F10258  and     rax, rdx
  0000000141F1025B  not     rdx
  0000000141F1025E  and     rdx, r11
  0000000141F10261  mov     r14, r11
  0000000141F10264  not     rdx
  0000000141F10267  not     rax
  0000000141F1026A  and     rdx, rax
  0000000141F1026D  mov     r9, r13
  0000000141F10270  and     r9, rdx
  0000000141F10273  not     r9
  0000000141F10276  not     rdx
  0000000141F10279  mov     rbx, [rsp+3C0h+var_290]
  0000000141F10281  and     rdx, rbx
  0000000141F10284  not     rdx
  0000000141F10287  and     rdx, r9
  0000000141F1028A  not     rdx
  0000000141F1028D  mov     r11, [rsp+3C0h+var_2F0]
  0000000141F10295  and     rdx, r11
  0000000141F10298  not     rdx
  0000000141F1029B  mov     r9, 41623D1AFBF62381h
  0000000141F102A5  imul    r9, rdx
  0000000141F102A9  add     r9, rcx
  0000000141F102AC  mov     rcx, [rsp+3C0h+var_2D8]
  0000000141F102B4  not     rcx
  0000000141F102B7  mov     rdx, r15
  0000000141F102BA  mov     rsi, r15
  0000000141F102BD  and     rdx, r12
  0000000141F102C0  not     rdx
  0000000141F102C3  and     rdx, rcx
  0000000141F102C6  not     rdx
  0000000141F102C9  and     rdx, rbx
  0000000141F102CC  and     rdx, r11
  0000000141F102CF  not     rdx
  0000000141F102D2  and     rdx, rbp
  0000000141F102D5  not     rdx
  0000000141F102D8  mov     rcx, 0C9FBCC642F9E3B3Bh
  0000000141F102E2  imul    rcx, rdx
  0000000141F102E6  add     rcx, r9
  0000000141F102E9  mov     rdx, r10
  0000000141F102EC  and     rdx, r14
  0000000141F102EF  not     rdx
  0000000141F102F2  mov     r9, rbp
  0000000141F102F5  and     r9, r12
  0000000141F102F8  not     r9
  0000000141F102FB  mov     [rsp+3C0h+var_3A8], r9
  0000000141F10300  and     rdx, r9
  0000000141F10303  mov     rdi, [rsp+3C0h+var_390]
  0000000141F10308  mov     r9, rdi
  0000000141F1030B  and     r9, rdx
  0000000141F1030E  not     rdx
  0000000141F10311  and     rdx, r15
  0000000141F10314  not     rdx
  0000000141F10317  not     r9
  0000000141F1031A  and     r9, rdx
  0000000141F1031D  not     r9
  0000000141F10320  and     r9, r11
  0000000141F10323  not     r9
  0000000141F10326  and     r9, rbx
  0000000141F10329  mov     rdx, 79E9D744FB22F238h
  0000000141F10333  imul    rdx, r9
  0000000141F10337  add     rdx, rcx
  0000000141F1033A  mov     r15, [rsp+3C0h+var_370]
  0000000141F1033F  mov     rcx, r15
  0000000141F10342  and     rcx, r13
  0000000141F10345  mov     r9, rsi
  0000000141F10348  and     r9, rcx
  0000000141F1034B  not     r9
  0000000141F1034E  not     rcx
  0000000141F10351  and     rcx, rdi
  0000000141F10354  not     rcx
  0000000141F10357  and     r9, r10
  0000000141F1035A  and     r9, rcx
  0000000141F1035D  mov     rcx, r12
  0000000141F10360  and     rcx, r9
  0000000141F10363  not     r9
  0000000141F10366  and     r9, r14
  0000000141F10369  not     r9
  0000000141F1036C  not     rcx
  0000000141F1036F  and     rcx, r9
  0000000141F10372  not     rcx
  0000000141F10375  mov     r9, 4646A8E389DB4291h
  0000000141F1037F  imul    r9, rcx
  0000000141F10383  add     r9, rdx
  0000000141F10386  add     r9, r8
  0000000141F10389  mov     [rsp+3C0h+var_2D8], r9
  0000000141F10391  mov     rcx, rbp
  0000000141F10394  and     rcx, rsi
  0000000141F10397  not     rcx
  0000000141F1039A  mov     rsi, r10
  0000000141F1039D  mov     r8, r10
  0000000141F103A0  mov     [rsp+3C0h+var_288], r10
  0000000141F103A8  and     rsi, rdi
  0000000141F103AB  not     rsi
  0000000141F103AE  and     rsi, rcx
  0000000141F103B1  mov     rcx, rbx
  0000000141F103B4  and     rcx, rsi
  0000000141F103B7  not     rsi
  0000000141F103BA  mov     rdx, r13
  0000000141F103BD  and     rdx, rsi
  0000000141F103C0  not     rdx
  0000000141F103C3  not     rcx
  0000000141F103C6  and     rcx, rdx
  0000000141F103C9  mov     rdx, r15
  0000000141F103CC  and     rdx, rcx
  0000000141F103CF  not     rdx
  0000000141F103D2  not     rcx
  0000000141F103D5  and     rcx, r11
  0000000141F103D8  not     rcx
  0000000141F103DB  and     rcx, rdx
  0000000141F103DE  not     rcx
  0000000141F103E1  and     rcx, r14
  0000000141F103E4  mov     rdx, 0D906610F0D09556Fh
  0000000141F103EE  imul    rdx, rcx
  0000000141F103F2  and     rax, r11
  0000000141F103F5  not     rax
  0000000141F103F8  and     rax, rbx
  0000000141F103FB  mov     rcx, 5F018675EEB6C77h
  0000000141F10405  imul    rcx, rax
  0000000141F10409  add     rcx, rdx
  0000000141F1040C  mov     r10, r11
  0000000141F1040F  and     r10, r13
  0000000141F10412  not     r10
  0000000141F10415  and     r10, [rsp+3C0h+var_2E0]
  0000000141F1041D  mov     rdx, r12
  0000000141F10420  and     rdx, r10
  0000000141F10423  not     rdx
  0000000141F10426  mov     r9, rdi
  0000000141F10429  and     rdx, rdi
  0000000141F1042C  and     r8, rdx
  0000000141F1042F  not     rdx
  0000000141F10432  and     rdx, rbp
  0000000141F10435  not     r8
  0000000141F10438  not     rdx
  0000000141F1043B  and     rdx, r8
  0000000141F1043E  mov     rax, 0FD640AC83CDB22A4h
  0000000141F10448  imul    rax, rdx
  0000000141F1044C  add     rax, rcx
  0000000141F1044F  mov     rcx, r13
  0000000141F10452  and     rcx, r14
  0000000141F10455  mov     r13, r14
  0000000141F10458  not     rcx
  0000000141F1045B  mov     r8, rbx
  0000000141F1045E  and     r8, r12
  0000000141F10461  not     r8
  0000000141F10464  and     rbp, r8
  0000000141F10467  and     rbp, rcx
  0000000141F1046A  and     rbp, r11
  0000000141F1046D  mov     r14, r11
  0000000141F10470  mov     r15, [rsp+3C0h+var_3B0]
  0000000141F10475  mov     rcx, r15
  0000000141F10478  and     rcx, rbp
  0000000141F1047B  not     rcx
  0000000141F1047E  not     rbp
  0000000141F10481  and     rbp, r9
  0000000141F10484  not     rbp
  0000000141F10487  and     rbp, rcx
  0000000141F1048A  mov     rcx, 1838B642D2990AACh
  0000000141F10494  imul    rcx, rbp
  0000000141F10498  add     rcx, rax
  0000000141F1049B  mov     [rsp+3C0h+var_2E0], rcx
  0000000141F104A3  mov     rbp, rbx
  0000000141F104A6  mov     r11, r13
  0000000141F104A9  and     rbx, r13
  0000000141F104AC  mov     rax, r15
  0000000141F104AF  and     rax, rbx
  0000000141F104B2  not     rax
  0000000141F104B5  not     rbx
  0000000141F104B8  and     rbx, r9
  0000000141F104BB  not     rbx
  0000000141F104BE  and     rbx, rax
  0000000141F104C1  mov     rax, [rsp+3C0h+var_370]
  0000000141F104C6  mov     rdx, [rsp+3C0h+var_2D0]
  0000000141F104CE  and     rdx, rax
  0000000141F104D1  and     r8, r15
  0000000141F104D4  and     r8, rax
  0000000141F104D7  mov     [rsp+3C0h+var_2D0], r8
  0000000141F104DF  mov     rdi, r14
  0000000141F104E2  mov     r13, r14
  0000000141F104E5  and     r13, rbx
  0000000141F104E8  not     rbx
  0000000141F104EB  and     rbx, rax
  0000000141F104EE  mov     r8, rax
  0000000141F104F1  and     rsi, r11
  0000000141F104F4  not     rsi
  0000000141F104F7  mov     r14, [rsp+3C0h+var_3B8]
  0000000141F104FC  and     rsi, r14
  0000000141F104FF  and     rdi, rsi
  0000000141F10502  not     rsi
  0000000141F10505  and     rsi, rax
  0000000141F10508  mov     [rsp+3C0h+var_250], rsi
  0000000141F10510  mov     rax, r12
  0000000141F10513  and     r8, r12
  0000000141F10516  mov     rsi, r8
  0000000141F10519  mov     r15, r9
  0000000141F1051C  and     rsi, r9
  0000000141F1051F  mov     rcx, r14
  0000000141F10522  and     rcx, rsi
  0000000141F10525  not     rcx
  0000000141F10528  not     rsi
  0000000141F1052B  and     rsi, rbp
  0000000141F1052E  not     rsi
  0000000141F10531  and     rsi, rcx
  0000000141F10534  mov     rcx, [rsp+3C0h+var_288]
  0000000141F1053C  and     rcx, rsi
  0000000141F1053F  not     rsi
  0000000141F10542  mov     r12, [rsp+3C0h+var_360]
  0000000141F10547  and     rsi, r12
  0000000141F1054A  not     rcx
  0000000141F1054D  not     rsi
  0000000141F10550  and     rsi, rcx
  0000000141F10553  mov     r9, 6741736DC4E3CE9Eh
  0000000141F1055D  imul    r9, rsi
  0000000141F10561  add     r9, [rsp+3C0h+var_2E0]
  0000000141F10569  add     r9, [rsp+3C0h+var_2D8]
  0000000141F10571  mov     rsi, rax
  0000000141F10574  and     rsi, rdx
  0000000141F10577  not     rsi
  0000000141F1057A  and     rsi, r14
  0000000141F1057D  not     rdx
  0000000141F10580  and     rdx, r11
  0000000141F10583  not     rdx
  0000000141F10586  and     rsi, rdx
  0000000141F10589  mov     rcx, 879540AA0F232353h
  0000000141F10593  imul    rcx, rsi
  0000000141F10597  and     r10, r11
  0000000141F1059A  mov     rbp, r11
  0000000141F1059D  mov     rsi, r15
  0000000141F105A0  mov     r14, r15
  0000000141F105A3  and     rsi, r10
  0000000141F105A6  not     r10
  0000000141F105A9  mov     rdx, [rsp+3C0h+var_3B0]
  0000000141F105AE  and     r10, rdx
  0000000141F105B1  not     rsi
  0000000141F105B4  and     rsi, r12
  0000000141F105B7  not     r10
  0000000141F105BA  and     rsi, r10
  0000000141F105BD  not     rsi
  0000000141F105C0  mov     r10, 0DF988D6F3F12688Ah
  0000000141F105CA  imul    r10, rsi
  0000000141F105CE  add     r10, rcx
  0000000141F105D1  mov     r11, [rsp+3C0h+var_2F0]
  0000000141F105D9  mov     rcx, r11
  0000000141F105DC  and     rcx, rbp
  0000000141F105DF  not     rcx
  0000000141F105E2  not     r8
  0000000141F105E5  and     r8, rcx
  0000000141F105E8  and     rax, r11
  0000000141F105EB  not     rax
  0000000141F105EE  mov     r15, [rsp+3C0h+var_378]
  0000000141F105F3  and     r15, rax
  0000000141F105F6  and     rax, rdx
  0000000141F105F9  mov     rsi, r14
  0000000141F105FC  and     [rsp+3C0h+var_3A8], r14
  0000000141F10601  mov     rcx, rdx
  0000000141F10604  and     rcx, r8
  0000000141F10607  mov     r14, [rsp+3C0h+var_288]
  0000000141F1060F  and     r8, r14
  0000000141F10612  and     rsi, r8
  0000000141F10615  mov     [rsp+3C0h+var_390], rsi
  0000000141F1061A  not     r8
  0000000141F1061D  and     r8, rdx
  0000000141F10620  and     rdx, rbp
  0000000141F10623  mov     rbp, [rsp+3C0h+var_290]
  0000000141F1062B  and     rdx, rbp
  0000000141F1062E  and     rdx, r11
  0000000141F10631  mov     r11, r12
  0000000141F10634  and     r12, rdx
  0000000141F10637  not     rdx
  0000000141F1063A  and     rdx, r14
  0000000141F1063D  not     rdx
  0000000141F10640  not     r12
  0000000141F10643  and     r12, rdx
  0000000141F10646  mov     rsi, 58AA4A1320B87C93h
  0000000141F10650  imul    rsi, r12
  0000000141F10654  add     rsi, r10
  0000000141F10657  mov     rdx, [rsp+3C0h+var_2D0]
  0000000141F1065F  mov     r10, rdx
  0000000141F10662  not     r10
  0000000141F10665  and     r10, r14
  0000000141F10668  not     r10
  0000000141F1066B  mov     r12, r11
  0000000141F1066E  and     r12, rdx
  0000000141F10671  not     r12
  0000000141F10674  and     r12, r10
  0000000141F10677  not     r12
  0000000141F1067A  mov     r10, 7A70E7E9AB10FD1Bh
  0000000141F10684  imul    r10, r12
  0000000141F10688  add     r10, rsi
  0000000141F1068B  and     rdx, r14
  0000000141F1068E  mov     rsi, 0DB600849BFA2118Ah
  0000000141F10698  imul    rsi, rdx
  0000000141F1069C  add     rsi, r10
  0000000141F1069F  and     rax, [rsp+3C0h+var_240]
  0000000141F106A7  not     rbx
  0000000141F106AA  not     r13
  0000000141F106AD  and     r13, rbx
  0000000141F106B0  mov     r10, rbp
  0000000141F106B3  and     r10, rcx
  0000000141F106B6  not     rcx
  0000000141F106B9  mov     rdx, [rsp+3C0h+var_3B8]
  0000000141F106BE  and     rcx, rdx
  0000000141F106C1  not     rcx
  0000000141F106C4  not     r10
  0000000141F106C7  and     r10, rcx
  0000000141F106CA  not     rax
  0000000141F106CD  mov     rcx, r11
  0000000141F106D0  and     rax, r11
  0000000141F106D3  not     r13
  0000000141F106D6  and     r13, r11
  0000000141F106D9  not     r10
  0000000141F106DC  and     r10, r11
  0000000141F106DF  and     rcx, r15
  0000000141F106E2  not     r15
  0000000141F106E5  and     r15, r14
  0000000141F106E8  not     r15
  0000000141F106EB  not     rcx
  0000000141F106EE  and     rcx, r15
  0000000141F106F1  mov     r11, 0DF7142C651B5E30Eh
  0000000141F106FB  imul    r11, rcx
  0000000141F106FF  add     r11, rsi
  0000000141F10702  add     r11, r9
  0000000141F10705  not     rax
  0000000141F10708  mov     rsi, rdx
  0000000141F1070B  and     rax, rdx
  0000000141F1070E  not     rax
  0000000141F10711  mov     rcx, 0B3D7FAB4703C0306h
  0000000141F1071B  imul    rcx, rax
  0000000141F1071F  mov     rax, [rsp+3C0h+var_3A8]
  0000000141F10724  and     rax, [rsp+3C0h+var_2F0]
  0000000141F1072C  and     rdx, rax
  0000000141F1072F  not     rdx
  0000000141F10732  not     rax
  0000000141F10735  and     rax, rbp
  0000000141F10738  not     rax
  0000000141F1073B  and     rax, rdx
  0000000141F1073E  not     rax
  0000000141F10741  mov     rdx, 7EA6F8649BAB8BC5h
  0000000141F1074B  imul    rdx, rax
  0000000141F1074F  add     rdx, rcx
  0000000141F10752  mov     rcx, 83BC8180524451B0h
  0000000141F1075C  imul    rcx, r13
  0000000141F10760  add     rcx, rdx
  0000000141F10763  mov     rdx, 0D29421581BDB6EC6h
  0000000141F1076D  imul    rdx, r10
  0000000141F10771  add     rdx, rcx
  0000000141F10774  not     r8
  0000000141F10777  mov     rcx, [rsp+3C0h+var_390]
  0000000141F1077C  not     rcx
  0000000141F1077F  and     rcx, r8
  0000000141F10782  mov     r13, rsi
  0000000141F10785  and     r13, rcx
  0000000141F10788  not     rcx
  0000000141F1078B  and     rcx, rbp
  0000000141F1078E  not     r13
  0000000141F10791  not     rcx
  0000000141F10794  and     rcx, r13
  0000000141F10797  not     rcx
  0000000141F1079A  mov     rax, 66FCB0C62581E503h
  0000000141F107A4  imul    rax, rcx
  0000000141F107A8  add     rax, rdx
  0000000141F107AB  mov     rcx, [rsp+3C0h+var_250]
  0000000141F107B3  not     rcx
  0000000141F107B6  not     rdi
  0000000141F107B9  and     rdi, rcx
  0000000141F107BC  mov     rdx, 0AA02DBCE8A44DB34h
  0000000141F107C6  imul    rdx, rdi
  0000000141F107CA  add     rdx, rax
  0000000141F107CD  add     rdx, r11
  0000000141F107D0  mov     rax, [rsp+3C0h+var_238]
  0000000141F107D8  not     rax
  0000000141F107DB  mov     rdi, [rsp+3C0h+var_2A0]
  0000000141F107E3  imul    rax, rdi
  0000000141F107E7  mov     r8, rax
  0000000141F107EA  mov     rsi, [rsp+3C0h+var_340]
  0000000141F107F2  not     rsi
  0000000141F107F5  imul    rsi, [rsp+3C0h+var_2F8]
  0000000141F107FE  mov     rax, rdx
  0000000141F10801  mov     ecx, dword ptr [rsp+3C0h+var_330]
  0000000141F10808  shr     rax, cl
  0000000141F1080B  add     rsi, r8
  0000000141F1080E  mov     r8, rax
  0000000141F10811  not     r8
  0000000141F10814  mov     ecx, dword ptr [rsp+3C0h+var_320]
  0000000141F1081B  shl     rdx, cl
  0000000141F1081E  and     r8, rdx
  0000000141F10821  not     r8
  0000000141F10824  mov     rcx, rdx
  0000000141F10827  not     rcx
  0000000141F1082A  and     rcx, rax
  0000000141F1082D  not     rcx
  0000000141F10830  and     rcx, r8
  0000000141F10833  and     rdx, rax
  0000000141F10836  add     rdx, rcx
  0000000141F10839  not     rcx
  0000000141F1083C  lea     rcx, [rdx+rcx*2]
  0000000141F10840  inc     rcx
  0000000141F10843  mov     rax, [rsp+3C0h+var_230]
  0000000141F1084B  mov     rax, [rsp+rax+3C0h]
  0000000141F10853  mov     [rsp+3C0h+var_2E0], rax
  0000000141F1085B  mov     rdx, rax
  0000000141F1085E  not     rdx
  0000000141F10861  mov     rbx, [rsp+3C0h+var_118]
  0000000141F10869  imul    rcx, rbx
  0000000141F1086D  mov     r8, rcx
  0000000141F10870  not     r8
  0000000141F10873  mov     r9, rdx
  0000000141F10876  and     r9, r8
  0000000141F10879  not     r9
  0000000141F1087C  and     rax, rcx
  0000000141F1087F  not     rax
  0000000141F10882  and     rax, r9
  0000000141F10885  mov     r9, rsi
  0000000141F10888  not     r9
  0000000141F1088B  mov     r10, rax
  0000000141F1088E  not     r10
  0000000141F10891  mov     r11, rsi
  0000000141F10894  and     r11, r10
  0000000141F10897  and     r10, r9
  0000000141F1089A  and     r9, rax
  0000000141F1089D  not     r9
  0000000141F108A0  not     r11
  0000000141F108A3  and     r11, r9
  0000000141F108A6  and     rdx, rsi
  0000000141F108A9  and     rcx, rdx
  0000000141F108AC  not     rdx
  0000000141F108AF  and     rdx, r8
  0000000141F108B2  not     rdx
  0000000141F108B5  not     rcx
  0000000141F108B8  and     rcx, rdx
  0000000141F108BB  and     rax, rsi
  0000000141F108BE  mov     rdx, rax
  0000000141F108C1  not     rdx
  0000000141F108C4  not     r10
  0000000141F108C7  and     r10, rdx
  0000000141F108CA  sub     rax, r10
  0000000141F108CD  add     rax, rcx
  0000000141F108D0  not     r11
  0000000141F108D3  add     rax, r11
  0000000141F108D6  mov     [rsp+3C0h+var_288], rax
  0000000141F108DE  mov     rax, [rsp+3C0h+var_218]
  0000000141F108E6  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000141F108EA  add     r8, 3C0h
  0000000141F108F1  mov     rax, [rsp+3C0h+var_228]
  0000000141F108F9  imul    rax, [rsp+3C0h+var_388]
  0000000141F108FF  imul    r8, [rsp+3C0h+var_3A0]
  0000000141F10905  mov     rdx, rax
  0000000141F10908  mov     r10, rax
  0000000141F1090B  not     rdx
  0000000141F1090E  mov     r9, r8
  0000000141F10911  not     r9
  0000000141F10914  mov     rcx, rdx
  0000000141F10917  and     rcx, r9
  0000000141F1091A  and     r9, rax
  0000000141F1091D  and     r10, r8
  0000000141F10920  and     rdx, r8
  0000000141F10923  mov     r14, [rsp+3C0h+var_120]
  0000000141F1092B  imul    r8d, r14d, 3458CDB8h
  0000000141F10932  add     r8, rsp
  0000000141F10935  add     r8, 3C0h
  0000000141F1093C  imul    r8, [rsp+3C0h+var_398]
  0000000141F10942  mov     r11, rdx
  0000000141F10945  not     r11
  0000000141F10948  not     r9
  0000000141F1094B  and     r11, r8
  0000000141F1094E  and     r11, r9
  0000000141F10951  mov     r9, r8
  0000000141F10954  and     r9, r10
  0000000141F10957  not     r11
  0000000141F1095A  add     r11, r11
  0000000141F1095D  lea     r9, [r11+r9*2]
  0000000141F10961  mov     r11, r8
  0000000141F10964  not     r11
  0000000141F10967  not     r10
  0000000141F1096A  mov     rsi, rcx
  0000000141F1096D  not     rsi
  0000000141F10970  and     r10, rsi
  0000000141F10973  not     r10
  0000000141F10976  and     r10, r11
  0000000141F10979  and     rcx, r11
  0000000141F1097C  and     r11, rsi
  0000000141F1097F  add     r11, r11
  0000000141F10982  sub     r9, r11
  0000000141F10985  and     rsi, r8
  0000000141F10988  not     rsi
  0000000141F1098B  lea     r11, [rsi+rsi*2]
  0000000141F1098F  sub     r9, r11
  0000000141F10992  add     r9, r10
  0000000141F10995  and     rdx, r8
  0000000141F10998  sub     r9, rdx
  0000000141F1099B  not     rcx
  0000000141F1099E  and     rcx, rsi
  0000000141F109A1  lea     rdx, [r9+rcx*4]
  0000000141F109A5  mov     rax, [rsp+3C0h+var_210]
  0000000141F109AD  lea     r9, [rsp+rax+3C0h+var_3C0]
  0000000141F109B1  add     r9, 3C0h
  0000000141F109B8  mov     rax, [rsp+3C0h+var_300]
  0000000141F109C0  imul    rax, r9
  0000000141F109C4  mov     [rsp+3C0h+var_210], rax
  0000000141F109CC  imul    ecx, r14d, 0D16336E0h
  0000000141F109D3  add     rcx, rsp
  0000000141F109D6  add     rcx, 3C0h
  0000000141F109DD  mov     [rsp+3C0h+var_238], rcx
  0000000141F109E5  mov     rsi, rbx
  0000000141F109E8  mov     rax, rbx
  0000000141F109EB  imul    rax, rcx
  0000000141F109EF  mov     [rsp+3C0h+var_218], rax
  0000000141F109F7  inc     [rsp+3C0h+var_270]
  0000000141F109FF  mov     rax, [rsp+3C0h+var_220]
  0000000141F10A07  lea     r12, [rsp+rax+3C0h+var_3C0]
  0000000141F10A0B  add     r12, 3C0h
  0000000141F10A12  mov     rbp, [rsp+3C0h+var_338]
  0000000141F10A1A  test    bpl, 1
  0000000141F10A1E  cmovnz  rdx, r12
  0000000141F10A22  mov     [rsp+3C0h+var_360], r12
  0000000141F10A27  mov     [rsp+3C0h+var_220], rdx
  0000000141F10A2F  mov     rax, [rsp+3C0h+var_358]
  0000000141F10A34  mov     rax, [rsp+rax+3C0h]
  0000000141F10A3C  mov     [rsp+3C0h+var_390], rax
  0000000141F10A41  mov     rbx, [rsp+3C0h+var_380]
  0000000141F10A46  mov     rcx, rbx
  0000000141F10A49  imul    rcx, rax
  0000000141F10A4D  imul    eax, r14d, 56532658h
  0000000141F10A54  mov     [rsp+3C0h+var_248], rax
  0000000141F10A5C  mov     rax, [rsp+rax+3C0h]
  0000000141F10A64  mov     [rsp+3C0h+var_290], rax
  0000000141F10A6C  mov     r13, [rsp+3C0h+var_328]
  0000000141F10A74  mov     rdx, r13
  0000000141F10A77  imul    rdx, rax
  0000000141F10A7B  add     rdx, rcx
  0000000141F10A7E  mov     [rsp+3C0h+var_228], rdx
  0000000141F10A86  mov     ecx, r14d
  0000000141F10A89  neg     cl
  0000000141F10A8B  mov     rdx, [rsp+3C0h+var_310]
  0000000141F10A93  shr     rdx, cl
  0000000141F10A96  imul    ecx, r14d, -54h
  0000000141F10A9A  mov     rax, [rsp+3C0h+var_348]
  0000000141F10A9F  shr     rax, cl
  0000000141F10AA2  not     edx
  0000000141F10AA4  mov     ecx, dword ptr [rsp+3C0h+var_280]
  0000000141F10AAB  and     edx, ecx
  0000000141F10AAD  and     eax, ecx
  0000000141F10AAF  imul    rax, rdx
  0000000141F10AB3  mov     [rsp+3C0h+var_348], rax
  0000000141F10AB8  mov     rax, [rsp+3C0h+var_208]
  0000000141F10AC0  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000141F10AC4  add     rdx, 3C0h
  0000000141F10ACB  mov     [rsp+3C0h+var_370], rdx
  0000000141F10AD0  mov     rax, [rsp+3C0h+var_200]
  0000000141F10AD8  lea     rax, [rsp+rax+3C0h]
  0000000141F10AE0  mov     [rsp+3C0h+var_D0], rax
  0000000141F10AE8  mov     r11, rdi
  0000000141F10AEB  mov     rcx, rdi
  0000000141F10AEE  imul    rcx, rdx
  0000000141F10AF2  mov     r8, [rsp+3C0h+var_368]
  0000000141F10AF7  mov     r10, r8
  0000000141F10AFA  imul    r10, rax
  0000000141F10AFE  add     r10, rcx
  0000000141F10B01  imul    ecx, r14d, 0C0660A90h
  0000000141F10B08  lea     rax, [rsp+rcx+3C0h+var_3C0]
  0000000141F10B0C  add     rax, 3C0h
  0000000141F10B12  mov     [rsp+3C0h+var_330], rax
  0000000141F10B1A  not     r10
  0000000141F10B1D  mov     rdx, [rsp+3C0h+var_2F8]
  0000000141F10B25  mov     rcx, rdx
  0000000141F10B28  imul    rcx, rax
  0000000141F10B2C  not     rcx
  0000000141F10B2F  and     rcx, r10
  0000000141F10B32  mov     rax, [rsp+3C0h+var_1F0]
  0000000141F10B3A  lea     r10, [rsp+rax+3C0h+var_3C0]
  0000000141F10B3E  add     r10, 3C0h
  0000000141F10B45  imul    r9, r8
  0000000141F10B49  not     r9
  0000000141F10B4C  imul    r10, r11
  0000000141F10B50  not     r10
  0000000141F10B53  and     r10, r9
  0000000141F10B56  mov     rdi, [rsp+3C0h+var_350]
  0000000141F10B5B  mov     r9, rdi
  0000000141F10B5E  mov     r11, [rsp+3C0h+var_2B0]
  0000000141F10B66  imul    r9, r11
  0000000141F10B6A  not     rcx
  0000000141F10B6D  mov     rax, rdx
  0000000141F10B70  imul    rax, r12
  0000000141F10B74  mov     [rsp+3C0h+var_3B0], rax
  0000000141F10B79  not     r10
  0000000141F10B7C  add     r10, rax
  0000000141F10B7F  imul    eax, r14d, 0EDA18AE8h
  0000000141F10B86  mov     [rsp+3C0h+var_3B8], rax
  0000000141F10B8B  test    sil, 1
  0000000141F10B8F  mov     r12, rsi
  0000000141F10B92  mov     rax, [rsp+3C0h+var_1F8]
  0000000141F10B9A  lea     rsi, [rsp+rax+3C0h]
  0000000141F10BA2  cmovnz  rcx, rsi
  0000000141F10BA6  mov     rcx, [rcx]
  0000000141F10BA9  mov     [rsp+3C0h+var_1F0], rcx
  0000000141F10BB1  cmovnz  r10, [rsp+3C0h+var_2E8]
  0000000141F10BBA  mov     [rsp+3C0h+var_250], r10
  0000000141F10BC2  mov     rsi, rbx
  0000000141F10BC5  imul    rsi, rcx
  0000000141F10BC9  add     rsi, r9
  0000000141F10BCC  mov     [rsp+3C0h+var_200], rsi
  0000000141F10BD4  imul    ecx, r14d, 21FA58A0h
  0000000141F10BDB  mov     rsi, [rsp+rcx+3C0h]
  0000000141F10BE3  mov     [rsp+3C0h+var_310], rsi
  0000000141F10BEB  mov     r8, rbp
  0000000141F10BEE  mov     rcx, rbp
  0000000141F10BF1  imul    rcx, rsi
  0000000141F10BF5  not     rcx
  0000000141F10BF8  mov     r10, [rsp+3C0h+var_398]
  0000000141F10BFD  mov     rbx, r10
  0000000141F10C00  mov     rsi, [rsp+3C0h+var_2C0]
  0000000141F10C08  imul    rbx, rsi
  0000000141F10C0C  not     rbx
  0000000141F10C0F  and     rbx, rcx
  0000000141F10C12  mov     [rsp+3C0h+var_208], rbx
  0000000141F10C1A  mov     rcx, r13
  0000000141F10C1D  mov     rbp, r13
  0000000141F10C20  imul    rcx, [rsp+3C0h+var_278]
  0000000141F10C29  mov     rbx, rdi
  0000000141F10C2C  mov     r13, rdi
  0000000141F10C2F  imul    rbx, [rsp+3C0h+var_260]
  0000000141F10C38  add     rbx, rcx
  0000000141F10C3B  mov     [rsp+3C0h+var_230], rbx
  0000000141F10C43  mov     rcx, [rsp+3C0h+var_1E0]
  0000000141F10C4B  add     rcx, rsp
  0000000141F10C4E  add     rcx, 3C0h
  0000000141F10C55  mov     rdi, [rsp+3C0h+var_1D8]
  0000000141F10C5D  lea     rbx, [rsp+rdi+3C0h+var_3C0]
  0000000141F10C61  add     rbx, 3C0h
  0000000141F10C68  imul    rcx, r8
  0000000141F10C6C  mov     r9, [rsp+3C0h+var_3A0]
  0000000141F10C71  imul    r9, rbx
  0000000141F10C75  add     r9, rcx
  0000000141F10C78  mov     rcx, [rsp+3C0h+var_1E8]
  0000000141F10C80  lea     rdi, [rsp+rcx+3C0h+var_3C0]
  0000000141F10C84  add     rdi, 3C0h
  0000000141F10C8B  mov     [rsp+3C0h+var_378], rdi
  0000000141F10C90  not     r9
  0000000141F10C93  mov     rcx, r10
  0000000141F10C96  imul    rcx, rdi
  0000000141F10C9A  not     rcx
  0000000141F10C9D  and     rcx, r9
  0000000141F10CA0  not     rcx
  0000000141F10CA3  imul    r9d, r14d, 6FCEE8D0h
  0000000141F10CAA  lea     rdi, [rsp+r9+3C0h+var_3C0]
  0000000141F10CAE  add     rdi, 3C0h
  0000000141F10CB5  mov     [rsp+3C0h+var_C8], rdi
  0000000141F10CBD  mov     r9, [rsp+3C0h+var_388]
  0000000141F10CC2  imul    r9, rdi
  0000000141F10CC6  mov     r9, [rcx+r9]
  0000000141F10CCA  mov     rax, [rsp+rax+3C0h]
  0000000141F10CD2  mov     [rsp+3C0h+var_3A8], rax
  0000000141F10CD7  mov     rcx, rdx
  0000000141F10CDA  imul    rcx, rax
  0000000141F10CDE  not     rcx
  0000000141F10CE1  mov     rax, r12
  0000000141F10CE4  imul    rax, r9
  0000000141F10CE8  not     rax
  0000000141F10CEB  and     rax, rcx
  0000000141F10CEE  mov     [rsp+3C0h+var_1D8], rax
  0000000141F10CF6  imul    ecx, r14d, -2Ah
  0000000141F10CFA  mov     rax, [rsp+3C0h+var_3C0]
  0000000141F10CFE  shr     rax, cl
  0000000141F10D01  mov     [rsp+3C0h+var_3C0], rax
  0000000141F10D05  mov     rcx, rbp
  0000000141F10D08  imul    rcx, r9
  0000000141F10D0C  mov     [rsp+3C0h+var_258], r9
  0000000141F10D14  not     rcx
  0000000141F10D17  mov     rdi, r13
  0000000141F10D1A  imul    rdi, rsi
  0000000141F10D1E  not     rdi
  0000000141F10D21  and     rdi, rcx
  0000000141F10D24  mov     [rsp+3C0h+var_1E0], rdi
  0000000141F10D2C  mov     ecx, eax
  0000000141F10D2E  not     ecx
  0000000141F10D30  mov     edi, dword ptr [rsp+3C0h+var_280]
  0000000141F10D37  and     ecx, edi
  0000000141F10D39  mov     r15, r14
  0000000141F10D3C  imul    r14d, r15d, 0F6202110h
  0000000141F10D43  imul    esi, r15d, 0B7E77468h
  0000000141F10D4A  imul    ebp, r15d, 2BDA3790h
  0000000141F10D51  test    cl, 1
  0000000141F10D54  lea     rax, [rsp+rsi+3C0h]
  0000000141F10D5C  mov     [rsp+3C0h+var_C0], rax
  0000000141F10D64  mov     rcx, [rsp+3C0h+var_2A8]
  0000000141F10D6C  cmovz   rcx, rax
  0000000141F10D70  mov     [rsp+3C0h+var_2A8], rcx
  0000000141F10D78  mov     rcx, [rsp+3C0h+var_F8]
  0000000141F10D80  cmovz   rcx, rax
  0000000141F10D84  mov     [rsp+3C0h+var_F8], rcx
  0000000141F10D8C  lea     rcx, [rsp+rbp+3C0h]
  0000000141F10D94  mov     [rsp+3C0h+var_2D8], rcx
  0000000141F10D9C  cmovnz  rax, rcx
  0000000141F10DA0  mov     [rsp+3C0h+var_1E8], rax
  0000000141F10DA8  mov     rsi, [rsp+3C0h+var_368]
  0000000141F10DAD  imul    rsi, r9
  0000000141F10DB1  not     rsi
  0000000141F10DB4  mov     rcx, [rsp+3C0h+var_1C8]
  0000000141F10DBC  mov     rcx, [rsp+rcx+3C0h]
  0000000141F10DC4  mov     [rsp+3C0h+var_320], rcx
  0000000141F10DCC  mov     rax, rdx
  0000000141F10DCF  mov     r9, rdx
  0000000141F10DD2  imul    rax, rcx
  0000000141F10DD6  not     rax
  0000000141F10DD9  and     rax, rsi
  0000000141F10DDC  mov     [rsp+3C0h+var_1C8], rax
  0000000141F10DE4  mov     rbp, [rsp+3C0h+var_380]
  0000000141F10DE9  mov     rsi, rbp
  0000000141F10DEC  imul    rsi, r11
  0000000141F10DF0  not     rsi
  0000000141F10DF3  imul    r13, [rsp+3C0h+var_D8]
  0000000141F10DFC  not     r13
  0000000141F10DFF  and     r13, rsi
  0000000141F10E02  mov     [rsp+3C0h+var_1F8], r13
  0000000141F10E0A  imul    esi, r15d, 0FD3D6E70h
  0000000141F10E11  add     rsi, rsp
  0000000141F10E14  add     rsi, 3C0h
  0000000141F10E1B  imul    rsi, [rsp+3C0h+var_E8]
  0000000141F10E24  not     rsi
  0000000141F10E27  mov     rax, [rsp+3C0h+var_2E8]
  0000000141F10E2F  imul    rax, [rsp+3C0h+var_300]
  0000000141F10E38  not     rax
  0000000141F10E3B  and     rax, rsi
  0000000141F10E3E  mov     [rsp+3C0h+var_2E8], rax
  0000000141F10E46  mov     rax, [rsp+3C0h+var_358]
  0000000141F10E4B  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141F10E4F  add     rcx, 3C0h
  0000000141F10E56  mov     [rsp+3C0h+var_340], rcx
  0000000141F10E5E  mov     rax, [rsp+3C0h+var_318]
  0000000141F10E66  imul    rax, r8
  0000000141F10E6A  imul    r10, rcx
  0000000141F10E6E  add     r10, rax
  0000000141F10E71  mov     r8, r10
  0000000141F10E74  mov     rax, [rsp+3C0h+var_1D0]
  0000000141F10E7C  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141F10E80  add     rcx, 3C0h
  0000000141F10E87  mov     rax, [rsp+3C0h+var_3B8]
  0000000141F10E8C  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000141F10E90  add     rdx, 3C0h
  0000000141F10E97  mov     [rsp+3C0h+var_358], rdx
  0000000141F10E9C  mov     r10, [rsp+3C0h+var_348]
  0000000141F10EA1  test    r10b, 1
  0000000141F10EA5  mov     rax, [rsp+3C0h+var_330]
  0000000141F10EAD  cmovz   rax, rdx
  0000000141F10EB1  mov     [rsp+3C0h+var_330], rax
  0000000141F10EB9  lea     rax, [rsp+r14+3C0h]
  0000000141F10EC1  cmovz   rax, rdx
  0000000141F10EC5  mov     [rsp+3C0h+var_240], rax
  0000000141F10ECD  cmovz   rcx, rdx
  0000000141F10ED1  mov     [rsp+3C0h+var_2D0], rcx
  0000000141F10ED9  mov     rax, rdx
  0000000141F10EDC  cmovnz  rax, [rsp+3C0h+var_2B8]
  0000000141F10EE5  mov     [rsp+3C0h+var_1D0], rax
  0000000141F10EED  mov     rax, [rsp+3C0h+var_1C0]
  0000000141F10EF5  lea     rsi, [rsp+rax+3C0h]
  0000000141F10EFD  cmovz   r8, rdx
  0000000141F10F01  mov     [rsp+3C0h+var_1C0], r8
  0000000141F10F09  mov     r11, [rsp+3C0h+var_2A0]
  0000000141F10F11  imul    rsi, r11
  0000000141F10F15  add     rsi, [rsp+3C0h+var_3B0]
  0000000141F10F1A  not     rsi
  0000000141F10F1D  mov     rax, [rsp+3C0h+var_1B8]
  0000000141F10F25  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000141F10F29  add     rcx, 3C0h
  0000000141F10F30  imul    rcx, r12
  0000000141F10F34  not     rcx
  0000000141F10F37  and     rcx, rsi
  0000000141F10F3A  imul    eax, r15d, 54F1DD90h
  0000000141F10F41  mov     [rsp+3C0h+var_1B8], rax
  0000000141F10F49  bt      dword ptr [rsp+3C0h+var_160], 4
  0000000141F10F52  mov     rax, [rsp+3C0h+var_A8]
  0000000141F10F5A  lea     rsi, [rsp+rax+3C0h]
  0000000141F10F62  mov     rax, [rsp+3C0h+var_A0]
  0000000141F10F6A  lea     rdx, [rsp+rax+3C0h]
  0000000141F10F72  mov     [rsp+3C0h+var_3B8], rdx
  0000000141F10F77  not     rcx
  0000000141F10F7A  cmovb   rcx, [rsp+3C0h+var_360]
  0000000141F10F80  mov     [rsp+3C0h+var_160], rcx
  0000000141F10F88  mov     rcx, [rsp+3C0h+var_298]
  0000000141F10F90  imul    rsi, rcx
  0000000141F10F94  not     rsi
  0000000141F10F97  mov     rax, rbp
  0000000141F10F9A  mov     r12, rbp
  0000000141F10F9D  imul    r12, rdx
  0000000141F10FA1  not     r12
  0000000141F10FA4  and     r12, rsi
  0000000141F10FA7  not     r12
  0000000141F10FAA  mov     rdx, [rsp+3C0h+var_328]
  0000000141F10FB2  mov     r8, rdx
  0000000141F10FB5  imul    r8, [rsp+3C0h+var_268]
  0000000141F10FBE  add     r8, r12
  0000000141F10FC1  mov     [rsp+3C0h+var_3B0], r8
  0000000141F10FC6  mov     r8, [rsp+3C0h+var_88]
  0000000141F10FCE  lea     rsi, [rsp+r8+3C0h+var_3C0]
  0000000141F10FD2  add     rsi, 3C0h
  0000000141F10FD9  imul    rsi, rcx
  0000000141F10FDD  mov     r8, [rsp+3C0h+var_D0]
  0000000141F10FE5  imul    r8, rax
  0000000141F10FE9  mov     rcx, rax
  0000000141F10FEC  add     r8, rsi
  0000000141F10FEF  mov     rax, rdx
  0000000141F10FF2  imul    rax, [rsp+3C0h+var_B8]
  0000000141F10FFB  not     r8
  0000000141F10FFE  not     rax
  0000000141F11001  and     rax, r8
  0000000141F11004  mov     [rsp+3C0h+var_328], rax
  0000000141F1100C  mov     rax, [rsp+3C0h+var_1A8]
  0000000141F11014  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000141F11018  add     rdx, 3C0h
  0000000141F1101F  mov     rax, [rsp+3C0h+var_1B0]
  0000000141F11027  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000141F1102B  add     rsi, 3C0h
  0000000141F11032  imul    rsi, r11
  0000000141F11036  not     rsi
  0000000141F11039  imul    rdx, r9
  0000000141F1103D  not     rdx
  0000000141F11040  and     rdx, rsi
  0000000141F11043  mov     [rsp+3C0h+var_318], rdx
  0000000141F1104B  imul    ebp, r15d, 48D6E85Ah
  0000000141F11052  mov     esi, ebp
  0000000141F11054  not     esi
  0000000141F11056  mov     r8, r10
  0000000141F11059  mov     r14d, r8d
  0000000141F1105C  and     r14d, esi
  0000000141F1105F  not     r14d
  0000000141F11062  mov     r12d, r8d
  0000000141F11065  not     r12d
  0000000141F11068  mov     r13d, edi
  0000000141F1106B  and     r13d, ebp
  0000000141F1106E  and     r13d, r12d
  0000000141F11071  and     r12d, ebp
  0000000141F11074  not     r12d
  0000000141F11077  and     r14d, r12d
  0000000141F1107A  mov     edx, r12d
  0000000141F1107D  mov     r12d, edi
  0000000141F11080  and     r12d, r14d
  0000000141F11083  not     r14d
  0000000141F11086  mov     eax, [rsp+3C0h+var_F0]
  0000000141F1108D  and     r14d, eax
  0000000141F11090  not     r14d
  0000000141F11093  not     r12d
  0000000141F11096  and     r12d, r14d
  0000000141F11099  and     eax, r8d
  0000000141F1109C  and     ebp, eax
  0000000141F1109E  not     eax
  0000000141F110A0  and     eax, esi
  0000000141F110A2  not     eax
  0000000141F110A4  not     ebp
  0000000141F110A6  and     ebp, eax
  0000000141F110A8  add     r13d, edi
  0000000141F110AB  not     ebp
  0000000141F110AD  add     ebp, edi
  0000000141F110AF  add     ebp, r13d
  0000000141F110B2  or      edx, edi
  0000000141F110B4  add     edx, ebp
  0000000141F110B6  not     r12d
  0000000141F110B9  add     edx, r12d
  0000000141F110BC  mov     dword ptr [rsp+3C0h+var_1A8], edx
  0000000141F110C3  mov     rax, [rsp+3C0h+var_190]
  0000000141F110CB  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000141F110CF  add     rsi, 3C0h
  0000000141F110D6  mov     r11, [rsp+3C0h+var_3A0]
  0000000141F110DB  imul    rsi, r11
  0000000141F110DF  not     rsi
  0000000141F110E2  mov     rax, [rsp+3C0h+var_108]
  0000000141F110EA  mov     r9, [rsp+3C0h+var_388]
  0000000141F110EF  imul    rax, r9
  0000000141F110F3  not     rax
  0000000141F110F6  and     rax, rsi
  0000000141F110F9  mov     [rsp+3C0h+var_108], rax
  0000000141F11101  mov     r10, [rsp+3C0h+var_338]
  0000000141F11109  mov     rsi, r10
  0000000141F1110C  mov     r13, [rsp+3C0h+var_2E0]
  0000000141F11114  imul    rsi, r13
  0000000141F11118  mov     rax, [rsp+3C0h+var_390]
  0000000141F1111D  imul    rax, r11
  0000000141F11121  add     rax, rsi
  0000000141F11124  mov     [rsp+3C0h+var_390], rax
  0000000141F11129  mov     ebp, [rsp+3C0h+var_EC]
  0000000141F11130  and     ebp, edi
  0000000141F11132  and     edi, dword ptr [rsp+3C0h+var_3C0]
  0000000141F11135  mov     rax, [rsp+3C0h+var_368]
  0000000141F1113A  imul    rax, [rsp+3C0h+var_C8]
  0000000141F11143  not     rax
  0000000141F11146  mov     rdx, [rsp+3C0h+var_2C8]
  0000000141F1114E  add     rdx, rsp
  0000000141F11151  add     rdx, 3C0h
  0000000141F11158  mov     r12, [rsp+3C0h+var_2A0]
  0000000141F11160  imul    rdx, r12
  0000000141F11164  not     rdx
  0000000141F11167  and     rdx, rax
  0000000141F1116A  mov     rax, [rsp+3C0h+var_2C0]
  0000000141F11172  imul    rax, rcx
  0000000141F11176  mov     rcx, [rsp+3C0h+var_298]
  0000000141F1117E  mov     r14, [rsp+3C0h+var_188]
  0000000141F11186  imul    rcx, [rsp+r14+3C0h]
  0000000141F1118F  add     rcx, rax
  0000000141F11192  mov     [rsp+3C0h+var_298], rcx
  0000000141F1119A  mov     rcx, r10
  0000000141F1119D  imul    rbx, r10
  0000000141F111A1  not     rbx
  0000000141F111A4  mov     rax, [rsp+3C0h+var_180]
  0000000141F111AC  add     rax, rsp
  0000000141F111AF  add     rax, 3C0h
  0000000141F111B5  imul    rax, r11
  0000000141F111B9  not     rax
  0000000141F111BC  and     rax, rbx
  0000000141F111BF  mov     rbx, rax
  0000000141F111C2  mov     rax, [rsp+3C0h+var_178]
  0000000141F111CA  mov     rsi, [rsp+rax+3C0h]
  0000000141F111D2  mov     rax, [rsp+3C0h+var_278]
  0000000141F111DA  imul    rax, r10
  0000000141F111DE  not     rax
  0000000141F111E1  imul    rsi, r11
  0000000141F111E5  not     rsi
  0000000141F111E8  and     rsi, rax
  0000000141F111EB  mov     [rsp+3C0h+var_278], rsi
  0000000141F111F3  imul    esi, r15d, 4F35D8F8h
  0000000141F111FA  add     rsi, rsp
  0000000141F111FD  add     rsi, 3C0h
  0000000141F11204  imul    rsi, r10
  0000000141F11208  not     rsi
  0000000141F1120B  mov     rax, [rsp+3C0h+var_170]
  0000000141F11213  add     rax, rsp
  0000000141F11216  add     rax, 3C0h
  0000000141F1121C  imul    rax, r11
  0000000141F11220  not     rax
  0000000141F11223  and     rax, rsi
  0000000141F11226  test    dil, 1
  0000000141F1122A  not     rdx
  0000000141F1122D  mov     r10, [rsp+3C0h+var_358]
  0000000141F11232  cmovz   rdx, r10
  0000000141F11236  mov     [rsp+3C0h+var_280], rdx
  0000000141F1123E  mov     r8, rbx
  0000000141F11241  not     r8
  0000000141F11244  cmovz   r8, r10
  0000000141F11248  mov     [rsp+3C0h+var_170], r8
  0000000141F11250  not     rax
  0000000141F11253  cmovz   rax, r10
  0000000141F11257  mov     [rsp+3C0h+var_178], rax
  0000000141F1125F  imul    eax, r15d, 0A6EA4818h
  0000000141F11266  mov     [rsp+3C0h+var_180], rax
  0000000141F1126E  mov     rax, [rsp+rax+3C0h]
  0000000141F11276  mov     [rsp+3C0h+var_2C0], rax
  0000000141F1127E  mov     rsi, r12
  0000000141F11281  imul    rsi, rax
  0000000141F11285  not     rsi
  0000000141F11288  mov     rax, [rsp+3C0h+var_2F8]
  0000000141F11290  mov     r12, [rsp+3C0h+var_2B0]
  0000000141F11298  imul    rax, r12
  0000000141F1129C  not     rax
  0000000141F1129F  and     rax, rsi
  0000000141F112A2  mov     [rsp+3C0h+var_2F8], rax
  0000000141F112AA  mov     rax, [rsp+3C0h+var_248]
  0000000141F112B2  lea     rsi, [rsp+rax+3C0h+var_3C0]
  0000000141F112B6  add     rsi, 3C0h
  0000000141F112BD  mov     rax, [rsp+3C0h+var_168]
  0000000141F112C5  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000141F112C9  add     r8, 3C0h
  0000000141F112D0  imul    r8, r11
  0000000141F112D4  not     r8
  0000000141F112D7  mov     rdx, [rsp+3C0h+var_398]
  0000000141F112DC  imul    rsi, rdx
  0000000141F112E0  not     rsi
  0000000141F112E3  and     rsi, r8
  0000000141F112E6  mov     rbx, rsi
  0000000141F112E9  mov     rsi, [rsp+3C0h+var_110]
  0000000141F112F1  mov     r8, rsi
  0000000141F112F4  imul    r8, [rsp+3C0h+var_E0]
  0000000141F112FD  mov     rax, [rsp+3C0h+var_310]
  0000000141F11305  imul    rax, [rsp+3C0h+var_100]
  0000000141F1130E  add     rax, r8
  0000000141F11311  mov     [rsp+3C0h+var_310], rax
  0000000141F11319  imul    rdx, [rsp+3C0h+var_C0]
  0000000141F11322  mov     rax, [rsp+3C0h+var_158]
  0000000141F1132A  add     rax, rsp
  0000000141F1132D  add     rax, 3C0h
  0000000141F11333  imul    rax, r11
  0000000141F11337  add     rax, rdx
  0000000141F1133A  mov     rdi, rax
  0000000141F1133D  test    bpl, 1
  0000000141F11341  mov     rdx, [rsp+3C0h+var_318]
  0000000141F11349  not     rdx
  0000000141F1134C  mov     rax, [rsp+3C0h+var_150]
  0000000141F11354  lea     r8, [rsp+rax+3C0h]
  0000000141F1135C  cmovz   rdx, r8
  0000000141F11360  mov     [rsp+3C0h+var_318], rdx
  0000000141F11368  not     rbx
  0000000141F1136B  cmovz   rbx, r8
  0000000141F1136F  mov     [rsp+3C0h+var_150], rbx
  0000000141F11377  cmovz   rdi, r8
  0000000141F1137B  mov     [rsp+3C0h+var_158], rdi
  0000000141F11383  mov     rdx, [rsp+3C0h+var_258]
  0000000141F1138B  imul    rdx, rsi
  0000000141F1138F  mov     rdi, [rsp+3C0h+var_300]
  0000000141F11397  mov     rax, [rsp+3C0h+var_320]
  0000000141F1139F  imul    rax, rdi
  0000000141F113A3  add     rax, rdx
  0000000141F113A6  mov     [rsp+3C0h+var_320], rax
  0000000141F113AE  mov     rax, [rsp+3C0h+var_148]
  0000000141F113B6  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000141F113BA  add     r8, 3C0h
  0000000141F113C1  imul    r8, r11
  0000000141F113C5  mov     rax, [rsp+3C0h+var_268]
  0000000141F113CD  imul    rax, r9
  0000000141F113D1  add     rax, r8
  0000000141F113D4  mov     [rsp+3C0h+var_268], rax
  0000000141F113DC  mov     rax, [rsp+3C0h+var_250]
  0000000141F113E4  mov     rax, [rax]
  0000000141F113E7  mov     [rsp+3C0h+var_168], rax
  0000000141F113EF  mov     r8, rsi
  0000000141F113F2  imul    r8, rax
  0000000141F113F6  not     r8
  0000000141F113F9  mov     r10, [rsp+3C0h+var_3A8]
  0000000141F113FE  imul    rdi, r10
  0000000141F11402  not     rdi
  0000000141F11405  and     rdi, r8
  0000000141F11408  mov     [rsp+3C0h+var_148], rdi
  0000000141F11410  mov     rax, [rsp+3C0h+var_140]
  0000000141F11418  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000141F1141C  add     r8, 3C0h
  0000000141F11423  imul    r8, r11
  0000000141F11427  not     r8
  0000000141F1142A  mov     rax, [rsp+3C0h+var_378]
  0000000141F1142F  imul    rax, r9
  0000000141F11433  mov     rdx, r9
  0000000141F11436  not     rax
  0000000141F11439  and     rax, r8
  0000000141F1143C  mov     [rsp+3C0h+var_378], rax
  0000000141F11441  test    r11b, 1
  0000000141F11445  lea     r8, [rsp+r14+3C0h]
  0000000141F1144D  mov     rax, [rsp+3C0h+var_138]
  0000000141F11455  lea     rax, [rsp+rax+3C0h]
  0000000141F1145D  cmovz   rax, r8
  0000000141F11461  mov     [rsp+3C0h+var_138], rax
  0000000141F11469  mov     r9, 0D05E4D6B38CC5A3Bh
  0000000141F11473  imul    r9, r15
  0000000141F11477  and     r9, [rsp+3C0h+var_1A0]
  0000000141F1147F  mov     r8, r10
  0000000141F11482  not     r10
  0000000141F11485  and     r8, r9
  0000000141F11488  not     r9
  0000000141F1148B  and     r9, r10
  0000000141F1148E  not     r9
  0000000141F11491  not     r8
  0000000141F11494  and     r8, r9
  0000000141F11497  mov     r9, 7C1DD7A600000000h
  0000000141F114A1  imul    r9, r15
  0000000141F114A5  add     r8, r9
  0000000141F114A8  not     r8
  0000000141F114AB  mov     r9, 1E198BE6F763DBA8h
  0000000141F114B5  imul    r9, r15
  0000000141F114B9  mov     rsi, 55AA88662D079885h
  0000000141F114C3  imul    rsi, r15
  0000000141F114C7  mov     r10, r9
  0000000141F114CA  and     r10, rsi
  0000000141F114CD  mov     rdi, r9
  0000000141F114D0  not     rdi
  0000000141F114D3  mov     rbx, rdi
  0000000141F114D6  and     rdi, rsi
  0000000141F114D9  not     rsi
  0000000141F114DC  mov     r14, r9
  0000000141F114DF  and     r14, rsi
  0000000141F114E2  and     rsi, r8
  0000000141F114E5  and     rbx, rsi
  0000000141F114E8  not     rsi
  0000000141F114EB  and     rsi, r9
  0000000141F114EE  not     rbx
  0000000141F114F1  not     rsi
  0000000141F114F4  and     rsi, rbx
  0000000141F114F7  not     r14
  0000000141F114FA  and     r14, r8
  0000000141F114FD  add     rsi, r14
  0000000141F11500  and     r10, r8
  0000000141F11503  sub     rsi, r10
  0000000141F11506  and     rdi, r8
  0000000141F11509  add     rdi, rdi
  0000000141F1150C  sub     rsi, rdi
  0000000141F1150F  imul    rsi, rcx
  0000000141F11513  imul    eax, r15d, 522F4C00h
  0000000141F1151A  imul    rax, rdx
  0000000141F1151E  not     rsi
  0000000141F11521  not     rax
  0000000141F11524  and     rax, rsi
  0000000141F11527  mov     [rsp+3C0h+var_140], rax
  0000000141F1152F  mov     rax, 2D46581B61944E10h
  0000000141F11539  imul    rax, r15
  0000000141F1153D  add     rax, r13
  0000000141F11540  mov     rdx, rax
  0000000141F11543  mov     r8, [rsp+3C0h+var_350]
  0000000141F11548  test    r8b, 1
  0000000141F1154C  mov     rax, [rsp+3C0h+var_3B0]
  0000000141F11551  cmovnz  rax, [rsp+3C0h+var_2D8]
  0000000141F1155A  mov     [rsp+3C0h+var_3B0], rax
  0000000141F1155F  mov     rax, [rsp+3C0h+var_308]
  0000000141F11567  not     rax
  0000000141F1156A  mov     rcx, [rsp+3C0h+var_2B8]
  0000000141F11572  cmovnz  rax, rcx
  0000000141F11576  mov     [rsp+3C0h+var_308], rax
  0000000141F1157E  mov     rax, [rsp+3C0h+var_328]
  0000000141F11586  not     rax
  0000000141F11589  cmovnz  rax, rcx
  0000000141F1158D  mov     [rsp+3C0h+var_328], rax
  0000000141F11595  cmovz   rdx, [rsp+3C0h+var_358]
  0000000141F1159B  mov     [rsp+3C0h+var_358], rdx
  0000000141F115A0  mov     rcx, r8
  0000000141F115A3  imul    rcx, [rsp+3C0h+var_360]
  0000000141F115A9  mov     rax, [rsp+3C0h+var_128]
  0000000141F115B1  add     rax, rsp
  0000000141F115B4  add     rax, 3C0h
  0000000141F115BA  imul    rax, [rsp+3C0h+var_380]
  0000000141F115C0  mov     rdx, rcx
  0000000141F115C3  not     rdx
  0000000141F115C6  and     rdx, rax
  0000000141F115C9  not     rdx
  0000000141F115CC  mov     r8, rax
  0000000141F115CF  not     r8
  0000000141F115D2  and     r8, rcx
  0000000141F115D5  mov     r9, rcx
  0000000141F115D8  not     r8
  0000000141F115DB  lea     rcx, [rdx+r8]
  0000000141F115DF  and     r8, rdx
  0000000141F115E2  add     r8, r8
  0000000141F115E5  sub     rcx, r8
  0000000141F115E8  and     rax, r9
  0000000141F115EB  test    byte ptr [rsp+3C0h+var_198], 1
  0000000141F115F3  mov     rdx, [rsp+3C0h+var_90]
  0000000141F115FB  lea     r8, [rsp+rdx+3C0h]
  0000000141F11603  mov     rdx, [rsp+3C0h+var_98]
  0000000141F1160B  lea     rdx, [rsp+rdx+3C0h]
  0000000141F11613  cmovz   r8, rdx
  0000000141F11617  mov     [rsp+3C0h+var_360], r8
  0000000141F1161C  mov     r8, [rsp+3C0h+var_3B8]
  0000000141F11621  cmovz   r8, rdx
  0000000141F11625  mov     [rsp+3C0h+var_3B8], r8
  0000000141F1162A  mov     r8, [rsp+3C0h+var_370]
  0000000141F1162F  cmovz   r8, rdx
  0000000141F11633  mov     [rsp+3C0h+var_370], r8
  0000000141F11638  mov     r8, [rsp+3C0h+var_2E8]
  0000000141F11640  not     r8
  0000000141F11643  cmovz   r8, rdx
  0000000141F11647  mov     [rsp+3C0h+var_2E8], r8
  0000000141F1164F  mov     r8, [rsp+3C0h+var_340]
  0000000141F11657  cmovz   r8, rdx
  0000000141F1165B  mov     [rsp+3C0h+var_340], r8
  0000000141F11663  lea     rax, [rcx+rax*2]
  0000000141F11667  cmovz   rax, rdx
  0000000141F1166B  mov     [rsp+3C0h+var_128], rax
  0000000141F11673  mov     rax, 0C8F82B41340CDC2Dh
  0000000141F1167D  imul    rax, r15
  0000000141F11681  and     rax, [rsp+3C0h+var_130]
  0000000141F11689  and     r12, rax
  0000000141F1168C  not     rax
  0000000141F1168F  and     rax, [rsp+3C0h+var_B0]
  0000000141F11697  not     rax
  0000000141F1169A  not     r12
  0000000141F1169D  and     r12, rax
  0000000141F116A0  mov     rax, 2614E0CA0000000h
  0000000141F116AA  imul    rax, r15
  0000000141F116AE  add     r12, rax
  0000000141F116B1  mov     rcx, r12
  0000000141F116B4  not     rcx
  0000000141F116B7  mov     rbp, 0BC98349567E3C0D0h
  0000000141F116C1  imul    rbp, r15
  0000000141F116C5  mov     rax, rcx
  0000000141F116C8  mov     r13, rcx
  0000000141F116CB  mov     [rsp+3C0h+var_398], rcx
  0000000141F116D0  and     rax, rbp
  0000000141F116D3  not     rax
  0000000141F116D6  mov     rcx, rbp
  0000000141F116D9  not     rcx
  0000000141F116DC  mov     rdx, r12
  0000000141F116DF  and     rdx, rcx
  0000000141F116E2  mov     r9, rcx
  0000000141F116E5  not     rdx
  0000000141F116E8  and     rdx, rax
  0000000141F116EB  mov     [rsp+3C0h+var_130], rdx
  0000000141F116F3  mov     r8, 0BD24B62EB2D30A81h
  0000000141F116FD  imul    r8, r15
  0000000141F11701  mov     rbx, r8
  0000000141F11704  mov     r11, r8
  0000000141F11707  not     rbx
  0000000141F1170A  mov     r10, 0B72BDFB7BC87B35Dh
  0000000141F11714  imul    r10, r15
  0000000141F11718  mov     r8, 8BE75F56CB3BF957h
  0000000141F11722  imul    r8, r15
  0000000141F11726  mov     rax, r10
  0000000141F11729  mov     r14, r10
  0000000141F1172C  and     rax, r8
  0000000141F1172F  and     rax, rbx
  0000000141F11732  and     rax, rdx
  0000000141F11735  mov     rcx, 5985131119E514BCh
  0000000141F1173F  imul    rcx, rax
  0000000141F11743  mov     rax, r8
  0000000141F11746  not     rax
  0000000141F11749  mov     rdx, rax
  0000000141F1174C  and     rdx, rbp
  0000000141F1174F  not     rdx
  0000000141F11752  mov     rsi, r8
  0000000141F11755  mov     r10, r8
  0000000141F11758  and     rsi, r9
  0000000141F1175B  mov     r15, r9
  0000000141F1175E  mov     r9, rsi
  0000000141F11761  not     r9
  0000000141F11764  and     r9, rdx
  0000000141F11767  mov     rdi, r14
  0000000141F1176A  not     rdi
  0000000141F1176D  and     r9, rdi
  0000000141F11770  not     r9
  0000000141F11773  mov     [rsp+3C0h+var_3C0], r11
  0000000141F11777  and     r9, r11
  0000000141F1177A  and     r9, r12
  0000000141F1177D  mov     r8, 7BD5FF469BB33C73h
  0000000141F11787  imul    r8, r9
  0000000141F1178B  add     r8, rcx
  0000000141F1178E  mov     rcx, r11
  0000000141F11791  and     rcx, rbp
  0000000141F11794  mov     rdx, rax
  0000000141F11797  and     rdx, rcx
  0000000141F1179A  not     rdx
  0000000141F1179D  not     rcx
  0000000141F117A0  mov     r9, r10
  0000000141F117A3  and     r9, rcx
  0000000141F117A6  not     r9
  0000000141F117A9  and     r9, rdx
  0000000141F117AC  not     r9
  0000000141F117AF  and     r9, r13
  0000000141F117B2  mov     rdx, rdi
  0000000141F117B5  and     rdx, r9
  0000000141F117B8  not     rdx
  0000000141F117BB  not     r9
  0000000141F117BE  mov     r13, r14
  0000000141F117C1  and     r9, r14
  0000000141F117C4  not     r9
  0000000141F117C7  and     r9, rdx
  0000000141F117CA  mov     rdx, 0E22735A43C3600F1h
  0000000141F117D4  imul    rdx, r9
  0000000141F117D8  add     rdx, r8
  0000000141F117DB  mov     r9, r14
  0000000141F117DE  and     r9, rbp
  0000000141F117E1  mov     [rsp+3C0h+var_188], r9
  0000000141F117E9  mov     r8, r10
  0000000141F117EC  and     r8, r9
  0000000141F117EF  and     r8, rbx
  0000000141F117F2  and     r8, r12
  0000000141F117F5  mov     r9, 4C4EFF98B5D53BEh
  0000000141F117FF  imul    r9, r8
  0000000141F11803  mov     r14, rbx
  0000000141F11806  mov     [rsp+3C0h+var_388], rbx
  0000000141F1180B  and     r14, r15
  0000000141F1180E  mov     [rsp+3C0h+var_338], r15
  0000000141F11816  not     r14
  0000000141F11819  and     r14, rcx
  0000000141F1181C  mov     rcx, rdi
  0000000141F1181F  and     rcx, r14
  0000000141F11822  and     rcx, r12
  0000000141F11825  mov     [rsp+3C0h+var_380], r12
  0000000141F1182A  mov     [rsp+3C0h+var_368], r10
  0000000141F1182F  mov     r8, r10
  0000000141F11832  and     r8, rcx
  0000000141F11835  not     rcx
  0000000141F11838  mov     [rsp+3C0h+var_2B8], rax
  0000000141F11840  and     rcx, rax
  0000000141F11843  not     rcx
  0000000141F11846  not     r8
  0000000141F11849  and     r8, rcx
  0000000141F1184C  mov     rcx, 5B6471D797234497h
  0000000141F11856  imul    rcx, r8
  0000000141F1185A  add     rcx, r9
  0000000141F1185D  add     rcx, rdx
  0000000141F11860  and     r10, r12
  0000000141F11863  mov     [rsp+3C0h+var_2C8], r10
  0000000141F1186B  mov     rdx, rdi
  0000000141F1186E  and     rdx, r10
  0000000141F11871  not     rdx
  0000000141F11874  not     r10
  0000000141F11877  and     r10, r13
  0000000141F1187A  not     r10
  0000000141F1187D  and     r10, rdx
  0000000141F11880  mov     r11, [rsp+3C0h+var_3C0]
  0000000141F11884  mov     rdx, r11
  0000000141F11887  and     rdx, r10
  0000000141F1188A  not     r10
  0000000141F1188D  and     r10, rbx
  0000000141F11890  not     r10
  0000000141F11893  not     rdx
  0000000141F11896  and     rdx, r10
  0000000141F11899  not     rdx
  0000000141F1189C  and     rdx, rbp
  0000000141F1189F  mov     r8, 6DBC276FE8545637h
  0000000141F118A9  imul    r8, rdx
  0000000141F118AD  mov     [rsp+3C0h+var_350], r8
  0000000141F118B2  mov     r8, r11
  0000000141F118B5  and     r8, rdi
  0000000141F118B8  mov     [rsp+3C0h+var_190], r8
  0000000141F118C0  and     rax, r8
  0000000141F118C3  mov     r9, [rsp+3C0h+var_398]
  0000000141F118C8  and     rax, r9
  0000000141F118CB  and     r15, rax
  0000000141F118CE  not     r15
  0000000141F118D1  not     rax
  0000000141F118D4  and     rax, rbp
  0000000141F118D7  mov     r10, rbp
  0000000141F118DA  not     rax
  0000000141F118DD  and     rax, r15
  0000000141F118E0  mov     r8, 7509F676200CE94Ch
  0000000141F118EA  imul    r8, rax
  0000000141F118EE  add     r8, rcx
  0000000141F118F1  mov     rdx, r11
  0000000141F118F4  mov     rbp, r11
  0000000141F118F7  and     rdx, r9
  0000000141F118FA  and     rsi, r13
  0000000141F118FD  and     rsi, rdx
  0000000141F11900  not     rsi
  0000000141F11903  mov     r15, 5468BCF35E3CC50Fh
  0000000141F1190D  imul    r15, rsi
  0000000141F11911  add     r15, r8
  0000000141F11914  mov     rsi, rdi
  0000000141F11917  mov     rcx, rdi
  0000000141F1191A  mov     rax, rdx
  0000000141F1191D  mov     [rsp+3C0h+var_198], rdx
  0000000141F11925  and     rcx, rdx
  0000000141F11928  not     rcx
  0000000141F1192B  not     rax
  0000000141F1192E  and     rax, r13
  0000000141F11931  not     rax
  0000000141F11934  and     rax, rcx
  0000000141F11937  mov     rdi, [rsp+3C0h+var_368]
  0000000141F1193C  mov     rcx, rdi
  0000000141F1193F  mov     rbx, r10
  0000000141F11942  mov     [rsp+3C0h+var_348], r10
  0000000141F11947  and     rcx, r10
  0000000141F1194A  mov     r11, [rsp+3C0h+var_388]
  0000000141F1194F  mov     rdx, r11
  0000000141F11952  and     rdx, rcx
  0000000141F11955  not     rdx
  0000000141F11958  not     rax
  0000000141F1195B  and     rax, rcx
  0000000141F1195E  mov     r8, rcx
  0000000141F11961  not     r8
  0000000141F11964  mov     [rsp+3C0h+var_1A0], r8
  0000000141F1196C  mov     rcx, rbp
  0000000141F1196F  and     rcx, r8
  0000000141F11972  not     rcx
  0000000141F11975  and     rcx, rdx
  0000000141F11978  mov     rdx, rsi
  0000000141F1197B  mov     r12, [rsp+3C0h+var_380]
  0000000141F11980  and     rdx, r12
  0000000141F11983  not     rcx
  0000000141F11986  and     rcx, rdx
  0000000141F11989  not     rcx
  0000000141F1198C  mov     r8, 0B265F1DE36260269h
  0000000141F11996  imul    r8, rcx
  0000000141F1199A  add     r8, r15
  0000000141F1199D  add     r8, [rsp+3C0h+var_350]
  0000000141F119A2  mov     rcx, r13
  0000000141F119A5  and     rcx, r14
  0000000141F119A8  not     r14
  0000000141F119AB  and     r14, rsi
  0000000141F119AE  not     r14
  0000000141F119B1  not     rcx
  0000000141F119B4  and     rcx, r14
  0000000141F119B7  not     rcx
  0000000141F119BA  mov     r15, r9
  0000000141F119BD  and     rcx, r9
  0000000141F119C0  mov     r14, [rsp+3C0h+var_2B8]
  0000000141F119C8  mov     r9, r14
  0000000141F119CB  and     r9, rcx
  0000000141F119CE  not     rcx
  0000000141F119D1  and     rcx, rdi
  0000000141F119D4  not     r9
  0000000141F119D7  not     rcx
  0000000141F119DA  and     rcx, r9
  0000000141F119DD  not     rcx
  0000000141F119E0  mov     r10, 2A5D6B8AAE876C42h
  0000000141F119EA  imul    r10, rcx
  0000000141F119EE  add     r10, r8
  0000000141F119F1  mov     rcx, rbp
  0000000141F119F4  and     rcx, r12
  0000000141F119F7  mov     r8, rbx
  0000000141F119FA  and     r8, rcx
  0000000141F119FD  not     rcx
  0000000141F11A00  mov     [rsp+3C0h+var_1B0], rcx
  0000000141F11A08  mov     rbp, [rsp+3C0h+var_338]
  0000000141F11A10  mov     r9, rbp
  0000000141F11A13  and     r9, rcx
  0000000141F11A16  not     r9
  0000000141F11A19  not     r8
  0000000141F11A1C  and     r8, r9
  0000000141F11A1F  mov     r9, r14
  0000000141F11A22  mov     rcx, r14
  0000000141F11A25  and     r9, r8
  0000000141F11A28  not     r8
  0000000141F11A2B  and     r8, rdi
  0000000141F11A2E  not     r9
  0000000141F11A31  not     r8
  0000000141F11A34  and     r8, r9
  0000000141F11A37  mov     r14, r13
  0000000141F11A3A  mov     [rsp+3C0h+var_3A0], r13
  0000000141F11A3F  and     r14, r8
  0000000141F11A42  not     r8
  0000000141F11A45  and     r8, rsi
  0000000141F11A48  not     r8
  0000000141F11A4B  not     r14
  0000000141F11A4E  and     r14, r8
  0000000141F11A51  mov     r9, 9C4240B36ECA4BFh
  0000000141F11A5B  imul    r9, r14
  0000000141F11A5F  add     r9, r10
  0000000141F11A62  mov     r8, r11
  0000000141F11A65  and     r8, rdi
  0000000141F11A68  mov     rbx, rdi
  0000000141F11A6B  mov     rdi, [rsp+3C0h+var_3C0]
  0000000141F11A6F  mov     r10, rdi
  0000000141F11A72  and     r10, rcx
  0000000141F11A75  mov     [rsp+3C0h+var_350], r10
  0000000141F11A7A  not     r10
  0000000141F11A7D  mov     r12, r8
  0000000141F11A80  not     r12
  0000000141F11A83  and     r10, r12
  0000000141F11A86  mov     r14, r13
  0000000141F11A89  and     r14, r10
  0000000141F11A8C  not     r10
  0000000141F11A8F  mov     r13, rsi
  0000000141F11A92  and     r10, rsi
  0000000141F11A95  not     r10
  0000000141F11A98  not     r14
  0000000141F11A9B  and     r14, r10
  0000000141F11A9E  mov     r11, r15
  0000000141F11AA1  mov     r10, r15
  0000000141F11AA4  and     r10, r14
  0000000141F11AA7  not     r14
  0000000141F11AAA  mov     r15, [rsp+3C0h+var_380]
  0000000141F11AAF  and     r14, r15
  0000000141F11AB2  not     r10
  0000000141F11AB5  not     r14
  0000000141F11AB8  and     r14, r10
  0000000141F11ABB  not     r14
  0000000141F11ABE  and     r14, rbp
  0000000141F11AC1  not     r14
  0000000141F11AC4  mov     r10, 42F4CBB95C5AC03Fh
  0000000141F11ACE  imul    r10, r14
  0000000141F11AD2  mov     r14, rdi
  0000000141F11AD5  and     r14, rbp
  0000000141F11AD8  mov     rsi, rbp
  0000000141F11ADB  not     r14
  0000000141F11ADE  mov     rbp, r13
  0000000141F11AE1  and     rbp, r14
  0000000141F11AE4  mov     rdi, r15
  0000000141F11AE7  and     rdi, rbp
  0000000141F11AEA  not     rbp
  0000000141F11AED  and     rbp, r11
  0000000141F11AF0  not     rbp
  0000000141F11AF3  not     rdi
  0000000141F11AF6  and     rdi, rbp
  0000000141F11AF9  and     rbx, rdi
  0000000141F11AFC  not     rdi
  0000000141F11AFF  and     rdi, rcx
  0000000141F11B02  not     rdi
  0000000141F11B05  not     rbx
  0000000141F11B08  and     rbx, rdi
  0000000141F11B0B  mov     rdi, 13B2A827F9A08D5Dh
  0000000141F11B15  imul    rdi, rbx
  0000000141F11B19  add     rdi, r10
  0000000141F11B1C  and     r8, r15
  0000000141F11B1F  and     r12, r11
  0000000141F11B22  not     r12
  0000000141F11B25  not     r8
  0000000141F11B28  and     r8, r12
  0000000141F11B2B  mov     rbp, rsi
  0000000141F11B2E  mov     r10, rsi
  0000000141F11B31  and     r10, r8
  0000000141F11B34  not     r10
  0000000141F11B37  not     r8
  0000000141F11B3A  mov     r12, [rsp+3C0h+var_348]
  0000000141F11B3F  and     r8, r12
  0000000141F11B42  not     r8
  0000000141F11B45  and     r8, r10
  0000000141F11B48  not     r8
  0000000141F11B4B  mov     rbx, [rsp+3C0h+var_3A0]
  0000000141F11B50  and     r8, rbx
  0000000141F11B53  mov     r10, 0C3B22907C4FD378Ah
  0000000141F11B5D  imul    r10, r8
  0000000141F11B61  add     r10, rdi
  0000000141F11B64  mov     r11, [rsp+3C0h+var_2C8]
  0000000141F11B6C  and     r11, rsi
  0000000141F11B6F  not     r11
  0000000141F11B72  mov     rsi, [rsp+3C0h+var_388]
  0000000141F11B77  and     r11, rsi
  0000000141F11B7A  not     r11
  0000000141F11B7D  and     r11, r13
  0000000141F11B80  not     r11
  0000000141F11B83  mov     r8, 5423E0D6DB18F6B8h
  0000000141F11B8D  imul    r8, r11
  0000000141F11B91  add     r8, r10
  0000000141F11B94  mov     r10, rbp
  0000000141F11B97  and     r10, rdx
  0000000141F11B9A  not     r10
  0000000141F11B9D  mov     rdi, rdx
  0000000141F11BA0  not     rdi
  0000000141F11BA3  and     rdi, r12
  0000000141F11BA6  not     rdi
  0000000141F11BA9  mov     r11, [rsp+3C0h+var_3C0]
  0000000141F11BAD  and     r10, r11
  0000000141F11BB0  and     r10, rdi
  0000000141F11BB3  not     r10
  0000000141F11BB6  and     r10, rcx
  0000000141F11BB9  not     r10
  0000000141F11BBC  mov     rdi, 456DC6BF744B4620h
  0000000141F11BC6  imul    rdi, r10
  0000000141F11BCA  add     rdi, r8
  0000000141F11BCD  and     rdx, r12
  0000000141F11BD0  mov     r10, r12
  0000000141F11BD3  not     rdx
  0000000141F11BD6  and     rdx, [rsp+3C0h+var_350]
  0000000141F11BDB  mov     r8, 0CCD218CEFE45B549h
  0000000141F11BE5  imul    r8, rdx
  0000000141F11BE9  add     r8, rdi
  0000000141F11BEC  add     r8, r9
  0000000141F11BEF  mov     [rsp+3C0h+var_2C8], r8
  0000000141F11BF7  mov     r8, [rsp+3C0h+var_190]
  0000000141F11BFF  not     r8
  0000000141F11C02  mov     rdi, rsi
  0000000141F11C05  mov     rdx, rsi
  0000000141F11C08  and     rdx, rbx
  0000000141F11C0B  not     rdx
  0000000141F11C0E  and     rdx, r8
  0000000141F11C11  mov     r8, r15
  0000000141F11C14  and     r8, rdx
  0000000141F11C17  not     rdx
  0000000141F11C1A  mov     r9, [rsp+3C0h+var_398]
  0000000141F11C1F  and     rdx, r9
  0000000141F11C22  not     rdx
  0000000141F11C25  not     r8
  0000000141F11C28  and     r8, rdx
  0000000141F11C2B  mov     rbx, rcx
  0000000141F11C2E  and     rbx, rbp
  0000000141F11C31  and     r8, rbx
  0000000141F11C34  not     r8
  0000000141F11C37  mov     rdx, 0FF98B5D53B4A4A90h
  0000000141F11C41  imul    rdx, r8
  0000000141F11C45  mov     r8, 4A6CFAD11FDA9730h
  0000000141F11C4F  imul    r8, rax
  0000000141F11C53  add     r8, rdx
  0000000141F11C56  mov     rsi, r13
  0000000141F11C59  mov     rax, r13
  0000000141F11C5C  and     rax, rcx
  0000000141F11C5F  mov     r12, rcx
  0000000141F11C62  mov     rdx, r10
  0000000141F11C65  and     rdx, rax
  0000000141F11C68  not     rax
  0000000141F11C6B  and     rax, rbp
  0000000141F11C6E  mov     r13, rbp
  0000000141F11C71  not     rax
  0000000141F11C74  not     rdx
  0000000141F11C77  and     rdx, rax
  0000000141F11C7A  not     rdx
  0000000141F11C7D  mov     rax, rdi
  0000000141F11C80  mov     rbp, rdi
  0000000141F11C83  and     rax, r9
  0000000141F11C86  mov     rdi, r9
  0000000141F11C89  and     rdx, rax
  0000000141F11C8C  not     rdx
  0000000141F11C8F  mov     r9, 5795D044083C2B69h
  0000000141F11C99  imul    r9, rdx
  0000000141F11C9D  add     r9, r8
  0000000141F11CA0  not     rax
  0000000141F11CA3  and     rax, [rsp+3C0h+var_1B0]
  0000000141F11CAB  mov     r15, [rsp+3C0h+var_3A0]
  0000000141F11CB0  mov     rcx, r15
  0000000141F11CB3  and     rcx, rax
  0000000141F11CB6  not     rcx
  0000000141F11CB9  and     rcx, [rsp+3C0h+var_368]
  0000000141F11CBE  not     rax
  0000000141F11CC1  and     rax, rsi
  0000000141F11CC4  not     rax
  0000000141F11CC7  and     rcx, rax
  0000000141F11CCA  not     rcx
  0000000141F11CCD  mov     r8, r10
  0000000141F11CD0  and     rcx, r10
  0000000141F11CD3  mov     rdx, 0B6840792AB22BAE2h
  0000000141F11CDD  imul    rdx, rcx
  0000000141F11CE1  add     rdx, r9
  0000000141F11CE4  mov     rcx, rbp
  0000000141F11CE7  and     rcx, rsi
  0000000141F11CEA  mov     rax, rsi
  0000000141F11CED  not     rcx
  0000000141F11CF0  mov     rsi, r11
  0000000141F11CF3  and     rsi, r15
  0000000141F11CF6  mov     rbp, rsi
  0000000141F11CF9  not     rbp
  0000000141F11CFC  and     rbp, rcx
  0000000141F11CFF  mov     rcx, rbp
  0000000141F11D02  not     rcx
  0000000141F11D05  and     rcx, r13
  0000000141F11D08  not     rcx
  0000000141F11D0B  and     r8, rbp
  0000000141F11D0E  not     r8
  0000000141F11D11  and     r8, rcx
  0000000141F11D14  not     r8
  0000000141F11D17  and     r8, r12
  0000000141F11D1A  and     r8, rdi
  0000000141F11D1D  mov     r10, 82E6E4339A7D5DF9h
  0000000141F11D27  imul    r10, r8
  0000000141F11D2B  add     r10, rdx
  0000000141F11D2E  mov     rcx, r15
  0000000141F11D31  mov     r13, [rsp+3C0h+var_380]
  0000000141F11D36  and     rcx, r13
  0000000141F11D39  mov     r11, rax
  0000000141F11D3C  mov     rdx, rax
  0000000141F11D3F  and     rdx, rdi
  0000000141F11D42  mov     r15, rdi
  0000000141F11D45  not     rdx
  0000000141F11D48  not     rcx
  0000000141F11D4B  and     rcx, rdx
  0000000141F11D4E  mov     r9, rax
  0000000141F11D51  and     r9, [rsp+3C0h+var_338]
  0000000141F11D59  mov     rdx, [rsp+3C0h+var_188]
  0000000141F11D61  not     rdx
  0000000141F11D64  not     r9
  0000000141F11D67  and     r9, rdx
  0000000141F11D6A  not     rcx
  0000000141F11D6D  and     rcx, r12
  0000000141F11D70  not     rcx
  0000000141F11D73  mov     rdx, [rsp+3C0h+var_388]
  0000000141F11D78  and     rcx, rdx
  0000000141F11D7B  mov     rdi, [rsp+3C0h+var_130]
  0000000141F11D83  not     rdi
  0000000141F11D86  mov     rax, [rsp+3C0h+var_3C0]
  0000000141F11D8A  and     rdi, rax
  0000000141F11D8D  not     r9
  0000000141F11D90  and     r9, r12
  0000000141F11D93  and     rax, r9
  0000000141F11D96  mov     [rsp+3C0h+var_3C0], rax
  0000000141F11D9A  not     r9
  0000000141F11D9D  and     r9, rdx
  0000000141F11DA0  and     rdx, [rsp+3C0h+var_348]
  0000000141F11DA5  not     rdx
  0000000141F11DA8  mov     [rsp+3C0h+var_388], rdx
  0000000141F11DAD  and     r14, rdx
  0000000141F11DB0  mov     r8, r13
  0000000141F11DB3  mov     rax, r13
  0000000141F11DB6  and     r8, r14
  0000000141F11DB9  not     r14
  0000000141F11DBC  mov     rdx, r15
  0000000141F11DBF  and     r14, r15
  0000000141F11DC2  not     r14
  0000000141F11DC5  not     r8
  0000000141F11DC8  and     r8, r14
  0000000141F11DCB  not     r8
  0000000141F11DCE  mov     r15, [rsp+3C0h+var_3A0]
  0000000141F11DD3  and     r8, r15
  0000000141F11DD6  not     r8
  0000000141F11DD9  and     r8, r12
  0000000141F11DDC  not     r8
  0000000141F11DDF  mov     r14, 1220178149BB888Fh
  0000000141F11DE9  imul    r14, r8
  0000000141F11DED  add     r14, r10
  0000000141F11DF0  mov     r10, r15
  0000000141F11DF3  mov     r12, r15
  0000000141F11DF6  mov     r8, rdi
  0000000141F11DF9  and     r10, rdi
  0000000141F11DFC  not     r8
  0000000141F11DFF  mov     r15, r11
  0000000141F11E02  and     r8, r11
  0000000141F11E05  not     r8
  0000000141F11E08  not     r10
  0000000141F11E0B  and     r10, r8
  0000000141F11E0E  not     rbx
  0000000141F11E11  and     rbx, [rsp+3C0h+var_1A0]
  0000000141F11E19  and     rbx, rdx
  0000000141F11E1C  not     rbx
  0000000141F11E1F  and     rbx, rsi
  0000000141F11E22  mov     rdi, [rsp+3C0h+var_368]
  0000000141F11E27  and     rsi, rdi
  0000000141F11E2A  mov     r13, [rsp+3C0h+var_350]
  0000000141F11E2F  and     r13, rax
  0000000141F11E32  mov     rdx, [rsp+3C0h+var_198]
  0000000141F11E3A  mov     r11, [rsp+3C0h+var_2B8]
  0000000141F11E42  and     rdx, r11
  0000000141F11E45  mov     r8, r12
  0000000141F11E48  and     r8, rdx
  0000000141F11E4B  not     rdx
  0000000141F11E4E  and     rdx, r15
  0000000141F11E51  and     r12, r13
  0000000141F11E54  not     r13
  0000000141F11E57  and     r13, r15
  0000000141F11E5A  and     r15, rdi
  0000000141F11E5D  and     rdi, r10
  0000000141F11E60  not     r10
  0000000141F11E63  and     r10, r11
  0000000141F11E66  not     r10
  0000000141F11E69  not     rdi
  0000000141F11E6C  and     rdi, r10
  0000000141F11E6F  mov     r10, 0B7302DD9F2FC3E9Dh
  0000000141F11E79  imul    r10, rdi
  0000000141F11E7D  add     r10, r14
  0000000141F11E80  add     r10, [rsp+3C0h+var_2C8]
  0000000141F11E88  not     rcx
  0000000141F11E8B  mov     r14, [rsp+3C0h+var_338]
  0000000141F11E93  and     rcx, r14
  0000000141F11E96  not     rcx
  0000000141F11E99  mov     rdi, 0F737765CF7027E43h
  0000000141F11EA3  imul    rdi, rcx
  0000000141F11EA7  not     rdx
  0000000141F11EAA  not     r8
  0000000141F11EAD  and     r8, rdx
  0000000141F11EB0  mov     rax, [rsp+3C0h+var_348]
  0000000141F11EB5  mov     rcx, rax
  0000000141F11EB8  and     rcx, r8
  0000000141F11EBB  not     r8
  0000000141F11EBE  and     r8, r14
  0000000141F11EC1  not     r8
  0000000141F11EC4  not     rcx
  0000000141F11EC7  and     rcx, r8
  0000000141F11ECA  not     rcx
  0000000141F11ECD  mov     r8, 0D1FE52F34E58BE69h
  0000000141F11ED7  imul    r8, rcx
  0000000141F11EDB  add     r8, rdi
  0000000141F11EDE  not     r9
  0000000141F11EE1  mov     rdx, [rsp+3C0h+var_3C0]
  0000000141F11EE5  not     rdx
  0000000141F11EE8  and     rdx, r9
  0000000141F11EEB  and     rbp, r11
  0000000141F11EEE  not     rsi
  0000000141F11EF1  mov     rdi, rax
  0000000141F11EF4  and     rsi, rax
  0000000141F11EF7  mov     rcx, [rsp+3C0h+var_380]
  0000000141F11EFC  and     rsi, rcx
  0000000141F11EFF  not     rbp
  0000000141F11F02  and     rbp, rcx
  0000000141F11F05  and     rcx, rdx
  0000000141F11F08  not     rdx
  0000000141F11F0B  mov     rax, [rsp+3C0h+var_398]
  0000000141F11F10  and     rdx, rax
  0000000141F11F13  not     rdx
  0000000141F11F16  not     rcx
  0000000141F11F19  and     rcx, rdx
  0000000141F11F1C  mov     r9, 0F8AA3EF67E121033h
  0000000141F11F26  imul    r9, rcx
  0000000141F11F2A  add     r9, r8
  0000000141F11F2D  not     rbx
  0000000141F11F30  mov     rcx, 0BA1DB1104B50BF26h
  0000000141F11F3A  imul    rcx, rbx
  0000000141F11F3E  add     rcx, r9
  0000000141F11F41  mov     r8, 680E2715DC2F0D2Ah
  0000000141F11F4B  imul    r8, rsi
  0000000141F11F4F  add     r8, rcx
  0000000141F11F52  add     r8, r10
  0000000141F11F55  not     r13
  0000000141F11F58  not     r12
  0000000141F11F5B  and     r12, r13
  0000000141F11F5E  not     rbp
  0000000141F11F61  and     rbp, r14
  0000000141F11F64  mov     rcx, r14
  0000000141F11F67  and     rcx, r12
  0000000141F11F6A  not     r12
  0000000141F11F6D  and     r12, rdi
  0000000141F11F70  not     rcx
  0000000141F11F73  not     r12
  0000000141F11F76  and     r12, rcx
  0000000141F11F79  not     r12
  0000000141F11F7C  mov     rcx, 0DE2B8DFE08CB2F9Eh
  0000000141F11F86  imul    rcx, r12
  0000000141F11F8A  and     r15, [rsp+3C0h+var_388]
  0000000141F11F8F  and     r15, rax
  0000000141F11F92  not     r15
  0000000141F11F95  mov     rdx, 0A6C5150D9AB7A212h
  0000000141F11F9F  imul    rdx, r15
  0000000141F11FA3  add     rdx, rcx
  0000000141F11FA6  not     rbp
  0000000141F11FA9  mov     rcx, 7FDC3EF1320FDEB9h
  0000000141F11FB3  imul    rcx, rbp
  0000000141F11FB7  add     rcx, rdx
  0000000141F11FBA  add     rcx, r8
  0000000141F11FBD  mov     rax, 0CAECA341CB38366Ah
  0000000141F11FC7  mov     r10, [rsp+3C0h+var_120]
  0000000141F11FCF  imul    rax, r10
  0000000141F11FD3  and     rax, [rsp+3C0h+var_2F0]
  0000000141F11FDB  mov     r8, [rsp+3C0h+var_2C0]
  0000000141F11FE3  mov     rdx, r8
  0000000141F11FE6  not     rdx
  0000000141F11FE9  and     r8, rax
  0000000141F11FEC  not     rax
  0000000141F11FEF  and     rax, rdx
  0000000141F11FF2  not     rax
  0000000141F11FF5  not     r8
  0000000141F11FF8  and     r8, rax
  0000000141F11FFB  mov     rax, 0E8129BA920600000h
  0000000141F12005  imul    rax, r10
  0000000141F12009  add     r8, rax
  0000000141F1200C  mov     rax, 0DD64A1D47518E029h
  0000000141F12016  imul    rax, r10
  0000000141F1201A  mov     rdx, 965F7278AF529404h
  0000000141F12024  imul    rdx, r10
  0000000141F12028  and     rdx, r8
  0000000141F1202B  not     r8
  0000000141F1202E  and     r8, rax
  0000000141F12031  not     r8
  0000000141F12034  not     rdx
  0000000141F12037  and     rdx, r8
  0000000141F1203A  mov     rax, 0DC5A3F01246B742Dh
  0000000141F12044  imul    rax, r10
  0000000141F12048  not     rdx
  0000000141F1204B  and     rdx, rax
  0000000141F1204E  not     rdx
  0000000141F12051  mov     r13, [rsp+3C0h+var_118]
  0000000141F12059  imul    rdx, r13
  0000000141F1205D  mov     rax, rdx
  0000000141F12060  not     rax
  0000000141F12063  mov     rbp, [rsp+3C0h+var_E0]
  0000000141F1206B  mov     r10, rbp
  0000000141F1206E  and     r10, rax
  0000000141F12071  not     r10
  0000000141F12074  mov     r9, rbp
  0000000141F12077  not     r9
  0000000141F1207A  mov     r8, r9
  0000000141F1207D  and     r8, rdx
  0000000141F12080  not     r8
  0000000141F12083  and     r8, r10
  0000000141F12086  mov     r12, [rsp+3C0h+var_2A0]
  0000000141F1208E  imul    rcx, r12
  0000000141F12092  mov     r11, rcx
  0000000141F12095  not     r11
  0000000141F12098  mov     r10, r11
  0000000141F1209B  and     r10, rdx
  0000000141F1209E  mov     rdi, rbp
  0000000141F120A1  and     rdi, rcx
  0000000141F120A4  mov     rbx, rcx
  0000000141F120A7  and     rbx, rdx
  0000000141F120AA  and     rdx, rdi
  0000000141F120AD  not     rdi
  0000000141F120B0  and     rdi, rax
  0000000141F120B3  mov     rsi, r9
  0000000141F120B6  mov     r14, r9
  0000000141F120B9  and     r9, rcx
  0000000141F120BC  not     r9
  0000000141F120BF  mov     r15, rbp
  0000000141F120C2  and     r15, r11
  0000000141F120C5  and     r9, rax
  0000000141F120C8  and     rax, r11
  0000000141F120CB  and     r11, r8
  0000000141F120CE  not     r8
  0000000141F120D1  and     r8, rcx
  0000000141F120D4  not     r11
  0000000141F120D7  not     r8
  0000000141F120DA  and     r8, r11
  0000000141F120DD  not     rdx
  0000000141F120E0  not     rdi
  0000000141F120E3  and     rdi, rdx
  0000000141F120E6  and     r14, rbx
  0000000141F120E9  not     rbx
  0000000141F120EC  and     rbx, rbp
  0000000141F120EF  not     rbx
  0000000141F120F2  not     r14
  0000000141F120F5  and     r14, rbx
  0000000141F120F8  add     r14, rdi
  0000000141F120FB  and     rsi, r10
  0000000141F120FE  sub     r14, rsi
  0000000141F12101  not     r15
  0000000141F12104  and     r9, r15
  0000000141F12107  not     rax
  0000000141F1210A  and     rax, rbp
  0000000141F1210D  add     rax, r9
  0000000141F12110  add     rax, r14
  0000000141F12113  lea     rcx, [r9+r9*2]
  0000000141F12117  sub     rax, rcx
  0000000141F1211A  and     r10, rbp
  0000000141F1211D  not     r10
  0000000141F12120  lea     rcx, [rax+r10*2]
  0000000141F12124  sub     rcx, r8
  0000000141F12127  mov     rax, [rsp+3C0h+var_50]
  0000000141F1212F  add     rax, rsp
  0000000141F12132  add     rax, 3C0h
  0000000141F12138  imul    rax, r12
  0000000141F1213C  mov     rdx, [rsp+3C0h+var_180]
  0000000141F12144  add     rdx, rsp
  0000000141F12147  add     rdx, 3C0h
  0000000141F1214E  not     rax
  0000000141F12151  imul    rdx, r13
  0000000141F12155  mov     rsi, r13
  0000000141F12158  not     rdx
  0000000141F1215B  and     rdx, rax
  0000000141F1215E  inc     rcx
  0000000141F12161  test    byte ptr [rsp+3C0h+var_1A8], 1
  0000000141F12169  mov     rdi, [rsp+3C0h+var_108]
  0000000141F12171  not     rdi
  0000000141F12174  mov     rax, [rsp+3C0h+var_238]
  0000000141F1217C  cmovz   rdi, rax
  0000000141F12180  mov     rbx, [rsp+3C0h+var_268]
  0000000141F12188  cmovz   rbx, rax
  0000000141F1218C  mov     r14, [rsp+3C0h+var_378]
  0000000141F12191  not     r14
  0000000141F12194  cmovz   r14, rax
  0000000141F12198  not     rdx
  0000000141F1219B  cmovz   rdx, rax
  0000000141F1219F  mov     rax, [rsp+3C0h+var_58]
  0000000141F121A7  mov     r8, [rsp+rax+3C0h]
  0000000141F121AF  mov     rax, [rsp+3C0h+var_3B0]
  0000000141F121B4  mov     r9, [rax]
  0000000141F121B7  test    r11, 0
  0000000141F121BE  call    locret_141F121CE  ; -> locret_141F121CE
  0000000141F121C3  jno     loc_141F121CF
  0000000141F121C9  jmp     loc_141F0F4B6
  0000000141F121CE  retn
  0000000141F121CF  nop
  0000000141F121D0  jmp     loc_141F12646
  0000000141F121D5  mov     rax, 9500360AF92FF931h
  0000000141F121DF  mov     rax, 0A83DE89A31CC1E88h
  0000000141F121E9  mov     rax, 80E2B1B4B4C85457h
  0000000141F121F3  mov     rax, 922FB95B64064C29h
  0000000141F121FD  test    rcx, 0
  0000000141F12204  call    locret_141F12219  ; -> locret_141F12219
  0000000141F12209  jo      loc_141F12214
  0000000141F1220F  jmp     loc_141F1221A
  0000000141F12214  jmp     loc_141F0F3C7
  0000000141F12219  retn
  0000000141F1221A  nop
  0000000141F1221B  jmp     $+5
  0000000141F12220  mov     rax, 9500360AF92FF931h
  0000000141F1222A  mov     rax, 0A83DE89A31CC1E88h
  0000000141F12234  mov     rax, 80E2B1B4B4C85457h
  0000000141F1223E  mov     rax, 922FB95B64064C29h
  0000000141F12248  mov     rax, [rsp+3C0h+var_358]
  0000000141F1224D  imul    rsi, [rax]
  0000000141F12251  mov     r10, [rsp+3C0h+var_60]
  0000000141F12259  not     r10
  0000000141F1225C  test    r9, 0
  0000000141F12263  call    locret_141F12278  ; -> locret_141F12278
  0000000141F12268  js      loc_141F12273
  0000000141F1226E  jmp     loc_141F12279
  0000000141F12273  jmp     loc_141F0FF7B
  0000000141F12278  retn
  0000000141F12279  nop
  0000000141F1227A  jmp     loc_141F122C5
  0000000141F1227F  mov     rax, 9500360AF92FF931h
  0000000141F12289  mov     rax, 0A83DE89A31CC1E88h
  0000000141F12293  mov     rax, 80E2B1B4B4C85457h
  0000000141F1229D  mov     rax, 922FB95B64064C29h
  0000000141F122A7  test    rbx, 0
  0000000141F122AE  call    locret_141F122BE  ; -> locret_141F122BE
  0000000141F122B3  jnb     loc_141F122BF
  0000000141F122B9  jmp     loc_141F10782
  0000000141F122BE  retn
  0000000141F122BF  nop
  0000000141F122C0  jmp     loc_141F121D5
  0000000141F122C5  mov     rax, 9500360AF92FF931h
  0000000141F122CF  mov     rax, 0A83DE89A31CC1E88h
  0000000141F122D9  mov     rax, 80E2B1B4B4C85457h
  0000000141F122E3  mov     rax, 922FB95B64064C29h
  0000000141F122ED  mov     rax, 890582B41A675316h
  0000000141F122F7  mov     rax, 0E10004765D22CBD0h
  0000000141F12301  mov     rax, 890582B41A675316h
  0000000141F1230B  mov     rax, 0E10004765D22CBD0h
  0000000141F12315  mov     rax, 890582B41A675316h
  0000000141F1231F  mov     rax, 0E10004765D22CBD0h
  0000000141F12329  mov     rax, [rsp+3C0h+var_360]
  0000000141F1232E  mov     [rax], r10
  0000000141F12331  mov     r10, [rsp+3C0h+var_70]
  0000000141F12339  not     r10
  0000000141F1233C  mov     rax, [rsp+3C0h+var_68]
  0000000141F12344  mov     r11, [rsp+3C0h+var_210]
  0000000141F1234C  mov     [r10+r11], rax
  0000000141F12350  mov     r10, [rsp+3C0h+var_80]
  0000000141F12358  not     r10
  0000000141F1235B  mov     rax, [rsp+3C0h+var_78]
  0000000141F12363  mov     r11, [rsp+3C0h+var_218]
  0000000141F1236B  mov     [r10+r11], rax
  0000000141F1236F  mov     rax, [rsp+3C0h+var_270]
  0000000141F12377  mov     r10, [rsp+3C0h+var_308]
  0000000141F1237F  mov     [r10], rax
  0000000141F12382  mov     rax, [rsp+3C0h+var_288]
  0000000141F1238A  mov     r10, [rsp+3C0h+var_220]
  0000000141F12392  mov     [r10], rax
  0000000141F12395  mov     rax, [rsp+3C0h+var_228]
  0000000141F1239D  mov     r10, [rsp+3C0h+var_330]
  0000000141F123A5  mov     [r10], rax
  0000000141F123A8  mov     rax, [rsp+3C0h+var_200]
  0000000141F123B0  mov     r10, [rsp+3C0h+var_3B8]
  0000000141F123B5  mov     [r10], rax
  0000000141F123B8  mov     rax, [rsp+3C0h+var_208]
  0000000141F123C0  not     rax
  0000000141F123C3  mov     r10, [rsp+3C0h+var_240]
  0000000141F123CB  mov     [r10], rax
  0000000141F123CE  mov     rax, [rsp+3C0h+var_2D0]
  0000000141F123D6  mov     r10, [rsp+3C0h+var_168]
  0000000141F123DE  mov     [rax], r10
  0000000141F123E1  mov     rax, [rsp+3C0h+var_2A8]
  0000000141F123E9  mov     r10, [rsp+3C0h+var_230]
  0000000141F123F1  mov     [rax], r10
  0000000141F123F4  mov     r10, [rsp+3C0h+var_1D8]
  0000000141F123FC  not     r10
  0000000141F123FF  mov     rax, [rsp+3C0h+var_F8]
  0000000141F12407  mov     [rax], r10
  0000000141F1240A  mov     rax, [rsp+3C0h+var_1E0]
  0000000141F12412  not     rax
  0000000141F12415  mov     r10, [rsp+3C0h+var_1E8]
  0000000141F1241D  mov     [r10], rax
  0000000141F12420  mov     rax, [rsp+3C0h+var_1C8]
  0000000141F12428  not     rax
  0000000141F1242B  mov     r10, [rsp+3C0h+var_1D0]
  0000000141F12433  mov     [r10], rax
  0000000141F12436  mov     r10, [rsp+3C0h+var_1F8]
  0000000141F1243E  not     r10
  0000000141F12441  mov     rax, [rsp+3C0h+var_370]
  0000000141F12446  mov     [rax], r10
  0000000141F12449  mov     rax, [rsp+3C0h+var_290]
  0000000141F12451  mov     r10, [rsp+3C0h+var_2E8]
  0000000141F12459  mov     [r10], rax
  0000000141F1245C  mov     r10, [rsp+3C0h+var_260]
  0000000141F12464  mov     rax, [rsp+3C0h+var_1C0]
  0000000141F1246C  mov     [rax], r10
  0000000141F1246F  mov     rax, [rsp+3C0h+var_1B8]
  0000000141F12477  lea     rax, [rsp+rax+3C0h]
  0000000141F1247F  mov     r11, [rsp+3C0h+var_160]
  0000000141F12487  mov     [r11], rax
  0000000141F1248A  mov     rax, [rsp+3C0h+var_328]
  0000000141F12492  mov     [rax], r9
  0000000141F12495  mov     rax, [rsp+3C0h+var_1F0]
  0000000141F1249D  mov     r9, [rsp+3C0h+var_318]
  0000000141F124A5  mov     [r9], rax
  0000000141F124A8  mov     [rdi], r8
  0000000141F124AB  mov     rax, [rsp+3C0h+var_390]
  0000000141F124B0  mov     r8, [rsp+3C0h+var_280]
  0000000141F124B8  mov     [r8], rax
  0000000141F124BB  mov     rax, [rsp+3C0h+var_298]
  0000000141F124C3  mov     r8, [rsp+3C0h+var_170]
  0000000141F124CB  mov     [r8], rax
  0000000141F124CE  mov     rax, [rsp+3C0h+var_278]
  0000000141F124D6  not     rax
  0000000141F124D9  mov     r8, [rsp+3C0h+var_178]
  0000000141F124E1  mov     [r8], rax
  0000000141F124E4  mov     rax, [rsp+3C0h+var_2F8]
  0000000141F124EC  not     rax
  0000000141F124EF  mov     r8, [rsp+3C0h+var_150]
  0000000141F124F7  mov     [r8], rax
  0000000141F124FA  mov     rax, [rsp+3C0h+var_310]
  0000000141F12502  mov     r8, [rsp+3C0h+var_158]
  0000000141F1250A  mov     [r8], rax
  0000000141F1250D  mov     rax, [rsp+3C0h+var_320]
  0000000141F12515  mov     [rbx], rax
  0000000141F12518  mov     rax, [rsp+3C0h+var_148]
  0000000141F12520  not     rax
  0000000141F12523  mov     [r14], rax
  0000000141F12526  mov     r11, [rsp+3C0h+var_D8]
  0000000141F1252E  mov     rax, [rsp+3C0h+var_138]
  0000000141F12536  mov     [rax], r11
  0000000141F12539  mov     r8, [rsp+3C0h+var_140]
  0000000141F12541  not     r8
  0000000141F12544  mov     rax, [rsp+3C0h+var_340]
  0000000141F1254C  mov     [rax], r8
  0000000141F1254F  mov     rax, [rsp+3C0h+var_128]
  0000000141F12557  mov     [rax], rsi
  0000000141F1255A  mov     [rdx], rcx
  0000000141F1255D  mov     rax, 98796776D7F27A2Eh
  0000000141F12567  mov     r9, [rsp+3C0h+var_120]
  0000000141F1256F  imul    rax, r9
  0000000141F12573  add     rax, r10
  0000000141F12576  imul    rax, [rsp+3C0h+var_100]
  0000000141F1257F  mov     rcx, 4430659C41522F4Ch
  0000000141F12589  imul    rcx, r9
  0000000141F1258D  and     rcx, [rsp+3C0h+var_3A8]
  0000000141F12592  mov     rdx, 0F56BB05571FBA0D6h
  0000000141F1259C  imul    rdx, r9
  0000000141F125A0  add     rdx, rcx
  0000000141F125A3  add     rdx, r10
  0000000141F125A6  imul    rdx, [rsp+3C0h+var_E8]
  0000000141F125AF  imul    ecx, r9d, 0F05E9800h
  0000000141F125B6  and     ecx, dword ptr [rsp+3C0h+var_2B0]
  0000000141F125BD  mov     r8, 553416F40FA16800h
  0000000141F125C7  imul    r8, r9
  0000000141F125CB  add     rcx, r8
  0000000141F125CE  mov     r8, [rsp+3C0h+var_48]
  0000000141F125D6  add     r8, r11
  0000000141F125D9  add     r8, rcx
  0000000141F125DC  imul    r8, [rsp+3C0h+var_110]
  0000000141F125E5  add     r8, rdx
  0000000141F125E8  not     rax
  0000000141F125EB  not     r8
  0000000141F125EE  and     r8, rax
  0000000141F125F1  mov     rax, 439EF11E41104903h
  0000000141F125FB  imul    rax, r9
  0000000141F125FF  and     rax, [rsp+3C0h+var_2C0]
  0000000141F12607  mov     rdx, 47863DD02E6190Eh
  0000000141F12611  imul    rdx, r9
  0000000141F12615  add     rdx, rbp
  0000000141F12618  add     rdx, rax
  0000000141F1261B  imul    rdx, [rsp+3C0h+var_300]
  0000000141F12624  not     r8
  0000000141F12627  add     rdx, r8
  0000000141F1262A  imul    ecx, r9d, 9C4C0C66h
  0000000141F12631  add     rsp, 380h
  0000000141F12638  pop     rbx
  0000000141F12639  pop     rbp
  0000000141F1263A  pop     rdi
  0000000141F1263B  pop     rsi
  0000000141F1263C  pop     r12
  0000000141F1263E  pop     r13
  0000000141F12640  pop     r14
  0000000141F12642  pop     r15
  0000000141F12644  jmp     rdx
  0000000141F12646  mov     rax, 9500360AF92FF931h
  0000000141F12650  mov     rax, 0A83DE89A31CC1E88h
  0000000141F1265A  mov     rax, 80E2B1B4B4C85457h
  0000000141F12664  mov     rax, 922FB95B64064C29h
  0000000141F1266E  test    rsp, 0
  0000000141F12675  call    locret_141F1268A  ; -> locret_141F1268A
  0000000141F1267A  js      loc_141F12685
  0000000141F12680  jmp     loc_141F1268B
  0000000141F12685  jmp     loc_141F12477
  0000000141F1268A  retn
  0000000141F1268B  nop
  0000000141F1268C  jmp     loc_141F1227F

