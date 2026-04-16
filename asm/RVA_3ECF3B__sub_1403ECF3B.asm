// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403ECF3B                          ║
// ║  VA        : 0x1403ECF3B                            ║
// ║  RVA       : 0x3ECF3B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403ECF3D  sub_1403ECF3B
//   0x1403ECF3F  sub_1403ECF3B
//   0x1403ECF41  sub_1403ECF3B
//   0x1403ECF43  sub_1403ECF3B
//   0x1403ECF44  sub_1403ECF3B
//   0x1403ECF45  sub_1403ECF3B
//   0x1403ECF46  sub_1403ECF3B
//   0x1403ECF47  sub_1403ECF3B
//   0x1403ECF4E  sub_1403ECF3B
//   0x1403ECF56  sub_1403ECF3B
//   0x1403ECF60  sub_1403ECF3B
//   0x1403ECF67  sub_1403ECF3B
//   0x1403ECF6A  sub_1403ECF3B
//   0x1403ECF6D  sub_1403ECF3B
//   0x1403ECF70  sub_1403ECF3B
//   0x1403ECF72  sub_1403ECF3B
//   0x1403ECF75  sub_1403ECF3B
//   0x1403ECF7A  sub_1403ECF3B
//   0x1403ECF7C  sub_1403ECF3B
//   0x1403ECF7F  sub_1403ECF3B
//   0x1403ECF85  sub_1403ECF3B
//   0x1403ECF87  sub_1403ECF3B
//   0x1403ECF8A  sub_1403ECF3B
//   0x1403ECF92  sub_1403ECF3B
//   0x1403ECF9A  sub_1403ECF3B
//   0x1403ECFA2  sub_1403ECF3B
//   0x1403ECFA5  sub_1403ECF3B
//   0x1403ECFA8  sub_1403ECF3B
//   0x1403ECFAB  sub_1403ECF3B
//   0x1403ECFAE  sub_1403ECF3B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13362 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403ECF3B  push    r15
  00000001403ECF3D  push    r14
  00000001403ECF3F  push    r13
  00000001403ECF41  push    r12
  00000001403ECF43  push    rsi
  00000001403ECF44  push    rdi
  00000001403ECF45  push    rbp
  00000001403ECF46  push    rbx
  00000001403ECF47  sub     rsp, 258h
  00000001403ECF4E  mov     rbp, [rsp+298h+arg_200]
  00000001403ECF56  mov     rax, 8000010000000080h
  00000001403ECF60  lea     r12, [rax+4114800h]
  00000001403ECF67  mov     r13, rax
  00000001403ECF6A  and     r12, rbp
  00000001403ECF6D  mov     ecx, r12d
  00000001403ECF70  not     ecx
  00000001403ECF72  mov     eax, r12d
  00000001403ECF75  or      eax, 4880h
  00000001403ECF7A  mov     edx, ecx
  00000001403ECF7C  mov     rbx, rcx
  00000001403ECF7F  or      edx, 0FFFF0000h
  00000001403ECF85  and     edx, eax
  00000001403ECF87  mov     r14, rdx
  00000001403ECF8A  mov     rdx, [rsp+298h+arg_20]
  00000001403ECF92  mov     rdi, [rsp+298h+arg_50]
  00000001403ECF9A  mov     rax, [rsp+298h+arg_108]
  00000001403ECFA2  mov     rcx, rax
  00000001403ECFA5  and     rax, rdx
  00000001403ECFA8  not     rdx
  00000001403ECFAB  not     rcx
  00000001403ECFAE  and     rcx, rdx
  00000001403ECFB1  mov     r9, rcx
  00000001403ECFB4  and     r9, rdi
  00000001403ECFB7  mov     r8, 79ABAFE39ADACCBFh
  00000001403ECFC1  or      r8, r12
  00000001403ECFC4  mov     rdx, 10000004880h
  00000001403ECFCE  add     rdx, 100000h
  00000001403ECFD5  and     rdx, rbp
  00000001403ECFD8  not     rdx
  00000001403ECFDB  and     rdx, r8
  00000001403ECFDE  imul    r9, rdx
  00000001403ECFE2  mov     r8, rdi
  00000001403ECFE5  not     r8
  00000001403ECFE8  mov     r10, rax
  00000001403ECFEB  not     r10
  00000001403ECFEE  not     rcx
  00000001403ECFF1  and     rcx, r10
  00000001403ECFF4  mov     r10, 8654501C65253341h
  00000001403ECFFE  or      r10, r12
  00000001403ED001  mov     rsi, 8000000000000000h
  00000001403ED00B  lea     r11, [rsi+4010000h]
  00000001403ED012  mov     r15, rsi
  00000001403ED015  and     r11, rbp
  00000001403ED018  not     r11
  00000001403ED01B  and     r11, r10
  00000001403ED01E  mov     r10, r8
  00000001403ED021  and     r10, rcx
  00000001403ED024  not     r10
  00000001403ED027  imul    r10, r11
  00000001403ED02B  and     rax, rdi
  00000001403ED02E  not     rax
  00000001403ED031  imul    rax, r11
  00000001403ED035  add     rax, r9
  00000001403ED038  add     rax, r10
  00000001403ED03B  and     rdi, rcx
  00000001403ED03E  not     rcx
  00000001403ED041  and     rcx, r8
  00000001403ED044  not     rcx
  00000001403ED047  not     rdi
  00000001403ED04A  and     rdi, rcx
  00000001403ED04D  not     rdi
  00000001403ED050  imul    rdi, rdx
  00000001403ED054  add     rdi, rax
  00000001403ED057  shl     r14, 20h
  00000001403ED05B  mov     eax, r12d
  00000001403ED05E  or      eax, 79CB4F8h
  00000001403ED063  mov     ecx, ebx
  00000001403ED065  or      ecx, 0FBEFFF7Fh
  00000001403ED06B  and     ecx, eax
  00000001403ED06D  imul    ecx, edi
  00000001403ED070  or      rcx, r14
  00000001403ED073  mov     r9, [rsp+rcx+298h]
  00000001403ED07B  mov     r8d, r12d
  00000001403ED07E  or      r8d, 5A2E0BBDh
  00000001403ED085  mov     r10d, ebx
  00000001403ED088  or      r10d, 0FFFFF77Fh
  00000001403ED08F  and     r8d, r10d
  00000001403ED092  mov     rax, 0A2AFD1A0545615D1h
  00000001403ED09C  or      rax, r12
  00000001403ED09F  lea     r11, [r13+4100000h]
  00000001403ED0A6  and     r11, rbp
  00000001403ED0A9  not     r11
  00000001403ED0AC  and     r11, rax
  00000001403ED0AF  imul    r11, rdi
  00000001403ED0B3  add     r11, r9
  00000001403ED0B6  mov     [rsp+298h+var_118], r11
  00000001403ED0BE  mov     eax, edi
  00000001403ED0C0  shl     eax, 4
  00000001403ED0C3  add     eax, edi
  00000001403ED0C5  mov     ecx, eax
  00000001403ED0C7  neg     ecx
  00000001403ED0C9  mov     rsi, r11
  00000001403ED0CC  shl     rsi, cl
  00000001403ED0CF  imul    r8d, edi
  00000001403ED0D3  mov     [rsp+298h+var_290], r8
  00000001403ED0D8  not     rsi
  00000001403ED0DB  mov     [rsp+298h+var_210], rsi
  00000001403ED0E3  mov     ecx, eax
  00000001403ED0E5  shr     r11, cl
  00000001403ED0E8  not     r11
  00000001403ED0EB  and     r11, rsi
  00000001403ED0EE  not     r11
  00000001403ED0F1  mov     rax, r11
  00000001403ED0F4  mov     ecx, r8d
  00000001403ED0F7  shr     rax, cl
  00000001403ED0FA  imul    ecx, edi, -3Dh
  00000001403ED0FD  mov     dword ptr [rsp+298h+var_260], ecx
  00000001403ED101  shl     r11, cl
  00000001403ED104  not     rax
  00000001403ED107  not     r11
  00000001403ED10A  and     r11, rax
  00000001403ED10D  mov     eax, r12d
  00000001403ED110  or      eax, 7B59700h
  00000001403ED115  mov     ecx, ebx
  00000001403ED117  or      ecx, 0FBEEFFFFh
  00000001403ED11D  and     ecx, eax
  00000001403ED11F  mov     rsi, rcx
  00000001403ED122  mov     r13, rbp
  00000001403ED125  mov     edx, ebp
  00000001403ED127  not     edx
  00000001403ED129  mov     [rsp+298h+var_1A0], rdx
  00000001403ED131  mov     rax, 451B9AA7822E2EAFh
  00000001403ED13B  or      rax, r12
  00000001403ED13E  or      rdx, 0FFFFFFFFFFFFF77Fh
  00000001403ED145  and     rdx, rax
  00000001403ED148  mov     rax, 0CADECA1E72BEAF5Ah
  00000001403ED152  or      rax, r12
  00000001403ED155  lea     r8, [r15+100800h]
  00000001403ED15C  and     r8, rbp
  00000001403ED15F  not     r8
  00000001403ED162  and     r8, rax
  00000001403ED165  mov     r15, r11
  00000001403ED168  shr     r15, 3Fh
  00000001403ED16C  mov     eax, r12d
  00000001403ED16F  or      eax, 0B24FBA50h
  00000001403ED174  mov     ecx, ebx
  00000001403ED176  or      ecx, 0FFFEF7FFh
  00000001403ED17C  mov     dword ptr [rsp+298h+var_1D0], ecx
  00000001403ED183  and     eax, ecx
  00000001403ED185  imul    eax, edi
  00000001403ED188  or      rax, r14
  00000001403ED18B  imul    esi, edi
  00000001403ED18E  imul    rdx, rdi
  00000001403ED192  imul    r8, rdi
  00000001403ED196  test    r15, r15
  00000001403ED199  cmovnz  r8, rdx
  00000001403ED19D  mov     [rsp+298h+var_198], r8
  00000001403ED1A5  or      rsi, r14
  00000001403ED1A8  test    r15, r15
  00000001403ED1AB  cmovnz  rsi, rax
  00000001403ED1AF  mov     [rsp+298h+var_48], rsi
  00000001403ED1B7  mov     ecx, r12d
  00000001403ED1BA  or      ecx, 0C1D4DC58h
  00000001403ED1C0  mov     eax, ebx
  00000001403ED1C2  or      eax, 0FFEFB7FFh
  00000001403ED1C7  mov     [rsp+298h+var_D4], eax
  00000001403ED1CE  and     ecx, eax
  00000001403ED1D0  mov     r8, rdi
  00000001403ED1D3  imul    ecx, r8d
  00000001403ED1D7  or      rcx, r14
  00000001403ED1DA  mov     rax, rcx
  00000001403ED1DD  mov     [rsp+298h+var_190], rcx
  00000001403ED1E5  mov     edi, ebx
  00000001403ED1E7  and     edi, 3DF9ED98h
  00000001403ED1ED  imul    edi, r8d
  00000001403ED1F1  mov     rbp, r8
  00000001403ED1F4  or      rdi, r14
  00000001403ED1F7  test    r15, r15
  00000001403ED1FA  cmovnz  rax, rdi
  00000001403ED1FE  mov     [rsp+298h+var_50], rax
  00000001403ED206  mov     eax, r12d
  00000001403ED209  or      eax, 83C24438h
  00000001403ED20E  mov     esi, ebx
  00000001403ED210  or      esi, 0FFFFBFFFh
  00000001403ED216  and     esi, eax
  00000001403ED218  mov     rcx, r9
  00000001403ED21B  not     rcx
  00000001403ED21E  imul    esi, ebp
  00000001403ED221  or      rsi, r14
  00000001403ED224  mov     r8, [rsp+rsi+298h]
  00000001403ED22C  mov     [rsp+298h+var_130], r8
  00000001403ED234  mov     rax, r8
  00000001403ED237  not     rax
  00000001403ED23A  and     rax, rcx
  00000001403ED23D  not     rax
  00000001403ED240  mov     rsi, r9
  00000001403ED243  and     rsi, r8
  00000001403ED246  not     rsi
  00000001403ED249  and     rsi, rax
  00000001403ED24C  mov     rax, 0F039757F99C9E447h
  00000001403ED256  or      rax, r12
  00000001403ED259  mov     rdx, 8000010000000080h
  00000001403ED263  lea     r8, [rdx+13F80h]
  00000001403ED26A  and     r8, r13
  00000001403ED26D  not     r8
  00000001403ED270  and     r8, rax
  00000001403ED273  not     rsi
  00000001403ED276  and     rsi, rcx
  00000001403ED279  mov     rax, rsi
  00000001403ED27C  not     rax
  00000001403ED27F  imul    rax, r8
  00000001403ED283  imul    r8, rsi
  00000001403ED287  add     r8, rax
  00000001403ED28A  mov     rsi, r8
  00000001403ED28D  mov     eax, r12d
  00000001403ED290  or      eax, 0DCE59C98h
  00000001403ED295  mov     edx, ebx
  00000001403ED297  or      edx, 0FBFEF77Fh
  00000001403ED29D  and     edx, eax
  00000001403ED29F  mov     eax, r12d
  00000001403ED2A2  or      eax, 0C98A3CD8h
  00000001403ED2A7  and     eax, r10d
  00000001403ED2AA  imul    edx, esi
  00000001403ED2AD  or      rdx, r14
  00000001403ED2B0  mov     [rsp+298h+var_1D8], rdx
  00000001403ED2B8  imul    eax, ebp
  00000001403ED2BB  or      rax, r14
  00000001403ED2BE  test    r15, r15
  00000001403ED2C1  mov     r8, rax
  00000001403ED2C4  mov     r10, rax
  00000001403ED2C7  cmovnz  r8, rdx
  00000001403ED2CB  mov     [rsp+298h+var_58], r8
  00000001403ED2D3  mov     eax, r12d
  00000001403ED2D6  or      eax, 1565A80h
  00000001403ED2DB  mov     edx, ebx
  00000001403ED2DD  or      edx, 0FFEFB77Fh
  00000001403ED2E3  and     edx, eax
  00000001403ED2E5  mov     eax, r12d
  00000001403ED2E8  or      eax, 0AC5064B8h
  00000001403ED2ED  mov     r8d, ebx
  00000001403ED2F0  or      r8d, 0FBEFBF7Fh
  00000001403ED2F7  and     r8d, eax
  00000001403ED2FA  mov     [rsp+298h+var_188], rsi
  00000001403ED302  imul    edx, esi
  00000001403ED305  or      rdx, r14
  00000001403ED308  mov     [rsp+298h+var_108], rdx
  00000001403ED310  imul    r8d, esi
  00000001403ED314  or      r8, r14
  00000001403ED317  test    r15, r15
  00000001403ED31A  cmovz   r10, rdi
  00000001403ED31E  mov     [rsp+298h+var_68], r10
  00000001403ED326  lea     r10, [rsp+298h]
  00000001403ED32E  mov     rax, r10
  00000001403ED331  not     rax
  00000001403ED334  mov     rsi, rax
  00000001403ED337  mov     [rsp+298h+var_280], rax
  00000001403ED33C  cmovnz  r8, rdx
  00000001403ED340  mov     [rsp+298h+var_60], r8
  00000001403ED348  imul    rax, r10, 0FFFFFFFFFFFFFEA1h
  00000001403ED34F  imul    r10, rsi, 0FFFFFFFFFFFFFEA0h
  00000001403ED356  mov     rsi, [rax+r10]
  00000001403ED35A  mov     [rsp+298h+var_1C8], rsi
  00000001403ED362  mov     rax, r13
  00000001403ED365  not     rax
  00000001403ED368  mov     r10, 678E1047E3DE6715h
  00000001403ED372  or      r10, r12
  00000001403ED375  mov     rdi, rax
  00000001403ED378  or      rax, 0FFFFFFFFFFEFBFFFh
  00000001403ED37E  and     rax, r10
  00000001403ED381  mov     r10, rsi
  00000001403ED384  not     r10
  00000001403ED387  and     r10, rcx
  00000001403ED38A  mov     ecx, r12d
  00000001403ED38D  or      ecx, 0FFE75478h
  00000001403ED393  mov     r8d, ebx
  00000001403ED396  or      r8d, 0FBFEBFFFh
  00000001403ED39D  mov     dword ptr [rsp+298h+var_218], r8d
  00000001403ED3A5  and     ecx, r8d
  00000001403ED3A8  imul    ecx, ebp
  00000001403ED3AB  or      rcx, r14
  00000001403ED3AE  mov     rcx, [rsp+rcx+298h]
  00000001403ED3B6  mov     [rsp+298h+var_F0], rcx
  00000001403ED3BE  and     r9, rsi
  00000001403ED3C1  not     r9
  00000001403ED3C4  not     rcx
  00000001403ED3C7  mov     [rsp+298h+var_248], rcx
  00000001403ED3CC  and     r9, rcx
  00000001403ED3CF  mov     r8, rcx
  00000001403ED3D2  and     r8, r10
  00000001403ED3D5  not     r10
  00000001403ED3D8  and     r10, r9
  00000001403ED3DB  mov     rcx, 9871EFB81C2198EBh
  00000001403ED3E5  or      rcx, r12
  00000001403ED3E8  mov     rsi, 8000010000000080h
  00000001403ED3F2  add     rsi, 4010800h
  00000001403ED3F9  and     rsi, r13
  00000001403ED3FC  mov     [rsp+298h+var_230], r13
  00000001403ED401  not     rsi
  00000001403ED404  mov     [rsp+298h+var_240], rsi
  00000001403ED409  and     rcx, rsi
  00000001403ED40C  imul    rcx, r10
  00000001403ED410  imul    r9, rax
  00000001403ED414  add     rcx, r9
  00000001403ED417  mov     r10, r8
  00000001403ED41A  not     r10
  00000001403ED41D  imul    r10, rax
  00000001403ED421  add     r10, rcx
  00000001403ED424  mov     eax, r12d
  00000001403ED427  or      eax, 0F049DF68h
  00000001403ED42C  mov     ecx, ebx
  00000001403ED42E  or      ecx, 0FFFEB7FFh
  00000001403ED434  and     ecx, eax
  00000001403ED436  imul    ecx, ebp
  00000001403ED439  or      rcx, r14
  00000001403ED43C  mov     eax, r12d
  00000001403ED43F  or      eax, 24D9008h
  00000001403ED444  mov     edx, ebx
  00000001403ED446  or      edx, 0FFFEFFFFh
  00000001403ED44C  mov     dword ptr [rsp+298h+var_1B8], edx
  00000001403ED453  and     eax, edx
  00000001403ED455  imul    eax, r10d
  00000001403ED459  or      rax, r14
  00000001403ED45C  test    r15, r15
  00000001403ED45F  cmovnz  rax, rcx
  00000001403ED463  mov     [rsp+298h+var_70], rax
  00000001403ED46B  mov     eax, r12d
  00000001403ED46E  or      eax, 0D2368F48h
  00000001403ED473  mov     r8d, ebx
  00000001403ED476  or      r8d, 0FFEFF7FFh
  00000001403ED47D  and     r8d, eax
  00000001403ED480  mov     eax, r12d
  00000001403ED483  or      eax, 45AFCC18h
  00000001403ED488  mov     r9d, ebx
  00000001403ED48B  or      r9d, 0FBFEB7FFh
  00000001403ED492  mov     [rsp+298h+var_D8], r9d
  00000001403ED49A  and     eax, r9d
  00000001403ED49D  mov     rsi, rbp
  00000001403ED4A0  imul    eax, esi
  00000001403ED4A3  or      rax, r14
  00000001403ED4A6  imul    r8d, r10d
  00000001403ED4AA  mov     [rsp+298h+var_268], r10
  00000001403ED4AF  or      r8, r14
  00000001403ED4B2  test    r15, r15
  00000001403ED4B5  cmovnz  r8, rax
  00000001403ED4B9  mov     [rsp+298h+var_78], r8
  00000001403ED4C1  mov     eax, r12d
  00000001403ED4C4  or      eax, 0F529378h
  00000001403ED4C9  mov     edx, ebx
  00000001403ED4CB  or      edx, 0FBEFFFFFh
  00000001403ED4D1  mov     dword ptr [rsp+298h+var_1B0], edx
  00000001403ED4D8  and     eax, edx
  00000001403ED4DA  imul    eax, esi
  00000001403ED4DD  or      rax, r14
  00000001403ED4E0  mov     [rsp+298h+var_120], rax
  00000001403ED4E8  test    r15, r15
  00000001403ED4EB  mov     [rsp+298h+var_270], r15
  00000001403ED4F0  cmovnz  rcx, rax
  00000001403ED4F4  mov     [rsp+298h+var_80], rcx
  00000001403ED4FC  mov     eax, r12d
  00000001403ED4FF  or      eax, 45C82F20h
  00000001403ED504  mov     ecx, ebx
  00000001403ED506  or      ecx, 0FBFFF7FFh
  00000001403ED50C  mov     dword ptr [rsp+298h+var_220], ecx
  00000001403ED510  and     eax, ecx
  00000001403ED512  imul    eax, esi
  00000001403ED515  or      rax, r14
  00000001403ED518  mov     ecx, r12d
  00000001403ED51B  or      ecx, 29608A10h
  00000001403ED521  mov     edx, ebx
  00000001403ED523  mov     r8, rbx
  00000001403ED526  mov     [rsp+298h+var_200], rbx
  00000001403ED52E  or      edx, 0FFFFF7FFh
  00000001403ED534  mov     dword ptr [rsp+298h+var_110], edx
  00000001403ED53B  and     ecx, edx
  00000001403ED53D  mov     rbp, [rsp+298h+var_188]
  00000001403ED545  imul    ecx, ebp
  00000001403ED548  or      rcx, r14
  00000001403ED54B  mov     [rsp+298h+var_228], r14
  00000001403ED550  test    r15, r15
  00000001403ED553  cmovnz  rcx, rax
  00000001403ED557  mov     [rsp+298h+var_88], rcx
  00000001403ED55F  mov     eax, r12d
  00000001403ED562  or      eax, 9AFCC6C0h
  00000001403ED567  mov     ecx, r8d
  00000001403ED56A  or      ecx, 0FFEFBF7Fh
  00000001403ED570  and     ecx, eax
  00000001403ED572  mov     eax, r12d
  00000001403ED575  or      eax, 84C014C3h
  00000001403ED57A  or      r8d, 0FBFFFF7Fh
  00000001403ED581  and     r8d, eax
  00000001403ED584  mov     rax, 10000004880h
  00000001403ED58E  not     rax
  00000001403ED591  mov     [rsp+298h+var_288], rdi
  00000001403ED596  or      rax, rdi
  00000001403ED599  mov     [rsp+298h+var_208], rax
  00000001403ED5A1  not     r11
  00000001403ED5A4  mov     rdx, 3608AB32412CEED2h
  00000001403ED5AE  or      rdx, r12
  00000001403ED5B1  and     rdx, rax
  00000001403ED5B4  imul    rdx, rbp
  00000001403ED5B8  and     rdx, r11
  00000001403ED5BB  mov     [rsp+298h+var_298], rdx
  00000001403ED5BF  imul    ecx, esi
  00000001403ED5C2  or      rcx, r14
  00000001403ED5C5  mov     r11, [rsp+rcx+298h]
  00000001403ED5CD  mov     [rsp+298h+var_90], r11
  00000001403ED5D5  mov     rcx, r8
  00000001403ED5D8  imul    ecx, r10d
  00000001403ED5DC  mov     [rsp+298h+var_258], rcx
  00000001403ED5E1  shr     r11, cl
  00000001403ED5E4  mov     rax, 894B74E860C21376h
  00000001403ED5EE  or      rax, r12
  00000001403ED5F1  mov     rdx, 8000000000000000h
  00000001403ED5FB  not     rdx
  00000001403ED5FE  or      rdx, rdi
  00000001403ED601  and     rdx, rax
  00000001403ED604  mov     r10, r11
  00000001403ED607  not     r10
  00000001403ED60A  imul    rdx, rbp
  00000001403ED60E  mov     rax, r10
  00000001403ED611  and     rax, rdx
  00000001403ED614  not     rax
  00000001403ED617  mov     rbx, rdx
  00000001403ED61A  not     rbx
  00000001403ED61D  mov     r14, r11
  00000001403ED620  and     r14, rbx
  00000001403ED623  mov     rdi, r14
  00000001403ED626  not     rdi
  00000001403ED629  and     rdi, rax
  00000001403ED62C  mov     rax, 8000010000000080h
  00000001403ED636  add     rax, 4014000h
  00000001403ED63C  and     rax, r13
  00000001403ED63F  not     rax
  00000001403ED642  mov     [rsp+298h+var_238], rax
  00000001403ED647  mov     r15, 0F08913C82C09C7A5h
  00000001403ED651  or      r15, r12
  00000001403ED654  and     r15, rax
  00000001403ED657  imul    r15, rbp
  00000001403ED65B  mov     rcx, r15
  00000001403ED65E  not     rcx
  00000001403ED661  mov     rax, rcx
  00000001403ED664  and     rax, rdi
  00000001403ED667  not     rax
  00000001403ED66A  not     rdi
  00000001403ED66D  and     rdi, r15
  00000001403ED670  not     rdi
  00000001403ED673  and     rdi, rax
  00000001403ED676  mov     rax, r10
  00000001403ED679  and     rax, rbx
  00000001403ED67C  not     rax
  00000001403ED67F  and     rax, r15
  00000001403ED682  mov     r13, rcx
  00000001403ED685  and     r13, rbx
  00000001403ED688  not     r13
  00000001403ED68B  and     r14, r15
  00000001403ED68E  and     r15, rdx
  00000001403ED691  not     r15
  00000001403ED694  and     r15, r13
  00000001403ED697  not     r15
  00000001403ED69A  and     r15, r10
  00000001403ED69D  not     r15
  00000001403ED6A0  mov     r13, 5555555555555555h
  00000001403ED6AA  lea     r8, [r13+1]
  00000001403ED6AE  imul    r15, r8
  00000001403ED6B2  not     r14
  00000001403ED6B5  imul    r14, r8
  00000001403ED6B9  add     r14, rax
  00000001403ED6BC  not     rdi
  00000001403ED6BF  imul    rdi, r13
  00000001403ED6C3  and     rcx, r11
  00000001403ED6C6  and     rdx, rcx
  00000001403ED6C9  not     rdx
  00000001403ED6CC  imul    rdx, r13
  00000001403ED6D0  add     rdx, r14
  00000001403ED6D3  not     rcx
  00000001403ED6D6  and     rcx, rbx
  00000001403ED6D9  mov     eax, r12d
  00000001403ED6DC  or      eax, 1E0F233Fh
  00000001403ED6E1  mov     r9, [rsp+298h+var_200]
  00000001403ED6E9  mov     r8d, r9d
  00000001403ED6EC  or      r8d, 0FBFEFFFFh
  00000001403ED6F3  mov     dword ptr [rsp+298h+var_1E0], r8d
  00000001403ED6FB  and     eax, r8d
  00000001403ED6FE  mov     r8, rsi
  00000001403ED701  mov     [rsp+298h+var_250], rsi
  00000001403ED706  imul    eax, r8d
  00000001403ED70A  add     rax, [rsp+298h+var_228]
  00000001403ED70F  add     rcx, rax
  00000001403ED712  mov     r13, rax
  00000001403ED715  add     rcx, rdx
  00000001403ED718  add     rcx, r15
  00000001403ED71B  add     rcx, rdi
  00000001403ED71E  mov     rax, 31A530C27C2A1D60h
  00000001403ED728  or      rax, r12
  00000001403ED72B  mov     rdi, [rsp+298h+var_1A0]
  00000001403ED733  mov     rdx, rdi
  00000001403ED736  or      rdx, 0FFFFFFFFFBFFF7FFh
  00000001403ED73D  and     rdx, rax
  00000001403ED740  mov     rax, 52BFE2352300C263h
  00000001403ED74A  or      rax, r12
  00000001403ED74D  or      rdi, 0FFFFFFFFFFFFBFFFh
  00000001403ED754  and     rdi, rax
  00000001403ED757  mov     rsi, [rsp+298h+var_298]
  00000001403ED75B  not     rsi
  00000001403ED75E  mov     [rsp+298h+var_298], rsi
  00000001403ED762  imul    rdx, r8
  00000001403ED766  add     rdx, rsi
  00000001403ED769  mov     rax, rdx
  00000001403ED76C  not     rax
  00000001403ED76F  imul    rdi, rbp
  00000001403ED773  add     rdi, rsi
  00000001403ED776  mov     rsi, r11
  00000001403ED779  and     rsi, rdi
  00000001403ED77C  mov     [rsp+298h+var_1C0], r10
  00000001403ED784  mov     r14, r10
  00000001403ED787  and     r14, rax
  00000001403ED78A  mov     rbx, rdi
  00000001403ED78D  and     rdi, rax
  00000001403ED790  and     rax, rsi
  00000001403ED793  not     rax
  00000001403ED796  not     rsi
  00000001403ED799  and     rsi, rdx
  00000001403ED79C  not     rsi
  00000001403ED79F  and     rsi, rax
  00000001403ED7A2  mov     rax, r11
  00000001403ED7A5  and     rax, rdi
  00000001403ED7A8  not     rax
  00000001403ED7AB  not     rdi
  00000001403ED7AE  and     r10, rdi
  00000001403ED7B1  mov     [rsp+298h+var_D0], r13
  00000001403ED7B9  lea     r15, [r10+r13]
  00000001403ED7BD  not     r10
  00000001403ED7C0  and     r10, rax
  00000001403ED7C3  not     rbx
  00000001403ED7C6  mov     rax, r11
  00000001403ED7C9  and     rax, rdx
  00000001403ED7CC  not     rax
  00000001403ED7CF  and     rax, rbx
  00000001403ED7D2  not     rax
  00000001403ED7D5  add     r10, rax
  00000001403ED7D8  and     r14, rbx
  00000001403ED7DB  and     rbx, rdx
  00000001403ED7DE  not     rbx
  00000001403ED7E1  and     rbx, rdi
  00000001403ED7E4  and     rbx, r11
  00000001403ED7E7  add     rbx, r13
  00000001403ED7EA  add     rbx, r14
  00000001403ED7ED  add     rbx, r10
  00000001403ED7F0  not     rsi
  00000001403ED7F3  add     rsi, r15
  00000001403ED7F6  add     rsi, rbx
  00000001403ED7F9  mov     rdx, [rsp+298h+var_270]
  00000001403ED7FE  test    rdx, rdx
  00000001403ED801  cmovnz  rsi, rcx
  00000001403ED805  mov     [rsp+298h+var_98], rsi
  00000001403ED80D  mov     eax, r12d
  00000001403ED810  or      eax, 7D10DED8h
  00000001403ED815  mov     ecx, r9d
  00000001403ED818  or      ecx, 0FBEFB77Fh
  00000001403ED81E  and     ecx, eax
  00000001403ED820  mov     eax, r12d
  00000001403ED823  or      eax, 74563650h
  00000001403ED828  and     eax, dword ptr [rsp+298h+var_1B0]
  00000001403ED82F  imul    ecx, ebp
  00000001403ED832  mov     r13, [rsp+298h+var_228]
  00000001403ED837  or      rcx, r13
  00000001403ED83A  mov     [rsp+298h+var_1B0], rcx
  00000001403ED842  mov     r8, [rsp+298h+var_268]
  00000001403ED847  imul    eax, r8d
  00000001403ED84B  or      rax, r13
  00000001403ED84E  test    rdx, rdx
  00000001403ED851  cmovz   rax, rcx
  00000001403ED855  mov     [rsp+298h+var_F8], rax
  00000001403ED85D  mov     rax, 0D66C3F1205A50746h
  00000001403ED867  or      rax, r12
  00000001403ED86A  mov     rcx, 8000010000000080h
  00000001403ED874  lea     r10, [rcx+400FF80h]
  00000001403ED87B  mov     rsi, [rsp+298h+var_230]
  00000001403ED880  and     r10, rsi
  00000001403ED883  not     r10
  00000001403ED886  and     r10, rax
  00000001403ED889  mov     rax, 8D51147BF44E283Dh
  00000001403ED893  or      rax, r12
  00000001403ED896  mov     rcx, 8000000000000000h
  00000001403ED8A0  lea     rdx, [rcx+4000800h]
  00000001403ED8A7  and     rdx, rsi
  00000001403ED8AA  not     rdx
  00000001403ED8AD  and     rdx, rax
  00000001403ED8B0  imul    r10, rbp
  00000001403ED8B4  imul    rdx, r8
  00000001403ED8B8  mov     rbx, rdx
  00000001403ED8BB  not     rbx
  00000001403ED8BE  mov     rcx, r11
  00000001403ED8C1  and     rcx, rbx
  00000001403ED8C4  mov     rdi, r10
  00000001403ED8C7  not     rdi
  00000001403ED8CA  mov     r14, rdi
  00000001403ED8CD  and     r14, rdx
  00000001403ED8D0  mov     r8, r14
  00000001403ED8D3  not     r8
  00000001403ED8D6  and     r8, r11
  00000001403ED8D9  mov     rax, rcx
  00000001403ED8DC  and     rcx, rdi
  00000001403ED8DF  not     rcx
  00000001403ED8E2  lea     rcx, [r8+rcx*2]
  00000001403ED8E6  mov     r9, [rsp+298h+var_1C0]
  00000001403ED8EE  and     rbx, r9
  00000001403ED8F1  mov     r15, rbx
  00000001403ED8F4  not     r15
  00000001403ED8F7  and     r15, rdi
  00000001403ED8FA  not     r15
  00000001403ED8FD  lea     r15, [r15+r15*2]
  00000001403ED901  sub     rcx, r15
  00000001403ED904  not     r8
  00000001403ED907  and     r14, r9
  00000001403ED90A  not     r14
  00000001403ED90D  and     r14, r8
  00000001403ED910  mov     r8, [rsp+298h+var_258]
  00000001403ED915  or      r8, r13
  00000001403ED918  not     r14
  00000001403ED91B  add     r14, r8
  00000001403ED91E  mov     [rsp+298h+var_258], r8
  00000001403ED923  add     r14, rcx
  00000001403ED926  mov     rcx, [rsp+298h+var_290]
  00000001403ED92B  or      rcx, r13
  00000001403ED92E  mov     [rsp+298h+var_100], rcx
  00000001403ED936  and     rbx, rdi
  00000001403ED939  imul    rbx, rcx
  00000001403ED93D  add     rbx, r14
  00000001403ED940  not     rax
  00000001403ED943  and     rax, r10
  00000001403ED946  lea     rax, [rbx+rax*2]
  00000001403ED94A  and     rdx, r11
  00000001403ED94D  mov     rbp, r11
  00000001403ED950  and     r10, rdx
  00000001403ED953  not     rdx
  00000001403ED956  and     rdx, rdi
  00000001403ED959  not     r10
  00000001403ED95C  not     rdx
  00000001403ED95F  and     rdx, r10
  00000001403ED962  add     rdx, r8
  00000001403ED965  add     rdx, rax
  00000001403ED968  mov     rax, 0F4DFE416F8755085h
  00000001403ED972  or      rax, r12
  00000001403ED975  mov     rcx, 8000000000000000h
  00000001403ED97F  lea     r8, [rcx+114080h]
  00000001403ED986  and     r8, rsi
  00000001403ED989  not     r8
  00000001403ED98C  and     r8, rax
  00000001403ED98F  mov     rax, 0A0406E3E1441C66Ah
  00000001403ED999  or      rax, r12
  00000001403ED99C  lea     r10, [rcx+4014000h]
  00000001403ED9A3  and     r10, rsi
  00000001403ED9A6  not     r10
  00000001403ED9A9  and     r10, rax
  00000001403ED9AC  mov     r11, [rsp+298h+var_250]
  00000001403ED9B1  imul    r8, r11
  00000001403ED9B5  mov     rdi, [rsp+298h+var_268]
  00000001403ED9BA  imul    r10, rdi
  00000001403ED9BE  and     r10, r9
  00000001403ED9C1  not     r10
  00000001403ED9C4  and     r10, r8
  00000001403ED9C7  mov     r8, [rsp+298h+var_270]
  00000001403ED9CC  test    r8, r8
  00000001403ED9CF  cmovnz  r10, rdx
  00000001403ED9D3  mov     [rsp+298h+var_A0], r10
  00000001403ED9DB  mov     ecx, r12d
  00000001403ED9DE  or      ecx, 612B0740h
  00000001403ED9E4  and     ecx, dword ptr [rsp+298h+var_1B8]
  00000001403ED9EB  lea     eax, [r12-0F9DCD90h]
  00000001403ED9F3  imul    eax, r11d
  00000001403ED9F7  or      rax, r13
  00000001403ED9FA  mov     r11, [rsp+298h+var_188]
  00000001403EDA02  imul    ecx, r11d
  00000001403EDA06  or      rcx, r13
  00000001403EDA09  test    r8, r8
  00000001403EDA0C  cmovnz  rcx, rax
  00000001403EDA10  mov     [rsp+298h+var_1B8], rcx
  00000001403EDA18  mov     rax, 4896202ABD9DCF67h
  00000001403EDA22  or      rax, r12
  00000001403EDA25  mov     rsi, [rsp+298h+var_288]
  00000001403EDA2A  mov     rcx, rsi
  00000001403EDA2D  or      rcx, 0FFFFFFFFFBEEB7FFh
  00000001403EDA34  and     rcx, rax
  00000001403EDA37  imul    rcx, r11
  00000001403EDA3B  mov     r10, 0F579D590FFCD60DAh
  00000001403EDA45  or      r10, r12
  00000001403EDA48  and     r10, [rsp+298h+var_238]
  00000001403EDA4D  imul    r10, rdi
  00000001403EDA51  mov     rbx, r10
  00000001403EDA54  not     rbx
  00000001403EDA57  mov     rdi, r9
  00000001403EDA5A  and     rdi, rbx
  00000001403EDA5D  mov     r14, rdi
  00000001403EDA60  not     r14
  00000001403EDA63  mov     [rsp+298h+var_278], rbp
  00000001403EDA68  mov     r13, rbp
  00000001403EDA6B  and     r13, r10
  00000001403EDA6E  mov     rax, rcx
  00000001403EDA71  not     rax
  00000001403EDA74  and     rbp, rax
  00000001403EDA77  and     rdi, rax
  00000001403EDA7A  mov     r15, rax
  00000001403EDA7D  and     rax, r13
  00000001403EDA80  not     r13
  00000001403EDA83  mov     r8, r14
  00000001403EDA86  and     r8, r13
  00000001403EDA89  mov     rdx, rcx
  00000001403EDA8C  and     rdx, r8
  00000001403EDA8F  not     rdx
  00000001403EDA92  not     r8
  00000001403EDA95  and     r15, r8
  00000001403EDA98  not     r15
  00000001403EDA9B  and     r15, rdx
  00000001403EDA9E  not     rbp
  00000001403EDAA1  mov     rdx, r9
  00000001403EDAA4  and     rdx, rcx
  00000001403EDAA7  not     rdx
  00000001403EDAAA  and     rdx, rbp
  00000001403EDAAD  and     r14, rcx
  00000001403EDAB0  and     r8, rcx
  00000001403EDAB3  and     r13, rcx
  00000001403EDAB6  and     rcx, r10
  00000001403EDAB9  and     rbx, rdx
  00000001403EDABC  not     rdx
  00000001403EDABF  and     rdx, r10
  00000001403EDAC2  not     rdx
  00000001403EDAC5  not     rbx
  00000001403EDAC8  and     rbx, rdx
  00000001403EDACB  not     rcx
  00000001403EDACE  and     rcx, r9
  00000001403EDAD1  shl     rbx, 3
  00000001403EDAD5  sub     rcx, rbx
  00000001403EDAD8  mov     rdx, r14
  00000001403EDADB  not     rdx
  00000001403EDADE  not     rdi
  00000001403EDAE1  and     rdi, rdx
  00000001403EDAE4  lea     rdx, [rdi+rdi*4]
  00000001403EDAE8  add     rdx, rcx
  00000001403EDAEB  lea     rcx, [rdx+r8*2]
  00000001403EDAEF  lea     rcx, [rcx+r14*4]
  00000001403EDAF3  not     rax
  00000001403EDAF6  not     r13
  00000001403EDAF9  and     r13, rax
  00000001403EDAFC  imul    r13, [rsp+298h+var_100]
  00000001403EDB05  add     r13, rcx
  00000001403EDB08  not     r15
  00000001403EDB0B  shl     r15, 2
  00000001403EDB0F  sub     r13, r15
  00000001403EDB12  mov     rax, 8E3C9565CF26AC41h
  00000001403EDB1C  or      rax, r12
  00000001403EDB1F  mov     r10, 8000010000000080h
  00000001403EDB29  lea     r8, [r10+4000780h]
  00000001403EDB30  mov     rcx, [rsp+298h+var_230]
  00000001403EDB35  and     r8, rcx
  00000001403EDB38  not     r8
  00000001403EDB3B  and     r8, rax
  00000001403EDB3E  mov     rdi, 10000004880h
  00000001403EDB48  lea     rbx, [rdi+400F780h]
  00000001403EDB4F  and     rbx, rcx
  00000001403EDB52  not     rbx
  00000001403EDB55  mov     rax, 765DAB8F3E41C42Eh
  00000001403EDB5F  or      rax, r12
  00000001403EDB62  and     rax, rbx
  00000001403EDB65  mov     r15, r11
  00000001403EDB68  imul    rax, r11
  00000001403EDB6C  mov     rbp, [rsp+298h+var_250]
  00000001403EDB71  imul    r8, rbp
  00000001403EDB75  and     r8, r9
  00000001403EDB78  not     r8
  00000001403EDB7B  and     r8, rax
  00000001403EDB7E  mov     r11, [rsp+298h+var_270]
  00000001403EDB83  test    r11, r11
  00000001403EDB86  cmovnz  r8, r13
  00000001403EDB8A  mov     [rsp+298h+var_100], r8
  00000001403EDB92  mov     eax, r12d
  00000001403EDB95  or      eax, 0E0800E40h
  00000001403EDB9A  and     eax, dword ptr [rsp+298h+var_110]
  00000001403EDBA1  imul    eax, r15d
  00000001403EDBA5  mov     r13, [rsp+298h+var_228]
  00000001403EDBAA  or      rax, r13
  00000001403EDBAD  test    r11, r11
  00000001403EDBB0  cmovz   rax, [rsp+298h+var_108]
  00000001403EDBB9  mov     [rsp+298h+var_108], rax
  00000001403EDBC1  mov     rax, 3AE9233618F0F95h
  00000001403EDBCB  or      rax, r12
  00000001403EDBCE  or      rsi, 0FFFFFFFFFFFEF77Fh
  00000001403EDBD5  and     rsi, rax
  00000001403EDBD8  mov     r8, 8D1DC966F1F647E6h
  00000001403EDBE2  or      r8, r12
  00000001403EDBE5  lea     rax, [r10+104000h]
  00000001403EDBEC  mov     r10, rcx
  00000001403EDBEF  and     rax, rcx
  00000001403EDBF2  not     rax
  00000001403EDBF5  and     rax, r8
  00000001403EDBF8  mov     r14, [rsp+298h+var_268]
  00000001403EDBFD  imul    rsi, r14
  00000001403EDC01  mov     r8, [rsp+298h+var_298]
  00000001403EDC05  add     rsi, r8
  00000001403EDC08  imul    rax, rbp
  00000001403EDC0C  add     rax, r8
  00000001403EDC0F  not     rsi
  00000001403EDC12  and     rsi, r9
  00000001403EDC15  not     rsi
  00000001403EDC18  and     rax, rsi
  00000001403EDC1B  mov     rcx, 7FB6FBD1CBDFFCC4h
  00000001403EDC25  or      rcx, r12
  00000001403EDC28  lea     r8, [rdi+110000h]
  00000001403EDC2F  and     r8, r10
  00000001403EDC32  not     r8
  00000001403EDC35  and     r8, rcx
  00000001403EDC38  mov     rcx, 0EBEE6330AC8FBDF5h
  00000001403EDC42  or      rcx, r12
  00000001403EDC45  and     rcx, [rsp+298h+var_240]
  00000001403EDC4A  imul    rcx, rbp
  00000001403EDC4E  imul    r8, rbp
  00000001403EDC52  and     r8, r9
  00000001403EDC55  not     r8
  00000001403EDC58  and     r8, rcx
  00000001403EDC5B  test    r11, r11
  00000001403EDC5E  cmovnz  r8, rax
  00000001403EDC62  mov     [rsp+298h+var_110], r8
  00000001403EDC6A  mov     ecx, r12d
  00000001403EDC6D  or      ecx, 0A2CB1848h
  00000001403EDC73  and     ecx, dword ptr [rsp+298h+var_1D0]
  00000001403EDC7A  imul    ecx, ebp
  00000001403EDC7D  or      rcx, r13
  00000001403EDC80  mov     [rsp+298h+var_128], rcx
  00000001403EDC88  test    r11, r11
  00000001403EDC8B  mov     rax, [rsp+298h+var_1B0]
  00000001403EDC93  cmovz   rax, rcx
  00000001403EDC97  mov     [rsp+298h+var_1B0], rax
  00000001403EDC9F  mov     rsi, [rsp+298h+var_200]
  00000001403EDCA7  mov     eax, esi
  00000001403EDCA9  and     eax, 0FFFFFFCDh
  00000001403EDCAC  mov     dword ptr [rsp+298h+var_140], eax
  00000001403EDCB3  mov     ecx, r14d
  00000001403EDCB6  imul    ecx, eax
  00000001403EDCB9  mov     r8, [rsp+298h+var_118]
  00000001403EDCC1  shr     r8, cl
  00000001403EDCC4  not     r8
  00000001403EDCC7  and     r8, [rsp+298h+var_210]
  00000001403EDCCF  not     r8
  00000001403EDCD2  mov     rax, r8
  00000001403EDCD5  mov     ecx, dword ptr [rsp+298h+var_260]
  00000001403EDCD9  shl     rax, cl
  00000001403EDCDC  not     rax
  00000001403EDCDF  mov     rcx, [rsp+298h+var_290]
  00000001403EDCE4  shr     r8, cl
  00000001403EDCE7  not     r8
  00000001403EDCEA  and     r8, rax
  00000001403EDCED  mov     r11, r8
  00000001403EDCF0  mov     eax, r12d
  00000001403EDCF3  or      eax, 0C252178h
  00000001403EDCF8  and     eax, dword ptr [rsp+298h+var_1E0]
  00000001403EDCFF  mov     r9, rax
  00000001403EDD02  mov     eax, r12d
  00000001403EDD05  or      eax, 3095EF60h
  00000001403EDD0A  mov     ecx, esi
  00000001403EDD0C  or      ecx, 0FFEEB7FFh
  00000001403EDD12  and     ecx, eax
  00000001403EDD14  mov     eax, r12d
  00000001403EDD17  or      eax, 7C1C9C70h
  00000001403EDD1C  mov     r8d, esi
  00000001403EDD1F  mov     rdi, rsi
  00000001403EDD22  or      r8d, 0FBEFF7FFh
  00000001403EDD29  and     r8d, eax
  00000001403EDD2C  shr     r11, 3Fh
  00000001403EDD30  imul    r9d, r15d
  00000001403EDD34  imul    ecx, r15d
  00000001403EDD38  or      rcx, r13
  00000001403EDD3B  imul    r8d, r14d
  00000001403EDD3F  or      r8, r13
  00000001403EDD42  test    r11, r11
  00000001403EDD45  cmovnz  r8, rcx
  00000001403EDD49  mov     [rsp+298h+var_118], r8
  00000001403EDD51  or      r9, r13
  00000001403EDD54  mov     rsi, r13
  00000001403EDD57  test    r11, r11
  00000001403EDD5A  cmovz   r9, [rsp+298h+var_1D8]
  00000001403EDD63  mov     [rsp+298h+var_1D0], r9
  00000001403EDD6B  mov     eax, r12d
  00000001403EDD6E  or      eax, 76A41FD8h
  00000001403EDD73  mov     r9, rdi
  00000001403EDD76  mov     r8d, r9d
  00000001403EDD79  or      r8d, 0FBFFF77Fh
  00000001403EDD80  and     r8d, eax
  00000001403EDD83  mov     ecx, r12d
  00000001403EDD86  or      ecx, 3C795F70h
  00000001403EDD8C  mov     eax, r9d
  00000001403EDD8F  mov     r13, rdi
  00000001403EDD92  or      eax, 0FBEEB7FFh
  00000001403EDD97  and     ecx, eax
  00000001403EDD99  imul    ecx, r14d
  00000001403EDD9D  or      rcx, rsi
  00000001403EDDA0  imul    r8d, r14d
  00000001403EDDA4  or      r8, rsi
  00000001403EDDA7  test    r11, r11
  00000001403EDDAA  cmovnz  r8, rcx
  00000001403EDDAE  mov     [rsp+298h+var_1D8], r8
  00000001403EDDB6  mov     ecx, r12d
  00000001403EDDB9  or      ecx, 98F59470h
  00000001403EDDBF  mov     r8d, r13d
  00000001403EDDC2  or      r8d, 0FFEEFFFFh
  00000001403EDDC9  and     r8d, ecx
  00000001403EDDCC  mov     ecx, r12d
  00000001403EDDCF  or      ecx, 0AC33AD30h
  00000001403EDDD5  mov     r9d, r13d
  00000001403EDDD8  or      r9d, 0FBEEF7FFh
  00000001403EDDDF  mov     dword ptr [rsp+298h+var_1E0], r9d
  00000001403EDDE7  and     ecx, r9d
  00000001403EDDEA  imul    ecx, r14d
  00000001403EDDEE  or      rcx, rsi
  00000001403EDDF1  imul    r8d, r15d
  00000001403EDDF5  or      r8, rsi
  00000001403EDDF8  mov     rdi, rsi
  00000001403EDDFB  test    r11, r11
  00000001403EDDFE  cmovnz  r8, rcx
  00000001403EDE02  mov     [rsp+298h+var_298], r8
  00000001403EDE06  mov     rcx, 0A69FBB3A7ED4203h
  00000001403EDE10  or      rcx, r12
  00000001403EDE13  and     rcx, rbx
  00000001403EDE16  mov     edx, r12d
  00000001403EDE19  or      edx, 26BF6B10h
  00000001403EDE1F  and     edx, eax
  00000001403EDE21  mov     rax, 250FC1453BD157AAh
  00000001403EDE2B  or      rax, r12
  00000001403EDE2E  mov     r8, 10000004880h
  00000001403EDE38  lea     r9, [r8+10F800h]
  00000001403EDE3F  and     r9, r10
  00000001403EDE42  not     r9
  00000001403EDE45  and     r9, rax
  00000001403EDE48  mov     rax, 0EDA86565CA883ECFh
  00000001403EDE52  or      rax, r12
  00000001403EDE55  mov     rsi, 8000010000000080h
  00000001403EDE5F  lea     r8, [rsi+800h]
  00000001403EDE66  and     r8, r10
  00000001403EDE69  mov     rbx, r10
  00000001403EDE6C  not     r8
  00000001403EDE6F  and     r8, rax
  00000001403EDE72  mov     r10, rbp
  00000001403EDE75  imul    edx, r10d
  00000001403EDE79  or      rdx, rdi
  00000001403EDE7C  mov     rax, [rsp+rdx+298h]
  00000001403EDE84  imul    r8, rbp
  00000001403EDE88  and     r8, rax
  00000001403EDE8B  not     rax
  00000001403EDE8E  imul    r9, r14
  00000001403EDE92  and     r9, rax
  00000001403EDE95  not     r9
  00000001403EDE98  not     r8
  00000001403EDE9B  and     r8, r9
  00000001403EDE9E  mov     rax, 9258A805C59202F4h
  00000001403EDEA8  or      rax, r12
  00000001403EDEAB  mov     rdx, 8000000000000000h
  00000001403EDEB5  add     rdx, 4100080h
  00000001403EDEBC  and     rdx, rbx
  00000001403EDEBF  not     rdx
  00000001403EDEC2  and     rdx, rax
  00000001403EDEC5  imul    rcx, r15
  00000001403EDEC9  imul    rdx, r15
  00000001403EDECD  and     rdx, r8
  00000001403EDED0  not     r8
  00000001403EDED3  and     r8, rcx
  00000001403EDED6  not     r8
  00000001403EDED9  not     rdx
  00000001403EDEDC  and     rdx, r8
  00000001403EDEDF  mov     eax, r12d
  00000001403EDEE2  or      eax, 0A5D1F443h
  00000001403EDEE7  imul    ecx, r14d, -3Ch
  00000001403EDEEB  mov     r8, rdx
  00000001403EDEEE  shl     r8, cl
  00000001403EDEF1  mov     r10d, r13d
  00000001403EDEF4  or      r10d, 0FBEEBFFFh
  00000001403EDEFB  lea     r9d, ds:0[rbp*4]
  00000001403EDF03  lea     ecx, [r9+r9*4]
  00000001403EDF07  neg     ecx
  00000001403EDF09  shr     rdx, cl
  00000001403EDF0C  and     r10d, eax
  00000001403EDF0F  not     r8
  00000001403EDF12  not     rdx
  00000001403EDF15  and     rdx, r8
  00000001403EDF18  mov     eax, r12d
  00000001403EDF1B  or      eax, 0BD3B567Fh
  00000001403EDF20  not     rdx
  00000001403EDF23  mov     ecx, r15d
  00000001403EDF26  shl     ecx, 4
  00000001403EDF29  add     ecx, r15d
  00000001403EDF2C  neg     ecx
  00000001403EDF2E  mov     r8, rdx
  00000001403EDF31  shl     r8, cl
  00000001403EDF34  mov     r11, [rsp+298h+var_1A0]
  00000001403EDF3C  or      r11d, 0FBEEBFFFh
  00000001403EDF43  lea     ecx, [rbp+rbp*8+0]
  00000001403EDF47  neg     ecx
  00000001403EDF49  shr     rdx, cl
  00000001403EDF4C  and     r11d, eax
  00000001403EDF4F  not     r8
  00000001403EDF52  not     rdx
  00000001403EDF55  and     rdx, r8
  00000001403EDF58  mov     rcx, rbp
  00000001403EDF5B  imul    r10d, ecx
  00000001403EDF5F  imul    r11d, ecx
  00000001403EDF63  mov     rax, rbp
  00000001403EDF66  not     rdx
  00000001403EDF69  lea     ecx, [rdx+r11]
  00000001403EDF6D  mov     ebp, r12d
  00000001403EDF70  or      ebp, 3C1E9FFEh
  00000001403EDF76  mov     r8d, r13d
  00000001403EDF79  or      r8d, 0FBEFF77Fh
  00000001403EDF80  mov     dword ptr [rsp+298h+var_138], r8d
  00000001403EDF88  and     ebp, r8d
  00000001403EDF8B  imul    ebp, eax
  00000001403EDF8E  and     ebp, ecx
  00000001403EDF90  not     ecx
  00000001403EDF92  and     ecx, r10d
  00000001403EDF95  not     ecx
  00000001403EDF97  not     ebp
  00000001403EDF99  and     ebp, ecx
  00000001403EDF9B  lea     ecx, [r12+68h]
  00000001403EDFA0  imul    ecx, r14d
  00000001403EDFA4  add     ebp, ecx
  00000001403EDFA6  lea     rcx, [rsp+298h]
  00000001403EDFAE  imul    rcx, 0FFFFFFFFFFFFFF79h
  00000001403EDFB5  imul    r8, [rsp+298h+var_280], 0FFFFFFFFFFFFFF78h
  00000001403EDFBE  and     bpl, [rcx+r8]
  00000001403EDFC2  mov     rcx, 8000010000004880h
  00000001403EDFCC  or      rcx, r12
  00000001403EDFCF  lea     rax, [rsi+4800h]
  00000001403EDFD6  and     rax, rbx
  00000001403EDFD9  not     rax
  00000001403EDFDC  and     rax, rcx
  00000001403EDFDF  mov     [rsp+298h+var_210], rax
  00000001403EDFE7  mov     r8d, r12d
  00000001403EDFEA  or      r8d, 65CBCC81h
  00000001403EDFF1  mov     r10d, r13d
  00000001403EDFF4  or      r10d, 0FBFEB77Fh
  00000001403EDFFB  mov     rsi, [rsp+298h+var_1C8]
  00000001403EE003  mov     r11, rsi
  00000001403EE006  mov     rcx, [rsp+298h+var_290]
  00000001403EE00B  shl     r11, cl
  00000001403EE00E  and     r10d, r8d
  00000001403EE011  not     r11
  00000001403EE014  mov     ecx, dword ptr [rsp+298h+var_260]
  00000001403EE018  shr     rsi, cl
  00000001403EE01B  not     rsi
  00000001403EE01E  and     rsi, r11
  00000001403EE021  mov     r8, 6EEF7AD33223F573h
  00000001403EE02B  or      r8, r12
  00000001403EE02E  mov     rdi, [rsp+298h+var_288]
  00000001403EE033  or      rdi, 0FFFFFFFFFFFEBFFFh
  00000001403EE03A  not     rsi
  00000001403EE03D  imul    ecx, r14d, -2Ch
  00000001403EE041  mov     dword ptr [rsp+298h+var_150], ecx
  00000001403EE048  mov     r11, rsi
  00000001403EE04B  shl     r11, cl
  00000001403EE04E  and     rdi, r8
  00000001403EE051  not     r11
  00000001403EE054  lea     ecx, [r9+r9*8]
  00000001403EE058  neg     ecx
  00000001403EE05A  shr     rsi, cl
  00000001403EE05D  not     rsi
  00000001403EE060  and     rsi, r11
  00000001403EE063  mov     rcx, 3DF2F3F5E919E42Ch
  00000001403EE06D  or      rcx, r12
  00000001403EE070  mov     r13, 10000004880h
  00000001403EE07A  lea     r11, [r13+10F780h]
  00000001403EE081  and     r11, rbx
  00000001403EE084  not     r11
  00000001403EE087  and     r11, rcx
  00000001403EE08A  imul    rdi, r15
  00000001403EE08E  and     rdi, rsi
  00000001403EE091  not     rsi
  00000001403EE094  imul    r11, r14
  00000001403EE098  and     r11, rsi
  00000001403EE09B  not     rdi
  00000001403EE09E  not     r11
  00000001403EE0A1  and     r11, rdi
  00000001403EE0A4  mov     rcx, 0EA9F386D67434A47h
  00000001403EE0AE  or      rcx, r12
  00000001403EE0B1  mov     r8, 8000000000000000h
  00000001403EE0BB  lea     rsi, [r8+4014800h]
  00000001403EE0C2  and     rsi, rbx
  00000001403EE0C5  not     rsi
  00000001403EE0C8  and     rsi, rcx
  00000001403EE0CB  mov     rcx, 88D5B4216AEECF78h
  00000001403EE0D5  or      rcx, r12
  00000001403EE0D8  add     r8, 4800h
  00000001403EE0DF  and     r8, rbx
  00000001403EE0E2  not     r8
  00000001403EE0E5  and     r8, rcx
  00000001403EE0E8  lea     ecx, [r14+r14*8]
  00000001403EE0EC  lea     r9d, [rcx+rcx*2]
  00000001403EE0F0  add     r9d, r14d
  00000001403EE0F3  add     r9d, r14d
  00000001403EE0F6  lea     ecx, [r15+r15*4]
  00000001403EE0FA  lea     ecx, [r15+rcx*8]
  00000001403EE0FE  mov     rdi, [rsp+298h+var_130]
  00000001403EE106  mov     rax, rdi
  00000001403EE109  shl     rax, cl
  00000001403EE10C  not     rax
  00000001403EE10F  mov     ecx, r9d
  00000001403EE112  shr     rdi, cl
  00000001403EE115  not     rdi
  00000001403EE118  and     rdi, rax
  00000001403EE11B  imul    r8, r14
  00000001403EE11F  not     rdi
  00000001403EE122  add     rdi, r8
  00000001403EE125  imul    ecx, r14d, -1Ah
  00000001403EE129  mov     r8, rdi
  00000001403EE12C  shl     r8, cl
  00000001403EE12F  imul    ecx, r14d, -26h
  00000001403EE133  mov     r9, r14
  00000001403EE136  shr     rdi, cl
  00000001403EE139  not     r8
  00000001403EE13C  not     rdi
  00000001403EE13F  and     rdi, r8
  00000001403EE142  imul    rsi, r15
  00000001403EE146  mov     r14, r15
  00000001403EE149  not     rdi
  00000001403EE14C  add     rdi, rsi
  00000001403EE14F  mov     rcx, 0BAC719C736EDF3FCh
  00000001403EE159  or      rcx, r12
  00000001403EE15C  and     rcx, [rsp+298h+var_238]
  00000001403EE161  imul    rcx, r9
  00000001403EE165  add     rcx, rdx
  00000001403EE168  add     rcx, rdi
  00000001403EE16B  mov     rax, r11
  00000001403EE16E  not     rax
  00000001403EE171  and     r11, rcx
  00000001403EE174  not     rcx
  00000001403EE177  and     rcx, rax
  00000001403EE17A  not     rcx
  00000001403EE17D  not     r11
  00000001403EE180  and     r11, rcx
  00000001403EE183  mov     rdi, [rsp+298h+var_250]
  00000001403EE188  imul    r10d, edi
  00000001403EE18C  mov     rax, r12
  00000001403EE18F  or      rax, r13
  00000001403EE192  mov     r15, r13
  00000001403EE195  and     rax, [rsp+298h+var_208]
  00000001403EE19D  movzx   ecx, bpl
  00000001403EE1A1  shl     rax, 8
  00000001403EE1A5  or      rax, rcx
  00000001403EE1A8  mov     rsi, r11
  00000001403EE1AB  ror     rsi, cl
  00000001403EE1AE  mov     rbp, [rsp+298h+var_228]
  00000001403EE1B3  or      r10, rbp
  00000001403EE1B6  and     rax, r10
  00000001403EE1B9  mov     rcx, r11
  00000001403EE1BC  shr     rcx, 30h
  00000001403EE1C0  mov     rdx, r11
  00000001403EE1C3  shr     rdx, 38h
  00000001403EE1C7  mov     r8, rsi
  00000001403EE1CA  shr     r8, 38h
  00000001403EE1CE  mov     r13, [rsp+298h+var_210]
  00000001403EE1D6  cmp     r13, rax
  00000001403EE1D9  cmovz   r8, rdx
  00000001403EE1DD  mov     [rsp+298h+var_1E8], r8
  00000001403EE1E5  mov     rdx, rsi
  00000001403EE1E8  shr     rdx, 30h
  00000001403EE1EC  cmp     r13, rax
  00000001403EE1EF  cmovz   rdx, rcx
  00000001403EE1F3  mov     [rsp+298h+var_1F0], rdx
  00000001403EE1FB  mov     rcx, r11
  00000001403EE1FE  shr     rcx, 28h
  00000001403EE202  mov     rdx, rsi
  00000001403EE205  shr     rdx, 28h
  00000001403EE209  cmp     r13, rax
  00000001403EE20C  cmovz   rdx, rcx
  00000001403EE210  mov     [rsp+298h+var_A8], rdx
  00000001403EE218  mov     rcx, r11
  00000001403EE21B  shr     rcx, 20h
  00000001403EE21F  mov     rdx, rsi
  00000001403EE222  shr     rdx, 20h
  00000001403EE226  cmp     r13, rax
  00000001403EE229  cmovz   rdx, rcx
  00000001403EE22D  mov     [rsp+298h+var_B0], rdx
  00000001403EE235  mov     ecx, r11d
  00000001403EE238  shr     ecx, 18h
  00000001403EE23B  mov     edx, esi
  00000001403EE23D  shr     edx, 18h
  00000001403EE240  cmp     r13, rax
  00000001403EE243  cmovz   edx, ecx
  00000001403EE246  mov     [rsp+298h+var_DC], edx
  00000001403EE24D  mov     ecx, r11d
  00000001403EE250  shr     ecx, 10h
  00000001403EE253  mov     edx, esi
  00000001403EE255  shr     edx, 10h
  00000001403EE258  cmp     r13, rax
  00000001403EE25B  cmovz   edx, ecx
  00000001403EE25E  mov     [rsp+298h+var_E0], edx
  00000001403EE265  mov     ecx, r11d
  00000001403EE268  shr     ecx, 8
  00000001403EE26B  mov     edx, esi
  00000001403EE26D  shr     edx, 8
  00000001403EE270  cmp     r13, rax
  00000001403EE273  cmovz   rsi, r11
  00000001403EE277  mov     [rsp+298h+var_B8], rsi
  00000001403EE27F  cmovz   edx, ecx
  00000001403EE282  mov     [rsp+298h+var_E4], edx
  00000001403EE289  mov     rax, 0E1DD6663C7932Bh
  00000001403EE293  or      rax, r12
  00000001403EE296  lea     rcx, [r15+0B780h]
  00000001403EE29D  and     rcx, rbx
  00000001403EE2A0  not     rcx
  00000001403EE2A3  and     rcx, rax
  00000001403EE2A6  mov     r8, rcx
  00000001403EE2A9  mov     eax, r12d
  00000001403EE2AC  mov     [rsp+298h+var_1A8], r12
  00000001403EE2B4  or      eax, 26A60808h
  00000001403EE2B9  and     eax, dword ptr [rsp+298h+var_220]
  00000001403EE2BD  mov     rcx, 7A85D89C94ED72BAh
  00000001403EE2C7  or      rcx, r12
  00000001403EE2CA  mov     rdx, [rsp+298h+var_288]
  00000001403EE2CF  or      rdx, 0FFFFFFFFFBFEBF7Fh
  00000001403EE2D6  and     rdx, rcx
  00000001403EE2D9  mov     rcx, rdi
  00000001403EE2DC  imul    r8, rdi
  00000001403EE2E0  mov     r12, r8
  00000001403EE2E3  mov     r10, r8
  00000001403EE2E6  not     r12
  00000001403EE2E9  imul    eax, ecx
  00000001403EE2EC  or      rax, rbp
  00000001403EE2EF  mov     r15, [rsp+rax+298h]
  00000001403EE2F7  mov     [rsp+298h+var_130], r15
  00000001403EE2FF  imul    ecx, r9d, 2Eh ; '.'
  00000001403EE303  mov     rsi, r15
  00000001403EE306  shl     rsi, cl
  00000001403EE309  mov     r8, rsi
  00000001403EE30C  not     r8
  00000001403EE30F  mov     rax, r14
  00000001403EE312  imul    ecx, eax, 36h ; '6'
  00000001403EE315  shr     r15, cl
  00000001403EE318  mov     rcx, r15
  00000001403EE31B  not     rcx
  00000001403EE31E  imul    rdx, r14
  00000001403EE322  mov     rbx, rdx
  00000001403EE325  not     rbx
  00000001403EE328  mov     rax, rcx
  00000001403EE32B  mov     r11, rcx
  00000001403EE32E  and     rax, rbx
  00000001403EE331  mov     [rsp+298h+var_290], rax
  00000001403EE336  mov     rdi, rax
  00000001403EE339  not     rdi
  00000001403EE33C  mov     [rsp+298h+var_158], rdi
  00000001403EE344  mov     rax, r15
  00000001403EE347  mov     r13, r15
  00000001403EE34A  and     rax, rdx
  00000001403EE34D  mov     [rsp+298h+var_220], rax
  00000001403EE352  mov     r9, rdx
  00000001403EE355  mov     [rsp+298h+var_160], rdx
  00000001403EE35D  mov     rcx, rax
  00000001403EE360  not     rcx
  00000001403EE363  and     rcx, rdi
  00000001403EE366  not     rcx
  00000001403EE369  mov     [rsp+298h+var_148], rcx
  00000001403EE371  mov     rax, r8
  00000001403EE374  and     rax, rcx
  00000001403EE377  not     rax
  00000001403EE37A  and     rax, r12
  00000001403EE37D  not     rax
  00000001403EE380  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001403EE38A  imul    rcx, rax
  00000001403EE38E  mov     r14, r8
  00000001403EE391  and     r14, r15
  00000001403EE394  mov     rax, r12
  00000001403EE397  and     rax, r14
  00000001403EE39A  not     rax
  00000001403EE39D  and     rax, rbx
  00000001403EE3A0  not     rax
  00000001403EE3A3  mov     rdx, 147AE147AE147AE4h
  00000001403EE3AD  imul    rax, rdx
  00000001403EE3B1  add     rax, rcx
  00000001403EE3B4  mov     rcx, r12
  00000001403EE3B7  and     rcx, r11
  00000001403EE3BA  not     rcx
  00000001403EE3BD  mov     rdx, r10
  00000001403EE3C0  and     rdx, r15
  00000001403EE3C3  mov     [rsp+298h+var_260], r8
  00000001403EE3C8  mov     r15, r8
  00000001403EE3CB  and     r15, rbx
  00000001403EE3CE  not     r15
  00000001403EE3D1  and     r15, rdx
  00000001403EE3D4  not     rdx
  00000001403EE3D7  and     rdx, rbx
  00000001403EE3DA  and     rdx, rcx
  00000001403EE3DD  mov     rcx, rsi
  00000001403EE3E0  and     rcx, rdx
  00000001403EE3E3  not     rdx
  00000001403EE3E6  and     rdx, r8
  00000001403EE3E9  not     rdx
  00000001403EE3EC  not     rcx
  00000001403EE3EF  and     rcx, rdx
  00000001403EE3F2  not     rcx
  00000001403EE3F5  mov     rdx, 3333333333333331h
  00000001403EE3FF  imul    rdx, rcx
  00000001403EE403  and     r8, r9
  00000001403EE406  mov     rcx, r8
  00000001403EE409  and     rcx, r11
  00000001403EE40C  mov     [rsp+298h+var_178], r11
  00000001403EE414  not     rcx
  00000001403EE417  and     rcx, r12
  00000001403EE41A  mov     r9, 0B851EB851EB851EAh
  00000001403EE424  imul    r9, rcx
  00000001403EE428  add     r9, rdx
  00000001403EE42B  add     r9, rax
  00000001403EE42E  mov     [rsp+298h+var_1F8], r9
  00000001403EE436  mov     rdx, rsi
  00000001403EE439  and     rdx, rbx
  00000001403EE43C  mov     rdi, rdx
  00000001403EE43F  not     rdi
  00000001403EE442  not     r8
  00000001403EE445  and     r8, rdi
  00000001403EE448  mov     [rsp+298h+var_168], r8
  00000001403EE450  and     rdx, r12
  00000001403EE453  not     rdx
  00000001403EE456  and     rdi, r10
  00000001403EE459  not     rdi
  00000001403EE45C  and     rdi, rdx
  00000001403EE45F  mov     rdx, r10
  00000001403EE462  mov     rax, r10
  00000001403EE465  and     rax, rsi
  00000001403EE468  mov     [rsp+298h+var_170], rax
  00000001403EE470  not     rdi
  00000001403EE473  mov     rax, r13
  00000001403EE476  and     rdi, r13
  00000001403EE479  and     rax, rsi
  00000001403EE47C  mov     [rsp+298h+var_270], rax
  00000001403EE481  mov     rcx, rsi
  00000001403EE484  not     r14
  00000001403EE487  and     rcx, r11
  00000001403EE48A  mov     r10, rcx
  00000001403EE48D  not     r10
  00000001403EE490  and     r14, r10
  00000001403EE493  mov     rbp, r14
  00000001403EE496  not     rbp
  00000001403EE499  mov     rsi, rdx
  00000001403EE49C  and     rsi, rbx
  00000001403EE49F  and     r14, rbx
  00000001403EE4A2  mov     r11, r14
  00000001403EE4A5  and     rcx, rbx
  00000001403EE4A8  mov     rax, rbx
  00000001403EE4AB  and     rax, rbp
  00000001403EE4AE  mov     r14, rdx
  00000001403EE4B1  mov     rbx, rdx
  00000001403EE4B4  and     r14, rax
  00000001403EE4B7  not     rax
  00000001403EE4BA  mov     rdx, r12
  00000001403EE4BD  and     rax, r12
  00000001403EE4C0  not     rax
  00000001403EE4C3  not     r14
  00000001403EE4C6  and     r14, rax
  00000001403EE4C9  mov     r8, 8F5C28F5C28F5C28h
  00000001403EE4D3  imul    r14, r8
  00000001403EE4D7  not     r15
  00000001403EE4DA  mov     r9, 7AE147AE147AE145h
  00000001403EE4E4  imul    r15, r9
  00000001403EE4E8  add     r15, r14
  00000001403EE4EB  add     r15, [rsp+298h+var_1F8]
  00000001403EE4F3  mov     [rsp+298h+var_1F8], r15
  00000001403EE4FB  mov     r12, [rsp+298h+var_158]
  00000001403EE503  and     r12, rbx
  00000001403EE506  mov     rax, [rsp+298h+var_290]
  00000001403EE50B  and     rax, rdx
  00000001403EE50E  not     rax
  00000001403EE511  not     r12
  00000001403EE514  and     rax, [rsp+298h+var_260]
  00000001403EE519  mov     [rsp+298h+var_290], rax
  00000001403EE51E  and     r12, rax
  00000001403EE521  not     r12
  00000001403EE524  mov     r14, 0F5C28F5C28F5C28Dh
  00000001403EE52E  imul    r14, r12
  00000001403EE532  not     r11
  00000001403EE535  mov     r15, [rsp+298h+var_160]
  00000001403EE53D  and     rbp, r15
  00000001403EE540  not     rbp
  00000001403EE543  and     rbp, r11
  00000001403EE546  mov     r12, rdx
  00000001403EE549  mov     r11, rdx
  00000001403EE54C  mov     [rsp+298h+var_180], rdx
  00000001403EE554  and     r12, rbp
  00000001403EE557  not     rbp
  00000001403EE55A  and     rbp, rbx
  00000001403EE55D  mov     rdx, [rsp+298h+var_270]
  00000001403EE562  not     rdx
  00000001403EE565  and     rdx, rbx
  00000001403EE568  mov     [rsp+298h+var_270], rdx
  00000001403EE56D  mov     rax, rbx
  00000001403EE570  mov     rdx, [rsp+298h+var_168]
  00000001403EE578  not     rdx
  00000001403EE57B  mov     rbx, [rsp+298h+var_178]
  00000001403EE583  and     rax, rbx
  00000001403EE586  and     rax, rdx
  00000001403EE589  not     rax
  00000001403EE58C  mov     rdx, 51EB851EB851EB83h
  00000001403EE596  imul    rdx, rax
  00000001403EE59A  add     rdx, r14
  00000001403EE59D  not     rsi
  00000001403EE5A0  mov     rax, r11
  00000001403EE5A3  and     rax, r15
  00000001403EE5A6  not     rax
  00000001403EE5A9  and     rax, rsi
  00000001403EE5AC  not     rax
  00000001403EE5AF  mov     r11, [rsp+298h+var_260]
  00000001403EE5B4  and     rax, r11
  00000001403EE5B7  and     r13, rax
  00000001403EE5BA  not     rax
  00000001403EE5BD  and     rax, rbx
  00000001403EE5C0  not     rax
  00000001403EE5C3  not     r13
  00000001403EE5C6  and     r13, rax
  00000001403EE5C9  or      r8, 2
  00000001403EE5CD  imul    r8, r13
  00000001403EE5D1  add     r8, rdx
  00000001403EE5D4  or      r9, 2
  00000001403EE5D8  imul    r9, [rsp+298h+var_290]
  00000001403EE5DE  add     r9, r8
  00000001403EE5E1  not     rdi
  00000001403EE5E4  mov     rax, 0C28F5C28F5C28F5Dh
  00000001403EE5EE  imul    rax, rdi
  00000001403EE5F2  add     rax, r9
  00000001403EE5F5  add     rax, [rsp+298h+var_1F8]
  00000001403EE5FD  not     r12
  00000001403EE600  not     rbp
  00000001403EE603  and     rbp, r12
  00000001403EE606  not     rbp
  00000001403EE609  mov     rdx, 47AE147AE147AE0Eh
  00000001403EE613  imul    rdx, rbp
  00000001403EE617  add     rdx, rax
  00000001403EE61A  and     r10, r15
  00000001403EE61D  not     r10
  00000001403EE620  not     rcx
  00000001403EE623  and     rcx, r10
  00000001403EE626  not     rcx
  00000001403EE629  mov     r8, [rsp+298h+var_180]
  00000001403EE631  and     rcx, r8
  00000001403EE634  mov     rax, 28F5C28F5C28F5C8h
  00000001403EE63E  imul    rax, rcx
  00000001403EE642  mov     r9, [rsp+298h+var_170]
  00000001403EE64A  and     r9, [rsp+298h+var_148]
  00000001403EE652  mov     rcx, 0A3D70A3D70A3D6Dh
  00000001403EE65C  imul    rcx, r9
  00000001403EE660  add     rcx, rax
  00000001403EE663  and     r8, r11
  00000001403EE666  and     r8, [rsp+298h+var_220]
  00000001403EE66B  not     r8
  00000001403EE66E  mov     rax, 0AE147AE147AE1480h
  00000001403EE678  imul    rax, r8
  00000001403EE67C  add     rax, rcx
  00000001403EE67F  mov     rcx, rbx
  00000001403EE682  and     rcx, r11
  00000001403EE685  not     rcx
  00000001403EE688  mov     r8, [rsp+298h+var_270]
  00000001403EE68D  and     r8, rcx
  00000001403EE690  not     r8
  00000001403EE693  and     r8, r15
  00000001403EE696  not     r8
  00000001403EE699  mov     rcx, r8
  00000001403EE69C  mov     r8, 147AE147AE147AE4h
  00000001403EE6A6  or      r8, 3
  00000001403EE6AA  imul    r8, rcx
  00000001403EE6AE  add     r8, rax
  00000001403EE6B1  add     r8, rdx
  00000001403EE6B4  mov     r13, [rsp+298h+var_1A8]
  00000001403EE6BC  mov     eax, r13d
  00000001403EE6BF  or      eax, 0AA8178C8h
  00000001403EE6C4  mov     rdx, [rsp+298h+var_200]
  00000001403EE6CC  mov     r11d, edx
  00000001403EE6CF  and     r11d, 0FFFFFFA5h
  00000001403EE6D3  mov     rsi, [rsp+298h+var_250]
  00000001403EE6D8  mov     ecx, esi
  00000001403EE6DA  imul    ecx, r11d
  00000001403EE6DE  mov     r9, r8
  00000001403EE6E1  shr     r9, cl
  00000001403EE6E4  mov     [rsp+298h+var_290], r9
  00000001403EE6E9  mov     ecx, edx
  00000001403EE6EB  or      ecx, 0FFFEB77Fh
  00000001403EE6F1  and     ecx, eax
  00000001403EE6F3  mov     rbx, rcx
  00000001403EE6F6  imul    rax, [rsp+298h+var_280], 0FFFFFFFFFFFFFE68h
  00000001403EE6FF  lea     rcx, [rsp+298h]
  00000001403EE707  imul    rcx, 0FFFFFFFFFFFFFE69h
  00000001403EE70E  mov     rdi, [rax+rcx]
  00000001403EE712  mov     eax, r13d
  00000001403EE715  or      eax, 0B782499Bh
  00000001403EE71A  mov     r9d, edx
  00000001403EE71D  mov     r14, rdx
  00000001403EE720  or      r9d, 0FBFFB77Fh
  00000001403EE727  and     r9d, eax
  00000001403EE72A  mov     rbp, [rsp+298h+var_188]
  00000001403EE732  mov     ecx, dword ptr [rsp+298h+var_140]
  00000001403EE739  imul    ecx, ebp
  00000001403EE73C  shl     r8, cl
  00000001403EE73F  mov     [rsp+298h+var_148], r8
  00000001403EE747  imul    r9d, ebp
  00000001403EE74B  mov     rcx, r9
  00000001403EE74E  mov     [rsp+298h+var_140], r9
  00000001403EE756  mov     rax, 2026592B9CF2039Ch
  00000001403EE760  or      rax, r13
  00000001403EE763  mov     rdx, 10000004880h
  00000001403EE76D  add     rdx, 40FB800h
  00000001403EE774  mov     r15, [rsp+298h+var_230]
  00000001403EE779  and     rdx, r15
  00000001403EE77C  not     rdx
  00000001403EE77F  and     rax, rdx
  00000001403EE782  mov     r12, [rsp+298h+var_1C8]
  00000001403EE78A  mov     r8, r12
  00000001403EE78D  shl     r8, cl
  00000001403EE790  mov     r9, 13B21B3D44FE01A5h
  00000001403EE79A  or      r9, r13
  00000001403EE79D  and     r9, rdx
  00000001403EE7A0  not     r8
  00000001403EE7A3  imul    r11d, ebp
  00000001403EE7A7  mov     ecx, r11d
  00000001403EE7AA  shr     r12, cl
  00000001403EE7AD  not     r12
  00000001403EE7B0  and     r12, r8
  00000001403EE7B3  imul    rax, rsi
  00000001403EE7B7  imul    r9, rsi
  00000001403EE7BB  not     r12
  00000001403EE7BE  imul    ecx, dword ptr [rsp+298h+var_268], 2Ch ; ','
  00000001403EE7C3  mov     rdx, r12
  00000001403EE7C6  shr     rdx, cl
  00000001403EE7C9  not     rdx
  00000001403EE7CC  mov     ecx, dword ptr [rsp+298h+var_150]
  00000001403EE7D3  shl     r12, cl
  00000001403EE7D6  not     r12
  00000001403EE7D9  mov     rcx, rdx
  00000001403EE7DC  and     rcx, r12
  00000001403EE7DF  and     rcx, r9
  00000001403EE7E2  not     r9
  00000001403EE7E5  and     r9, rax
  00000001403EE7E8  not     rax
  00000001403EE7EB  not     rcx
  00000001403EE7EE  and     rcx, rax
  00000001403EE7F1  and     r9, r12
  00000001403EE7F4  and     r9, rdx
  00000001403EE7F7  add     r9, rcx
  00000001403EE7FA  mov     eax, r13d
  00000001403EE7FD  or      eax, 4D7E0FA0h
  00000001403EE802  and     eax, dword ptr [rsp+298h+var_138]
  00000001403EE809  mov     ecx, r13d
  00000001403EE80C  or      ecx, 83DAA740h
  00000001403EE812  mov     edx, r14d
  00000001403EE815  or      edx, 0FFEFFFFFh
  00000001403EE81B  and     edx, ecx
  00000001403EE81D  mov     r8d, r13d
  00000001403EE820  or      r8d, 1721D600h
  00000001403EE827  and     r8d, dword ptr [rsp+298h+var_218]
  00000001403EE82F  imul    ebx, esi
  00000001403EE832  mov     r10, [rsp+298h+var_190]
  00000001403EE83A  mov     r10, [rsp+r10+298h]
  00000001403EE842  mov     [rsp+298h+var_150], r10
  00000001403EE84A  imul    eax, esi
  00000001403EE84D  imul    edx, esi
  00000001403EE850  imul    r8d, esi
  00000001403EE854  mov     r14, rsi
  00000001403EE857  mov     r10, [rsp+298h+var_228]
  00000001403EE85C  or      rbx, r10
  00000001403EE85F  mov     [rsp+298h+var_138], rbx
  00000001403EE867  mov     r11, rdi
  00000001403EE86A  not     r11
  00000001403EE86D  mov     [rsp+298h+var_218], r11
  00000001403EE875  mov     rcx, [rsp+298h+var_128]
  00000001403EE87D  mov     rcx, [rsp+rcx+298h]
  00000001403EE885  mov     [rsp+298h+var_1C8], rcx
  00000001403EE88D  lea     rcx, [r11+r11*2]
  00000001403EE891  shl     rcx, 5
  00000001403EE895  mov     r11, [rsp+298h+var_120]
  00000001403EE89D  mov     r11, [rsp+r11+298h]
  00000001403EE8A5  mov     [rsp+298h+var_260], r11
  00000001403EE8AA  or      rax, r10
  00000001403EE8AD  mov     rax, [rsp+rax+298h]
  00000001403EE8B5  mov     [rsp+298h+var_128], rax
  00000001403EE8BD  or      rdx, r10
  00000001403EE8C0  mov     rax, [rsp+rdx+298h]
  00000001403EE8C8  mov     [rsp+298h+var_270], rax
  00000001403EE8CD  or      r8, r10
  00000001403EE8D0  mov     rax, [rsp+r8+298h]
  00000001403EE8D8  mov     [rsp+298h+var_120], rax
  00000001403EE8E0  mov     rdx, [rsp+rbx+298h]
  00000001403EE8E8  mov     [rsp+298h+var_190], rdx
  00000001403EE8F0  test    rax, 0
  00000001403EE8F6  call    locret_1403EE906  ; -> locret_1403EE906
  00000001403EE8FB  jno     loc_1403EE907
  00000001403EE901  jmp     loc_1403F017C
  00000001403EE906  retn
  00000001403EE907  nop
  00000001403EE908  jmp     $+5
  00000001403EE90D  mov     [rsp+298h+var_220], rdi
  00000001403EE912  imul    rax, rdi, 61h ; 'a'
  00000001403EE916  mov     [rcx+rax], r9
  00000001403EE91A  mov     eax, r13d
  00000001403EE91D  or      eax, 6D7F1C77h
  00000001403EE922  and     eax, dword ptr [rsp+298h+var_1E0]
  00000001403EE929  mov     ecx, edx
  00000001403EE92B  or      rcx, r10
  00000001403EE92E  mov     rdx, rcx
  00000001403EE931  not     rdx
  00000001403EE934  mov     rsi, rbp
  00000001403EE937  imul    eax, esi
  00000001403EE93A  or      rax, r10
  00000001403EE93D  mov     r9, rax
  00000001403EE940  not     r9
  00000001403EE943  and     rax, rdx
  00000001403EE946  and     rdx, r9
  00000001403EE949  and     r9, rcx
  00000001403EE94C  not     rax
  00000001403EE94F  not     r9
  00000001403EE952  and     r9, rax
  00000001403EE955  sub     r9, rdx
  00000001403EE958  mov     rax, 5267550DAAB2BED8h
  00000001403EE962  or      rax, r13
  00000001403EE965  mov     r12, 10000004880h
  00000001403EE96F  lea     rcx, [r12+0FC000h]
  00000001403EE977  and     rcx, r15
  00000001403EE97A  not     rcx
  00000001403EE97D  and     rcx, rax
  00000001403EE980  imul    rcx, r14
  00000001403EE984  mov     rbx, r14
  00000001403EE987  mov     rax, [rsp+298h+var_278]
  00000001403EE98C  mov     [rdi+rcx], rax
  00000001403EE990  lea     rdx, [rsp+298h]
  00000001403EE998  mov     rax, rdx
  00000001403EE99B  shl     rax, 8
  00000001403EE99F  neg     rax
  00000001403EE9A2  add     rax, rsp
  00000001403EE9A5  add     rax, 298h
  00000001403EE9AB  mov     r11, [rsp+298h+var_280]
  00000001403EE9B0  mov     rcx, r11
  00000001403EE9B3  mov     r8, [rsp+298h+var_298]
  00000001403EE9B7  and     rcx, r8
  00000001403EE9BA  mov     [rsp+298h+var_C8], rcx
  00000001403EE9C2  not     r8
  00000001403EE9C5  mov     rcx, rdx
  00000001403EE9C8  and     rcx, r8
  00000001403EE9CB  mov     [rsp+298h+var_C0], rcx
  00000001403EE9D3  and     r8, r11
  00000001403EE9D6  mov     [rsp+298h+var_298], r8
  00000001403EE9DA  mov     r8, rdx
  00000001403EE9DD  mov     rcx, [rsp+298h+var_1B8]
  00000001403EE9E5  and     r8, rcx
  00000001403EE9E8  mov     [rsp+298h+var_1F8], r8
  00000001403EE9F0  not     rcx
  00000001403EE9F3  and     rcx, r11
  00000001403EE9F6  mov     [rsp+298h+var_1B8], rcx
  00000001403EE9FE  mov     r8, rdx
  00000001403EEA01  mov     rcx, [rsp+298h+var_F8]
  00000001403EEA09  and     r8, rcx
  00000001403EEA0C  mov     [rsp+298h+var_160], r8
  00000001403EEA14  not     rcx
  00000001403EEA17  and     rcx, r11
  00000001403EEA1A  mov     [rsp+298h+var_F8], rcx
  00000001403EEA22  mov     [rsp+298h+var_178], r11
  00000001403EEA2A  mov     [rsp+298h+var_170], r11
  00000001403EEA32  mov     [rsp+298h+var_180], r11
  00000001403EEA3A  mov     [rsp+298h+var_168], r11
  00000001403EEA42  mov     [rsp+298h+var_158], r11
  00000001403EEA4A  mov     [rsp+298h+var_1E0], r11
  00000001403EEA52  shl     r11, 8
  00000001403EEA56  sub     rax, r11
  00000001403EEA59  mov     [rax], r9
  00000001403EEA5C  mov     rax, 25309DE539046DB4h
  00000001403EEA66  or      rax, r13
  00000001403EEA69  and     rax, [rsp+298h+var_208]
  00000001403EEA71  mov     r9, 254D0896781DBB3Dh
  00000001403EEA7B  or      r9, r13
  00000001403EEA7E  mov     rbp, [rsp+298h+var_288]
  00000001403EEA83  mov     rdx, rbp
  00000001403EEA86  or      rdx, 0FFFFFFFFFFEEF7FFh
  00000001403EEA8D  and     rdx, r9
  00000001403EEA90  mov     r11, 193FF50ECDB07AEh
  00000001403EEA9A  or      r11, r13
  00000001403EEA9D  lea     r9, [r12+410B800h]
  00000001403EEAA5  and     r9, r15
  00000001403EEAA8  not     r9
  00000001403EEAAB  and     r9, r11
  00000001403EEAAE  mov     r11, 673A6F7118D244E3h
  00000001403EEAB8  or      r11, r13
  00000001403EEABB  lea     rdi, [r12+0FF800h]
  00000001403EEAC3  and     rdi, r15
  00000001403EEAC6  mov     rcx, r15
  00000001403EEAC9  not     rdi
  00000001403EEACC  and     rdi, r11
  00000001403EEACF  mov     r11, 4E62F2566656F221h
  00000001403EEAD9  or      r11, r13
  00000001403EEADC  mov     r14, rbp
  00000001403EEADF  or      r14, 0FFFFFFFFFBEFBFFFh
  00000001403EEAE6  and     r14, r11
  00000001403EEAE9  movzx   r11d, byte ptr [rsp+298h+var_E4]
  00000001403EEAF2  mov     r8, [rsp+298h+var_B8]
  00000001403EEAFA  shl     r8d, 8
  00000001403EEAFE  or      r8d, r11d
  00000001403EEB01  movzx   r11d, byte ptr [rsp+298h+var_E0]
  00000001403EEB0A  shl     r8d, 10h
  00000001403EEB0E  shl     r11d, 8
  00000001403EEB12  or      r11d, r8d
  00000001403EEB15  add     r11d, [rsp+298h+var_DC]
  00000001403EEB1D  movzx   r15d, byte ptr [rsp+298h+var_B0]
  00000001403EEB26  shl     r11, 20h
  00000001403EEB2A  shl     r15, 18h
  00000001403EEB2E  or      r15, r11
  00000001403EEB31  movzx   r11d, byte ptr [rsp+298h+var_A8]
  00000001403EEB3A  shl     r11, 10h
  00000001403EEB3E  or      r11, r15
  00000001403EEB41  movzx   r15d, byte ptr [rsp+298h+var_1F0]
  00000001403EEB4A  shl     r15, 8
  00000001403EEB4E  or      r15, r11
  00000001403EEB51  add     r15, [rsp+298h+var_1E8]
  00000001403EEB59  mov     r12, 0E6C5F162676FA8D4h
  00000001403EEB63  or      r12, r13
  00000001403EEB66  and     r12, [rsp+298h+var_240]
  00000001403EEB6B  mov     r8, [rsp+298h+var_268]
  00000001403EEB70  imul    r14, r8
  00000001403EEB74  imul    r12, rsi
  00000001403EEB78  and     r12, r15
  00000001403EEB7B  not     r15
  00000001403EEB7E  and     r15, r14
  00000001403EEB81  not     r15
  00000001403EEB84  not     r12
  00000001403EEB87  and     r12, r15
  00000001403EEB8A  mov     r11, 715E85AB626DDFDAh
  00000001403EEB94  or      r11, r13
  00000001403EEB97  mov     r10, 10000004880h
  00000001403EEBA1  lea     r14, [r10+10000h]
  00000001403EEBA8  and     r14, rcx
  00000001403EEBAB  not     r14
  00000001403EEBAE  and     r14, r11
  00000001403EEBB1  imul    rdi, r8
  00000001403EEBB5  mov     r15, 6E2D31642C8045C8h
  00000001403EEBBF  or      r15, r13
  00000001403EEBC2  lea     r11, [r10+3FFF800h]
  00000001403EEBC9  and     r11, rcx
  00000001403EEBCC  not     r11
  00000001403EEBCF  and     r15, r11
  00000001403EEBD2  imul    r15, r8
  00000001403EEBD6  rol     r12, 2Bh
  00000001403EEBDA  add     r15, r12
  00000001403EEBDD  imul    r14, r8
  00000001403EEBE1  and     r14, r15
  00000001403EEBE4  not     r15
  00000001403EEBE7  and     r15, rdi
  00000001403EEBEA  not     r15
  00000001403EEBED  not     r14
  00000001403EEBF0  and     r14, r15
  00000001403EEBF3  imul    r14, r12
  00000001403EEBF7  mov     rdi, rbx
  00000001403EEBFA  imul    r9, rbx
  00000001403EEBFE  add     r14, r9
  00000001403EEC01  mov     r9, 0B34BE8860321F880h
  00000001403EEC0B  or      r9, r13
  00000001403EEC0E  mov     r10, 8000000000000000h
  00000001403EEC18  lea     r15, [r10+14880h]
  00000001403EEC1F  mov     r12, rcx
  00000001403EEC22  and     r15, rcx
  00000001403EEC25  not     r15
  00000001403EEC28  and     r15, r9
  00000001403EEC2B  imul    rdx, r8
  00000001403EEC2F  imul    r15, r8
  00000001403EEC33  and     r15, r14
  00000001403EEC36  not     r14
  00000001403EEC39  and     r14, rdx
  00000001403EEC3C  not     r14
  00000001403EEC3F  not     r15
  00000001403EEC42  and     r15, r14
  00000001403EEC45  imul    rax, rbx
  00000001403EEC49  add     r15, rax
  00000001403EEC4C  mov     rax, 866CAAEE250108Eh
  00000001403EEC56  mov     rbx, r13
  00000001403EEC59  or      rax, r13
  00000001403EEC5C  mov     rdx, rbp
  00000001403EEC5F  or      rdx, 0FFFFFFFFFFEFFF7Fh
  00000001403EEC66  and     rdx, rax
  00000001403EEC69  mov     rax, 70C42770EA1BBB15h
  00000001403EEC73  or      rax, r13
  00000001403EEC76  mov     rcx, 10000004880h
  00000001403EEC80  lea     r9, [rcx+10BF80h]
  00000001403EEC87  and     r9, r12
  00000001403EEC8A  not     r9
  00000001403EEC8D  and     r9, rax
  00000001403EEC90  imul    r9, rdi
  00000001403EEC94  mov     rbp, rdi
  00000001403EEC97  mov     r13, [rsp+298h+var_1C8]
  00000001403EEC9F  mov     rax, r13
  00000001403EECA2  not     rax
  00000001403EECA5  and     r9, rax
  00000001403EECA8  mov     rax, 101B078004BC6074h
  00000001403EECB2  or      rax, rbx
  00000001403EECB5  lea     rdi, [rcx+40FF780h]
  00000001403EECBC  and     rdi, r12
  00000001403EECBF  not     rdi
  00000001403EECC2  and     rdi, rax
  00000001403EECC5  not     r9
  00000001403EECC8  imul    rdi, rsi
  00000001403EECCC  and     rdi, r13
  00000001403EECCF  not     rdi
  00000001403EECD2  and     rdi, r9
  00000001403EECD5  mov     rax, 2B71A7B9FFA074B3h
  00000001403EECDF  or      rax, rbx
  00000001403EECE2  and     rax, r11
  00000001403EECE5  imul    rdx, rbp
  00000001403EECE9  imul    rax, rbp
  00000001403EECED  and     rax, rdi
  00000001403EECF0  not     rdi
  00000001403EECF3  and     rdi, rdx
  00000001403EECF6  not     rdi
  00000001403EECF9  not     rax
  00000001403EECFC  and     rax, rdi
  00000001403EECFF  mov     rdx, 0DC16E85E281E8135h
  00000001403EED09  or      rdx, rbx
  00000001403EED0C  lea     r8, [r10+100000h]
  00000001403EED13  and     r8, r12
  00000001403EED16  not     r8
  00000001403EED19  mov     [rsp+298h+var_280], r8
  00000001403EED1E  and     rdx, r8
  00000001403EED21  imul    rdx, rsi
  00000001403EED25  add     rax, rdx
  00000001403EED28  imul    rax, r15
  00000001403EED2C  mov     rdx, [rsp+298h+var_278]
  00000001403EED31  and     rdx, rax
  00000001403EED34  not     rax
  00000001403EED37  and     rax, [rsp+298h+var_1C0]
  00000001403EED3F  not     rax
  00000001403EED42  not     rdx
  00000001403EED45  and     rdx, rax
  00000001403EED48  mov     rax, rdx
  00000001403EED4B  not     rax
  00000001403EED4E  mov     r9, 0AC4E05D000B026Ch
  00000001403EED58  imul    rax, r9
  00000001403EED5C  imul    rdx, r9
  00000001403EED60  add     rdx, rdx
  00000001403EED63  add     rdx, rax
  00000001403EED66  add     rdx, r9
  00000001403EED69  mov     rax, rdx
  00000001403EED6C  not     rax
  00000001403EED6F  mov     rbx, 98CF43B2AC889C00h
  00000001403EED79  imul    rax, rbx
  00000001403EED7D  or      rbx, 1
  00000001403EED81  imul    rbx, rdx
  00000001403EED85  add     rbx, rax
  00000001403EED88  mov     [rsp+298h+var_240], rbx
  00000001403EED8D  mov     r12, [rsp+298h+var_190]
  00000001403EED95  mov     rax, r12
  00000001403EED98  not     rax
  00000001403EED9B  mov     r8, [rsp+298h+var_290]
  00000001403EEDA0  mov     r15, r8
  00000001403EEDA3  not     r15
  00000001403EEDA6  mov     rcx, [rsp+298h+var_148]
  00000001403EEDAE  mov     rdx, rcx
  00000001403EEDB1  not     rdx
  00000001403EEDB4  mov     r14, r15
  00000001403EEDB7  and     r14, rdx
  00000001403EEDBA  and     r12, r14
  00000001403EEDBD  not     r14
  00000001403EEDC0  and     r14, rax
  00000001403EEDC3  mov     r9, r14
  00000001403EEDC6  not     r9
  00000001403EEDC9  not     r12
  00000001403EEDCC  and     r12, r9
  00000001403EEDCF  and     rdx, r8
  00000001403EEDD2  mov     r9, r8
  00000001403EEDD5  and     r9, rcx
  00000001403EEDD8  not     r9
  00000001403EEDDB  and     r9, rax
  00000001403EEDDE  not     r9
  00000001403EEDE1  add     r12, r9
  00000001403EEDE4  and     r15, rcx
  00000001403EEDE7  not     rdx
  00000001403EEDEA  not     r15
  00000001403EEDED  and     r15, rdx
  00000001403EEDF0  not     r15
  00000001403EEDF3  and     r15, rax
  00000001403EEDF6  mov     rax, [rsp+298h+var_D0]
  00000001403EEDFE  add     rax, r14
  00000001403EEE01  add     rax, r15
  00000001403EEE04  add     rax, r12
  00000001403EEE07  mov     rdx, rax
  00000001403EEE0A  not     rdx
  00000001403EEE0D  mov     rsi, [rsp+298h+var_F0]
  00000001403EEE15  mov     r9, rsi
  00000001403EEE18  and     r9, rdx
  00000001403EEE1B  not     r9
  00000001403EEE1E  mov     rdi, [rsp+298h+var_248]
  00000001403EEE23  and     rax, rdi
  00000001403EEE26  not     rax
  00000001403EEE29  and     rax, r9
  00000001403EEE2C  lea     rcx, [rsi+rsi]
  00000001403EEE30  mov     [rsp+298h+var_1E8], rcx
  00000001403EEE38  lea     r9, [rcx+r9*4]
  00000001403EEE3C  not     rax
  00000001403EEE3F  lea     rax, [r9+rax*2]
  00000001403EEE43  lea     r13, [rdx+rax]
  00000001403EEE47  add     r13, 5
  00000001403EEE4B  mov     r11, rdi
  00000001403EEE4E  mov     rcx, [rsp+298h+var_220]
  00000001403EEE53  and     r11, rcx
  00000001403EEE56  not     r11
  00000001403EEE59  mov     r9, rsi
  00000001403EEE5C  mov     r10, [rsp+298h+var_218]
  00000001403EEE64  and     r9, r10
  00000001403EEE67  not     r9
  00000001403EEE6A  and     r9, r11
  00000001403EEE6D  not     r9
  00000001403EEE70  imul    r13, rbx
  00000001403EEE74  mov     rbp, r13
  00000001403EEE77  not     rbp
  00000001403EEE7A  mov     rdx, r9
  00000001403EEE7D  and     rdx, rbp
  00000001403EEE80  mov     r8, r11
  00000001403EEE83  and     r8, r13
  00000001403EEE86  add     r8, rdx
  00000001403EEE89  mov     rdx, 8487FD2E9081F180h
  00000001403EEE93  or      rdx, [rsp+298h+var_1A8]
  00000001403EEE9B  mov     rax, 8000010000000080h
  00000001403EEEA5  add     rax, 14000h
  00000001403EEEAB  and     rax, [rsp+298h+var_230]
  00000001403EEEB0  not     rax
  00000001403EEEB3  and     rax, rdx
  00000001403EEEB6  and     r13, rsi
  00000001403EEEB9  imul    rax, [rsp+298h+var_268]
  00000001403EEEBF  mov     rdx, rcx
  00000001403EEEC2  mov     rsi, rcx
  00000001403EEEC5  and     rdx, r13
  00000001403EEEC8  imul    rdx, rax
  00000001403EEECC  add     rdx, r8
  00000001403EEECF  mov     r8, r13
  00000001403EEED2  not     r8
  00000001403EEED5  mov     rax, r10
  00000001403EEED8  and     rax, r8
  00000001403EEEDB  not     rax
  00000001403EEEDE  mov     rbx, 0E439FA2B5A77AD00h
  00000001403EEEE8  lea     rcx, [rbx+1]
  00000001403EEEEC  mov     [rsp+298h+var_1F0], rcx
  00000001403EEEF4  imul    rax, rcx
  00000001403EEEF8  add     rdx, rax
  00000001403EEEFB  and     rbp, rsi
  00000001403EEEFE  not     rbp
  00000001403EEF01  and     rbp, rdi
  00000001403EEF04  not     rbp
  00000001403EEF07  add     rbp, rbp
  00000001403EEF0A  sub     rdx, rbp
  00000001403EEF0D  and     r13, r10
  00000001403EEF10  not     r13
  00000001403EEF13  and     r8, rsi
  00000001403EEF16  not     r8
  00000001403EEF19  and     r8, r13
  00000001403EEF1C  imul    r8, rbx
  00000001403EEF20  add     r8, rdx
  00000001403EEF23  mov     rax, [rsp+298h+var_C0]
  00000001403EEF2B  not     rax
  00000001403EEF2E  mov     rcx, [rsp+298h+var_C8]
  00000001403EEF36  not     rcx
  00000001403EEF39  and     rcx, rax
  00000001403EEF3C  mov     rdx, rcx
  00000001403EEF3F  mov     rcx, [rsp+298h+var_298]
  00000001403EEF43  mov     rax, rcx
  00000001403EEF46  not     rax
  00000001403EEF49  sub     rax, rcx
  00000001403EEF4C  mov     [rdx+rax], r8
  00000001403EEF50  mov     rcx, [rsp+298h+var_1D8]
  00000001403EEF58  mov     rax, [rsp+298h+var_178]
  00000001403EEF60  and     rax, rcx
  00000001403EEF63  not     rax
  00000001403EEF66  mov     rdx, rax
  00000001403EEF69  not     rcx
  00000001403EEF6C  mov     rax, [rsp+298h+var_170]
  00000001403EEF74  and     rax, rcx
  00000001403EEF77  not     rax
  00000001403EEF7A  lea     rax, [rdx+rax*2]
  00000001403EEF7E  lea     r8, [rsp+298h]
  00000001403EEF86  and     rcx, r8
  00000001403EEF89  add     rax, rcx
  00000001403EEF8C  add     rcx, rcx
  00000001403EEF8F  sub     rax, rcx
  00000001403EEF92  mov     rcx, [rsp+298h+var_278]
  00000001403EEF97  mov     [rax+1], rcx
  00000001403EEF9B  mov     rax, r8
  00000001403EEF9E  mov     rdx, [rsp+298h+var_1D0]
  00000001403EEFA6  and     rax, rdx
  00000001403EEFA9  mov     r10, [rsp+298h+var_180]
  00000001403EEFB1  and     r10, rdx
  00000001403EEFB4  not     rdx
  00000001403EEFB7  and     rdx, r8
  00000001403EEFBA  not     rax
  00000001403EEFBD  mov     rcx, rdx
  00000001403EEFC0  shl     rdx, 2
  00000001403EEFC4  add     rax, rax
  00000001403EEFC7  sub     rdx, rax
  00000001403EEFCA  add     rdx, r10
  00000001403EEFCD  not     rcx
  00000001403EEFD0  mov     rax, [rsp+298h+var_140]
  00000001403EEFD8  mov     r8, [rsp+298h+var_228]
  00000001403EEFDD  add     rax, r8
  00000001403EEFE0  imul    rax, rcx
  00000001403EEFE4  mov     rcx, [rsp+298h+var_210]
  00000001403EEFEC  mov     [rax+rdx+1], rcx
  00000001403EEFF1  mov     rax, 602FB2DA58BB2EDFh
  00000001403EEFFB  mov     rcx, [rsp+298h+var_1A8]
  00000001403EF003  or      rax, rcx
  00000001403EF006  mov     r8, [rsp+298h+var_288]
  00000001403EF00B  mov     rdx, r8
  00000001403EF00E  or      rdx, 0FFFFFFFFFFEEF77Fh
  00000001403EF015  and     rdx, rax
  00000001403EF018  mov     [rsp+298h+var_278], rdx
  00000001403EF01D  mov     rax, 0F0933EC398C8E3B9h
  00000001403EF027  or      rax, rcx
  00000001403EF02A  mov     rdx, 8000000000000000h
  00000001403EF034  or      rdx, 4080h
  00000001403EF03B  and     rdx, [rsp+298h+var_230]
  00000001403EF040  not     rdx
  00000001403EF043  and     rdx, rax
  00000001403EF046  mov     r10, rdx
  00000001403EF049  mov     rbx, 8000010000000080h
  00000001403EF053  not     rbx
  00000001403EF056  or      rbx, r8
  00000001403EF059  mov     rdi, r8
  00000001403EF05C  mov     rax, 6E6CAA2751768068h
  00000001403EF066  or      rax, rcx
  00000001403EF069  or      rdi, 0FFFFFFFFFFEFFFFFh
  00000001403EF070  and     rdi, rax
  00000001403EF073  mov     r8, 938D8CA833382601h
  00000001403EF07D  or      r8, rcx
  00000001403EF080  mov     rdx, rcx
  00000001403EF083  and     r8, [rsp+298h+var_280]
  00000001403EF088  mov     rax, [rsp+298h+var_268]
  00000001403EF08D  imul    rdi, rax
  00000001403EF091  mov     [rsp+298h+var_298], rdi
  00000001403EF095  mov     rsi, rdi
  00000001403EF098  not     rsi
  00000001403EF09B  mov     [rsp+298h+var_288], rsi
  00000001403EF0A0  imul    r8, rax
  00000001403EF0A4  mov     [rsp+298h+var_1C0], r8
  00000001403EF0AC  mov     rbp, rax
  00000001403EF0AF  mov     rcx, r8
  00000001403EF0B2  not     rcx
  00000001403EF0B5  mov     [rsp+298h+var_290], rcx
  00000001403EF0BA  mov     rax, rsi
  00000001403EF0BD  and     rax, rcx
  00000001403EF0C0  not     rax
  00000001403EF0C3  and     rdi, r8
  00000001403EF0C6  not     rdi
  00000001403EF0C9  and     rdi, rax
  00000001403EF0CC  mov     r13, [rsp+298h+var_250]
  00000001403EF0D1  mov     rcx, r10
  00000001403EF0D4  imul    rcx, r13
  00000001403EF0D8  mov     [rsp+298h+var_280], rcx
  00000001403EF0DD  mov     rax, rcx
  00000001403EF0E0  not     rax
  00000001403EF0E3  mov     [rsp+298h+var_208], rax
  00000001403EF0EB  and     rax, rdi
  00000001403EF0EE  not     rax
  00000001403EF0F1  not     rdi
  00000001403EF0F4  and     rcx, rdi
  00000001403EF0F7  not     rcx
  00000001403EF0FA  and     rcx, rax
  00000001403EF0FD  mov     r10, 0FFE76FCCD4ABE2BDh
  00000001403EF107  or      r10, rdx
  00000001403EF10A  mov     rsi, rdx
  00000001403EF10D  and     r10, [rsp+298h+var_238]
  00000001403EF112  add     r14, [rsp+298h+var_258]
  00000001403EF117  add     r14, r15
  00000001403EF11A  add     r14, r12
  00000001403EF11D  mov     rax, r14
  00000001403EF120  not     rax
  00000001403EF123  mov     rdx, rax
  00000001403EF126  mov     r15, [rsp+298h+var_F0]
  00000001403EF12E  and     rdx, r15
  00000001403EF131  not     rdx
  00000001403EF134  mov     r8, [rsp+298h+var_1E8]
  00000001403EF13C  lea     r8, [r8+rdx*4]
  00000001403EF140  and     r14, [rsp+298h+var_248]
  00000001403EF145  not     r14
  00000001403EF148  and     r14, rdx
  00000001403EF14B  not     r14
  00000001403EF14E  lea     rdx, [r8+r14*2]
  00000001403EF152  add     rax, rdx
  00000001403EF155  add     rax, 5
  00000001403EF159  imul    rax, [rsp+298h+var_240]
  00000001403EF15F  mov     rdx, rax
  00000001403EF162  not     rdx
  00000001403EF165  and     r9, rdx
  00000001403EF168  and     r11, rax
  00000001403EF16B  add     r11, r9
  00000001403EF16E  and     rax, r15
  00000001403EF171  mov     r12, [rsp+298h+var_220]
  00000001403EF176  mov     r8, r12
  00000001403EF179  and     r8, rax
  00000001403EF17C  mov     r9, rax
  00000001403EF17F  mov     r14, [rsp+298h+var_218]
  00000001403EF187  and     rax, r14
  00000001403EF18A  not     r9
  00000001403EF18D  and     r14, r9
  00000001403EF190  not     r14
  00000001403EF193  imul    r14, [rsp+298h+var_1F0]
  00000001403EF19C  mov     r15, 9E29DD8E5866A580h
  00000001403EF1A6  or      r15, rsi
  00000001403EF1A9  and     rbx, r15
  00000001403EF1AC  imul    rbx, r13
  00000001403EF1B0  imul    r8, rbx
  00000001403EF1B4  add     r8, r11
  00000001403EF1B7  add     r8, r14
  00000001403EF1BA  and     rdx, r12
  00000001403EF1BD  not     rdx
  00000001403EF1C0  and     rdx, [rsp+298h+var_248]
  00000001403EF1C5  not     rdx
  00000001403EF1C8  add     rdx, rdx
  00000001403EF1CB  sub     r8, rdx
  00000001403EF1CE  not     rax
  00000001403EF1D1  and     r9, r12
  00000001403EF1D4  not     r9
  00000001403EF1D7  and     r9, rax
  00000001403EF1DA  mov     rax, 0E439FA2B5A77AD00h
  00000001403EF1E4  imul    r9, rax
  00000001403EF1E8  add     r9, r8
  00000001403EF1EB  imul    r10, rbp
  00000001403EF1EF  mov     rdx, r10
  00000001403EF1F2  not     rdx
  00000001403EF1F5  mov     rbx, [rsp+298h+var_260]
  00000001403EF1FA  mov     r15, rbx
  00000001403EF1FD  not     r15
  00000001403EF200  mov     rax, rbx
  00000001403EF203  and     rax, r10
  00000001403EF206  not     rax
  00000001403EF209  mov     r8, r15
  00000001403EF20C  and     r8, rdx
  00000001403EF20F  mov     r11, r9
  00000001403EF212  and     r11, r8
  00000001403EF215  not     r8
  00000001403EF218  and     r8, rax
  00000001403EF21B  and     rbx, r9
  00000001403EF21E  not     rbx
  00000001403EF221  mov     r14, r9
  00000001403EF224  not     r14
  00000001403EF227  mov     rax, r15
  00000001403EF22A  mov     r12, r15
  00000001403EF22D  mov     [rsp+298h+var_238], r15
  00000001403EF232  and     rax, r14
  00000001403EF235  not     rax
  00000001403EF238  and     rax, rbx
  00000001403EF23B  and     r8, r14
  00000001403EF23E  and     r14, r10
  00000001403EF241  and     r10, rax
  00000001403EF244  not     rax
  00000001403EF247  and     rax, rdx
  00000001403EF24A  not     rax
  00000001403EF24D  not     r10
  00000001403EF250  and     r10, rax
  00000001403EF253  and     rbx, rdx
  00000001403EF256  not     rbx
  00000001403EF259  add     rbx, [rsp+298h+var_258]
  00000001403EF25E  imul    rax, r8, 0FFFFFFFFFFF00005h
  00000001403EF265  not     r8
  00000001403EF268  imul    r15, r8, 0FFFFFFFFFFF00003h
  00000001403EF26F  add     r15, rbx
  00000001403EF272  not     r11
  00000001403EF275  lea     r8, [r11+r11*2]
  00000001403EF279  sub     r15, r8
  00000001403EF27C  add     r15, rax
  00000001403EF27F  not     r10
  00000001403EF282  add     r15, r10
  00000001403EF285  and     r9, rdx
  00000001403EF288  not     r14
  00000001403EF28B  not     r9
  00000001403EF28E  and     r9, r14
  00000001403EF291  not     r9
  00000001403EF294  and     r9, r12
  00000001403EF297  add     r9, r9
  00000001403EF29A  sub     r15, r9
  00000001403EF29D  mov     rsi, [rsp+298h+var_278]
  00000001403EF2A2  imul    rsi, rbp
  00000001403EF2A6  and     rcx, r15
  00000001403EF2A9  not     rcx
  00000001403EF2AC  and     rcx, rsi
  00000001403EF2AF  mov     rdx, 2C68B04A5446889Eh
  00000001403EF2B9  imul    rdx, rcx
  00000001403EF2BD  mov     r9, r15
  00000001403EF2C0  not     r9
  00000001403EF2C3  mov     rcx, rsi
  00000001403EF2C6  mov     r12, rsi
  00000001403EF2C9  mov     [rsp+298h+var_278], rsi
  00000001403EF2CE  not     rcx
  00000001403EF2D1  mov     [rsp+298h+var_258], rcx
  00000001403EF2D6  mov     r13, [rsp+298h+var_290]
  00000001403EF2DB  and     rcx, r13
  00000001403EF2DE  mov     r8, r15
  00000001403EF2E1  and     r8, rcx
  00000001403EF2E4  not     rcx
  00000001403EF2E7  and     rcx, r9
  00000001403EF2EA  mov     r10, r9
  00000001403EF2ED  mov     [rsp+298h+var_248], r9
  00000001403EF2F2  not     rcx
  00000001403EF2F5  not     r8
  00000001403EF2F8  and     r8, rcx
  00000001403EF2FB  not     r8
  00000001403EF2FE  mov     rbp, [rsp+298h+var_280]
  00000001403EF303  mov     r14, rbp
  00000001403EF306  mov     rax, [rsp+298h+var_298]
  00000001403EF30A  and     r14, rax
  00000001403EF30D  and     r8, r14
  00000001403EF310  mov     r11, 204DE17E3CB4F80Fh
  00000001403EF31A  imul    r11, r8
  00000001403EF31E  mov     rsi, [rsp+298h+var_288]
  00000001403EF323  and     rbp, rsi
  00000001403EF326  mov     rbx, rbp
  00000001403EF329  not     rbx
  00000001403EF32C  mov     [rsp+298h+var_1D0], rbx
  00000001403EF334  mov     r9, [rsp+298h+var_208]
  00000001403EF33C  mov     r8, r9
  00000001403EF33F  and     r8, rax
  00000001403EF342  mov     [rsp+298h+var_218], r8
  00000001403EF34A  mov     rax, r8
  00000001403EF34D  not     rax
  00000001403EF350  mov     [rsp+298h+var_210], rax
  00000001403EF358  mov     r8, rbx
  00000001403EF35B  and     r8, rax
  00000001403EF35E  mov     rcx, [rsp+298h+var_1C0]
  00000001403EF366  mov     rbx, rcx
  00000001403EF369  and     rbx, r8
  00000001403EF36C  not     rbx
  00000001403EF36F  and     rbx, r12
  00000001403EF372  and     rbx, r10
  00000001403EF375  mov     r12, 83F10BBCA449D7CEh
  00000001403EF37F  imul    r12, rbx
  00000001403EF383  add     r12, rdx
  00000001403EF386  mov     rdx, rsi
  00000001403EF389  mov     r10, rsi
  00000001403EF38C  mov     rax, [rsp+298h+var_258]
  00000001403EF391  and     rdx, rax
  00000001403EF394  and     rdx, r15
  00000001403EF397  mov     rsi, r9
  00000001403EF39A  and     rsi, rcx
  00000001403EF39D  mov     [rsp+298h+var_240], rsi
  00000001403EF3A2  and     rdx, rsi
  00000001403EF3A5  mov     rbx, 0F3A9684FE13BEC4Ch
  00000001403EF3AF  imul    rbx, rdx
  00000001403EF3B3  add     rbx, r12
  00000001403EF3B6  mov     rsi, [rsp+298h+var_280]
  00000001403EF3BB  and     rsi, r13
  00000001403EF3BE  not     rsi
  00000001403EF3C1  mov     [rsp+298h+var_1E8], rsi
  00000001403EF3C9  mov     r13, [rsp+298h+var_278]
  00000001403EF3CE  mov     rdx, r13
  00000001403EF3D1  and     rdx, rsi
  00000001403EF3D4  mov     rsi, [rsp+298h+var_248]
  00000001403EF3D9  and     rdx, rsi
  00000001403EF3DC  not     rdx
  00000001403EF3DF  and     rdx, [rsp+298h+var_298]
  00000001403EF3E3  not     rdx
  00000001403EF3E6  mov     r12, 16A88C0C10CF46B8h
  00000001403EF3F0  imul    r12, rdx
  00000001403EF3F4  add     r12, rbx
  00000001403EF3F7  add     r12, r11
  00000001403EF3FA  mov     rdx, r9
  00000001403EF3FD  and     r9, r10
  00000001403EF400  mov     r11, r13
  00000001403EF403  and     r11, r9
  00000001403EF406  not     r9
  00000001403EF409  mov     [rsp+298h+var_1F0], r9
  00000001403EF411  mov     rbx, rax
  00000001403EF414  and     rbx, r9
  00000001403EF417  not     rbx
  00000001403EF41A  not     r11
  00000001403EF41D  and     r11, rbx
  00000001403EF420  and     r11, rcx
  00000001403EF423  mov     r9, rsi
  00000001403EF426  and     r11, rsi
  00000001403EF429  mov     rbx, 0D11DF5E41DF2BA7Ah
  00000001403EF433  imul    rbx, r11
  00000001403EF437  and     rdi, rdx
  00000001403EF43A  and     rdi, r13
  00000001403EF43D  and     rdi, r15
  00000001403EF440  not     rdi
  00000001403EF443  mov     rax, 0DF4E3D6A28DA3F2Ah
  00000001403EF44D  imul    rax, rdi
  00000001403EF451  add     rax, rbx
  00000001403EF454  add     rax, r12
  00000001403EF457  mov     rbx, r13
  00000001403EF45A  mov     rsi, r13
  00000001403EF45D  and     rbx, rdx
  00000001403EF460  mov     rdi, r9
  00000001403EF463  and     rdi, rbx
  00000001403EF466  not     rdi
  00000001403EF469  mov     r11, rbx
  00000001403EF46C  not     r11
  00000001403EF46F  mov     r12, r15
  00000001403EF472  and     r12, r11
  00000001403EF475  not     r12
  00000001403EF478  and     r12, rdi
  00000001403EF47B  mov     r13, [rsp+298h+var_290]
  00000001403EF480  mov     rdi, r13
  00000001403EF483  and     rdi, r12
  00000001403EF486  not     rdi
  00000001403EF489  not     r12
  00000001403EF48C  and     r12, rcx
  00000001403EF48F  not     r12
  00000001403EF492  and     r12, rdi
  00000001403EF495  not     r12
  00000001403EF498  mov     r10, [rsp+298h+var_298]
  00000001403EF49C  and     r12, r10
  00000001403EF49F  not     r12
  00000001403EF4A2  mov     r9, 96DFB096BE54257Bh
  00000001403EF4AC  imul    r9, r12
  00000001403EF4B0  mov     rdi, rsi
  00000001403EF4B3  mov     rdx, [rsp+298h+var_280]
  00000001403EF4B8  and     rdi, rdx
  00000001403EF4BB  mov     r12, rcx
  00000001403EF4BE  and     r12, rdi
  00000001403EF4C1  not     r12
  00000001403EF4C4  and     r12, [rsp+298h+var_288]
  00000001403EF4C9  mov     rsi, r15
  00000001403EF4CC  and     rsi, r12
  00000001403EF4CF  not     r12
  00000001403EF4D2  mov     rcx, [rsp+298h+var_248]
  00000001403EF4D7  and     r12, rcx
  00000001403EF4DA  not     r12
  00000001403EF4DD  not     rsi
  00000001403EF4E0  and     rsi, r12
  00000001403EF4E3  mov     r12, 0A42622A9A5381051h
  00000001403EF4ED  imul    r12, rsi
  00000001403EF4F1  add     r12, rax
  00000001403EF4F4  add     r12, r9
  00000001403EF4F7  mov     rax, rdx
  00000001403EF4FA  and     rax, rcx
  00000001403EF4FD  and     r13, rax
  00000001403EF500  not     r13
  00000001403EF503  not     rax
  00000001403EF506  mov     rcx, [rsp+298h+var_1C0]
  00000001403EF50E  and     rax, rcx
  00000001403EF511  not     rax
  00000001403EF514  and     rax, r13
  00000001403EF517  mov     rdx, r10
  00000001403EF51A  and     rdx, rax
  00000001403EF51D  not     rax
  00000001403EF520  mov     r9, [rsp+298h+var_288]
  00000001403EF525  and     rax, r9
  00000001403EF528  not     rax
  00000001403EF52B  not     rdx
  00000001403EF52E  and     rdx, rax
  00000001403EF531  mov     rax, [rsp+298h+var_278]
  00000001403EF536  and     rax, rdx
  00000001403EF539  not     rdx
  00000001403EF53C  and     rdx, [rsp+298h+var_258]
  00000001403EF541  not     rdx
  00000001403EF544  not     rax
  00000001403EF547  and     rax, rdx
  00000001403EF54A  mov     rdx, 5B3D28C37EF5C63Bh
  00000001403EF554  imul    rdx, rax
  00000001403EF558  mov     rax, rcx
  00000001403EF55B  and     rax, rbx
  00000001403EF55E  mov     rsi, r9
  00000001403EF561  and     rsi, rax
  00000001403EF564  not     rsi
  00000001403EF567  not     rax
  00000001403EF56A  and     rax, r10
  00000001403EF56D  not     rax
  00000001403EF570  and     rax, rsi
  00000001403EF573  mov     r13, [rsp+298h+var_248]
  00000001403EF578  mov     rsi, r13
  00000001403EF57B  and     rsi, rax
  00000001403EF57E  not     rsi
  00000001403EF581  not     rax
  00000001403EF584  and     rax, r15
  00000001403EF587  not     rax
  00000001403EF58A  and     rax, rsi
  00000001403EF58D  mov     rsi, 0AFD844D7A3F43F2Dh
  00000001403EF597  imul    rsi, rax
  00000001403EF59B  add     rsi, r12
  00000001403EF59E  and     rbx, r9
  00000001403EF5A1  not     rbx
  00000001403EF5A4  and     r11, r10
  00000001403EF5A7  mov     r9, r10
  00000001403EF5AA  not     r11
  00000001403EF5AD  and     r11, rbx
  00000001403EF5B0  mov     rax, rcx
  00000001403EF5B3  and     rax, r11
  00000001403EF5B6  not     r11
  00000001403EF5B9  mov     r12, [rsp+298h+var_290]
  00000001403EF5BE  and     r11, r12
  00000001403EF5C1  not     r11
  00000001403EF5C4  not     rax
  00000001403EF5C7  and     rax, r11
  00000001403EF5CA  mov     rbx, r15
  00000001403EF5CD  and     rbx, rax
  00000001403EF5D0  not     rax
  00000001403EF5D3  and     rax, r13
  00000001403EF5D6  not     rax
  00000001403EF5D9  not     rbx
  00000001403EF5DC  and     rbx, rax
  00000001403EF5DF  not     rbx
  00000001403EF5E2  mov     r11, 8BFE4AF05E66E7D8h
  00000001403EF5EC  imul    r11, rbx
  00000001403EF5F0  add     r11, rsi
  00000001403EF5F3  add     r11, rdx
  00000001403EF5F6  mov     rax, r12
  00000001403EF5F9  and     rax, r13
  00000001403EF5FC  mov     rdx, r10
  00000001403EF5FF  and     rdx, rax
  00000001403EF602  not     rdx
  00000001403EF605  and     rdx, [rsp+298h+var_208]
  00000001403EF60D  not     rax
  00000001403EF610  mov     r12, [rsp+298h+var_288]
  00000001403EF615  and     rax, r12
  00000001403EF618  not     rax
  00000001403EF61B  and     rdx, rax
  00000001403EF61E  mov     rbx, [rsp+298h+var_258]
  00000001403EF623  mov     rax, rbx
  00000001403EF626  and     rax, rdx
  00000001403EF629  not     rax
  00000001403EF62C  not     rdx
  00000001403EF62F  mov     r10, [rsp+298h+var_278]
  00000001403EF634  and     rdx, r10
  00000001403EF637  not     rdx
  00000001403EF63A  and     rdx, rax
  00000001403EF63D  not     rdx
  00000001403EF640  mov     rax, 0F7A3E3EC5D98016Eh
  00000001403EF64A  imul    rax, rdx
  00000001403EF64E  and     rbx, r9
  00000001403EF651  not     rbx
  00000001403EF654  mov     rdx, r10
  00000001403EF657  and     rdx, r12
  00000001403EF65A  not     rdx
  00000001403EF65D  and     rdx, rbx
  00000001403EF660  not     rdx
  00000001403EF663  and     rdx, r15
  00000001403EF666  mov     rsi, rcx
  00000001403EF669  and     rsi, rdx
  00000001403EF66C  not     rdx
  00000001403EF66F  mov     r10, [rsp+298h+var_290]
  00000001403EF674  and     rdx, r10
  00000001403EF677  not     rdx
  00000001403EF67A  not     rsi
  00000001403EF67D  and     rsi, rdx
  00000001403EF680  mov     rdx, [rsp+298h+var_280]
  00000001403EF685  and     rdx, rsi
  00000001403EF688  not     rsi
  00000001403EF68B  mov     r13, [rsp+298h+var_208]
  00000001403EF693  and     rsi, r13
  00000001403EF696  not     rsi
  00000001403EF699  not     rdx
  00000001403EF69C  and     rdx, rsi
  00000001403EF69F  not     rdx
  00000001403EF6A2  mov     rsi, 97755B0D01465E14h
  00000001403EF6AC  imul    rsi, rdx
  00000001403EF6B0  add     rsi, rax
  00000001403EF6B3  mov     rdx, r13
  00000001403EF6B6  mov     r9, [rsp+298h+var_248]
  00000001403EF6BB  and     rdx, r9
  00000001403EF6BE  not     rdx
  00000001403EF6C1  mov     [rsp+298h+var_1D8], rdx
  00000001403EF6C9  mov     r12, [rsp+298h+var_278]
  00000001403EF6CE  mov     rax, r12
  00000001403EF6D1  and     rax, rdx
  00000001403EF6D4  mov     rdx, r10
  00000001403EF6D7  and     rdx, rax
  00000001403EF6DA  not     rdx
  00000001403EF6DD  not     rax
  00000001403EF6E0  and     rax, rcx
  00000001403EF6E3  not     rax
  00000001403EF6E6  and     rax, rdx
  00000001403EF6E9  not     rax
  00000001403EF6EC  mov     r10, [rsp+298h+var_298]
  00000001403EF6F0  and     rax, r10
  00000001403EF6F3  not     rax
  00000001403EF6F6  mov     rdx, 84F638B167FD723Eh
  00000001403EF700  imul    rdx, rax
  00000001403EF704  add     rdx, rsi
  00000001403EF707  not     r14
  00000001403EF70A  and     r14, [rsp+298h+var_1F0]
  00000001403EF712  mov     rax, r15
  00000001403EF715  and     rax, r14
  00000001403EF718  not     r14
  00000001403EF71B  and     r14, r9
  00000001403EF71E  not     r14
  00000001403EF721  not     rax
  00000001403EF724  mov     r9, [rsp+298h+var_258]
  00000001403EF729  and     rax, r9
  00000001403EF72C  and     rax, r14
  00000001403EF72F  not     rax
  00000001403EF732  and     rax, rcx
  00000001403EF735  not     rax
  00000001403EF738  mov     rsi, 0E163B6241C303353h
  00000001403EF742  imul    rsi, rax
  00000001403EF746  add     rsi, rdx
  00000001403EF749  mov     rax, [rsp+298h+var_240]
  00000001403EF74E  not     rax
  00000001403EF751  and     rax, [rsp+298h+var_1E8]
  00000001403EF759  not     rax
  00000001403EF75C  and     rax, r10
  00000001403EF75F  mov     r10, r12
  00000001403EF762  and     r12, r15
  00000001403EF765  and     rax, r12
  00000001403EF768  mov     [rsp+298h+var_240], rax
  00000001403EF76D  mov     r14, [rsp+298h+var_248]
  00000001403EF772  and     r9, r14
  00000001403EF775  not     r9
  00000001403EF778  not     r12
  00000001403EF77B  and     r12, r9
  00000001403EF77E  mov     r9, [rsp+298h+var_280]
  00000001403EF783  and     r9, r12
  00000001403EF786  not     r12
  00000001403EF789  and     r12, r13
  00000001403EF78C  mov     rax, r13
  00000001403EF78F  and     rax, rbx
  00000001403EF792  and     rax, r15
  00000001403EF795  mov     r13, rcx
  00000001403EF798  and     r13, rax
  00000001403EF79B  not     rax
  00000001403EF79E  and     rax, [rsp+298h+var_290]
  00000001403EF7A3  not     rax
  00000001403EF7A6  not     r13
  00000001403EF7A9  and     r13, rax
  00000001403EF7AC  not     r13
  00000001403EF7AF  mov     rdx, 0B56173E1C643B47Ah
  00000001403EF7B9  imul    rdx, r13
  00000001403EF7BD  add     rdx, rsi
  00000001403EF7C0  add     rdx, r11
  00000001403EF7C3  mov     rax, [rsp+298h+var_288]
  00000001403EF7C8  and     rax, r14
  00000001403EF7CB  not     rax
  00000001403EF7CE  mov     r11, [rsp+298h+var_298]
  00000001403EF7D2  and     r11, r15
  00000001403EF7D5  not     r11
  00000001403EF7D8  and     r11, rcx
  00000001403EF7DB  and     r11, rax
  00000001403EF7DE  mov     rax, r10
  00000001403EF7E1  and     rax, r11
  00000001403EF7E4  not     r11
  00000001403EF7E7  mov     r13, [rsp+298h+var_258]
  00000001403EF7EC  and     r11, r13
  00000001403EF7EF  not     r11
  00000001403EF7F2  not     rax
  00000001403EF7F5  mov     r10, [rsp+298h+var_280]
  00000001403EF7FA  and     rax, r10
  00000001403EF7FD  and     rax, r11
  00000001403EF800  mov     r11, 0A64FE8C89F5E142Ch
  00000001403EF80A  imul    r11, rax
  00000001403EF80E  mov     rax, rcx
  00000001403EF811  and     rax, r10
  00000001403EF814  and     rax, rbx
  00000001403EF817  mov     rsi, r14
  00000001403EF81A  and     rsi, rax
  00000001403EF81D  not     rsi
  00000001403EF820  not     rax
  00000001403EF823  and     rax, r15
  00000001403EF826  not     rax
  00000001403EF829  and     rax, rsi
  00000001403EF82C  mov     rsi, 18A1DC53A0A5776Bh
  00000001403EF836  imul    rsi, rax
  00000001403EF83A  add     rsi, r11
  00000001403EF83D  mov     r10, [rsp+298h+var_240]
  00000001403EF842  not     r10
  00000001403EF845  mov     rax, 6897E83B6CA9C0C7h
  00000001403EF84F  imul    rax, r10
  00000001403EF853  add     rax, rsi
  00000001403EF856  mov     r11, rbp
  00000001403EF859  and     r11, r13
  00000001403EF85C  not     r11
  00000001403EF85F  and     r11, r15
  00000001403EF862  not     r11
  00000001403EF865  and     r11, rcx
  00000001403EF868  mov     rsi, 0CD9830C502A4818Dh
  00000001403EF872  imul    rsi, r11
  00000001403EF876  add     rsi, rax
  00000001403EF879  mov     r10, [rsp+298h+var_290]
  00000001403EF87E  mov     rax, r10
  00000001403EF881  and     rax, rbp
  00000001403EF884  not     rax
  00000001403EF887  and     rax, [rsp+298h+var_278]
  00000001403EF88C  and     rax, r14
  00000001403EF88F  not     rax
  00000001403EF892  mov     r11, 5DBE5DA2696C36DFh
  00000001403EF89C  imul    r11, rax
  00000001403EF8A0  add     r11, rsi
  00000001403EF8A3  not     r12
  00000001403EF8A6  not     r9
  00000001403EF8A9  and     r9, r12
  00000001403EF8AC  not     r9
  00000001403EF8AF  and     r9, [rsp+298h+var_288]
  00000001403EF8B4  mov     rax, rcx
  00000001403EF8B7  and     rax, r9
  00000001403EF8BA  not     r9
  00000001403EF8BD  and     r9, r10
  00000001403EF8C0  not     r9
  00000001403EF8C3  not     rax
  00000001403EF8C6  and     rax, r9
  00000001403EF8C9  not     rax
  00000001403EF8CC  mov     r9, 0A4F10E7DD0DEB501h
  00000001403EF8D6  imul    r9, rax
  00000001403EF8DA  add     r9, r11
  00000001403EF8DD  add     r9, rdx
  00000001403EF8E0  mov     rax, r10
  00000001403EF8E3  and     rax, r15
  00000001403EF8E6  mov     rdx, r13
  00000001403EF8E9  mov     rsi, [rsp+298h+var_1D0]
  00000001403EF8F1  and     rdx, rsi
  00000001403EF8F4  not     rdx
  00000001403EF8F7  and     rdx, rax
  00000001403EF8FA  not     rax
  00000001403EF8FD  and     rax, [rsp+298h+var_298]
  00000001403EF901  not     rax
  00000001403EF904  and     rax, rdi
  00000001403EF907  mov     r11, 0A0D431431BF2AE6Fh
  00000001403EF911  imul    r11, rax
  00000001403EF915  mov     rax, 48832892BAC4127Bh
  00000001403EF91F  imul    rax, rdx
  00000001403EF923  add     rax, r11
  00000001403EF926  mov     rdx, r13
  00000001403EF929  and     rdx, rcx
  00000001403EF92C  not     rdx
  00000001403EF92F  mov     r12, [rsp+298h+var_218]
  00000001403EF937  and     rdx, r12
  00000001403EF93A  mov     r11, r15
  00000001403EF93D  and     r11, rdx
  00000001403EF940  not     rdx
  00000001403EF943  and     rdx, r14
  00000001403EF946  not     rdx
  00000001403EF949  not     r11
  00000001403EF94C  and     r11, rdx
  00000001403EF94F  mov     rdx, 0ED963036624AD77Ah
  00000001403EF959  imul    rdx, r11
  00000001403EF95D  add     rdx, rax
  00000001403EF960  and     rsi, r14
  00000001403EF963  not     rsi
  00000001403EF966  and     rbp, r15
  00000001403EF969  not     rbp
  00000001403EF96C  and     rbp, rsi
  00000001403EF96F  mov     rax, r10
  00000001403EF972  and     rax, rbp
  00000001403EF975  not     rax
  00000001403EF978  not     rbp
  00000001403EF97B  and     rbp, rcx
  00000001403EF97E  mov     rsi, rcx
  00000001403EF981  not     rbp
  00000001403EF984  and     rbp, rax
  00000001403EF987  mov     rbx, [rsp+298h+var_278]
  00000001403EF98C  mov     rax, rbx
  00000001403EF98F  and     rax, rbp
  00000001403EF992  not     rbp
  00000001403EF995  and     rbp, r13
  00000001403EF998  not     rbp
  00000001403EF99B  not     rax
  00000001403EF99E  and     rax, rbp
  00000001403EF9A1  not     rax
  00000001403EF9A4  mov     rcx, 7D0BDDB260D22D71h
  00000001403EF9AE  imul    rcx, rax
  00000001403EF9B2  add     rcx, rdx
  00000001403EF9B5  mov     rax, [rsp+298h+var_210]
  00000001403EF9BD  and     rax, r13
  00000001403EF9C0  not     rax
  00000001403EF9C3  mov     rdx, r12
  00000001403EF9C6  and     rdx, rbx
  00000001403EF9C9  not     rdx
  00000001403EF9CC  and     rdx, rax
  00000001403EF9CF  mov     rax, r15
  00000001403EF9D2  and     rax, rdx
  00000001403EF9D5  not     rdx
  00000001403EF9D8  and     rdx, r14
  00000001403EF9DB  not     rdx
  00000001403EF9DE  not     rax
  00000001403EF9E1  and     rax, rdx
  00000001403EF9E4  mov     rdx, r10
  00000001403EF9E7  and     rdx, rax
  00000001403EF9EA  not     rdx
  00000001403EF9ED  not     rax
  00000001403EF9F0  mov     r12, rsi
  00000001403EF9F3  and     rax, rsi
  00000001403EF9F6  not     rax
  00000001403EF9F9  and     rax, rdx
  00000001403EF9FC  not     rax
  00000001403EF9FF  mov     rdx, 0DD821F36F414D62h
  00000001403EFA09  imul    rdx, rax
  00000001403EFA0D  add     rdx, rcx
  00000001403EFA10  not     rdi
  00000001403EFA13  and     rdi, rsi
  00000001403EFA16  mov     rax, r15
  00000001403EFA19  and     rax, rdi
  00000001403EFA1C  not     rdi
  00000001403EFA1F  and     rdi, r14
  00000001403EFA22  not     rdi
  00000001403EFA25  not     rax
  00000001403EFA28  mov     rsi, [rsp+298h+var_288]
  00000001403EFA2D  and     rax, rsi
  00000001403EFA30  and     rax, rdi
  00000001403EFA33  mov     rcx, 0CC193372161088E2h
  00000001403EFA3D  imul    rcx, rax
  00000001403EFA41  add     rcx, rdx
  00000001403EFA44  mov     rax, r15
  00000001403EFA47  and     rax, r8
  00000001403EFA4A  not     rax
  00000001403EFA4D  and     rax, r13
  00000001403EFA50  mov     rdx, r12
  00000001403EFA53  and     rdx, rax
  00000001403EFA56  not     rax
  00000001403EFA59  and     rax, r10
  00000001403EFA5C  not     rax
  00000001403EFA5F  not     rdx
  00000001403EFA62  and     rdx, rax
  00000001403EFA65  not     rdx
  00000001403EFA68  mov     rax, 7C18D9AAA1ED4324h
  00000001403EFA72  imul    rax, rdx
  00000001403EFA76  add     rax, rcx
  00000001403EFA79  add     rax, r9
  00000001403EFA7C  mov     rcx, r14
  00000001403EFA7F  and     rcx, r8
  00000001403EFA82  not     rcx
  00000001403EFA85  not     r8
  00000001403EFA88  and     r8, r15
  00000001403EFA8B  not     r8
  00000001403EFA8E  and     r8, rcx
  00000001403EFA91  mov     rcx, r10
  00000001403EFA94  and     rcx, r8
  00000001403EFA97  not     rcx
  00000001403EFA9A  not     r8
  00000001403EFA9D  and     r8, r12
  00000001403EFAA0  not     r8
  00000001403EFAA3  and     r8, rcx
  00000001403EFAA6  and     r13, r8
  00000001403EFAA9  not     r13
  00000001403EFAAC  not     r8
  00000001403EFAAF  and     r8, rbx
  00000001403EFAB2  not     r8
  00000001403EFAB5  and     r8, r13
  00000001403EFAB8  mov     rcx, 0C8597B8CAC23434Bh
  00000001403EFAC2  imul    rcx, r8
  00000001403EFAC6  and     r15, [rsp+298h+var_280]
  00000001403EFACB  not     r15
  00000001403EFACE  and     r15, [rsp+298h+var_1D8]
  00000001403EFAD6  mov     rdx, [rsp+298h+var_298]
  00000001403EFADA  and     rdx, r15
  00000001403EFADD  not     r15
  00000001403EFAE0  and     r15, rsi
  00000001403EFAE3  not     rdx
  00000001403EFAE6  and     rdx, rbx
  00000001403EFAE9  not     r15
  00000001403EFAEC  and     rdx, r15
  00000001403EFAEF  mov     r8, r12
  00000001403EFAF2  and     r8, rdx
  00000001403EFAF5  not     rdx
  00000001403EFAF8  and     rdx, r10
  00000001403EFAFB  not     rdx
  00000001403EFAFE  not     r8
  00000001403EFB01  and     r8, rdx
  00000001403EFB04  not     r8
  00000001403EFB07  mov     rdx, 0E9F976A3C3C9557Ah
  00000001403EFB11  imul    rdx, r8
  00000001403EFB15  add     rdx, rcx
  00000001403EFB18  add     rdx, rax
  00000001403EFB1B  mov     rax, [rsp+298h+var_118]
  00000001403EFB23  mov     [rsp+rax+298h], rdx
  00000001403EFB2B  mov     rcx, [rsp+298h+var_1A8]
  00000001403EFB33  mov     edx, ecx
  00000001403EFB35  or      edx, 79766B30h
  00000001403EFB3B  and     edx, [rsp+298h+var_D4]
  00000001403EFB42  mov     rax, 9A155FFBD0F111ECh
  00000001403EFB4C  or      rax, rcx
  00000001403EFB4F  mov     rbx, 8000010000000080h
  00000001403EFB59  or      rbx, 110000h
  00000001403EFB60  mov     r8, [rsp+298h+var_230]
  00000001403EFB65  and     rbx, r8
  00000001403EFB68  not     rbx
  00000001403EFB6B  and     rbx, rax
  00000001403EFB6E  mov     r15, 10000004880h
  00000001403EFB78  add     r15, 10B800h
  00000001403EFB7F  and     r15, r8
  00000001403EFB82  mov     rax, 7C1E178ECBD7B281h
  00000001403EFB8C  or      rax, rcx
  00000001403EFB8F  not     r15
  00000001403EFB92  and     r15, rax
  00000001403EFB95  imul    rbx, [rsp+298h+var_250]
  00000001403EFB9B  mov     rcx, rbx
  00000001403EFB9E  not     rcx
  00000001403EFBA1  mov     rbp, [rsp+298h+var_268]
  00000001403EFBA6  imul    r15, rbp
  00000001403EFBAA  mov     rax, [rsp+298h+var_110]
  00000001403EFBB2  mov     r8, rax
  00000001403EFBB5  and     r8, r15
  00000001403EFBB8  mov     r9, r15
  00000001403EFBBB  not     r9
  00000001403EFBBE  mov     r10, rbx
  00000001403EFBC1  and     r10, r9
  00000001403EFBC4  mov     r11, rbx
  00000001403EFBC7  and     r11, rax
  00000001403EFBCA  mov     rsi, r9
  00000001403EFBCD  and     rsi, r11
  00000001403EFBD0  not     r11
  00000001403EFBD3  and     r11, r15
  00000001403EFBD6  mov     rdi, rcx
  00000001403EFBD9  and     rdi, r15
  00000001403EFBDC  and     r15, rbx
  00000001403EFBDF  mov     r14, rbx
  00000001403EFBE2  not     r15
  00000001403EFBE5  and     r9, rcx
  00000001403EFBE8  not     r9
  00000001403EFBEB  and     r9, r15
  00000001403EFBEE  mov     rbx, rax
  00000001403EFBF1  not     rbx
  00000001403EFBF4  and     rbx, r10
  00000001403EFBF7  not     r10
  00000001403EFBFA  not     rdi
  00000001403EFBFD  and     rdi, r10
  00000001403EFC00  and     rdi, rax
  00000001403EFC03  not     r9
  00000001403EFC06  and     r9, rax
  00000001403EFC09  and     rax, r10
  00000001403EFC0C  not     rsi
  00000001403EFC0F  not     r11
  00000001403EFC12  and     r11, rsi
  00000001403EFC15  add     rdi, rdi
  00000001403EFC18  sub     r11, rdi
  00000001403EFC1B  mov     r15, [rsp+298h+var_D0]
  00000001403EFC23  add     r9, r15
  00000001403EFC26  add     r9, r11
  00000001403EFC29  mov     r10, r8
  00000001403EFC2C  not     r10
  00000001403EFC2F  and     r8, rcx
  00000001403EFC32  and     rcx, r10
  00000001403EFC35  and     r10, r14
  00000001403EFC38  not     r8
  00000001403EFC3B  not     r10
  00000001403EFC3E  and     r10, r8
  00000001403EFC41  not     r10
  00000001403EFC44  add     r10, r15
  00000001403EFC47  add     r10, r9
  00000001403EFC4A  not     rbx
  00000001403EFC4D  not     rax
  00000001403EFC50  and     rax, rbx
  00000001403EFC53  not     rax
  00000001403EFC56  add     rax, rbx
  00000001403EFC59  add     rax, rcx
  00000001403EFC5C  add     rax, r10
  00000001403EFC5F  lea     r8d, ds:0[rbp*8]
  00000001403EFC67  mov     ecx, ebp
  00000001403EFC69  sub     ecx, r8d
  00000001403EFC6C  mov     r9, [rsp+298h+var_188]
  00000001403EFC74  imul    edx, r9d
  00000001403EFC78  mov     r13, [rsp+298h+var_228]
  00000001403EFC7D  or      rdx, r13
  00000001403EFC80  mov     r8, rax
  00000001403EFC83  shr     r8, cl
  00000001403EFC86  lea     rcx, [rsp+rdx+298h+var_298]
  00000001403EFC8A  add     rcx, 298h
  00000001403EFC91  mov     rdx, [rsp+298h+var_1B0]
  00000001403EFC99  mov     [rsp+rdx+298h], rcx
  00000001403EFCA1  imul    ecx, r9d, -2Bh
  00000001403EFCA5  shl     rax, cl
  00000001403EFCA8  mov     rdx, rax
  00000001403EFCAB  not     rdx
  00000001403EFCAE  mov     r10, [rsp+298h+var_130]
  00000001403EFCB6  mov     r9, r10
  00000001403EFCB9  and     r9, rdx
  00000001403EFCBC  mov     rcx, r10
  00000001403EFCBF  mov     r12, r10
  00000001403EFCC2  not     rcx
  00000001403EFCC5  mov     r10, rcx
  00000001403EFCC8  and     r10, r8
  00000001403EFCCB  mov     r11, rax
  00000001403EFCCE  and     r11, r10
  00000001403EFCD1  not     r10
  00000001403EFCD4  mov     rsi, r8
  00000001403EFCD7  not     rsi
  00000001403EFCDA  mov     rdi, rcx
  00000001403EFCDD  and     rdi, rdx
  00000001403EFCE0  mov     rbx, r8
  00000001403EFCE3  and     rbx, rdx
  00000001403EFCE6  mov     r14, rcx
  00000001403EFCE9  and     r14, rsi
  00000001403EFCEC  not     r14
  00000001403EFCEF  and     r14, rdx
  00000001403EFCF2  and     rdx, r10
  00000001403EFCF5  not     rdx
  00000001403EFCF8  not     r11
  00000001403EFCFB  and     r11, rdx
  00000001403EFCFE  mov     rdx, r9
  00000001403EFD01  and     r9, rsi
  00000001403EFD04  add     r11, r11
  00000001403EFD07  lea     r9, [r11+r9*2]
  00000001403EFD0B  mov     r11, rsi
  00000001403EFD0E  and     r11, rdi
  00000001403EFD11  not     r11
  00000001403EFD14  not     rdi
  00000001403EFD17  and     rdi, r8
  00000001403EFD1A  not     rdi
  00000001403EFD1D  and     rdi, r11
  00000001403EFD20  add     rdi, r15
  00000001403EFD23  sub     rdi, r9
  00000001403EFD26  mov     r9, rsi
  00000001403EFD29  and     r9, rax
  00000001403EFD2C  not     r9
  00000001403EFD2F  not     rbx
  00000001403EFD32  and     rbx, r9
  00000001403EFD35  mov     r9, r12
  00000001403EFD38  and     r9, rbx
  00000001403EFD3B  not     rbx
  00000001403EFD3E  and     rbx, rcx
  00000001403EFD41  not     rbx
  00000001403EFD44  not     r9
  00000001403EFD47  and     r9, rbx
  00000001403EFD4A  lea     r9, [rdi+r9*4]
  00000001403EFD4E  and     r10, rax
  00000001403EFD51  not     r10
  00000001403EFD54  add     r10, r10
  00000001403EFD57  sub     r9, r10
  00000001403EFD5A  add     r14, r15
  00000001403EFD5D  not     rdx
  00000001403EFD60  mov     r10, r8
  00000001403EFD63  and     r10, rdx
  00000001403EFD66  add     r14, r10
  00000001403EFD69  add     r14, r9
  00000001403EFD6C  and     rcx, rax
  00000001403EFD6F  not     rcx
  00000001403EFD72  and     rcx, rdx
  00000001403EFD75  and     r8, rcx
  00000001403EFD78  not     rcx
  00000001403EFD7B  and     rcx, rsi
  00000001403EFD7E  not     rcx
  00000001403EFD81  not     r8
  00000001403EFD84  and     r8, rcx
  00000001403EFD87  not     r8
  00000001403EFD8A  lea     rax, [r14+r8*4]
  00000001403EFD8E  mov     rdx, [rsp+298h+var_108]
  00000001403EFD96  mov     rcx, rdx
  00000001403EFD99  not     rcx
  00000001403EFD9C  lea     r10, [rsp+298h]
  00000001403EFDA4  and     rcx, r10
  00000001403EFDA7  not     rcx
  00000001403EFDAA  mov     r8, [rsp+298h+var_168]
  00000001403EFDB2  and     r8, rdx
  00000001403EFDB5  not     r8
  00000001403EFDB8  and     r8, rcx
  00000001403EFDBB  and     rdx, r10
  00000001403EFDBE  not     r8
  00000001403EFDC1  mov     [r8+rdx*2], rax
  00000001403EFDC5  mov     rax, [rsp+298h+var_1B8]
  00000001403EFDCD  not     rax
  00000001403EFDD0  mov     rcx, [rsp+298h+var_1F8]
  00000001403EFDD8  not     rcx
  00000001403EFDDB  and     rcx, rax
  00000001403EFDDE  add     rax, rax
  00000001403EFDE1  sub     rax, rcx
  00000001403EFDE4  mov     rcx, [rsp+298h+var_100]
  00000001403EFDEC  mov     [rax], rcx
  00000001403EFDEF  mov     rcx, [rsp+298h+var_F8]
  00000001403EFDF7  mov     rax, rcx
  00000001403EFDFA  not     rax
  00000001403EFDFD  mov     rdx, [rsp+298h+var_160]
  00000001403EFE05  not     rdx
  00000001403EFE08  and     rdx, rax
  00000001403EFE0B  sub     rax, rcx
  00000001403EFE0E  not     rdx
  00000001403EFE11  mov     rcx, [rsp+298h+var_A0]
  00000001403EFE19  mov     [rdx+rax], rcx
  00000001403EFE1D  mov     rax, r10
  00000001403EFE20  mov     rdx, [rsp+298h+var_88]
  00000001403EFE28  and     rax, rdx
  00000001403EFE2B  mov     r9, [rsp+298h+var_158]
  00000001403EFE33  and     r9, rdx
  00000001403EFE36  not     rdx
  00000001403EFE39  mov     r8, [rsp+298h+var_1E0]
  00000001403EFE41  and     r8, rdx
  00000001403EFE44  and     rdx, r10
  00000001403EFE47  mov     r10, [rsp+298h+var_1A8]
  00000001403EFE4F  mov     ecx, r10d
  00000001403EFE52  or      ecx, 8E415C49h
  00000001403EFE58  and     ecx, [rsp+298h+var_D8]
  00000001403EFE5F  imul    ecx, ebp
  00000001403EFE62  not     rdx
  00000001403EFE65  not     r9
  00000001403EFE68  and     r9, rdx
  00000001403EFE6B  not     r9
  00000001403EFE6E  or      rcx, r13
  00000001403EFE71  imul    rcx, r9
  00000001403EFE75  not     rax
  00000001403EFE78  mov     rdx, r8
  00000001403EFE7B  not     rdx
  00000001403EFE7E  and     rdx, rax
  00000001403EFE81  not     rdx
  00000001403EFE84  lea     rcx, [rcx+rdx*2]
  00000001403EFE88  add     rax, rax
  00000001403EFE8B  sub     rcx, rax
  00000001403EFE8E  mov     rax, [rsp+298h+var_98]
  00000001403EFE96  mov     [rcx], rax
  00000001403EFE99  mov     rax, [rsp+298h+var_80]
  00000001403EFEA1  mov     rcx, [rsp+298h+var_90]
  00000001403EFEA9  mov     [rsp+rax+298h], rcx
  00000001403EFEB1  mov     rax, [rsp+298h+var_138]
  00000001403EFEB9  mov     rcx, [rsp+298h+var_128]
  00000001403EFEC1  mov     [rsp+rax+298h], rcx
  00000001403EFEC9  mov     rax, [rsp+298h+var_78]
  00000001403EFED1  mov     rcx, [rsp+298h+var_150]
  00000001403EFED9  mov     [rsp+rax+298h], rcx
  00000001403EFEE1  mov     rax, [rsp+298h+var_70]
  00000001403EFEE9  mov     r8, [rsp+298h+var_270]
  00000001403EFEEE  mov     [rsp+rax+298h], r8
  00000001403EFEF6  mov     rax, [rsp+298h+var_68]
  00000001403EFEFE  mov     rcx, [rsp+298h+var_1C8]
  00000001403EFF06  mov     [rsp+rax+298h], rcx
  00000001403EFF0E  mov     rax, 68646B881B2DF00h
  00000001403EFF18  mov     rdx, r10
  00000001403EFF1B  or      rax, r10
  00000001403EFF1E  mov     rcx, [rsp+298h+var_1A0]
  00000001403EFF26  or      rcx, 0FFFFFFFFFFEFB7FFh
  00000001403EFF2D  and     rcx, rax
  00000001403EFF30  or      edx, 0BFF98FBEh
  00000001403EFF36  mov     rax, [rsp+298h+var_200]
  00000001403EFF3E  or      eax, 0FBEEF77Fh
  00000001403EFF43  and     eax, edx
  00000001403EFF45  mov     rdx, [rsp+298h+var_250]
  00000001403EFF4A  imul    rcx, rdx
  00000001403EFF4E  imul    eax, edx
  00000001403EFF51  mov     [rsp+298h+var_200], rax
  00000001403EFF59  mov     rax, [rsp+298h+var_60]
  00000001403EFF61  mov     rdx, [rsp+298h+var_F0]
  00000001403EFF69  mov     [rsp+rax+298h], rdx
  00000001403EFF71  mov     rsi, [rsp+298h+var_198]
  00000001403EFF79  mov     r12, rsi
  00000001403EFF7C  not     r12
  00000001403EFF7F  mov     rax, rcx
  00000001403EFF82  not     rax
  00000001403EFF85  mov     rdx, [rsp+298h+var_58]
  00000001403EFF8D  mov     r9, [rsp+298h+var_190]
  00000001403EFF95  mov     [rsp+rdx+298h], r9
  00000001403EFF9D  mov     rdx, r8
  00000001403EFFA0  and     rdx, rax
  00000001403EFFA3  not     rdx
  00000001403EFFA6  mov     r11, r8
  00000001403EFFA9  mov     r13, r8
  00000001403EFFAC  not     r11
  00000001403EFFAF  mov     r8, [rsp+298h+var_50]
  00000001403EFFB7  mov     r9, [rsp+298h+var_120]
  00000001403EFFBF  mov     [rsp+r8+298h], r9
  00000001403EFFC7  mov     r8, r11
  00000001403EFFCA  and     r8, rcx
  00000001403EFFCD  mov     [rsp+298h+var_268], r8
  00000001403EFFD2  mov     rbp, rcx
  00000001403EFFD5  mov     rcx, r8
  00000001403EFFD8  not     rcx
  00000001403EFFDB  mov     [rsp+298h+var_278], rcx
  00000001403EFFE0  and     rdx, rcx
  00000001403EFFE3  mov     rdi, [rsp+298h+var_238]
  00000001403EFFE8  and     rdx, rdi
  00000001403EFFEB  and     rdx, r12
  00000001403EFFEE  not     rdx
  00000001403EFFF1  mov     rcx, [rsp+298h+var_48]
  00000001403EFFF9  mov     r8, [rsp+298h+var_220]
  00000001403EFFFE  mov     [rsp+rcx+298h], r8
  00000001403F0006  mov     rcx, 0E79E798618616A79h
  00000001403F0010  lea     r8, [rcx+1]
  00000001403F0014  imul    r8, rdx
  00000001403F0018  mov     r14, [rsp+298h+var_260]
  00000001403F001D  mov     rbx, r14
  00000001403F0020  and     rbx, r11
  00000001403F0023  not     rbx
  00000001403F0026  mov     rdx, rdi
  00000001403F0029  and     rdx, r13
  00000001403F002C  mov     r10, rdx
  00000001403F002F  not     r10
  00000001403F0032  mov     r15, rbx
  00000001403F0035  and     r15, r10
  00000001403F0038  mov     r9, r15
  00000001403F003B  not     r9
  00000001403F003E  and     r9, rax
  00000001403F0041  not     r9
  00000001403F0044  and     r15, rbp
  00000001403F0047  not     r15
  00000001403F004A  and     r15, r9
  00000001403F004D  and     r15, rsi
  00000001403F0050  not     r15
  00000001403F0053  mov     r9, 36DB6D92492487EDh
  00000001403F005D  imul    r15, r9
  00000001403F0061  add     r15, r8
  00000001403F0064  and     rdx, r12
  00000001403F0067  not     rdx
  00000001403F006A  and     r10, rsi
  00000001403F006D  not     r10
  00000001403F0070  and     r10, rdx
  00000001403F0073  mov     r8, rdi
  00000001403F0076  and     r8, r11
  00000001403F0079  not     r8
  00000001403F007C  mov     rdx, r14
  00000001403F007F  and     rdx, r13
  00000001403F0082  not     rdx
  00000001403F0085  and     rdx, rax
  00000001403F0088  and     rdx, r8
  00000001403F008B  mov     r8, rdi
  00000001403F008E  and     r8, r12
  00000001403F0091  not     r8
  00000001403F0094  mov     r9, r13
  00000001403F0097  and     r9, rbp
  00000001403F009A  and     r8, r9
  00000001403F009D  mov     [rsp+298h+var_280], r8
  00000001403F00A2  mov     r8, rdi
  00000001403F00A5  mov     r13, rdi
  00000001403F00A8  and     r8, r9
  00000001403F00AB  not     r9
  00000001403F00AE  and     r9, r14
  00000001403F00B1  not     r8
  00000001403F00B4  not     r9
  00000001403F00B7  and     r9, r8
  00000001403F00BA  and     rbx, rsi
  00000001403F00BD  mov     r8, rbp
  00000001403F00C0  mov     [rsp+298h+var_1A0], rbp
  00000001403F00C8  mov     rdi, rbp
  00000001403F00CB  and     rdi, rbx
  00000001403F00CE  not     rbx
  00000001403F00D1  and     rbx, rax
  00000001403F00D4  mov     rbp, r11
  00000001403F00D7  and     rbp, rax
  00000001403F00DA  mov     rsi, r14
  00000001403F00DD  and     rsi, r8
  00000001403F00E0  mov     [rsp+298h+var_288], rax
  00000001403F00E5  and     rax, r13
  00000001403F00E8  not     rax
  00000001403F00EB  mov     r14, rsi
  00000001403F00EE  not     rsi
  00000001403F00F1  and     rsi, rax
  00000001403F00F4  mov     rax, r11
  00000001403F00F7  and     rax, rsi
  00000001403F00FA  not     rax
  00000001403F00FD  not     rsi
  00000001403F0100  mov     r8, [rsp+298h+var_270]
  00000001403F0105  and     rsi, r8
  00000001403F0108  not     rsi
  00000001403F010B  and     rsi, rax
  00000001403F010E  mov     rcx, r11
  00000001403F0111  mov     rax, [rsp+298h+var_198]
  00000001403F0119  and     rcx, rax
  00000001403F011C  mov     [rsp+298h+var_298], rcx
  00000001403F0120  and     [rsp+298h+var_278], r12
  00000001403F0125  and     r8, r12
  00000001403F0128  not     rdx
  00000001403F012B  and     rdx, r12
  00000001403F012E  and     r14, r12
  00000001403F0131  and     rsi, r12
  00000001403F0134  and     r12, rbp
  00000001403F0137  mov     [rsp+298h+var_230], r12
  00000001403F013C  not     rbp
  00000001403F013F  and     rbp, rax
  00000001403F0142  mov     rcx, [rsp+298h+var_268]
  00000001403F0147  and     rcx, r13
  00000001403F014A  and     rcx, rax
  00000001403F014D  mov     [rsp+298h+var_268], rcx
  00000001403F0152  not     r9
  00000001403F0155  and     r9, rax
  00000001403F0158  mov     r12, rax
  00000001403F015B  and     rax, [rsp+298h+var_260]
  00000001403F0160  mov     [rsp+298h+var_198], rax
  00000001403F0168  not     [rsp+298h+var_298]
  00000001403F016C  and     [rsp+298h+var_288], r10
  00000001403F0171  not     r10
  00000001403F0174  mov     rax, [rsp+298h+var_1A0]
  00000001403F017C  and     r10, rax
  00000001403F017F  mov     rcx, r13
  00000001403F0182  and     rcx, r8
  00000001403F0185  not     rcx
  00000001403F0188  and     rcx, rax
  00000001403F018B  and     r12, rax
  00000001403F018E  mov     r13, [rsp+298h+var_270]
  00000001403F0193  mov     [rsp+298h+var_250], r13
  00000001403F0198  and     [rsp+298h+var_250], r14
  00000001403F019D  not     r14
  00000001403F01A0  and     r14, r11
  00000001403F01A3  and     r11, [rsp+298h+var_198]
  00000001403F01AB  not     r11
  00000001403F01AE  and     r11, rax
  00000001403F01B1  and     rax, [rsp+298h+var_238]
  00000001403F01B6  and     rax, [rsp+298h+var_298]
  00000001403F01BA  not     rax
  00000001403F01BD  mov     r13, 36DB6D92492487EDh
  00000001403F01C7  inc     r13
  00000001403F01CA  imul    r13, rax
  00000001403F01CE  add     r13, r15
  00000001403F01D1  mov     r15, [rsp+298h+var_278]
  00000001403F01D6  not     r15
  00000001403F01D9  and     r15, [rsp+298h+var_238]
  00000001403F01DE  mov     rax, 618617E79E79C518h
  00000001403F01E8  imul    rax, r15
  00000001403F01EC  add     rax, r13
  00000001403F01EF  not     rbx
  00000001403F01F2  not     rdi
  00000001403F01F5  and     rdi, rbx
  00000001403F01F8  not     rdi
  00000001403F01FB  mov     rbx, 79E79E6186185A9Eh
  00000001403F0205  imul    rbx, rdi
  00000001403F0209  add     rbx, rax
  00000001403F020C  mov     rax, [rsp+298h+var_288]
  00000001403F0211  not     rax
  00000001403F0214  not     r10
  00000001403F0217  and     r10, rax
  00000001403F021A  mov     rax, 0E79E798618616A79h
  00000001403F0224  imul    r10, rax
  00000001403F0228  not     r8
  00000001403F022B  mov     rdi, [rsp+298h+var_260]
  00000001403F0230  and     r8, rdi
  00000001403F0233  not     r8
  00000001403F0236  and     rcx, r8
  00000001403F0239  not     rcx
  00000001403F023C  mov     rax, 0C924926DB6DB7811h
  00000001403F0246  lea     r8, [rax+3]
  00000001403F024A  imul    r8, rcx
  00000001403F024E  add     r8, rbx
  00000001403F0251  add     r8, r10
  00000001403F0254  mov     rcx, [rsp+298h+var_230]
  00000001403F0259  not     rcx
  00000001403F025C  not     rbp
  00000001403F025F  and     rbp, rcx
  00000001403F0262  not     rbp
  00000001403F0265  and     rbp, rdi
  00000001403F0268  not     rbp
  00000001403F026B  mov     rcx, 679E7A861861B2FAh
  00000001403F0275  lea     r10, [rcx+1]
  00000001403F0279  imul    r10, rbp
  00000001403F027D  and     rdi, r12
  00000001403F0280  not     r12
  00000001403F0283  and     r12, [rsp+298h+var_238]
  00000001403F0288  not     r12
  00000001403F028B  not     rdi
  00000001403F028E  and     rdi, r12
  00000001403F0291  not     rdi
  00000001403F0294  mov     rbx, [rsp+298h+var_270]
  00000001403F0299  and     rdi, rbx
  00000001403F029C  not     rdi
  00000001403F029F  imul    rdi, rcx
  00000001403F02A3  add     rdi, r10
  00000001403F02A6  add     rdi, r8
  00000001403F02A9  mov     r8, [rsp+298h+var_268]
  00000001403F02AE  not     r8
  00000001403F02B1  mov     rcx, 924924DB6DB6F023h
  00000001403F02BB  imul    rcx, r8
  00000001403F02BF  not     rdx
  00000001403F02C2  imul    rdx, rax
  00000001403F02C6  add     rdx, rcx
  00000001403F02C9  not     r14
  00000001403F02CC  mov     rcx, [rsp+298h+var_250]
  00000001403F02D1  not     rcx
  00000001403F02D4  and     rcx, r14
  00000001403F02D7  mov     rax, 18618679E79E9587h
  00000001403F02E1  imul    rax, rcx
  00000001403F02E5  add     rax, rdx
  00000001403F02E8  mov     rcx, 0BCF3CF30C30C2D51h
  00000001403F02F2  imul    rcx, [rsp+298h+var_280]
  00000001403F02F8  add     rcx, rax
  00000001403F02FB  mov     rax, 0B0C30BF3CF3CE28Dh
  00000001403F0305  imul    rax, r9
  00000001403F0309  add     rax, rcx
  00000001403F030C  not     rsi
  00000001403F030F  mov     rcx, 0B6DB6E924924D070h
  00000001403F0319  imul    rcx, rsi
  00000001403F031D  add     rcx, rax
  00000001403F0320  add     rcx, rdi
  00000001403F0323  mov     rax, [rsp+298h+var_198]
  00000001403F032B  not     rax
  00000001403F032E  and     rax, rbx
  00000001403F0331  not     rax
  00000001403F0334  and     r11, rax
  00000001403F0337  not     r11
  00000001403F033A  mov     rax, 6DB6DB2492490FDBh
  00000001403F0344  imul    rax, r11
  00000001403F0348  add     rax, rcx
  00000001403F034B  mov     rcx, [rsp+298h+var_200]
  00000001403F0353  add     rcx, [rsp+298h+var_228]
  00000001403F0358  add     rsp, 258h
  00000001403F035F  pop     rbx
  00000001403F0360  pop     rbp
  00000001403F0361  pop     rdi
  00000001403F0362  pop     rsi
  00000001403F0363  pop     r12
  00000001403F0365  pop     r13
  00000001403F0367  pop     r14
  00000001403F0369  pop     r15
  00000001403F036B  jmp     rax

