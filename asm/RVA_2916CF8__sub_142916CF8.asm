// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142916CF8                          ║
// ║  VA        : 0x142916CF8                            ║
// ║  RVA       : 0x2916CF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140118E22  sub_140118D0F
//   0x1401A7365  sub_1401A734E
//   0x1402B83DA  ??
//
// ── CALLS TO (30) ──
//   0x142916CFA  sub_142916CF8
//   0x142916CFC  sub_142916CF8
//   0x142916CFE  sub_142916CF8
//   0x142916D00  sub_142916CF8
//   0x142916D01  sub_142916CF8
//   0x142916D02  sub_142916CF8
//   0x142916D03  sub_142916CF8
//   0x142916D04  sub_142916CF8
//   0x142916D0B  sub_142916CF8
//   0x142916D13  sub_142916CF8
//   0x142916D16  sub_142916CF8
//   0x142916D19  sub_142916CF8
//   0x142916D21  sub_142916CF8
//   0x142916D24  sub_142916CF8
//   0x142916D27  sub_142916CF8
//   0x142916D2A  sub_142916CF8
//   0x142916D2D  sub_142916CF8
//   0x142916D35  sub_142916CF8
//   0x142916D38  sub_142916CF8
//   0x142916D3B  sub_142916CF8
//   0x142916D3E  sub_142916CF8
//   0x142916D41  sub_142916CF8
//   0x142916D44  sub_142916CF8
//   0x142916D47  sub_142916CF8
//   0x142916D4A  sub_142916CF8
//   0x142916D4D  sub_142916CF8
//   0x142916D50  sub_142916CF8
//   0x142916D53  sub_142916CF8
//   0x142916D56  sub_142916CF8
//   0x142916D59  sub_142916CF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16157 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140118E22  sub_140118D0F
;   0x1401A7365  sub_1401A734E
;   0x1402B83DA  ??
;
; ── Instructions ───────────────────────────────
  0000000142916CF8  push    r15
  0000000142916CFA  push    r14
  0000000142916CFC  push    r13
  0000000142916CFE  push    r12
  0000000142916D00  push    rsi
  0000000142916D01  push    rdi
  0000000142916D02  push    rbp
  0000000142916D03  push    rbx
  0000000142916D04  sub     rsp, 4A0h
  0000000142916D0B  mov     rax, [rsp+4E0h+arg_110]
  0000000142916D13  mov     rcx, rax
  0000000142916D16  not     rcx
  0000000142916D19  mov     r14, [rsp+4E0h+arg_140]
  0000000142916D21  mov     r9, r14
  0000000142916D24  mov     rdx, rax
  0000000142916D27  and     rax, r14
  0000000142916D2A  not     r14
  0000000142916D2D  mov     r8, [rsp+4E0h+arg_90]
  0000000142916D35  mov     r10, r8
  0000000142916D38  not     r10
  0000000142916D3B  mov     r11, r14
  0000000142916D3E  and     r11, r10
  0000000142916D41  not     r11
  0000000142916D44  and     r9, r8
  0000000142916D47  not     r9
  0000000142916D4A  and     r9, r11
  0000000142916D4D  and     rdx, r9
  0000000142916D50  not     r9
  0000000142916D53  and     r9, rcx
  0000000142916D56  not     r9
  0000000142916D59  not     rdx
  0000000142916D5C  and     rdx, r9
  0000000142916D5F  mov     r9, 38C5E423E92D414Dh
  0000000142916D69  imul    rdx, r9
  0000000142916D6D  not     rax
  0000000142916D70  and     r14, rcx
  0000000142916D73  not     r14
  0000000142916D76  and     r14, rax
  0000000142916D79  and     r10, r14
  0000000142916D7C  not     r10
  0000000142916D7F  not     r14
  0000000142916D82  and     r14, r8
  0000000142916D85  not     r14
  0000000142916D88  and     r14, r10
  0000000142916D8B  imul    r14, r9
  0000000142916D8F  add     r14, rdx
  0000000142916D92  imul    ebx, r14d, 5EA69210h
  0000000142916D99  mov     [rsp+4E0h+var_4A0], rbx
  0000000142916D9E  imul    ebp, r14d, 6FA282B0h
  0000000142916DA5  imul    r13d, r14d, 809E7350h
  0000000142916DAC  mov     rcx, [rsp+r13+4E0h]
  0000000142916DB4  mov     rax, rcx
  0000000142916DB7  mov     rdi, rcx
  0000000142916DBA  mov     [rsp+4E0h+var_3A0], rcx
  0000000142916DC2  shr     rax, 3Eh
  0000000142916DC6  imul    r11d, r14d, 5A6795E8h
  0000000142916DCD  imul    r8d, r14d, 0B3924530h
  0000000142916DD4  mov     [rsp+4E0h+var_448], r8
  0000000142916DDC  imul    edx, r14d, 6B638688h
  0000000142916DE3  imul    r9d, r14d, 40EDACF8h
  0000000142916DEA  mov     [rsp+4E0h+var_400], r9
  0000000142916DF2  imul    ecx, r14d, 919A63F0h
  0000000142916DF9  mov     [rsp+4E0h+var_198], rcx
  0000000142916E01  test    al, 1
  0000000142916E03  mov     [rsp+4E0h+var_430], rax
  0000000142916E0B  mov     r10, rbp
  0000000142916E0E  cmovnz  r10, r8
  0000000142916E12  mov     [rsp+4E0h+var_3C0], r10
  0000000142916E1A  mov     r8, rbx
  0000000142916E1D  cmovnz  r8, rdx
  0000000142916E21  mov     [rsp+4E0h+var_3B0], r8
  0000000142916E29  mov     r10, rdx
  0000000142916E2C  cmovnz  rcx, r9
  0000000142916E30  mov     [rsp+4E0h+var_368], rcx
  0000000142916E38  imul    ecx, r14d, 67248A60h
  0000000142916E3F  mov     [rsp+4E0h+var_4E0], rcx
  0000000142916E43  test    al, 1
  0000000142916E45  mov     [rsp+4E0h+var_3F0], r11
  0000000142916E4D  cmovnz  rcx, r11
  0000000142916E51  mov     [rsp+4E0h+var_440], rcx
  0000000142916E59  mov     rcx, rdi
  0000000142916E5C  shr     rcx, 3Dh
  0000000142916E60  mov     r8, 0CA5AD10B2A87649Dh
  0000000142916E6A  imul    r8, r14
  0000000142916E6E  mov     r9, 0B4E31E5589AB50EEh
  0000000142916E78  imul    r9, r14
  0000000142916E7C  imul    edi, r14d, 0AB144CE0h
  0000000142916E83  mov     [rsp+4E0h+var_4A8], rdi
  0000000142916E88  imul    esi, r14d, 2773C408h
  0000000142916E8F  imul    edx, r14d, 1677D368h
  0000000142916E96  mov     [rsp+4E0h+var_4D8], rdx
  0000000142916E9B  test    cl, 1
  0000000142916E9E  cmovnz  r9, r8
  0000000142916EA2  mov     [rsp+4E0h+var_48], r9
  0000000142916EAA  mov     r8, r11
  0000000142916EAD  cmovnz  r8, rdx
  0000000142916EB1  mov     [rsp+4E0h+var_60], r8
  0000000142916EB9  cmovz   r10, rdi
  0000000142916EBD  mov     [rsp+4E0h+var_50], r10
  0000000142916EC5  imul    eax, r14d, 0BC103D80h
  0000000142916ECC  mov     [rsp+4E0h+var_458], rax
  0000000142916ED4  test    cl, 1
  0000000142916ED7  mov     r9, rsi
  0000000142916EDA  mov     r8, rsi
  0000000142916EDD  mov     [rsp+4E0h+var_3B8], rsi
  0000000142916EE5  cmovnz  r9, rax
  0000000142916EE9  mov     [rsp+4E0h+var_250], r9
  0000000142916EF1  imul    r9d, r14d, 0CD0C2E20h
  0000000142916EF8  mov     [rsp+4E0h+var_3F8], r9
  0000000142916F00  imul    r10d, r14d, 3430B880h
  0000000142916F07  mov     [rsp+4E0h+var_398], r10
  0000000142916F0F  test    cl, 1
  0000000142916F12  cmovnz  r9, r10
  0000000142916F16  mov     [rsp+4E0h+var_3D0], r9
  0000000142916F1E  mov     r10, 0EFB07EBAC0E4C9B0h
  0000000142916F28  imul    r10, r14
  0000000142916F2C  imul    eax, r14d, 0F47FF228h
  0000000142916F33  mov     [rsp+4E0h+var_470], rax
  0000000142916F38  mov     r9, [rsp+rax+4E0h]
  0000000142916F40  mov     [rsp+4E0h+var_1C0], r9
  0000000142916F48  add     r10, r9
  0000000142916F4B  mov     r9, r10
  0000000142916F4E  not     r9
  0000000142916F51  mov     r11, 0F56CCF64FDBAF9ADh
  0000000142916F5B  imul    r11, r14
  0000000142916F5F  mov     rsi, r11
  0000000142916F62  not     rsi
  0000000142916F65  mov     rdi, r11
  0000000142916F68  and     rdi, r10
  0000000142916F6B  mov     r12, r10
  0000000142916F6E  mov     [rsp+4E0h+var_348], r10
  0000000142916F76  not     rdi
  0000000142916F79  mov     r10, rsi
  0000000142916F7C  and     r10, r9
  0000000142916F7F  not     r10
  0000000142916F82  and     r10, rdi
  0000000142916F85  mov     rbx, 3DA445934C7697A4h
  0000000142916F8F  imul    rbx, r14
  0000000142916F93  mov     r15, rbx
  0000000142916F96  and     r15, r10
  0000000142916F99  not     r15
  0000000142916F9C  mov     rdi, rbx
  0000000142916F9F  not     rdi
  0000000142916FA2  not     r10
  0000000142916FA5  and     r10, rdi
  0000000142916FA8  not     r10
  0000000142916FAB  and     r10, r15
  0000000142916FAE  and     r11, rbx
  0000000142916FB1  and     rsi, r12
  0000000142916FB4  mov     r15, rsi
  0000000142916FB7  not     r15
  0000000142916FBA  and     r15, rdi
  0000000142916FBD  not     r15
  0000000142916FC0  and     rbx, rsi
  0000000142916FC3  not     rbx
  0000000142916FC6  and     r15, rbx
  0000000142916FC9  sub     r10, r15
  0000000142916FCC  add     r10, rbx
  0000000142916FCF  and     rsi, rdi
  0000000142916FD2  sub     r10, rsi
  0000000142916FD5  not     r11
  0000000142916FD8  and     r11, r9
  0000000142916FDB  sub     r10, r11
  0000000142916FDE  mov     r11, 8805A7FC4508B728h
  0000000142916FE8  imul    r11, r14
  0000000142916FEC  mov     rsi, 0C51A96732D128345h
  0000000142916FF6  imul    rsi, r14
  0000000142916FFA  and     rsi, r9
  0000000142916FFD  not     rsi
  0000000142917000  and     rsi, r11
  0000000142917003  test    cl, 1
  0000000142917006  cmovnz  rsi, r10
  000000014291700A  mov     [rsp+4E0h+var_2D8], rsi
  0000000142917012  imul    edx, r14d, 1238D740h
  0000000142917019  mov     [rsp+4E0h+var_370], rdx
  0000000142917021  test    cl, 1
  0000000142917024  mov     [rsp+4E0h+var_1C8], r13
  000000014291702C  mov     r10, r13
  000000014291702F  cmovnz  r10, rdx
  0000000142917033  mov     [rsp+4E0h+var_3D8], r10
  000000014291703B  mov     r10, 8AE75866BE6F8B5Ah
  0000000142917045  imul    r10, r14
  0000000142917049  mov     rsi, 59C633137899636Bh
  0000000142917053  imul    rsi, r14
  0000000142917057  and     rsi, r9
  000000014291705A  not     rsi
  000000014291705D  and     rsi, r10
  0000000142917060  mov     r11, 4B0EBCCFC49DE6D4h
  000000014291706A  imul    r11, r14
  000000014291706E  mov     [rsp+4E0h+var_408], rbp
  0000000142917076  mov     rdx, [rsp+rbp+4E0h]
  000000014291707E  mov     [rsp+4E0h+var_4B0], rdx
  0000000142917083  and     r11, rdx
  0000000142917086  not     r11
  0000000142917089  mov     r10, 71D64244AEB00E24h
  0000000142917093  imul    r10, r14
  0000000142917097  add     r10, r11
  000000014291709A  mov     rdi, 933340971FB3252Dh
  00000001429170A4  imul    rdi, r14
  00000001429170A8  add     rdi, r11
  00000001429170AB  not     rdi
  00000001429170AE  and     rdi, r9
  00000001429170B1  not     rdi
  00000001429170B4  and     rdi, r10
  00000001429170B7  test    cl, 1
  00000001429170BA  cmovnz  rdi, rsi
  00000001429170BE  mov     [rsp+4E0h+var_1D8], rdi
  00000001429170C6  imul    edx, r14d, 8D5B67C8h
  00000001429170CD  test    cl, 1
  00000001429170D0  cmovnz  rbp, rdx
  00000001429170D4  mov     r12, rdx
  00000001429170D7  mov     [rsp+4E0h+var_248], rdx
  00000001429170DF  mov     [rsp+4E0h+var_2F0], rbp
  00000001429170E7  mov     r10, 0E94883C3D0C195A9h
  00000001429170F1  imul    r10, r14
  00000001429170F5  add     r10, r11
  00000001429170F8  mov     rsi, 82E4DB0B28513D69h
  0000000142917102  imul    rsi, r14
  0000000142917106  add     rsi, r11
  0000000142917109  not     rsi
  000000014291710C  and     rsi, r9
  000000014291710F  not     rsi
  0000000142917112  and     rsi, r10
  0000000142917115  mov     r10, 1ED2193F9662D6AFh
  000000014291711F  imul    r10, r14
  0000000142917123  mov     rdi, 0A21DE92B8847D75Ah
  000000014291712D  imul    rdi, r14
  0000000142917131  and     rdi, r9
  0000000142917134  not     rdi
  0000000142917137  and     rdi, r10
  000000014291713A  test    cl, 1
  000000014291713D  cmovnz  rdi, rsi
  0000000142917141  mov     [rsp+4E0h+var_1E0], rdi
  0000000142917149  imul    r10d, r14d, 9A185C40h
  0000000142917150  test    cl, 1
  0000000142917153  mov     rsi, r10
  0000000142917156  cmovnz  rsi, r8
  000000014291715A  mov     [rsp+4E0h+var_300], rsi
  0000000142917162  mov     rsi, 0CB59690A976A7234h
  000000014291716C  imul    rsi, r14
  0000000142917170  add     rsi, r11
  0000000142917173  mov     rdi, 2C0B06BEFAFCBBDEh
  000000014291717D  imul    rdi, r14
  0000000142917181  add     rdi, r11
  0000000142917184  not     rdi
  0000000142917187  and     rdi, r9
  000000014291718A  not     rdi
  000000014291718D  and     rdi, rsi
  0000000142917190  mov     rdx, 92648538FB76C58Ah
  000000014291719A  imul    rdx, r14
  000000014291719E  and     rdx, r9
  00000001429171A1  mov     r9, 16F4C032723E88A7h
  00000001429171AB  imul    r9, r14
  00000001429171AF  not     rdx
  00000001429171B2  and     rdx, r9
  00000001429171B5  test    cl, 1
  00000001429171B8  cmovnz  rdx, rdi
  00000001429171BC  mov     [rsp+4E0h+var_410], rdx
  00000001429171C4  imul    edx, r14d, 0DF9DB18h
  00000001429171CB  mov     [rsp+4E0h+var_3E8], rdx
  00000001429171D3  test    cl, 1
  00000001429171D6  cmovnz  rdx, [rsp+4E0h+var_4A0]
  00000001429171DC  mov     [rsp+4E0h+var_498], rdx
  00000001429171E1  imul    r9d, r14d, 62E58E38h
  00000001429171E8  test    cl, 1
  00000001429171EB  mov     rdx, [rsp+4E0h+var_400]
  00000001429171F3  cmovnz  rdx, r9
  00000001429171F7  mov     [rsp+4E0h+var_428], rdx
  00000001429171FF  mov     r11, r9
  0000000142917202  mov     [rsp+4E0h+var_78], r9
  000000014291720A  imul    r8d, r14d, 0E6861710h
  0000000142917211  mov     [rsp+4E0h+var_1F8], r8
  0000000142917219  imul    edx, r14d, 0E7C2FDB0h
  0000000142917220  mov     [rsp+4E0h+var_418], rdx
  0000000142917228  test    cl, 1
  000000014291722B  cmovnz  rdx, r8
  000000014291722F  mov     [rsp+4E0h+var_478], rdx
  0000000142917234  imul    eax, r14d, 0A2965490h
  000000014291723B  mov     [rsp+4E0h+var_390], rax
  0000000142917243  imul    esi, r14d, 891C6BA0h
  000000014291724A  test    cl, 1
  000000014291724D  mov     rdx, rax
  0000000142917250  cmovnz  rdx, rsi
  0000000142917254  mov     [rsp+4E0h+var_270], rdx
  000000014291725C  imul    r9d, r14d, 0F8BEEE50h
  0000000142917263  test    cl, 1
  0000000142917266  mov     rdx, [rsp+4E0h+var_4D8]
  000000014291726B  cmovnz  rdx, r9
  000000014291726F  mov     [rsp+4E0h+var_218], r9
  0000000142917277  mov     [rsp+4E0h+var_4D8], rdx
  000000014291727C  imul    eax, r14d, 496BA548h
  0000000142917283  mov     [rsp+4E0h+var_460], rax
  000000014291728B  imul    edx, r14d, 2334C7E0h
  0000000142917292  mov     [rsp+4E0h+var_4C0], rdx
  0000000142917297  test    cl, 1
  000000014291729A  cmovnz  rdx, rax
  000000014291729E  mov     [rsp+4E0h+var_258], rdx
  00000001429172A6  imul    edx, r14d, 562899C0h
  00000001429172AD  mov     [rsp+4E0h+var_210], rdx
  00000001429172B5  test    cl, 1
  00000001429172B8  mov     rax, [rsp+4E0h+var_448]
  00000001429172C0  cmovnz  rdx, rax
  00000001429172C4  mov     [rsp+4E0h+var_240], rdx
  00000001429172CC  imul    r8d, r14d, 1EF5CBB8h
  00000001429172D3  mov     [rsp+4E0h+var_360], r8
  00000001429172DB  imul    edx, r14d, 0A6D550B8h
  00000001429172E2  mov     [rsp+4E0h+var_480], rdx
  00000001429172E7  mov     rbx, [rsp+4E0h+var_430]
  00000001429172EF  test    bl, 1
  00000001429172F2  cmovnz  r8, rdx
  00000001429172F6  mov     [rsp+4E0h+var_3A8], r8
  00000001429172FE  imul    edi, r14d, 0DE081EC0h
  0000000142917305  mov     [rsp+4E0h+var_488], rdi
  000000014291730A  test    cl, 1
  000000014291730D  cmovnz  rdi, rdx
  0000000142917311  mov     [rsp+4E0h+var_238], rdi
  0000000142917319  imul    eax, r14d, 386FB4A8h
  0000000142917320  mov     [rsp+4E0h+var_4C8], rax
  0000000142917325  test    cl, 1
  0000000142917328  mov     rdi, rsi
  000000014291732B  mov     rdx, rsi
  000000014291732E  cmovnz  rdi, rax
  0000000142917332  mov     [rsp+4E0h+var_230], rdi
  000000014291733A  imul    edi, r14d, 9BADEF0h
  0000000142917341  mov     [rsp+4E0h+var_70], rdi
  0000000142917349  imul    esi, r14d, 0D14B2A48h
  0000000142917350  mov     [rsp+4E0h+var_68], rsi
  0000000142917358  test    cl, 1
  000000014291735B  cmovnz  rdi, rsi
  000000014291735F  mov     [rsp+4E0h+var_3C8], rdi
  0000000142917367  imul    esi, r14d, 9E575868h
  000000014291736E  imul    eax, r14d, 0E3840188h
  0000000142917375  mov     [rsp+4E0h+var_450], rax
  000000014291737D  test    cl, 1
  0000000142917380  mov     r8, rax
  0000000142917383  cmovnz  r8, rsi
  0000000142917387  mov     [rsp+4E0h+var_208], r8
  000000014291738F  imul    edi, r14d, 0B7D14158h
  0000000142917396  mov     [rsp+4E0h+var_268], rdi
  000000014291739E  test    cl, 1
  00000001429173A1  mov     r8, rsi
  00000001429173A4  cmovnz  r8, rdi
  00000001429173A8  mov     [rsp+4E0h+var_220], r8
  00000001429173B0  imul    r15d, r14d, 0E2471AE8h
  00000001429173B7  test    cl, 1
  00000001429173BA  cmovnz  r11, r15
  00000001429173BE  mov     [rsp+4E0h+var_228], r11
  00000001429173C6  mov     [rsp+4E0h+var_260], r15
  00000001429173CE  mov     rcx, 91492D36894D32BEh
  00000001429173D8  imul    rcx, r14
  00000001429173DC  mov     r11, 9DCD020C629EFC55h
  00000001429173E6  imul    r11, r14
  00000001429173EA  test    bl, 1
  00000001429173ED  cmovnz  r11, rcx
  00000001429173F1  mov     [rsp+4E0h+var_58], r11
  00000001429173F9  cmovnz  r13, r9
  00000001429173FD  mov     [rsp+4E0h+var_2F8], r13
  0000000142917405  mov     r13, [rsp+r10+4E0h]
  000000014291740D  mov     rcx, r12
  0000000142917410  cmovnz  rcx, rsi
  0000000142917414  mov     [rsp+4E0h+var_2C0], rcx
  000000014291741C  mov     r12, rsi
  000000014291741F  mov     [rsp+4E0h+var_80], rsi
  0000000142917427  mov     ecx, r14d
  000000014291742A  shl     ecx, 5
  000000014291742D  add     ecx, r14d
  0000000142917430  mov     [rsp+4E0h+var_1B0], ecx
  0000000142917437  mov     r11, r13
  000000014291743A  shl     r11, cl
  000000014291743D  not     r11
  0000000142917440  imul    ecx, r14d, -61h
  0000000142917444  mov     [rsp+4E0h+var_1B4], ecx
  000000014291744B  mov     rsi, r13
  000000014291744E  shr     rsi, cl
  0000000142917451  not     rsi
  0000000142917454  and     rsi, r11
  0000000142917457  mov     rcx, 1C03365F6DF80D69h
  0000000142917461  imul    rcx, r14
  0000000142917465  mov     [rsp+4E0h+var_420], rcx
  000000014291746D  and     rcx, rsi
  0000000142917470  not     rcx
  0000000142917473  not     rsi
  0000000142917476  mov     r10, 0D8E3F6C928FD21Ch
  0000000142917480  imul    r10, r14
  0000000142917484  mov     [rsp+4E0h+var_4D0], r10
  0000000142917489  and     rsi, r10
  000000014291748C  not     rsi
  000000014291748F  and     rsi, rcx
  0000000142917492  mov     rcx, [rsp+4E0h+arg_E8]
  000000014291749A  mov     r10d, ecx
  000000014291749D  not     r10d
  00000001429174A0  mov     r11, rcx
  00000001429174A3  shr     rcx, 3Bh
  00000001429174A7  and     ecx, 1
  00000001429174AA  mov     edi, r10d
  00000001429174AD  shr     edi, 11h
  00000001429174B0  and     edi, 1001h
  00000001429174B6  imul    rdi, rcx
  00000001429174BA  mov     [rsp+4E0h+var_388], rdi
  00000001429174C2  mov     ecx, r10d
  00000001429174C5  shr     ecx, 19h
  00000001429174C8  mov     [rsp+4E0h+var_1AC], ecx
  00000001429174CF  mov     eax, ecx
  00000001429174D1  and     eax, 11h
  00000001429174D4  mov     [rsp+4E0h+var_350], rax
  00000001429174DC  mov     rcx, [rsp+4E0h+var_458]
  00000001429174E4  lea     rbp, [rsp+rcx+4E0h+var_4E0]
  00000001429174E8  add     rbp, 4E0h
  00000001429174EF  mov     [rsp+4E0h+var_468], rbp
  00000001429174F4  imul    r9d, r14d, 452CA920h
  00000001429174FB  lea     rcx, [rsp+r9+4E0h+var_4E0]
  00000001429174FF  add     rcx, 4E0h
  0000000142917506  imul    rcx, rdi
  000000014291750A  not     rcx
  000000014291750D  mov     r8, rax
  0000000142917510  imul    r8, rbp
  0000000142917514  not     r8
  0000000142917517  and     r8, rcx
  000000014291751A  shr     r10d, 1Ch
  000000014291751E  and     r10d, 3
  0000000142917522  mov     [rsp+4E0h+var_458], r10
  000000014291752A  mov     rdi, rdx
  000000014291752D  lea     rcx, [rsp+rdx+4E0h+var_4E0]
  0000000142917531  add     rcx, 4E0h
  0000000142917538  imul    rcx, r10
  000000014291753C  not     r8
  000000014291753F  add     r8, rcx
  0000000142917542  mov     rax, [rsp+4E0h+var_4E0]
  0000000142917546  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014291754A  add     rcx, 4E0h
  0000000142917551  shr     r11, 24h
  0000000142917555  and     r11d, 8001h
  000000014291755C  mov     [rsp+4E0h+var_380], r11
  0000000142917564  imul    rcx, r11
  0000000142917568  not     rcx
  000000014291756B  not     r8
  000000014291756E  and     r8, rcx
  0000000142917571  not     r8
  0000000142917574  mov     rcx, [r8]
  0000000142917577  mov     [rsp+4E0h+var_1E8], rcx
  000000014291757F  mov     rdx, 0DE14D2BA8D41BC5Ch
  0000000142917589  imul    rdx, r14
  000000014291758D  and     rdx, rsi
  0000000142917590  not     rdx
  0000000142917593  mov     r8, 0ED359865104B72D9h
  000000014291759D  imul    r8, r14
  00000001429175A1  add     r8, rcx
  00000001429175A4  mov     [rsp+4E0h+var_C8], r8
  00000001429175AC  mov     rcx, r8
  00000001429175AF  not     rcx
  00000001429175B2  mov     r8, 0EE4A0218CA049B8Fh
  00000001429175BC  imul    r8, r14
  00000001429175C0  add     r8, rdx
  00000001429175C3  mov     r11, 79AA69684083A437h
  00000001429175CD  imul    r11, r14
  00000001429175D1  add     r11, rdx
  00000001429175D4  not     r11
  00000001429175D7  and     r11, rcx
  00000001429175DA  not     r11
  00000001429175DD  and     r11, r8
  00000001429175E0  mov     r8, 4ECB37D4A5198F4Ah
  00000001429175EA  imul    r8, r14
  00000001429175EE  mov     r10, 0E6D2215DADAB94A3h
  00000001429175F8  imul    r10, r14
  00000001429175FC  and     r10, rcx
  00000001429175FF  not     r10
  0000000142917602  and     r10, r8
  0000000142917605  test    bl, 1
  0000000142917608  cmovnz  r10, r11
  000000014291760C  mov     [rsp+4E0h+var_D8], r10
  0000000142917614  imul    r8d, r14d, 1AB6CF90h
  000000014291761B  mov     [rsp+4E0h+var_280], r8
  0000000142917623  test    bl, 1
  0000000142917626  cmovnz  r8, [rsp+4E0h+var_4A8]
  000000014291762C  mov     [rsp+4E0h+var_E0], r8
  0000000142917634  mov     r11, 0DAC8520311DFC628h
  000000014291763E  imul    r11, r14
  0000000142917642  add     r11, rdx
  0000000142917645  mov     r8, 38402B59C341BB97h
  000000014291764F  imul    r8, r14
  0000000142917653  add     r8, rdx
  0000000142917656  not     r8
  0000000142917659  and     r8, rcx
  000000014291765C  not     r8
  000000014291765F  and     r8, r11
  0000000142917662  mov     r11, 22DC2E61A16C21A6h
  000000014291766C  imul    r11, r14
  0000000142917670  add     r11, rdx
  0000000142917673  mov     r10, 0BF575B8505A51C23h
  000000014291767D  imul    r10, r14
  0000000142917681  add     r10, rdx
  0000000142917684  not     r10
  0000000142917687  and     r10, rcx
  000000014291768A  not     r10
  000000014291768D  and     r10, r11
  0000000142917690  test    bl, 1
  0000000142917693  cmovnz  r10, r8
  0000000142917697  mov     [rsp+4E0h+var_F0], r10
  000000014291769F  cmovnz  rdi, [rsp+4E0h+var_198]
  00000001429176A8  mov     [rsp+4E0h+var_F8], rdi
  00000001429176B0  mov     r11, 0DD1AA43039C75C23h
  00000001429176BA  imul    r11, r14
  00000001429176BE  mov     r8, 2D5A3998707F77D5h
  00000001429176C8  imul    r8, r14
  00000001429176CC  and     r8, rcx
  00000001429176CF  not     r8
  00000001429176D2  and     r8, r11
  00000001429176D5  mov     r11, 9E4112741D4C6CBAh
  00000001429176DF  imul    r11, r14
  00000001429176E3  add     r11, rdx
  00000001429176E6  mov     r10, 8E2F4AC10E25D71Fh
  00000001429176F0  imul    r10, r14
  00000001429176F4  add     r10, rdx
  00000001429176F7  not     r10
  00000001429176FA  and     r10, rcx
  00000001429176FD  not     r10
  0000000142917700  and     r10, r11
  0000000142917703  test    bl, 1
  0000000142917706  cmovnz  r10, r8
  000000014291770A  mov     [rsp+4E0h+var_108], r10
  0000000142917712  cmovnz  r15, [rsp+4E0h+var_408]
  000000014291771B  mov     [rsp+4E0h+var_110], r15
  0000000142917723  mov     r8, 6EC74250593A6686h
  000000014291772D  imul    r8, r14
  0000000142917731  add     r8, rdx
  0000000142917734  mov     r11, 0CF4DA08CF1DCDC7h
  000000014291773E  imul    r11, r14
  0000000142917742  add     r11, rdx
  0000000142917745  not     r11
  0000000142917748  and     r11, rcx
  000000014291774B  not     r11
  000000014291774E  and     r11, r8
  0000000142917751  mov     rdx, 0AB09C38AEB021B85h
  000000014291775B  imul    rdx, r14
  000000014291775F  and     rdx, rcx
  0000000142917762  mov     rcx, 1CFFFE5893DE722Ah
  000000014291776C  imul    rcx, r14
  0000000142917770  not     rdx
  0000000142917773  and     rdx, rcx
  0000000142917776  test    bl, 1
  0000000142917779  cmovnz  rdx, r11
  000000014291777D  mov     [rsp+4E0h+var_320], rdx
  0000000142917785  imul    r11d, r14d, 0C8CD31F8h
  000000014291778C  imul    ecx, r14d, 84DD6F78h
  0000000142917793  mov     [rsp+4E0h+var_1A0], rcx
  000000014291779B  test    bl, 1
  000000014291779E  cmovnz  rcx, r11
  00000001429177A2  mov     [rsp+4E0h+var_2C8], rcx
  00000001429177AA  imul    edx, r14d, 0AF534908h
  00000001429177B1  mov     [rsp+4E0h+var_358], rdx
  00000001429177B9  test    bl, 1
  00000001429177BC  mov     rcx, [rsp+4E0h+var_418]
  00000001429177C4  cmovnz  rcx, [rsp+4E0h+var_3E8]
  00000001429177CD  mov     [rsp+4E0h+var_2A0], rcx
  00000001429177D5  mov     r10, [rsp+4E0h+var_3F8]
  00000001429177DD  cmovz   r9, r10
  00000001429177E1  mov     [rsp+4E0h+var_298], r9
  00000001429177E9  mov     r8, [rsp+4E0h+var_3F0]
  00000001429177F1  mov     rcx, [rsp+4E0h+var_470]
  00000001429177F6  cmovnz  r8, rcx
  00000001429177FA  mov     [rsp+4E0h+var_278], r8
  0000000142917802  mov     r8, [rsp+4E0h+var_448]
  000000014291780A  cmovnz  r8, [rsp+4E0h+var_390]
  0000000142917813  mov     [rsp+4E0h+var_290], r8
  000000014291781B  mov     r8, rcx
  000000014291781E  cmovnz  r8, rdx
  0000000142917822  imul    ecx, r14d, 2FF1BC58h
  0000000142917829  mov     [rsp+4E0h+var_E8], rcx
  0000000142917831  test    bl, 1
  0000000142917834  cmovnz  rcx, [rsp+4E0h+var_450]
  000000014291783D  mov     [rsp+4E0h+var_288], rcx
  0000000142917845  imul    edi, r14d, 0EAC51338h
  000000014291784C  test    bl, 1
  000000014291784F  cmovnz  r12, rdi
  0000000142917853  mov     [rsp+4E0h+var_2B0], r12
  000000014291785B  imul    edx, r14d, 13CE6A0h
  0000000142917862  mov     [rsp+4E0h+var_200], rdx
  000000014291786A  imul    ecx, r14d, 7C5F7728h
  0000000142917871  test    bl, 1
  0000000142917874  cmovz   rcx, rdx
  0000000142917878  mov     [rsp+4E0h+var_2B8], rcx
  0000000142917880  mov     rcx, [rsp+r10+4E0h]
  0000000142917888  mov     eax, ecx
  000000014291788A  not     eax
  000000014291788C  mov     r12d, eax
  000000014291788F  shr     r12d, 0Bh
  0000000142917893  and     r12d, 8001h
  000000014291789A  shr     eax, 0Ch
  000000014291789D  and     eax, 4001h
  00000001429178A2  imul    rax, r12
  00000001429178A6  mov     r9, rcx
  00000001429178A9  mov     rdx, rcx
  00000001429178AC  shr     rdx, 24h
  00000001429178B0  not     edx
  00000001429178B2  and     edx, 21001h
  00000001429178B8  imul    rdx, rax
  00000001429178BC  mov     r10, rcx
  00000001429178BF  shr     r10, 32h
  00000001429178C3  not     r10d
  00000001429178C6  mov     [rsp+4E0h+var_100], r10
  00000001429178CE  mov     ecx, r10d
  00000001429178D1  and     ecx, 9
  00000001429178D4  mov     [rsp+4E0h+var_430], rcx
  00000001429178DC  lea     rax, [rsp+rdi+4E0h+var_4E0]
  00000001429178E0  add     rax, 4E0h
  00000001429178E6  imul    rax, rcx
  00000001429178EA  mov     r10, r9
  00000001429178ED  mov     rcx, r9
  00000001429178F0  mov     [rsp+4E0h+var_4E0], r9
  00000001429178F4  shr     r10, 1Eh
  00000001429178F8  not     r10d
  00000001429178FB  and     r10d, 840001h
  0000000142917902  imul    edi, r14d, 0D58A2670h
  0000000142917909  add     rdi, rsp
  000000014291790C  add     rdi, 4E0h
  0000000142917913  mov     [rsp+4E0h+var_378], rdi
  000000014291791B  mov     r12, r10
  000000014291791E  mov     [rsp+4E0h+var_4B8], r10
  0000000142917923  imul    r12, rdi
  0000000142917927  add     r12, rax
  000000014291792A  lea     rax, [rsp+r11+4E0h+var_4E0]
  000000014291792E  add     rax, 4E0h
  0000000142917934  imul    rax, rdx
  0000000142917938  not     rax
  000000014291793B  not     r12
  000000014291793E  and     r12, rax
  0000000142917941  mov     r11, r13
  0000000142917944  mov     [rsp+4E0h+var_2D0], r13
  000000014291794C  mov     rax, r13
  000000014291794F  shl     rax, 13h
  0000000142917953  not     rax
  0000000142917956  shr     r11, 2Dh
  000000014291795A  not     r11
  000000014291795D  and     r11, rax
  0000000142917960  mov     rdi, 19B4F83604874E6Bh
  000000014291796A  or      rdi, r11
  000000014291796D  not     r11
  0000000142917970  mov     rax, 0E64B07C9FB78B194h
  000000014291797A  or      rax, r11
  000000014291797D  and     rdi, rax
  0000000142917980  mov     ebp, edi
  0000000142917982  not     ebp
  0000000142917984  mov     r11d, ebp
  0000000142917987  shr     r11d, 1
  000000014291798A  and     r11d, 3
  000000014291798E  mov     r13, rdi
  0000000142917991  shr     r13, 13h
  0000000142917995  not     r13d
  0000000142917998  and     r13d, 406201h
  000000014291799F  imul    r13, r11
  00000001429179A3  mov     eax, ebp
  00000001429179A5  shr     eax, 18h
  00000001429179A8  and     eax, 11h
  00000001429179AB  imul    rax, r13
  00000001429179AF  mov     rbx, rax
  00000001429179B2  mov     [rsp+4E0h+var_438], rax
  00000001429179BA  mov     r11, rdi
  00000001429179BD  shr     r11, 7
  00000001429179C1  not     r11d
  00000001429179C4  and     r11d, 6200401h
  00000001429179CB  mov     r13d, ebp
  00000001429179CE  shr     r13d, 0Dh
  00000001429179D2  and     r13d, 11h
  00000001429179D6  imul    r13, r11
  00000001429179DA  mov     eax, edi
  00000001429179DC  shr     eax, 1Ah
  00000001429179DF  and     eax, 1
  00000001429179E2  imul    rax, r13
  00000001429179E6  mov     r11, rax
  00000001429179E9  mov     [rsp+4E0h+var_490], rax
  00000001429179EE  mov     r13d, ebp
  00000001429179F1  shr     r13d, 17h
  00000001429179F5  and     r13d, 21h
  00000001429179F9  mov     r15, rdi
  00000001429179FC  shr     r15, 4
  0000000142917A00  not     r15d
  0000000142917A03  and     r15d, 31002001h
  0000000142917A0A  imul    r15, r13
  0000000142917A0E  shr     rdi, 14h
  0000000142917A12  not     edi
  0000000142917A14  and     edi, 203101h
  0000000142917A1A  shr     ebp, 0Bh
  0000000142917A1D  and     ebp, 41h
  0000000142917A20  imul    rbp, rdi
  0000000142917A24  mov     rax, [rsp+4E0h+var_398]
  0000000142917A2C  lea     r13, [rsp+rax+4E0h+var_4E0]
  0000000142917A30  add     r13, 4E0h
  0000000142917A37  imul    r13, r15
  0000000142917A3B  mov     rax, [rsp+4E0h+var_4A8]
  0000000142917A40  add     rax, rsp
  0000000142917A43  add     rax, 4E0h
  0000000142917A49  mov     [rsp+4E0h+var_1D0], rax
  0000000142917A51  mov     rdi, rbp
  0000000142917A54  imul    rdi, rax
  0000000142917A58  add     rdi, r13
  0000000142917A5B  mov     rax, [rsp+4E0h+var_4C8]
  0000000142917A60  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000142917A64  add     r9, 4E0h
  0000000142917A6B  mov     [rsp+4E0h+var_B8], r9
  0000000142917A73  add     r8, rsp
  0000000142917A76  add     r8, 4E0h
  0000000142917A7D  imul    r8, rbp
  0000000142917A81  not     r8
  0000000142917A84  mov     rax, r15
  0000000142917A87  imul    rax, r9
  0000000142917A8B  not     rax
  0000000142917A8E  and     rax, r8
  0000000142917A91  mov     r8, [rsp+4E0h+var_4A0]
  0000000142917A96  add     r8, rsp
  0000000142917A99  add     r8, 4E0h
  0000000142917AA0  imul    r8, r11
  0000000142917AA4  not     rax
  0000000142917AA7  add     rax, r8
  0000000142917AAA  not     r8
  0000000142917AAD  not     rdi
  0000000142917AB0  and     rdi, r8
  0000000142917AB3  imul    r8d, r14d, 0D9C92298h
  0000000142917ABA  add     r8, rsp
  0000000142917ABD  add     r8, 4E0h
  0000000142917AC4  mov     r11, [rsp+4E0h+var_430]
  0000000142917ACC  imul    r8, r11
  0000000142917AD0  not     r8
  0000000142917AD3  mov     r9, [rsp+4E0h+var_460]
  0000000142917ADB  add     r9, rsp
  0000000142917ADE  add     r9, 4E0h
  0000000142917AE5  mov     [rsp+4E0h+var_328], r9
  0000000142917AED  mov     r13, r10
  0000000142917AF0  imul    r13, r9
  0000000142917AF4  not     r13
  0000000142917AF7  and     r13, r8
  0000000142917AFA  mov     r8, [rsp+4E0h+var_3B8]
  0000000142917B02  lea     r9, [rsp+r8+4E0h+var_4E0]
  0000000142917B06  add     r9, 4E0h
  0000000142917B0D  mov     [rsp+4E0h+var_2E0], r9
  0000000142917B15  mov     r10, rdx
  0000000142917B18  mov     r8, rdx
  0000000142917B1B  imul    r8, r9
  0000000142917B1F  not     r13
  0000000142917B22  add     r13, r8
  0000000142917B25  mov     r9, rcx
  0000000142917B28  shr     r9, 2Ch
  0000000142917B2C  mov     ecx, r9d
  0000000142917B2F  and     ecx, 4001h
  0000000142917B35  mov     [rsp+4E0h+var_4A0], rcx
  0000000142917B3A  mov     rcx, [rsp+4E0h+var_358]
  0000000142917B42  add     rcx, rsp
  0000000142917B45  add     rcx, 4E0h
  0000000142917B4C  mov     [rsp+4E0h+var_318], rcx
  0000000142917B54  not     rdi
  0000000142917B57  imul    edx, r14d, 0F040F600h
  0000000142917B5E  test    bl, 1
  0000000142917B61  cmovnz  rdi, rcx
  0000000142917B65  lea     rbx, [rsp+rdx+4E0h]
  0000000142917B6D  cmovnz  rax, rbx
  0000000142917B71  mov     [rsp+4E0h+var_398], rbx
  0000000142917B79  mov     [rsp+4E0h+var_88], rax
  0000000142917B81  test    r9b, 1
  0000000142917B85  not     r12
  0000000142917B88  cmovnz  r12, rcx
  0000000142917B8C  mov     rax, [r12]
  0000000142917B90  mov     [rsp+4E0h+var_4C8], rax
  0000000142917B95  cmovnz  r13, [rsp+4E0h+var_378]
  0000000142917B9E  mov     rdx, r11
  0000000142917BA1  imul    rdx, rax
  0000000142917BA5  mov     rax, r10
  0000000142917BA8  mov     [rsp+4E0h+var_1F0], r10
  0000000142917BB0  imul    rax, [rsp+4E0h+var_1C0]
  0000000142917BB9  add     rax, rdx
  0000000142917BBC  mov     [rsp+4E0h+var_98], rax
  0000000142917BC4  mov     rax, [rdi]
  0000000142917BC7  mov     [rsp+4E0h+var_90], rax
  0000000142917BCF  mov     rdx, r11
  0000000142917BD2  imul    rdx, rax
  0000000142917BD6  mov     rdi, [rsp+4E0h+var_4B0]
  0000000142917BDB  mov     r11d, edi
  0000000142917BDE  not     r11d
  0000000142917BE1  mov     r9d, r11d
  0000000142917BE4  shr     r9d, 1Ch
  0000000142917BE8  and     r9d, 3
  0000000142917BEC  imul    eax, r14d, 4DAAA170h
  0000000142917BF3  mov     [rsp+4E0h+var_358], rax
  0000000142917BFB  xor     r8d, r8d
  0000000142917BFE  bt      rdi, 2Ah ; '*'
  0000000142917C03  setnb   r8b
  0000000142917C07  imul    r8, r9
  0000000142917C0B  mov     [rsp+4E0h+var_4A8], r8
  0000000142917C10  mov     eax, edi
  0000000142917C12  shr     eax, 0Dh
  0000000142917C15  and     eax, 5
  0000000142917C18  mov     [rsp+4E0h+var_3B8], rax
  0000000142917C20  mov     rcx, [rsp+4E0h+var_200]
  0000000142917C28  add     rcx, rsp
  0000000142917C2B  add     rcx, 4E0h
  0000000142917C32  imul    rcx, rax
  0000000142917C36  xor     r9d, r9d
  0000000142917C39  bt      rdi, 27h ; '''
  0000000142917C3E  setnb   r9b
  0000000142917C42  bt      rdi, 22h ; '"'
  0000000142917C47  mov     r12, rdi
  0000000142917C4A  mov     eax, 0
  0000000142917C4F  setnb   al
  0000000142917C52  imul    rax, r9
  0000000142917C56  mov     [rsp+4E0h+var_460], rax
  0000000142917C5E  mov     r9, rax
  0000000142917C61  imul    r9, rbx
  0000000142917C65  add     r9, rcx
  0000000142917C68  mov     rax, [rsp+4E0h+var_1F8]
  0000000142917C70  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142917C74  add     rcx, 4E0h
  0000000142917C7B  not     r9
  0000000142917C7E  shr     r11d, 5
  0000000142917C82  mov     dword ptr [rsp+4E0h+var_2A8], r11d
  0000000142917C8A  mov     eax, r11d
  0000000142917C8D  and     eax, 1010001h
  0000000142917C92  mov     rdi, rax
  0000000142917C95  mov     r11, rax
  0000000142917C98  mov     [rsp+4E0h+var_120], rax
  0000000142917CA0  imul    rdi, rcx
  0000000142917CA4  not     rdi
  0000000142917CA7  and     rdi, r9
  0000000142917CAA  not     rdi
  0000000142917CAD  test    r8b, 1
  0000000142917CB1  cmovnz  rdi, rcx
  0000000142917CB5  not     rdx
  0000000142917CB8  mov     rcx, [rdi]
  0000000142917CBB  imul    r10, rcx
  0000000142917CBF  mov     r9, rcx
  0000000142917CC2  mov     [rsp+4E0h+var_310], rcx
  0000000142917CCA  not     r10
  0000000142917CCD  and     r10, rdx
  0000000142917CD0  mov     [rsp+4E0h+var_1F8], r10
  0000000142917CD8  lea     ecx, [r14+r14*2]
  0000000142917CDC  shl     ecx, 3
  0000000142917CDF  sub     ecx, r14d
  0000000142917CE2  mov     rdi, rsi
  0000000142917CE5  shr     rdi, cl
  0000000142917CE8  not     edi
  0000000142917CEA  imul    ecx, r14d, -2Ch
  0000000142917CEE  mov     rdx, r12
  0000000142917CF1  shr     rdx, cl
  0000000142917CF4  imul    ebx, r14d, 0FF78207Bh
  0000000142917CFB  and     edi, ebx
  0000000142917CFD  not     edx
  0000000142917CFF  and     edx, ebx
  0000000142917D01  imul    rdx, rdi
  0000000142917D05  mov     rax, [rsp+4E0h+var_3E8]
  0000000142917D0D  mov     rax, [rsp+rax+4E0h]
  0000000142917D15  mov     [rsp+4E0h+var_308], rax
  0000000142917D1D  mov     rcx, r15
  0000000142917D20  imul    rcx, rax
  0000000142917D24  imul    edi, r14d, 0C04F39A8h
  0000000142917D2B  mov     r8, [rsp+rdi+4E0h]
  0000000142917D33  mov     [rsp+4E0h+var_2E8], r8
  0000000142917D3B  mov     rax, [rsp+4E0h+var_490]
  0000000142917D40  imul    rax, r8
  0000000142917D44  add     rax, rcx
  0000000142917D47  mov     [rsp+4E0h+var_A0], rax
  0000000142917D4F  mov     rax, [rsp+4E0h+var_350]
  0000000142917D57  mov     r10, [rsp+4E0h+var_3A0]
  0000000142917D5F  imul    r10, rax
  0000000142917D63  mov     rcx, [r13+0]
  0000000142917D67  mov     [rsp+4E0h+var_200], rcx
  0000000142917D6F  mov     rdi, [rsp+4E0h+var_380]
  0000000142917D77  mov     r8, rdi
  0000000142917D7A  imul    r8, rcx
  0000000142917D7E  add     r8, r10
  0000000142917D81  mov     [rsp+4E0h+var_A8], r8
  0000000142917D89  mov     rcx, rdi
  0000000142917D8C  imul    rcx, [rsp+4E0h+var_4C8]
  0000000142917D92  mov     r8, rax
  0000000142917D95  imul    r8, r9
  0000000142917D99  add     r8, rcx
  0000000142917D9C  mov     [rsp+4E0h+var_B0], r8
  0000000142917DA4  mov     rax, [rsp+4E0h+var_360]
  0000000142917DAC  add     rax, rsp
  0000000142917DAF  add     rax, 4E0h
  0000000142917DB5  mov     rcx, [rsp+4E0h+var_228]
  0000000142917DBD  add     rcx, rsp
  0000000142917DC0  add     rcx, 4E0h
  0000000142917DC7  mov     r10, [rsp+4E0h+var_4A0]
  0000000142917DCC  imul    rcx, r10
  0000000142917DD0  not     rcx
  0000000142917DD3  mov     r9, [rsp+4E0h+var_430]
  0000000142917DDB  imul    rax, r9
  0000000142917DDF  not     rax
  0000000142917DE2  and     rax, rcx
  0000000142917DE5  mov     [rsp+4E0h+var_3A0], rax
  0000000142917DED  mov     rax, [rsp+4E0h+var_220]
  0000000142917DF5  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142917DF9  add     r8, 4E0h
  0000000142917E00  mov     rax, [rsp+4E0h+var_390]
  0000000142917E08  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142917E0C  add     rcx, 4E0h
  0000000142917E13  imul    rcx, r9
  0000000142917E17  imul    r8, r10
  0000000142917E1B  add     r8, rcx
  0000000142917E1E  mov     [rsp+4E0h+var_C0], r8
  0000000142917E26  imul    ecx, r14d, -64h
  0000000142917E2A  mov     dword ptr [rsp+4E0h+var_330], ecx
  0000000142917E31  shr     rsi, cl
  0000000142917E34  mov     rax, [rsp+4E0h+var_3A8]
  0000000142917E3C  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142917E40  add     rcx, 4E0h
  0000000142917E47  imul    rcx, rbp
  0000000142917E4B  not     rcx
  0000000142917E4E  mov     rax, [rsp+4E0h+var_208]
  0000000142917E56  add     rax, rsp
  0000000142917E59  add     rax, 4E0h
  0000000142917E5F  imul    rax, [rsp+4E0h+var_438]
  0000000142917E68  not     rax
  0000000142917E6B  and     rax, rcx
  0000000142917E6E  mov     [rsp+4E0h+var_3A8], rax
  0000000142917E76  mov     rax, [rsp+4E0h+var_440]
  0000000142917E7E  lea     rdi, [rsp+rax+4E0h+var_4E0]
  0000000142917E82  add     rdi, 4E0h
  0000000142917E89  mov     rax, [rsp+4E0h+var_3C8]
  0000000142917E91  add     rax, rsp
  0000000142917E94  add     rax, 4E0h
  0000000142917E9A  imul    rdi, [rsp+4E0h+var_388]
  0000000142917EA3  imul    rax, [rsp+4E0h+var_458]
  0000000142917EAC  imul    ecx, r14d, 4Ch ; 'L'
  0000000142917EB0  mov     r13, r12
  0000000142917EB3  shr     r13, cl
  0000000142917EB6  add     rax, rdi
  0000000142917EB9  mov     [rsp+4E0h+var_3E8], rax
  0000000142917EC1  not     r13d
  0000000142917EC4  and     r13d, ebx
  0000000142917EC7  mov     ecx, r14d
  0000000142917ECA  shl     ecx, 4
  0000000142917ECD  lea     ecx, [rcx+rcx*4]
  0000000142917ED0  neg     ecx
  0000000142917ED2  mov     rax, [rsp+4E0h+var_4E0]
  0000000142917ED6  shr     rax, cl
  0000000142917ED9  not     eax
  0000000142917EDB  and     eax, ebx
  0000000142917EDD  imul    rax, r13
  0000000142917EE1  mov     [rsp+4E0h+var_4E0], rax
  0000000142917EE5  mov     rax, [rsp+4E0h+var_260]
  0000000142917EED  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142917EF1  add     r8, 4E0h
  0000000142917EF8  mov     [rsp+4E0h+var_360], r8
  0000000142917F00  mov     rax, [rsp+4E0h+var_3F8]
  0000000142917F08  add     rax, rsp
  0000000142917F0B  add     rax, 4E0h
  0000000142917F11  mov     [rsp+4E0h+var_118], rax
  0000000142917F19  mov     rcx, r15
  0000000142917F1C  imul    rcx, rax
  0000000142917F20  not     rcx
  0000000142917F23  mov     rax, rbp
  0000000142917F26  imul    rax, r8
  0000000142917F2A  not     rax
  0000000142917F2D  and     rax, rcx
  0000000142917F30  mov     [rsp+4E0h+var_3C8], rax
  0000000142917F38  mov     rax, [rsp+4E0h+var_3F0]
  0000000142917F40  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142917F44  add     r8, 4E0h
  0000000142917F4B  mov     [rsp+4E0h+var_440], r8
  0000000142917F53  mov     rax, [rsp+4E0h+var_3C0]
  0000000142917F5B  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142917F5F  add     rcx, 4E0h
  0000000142917F66  imul    rcx, rbp
  0000000142917F6A  mov     rax, r15
  0000000142917F6D  imul    rax, r8
  0000000142917F71  add     rax, rcx
  0000000142917F74  mov     [rsp+4E0h+var_3F0], rax
  0000000142917F7C  mov     rax, [rsp+4E0h+var_2B8]
  0000000142917F84  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142917F88  add     rcx, 4E0h
  0000000142917F8F  mov     r10, [rsp+4E0h+var_460]
  0000000142917F97  imul    rcx, r10
  0000000142917F9B  mov     rax, [rsp+4E0h+var_450]
  0000000142917FA3  add     rax, rsp
  0000000142917FA6  add     rax, 4E0h
  0000000142917FAC  mov     r9, [rsp+4E0h+var_3B8]
  0000000142917FB4  imul    rax, r9
  0000000142917FB8  add     rax, rcx
  0000000142917FBB  mov     [rsp+4E0h+var_3F8], rax
  0000000142917FC3  mov     rax, [rsp+4E0h+var_2B0]
  0000000142917FCB  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142917FCF  add     rcx, 4E0h
  0000000142917FD6  imul    rcx, r10
  0000000142917FDA  mov     rax, [rsp+4E0h+var_1A0]
  0000000142917FE2  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142917FE6  add     r8, 4E0h
  0000000142917FED  imul    r8, r11
  0000000142917FF1  add     r8, rcx
  0000000142917FF4  mov     edi, edx
  0000000142917FF6  mov     dword ptr [rsp+4E0h+var_338], ebx
  0000000142917FFD  and     edi, ebx
  0000000142917FFF  mov     eax, ebx
  0000000142918001  and     eax, esi
  0000000142918003  mov     dword ptr [rsp+4E0h+var_260], eax
  000000014291800A  not     esi
  000000014291800C  and     esi, ebx
  000000014291800E  mov     rbx, r14
  0000000142918011  imul    eax, ebx, 57BE2C8h
  0000000142918017  imul    r13d, ebx, 0EC01F9D8h
  000000014291801E  imul    ecx, ebx, 78207B00h
  0000000142918024  mov     [rsp+4E0h+var_340], rcx
  000000014291802C  imul    ecx, ebx, 2BB2C030h
  0000000142918032  mov     [rsp+4E0h+var_3E0], rcx
  000000014291803A  test    sil, 1
  000000014291803E  mov     r11, [rsp+4E0h+var_318]
  0000000142918046  cmovz   r8, r11
  000000014291804A  mov     [rsp+4E0h+var_208], r8
  0000000142918052  mov     r8, [rsp+4E0h+var_4C0]
  0000000142918057  lea     rsi, [rsp+r8+4E0h+var_4E0]
  000000014291805B  add     rsi, 4E0h
  0000000142918062  imul    rsi, r15
  0000000142918066  not     rsi
  0000000142918069  mov     rcx, [rsp+4E0h+var_288]
  0000000142918071  add     rcx, rsp
  0000000142918074  add     rcx, 4E0h
  000000014291807B  imul    rcx, rbp
  000000014291807F  not     rcx
  0000000142918082  and     rcx, rsi
  0000000142918085  mov     [rsp+4E0h+var_3C0], rcx
  000000014291808D  mov     r8, [rsp+4E0h+var_210]
  0000000142918095  lea     rsi, [rsp+r8+4E0h+var_4E0]
  0000000142918099  add     rsi, 4E0h
  00000001429180A0  imul    rsi, r15
  00000001429180A4  mov     rcx, [rsp+4E0h+var_490]
  00000001429180A9  mov     r8, rcx
  00000001429180AC  imul    r8, [rsp+4E0h+var_468]
  00000001429180B2  add     r8, rsi
  00000001429180B5  mov     r14, r8
  00000001429180B8  test    dil, 1
  00000001429180BC  mov     r8, [rsp+4E0h+var_358]
  00000001429180C4  lea     rsi, [rsp+r8+4E0h]
  00000001429180CC  mov     r8, [rsp+4E0h+var_398]
  00000001429180D4  cmovnz  r8, rsi
  00000001429180D8  mov     [rsp+4E0h+var_398], r8
  00000001429180E0  mov     r8, [rsp+4E0h+var_218]
  00000001429180E8  lea     r8, [rsp+r8+4E0h]
  00000001429180F0  cmovnz  r8, rsi
  00000001429180F4  mov     [rsp+4E0h+var_210], r8
  00000001429180FC  lea     rdi, [rsp+rax+4E0h]
  0000000142918104  mov     rax, rdi
  0000000142918107  cmovnz  rax, rsi
  000000014291810B  mov     [rsp+4E0h+var_218], rax
  0000000142918113  lea     r12, [rsp+r13+4E0h]
  000000014291811B  mov     r8, r12
  000000014291811E  cmovnz  r8, rsi
  0000000142918122  mov     [rsp+4E0h+var_220], r8
  000000014291812A  cmovnz  r14, rsi
  000000014291812E  mov     [rsp+4E0h+var_228], r14
  0000000142918136  mov     rax, r11
  0000000142918139  imul    rax, rbp
  000000014291813D  not     rax
  0000000142918140  imul    rdi, r15
  0000000142918144  not     rdi
  0000000142918147  and     rdi, rax
  000000014291814A  imul    r8d, ebx, 0C48E35D0h
  0000000142918151  lea     r11, [rsp+r8+4E0h+var_4E0]
  0000000142918155  add     r11, 4E0h
  000000014291815C  mov     [rsp+4E0h+var_2B0], r11
  0000000142918164  mov     r13, [rsp+4E0h+var_438]
  000000014291816C  mov     r8, r13
  000000014291816F  imul    r8, r11
  0000000142918173  not     rdi
  0000000142918176  add     rdi, r8
  0000000142918179  not     rdi
  000000014291817C  imul    r12, rcx
  0000000142918180  not     r12
  0000000142918183  and     r12, rdi
  0000000142918186  mov     rax, [rsp+4E0h+var_3B0]
  000000014291818E  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000142918192  add     r8, 4E0h
  0000000142918199  imul    r8, r10
  000000014291819D  imul    r9, [rsp+4E0h+var_378]
  00000001429181A6  add     r9, r8
  00000001429181A9  mov     rax, [rsp+4E0h+var_230]
  00000001429181B1  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001429181B5  add     r8, 4E0h
  00000001429181BC  imul    r8, [rsp+4E0h+var_4A8]
  00000001429181C2  not     r8
  00000001429181C5  not     r9
  00000001429181C8  and     r9, r8
  00000001429181CB  mov     [rsp+4E0h+var_3B0], r9
  00000001429181D3  mov     rax, [rsp+4E0h+var_400]
  00000001429181DB  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001429181DF  add     r8, 4E0h
  00000001429181E6  mov     rax, [rsp+4E0h+var_248]
  00000001429181EE  lea     rsi, [rsp+rax+4E0h+var_4E0]
  00000001429181F2  add     rsi, 4E0h
  00000001429181F9  mov     rax, [rsp+4E0h+var_4B8]
  00000001429181FE  imul    r8, rax
  0000000142918202  mov     r14, [rsp+4E0h+var_430]
  000000014291820A  imul    rsi, r14
  000000014291820E  add     rsi, r8
  0000000142918211  mov     rcx, [rsp+4E0h+var_280]
  0000000142918219  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014291821D  add     r8, 4E0h
  0000000142918224  not     rsi
  0000000142918227  imul    r8, [rsp+4E0h+var_4A0]
  000000014291822D  not     r8
  0000000142918230  and     r8, rsi
  0000000142918233  mov     [rsp+4E0h+var_288], r8
  000000014291823B  lea     rsi, [rsp+4E0h]
  0000000142918243  not     rsi
  0000000142918246  mov     [rsp+4E0h+var_2B8], rsi
  000000014291824E  mov     r8, [rsp+4E0h+var_370]
  0000000142918256  mov     r11, [rsp+r8+4E0h]
  000000014291825E  mov     r8, r11
  0000000142918261  mov     [rsp+4E0h+var_230], r11
  0000000142918269  not     r8
  000000014291826C  and     r8, rsi
  000000014291826F  and     rsi, r11
  0000000142918272  imul    rdi, r8, 0FFFFFFFFFFFFFEA0h
  0000000142918279  sub     rdi, rsi
  000000014291827C  not     r8
  000000014291827F  imul    r8, 0FFFFFFFFFFFFFEA1h
  0000000142918286  add     r8, rdi
  0000000142918289  mov     rdi, r8
  000000014291828C  mov     [rsp+4E0h+var_318], r8
  0000000142918294  mov     r8, [rsp+4E0h+var_368]
  000000014291829C  add     r8, rsp
  000000014291829F  add     r8, 4E0h
  00000001429182A6  imul    r8, rbp
  00000001429182AA  mov     rsi, r15
  00000001429182AD  imul    rsi, [rsp+4E0h+var_360]
  00000001429182B6  add     rsi, r8
  00000001429182B9  mov     r8, [rsp+4E0h+var_238]
  00000001429182C1  add     r8, rsp
  00000001429182C4  add     r8, 4E0h
  00000001429182CB  imul    r8, r13
  00000001429182CF  not     r8
  00000001429182D2  not     rsi
  00000001429182D5  and     rsi, r8
  00000001429182D8  mov     [rsp+4E0h+var_238], rsi
  00000001429182E0  mov     rcx, [rsp+4E0h+var_2A0]
  00000001429182E8  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001429182EC  add     r8, 4E0h
  00000001429182F3  mov     rsi, [rsp+4E0h+var_240]
  00000001429182FB  add     rsi, rsp
  00000001429182FE  add     rsi, 4E0h
  0000000142918305  imul    r8, rbp
  0000000142918309  imul    rsi, r13
  000000014291830D  add     rsi, r8
  0000000142918310  mov     rcx, [rsp+4E0h+var_440]
  0000000142918318  imul    rcx, [rsp+4E0h+var_1F0]
  0000000142918321  mov     [rsp+4E0h+var_440], rcx
  0000000142918329  mov     r13, [rsp+4E0h+var_490]
  000000014291832E  mov     r8, r13
  0000000142918331  imul    r8, rdi
  0000000142918335  mov     [rsp+4E0h+var_240], r8
  000000014291833D  test    dl, 1
  0000000142918340  mov     r10, [rsp+4E0h+var_3A8]
  0000000142918348  not     r10
  000000014291834B  mov     rcx, [rsp+4E0h+var_340]
  0000000142918353  lea     rcx, [rsp+rcx+4E0h]
  000000014291835B  cmovz   r10, rcx
  000000014291835F  mov     [rsp+4E0h+var_3A8], r10
  0000000142918367  mov     rdx, [rsp+4E0h+var_3E8]
  000000014291836F  cmovz   rdx, rcx
  0000000142918373  mov     [rsp+4E0h+var_3E8], rdx
  000000014291837B  cmovz   rsi, rcx
  000000014291837F  mov     [rsp+4E0h+var_248], rsi
  0000000142918387  imul    ecx, ebx, 0DF450560h
  000000014291838D  add     rcx, rsp
  0000000142918390  add     rcx, 4E0h
  0000000142918397  mov     r11, [rsp+4E0h+var_350]
  000000014291839F  imul    rcx, r11
  00000001429183A3  not     rcx
  00000001429183A6  mov     rdx, [rsp+4E0h+var_258]
  00000001429183AE  add     rdx, rsp
  00000001429183B1  add     rdx, 4E0h
  00000001429183B8  mov     r10, [rsp+4E0h+var_458]
  00000001429183C0  imul    rdx, r10
  00000001429183C4  not     rdx
  00000001429183C7  and     rdx, rcx
  00000001429183CA  mov     [rsp+4E0h+var_400], rdx
  00000001429183D2  mov     rcx, [rsp+4E0h+var_408]
  00000001429183DA  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001429183DE  add     rdx, 4E0h
  00000001429183E5  mov     rcx, [rsp+4E0h+var_298]
  00000001429183ED  add     rcx, rsp
  00000001429183F0  add     rcx, 4E0h
  00000001429183F7  imul    rcx, rax
  00000001429183FB  imul    rdx, r14
  00000001429183FF  add     rdx, rcx
  0000000142918402  mov     [rsp+4E0h+var_408], rdx
  000000014291840A  mov     rax, [rsp+4E0h+var_4E0]
  000000014291840E  mov     ecx, eax
  0000000142918410  and     ecx, dword ptr [rsp+4E0h+var_338]
  0000000142918417  mov     rax, [rsp+4E0h+var_470]
  000000014291841C  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000142918420  add     r9, 4E0h
  0000000142918427  mov     rax, [rsp+4E0h+var_4D8]
  000000014291842C  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000142918430  add     rdx, 4E0h
  0000000142918437  imul    rdx, r10
  000000014291843B  mov     rsi, [rsp+4E0h+var_380]
  0000000142918443  imul    r9, rsi
  0000000142918447  add     r9, rdx
  000000014291844A  imul    eax, ebx, 51E99D98h
  0000000142918450  mov     [rsp+4E0h+var_368], rax
  0000000142918458  test    cl, 1
  000000014291845B  cmovnz  r9, [rsp+4E0h+var_2E0]
  0000000142918464  mov     [rsp+4E0h+var_258], r9
  000000014291846C  mov     rax, [rsp+4E0h+var_418]
  0000000142918474  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142918478  add     rcx, 4E0h
  000000014291847F  mov     r9, [rsp+4E0h+var_388]
  0000000142918487  imul    rcx, r9
  000000014291848B  imul    edx, ebx, 95D96018h
  0000000142918491  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000142918495  add     r8, 4E0h
  000000014291849C  imul    r8, r11
  00000001429184A0  add     r8, rcx
  00000001429184A3  mov     rax, [rsp+4E0h+var_268]
  00000001429184AB  lea     r14, [rsp+rax+4E0h+var_4E0]
  00000001429184AF  add     r14, 4E0h
  00000001429184B6  mov     rax, r10
  00000001429184B9  mov     rcx, r10
  00000001429184BC  imul    rcx, r14
  00000001429184C0  not     rcx
  00000001429184C3  not     r8
  00000001429184C6  and     r8, rcx
  00000001429184C9  not     r8
  00000001429184CC  imul    ecx, ebx, 0FCFDEA78h
  00000001429184D2  add     rcx, rsp
  00000001429184D5  add     rcx, 4E0h
  00000001429184DC  imul    rcx, rsi
  00000001429184E0  mov     rsi, [r8+rcx]
  00000001429184E4  mov     [rsp+4E0h+var_370], rsi
  00000001429184EC  lea     ecx, [rbx+rbx]
  00000001429184EF  lea     ecx, [rcx+rcx*4]
  00000001429184F2  neg     ecx
  00000001429184F4  mov     r8, rsi
  00000001429184F7  shl     r8, cl
  00000001429184FA  imul    ecx, ebx, -36h
  00000001429184FD  shr     rsi, cl
  0000000142918500  not     r8
  0000000142918503  not     rsi
  0000000142918506  and     rsi, r8
  0000000142918509  mov     r10, [rsp+4E0h+var_310]
  0000000142918511  imul    r10, r9
  0000000142918515  mov     rdx, r9
  0000000142918518  not     rsi
  000000014291851B  imul    ecx, ebx, -6Bh
  000000014291851E  mov     r8, rsi
  0000000142918521  shl     r8, cl
  0000000142918524  mov     r9, r11
  0000000142918527  imul    r9, [rsp+4E0h+var_4B0]
  000000014291852D  add     r9, r10
  0000000142918530  not     r8
  0000000142918533  imul    ecx, ebx, 2Bh ; '+'
  0000000142918536  shr     rsi, cl
  0000000142918539  not     rsi
  000000014291853C  and     rsi, r8
  000000014291853F  not     r9
  0000000142918542  not     rsi
  0000000142918545  imul    rsi, rax
  0000000142918549  mov     r10, rax
  000000014291854C  not     rsi
  000000014291854F  and     rsi, r9
  0000000142918552  mov     [rsp+4E0h+var_268], rsi
  000000014291855A  mov     rax, [rsp+4E0h+var_448]
  0000000142918562  add     rax, rsp
  0000000142918565  add     rax, 4E0h
  000000014291856B  mov     [rsp+4E0h+var_310], rax
  0000000142918573  mov     rdi, r15
  0000000142918576  mov     rcx, r15
  0000000142918579  imul    rcx, rax
  000000014291857D  not     rcx
  0000000142918580  mov     rax, [rsp+4E0h+var_278]
  0000000142918588  lea     r8, [rsp+rax+4E0h+var_4E0]
  000000014291858C  add     r8, 4E0h
  0000000142918593  imul    r8, rbp
  0000000142918597  not     r8
  000000014291859A  and     r8, rcx
  000000014291859D  not     r8
  00000001429185A0  mov     rax, [rsp+4E0h+var_270]
  00000001429185A8  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001429185AC  add     rcx, 4E0h
  00000001429185B3  imul    rcx, [rsp+4E0h+var_438]
  00000001429185BC  add     rcx, r8
  00000001429185BF  test    r13b, 1
  00000001429185C3  cmovnz  rcx, r14
  00000001429185C7  mov     [rsp+4E0h+var_270], rcx
  00000001429185CF  mov     rax, [rsp+4E0h+var_4C8]
  00000001429185D4  imul    rax, rdx
  00000001429185D8  not     rax
  00000001429185DB  imul    ecx, ebx, 0D6C70D10h
  00000001429185E1  add     rcx, rsp
  00000001429185E4  add     rcx, 4E0h
  00000001429185EB  mov     [rsp+4E0h+var_278], rcx
  00000001429185F3  mov     r8, r11
  00000001429185F6  imul    r8, rcx
  00000001429185FA  not     r8
  00000001429185FD  and     r8, rax
  0000000142918600  mov     rcx, r10
  0000000142918603  imul    rcx, [rsp+4E0h+var_1C0]
  000000014291860C  not     r8
  000000014291860F  add     r8, rcx
  0000000142918612  mov     [rsp+4E0h+var_280], r8
  000000014291861A  mov     rax, [rsp+4E0h+var_488]
  000000014291861F  add     rax, rsp
  0000000142918622  add     rax, 4E0h
  0000000142918628  mov     [rsp+4E0h+var_418], rax
  0000000142918630  mov     rcx, [rsp+4E0h+var_290]
  0000000142918638  add     rcx, rsp
  000000014291863B  add     rcx, 4E0h
  0000000142918642  mov     r10, [rsp+4E0h+var_460]
  000000014291864A  imul    rcx, r10
  000000014291864E  not     rcx
  0000000142918651  mov     r9, [rsp+4E0h+var_3B8]
  0000000142918659  mov     r8, r9
  000000014291865C  imul    r8, rax
  0000000142918660  not     r8
  0000000142918663  and     r8, rcx
  0000000142918666  not     r8
  0000000142918669  mov     rax, [rsp+4E0h+var_478]
  000000014291866E  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142918672  add     rcx, 4E0h
  0000000142918679  imul    rcx, [rsp+4E0h+var_4A8]
  000000014291867F  add     rcx, r8
  0000000142918682  test    byte ptr [rsp+4E0h+var_2A8], 1
  000000014291868A  mov     r15, [rsp+4E0h+var_3B0]
  0000000142918692  not     r15
  0000000142918695  cmovnz  r15, r14
  0000000142918699  mov     [rsp+4E0h+var_3B0], r15
  00000001429186A1  cmovnz  rcx, r14
  00000001429186A5  mov     [rsp+4E0h+var_290], rcx
  00000001429186AD  mov     rax, [rsp+4E0h+var_480]
  00000001429186B2  mov     rcx, [rsp+rax+4E0h]
  00000001429186BA  imul    rbp, rcx
  00000001429186BE  mov     r8, rcx
  00000001429186C1  mov     [rsp+4E0h+var_2E0], rcx
  00000001429186C9  mov     rsi, [rsp+4E0h+var_2E8]
  00000001429186D1  imul    rsi, rdi
  00000001429186D5  add     rsi, rbp
  00000001429186D8  not     r12
  00000001429186DB  mov     rcx, [r12]
  00000001429186DF  mov     rax, rcx
  00000001429186E2  mov     rdx, rcx
  00000001429186E5  mov     [rsp+4E0h+var_298], rcx
  00000001429186ED  not     rax
  00000001429186F0  mov     rcx, 0E605A92BF078C228h
  00000001429186FA  imul    rcx, rbx
  00000001429186FE  and     rcx, rax
  0000000142918701  not     rcx
  0000000142918704  mov     rax, 438BCCA0100F1D5Dh
  000000014291870E  imul    rax, rbx
  0000000142918712  and     rax, rdx
  0000000142918715  not     rax
  0000000142918718  and     rax, rcx
  000000014291871B  mov     rcx, 75FC0874155FC7EAh
  0000000142918725  imul    rcx, rbx
  0000000142918729  mov     rdx, 0B3956D57EB28179Bh
  0000000142918733  imul    rdx, rbx
  0000000142918737  and     rdx, rax
  000000014291873A  not     rax
  000000014291873D  and     rax, rcx
  0000000142918740  not     rax
  0000000142918743  not     rdx
  0000000142918746  and     rdx, rax
  0000000142918749  imul    rdx, r13
  000000014291874D  not     rsi
  0000000142918750  not     rdx
  0000000142918753  and     rdx, rsi
  0000000142918756  mov     [rsp+4E0h+var_2A0], rdx
  000000014291875E  mov     rax, [rsp+4E0h+var_4C0]
  0000000142918763  mov     rcx, [rsp+rax+4E0h]
  000000014291876B  mov     [rsp+4E0h+var_2E8], rcx
  0000000142918773  imul    eax, ebx, 3CAEB0D0h
  0000000142918779  mov     rax, [rsp+rax+4E0h]
  0000000142918781  imul    rax, [rsp+4E0h+var_4B8]
  0000000142918787  not     rax
  000000014291878A  mov     r14, [rsp+4E0h+var_430]
  0000000142918792  imul    rcx, r14
  0000000142918796  not     rcx
  0000000142918799  and     rcx, rax
  000000014291879C  mov     [rsp+4E0h+var_2A8], rcx
  00000001429187A4  mov     rax, [rsp+4E0h+var_2C8]
  00000001429187AC  add     rax, rsp
  00000001429187AF  add     rax, 4E0h
  00000001429187B5  imul    rax, r10
  00000001429187B9  not     rax
  00000001429187BC  mov     rcx, [rsp+4E0h+var_1D0]
  00000001429187C4  imul    rcx, r9
  00000001429187C8  not     rcx
  00000001429187CB  and     rcx, rax
  00000001429187CE  mov     rdx, rcx
  00000001429187D1  test    byte ptr [rsp+4E0h+var_4E0], 1
  00000001429187D5  mov     rax, [rsp+4E0h+var_3C8]
  00000001429187DD  not     rax
  00000001429187E0  cmovz   rax, [rsp+4E0h+var_468]
  00000001429187E6  mov     [rsp+4E0h+var_3C8], rax
  00000001429187EE  mov     rax, [rsp+4E0h+var_3E0]
  00000001429187F6  lea     rax, [rsp+rax+4E0h]
  00000001429187FE  mov     rcx, [rsp+4E0h+var_3F0]
  0000000142918806  cmovz   rcx, rax
  000000014291880A  mov     [rsp+4E0h+var_3F0], rcx
  0000000142918812  mov     rcx, [rsp+4E0h+var_3F8]
  000000014291881A  cmovz   rcx, rax
  000000014291881E  mov     [rsp+4E0h+var_3F8], rcx
  0000000142918826  mov     rcx, [rsp+4E0h+var_3C0]
  000000014291882E  not     rcx
  0000000142918831  cmovz   rcx, rax
  0000000142918835  mov     [rsp+4E0h+var_3C0], rcx
  000000014291883D  mov     rcx, [rsp+4E0h+var_408]
  0000000142918845  cmovz   rcx, rax
  0000000142918849  mov     [rsp+4E0h+var_408], rcx
  0000000142918851  not     rdx
  0000000142918854  cmovz   rdx, rax
  0000000142918858  mov     [rsp+4E0h+var_1D0], rdx
  0000000142918860  imul    eax, ebx, 73E17ED8h
  0000000142918866  mov     r9, [rsp+rax+4E0h]
  000000014291886E  mov     [rsp+4E0h+var_D0], rdi
  0000000142918876  mov     rax, rdi
  0000000142918879  imul    rax, r9
  000000014291887D  lea     ecx, ds:0[rbx*4]
  0000000142918884  lea     ecx, [rcx+rcx*8]
  0000000142918887  mov     rdx, r9
  000000014291888A  shl     rdx, cl
  000000014291888D  not     rdx
  0000000142918890  mov     ecx, dword ptr [rsp+4E0h+var_330]
  0000000142918897  shr     r9, cl
  000000014291889A  not     r9
  000000014291889D  and     r9, rdx
  00000001429188A0  not     r9
  00000001429188A3  lea     ecx, [rbx+rbx*4]
  00000001429188A6  lea     ecx, [rcx+rcx*4]
  00000001429188A9  add     ecx, ebx
  00000001429188AB  and     cl, 3Eh
  00000001429188AE  mov     rdx, r9
  00000001429188B1  shl     rdx, cl
  00000001429188B4  not     rdx
  00000001429188B7  imul    ecx, ebx, -5Ah
  00000001429188BA  shr     r9, cl
  00000001429188BD  not     r9
  00000001429188C0  and     r9, rdx
  00000001429188C3  not     rax
  00000001429188C6  not     r9
  00000001429188C9  mov     rcx, [rsp+4E0h+var_438]
  00000001429188D1  imul    r9, rcx
  00000001429188D5  not     r9
  00000001429188D8  and     r9, rax
  00000001429188DB  mov     [rsp+4E0h+var_2C8], r9
  00000001429188E3  mov     r9, 0AC8560F770DC362Eh
  00000001429188ED  imul    r9, rbx
  00000001429188F1  add     r9, [rsp+4E0h+var_308]
  00000001429188F9  mov     rax, [rsp+4E0h+var_428]
  0000000142918901  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000142918905  add     rdx, 4E0h
  000000014291890C  mov     rax, [rsp+4E0h+var_368]
  0000000142918914  add     rax, rsp
  0000000142918917  add     rax, 4E0h
  000000014291891D  imul    rax, rdi
  0000000142918921  imul    rdx, rcx
  0000000142918925  mov     r10, rdx
  0000000142918928  imul    ecx, ebx, -6Eh
  000000014291892B  mov     rdx, r9
  000000014291892E  shl     rdx, cl
  0000000142918931  imul    ecx, ebx, 2Eh ; '.'
  0000000142918934  shr     r9, cl
  0000000142918937  add     r10, rax
  000000014291893A  mov     [rsp+4E0h+var_308], r10
  0000000142918942  not     rdx
  0000000142918945  not     r9
  0000000142918948  and     r9, rdx
  000000014291894B  mov     rax, [rsp+4E0h+var_2D0]
  0000000142918953  imul    rax, r14
  0000000142918957  not     rax
  000000014291895A  not     r9
  000000014291895D  imul    r9, [rsp+4E0h+var_4A0]
  0000000142918963  not     r9
  0000000142918966  and     r9, rax
  0000000142918969  mov     [rsp+4E0h+var_2D0], r9
  0000000142918971  mov     rax, [rsp+4E0h+var_328]
  0000000142918979  imul    rax, r11
  000000014291897D  not     rax
  0000000142918980  mov     rcx, rax
  0000000142918983  mov     rax, [rsp+4E0h+var_498]
  0000000142918988  add     rax, rsp
  000000014291898B  add     rax, 4E0h
  0000000142918991  imul    rax, [rsp+4E0h+var_458]
  000000014291899A  not     rax
  000000014291899D  and     rax, rcx
  00000001429189A0  mov     [rsp+4E0h+var_448], rax
  00000001429189A8  mov     r11, [rsp+4E0h+var_4D0]
  00000001429189AD  mov     rdx, r11
  00000001429189B0  mov     rax, [rsp+4E0h+var_320]
  00000001429189B8  and     rdx, rax
  00000001429189BB  not     rax
  00000001429189BE  mov     rcx, [rsp+4E0h+var_420]
  00000001429189C6  and     rax, rcx
  00000001429189C9  not     rax
  00000001429189CC  not     rdx
  00000001429189CF  and     rdx, rax
  00000001429189D2  mov     [rsp+4E0h+var_328], rdx
  00000001429189DA  mov     rdx, 0D89E5CF14761D932h
  00000001429189E4  imul    rdx, rbx
  00000001429189E8  and     rdx, [rsp+4E0h+var_4B0]
  00000001429189ED  not     rdx
  00000001429189F0  mov     r15, 5D88993E7EF5308Dh
  00000001429189FA  imul    r15, rbx
  00000001429189FE  mov     [rsp+4E0h+var_1A8], rbx
  0000000142918A06  mov     r9, rdx
  0000000142918A09  mov     [rsp+4E0h+var_320], rdx
  0000000142918A11  add     r15, rdx
  0000000142918A14  mov     rbp, r15
  0000000142918A17  not     rbp
  0000000142918A1A  mov     rax, rcx
  0000000142918A1D  and     rax, rbp
  0000000142918A20  not     rax
  0000000142918A23  mov     rdx, rcx
  0000000142918A26  mov     r10, rcx
  0000000142918A29  not     rdx
  0000000142918A2C  mov     rcx, rdx
  0000000142918A2F  mov     r13, rdx
  0000000142918A32  and     rcx, r15
  0000000142918A35  mov     [rsp+4E0h+var_330], rcx
  0000000142918A3D  not     rcx
  0000000142918A40  and     rcx, rax
  0000000142918A43  mov     r12, r11
  0000000142918A46  not     r12
  0000000142918A49  mov     rax, 143DCC51E3F9E87Ch
  0000000142918A53  imul    rax, rbx
  0000000142918A57  add     rax, r8
  0000000142918A5A  mov     rdx, rax
  0000000142918A5D  mov     rsi, rax
  0000000142918A60  mov     [rsp+4E0h+var_4E0], rax
  0000000142918A64  not     rdx
  0000000142918A67  mov     rax, rdx
  0000000142918A6A  mov     rdi, rdx
  0000000142918A6D  and     rax, rcx
  0000000142918A70  mov     rdx, r11
  0000000142918A73  mov     r14, r11
  0000000142918A76  and     rdx, rax
  0000000142918A79  not     rax
  0000000142918A7C  and     rax, r12
  0000000142918A7F  not     rax
  0000000142918A82  not     rdx
  0000000142918A85  and     rdx, rax
  0000000142918A88  mov     r8, 17A11DB86484D0EAh
  0000000142918A92  imul    r8, rbx
  0000000142918A96  add     r8, r9
  0000000142918A99  mov     rax, r8
  0000000142918A9C  mov     rbx, r8
  0000000142918A9F  not     rax
  0000000142918AA2  not     rdx
  0000000142918AA5  and     rdx, rax
  0000000142918AA8  not     rdx
  0000000142918AAB  mov     r8, 2003D29B0EB18402h
  0000000142918AB5  imul    r8, rdx
  0000000142918AB9  mov     [rsp+4E0h+var_4C0], r8
  0000000142918ABE  mov     rdx, rax
  0000000142918AC1  mov     r8, rax
  0000000142918AC4  and     rdx, rdi
  0000000142918AC7  mov     [rsp+4E0h+var_3E0], rdx
  0000000142918ACF  mov     r9, r10
  0000000142918AD2  and     r9, r12
  0000000142918AD5  mov     rax, r9
  0000000142918AD8  mov     [rsp+4E0h+var_498], r9
  0000000142918ADD  and     rax, rdx
  0000000142918AE0  not     rax
  0000000142918AE3  and     rax, rbp
  0000000142918AE6  not     rax
  0000000142918AE9  mov     rdx, 0F728F96E057EBEE8h
  0000000142918AF3  imul    rdx, rax
  0000000142918AF7  mov     r11, rbx
  0000000142918AFA  and     r11, rsi
  0000000142918AFD  mov     [rsp+4E0h+var_480], r11
  0000000142918B02  mov     rax, r9
  0000000142918B05  and     rax, r11
  0000000142918B08  not     rax
  0000000142918B0B  and     rax, rbp
  0000000142918B0E  mov     r9, 371C3B6929D9B193h
  0000000142918B18  imul    r9, rax
  0000000142918B1C  add     r9, rdx
  0000000142918B1F  mov     rax, r12
  0000000142918B22  mov     [rsp+4E0h+var_488], r12
  0000000142918B27  and     rax, rbp
  0000000142918B2A  mov     [rsp+4E0h+var_428], rax
  0000000142918B32  mov     rdx, rax
  0000000142918B35  not     rdx
  0000000142918B38  mov     [rsp+4E0h+var_4D8], rdx
  0000000142918B3D  mov     rax, r14
  0000000142918B40  and     rax, r15
  0000000142918B43  not     rax
  0000000142918B46  and     rax, rdx
  0000000142918B49  mov     r11, rbx
  0000000142918B4C  and     r11, rdi
  0000000142918B4F  mov     rdx, r13
  0000000142918B52  and     rdx, r11
  0000000142918B55  and     rdx, rax
  0000000142918B58  mov     [rsp+4E0h+var_128], rdx
  0000000142918B60  not     rax
  0000000142918B63  mov     rdx, r10
  0000000142918B66  mov     rsi, r8
  0000000142918B69  and     rdx, r8
  0000000142918B6C  mov     [rsp+4E0h+var_338], rdx
  0000000142918B74  mov     r8, rdi
  0000000142918B77  and     r8, rdx
  0000000142918B7A  mov     [rsp+4E0h+var_340], r8
  0000000142918B82  and     rax, r8
  0000000142918B85  not     rax
  0000000142918B88  mov     rdx, 0C41C82C478414DD8h
  0000000142918B92  imul    rdx, rax
  0000000142918B96  add     rdx, r9
  0000000142918B99  mov     rax, r13
  0000000142918B9C  and     rax, rbp
  0000000142918B9F  not     rax
  0000000142918BA2  mov     r8, r10
  0000000142918BA5  and     r8, r15
  0000000142918BA8  not     r8
  0000000142918BAB  and     rax, r8
  0000000142918BAE  and     r8, r11
  0000000142918BB1  mov     [rsp+4E0h+var_490], r8
  0000000142918BB6  mov     r8, r11
  0000000142918BB9  not     r8
  0000000142918BBC  and     r8, r10
  0000000142918BBF  not     r8
  0000000142918BC2  and     r8, r14
  0000000142918BC5  mov     r9, r15
  0000000142918BC8  and     r9, r8
  0000000142918BCB  not     r8
  0000000142918BCE  and     r8, rbp
  0000000142918BD1  not     r8
  0000000142918BD4  not     r9
  0000000142918BD7  and     r9, r8
  0000000142918BDA  mov     r8, 0BFD9C5F16D10D7FCh
  0000000142918BE4  imul    r8, r9
  0000000142918BE8  add     r8, rdx
  0000000142918BEB  mov     rdx, r13
  0000000142918BEE  and     rdx, r12
  0000000142918BF1  not     rdx
  0000000142918BF4  mov     r9, r10
  0000000142918BF7  and     r9, r14
  0000000142918BFA  not     r9
  0000000142918BFD  and     r9, rdx
  0000000142918C00  not     r9
  0000000142918C03  and     r9, rdi
  0000000142918C06  and     r9, rbx
  0000000142918C09  mov     rdx, r15
  0000000142918C0C  and     rdx, r9
  0000000142918C0F  not     r9
  0000000142918C12  and     r9, rbp
  0000000142918C15  not     r9
  0000000142918C18  not     rdx
  0000000142918C1B  and     rdx, r9
  0000000142918C1E  mov     r9, 0C2E080B264440307h
  0000000142918C28  imul    r9, rdx
  0000000142918C2C  add     r9, r8
  0000000142918C2F  not     rcx
  0000000142918C32  and     rcx, r14
  0000000142918C35  not     rcx
  0000000142918C38  mov     r12, [rsp+4E0h+var_4E0]
  0000000142918C3C  and     rcx, r12
  0000000142918C3F  not     rcx
  0000000142918C42  and     rcx, rbx
  0000000142918C45  not     rcx
  0000000142918C48  mov     rdx, 0BA50D56ED15F0CA2h
  0000000142918C52  imul    rdx, rcx
  0000000142918C56  add     rdx, r9
  0000000142918C59  add     rdx, [rsp+4E0h+var_4C0]
  0000000142918C5E  mov     r11, r14
  0000000142918C61  and     r14, rbx
  0000000142918C64  mov     [rsp+4E0h+var_470], rbx
  0000000142918C69  mov     r8, rdi
  0000000142918C6C  mov     rcx, rdi
  0000000142918C6F  and     rcx, r14
  0000000142918C72  not     rcx
  0000000142918C75  and     rcx, rbp
  0000000142918C78  not     rcx
  0000000142918C7B  mov     r9, r10
  0000000142918C7E  and     rcx, r10
  0000000142918C81  mov     r10, 1835D607B999585Dh
  0000000142918C8B  imul    r10, rcx
  0000000142918C8F  add     r10, rdx
  0000000142918C92  mov     [rsp+4E0h+var_130], r10
  0000000142918C9A  mov     rdi, r12
  0000000142918C9D  mov     rcx, r12
  0000000142918CA0  and     rcx, rax
  0000000142918CA3  not     rax
  0000000142918CA6  and     rax, r8
  0000000142918CA9  not     rax
  0000000142918CAC  not     rcx
  0000000142918CAF  and     rcx, rax
  0000000142918CB2  mov     [rsp+4E0h+var_140], rcx
  0000000142918CBA  mov     r10, r13
  0000000142918CBD  mov     [rsp+4E0h+var_478], r13
  0000000142918CC2  mov     rax, r13
  0000000142918CC5  and     rax, r11
  0000000142918CC8  mov     r13, r11
  0000000142918CCB  not     rax
  0000000142918CCE  mov     [rsp+4E0h+var_468], rax
  0000000142918CD3  and     rbx, rax
  0000000142918CD6  mov     rcx, r12
  0000000142918CD9  and     rcx, r15
  0000000142918CDC  and     rbx, rcx
  0000000142918CDF  mov     [rsp+4E0h+var_138], rbx
  0000000142918CE7  mov     rax, r8
  0000000142918CEA  and     rax, rbp
  0000000142918CED  not     rax
  0000000142918CF0  not     rcx
  0000000142918CF3  and     rcx, rax
  0000000142918CF6  and     rcx, r14
  0000000142918CF9  mov     [rsp+4E0h+var_4C0], rcx
  0000000142918CFE  not     r14
  0000000142918D01  and     r14, r8
  0000000142918D04  mov     rdx, r8
  0000000142918D07  mov     rax, r10
  0000000142918D0A  and     rax, r14
  0000000142918D0D  not     r14
  0000000142918D10  and     r14, r9
  0000000142918D13  not     rax
  0000000142918D16  not     r14
  0000000142918D19  and     r14, rax
  0000000142918D1C  mov     rcx, [rsp+4E0h+var_480]
  0000000142918D21  and     r13, rcx
  0000000142918D24  not     rcx
  0000000142918D27  mov     r12, [rsp+4E0h+var_488]
  0000000142918D2C  and     rcx, r12
  0000000142918D2F  not     rcx
  0000000142918D32  not     r13
  0000000142918D35  and     r13, rcx
  0000000142918D38  mov     rcx, rsi
  0000000142918D3B  mov     rbx, [rsp+4E0h+var_498]
  0000000142918D40  and     rcx, rbx
  0000000142918D43  and     r12, r15
  0000000142918D46  mov     r11, rbp
  0000000142918D49  mov     rax, rbp
  0000000142918D4C  and     rax, r14
  0000000142918D4F  mov     [rsp+4E0h+var_150], rax
  0000000142918D57  not     r14
  0000000142918D5A  and     r14, r15
  0000000142918D5D  mov     [rsp+4E0h+var_180], r14
  0000000142918D65  mov     rax, rbp
  0000000142918D68  and     rax, r13
  0000000142918D6B  not     r13
  0000000142918D6E  and     r13, r15
  0000000142918D71  not     rcx
  0000000142918D74  and     rcx, r15
  0000000142918D77  mov     [rsp+4E0h+var_148], rcx
  0000000142918D7F  mov     [rsp+4E0h+var_480], r15
  0000000142918D84  mov     r8, r15
  0000000142918D87  mov     r10, rsi
  0000000142918D8A  mov     [rsp+4E0h+var_4C8], rsi
  0000000142918D8F  and     r15, rsi
  0000000142918D92  mov     rsi, rdx
  0000000142918D95  mov     rcx, rdx
  0000000142918D98  and     rcx, r15
  0000000142918D9B  not     rcx
  0000000142918D9E  not     r15
  0000000142918DA1  and     r15, rdi
  0000000142918DA4  not     r15
  0000000142918DA7  and     r15, rcx
  0000000142918DAA  mov     r9, [rsp+4E0h+var_470]
  0000000142918DAF  mov     rbp, rbx
  0000000142918DB2  and     r9, rbx
  0000000142918DB5  and     r15, rbx
  0000000142918DB8  mov     [rsp+4E0h+var_158], r15
  0000000142918DC0  not     rbp
  0000000142918DC3  mov     rdx, r10
  0000000142918DC6  and     rdx, rbp
  0000000142918DC9  not     rdx
  0000000142918DCC  not     r9
  0000000142918DCF  and     r9, rdx
  0000000142918DD2  mov     rdx, [rsp+4E0h+var_478]
  0000000142918DD7  mov     r10, rsi
  0000000142918DDA  and     rdx, rsi
  0000000142918DDD  not     rdx
  0000000142918DE0  mov     rcx, [rsp+4E0h+var_4D0]
  0000000142918DE5  and     rdx, rcx
  0000000142918DE8  and     r8, rdx
  0000000142918DEB  not     rdx
  0000000142918DEE  and     rdx, r11
  0000000142918DF1  mov     r14, r11
  0000000142918DF4  not     rdx
  0000000142918DF7  not     r8
  0000000142918DFA  and     r8, rdx
  0000000142918DFD  mov     [rsp+4E0h+var_498], r8
  0000000142918E02  mov     r15, r12
  0000000142918E05  mov     r8, [rsp+4E0h+var_420]
  0000000142918E0D  and     r12, r8
  0000000142918E10  mov     rdx, rsi
  0000000142918E13  and     rdx, r12
  0000000142918E16  not     rdx
  0000000142918E19  not     r12
  0000000142918E1C  and     r12, rdi
  0000000142918E1F  not     r12
  0000000142918E22  and     r12, rdx
  0000000142918E25  not     rax
  0000000142918E28  not     r13
  0000000142918E2B  and     r13, rax
  0000000142918E2E  mov     rax, rdi
  0000000142918E31  mov     rdx, [rsp+4E0h+var_4D8]
  0000000142918E36  and     rax, rdx
  0000000142918E39  mov     [rsp+4E0h+var_160], rax
  0000000142918E41  and     rdx, [rsp+4E0h+var_3E0]
  0000000142918E49  mov     [rsp+4E0h+var_4D8], rdx
  0000000142918E4E  mov     rbx, rcx
  0000000142918E51  mov     r11, rcx
  0000000142918E54  mov     rsi, rdi
  0000000142918E57  and     rbx, rdi
  0000000142918E5A  not     rbx
  0000000142918E5D  mov     rax, [rsp+4E0h+var_470]
  0000000142918E62  and     rbx, rax
  0000000142918E65  mov     rdi, r15
  0000000142918E68  not     rdi
  0000000142918E6B  mov     [rsp+4E0h+var_188], rdi
  0000000142918E73  mov     r15, rax
  0000000142918E76  mov     rax, r14
  0000000142918E79  and     r15, r14
  0000000142918E7C  mov     rcx, [rsp+4E0h+var_468]
  0000000142918E81  and     rcx, rbp
  0000000142918E84  and     rcx, r14
  0000000142918E87  mov     [rsp+4E0h+var_468], rcx
  0000000142918E8C  not     r9
  0000000142918E8F  and     r9, r14
  0000000142918E92  and     rbp, rsi
  0000000142918E95  mov     rcx, rbp
  0000000142918E98  not     rcx
  0000000142918E9B  and     rcx, r14
  0000000142918E9E  mov     [rsp+4E0h+var_170], rcx
  0000000142918EA6  and     [rsp+4E0h+var_480], rbp
  0000000142918EAB  mov     rcx, r8
  0000000142918EAE  mov     rdx, r8
  0000000142918EB1  mov     r8, [rsp+4E0h+var_4C0]
  0000000142918EB6  and     rdx, r8
  0000000142918EB9  mov     [rsp+4E0h+var_178], rdx
  0000000142918EC1  not     r8
  0000000142918EC4  mov     rdx, [rsp+4E0h+var_478]
  0000000142918EC9  and     r8, rdx
  0000000142918ECC  mov     [rsp+4E0h+var_4C0], r8
  0000000142918ED1  and     rbp, r14
  0000000142918ED4  mov     r14, r10
  0000000142918ED7  mov     rsi, r10
  0000000142918EDA  and     rsi, [rsp+4E0h+var_428]
  0000000142918EE2  not     rsi
  0000000142918EE5  and     rsi, rdx
  0000000142918EE8  and     rax, r11
  0000000142918EEB  not     rax
  0000000142918EEE  and     rax, rdi
  0000000142918EF1  mov     [rsp+4E0h+var_168], rax
  0000000142918EF9  mov     rdi, r10
  0000000142918EFC  and     rdi, rax
  0000000142918EFF  not     rdi
  0000000142918F02  and     rdi, rdx
  0000000142918F05  mov     rax, rcx
  0000000142918F08  mov     r8, [rsp+4E0h+var_4D8]
  0000000142918F0D  and     rax, r8
  0000000142918F10  mov     [rsp+4E0h+var_3E0], rax
  0000000142918F18  not     r8
  0000000142918F1B  and     r8, rdx
  0000000142918F1E  mov     [rsp+4E0h+var_4D8], r8
  0000000142918F23  mov     r11, rdx
  0000000142918F26  and     r11, [rsp+4E0h+var_4E0]
  0000000142918F2A  mov     [rsp+4E0h+var_478], r11
  0000000142918F2F  not     r11
  0000000142918F32  mov     rax, [rsp+4E0h+var_488]
  0000000142918F37  and     r11, rax
  0000000142918F3A  and     r11, r15
  0000000142918F3D  not     r15
  0000000142918F40  and     r15, rax
  0000000142918F43  mov     r10, rax
  0000000142918F46  and     rax, r14
  0000000142918F49  not     rax
  0000000142918F4C  and     rbx, rax
  0000000142918F4F  not     r13
  0000000142918F52  and     r13, rcx
  0000000142918F55  mov     r8, [rsp+4E0h+var_140]
  0000000142918F5D  not     r8
  0000000142918F60  mov     rcx, [rsp+4E0h+var_4D0]
  0000000142918F65  and     r8, rcx
  0000000142918F68  mov     rdx, [rsp+4E0h+var_330]
  0000000142918F70  and     rbx, rdx
  0000000142918F73  and     rdx, [rsp+4E0h+var_4C8]
  0000000142918F78  and     rdx, rcx
  0000000142918F7B  mov     rax, [rsp+4E0h+var_490]
  0000000142918F80  and     r10, rax
  0000000142918F83  mov     [rsp+4E0h+var_488], r10
  0000000142918F88  not     rax
  0000000142918F8B  and     rax, rcx
  0000000142918F8E  mov     [rsp+4E0h+var_490], rax
  0000000142918F93  mov     rax, [rsp+4E0h+var_410]
  0000000142918F9B  and     rcx, rax
  0000000142918F9E  mov     [rsp+4E0h+var_4D0], rcx
  0000000142918FA3  not     rax
  0000000142918FA6  mov     rcx, [rsp+4E0h+var_420]
  0000000142918FAE  and     rax, rcx
  0000000142918FB1  mov     [rsp+4E0h+var_410], rax
  0000000142918FB9  and     rcx, r14
  0000000142918FBC  mov     rax, [rsp+4E0h+var_470]
  0000000142918FC1  and     rcx, rax
  0000000142918FC4  mov     r10, [rsp+4E0h+var_498]
  0000000142918FC9  not     r10
  0000000142918FCC  and     r10, rax
  0000000142918FCF  mov     [rsp+4E0h+var_498], r10
  0000000142918FD4  not     r12
  0000000142918FD7  and     r12, rax
  0000000142918FDA  and     rax, r8
  0000000142918FDD  not     r8
  0000000142918FE0  and     r8, [rsp+4E0h+var_4C8]
  0000000142918FE5  not     r8
  0000000142918FE8  not     rax
  0000000142918FEB  and     rax, r8
  0000000142918FEE  not     rax
  0000000142918FF1  mov     r10, 0EB184007A5361D8h
  0000000142918FFB  imul    r10, rax
  0000000142918FFF  mov     r8, r14
  0000000142919002  mov     rax, r14
  0000000142919005  and     rax, rdx
  0000000142919008  not     rax
  000000014291900B  not     rdx
  000000014291900E  and     rdx, [rsp+4E0h+var_4E0]
  0000000142919012  not     rdx
  0000000142919015  and     rdx, rax
  0000000142919018  mov     rax, 75BF1817412F440Fh
  0000000142919022  imul    rax, rdx
  0000000142919026  add     rax, [rsp+4E0h+var_130]
  000000014291902E  add     rax, r10
  0000000142919031  mov     r10, [rsp+4E0h+var_138]
  0000000142919039  not     r10
  000000014291903C  mov     rdx, 27F06406D955CFA8h
  0000000142919046  imul    rdx, r10
  000000014291904A  and     rcx, [rsp+4E0h+var_188]
  0000000142919052  not     rcx
  0000000142919055  mov     r10, 0C74C03FB6184A393h
  000000014291905F  imul    r10, rcx
  0000000142919063  add     r10, rdx
  0000000142919066  not     r11
  0000000142919069  mov     rcx, 2A0CA9A1A0AC04Fh
  0000000142919073  imul    rcx, r11
  0000000142919077  add     rcx, r10
  000000014291907A  mov     rdx, [rsp+4E0h+var_150]
  0000000142919082  not     rdx
  0000000142919085  mov     r10, [rsp+4E0h+var_180]
  000000014291908D  not     r10
  0000000142919090  and     r10, rdx
  0000000142919093  mov     rdx, 93B0D6B5050E9D23h
  000000014291909D  imul    rdx, r10
  00000001429190A1  add     rdx, rcx
  00000001429190A4  mov     rcx, r14
  00000001429190A7  mov     r10, [rsp+4E0h+var_468]
  00000001429190AC  and     rcx, r10
  00000001429190AF  not     rcx
  00000001429190B2  not     r10
  00000001429190B5  mov     r11, [rsp+4E0h+var_4E0]
  00000001429190B9  and     r10, r11
  00000001429190BC  not     r10
  00000001429190BF  mov     r14, [rsp+4E0h+var_4C8]
  00000001429190C4  and     rcx, r14
  00000001429190C7  and     rcx, r10
  00000001429190CA  not     rcx
  00000001429190CD  mov     r10, 0FD17DA177E58F4F8h
  00000001429190D7  imul    r10, rcx
  00000001429190DB  add     r10, rdx
  00000001429190DE  mov     rcx, r11
  00000001429190E1  and     rcx, r9
  00000001429190E4  not     r9
  00000001429190E7  and     r9, r8
  00000001429190EA  not     r9
  00000001429190ED  not     rcx
  00000001429190F0  and     rcx, r9
  00000001429190F3  not     rcx
  00000001429190F6  mov     rdx, 6E19E1F9DE274317h
  0000000142919100  imul    rdx, rcx
  0000000142919104  add     rdx, r10
  0000000142919107  mov     rcx, [rsp+4E0h+var_170]
  000000014291910F  not     rcx
  0000000142919112  mov     r9, [rsp+4E0h+var_480]
  0000000142919117  not     r9
  000000014291911A  and     r9, rcx
  000000014291911D  not     r9
  0000000142919120  and     r9, r14
  0000000142919123  not     r9
  0000000142919126  mov     rcx, 355182BA46A3D153h
  0000000142919130  imul    rcx, r9
  0000000142919134  add     rcx, rdx
  0000000142919137  mov     rdx, [rsp+4E0h+var_4C0]
  000000014291913C  not     rdx
  000000014291913F  mov     r9, [rsp+4E0h+var_178]
  0000000142919147  not     r9
  000000014291914A  and     r9, rdx
  000000014291914D  mov     rdx, 0E5295F5E2C5BE74Fh
  0000000142919157  imul    rdx, r9
  000000014291915B  add     rdx, rcx
  000000014291915E  add     rdx, rax
  0000000142919161  mov     rax, 96B79175FC41C82Fh
  000000014291916B  imul    rax, [rsp+4E0h+var_128]
  0000000142919174  mov     rcx, [rsp+4E0h+var_488]
  0000000142919179  not     rcx
  000000014291917C  mov     r10, [rsp+4E0h+var_490]
  0000000142919181  not     r10
  0000000142919184  and     r10, rcx
  0000000142919187  not     r10
  000000014291918A  mov     rcx, 95013C021213FD4Ah
  0000000142919194  imul    rcx, r10
  0000000142919198  add     rcx, rax
  000000014291919B  mov     r9, [rsp+4E0h+var_498]
  00000001429191A0  not     r9
  00000001429191A3  mov     rax, 0C5FB9EAE547F436Ah
  00000001429191AD  imul    rax, r9
  00000001429191B1  add     rax, rcx
  00000001429191B4  mov     rcx, 9B2314BEF98268B8h
  00000001429191BE  imul    rcx, r12
  00000001429191C2  add     rcx, rax
  00000001429191C5  and     rbp, r14
  00000001429191C8  mov     rax, 99D2AF71EC7D0891h
  00000001429191D2  imul    rax, rbp
  00000001429191D6  add     rax, rcx
  00000001429191D9  mov     rcx, [rsp+4E0h+var_160]
  00000001429191E1  not     rcx
  00000001429191E4  and     rsi, rcx
  00000001429191E7  not     rsi
  00000001429191EA  and     rsi, r14
  00000001429191ED  not     rsi
  00000001429191F0  mov     rcx, 16E570BAAC93F837h
  00000001429191FA  imul    rcx, rsi
  00000001429191FE  add     rcx, rax
  0000000142919201  not     r13
  0000000142919204  mov     rax, 6A28B212B7172299h
  000000014291920E  imul    rax, r13
  0000000142919212  add     rax, rcx
  0000000142919215  mov     r9, [rsp+4E0h+var_148]
  000000014291921D  not     r9
  0000000142919220  and     r9, r8
  0000000142919223  mov     rbp, r8
  0000000142919226  mov     rcx, 0C5814B4C7E4EC31h
  0000000142919230  imul    rcx, r9
  0000000142919234  add     rcx, rax
  0000000142919237  and     r15, [rsp+4E0h+var_478]
  000000014291923C  mov     rax, 0DBA50D56ED15F0C8h
  0000000142919246  imul    rax, r15
  000000014291924A  add     rax, rcx
  000000014291924D  mov     rcx, [rsp+4E0h+var_168]
  0000000142919255  not     rcx
  0000000142919258  mov     r11, [rsp+4E0h+var_4E0]
  000000014291925C  and     rcx, r11
  000000014291925F  not     rcx
  0000000142919262  and     rdi, rcx
  0000000142919265  not     rdi
  0000000142919268  and     rdi, r14
  000000014291926B  mov     r8, 8093CF6B8D7A9ABFh
  0000000142919275  imul    r8, rdi
  0000000142919279  add     r8, rax
  000000014291927C  add     r8, rdx
  000000014291927F  mov     rax, [rsp+4E0h+var_4D8]
  0000000142919284  not     rax
  0000000142919287  mov     rcx, [rsp+4E0h+var_3E0]
  000000014291928F  not     rcx
  0000000142919292  and     rcx, rax
  0000000142919295  mov     rax, 0BCF1A008EB69CCF2h
  000000014291929F  imul    rax, rcx
  00000001429192A3  mov     rdx, [rsp+4E0h+var_158]
  00000001429192AB  not     rdx
  00000001429192AE  mov     rcx, 1623C20A6EC72D6Eh
  00000001429192B8  imul    rcx, rdx
  00000001429192BC  add     rcx, rax
  00000001429192BF  mov     rax, [rsp+4E0h+var_340]
  00000001429192C7  not     rax
  00000001429192CA  mov     rdx, [rsp+4E0h+var_338]
  00000001429192D2  not     rdx
  00000001429192D5  and     rdx, r11
  00000001429192D8  not     rdx
  00000001429192DB  and     rdx, rax
  00000001429192DE  and     rdx, [rsp+4E0h+var_428]
  00000001429192E6  not     rdx
  00000001429192E9  mov     rax, 83AEED677DB5DB22h
  00000001429192F3  imul    rax, rdx
  00000001429192F7  add     rax, rcx
  00000001429192FA  not     rbx
  00000001429192FD  mov     rdx, 5028235C1A47EA05h
  0000000142919307  imul    rdx, rbx
  000000014291930B  add     rdx, rax
  000000014291930E  mov     r12, [rsp+4E0h+var_328]
  0000000142919316  mov     rax, r12
  0000000142919319  mov     r11d, [rsp+4E0h+var_1B4]
  0000000142919321  mov     ecx, r11d
  0000000142919324  shl     rax, cl
  0000000142919327  mov     r10d, [rsp+4E0h+var_1B0]
  000000014291932F  mov     ecx, r10d
  0000000142919332  shr     r12, cl
  0000000142919335  add     rdx, r8
  0000000142919338  not     rax
  000000014291933B  not     r12
  000000014291933E  mov     r8, rdx
  0000000142919341  shr     r8, cl
  0000000142919344  mov     ecx, r11d
  0000000142919347  shl     rdx, cl
  000000014291934A  and     r12, rax
  000000014291934D  mov     rax, rdx
  0000000142919350  not     rax
  0000000142919353  mov     rcx, r8
  0000000142919356  not     rcx
  0000000142919359  mov     r9, rcx
  000000014291935C  and     r9, rdx
  000000014291935F  and     rdx, r8
  0000000142919362  and     r8, rax
  0000000142919365  not     r8
  0000000142919368  sub     r8, r9
  000000014291936B  and     rcx, rax
  000000014291936E  not     rcx
  0000000142919371  mov     rax, rdx
  0000000142919374  not     rax
  0000000142919377  and     rax, rcx
  000000014291937A  lea     rax, [r8+rax*2]
  000000014291937E  add     rdx, rax
  0000000142919381  inc     rdx
  0000000142919384  mov     rax, [rsp+4E0h+var_410]
  000000014291938C  not     rax
  000000014291938F  mov     r8, [rsp+4E0h+var_4D0]
  0000000142919394  not     r8
  0000000142919397  and     r8, rax
  000000014291939A  mov     rax, r8
  000000014291939D  mov     ecx, r11d
  00000001429193A0  shl     rax, cl
  00000001429193A3  not     rax
  00000001429193A6  mov     ecx, r10d
  00000001429193A9  shr     r8, cl
  00000001429193AC  not     r8
  00000001429193AF  and     r8, rax
  00000001429193B2  not     r12
  00000001429193B5  mov     r14, [rsp+4E0h+var_388]
  00000001429193BD  imul    r12, r14
  00000001429193C1  mov     rbx, [rsp+4E0h+var_380]
  00000001429193C9  imul    rdx, rbx
  00000001429193CD  not     r8
  00000001429193D0  mov     r15, [rsp+4E0h+var_458]
  00000001429193D8  imul    r8, r15
  00000001429193DC  mov     rax, r8
  00000001429193DF  mov     r11, r8
  00000001429193E2  not     rax
  00000001429193E5  mov     rcx, rdx
  00000001429193E8  not     rcx
  00000001429193EB  mov     r8, r12
  00000001429193EE  and     r8, rcx
  00000001429193F1  mov     r9, rax
  00000001429193F4  and     r9, r8
  00000001429193F7  not     r9
  00000001429193FA  not     r8
  00000001429193FD  and     r8, r11
  0000000142919400  not     r8
  0000000142919403  and     r8, r9
  0000000142919406  and     rdx, r11
  0000000142919409  mov     r9, r12
  000000014291940C  and     r9, rdx
  000000014291940F  mov     r10, r12
  0000000142919412  not     r10
  0000000142919415  mov     rsi, r10
  0000000142919418  and     rsi, rcx
  000000014291941B  and     rax, rsi
  000000014291941E  not     rax
  0000000142919421  lea     rdi, [rax+rax*2]
  0000000142919425  add     rdi, r9
  0000000142919428  add     rdi, r8
  000000014291942B  not     rdx
  000000014291942E  and     rdx, r12
  0000000142919431  not     rdx
  0000000142919434  add     rdx, rdx
  0000000142919437  sub     rdi, rdx
  000000014291943A  and     rcx, r11
  000000014291943D  mov     rdx, r12
  0000000142919440  and     rdx, rcx
  0000000142919443  lea     rdx, [rdx+rdx*4]
  0000000142919447  sub     rdi, rdx
  000000014291944A  not     rcx
  000000014291944D  and     r10, rcx
  0000000142919450  sub     rdi, r10
  0000000142919453  and     rcx, r12
  0000000142919456  add     rcx, rcx
  0000000142919459  sub     rdi, rcx
  000000014291945C  mov     [rsp+4E0h+var_490], rdi
  0000000142919461  not     rsi
  0000000142919464  and     rsi, r11
  0000000142919467  not     rsi
  000000014291946A  and     rsi, rax
  000000014291946D  mov     [rsp+4E0h+var_4C0], rsi
  0000000142919472  mov     rax, [rsp+4E0h+var_110]
  000000014291947A  add     rax, rsp
  000000014291947D  add     rax, 4E0h
  0000000142919483  mov     rdx, r14
  0000000142919486  imul    rax, r14
  000000014291948A  not     rax
  000000014291948D  mov     rcx, [rsp+4E0h+var_300]
  0000000142919495  add     rcx, rsp
  0000000142919498  add     rcx, 4E0h
  000000014291949F  mov     r10, r15
  00000001429194A2  imul    rcx, r15
  00000001429194A6  not     rcx
  00000001429194A9  and     rcx, rax
  00000001429194AC  not     rcx
  00000001429194AF  mov     r8, rbx
  00000001429194B2  mov     rax, [rsp+4E0h+var_418]
  00000001429194BA  imul    rax, rbx
  00000001429194BE  add     rax, rcx
  00000001429194C1  mov     r13, rax
  00000001429194C4  mov     rax, 762D57323947CCF6h
  00000001429194CE  mov     r14, [rsp+4E0h+var_1A8]
  00000001429194D6  imul    rax, r14
  00000001429194DA  mov     r9, [rsp+4E0h+var_320]
  00000001429194E2  add     rax, r9
  00000001429194E5  mov     rcx, 116EC1D7CDC4A420h
  00000001429194EF  imul    rcx, r14
  00000001429194F3  add     rcx, r9
  00000001429194F6  not     rcx
  00000001429194F9  mov     rdi, rbp
  00000001429194FC  mov     [rsp+4E0h+var_190], rbp
  0000000142919504  and     rcx, rbp
  0000000142919507  not     rcx
  000000014291950A  and     rcx, rax
  000000014291950D  mov     r11, [rsp+4E0h+var_108]
  0000000142919515  mov     r15, [rsp+4E0h+var_460]
  000000014291951D  imul    r11, r15
  0000000142919521  mov     rax, [rsp+4E0h+var_1E0]
  0000000142919529  mov     r9, [rsp+4E0h+var_4A8]
  000000014291952E  imul    rax, r9
  0000000142919532  add     rax, r11
  0000000142919535  mov     rbx, [rsp+4E0h+var_120]
  000000014291953D  imul    rcx, rbx
  0000000142919541  not     rcx
  0000000142919544  not     rax
  0000000142919547  and     rax, rcx
  000000014291954A  mov     [rsp+4E0h+var_1E0], rax
  0000000142919552  mov     rax, [rsp+4E0h+var_F8]
  000000014291955A  add     rax, rsp
  000000014291955D  add     rax, 4E0h
  0000000142919563  imul    rax, [rsp+4E0h+var_4B8]
  0000000142919569  not     rax
  000000014291956C  mov     rcx, [rsp+4E0h+var_2F0]
  0000000142919574  add     rcx, rsp
  0000000142919577  add     rcx, 4E0h
  000000014291957E  mov     rsi, [rsp+4E0h+var_4A0]
  0000000142919583  imul    rcx, rsi
  0000000142919587  not     rcx
  000000014291958A  and     rcx, rax
  000000014291958D  not     rcx
  0000000142919590  mov     rax, [rsp+4E0h+var_378]
  0000000142919598  mov     r11, [rsp+4E0h+var_1F0]
  00000001429195A0  imul    rax, r11
  00000001429195A4  add     rax, rcx
  00000001429195A7  mov     rbp, rax
  00000001429195AA  mov     rax, 0CB6C66ED51B51BDFh
  00000001429195B4  imul    rax, r14
  00000001429195B8  mov     rcx, 6EE7696C9790904Ah
  00000001429195C2  imul    rcx, r14
  00000001429195C6  and     rcx, rdi
  00000001429195C9  not     rcx
  00000001429195CC  and     rcx, rax
  00000001429195CF  mov     rax, [rsp+4E0h+var_F0]
  00000001429195D7  imul    rax, rdx
  00000001429195DB  not     rax
  00000001429195DE  mov     rdi, rax
  00000001429195E1  mov     rax, [rsp+4E0h+var_1D8]
  00000001429195E9  imul    rax, r10
  00000001429195ED  not     rax
  00000001429195F0  and     rax, rdi
  00000001429195F3  imul    rcx, r8
  00000001429195F7  not     rax
  00000001429195FA  add     rax, rcx
  00000001429195FD  mov     [rsp+4E0h+var_1D8], rax
  0000000142919605  mov     rax, [rsp+4E0h+var_3D8]
  000000014291960D  add     rax, rsp
  0000000142919610  add     rax, 4E0h
  0000000142919616  mov     rcx, [rsp+4E0h+var_E0]
  000000014291961E  add     rcx, rsp
  0000000142919621  add     rcx, 4E0h
  0000000142919628  imul    rax, r10
  000000014291962C  imul    rcx, rdx
  0000000142919630  add     rcx, rax
  0000000142919633  mov     rax, [rsp+4E0h+var_118]
  000000014291963B  imul    rax, r8
  000000014291963F  not     rax
  0000000142919642  not     rcx
  0000000142919645  and     rcx, rax
  0000000142919648  test    byte ptr [rsp+4E0h+var_1AC], 1
  0000000142919650  mov     r12, [rsp+4E0h+var_318]
  0000000142919658  cmovnz  r13, r12
  000000014291965C  mov     [rsp+4E0h+var_418], r13
  0000000142919664  not     rcx
  0000000142919667  cmovnz  rcx, r12
  000000014291966B  mov     [rsp+4E0h+var_468], rcx
  0000000142919670  mov     rcx, [rsp+4E0h+var_2D8]
  0000000142919678  imul    rcx, r9
  000000014291967C  mov     rax, rcx
  000000014291967F  mov     r8, rcx
  0000000142919682  not     rax
  0000000142919685  mov     r9, [rsp+4E0h+var_D8]
  000000014291968D  imul    r9, r15
  0000000142919691  mov     rcx, r9
  0000000142919694  not     rcx
  0000000142919697  mov     rdx, r8
  000000014291969A  and     rdx, r9
  000000014291969D  and     r9, rax
  00000001429196A0  and     rax, rcx
  00000001429196A3  not     rax
  00000001429196A6  not     rdx
  00000001429196A9  and     rax, rdx
  00000001429196AC  lea     rax, [rax+rax*2]
  00000001429196B0  add     rdx, rdx
  00000001429196B3  sub     rax, rdx
  00000001429196B6  and     rcx, r8
  00000001429196B9  not     r9
  00000001429196BC  not     rcx
  00000001429196BF  and     rcx, r9
  00000001429196C2  lea     r10, [rax+rcx*2]
  00000001429196C6  mov     rax, 15C1EF888D6B9EAFh
  00000001429196D0  imul    rax, r14
  00000001429196D4  and     rax, [rsp+4E0h+var_190]
  00000001429196DC  mov     rcx, 0F5D7C58AF0663351h
  00000001429196E6  imul    rcx, r14
  00000001429196EA  not     rax
  00000001429196ED  and     rax, rcx
  00000001429196F0  imul    rax, rbx
  00000001429196F4  mov     rdi, rbx
  00000001429196F7  mov     rcx, rax
  00000001429196FA  not     rcx
  00000001429196FD  mov     rdx, r10
  0000000142919700  and     rdx, rcx
  0000000142919703  mov     r8, r10
  0000000142919706  not     r8
  0000000142919709  and     rcx, r8
  000000014291970C  mov     r9, rcx
  000000014291970F  not     r9
  0000000142919712  and     r10, rax
  0000000142919715  not     r10
  0000000142919718  and     r10, r9
  000000014291971B  not     rdx
  000000014291971E  add     r10, rdx
  0000000142919721  and     r8, rax
  0000000142919724  sub     r10, r8
  0000000142919727  sub     r10, rcx
  000000014291972A  mov     [rsp+4E0h+var_470], r10
  000000014291972F  mov     rax, [rsp+4E0h+var_2F8]
  0000000142919737  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014291973B  add     rcx, 4E0h
  0000000142919742  imul    rcx, [rsp+4E0h+var_4B8]
  0000000142919748  mov     rax, [rsp+4E0h+var_3D0]
  0000000142919750  add     rax, rsp
  0000000142919753  add     rax, 4E0h
  0000000142919759  imul    rax, rsi
  000000014291975D  add     rcx, rax
  0000000142919760  mov     rax, [rsp+4E0h+var_E8]
  0000000142919768  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014291976C  add     rdx, 4E0h
  0000000142919773  mov     [rsp+4E0h+var_480], rdx
  0000000142919778  mov     rax, r11
  000000014291977B  imul    rax, rdx
  000000014291977F  not     rax
  0000000142919782  not     rcx
  0000000142919785  and     rcx, rax
  0000000142919788  test    byte ptr [rsp+4E0h+var_100], 1
  0000000142919790  cmovnz  rbp, r12
  0000000142919794  mov     [rsp+4E0h+var_378], rbp
  000000014291979C  not     rcx
  000000014291979F  cmovnz  rcx, r12
  00000001429197A3  mov     [rsp+4E0h+var_4C8], rcx
  00000001429197A8  mov     rax, 0F49E7E67ED247315h
  00000001429197B2  imul    rax, r14
  00000001429197B6  and     rax, [rsp+4E0h+var_C8]
  00000001429197BE  mov     rdx, [rsp+4E0h+var_370]
  00000001429197C6  mov     r8, rdx
  00000001429197C9  not     r8
  00000001429197CC  mov     rcx, rdx
  00000001429197CF  mov     rbp, rdx
  00000001429197D2  and     rcx, rax
  00000001429197D5  not     rax
  00000001429197D8  and     rax, r8
  00000001429197DB  mov     r13, r8
  00000001429197DE  mov     [rsp+4E0h+var_478], r8
  00000001429197E3  not     rax
  00000001429197E6  not     rcx
  00000001429197E9  and     rcx, rax
  00000001429197EC  mov     rax, 95F2A819715F1670h
  00000001429197F6  imul    rax, r14
  00000001429197FA  add     rcx, rax
  00000001429197FD  mov     rdx, 0E5A17887E95DF6D3h
  0000000142919807  imul    rdx, r14
  000000014291980B  mov     rax, 43EFFD441729E8B2h
  0000000142919815  imul    rax, r14
  0000000142919819  and     rax, rcx
  000000014291981C  not     rcx
  000000014291981F  and     rcx, rdx
  0000000142919822  mov     rdx, 5BC02F4C1183D025h
  000000014291982C  imul    rdx, r14
  0000000142919830  not     rax
  0000000142919833  and     rax, rdx
  0000000142919836  not     rcx
  0000000142919839  and     rax, rcx
  000000014291983C  mov     r9, [rsp+4E0h+var_1E8]
  0000000142919844  mov     rcx, r9
  0000000142919847  not     rcx
  000000014291984A  mov     rdx, 450DB88C4CF59A55h
  0000000142919854  imul    rdx, r14
  0000000142919858  and     rdx, [rsp+4E0h+var_348]
  0000000142919860  mov     r8, r9
  0000000142919863  and     r8, rdx
  0000000142919866  not     rdx
  0000000142919869  and     rdx, rcx
  000000014291986C  not     rdx
  000000014291986F  not     r8
  0000000142919872  and     r8, rdx
  0000000142919875  mov     rcx, 6760000000000000h
  000000014291987F  imul    rcx, r14
  0000000142919883  add     r8, rcx
  0000000142919886  mov     rdx, 0E8224CB7495B503Dh
  0000000142919890  imul    rdx, r14
  0000000142919894  mov     rcx, 416F2914B72C8F48h
  000000014291989E  imul    rcx, r14
  00000001429198A2  and     rcx, r8
  00000001429198A5  not     r8
  00000001429198A8  and     r8, rdx
  00000001429198AB  mov     rdx, 0A9F63A6E723ECAC5h
  00000001429198B5  imul    rdx, r14
  00000001429198B9  not     rcx
  00000001429198BC  and     rcx, rdx
  00000001429198BF  not     r8
  00000001429198C2  and     rcx, r8
  00000001429198C5  mov     rdx, 804DC2ECE7613D43h
  00000001429198CF  imul    rdx, r14
  00000001429198D3  not     rcx
  00000001429198D6  and     rcx, rdx
  00000001429198D9  imul    rax, r15
  00000001429198DD  mov     rdx, rax
  00000001429198E0  not     rdx
  00000001429198E3  not     rcx
  00000001429198E6  mov     rbx, [rsp+4E0h+var_4A8]
  00000001429198EB  imul    rcx, rbx
  00000001429198EF  mov     r8, rcx
  00000001429198F2  not     r8
  00000001429198F5  and     rcx, rdx
  00000001429198F8  and     rdx, r8
  00000001429198FB  and     r8, rax
  00000001429198FE  not     rcx
  0000000142919901  not     r8
  0000000142919904  and     r8, rcx
  0000000142919907  not     rdx
  000000014291990A  lea     r10, [r8+rdx*2]
  000000014291990E  inc     r10
  0000000142919911  mov     rax, [rsp+4E0h+var_450]
  0000000142919919  mov     r11, [rsp+rax+4E0h]
  0000000142919921  mov     rax, r11
  0000000142919924  not     rax
  0000000142919927  mov     r8, r9
  000000014291992A  imul    r8, rdi
  000000014291992E  mov     rdx, rax
  0000000142919931  and     rdx, r8
  0000000142919934  mov     r9, rdx
  0000000142919937  not     r9
  000000014291993A  not     r8
  000000014291993D  mov     rcx, r11
  0000000142919940  mov     rsi, r11
  0000000142919943  mov     [rsp+4E0h+var_498], r11
  0000000142919948  and     rcx, r8
  000000014291994B  not     rcx
  000000014291994E  and     rcx, r9
  0000000142919951  mov     r11, rcx
  0000000142919954  not     rcx
  0000000142919957  and     rcx, r10
  000000014291995A  and     rsi, r10
  000000014291995D  and     r9, r10
  0000000142919960  not     r10
  0000000142919963  and     r11, r10
  0000000142919966  not     r11
  0000000142919969  not     rcx
  000000014291996C  and     rcx, r11
  000000014291996F  not     rsi
  0000000142919972  and     rax, r10
  0000000142919975  not     rax
  0000000142919978  and     rax, rsi
  000000014291997B  not     rax
  000000014291997E  and     rax, r8
  0000000142919981  and     r10, rdx
  0000000142919984  add     r10, r9
  0000000142919987  sub     r10, rax
  000000014291998A  not     rcx
  000000014291998D  add     r10, rcx
  0000000142919990  mov     [rsp+4E0h+var_428], r10
  0000000142919998  imul    rdi, [rsp+4E0h+var_310]
  00000001429199A1  mov     rax, [rsp+4E0h+var_2C0]
  00000001429199A9  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001429199AD  add     rdx, 4E0h
  00000001429199B4  imul    rdx, r15
  00000001429199B8  mov     r8, rdi
  00000001429199BB  not     r8
  00000001429199BE  mov     rax, [rsp+4E0h+var_250]
  00000001429199C6  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001429199CA  add     rcx, 4E0h
  00000001429199D1  imul    rcx, rbx
  00000001429199D5  mov     r10, rcx
  00000001429199D8  not     r10
  00000001429199DB  mov     rax, rdi
  00000001429199DE  and     rax, rdx
  00000001429199E1  not     rdx
  00000001429199E4  mov     r9, r10
  00000001429199E7  and     r9, rdx
  00000001429199EA  mov     rsi, r8
  00000001429199ED  and     rsi, r9
  00000001429199F0  not     rsi
  00000001429199F3  mov     r11, r9
  00000001429199F6  not     r11
  00000001429199F9  and     r9, rdi
  00000001429199FC  and     rdi, r11
  00000001429199FF  not     rdi
  0000000142919A02  and     rdi, rsi
  0000000142919A05  mov     rsi, r8
  0000000142919A08  and     rsi, rdx
  0000000142919A0B  not     rsi
  0000000142919A0E  mov     rbx, rax
  0000000142919A11  not     rbx
  0000000142919A14  and     rsi, rbx
  0000000142919A17  and     rbx, r10
  0000000142919A1A  and     r10, rsi
  0000000142919A1D  not     r10
  0000000142919A20  not     rsi
  0000000142919A23  and     rsi, rcx
  0000000142919A26  not     rsi
  0000000142919A29  and     rsi, r10
  0000000142919A2C  add     rsi, rsi
  0000000142919A2F  sub     rdi, rsi
  0000000142919A32  not     r9
  0000000142919A35  and     r11, r8
  0000000142919A38  not     r11
  0000000142919A3B  and     r11, r9
  0000000142919A3E  lea     r9, [rdi+r11*2]
  0000000142919A42  and     r8, rcx
  0000000142919A45  and     r8, rdx
  0000000142919A48  add     r8, r8
  0000000142919A4B  sub     r9, r8
  0000000142919A4E  and     rax, rcx
  0000000142919A51  not     rbx
  0000000142919A54  not     rax
  0000000142919A57  and     rax, rbx
  0000000142919A5A  lea     rax, [r9+rax*2]
  0000000142919A5E  bt      dword ptr [rsp+4E0h+var_4B0], 0Dh
  0000000142919A64  cmovb   rax, r12
  0000000142919A68  mov     [rsp+4E0h+var_488], rax
  0000000142919A6D  mov     rax, 6D6D7775D53F440Ah
  0000000142919A77  imul    rax, r14
  0000000142919A7B  and     rax, [rsp+4E0h+var_4E0]
  0000000142919A7F  and     rbp, rax
  0000000142919A82  not     rax
  0000000142919A85  and     rax, r13
  0000000142919A88  not     rax
  0000000142919A8B  not     rbp
  0000000142919A8E  and     rbp, rax
  0000000142919A91  mov     rax, 0A38DF78207B00000h
  0000000142919A9B  imul    rax, r14
  0000000142919A9F  add     rbp, rax
  0000000142919AA2  mov     r15, rbp
  0000000142919AA5  mov     r13, 4A834D4ADCD97019h
  0000000142919AAF  imul    r13, r14
  0000000142919AB3  mov     rdx, 3441077D649B6B42h
  0000000142919ABD  imul    rdx, r14
  0000000142919AC1  mov     r10, 0E35FC83FAF638D2Fh
  0000000142919ACB  imul    r10, r14
  0000000142919ACF  mov     rax, rdx
  0000000142919AD2  and     rax, r10
  0000000142919AD5  mov     [rsp+4E0h+var_3D0], rax
  0000000142919ADD  not     rax
  0000000142919AE0  mov     r11, rax
  0000000142919AE3  mov     [rsp+4E0h+var_250], rax
  0000000142919AEB  mov     r8, rdx
  0000000142919AEE  mov     rsi, rdx
  0000000142919AF1  not     r8
  0000000142919AF4  mov     rdx, r10
  0000000142919AF7  mov     rdi, r10
  0000000142919AFA  not     rdx
  0000000142919AFD  mov     rax, r8
  0000000142919B00  and     rax, rdx
  0000000142919B03  mov     r10, rdx
  0000000142919B06  not     rax
  0000000142919B09  mov     rdx, r13
  0000000142919B0C  and     rdx, r11
  0000000142919B0F  and     rdx, rax
  0000000142919B12  mov     r11, rbp
  0000000142919B15  not     r11
  0000000142919B18  mov     rax, 0F5506E4E9BEC7443h
  0000000142919B22  imul    rax, r14
  0000000142919B26  not     rdx
  0000000142919B29  and     rdx, rax
  0000000142919B2C  not     rdx
  0000000142919B2F  and     rdx, r11
  0000000142919B32  mov     rbp, r11
  0000000142919B35  not     rdx
  0000000142919B38  mov     rcx, 0E506E7DEDA38B555h
  0000000142919B42  imul    rcx, rdx
  0000000142919B46  mov     r11, rax
  0000000142919B49  mov     r14, rax
  0000000142919B4C  not     r14
  0000000142919B4F  mov     rax, r13
  0000000142919B52  not     rax
  0000000142919B55  mov     rbx, rsi
  0000000142919B58  and     rbx, rax
  0000000142919B5B  mov     r9, rax
  0000000142919B5E  mov     [rsp+4E0h+var_4D0], rax
  0000000142919B63  mov     rax, r14
  0000000142919B66  and     rax, rbx
  0000000142919B69  not     rax
  0000000142919B6C  not     rbx
  0000000142919B6F  mov     [rsp+4E0h+var_3D8], rbx
  0000000142919B77  mov     rdx, r11
  0000000142919B7A  mov     r12, r11
  0000000142919B7D  and     rdx, rbx
  0000000142919B80  not     rdx
  0000000142919B83  and     rdx, rax
  0000000142919B86  and     rdx, r15
  0000000142919B89  mov     rax, r10
  0000000142919B8C  and     rax, rdx
  0000000142919B8F  not     rax
  0000000142919B92  not     rdx
  0000000142919B95  mov     r11, rdi
  0000000142919B98  and     rdx, rdi
  0000000142919B9B  not     rdx
  0000000142919B9E  and     rdx, rax
  0000000142919BA1  mov     rax, 9A1EB5D2FDA4D81Ch
  0000000142919BAB  imul    rax, rdx
  0000000142919BAF  add     rax, rcx
  0000000142919BB2  mov     rcx, rsi
  0000000142919BB5  and     rcx, r10
  0000000142919BB8  mov     [rsp+4E0h+var_4B0], rcx
  0000000142919BBD  mov     [rsp+4E0h+var_4E0], r10
  0000000142919BC1  not     rcx
  0000000142919BC4  mov     rdx, r8
  0000000142919BC7  and     rdx, rdi
  0000000142919BCA  not     rdx
  0000000142919BCD  and     rdx, rcx
  0000000142919BD0  not     rdx
  0000000142919BD3  and     rdx, r12
  0000000142919BD6  mov     [rsp+4E0h+var_420], r12
  0000000142919BDE  not     rdx
  0000000142919BE1  and     rdx, r9
  0000000142919BE4  mov     rcx, rbp
  0000000142919BE7  mov     [rsp+4E0h+var_4D8], rbp
  0000000142919BEC  and     rcx, rdx
  0000000142919BEF  not     rdx
  0000000142919BF2  and     rdx, r15
  0000000142919BF5  not     rdx
  0000000142919BF8  not     rcx
  0000000142919BFB  and     rcx, rdx
  0000000142919BFE  not     rcx
  0000000142919C01  mov     rdx, 0C5044E51BB447D1Dh
  0000000142919C0B  imul    rdx, rcx
  0000000142919C0F  add     rdx, rax
  0000000142919C12  mov     rcx, rsi
  0000000142919C15  and     rcx, r13
  0000000142919C18  mov     rax, rcx
  0000000142919C1B  not     rax
  0000000142919C1E  and     rax, rbp
  0000000142919C21  not     rax
  0000000142919C24  mov     rdi, r15
  0000000142919C27  and     rdi, rcx
  0000000142919C2A  not     rdi
  0000000142919C2D  and     rdi, rax
  0000000142919C30  mov     rbp, r12
  0000000142919C33  and     rbp, r11
  0000000142919C36  not     rbp
  0000000142919C39  mov     rax, r14
  0000000142919C3C  and     rax, r10
  0000000142919C3F  not     rdi
  0000000142919C42  and     rdi, rax
  0000000142919C45  and     rcx, rax
  0000000142919C48  mov     [rsp+4E0h+var_2F0], rcx
  0000000142919C50  not     rax
  0000000142919C53  and     rax, rbp
  0000000142919C56  mov     r9, rsi
  0000000142919C59  mov     rcx, rsi
  0000000142919C5C  and     rcx, rax
  0000000142919C5F  not     rax
  0000000142919C62  and     rax, r8
  0000000142919C65  not     rax
  0000000142919C68  not     rcx
  0000000142919C6B  and     rcx, rax
  0000000142919C6E  mov     rax, r15
  0000000142919C71  and     rax, rcx
  0000000142919C74  not     rcx
  0000000142919C77  and     rcx, [rsp+4E0h+var_4D8]
  0000000142919C7C  not     rcx
  0000000142919C7F  not     rax
  0000000142919C82  and     rax, rcx
  0000000142919C85  not     rax
  0000000142919C88  and     rax, r13
  0000000142919C8B  mov     rcx, 413D2D40C062CAF1h
  0000000142919C95  imul    rcx, rax
  0000000142919C99  add     rcx, rdx
  0000000142919C9C  mov     rax, rsi
  0000000142919C9F  mov     [rsp+4E0h+var_4B8], rsi
  0000000142919CA4  and     rax, r14
  0000000142919CA7  mov     [rsp+4E0h+var_2C0], rax
  0000000142919CAF  mov     r10, [rsp+4E0h+var_4D0]
  0000000142919CB4  mov     rdx, r10
  0000000142919CB7  and     rdx, r15
  0000000142919CBA  mov     [rsp+4E0h+var_2D8], rdx
  0000000142919CC2  and     rax, rdx
  0000000142919CC5  mov     rdx, r11
  0000000142919CC8  mov     [rsp+4E0h+var_450], r11
  0000000142919CD0  and     r11, rax
  0000000142919CD3  not     rax
  0000000142919CD6  mov     rsi, [rsp+4E0h+var_4E0]
  0000000142919CDA  and     rax, rsi
  0000000142919CDD  not     rax
  0000000142919CE0  not     r11
  0000000142919CE3  and     r11, rax
  0000000142919CE6  not     r11
  0000000142919CE9  mov     rax, 7DC40AB9661FAF68h
  0000000142919CF3  imul    rax, r11
  0000000142919CF7  mov     r11, 37A6F4DE9BD37A70h
  0000000142919D01  imul    r11, rdi
  0000000142919D05  add     r11, rax
  0000000142919D08  add     r11, rcx
  0000000142919D0B  mov     rbp, r8
  0000000142919D0E  mov     rdi, r14
  0000000142919D11  and     rbp, r14
  0000000142919D14  mov     rax, rdx
  0000000142919D17  mov     rbx, r13
  0000000142919D1A  and     rax, r13
  0000000142919D1D  and     rbp, rax
  0000000142919D20  mov     rcx, rax
  0000000142919D23  not     rcx
  0000000142919D26  mov     rdx, rsi
  0000000142919D29  and     rdx, r10
  0000000142919D2C  mov     r13, rdx
  0000000142919D2F  not     r13
  0000000142919D32  and     r13, rcx
  0000000142919D35  mov     r14, r8
  0000000142919D38  mov     rcx, r8
  0000000142919D3B  and     rcx, r13
  0000000142919D3E  not     r13
  0000000142919D41  and     r13, r9
  0000000142919D44  not     r13
  0000000142919D47  not     rcx
  0000000142919D4A  and     rcx, r13
  0000000142919D4D  and     rcx, rdi
  0000000142919D50  mov     rax, r15
  0000000142919D53  and     rcx, r15
  0000000142919D56  not     rcx
  0000000142919D59  mov     r13, 941B9F7B68E2D559h
  0000000142919D63  imul    r13, rcx
  0000000142919D67  mov     r12, [rsp+4E0h+var_420]
  0000000142919D6F  mov     rcx, [rsp+4E0h+var_4B0]
  0000000142919D74  and     rcx, r12
  0000000142919D77  mov     [rsp+4E0h+var_4B0], rcx
  0000000142919D7C  not     rcx
  0000000142919D7F  and     rcx, rbx
  0000000142919D82  mov     rsi, [rsp+4E0h+var_4D8]
  0000000142919D87  and     rcx, rsi
  0000000142919D8A  mov     r9, 48783DBED79F2836h
  0000000142919D94  imul    r9, rcx
  0000000142919D98  add     r9, r13
  0000000142919D9B  mov     rcx, r8
  0000000142919D9E  mov     [rsp+4E0h+var_2F8], r8
  0000000142919DA6  and     rcx, rbx
  0000000142919DA9  mov     [rsp+4E0h+var_300], rbx
  0000000142919DB1  mov     r13, rcx
  0000000142919DB4  not     r13
  0000000142919DB7  mov     r15, [rsp+4E0h+var_3D8]
  0000000142919DBF  and     r15, r13
  0000000142919DC2  mov     r8, rsi
  0000000142919DC5  and     r8, r15
  0000000142919DC8  not     r8
  0000000142919DCB  not     r15
  0000000142919DCE  mov     rsi, rax
  0000000142919DD1  and     r15, rax
  0000000142919DD4  not     r15
  0000000142919DD7  and     r15, r8
  0000000142919DDA  mov     rax, r12
  0000000142919DDD  and     rax, r15
  0000000142919DE0  not     r15
  0000000142919DE3  and     r15, rdi
  0000000142919DE6  not     r15
  0000000142919DE9  mov     r8, r15
  0000000142919DEC  not     rax
  0000000142919DEF  mov     r15, [rsp+4E0h+var_4E0]
  0000000142919DF3  and     rax, r15
  0000000142919DF6  and     rax, r8
  0000000142919DF9  mov     r8, 0DACA4C34F89B56B1h
  0000000142919E03  imul    r8, rax
  0000000142919E07  add     r8, r9
  0000000142919E0A  add     r8, r11
  0000000142919E0D  mov     r9, [rsp+4E0h+var_3D0]
  0000000142919E15  and     r9, r10
  0000000142919E18  not     r9
  0000000142919E1B  and     r9, rsi
  0000000142919E1E  mov     rax, rdi
  0000000142919E21  and     rax, r9
  0000000142919E24  not     r9
  0000000142919E27  and     r9, r12
  0000000142919E2A  not     rax
  0000000142919E2D  not     r9
  0000000142919E30  and     r9, rax
  0000000142919E33  mov     rax, 0B0DE48A1D690C6E2h
  0000000142919E3D  imul    rax, r9
  0000000142919E41  mov     r9, r12
  0000000142919E44  and     r9, rbx
  0000000142919E47  not     r9
  0000000142919E4A  mov     r11, rdi
  0000000142919E4D  and     r11, r10
  0000000142919E50  not     r11
  0000000142919E53  and     r11, r9
  0000000142919E56  not     r11
  0000000142919E59  mov     r10, [rsp+4E0h+var_450]
  0000000142919E61  and     r11, r10
  0000000142919E64  and     r11, r14
  0000000142919E67  mov     r14, [rsp+4E0h+var_4D8]
  0000000142919E6C  and     r11, r14
  0000000142919E6F  mov     r9, 676C75F7635C8977h
  0000000142919E79  imul    r9, r11
  0000000142919E7D  add     r9, rax
  0000000142919E80  and     rcx, r15
  0000000142919E83  mov     rax, rcx
  0000000142919E86  not     rax
  0000000142919E89  and     r13, r10
  0000000142919E8C  not     r13
  0000000142919E8F  and     r13, rax
  0000000142919E92  not     r13
  0000000142919E95  mov     r11, rsi
  0000000142919E98  mov     [rsp+4E0h+var_410], rsi
  0000000142919EA0  and     r13, rsi
  0000000142919EA3  not     r13
  0000000142919EA6  and     r13, rdi
  0000000142919EA9  not     r13
  0000000142919EAC  mov     rax, 0CC3F5ECFD280DA62h
  0000000142919EB6  imul    rax, r13
  0000000142919EBA  add     rax, r9
  0000000142919EBD  mov     r10, r12
  0000000142919EC0  and     rdx, r12
  0000000142919EC3  and     rdx, r14
  0000000142919EC6  mov     rsi, r14
  0000000142919EC9  not     rdx
  0000000142919ECC  mov     rbx, [rsp+4E0h+var_4B8]
  0000000142919ED1  and     rdx, rbx
  0000000142919ED4  mov     r9, 2AA73343D6BA5FB5h
  0000000142919EDE  imul    r9, rdx
  0000000142919EE2  add     r9, rax
  0000000142919EE5  mov     r14, rbx
  0000000142919EE8  and     r14, r11
  0000000142919EEB  mov     rax, r15
  0000000142919EEE  and     rax, r14
  0000000142919EF1  not     rax
  0000000142919EF4  mov     r11, r14
  0000000142919EF7  not     r11
  0000000142919EFA  mov     r12, [rsp+4E0h+var_450]
  0000000142919F02  mov     rdx, r12
  0000000142919F05  and     rdx, r11
  0000000142919F08  mov     [rsp+4E0h+var_3D8], r11
  0000000142919F10  not     rdx
  0000000142919F13  and     rax, [rsp+4E0h+var_4D0]
  0000000142919F18  and     rax, rdx
  0000000142919F1B  mov     rdx, r10
  0000000142919F1E  and     rdx, rax
  0000000142919F21  not     rax
  0000000142919F24  mov     [rsp+4E0h+var_460], rdi
  0000000142919F2C  and     rax, rdi
  0000000142919F2F  not     rax
  0000000142919F32  not     rdx
  0000000142919F35  and     rdx, rax
  0000000142919F38  mov     r13, 0C1AF9182125C74ABh
  0000000142919F42  imul    r13, rdx
  0000000142919F46  add     r13, r9
  0000000142919F49  add     r13, r8
  0000000142919F4C  mov     rax, rbx
  0000000142919F4F  and     rax, rsi
  0000000142919F52  mov     rdx, rdi
  0000000142919F55  and     rdx, rax
  0000000142919F58  not     rax
  0000000142919F5B  and     rax, r10
  0000000142919F5E  not     rdx
  0000000142919F61  not     rax
  0000000142919F64  mov     r8, [rsp+4E0h+var_300]
  0000000142919F6C  and     rdx, r8
  0000000142919F6F  and     rdx, rax
  0000000142919F72  not     rdx
  0000000142919F75  and     rdx, r12
  0000000142919F78  mov     rdi, r12
  0000000142919F7B  mov     rax, 0ECD38F3BB6E15EFAh
  0000000142919F85  imul    rax, rdx
  0000000142919F89  mov     rbx, r10
  0000000142919F8C  mov     r12, r10
  0000000142919F8F  and     rbx, r11
  0000000142919F92  mov     rdx, [rsp+4E0h+var_4E0]
  0000000142919F96  and     rdx, rbx
  0000000142919F99  not     rdx
  0000000142919F9C  and     rdx, r8
  0000000142919F9F  mov     r11, r8
  0000000142919FA2  not     rdx
  0000000142919FA5  mov     r8, 5BA4AE8320BDC93Eh
  0000000142919FAF  imul    r8, rdx
  0000000142919FB3  add     r8, rax
  0000000142919FB6  mov     rax, rsi
  0000000142919FB9  mov     rdx, [rsp+4E0h+var_2F0]
  0000000142919FC1  and     rax, rdx
  0000000142919FC4  not     rax
  0000000142919FC7  not     rdx
  0000000142919FCA  mov     r10, [rsp+4E0h+var_410]
  0000000142919FD2  and     rdx, r10
  0000000142919FD5  not     rdx
  0000000142919FD8  and     rdx, rax
  0000000142919FDB  mov     r9, 66C612AFA64E7B54h
  0000000142919FE5  imul    r9, rdx
  0000000142919FE9  add     r9, r8
  0000000142919FEC  mov     r15, [rsp+4E0h+var_2F8]
  0000000142919FF4  mov     r8, r15
  0000000142919FF7  and     r8, r12
  0000000142919FFA  not     r8
  0000000142919FFD  mov     [rsp+4E0h+var_3D0], r8
  000000014291A005  mov     rdx, rsi
  000000014291A008  mov     rax, rsi
  000000014291A00B  and     rax, r8
  000000014291A00E  mov     rsi, [rsp+4E0h+var_4D0]
  000000014291A013  mov     r8, rsi
  000000014291A016  and     r8, rax
  000000014291A019  not     r8
  000000014291A01C  not     rax
  000000014291A01F  and     rax, r11
  000000014291A022  not     rax
  000000014291A025  and     r8, rdi
  000000014291A028  and     r8, rax
  000000014291A02B  not     r8
  000000014291A02E  mov     rax, 17CDF4236C22C5C0h
  000000014291A038  imul    rax, r8
  000000014291A03C  add     rax, r9
  000000014291A03F  add     rax, r13
  000000014291A042  mov     r8, rsi
  000000014291A045  and     r8, rdx
  000000014291A048  mov     r12, [rsp+4E0h+var_4B0]
  000000014291A04D  and     r12, r8
  000000014291A050  mov     r9, 77FF599CB842F1F2h
  000000014291A05A  imul    r9, r12
  000000014291A05E  mov     rsi, [rsp+4E0h+var_460]
  000000014291A066  and     rcx, rsi
  000000014291A069  and     rcx, r10
  000000014291A06C  not     rcx
  000000014291A06F  mov     r12, 0CB842F1F1DD10A7Ch
  000000014291A079  imul    r12, rcx
  000000014291A07D  add     r12, r9
  000000014291A080  and     rbp, rdx
  000000014291A083  not     rbp
  000000014291A086  mov     rcx, 2F33EA3A021CC2AAh
  000000014291A090  imul    rcx, rbp
  000000014291A094  add     rcx, r12
  000000014291A097  and     r14, rsi
  000000014291A09A  mov     r12, rsi
  000000014291A09D  not     rbx
  000000014291A0A0  not     r14
  000000014291A0A3  and     r14, rbx
  000000014291A0A6  not     r14
  000000014291A0A9  mov     rbp, r11
  000000014291A0AC  and     r14, r11
  000000014291A0AF  not     r14
  000000014291A0B2  mov     rdx, rdi
  000000014291A0B5  and     r14, rdi
  000000014291A0B8  not     r14
  000000014291A0BB  mov     r9, 0B93C86DD78A5BCE3h
  000000014291A0C5  imul    r9, r14
  000000014291A0C9  add     r9, rcx
  000000014291A0CC  mov     rcx, r11
  000000014291A0CF  mov     r13, r10
  000000014291A0D2  and     rcx, r10
  000000014291A0D5  not     rcx
  000000014291A0D8  mov     r10, [rsp+4E0h+var_420]
  000000014291A0E0  and     rcx, r10
  000000014291A0E3  not     r8
  000000014291A0E6  and     rcx, r8
  000000014291A0E9  and     rcx, r15
  000000014291A0EC  not     rcx
  000000014291A0EF  mov     rbx, [rsp+4E0h+var_4E0]
  000000014291A0F3  and     rcx, rbx
  000000014291A0F6  not     rcx
  000000014291A0F9  mov     rdi, 0C8EAA2002998D1F0h
  000000014291A103  imul    rdi, rcx
  000000014291A107  add     rdi, r9
  000000014291A10A  add     rdi, rax
  000000014291A10D  mov     r14, r10
  000000014291A110  and     r14, r13
  000000014291A113  mov     r9, r13
  000000014291A116  mov     r13, [rsp+4E0h+var_4D0]
  000000014291A11B  mov     rax, r13
  000000014291A11E  and     rax, r14
  000000014291A121  not     rax
  000000014291A124  not     r14
  000000014291A127  mov     rcx, r11
  000000014291A12A  and     rcx, r14
  000000014291A12D  not     rcx
  000000014291A130  and     rax, rbx
  000000014291A133  and     rax, rcx
  000000014291A136  not     rax
  000000014291A139  and     rax, [rsp+4E0h+var_4B8]
  000000014291A13E  not     rax
  000000014291A141  mov     rcx, 4D6CF2C1D92A5402h
  000000014291A14B  imul    rcx, rax
  000000014291A14F  mov     rax, rsi
  000000014291A152  and     rax, rdx
  000000014291A155  not     rax
  000000014291A158  mov     rsi, r15
  000000014291A15B  and     rax, r15
  000000014291A15E  not     rax
  000000014291A161  mov     r15, [rsp+4E0h+var_2D8]
  000000014291A169  and     rax, r15
  000000014291A16C  not     rax
  000000014291A16F  mov     r8, 39C3B787C2412861h
  000000014291A179  imul    r8, rax
  000000014291A17D  add     r8, rcx
  000000014291A180  mov     rax, r12
  000000014291A183  and     rax, r9
  000000014291A186  not     rax
  000000014291A189  mov     rcx, r10
  000000014291A18C  mov     r11, [rsp+4E0h+var_4D8]
  000000014291A191  and     rcx, r11
  000000014291A194  not     rcx
  000000014291A197  and     rax, rbx
  000000014291A19A  and     rax, rcx
  000000014291A19D  mov     rcx, rbp
  000000014291A1A0  and     rcx, rax
  000000014291A1A3  not     rax
  000000014291A1A6  and     rax, r13
  000000014291A1A9  not     rax
  000000014291A1AC  not     rcx
  000000014291A1AF  and     rcx, rsi
  000000014291A1B2  and     rcx, rax
  000000014291A1B5  mov     rax, 4FDCE70EDE1F0905h
  000000014291A1BF  imul    rax, rcx
  000000014291A1C3  add     rax, r8
  000000014291A1C6  mov     rdx, [rsp+4E0h+var_250]
  000000014291A1CE  and     rdx, r10
  000000014291A1D1  mov     rcx, r12
  000000014291A1D4  mov     r8, r15
  000000014291A1D7  and     rcx, r15
  000000014291A1DA  not     r8
  000000014291A1DD  and     r8, r10
  000000014291A1E0  mov     r15, r8
  000000014291A1E3  mov     r8, r10
  000000014291A1E6  and     r12, rbp
  000000014291A1E9  not     r12
  000000014291A1EC  mov     r10, r13
  000000014291A1EF  and     r8, r13
  000000014291A1F2  not     r8
  000000014291A1F5  and     r8, r12
  000000014291A1F8  mov     r13, [rsp+4E0h+var_4E0]
  000000014291A1FC  and     r8, r13
  000000014291A1FF  not     r8
  000000014291A202  mov     rbx, r11
  000000014291A205  and     r8, r11
  000000014291A208  mov     r9, rsi
  000000014291A20B  and     r9, r8
  000000014291A20E  not     r9
  000000014291A211  not     r8
  000000014291A214  mov     r11, [rsp+4E0h+var_4B8]
  000000014291A219  and     r8, r11
  000000014291A21C  not     r8
  000000014291A21F  and     r8, r9
  000000014291A222  mov     r9, 0C81AA5E67D474044h
  000000014291A22C  imul    r9, r8
  000000014291A230  add     r9, rax
  000000014291A233  mov     rax, r10
  000000014291A236  and     rax, rdx
  000000014291A239  not     rax
  000000014291A23C  not     rdx
  000000014291A23F  and     rdx, rbp
  000000014291A242  not     rdx
  000000014291A245  and     rdx, rax
  000000014291A248  and     rdx, rbx
  000000014291A24B  mov     r8, 5510014CC68F7A1Bh
  000000014291A255  imul    r8, rdx
  000000014291A259  add     r8, r9
  000000014291A25C  not     r15
  000000014291A25F  not     rcx
  000000014291A262  and     rcx, r15
  000000014291A265  and     r11, rcx
  000000014291A268  not     rcx
  000000014291A26B  and     rcx, rsi
  000000014291A26E  not     rcx
  000000014291A271  not     r11
  000000014291A274  mov     rdx, [rsp+4E0h+var_450]
  000000014291A27C  and     r11, rdx
  000000014291A27F  and     r11, rcx
  000000014291A282  not     r11
  000000014291A285  mov     rax, 4D4359EFE9E6D079h
  000000014291A28F  imul    rax, r11
  000000014291A293  add     rax, r8
  000000014291A296  add     rax, rdi
  000000014291A299  mov     rcx, [rsp+4E0h+var_460]
  000000014291A2A1  mov     r11, [rsp+4E0h+var_3D8]
  000000014291A2A9  and     r11, rcx
  000000014291A2AC  and     rcx, rbx
  000000014291A2AF  not     rcx
  000000014291A2B2  and     rcx, r14
  000000014291A2B5  not     rcx
  000000014291A2B8  mov     r9, rdx
  000000014291A2BB  and     rcx, rdx
  000000014291A2BE  not     rcx
  000000014291A2C1  and     rcx, rsi
  000000014291A2C4  and     rbp, rcx
  000000014291A2C7  not     rcx
  000000014291A2CA  and     rcx, r10
  000000014291A2CD  not     rcx
  000000014291A2D0  not     rbp
  000000014291A2D3  and     rbp, rcx
  000000014291A2D6  mov     rcx, 151F9A9B8048CB6Fh
  000000014291A2E0  imul    rcx, rbp
  000000014291A2E4  mov     rdx, [rsp+4E0h+var_2C0]
  000000014291A2EC  not     rdx
  000000014291A2EF  and     rdx, [rsp+4E0h+var_3D0]
  000000014291A2F7  not     rdx
  000000014291A2FA  and     rdx, r10
  000000014291A2FD  and     r9, rdx
  000000014291A300  not     rdx
  000000014291A303  and     rdx, r13
  000000014291A306  not     rdx
  000000014291A309  not     r9
  000000014291A30C  and     r9, rdx
  000000014291A30F  mov     r8, [rsp+4E0h+var_410]
  000000014291A317  and     r8, r9
  000000014291A31A  not     r9
  000000014291A31D  and     r9, rbx
  000000014291A320  not     r9
  000000014291A323  not     r8
  000000014291A326  and     r8, r9
  000000014291A329  mov     rdx, 8B2BCA61016192F9h
  000000014291A333  imul    rdx, r8
  000000014291A337  add     rdx, rcx
  000000014291A33A  mov     rcx, rsi
  000000014291A33D  and     rcx, rbx
  000000014291A340  not     rcx
  000000014291A343  mov     r8, r11
  000000014291A346  and     r8, rcx
  000000014291A349  not     r8
  000000014291A34C  and     r8, r13
  000000014291A34F  not     r8
  000000014291A352  and     r8, r10
  000000014291A355  mov     rcx, 9C79DDB70AF7CB59h
  000000014291A35F  imul    rcx, r8
  000000014291A363  add     rcx, rdx
  000000014291A366  add     rcx, rax
  000000014291A369  imul    rcx, [rsp+4E0h+var_1F0]
  000000014291A372  mov     rax, [rsp+4E0h+var_348]
  000000014291A37A  imul    rax, [rsp+4E0h+var_4A0]
  000000014291A380  mov     [rsp+4E0h+var_348], rax
  000000014291A388  mov     rax, [rsp+4E0h+var_1C8]
  000000014291A390  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014291A394  add     rdx, 4E0h
  000000014291A39B  mov     r13, [rsp+4E0h+var_1E8]
  000000014291A3A3  add     rax, r13
  000000014291A3A6  mov     r12, [rsp+4E0h+var_D0]
  000000014291A3AE  test    r12b, 1
  000000014291A3B2  cmovz   rax, [rsp+4E0h+var_360]
  000000014291A3BB  mov     [rsp+4E0h+var_1C8], rax
  000000014291A3C3  lea     rax, [rsp+4E0h]
  000000014291A3CB  imul    r8, rax, -77h
  000000014291A3CF  imul    rax, [rsp+4E0h+var_2B8], -78h
  000000014291A3D8  add     rax, r8
  000000014291A3DB  mov     r8, [rsp+4E0h+var_60]
  000000014291A3E3  lea     r10, [rsp+r8+4E0h+var_4E0]
  000000014291A3E7  add     r10, 4E0h
  000000014291A3EE  imul    r10, [rsp+4E0h+var_458]
  000000014291A3F7  imul    rdx, [rsp+4E0h+var_350]
  000000014291A400  mov     r9, [rsp+4E0h+var_2B0]
  000000014291A408  imul    r9, [rsp+4E0h+var_380]
  000000014291A411  mov     r8, r9
  000000014291A414  mov     r15, r9
  000000014291A417  not     r8
  000000014291A41A  mov     r11, rdx
  000000014291A41D  and     r11, r8
  000000014291A420  mov     rsi, r11
  000000014291A423  not     rsi
  000000014291A426  mov     rdi, rdx
  000000014291A429  not     rdi
  000000014291A42C  mov     r9, r10
  000000014291A42F  not     r9
  000000014291A432  mov     rbx, r9
  000000014291A435  and     rbx, rdi
  000000014291A438  mov     r14, r9
  000000014291A43B  and     r14, r15
  000000014291A43E  not     r14
  000000014291A441  and     r14, rdi
  000000014291A444  and     rdi, r15
  000000014291A447  not     rdi
  000000014291A44A  and     rdi, rsi
  000000014291A44D  and     rdi, r10
  000000014291A450  not     rbx
  000000014291A453  and     r10, rdx
  000000014291A456  not     r10
  000000014291A459  and     r10, r15
  000000014291A45C  and     r10, rbx
  000000014291A45F  and     r11, r9
  000000014291A462  lea     r11, [r11+r11*2]
  000000014291A466  not     r10
  000000014291A469  add     r10, r10
  000000014291A46C  sub     r11, r10
  000000014291A46F  sub     r11, r14
  000000014291A472  and     r9, rdx
  000000014291A475  mov     rdx, r9
  000000014291A478  not     rdx
  000000014291A47B  and     rdx, r15
  000000014291A47E  lea     r10, [rdx+rdx*2]
  000000014291A482  not     rdx
  000000014291A485  and     r8, r9
  000000014291A488  not     r8
  000000014291A48B  and     r8, rdx
  000000014291A48E  lea     r8, [r8+r8*2]
  000000014291A492  add     r8, r10
  000000014291A495  add     r8, r11
  000000014291A498  add     r8, rdi
  000000014291A49B  and     r9, r15
  000000014291A49E  sub     r8, r9
  000000014291A4A1  mov     rdx, [rsp+4E0h+var_1A8]
  000000014291A4A9  imul    r9d, edx, 19B8198Fh
  000000014291A4B0  imul    r9, [rsp+4E0h+var_4A8]
  000000014291A4B6  mov     [rsp+4E0h+var_4E0], r9
  000000014291A4BA  mov     r10, r12
  000000014291A4BD  imul    r10, [rsp+4E0h+var_480]
  000000014291A4C3  mov     r9, [rsp+4E0h+var_50]
  000000014291A4CB  add     r9, rsp
  000000014291A4CE  add     r9, 4E0h
  000000014291A4D5  imul    r9, [rsp+4E0h+var_438]
  000000014291A4DE  not     r10
  000000014291A4E1  not     r9
  000000014291A4E4  and     r9, r10
  000000014291A4E7  mov     r11, 77104D3AED4CEB45h
  000000014291A4F1  mov     r10, rdx
  000000014291A4F4  imul    r11, rdx
  000000014291A4F8  mov     [rsp+4E0h+var_438], r11
  000000014291A500  mov     rdx, 0C60658DC1ECA2F85h
  000000014291A50A  imul    rdx, r10
  000000014291A50E  mov     [rsp+4E0h+var_4A0], rdx
  000000014291A513  mov     rbx, 0AB42D39CADD929F5h
  000000014291A51D  imul    rbx, r10
  000000014291A521  mov     r15, 6F9C9E174043494h
  000000014291A52B  imul    r15, r10
  000000014291A52F  mov     rsi, 7E4EA22F52AEB590h
  000000014291A539  imul    rsi, r10
  000000014291A53D  test    byte ptr [rsp+4E0h+var_260], 1
  000000014291A545  mov     rdx, [rsp+4E0h+var_3A0]
  000000014291A54D  not     rdx
  000000014291A550  mov     rdi, [rsp+4E0h+var_B8]
  000000014291A558  cmovz   rdx, rdi
  000000014291A55C  mov     [rsp+4E0h+var_3A0], rdx
  000000014291A564  mov     rdx, [rsp+4E0h+var_288]
  000000014291A56C  not     rdx
  000000014291A56F  mov     r14, [rsp+4E0h+var_440]
  000000014291A577  mov     rdx, [rdx+r14]
  000000014291A57B  mov     [rsp+4E0h+var_4D0], rdx
  000000014291A580  mov     rdx, [rsp+4E0h+var_C0]
  000000014291A588  cmovz   rdx, rdi
  000000014291A58C  mov     r11, [rsp+4E0h+var_400]
  000000014291A594  not     r11
  000000014291A597  cmovz   r11, rdi
  000000014291A59B  mov     [rsp+4E0h+var_400], r11
  000000014291A5A3  mov     r11, [rsp+4E0h+var_308]
  000000014291A5AB  cmovz   r11, rdi
  000000014291A5AF  mov     r14, [rsp+4E0h+var_448]
  000000014291A5B7  not     r14
  000000014291A5BA  cmovz   r14, rdi
  000000014291A5BE  mov     [rsp+4E0h+var_448], r14
  000000014291A5C6  not     r9
  000000014291A5C9  cmovz   r9, rdi
  000000014291A5CD  imul    edi, r10d, 6D59E390h
  000000014291A5D4  add     edi, dword ptr [rsp+4E0h+var_2E8]
  000000014291A5DB  imul    ebp, r10d, 70CC496Ah
  000000014291A5E2  and     ebp, edi
  000000014291A5E4  not     edi
  000000014291A5E6  imul    r14d, r10d, 8FBB961Bh
  000000014291A5ED  and     edi, r14d
  000000014291A5F0  not     edi
  000000014291A5F2  not     ebp
  000000014291A5F4  and     ebp, edi
  000000014291A5F6  mov     rdi, 5731E3E47352D9C0h
  000000014291A600  imul    rdi, r10
  000000014291A604  add     rdi, r13
  000000014291A607  test    byte ptr [rsp+4E0h+var_388], 1
  000000014291A60F  cmovnz  r8, rax
  000000014291A613  mov     rax, [rsp+4E0h+var_198]
  000000014291A61B  lea     r13, [rsp+rax+4E0h]
  000000014291A623  cmovnz  r13, rdi
  000000014291A627  mov     rax, [rsp+4E0h+var_78]
  000000014291A62F  mov     r14, [rsp+rax+4E0h]
  000000014291A637  mov     rax, [rsp+4E0h+var_80]
  000000014291A63F  mov     r12, [rsp+rax+4E0h]
  000000014291A647  mov     rax, [rsp+4E0h+var_70]
  000000014291A64F  mov     rax, [rsp+rax+4E0h]
  000000014291A657  mov     [rsp+4E0h+var_440], rax
  000000014291A65F  mov     rax, [rsp+4E0h+var_1A0]
  000000014291A667  mov     rax, [rsp+rax+4E0h]
  000000014291A66F  mov     [rsp+4E0h+var_4A8], rax
  000000014291A674  mov     rax, [rsp+4E0h+var_390]
  000000014291A67C  mov     rax, [rsp+rax+4E0h]
  000000014291A684  mov     [rsp+4E0h+var_390], rax
  000000014291A68C  mov     rax, [rsp+4E0h+var_3C8]
  000000014291A694  mov     rax, [rax]
  000000014291A697  mov     [rsp+4E0h+var_4B8], rax
  000000014291A69C  mov     rax, [rsp+4E0h+var_68]
  000000014291A6A4  mov     rax, [rsp+rax+4E0h]
  000000014291A6AC  mov     [rsp+4E0h+var_4B0], rax
  000000014291A6B1  mov     rax, [rsp+4E0h+var_368]
  000000014291A6B9  mov     rax, [rsp+rax+4E0h]
  000000014291A6C1  mov     [rsp+4E0h+var_4D8], rax
  000000014291A6C6  mov     rax, 0D93DC435FCF16C8Eh
  000000014291A6D0  mov     rax, 95002F77D8AEA5C9h
  000000014291A6DA  mov     rax, 0D93DC435FCF16C8Eh
  000000014291A6E4  mov     rax, 95002F77D8AEA5C9h
  000000014291A6EE  mov     rax, 3E7715E08AAC1377h
  000000014291A6F8  mov     rax, 0CE5BC2542C216556h
  000000014291A702  test    r9, 0
  000000014291A709  call    locret_14291A719  ; -> locret_14291A719
  000000014291A70E  jz      loc_14291A71A
  000000014291A714  jmp     loc_1429183B1
  000000014291A719  retn
  000000014291A71A  nop
  000000014291A71B  jmp     $+5
  000000014291A720  mov     rax, 0D93DC435FCF16C8Eh
  000000014291A72A  mov     rax, 95002F77D8AEA5C9h
  000000014291A734  mov     rax, 114F3FAC3FA2483h
  000000014291A73E  mov     rax, 0EAD62CD30E936E30h
  000000014291A748  mov     rax, 3E7715E08AAC1377h
  000000014291A752  mov     rax, 0CE5BC2542C216556h
  000000014291A75C  test    rcx, 0
  000000014291A763  call    locret_14291A778  ; -> locret_14291A778
  000000014291A768  jnz     loc_14291A773
  000000014291A76E  jmp     loc_14291A779
  000000014291A773  jmp     loc_1429199F6
  000000014291A778  retn
  000000014291A779  nop
  000000014291A77A  jmp     loc_14291ABAB
  000000014291A77F  mov     rax, 0D93DC435FCF16C8Eh
  000000014291A789  mov     rax, 95002F77D8AEA5C9h
  000000014291A793  mov     rax, 114F3FAC3FA2483h
  000000014291A79D  mov     rax, 0EAD62CD30E936E30h
  000000014291A7A7  mov     rax, 3E7715E08AAC1377h
  000000014291A7B1  mov     rax, 0CE5BC2542C216556h
  000000014291A7BB  mov     [r13+0], ebp
  000000014291A7BF  mov     rax, [rsp+4E0h+var_98]
  000000014291A7C7  mov     r13, [rsp+4E0h+var_358]
  000000014291A7CF  mov     [rsp+r13+4E0h], rax
  000000014291A7D7  mov     r13, [rsp+4E0h+var_1F8]
  000000014291A7DF  not     r13
  000000014291A7E2  mov     rax, [rsp+4E0h+var_398]
  000000014291A7EA  mov     [rax], r13
  000000014291A7ED  mov     rax, [rsp+4E0h+var_A0]
  000000014291A7F5  mov     r13, [rsp+4E0h+var_210]
  000000014291A7FD  mov     [r13+0], rax
  000000014291A801  mov     rax, [rsp+4E0h+var_A8]
  000000014291A809  mov     r13, [rsp+4E0h+var_218]
  000000014291A811  mov     [r13+0], rax
  000000014291A815  mov     rax, [rsp+4E0h+var_B0]
  000000014291A81D  mov     r13, [rsp+4E0h+var_220]
  000000014291A825  mov     [r13+0], rax
  000000014291A829  mov     rax, [rsp+4E0h+var_3A0]
  000000014291A831  mov     [rax], r14
  000000014291A834  mov     [rdx], r12
  000000014291A837  mov     rax, [rsp+4E0h+var_3A8]
  000000014291A83F  mov     rdx, [rsp+4E0h+var_440]
  000000014291A847  mov     [rax], rdx
  000000014291A84A  mov     rax, [rsp+4E0h+var_3E8]
  000000014291A852  mov     rdx, [rsp+4E0h+var_390]
  000000014291A85A  mov     [rax], rdx
  000000014291A85D  mov     rax, [rsp+4E0h+var_3F0]
  000000014291A865  mov     rdx, [rsp+4E0h+var_4B8]
  000000014291A86A  mov     [rax], rdx
  000000014291A86D  mov     rax, [rsp+4E0h+var_200]
  000000014291A875  mov     rdx, [rsp+4E0h+var_3F8]
  000000014291A87D  mov     [rdx], rax
  000000014291A880  mov     rax, [rsp+4E0h+var_90]
  000000014291A888  mov     rdx, [rsp+4E0h+var_208]
  000000014291A890  mov     [rdx], rax
  000000014291A893  mov     rax, [rsp+4E0h+var_3C0]
  000000014291A89B  mov     rdx, [rsp+4E0h+var_4B0]
  000000014291A8A0  mov     [rax], rdx
  000000014291A8A3  mov     rax, [rsp+4E0h+var_228]
  000000014291A8AB  mov     rdx, [rsp+4E0h+var_498]
  000000014291A8B0  mov     [rax], rdx
  000000014291A8B3  mov     rax, [rsp+4E0h+var_3B0]
  000000014291A8BB  mov     rdx, [rsp+4E0h+var_298]
  000000014291A8C3  mov     [rax], rdx
  000000014291A8C6  mov     rax, [rsp+4E0h+var_238]
  000000014291A8CE  not     rax
  000000014291A8D1  mov     rdx, [rsp+4E0h+var_240]
  000000014291A8D9  mov     rbp, [rsp+4E0h+var_4D0]
  000000014291A8DE  mov     [rdx+rax], rbp
  000000014291A8E2  mov     rax, [rsp+4E0h+var_230]
  000000014291A8EA  mov     rdx, [rsp+4E0h+var_248]
  000000014291A8F2  mov     [rdx], rax
  000000014291A8F5  mov     rax, [rsp+4E0h+var_400]
  000000014291A8FD  mov     rdx, [rsp+4E0h+var_4A8]
  000000014291A902  mov     [rax], rdx
  000000014291A905  mov     rax, [rsp+4E0h+var_408]
  000000014291A90D  mov     r13, [rsp+4E0h+var_1E8]
  000000014291A915  mov     [rax], r13
  000000014291A918  mov     rax, [rsp+4E0h+var_258]
  000000014291A920  mov     rdx, [rsp+4E0h+var_4D8]
  000000014291A925  mov     [rax], rdx
  000000014291A928  mov     rax, [rsp+4E0h+var_268]
  000000014291A930  not     rax
  000000014291A933  mov     rdx, [rsp+4E0h+var_270]
  000000014291A93B  mov     [rdx], rax
  000000014291A93E  mov     rax, [rsp+4E0h+var_280]
  000000014291A946  mov     rdx, [rsp+4E0h+var_290]
  000000014291A94E  mov     [rdx], rax
  000000014291A951  mov     rdx, [rsp+4E0h+var_2A0]
  000000014291A959  not     rdx
  000000014291A95C  mov     rax, [rsp+4E0h+var_88]
  000000014291A964  mov     [rax], rdx
  000000014291A967  mov     rax, [rsp+4E0h+var_2A8]
  000000014291A96F  not     rax
  000000014291A972  mov     rdx, [rsp+4E0h+var_1D0]
  000000014291A97A  mov     [rdx], rax
  000000014291A97D  mov     rax, [rsp+4E0h+var_2C8]
  000000014291A985  not     rax
  000000014291A988  mov     [r11], rax
  000000014291A98B  mov     rax, [rsp+4E0h+var_2D0]
  000000014291A993  not     rax
  000000014291A996  mov     rdx, [rsp+4E0h+var_448]
  000000014291A99E  mov     [rdx], rax
  000000014291A9A1  mov     rdx, [rsp+4E0h+var_4C0]
  000000014291A9A6  not     rdx
  000000014291A9A9  mov     rax, [rsp+4E0h+var_490]
  000000014291A9AE  lea     rax, [rax+rdx*2]
  000000014291A9B2  mov     rdx, [rsp+4E0h+var_418]
  000000014291A9BA  mov     [rdx], rax
  000000014291A9BD  mov     rax, [rsp+4E0h+var_1E0]
  000000014291A9C5  not     rax
  000000014291A9C8  mov     rdx, [rsp+4E0h+var_378]
  000000014291A9D0  mov     [rdx], rax
  000000014291A9D3  mov     rax, [rsp+4E0h+var_1D8]
  000000014291A9DB  mov     rdx, [rsp+4E0h+var_468]
  000000014291A9E0  mov     [rdx], rax
  000000014291A9E3  mov     rax, [rsp+4E0h+var_470]
  000000014291A9E8  mov     rdx, [rsp+4E0h+var_4C8]
  000000014291A9ED  mov     [rdx], rax
  000000014291A9F0  mov     rax, [rsp+4E0h+var_428]
  000000014291A9F8  mov     rdx, [rsp+4E0h+var_488]
  000000014291A9FD  mov     [rdx], rax
  000000014291AA00  mov     rax, rdi
  000000014291AA03  mov     r14, [rsp+4E0h+var_278]
  000000014291AA0B  and     rdi, r14
  000000014291AA0E  not     r14
  000000014291AA11  not     rax
  000000014291AA14  and     rax, r14
  000000014291AA17  not     rax
  000000014291AA1A  not     rdi
  000000014291AA1D  and     rdi, rax
  000000014291AA20  mov     r12, [rsp+4E0h+var_430]
  000000014291AA28  imul    r12, rdi
  000000014291AA2C  add     r12, [rsp+4E0h+var_348]
  000000014291AA34  mov     rax, rcx
  000000014291AA37  not     rax
  000000014291AA3A  mov     r14, r12
  000000014291AA3D  not     r14
  000000014291AA40  and     r14, rcx
  000000014291AA43  not     r14
  000000014291AA46  and     rax, r12
  000000014291AA49  not     rax
  000000014291AA4C  and     rax, r14
  000000014291AA4F  and     r12, rcx
  000000014291AA52  mov     rcx, rax
  000000014291AA55  not     rcx
  000000014291AA58  lea     rcx, [r12+rcx*2]
  000000014291AA5C  add     rax, rcx
  000000014291AA5F  inc     rax
  000000014291AA62  mov     [r8], rax
  000000014291AA65  mov     rax, 0E0B320C311021000h
  000000014291AA6F  imul    rax, r10
  000000014291AA73  mov     rdx, [rsp+4E0h+var_370]
  000000014291AA7B  and     rax, rdx
  000000014291AA7E  mov     rcx, 0BC23FE562B489B7Bh
  000000014291AA88  imul    rcx, r10
  000000014291AA8C  and     rcx, rdx
  000000014291AA8F  and     rdx, rdi
  000000014291AA92  not     rdi
  000000014291AA95  and     rdi, [rsp+4E0h+var_478]
  000000014291AA9A  not     rdi
  000000014291AA9D  not     rdx
  000000014291AAA0  and     rdx, rdi
  000000014291AAA3  add     rdx, r15
  000000014291AAA6  and     rsi, rdx
  000000014291AAA9  not     rdx
  000000014291AAAC  and     rdx, rbx
  000000014291AAAF  not     rsi
  000000014291AAB2  and     rsi, [rsp+4E0h+var_4A0]
  000000014291AAB7  not     rdx
  000000014291AABA  and     rsi, rdx
  000000014291AABD  not     rsi
  000000014291AAC0  and     rsi, [rsp+4E0h+var_438]
  000000014291AAC8  not     rsi
  000000014291AACB  imul    rsi, [rsp+4E0h+var_3B8]
  000000014291AAD4  add     rsi, [rsp+4E0h+var_4E0]
  000000014291AAD8  mov     [r9], rsi
  000000014291AADB  mov     rdx, 0B229776EF8B5A000h
  000000014291AAE5  imul    rdx, r10
  000000014291AAE9  add     rax, rdx
  000000014291AAEC  mov     rdx, [rsp+4E0h+var_58]
  000000014291AAF4  add     rdx, r13
  000000014291AAF7  add     rdx, rax
  000000014291AAFA  imul    rdx, [rsp+4E0h+var_388]
  000000014291AB03  mov     rax, 30975F44E5D0335Ch
  000000014291AB0D  imul    rax, r10
  000000014291AB11  add     rax, rbp
  000000014291AB14  imul    rax, [rsp+4E0h+var_350]
  000000014291AB1D  add     rax, rdx
  000000014291AB20  mov     rdx, 0E483BD3FB3924530h
  000000014291AB2A  imul    rdx, r10
  000000014291AB2E  and     rdx, r13
  000000014291AB31  mov     r9, [rsp+4E0h+var_48]
  000000014291AB39  add     r9, [rsp+4E0h+var_1C0]
  000000014291AB41  mov     r8, 20DC42C04C6DBAD0h
  000000014291AB4B  imul    r8, r10
  000000014291AB4F  add     r9, r8
  000000014291AB52  add     r9, rdx
  000000014291AB55  imul    r9, [rsp+4E0h+var_458]
  000000014291AB5E  not     rax
  000000014291AB61  not     r9
  000000014291AB64  and     r9, rax
  000000014291AB67  mov     rax, 9BC05F9B105FED21h
  000000014291AB71  imul    rax, r10
  000000014291AB75  add     rax, [rsp+4E0h+var_2E0]
  000000014291AB7D  add     rax, rcx
  000000014291AB80  imul    rax, [rsp+4E0h+var_380]
  000000014291AB89  not     r9
  000000014291AB8C  add     rax, r9
  000000014291AB8F  imul    ecx, r10d, 0DCF85FB6h
  000000014291AB96  add     rsp, 4A0h
  000000014291AB9D  pop     rbx
  000000014291AB9E  pop     rbp
  000000014291AB9F  pop     rdi
  000000014291ABA0  pop     rsi
  000000014291ABA1  pop     r12
  000000014291ABA3  pop     r13
  000000014291ABA5  pop     r14
  000000014291ABA7  pop     r15
  000000014291ABA9  jmp     rax
  000000014291ABAB  mov     rax, 0D93DC435FCF16C8Eh
  000000014291ABB5  mov     rax, 95002F77D8AEA5C9h
  000000014291ABBF  mov     rax, 114F3FAC3FA2483h
  000000014291ABC9  mov     rax, 0EAD62CD30E936E30h
  000000014291ABD3  mov     rax, 3E7715E08AAC1377h
  000000014291ABDD  mov     rax, 0CE5BC2542C216556h
  000000014291ABE7  mov     rax, [rsp+4E0h+var_1C8]
  000000014291ABEF  mov     rdi, [rax]
  000000014291ABF2  test    rdx, 0
  000000014291ABF9  call    locret_14291AC0E  ; -> locret_14291AC0E
  000000014291ABFE  jnp     loc_14291AC09
  000000014291AC04  jmp     loc_14291AC0F
  000000014291AC09  jmp     loc_142916DA5
  000000014291AC0E  retn
  000000014291AC0F  nop
  000000014291AC10  jmp     loc_14291A77F

