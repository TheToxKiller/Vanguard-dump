// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408C6FA0                          ║
// ║  VA        : 0x1408C6FA0                            ║
// ║  RVA       : 0x8C6FA0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408C6FA2  sub_1408C6FA0
//   0x1408C6FA4  sub_1408C6FA0
//   0x1408C6FA6  sub_1408C6FA0
//   0x1408C6FA8  sub_1408C6FA0
//   0x1408C6FA9  sub_1408C6FA0
//   0x1408C6FAA  sub_1408C6FA0
//   0x1408C6FAB  sub_1408C6FA0
//   0x1408C6FAC  sub_1408C6FA0
//   0x1408C6FB3  sub_1408C6FA0
//   0x1408C6FBB  sub_1408C6FA0
//   0x1408C6FC5  sub_1408C6FA0
//   0x1408C6FCC  sub_1408C6FA0
//   0x1408C6FCF  sub_1408C6FA0
//   0x1408C6FD2  sub_1408C6FA0
//   0x1408C6FD5  sub_1408C6FA0
//   0x1408C6FDD  sub_1408C6FA0
//   0x1408C6FE5  sub_1408C6FA0
//   0x1408C6FE8  sub_1408C6FA0
//   0x1408C6FEB  sub_1408C6FA0
//   0x1408C6FF3  sub_1408C6FA0
//   0x1408C6FF6  sub_1408C6FA0
//   0x1408C6FF9  sub_1408C6FA0
//   0x1408C6FFC  sub_1408C6FA0
//   0x1408C6FFF  sub_1408C6FA0
//   0x1408C7002  sub_1408C6FA0
//   0x1408C7005  sub_1408C6FA0
//   0x1408C7008  sub_1408C6FA0
//   0x1408C700B  sub_1408C6FA0
//   0x1408C7015  sub_1408C6FA0
//   0x1408C7018  sub_1408C6FA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9096 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408C6FA0  push    r15
  00000001408C6FA2  push    r14
  00000001408C6FA4  push    r13
  00000001408C6FA6  push    r12
  00000001408C6FA8  push    rsi
  00000001408C6FA9  push    rdi
  00000001408C6FAA  push    rbp
  00000001408C6FAB  push    rbx
  00000001408C6FAC  sub     rsp, 2A0h
  00000001408C6FB3  mov     rcx, [rsp+2E0h+arg_98]
  00000001408C6FBB  mov     rax, 1640040001000000h
  00000001408C6FC5  lea     rbp, [rax+2048060h]
  00000001408C6FCC  and     rbp, rcx
  00000001408C6FCF  mov     r13, rcx
  00000001408C6FD2  not     r13
  00000001408C6FD5  mov     r9, [rsp+2E0h+arg_28]
  00000001408C6FDD  mov     r8, [rsp+2E0h+arg_48]
  00000001408C6FE5  mov     r11, r8
  00000001408C6FE8  not     r11
  00000001408C6FEB  mov     r10, [rsp+2E0h+arg_148]
  00000001408C6FF3  mov     rdx, r10
  00000001408C6FF6  not     rdx
  00000001408C6FF9  mov     rbx, r9
  00000001408C6FFC  not     rbx
  00000001408C6FFF  mov     rsi, rdx
  00000001408C7002  and     rsi, rbx
  00000001408C7005  mov     r15, r11
  00000001408C7008  and     r15, rsi
  00000001408C700B  mov     r14, 1D1A06F108E71FDFh
  00000001408C7015  or      r14, rbp
  00000001408C7018  mov     rdi, 0EBFFFBFFFFFBFFBFh
  00000001408C7022  or      rdi, r13
  00000001408C7025  and     rdi, r14
  00000001408C7028  imul    r15, rdi
  00000001408C702C  mov     r14, r9
  00000001408C702F  and     r14, r8
  00000001408C7032  not     r14
  00000001408C7035  and     r14, rdx
  00000001408C7038  not     r14
  00000001408C703B  imul    r14, rdi
  00000001408C703F  add     r14, r15
  00000001408C7042  mov     r15, r10
  00000001408C7045  and     r15, rbx
  00000001408C7048  not     r15
  00000001408C704B  and     rdx, r9
  00000001408C704E  not     rdx
  00000001408C7051  and     rdx, r15
  00000001408C7054  mov     rax, 1200040000000000h
  00000001408C705E  add     rax, 3048000h
  00000001408C7064  and     rax, rcx
  00000001408C7067  not     rdx
  00000001408C706A  and     rdx, r11
  00000001408C706D  imul    rdx, rdi
  00000001408C7071  add     rdx, r14
  00000001408C7074  mov     r14d, ecx
  00000001408C7077  and     rbx, r8
  00000001408C707A  not     rbx
  00000001408C707D  and     r11, r9
  00000001408C7080  not     r11
  00000001408C7083  and     r11, rbx
  00000001408C7086  mov     r12d, ebp
  00000001408C7089  not     r12d
  00000001408C708C  and     r11, r10
  00000001408C708F  and     r10, r9
  00000001408C7092  mov     ebx, ebp
  00000001408C7094  or      ebx, 3048000h
  00000001408C709A  not     rsi
  00000001408C709D  not     r10
  00000001408C70A0  and     r10, rsi
  00000001408C70A3  not     r10
  00000001408C70A6  and     r10, r8
  00000001408C70A9  mov     r8, 0E2E5F90EF718E021h
  00000001408C70B3  or      r8, rbp
  00000001408C70B6  mov     r9, 0FDBFFFFFFCFF7FDFh
  00000001408C70C0  or      r9, r13
  00000001408C70C3  and     r9, r8
  00000001408C70C6  mov     r8d, r12d
  00000001408C70C9  or      r8d, 0FCFB7FFFh
  00000001408C70D0  mov     dword ptr [rsp+2E0h+var_2D8], r8d
  00000001408C70D5  and     ebx, r8d
  00000001408C70D8  not     r10
  00000001408C70DB  imul    r9, r10
  00000001408C70DF  add     r9, rdx
  00000001408C70E2  not     r11
  00000001408C70E5  imul    r11, rdi
  00000001408C70E9  add     r11, r9
  00000001408C70EC  mov     edx, ebp
  00000001408C70EE  or      edx, 90D29F10h
  00000001408C70F4  mov     r9, 1200040003048000h
  00000001408C70FE  or      r9, rbp
  00000001408C7101  not     rax
  00000001408C7104  and     rax, r9
  00000001408C7107  mov     [rsp+2E0h+var_F0], rax
  00000001408C710F  mov     r9d, ebp
  00000001408C7112  or      r9d, 8E0BB5C5h
  00000001408C7119  mov     r15, 1600040002008040h
  00000001408C7123  and     r14d, r15d
  00000001408C7126  not     r14d
  00000001408C7129  and     r14d, r9d
  00000001408C712C  mov     r9d, ebp
  00000001408C712F  or      r9d, 0C139545Fh
  00000001408C7136  mov     eax, r12d
  00000001408C7139  or      eax, 0FEFFFFBFh
  00000001408C713E  and     eax, r9d
  00000001408C7141  mov     [rsp+2E0h+var_2D0], rax
  00000001408C7146  mov     eax, r12d
  00000001408C7149  or      eax, 0FFFF7FFFh
  00000001408C714E  mov     dword ptr [rsp+2E0h+var_278], eax
  00000001408C7152  and     edx, eax
  00000001408C7154  imul    edx, r11d
  00000001408C7158  shl     rbx, 20h
  00000001408C715C  mov     [rsp+2E0h+var_298], rbx
  00000001408C7161  or      rdx, rbx
  00000001408C7164  mov     rax, [rsp+rdx+2E0h]
  00000001408C716C  mov     [rsp+2E0h+var_190], rax
  00000001408C7174  imul    r14d, r11d
  00000001408C7178  add     r14d, eax
  00000001408C717B  mov     rdx, 0FFFFFFFF00000000h
  00000001408C7185  or      rdx, r14
  00000001408C7188  not     r14
  00000001408C718B  mov     r9d, r14d
  00000001408C718E  mov     r10, 0C2758D7AB4AF9442h
  00000001408C7198  imul    r10, r9
  00000001408C719C  not     r9
  00000001408C719F  mov     rsi, 33B43C9A78921AB6h
  00000001408C71A9  imul    rsi, r9
  00000001408C71AD  mov     r9d, 0FFFFFFFFh
  00000001408C71B3  not     r9
  00000001408C71B6  mov     rdi, 3D8A72854B506BBEh
  00000001408C71C0  imul    r9, rdi
  00000001408C71C4  add     r9, r10
  00000001408C71C7  add     r9, rsi
  00000001408C71CA  imul    r14, rdi
  00000001408C71CE  mov     r10, 9D635EAD2BE5108h
  00000001408C71D8  imul    r10, rdx
  00000001408C71DC  add     r10, r14
  00000001408C71DF  mov     rdx, 0E1F1433A00000000h
  00000001408C71E9  add     rdx, r10
  00000001408C71EC  add     rdx, r9
  00000001408C71EF  mov     r9, rdx
  00000001408C71F2  mov     r10, rdx
  00000001408C71F5  mov     [rsp+2E0h+var_A8], rdx
  00000001408C71FD  not     r9
  00000001408C7200  mov     [rsp+2E0h+var_2B8], r9
  00000001408C7205  mov     rdx, 2545F4914F6CDD1Dh
  00000001408C720F  imul    rdx, r9
  00000001408C7213  mov     rax, 0DABA0B6EB09322E3h
  00000001408C721D  imul    r9, rax
  00000001408C7221  add     r9, rdx
  00000001408C7224  imul    rax, r10
  00000001408C7228  add     rax, r9
  00000001408C722B  mov     [rsp+2E0h+var_F8], rax
  00000001408C7233  mov     edx, ebp
  00000001408C7235  or      edx, 0F07A49C0h
  00000001408C723B  mov     eax, r12d
  00000001408C723E  mov     rsi, r12
  00000001408C7241  or      eax, 0FFFFFFBFh
  00000001408C7244  and     eax, edx
  00000001408C7246  mov     [rsp+2E0h+var_280], rax
  00000001408C724B  mov     rdx, rbp
  00000001408C724E  not     rdx
  00000001408C7251  mov     rax, 0FFFBFFFCFB7FFFh
  00000001408C725B  or      rax, rdx
  00000001408C725E  mov     rdx, 40003048000h
  00000001408C7268  or      rdx, rbp
  00000001408C726B  and     rax, rdx
  00000001408C726E  mov     [rsp+2E0h+var_100], rax
  00000001408C7276  mov     rax, 40000000000000h
  00000001408C7280  lea     r10, [rax+2048060h]
  00000001408C7287  mov     r9, rax
  00000001408C728A  and     r10, rcx
  00000001408C728D  mov     rdx, 216622F82AEDA4F8h
  00000001408C7297  or      rdx, rbp
  00000001408C729A  not     r10
  00000001408C729D  and     r10, rdx
  00000001408C72A0  mov     [rsp+2E0h+var_288], r10
  00000001408C72A5  mov     rdx, 3B65C524F8BF56EBh
  00000001408C72AF  or      rdx, rbp
  00000001408C72B2  mov     rax, 1240040000040060h
  00000001408C72BC  mov     r10, rax
  00000001408C72BF  not     r10
  00000001408C72C2  or      r10, r13
  00000001408C72C5  and     r10, rdx
  00000001408C72C8  mov     [rsp+2E0h+var_1C8], r10
  00000001408C72D0  mov     rdx, 173C3808430CC199h
  00000001408C72DA  or      rdx, rbp
  00000001408C72DD  mov     r10, 0E9FFFFFFFCFB7FFFh
  00000001408C72E7  or      r10, r13
  00000001408C72EA  and     r10, rdx
  00000001408C72ED  mov     [rsp+2E0h+var_1D0], r10
  00000001408C72F5  mov     rdx, 88DAC9D05C681A86h
  00000001408C72FF  or      rdx, rbp
  00000001408C7302  not     r9
  00000001408C7305  or      r9, r13
  00000001408C7308  and     r9, rdx
  00000001408C730B  mov     [rsp+2E0h+var_1C0], r9
  00000001408C7313  or      rax, 3000000h
  00000001408C7319  and     rax, rcx
  00000001408C731C  mov     rdx, 640040003008060h
  00000001408C7326  add     rdx, 3FFE0h
  00000001408C732D  and     rdx, rcx
  00000001408C7330  mov     rbx, 600000000000000h
  00000001408C733A  lea     r8, [rbx+1040000h]
  00000001408C7341  and     r8, rcx
  00000001408C7344  add     r15, 37FC0h
  00000001408C734B  and     r15, rcx
  00000001408C734E  mov     r10, 1000000000000020h
  00000001408C7358  lea     r9, [r10+2048000h]
  00000001408C735F  and     r9, rcx
  00000001408C7362  mov     [rsp+2E0h+var_2E0], r10
  00000001408C7366  add     r10, 2FFFFE0h
  00000001408C736D  and     r10, rcx
  00000001408C7370  mov     [rsp+2E0h+var_2A0], r10
  00000001408C7375  mov     r14d, ecx
  00000001408C7378  mov     ecx, ebp
  00000001408C737A  or      ecx, 0D7F182C8h
  00000001408C7380  not     r14d
  00000001408C7383  mov     r12d, r14d
  00000001408C7386  or      r12d, 0FCFF7FBFh
  00000001408C738D  and     r12d, ecx
  00000001408C7390  mov     ecx, ebp
  00000001408C7392  or      ecx, 95C61E0Fh
  00000001408C7398  mov     r10, rsi
  00000001408C739B  or      esi, 0FEFBFFFFh
  00000001408C73A1  and     esi, ecx
  00000001408C73A3  mov     dword ptr [rsp+2E0h+var_1F8], esi
  00000001408C73AA  mov     rcx, 393C74BFB455E258h
  00000001408C73B4  or      rcx, rbp
  00000001408C73B7  mov     rdi, 0EFFFFBFFFFFB7FBFh
  00000001408C73C1  mov     rsi, r13
  00000001408C73C4  or      rdi, r13
  00000001408C73C7  and     rdi, rcx
  00000001408C73CA  mov     [rsp+2E0h+var_1F0], rdi
  00000001408C73D2  mov     rcx, 7A4D96D27BC67DEFh
  00000001408C73DC  or      rcx, rbp
  00000001408C73DF  not     rax
  00000001408C73E2  and     rax, rcx
  00000001408C73E5  mov     [rsp+2E0h+var_1E8], rax
  00000001408C73ED  mov     rcx, 66DA9D18EB27F9C7h
  00000001408C73F7  or      rcx, rbp
  00000001408C73FA  not     rdx
  00000001408C73FD  and     rdx, rcx
  00000001408C7400  mov     [rsp+2E0h+var_1E0], rdx
  00000001408C7408  mov     rcx, 0DCF2EEB592823DFCh
  00000001408C7412  or      rcx, rbp
  00000001408C7415  mov     rax, 0EBBFFBFFFDFFFF9Fh
  00000001408C741F  or      rax, r13
  00000001408C7422  and     rax, rcx
  00000001408C7425  mov     [rsp+2E0h+var_1B8], rax
  00000001408C742D  mov     rcx, 0FBA5FD979C705C1Fh
  00000001408C7437  or      rcx, rbp
  00000001408C743A  mov     rax, 1200040000000000h
  00000001408C7444  not     rax
  00000001408C7447  or      rax, r13
  00000001408C744A  and     rax, rcx
  00000001408C744D  mov     [rsp+2E0h+var_2C0], rax
  00000001408C7452  mov     rcx, 0C3241B230EEA9E23h
  00000001408C745C  or      rcx, rbp
  00000001408C745F  mov     rax, 0FDFFFFFFFDFF7FDFh
  00000001408C7469  or      rax, r13
  00000001408C746C  and     rax, rcx
  00000001408C746F  mov     [rsp+2E0h+var_178], rax
  00000001408C7477  mov     eax, ebp
  00000001408C7479  or      eax, 0BC55D560h
  00000001408C747E  mov     ecx, r10d
  00000001408C7481  mov     r13, r10
  00000001408C7484  or      ecx, 0FFFB7F9Fh
  00000001408C748A  and     eax, ecx
  00000001408C748C  mov     [rsp+2E0h+var_1A0], rax
  00000001408C7494  mov     eax, ebp
  00000001408C7496  or      eax, 0C0AEF468h
  00000001408C749B  and     eax, ecx
  00000001408C749D  mov     [rsp+2E0h+var_270], rax
  00000001408C74A2  mov     rcx, rbp
  00000001408C74A5  mov     edx, ebp
  00000001408C74A7  or      edx, 0BB6BE10h
  00000001408C74AD  mov     eax, dword ptr [rsp+2E0h+var_2D8]
  00000001408C74B1  and     edx, eax
  00000001408C74B3  mov     dword ptr [rsp+2E0h+var_200], edx
  00000001408C74BA  mov     r10d, ebp
  00000001408C74BD  or      r10d, 0CBACD888h
  00000001408C74C4  and     r10d, eax
  00000001408C74C7  mov     rdx, 0F6DF9CEBD5C80397h
  00000001408C74D1  or      rdx, rcx
  00000001408C74D4  mov     rdi, 1640040001000000h
  00000001408C74DE  not     rdi
  00000001408C74E1  or      rdi, rsi
  00000001408C74E4  and     rdi, rdx
  00000001408C74E7  mov     rdx, 1D335A665D09FA1Ah
  00000001408C74F1  or      rdx, rcx
  00000001408C74F4  mov     rax, 0EBFFFFFFFEFF7FFFh
  00000001408C74FE  or      rax, rsi
  00000001408C7501  and     rax, rdx
  00000001408C7504  mov     [rsp+2E0h+var_2D8], rax
  00000001408C7509  mov     rdx, 82E3AF724263E205h
  00000001408C7513  or      rdx, rcx
  00000001408C7516  mov     rbp, 0FDBFFBFFFDFF7FFFh
  00000001408C7520  or      rbp, rsi
  00000001408C7523  and     rbp, rdx
  00000001408C7526  mov     [rsp+2E0h+var_268], rbp
  00000001408C752B  mov     rdx, 0AE056B68915F7A1Eh
  00000001408C7535  or      rdx, rcx
  00000001408C7538  not     r8
  00000001408C753B  and     r8, rdx
  00000001408C753E  mov     [rsp+2E0h+var_2A8], r8
  00000001408C7543  mov     rdx, 0F6119E700E1C6201h
  00000001408C754D  or      rdx, rcx
  00000001408C7550  not     r15
  00000001408C7553  and     r15, rdx
  00000001408C7556  mov     [rsp+2E0h+var_2B0], r15
  00000001408C755B  mov     edx, ecx
  00000001408C755D  or      edx, 21CC7840h
  00000001408C7563  mov     rbp, r13
  00000001408C7566  mov     r8d, ebp
  00000001408C7569  or      r8d, 0FEFBFFBFh
  00000001408C7570  and     r8d, edx
  00000001408C7573  mov     [rsp+2E0h+var_170], r8
  00000001408C757B  mov     rdx, 182A58C30ADC86B2h
  00000001408C7585  or      rdx, rcx
  00000001408C7588  not     r9
  00000001408C758B  and     r9, rdx
  00000001408C758E  mov     [rsp+2E0h+var_E0], r9
  00000001408C7596  mov     edx, ecx
  00000001408C7598  or      edx, 24A8BE20h
  00000001408C759E  mov     r8d, ebp
  00000001408C75A1  or      r8d, 0FFFF7FDFh
  00000001408C75A8  and     r8d, edx
  00000001408C75AB  mov     [rsp+2E0h+var_1A8], r8
  00000001408C75B3  mov     edx, ecx
  00000001408C75B5  or      edx, 87C66030h
  00000001408C75BB  or      r14d, 0FCFBFFDFh
  00000001408C75C2  and     r14d, edx
  00000001408C75C5  mov     [rsp+2E0h+var_208], r14
  00000001408C75CD  mov     edx, ecx
  00000001408C75CF  or      edx, 0B9FCB658h
  00000001408C75D5  mov     r8d, ebp
  00000001408C75D8  or      r8d, 0FEFB7FBFh
  00000001408C75DF  and     r8d, edx
  00000001408C75E2  mov     [rsp+2E0h+var_110], r8
  00000001408C75EA  mov     rdx, 39DBD2EDE223D7FCh
  00000001408C75F4  or      rdx, rcx
  00000001408C75F7  mov     r8, 0EFBFFFFFFDFF7F9Fh
  00000001408C7601  or      r8, rsi
  00000001408C7604  and     r8, rdx
  00000001408C7607  mov     [rsp+2E0h+var_E8], r8
  00000001408C760F  mov     edx, ecx
  00000001408C7611  or      edx, 15434200h
  00000001408C7617  mov     r8d, ebp
  00000001408C761A  or      r8d, 0FEFFFFFFh
  00000001408C7621  and     r8d, edx
  00000001408C7624  mov     [rsp+2E0h+var_118], r8
  00000001408C762C  mov     rdx, 0A605A15C7C705C1Fh
  00000001408C7636  or      rdx, rcx
  00000001408C7639  not     rbx
  00000001408C763C  mov     r9, rsi
  00000001408C763F  or      rbx, rsi
  00000001408C7642  and     rbx, rdx
  00000001408C7645  mov     [rsp+2E0h+var_290], rbx
  00000001408C764A  mov     rdx, 589822BAFC313CB7h
  00000001408C7654  or      rdx, rcx
  00000001408C7657  mov     rax, [rsp+2E0h+var_2E0]
  00000001408C765B  not     rax
  00000001408C765E  or      rax, rsi
  00000001408C7661  and     rax, rdx
  00000001408C7664  mov     [rsp+2E0h+var_2E0], rax
  00000001408C7668  mov     rdx, 0CC1EC0EC1260FC20h
  00000001408C7672  or      rdx, rcx
  00000001408C7675  mov     rax, 0FBFFFFFFFDFF7FDFh
  00000001408C767F  or      rax, rsi
  00000001408C7682  and     rax, rdx
  00000001408C7685  mov     [rsp+2E0h+var_220], rax
  00000001408C768D  mov     edx, ecx
  00000001408C768F  or      edx, 55F2ECA0h
  00000001408C7695  mov     eax, ebp
  00000001408C7697  or      eax, 0FEFF7FDFh
  00000001408C769C  and     eax, edx
  00000001408C769E  mov     [rsp+2E0h+var_240], rax
  00000001408C76A6  mov     rdx, 412419FF85A2545Ah
  00000001408C76B0  or      rdx, rcx
  00000001408C76B3  mov     r8, 640040003008060h
  00000001408C76BD  not     r8
  00000001408C76C0  or      r8, rsi
  00000001408C76C3  mov     rax, 0E9BFFFFFFFFBFFDFh
  00000001408C76CD  or      rax, rsi
  00000001408C76D0  mov     rsi, rax
  00000001408C76D3  or      r9, 0FFFFFFFFFEFFFFBFh
  00000001408C76DA  and     r9, rdx
  00000001408C76DD  mov     rdx, 477EE71DA33B9F68h
  00000001408C76E7  or      rdx, rcx
  00000001408C76EA  and     r8, rdx
  00000001408C76ED  mov     [rsp+2E0h+var_198], r8
  00000001408C76F5  mov     eax, ecx
  00000001408C76F7  or      eax, 0E577ECA8h
  00000001408C76FC  mov     edx, ebp
  00000001408C76FE  or      edx, 0FEFB7FDFh
  00000001408C7704  and     eax, edx
  00000001408C7706  mov     [rsp+2E0h+var_230], rax
  00000001408C770E  mov     r8d, ecx
  00000001408C7711  or      r8d, 0E11ECDA0h
  00000001408C7718  and     r8d, edx
  00000001408C771B  mov     [rsp+2E0h+var_120], r8
  00000001408C7723  mov     edx, ecx
  00000001408C7725  or      edx, 2CD0D558h
  00000001408C772B  mov     eax, ebp
  00000001408C772D  or      eax, 0FFFF7FBFh
  00000001408C7732  and     eax, edx
  00000001408C7734  mov     [rsp+2E0h+var_238], rax
  00000001408C773C  mov     edx, ecx
  00000001408C773E  or      edx, 5CAC2AB0h
  00000001408C7744  mov     r8d, ebp
  00000001408C7747  or      r8d, 0FFFBFFDFh
  00000001408C774E  and     r8d, edx
  00000001408C7751  mov     [rsp+2E0h+var_128], r8
  00000001408C7759  mov     edx, ecx
  00000001408C775B  or      edx, 0A63E1B30h
  00000001408C7761  mov     r8d, ebp
  00000001408C7764  or      r8d, 0FDFBFFDFh
  00000001408C776B  and     r8d, edx
  00000001408C776E  mov     [rsp+2E0h+var_130], r8
  00000001408C7776  mov     r8d, ecx
  00000001408C7779  or      r8d, 0E9C80BB0h
  00000001408C7780  mov     edx, ebp
  00000001408C7782  or      edx, 0FEFFFFDFh
  00000001408C7788  and     r8d, edx
  00000001408C778B  mov     [rsp+2E0h+var_138], r8
  00000001408C7793  mov     eax, ecx
  00000001408C7795  or      eax, 1D6B5938h
  00000001408C779A  and     eax, edx
  00000001408C779C  mov     [rsp+2E0h+var_218], rax
  00000001408C77A4  mov     eax, ecx
  00000001408C77A6  or      eax, 7ABBE4E0h
  00000001408C77AB  mov     edx, ebp
  00000001408C77AD  or      edx, 0FDFF7F9Fh
  00000001408C77B3  and     eax, edx
  00000001408C77B5  mov     [rsp+2E0h+var_210], rax
  00000001408C77BD  mov     r8d, ecx
  00000001408C77C0  or      r8d, 0A38E4E8h
  00000001408C77C7  and     r8d, edx
  00000001408C77CA  mov     [rsp+2E0h+var_140], r8
  00000001408C77D2  mov     r8d, ecx
  00000001408C77D5  or      r8d, 0A3E5FC28h
  00000001408C77DC  mov     edx, ebp
  00000001408C77DE  or      edx, 0FCFB7FDFh
  00000001408C77E4  and     r8d, edx
  00000001408C77E7  mov     [rsp+2E0h+var_148], r8
  00000001408C77EF  mov     r8d, ecx
  00000001408C77F2  or      r8d, 9F8CDD20h
  00000001408C77F9  and     r8d, edx
  00000001408C77FC  mov     [rsp+2E0h+var_150], r8
  00000001408C7804  mov     edx, ecx
  00000001408C7806  or      edx, 287FB650h
  00000001408C780C  or      r13d, 0FFFB7FBFh
  00000001408C7813  and     r13d, edx
  00000001408C7816  mov     edx, ecx
  00000001408C7818  or      edx, 0B59B9750h
  00000001408C781E  mov     r8d, ebp
  00000001408C7821  or      r8d, 0FEFF7FBFh
  00000001408C7828  and     r8d, edx
  00000001408C782B  mov     [rsp+2E0h+var_158], r8
  00000001408C7833  mov     edx, ecx
  00000001408C7835  or      edx, 16B91B28h
  00000001408C783B  mov     r8d, ebp
  00000001408C783E  or      r8d, 0FDFFFFDFh
  00000001408C7845  and     r8d, edx
  00000001408C7848  mov     [rsp+2E0h+var_160], r8
  00000001408C7850  mov     edx, ecx
  00000001408C7852  or      edx, 423C5178h
  00000001408C7858  mov     r15d, ebp
  00000001408C785B  or      r15d, 0FDFBFF9Fh
  00000001408C7862  and     r15d, edx
  00000001408C7865  mov     edx, ecx
  00000001408C7867  or      edx, 9B2BBE18h
  00000001408C786D  mov     r8d, ebp
  00000001408C7870  or      r8d, 0FCFF7FFFh
  00000001408C7877  and     r8d, edx
  00000001408C787A  mov     [rsp+2E0h+var_168], r8
  00000001408C7882  mov     r8d, ecx
  00000001408C7885  or      r8d, 4D40AE90h
  00000001408C788C  mov     eax, ebp
  00000001408C788E  mov     [rsp+2E0h+var_2C8], rax
  00000001408C7893  mov     edx, ebp
  00000001408C7895  mov     dword ptr [rsp+2E0h+var_1D8], ebp
  00000001408C789C  mov     dword ptr [rsp+2E0h+var_250], ebp
  00000001408C78A3  mov     dword ptr [rsp+2E0h+var_248], ebp
  00000001408C78AA  or      ebp, 0FEFF7FFFh
  00000001408C78B0  and     ebp, r8d
  00000001408C78B3  mov     r8, 5F7B70AEF46D0BA5h
  00000001408C78BD  or      r8, rcx
  00000001408C78C0  and     rsi, r8
  00000001408C78C3  mov     [rsp+2E0h+var_228], rsi
  00000001408C78CB  mov     r8, 300E029343D0180Ah
  00000001408C78D5  or      r8, rcx
  00000001408C78D8  mov     rax, [rsp+2E0h+var_2A0]
  00000001408C78DD  not     rax
  00000001408C78E0  and     rax, r8
  00000001408C78E3  mov     [rsp+2E0h+var_2A0], rax
  00000001408C78E8  mov     eax, ecx
  00000001408C78EA  or      eax, 8C798008h
  00000001408C78EF  mov     esi, dword ptr [rsp+2E0h+var_278]
  00000001408C78F3  and     eax, esi
  00000001408C78F5  mov     [rsp+2E0h+var_1B0], rax
  00000001408C78FD  mov     ebx, ecx
  00000001408C78FF  lea     eax, [rcx+13h]
  00000001408C7902  mov     r8d, ecx
  00000001408C7905  mov     [rsp+2E0h+var_180], r8
  00000001408C790D  lea     r8d, [rcx+0Bh]
  00000001408C7911  mov     dword ptr [rsp+2E0h+var_260], r8d
  00000001408C7919  lea     r8d, [rcx+2]
  00000001408C791D  mov     dword ptr [rsp+2E0h+var_258], r8d
  00000001408C7925  mov     r14d, ecx
  00000001408C7928  or      ecx, 0E0DBC002h
  00000001408C792E  and     ecx, esi
  00000001408C7930  mov     r8, [rsp+2E0h+var_2D0]
  00000001408C7935  imul    r8d, r11d
  00000001408C7939  mov     [rsp+2E0h+var_2D0], r8
  00000001408C793E  mov     r8, [rsp+2E0h+var_280]
  00000001408C7943  imul    r8d, r11d
  00000001408C7947  mov     [rsp+2E0h+var_280], r8
  00000001408C794C  mov     r8, [rsp+2E0h+var_288]
  00000001408C7951  imul    r8, r11
  00000001408C7955  mov     [rsp+2E0h+var_288], r8
  00000001408C795A  mov     r8, [rsp+2E0h+var_1C8]
  00000001408C7962  imul    r8, r11
  00000001408C7966  mov     [rsp+2E0h+var_1C8], r8
  00000001408C796E  mov     r8, [rsp+2E0h+var_1D0]
  00000001408C7976  imul    r8, r11
  00000001408C797A  mov     [rsp+2E0h+var_1D0], r8
  00000001408C7982  mov     r8, [rsp+2E0h+var_1C0]
  00000001408C798A  imul    r8, r11
  00000001408C798E  mov     [rsp+2E0h+var_1C0], r8
  00000001408C7996  mov     r8, [rsp+2E0h+var_2C8]
  00000001408C799B  and     r8d, 638FA3E1h
  00000001408C79A2  imul    r8d, r11d
  00000001408C79A6  mov     [rsp+2E0h+var_2C8], r8
  00000001408C79AB  imul    r12d, r11d
  00000001408C79AF  mov     r8d, dword ptr [rsp+2E0h+var_1F8]
  00000001408C79B7  imul    r8d, r11d
  00000001408C79BB  mov     dword ptr [rsp+2E0h+var_1F8], r8d
  00000001408C79C3  mov     r8d, dword ptr [rsp+2E0h+var_200]
  00000001408C79CB  imul    r8d, r11d
  00000001408C79CF  mov     dword ptr [rsp+2E0h+var_200], r8d
  00000001408C79D7  or      ebx, 0FFFFFF07h
  00000001408C79DD  imul    ebx, r11d
  00000001408C79E1  mov     dword ptr [rsp+2E0h+var_108], ebx
  00000001408C79E8  mov     r8, [rsp+2E0h+var_1F0]
  00000001408C79F0  imul    r8, r11
  00000001408C79F4  mov     [rsp+2E0h+var_1F0], r8
  00000001408C79FC  mov     r8, [rsp+2E0h+var_1E8]
  00000001408C7A04  imul    r8, r11
  00000001408C7A08  mov     [rsp+2E0h+var_1E8], r8
  00000001408C7A10  mov     r8, [rsp+2E0h+var_1E0]
  00000001408C7A18  imul    r8, r11
  00000001408C7A1C  mov     [rsp+2E0h+var_1E0], r8
  00000001408C7A24  mov     r8, [rsp+2E0h+var_230]
  00000001408C7A2C  imul    r8d, r11d
  00000001408C7A30  mov     [rsp+2E0h+var_230], r8
  00000001408C7A38  mov     r8, [rsp+2E0h+var_1B8]
  00000001408C7A40  imul    r8, r11
  00000001408C7A44  mov     [rsp+2E0h+var_1B8], r8
  00000001408C7A4C  mov     r8, [rsp+2E0h+var_2C0]
  00000001408C7A51  imul    r8, r11
  00000001408C7A55  mov     [rsp+2E0h+var_2C0], r8
  00000001408C7A5A  mov     r8, [rsp+2E0h+var_1A0]
  00000001408C7A62  imul    r8d, r11d
  00000001408C7A66  mov     [rsp+2E0h+var_1A0], r8
  00000001408C7A6E  or      edx, 0FFFFFFDFh
  00000001408C7A71  mov     r8d, dword ptr [rsp+2E0h+var_1D8]
  00000001408C7A79  and     r8d, 2Dh
  00000001408C7A7D  imul    r8d, r11d
  00000001408C7A81  mov     dword ptr [rsp+2E0h+var_1D8], r8d
  00000001408C7A89  mov     r8, [rsp+2E0h+var_178]
  00000001408C7A91  imul    r8, r11
  00000001408C7A95  mov     [rsp+2E0h+var_178], r8
  00000001408C7A9D  imul    eax, r11d
  00000001408C7AA1  mov     [rsp+2E0h+var_D4], eax
  00000001408C7AA8  mov     r8, [rsp+2E0h+var_270]
  00000001408C7AAD  imul    r8d, r11d
  00000001408C7AB1  mov     [rsp+2E0h+var_270], r8
  00000001408C7AB6  imul    r10d, r11d
  00000001408C7ABA  imul    rdi, r11
  00000001408C7ABE  mov     rax, [rsp+2E0h+var_180]
  00000001408C7AC6  or      eax, 0EC212AB8h
  00000001408C7ACB  and     eax, edx
  00000001408C7ACD  imul    eax, r11d
  00000001408C7AD1  mov     [rsp+2E0h+var_180], rax
  00000001408C7AD9  mov     rax, [rsp+2E0h+var_2D8]
  00000001408C7ADE  imul    rax, r11
  00000001408C7AE2  mov     [rsp+2E0h+var_2D8], rax
  00000001408C7AE7  mov     rbx, [rsp+2E0h+var_268]
  00000001408C7AEC  imul    rbx, r11
  00000001408C7AF0  mov     rsi, [rsp+2E0h+var_2A8]
  00000001408C7AF5  imul    rsi, r11
  00000001408C7AF9  mov     rax, [rsp+2E0h+var_2B0]
  00000001408C7AFE  imul    rax, r11
  00000001408C7B02  mov     [rsp+2E0h+var_2B0], rax
  00000001408C7B07  mov     rax, [rsp+2E0h+var_170]
  00000001408C7B0F  imul    eax, r11d
  00000001408C7B13  mov     [rsp+2E0h+var_170], rax
  00000001408C7B1B  mov     rax, [rsp+2E0h+var_E0]
  00000001408C7B23  imul    rax, r11
  00000001408C7B27  mov     [rsp+2E0h+var_E0], rax
  00000001408C7B2F  mov     rax, [rsp+2E0h+var_1A8]
  00000001408C7B37  imul    eax, r11d
  00000001408C7B3B  mov     [rsp+2E0h+var_1A8], rax
  00000001408C7B43  mov     rax, [rsp+2E0h+var_208]
  00000001408C7B4B  imul    eax, r11d
  00000001408C7B4F  mov     [rsp+2E0h+var_208], rax
  00000001408C7B57  mov     eax, dword ptr [rsp+2E0h+var_250]
  00000001408C7B5E  and     eax, 35h
  00000001408C7B61  imul    eax, r11d
  00000001408C7B65  mov     dword ptr [rsp+2E0h+var_250], eax
  00000001408C7B6C  mov     eax, dword ptr [rsp+2E0h+var_260]
  00000001408C7B73  imul    eax, r11d
  00000001408C7B77  mov     dword ptr [rsp+2E0h+var_260], eax
  00000001408C7B7E  mov     eax, dword ptr [rsp+2E0h+var_248]
  00000001408C7B85  and     eax, 3Eh
  00000001408C7B88  imul    eax, r11d
  00000001408C7B8C  mov     dword ptr [rsp+2E0h+var_248], eax
  00000001408C7B93  mov     eax, dword ptr [rsp+2E0h+var_258]
  00000001408C7B9A  imul    eax, r11d
  00000001408C7B9E  mov     dword ptr [rsp+2E0h+var_258], eax
  00000001408C7BA5  mov     rax, [rsp+2E0h+var_110]
  00000001408C7BAD  imul    eax, r11d
  00000001408C7BB1  mov     [rsp+2E0h+var_110], rax
  00000001408C7BB9  mov     rax, [rsp+2E0h+var_E8]
  00000001408C7BC1  imul    rax, r11
  00000001408C7BC5  mov     [rsp+2E0h+var_E8], rax
  00000001408C7BCD  mov     rax, [rsp+2E0h+var_118]
  00000001408C7BD5  imul    eax, r11d
  00000001408C7BD9  mov     [rsp+2E0h+var_118], rax
  00000001408C7BE1  mov     rax, [rsp+2E0h+var_290]
  00000001408C7BE6  imul    rax, r11
  00000001408C7BEA  mov     [rsp+2E0h+var_290], rax
  00000001408C7BEF  mov     rax, [rsp+2E0h+var_2E0]
  00000001408C7BF3  imul    rax, r11
  00000001408C7BF7  mov     [rsp+2E0h+var_2E0], rax
  00000001408C7BFB  mov     rax, [rsp+2E0h+var_220]
  00000001408C7C03  imul    rax, r11
  00000001408C7C07  mov     [rsp+2E0h+var_220], rax
  00000001408C7C0F  mov     rax, [rsp+2E0h+var_240]
  00000001408C7C17  imul    eax, r11d
  00000001408C7C1B  mov     [rsp+2E0h+var_240], rax
  00000001408C7C23  imul    r9, r11
  00000001408C7C27  mov     rax, [rsp+2E0h+var_198]
  00000001408C7C2F  imul    rax, r11
  00000001408C7C33  mov     [rsp+2E0h+var_198], rax
  00000001408C7C3B  mov     rax, [rsp+2E0h+var_120]
  00000001408C7C43  imul    eax, r11d
  00000001408C7C47  mov     [rsp+2E0h+var_120], rax
  00000001408C7C4F  mov     rax, [rsp+2E0h+var_1B0]
  00000001408C7C57  imul    eax, r11d
  00000001408C7C5B  mov     [rsp+2E0h+var_1B0], rax
  00000001408C7C63  mov     rax, [rsp+2E0h+var_238]
  00000001408C7C6B  imul    eax, r11d
  00000001408C7C6F  mov     [rsp+2E0h+var_238], rax
  00000001408C7C77  mov     rax, [rsp+2E0h+var_138]
  00000001408C7C7F  imul    eax, r11d
  00000001408C7C83  mov     [rsp+2E0h+var_138], rax
  00000001408C7C8B  mov     rax, [rsp+2E0h+var_210]
  00000001408C7C93  imul    eax, r11d
  00000001408C7C97  mov     [rsp+2E0h+var_210], rax
  00000001408C7C9F  mov     rax, [rsp+2E0h+var_128]
  00000001408C7CA7  imul    eax, r11d
  00000001408C7CAB  mov     [rsp+2E0h+var_128], rax
  00000001408C7CB3  mov     rax, [rsp+2E0h+var_130]
  00000001408C7CBB  imul    eax, r11d
  00000001408C7CBF  mov     [rsp+2E0h+var_130], rax
  00000001408C7CC7  mov     rax, [rsp+2E0h+var_218]
  00000001408C7CCF  imul    eax, r11d
  00000001408C7CD3  mov     [rsp+2E0h+var_218], rax
  00000001408C7CDB  mov     rax, [rsp+2E0h+var_148]
  00000001408C7CE3  imul    eax, r11d
  00000001408C7CE7  mov     [rsp+2E0h+var_148], rax
  00000001408C7CEF  mov     rax, [rsp+2E0h+var_140]
  00000001408C7CF7  imul    eax, r11d
  00000001408C7CFB  mov     [rsp+2E0h+var_140], rax
  00000001408C7D03  mov     rax, [rsp+2E0h+var_150]
  00000001408C7D0B  imul    eax, r11d
  00000001408C7D0F  mov     [rsp+2E0h+var_150], rax
  00000001408C7D17  imul    r13d, r11d
  00000001408C7D1B  mov     rax, [rsp+2E0h+var_158]
  00000001408C7D23  imul    eax, r11d
  00000001408C7D27  mov     [rsp+2E0h+var_158], rax
  00000001408C7D2F  mov     rax, [rsp+2E0h+var_160]
  00000001408C7D37  imul    eax, r11d
  00000001408C7D3B  mov     [rsp+2E0h+var_160], rax
  00000001408C7D43  imul    r15d, r11d
  00000001408C7D47  mov     rax, [rsp+2E0h+var_168]
  00000001408C7D4F  imul    eax, r11d
  00000001408C7D53  mov     [rsp+2E0h+var_168], rax
  00000001408C7D5B  or      r14d, 584B0BA8h
  00000001408C7D62  and     r14d, edx
  00000001408C7D65  imul    r14d, r11d
  00000001408C7D69  imul    ebp, r11d
  00000001408C7D6D  mov     [rsp+2E0h+var_B0], rbp
  00000001408C7D75  mov     rax, [rsp+2E0h+var_228]
  00000001408C7D7D  imul    rax, r11
  00000001408C7D81  mov     [rsp+2E0h+var_228], rax
  00000001408C7D89  mov     rax, [rsp+2E0h+var_2A0]
  00000001408C7D8E  imul    rax, r11
  00000001408C7D92  mov     [rsp+2E0h+var_2A0], rax
  00000001408C7D97  imul    ecx, r11d
  00000001408C7D9B  mov     [rsp+2E0h+var_B8], rcx
  00000001408C7DA3  mov     eax, r11d
  00000001408C7DA6  imul    eax, edx
  00000001408C7DA9  mov     [rsp+2E0h+var_D8], eax
  00000001408C7DB0  add     r10, [rsp+2E0h+var_298]
  00000001408C7DB5  mov     rdx, r10
  00000001408C7DB8  and     rdx, rdi
  00000001408C7DBB  mov     rcx, [rsp+2E0h+var_2B8]
  00000001408C7DC0  mov     r11, rcx
  00000001408C7DC3  and     r11, rdx
  00000001408C7DC6  not     rdx
  00000001408C7DC9  mov     rax, [rsp+2E0h+var_A8]
  00000001408C7DD1  and     rdx, rax
  00000001408C7DD4  not     r11
  00000001408C7DD7  lea     r8, [r11+r11]
  00000001408C7DDB  sub     r8, rdx
  00000001408C7DDE  sub     r8, rdx
  00000001408C7DE1  mov     rbp, rax
  00000001408C7DE4  and     rbp, rdi
  00000001408C7DE7  not     rdi
  00000001408C7DEA  and     rax, r10
  00000001408C7DED  not     rax
  00000001408C7DF0  and     rax, rdi
  00000001408C7DF3  and     rdi, rcx
  00000001408C7DF6  not     r10
  00000001408C7DF9  and     rcx, r10
  00000001408C7DFC  not     rcx
  00000001408C7DFF  and     rax, rcx
  00000001408C7E02  add     rax, r8
  00000001408C7E05  not     rdi
  00000001408C7E08  not     rbp
  00000001408C7E0B  and     rbp, rdi
  00000001408C7E0E  not     rbp
  00000001408C7E11  and     rbp, r10
  00000001408C7E14  add     rbp, rax
  00000001408C7E17  not     rdx
  00000001408C7E1A  and     rdx, r11
  00000001408C7E1D  not     rdx
  00000001408C7E20  lea     rax, ds:0[rdx*2]
  00000001408C7E28  add     rax, rbp
  00000001408C7E2B  mov     rcx, 5C4FABC7F0F8A19Dh
  00000001408C7E35  imul    rcx, rax
  00000001408C7E39  mov     rax, 0B89F578FE1F1433Ah
  00000001408C7E43  add     rax, rcx
  00000001408C7E46  mov     [rsp+2E0h+var_C8], rax
  00000001408C7E4E  mov     rcx, rsi
  00000001408C7E51  mov     [rsp+2E0h+var_2A8], rsi
  00000001408C7E56  mov     r8, rsi
  00000001408C7E59  not     r8
  00000001408C7E5C  mov     rsi, rbx
  00000001408C7E5F  mov     r11, rbx
  00000001408C7E62  not     r11
  00000001408C7E65  mov     rax, r11
  00000001408C7E68  and     rax, rcx
  00000001408C7E6B  mov     [rsp+2E0h+var_48], rax
  00000001408C7E73  not     rax
  00000001408C7E76  mov     rdi, rbx
  00000001408C7E79  and     rdi, r8
  00000001408C7E7C  mov     rbx, r8
  00000001408C7E7F  not     rdi
  00000001408C7E82  and     rdi, rax
  00000001408C7E85  mov     [rsp+2E0h+var_88], rdi
  00000001408C7E8D  mov     r8, [rsp+2E0h+var_2D8]
  00000001408C7E92  mov     r10, r8
  00000001408C7E95  and     r10, rcx
  00000001408C7E98  mov     rax, r10
  00000001408C7E9B  not     rax
  00000001408C7E9E  mov     rcx, r11
  00000001408C7EA1  and     rcx, r10
  00000001408C7EA4  mov     [rsp+2E0h+var_58], r10
  00000001408C7EAC  not     rcx
  00000001408C7EAF  mov     rdi, rsi
  00000001408C7EB2  and     rdi, rax
  00000001408C7EB5  not     rdi
  00000001408C7EB8  and     rdi, rcx
  00000001408C7EBB  mov     [rsp+2E0h+var_70], rdi
  00000001408C7EC3  mov     rcx, r8
  00000001408C7EC6  not     rcx
  00000001408C7EC9  mov     r8, rcx
  00000001408C7ECC  mov     rdi, rcx
  00000001408C7ECF  mov     [rsp+2E0h+var_D0], rcx
  00000001408C7ED7  and     r8, rbx
  00000001408C7EDA  mov     [rsp+2E0h+var_C0], r8
  00000001408C7EE2  mov     rcx, r8
  00000001408C7EE5  not     rcx
  00000001408C7EE8  and     rcx, rax
  00000001408C7EEB  mov     [rsp+2E0h+var_90], rcx
  00000001408C7EF3  not     rcx
  00000001408C7EF6  mov     rbp, [rsp+2E0h+var_2B0]
  00000001408C7EFB  and     rcx, rbp
  00000001408C7EFE  mov     r8, rsi
  00000001408C7F01  and     r8, rcx
  00000001408C7F04  not     rcx
  00000001408C7F07  and     rcx, r11
  00000001408C7F0A  not     rcx
  00000001408C7F0D  not     r8
  00000001408C7F10  and     r8, rcx
  00000001408C7F13  mov     [rsp+2E0h+var_80], r8
  00000001408C7F1B  and     rax, r11
  00000001408C7F1E  mov     [rsp+2E0h+var_278], r11
  00000001408C7F23  not     rax
  00000001408C7F26  mov     rcx, rsi
  00000001408C7F29  mov     [rsp+2E0h+var_268], rsi
  00000001408C7F2E  and     rcx, r10
  00000001408C7F31  not     rcx
  00000001408C7F34  and     rcx, rax
  00000001408C7F37  mov     [rsp+2E0h+var_78], rcx
  00000001408C7F3F  not     rbp
  00000001408C7F42  mov     [rsp+2E0h+var_2B8], rbp
  00000001408C7F47  mov     rcx, rdi
  00000001408C7F4A  and     rcx, rbp
  00000001408C7F4D  mov     [rsp+2E0h+var_188], rbx
  00000001408C7F55  mov     rax, rbx
  00000001408C7F58  and     rax, rcx
  00000001408C7F5B  not     rax
  00000001408C7F5E  not     rcx
  00000001408C7F61  mov     r10, [rsp+2E0h+var_2A8]
  00000001408C7F66  and     rcx, r10
  00000001408C7F69  not     rcx
  00000001408C7F6C  and     rcx, rax
  00000001408C7F6F  mov     [rsp+2E0h+var_68], rcx
  00000001408C7F77  mov     r8, rdi
  00000001408C7F7A  and     r8, r11
  00000001408C7F7D  mov     rax, r8
  00000001408C7F80  not     rax
  00000001408C7F83  mov     rcx, rbx
  00000001408C7F86  and     rcx, rax
  00000001408C7F89  not     rcx
  00000001408C7F8C  and     r8, r10
  00000001408C7F8F  not     r8
  00000001408C7F92  and     r8, rcx
  00000001408C7F95  mov     [rsp+2E0h+var_60], r8
  00000001408C7F9D  mov     rcx, r10
  00000001408C7FA0  and     rcx, rax
  00000001408C7FA3  mov     [rsp+2E0h+var_98], rcx
  00000001408C7FAB  mov     rbp, [rsp+2E0h+var_2D8]
  00000001408C7FB0  mov     rcx, rbp
  00000001408C7FB3  and     rcx, rsi
  00000001408C7FB6  not     rcx
  00000001408C7FB9  and     rcx, rax
  00000001408C7FBC  mov     [rsp+2E0h+var_50], rcx
  00000001408C7FC4  mov     rdi, [rsp+2E0h+var_190]
  00000001408C7FCC  mov     rax, [rsp+2E0h+var_208]
  00000001408C7FD4  add     eax, edi
  00000001408C7FD6  mov     r8, 7B14E50A96A0D77Ch
  00000001408C7FE0  imul    r8, rax
  00000001408C7FE4  mov     rax, rcx
  00000001408C7FE7  not     rax
  00000001408C7FEA  and     rax, rbx
  00000001408C7FED  not     rax
  00000001408C7FF0  mov     r11, r10
  00000001408C7FF3  and     r11, rcx
  00000001408C7FF6  mov     rdx, r8
  00000001408C7FF9  mov     ecx, dword ptr [rsp+2E0h+var_250]
  00000001408C8000  shl     rdx, cl
  00000001408C8003  not     r11
  00000001408C8006  and     r11, rax
  00000001408C8009  mov     [rsp+2E0h+var_250], r11
  00000001408C8011  not     rdx
  00000001408C8014  mov     ecx, dword ptr [rsp+2E0h+var_260]
  00000001408C801B  shr     r8, cl
  00000001408C801E  not     r8
  00000001408C8021  and     r8, rdx
  00000001408C8024  not     r8
  00000001408C8027  mov     rax, r8
  00000001408C802A  mov     ecx, dword ptr [rsp+2E0h+var_248]
  00000001408C8031  shl     rax, cl
  00000001408C8034  not     rax
  00000001408C8037  mov     ecx, dword ptr [rsp+2E0h+var_258]
  00000001408C803E  shr     r8, cl
  00000001408C8041  not     r8
  00000001408C8044  and     r8, rax
  00000001408C8047  mov     [rsp+2E0h+var_248], r8
  00000001408C804F  mov     r10, [rsp+2E0h+var_298]
  00000001408C8054  mov     rax, [rsp+2E0h+var_240]
  00000001408C805C  or      rax, r10
  00000001408C805F  mov     rax, [rsp+rax+2E0h]
  00000001408C8067  mov     rdx, [rsp+2E0h+var_228]
  00000001408C806F  and     rdx, rax
  00000001408C8072  mov     rcx, rax
  00000001408C8075  not     rax
  00000001408C8078  and     r9, [rsp+2E0h+var_C8]
  00000001408C8080  and     rcx, r9
  00000001408C8083  not     r9
  00000001408C8086  and     r9, rax
  00000001408C8089  not     r9
  00000001408C808C  not     rcx
  00000001408C808F  and     rcx, r9
  00000001408C8092  add     rcx, [rsp+2E0h+var_220]
  00000001408C809A  mov     rax, [rsp+2E0h+var_198]
  00000001408C80A2  and     rax, rcx
  00000001408C80A5  not     rcx
  00000001408C80A8  and     rcx, [rsp+2E0h+var_2E0]
  00000001408C80AC  not     rax
  00000001408C80AF  and     rax, [rsp+2E0h+var_290]
  00000001408C80B4  not     rcx
  00000001408C80B7  and     rax, rcx
  00000001408C80BA  mov     [rsp+2E0h+var_198], rax
  00000001408C80C2  mov     rax, [rsp+2E0h+var_2A0]
  00000001408C80C7  mov     r8, rdi
  00000001408C80CA  add     rax, rdi
  00000001408C80CD  add     rax, rdx
  00000001408C80D0  mov     [rsp+2E0h+var_2A0], rax
  00000001408C80D5  mov     rax, [rsp+2E0h+var_280]
  00000001408C80DA  or      rax, r10
  00000001408C80DD  mov     rsi, [rsp+rax+2E0h]
  00000001408C80E5  mov     rax, [rsp+2E0h+var_230]
  00000001408C80ED  or      rax, r10
  00000001408C80F0  mov     rax, [rsp+rax+2E0h]
  00000001408C80F8  mov     [rsp+2E0h+var_280], rax
  00000001408C80FD  mov     rax, [rsp+2E0h+var_1A0]
  00000001408C8105  or      rax, r10
  00000001408C8108  mov     [rsp+2E0h+var_1A0], rax
  00000001408C8110  mov     rcx, [rsp+2E0h+var_1A8]
  00000001408C8118  or      rcx, r10
  00000001408C811B  mov     [rsp+2E0h+var_1A8], rcx
  00000001408C8123  mov     rdx, [rsp+2E0h+var_1B0]
  00000001408C812B  or      rdx, r10
  00000001408C812E  mov     [rsp+2E0h+var_1B0], rdx
  00000001408C8136  mov     r9, [rsp+2E0h+var_238]
  00000001408C813E  or      r9, r10
  00000001408C8141  mov     r9, [rsp+r9+2E0h]
  00000001408C8149  mov     [rsp+2E0h+var_208], r9
  00000001408C8151  mov     r9, [rsp+2E0h+var_210]
  00000001408C8159  or      r9, r10
  00000001408C815C  mov     r9, [rsp+r9+2E0h]
  00000001408C8164  mov     [rsp+2E0h+var_220], r9
  00000001408C816C  mov     r9, [rsp+2E0h+var_218]
  00000001408C8174  or      r9, r10
  00000001408C8177  mov     r9, [rsp+r9+2E0h]
  00000001408C817F  mov     [rsp+2E0h+var_228], r9
  00000001408C8187  or      r13, r10
  00000001408C818A  mov     r9, [rsp+r13+2E0h]
  00000001408C8192  mov     [rsp+2E0h+var_210], r9
  00000001408C819A  or      r15, r10
  00000001408C819D  mov     r9, [rsp+r15+2E0h]
  00000001408C81A5  mov     [rsp+2E0h+var_218], r9
  00000001408C81AD  or      r14, r10
  00000001408C81B0  mov     rdi, r10
  00000001408C81B3  mov     r9, [rsp+r14+2E0h]
  00000001408C81BB  mov     [rsp+2E0h+var_230], r9
  00000001408C81C3  mov     r11, [rsp+rax+2E0h]
  00000001408C81CB  mov     rax, [rsp+rdx+2E0h]
  00000001408C81D3  mov     [rsp+2E0h+var_240], rax
  00000001408C81DB  mov     rax, [rsp+rcx+2E0h]
  00000001408C81E3  mov     [rsp+2E0h+var_238], rax
  00000001408C81EB  test    rsp, 0
  00000001408C81F2  call    locret_1408C8202  ; -> locret_1408C8202
  00000001408C81F7  jz      loc_1408C8203
  00000001408C81FD  jmp     loc_1408C7E1D
  00000001408C8202  retn
  00000001408C8203  nop
  00000001408C8204  jmp     loc_1408C8F50
  00000001408C8209  mov     rax, [rsp+2E0h+var_2E0]
  00000001408C820D  mov     r8, [rsp+2E0h+var_2D0]
  00000001408C8212  mov     [rax+r8], rcx
  00000001408C8216  mov     rax, rcx
  00000001408C8219  imul    rax, rcx
  00000001408C821D  mov     ecx, [rsp+2E0h+var_D8]
  00000001408C8224  shr     rax, cl
  00000001408C8227  mov     ecx, r14d
  00000001408C822A  shr     rax, cl
  00000001408C822D  mov     rcx, rax
  00000001408C8230  not     rcx
  00000001408C8233  and     rdx, rcx
  00000001408C8236  not     rdx
  00000001408C8239  mov     rbx, [rsp+2E0h+var_290]
  00000001408C823E  mov     r8, rbx
  00000001408C8241  and     r8, rax
  00000001408C8244  mov     r9, r8
  00000001408C8247  not     r9
  00000001408C824A  and     rdx, r9
  00000001408C824D  mov     r11, rdx
  00000001408C8250  not     r11
  00000001408C8253  mov     rsi, [rsp+2E0h+var_A0]
  00000001408C825B  and     rax, rsi
  00000001408C825E  and     rdx, rsi
  00000001408C8261  and     r9, rsi
  00000001408C8264  and     rsi, r11
  00000001408C8267  not     rax
  00000001408C826A  mov     rdi, [rsp+2E0h+var_2C0]
  00000001408C826F  and     r11, rdi
  00000001408C8272  and     r8, rdi
  00000001408C8275  and     rdi, rcx
  00000001408C8278  not     rdi
  00000001408C827B  and     rdi, rax
  00000001408C827E  not     rdi
  00000001408C8281  and     rdi, rbx
  00000001408C8284  add     rdi, r10
  00000001408C8287  not     rsi
  00000001408C828A  add     rdi, rsi
  00000001408C828D  mov     rax, [rsp+2E0h+var_108]
  00000001408C8295  and     rax, rcx
  00000001408C8298  add     rax, rax
  00000001408C829B  sub     rdi, rax
  00000001408C829E  not     rdx
  00000001408C82A1  not     r11
  00000001408C82A4  and     r11, rdx
  00000001408C82A7  lea     rax, [r11+r11*2]
  00000001408C82AB  add     rax, rdi
  00000001408C82AE  not     r9
  00000001408C82B1  not     r8
  00000001408C82B4  and     r8, r9
  00000001408C82B7  not     r8
  00000001408C82BA  lea     r11, [r8+r8*2]
  00000001408C82BE  add     r11, rax
  00000001408C82C1  mov     rax, [rsp+2E0h+var_100]
  00000001408C82C9  not     rax
  00000001408C82CC  and     rcx, rax
  00000001408C82CF  not     rcx
  00000001408C82D2  add     rcx, rcx
  00000001408C82D5  sub     r11, rcx
  00000001408C82D8  mov     rdi, r11
  00000001408C82DB  mov     ecx, dword ptr [rsp+2E0h+var_1D8]
  00000001408C82E2  shr     rdi, cl
  00000001408C82E5  mov     r10, [rsp+2E0h+var_178]
  00000001408C82ED  mov     rax, r10
  00000001408C82F0  not     rax
  00000001408C82F3  mov     r12, rdi
  00000001408C82F6  not     r12
  00000001408C82F9  mov     [rsp+2E0h+var_2C8], r12
  00000001408C82FE  mov     ecx, [rsp+2E0h+var_D4]
  00000001408C8305  shl     r11, cl
  00000001408C8308  mov     r15, r11
  00000001408C830B  not     r15
  00000001408C830E  mov     r8, rax
  00000001408C8311  mov     rsi, rax
  00000001408C8314  mov     [rsp+2E0h+var_2E0], rax
  00000001408C8318  and     r8, r15
  00000001408C831B  mov     rax, rdi
  00000001408C831E  and     rax, r8
  00000001408C8321  not     r8
  00000001408C8324  mov     rdx, r12
  00000001408C8327  and     rdx, r8
  00000001408C832A  not     rdx
  00000001408C832D  not     rax
  00000001408C8330  mov     r9, [rsp+2E0h+var_1B8]
  00000001408C8338  and     rax, r9
  00000001408C833B  and     rax, rdx
  00000001408C833E  not     rax
  00000001408C8341  mov     rcx, 20842829BA17111Fh
  00000001408C834B  imul    rcx, rax
  00000001408C834F  mov     [rsp+2E0h+var_298], rcx
  00000001408C8354  mov     rdx, r10
  00000001408C8357  mov     rax, r10
  00000001408C835A  and     rdx, r11
  00000001408C835D  mov     rcx, rdx
  00000001408C8360  not     rcx
  00000001408C8363  mov     r10, rdi
  00000001408C8366  and     r10, rcx
  00000001408C8369  and     r10, r8
  00000001408C836C  mov     r14, r10
  00000001408C836F  mov     [rsp+2E0h+var_2D0], r10
  00000001408C8374  and     rcx, r12
  00000001408C8377  and     rdx, rdi
  00000001408C837A  not     rdx
  00000001408C837D  not     rcx
  00000001408C8380  and     rcx, rdx
  00000001408C8383  mov     rbx, r9
  00000001408C8386  not     rbx
  00000001408C8389  mov     r13, rbx
  00000001408C838C  and     r13, r15
  00000001408C838F  not     r13
  00000001408C8392  and     r12, rsi
  00000001408C8395  and     r13, r12
  00000001408C8398  mov     r10, rdi
  00000001408C839B  mov     r8, rax
  00000001408C839E  and     r10, rax
  00000001408C83A1  mov     rax, r10
  00000001408C83A4  not     rax
  00000001408C83A7  mov     [rsp+2E0h+var_2C0], rax
  00000001408C83AC  not     r12
  00000001408C83AF  and     r12, rax
  00000001408C83B2  mov     rax, r15
  00000001408C83B5  and     rax, r12
  00000001408C83B8  not     rax
  00000001408C83BB  not     r12
  00000001408C83BE  and     r12, r11
  00000001408C83C1  not     r12
  00000001408C83C4  and     r12, rax
  00000001408C83C7  mov     rdx, r14
  00000001408C83CA  not     rdx
  00000001408C83CD  and     rdx, rbx
  00000001408C83D0  not     rdx
  00000001408C83D3  mov     rax, rbx
  00000001408C83D6  mov     rsi, rbx
  00000001408C83D9  and     rax, rcx
  00000001408C83DC  mov     [rsp+2E0h+var_F0], rax
  00000001408C83E4  mov     r14, r8
  00000001408C83E7  and     r14, r15
  00000001408C83EA  not     rcx
  00000001408C83ED  mov     rax, r9
  00000001408C83F0  and     rcx, r9
  00000001408C83F3  mov     r9, r14
  00000001408C83F6  not     r9
  00000001408C83F9  and     r9, rax
  00000001408C83FC  mov     rbp, rdi
  00000001408C83FF  and     rbp, r11
  00000001408C8402  mov     r8, rbp
  00000001408C8405  and     r8, [rsp+2E0h+var_2E0]
  00000001408C8409  and     rbx, r8
  00000001408C840C  mov     [rsp+2E0h+var_1D8], rbx
  00000001408C8414  not     r8
  00000001408C8417  and     r8, rax
  00000001408C841A  not     r12
  00000001408C841D  and     r12, rax
  00000001408C8420  and     rdi, rax
  00000001408C8423  mov     rbx, r14
  00000001408C8426  and     r14, rax
  00000001408C8429  and     rax, [rsp+2E0h+var_2D0]
  00000001408C842E  not     rax
  00000001408C8431  and     rax, rdx
  00000001408C8434  not     rax
  00000001408C8437  mov     rdx, 3CE70F05A375994Ah
  00000001408C8441  imul    rdx, rax
  00000001408C8445  mov     [rsp+2E0h+var_F8], rdx
  00000001408C844D  mov     rax, 0ACA4FAF0C66A10B7h
  00000001408C8457  lea     rdx, [rax+1]
  00000001408C845B  imul    rdx, [rsp+2E0h+var_F0]
  00000001408C8464  add     rdx, [rsp+2E0h+var_298]
  00000001408C8469  mov     [rsp+2E0h+var_190], rsi
  00000001408C8471  and     rsi, [rsp+2E0h+var_2C8]
  00000001408C8476  mov     rax, rsi
  00000001408C8479  not     rax
  00000001408C847C  and     rbx, rax
  00000001408C847F  mov     [rsp+2E0h+var_298], rbx
  00000001408C8484  mov     rbx, rax
  00000001408C8487  mov     [rsp+2E0h+var_1B8], rax
  00000001408C848F  mov     rax, 90421414DD0B8890h
  00000001408C8499  imul    rax, [rsp+2E0h+var_298]
  00000001408C849F  add     rax, rdx
  00000001408C84A2  add     rax, [rsp+2E0h+var_F8]
  00000001408C84AA  not     r13
  00000001408C84AD  mov     rdx, 9E738782D1BACCA6h
  00000001408C84B7  imul    rdx, r13
  00000001408C84BB  not     rcx
  00000001408C84BE  mov     r13, 1252B4BBC567CD09h
  00000001408C84C8  imul    r13, rcx
  00000001408C84CC  add     r13, rdx
  00000001408C84CF  add     r13, rax
  00000001408C84D2  mov     rdx, [rsp+2E0h+var_2C8]
  00000001408C84D7  mov     rax, rdx
  00000001408C84DA  and     rax, r15
  00000001408C84DD  not     rdi
  00000001408C84E0  and     rdi, r15
  00000001408C84E3  and     [rsp+2E0h+var_2C0], r15
  00000001408C84E8  and     r15, rbx
  00000001408C84EB  not     r15
  00000001408C84EE  and     rsi, r11
  00000001408C84F1  not     rsi
  00000001408C84F4  and     rsi, r15
  00000001408C84F7  mov     rcx, [rsp+2E0h+var_2E0]
  00000001408C84FB  and     rcx, rsi
  00000001408C84FE  not     rcx
  00000001408C8501  not     rsi
  00000001408C8504  mov     r15, [rsp+2E0h+var_178]
  00000001408C850C  and     rsi, r15
  00000001408C850F  not     rsi
  00000001408C8512  and     rsi, rcx
  00000001408C8515  not     rsi
  00000001408C8518  mov     rcx, 8210A0A6E85C447Ah
  00000001408C8522  imul    rcx, rsi
  00000001408C8526  add     rcx, r13
  00000001408C8529  not     rax
  00000001408C852C  not     rbp
  00000001408C852F  and     rbp, rax
  00000001408C8532  not     r9
  00000001408C8535  mov     rax, rdx
  00000001408C8538  and     r9, rdx
  00000001408C853B  not     r14
  00000001408C853E  and     r14, rdx
  00000001408C8541  and     rax, r11
  00000001408C8544  and     r10, r11
  00000001408C8547  mov     rdx, [rsp+2E0h+var_2C0]
  00000001408C854C  not     rdx
  00000001408C854F  not     r10
  00000001408C8552  and     r10, rdx
  00000001408C8555  not     rbp
  00000001408C8558  mov     rbx, [rsp+2E0h+var_190]
  00000001408C8560  and     rbp, rbx
  00000001408C8563  mov     rsi, [rsp+2E0h+var_2D0]
  00000001408C8568  and     rsi, rbx
  00000001408C856B  not     r10
  00000001408C856E  and     r10, rbx
  00000001408C8571  not     rax
  00000001408C8574  and     rbx, r15
  00000001408C8577  and     rbx, rax
  00000001408C857A  mov     rax, 0ACA4FAF0C66A10B7h
  00000001408C8584  imul    rbx, rax
  00000001408C8588  not     r9
  00000001408C858B  mov     rax, 2EB59B97AEC65534h
  00000001408C8595  imul    rax, r9
  00000001408C8599  add     rax, rbx
  00000001408C859C  mov     rdx, [rsp+2E0h+var_1D8]
  00000001408C85A4  not     rdx
  00000001408C85A7  not     r8
  00000001408C85AA  and     r8, rdx
  00000001408C85AD  mov     rdx, 0C318F0FA5C8A66B8h
  00000001408C85B7  imul    rdx, r8
  00000001408C85BB  add     rdx, rax
  00000001408C85BE  mov     rax, 618C787D2E45335Dh
  00000001408C85C8  imul    rax, r12
  00000001408C85CC  add     rax, rdx
  00000001408C85CF  mov     rdx, r15
  00000001408C85D2  and     rdx, rbp
  00000001408C85D5  not     rdx
  00000001408C85D8  not     rbp
  00000001408C85DB  mov     r9, [rsp+2E0h+var_2E0]
  00000001408C85DF  and     rbp, r9
  00000001408C85E2  not     rbp
  00000001408C85E5  and     rbp, rdx
  00000001408C85E8  not     rbp
  00000001408C85EB  mov     rdx, 0D14A64685139AACBh
  00000001408C85F5  lea     r8, [rdx+3]
  00000001408C85F9  imul    r8, rbp
  00000001408C85FD  add     r8, rax
  00000001408C8600  add     r8, rcx
  00000001408C8603  and     rdi, [rsp+2E0h+var_1B8]
  00000001408C860B  and     r9, rdi
  00000001408C860E  not     rdi
  00000001408C8611  and     rdi, r15
  00000001408C8614  not     r9
  00000001408C8617  not     rdi
  00000001408C861A  and     rdi, r9
  00000001408C861D  mov     rax, 0FBDEBEB22F47770Bh
  00000001408C8627  imul    rax, rdi
  00000001408C862B  mov     rcx, 421414DD0B888F9h
  00000001408C8635  imul    rcx, rsi
  00000001408C8639  add     rcx, rax
  00000001408C863C  not     r10
  00000001408C863F  mov     rax, 4F39C3C168DD6652h
  00000001408C8649  imul    rax, r10
  00000001408C864D  add     rax, rcx
  00000001408C8650  not     r14
  00000001408C8653  imul    r14, rdx
  00000001408C8657  add     r14, rax
  00000001408C865A  add     r14, r8
  00000001408C865D  mov     rax, [rsp+2E0h+var_270]
  00000001408C8662  mov     [rsp+rax+2E0h], r14
  00000001408C866A  mov     rax, [rsp+2E0h+var_180]
  00000001408C8672  mov     rcx, [rsp+2E0h+var_C8]
  00000001408C867A  mov     [rsp+rax+2E0h], rcx
  00000001408C8682  mov     r14, [rsp+2E0h+var_260]
  00000001408C868A  mov     rax, r14
  00000001408C868D  mov     r9, [rsp+2E0h+var_2B0]
  00000001408C8692  and     rax, r9
  00000001408C8695  mov     [rsp+2E0h+var_270], rax
  00000001408C869A  mov     rcx, rax
  00000001408C869D  not     rcx
  00000001408C86A0  mov     r8, [rsp+2E0h+var_188]
  00000001408C86A8  and     rcx, r8
  00000001408C86AB  not     rcx
  00000001408C86AE  mov     r12, [rsp+2E0h+var_2A8]
  00000001408C86B3  mov     rdx, r12
  00000001408C86B6  and     rdx, rax
  00000001408C86B9  not     rdx
  00000001408C86BC  mov     r15, [rsp+2E0h+var_268]
  00000001408C86C1  and     rdx, r15
  00000001408C86C4  and     rdx, rcx
  00000001408C86C7  not     rdx
  00000001408C86CA  mov     r10, [rsp+2E0h+var_2D8]
  00000001408C86CF  and     rdx, r10
  00000001408C86D2  mov     rcx, 0C03005C111741459h
  00000001408C86DC  imul    rcx, rdx
  00000001408C86E0  mov     r11, [rsp+2E0h+var_200]
  00000001408C86E8  not     r11
  00000001408C86EB  mov     rax, [rsp+2E0h+var_288]
  00000001408C86F0  and     r11, rax
  00000001408C86F3  mov     rdx, r12
  00000001408C86F6  and     rdx, r11
  00000001408C86F9  not     r11
  00000001408C86FC  and     r11, r8
  00000001408C86FF  mov     rbx, r8
  00000001408C8702  not     r11
  00000001408C8705  not     rdx
  00000001408C8708  and     rdx, r11
  00000001408C870B  mov     r8, 9D2A4FAC630BDE34h
  00000001408C8715  imul    r8, rdx
  00000001408C8719  add     r8, rcx
  00000001408C871C  mov     rdx, [rsp+2E0h+var_98]
  00000001408C8724  mov     rcx, rdx
  00000001408C8727  not     rcx
  00000001408C872A  and     rdx, r14
  00000001408C872D  not     rdx
  00000001408C8730  and     rcx, rax
  00000001408C8733  not     rcx
  00000001408C8736  and     rcx, rdx
  00000001408C8739  mov     r11, [rsp+2E0h+var_2B8]
  00000001408C873E  mov     rdx, r11
  00000001408C8741  and     rdx, rcx
  00000001408C8744  not     rdx
  00000001408C8747  not     rcx
  00000001408C874A  and     rcx, r9
  00000001408C874D  mov     r13, r9
  00000001408C8750  not     rcx
  00000001408C8753  and     rcx, rdx
  00000001408C8756  mov     rdx, 53F0AF654CE53CCBh
  00000001408C8760  imul    rdx, rcx
  00000001408C8764  mov     rbp, [rsp+2E0h+var_D0]
  00000001408C876C  mov     rcx, rbp
  00000001408C876F  and     rcx, r12
  00000001408C8772  and     rcx, rax
  00000001408C8775  not     rcx
  00000001408C8778  mov     r9, r11
  00000001408C877B  and     r9, r15
  00000001408C877E  and     r9, rcx
  00000001408C8781  not     r9
  00000001408C8784  mov     r11, 949D2B11A85D433h
  00000001408C878E  imul    r11, r9
  00000001408C8792  add     r11, rdx
  00000001408C8795  add     r11, r8
  00000001408C8798  mov     rdx, [rsp+2E0h+var_1F8]
  00000001408C87A0  mov     rcx, rdx
  00000001408C87A3  not     rcx
  00000001408C87A6  and     rcx, r14
  00000001408C87A9  not     rcx
  00000001408C87AC  and     rdx, rax
  00000001408C87AF  not     rdx
  00000001408C87B2  and     rdx, rcx
  00000001408C87B5  mov     rcx, r10
  00000001408C87B8  and     rcx, rdx
  00000001408C87BB  not     rdx
  00000001408C87BE  and     rdx, rbp
  00000001408C87C1  not     rdx
  00000001408C87C4  not     rcx
  00000001408C87C7  and     rcx, rdx
  00000001408C87CA  not     rcx
  00000001408C87CD  mov     rdx, 683685C68FD6EA6Ah
  00000001408C87D7  imul    rdx, rcx
  00000001408C87DB  mov     rdi, r14
  00000001408C87DE  and     rdi, rbp
  00000001408C87E1  mov     rcx, rdi
  00000001408C87E4  not     rcx
  00000001408C87E7  mov     [rsp+2E0h+var_2E0], rcx
  00000001408C87EB  mov     rsi, rbx
  00000001408C87EE  mov     r8, rbx
  00000001408C87F1  and     r8, rcx
  00000001408C87F4  not     r8
  00000001408C87F7  mov     r10, r13
  00000001408C87FA  mov     rbx, r13
  00000001408C87FD  mov     r13, [rsp+2E0h+var_278]
  00000001408C8802  and     r10, r13
  00000001408C8805  and     r8, r10
  00000001408C8808  mov     r9, 0DC44CEAEBACE6E4Ch
  00000001408C8812  imul    r9, r8
  00000001408C8816  add     r9, rdx
  00000001408C8819  add     r9, r11
  00000001408C881C  mov     rdx, r14
  00000001408C881F  and     rdx, r13
  00000001408C8822  mov     rcx, [rsp+2E0h+var_1F0]
  00000001408C882A  and     rcx, rdx
  00000001408C882D  mov     r8, r12
  00000001408C8830  and     r8, rcx
  00000001408C8833  not     rcx
  00000001408C8836  and     rcx, rsi
  00000001408C8839  not     rcx
  00000001408C883C  not     r8
  00000001408C883F  and     r8, rcx
  00000001408C8842  not     r8
  00000001408C8845  mov     r11, 0AFA5B58F512C3017h
  00000001408C884F  imul    r11, r8
  00000001408C8853  mov     rcx, [rsp+2E0h+var_90]
  00000001408C885B  and     rcx, rax
  00000001408C885E  mov     r8, r13
  00000001408C8861  and     r8, rcx
  00000001408C8864  not     r8
  00000001408C8867  not     rcx
  00000001408C886A  and     rcx, r15
  00000001408C886D  not     rcx
  00000001408C8870  and     r8, rbx
  00000001408C8873  and     r8, rcx
  00000001408C8876  not     r8
  00000001408C8879  mov     rsi, 0F1B0A6F739A594F7h
  00000001408C8883  imul    rsi, r8
  00000001408C8887  add     rsi, r11
  00000001408C888A  mov     rcx, [rsp+2E0h+var_1E8]
  00000001408C8892  and     rcx, rax
  00000001408C8895  mov     r8, r13
  00000001408C8898  and     r8, rcx
  00000001408C889B  not     r8
  00000001408C889E  not     rcx
  00000001408C88A1  and     rcx, r15
  00000001408C88A4  not     rcx
  00000001408C88A7  and     rcx, r8
  00000001408C88AA  mov     r8, rbp
  00000001408C88AD  and     r8, rcx
  00000001408C88B0  not     r8
  00000001408C88B3  not     rcx
  00000001408C88B6  mov     r12, [rsp+2E0h+var_2D8]
  00000001408C88BB  and     rcx, r12
  00000001408C88BE  not     rcx
  00000001408C88C1  and     rcx, r8
  00000001408C88C4  mov     r8, 0E8A5B8F83F12292Fh
  00000001408C88CE  imul    r8, rcx
  00000001408C88D2  add     r8, rsi
  00000001408C88D5  mov     rcx, [rsp+2E0h+var_C0]
  00000001408C88DD  mov     r11, rcx
  00000001408C88E0  not     r11
  00000001408C88E3  and     r11, r14
  00000001408C88E6  not     r11
  00000001408C88E9  and     rcx, rax
  00000001408C88EC  not     rcx
  00000001408C88EF  and     rcx, r11
  00000001408C88F2  not     rcx
  00000001408C88F5  and     rcx, r13
  00000001408C88F8  mov     r11, 9B2AD447A317B535h
  00000001408C8902  imul    r11, rcx
  00000001408C8906  add     r11, r8
  00000001408C8909  add     r11, r9
  00000001408C890C  mov     r8, r15
  00000001408C890F  and     r8, [rsp+2E0h+var_2E0]
  00000001408C8913  not     r8
  00000001408C8916  mov     rax, [rsp+2E0h+var_188]
  00000001408C891E  and     r8, rax
  00000001408C8921  not     r8
  00000001408C8924  and     r8, [rsp+2E0h+var_2B8]
  00000001408C8929  not     r8
  00000001408C892C  mov     r9, 0EFF866185A04BA3h
  00000001408C8936  imul    r9, r8
  00000001408C893A  mov     rbx, [rsp+2E0h+var_1E0]
  00000001408C8942  not     rbx
  00000001408C8945  mov     rcx, r14
  00000001408C8948  and     rbx, r14
  00000001408C894B  not     rbx
  00000001408C894E  and     rbx, rbp
  00000001408C8951  mov     r8, r13
  00000001408C8954  and     r8, rbx
  00000001408C8957  not     r8
  00000001408C895A  not     rbx
  00000001408C895D  and     rbx, r15
  00000001408C8960  not     rbx
  00000001408C8963  and     rbx, r8
  00000001408C8966  mov     rsi, 52CC3176056E792Bh
  00000001408C8970  imul    rsi, rbx
  00000001408C8974  add     rsi, r9
  00000001408C8977  mov     r8, r14
  00000001408C897A  and     r8, r15
  00000001408C897D  not     r8
  00000001408C8980  mov     r9, [rsp+2E0h+var_2B0]
  00000001408C8985  mov     r15, r9
  00000001408C8988  and     r15, r8
  00000001408C898B  mov     rbx, [rsp+2E0h+var_2A8]
  00000001408C8990  and     rbx, r15
  00000001408C8993  not     r15
  00000001408C8996  mov     r13, rax
  00000001408C8999  mov     r14, rax
  00000001408C899C  and     r14, r15
  00000001408C899F  not     r14
  00000001408C89A2  not     rbx
  00000001408C89A5  and     rbx, r14
  00000001408C89A8  not     rbx
  00000001408C89AB  and     rbx, r12
  00000001408C89AE  mov     r14, 0AFD99D7BC4FBF54Fh
  00000001408C89B8  imul    r14, rbx
  00000001408C89BC  add     r14, rsi
  00000001408C89BF  mov     rsi, [rsp+2E0h+var_88]
  00000001408C89C7  mov     rbx, rsi
  00000001408C89CA  not     rbx
  00000001408C89CD  mov     rax, [rsp+2E0h+var_288]
  00000001408C89D2  and     rbx, rax
  00000001408C89D5  not     rbx
  00000001408C89D8  and     rsi, rcx
  00000001408C89DB  not     rsi
  00000001408C89DE  and     rsi, rbx
  00000001408C89E1  not     rsi
  00000001408C89E4  and     rsi, r9
  00000001408C89E7  mov     rbx, r12
  00000001408C89EA  and     rbx, rsi
  00000001408C89ED  not     rsi
  00000001408C89F0  and     rsi, rbp
  00000001408C89F3  not     rsi
  00000001408C89F6  not     rbx
  00000001408C89F9  and     rbx, rsi
  00000001408C89FC  not     rbx
  00000001408C89FF  mov     rsi, 215D5EE15551CC0h
  00000001408C8A09  imul    rsi, rbx
  00000001408C8A0D  add     rsi, r14
  00000001408C8A10  add     rsi, r11
  00000001408C8A13  mov     rbx, [rsp+2E0h+var_1D0]
  00000001408C8A1B  mov     rbp, rax
  00000001408C8A1E  and     rbx, rax
  00000001408C8A21  not     rbx
  00000001408C8A24  and     rbx, r12
  00000001408C8A27  mov     rax, [rsp+2E0h+var_268]
  00000001408C8A2C  mov     r11, rax
  00000001408C8A2F  and     r11, rbx
  00000001408C8A32  not     rbx
  00000001408C8A35  and     rbx, [rsp+2E0h+var_278]
  00000001408C8A3A  not     rbx
  00000001408C8A3D  not     r11
  00000001408C8A40  and     r11, rbx
  00000001408C8A43  mov     rbx, 39D6D5F48632EB97h
  00000001408C8A4D  imul    rbx, r11
  00000001408C8A51  mov     r14, [rsp+2E0h+var_70]
  00000001408C8A59  and     r14, rcx
  00000001408C8A5C  not     r14
  00000001408C8A5F  mov     r12, r9
  00000001408C8A62  and     r14, r9
  00000001408C8A65  not     r14
  00000001408C8A68  mov     r11, 8A7E6ACAE714DF4Ah
  00000001408C8A72  imul    r11, r14
  00000001408C8A76  add     r11, rbx
  00000001408C8A79  mov     r14, [rsp+2E0h+var_80]
  00000001408C8A81  mov     rbx, r14
  00000001408C8A84  not     rbx
  00000001408C8A87  and     r14, rcx
  00000001408C8A8A  not     r14
  00000001408C8A8D  and     rbx, rbp
  00000001408C8A90  not     rbx
  00000001408C8A93  and     rbx, r14
  00000001408C8A96  not     rbx
  00000001408C8A99  mov     r14, 6E3ED1C08483008Eh
  00000001408C8AA3  imul    r14, rbx
  00000001408C8AA7  add     r14, r11
  00000001408C8AAA  mov     rbx, [rsp+2E0h+var_78]
  00000001408C8AB2  and     rbx, rbp
  00000001408C8AB5  mov     r9, rbp
  00000001408C8AB8  mov     r11, [rsp+2E0h+var_2B8]
  00000001408C8ABD  and     r11, rbx
  00000001408C8AC0  not     r11
  00000001408C8AC3  not     rbx
  00000001408C8AC6  and     rbx, r12
  00000001408C8AC9  not     rbx
  00000001408C8ACC  and     rbx, r11
  00000001408C8ACF  not     rbx
  00000001408C8AD2  mov     r11, 296FC207B8F90111h
  00000001408C8ADC  imul    r11, rbx
  00000001408C8AE0  add     r11, r14
  00000001408C8AE3  and     rdi, [rsp+2E0h+var_1C8]
  00000001408C8AEB  mov     rbp, [rsp+2E0h+var_278]
  00000001408C8AF0  mov     rbx, rbp
  00000001408C8AF3  and     rbx, rdi
  00000001408C8AF6  not     rbx
  00000001408C8AF9  not     rdi
  00000001408C8AFC  and     rdi, rax
  00000001408C8AFF  not     rdi
  00000001408C8B02  and     rdi, rbx
  00000001408C8B05  mov     rbx, 188F709E892665EDh
  00000001408C8B0F  imul    rbx, rdi
  00000001408C8B13  add     rbx, r11
  00000001408C8B16  mov     rdi, r9
  00000001408C8B19  and     rdi, r13
  00000001408C8B1C  not     rdi
  00000001408C8B1F  mov     r11, rcx
  00000001408C8B22  mov     r12, [rsp+2E0h+var_2A8]
  00000001408C8B27  and     r11, r12
  00000001408C8B2A  not     r11
  00000001408C8B2D  and     r11, rdi
  00000001408C8B30  and     r10, r11
  00000001408C8B33  not     r10
  00000001408C8B36  mov     rax, [rsp+2E0h+var_2D8]
  00000001408C8B3B  and     r10, rax
  00000001408C8B3E  mov     rdi, 0D7104D507591DFDDh
  00000001408C8B48  imul    rdi, r10
  00000001408C8B4C  add     rdi, rbx
  00000001408C8B4F  mov     r10, r9
  00000001408C8B52  mov     r14, [rsp+2E0h+var_2B0]
  00000001408C8B57  and     r10, r14
  00000001408C8B5A  mov     rbx, r12
  00000001408C8B5D  and     rbx, r10
  00000001408C8B60  not     rbx
  00000001408C8B63  not     r10
  00000001408C8B66  and     r10, r13
  00000001408C8B69  not     r10
  00000001408C8B6C  mov     r13, [rsp+2E0h+var_268]
  00000001408C8B71  and     rbx, r13
  00000001408C8B74  and     rbx, r10
  00000001408C8B77  not     rbx
  00000001408C8B7A  and     rbx, rax
  00000001408C8B7D  not     rbx
  00000001408C8B80  mov     r10, 9F68AFC342F26F9Eh
  00000001408C8B8A  imul    r10, rbx
  00000001408C8B8E  add     r10, rdi
  00000001408C8B91  add     r10, rsi
  00000001408C8B94  mov     rdi, [rsp+2E0h+var_68]
  00000001408C8B9C  and     rdi, r9
  00000001408C8B9F  not     rdi
  00000001408C8BA2  and     rdi, rbp
  00000001408C8BA5  not     rdi
  00000001408C8BA8  mov     rsi, 16DE6299729368C1h
  00000001408C8BB2  imul    rsi, rdi
  00000001408C8BB6  mov     rbx, rcx
  00000001408C8BB9  mov     rcx, [rsp+2E0h+var_1C0]
  00000001408C8BC1  and     rcx, rbx
  00000001408C8BC4  and     rcx, [rsp+2E0h+var_48]
  00000001408C8BCC  not     rcx
  00000001408C8BCF  mov     rdi, 639E7E29A041064Bh
  00000001408C8BD9  imul    rdi, rcx
  00000001408C8BDD  add     rdi, rsi
  00000001408C8BE0  mov     rsi, [rsp+2E0h+var_60]
  00000001408C8BE8  not     rsi
  00000001408C8BEB  and     rbx, rsi
  00000001408C8BEE  not     rbx
  00000001408C8BF1  and     rbx, r14
  00000001408C8BF4  not     rbx
  00000001408C8BF7  mov     rsi, 0AD9163993045C8BAh
  00000001408C8C01  imul    rsi, rbx
  00000001408C8C05  add     rsi, rdi
  00000001408C8C08  mov     rbx, [rsp+2E0h+var_250]
  00000001408C8C10  not     rbx
  00000001408C8C13  and     rbx, r9
  00000001408C8C16  mov     rcx, [rsp+2E0h+var_2B8]
  00000001408C8C1B  mov     rdi, rcx
  00000001408C8C1E  and     rdi, rbx
  00000001408C8C21  not     rdi
  00000001408C8C24  not     rbx
  00000001408C8C27  and     rbx, r14
  00000001408C8C2A  not     rbx
  00000001408C8C2D  and     rbx, rdi
  00000001408C8C30  mov     rdi, 0C23F09D35AD700C6h
  00000001408C8C3A  imul    rdi, rbx
  00000001408C8C3E  add     rdi, rsi
  00000001408C8C41  and     r15, [rsp+2E0h+var_58]
  00000001408C8C49  mov     rsi, 0B16F0313AEAA83C5h
  00000001408C8C53  imul    rsi, r15
  00000001408C8C57  add     rsi, rdi
  00000001408C8C5A  mov     rdi, r9
  00000001408C8C5D  and     rdi, r13
  00000001408C8C60  not     rdi
  00000001408C8C63  not     rdx
  00000001408C8C66  and     rdx, rdi
  00000001408C8C69  mov     rdi, rcx
  00000001408C8C6C  and     rdi, rdx
  00000001408C8C6F  not     rdi
  00000001408C8C72  not     rdx
  00000001408C8C75  and     rdx, r14
  00000001408C8C78  mov     r15, r14
  00000001408C8C7B  not     rdx
  00000001408C8C7E  and     rdx, rdi
  00000001408C8C81  not     r11
  00000001408C8C84  and     r8, r12
  00000001408C8C87  mov     rbx, [rsp+2E0h+var_D0]
  00000001408C8C8F  mov     rdi, rbx
  00000001408C8C92  and     rdi, r8
  00000001408C8C95  not     r8
  00000001408C8C98  and     r8, rax
  00000001408C8C9B  and     r9, rax
  00000001408C8C9E  and     rax, rdx
  00000001408C8CA1  mov     r14, rax
  00000001408C8CA4  not     rdx
  00000001408C8CA7  and     rdx, rbx
  00000001408C8CAA  and     rbx, r13
  00000001408C8CAD  and     rbx, r11
  00000001408C8CB0  not     rbx
  00000001408C8CB3  and     rbx, rcx
  00000001408C8CB6  mov     r11, 13FC55E773F84F5Dh
  00000001408C8CC0  imul    r11, rbx
  00000001408C8CC4  add     r11, rsi
  00000001408C8CC7  not     rdi
  00000001408C8CCA  not     r8
  00000001408C8CCD  and     rdi, rcx
  00000001408C8CD0  and     rdi, r8
  00000001408C8CD3  mov     r8, 80A8C9FFF7AA2C40h
  00000001408C8CDD  imul    r8, rdi
  00000001408C8CE1  add     r8, r11
  00000001408C8CE4  mov     rax, [rsp+2E0h+var_270]
  00000001408C8CE9  and     rax, [rsp+2E0h+var_50]
  00000001408C8CF1  not     rax
  00000001408C8CF4  mov     rsi, [rsp+2E0h+var_188]
  00000001408C8CFC  and     rax, rsi
  00000001408C8CFF  mov     r11, 0ABC8D810CCFECFC0h
  00000001408C8D09  imul    r11, rax
  00000001408C8D0D  add     r11, r8
  00000001408C8D10  not     r9
  00000001408C8D13  and     rbp, r9
  00000001408C8D16  mov     rax, r12
  00000001408C8D19  and     rax, rbp
  00000001408C8D1C  not     rbp
  00000001408C8D1F  and     rbp, rsi
  00000001408C8D22  not     rbp
  00000001408C8D25  not     rax
  00000001408C8D28  and     rax, r15
  00000001408C8D2B  and     rax, rbp
  00000001408C8D2E  mov     r8, 0CB82CCA4A3A1FF53h
  00000001408C8D38  imul    r8, rax
  00000001408C8D3C  add     r8, r11
  00000001408C8D3F  not     rdx
  00000001408C8D42  mov     r11, r14
  00000001408C8D45  not     r11
  00000001408C8D48  and     r11, r12
  00000001408C8D4B  and     r11, rdx
  00000001408C8D4E  mov     rax, 0FE45792D31B91509h
  00000001408C8D58  imul    rax, r11
  00000001408C8D5C  add     rax, r8
  00000001408C8D5F  add     rax, r10
  00000001408C8D62  and     r9, [rsp+2E0h+var_2E0]
  00000001408C8D66  and     rcx, r9
  00000001408C8D69  not     r9
  00000001408C8D6C  and     r9, r15
  00000001408C8D6F  not     rcx
  00000001408C8D72  not     r9
  00000001408C8D75  and     r9, rcx
  00000001408C8D78  and     r12, r9
  00000001408C8D7B  not     r9
  00000001408C8D7E  and     r9, rsi
  00000001408C8D81  not     r9
  00000001408C8D84  not     r12
  00000001408C8D87  and     r12, r9
  00000001408C8D8A  not     r12
  00000001408C8D8D  and     r12, r13
  00000001408C8D90  mov     rcx, 74BFFA38DEAC19ECh
  00000001408C8D9A  imul    rcx, r12
  00000001408C8D9E  add     rcx, rax
  00000001408C8DA1  mov     rax, [rsp+2E0h+var_170]
  00000001408C8DA9  mov     [rsp+rax+2E0h], rcx
  00000001408C8DB1  mov     rax, [rsp+2E0h+var_E0]
  00000001408C8DB9  mov     rcx, [rsp+2E0h+var_1A0]
  00000001408C8DC1  mov     [rsp+rcx+2E0h], rax
  00000001408C8DC9  mov     rax, [rsp+2E0h+var_A8]
  00000001408C8DD1  mov     rcx, [rsp+2E0h+var_1A8]
  00000001408C8DD9  mov     [rsp+rcx+2E0h], rax
  00000001408C8DE1  mov     rcx, [rsp+2E0h+var_248]
  00000001408C8DE9  not     rcx
  00000001408C8DEC  mov     rax, [rsp+2E0h+var_110]
  00000001408C8DF4  mov     [rsp+rax+2E0h], rcx
  00000001408C8DFC  mov     rax, [rsp+2E0h+var_E8]
  00000001408C8E04  mov     rcx, [rsp+2E0h+var_118]
  00000001408C8E0C  mov     [rsp+rcx+2E0h], rax
  00000001408C8E14  mov     rax, [rsp+2E0h+var_120]
  00000001408C8E1C  mov     rcx, [rsp+2E0h+var_198]
  00000001408C8E24  mov     [rsp+rax+2E0h], rcx
  00000001408C8E2C  mov     rax, [rsp+2E0h+var_1B0]
  00000001408C8E34  mov     rcx, [rsp+2E0h+var_290]
  00000001408C8E39  mov     [rsp+rax+2E0h], rcx
  00000001408C8E41  mov     rax, [rsp+2E0h+var_138]
  00000001408C8E49  mov     rcx, [rsp+2E0h+var_208]
  00000001408C8E51  mov     [rsp+rax+2E0h], rcx
  00000001408C8E59  mov     rax, [rsp+2E0h+var_128]
  00000001408C8E61  mov     rcx, [rsp+2E0h+var_220]
  00000001408C8E69  mov     [rsp+rax+2E0h], rcx
  00000001408C8E71  mov     rax, [rsp+2E0h+var_130]
  00000001408C8E79  mov     rcx, [rsp+2E0h+var_280]
  00000001408C8E7E  mov     [rsp+rax+2E0h], rcx
  00000001408C8E86  mov     rax, [rsp+2E0h+var_148]
  00000001408C8E8E  mov     rcx, [rsp+2E0h+var_228]
  00000001408C8E96  mov     [rsp+rax+2E0h], rcx
  00000001408C8E9E  mov     rax, [rsp+2E0h+var_140]
  00000001408C8EA6  mov     rcx, [rsp+2E0h+var_258]
  00000001408C8EAE  mov     [rsp+rax+2E0h], rcx
  00000001408C8EB6  mov     rax, [rsp+2E0h+var_150]
  00000001408C8EBE  mov     rcx, [rsp+2E0h+var_240]
  00000001408C8EC6  mov     [rsp+rax+2E0h], rcx
  00000001408C8ECE  mov     rax, [rsp+2E0h+var_158]
  00000001408C8ED6  mov     rcx, [rsp+2E0h+var_210]
  00000001408C8EDE  mov     [rsp+rax+2E0h], rcx
  00000001408C8EE6  mov     rax, [rsp+2E0h+var_160]
  00000001408C8EEE  mov     rcx, [rsp+2E0h+var_238]
  00000001408C8EF6  mov     [rsp+rax+2E0h], rcx
  00000001408C8EFE  mov     rax, [rsp+2E0h+var_168]
  00000001408C8F06  mov     rcx, [rsp+2E0h+var_218]
  00000001408C8F0E  mov     [rsp+rax+2E0h], rcx
  00000001408C8F16  mov     rax, [rsp+2E0h+var_B0]
  00000001408C8F1E  mov     rcx, [rsp+2E0h+var_230]
  00000001408C8F26  mov     [rsp+rax+2E0h], rcx
  00000001408C8F2E  mov     rcx, [rsp+2E0h+var_B8]
  00000001408C8F36  mov     rax, [rsp+2E0h+var_2A0]
  00000001408C8F3B  add     rsp, 2A0h
  00000001408C8F42  pop     rbx
  00000001408C8F43  pop     rbp
  00000001408C8F44  pop     rdi
  00000001408C8F45  pop     rsi
  00000001408C8F46  pop     r12
  00000001408C8F48  pop     r13
  00000001408C8F4A  pop     r14
  00000001408C8F4C  pop     r15
  00000001408C8F4E  jmp     rax
  00000001408C8F50  mov     rax, [rsp+2E0h+var_288]
  00000001408C8F55  mov     rax, [r8+rax]
  00000001408C8F59  mov     [rsp+2E0h+var_288], rax
  00000001408C8F5E  not     rax
  00000001408C8F61  mov     [rsp+2E0h+var_260], rax
  00000001408C8F69  mov     rcx, 0CDCCE10E4D86ED41h
  00000001408C8F73  imul    rcx, rax
  00000001408C8F77  add     rcx, [rsp+2E0h+var_1C8]
  00000001408C8F7F  mov     rax, rcx
  00000001408C8F82  rol     rax, 20h
  00000001408C8F86  mov     rdx, rax
  00000001408C8F89  not     rdx
  00000001408C8F8C  and     rdx, [rsp+2E0h+var_1D0]
  00000001408C8F94  and     rax, [rsp+2E0h+var_1C0]
  00000001408C8F9C  not     rdx
  00000001408C8F9F  not     rax
  00000001408C8FA2  and     rax, rdx
  00000001408C8FA5  add     rax, rcx
  00000001408C8FA8  mov     rdx, rax
  00000001408C8FAB  not     rdx
  00000001408C8FAE  mov     r8, rax
  00000001408C8FB1  mov     rcx, [rsp+2E0h+var_2C8]
  00000001408C8FB6  shr     r8, cl
  00000001408C8FB9  and     rax, r8
  00000001408C8FBC  not     r8
  00000001408C8FBF  and     r8, rdx
  00000001408C8FC2  not     r8
  00000001408C8FC5  not     rax
  00000001408C8FC8  and     rax, r8
  00000001408C8FCB  add     r12d, eax
  00000001408C8FCE  mov     ecx, r12d
  00000001408C8FD1  not     ecx
  00000001408C8FD3  and     ecx, dword ptr [rsp+2E0h+var_1F8]
  00000001408C8FDA  and     r12d, dword ptr [rsp+2E0h+var_200]
  00000001408C8FE2  not     ecx
  00000001408C8FE4  not     r12d
  00000001408C8FE7  and     r12d, ecx
  00000001408C8FEA  add     r12d, dword ptr [rsp+2E0h+var_108]
  00000001408C8FF2  mov     rdx, [rsp+2E0h+var_2D0]
  00000001408C8FF7  or      rdx, r10
  00000001408C8FFA  mov     r8, [rsp+2E0h+var_100]
  00000001408C9002  shl     r8, 8
  00000001408C9006  movzx   ecx, r12b
  00000001408C900A  lea     r10, [rcx+r8]
  00000001408C900E  and     r10, rdx
  00000001408C9011  add     rax, [rsp+2E0h+var_1E8]
  00000001408C9019  mov     rdx, rax
  00000001408C901C  not     rdx
  00000001408C901F  and     rdx, [rsp+2E0h+var_1F0]
  00000001408C9027  and     rax, [rsp+2E0h+var_1E0]
  00000001408C902F  not     rdx
  00000001408C9032  not     rax
  00000001408C9035  and     rax, rdx
  00000001408C9038  mov     r12, rsi
  00000001408C903B  mov     r9, rsi
  00000001408C903E  not     r9
  00000001408C9041  mov     r8, r9
  00000001408C9044  mov     rbx, [rsp+2E0h+var_F8]
  00000001408C904C  and     r8, rbx
  00000001408C904F  lea     rdx, [rsp+2E0h]
  00000001408C9057  imul    rsi, rdx, 0FFFFFFFFFFFFFDF1h
  00000001408C905E  mov     [rsp+2E0h+var_2E0], rsi
  00000001408C9062  not     rdx
  00000001408C9065  imul    rdx, 0FFFFFFFFFFFFFDF0h
  00000001408C906C  mov     [rsp+2E0h+var_2D0], rdx
  00000001408C9071  mov     rsi, [rsp+2E0h+var_2C0]
  00000001408C9076  mov     r15, rsi
  00000001408C9079  not     r15
  00000001408C907C  mov     [rsp+2E0h+var_A0], r15
  00000001408C9084  mov     [rsp+2E0h+var_290], r11
  00000001408C9089  mov     rdx, r11
  00000001408C908C  not     rdx
  00000001408C908F  mov     r14, rdx
  00000001408C9092  and     r14, rsi
  00000001408C9095  not     r14
  00000001408C9098  mov     [rsp+2E0h+var_108], r14
  00000001408C90A0  mov     rsi, r11
  00000001408C90A3  and     rsi, r15
  00000001408C90A6  not     rsi
  00000001408C90A9  and     rsi, r14
  00000001408C90AC  mov     [rsp+2E0h+var_100], rsi
  00000001408C90B4  add     [rsp+2E0h+var_270], rdi
  00000001408C90B9  add     [rsp+2E0h+var_180], rdi
  00000001408C90C1  mov     rsi, rbp
  00000001408C90C4  mov     r15, rbp
  00000001408C90C7  mov     r11, [rsp+2E0h+var_2B0]
  00000001408C90CC  and     r15, r11
  00000001408C90CF  mov     [rsp+2E0h+var_1C0], r15
  00000001408C90D7  mov     r14, [rsp+2E0h+var_268]
  00000001408C90DC  and     r14, r15
  00000001408C90DF  mov     [rsp+2E0h+var_200], r14
  00000001408C90E7  mov     r14, [rsp+2E0h+var_2A8]
  00000001408C90EC  mov     r15, r14
  00000001408C90EF  mov     rbp, [rsp+2E0h+var_2B8]
  00000001408C90F4  and     r15, rbp
  00000001408C90F7  mov     [rsp+2E0h+var_1C8], r15
  00000001408C90FF  not     r15
  00000001408C9102  mov     [rsp+2E0h+var_1D0], r15
  00000001408C910A  mov     r13, [rsp+2E0h+var_278]
  00000001408C910F  and     r13, r15
  00000001408C9112  mov     [rsp+2E0h+var_1F8], r13
  00000001408C911A  mov     r15, rsi
  00000001408C911D  and     r15, rbp
  00000001408C9120  mov     [rsp+2E0h+var_1F0], r15
  00000001408C9128  mov     rsi, [rsp+2E0h+var_188]
  00000001408C9130  and     rsi, rbp
  00000001408C9133  mov     [rsp+2E0h+var_1E8], rsi
  00000001408C913B  and     [rsp+2E0h+var_C0], r11
  00000001408C9143  mov     rsi, r14
  00000001408C9146  and     rsi, r11
  00000001408C9149  mov     [rsp+2E0h+var_1E0], rsi
  00000001408C9151  add     [rsp+2E0h+var_170], rdi
  00000001408C9159  add     [rsp+2E0h+var_110], rdi
  00000001408C9161  add     [rsp+2E0h+var_118], rdi
  00000001408C9169  add     [rsp+2E0h+var_120], rdi
  00000001408C9171  add     [rsp+2E0h+var_138], rdi
  00000001408C9179  add     [rsp+2E0h+var_128], rdi
  00000001408C9181  add     [rsp+2E0h+var_130], rdi
  00000001408C9189  add     [rsp+2E0h+var_148], rdi
  00000001408C9191  add     [rsp+2E0h+var_140], rdi
  00000001408C9199  add     [rsp+2E0h+var_150], rdi
  00000001408C91A1  add     [rsp+2E0h+var_158], rdi
  00000001408C91A9  add     [rsp+2E0h+var_160], rdi
  00000001408C91B1  add     [rsp+2E0h+var_168], rdi
  00000001408C91B9  add     [rsp+2E0h+var_B0], rdi
  00000001408C91C1  mov     rsi, rdi
  00000001408C91C4  mov     r11, rax
  00000001408C91C7  rol     r11, cl
  00000001408C91CA  add     [rsp+2E0h+var_B8], rdi
  00000001408C91D2  cmp     [rsp+2E0h+var_F0], r10
  00000001408C91DA  cmovz   r11, rax
  00000001408C91DE  mov     r10, rbx
  00000001408C91E1  mov     rax, rbx
  00000001408C91E4  not     rax
  00000001408C91E7  mov     [rsp+2E0h+var_258], r12
  00000001408C91EF  mov     rcx, r12
  00000001408C91F2  and     rcx, r11
  00000001408C91F5  not     rcx
  00000001408C91F8  and     rcx, rax
  00000001408C91FB  and     r9, r11
  00000001408C91FE  not     r9
  00000001408C9201  and     r9, rax
  00000001408C9204  not     r9
  00000001408C9207  mov     rax, r11
  00000001408C920A  not     rax
  00000001408C920D  and     r10, r12
  00000001408C9210  and     r10, rax
  00000001408C9213  not     r10
  00000001408C9216  add     r10, r9
  00000001408C9219  mov     r9, r10
  00000001408C921C  and     rax, r8
  00000001408C921F  not     r8
  00000001408C9222  and     r11, r8
  00000001408C9225  mov     r14, [rsp+2E0h+var_2C8]
  00000001408C922A  lea     r10, [r14+rsi]
  00000001408C922E  not     rcx
  00000001408C9231  add     rcx, r10
  00000001408C9234  add     rcx, r11
  00000001408C9237  add     rcx, r9
  00000001408C923A  not     r11
  00000001408C923D  not     rax
  00000001408C9240  and     rax, r11
  00000001408C9243  add     rax, r10
  00000001408C9246  add     rax, rcx
  00000001408C9249  mov     rsi, [rsp+2E0h+var_280]
  00000001408C924E  mov     r8, rsi
  00000001408C9251  not     r8
  00000001408C9254  mov     r9, rax
  00000001408C9257  not     r9
  00000001408C925A  mov     rcx, r8
  00000001408C925D  and     rcx, rax
  00000001408C9260  mov     r11, 3D8A72854B506BBh
  00000001408C926A  imul    r11, rcx
  00000001408C926E  and     r8, r9
  00000001408C9271  not     r8
  00000001408C9274  and     rax, rsi
  00000001408C9277  mov     rbx, rsi
  00000001408C927A  not     rax
  00000001408C927D  and     r8, rax
  00000001408C9280  mov     rsi, 0FC2758D7AB4AF945h
  00000001408C928A  imul    rax, rsi
  00000001408C928E  add     rax, r11
  00000001408C9291  mov     r11, 7B14E50A96A0D76h
  00000001408C929B  mov     rdi, r8
  00000001408C929E  imul    rdi, r11
  00000001408C92A2  add     rax, rdi
  00000001408C92A5  and     r9, rbx
  00000001408C92A8  not     r9
  00000001408C92AB  not     rcx
  00000001408C92AE  and     rcx, r9
  00000001408C92B1  mov     r9, rcx
  00000001408C92B4  not     r9
  00000001408C92B7  imul    r9, rsi
  00000001408C92BB  add     r9, rax
  00000001408C92BE  not     r8
  00000001408C92C1  imul    r8, r11
  00000001408C92C5  imul    rcx, rsi
  00000001408C92C9  add     rcx, r8
  00000001408C92CC  add     rcx, r9
  00000001408C92CF  mov     r8, [rsp+2E0h+var_190]
  00000001408C92D7  mov     rax, r8
  00000001408C92DA  not     rax
  00000001408C92DD  and     r8, rcx
  00000001408C92E0  mov     r9, r8
  00000001408C92E3  and     rcx, rax
  00000001408C92E6  mov     rax, 0B0CF5506C10232F5h
  00000001408C92F0  lea     r8, [rax+1]
  00000001408C92F4  imul    r8, rcx
  00000001408C92F8  add     r8, r9
  00000001408C92FB  not     rcx
  00000001408C92FE  imul    rcx, rax
  00000001408C9302  add     rcx, r8
  00000001408C9305  test    r12, 0
  00000001408C930C  call    locret_1408C9321  ; -> locret_1408C9321
  00000001408C9311  jnz     loc_1408C931C
  00000001408C9317  jmp     loc_1408C9322
  00000001408C931C  jmp     loc_1408C928E
  00000001408C9321  retn
  00000001408C9322  nop
  00000001408C9323  jmp     loc_1408C8209

