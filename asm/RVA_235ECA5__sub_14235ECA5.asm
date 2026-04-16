// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14235ECA5                          ║
// ║  VA        : 0x14235ECA5                            ║
// ║  RVA       : 0x235ECA5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402847B0  sub_140284724
//   0x1402B80D8  ??
//
// ── CALLS TO (30) ──
//   0x14235ECA7  sub_14235ECA5
//   0x14235ECA9  sub_14235ECA5
//   0x14235ECAB  sub_14235ECA5
//   0x14235ECAD  sub_14235ECA5
//   0x14235ECAE  sub_14235ECA5
//   0x14235ECAF  sub_14235ECA5
//   0x14235ECB0  sub_14235ECA5
//   0x14235ECB1  sub_14235ECA5
//   0x14235ECB8  sub_14235ECA5
//   0x14235ECC0  sub_14235ECA5
//   0x14235ECC8  sub_14235ECA5
//   0x14235ECCB  sub_14235ECA5
//   0x14235ECCE  sub_14235ECA5
//   0x14235ECD6  sub_14235ECA5
//   0x14235ECD9  sub_14235ECA5
//   0x14235ECDC  sub_14235ECA5
//   0x14235ECDF  sub_14235ECA5
//   0x14235ECE2  sub_14235ECA5
//   0x14235ECE5  sub_14235ECA5
//   0x14235ECE8  sub_14235ECA5
//   0x14235ECEB  sub_14235ECA5
//   0x14235ECEE  sub_14235ECA5
//   0x14235ECF1  sub_14235ECA5
//   0x14235ECF4  sub_14235ECA5
//   0x14235ECF7  sub_14235ECA5
//   0x14235ECFA  sub_14235ECA5
//   0x14235ED04  sub_14235ECA5
//   0x14235ED0C  sub_14235ECA5
//   0x14235ED16  sub_14235ECA5
//   0x14235ED1A  sub_14235ECA5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14224 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402847B0  sub_140284724
;   0x1402B80D8  ??
;
; ── Instructions ───────────────────────────────
  000000014235ECA5  push    r15
  000000014235ECA7  push    r14
  000000014235ECA9  push    r13
  000000014235ECAB  push    r12
  000000014235ECAD  push    rsi
  000000014235ECAE  push    rdi
  000000014235ECAF  push    rbp
  000000014235ECB0  push    rbx
  000000014235ECB1  sub     rsp, 408h
  000000014235ECB8  mov     r8, [rsp+448h+arg_110]
  000000014235ECC0  mov     r12, [rsp+448h+arg_120]
  000000014235ECC8  mov     rax, r12
  000000014235ECCB  not     rax
  000000014235ECCE  mov     rcx, [rsp+448h+arg_80]
  000000014235ECD6  mov     r9, rax
  000000014235ECD9  and     r9, rcx
  000000014235ECDC  not     r9
  000000014235ECDF  mov     rdx, rcx
  000000014235ECE2  not     rdx
  000000014235ECE5  mov     rdi, r12
  000000014235ECE8  and     rdi, rdx
  000000014235ECEB  mov     r11, rdi
  000000014235ECEE  not     r11
  000000014235ECF1  and     r11, r9
  000000014235ECF4  and     r11, r8
  000000014235ECF7  not     r11
  000000014235ECFA  mov     r10, 0DED7FBFFFBFFFF7Dh
  000000014235ED04  or      r10, [rsp+448h+arg_158]
  000000014235ED0C  mov     rbx, 5B1334E0AC9C5D2Ah
  000000014235ED16  imul    rbx, r10
  000000014235ED1A  imul    rbx, r11
  000000014235ED1E  mov     r9, r8
  000000014235ED21  not     r9
  000000014235ED24  mov     r11, rax
  000000014235ED27  and     r11, rdx
  000000014235ED2A  and     r11, r9
  000000014235ED2D  mov     rsi, 0F76330AEFD157441h
  000000014235ED37  imul    rsi, r10
  000000014235ED3B  imul    rsi, r11
  000000014235ED3F  and     rdi, r8
  000000014235ED42  not     rdi
  000000014235ED45  mov     r11, 0AD899A70564E2E95h
  000000014235ED4F  imul    r11, r10
  000000014235ED53  imul    rdi, r11
  000000014235ED57  add     rdi, rsi
  000000014235ED5A  mov     r14, r9
  000000014235ED5D  and     r14, r12
  000000014235ED60  not     r14
  000000014235ED63  and     r14, rcx
  000000014235ED66  mov     rsi, 0A4ECCB1F5363A2D6h
  000000014235ED70  imul    rsi, r10
  000000014235ED74  imul    rsi, r14
  000000014235ED78  add     rsi, rdi
  000000014235ED7B  add     rsi, rbx
  000000014235ED7E  and     r8, rcx
  000000014235ED81  not     r8
  000000014235ED84  and     r8, r12
  000000014235ED87  not     r8
  000000014235ED8A  mov     rdi, 89CCF5102EA8BBFh
  000000014235ED94  imul    rdi, r10
  000000014235ED98  imul    rdi, r8
  000000014235ED9C  and     rcx, r9
  000000014235ED9F  not     rcx
  000000014235EDA2  and     rcx, r12
  000000014235EDA5  not     rcx
  000000014235EDA8  mov     r8, 5276658FA9B1D16Bh
  000000014235EDB2  imul    r8, r10
  000000014235EDB6  imul    r8, rcx
  000000014235EDBA  add     r8, rdi
  000000014235EDBD  and     r9, rdx
  000000014235EDC0  and     r12, r9
  000000014235EDC3  not     r9
  000000014235EDC6  and     r9, rax
  000000014235EDC9  not     r9
  000000014235EDCC  not     r12
  000000014235EDCF  and     r12, r9
  000000014235EDD2  imul    r12, r11
  000000014235EDD6  add     r12, r8
  000000014235EDD9  add     r12, rsi
  000000014235EDDC  imul    eax, r12d, 11E686A0h
  000000014235EDE3  mov     rcx, [rsp+rax+448h]
  000000014235EDEB  mov     r10, rax
  000000014235EDEE  mov     rax, rcx
  000000014235EDF1  shr     rax, 36h
  000000014235EDF5  not     eax
  000000014235EDF7  and     eax, 81h
  000000014235EDFC  mov     rdx, rcx
  000000014235EDFF  mov     r11, rcx
  000000014235EE02  shr     rdx, 31h
  000000014235EE06  not     edx
  000000014235EE08  and     edx, 11h
  000000014235EE0B  imul    rdx, rax
  000000014235EE0F  mov     [rsp+448h+var_430], rdx
  000000014235EE14  imul    eax, r12d, 1868E620h
  000000014235EE1B  lea     rcx, [rsp+rax+448h+var_448]
  000000014235EE1F  add     rcx, 448h
  000000014235EE26  mov     [rsp+448h+var_370], rcx
  000000014235EE2E  mov     rax, rdx
  000000014235EE31  imul    rax, rcx
  000000014235EE35  not     rax
  000000014235EE38  mov     ecx, r11d
  000000014235EE3B  not     ecx
  000000014235EE3D  shr     ecx, 3
  000000014235EE40  and     ecx, 800001h
  000000014235EE46  mov     [rsp+448h+var_438], rcx
  000000014235EE4B  imul    edx, r12d, 1BAA15E0h
  000000014235EE52  mov     [rsp+448h+var_3D8], rdx
  000000014235EE57  add     rdx, rsp
  000000014235EE5A  add     rdx, 448h
  000000014235EE61  imul    rdx, rcx
  000000014235EE65  mov     rcx, r11
  000000014235EE68  shr     rcx, 24h
  000000014235EE6C  not     ecx
  000000014235EE6E  and     ecx, 2020001h
  000000014235EE74  mov     r13, r11
  000000014235EE77  shr     r13, 2Eh
  000000014235EE7B  not     r13d
  000000014235EE7E  and     r13d, 8081h
  000000014235EE85  imul    r13, rcx
  000000014235EE89  imul    ecx, r12d, 0E3D30E8h
  000000014235EE90  mov     [rsp+448h+var_3A8], rcx
  000000014235EE98  add     rcx, rsp
  000000014235EE9B  add     rcx, 448h
  000000014235EEA2  imul    rcx, r13
  000000014235EEA6  mov     [rsp+448h+var_3B0], r13
  000000014235EEAE  add     rcx, rdx
  000000014235EEB1  not     rcx
  000000014235EEB4  mov     rdx, r11
  000000014235EEB7  shr     rdx, 22h
  000000014235EEBB  not     edx
  000000014235EEBD  and     edx, 8080001h
  000000014235EEC3  mov     rbx, r11
  000000014235EEC6  mov     [rsp+448h+var_320], r11
  000000014235EECE  shr     rbx, 11h
  000000014235EED2  and     ebx, 2000001h
  000000014235EED8  imul    rbx, rdx
  000000014235EEDC  imul    edx, r12d, 158FDC58h
  000000014235EEE3  mov     [rsp+448h+var_380], rdx
  000000014235EEEB  lea     r8, [rsp+rdx+448h+var_448]
  000000014235EEEF  add     r8, 448h
  000000014235EEF6  imul    r8, rbx
  000000014235EEFA  mov     [rsp+448h+var_400], rbx
  000000014235EEFF  mov     r9, r8
  000000014235EF02  not     r9
  000000014235EF05  mov     rdx, rax
  000000014235EF08  and     rdx, r9
  000000014235EF0B  and     rdx, rcx
  000000014235EF0E  and     rcx, rax
  000000014235EF11  and     r9, rcx
  000000014235EF14  not     rcx
  000000014235EF17  and     rcx, r8
  000000014235EF1A  imul    esi, r12d, 4117BB0h
  000000014235EF21  not     r9
  000000014235EF24  not     rcx
  000000014235EF27  and     rcx, r9
  000000014235EF2A  imul    eax, r12d, 18D10C18h
  000000014235EF31  mov     [rsp+448h+var_3C0], rax
  000000014235EF39  not     rdx
  000000014235EF3C  add     rdx, rdx
  000000014235EF3F  sub     rdx, rcx
  000000014235EF42  mov     rax, [rsp+rax+448h]
  000000014235EF4A  mov     [rsp+448h+var_418], rax
  000000014235EF4F  imul    edi, r12d, 549ED98h
  000000014235EF56  bt      rax, 3Dh ; '='
  000000014235EF5B  setnb   r15b
  000000014235EF5F  bt      r11, 3Dh ; '='
  000000014235EF64  setnb   al
  000000014235EF67  mov     rcx, [rsp+rsi+448h]
  000000014235EF6F  mov     [rsp+448h+var_408], rcx
  000000014235EF74  mov     [rsp+448h+var_308], rsi
  000000014235EF7C  mov     r8, rcx
  000000014235EF7F  shr     r8, 3Dh
  000000014235EF83  imul    ecx, r12d, 857E0094h
  000000014235EF8A  imul    ebp, r12d, 604117BBh
  000000014235EF91  imul    r11d, r12d, 0DD50AF0h
  000000014235EF98  mov     [rsp+448h+var_3C8], r11
  000000014235EFA0  test    r8b, 1
  000000014235EFA4  mov     [rsp+448h+var_448], r8
  000000014235EFA8  mov     r9, r11
  000000014235EFAB  cmovnz  r9, rdi
  000000014235EFAF  mov     [rsp+448h+var_278], r9
  000000014235EFB7  mov     rdx, [rdx]
  000000014235EFBA  mov     [rsp+448h+var_368], rdx
  000000014235EFC2  test    dl, dl
  000000014235EFC4  cmovz   rbp, rcx
  000000014235EFC8  setnz   r14b
  000000014235EFCC  or      r14b, al
  000000014235EFCF  mov     rax, 38393B4AB4522665h
  000000014235EFD9  imul    rax, r12
  000000014235EFDD  mov     rcx, 718DB159A7B8D4B5h
  000000014235EFE7  imul    rcx, r12
  000000014235EFEB  imul    edx, r12d, 0BCC4D18h
  000000014235EFF2  mov     [rsp+448h+var_188], rdx
  000000014235EFFA  imul    r11d, r12d, 0EA556E0h
  000000014235F001  mov     [rsp+448h+var_310], r11
  000000014235F009  test    r15b, r14b
  000000014235F00C  cmovnz  rcx, rax
  000000014235F010  mov     [rsp+448h+var_48], rcx
  000000014235F018  mov     rax, r11
  000000014235F01B  cmovnz  rax, rdx
  000000014235F01F  mov     [rsp+448h+var_1C8], rax
  000000014235F027  imul    eax, r12d, 0F75A2D0h
  000000014235F02E  mov     [rsp+448h+var_198], rax
  000000014235F036  test    r15b, r14b
  000000014235F039  mov     rcx, rax
  000000014235F03C  cmovnz  rcx, r11
  000000014235F040  mov     [rsp+448h+var_1D0], rcx
  000000014235F048  imul    eax, r12d, 13EF4478h
  000000014235F04F  mov     [rsp+448h+var_1B8], rax
  000000014235F057  imul    r11d, r12d, 3A955B8h
  000000014235F05E  test    r15b, r14b
  000000014235F061  mov     rcx, r11
  000000014235F064  mov     [rsp+448h+var_230], r11
  000000014235F06C  cmovnz  rcx, rax
  000000014235F070  mov     [rsp+448h+var_1D8], rcx
  000000014235F078  imul    eax, r12d, 15F80250h
  000000014235F07F  mov     [rsp+448h+var_3F0], rax
  000000014235F084  test    r15b, r14b
  000000014235F087  cmovnz  rax, rdi
  000000014235F08B  mov     r9, rdi
  000000014235F08E  mov     [rsp+448h+var_420], rdi
  000000014235F093  mov     [rsp+448h+var_1E0], rax
  000000014235F09B  imul    eax, r12d, 3412FC0h
  000000014235F0A2  mov     [rsp+448h+var_3D0], rax
  000000014235F0A7  imul    ecx, r12d, 0D04BF00h
  000000014235F0AE  mov     [rsp+448h+var_3E8], rcx
  000000014235F0B3  test    r15b, r14b
  000000014235F0B6  cmovnz  rax, rcx
  000000014235F0BA  mov     [rsp+448h+var_1E8], rax
  000000014235F0C2  imul    eax, r12d, 1A71A3F8h
  000000014235F0C9  mov     [rsp+448h+var_3E0], rax
  000000014235F0CE  imul    ecx, r12d, 1045EEC0h
  000000014235F0D5  mov     [rsp+448h+var_390], rcx
  000000014235F0DD  test    r15b, r14b
  000000014235F0E0  cmovnz  rax, rcx
  000000014235F0E4  mov     [rsp+448h+var_1F0], rax
  000000014235F0EC  imul    ecx, r12d, 8F34350h
  000000014235F0F3  imul    eax, r12d, 7BAD168h
  000000014235F0FA  mov     [rsp+448h+var_260], rax
  000000014235F102  test    r8b, 1
  000000014235F106  cmovnz  rax, rcx
  000000014235F10A  mov     rdx, rcx
  000000014235F10D  mov     [rsp+448h+var_330], rcx
  000000014235F115  mov     [rsp+448h+var_1F8], rax
  000000014235F11D  imul    ecx, r12d, 0AFC0128h
  000000014235F124  mov     [rsp+448h+var_290], rcx
  000000014235F12C  imul    eax, r12d, 5B21390h
  000000014235F133  mov     [rsp+448h+var_318], rax
  000000014235F13B  test    r15b, r14b
  000000014235F13E  cmovnz  rax, rcx
  000000014235F142  mov     [rsp+448h+var_200], rax
  000000014235F14A  imul    eax, r12d, 0C9C9908h
  000000014235F151  mov     [rsp+448h+var_388], rax
  000000014235F159  imul    ecx, r12d, 16602848h
  000000014235F160  mov     [rsp+448h+var_3B8], rcx
  000000014235F168  test    r15b, r14b
  000000014235F16B  cmovnz  rax, rcx
  000000014235F16F  mov     [rsp+448h+var_208], rax
  000000014235F177  imul    eax, r12d, 1AD9C9F0h
  000000014235F17E  mov     [rsp+448h+var_3A0], rax
  000000014235F186  test    r15b, r14b
  000000014235F189  mov     rdi, r10
  000000014235F18C  mov     rcx, r10
  000000014235F18F  cmovnz  rcx, rax
  000000014235F193  mov     [rsp+448h+var_210], rcx
  000000014235F19B  imul    eax, r12d, 208BDD8h
  000000014235F1A2  mov     [rsp+448h+var_328], rax
  000000014235F1AA  test    r15b, r14b
  000000014235F1AD  cmovnz  rsi, rax
  000000014235F1B1  mov     [rsp+448h+var_218], rsi
  000000014235F1B9  imul    eax, r12d, 14BF9068h
  000000014235F1C0  mov     [rsp+448h+var_228], rax
  000000014235F1C8  test    r15b, r14b
  000000014235F1CB  cmovnz  rax, rdx
  000000014235F1CF  mov     [rsp+448h+var_220], rax
  000000014235F1D7  imul    eax, r12d, 88B1D58h
  000000014235F1DE  mov     [rsp+448h+var_340], rax
  000000014235F1E6  mov     r8, r12
  000000014235F1E9  test    r15b, r14b
  000000014235F1EC  mov     rcx, rax
  000000014235F1EF  cmovnz  rcx, r10
  000000014235F1F3  mov     [rsp+448h+var_240], rcx
  000000014235F1FB  imul    eax, r8d, 0A93DB30h
  000000014235F202  mov     [rsp+448h+var_3F8], rax
  000000014235F207  add     rax, rsp
  000000014235F20A  add     rax, 448h
  000000014235F210  imul    rax, r13
  000000014235F214  not     rax
  000000014235F217  imul    edx, r8d, 822F760h
  000000014235F21E  lea     rcx, [rsp+rdx+448h+var_448]
  000000014235F222  add     rcx, 448h
  000000014235F229  mov     r13, rdx
  000000014235F22C  mov     [rsp+448h+var_348], rdx
  000000014235F234  imul    rcx, [rsp+448h+var_438]
  000000014235F23A  not     rcx
  000000014235F23D  and     rcx, rax
  000000014235F240  not     rcx
  000000014235F243  lea     rax, [rsp+r9+448h+var_448]
  000000014235F247  add     rax, 448h
  000000014235F24D  imul    rax, [rsp+448h+var_430]
  000000014235F253  add     rax, rcx
  000000014235F256  imul    ecx, r8d, 0C347310h
  000000014235F25D  mov     [rsp+448h+var_378], rcx
  000000014235F265  lea     rdx, [rsp+rcx+448h+var_448]
  000000014235F269  add     rdx, 448h
  000000014235F270  mov     [rsp+448h+var_288], rdx
  000000014235F278  imul    rbx, rdx
  000000014235F27C  not     rbx
  000000014235F27F  not     rax
  000000014235F282  and     rax, rbx
  000000014235F285  lea     ecx, [r12+r12*8]
  000000014235F289  lea     ecx, [rcx+rcx*4]
  000000014235F28C  mov     dword ptr [rsp+448h+var_440], ecx
  000000014235F290  not     rax
  000000014235F293  mov     r10, [rax]
  000000014235F296  mov     rax, r10
  000000014235F299  shl     rax, cl
  000000014235F29C  imul    ecx, r8d, -6Dh
  000000014235F2A0  mov     dword ptr [rsp+448h+var_2C0], ecx
  000000014235F2A7  mov     r12, r10
  000000014235F2AA  mov     [rsp+448h+var_2F8], r10
  000000014235F2B2  shr     r12, cl
  000000014235F2B5  not     rax
  000000014235F2B8  not     r12
  000000014235F2BB  and     r12, rax
  000000014235F2BE  mov     rcx, 264240C70656CD6Ch
  000000014235F2C8  imul    rcx, r8
  000000014235F2CC  mov     [rsp+448h+var_2E8], rcx
  000000014235F2D4  mov     rax, 0E1EB8EC3199C2DD5h
  000000014235F2DE  imul    rax, r8
  000000014235F2E2  mov     [rsp+448h+var_2E0], rax
  000000014235F2EA  and     rax, r12
  000000014235F2ED  not     rax
  000000014235F2F0  not     r12
  000000014235F2F3  and     r12, rcx
  000000014235F2F6  not     r12
  000000014235F2F9  and     r12, rax
  000000014235F2FC  mov     rbx, r12
  000000014235F2FF  shr     rbx, 3Eh
  000000014235F303  imul    ecx, r8d, 2D909C8h
  000000014235F30A  mov     [rsp+448h+var_350], rcx
  000000014235F312  imul    r9d, r8d, 1800C028h
  000000014235F319  mov     [rsp+448h+var_338], r9
  000000014235F321  imul    eax, r8d, 0D6CE4F8h
  000000014235F328  mov     [rsp+448h+var_190], rax
  000000014235F330  test    bl, 1
  000000014235F333  mov     rdx, r13
  000000014235F336  cmovnz  rdx, [rsp+448h+var_3C8]
  000000014235F33F  mov     [rsp+448h+var_280], rdx
  000000014235F347  cmovnz  rcx, rax
  000000014235F34B  mov     [rsp+448h+var_258], rcx
  000000014235F353  test    r15b, r14b
  000000014235F356  cmovnz  r9, r11
  000000014235F35A  mov     [rsp+448h+var_268], r9
  000000014235F362  mov     rax, 162720034D2B96B7h
  000000014235F36C  imul    rax, r8
  000000014235F370  add     rax, r10
  000000014235F373  add     rax, rbp
  000000014235F376  not     rax
  000000014235F379  mov     rcx, 0CDEF29FEF70FF149h
  000000014235F383  imul    rcx, r8
  000000014235F387  mov     rdx, 700B353CEB78E472h
  000000014235F391  imul    rdx, r8
  000000014235F395  and     rdx, rax
  000000014235F398  not     rdx
  000000014235F39B  and     rdx, rcx
  000000014235F39E  mov     rcx, 61D9F352E52AAB91h
  000000014235F3A8  imul    rcx, r8
  000000014235F3AC  mov     r9, 392F51CDC7524BC5h
  000000014235F3B6  imul    r9, r8
  000000014235F3BA  and     r9, rax
  000000014235F3BD  not     r9
  000000014235F3C0  and     r9, rcx
  000000014235F3C3  test    r15b, r14b
  000000014235F3C6  cmovnz  r9, rdx
  000000014235F3CA  mov     [rsp+448h+var_298], r9
  000000014235F3D2  mov     rcx, 1EEA6890D51FE7Dh
  000000014235F3DC  imul    rcx, r8
  000000014235F3E0  mov     rdx, 5AAD4E7AA644C744h
  000000014235F3EA  imul    rdx, r8
  000000014235F3EE  and     rdx, rax
  000000014235F3F1  not     rdx
  000000014235F3F4  and     rdx, rcx
  000000014235F3F7  mov     rcx, 6CC19F3730C3AA64h
  000000014235F401  imul    rcx, r8
  000000014235F405  and     rcx, [rsp+448h+var_418]
  000000014235F40A  not     rcx
  000000014235F40D  mov     r9, 4D4659B744A76278h
  000000014235F417  imul    r9, r8
  000000014235F41B  add     r9, rcx
  000000014235F41E  mov     r10, 5AC043DB32AE059Dh
  000000014235F428  imul    r10, r8
  000000014235F42C  add     r10, rcx
  000000014235F42F  not     r10
  000000014235F432  and     r10, rax
  000000014235F435  not     r10
  000000014235F438  and     r10, r9
  000000014235F43B  test    r15b, r14b
  000000014235F43E  cmovnz  r10, rdx
  000000014235F442  mov     [rsp+448h+var_2B0], r10
  000000014235F44A  mov     rdx, 37E68988F876CD06h
  000000014235F454  imul    rdx, r8
  000000014235F458  add     rdx, rcx
  000000014235F45B  mov     r9, 0E30400FD40969157h
  000000014235F465  imul    r9, r8
  000000014235F469  add     r9, rcx
  000000014235F46C  not     r9
  000000014235F46F  and     r9, rax
  000000014235F472  not     r9
  000000014235F475  and     r9, rdx
  000000014235F478  mov     rdx, 45D768A1076C461h
  000000014235F482  imul    rdx, r8
  000000014235F486  mov     r10, 1AACDD9E7F497951h
  000000014235F490  imul    r10, r8
  000000014235F494  and     r10, rax
  000000014235F497  not     r10
  000000014235F49A  and     r10, rdx
  000000014235F49D  test    r15b, r14b
  000000014235F4A0  cmovnz  r10, r9
  000000014235F4A4  mov     [rsp+448h+var_270], r10
  000000014235F4AC  mov     r9, 71CD8A34D409514Eh
  000000014235F4B6  imul    r9, r8
  000000014235F4BA  add     r9, rcx
  000000014235F4BD  mov     rdx, 0A2BEEE68CCEDE52Fh
  000000014235F4C7  imul    rdx, r8
  000000014235F4CB  add     rdx, rcx
  000000014235F4CE  not     rdx
  000000014235F4D1  and     rdx, rax
  000000014235F4D4  not     rdx
  000000014235F4D7  and     rdx, r9
  000000014235F4DA  mov     r9, 0CAB1F834D0AB4A9Ch
  000000014235F4E4  imul    r9, r8
  000000014235F4E8  add     r9, rcx
  000000014235F4EB  mov     r10, 0DB4DA012BC2041E4h
  000000014235F4F5  imul    r10, r8
  000000014235F4F9  add     r10, rcx
  000000014235F4FC  not     r10
  000000014235F4FF  and     r10, rax
  000000014235F502  not     r10
  000000014235F505  and     r10, r9
  000000014235F508  test    r15b, r14b
  000000014235F50B  cmovnz  r10, rdx
  000000014235F50F  mov     [rsp+448h+var_2D8], r10
  000000014235F517  mov     rax, 7C7DB6BF3671421Ch
  000000014235F521  imul    rax, r8
  000000014235F525  mov     rcx, 0FB663D494936F9B2h
  000000014235F52F  imul    rcx, r8
  000000014235F533  test    bl, 1
  000000014235F536  cmovnz  rcx, rax
  000000014235F53A  mov     [rsp+448h+var_50], rcx
  000000014235F542  cmovnz  rdi, [rsp+448h+var_390]
  000000014235F54B  mov     [rsp+448h+var_58], rdi
  000000014235F553  imul    eax, r8d, 0B642720h
  000000014235F55A  imul    ecx, r8d, 17989A30h
  000000014235F561  test    bl, 1
  000000014235F564  cmovnz  rcx, rax
  000000014235F568  mov     [rsp+448h+var_68], rcx
  000000014235F570  imul    eax, r8d, 12B6D290h
  000000014235F577  mov     [rsp+448h+var_398], rax
  000000014235F57F  test    bl, 1
  000000014235F582  mov     rcx, [rsp+448h+var_3A0]
  000000014235F58A  cmovz   rcx, rax
  000000014235F58E  mov     [rsp+448h+var_3A0], rcx
  000000014235F596  imul    ecx, r8d, 0FDDC8C8h
  000000014235F59D  mov     [rsp+448h+var_428], rcx
  000000014235F5A2  test    bl, 1
  000000014235F5A5  mov     rax, [rsp+448h+var_420]
  000000014235F5AA  mov     rbp, [rsp+448h+var_3B8]
  000000014235F5B2  cmovnz  rax, rbp
  000000014235F5B6  mov     [rsp+448h+var_B8], rax
  000000014235F5BE  mov     rsi, [rsp+448h+var_190]
  000000014235F5C6  cmovnz  rsi, rcx
  000000014235F5CA  mov     [rsp+448h+var_90], rsi
  000000014235F5D2  mov     rax, 0ECE5ADAE29AE7C88h
  000000014235F5DC  imul    rax, r8
  000000014235F5E0  and     rax, r12
  000000014235F5E3  mov     rcx, [rsp+448h+var_368]
  000000014235F5EB  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014235F5F2  mov     [rsp+448h+var_1A0], rcx
  000000014235F5FA  mov     r9, rcx
  000000014235F5FD  not     r9
  000000014235F600  mov     rcx, 170063A360256761h
  000000014235F60A  imul    rcx, r8
  000000014235F60E  mov     rdx, 3F93F53C3DDEB5C1h
  000000014235F618  imul    rdx, r8
  000000014235F61C  and     rdx, r9
  000000014235F61F  not     rdx
  000000014235F622  and     rdx, rcx
  000000014235F625  not     rax
  000000014235F628  mov     rcx, 0AE8F83AE52DF87CEh
  000000014235F632  imul    rcx, r8
  000000014235F636  add     rcx, rax
  000000014235F639  not     rcx
  000000014235F63C  and     rcx, r9
  000000014235F63F  mov     r10, r9
  000000014235F642  not     rcx
  000000014235F645  mov     r9, 0A286C12143238544h
  000000014235F64F  imul    r9, r8
  000000014235F653  add     r9, rax
  000000014235F656  and     r9, rcx
  000000014235F659  test    bl, 1
  000000014235F65C  cmovnz  r9, rdx
  000000014235F660  mov     [rsp+448h+var_2B8], r9
  000000014235F668  mov     r13, [rsp+448h+var_448]
  000000014235F66C  test    r13b, 1
  000000014235F670  mov     rcx, [rsp+448h+var_350]
  000000014235F678  mov     rdx, [rsp+448h+var_3F8]
  000000014235F67D  cmovnz  rcx, rdx
  000000014235F681  mov     [rsp+448h+var_238], rcx
  000000014235F689  imul    esi, r8d, 6EA8578h
  000000014235F690  mov     [rsp+448h+var_2A0], rsi
  000000014235F698  test    r13b, 1
  000000014235F69C  mov     rcx, [rsp+448h+var_3E8]
  000000014235F6A1  mov     r9, [rsp+448h+var_378]
  000000014235F6A9  cmovz   rcx, r9
  000000014235F6AD  mov     [rsp+448h+var_3E8], rcx
  000000014235F6B2  mov     rcx, [rsp+448h+var_308]
  000000014235F6BA  mov     r11, [rsp+448h+var_3A8]
  000000014235F6C2  cmovnz  rcx, r11
  000000014235F6C6  mov     [rsp+448h+var_B0], rcx
  000000014235F6CE  mov     rcx, rsi
  000000014235F6D1  cmovnz  rcx, [rsp+448h+var_310]
  000000014235F6DA  mov     [rsp+448h+var_248], rcx
  000000014235F6E2  imul    esi, r8d, 131EF888h
  000000014235F6E9  test    bl, 1
  000000014235F6EC  mov     rcx, [rsp+448h+var_380]
  000000014235F6F4  cmovnz  rcx, [rsp+448h+var_198]
  000000014235F6FD  mov     [rsp+448h+var_380], rcx
  000000014235F705  mov     rdi, [rsp+448h+var_340]
  000000014235F70D  mov     rcx, rdi
  000000014235F710  cmovnz  rcx, rsi
  000000014235F714  mov     r12, rsi
  000000014235F717  mov     [rsp+448h+var_250], rcx
  000000014235F71F  imul    ecx, r8d, 19393210h
  000000014235F726  mov     [rsp+448h+var_410], rcx
  000000014235F72B  test    bl, 1
  000000014235F72E  cmovnz  rcx, rdx
  000000014235F732  mov     [rsp+448h+var_A0], rcx
  000000014235F73A  imul    ecx, r8d, 270E3D0h
  000000014235F741  mov     [rsp+448h+var_60], rcx
  000000014235F749  test    bl, 1
  000000014235F74C  mov     rdx, [rsp+448h+var_338]
  000000014235F754  cmovnz  rdx, rcx
  000000014235F758  mov     [rsp+448h+var_C0], rdx
  000000014235F760  imul    ecx, r8d, 4E1C7A0h
  000000014235F767  test    bl, 1
  000000014235F76A  cmovnz  rbp, r9
  000000014235F76E  mov     [rsp+448h+var_3B8], rbp
  000000014235F776  mov     rdx, [rsp+448h+var_1B8]
  000000014235F77E  cmovnz  rdx, rcx
  000000014235F782  mov     [rsp+448h+var_2A8], rdx
  000000014235F78A  mov     rsi, rcx
  000000014235F78D  mov     [rsp+448h+var_358], rcx
  000000014235F795  mov     rcx, 0FEA436B574E3257Fh
  000000014235F79F  imul    rcx, r8
  000000014235F7A3  add     rcx, rax
  000000014235F7A6  not     rcx
  000000014235F7A9  and     rcx, r10
  000000014235F7AC  not     rcx
  000000014235F7AF  mov     rdx, 76DD573E90E19D6Fh
  000000014235F7B9  imul    rdx, r8
  000000014235F7BD  add     rdx, rax
  000000014235F7C0  and     rdx, rcx
  000000014235F7C3  mov     rcx, 0EFDE0A6AD8BBFE5Fh
  000000014235F7CD  imul    rcx, r8
  000000014235F7D1  add     rcx, rax
  000000014235F7D4  not     rcx
  000000014235F7D7  and     rcx, r10
  000000014235F7DA  not     rcx
  000000014235F7DD  mov     rbp, 29F3677109148AA3h
  000000014235F7E7  imul    rbp, r8
  000000014235F7EB  add     rbp, rax
  000000014235F7EE  and     rbp, rcx
  000000014235F7F1  test    bl, 1
  000000014235F7F4  cmovnz  rbp, rdx
  000000014235F7F8  mov     [rsp+448h+var_2C8], rbp
  000000014235F800  mov     rcx, 2B25F656F15137D5h
  000000014235F80A  imul    rcx, r8
  000000014235F80E  add     rcx, rax
  000000014235F811  not     rcx
  000000014235F814  and     rcx, r10
  000000014235F817  not     rcx
  000000014235F81A  mov     rdx, 922073CC2BB45600h
  000000014235F824  imul    rdx, r8
  000000014235F828  add     rdx, rax
  000000014235F82B  and     rdx, rcx
  000000014235F82E  mov     rcx, 4A286633FED804CFh
  000000014235F838  imul    rcx, r8
  000000014235F83C  mov     rbp, 92278A687210C532h
  000000014235F846  imul    rbp, r8
  000000014235F84A  and     rbp, r10
  000000014235F84D  mov     [rsp+448h+var_88], r10
  000000014235F855  not     rbp
  000000014235F858  and     rbp, rcx
  000000014235F85B  test    bl, 1
  000000014235F85E  cmovnz  rbp, rdx
  000000014235F862  mov     [rsp+448h+var_2D0], rbp
  000000014235F86A  imul    ecx, r8d, 9C38F40h
  000000014235F871  mov     [rsp+448h+var_360], rcx
  000000014235F879  test    bl, 1
  000000014235F87C  cmovnz  rsi, rcx
  000000014235F880  mov     [rsp+448h+var_120], rsi
  000000014235F888  mov     rcx, 58320B2F15FF4D9Bh
  000000014235F892  imul    rcx, r8
  000000014235F896  add     rcx, rax
  000000014235F899  mov     rdx, 409724EA87BF01F8h
  000000014235F8A3  imul    rdx, r8
  000000014235F8A7  add     rdx, rax
  000000014235F8AA  not     rcx
  000000014235F8AD  and     rcx, r10
  000000014235F8B0  not     rcx
  000000014235F8B3  and     rdx, rcx
  000000014235F8B6  mov     rax, 0B45B036E900A80D8h
  000000014235F8C0  imul    rax, r8
  000000014235F8C4  mov     rcx, 11F68670FBE2A361h
  000000014235F8CE  imul    rcx, r8
  000000014235F8D2  and     rcx, r10
  000000014235F8D5  not     rcx
  000000014235F8D8  and     rcx, rax
  000000014235F8DB  test    bl, 1
  000000014235F8DE  cmovnz  rcx, rdx
  000000014235F8E2  mov     [rsp+448h+var_2F0], rcx
  000000014235F8EA  imul    edx, r8d, 479A1A8h
  000000014235F8F1  test    r15b, r14b
  000000014235F8F4  mov     rax, [rsp+448h+var_3D0]
  000000014235F8F9  mov     rcx, [rsp+448h+var_3D8]
  000000014235F8FE  cmovnz  rcx, rax
  000000014235F902  mov     [rsp+448h+var_3D8], rcx
  000000014235F907  cmovnz  rdx, [rsp+448h+var_388]
  000000014235F910  mov     [rsp+448h+var_D8], rdx
  000000014235F918  test    r13b, 1
  000000014235F91C  mov     r13, [rsp+448h+var_410]
  000000014235F921  mov     rcx, r13
  000000014235F924  cmovnz  rcx, [rsp+448h+var_188]
  000000014235F92D  mov     [rsp+448h+var_E8], rcx
  000000014235F935  bt      [rsp+448h+var_408], 3Bh ; ';'
  000000014235F93C  setnb   sil
  000000014235F940  bt      [rsp+448h+var_418], 3Bh ; ';'
  000000014235F947  setnb   cl
  000000014235F94A  mov     rdx, [rsp+rax+448h]
  000000014235F952  mov     [rsp+448h+var_1B0], rdx
  000000014235F95A  imul    eax, r8d, 8C994253h
  000000014235F961  imul    r10d, r8d, 6825F8h
  000000014235F968  mov     [rsp+448h+var_1A8], r10
  000000014235F970  test    edx, 80000000h
  000000014235F976  cmovz   rax, r10
  000000014235F97A  setz    r14b
  000000014235F97E  or      r14b, cl
  000000014235F981  mov     rcx, 3C8B8BD8A057AFEBh
  000000014235F98B  imul    rcx, r8
  000000014235F98F  mov     rdx, 3F12A946327FA45Bh
  000000014235F999  imul    rdx, r8
  000000014235F99D  imul    r10d, r8d, 17307438h
  000000014235F9A4  mov     [rsp+448h+var_E0], r10
  000000014235F9AC  test    sil, r14b
  000000014235F9AF  cmovnz  rdx, rcx
  000000014235F9B3  mov     [rsp+448h+var_180], rdx
  000000014235F9BB  mov     rcx, [rsp+448h+var_3C8]
  000000014235F9C3  cmovnz  rcx, r13
  000000014235F9C7  mov     [rsp+448h+var_F8], rcx
  000000014235F9CF  cmovnz  r12, [rsp+448h+var_318]
  000000014235F9D8  mov     [rsp+448h+var_D0], r12
  000000014235F9E0  cmovnz  r11, rdi
  000000014235F9E4  mov     [rsp+448h+var_3A8], r11
  000000014235F9EC  mov     rcx, [rsp+448h+var_428]
  000000014235F9F1  cmovnz  rcx, r10
  000000014235F9F5  mov     [rsp+448h+var_A8], rcx
  000000014235F9FD  imul    ecx, r8d, 117E60A8h
  000000014235FA04  mov     [rsp+448h+var_70], rcx
  000000014235FA0C  test    sil, r14b
  000000014235FA0F  mov     rdx, [rsp+448h+var_3E0]
  000000014235FA14  cmovz   rdx, rcx
  000000014235FA18  mov     [rsp+448h+var_3E0], rdx
  000000014235FA1D  mov     rcx, 1F99614AD6E3D5BEh
  000000014235FA27  imul    rcx, r8
  000000014235FA2B  add     rcx, rax
  000000014235FA2E  add     rcx, [rsp+448h+var_368]
  000000014235FA36  mov     r9, rcx
  000000014235FA39  mov     r10, rcx
  000000014235FA3C  not     r9
  000000014235FA3F  mov     rax, 0EF23C2CF23434F89h
  000000014235FA49  imul    rax, r8
  000000014235FA4D  mov     rcx, r9
  000000014235FA50  and     rcx, rax
  000000014235FA53  not     rcx
  000000014235FA56  mov     rdx, rax
  000000014235FA59  not     rdx
  000000014235FA5C  mov     r11, r10
  000000014235FA5F  and     r11, rdx
  000000014235FA62  not     r11
  000000014235FA65  and     r11, rcx
  000000014235FA68  mov     rbx, 44BF33E2A723F351h
  000000014235FA72  imul    rbx, r8
  000000014235FA76  mov     rcx, rax
  000000014235FA79  and     rcx, rbx
  000000014235FA7C  not     rbx
  000000014235FA7F  not     r11
  000000014235FA82  and     r11, rbx
  000000014235FA85  and     rbx, r9
  000000014235FA88  and     rdx, rbx
  000000014235FA8B  not     rbx
  000000014235FA8E  and     rbx, rax
  000000014235FA91  not     rdx
  000000014235FA94  not     rbx
  000000014235FA97  and     rbx, rdx
  000000014235FA9A  sub     rbx, r11
  000000014235FA9D  and     rcx, r10
  000000014235FAA0  add     rbx, rcx
  000000014235FAA3  mov     r15, 0B6399B6144EF1504h
  000000014235FAAD  imul    r15, r8
  000000014235FAB1  mov     rcx, 0C594E04283ABD749h
  000000014235FABB  imul    rcx, r8
  000000014235FABF  mov     r12, rcx
  000000014235FAC2  not     r12
  000000014235FAC5  mov     rdx, r9
  000000014235FAC8  and     rdx, r12
  000000014235FACB  not     rdx
  000000014235FACE  and     rdx, r15
  000000014235FAD1  mov     r11, r15
  000000014235FAD4  and     r11, rcx
  000000014235FAD7  not     r11
  000000014235FADA  mov     rax, r10
  000000014235FADD  and     rax, r11
  000000014235FAE0  not     rax
  000000014235FAE3  add     rax, rax
  000000014235FAE6  sub     rax, rdx
  000000014235FAE9  mov     rbp, r10
  000000014235FAEC  and     rbp, r15
  000000014235FAEF  not     r15
  000000014235FAF2  mov     rdx, r15
  000000014235FAF5  and     rdx, rcx
  000000014235FAF8  and     rdx, r10
  000000014235FAFB  not     rdx
  000000014235FAFE  add     rdx, rdx
  000000014235FB01  sub     rax, rdx
  000000014235FB04  mov     rdx, rcx
  000000014235FB07  and     rdx, rbp
  000000014235FB0A  not     rdx
  000000014235FB0D  not     rbp
  000000014235FB10  and     r15, r12
  000000014235FB13  and     r12, rbp
  000000014235FB16  not     r12
  000000014235FB19  and     r12, rdx
  000000014235FB1C  lea     rdx, [r12+r12*2]
  000000014235FB20  add     rdx, rax
  000000014235FB23  not     r15
  000000014235FB26  and     r15, r11
  000000014235FB29  not     r15
  000000014235FB2C  and     r15, r10
  000000014235FB2F  lea     rax, [rdx+r15*2]
  000000014235FB33  and     rbp, rcx
  000000014235FB36  add     rbp, rbp
  000000014235FB39  sub     rax, rbp
  000000014235FB3C  test    sil, r14b
  000000014235FB3F  cmovnz  rax, rbx
  000000014235FB43  mov     [rsp+448h+var_110], rax
  000000014235FB4B  mov     rax, [rsp+448h+var_3F0]
  000000014235FB50  mov     r13, [rsp+448h+var_348]
  000000014235FB58  cmovnz  rax, r13
  000000014235FB5C  mov     [rsp+448h+var_3F0], rax
  000000014235FB61  mov     r15, 0CB12E7F20DC4931Dh
  000000014235FB6B  imul    r15, r8
  000000014235FB6F  mov     rdi, [rsp+448h+var_418]
  000000014235FB74  mov     r11, rdi
  000000014235FB77  not     r11
  000000014235FB7A  mov     r12, r15
  000000014235FB7D  not     r12
  000000014235FB80  mov     rax, r11
  000000014235FB83  and     rax, r12
  000000014235FB86  and     r12, rdi
  000000014235FB89  and     rdi, r15
  000000014235FB8C  mov     rcx, 0F54A8CC5CDAFFCFCh
  000000014235FB96  lea     rdx, [rcx-1]
  000000014235FB9A  imul    rdx, rdi
  000000014235FB9E  mov     rbp, rax
  000000014235FBA1  imul    rax, rcx
  000000014235FBA5  add     rax, rdx
  000000014235FBA8  not     rdi
  000000014235FBAB  not     rbp
  000000014235FBAE  mov     rbx, rdi
  000000014235FBB1  and     rbx, rbp
  000000014235FBB4  imul    rbx, rcx
  000000014235FBB8  add     rbx, rax
  000000014235FBBB  mov     rax, 0E7010C9852F8184Ah
  000000014235FBC5  imul    rbp, rax
  000000014235FBC9  or      rax, 1
  000000014235FBCD  imul    rax, rdi
  000000014235FBD1  add     rax, rbp
  000000014235FBD4  and     r11, r15
  000000014235FBD7  not     r11
  000000014235FBDA  not     r12
  000000014235FBDD  and     r12, r11
  000000014235FBE0  not     r12
  000000014235FBE3  mov     r11, 0F30AF3623CC2B8CAh
  000000014235FBED  imul    r11, r8
  000000014235FBF1  imul    r11, r12
  000000014235FBF5  add     r11, rax
  000000014235FBF8  mov     r12, rbx
  000000014235FBFB  not     r12
  000000014235FBFE  mov     r15, r12
  000000014235FC01  and     r15, r11
  000000014235FC04  mov     rax, r9
  000000014235FC07  and     rax, r15
  000000014235FC0A  not     rax
  000000014235FC0D  not     r15
  000000014235FC10  and     r15, r10
  000000014235FC13  not     r15
  000000014235FC16  and     r15, rax
  000000014235FC19  not     r15
  000000014235FC1C  mov     rax, rbx
  000000014235FC1F  and     rax, r11
  000000014235FC22  mov     rcx, rax
  000000014235FC25  and     rcx, r9
  000000014235FC28  not     rcx
  000000014235FC2B  add     rcx, rcx
  000000014235FC2E  sub     r15, rcx
  000000014235FC31  mov     rbp, r11
  000000014235FC34  not     rbp
  000000014235FC37  mov     rcx, r9
  000000014235FC3A  and     rcx, rbp
  000000014235FC3D  mov     rdx, rbx
  000000014235FC40  and     rdx, rcx
  000000014235FC43  not     rcx
  000000014235FC46  and     rcx, r12
  000000014235FC49  not     rcx
  000000014235FC4C  not     rdx
  000000014235FC4F  and     rdx, rcx
  000000014235FC52  not     rdx
  000000014235FC55  lea     rcx, [r15+rdx*2]
  000000014235FC59  and     r12, r9
  000000014235FC5C  and     r11, r12
  000000014235FC5F  not     r11
  000000014235FC62  lea     r15, [r11+r11*2]
  000000014235FC66  add     r15, rcx
  000000014235FC69  mov     [rsp+448h+var_C8], r10
  000000014235FC71  mov     rcx, r10
  000000014235FC74  and     rcx, rax
  000000014235FC77  not     rax
  000000014235FC7A  and     rax, r9
  000000014235FC7D  not     rax
  000000014235FC80  not     rcx
  000000014235FC83  and     rcx, rax
  000000014235FC86  sub     r15, rcx
  000000014235FC89  and     rbx, r10
  000000014235FC8C  not     rbx
  000000014235FC8F  and     rbx, rbp
  000000014235FC92  not     r12
  000000014235FC95  and     rbx, r12
  000000014235FC98  add     rbx, rbx
  000000014235FC9B  sub     r15, rbx
  000000014235FC9E  mov     rax, 0C4E4CE8180122C30h
  000000014235FCA8  imul    rax, r8
  000000014235FCAC  add     rax, rdi
  000000014235FCAF  mov     rcx, 0BBE8FC98C74457FDh
  000000014235FCB9  imul    rcx, r8
  000000014235FCBD  add     rcx, rdi
  000000014235FCC0  not     rcx
  000000014235FCC3  and     rcx, r9
  000000014235FCC6  not     rcx
  000000014235FCC9  and     rcx, rax
  000000014235FCCC  inc     r15
  000000014235FCCF  test    sil, r14b
  000000014235FCD2  mov     rax, [rsp+448h+var_3C0]
  000000014235FCDA  cmovnz  rax, [rsp+448h+var_428]
  000000014235FCE0  mov     [rsp+448h+var_3C0], rax
  000000014235FCE8  cmovnz  rcx, r15
  000000014235FCEC  mov     [rsp+448h+var_1C0], rcx
  000000014235FCF4  mov     rax, 9883FB4BEF1ECB04h
  000000014235FCFE  imul    rax, r8
  000000014235FD02  add     rax, rdi
  000000014235FD05  mov     rcx, 1F572F7D5391FD77h
  000000014235FD0F  imul    rcx, r8
  000000014235FD13  add     rcx, rdi
  000000014235FD16  not     rcx
  000000014235FD19  and     rcx, r9
  000000014235FD1C  not     rcx
  000000014235FD1F  and     rcx, rax
  000000014235FD22  mov     rax, 0F774C1B22A067FBh
  000000014235FD2C  imul    rax, r8
  000000014235FD30  mov     rdx, 0ACA31A5EBF81682h
  000000014235FD3A  imul    rdx, r8
  000000014235FD3E  and     rdx, r9
  000000014235FD41  not     rdx
  000000014235FD44  and     rdx, rax
  000000014235FD47  test    sil, r14b
  000000014235FD4A  cmovnz  rdx, rcx
  000000014235FD4E  mov     [rsp+448h+var_150], rdx
  000000014235FD56  imul    eax, r8d, 1A097E00h
  000000014235FD5D  test    sil, r14b
  000000014235FD60  mov     rcx, [rsp+448h+var_330]
  000000014235FD68  cmovnz  rcx, rax
  000000014235FD6C  mov     [rsp+448h+var_160], rcx
  000000014235FD74  mov     rdx, rax
  000000014235FD77  mov     rcx, 0DB7B73B5C03EC6C2h
  000000014235FD81  imul    rcx, r8
  000000014235FD85  add     rcx, rdi
  000000014235FD88  mov     rax, 58BAD46A341412Fh
  000000014235FD92  imul    rax, r8
  000000014235FD96  add     rax, rdi
  000000014235FD99  not     rax
  000000014235FD9C  and     rax, r9
  000000014235FD9F  not     rax
  000000014235FDA2  and     rax, rcx
  000000014235FDA5  mov     rcx, 0CAADA2AB251D070Ah
  000000014235FDAF  imul    rcx, r8
  000000014235FDB3  add     rcx, rdi
  000000014235FDB6  mov     r10, 3998490167C1FA7Ah
  000000014235FDC0  imul    r10, r8
  000000014235FDC4  add     r10, rdi
  000000014235FDC7  not     r10
  000000014235FDCA  and     r10, r9
  000000014235FDCD  not     r10
  000000014235FDD0  and     r10, rcx
  000000014235FDD3  test    sil, r14b
  000000014235FDD6  cmovnz  r10, rax
  000000014235FDDA  mov     rax, 11DFB33A9AAD2E9Eh
  000000014235FDE4  mov     rsi, r8
  000000014235FDE7  imul    rax, r8
  000000014235FDEB  mov     rcx, 119159022F3078D9h
  000000014235FDF5  imul    rcx, r8
  000000014235FDF9  mov     r12, [rsp+448h+var_448]
  000000014235FDFD  test    r12b, 1
  000000014235FE01  cmovnz  rcx, rax
  000000014235FE05  mov     [rsp+448h+var_378], rcx
  000000014235FE0D  imul    eax, esi, 752AB70h
  000000014235FE13  test    r12b, 1
  000000014235FE17  cmovz   rax, r13
  000000014235FE1B  mov     [rsp+448h+var_78], rax
  000000014235FE23  imul    eax, esi, 1527B660h
  000000014235FE29  test    r12b, 1
  000000014235FE2D  cmovz   rax, [rsp+448h+var_420]
  000000014235FE33  mov     [rsp+448h+var_98], rax
  000000014235FE3B  imul    r9d, esi, 10AE14B8h
  000000014235FE42  mov     [rsp+448h+var_138], r9
  000000014235FE4A  imul    ecx, esi, 13871E80h
  000000014235FE50  test    r12b, 1
  000000014235FE54  cmovnz  rdx, [rsp+448h+var_328]
  000000014235FE5D  mov     [rsp+448h+var_100], rdx
  000000014235FE65  mov     rax, [rsp+448h+var_398]
  000000014235FE6D  cmovnz  rax, [rsp+448h+var_390]
  000000014235FE76  mov     [rsp+448h+var_398], rax
  000000014235FE7E  mov     rax, [rsp+448h+var_3F8]
  000000014235FE83  cmovnz  rax, [rsp+448h+var_1B8]
  000000014235FE8C  mov     [rsp+448h+var_3F8], rax
  000000014235FE91  cmovnz  rcx, r9
  000000014235FE95  mov     [rsp+448h+var_F0], rcx
  000000014235FE9D  imul    eax, esi, 11163AB0h
  000000014235FEA3  mov     [rsp+448h+var_80], rax
  000000014235FEAB  imul    ecx, esi, 0F0D7CD8h
  000000014235FEB1  test    r12b, 1
  000000014235FEB5  cmovnz  rcx, rax
  000000014235FEB9  mov     [rsp+448h+var_108], rcx
  000000014235FEC1  imul    eax, esi, 19A15808h
  000000014235FEC7  mov     [rsp+448h+var_118], rax
  000000014235FECF  test    r12b, 1
  000000014235FED3  mov     rcx, [rsp+448h+var_358]
  000000014235FEDB  cmovnz  rcx, rax
  000000014235FEDF  mov     [rsp+448h+var_128], rcx
  000000014235FEE7  mov     rax, [rsp+448h+var_2F8]
  000000014235FEEF  mov     rcx, [rsp+448h+var_1A8]
  000000014235FEF7  lea     rbp, [rax+rcx]
  000000014235FEFB  mov     rdx, rbp
  000000014235FEFE  not     rdx
  000000014235FF01  mov     rdi, 0B59172DC1E82BA51h
  000000014235FF0B  imul    rdi, r8
  000000014235FF0F  and     rdi, [rsp+448h+var_320]
  000000014235FF17  not     rdi
  000000014235FF1A  mov     rax, 63926E80700FA58Dh
  000000014235FF24  imul    rax, r8
  000000014235FF28  add     rax, rdi
  000000014235FF2B  not     rax
  000000014235FF2E  and     rax, rdx
  000000014235FF31  not     rax
  000000014235FF34  mov     r8, 96E0FDBB1AC4F58Dh
  000000014235FF3E  imul    r8, rsi
  000000014235FF42  add     r8, rdi
  000000014235FF45  and     r8, rax
  000000014235FF48  mov     rax, 970B05E5D9AF2F81h
  000000014235FF52  imul    rax, rsi
  000000014235FF56  mov     r15, 0A7E7431663BF9F96h
  000000014235FF60  imul    r15, rsi
  000000014235FF64  and     r15, rdx
  000000014235FF67  not     r15
  000000014235FF6A  and     r15, rax
  000000014235FF6D  test    r12b, 1
  000000014235FF71  cmovnz  r15, r8
  000000014235FF75  mov     rax, 0A06FF7078676AD43h
  000000014235FF7F  imul    rax, rsi
  000000014235FF83  add     rax, rdi
  000000014235FF86  not     rax
  000000014235FF89  and     rax, rdx
  000000014235FF8C  not     rax
  000000014235FF8F  mov     r8, 3116B869921E1862h
  000000014235FF99  imul    r8, rsi
  000000014235FF9D  add     r8, rdi
  000000014235FFA0  and     r8, rax
  000000014235FFA3  mov     rax, 0BCD3B370B151AE4Ch
  000000014235FFAD  imul    rax, rsi
  000000014235FFB1  add     rax, rdi
  000000014235FFB4  not     rax
  000000014235FFB7  and     rax, rdx
  000000014235FFBA  not     rax
  000000014235FFBD  mov     rcx, 0A15B0B1CBF33D9F4h
  000000014235FFC7  imul    rcx, rsi
  000000014235FFCB  add     rcx, rdi
  000000014235FFCE  and     rcx, rax
  000000014235FFD1  test    r12b, 1
  000000014235FFD5  cmovnz  rcx, r8
  000000014235FFD9  mov     [rsp+448h+var_158], rcx
  000000014235FFE1  mov     r9, 0BA7DBA46983CB74Fh
  000000014235FFEB  imul    r9, rsi
  000000014235FFEF  add     r9, rdi
  000000014235FFF2  not     r9
  000000014235FFF5  mov     rbx, 2E09581A9FF819BBh
  000000014235FFFF  imul    rbx, rsi
  0000000142360003  add     rbx, rdi
  0000000142360006  mov     rcx, rbx
  0000000142360009  not     rcx
  000000014236000C  mov     r14, rdx
  000000014236000F  and     r14, rcx
  0000000142360012  not     r14
  0000000142360015  mov     r11, rdx
  0000000142360018  and     r11, r9
  000000014236001B  mov     [rsp+448h+var_418], rbp
  0000000142360020  mov     rax, rbp
  0000000142360023  and     rax, r9
  0000000142360026  and     rbp, rbx
  0000000142360029  not     rbp
  000000014236002C  and     rbp, r14
  000000014236002F  not     rbp
  0000000142360032  and     rbp, r9
  0000000142360035  and     r9, r14
  0000000142360038  mov     r8, rbx
  000000014236003B  and     r8, r11
  000000014236003E  not     r11
  0000000142360041  and     r11, rcx
  0000000142360044  not     r11
  0000000142360047  not     r8
  000000014236004A  and     r8, r11
  000000014236004D  and     rbx, rax
  0000000142360050  not     rax
  0000000142360053  and     rax, rcx
  0000000142360056  not     rax
  0000000142360059  not     rbx
  000000014236005C  and     rbx, rax
  000000014236005F  add     r8, r8
  0000000142360062  sub     r8, rbx
  0000000142360065  add     r8, r9
  0000000142360068  add     rbp, rbp
  000000014236006B  sub     r8, rbp
  000000014236006E  mov     rax, 12D783E6D59A6E63h
  0000000142360078  imul    rax, rsi
  000000014236007C  mov     rcx, 0C78DC0C432FD719Eh
  0000000142360086  imul    rcx, rsi
  000000014236008A  and     rcx, rdx
  000000014236008D  not     rcx
  0000000142360090  and     rcx, rax
  0000000142360093  test    r12b, 1
  0000000142360097  cmovnz  rcx, r8
  000000014236009B  mov     [rsp+448h+var_170], rcx
  00000001423600A3  mov     rax, [rsp+448h+var_410]
  00000001423600A8  cmovz   rax, [rsp+448h+var_360]
  00000001423600B1  mov     [rsp+448h+var_410], rax
  00000001423600B6  mov     rcx, 0DADA84B7ECA3D41h
  00000001423600C0  imul    rcx, rsi
  00000001423600C4  mov     rax, 2B0BF84311C6E5F5h
  00000001423600CE  imul    rax, rsi
  00000001423600D2  mov     [rsp+448h+var_300], rsi
  00000001423600DA  and     rax, rdx
  00000001423600DD  not     rax
  00000001423600E0  and     rax, rcx
  00000001423600E3  mov     rcx, 3C5A569D90209D90h
  00000001423600ED  imul    rcx, rsi
  00000001423600F1  add     rcx, rdi
  00000001423600F4  not     rcx
  00000001423600F7  and     rcx, rdx
  00000001423600FA  mov     r11, 23C0117BA2320F4h
  0000000142360104  imul    r11, rsi
  0000000142360108  add     r11, rdi
  000000014236010B  not     rcx
  000000014236010E  and     r11, rcx
  0000000142360111  test    r12b, 1
  0000000142360115  cmovnz  r11, rax
  0000000142360119  mov     rax, [rsp+448h+arg_C8]
  0000000142360121  mov     rcx, rax
  0000000142360124  shl     rcx, 13h
  0000000142360128  not     rcx
  000000014236012B  shr     rax, 2Dh
  000000014236012F  not     rax
  0000000142360132  and     rax, rcx
  0000000142360135  mov     rdx, 19B4F83604874E6Bh
  000000014236013F  or      rdx, rax
  0000000142360142  not     rax
  0000000142360145  mov     rcx, 0E64B07C9FB78B194h
  000000014236014F  or      rcx, rax
  0000000142360152  and     rdx, rcx
  0000000142360155  mov     eax, edx
  0000000142360157  shr     eax, 0Dh
  000000014236015A  and     eax, 41h
  000000014236015D  mov     rcx, rdx
  0000000142360160  mov     r12, rdx
  0000000142360163  shr     rcx, 2Bh
  0000000142360167  not     ecx
  0000000142360169  and     ecx, 101h
  000000014236016F  imul    rcx, rax
  0000000142360173  mov     [rsp+448h+var_428], rcx
  0000000142360178  mov     r14, [rsp+448h+var_2E8]
  0000000142360180  mov     rbx, r14
  0000000142360183  not     rbx
  0000000142360186  mov     rdx, [rsp+448h+var_2E0]
  000000014236018E  mov     rax, rdx
  0000000142360191  not     rax
  0000000142360194  mov     r9, r10
  0000000142360197  not     r9
  000000014236019A  mov     rcx, rbx
  000000014236019D  and     rcx, rax
  00000001423601A0  and     rcx, r9
  00000001423601A3  mov     rdi, rax
  00000001423601A6  and     rdi, r10
  00000001423601A9  mov     r8, r14
  00000001423601AC  and     r8, rdi
  00000001423601AF  not     r8
  00000001423601B2  add     r8, rcx
  00000001423601B5  and     rax, r14
  00000001423601B8  mov     rcx, r9
  00000001423601BB  and     rcx, rax
  00000001423601BE  not     rcx
  00000001423601C1  not     rax
  00000001423601C4  and     rax, r10
  00000001423601C7  not     rax
  00000001423601CA  and     rax, rcx
  00000001423601CD  mov     rsi, rdx
  00000001423601D0  and     rsi, r10
  00000001423601D3  not     rsi
  00000001423601D6  and     rsi, rbx
  00000001423601D9  not     rsi
  00000001423601DC  sub     rsi, rax
  00000001423601DF  mov     rax, rdx
  00000001423601E2  mov     rbp, rdx
  00000001423601E5  and     rax, r14
  00000001423601E8  and     rax, r10
  00000001423601EB  sub     rsi, rax
  00000001423601EE  and     rbx, r10
  00000001423601F1  not     rbx
  00000001423601F4  mov     rax, r14
  00000001423601F7  and     rax, r9
  00000001423601FA  not     rax
  00000001423601FD  and     rax, rbx
  0000000142360200  not     rax
  0000000142360203  and     rax, rdx
  0000000142360206  sub     rsi, rax
  0000000142360209  add     rsi, r8
  000000014236020C  not     rdi
  000000014236020F  and     r9, rdx
  0000000142360212  not     r9
  0000000142360215  and     rdi, r14
  0000000142360218  and     rdi, r9
  000000014236021B  sub     rsi, rdi
  000000014236021E  mov     r8, rsi
  0000000142360221  mov     ecx, dword ptr [rsp+448h+var_440]
  0000000142360225  shr     r8, cl
  0000000142360228  mov     r13d, dword ptr [rsp+448h+var_2C0]
  0000000142360230  mov     ecx, r13d
  0000000142360233  shl     rsi, cl
  0000000142360236  mov     rax, rsi
  0000000142360239  not     rax
  000000014236023C  mov     rdx, r8
  000000014236023F  and     rdx, rax
  0000000142360242  not     rdx
  0000000142360245  mov     r9, r8
  0000000142360248  not     r9
  000000014236024B  mov     rcx, r9
  000000014236024E  and     rcx, rsi
  0000000142360251  not     rcx
  0000000142360254  and     rcx, rdx
  0000000142360257  mov     rdx, [rsp+448h+var_388]
  000000014236025F  mov     rbx, [rsp+rdx+448h]
  0000000142360267  mov     rdi, rbx
  000000014236026A  and     rdi, rsi
  000000014236026D  mov     rdx, r8
  0000000142360270  and     r8, rdi
  0000000142360273  mov     r10, r8
  0000000142360276  not     r10
  0000000142360279  not     rdi
  000000014236027C  and     rdi, r9
  000000014236027F  not     rdi
  0000000142360282  and     rdi, r10
  0000000142360285  and     rdx, rsi
  0000000142360288  and     r9, rbx
  000000014236028B  and     rsi, r9
  000000014236028E  not     r9
  0000000142360291  and     r9, rax
  0000000142360294  not     r9
  0000000142360297  not     rsi
  000000014236029A  and     rsi, r9
  000000014236029D  add     rdi, r8
  00000001423602A0  add     rdi, rsi
  00000001423602A3  mov     [rsp+448h+var_348], rbx
  00000001423602AB  mov     rax, rbx
  00000001423602AE  not     rax
  00000001423602B1  mov     [rsp+448h+var_168], rax
  00000001423602B9  not     rdx
  00000001423602BC  and     rdx, rax
  00000001423602BF  add     rdi, rdx
  00000001423602C2  not     rcx
  00000001423602C5  and     rcx, rbx
  00000001423602C8  add     rdi, rcx
  00000001423602CB  inc     rdi
  00000001423602CE  mov     rsi, r14
  00000001423602D1  mov     rax, [rsp+448h+var_2F0]
  00000001423602D9  and     rsi, rax
  00000001423602DC  not     rax
  00000001423602DF  and     rax, rbp
  00000001423602E2  not     rax
  00000001423602E5  not     rsi
  00000001423602E8  and     rsi, rax
  00000001423602EB  mov     rax, rsi
  00000001423602EE  mov     ecx, r13d
  00000001423602F1  shl     rax, cl
  00000001423602F4  not     rax
  00000001423602F7  mov     r8d, dword ptr [rsp+448h+var_440]
  00000001423602FC  mov     ecx, r8d
  00000001423602FF  shr     rsi, cl
  0000000142360302  not     rsi
  0000000142360305  and     rsi, rax
  0000000142360308  mov     [rsp+448h+var_130], r12
  0000000142360310  mov     ecx, r12d
  0000000142360313  not     ecx
  0000000142360315  mov     eax, ecx
  0000000142360317  shr     eax, 2
  000000014236031A  and     eax, 104001h
  000000014236031F  mov     edx, ecx
  0000000142360321  shr     ecx, 5
  0000000142360324  and     ecx, 20801h
  000000014236032A  imul    rcx, rax
  000000014236032E  mov     rbx, rcx
  0000000142360331  mov     [rsp+448h+var_448], rcx
  0000000142360335  mov     r9, r14
  0000000142360338  mov     rax, [rsp+448h+var_2D8]
  0000000142360340  and     r9, rax
  0000000142360343  not     rax
  0000000142360346  and     rax, rbp
  0000000142360349  not     rax
  000000014236034C  not     r9
  000000014236034F  and     r9, rax
  0000000142360352  mov     rax, r9
  0000000142360355  mov     ecx, r13d
  0000000142360358  shl     rax, cl
  000000014236035B  not     rax
  000000014236035E  mov     ecx, r8d
  0000000142360361  shr     r9, cl
  0000000142360364  not     r9
  0000000142360367  and     r9, rax
  000000014236036A  and     r14, r11
  000000014236036D  not     r11
  0000000142360370  and     r11, rbp
  0000000142360373  not     r11
  0000000142360376  not     r14
  0000000142360379  and     r14, r11
  000000014236037C  shr     edx, 6
  000000014236037F  and     edx, 10401h
  0000000142360385  mov     [rsp+448h+var_420], rdx
  000000014236038A  not     rsi
  000000014236038D  imul    rsi, rdx
  0000000142360391  not     rsi
  0000000142360394  not     r9
  0000000142360397  imul    r9, rbx
  000000014236039B  mov     rax, r14
  000000014236039E  mov     ecx, r13d
  00000001423603A1  shl     rax, cl
  00000001423603A4  not     r9
  00000001423603A7  and     r9, rsi
  00000001423603AA  not     rax
  00000001423603AD  mov     ecx, r8d
  00000001423603B0  shr     r14, cl
  00000001423603B3  not     r14
  00000001423603B6  and     r14, rax
  00000001423603B9  not     r9
  00000001423603BC  mov     rax, r12
  00000001423603BF  shr     rax, 3Ah
  00000001423603C3  not     eax
  00000001423603C5  mov     [rsp+448h+var_178], rax
  00000001423603CD  and     eax, 1
  00000001423603D0  mov     [rsp+448h+var_440], rax
  00000001423603D5  not     r14
  00000001423603D8  imul    r14, rax
  00000001423603DC  add     r14, r9
  00000001423603DF  imul    rdi, [rsp+448h+var_428]
  00000001423603E5  mov     rcx, rdi
  00000001423603E8  not     rcx
  00000001423603EB  mov     rdx, rcx
  00000001423603EE  and     rdx, r14
  00000001423603F1  not     rdx
  00000001423603F4  mov     r8, r14
  00000001423603F7  not     r8
  00000001423603FA  mov     rax, rdi
  00000001423603FD  and     rax, r8
  0000000142360400  not     rax
  0000000142360403  and     rax, rdx
  0000000142360406  mov     r9, [rsp+448h+var_1B0]
  000000014236040E  mov     r11, r9
  0000000142360411  not     r11
  0000000142360414  mov     rdx, rdi
  0000000142360417  and     rdx, r11
  000000014236041A  and     rdx, r8
  000000014236041D  not     rax
  0000000142360420  and     rax, r11
  0000000142360423  and     r11, r14
  0000000142360426  and     rcx, r11
  0000000142360429  not     rcx
  000000014236042C  not     r11
  000000014236042F  and     r11, rdi
  0000000142360432  not     r11
  0000000142360435  and     r11, rcx
  0000000142360438  not     r11
  000000014236043B  add     r11, rdx
  000000014236043E  not     rax
  0000000142360441  add     r11, rax
  0000000142360444  mov     [rsp+448h+var_2D8], r11
  000000014236044C  and     rdi, r9
  000000014236044F  not     rdi
  0000000142360452  and     rdi, r14
  0000000142360455  mov     [rsp+448h+var_2E0], rdi
  000000014236045D  mov     rcx, [rsp+448h+var_408]
  0000000142360462  mov     eax, ecx
  0000000142360464  not     eax
  0000000142360466  shr     eax, 3
  0000000142360469  and     eax, 3
  000000014236046C  mov     rdx, rcx
  000000014236046F  shr     rdx, 24h
  0000000142360473  not     edx
  0000000142360475  and     edx, 3
  0000000142360478  imul    rdx, rax
  000000014236047C  mov     r9, rdx
  000000014236047F  mov     [rsp+448h+var_148], rdx
  0000000142360487  mov     rax, rcx
  000000014236048A  shr     rax, 0Ch
  000000014236048E  not     eax
  0000000142360490  and     eax, 2001101h
  0000000142360495  mov     r8, rcx
  0000000142360498  shr     rcx, 1Eh
  000000014236049C  not     ecx
  000000014236049E  and     ecx, 2004081h
  00000001423604A4  imul    rcx, rax
  00000001423604A8  mov     rdx, rcx
  00000001423604AB  mov     [rsp+448h+var_140], rcx
  00000001423604B3  mov     rax, 2000000000001h
  00000001423604BD  and     rax, r8
  00000001423604C0  mov     rcx, r8
  00000001423604C3  shr     rcx, 26h
  00000001423604C7  not     ecx
  00000001423604C9  and     ecx, 41h
  00000001423604CC  imul    rcx, rax
  00000001423604D0  mov     [rsp+448h+var_2E8], rcx
  00000001423604D8  mov     rax, [rsp+448h+var_360]
  00000001423604E0  add     rax, rsp
  00000001423604E3  add     rax, 448h
  00000001423604E9  imul    rax, rcx
  00000001423604ED  shr     r8, 21h
  00000001423604F1  not     r8d
  00000001423604F4  and     r8d, 11h
  00000001423604F8  mov     [rsp+448h+var_2F0], r8
  0000000142360500  mov     rcx, [rsp+448h+var_120]
  0000000142360508  lea     rdi, [rsp+rcx+448h+var_448]
  000000014236050C  add     rdi, 448h
  0000000142360513  imul    rdi, r8
  0000000142360517  add     rdi, rax
  000000014236051A  mov     rax, [rsp+448h+var_410]
  000000014236051F  lea     rsi, [rsp+rax+448h+var_448]
  0000000142360523  add     rsi, 448h
  000000014236052A  imul    rsi, r9
  000000014236052E  mov     rcx, rsi
  0000000142360531  not     rcx
  0000000142360534  mov     rax, [rsp+448h+var_160]
  000000014236053C  lea     rbx, [rsp+rax+448h+var_448]
  0000000142360540  add     rbx, 448h
  0000000142360547  imul    rbx, rdx
  000000014236054B  mov     r10, rdi
  000000014236054E  not     r10
  0000000142360551  mov     rdx, rbx
  0000000142360554  and     rdx, r10
  0000000142360557  mov     rax, rcx
  000000014236055A  and     rax, rdx
  000000014236055D  not     rax
  0000000142360560  not     rdx
  0000000142360563  and     rdx, rsi
  0000000142360566  not     rdx
  0000000142360569  and     rdx, rax
  000000014236056C  mov     r9, rbx
  000000014236056F  not     r9
  0000000142360572  mov     rbp, r9
  0000000142360575  and     rbp, r10
  0000000142360578  mov     r13, rbp
  000000014236057B  not     r13
  000000014236057E  mov     r8, rbx
  0000000142360581  and     r8, rdi
  0000000142360584  mov     rax, r8
  0000000142360587  not     rax
  000000014236058A  and     r13, rax
  000000014236058D  mov     r11, rcx
  0000000142360590  and     r11, r13
  0000000142360593  not     r11
  0000000142360596  not     r13
  0000000142360599  and     r13, rsi
  000000014236059C  not     r13
  000000014236059F  and     r13, r11
  00000001423605A2  not     r13
  00000001423605A5  shl     r13, 2
  00000001423605A9  sub     rdx, r13
  00000001423605AC  and     rbp, rsi
  00000001423605AF  not     rbp
  00000001423605B2  lea     r11, ds:0[rbp*2]
  00000001423605BA  add     r11, rbp
  00000001423605BD  sub     rdx, r11
  00000001423605C0  and     r8, rcx
  00000001423605C3  and     rcx, r9
  00000001423605C6  and     r10, rcx
  00000001423605C9  mov     r11, rcx
  00000001423605CC  not     r10
  00000001423605CF  lea     rcx, ds:0[r10*8]
  00000001423605D7  sub     rcx, r10
  00000001423605DA  add     rcx, rdx
  00000001423605DD  not     r8
  00000001423605E0  and     rax, rsi
  00000001423605E3  not     rax
  00000001423605E6  and     rax, r8
  00000001423605E9  not     rax
  00000001423605EC  shl     rax, 2
  00000001423605F0  sub     rcx, rax
  00000001423605F3  and     rsi, rdi
  00000001423605F6  and     r9, rsi
  00000001423605F9  not     rsi
  00000001423605FC  and     rsi, rbx
  00000001423605FF  not     r9
  0000000142360602  not     rsi
  0000000142360605  and     rsi, r9
  0000000142360608  add     rsi, rcx
  000000014236060B  mov     [rsp+448h+var_360], rsi
  0000000142360613  and     r11, rdi
  0000000142360616  mov     [rsp+448h+var_2C0], r11
  000000014236061E  mov     r13, [rsp+448h+var_3B0]
  0000000142360626  mov     rax, [rsp+448h+var_2D0]
  000000014236062E  imul    rax, r13
  0000000142360632  mov     rdi, [rsp+448h+var_438]
  0000000142360637  mov     r10, [rsp+448h+var_270]
  000000014236063F  imul    r10, rdi
  0000000142360643  add     r10, rax
  0000000142360646  mov     rcx, r10
  0000000142360649  not     rcx
  000000014236064C  mov     rbx, [rsp+448h+var_430]
  0000000142360651  mov     r14, [rsp+448h+var_170]
  0000000142360659  imul    r14, rbx
  000000014236065D  mov     rbp, [rsp+448h+var_400]
  0000000142360662  mov     rax, [rsp+448h+var_150]
  000000014236066A  imul    rax, rbp
  000000014236066E  mov     rdx, rax
  0000000142360671  mov     r11, rax
  0000000142360674  not     rdx
  0000000142360677  mov     r9, rcx
  000000014236067A  and     r9, rax
  000000014236067D  mov     r8, r14
  0000000142360680  not     r8
  0000000142360683  mov     rax, r14
  0000000142360686  and     rax, r11
  0000000142360689  and     r11, r10
  000000014236068C  not     r11
  000000014236068F  and     r11, r8
  0000000142360692  and     r8, rdx
  0000000142360695  not     r8
  0000000142360698  not     rax
  000000014236069B  and     rax, r8
  000000014236069E  mov     r8, r10
  00000001423606A1  and     r8, rax
  00000001423606A4  mov     r10, r8
  00000001423606A7  not     r10
  00000001423606AA  not     rax
  00000001423606AD  and     rax, rcx
  00000001423606B0  not     rax
  00000001423606B3  and     rax, r10
  00000001423606B6  mov     r10, r9
  00000001423606B9  not     r10
  00000001423606BC  and     r10, r14
  00000001423606BF  not     r10
  00000001423606C2  lea     rax, [rax+rax*2]
  00000001423606C6  add     rax, r10
  00000001423606C9  lea     rax, [rax+r8*2]
  00000001423606CD  and     r9, r14
  00000001423606D0  and     r14, rdx
  00000001423606D3  and     r14, rcx
  00000001423606D6  not     r14
  00000001423606D9  add     rax, r14
  00000001423606DC  not     r9
  00000001423606DF  add     r9, r9
  00000001423606E2  sub     rax, r9
  00000001423606E5  and     rdx, rcx
  00000001423606E8  not     rdx
  00000001423606EB  and     r11, rdx
  00000001423606EE  add     r11, r11
  00000001423606F1  sub     rax, r11
  00000001423606F4  mov     [rsp+448h+var_270], rax
  00000001423606FC  mov     rax, [rsp+448h+var_3C8]
  0000000142360704  lea     rcx, [rsp+rax+448h+var_448]
  0000000142360708  add     rcx, 448h
  000000014236070F  mov     [rsp+448h+var_2D0], rcx
  0000000142360717  mov     rax, [rsp+448h+var_280]
  000000014236071F  lea     r11, [rsp+rax+448h+var_448]
  0000000142360723  add     r11, 448h
  000000014236072A  mov     r14, rdi
  000000014236072D  mov     rax, rdi
  0000000142360730  imul    rax, rcx
  0000000142360734  imul    r11, r13
  0000000142360738  add     r11, rax
  000000014236073B  mov     rax, [rsp+448h+var_3C0]
  0000000142360743  add     rax, rsp
  0000000142360746  add     rax, 448h
  000000014236074C  mov     rcx, [rsp+448h+var_278]
  0000000142360754  add     rcx, rsp
  0000000142360757  add     rcx, 448h
  000000014236075E  imul    rax, rbp
  0000000142360762  imul    rcx, rbx
  0000000142360766  mov     r8, rcx
  0000000142360769  not     r8
  000000014236076C  mov     rdx, r11
  000000014236076F  and     rdx, r8
  0000000142360772  not     rdx
  0000000142360775  mov     r9, r11
  0000000142360778  not     r9
  000000014236077B  mov     r10, r9
  000000014236077E  and     r10, rcx
  0000000142360781  not     r10
  0000000142360784  and     rdx, rax
  0000000142360787  and     rdx, r10
  000000014236078A  and     rcx, rax
  000000014236078D  not     rcx
  0000000142360790  mov     r10, rax
  0000000142360793  not     r10
  0000000142360796  and     rcx, r9
  0000000142360799  mov     rsi, r9
  000000014236079C  and     rsi, r8
  000000014236079F  and     r10, rsi
  00000001423607A2  sub     rcx, r10
  00000001423607A5  and     r8, rax
  00000001423607A8  and     r11, r8
  00000001423607AB  not     r8
  00000001423607AE  and     r8, r9
  00000001423607B1  not     r8
  00000001423607B4  not     r11
  00000001423607B7  and     r11, r8
  00000001423607BA  add     r11, rcx
  00000001423607BD  sub     r11, rdx
  00000001423607C0  mov     [rsp+448h+var_278], r11
  00000001423607C8  not     rsi
  00000001423607CB  and     rsi, rax
  00000001423607CE  mov     [rsp+448h+var_280], rsi
  00000001423607D6  mov     rax, [rsp+448h+var_2C8]
  00000001423607DE  imul    rax, r13
  00000001423607E2  not     rax
  00000001423607E5  mov     r11, [rsp+448h+var_2B0]
  00000001423607ED  imul    r11, rdi
  00000001423607F1  not     r11
  00000001423607F4  and     r11, rax
  00000001423607F7  mov     rax, [rsp+448h+var_158]
  00000001423607FF  imul    rax, rbx
  0000000142360803  not     r11
  0000000142360806  add     r11, rax
  0000000142360809  mov     rax, [rsp+448h+var_138]
  0000000142360811  add     rax, rsp
  0000000142360814  add     rax, 448h
  000000014236081A  mov     rdi, [rsp+448h+var_448]
  000000014236081E  imul    rax, rdi
  0000000142360822  not     rax
  0000000142360825  imul    ecx, dword ptr [rsp+448h+var_300], 124EAC98h
  0000000142360830  add     rcx, rsp
  0000000142360833  add     rcx, 448h
  000000014236083A  mov     r10, [rsp+448h+var_420]
  000000014236083F  imul    rcx, r10
  0000000142360843  not     rcx
  0000000142360846  and     rcx, rax
  0000000142360849  mov     rax, [rsp+448h+var_290]
  0000000142360851  add     rax, rsp
  0000000142360854  add     rax, 448h
  000000014236085A  mov     rsi, [rsp+448h+var_428]
  000000014236085F  imul    rax, rsi
  0000000142360863  not     rcx
  0000000142360866  add     rcx, rax
  0000000142360869  test    byte ptr [rsp+448h+var_178], 1
  0000000142360871  mov     rax, [rsp+448h+var_350]
  0000000142360879  lea     rax, [rsp+rax+448h]
  0000000142360881  mov     [rsp+448h+var_2B0], rax
  0000000142360889  not     r11
  000000014236088C  cmovnz  rcx, rax
  0000000142360890  mov     rcx, [rcx]
  0000000142360893  mov     rax, rcx
  0000000142360896  mov     r8, rcx
  0000000142360899  mov     [rsp+448h+var_350], rcx
  00000001423608A1  not     rax
  00000001423608A4  mov     r9, [rsp+448h+var_1C0]
  00000001423608AC  imul    r9, rbp
  00000001423608B0  mov     rdx, rax
  00000001423608B3  and     rdx, r9
  00000001423608B6  not     rdx
  00000001423608B9  mov     rcx, r11
  00000001423608BC  and     rcx, r9
  00000001423608BF  not     r9
  00000001423608C2  and     r8, r9
  00000001423608C5  not     r8
  00000001423608C8  and     r8, rdx
  00000001423608CB  not     r8
  00000001423608CE  and     r8, r11
  00000001423608D1  and     r9, r11
  00000001423608D4  not     rcx
  00000001423608D7  and     rcx, rax
  00000001423608DA  not     r9
  00000001423608DD  and     r9, rax
  00000001423608E0  sub     r9, rcx
  00000001423608E3  not     r8
  00000001423608E6  add     r9, r8
  00000001423608E9  mov     [rsp+448h+var_1C0], r9
  00000001423608F1  lea     r12, [rsp+448h]
  00000001423608F9  mov     rax, r12
  00000001423608FC  not     rax
  00000001423608FF  mov     [rsp+448h+var_2C8], rax
  0000000142360907  mov     rdx, [rsp+448h+var_3F0]
  000000014236090C  mov     rcx, rdx
  000000014236090F  not     rcx
  0000000142360912  and     rcx, rax
  0000000142360915  not     rcx
  0000000142360918  and     edx, r12d
  000000014236091B  not     rdx
  000000014236091E  and     rdx, rcx
  0000000142360921  add     rcx, rcx
  0000000142360924  sub     rcx, rdx
  0000000142360927  mov     rdx, [rsp+448h+var_3B8]
  000000014236092F  add     rdx, rsp
  0000000142360932  add     rdx, 448h
  0000000142360939  imul    rdx, r10
  000000014236093D  not     rdx
  0000000142360940  mov     r9, [rsp+448h+var_288]
  0000000142360948  imul    r9, rdi
  000000014236094C  not     r9
  000000014236094F  and     r9, rdx
  0000000142360952  not     r9
  0000000142360955  mov     rdx, [rsp+448h+var_3E8]
  000000014236095A  add     rdx, rsp
  000000014236095D  add     rdx, 448h
  0000000142360964  mov     r8, [rsp+448h+var_440]
  0000000142360969  imul    rdx, r8
  000000014236096D  add     rdx, r9
  0000000142360970  imul    rcx, rsi
  0000000142360974  mov     rax, rcx
  0000000142360977  and     rax, rdx
  000000014236097A  mov     [rsp+448h+var_3C0], rax
  0000000142360982  not     rcx
  0000000142360985  not     rdx
  0000000142360988  and     rdx, rcx
  000000014236098B  mov     [rsp+448h+var_3E8], rdx
  0000000142360990  mov     rcx, [rsp+448h+var_2B8]
  0000000142360998  imul    rcx, r13
  000000014236099C  not     rcx
  000000014236099F  mov     rdx, rcx
  00000001423609A2  mov     rcx, [rsp+448h+var_298]
  00000001423609AA  imul    rcx, r14
  00000001423609AE  not     rcx
  00000001423609B1  and     rcx, rdx
  00000001423609B4  not     rcx
  00000001423609B7  imul    r15, rbx
  00000001423609BB  add     r15, rcx
  00000001423609BE  mov     r9, [rsp+448h+var_110]
  00000001423609C6  imul    r9, rbp
  00000001423609CA  mov     rcx, r15
  00000001423609CD  not     rcx
  00000001423609D0  mov     rdi, [rsp+448h+var_348]
  00000001423609D8  mov     rdx, rdi
  00000001423609DB  and     rdx, rcx
  00000001423609DE  and     rcx, r9
  00000001423609E1  not     r9
  00000001423609E4  mov     r10, rdx
  00000001423609E7  not     r10
  00000001423609EA  and     r10, r9
  00000001423609ED  mov     r11, r10
  00000001423609F0  not     r11
  00000001423609F3  lea     r10, [r10+r11*2]
  00000001423609F7  mov     rax, [rsp+448h+var_168]
  00000001423609FF  mov     r11, rax
  0000000142360A02  and     r11, rcx
  0000000142360A05  not     r11
  0000000142360A08  not     rcx
  0000000142360A0B  mov     rsi, rdi
  0000000142360A0E  and     rsi, rcx
  0000000142360A11  not     rsi
  0000000142360A14  and     rsi, r11
  0000000142360A17  sub     r10, rsi
  0000000142360A1A  mov     r11, r9
  0000000142360A1D  and     r11, rax
  0000000142360A20  and     r11, r15
  0000000142360A23  lea     r10, [r10+r11*2]
  0000000142360A27  and     rdx, r9
  0000000142360A2A  sub     r10, rdx
  0000000142360A2D  and     r15, r9
  0000000142360A30  not     r15
  0000000142360A33  and     r15, rcx
  0000000142360A36  and     rax, r15
  0000000142360A39  not     rax
  0000000142360A3C  not     r15
  0000000142360A3F  and     r15, rdi
  0000000142360A42  not     r15
  0000000142360A45  and     r15, rax
  0000000142360A48  sub     r10, r15
  0000000142360A4B  mov     [rsp+448h+var_3B8], r10
  0000000142360A53  mov     rcx, [rsp+448h+var_358]
  0000000142360A5B  add     rcx, rsp
  0000000142360A5E  add     rcx, 448h
  0000000142360A65  mov     rdx, [rsp+448h+var_2A8]
  0000000142360A6D  add     rdx, rsp
  0000000142360A70  add     rdx, 448h
  0000000142360A77  mov     rbp, [rsp+448h+var_420]
  0000000142360A7C  imul    rdx, rbp
  0000000142360A80  mov     r13, [rsp+448h+var_448]
  0000000142360A84  imul    rcx, r13
  0000000142360A88  add     rcx, rdx
  0000000142360A8B  mov     rax, [rsp+448h+var_128]
  0000000142360A93  lea     r9, [rsp+rax+448h+var_448]
  0000000142360A97  add     r9, 448h
  0000000142360A9E  imul    r9, r8
  0000000142360AA2  mov     rbx, r8
  0000000142360AA5  mov     r10, r9
  0000000142360AA8  not     r10
  0000000142360AAB  mov     rdx, [rsp+448h+var_3E0]
  0000000142360AB0  add     rdx, rsp
  0000000142360AB3  add     rdx, 448h
  0000000142360ABA  mov     r14, [rsp+448h+var_428]
  0000000142360ABF  imul    rdx, r14
  0000000142360AC3  mov     rdi, rcx
  0000000142360AC6  not     rdi
  0000000142360AC9  mov     r11, r10
  0000000142360ACC  and     r11, rdx
  0000000142360ACF  mov     rsi, rdi
  0000000142360AD2  mov     r15, rdi
  0000000142360AD5  and     rsi, r11
  0000000142360AD8  not     rsi
  0000000142360ADB  not     r11
  0000000142360ADE  and     r11, rcx
  0000000142360AE1  not     r11
  0000000142360AE4  and     r11, rsi
  0000000142360AE7  mov     rsi, rdx
  0000000142360AEA  and     rsi, rcx
  0000000142360AED  mov     rdi, r9
  0000000142360AF0  and     rdi, rsi
  0000000142360AF3  not     rsi
  0000000142360AF6  and     rsi, r10
  0000000142360AF9  not     rsi
  0000000142360AFC  not     rdi
  0000000142360AFF  and     rdi, rsi
  0000000142360B02  mov     [rsp+448h+var_358], rdi
  0000000142360B0A  mov     rdi, rdx
  0000000142360B0D  not     rdi
  0000000142360B10  and     r10, r15
  0000000142360B13  not     r10
  0000000142360B16  and     r10, rdi
  0000000142360B19  not     r10
  0000000142360B1C  lea     rsi, [rsi+r10*2]
  0000000142360B20  and     rdi, r9
  0000000142360B23  and     rdi, r15
  0000000142360B26  not     rdi
  0000000142360B29  lea     r10, [rdi+rdi*2]
  0000000142360B2D  sub     rsi, r10
  0000000142360B30  not     r11
  0000000142360B33  add     rsi, r11
  0000000142360B36  mov     [rsp+448h+var_288], rsi
  0000000142360B3E  and     rdx, r9
  0000000142360B41  and     r15, rdx
  0000000142360B44  not     rdx
  0000000142360B47  and     rdx, rcx
  0000000142360B4A  not     rdx
  0000000142360B4D  not     r15
  0000000142360B50  and     r15, rdx
  0000000142360B53  mov     [rsp+448h+var_290], r15
  0000000142360B5B  mov     rcx, [rsp+448h+var_2A0]
  0000000142360B63  add     rcx, rsp
  0000000142360B66  add     rcx, 448h
  0000000142360B6D  imul    rcx, rbp
  0000000142360B71  not     rcx
  0000000142360B74  mov     rax, [rsp+448h+var_300]
  0000000142360B7C  imul    edx, eax, 6825F80h
  0000000142360B82  add     rdx, rsp
  0000000142360B85  add     rdx, 448h
  0000000142360B8C  imul    rdx, r13
  0000000142360B90  not     rdx
  0000000142360B93  and     rdx, rcx
  0000000142360B96  not     rdx
  0000000142360B99  imul    ecx, eax, 16C84E40h
  0000000142360B9F  mov     r13, rax
  0000000142360BA2  lea     r8, [rsp+rcx+448h+var_448]
  0000000142360BA6  add     r8, 448h
  0000000142360BAD  imul    rbx, r8
  0000000142360BB1  mov     r10, r8
  0000000142360BB4  mov     [rsp+448h+var_2A8], r8
  0000000142360BBC  add     rbx, rdx
  0000000142360BBF  mov     rdx, [rsp+448h+var_260]
  0000000142360BC7  add     rdx, rsp
  0000000142360BCA  add     rdx, 448h
  0000000142360BD1  imul    rdx, r14
  0000000142360BD5  not     rdx
  0000000142360BD8  not     rbx
  0000000142360BDB  and     rbx, rdx
  0000000142360BDE  mov     rdx, [rsp+448h+var_430]
  0000000142360BE3  imul    rdx, [rsp+448h+var_368]
  0000000142360BEC  not     rdx
  0000000142360BEF  not     rbx
  0000000142360BF2  mov     r8, [rbx]
  0000000142360BF5  mov     [rsp+448h+var_3C8], r8
  0000000142360BFD  mov     r15, [rsp+448h+var_400]
  0000000142360C02  mov     rcx, r15
  0000000142360C05  imul    rcx, r8
  0000000142360C09  not     rcx
  0000000142360C0C  and     rcx, rdx
  0000000142360C0F  mov     [rsp+448h+var_260], rcx
  0000000142360C17  mov     rbx, [rsp+448h+var_3C0]
  0000000142360C1F  not     rbx
  0000000142360C22  mov     [rsp+448h+var_298], rbx
  0000000142360C2A  mov     r14, [rsp+448h+var_3E8]
  0000000142360C2F  not     r14
  0000000142360C32  and     r14, rbx
  0000000142360C35  mov     [rsp+448h+var_3E8], r14
  0000000142360C3A  lea     ecx, ds:0[rax*4]
  0000000142360C41  mov     [rsp+448h+var_2B8], rcx
  0000000142360C49  lea     ecx, [rcx+rcx*8]
  0000000142360C4C  neg     ecx
  0000000142360C4E  mov     rsi, [rsp+448h+var_320]
  0000000142360C56  shr     rsi, cl
  0000000142360C59  imul    r11d, r13d, 0E00D04BFh
  0000000142360C60  mov     ecx, r11d
  0000000142360C63  and     ecx, esi
  0000000142360C65  test    cl, 1
  0000000142360C68  mov     rcx, [rsp+448h+var_338]
  0000000142360C70  lea     rcx, [rsp+rcx+448h]
  0000000142360C78  mov     rdx, [rsp+448h+var_330]
  0000000142360C80  lea     r8, [rsp+rdx+448h]
  0000000142360C88  mov     rdx, [rsp+448h+var_370]
  0000000142360C90  cmovz   rdx, r10
  0000000142360C94  mov     [rsp+448h+var_370], rdx
  0000000142360C9C  mov     r10, [rsp+448h+var_438]
  0000000142360CA1  imul    rcx, r10
  0000000142360CA5  imul    r8, r15
  0000000142360CA9  add     r8, rcx
  0000000142360CAC  mov     rcx, [rsp+448h+var_268]
  0000000142360CB4  add     rcx, rsp
  0000000142360CB7  add     rcx, 448h
  0000000142360CBE  mov     rdx, [rsp+448h+var_F8]
  0000000142360CC6  add     rdx, rsp
  0000000142360CC9  add     rdx, 448h
  0000000142360CD0  imul    rcx, r10
  0000000142360CD4  imul    rdx, r15
  0000000142360CD8  add     rdx, rcx
  0000000142360CDB  mov     rdi, rdx
  0000000142360CDE  mov     r14, [rsp+448h+arg_1E0]
  0000000142360CE6  mov     rcx, r14
  0000000142360CE9  shr     rcx, 20h
  0000000142360CED  not     ecx
  0000000142360CEF  and     ecx, 1010401h
  0000000142360CF5  mov     ebp, r14d
  0000000142360CF8  shr     ebp, 11h
  0000000142360CFB  and     ebp, 3
  0000000142360CFE  imul    rbp, rcx
  0000000142360D02  mov     ecx, r14d
  0000000142360D05  not     ecx
  0000000142360D07  shr     ecx, 10h
  0000000142360D0A  and     ecx, 9
  0000000142360D0D  mov     rbx, r14
  0000000142360D10  not     rbx
  0000000142360D13  shr     rbx, 3Fh
  0000000142360D17  imul    rbx, rcx
  0000000142360D1B  mov     [rsp+448h+var_3F0], rbx
  0000000142360D20  imul    ecx, r13d, -7Dh
  0000000142360D24  mov     r9, [rsp+448h+var_408]
  0000000142360D29  mov     rax, r9
  0000000142360D2C  shr     rax, cl
  0000000142360D2F  mov     ecx, r11d
  0000000142360D32  and     ecx, eax
  0000000142360D34  mov     r15, rax
  0000000142360D37  mov     rdx, [rsp+448h+var_3D8]
  0000000142360D3C  lea     rax, [rsp+rdx+448h+var_448]
  0000000142360D40  add     rax, 448h
  0000000142360D46  imul    rax, rbp
  0000000142360D4A  mov     [rsp+448h+var_3E0], rbp
  0000000142360D4F  not     rax
  0000000142360D52  mov     rdx, [rsp+448h+var_118]
  0000000142360D5A  add     rdx, rsp
  0000000142360D5D  add     rdx, 448h
  0000000142360D64  imul    rdx, rbx
  0000000142360D68  not     rdx
  0000000142360D6B  mov     [rsp+448h+var_2A0], rdx
  0000000142360D73  and     rax, rdx
  0000000142360D76  test    cl, 1
  0000000142360D79  mov     rcx, [rsp+448h+var_328]
  0000000142360D81  lea     rcx, [rsp+rcx+448h]
  0000000142360D89  cmovz   r8, rcx
  0000000142360D8D  mov     [rsp+448h+var_268], r8
  0000000142360D95  mov     rcx, [rsp+448h+var_318]
  0000000142360D9D  lea     rcx, [rsp+rcx+448h]
  0000000142360DA5  cmovz   rdi, rcx
  0000000142360DA9  mov     [rsp+448h+var_318], rdi
  0000000142360DB1  not     rax
  0000000142360DB4  cmovz   rax, rcx
  0000000142360DB8  mov     [rsp+448h+var_320], rax
  0000000142360DC0  mov     ecx, r14d
  0000000142360DC3  shr     ecx, 4
  0000000142360DC6  and     ecx, 4101h
  0000000142360DCC  mov     rbx, r14
  0000000142360DCF  shr     rbx, 2Bh
  0000000142360DD3  not     ebx
  0000000142360DD5  and     ebx, 21h
  0000000142360DD8  imul    rbx, rcx
  0000000142360DDC  mov     rdx, rbx
  0000000142360DDF  mov     [rsp+448h+var_410], rbx
  0000000142360DE4  mov     ecx, r14d
  0000000142360DE7  and     ecx, 41001h
  0000000142360DED  shr     r14, 23h
  0000000142360DF1  not     r14d
  0000000142360DF4  and     r14d, 202081h
  0000000142360DFB  imul    r14, rcx
  0000000142360DFF  mov     [rsp+448h+var_3D8], r14
  0000000142360E04  mov     rcx, [rsp+448h+var_258]
  0000000142360E0C  add     rcx, rsp
  0000000142360E0F  add     rcx, 448h
  0000000142360E16  imul    rcx, rbx
  0000000142360E1A  mov     rbx, [rsp+448h+var_E8]
  0000000142360E22  lea     rax, [rsp+rbx+448h+var_448]
  0000000142360E26  add     rax, 448h
  0000000142360E2C  imul    rax, r14
  0000000142360E30  add     rax, rcx
  0000000142360E33  mov     [rsp+448h+var_258], rax
  0000000142360E3B  mov     rcx, [rsp+448h+var_C0]
  0000000142360E43  add     rcx, rsp
  0000000142360E46  add     rcx, 448h
  0000000142360E4D  mov     r14, [rsp+448h+var_240]
  0000000142360E55  lea     rax, [rsp+r14+448h+var_448]
  0000000142360E59  add     rax, 448h
  0000000142360E5F  imul    rcx, rdx
  0000000142360E63  imul    rax, rbp
  0000000142360E67  add     rax, rcx
  0000000142360E6A  mov     rcx, [rsp+448h+var_D8]
  0000000142360E72  add     rcx, rsp
  0000000142360E75  add     rcx, 448h
  0000000142360E7C  mov     r8, [rsp+448h+var_448]
  0000000142360E80  imul    rcx, r8
  0000000142360E84  not     rcx
  0000000142360E87  mov     rbx, [rsp+448h+var_B8]
  0000000142360E8F  add     rbx, rsp
  0000000142360E92  add     rbx, 448h
  0000000142360E99  mov     rdx, [rsp+448h+var_420]
  0000000142360E9E  imul    rbx, rdx
  0000000142360EA2  not     rbx
  0000000142360EA5  and     rbx, rcx
  0000000142360EA8  not     r15d
  0000000142360EAB  and     r15d, r11d
  0000000142360EAE  mov     [rsp+448h+var_240], r15
  0000000142360EB6  mov     rcx, rsi
  0000000142360EB9  not     ecx
  0000000142360EBB  and     ecx, r11d
  0000000142360EBE  mov     rsi, rcx
  0000000142360EC1  imul    ecx, r13d, 95B6948h
  0000000142360EC8  test    sil, 1
  0000000142360ECC  lea     rcx, [rsp+rcx+448h]
  0000000142360ED4  cmovz   rax, rcx
  0000000142360ED8  mov     [rsp+448h+var_328], rax
  0000000142360EE0  not     rbx
  0000000142360EE3  cmovz   rbx, rcx
  0000000142360EE7  mov     [rsp+448h+var_330], rbx
  0000000142360EEF  mov     rcx, [rsp+448h+var_228]
  0000000142360EF7  add     rcx, rsp
  0000000142360EFA  add     rcx, 448h
  0000000142360F01  mov     rsi, [rsp+448h+var_310]
  0000000142360F09  add     rsi, rsp
  0000000142360F0C  add     rsi, 448h
  0000000142360F13  imul    rcx, r10
  0000000142360F17  imul    rsi, [rsp+448h+var_3B0]
  0000000142360F20  add     rsi, rcx
  0000000142360F23  mov     rcx, [rsp+448h+var_E0]
  0000000142360F2B  lea     rax, [rsp+rcx+448h+var_448]
  0000000142360F2F  add     rax, 448h
  0000000142360F35  mov     rdi, [rsp+448h+var_430]
  0000000142360F3A  mov     rcx, rdi
  0000000142360F3D  imul    rcx, rax
  0000000142360F41  not     rcx
  0000000142360F44  not     rsi
  0000000142360F47  and     rsi, rcx
  0000000142360F4A  mov     [rsp+448h+var_228], rsi
  0000000142360F52  mov     rcx, [rsp+448h+var_220]
  0000000142360F5A  add     rcx, rsp
  0000000142360F5D  add     rcx, 448h
  0000000142360F64  imul    rcx, r8
  0000000142360F68  not     rcx
  0000000142360F6B  mov     r15, [rsp+448h+var_440]
  0000000142360F70  imul    rax, r15
  0000000142360F74  not     rax
  0000000142360F77  and     rax, rcx
  0000000142360F7A  mov     rcx, [rsp+448h+var_D0]
  0000000142360F82  add     rcx, rsp
  0000000142360F85  add     rcx, 448h
  0000000142360F8C  mov     rsi, [rsp+448h+var_428]
  0000000142360F91  imul    rcx, rsi
  0000000142360F95  not     rax
  0000000142360F98  add     rax, rcx
  0000000142360F9B  mov     rcx, [rsp+448h+var_390]
  0000000142360FA3  add     rcx, rsp
  0000000142360FA6  add     rcx, 448h
  0000000142360FAD  imul    rcx, [rsp+448h+var_400]
  0000000142360FB3  mov     [rsp+448h+var_220], rcx
  0000000142360FBB  bt      dword ptr [rsp+448h+var_130], 6
  0000000142360FC4  mov     rcx, [rsp+448h+var_3D0]
  0000000142360FC9  lea     r14, [rsp+rcx+448h]
  0000000142360FD1  mov     rcx, [rsp+448h+var_2B8]
  0000000142360FD9  lea     ecx, [rcx+rcx*2]
  0000000142360FDC  cmovnb  rax, r14
  0000000142360FE0  mov     [rsp+448h+var_390], rax
  0000000142360FE8  neg     ecx
  0000000142360FEA  mov     rax, r9
  0000000142360FED  shr     rax, cl
  0000000142360FF0  and     eax, r11d
  0000000142360FF3  mov     [rsp+448h+var_408], rax
  0000000142360FF8  mov     rcx, [rsp+448h+var_218]
  0000000142361000  add     rcx, rsp
  0000000142361003  add     rcx, 448h
  000000014236100A  mov     r10, [rsp+448h+var_B0]
  0000000142361012  lea     rax, [rsp+r10+448h+var_448]
  0000000142361016  add     rax, 448h
  000000014236101C  mov     r9, r8
  000000014236101F  imul    rcx, r8
  0000000142361023  imul    rax, r15
  0000000142361027  mov     r8, r15
  000000014236102A  add     rax, rcx
  000000014236102D  mov     rbx, rax
  0000000142361030  mov     rcx, [rsp+448h+var_210]
  0000000142361038  add     rcx, rsp
  000000014236103B  add     rcx, 448h
  0000000142361042  imul    rcx, r9
  0000000142361046  not     rcx
  0000000142361049  mov     r10, [rsp+448h+var_230]
  0000000142361051  lea     r15, [rsp+r10+448h+var_448]
  0000000142361055  add     r15, 448h
  000000014236105C  imul    rdx, r15
  0000000142361060  not     rdx
  0000000142361063  and     rdx, rcx
  0000000142361066  not     rdx
  0000000142361069  mov     rax, [rsp+448h+var_108]
  0000000142361071  add     rax, rsp
  0000000142361074  add     rax, 448h
  000000014236107A  imul    rax, r8
  000000014236107E  add     rax, rdx
  0000000142361081  mov     rcx, [rsp+448h+var_340]
  0000000142361089  mov     r10, [rsp+rcx+448h]
  0000000142361091  imul    ecx, r13d, 14576A70h
  0000000142361098  mov     [rsp+448h+var_3D0], rcx
  000000014236109D  mov     rbp, r13
  00000001423610A0  test    sil, 1
  00000001423610A4  mov     r13, [rsp+448h+var_2A8]
  00000001423610AC  cmovnz  rax, r13
  00000001423610B0  mov     [rsp+448h+var_310], rax
  00000001423610B8  mov     rax, r10
  00000001423610BB  mov     [rsp+448h+var_338], r10
  00000001423610C3  not     r10
  00000001423610C6  mov     r11, r12
  00000001423610C9  and     r11, r10
  00000001423610CC  mov     r8, [rsp+448h+var_2C8]
  00000001423610D4  and     r10, r8
  00000001423610D7  and     r8, rax
  00000001423610DA  mov     rsi, r8
  00000001423610DD  not     rsi
  00000001423610E0  not     r11
  00000001423610E3  and     r11, rsi
  00000001423610E6  imul    r11, 0FFFFFFFFFFFFFEF9h
  00000001423610ED  sub     r11, r8
  00000001423610F0  sub     r11, r10
  00000001423610F3  not     r10
  00000001423610F6  and     r12, rax
  00000001423610F9  not     r12
  00000001423610FC  and     r12, r10
  00000001423610FF  imul    rax, r12, 0FFFFFFFFFFFFFEF9h
  0000000142361106  add     rax, r11
  0000000142361109  mov     rdx, rax
  000000014236110C  mov     [rsp+448h+var_210], rax
  0000000142361114  mov     rax, [rsp+448h+var_100]
  000000014236111C  add     rax, rsp
  000000014236111F  add     rax, 448h
  0000000142361125  mov     r8, [rsp+448h+var_90]
  000000014236112D  lea     r10, [rsp+r8+448h+var_448]
  0000000142361131  add     r10, 448h
  0000000142361138  mov     rsi, [rsp+448h+var_148]
  0000000142361140  imul    rax, rsi
  0000000142361144  mov     r9, [rsp+448h+var_2F0]
  000000014236114C  imul    r10, r9
  0000000142361150  add     r10, rax
  0000000142361153  mov     rax, [rsp+448h+var_308]
  000000014236115B  add     rax, rsp
  000000014236115E  add     rax, 448h
  0000000142361164  mov     rcx, [rsp+448h+var_140]
  000000014236116C  imul    rax, rcx
  0000000142361170  not     rax
  0000000142361173  not     r10
  0000000142361176  and     r10, rax
  0000000142361179  not     r10
  000000014236117C  mov     r12, [rsp+448h+var_2E8]
  0000000142361184  test    r12b, 1
  0000000142361188  mov     rax, [rsp+448h+var_A0]
  0000000142361190  lea     rax, [rsp+rax+448h]
  0000000142361198  mov     r8, [rsp+448h+var_208]
  00000001423611A0  lea     r8, [rsp+r8+448h]
  00000001423611A8  cmovnz  r10, rdx
  00000001423611AC  mov     [rsp+448h+var_308], r10
  00000001423611B4  imul    rax, r9
  00000001423611B8  imul    r8, r12
  00000001423611BC  add     r8, rax
  00000001423611BF  mov     rax, [rsp+448h+var_388]
  00000001423611C7  add     rax, rsp
  00000001423611CA  add     rax, 448h
  00000001423611D0  not     r8
  00000001423611D3  imul    rax, rsi
  00000001423611D7  not     rax
  00000001423611DA  and     rax, r8
  00000001423611DD  mov     r10, rax
  00000001423611E0  mov     rax, [rsp+448h+var_200]
  00000001423611E8  add     rax, rsp
  00000001423611EB  add     rax, 448h
  00000001423611F1  mov     r8, [rsp+448h+var_1F8]
  00000001423611F9  add     r8, rsp
  00000001423611FC  add     r8, 448h
  0000000142361203  imul    rax, r12
  0000000142361207  imul    r8, rsi
  000000014236120B  add     r8, rax
  000000014236120E  mov     r11, r8
  0000000142361211  mov     rax, [rsp+448h+var_3A0]
  0000000142361219  lea     rdx, [rsp+rax+448h+var_448]
  000000014236121D  add     rdx, 448h
  0000000142361224  imul    rdx, r9
  0000000142361228  mov     rax, [rsp+448h+var_1F0]
  0000000142361230  add     rax, rsp
  0000000142361233  add     rax, 448h
  0000000142361239  imul    rax, r12
  000000014236123D  not     rax
  0000000142361240  not     rdx
  0000000142361243  and     rdx, rax
  0000000142361246  mov     rax, [rsp+448h+var_398]
  000000014236124E  add     rax, rsp
  0000000142361251  add     rax, 448h
  0000000142361257  imul    rax, rsi
  000000014236125B  not     rdx
  000000014236125E  add     rdx, rax
  0000000142361261  mov     r9, rbp
  0000000142361264  imul    eax, r9d, 1C7A61D0h
  000000014236126B  mov     [rsp+448h+var_3A0], rax
  0000000142361273  test    cl, 1
  0000000142361276  not     r10
  0000000142361279  cmovnz  r10, r13
  000000014236127D  mov     [rsp+448h+var_398], r10
  0000000142361285  cmovnz  rdx, r13
  0000000142361289  mov     [rsp+448h+var_340], rdx
  0000000142361291  mov     rax, [rsp+448h+var_1E8]
  0000000142361299  add     rax, rsp
  000000014236129C  add     rax, 448h
  00000001423612A2  imul    rax, [rsp+448h+var_438]
  00000001423612A8  mov     r8, [rsp+448h+var_3F8]
  00000001423612AD  add     r8, rsp
  00000001423612B0  add     r8, 448h
  00000001423612B7  imul    r8, rdi
  00000001423612BB  add     r8, rax
  00000001423612BE  not     r8
  00000001423612C1  mov     rax, [rsp+448h+var_400]
  00000001423612C6  imul    rax, r14
  00000001423612CA  not     rax
  00000001423612CD  and     rax, r8
  00000001423612D0  test    byte ptr [rsp+448h+var_3B0], 1
  00000001423612D8  not     rax
  00000001423612DB  cmovnz  rax, r14
  00000001423612DF  mov     [rsp+448h+var_400], rax
  00000001423612E4  mov     rax, [rsp+448h+var_380]
  00000001423612EC  add     rax, rsp
  00000001423612EF  add     rax, 448h
  00000001423612F5  mov     rdi, [rsp+448h+var_410]
  00000001423612FA  imul    rax, rdi
  00000001423612FE  not     rax
  0000000142361301  mov     r8, [rsp+448h+var_1E0]
  0000000142361309  lea     rdx, [rsp+r8+448h+var_448]
  000000014236130D  add     rdx, 448h
  0000000142361314  mov     r13, [rsp+448h+var_3E0]
  0000000142361319  imul    rdx, r13
  000000014236131D  not     rdx
  0000000142361320  and     rdx, rax
  0000000142361323  mov     rax, [rsp+448h+var_3A8]
  000000014236132B  add     rax, rsp
  000000014236132E  add     rax, 448h
  0000000142361334  mov     r10, [rsp+448h+var_3F0]
  0000000142361339  imul    rax, r10
  000000014236133D  not     rdx
  0000000142361340  add     rdx, rax
  0000000142361343  mov     rax, [rsp+448h+var_3D0]
  0000000142361348  add     rax, rsp
  000000014236134B  add     rax, 448h
  0000000142361351  mov     r8, [rsp+448h+var_3D8]
  0000000142361356  test    r8b, 1
  000000014236135A  cmovnz  rdx, rax
  000000014236135E  mov     [rsp+448h+var_3A8], rdx
  0000000142361366  mov     rcx, [rsp+448h+var_2D0]
  000000014236136E  imul    rcx, rdi
  0000000142361372  not     rcx
  0000000142361375  imul    r15, r13
  0000000142361379  not     r15
  000000014236137C  and     r15, rcx
  000000014236137F  imul    ecx, r9d, 1B41EFE8h
  0000000142361386  add     rcx, rsp
  0000000142361389  add     rcx, 448h
  0000000142361390  imul    rcx, r8
  0000000142361394  not     r15
  0000000142361397  add     r15, rcx
  000000014236139A  not     r15
  000000014236139D  and     r15, [rsp+448h+var_2A0]
  00000001423613A5  mov     [rsp+448h+var_1E0], r15
  00000001423613AD  mov     rcx, [rsp+448h+var_1D8]
  00000001423613B5  add     rcx, rsp
  00000001423613B8  add     rcx, 448h
  00000001423613BF  mov     rdx, [rsp+448h+var_250]
  00000001423613C7  add     rdx, rsp
  00000001423613CA  add     rdx, 448h
  00000001423613D1  imul    rcx, r13
  00000001423613D5  imul    rdx, rdi
  00000001423613D9  add     rdx, rcx
  00000001423613DC  mov     rcx, [rsp+448h+var_248]
  00000001423613E4  add     rcx, rsp
  00000001423613E7  add     rcx, 448h
  00000001423613EE  imul    rcx, r8
  00000001423613F2  not     rcx
  00000001423613F5  not     rdx
  00000001423613F8  and     rdx, rcx
  00000001423613FB  mov     [rsp+448h+var_3B0], rdx
  0000000142361403  mov     rcx, [rsp+448h+var_1D0]
  000000014236140B  add     rcx, rsp
  000000014236140E  add     rcx, 448h
  0000000142361415  imul    rcx, r12
  0000000142361419  mov     rdx, [rsp+448h+var_238]
  0000000142361421  add     rdx, rsp
  0000000142361424  add     rdx, 448h
  000000014236142B  imul    rdx, rsi
  000000014236142F  add     rdx, rcx
  0000000142361432  mov     r8, rdx
  0000000142361435  mov     rcx, [rsp+448h+var_1C8]
  000000014236143D  add     rcx, rsp
  0000000142361440  add     rcx, 448h
  0000000142361447  imul    rcx, [rsp+448h+var_448]
  000000014236144C  mov     rdx, [rsp+448h+var_F0]
  0000000142361454  add     rdx, rsp
  0000000142361457  add     rdx, 448h
  000000014236145E  mov     rsi, [rsp+448h+var_440]
  0000000142361463  imul    rdx, rsi
  0000000142361467  add     rdx, rcx
  000000014236146A  mov     rcx, [rsp+448h+var_A8]
  0000000142361472  add     rcx, rsp
  0000000142361475  add     rcx, 448h
  000000014236147C  imul    rcx, r10
  0000000142361480  mov     [rsp+448h+var_3D0], rcx
  0000000142361485  test    byte ptr [rsp+448h+var_408], 1
  000000014236148A  cmovz   rbx, rax
  000000014236148E  mov     [rsp+448h+var_1D0], rbx
  0000000142361496  cmovz   r11, rax
  000000014236149A  mov     [rsp+448h+var_1C8], r11
  00000001423614A2  cmovz   r8, rax
  00000001423614A6  mov     [rsp+448h+var_388], r8
  00000001423614AE  cmovz   rdx, rax
  00000001423614B2  mov     [rsp+448h+var_380], rdx
  00000001423614BA  mov     rax, 0FB80BFE6BE14B0BFh
  00000001423614C4  mov     rdx, rbp
  00000001423614C7  imul    rax, rbp
  00000001423614CB  and     rax, [rsp+448h+var_88]
  00000001423614D3  not     rax
  00000001423614D6  mov     r9, 0CAD0FA361DE4A82h
  00000001423614E0  imul    r9, rbp
  00000001423614E4  and     r9, [rsp+448h+var_1A0]
  00000001423614EC  not     r9
  00000001423614EF  and     r9, rax
  00000001423614F2  imul    ecx, edx, 62h ; 'b'
  00000001423614F5  mov     rax, r9
  00000001423614F8  shl     rax, cl
  00000001423614FB  imul    ecx, edx, 5Eh ; '^'
  00000001423614FE  shr     r9, cl
  0000000142361501  mov     rcx, [rsp+448h+var_2D8]
  0000000142361509  mov     r8, [rsp+448h+var_2E0]
  0000000142361511  add     rcx, r8
  0000000142361514  inc     rcx
  0000000142361517  mov     [rsp+448h+var_1D8], rcx
  000000014236151F  not     rax
  0000000142361522  not     r9
  0000000142361525  and     r9, rax
  0000000142361528  mov     [rsp+448h+var_3F8], r9
  000000014236152D  mov     rax, [rsp+448h+var_418]
  0000000142361532  imul    rax, rsi
  0000000142361536  mov     [rsp+448h+var_418], rax
  000000014236153B  mov     rax, 44C8F568356DA22h
  0000000142361545  imul    rax, rbp
  0000000142361549  and     rax, [rsp+448h+var_C8]
  0000000142361551  mov     rbx, [rsp+448h+var_2F8]
  0000000142361559  mov     r8, rbx
  000000014236155C  not     r8
  000000014236155F  mov     [rsp+448h+var_408], r8
  0000000142361564  and     rbx, rax
  0000000142361567  not     rax
  000000014236156A  and     rax, r8
  000000014236156D  not     rax
  0000000142361570  not     rbx
  0000000142361573  and     rbx, rax
  0000000142361576  mov     rax, 0DDB14CE986A91680h
  0000000142361580  imul    rax, rbp
  0000000142361584  add     rbx, rax
  0000000142361587  mov     r11, 98CD9B7723F2FB41h
  0000000142361591  imul    r11, rbp
  0000000142361595  mov     r15, 0EFB5ECCEE6CBCBC3h
  000000014236159F  imul    r15, rbp
  00000001423615A3  mov     r14, r15
  00000001423615A6  not     r14
  00000001423615A9  mov     r12, 1877E2BB39272F7Eh
  00000001423615B3  imul    r12, rbp
  00000001423615B7  mov     rcx, r12
  00000001423615BA  not     rcx
  00000001423615BD  mov     r8, rcx
  00000001423615C0  mov     r13, rbx
  00000001423615C3  not     r13
  00000001423615C6  mov     r9, r11
  00000001423615C9  and     r9, r14
  00000001423615CC  not     r9
  00000001423615CF  mov     rcx, r11
  00000001423615D2  not     rcx
  00000001423615D5  mov     rbp, rcx
  00000001423615D8  mov     [rsp+448h+var_448], rcx
  00000001423615DC  and     rbp, r15
  00000001423615DF  mov     rdi, rbp
  00000001423615E2  not     rdi
  00000001423615E5  and     r9, rdi
  00000001423615E8  and     r9, r12
  00000001423615EB  mov     rax, rbx
  00000001423615EE  and     rax, r8
  00000001423615F1  not     rax
  00000001423615F4  and     rax, r15
  00000001423615F7  mov     [rsp+448h+var_440], rax
  00000001423615FC  mov     rsi, rbx
  00000001423615FF  and     rsi, r15
  0000000142361602  mov     rax, r13
  0000000142361605  and     rax, r14
  0000000142361608  mov     [rsp+448h+var_1E8], rax
  0000000142361610  mov     rax, r13
  0000000142361613  mov     [rsp+448h+var_238], r13
  000000014236161B  and     rax, r12
  000000014236161E  mov     [rsp+448h+var_1F8], rax
  0000000142361626  mov     rax, r14
  0000000142361629  and     rax, r12
  000000014236162C  mov     [rsp+448h+var_1F0], rax
  0000000142361634  not     rax
  0000000142361637  mov     [rsp+448h+var_200], rax
  000000014236163F  and     rcx, r14
  0000000142361642  mov     [rsp+448h+var_218], rcx
  000000014236164A  mov     [rsp+448h+var_438], r14
  000000014236164F  and     r14, rbx
  0000000142361652  mov     rax, r11
  0000000142361655  and     rax, r14
  0000000142361658  mov     [rsp+448h+var_208], rax
  0000000142361660  not     r14
  0000000142361663  and     r13, r15
  0000000142361666  mov     rax, r13
  0000000142361669  not     rax
  000000014236166C  mov     [rsp+448h+var_230], rax
  0000000142361674  and     r14, rax
  0000000142361677  mov     rax, r8
  000000014236167A  and     rax, r14
  000000014236167D  mov     [rsp+448h+var_248], rax
  0000000142361685  not     r14
  0000000142361688  and     r14, r12
  000000014236168B  mov     [rsp+448h+var_430], rbp
  0000000142361690  and     rbp, r12
  0000000142361693  and     r13, r11
  0000000142361696  not     r13
  0000000142361699  and     r13, r12
  000000014236169C  mov     r10, r15
  000000014236169F  and     r10, r12
  00000001423616A2  mov     rdx, r12
  00000001423616A5  and     r12, rbx
  00000001423616A8  not     r12
  00000001423616AB  and     r12, r15
  00000001423616AE  mov     rax, r15
  00000001423616B1  mov     rcx, r8
  00000001423616B4  and     rax, r8
  00000001423616B7  not     rax
  00000001423616BA  and     rax, [rsp+448h+var_200]
  00000001423616C2  and     rdi, r8
  00000001423616C5  not     rdi
  00000001423616C8  not     rbp
  00000001423616CB  and     rbp, rdi
  00000001423616CE  mov     r15, [rsp+448h+var_438]
  00000001423616D3  and     r15, r8
  00000001423616D6  mov     [rsp+448h+var_250], r8
  00000001423616DE  not     r15
  00000001423616E1  mov     rdi, r11
  00000001423616E4  and     r15, r11
  00000001423616E7  not     r15
  00000001423616EA  and     r15, rbx
  00000001423616ED  mov     [rsp+448h+var_438], r15
  00000001423616F2  mov     r15, [rsp+448h+var_238]
  00000001423616FA  mov     r11, r15
  00000001423616FD  and     r11, rax
  0000000142361700  not     rax
  0000000142361703  and     rax, rbx
  0000000142361706  not     rbp
  0000000142361709  and     rbp, rbx
  000000014236170C  and     r10, rbx
  000000014236170F  and     rbx, r9
  0000000142361712  not     r9
  0000000142361715  and     r9, r15
  0000000142361718  not     r9
  000000014236171B  not     rbx
  000000014236171E  and     rbx, r9
  0000000142361721  not     rsi
  0000000142361724  mov     r8, [rsp+448h+var_1E8]
  000000014236172C  not     r8
  000000014236172F  and     rsi, rcx
  0000000142361732  and     rsi, r8
  0000000142361735  mov     rcx, [rsp+448h+var_248]
  000000014236173D  not     rcx
  0000000142361740  not     r14
  0000000142361743  and     r14, rcx
  0000000142361746  mov     rcx, [rsp+448h+var_448]
  000000014236174A  mov     r8, rcx
  000000014236174D  and     r8, r14
  0000000142361750  not     r14
  0000000142361753  and     r14, rdi
  0000000142361756  and     r15, rdi
  0000000142361759  and     rdi, rsi
  000000014236175C  not     rsi
  000000014236175F  and     rsi, rcx
  0000000142361762  not     rsi
  0000000142361765  not     rdi
  0000000142361768  and     rdi, rsi
  000000014236176B  mov     r9, [rsp+448h+var_1F8]
  0000000142361773  mov     rcx, [rsp+448h+var_430]
  0000000142361778  and     rcx, r9
  000000014236177B  lea     rsi, ds:0[rcx*8]
  0000000142361783  sub     rcx, rsi
  0000000142361786  mov     [rsp+448h+var_430], rcx
  000000014236178B  not     r9
  000000014236178E  mov     rcx, [rsp+448h+var_218]
  0000000142361796  and     rcx, r9
  0000000142361799  not     rcx
  000000014236179C  lea     rsi, ds:0[rcx*8]
  00000001423617A4  sub     rcx, rsi
  00000001423617A7  mov     r9, [rsp+448h+var_208]
  00000001423617AF  and     rdx, r9
  00000001423617B2  not     r9
  00000001423617B5  and     r9, [rsp+448h+var_250]
  00000001423617BD  not     r9
  00000001423617C0  not     rdx
  00000001423617C3  and     rdx, r9
  00000001423617C6  not     rdx
  00000001423617C9  add     rdx, rdx
  00000001423617CC  sub     rcx, rdx
  00000001423617CF  not     r8
  00000001423617D2  not     r14
  00000001423617D5  and     r14, r8
  00000001423617D8  not     r14
  00000001423617DB  lea     rdx, [r14+r14*4]
  00000001423617DF  lea     rdx, [rcx+rdx*2]
  00000001423617E3  not     r15
  00000001423617E6  and     r15, [rsp+448h+var_1F0]
  00000001423617EE  not     r15
  00000001423617F1  lea     rdx, [rdx+r15*4]
  00000001423617F5  not     rbp
  00000001423617F8  add     rbp, rbp
  00000001423617FB  sub     rdx, rbp
  00000001423617FE  mov     r9, [rsp+448h+var_448]
  0000000142361802  mov     rcx, [rsp+448h+var_230]
  000000014236180A  and     rcx, r9
  000000014236180D  not     rcx
  0000000142361810  and     r13, rcx
  0000000142361813  lea     r8, ds:0[r13*8]
  000000014236181B  sub     r8, r13
  000000014236181E  add     r8, rdx
  0000000142361821  not     rax
  0000000142361824  not     r11
  0000000142361827  and     r11, rax
  000000014236182A  and     rax, r9
  000000014236182D  lea     rax, [rax+rax*2]
  0000000142361831  sub     r8, rax
  0000000142361834  not     r10
  0000000142361837  and     r10, r9
  000000014236183A  not     r10
  000000014236183D  add     r10, r10
  0000000142361840  sub     r8, r10
  0000000142361843  mov     rax, [rsp+448h+var_440]
  0000000142361848  not     rax
  000000014236184B  and     rax, r9
  000000014236184E  mov     rdx, rax
  0000000142361851  not     r11
  0000000142361854  and     r11, r9
  0000000142361857  not     r12
  000000014236185A  and     r12, r9
  000000014236185D  not     r12
  0000000142361860  imul    r12, [rsp+448h+var_1A8]
  0000000142361869  add     r12, r8
  000000014236186C  not     r11
  000000014236186F  lea     rax, [r12+r11*2]
  0000000142361873  add     rax, [rsp+448h+var_430]
  0000000142361878  add     rdi, rdi
  000000014236187B  lea     rcx, [rdi+rdi*4]
  000000014236187F  sub     rax, rcx
  0000000142361882  not     rdx
  0000000142361885  lea     rcx, [rdx+rdx*2]
  0000000142361889  sub     rax, rcx
  000000014236188C  not     rbx
  000000014236188F  lea     rcx, [rbx+rbx*2]
  0000000142361893  add     rax, rcx
  0000000142361896  sub     rax, [rsp+448h+var_438]
  000000014236189B  imul    rax, [rsp+448h+var_428]
  00000001423618A1  mov     r9, [rsp+448h+var_3F8]
  00000001423618A6  not     r9
  00000001423618A9  imul    r9, [rsp+448h+var_420]
  00000001423618AF  add     r9, [rsp+448h+var_418]
  00000001423618B4  mov     rcx, r9
  00000001423618B7  not     rcx
  00000001423618BA  mov     r10, [rsp+448h+var_3C8]
  00000001423618C2  mov     rdx, r10
  00000001423618C5  and     rdx, rax
  00000001423618C8  mov     r8, r10
  00000001423618CB  not     r8
  00000001423618CE  and     r8, rcx
  00000001423618D1  and     rcx, rdx
  00000001423618D4  not     rcx
  00000001423618D7  not     rdx
  00000001423618DA  and     rdx, r9
  00000001423618DD  not     rdx
  00000001423618E0  and     rdx, rcx
  00000001423618E3  and     r8, rax
  00000001423618E6  and     r9, r10
  00000001423618E9  and     r9, rax
  00000001423618EC  add     r9, r8
  00000001423618EF  not     rdx
  00000001423618F2  add     r9, rdx
  00000001423618F5  mov     [rsp+448h+var_3F8], r9
  00000001423618FA  mov     rax, [rsp+448h+var_68]
  0000000142361902  lea     r11, [rsp+rax+448h+var_448]
  0000000142361906  add     r11, 448h
  000000014236190D  imul    r11, [rsp+448h+var_410]
  0000000142361913  mov     rdx, r11
  0000000142361916  not     rdx
  0000000142361919  mov     rax, [rsp+448h+var_98]
  0000000142361921  lea     rcx, [rsp+rax+448h+var_448]
  0000000142361925  add     rcx, 448h
  000000014236192C  mov     rax, [rsp+448h+var_188]
  0000000142361934  add     rax, rsp
  0000000142361937  add     rax, 448h
  000000014236193D  imul    rcx, [rsp+448h+var_3D8]
  0000000142361943  imul    rax, [rsp+448h+var_3F0]
  0000000142361949  mov     r8, rax
  000000014236194C  not     r8
  000000014236194F  mov     r10, rcx
  0000000142361952  and     r10, r8
  0000000142361955  not     r10
  0000000142361958  and     r10, rdx
  000000014236195B  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142361965  lea     rbx, [r9-1]
  0000000142361969  imul    rbx, r10
  000000014236196D  mov     r10, rcx
  0000000142361970  not     r10
  0000000142361973  mov     rdi, rdx
  0000000142361976  and     rdi, rax
  0000000142361979  mov     r14, rdx
  000000014236197C  and     r14, r8
  000000014236197F  mov     rsi, r14
  0000000142361982  not     rsi
  0000000142361985  and     rax, r11
  0000000142361988  not     rax
  000000014236198B  mov     r12, rsi
  000000014236198E  and     r12, rax
  0000000142361991  mov     r15, rcx
  0000000142361994  and     r15, r12
  0000000142361997  not     r12
  000000014236199A  and     r12, r10
  000000014236199D  and     r14, r10
  00000001423619A0  mov     r13, r10
  00000001423619A3  and     r10, r11
  00000001423619A6  and     r11, r8
  00000001423619A9  and     r13, r11
  00000001423619AC  not     r13
  00000001423619AF  mov     rbp, 5555555555555556h
  00000001423619B9  imul    r13, rbp
  00000001423619BD  add     r13, rbx
  00000001423619C0  not     r11
  00000001423619C3  not     rdi
  00000001423619C6  and     rdi, r11
  00000001423619C9  not     rdi
  00000001423619CC  and     rdi, rcx
  00000001423619CF  not     rdi
  00000001423619D2  imul    rdi, r9
  00000001423619D6  add     rdi, r13
  00000001423619D9  and     rax, rcx
  00000001423619DC  not     rax
  00000001423619DF  imul    rax, rbp
  00000001423619E3  lea     r11, [rbp+1]
  00000001423619E7  add     rbp, 0FFFFFFFFFFFFFFFEh
  00000001423619EB  imul    rbp, r12
  00000001423619EF  not     r12
  00000001423619F2  not     r15
  00000001423619F5  and     r15, r12
  00000001423619F8  not     r15
  00000001423619FB  imul    r11, r15
  00000001423619FF  add     rax, rdi
  0000000142361A02  add     rax, r11
  0000000142361A05  not     r14
  0000000142361A08  and     rsi, rcx
  0000000142361A0B  not     rsi
  0000000142361A0E  and     rsi, r14
  0000000142361A11  not     rsi
  0000000142361A14  imul    rsi, r9
  0000000142361A18  add     rsi, rbp
  0000000142361A1B  and     rcx, rdx
  0000000142361A1E  not     r10
  0000000142361A21  and     r10, r8
  0000000142361A24  not     rcx
  0000000142361A27  and     r10, rcx
  0000000142361A2A  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000142361A2E  imul    r9, r10
  0000000142361A32  add     r9, rsi
  0000000142361A35  add     r9, rax
  0000000142361A38  test    byte ptr [rsp+448h+var_3E0], 1
  0000000142361A3D  cmovnz  r9, [rsp+448h+var_210]
  0000000142361A46  mov     [rsp+448h+var_428], r9
  0000000142361A4B  mov     rax, [rsp+448h+var_228]
  0000000142361A53  not     rax
  0000000142361A56  mov     rcx, [rsp+448h+var_220]
  0000000142361A5E  mov     rdx, [rax+rcx]
  0000000142361A62  mov     rax, 0CF691D4DE051362Ah
  0000000142361A6C  mov     r9, [rsp+448h+var_300]
  0000000142361A74  imul    rax, r9
  0000000142361A78  and     rax, [rsp+448h+var_1A0]
  0000000142361A80  mov     rcx, rdx
  0000000142361A83  not     rcx
  0000000142361A86  mov     r8, rdx
  0000000142361A89  mov     r11, rdx
  0000000142361A8C  mov     [rsp+448h+var_448], rdx
  0000000142361A90  and     r8, rax
  0000000142361A93  not     rax
  0000000142361A96  and     rax, rcx
  0000000142361A99  not     rax
  0000000142361A9C  not     r8
  0000000142361A9F  and     r8, rax
  0000000142361AA2  mov     rax, 0C08082229EDC6D78h
  0000000142361AAC  imul    rax, r9
  0000000142361AB0  add     r8, rax
  0000000142361AB3  mov     rax, 9CEC32B7C39394FBh
  0000000142361ABD  imul    rax, r9
  0000000142361AC1  mov     rcx, 6B419CD25C5F6646h
  0000000142361ACB  imul    rcx, r9
  0000000142361ACF  and     rcx, r8
  0000000142361AD2  not     r8
  0000000142361AD5  and     r8, rax
  0000000142361AD8  mov     rax, 744A30BE92D33B41h
  0000000142361AE2  imul    rax, r9
  0000000142361AE6  not     rcx
  0000000142361AE9  and     rcx, rax
  0000000142361AEC  not     r8
  0000000142361AEF  and     rcx, r8
  0000000142361AF2  mov     rax, 592D676427F2FB41h
  0000000142361AFC  imul    rax, r9
  0000000142361B00  mov     rdi, r9
  0000000142361B03  not     rcx
  0000000142361B06  and     rcx, rax
  0000000142361B09  not     rcx
  0000000142361B0C  imul    rcx, [rsp+448h+var_420]
  0000000142361B12  mov     rax, rcx
  0000000142361B15  not     rax
  0000000142361B18  mov     rdx, [rsp+448h+var_418]
  0000000142361B1D  mov     r8, rdx
  0000000142361B20  and     r8, rcx
  0000000142361B23  and     rax, rdx
  0000000142361B26  not     rdx
  0000000142361B29  and     rdx, rcx
  0000000142361B2C  not     rax
  0000000142361B2F  not     rdx
  0000000142361B32  and     rdx, rax
  0000000142361B35  not     rdx
  0000000142361B38  add     rdx, r8
  0000000142361B3B  mov     [rsp+448h+var_418], rdx
  0000000142361B40  mov     rax, [rsp+448h+var_58]
  0000000142361B48  add     rax, rsp
  0000000142361B4B  add     rax, 448h
  0000000142361B51  imul    rax, [rsp+448h+var_410]
  0000000142361B57  mov     rcx, [rsp+448h+var_78]
  0000000142361B5F  add     rcx, rsp
  0000000142361B62  add     rcx, 448h
  0000000142361B69  mov     r10, [rsp+448h+var_3D8]
  0000000142361B6E  imul    rcx, r10
  0000000142361B72  add     rcx, rax
  0000000142361B75  test    byte ptr [rsp+448h+var_240], 1
  0000000142361B7D  mov     r9, [rsp+448h+var_258]
  0000000142361B85  mov     rax, [rsp+448h+var_2B0]
  0000000142361B8D  cmovz   r9, rax
  0000000142361B91  cmovz   rcx, rax
  0000000142361B95  mov     [rsp+448h+var_420], rcx
  0000000142361B9A  mov     rax, [rsp+448h+var_190]
  0000000142361BA2  mov     rbx, [rsp+rax+448h]
  0000000142361BAA  mov     rdx, [rsp+448h+var_2C0]
  0000000142361BB2  not     rdx
  0000000142361BB5  mov     rax, [rsp+448h+var_268]
  0000000142361BBD  mov     rcx, [rax]
  0000000142361BC0  mov     rax, [rsp+448h+var_80]
  0000000142361BC8  mov     r12, [rsp+rax+448h]
  0000000142361BD0  mov     rax, [rsp+448h+var_60]
  0000000142361BD8  mov     r15, [rsp+rax+448h]
  0000000142361BE0  mov     rax, [rsp+448h+var_70]
  0000000142361BE8  mov     r14, [rsp+rax+448h]
  0000000142361BF0  mov     rax, [rsp+448h+var_1E0]
  0000000142361BF8  not     rax
  0000000142361BFB  mov     rsi, [rax]
  0000000142361BFE  mov     [rsp+448h+var_440], rsi
  0000000142361C03  mov     rax, [rsp+448h+var_198]
  0000000142361C0B  mov     rax, [rsp+rax+448h]
  0000000142361C13  mov     [rsp+448h+var_438], rax
  0000000142361C18  mov     rax, [rsp+448h+var_1B8]
  0000000142361C20  mov     rax, [rsp+rax+448h]
  0000000142361C28  mov     [rsp+448h+var_430], rax
  0000000142361C2D  test    rdx, 0
  0000000142361C34  call    locret_142361C49  ; -> locret_142361C49
  0000000142361C39  js      loc_142361C44
  0000000142361C3F  jmp     loc_142361C4A
  0000000142361C44  jmp     loc_14235FEFE
  0000000142361C49  retn
  0000000142361C4A  nop
  0000000142361C4B  jmp     $+5
  0000000142361C50  mov     rax, 4684DE29EE76C3BFh
  0000000142361C5A  mov     rax, 10FD522C4DC8CECBh
  0000000142361C64  mov     rax, 73F64B6C049B88B3h
  0000000142361C6E  mov     rax, 5B3AA4C5E90C988h
  0000000142361C78  test    rcx, 0
  0000000142361C7F  call    locret_142361C94  ; -> locret_142361C94
  0000000142361C84  jo      loc_142361C8F
  0000000142361C8A  jmp     loc_142361C95
  0000000142361C8F  jmp     loc_14235EFFA
  0000000142361C94  retn
  0000000142361C95  nop
  0000000142361C96  jmp     loc_1423623DB
  0000000142361C9B  mov     rax, 4684DE29EE76C3BFh
  0000000142361CA5  mov     rax, 10FD522C4DC8CECBh
  0000000142361CAF  mov     rax, 0A6161E7EA1BC5F5Eh
  0000000142361CB9  mov     rax, 84037D833D7C0E1Ch
  0000000142361CC3  mov     rax, 73F64B6C049B88B3h
  0000000142361CCD  mov     rax, 5B3AA4C5E90C988h
  0000000142361CD7  mov     rax, [rsp+448h+var_360]
  0000000142361CDF  mov     r8, [rsp+448h+var_1D8]
  0000000142361CE7  mov     [rax+rdx*2+1], r8
  0000000142361CEC  mov     rax, [rsp+448h+var_270]
  0000000142361CF4  mov     rdx, [rsp+448h+var_278]
  0000000142361CFC  mov     r8, [rsp+448h+var_280]
  0000000142361D04  mov     [rdx+r8*2], rax
  0000000142361D08  mov     rax, [rsp+448h+var_3C0]
  0000000142361D10  mov     rdx, [rsp+448h+var_298]
  0000000142361D18  lea     rax, [rdx+rax*2]
  0000000142361D1C  mov     rdx, [rsp+448h+var_1C0]
  0000000142361D24  mov     r8, [rsp+448h+var_3E8]
  0000000142361D29  mov     [r8+rax+1], rdx
  0000000142361D2E  mov     rdx, [rsp+448h+var_290]
  0000000142361D36  not     rdx
  0000000142361D39  mov     rax, [rsp+448h+var_288]
  0000000142361D41  lea     rax, [rax+rdx*2]
  0000000142361D45  mov     r8, [rsp+448h+var_358]
  0000000142361D4D  not     r8
  0000000142361D50  mov     rdx, [rsp+448h+var_3B8]
  0000000142361D58  mov     [r8+rax], rdx
  0000000142361D5C  mov     rdx, [rsp+448h+var_260]
  0000000142361D64  not     rdx
  0000000142361D67  mov     rax, [rsp+448h+var_370]
  0000000142361D6F  mov     [rax], rdx
  0000000142361D72  mov     rax, [rsp+448h+var_318]
  0000000142361D7A  mov     [rax], rcx
  0000000142361D7D  mov     rcx, [rsp+448h+var_368]
  0000000142361D85  mov     rax, [rsp+448h+var_320]
  0000000142361D8D  mov     [rax], rcx
  0000000142361D90  mov     [r9], r12
  0000000142361D93  mov     rax, [rsp+448h+var_328]
  0000000142361D9B  mov     rdx, [rsp+448h+var_338]
  0000000142361DA3  mov     [rax], rdx
  0000000142361DA6  mov     rax, [rsp+448h+var_330]
  0000000142361DAE  mov     [rax], r15
  0000000142361DB1  mov     rax, [rsp+448h+var_390]
  0000000142361DB9  mov     [rax], r11
  0000000142361DBC  mov     rax, [rsp+448h+var_1D0]
  0000000142361DC4  mov     [rax], r14
  0000000142361DC7  mov     rax, [rsp+448h+var_310]
  0000000142361DCF  mov     rdx, [rsp+448h+var_3C8]
  0000000142361DD7  mov     [rax], rdx
  0000000142361DDA  mov     rax, [rsp+448h+var_308]
  0000000142361DE2  mov     [rax], rbx
  0000000142361DE5  mov     rax, [rsp+448h+var_348]
  0000000142361DED  mov     rdx, [rsp+448h+var_398]
  0000000142361DF5  mov     [rdx], rax
  0000000142361DF8  mov     rax, [rsp+448h+var_1C8]
  0000000142361E00  mov     rbp, [rsp+448h+var_2F8]
  0000000142361E08  mov     [rax], rbp
  0000000142361E0B  mov     rax, [rsp+448h+var_3A0]
  0000000142361E13  lea     rax, [rsp+rax+448h]
  0000000142361E1B  mov     rdx, [rsp+448h+var_340]
  0000000142361E23  mov     [rdx], rax
  0000000142361E26  mov     rax, [rsp+448h+var_1B0]
  0000000142361E2E  mov     rdx, [rsp+448h+var_400]
  0000000142361E33  mov     [rdx], rax
  0000000142361E36  mov     rdx, [rsp+448h+var_350]
  0000000142361E3E  mov     r8, [rsp+448h+var_3A8]
  0000000142361E46  mov     [r8], rdx
  0000000142361E49  mov     rdx, [rsp+448h+var_3B0]
  0000000142361E51  not     rdx
  0000000142361E54  mov     r8, [rsp+448h+var_3D0]
  0000000142361E59  mov     [r8+rdx], rsi
  0000000142361E5D  mov     rdx, [rsp+448h+var_378]
  0000000142361E65  add     rdx, rax
  0000000142361E68  imul    rdx, r10
  0000000142361E6C  mov     [rsp+448h+var_378], rdx
  0000000142361E74  mov     r13, [rsp+448h+var_180]
  0000000142361E7C  mov     rbx, r13
  0000000142361E7F  not     rbx
  0000000142361E82  mov     rsi, 0CF3AD4B670FE3D00h
  0000000142361E8C  imul    rsi, rdi
  0000000142361E90  mov     rax, rsi
  0000000142361E93  not     rax
  0000000142361E96  mov     r8, rcx
  0000000142361E99  and     r8, rax
  0000000142361E9C  mov     rdx, rax
  0000000142361E9F  mov     [rsp+448h+var_400], rax
  0000000142361EA4  mov     r11, r8
  0000000142361EA7  not     r11
  0000000142361EAA  mov     rax, rcx
  0000000142361EAD  not     rax
  0000000142361EB0  mov     rdi, rax
  0000000142361EB3  and     rdi, rsi
  0000000142361EB6  not     rdi
  0000000142361EB9  and     rdi, r11
  0000000142361EBC  mov     r14, rbx
  0000000142361EBF  and     r14, rdi
  0000000142361EC2  not     r14
  0000000142361EC5  not     rdi
  0000000142361EC8  and     rdi, r13
  0000000142361ECB  not     rdi
  0000000142361ECE  and     r14, rbp
  0000000142361ED1  and     r14, rdi
  0000000142361ED4  mov     rdi, 56C280FEC4C01861h
  0000000142361EDE  imul    rdi, r14
  0000000142361EE2  and     r11, rbx
  0000000142361EE5  not     r11
  0000000142361EE8  and     r8, r13
  0000000142361EEB  not     r8
  0000000142361EEE  and     r8, r11
  0000000142361EF1  mov     r9, [rsp+448h+var_408]
  0000000142361EF6  mov     r11, r9
  0000000142361EF9  and     r11, r8
  0000000142361EFC  not     r11
  0000000142361EFF  not     r8
  0000000142361F02  and     r8, rbp
  0000000142361F05  not     r8
  0000000142361F08  and     r8, r11
  0000000142361F0B  not     r8
  0000000142361F0E  mov     r14, 55A478119C3F03F1h
  0000000142361F18  imul    r14, r8
  0000000142361F1C  mov     r11, r9
  0000000142361F1F  and     r11, rcx
  0000000142361F22  not     r11
  0000000142361F25  mov     r8, rbp
  0000000142361F28  and     r8, rax
  0000000142361F2B  not     r8
  0000000142361F2E  and     r8, r11
  0000000142361F31  mov     r11, rsi
  0000000142361F34  and     r11, rbx
  0000000142361F37  and     r11, r8
  0000000142361F3A  mov     r15, 9855CF2D2419EAEBh
  0000000142361F44  imul    r15, r11
  0000000142361F48  add     r15, rdi
  0000000142361F4B  mov     r11, rax
  0000000142361F4E  and     r11, rdx
  0000000142361F51  mov     rdi, r13
  0000000142361F54  and     rdi, r11
  0000000142361F57  mov     r12, r9
  0000000142361F5A  and     r12, rdi
  0000000142361F5D  not     r12
  0000000142361F60  not     rdi
  0000000142361F63  and     rdi, rbp
  0000000142361F66  not     rdi
  0000000142361F69  and     rdi, r12
  0000000142361F6C  mov     r12, 72A02DF94F15B99Ah
  0000000142361F76  imul    r12, rdi
  0000000142361F7A  add     r12, r15
  0000000142361F7D  add     r12, r14
  0000000142361F80  mov     rdi, r9
  0000000142361F83  and     rdi, r13
  0000000142361F86  not     rdi
  0000000142361F89  and     rdi, r11
  0000000142361F8C  mov     r14, 797F48DBC7C91D9Ah
  0000000142361F96  imul    r14, rdi
  0000000142361F9A  mov     r10, rax
  0000000142361F9D  and     r10, rbx
  0000000142361FA0  mov     rdi, rbp
  0000000142361FA3  mov     r13, rcx
  0000000142361FA6  and     rdi, rcx
  0000000142361FA9  mov     r15, rdi
  0000000142361FAC  and     r15, rbx
  0000000142361FAF  mov     rcx, r9
  0000000142361FB2  and     rcx, rbx
  0000000142361FB5  mov     [rsp+448h+var_370], rcx
  0000000142361FBD  mov     rdx, r9
  0000000142361FC0  and     rdx, rax
  0000000142361FC3  not     rdx
  0000000142361FC6  not     rdi
  0000000142361FC9  mov     rcx, [rsp+448h+var_400]
  0000000142361FCE  and     rdi, rcx
  0000000142361FD1  and     rdi, rdx
  0000000142361FD4  and     rdi, rbx
  0000000142361FD7  and     r11, r9
  0000000142361FDA  not     r11
  0000000142361FDD  and     r11, rbx
  0000000142361FE0  mov     r9, rbx
  0000000142361FE3  and     r9, rcx
  0000000142361FE6  mov     rbx, rbp
  0000000142361FE9  and     rbx, r9
  0000000142361FEC  not     rbx
  0000000142361FEF  and     rbx, rax
  0000000142361FF2  not     rbx
  0000000142361FF5  mov     rcx, 5044A78CF394C5Ah
  0000000142361FFF  imul    rcx, rbx
  0000000142362003  add     rcx, r14
  0000000142362006  add     rcx, r12
  0000000142362009  not     r10
  000000014236200C  mov     rbx, r13
  000000014236200F  mov     r14, [rsp+448h+var_180]
  0000000142362017  and     rbx, r14
  000000014236201A  not     rbx
  000000014236201D  and     r10, rbx
  0000000142362020  and     rbp, r10
  0000000142362023  not     r10
  0000000142362026  and     r10, [rsp+448h+var_408]
  000000014236202B  not     rbp
  000000014236202E  not     r10
  0000000142362031  and     r10, rbp
  0000000142362034  not     r10
  0000000142362037  and     r10, rsi
  000000014236203A  not     r10
  000000014236203D  mov     rbp, 0E216E1E3786C3E81h
  0000000142362047  imul    rbp, r10
  000000014236204B  and     rdx, r14
  000000014236204E  mov     r13, [rsp+448h+var_400]
  0000000142362053  mov     r10, r13
  0000000142362056  and     r10, rdx
  0000000142362059  not     r10
  000000014236205C  not     rdx
  000000014236205F  and     rdx, rsi
  0000000142362062  not     rdx
  0000000142362065  and     rdx, r10
  0000000142362068  mov     r12, 39C6CB1711E962B7h
  0000000142362072  imul    r12, rdx
  0000000142362076  add     r12, rbp
  0000000142362079  add     r12, rcx
  000000014236207C  not     r9
  000000014236207F  mov     rcx, r14
  0000000142362082  and     rcx, rsi
  0000000142362085  not     rcx
  0000000142362088  and     rcx, r9
  000000014236208B  mov     rbp, [rsp+448h+var_2F8]
  0000000142362093  and     rcx, rbp
  0000000142362096  mov     rdx, rax
  0000000142362099  and     rdx, rcx
  000000014236209C  not     rcx
  000000014236209F  mov     r10, [rsp+448h+var_368]
  00000001423620A7  and     rcx, r10
  00000001423620AA  not     rdx
  00000001423620AD  not     rcx
  00000001423620B0  and     rcx, rdx
  00000001423620B3  mov     rdx, 0CD48F083BA8E09E5h
  00000001423620BD  imul    rdx, rcx
  00000001423620C1  mov     rcx, r13
  00000001423620C4  and     rcx, r15
  00000001423620C7  not     rcx
  00000001423620CA  not     r15
  00000001423620CD  and     r15, rsi
  00000001423620D0  not     r15
  00000001423620D3  and     r15, rcx
  00000001423620D6  mov     rcx, 4CB9EC0D264D7FAFh
  00000001423620E0  imul    rcx, r15
  00000001423620E4  add     rcx, rdx
  00000001423620E7  mov     r9, [rsp+448h+var_370]
  00000001423620EF  not     r9
  00000001423620F2  mov     rdx, rbp
  00000001423620F5  and     rdx, r14
  00000001423620F8  not     rdx
  00000001423620FB  and     rdx, r9
  00000001423620FE  and     rax, rdx
  0000000142362101  not     rdx
  0000000142362104  and     rdx, r10
  0000000142362107  not     rdx
  000000014236210A  not     rax
  000000014236210D  and     rax, rdx
  0000000142362110  not     rax
  0000000142362113  and     rax, rsi
  0000000142362116  mov     rdx, 7E839354970269F4h
  0000000142362120  lea     r9, [rdx+2]
  0000000142362124  imul    r9, rax
  0000000142362128  add     r9, rcx
  000000014236212B  mov     rax, r10
  000000014236212E  and     rax, rsi
  0000000142362131  not     rax
  0000000142362134  and     rax, r14
  0000000142362137  mov     rcx, rbp
  000000014236213A  and     rcx, rax
  000000014236213D  not     rax
  0000000142362140  mov     r10, [rsp+448h+var_408]
  0000000142362145  and     rax, r10
  0000000142362148  and     rbx, rsi
  000000014236214B  and     r10, rbx
  000000014236214E  not     r10
  0000000142362151  not     rbx
  0000000142362154  and     rbx, rbp
  0000000142362157  not     rbx
  000000014236215A  and     rbx, r10
  000000014236215D  not     rbx
  0000000142362160  mov     r10, 0B04D3A9C07B7543Ch
  000000014236216A  imul    r10, rbx
  000000014236216E  add     r10, r9
  0000000142362171  not     rax
  0000000142362174  not     rcx
  0000000142362177  and     rcx, rax
  000000014236217A  mov     rax, 7B8AB9FDC5073DDEh
  0000000142362184  imul    rax, rcx
  0000000142362188  add     rax, r10
  000000014236218B  mov     r9, 6D9BE3807FDC6D41h
  0000000142362195  imul    r9, rdi
  0000000142362199  add     r9, rax
  000000014236219C  add     r9, r12
  000000014236219F  imul    r11, rdx
  00000001423621A3  and     r8, r14
  00000001423621A6  and     rsi, r8
  00000001423621A9  not     r8
  00000001423621AC  and     r8, r13
  00000001423621AF  not     r8
  00000001423621B2  not     rsi
  00000001423621B5  and     rsi, r8
  00000001423621B8  mov     rcx, 1AF044C5B5989566h
  00000001423621C2  imul    rcx, rsi
  00000001423621C6  add     rcx, r11
  00000001423621C9  add     rcx, r9
  00000001423621CC  imul    rcx, [rsp+448h+var_3F0]
  00000001423621D2  mov     rax, 9D770B440014C058h
  00000001423621DC  mov     r14, [rsp+448h+var_300]
  00000001423621E4  imul    rax, r14
  00000001423621E8  and     rax, [rsp+448h+var_448]
  00000001423621EC  mov     rdx, 0C799A15A735AA920h
  00000001423621F6  imul    rdx, r14
  00000001423621FA  add     rax, rdx
  00000001423621FD  mov     rdx, [rsp+448h+var_50]
  0000000142362205  add     rdx, [rsp+448h+var_440]
  000000014236220A  add     rdx, rax
  000000014236220D  imul    rdx, [rsp+448h+var_410]
  0000000142362213  mov     r11, [rsp+448h+var_48]
  000000014236221B  add     r11, rbp
  000000014236221E  mov     rax, rcx
  0000000142362221  not     rax
  0000000142362224  imul    r11, [rsp+448h+var_3E0]
  000000014236222A  add     r11, rdx
  000000014236222D  mov     r8, rax
  0000000142362230  and     r8, r11
  0000000142362233  not     r8
  0000000142362236  mov     rdx, r11
  0000000142362239  not     rdx
  000000014236223C  mov     r9, [rsp+448h+var_388]
  0000000142362244  mov     r10, [rsp+448h+var_438]
  0000000142362249  mov     [r9], r10
  000000014236224C  mov     rbx, [rsp+448h+var_378]
  0000000142362254  mov     r9, rbx
  0000000142362257  and     r9, rax
  000000014236225A  mov     r10, rbx
  000000014236225D  and     r10, r11
  0000000142362260  and     r11, r9
  0000000142362263  not     r9
  0000000142362266  and     r9, rdx
  0000000142362269  not     r9
  000000014236226C  not     r11
  000000014236226F  and     r11, r9
  0000000142362272  mov     r9, rbx
  0000000142362275  and     r9, r8
  0000000142362278  add     r11, r11
  000000014236227B  sub     r11, r9
  000000014236227E  mov     rsi, r11
  0000000142362281  not     r10
  0000000142362284  mov     r9, [rsp+448h+var_380]
  000000014236228C  mov     r11, [rsp+448h+var_430]
  0000000142362291  mov     [r9], r11
  0000000142362294  mov     r9, rbx
  0000000142362297  not     r9
  000000014236229A  mov     r11, r9
  000000014236229D  and     r11, rdx
  00000001423622A0  not     r11
  00000001423622A3  and     r11, r10
  00000001423622A6  not     r11
  00000001423622A9  and     r11, rax
  00000001423622AC  not     r11
  00000001423622AF  lea     r10, [r11+r11*2]
  00000001423622B3  add     r10, rsi
  00000001423622B6  mov     r11, rcx
  00000001423622B9  and     r11, rdx
  00000001423622BC  mov     rsi, [rsp+448h+var_3F8]
  00000001423622C1  mov     rdi, [rsp+448h+var_428]
  00000001423622C6  mov     [rdi], rsi
  00000001423622C9  mov     rsi, r11
  00000001423622CC  not     rsi
  00000001423622CF  and     r8, rsi
  00000001423622D2  mov     rdi, r9
  00000001423622D5  and     rdi, r8
  00000001423622D8  not     rdi
  00000001423622DB  not     r8
  00000001423622DE  and     r8, rbx
  00000001423622E1  not     r8
  00000001423622E4  and     r8, rdi
  00000001423622E7  not     r8
  00000001423622EA  lea     r8, [r10+r8*2]
  00000001423622EE  and     rsi, r9
  00000001423622F1  not     rsi
  00000001423622F4  and     r11, rbx
  00000001423622F7  not     r11
  00000001423622FA  and     r11, rsi
  00000001423622FD  not     r11
  0000000142362300  lea     r10, [r11+r11*2]
  0000000142362304  sub     r8, r10
  0000000142362307  mov     r10, [rsp+448h+var_418]
  000000014236230C  mov     r11, [rsp+448h+var_420]
  0000000142362311  mov     [r11], r10
  0000000142362314  mov     r10, rbx
  0000000142362317  and     r10, rdx
  000000014236231A  mov     r11, rcx
  000000014236231D  and     r11, r10
  0000000142362320  not     r11
  0000000142362323  not     r10
  0000000142362326  and     r9, rax
  0000000142362329  and     rax, r10
  000000014236232C  not     rax
  000000014236232F  and     rax, r11
  0000000142362332  not     rax
  0000000142362335  lea     rax, [r8+rax*2]
  0000000142362339  not     r9
  000000014236233C  mov     r8, rbx
  000000014236233F  and     r8, rcx
  0000000142362342  not     r8
  0000000142362345  and     r8, r9
  0000000142362348  not     r8
  000000014236234B  and     r8, rdx
  000000014236234E  not     r8
  0000000142362351  add     r8, r8
  0000000142362354  sub     rax, r8
  0000000142362357  and     r10, rcx
  000000014236235A  add     rax, r10
  000000014236235D  inc     rax
  0000000142362360  imul    ecx, r14d, 0C35B393Eh
  0000000142362367  add     rsp, 408h
  000000014236236E  pop     rbx
  000000014236236F  pop     rbp
  0000000142362370  pop     rdi
  0000000142362371  pop     rsi
  0000000142362372  pop     r12
  0000000142362374  pop     r13
  0000000142362376  pop     r14
  0000000142362378  pop     r15
  000000014236237A  jmp     rax
  000000014236237C  mov     rax, 4684DE29EE76C3BFh
  0000000142362386  mov     rax, 10FD522C4DC8CECBh
  0000000142362390  mov     rax, 0A6161E7EA1BC5F5Eh
  000000014236239A  mov     rax, 84037D833D7C0E1Ch
  00000001423623A4  mov     rax, 73F64B6C049B88B3h
  00000001423623AE  mov     rax, 5B3AA4C5E90C988h
  00000001423623B8  test    rdi, 0
  00000001423623BF  call    locret_1423623D4  ; -> locret_1423623D4
  00000001423623C4  jb      loc_1423623CF
  00000001423623CA  jmp     loc_1423623D5
  00000001423623CF  jmp     loc_14235FD81
  00000001423623D4  retn
  00000001423623D5  nop
  00000001423623D6  jmp     loc_142361C9B
  00000001423623DB  mov     rax, 4684DE29EE76C3BFh
  00000001423623E5  mov     rax, 10FD522C4DC8CECBh
  00000001423623EF  mov     rax, 0A6161E7EA1BC5F5Eh
  00000001423623F9  mov     rax, 84037D833D7C0E1Ch
  0000000142362403  mov     rax, 73F64B6C049B88B3h
  000000014236240D  mov     rax, 5B3AA4C5E90C988h
  0000000142362417  test    rdi, 0
  000000014236241E  call    locret_14236242E  ; -> locret_14236242E
  0000000142362423  jns     loc_14236242F
  0000000142362429  jmp     loc_142361C03
  000000014236242E  retn
  000000014236242F  nop
  0000000142362430  jmp     loc_14236237C

