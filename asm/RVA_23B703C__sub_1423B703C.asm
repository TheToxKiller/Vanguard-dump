// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423B703C                          ║
// ║  VA        : 0x1423B703C                            ║
// ║  RVA       : 0x23B703C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028B136  sub_14028B12A
//   0x1402B770A  ??
//
// ── CALLS TO (30) ──
//   0x1423B703E  sub_1423B703C
//   0x1423B7040  sub_1423B703C
//   0x1423B7042  sub_1423B703C
//   0x1423B7044  sub_1423B703C
//   0x1423B7045  sub_1423B703C
//   0x1423B7046  sub_1423B703C
//   0x1423B7047  sub_1423B703C
//   0x1423B7048  sub_1423B703C
//   0x1423B704F  sub_1423B703C
//   0x1423B7057  sub_1423B703C
//   0x1423B705F  sub_1423B703C
//   0x1423B7062  sub_1423B703C
//   0x1423B7065  sub_1423B703C
//   0x1423B706D  sub_1423B703C
//   0x1423B7070  sub_1423B703C
//   0x1423B7073  sub_1423B703C
//   0x1423B7076  sub_1423B703C
//   0x1423B7079  sub_1423B703C
//   0x1423B707C  sub_1423B703C
//   0x1423B707F  sub_1423B703C
//   0x1423B7082  sub_1423B703C
//   0x1423B708C  sub_1423B703C
//   0x1423B7094  sub_1423B703C
//   0x1423B709E  sub_1423B703C
//   0x1423B70A2  sub_1423B703C
//   0x1423B70A6  sub_1423B703C
//   0x1423B70A9  sub_1423B703C
//   0x1423B70AC  sub_1423B703C
//   0x1423B70AF  sub_1423B703C
//   0x1423B70B2  sub_1423B703C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15644 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028B136  sub_14028B12A
;   0x1402B770A  ??
;
; ── Instructions ───────────────────────────────
  00000001423B703C  push    r15
  00000001423B703E  push    r14
  00000001423B7040  push    r13
  00000001423B7042  push    r12
  00000001423B7044  push    rsi
  00000001423B7045  push    rdi
  00000001423B7046  push    rbp
  00000001423B7047  push    rbx
  00000001423B7048  sub     rsp, 5A8h
  00000001423B704F  mov     rax, [rsp+5E8h+arg_60]
  00000001423B7057  mov     r14, [rsp+5E8h+arg_C0]
  00000001423B705F  mov     r11, r14
  00000001423B7062  not     r11
  00000001423B7065  mov     r9, [rsp+5E8h+arg_148]
  00000001423B706D  mov     rdx, r9
  00000001423B7070  not     rdx
  00000001423B7073  mov     rcx, rax
  00000001423B7076  not     rcx
  00000001423B7079  mov     r8, rdx
  00000001423B707C  and     r8, rcx
  00000001423B707F  and     r8, r11
  00000001423B7082  mov     rdi, 0ED6FBF7FDBFEEEFFh
  00000001423B708C  or      rdi, [rsp+5E8h+arg_A8]
  00000001423B7094  mov     r10, 2EF313C5704D74ABh
  00000001423B709E  imul    r10, rdi
  00000001423B70A2  imul    r8, r10
  00000001423B70A6  mov     rsi, r11
  00000001423B70A9  and     rsi, rdx
  00000001423B70AC  not     rsi
  00000001423B70AF  mov     rbx, r14
  00000001423B70B2  and     rbx, r9
  00000001423B70B5  not     rbx
  00000001423B70B8  and     rbx, rsi
  00000001423B70BB  mov     rsi, rax
  00000001423B70BE  and     rsi, rbx
  00000001423B70C1  not     rbx
  00000001423B70C4  and     rbx, rcx
  00000001423B70C7  not     rbx
  00000001423B70CA  not     rsi
  00000001423B70CD  and     rsi, rbx
  00000001423B70D0  not     rsi
  00000001423B70D3  mov     rbx, 0D10CEC3A8FB28B55h
  00000001423B70DD  imul    rbx, rdi
  00000001423B70E1  imul    rsi, rbx
  00000001423B70E5  and     r11, rax
  00000001423B70E8  not     r11
  00000001423B70EB  and     rcx, r14
  00000001423B70EE  not     rcx
  00000001423B70F1  and     rcx, r11
  00000001423B70F4  not     rcx
  00000001423B70F7  and     rcx, r9
  00000001423B70FA  not     rcx
  00000001423B70FD  imul    rcx, rbx
  00000001423B7101  add     rcx, r8
  00000001423B7104  and     r14, rax
  00000001423B7107  and     r14, rdx
  00000001423B710A  imul    r14, r10
  00000001423B710E  add     r14, rcx
  00000001423B7111  add     r14, rsi
  00000001423B7114  imul    eax, r14d, 0AA528EC8h
  00000001423B711B  mov     [rsp+5E8h+var_458], rax
  00000001423B7123  mov     rcx, [rsp+rax+5E8h]
  00000001423B712B  mov     [rsp+5E8h+var_500], rcx
  00000001423B7133  mov     rax, rcx
  00000001423B7136  shr     rax, 1Ah
  00000001423B713A  not     eax
  00000001423B713C  and     eax, 41h
  00000001423B713F  not     ecx
  00000001423B7141  shr     ecx, 1
  00000001423B7143  and     ecx, 1001h
  00000001423B7149  imul    rcx, rax
  00000001423B714D  mov     rdi, rcx
  00000001423B7150  mov     [rsp+5E8h+var_510], rcx
  00000001423B7158  mov     rax, [rsp+5E8h+arg_128]
  00000001423B7160  mov     edx, eax
  00000001423B7162  mov     [rsp+5E8h+var_308], rax
  00000001423B716A  not     edx
  00000001423B716C  mov     ecx, edx
  00000001423B716E  mov     r9, rdx
  00000001423B7171  shr     ecx, 1Ah
  00000001423B7174  and     ecx, 0Dh
  00000001423B7177  mov     r10, rcx
  00000001423B717A  mov     rcx, rax
  00000001423B717D  shr     rcx, 33h
  00000001423B7181  and     ecx, 9
  00000001423B7184  mov     r11, rcx
  00000001423B7187  imul    ecx, r14d, 0CB467F40h
  00000001423B718E  mov     [rsp+5E8h+var_5A0], rcx
  00000001423B7193  lea     r8, [rsp+rcx+5E8h+var_5E8]
  00000001423B7197  add     r8, 5E8h
  00000001423B719E  mov     [rsp+5E8h+var_50], r8
  00000001423B71A6  mov     rcx, rax
  00000001423B71A9  shr     rcx, 2Fh
  00000001423B71AD  and     ecx, 81h
  00000001423B71B3  imul    eax, r14d, 58EDC70h
  00000001423B71BA  mov     [rsp+5E8h+var_468], rax
  00000001423B71C2  add     rax, rsp
  00000001423B71C5  add     rax, 5E8h
  00000001423B71CB  imul    rax, rcx
  00000001423B71CF  mov     rdx, rcx
  00000001423B71D2  mov     [rsp+5E8h+var_508], rcx
  00000001423B71DA  mov     ecx, r9d
  00000001423B71DD  shr     ecx, 3
  00000001423B71E0  and     ecx, 6202101h
  00000001423B71E6  shr     r9d, 7
  00000001423B71EA  and     r9d, 11h
  00000001423B71EE  imul    r9, rcx
  00000001423B71F2  imul    ecx, r14d, 8FF5CE68h
  00000001423B71F9  lea     rsi, [rsp+rcx+5E8h+var_5E8]
  00000001423B71FD  add     rsi, 5E8h
  00000001423B7204  mov     [rsp+5E8h+var_4A8], rsi
  00000001423B720C  mov     rcx, r9
  00000001423B720F  mov     [rsp+5E8h+var_518], r9
  00000001423B7217  imul    rcx, rsi
  00000001423B721B  add     rcx, rax
  00000001423B721E  mov     rax, r11
  00000001423B7221  mov     [rsp+5E8h+var_440], r11
  00000001423B7229  imul    rax, r8
  00000001423B722D  not     rax
  00000001423B7230  not     rcx
  00000001423B7233  and     rcx, rax
  00000001423B7236  imul    eax, r14d, 0BD0FCB68h
  00000001423B723D  mov     [rsp+5E8h+var_328], rax
  00000001423B7245  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001423B7249  add     r8, 5E8h
  00000001423B7250  mov     [rsp+5E8h+var_350], r8
  00000001423B7258  mov     [rsp+5E8h+var_3B8], r10
  00000001423B7260  mov     rax, r10
  00000001423B7263  imul    rax, r8
  00000001423B7267  not     rcx
  00000001423B726A  mov     rax, [rax+rcx]
  00000001423B726E  mov     [rsp+5E8h+var_3A8], rax
  00000001423B7276  mov     r15, 0BFF1C2BDCE2FF2BFh
  00000001423B7280  imul    r15, r14
  00000001423B7284  mov     [rsp+5E8h+var_478], r15
  00000001423B728C  bt      rax, 37h ; '7'
  00000001423B7291  setnb   byte ptr [rsp+5E8h+var_480]
  00000001423B7299  mov     rcx, 0AC6FBC01509FC988h
  00000001423B72A3  imul    rcx, r14
  00000001423B72A7  imul    eax, r14d, 539CC9E8h
  00000001423B72AE  mov     [rsp+5E8h+var_548], rax
  00000001423B72B6  mov     rbp, [rsp+rax+5E8h]
  00000001423B72BE  add     rcx, rbp
  00000001423B72C1  mov     [rsp+5E8h+var_48], rbp
  00000001423B72C9  imul    eax, r14d, 968CFE80h
  00000001423B72D0  mov     [rsp+5E8h+var_5D0], rax
  00000001423B72D5  test    dil, 1
  00000001423B72D9  lea     rax, [rsp+rax+5E8h]
  00000001423B72E1  mov     [rsp+5E8h+var_4B0], rax
  00000001423B72E9  cmovz   rcx, rax
  00000001423B72ED  mov     [rsp+5E8h+var_530], rcx
  00000001423B72F5  imul    eax, r14d, 0C4AF4F28h
  00000001423B72FC  mov     [rsp+5E8h+var_5D8], rax
  00000001423B7301  lea     r13, [rsp+rax+5E8h+var_5E8]
  00000001423B7305  add     r13, 5E8h
  00000001423B730C  mov     rax, r9
  00000001423B730F  imul    rax, r13
  00000001423B7313  mov     [rsp+5E8h+var_420], r13
  00000001423B731B  imul    r12d, r14d, 12BD3CA0h
  00000001423B7322  lea     r8, [rsp+r12+5E8h+var_5E8]
  00000001423B7326  add     r8, 5E8h
  00000001423B732D  mov     [rsp+5E8h+var_540], r12
  00000001423B7335  imul    r8, rdx
  00000001423B7339  add     r8, rax
  00000001423B733C  imul    eax, r14d, 3FD739A0h
  00000001423B7343  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B7347  add     rcx, 5E8h
  00000001423B734E  mov     [rsp+5E8h+var_310], rcx
  00000001423B7356  mov     rax, r10
  00000001423B7359  imul    rax, rcx
  00000001423B735D  mov     rcx, rax
  00000001423B7360  not     rcx
  00000001423B7363  imul    edx, r14d, 0D76C8BC8h
  00000001423B736A  lea     r9, [rsp+rdx+5E8h+var_5E8]
  00000001423B736E  add     r9, 5E8h
  00000001423B7375  mov     [rsp+5E8h+var_4E8], r9
  00000001423B737D  mov     rdx, r11
  00000001423B7380  imul    rdx, r9
  00000001423B7384  mov     r10, rcx
  00000001423B7387  and     r10, rdx
  00000001423B738A  not     r10
  00000001423B738D  mov     r9, rdx
  00000001423B7390  not     r9
  00000001423B7393  mov     r11, rax
  00000001423B7396  and     r11, r9
  00000001423B7399  mov     rsi, r8
  00000001423B739C  and     rsi, r11
  00000001423B739F  not     r11
  00000001423B73A2  and     r10, r11
  00000001423B73A5  not     r10
  00000001423B73A8  and     r10, r8
  00000001423B73AB  not     r10
  00000001423B73AE  lea     r10, [r10+r10*4]
  00000001423B73B2  lea     rsi, [r10+rsi*8]
  00000001423B73B6  mov     r10, r8
  00000001423B73B9  not     r10
  00000001423B73BC  mov     rdi, r10
  00000001423B73BF  and     rdi, rax
  00000001423B73C2  mov     rbx, r9
  00000001423B73C5  and     rbx, rdi
  00000001423B73C8  not     rdi
  00000001423B73CB  and     rdi, rdx
  00000001423B73CE  sub     rsi, rdi
  00000001423B73D1  not     rdi
  00000001423B73D4  not     rbx
  00000001423B73D7  and     rbx, rdi
  00000001423B73DA  not     rbx
  00000001423B73DD  lea     rsi, [rsi+rbx*4]
  00000001423B73E1  mov     rdi, r10
  00000001423B73E4  and     rdi, r9
  00000001423B73E7  not     rdi
  00000001423B73EA  and     r8, rdx
  00000001423B73ED  not     r8
  00000001423B73F0  and     r8, rax
  00000001423B73F3  and     r8, rdi
  00000001423B73F6  not     r8
  00000001423B73F9  add     r8, r8
  00000001423B73FC  sub     rsi, r8
  00000001423B73FF  and     r11, r10
  00000001423B7402  lea     r8, [r11+r11*2]
  00000001423B7406  sub     rsi, r8
  00000001423B7409  and     rcx, r10
  00000001423B740C  and     r9, rcx
  00000001423B740F  not     r9
  00000001423B7412  not     rcx
  00000001423B7415  and     rcx, rdx
  00000001423B7418  not     rcx
  00000001423B741B  and     rcx, r9
  00000001423B741E  add     rcx, rcx
  00000001423B7421  sub     rsi, rcx
  00000001423B7424  and     r10, rdx
  00000001423B7427  not     r10
  00000001423B742A  and     r10, rax
  00000001423B742D  shl     r10, 2
  00000001423B7431  sub     rsi, r10
  00000001423B7434  mov     rbx, [rsi]
  00000001423B7437  mov     [rsp+5E8h+var_300], rbx
  00000001423B743F  imul    ecx, r14d, -39h
  00000001423B7443  mov     [rsp+5E8h+var_4F8], ecx
  00000001423B744A  mov     rax, rbx
  00000001423B744D  shl     rax, cl
  00000001423B7450  imul    ecx, r14d, 79h ; 'y'
  00000001423B7454  mov     [rsp+5E8h+var_4F4], ecx
  00000001423B745B  shr     rbx, cl
  00000001423B745E  not     rax
  00000001423B7461  not     rbx
  00000001423B7464  and     rbx, rax
  00000001423B7467  and     r15, rbx
  00000001423B746A  not     r15
  00000001423B746D  not     rbx
  00000001423B7470  mov     rcx, 0FCC03D82F2A2F344h
  00000001423B747A  imul    rcx, r14
  00000001423B747E  mov     [rsp+5E8h+var_470], rcx
  00000001423B7486  and     rbx, rcx
  00000001423B7489  not     rbx
  00000001423B748C  and     rbx, r15
  00000001423B748F  mov     [rsp+5E8h+var_5C8], rbx
  00000001423B7494  mov     rcx, [rsp+r12+5E8h]
  00000001423B749C  mov     [rsp+5E8h+var_358], rcx
  00000001423B74A4  mov     rax, rcx
  00000001423B74A7  shl     rax, 13h
  00000001423B74AB  not     rax
  00000001423B74AE  shr     rcx, 2Dh
  00000001423B74B2  not     rcx
  00000001423B74B5  and     rcx, rax
  00000001423B74B8  mov     r10, 19B4F83604874E6Bh
  00000001423B74C2  or      r10, rcx
  00000001423B74C5  mov     r8, rcx
  00000001423B74C8  not     r8
  00000001423B74CB  mov     rdx, 0E64B07C9FB78B194h
  00000001423B74D5  or      rdx, r8
  00000001423B74D8  and     rdx, r10
  00000001423B74DB  mov     eax, edx
  00000001423B74DD  not     eax
  00000001423B74DF  mov     ecx, eax
  00000001423B74E1  shr     ecx, 9
  00000001423B74E4  and     ecx, 5801h
  00000001423B74EA  mov     r9, r8
  00000001423B74ED  shr     r9, 3Fh
  00000001423B74F1  imul    r9, rcx
  00000001423B74F5  mov     [rsp+5E8h+var_3E8], r9
  00000001423B74FD  mov     rcx, rdx
  00000001423B7500  shr     rcx, 1Fh
  00000001423B7504  not     ecx
  00000001423B7506  and     ecx, 2001h
  00000001423B750C  shr     r8, 25h
  00000001423B7510  not     r8d
  00000001423B7513  and     r8d, 81h
  00000001423B751A  imul    r8, rcx
  00000001423B751E  mov     [rsp+5E8h+var_498], r8
  00000001423B7526  shr     eax, 10h
  00000001423B7529  and     eax, 31h
  00000001423B752C  shr     rdx, 20h
  00000001423B7530  not     edx
  00000001423B7532  and     edx, 1001h
  00000001423B7538  imul    rdx, rax
  00000001423B753C  imul    eax, r14d, 0A94A3B20h
  00000001423B7543  mov     [rsp+5E8h+var_488], rax
  00000001423B754B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B754F  add     rcx, 5E8h
  00000001423B7556  mov     [rsp+5E8h+var_448], rcx
  00000001423B755E  mov     rax, rdx
  00000001423B7561  mov     rbx, rdx
  00000001423B7564  mov     [rsp+5E8h+var_3B0], rdx
  00000001423B756C  imul    rax, rcx
  00000001423B7570  not     rax
  00000001423B7573  mov     rdx, r10
  00000001423B7576  shr     rdx, 1Eh
  00000001423B757A  mov     [rsp+5E8h+var_418], rdx
  00000001423B7582  and     edx, 40001h
  00000001423B7588  imul    ecx, r14d, 9C1BDAF0h
  00000001423B758F  add     rcx, rsp
  00000001423B7592  add     rcx, 5E8h
  00000001423B7599  mov     [rsp+5E8h+var_348], rcx
  00000001423B75A1  mov     r15, rdx
  00000001423B75A4  mov     [rsp+5E8h+var_460], rdx
  00000001423B75AC  imul    r15, rcx
  00000001423B75B0  not     r15
  00000001423B75B3  and     r15, rax
  00000001423B75B6  imul    eax, r14d, 67625A30h
  00000001423B75BD  mov     [rsp+5E8h+var_490], rax
  00000001423B75C5  add     rax, rsp
  00000001423B75C8  add     rax, 5E8h
  00000001423B75CE  imul    rax, r8
  00000001423B75D2  not     r15
  00000001423B75D5  add     r15, rax
  00000001423B75D8  mov     rax, 5A590E2865C0715h
  00000001423B75E2  imul    rax, r14
  00000001423B75E6  add     rax, rbp
  00000001423B75E9  mov     [rsp+5E8h+var_4E0], rax
  00000001423B75F1  mov     rax, 0E582FA74D6DCB1BFh
  00000001423B75FB  imul    rax, r14
  00000001423B75FF  and     rax, [rsp+5E8h+var_3A8]
  00000001423B7607  mov     r10, rax
  00000001423B760A  mov     rax, [rsp+5E8h+var_500]
  00000001423B7612  shr     rax, 0Fh
  00000001423B7616  not     eax
  00000001423B7618  mov     [rsp+5E8h+var_428], rax
  00000001423B7620  and     eax, 120001h
  00000001423B7625  mov     r8, rax
  00000001423B7628  imul    eax, r14d, 63FD739Ah
  00000001423B762F  mov     [rsp+5E8h+var_3F8], rax
  00000001423B7637  imul    eax, r14d, 0F61D37DCh
  00000001423B763E  mov     [rsp+5E8h+var_330], rax
  00000001423B7646  test    r9b, 1
  00000001423B764A  cmovnz  r15, r13
  00000001423B764E  lea     rcx, [rsp+5E8h]
  00000001423B7656  mov     rax, rcx
  00000001423B7659  not     rax
  00000001423B765C  mov     [rsp+5E8h+var_3D0], rax
  00000001423B7664  shl     rax, 4
  00000001423B7668  lea     rax, [rax+rax*4]
  00000001423B766C  imul    rcx, -4Fh
  00000001423B7670  sub     rcx, rax
  00000001423B7673  mov     r9, rcx
  00000001423B7676  mov     [rsp+5E8h+var_3C8], rcx
  00000001423B767E  imul    eax, r14d, 6F01DDF0h
  00000001423B7685  mov     [rsp+5E8h+var_4A0], rax
  00000001423B768D  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B7691  add     rcx, 5E8h
  00000001423B7698  mov     [rsp+5E8h+var_4F0], rcx
  00000001423B76A0  mov     r11, [rsp+5E8h+var_518]
  00000001423B76A8  mov     rax, r11
  00000001423B76AB  imul    rax, rcx
  00000001423B76AF  not     rax
  00000001423B76B2  imul    ecx, r14d, 0EB321C10h
  00000001423B76B9  add     rcx, rsp
  00000001423B76BC  add     rcx, 5E8h
  00000001423B76C3  mov     rdi, [rsp+5E8h+var_508]
  00000001423B76CB  imul    rcx, rdi
  00000001423B76CF  not     rcx
  00000001423B76D2  and     rcx, rax
  00000001423B76D5  not     rcx
  00000001423B76D8  imul    eax, r14d, 6DF98A48h
  00000001423B76DF  add     rax, rsp
  00000001423B76E2  add     rax, 5E8h
  00000001423B76E8  imul    rax, [rsp+5E8h+var_440]
  00000001423B76F1  add     rax, rcx
  00000001423B76F4  not     r10
  00000001423B76F7  mov     [rsp+5E8h+var_3D8], r10
  00000001423B76FF  bt      dword ptr [rsp+5E8h+var_308], 1Ah
  00000001423B7708  cmovnb  rax, r9
  00000001423B770C  mov     [rsp+5E8h+var_3C0], rax
  00000001423B7714  mov     r12, 9F1B39D17CED6487h
  00000001423B771E  imul    r12, r14
  00000001423B7722  add     r12, r10
  00000001423B7725  mov     [rsp+5E8h+var_410], r12
  00000001423B772D  mov     rsi, 0B6E3BB8C386171EFh
  00000001423B7737  imul    rsi, r14
  00000001423B773B  add     rsi, r10
  00000001423B773E  mov     rax, r12
  00000001423B7741  and     rax, rsi
  00000001423B7744  mov     [rsp+5E8h+var_408], rax
  00000001423B774C  not     rsi
  00000001423B774F  not     rax
  00000001423B7752  not     r12
  00000001423B7755  and     r12, rsi
  00000001423B7758  not     r12
  00000001423B775B  and     r12, rax
  00000001423B775E  imul    eax, r14d, 686AADD8h
  00000001423B7765  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B7769  add     rcx, 5E8h
  00000001423B7770  mov     [rsp+5E8h+var_340], rcx
  00000001423B7778  mov     [rsp+5E8h+var_538], r8
  00000001423B7780  mov     rax, r8
  00000001423B7783  imul    rax, rcx
  00000001423B7787  imul    ecx, r14d, 2682CCE8h
  00000001423B778E  mov     [rsp+5E8h+var_590], rcx
  00000001423B7793  lea     r13, [rsp+rcx+5E8h+var_5E8]
  00000001423B7797  add     r13, 5E8h
  00000001423B779E  mov     [rsp+5E8h+var_438], r13
  00000001423B77A6  mov     rcx, [rsp+5E8h+var_510]
  00000001423B77AE  mov     r10, rcx
  00000001423B77B1  imul    r10, r13
  00000001423B77B5  add     r10, rax
  00000001423B77B8  imul    eax, r14d, 61D37DC0h
  00000001423B77BF  mov     [rsp+5E8h+var_5B0], rax
  00000001423B77C4  lea     r13, [rsp+rax+5E8h+var_5E8]
  00000001423B77C8  add     r13, 5E8h
  00000001423B77CF  mov     [rsp+5E8h+var_568], r13
  00000001423B77D7  mov     rax, r8
  00000001423B77DA  imul    rax, r13
  00000001423B77DE  not     rax
  00000001423B77E1  imul    r8d, r14d, 0C260C88h
  00000001423B77E8  mov     [rsp+5E8h+var_5C0], r8
  00000001423B77ED  add     r8, rsp
  00000001423B77F0  add     r8, 5E8h
  00000001423B77F7  imul    r8, rcx
  00000001423B77FB  not     r8
  00000001423B77FE  and     r8, rax
  00000001423B7801  imul    eax, r14d, 7490BA60h
  00000001423B7808  mov     [rsp+5E8h+var_528], rax
  00000001423B7810  add     rax, rsp
  00000001423B7813  add     rax, 5E8h
  00000001423B7819  imul    rax, r11
  00000001423B781D  mov     r9, r11
  00000001423B7820  not     rax
  00000001423B7823  imul    r13d, r14d, 0D874DF70h
  00000001423B782A  lea     rcx, [rsp+r13+5E8h+var_5E8]
  00000001423B782E  add     rcx, 5E8h
  00000001423B7835  mov     [rsp+5E8h+var_3F0], r13
  00000001423B783D  mov     [rsp+5E8h+var_430], rcx
  00000001423B7845  mov     rbp, rdi
  00000001423B7848  imul    rbp, rcx
  00000001423B784C  not     rbp
  00000001423B784F  and     rbp, rax
  00000001423B7852  imul    eax, r14d, 0FEF7AC58h
  00000001423B7859  add     rax, rsp
  00000001423B785C  add     rax, 5E8h
  00000001423B7862  imul    rax, rdx
  00000001423B7866  not     rax
  00000001423B7869  imul    ecx, r14d, 1FEB9CD0h
  00000001423B7870  mov     [rsp+5E8h+var_5A8], rcx
  00000001423B7875  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001423B7879  add     rdx, 5E8h
  00000001423B7880  imul    rdx, rbx
  00000001423B7884  not     rdx
  00000001423B7887  and     rdx, rax
  00000001423B788A  imul    eax, r14d, 54A51D90h
  00000001423B7891  mov     [rsp+5E8h+var_338], rax
  00000001423B7899  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B789D  add     rcx, 5E8h
  00000001423B78A4  imul    rcx, rdi
  00000001423B78A8  not     rcx
  00000001423B78AB  imul    eax, r14d, 9D242E98h
  00000001423B78B2  lea     r11, [rsp+rax+5E8h+var_5E8]
  00000001423B78B6  add     r11, 5E8h
  00000001423B78BD  mov     [rsp+5E8h+var_400], r11
  00000001423B78C5  mov     rax, r9
  00000001423B78C8  imul    rax, r11
  00000001423B78CC  not     rax
  00000001423B78CF  and     rax, rcx
  00000001423B78D2  mov     rcx, 9536E0C093FC9ACFh
  00000001423B78DC  imul    rcx, r14
  00000001423B78E0  mov     [rsp+5E8h+var_360], rcx
  00000001423B78E8  mov     rcx, [rsp+5E8h+var_4A0]
  00000001423B78F0  mov     rbx, [rsp+rcx+5E8h]
  00000001423B78F8  mov     [rsp+5E8h+var_520], rbx
  00000001423B7900  mov     ecx, r13d
  00000001423B7903  shr     rbx, cl
  00000001423B7906  mov     [rsp+5E8h+var_370], rbx
  00000001423B790E  mov     r11, 34630BA49B7A06FEh
  00000001423B7918  imul    r11, r14
  00000001423B791C  imul    r9d, r14d, 3F2D19FDh
  00000001423B7923  mov     dword ptr [rsp+5E8h+var_378], r9d
  00000001423B792B  and     r9d, ebx
  00000001423B792E  mov     dword ptr [rsp+5E8h+var_4C0], r9d
  00000001423B7936  imul    ecx, r14d, 75990E08h
  00000001423B793D  mov     [rsp+5E8h+var_368], rcx
  00000001423B7945  imul    ecx, r14d, 4E0DED78h
  00000001423B794C  mov     [rsp+5E8h+var_5E0], rcx
  00000001423B7951  imul    edi, r14d, 0A3BB5EB0h
  00000001423B7958  mov     [rsp+5E8h+var_4D0], rdi
  00000001423B7960  imul    ecx, r14d, 0F8607C40h
  00000001423B7967  mov     [rsp+5E8h+var_5E8], rcx
  00000001423B796B  imul    ecx, r14d, 81BF1A90h
  00000001423B7972  mov     [rsp+5E8h+var_4B8], rcx
  00000001423B797A  imul    ecx, r14d, 5A33FA00h
  00000001423B7981  mov     [rsp+5E8h+var_588], rcx
  00000001423B7986  imul    ebx, r14d, 0D1DDAF58h
  00000001423B798D  mov     [rsp+5E8h+var_5B8], rbx
  00000001423B7992  imul    ecx, r14d, 0B0E9BEE0h
  00000001423B7999  mov     [rsp+5E8h+var_598], rcx
  00000001423B799E  imul    ecx, r14d, 0A2B30B08h
  00000001423B79A5  mov     [rsp+5E8h+var_558], rcx
  00000001423B79AD  imul    ecx, r14d, 9584AAD8h
  00000001423B79B4  mov     [rsp+5E8h+var_578], rcx
  00000001423B79B9  imul    ecx, r14d, 82C76E38h
  00000001423B79C0  mov     [rsp+5E8h+var_550], rcx
  00000001423B79C8  imul    ecx, r14d, 466E69B8h
  00000001423B79CF  mov     [rsp+5E8h+var_4C8], rcx
  00000001423B79D7  imul    ecx, r14d, 7C303E20h
  00000001423B79DE  mov     [rsp+5E8h+var_4D8], rcx
  00000001423B79E6  imul    r13d, r14d, 0DE03BBE0h
  00000001423B79ED  mov     [rsp+5E8h+var_F8], r13
  00000001423B79F5  imul    ecx, r14d, 0B780EEF8h
  00000001423B79FC  mov     [rsp+5E8h+var_560], rcx
  00000001423B7A04  imul    ecx, r14d, 33B12D18h
  00000001423B7A0B  mov     [rsp+5E8h+var_580], rcx
  00000001423B7A10  imul    ecx, r14d, 4776BD60h
  00000001423B7A17  mov     [rsp+5E8h+var_570], rcx
  00000001423B7A1C  test    r9b, 1
  00000001423B7A20  not     rbp
  00000001423B7A23  cmovz   rbp, [rsp+5E8h+var_4A8]
  00000001423B7A2C  not     rdx
  00000001423B7A2F  lea     rcx, [rsp+rdi+5E8h]
  00000001423B7A37  cmovnz  rcx, rdx
  00000001423B7A3B  mov     rdx, [rsp+5E8h+var_4B0]
  00000001423B7A43  cmovz   r10, rdx
  00000001423B7A47  not     rax
  00000001423B7A4A  cmovz   rax, rdx
  00000001423B7A4E  mov     rdx, [r15]
  00000001423B7A51  mov     [rsp+5E8h+var_4A8], rdx
  00000001423B7A59  mov     rdx, [rsp+5E8h+var_3C0]
  00000001423B7A61  mov     rdx, [rdx]
  00000001423B7A64  mov     [rsp+5E8h+var_2E8], rdx
  00000001423B7A6C  mov     rdx, [r10]
  00000001423B7A6F  mov     [rsp+5E8h+var_3C0], rdx
  00000001423B7A77  not     r8
  00000001423B7A7A  lea     rdx, [rsp+rbx+5E8h]
  00000001423B7A82  mov     [rsp+5E8h+var_380], rdx
  00000001423B7A8A  cmovz   r8, rdx
  00000001423B7A8E  mov     rdx, [r8]
  00000001423B7A91  mov     [rsp+5E8h+var_80], rdx
  00000001423B7A99  mov     rdx, [rbp+0]
  00000001423B7A9D  mov     [rsp+5E8h+var_78], rdx
  00000001423B7AA5  mov     rcx, [rcx]
  00000001423B7AA8  mov     [rsp+5E8h+var_68], rcx
  00000001423B7AB0  mov     rax, [rax]
  00000001423B7AB3  mov     [rsp+5E8h+var_60], rax
  00000001423B7ABB  mov     rax, [rsp+5E8h+var_3C8]
  00000001423B7AC3  mov     rax, [rax]
  00000001423B7AC6  mov     [rsp+5E8h+var_3C8], rax
  00000001423B7ACE  mov     rbp, 29E6876CA394C328h
  00000001423B7AD8  imul    rbp, r14
  00000001423B7ADC  mov     rax, 39DDB35E780CE4C6h
  00000001423B7AE6  imul    rax, r14
  00000001423B7AEA  mov     rcx, r14
  00000001423B7AED  mov     [rsp+5E8h+var_450], r14
  00000001423B7AF5  mov     r14, rax
  00000001423B7AF8  mov     r15, [rsp+5E8h+var_368]
  00000001423B7B00  mov     rax, [rsp+r15+5E8h]
  00000001423B7B08  mov     [rsp+5E8h+var_4B0], rax
  00000001423B7B10  mov     rax, [rsp+5E8h+var_5E0]
  00000001423B7B15  mov     rax, [rsp+rax+5E8h]
  00000001423B7B1D  mov     [rsp+5E8h+var_2F0], rax
  00000001423B7B25  mov     rax, [rsp+5E8h+var_5E8]
  00000001423B7B29  mov     rax, [rsp+rax+5E8h]
  00000001423B7B31  mov     [rsp+5E8h+var_2F8], rax
  00000001423B7B39  mov     rdi, [rsp+5E8h+var_588]
  00000001423B7B3E  mov     rax, [rsp+rdi+5E8h]
  00000001423B7B46  mov     [rsp+5E8h+var_2D8], rax
  00000001423B7B4E  mov     rax, [rsp+5E8h+var_578]
  00000001423B7B53  mov     rax, [rsp+rax+5E8h]
  00000001423B7B5B  mov     [rsp+5E8h+var_A0], rax
  00000001423B7B63  mov     rax, [rsp+r13+5E8h]
  00000001423B7B6B  mov     [rsp+5E8h+var_98], rax
  00000001423B7B73  imul    eax, ecx, 60CB2A18h
  00000001423B7B79  mov     [rsp+5E8h+var_100], rax
  00000001423B7B81  mov     rax, [rsp+rax+5E8h]
  00000001423B7B89  mov     [rsp+5E8h+var_90], rax
  00000001423B7B91  mov     rax, [rsp+5E8h+var_570]
  00000001423B7B96  mov     rax, [rsp+rax+5E8h]
  00000001423B7B9E  mov     [rsp+5E8h+var_2E0], rax
  00000001423B7BA6  mov     rax, [rsp+5E8h+var_4B8]
  00000001423B7BAE  mov     rax, [rsp+rax+5E8h]
  00000001423B7BB6  mov     [rsp+5E8h+var_88], rax
  00000001423B7BBE  imul    eax, ecx, 0F1C94C28h
  00000001423B7BC4  mov     [rsp+5E8h+var_3E0], rax
  00000001423B7BCC  mov     rax, [rsp+rax+5E8h]
  00000001423B7BD4  mov     [rsp+5E8h+var_318], rax
  00000001423B7BDC  test    rsi, 0
  00000001423B7BE3  call    locret_1423B7BF8  ; -> locret_1423B7BF8
  00000001423B7BE8  jnp     loc_1423B7BF3
  00000001423B7BEE  jmp     loc_1423B7BF9
  00000001423B7BF3  jmp     loc_1423B83D2
  00000001423B7BF8  retn
  00000001423B7BF9  nop
  00000001423B7BFA  jmp     loc_1423BA790
  00000001423B7BFF  mov     rax, 0EB979287BBC02F80h
  00000001423B7C09  mov     rax, 0B216208CB2486CD3h
  00000001423B7C13  mov     rax, 7CE37B0894D618B7h
  00000001423B7C1D  mov     rax, 6D56F365559102A2h
  00000001423B7C27  test    rsp, 0
  00000001423B7C2E  call    locret_1423B7C43  ; -> locret_1423B7C43
  00000001423B7C33  jo      loc_1423B7C3E
  00000001423B7C39  jmp     loc_1423B7C44
  00000001423B7C3E  jmp     loc_1423B8FAF
  00000001423B7C43  retn
  00000001423B7C44  nop
  00000001423B7C45  jmp     $+5
  00000001423B7C4A  mov     rax, 0EB979287BBC02F80h
  00000001423B7C54  mov     rax, 0B216208CB2486CD3h
  00000001423B7C5E  mov     rax, 7CE37B0894D618B7h
  00000001423B7C68  mov     rax, 6D56F365559102A2h
  00000001423B7C72  bt      [rsp+5E8h+var_5C8], 3Ch ; '<'
  00000001423B7C79  mov     rax, [rsp+5E8h+var_530]
  00000001423B7C81  mov     rax, [rax]
  00000001423B7C84  mov     [rsp+5E8h+var_58], rax
  00000001423B7C8C  setnb   r9b
  00000001423B7C90  test    rax, rax
  00000001423B7C93  mov     rax, [rsp+5E8h+var_330]
  00000001423B7C9B  cmovz   rax, [rsp+5E8h+var_3F8]
  00000001423B7CA4  setnz   dl
  00000001423B7CA7  add     rax, [rsp+5E8h+var_4E0]
  00000001423B7CAF  mov     rbx, rax
  00000001423B7CB2  mov     [rsp+5E8h+var_330], rax
  00000001423B7CBA  not     rbx
  00000001423B7CBD  and     rsi, rbx
  00000001423B7CC0  not     rsi
  00000001423B7CC3  and     rsi, [rsp+5E8h+var_410]
  00000001423B7CCB  and     r12, rax
  00000001423B7CCE  mov     r10, rbx
  00000001423B7CD1  mov     r13, [rsp+5E8h+var_408]
  00000001423B7CD9  and     r10, r13
  00000001423B7CDC  mov     rcx, r10
  00000001423B7CDF  not     rcx
  00000001423B7CE2  lea     r8, [r12+rcx*2]
  00000001423B7CE6  sub     r8, rsi
  00000001423B7CE9  and     r13, rax
  00000001423B7CEC  not     r13
  00000001423B7CEF  add     r13, r13
  00000001423B7CF2  sub     r8, r13
  00000001423B7CF5  or      dl, r9b
  00000001423B7CF8  and     r11, rbx
  00000001423B7CFB  movzx   r13d, byte ptr [rsp+5E8h+var_480]
  00000001423B7D04  test    r13b, dl
  00000001423B7D07  cmovnz  r14, rbp
  00000001423B7D0B  mov     [rsp+5E8h+var_70], r14
  00000001423B7D13  mov     rax, [rsp+5E8h+var_558]
  00000001423B7D1B  mov     rcx, [rsp+5E8h+var_598]
  00000001423B7D20  cmovnz  rax, rcx
  00000001423B7D24  mov     [rsp+5E8h+var_C8], rax
  00000001423B7D2C  mov     r14, [rsp+5E8h+var_590]
  00000001423B7D31  mov     rax, r14
  00000001423B7D34  mov     r9, [rsp+5E8h+var_548]
  00000001423B7D3C  cmovnz  rax, r9
  00000001423B7D40  mov     [rsp+5E8h+var_530], rax
  00000001423B7D48  mov     rax, [rsp+5E8h+var_550]
  00000001423B7D50  mov     rcx, [rsp+5E8h+var_4D0]
  00000001423B7D58  cmovnz  rax, rcx
  00000001423B7D5C  mov     [rsp+5E8h+var_550], rax
  00000001423B7D64  mov     rax, [rsp+5E8h+var_580]
  00000001423B7D69  mov     r12, [rsp+5E8h+var_4C8]
  00000001423B7D71  cmovnz  rax, r12
  00000001423B7D75  mov     [rsp+5E8h+var_4E0], rax
  00000001423B7D7D  mov     rax, [rsp+5E8h+var_540]
  00000001423B7D85  cmovnz  rax, [rsp+5E8h+var_560]
  00000001423B7D8E  mov     [rsp+5E8h+var_540], rax
  00000001423B7D96  mov     rsi, [rsp+5E8h+var_468]
  00000001423B7D9E  cmovnz  rsi, rdi
  00000001423B7DA2  mov     rax, rcx
  00000001423B7DA5  cmovnz  rax, [rsp+5E8h+var_4D8]
  00000001423B7DAE  mov     [rsp+5E8h+var_B8], rax
  00000001423B7DB6  mov     rax, [rsp+5E8h+var_338]
  00000001423B7DBE  cmovz   rax, r15
  00000001423B7DC2  mov     [rsp+5E8h+var_338], rax
  00000001423B7DCA  not     r11
  00000001423B7DCD  mov     rcx, [rsp+5E8h+var_328]
  00000001423B7DD5  cmovz   rcx, r9
  00000001423B7DD9  mov     rdi, r9
  00000001423B7DDC  mov     [rsp+5E8h+var_328], rcx
  00000001423B7DE4  and     r11, [rsp+5E8h+var_360]
  00000001423B7DEC  lea     rax, [r8+r10*4]
  00000001423B7DF0  mov     r8d, r13d
  00000001423B7DF3  test    r13b, dl
  00000001423B7DF6  cmovz   rax, r11
  00000001423B7DFA  mov     [rsp+5E8h+var_D0], rax
  00000001423B7E02  mov     r13, [rsp+5E8h+var_450]
  00000001423B7E0A  imul    ecx, r13d, 3A485D30h
  00000001423B7E11  mov     [rsp+5E8h+var_5C8], rcx
  00000001423B7E16  imul    eax, r13d, 19546CB8h
  00000001423B7E1D  test    r8b, dl
  00000001423B7E20  mov     r11d, r8d
  00000001423B7E23  cmovnz  rax, rcx
  00000001423B7E27  mov     [rsp+5E8h+var_D8], rax
  00000001423B7E2F  mov     rcx, 0FA45CCBE570AABBBh
  00000001423B7E39  imul    rcx, r13
  00000001423B7E3D  mov     r10, [rsp+5E8h+var_3D8]
  00000001423B7E45  add     rcx, r10
  00000001423B7E48  mov     r8, 9B3062CD7FC2A1BEh
  00000001423B7E52  imul    r8, r13
  00000001423B7E56  add     r8, r10
  00000001423B7E59  not     r8
  00000001423B7E5C  and     r8, rbx
  00000001423B7E5F  not     r8
  00000001423B7E62  and     r8, rcx
  00000001423B7E65  mov     rcx, 7A5C95DB5E68521Bh
  00000001423B7E6F  imul    rcx, r13
  00000001423B7E73  mov     rax, 901FA0A6CD84575h
  00000001423B7E7D  imul    rax, r13
  00000001423B7E81  and     rax, rbx
  00000001423B7E84  not     rax
  00000001423B7E87  and     rax, rcx
  00000001423B7E8A  test    r11b, dl
  00000001423B7E8D  cmovnz  rax, r8
  00000001423B7E91  mov     [rsp+5E8h+var_E0], rax
  00000001423B7E99  mov     rax, [rsp+5E8h+var_458]
  00000001423B7EA1  mov     rbp, [rsp+5E8h+var_5A8]
  00000001423B7EA6  cmovnz  rax, rbp
  00000001423B7EAA  mov     [rsp+5E8h+var_458], rax
  00000001423B7EB2  mov     r8, 0DC017CCC3B7991BFh
  00000001423B7EBC  imul    r8, r13
  00000001423B7EC0  add     r8, r10
  00000001423B7EC3  mov     rcx, 0EA99C89D6EACEB98h
  00000001423B7ECD  imul    rcx, r13
  00000001423B7ED1  add     rcx, r10
  00000001423B7ED4  not     rcx
  00000001423B7ED7  and     rcx, rbx
  00000001423B7EDA  not     rcx
  00000001423B7EDD  and     rcx, r8
  00000001423B7EE0  mov     r8, 5BBEB32DD15584B1h
  00000001423B7EEA  imul    r8, r13
  00000001423B7EEE  add     r8, r10
  00000001423B7EF1  mov     rax, 0AAD11F2D6370FBA4h
  00000001423B7EFB  imul    rax, r13
  00000001423B7EFF  add     rax, r10
  00000001423B7F02  not     rax
  00000001423B7F05  and     rax, rbx
  00000001423B7F08  not     rax
  00000001423B7F0B  and     rax, r8
  00000001423B7F0E  test    r11b, dl
  00000001423B7F11  cmovnz  rax, rcx
  00000001423B7F15  mov     [rsp+5E8h+var_E8], rax
  00000001423B7F1D  mov     rax, [rsp+5E8h+var_4A0]
  00000001423B7F25  mov     r9, [rsp+5E8h+var_5B0]
  00000001423B7F2A  cmovnz  rax, r9
  00000001423B7F2E  mov     [rsp+5E8h+var_4A0], rax
  00000001423B7F36  mov     rcx, 7F591DD00C062ADAh
  00000001423B7F40  imul    rcx, r13
  00000001423B7F44  add     rcx, r10
  00000001423B7F47  mov     rax, 0CB090C3AECEC6B80h
  00000001423B7F51  imul    rax, r13
  00000001423B7F55  add     rax, r10
  00000001423B7F58  mov     r8, 92ED5F6780B6C923h
  00000001423B7F62  imul    r8, r13
  00000001423B7F66  mov     r10, 0DB229C913F3E03D1h
  00000001423B7F70  imul    r10, r13
  00000001423B7F74  and     r10, rbx
  00000001423B7F77  not     r10
  00000001423B7F7A  and     r10, r8
  00000001423B7F7D  not     rax
  00000001423B7F80  and     rax, rbx
  00000001423B7F83  not     rax
  00000001423B7F86  and     rax, rcx
  00000001423B7F89  test    r11b, dl
  00000001423B7F8C  cmovnz  rax, r10
  00000001423B7F90  mov     [rsp+5E8h+var_110], rax
  00000001423B7F98  mov     rax, [rsp+5E8h+var_400]
  00000001423B7FA0  imul    rax, [rsp+5E8h+var_460]
  00000001423B7FA9  lea     rcx, [rsp+rsi+5E8h+var_5E8]
  00000001423B7FAD  add     rcx, 5E8h
  00000001423B7FB4  imul    rcx, [rsp+5E8h+var_3B0]
  00000001423B7FBD  add     rcx, rax
  00000001423B7FC0  imul    eax, r13d, 4D0599D0h
  00000001423B7FC7  test    byte ptr [rsp+5E8h+var_4C0], 1
  00000001423B7FCF  lea     r8, [rsp+rax+5E8h]
  00000001423B7FD7  cmovz   rcx, r8
  00000001423B7FDB  mov     [rsp+5E8h+var_360], rcx
  00000001423B7FE3  mov     r10, [rsp+5E8h+var_500]
  00000001423B7FEB  shr     r10, 3Fh
  00000001423B7FEF  mov     rcx, 0ADE6B05A45DD4EB8h
  00000001423B7FF9  imul    rcx, r13
  00000001423B7FFD  mov     rdx, 17A6825B6FA3F037h
  00000001423B8007  imul    rdx, r13
  00000001423B800B  test    r10, r10
  00000001423B800E  cmovnz  r12, [rsp+5E8h+var_3F0]
  00000001423B8017  mov     [rsp+5E8h+var_120], r12
  00000001423B801F  cmovnz  rdx, rcx
  00000001423B8023  mov     [rsp+5E8h+var_468], rdx
  00000001423B802B  imul    ecx, r13d, 0E49AEBF8h
  00000001423B8032  test    r10, r10
  00000001423B8035  mov     rdx, [rsp+5E8h+var_5D0]
  00000001423B803A  cmovnz  rdx, rax
  00000001423B803E  mov     [rsp+5E8h+var_5D0], rdx
  00000001423B8043  mov     rax, [rsp+5E8h+var_5D8]
  00000001423B8048  cmovnz  rax, r15
  00000001423B804C  mov     [rsp+5E8h+var_5D8], rax
  00000001423B8051  cmovnz  rcx, [rsp+5E8h+var_490]
  00000001423B805A  mov     [rsp+5E8h+var_118], rcx
  00000001423B8062  imul    eax, r13d, 88564AA8h
  00000001423B8069  test    r10, r10
  00000001423B806C  cmovz   rax, [rsp+5E8h+var_488]
  00000001423B8075  mov     [rsp+5E8h+var_390], rax
  00000001423B807D  mov     r15, [rsp+5E8h+var_5A0]
  00000001423B8082  cmovz   rdi, r15
  00000001423B8086  mov     [rsp+5E8h+var_548], rdi
  00000001423B808E  mov     rax, [rsp+5E8h+var_3E0]
  00000001423B8096  cmovnz  r14, rax
  00000001423B809A  mov     [rsp+5E8h+var_590], r14
  00000001423B809F  cmovnz  rax, [rsp+5E8h+var_5E0]
  00000001423B80A5  mov     [rsp+5E8h+var_388], rax
  00000001423B80AD  imul    r11d, r13d, 40DF8D48h
  00000001423B80B4  test    r10, r10
  00000001423B80B7  mov     rax, [rsp+5E8h+var_5E8]
  00000001423B80BB  cmovnz  rax, [rsp+5E8h+var_4D8]
  00000001423B80C4  mov     [rsp+5E8h+var_5E8], rax
  00000001423B80C8  cmovz   r11, [rsp+5E8h+var_560]
  00000001423B80D1  mov     rcx, [rsp+5E8h+var_4B8]
  00000001423B80D9  mov     r12, rcx
  00000001423B80DC  mov     rax, [rsp+5E8h+var_528]
  00000001423B80E4  cmovnz  r12, rax
  00000001423B80E8  imul    edx, r13d, 8EED7AC0h
  00000001423B80EF  mov     [rsp+5E8h+var_398], rdx
  00000001423B80F7  test    r10, r10
  00000001423B80FA  cmovnz  rax, [rsp+5E8h+var_558]
  00000001423B8103  mov     [rsp+5E8h+var_528], rax
  00000001423B810B  mov     rax, [rsp+5E8h+var_5B8]
  00000001423B8110  cmovz   rax, [rsp+5E8h+var_598]
  00000001423B8116  mov     [rsp+5E8h+var_5B8], rax
  00000001423B811B  mov     rax, [rsp+5E8h+var_5C0]
  00000001423B8120  cmovnz  rax, rdx
  00000001423B8124  mov     [rsp+5E8h+var_5C0], rax
  00000001423B8129  mov     rsi, 0BCA2CB6576C4B11Fh
  00000001423B8133  imul    rsi, r13
  00000001423B8137  add     rsi, [rsp+5E8h+var_4A8]
  00000001423B813F  mov     [rsp+5E8h+var_128], rsi
  00000001423B8147  not     rsi
  00000001423B814A  mov     rdi, 0C9975D2CE346DEEEh
  00000001423B8154  imul    rdi, r13
  00000001423B8158  and     rdi, [rsp+5E8h+var_2E8]
  00000001423B8160  not     rdi
  00000001423B8163  mov     r14, 20555C8DBC173C6Ch
  00000001423B816D  imul    r14, r13
  00000001423B8171  add     r14, rdi
  00000001423B8174  mov     rbx, 0C50F17CCE06EC46Fh
  00000001423B817E  imul    rbx, r13
  00000001423B8182  add     rbx, rdi
  00000001423B8185  not     rbx
  00000001423B8188  and     rbx, rsi
  00000001423B818B  not     rbx
  00000001423B818E  and     rbx, r14
  00000001423B8191  mov     r14, 1CD4DAEEE32F9280h
  00000001423B819B  imul    r14, r13
  00000001423B819F  add     r14, rdi
  00000001423B81A2  mov     rdx, 68F81EAA1BF73D70h
  00000001423B81AC  imul    rdx, r13
  00000001423B81B0  add     rdx, rdi
  00000001423B81B3  not     rdx
  00000001423B81B6  and     rdx, rsi
  00000001423B81B9  not     rdx
  00000001423B81BC  and     rdx, r14
  00000001423B81BF  test    r10, r10
  00000001423B81C2  cmovnz  rdx, rbx
  00000001423B81C6  mov     [rsp+5E8h+var_558], rdx
  00000001423B81CE  cmovz   r15, [rsp+5E8h+var_5C8]
  00000001423B81D4  mov     [rsp+5E8h+var_5A0], r15
  00000001423B81D9  mov     rbx, 0E7139721FA46BE09h
  00000001423B81E3  imul    rbx, r13
  00000001423B81E7  mov     r14, 247F9D139970D682h
  00000001423B81F1  imul    r14, r13
  00000001423B81F5  and     r14, rsi
  00000001423B81F8  not     r14
  00000001423B81FB  and     r14, rbx
  00000001423B81FE  mov     rbx, 74BF3FD857DC0A2Dh
  00000001423B8208  imul    rbx, r13
  00000001423B820C  mov     rdx, 9D78C43A9814ECD3h
  00000001423B8216  imul    rdx, r13
  00000001423B821A  and     rdx, rsi
  00000001423B821D  not     rdx
  00000001423B8220  and     rdx, rbx
  00000001423B8223  test    r10, r10
  00000001423B8226  cmovnz  rbp, rcx
  00000001423B822A  mov     [rsp+5E8h+var_5A8], rbp
  00000001423B822F  cmovnz  rdx, r14
  00000001423B8233  mov     [rsp+5E8h+var_4B8], rdx
  00000001423B823B  mov     rbx, 0CB1FE5C3B89AC245h
  00000001423B8245  imul    rbx, r13
  00000001423B8249  mov     r14, 8049E668E02A4EC6h
  00000001423B8253  imul    r14, r13
  00000001423B8257  and     r14, rsi
  00000001423B825A  not     r14
  00000001423B825D  and     r14, rbx
  00000001423B8260  mov     rbx, 1FB588C25C038BC6h
  00000001423B826A  imul    rbx, r13
  00000001423B826E  mov     rax, 1CB53305FF3E9E6Fh
  00000001423B8278  imul    rax, r13
  00000001423B827C  and     rax, rsi
  00000001423B827F  not     rax
  00000001423B8282  and     rax, rbx
  00000001423B8285  test    r10, r10
  00000001423B8288  cmovnz  r9, [rsp+5E8h+var_4D0]
  00000001423B8291  mov     [rsp+5E8h+var_5B0], r9
  00000001423B8296  cmovnz  rax, r14
  00000001423B829A  mov     [rsp+5E8h+var_488], rax
  00000001423B82A2  mov     rbx, 1E94AF2C6A390956h
  00000001423B82AC  imul    rbx, r13
  00000001423B82B0  mov     r14, 0F4C73D43494BD52Dh
  00000001423B82BA  imul    r14, r13
  00000001423B82BE  and     r14, rsi
  00000001423B82C1  not     r14
  00000001423B82C4  and     r14, rbx
  00000001423B82C7  mov     rbx, 7EDE26E2F3AD1D1Eh
  00000001423B82D1  imul    rbx, r13
  00000001423B82D5  add     rbx, rdi
  00000001423B82D8  mov     rdx, 9394AF607B71F4B0h
  00000001423B82E2  imul    rdx, r13
  00000001423B82E6  add     rdx, rdi
  00000001423B82E9  not     rdx
  00000001423B82EC  and     rdx, rsi
  00000001423B82EF  not     rdx
  00000001423B82F2  and     rdx, rbx
  00000001423B82F5  test    r10, r10
  00000001423B82F8  cmovnz  rdx, r14
  00000001423B82FC  mov     rdi, rdx
  00000001423B82FF  mov     rbx, [rsp+5E8h+var_520]
  00000001423B8307  mov     rdx, rbx
  00000001423B830A  shr     rdx, 29h
  00000001423B830E  not     edx
  00000001423B8310  and     edx, 21h
  00000001423B8313  mov     [rsp+5E8h+var_3D8], rdx
  00000001423B831B  shr     rbx, 28h
  00000001423B831F  not     ebx
  00000001423B8321  and     ebx, 41h
  00000001423B8324  mov     rax, [rsp+5E8h+var_548]
  00000001423B832C  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001423B8330  add     r10, 5E8h
  00000001423B8337  mov     rax, [rsp+5E8h+var_540]
  00000001423B833F  lea     rsi, [rsp+rax+5E8h+var_5E8]
  00000001423B8343  add     rsi, 5E8h
  00000001423B834A  imul    r10, rbx
  00000001423B834E  mov     [rsp+5E8h+var_408], rbx
  00000001423B8356  imul    rsi, rdx
  00000001423B835A  add     rsi, r10
  00000001423B835D  mov     eax, dword ptr [rsp+5E8h+var_4C0]
  00000001423B8364  test    al, 1
  00000001423B8366  lea     r10, [rsp+r11+5E8h]
  00000001423B836E  mov     rcx, [rsp+5E8h+var_4E0]
  00000001423B8376  lea     r9, [rsp+rcx+5E8h]
  00000001423B837E  cmovz   rsi, r8
  00000001423B8382  mov     [rsp+5E8h+var_368], rsi
  00000001423B838A  imul    r10, rbx
  00000001423B838E  imul    r9, rdx
  00000001423B8392  add     r9, r10
  00000001423B8395  test    al, 1
  00000001423B8397  lea     rcx, [rsp+r12+5E8h]
  00000001423B839F  mov     rdx, [rsp+5E8h+var_550]
  00000001423B83A7  lea     rdx, [rsp+rdx+5E8h]
  00000001423B83AF  cmovz   r9, r8
  00000001423B83B3  mov     [rsp+5E8h+var_A8], r9
  00000001423B83BB  imul    rcx, [rsp+5E8h+var_518]
  00000001423B83C4  imul    rdx, [rsp+5E8h+var_508]
  00000001423B83CD  add     rdx, rcx
  00000001423B83D0  test    al, 1
  00000001423B83D2  mov     rcx, [rsp+5E8h+var_528]
  00000001423B83DA  lea     rcx, [rsp+rcx+5E8h]
  00000001423B83E2  mov     r9, [rsp+5E8h+var_530]
  00000001423B83EA  lea     r9, [rsp+r9+5E8h]
  00000001423B83F2  cmovz   rdx, r8
  00000001423B83F6  mov     [rsp+5E8h+var_B0], rdx
  00000001423B83FE  mov     rsi, [rsp+5E8h+var_538]
  00000001423B8406  imul    rcx, rsi
  00000001423B840A  imul    r9, [rsp+5E8h+var_510]
  00000001423B8413  add     r9, rcx
  00000001423B8416  test    al, 1
  00000001423B8418  cmovz   r9, r8
  00000001423B841C  mov     [rsp+5E8h+var_C0], r9
  00000001423B8424  mov     rdx, rdi
  00000001423B8427  mov     rcx, rdi
  00000001423B842A  not     rcx
  00000001423B842D  mov     r11, [rsp+5E8h+var_478]
  00000001423B8435  and     rcx, r11
  00000001423B8438  not     rcx
  00000001423B843B  mov     rax, [rsp+5E8h+var_470]
  00000001423B8443  and     rdx, rax
  00000001423B8446  not     rdx
  00000001423B8449  and     rdx, rcx
  00000001423B844C  mov     r9, rdx
  00000001423B844F  mov     edi, [rsp+5E8h+var_4F4]
  00000001423B8456  mov     ecx, edi
  00000001423B8458  shl     r9, cl
  00000001423B845B  mov     ebp, [rsp+5E8h+var_4F8]
  00000001423B8462  mov     ecx, ebp
  00000001423B8464  shr     rdx, cl
  00000001423B8467  mov     r14, rdx
  00000001423B846A  lea     ecx, [r13+r13*2+0]
  00000001423B846F  neg     ecx
  00000001423B8471  movzx   ecx, cl
  00000001423B8474  mov     r12, [rsp+5E8h+var_3A8]
  00000001423B847C  and     r12, 0FFFFFFFFFFFFFF00h
  00000001423B8483  or      r12, rcx
  00000001423B8486  mov     [rsp+5E8h+var_540], r12
  00000001423B848E  not     r12
  00000001423B8491  mov     rcx, 44708FE8E2E52CF5h
  00000001423B849B  imul    rcx, r13
  00000001423B849F  mov     r8, 8250E3D5EA28FEDAh
  00000001423B84A9  imul    r8, r13
  00000001423B84AD  mov     r15, [rsp+5E8h+var_500]
  00000001423B84B5  and     r8, r15
  00000001423B84B8  not     r8
  00000001423B84BB  add     rcx, r8
  00000001423B84BE  not     rcx
  00000001423B84C1  and     rcx, r12
  00000001423B84C4  not     rcx
  00000001423B84C7  mov     r10, 7920A06E0EE3CFFDh
  00000001423B84D1  imul    r10, r13
  00000001423B84D5  add     r10, r8
  00000001423B84D8  and     r10, rcx
  00000001423B84DB  mov     rbx, rax
  00000001423B84DE  and     rbx, r10
  00000001423B84E1  not     r10
  00000001423B84E4  and     r10, r11
  00000001423B84E7  mov     rax, r11
  00000001423B84EA  not     r10
  00000001423B84ED  not     rbx
  00000001423B84F0  and     rbx, r10
  00000001423B84F3  not     r9
  00000001423B84F6  not     r14
  00000001423B84F9  mov     r10, rbx
  00000001423B84FC  mov     ecx, edi
  00000001423B84FE  shl     r10, cl
  00000001423B8501  mov     ecx, ebp
  00000001423B8503  shr     rbx, cl
  00000001423B8506  and     r14, r9
  00000001423B8509  not     r10
  00000001423B850C  not     rbx
  00000001423B850F  and     rbx, r10
  00000001423B8512  not     r14
  00000001423B8515  imul    r14, rsi
  00000001423B8519  mov     [rsp+5E8h+var_148], r14
  00000001423B8521  mov     r9, r15
  00000001423B8524  shr     r9, 19h
  00000001423B8528  not     r9d
  00000001423B852B  and     r9d, 481h
  00000001423B8532  mov     [rsp+5E8h+var_550], r9
  00000001423B853A  not     rbx
  00000001423B853D  imul    rbx, r9
  00000001423B8541  xor     r9d, r9d
  00000001423B8544  bt      r15, 30h ; '0'
  00000001423B8549  setnb   r9b
  00000001423B854D  mov     r11, r15
  00000001423B8550  shr     r11, 1Bh
  00000001423B8554  not     r11d
  00000001423B8557  and     r11d, 21h
  00000001423B855B  imul    r11, r9
  00000001423B855F  mov     r15, r11
  00000001423B8562  mov     [rsp+5E8h+var_548], r11
  00000001423B856A  mov     r10, 8AA93BE7BBDBE82Bh
  00000001423B8574  imul    r10, r13
  00000001423B8578  imul    r9d, r13d, 0FCB467F4h
  00000001423B857F  mov     r14, r13
  00000001423B8582  add     r9d, dword ptr [rsp+5E8h+var_2F0]
  00000001423B858A  mov     r11, r9
  00000001423B858D  mov     rsi, r9
  00000001423B8590  not     r11
  00000001423B8593  mov     r9, 0BB7F1CBE058DBB0Ch
  00000001423B859D  imul    r9, r13
  00000001423B85A1  and     r9, r11
  00000001423B85A4  mov     r13, r11
  00000001423B85A7  not     r9
  00000001423B85AA  and     r10, r9
  00000001423B85AD  mov     rdx, 2AFD3DE468A604F4h
  00000001423B85B7  imul    rdx, r14
  00000001423B85BB  and     rdx, r9
  00000001423B85BE  not     r10
  00000001423B85C1  and     r10, rax
  00000001423B85C4  not     r10
  00000001423B85C7  not     rdx
  00000001423B85CA  and     rdx, r10
  00000001423B85CD  mov     r9, rdx
  00000001423B85D0  shr     r9, cl
  00000001423B85D3  mov     ecx, edi
  00000001423B85D5  shl     rdx, cl
  00000001423B85D8  not     r9
  00000001423B85DB  not     rdx
  00000001423B85DE  and     rdx, r9
  00000001423B85E1  mov     r10, [rsp+5E8h+var_4B0]
  00000001423B85E9  not     r10
  00000001423B85EC  mov     [rsp+5E8h+var_3F8], r10
  00000001423B85F4  not     rdx
  00000001423B85F7  imul    rdx, r15
  00000001423B85FB  mov     [rsp+5E8h+var_3F0], rdx
  00000001423B8603  mov     rcx, rdx
  00000001423B8606  not     rcx
  00000001423B8609  mov     [rsp+5E8h+var_4E0], rcx
  00000001423B8611  and     r10, rcx
  00000001423B8614  mov     rcx, r10
  00000001423B8617  not     rcx
  00000001423B861A  mov     [rsp+5E8h+var_1A0], rbx
  00000001423B8622  and     rcx, rbx
  00000001423B8625  not     rcx
  00000001423B8628  not     rbx
  00000001423B862B  mov     [rsp+5E8h+var_400], rbx
  00000001423B8633  and     r10, rbx
  00000001423B8636  not     r10
  00000001423B8639  and     r10, rcx
  00000001423B863C  mov     [rsp+5E8h+var_138], r10
  00000001423B8644  mov     r9, [rsp+5E8h+var_520]
  00000001423B864C  mov     rcx, r9
  00000001423B864F  shr     rcx, 2Fh
  00000001423B8653  not     ecx
  00000001423B8655  and     ecx, 21h
  00000001423B8658  mov     rax, r9
  00000001423B865B  shr     rax, 30h
  00000001423B865F  not     eax
  00000001423B8661  and     eax, 11h
  00000001423B8664  imul    rax, rcx
  00000001423B8668  mov     [rsp+5E8h+var_410], rax
  00000001423B8670  mov     rcx, 0DDB989269E5CFF33h
  00000001423B867A  mov     rax, r14
  00000001423B867D  imul    rcx, r14
  00000001423B8681  mov     r9, 0DEAF95AF0DE058C6h
  00000001423B868B  imul    r9, rax
  00000001423B868F  and     r9, r12
  00000001423B8692  mov     rbp, r12
  00000001423B8695  not     r9
  00000001423B8698  and     r9, rcx
  00000001423B869B  mov     [rsp+5E8h+var_560], r9
  00000001423B86A3  mov     rcx, 53B1BFF178F6F9B0h
  00000001423B86AD  imul    rcx, rax
  00000001423B86B1  mov     rdx, 9BFBEE0030F06F93h
  00000001423B86BB  imul    rdx, rax
  00000001423B86BF  and     rdx, r11
  00000001423B86C2  not     rdx
  00000001423B86C5  and     rdx, rcx
  00000001423B86C8  mov     [rsp+5E8h+var_490], rdx
  00000001423B86D0  lea     rcx, [rsp+5E8h]
  00000001423B86D8  imul    rcx, 0FFFFFFFFFFFFFEF1h
  00000001423B86DF  imul    r9, [rsp+5E8h+var_3D0], 0FFFFFFFFFFFFFEF0h
  00000001423B86EB  add     r9, rcx
  00000001423B86EE  mov     r10, 66647317E44EF699h
  00000001423B86F8  imul    r10, rax
  00000001423B86FC  mov     rcx, 939F3F47B875EE27h
  00000001423B8706  imul    rcx, rax
  00000001423B870A  mov     r11, rcx
  00000001423B870D  not     r11
  00000001423B8710  mov     rdx, rsi
  00000001423B8713  and     esi, r11d
  00000001423B8716  not     rsi
  00000001423B8719  mov     rdi, r13
  00000001423B871C  and     rdi, rcx
  00000001423B871F  not     rdi
  00000001423B8722  and     rdi, rsi
  00000001423B8725  and     rsi, r10
  00000001423B8728  not     rsi
  00000001423B872B  lea     rsi, [rsi+rsi*2]
  00000001423B872F  mov     ebx, edx
  00000001423B8731  and     ebx, r10d
  00000001423B8734  not     rbx
  00000001423B8737  and     rbx, rcx
  00000001423B873A  add     rbx, rbx
  00000001423B873D  sub     rbx, rsi
  00000001423B8740  mov     esi, r10d
  00000001423B8743  not     esi
  00000001423B8745  mov     r14d, edx
  00000001423B8748  mov     [rsp+5E8h+var_238], rdx
  00000001423B8750  and     r14d, esi
  00000001423B8753  mov     r15, r14
  00000001423B8756  not     r15
  00000001423B8759  and     r15, r11
  00000001423B875C  mov     r12, r13
  00000001423B875F  and     r12, r10
  00000001423B8762  not     r12
  00000001423B8765  and     r12, r15
  00000001423B8768  not     r15
  00000001423B876B  and     r14d, ecx
  00000001423B876E  not     r14
  00000001423B8771  and     r14, r15
  00000001423B8774  lea     rbx, [rbx+r14*4]
  00000001423B8778  not     r12
  00000001423B877B  add     r12, r12
  00000001423B877E  lea     r14, [r12+r12*2]
  00000001423B8782  sub     rbx, r14
  00000001423B8785  not     rdi
  00000001423B8788  and     rdi, r10
  00000001423B878B  not     rdi
  00000001423B878E  add     rbx, rdi
  00000001423B8791  mov     rdi, r11
  00000001423B8794  and     rdi, r13
  00000001423B8797  not     rdi
  00000001423B879A  and     rdi, r10
  00000001423B879D  and     ecx, r10d
  00000001423B87A0  and     r10, r11
  00000001423B87A3  not     r10
  00000001423B87A6  and     r10, r13
  00000001423B87A9  mov     [rsp+5E8h+var_260], r13
  00000001423B87B1  not     r10
  00000001423B87B4  lea     r10, [rbx+r10*4]
  00000001423B87B8  add     rdi, rdi
  00000001423B87BB  sub     r10, rdi
  00000001423B87BE  and     esi, r11d
  00000001423B87C1  not     esi
  00000001423B87C3  not     ecx
  00000001423B87C5  and     ecx, esi
  00000001423B87C7  not     ecx
  00000001423B87C9  and     ecx, edx
  00000001423B87CB  not     rcx
  00000001423B87CE  lea     rcx, [r10+rcx*2]
  00000001423B87D2  mov     [rsp+5E8h+var_530], rcx
  00000001423B87DA  mov     rcx, 3F7A0E289F249431h
  00000001423B87E4  imul    rcx, rax
  00000001423B87E8  add     rcx, r8
  00000001423B87EB  mov     r11, 828925FFA52A293Dh
  00000001423B87F5  imul    r11, rax
  00000001423B87F9  add     r11, r8
  00000001423B87FC  not     rcx
  00000001423B87FF  and     rcx, rbp
  00000001423B8802  not     rcx
  00000001423B8805  and     r11, rcx
  00000001423B8808  mov     rcx, 9AA2871B4266D7F5h
  00000001423B8812  imul    rcx, rax
  00000001423B8816  mov     r8, 6560733BF0E38C97h
  00000001423B8820  imul    r8, rax
  00000001423B8824  and     r8, [rsp+5E8h+var_500]
  00000001423B882C  not     r8
  00000001423B882F  add     rcx, r8
  00000001423B8832  mov     r10, 0FBD4D033B15FF45Dh
  00000001423B883C  imul    r10, rax
  00000001423B8840  add     r10, r8
  00000001423B8843  not     rcx
  00000001423B8846  and     rcx, r13
  00000001423B8849  not     rcx
  00000001423B884C  and     r10, rcx
  00000001423B884F  mov     [rsp+5E8h+var_4D8], r10
  00000001423B8857  mov     r8, 0E9128DCC32BED909h
  00000001423B8861  imul    r8, rax
  00000001423B8865  and     r8, rbp
  00000001423B8868  mov     rcx, 0BA395CF132F23487h
  00000001423B8872  imul    rcx, rax
  00000001423B8876  not     r8
  00000001423B8879  and     r8, rcx
  00000001423B887C  mov     [rsp+5E8h+var_4D0], r8
  00000001423B8884  mov     rcx, [rsp+5E8h+var_508]
  00000001423B888C  imul    rcx, [rsp+5E8h+var_3C0]
  00000001423B8895  mov     rdi, [rsp+5E8h+var_3B8]
  00000001423B889D  mov     rdx, rdi
  00000001423B88A0  imul    rdx, [rsp+5E8h+var_2D8]
  00000001423B88A9  add     rdx, rcx
  00000001423B88AC  mov     [rsp+5E8h+var_F0], rdx
  00000001423B88B4  mov     rsi, [rsp+5E8h+var_358]
  00000001423B88BC  mov     r8, rsi
  00000001423B88BF  mov     ecx, [rsp+5E8h+var_4F8]
  00000001423B88C6  shl     r8, cl
  00000001423B88C9  mov     ecx, [rsp+5E8h+var_4F4]
  00000001423B88D0  shr     rsi, cl
  00000001423B88D3  not     r8
  00000001423B88D6  not     rsi
  00000001423B88D9  and     rsi, r8
  00000001423B88DC  mov     rcx, [rsp+5E8h+var_478]
  00000001423B88E4  and     rcx, rsi
  00000001423B88E7  not     rcx
  00000001423B88EA  not     rsi
  00000001423B88ED  and     rsi, [rsp+5E8h+var_470]
  00000001423B88F5  not     rsi
  00000001423B88F8  and     rsi, rcx
  00000001423B88FB  mov     rax, [rsp+5E8h+var_550]
  00000001423B8903  imul    rax, r9
  00000001423B8907  mov     [rsp+5E8h+var_480], rax
  00000001423B890F  mov     rax, [rsp+5E8h+var_5C0]
  00000001423B8914  add     rax, rsp
  00000001423B8917  add     rax, 5E8h
  00000001423B891D  mov     rbx, [rsp+5E8h+var_440]
  00000001423B8925  imul    r9, rbx
  00000001423B8929  mov     r15, [rsp+5E8h+var_518]
  00000001423B8931  imul    rax, r15
  00000001423B8935  add     rax, r9
  00000001423B8938  mov     [rsp+5E8h+var_4C0], rax
  00000001423B8940  mov     rax, [rsp+5E8h+var_4C8]
  00000001423B8948  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B894C  add     rcx, 5E8h
  00000001423B8953  mov     r13, [rsp+5E8h+var_3B0]
  00000001423B895B  mov     rax, [rsp+5E8h+var_380]
  00000001423B8963  imul    rax, r13
  00000001423B8967  imul    rcx, [rsp+5E8h+var_498]
  00000001423B8970  add     rcx, rax
  00000001423B8973  mov     r14, [rsp+5E8h+var_3E8]
  00000001423B897B  mov     rax, [rsp+5E8h+var_4F0]
  00000001423B8983  imul    rax, r14
  00000001423B8987  not     rax
  00000001423B898A  not     rcx
  00000001423B898D  and     rcx, rax
  00000001423B8990  mov     [rsp+5E8h+var_4C8], rcx
  00000001423B8998  mov     rax, [rsp+5E8h+var_5E8]
  00000001423B899C  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B89A0  add     rcx, 5E8h
  00000001423B89A7  mov     rax, [rsp+5E8h+var_398]
  00000001423B89AF  add     rax, rsp
  00000001423B89B2  add     rax, 5E8h
  00000001423B89B8  imul    rcx, r15
  00000001423B89BC  imul    rax, rbx
  00000001423B89C0  add     rax, rcx
  00000001423B89C3  mov     [rsp+5E8h+var_528], rax
  00000001423B89CB  mov     rax, [rsp+5E8h+var_580]
  00000001423B89D0  lea     r9, [rsp+rax+5E8h+var_5E8]
  00000001423B89D4  add     r9, 5E8h
  00000001423B89DB  mov     [rsp+5E8h+var_268], r9
  00000001423B89E3  mov     r12, [rsp+5E8h+var_520]
  00000001423B89EB  shr     r12, 20h
  00000001423B89EF  and     r12d, 2000001h
  00000001423B89F6  mov     rax, [rsp+5E8h+var_438]
  00000001423B89FE  mov     r8, [rsp+5E8h+var_410]
  00000001423B8A06  imul    rax, r8
  00000001423B8A0A  not     rax
  00000001423B8A0D  mov     rdx, r12
  00000001423B8A10  imul    rdx, r9
  00000001423B8A14  not     rdx
  00000001423B8A17  and     rdx, rax
  00000001423B8A1A  mov     rax, [rsp+5E8h+var_4B0]
  00000001423B8A22  mov     rcx, rax
  00000001423B8A25  and     rcx, [rsp+5E8h+var_4E0]
  00000001423B8A2D  mov     [rsp+5E8h+var_250], rcx
  00000001423B8A35  mov     r10, rcx
  00000001423B8A38  not     r10
  00000001423B8A3B  mov     [rsp+5E8h+var_258], r10
  00000001423B8A43  mov     r9, [rsp+5E8h+var_3F8]
  00000001423B8A4B  mov     rbp, r9
  00000001423B8A4E  mov     rcx, [rsp+5E8h+var_3F0]
  00000001423B8A56  and     rbp, rcx
  00000001423B8A59  not     rbp
  00000001423B8A5C  and     rbp, r10
  00000001423B8A5F  mov     r10, [rsp+5E8h+var_400]
  00000001423B8A67  and     rbp, r10
  00000001423B8A6A  mov     [rsp+5E8h+var_248], rbp
  00000001423B8A72  and     rax, rcx
  00000001423B8A75  mov     [rsp+5E8h+var_240], rax
  00000001423B8A7D  mov     rax, r9
  00000001423B8A80  and     rax, r10
  00000001423B8A83  not     rax
  00000001423B8A86  and     rax, rcx
  00000001423B8A89  mov     [rsp+5E8h+var_230], rax
  00000001423B8A91  mov     rax, [rsp+5E8h+var_5B0]
  00000001423B8A96  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B8A9A  add     rcx, 5E8h
  00000001423B8AA1  mov     r9, rdi
  00000001423B8AA4  mov     rax, rdi
  00000001423B8AA7  imul    rax, [rsp+5E8h+var_568]
  00000001423B8AB0  mov     [rsp+5E8h+var_218], rax
  00000001423B8AB8  mov     r10, r15
  00000001423B8ABB  imul    rcx, r15
  00000001423B8ABF  mov     [rsp+5E8h+var_228], rcx
  00000001423B8AC7  imul    ecx, dword ptr [rsp+5E8h+var_450], 0AFE16B38h
  00000001423B8AD2  lea     rax, [rsp+rcx+5E8h+var_5E8]
  00000001423B8AD6  add     rax, 5E8h
  00000001423B8ADC  imul    rax, rbx
  00000001423B8AE0  mov     [rsp+5E8h+var_220], rax
  00000001423B8AE8  mov     rcx, [rsp+5E8h+var_560]
  00000001423B8AF0  imul    rcx, r8
  00000001423B8AF4  mov     [rsp+5E8h+var_560], rcx
  00000001423B8AFC  mov     rax, [rsp+5E8h+var_490]
  00000001423B8B04  imul    rax, r12
  00000001423B8B08  mov     [rsp+5E8h+var_490], rax
  00000001423B8B10  not     rax
  00000001423B8B13  mov     [rsp+5E8h+var_210], rax
  00000001423B8B1B  mov     rcx, [rsp+5E8h+var_488]
  00000001423B8B23  mov     r15, [rsp+5E8h+var_408]
  00000001423B8B2B  imul    rcx, r15
  00000001423B8B2F  mov     [rsp+5E8h+var_488], rcx
  00000001423B8B37  mov     rbp, rcx
  00000001423B8B3A  not     rbp
  00000001423B8B3D  mov     [rsp+5E8h+var_200], rbp
  00000001423B8B45  mov     rdi, rax
  00000001423B8B48  and     rdi, rcx
  00000001423B8B4B  mov     [rsp+5E8h+var_208], rdi
  00000001423B8B53  and     rax, rbp
  00000001423B8B56  mov     [rsp+5E8h+var_1F8], rax
  00000001423B8B5E  mov     rax, [rsp+5E8h+var_5A8]
  00000001423B8B63  lea     rdi, [rsp+rax+5E8h+var_5E8]
  00000001423B8B67  add     rdi, 5E8h
  00000001423B8B6E  mov     rcx, [rsp+5E8h+var_350]
  00000001423B8B76  imul    rcx, [rsp+5E8h+var_548]
  00000001423B8B7F  mov     [rsp+5E8h+var_350], rcx
  00000001423B8B87  mov     rbp, [rsp+5E8h+var_538]
  00000001423B8B8F  imul    rdi, rbp
  00000001423B8B93  mov     [rsp+5E8h+var_1E0], rdi
  00000001423B8B9B  not     rcx
  00000001423B8B9E  not     rdi
  00000001423B8BA1  mov     [rsp+5E8h+var_1E8], rdi
  00000001423B8BA9  and     rcx, rdi
  00000001423B8BAC  mov     [rsp+5E8h+var_1F0], rcx
  00000001423B8BB4  mov     rdi, [rsp+5E8h+var_530]
  00000001423B8BBC  imul    rdi, rbx
  00000001423B8BC0  mov     [rsp+5E8h+var_530], rdi
  00000001423B8BC8  mov     rcx, [rsp+5E8h+var_4B8]
  00000001423B8BD0  imul    rcx, r10
  00000001423B8BD4  mov     [rsp+5E8h+var_4B8], rcx
  00000001423B8BDC  imul    r11, r9
  00000001423B8BE0  mov     [rsp+5E8h+var_1C8], r11
  00000001423B8BE8  mov     rcx, r11
  00000001423B8BEB  not     rcx
  00000001423B8BEE  mov     [rsp+5E8h+var_1D8], rcx
  00000001423B8BF6  mov     r9, rdi
  00000001423B8BF9  and     r9, rcx
  00000001423B8BFC  mov     [rsp+5E8h+var_1C0], r9
  00000001423B8C04  mov     rcx, rdi
  00000001423B8C07  and     rcx, r11
  00000001423B8C0A  mov     [rsp+5E8h+var_1D0], rcx
  00000001423B8C12  mov     rax, [rsp+5E8h+var_5C8]
  00000001423B8C17  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B8C1B  add     rcx, 5E8h
  00000001423B8C22  mov     r9, r14
  00000001423B8C25  imul    rcx, r14
  00000001423B8C29  mov     [rsp+5E8h+var_1A8], rcx
  00000001423B8C31  mov     rax, [rsp+5E8h+var_588]
  00000001423B8C36  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B8C3A  add     rcx, 5E8h
  00000001423B8C41  mov     rax, [rsp+5E8h+var_5A0]
  00000001423B8C46  lea     r11, [rsp+rax+5E8h+var_5E8]
  00000001423B8C4A  add     r11, 5E8h
  00000001423B8C51  mov     r10, [rsp+5E8h+var_498]
  00000001423B8C59  imul    rcx, r10
  00000001423B8C5D  mov     [rsp+5E8h+var_1B0], rcx
  00000001423B8C65  imul    r11, [rsp+5E8h+var_460]
  00000001423B8C6E  mov     [rsp+5E8h+var_1B8], r11
  00000001423B8C76  mov     r14, [rsp+5E8h+var_4D8]
  00000001423B8C7E  mov     rbx, r12
  00000001423B8C81  mov     [rsp+5E8h+var_520], r12
  00000001423B8C89  imul    r14, r12
  00000001423B8C8D  mov     [rsp+5E8h+var_4D8], r14
  00000001423B8C95  mov     rcx, [rsp+5E8h+var_558]
  00000001423B8C9D  imul    rcx, r15
  00000001423B8CA1  mov     [rsp+5E8h+var_558], rcx
  00000001423B8CA9  mov     r12, [rsp+5E8h+var_4D0]
  00000001423B8CB1  imul    r12, r8
  00000001423B8CB5  mov     [rsp+5E8h+var_4D0], r12
  00000001423B8CBD  mov     rcx, r14
  00000001423B8CC0  and     rcx, r12
  00000001423B8CC3  mov     [rsp+5E8h+var_198], rcx
  00000001423B8CCB  mov     rax, [rsp+5E8h+var_5B8]
  00000001423B8CD0  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B8CD4  add     rcx, 5E8h
  00000001423B8CDB  mov     rax, [rsp+5E8h+var_598]
  00000001423B8CE0  lea     r14, [rsp+rax+5E8h+var_5E8]
  00000001423B8CE4  add     r14, 5E8h
  00000001423B8CEB  imul    rcx, r15
  00000001423B8CEF  mov     [rsp+5E8h+var_180], rcx
  00000001423B8CF7  imul    r14, r8
  00000001423B8CFB  mov     r12, r8
  00000001423B8CFE  mov     [rsp+5E8h+var_150], r14
  00000001423B8D06  mov     rcx, r14
  00000001423B8D09  not     rcx
  00000001423B8D0C  mov     [rsp+5E8h+var_170], rcx
  00000001423B8D14  mov     rax, [rsp+5E8h+var_578]
  00000001423B8D19  lea     r11, [rsp+rax+5E8h+var_5E8]
  00000001423B8D1D  add     r11, 5E8h
  00000001423B8D24  imul    r11, rbx
  00000001423B8D28  mov     [rsp+5E8h+var_168], r11
  00000001423B8D30  and     rcx, r11
  00000001423B8D33  mov     [rsp+5E8h+var_188], rcx
  00000001423B8D3B  mov     r15, rcx
  00000001423B8D3E  not     r15
  00000001423B8D41  mov     [rsp+5E8h+var_190], r15
  00000001423B8D49  mov     rcx, r11
  00000001423B8D4C  not     rcx
  00000001423B8D4F  mov     [rsp+5E8h+var_160], rcx
  00000001423B8D57  and     r14, rcx
  00000001423B8D5A  mov     r8, [rsp+5E8h+var_450]
  00000001423B8D62  imul    ecx, r8d, 6Ah ; 'j'
  00000001423B8D66  shr     rsi, cl
  00000001423B8D69  not     r14
  00000001423B8D6C  and     r14, r15
  00000001423B8D6F  mov     [rsp+5E8h+var_178], r14
  00000001423B8D77  mov     eax, dword ptr [rsp+5E8h+var_378]
  00000001423B8D7E  mov     ecx, eax
  00000001423B8D80  and     ecx, esi
  00000001423B8D82  mov     [rsp+5E8h+var_31C], ecx
  00000001423B8D89  not     esi
  00000001423B8D8B  and     esi, eax
  00000001423B8D8D  mov     rcx, [rsp+5E8h+var_370]
  00000001423B8D95  not     ecx
  00000001423B8D97  and     ecx, eax
  00000001423B8D99  mov     rdi, rcx
  00000001423B8D9C  mov     r11d, eax
  00000001423B8D9F  imul    ecx, r8d, 2D19FD00h
  00000001423B8DA6  test    dil, 1
  00000001423B8DAA  not     rdx
  00000001423B8DAD  lea     rcx, [rsp+rcx+5E8h]
  00000001423B8DB5  cmovnz  rcx, rdx
  00000001423B8DB9  mov     [rsp+5E8h+var_370], rcx
  00000001423B8DC1  mov     rcx, [rsp+5E8h+var_550]
  00000001423B8DC9  imul    rcx, [rsp+5E8h+var_4E8]
  00000001423B8DD2  mov     rax, [rsp+5E8h+var_570]
  00000001423B8DD7  add     rax, rsp
  00000001423B8DDA  add     rax, 5E8h
  00000001423B8DE0  imul    rax, [rsp+5E8h+var_510]
  00000001423B8DE9  add     rcx, rax
  00000001423B8DEC  mov     [rsp+5E8h+var_550], rcx
  00000001423B8DF4  imul    ecx, r8d, -75h
  00000001423B8DF8  mov     rax, [rsp+5E8h+var_500]
  00000001423B8E00  shr     rax, cl
  00000001423B8E03  and     eax, r11d
  00000001423B8E06  mov     [rsp+5E8h+var_500], rax
  00000001423B8E0E  mov     rax, [rsp+5E8h+var_430]
  00000001423B8E16  imul    rax, r10
  00000001423B8E1A  mov     r11, r10
  00000001423B8E1D  not     rax
  00000001423B8E20  mov     rcx, rax
  00000001423B8E23  mov     rax, [rsp+5E8h+var_348]
  00000001423B8E2B  imul    rax, r13
  00000001423B8E2F  not     rax
  00000001423B8E32  and     rax, rcx
  00000001423B8E35  mov     [rsp+5E8h+var_348], rax
  00000001423B8E3D  mov     rdi, r8
  00000001423B8E40  imul    eax, edi, 0CA3E2B98h
  00000001423B8E46  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001423B8E4A  add     r10, 5E8h
  00000001423B8E51  mov     [rsp+5E8h+var_130], r10
  00000001423B8E59  imul    eax, edi, 0DF0C0F88h
  00000001423B8E5F  add     rax, rsp
  00000001423B8E62  add     rax, 5E8h
  00000001423B8E68  imul    rax, [rsp+5E8h+var_508]
  00000001423B8E71  mov     rcx, [rsp+5E8h+var_440]
  00000001423B8E79  imul    rcx, r10
  00000001423B8E7D  add     rcx, rax
  00000001423B8E80  mov     [rsp+5E8h+var_440], rcx
  00000001423B8E88  mov     r8, [rsp+5E8h+var_310]
  00000001423B8E90  imul    r13, r8
  00000001423B8E94  not     r13
  00000001423B8E97  mov     rcx, [rsp+5E8h+var_448]
  00000001423B8E9F  imul    rcx, r9
  00000001423B8EA3  not     rcx
  00000001423B8EA6  and     rcx, r13
  00000001423B8EA9  mov     [rsp+5E8h+var_448], rcx
  00000001423B8EB1  mov     rax, [rsp+5E8h+var_590]
  00000001423B8EB6  add     rax, rsp
  00000001423B8EB9  add     rax, 5E8h
  00000001423B8EBF  imul    rax, rbp
  00000001423B8EC3  mov     rdx, [rsp+5E8h+var_318]
  00000001423B8ECB  imul    rbp, rdx
  00000001423B8ECF  mov     r13, [rsp+5E8h+var_548]
  00000001423B8ED7  mov     r9, r13
  00000001423B8EDA  imul    r9, [rsp+5E8h+var_4A8]
  00000001423B8EE3  add     r9, rbp
  00000001423B8EE6  mov     [rsp+5E8h+var_378], r9
  00000001423B8EEE  imul    r13, [rsp+5E8h+var_568]
  00000001423B8EF7  not     rax
  00000001423B8EFA  not     r13
  00000001423B8EFD  and     r13, rax
  00000001423B8F00  mov     rax, [rsp+5E8h+var_5E0]
  00000001423B8F05  add     rax, rsp
  00000001423B8F08  add     rax, 5E8h
  00000001423B8F0E  imul    rax, r12
  00000001423B8F12  mov     [rsp+5E8h+var_158], rax
  00000001423B8F1A  mov     r9, rdi
  00000001423B8F1D  imul    eax, r9d, 0D0D55BB0h
  00000001423B8F24  add     rax, rsp
  00000001423B8F27  add     rax, 5E8h
  00000001423B8F2D  imul    rax, r11
  00000001423B8F31  mov     [rsp+5E8h+var_140], rax
  00000001423B8F39  imul    eax, r9d, 32A8D970h
  00000001423B8F40  mov     [rsp+5E8h+var_380], rax
  00000001423B8F48  test    sil, 1
  00000001423B8F4C  mov     rax, [rsp+5E8h+var_340]
  00000001423B8F54  mov     rcx, [rsp+5E8h+var_4C0]
  00000001423B8F5C  cmovz   rcx, rax
  00000001423B8F60  mov     [rsp+5E8h+var_4C0], rcx
  00000001423B8F68  mov     rcx, [rsp+5E8h+var_528]
  00000001423B8F70  cmovz   rcx, rax
  00000001423B8F74  mov     [rsp+5E8h+var_528], rcx
  00000001423B8F7C  not     r13
  00000001423B8F7F  cmovz   r13, rax
  00000001423B8F83  mov     [rsp+5E8h+var_548], r13
  00000001423B8F8B  test    byte ptr [rsp+5E8h+var_518], 1
  00000001423B8F93  mov     rcx, [rsp+5E8h+var_420]
  00000001423B8F9B  cmovz   rax, rcx
  00000001423B8F9F  mov     [rsp+5E8h+var_340], rax
  00000001423B8FA7  mov     rax, [rsp+5E8h+var_388]
  00000001423B8FAF  lea     rax, [rsp+rax+5E8h]
  00000001423B8FB7  cmovz   rax, rcx
  00000001423B8FBB  mov     [rsp+5E8h+var_388], rax
  00000001423B8FC3  test    byte ptr [rsp+5E8h+var_418], 1
  00000001423B8FCB  mov     rdi, [rsp+5E8h+var_4C8]
  00000001423B8FD3  not     rdi
  00000001423B8FD6  cmovnz  rdi, r8
  00000001423B8FDA  mov     [rsp+5E8h+var_4C8], rdi
  00000001423B8FE2  mov     rax, [rsp+5E8h+var_390]
  00000001423B8FEA  lea     rax, [rsp+rax+5E8h]
  00000001423B8FF2  cmovz   rax, rcx
  00000001423B8FF6  mov     [rsp+5E8h+var_390], rax
  00000001423B8FFE  mov     rax, [rsp+5E8h+var_5D0]
  00000001423B9003  lea     rax, [rsp+rax+5E8h]
  00000001423B900B  cmovz   rax, rcx
  00000001423B900F  mov     [rsp+5E8h+var_398], rax
  00000001423B9017  test    byte ptr [rsp+5E8h+var_428], 1
  00000001423B901F  mov     rax, [rsp+5E8h+var_5D8]
  00000001423B9024  lea     rax, [rsp+rax+5E8h]
  00000001423B902C  cmovz   rax, rcx
  00000001423B9030  mov     [rsp+5E8h+var_108], rax
  00000001423B9038  mov     rax, rdx
  00000001423B903B  not     rax
  00000001423B903E  mov     rcx, 7F726040C0D2E603h
  00000001423B9048  imul    rcx, r9
  00000001423B904C  and     rcx, [rsp+5E8h+var_540]
  00000001423B9054  and     rdx, rcx
  00000001423B9057  not     rcx
  00000001423B905A  and     rcx, rax
  00000001423B905D  not     rcx
  00000001423B9060  not     rdx
  00000001423B9063  and     rdx, rcx
  00000001423B9066  mov     rax, 0AEDFFBF3F2D19FD0h
  00000001423B9070  mov     rcx, r9
  00000001423B9073  imul    rax, r9
  00000001423B9077  add     rdx, rax
  00000001423B907A  mov     rax, 66DC4B94E41FBE09h
  00000001423B9084  imul    rax, r9
  00000001423B9088  mov     r10, rax
  00000001423B908B  mov     r8, rax
  00000001423B908E  not     r10
  00000001423B9091  mov     r13, rdx
  00000001423B9094  mov     rdi, rdx
  00000001423B9097  not     r13
  00000001423B909A  mov     rax, 0E21C64F50673813Fh
  00000001423B90A4  imul    rax, r9
  00000001423B90A8  mov     rdx, r13
  00000001423B90AB  and     rdx, rax
  00000001423B90AE  mov     r9, rax
  00000001423B90B1  mov     rax, r10
  00000001423B90B4  mov     r15, r10
  00000001423B90B7  and     rax, rdx
  00000001423B90BA  not     rax
  00000001423B90BD  not     rdx
  00000001423B90C0  and     rdx, r8
  00000001423B90C3  mov     r10, r8
  00000001423B90C6  not     rdx
  00000001423B90C9  and     rdx, rax
  00000001423B90CC  mov     [rsp+5E8h+var_4E8], rdx
  00000001423B90D4  mov     rdx, 0EE1E3B2196CA161Bh
  00000001423B90DE  imul    rdx, rcx
  00000001423B90E2  mov     rax, rdx
  00000001423B90E5  not     rax
  00000001423B90E8  mov     r12, rax
  00000001423B90EB  mov     rax, 0DA959B4BBA5F64C4h
  00000001423B90F5  imul    rax, rcx
  00000001423B90F9  mov     rcx, rax
  00000001423B90FC  mov     r14, rax
  00000001423B90FF  not     rcx
  00000001423B9102  mov     rsi, rcx
  00000001423B9105  mov     [rsp+5E8h+var_5D0], r9
  00000001423B910A  mov     rax, r9
  00000001423B910D  not     rax
  00000001423B9110  mov     rcx, rax
  00000001423B9113  mov     rax, rsi
  00000001423B9116  and     rax, rcx
  00000001423B9119  mov     rbp, rcx
  00000001423B911C  mov     [rsp+5E8h+var_270], rax
  00000001423B9124  not     rax
  00000001423B9127  mov     [rsp+5E8h+var_590], rax
  00000001423B912C  mov     rcx, r14
  00000001423B912F  and     rcx, r9
  00000001423B9132  not     rcx
  00000001423B9135  and     rcx, rax
  00000001423B9138  not     rcx
  00000001423B913B  and     rcx, r15
  00000001423B913E  mov     r9, r15
  00000001423B9141  mov     rax, r12
  00000001423B9144  and     rax, rcx
  00000001423B9147  not     rax
  00000001423B914A  not     rcx
  00000001423B914D  and     rcx, rdx
  00000001423B9150  mov     r15, rdx
  00000001423B9153  not     rcx
  00000001423B9156  and     rcx, rax
  00000001423B9159  mov     [rsp+5E8h+var_598], rcx
  00000001423B915E  mov     rcx, r8
  00000001423B9161  and     rcx, r13
  00000001423B9164  mov     rax, rsi
  00000001423B9167  and     rax, rcx
  00000001423B916A  not     rax
  00000001423B916D  not     rcx
  00000001423B9170  and     rcx, r14
  00000001423B9173  not     rcx
  00000001423B9176  and     rcx, rax
  00000001423B9179  mov     [rsp+5E8h+var_5A8], rcx
  00000001423B917E  mov     rax, r12
  00000001423B9181  and     rax, r9
  00000001423B9184  mov     rcx, rdi
  00000001423B9187  and     rcx, rax
  00000001423B918A  mov     [rsp+5E8h+var_5A0], rcx
  00000001423B918F  mov     rcx, r14
  00000001423B9192  and     rcx, rax
  00000001423B9195  not     rax
  00000001423B9198  and     rax, rsi
  00000001423B919B  not     rax
  00000001423B919E  not     rcx
  00000001423B91A1  and     rcx, rax
  00000001423B91A4  mov     [rsp+5E8h+var_5E8], rcx
  00000001423B91A8  mov     rcx, r12
  00000001423B91AB  mov     [rsp+5E8h+var_420], r12
  00000001423B91B3  and     rcx, rdi
  00000001423B91B6  mov     rax, rsi
  00000001423B91B9  and     rax, rcx
  00000001423B91BC  not     rax
  00000001423B91BF  not     rcx
  00000001423B91C2  and     rcx, r14
  00000001423B91C5  not     rcx
  00000001423B91C8  and     rcx, rax
  00000001423B91CB  mov     [rsp+5E8h+var_538], rcx
  00000001423B91D3  mov     rax, r12
  00000001423B91D6  and     rax, r8
  00000001423B91D9  mov     [rsp+5E8h+var_580], rax
  00000001423B91DE  mov     rcx, rsi
  00000001423B91E1  and     rcx, rax
  00000001423B91E4  not     rcx
  00000001423B91E7  not     rax
  00000001423B91EA  mov     [rsp+5E8h+var_578], r14
  00000001423B91EF  mov     rdx, r14
  00000001423B91F2  and     rdx, rax
  00000001423B91F5  not     rdx
  00000001423B91F8  and     rdx, rcx
  00000001423B91FB  mov     [rsp+5E8h+var_418], rdx
  00000001423B9203  mov     rcx, r14
  00000001423B9206  and     rcx, rdi
  00000001423B9209  mov     rbx, rcx
  00000001423B920C  mov     r8, rcx
  00000001423B920F  mov     [rsp+5E8h+var_4F0], rcx
  00000001423B9217  not     rbx
  00000001423B921A  mov     rcx, r9
  00000001423B921D  and     rcx, rbx
  00000001423B9220  not     rcx
  00000001423B9223  mov     [rsp+5E8h+var_428], r10
  00000001423B922B  mov     r11, r10
  00000001423B922E  and     r11, r8
  00000001423B9231  not     r11
  00000001423B9234  and     r11, rcx
  00000001423B9237  mov     [rsp+5E8h+var_570], r11
  00000001423B923C  mov     rcx, rsi
  00000001423B923F  and     rcx, r10
  00000001423B9242  mov     r8, rdi
  00000001423B9245  and     r8, rcx
  00000001423B9248  not     rcx
  00000001423B924B  mov     rdx, r13
  00000001423B924E  and     rcx, r13
  00000001423B9251  not     rcx
  00000001423B9254  not     r8
  00000001423B9257  mov     r11, [rsp+5E8h+var_5D0]
  00000001423B925C  and     r8, r11
  00000001423B925F  and     r8, rcx
  00000001423B9262  mov     [rsp+5E8h+var_5B0], r8
  00000001423B9267  mov     rcx, rdi
  00000001423B926A  and     rcx, rbp
  00000001423B926D  mov     [rsp+5E8h+var_568], rcx
  00000001423B9275  and     rcx, rsi
  00000001423B9278  mov     r8, rsi
  00000001423B927B  mov     r13, r15
  00000001423B927E  and     r13, r10
  00000001423B9281  and     rcx, r13
  00000001423B9284  mov     [rsp+5E8h+var_278], rcx
  00000001423B928C  mov     rcx, rdx
  00000001423B928F  and     rcx, r13
  00000001423B9292  not     rcx
  00000001423B9295  not     r13
  00000001423B9298  and     r13, rdi
  00000001423B929B  not     r13
  00000001423B929E  and     r13, rcx
  00000001423B92A1  mov     rcx, r15
  00000001423B92A4  mov     r12, r15
  00000001423B92A7  mov     r10, r9
  00000001423B92AA  and     rcx, r9
  00000001423B92AD  not     rcx
  00000001423B92B0  and     rcx, rax
  00000001423B92B3  mov     rax, rsi
  00000001423B92B6  and     rax, rdx
  00000001423B92B9  mov     r15, r11
  00000001423B92BC  and     r11, rcx
  00000001423B92BF  not     r11
  00000001423B92C2  and     r11, rax
  00000001423B92C5  mov     [rsp+5E8h+var_280], r11
  00000001423B92CD  not     rax
  00000001423B92D0  and     rbx, r15
  00000001423B92D3  and     rbx, rax
  00000001423B92D6  mov     rax, rsi
  00000001423B92D9  and     rax, r9
  00000001423B92DC  mov     [rsp+5E8h+var_5C0], r9
  00000001423B92E1  mov     r11, rdi
  00000001423B92E4  mov     r9, rdi
  00000001423B92E7  and     r9, rax
  00000001423B92EA  not     rax
  00000001423B92ED  and     rax, rdx
  00000001423B92F0  not     rax
  00000001423B92F3  not     r9
  00000001423B92F6  and     r9, rax
  00000001423B92F9  mov     [rsp+5E8h+var_5D8], r9
  00000001423B92FE  not     rcx
  00000001423B9301  mov     r14, [rsp+5E8h+var_578]
  00000001423B9306  mov     r9, r14
  00000001423B9309  and     r9, rbp
  00000001423B930C  and     r9, rcx
  00000001423B930F  mov     rax, r10
  00000001423B9312  and     rax, rdx
  00000001423B9315  not     rax
  00000001423B9318  mov     rcx, [rsp+5E8h+var_428]
  00000001423B9320  mov     r10, rcx
  00000001423B9323  and     r10, rdi
  00000001423B9326  mov     [rsp+5E8h+var_5B8], rdi
  00000001423B932B  not     r10
  00000001423B932E  and     r10, rax
  00000001423B9331  mov     [rsp+5E8h+var_5E0], r10
  00000001423B9336  mov     rax, [rsp+5E8h+var_598]
  00000001423B933B  not     rax
  00000001423B933E  and     rax, rdx
  00000001423B9341  mov     [rsp+5E8h+var_598], rax
  00000001423B9346  mov     rax, r15
  00000001423B9349  mov     [rsp+5E8h+var_3A0], r12
  00000001423B9351  and     rax, r12
  00000001423B9354  mov     r10, [rsp+5E8h+var_5A8]
  00000001423B9359  not     r10
  00000001423B935C  and     r10, rax
  00000001423B935F  mov     [rsp+5E8h+var_5A8], r10
  00000001423B9364  mov     rsi, rax
  00000001423B9367  mov     rax, r8
  00000001423B936A  and     rsi, r8
  00000001423B936D  and     rsi, rcx
  00000001423B9370  not     rsi
  00000001423B9373  and     rsi, rdx
  00000001423B9376  mov     [rsp+5E8h+var_298], rsi
  00000001423B937E  and     r12, rbp
  00000001423B9381  mov     [rsp+5E8h+var_588], r12
  00000001423B9386  mov     rsi, rbp
  00000001423B9389  not     r12
  00000001423B938C  and     r12, rcx
  00000001423B938F  mov     rbp, rcx
  00000001423B9392  not     r12
  00000001423B9395  and     r12, rdx
  00000001423B9398  mov     [rsp+5E8h+var_2A0], r12
  00000001423B93A0  mov     rdi, [rsp+5E8h+var_420]
  00000001423B93A8  mov     r12, rdi
  00000001423B93AB  and     r12, rdx
  00000001423B93AE  not     r9
  00000001423B93B1  and     r9, rdx
  00000001423B93B4  mov     [rsp+5E8h+var_288], r9
  00000001423B93BC  not     rbx
  00000001423B93BF  mov     r8, [rsp+5E8h+var_580]
  00000001423B93C4  and     rbx, r8
  00000001423B93C7  mov     [rsp+5E8h+var_290], rbx
  00000001423B93CF  and     r8, r14
  00000001423B93D2  and     r11, r8
  00000001423B93D5  mov     [rsp+5E8h+var_5C8], r11
  00000001423B93DA  not     r8
  00000001423B93DD  and     r8, rdx
  00000001423B93E0  mov     [rsp+5E8h+var_580], r8
  00000001423B93E5  mov     r8, [rsp+5E8h+var_590]
  00000001423B93EA  and     r8, rdi
  00000001423B93ED  and     r8, rdx
  00000001423B93F0  mov     [rsp+5E8h+var_590], r8
  00000001423B93F5  mov     r10, rdx
  00000001423B93F8  mov     rdx, rax
  00000001423B93FB  and     rdx, r15
  00000001423B93FE  mov     rbx, [rsp+5E8h+var_5A0]
  00000001423B9403  not     rbx
  00000001423B9406  and     rbx, r14
  00000001423B9409  mov     r11, rbx
  00000001423B940C  mov     rdi, r12
  00000001423B940F  not     rdi
  00000001423B9412  and     rdi, rax
  00000001423B9415  mov     rcx, r15
  00000001423B9418  mov     r9, r15
  00000001423B941B  and     rcx, rdi
  00000001423B941E  mov     [rsp+5E8h+var_2D0], rcx
  00000001423B9426  not     rdi
  00000001423B9429  and     rdi, rsi
  00000001423B942C  mov     [rsp+5E8h+var_2A8], rdi
  00000001423B9434  mov     rdi, [rsp+5E8h+var_5C0]
  00000001423B9439  mov     r14, rdi
  00000001423B943C  and     r14, rsi
  00000001423B943F  mov     r8, [rsp+5E8h+var_5E8]
  00000001423B9443  not     r8
  00000001423B9446  and     r8, rsi
  00000001423B9449  mov     [rsp+5E8h+var_5E8], r8
  00000001423B944D  and     r10, rsi
  00000001423B9450  mov     r15, [rsp+5E8h+var_588]
  00000001423B9455  and     r15, rax
  00000001423B9458  mov     r12, rax
  00000001423B945B  mov     [rsp+5E8h+var_430], rax
  00000001423B9463  mov     rax, [rsp+5E8h+var_5E0]
  00000001423B9468  and     r15, rax
  00000001423B946B  mov     [rsp+5E8h+var_588], r15
  00000001423B9470  mov     r15, rbp
  00000001423B9473  mov     rcx, rbp
  00000001423B9476  and     rcx, rsi
  00000001423B9479  and     rax, rsi
  00000001423B947C  mov     [rsp+5E8h+var_5E0], rax
  00000001423B9481  mov     rbp, rsi
  00000001423B9484  mov     r8, rsi
  00000001423B9487  and     rsi, rbx
  00000001423B948A  mov     [rsp+5E8h+var_2C8], rsi
  00000001423B9492  not     r11
  00000001423B9495  mov     rax, r9
  00000001423B9498  and     r11, r9
  00000001423B949B  mov     [rsp+5E8h+var_5A0], r11
  00000001423B94A0  mov     r9, [rsp+5E8h+var_5B8]
  00000001423B94A5  and     r9, rax
  00000001423B94A8  mov     r11, rdi
  00000001423B94AB  and     r11, [rsp+5E8h+var_538]
  00000001423B94B3  not     r11
  00000001423B94B6  and     r11, rax
  00000001423B94B9  mov     [rsp+5E8h+var_2C0], r11
  00000001423B94C1  mov     r11, [rsp+5E8h+var_570]
  00000001423B94C6  and     rbp, r11
  00000001423B94C9  not     r11
  00000001423B94CC  and     r11, rax
  00000001423B94CF  mov     [rsp+5E8h+var_570], r11
  00000001423B94D4  and     r8, r13
  00000001423B94D7  mov     [rsp+5E8h+var_2B0], r8
  00000001423B94DF  not     r13
  00000001423B94E2  and     r13, rax
  00000001423B94E5  mov     [rsp+5E8h+var_2B8], r13
  00000001423B94ED  and     r15, rax
  00000001423B94F0  mov     r8, [rsp+5E8h+var_5D8]
  00000001423B94F5  not     r8
  00000001423B94F8  and     r8, rax
  00000001423B94FB  mov     [rsp+5E8h+var_5D8], r8
  00000001423B9500  mov     r11, [rsp+5E8h+var_5C8]
  00000001423B9505  not     r11
  00000001423B9508  and     r11, rax
  00000001423B950B  mov     [rsp+5E8h+var_5C8], r11
  00000001423B9510  not     rcx
  00000001423B9513  and     rax, rdi
  00000001423B9516  not     rax
  00000001423B9519  and     rax, rcx
  00000001423B951C  not     rax
  00000001423B951F  and     rax, [rsp+5E8h+var_4F0]
  00000001423B9527  mov     [rsp+5E8h+var_5D0], rax
  00000001423B952C  not     [rsp+5E8h+var_4E8]
  00000001423B9534  mov     rax, [rsp+5E8h+var_5E0]
  00000001423B9539  not     rax
  00000001423B953C  and     rax, r12
  00000001423B953F  not     rax
  00000001423B9542  mov     r13, [rsp+5E8h+var_3A0]
  00000001423B954A  and     rax, r13
  00000001423B954D  mov     [rsp+5E8h+var_5E0], rax
  00000001423B9552  mov     r8, r13
  00000001423B9555  mov     r12, r13
  00000001423B9558  mov     [rsp+5E8h+var_438], r13
  00000001423B9560  mov     [rsp+5E8h+var_4F0], r13
  00000001423B9568  mov     rax, [rsp+5E8h+var_5B8]
  00000001423B956D  and     r13, rax
  00000001423B9570  mov     r11, r9
  00000001423B9573  not     r11
  00000001423B9576  mov     rcx, [rsp+5E8h+var_420]
  00000001423B957E  mov     rsi, rcx
  00000001423B9581  and     rsi, r11
  00000001423B9584  mov     [rsp+5E8h+var_3A0], rsi
  00000001423B958C  mov     rdi, [rsp+5E8h+var_5E8]
  00000001423B9590  not     rdi
  00000001423B9593  and     rdi, rax
  00000001423B9596  mov     [rsp+5E8h+var_5E8], rdi
  00000001423B959A  mov     rdi, [rsp+5E8h+var_568]
  00000001423B95A2  not     rdi
  00000001423B95A5  mov     rbx, [rsp+5E8h+var_578]
  00000001423B95AA  and     rdi, rbx
  00000001423B95AD  and     r8, rdi
  00000001423B95B0  not     rdi
  00000001423B95B3  and     rdi, rcx
  00000001423B95B6  mov     [rsp+5E8h+var_568], rdi
  00000001423B95BE  and     [rsp+5E8h+var_418], r9
  00000001423B95C6  not     rbp
  00000001423B95C9  and     rbp, rcx
  00000001423B95CC  mov     rdi, [rsp+5E8h+var_5B0]
  00000001423B95D1  not     rdi
  00000001423B95D4  and     rdi, rcx
  00000001423B95D7  mov     [rsp+5E8h+var_5B0], rdi
  00000001423B95DC  not     r10
  00000001423B95DF  and     r11, r10
  00000001423B95E2  and     r12, r11
  00000001423B95E5  not     r11
  00000001423B95E8  and     r11, rcx
  00000001423B95EB  and     r9, rbx
  00000001423B95EE  mov     rsi, rbx
  00000001423B95F1  not     r9
  00000001423B95F4  and     r9, rcx
  00000001423B95F7  not     r15
  00000001423B95FA  and     r15, rcx
  00000001423B95FD  not     r15
  00000001423B9600  and     r15, rax
  00000001423B9603  mov     rdi, [rsp+5E8h+var_5D8]
  00000001423B9608  and     [rsp+5E8h+var_438], rdi
  00000001423B9610  not     rdi
  00000001423B9613  and     rdi, rcx
  00000001423B9616  mov     [rsp+5E8h+var_5D8], rdi
  00000001423B961B  mov     rbx, [rsp+5E8h+var_5C0]
  00000001423B9620  and     rax, rbx
  00000001423B9623  and     [rsp+5E8h+var_4F0], rax
  00000001423B962B  not     rax
  00000001423B962E  and     rax, rcx
  00000001423B9631  mov     [rsp+5E8h+var_5B8], rax
  00000001423B9636  mov     rax, [rsp+5E8h+var_5D0]
  00000001423B963B  not     rax
  00000001423B963E  and     rax, rcx
  00000001423B9641  mov     [rsp+5E8h+var_5D0], rax
  00000001423B9646  and     r10, rcx
  00000001423B9649  and     rcx, rsi
  00000001423B964C  and     rcx, [rsp+5E8h+var_4E8]
  00000001423B9654  mov     rdi, 356CD998F197B6A6h
  00000001423B965E  imul    rdi, rcx
  00000001423B9662  not     r14
  00000001423B9665  and     r14, [rsp+5E8h+var_430]
  00000001423B966D  not     r14
  00000001423B9670  and     r14, r13
  00000001423B9673  not     r13
  00000001423B9676  and     rdx, r13
  00000001423B9679  mov     rax, rbx
  00000001423B967C  and     rax, rdx
  00000001423B967F  not     rax
  00000001423B9682  not     rdx
  00000001423B9685  mov     rbx, [rsp+5E8h+var_428]
  00000001423B968D  and     rdx, rbx
  00000001423B9690  not     rdx
  00000001423B9693  and     rdx, rax
  00000001423B9696  not     rdx
  00000001423B9699  mov     rax, 0F03552994D78BEBBh
  00000001423B96A3  imul    rax, rdx
  00000001423B96A7  add     rax, rdi
  00000001423B96AA  mov     rcx, [rsp+5E8h+var_2C8]
  00000001423B96B2  not     rcx
  00000001423B96B5  mov     rdx, [rsp+5E8h+var_5A0]
  00000001423B96BA  not     rdx
  00000001423B96BD  and     rdx, rcx
  00000001423B96C0  mov     rcx, 0AB324C309B0BBDC4h
  00000001423B96CA  imul    rcx, rdx
  00000001423B96CE  mov     rdx, [rsp+5E8h+var_598]
  00000001423B96D3  not     rdx
  00000001423B96D6  mov     rdi, 1B6E2EDCC6BABB61h
  00000001423B96E0  imul    rdi, rdx
  00000001423B96E4  add     rdi, rcx
  00000001423B96E7  mov     rcx, 0EBD9A611BD7300A0h
  00000001423B96F1  imul    rcx, [rsp+5E8h+var_298]
  00000001423B96FA  add     rcx, rdi
  00000001423B96FD  add     rcx, rax
  00000001423B9700  mov     rdx, [rsp+5E8h+var_2A0]
  00000001423B9708  not     rdx
  00000001423B970B  mov     r13, rsi
  00000001423B970E  and     rdx, rsi
  00000001423B9711  mov     rsi, 1FA27AF3217B0039h
  00000001423B971B  imul    rsi, rdx
  00000001423B971F  mov     rax, [rsp+5E8h+var_3A0]
  00000001423B9727  not     rax
  00000001423B972A  mov     rdx, [rsp+5E8h+var_5C0]
  00000001423B972F  mov     rdi, rdx
  00000001423B9732  and     rdi, r13
  00000001423B9735  and     rdi, rax
  00000001423B9738  not     rdi
  00000001423B973B  mov     r13, 0C6449A053ACF0912h
  00000001423B9745  imul    r13, rdi
  00000001423B9749  add     r13, rsi
  00000001423B974C  mov     rax, [rsp+5E8h+var_2A8]
  00000001423B9754  not     rax
  00000001423B9757  mov     rsi, [rsp+5E8h+var_2D0]
  00000001423B975F  not     rsi
  00000001423B9762  and     rsi, rdx
  00000001423B9765  and     rsi, rax
  00000001423B9768  not     rsi
  00000001423B976B  mov     rax, 0FA0D6EE69ED708AFh
  00000001423B9775  imul    rax, rsi
  00000001423B9779  add     rax, r13
  00000001423B977C  add     rax, rcx
  00000001423B977F  mov     rcx, 3AE9495EB2F0426Fh
  00000001423B9789  imul    rcx, r14
  00000001423B978D  mov     rdi, 0D69288E54993337Dh
  00000001423B9797  imul    rdi, [rsp+5E8h+var_5A8]
  00000001423B979D  add     rdi, rcx
  00000001423B97A0  mov     rdx, [rsp+5E8h+var_5E8]
  00000001423B97A4  not     rdx
  00000001423B97A7  mov     rcx, 35BB9A7B5C22A8E9h
  00000001423B97B1  imul    rcx, rdx
  00000001423B97B5  add     rcx, rdi
  00000001423B97B8  mov     rdx, [rsp+5E8h+var_538]
  00000001423B97C0  not     rdx
  00000001423B97C3  mov     r14, rbx
  00000001423B97C6  and     rdx, rbx
  00000001423B97C9  not     rdx
  00000001423B97CC  mov     rbx, [rsp+5E8h+var_2C0]
  00000001423B97D4  and     rbx, rdx
  00000001423B97D7  mov     rdi, 0AB73ECED492A323h
  00000001423B97E1  imul    rdi, rbx
  00000001423B97E5  add     rdi, rcx
  00000001423B97E8  add     rdi, rax
  00000001423B97EB  mov     rax, [rsp+5E8h+var_568]
  00000001423B97F3  not     rax
  00000001423B97F6  not     r8
  00000001423B97F9  and     r8, rax
  00000001423B97FC  not     r8
  00000001423B97FF  and     r8, r14
  00000001423B9802  not     r8
  00000001423B9805  mov     rax, 1CF7F348DB7176E7h
  00000001423B980F  imul    rax, r8
  00000001423B9813  mov     rdx, [rsp+5E8h+var_418]
  00000001423B981B  not     rdx
  00000001423B981E  mov     rcx, 9D6784899D0BA390h
  00000001423B9828  imul    rcx, rdx
  00000001423B982C  add     rcx, rax
  00000001423B982F  mov     rax, [rsp+5E8h+var_570]
  00000001423B9834  not     rax
  00000001423B9837  and     rbp, rax
  00000001423B983A  not     rbp
  00000001423B983D  mov     rax, 98FEB7DC509967BBh
  00000001423B9847  imul    rax, rbp
  00000001423B984B  add     rax, rcx
  00000001423B984E  add     rax, rdi
  00000001423B9851  mov     rcx, 1112D116191F8833h
  00000001423B985B  imul    rcx, [rsp+5E8h+var_278]
  00000001423B9864  mov     rdx, 87C4865502346653h
  00000001423B986E  imul    rdx, [rsp+5E8h+var_5B0]
  00000001423B9874  add     rdx, rcx
  00000001423B9877  not     r11
  00000001423B987A  not     r12
  00000001423B987D  mov     rdi, [rsp+5E8h+var_5C0]
  00000001423B9882  and     r12, rdi
  00000001423B9885  and     r12, r11
  00000001423B9888  mov     r8, [rsp+5E8h+var_578]
  00000001423B988D  and     r12, r8
  00000001423B9890  mov     rcx, 0B81DF15615D77ECDh
  00000001423B989A  imul    rcx, r12
  00000001423B989E  add     rcx, rdx
  00000001423B98A1  mov     rdx, rdi
  00000001423B98A4  and     rdx, r9
  00000001423B98A7  not     rdx
  00000001423B98AA  not     r9
  00000001423B98AD  and     r9, r14
  00000001423B98B0  not     r9
  00000001423B98B3  and     r9, rdx
  00000001423B98B6  mov     rdx, 13A31874E6501620h
  00000001423B98C0  imul    rdx, r9
  00000001423B98C4  add     rdx, rcx
  00000001423B98C7  add     rdx, rax
  00000001423B98CA  mov     rax, [rsp+5E8h+var_2B0]
  00000001423B98D2  not     rax
  00000001423B98D5  mov     rcx, [rsp+5E8h+var_2B8]
  00000001423B98DD  not     rcx
  00000001423B98E0  and     rcx, rax
  00000001423B98E3  mov     rax, r8
  00000001423B98E6  and     rax, rcx
  00000001423B98E9  not     rcx
  00000001423B98EC  mov     r11, [rsp+5E8h+var_430]
  00000001423B98F4  and     rcx, r11
  00000001423B98F7  not     rcx
  00000001423B98FA  not     rax
  00000001423B98FD  and     rax, rcx
  00000001423B9900  not     rax
  00000001423B9903  mov     rcx, 0F2DFDA4393824814h
  00000001423B990D  imul    rcx, rax
  00000001423B9911  not     r15
  00000001423B9914  and     r15, r8
  00000001423B9917  mov     rbx, r8
  00000001423B991A  mov     r9, 8F269B8EFF3B1DC7h
  00000001423B9924  imul    r9, r15
  00000001423B9928  add     r9, rcx
  00000001423B992B  add     r9, rdx
  00000001423B992E  mov     rcx, [rsp+5E8h+var_290]
  00000001423B9936  not     rcx
  00000001423B9939  mov     rax, 0CEEED2EE9E6E077Dh
  00000001423B9943  imul    rax, rcx
  00000001423B9947  mov     rcx, [rsp+5E8h+var_5D8]
  00000001423B994C  not     rcx
  00000001423B994F  mov     rdx, [rsp+5E8h+var_438]
  00000001423B9957  not     rdx
  00000001423B995A  and     rdx, rcx
  00000001423B995D  mov     rcx, 0D7F4ECE0290475EAh
  00000001423B9967  imul    rcx, rdx
  00000001423B996B  add     rcx, rax
  00000001423B996E  mov     rdx, [rsp+5E8h+var_288]
  00000001423B9976  not     rdx
  00000001423B9979  mov     rax, 10A9CFE835BB9A73h
  00000001423B9983  imul    rax, rdx
  00000001423B9987  add     rax, rcx
  00000001423B998A  mov     rdx, [rsp+5E8h+var_280]
  00000001423B9992  not     rdx
  00000001423B9995  mov     rcx, 0BFDBE79839D5A644h
  00000001423B999F  imul    rcx, rdx
  00000001423B99A3  add     rcx, rax
  00000001423B99A6  mov     rax, [rsp+5E8h+var_580]
  00000001423B99AB  not     rax
  00000001423B99AE  mov     r8, [rsp+5E8h+var_5C8]
  00000001423B99B3  and     r8, rax
  00000001423B99B6  not     r8
  00000001423B99B9  mov     rdx, 57ACBC109CAFC26Eh
  00000001423B99C3  imul    rdx, r8
  00000001423B99C7  add     rdx, rcx
  00000001423B99CA  mov     rcx, [rsp+5E8h+var_588]
  00000001423B99CF  not     rcx
  00000001423B99D2  mov     rax, 0A8D68568BF8D26C0h
  00000001423B99DC  imul    rax, rcx
  00000001423B99E0  add     rax, rdx
  00000001423B99E3  add     rax, r9
  00000001423B99E6  mov     rcx, [rsp+5E8h+var_5B8]
  00000001423B99EB  not     rcx
  00000001423B99EE  mov     rdx, [rsp+5E8h+var_4F0]
  00000001423B99F6  not     rdx
  00000001423B99F9  and     rdx, rcx
  00000001423B99FC  and     rdx, [rsp+5E8h+var_270]
  00000001423B9A04  mov     rcx, 30C26C2EF7070631h
  00000001423B9A0E  imul    rcx, rdx
  00000001423B9A12  mov     rdx, 4EF563017CA44655h
  00000001423B9A1C  imul    rdx, [rsp+5E8h+var_5D0]
  00000001423B9A22  add     rdx, rcx
  00000001423B9A25  mov     rcx, r14
  00000001423B9A28  mov     r9, [rsp+5E8h+var_590]
  00000001423B9A2D  and     rcx, r9
  00000001423B9A30  not     r9
  00000001423B9A33  and     r9, rdi
  00000001423B9A36  not     r9
  00000001423B9A39  not     rcx
  00000001423B9A3C  and     rcx, r9
  00000001423B9A3F  not     rcx
  00000001423B9A42  mov     r9, 0BE2AC2BAEFD97197h
  00000001423B9A4C  imul    r9, rcx
  00000001423B9A50  add     r9, rdx
  00000001423B9A53  mov     rdx, [rsp+5E8h+var_5E0]
  00000001423B9A58  not     rdx
  00000001423B9A5B  mov     rcx, 531C8EF21AF80D81h
  00000001423B9A65  imul    rcx, rdx
  00000001423B9A69  add     rcx, r9
  00000001423B9A6C  and     rdi, r10
  00000001423B9A6F  not     r10
  00000001423B9A72  and     r10, r14
  00000001423B9A75  not     rdi
  00000001423B9A78  not     r10
  00000001423B9A7B  and     r10, rdi
  00000001423B9A7E  mov     rdx, r11
  00000001423B9A81  and     rdx, r10
  00000001423B9A84  not     r10
  00000001423B9A87  and     r10, rbx
  00000001423B9A8A  not     rdx
  00000001423B9A8D  not     r10
  00000001423B9A90  and     r10, rdx
  00000001423B9A93  not     r10
  00000001423B9A96  mov     rdx, 0E33C8D4E16407FDh
  00000001423B9AA0  imul    rdx, r10
  00000001423B9AA4  add     rdx, rcx
  00000001423B9AA7  add     rdx, rax
  00000001423B9AAA  mov     rcx, rdx
  00000001423B9AAD  mov     rax, 5EA5EC14ED916F4Bh
  00000001423B9AB7  mov     rbx, [rsp+5E8h+var_450]
  00000001423B9ABF  imul    rax, rbx
  00000001423B9AC3  and     rax, [rsp+5E8h+var_260]
  00000001423B9ACB  imul    edx, ebx, 0D34176B8h
  00000001423B9AD1  and     edx, dword ptr [rsp+5E8h+var_238]
  00000001423B9AD8  not     rax
  00000001423B9ADB  not     rdx
  00000001423B9ADE  and     rdx, rax
  00000001423B9AE1  mov     rax, 0B2E757CA2A547A35h
  00000001423B9AEB  imul    rax, rbx
  00000001423B9AEF  add     rdx, rax
  00000001423B9AF2  mov     r9, rdx
  00000001423B9AF5  mov     rdx, [rsp+5E8h+var_3E8]
  00000001423B9AFD  imul    rcx, rdx
  00000001423B9B01  mov     r8, rcx
  00000001423B9B04  mov     r10, rcx
  00000001423B9B07  mov     [rsp+5E8h+var_5E0], rcx
  00000001423B9B0C  not     r8
  00000001423B9B0F  mov     [rsp+5E8h+var_5D0], r8
  00000001423B9B14  mov     rcx, [rsp+5E8h+var_358]
  00000001423B9B1C  mov     rax, rcx
  00000001423B9B1F  not     rax
  00000001423B9B22  mov     [rsp+5E8h+var_5D8], rax
  00000001423B9B27  and     rax, r8
  00000001423B9B2A  not     rax
  00000001423B9B2D  mov     r8, rcx
  00000001423B9B30  and     r8, r10
  00000001423B9B33  not     r8
  00000001423B9B36  and     r8, rax
  00000001423B9B39  mov     [rsp+5E8h+var_5E8], r8
  00000001423B9B3D  imul    rax, [rsp+5E8h+var_3D0], 0FFFFFFFFFFFFFF28h
  00000001423B9B49  lea     rcx, [rsp+5E8h]
  00000001423B9B51  imul    r8, rcx, 0FFFFFFFFFFFFFF29h
  00000001423B9B58  add     r8, rax
  00000001423B9B5B  mov     rax, [rsp+5E8h+var_498]
  00000001423B9B63  imul    r9, rax
  00000001423B9B67  mov     [rsp+5E8h+var_5C0], r9
  00000001423B9B6C  imul    r8, rax
  00000001423B9B70  mov     rax, [rsp+5E8h+var_3E0]
  00000001423B9B78  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001423B9B7C  add     rcx, 5E8h
  00000001423B9B83  imul    rcx, rdx
  00000001423B9B87  mov     rdx, r8
  00000001423B9B8A  mov     r11, r8
  00000001423B9B8D  not     rdx
  00000001423B9B90  mov     r8, rcx
  00000001423B9B93  not     r8
  00000001423B9B96  mov     rax, rdx
  00000001423B9B99  mov     r9, rdx
  00000001423B9B9C  mov     [rsp+5E8h+var_590], rdx
  00000001423B9BA1  and     rax, r8
  00000001423B9BA4  mov     r10, r8
  00000001423B9BA7  mov     [rsp+5E8h+var_5A0], r8
  00000001423B9BAC  not     rax
  00000001423B9BAF  mov     rdx, r11
  00000001423B9BB2  mov     rdi, r11
  00000001423B9BB5  mov     [rsp+5E8h+var_4E8], r11
  00000001423B9BBD  and     rdx, rcx
  00000001423B9BC0  mov     r11, rcx
  00000001423B9BC3  mov     [rsp+5E8h+var_5B0], rcx
  00000001423B9BC8  not     rdx
  00000001423B9BCB  and     rdx, rax
  00000001423B9BCE  mov     [rsp+5E8h+var_5B8], rdx
  00000001423B9BD3  mov     rax, 434460F24278B209h
  00000001423B9BDD  imul    rax, rbx
  00000001423B9BE1  and     rax, [rsp+5E8h+var_128]
  00000001423B9BE9  mov     r8, [rsp+5E8h+var_300]
  00000001423B9BF1  mov     rcx, r8
  00000001423B9BF4  not     rcx
  00000001423B9BF7  mov     rdx, r8
  00000001423B9BFA  mov     rsi, r8
  00000001423B9BFD  and     rdx, rax
  00000001423B9C00  not     rax
  00000001423B9C03  and     rax, rcx
  00000001423B9C06  not     rax
  00000001423B9C09  not     rdx
  00000001423B9C0C  and     rdx, rax
  00000001423B9C0F  mov     rax, 1F2CA22E7E5A33FAh
  00000001423B9C19  imul    rax, rbx
  00000001423B9C1D  add     rdx, rax
  00000001423B9C20  mov     rax, 0AAEF6591156F5095h
  00000001423B9C2A  imul    rax, rbx
  00000001423B9C2E  mov     rcx, 11C29AAFAB63956Eh
  00000001423B9C38  imul    rcx, rbx
  00000001423B9C3C  and     rcx, rdx
  00000001423B9C3F  not     rdx
  00000001423B9C42  and     rdx, rax
  00000001423B9C45  mov     rax, 4203925FFC11AF63h
  00000001423B9C4F  imul    rax, rbx
  00000001423B9C53  not     rcx
  00000001423B9C56  and     rcx, rax
  00000001423B9C59  not     rdx
  00000001423B9C5C  and     rcx, rdx
  00000001423B9C5F  mov     rax, 628CD5F5C767484Fh
  00000001423B9C69  imul    rax, rbx
  00000001423B9C6D  not     rcx
  00000001423B9C70  and     rcx, rax
  00000001423B9C73  not     rcx
  00000001423B9C76  mov     rax, [rsp+5E8h+var_120]
  00000001423B9C7E  add     rax, rsp
  00000001423B9C81  add     rax, 5E8h
  00000001423B9C87  mov     rdx, [rsp+5E8h+var_518]
  00000001423B9C8F  imul    rcx, rdx
  00000001423B9C93  mov     [rsp+5E8h+var_498], rcx
  00000001423B9C9B  imul    rax, rdx
  00000001423B9C9F  mov     rcx, [rsp+5E8h+var_100]
  00000001423B9CA7  add     rcx, rsp
  00000001423B9CAA  add     rcx, 5E8h
  00000001423B9CB1  not     rax
  00000001423B9CB4  imul    rcx, [rsp+5E8h+var_508]
  00000001423B9CBD  not     rcx
  00000001423B9CC0  and     rcx, rax
  00000001423B9CC3  mov     rax, [rsp+5E8h+var_3B8]
  00000001423B9CCB  mov     rdx, [rsp+5E8h+var_540]
  00000001423B9CD3  imul    rdx, rax
  00000001423B9CD7  mov     [rsp+5E8h+var_540], rdx
  00000001423B9CDF  imul    rax, [rsp+5E8h+var_268]
  00000001423B9CE8  not     rcx
  00000001423B9CEB  add     rax, rcx
  00000001423B9CEE  mov     rcx, rax
  00000001423B9CF1  mov     rax, [rsp+5E8h+var_118]
  00000001423B9CF9  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001423B9CFD  add     rdx, 5E8h
  00000001423B9D04  mov     rax, [rsp+5E8h+var_460]
  00000001423B9D0C  imul    rdx, rax
  00000001423B9D10  mov     [rsp+5E8h+var_578], rdx
  00000001423B9D15  imul    rax, [rsp+5E8h+var_3A8]
  00000001423B9D1E  mov     [rsp+5E8h+var_588], rax
  00000001423B9D23  mov     rdx, 52F20858DB2FA663h
  00000001423B9D2D  mov     rax, rbx
  00000001423B9D30  imul    rdx, rbx
  00000001423B9D34  mov     [rsp+5E8h+var_5C8], rdx
  00000001423B9D39  mov     rdx, 105EC990B026E47Dh
  00000001423B9D43  imul    rdx, rbx
  00000001423B9D47  mov     [rsp+5E8h+var_3D0], rdx
  00000001423B9D4F  mov     rdx, 83FD4B7430FA0000h
  00000001423B9D59  imul    rdx, rbx
  00000001423B9D5D  mov     [rsp+5E8h+var_3E0], rdx
  00000001423B9D65  mov     rdx, 0AB6252B6DC4F8A83h
  00000001423B9D6F  imul    rdx, rbx
  00000001423B9D73  mov     [rsp+5E8h+var_538], rdx
  00000001423B9D7B  mov     rdx, 0AC5336B010AC0186h
  00000001423B9D85  imul    rdx, rbx
  00000001423B9D89  mov     [rsp+5E8h+var_3E8], rdx
  00000001423B9D91  and     r9, r11
  00000001423B9D94  not     r9
  00000001423B9D97  mov     rdx, rdi
  00000001423B9D9A  and     rdx, r10
  00000001423B9D9D  not     rdx
  00000001423B9DA0  mov     [rsp+5E8h+var_568], rdx
  00000001423B9DA8  and     r9, rdx
  00000001423B9DAB  mov     [rsp+5E8h+var_570], r9
  00000001423B9DB0  mov     rdx, 0C856DBF548FBDEDDh
  00000001423B9DBA  imul    rdx, rbx
  00000001423B9DBE  mov     [rsp+5E8h+var_460], rdx
  00000001423B9DC6  mov     edx, eax
  00000001423B9DC8  neg     dl
  00000001423B9DCA  shl     dl, 2
  00000001423B9DCD  mov     byte ptr [rsp+5E8h+var_598], dl
  00000001423B9DD1  imul    edx, eax, -3Ch
  00000001423B9DD4  mov     dword ptr [rsp+5E8h+var_518], edx
  00000001423B9DDB  mov     r9, rbx
  00000001423B9DDE  bt      [rsp+5E8h+var_308], 33h ; '3'
  00000001423B9DE8  mov     rax, [rsp+5E8h+var_F8]
  00000001423B9DF0  lea     rax, [rsp+rax+5E8h]
  00000001423B9DF8  cmovb   rcx, rax
  00000001423B9DFC  mov     [rsp+5E8h+var_3B8], rcx
  00000001423B9E04  mov     ecx, [rsp+5E8h+var_4F4]
  00000001423B9E0B  mov     rdx, [rsp+5E8h+var_318]
  00000001423B9E13  shr     rdx, cl
  00000001423B9E16  imul    eax, r9d, 2AC9E9FDh
  00000001423B9E1D  and     edx, eax
  00000001423B9E1F  mov     rax, 0B6AE8CB7D586C50Eh
  00000001423B9E29  imul    rax, rbx
  00000001423B9E2D  add     rax, [rsp+5E8h+var_2E0]
  00000001423B9E35  add     rax, rdx
  00000001423B9E38  imul    rax, [rsp+5E8h+var_410]
  00000001423B9E41  mov     [rsp+5E8h+var_5A8], rax
  00000001423B9E46  mov     rax, 3297708E9C55D1A8h
  00000001423B9E50  imul    rax, rbx
  00000001423B9E54  add     rax, [rsp+5E8h+var_3C8]
  00000001423B9E5C  imul    rax, [rsp+5E8h+var_520]
  00000001423B9E65  mov     [rsp+5E8h+var_520], rax
  00000001423B9E6D  mov     rax, 0D2E603000000000h
  00000001423B9E77  imul    rax, rbx
  00000001423B9E7B  mov     r8, 796D9F4E7E5A33FAh
  00000001423B9E85  imul    r8, rbx
  00000001423B9E89  and     r8, rsi
  00000001423B9E8C  add     r8, rax
  00000001423B9E8F  mov     rdx, [rsp+5E8h+var_4A8]
  00000001423B9E97  mov     rax, [rsp+5E8h+var_468]
  00000001423B9E9F  add     rax, rdx
  00000001423B9EA2  add     rax, r8
  00000001423B9EA5  imul    rax, [rsp+5E8h+var_408]
  00000001423B9EAE  mov     [rsp+5E8h+var_468], rax
  00000001423B9EB6  mov     rax, 51F022F939DC8000h
  00000001423B9EC0  imul    rax, rbx
  00000001423B9EC4  mov     r8, 0DC911AB809CC000h
  00000001423B9ECE  imul    r8, rbx
  00000001423B9ED2  and     r8, rdx
  00000001423B9ED5  add     r8, rax
  00000001423B9ED8  mov     [rsp+5E8h+var_580], r8
  00000001423B9EDD  mov     r14, [rsp+5E8h+var_110]
  00000001423B9EE5  mov     rax, r14
  00000001423B9EE8  not     rax
  00000001423B9EEB  and     rax, [rsp+5E8h+var_478]
  00000001423B9EF3  and     r14, [rsp+5E8h+var_470]
  00000001423B9EFB  not     rax
  00000001423B9EFE  not     r14
  00000001423B9F01  and     r14, rax
  00000001423B9F04  mov     rax, r14
  00000001423B9F07  shl     rax, cl
  00000001423B9F0A  mov     ecx, [rsp+5E8h+var_4F8]
  00000001423B9F11  shr     r14, cl
  00000001423B9F14  not     rax
  00000001423B9F17  not     r14
  00000001423B9F1A  and     r14, rax
  00000001423B9F1D  not     r14
  00000001423B9F20  imul    r14, [rsp+5E8h+var_510]
  00000001423B9F29  add     r14, [rsp+5E8h+var_148]
  00000001423B9F31  mov     rdi, r14
  00000001423B9F34  not     rdi
  00000001423B9F37  mov     rax, [rsp+5E8h+var_258]
  00000001423B9F3F  and     rax, rdi
  00000001423B9F42  not     rax
  00000001423B9F45  mov     rcx, rax
  00000001423B9F48  mov     rax, [rsp+5E8h+var_250]
  00000001423B9F50  and     rax, r14
  00000001423B9F53  not     rax
  00000001423B9F56  and     rax, rcx
  00000001423B9F59  mov     r13, [rsp+5E8h+var_400]
  00000001423B9F61  mov     rcx, r13
  00000001423B9F64  and     rcx, rax
  00000001423B9F67  not     rcx
  00000001423B9F6A  not     rax
  00000001423B9F6D  mov     r12, [rsp+5E8h+var_1A0]
  00000001423B9F75  and     rax, r12
  00000001423B9F78  not     rax
  00000001423B9F7B  and     rax, rcx
  00000001423B9F7E  mov     rdx, 5555555555555550h
  00000001423B9F88  lea     r10, [rdx+3]
  00000001423B9F8C  imul    r10, rax
  00000001423B9F90  mov     rax, [rsp+5E8h+var_248]
  00000001423B9F98  not     rax
  00000001423B9F9B  and     rax, rdi
  00000001423B9F9E  not     rax
  00000001423B9FA1  lea     rcx, [rdx+1]
  00000001423B9FA5  imul    rcx, rax
  00000001423B9FA9  mov     rbx, [rsp+5E8h+var_3F8]
  00000001423B9FB1  mov     r8, rbx
  00000001423B9FB4  and     r8, r14
  00000001423B9FB7  not     r8
  00000001423B9FBA  mov     rsi, [rsp+5E8h+var_4E0]
  00000001423B9FC2  mov     r9, rsi
  00000001423B9FC5  and     r9, r13
  00000001423B9FC8  and     r9, r8
  00000001423B9FCB  mov     r15, 0AAAAAAAAAAAAAAA7h
  00000001423B9FD5  lea     r11, [r15+3]
  00000001423B9FD9  imul    r11, r9
  00000001423B9FDD  add     r11, rcx
  00000001423B9FE0  mov     rax, [rsp+5E8h+var_240]
  00000001423B9FE8  mov     r9, rax
  00000001423B9FEB  not     r9
  00000001423B9FEE  and     rax, rdi
  00000001423B9FF1  mov     rcx, rax
  00000001423B9FF4  not     rcx
  00000001423B9FF7  and     r9, r14
  00000001423B9FFA  not     r9
  00000001423B9FFD  and     r9, rcx
  00000001423BA000  not     r9
  00000001423BA003  and     r9, r12
  00000001423BA006  not     r9
  00000001423BA009  imul    r9, rdx
  00000001423BA00D  add     r9, r11
  00000001423BA010  add     r9, r10
  00000001423BA013  and     rcx, r13
  00000001423BA016  not     rcx
  00000001423BA019  and     rax, r12
  00000001423BA01C  not     rax
  00000001423BA01F  and     rax, rcx
  00000001423BA022  or      rdx, 8
  00000001423BA026  imul    rdx, rax
  00000001423BA02A  mov     rcx, r14
  00000001423BA02D  and     rcx, r12
  00000001423BA030  mov     r11, rsi
  00000001423BA033  mov     r10, rsi
  00000001423BA036  and     r10, rcx
  00000001423BA039  not     r10
  00000001423BA03C  not     rcx
  00000001423BA03F  mov     rax, [rsp+5E8h+var_3F0]
  00000001423BA047  and     rcx, rax
  00000001423BA04A  not     rcx
  00000001423BA04D  and     rcx, r10
  00000001423BA050  not     rcx
  00000001423BA053  and     rcx, rbx
  00000001423BA056  mov     rsi, rbx
  00000001423BA059  imul    rcx, r15
  00000001423BA05D  add     rcx, rdx
  00000001423BA060  mov     r10, [rsp+5E8h+var_4B0]
  00000001423BA068  mov     rdx, r10
  00000001423BA06B  and     rdx, rdi
  00000001423BA06E  not     rdx
  00000001423BA071  and     r8, r13
  00000001423BA074  and     r8, rdx
  00000001423BA077  not     r8
  00000001423BA07A  and     r8, r11
  00000001423BA07D  not     r8
  00000001423BA080  lea     rdx, [r15+9]
  00000001423BA084  imul    rdx, r8
  00000001423BA088  add     rdx, rcx
  00000001423BA08B  add     rdx, r9
  00000001423BA08E  mov     rcx, [rsp+5E8h+var_230]
  00000001423BA096  not     rcx
  00000001423BA099  and     rcx, r14
  00000001423BA09C  lea     r8, [r15+6]
  00000001423BA0A0  imul    r8, rcx
  00000001423BA0A4  mov     rcx, [rsp+5E8h+var_138]
  00000001423BA0AC  not     rcx
  00000001423BA0AF  and     rcx, r14
  00000001423BA0B2  add     r8, rcx
  00000001423BA0B5  mov     r9, r10
  00000001423BA0B8  mov     rbx, r10
  00000001423BA0BB  and     r9, r14
  00000001423BA0BE  mov     r10, rax
  00000001423BA0C1  mov     rbp, rax
  00000001423BA0C4  and     r10, r9
  00000001423BA0C7  not     r9
  00000001423BA0CA  mov     rcx, r11
  00000001423BA0CD  and     r9, r11
  00000001423BA0D0  mov     r11, rdi
  00000001423BA0D3  and     rdi, rcx
  00000001423BA0D6  and     r11, r12
  00000001423BA0D9  mov     rax, rsi
  00000001423BA0DC  and     rsi, r11
  00000001423BA0DF  and     rcx, rsi
  00000001423BA0E2  not     rcx
  00000001423BA0E5  not     rsi
  00000001423BA0E8  and     rsi, rbp
  00000001423BA0EB  not     rsi
  00000001423BA0EE  and     rsi, rcx
  00000001423BA0F1  not     rsi
  00000001423BA0F4  imul    rsi, r15
  00000001423BA0F8  add     rsi, r8
  00000001423BA0FB  mov     rcx, r11
  00000001423BA0FE  not     rcx
  00000001423BA101  and     r13, r14
  00000001423BA104  not     r13
  00000001423BA107  and     r13, rbp
  00000001423BA10A  and     r13, rcx
  00000001423BA10D  and     rax, r13
  00000001423BA110  not     rax
  00000001423BA113  not     r13
  00000001423BA116  and     r13, rbx
  00000001423BA119  not     r13
  00000001423BA11C  and     r13, rax
  00000001423BA11F  not     r13
  00000001423BA122  lea     rcx, [r15+4]
  00000001423BA126  imul    rcx, r13
  00000001423BA12A  add     rcx, rsi
  00000001423BA12D  add     rcx, rdx
  00000001423BA130  not     r9
  00000001423BA133  not     r10
  00000001423BA136  and     r10, r12
  00000001423BA139  and     r10, r9
  00000001423BA13C  not     r10
  00000001423BA13F  lea     rdx, [r15+0Bh]
  00000001423BA143  imul    rdx, r10
  00000001423BA147  and     r11, rbx
  00000001423BA14A  not     r11
  00000001423BA14D  and     r11, rbp
  00000001423BA150  lea     r8, [r11+r11*2]
  00000001423BA154  add     r8, rdx
  00000001423BA157  and     r14, rbp
  00000001423BA15A  not     r14
  00000001423BA15D  and     r14, r12
  00000001423BA160  not     rdi
  00000001423BA163  and     r14, rdi
  00000001423BA166  not     r14
  00000001423BA169  and     r14, rbx
  00000001423BA16C  add     r15, 2
  00000001423BA170  imul    r15, r14
  00000001423BA174  add     r15, r8
  00000001423BA177  add     r15, rcx
  00000001423BA17A  mov     [rsp+5E8h+var_470], r15
  00000001423BA182  mov     rcx, [rsp+5E8h+var_228]
  00000001423BA18A  not     rcx
  00000001423BA18D  mov     rax, [rsp+5E8h+var_4A0]
  00000001423BA195  lea     r11, [rsp+rax+5E8h+var_5E8]
  00000001423BA199  add     r11, 5E8h
  00000001423BA1A0  mov     rdx, [rsp+5E8h+var_508]
  00000001423BA1A8  imul    r11, rdx
  00000001423BA1AC  not     r11
  00000001423BA1AF  and     r11, rcx
  00000001423BA1B2  not     r11
  00000001423BA1B5  add     r11, [rsp+5E8h+var_220]
  00000001423BA1BD  mov     rcx, [rsp+5E8h+var_218]
  00000001423BA1C5  mov     rax, rcx
  00000001423BA1C8  not     rax
  00000001423BA1CB  mov     r8, rcx
  00000001423BA1CE  and     r8, r11
  00000001423BA1D1  mov     [rsp+5E8h+var_4A0], r8
  00000001423BA1D9  and     rax, r11
  00000001423BA1DC  not     r11
  00000001423BA1DF  and     r11, rcx
  00000001423BA1E2  not     rax
  00000001423BA1E5  not     r11
  00000001423BA1E8  and     r11, rax
  00000001423BA1EB  mov     rcx, [rsp+5E8h+var_E8]
  00000001423BA1F3  mov     rbp, [rsp+5E8h+var_3D8]
  00000001423BA1FB  imul    rcx, rbp
  00000001423BA1FF  mov     r10, [rsp+5E8h+var_490]
  00000001423BA207  and     r10, rcx
  00000001423BA20A  not     r10
  00000001423BA20D  mov     rax, rcx
  00000001423BA210  mov     r8, rcx
  00000001423BA213  not     rax
  00000001423BA216  mov     rcx, rax
  00000001423BA219  mov     rsi, [rsp+5E8h+var_210]
  00000001423BA221  and     rcx, rsi
  00000001423BA224  not     rcx
  00000001423BA227  mov     rbx, [rsp+5E8h+var_488]
  00000001423BA22F  and     r10, rbx
  00000001423BA232  and     r10, rcx
  00000001423BA235  mov     rcx, r8
  00000001423BA238  mov     r8, [rsp+5E8h+var_208]
  00000001423BA240  and     r8, rcx
  00000001423BA243  not     r8
  00000001423BA246  add     r10, r8
  00000001423BA249  and     rax, [rsp+5E8h+var_200]
  00000001423BA251  mov     r9, [rsp+5E8h+var_1F8]
  00000001423BA259  not     r9
  00000001423BA25C  and     r9, rcx
  00000001423BA25F  and     rcx, rbx
  00000001423BA262  not     rax
  00000001423BA265  not     rcx
  00000001423BA268  and     rcx, rax
  00000001423BA26B  not     rcx
  00000001423BA26E  and     rcx, rsi
  00000001423BA271  sub     r9, rcx
  00000001423BA274  add     r9, r10
  00000001423BA277  mov     r8, [rsp+5E8h+var_560]
  00000001423BA27F  not     r8
  00000001423BA282  mov     rcx, [rsp+5E8h+var_2F8]
  00000001423BA28A  mov     rsi, rcx
  00000001423BA28D  and     rsi, r9
  00000001423BA290  not     r9
  00000001423BA293  mov     rax, rcx
  00000001423BA296  mov     r10, rcx
  00000001423BA299  and     rax, r9
  00000001423BA29C  mov     rcx, r8
  00000001423BA29F  and     rcx, rax
  00000001423BA2A2  not     rax
  00000001423BA2A5  and     rax, r8
  00000001423BA2A8  not     rax
  00000001423BA2AB  not     rcx
  00000001423BA2AE  lea     rax, [rax+rcx*2]
  00000001423BA2B2  mov     rcx, r8
  00000001423BA2B5  and     rcx, rsi
  00000001423BA2B8  add     rcx, rax
  00000001423BA2BB  mov     [rsp+5E8h+var_560], rcx
  00000001423BA2C3  mov     rax, r10
  00000001423BA2C6  not     rax
  00000001423BA2C9  and     r9, rax
  00000001423BA2CC  not     rsi
  00000001423BA2CF  and     rsi, r8
  00000001423BA2D2  not     r9
  00000001423BA2D5  and     rsi, r9
  00000001423BA2D8  mov     [rsp+5E8h+var_478], rsi
  00000001423BA2E0  mov     rax, [rsp+5E8h+var_458]
  00000001423BA2E8  add     rax, rsp
  00000001423BA2EB  add     rax, 5E8h
  00000001423BA2F1  imul    rax, [rsp+5E8h+var_510]
  00000001423BA2FA  mov     r14, [rsp+5E8h+var_1F0]
  00000001423BA302  and     r14, rax
  00000001423BA305  mov     r9, [rsp+5E8h+var_350]
  00000001423BA30D  mov     rcx, r9
  00000001423BA310  and     rcx, rax
  00000001423BA313  not     rcx
  00000001423BA316  mov     rdi, [rsp+5E8h+var_1E8]
  00000001423BA31E  and     rcx, rdi
  00000001423BA321  and     rdi, r9
  00000001423BA324  and     rdi, rax
  00000001423BA327  not     rax
  00000001423BA32A  mov     r8, rax
  00000001423BA32D  mov     rsi, [rsp+5E8h+var_1E0]
  00000001423BA335  and     r8, rsi
  00000001423BA338  mov     r10, r9
  00000001423BA33B  and     r10, r8
  00000001423BA33E  not     r8
  00000001423BA341  and     r8, r9
  00000001423BA344  add     r14, r8
  00000001423BA347  not     rcx
  00000001423BA34A  lea     rbx, [rcx+rcx*2]
  00000001423BA34E  add     rbx, r14
  00000001423BA351  sub     rbx, r10
  00000001423BA354  add     rdi, rdi
  00000001423BA357  sub     rbx, rdi
  00000001423BA35A  and     rax, r9
  00000001423BA35D  not     rax
  00000001423BA360  and     rax, rsi
  00000001423BA363  add     rax, rax
  00000001423BA366  sub     rbx, rax
  00000001423BA369  mov     rcx, [rsp+5E8h+var_480]
  00000001423BA371  mov     rax, rcx
  00000001423BA374  not     rax
  00000001423BA377  and     rcx, rbx
  00000001423BA37A  mov     [rsp+5E8h+var_480], rcx
  00000001423BA382  not     rbx
  00000001423BA385  and     rbx, rax
  00000001423BA388  mov     r8, [rsp+5E8h+var_E0]
  00000001423BA390  imul    r8, rdx
  00000001423BA394  add     r8, [rsp+5E8h+var_4B8]
  00000001423BA39C  mov     rdi, [rsp+5E8h+var_530]
  00000001423BA3A4  mov     rax, rdi
  00000001423BA3A7  not     rax
  00000001423BA3AA  mov     rcx, r8
  00000001423BA3AD  mov     rdx, r8
  00000001423BA3B0  mov     r9, [rsp+5E8h+var_1D8]
  00000001423BA3B8  and     rcx, r9
  00000001423BA3BB  mov     r10, rdi
  00000001423BA3BE  and     r10, rcx
  00000001423BA3C1  not     rcx
  00000001423BA3C4  and     rcx, rax
  00000001423BA3C7  not     rcx
  00000001423BA3CA  not     r10
  00000001423BA3CD  and     r10, rcx
  00000001423BA3D0  mov     rsi, [rsp+5E8h+var_1D0]
  00000001423BA3D8  mov     r8, rsi
  00000001423BA3DB  and     rsi, rdx
  00000001423BA3DE  not     rsi
  00000001423BA3E1  lea     rcx, [r10+r10*2]
  00000001423BA3E5  sub     rsi, rcx
  00000001423BA3E8  not     r10
  00000001423BA3EB  lea     rcx, [r10+r10*2]
  00000001423BA3EF  sub     rsi, rcx
  00000001423BA3F2  mov     r14, rsi
  00000001423BA3F5  mov     rcx, rdx
  00000001423BA3F8  not     rcx
  00000001423BA3FB  and     rdi, rcx
  00000001423BA3FE  mov     r10, r9
  00000001423BA401  mov     rsi, r9
  00000001423BA404  and     r10, rdi
  00000001423BA407  not     rdi
  00000001423BA40A  and     rdi, [rsp+5E8h+var_1C8]
  00000001423BA412  not     r10
  00000001423BA415  not     rdi
  00000001423BA418  and     rdi, r10
  00000001423BA41B  add     rdi, r14
  00000001423BA41E  mov     r10, rax
  00000001423BA421  and     r10, rcx
  00000001423BA424  not     r10
  00000001423BA427  and     r10, r9
  00000001423BA42A  not     r10
  00000001423BA42D  lea     r10, [rdi+r10*2]
  00000001423BA431  mov     r9, [rsp+5E8h+var_1C0]
  00000001423BA439  not     r9
  00000001423BA43C  and     r9, rcx
  00000001423BA43F  not     r9
  00000001423BA442  lea     r10, [r10+r9*2]
  00000001423BA446  mov     r9, rsi
  00000001423BA449  and     r9, rax
  00000001423BA44C  and     r9, rcx
  00000001423BA44F  not     r9
  00000001423BA452  lea     r13, [r10+r9*2]
  00000001423BA456  not     r8
  00000001423BA459  and     rdx, r8
  00000001423BA45C  sub     r13, rdx
  00000001423BA45F  mov     rcx, [rsp+5E8h+var_1B8]
  00000001423BA467  not     rcx
  00000001423BA46A  mov     rax, [rsp+5E8h+var_D8]
  00000001423BA472  lea     rsi, [rsp+rax+5E8h+var_5E8]
  00000001423BA476  add     rsi, 5E8h
  00000001423BA47D  imul    rsi, [rsp+5E8h+var_3B0]
  00000001423BA486  not     rsi
  00000001423BA489  and     rsi, rcx
  00000001423BA48C  not     rsi
  00000001423BA48F  add     rsi, [rsp+5E8h+var_1B0]
  00000001423BA497  mov     rax, [rsp+5E8h+var_1A8]
  00000001423BA49F  not     rax
  00000001423BA4A2  not     rsi
  00000001423BA4A5  and     rsi, rax
  00000001423BA4A8  mov     r15, [rsp+5E8h+var_D0]
  00000001423BA4B0  mov     rdi, rbp
  00000001423BA4B3  imul    r15, rbp
  00000001423BA4B7  mov     rax, r15
  00000001423BA4BA  mov     rcx, [rsp+5E8h+var_558]
  00000001423BA4C2  and     r15, rcx
  00000001423BA4C5  not     rcx
  00000001423BA4C8  not     rax
  00000001423BA4CB  and     rax, rcx
  00000001423BA4CE  not     rax
  00000001423BA4D1  add     r15, rax
  00000001423BA4D4  mov     rdx, [rsp+5E8h+var_4D8]
  00000001423BA4DC  mov     r8, rdx
  00000001423BA4DF  not     r8
  00000001423BA4E2  mov     rax, r15
  00000001423BA4E5  not     rax
  00000001423BA4E8  mov     r12, r8
  00000001423BA4EB  and     r12, rax
  00000001423BA4EE  and     r8, r15
  00000001423BA4F1  not     r8
  00000001423BA4F4  and     rax, rdx
  00000001423BA4F7  not     rax
  00000001423BA4FA  and     rax, r8
  00000001423BA4FD  mov     rcx, r12
  00000001423BA500  not     rcx
  00000001423BA503  mov     r10, rdx
  00000001423BA506  and     r10, r15
  00000001423BA509  not     r10
  00000001423BA50C  and     r10, rcx
  00000001423BA50F  not     r10
  00000001423BA512  mov     r14, [rsp+5E8h+var_4D0]
  00000001423BA51A  and     r10, r14
  00000001423BA51D  not     rax
  00000001423BA520  and     rax, r14
  00000001423BA523  and     rcx, r14
  00000001423BA526  not     r14
  00000001423BA529  mov     r8, r15
  00000001423BA52C  and     r8, r14
  00000001423BA52F  not     r8
  00000001423BA532  and     r8, rdx
  00000001423BA535  lea     r8, [r8+r8*2]
  00000001423BA539  not     r10
  00000001423BA53C  lea     r10, [r10+r10*2]
  00000001423BA540  sub     r8, r10
  00000001423BA543  mov     rdx, [rsp+5E8h+var_198]
  00000001423BA54B  mov     r10, rdx
  00000001423BA54E  not     r10
  00000001423BA551  and     r10, r15
  00000001423BA554  not     r10
  00000001423BA557  lea     r10, [r10+r10*2]
  00000001423BA55B  sub     r8, r10
  00000001423BA55E  sub     r8, rax
  00000001423BA561  mov     [rsp+5E8h+var_458], r8
  00000001423BA569  and     r12, r14
  00000001423BA56C  not     rcx
  00000001423BA56F  not     r12
  00000001423BA572  and     r12, rcx
  00000001423BA575  and     r15, rdx
  00000001423BA578  mov     rax, [rsp+5E8h+var_C8]
  00000001423BA580  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001423BA584  add     rdx, 5E8h
  00000001423BA58B  imul    rdx, rbp
  00000001423BA58F  add     rdx, [rsp+5E8h+var_180]
  00000001423BA597  mov     r8, rdx
  00000001423BA59A  not     r8
  00000001423BA59D  mov     rax, [rsp+5E8h+var_188]
  00000001423BA5A5  and     rax, r8
  00000001423BA5A8  not     rax
  00000001423BA5AB  mov     rcx, rax
  00000001423BA5AE  mov     rax, [rsp+5E8h+var_190]
  00000001423BA5B6  and     rax, rdx
  00000001423BA5B9  not     rax
  00000001423BA5BC  and     rax, rcx
  00000001423BA5BF  mov     rcx, [rsp+5E8h+var_178]
  00000001423BA5C7  not     rcx
  00000001423BA5CA  not     rax
  00000001423BA5CD  and     rcx, rdx
  00000001423BA5D0  add     rax, rax
  00000001423BA5D3  sub     rcx, rax
  00000001423BA5D6  mov     r9, rcx
  00000001423BA5D9  mov     rcx, [rsp+5E8h+var_170]
  00000001423BA5E1  and     r8, rcx
  00000001423BA5E4  mov     r10, r8
  00000001423BA5E7  mov     rax, [rsp+5E8h+var_168]
  00000001423BA5EF  and     r10, rax
  00000001423BA5F2  not     r10
  00000001423BA5F5  lea     r10, [r10+r10*2]
  00000001423BA5F9  lea     r14, [r9+r10*2]
  00000001423BA5FD  and     rcx, rdx
  00000001423BA600  mov     r10, rax
  00000001423BA603  and     r10, rcx
  00000001423BA606  not     rcx
  00000001423BA609  mov     r9, [rsp+5E8h+var_160]
  00000001423BA611  and     rcx, r9
  00000001423BA614  not     rcx
  00000001423BA617  not     r10
  00000001423BA61A  and     r10, rcx
  00000001423BA61D  not     r10
  00000001423BA620  add     r10, r10
  00000001423BA623  sub     r14, r10
  00000001423BA626  and     rdx, [rsp+5E8h+var_150]
  00000001423BA62E  mov     rcx, rdx
  00000001423BA631  not     rcx
  00000001423BA634  mov     rbp, r8
  00000001423BA637  not     rbp
  00000001423BA63A  and     rcx, rbp
  00000001423BA63D  and     rbp, rax
  00000001423BA640  mov     r10, rcx
  00000001423BA643  not     r10
  00000001423BA646  and     r10, r9
  00000001423BA649  not     r10
  00000001423BA64C  and     rax, rcx
  00000001423BA64F  not     rax
  00000001423BA652  and     rax, r10
  00000001423BA655  lea     rax, [r14+rax*2]
  00000001423BA659  and     rcx, r9
  00000001423BA65C  add     rcx, rcx
  00000001423BA65F  lea     rcx, [rcx+rcx*2]
  00000001423BA663  sub     rax, rcx
  00000001423BA666  and     rdx, r9
  00000001423BA669  not     rdx
  00000001423BA66C  lea     rcx, [rax+rdx*2]
  00000001423BA670  and     r8, r9
  00000001423BA673  not     r8
  00000001423BA676  not     rbp
  00000001423BA679  and     rbp, r8
  00000001423BA67C  not     rbp
  00000001423BA67F  lea     rax, ds:0[rbp*4]
  00000001423BA687  add     rax, rbp
  00000001423BA68A  sub     rcx, rax
  00000001423BA68D  mov     [rsp+5E8h+var_558], rcx
  00000001423BA695  mov     rcx, [rsp+5E8h+var_158]
  00000001423BA69D  not     rcx
  00000001423BA6A0  mov     rax, [rsp+5E8h+var_B8]
  00000001423BA6A8  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001423BA6AC  add     r10, 5E8h
  00000001423BA6B3  imul    r10, rdi
  00000001423BA6B7  not     r10
  00000001423BA6BA  and     r10, rcx
  00000001423BA6BD  imul    eax, dword ptr [rsp+5E8h+var_450], 49A0B33Ah
  00000001423BA6C8  mov     [rsp+5E8h+var_510], rax
  00000001423BA6D0  inc     r13
  00000001423BA6D3  test    byte ptr [rsp+5E8h+var_31C], 1
  00000001423BA6DB  mov     rcx, [rsp+5E8h+var_50]
  00000001423BA6E3  mov     rax, [rsp+5E8h+var_310]
  00000001423BA6EB  cmovz   rcx, rax
  00000001423BA6EF  mov     r8, [rsp+5E8h+var_550]
  00000001423BA6F7  cmovz   r8, rax
  00000001423BA6FB  mov     rdx, [rsp+5E8h+var_448]
  00000001423BA703  not     rdx
  00000001423BA706  cmovz   rdx, rax
  00000001423BA70A  mov     [rsp+5E8h+var_448], rdx
  00000001423BA712  not     r10
  00000001423BA715  cmovz   r10, rax
  00000001423BA719  mov     rax, [rsp+5E8h+var_338]
  00000001423BA721  lea     r14, [rsp+rax+5E8h+var_5E8]
  00000001423BA725  add     r14, 5E8h
  00000001423BA72C  mov     rdi, [rsp+5E8h+var_3B0]
  00000001423BA734  imul    r14, rdi
  00000001423BA738  add     r14, [rsp+5E8h+var_140]
  00000001423BA740  test    byte ptr [rsp+5E8h+var_500], 1
  00000001423BA748  mov     rbp, [rsp+5E8h+var_348]
  00000001423BA750  not     rbp
  00000001423BA753  mov     rax, [rsp+5E8h+var_130]
  00000001423BA75B  cmovz   rbp, rax
  00000001423BA75F  mov     rdx, [rsp+5E8h+var_440]
  00000001423BA767  cmovz   rdx, rax
  00000001423BA76B  cmovz   r14, rax
  00000001423BA76F  not     r11
  00000001423BA772  test    r13, 0
  00000001423BA779  call    locret_1423BA789  ; -> locret_1423BA789
  00000001423BA77E  jz      loc_1423BA78A
  00000001423BA784  jmp     loc_1423B752C
  00000001423BA789  retn
  00000001423BA78A  nop
  00000001423BA78B  jmp     loc_1423BA7C7
  00000001423BA790  mov     rax, 7CE37B0894D618B7h
  00000001423BA79A  mov     rax, 6D56F365559102A2h
  00000001423BA7A4  test    r8, 0
  00000001423BA7AB  call    locret_1423BA7C0  ; -> locret_1423BA7C0
  00000001423BA7B0  js      loc_1423BA7BB
  00000001423BA7B6  jmp     loc_1423BA7C1
  00000001423BA7BB  jmp     loc_1423B98E3
  00000001423BA7C0  retn
  00000001423BA7C1  nop
  00000001423BA7C2  jmp     loc_1423B7BFF
  00000001423BA7C7  mov     rax, 7CE72E8CD6205789h
  00000001423BA7D1  mov     rax, 0C86B474415A2DDCh
  00000001423BA7DB  mov     rax, 0EB979287BBC02F80h
  00000001423BA7E5  mov     rax, 0B216208CB2486CD3h
  00000001423BA7EF  mov     rax, 7CE37B0894D618B7h
  00000001423BA7F9  mov     rax, 6D56F365559102A2h
  00000001423BA803  mov     rax, 7CE72E8CD6205789h
  00000001423BA80D  mov     rax, 0C86B474415A2DDCh
  00000001423BA817  mov     rax, 7CE72E8CD6205789h
  00000001423BA821  mov     rax, 0C86B474415A2DDCh
  00000001423BA82B  mov     rax, 7CE72E8CD6205789h
  00000001423BA835  mov     rax, 0C86B474415A2DDCh
  00000001423BA83F  mov     rax, [rsp+5E8h+var_470]
  00000001423BA847  mov     r9, [rsp+5E8h+var_4A0]
  00000001423BA84F  mov     [r9+r11], rax
  00000001423BA853  mov     rax, [rsp+5E8h+var_560]
  00000001423BA85B  mov     r9, [rsp+5E8h+var_478]
  00000001423BA863  add     rax, r9
  00000001423BA866  add     rax, 2
  00000001423BA86A  not     rbx
  00000001423BA86D  or      rbx, [rsp+5E8h+var_480]
  00000001423BA875  mov     [rbx], rax
  00000001423BA878  not     rsi
  00000001423BA87B  mov     [rsi], r13
  00000001423BA87E  not     r12
  00000001423BA881  mov     rax, [rsp+5E8h+var_458]
  00000001423BA889  lea     rax, [rax+r12*2]
  00000001423BA88D  not     r15
  00000001423BA890  lea     rax, [rax+r15*4]
  00000001423BA894  mov     r9, [rsp+5E8h+var_558]
  00000001423BA89C  mov     [r9+1], rax
  00000001423BA8A0  mov     rax, [rsp+5E8h+var_F0]
  00000001423BA8A8  mov     [rcx], rax
  00000001423BA8AB  mov     rax, [rsp+5E8h+var_80]
  00000001423BA8B3  mov     rcx, [rsp+5E8h+var_C0]
  00000001423BA8BB  mov     [rcx], rax
  00000001423BA8BE  mov     rax, [rsp+5E8h+var_A0]
  00000001423BA8C6  mov     rcx, [rsp+5E8h+var_4C0]
  00000001423BA8CE  mov     [rcx], rax
  00000001423BA8D1  mov     rax, [rsp+5E8h+var_78]
  00000001423BA8D9  mov     rcx, [rsp+5E8h+var_B0]
  00000001423BA8E1  mov     [rcx], rax
  00000001423BA8E4  mov     rax, [rsp+5E8h+var_4C8]
  00000001423BA8EC  mov     rcx, [rsp+5E8h+var_2F8]
  00000001423BA8F4  mov     [rax], rcx
  00000001423BA8F7  mov     rax, [rsp+5E8h+var_3A8]
  00000001423BA8FF  mov     rcx, [rsp+5E8h+var_528]
  00000001423BA907  mov     [rcx], rax
  00000001423BA90A  mov     rax, [rsp+5E8h+var_98]
  00000001423BA912  mov     rcx, [rsp+5E8h+var_A8]
  00000001423BA91A  mov     [rcx], rax
  00000001423BA91D  mov     rax, [rsp+5E8h+var_370]
  00000001423BA925  mov     rcx, [rsp+5E8h+var_300]
  00000001423BA92D  mov     [rax], rcx
  00000001423BA930  mov     rax, [rsp+5E8h+var_380]
  00000001423BA938  lea     rax, [rsp+rax+5E8h]
  00000001423BA940  mov     [r8], rax
  00000001423BA943  mov     rax, [rsp+5E8h+var_68]
  00000001423BA94B  mov     rcx, [rsp+5E8h+var_368]
  00000001423BA953  mov     [rcx], rax
  00000001423BA956  mov     rax, [rsp+5E8h+var_60]
  00000001423BA95E  mov     rcx, [rsp+5E8h+var_360]
  00000001423BA966  mov     [rcx], rax
  00000001423BA969  mov     rax, [rsp+5E8h+var_90]
  00000001423BA971  mov     [rbp+0], rax
  00000001423BA975  mov     rax, [rsp+5E8h+var_2E8]
  00000001423BA97D  mov     [rdx], rax
  00000001423BA980  mov     rax, [rsp+5E8h+var_2E0]
  00000001423BA988  mov     [r10], rax
  00000001423BA98B  mov     rax, [rsp+5E8h+var_88]
  00000001423BA993  mov     rcx, [rsp+5E8h+var_448]
  00000001423BA99B  mov     [rcx], rax
  00000001423BA99E  mov     r10, [rsp+5E8h+var_48]
  00000001423BA9A6  mov     [r14], r10
  00000001423BA9A9  mov     rax, [rsp+5E8h+var_378]
  00000001423BA9B1  mov     rcx, [rsp+5E8h+var_548]
  00000001423BA9B9  mov     [rcx], rax
  00000001423BA9BC  mov     rax, [rsp+5E8h+var_3C0]
  00000001423BA9C4  mov     rcx, [rsp+5E8h+var_340]
  00000001423BA9CC  mov     [rcx], rax
  00000001423BA9CF  mov     rax, [rsp+5E8h+var_2F0]
  00000001423BA9D7  mov     rcx, [rsp+5E8h+var_388]
  00000001423BA9DF  mov     [rcx], rax
  00000001423BA9E2  mov     rax, [rsp+5E8h+var_2D8]
  00000001423BA9EA  mov     rcx, [rsp+5E8h+var_390]
  00000001423BA9F2  mov     [rcx], rax
  00000001423BA9F5  mov     rax, [rsp+5E8h+var_3C8]
  00000001423BA9FD  mov     rcx, [rsp+5E8h+var_398]
  00000001423BAA05  mov     [rcx], rax
  00000001423BAA08  mov     rax, [rsp+5E8h+var_108]
  00000001423BAA10  mov     rcx, [rsp+5E8h+var_4B0]
  00000001423BAA18  mov     [rax], rcx
  00000001423BAA1B  mov     rdx, [rsp+5E8h+var_538]
  00000001423BAA23  and     rdx, [rsp+5E8h+var_330]
  00000001423BAA2B  mov     rcx, [rsp+5E8h+var_4A8]
  00000001423BAA33  mov     rax, rcx
  00000001423BAA36  not     rax
  00000001423BAA39  and     rcx, rdx
  00000001423BAA3C  not     rdx
  00000001423BAA3F  and     rdx, rax
  00000001423BAA42  not     rdx
  00000001423BAA45  not     rcx
  00000001423BAA48  and     rcx, rdx
  00000001423BAA4B  add     rcx, [rsp+5E8h+var_3E0]
  00000001423BAA53  mov     rax, rcx
  00000001423BAA56  not     rax
  00000001423BAA59  and     rax, [rsp+5E8h+var_3D0]
  00000001423BAA61  and     rcx, [rsp+5E8h+var_3E8]
  00000001423BAA69  not     rcx
  00000001423BAA6C  and     rcx, [rsp+5E8h+var_5C8]
  00000001423BAA71  not     rax
  00000001423BAA74  and     rcx, rax
  00000001423BAA77  mov     rax, [rsp+5E8h+var_588]
  00000001423BAA7C  not     rax
  00000001423BAA7F  mov     r11, rdi
  00000001423BAA82  imul    rcx, rdi
  00000001423BAA86  not     rcx
  00000001423BAA89  and     rcx, rax
  00000001423BAA8C  not     rcx
  00000001423BAA8F  add     rcx, [rsp+5E8h+var_5C0]
  00000001423BAA94  mov     rdx, [rsp+5E8h+var_5D8]
  00000001423BAA99  and     rdx, rcx
  00000001423BAA9C  mov     rsi, rcx
  00000001423BAA9F  mov     r9, [rsp+5E8h+var_5E0]
  00000001423BAAA4  mov     rax, r9
  00000001423BAAA7  and     rax, rdx
  00000001423BAAAA  not     rdx
  00000001423BAAAD  mov     rdi, [rsp+5E8h+var_5D0]
  00000001423BAAB2  and     rdx, rdi
  00000001423BAAB5  not     rdx
  00000001423BAAB8  not     rax
  00000001423BAABB  and     rax, rdx
  00000001423BAABE  not     rcx
  00000001423BAAC1  and     rcx, [rsp+5E8h+var_358]
  00000001423BAAC9  mov     rdx, rcx
  00000001423BAACC  not     rdx
  00000001423BAACF  mov     r8, rdi
  00000001423BAAD2  and     r8, rdx
  00000001423BAAD5  and     rdx, r9
  00000001423BAAD8  not     r8
  00000001423BAADB  and     r9, rcx
  00000001423BAADE  not     r9
  00000001423BAAE1  and     r9, r8
  00000001423BAAE4  and     rcx, rdi
  00000001423BAAE7  not     rcx
  00000001423BAAEA  not     rdx
  00000001423BAAED  and     rdx, rcx
  00000001423BAAF0  not     r9
  00000001423BAAF3  not     rdx
  00000001423BAAF6  add     rdx, r9
  00000001423BAAF9  add     rdx, rax
  00000001423BAAFC  and     rsi, [rsp+5E8h+var_5E8]
  00000001423BAB00  lea     rax, [rsi+rdx]
  00000001423BAB04  inc     rax
  00000001423BAB07  mov     rcx, [rsp+5E8h+var_328]
  00000001423BAB0F  add     rcx, rsp
  00000001423BAB12  add     rcx, 5E8h
  00000001423BAB19  imul    rcx, r11
  00000001423BAB1D  mov     r8, [rsp+5E8h+var_578]
  00000001423BAB22  mov     rdx, r8
  00000001423BAB25  not     rdx
  00000001423BAB28  and     r8, rcx
  00000001423BAB2B  not     rcx
  00000001423BAB2E  and     rcx, rdx
  00000001423BAB31  not     rcx
  00000001423BAB34  mov     rdx, r8
  00000001423BAB37  not     rdx
  00000001423BAB3A  and     rdx, rcx
  00000001423BAB3D  lea     rcx, [rdx+r8*2]
  00000001423BAB41  mov     r9, [rsp+5E8h+var_5B8]
  00000001423BAB46  mov     r8, r9
  00000001423BAB49  not     r8
  00000001423BAB4C  mov     rdx, rcx
  00000001423BAB4F  not     rdx
  00000001423BAB52  and     r8, rdx
  00000001423BAB55  not     r8
  00000001423BAB58  and     r9, rcx
  00000001423BAB5B  not     r9
  00000001423BAB5E  and     r9, r8
  00000001423BAB61  mov     r8, rdx
  00000001423BAB64  mov     r11, [rsp+5E8h+var_4E8]
  00000001423BAB6C  and     r8, r11
  00000001423BAB6F  not     r8
  00000001423BAB72  mov     rdi, [rsp+5E8h+var_5B0]
  00000001423BAB77  and     r8, rdi
  00000001423BAB7A  lea     r8, [r8+r9*4]
  00000001423BAB7E  mov     r9, [rsp+5E8h+var_570]
  00000001423BAB83  not     r9
  00000001423BAB86  and     r9, rdx
  00000001423BAB89  not     r9
  00000001423BAB8C  add     r8, r9
  00000001423BAB8F  mov     r9, [rsp+5E8h+var_568]
  00000001423BAB97  and     r9, rcx
  00000001423BAB9A  add     r9, r9
  00000001423BAB9D  sub     r8, r9
  00000001423BABA0  and     r11, rcx
  00000001423BABA3  mov     rsi, [rsp+5E8h+var_5A0]
  00000001423BABA8  mov     r9, rsi
  00000001423BABAB  and     r9, r11
  00000001423BABAE  not     r9
  00000001423BABB1  not     r11
  00000001423BABB4  and     r11, rdi
  00000001423BABB7  not     r11
  00000001423BABBA  and     r11, r9
  00000001423BABBD  not     r11
  00000001423BABC0  lea     r9, [r11+r11*2]
  00000001423BABC4  add     r9, r8
  00000001423BABC7  mov     r8, rcx
  00000001423BABCA  mov     r11, [rsp+5E8h+var_590]
  00000001423BABCF  and     r8, r11
  00000001423BABD2  and     rcx, rsi
  00000001423BABD5  and     rsi, r8
  00000001423BABD8  not     rsi
  00000001423BABDB  not     r8
  00000001423BABDE  and     r8, rdi
  00000001423BABE1  not     r8
  00000001423BABE4  and     r8, rsi
  00000001423BABE7  sub     r9, r8
  00000001423BABEA  and     rdx, rdi
  00000001423BABED  not     rcx
  00000001423BABF0  mov     r8, rdx
  00000001423BABF3  not     r8
  00000001423BABF6  and     rcx, r11
  00000001423BABF9  and     rcx, r8
  00000001423BABFC  not     rcx
  00000001423BABFF  add     rcx, rcx
  00000001423BAC02  sub     r9, rcx
  00000001423BAC05  and     rdx, r11
  00000001423BAC08  mov     r11, [rsp+5E8h+var_58]
  00000001423BAC10  mov     r8, r11
  00000001423BAC13  movzx   ecx, byte ptr [rsp+5E8h+var_598]
  00000001423BAC18  shl     r8, cl
  00000001423BAC1B  mov     ecx, dword ptr [rsp+5E8h+var_518]
  00000001423BAC22  shr     r11, cl
  00000001423BAC25  not     r8
  00000001423BAC28  not     r11
  00000001423BAC2B  and     r11, r8
  00000001423BAC2E  not     r11
  00000001423BAC31  add     r11, [rsp+5E8h+var_460]
  00000001423BAC39  imul    r11, [rsp+5E8h+var_508]
  00000001423BAC42  add     r11, [rsp+5E8h+var_498]
  00000001423BAC4A  mov     rcx, [rsp+5E8h+var_540]
  00000001423BAC52  not     rcx
  00000001423BAC55  not     r11
  00000001423BAC58  and     r11, rcx
  00000001423BAC5B  mov     rsi, r11
  00000001423BAC5E  mov     r14, [rsp+5E8h+var_70]
  00000001423BAC66  add     r14, r10
  00000001423BAC69  add     r14, [rsp+5E8h+var_580]
  00000001423BAC6E  mov     r11, [rsp+5E8h+var_520]
  00000001423BAC76  mov     rcx, r11
  00000001423BAC79  not     rcx
  00000001423BAC7C  imul    r14, [rsp+5E8h+var_3D8]
  00000001423BAC85  mov     rdi, [rsp+5E8h+var_5A8]
  00000001423BAC8A  mov     r8, rdi
  00000001423BAC8D  not     r8
  00000001423BAC90  lea     rdx, [rdx+rdx*4]
  00000001423BAC94  not     rsi
  00000001423BAC97  add     r14, [rsp+5E8h+var_468]
  00000001423BAC9F  mov     r10, r11
  00000001423BACA2  mov     r15, r11
  00000001423BACA5  and     r10, r14
  00000001423BACA8  not     r10
  00000001423BACAB  sub     r9, rdx
  00000001423BACAE  mov     rdx, rcx
  00000001423BACB1  and     rdx, r8
  00000001423BACB4  and     rdx, r14
  00000001423BACB7  mov     [r9], rax
  00000001423BACBA  mov     rax, r14
  00000001423BACBD  mov     r11, rdi
  00000001423BACC0  mov     r9, rdi
  00000001423BACC3  and     r14, rdi
  00000001423BACC6  and     r11, r10
  00000001423BACC9  not     rax
  00000001423BACCC  mov     rdi, [rsp+5E8h+var_3B8]
  00000001423BACD4  mov     [rdi], rsi
  00000001423BACD7  mov     rsi, rcx
  00000001423BACDA  and     rsi, rax
  00000001423BACDD  mov     rbx, rsi
  00000001423BACE0  not     rbx
  00000001423BACE3  and     rbx, r10
  00000001423BACE6  and     r9, rbx
  00000001423BACE9  not     rbx
  00000001423BACEC  and     rbx, r8
  00000001423BACEF  mov     r10, rbx
  00000001423BACF2  not     r10
  00000001423BACF5  not     r9
  00000001423BACF8  and     r9, r10
  00000001423BACFB  and     rsi, r8
  00000001423BACFE  and     r8, r15
  00000001423BAD01  and     r8, rax
  00000001423BAD04  not     r8
  00000001423BAD07  lea     rax, [r8+r8*2]
  00000001423BAD0B  add     rax, r9
  00000001423BAD0E  add     rbx, rbx
  00000001423BAD11  sub     rax, rbx
  00000001423BAD14  add     rax, rsi
  00000001423BAD17  sub     rax, rdx
  00000001423BAD1A  sub     rax, r11
  00000001423BAD1D  mov     rdx, r15
  00000001423BAD20  and     rdx, r14
  00000001423BAD23  not     r14
  00000001423BAD26  and     r14, rcx
  00000001423BAD29  not     r14
  00000001423BAD2C  not     rdx
  00000001423BAD2F  and     rdx, r14
  00000001423BAD32  not     rdx
  00000001423BAD35  add     rdx, rdx
  00000001423BAD38  sub     rax, rdx
  00000001423BAD3B  mov     rcx, [rsp+5E8h+var_510]
  00000001423BAD43  add     rsp, 5A8h
  00000001423BAD4A  pop     rbx
  00000001423BAD4B  pop     rbp
  00000001423BAD4C  pop     rdi
  00000001423BAD4D  pop     rsi
  00000001423BAD4E  pop     r12
  00000001423BAD50  pop     r13
  00000001423BAD52  pop     r14
  00000001423BAD54  pop     r15
  00000001423BAD56  jmp     rax

