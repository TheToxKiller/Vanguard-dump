// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14280F108                          ║
// ║  VA        : 0x14280F108                            ║
// ║  RVA       : 0x280F108                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402227FD  sub_1402226EA
//   0x1402B7CDC  ??
//
// ── CALLS TO (30) ──
//   0x14280F10A  sub_14280F108
//   0x14280F10C  sub_14280F108
//   0x14280F10E  sub_14280F108
//   0x14280F110  sub_14280F108
//   0x14280F111  sub_14280F108
//   0x14280F112  sub_14280F108
//   0x14280F113  sub_14280F108
//   0x14280F114  sub_14280F108
//   0x14280F11B  sub_14280F108
//   0x14280F123  sub_14280F108
//   0x14280F126  sub_14280F108
//   0x14280F129  sub_14280F108
//   0x14280F131  sub_14280F108
//   0x14280F134  sub_14280F108
//   0x14280F137  sub_14280F108
//   0x14280F13F  sub_14280F108
//   0x14280F142  sub_14280F108
//   0x14280F145  sub_14280F108
//   0x14280F148  sub_14280F108
//   0x14280F14B  sub_14280F108
//   0x14280F14E  sub_14280F108
//   0x14280F156  sub_14280F108
//   0x14280F160  sub_14280F108
//   0x14280F163  sub_14280F108
//   0x14280F16D  sub_14280F108
//   0x14280F171  sub_14280F108
//   0x14280F175  sub_14280F108
//   0x14280F178  sub_14280F108
//   0x14280F17B  sub_14280F108
//   0x14280F17E  sub_14280F108
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14244 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402227FD  sub_1402226EA
;   0x1402B7CDC  ??
;
; ── Instructions ───────────────────────────────
  000000014280F108  push    r15
  000000014280F10A  push    r14
  000000014280F10C  push    r13
  000000014280F10E  push    r12
  000000014280F110  push    rsi
  000000014280F111  push    rdi
  000000014280F112  push    rbp
  000000014280F113  push    rbx
  000000014280F114  sub     rsp, 480h
  000000014280F11B  mov     r8, [rsp+4C0h+arg_90]
  000000014280F123  mov     rax, r8
  000000014280F126  not     rax
  000000014280F129  mov     r13, [rsp+4C0h+arg_D8]
  000000014280F131  mov     rcx, r13
  000000014280F134  not     rcx
  000000014280F137  mov     rdx, [rsp+4C0h+arg_120]
  000000014280F13F  mov     r10, rcx
  000000014280F142  and     r10, rdx
  000000014280F145  not     r10
  000000014280F148  and     r10, rax
  000000014280F14B  not     r10
  000000014280F14E  mov     rbp, [rsp+4C0h+arg_218]
  000000014280F156  mov     rsi, 0EFFFF6BFDFBEEFE7h
  000000014280F160  or      rsi, rbp
  000000014280F163  mov     r11, 0A8BBF61AD4A9B3ABh
  000000014280F16D  imul    r11, rsi
  000000014280F171  imul    r10, r11
  000000014280F175  mov     rbx, rdx
  000000014280F178  not     rbx
  000000014280F17B  mov     r9, r13
  000000014280F17E  and     r9, r8
  000000014280F181  mov     rdi, r9
  000000014280F184  not     rdi
  000000014280F187  and     rdi, rbx
  000000014280F18A  mov     r14, r9
  000000014280F18D  and     r9, rbx
  000000014280F190  and     rbx, r8
  000000014280F193  mov     r15, rcx
  000000014280F196  and     r15, rbx
  000000014280F199  not     r15
  000000014280F19C  not     rbx
  000000014280F19F  and     rbx, r13
  000000014280F1A2  not     rbx
  000000014280F1A5  and     r15, rbx
  000000014280F1A8  not     r15
  000000014280F1AB  mov     r12, 574409E52B564C55h
  000000014280F1B5  imul    r12, rsi
  000000014280F1B9  imul    r15, r12
  000000014280F1BD  imul    rdi, r11
  000000014280F1C1  add     rdi, r10
  000000014280F1C4  and     r8, rcx
  000000014280F1C7  not     r8
  000000014280F1CA  mov     r10, r13
  000000014280F1CD  and     r10, rax
  000000014280F1D0  not     r10
  000000014280F1D3  and     r10, r8
  000000014280F1D6  and     r10, rdx
  000000014280F1D9  not     r10
  000000014280F1DC  imul    r10, r12
  000000014280F1E0  add     r10, rdi
  000000014280F1E3  add     r10, r15
  000000014280F1E6  mov     r8, 0AE8813CA56AC98AAh
  000000014280F1F0  imul    r8, rsi
  000000014280F1F4  imul    r8, rbx
  000000014280F1F8  and     r14, rdx
  000000014280F1FB  not     r14
  000000014280F1FE  imul    r14, r11
  000000014280F202  add     r14, r8
  000000014280F205  imul    r9, r11
  000000014280F209  add     r9, r14
  000000014280F20C  and     rax, rdx
  000000014280F20F  and     r13, rax
  000000014280F212  not     rax
  000000014280F215  and     rax, rcx
  000000014280F218  not     rax
  000000014280F21B  not     r13
  000000014280F21E  and     r13, rax
  000000014280F221  imul    r13, r12
  000000014280F225  add     r13, r9
  000000014280F228  add     r13, r10
  000000014280F22B  imul    esi, r13d, 0B901FA0h
  000000014280F232  mov     rax, rbp
  000000014280F235  shr     rax, 25h
  000000014280F239  not     eax
  000000014280F23B  and     eax, 0Bh
  000000014280F23E  mov     rdx, rbp
  000000014280F241  shr     rdx, 21h
  000000014280F245  not     edx
  000000014280F247  and     edx, 21h
  000000014280F24A  imul    rdx, rax
  000000014280F24E  mov     [rsp+4C0h+var_368], rdx
  000000014280F256  imul    eax, r13d, 231299D8h
  000000014280F25D  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014280F261  add     rcx, 4C0h
  000000014280F268  mov     [rsp+4C0h+var_3B8], rcx
  000000014280F270  mov     rax, rdx
  000000014280F273  imul    rax, rcx
  000000014280F277  mov     rcx, rbp
  000000014280F27A  shr     rcx, 1Fh
  000000014280F27E  not     ecx
  000000014280F280  and     ecx, 281h
  000000014280F286  mov     rdx, rbp
  000000014280F289  shr     rdx, 20h
  000000014280F28D  not     edx
  000000014280F28F  and     edx, 41h
  000000014280F292  imul    rdx, rcx
  000000014280F296  mov     [rsp+4C0h+var_408], rdx
  000000014280F29E  imul    ecx, r13d, 2C1BD570h
  000000014280F2A5  mov     [rsp+4C0h+var_4B8], rcx
  000000014280F2AA  add     rcx, rsp
  000000014280F2AD  add     rcx, 4C0h
  000000014280F2B4  mov     [rsp+4C0h+var_228], rcx
  000000014280F2BC  imul    rdx, rcx
  000000014280F2C0  xor     ecx, ecx
  000000014280F2C2  bt      rbp, 34h ; '4'
  000000014280F2C7  setnb   cl
  000000014280F2CA  mov     r8, rbp
  000000014280F2CD  shr     r8, 0Ah
  000000014280F2D1  not     r8d
  000000014280F2D4  and     r8d, 50081001h
  000000014280F2DB  imul    r8, rcx
  000000014280F2DF  mov     [rsp+4C0h+var_410], r8
  000000014280F2E7  imul    ecx, r13d, 3FA2DC20h
  000000014280F2EE  lea     r11, [rsp+rcx+4C0h+var_4C0]
  000000014280F2F2  add     r11, 4C0h
  000000014280F2F9  mov     [rsp+4C0h+var_1C8], r11
  000000014280F301  imul    r8, r11
  000000014280F305  not     r8
  000000014280F308  mov     r10, rbp
  000000014280F30B  mov     r9d, ebp
  000000014280F30E  not     r9d
  000000014280F311  shr     r9d, 1
  000000014280F314  and     r9d, 5
  000000014280F318  and     r10d, 11h
  000000014280F31C  imul    r10, r9
  000000014280F320  mov     [rsp+4C0h+var_380], r10
  000000014280F328  imul    edi, r13d, 0F58234E8h
  000000014280F32F  lea     r11, [rsp+rdi+4C0h+var_4C0]
  000000014280F333  add     r11, 4C0h
  000000014280F33A  mov     [rsp+4C0h+var_400], r11
  000000014280F342  mov     r9, r10
  000000014280F345  imul    r9, r11
  000000014280F349  not     r9
  000000014280F34C  and     r9, r8
  000000014280F34F  not     r9
  000000014280F352  add     r9, rdx
  000000014280F355  not     rax
  000000014280F358  not     r9
  000000014280F35B  and     r9, rax
  000000014280F35E  mov     r10, rsi
  000000014280F361  mov     rax, [rsp+rsi+4C0h]
  000000014280F369  mov     [rsp+4C0h+var_4A8], rax
  000000014280F36E  bt      rax, 3Dh ; '='
  000000014280F373  setnb   bpl
  000000014280F377  shr     rax, 3Fh
  000000014280F37B  not     r9
  000000014280F37E  mov     r9, [r9]
  000000014280F381  mov     [rsp+4C0h+var_190], r9
  000000014280F389  setz    al
  000000014280F38C  imul    edx, r13d, 5738CDFEh
  000000014280F393  imul    ebx, r13d, 0EC78F95h
  000000014280F39A  test    r9, r9
  000000014280F39D  cmovz   rbx, rdx
  000000014280F3A1  setnz   r11b
  000000014280F3A5  or      r11b, al
  000000014280F3A8  mov     rax, 5E018B5792A68B0Eh
  000000014280F3B2  imul    rax, r13
  000000014280F3B6  mov     r9, 435902E2B60D0CFBh
  000000014280F3C0  imul    r9, r13
  000000014280F3C4  imul    edx, r13d, 9553A2F8h
  000000014280F3CB  imul    esi, r13d, 1C904248h
  000000014280F3D2  mov     [rsp+4C0h+var_438], rsi
  000000014280F3DA  test    bpl, r11b
  000000014280F3DD  cmovnz  r9, rax
  000000014280F3E1  mov     [rsp+4C0h+var_48], r9
  000000014280F3E9  mov     rax, rdx
  000000014280F3EC  cmovnz  rax, rsi
  000000014280F3F0  mov     [rsp+4C0h+var_78], rax
  000000014280F3F8  imul    eax, r13d, 78C360B0h
  000000014280F3FF  test    bpl, r11b
  000000014280F402  cmovz   rax, rcx
  000000014280F406  mov     [rsp+4C0h+var_218], rax
  000000014280F40E  imul    ecx, r13d, 92CCBEF0h
  000000014280F415  mov     [rsp+4C0h+var_488], rcx
  000000014280F41A  test    bpl, r11b
  000000014280F41D  mov     rax, rdi
  000000014280F420  cmovnz  rax, rcx
  000000014280F424  mov     [rsp+4C0h+var_238], rax
  000000014280F42C  imul    eax, r13d, 39208490h
  000000014280F433  mov     [rsp+4C0h+var_3A8], rax
  000000014280F43B  imul    ecx, r13d, 4229C028h
  000000014280F442  mov     [rsp+4C0h+var_288], rcx
  000000014280F44A  test    bpl, r11b
  000000014280F44D  cmovnz  rax, rcx
  000000014280F451  mov     [rsp+4C0h+var_220], rax
  000000014280F459  imul    ecx, r13d, 0EEFFDD58h
  000000014280F460  mov     [rsp+4C0h+var_470], rcx
  000000014280F465  imul    eax, r13d, 0F8B9328h
  000000014280F46C  test    bpl, r11b
  000000014280F46F  cmovnz  rax, rcx
  000000014280F473  mov     [rsp+4C0h+var_240], rax
  000000014280F47B  imul    eax, r13d, 0E1FB2E38h
  000000014280F482  mov     [rsp+4C0h+var_230], rax
  000000014280F48A  imul    ecx, r13d, 72410920h
  000000014280F491  test    bpl, r11b
  000000014280F494  cmovnz  rax, rcx
  000000014280F498  mov     r9, rcx
  000000014280F49B  mov     [rsp+4C0h+var_248], rax
  000000014280F4A3  imul    ecx, r13d, 0F97DA870h
  000000014280F4AA  imul    eax, r13d, 55B0C6D8h
  000000014280F4B1  mov     [rsp+4C0h+var_250], rax
  000000014280F4B9  test    bpl, r11b
  000000014280F4BC  cmovnz  rax, rcx
  000000014280F4C0  mov     rsi, rcx
  000000014280F4C3  mov     [rsp+4C0h+var_4C0], rcx
  000000014280F4C7  mov     [rsp+4C0h+var_258], rax
  000000014280F4CF  imul    eax, r13d, 286E408h
  000000014280F4D6  mov     [rsp+4C0h+var_460], rax
  000000014280F4DB  imul    ecx, r13d, 0DF744A30h
  000000014280F4E2  test    bpl, r11b
  000000014280F4E5  cmovz   rcx, rax
  000000014280F4E9  mov     [rsp+4C0h+var_478], rcx
  000000014280F4EE  imul    ecx, r13d, 0A2585218h
  000000014280F4F5  mov     [rsp+4C0h+var_290], rcx
  000000014280F4FD  imul    eax, r13d, 763C7CA8h
  000000014280F504  mov     [rsp+4C0h+var_280], rax
  000000014280F50C  test    bpl, r11b
  000000014280F50F  cmovnz  rcx, rax
  000000014280F513  mov     [rsp+4C0h+var_418], rcx
  000000014280F51B  imul    ecx, r13d, 62B575F8h
  000000014280F522  test    bpl, r11b
  000000014280F525  mov     rax, rsi
  000000014280F528  cmovnz  rax, rcx
  000000014280F52C  mov     rsi, rcx
  000000014280F52F  mov     [rsp+4C0h+var_F8], rcx
  000000014280F537  mov     [rsp+4C0h+var_260], rax
  000000014280F53F  imul    ecx, r13d, 0BC61B058h
  000000014280F546  mov     [rsp+4C0h+var_440], rcx
  000000014280F54E  imul    eax, r13d, 9BD5FA88h
  000000014280F555  mov     [rsp+4C0h+var_80], rax
  000000014280F55D  test    bpl, r11b
  000000014280F560  cmovnz  rax, rcx
  000000014280F564  mov     [rsp+4C0h+var_268], rax
  000000014280F56C  imul    eax, r13d, 0A8DAA9A8h
  000000014280F573  mov     [rsp+4C0h+var_2C0], rax
  000000014280F57B  test    bpl, r11b
  000000014280F57E  cmovnz  rcx, rax
  000000014280F582  mov     [rsp+4C0h+var_448], rcx
  000000014280F587  imul    ecx, r13d, 0E87D85C8h
  000000014280F58E  mov     [rsp+4C0h+var_498], rcx
  000000014280F593  imul    eax, r13d, 1894CEC0h
  000000014280F59A  mov     [rsp+4C0h+var_2A0], rax
  000000014280F5A2  test    bpl, r11b
  000000014280F5A5  cmovnz  rax, rcx
  000000014280F5A9  mov     [rsp+4C0h+var_298], rax
  000000014280F5B1  imul    eax, r13d, 4F2E6F48h
  000000014280F5B8  mov     [rsp+4C0h+var_1A8], rax
  000000014280F5C0  test    bpl, r11b
  000000014280F5C3  cmovnz  r9, rdi
  000000014280F5C7  mov     [rsp+4C0h+var_2A8], r9
  000000014280F5CF  cmovnz  r10, rax
  000000014280F5D3  mov     [rsp+4C0h+var_E8], r10
  000000014280F5DB  imul    eax, r13d, 0B5DF58C8h
  000000014280F5E2  mov     [rsp+4C0h+var_2C8], rax
  000000014280F5EA  imul    r12d, r13d, 0C9665F78h
  000000014280F5F1  mov     [rsp+4C0h+var_388], r12
  000000014280F5F9  test    bpl, r11b
  000000014280F5FC  cmovnz  r12, rax
  000000014280F600  mov     [rsp+4C0h+var_480], r12
  000000014280F605  imul    eax, r13d, 3BA76898h
  000000014280F60C  mov     [rsp+4C0h+var_2B8], rax
  000000014280F614  imul    ecx, r13d, 0C56AEBF0h
  000000014280F61B  test    bpl, r11b
  000000014280F61E  cmovnz  rcx, rax
  000000014280F622  mov     [rsp+4C0h+var_2D0], rcx
  000000014280F62A  mov     rax, [rsp+4C0h+arg_80]
  000000014280F632  mov     r9, rax
  000000014280F635  shl     r9, 13h
  000000014280F639  not     r9
  000000014280F63C  shr     rax, 2Dh
  000000014280F640  not     rax
  000000014280F643  and     rax, r9
  000000014280F646  mov     rcx, rax
  000000014280F649  not     rcx
  000000014280F64C  mov     r8, 0E64B07C9FB78B194h
  000000014280F656  or      r8, rcx
  000000014280F659  mov     rcx, 19B4F83604874E6Bh
  000000014280F663  or      rcx, rax
  000000014280F666  and     rcx, r8
  000000014280F669  mov     r14, rcx
  000000014280F66C  shr     rax, 7
  000000014280F670  not     eax
  000000014280F672  and     eax, 2000001h
  000000014280F677  shr     rcx, 0Ah
  000000014280F67B  not     ecx
  000000014280F67D  and     ecx, 10400001h
  000000014280F683  imul    rcx, rax
  000000014280F687  mov     r8, rcx
  000000014280F68A  mov     [rsp+4C0h+var_420], rcx
  000000014280F692  imul    eax, r13d, 0F2FB50E0h
  000000014280F699  lea     r10, [rsp+rax+4C0h+var_4C0]
  000000014280F69D  add     r10, 4C0h
  000000014280F6A4  mov     [rsp+4C0h+var_3C8], r10
  000000014280F6AC  mov     ecx, r14d
  000000014280F6AF  shr     ecx, 17h
  000000014280F6B2  and     ecx, 61h
  000000014280F6B5  mov     [rsp+4C0h+var_3D8], rcx
  000000014280F6BD  imul    rcx, r10
  000000014280F6C1  not     rcx
  000000014280F6C4  imul    r12d, r13d, 9093B98h
  000000014280F6CB  lea     rax, [rsp+r12+4C0h+var_4C0]
  000000014280F6CF  add     rax, 4C0h
  000000014280F6D5  imul    rax, r8
  000000014280F6D9  not     rax
  000000014280F6DC  and     rax, rcx
  000000014280F6DF  shr     r9, 16h
  000000014280F6E3  not     r9d
  000000014280F6E6  and     r9d, 10401h
  000000014280F6ED  mov     [rsp+4C0h+var_3E0], r9
  000000014280F6F5  imul    ecx, r13d, 0FC048C78h
  000000014280F6FC  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014280F700  add     r8, 4C0h
  000000014280F707  mov     [rsp+4C0h+var_2B0], r8
  000000014280F70F  mov     rcx, r9
  000000014280F712  imul    rcx, r8
  000000014280F716  not     rax
  000000014280F719  add     rax, rcx
  000000014280F71C  mov     r8, r14
  000000014280F71F  mov     [rsp+4C0h+var_2D8], r14
  000000014280F727  mov     rcx, r14
  000000014280F72A  shr     rcx, 10h
  000000014280F72E  not     ecx
  000000014280F730  and     ecx, 410001h
  000000014280F736  shr     r8, 12h
  000000014280F73A  not     r8d
  000000014280F73D  and     r8d, 104001h
  000000014280F744  imul    r8, rcx
  000000014280F748  mov     [rsp+4C0h+var_3D0], r8
  000000014280F750  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  000000014280F754  add     rcx, 4C0h
  000000014280F75B  not     rax
  000000014280F75E  imul    rcx, r8
  000000014280F762  not     rcx
  000000014280F765  and     rcx, rax
  000000014280F768  mov     rdx, 38BA9E393B7FFD38h
  000000014280F772  imul    rdx, r13
  000000014280F776  mov     rax, [rsp+rsi+4C0h]
  000000014280F77E  mov     [rsp+4C0h+var_50], rax
  000000014280F786  add     rdx, rax
  000000014280F789  add     rdx, rbx
  000000014280F78C  not     rcx
  000000014280F78F  mov     rax, [rcx]
  000000014280F792  mov     [rsp+4C0h+var_370], rax
  000000014280F79A  mov     r9, 0C9AE8E33557DB618h
  000000014280F7A4  imul    r9, r13
  000000014280F7A8  and     r9, rax
  000000014280F7AB  not     r9
  000000014280F7AE  mov     r10, rdx
  000000014280F7B1  mov     rsi, rdx
  000000014280F7B4  not     r10
  000000014280F7B7  mov     rax, 0C4530EA55630BF86h
  000000014280F7C1  imul    rax, r13
  000000014280F7C5  add     rax, r9
  000000014280F7C8  mov     rcx, 0C0810B1E440D39F9h
  000000014280F7D2  imul    rcx, r13
  000000014280F7D6  add     rcx, r9
  000000014280F7D9  not     rcx
  000000014280F7DC  and     rcx, r10
  000000014280F7DF  not     rcx
  000000014280F7E2  and     rcx, rax
  000000014280F7E5  mov     rax, 0D96EA32158C2DF53h
  000000014280F7EF  imul    rax, r13
  000000014280F7F3  mov     rdx, 7B3AC8B86A68286Eh
  000000014280F7FD  imul    rdx, r13
  000000014280F801  and     rdx, r10
  000000014280F804  not     rdx
  000000014280F807  and     rdx, rax
  000000014280F80A  test    bpl, r11b
  000000014280F80D  cmovnz  rdx, rcx
  000000014280F811  mov     [rsp+4C0h+var_2E8], rdx
  000000014280F819  imul    r15d, r13d, 12127730h
  000000014280F820  imul    eax, r13d, 8C4A6760h
  000000014280F827  mov     [rsp+4C0h+var_1A0], rax
  000000014280F82F  test    bpl, r11b
  000000014280F832  cmovnz  rax, r15
  000000014280F836  mov     [rsp+4C0h+var_4B0], rax
  000000014280F83B  mov     rbx, 909CA7E6B7D07623h
  000000014280F845  imul    rbx, r13
  000000014280F849  mov     r14, 6C909AAC4E40B153h
  000000014280F853  imul    r14, r13
  000000014280F857  mov     rcx, rbx
  000000014280F85A  and     rcx, r14
  000000014280F85D  mov     rdx, rcx
  000000014280F860  and     rdx, r10
  000000014280F863  mov     r8, rdx
  000000014280F866  not     r8
  000000014280F869  not     rcx
  000000014280F86C  mov     rax, rsi
  000000014280F86F  and     rax, rcx
  000000014280F872  not     rax
  000000014280F875  and     rax, r8
  000000014280F878  add     rax, rdx
  000000014280F87B  not     r14
  000000014280F87E  mov     rdx, rbx
  000000014280F881  and     rdx, r14
  000000014280F884  mov     r8, r10
  000000014280F887  and     r8, rdx
  000000014280F88A  sub     rax, r8
  000000014280F88D  mov     [rsp+4C0h+var_98], rsi
  000000014280F895  and     rdx, rsi
  000000014280F898  not     rdx
  000000014280F89B  add     rax, rdx
  000000014280F89E  not     rbx
  000000014280F8A1  and     rbx, r14
  000000014280F8A4  not     rbx
  000000014280F8A7  and     rbx, rcx
  000000014280F8AA  and     rsi, rbx
  000000014280F8AD  not     rbx
  000000014280F8B0  and     rbx, r10
  000000014280F8B3  mov     rdx, rbx
  000000014280F8B6  add     rbx, rbx
  000000014280F8B9  sub     rax, rbx
  000000014280F8BC  not     rdx
  000000014280F8BF  not     rsi
  000000014280F8C2  and     rsi, rdx
  000000014280F8C5  sub     rax, rsi
  000000014280F8C8  mov     rcx, 4A094F6FD4745FD9h
  000000014280F8D2  imul    rcx, r13
  000000014280F8D6  mov     rdx, 212555A41648A72Bh
  000000014280F8E0  imul    rdx, r13
  000000014280F8E4  and     rdx, r10
  000000014280F8E7  not     rdx
  000000014280F8EA  and     rdx, rcx
  000000014280F8ED  test    bpl, r11b
  000000014280F8F0  cmovnz  rdx, rax
  000000014280F8F4  mov     [rsp+4C0h+var_1D8], rdx
  000000014280F8FC  imul    ecx, r13d, 329E2D00h
  000000014280F903  mov     [rsp+4C0h+var_3C0], rcx
  000000014280F90B  imul    eax, r13d, 0D8F1F2A0h
  000000014280F912  mov     [rsp+4C0h+var_2E0], rax
  000000014280F91A  test    bpl, r11b
  000000014280F91D  cmovnz  rax, rcx
  000000014280F921  mov     [rsp+4C0h+var_4A0], rax
  000000014280F926  mov     rcx, 0E8C30F55D3E8D47Ch
  000000014280F930  imul    rcx, r13
  000000014280F934  mov     rax, 10960AAA3F2421CBh
  000000014280F93E  imul    rax, r13
  000000014280F942  and     rax, r10
  000000014280F945  not     rax
  000000014280F948  and     rax, rcx
  000000014280F94B  mov     rcx, 3652DFD37DA6BDE8h
  000000014280F955  imul    rcx, r13
  000000014280F959  add     rcx, r9
  000000014280F95C  mov     rdx, 0C197307C64BD29F9h
  000000014280F966  imul    rdx, r13
  000000014280F96A  add     rdx, r9
  000000014280F96D  not     rdx
  000000014280F970  and     rdx, r10
  000000014280F973  not     rdx
  000000014280F976  and     rdx, rcx
  000000014280F979  test    bpl, r11b
  000000014280F97C  cmovnz  rdx, rax
  000000014280F980  mov     [rsp+4C0h+var_1D0], rdx
  000000014280F988  mov     rax, [rsp+4C0h+var_4B8]
  000000014280F98D  cmovz   rax, [rsp+4C0h+var_1A8]
  000000014280F996  mov     [rsp+4C0h+var_4B8], rax
  000000014280F99B  mov     rcx, 0E760FE814815C930h
  000000014280F9A5  imul    rcx, r13
  000000014280F9A9  add     rcx, r9
  000000014280F9AC  mov     rax, 95AB86927DA0D525h
  000000014280F9B6  imul    rax, r13
  000000014280F9BA  add     rax, r9
  000000014280F9BD  not     rax
  000000014280F9C0  and     rax, r10
  000000014280F9C3  not     rax
  000000014280F9C6  and     rax, rcx
  000000014280F9C9  mov     rcx, 67E9B2E22CD5F351h
  000000014280F9D3  imul    rcx, r13
  000000014280F9D7  add     rcx, r9
  000000014280F9DA  mov     rdx, 0BB0E9C8718EB6545h
  000000014280F9E4  imul    rdx, r13
  000000014280F9E8  add     rdx, r9
  000000014280F9EB  not     rdx
  000000014280F9EE  and     rdx, r10
  000000014280F9F1  not     rdx
  000000014280F9F4  and     rdx, rcx
  000000014280F9F7  test    bpl, r11b
  000000014280F9FA  cmovnz  rdx, rax
  000000014280F9FE  mov     [rsp+4C0h+var_378], rdx
  000000014280FA06  mov     rdx, [rsp+rdi+4C0h]
  000000014280FA0E  mov     rax, rdx
  000000014280FA11  shr     rax, 8
  000000014280FA15  not     eax
  000000014280FA17  and     eax, 4480001h
  000000014280FA1C  mov     rcx, rdx
  000000014280FA1F  mov     [rsp+4C0h+var_468], rdx
  000000014280FA24  shr     rcx, 11h
  000000014280FA28  not     ecx
  000000014280FA2A  and     ecx, 22401h
  000000014280FA30  imul    rcx, rax
  000000014280FA34  mov     [rsp+4C0h+var_1F0], rcx
  000000014280FA3C  mov     rax, rdx
  000000014280FA3F  shr     rax, 15h
  000000014280FA43  and     eax, 8000001h
  000000014280FA48  mov     rdx, rax
  000000014280FA4B  mov     [rsp+4C0h+var_428], rax
  000000014280FA53  mov     rax, [rsp+4C0h+var_488]
  000000014280FA58  add     rax, rsp
  000000014280FA5B  add     rax, 4C0h
  000000014280FA61  imul    rax, rcx
  000000014280FA65  mov     rcx, [rsp+4C0h+var_478]
  000000014280FA6A  add     rcx, rsp
  000000014280FA6D  add     rcx, 4C0h
  000000014280FA74  imul    rcx, rdx
  000000014280FA78  add     rcx, rax
  000000014280FA7B  mov     r9, rcx
  000000014280FA7E  mov     r14, [rsp+r12+4C0h]
  000000014280FA86  imul    ecx, r13d, -74h
  000000014280FA8A  mov     rax, r14
  000000014280FA8D  shr     rax, cl
  000000014280FA90  mov     edx, eax
  000000014280FA92  not     edx
  000000014280FA94  mov     dword ptr [rsp+4C0h+var_478], edx
  000000014280FA98  mov     rcx, [rsp+4C0h+var_470]
  000000014280FA9D  lea     r11, [rsp+rcx+4C0h+var_4C0]
  000000014280FAA1  add     r11, 4C0h
  000000014280FAA8  mov     [rsp+4C0h+var_2F0], r11
  000000014280FAB0  imul    ecx, r13d, 0CBED4380h
  000000014280FAB7  lea     rbx, [rsp+rcx+4C0h+var_4C0]
  000000014280FABB  add     rbx, 4C0h
  000000014280FAC2  imul    ebp, r13d, 0E5329E2Dh
  000000014280FAC9  mov     ecx, edx
  000000014280FACB  and     ecx, ebp
  000000014280FACD  mov     rdx, [rsp+4C0h+var_418]
  000000014280FAD5  lea     r10, [rsp+rdx+4C0h+var_4C0]
  000000014280FAD9  add     r10, 4C0h
  000000014280FAE0  mov     rsi, [rsp+4C0h+var_408]
  000000014280FAE8  mov     r8, rsi
  000000014280FAEB  imul    r8, r11
  000000014280FAEF  mov     rdx, [rsp+4C0h+var_410]
  000000014280FAF7  imul    r10, rdx
  000000014280FAFB  test    cl, 1
  000000014280FAFE  cmovz   r9, rbx
  000000014280FB02  mov     [rsp+4C0h+var_58], r9
  000000014280FB0A  add     r10, r8
  000000014280FB0D  test    cl, 1
  000000014280FB10  mov     r9, [rsp+r15+4C0h]
  000000014280FB18  cmovz   r10, rbx
  000000014280FB1C  mov     [rsp+4C0h+var_60], r10
  000000014280FB24  mov     [rsp+4C0h+var_390], r9
  000000014280FB2C  mov     r8, r9
  000000014280FB2F  not     r8
  000000014280FB32  lea     r11, [rsp+4C0h]
  000000014280FB3A  and     r8, r11
  000000014280FB3D  and     r11, r9
  000000014280FB40  imul    r10, r8, 0FFFFFFFFFFFFFEC2h
  000000014280FB47  add     r11, r10
  000000014280FB4A  mov     [rsp+4C0h+var_450], r11
  000000014280FB4F  mov     r9, [rsp+4C0h+var_448]
  000000014280FB54  lea     r10, [rsp+r9+4C0h+var_4C0]
  000000014280FB58  add     r10, 4C0h
  000000014280FB5F  not     r8
  000000014280FB62  imul    r8, 0FFFFFFFFFFFFFEC1h
  000000014280FB69  mov     [rsp+4C0h+var_490], r8
  000000014280FB6E  imul    r10, rdx
  000000014280FB72  not     r10
  000000014280FB75  add     r11, r8
  000000014280FB78  add     r11, rbp
  000000014280FB7B  imul    r11, rsi
  000000014280FB7F  not     r11
  000000014280FB82  and     r11, r10
  000000014280FB85  test    cl, 1
  000000014280FB88  mov     rdx, [rsp+4C0h+var_460]
  000000014280FB8D  lea     r8, [rsp+rdx+4C0h]
  000000014280FB95  mov     rdx, [rsp+4C0h+var_480]
  000000014280FB9A  lea     r10, [rsp+rdx+4C0h]
  000000014280FBA2  not     r11
  000000014280FBA5  mov     [rsp+4C0h+var_1B8], rbx
  000000014280FBAD  cmovz   r11, rbx
  000000014280FBB1  mov     [rsp+4C0h+var_68], r11
  000000014280FBB9  imul    r10, [rsp+4C0h+var_420]
  000000014280FBC2  mov     r11, [rsp+4C0h+var_3E0]
  000000014280FBCA  imul    r11, r8
  000000014280FBCE  add     r11, r10
  000000014280FBD1  test    cl, 1
  000000014280FBD4  cmovz   r11, rbx
  000000014280FBD8  mov     [rsp+4C0h+var_70], r11
  000000014280FBE0  mov     rsi, r14
  000000014280FBE3  shr     rsi, 2Dh
  000000014280FBE7  not     esi
  000000014280FBE9  mov     [rsp+4C0h+var_A0], rsi
  000000014280FBF1  mov     r9d, esi
  000000014280FBF4  and     r9d, 501h
  000000014280FBFB  mov     [rsp+4C0h+var_1E8], r9
  000000014280FC03  imul    r10d, r13d, 462533B0h
  000000014280FC0A  lea     r11, [rsp+r10+4C0h+var_4C0]
  000000014280FC0E  add     r11, 4C0h
  000000014280FC15  imul    r11, r9
  000000014280FC19  mov     rdx, r14
  000000014280FC1C  shr     rdx, 14h
  000000014280FC20  and     edx, 22001h
  000000014280FC26  mov     [rsp+4C0h+var_480], rdx
  000000014280FC2B  imul    r8, rdx
  000000014280FC2F  add     r8, r11
  000000014280FC32  test    cl, 1
  000000014280FC35  mov     rcx, [rsp+4C0h+var_4C0]
  000000014280FC39  lea     rcx, [rsp+rcx+4C0h]
  000000014280FC41  cmovnz  rcx, r8
  000000014280FC45  mov     [rsp+4C0h+var_2F8], rcx
  000000014280FC4D  mov     r9, r14
  000000014280FC50  mov     ecx, r9d
  000000014280FC53  not     ecx
  000000014280FC55  shr     ecx, 0Eh
  000000014280FC58  and     ecx, 11h
  000000014280FC5B  mov     rdx, r14
  000000014280FC5E  mov     [rsp+4C0h+var_398], r14
  000000014280FC66  shr     rdx, 1Dh
  000000014280FC6A  not     edx
  000000014280FC6C  and     edx, 5000001h
  000000014280FC72  imul    rdx, rcx
  000000014280FC76  mov     [rsp+4C0h+var_460], rdx
  000000014280FC7B  mov     rsi, 0A716039B033B3472h
  000000014280FC85  imul    rsi, r13
  000000014280FC89  and     rsi, [rsp+4C0h+var_4A8]
  000000014280FC8E  not     rsi
  000000014280FC91  mov     r14, 0E75B35ADD86B77Bh
  000000014280FC9B  imul    r14, r13
  000000014280FC9F  add     r14, rsi
  000000014280FCA2  mov     rcx, r14
  000000014280FCA5  not     rcx
  000000014280FCA8  mov     r12, 5CE2E3BF72712000h
  000000014280FCB2  imul    r12, r13
  000000014280FCB6  mov     r8, 36B1A896B19164FFh
  000000014280FCC0  imul    r8, r13
  000000014280FCC4  add     r8, rsi
  000000014280FCC7  not     r8
  000000014280FCCA  mov     rbx, [rsp+4C0h+var_190]
  000000014280FCD2  lea     r15, [rbx+r12]
  000000014280FCD6  mov     r10, r15
  000000014280FCD9  and     r10, r8
  000000014280FCDC  mov     rdi, rcx
  000000014280FCDF  and     rdi, r10
  000000014280FCE2  not     rdi
  000000014280FCE5  not     r10
  000000014280FCE8  and     r10, r14
  000000014280FCEB  not     r10
  000000014280FCEE  and     r10, rdi
  000000014280FCF1  and     rcx, r8
  000000014280FCF4  and     r8, r14
  000000014280FCF7  mov     rdi, r15
  000000014280FCFA  mov     r14, r15
  000000014280FCFD  not     r14
  000000014280FD00  mov     [rsp+4C0h+var_4C0], r14
  000000014280FD04  mov     [rsp+4C0h+var_4A8], r15
  000000014280FD09  and     r15, r8
  000000014280FD0C  not     r8
  000000014280FD0F  and     r8, r14
  000000014280FD12  not     r8
  000000014280FD15  not     r15
  000000014280FD18  and     r15, r8
  000000014280FD1B  not     rcx
  000000014280FD1E  and     rcx, rdi
  000000014280FD21  not     r15
  000000014280FD24  add     r15, rcx
  000000014280FD27  mov     rcx, 0BA2889515E776358h
  000000014280FD31  imul    rcx, r13
  000000014280FD35  imul    r8d, r13d, 25997DE0h
  000000014280FD3C  mov     [rsp+4C0h+var_3F0], r8
  000000014280FD44  mov     rdi, [rsp+r8+4C0h]
  000000014280FD4C  mov     [rsp+4C0h+var_1C0], rdi
  000000014280FD54  add     r12, rdi
  000000014280FD57  mov     [rsp+4C0h+var_1E0], r12
  000000014280FD5F  not     r12
  000000014280FD62  mov     [rsp+4C0h+var_278], r12
  000000014280FD6A  mov     rdi, 2C6E5A4AB9FC40D3h
  000000014280FD74  imul    rdi, r13
  000000014280FD78  and     rdi, r12
  000000014280FD7B  not     rdi
  000000014280FD7E  and     rcx, rdi
  000000014280FD81  mov     r8, 0D677E29004A1F650h
  000000014280FD8B  imul    r8, r13
  000000014280FD8F  and     r8, rdi
  000000014280FD92  mov     rdi, 2EA259455614D2CFh
  000000014280FD9C  imul    rdi, r13
  000000014280FDA0  not     rcx
  000000014280FDA3  and     rcx, rdi
  000000014280FDA6  mov     r12, rdi
  000000014280FDA9  mov     [rsp+4C0h+var_470], rdi
  000000014280FDAE  not     rcx
  000000014280FDB1  not     r8
  000000014280FDB4  and     r8, rcx
  000000014280FDB7  imul    r14d, r13d, -17h
  000000014280FDBB  mov     rdi, r8
  000000014280FDBE  mov     ecx, r14d
  000000014280FDC1  mov     [rsp+4C0h+var_3AC], r14d
  000000014280FDC9  shl     rdi, cl
  000000014280FDCC  sub     r15, r10
  000000014280FDCF  not     rdi
  000000014280FDD2  imul    r10d, r13d, 57h ; 'W'
  000000014280FDD6  mov     ecx, r10d
  000000014280FDD9  mov     [rsp+4C0h+var_3B0], r10d
  000000014280FDE1  shr     r8, cl
  000000014280FDE4  not     r8
  000000014280FDE7  and     r8, rdi
  000000014280FDEA  imul    r15, rdx
  000000014280FDEE  not     r15
  000000014280FDF1  shr     r9, 18h
  000000014280FDF5  and     r9d, 2201h
  000000014280FDFC  mov     [rsp+4C0h+var_430], r9
  000000014280FE04  not     r8
  000000014280FE07  imul    r8, r9
  000000014280FE0B  not     r8
  000000014280FE0E  and     r8, r15
  000000014280FE11  mov     [rsp+4C0h+var_F0], r8
  000000014280FE19  mov     [rsp+4C0h+var_3E8], rbp
  000000014280FE21  mov     ecx, ebp
  000000014280FE23  not     ecx
  000000014280FE25  and     ecx, dword ptr [rsp+4C0h+var_478]
  000000014280FE29  not     ecx
  000000014280FE2B  and     eax, ebp
  000000014280FE2D  not     eax
  000000014280FE2F  and     eax, ecx
  000000014280FE31  not     eax
  000000014280FE33  add     ecx, ebp
  000000014280FE35  add     ecx, eax
  000000014280FE37  mov     [rsp+4C0h+var_1AC], ecx
  000000014280FE3E  mov     rax, 4ECAE38D66B0E980h
  000000014280FE48  imul    rax, r13
  000000014280FE4C  add     rax, [rsp+4C0h+var_390]
  000000014280FE54  imul    ecx, r13d, 85C80FD0h
  000000014280FE5B  mov     [rsp+4C0h+var_110], rcx
  000000014280FE63  mov     rdx, [rsp+4C0h+var_408]
  000000014280FE6B  test    dl, 1
  000000014280FE6E  cmovz   rax, [rsp+4C0h+var_3B8]
  000000014280FE77  mov     [rsp+4C0h+var_A8], rax
  000000014280FE7F  imul    eax, r13d, 48AC17B8h
  000000014280FE86  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014280FE8A  add     rcx, 4C0h
  000000014280FE91  mov     [rsp+4C0h+var_418], rcx
  000000014280FE99  mov     rax, [rsp+4C0h+var_380]
  000000014280FEA1  imul    rax, rcx
  000000014280FEA5  imul    ecx, r13d, 0B8663CD0h
  000000014280FEAC  add     rcx, rsp
  000000014280FEAF  add     rcx, 4C0h
  000000014280FEB6  imul    rcx, [rsp+4C0h+var_410]
  000000014280FEBF  add     rcx, rax
  000000014280FEC2  imul    eax, r13d, 0C2E407E8h
  000000014280FEC9  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014280FECD  add     r8, 4C0h
  000000014280FED4  mov     [rsp+4C0h+var_118], r8
  000000014280FEDC  mov     rax, rdx
  000000014280FEDF  imul    rax, r8
  000000014280FEE3  not     rax
  000000014280FEE6  not     rcx
  000000014280FEE9  and     rcx, rax
  000000014280FEEC  imul    eax, r13d, 160DEAB8h
  000000014280FEF3  add     rax, rsp
  000000014280FEF6  add     rax, 4C0h
  000000014280FEFC  imul    rax, [rsp+4C0h+var_368]
  000000014280FF05  not     rcx
  000000014280FF08  mov     r8, [rax+rcx]
  000000014280FF0C  mov     [rsp+4C0h+var_478], r8
  000000014280FF11  mov     rdx, r8
  000000014280FF14  mov     ecx, r10d
  000000014280FF17  shl     rdx, cl
  000000014280FF1A  not     rdx
  000000014280FF1D  mov     ecx, r14d
  000000014280FF20  shr     r8, cl
  000000014280FF23  not     r8
  000000014280FF26  and     r8, rdx
  000000014280FF29  mov     rcx, 1FE38E7499671912h
  000000014280FF33  imul    rcx, r13
  000000014280FF37  mov     rdx, r12
  000000014280FF3A  and     rdx, r8
  000000014280FF3D  not     rdx
  000000014280FF40  and     rdx, rcx
  000000014280FF43  not     r8
  000000014280FF46  mov     rax, 0A7FB3C81C4B88F04h
  000000014280FF50  imul    rax, r13
  000000014280FF54  mov     [rsp+4C0h+var_200], rax
  000000014280FF5C  and     r8, rax
  000000014280FF5F  not     r8
  000000014280FF62  and     r8, rdx
  000000014280FF65  mov     [rsp+4C0h+var_458], r8
  000000014280FF6A  mov     r9, [rsp+4C0h+var_468]
  000000014280FF6F  mov     eax, r9d
  000000014280FF72  not     eax
  000000014280FF74  mov     ecx, eax
  000000014280FF76  shr     ecx, 2
  000000014280FF79  and     ecx, 12000001h
  000000014280FF7F  shr     eax, 17h
  000000014280FF82  and     eax, 11h
  000000014280FF85  imul    rax, rcx
  000000014280FF89  mov     [rsp+4C0h+var_448], rax
  000000014280FF8E  mov     r14, 0EE458ED32509F02h
  000000014280FF98  imul    r14, r13
  000000014280FF9C  add     r14, rsi
  000000014280FF9F  mov     rcx, [rsp+4C0h+var_4C0]
  000000014280FFA3  mov     r8, rcx
  000000014280FFA6  and     r8, r14
  000000014280FFA9  mov     r10, r8
  000000014280FFAC  not     r10
  000000014280FFAF  mov     r15, r14
  000000014280FFB2  not     r15
  000000014280FFB5  mov     rbp, [rsp+4C0h+var_4A8]
  000000014280FFBA  mov     rdx, rbp
  000000014280FFBD  and     rdx, r15
  000000014280FFC0  not     rdx
  000000014280FFC3  and     rdx, r10
  000000014280FFC6  mov     rdi, 0F885054493AF823h
  000000014280FFD0  imul    rdi, r13
  000000014280FFD4  add     rdi, rsi
  000000014280FFD7  mov     r10, rdi
  000000014280FFDA  and     r10, rdx
  000000014280FFDD  not     r10
  000000014280FFE0  mov     r12, rdi
  000000014280FFE3  not     r12
  000000014280FFE6  not     rdx
  000000014280FFE9  and     rdx, r12
  000000014280FFEC  not     rdx
  000000014280FFEF  and     rdx, r10
  000000014280FFF2  and     r14, r12
  000000014280FFF5  not     r14
  000000014280FFF8  mov     rax, rbp
  000000014280FFFB  and     rax, rdi
  000000014280FFFE  and     rdi, r15
  0000000142810001  mov     r10, rdi
  0000000142810004  not     r10
  0000000142810007  and     r10, r14
  000000014281000A  and     rcx, r10
  000000014281000D  not     rcx
  0000000142810010  not     r10
  0000000142810013  and     r10, rbp
  0000000142810016  not     r10
  0000000142810019  and     r10, rcx
  000000014281001C  not     rax
  000000014281001F  and     rax, r15
  0000000142810022  sub     r10, rax
  0000000142810025  add     r10, rdx
  0000000142810028  and     rdi, rbp
  000000014281002B  sub     r10, rdi
  000000014281002E  and     r12, r8
  0000000142810031  sub     r10, r12
  0000000142810034  mov     [rsp+4C0h+var_208], r10
  000000014281003C  mov     rdx, 99678F03012A66B4h
  0000000142810046  imul    rdx, r13
  000000014281004A  mov     rax, 81A630E2A94CBD29h
  0000000142810054  imul    rax, r13
  0000000142810058  and     rax, rbx
  000000014281005B  not     rax
  000000014281005E  mov     [rsp+4C0h+var_270], rax
  0000000142810066  add     rdx, rax
  0000000142810069  mov     r10, 2B30DB067977EE37h
  0000000142810073  imul    r10, r13
  0000000142810077  add     r10, rax
  000000014281007A  not     r10
  000000014281007D  mov     rcx, [rsp+4C0h+var_278]
  0000000142810085  and     r10, rcx
  0000000142810088  not     r10
  000000014281008B  and     r10, rdx
  000000014281008E  shr     r9, 26h
  0000000142810092  and     r9d, 401h
  0000000142810099  mov     [rsp+4C0h+var_3A0], r9
  00000001428100A1  imul    r10, r9
  00000001428100A5  mov     rax, [rsp+4C0h+var_378]
  00000001428100AD  imul    rax, [rsp+4C0h+var_428]
  00000001428100B6  add     rax, r10
  00000001428100B9  mov     [rsp+4C0h+var_378], rax
  00000001428100C1  lea     r8, [rsp+4C0h]
  00000001428100C9  mov     rbx, r8
  00000001428100CC  not     rbx
  00000001428100CF  mov     rax, [rsp+4C0h+var_3C0]
  00000001428100D7  mov     r10, [rsp+rax+4C0h]
  00000001428100DF  mov     rdi, r10
  00000001428100E2  not     rdi
  00000001428100E5  mov     [rsp+4C0h+var_198], rdi
  00000001428100ED  mov     rdx, rbx
  00000001428100F0  and     rdx, rdi
  00000001428100F3  not     rdx
  00000001428100F6  mov     rax, r8
  00000001428100F9  and     rax, r10
  00000001428100FC  mov     rdi, r10
  00000001428100FF  mov     [rsp+4C0h+var_1F8], r10
  0000000142810107  mov     r10, rax
  000000014281010A  mov     r8, rax
  000000014281010D  not     r10
  0000000142810110  and     r10, rdx
  0000000142810113  imul    rax, r10, 0FFFFFFFFFFFFFF12h
  000000014281011A  add     rax, r8
  000000014281011D  not     r10
  0000000142810120  imul    rdx, r10, 0FFFFFFFFFFFFFF11h
  0000000142810127  add     rax, rdx
  000000014281012A  mov     r14, rax
  000000014281012D  mov     [rsp+4C0h+var_120], rax
  0000000142810135  mov     rax, [rsp+4C0h+var_450]
  000000014281013A  mov     rdx, [rsp+4C0h+var_490]
  000000014281013F  lea     r9, [rdx+rax+1]
  0000000142810144  mov     [rsp+4C0h+var_108], r9
  000000014281014C  mov     rax, [rsp+4C0h+var_4B8]
  0000000142810151  add     rax, rsp
  0000000142810154  add     rax, 4C0h
  000000014281015A  mov     rbp, [rsp+4C0h+var_430]
  0000000142810162  mov     rdx, rbp
  0000000142810165  imul    rdx, r9
  0000000142810169  mov     r12, [rsp+4C0h+var_480]
  000000014281016E  imul    rax, r12
  0000000142810172  add     rax, rdx
  0000000142810175  mov     r10, r11
  0000000142810178  not     r10
  000000014281017B  and     rbx, rdi
  000000014281017E  mov     [rsp+4C0h+var_450], rbx
  0000000142810183  mov     r9, r14
  0000000142810186  sub     r9, rbx
  0000000142810189  inc     r9
  000000014281018C  mov     [rsp+4C0h+var_100], r9
  0000000142810194  mov     rdx, [rsp+4C0h+var_460]
  0000000142810199  imul    rdx, r9
  000000014281019D  mov     r9, rax
  00000001428101A0  not     r9
  00000001428101A3  mov     rbx, rdx
  00000001428101A6  and     rbx, r9
  00000001428101A9  mov     rdi, r11
  00000001428101AC  and     rdi, rbx
  00000001428101AF  not     rbx
  00000001428101B2  and     rbx, r10
  00000001428101B5  not     rbx
  00000001428101B8  not     rdi
  00000001428101BB  and     rdi, rbx
  00000001428101BE  mov     r14, rdx
  00000001428101C1  not     r14
  00000001428101C4  mov     rbx, r14
  00000001428101C7  and     rbx, rax
  00000001428101CA  not     rbx
  00000001428101CD  and     rbx, r10
  00000001428101D0  mov     [rsp+4C0h+var_88], rbx
  00000001428101D8  mov     rbx, r14
  00000001428101DB  and     rbx, r9
  00000001428101DE  not     rbx
  00000001428101E1  and     rbx, r10
  00000001428101E4  mov     r15, r11
  00000001428101E7  and     r15, r14
  00000001428101EA  not     r15
  00000001428101ED  and     r14, r10
  00000001428101F0  and     r10, rdx
  00000001428101F3  not     r10
  00000001428101F6  and     r10, r15
  00000001428101F9  and     r14, rax
  00000001428101FC  and     rax, r10
  00000001428101FF  not     r10
  0000000142810202  and     r10, r9
  0000000142810205  not     r10
  0000000142810208  not     rax
  000000014281020B  and     rax, r10
  000000014281020E  not     rax
  0000000142810211  lea     r10, [r14+r14*2]
  0000000142810215  sub     rax, r10
  0000000142810218  add     rax, rbx
  000000014281021B  not     rdi
  000000014281021E  add     rax, rdi
  0000000142810221  and     rdx, r11
  0000000142810224  not     rdx
  0000000142810227  and     rdx, r9
  000000014281022A  sub     rax, rdx
  000000014281022D  mov     [rsp+4C0h+var_90], rax
  0000000142810235  mov     rdx, 6A00C235A902766Bh
  000000014281023F  imul    rdx, r13
  0000000142810243  mov     r9, 1964FDE50BA50EA9h
  000000014281024D  imul    r9, r13
  0000000142810251  and     r9, rcx
  0000000142810254  mov     r8, rcx
  0000000142810257  not     r9
  000000014281025A  and     r9, rdx
  000000014281025D  imul    r9, rbp
  0000000142810261  mov     rax, [rsp+4C0h+var_1D0]
  0000000142810269  imul    rax, r12
  000000014281026D  add     rax, r9
  0000000142810270  mov     [rsp+4C0h+var_1D0], rax
  0000000142810278  mov     rdx, 0D748B20E1ABECDE6h
  0000000142810282  imul    rdx, r13
  0000000142810286  add     rdx, rsi
  0000000142810289  mov     r9, 2307DA49F079DC2Fh
  0000000142810293  imul    r9, r13
  0000000142810297  add     r9, rsi
  000000014281029A  mov     r10, r9
  000000014281029D  not     r10
  00000001428102A0  mov     rax, [rsp+4C0h+var_4A8]
  00000001428102A5  mov     r11, rax
  00000001428102A8  and     r11, r10
  00000001428102AB  mov     rsi, r10
  00000001428102AE  mov     rcx, [rsp+4C0h+var_4C0]
  00000001428102B2  and     r10, rcx
  00000001428102B5  not     r11
  00000001428102B8  mov     rdi, rdx
  00000001428102BB  not     rdi
  00000001428102BE  mov     rbx, rdx
  00000001428102C1  and     rbx, r11
  00000001428102C4  mov     r14, rax
  00000001428102C7  and     r14, r9
  00000001428102CA  mov     r15, rdx
  00000001428102CD  and     r15, r14
  00000001428102D0  not     r14
  00000001428102D3  and     r11, rdi
  00000001428102D6  not     r10
  00000001428102D9  and     r10, r14
  00000001428102DC  not     r10
  00000001428102DF  and     r10, rdi
  00000001428102E2  and     rdi, r14
  00000001428102E5  and     rcx, r9
  00000001428102E8  not     rcx
  00000001428102EB  and     rcx, rdx
  00000001428102EE  and     rdx, rax
  00000001428102F1  and     rsi, rdx
  00000001428102F4  not     rdx
  00000001428102F7  and     rdx, r9
  00000001428102FA  not     rsi
  00000001428102FD  not     rdx
  0000000142810300  and     rdx, rsi
  0000000142810303  not     rdx
  0000000142810306  lea     rax, [rdi+rdx*2]
  000000014281030A  not     rdi
  000000014281030D  not     r15
  0000000142810310  and     r15, rdi
  0000000142810313  not     r15
  0000000142810316  add     rcx, r15
  0000000142810319  add     rax, rcx
  000000014281031C  add     r11, r11
  000000014281031F  sub     rax, r11
  0000000142810322  add     rax, rbx
  0000000142810325  not     r10
  0000000142810328  add     r10, r10
  000000014281032B  sub     rax, r10
  000000014281032E  mov     [rsp+4C0h+var_3C0], rax
  0000000142810336  mov     rax, [rsp+4C0h+var_4A0]
  000000014281033B  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014281033F  add     rdx, 4C0h
  0000000142810346  mov     rax, [rsp+4C0h+var_498]
  000000014281034B  add     rax, rsp
  000000014281034E  add     rax, 4C0h
  0000000142810354  mov     r9, [rsp+4C0h+var_410]
  000000014281035C  imul    rdx, r9
  0000000142810360  mov     r10, [rsp+4C0h+var_380]
  0000000142810368  imul    rax, r10
  000000014281036C  add     rax, rdx
  000000014281036F  mov     rdx, [rsp+4C0h+var_408]
  0000000142810377  imul    rdx, [rsp+4C0h+var_400]
  0000000142810380  not     rdx
  0000000142810383  not     rax
  0000000142810386  and     rax, rdx
  0000000142810389  mov     [rsp+4C0h+var_B0], rax
  0000000142810391  mov     rax, 0A2BE0A45C7A36D3Fh
  000000014281039B  imul    rax, r13
  000000014281039F  mov     rcx, [rsp+4C0h+var_458]
  00000001428103A4  not     rcx
  00000001428103A7  add     rax, rcx
  00000001428103AA  mov     [rsp+4C0h+var_E0], rax
  00000001428103B2  mov     rax, 37DAE54E760E1C00h
  00000001428103BC  imul    rax, r13
  00000001428103C0  add     rax, rcx
  00000001428103C3  mov     [rsp+4C0h+var_D8], rax
  00000001428103CB  mov     rax, 0EEB8F57F75E4D301h
  00000001428103D5  imul    rax, r13
  00000001428103D9  add     rax, rcx
  00000001428103DC  mov     [rsp+4C0h+var_B8], rax
  00000001428103E4  mov     rax, 210576DD6F6F8245h
  00000001428103EE  imul    rax, r13
  00000001428103F2  add     rax, rcx
  00000001428103F5  mov     [rsp+4C0h+var_C0], rax
  00000001428103FD  mov     rax, 0FCE80E81C64D6D13h
  0000000142810407  imul    rax, r13
  000000014281040B  mov     rcx, [rsp+4C0h+var_270]
  0000000142810413  add     rax, rcx
  0000000142810416  mov     rdx, 802A4A4BC435754Bh
  0000000142810420  imul    rdx, r13
  0000000142810424  add     rdx, rcx
  0000000142810427  not     rdx
  000000014281042A  and     rdx, r8
  000000014281042D  not     rdx
  0000000142810430  and     rdx, rax
  0000000142810433  mov     rcx, [rsp+4C0h+var_1D8]
  000000014281043B  imul    rcx, r9
  000000014281043F  mov     [rsp+4C0h+var_1D8], rcx
  0000000142810447  imul    rdx, r10
  000000014281044B  mov     [rsp+4C0h+var_270], rdx
  0000000142810453  mov     rax, rcx
  0000000142810456  and     rax, rdx
  0000000142810459  not     rax
  000000014281045C  mov     r8, rcx
  000000014281045F  not     r8
  0000000142810462  mov     [rsp+4C0h+var_278], r8
  000000014281046A  not     rdx
  000000014281046D  mov     [rsp+4C0h+var_D0], rdx
  0000000142810475  and     r8, rdx
  0000000142810478  not     r8
  000000014281047B  and     r8, rax
  000000014281047E  mov     [rsp+4C0h+var_C8], r8
  0000000142810486  mov     rax, [rsp+4C0h+var_4B0]
  000000014281048B  add     rax, rsp
  000000014281048E  add     rax, 4C0h
  0000000142810494  imul    rax, r12
  0000000142810498  mov     rcx, [rsp+4C0h+var_438]
  00000001428104A0  add     rcx, rsp
  00000001428104A3  add     rcx, 4C0h
  00000001428104AA  imul    rcx, rbp
  00000001428104AE  add     rcx, rax
  00000001428104B1  mov     rax, [rsp+4C0h+var_3F0]
  00000001428104B9  add     rax, rsp
  00000001428104BC  add     rax, 4C0h
  00000001428104C2  imul    rax, [rsp+4C0h+var_1E8]
  00000001428104CB  not     rax
  00000001428104CE  not     rcx
  00000001428104D1  and     rcx, rax
  00000001428104D4  mov     [rsp+4C0h+var_3F0], rcx
  00000001428104DC  mov     rax, 0C6DC0F50FD4FE950h
  00000001428104E6  imul    rax, r13
  00000001428104EA  mov     rsi, rax
  00000001428104ED  mov     rax, 170701974F48CAB7h
  00000001428104F7  imul    rax, r13
  00000001428104FB  mov     [rsp+4C0h+var_210], r13
  0000000142810503  mov     rbx, rax
  0000000142810506  not     rbx
  0000000142810509  mov     rcx, rsi
  000000014281050C  not     rcx
  000000014281050F  mov     rdx, rcx
  0000000142810512  mov     r8, rsi
  0000000142810515  mov     rcx, rax
  0000000142810518  mov     [rsp+4C0h+var_4B8], rax
  000000014281051D  and     r8, rax
  0000000142810520  mov     r14, rdx
  0000000142810523  mov     rax, rdx
  0000000142810526  and     rax, rbx
  0000000142810529  not     rax
  000000014281052C  mov     r12, r8
  000000014281052F  not     r12
  0000000142810532  and     r12, rax
  0000000142810535  mov     rax, [rsp+4C0h+var_470]
  000000014281053A  mov     r11, rax
  000000014281053D  not     r11
  0000000142810540  mov     r9, 9CCBB5CBAE22E1D9h
  000000014281054A  imul    r9, r13
  000000014281054E  mov     r10, r9
  0000000142810551  not     r10
  0000000142810554  mov     r15, [rsp+4C0h+var_4A8]
  0000000142810559  mov     rdi, r15
  000000014281055C  and     rdi, rcx
  000000014281055F  mov     rcx, rax
  0000000142810562  and     rcx, rdi
  0000000142810565  mov     [rsp+4C0h+var_3F8], rcx
  000000014281056D  not     rdi
  0000000142810570  mov     rax, r11
  0000000142810573  and     rax, rdi
  0000000142810576  mov     [rsp+4C0h+var_300], rax
  000000014281057E  mov     rdx, r11
  0000000142810581  and     rdx, r9
  0000000142810584  mov     rax, r9
  0000000142810587  mov     [rsp+4C0h+var_498], r9
  000000014281058C  mov     rcx, r11
  000000014281058F  and     rcx, r14
  0000000142810592  mov     rbp, r14
  0000000142810595  mov     [rsp+4C0h+var_490], r14
  000000014281059A  mov     r9, rcx
  000000014281059D  mov     rcx, [rsp+4C0h+var_4C0]
  00000001428105A1  mov     r13, rcx
  00000001428105A4  and     r13, rax
  00000001428105A7  mov     r14, r9
  00000001428105AA  and     r9, r13
  00000001428105AD  mov     [rsp+4C0h+var_308], r9
  00000001428105B5  mov     [rsp+4C0h+var_318], r13
  00000001428105BD  and     r13, r11
  00000001428105C0  not     r13
  00000001428105C3  and     r13, r8
  00000001428105C6  mov     [rsp+4C0h+var_310], r13
  00000001428105CE  and     r8, rdx
  00000001428105D1  mov     [rsp+4C0h+var_328], r8
  00000001428105D9  not     r12
  00000001428105DC  and     r12, rdx
  00000001428105DF  mov     [rsp+4C0h+var_320], r12
  00000001428105E7  not     rdx
  00000001428105EA  mov     rax, rcx
  00000001428105ED  and     rax, rbx
  00000001428105F0  and     rdx, rbp
  00000001428105F3  and     rdx, rax
  00000001428105F6  mov     [rsp+4C0h+var_330], rdx
  00000001428105FE  not     rax
  0000000142810601  mov     r8, r10
  0000000142810604  mov     [rsp+4C0h+var_458], r10
  0000000142810609  and     rdi, r10
  000000014281060C  and     rdi, rax
  000000014281060F  not     r14
  0000000142810612  mov     [rsp+4C0h+var_350], r14
  000000014281061A  mov     r10, [rsp+4C0h+var_470]
  000000014281061F  mov     rdx, r10
  0000000142810622  and     rdx, rsi
  0000000142810625  and     rdi, rdx
  0000000142810628  mov     [rsp+4C0h+var_338], rdi
  0000000142810630  mov     r9, rdx
  0000000142810633  not     r9
  0000000142810636  and     r9, r14
  0000000142810639  not     r9
  000000014281063C  mov     rdx, rcx
  000000014281063F  and     r9, rcx
  0000000142810642  mov     rax, r8
  0000000142810645  and     rax, rbx
  0000000142810648  mov     rcx, r15
  000000014281064B  mov     r12, r11
  000000014281064E  and     rcx, r11
  0000000142810651  and     rcx, rax
  0000000142810654  not     r9
  0000000142810657  and     r9, rax
  000000014281065A  mov     [rsp+4C0h+var_340], r9
  0000000142810662  not     rax
  0000000142810665  mov     r13, [rsp+4C0h+var_498]
  000000014281066A  mov     r9, [rsp+4C0h+var_4B8]
  000000014281066F  and     r13, r9
  0000000142810672  not     r13
  0000000142810675  and     r13, rax
  0000000142810678  mov     rax, r11
  000000014281067B  mov     [rsp+4C0h+var_4B0], r11
  0000000142810680  and     rax, r13
  0000000142810683  mov     r8, r15
  0000000142810686  and     r8, rax
  0000000142810689  not     rax
  000000014281068C  and     rax, rdx
  000000014281068F  not     rax
  0000000142810692  not     r8
  0000000142810695  and     r8, rsi
  0000000142810698  mov     [rsp+4C0h+var_4A0], rsi
  000000014281069D  and     r8, rax
  00000001428106A0  mov     r14, 42444351FCD6D369h
  00000001428106AA  imul    r14, r8
  00000001428106AE  and     r12, r9
  00000001428106B1  not     r12
  00000001428106B4  mov     rax, r10
  00000001428106B7  mov     r11, r10
  00000001428106BA  mov     r9, rbx
  00000001428106BD  mov     [rsp+4C0h+var_358], rbx
  00000001428106C5  and     r11, rbx
  00000001428106C8  mov     [rsp+4C0h+var_360], r11
  00000001428106D0  not     r11
  00000001428106D3  mov     rdi, r12
  00000001428106D6  and     rdi, r11
  00000001428106D9  mov     rbx, rdi
  00000001428106DC  not     rbx
  00000001428106DF  mov     r8, rdx
  00000001428106E2  and     r8, rbx
  00000001428106E5  not     r8
  00000001428106E8  and     r15, rdi
  00000001428106EB  not     r15
  00000001428106EE  and     r15, r8
  00000001428106F1  mov     rbp, [rsp+4C0h+var_490]
  00000001428106F6  mov     r8, rbp
  00000001428106F9  and     r8, r15
  00000001428106FC  not     r8
  00000001428106FF  not     r15
  0000000142810702  and     r15, rsi
  0000000142810705  not     r15
  0000000142810708  and     r15, r8
  000000014281070B  not     r15
  000000014281070E  mov     rsi, [rsp+4C0h+var_498]
  0000000142810713  and     r15, rsi
  0000000142810716  not     r15
  0000000142810719  mov     r8, 0E960046FAED100E0h
  0000000142810723  imul    r8, r15
  0000000142810727  mov     r15, rax
  000000014281072A  and     r15, rbp
  000000014281072D  mov     r10, rbp
  0000000142810730  mov     rbp, r15
  0000000142810733  not     rbp
  0000000142810736  mov     [rsp+4C0h+var_348], rbp
  000000014281073E  mov     rax, r9
  0000000142810741  and     rax, rbp
  0000000142810744  not     rax
  0000000142810747  and     rax, rdx
  000000014281074A  mov     r9, rsi
  000000014281074D  mov     rbp, rsi
  0000000142810750  and     rbp, rax
  0000000142810753  not     rax
  0000000142810756  mov     rsi, [rsp+4C0h+var_458]
  000000014281075B  and     rax, rsi
  000000014281075E  not     rax
  0000000142810761  not     rbp
  0000000142810764  and     rbp, rax
  0000000142810767  not     rbp
  000000014281076A  mov     rax, 0A34F536DEFA42B5Bh
  0000000142810774  imul    rax, rbp
  0000000142810778  add     rax, r14
  000000014281077B  add     rax, r8
  000000014281077E  and     rdi, rdx
  0000000142810781  not     rdi
  0000000142810784  mov     rbp, [rsp+4C0h+var_4A8]
  0000000142810789  and     rbx, rbp
  000000014281078C  not     rbx
  000000014281078F  and     rbx, rdi
  0000000142810792  mov     rdx, r10
  0000000142810795  and     rdx, rbx
  0000000142810798  not     rdx
  000000014281079B  not     rbx
  000000014281079E  mov     r8, [rsp+4C0h+var_4A0]
  00000001428107A3  and     rbx, r8
  00000001428107A6  not     rbx
  00000001428107A9  and     rbx, rdx
  00000001428107AC  not     rbx
  00000001428107AF  and     rbx, rsi
  00000001428107B2  not     rbx
  00000001428107B5  mov     rdx, 0CAA769D52276D620h
  00000001428107BF  imul    rdx, rbx
  00000001428107C3  mov     r14, [rsp+4C0h+var_300]
  00000001428107CB  not     r14
  00000001428107CE  mov     rbx, [rsp+4C0h+var_3F8]
  00000001428107D6  not     rbx
  00000001428107D9  and     rbx, r8
  00000001428107DC  and     rbx, r14
  00000001428107DF  not     rbx
  00000001428107E2  and     rbx, r9
  00000001428107E5  mov     r14, 7481DF1DC02C5CD5h
  00000001428107EF  imul    r14, rbx
  00000001428107F3  add     r14, rdx
  00000001428107F6  add     r14, rax
  00000001428107F9  mov     r8, rbp
  00000001428107FC  mov     rax, rbp
  00000001428107FF  mov     rdx, [rsp+4C0h+var_328]
  0000000142810807  and     rax, rdx
  000000014281080A  not     rdx
  000000014281080D  mov     rbp, [rsp+4C0h+var_4C0]
  0000000142810811  and     rdx, rbp
  0000000142810814  not     rdx
  0000000142810817  not     rax
  000000014281081A  and     rax, rdx
  000000014281081D  mov     rdx, 0D784E4CCD82825EFh
  0000000142810827  imul    rdx, rax
  000000014281082B  mov     rdi, [rsp+4C0h+var_320]
  0000000142810833  not     rdi
  0000000142810836  and     rdi, r8
  0000000142810839  not     rdi
  000000014281083C  mov     rax, 0E96E369F186D5A94h
  0000000142810846  imul    rax, rdi
  000000014281084A  add     rax, rdx
  000000014281084D  mov     rdx, rsi
  0000000142810850  and     rdx, [rsp+4C0h+var_350]
  0000000142810858  not     rdx
  000000014281085B  mov     r9, [rsp+4C0h+var_4B8]
  0000000142810860  and     rdx, r9
  0000000142810863  not     rdx
  0000000142810866  and     rdx, rbp
  0000000142810869  not     rdx
  000000014281086C  mov     rdi, 0ABB6067CEFAB4476h
  0000000142810876  imul    rdi, rdx
  000000014281087A  add     rdi, rax
  000000014281087D  mov     rdx, [rsp+4C0h+var_318]
  0000000142810885  not     rdx
  0000000142810888  mov     rax, r8
  000000014281088B  and     rax, rsi
  000000014281088E  mov     rbp, rsi
  0000000142810891  not     rax
  0000000142810894  mov     rbx, [rsp+4C0h+var_358]
  000000014281089C  and     rax, rbx
  000000014281089F  and     rax, rdx
  00000001428108A2  and     rax, r10
  00000001428108A5  not     rax
  00000001428108A8  and     rax, [rsp+4C0h+var_470]
  00000001428108AD  mov     rdx, 8C7DA837ACD1F234h
  00000001428108B7  imul    rdx, rax
  00000001428108BB  add     rdx, rdi
  00000001428108BE  mov     rax, r10
  00000001428108C1  and     rax, rcx
  00000001428108C4  not     rax
  00000001428108C7  not     rcx
  00000001428108CA  mov     rsi, [rsp+4C0h+var_4A0]
  00000001428108CF  and     rcx, rsi
  00000001428108D2  not     rcx
  00000001428108D5  and     rcx, rax
  00000001428108D8  mov     rax, 48018D7D2F8D19CDh
  00000001428108E2  imul    rax, rcx
  00000001428108E6  add     rax, rdx
  00000001428108E9  mov     rdi, [rsp+4C0h+var_4C0]
  00000001428108ED  and     rdi, rbp
  00000001428108F0  mov     rcx, rsi
  00000001428108F3  and     rcx, rdi
  00000001428108F6  not     rcx
  00000001428108F9  and     rcx, [rsp+4C0h+var_4B0]
  00000001428108FE  not     rdi
  0000000142810901  mov     [rsp+4C0h+var_3F8], rdi
  0000000142810909  mov     rdx, r10
  000000014281090C  and     rdx, rdi
  000000014281090F  not     rdx
  0000000142810912  and     rcx, rdx
  0000000142810915  not     rcx
  0000000142810918  and     rcx, rbx
  000000014281091B  not     rcx
  000000014281091E  mov     rdx, 20D40DA4398F7C42h
  0000000142810928  imul    rdx, rcx
  000000014281092C  add     rdx, rax
  000000014281092F  mov     rcx, [rsp+4C0h+var_308]
  0000000142810937  and     r9, rcx
  000000014281093A  not     rcx
  000000014281093D  and     rcx, rbx
  0000000142810940  not     rcx
  0000000142810943  not     r9
  0000000142810946  and     r9, rcx
  0000000142810949  mov     rcx, 0C9A7E27FB5788716h
  0000000142810953  imul    rcx, r9
  0000000142810957  add     rcx, rdx
  000000014281095A  mov     rax, 209B44E6931E1557h
  0000000142810964  imul    rax, [rsp+4C0h+var_310]
  000000014281096D  add     rax, rcx
  0000000142810970  mov     rdx, r10
  0000000142810973  and     r12, r10
  0000000142810976  not     r12
  0000000142810979  mov     r9, [rsp+4C0h+var_4C0]
  000000014281097D  and     r12, r9
  0000000142810980  not     r12
  0000000142810983  mov     r10, rbp
  0000000142810986  and     r12, rbp
  0000000142810989  mov     rcx, 4EDAC35CA27A62A8h
  0000000142810993  imul    rcx, r12
  0000000142810997  add     rcx, rax
  000000014281099A  add     rcx, r14
  000000014281099D  mov     rax, [rsp+4C0h+var_360]
  00000001428109A5  and     rax, rdx
  00000001428109A8  mov     r8, rdx
  00000001428109AB  not     rax
  00000001428109AE  mov     rdi, rsi
  00000001428109B1  and     r11, rsi
  00000001428109B4  not     r11
  00000001428109B7  and     r11, rax
  00000001428109BA  not     r11
  00000001428109BD  mov     rsi, [rsp+4C0h+var_4A8]
  00000001428109C2  and     r11, rsi
  00000001428109C5  not     r11
  00000001428109C8  and     r11, rbp
  00000001428109CB  not     r11
  00000001428109CE  mov     rax, 3BC753A6B861D1CFh
  00000001428109D8  imul    rax, r11
  00000001428109DC  mov     r12, r9
  00000001428109DF  mov     rdx, r9
  00000001428109E2  and     rdx, r8
  00000001428109E5  not     rdx
  00000001428109E8  mov     rbp, rsi
  00000001428109EB  mov     r9, rsi
  00000001428109EE  and     rbp, rdi
  00000001428109F1  not     rbp
  00000001428109F4  and     rbp, rdx
  00000001428109F7  mov     rdi, [rsp+4C0h+var_498]
  00000001428109FC  mov     rdx, rdi
  00000001428109FF  and     rdx, rbp
  0000000142810A02  mov     r14, [rsp+4C0h+var_4B8]
  0000000142810A07  mov     r11, r14
  0000000142810A0A  and     r11, rdx
  0000000142810A0D  not     rdx
  0000000142810A10  and     rdx, rbx
  0000000142810A13  not     rdx
  0000000142810A16  not     r11
  0000000142810A19  and     r11, rdx
  0000000142810A1C  not     r11
  0000000142810A1F  and     r11, [rsp+4C0h+var_470]
  0000000142810A24  not     r11
  0000000142810A27  mov     rdx, 40A893F30620A976h
  0000000142810A31  imul    rdx, r11
  0000000142810A35  add     rdx, rax
  0000000142810A38  mov     rax, r12
  0000000142810A3B  and     rax, r14
  0000000142810A3E  not     rax
  0000000142810A41  mov     r11, rsi
  0000000142810A44  and     r11, rbx
  0000000142810A47  mov     r14, rbx
  0000000142810A4A  not     r11
  0000000142810A4D  and     r11, rax
  0000000142810A50  not     r11
  0000000142810A53  and     r11, r8
  0000000142810A56  not     r11
  0000000142810A59  mov     rsi, [rsp+4C0h+var_4B0]
  0000000142810A5E  and     r11, rsi
  0000000142810A61  and     r10, r11
  0000000142810A64  not     r10
  0000000142810A67  not     r11
  0000000142810A6A  and     r11, rdi
  0000000142810A6D  not     r11
  0000000142810A70  and     r11, r10
  0000000142810A73  not     r11
  0000000142810A76  mov     rbx, 0C1F2A2C15D93CF8Ah
  0000000142810A80  imul    rbx, r11
  0000000142810A84  add     rbx, rdx
  0000000142810A87  add     rbx, rcx
  0000000142810A8A  mov     rax, r8
  0000000142810A8D  and     rax, rdi
  0000000142810A90  mov     r11, rsi
  0000000142810A93  and     rax, rsi
  0000000142810A96  mov     rcx, r12
  0000000142810A99  and     rcx, rax
  0000000142810A9C  not     rcx
  0000000142810A9F  not     rax
  0000000142810AA2  and     rax, r9
  0000000142810AA5  mov     r10, r9
  0000000142810AA8  not     rax
  0000000142810AAB  and     rax, rcx
  0000000142810AAE  mov     rcx, r14
  0000000142810AB1  and     rcx, rax
  0000000142810AB4  not     rcx
  0000000142810AB7  not     rax
  0000000142810ABA  mov     r9, [rsp+4C0h+var_4B8]
  0000000142810ABF  and     rax, r9
  0000000142810AC2  not     rax
  0000000142810AC5  and     rax, rcx
  0000000142810AC8  mov     rcx, 714367481DF1DC01h
  0000000142810AD2  imul    rcx, rax
  0000000142810AD6  mov     rax, 6135A6AA2FA26515h
  0000000142810AE0  imul    rax, [rsp+4C0h+var_330]
  0000000142810AE9  add     rax, rcx
  0000000142810AEC  not     r13
  0000000142810AEF  and     r13, rsi
  0000000142810AF2  not     r13
  0000000142810AF5  and     r13, r12
  0000000142810AF8  mov     rcx, r8
  0000000142810AFB  and     rcx, r13
  0000000142810AFE  not     rcx
  0000000142810B01  not     r13
  0000000142810B04  mov     rsi, [rsp+4C0h+var_4A0]
  0000000142810B09  and     r13, rsi
  0000000142810B0C  not     r13
  0000000142810B0F  and     r13, rcx
  0000000142810B12  mov     rcx, 3EBED08F4A8E91FFh
  0000000142810B1C  imul    rcx, r13
  0000000142810B20  add     rcx, rax
  0000000142810B23  mov     rdx, [rsp+4C0h+var_340]
  0000000142810B2B  not     rdx
  0000000142810B2E  mov     rax, 0D215AEA66A4DCD08h
  0000000142810B38  imul    rax, rdx
  0000000142810B3C  add     rax, rcx
  0000000142810B3F  mov     rdi, [rsp+4C0h+var_458]
  0000000142810B44  mov     rcx, rdi
  0000000142810B47  and     rcx, r9
  0000000142810B4A  mov     rdx, rcx
  0000000142810B4D  not     rdx
  0000000142810B50  mov     r13, [rsp+4C0h+var_498]
  0000000142810B55  mov     r9, r13
  0000000142810B58  and     r9, r14
  0000000142810B5B  not     r9
  0000000142810B5E  and     r9, rdx
  0000000142810B61  not     r9
  0000000142810B64  and     r9, r8
  0000000142810B67  mov     rdx, r12
  0000000142810B6A  and     rdx, r9
  0000000142810B6D  not     r9
  0000000142810B70  and     r9, r10
  0000000142810B73  not     r9
  0000000142810B76  and     r9, r11
  0000000142810B79  not     rdx
  0000000142810B7C  and     r9, rdx
  0000000142810B7F  mov     rdx, 0C371EDC181114613h
  0000000142810B89  imul    rdx, r9
  0000000142810B8D  add     rdx, rax
  0000000142810B90  mov     rax, r11
  0000000142810B93  and     rax, rsi
  0000000142810B96  mov     rsi, r14
  0000000142810B99  and     rax, r14
  0000000142810B9C  mov     r9, r13
  0000000142810B9F  and     r9, rax
  0000000142810BA2  not     rax
  0000000142810BA5  and     rax, rdi
  0000000142810BA8  not     rax
  0000000142810BAB  not     r9
  0000000142810BAE  and     r9, rax
  0000000142810BB1  mov     rax, r10
  0000000142810BB4  and     rax, r9
  0000000142810BB7  not     r9
  0000000142810BBA  and     r9, r12
  0000000142810BBD  not     r9
  0000000142810BC0  not     rax
  0000000142810BC3  and     rax, r9
  0000000142810BC6  mov     r9, 8C4BF891BB2EB829h
  0000000142810BD0  imul    r9, rax
  0000000142810BD4  add     r9, rdx
  0000000142810BD7  mov     rax, [rsp+4C0h+var_348]
  0000000142810BDF  and     rax, rdi
  0000000142810BE2  not     rax
  0000000142810BE5  and     r15, r13
  0000000142810BE8  not     r15
  0000000142810BEB  and     r15, rax
  0000000142810BEE  mov     rax, r10
  0000000142810BF1  and     rax, r15
  0000000142810BF4  not     r15
  0000000142810BF7  and     r15, r12
  0000000142810BFA  not     r15
  0000000142810BFD  not     rax
  0000000142810C00  and     rax, r15
  0000000142810C03  mov     rdx, r14
  0000000142810C06  and     rdx, rax
  0000000142810C09  not     rdx
  0000000142810C0C  not     rax
  0000000142810C0F  mov     r14, [rsp+4C0h+var_4B8]
  0000000142810C14  and     rax, r14
  0000000142810C17  not     rax
  0000000142810C1A  and     rax, rdx
  0000000142810C1D  not     rax
  0000000142810C20  mov     rdx, 0AB20F78B1AC19663h
  0000000142810C2A  imul    rdx, rax
  0000000142810C2E  add     rdx, r9
  0000000142810C31  mov     rax, [rsp+4C0h+var_4B0]
  0000000142810C36  and     rax, rdi
  0000000142810C39  not     rax
  0000000142810C3C  mov     r11, [rsp+4C0h+var_470]
  0000000142810C41  mov     r8, r11
  0000000142810C44  and     r8, r13
  0000000142810C47  not     r8
  0000000142810C4A  and     r8, rax
  0000000142810C4D  mov     r9, r14
  0000000142810C50  and     r9, r8
  0000000142810C53  not     r8
  0000000142810C56  and     r8, rsi
  0000000142810C59  not     r8
  0000000142810C5C  not     r9
  0000000142810C5F  and     r9, r8
  0000000142810C62  not     r9
  0000000142810C65  and     r9, r12
  0000000142810C68  mov     r8, r10
  0000000142810C6B  and     r8, r11
  0000000142810C6E  mov     r12, [rsp+4C0h+var_4A0]
  0000000142810C73  mov     r10, r12
  0000000142810C76  and     r10, r8
  0000000142810C79  not     r8
  0000000142810C7C  mov     rax, [rsp+4C0h+var_490]
  0000000142810C81  and     r8, rax
  0000000142810C84  and     rax, r9
  0000000142810C87  not     rax
  0000000142810C8A  not     r9
  0000000142810C8D  and     r9, r12
  0000000142810C90  not     r9
  0000000142810C93  and     r9, rax
  0000000142810C96  mov     rax, 6815F5A1575DDAC9h
  0000000142810CA0  imul    rax, r9
  0000000142810CA4  add     rax, rdx
  0000000142810CA7  add     rax, rbx
  0000000142810CAA  mov     r9, [rsp+4C0h+var_338]
  0000000142810CB2  not     r9
  0000000142810CB5  mov     rdx, 0A6EA1177C056F35Fh
  0000000142810CBF  imul    rdx, r9
  0000000142810CC3  not     r8
  0000000142810CC6  not     r10
  0000000142810CC9  and     r10, r8
  0000000142810CCC  mov     r9, r14
  0000000142810CCF  and     r9, r10
  0000000142810CD2  not     r10
  0000000142810CD5  and     r10, rsi
  0000000142810CD8  not     r10
  0000000142810CDB  not     r9
  0000000142810CDE  and     r9, r10
  0000000142810CE1  not     r9
  0000000142810CE4  and     r9, r13
  0000000142810CE7  mov     r8, 96FFCE505A0E5CC6h
  0000000142810CF1  imul    r8, r9
  0000000142810CF5  add     r8, rdx
  0000000142810CF8  and     rcx, r12
  0000000142810CFB  mov     rdx, r11
  0000000142810CFE  and     rdx, rcx
  0000000142810D01  not     rcx
  0000000142810D04  mov     rbx, [rsp+4C0h+var_4B0]
  0000000142810D09  and     rcx, rbx
  0000000142810D0C  not     rcx
  0000000142810D0F  not     rdx
  0000000142810D12  and     rdx, rcx
  0000000142810D15  not     rdx
  0000000142810D18  mov     rcx, [rsp+4C0h+var_4C0]
  0000000142810D1C  and     rdx, rcx
  0000000142810D1F  and     rcx, r12
  0000000142810D22  mov     r9, r11
  0000000142810D25  and     r9, rcx
  0000000142810D28  not     rcx
  0000000142810D2B  and     rcx, rbx
  0000000142810D2E  not     rcx
  0000000142810D31  not     r9
  0000000142810D34  and     r9, rdi
  0000000142810D37  and     r9, rcx
  0000000142810D3A  not     r9
  0000000142810D3D  and     r9, r14
  0000000142810D40  not     r9
  0000000142810D43  mov     r10, 49166019BAF5EF6Eh
  0000000142810D4D  imul    r10, r9
  0000000142810D51  add     r10, r8
  0000000142810D54  mov     rcx, r11
  0000000142810D57  and     rcx, rbp
  0000000142810D5A  not     rbp
  0000000142810D5D  and     rbp, rbx
  0000000142810D60  not     rbp
  0000000142810D63  not     rcx
  0000000142810D66  and     rcx, rbp
  0000000142810D69  mov     r8, rbx
  0000000142810D6C  and     rdi, rcx
  0000000142810D6F  not     rcx
  0000000142810D72  mov     rbx, r13
  0000000142810D75  and     rcx, r13
  0000000142810D78  and     rbx, [rsp+4C0h+var_4A8]
  0000000142810D7D  not     rbx
  0000000142810D80  and     rbx, r12
  0000000142810D83  mov     r15, [rsp+4C0h+var_3F8]
  0000000142810D8B  and     r12, r15
  0000000142810D8E  not     r12
  0000000142810D91  and     r8, rsi
  0000000142810D94  and     r8, r12
  0000000142810D97  not     r8
  0000000142810D9A  mov     r9, 0BFA58011BEBB43FFh
  0000000142810DA4  imul    r9, r8
  0000000142810DA8  add     r9, r10
  0000000142810DAB  not     rdx
  0000000142810DAE  mov     r8, 4199E91909829EC2h
  0000000142810DB8  imul    r8, rdx
  0000000142810DBC  add     r8, r9
  0000000142810DBF  not     rdi
  0000000142810DC2  not     rcx
  0000000142810DC5  mov     r9, r14
  0000000142810DC8  and     rdi, r14
  0000000142810DCB  and     rdi, rcx
  0000000142810DCE  not     rdi
  0000000142810DD1  mov     rcx, 0DF72ED48D67E445Fh
  0000000142810DDB  imul    rcx, rdi
  0000000142810DDF  add     rcx, r8
  0000000142810DE2  add     rcx, rax
  0000000142810DE5  mov     rax, rbx
  0000000142810DE8  and     rax, r15
  0000000142810DEB  not     rax
  0000000142810DEE  and     rax, r11
  0000000142810DF1  and     r9, rax
  0000000142810DF4  not     rax
  0000000142810DF7  and     rax, rsi
  0000000142810DFA  not     rax
  0000000142810DFD  not     r9
  0000000142810E00  and     r9, rax
  0000000142810E03  mov     rdx, 5136183BAAEF47E9h
  0000000142810E0D  imul    rdx, r9
  0000000142810E11  add     rdx, rcx
  0000000142810E14  mov     rax, rdx
  0000000142810E17  mov     r10, rdx
  0000000142810E1A  mov     r8d, [rsp+4C0h+var_3B0]
  0000000142810E22  mov     ecx, r8d
  0000000142810E25  shr     rax, cl
  0000000142810E28  mov     r9, [rsp+4C0h+var_200]
  0000000142810E30  mov     rcx, [rsp+4C0h+var_2E8]
  0000000142810E38  and     r9, rcx
  0000000142810E3B  not     rcx
  0000000142810E3E  and     rcx, r11
  0000000142810E41  not     rcx
  0000000142810E44  not     r9
  0000000142810E47  and     r9, rcx
  0000000142810E4A  not     rax
  0000000142810E4D  mov     ecx, [rsp+4C0h+var_3AC]
  0000000142810E54  shl     r10, cl
  0000000142810E57  mov     rdx, r9
  0000000142810E5A  shl     rdx, cl
  0000000142810E5D  not     r10
  0000000142810E60  and     r10, rax
  0000000142810E63  not     rdx
  0000000142810E66  mov     ecx, r8d
  0000000142810E69  shr     r9, cl
  0000000142810E6C  not     r9
  0000000142810E6F  and     r9, rdx
  0000000142810E72  mov     rax, [rsp+4C0h+var_2D0]
  0000000142810E7A  add     rax, rsp
  0000000142810E7D  add     rax, 4C0h
  0000000142810E83  mov     r15, [rsp+4C0h+var_3E0]
  0000000142810E8B  mov     rcx, r15
  0000000142810E8E  imul    rcx, [rsp+4C0h+var_418]
  0000000142810E97  mov     rbx, [rsp+4C0h+var_420]
  0000000142810E9F  imul    rax, rbx
  0000000142810EA3  add     rax, rcx
  0000000142810EA6  mov     r12, [rsp+4C0h+var_210]
  0000000142810EAE  imul    ecx, r12d, 0E5F6A1C0h
  0000000142810EB5  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000142810EB9  add     rdx, 4C0h
  0000000142810EC0  mov     [rsp+4C0h+var_160], rdx
  0000000142810EC8  mov     rcx, [rsp+4C0h+var_3D0]
  0000000142810ED0  imul    rcx, rdx
  0000000142810ED4  not     rax
  0000000142810ED7  mov     r8, rcx
  0000000142810EDA  and     r8, rax
  0000000142810EDD  not     rcx
  0000000142810EE0  and     rax, rcx
  0000000142810EE3  mov     rdx, r8
  0000000142810EE6  sub     r8, rax
  0000000142810EE9  not     rdx
  0000000142810EEC  add     r8, rdx
  0000000142810EEF  mov     r11, r8
  0000000142810EF2  mov     rdx, [rsp+4C0h+var_208]
  0000000142810EFA  mov     r13, [rsp+4C0h+var_448]
  0000000142810EFF  imul    rdx, r13
  0000000142810F03  mov     [rsp+4C0h+var_208], rdx
  0000000142810F0B  mov     rax, [rsp+4C0h+var_378]
  0000000142810F13  mov     rsi, rax
  0000000142810F16  not     rsi
  0000000142810F19  mov     [rsp+4C0h+var_360], rsi
  0000000142810F21  mov     r8, rdx
  0000000142810F24  and     r8, rsi
  0000000142810F27  mov     [rsp+4C0h+var_130], r8
  0000000142810F2F  mov     r14, r8
  0000000142810F32  not     r14
  0000000142810F35  mov     [rsp+4C0h+var_148], r14
  0000000142810F3D  mov     rdi, rdx
  0000000142810F40  not     rdi
  0000000142810F43  mov     [rsp+4C0h+var_358], rdi
  0000000142810F4B  mov     r8, rdi
  0000000142810F4E  and     r8, rax
  0000000142810F51  not     r8
  0000000142810F54  and     r8, r14
  0000000142810F57  mov     [rsp+4C0h+var_138], r8
  0000000142810F5F  and     rdi, rsi
  0000000142810F62  mov     [rsp+4C0h+var_140], rdi
  0000000142810F6A  and     rdx, rax
  0000000142810F6D  mov     [rsp+4C0h+var_128], rdx
  0000000142810F75  mov     rdi, [rsp+4C0h+var_460]
  0000000142810F7A  mov     rax, [rsp+4C0h+var_3C0]
  0000000142810F82  imul    rax, rdi
  0000000142810F86  mov     [rsp+4C0h+var_3C0], rax
  0000000142810F8E  mov     rax, 718DABD5EC08E1A9h
  0000000142810F98  imul    rax, r12
  0000000142810F9C  mov     [rsp+4C0h+var_348], rax
  0000000142810FA4  mov     rax, 47C073C9044B8DDFh
  0000000142810FAE  imul    rax, r12
  0000000142810FB2  mov     [rsp+4C0h+var_350], rax
  0000000142810FBA  mov     rax, [rsp+4C0h+var_368]
  0000000142810FC2  mov     rdx, rax
  0000000142810FC5  imul    rdx, [rsp+4C0h+var_3C8]
  0000000142810FCE  mov     [rsp+4C0h+var_340], rdx
  0000000142810FD6  mov     rdx, r10
  0000000142810FD9  not     rdx
  0000000142810FDC  imul    rdx, rax
  0000000142810FE0  mov     [rsp+4C0h+var_300], rdx
  0000000142810FE8  mov     rax, 2EC63FD93164EC99h
  0000000142810FF2  imul    rax, r12
  0000000142810FF6  mov     [rsp+4C0h+var_310], rax
  0000000142810FFE  mov     rax, 44983933063B9BCFh
  0000000142811008  imul    rax, r12
  000000014281100C  mov     [rsp+4C0h+var_328], rax
  0000000142811014  mov     rax, 0CFE810392DA20F04h
  000000014281101E  imul    rax, r12
  0000000142811022  mov     [rsp+4C0h+var_320], rax
  000000014281102A  mov     r10, r12
  000000014281102D  not     r9
  0000000142811030  imul    r9, [rsp+4C0h+var_410]
  0000000142811039  mov     [rsp+4C0h+var_200], r9
  0000000142811041  mov     rax, r9
  0000000142811044  not     rax
  0000000142811047  mov     [rsp+4C0h+var_330], rax
  000000014281104F  mov     r9, rdx
  0000000142811052  not     r9
  0000000142811055  mov     [rsp+4C0h+var_308], r9
  000000014281105D  mov     r8, rdx
  0000000142811060  and     r8, rax
  0000000142811063  mov     [rsp+4C0h+var_2E8], r8
  000000014281106B  mov     rdx, r9
  000000014281106E  and     rdx, rax
  0000000142811071  mov     [rsp+4C0h+var_3F8], rdx
  0000000142811079  imul    eax, r10d, 6BBEB190h
  0000000142811080  mov     [rsp+4C0h+var_4C0], rax
  0000000142811084  bt      dword ptr [rsp+4C0h+var_2D8], 17h
  000000014281108D  mov     rax, [rsp+4C0h+var_440]
  0000000142811095  lea     rax, [rsp+rax+4C0h]
  000000014281109D  mov     [rsp+4C0h+var_440], rax
  00000001428110A5  cmovb   r11, rax
  00000001428110A9  mov     [rsp+4C0h+var_2D0], r11
  00000001428110B1  mov     rax, r13
  00000001428110B4  imul    rax, [rsp+4C0h+var_478]
  00000001428110BA  not     rax
  00000001428110BD  imul    edx, r10d, 5EBA0270h
  00000001428110C4  lea     r9, [rsp+rdx+4C0h+var_4C0]
  00000001428110C8  add     r9, 4C0h
  00000001428110CF  mov     [rsp+4C0h+var_458], r9
  00000001428110D4  mov     r8, [rsp+4C0h+var_3A0]
  00000001428110DC  mov     r11, r8
  00000001428110DF  imul    r11, r9
  00000001428110E3  not     r11
  00000001428110E6  and     r11, rax
  00000001428110E9  mov     [rsp+4C0h+var_2D8], r11
  00000001428110F1  imul    eax, r10d, 4CA78B40h
  00000001428110F8  add     rax, rsp
  00000001428110FB  add     rax, 4C0h
  0000000142811101  imul    rax, r8
  0000000142811105  not     rax
  0000000142811108  mov     rdx, [rsp+4C0h+var_2C8]
  0000000142811110  lea     r9, [rsp+rdx+4C0h+var_4C0]
  0000000142811114  add     r9, 4C0h
  000000014281111B  mov     [rsp+4C0h+var_4B0], r9
  0000000142811120  mov     rdx, [rsp+4C0h+var_428]
  0000000142811128  imul    rdx, r9
  000000014281112C  not     rdx
  000000014281112F  and     rdx, rax
  0000000142811132  mov     rax, [rsp+4C0h+var_3A8]
  000000014281113A  add     rax, rsp
  000000014281113D  add     rax, 4C0h
  0000000142811143  mov     [rsp+4C0h+var_3A8], rax
  000000014281114B  not     rdx
  000000014281114E  mov     r12, [rsp+4C0h+var_1F0]
  0000000142811156  mov     r9, r12
  0000000142811159  imul    r9, rax
  000000014281115D  add     r9, rdx
  0000000142811160  imul    r11d, r10d, 0CFE8B708h
  0000000142811167  test    r13b, 1
  000000014281116B  lea     rsi, [rsp+r11+4C0h]
  0000000142811173  cmovnz  r9, rsi
  0000000142811177  mov     rdx, [r9]
  000000014281117A  mov     [rsp+4C0h+var_2C8], rdx
  0000000142811182  mov     rax, [rsp+4C0h+var_438]
  000000014281118A  mov     r14, [rsp+rax+4C0h]
  0000000142811192  mov     [rsp+4C0h+var_170], r14
  000000014281119A  mov     r9, r8
  000000014281119D  imul    r9, rdx
  00000001428111A1  mov     rax, r13
  00000001428111A4  imul    rax, r14
  00000001428111A8  add     rax, r9
  00000001428111AB  mov     [rsp+4C0h+var_338], rax
  00000001428111B3  mov     rax, [rsp+4C0h+var_488]
  00000001428111B8  mov     r14, [rsp+rax+4C0h]
  00000001428111C0  mov     [rsp+4C0h+var_498], r14
  00000001428111C5  mov     r9, [rsp+4C0h+var_1C0]
  00000001428111CD  mov     rdx, [rsp+4C0h+var_430]
  00000001428111D5  imul    r9, rdx
  00000001428111D9  mov     rax, rdi
  00000001428111DC  imul    rax, r14
  00000001428111E0  add     rax, r9
  00000001428111E3  mov     [rsp+4C0h+var_318], rax
  00000001428111EB  mov     rax, [rsp+4C0h+var_2E0]
  00000001428111F3  lea     r9, [rsp+rax+4C0h+var_4C0]
  00000001428111F7  add     r9, 4C0h
  00000001428111FE  mov     r14, [rsp+4C0h+var_3D8]
  0000000142811206  imul    r9, r14
  000000014281120A  not     r9
  000000014281120D  mov     rax, [rsp+4C0h+var_2C0]
  0000000142811215  lea     r13, [rsp+rax+4C0h+var_4C0]
  0000000142811219  add     r13, 4C0h
  0000000142811220  mov     rdi, rbx
  0000000142811223  imul    rdi, r13
  0000000142811227  not     rdi
  000000014281122A  and     rdi, r9
  000000014281122D  not     rdi
  0000000142811230  mov     rax, [rsp+4C0h+var_2F0]
  0000000142811238  imul    rax, r15
  000000014281123C  add     rax, rdi
  000000014281123F  not     rax
  0000000142811242  and     rax, rcx
  0000000142811245  not     rax
  0000000142811248  mov     r15, [rax]
  000000014281124B  mov     rcx, r8
  000000014281124E  imul    rcx, r15
  0000000142811252  mov     [rsp+4C0h+var_2F0], r15
  000000014281125A  not     rcx
  000000014281125D  mov     rdi, [rsp+r11+4C0h]
  0000000142811265  mov     rax, r12
  0000000142811268  imul    rax, rdi
  000000014281126C  not     rax
  000000014281126F  and     rax, rcx
  0000000142811272  mov     [rsp+4C0h+var_2C0], rax
  000000014281127A  lea     r9d, [r10+r10*8]
  000000014281127E  lea     ecx, [r9+r9*2]
  0000000142811282  add     ecx, r10d
  0000000142811285  and     cl, 3Ch
  0000000142811288  mov     rax, [rsp+4C0h+var_468]
  000000014281128D  mov     r11, rax
  0000000142811290  shr     r11, cl
  0000000142811293  imul    ecx, r10d, 5Ah ; 'Z'
  0000000142811297  shr     rax, cl
  000000014281129A  not     r11d
  000000014281129D  mov     rbp, [rsp+4C0h+var_3E8]
  00000001428112A5  and     r11d, ebp
  00000001428112A8  and     eax, ebp
  00000001428112AA  imul    rax, r11
  00000001428112AE  mov     [rsp+4C0h+var_468], rax
  00000001428112B3  mov     rcx, [rsp+4C0h+var_4C0]
  00000001428112B7  lea     r11, [rsp+rcx+4C0h+var_4C0]
  00000001428112BB  add     r11, 4C0h
  00000001428112C2  mov     [rsp+4C0h+var_488], r11
  00000001428112C7  test    al, 1
  00000001428112C9  mov     rcx, [rsp+4C0h+var_1B8]
  00000001428112D1  cmovnz  rcx, r11
  00000001428112D5  mov     [rsp+4C0h+var_1B8], rcx
  00000001428112DD  imul    rdi, [rsp+4C0h+var_480]
  00000001428112E3  mov     rax, [rsp+4C0h+var_370]
  00000001428112EB  imul    rdx, rax
  00000001428112EF  add     rdx, rdi
  00000001428112F2  mov     [rsp+4C0h+var_2E0], rdx
  00000001428112FA  mov     rcx, [rsp+4C0h+var_2B8]
  0000000142811302  mov     r11, [rsp+rcx+4C0h]
  000000014281130A  mov     [rsp+4C0h+var_178], r11
  0000000142811312  mov     rdx, r8
  0000000142811315  mov     rcx, r8
  0000000142811318  imul    rcx, r11
  000000014281131C  mov     r8, [rsp+4C0h+var_2F8]
  0000000142811324  mov     rdi, [r8]
  0000000142811327  mov     [rsp+4C0h+var_4A0], rdi
  000000014281132C  mov     r11, r12
  000000014281132F  mov     r8, r12
  0000000142811332  imul    r8, rdi
  0000000142811336  add     r8, rcx
  0000000142811339  not     r8
  000000014281133C  mov     r12, [rsp+4C0h+var_448]
  0000000142811341  mov     rcx, r12
  0000000142811344  imul    rcx, [rsp+4C0h+var_458]
  000000014281134A  not     rcx
  000000014281134D  and     rcx, r8
  0000000142811350  mov     [rsp+4C0h+var_2B8], rcx
  0000000142811358  mov     rcx, rdx
  000000014281135B  imul    rcx, [rsp+4C0h+var_478]
  0000000142811361  not     rcx
  0000000142811364  mov     rdx, r12
  0000000142811367  imul    rdx, rax
  000000014281136B  not     rdx
  000000014281136E  and     rdx, rcx
  0000000142811371  mov     [rsp+4C0h+var_150], rdx
  0000000142811379  mov     rax, [rsp+4C0h+var_288]
  0000000142811381  mov     rax, [rsp+rax+4C0h]
  0000000142811389  mov     [rsp+4C0h+var_288], rax
  0000000142811391  mov     rcx, r11
  0000000142811394  imul    rcx, rax
  0000000142811398  mov     rax, r12
  000000014281139B  mov     rdx, r12
  000000014281139E  imul    rax, r15
  00000001428113A2  add     rax, rcx
  00000001428113A5  mov     [rsp+4C0h+var_2F8], rax
  00000001428113AD  lea     ecx, [r10+r9*2]
  00000001428113B1  mov     rdi, [rsp+4C0h+var_398]
  00000001428113B9  shr     rdi, cl
  00000001428113BC  mov     r12d, edi
  00000001428113BF  not     r12d
  00000001428113C2  and     r12d, ebp
  00000001428113C5  and     edi, ebp
  00000001428113C7  imul    eax, r10d, 6FBA2518h
  00000001428113CE  mov     [rsp+4C0h+var_180], rax
  00000001428113D6  imul    eax, r10d, 994F1680h
  00000001428113DD  mov     [rsp+4C0h+var_188], rax
  00000001428113E5  imul    eax, r10d, 0D26F9B10h
  00000001428113EC  mov     [rsp+4C0h+var_168], rax
  00000001428113F4  imul    ebx, r10d, 0BEE89460h
  00000001428113FB  imul    eax, r10d, 1F172650h
  0000000142811402  test    dil, 1
  0000000142811406  cmovnz  rax, rbx
  000000014281140A  mov     [rsp+4C0h+var_158], rax
  0000000142811412  mov     rax, [rsp+4C0h+var_2A8]
  000000014281141A  add     rax, rsp
  000000014281141D  add     rax, 4C0h
  0000000142811423  imul    r13, r14
  0000000142811427  imul    rax, [rsp+4C0h+var_420]
  0000000142811430  add     rax, r13
  0000000142811433  mov     [rsp+4C0h+var_4C0], rax
  0000000142811437  mov     rax, [rsp+4C0h+var_E8]
  000000014281143F  lea     rdi, [rsp+rax+4C0h+var_4C0]
  0000000142811443  add     rdi, 4C0h
  000000014281144A  imul    rdi, [rsp+4C0h+var_428]
  0000000142811453  mov     rax, [rsp+4C0h+var_400]
  000000014281145B  imul    rax, rdx
  000000014281145F  add     rax, rdi
  0000000142811462  mov     [rsp+4C0h+var_400], rax
  000000014281146A  mov     rax, [rsp+4C0h+var_450]
  000000014281146F  not     rax
  0000000142811472  add     rax, rbp
  0000000142811475  add     rax, rbp
  0000000142811478  add     rax, [rsp+4C0h+var_120]
  0000000142811480  mov     [rsp+4C0h+var_450], rax
  0000000142811485  mov     rax, [rsp+4C0h+var_290]
  000000014281148D  add     rax, rsp
  0000000142811490  add     rax, 4C0h
  0000000142811496  mov     [rsp+4C0h+var_4B8], rax
  000000014281149B  imul    edi, r10d, 6937CD88h
  00000001428114A2  add     rdi, rsp
  00000001428114A5  add     rdi, 4C0h
  00000001428114AC  mov     rcx, [rsp+4C0h+var_430]
  00000001428114B4  imul    rdi, rcx
  00000001428114B8  not     rdi
  00000001428114BB  mov     rbp, [rsp+4C0h+var_480]
  00000001428114C0  mov     rbx, rbp
  00000001428114C3  imul    rbx, rax
  00000001428114C7  not     rbx
  00000001428114CA  and     rbx, rdi
  00000001428114CD  mov     rdi, [rsp+4C0h+var_2A0]
  00000001428114D5  add     rdi, rsp
  00000001428114D8  add     rdi, 4C0h
  00000001428114DF  not     rbx
  00000001428114E2  mov     r13, [rsp+4C0h+var_1E8]
  00000001428114EA  imul    rdi, r13
  00000001428114EE  add     rdi, rbx
  00000001428114F1  mov     r14, [rsp+4C0h+var_380]
  00000001428114F9  imul    rsi, r14
  00000001428114FD  not     rsi
  0000000142811500  mov     rbx, [rsp+4C0h+var_298]
  0000000142811508  lea     r9, [rsp+rbx+4C0h+var_4C0]
  000000014281150C  add     r9, 4C0h
  0000000142811513  mov     r11, [rsp+4C0h+var_410]
  000000014281151B  imul    r9, r11
  000000014281151F  not     r9
  0000000142811522  and     r9, rsi
  0000000142811525  mov     rdx, [rsp+4C0h+var_F8]
  000000014281152D  lea     r15, [rsp+rdx+4C0h+var_4C0]
  0000000142811531  add     r15, 4C0h
  0000000142811538  mov     r10, [rsp+4C0h+var_408]
  0000000142811540  mov     rbx, r10
  0000000142811543  imul    rbx, r15
  0000000142811547  not     r9
  000000014281154A  add     r9, rbx
  000000014281154D  mov     rdx, [rsp+4C0h+var_368]
  0000000142811555  mov     rsi, [rsp+4C0h+var_4B0]
  000000014281155A  imul    rsi, rdx
  000000014281155E  mov     rax, r14
  0000000142811561  imul    rax, [rsp+4C0h+var_3A8]
  000000014281156A  add     rax, rsi
  000000014281156D  mov     [rsp+4C0h+var_4B0], rax
  0000000142811572  mov     rsi, [rsp+4C0h+var_110]
  000000014281157A  lea     rax, [rsp+rsi+4C0h+var_4C0]
  000000014281157E  add     rax, 4C0h
  0000000142811584  mov     [rsp+4C0h+var_490], rax
  0000000142811589  imul    rcx, rax
  000000014281158D  not     rcx
  0000000142811590  mov     rbx, rbp
  0000000142811593  imul    rbx, [rsp+4C0h+var_440]
  000000014281159C  not     rbx
  000000014281159F  and     rbx, rcx
  00000001428115A2  not     rbx
  00000001428115A5  mov     rax, [rsp+4C0h+var_280]
  00000001428115AD  add     rax, rsp
  00000001428115B0  add     rax, 4C0h
  00000001428115B6  mov     [rsp+4C0h+var_438], rax
  00000001428115BE  imul    r13, rax
  00000001428115C2  add     r13, rbx
  00000001428115C5  mov     rax, [rsp+4C0h+var_468]
  00000001428115CA  and     eax, dword ptr [rsp+4C0h+var_3E8]
  00000001428115D1  mov     [rsp+4C0h+var_468], rax
  00000001428115D6  mov     r8, [rsp+4C0h+var_210]
  00000001428115DE  imul    esi, r8d, 9FD16E10h
  00000001428115E5  mov     rbx, [rsp+4C0h+var_460]
  00000001428115EA  test    bl, 1
  00000001428115ED  lea     rax, [rsp+rsi+4C0h]
  00000001428115F5  cmovz   rax, rdi
  00000001428115F9  mov     [rsp+4C0h+var_298], rax
  0000000142811601  cmovnz  r13, [rsp+4C0h+var_118]
  000000014281160A  mov     [rsp+4C0h+var_2A0], r13
  0000000142811612  mov     rax, [rsp+4C0h+var_3F0]
  000000014281161A  not     rax
  000000014281161D  mov     rcx, [rsp+4C0h+var_488]
  0000000142811622  cmovnz  rax, rcx
  0000000142811626  mov     [rsp+4C0h+var_3F0], rax
  000000014281162E  mov     rax, [rsp+4C0h+var_268]
  0000000142811636  lea     rsi, [rsp+rax+4C0h+var_4C0]
  000000014281163A  add     rsi, 4C0h
  0000000142811641  mov     rdi, r14
  0000000142811644  imul    rdi, [rsp+4C0h+var_3C8]
  000000014281164D  mov     r14, r11
  0000000142811650  imul    rsi, r11
  0000000142811654  add     rsi, rdi
  0000000142811657  not     rsi
  000000014281165A  mov     rax, [rsp+4C0h+var_1C8]
  0000000142811662  mov     r11, r10
  0000000142811665  imul    rax, r10
  0000000142811669  not     rax
  000000014281166C  and     rax, rsi
  000000014281166F  test    dl, 1
  0000000142811672  cmovnz  r9, rcx
  0000000142811676  mov     [rsp+4C0h+var_268], r9
  000000014281167E  not     rax
  0000000142811681  cmovnz  rax, rcx
  0000000142811685  mov     [rsp+4C0h+var_1C8], rax
  000000014281168D  mov     rax, [rsp+4C0h+var_2B0]
  0000000142811695  mov     rdi, [rsp+4C0h+var_3D8]
  000000014281169D  imul    rax, rdi
  00000001428116A1  not     rax
  00000001428116A4  mov     r13, r8
  00000001428116A7  imul    ecx, r13d, 653C5A00h
  00000001428116AE  mov     [rsp+4C0h+var_2A8], rcx
  00000001428116B6  add     rcx, rsp
  00000001428116B9  add     rcx, 4C0h
  00000001428116C0  imul    rcx, [rsp+4C0h+var_3D0]
  00000001428116C9  not     rcx
  00000001428116CC  and     rcx, rax
  00000001428116CF  mov     [rsp+4C0h+var_488], rcx
  00000001428116D4  mov     rax, [rsp+4C0h+var_260]
  00000001428116DC  lea     rsi, [rsp+rax+4C0h+var_4C0]
  00000001428116E0  add     rsi, 4C0h
  00000001428116E7  mov     rax, [rsp+4C0h+var_428]
  00000001428116EF  imul    rsi, rax
  00000001428116F3  imul    edx, r13d, 5C331E68h
  00000001428116FA  lea     r9, [rsp+rdx+4C0h+var_4C0]
  00000001428116FE  add     r9, 4C0h
  0000000142811705  mov     r10, [rsp+4C0h+var_3A0]
  000000014281170D  imul    r9, r10
  0000000142811711  add     r9, rsi
  0000000142811714  test    r12b, 1
  0000000142811718  mov     rcx, [rsp+4C0h+var_180]
  0000000142811720  lea     r8, [rsp+rcx+4C0h]
  0000000142811728  mov     rsi, [rsp+4C0h+var_188]
  0000000142811730  lea     rcx, [rsp+rsi+4C0h]
  0000000142811738  cmovz   r8, rcx
  000000014281173C  mov     [rsp+4C0h+var_290], r8
  0000000142811744  mov     r8, [rsp+4C0h+var_4C0]
  0000000142811748  cmovz   r8, rcx
  000000014281174C  mov     [rsp+4C0h+var_4C0], r8
  0000000142811750  cmovz   r9, rcx
  0000000142811754  mov     [rsp+4C0h+var_260], r9
  000000014281175C  mov     r8, [rsp+rsi+4C0h]
  0000000142811764  mov     [rsp+4C0h+var_2B0], r8
  000000014281176C  mov     r9, [rsp+4C0h+var_420]
  0000000142811774  mov     rcx, r9
  0000000142811777  imul    rcx, r8
  000000014281177B  mov     r8, [rsp+4C0h+var_370]
  0000000142811783  mov     r12, [rsp+4C0h+var_3E0]
  000000014281178B  imul    r8, r12
  000000014281178F  add     r8, rcx
  0000000142811792  mov     [rsp+4C0h+var_370], r8
  000000014281179A  mov     rcx, r11
  000000014281179D  mov     r8, [rsp+4C0h+var_1F8]
  00000001428117A5  imul    rcx, r8
  00000001428117A9  imul    r8d, r13d, 0EC78F950h
  00000001428117B0  mov     r11, [rsp+r8+4C0h]
  00000001428117B8  imul    r11, r14
  00000001428117BC  add     r11, rcx
  00000001428117BF  mov     [rsp+4C0h+var_280], r11
  00000001428117C7  mov     rcx, [rsp+4C0h+var_390]
  00000001428117CF  mov     rsi, [rsp+4C0h+var_448]
  00000001428117D4  imul    rcx, rsi
  00000001428117D8  mov     r11, [rsp+4C0h+var_4A0]
  00000001428117DD  imul    r11, rax
  00000001428117E1  add     r11, rcx
  00000001428117E4  mov     [rsp+4C0h+var_4A0], r11
  00000001428117E9  add     r8, rsp
  00000001428117EC  add     r8, 4C0h
  00000001428117F3  mov     rcx, [rsp+4C0h+var_258]
  00000001428117FB  add     rcx, rsp
  00000001428117FE  add     rcx, 4C0h
  0000000142811805  imul    rcx, rbp
  0000000142811809  not     rcx
  000000014281180C  imul    r8, rbx
  0000000142811810  not     r8
  0000000142811813  and     r8, rcx
  0000000142811816  mov     rbx, rsi
  0000000142811819  mov     rcx, [rsp+4C0h+var_178]
  0000000142811821  imul    rcx, rsi
  0000000142811825  not     rcx
  0000000142811828  mov     r11, rcx
  000000014281182B  mov     rcx, [rsp+rdx+4C0h]
  0000000142811833  imul    rcx, rax
  0000000142811837  not     rcx
  000000014281183A  and     rcx, r11
  000000014281183D  mov     [rsp+4C0h+var_390], rcx
  0000000142811845  mov     rcx, [rsp+4C0h+var_250]
  000000014281184D  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  0000000142811851  add     rdx, 4C0h
  0000000142811858  mov     rcx, [rsp+4C0h+var_248]
  0000000142811860  add     rcx, rsp
  0000000142811863  add     rcx, 4C0h
  000000014281186A  imul    rcx, rax
  000000014281186E  not     rcx
  0000000142811871  imul    rdx, rsi
  0000000142811875  not     rdx
  0000000142811878  and     rdx, rcx
  000000014281187B  mov     rcx, [rsp+4C0h+var_170]
  0000000142811883  imul    rcx, rax
  0000000142811887  not     rcx
  000000014281188A  mov     r11, rcx
  000000014281188D  mov     rcx, [rsp+4C0h+var_1C0]
  0000000142811895  imul    rcx, rsi
  0000000142811899  not     rcx
  000000014281189C  and     rcx, r11
  000000014281189F  mov     [rsp+4C0h+var_248], rcx
  00000001428118A7  mov     rcx, [rsp+4C0h+var_240]
  00000001428118AF  add     rcx, rsp
  00000001428118B2  add     rcx, 4C0h
  00000001428118B9  imul    rcx, rax
  00000001428118BD  not     rcx
  00000001428118C0  mov     rbp, [rsp+4C0h+var_438]
  00000001428118C8  imul    rbp, rbx
  00000001428118CC  not     rbp
  00000001428118CF  and     rbp, rcx
  00000001428118D2  test    byte ptr [rsp+4C0h+var_468], 1
  00000001428118D7  mov     rax, [rsp+4C0h+var_400]
  00000001428118DF  mov     rcx, [rsp+4C0h+var_450]
  00000001428118E4  cmovnz  rax, rcx
  00000001428118E8  mov     [rsp+4C0h+var_400], rax
  00000001428118F0  not     r8
  00000001428118F3  cmovnz  r8, rcx
  00000001428118F7  mov     [rsp+4C0h+var_468], r8
  00000001428118FC  not     rdx
  00000001428118FF  cmovnz  rdx, rcx
  0000000142811903  mov     [rsp+4C0h+var_428], rdx
  000000014281190B  not     rbp
  000000014281190E  cmovnz  rbp, rcx
  0000000142811912  mov     [rsp+4C0h+var_438], rbp
  000000014281191A  test    r14b, 1
  000000014281191E  mov     rcx, [rsp+4C0h+var_388]
  0000000142811926  lea     rsi, [rsp+rcx+4C0h]
  000000014281192E  mov     rax, rsi
  0000000142811931  cmovnz  rax, [rsp+4C0h+var_3B8]
  000000014281193A  mov     [rsp+4C0h+var_450], rax
  000000014281193F  bt      dword ptr [rsp+4C0h+var_398], 14h
  0000000142811948  mov     rcx, [rsp+4C0h+var_238]
  0000000142811950  lea     rax, [rsp+rcx+4C0h]
  0000000142811958  cmovnb  rax, rsi
  000000014281195C  mov     [rsp+4C0h+var_398], rax
  0000000142811964  mov     r8, [rsp+4C0h+var_228]
  000000014281196C  imul    r8, rbx
  0000000142811970  mov     rcx, r8
  0000000142811973  not     rcx
  0000000142811976  mov     r14, r10
  0000000142811979  imul    r15, r10
  000000014281197D  and     r8, r15
  0000000142811980  not     r15
  0000000142811983  and     r15, rcx
  0000000142811986  not     r15
  0000000142811989  not     r8
  000000014281198C  and     r8, r15
  000000014281198F  not     r8
  0000000142811992  add     r8, [rsp+4C0h+var_3E8]
  000000014281199A  imul    eax, r13d, 5F2FB50Eh
  00000001428119A1  mov     [rsp+4C0h+var_3E8], rax
  00000001428119A9  test    byte ptr [rsp+4C0h+var_1AC], 1
  00000001428119B1  mov     r11, [rsp+4C0h+var_3C8]
  00000001428119B9  mov     rax, [rsp+4C0h+var_490]
  00000001428119BE  cmovz   rax, r11
  00000001428119C2  mov     [rsp+4C0h+var_490], rax
  00000001428119C7  mov     rcx, [rsp+4C0h+var_230]
  00000001428119CF  lea     rdx, [rsp+rcx+4C0h]
  00000001428119D7  mov     rax, [rsp+4C0h+var_1A0]
  00000001428119DF  lea     rax, [rsp+rax+4C0h]
  00000001428119E7  cmovz   rax, r11
  00000001428119EB  mov     [rsp+4C0h+var_230], rax
  00000001428119F3  mov     rax, [rsp+4C0h+var_4B8]
  00000001428119F8  cmovz   rax, r11
  00000001428119FC  mov     [rsp+4C0h+var_4B8], rax
  0000000142811A01  cmovz   rdx, r11
  0000000142811A05  mov     [rsp+4C0h+var_228], rdx
  0000000142811A0D  mov     rcx, [rsp+4C0h+var_418]
  0000000142811A15  cmovz   rcx, r11
  0000000142811A19  mov     [rsp+4C0h+var_418], rcx
  0000000142811A21  mov     rax, [rsp+4C0h+var_4B0]
  0000000142811A26  cmovz   rax, r11
  0000000142811A2A  mov     [rsp+4C0h+var_4B0], rax
  0000000142811A2F  mov     r10, [rsp+4C0h+var_488]
  0000000142811A34  not     r10
  0000000142811A37  cmovz   r10, r11
  0000000142811A3B  mov     [rsp+4C0h+var_488], r10
  0000000142811A40  lea     rax, [r8+r15*2]
  0000000142811A44  cmovz   rax, r11
  0000000142811A48  mov     [rsp+4C0h+var_3C8], rax
  0000000142811A50  mov     rdx, [rsp+4C0h+var_1E0]
  0000000142811A58  imul    rdx, r14
  0000000142811A5C  mov     rbp, [rsp+4C0h+var_1A8]
  0000000142811A64  lea     rax, [rsp+rbp+4C0h+var_4C0]
  0000000142811A68  add     rax, 4C0h
  0000000142811A6E  imul    rax, r12
  0000000142811A72  mov     rcx, [rsp+4C0h+var_160]
  0000000142811A7A  imul    rcx, rdi
  0000000142811A7E  add     rax, rcx
  0000000142811A81  mov     r8, [rsp+4C0h+var_3D0]
  0000000142811A89  mov     r10, [rsp+4C0h+var_440]
  0000000142811A91  imul    r10, r8
  0000000142811A95  not     rax
  0000000142811A98  mov     rcx, r10
  0000000142811A9B  and     rcx, rax
  0000000142811A9E  not     r10
  0000000142811AA1  and     r10, rax
  0000000142811AA4  mov     rax, rcx
  0000000142811AA7  not     rax
  0000000142811AAA  sub     rax, r10
  0000000142811AAD  add     rax, rcx
  0000000142811AB0  mov     r10, rax
  0000000142811AB3  mov     rax, rdx
  0000000142811AB6  not     rdx
  0000000142811AB9  mov     [rsp+4C0h+var_440], rdx
  0000000142811AC1  mov     rcx, rbx
  0000000142811AC4  mov     rbx, [rsp+4C0h+var_4A8]
  0000000142811AC9  imul    rcx, rbx
  0000000142811ACD  mov     [rsp+4C0h+var_448], rcx
  0000000142811AD2  mov     rdi, rcx
  0000000142811AD5  not     rdi
  0000000142811AD8  mov     r11, rdx
  0000000142811ADB  and     r11, rcx
  0000000142811ADE  mov     [rsp+4C0h+var_238], r11
  0000000142811AE6  and     rdi, rdx
  0000000142811AE9  mov     [rsp+4C0h+var_250], rdi
  0000000142811AF1  mov     rdx, rdi
  0000000142811AF4  not     rdx
  0000000142811AF7  and     rax, rcx
  0000000142811AFA  mov     [rsp+4C0h+var_1E0], rax
  0000000142811B02  mov     rcx, rax
  0000000142811B05  not     rcx
  0000000142811B08  mov     [rsp+4C0h+var_240], rcx
  0000000142811B10  and     rdx, rcx
  0000000142811B13  mov     [rsp+4C0h+var_3A0], rdx
  0000000142811B1B  test    r9b, 1
  0000000142811B1F  mov     r12, r9
  0000000142811B22  mov     rax, [rsp+4C0h+var_220]
  0000000142811B2A  lea     rax, [rsp+rax+4C0h]
  0000000142811B32  cmovz   rax, rsi
  0000000142811B36  mov     [rsp+4C0h+var_220], rax
  0000000142811B3E  mov     rax, [rsp+4C0h+var_218]
  0000000142811B46  lea     rax, [rsp+rax+4C0h]
  0000000142811B4E  cmovz   rax, rsi
  0000000142811B52  mov     [rsp+4C0h+var_218], rax
  0000000142811B5A  mov     rax, [rsp+4C0h+var_168]
  0000000142811B62  lea     rcx, [rsp+rax+4C0h]
  0000000142811B6A  mov     rax, [rsp+4C0h+var_108]
  0000000142811B72  cmovnz  rcx, rax
  0000000142811B76  mov     [rsp+4C0h+var_258], rcx
  0000000142811B7E  cmovnz  r10, rax
  0000000142811B82  mov     [rsp+4C0h+var_3E0], r10
  0000000142811B8A  mov     rax, 6B87FD1EE3BE3F03h
  0000000142811B94  imul    rax, r13
  0000000142811B98  and     rax, rbx
  0000000142811B9B  mov     rcx, [rsp+4C0h+var_1F8]
  0000000142811BA3  and     rcx, rax
  0000000142811BA6  not     rax
  0000000142811BA9  and     rax, [rsp+4C0h+var_198]
  0000000142811BB1  not     rax
  0000000142811BB4  not     rcx
  0000000142811BB7  and     rcx, rax
  0000000142811BBA  mov     rax, 0DBB0F16800000000h
  0000000142811BC4  imul    rax, r13
  0000000142811BC8  add     rcx, rax
  0000000142811BCB  mov     rax, 0CA2458E760F8643Eh
  0000000142811BD5  imul    rax, r13
  0000000142811BD9  mov     r10, 0C793CDFB9D4FD95h
  0000000142811BE3  imul    r10, r13
  0000000142811BE7  and     r10, rcx
  0000000142811BEA  not     rcx
  0000000142811BED  and     rcx, rax
  0000000142811BF0  mov     rax, 0ACEBB8BA34116786h
  0000000142811BFA  imul    rax, r13
  0000000142811BFE  not     r10
  0000000142811C01  and     r10, rax
  0000000142811C04  not     rcx
  0000000142811C07  and     r10, rcx
  0000000142811C0A  mov     rax, 8775254657A4BB2Bh
  0000000142811C14  imul    rax, r13
  0000000142811C18  not     r10
  0000000142811C1B  and     r10, rax
  0000000142811C1E  not     r10
  0000000142811C21  imul    r10, r8
  0000000142811C25  mov     rax, 0E82C93C69166670Eh
  0000000142811C2F  imul    rax, r13
  0000000142811C33  and     rax, [rsp+4C0h+var_98]
  0000000142811C3B  mov     r9, [rsp+4C0h+var_478]
  0000000142811C40  mov     rcx, r9
  0000000142811C43  not     rcx
  0000000142811C46  and     r9, rax
  0000000142811C49  not     rax
  0000000142811C4C  and     rax, rcx
  0000000142811C4F  not     rax
  0000000142811C52  not     r9
  0000000142811C55  and     r9, rax
  0000000142811C58  mov     rax, 7630A0B99DA296D0h
  0000000142811C62  imul    rax, r13
  0000000142811C66  add     r9, rax
  0000000142811C69  mov     rsi, 4BA0C8AC11654B24h
  0000000142811C73  imul    rsi, r13
  0000000142811C77  mov     r14, rsi
  0000000142811C7A  not     r14
  0000000142811C7D  mov     rdi, r9
  0000000142811C80  not     rdi
  0000000142811C83  mov     r8, 8AFCCD1B096816AFh
  0000000142811C8D  imul    r8, r13
  0000000142811C91  mov     rdx, rdi
  0000000142811C94  and     rdx, r8
  0000000142811C97  mov     rax, r14
  0000000142811C9A  and     rax, rdx
  0000000142811C9D  not     rax
  0000000142811CA0  not     rdx
  0000000142811CA3  mov     r11, rsi
  0000000142811CA6  and     r11, rdx
  0000000142811CA9  not     r11
  0000000142811CAC  and     r11, rax
  0000000142811CAF  mov     rax, r8
  0000000142811CB2  not     rax
  0000000142811CB5  mov     rcx, r9
  0000000142811CB8  and     rcx, rax
  0000000142811CBB  not     rcx
  0000000142811CBE  and     rcx, rdx
  0000000142811CC1  not     rcx
  0000000142811CC4  and     rcx, rsi
  0000000142811CC7  mov     rdx, rsi
  0000000142811CCA  and     rdx, r9
  0000000142811CCD  not     rdx
  0000000142811CD0  and     rdx, r8
  0000000142811CD3  mov     rbx, rsi
  0000000142811CD6  and     rbx, r8
  0000000142811CD9  and     rsi, rax
  0000000142811CDC  not     rsi
  0000000142811CDF  and     r8, r14
  0000000142811CE2  not     r8
  0000000142811CE5  and     r8, rsi
  0000000142811CE8  and     rax, r14
  0000000142811CEB  not     rbx
  0000000142811CEE  and     rbx, rdi
  0000000142811CF1  and     rax, rdi
  0000000142811CF4  and     rdi, r8
  0000000142811CF7  not     r8
  0000000142811CFA  and     r8, r9
  0000000142811CFD  not     rdi
  0000000142811D00  not     r8
  0000000142811D03  and     r8, rdi
  0000000142811D06  sub     rbx, r8
  0000000142811D09  add     rax, rax
  0000000142811D0C  sub     rbx, rax
  0000000142811D0F  sub     rbx, rdx
  0000000142811D12  not     rcx
  0000000142811D15  add     rbx, rcx
  0000000142811D18  add     rbx, r11
  0000000142811D1B  imul    rbx, r12
  0000000142811D1F  mov     rax, rbx
  0000000142811D22  not     rax
  0000000142811D25  mov     rdx, [rsp+4C0h+var_3D8]
  0000000142811D2D  mov     rcx, rdx
  0000000142811D30  not     rcx
  0000000142811D33  and     rcx, rax
  0000000142811D36  and     eax, edx
  0000000142811D38  mov     r8, rdx
  0000000142811D3B  mov     edx, 0E000006Eh
  0000000142811D40  imul    rdx, rax
  0000000142811D44  and     ebx, r8d
  0000000142811D47  imul    eax, r13d, 0C0F29583h
  0000000142811D4E  imul    rbx, rax
  0000000142811D52  not     rcx
  0000000142811D55  add     rbx, rcx
  0000000142811D58  add     rbx, rdx
  0000000142811D5B  not     r10
  0000000142811D5E  mov     r8, [rsp+4C0h+var_2B0]
  0000000142811D66  mov     rax, r8
  0000000142811D69  and     rax, r10
  0000000142811D6C  mov     rcx, rbx
  0000000142811D6F  not     rcx
  0000000142811D72  mov     rdx, r8
  0000000142811D75  not     rdx
  0000000142811D78  and     rdx, rbx
  0000000142811D7B  and     rbx, rax
  0000000142811D7E  and     rax, rcx
  0000000142811D81  and     rcx, r8
  0000000142811D84  not     rdx
  0000000142811D87  and     rdx, r10
  0000000142811D8A  not     rcx
  0000000142811D8D  and     rdx, rcx
  0000000142811D90  sub     rbx, rdx
  0000000142811D93  not     rax
  0000000142811D96  add     rbx, rax
  0000000142811D99  mov     [rsp+4C0h+var_4A8], rbx
  0000000142811D9E  mov     rax, [rsp+4C0h+var_78]
  0000000142811DA6  add     rax, rsp
  0000000142811DA9  add     rax, 4C0h
  0000000142811DAF  imul    rax, [rsp+4C0h+var_480]
  0000000142811DB5  mov     rcx, [rsp+4C0h+var_430]
  0000000142811DBD  imul    rcx, [rsp+4C0h+var_3B8]
  0000000142811DC6  add     rcx, rax
  0000000142811DC9  mov     rax, [rsp+4C0h+var_460]
  0000000142811DCE  imul    rax, [rsp+4C0h+var_3A8]
  0000000142811DD7  not     rcx
  0000000142811DDA  not     rax
  0000000142811DDD  and     rax, rcx
  0000000142811DE0  test    byte ptr [rsp+4C0h+var_A0], 1
  0000000142811DE8  not     rax
  0000000142811DEB  cmovnz  rax, [rsp+4C0h+var_100]
  0000000142811DF4  mov     [rsp+4C0h+var_460], rax
  0000000142811DF9  mov     rax, [rsp+4C0h+var_80]
  0000000142811E01  mov     rax, [rsp+rax+4C0h]
  0000000142811E09  mov     [rsp+4C0h+var_430], rax
  0000000142811E11  mov     rax, [rsp+4C0h+var_1A0]
  0000000142811E19  mov     rax, [rsp+rax+4C0h]
  0000000142811E21  mov     [rsp+4C0h+var_480], rax
  0000000142811E26  mov     rax, [rsp+4C0h+var_388]
  0000000142811E2E  mov     rax, [rsp+rax+4C0h]
  0000000142811E36  mov     [rsp+4C0h+var_420], rax
  0000000142811E3E  mov     rdx, [rsp+4C0h+var_F0]
  0000000142811E46  not     rdx
  0000000142811E49  mov     rax, [rsp+4C0h+var_298]
  0000000142811E51  mov     rax, [rax]
  0000000142811E54  mov     [rsp+4C0h+var_388], rax
  0000000142811E5C  mov     rax, [rsp+rbp+4C0h]
  0000000142811E64  mov     [rsp+4C0h+var_3B8], rax
  0000000142811E6C  mov     rax, [rsp+4C0h+var_2A0]
  0000000142811E74  mov     rax, [rax]
  0000000142811E77  mov     [rsp+4C0h+var_3D0], rax
  0000000142811E7F  mov     rax, [rsp+4C0h+var_2A8]
  0000000142811E87  mov     rax, [rsp+rax+4C0h]
  0000000142811E8F  mov     [rsp+4C0h+var_3D8], rax
  0000000142811E97  mov     rax, 0B9C8DF392F321A58h
  0000000142811EA1  mov     rax, 46EF1B26CA50593Ah
  0000000142811EAB  mov     rax, 9CCBFD33D9D58F78h
  0000000142811EB5  mov     rax, 3FF2764FEF9C44DAh
  0000000142811EBF  mov     rax, 0B9C8DF392F321A58h
  0000000142811EC9  mov     rax, 46EF1B26CA50593Ah
  0000000142811ED3  mov     rax, 9CCBFD33D9D58F78h
  0000000142811EDD  mov     rax, 3FF2764FEF9C44DAh
  0000000142811EE7  test    rsp, 0
  0000000142811EEE  call    locret_142811F03  ; -> locret_142811F03
  0000000142811EF3  js      loc_142811EFE
  0000000142811EF9  jmp     loc_142811F04
  0000000142811EFE  jmp     loc_14280FD57
  0000000142811F03  retn
  0000000142811F04  nop
  0000000142811F05  jmp     $+5
  0000000142811F0A  mov     rax, 0B9C8DF392F321A58h
  0000000142811F14  mov     rax, 46EF1B26CA50593Ah
  0000000142811F1E  mov     rax, 9CCBFD33D9D58F78h
  0000000142811F28  mov     rax, 3FF2764FEF9C44DAh
  0000000142811F32  mov     rax, 0FEABC10BA5CF7811h
  0000000142811F3C  mov     rax, 37FC3CC5A088FA9Ch
  0000000142811F46  test    r8, 0
  0000000142811F4D  call    locret_142811F5D  ; -> locret_142811F5D
  0000000142811F52  jno     loc_142811F5E
  0000000142811F58  jmp     loc_142811B5A
  0000000142811F5D  retn
  0000000142811F5E  nop
  0000000142811F5F  jmp     loc_142812843
  0000000142811F64  mov     rax, 0B9C8DF392F321A58h
  0000000142811F6E  mov     rax, 46EF1B26CA50593Ah
  0000000142811F78  mov     rax, 9CCBFD33D9D58F78h
  0000000142811F82  mov     rax, 3FF2764FEF9C44DAh
  0000000142811F8C  mov     rax, 0FEABC10BA5CF7811h
  0000000142811F96  mov     rax, 37FC3CC5A088FA9Ch
  0000000142811FA0  mov     rax, [rsp+4C0h+var_490]
  0000000142811FA5  mov     [rax], rdx
  0000000142811FA8  mov     rax, [rsp+4C0h+var_498]
  0000000142811FAD  and     rax, 0FFFFFFFFFFFFFF00h
  0000000142811FB3  or      rax, rcx
  0000000142811FB6  mov     [rsp+4C0h+var_498], rax
  0000000142811FBB  mov     rdx, [rsp+4C0h+var_E0]
  0000000142811FC3  not     rdx
  0000000142811FC6  not     rax
  0000000142811FC9  and     rdx, rax
  0000000142811FCC  not     rdx
  0000000142811FCF  and     rdx, [rsp+4C0h+var_D8]
  0000000142811FD7  imul    rdx, [rsp+4C0h+var_1F0]
  0000000142811FE0  mov     rcx, rdx
  0000000142811FE3  not     rcx
  0000000142811FE6  mov     r8, [rsp+4C0h+var_148]
  0000000142811FEE  and     r8, rcx
  0000000142811FF1  not     r8
  0000000142811FF4  mov     r11, [rsp+4C0h+var_130]
  0000000142811FFC  and     r11, rdx
  0000000142811FFF  not     r11
  0000000142812002  and     r11, r8
  0000000142812005  mov     r9, [rsp+4C0h+var_140]
  000000014281200D  not     r9
  0000000142812010  mov     r10, [rsp+4C0h+var_138]
  0000000142812018  not     r10
  000000014281201B  and     r10, rdx
  000000014281201E  mov     r8, rdx
  0000000142812021  mov     rdx, rcx
  0000000142812024  and     rdx, r9
  0000000142812027  mov     rdi, r9
  000000014281202A  not     rdx
  000000014281202D  add     rdx, rdx
  0000000142812030  lea     r9, [r10+r10*2]
  0000000142812034  mov     rsi, r10
  0000000142812037  sub     r9, rdx
  000000014281203A  not     r11
  000000014281203D  add     r9, r11
  0000000142812040  mov     rdx, [rsp+4C0h+var_128]
  0000000142812048  not     rdx
  000000014281204B  and     rdx, rcx
  000000014281204E  and     rdx, rdi
  0000000142812051  lea     rdx, [rdx+rdx*2]
  0000000142812055  sub     r9, rdx
  0000000142812058  mov     rdx, r8
  000000014281205B  mov     r11, [rsp+4C0h+var_378]
  0000000142812063  and     rdx, r11
  0000000142812066  not     rdx
  0000000142812069  mov     r10, rcx
  000000014281206C  mov     rbx, [rsp+4C0h+var_360]
  0000000142812074  and     r10, rbx
  0000000142812077  not     r10
  000000014281207A  and     r10, rdx
  000000014281207D  mov     rdx, [rsp+4C0h+var_208]
  0000000142812085  and     rdx, r10
  0000000142812088  not     rdx
  000000014281208B  not     r10
  000000014281208E  mov     rdi, [rsp+4C0h+var_358]
  0000000142812096  and     r10, rdi
  0000000142812099  not     r10
  000000014281209C  and     r10, rdx
  000000014281209F  lea     rdx, [r10+r10*2]
  00000001428120A3  add     rdx, r9
  00000001428120A6  and     r8, rbx
  00000001428120A9  and     rcx, r11
  00000001428120AC  not     r8
  00000001428120AF  not     rcx
  00000001428120B2  and     rcx, r8
  00000001428120B5  not     rcx
  00000001428120B8  and     rcx, rdi
  00000001428120BB  sub     rdx, rcx
  00000001428120BE  not     rsi
  00000001428120C1  add     rdx, rsi
  00000001428120C4  mov     rcx, [rsp+4C0h+var_88]
  00000001428120CC  not     rcx
  00000001428120CF  mov     r8, [rsp+4C0h+var_90]
  00000001428120D7  mov     [rcx+r8], rdx
  00000001428120DB  mov     r8, [rsp+4C0h+var_350]
  00000001428120E3  and     r8, rax
  00000001428120E6  not     r8
  00000001428120E9  and     r8, [rsp+4C0h+var_348]
  00000001428120F1  imul    r8, [rsp+4C0h+var_1E8]
  00000001428120FA  mov     rdi, [rsp+4C0h+var_1D0]
  0000000142812102  mov     rcx, rdi
  0000000142812105  not     rcx
  0000000142812108  mov     rsi, [rsp+4C0h+var_3C0]
  0000000142812110  mov     rdx, rsi
  0000000142812113  not     rdx
  0000000142812116  mov     r9, rcx
  0000000142812119  and     r9, r8
  000000014281211C  and     r9, rdx
  000000014281211F  mov     r10, r8
  0000000142812122  not     r10
  0000000142812125  and     rdx, r10
  0000000142812128  not     rdx
  000000014281212B  mov     r11, rdi
  000000014281212E  and     r11, rdx
  0000000142812131  or      r11, r9
  0000000142812134  mov     r9, rsi
  0000000142812137  and     r9, r8
  000000014281213A  and     r8, rdi
  000000014281213D  not     r8
  0000000142812140  and     r8, rsi
  0000000142812143  not     r9
  0000000142812146  and     r9, rdi
  0000000142812149  and     rsi, r10
  000000014281214C  and     rdi, rsi
  000000014281214F  not     rsi
  0000000142812152  and     rsi, rcx
  0000000142812155  not     rsi
  0000000142812158  not     rdi
  000000014281215B  and     rdi, rsi
  000000014281215E  add     rdi, r11
  0000000142812161  and     r9, rdx
  0000000142812164  lea     rdx, [r9+r9*2]
  0000000142812168  add     rdx, rdi
  000000014281216B  and     r10, rcx
  000000014281216E  not     r10
  0000000142812171  and     r8, r10
  0000000142812174  not     r8
  0000000142812177  add     r8, r8
  000000014281217A  sub     rdx, r8
  000000014281217D  not     r9
  0000000142812180  lea     rcx, [rdx+r9*4]
  0000000142812184  add     rcx, 2
  0000000142812188  mov     rdx, [rsp+4C0h+var_B0]
  0000000142812190  not     rdx
  0000000142812193  mov     r8, [rsp+4C0h+var_340]
  000000014281219B  mov     [r8+rdx], rcx
  000000014281219F  mov     r11, [rsp+4C0h+var_B8]
  00000001428121A7  not     r11
  00000001428121AA  and     r11, rax
  00000001428121AD  not     r11
  00000001428121B0  and     r11, [rsp+4C0h+var_C0]
  00000001428121B8  mov     r14, [rsp+4C0h+var_408]
  00000001428121C0  imul    r11, r14
  00000001428121C4  mov     r9, [rsp+4C0h+var_D0]
  00000001428121CC  mov     rcx, r9
  00000001428121CF  and     rcx, r11
  00000001428121D2  mov     r8, [rsp+4C0h+var_1D8]
  00000001428121DA  and     rcx, r8
  00000001428121DD  mov     rdx, r11
  00000001428121E0  not     rdx
  00000001428121E3  and     r8, rdx
  00000001428121E6  not     r8
  00000001428121E9  and     r8, r9
  00000001428121EC  mov     r10, [rsp+4C0h+var_C8]
  00000001428121F4  mov     r9, r10
  00000001428121F7  and     r10, r11
  00000001428121FA  mov     rbx, r10
  00000001428121FD  mov     r10, r11
  0000000142812200  mov     rsi, [rsp+4C0h+var_270]
  0000000142812208  and     r10, rsi
  000000014281220B  not     r10
  000000014281220E  mov     rdi, [rsp+4C0h+var_278]
  0000000142812216  and     r10, rdi
  0000000142812219  and     r11, rdi
  000000014281221C  not     r11
  000000014281221F  and     r11, rsi
  0000000142812222  or      r11, r8
  0000000142812225  sub     r11, r10
  0000000142812228  not     rcx
  000000014281222B  add     rcx, rbx
  000000014281222E  add     rcx, r11
  0000000142812231  not     r9
  0000000142812234  and     rdx, r9
  0000000142812237  sub     rcx, rdx
  000000014281223A  mov     rdx, [rsp+4C0h+var_3F0]
  0000000142812242  mov     [rdx], rcx
  0000000142812245  and     rax, [rsp+4C0h+var_328]
  000000014281224D  not     rax
  0000000142812250  mov     rcx, [rsp+4C0h+var_310]
  0000000142812258  and     rcx, rax
  000000014281225B  not     rcx
  000000014281225E  and     rcx, [rsp+4C0h+var_470]
  0000000142812263  and     rax, [rsp+4C0h+var_320]
  000000014281226B  not     rcx
  000000014281226E  not     rax
  0000000142812271  and     rax, rcx
  0000000142812274  mov     rdx, rax
  0000000142812277  mov     ecx, [rsp+4C0h+var_3AC]
  000000014281227E  shl     rdx, cl
  0000000142812281  not     rdx
  0000000142812284  mov     ecx, [rsp+4C0h+var_3B0]
  000000014281228B  shr     rax, cl
  000000014281228E  not     rax
  0000000142812291  and     rax, rdx
  0000000142812294  not     rax
  0000000142812297  imul    rax, r14
  000000014281229B  mov     rcx, rax
  000000014281229E  not     rcx
  00000001428122A1  mov     rdx, rcx
  00000001428122A4  mov     r8, [rsp+4C0h+var_200]
  00000001428122AC  and     rdx, r8
  00000001428122AF  not     rdx
  00000001428122B2  mov     r9, rax
  00000001428122B5  mov     r13, [rsp+4C0h+var_330]
  00000001428122BD  and     r9, r13
  00000001428122C0  not     r9
  00000001428122C3  and     r9, rdx
  00000001428122C6  mov     r14, [rsp+4C0h+var_3F8]
  00000001428122CE  mov     rdx, r14
  00000001428122D1  not     rdx
  00000001428122D4  mov     r10, r8
  00000001428122D7  and     r10, rax
  00000001428122DA  and     rdx, rax
  00000001428122DD  mov     r11, [rsp+4C0h+var_300]
  00000001428122E5  and     rax, r11
  00000001428122E8  and     r11, r9
  00000001428122EB  mov     rsi, [rsp+4C0h+var_308]
  00000001428122F3  and     r10, rsi
  00000001428122F6  not     r9
  00000001428122F9  and     r9, rsi
  00000001428122FC  and     rsi, rcx
  00000001428122FF  mov     rdi, r8
  0000000142812302  mov     r12, r8
  0000000142812305  and     rdi, rsi
  0000000142812308  not     rsi
  000000014281230B  and     rsi, r13
  000000014281230E  not     rsi
  0000000142812311  not     rdi
  0000000142812314  and     rdi, rsi
  0000000142812317  not     rdi
  000000014281231A  mov     rsi, 2492492492492491h
  0000000142812324  lea     rbx, [rsi+1]
  0000000142812328  imul    rbx, rdi
  000000014281232C  mov     r8, [rsp+4C0h+var_2E8]
  0000000142812334  mov     rdi, r8
  0000000142812337  not     rdi
  000000014281233A  mov     r15, 0B6DB6DB6DB6DB6DDh
  0000000142812344  mov     rbp, r11
  0000000142812347  imul    rbp, r15
  000000014281234B  and     rdi, rcx
  000000014281234E  mov     r15, 9249249249249248h
  0000000142812358  imul    rdi, r15
  000000014281235C  add     rdi, rbp
  000000014281235F  imul    r10, rsi
  0000000142812363  add     r10, rdi
  0000000142812366  and     r14, rcx
  0000000142812369  not     r14
  000000014281236C  not     rdx
  000000014281236F  and     rdx, r14
  0000000142812372  lea     rdi, [r15+2]
  0000000142812376  imul    rdi, rdx
  000000014281237A  add     rdi, r10
  000000014281237D  add     rdi, rbx
  0000000142812380  and     rcx, r8
  0000000142812383  not     rcx
  0000000142812386  mov     rdx, 0B6DB6DB6DB6DB6DDh
  0000000142812390  imul    rcx, rdx
  0000000142812394  not     r11
  0000000142812397  not     r9
  000000014281239A  and     r9, r11
  000000014281239D  or      rsi, 2
  00000001428123A1  imul    rsi, r9
  00000001428123A5  add     rsi, rcx
  00000001428123A8  mov     rcx, r12
  00000001428123AB  and     rcx, rax
  00000001428123AE  not     rax
  00000001428123B1  and     rax, r13
  00000001428123B4  not     rax
  00000001428123B7  not     rcx
  00000001428123BA  and     rcx, rax
  00000001428123BD  not     rcx
  00000001428123C0  imul    rcx, r15
  00000001428123C4  add     rcx, rsi
  00000001428123C7  add     rcx, rdi
  00000001428123CA  mov     rax, [rsp+4C0h+var_2D0]
  00000001428123D2  mov     [rax], rcx
  00000001428123D5  mov     rax, [rsp+4C0h+var_2D8]
  00000001428123DD  not     rax
  00000001428123E0  mov     rcx, [rsp+4C0h+var_230]
  00000001428123E8  mov     [rcx], rax
  00000001428123EB  mov     rax, [rsp+4C0h+var_338]
  00000001428123F3  mov     rcx, [rsp+4C0h+var_4B8]
  00000001428123F8  mov     [rcx], rax
  00000001428123FB  mov     rax, [rsp+4C0h+var_318]
  0000000142812403  mov     rcx, [rsp+4C0h+var_228]
  000000014281240B  mov     [rcx], rax
  000000014281240E  mov     rcx, [rsp+4C0h+var_2C0]
  0000000142812416  not     rcx
  0000000142812419  mov     rax, [rsp+4C0h+var_1B8]
  0000000142812421  mov     [rax], rcx
  0000000142812424  mov     rax, [rsp+4C0h+var_2E0]
  000000014281242C  mov     rcx, [rsp+4C0h+var_290]
  0000000142812434  mov     [rcx], rax
  0000000142812437  mov     rax, [rsp+4C0h+var_2B8]
  000000014281243F  not     rax
  0000000142812442  mov     rcx, [rsp+4C0h+var_258]
  000000014281244A  mov     [rcx], rax
  000000014281244D  mov     rcx, [rsp+4C0h+var_150]
  0000000142812455  not     rcx
  0000000142812458  mov     rax, [rsp+4C0h+var_418]
  0000000142812460  mov     [rax], rcx
  0000000142812463  mov     rax, [rsp+4C0h+var_2F8]
  000000014281246B  mov     rcx, [rsp+4C0h+var_158]
  0000000142812473  mov     [rsp+rcx+4C0h], rax
  000000014281247B  mov     rax, [rsp+4C0h+var_70]
  0000000142812483  mov     rcx, [rsp+4C0h+var_2C8]
  000000014281248B  mov     [rax], rcx
  000000014281248E  mov     rax, [rsp+4C0h+var_4C0]
  0000000142812492  mov     rcx, [rsp+4C0h+var_430]
  000000014281249A  mov     [rax], rcx
  000000014281249D  mov     r11, [rsp+4C0h+var_190]
  00000001428124A5  mov     rax, [rsp+4C0h+var_400]
  00000001428124AD  mov     [rax], r11
  00000001428124B0  mov     rax, [rsp+4C0h+var_268]
  00000001428124B8  mov     rcx, [rsp+4C0h+var_388]
  00000001428124C0  mov     [rax], rcx
  00000001428124C3  mov     rax, [rsp+4C0h+var_68]
  00000001428124CB  mov     rcx, [rsp+4C0h+var_2F0]
  00000001428124D3  mov     [rax], rcx
  00000001428124D6  mov     rax, [rsp+4C0h+var_4B0]
  00000001428124DB  mov     rcx, [rsp+4C0h+var_3B8]
  00000001428124E3  mov     [rax], rcx
  00000001428124E6  mov     rax, [rsp+4C0h+var_1C8]
  00000001428124EE  mov     rcx, [rsp+4C0h+var_3D0]
  00000001428124F6  mov     [rax], rcx
  00000001428124F9  mov     rax, [rsp+4C0h+var_488]
  00000001428124FE  mov     rcx, [rsp+4C0h+var_3D8]
  0000000142812506  mov     [rax], rcx
  0000000142812509  mov     r13, [rsp+4C0h+var_50]
  0000000142812511  mov     rax, [rsp+4C0h+var_260]
  0000000142812519  mov     [rax], r13
  000000014281251C  mov     rax, [rsp+4C0h+var_60]
  0000000142812524  mov     rcx, [rsp+4C0h+var_370]
  000000014281252C  mov     [rax], rcx
  000000014281252F  mov     rax, [rsp+4C0h+var_58]
  0000000142812537  mov     rcx, [rsp+4C0h+var_280]
  000000014281253F  mov     [rax], rcx
  0000000142812542  mov     rax, [rsp+4C0h+var_4A0]
  0000000142812547  mov     rcx, [rsp+4C0h+var_468]
  000000014281254C  mov     [rcx], rax
  000000014281254F  mov     rax, [rsp+4C0h+var_390]
  0000000142812557  not     rax
  000000014281255A  mov     rcx, [rsp+4C0h+var_428]
  0000000142812562  mov     [rcx], rax
  0000000142812565  mov     rax, [rsp+4C0h+var_248]
  000000014281256D  not     rax
  0000000142812570  mov     rcx, [rsp+4C0h+var_438]
  0000000142812578  mov     [rcx], rax
  000000014281257B  mov     rax, [rsp+4C0h+var_450]
  0000000142812580  mov     rcx, [rsp+4C0h+var_480]
  0000000142812585  mov     [rax], rcx
  0000000142812588  mov     rax, [rsp+4C0h+var_288]
  0000000142812590  mov     rcx, [rsp+4C0h+var_220]
  0000000142812598  mov     [rcx], rax
  000000014281259B  mov     rax, [rsp+4C0h+var_398]
  00000001428125A3  mov     rcx, [rsp+4C0h+var_420]
  00000001428125AB  mov     [rax], rcx
  00000001428125AE  mov     rax, [rsp+4C0h+var_458]
  00000001428125B3  mov     rcx, [rsp+4C0h+var_218]
  00000001428125BB  mov     [rcx], rax
  00000001428125BE  mov     rax, [rsp+4C0h+var_3E8]
  00000001428125C6  mov     rcx, [rsp+4C0h+var_3C8]
  00000001428125CE  mov     [rcx], rax
  00000001428125D1  mov     r8, [rsp+4C0h+var_498]
  00000001428125D6  imul    r8, [rsp+4C0h+var_1F0]
  00000001428125DF  mov     rdx, [rsp+4C0h+var_3A0]
  00000001428125E7  mov     rax, rdx
  00000001428125EA  not     rax
  00000001428125ED  mov     rcx, r8
  00000001428125F0  not     rcx
  00000001428125F3  and     rax, rcx
  00000001428125F6  not     rax
  00000001428125F9  and     rdx, r8
  00000001428125FC  not     rdx
  00000001428125FF  and     rax, rdx
  0000000142812602  mov     r9, rdx
  0000000142812605  mov     rdx, [rsp+4C0h+var_250]
  000000014281260D  and     rdx, r8
  0000000142812610  lea     rdx, [rdx+rdx*2]
  0000000142812614  sub     rax, rdx
  0000000142812617  mov     rdx, [rsp+4C0h+var_440]
  000000014281261F  and     rdx, r8
  0000000142812622  and     rdx, [rsp+4C0h+var_448]
  0000000142812627  lea     rax, [rax+rdx*2]
  000000014281262B  mov     rdx, [rsp+4C0h+var_238]
  0000000142812633  not     rdx
  0000000142812636  and     rdx, r8
  0000000142812639  add     rax, rdx
  000000014281263C  and     rcx, [rsp+4C0h+var_1E0]
  0000000142812644  and     r8, [rsp+4C0h+var_240]
  000000014281264C  not     rcx
  000000014281264F  not     r8
  0000000142812652  and     r8, rcx
  0000000142812655  add     r8, r8
  0000000142812658  sub     rax, r8
  000000014281265B  lea     rax, [rax+r9*2]
  000000014281265F  mov     rcx, [rsp+4C0h+var_3E0]
  0000000142812667  mov     [rcx], rax
  000000014281266A  mov     rcx, 6B1598A8370F22D0h
  0000000142812674  mov     r15, [rsp+4C0h+var_210]
  000000014281267C  imul    rcx, r15
  0000000142812680  mov     rax, [rsp+4C0h+var_4A8]
  0000000142812685  mov     rdx, [rsp+4C0h+var_460]
  000000014281268A  mov     [rdx], rax
  000000014281268D  mov     rdx, rcx
  0000000142812690  not     rdx
  0000000142812693  mov     r8, r11
  0000000142812696  not     r8
  0000000142812699  mov     r9, r8
  000000014281269C  and     r9, rdx
  000000014281269F  mov     rsi, [rsp+4C0h+var_198]
  00000001428126A7  mov     rax, rsi
  00000001428126AA  and     rax, r9
  00000001428126AD  not     rax
  00000001428126B0  not     r9
  00000001428126B3  mov     rbp, [rsp+4C0h+var_1F8]
  00000001428126BB  and     r9, rbp
  00000001428126BE  not     r9
  00000001428126C1  and     r9, rax
  00000001428126C4  mov     r10, rsi
  00000001428126C7  and     r10, rdx
  00000001428126CA  and     r10, r11
  00000001428126CD  mov     r14, r11
  00000001428126D0  not     r10
  00000001428126D3  mov     rax, 1FFFEBFE3DEF6h
  00000001428126DD  imul    r10, rax
  00000001428126E1  not     r9
  00000001428126E4  lea     r9, [r10+r9*2]
  00000001428126E8  mov     r10, r8
  00000001428126EB  mov     r11, r8
  00000001428126EE  and     r8, rsi
  00000001428126F1  and     rsi, rcx
  00000001428126F4  not     rsi
  00000001428126F7  mov     rdi, rbp
  00000001428126FA  and     rdi, rdx
  00000001428126FD  mov     rbx, rdi
  0000000142812700  not     rbx
  0000000142812703  and     rbx, rsi
  0000000142812706  and     r10, rbx
  0000000142812709  not     r10
  000000014281270C  not     rbx
  000000014281270F  and     rbx, r14
  0000000142812712  not     rbx
  0000000142812715  and     rbx, r10
  0000000142812718  imul    rbx, rax
  000000014281271C  add     rbx, r9
  000000014281271F  lea     r9, [rbx+r10*2]
  0000000142812723  and     rcx, rbp
  0000000142812726  and     r11, rcx
  0000000142812729  not     r11
  000000014281272C  not     rcx
  000000014281272F  and     rcx, r14
  0000000142812732  not     rcx
  0000000142812735  and     rcx, r11
  0000000142812738  mov     r10, 0FFFE0001401C2109h
  0000000142812742  imul    rcx, r10
  0000000142812746  add     rcx, r9
  0000000142812749  not     r8
  000000014281274C  mov     r9, rbp
  000000014281274F  and     r9, r14
  0000000142812752  not     r9
  0000000142812755  and     r9, r8
  0000000142812758  not     r9
  000000014281275B  and     r9, rdx
  000000014281275E  not     r9
  0000000142812761  inc     r10
  0000000142812764  imul    r10, r9
  0000000142812768  and     rdi, r14
  000000014281276B  not     rdi
  000000014281276E  add     rax, 2
  0000000142812772  imul    rax, rdi
  0000000142812776  add     rax, r10
  0000000142812779  add     rax, rcx
  000000014281277C  imul    rax, [rsp+4C0h+var_368]
  0000000142812785  mov     rcx, 10BBE8FD2A651181h
  000000014281278F  mov     r9, r15
  0000000142812792  imul    rcx, r15
  0000000142812796  add     rcx, [rsp+4C0h+var_1C0]
  000000014281279E  imul    rcx, [rsp+4C0h+var_380]
  00000001428127A7  mov     rdx, 0F48A6F59871755C0h
  00000001428127B1  imul    rdx, r15
  00000001428127B5  and     rdx, [rsp+4C0h+var_478]
  00000001428127BA  mov     r8, 0EDDED0ADDCB074C0h
  00000001428127C4  imul    r8, r15
  00000001428127C8  add     rdx, r8
  00000001428127CB  mov     r8, [rsp+4C0h+var_48]
  00000001428127D3  add     r8, r13
  00000001428127D6  add     r8, rdx
  00000001428127D9  imul    r8, [rsp+4C0h+var_410]
  00000001428127E2  not     rcx
  00000001428127E5  not     r8
  00000001428127E8  and     r8, rcx
  00000001428127EB  mov     rcx, 52D27968E655C382h
  00000001428127F5  imul    rcx, r15
  00000001428127F9  add     rcx, r14
  00000001428127FC  imul    rcx, [rsp+4C0h+var_408]
  0000000142812805  not     r8
  0000000142812808  add     rcx, r8
  000000014281280B  not     rcx
  000000014281280E  mov     rdx, rax
  0000000142812811  and     rdx, rcx
  0000000142812814  not     rax
  0000000142812817  and     rax, rcx
  000000014281281A  mov     r8, rdx
  000000014281281D  not     r8
  0000000142812820  sub     r8, rax
  0000000142812823  add     r8, rdx
  0000000142812826  imul    ecx, r9d, 170CC79Ah
  000000014281282D  add     rsp, 480h
  0000000142812834  pop     rbx
  0000000142812835  pop     rbp
  0000000142812836  pop     rdi
  0000000142812837  pop     rsi
  0000000142812838  pop     r12
  000000014281283A  pop     r13
  000000014281283C  pop     r14
  000000014281283E  pop     r15
  0000000142812840  jmp     r8
  0000000142812843  mov     rax, 0B9C8DF392F321A58h
  000000014281284D  mov     rax, 46EF1B26CA50593Ah
  0000000142812857  mov     rax, 9CCBFD33D9D58F78h
  0000000142812861  mov     rax, 3FF2764FEF9C44DAh
  000000014281286B  mov     rax, 0FEABC10BA5CF7811h
  0000000142812875  mov     rax, 37FC3CC5A088FA9Ch
  000000014281287F  mov     rax, [rsp+4C0h+var_A8]
  0000000142812887  movzx   ecx, byte ptr [rax]
  000000014281288A  test    rax, 0
  0000000142812890  call    locret_1428128A5  ; -> locret_1428128A5
  0000000142812895  js      loc_1428128A0
  000000014281289B  jmp     loc_1428128A6
  00000001428128A0  jmp     loc_142811389
  00000001428128A5  retn
  00000001428128A6  nop
  00000001428128A7  jmp     loc_142811F64

