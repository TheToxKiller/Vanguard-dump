// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14186EE9C                          ║
// ║  VA        : 0x14186EE9C                            ║
// ║  RVA       : 0x186EE9C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FE3  ??
//
// ── CALLS TO (30) ──
//   0x14186EE9E  sub_14186EE9C
//   0x14186EEA0  sub_14186EE9C
//   0x14186EEA2  sub_14186EE9C
//   0x14186EEA4  sub_14186EE9C
//   0x14186EEA5  sub_14186EE9C
//   0x14186EEA6  sub_14186EE9C
//   0x14186EEA7  sub_14186EE9C
//   0x14186EEA8  sub_14186EE9C
//   0x14186EEAF  sub_14186EE9C
//   0x14186EEB7  sub_14186EE9C
//   0x14186EEBA  sub_14186EE9C
//   0x14186EEBD  sub_14186EE9C
//   0x14186EEC1  sub_14186EE9C
//   0x14186EEC4  sub_14186EE9C
//   0x14186EECC  sub_14186EE9C
//   0x14186EED4  sub_14186EE9C
//   0x14186EEDC  sub_14186EE9C
//   0x14186EEDF  sub_14186EE9C
//   0x14186EEE2  sub_14186EE9C
//   0x14186EEEA  sub_14186EE9C
//   0x14186EEED  sub_14186EE9C
//   0x14186EEF0  sub_14186EE9C
//   0x14186EEF3  sub_14186EE9C
//   0x14186EEF6  sub_14186EE9C
//   0x14186EEF9  sub_14186EE9C
//   0x14186EEFC  sub_14186EE9C
//   0x14186EEFF  sub_14186EE9C
//   0x14186EF02  sub_14186EE9C
//   0x14186EF05  sub_14186EE9C
//   0x14186EF08  sub_14186EE9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16827 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FE3  ??
;
; ── Instructions ───────────────────────────────
  000000014186EE9C  push    r15
  000000014186EE9E  push    r14
  000000014186EEA0  push    r13
  000000014186EEA2  push    r12
  000000014186EEA4  push    rsi
  000000014186EEA5  push    rdi
  000000014186EEA6  push    rbp
  000000014186EEA7  push    rbx
  000000014186EEA8  sub     rsp, 568h
  000000014186EEAF  mov     r15, [rsp+5A8h+arg_E8]
  000000014186EEB7  mov     rax, r15
  000000014186EEBA  not     rax
  000000014186EEBD  shr     rax, 3Fh
  000000014186EEC1  mov     r12, rax
  000000014186EEC4  mov     [rsp+5A8h+var_528], rax
  000000014186EECC  mov     rax, [rsp+5A8h+arg_108]
  000000014186EED4  mov     rcx, [rsp+5A8h+arg_C8]
  000000014186EEDC  mov     r11, rcx
  000000014186EEDF  not     r11
  000000014186EEE2  mov     rdx, [rsp+5A8h+arg_100]
  000000014186EEEA  mov     r8, rdx
  000000014186EEED  not     r8
  000000014186EEF0  mov     r9, rax
  000000014186EEF3  and     r9, rcx
  000000014186EEF6  and     r9, r8
  000000014186EEF9  mov     r14, rax
  000000014186EEFC  not     r14
  000000014186EEFF  and     r8, r14
  000000014186EF02  not     r8
  000000014186EF05  and     r8, r11
  000000014186EF08  and     r11, rdx
  000000014186EF0B  mov     r10, r14
  000000014186EF0E  and     r14, r11
  000000014186EF11  not     r11
  000000014186EF14  and     r11, rax
  000000014186EF17  mov     rsi, 0BDFBF79FDDFFFFEFh
  000000014186EF21  or      rsi, r15
  000000014186EF24  mov     rdi, 0A2908C0EC480D819h
  000000014186EF2E  imul    rdi, rsi
  000000014186EF32  mov     rbx, r11
  000000014186EF35  imul    rbx, rdi
  000000014186EF39  imul    r9, rdi
  000000014186EF3D  add     r9, rbx
  000000014186EF40  not     r8
  000000014186EF43  mov     rbx, 5D6F73F13B7F27E7h
  000000014186EF4D  imul    rbx, rsi
  000000014186EF51  imul    r8, rbx
  000000014186EF55  add     r8, r9
  000000014186EF58  and     rcx, rdx
  000000014186EF5B  and     r10, rcx
  000000014186EF5E  imul    rdi, r10
  000000014186EF62  add     rdi, r8
  000000014186EF65  not     rcx
  000000014186EF68  and     rcx, rax
  000000014186EF6B  not     rcx
  000000014186EF6E  not     r10
  000000014186EF71  and     r10, rcx
  000000014186EF74  not     r10
  000000014186EF77  imul    r10, rbx
  000000014186EF7B  add     r10, rdi
  000000014186EF7E  not     r11
  000000014186EF81  not     r14
  000000014186EF84  and     r14, r11
  000000014186EF87  not     r14
  000000014186EF8A  imul    r14, rbx
  000000014186EF8E  add     r14, r10
  000000014186EF91  imul    eax, r14d, 87AFBD70h
  000000014186EF98  mov     [rsp+5A8h+var_540], rax
  000000014186EF9D  mov     rax, [rsp+rax+5A8h]
  000000014186EFA5  mov     [rsp+5A8h+var_560], rax
  000000014186EFAA  mov     rcx, rax
  000000014186EFAD  shr     rcx, 3Eh
  000000014186EFB1  mov     [rsp+5A8h+var_5A0], rcx
  000000014186EFB6  mov     r10d, ecx
  000000014186EFB9  and     r10b, 1
  000000014186EFBD  imul    edi, r14d, 599B1090h
  000000014186EFC4  mov     rcx, [rsp+rdi+5A8h]
  000000014186EFCC  mov     [rsp+5A8h+var_1C8], rcx
  000000014186EFD4  mov     rax, rcx
  000000014186EFD7  shr     rax, 3Fh
  000000014186EFDB  setz    al
  000000014186EFDE  mov     edx, r15d
  000000014186EFE1  not     edx
  000000014186EFE3  shr     edx, 15h
  000000014186EFE6  and     edx, 11h
  000000014186EFE9  mov     [rsp+5A8h+var_460], rdx
  000000014186EFF1  imul    ecx, r14d, 8A3E06A0h
  000000014186EFF8  mov     [rsp+5A8h+var_578], rcx
  000000014186EFFD  add     rcx, rsp
  000000014186F000  add     rcx, 5A8h
  000000014186F007  mov     [rsp+5A8h+var_410], rcx
  000000014186F00F  imul    rdx, rcx
  000000014186F013  mov     r8, r15
  000000014186F016  shr     r8, 0Ah
  000000014186F01A  not     r8d
  000000014186F01D  and     r8d, 8088001h
  000000014186F024  mov     r9, r15
  000000014186F027  shr     r9, 1Fh
  000000014186F02B  not     r9d
  000000014186F02E  and     r9d, 41h
  000000014186F032  imul    r9, r8
  000000014186F036  mov     [rsp+5A8h+var_4D0], r9
  000000014186F03E  imul    ecx, r14d, 0B47D45B8h
  000000014186F045  mov     [rsp+5A8h+var_570], rcx
  000000014186F04A  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014186F04E  add     r8, 5A8h
  000000014186F055  imul    r8, r9
  000000014186F059  add     r8, rdx
  000000014186F05C  not     r8
  000000014186F05F  shr     r15, 23h
  000000014186F063  not     r15d
  000000014186F066  mov     r9, r15
  000000014186F069  mov     [rsp+5A8h+var_B8], r15
  000000014186F071  mov     ecx, r9d
  000000014186F074  and     ecx, 5
  000000014186F077  mov     [rsp+5A8h+var_4C8], rcx
  000000014186F07F  imul    edx, r14d, 0A0013878h
  000000014186F086  add     rdx, rsp
  000000014186F089  add     rdx, 5A8h
  000000014186F090  imul    rdx, rcx
  000000014186F094  not     rdx
  000000014186F097  and     rdx, r8
  000000014186F09A  not     rdx
  000000014186F09D  imul    ecx, r14d, 0CE15E558h
  000000014186F0A4  mov     [rsp+5A8h+var_550], rcx
  000000014186F0A9  add     rcx, rsp
  000000014186F0AC  add     rcx, 5A8h
  000000014186F0B3  mov     [rsp+5A8h+var_A8], rcx
  000000014186F0BB  mov     r8, r12
  000000014186F0BE  imul    r8, rcx
  000000014186F0C2  mov     rcx, [rdx+r8]
  000000014186F0C6  mov     [rsp+5A8h+var_538], rcx
  000000014186F0CB  imul    edx, r14d, 0B70B8EE8h
  000000014186F0D2  mov     [rsp+5A8h+var_3C0], rdx
  000000014186F0DA  mov     r8, [rsp+rdx+5A8h]
  000000014186F0E2  mov     [rsp+5A8h+var_3B0], r8
  000000014186F0EA  imul    edx, r14d, 2E8F5A99h
  000000014186F0F1  and     edx, r8d
  000000014186F0F4  add     rdx, rcx
  000000014186F0F7  mov     [rsp+5A8h+var_368], rdx
  000000014186F0FF  setnz   sil
  000000014186F103  and     sil, al
  000000014186F106  xor     sil, 1
  000000014186F10A  mov     rax, 165AD3E4D05B7599h
  000000014186F114  mov     r9, r14
  000000014186F117  imul    rax, r14
  000000014186F11B  mov     rdx, 52AAAF24D2452EBFh
  000000014186F125  imul    rdx, r14
  000000014186F129  imul    r15d, r9d, 10A69F78h
  000000014186F130  imul    r11d, r9d, 0E14ACE00h
  000000014186F137  imul    r8d, r9d, 4290BA20h
  000000014186F13E  mov     [rsp+5A8h+var_3D8], r8
  000000014186F146  test    r10b, sil
  000000014186F149  cmovnz  rdx, rax
  000000014186F14D  mov     [rsp+5A8h+var_48], rdx
  000000014186F155  mov     rax, r11
  000000014186F158  mov     r12, r11
  000000014186F15B  cmovnz  rax, r15
  000000014186F15F  mov     [rsp+5A8h+var_3B8], rax
  000000014186F167  imul    eax, r9d, 0D0A42E88h
  000000014186F16E  mov     [rsp+5A8h+var_C8], rax
  000000014186F176  test    r10b, sil
  000000014186F179  cmovnz  rax, r8
  000000014186F17D  mov     [rsp+5A8h+var_98], rax
  000000014186F185  imul    r8d, r9d, 83DA4FA8h
  000000014186F18C  mov     [rsp+5A8h+var_5A8], r8
  000000014186F190  imul    eax, r9d, 0FD71B6D0h
  000000014186F197  mov     [rsp+5A8h+var_408], rax
  000000014186F19F  test    r10b, sil
  000000014186F1A2  mov     [rsp+5A8h+var_530], rdi
  000000014186F1A7  mov     rcx, rdi
  000000014186F1AA  cmovnz  rcx, r8
  000000014186F1AE  mov     [rsp+5A8h+var_B0], rcx
  000000014186F1B6  mov     rcx, r8
  000000014186F1B9  cmovnz  rcx, rax
  000000014186F1BD  mov     [rsp+5A8h+var_A0], rcx
  000000014186F1C5  imul    ebp, r9d, 15C331D8h
  000000014186F1CC  test    r10b, sil
  000000014186F1CF  mov     rcx, r15
  000000014186F1D2  cmovnz  rcx, rbp
  000000014186F1D6  mov     [rsp+5A8h+var_420], rbp
  000000014186F1DE  mov     [rsp+5A8h+var_E0], rcx
  000000014186F1E6  imul    edx, r9d, 5853EBF8h
  000000014186F1ED  mov     [rsp+5A8h+var_558], rdx
  000000014186F1F2  imul    ebx, r9d, 0CCCEC0C0h
  000000014186F1F9  test    r10b, sil
  000000014186F1FC  mov     rcx, rbx
  000000014186F1FF  cmovnz  rcx, rdx
  000000014186F203  mov     [rsp+5A8h+var_3E0], rcx
  000000014186F20B  imul    edx, r9d, 0E291F298h
  000000014186F212  mov     [rsp+5A8h+var_588], rdx
  000000014186F217  imul    ecx, r9d, 11EDC410h
  000000014186F21E  mov     [rsp+5A8h+var_4E0], rcx
  000000014186F226  test    r10b, sil
  000000014186F229  cmovnz  rcx, rdx
  000000014186F22D  mov     [rsp+5A8h+var_3F0], rcx
  000000014186F235  imul    ecx, r9d, 9D72EF48h
  000000014186F23C  mov     [rsp+5A8h+var_430], rcx
  000000014186F244  test    r10b, sil
  000000014186F247  mov     r11d, r10d
  000000014186F24A  cmovnz  rcx, rbx
  000000014186F24E  mov     [rsp+5A8h+var_140], rcx
  000000014186F256  imul    edx, r9d, 43D7DEB8h
  000000014186F25D  imul    eax, r9d, 41499588h
  000000014186F264  mov     [rsp+5A8h+var_428], rax
  000000014186F26C  imul    ecx, r9d, 5AE23528h
  000000014186F273  mov     [rsp+5A8h+var_4F8], rcx
  000000014186F27B  imul    r13d, r9d, 6F5E4268h
  000000014186F282  mov     [rsp+5A8h+var_F8], r13
  000000014186F28A  imul    r8d, r9d, 0FC2A9238h
  000000014186F291  mov     [rsp+5A8h+var_388], r8
  000000014186F299  test    r10b, r10b
  000000014186F29C  mov     r14, rdx
  000000014186F29F  mov     [rsp+5A8h+var_3F8], rdx
  000000014186F2A7  cmovnz  r12, rdx
  000000014186F2AB  mov     [rsp+5A8h+var_110], r12
  000000014186F2B3  cmovnz  rax, r8
  000000014186F2B7  mov     [rsp+5A8h+var_50], rax
  000000014186F2BF  test    r10b, sil
  000000014186F2C2  cmovnz  rcx, r13
  000000014186F2C6  mov     [rsp+5A8h+var_C0], rcx
  000000014186F2CE  imul    ecx, r9d, 5C2959C0h
  000000014186F2D5  test    r10b, sil
  000000014186F2D8  mov     r8, rcx
  000000014186F2DB  mov     rdx, rcx
  000000014186F2DE  mov     [rsp+5A8h+var_D8], rcx
  000000014186F2E6  cmovnz  r8, r14
  000000014186F2EA  mov     [rsp+5A8h+var_3E8], r8
  000000014186F2F2  imul    ecx, r9d, 0CA407790h
  000000014186F2F9  test    r10b, r10b
  000000014186F2FC  mov     r8, rcx
  000000014186F2FF  mov     r14, rcx
  000000014186F302  cmovnz  r8, rdi
  000000014186F306  mov     [rsp+5A8h+var_F0], r8
  000000014186F30E  imul    eax, r9d, 71EC8B98h
  000000014186F315  test    r10b, r10b
  000000014186F318  mov     rcx, rax
  000000014186F31B  mov     [rsp+5A8h+var_440], rax
  000000014186F323  cmovnz  rcx, rdx
  000000014186F327  mov     [rsp+5A8h+var_108], rcx
  000000014186F32F  imul    ecx, r9d, 7333B030h
  000000014186F336  test    r10b, r10b
  000000014186F339  mov     rdx, rcx
  000000014186F33C  mov     r13, rcx
  000000014186F33F  mov     r12, [rsp+5A8h+var_570]
  000000014186F344  cmovnz  rdx, r12
  000000014186F348  mov     [rsp+5A8h+var_1B8], rdx
  000000014186F350  imul    edi, r9d, 2CCD8848h
  000000014186F357  mov     r8, [rsp+5A8h+var_560]
  000000014186F35C  shr     r8, 3Fh
  000000014186F360  setz    dl
  000000014186F363  mov     r8, r15
  000000014186F366  mov     [rsp+5A8h+var_D0], r15
  000000014186F36E  mov     rcx, [rsp+r15+5A8h]
  000000014186F376  mov     [rsp+5A8h+var_370], rcx
  000000014186F37E  test    rcx, rcx
  000000014186F381  setz    r10b
  000000014186F385  and     r10b, byte ptr [rsp+5A8h+var_5A0]
  000000014186F38A  xor     r10b, 1
  000000014186F38E  imul    ecx, r9d, 2B8663B0h
  000000014186F395  mov     [rsp+5A8h+var_500], rcx
  000000014186F39D  test    dl, r10b
  000000014186F3A0  mov     r15, [rsp+5A8h+var_540]
  000000014186F3A5  cmovnz  r15, rax
  000000014186F3A9  mov     [rsp+5A8h+var_208], r15
  000000014186F3B1  mov     r15, rdi
  000000014186F3B4  mov     [rsp+5A8h+var_590], rdi
  000000014186F3B9  cmovz   r13, rdi
  000000014186F3BD  mov     [rsp+5A8h+var_150], r13
  000000014186F3C5  test    r11b, r11b
  000000014186F3C8  cmovnz  rbx, rbp
  000000014186F3CC  mov     [rsp+5A8h+var_210], rbx
  000000014186F3D4  mov     rdi, [rsp+5A8h+var_550]
  000000014186F3D9  mov     rax, rdi
  000000014186F3DC  cmovnz  rax, rcx
  000000014186F3E0  mov     [rsp+5A8h+var_400], rax
  000000014186F3E8  mov     byte ptr [rsp+5A8h+var_598], dl
  000000014186F3EC  mov     byte ptr [rsp+5A8h+var_580], r10b
  000000014186F3F1  test    dl, r10b
  000000014186F3F4  cmovnz  rdi, [rsp+5A8h+var_408]
  000000014186F3FD  mov     [rsp+5A8h+var_550], rdi
  000000014186F402  imul    eax, r9d, 0D0CD131Bh
  000000014186F409  mov     [rsp+5A8h+var_488], rax
  000000014186F411  imul    edi, r9d, 0BA1485D1h
  000000014186F418  cmp     [rsp+5A8h+var_368], 0
  000000014186F421  cmovz   rdi, rax
  000000014186F425  imul    eax, r9d, 55C5A2C8h
  000000014186F42C  mov     [rsp+5A8h+var_390], rax
  000000014186F434  test    r11b, sil
  000000014186F437  cmovnz  rax, r15
  000000014186F43B  mov     [rsp+5A8h+var_100], rax
  000000014186F443  imul    eax, r9d, 451F0350h
  000000014186F44A  test    dl, r10b
  000000014186F44D  cmovnz  r8, rax
  000000014186F451  mov     rbx, rax
  000000014186F454  mov     [rsp+5A8h+var_118], r8
  000000014186F45C  imul    ecx, r9d, 0F8552470h
  000000014186F463  mov     [rsp+5A8h+var_1A0], rcx
  000000014186F46B  test    r11b, sil
  000000014186F46E  mov     rax, r14
  000000014186F471  mov     r13, r14
  000000014186F474  mov     [rsp+5A8h+var_508], r14
  000000014186F47C  cmovnz  rax, rcx
  000000014186F480  mov     [rsp+5A8h+var_58], rax
  000000014186F488  imul    ecx, r9d, 0A1485D10h
  000000014186F48F  imul    eax, r9d, 570CC760h
  000000014186F496  mov     [rsp+5A8h+var_E8], rax
  000000014186F49E  test    r11b, sil
  000000014186F4A1  cmovz   rcx, rax
  000000014186F4A5  mov     [rsp+5A8h+var_120], rcx
  000000014186F4AD  imul    eax, r9d, 0FEB8DB68h
  000000014186F4B4  test    r11b, sil
  000000014186F4B7  cmovz   rbx, r12
  000000014186F4BB  mov     [rsp+5A8h+var_158], rbx
  000000014186F4C3  cmovnz  rax, [rsp+5A8h+var_3C0]
  000000014186F4CC  mov     [rsp+5A8h+var_130], rax
  000000014186F4D4  imul    ebx, r9d, 1334E8A8h
  000000014186F4DB  imul    eax, r9d, 9EBA13E0h
  000000014186F4E2  mov     [rsp+5A8h+var_418], rax
  000000014186F4EA  test    r11b, sil
  000000014186F4ED  mov     r10d, r11d
  000000014186F4F0  mov     r8d, esi
  000000014186F4F3  cmovnz  rax, rbx
  000000014186F4F7  mov     [rsp+5A8h+var_180], rax
  000000014186F4FF  imul    eax, r9d, 147C0D40h
  000000014186F506  mov     r15, [rsp+rax+5A8h]
  000000014186F50E  mov     [rsp+5A8h+var_518], r15
  000000014186F516  mov     r11, rax
  000000014186F519  mov     [rsp+5A8h+var_510], rax
  000000014186F521  mov     r14, r15
  000000014186F524  shl     r14, 13h
  000000014186F528  not     r14
  000000014186F52B  shr     r15, 2Dh
  000000014186F52F  not     r15
  000000014186F532  and     r15, r14
  000000014186F535  mov     rax, 19B4F83604874E6Bh
  000000014186F53F  or      rax, r15
  000000014186F542  not     r15
  000000014186F545  mov     r14, 0E64B07C9FB78B194h
  000000014186F54F  or      r14, r15
  000000014186F552  and     rax, r14
  000000014186F555  mov     r14, rax
  000000014186F558  shr     r14, 1Ch
  000000014186F55C  not     r14d
  000000014186F55F  and     r14d, 1000001h
  000000014186F566  mov     rcx, rax
  000000014186F569  shr     rcx, 1Eh
  000000014186F56D  not     ecx
  000000014186F56F  and     ecx, 400001h
  000000014186F575  imul    rcx, r14
  000000014186F579  mov     [rsp+5A8h+var_478], rcx
  000000014186F581  mov     r14, rax
  000000014186F584  shr     r14, 15h
  000000014186F588  not     r14d
  000000014186F58B  and     r14d, 80000001h
  000000014186F592  mov     edx, eax
  000000014186F594  not     edx
  000000014186F596  mov     r15d, edx
  000000014186F599  shr     r15d, 4
  000000014186F59D  and     r15d, 9
  000000014186F5A1  imul    r15, r14
  000000014186F5A5  mov     [rsp+5A8h+var_470], r15
  000000014186F5AD  add     rbx, rsp
  000000014186F5B0  add     rbx, 5A8h
  000000014186F5B7  imul    rbx, r15
  000000014186F5BB  not     rbx
  000000014186F5BE  shr     rax, 29h
  000000014186F5C2  not     eax
  000000014186F5C4  and     eax, 801h
  000000014186F5C9  mov     [rsp+5A8h+var_3A8], rax
  000000014186F5D1  lea     r14, [rsp+r13+5A8h+var_5A8]
  000000014186F5D5  add     r14, 5A8h
  000000014186F5DC  imul    r14, rax
  000000014186F5E0  not     r14
  000000014186F5E3  and     r14, rbx
  000000014186F5E6  mov     ebx, edx
  000000014186F5E8  and     ebx, 81h
  000000014186F5EE  shr     edx, 3
  000000014186F5F1  and     edx, 11h
  000000014186F5F4  imul    rdx, rbx
  000000014186F5F8  mov     [rsp+5A8h+var_480], rdx
  000000014186F600  not     r14
  000000014186F603  lea     rbx, [rsp+r11+5A8h+var_5A8]
  000000014186F607  add     rbx, 5A8h
  000000014186F60E  imul    rbx, rdx
  000000014186F612  add     rbx, r14
  000000014186F615  imul    r14d, r9d, 866898D8h
  000000014186F61C  lea     rax, [rsp+r14+5A8h+var_5A8]
  000000014186F620  add     rax, 5A8h
  000000014186F626  mov     [rsp+5A8h+var_398], rax
  000000014186F62E  mov     r14, rcx
  000000014186F631  imul    r14, rax
  000000014186F635  not     r14
  000000014186F638  not     rbx
  000000014186F63B  and     rbx, r14
  000000014186F63E  mov     rax, 9DAA2A79036746F0h
  000000014186F648  imul    rax, r9
  000000014186F64C  add     rax, rdi
  000000014186F64F  mov     rdi, 0B73A9C13A2723990h
  000000014186F659  imul    rdi, r9
  000000014186F65D  and     rdi, [rsp+5A8h+var_560]
  000000014186F662  not     rdi
  000000014186F665  not     rbx
  000000014186F668  mov     rcx, [rbx]
  000000014186F66B  mov     [rsp+5A8h+var_3C8], rcx
  000000014186F673  add     rax, rcx
  000000014186F676  mov     rdx, rax
  000000014186F679  mov     rcx, rax
  000000014186F67C  not     rdx
  000000014186F67F  mov     r15, 5712999A561B3F60h
  000000014186F689  imul    r15, r9
  000000014186F68D  add     r15, rdi
  000000014186F690  mov     rbp, 0D434FF6221CE8727h
  000000014186F69A  imul    rbp, r9
  000000014186F69E  add     rbp, rdi
  000000014186F6A1  mov     rbx, rbp
  000000014186F6A4  not     rbx
  000000014186F6A7  mov     rax, r15
  000000014186F6AA  not     rax
  000000014186F6AD  mov     r13, rcx
  000000014186F6B0  mov     [rsp+5A8h+var_70], rcx
  000000014186F6B8  and     r13, rbp
  000000014186F6BB  mov     r14, rax
  000000014186F6BE  and     r14, rbx
  000000014186F6C1  not     r14
  000000014186F6C4  and     rbp, r15
  000000014186F6C7  mov     r12, rdx
  000000014186F6CA  and     r12, rbp
  000000014186F6CD  not     rbp
  000000014186F6D0  and     rbp, r14
  000000014186F6D3  mov     r14, rdx
  000000014186F6D6  and     r14, rbp
  000000014186F6D9  not     r14
  000000014186F6DC  not     rbp
  000000014186F6DF  and     rbp, rcx
  000000014186F6E2  not     rbp
  000000014186F6E5  and     rbp, r14
  000000014186F6E8  mov     r14, r15
  000000014186F6EB  and     r14, rbx
  000000014186F6EE  and     r14, rcx
  000000014186F6F1  lea     r14, [r14+rbp*2]
  000000014186F6F5  mov     rbp, r15
  000000014186F6F8  and     rbp, r13
  000000014186F6FB  add     r12, rbp
  000000014186F6FE  add     r12, r14
  000000014186F701  not     r13
  000000014186F704  and     rbx, rdx
  000000014186F707  not     rbx
  000000014186F70A  and     rbx, r13
  000000014186F70D  and     rax, rbx
  000000014186F710  not     rbx
  000000014186F713  and     rbx, r15
  000000014186F716  mov     r14, 158CCA34D57C23ACh
  000000014186F720  imul    r14, r9
  000000014186F724  add     r14, rdi
  000000014186F727  mov     r15, 40795C11C03E7927h
  000000014186F731  imul    r15, r9
  000000014186F735  add     r15, rdi
  000000014186F738  not     r15
  000000014186F73B  and     r15, rdx
  000000014186F73E  not     r15
  000000014186F741  and     r15, r14
  000000014186F744  lea     rbx, [r12+rbx*2]
  000000014186F748  lea     rax, [rbx+rax*2]
  000000014186F74C  add     rax, 2
  000000014186F750  test    r10b, sil
  000000014186F753  cmovz   rax, r15
  000000014186F757  mov     [rsp+5A8h+var_220], rax
  000000014186F75F  mov     rax, 0D2BBBAE3AE36E632h
  000000014186F769  imul    rax, r9
  000000014186F76D  mov     rbx, 0ED5EA506BD0EA2D1h
  000000014186F777  imul    rbx, r9
  000000014186F77B  and     rbx, rdx
  000000014186F77E  not     rbx
  000000014186F781  and     rbx, rax
  000000014186F784  mov     rax, 82533E0C98B1A8E5h
  000000014186F78E  imul    rax, r9
  000000014186F792  add     rax, rdi
  000000014186F795  mov     rcx, 0ED75AE6B84B38AE5h
  000000014186F79F  imul    rcx, r9
  000000014186F7A3  add     rcx, rdi
  000000014186F7A6  not     rcx
  000000014186F7A9  and     rcx, rdx
  000000014186F7AC  not     rcx
  000000014186F7AF  and     rcx, rax
  000000014186F7B2  test    r10b, sil
  000000014186F7B5  cmovnz  rcx, rbx
  000000014186F7B9  mov     [rsp+5A8h+var_250], rcx
  000000014186F7C1  imul    ecx, r9d, 0B5C46A50h
  000000014186F7C8  mov     [rsp+5A8h+var_5A0], rcx
  000000014186F7CD  test    r10b, sil
  000000014186F7D0  mov     r12, [rsp+5A8h+var_440]
  000000014186F7D8  mov     rax, r12
  000000014186F7DB  cmovnz  rax, rcx
  000000014186F7DF  mov     [rsp+5A8h+var_260], rax
  000000014186F7E7  mov     rax, 43284DEDB863128Dh
  000000014186F7F1  imul    rax, r9
  000000014186F7F5  mov     r14, 849DADE7D8C9486Bh
  000000014186F7FF  imul    r14, r9
  000000014186F803  and     r14, rdx
  000000014186F806  not     r14
  000000014186F809  and     r14, rax
  000000014186F80C  mov     rax, 14550C462E0C2FF2h
  000000014186F816  imul    rax, r9
  000000014186F81A  mov     rcx, 0CC9CBEEC2AE12249h
  000000014186F824  imul    rcx, r9
  000000014186F828  and     rcx, rdx
  000000014186F82B  not     rcx
  000000014186F82E  and     rcx, rax
  000000014186F831  test    r10b, sil
  000000014186F834  cmovnz  rcx, r14
  000000014186F838  mov     [rsp+5A8h+var_268], rcx
  000000014186F840  imul    eax, r9d, 6CCFF938h
  000000014186F847  mov     [rsp+5A8h+var_160], rax
  000000014186F84F  test    r10b, sil
  000000014186F852  mov     rcx, [rsp+5A8h+var_500]
  000000014186F85A  cmovnz  rcx, rax
  000000014186F85E  mov     [rsp+5A8h+var_198], rcx
  000000014186F866  mov     rax, 6F1544F694D72F6Ch
  000000014186F870  imul    rax, r9
  000000014186F874  add     rax, rdi
  000000014186F877  mov     r14, 724E5B514C2338A5h
  000000014186F881  imul    r14, r9
  000000014186F885  add     r14, rdi
  000000014186F888  not     r14
  000000014186F88B  mov     [rsp+5A8h+var_80], rdx
  000000014186F893  and     r14, rdx
  000000014186F896  not     r14
  000000014186F899  and     r14, rax
  000000014186F89C  mov     rax, 0A8287E68285F8C6h
  000000014186F8A6  imul    rax, r9
  000000014186F8AA  mov     r13, 1EE590AAF475F9D9h
  000000014186F8B4  imul    r13, r9
  000000014186F8B8  and     r13, rdx
  000000014186F8BB  not     r13
  000000014186F8BE  and     r13, rax
  000000014186F8C1  mov     esi, r10d
  000000014186F8C4  test    r10b, r8b
  000000014186F8C7  cmovnz  r13, r14
  000000014186F8CB  mov     r14, r9
  000000014186F8CE  imul    eax, r14d, 85217440h
  000000014186F8D5  test    r10b, r10b
  000000014186F8D8  mov     rcx, [rsp+5A8h+var_408]
  000000014186F8E0  cmovnz  rcx, rax
  000000014186F8E4  mov     [rsp+5A8h+var_408], rcx
  000000014186F8EC  mov     r10, rax
  000000014186F8EF  mov     [rsp+5A8h+var_240], rax
  000000014186F8F7  imul    ecx, r14d, 0B3362120h
  000000014186F8FE  test    sil, sil
  000000014186F901  mov     rax, [rsp+5A8h+var_570]
  000000014186F906  cmovnz  rax, rcx
  000000014186F90A  mov     r11, rcx
  000000014186F90D  mov     [rsp+5A8h+var_570], rax
  000000014186F912  imul    eax, r14d, 9C2BCAB0h
  000000014186F919  test    sil, sil
  000000014186F91C  mov     rcx, [rsp+5A8h+var_4F8]
  000000014186F924  cmovnz  rcx, rax
  000000014186F928  mov     [rsp+5A8h+var_238], rcx
  000000014186F930  mov     rcx, rax
  000000014186F933  mov     [rsp+5A8h+var_138], rax
  000000014186F93B  imul    eax, r14d, 5C7B22E6h
  000000014186F942  imul    r15d, r14d, 8B852B38h
  000000014186F949  cmp     [rsp+5A8h+var_370], 0
  000000014186F952  cmovz   r15, rax
  000000014186F956  mov     rax, 0B5BCE6A04791A1C3h
  000000014186F960  imul    rax, r9
  000000014186F964  mov     rdx, 562A44EDBA25932Eh
  000000014186F96E  imul    rdx, r14
  000000014186F972  movzx   ebx, byte ptr [rsp+5A8h+var_598]
  000000014186F977  movzx   r8d, byte ptr [rsp+5A8h+var_580]
  000000014186F97D  test    bl, r8b
  000000014186F980  cmovnz  rdx, rax
  000000014186F984  mov     [rsp+5A8h+var_60], rdx
  000000014186F98C  mov     rdi, [rsp+5A8h+var_558]
  000000014186F991  mov     rax, rdi
  000000014186F994  cmovnz  rax, rcx
  000000014186F998  mov     [rsp+5A8h+var_128], rax
  000000014186F9A0  imul    ecx, r14d, 2A3F3F18h
  000000014186F9A7  mov     [rsp+5A8h+var_1E8], rcx
  000000014186F9AF  test    bl, r8b
  000000014186F9B2  mov     r9, [rsp+5A8h+var_510]
  000000014186F9BA  mov     rax, [rsp+5A8h+var_540]
  000000014186F9BF  cmovz   rax, r9
  000000014186F9C3  mov     [rsp+5A8h+var_540], rax
  000000014186F9C8  mov     rax, rcx
  000000014186F9CB  mov     rcx, [rsp+5A8h+var_3C0]
  000000014186F9D3  cmovnz  rax, rcx
  000000014186F9D7  mov     [rsp+5A8h+var_1E0], rax
  000000014186F9DF  mov     rax, 37B7247E0789F46h
  000000014186F9E9  imul    rax, r14
  000000014186F9ED  mov     rdx, 8E08005AA7A2FD7Ch
  000000014186F9F7  imul    rdx, r14
  000000014186F9FB  test    sil, sil
  000000014186F9FE  cmovnz  rdx, rax
  000000014186FA02  mov     [rsp+5A8h+var_68], rdx
  000000014186FA0A  cmovz   r9, [rsp+5A8h+var_5A8]
  000000014186FA0F  mov     [rsp+5A8h+var_510], r9
  000000014186FA17  imul    eax, r14d, 0CB879C28h
  000000014186FA1E  test    sil, sil
  000000014186FA21  cmovz   rax, r11
  000000014186FA25  mov     [rsp+5A8h+var_178], rax
  000000014186FA2D  mov     [rsp+5A8h+var_3A0], r11
  000000014186FA35  imul    eax, r14d, 0F99C4908h
  000000014186FA3C  test    sil, sil
  000000014186FA3F  cmovnz  rax, r12
  000000014186FA43  mov     [rsp+5A8h+var_188], rax
  000000014186FA4B  imul    eax, r14d, 0B999D818h
  000000014186FA52  test    sil, sil
  000000014186FA55  cmovz   rax, [rsp+5A8h+var_420]
  000000014186FA5E  mov     [rsp+5A8h+var_1D8], rax
  000000014186FA66  mov     rax, [rsp+rdi+5A8h]
  000000014186FA6E  mov     [rsp+5A8h+var_148], rax
  000000014186FA76  imul    edx, r14d, 70A56700h
  000000014186FA7D  mov     [rsp+5A8h+var_1D0], rdx
  000000014186FA85  test    sil, sil
  000000014186FA88  mov     r9, [rsp+5A8h+var_418]
  000000014186FA90  cmovnz  r9, rdx
  000000014186FA94  mov     [rsp+5A8h+var_1F0], r9
  000000014186FA9C  imul    edi, r14d, 0E6676060h
  000000014186FAA3  imul    edx, r14d, 0E3D91730h
  000000014186FAAA  mov     [rsp+5A8h+var_1A8], rdx
  000000014186FAB2  test    sil, sil
  000000014186FAB5  mov     r9, rdi
  000000014186FAB8  mov     rbp, rdi
  000000014186FABB  cmovnz  r9, rdx
  000000014186FABF  mov     [rsp+5A8h+var_200], r9
  000000014186FAC7  imul    edx, r14d, 0D170A567h
  000000014186FACE  mov     [rsp+5A8h+var_468], rdx
  000000014186FAD6  add     edx, eax
  000000014186FAD8  mov     [rsp+5A8h+var_378], rdx
  000000014186FAE0  not     rdx
  000000014186FAE3  mov     rdi, 6F8016A2B34E369Eh
  000000014186FAED  imul    rdi, r14
  000000014186FAF1  and     rdi, [rsp+5A8h+var_538]
  000000014186FAF6  not     rdi
  000000014186FAF9  mov     rax, 465BF858EFA371B5h
  000000014186FB03  imul    rax, r14
  000000014186FB07  mov     r12, r14
  000000014186FB0A  add     rax, rdi
  000000014186FB0D  not     rax
  000000014186FB10  and     rax, rdx
  000000014186FB13  not     rax
  000000014186FB16  mov     r14, 6C231E95BB2E63F0h
  000000014186FB20  imul    r14, r12
  000000014186FB24  add     r14, rdi
  000000014186FB27  and     r14, rax
  000000014186FB2A  mov     rax, 990C864CE8BB0D43h
  000000014186FB34  imul    rax, r12
  000000014186FB38  mov     r9, 138B28158D7ACC99h
  000000014186FB42  imul    r9, r12
  000000014186FB46  and     r9, rdx
  000000014186FB49  not     r9
  000000014186FB4C  and     r9, rax
  000000014186FB4F  test    sil, sil
  000000014186FB52  cmovnz  r9, r14
  000000014186FB56  mov     [rsp+5A8h+var_258], r9
  000000014186FB5E  mov     rax, 7187450C7A8370D6h
  000000014186FB68  imul    rax, r12
  000000014186FB6C  add     rax, rdi
  000000014186FB6F  not     rax
  000000014186FB72  and     rax, rdx
  000000014186FB75  not     rax
  000000014186FB78  mov     r14, 5DDFB8609156DC0Eh
  000000014186FB82  imul    r14, r12
  000000014186FB86  add     r14, rdi
  000000014186FB89  and     r14, rax
  000000014186FB8C  mov     rax, 0AC77D609026277F5h
  000000014186FB96  imul    rax, r12
  000000014186FB9A  add     rax, rdi
  000000014186FB9D  mov     r9, 49C1B2917971A1A0h
  000000014186FBA7  imul    r9, r12
  000000014186FBAB  add     r9, rdi
  000000014186FBAE  not     rax
  000000014186FBB1  and     rax, rdx
  000000014186FBB4  not     rax
  000000014186FBB7  and     r9, rax
  000000014186FBBA  test    sil, sil
  000000014186FBBD  cmovnz  r9, r14
  000000014186FBC1  mov     [rsp+5A8h+var_278], r9
  000000014186FBC9  mov     rax, 0C1805D3A79F479FFh
  000000014186FBD3  imul    rax, r12
  000000014186FBD7  mov     rdi, 0D4F1C79985582AD2h
  000000014186FBE1  imul    rdi, r12
  000000014186FBE5  and     rdi, rdx
  000000014186FBE8  not     rdi
  000000014186FBEB  and     rdi, rax
  000000014186FBEE  mov     rax, 0D6A3514DDBA0DFFFh
  000000014186FBF8  imul    rax, r12
  000000014186FBFC  mov     r9, 193860E03E64A152h
  000000014186FC06  imul    r9, r12
  000000014186FC0A  and     r9, rdx
  000000014186FC0D  not     r9
  000000014186FC10  and     r9, rax
  000000014186FC13  test    sil, sil
  000000014186FC16  cmovnz  r9, rdi
  000000014186FC1A  mov     [rsp+5A8h+var_280], r9
  000000014186FC22  imul    eax, r12d, 6E171DD0h
  000000014186FC29  test    sil, sil
  000000014186FC2C  cmovz   rbp, rax
  000000014186FC30  mov     [rsp+5A8h+var_290], rbp
  000000014186FC38  mov     r9, rax
  000000014186FC3B  mov     [rsp+5A8h+var_88], rax
  000000014186FC43  mov     rax, 0CED1BC707CEB0629h
  000000014186FC4D  imul    rax, r12
  000000014186FC51  mov     rdi, 52CC5C88D626E85Ah
  000000014186FC5B  imul    rdi, r12
  000000014186FC5F  and     rdi, rdx
  000000014186FC62  not     rdi
  000000014186FC65  and     rdi, rax
  000000014186FC68  mov     r14, 0F6D319A5DE22CA4Dh
  000000014186FC72  imul    r14, r12
  000000014186FC76  and     r14, rdx
  000000014186FC79  mov     rax, 771B6DC64C912FCBh
  000000014186FC83  imul    rax, r12
  000000014186FC87  not     r14
  000000014186FC8A  and     r14, rax
  000000014186FC8D  test    sil, sil
  000000014186FC90  cmovnz  r14, rdi
  000000014186FC94  mov     [rsp+5A8h+var_298], r14
  000000014186FC9C  test    bl, r8b
  000000014186FC9F  cmovnz  rcx, [rsp+5A8h+var_428]
  000000014186FCA8  mov     [rsp+5A8h+var_1B0], rcx
  000000014186FCB0  mov     rax, [rsp+5A8h+var_508]
  000000014186FCB8  cmovz   rax, [rsp+5A8h+var_4E0]
  000000014186FCC1  mov     [rsp+5A8h+var_508], rax
  000000014186FCC9  mov     rcx, [rsp+5A8h+var_430]
  000000014186FCD1  mov     rax, rcx
  000000014186FCD4  cmovnz  rax, r10
  000000014186FCD8  mov     [rsp+5A8h+var_78], rax
  000000014186FCE0  imul    eax, r12d, 28F81A80h
  000000014186FCE7  mov     [rsp+5A8h+var_168], rax
  000000014186FCEF  test    bl, r8b
  000000014186FCF2  mov     rdx, [rsp+5A8h+var_388]
  000000014186FCFA  cmovnz  rdx, r9
  000000014186FCFE  mov     [rsp+5A8h+var_1F8], rdx
  000000014186FD06  cmovnz  rax, rcx
  000000014186FD0A  mov     [rsp+5A8h+var_1C0], rax
  000000014186FD12  imul    eax, r12d, 88F6E208h
  000000014186FD19  mov     [rsp+5A8h+var_170], rax
  000000014186FD21  imul    ecx, r12d, 0F5F7AE0h
  000000014186FD28  mov     [rsp+5A8h+var_190], rcx
  000000014186FD30  test    bl, r8b
  000000014186FD33  cmovnz  rax, rcx
  000000014186FD37  mov     [rsp+5A8h+var_218], rax
  000000014186FD3F  imul    ecx, r12d, 3EBB4C58h
  000000014186FD46  test    bl, r8b
  000000014186FD49  mov     edi, ebx
  000000014186FD4B  mov     rax, [rsp+5A8h+var_578]
  000000014186FD50  cmovnz  rax, [rsp+5A8h+var_390]
  000000014186FD59  mov     [rsp+5A8h+var_578], rax
  000000014186FD5E  cmovz   rcx, r11
  000000014186FD62  mov     [rsp+5A8h+var_248], rcx
  000000014186FD6A  imul    esi, r12d, -5Bh
  000000014186FD6E  mov     rdx, [rsp+5A8h+var_3C8]
  000000014186FD76  mov     rax, rdx
  000000014186FD79  mov     ecx, esi
  000000014186FD7B  mov     dword ptr [rsp+5A8h+var_4F0], esi
  000000014186FD82  shl     rax, cl
  000000014186FD85  mov     rcx, [rsp+5A8h+var_488]
  000000014186FD8D  shr     rdx, cl
  000000014186FD90  not     rax
  000000014186FD93  not     rdx
  000000014186FD96  and     rdx, rax
  000000014186FD99  mov     r10, 0EB5AC222B1CB840Dh
  000000014186FDA3  imul    r10, r12
  000000014186FDA7  mov     r9, 0FFA8D1107CC3D68Ch
  000000014186FDB1  imul    r9, r12
  000000014186FDB5  mov     rax, r10
  000000014186FDB8  mov     rbx, r10
  000000014186FDBB  and     rax, rdx
  000000014186FDBE  not     rax
  000000014186FDC1  not     rdx
  000000014186FDC4  and     rdx, r9
  000000014186FDC7  mov     r10, r9
  000000014186FDCA  mov     [rsp+5A8h+var_438], r9
  000000014186FDD2  not     rdx
  000000014186FDD5  and     rdx, rax
  000000014186FDD8  mov     rax, 0A3784FF0D9CF454Ah
  000000014186FDE2  imul    rax, r12
  000000014186FDE6  add     rax, [rsp+5A8h+var_3B0]
  000000014186FDEE  add     rax, r15
  000000014186FDF1  mov     [rsp+5A8h+var_558], rax
  000000014186FDF6  not     rdx
  000000014186FDF9  not     rax
  000000014186FDFC  mov     r9, rax
  000000014186FDFF  mov     rax, 0FC87451C7260D0B2h
  000000014186FE09  imul    rax, r12
  000000014186FE0D  add     rax, rdx
  000000014186FE10  mov     r11, 0C54A7A4736AFAAA8h
  000000014186FE1A  imul    r11, r12
  000000014186FE1E  add     r11, rdx
  000000014186FE21  not     r11
  000000014186FE24  and     r11, r9
  000000014186FE27  not     r11
  000000014186FE2A  and     r11, rax
  000000014186FE2D  mov     rax, 634E925D57EA26FAh
  000000014186FE37  imul    rax, r12
  000000014186FE3B  test    dil, r8b
  000000014186FE3E  cmovnz  rax, r11
  000000014186FE42  mov     [rsp+5A8h+var_270], rax
  000000014186FE4A  imul    r11d, r12d, 0E5203BC8h
  000000014186FE51  mov     [rsp+5A8h+var_230], r11
  000000014186FE59  test    dil, r8b
  000000014186FE5C  mov     rax, [rsp+5A8h+var_530]
  000000014186FE61  cmovnz  rax, r11
  000000014186FE65  mov     [rsp+5A8h+var_530], rax
  000000014186FE6A  mov     rax, 320C2BA349EB9589h
  000000014186FE74  imul    rax, r12
  000000014186FE78  mov     r11, 2178732977A2F399h
  000000014186FE82  imul    r11, r12
  000000014186FE86  and     r11, r9
  000000014186FE89  not     r11
  000000014186FE8C  and     r11, rax
  000000014186FE8F  mov     rax, 0DE1A1E806B235A9Dh
  000000014186FE99  imul    rax, r12
  000000014186FE9D  test    dil, r8b
  000000014186FEA0  cmovnz  rax, r11
  000000014186FEA4  mov     [rsp+5A8h+var_288], rax
  000000014186FEAC  mov     rax, 8C960B2D958A917Eh
  000000014186FEB6  imul    rax, r12
  000000014186FEBA  add     rax, rdx
  000000014186FEBD  mov     r11, 377E2E0A30CF6B46h
  000000014186FEC7  imul    r11, r12
  000000014186FECB  add     r11, rdx
  000000014186FECE  not     r11
  000000014186FED1  and     r11, r9
  000000014186FED4  mov     [rsp+5A8h+var_90], r9
  000000014186FEDC  not     r11
  000000014186FEDF  and     r11, rax
  000000014186FEE2  mov     rax, 8303D8B719F9D50Bh
  000000014186FEEC  imul    rax, r12
  000000014186FEF0  test    dil, r8b
  000000014186FEF3  cmovnz  rax, r11
  000000014186FEF7  mov     [rsp+5A8h+var_3D0], rax
  000000014186FEFF  mov     rax, 6B9600E331BB6AD6h
  000000014186FF09  imul    rax, r12
  000000014186FF0D  add     rax, rdx
  000000014186FF10  mov     r11, 4CC5CCA9BBDE7398h
  000000014186FF1A  imul    r11, r12
  000000014186FF1E  add     r11, rdx
  000000014186FF21  not     r11
  000000014186FF24  and     r11, r9
  000000014186FF27  not     r11
  000000014186FF2A  and     r11, rax
  000000014186FF2D  mov     rax, 2EFF6CC73F88F696h
  000000014186FF37  imul    rax, r12
  000000014186FF3B  test    dil, r8b
  000000014186FF3E  cmovnz  rax, r11
  000000014186FF42  mov     [rsp+5A8h+var_2A0], rax
  000000014186FF4A  mov     rax, r13
  000000014186FF4D  not     rax
  000000014186FF50  and     rax, rbx
  000000014186FF53  not     rax
  000000014186FF56  and     r13, r10
  000000014186FF59  not     r13
  000000014186FF5C  and     r13, rax
  000000014186FF5F  mov     rax, r13
  000000014186FF62  shl     rax, cl
  000000014186FF65  mov     ecx, esi
  000000014186FF67  shr     r13, cl
  000000014186FF6A  not     rax
  000000014186FF6D  not     r13
  000000014186FF70  and     r13, rax
  000000014186FF73  mov     [rsp+5A8h+var_2A8], r13
  000000014186FF7B  mov     rax, [rsp+5A8h+var_5A8]
  000000014186FF7F  add     rax, rsp
  000000014186FF82  add     rax, 5A8h
  000000014186FF88  mov     rcx, [rsp+5A8h+var_5A0]
  000000014186FF8D  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014186FF91  add     r8, 5A8h
  000000014186FF98  imul    rax, [rsp+5A8h+var_460]
  000000014186FFA1  imul    r8, [rsp+5A8h+var_4D0]
  000000014186FFAA  add     r8, rax
  000000014186FFAD  mov     rax, [rsp+5A8h+var_590]
  000000014186FFB2  add     rax, rsp
  000000014186FFB5  add     rax, 5A8h
  000000014186FFBB  mov     [rsp+5A8h+var_228], rax
  000000014186FFC3  mov     rcx, [rsp+5A8h+var_4C8]
  000000014186FFCB  imul    rcx, rax
  000000014186FFCF  mov     rax, [rsp+5A8h+var_588]
  000000014186FFD4  add     rax, rsp
  000000014186FFD7  add     rax, 5A8h
  000000014186FFDD  imul    rax, [rsp+5A8h+var_528]
  000000014186FFE6  mov     rdx, rax
  000000014186FFE9  not     rdx
  000000014186FFEC  mov     r10, rcx
  000000014186FFEF  and     r10, rdx
  000000014186FFF2  not     r10
  000000014186FFF5  mov     r9, rcx
  000000014186FFF8  not     r9
  000000014186FFFB  mov     r11, r9
  000000014186FFFE  and     r11, rax
  0000000141870001  not     r11
  0000000141870004  and     r11, r10
  0000000141870007  mov     r10, r8
  000000014187000A  not     r10
  000000014187000D  not     r11
  0000000141870010  mov     rsi, r10
  0000000141870013  and     rsi, r11
  0000000141870016  mov     rdi, r10
  0000000141870019  and     rdi, rax
  000000014187001C  not     rdi
  000000014187001F  and     r11, r8
  0000000141870022  and     r8, rdx
  0000000141870025  not     r8
  0000000141870028  and     r8, rdi
  000000014187002B  mov     rdi, r9
  000000014187002E  and     rdi, r8
  0000000141870031  not     rdi
  0000000141870034  not     r8
  0000000141870037  and     r8, rcx
  000000014187003A  not     r8
  000000014187003D  and     r8, rdi
  0000000141870040  mov     rdi, rcx
  0000000141870043  and     rdi, r10
  0000000141870046  not     rdi
  0000000141870049  and     rdi, rax
  000000014187004C  sub     rdi, r8
  000000014187004F  add     rdi, rsi
  0000000141870052  sub     rdi, r11
  0000000141870055  and     rax, rcx
  0000000141870058  not     rax
  000000014187005B  and     rax, r10
  000000014187005E  and     r10, rdx
  0000000141870061  and     rcx, r10
  0000000141870064  and     r10, r9
  0000000141870067  add     r10, r10
  000000014187006A  sub     rdi, r10
  000000014187006D  add     rdi, rcx
  0000000141870070  and     r9, rdx
  0000000141870073  not     r9
  0000000141870076  and     rax, r9
  0000000141870079  not     rax
  000000014187007C  mov     rax, [rdi+rax*2]
  0000000141870080  mov     [rsp+5A8h+var_380], rax
  0000000141870088  mov     rcx, 0DA93EB101F5E02D1h
  0000000141870092  imul    rcx, r12
  0000000141870096  add     rcx, rax
  0000000141870099  mov     rax, rcx
  000000014187009C  mov     rsi, rcx
  000000014187009F  not     rax
  00000001418700A2  mov     rdx, rax
  00000001418700A5  mov     r13, rbx
  00000001418700A8  not     r13
  00000001418700AB  mov     r11, 6929DF791B3BA819h
  00000001418700B5  imul    r11, r12
  00000001418700B9  mov     rdi, 0E5E90B8BE7A806DFh
  00000001418700C3  imul    rdi, r12
  00000001418700C7  mov     r10, r12
  00000001418700CA  mov     [rsp+5A8h+var_4D8], r12
  00000001418700D2  mov     rax, r13
  00000001418700D5  and     rax, r11
  00000001418700D8  and     rcx, rax
  00000001418700DB  not     rax
  00000001418700DE  and     rax, rdx
  00000001418700E1  mov     r8, rdx
  00000001418700E4  mov     [rsp+5A8h+var_5A8], rdx
  00000001418700E8  not     rax
  00000001418700EB  not     rcx
  00000001418700EE  and     rcx, rdi
  00000001418700F1  and     rcx, rax
  00000001418700F4  mov     [rsp+5A8h+var_4E8], rcx
  00000001418700FC  mov     rax, rsi
  00000001418700FF  and     rax, rdi
  0000000141870102  mov     [rsp+5A8h+var_588], rax
  0000000141870107  mov     rdx, r13
  000000014187010A  and     rdx, rax
  000000014187010D  not     rdx
  0000000141870110  not     rax
  0000000141870113  and     rax, rbx
  0000000141870116  not     rax
  0000000141870119  and     rdx, r11
  000000014187011C  and     rdx, rax
  000000014187011F  mov     [rsp+5A8h+var_520], rdx
  0000000141870127  mov     rdx, rbx
  000000014187012A  mov     r9, rbx
  000000014187012D  mov     [rsp+5A8h+var_590], rsi
  0000000141870132  and     r9, rsi
  0000000141870135  mov     rax, r13
  0000000141870138  and     rax, r8
  000000014187013B  mov     [rsp+5A8h+var_580], rax
  0000000141870140  not     rax
  0000000141870143  not     r9
  0000000141870146  mov     r12, rdi
  0000000141870149  and     r9, rdi
  000000014187014C  and     r9, rax
  000000014187014F  mov     rcx, r13
  0000000141870152  and     rcx, rsi
  0000000141870155  mov     r14, 0F181F883EDA07A80h
  000000014187015F  imul    r14, r10
  0000000141870163  mov     r8, rdi
  0000000141870166  not     r8
  0000000141870169  mov     rbp, r11
  000000014187016C  not     rbp
  000000014187016F  mov     r10, r14
  0000000141870172  not     r10
  0000000141870175  mov     r15, r11
  0000000141870178  mov     rdi, r11
  000000014187017B  and     r15, r8
  000000014187017E  mov     rsi, r8
  0000000141870181  mov     rax, r10
  0000000141870184  and     rax, r15
  0000000141870187  mov     [rsp+5A8h+var_2B8], rax
  000000014187018F  not     r15
  0000000141870192  mov     [rsp+5A8h+var_2C0], r15
  000000014187019A  mov     rax, rbp
  000000014187019D  and     rax, r12
  00000001418701A0  not     rax
  00000001418701A3  and     rax, r15
  00000001418701A6  and     rax, r14
  00000001418701A9  not     rax
  00000001418701AC  and     rax, rcx
  00000001418701AF  mov     [rsp+5A8h+var_2B0], rax
  00000001418701B7  not     rcx
  00000001418701BA  mov     [rsp+5A8h+var_490], rcx
  00000001418701C2  mov     rax, r11
  00000001418701C5  and     rax, rcx
  00000001418701C8  mov     [rsp+5A8h+var_4A0], r12
  00000001418701D0  mov     r11, r12
  00000001418701D3  and     r11, rax
  00000001418701D6  not     rax
  00000001418701D9  mov     [rsp+5A8h+var_5A0], r8
  00000001418701DE  and     rax, r8
  00000001418701E1  not     rax
  00000001418701E4  not     r11
  00000001418701E7  and     r11, rax
  00000001418701EA  mov     r8, rdi
  00000001418701ED  and     r8, r12
  00000001418701F0  mov     [rsp+5A8h+var_4B0], r8
  00000001418701F8  not     r8
  00000001418701FB  mov     r12, rbp
  00000001418701FE  mov     rcx, rbp
  0000000141870201  and     rcx, rsi
  0000000141870204  not     rcx
  0000000141870207  and     rcx, r8
  000000014187020A  mov     rax, r13
  000000014187020D  and     rax, rcx
  0000000141870210  mov     rbx, r14
  0000000141870213  and     rbx, rcx
  0000000141870216  mov     [rsp+5A8h+var_2F0], rbx
  000000014187021E  not     rcx
  0000000141870221  and     rcx, r13
  0000000141870224  not     rcx
  0000000141870227  mov     rsi, [rsp+5A8h+var_590]
  000000014187022C  and     rcx, rsi
  000000014187022F  mov     rbp, rcx
  0000000141870232  mov     rcx, [rsp+5A8h+var_4E8]
  000000014187023A  not     rcx
  000000014187023D  and     rcx, r10
  0000000141870240  mov     [rsp+5A8h+var_4E8], rcx
  0000000141870248  not     rax
  000000014187024B  and     rax, r10
  000000014187024E  mov     [rsp+5A8h+var_300], rax
  0000000141870256  mov     rbx, rdx
  0000000141870259  mov     rcx, rdx
  000000014187025C  and     rcx, r10
  000000014187025F  mov     rdx, [rsp+5A8h+var_520]
  0000000141870267  not     rdx
  000000014187026A  and     rdx, r10
  000000014187026D  mov     [rsp+5A8h+var_520], rdx
  0000000141870275  mov     rax, rsi
  0000000141870278  mov     [rsp+5A8h+var_358], rdi
  0000000141870280  and     rax, rdi
  0000000141870283  not     rax
  0000000141870286  and     rax, r10
  0000000141870289  mov     [rsp+5A8h+var_4B8], rax
  0000000141870291  not     rbp
  0000000141870294  and     rbp, r10
  0000000141870297  mov     [rsp+5A8h+var_2E8], rbp
  000000014187029F  not     r9
  00000001418702A2  and     r9, r12
  00000001418702A5  mov     [rsp+5A8h+var_458], r12
  00000001418702AD  mov     rdx, r14
  00000001418702B0  and     rdx, r9
  00000001418702B3  mov     [rsp+5A8h+var_2D8], rdx
  00000001418702BB  not     r9
  00000001418702BE  and     r9, r10
  00000001418702C1  mov     [rsp+5A8h+var_2E0], r9
  00000001418702C9  mov     rdx, r14
  00000001418702CC  and     rdx, r11
  00000001418702CF  mov     [rsp+5A8h+var_2C8], rdx
  00000001418702D7  not     r11
  00000001418702DA  and     r11, r10
  00000001418702DD  mov     [rsp+5A8h+var_2D0], r11
  00000001418702E5  mov     rax, rbx
  00000001418702E8  and     rax, rdi
  00000001418702EB  not     rax
  00000001418702EE  mov     rdi, r10
  00000001418702F1  and     rax, r10
  00000001418702F4  mov     [rsp+5A8h+var_498], rax
  00000001418702FC  mov     [rsp+5A8h+var_598], r10
  0000000141870301  mov     rbp, r10
  0000000141870304  mov     [rsp+5A8h+var_4A8], r10
  000000014187030C  mov     [rsp+5A8h+var_2F8], r10
  0000000141870314  mov     rdx, [rsp+5A8h+var_580]
  0000000141870319  and     rdi, rdx
  000000014187031C  and     rdx, r8
  000000014187031F  not     rdx
  0000000141870322  and     rdx, r14
  0000000141870325  mov     rax, 577D0AC654774156h
  000000014187032F  imul    rax, rdx
  0000000141870333  mov     [rsp+5A8h+var_330], rax
  000000014187033B  not     rcx
  000000014187033E  mov     r9, r13
  0000000141870341  and     r9, r14
  0000000141870344  mov     rdx, [rsp+5A8h+var_5A8]
  0000000141870348  mov     r8, rdx
  000000014187034B  and     r8, r12
  000000014187034E  not     r8
  0000000141870351  mov     r11, [rsp+5A8h+var_4A0]
  0000000141870359  and     r8, r11
  000000014187035C  not     r8
  000000014187035F  and     r8, r9
  0000000141870362  mov     [rsp+5A8h+var_308], r8
  000000014187036A  not     r9
  000000014187036D  and     r9, rcx
  0000000141870370  mov     [rsp+5A8h+var_448], r9
  0000000141870378  mov     r8, r14
  000000014187037B  mov     r10, [rsp+5A8h+var_5A0]
  0000000141870380  and     r8, r10
  0000000141870383  not     r8
  0000000141870386  and     r8, rdx
  0000000141870389  mov     rax, r13
  000000014187038C  and     rax, r8
  000000014187038F  not     rax
  0000000141870392  not     r8
  0000000141870395  mov     rcx, rbx
  0000000141870398  mov     [rsp+5A8h+var_568], rbx
  000000014187039D  and     r8, rbx
  00000001418703A0  not     r8
  00000001418703A3  and     r8, rax
  00000001418703A6  mov     rbx, r9
  00000001418703A9  not     rbx
  00000001418703AC  mov     rsi, [rsp+5A8h+var_590]
  00000001418703B1  and     rbx, rsi
  00000001418703B4  mov     rax, rdx
  00000001418703B7  and     rax, r9
  00000001418703BA  not     rax
  00000001418703BD  mov     r9, r11
  00000001418703C0  and     r9, rax
  00000001418703C3  not     rbx
  00000001418703C6  and     rbx, rax
  00000001418703C9  mov     rax, r10
  00000001418703CC  and     rax, rbx
  00000001418703CF  not     rax
  00000001418703D2  not     rbx
  00000001418703D5  and     rbx, r11
  00000001418703D8  not     rbx
  00000001418703DB  and     rbx, rax
  00000001418703DE  and     rbp, rdx
  00000001418703E1  mov     rdx, r13
  00000001418703E4  mov     [rsp+5A8h+var_4C0], r13
  00000001418703EC  and     r13, rbp
  00000001418703EF  not     r13
  00000001418703F2  not     rbp
  00000001418703F5  mov     [rsp+5A8h+var_580], rbp
  00000001418703FA  mov     rax, rcx
  00000001418703FD  and     rax, rbp
  0000000141870400  not     rax
  0000000141870403  and     r13, r11
  0000000141870406  and     r13, rax
  0000000141870409  mov     r15, [rsp+5A8h+var_588]
  000000014187040E  and     r15, r14
  0000000141870411  mov     rax, rdx
  0000000141870414  and     rax, r15
  0000000141870417  not     rax
  000000014187041A  not     r15
  000000014187041D  and     r15, rcx
  0000000141870420  not     r15
  0000000141870423  and     r15, rax
  0000000141870426  mov     [rsp+5A8h+var_588], r15
  000000014187042B  mov     r10, r14
  000000014187042E  mov     r15, r14
  0000000141870431  mov     [rsp+5A8h+var_450], r14
  0000000141870439  and     r10, rsi
  000000014187043C  mov     rbp, [rsp+5A8h+var_498]
  0000000141870444  and     rbp, rsi
  0000000141870447  mov     r12, [rsp+5A8h+var_358]
  000000014187044F  mov     rdx, r12
  0000000141870452  and     rdx, r10
  0000000141870455  mov     rsi, [rsp+5A8h+var_4B0]
  000000014187045D  and     rsi, rcx
  0000000141870460  and     rsi, r10
  0000000141870463  mov     [rsp+5A8h+var_4B0], rsi
  000000014187046B  not     r10
  000000014187046E  mov     [rsp+5A8h+var_360], r10
  0000000141870476  mov     r14, [rsp+5A8h+var_598]
  000000014187047B  and     r14, [rsp+5A8h+var_458]
  0000000141870483  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141870488  mov     rax, rcx
  000000014187048B  mov     rsi, [rsp+5A8h+var_4B8]
  0000000141870493  and     rax, rsi
  0000000141870496  mov     [rsp+5A8h+var_340], rax
  000000014187049E  not     rsi
  00000001418704A1  mov     rax, r11
  00000001418704A4  and     rsi, r11
  00000001418704A7  mov     [rsp+5A8h+var_4B8], rsi
  00000001418704AF  and     r15, r11
  00000001418704B2  mov     [rsp+5A8h+var_548], r15
  00000001418704B7  mov     r11, [rsp+5A8h+var_580]
  00000001418704BC  and     r11, r10
  00000001418704BF  mov     [rsp+5A8h+var_580], r11
  00000001418704C4  mov     rsi, r12
  00000001418704C7  and     r12, r11
  00000001418704CA  not     r12
  00000001418704CD  and     r12, rax
  00000001418704D0  mov     [rsp+5A8h+var_348], r14
  00000001418704D8  and     r14, rax
  00000001418704DB  mov     [rsp+5A8h+var_598], r14
  00000001418704E0  mov     r11, [rsp+5A8h+var_4A8]
  00000001418704E8  and     r11, rsi
  00000001418704EB  mov     r15, rax
  00000001418704EE  and     r15, r11
  00000001418704F1  mov     [rsp+5A8h+var_318], r11
  00000001418704F9  and     r11, [rsp+5A8h+var_5A8]
  00000001418704FD  mov     r14, rcx
  0000000141870500  and     r14, r11
  0000000141870503  mov     [rsp+5A8h+var_328], r14
  000000014187050B  not     r11
  000000014187050E  and     r11, rax
  0000000141870511  mov     [rsp+5A8h+var_4A8], r11
  0000000141870519  mov     r11, rcx
  000000014187051C  and     r11, rbp
  000000014187051F  mov     [rsp+5A8h+var_310], r11
  0000000141870527  not     rbp
  000000014187052A  and     rbp, rax
  000000014187052D  mov     [rsp+5A8h+var_498], rbp
  0000000141870535  mov     r14, [rsp+5A8h+var_490]
  000000014187053D  and     r14, rax
  0000000141870540  and     rax, rdi
  0000000141870543  not     rdi
  0000000141870546  and     rdi, rcx
  0000000141870549  not     rdi
  000000014187054C  not     rax
  000000014187054F  and     rax, rdi
  0000000141870552  mov     r10, rax
  0000000141870555  mov     rax, [rsp+5A8h+var_450]
  000000014187055D  and     rax, rsi
  0000000141870560  mov     rcx, [rsp+5A8h+var_458]
  0000000141870568  mov     r11, rcx
  000000014187056B  and     r11, r9
  000000014187056E  mov     [rsp+5A8h+var_350], r11
  0000000141870576  not     r9
  0000000141870579  and     r9, rsi
  000000014187057C  mov     r11, [rsp+5A8h+var_4C0]
  0000000141870584  and     r11, [rsp+5A8h+var_548]
  0000000141870589  not     r11
  000000014187058C  and     r11, rsi
  000000014187058F  mov     [rsp+5A8h+var_338], r11
  0000000141870597  mov     rdi, rcx
  000000014187059A  mov     r11, [rsp+5A8h+var_588]
  000000014187059F  and     rdi, r11
  00000001418705A2  mov     [rsp+5A8h+var_320], rdi
  00000001418705AA  not     r11
  00000001418705AD  and     r11, rsi
  00000001418705B0  mov     [rsp+5A8h+var_588], r11
  00000001418705B5  and     [rsp+5A8h+var_448], rsi
  00000001418705BD  not     r10
  00000001418705C0  and     r10, rsi
  00000001418705C3  mov     [rsp+5A8h+var_4A0], r10
  00000001418705CB  mov     rdi, rsi
  00000001418705CE  mov     rbp, rsi
  00000001418705D1  and     rsi, r8
  00000001418705D4  not     r8
  00000001418705D7  and     r8, rcx
  00000001418705DA  and     rdi, rbx
  00000001418705DD  not     rbx
  00000001418705E0  and     rbx, rcx
  00000001418705E3  mov     r11, [rsp+5A8h+var_568]
  00000001418705E8  and     r11, rcx
  00000001418705EB  not     r13
  00000001418705EE  and     r13, rcx
  00000001418705F1  mov     r10, [rsp+5A8h+var_580]
  00000001418705F6  not     r10
  00000001418705F9  and     r10, rcx
  00000001418705FC  mov     [rsp+5A8h+var_580], r10
  0000000141870601  mov     r10, r14
  0000000141870604  and     rbp, r14
  0000000141870607  not     r10
  000000014187060A  and     r10, rcx
  000000014187060D  mov     [rsp+5A8h+var_490], r10
  0000000141870615  mov     r10, [rsp+5A8h+var_548]
  000000014187061A  not     r10
  000000014187061D  and     r10, rcx
  0000000141870620  mov     [rsp+5A8h+var_548], r10
  0000000141870625  and     rcx, [rsp+5A8h+var_360]
  000000014187062D  not     rcx
  0000000141870630  not     rdx
  0000000141870633  and     rdx, [rsp+5A8h+var_568]
  0000000141870638  and     rdx, rcx
  000000014187063B  and     rdx, [rsp+5A8h+var_5A0]
  0000000141870640  not     rdx
  0000000141870643  mov     r10, 0B34A6E16BD630A1h
  000000014187064D  imul    r10, rdx
  0000000141870651  add     r10, [rsp+5A8h+var_330]
  0000000141870659  mov     rcx, [rsp+5A8h+var_4E8]
  0000000141870661  not     rcx
  0000000141870664  mov     r14, 9FC7E2F60371CB0Bh
  000000014187066E  imul    r14, rcx
  0000000141870672  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141870676  mov     rdx, [rsp+5A8h+var_300]
  000000014187067E  and     rcx, rdx
  0000000141870681  not     rdx
  0000000141870684  and     rdx, [rsp+5A8h+var_590]
  0000000141870689  not     rcx
  000000014187068C  not     rdx
  000000014187068F  and     rdx, rcx
  0000000141870692  mov     rcx, rdx
  0000000141870695  mov     rdx, 31E67C25928538ECh
  000000014187069F  imul    rdx, rcx
  00000001418706A3  add     rdx, r14
  00000001418706A6  add     rdx, r10
  00000001418706A9  mov     rcx, [rsp+5A8h+var_4B0]
  00000001418706B1  not     rcx
  00000001418706B4  mov     r14, 631FA7F1D6B1A5F4h
  00000001418706BE  imul    r14, rcx
  00000001418706C2  mov     rcx, [rsp+5A8h+var_348]
  00000001418706CA  not     rcx
  00000001418706CD  not     rax
  00000001418706D0  and     rax, rcx
  00000001418706D3  mov     r10, [rsp+5A8h+var_4C0]
  00000001418706DB  and     r10, rax
  00000001418706DE  mov     rcx, [rsp+5A8h+var_5A8]
  00000001418706E2  and     rcx, r10
  00000001418706E5  not     r10
  00000001418706E8  and     r10, [rsp+5A8h+var_590]
  00000001418706ED  not     rcx
  00000001418706F0  not     r10
  00000001418706F3  and     r10, rcx
  00000001418706F6  not     r10
  00000001418706F9  and     r10, [rsp+5A8h+var_5A0]
  00000001418706FE  not     r10
  0000000141870701  mov     rcx, 487EA238345A1AB1h
  000000014187070B  imul    rcx, r10
  000000014187070F  add     rcx, r14
  0000000141870712  add     rcx, rdx
  0000000141870715  mov     rdx, [rsp+5A8h+var_350]
  000000014187071D  not     rdx
  0000000141870720  not     r9
  0000000141870723  and     r9, rdx
  0000000141870726  not     r9
  0000000141870729  mov     rdx, 2B2148A2EEDBF40Fh
  0000000141870733  imul    rdx, r9
  0000000141870737  add     rdx, rcx
  000000014187073A  not     r8
  000000014187073D  not     rsi
  0000000141870740  and     rsi, r8
  0000000141870743  not     rsi
  0000000141870746  mov     r8, 0CB369E90CEA43425h
  0000000141870750  imul    r8, rsi
  0000000141870754  add     r8, rdx
  0000000141870757  not     rbx
  000000014187075A  not     rdi
  000000014187075D  and     rdi, rbx
  0000000141870760  not     rdi
  0000000141870763  mov     rdx, 0C4FEFC5996A1F77Eh
  000000014187076D  imul    rdx, rdi
  0000000141870771  mov     r9, 0B6F675697A2E4F47h
  000000014187077B  imul    r9, [rsp+5A8h+var_520]
  0000000141870784  add     r9, r8
  0000000141870787  add     r9, rdx
  000000014187078A  mov     r8, [rsp+5A8h+var_340]
  0000000141870792  not     r8
  0000000141870795  mov     rdx, [rsp+5A8h+var_4B8]
  000000014187079D  not     rdx
  00000001418707A0  mov     rdi, [rsp+5A8h+var_568]
  00000001418707A5  and     r8, rdi
  00000001418707A8  and     r8, rdx
  00000001418707AB  mov     rdx, 8C6E8A2D95474EC9h
  00000001418707B5  imul    rdx, r8
  00000001418707B9  mov     r8, [rsp+5A8h+var_580]
  00000001418707BE  not     r8
  00000001418707C1  and     r12, r8
  00000001418707C4  not     r12
  00000001418707C7  mov     r8, [rsp+5A8h+var_4C0]
  00000001418707CF  and     r12, r8
  00000001418707D2  mov     r10, [rsp+5A8h+var_598]
  00000001418707D7  not     r10
  00000001418707DA  and     r10, r8
  00000001418707DD  mov     [rsp+5A8h+var_598], r10
  00000001418707E2  mov     rbx, [rsp+5A8h+var_328]
  00000001418707EA  not     rbx
  00000001418707ED  and     rbx, r8
  00000001418707F0  mov     rsi, [rsp+5A8h+var_2F0]
  00000001418707F8  not     rsi
  00000001418707FB  mov     r10, [rsp+5A8h+var_5A8]
  00000001418707FF  and     rsi, r10
  0000000141870802  and     r8, rsi
  0000000141870805  not     r8
  0000000141870808  not     rsi
  000000014187080B  and     rsi, rdi
  000000014187080E  not     rsi
  0000000141870811  and     rsi, r8
  0000000141870814  mov     r8, 0ED2D521BEB40B695h
  000000014187081E  imul    r8, rsi
  0000000141870822  add     r8, rdx
  0000000141870825  and     rax, rdi
  0000000141870828  mov     rdx, r10
  000000014187082B  and     rdx, rax
  000000014187082E  not     rax
  0000000141870831  mov     rsi, [rsp+5A8h+var_590]
  0000000141870836  and     rax, rsi
  0000000141870839  not     rdx
  000000014187083C  not     rax
  000000014187083F  and     rax, rdx
  0000000141870842  not     rax
  0000000141870845  mov     r14, [rsp+5A8h+var_5A0]
  000000014187084A  and     rax, r14
  000000014187084D  mov     rdx, 0B8AD0E223FE5079Ch
  0000000141870857  imul    rdx, rax
  000000014187085B  add     rdx, r8
  000000014187085E  mov     r8, [rsp+5A8h+var_2E8]
  0000000141870866  not     r8
  0000000141870869  mov     rax, 351B6E0119DA2479h
  0000000141870873  imul    rax, r8
  0000000141870877  add     rax, rdx
  000000014187087A  not     r11
  000000014187087D  and     r11, r14
  0000000141870880  not     r11
  0000000141870883  mov     r8, [rsp+5A8h+var_450]
  000000014187088B  and     r11, r8
  000000014187088E  and     r11, r10
  0000000141870891  not     r11
  0000000141870894  mov     rdx, 0DCD4C907CFFC6800h
  000000014187089E  imul    rdx, r11
  00000001418708A2  add     rdx, rax
  00000001418708A5  mov     rcx, [rsp+5A8h+var_338]
  00000001418708AD  and     rcx, r10
  00000001418708B0  mov     r11, r10
  00000001418708B3  mov     rax, 3FFB736A7C402BC8h
  00000001418708BD  imul    rax, rcx
  00000001418708C1  add     rax, rdx
  00000001418708C4  not     r13
  00000001418708C7  mov     rdx, 8C44D7A8A7F61Ch
  00000001418708D1  imul    rdx, r13
  00000001418708D5  add     rdx, rax
  00000001418708D8  not     r12
  00000001418708DB  mov     rax, 0B8315B0F993A76DFh
  00000001418708E5  imul    rax, r12
  00000001418708E9  add     rax, rdx
  00000001418708EC  add     rax, r9
  00000001418708EF  mov     rcx, [rsp+5A8h+var_490]
  00000001418708F7  not     rcx
  00000001418708FA  not     rbp
  00000001418708FD  and     rbp, rcx
  0000000141870900  mov     r12, [rsp+5A8h+var_2F8]
  0000000141870908  and     r12, rbp
  000000014187090B  not     rbp
  000000014187090E  mov     rcx, r8
  0000000141870911  and     rbp, r8
  0000000141870914  and     rcx, [rsp+5A8h+var_2C0]
  000000014187091C  mov     rdx, [rsp+5A8h+var_2B8]
  0000000141870924  not     rdx
  0000000141870927  not     rcx
  000000014187092A  and     rcx, rdx
  000000014187092D  not     rcx
  0000000141870930  and     rcx, rsi
  0000000141870933  not     rcx
  0000000141870936  mov     r10, rdi
  0000000141870939  and     rcx, rdi
  000000014187093C  not     rcx
  000000014187093F  mov     rdx, 0C09546FAAB20BE73h
  0000000141870949  imul    rdx, rcx
  000000014187094D  mov     rcx, r11
  0000000141870950  mov     r9, [rsp+5A8h+var_598]
  0000000141870955  and     rcx, r9
  0000000141870958  not     r9
  000000014187095B  and     r9, rsi
  000000014187095E  not     rcx
  0000000141870961  not     r9
  0000000141870964  and     r9, rcx
  0000000141870967  mov     rcx, 0E1FDE50C557F7555h
  0000000141870971  imul    rcx, r9
  0000000141870975  add     rcx, rdx
  0000000141870978  mov     rdx, 14B1C0B4FE05C3B9h
  0000000141870982  imul    rdx, [rsp+5A8h+var_308]
  000000014187098B  add     rdx, rcx
  000000014187098E  mov     r9, [rsp+5A8h+var_2B0]
  0000000141870996  not     r9
  0000000141870999  mov     rcx, 80D443E975B6C117h
  00000001418709A3  imul    rcx, r9
  00000001418709A7  add     rcx, rdx
  00000001418709AA  mov     rdx, [rsp+5A8h+var_2E0]
  00000001418709B2  not     rdx
  00000001418709B5  mov     r9, [rsp+5A8h+var_2D8]
  00000001418709BD  not     r9
  00000001418709C0  and     r9, rdx
  00000001418709C3  mov     rdx, 0CAD40039E4287627h
  00000001418709CD  imul    rdx, r9
  00000001418709D1  add     rdx, rcx
  00000001418709D4  mov     rcx, [rsp+5A8h+var_320]
  00000001418709DC  not     rcx
  00000001418709DF  mov     r9, [rsp+5A8h+var_588]
  00000001418709E4  not     r9
  00000001418709E7  and     r9, rcx
  00000001418709EA  mov     rcx, 1413217953E339CBh
  00000001418709F4  imul    rcx, r9
  00000001418709F8  add     rcx, rdx
  00000001418709FB  mov     rdx, [rsp+5A8h+var_318]
  0000000141870A03  not     rdx
  0000000141870A06  and     rdx, r14
  0000000141870A09  not     rdx
  0000000141870A0C  not     r15
  0000000141870A0F  and     r15, rdx
  0000000141870A12  mov     rdx, r11
  0000000141870A15  and     rdx, r15
  0000000141870A18  not     r15
  0000000141870A1B  and     r15, rsi
  0000000141870A1E  mov     r9, [rsp+5A8h+var_548]
  0000000141870A23  not     r9
  0000000141870A26  and     r9, rdi
  0000000141870A29  not     r9
  0000000141870A2C  and     r9, rsi
  0000000141870A2F  mov     rdi, r9
  0000000141870A32  mov     r9, [rsp+5A8h+var_448]
  0000000141870A3A  and     rsi, r9
  0000000141870A3D  not     rsi
  0000000141870A40  and     rsi, r14
  0000000141870A43  not     r9
  0000000141870A46  and     r9, r11
  0000000141870A49  not     r9
  0000000141870A4C  and     rsi, r9
  0000000141870A4F  not     rsi
  0000000141870A52  mov     r9, 0C1844633019ABB05h
  0000000141870A5C  imul    r9, rsi
  0000000141870A60  add     r9, rcx
  0000000141870A63  not     rdx
  0000000141870A66  not     r15
  0000000141870A69  and     r15, rdx
  0000000141870A6C  not     r15
  0000000141870A6F  and     r15, r10
  0000000141870A72  mov     rcx, 0DBF777F781EAF8F6h
  0000000141870A7C  imul    rcx, r15
  0000000141870A80  add     rcx, r9
  0000000141870A83  mov     rdx, [rsp+5A8h+var_4A8]
  0000000141870A8B  not     rdx
  0000000141870A8E  mov     r8, rbx
  0000000141870A91  and     r8, rdx
  0000000141870A94  not     r8
  0000000141870A97  mov     rdx, 2B5D3580B5451E85h
  0000000141870AA1  imul    rdx, r8
  0000000141870AA5  add     rdx, rcx
  0000000141870AA8  add     rdx, rax
  0000000141870AAB  mov     rax, [rsp+5A8h+var_2D0]
  0000000141870AB3  not     rax
  0000000141870AB6  mov     rcx, [rsp+5A8h+var_2C8]
  0000000141870ABE  not     rcx
  0000000141870AC1  and     rcx, rax
  0000000141870AC4  not     rcx
  0000000141870AC7  mov     rax, 4B03AAD2E7581627h
  0000000141870AD1  imul    rax, rcx
  0000000141870AD5  mov     rcx, [rsp+5A8h+var_310]
  0000000141870ADD  not     rcx
  0000000141870AE0  mov     r8, [rsp+5A8h+var_498]
  0000000141870AE8  not     r8
  0000000141870AEB  and     r8, rcx
  0000000141870AEE  not     r8
  0000000141870AF1  mov     rcx, 46BA40B2AF380B20h
  0000000141870AFB  imul    rcx, r8
  0000000141870AFF  add     rcx, rax
  0000000141870B02  mov     rax, r12
  0000000141870B05  not     rax
  0000000141870B08  not     rbp
  0000000141870B0B  and     rbp, rax
  0000000141870B0E  mov     rax, 0FFF728EBFBCBB93Dh
  0000000141870B18  imul    rax, rbp
  0000000141870B1C  add     rax, rcx
  0000000141870B1F  mov     rcx, 9095CC69214B5BE2h
  0000000141870B29  imul    rcx, rdi
  0000000141870B2D  add     rcx, rax
  0000000141870B30  mov     r8, [rsp+5A8h+var_4A0]
  0000000141870B38  not     r8
  0000000141870B3B  mov     rax, 0D16E8CE28690A335h
  0000000141870B45  imul    rax, r8
  0000000141870B49  add     rax, rcx
  0000000141870B4C  add     rax, rdx
  0000000141870B4F  mov     rdx, rax
  0000000141870B52  mov     r8d, dword ptr [rsp+5A8h+var_4F0]
  0000000141870B5A  mov     ecx, r8d
  0000000141870B5D  shr     rdx, cl
  0000000141870B60  mov     rcx, [rsp+5A8h+var_488]
  0000000141870B68  shl     rax, cl
  0000000141870B6B  not     rdx
  0000000141870B6E  not     rax
  0000000141870B71  and     rax, rdx
  0000000141870B74  not     rax
  0000000141870B77  imul    rax, [rsp+5A8h+var_4D0]
  0000000141870B80  mov     rdx, rax
  0000000141870B83  not     rdx
  0000000141870B86  mov     r12, [rsp+5A8h+var_460]
  0000000141870B8E  mov     rbp, [rsp+5A8h+var_298]
  0000000141870B96  imul    rbp, r12
  0000000141870B9A  and     rax, rbp
  0000000141870B9D  not     rbp
  0000000141870BA0  and     rbp, rdx
  0000000141870BA3  not     rbp
  0000000141870BA6  not     rax
  0000000141870BA9  and     rax, rbp
  0000000141870BAC  add     rbp, rbp
  0000000141870BAF  sub     rbp, rax
  0000000141870BB2  mov     rax, [rsp+5A8h+var_438]
  0000000141870BBA  mov     rdx, [rsp+5A8h+var_2A0]
  0000000141870BC2  and     rax, rdx
  0000000141870BC5  not     rdx
  0000000141870BC8  and     rdx, r10
  0000000141870BCB  not     rdx
  0000000141870BCE  not     rax
  0000000141870BD1  and     rax, rdx
  0000000141870BD4  mov     rdx, rax
  0000000141870BD7  shl     rdx, cl
  0000000141870BDA  mov     ecx, r8d
  0000000141870BDD  shr     rax, cl
  0000000141870BE0  not     rdx
  0000000141870BE3  not     rax
  0000000141870BE6  and     rax, rdx
  0000000141870BE9  mov     rbx, [rsp+5A8h+var_2A8]
  0000000141870BF1  not     rbx
  0000000141870BF4  mov     r15, [rsp+5A8h+var_528]
  0000000141870BFC  imul    rbx, r15
  0000000141870C00  mov     r9, rbx
  0000000141870C03  not     r9
  0000000141870C06  not     rax
  0000000141870C09  mov     r14, [rsp+5A8h+var_4C8]
  0000000141870C11  imul    rax, r14
  0000000141870C15  mov     r8, r9
  0000000141870C18  and     r8, rbp
  0000000141870C1B  mov     rcx, rax
  0000000141870C1E  not     rcx
  0000000141870C21  mov     r10, r8
  0000000141870C24  not     r8
  0000000141870C27  mov     rdx, rbp
  0000000141870C2A  not     rdx
  0000000141870C2D  mov     r11, rbx
  0000000141870C30  and     r11, rdx
  0000000141870C33  not     r11
  0000000141870C36  and     r11, r8
  0000000141870C39  mov     rsi, rax
  0000000141870C3C  and     rsi, r11
  0000000141870C3F  not     r11
  0000000141870C42  and     r11, rcx
  0000000141870C45  not     r11
  0000000141870C48  not     rsi
  0000000141870C4B  and     rsi, r11
  0000000141870C4E  mov     r13, 5555555555555554h
  0000000141870C58  lea     r11, [r13+6]
  0000000141870C5C  imul    r11, rsi
  0000000141870C60  and     r10, rax
  0000000141870C63  not     r10
  0000000141870C66  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141870C70  imul    rsi, r10
  0000000141870C74  add     r11, rsi
  0000000141870C77  mov     rsi, rdx
  0000000141870C7A  and     rsi, rax
  0000000141870C7D  mov     rdi, r9
  0000000141870C80  and     rdi, rsi
  0000000141870C83  not     rsi
  0000000141870C86  and     rsi, rbx
  0000000141870C89  not     rsi
  0000000141870C8C  not     rdi
  0000000141870C8F  and     rdi, rsi
  0000000141870C92  imul    rdi, r13
  0000000141870C96  add     rdi, r11
  0000000141870C99  and     rax, r9
  0000000141870C9C  and     r9, rdx
  0000000141870C9F  not     r9
  0000000141870CA2  and     r9, rcx
  0000000141870CA5  not     r9
  0000000141870CA8  lea     r11, [r13+1]
  0000000141870CAC  imul    r11, r9
  0000000141870CB0  add     r11, rdi
  0000000141870CB3  and     r8, rcx
  0000000141870CB6  not     r8
  0000000141870CB9  and     r8, r10
  0000000141870CBC  not     r8
  0000000141870CBF  add     r8, r8
  0000000141870CC2  sub     r11, r8
  0000000141870CC5  and     rcx, rbx
  0000000141870CC8  not     rax
  0000000141870CCB  not     rcx
  0000000141870CCE  mov     r8, rdx
  0000000141870CD1  and     r8, rax
  0000000141870CD4  and     rax, rcx
  0000000141870CD7  and     rcx, rdx
  0000000141870CDA  and     rdx, rax
  0000000141870CDD  not     rax
  0000000141870CE0  and     rax, rbp
  0000000141870CE3  not     rdx
  0000000141870CE6  not     rax
  0000000141870CE9  and     rax, rdx
  0000000141870CEC  or      r13, 2
  0000000141870CF0  imul    r13, r8
  0000000141870CF4  lea     rax, [rax+rax*2]
  0000000141870CF8  add     r13, rax
  0000000141870CFB  add     r13, r11
  0000000141870CFE  sub     r13, rcx
  0000000141870D01  mov     [rsp+5A8h+var_490], r13
  0000000141870D09  mov     r10, [rsp+5A8h+arg_58]
  0000000141870D11  mov     rax, r10
  0000000141870D14  shr     rax, 32h
  0000000141870D18  and     eax, 1
  0000000141870D1B  mov     rcx, [rsp+5A8h+var_290]
  0000000141870D23  add     rcx, rsp
  0000000141870D26  add     rcx, 5A8h
  0000000141870D2D  imul    rcx, rax
  0000000141870D31  mov     rbx, rax
  0000000141870D34  mov     rdx, r10
  0000000141870D37  shr     rdx, 2Ah
  0000000141870D3B  not     edx
  0000000141870D3D  and     edx, 41h
  0000000141870D40  mov     rax, [rsp+5A8h+var_500]
  0000000141870D48  add     rax, rsp
  0000000141870D4B  add     rax, 5A8h
  0000000141870D51  imul    rax, rdx
  0000000141870D55  mov     rdi, rdx
  0000000141870D58  add     rax, rcx
  0000000141870D5B  mov     ecx, r10d
  0000000141870D5E  not     ecx
  0000000141870D60  mov     edx, ecx
  0000000141870D62  shr     edx, 12h
  0000000141870D65  and     edx, 9
  0000000141870D68  shr     ecx, 5
  0000000141870D6B  and     ecx, 5
  0000000141870D6E  mov     r11, rcx
  0000000141870D71  mov     r9, [rsp+5A8h+var_4D8]
  0000000141870D79  imul    ecx, r9d, 79h ; 'y'
  0000000141870D7D  mov     rsi, [rsp+5A8h+var_280]
  0000000141870D85  mov     r8, rsi
  0000000141870D88  shl     r8, cl
  0000000141870D8B  imul    r11, rdx
  0000000141870D8F  not     r8
  0000000141870D92  imul    ecx, r9d, 47h ; 'G'
  0000000141870D96  shr     rsi, cl
  0000000141870D99  not     rsi
  0000000141870D9C  and     rsi, r8
  0000000141870D9F  mov     rcx, 689192E0E03370C7h
  0000000141870DA9  imul    rcx, r9
  0000000141870DAD  not     rsi
  0000000141870DB0  add     rsi, rcx
  0000000141870DB3  not     rax
  0000000141870DB6  mov     rcx, [rsp+5A8h+var_540]
  0000000141870DBB  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141870DBF  add     r8, 5A8h
  0000000141870DC6  imul    r8, r11
  0000000141870DCA  mov     ecx, r9d
  0000000141870DCD  shl     ecx, 5
  0000000141870DD0  add     ecx, r9d
  0000000141870DD3  mov     rdx, rsi
  0000000141870DD6  shl     rdx, cl
  0000000141870DD9  not     r8
  0000000141870DDC  and     r8, rax
  0000000141870DDF  mov     [rsp+5A8h+var_448], r8
  0000000141870DE7  not     rdx
  0000000141870DEA  imul    ecx, r9d, -61h
  0000000141870DEE  shr     rsi, cl
  0000000141870DF1  not     rsi
  0000000141870DF4  and     rsi, rdx
  0000000141870DF7  mov     r13, 50A1CE20650EA3F6h
  0000000141870E01  imul    r13, r9
  0000000141870E05  and     r13, [rsp+5A8h+var_1C8]
  0000000141870E0D  mov     rcx, 3D12427828093CF4h
  0000000141870E17  imul    rcx, r9
  0000000141870E1B  not     r13
  0000000141870E1E  add     rcx, r13
  0000000141870E21  mov     rdx, 0F85D2BFF868CAA54h
  0000000141870E2B  imul    rdx, r9
  0000000141870E2F  add     rdx, r13
  0000000141870E32  not     rdx
  0000000141870E35  mov     rax, [rsp+5A8h+var_5A8]
  0000000141870E39  and     rdx, rax
  0000000141870E3C  not     rdx
  0000000141870E3F  and     rdx, rcx
  0000000141870E42  not     rsi
  0000000141870E45  mov     [rsp+5A8h+var_580], rbx
  0000000141870E4A  imul    rsi, rbx
  0000000141870E4E  mov     [rsp+5A8h+var_520], rdi
  0000000141870E56  imul    rdx, rdi
  0000000141870E5A  add     rdx, rsi
  0000000141870E5D  not     rdx
  0000000141870E60  mov     rcx, [rsp+5A8h+var_3D0]
  0000000141870E68  imul    rcx, r11
  0000000141870E6C  mov     [rsp+5A8h+var_548], r11
  0000000141870E71  not     rcx
  0000000141870E74  and     rcx, rdx
  0000000141870E77  shr     r10d, 10h
  0000000141870E7B  and     r10d, 9
  0000000141870E7F  mov     rdx, [rsp+5A8h+var_268]
  0000000141870E87  imul    rdx, r10
  0000000141870E8B  mov     rsi, r10
  0000000141870E8E  mov     [rsp+5A8h+var_540], r10
  0000000141870E93  not     rcx
  0000000141870E96  add     rcx, rdx
  0000000141870E99  mov     [rsp+5A8h+var_3D0], rcx
  0000000141870EA1  mov     rcx, [rsp+5A8h+var_210]
  0000000141870EA9  add     rcx, rsp
  0000000141870EAC  add     rcx, 5A8h
  0000000141870EB3  imul    rcx, r12
  0000000141870EB7  not     rcx
  0000000141870EBA  mov     rbp, [rsp+5A8h+var_4D0]
  0000000141870EC2  mov     rdx, rbp
  0000000141870EC5  imul    rdx, [rsp+5A8h+var_410]
  0000000141870ECE  not     rdx
  0000000141870ED1  and     rdx, rcx
  0000000141870ED4  not     rdx
  0000000141870ED7  mov     rcx, [rsp+5A8h+var_208]
  0000000141870EDF  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141870EE3  add     r8, 5A8h
  0000000141870EEA  imul    r8, r14
  0000000141870EEE  add     r8, rdx
  0000000141870EF1  mov     rcx, [rsp+5A8h+var_260]
  0000000141870EF9  add     rcx, rsp
  0000000141870EFC  add     rcx, 5A8h
  0000000141870F03  imul    rcx, r15
  0000000141870F07  not     rcx
  0000000141870F0A  not     r8
  0000000141870F0D  and     r8, rcx
  0000000141870F10  mov     [rsp+5A8h+var_498], r8
  0000000141870F18  mov     rdx, 0CDBBF707D2301CADh
  0000000141870F22  imul    rdx, r9
  0000000141870F26  add     rdx, [rsp+5A8h+var_278]
  0000000141870F2E  lea     ecx, [r9+r9]
  0000000141870F32  lea     ecx, [rcx+rcx*2]
  0000000141870F35  mov     r8, rdx
  0000000141870F38  shl     r8, cl
  0000000141870F3B  imul    ecx, r9d, -46h
  0000000141870F3F  shr     rdx, cl
  0000000141870F42  not     r8
  0000000141870F45  not     rdx
  0000000141870F48  and     rdx, r8
  0000000141870F4B  mov     rcx, 8887FB2CF43DD380h
  0000000141870F55  imul    rcx, r9
  0000000141870F59  not     rdx
  0000000141870F5C  add     rdx, rcx
  0000000141870F5F  mov     rcx, 8A77598F872578A4h
  0000000141870F69  imul    rcx, r9
  0000000141870F6D  mov     r8, 608C39A3A769E1F5h
  0000000141870F77  imul    r8, r9
  0000000141870F7B  and     r8, rdx
  0000000141870F7E  not     rdx
  0000000141870F81  and     rdx, rcx
  0000000141870F84  not     rdx
  0000000141870F87  not     r8
  0000000141870F8A  and     r8, rdx
  0000000141870F8D  mov     rcx, 0C20C390893983C89h
  0000000141870F97  imul    rcx, r9
  0000000141870F9B  mov     rdx, 7A176352A6CF06AFh
  0000000141870FA5  imul    rdx, r9
  0000000141870FA9  and     rdx, rax
  0000000141870FAC  not     rdx
  0000000141870FAF  and     rdx, rcx
  0000000141870FB2  imul    r8, rbx
  0000000141870FB6  imul    rdx, rdi
  0000000141870FBA  mov     rcx, r8
  0000000141870FBD  and     rcx, rdx
  0000000141870FC0  not     rcx
  0000000141870FC3  mov     r9, rdx
  0000000141870FC6  not     r9
  0000000141870FC9  mov     r10, r8
  0000000141870FCC  and     r8, r9
  0000000141870FCF  add     r8, r8
  0000000141870FD2  sub     rcx, r8
  0000000141870FD5  not     r10
  0000000141870FD8  and     r9, r10
  0000000141870FDB  lea     r8, [r9+r9*2]
  0000000141870FDF  sub     rcx, r8
  0000000141870FE2  and     r10, rdx
  0000000141870FE5  not     r10
  0000000141870FE8  lea     rcx, [rcx+r10*2]
  0000000141870FEC  mov     r12, [rsp+5A8h+var_288]
  0000000141870FF4  imul    r12, r11
  0000000141870FF8  mov     r15, [rsp+5A8h+var_250]
  0000000141871000  imul    r15, rsi
  0000000141871004  mov     rdx, r15
  0000000141871007  not     rdx
  000000014187100A  mov     r8, rcx
  000000014187100D  and     r8, r12
  0000000141871010  mov     rdi, r15
  0000000141871013  and     rdi, r8
  0000000141871016  not     r8
  0000000141871019  and     r8, rdx
  000000014187101C  not     r8
  000000014187101F  not     rdi
  0000000141871022  and     rdi, r8
  0000000141871025  mov     r8, rcx
  0000000141871028  not     r8
  000000014187102B  mov     r9, r12
  000000014187102E  not     r9
  0000000141871031  mov     r10, r8
  0000000141871034  and     r10, rdx
  0000000141871037  and     rdx, rcx
  000000014187103A  mov     r11, r9
  000000014187103D  and     r11, rdx
  0000000141871040  not     r11
  0000000141871043  mov     r14, 999999999999999Ah
  000000014187104D  lea     rsi, [r14-1]
  0000000141871051  imul    rsi, r11
  0000000141871055  mov     r11, r9
  0000000141871058  and     r11, r10
  000000014187105B  not     r11
  000000014187105E  mov     rbx, 3333333333333336h
  0000000141871068  imul    rbx, r11
  000000014187106C  add     rsi, rbx
  000000014187106F  mov     rbx, r12
  0000000141871072  and     rbx, r15
  0000000141871075  not     rbx
  0000000141871078  and     rbx, rcx
  000000014187107B  not     rbx
  000000014187107E  add     rsi, rbx
  0000000141871081  not     rdi
  0000000141871084  imul    rdi, r14
  0000000141871088  add     rsi, rdi
  000000014187108B  and     r8, r15
  000000014187108E  mov     rdi, r9
  0000000141871091  and     rdi, r8
  0000000141871094  not     r8
  0000000141871097  mov     rbx, r12
  000000014187109A  and     r8, r12
  000000014187109D  not     r10
  00000001418710A0  and     r10, r12
  00000001418710A3  and     rbx, rdx
  00000001418710A6  not     rdx
  00000001418710A9  and     rdx, r9
  00000001418710AC  not     rdx
  00000001418710AF  not     rbx
  00000001418710B2  and     rbx, rdx
  00000001418710B5  not     rbx
  00000001418710B8  imul    rbx, r14
  00000001418710BC  add     rbx, rsi
  00000001418710BF  not     rdi
  00000001418710C2  not     r8
  00000001418710C5  and     r8, rdi
  00000001418710C8  imul    r8, r14
  00000001418710CC  add     r8, rbx
  00000001418710CF  not     r10
  00000001418710D2  and     r10, r11
  00000001418710D5  sub     r8, r10
  00000001418710D8  mov     rdx, r15
  00000001418710DB  and     rdx, rcx
  00000001418710DE  and     rdx, r9
  00000001418710E1  not     rdx
  00000001418710E4  add     r14, 0FFFFFFFFFFFFFFFEh
  00000001418710E8  imul    r14, rdx
  00000001418710EC  add     r14, r8
  00000001418710EF  mov     [rsp+5A8h+var_4A0], r14
  00000001418710F7  mov     rcx, [rsp+5A8h+var_1B8]
  00000001418710FF  add     rcx, rsp
  0000000141871102  add     rcx, 5A8h
  0000000141871109  mov     rdx, [rsp+5A8h+var_440]
  0000000141871111  add     rdx, rsp
  0000000141871114  add     rdx, 5A8h
  000000014187111B  imul    rcx, [rsp+5A8h+var_460]
  0000000141871124  imul    rdx, rbp
  0000000141871128  add     rdx, rcx
  000000014187112B  not     rdx
  000000014187112E  mov     rcx, [rsp+5A8h+var_530]
  0000000141871133  add     rcx, rsp
  0000000141871136  add     rcx, 5A8h
  000000014187113D  imul    rcx, [rsp+5A8h+var_4C8]
  0000000141871146  not     rcx
  0000000141871149  and     rcx, rdx
  000000014187114C  mov     [rsp+5A8h+var_4A8], rcx
  0000000141871154  mov     rcx, 482874751932DF8Fh
  000000014187115E  mov     rax, [rsp+5A8h+var_4D8]
  0000000141871166  imul    rcx, rax
  000000014187116A  add     rcx, r13
  000000014187116D  mov     rdx, 0B4137BD9D5F9A735h
  0000000141871177  imul    rdx, rax
  000000014187117B  add     rdx, r13
  000000014187117E  not     rdx
  0000000141871181  and     rdx, [rsp+5A8h+var_5A8]
  0000000141871185  not     rdx
  0000000141871188  and     rdx, rcx
  000000014187118B  mov     r8, [rsp+5A8h+var_3A8]
  0000000141871193  imul    rdx, r8
  0000000141871197  not     rdx
  000000014187119A  mov     r10, [rsp+5A8h+var_470]
  00000001418711A2  mov     rax, [rsp+5A8h+var_258]
  00000001418711AA  imul    rax, r10
  00000001418711AE  not     rax
  00000001418711B1  and     rax, rdx
  00000001418711B4  not     rax
  00000001418711B7  mov     r11, [rsp+5A8h+var_480]
  00000001418711BF  mov     rdi, [rsp+5A8h+var_270]
  00000001418711C7  imul    rdi, r11
  00000001418711CB  add     rdi, rax
  00000001418711CE  mov     rax, rdi
  00000001418711D1  not     rax
  00000001418711D4  mov     rcx, [rsp+5A8h+var_428]
  00000001418711DC  mov     rdx, [rsp+rcx+5A8h]
  00000001418711E4  mov     [rsp+5A8h+var_450], rdx
  00000001418711EC  mov     r12, [rsp+5A8h+var_478]
  00000001418711F4  mov     rsi, [rsp+5A8h+var_220]
  00000001418711FC  imul    rsi, r12
  0000000141871200  mov     rcx, rdx
  0000000141871203  and     rcx, rsi
  0000000141871206  not     rcx
  0000000141871209  and     rcx, rax
  000000014187120C  not     rdx
  000000014187120F  mov     r9, rdi
  0000000141871212  and     r9, rsi
  0000000141871215  not     rsi
  0000000141871218  and     rax, rsi
  000000014187121B  not     rax
  000000014187121E  not     r9
  0000000141871221  and     r9, rdx
  0000000141871224  and     r9, rax
  0000000141871227  not     rcx
  000000014187122A  add     r9, rcx
  000000014187122D  and     rsi, rdx
  0000000141871230  and     rsi, rdi
  0000000141871233  sub     r9, rsi
  0000000141871236  mov     [rsp+5A8h+var_4B0], r9
  000000014187123E  mov     rax, [rsp+5A8h+var_578]
  0000000141871243  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141871247  add     r9, 5A8h
  000000014187124E  mov     rax, [rsp+5A8h+var_1A0]
  0000000141871256  add     rax, rsp
  0000000141871259  add     rax, 5A8h
  000000014187125F  mov     [rsp+5A8h+var_578], rax
  0000000141871264  imul    r9, r11
  0000000141871268  mov     rcx, r8
  000000014187126B  imul    rcx, rax
  000000014187126F  mov     rax, rcx
  0000000141871272  not     rax
  0000000141871275  mov     rdx, [rsp+5A8h+var_238]
  000000014187127D  lea     r8, [rsp+rdx+5A8h+var_5A8]
  0000000141871281  add     r8, 5A8h
  0000000141871288  imul    r8, r10
  000000014187128C  mov     rdx, r8
  000000014187128F  not     rdx
  0000000141871292  mov     r10, rax
  0000000141871295  and     r10, rdx
  0000000141871298  mov     r11, r9
  000000014187129B  and     r11, r10
  000000014187129E  mov     rsi, r9
  00000001418712A1  not     rsi
  00000001418712A4  mov     rdi, rax
  00000001418712A7  and     rdi, r8
  00000001418712AA  not     rdi
  00000001418712AD  and     rdi, r9
  00000001418712B0  mov     rbx, rsi
  00000001418712B3  and     rbx, r10
  00000001418712B6  not     r10
  00000001418712B9  and     r10, r9
  00000001418712BC  mov     r14, rcx
  00000001418712BF  and     r14, rdx
  00000001418712C2  mov     r15, rdx
  00000001418712C5  and     rdx, r9
  00000001418712C8  and     r9, rax
  00000001418712CB  not     r9
  00000001418712CE  and     r14, rsi
  00000001418712D1  and     rsi, rcx
  00000001418712D4  mov     r13, r8
  00000001418712D7  and     r13, rsi
  00000001418712DA  not     rsi
  00000001418712DD  and     rsi, r9
  00000001418712E0  and     r15, rsi
  00000001418712E3  lea     r9, [r15+r15*2]
  00000001418712E7  shl     r13, 2
  00000001418712EB  sub     r13, r9
  00000001418712EE  not     rdi
  00000001418712F1  add     rdi, rdi
  00000001418712F4  sub     r13, rdi
  00000001418712F7  not     rbx
  00000001418712FA  not     r10
  00000001418712FD  and     r10, rbx
  0000000141871300  not     r10
  0000000141871303  lea     r9, ds:0[r10*2]
  000000014187130B  add     r9, r13
  000000014187130E  lea     r10, [r14+r14*2]
  0000000141871312  add     r10, r11
  0000000141871315  add     r10, r9
  0000000141871318  not     rsi
  000000014187131B  and     rsi, r8
  000000014187131E  sub     r10, rsi
  0000000141871321  and     rax, rdx
  0000000141871324  not     rdx
  0000000141871327  and     rdx, rcx
  000000014187132A  not     rax
  000000014187132D  not     rdx
  0000000141871330  and     rdx, rax
  0000000141871333  lea     rax, [rdx+rdx*2]
  0000000141871337  add     rax, r10
  000000014187133A  mov     rcx, [rsp+5A8h+var_180]
  0000000141871342  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141871346  add     rdx, 5A8h
  000000014187134D  imul    rdx, r12
  0000000141871351  mov     rcx, rax
  0000000141871354  and     rcx, rdx
  0000000141871357  not     rax
  000000014187135A  not     rdx
  000000014187135D  and     rdx, rax
  0000000141871360  mov     [rsp+5A8h+var_4B8], rdx
  0000000141871368  not     rcx
  000000014187136B  not     rdx
  000000014187136E  and     rdx, rcx
  0000000141871371  not     rdx
  0000000141871374  add     rdx, rcx
  0000000141871377  mov     [rsp+5A8h+var_4C0], rdx
  000000014187137F  mov     rdx, [rsp+5A8h+var_560]
  0000000141871384  mov     r13d, edx
  0000000141871387  not     r13d
  000000014187138A  mov     eax, r13d
  000000014187138D  shr     eax, 6
  0000000141871390  and     eax, 13h
  0000000141871393  mov     r8d, r13d
  0000000141871396  shr     r13d, 8
  000000014187139A  and     r13d, 5
  000000014187139E  imul    r13, rax
  00000001418713A2  mov     r15, rdx
  00000001418713A5  shr     r15, 1Eh
  00000001418713A9  and     r15d, 5
  00000001418713AD  mov     rax, [rsp+5A8h+var_400]
  00000001418713B5  add     rax, rsp
  00000001418713B8  add     rax, 5A8h
  00000001418713BE  imul    rax, r15
  00000001418713C2  not     rax
  00000001418713C5  mov     rcx, [rsp+5A8h+var_420]
  00000001418713CD  lea     r12, [rsp+rcx+5A8h+var_5A8]
  00000001418713D1  add     r12, 5A8h
  00000001418713D8  mov     rcx, r13
  00000001418713DB  imul    rcx, r12
  00000001418713DF  not     rcx
  00000001418713E2  and     rcx, rax
  00000001418713E5  not     rcx
  00000001418713E8  mov     r10, rdx
  00000001418713EB  mov     r11, rdx
  00000001418713EE  shr     r10, 1Ch
  00000001418713F2  not     r10d
  00000001418713F5  mov     [rsp+5A8h+var_400], r10
  00000001418713FD  and     r10d, 20180001h
  0000000141871404  mov     rax, [rsp+5A8h+var_150]
  000000014187140C  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141871410  add     rdx, 5A8h
  0000000141871417  imul    rdx, r10
  000000014187141B  mov     r9, r10
  000000014187141E  mov     [rsp+5A8h+var_530], r10
  0000000141871423  add     rdx, rcx
  0000000141871426  shr     r8d, 4
  000000014187142A  and     r8d, 49h
  000000014187142E  mov     rax, [rsp+5A8h+var_158]
  0000000141871436  add     rax, rsp
  0000000141871439  add     rax, 5A8h
  000000014187143F  imul    rax, r8
  0000000141871443  mov     r14, r8
  0000000141871446  not     rax
  0000000141871449  not     rdx
  000000014187144C  and     rdx, rax
  000000014187144F  mov     [rsp+5A8h+var_420], rdx
  0000000141871457  mov     rax, [rsp+5A8h+var_200]
  000000014187145F  add     rax, rsp
  0000000141871462  add     rax, 5A8h
  0000000141871468  mov     r8, [rsp+5A8h+var_580]
  000000014187146D  imul    rax, r8
  0000000141871471  not     rax
  0000000141871474  mov     rcx, [rsp+5A8h+var_140]
  000000014187147C  add     rcx, rsp
  000000014187147F  add     rcx, 5A8h
  0000000141871486  mov     r10, [rsp+5A8h+var_540]
  000000014187148B  imul    rcx, r10
  000000014187148F  not     rcx
  0000000141871492  and     rcx, rax
  0000000141871495  mov     [rsp+5A8h+var_5A0], rcx
  000000014187149A  mov     rax, [rsp+5A8h+var_248]
  00000001418714A2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001418714A6  add     rcx, 5A8h
  00000001418714AD  mov     rax, [rsp+5A8h+var_4F8]
  00000001418714B5  add     rax, rsp
  00000001418714B8  add     rax, 5A8h
  00000001418714BE  mov     rdx, [rsp+5A8h+var_520]
  00000001418714C6  imul    rax, rdx
  00000001418714CA  mov     rbp, [rsp+5A8h+var_548]
  00000001418714CF  imul    rcx, rbp
  00000001418714D3  add     rcx, rax
  00000001418714D6  mov     [rsp+5A8h+var_5A8], rcx
  00000001418714DA  mov     rax, [rsp+5A8h+var_3F8]
  00000001418714E2  add     rax, rsp
  00000001418714E5  add     rax, 5A8h
  00000001418714EB  mov     rcx, [rsp+5A8h+var_240]
  00000001418714F3  add     rcx, rsp
  00000001418714F6  add     rcx, 5A8h
  00000001418714FD  imul    rax, r15
  0000000141871501  imul    rcx, r13
  0000000141871505  add     rcx, rax
  0000000141871508  mov     rax, [rsp+5A8h+var_1E8]
  0000000141871510  add     rax, rsp
  0000000141871513  add     rax, 5A8h
  0000000141871519  not     rcx
  000000014187151C  imul    rax, r9
  0000000141871520  not     rax
  0000000141871523  and     rax, rcx
  0000000141871526  mov     [rsp+5A8h+var_458], rax
  000000014187152E  mov     rsi, [rsp+5A8h+var_4D8]
  0000000141871536  imul    eax, esi, 0E7AE84F8h
  000000014187153C  add     rax, rsp
  000000014187153F  add     rax, 5A8h
  0000000141871545  imul    rax, rdx
  0000000141871549  not     rax
  000000014187154C  mov     rcx, [rsp+5A8h+var_1F0]
  0000000141871554  add     rcx, rsp
  0000000141871557  add     rcx, 5A8h
  000000014187155E  imul    rcx, r8
  0000000141871562  not     rcx
  0000000141871565  and     rcx, rax
  0000000141871568  not     rcx
  000000014187156B  mov     rax, [rsp+5A8h+var_1E0]
  0000000141871573  add     rax, rsp
  0000000141871576  add     rax, 5A8h
  000000014187157C  imul    rax, rbp
  0000000141871580  add     rax, rcx
  0000000141871583  imul    ecx, esi, 6Ah ; 'j'
  0000000141871586  mov     rdi, r11
  0000000141871589  shr     rdi, cl
  000000014187158C  not     rax
  000000014187158F  mov     rcx, [rsp+5A8h+var_3F0]
  0000000141871597  lea     r9, [rsp+rcx+5A8h+var_5A8]
  000000014187159B  add     r9, 5A8h
  00000001418715A2  mov     r8, r10
  00000001418715A5  imul    r9, r10
  00000001418715A9  mov     rbp, [rsp+5A8h+var_518]
  00000001418715B1  mov     rdx, rbp
  00000001418715B4  mov     ecx, dword ptr [rsp+5A8h+var_4F0]
  00000001418715BB  shl     rdx, cl
  00000001418715BE  not     r9
  00000001418715C1  and     r9, rax
  00000001418715C4  mov     [rsp+5A8h+var_428], r9
  00000001418715CC  not     rdx
  00000001418715CF  mov     rcx, [rsp+5A8h+var_488]
  00000001418715D7  shr     rbp, cl
  00000001418715DA  not     rbp
  00000001418715DD  and     rbp, rdx
  00000001418715E0  mov     rax, [rsp+5A8h+var_568]
  00000001418715E5  and     rax, rbp
  00000001418715E8  not     rbp
  00000001418715EB  and     rbp, [rsp+5A8h+var_438]
  00000001418715F3  not     rax
  00000001418715F6  not     rbp
  00000001418715F9  and     rbp, rax
  00000001418715FC  mov     r10, rbp
  00000001418715FF  mov     [rsp+5A8h+var_518], rbp
  0000000141871607  mov     rax, [rsp+5A8h+var_1D8]
  000000014187160F  add     rax, rsp
  0000000141871612  add     rax, 5A8h
  0000000141871618  mov     rbx, [rsp+5A8h+var_460]
  0000000141871620  imul    rax, rbx
  0000000141871624  not     rax
  0000000141871627  mov     rcx, [rsp+5A8h+var_4E0]
  000000014187162F  add     rcx, rsp
  0000000141871632  add     rcx, 5A8h
  0000000141871639  mov     r11, [rsp+5A8h+var_4D0]
  0000000141871641  imul    rcx, r11
  0000000141871645  not     rcx
  0000000141871648  and     rcx, rax
  000000014187164B  mov     rdx, rcx
  000000014187164E  mov     rax, [rsp+5A8h+var_198]
  0000000141871656  add     rax, rsp
  0000000141871659  add     rax, 5A8h
  000000014187165F  imul    rax, r8
  0000000141871663  mov     [rsp+5A8h+var_568], rax
  0000000141871668  mov     rax, [rsp+5A8h+var_3E8]
  0000000141871670  add     rax, rsp
  0000000141871673  add     rax, 5A8h
  0000000141871679  mov     r8, [rsp+5A8h+var_528]
  0000000141871681  imul    rax, r8
  0000000141871685  mov     [rsp+5A8h+var_488], rax
  000000014187168D  mov     rbp, [rsp+5A8h+var_468]
  0000000141871695  mov     eax, ebp
  0000000141871697  and     eax, edi
  0000000141871699  mov     dword ptr [rsp+5A8h+var_3F8], eax
  00000001418716A0  not     edi
  00000001418716A2  and     edi, ebp
  00000001418716A4  mov     [rsp+5A8h+var_3F0], rdi
  00000001418716AC  lea     ecx, ds:0[rsi*4]
  00000001418716B3  mov     rdi, r10
  00000001418716B6  shr     rdi, cl
  00000001418716B9  mov     rax, [rsp+5A8h+var_578]
  00000001418716BE  mov     [rsp+5A8h+var_4E8], r14
  00000001418716C6  imul    rax, r14
  00000001418716CA  mov     [rsp+5A8h+var_578], rax
  00000001418716CF  mov     eax, ebp
  00000001418716D1  and     eax, edi
  00000001418716D3  imul    ecx, esi, 27B0F5E8h
  00000001418716D9  mov     [rsp+5A8h+var_3E8], rcx
  00000001418716E1  test    al, 1
  00000001418716E3  not     rdx
  00000001418716E6  mov     rax, [rsp+5A8h+var_1D0]
  00000001418716EE  lea     rcx, [rsp+rax+5A8h]
  00000001418716F6  mov     [rsp+5A8h+var_4F0], rcx
  00000001418716FE  mov     rax, [rsp+5A8h+var_110]
  0000000141871706  lea     rax, [rsp+rax+5A8h]
  000000014187170E  cmovz   rdx, rcx
  0000000141871712  mov     [rsp+5A8h+var_438], rdx
  000000014187171A  imul    rax, r15
  000000014187171E  not     rax
  0000000141871721  mov     rcx, [rsp+5A8h+var_218]
  0000000141871729  add     rcx, rsp
  000000014187172C  add     rcx, 5A8h
  0000000141871733  imul    rcx, [rsp+5A8h+var_530]
  0000000141871739  not     rcx
  000000014187173C  and     rcx, rax
  000000014187173F  mov     rax, [rsp+5A8h+var_130]
  0000000141871747  add     rax, rsp
  000000014187174A  add     rax, 5A8h
  0000000141871750  imul    rax, r14
  0000000141871754  not     rcx
  0000000141871757  add     rcx, rax
  000000014187175A  mov     rax, [rsp+5A8h+var_230]
  0000000141871762  add     rax, rsp
  0000000141871765  add     rax, 5A8h
  000000014187176B  test    r13b, 1
  000000014187176F  cmovnz  rcx, rax
  0000000141871773  mov     [rsp+5A8h+var_440], rcx
  000000014187177B  mov     rax, [rsp+5A8h+var_F8]
  0000000141871783  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141871787  add     rdx, 5A8h
  000000014187178E  mov     rcx, r11
  0000000141871791  mov     r10, r11
  0000000141871794  imul    rcx, rdx
  0000000141871798  not     rcx
  000000014187179B  mov     rax, [rsp+5A8h+var_108]
  00000001418717A3  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001418717A7  add     r11, 5A8h
  00000001418717AE  imul    r11, rbx
  00000001418717B2  not     r11
  00000001418717B5  and     r11, rcx
  00000001418717B8  not     r11
  00000001418717BB  mov     rax, [rsp+5A8h+var_120]
  00000001418717C3  add     rax, rsp
  00000001418717C6  add     rax, 5A8h
  00000001418717CC  imul    rax, r8
  00000001418717D0  add     rax, r11
  00000001418717D3  mov     [rsp+5A8h+var_588], rax
  00000001418717D8  mov     rax, [rsp+5A8h+var_118]
  00000001418717E0  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001418717E4  add     rcx, 5A8h
  00000001418717EB  mov     rax, [rsp+5A8h+var_4C8]
  00000001418717F3  imul    rcx, rax
  00000001418717F7  not     rcx
  00000001418717FA  imul    r11d, esi, 0FAE36DA0h
  0000000141871801  lea     r9, [rsp+r11+5A8h+var_5A8]
  0000000141871805  add     r9, 5A8h
  000000014187180C  mov     r11, r8
  000000014187180F  imul    r9, r8
  0000000141871813  not     r9
  0000000141871816  and     r9, rcx
  0000000141871819  mov     [rsp+5A8h+var_598], r9
  000000014187181E  mov     rcx, [rsp+5A8h+var_1A8]
  0000000141871826  add     rcx, rsp
  0000000141871829  add     rcx, 5A8h
  0000000141871830  mov     r8, [rsp+5A8h+var_1F8]
  0000000141871838  add     r8, rsp
  000000014187183B  add     r8, 5A8h
  0000000141871842  imul    rcx, r10
  0000000141871846  imul    r8, rax
  000000014187184A  add     r8, rcx
  000000014187184D  mov     [rsp+5A8h+var_590], r8
  0000000141871852  mov     rax, [rsp+5A8h+var_100]
  000000014187185A  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014187185E  add     rcx, 5A8h
  0000000141871865  mov     rax, [rsp+5A8h+var_F0]
  000000014187186D  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000141871871  add     r10, 5A8h
  0000000141871878  imul    rcx, [rsp+5A8h+var_478]
  0000000141871881  mov     rbp, [rsp+5A8h+var_470]
  0000000141871889  imul    r10, rbp
  000000014187188D  add     r10, rcx
  0000000141871890  imul    rdx, rbx
  0000000141871894  mov     rsi, r12
  0000000141871897  imul    rsi, r11
  000000014187189B  add     rsi, rdx
  000000014187189E  mov     rax, [rsp+5A8h+var_570]
  00000001418718A3  add     rax, rsp
  00000001418718A6  add     rax, 5A8h
  00000001418718AC  mov     rdx, [rsp+5A8h+var_3E0]
  00000001418718B4  lea     r8, [rsp+rdx+5A8h+var_5A8]
  00000001418718B8  add     r8, 5A8h
  00000001418718BF  imul    rax, rbx
  00000001418718C3  imul    r8, r11
  00000001418718C7  add     r8, rax
  00000001418718CA  mov     rax, [rsp+5A8h+var_3D8]
  00000001418718D2  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001418718D6  add     rdx, 5A8h
  00000001418718DD  mov     [rsp+5A8h+var_3E0], rdx
  00000001418718E5  mov     rax, [rsp+5A8h+var_430]
  00000001418718ED  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001418718F1  add     rcx, 5A8h
  00000001418718F8  imul    rcx, [rsp+5A8h+var_580]
  00000001418718FE  not     rcx
  0000000141871901  mov     r14, [rsp+5A8h+var_540]
  0000000141871906  mov     r12, r14
  0000000141871909  imul    r12, rdx
  000000014187190D  not     r12
  0000000141871910  and     r12, rcx
  0000000141871913  mov     rcx, [rsp+5A8h+var_188]
  000000014187191B  add     rcx, rsp
  000000014187191E  add     rcx, 5A8h
  0000000141871925  mov     rdx, [rsp+5A8h+var_E0]
  000000014187192D  lea     rax, [rsp+rdx+5A8h+var_5A8]
  0000000141871931  add     rax, 5A8h
  0000000141871937  imul    rcx, r15
  000000014187193B  mov     r9, [rsp+5A8h+var_4E8]
  0000000141871943  imul    rax, r9
  0000000141871947  add     rax, rcx
  000000014187194A  not     edi
  000000014187194C  and     edi, dword ptr [rsp+5A8h+var_468]
  0000000141871953  test    byte ptr [rsp+5A8h+var_3F8], 1
  000000014187195B  cmovz   rsi, [rsp+5A8h+var_410]
  0000000141871964  mov     [rsp+5A8h+var_3D8], rsi
  000000014187196C  mov     rcx, [rsp+5A8h+var_418]
  0000000141871974  lea     rcx, [rsp+rcx+5A8h]
  000000014187197C  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141871981  not     rdx
  0000000141871984  cmovz   rdx, rcx
  0000000141871988  mov     [rsp+5A8h+var_5A0], rdx
  000000014187198D  cmovz   r10, rcx
  0000000141871991  mov     [rsp+5A8h+var_570], r10
  0000000141871996  cmovz   r8, rcx
  000000014187199A  mov     [rsp+5A8h+var_410], r8
  00000001418719A2  cmovz   rax, rcx
  00000001418719A6  mov     [rsp+5A8h+var_418], rax
  00000001418719AE  mov     rcx, [rsp+5A8h+var_C8]
  00000001418719B6  lea     rcx, [rsp+rcx+5A8h]
  00000001418719BE  not     r12
  00000001418719C1  cmovz   r12, rcx
  00000001418719C5  mov     r10, [rsp+5A8h+var_4D8]
  00000001418719CD  imul    r8d, r10d, 0B852B380h
  00000001418719D4  add     r8, rsp
  00000001418719D7  add     r8, 5A8h
  00000001418719DE  imul    r8, r15
  00000001418719E2  not     r8
  00000001418719E5  imul    rcx, r13
  00000001418719E9  not     rcx
  00000001418719EC  and     rcx, r8
  00000001418719EF  not     rcx
  00000001418719F2  mov     rdx, [rsp+5A8h+var_160]
  00000001418719FA  lea     rsi, [rsp+rdx+5A8h+var_5A8]
  00000001418719FE  add     rsi, 5A8h
  0000000141871A05  imul    rsi, r9
  0000000141871A09  add     rsi, rcx
  0000000141871A0C  test    byte ptr [rsp+5A8h+var_400], 1
  0000000141871A14  cmovnz  rsi, [rsp+5A8h+var_228]
  0000000141871A1D  mov     rcx, [rsp+5A8h+var_178]
  0000000141871A25  add     rcx, rsp
  0000000141871A28  add     rcx, 5A8h
  0000000141871A2F  imul    rcx, rbx
  0000000141871A33  mov     rbx, [rsp+5A8h+var_4D0]
  0000000141871A3B  mov     r15, rbx
  0000000141871A3E  imul    r15, [rsp+5A8h+var_398]
  0000000141871A47  add     r15, rcx
  0000000141871A4A  not     r15
  0000000141871A4D  mov     rcx, [rsp+5A8h+var_3A0]
  0000000141871A55  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141871A59  add     rax, 5A8h
  0000000141871A5F  imul    rax, r11
  0000000141871A63  not     rax
  0000000141871A66  and     rax, r15
  0000000141871A69  test    byte ptr [rsp+5A8h+var_B8], 1
  0000000141871A71  mov     rcx, [rsp+5A8h+var_D8]
  0000000141871A79  lea     r15, [rsp+rcx+5A8h]
  0000000141871A81  mov     rcx, [rsp+5A8h+var_588]
  0000000141871A86  cmovnz  rcx, r15
  0000000141871A8A  mov     [rsp+5A8h+var_588], rcx
  0000000141871A8F  not     rax
  0000000141871A92  lea     ecx, [r10+r10*4]
  0000000141871A96  lea     ecx, [r10+rcx*4]
  0000000141871A9A  mov     r9, r10
  0000000141871A9D  cmovnz  rax, r15
  0000000141871AA1  mov     [rsp+5A8h+var_430], rax
  0000000141871AA9  mov     r11, [rsp+5A8h+var_518]
  0000000141871AB1  shr     r11, cl
  0000000141871AB4  mov     rcx, [rsp+5A8h+var_E8]
  0000000141871ABC  add     rcx, rsp
  0000000141871ABF  add     rcx, 5A8h
  0000000141871AC6  mov     rdx, [rsp+5A8h+var_1C0]
  0000000141871ACE  lea     rax, [rsp+rdx+5A8h+var_5A8]
  0000000141871AD2  add     rax, 5A8h
  0000000141871AD8  imul    rcx, rbp
  0000000141871ADC  imul    rax, [rsp+5A8h+var_480]
  0000000141871AE5  add     rax, rcx
  0000000141871AE8  mov     ecx, r11d
  0000000141871AEB  not     ecx
  0000000141871AED  mov     r8, [rsp+5A8h+var_468]
  0000000141871AF5  and     ecx, r8d
  0000000141871AF8  test    cl, 1
  0000000141871AFB  cmovz   rax, [rsp+5A8h+var_4F0]
  0000000141871B04  mov     [rsp+5A8h+var_518], rax
  0000000141871B0C  mov     rcx, [rsp+5A8h+var_1B0]
  0000000141871B14  add     rcx, rsp
  0000000141871B17  add     rcx, 5A8h
  0000000141871B1E  imul    rcx, [rsp+5A8h+var_548]
  0000000141871B24  not     rcx
  0000000141871B27  mov     rdx, [rsp+5A8h+var_C0]
  0000000141871B2F  lea     rax, [rsp+rdx+5A8h+var_5A8]
  0000000141871B33  add     rax, 5A8h
  0000000141871B39  imul    rax, r14
  0000000141871B3D  not     rax
  0000000141871B40  and     rax, rcx
  0000000141871B43  test    dil, 1
  0000000141871B47  mov     rcx, [rsp+5A8h+var_598]
  0000000141871B4C  not     rcx
  0000000141871B4F  mov     rdx, [rsp+5A8h+var_3E0]
  0000000141871B57  cmovz   rcx, rdx
  0000000141871B5B  mov     [rsp+5A8h+var_598], rcx
  0000000141871B60  not     rax
  0000000141871B63  cmovz   rax, rdx
  0000000141871B67  mov     [rsp+5A8h+var_4F0], rax
  0000000141871B6F  mov     rcx, [rsp+5A8h+var_D0]
  0000000141871B77  add     rcx, rsp
  0000000141871B7A  add     rcx, 5A8h
  0000000141871B81  mov     rdx, [rsp+5A8h+var_508]
  0000000141871B89  lea     rbp, [rsp+rdx+5A8h+var_5A8]
  0000000141871B8D  add     rbp, 5A8h
  0000000141871B94  imul    rcx, rbx
  0000000141871B98  imul    rbp, [rsp+5A8h+var_4C8]
  0000000141871BA1  add     rbp, rcx
  0000000141871BA4  imul    eax, r9d, 2669D150h
  0000000141871BAB  mov     [rsp+5A8h+var_508], rax
  0000000141871BB3  test    byte ptr [rsp+5A8h+var_3F0], 1
  0000000141871BBB  mov     rax, [rsp+5A8h+var_3E8]
  0000000141871BC3  lea     rcx, [rsp+rax+5A8h]
  0000000141871BCB  mov     rdx, [rsp+5A8h+var_5A8]
  0000000141871BCF  cmovz   rdx, rcx
  0000000141871BD3  mov     [rsp+5A8h+var_5A8], rdx
  0000000141871BD7  mov     rax, [rsp+5A8h+var_590]
  0000000141871BDC  cmovz   rax, rcx
  0000000141871BE0  mov     [rsp+5A8h+var_590], rax
  0000000141871BE5  cmovz   rbp, rcx
  0000000141871BE9  mov     rdx, r8
  0000000141871BEC  and     edx, r11d
  0000000141871BEF  mov     rcx, [rsp+5A8h+var_B0]
  0000000141871BF7  lea     rax, [rsp+rcx+5A8h+var_5A8]
  0000000141871BFB  add     rax, 5A8h
  0000000141871C01  mov     rcx, [rsp+5A8h+var_A8]
  0000000141871C09  imul    rcx, r13
  0000000141871C0D  mov     r8, [rsp+5A8h+var_4E8]
  0000000141871C15  imul    rax, r8
  0000000141871C19  add     rax, rcx
  0000000141871C1C  test    dl, 1
  0000000141871C1F  cmovz   rax, [rsp+5A8h+var_398]
  0000000141871C28  mov     [rsp+5A8h+var_468], rax
  0000000141871C30  mov     rcx, [rsp+5A8h+var_190]
  0000000141871C38  mov     rdx, [rsp+rcx+5A8h]
  0000000141871C40  imul    ecx, r9d, -1Dh
  0000000141871C44  mov     r10, rdx
  0000000141871C47  shl     r10, cl
  0000000141871C4A  mov     rcx, [rsp+5A8h+var_458]
  0000000141871C52  not     rcx
  0000000141871C55  mov     rax, [rsp+5A8h+var_578]
  0000000141871C5A  mov     rax, [rcx+rax]
  0000000141871C5E  mov     [rsp+5A8h+var_578], rax
  0000000141871C63  mov     rcx, [rsp+5A8h+var_510]
  0000000141871C6B  lea     r11, [rsp+rcx+5A8h+var_5A8]
  0000000141871C6F  add     r11, 5A8h
  0000000141871C76  mov     rdi, [rsp+5A8h+var_470]
  0000000141871C7E  imul    r11, rdi
  0000000141871C82  imul    rdi, rdx
  0000000141871C86  not     r10
  0000000141871C89  imul    ecx, r9d, -23h
  0000000141871C8D  shr     rdx, cl
  0000000141871C90  not     rdx
  0000000141871C93  and     rdx, r10
  0000000141871C96  mov     r10, 286D7DA97B28593Dh
  0000000141871CA0  imul    r10, r9
  0000000141871CA4  and     r10, rdx
  0000000141871CA7  not     rdx
  0000000141871CAA  mov     rcx, 0C2961589B367015Ch
  0000000141871CB4  imul    rcx, r9
  0000000141871CB8  mov     rax, r9
  0000000141871CBB  and     rcx, rdx
  0000000141871CBE  not     r10
  0000000141871CC1  not     rcx
  0000000141871CC4  and     rcx, r10
  0000000141871CC7  mov     rbx, [rsp+5A8h+var_3A8]
  0000000141871CCF  imul    rcx, rbx
  0000000141871CD3  add     rcx, rdi
  0000000141871CD6  mov     rdi, [rsp+5A8h+var_390]
  0000000141871CDE  mov     rdx, [rsp+rdi+5A8h]
  0000000141871CE6  mov     r9, [rsp+5A8h+var_478]
  0000000141871CEE  imul    rdx, r9
  0000000141871CF2  not     rdx
  0000000141871CF5  not     rcx
  0000000141871CF8  and     rcx, rdx
  0000000141871CFB  mov     r14, [rsp+5A8h+var_138]
  0000000141871D03  lea     r10, [rsp+r14+5A8h+var_5A8]
  0000000141871D07  add     r10, 5A8h
  0000000141871D0E  imul    r10, rbx
  0000000141871D12  not     r11
  0000000141871D15  not     r10
  0000000141871D18  and     r10, r11
  0000000141871D1B  mov     rdx, [rsp+5A8h+var_A0]
  0000000141871D23  add     rdx, rsp
  0000000141871D26  add     rdx, 5A8h
  0000000141871D2D  imul    rdx, r9
  0000000141871D31  not     r10
  0000000141871D34  add     rdx, r10
  0000000141871D37  test    byte ptr [rsp+5A8h+var_480], 1
  0000000141871D3F  cmovnz  rdx, r15
  0000000141871D43  mov     r9, [rsp+5A8h+var_148]
  0000000141871D4B  mov     rbx, [rsp+5A8h+var_530]
  0000000141871D50  imul    r9, rbx
  0000000141871D54  not     r9
  0000000141871D57  mov     r11, r9
  0000000141871D5A  imul    r10d, eax, 0CF5D09F0h
  0000000141871D61  add     r10, rsp
  0000000141871D64  add     r10, 5A8h
  0000000141871D6B  imul    r10, r13
  0000000141871D6F  mov     r9, r13
  0000000141871D72  imul    r9, [rsp+5A8h+var_538]
  0000000141871D78  not     r9
  0000000141871D7B  and     r9, r11
  0000000141871D7E  not     r9
  0000000141871D81  mov     r13, [rsp+5A8h+var_450]
  0000000141871D89  imul    r13, r8
  0000000141871D8D  add     r13, r9
  0000000141871D90  mov     r9, [rsp+5A8h+var_128]
  0000000141871D98  add     r9, rsp
  0000000141871D9B  add     r9, 5A8h
  0000000141871DA2  imul    r9, rbx
  0000000141871DA6  add     r10, r9
  0000000141871DA9  mov     r9, [rsp+5A8h+var_98]
  0000000141871DB1  add     r9, rsp
  0000000141871DB4  add     r9, 5A8h
  0000000141871DBB  imul    r9, r8
  0000000141871DBF  not     r10
  0000000141871DC2  not     r9
  0000000141871DC5  and     r9, r10
  0000000141871DC8  bt      dword ptr [rsp+5A8h+var_560], 1Eh
  0000000141871DCE  lea     r10, [rsp+rdi+5A8h]
  0000000141871DD6  not     r9
  0000000141871DD9  cmovb   r9, r10
  0000000141871DDD  mov     r10, [rsp+5A8h+var_4F8]
  0000000141871DE5  mov     r10, [rsp+r10+5A8h]
  0000000141871DED  mov     r11, [rsp+5A8h+var_170]
  0000000141871DF5  mov     rax, [rsp+r11+5A8h]
  0000000141871DFD  mov     [rsp+5A8h+var_510], rax
  0000000141871E05  mov     r11, [rsp+5A8h+var_500]
  0000000141871E0D  mov     rax, [rsp+r11+5A8h]
  0000000141871E15  mov     [rsp+5A8h+var_500], rax
  0000000141871E1D  mov     r11, [rsp+5A8h+var_388]
  0000000141871E25  mov     rax, [rsp+r11+5A8h]
  0000000141871E2D  mov     [rsp+5A8h+var_478], rax
  0000000141871E35  mov     r11, [rsp+5A8h+var_168]
  0000000141871E3D  mov     r15, [rsp+r11+5A8h]
  0000000141871E45  mov     [rsp+5A8h+var_480], r15
  0000000141871E4D  mov     rdi, [rsp+5A8h+var_448]
  0000000141871E55  not     rdi
  0000000141871E58  mov     r11, [rsp+5A8h+var_3A0]
  0000000141871E60  mov     rbx, [rsp+r11+5A8h]
  0000000141871E68  mov     [rsp+5A8h+var_470], rbx
  0000000141871E70  mov     r11, [rsp+r14+5A8h]
  0000000141871E78  mov     [rsp+5A8h+var_530], r11
  0000000141871E7D  mov     rax, [rsp+5A8h+var_3D8]
  0000000141871E85  mov     rax, [rax]
  0000000141871E88  mov     [rsp+5A8h+var_4F8], rax
  0000000141871E90  mov     rax, [r12]
  0000000141871E94  mov     [rsp+5A8h+var_560], rax
  0000000141871E99  mov     r14, [rsi]
  0000000141871E9C  mov     rax, [rsp+5A8h+var_4E0]
  0000000141871EA4  mov     rsi, [rsp+rax+5A8h]
  0000000141871EAC  mov     rax, 5C027594817129FDh
  0000000141871EB6  mov     rax, 76186EAAA4F1DE14h
  0000000141871EC0  mov     rax, 5C027594817129FDh
  0000000141871ECA  mov     rax, 76186EAAA4F1DE14h
  0000000141871ED4  mov     rax, 0BDD35E9108D81AA9h
  0000000141871EDE  mov     rax, 0D370231CACA84305h
  0000000141871EE8  test    r10, 0
  0000000141871EEF  call    locret_141871F04  ; -> locret_141871F04
  0000000141871EF4  jnp     loc_141871EFF
  0000000141871EFA  jmp     loc_141871F05
  0000000141871EFF  jmp     loc_1418722A0
  0000000141871F04  retn
  0000000141871F05  nop
  0000000141871F06  jmp     loc_141871F69
  0000000141871F0B  mov     rax, 5C027594817129FDh
  0000000141871F15  mov     rax, 76186EAAA4F1DE14h
  0000000141871F1F  mov     rax, 0BDD35E9108D81AA9h
  0000000141871F29  mov     rax, 0D370231CACA84305h
  0000000141871F33  mov     rax, 93A304D7F135625h
  0000000141871F3D  mov     rax, 8B626CCB5C104B0Ch
  0000000141871F47  test    rax, 0
  0000000141871F4D  call    locret_141871F62  ; -> locret_141871F62
  0000000141871F52  jnz     loc_141871F5D
  0000000141871F58  jmp     loc_141871F63
  0000000141871F5D  jmp     loc_141872E99
  0000000141871F62  retn
  0000000141871F63  nop
  0000000141871F64  jmp     loc_141871FC8
  0000000141871F69  mov     rax, 5C027594817129FDh
  0000000141871F73  mov     rax, 76186EAAA4F1DE14h
  0000000141871F7D  mov     rax, 0BDD35E9108D81AA9h
  0000000141871F87  mov     rax, 0D370231CACA84305h
  0000000141871F91  mov     rax, 93A304D7F135625h
  0000000141871F9B  mov     rax, 8B626CCB5C104B0Ch
  0000000141871FA5  test    rsp, 0
  0000000141871FAC  call    locret_141871FC1  ; -> locret_141871FC1
  0000000141871FB1  jnp     loc_141871FBC
  0000000141871FB7  jmp     loc_141871FC2
  0000000141871FBC  jmp     loc_141872FE8
  0000000141871FC1  retn
  0000000141871FC2  nop
  0000000141871FC3  jmp     loc_141871F0B
  0000000141871FC8  mov     rax, 5C027594817129FDh
  0000000141871FD2  mov     rax, 76186EAAA4F1DE14h
  0000000141871FDC  mov     rax, 0BDD35E9108D81AA9h
  0000000141871FE6  mov     rax, 0D370231CACA84305h
  0000000141871FF0  mov     rax, 93A304D7F135625h
  0000000141871FFA  mov     rax, 8B626CCB5C104B0Ch
  0000000141872004  mov     rax, [rsp+5A8h+var_490]
  000000014187200C  mov     r8, [rsp+5A8h+var_568]
  0000000141872011  mov     [rdi+r8], rax
  0000000141872015  mov     r8, [rsp+5A8h+var_498]
  000000014187201D  not     r8
  0000000141872020  mov     rax, [rsp+5A8h+var_3D0]
  0000000141872028  mov     [r8], rax
  000000014187202B  mov     r8, [rsp+5A8h+var_4A8]
  0000000141872033  not     r8
  0000000141872036  mov     rax, [rsp+5A8h+var_4A0]
  000000014187203E  mov     rdi, [rsp+5A8h+var_488]
  0000000141872046  mov     [r8+rdi], rax
  000000014187204A  mov     rax, [rsp+5A8h+var_4B8]
  0000000141872052  add     rax, rax
  0000000141872055  mov     r8, [rsp+5A8h+var_4C0]
  000000014187205D  sub     r8, rax
  0000000141872060  mov     rax, [rsp+5A8h+var_4B0]
  0000000141872068  mov     [r8], rax
  000000014187206B  mov     r8, [rsp+5A8h+var_420]
  0000000141872073  not     r8
  0000000141872076  mov     rax, [rsp+5A8h+var_380]
  000000014187207E  mov     [r8], rax
  0000000141872081  mov     rax, [rsp+5A8h+var_3C8]
  0000000141872089  mov     r8, [rsp+5A8h+var_5A0]
  000000014187208E  mov     [r8], rax
  0000000141872091  mov     rax, [rsp+5A8h+var_5A8]
  0000000141872095  mov     [rax], rbx
  0000000141872098  mov     rax, [rsp+5A8h+var_428]
  00000001418720A0  not     rax
  00000001418720A3  mov     r8, [rsp+5A8h+var_578]
  00000001418720A8  mov     [rax], r8
  00000001418720AB  mov     rax, [rsp+5A8h+var_438]
  00000001418720B3  mov     [rax], r10
  00000001418720B6  mov     rax, [rsp+5A8h+var_440]
  00000001418720BE  mov     r8, [rsp+5A8h+var_510]
  00000001418720C6  mov     [rax], r8
  00000001418720C9  mov     rax, [rsp+5A8h+var_588]
  00000001418720CE  mov     r8, [rsp+5A8h+var_500]
  00000001418720D6  mov     [rax], r8
  00000001418720D9  mov     rbx, [rsp+5A8h+var_370]
  00000001418720E1  mov     rax, [rsp+5A8h+var_598]
  00000001418720E6  mov     [rax], rbx
  00000001418720E9  mov     rax, [rsp+5A8h+var_590]
  00000001418720EE  mov     r8, [rsp+5A8h+var_478]
  00000001418720F6  mov     [rax], r8
  00000001418720F9  mov     rax, [rsp+5A8h+var_570]
  00000001418720FE  mov     [rax], r11
  0000000141872101  mov     rax, [rsp+5A8h+var_410]
  0000000141872109  mov     r8, [rsp+5A8h+var_4F8]
  0000000141872111  mov     [rax], r8
  0000000141872114  mov     rax, [rsp+5A8h+var_418]
  000000014187211C  mov     r8, [rsp+5A8h+var_560]
  0000000141872121  mov     [rax], r8
  0000000141872124  mov     rax, [rsp+5A8h+var_430]
  000000014187212C  mov     [rax], r14
  000000014187212F  mov     rax, [rsp+5A8h+var_518]
  0000000141872137  mov     [rax], r15
  000000014187213A  mov     rax, [rsp+5A8h+var_3B0]
  0000000141872142  mov     r8, [rsp+5A8h+var_4F0]
  000000014187214A  mov     [r8], rax
  000000014187214D  mov     rax, [rsp+5A8h+var_508]
  0000000141872155  lea     rax, [rsp+rax+5A8h]
  000000014187215D  mov     [rbp+0], rax
  0000000141872161  mov     rax, [rsp+5A8h+var_468]
  0000000141872169  mov     [rax], rsi
  000000014187216C  not     rcx
  000000014187216F  mov     [rdx], rcx
  0000000141872172  mov     [r9], r13
  0000000141872175  mov     r12, [rsp+5A8h+var_548]
  000000014187217A  mov     rax, r12
  000000014187217D  imul    rax, rbx
  0000000141872181  mov     rbp, rbx
  0000000141872184  mov     rcx, [rsp+5A8h+var_378]
  000000014187218C  mov     rbx, [rsp+5A8h+var_580]
  0000000141872191  imul    rcx, rbx
  0000000141872195  mov     rdx, rcx
  0000000141872198  not     rdx
  000000014187219B  mov     r8, rax
  000000014187219E  and     r8, rdx
  00000001418721A1  mov     r9, rax
  00000001418721A4  not     r9
  00000001418721A7  mov     r10d, r9d
  00000001418721AA  and     r10d, ecx
  00000001418721AD  not     r10
  00000001418721B0  mov     r11, r8
  00000001418721B3  not     r8
  00000001418721B6  and     r8, r10
  00000001418721B9  mov     r15, [rsp+5A8h+var_520]
  00000001418721C1  mov     r10, r15
  00000001418721C4  imul    r10, [rsp+5A8h+var_538]
  00000001418721CA  mov     rsi, r10
  00000001418721CD  not     rsi
  00000001418721D0  and     r8, rsi
  00000001418721D3  and     rsi, rax
  00000001418721D6  and     eax, ecx
  00000001418721D8  mov     edi, esi
  00000001418721DA  and     edi, ecx
  00000001418721DC  lea     rcx, [r8+r8*2]
  00000001418721E0  lea     r8, [rdi+rdi]
  00000001418721E4  sub     r8, rcx
  00000001418721E7  and     r11, r10
  00000001418721EA  not     r11
  00000001418721ED  add     r8, r11
  00000001418721F0  and     eax, r10d
  00000001418721F3  and     r9, rdx
  00000001418721F6  and     r9, r10
  00000001418721F9  not     r9
  00000001418721FC  lea     rcx, [r8+r9*2]
  0000000141872200  not     rsi
  0000000141872203  and     rsi, rdx
  0000000141872206  not     rsi
  0000000141872209  not     rdi
  000000014187220C  and     rdi, rsi
  000000014187220F  add     rdi, rdi
  0000000141872212  sub     rcx, rdi
  0000000141872215  add     rcx, rax
  0000000141872218  mov     rax, 9ADD0C310F262595h
  0000000141872222  mov     r13, [rsp+5A8h+var_4D8]
  000000014187222A  imul    rax, r13
  000000014187222E  mov     rdx, [rsp+5A8h+var_368]
  0000000141872236  and     rax, rdx
  0000000141872239  not     rdx
  000000014187223C  mov     r8, 502687021F693504h
  0000000141872246  imul    r8, r13
  000000014187224A  and     r8, rdx
  000000014187224D  not     r8
  0000000141872250  not     rax
  0000000141872253  and     rax, r8
  0000000141872256  mov     rdx, 688788C845A802B1h
  0000000141872260  imul    rdx, r13
  0000000141872264  mov     r8, 827C0A6AE8E757E8h
  000000014187226E  imul    r8, r13
  0000000141872272  and     r8, rax
  0000000141872275  not     rax
  0000000141872278  and     rax, rdx
  000000014187227B  not     rax
  000000014187227E  not     r8
  0000000141872281  and     r8, rax
  0000000141872284  mov     rax, 0E63E24EB18F07E0Bh
  000000014187228E  imul    rax, r13
  0000000141872292  mov     rdx, 4C56E48159EDC8Eh
  000000014187229C  imul    rdx, r13
  00000001418722A0  and     rdx, r8
  00000001418722A3  not     r8
  00000001418722A6  and     r8, rax
  00000001418722A9  not     r8
  00000001418722AC  not     rdx
  00000001418722AF  and     rdx, r8
  00000001418722B2  mov     rax, 0DACE0709BDFE89C8h
  00000001418722BC  imul    rax, r13
  00000001418722C0  add     rdx, rax
  00000001418722C3  mov     r14, [rsp+5A8h+var_540]
  00000001418722C8  imul    rdx, r14
  00000001418722CC  mov     r8, rdx
  00000001418722CF  not     r8
  00000001418722D2  mov     r9, rcx
  00000001418722D5  and     r9, r8
  00000001418722D8  not     r9
  00000001418722DB  mov     r10, rcx
  00000001418722DE  not     r10
  00000001418722E1  mov     rax, rbp
  00000001418722E4  and     rax, rdx
  00000001418722E7  not     rax
  00000001418722EA  and     rax, r10
  00000001418722ED  and     r10, rdx
  00000001418722F0  not     r10
  00000001418722F3  and     r10, r9
  00000001418722F6  mov     r9, rbp
  00000001418722F9  not     r9
  00000001418722FC  mov     r11, r9
  00000001418722FF  and     r11, r10
  0000000141872302  not     r11
  0000000141872305  not     r10
  0000000141872308  and     r10, rbp
  000000014187230B  not     r10
  000000014187230E  and     r10, r11
  0000000141872311  and     r9, r8
  0000000141872314  not     r9
  0000000141872317  and     rax, r9
  000000014187231A  and     rcx, rbp
  000000014187231D  and     r8, rcx
  0000000141872320  not     rcx
  0000000141872323  and     rcx, rdx
  0000000141872326  not     r8
  0000000141872329  not     rcx
  000000014187232C  and     rcx, r8
  000000014187232F  not     rax
  0000000141872332  sub     rax, rcx
  0000000141872335  add     rax, r10
  0000000141872338  mov     r10, [rsp+5A8h+var_550]
  000000014187233D  mov     r8, r10
  0000000141872340  not     r8
  0000000141872343  lea     rcx, [rsp+5A8h]
  000000014187234B  mov     rdx, rcx
  000000014187234E  and     rdx, r8
  0000000141872351  mov     r9, rdx
  0000000141872354  not     r9
  0000000141872357  add     rdx, rdx
  000000014187235A  lea     rdx, [rdx+r9*2]
  000000014187235E  mov     r9, rcx
  0000000141872361  not     r9
  0000000141872364  mov     [rsp+5A8h+var_4F8], r9
  000000014187236C  and     r8, r9
  000000014187236F  mov     r9, r8
  0000000141872372  add     r8, r8
  0000000141872375  sub     rdx, r8
  0000000141872378  mov     r8, r10
  000000014187237B  and     r8d, ecx
  000000014187237E  not     r9
  0000000141872381  not     r8
  0000000141872384  and     r8, r9
  0000000141872387  sub     rdx, r8
  000000014187238A  mov     r8, [rsp+5A8h+var_88]
  0000000141872392  lea     r9, [rsp+r8+5A8h+var_5A8]
  0000000141872396  add     r9, 5A8h
  000000014187239D  imul    r9, r15
  00000001418723A1  mov     r8, [rsp+5A8h+var_50]
  00000001418723A9  add     r8, rsp
  00000001418723AC  add     r8, 5A8h
  00000001418723B3  imul    r8, rbx
  00000001418723B7  add     r9, r8
  00000001418723BA  imul    rdx, r12
  00000001418723BE  mov     r10, rdx
  00000001418723C1  not     r10
  00000001418723C4  mov     r8, r9
  00000001418723C7  not     r8
  00000001418723CA  mov     r11, r10
  00000001418723CD  and     r11, r8
  00000001418723D0  not     r11
  00000001418723D3  mov     rsi, rdx
  00000001418723D6  and     rsi, r9
  00000001418723D9  not     rsi
  00000001418723DC  and     rsi, r11
  00000001418723DF  mov     r11, rdx
  00000001418723E2  and     r11, r8
  00000001418723E5  not     r11
  00000001418723E8  mov     rdi, r10
  00000001418723EB  and     rdi, r9
  00000001418723EE  mov     rbx, rdi
  00000001418723F1  not     rbx
  00000001418723F4  and     rbx, r11
  00000001418723F7  mov     r11, [rsp+5A8h+var_58]
  00000001418723FF  add     r11, rsp
  0000000141872402  add     r11, 5A8h
  0000000141872409  imul    r11, r14
  000000014187240D  mov     r14, r11
  0000000141872410  not     r14
  0000000141872413  mov     r15, r11
  0000000141872416  and     r15, rbx
  0000000141872419  not     rbx
  000000014187241C  and     rbx, r14
  000000014187241F  not     rbx
  0000000141872422  not     r15
  0000000141872425  and     r15, rbx
  0000000141872428  not     r15
  000000014187242B  lea     rbx, [r15+r15*2]
  000000014187242F  mov     r15, r11
  0000000141872432  and     r15, r9
  0000000141872435  not     r15
  0000000141872438  and     r15, r10
  000000014187243B  lea     r15, [r15+r15*2]
  000000014187243F  sub     rbx, r15
  0000000141872442  and     rdi, r11
  0000000141872445  lea     rdi, [rbx+rdi*2]
  0000000141872449  and     rsi, r11
  000000014187244C  and     r14, rdx
  000000014187244F  and     r11, r8
  0000000141872452  and     r8, r14
  0000000141872455  not     r14
  0000000141872458  and     r14, r9
  000000014187245B  mov     r9, r8
  000000014187245E  not     r9
  0000000141872461  not     r14
  0000000141872464  and     r14, r9
  0000000141872467  not     r14
  000000014187246A  add     r14, r14
  000000014187246D  sub     rdi, r14
  0000000141872470  not     rsi
  0000000141872473  add     rdi, rsi
  0000000141872476  and     rdx, r11
  0000000141872479  not     r11
  000000014187247C  and     r11, r10
  000000014187247F  not     r11
  0000000141872482  not     rdx
  0000000141872485  and     rdx, r11
  0000000141872488  not     rdx
  000000014187248B  lea     rdx, [rdi+rdx*2]
  000000014187248F  sub     rdx, r8
  0000000141872492  mov     [rdx], rax
  0000000141872495  mov     rdx, r13
  0000000141872498  imul    eax, edx, 10C26E2Ah
  000000014187249E  and     eax, dword ptr [rsp+5A8h+var_378]
  00000001418724A5  mov     [rsp+5A8h+var_508], rax
  00000001418724AD  mov     rax, [rsp+5A8h+var_3B8]
  00000001418724B5  mov     [rsp+5A8h+var_500], rax
  00000001418724BD  and     eax, ecx
  00000001418724BF  mov     [rsp+5A8h+var_3B8], rax
  00000001418724C7  mov     rcx, [rsp+5A8h+var_70]
  00000001418724CF  mov     rax, [rsp+5A8h+var_480]
  00000001418724D7  and     rcx, rax
  00000001418724DA  not     rax
  00000001418724DD  and     rax, [rsp+5A8h+var_80]
  00000001418724E5  not     rax
  00000001418724E8  not     rcx
  00000001418724EB  and     rcx, rax
  00000001418724EE  mov     rax, 951097935763E5CBh
  00000001418724F8  imul    rax, rdx
  00000001418724FC  add     rcx, rax
  00000001418724FF  mov     rax, 76D2E846F704D23Eh
  0000000141872509  imul    rax, rdx
  000000014187250D  mov     r8, 7430AAEC378A885Bh
  0000000141872517  imul    r8, rdx
  000000014187251B  and     r8, rcx
  000000014187251E  not     rcx
  0000000141872521  and     rcx, rax
  0000000141872524  mov     rax, 4758B053D6DF854Bh
  000000014187252E  imul    rax, rdx
  0000000141872532  not     r8
  0000000141872535  and     r8, rax
  0000000141872538  not     rcx
  000000014187253B  and     r8, rcx
  000000014187253E  mov     rax, 0CF4750CE528276F1h
  0000000141872548  imul    rax, rdx
  000000014187254C  not     r8
  000000014187254F  and     r8, rax
  0000000141872552  not     r8
  0000000141872555  imul    r8, [rsp+5A8h+var_528]
  000000014187255E  mov     [rsp+5A8h+var_510], r8
  0000000141872566  mov     rax, [rsp+5A8h+var_538]
  000000014187256B  mov     rcx, [rsp+5A8h+var_558]
  0000000141872570  and     rcx, rax
  0000000141872573  not     rax
  0000000141872576  and     rax, [rsp+5A8h+var_90]
  000000014187257E  not     rax
  0000000141872581  not     rcx
  0000000141872584  and     rcx, rax
  0000000141872587  mov     rax, 49546E21D019594Bh
  0000000141872591  imul    rax, rdx
  0000000141872595  add     rcx, rax
  0000000141872598  mov     rdi, rcx
  000000014187259B  mov     r9, 51AEA1E9894A00D9h
  00000001418725A5  imul    r9, rdx
  00000001418725A9  mov     rsi, r9
  00000001418725AC  not     rsi
  00000001418725AF  mov     rcx, 0FA1B2FD1A35DEC4Ch
  00000001418725B9  imul    rcx, rdx
  00000001418725BD  mov     rax, 0F0E863618B316E4Dh
  00000001418725C7  imul    rax, rdx
  00000001418725CB  mov     r8, rcx
  00000001418725CE  mov     r14, rcx
  00000001418725D1  and     r8, rax
  00000001418725D4  mov     rbp, rax
  00000001418725D7  mov     [rsp+5A8h+var_568], rax
  00000001418725DC  mov     rax, rsi
  00000001418725DF  and     rax, r8
  00000001418725E2  not     rax
  00000001418725E5  not     r8
  00000001418725E8  mov     rcx, r9
  00000001418725EB  mov     r11, r9
  00000001418725EE  mov     [rsp+5A8h+var_598], r9
  00000001418725F3  and     rcx, r8
  00000001418725F6  not     rcx
  00000001418725F9  and     rcx, rax
  00000001418725FC  mov     rax, 0D7AE1B8DFE7591B2h
  0000000141872606  imul    rax, rdx
  000000014187260A  mov     [rsp+5A8h+var_5A0], rax
  000000014187260F  mov     r10, rdi
  0000000141872612  not     r10
  0000000141872615  mov     [rsp+5A8h+var_588], r10
  000000014187261A  and     rcx, rax
  000000014187261D  and     rcx, r10
  0000000141872620  not     rcx
  0000000141872623  mov     rdx, 3C0D907651E93FB6h
  000000014187262D  imul    rdx, rcx
  0000000141872631  mov     r9, rax
  0000000141872634  not     r9
  0000000141872637  mov     rbx, r14
  000000014187263A  not     rbx
  000000014187263D  mov     rax, rbp
  0000000141872640  not     rax
  0000000141872643  mov     r15, r11
  0000000141872646  and     r15, rax
  0000000141872649  mov     r12, rax
  000000014187264C  mov     [rsp+5A8h+var_5A8], rax
  0000000141872650  mov     rcx, r15
  0000000141872653  not     rcx
  0000000141872656  mov     rax, r9
  0000000141872659  mov     r13, r9
  000000014187265C  and     rax, rbx
  000000014187265F  and     rcx, rax
  0000000141872662  not     rcx
  0000000141872665  and     rcx, r10
  0000000141872668  mov     r9, 0B407D231B7617A36h
  0000000141872672  imul    r9, rcx
  0000000141872676  add     r9, rdx
  0000000141872679  mov     rcx, rax
  000000014187267C  not     rcx
  000000014187267F  and     rcx, r12
  0000000141872682  not     rcx
  0000000141872685  and     rcx, r10
  0000000141872688  not     rcx
  000000014187268B  and     rcx, r11
  000000014187268E  mov     rdx, 63DED31C4D40E5BBh
  0000000141872698  imul    rdx, rcx
  000000014187269C  add     rdx, r9
  000000014187269F  mov     rcx, rsi
  00000001418726A2  and     rcx, rbp
  00000001418726A5  mov     [rsp+5A8h+var_558], rdi
  00000001418726AA  mov     r9, rdi
  00000001418726AD  and     r9, rcx
  00000001418726B0  not     rcx
  00000001418726B3  and     rcx, r10
  00000001418726B6  not     rcx
  00000001418726B9  not     r9
  00000001418726BC  and     r9, r13
  00000001418726BF  and     r9, rcx
  00000001418726C2  mov     rcx, rbx
  00000001418726C5  and     rcx, r9
  00000001418726C8  not     r9
  00000001418726CB  mov     [rsp+5A8h+var_550], r14
  00000001418726D0  and     r9, r14
  00000001418726D3  not     rcx
  00000001418726D6  not     r9
  00000001418726D9  and     r9, rcx
  00000001418726DC  not     r9
  00000001418726DF  mov     r10, 0AC4F0720632D0492h
  00000001418726E9  imul    r10, r9
  00000001418726ED  mov     r9, rdi
  00000001418726F0  and     r9, rsi
  00000001418726F3  not     r9
  00000001418726F6  mov     rcx, r13
  00000001418726F9  and     rcx, rbp
  00000001418726FC  and     r9, rcx
  00000001418726FF  mov     r11, rbx
  0000000141872702  and     r11, r9
  0000000141872705  not     r9
  0000000141872708  and     r9, r14
  000000014187270B  not     r11
  000000014187270E  not     r9
  0000000141872711  and     r9, r11
  0000000141872714  not     r9
  0000000141872717  mov     rdi, 6068C76CF6BFBBA4h
  0000000141872721  imul    rdi, r9
  0000000141872725  add     rdi, rdx
  0000000141872728  add     rdi, r10
  000000014187272B  mov     r14, r13
  000000014187272E  mov     r12, r13
  0000000141872731  mov     [rsp+5A8h+var_570], r13
  0000000141872736  mov     rdx, [rsp+5A8h+var_550]
  000000014187273B  and     r14, rdx
  000000014187273E  mov     r13, [rsp+5A8h+var_5A0]
  0000000141872743  mov     r9, r13
  0000000141872746  and     r9, rbx
  0000000141872749  not     r9
  000000014187274C  not     r14
  000000014187274F  and     r9, r14
  0000000141872752  not     r9
  0000000141872755  mov     r11, rsi
  0000000141872758  mov     [rsp+5A8h+var_590], rsi
  000000014187275D  and     r9, rsi
  0000000141872760  not     r9
  0000000141872763  mov     r10, [rsp+5A8h+var_558]
  0000000141872768  and     r10, rbp
  000000014187276B  mov     [rsp+5A8h+var_538], r10
  0000000141872770  and     r9, r10
  0000000141872773  not     r9
  0000000141872776  mov     r10, 0B33C9D014D337327h
  0000000141872780  imul    r10, r9
  0000000141872784  mov     rsi, r13
  0000000141872787  mov     rbp, [rsp+5A8h+var_598]
  000000014187278C  and     rsi, rbp
  000000014187278F  and     r12, r11
  0000000141872792  not     r12
  0000000141872795  not     rsi
  0000000141872798  and     rsi, r12
  000000014187279B  mov     r12, rsi
  000000014187279E  mov     r9, [rsp+5A8h+var_588]
  00000001418727A3  and     r9, rbx
  00000001418727A6  mov     rsi, [rsp+5A8h+var_5A8]
  00000001418727AA  and     rsi, r9
  00000001418727AD  not     rsi
  00000001418727B0  and     r12, r9
  00000001418727B3  mov     [rsp+5A8h+var_578], r12
  00000001418727B8  not     r9
  00000001418727BB  and     r9, [rsp+5A8h+var_568]
  00000001418727C0  not     r9
  00000001418727C3  and     rsi, r13
  00000001418727C6  and     rsi, r9
  00000001418727C9  not     rsi
  00000001418727CC  and     rsi, r11
  00000001418727CF  mov     r9, 1F907F48F6ADCD89h
  00000001418727D9  imul    r9, rsi
  00000001418727DD  add     r9, r10
  00000001418727E0  mov     rsi, r13
  00000001418727E3  and     rsi, r11
  00000001418727E6  not     rsi
  00000001418727E9  mov     r10, rdx
  00000001418727EC  and     r10, rsi
  00000001418727EF  not     r10
  00000001418727F2  mov     r13, [rsp+5A8h+var_5A8]
  00000001418727F6  and     r10, r13
  00000001418727F9  mov     r11, [rsp+5A8h+var_558]
  00000001418727FE  and     r10, r11
  0000000141872801  mov     r12, 0D31C4D40E5BAB825h
  000000014187280B  imul    r12, r10
  000000014187280F  add     r12, r9
  0000000141872812  add     r12, rdi
  0000000141872815  mov     r10, [rsp+5A8h+var_570]
  000000014187281A  and     r10, rbp
  000000014187281D  not     r10
  0000000141872820  mov     [rsp+5A8h+var_560], r10
  0000000141872825  mov     r9, rdx
  0000000141872828  and     r9, r10
  000000014187282B  and     r9, r13
  000000014187282E  and     r9, r11
  0000000141872831  not     r9
  0000000141872834  mov     r10, 385A41EB35BFDB05h
  000000014187283E  imul    r10, r9
  0000000141872842  mov     r9, [rsp+5A8h+var_590]
  0000000141872847  and     r9, rdx
  000000014187284A  not     r9
  000000014187284D  and     r9, r13
  0000000141872850  not     r9
  0000000141872853  and     r9, r11
  0000000141872856  not     r9
  0000000141872859  mov     rbp, [rsp+5A8h+var_5A0]
  000000014187285E  and     r9, rbp
  0000000141872861  mov     rdi, 4568B9FA629A96B6h
  000000014187286B  imul    rdi, r9
  000000014187286F  add     rdi, r10
  0000000141872872  mov     r9, rdx
  0000000141872875  and     r9, r15
  0000000141872878  not     r9
  000000014187287B  and     r9, rbp
  000000014187287E  and     r9, r11
  0000000141872881  not     r9
  0000000141872884  mov     r10, 0CA0D57AEFCDAA3CAh
  000000014187288E  imul    r10, r9
  0000000141872892  add     r10, rdi
  0000000141872895  mov     rdi, rbx
  0000000141872898  and     rdi, r13
  000000014187289B  mov     [rsp+5A8h+var_4E0], rdi
  00000001418728A3  not     rdi
  00000001418728A6  mov     [rsp+5A8h+var_518], rdi
  00000001418728AE  and     r8, rdi
  00000001418728B1  mov     r13, [rsp+5A8h+var_598]
  00000001418728B6  mov     r9, r13
  00000001418728B9  and     r9, r8
  00000001418728BC  not     r8
  00000001418728BF  mov     rdi, [rsp+5A8h+var_590]
  00000001418728C4  and     r8, rdi
  00000001418728C7  not     r8
  00000001418728CA  not     r9
  00000001418728CD  and     r9, r8
  00000001418728D0  not     r9
  00000001418728D3  and     r9, rbp
  00000001418728D6  mov     r8, r11
  00000001418728D9  and     r8, r9
  00000001418728DC  not     r9
  00000001418728DF  mov     rdx, [rsp+5A8h+var_588]
  00000001418728E4  and     r9, rdx
  00000001418728E7  not     r9
  00000001418728EA  not     r8
  00000001418728ED  and     r8, r9
  00000001418728F0  mov     r9, 56BB6FEDCA2CB85Eh
  00000001418728FA  imul    r9, r8
  00000001418728FE  add     r9, r10
  0000000141872901  mov     r8, rbp
  0000000141872904  and     r8, rdx
  0000000141872907  mov     [rsp+5A8h+var_528], r8
  000000014187290F  mov     r11, rdi
  0000000141872912  and     rdi, r8
  0000000141872915  not     rdi
  0000000141872918  mov     r10, [rsp+5A8h+var_568]
  000000014187291D  mov     r8, r10
  0000000141872920  and     r8, rdi
  0000000141872923  mov     rbp, [rsp+5A8h+var_550]
  0000000141872928  and     rbp, r8
  000000014187292B  not     r8
  000000014187292E  and     r8, rbx
  0000000141872931  not     r8
  0000000141872934  not     rbp
  0000000141872937  and     rbp, r8
  000000014187293A  mov     r8, 2429E82CC74F1493h
  0000000141872944  imul    r8, rbp
  0000000141872948  add     r8, r9
  000000014187294B  and     rax, r13
  000000014187294E  and     rax, rdx
  0000000141872951  mov     rdx, [rsp+5A8h+var_5A8]
  0000000141872955  mov     r9, rdx
  0000000141872958  and     r9, rax
  000000014187295B  not     r9
  000000014187295E  not     rax
  0000000141872961  and     rax, r10
  0000000141872964  not     rax
  0000000141872967  and     rax, r9
  000000014187296A  not     rax
  000000014187296D  mov     rbp, 0C09D430B95EFDB1Ch
  0000000141872977  imul    rbp, rax
  000000014187297B  add     rbp, r8
  000000014187297E  add     rbp, r12
  0000000141872981  mov     r13, [rsp+5A8h+var_558]
  0000000141872986  and     r14, r13
  0000000141872989  not     r14
  000000014187298C  mov     rax, rdx
  000000014187298F  and     rax, r11
  0000000141872992  and     rax, r14
  0000000141872995  not     rax
  0000000141872998  mov     rdx, 0C38CD4F178FFBCC3h
  00000001418729A2  imul    rdx, rax
  00000001418729A6  mov     r11, [rsp+5A8h+var_5A0]
  00000001418729AB  mov     rax, r11
  00000001418729AE  and     rax, r10
  00000001418729B1  not     rax
  00000001418729B4  mov     r14, [rsp+5A8h+var_550]
  00000001418729B9  mov     r8, r14
  00000001418729BC  and     r8, rax
  00000001418729BF  mov     r9, [rsp+5A8h+var_598]
  00000001418729C4  and     r8, r9
  00000001418729C7  mov     r10, [rsp+5A8h+var_588]
  00000001418729CC  and     r8, r10
  00000001418729CF  not     r8
  00000001418729D2  mov     r12, 433CE4B9B8A4382h
  00000001418729DC  imul    r12, r8
  00000001418729E0  add     r12, rdx
  00000001418729E3  mov     rdx, r11
  00000001418729E6  mov     r8, [rsp+5A8h+var_5A8]
  00000001418729EA  and     rdx, r8
  00000001418729ED  not     rdx
  00000001418729F0  not     rcx
  00000001418729F3  and     rcx, rdx
  00000001418729F6  and     rcx, r9
  00000001418729F9  and     r13, rcx
  00000001418729FC  not     rcx
  00000001418729FF  and     rcx, r10
  0000000141872A02  not     rcx
  0000000141872A05  not     r13
  0000000141872A08  and     r13, rbx
  0000000141872A0B  and     r13, rcx
  0000000141872A0E  not     r13
  0000000141872A11  mov     r11, 0AB07CDB630AA6DE8h
  0000000141872A1B  imul    r11, r13
  0000000141872A1F  add     r11, r12
  0000000141872A22  add     r11, rbp
  0000000141872A25  mov     rcx, r10
  0000000141872A28  mov     rdx, r8
  0000000141872A2B  and     rcx, r8
  0000000141872A2E  not     rcx
  0000000141872A31  mov     r8, [rsp+5A8h+var_538]
  0000000141872A36  not     r8
  0000000141872A39  and     r8, rcx
  0000000141872A3C  mov     [rsp+5A8h+var_538], r8
  0000000141872A41  mov     rcx, [rsp+5A8h+var_570]
  0000000141872A46  and     rcx, rdx
  0000000141872A49  not     rcx
  0000000141872A4C  and     rcx, rax
  0000000141872A4F  mov     r13, [rsp+5A8h+var_590]
  0000000141872A54  mov     rax, r13
  0000000141872A57  and     rax, rcx
  0000000141872A5A  not     rcx
  0000000141872A5D  mov     r8, [rsp+5A8h+var_598]
  0000000141872A62  and     rcx, r8
  0000000141872A65  not     rax
  0000000141872A68  not     rcx
  0000000141872A6B  and     rcx, rax
  0000000141872A6E  not     rcx
  0000000141872A71  and     rcx, r10
  0000000141872A74  not     rcx
  0000000141872A77  mov     rbp, r14
  0000000141872A7A  and     rcx, r14
  0000000141872A7D  mov     r12, r8
  0000000141872A80  mov     r14, r8
  0000000141872A83  and     r12, rbp
  0000000141872A86  mov     rax, [rsp+5A8h+var_560]
  0000000141872A8B  and     rsi, rax
  0000000141872A8E  not     rsi
  0000000141872A91  and     rsi, rdx
  0000000141872A94  mov     r9, [rsp+5A8h+var_5A0]
  0000000141872A99  and     r9, rbp
  0000000141872A9C  and     [rsp+5A8h+var_4E0], rax
  0000000141872AA4  and     rax, rdx
  0000000141872AA7  mov     r10, [rsp+5A8h+var_558]
  0000000141872AAC  and     rax, r10
  0000000141872AAF  not     rax
  0000000141872AB2  and     rax, rbp
  0000000141872AB5  mov     [rsp+5A8h+var_560], rax
  0000000141872ABA  mov     r8, rdx
  0000000141872ABD  mov     rax, [rsp+5A8h+var_528]
  0000000141872AC5  and     r8, rax
  0000000141872AC8  not     rax
  0000000141872ACB  and     rax, r14
  0000000141872ACE  mov     [rsp+5A8h+var_528], rax
  0000000141872AD6  mov     r14, r10
  0000000141872AD9  and     r14, rbx
  0000000141872ADC  and     r15, rbx
  0000000141872ADF  mov     r10, [rsp+5A8h+var_570]
  0000000141872AE4  mov     rdx, r10
  0000000141872AE7  and     rdx, [rsp+5A8h+var_538]
  0000000141872AEC  not     rdx
  0000000141872AEF  and     rdx, rbx
  0000000141872AF2  mov     rax, r13
  0000000141872AF5  and     r13, rbx
  0000000141872AF8  mov     [rsp+5A8h+var_550], r13
  0000000141872AFD  not     rsi
  0000000141872B00  and     rsi, rbx
  0000000141872B03  not     r8
  0000000141872B06  and     r8, rax
  0000000141872B09  mov     r13, rax
  0000000141872B0C  and     rbp, r8
  0000000141872B0F  not     r8
  0000000141872B12  and     r8, rbx
  0000000141872B15  and     rdi, rbx
  0000000141872B18  mov     rax, [rsp+5A8h+var_598]
  0000000141872B1D  and     rbx, rax
  0000000141872B20  and     rax, r14
  0000000141872B23  not     r14
  0000000141872B26  and     r14, r13
  0000000141872B29  not     r14
  0000000141872B2C  not     rax
  0000000141872B2F  and     rax, r14
  0000000141872B32  not     rax
  0000000141872B35  and     rax, r10
  0000000141872B38  mov     r14, [rsp+5A8h+var_5A8]
  0000000141872B3C  and     r14, rax
  0000000141872B3F  not     r14
  0000000141872B42  not     rax
  0000000141872B45  mov     r13, [rsp+5A8h+var_568]
  0000000141872B4A  and     rax, r13
  0000000141872B4D  not     rax
  0000000141872B50  and     rax, r14
  0000000141872B53  not     rax
  0000000141872B56  mov     r14, 0C5233F524D5BCAE3h
  0000000141872B60  imul    r14, rax
  0000000141872B64  not     rbx
  0000000141872B67  and     rbx, r13
  0000000141872B6A  mov     rax, [rsp+5A8h+var_570]
  0000000141872B6F  and     rbx, rax
  0000000141872B72  and     rax, r15
  0000000141872B75  not     rax
  0000000141872B78  not     r15
  0000000141872B7B  mov     r10, [rsp+5A8h+var_5A0]
  0000000141872B80  and     r15, r10
  0000000141872B83  not     r15
  0000000141872B86  and     r15, rax
  0000000141872B89  mov     rax, [rsp+5A8h+var_558]
  0000000141872B8E  and     rax, r15
  0000000141872B91  not     r15
  0000000141872B94  and     r15, [rsp+5A8h+var_588]
  0000000141872B99  not     r15
  0000000141872B9C  not     rax
  0000000141872B9F  and     rax, r15
  0000000141872BA2  not     rax
  0000000141872BA5  mov     r15, 42AA76DE5D121C6Dh
  0000000141872BAF  imul    r15, rax
  0000000141872BB3  add     r15, r14
  0000000141872BB6  add     r15, r11
  0000000141872BB9  mov     rax, [rsp+5A8h+var_538]
  0000000141872BBE  not     rax
  0000000141872BC1  mov     r14, r10
  0000000141872BC4  and     rax, r10
  0000000141872BC7  not     rax
  0000000141872BCA  and     rdx, rax
  0000000141872BCD  not     rdx
  0000000141872BD0  and     rdx, [rsp+5A8h+var_590]
  0000000141872BD5  not     rdx
  0000000141872BD8  mov     rax, 0A684CE73F346B2F1h
  0000000141872BE2  imul    rax, rdx
  0000000141872BE6  mov     rdx, r13
  0000000141872BE9  mov     r10, [rsp+5A8h+var_578]
  0000000141872BEE  and     rdx, r10
  0000000141872BF1  not     r10
  0000000141872BF4  mov     r11, [rsp+5A8h+var_5A8]
  0000000141872BF8  and     r10, r11
  0000000141872BFB  not     r10
  0000000141872BFE  not     rdx
  0000000141872C01  and     rdx, r10
  0000000141872C04  mov     r10, 946CDD591596F3D8h
  0000000141872C0E  imul    r10, rdx
  0000000141872C12  add     r10, rax
  0000000141872C15  not     rcx
  0000000141872C18  mov     rdx, 0DECEA0C689D96B81h
  0000000141872C22  imul    rdx, rcx
  0000000141872C26  add     rdx, r10
  0000000141872C29  mov     rax, [rsp+5A8h+var_550]
  0000000141872C2E  not     rax
  0000000141872C31  not     r12
  0000000141872C34  and     r12, rax
  0000000141872C37  not     r12
  0000000141872C3A  and     r12, r14
  0000000141872C3D  not     r12
  0000000141872C40  mov     r10, [rsp+5A8h+var_588]
  0000000141872C45  and     r12, r10
  0000000141872C48  not     r12
  0000000141872C4B  and     r12, r13
  0000000141872C4E  mov     rax, 0A087C87B68D4DFAh
  0000000141872C58  imul    rax, r12
  0000000141872C5C  add     rax, rdx
  0000000141872C5F  add     rax, r15
  0000000141872C62  mov     rcx, r10
  0000000141872C65  and     rcx, rsi
  0000000141872C68  not     rsi
  0000000141872C6B  mov     r15, [rsp+5A8h+var_558]
  0000000141872C70  and     rsi, r15
  0000000141872C73  not     rcx
  0000000141872C76  not     rsi
  0000000141872C79  and     rsi, rcx
  0000000141872C7C  not     rsi
  0000000141872C7F  mov     rcx, 43653C7628130108h
  0000000141872C89  imul    rcx, rsi
  0000000141872C8D  not     r8
  0000000141872C90  not     rbp
  0000000141872C93  and     rbp, r8
  0000000141872C96  not     rbp
  0000000141872C99  mov     rdx, 0C3D78A6163CCE502h
  0000000141872CA3  imul    rdx, rbp
  0000000141872CA7  add     rdx, rcx
  0000000141872CAA  and     r11, r9
  0000000141872CAD  not     r11
  0000000141872CB0  mov     r8, r9
  0000000141872CB3  not     r8
  0000000141872CB6  and     r8, r13
  0000000141872CB9  not     r8
  0000000141872CBC  and     r8, r11
  0000000141872CBF  mov     rcx, [rsp+5A8h+var_4E0]
  0000000141872CC7  not     rcx
  0000000141872CCA  and     rcx, r15
  0000000141872CCD  mov     rsi, rcx
  0000000141872CD0  mov     rcx, r15
  0000000141872CD3  and     rcx, r8
  0000000141872CD6  not     r8
  0000000141872CD9  and     r8, r10
  0000000141872CDC  not     r8
  0000000141872CDF  not     rcx
  0000000141872CE2  and     rcx, r8
  0000000141872CE5  not     rcx
  0000000141872CE8  mov     r11, [rsp+5A8h+var_590]
  0000000141872CED  and     rcx, r11
  0000000141872CF0  not     rcx
  0000000141872CF3  mov     r8, 0AE7363D5DC0EDF28h
  0000000141872CFD  imul    r8, rcx
  0000000141872D01  add     r8, rdx
  0000000141872D04  mov     rcx, [rsp+5A8h+var_528]
  0000000141872D0C  not     rcx
  0000000141872D0F  and     rdi, rcx
  0000000141872D12  not     rdi
  0000000141872D15  and     rdi, r13
  0000000141872D18  mov     rcx, 0DC6FFE39C5578B20h
  0000000141872D22  imul    rcx, rdi
  0000000141872D26  add     rcx, r8
  0000000141872D29  mov     rdx, 5E26888AB98BD0F4h
  0000000141872D33  imul    rdx, rsi
  0000000141872D37  add     rdx, rcx
  0000000141872D3A  and     r9, r11
  0000000141872D3D  and     r9, r10
  0000000141872D40  not     r9
  0000000141872D43  and     r9, r13
  0000000141872D46  not     r9
  0000000141872D49  mov     rcx, 0C8D68DDD69852F93h
  0000000141872D53  imul    rcx, r9
  0000000141872D57  add     rcx, rdx
  0000000141872D5A  add     rcx, rax
  0000000141872D5D  mov     rdx, [rsp+5A8h+var_518]
  0000000141872D65  and     rdx, r14
  0000000141872D68  not     rdx
  0000000141872D6B  and     rdx, r10
  0000000141872D6E  not     rdx
  0000000141872D71  and     rdx, r11
  0000000141872D74  not     rdx
  0000000141872D77  mov     rax, 0D3D5945673B78259h
  0000000141872D81  imul    rax, rdx
  0000000141872D85  and     rbx, r10
  0000000141872D88  not     rbx
  0000000141872D8B  mov     rdx, 6686AC96BF8BD3F1h
  0000000141872D95  imul    rdx, rbx
  0000000141872D99  add     rdx, rax
  0000000141872D9C  mov     rax, 1FF7986368C8EB79h
  0000000141872DA6  imul    rax, [rsp+5A8h+var_560]
  0000000141872DAC  add     rax, rdx
  0000000141872DAF  add     rax, rcx
  0000000141872DB2  imul    rax, [rsp+5A8h+var_4C8]
  0000000141872DBB  mov     r8, [rsp+5A8h+var_3B0]
  0000000141872DC3  mov     rcx, r8
  0000000141872DC6  not     rcx
  0000000141872DC9  mov     r9, [rsp+5A8h+var_508]
  0000000141872DD1  mov     rdx, r9
  0000000141872DD4  not     rdx
  0000000141872DD7  and     rdx, rcx
  0000000141872DDA  and     r9d, r8d
  0000000141872DDD  mov     rsi, r8
  0000000141872DE0  not     rdx
  0000000141872DE3  not     r9
  0000000141872DE6  and     r9, rdx
  0000000141872DE9  mov     rcx, 0BA0254397C450FB7h
  0000000141872DF3  mov     r13, [rsp+5A8h+var_4D8]
  0000000141872DFB  imul    rcx, r13
  0000000141872DFF  add     r9, rcx
  0000000141872E02  mov     rcx, 0D05F162FE88E2DEh
  0000000141872E0C  imul    rcx, r13
  0000000141872E10  mov     rdx, 0DDFDA1D0300677BBh
  0000000141872E1A  imul    rdx, r13
  0000000141872E1E  and     rdx, r9
  0000000141872E21  mov     r8, r9
  0000000141872E24  not     r8
  0000000141872E27  and     r8, rcx
  0000000141872E2A  mov     rcx, 0C10AB9998BAE0FCBh
  0000000141872E34  imul    rcx, r13
  0000000141872E38  not     rdx
  0000000141872E3B  and     rdx, rcx
  0000000141872E3E  not     r8
  0000000141872E41  and     rdx, r8
  0000000141872E44  imul    rdx, [rsp+5A8h+var_460]
  0000000141872E4D  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141872E55  mov     rdi, [rsp+5A8h+var_3C8]
  0000000141872E5D  imul    rcx, rdi
  0000000141872E61  add     rdx, rcx
  0000000141872E64  mov     rcx, rdx
  0000000141872E67  not     rcx
  0000000141872E6A  mov     r10, [rsp+5A8h+var_510]
  0000000141872E72  mov     r8, r10
  0000000141872E75  not     r8
  0000000141872E78  mov     r9, rax
  0000000141872E7B  and     r9, rcx
  0000000141872E7E  and     r10, r9
  0000000141872E81  mov     rbx, r10
  0000000141872E84  and     r9, r8
  0000000141872E87  add     r9, r9
  0000000141872E8A  mov     r10, rax
  0000000141872E8D  and     rax, rdx
  0000000141872E90  mov     r11, rax
  0000000141872E93  and     r11, r8
  0000000141872E96  sub     r9, r11
  0000000141872E99  not     r10
  0000000141872E9C  and     r10, r8
  0000000141872E9F  mov     r11, rdx
  0000000141872EA2  and     r11, r10
  0000000141872EA5  lea     r9, [r9+r11*2]
  0000000141872EA9  add     r9, rbx
  0000000141872EAC  and     rcx, r10
  0000000141872EAF  not     r10
  0000000141872EB2  and     r10, rdx
  0000000141872EB5  not     rcx
  0000000141872EB8  not     r10
  0000000141872EBB  and     r10, rcx
  0000000141872EBE  sub     r9, r10
  0000000141872EC1  not     rax
  0000000141872EC4  and     rax, r8
  0000000141872EC7  not     rax
  0000000141872ECA  lea     rax, [r9+rax*2]
  0000000141872ECE  mov     rcx, [rsp+5A8h+var_3C0]
  0000000141872ED6  add     rcx, rsp
  0000000141872ED9  add     rcx, 5A8h
  0000000141872EE0  mov     r12, [rsp+5A8h+var_520]
  0000000141872EE8  imul    rcx, r12
  0000000141872EEC  mov     rdx, [rsp+5A8h+var_408]
  0000000141872EF4  add     rdx, rsp
  0000000141872EF7  add     rdx, 5A8h
  0000000141872EFE  mov     rbx, [rsp+5A8h+var_580]
  0000000141872F03  imul    rdx, rbx
  0000000141872F07  not     rdx
  0000000141872F0A  not     rcx
  0000000141872F0D  and     rcx, rdx
  0000000141872F10  mov     rdx, [rsp+5A8h+var_78]
  0000000141872F18  add     rdx, rsp
  0000000141872F1B  add     rdx, 5A8h
  0000000141872F22  mov     r14, [rsp+5A8h+var_548]
  0000000141872F27  imul    rdx, r14
  0000000141872F2B  not     rcx
  0000000141872F2E  add     rcx, rdx
  0000000141872F31  mov     rdx, [rsp+5A8h+var_500]
  0000000141872F39  not     rdx
  0000000141872F3C  and     rdx, [rsp+5A8h+var_4F8]
  0000000141872F44  not     rdx
  0000000141872F47  mov     r11, [rsp+5A8h+var_3B8]
  0000000141872F4F  add     r11, rdx
  0000000141872F52  mov     r15, [rsp+5A8h+var_540]
  0000000141872F57  imul    r11, r15
  0000000141872F5B  mov     r10, [rsp+5A8h+var_470]
  0000000141872F63  mov     rdx, r10
  0000000141872F66  not     rdx
  0000000141872F69  mov     r8, r11
  0000000141872F6C  not     r8
  0000000141872F6F  mov     r9, rdx
  0000000141872F72  and     r9, r8
  0000000141872F75  and     r8, r10
  0000000141872F78  and     r10, r11
  0000000141872F7B  and     rdx, r11
  0000000141872F7E  not     rdx
  0000000141872F81  mov     r11, r8
  0000000141872F84  not     r11
  0000000141872F87  and     r11, rdx
  0000000141872F8A  not     rcx
  0000000141872F8D  not     r10
  0000000141872F90  not     r9
  0000000141872F93  and     r10, rcx
  0000000141872F96  and     r9, r10
  0000000141872F99  not     r9
  0000000141872F9C  not     r11
  0000000141872F9F  and     r11, rcx
  0000000141872FA2  lea     rdx, [r9+r11*2]
  0000000141872FA6  sub     rdx, r10
  0000000141872FA9  and     r8, rcx
  0000000141872FAC  sub     rdx, r8
  0000000141872FAF  mov     [rdx], rax
  0000000141872FB2  mov     rax, 68F4F0562E4FCDEFh
  0000000141872FBC  imul    rax, r13
  0000000141872FC0  add     rax, [rsp+5A8h+var_380]
  0000000141872FC8  imul    rax, r12
  0000000141872FCC  mov     rcx, 1B8F8DE91385F1A8h
  0000000141872FD6  imul    rcx, r13
  0000000141872FDA  and     rcx, rsi
  0000000141872FDD  mov     r8, [rsp+5A8h+var_60]
  0000000141872FE5  add     r8, rsi
  0000000141872FE8  imul    r8, r14
  0000000141872FEC  mov     rdx, 5FED6BF9BE99000h
  0000000141872FF6  imul    rdx, r13
  0000000141872FFA  add     rcx, rdx
  0000000141872FFD  mov     rdx, [rsp+5A8h+var_68]
  0000000141873005  add     rdx, [rsp+5A8h+var_530]
  000000014187300A  add     rdx, rcx
  000000014187300D  imul    rdx, rbx
  0000000141873011  not     rdx
  0000000141873014  not     rax
  0000000141873017  and     rax, rdx
  000000014187301A  not     rax
  000000014187301D  add     r8, rax
  0000000141873020  mov     rax, [rsp+5A8h+var_48]
  0000000141873028  add     rax, rdi
  000000014187302B  imul    rax, r15
  000000014187302F  not     r8
  0000000141873032  not     rax
  0000000141873035  and     rax, r8
  0000000141873038  not     rax
  000000014187303B  imul    ecx, r13d, 0FF0AA48Eh
  0000000141873042  add     rsp, 568h
  0000000141873049  pop     rbx
  000000014187304A  pop     rbp
  000000014187304B  pop     rdi
  000000014187304C  pop     rsi
  000000014187304D  pop     r12
  000000014187304F  pop     r13
  0000000141873051  pop     r14
  0000000141873053  pop     r15
  0000000141873055  jmp     rax

