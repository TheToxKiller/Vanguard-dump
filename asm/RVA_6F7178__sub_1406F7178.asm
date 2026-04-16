// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406F7178                          ║
// ║  VA        : 0x1406F7178                            ║
// ║  RVA       : 0x6F7178                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406F717A  sub_1406F7178
//   0x1406F717C  sub_1406F7178
//   0x1406F717E  sub_1406F7178
//   0x1406F7180  sub_1406F7178
//   0x1406F7181  sub_1406F7178
//   0x1406F7182  sub_1406F7178
//   0x1406F7183  sub_1406F7178
//   0x1406F7184  sub_1406F7178
//   0x1406F718B  sub_1406F7178
//   0x1406F7193  sub_1406F7178
//   0x1406F719B  sub_1406F7178
//   0x1406F719E  sub_1406F7178
//   0x1406F71A1  sub_1406F7178
//   0x1406F71A9  sub_1406F7178
//   0x1406F71AC  sub_1406F7178
//   0x1406F71AF  sub_1406F7178
//   0x1406F71B2  sub_1406F7178
//   0x1406F71B5  sub_1406F7178
//   0x1406F71B8  sub_1406F7178
//   0x1406F71BB  sub_1406F7178
//   0x1406F71BE  sub_1406F7178
//   0x1406F71C1  sub_1406F7178
//   0x1406F71C4  sub_1406F7178
//   0x1406F71C7  sub_1406F7178
//   0x1406F71CA  sub_1406F7178
//   0x1406F71CD  sub_1406F7178
//   0x1406F71D0  sub_1406F7178
//   0x1406F71D3  sub_1406F7178
//   0x1406F71D6  sub_1406F7178
//   0x1406F71E0  sub_1406F7178
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16708 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406F7178  push    r15
  00000001406F717A  push    r14
  00000001406F717C  push    r13
  00000001406F717E  push    r12
  00000001406F7180  push    rsi
  00000001406F7181  push    rdi
  00000001406F7182  push    rbp
  00000001406F7183  push    rbx
  00000001406F7184  sub     rsp, 450h
  00000001406F718B  mov     r9, [rsp+490h+arg_20]
  00000001406F7193  mov     rcx, [rsp+490h+arg_30]
  00000001406F719B  mov     rax, rcx
  00000001406F719E  not     rax
  00000001406F71A1  mov     r8, [rsp+490h+arg_58]
  00000001406F71A9  mov     r10, r8
  00000001406F71AC  not     r10
  00000001406F71AF  mov     rdx, r9
  00000001406F71B2  and     rdx, rax
  00000001406F71B5  and     rax, r10
  00000001406F71B8  mov     r11, rax
  00000001406F71BB  and     rax, r9
  00000001406F71BE  not     r9
  00000001406F71C1  not     r11
  00000001406F71C4  mov     rsi, rcx
  00000001406F71C7  and     rsi, r8
  00000001406F71CA  not     rsi
  00000001406F71CD  and     rsi, r9
  00000001406F71D0  and     rsi, r11
  00000001406F71D3  not     rsi
  00000001406F71D6  mov     rdi, 0D7233B879A900A19h
  00000001406F71E0  imul    rsi, rdi
  00000001406F71E4  not     rdx
  00000001406F71E7  and     rdx, r10
  00000001406F71EA  imul    rdx, rdi
  00000001406F71EE  add     rdx, rsi
  00000001406F71F1  and     r11, r9
  00000001406F71F4  not     r11
  00000001406F71F7  not     rax
  00000001406F71FA  and     rax, r11
  00000001406F71FD  not     rax
  00000001406F7200  imul    rax, rdi
  00000001406F7204  and     r9, rcx
  00000001406F7207  not     r9
  00000001406F720A  and     r9, r8
  00000001406F720D  not     r9
  00000001406F7210  mov     rcx, 28DCC478656FF5E7h
  00000001406F721A  imul    rcx, r9
  00000001406F721E  add     rcx, rdx
  00000001406F7221  add     rcx, rax
  00000001406F7224  mov     r13, rcx
  00000001406F7227  lea     rdx, [rsp+490h]
  00000001406F722F  mov     rcx, rdx
  00000001406F7232  not     rcx
  00000001406F7235  imul    rax, rcx, 0FFFFFFFFFFFFFE98h
  00000001406F723C  mov     r15, rcx
  00000001406F723F  imul    rcx, rdx, 0FFFFFFFFFFFFFE99h
  00000001406F7246  mov     r12, rdx
  00000001406F7249  mov     rbx, [rax+rcx]
  00000001406F724D  mov     rax, rbx
  00000001406F7250  not     rax
  00000001406F7253  mov     r11, rax
  00000001406F7256  imul    eax, r13d, 56235AD0h
  00000001406F725D  mov     r9, [rsp+rax+490h]
  00000001406F7265  imul    eax, r13d, 6785330h
  00000001406F726C  mov     [rsp+490h+var_308], rax
  00000001406F7274  mov     rdx, [rsp+rax+490h]
  00000001406F727C  mov     rax, rdx
  00000001406F727F  not     rax
  00000001406F7282  mov     r8, r9
  00000001406F7285  not     r8
  00000001406F7288  mov     rcx, r8
  00000001406F728B  and     rcx, rax
  00000001406F728E  not     rcx
  00000001406F7291  mov     rsi, r9
  00000001406F7294  mov     r10, r9
  00000001406F7297  mov     [rsp+490h+var_2B0], r9
  00000001406F729F  and     rsi, rdx
  00000001406F72A2  mov     r9, rdx
  00000001406F72A5  mov     rdx, rsi
  00000001406F72A8  not     rdx
  00000001406F72AB  and     rdx, rcx
  00000001406F72AE  mov     rcx, rbx
  00000001406F72B1  and     rcx, rdx
  00000001406F72B4  not     rdx
  00000001406F72B7  and     rdx, r11
  00000001406F72BA  not     rdx
  00000001406F72BD  not     rcx
  00000001406F72C0  and     rcx, rdx
  00000001406F72C3  mov     rdx, r11
  00000001406F72C6  mov     r14, r11
  00000001406F72C9  mov     [rsp+490h+var_3A0], r11
  00000001406F72D1  and     rdx, r8
  00000001406F72D4  mov     rdi, r8
  00000001406F72D7  mov     [rsp+490h+var_60], r8
  00000001406F72DF  not     rdx
  00000001406F72E2  mov     r8, rbx
  00000001406F72E5  and     r8, r10
  00000001406F72E8  not     r8
  00000001406F72EB  and     r8, rdx
  00000001406F72EE  not     r8
  00000001406F72F1  mov     r11, r9
  00000001406F72F4  mov     [rsp+490h+var_48], r9
  00000001406F72FC  and     r8, r9
  00000001406F72FF  mov     rdx, 0CB03C0541EC00C89h
  00000001406F7309  imul    r8, rdx
  00000001406F730D  and     rax, r10
  00000001406F7310  mov     r9, rax
  00000001406F7313  and     r9, r14
  00000001406F7316  not     r9
  00000001406F7319  mov     r10, 34FC3FABE13FF377h
  00000001406F7323  imul    r9, r10
  00000001406F7327  add     r9, r8
  00000001406F732A  not     rax
  00000001406F732D  mov     r8, rdi
  00000001406F7330  and     r8, r11
  00000001406F7333  not     r8
  00000001406F7336  and     r8, rax
  00000001406F7339  imul    rcx, r10
  00000001406F733D  mov     [rsp+490h+var_450], rbx
  00000001406F7342  and     r8, rbx
  00000001406F7345  imul    r8, rdx
  00000001406F7349  add     r8, r9
  00000001406F734C  add     r8, rcx
  00000001406F734F  and     rsi, rbx
  00000001406F7352  imul    rsi, r10
  00000001406F7356  add     rsi, r8
  00000001406F7359  mov     [rsp+490h+var_428], rsi
  00000001406F735E  mov     rcx, [rsp+490h+arg_D0]
  00000001406F7366  mov     rax, r12
  00000001406F7369  and     rax, rcx
  00000001406F736C  mov     rdx, r15
  00000001406F736F  and     rdx, rcx
  00000001406F7372  not     rcx
  00000001406F7375  mov     r8, r15
  00000001406F7378  and     r8, rcx
  00000001406F737B  not     r8
  00000001406F737E  mov     r9, rax
  00000001406F7381  not     r9
  00000001406F7384  and     r9, r8
  00000001406F7387  not     r9
  00000001406F738A  shl     r9, 3
  00000001406F738E  lea     r8, [r9+r9*8]
  00000001406F7392  add     r8, rdx
  00000001406F7395  not     rdx
  00000001406F7398  and     rcx, r12
  00000001406F739B  not     rcx
  00000001406F739E  and     rcx, rdx
  00000001406F73A1  not     rcx
  00000001406F73A4  imul    rcx, -47h
  00000001406F73A8  sub     rcx, r8
  00000001406F73AB  mov     rdx, [rax+rcx]
  00000001406F73AF  mov     r8, 0E37DB6C1126C630Bh
  00000001406F73B9  imul    r8, r13
  00000001406F73BD  mov     [rsp+490h+var_3F0], r8
  00000001406F73C5  mov     rcx, 0D53A6EBC3E54F1Eh
  00000001406F73CF  imul    rcx, r13
  00000001406F73D3  mov     [rsp+490h+var_448], rcx
  00000001406F73D8  mov     r9, r8
  00000001406F73DB  not     r9
  00000001406F73DE  mov     [rsp+490h+var_3B0], r9
  00000001406F73E6  mov     rax, rcx
  00000001406F73E9  not     rax
  00000001406F73EC  mov     [rsp+490h+var_3E8], rax
  00000001406F73F4  mov     r10, r8
  00000001406F73F7  and     r10, rax
  00000001406F73FA  mov     [rsp+490h+var_488], r10
  00000001406F73FF  mov     rax, r10
  00000001406F7402  not     rax
  00000001406F7405  mov     r8, r9
  00000001406F7408  and     r8, rcx
  00000001406F740B  not     r8
  00000001406F740E  and     r8, rax
  00000001406F7411  mov     [rsp+490h+var_438], r8
  00000001406F7416  imul    rax, r12, 0FFFFFFFFFFFFFEA1h
  00000001406F741D  imul    rcx, r15, 0FFFFFFFFFFFFFEA0h
  00000001406F7424  mov     rcx, [rax+rcx]
  00000001406F7428  mov     rax, rcx
  00000001406F742B  mov     r8, rcx
  00000001406F742E  mov     [rsp+490h+var_50], rcx
  00000001406F7436  not     rax
  00000001406F7439  mov     rcx, rax
  00000001406F743C  mov     [rsp+490h+var_2A8], rax
  00000001406F7444  mov     [rsp+490h+var_2C8], rdx
  00000001406F744C  and     r8d, edx
  00000001406F744F  mov     [rsp+490h+var_340], r8
  00000001406F7457  mov     eax, r8d
  00000001406F745A  not     eax
  00000001406F745C  mov     r8, rdx
  00000001406F745F  not     r8
  00000001406F7462  mov     [rsp+490h+var_58], r8
  00000001406F746A  and     r8d, ecx
  00000001406F746D  not     r8d
  00000001406F7470  and     r8d, eax
  00000001406F7473  mov     [rsp+490h+var_348], r8
  00000001406F747B  mov     rax, 928FD70606D19577h
  00000001406F7485  mov     rcx, 0FFFFFFFFFFFFFFFFh
  00000001406F748C  imul    rcx, rax
  00000001406F7490  mov     [rsp+490h+var_338], rcx
  00000001406F7498  mov     rax, [rsp+490h+arg_160]
  00000001406F74A0  mov     rcx, rax
  00000001406F74A3  not     rcx
  00000001406F74A6  mov     [rsp+490h+var_440], r15
  00000001406F74AB  and     rcx, r15
  00000001406F74AE  mov     rdx, rcx
  00000001406F74B1  shl     rdx, 5
  00000001406F74B5  lea     rdx, [rdx+rdx*8]
  00000001406F74B9  and     rax, r15
  00000001406F74BC  add     rax, rdx
  00000001406F74BF  not     rcx
  00000001406F74C2  imul    rcx, 0FFFFFFFFFFFFFEE1h
  00000001406F74C9  sub     rcx, rax
  00000001406F74CC  mov     r9, [rcx]
  00000001406F74CF  mov     [rsp+490h+var_310], r9
  00000001406F74D7  mov     rax, 0D4CD96F1EFF30ADDh
  00000001406F74E1  mov     [rsp+490h+var_420], r13
  00000001406F74E6  imul    rax, r13
  00000001406F74EA  mov     rdi, rax
  00000001406F74ED  not     rdi
  00000001406F74F0  imul    ecx, r13d, -35h
  00000001406F74F4  mov     r14, r9
  00000001406F74F7  shr     r14, cl
  00000001406F74FA  mov     rcx, 1C03C6BAE65EA74Ch
  00000001406F7504  imul    rcx, r13
  00000001406F7508  mov     r10, rcx
  00000001406F750B  imul    ecx, r13d, -0Bh
  00000001406F750F  shl     r9, cl
  00000001406F7512  mov     r8, r14
  00000001406F7515  and     r8, r9
  00000001406F7518  not     r8
  00000001406F751B  and     r8, r10
  00000001406F751E  mov     rcx, rdi
  00000001406F7521  and     rcx, r8
  00000001406F7524  not     rcx
  00000001406F7527  not     r8
  00000001406F752A  and     r8, rax
  00000001406F752D  not     r8
  00000001406F7530  and     r8, rcx
  00000001406F7533  mov     rcx, r10
  00000001406F7536  mov     rsi, r10
  00000001406F7539  not     rcx
  00000001406F753C  mov     r10, rcx
  00000001406F753F  and     r10, rax
  00000001406F7542  mov     rbx, rax
  00000001406F7545  not     r10
  00000001406F7548  and     r10, r14
  00000001406F754B  not     r8
  00000001406F754E  mov     r11, 0CCCCCCCCCCCCCCCCh
  00000001406F7558  imul    r8, r11
  00000001406F755C  mov     r12, r9
  00000001406F755F  not     r12
  00000001406F7562  and     r10, r12
  00000001406F7565  not     r10
  00000001406F7568  mov     r11, 3333333333333333h
  00000001406F7572  imul    r10, r11
  00000001406F7576  mov     r13, r11
  00000001406F7579  add     r10, r8
  00000001406F757C  mov     r11, r12
  00000001406F757F  and     r11, rsi
  00000001406F7582  mov     rdx, rsi
  00000001406F7585  not     r11
  00000001406F7588  mov     [rsp+490h+var_3F8], r11
  00000001406F7590  mov     r8, r14
  00000001406F7593  and     r8, r11
  00000001406F7596  mov     r11, rdi
  00000001406F7599  and     r11, r8
  00000001406F759C  not     r11
  00000001406F759F  not     r8
  00000001406F75A2  and     r8, rax
  00000001406F75A5  not     r8
  00000001406F75A8  and     r8, r11
  00000001406F75AB  mov     rax, 6666666666666663h
  00000001406F75B5  lea     r11, [rax+6]
  00000001406F75B9  imul    r11, r8
  00000001406F75BD  add     r11, r10
  00000001406F75C0  mov     rax, r9
  00000001406F75C3  and     rax, rdi
  00000001406F75C6  mov     rsi, r12
  00000001406F75C9  mov     [rsp+490h+var_490], r12
  00000001406F75CD  and     rsi, rbx
  00000001406F75D0  mov     r15, rbx
  00000001406F75D3  mov     [rsp+490h+var_470], rbx
  00000001406F75D8  not     rsi
  00000001406F75DB  not     rax
  00000001406F75DE  mov     [rsp+490h+var_430], rax
  00000001406F75E3  and     rsi, rax
  00000001406F75E6  mov     r8, rcx
  00000001406F75E9  and     r8, rsi
  00000001406F75EC  not     r8
  00000001406F75EF  mov     rax, rsi
  00000001406F75F2  not     rax
  00000001406F75F5  mov     [rsp+490h+var_478], rax
  00000001406F75FA  mov     rbx, rdx
  00000001406F75FD  and     rbx, rax
  00000001406F7600  not     rbx
  00000001406F7603  and     rbx, r8
  00000001406F7606  mov     r10, r14
  00000001406F7609  not     r10
  00000001406F760C  mov     r8, r10
  00000001406F760F  and     r8, rbx
  00000001406F7612  not     rbx
  00000001406F7615  and     rbx, r14
  00000001406F7618  not     r8
  00000001406F761B  not     rbx
  00000001406F761E  and     rbx, r8
  00000001406F7621  not     rbx
  00000001406F7624  lea     rax, [r13-3]
  00000001406F7628  imul    rax, rbx
  00000001406F762C  mov     [rsp+490h+var_480], rax
  00000001406F7631  mov     rax, r14
  00000001406F7634  and     rax, rdi
  00000001406F7637  mov     rbp, r10
  00000001406F763A  and     rbp, r15
  00000001406F763D  mov     r13, r12
  00000001406F7640  and     r13, rcx
  00000001406F7643  not     r13
  00000001406F7646  mov     rbx, r9
  00000001406F7649  and     rbx, rdx
  00000001406F764C  not     rbx
  00000001406F764F  and     rbx, r13
  00000001406F7652  and     r13, rbp
  00000001406F7655  not     rbp
  00000001406F7658  mov     r15, rax
  00000001406F765B  not     r15
  00000001406F765E  mov     r8, rbp
  00000001406F7661  and     r8, r15
  00000001406F7664  mov     r12, rdx
  00000001406F7667  and     r12, r8
  00000001406F766A  not     r8
  00000001406F766D  and     r8, rcx
  00000001406F7670  not     r8
  00000001406F7673  not     r12
  00000001406F7676  and     r12, r8
  00000001406F7679  not     r12
  00000001406F767C  mov     rax, [rsp+490h+var_490]
  00000001406F7680  and     r12, rax
  00000001406F7683  not     r12
  00000001406F7686  mov     r8, 9999999999999998h
  00000001406F7690  inc     r8
  00000001406F7693  imul    r8, r12
  00000001406F7697  add     r8, r11
  00000001406F769A  add     r8, [rsp+490h+var_480]
  00000001406F769F  mov     [rsp+490h+var_480], r8
  00000001406F76A4  mov     r11, r9
  00000001406F76A7  and     r11, rcx
  00000001406F76AA  and     rcx, r14
  00000001406F76AD  mov     r12, r10
  00000001406F76B0  and     r12, r9
  00000001406F76B3  and     rbp, rdx
  00000001406F76B6  not     rbp
  00000001406F76B9  and     rbp, rax
  00000001406F76BC  and     rax, rcx
  00000001406F76BF  mov     r8, rax
  00000001406F76C2  mov     [rsp+490h+var_490], rax
  00000001406F76C6  not     rcx
  00000001406F76C9  and     rcx, r9
  00000001406F76CC  and     r15, r11
  00000001406F76CF  not     r11
  00000001406F76D2  and     r11, [rsp+490h+var_3F8]
  00000001406F76DA  and     [rsp+490h+var_478], r10
  00000001406F76DF  and     r10, r11
  00000001406F76E2  not     r11
  00000001406F76E5  mov     [rsp+490h+var_400], r14
  00000001406F76ED  and     r11, r14
  00000001406F76F0  not     r10
  00000001406F76F3  not     r11
  00000001406F76F6  and     r11, r10
  00000001406F76F9  not     rbx
  00000001406F76FC  and     rbx, r14
  00000001406F76FF  mov     rax, [rsp+490h+var_470]
  00000001406F7704  mov     r14, rax
  00000001406F7707  and     r14, rdx
  00000001406F770A  and     r14, r12
  00000001406F770D  not     r12
  00000001406F7710  and     r12, rdi
  00000001406F7713  mov     r9, r8
  00000001406F7716  not     r9
  00000001406F7719  not     rcx
  00000001406F771C  and     rcx, r9
  00000001406F771F  mov     r10, rax
  00000001406F7722  mov     r8, rax
  00000001406F7725  and     r10, rcx
  00000001406F7728  not     rcx
  00000001406F772B  and     rcx, rdi
  00000001406F772E  not     r11
  00000001406F7731  and     r11, rdi
  00000001406F7734  and     r9, rdi
  00000001406F7737  and     rdi, rbx
  00000001406F773A  not     rdi
  00000001406F773D  not     rbx
  00000001406F7740  and     rbx, rax
  00000001406F7743  not     rbx
  00000001406F7746  and     rbx, rdi
  00000001406F7749  not     rbx
  00000001406F774C  add     rbx, rbx
  00000001406F774F  sub     [rsp+490h+var_480], rbx
  00000001406F7754  mov     rax, [rsp+490h+var_400]
  00000001406F775C  and     rsi, rax
  00000001406F775F  and     rax, rdx
  00000001406F7762  and     rax, [rsp+490h+var_430]
  00000001406F7767  not     r14
  00000001406F776A  mov     rbx, 3333333333333333h
  00000001406F7774  lea     rdi, [rbx-1]
  00000001406F7778  mov     [rsp+490h+var_A0], rdi
  00000001406F7780  imul    r14, rdi
  00000001406F7784  imul    rax, rbx
  00000001406F7788  add     rax, r14
  00000001406F778B  not     r15
  00000001406F778E  mov     r14, 6666666666666663h
  00000001406F7798  lea     rdi, [r14+7]
  00000001406F779C  imul    rdi, r15
  00000001406F77A0  add     rdi, rax
  00000001406F77A3  mov     rax, 9999999999999998h
  00000001406F77AD  dec     rax
  00000001406F77B0  imul    rax, rbp
  00000001406F77B4  add     rax, rdi
  00000001406F77B7  not     r12
  00000001406F77BA  mov     rdi, rdx
  00000001406F77BD  and     r12, rdx
  00000001406F77C0  imul    r12, r14
  00000001406F77C4  add     r12, rax
  00000001406F77C7  lea     rax, [rbx+3]
  00000001406F77CB  imul    r13, rax
  00000001406F77CF  add     r13, r12
  00000001406F77D2  mov     rdx, [rsp+490h+var_478]
  00000001406F77D7  not     rdx
  00000001406F77DA  not     rsi
  00000001406F77DD  and     rsi, rdx
  00000001406F77E0  not     rsi
  00000001406F77E3  and     rsi, rdi
  00000001406F77E6  not     rsi
  00000001406F77E9  imul    rsi, rax
  00000001406F77ED  add     rsi, r13
  00000001406F77F0  not     rcx
  00000001406F77F3  not     r10
  00000001406F77F6  and     r10, rcx
  00000001406F77F9  imul    r10, r14
  00000001406F77FD  add     r10, rsi
  00000001406F7800  not     r11
  00000001406F7803  lea     rcx, [rbx+1]
  00000001406F7807  mov     [rsp+490h+var_318], rcx
  00000001406F780F  imul    r11, rcx
  00000001406F7813  add     r11, r10
  00000001406F7816  mov     rdx, [rsp+490h+var_490]
  00000001406F781A  and     rdx, r8
  00000001406F781D  not     r9
  00000001406F7820  not     rdx
  00000001406F7823  and     rdx, r9
  00000001406F7826  imul    rdx, rax
  00000001406F782A  mov     rdi, rdx
  00000001406F782D  mov     rcx, 0C9E143B05AFA1FEEh
  00000001406F7837  mov     r10, [rsp+490h+var_428]
  00000001406F783C  imul    rcx, r10
  00000001406F7840  mov     r9, [rsp+490h+var_420]
  00000001406F7845  imul    eax, r9d, 0CF0A660h
  00000001406F784C  mov     rax, [rsp+rax+490h]
  00000001406F7854  mov     [rsp+490h+var_3C8], rax
  00000001406F785C  imul    eax, r9d, 26D1F320h
  00000001406F7863  mov     rax, [rsp+rax+490h]
  00000001406F786B  mov     [rsp+490h+var_2B8], rax
  00000001406F7873  imul    eax, r9d, 1368F990h
  00000001406F787A  mov     rax, [rsp+rax+490h]
  00000001406F7882  mov     [rsp+490h+var_430], rax
  00000001406F7887  imul    eax, r9d, 0D0AE9850h
  00000001406F788E  mov     rax, [rsp+rax+490h]
  00000001406F7896  mov     [rsp+490h+var_78], rax
  00000001406F789E  imul    eax, r9d, 0A15D30A0h
  00000001406F78A5  mov     [rsp+490h+var_3F8], rax
  00000001406F78AD  mov     rsi, r9
  00000001406F78B0  mov     rax, [rsp+rax+490h]
  00000001406F78B8  mov     [rsp+490h+var_70], rax
  00000001406F78C0  mov     rax, [rsp+490h+arg_118]
  00000001406F78C8  mov     [rsp+490h+var_68], rax
  00000001406F78D0  test    r12, 0
  00000001406F78D7  call    locret_1406F78EC  ; -> locret_1406F78EC
  00000001406F78DC  jnp     loc_1406F78E7
  00000001406F78E2  jmp     loc_1406F78ED
  00000001406F78E7  jmp     loc_1406FA770
  00000001406F78EC  retn
  00000001406F78ED  nop
  00000001406F78EE  jmp     $+5
  00000001406F78F3  mov     rax, [rsp+490h+var_450]
  00000001406F78F8  mov     rax, [rax]
  00000001406F78FB  mov     [rsp+490h+var_2D0], rax
  00000001406F7903  not     rax
  00000001406F7906  mov     [rsp+490h+var_2D8], rax
  00000001406F790E  add     rcx, rax
  00000001406F7911  mov     rax, rcx
  00000001406F7914  rol     rax, 1Ch
  00000001406F7918  shr     rcx, 24h
  00000001406F791C  rol     cx, 8
  00000001406F7920  mov     edx, eax
  00000001406F7922  shr     edx, 8
  00000001406F7925  and     edx, 0FF00h
  00000001406F792B  shl     ecx, 10h
  00000001406F792E  or      ecx, edx
  00000001406F7930  mov     edx, eax
  00000001406F7932  shr     edx, 18h
  00000001406F7935  or      edx, ecx
  00000001406F7937  mov     rcx, rax
  00000001406F793A  shr     rcx, 20h
  00000001406F793E  shl     rdx, 20h
  00000001406F7942  shl     ecx, 18h
  00000001406F7945  or      rcx, rdx
  00000001406F7948  mov     rdx, rax
  00000001406F794B  shr     rdx, 18h
  00000001406F794F  and     edx, 0FF0000h
  00000001406F7955  or      rdx, rcx
  00000001406F7958  mov     rcx, rax
  00000001406F795B  shr     rcx, 30h
  00000001406F795F  shl     ecx, 8
  00000001406F7962  movzx   ecx, cx
  00000001406F7965  or      rcx, rdx
  00000001406F7968  shr     rax, 38h
  00000001406F796C  or      rax, rcx
  00000001406F796F  mov     rcx, 0D562D37028D968ECh
  00000001406F7979  imul    rcx, r10
  00000001406F797D  mov     rdx, rax
  00000001406F7980  not     rdx
  00000001406F7983  and     rdx, rcx
  00000001406F7986  mov     rcx, 9C6CBB0496D96D5Bh
  00000001406F7990  imul    rcx, r10
  00000001406F7994  and     rax, rcx
  00000001406F7997  not     rdx
  00000001406F799A  not     rax
  00000001406F799D  and     rax, rdx
  00000001406F79A0  imul    edx, r10d, 67h ; 'g'
  00000001406F79A4  mov     r9, rax
  00000001406F79A7  mov     ecx, edx
  00000001406F79A9  shr     r9, cl
  00000001406F79AC  add     rdi, r11
  00000001406F79AF  add     rdi, [rsp+490h+var_480]
  00000001406F79B4  mov     [rsp+490h+var_490], rdi
  00000001406F79B8  imul    edi, esi, 29AE4DD7h
  00000001406F79BE  mov     ecx, edi
  00000001406F79C0  shr     r9, cl
  00000001406F79C3  mov     r8, rax
  00000001406F79C6  mov     ecx, edx
  00000001406F79C8  shl     rax, cl
  00000001406F79CB  mov     ecx, edi
  00000001406F79CD  shl     rax, cl
  00000001406F79D0  imul    rax, r9
  00000001406F79D4  mov     rcx, 0FEF3E7B35BE839B6h
  00000001406F79DE  imul    rcx, rsi
  00000001406F79E2  add     rax, rcx
  00000001406F79E5  not     r8
  00000001406F79E8  not     rax
  00000001406F79EB  and     rax, r8
  00000001406F79EE  mov     rcx, 5CB0140F280E9F1Fh
  00000001406F79F8  imul    rcx, r10
  00000001406F79FC  mov     rdx, 0B0A53335289B58h
  00000001406F7A06  imul    rdx, rsi
  00000001406F7A0A  and     rcx, rax
  00000001406F7A0D  not     rax
  00000001406F7A10  and     rax, rdx
  00000001406F7A13  not     rcx
  00000001406F7A16  not     rax
  00000001406F7A19  and     rax, rcx
  00000001406F7A1C  mov     rcx, 1589C0BA001604D8h
  00000001406F7A26  imul    rcx, rax
  00000001406F7A2A  mov     rax, 33440672579BB14Bh
  00000001406F7A34  imul    rax, rsi
  00000001406F7A38  imul    r8d, esi, 0CDCAA9C0h
  00000001406F7A3F  mov     rdx, [rsp+490h+var_2C8]
  00000001406F7A47  add     r8d, edx
  00000001406F7A4A  not     r8d
  00000001406F7A4D  mov     r9d, 0FFFFFFFFh
  00000001406F7A53  not     r9
  00000001406F7A56  or      r8, r9
  00000001406F7A59  mov     rsi, r9
  00000001406F7A5C  mov     [rsp+490h+var_B0], r9
  00000001406F7A64  not     r8
  00000001406F7A67  mov     [rsp+490h+var_3A8], r8
  00000001406F7A6F  mov     r9, 1664C80AB5DA5400h
  00000001406F7A79  imul    r9, r8
  00000001406F7A7D  not     r9
  00000001406F7A80  add     r9, rdi
  00000001406F7A83  add     r9, rax
  00000001406F7A86  add     r9, rcx
  00000001406F7A89  mov     rcx, r9
  00000001406F7A8C  mov     rbx, [rsp+490h+var_3F0]
  00000001406F7A94  and     rcx, rbx
  00000001406F7A97  mov     r8, [rsp+490h+var_448]
  00000001406F7A9C  mov     r11, r8
  00000001406F7A9F  and     r11, rcx
  00000001406F7AA2  not     rcx
  00000001406F7AA5  mov     [rsp+490h+var_80], rcx
  00000001406F7AAD  mov     r15, [rsp+490h+var_3E8]
  00000001406F7AB5  mov     rax, r15
  00000001406F7AB8  and     rax, rcx
  00000001406F7ABB  not     rax
  00000001406F7ABE  not     r11
  00000001406F7AC1  and     r11, rax
  00000001406F7AC4  mov     r12, r11
  00000001406F7AC7  mov     [rsp+490h+var_300], r11
  00000001406F7ACF  mov     rax, [rsp+490h+var_2A8]
  00000001406F7AD7  and     eax, edx
  00000001406F7AD9  mov     rdx, 0FFFFFFFE40043909h
  00000001406F7AE3  imul    edx, eax
  00000001406F7AE6  mov     [rsp+490h+var_A8], rdx
  00000001406F7AEE  not     eax
  00000001406F7AF0  imul    r11d, eax, 4004390Ah
  00000001406F7AF7  mov     [rsp+490h+var_2BC], r11d
  00000001406F7AFF  mov     rax, [rsp+490h+var_340]
  00000001406F7B07  mov     [rsp+490h+var_350], rdi
  00000001406F7B0F  lea     ecx, [rax+rdi]
  00000001406F7B12  add     ecx, edx
  00000001406F7B14  add     ecx, r11d
  00000001406F7B17  mov     eax, edi
  00000001406F7B19  add     eax, dword ptr [rsp+490h+var_348]
  00000001406F7B20  add     eax, ecx
  00000001406F7B22  mov     rdx, rax
  00000001406F7B25  not     rdx
  00000001406F7B28  mov     ecx, edx
  00000001406F7B2A  mov     rdi, rdx
  00000001406F7B2D  mov     r11, 0E9B9CAC5916AE63Eh
  00000001406F7B37  mov     rdx, rcx
  00000001406F7B3A  imul    rdx, r11
  00000001406F7B3E  or      rax, rsi
  00000001406F7B41  mov     r11, 0F89343973078F76Ah
  00000001406F7B4B  imul    rax, r11
  00000001406F7B4F  add     rdx, rax
  00000001406F7B52  not     rcx
  00000001406F7B55  imul    rcx, r11
  00000001406F7B59  add     rcx, rdx
  00000001406F7B5C  add     rax, [rsp+490h+var_338]
  00000001406F7B64  mov     rdx, 83B65E3467C3844Bh
  00000001406F7B6E  imul    rdi, rdx
  00000001406F7B72  add     rdi, rax
  00000001406F7B75  add     rdi, rcx
  00000001406F7B78  mov     rbp, rdi
  00000001406F7B7B  mov     rax, rbx
  00000001406F7B7E  and     rax, r8
  00000001406F7B81  mov     r11, r8
  00000001406F7B84  mov     rcx, rax
  00000001406F7B87  not     rcx
  00000001406F7B8A  mov     rdx, rcx
  00000001406F7B8D  mov     [rsp+490h+var_2E0], rcx
  00000001406F7B95  mov     r8, r9
  00000001406F7B98  not     r8
  00000001406F7B9B  mov     rcx, r8
  00000001406F7B9E  mov     rdi, r8
  00000001406F7BA1  and     rcx, rdx
  00000001406F7BA4  not     rcx
  00000001406F7BA7  and     rax, r9
  00000001406F7BAA  mov     rsi, r9
  00000001406F7BAD  not     rax
  00000001406F7BB0  and     rax, rcx
  00000001406F7BB3  mov     rcx, [rsp+490h+var_488]
  00000001406F7BB8  and     rcx, r9
  00000001406F7BBB  not     rcx
  00000001406F7BBE  mov     r14, 8B8EF108D4D9E3CFh
  00000001406F7BC8  imul    r14, rcx
  00000001406F7BCC  mov     r8, [rsp+490h+var_3B0]
  00000001406F7BD4  mov     rdx, r8
  00000001406F7BD7  and     rdx, r15
  00000001406F7BDA  mov     [rsp+490h+var_480], rdx
  00000001406F7BDF  mov     rcx, rdi
  00000001406F7BE2  mov     rbx, rdi
  00000001406F7BE5  mov     [rsp+490h+var_330], rdi
  00000001406F7BED  and     rcx, rdx
  00000001406F7BF0  not     rcx
  00000001406F7BF3  add     r14, rcx
  00000001406F7BF6  mov     rcx, 74710EF72B261C32h
  00000001406F7C00  lea     rdx, [rcx+1]
  00000001406F7C04  imul    rax, rdx
  00000001406F7C08  add     r14, rax
  00000001406F7C0B  mov     r13, r14
  00000001406F7C0E  mov     [rsp+490h+var_2E8], r14
  00000001406F7C16  mov     rdi, r9
  00000001406F7C19  and     rdi, r15
  00000001406F7C1C  mov     [rsp+490h+var_88], rdi
  00000001406F7C24  mov     r9, rdi
  00000001406F7C27  not     r9
  00000001406F7C2A  mov     [rsp+490h+var_90], r9
  00000001406F7C32  mov     rax, r8
  00000001406F7C35  mov     r14, r8
  00000001406F7C38  and     rax, r9
  00000001406F7C3B  not     rax
  00000001406F7C3E  mov     r8, [rsp+490h+var_3F0]
  00000001406F7C46  mov     r9, r8
  00000001406F7C49  and     r9, rdi
  00000001406F7C4C  not     r9
  00000001406F7C4F  and     r9, rax
  00000001406F7C52  mov     rdi, r9
  00000001406F7C55  mov     rax, rsi
  00000001406F7C58  mov     [rsp+490h+var_3B8], rsi
  00000001406F7C60  mov     r9, [rsp+490h+var_438]
  00000001406F7C65  and     r9, rsi
  00000001406F7C68  not     r9
  00000001406F7C6B  imul    r9, rdx
  00000001406F7C6F  mov     [rsp+490h+var_438], r9
  00000001406F7C74  and     rax, r11
  00000001406F7C77  mov     r11, r8
  00000001406F7C7A  and     r11, rax
  00000001406F7C7D  not     rax
  00000001406F7C80  and     rax, r14
  00000001406F7C83  not     rax
  00000001406F7C86  not     r11
  00000001406F7C89  and     r11, rax
  00000001406F7C8C  mov     rdx, rbx
  00000001406F7C8F  and     rdx, r8
  00000001406F7C92  not     rdx
  00000001406F7C95  mov     [rsp+490h+var_98], rdx
  00000001406F7C9D  mov     rax, r15
  00000001406F7CA0  and     rax, rdx
  00000001406F7CA3  not     rax
  00000001406F7CA6  imul    rax, rcx
  00000001406F7CAA  not     r11
  00000001406F7CAD  imul    r11, rcx
  00000001406F7CB1  add     r11, rax
  00000001406F7CB4  mov     [rsp+490h+var_2F0], r11
  00000001406F7CBC  mov     r14, 2BB51F0E6B5887C7h
  00000001406F7CC6  mov     rax, r10
  00000001406F7CC9  imul    r14, r10
  00000001406F7CCD  mov     r10, r14
  00000001406F7CD0  not     r10
  00000001406F7CD3  mov     rcx, 8546CC713E900D57h
  00000001406F7CDD  imul    rcx, rax
  00000001406F7CE1  mov     rbx, rbp
  00000001406F7CE4  not     rbx
  00000001406F7CE7  mov     rdx, rcx
  00000001406F7CEA  and     rdx, rbx
  00000001406F7CED  mov     r15, r14
  00000001406F7CF0  and     r15, rdx
  00000001406F7CF3  not     rdi
  00000001406F7CF6  mov     [rsp+490h+var_2F8], rdi
  00000001406F7CFE  mov     rsi, 39179B28CD2AAC54h
  00000001406F7D08  imul    rsi, [rsp+490h+var_420]
  00000001406F7D0E  imul    rsi, r12
  00000001406F7D12  add     rsi, r9
  00000001406F7D15  add     rsi, rdi
  00000001406F7D18  add     rsi, r11
  00000001406F7D1B  add     rsi, r13
  00000001406F7D1E  mov     r9, rsi
  00000001406F7D21  and     r9, r14
  00000001406F7D24  mov     rdi, rbp
  00000001406F7D27  and     rdi, r9
  00000001406F7D2A  mov     r8, r9
  00000001406F7D2D  and     r9, rdx
  00000001406F7D30  mov     [rsp+490h+var_B8], r9
  00000001406F7D38  not     rdx
  00000001406F7D3B  and     rdx, r10
  00000001406F7D3E  not     rdx
  00000001406F7D41  not     r15
  00000001406F7D44  and     r15, rdx
  00000001406F7D47  mov     [rsp+490h+var_C0], r15
  00000001406F7D4F  mov     rdx, rcx
  00000001406F7D52  not     rdx
  00000001406F7D55  mov     r9, rdx
  00000001406F7D58  and     r9, r10
  00000001406F7D5B  not     r9
  00000001406F7D5E  mov     rax, rcx
  00000001406F7D61  and     rax, r14
  00000001406F7D64  not     rax
  00000001406F7D67  and     rax, r9
  00000001406F7D6A  mov     [rsp+490h+var_468], rax
  00000001406F7D6F  not     r8
  00000001406F7D72  and     r8, rbx
  00000001406F7D75  not     r8
  00000001406F7D78  not     rdi
  00000001406F7D7B  and     rdi, r8
  00000001406F7D7E  mov     rax, r14
  00000001406F7D81  and     rax, rbp
  00000001406F7D84  mov     [rsp+490h+var_320], rax
  00000001406F7D8C  not     rax
  00000001406F7D8F  mov     r8, rsi
  00000001406F7D92  not     r8
  00000001406F7D95  mov     r9, rcx
  00000001406F7D98  and     r9, rdi
  00000001406F7D9B  mov     [rsp+490h+var_F8], r9
  00000001406F7DA3  not     rdi
  00000001406F7DA6  and     rdi, rdx
  00000001406F7DA9  mov     [rsp+490h+var_100], rdi
  00000001406F7DB1  and     rax, rsi
  00000001406F7DB4  not     rax
  00000001406F7DB7  and     rax, rdx
  00000001406F7DBA  mov     [rsp+490h+var_E8], rax
  00000001406F7DC2  mov     rax, rdx
  00000001406F7DC5  mov     r15, rdx
  00000001406F7DC8  and     rdx, rsi
  00000001406F7DCB  not     rdx
  00000001406F7DCE  mov     r11, r8
  00000001406F7DD1  and     r11, rcx
  00000001406F7DD4  not     r11
  00000001406F7DD7  and     r11, rdx
  00000001406F7DDA  mov     rdx, r14
  00000001406F7DDD  mov     r9, r14
  00000001406F7DE0  and     r9, rbx
  00000001406F7DE3  not     r9
  00000001406F7DE6  and     r9, rcx
  00000001406F7DE9  mov     r12, r9
  00000001406F7DEC  mov     r9, r8
  00000001406F7DEF  and     r9, rbp
  00000001406F7DF2  mov     [rsp+490h+var_358], r9
  00000001406F7DFA  mov     r14, r9
  00000001406F7DFD  not     r14
  00000001406F7E00  and     r14, r10
  00000001406F7E03  not     r14
  00000001406F7E06  and     r14, rcx
  00000001406F7E09  mov     [rsp+490h+var_D0], r14
  00000001406F7E11  mov     r9, rcx
  00000001406F7E14  mov     r14, rcx
  00000001406F7E17  and     rcx, rbp
  00000001406F7E1A  mov     [rsp+490h+var_D8], rcx
  00000001406F7E22  and     rax, rbp
  00000001406F7E25  and     r15, rdx
  00000001406F7E28  mov     [rsp+490h+var_F0], r15
  00000001406F7E30  and     r14, r10
  00000001406F7E33  mov     [rsp+490h+var_130], r14
  00000001406F7E3B  mov     rdi, r8
  00000001406F7E3E  and     rdi, rcx
  00000001406F7E41  mov     rcx, rdx
  00000001406F7E44  and     rcx, rdi
  00000001406F7E47  mov     [rsp+490h+var_150], rcx
  00000001406F7E4F  not     rdi
  00000001406F7E52  and     rdi, r10
  00000001406F7E55  mov     [rsp+490h+var_158], rdi
  00000001406F7E5D  and     rax, r8
  00000001406F7E60  mov     rcx, r10
  00000001406F7E63  and     rcx, rax
  00000001406F7E66  mov     [rsp+490h+var_138], rcx
  00000001406F7E6E  not     rax
  00000001406F7E71  and     rax, rdx
  00000001406F7E74  mov     [rsp+490h+var_140], rax
  00000001406F7E7C  mov     rax, rbx
  00000001406F7E7F  and     rax, r11
  00000001406F7E82  mov     rcx, r10
  00000001406F7E85  and     rcx, rax
  00000001406F7E88  mov     [rsp+490h+var_120], rcx
  00000001406F7E90  not     rax
  00000001406F7E93  and     rax, rdx
  00000001406F7E96  mov     [rsp+490h+var_128], rax
  00000001406F7E9E  mov     rax, rsi
  00000001406F7EA1  and     rax, r10
  00000001406F7EA4  mov     [rsp+490h+var_108], rax
  00000001406F7EAC  not     r11
  00000001406F7EAF  and     r11, rbx
  00000001406F7EB2  and     rdx, r11
  00000001406F7EB5  mov     [rsp+490h+var_C8], rdx
  00000001406F7EBD  not     r11
  00000001406F7EC0  and     r11, r10
  00000001406F7EC3  mov     [rsp+490h+var_E0], r11
  00000001406F7ECB  and     r10, rbp
  00000001406F7ECE  not     r10
  00000001406F7ED1  and     r9, r10
  00000001406F7ED4  mov     [rsp+490h+var_148], r9
  00000001406F7EDC  and     r12, r10
  00000001406F7EDF  mov     [rsp+490h+var_110], r12
  00000001406F7EE7  mov     rax, r15
  00000001406F7EEA  not     rax
  00000001406F7EED  not     r14
  00000001406F7EF0  and     r14, rax
  00000001406F7EF3  mov     [rsp+490h+var_410], r14
  00000001406F7EFB  mov     rcx, 0B492CFF520E2700Ch
  00000001406F7F05  mov     rax, [rsp+490h+var_428]
  00000001406F7F0A  imul    rcx, rax
  00000001406F7F0E  and     rcx, [rsp+490h+var_430]
  00000001406F7F13  not     rcx
  00000001406F7F16  mov     r15, 0FBC30DCF16109D5Ch
  00000001406F7F20  imul    r15, rax
  00000001406F7F24  add     r15, rcx
  00000001406F7F27  mov     rax, rcx
  00000001406F7F2A  mov     [rsp+490h+var_400], rcx
  00000001406F7F32  mov     rdi, r15
  00000001406F7F35  not     rdi
  00000001406F7F38  mov     rdx, rdi
  00000001406F7F3B  and     rdx, rbp
  00000001406F7F3E  not     rdx
  00000001406F7F41  mov     rcx, r15
  00000001406F7F44  and     rcx, rbx
  00000001406F7F47  not     rcx
  00000001406F7F4A  and     rcx, rdx
  00000001406F7F4D  mov     rdx, 0CD2B4B505281F50Dh
  00000001406F7F57  imul    rdx, [rsp+490h+var_420]
  00000001406F7F5D  add     rdx, rax
  00000001406F7F60  mov     r12, rdx
  00000001406F7F63  mov     r14, rdx
  00000001406F7F66  not     r12
  00000001406F7F69  mov     rax, r12
  00000001406F7F6C  and     rax, rcx
  00000001406F7F6F  mov     [rsp+490h+var_118], rax
  00000001406F7F77  mov     rax, rcx
  00000001406F7F7A  not     rax
  00000001406F7F7D  mov     r10, r8
  00000001406F7F80  and     rcx, r8
  00000001406F7F83  not     rcx
  00000001406F7F86  and     rax, rsi
  00000001406F7F89  not     rax
  00000001406F7F8C  and     rax, rcx
  00000001406F7F8F  mov     rcx, r15
  00000001406F7F92  mov     [rsp+490h+var_418], rbp
  00000001406F7F97  and     rcx, rbp
  00000001406F7F9A  mov     r11, rcx
  00000001406F7F9D  not     r11
  00000001406F7FA0  mov     r8, r12
  00000001406F7FA3  and     r8, rbx
  00000001406F7FA6  mov     rdx, rdi
  00000001406F7FA9  and     rdx, r8
  00000001406F7FAC  not     r8
  00000001406F7FAF  and     r8, r15
  00000001406F7FB2  mov     [rsp+490h+var_460], r8
  00000001406F7FB7  mov     r13, r14
  00000001406F7FBA  and     r13, rbx
  00000001406F7FBD  mov     r8, rdi
  00000001406F7FC0  and     r8, r13
  00000001406F7FC3  not     r13
  00000001406F7FC6  and     r13, r15
  00000001406F7FC9  mov     r9, rsi
  00000001406F7FCC  and     r9, rbp
  00000001406F7FCF  mov     [rsp+490h+var_390], r9
  00000001406F7FD7  and     rcx, rsi
  00000001406F7FDA  mov     rbp, r14
  00000001406F7FDD  and     rbp, rcx
  00000001406F7FE0  mov     [rsp+490h+var_190], rbp
  00000001406F7FE8  not     rcx
  00000001406F7FEB  and     rcx, r12
  00000001406F7FEE  mov     [rsp+490h+var_1A8], rcx
  00000001406F7FF6  mov     rcx, rsi
  00000001406F7FF9  and     rcx, r15
  00000001406F7FFC  mov     [rsp+490h+var_3D0], rcx
  00000001406F8004  mov     [rsp+490h+var_368], r14
  00000001406F800C  mov     rcx, r14
  00000001406F800F  and     rcx, r9
  00000001406F8012  mov     r9, rdi
  00000001406F8015  and     r9, rcx
  00000001406F8018  mov     [rsp+490h+var_1A0], r9
  00000001406F8020  not     rcx
  00000001406F8023  and     rcx, r15
  00000001406F8026  mov     [rsp+490h+var_180], rcx
  00000001406F802E  mov     rcx, rsi
  00000001406F8031  and     rcx, r14
  00000001406F8034  not     rcx
  00000001406F8037  and     rcx, rbx
  00000001406F803A  not     rcx
  00000001406F803D  and     rcx, r15
  00000001406F8040  mov     [rsp+490h+var_178], rcx
  00000001406F8048  mov     r9, r15
  00000001406F804B  and     r9, [rsp+490h+var_358]
  00000001406F8053  mov     rcx, r14
  00000001406F8056  and     rcx, r9
  00000001406F8059  mov     [rsp+490h+var_170], rcx
  00000001406F8061  not     r9
  00000001406F8064  and     r9, r12
  00000001406F8067  mov     [rsp+490h+var_188], r9
  00000001406F806F  mov     rcx, r10
  00000001406F8072  mov     r9, r10
  00000001406F8075  and     r9, r15
  00000001406F8078  mov     r10, rsi
  00000001406F807B  mov     r14, rsi
  00000001406F807E  and     r10, rdi
  00000001406F8081  not     rax
  00000001406F8084  and     rax, r12
  00000001406F8087  mov     [rsp+490h+var_160], rax
  00000001406F808F  mov     rbp, r12
  00000001406F8092  and     r12, rcx
  00000001406F8095  mov     rsi, rcx
  00000001406F8098  and     r15, r12
  00000001406F809B  mov     [rsp+490h+var_3C0], r15
  00000001406F80A3  not     r12
  00000001406F80A6  and     r12, rdi
  00000001406F80A9  mov     [rsp+490h+var_168], r12
  00000001406F80B1  mov     r15, rdi
  00000001406F80B4  mov     rax, rbx
  00000001406F80B7  and     r15, rbx
  00000001406F80BA  not     r15
  00000001406F80BD  and     r15, r11
  00000001406F80C0  not     rdx
  00000001406F80C3  mov     rbx, [rsp+490h+var_460]
  00000001406F80C8  not     rbx
  00000001406F80CB  and     rbx, rdx
  00000001406F80CE  mov     [rsp+490h+var_460], rbx
  00000001406F80D3  not     r8
  00000001406F80D6  not     r13
  00000001406F80D9  and     r13, r8
  00000001406F80DC  mov     [rsp+490h+var_198], r13
  00000001406F80E4  not     r9
  00000001406F80E7  not     r10
  00000001406F80EA  mov     [rsp+490h+var_1B0], r10
  00000001406F80F2  mov     rdx, rax
  00000001406F80F5  and     rdx, r10
  00000001406F80F8  and     rdx, r9
  00000001406F80FB  mov     rdi, rdx
  00000001406F80FE  mov     rdx, 0A95E9819F38056C3h
  00000001406F8108  mov     r10, [rsp+490h+var_428]
  00000001406F810D  imul    rdx, r10
  00000001406F8111  mov     rcx, rax
  00000001406F8114  mov     rbx, rax
  00000001406F8117  and     rcx, rdx
  00000001406F811A  mov     rax, rdx
  00000001406F811D  mov     r9, rdx
  00000001406F8120  not     rax
  00000001406F8123  mov     r13, [rsp+490h+var_418]
  00000001406F8128  mov     rdx, r13
  00000001406F812B  and     rdx, rax
  00000001406F812E  mov     r8, rax
  00000001406F8131  mov     [rsp+490h+var_470], rax
  00000001406F8136  not     rdx
  00000001406F8139  not     rcx
  00000001406F813C  mov     [rsp+490h+var_458], rcx
  00000001406F8141  and     rdx, rcx
  00000001406F8144  mov     rax, rdx
  00000001406F8147  not     rax
  00000001406F814A  and     rax, rsi
  00000001406F814D  not     rax
  00000001406F8150  and     rdx, r14
  00000001406F8153  not     rdx
  00000001406F8156  and     rdx, rax
  00000001406F8159  mov     [rsp+490h+var_408], rdx
  00000001406F8161  mov     rcx, 74D7881A76244647h
  00000001406F816B  imul    rcx, r10
  00000001406F816F  mov     rax, rcx
  00000001406F8172  not     rax
  00000001406F8175  mov     [rsp+490h+var_1C8], rax
  00000001406F817D  and     rax, r9
  00000001406F8180  mov     r10, rax
  00000001406F8183  not     r10
  00000001406F8186  mov     r12, rcx
  00000001406F8189  mov     rdx, rcx
  00000001406F818C  and     r12, r8
  00000001406F818F  not     r12
  00000001406F8192  and     r12, r10
  00000001406F8195  mov     r8, rsi
  00000001406F8198  mov     rcx, rsi
  00000001406F819B  and     r8, r10
  00000001406F819E  mov     [rsp+490h+var_1C0], r8
  00000001406F81A6  mov     r8, r10
  00000001406F81A9  mov     r10, r14
  00000001406F81AC  and     r10, rax
  00000001406F81AF  mov     [rsp+490h+var_1B8], r10
  00000001406F81B7  and     rax, rsi
  00000001406F81BA  not     rax
  00000001406F81BD  and     r8, r14
  00000001406F81C0  not     r8
  00000001406F81C3  and     r8, rax
  00000001406F81C6  mov     r10, rsi
  00000001406F81C9  and     r10, r9
  00000001406F81CC  mov     rax, rbx
  00000001406F81CF  and     rax, r10
  00000001406F81D2  not     r10
  00000001406F81D5  and     r10, r13
  00000001406F81D8  not     rax
  00000001406F81DB  not     r10
  00000001406F81DE  and     r10, rax
  00000001406F81E1  mov     [rsp+490h+var_3D8], r10
  00000001406F81E9  mov     rax, [rsp+490h+var_410]
  00000001406F81F1  not     rax
  00000001406F81F4  mov     r10, r13
  00000001406F81F7  and     rax, r13
  00000001406F81FA  mov     [rsp+490h+var_410], rax
  00000001406F8202  mov     rax, r13
  00000001406F8205  and     rax, rdx
  00000001406F8208  mov     [rsp+490h+var_360], rax
  00000001406F8210  mov     rax, rdx
  00000001406F8213  and     rax, r9
  00000001406F8216  mov     [rsp+490h+var_1F0], r9
  00000001406F821E  not     rax
  00000001406F8221  and     rax, r13
  00000001406F8224  mov     [rsp+490h+var_3E0], rax
  00000001406F822C  mov     rax, rbx
  00000001406F822F  and     rax, rdx
  00000001406F8232  mov     [rsp+490h+var_328], rdx
  00000001406F823A  mov     [rsp+490h+var_220], rax
  00000001406F8242  mov     r11, [rsp+490h+var_468]
  00000001406F8247  mov     rsi, r14
  00000001406F824A  and     r11, r14
  00000001406F824D  mov     rax, rbx
  00000001406F8250  and     rax, r11
  00000001406F8253  mov     [rsp+490h+var_218], rax
  00000001406F825B  not     r11
  00000001406F825E  and     r11, r10
  00000001406F8261  mov     [rsp+490h+var_468], r11
  00000001406F8266  not     r15
  00000001406F8269  and     r15, rcx
  00000001406F826C  not     r15
  00000001406F826F  mov     r11, [rsp+490h+var_368]
  00000001406F8277  and     r15, r11
  00000001406F827A  mov     [rsp+490h+var_200], r15
  00000001406F8282  mov     rax, [rsp+490h+var_3D0]
  00000001406F828A  mov     r14, rax
  00000001406F828D  not     r14
  00000001406F8290  and     r14, rbx
  00000001406F8293  and     rbp, r14
  00000001406F8296  mov     [rsp+490h+var_210], rbp
  00000001406F829E  not     r14
  00000001406F82A1  and     r14, r11
  00000001406F82A4  mov     [rsp+490h+var_208], r14
  00000001406F82AC  and     rax, rbx
  00000001406F82AF  mov     r15, rbx
  00000001406F82B2  not     rax
  00000001406F82B5  and     rax, r11
  00000001406F82B8  mov     [rsp+490h+var_3D0], rax
  00000001406F82C0  and     rdi, r11
  00000001406F82C3  mov     [rsp+490h+var_1F8], rdi
  00000001406F82CB  and     r11, r10
  00000001406F82CE  mov     [rsp+490h+var_368], r11
  00000001406F82D6  mov     rax, rsi
  00000001406F82D9  mov     rdi, rsi
  00000001406F82DC  and     rax, rdx
  00000001406F82DF  mov     [rsp+490h+var_398], rax
  00000001406F82E7  not     rax
  00000001406F82EA  and     rax, r10
  00000001406F82ED  mov     [rsp+490h+var_1E8], rax
  00000001406F82F5  not     r12
  00000001406F82F8  and     r12, rcx
  00000001406F82FB  not     r12
  00000001406F82FE  and     r12, r10
  00000001406F8301  mov     [rsp+490h+var_1D8], r12
  00000001406F8309  not     r8
  00000001406F830C  and     r8, r10
  00000001406F830F  mov     [rsp+490h+var_1D0], r8
  00000001406F8317  mov     rax, rcx
  00000001406F831A  mov     r11, rcx
  00000001406F831D  and     rax, [rsp+490h+var_470]
  00000001406F8322  not     rax
  00000001406F8325  and     rax, r10
  00000001406F8328  mov     [rsp+490h+var_370], rax
  00000001406F8330  mov     rax, r9
  00000001406F8333  and     rax, r10
  00000001406F8336  mov     [rsp+490h+var_1E0], rax
  00000001406F833E  mov     rcx, 0F5CECA7B772272B4h
  00000001406F8348  imul    rcx, [rsp+490h+var_428]
  00000001406F834E  mov     rax, [rsp+490h+var_400]
  00000001406F8356  add     rcx, rax
  00000001406F8359  mov     rbp, r11
  00000001406F835C  and     rbp, rcx
  00000001406F835F  not     rbp
  00000001406F8362  mov     r14, r10
  00000001406F8365  and     rbp, r10
  00000001406F8368  mov     r10, rcx
  00000001406F836B  not     r10
  00000001406F836E  mov     r13, 6DEA6EB1ECF4245Dh
  00000001406F8378  imul    r13, [rsp+490h+var_420]
  00000001406F837E  add     r13, rax
  00000001406F8381  mov     rsi, r13
  00000001406F8384  not     rsi
  00000001406F8387  mov     r9, r14
  00000001406F838A  and     r9, r13
  00000001406F838D  mov     rdx, rbx
  00000001406F8390  and     rdx, rcx
  00000001406F8393  not     rdx
  00000001406F8396  mov     rax, r14
  00000001406F8399  and     rax, r10
  00000001406F839C  mov     rbx, r13
  00000001406F839F  and     rbx, rax
  00000001406F83A2  mov     [rsp+490h+var_380], rbx
  00000001406F83AA  not     rax
  00000001406F83AD  and     rax, rsi
  00000001406F83B0  mov     rbx, r15
  00000001406F83B3  and     rbx, r10
  00000001406F83B6  mov     [rsp+490h+var_240], r10
  00000001406F83BE  not     rbx
  00000001406F83C1  and     rbx, r13
  00000001406F83C4  mov     [rsp+490h+var_2A0], rbx
  00000001406F83CC  mov     r12, r15
  00000001406F83CF  and     r12, rsi
  00000001406F83D2  mov     [rsp+490h+var_488], r11
  00000001406F83D7  mov     r8, r11
  00000001406F83DA  and     r8, rsi
  00000001406F83DD  mov     [rsp+490h+var_280], r8
  00000001406F83E5  mov     r14, rdi
  00000001406F83E8  mov     r8, rdi
  00000001406F83EB  and     r8, r13
  00000001406F83EE  mov     [rsp+490h+var_238], r8
  00000001406F83F6  and     rdx, rdi
  00000001406F83F9  not     rdx
  00000001406F83FC  and     rdx, r13
  00000001406F83FF  mov     [rsp+490h+var_258], rdx
  00000001406F8407  mov     r8, rdi
  00000001406F840A  and     r8, rsi
  00000001406F840D  mov     [rsp+490h+var_268], r8
  00000001406F8415  mov     rbx, r13
  00000001406F8418  mov     [rsp+490h+var_288], r13
  00000001406F8420  and     r13, rbp
  00000001406F8423  not     rbp
  00000001406F8426  and     rbp, rsi
  00000001406F8429  mov     [rsp+490h+var_228], rbp
  00000001406F8431  mov     rdx, rsi
  00000001406F8434  mov     rbp, rsi
  00000001406F8437  and     rbp, r10
  00000001406F843A  mov     rdi, rbp
  00000001406F843D  and     rbp, r11
  00000001406F8440  mov     r10, r15
  00000001406F8443  and     r10, rbp
  00000001406F8446  mov     [rsp+490h+var_278], r10
  00000001406F844E  not     rbp
  00000001406F8451  mov     r11, [rsp+490h+var_418]
  00000001406F8456  and     rbp, r11
  00000001406F8459  mov     r10, rcx
  00000001406F845C  and     r10, r8
  00000001406F845F  not     r10
  00000001406F8462  and     r10, r11
  00000001406F8465  mov     [rsp+490h+var_270], r10
  00000001406F846D  mov     r8, rcx
  00000001406F8470  and     r8, r9
  00000001406F8473  mov     [rsp+490h+var_290], r8
  00000001406F847B  not     r9
  00000001406F847E  and     rbx, rcx
  00000001406F8481  mov     [rsp+490h+var_378], rbx
  00000001406F8489  and     rdx, rcx
  00000001406F848C  mov     [rsp+490h+var_250], rdx
  00000001406F8494  not     r12
  00000001406F8497  and     r12, r9
  00000001406F849A  mov     [rsp+490h+var_248], r12
  00000001406F84A2  mov     r10, r14
  00000001406F84A5  and     r9, r14
  00000001406F84A8  not     r9
  00000001406F84AB  and     r9, rcx
  00000001406F84AE  mov     [rsp+490h+var_260], r9
  00000001406F84B6  mov     [rsp+490h+var_298], rcx
  00000001406F84BE  and     rcx, r11
  00000001406F84C1  mov     [rsp+490h+var_230], rcx
  00000001406F84C9  mov     rbx, r11
  00000001406F84CC  mov     rdx, [rsp+490h+var_370]
  00000001406F84D4  not     rdx
  00000001406F84D7  mov     rcx, [rsp+490h+var_328]
  00000001406F84DF  and     rdx, rcx
  00000001406F84E2  mov     [rsp+490h+var_370], rdx
  00000001406F84EA  mov     rsi, rcx
  00000001406F84ED  mov     r14, rcx
  00000001406F84F0  mov     r11, rcx
  00000001406F84F3  mov     r8, r15
  00000001406F84F6  mov     [rsp+490h+var_388], r15
  00000001406F84FE  mov     r12, r15
  00000001406F8501  mov     r15, [rsp+490h+var_1C8]
  00000001406F8509  and     r12, r15
  00000001406F850C  mov     rcx, [rsp+490h+var_458]
  00000001406F8511  and     rsi, rcx
  00000001406F8514  and     rbx, r15
  00000001406F8517  mov     rdx, [rsp+490h+var_408]
  00000001406F851F  and     r14, rdx
  00000001406F8522  not     rdx
  00000001406F8525  and     rdx, r15
  00000001406F8528  mov     [rsp+490h+var_408], rdx
  00000001406F8530  and     rcx, r10
  00000001406F8533  and     r11, rcx
  00000001406F8536  mov     [rsp+490h+var_328], r11
  00000001406F853E  not     rcx
  00000001406F8541  and     rcx, r15
  00000001406F8544  mov     [rsp+490h+var_458], rcx
  00000001406F8549  mov     rcx, r10
  00000001406F854C  mov     r11, r10
  00000001406F854F  and     rcx, r15
  00000001406F8552  mov     [rsp+490h+var_418], rcx
  00000001406F8557  mov     rcx, [rsp+490h+var_3D8]
  00000001406F855F  not     rcx
  00000001406F8562  and     rcx, r15
  00000001406F8565  mov     [rsp+490h+var_3D8], rcx
  00000001406F856D  and     r15, [rsp+490h+var_470]
  00000001406F8572  not     r15
  00000001406F8575  and     [rsp+490h+var_3E0], r15
  00000001406F857D  mov     rcx, [rsp+490h+var_220]
  00000001406F8585  not     rcx
  00000001406F8588  not     rbx
  00000001406F858B  and     rbx, rcx
  00000001406F858E  mov     rcx, [rsp+490h+var_378]
  00000001406F8596  not     rcx
  00000001406F8599  and     rcx, r8
  00000001406F859C  not     rdi
  00000001406F859F  and     rcx, rdi
  00000001406F85A2  mov     [rsp+490h+var_378], rcx
  00000001406F85AA  not     rax
  00000001406F85AD  mov     rcx, [rsp+490h+var_380]
  00000001406F85B5  not     rcx
  00000001406F85B8  and     rcx, rax
  00000001406F85BB  mov     [rsp+490h+var_380], rcx
  00000001406F85C3  mov     rax, [rsp+490h+var_158]
  00000001406F85CB  not     rax
  00000001406F85CE  mov     r9, [rsp+490h+var_150]
  00000001406F85D6  not     r9
  00000001406F85D9  and     r9, rax
  00000001406F85DC  mov     rax, [rsp+490h+var_100]
  00000001406F85E4  not     rax
  00000001406F85E7  mov     rcx, [rsp+490h+var_F8]
  00000001406F85EF  not     rcx
  00000001406F85F2  and     rcx, rax
  00000001406F85F5  not     rcx
  00000001406F85F8  mov     rax, 1111111111111112h
  00000001406F8602  imul    rax, rcx
  00000001406F8606  mov     rcx, [rsp+490h+var_138]
  00000001406F860E  not     rcx
  00000001406F8611  mov     r10, [rsp+490h+var_140]
  00000001406F8619  not     r10
  00000001406F861C  and     r10, rcx
  00000001406F861F  mov     rdx, [rsp+490h+var_320]
  00000001406F8627  mov     r15, [rsp+490h+var_488]
  00000001406F862C  and     rdx, r15
  00000001406F862F  not     rdx
  00000001406F8632  mov     rcx, [rsp+490h+var_E8]
  00000001406F863A  and     rcx, rdx
  00000001406F863D  mov     rdi, 4FA4FA4FA4FA4FA5h
  00000001406F8647  imul    r10, rdi
  00000001406F864B  not     rcx
  00000001406F864E  mov     rdx, 2D82D82D82D82D83h
  00000001406F8658  imul    rcx, rdx
  00000001406F865C  add     rcx, r10
  00000001406F865F  add     rcx, rax
  00000001406F8662  mov     rdx, rcx
  00000001406F8665  mov     rax, [rsp+490h+var_120]
  00000001406F866D  not     rax
  00000001406F8670  mov     rcx, [rsp+490h+var_128]
  00000001406F8678  not     rcx
  00000001406F867B  and     rcx, rax
  00000001406F867E  not     rcx
  00000001406F8681  mov     rax, 0DDDDDDDDDDDDDDDEh
  00000001406F868B  imul    rax, rcx
  00000001406F868F  mov     r10, [rsp+490h+var_148]
  00000001406F8697  not     r10
  00000001406F869A  and     r10, r15
  00000001406F869D  not     r10
  00000001406F86A0  mov     rcx, 82D82D82D82D82D8h
  00000001406F86AA  imul    rcx, r10
  00000001406F86AE  add     rcx, rax
  00000001406F86B1  add     rcx, rdx
  00000001406F86B4  mov     rdx, [rsp+490h+var_390]
  00000001406F86BC  not     rdx
  00000001406F86BF  mov     [rsp+490h+var_320], rdx
  00000001406F86C7  mov     rax, [rsp+490h+var_130]
  00000001406F86CF  and     rax, rdx
  00000001406F86D2  not     rax
  00000001406F86D5  mov     rdx, 0D82D82D82D82D82Eh
  00000001406F86DF  imul    rdx, rax
  00000001406F86E3  mov     r10, [rsp+490h+var_C0]
  00000001406F86EB  mov     [rsp+490h+var_478], r11
  00000001406F86F0  and     r10, r11
  00000001406F86F3  not     r10
  00000001406F86F6  mov     rax, 5B05B05B05B05B0h
  00000001406F8700  imul    rax, r10
  00000001406F8704  add     rax, rdx
  00000001406F8707  mov     rdx, [rsp+490h+var_218]
  00000001406F870F  not     rdx
  00000001406F8712  mov     r8, [rsp+490h+var_468]
  00000001406F8717  not     r8
  00000001406F871A  and     r8, rdx
  00000001406F871D  mov     rdx, 0C16C16C16C16C16Bh
  00000001406F8727  imul    rdx, r8
  00000001406F872B  add     rdx, rax
  00000001406F872E  mov     rax, [rsp+490h+var_D0]
  00000001406F8736  not     rax
  00000001406F8739  imul    rax, rdi
  00000001406F873D  add     rax, rdx
  00000001406F8740  mov     rdx, rax
  00000001406F8743  mov     r10, [rsp+490h+var_108]
  00000001406F874B  not     r10
  00000001406F874E  and     r10, [rsp+490h+var_D8]
  00000001406F8756  mov     rax, 9999999999999998h
  00000001406F8760  imul    r10, rax
  00000001406F8764  add     r10, rdx
  00000001406F8767  mov     rdx, [rsp+490h+var_110]
  00000001406F876F  and     rdx, r15
  00000001406F8772  mov     rax, 0E93E93E93E93E940h
  00000001406F877C  imul    rax, rdx
  00000001406F8780  add     rax, r10
  00000001406F8783  mov     r8, [rsp+490h+var_410]
  00000001406F878B  and     r8, r11
  00000001406F878E  not     r8
  00000001406F8791  mov     rdx, 0D27D27D27D27D27Dh
  00000001406F879B  imul    rdx, r8
  00000001406F879F  add     rdx, rax
  00000001406F87A2  mov     r10, r15
  00000001406F87A5  and     r10, [rsp+490h+var_388]
  00000001406F87AD  not     r10
  00000001406F87B0  mov     rax, [rsp+490h+var_F0]
  00000001406F87B8  and     rax, r10
  00000001406F87BB  mov     rdi, 7777777777777777h
  00000001406F87C5  imul    rdi, rax
  00000001406F87C9  add     rdi, rdx
  00000001406F87CC  add     rdi, rcx
  00000001406F87CF  mov     rax, [rsp+490h+var_E0]
  00000001406F87D7  not     rax
  00000001406F87DA  mov     rcx, [rsp+490h+var_C8]
  00000001406F87E2  not     rcx
  00000001406F87E5  and     rcx, rax
  00000001406F87E8  mov     rax, 2D82D82D82D82D83h
  00000001406F87F2  imul    rcx, rax
  00000001406F87F6  add     rcx, r9
  00000001406F87F9  mov     rax, 9F49F49F49F49F4Ah
  00000001406F8803  imul    rax, [rsp+490h+var_B8]
  00000001406F880C  add     rax, rcx
  00000001406F880F  add     rax, rdi
  00000001406F8812  mov     [rsp+490h+var_468], rax
  00000001406F8817  mov     rcx, [rsp+490h+var_1A8]
  00000001406F881F  not     rcx
  00000001406F8822  mov     rax, [rsp+490h+var_190]
  00000001406F882A  not     rax
  00000001406F882D  and     rax, rcx
  00000001406F8830  mov     rdi, rax
  00000001406F8833  mov     rax, [rsp+490h+var_210]
  00000001406F883B  not     rax
  00000001406F883E  mov     rcx, [rsp+490h+var_208]
  00000001406F8846  not     rcx
  00000001406F8849  and     rcx, rax
  00000001406F884C  mov     r8, [rsp+490h+var_200]
  00000001406F8854  not     r8
  00000001406F8857  mov     r11, [rsp+490h+var_350]
  00000001406F885F  add     r8, r11
  00000001406F8862  not     rcx
  00000001406F8865  shl     rcx, 2
  00000001406F8869  sub     r8, rcx
  00000001406F886C  mov     rax, [rsp+490h+var_118]
  00000001406F8874  not     rax
  00000001406F8877  and     rax, r15
  00000001406F887A  not     rax
  00000001406F887D  lea     rcx, ds:0[rax*8]
  00000001406F8885  sub     rcx, rax
  00000001406F8888  add     rcx, r8
  00000001406F888B  mov     rax, [rsp+490h+var_460]
  00000001406F8890  and     rax, r15
  00000001406F8893  mov     r8, r15
  00000001406F8896  lea     rdx, [rax+rax*4]
  00000001406F889A  lea     rcx, [rcx+rdx*2]
  00000001406F889E  mov     rdx, [rsp+490h+var_1A0]
  00000001406F88A6  not     rdx
  00000001406F88A9  mov     rax, [rsp+490h+var_180]
  00000001406F88B1  not     rax
  00000001406F88B4  and     rax, rdx
  00000001406F88B7  not     rax
  00000001406F88BA  lea     rdx, [rax+rax*2]
  00000001406F88BE  sub     rcx, rdx
  00000001406F88C1  add     rcx, rdi
  00000001406F88C4  mov     rax, [rsp+490h+var_3D0]
  00000001406F88CC  not     rax
  00000001406F88CF  shl     rax, 2
  00000001406F88D3  sub     rcx, rax
  00000001406F88D6  mov     rax, [rsp+490h+var_178]
  00000001406F88DE  not     rax
  00000001406F88E1  lea     rdx, [rax+rax*4]
  00000001406F88E5  sub     rcx, rdx
  00000001406F88E8  mov     rdx, [rsp+490h+var_188]
  00000001406F88F0  not     rdx
  00000001406F88F3  mov     rax, [rsp+490h+var_170]
  00000001406F88FB  not     rax
  00000001406F88FE  and     rax, rdx
  00000001406F8901  mov     r15, [rsp+490h+var_1F8]
  00000001406F8909  not     r15
  00000001406F890C  lea     rdx, [r15+r15*4]
  00000001406F8910  lea     rdx, [r15+rdx*2]
  00000001406F8914  not     rax
  00000001406F8917  add     rax, r11
  00000001406F891A  add     rdx, rax
  00000001406F891D  add     rdx, rcx
  00000001406F8920  mov     rdi, [rsp+490h+var_368]
  00000001406F8928  and     rdi, [rsp+490h+var_1B0]
  00000001406F8930  lea     rcx, ds:0[rdi*8]
  00000001406F8938  sub     rcx, rdi
  00000001406F893B  not     rdi
  00000001406F893E  lea     rdi, [rdi+rdi*2]
  00000001406F8942  lea     rdx, [rdx+rdi*2]
  00000001406F8946  mov     rax, [rsp+490h+var_198]
  00000001406F894E  mov     r15, rax
  00000001406F8951  not     r15
  00000001406F8954  and     rax, r8
  00000001406F8957  not     rax
  00000001406F895A  mov     r11, [rsp+490h+var_478]
  00000001406F895F  and     r15, r11
  00000001406F8962  not     r15
  00000001406F8965  and     r15, rax
  00000001406F8968  not     r15
  00000001406F896B  lea     rdi, ds:0[r15*8]
  00000001406F8973  sub     r15, rdi
  00000001406F8976  add     r15, rcx
  00000001406F8979  add     r15, rdx
  00000001406F897C  mov     rax, [rsp+490h+var_160]
  00000001406F8984  shl     rax, 2
  00000001406F8988  sub     r15, rax
  00000001406F898B  mov     rax, [rsp+490h+var_3C0]
  00000001406F8993  not     rax
  00000001406F8996  mov     rdx, [rsp+490h+var_388]
  00000001406F899E  and     rax, rdx
  00000001406F89A1  mov     rcx, [rsp+490h+var_168]
  00000001406F89A9  not     rcx
  00000001406F89AC  and     rax, rcx
  00000001406F89AF  mov     [rsp+490h+var_3C0], rax
  00000001406F89B7  mov     rcx, rdx
  00000001406F89BA  and     rcx, [rsp+490h+var_398]
  00000001406F89C2  not     rcx
  00000001406F89C5  mov     rax, [rsp+490h+var_1E8]
  00000001406F89CD  not     rax
  00000001406F89D0  and     rax, rcx
  00000001406F89D3  mov     rdx, [rsp+490h+var_1F0]
  00000001406F89DB  mov     rcx, rdx
  00000001406F89DE  and     rcx, rax
  00000001406F89E1  not     rax
  00000001406F89E4  mov     r9, [rsp+490h+var_470]
  00000001406F89E9  and     rax, r9
  00000001406F89EC  not     rax
  00000001406F89EF  not     rcx
  00000001406F89F2  and     rcx, rax
  00000001406F89F5  mov     rax, [rsp+490h+var_360]
  00000001406F89FD  not     rax
  00000001406F8A00  mov     rdi, r12
  00000001406F8A03  not     rdi
  00000001406F8A06  and     rax, rdi
  00000001406F8A09  and     r12, r8
  00000001406F8A0C  not     r12
  00000001406F8A0F  and     rdi, r11
  00000001406F8A12  not     rdi
  00000001406F8A15  and     rdi, r12
  00000001406F8A18  not     rdi
  00000001406F8A1B  and     rdi, rdx
  00000001406F8A1E  mov     r12, rdx
  00000001406F8A21  not     rax
  00000001406F8A24  mov     rdx, r11
  00000001406F8A27  and     rdx, rax
  00000001406F8A2A  and     rax, r8
  00000001406F8A2D  not     rax
  00000001406F8A30  and     rax, r12
  00000001406F8A33  mov     [rsp+490h+var_360], rax
  00000001406F8A3B  not     rbx
  00000001406F8A3E  and     rbx, r11
  00000001406F8A41  not     rbx
  00000001406F8A44  and     rbx, r12
  00000001406F8A47  and     r12, rdx
  00000001406F8A4A  not     rdx
  00000001406F8A4D  and     rdx, r9
  00000001406F8A50  not     rdx
  00000001406F8A53  not     r12
  00000001406F8A56  and     r12, rdx
  00000001406F8A59  mov     rdx, 851EB851EB851EB9h
  00000001406F8A63  imul    rcx, rdx
  00000001406F8A67  imul    r12, rdx
  00000001406F8A6B  mov     rdx, [rsp+490h+var_1C0]
  00000001406F8A73  not     rdx
  00000001406F8A76  mov     rax, [rsp+490h+var_1B8]
  00000001406F8A7E  not     rax
  00000001406F8A81  and     rax, rdx
  00000001406F8A84  not     rax
  00000001406F8A87  mov     r9, [rsp+490h+var_388]
  00000001406F8A8F  and     rax, r9
  00000001406F8A92  mov     rdx, 7AE147AE147AE147h
  00000001406F8A9C  imul    rdx, rax
  00000001406F8AA0  add     rdx, r12
  00000001406F8AA3  mov     rax, [rsp+490h+var_408]
  00000001406F8AAB  not     rax
  00000001406F8AAE  not     r14
  00000001406F8AB1  and     r14, rax
  00000001406F8AB4  mov     rax, 51EB851EB851EB86h
  00000001406F8ABE  imul    r14, rax
  00000001406F8AC2  add     r14, rdx
  00000001406F8AC5  add     r14, rcx
  00000001406F8AC8  mov     rax, [rsp+490h+var_458]
  00000001406F8ACD  not     rax
  00000001406F8AD0  mov     rdx, [rsp+490h+var_328]
  00000001406F8AD8  not     rdx
  00000001406F8ADB  and     rdx, rax
  00000001406F8ADE  mov     rcx, 0A3D70A3D70A3D6Fh
  00000001406F8AE8  imul    rcx, rdx
  00000001406F8AEC  mov     rax, [rsp+490h+var_1D8]
  00000001406F8AF4  not     rax
  00000001406F8AF7  mov     rdx, 0CCCCCCCCCCCCCCCCh
  00000001406F8B01  imul    rax, rdx
  00000001406F8B05  add     rcx, rax
  00000001406F8B08  mov     rax, [rsp+490h+var_3E0]
  00000001406F8B10  not     rax
  00000001406F8B13  and     rax, r11
  00000001406F8B16  mov     rdx, 0A3D70A3D70A3D70Ah
  00000001406F8B20  imul    rdx, rax
  00000001406F8B24  add     rdx, rcx
  00000001406F8B27  mov     r8, [rsp+490h+var_1D0]
  00000001406F8B2F  not     r8
  00000001406F8B32  mov     rax, 9999999999999998h
  00000001406F8B3C  lea     rcx, [rax+2]
  00000001406F8B40  imul    rcx, r8
  00000001406F8B44  add     rcx, rdx
  00000001406F8B47  mov     rdx, 0AE147AE147AE147Ch
  00000001406F8B51  imul    rdx, [rsp+490h+var_370]
  00000001406F8B5A  add     rdx, rcx
  00000001406F8B5D  mov     rcx, rsi
  00000001406F8B60  not     rcx
  00000001406F8B63  and     rcx, [rsp+490h+var_488]
  00000001406F8B68  not     rcx
  00000001406F8B6B  mov     r12, r11
  00000001406F8B6E  and     rsi, r11
  00000001406F8B71  not     rsi
  00000001406F8B74  and     rsi, rcx
  00000001406F8B77  add     rax, 3
  00000001406F8B7B  mov     [rsp+490h+var_3E0], rax
  00000001406F8B83  imul    rsi, rax
  00000001406F8B87  add     rsi, rdx
  00000001406F8B8A  add     rsi, r14
  00000001406F8B8D  mov     rcx, [rsp+490h+var_418]
  00000001406F8B92  not     rcx
  00000001406F8B95  mov     rax, [rsp+490h+var_1E0]
  00000001406F8B9D  and     rax, rcx
  00000001406F8BA0  not     rax
  00000001406F8BA3  mov     rcx, 6666666666666663h
  00000001406F8BAD  add     rcx, 3
  00000001406F8BB1  imul    rcx, rax
  00000001406F8BB5  mov     rdx, 3333333333333333h
  00000001406F8BBF  imul    rdi, rdx
  00000001406F8BC3  add     rdi, rcx
  00000001406F8BC6  mov     rax, [rsp+490h+var_3D8]
  00000001406F8BCE  not     rax
  00000001406F8BD1  mov     rcx, 8F5C28F5C28F5C28h
  00000001406F8BDB  imul    rcx, rax
  00000001406F8BDF  add     rcx, rdi
  00000001406F8BE2  mov     rdx, 1EB851EB851EB852h
  00000001406F8BEC  imul    rdx, [rsp+490h+var_360]
  00000001406F8BF5  add     rdx, rcx
  00000001406F8BF8  add     rdx, rsi
  00000001406F8BFB  mov     rax, [rsp+490h+var_398]
  00000001406F8C03  and     rax, [rsp+490h+var_470]
  00000001406F8C08  not     rax
  00000001406F8C0B  mov     r8, r9
  00000001406F8C0E  and     rax, r9
  00000001406F8C11  mov     rcx, 51EB851EB851EB86h
  00000001406F8C1B  imul    rax, rcx
  00000001406F8C1F  mov     rcx, 28F5C28F5C28F5C3h
  00000001406F8C29  imul    rcx, rbx
  00000001406F8C2D  add     rcx, rax
  00000001406F8C30  add     rcx, rdx
  00000001406F8C33  mov     rdx, [rsp+490h+var_280]
  00000001406F8C3B  not     rdx
  00000001406F8C3E  mov     rax, [rsp+490h+var_238]
  00000001406F8C46  not     rax
  00000001406F8C49  and     rax, rdx
  00000001406F8C4C  and     r10, [rsp+490h+var_320]
  00000001406F8C54  mov     rdi, [rsp+490h+var_240]
  00000001406F8C5C  mov     rdx, [rsp+490h+var_288]
  00000001406F8C64  and     rdx, rdi
  00000001406F8C67  not     r10
  00000001406F8C6A  and     r10, rdx
  00000001406F8C6D  not     rdx
  00000001406F8C70  and     rdx, r11
  00000001406F8C73  not     rdx
  00000001406F8C76  and     rdx, r9
  00000001406F8C79  not     rax
  00000001406F8C7C  and     r8, rax
  00000001406F8C7F  mov     r14, rax
  00000001406F8C82  mov     rax, [rsp+490h+var_298]
  00000001406F8C8A  and     rax, r8
  00000001406F8C8D  not     r8
  00000001406F8C90  and     r8, rdi
  00000001406F8C93  not     r8
  00000001406F8C96  not     rax
  00000001406F8C99  and     rax, r8
  00000001406F8C9C  mov     r9, rax
  00000001406F8C9F  mov     rax, [rsp+490h+var_290]
  00000001406F8CA7  mov     r8, rax
  00000001406F8CAA  not     r8
  00000001406F8CAD  mov     r11, [rsp+490h+var_488]
  00000001406F8CB2  and     rax, r11
  00000001406F8CB5  not     rax
  00000001406F8CB8  and     r8, r12
  00000001406F8CBB  not     r8
  00000001406F8CBE  and     r8, rax
  00000001406F8CC1  add     r8, r9
  00000001406F8CC4  mov     rax, [rsp+490h+var_278]
  00000001406F8CCC  not     rax
  00000001406F8CCF  not     rbp
  00000001406F8CD2  and     rbp, rax
  00000001406F8CD5  mov     r9, 1C71C71C71C71C71h
  00000001406F8CDF  imul    r10, r9
  00000001406F8CE3  inc     r9
  00000001406F8CE6  imul    r9, rbp
  00000001406F8CEA  add     r9, r10
  00000001406F8CED  mov     rbx, 0C71C71C71C71C71Ah
  00000001406F8CF7  lea     r10, [rbx+3]
  00000001406F8CFB  imul    r10, [rsp+490h+var_260]
  00000001406F8D04  mov     rsi, [rsp+490h+var_258]
  00000001406F8D0C  not     rsi
  00000001406F8D0F  mov     rax, 0E38E38E38E38E38Dh
  00000001406F8D19  lea     r12, [rax+1]
  00000001406F8D1D  imul    r12, rsi
  00000001406F8D21  add     r12, r10
  00000001406F8D24  mov     rsi, [rsp+490h+var_378]
  00000001406F8D2C  not     rsi
  00000001406F8D2F  and     rsi, r11
  00000001406F8D32  mov     rbp, r11
  00000001406F8D35  not     rsi
  00000001406F8D38  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001406F8D42  add     r10, 2
  00000001406F8D46  imul    r10, rsi
  00000001406F8D4A  add     r10, r12
  00000001406F8D4D  mov     r11, [rsp+490h+var_390]
  00000001406F8D55  mov     r12, [rsp+490h+var_250]
  00000001406F8D5D  and     r11, r12
  00000001406F8D60  imul    r11, rax
  00000001406F8D64  add     r11, r10
  00000001406F8D67  add     r11, r9
  00000001406F8D6A  add     r11, r8
  00000001406F8D6D  mov     rsi, [rsp+490h+var_248]
  00000001406F8D75  not     rsi
  00000001406F8D78  and     rsi, rdi
  00000001406F8D7B  mov     r8, [rsp+490h+var_268]
  00000001406F8D83  not     r8
  00000001406F8D86  and     r8, rdi
  00000001406F8D89  not     r8
  00000001406F8D8C  mov     r10, [rsp+490h+var_270]
  00000001406F8D94  and     r10, r8
  00000001406F8D97  mov     r9, 38E38E38E38E38E4h
  00000001406F8DA1  imul    r9, r10
  00000001406F8DA5  mov     rdi, [rsp+490h+var_380]
  00000001406F8DAD  mov     r8, rdi
  00000001406F8DB0  not     r8
  00000001406F8DB3  and     r8, rbp
  00000001406F8DB6  not     r8
  00000001406F8DB9  mov     r10, [rsp+490h+var_478]
  00000001406F8DBE  and     rdi, r10
  00000001406F8DC1  not     rdi
  00000001406F8DC4  and     rdi, r8
  00000001406F8DC7  mov     r8, 5555555555555555h
  00000001406F8DD1  inc     r8
  00000001406F8DD4  mov     [rsp+490h+var_3D0], r8
  00000001406F8DDC  imul    rdi, r8
  00000001406F8DE0  add     rdi, r9
  00000001406F8DE3  mov     r8, [rsp+490h+var_2A0]
  00000001406F8DEB  not     r8
  00000001406F8DEE  and     r8, r10
  00000001406F8DF1  not     r8
  00000001406F8DF4  add     r8, [rsp+490h+var_350]
  00000001406F8DFC  add     r8, rdi
  00000001406F8DFF  add     r8, r11
  00000001406F8E02  mov     r10, r8
  00000001406F8E05  mov     r8, [rsp+490h+var_228]
  00000001406F8E0D  not     r8
  00000001406F8E10  not     r13
  00000001406F8E13  and     r13, r8
  00000001406F8E16  not     r13
  00000001406F8E19  lea     r9, [rbx+2]
  00000001406F8E1D  imul    r9, r13
  00000001406F8E21  not     rdx
  00000001406F8E24  or      rax, 2
  00000001406F8E28  imul    rax, rdx
  00000001406F8E2C  add     rax, r9
  00000001406F8E2F  add     rax, r10
  00000001406F8E32  mov     r8, [rsp+490h+var_230]
  00000001406F8E3A  and     r8, r14
  00000001406F8E3D  mov     rdx, 71C71C71C71C71C5h
  00000001406F8E47  imul    rdx, r8
  00000001406F8E4B  mov     r8, [rsp+490h+var_358]
  00000001406F8E53  and     r8, r12
  00000001406F8E56  not     r8
  00000001406F8E59  imul    r8, rbx
  00000001406F8E5D  add     r8, rdx
  00000001406F8E60  mov     r9, rsi
  00000001406F8E63  not     r9
  00000001406F8E66  and     r9, rbp
  00000001406F8E69  mov     rdi, rbp
  00000001406F8E6C  not     r9
  00000001406F8E6F  mov     rdx, 8E38E38E38E38E3Ah
  00000001406F8E79  imul    rdx, r9
  00000001406F8E7D  add     rdx, r8
  00000001406F8E80  add     rdx, rax
  00000001406F8E83  mov     r8, [rsp+490h+var_490]
  00000001406F8E87  shr     r8, 3Bh
  00000001406F8E8B  mov     [rsp+490h+var_490], r8
  00000001406F8E8F  mov     rax, [rsp+490h+var_3C0]
  00000001406F8E97  not     rax
  00000001406F8E9A  imul    rax, -0Bh
  00000001406F8E9E  test    r8b, 1
  00000001406F8EA2  cmovnz  rdx, rcx
  00000001406F8EA6  mov     [rsp+490h+var_360], rdx
  00000001406F8EAE  add     rax, r15
  00000001406F8EB1  test    r8b, 1
  00000001406F8EB5  cmovnz  rax, [rsp+490h+var_468]
  00000001406F8EBB  mov     [rsp+490h+var_368], rax
  00000001406F8EC3  mov     rcx, [rsp+490h+var_340]
  00000001406F8ECB  add     ecx, dword ptr [rsp+490h+var_A8]
  00000001406F8ED2  add     ecx, [rsp+490h+var_2BC]
  00000001406F8ED9  mov     rsi, [rsp+490h+var_428]
  00000001406F8EDE  imul    eax, esi, 404D29B9h
  00000001406F8EE4  mov     [rsp+490h+var_3C0], rax
  00000001406F8EEC  add     ecx, eax
  00000001406F8EEE  mov     r13, [rsp+490h+var_348]
  00000001406F8EF6  add     r13d, eax
  00000001406F8EF9  add     r13d, ecx
  00000001406F8EFC  mov     r8, [rsp+490h+var_B0]
  00000001406F8F04  or      r8, r13
  00000001406F8F07  not     r13
  00000001406F8F0A  mov     eax, r13d
  00000001406F8F0D  mov     rcx, rax
  00000001406F8F10  mov     r9, 0E9B9CAC5916AE63Eh
  00000001406F8F1A  imul    rax, r9
  00000001406F8F1E  not     rcx
  00000001406F8F21  mov     r9, 0F89343973078F76Ah
  00000001406F8F2B  imul    r8, r9
  00000001406F8F2F  imul    rcx, r9
  00000001406F8F33  add     rax, r8
  00000001406F8F36  add     rcx, rax
  00000001406F8F39  add     r8, [rsp+490h+var_338]
  00000001406F8F41  mov     rax, 83B65E3467C3844Bh
  00000001406F8F4B  imul    r13, rax
  00000001406F8F4F  add     r13, r8
  00000001406F8F52  add     r13, rcx
  00000001406F8F55  mov     rax, r13
  00000001406F8F58  not     rax
  00000001406F8F5B  mov     rcx, [rsp+490h+var_3C8]
  00000001406F8F63  mov     r9, rcx
  00000001406F8F66  and     r9, rax
  00000001406F8F69  mov     [rsp+490h+var_468], r9
  00000001406F8F6E  mov     r8, rax
  00000001406F8F71  mov     rax, r9
  00000001406F8F74  not     rax
  00000001406F8F77  mov     r10, rcx
  00000001406F8F7A  mov     r9, rcx
  00000001406F8F7D  not     r10
  00000001406F8F80  mov     r11, r10
  00000001406F8F83  mov     rbp, r10
  00000001406F8F86  and     r11, r13
  00000001406F8F89  not     r11
  00000001406F8F8C  and     r11, rax
  00000001406F8F8F  mov     r14, 241A3E12926037DDh
  00000001406F8F99  imul    r14, rsi
  00000001406F8F9D  mov     rax, [rsp+490h+var_400]
  00000001406F8FA5  add     r14, rax
  00000001406F8FA8  mov     rcx, r14
  00000001406F8FAB  not     rcx
  00000001406F8FAE  mov     [rsp+490h+var_460], rcx
  00000001406F8FB3  mov     r10, r8
  00000001406F8FB6  mov     [rsp+490h+var_470], r8
  00000001406F8FBB  mov     r15, r8
  00000001406F8FBE  and     r15, rcx
  00000001406F8FC1  mov     rdx, r15
  00000001406F8FC4  not     rdx
  00000001406F8FC7  mov     rsi, r13
  00000001406F8FCA  and     rsi, r14
  00000001406F8FCD  not     rsi
  00000001406F8FD0  and     rsi, rdx
  00000001406F8FD3  mov     r8, [rsp+490h+var_478]
  00000001406F8FD8  and     r10, r8
  00000001406F8FDB  mov     rdx, rbp
  00000001406F8FDE  and     rdx, r10
  00000001406F8FE1  not     rdx
  00000001406F8FE4  not     r10
  00000001406F8FE7  and     r9, r10
  00000001406F8FEA  not     r9
  00000001406F8FED  and     r9, rdx
  00000001406F8FF0  mov     rax, r11
  00000001406F8FF3  mov     [rsp+490h+var_410], r11
  00000001406F8FFB  mov     rcx, rdi
  00000001406F8FFE  and     r11, rdi
  00000001406F9001  not     r9
  00000001406F9004  add     r9, r9
  00000001406F9007  lea     rdx, [r11+r11*2]
  00000001406F900B  sub     r9, rdx
  00000001406F900E  mov     rdx, r13
  00000001406F9011  and     rdx, r8
  00000001406F9014  mov     rbx, rdx
  00000001406F9017  not     rbx
  00000001406F901A  mov     r12, rbp
  00000001406F901D  and     r12, rbx
  00000001406F9020  mov     rdi, r12
  00000001406F9023  not     rdi
  00000001406F9026  lea     rdi, [rdi+rdi*2]
  00000001406F902A  sub     r9, rdi
  00000001406F902D  not     rax
  00000001406F9030  mov     [rsp+490h+var_408], rax
  00000001406F9038  not     r11
  00000001406F903B  and     rax, r8
  00000001406F903E  not     rax
  00000001406F9041  and     rax, r11
  00000001406F9044  not     rax
  00000001406F9047  lea     r9, [r9+rax*4]
  00000001406F904B  mov     [rsp+490h+var_418], rbp
  00000001406F9050  mov     r11, rbp
  00000001406F9053  and     r11, rcx
  00000001406F9056  mov     rdi, rcx
  00000001406F9059  not     r11
  00000001406F905C  and     r11, r13
  00000001406F905F  add     r11, r11
  00000001406F9062  sub     r9, r11
  00000001406F9065  mov     r11, rbp
  00000001406F9068  mov     rax, r8
  00000001406F906B  and     r11, r8
  00000001406F906E  not     r11
  00000001406F9071  and     r11, r13
  00000001406F9074  lea     r8, [r9+r11*2]
  00000001406F9078  add     r12, r12
  00000001406F907B  sub     r8, r12
  00000001406F907E  mov     r9, [rsp+490h+var_468]
  00000001406F9083  and     r9, rax
  00000001406F9086  not     r9
  00000001406F9089  add     r8, r9
  00000001406F908C  mov     [rsp+490h+var_3D8], r8
  00000001406F9094  mov     r9, [rsp+490h+var_470]
  00000001406F9099  mov     r12, r9
  00000001406F909C  and     r12, rdi
  00000001406F909F  not     r12
  00000001406F90A2  and     r12, rbx
  00000001406F90A5  mov     r11, 36F8E6CDC95ECA5Fh
  00000001406F90AF  imul    r11, [rsp+490h+var_420]
  00000001406F90B5  add     r11, [rsp+490h+var_400]
  00000001406F90BD  mov     rbp, r11
  00000001406F90C0  not     rbp
  00000001406F90C3  mov     rdi, r13
  00000001406F90C6  and     r13, r11
  00000001406F90C9  mov     rbx, r13
  00000001406F90CC  not     rbx
  00000001406F90CF  and     r9, rbp
  00000001406F90D2  not     r9
  00000001406F90D5  and     rbx, r9
  00000001406F90D8  and     rbx, [rsp+490h+var_478]
  00000001406F90DD  mov     r8, [rsp+490h+var_460]
  00000001406F90E2  mov     rcx, r8
  00000001406F90E5  and     rcx, rbx
  00000001406F90E8  not     rcx
  00000001406F90EB  not     rbx
  00000001406F90EE  and     rbx, r14
  00000001406F90F1  not     rbx
  00000001406F90F4  and     rbx, rcx
  00000001406F90F7  not     r12
  00000001406F90FA  and     r12, r8
  00000001406F90FD  not     r12
  00000001406F9100  and     r12, rbp
  00000001406F9103  not     rbx
  00000001406F9106  lea     rcx, [rbx+rbx*2]
  00000001406F910A  add     rcx, r12
  00000001406F910D  mov     rbx, rdi
  00000001406F9110  mov     [rsp+490h+var_458], rdi
  00000001406F9115  mov     r8, [rsp+490h+var_488]
  00000001406F911A  and     rbx, r8
  00000001406F911D  not     rbx
  00000001406F9120  and     rbx, r10
  00000001406F9123  mov     r10, rbx
  00000001406F9126  not     r10
  00000001406F9129  mov     r12, r11
  00000001406F912C  and     r12, r14
  00000001406F912F  and     r12, r10
  00000001406F9132  not     r12
  00000001406F9135  mov     r10, 5555555555555555h
  00000001406F913F  add     r10, 0FFFFFFFFFFFFFFFCh
  00000001406F9143  imul    r10, r12
  00000001406F9147  mov     r12, [rsp+490h+var_478]
  00000001406F914C  and     r9, r12
  00000001406F914F  not     r9
  00000001406F9152  and     r9, r14
  00000001406F9155  imul    r9, [rsp+490h+var_3D0]
  00000001406F915E  add     r9, rcx
  00000001406F9161  add     r9, r10
  00000001406F9164  mov     r10, r11
  00000001406F9167  mov     rax, [rsp+490h+var_460]
  00000001406F916C  and     r10, rax
  00000001406F916F  mov     rcx, r10
  00000001406F9172  not     rcx
  00000001406F9175  and     rcx, r8
  00000001406F9178  not     rcx
  00000001406F917B  and     r10, r12
  00000001406F917E  mov     r8, r10
  00000001406F9181  not     r8
  00000001406F9184  and     r8, rdi
  00000001406F9187  and     r8, rcx
  00000001406F918A  and     rdx, rbp
  00000001406F918D  mov     rcx, r14
  00000001406F9190  and     rcx, rdx
  00000001406F9193  not     rcx
  00000001406F9196  not     rdx
  00000001406F9199  and     rdx, rax
  00000001406F919C  not     rdx
  00000001406F919F  and     rdx, rcx
  00000001406F91A2  not     rdx
  00000001406F91A5  mov     rax, 5555555555555555h
  00000001406F91AF  lea     rcx, [rax+3]
  00000001406F91B3  imul    rcx, rdx
  00000001406F91B7  not     r8
  00000001406F91BA  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001406F91C4  imul    r8, rdi
  00000001406F91C8  add     rcx, r8
  00000001406F91CB  add     rcx, r9
  00000001406F91CE  mov     rdx, r14
  00000001406F91D1  and     rdx, r13
  00000001406F91D4  mov     rax, [rsp+490h+var_488]
  00000001406F91D9  and     rdx, rax
  00000001406F91DC  lea     r9, [rdi-3]
  00000001406F91E0  imul    r9, rdx
  00000001406F91E4  mov     rdx, rax
  00000001406F91E7  and     rdx, rbp
  00000001406F91EA  mov     r8, rdx
  00000001406F91ED  not     r8
  00000001406F91F0  mov     r12, r15
  00000001406F91F3  and     r12, r8
  00000001406F91F6  add     r12, [rsp+490h+var_3C0]
  00000001406F91FE  add     r12, r9
  00000001406F9201  mov     r9, [rsp+490h+var_470]
  00000001406F9206  and     r10, r9
  00000001406F9209  not     r10
  00000001406F920C  lea     r9, [rdi+4]
  00000001406F9210  imul    r9, r10
  00000001406F9214  add     r9, r12
  00000001406F9217  add     r9, rcx
  00000001406F921A  and     rdx, r14
  00000001406F921D  and     rbx, r11
  00000001406F9220  and     r14, rbx
  00000001406F9223  not     rbx
  00000001406F9226  mov     rcx, [rsp+490h+var_460]
  00000001406F922B  and     rbx, rcx
  00000001406F922E  not     rbx
  00000001406F9231  not     r14
  00000001406F9234  and     r14, rbx
  00000001406F9237  not     r14
  00000001406F923A  lea     r10, [rdi+1]
  00000001406F923E  imul    r14, r10
  00000001406F9242  add     r14, r9
  00000001406F9245  and     r15, rax
  00000001406F9248  and     r11, r15
  00000001406F924B  not     r15
  00000001406F924E  and     r15, rbp
  00000001406F9251  not     r15
  00000001406F9254  not     r11
  00000001406F9257  and     r11, r15
  00000001406F925A  mov     r9, rsi
  00000001406F925D  mov     rbx, [rsp+490h+var_478]
  00000001406F9262  and     rsi, rbx
  00000001406F9265  not     rsi
  00000001406F9268  and     rsi, rbp
  00000001406F926B  and     rbp, rcx
  00000001406F926E  and     r13, rcx
  00000001406F9271  and     r8, rcx
  00000001406F9274  not     r8
  00000001406F9277  not     rdx
  00000001406F927A  and     rdx, [rsp+490h+var_470]
  00000001406F927F  and     rdx, r8
  00000001406F9282  imul    rdx, r10
  00000001406F9286  not     r11
  00000001406F9289  mov     r8, 5555555555555555h
  00000001406F9293  imul    r11, r8
  00000001406F9297  add     rdx, r11
  00000001406F929A  mov     rcx, rbp
  00000001406F929D  not     rcx
  00000001406F92A0  and     rbp, rax
  00000001406F92A3  not     rbp
  00000001406F92A6  and     rcx, rbx
  00000001406F92A9  not     rcx
  00000001406F92AC  and     rcx, rbp
  00000001406F92AF  not     rcx
  00000001406F92B2  and     rcx, [rsp+490h+var_458]
  00000001406F92B7  not     rcx
  00000001406F92BA  imul    rcx, rdi
  00000001406F92BE  add     rcx, rdx
  00000001406F92C1  mov     rdx, r13
  00000001406F92C4  and     r13, rbx
  00000001406F92C7  not     rdx
  00000001406F92CA  and     rdx, rax
  00000001406F92CD  not     rdx
  00000001406F92D0  not     r13
  00000001406F92D3  and     r13, rdx
  00000001406F92D6  imul    r13, r8
  00000001406F92DA  add     r13, rcx
  00000001406F92DD  not     r9
  00000001406F92E0  and     r9, rax
  00000001406F92E3  not     r9
  00000001406F92E6  and     rsi, r9
  00000001406F92E9  not     rsi
  00000001406F92EC  add     rsi, [rsp+490h+var_3C0]
  00000001406F92F4  add     rsi, r13
  00000001406F92F7  add     rsi, r14
  00000001406F92FA  mov     rcx, 0D0A82B6528DA2CCDh
  00000001406F9304  mov     rdx, [rsp+490h+var_420]
  00000001406F9309  imul    rcx, rdx
  00000001406F930D  mov     r8, 0D89AA5B2639A958Bh
  00000001406F9317  imul    r8, rdx
  00000001406F931B  mov     rax, [rsp+490h+var_3D8]
  00000001406F9323  not     rax
  00000001406F9326  and     r8, rax
  00000001406F9329  mov     r10, rax
  00000001406F932C  not     r8
  00000001406F932F  and     r8, rcx
  00000001406F9332  mov     r11, [rsp+490h+var_490]
  00000001406F9336  test    r11b, 1
  00000001406F933A  cmovnz  r8, rsi
  00000001406F933E  mov     [rsp+490h+var_388], r8
  00000001406F9346  mov     rax, 0D6E655DBF62283A6h
  00000001406F9350  mov     r8, [rsp+490h+var_428]
  00000001406F9355  imul    rax, r8
  00000001406F9359  mov     r9, [rsp+490h+var_400]
  00000001406F9361  add     rax, r9
  00000001406F9364  mov     rcx, 7C6538FCE7CBE2C5h
  00000001406F936E  imul    rcx, r8
  00000001406F9372  add     rcx, r9
  00000001406F9375  not     rcx
  00000001406F9378  and     rcx, r10
  00000001406F937B  not     rcx
  00000001406F937E  and     rcx, rax
  00000001406F9381  mov     r9, 7FFFF2BA94D715C7h
  00000001406F938B  imul    r9, r8
  00000001406F938F  and     r9, r10
  00000001406F9392  mov     rax, 0D83AD13C625955DBh
  00000001406F939C  imul    rax, rdx
  00000001406F93A0  not     r9
  00000001406F93A3  and     r9, rax
  00000001406F93A6  test    r11b, 1
  00000001406F93AA  cmovnz  r9, rcx
  00000001406F93AE  mov     [rsp+490h+var_478], r9
  00000001406F93B3  mov     rax, 8C7E06BE386D755Dh
  00000001406F93BD  imul    rax, rdx
  00000001406F93C1  mov     rcx, 3CF93ED59BDE3B45h
  00000001406F93CB  imul    rcx, rdx
  00000001406F93CF  test    r11b, 1
  00000001406F93D3  cmovnz  rcx, rax
  00000001406F93D7  mov     [rsp+490h+var_3D0], rcx
  00000001406F93DF  imul    eax, edx, 8B0EC18h
  00000001406F93E5  imul    ecx, r8d, 303A13A0h
  00000001406F93EC  test    r11b, 1
  00000001406F93F0  cmovnz  rcx, rax
  00000001406F93F4  mov     [rsp+490h+var_3D8], rcx
  00000001406F93FC  imul    eax, r8d, 60742740h
  00000001406F9403  imul    ecx, edx, 9D1D7658h
  00000001406F9409  test    r11b, 1
  00000001406F940D  cmovz   rcx, rax
  00000001406F9411  mov     [rsp+490h+var_370], rcx
  00000001406F9419  imul    ecx, edx, 0BF7E37A8h
  00000001406F941F  imul    r9d, edx, 7EFC6F50h
  00000001406F9426  test    r11b, 1
  00000001406F942A  cmovnz  r9, rcx
  00000001406F942E  mov     [rsp+490h+var_378], r9
  00000001406F9436  imul    ecx, r8d, 90AE3AE0h
  00000001406F943D  imul    r9d, edx, 833C2998h
  00000001406F9444  test    r11b, 1
  00000001406F9448  cmovnz  r9, rcx
  00000001406F944C  mov     [rsp+490h+var_380], r9
  00000001406F9454  imul    ecx, edx, 902CCFF8h
  00000001406F945A  imul    r9d, edx, 0A395C988h
  00000001406F9461  mov     r10, rdx
  00000001406F9464  test    r11b, 1
  00000001406F9468  cmovnz  r9, rcx
  00000001406F946C  mov     [rsp+490h+var_338], r9
  00000001406F9474  imul    ecx, r8d, 45EDCFA8h
  00000001406F947B  imul    edx, r10d, 0E41791E0h
  00000001406F9482  test    r11b, 1
  00000001406F9486  cmovnz  rdx, rcx
  00000001406F948A  mov     [rsp+490h+var_340], rdx
  00000001406F9492  imul    ecx, r10d, 0B905E478h
  00000001406F9499  test    r11b, 1
  00000001406F949D  cmovz   rcx, [rsp+490h+var_308]
  00000001406F94A6  mov     [rsp+490h+var_348], rcx
  00000001406F94AE  imul    ecx, r8d, 4D29B900h
  00000001406F94B5  test    r11b, 1
  00000001406F94B9  cmovnz  rcx, rax
  00000001406F94BD  mov     [rsp+490h+var_350], rcx
  00000001406F94C5  imul    eax, r8d, 438481E0h
  00000001406F94CC  imul    ecx, r8d, 73BE9580h
  00000001406F94D3  test    r11b, 1
  00000001406F94D7  cmovnz  rcx, rax
  00000001406F94DB  mov     [rsp+490h+var_358], rcx
  00000001406F94E3  imul    eax, r8d, 3775FCF8h
  00000001406F94EA  imul    ecx, r10d, 720BC8F0h
  00000001406F94F1  test    r11b, 1
  00000001406F94F5  cmovnz  rcx, rax
  00000001406F94F9  mov     [rsp+490h+var_400], rcx
  00000001406F9501  imul    eax, r10d, 0EECF9F58h
  00000001406F9508  imul    ecx, r10d, 0CC6EDE08h
  00000001406F950F  test    r11b, 1
  00000001406F9513  cmovnz  rcx, rax
  00000001406F9517  mov     [rsp+490h+var_390], rcx
  00000001406F951F  imul    ecx, r8d, -45h
  00000001406F9523  mov     r14, [rsp+490h+var_310]
  00000001406F952B  mov     rbx, r14
  00000001406F952E  shl     rbx, cl
  00000001406F9531  mov     rbp, rbx
  00000001406F9534  not     rbp
  00000001406F9537  imul    ecx, r8d, -7Bh
  00000001406F953B  shr     r14, cl
  00000001406F953E  mov     rdx, 0F60E05294785CE53h
  00000001406F9548  imul    rdx, r8
  00000001406F954C  mov     r15, rdx
  00000001406F954F  not     r15
  00000001406F9552  mov     rsi, r14
  00000001406F9555  and     rsi, rbp
  00000001406F9558  mov     rcx, rdx
  00000001406F955B  and     rcx, rsi
  00000001406F955E  not     rsi
  00000001406F9561  mov     rax, r15
  00000001406F9564  and     rax, rsi
  00000001406F9567  not     rax
  00000001406F956A  not     rcx
  00000001406F956D  and     rcx, rax
  00000001406F9570  mov     rax, 7BC1894B782D07F4h
  00000001406F957A  imul    rax, r8
  00000001406F957E  mov     r12, rax
  00000001406F9581  not     r12
  00000001406F9584  mov     r9, r14
  00000001406F9587  and     r9, r12
  00000001406F958A  mov     r10, r9
  00000001406F958D  not     r10
  00000001406F9590  mov     r11, rbp
  00000001406F9593  and     r11, rdx
  00000001406F9596  mov     rdi, r11
  00000001406F9599  and     rdi, r10
  00000001406F959C  not     rdi
  00000001406F959F  mov     r8, 3333333333333333h
  00000001406F95A9  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001406F95AD  imul    rdi, r8
  00000001406F95B1  not     rcx
  00000001406F95B4  and     rcx, rax
  00000001406F95B7  mov     r13, 6666666666666663h
  00000001406F95C1  add     r13, 5
  00000001406F95C5  mov     [rsp+490h+var_490], r13
  00000001406F95C9  imul    rcx, r13
  00000001406F95CD  add     rcx, rdi
  00000001406F95D0  and     r10, r15
  00000001406F95D3  not     r10
  00000001406F95D6  and     r9, rdx
  00000001406F95D9  not     r9
  00000001406F95DC  and     r9, r10
  00000001406F95DF  not     r9
  00000001406F95E2  and     r9, rbx
  00000001406F95E5  add     r9, r9
  00000001406F95E8  sub     rcx, r9
  00000001406F95EB  mov     r13, r14
  00000001406F95EE  not     r13
  00000001406F95F1  mov     r9, rbp
  00000001406F95F4  and     r9, rax
  00000001406F95F7  not     r9
  00000001406F95FA  and     r9, r15
  00000001406F95FD  mov     r10, r13
  00000001406F9600  and     r10, r9
  00000001406F9603  not     r10
  00000001406F9606  not     r9
  00000001406F9609  and     r9, r14
  00000001406F960C  not     r9
  00000001406F960F  and     r9, r10
  00000001406F9612  mov     r10, r13
  00000001406F9615  and     r10, rbp
  00000001406F9618  mov     rdi, rdx
  00000001406F961B  and     rdi, r10
  00000001406F961E  not     r10
  00000001406F9621  and     r10, r15
  00000001406F9624  not     r10
  00000001406F9627  not     rdi
  00000001406F962A  and     rdi, r10
  00000001406F962D  not     rdi
  00000001406F9630  and     rdi, r12
  00000001406F9633  not     rdi
  00000001406F9636  imul    rdi, [rsp+490h+var_3E0]
  00000001406F963F  mov     r10, 9999999999999998h
  00000001406F9649  imul    r9, r10
  00000001406F964D  add     rdi, r9
  00000001406F9650  add     rdi, rcx
  00000001406F9653  mov     rcx, rbx
  00000001406F9656  and     rcx, rdx
  00000001406F9659  mov     r9, r12
  00000001406F965C  and     r9, rcx
  00000001406F965F  not     r9
  00000001406F9662  not     rcx
  00000001406F9665  and     rcx, rax
  00000001406F9668  not     rcx
  00000001406F966B  and     r9, r14
  00000001406F966E  and     r9, rcx
  00000001406F9671  not     r9
  00000001406F9674  imul    r9, r8
  00000001406F9678  mov     rcx, r12
  00000001406F967B  and     rcx, rdx
  00000001406F967E  mov     r10, r13
  00000001406F9681  and     r10, rcx
  00000001406F9684  not     r10
  00000001406F9687  not     rcx
  00000001406F968A  and     rcx, r14
  00000001406F968D  not     rcx
  00000001406F9690  and     rcx, r10
  00000001406F9693  mov     r10, rbp
  00000001406F9696  and     r10, rcx
  00000001406F9699  not     r10
  00000001406F969C  not     rcx
  00000001406F969F  and     rcx, rbx
  00000001406F96A2  not     rcx
  00000001406F96A5  and     rcx, r10
  00000001406F96A8  imul    rcx, [rsp+490h+var_490]
  00000001406F96AD  add     rcx, r9
  00000001406F96B0  mov     r8, r13
  00000001406F96B3  and     r8, rbx
  00000001406F96B6  not     r8
  00000001406F96B9  and     r8, rsi
  00000001406F96BC  not     r8
  00000001406F96BF  and     r8, r12
  00000001406F96C2  not     r8
  00000001406F96C5  and     r8, rdx
  00000001406F96C8  not     r8
  00000001406F96CB  mov     r9, 6666666666666663h
  00000001406F96D5  or      r9, 4
  00000001406F96D9  imul    r9, r8
  00000001406F96DD  add     r9, rcx
  00000001406F96E0  mov     r10, r9
  00000001406F96E3  mov     r9, r13
  00000001406F96E6  and     r9, r15
  00000001406F96E9  not     r9
  00000001406F96EC  mov     rcx, r14
  00000001406F96EF  and     rcx, rdx
  00000001406F96F2  mov     r8, rcx
  00000001406F96F5  not     r8
  00000001406F96F8  and     r8, rbx
  00000001406F96FB  and     r9, r8
  00000001406F96FE  not     r9
  00000001406F9701  and     r9, rax
  00000001406F9704  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001406F970E  add     rsi, 0FFFFFFFFFFFFFFFDh
  00000001406F9712  imul    rsi, r9
  00000001406F9716  add     rsi, r10
  00000001406F9719  add     rsi, rdi
  00000001406F971C  and     rcx, rbp
  00000001406F971F  not     rcx
  00000001406F9722  not     r8
  00000001406F9725  and     rcx, rax
  00000001406F9728  and     rcx, r8
  00000001406F972B  not     rcx
  00000001406F972E  imul    rcx, [rsp+490h+var_A0]
  00000001406F9737  and     r12, rbp
  00000001406F973A  mov     r8, r12
  00000001406F973D  and     r8, r15
  00000001406F9740  mov     r10, r14
  00000001406F9743  and     r10, r8
  00000001406F9746  not     r10
  00000001406F9749  mov     rdi, 9999999999999998h
  00000001406F9753  lea     r9, [rdi+5]
  00000001406F9757  imul    r9, r10
  00000001406F975B  add     rcx, r9
  00000001406F975E  mov     r9, r13
  00000001406F9761  and     r9, rax
  00000001406F9764  and     rbp, r9
  00000001406F9767  not     rbp
  00000001406F976A  not     r9
  00000001406F976D  and     r9, rbx
  00000001406F9770  not     r9
  00000001406F9773  and     rbp, rdx
  00000001406F9776  and     rbp, r9
  00000001406F9779  not     rbp
  00000001406F977C  lea     r9, ds:0[rbp*2]
  00000001406F9784  add     r9, rbp
  00000001406F9787  add     r9, rcx
  00000001406F978A  mov     rcx, rbx
  00000001406F978D  and     rcx, r15
  00000001406F9790  not     rcx
  00000001406F9793  not     r11
  00000001406F9796  and     rcx, rax
  00000001406F9799  and     rcx, r11
  00000001406F979C  mov     r11, r14
  00000001406F979F  and     r11, rcx
  00000001406F97A2  not     rcx
  00000001406F97A5  and     rcx, r13
  00000001406F97A8  not     rcx
  00000001406F97AB  not     r11
  00000001406F97AE  and     r11, rcx
  00000001406F97B1  imul    r11, [rsp+490h+var_318]
  00000001406F97BA  add     r11, r9
  00000001406F97BD  not     r8
  00000001406F97C0  and     r8, r13
  00000001406F97C3  not     r8
  00000001406F97C6  and     r8, r10
  00000001406F97C9  imul    r8, rdi
  00000001406F97CD  add     r8, r11
  00000001406F97D0  add     r8, rsi
  00000001406F97D3  and     rax, rbx
  00000001406F97D6  not     r12
  00000001406F97D9  not     rax
  00000001406F97DC  and     rax, r12
  00000001406F97DF  and     r15, rax
  00000001406F97E2  not     rax
  00000001406F97E5  and     rax, rdx
  00000001406F97E8  not     r15
  00000001406F97EB  not     rax
  00000001406F97EE  and     rax, r15
  00000001406F97F1  and     r13, rax
  00000001406F97F4  not     rax
  00000001406F97F7  and     rax, r14
  00000001406F97FA  not     r13
  00000001406F97FD  not     rax
  00000001406F9800  and     rax, r13
  00000001406F9803  not     rax
  00000001406F9806  mov     rcx, 3333333333333333h
  00000001406F9810  imul    rax, rcx
  00000001406F9814  add     rax, r8
  00000001406F9817  shr     rax, 3Bh
  00000001406F981B  mov     r8, [rsp+490h+var_420]
  00000001406F9820  imul    ecx, r8d, 44F2FA28h
  00000001406F9827  mov     r9, [rsp+490h+var_428]
  00000001406F982C  imul    edx, r9d, 8BDB9F50h
  00000001406F9833  imul    r10d, r8d, 0C1B6D090h
  00000001406F983A  test    al, 1
  00000001406F983C  cmovnz  r10, rdx
  00000001406F9840  mov     [rsp+490h+var_398], r10
  00000001406F9848  imul    edx, r9d, 48571D70h
  00000001406F984F  test    al, 1
  00000001406F9851  mov     r10, [rsp+490h+var_3F8]
  00000001406F9859  cmovnz  r10, rcx
  00000001406F985D  mov     [rsp+490h+var_3F8], r10
  00000001406F9865  cmovz   rdx, rcx
  00000001406F9869  mov     [rsp+490h+var_3E0], rdx
  00000001406F9871  imul    ecx, r8d, 5A631518h
  00000001406F9878  imul    edx, r8d, 24995A38h
  00000001406F987F  test    al, 1
  00000001406F9881  cmovnz  rdx, rcx
  00000001406F9885  mov     [rsp+490h+var_308], rdx
  00000001406F988D  imul    ecx, r8d, 0BB3E7D60h
  00000001406F9894  imul    r14d, r9d, 89725188h
  00000001406F989B  test    al, 1
  00000001406F989D  cmovz   r14, rcx
  00000001406F98A1  imul    edx, r9d, 0E77D2B0h
  00000001406F98A8  imul    ebp, r8d, 5C9BAE00h
  00000001406F98AF  test    al, 1
  00000001406F98B1  cmovnz  rbp, rdx
  00000001406F98B5  imul    edx, r8d, 6DCC0EA8h
  00000001406F98BC  imul    edi, r8d, 89B47CC8h
  00000001406F98C3  test    al, 1
  00000001406F98C5  cmovnz  rdi, rdx
  00000001406F98C9  imul    edx, r9d, 10E12078h
  00000001406F98D0  test    al, 1
  00000001406F98D2  cmovnz  rdx, rcx
  00000001406F98D6  mov     rsi, rdx
  00000001406F98D9  not     rsi
  00000001406F98DC  mov     rcx, [rsp+490h+var_440]
  00000001406F98E1  mov     rax, rcx
  00000001406F98E4  and     rax, rsi
  00000001406F98E7  mov     r8, rax
  00000001406F98EA  not     r8
  00000001406F98ED  lea     r10, [rsp+490h]
  00000001406F98F5  mov     ebx, r10d
  00000001406F98F8  and     ebx, edx
  00000001406F98FA  not     rbx
  00000001406F98FD  and     rbx, r8
  00000001406F9900  and     edx, ecx
  00000001406F9902  not     rdx
  00000001406F9905  and     rsi, r10
  00000001406F9908  not     rsi
  00000001406F990B  and     rsi, rdx
  00000001406F990E  add     rsi, rsi
  00000001406F9911  add     rax, rax
  00000001406F9914  sub     rsi, rax
  00000001406F9917  mov     r13, 11E0D3B93B4D4A6Ch
  00000001406F9921  imul    r13, r9
  00000001406F9925  imul    r13, [rsp+490h+var_300]
  00000001406F992E  add     r13, [rsp+490h+var_438]
  00000001406F9933  add     r13, [rsp+490h+var_2F8]
  00000001406F993B  add     r13, [rsp+490h+var_2F0]
  00000001406F9943  add     r13, [rsp+490h+var_2E8]
  00000001406F994B  mov     r8, [rsp+490h+var_470]
  00000001406F9950  and     r8, r13
  00000001406F9953  mov     rcx, [rsp+490h+var_418]
  00000001406F9958  mov     rax, rcx
  00000001406F995B  and     rax, r8
  00000001406F995E  not     rax
  00000001406F9961  not     r8
  00000001406F9964  and     r8, [rsp+490h+var_3C8]
  00000001406F996C  not     r8
  00000001406F996F  and     r8, rax
  00000001406F9972  mov     rdx, r13
  00000001406F9975  not     rdx
  00000001406F9978  mov     r11, [rsp+490h+var_410]
  00000001406F9980  and     r11, rdx
  00000001406F9983  not     r8
  00000001406F9986  add     r8, r8
  00000001406F9989  lea     rax, [r11+r11*2]
  00000001406F998D  mov     r15, r11
  00000001406F9990  sub     r8, rax
  00000001406F9993  mov     r11, r8
  00000001406F9996  mov     rax, r13
  00000001406F9999  mov     r9, [rsp+490h+var_458]
  00000001406F999E  and     rax, r9
  00000001406F99A1  not     rax
  00000001406F99A4  and     rax, rcx
  00000001406F99A7  mov     r8, rax
  00000001406F99AA  not     r8
  00000001406F99AD  lea     r8, [r8+r8*2]
  00000001406F99B1  sub     r11, r8
  00000001406F99B4  not     r15
  00000001406F99B7  mov     r8, [rsp+490h+var_408]
  00000001406F99BF  and     r8, r13
  00000001406F99C2  not     r8
  00000001406F99C5  and     r8, r15
  00000001406F99C8  not     r8
  00000001406F99CB  lea     r8, [r11+r8*4]
  00000001406F99CF  and     rdx, rcx
  00000001406F99D2  not     rdx
  00000001406F99D5  and     rdx, r9
  00000001406F99D8  add     rdx, rdx
  00000001406F99DB  sub     r8, rdx
  00000001406F99DE  and     rcx, r13
  00000001406F99E1  not     rcx
  00000001406F99E4  and     rcx, r9
  00000001406F99E7  lea     rdx, [r8+rcx*2]
  00000001406F99EB  add     rax, rax
  00000001406F99EE  sub     rdx, rax
  00000001406F99F1  mov     rax, [rsp+490h+var_468]
  00000001406F99F6  and     rax, r13
  00000001406F99F9  not     rax
  00000001406F99FC  add     rdx, rax
  00000001406F99FF  test    r12, 0
  00000001406F9A06  call    locret_1406F9A1B  ; -> locret_1406F9A1B
  00000001406F9A0B  jb      loc_1406F9A16
  00000001406F9A11  jmp     loc_1406F9A1C
  00000001406F9A16  jmp     loc_1406FA09F
  00000001406F9A1B  retn
  00000001406F9A1C  nop
  00000001406F9A1D  jmp     $+5
  00000001406F9A22  mov     [rbx+rsi], rdx
  00000001406F9A26  mov     [rsp+rdi+490h], r13
  00000001406F9A2E  mov     rax, rbp
  00000001406F9A31  not     rax
  00000001406F9A34  mov     r15, [rsp+490h+var_440]
  00000001406F9A39  mov     rcx, r15
  00000001406F9A3C  and     rcx, rax
  00000001406F9A3F  mov     rdx, rcx
  00000001406F9A42  not     rdx
  00000001406F9A45  mov     rbx, [rsp+490h+var_2D8]
  00000001406F9A4D  and     rdx, rbx
  00000001406F9A50  not     rdx
  00000001406F9A53  mov     rdi, [rsp+490h+var_2D0]
  00000001406F9A5B  and     rcx, rdi
  00000001406F9A5E  not     rcx
  00000001406F9A61  and     rcx, rdx
  00000001406F9A64  mov     edx, r10d
  00000001406F9A67  and     edx, ebp
  00000001406F9A69  not     rdx
  00000001406F9A6C  and     rdx, rdi
  00000001406F9A6F  not     rdx
  00000001406F9A72  lea     rdx, [rdx+rdx*4]
  00000001406F9A76  add     rcx, rcx
  00000001406F9A79  sub     rdx, rcx
  00000001406F9A7C  mov     ecx, r15d
  00000001406F9A7F  and     ecx, ebp
  00000001406F9A81  mov     r8, rcx
  00000001406F9A84  not     r8
  00000001406F9A87  mov     r9, r10
  00000001406F9A8A  and     r9, rax
  00000001406F9A8D  not     r9
  00000001406F9A90  and     r8, rbx
  00000001406F9A93  and     r8, r9
  00000001406F9A96  not     r8
  00000001406F9A99  lea     r8, [r8+r8*2]
  00000001406F9A9D  lea     rdx, [rdx+r8*2]
  00000001406F9AA1  and     ecx, edi
  00000001406F9AA3  lea     r8, ds:0[rcx*8]
  00000001406F9AAB  sub     r8, rcx
  00000001406F9AAE  mov     r9, r10
  00000001406F9AB1  and     r9, rbx
  00000001406F9AB4  mov     rcx, rax
  00000001406F9AB7  and     rcx, r9
  00000001406F9ABA  not     rcx
  00000001406F9ABD  not     r9d
  00000001406F9AC0  and     r9d, ebp
  00000001406F9AC3  not     r9
  00000001406F9AC6  and     r9, rcx
  00000001406F9AC9  not     r9
  00000001406F9ACC  lea     rcx, ds:0[r9*8]
  00000001406F9AD4  sub     r9, rcx
  00000001406F9AD7  add     r9, r8
  00000001406F9ADA  add     r9, rdx
  00000001406F9ADD  and     rax, rdi
  00000001406F9AE0  not     rax
  00000001406F9AE3  mov     r8d, r15d
  00000001406F9AE6  and     r8d, ebx
  00000001406F9AE9  and     ebx, ebp
  00000001406F9AEB  not     rbx
  00000001406F9AEE  and     rbx, rax
  00000001406F9AF1  not     rbx
  00000001406F9AF4  and     rbx, r15
  00000001406F9AF7  lea     rax, [rbx+rbx*2]
  00000001406F9AFB  sub     r9, rax
  00000001406F9AFE  mov     r12, [rsp+490h+var_430]
  00000001406F9B03  mov     rax, r12
  00000001406F9B06  not     rax
  00000001406F9B09  mov     [rsp+490h+var_468], rax
  00000001406F9B0E  mov     r11, [rsp+490h+var_3F8]
  00000001406F9B16  not     r11
  00000001406F9B19  mov     [rsp+490h+var_2E8], r11
  00000001406F9B21  and     rax, r11
  00000001406F9B24  mov     rdx, r15
  00000001406F9B27  and     rdx, rax
  00000001406F9B2A  mov     [rsp+490h+var_300], rdx
  00000001406F9B32  not     rax
  00000001406F9B35  and     rax, r10
  00000001406F9B38  mov     [rsp+490h+var_2F0], rax
  00000001406F9B40  not     r8d
  00000001406F9B43  mov     rcx, r10
  00000001406F9B46  mov     edx, r10d
  00000001406F9B49  mov     [rsp+490h+var_438], r10
  00000001406F9B4E  mov     rax, r10
  00000001406F9B51  mov     [rsp+490h+var_488], r10
  00000001406F9B56  mov     [rsp+490h+var_310], r10
  00000001406F9B5E  mov     [rsp+490h+var_2F8], r10
  00000001406F9B66  mov     r11d, r10d
  00000001406F9B69  mov     [rsp+490h+var_318], r11
  00000001406F9B71  mov     [rsp+490h+var_2D8], r10
  00000001406F9B79  mov     [rsp+490h+var_490], r10
  00000001406F9B7D  mov     [rsp+490h+var_418], r10
  00000001406F9B82  mov     [rsp+490h+var_470], r10
  00000001406F9B87  and     r10d, edi
  00000001406F9B8A  not     r10d
  00000001406F9B8D  and     r10d, r8d
  00000001406F9B90  not     r10d
  00000001406F9B93  and     r10d, ebp
  00000001406F9B96  not     r10
  00000001406F9B99  lea     r8, [r10+r10*2]
  00000001406F9B9D  sub     r9, r8
  00000001406F9BA0  mov     [r9], rdi
  00000001406F9BA3  mov     r8, r14
  00000001406F9BA6  not     r8
  00000001406F9BA9  mov     rdi, [rsp+490h+var_2B8]
  00000001406F9BB1  mov     r9, rdi
  00000001406F9BB4  not     r9
  00000001406F9BB7  and     rcx, r9
  00000001406F9BBA  mov     r10, rcx
  00000001406F9BBD  and     r10, r8
  00000001406F9BC0  not     r10
  00000001406F9BC3  lea     r10, [r10+r10*2]
  00000001406F9BC7  mov     r11, r15
  00000001406F9BCA  and     r11, r8
  00000001406F9BCD  mov     rsi, r11
  00000001406F9BD0  not     rsi
  00000001406F9BD3  and     edx, r14d
  00000001406F9BD6  not     rdx
  00000001406F9BD9  and     rdx, rsi
  00000001406F9BDC  not     rdx
  00000001406F9BDF  and     rdx, r9
  00000001406F9BE2  add     rdx, rdx
  00000001406F9BE5  sub     rdx, r10
  00000001406F9BE8  and     rsi, rdi
  00000001406F9BEB  not     rsi
  00000001406F9BEE  and     r11, r9
  00000001406F9BF1  not     r11
  00000001406F9BF4  and     r11, rsi
  00000001406F9BF7  sub     rdx, r11
  00000001406F9BFA  mov     r10d, r15d
  00000001406F9BFD  and     r10d, r14d
  00000001406F9C00  mov     r11, r10
  00000001406F9C03  not     r11
  00000001406F9C06  and     r11, r9
  00000001406F9C09  not     r11
  00000001406F9C0C  and     r10d, edi
  00000001406F9C0F  not     r10
  00000001406F9C12  and     r10, r11
  00000001406F9C15  mov     r9, r15
  00000001406F9C18  and     r9, rdi
  00000001406F9C1B  mov     r11, r8
  00000001406F9C1E  and     r11, r9
  00000001406F9C21  not     r11
  00000001406F9C24  lea     r10, [r10+r10*2]
  00000001406F9C28  add     r10, r11
  00000001406F9C2B  add     r10, rdx
  00000001406F9C2E  not     rcx
  00000001406F9C31  not     r9
  00000001406F9C34  and     r9, rcx
  00000001406F9C37  mov     ecx, r9d
  00000001406F9C3A  and     ecx, r14d
  00000001406F9C3D  mov     rdx, r9
  00000001406F9C40  not     rdx
  00000001406F9C43  and     rdx, r8
  00000001406F9C46  not     rdx
  00000001406F9C49  not     rcx
  00000001406F9C4C  and     rcx, rdx
  00000001406F9C4F  not     rcx
  00000001406F9C52  add     rcx, rcx
  00000001406F9C55  sub     r10, rcx
  00000001406F9C58  and     r9, r8
  00000001406F9C5B  not     r9
  00000001406F9C5E  lea     rcx, [r9+r9*2]
  00000001406F9C62  mov     rdx, [rsp+490h+var_3B8]
  00000001406F9C6A  mov     [r10+rcx], rdx
  00000001406F9C6E  mov     rcx, [rsp+490h+var_480]
  00000001406F9C73  not     rcx
  00000001406F9C76  and     rcx, [rsp+490h+var_2E0]
  00000001406F9C7E  mov     [rsp+490h+var_480], rcx
  00000001406F9C83  mov     rsi, [rsp+490h+var_450]
  00000001406F9C88  mov     rcx, [rsp+490h+var_3E8]
  00000001406F9C90  and     rsi, rcx
  00000001406F9C93  mov     rbx, rcx
  00000001406F9C96  mov     r14, [rsp+490h+var_3A0]
  00000001406F9C9E  mov     r13, [rsp+490h+var_448]
  00000001406F9CA3  and     r14, r13
  00000001406F9CA6  mov     rcx, r14
  00000001406F9CA9  not     rcx
  00000001406F9CAC  mov     rbp, rsi
  00000001406F9CAF  not     rbp
  00000001406F9CB2  and     rbp, rcx
  00000001406F9CB5  mov     ecx, r15d
  00000001406F9CB8  mov     r10, [rsp+490h+var_308]
  00000001406F9CC0  and     ecx, r10d
  00000001406F9CC3  not     rcx
  00000001406F9CC6  mov     rdx, r10
  00000001406F9CC9  not     rdx
  00000001406F9CCC  mov     rdi, [rsp+490h+var_468]
  00000001406F9CD1  and     rcx, rdi
  00000001406F9CD4  mov     r11, [rsp+490h+var_438]
  00000001406F9CD9  and     r11, rdi
  00000001406F9CDC  mov     [rsp+490h+var_438], r11
  00000001406F9CE1  mov     r8, r11
  00000001406F9CE4  not     r8
  00000001406F9CE7  mov     [rsp+490h+var_2D0], r8
  00000001406F9CEF  mov     r9, r15
  00000001406F9CF2  mov     r11, r12
  00000001406F9CF5  and     r9, r12
  00000001406F9CF8  not     r9
  00000001406F9CFB  and     r9, r8
  00000001406F9CFE  mov     [rsp+490h+var_458], r9
  00000001406F9D03  mov     r8, rdx
  00000001406F9D06  and     r8, r9
  00000001406F9D09  lea     r8, [r8+r8*2]
  00000001406F9D0D  add     r8, rcx
  00000001406F9D10  and     rax, rdx
  00000001406F9D13  not     rax
  00000001406F9D16  and     rax, rcx
  00000001406F9D19  not     rax
  00000001406F9D1C  lea     rax, [rax+rax*2]
  00000001406F9D20  lea     r9, [r8+rax*2]
  00000001406F9D24  mov     r12, r15
  00000001406F9D27  and     r12, rdi
  00000001406F9D2A  mov     rcx, rdx
  00000001406F9D2D  and     rcx, r12
  00000001406F9D30  not     rcx
  00000001406F9D33  mov     r8d, r12d
  00000001406F9D36  mov     [rsp+490h+var_460], r12
  00000001406F9D3B  not     r8d
  00000001406F9D3E  and     r8d, r10d
  00000001406F9D41  not     r8
  00000001406F9D44  and     r8, rcx
  00000001406F9D47  shl     r8, 3
  00000001406F9D4B  sub     r9, r8
  00000001406F9D4E  and     r15, rdx
  00000001406F9D51  mov     r8, r11
  00000001406F9D54  and     r8, r15
  00000001406F9D57  not     r15
  00000001406F9D5A  and     r15, rdi
  00000001406F9D5D  not     r15
  00000001406F9D60  not     r8
  00000001406F9D63  and     r8, r15
  00000001406F9D66  not     r8
  00000001406F9D69  lea     rcx, [r8+r8*2]
  00000001406F9D6D  lea     rcx, [r9+rcx*2]
  00000001406F9D71  mov     eax, r10d
  00000001406F9D74  and     eax, r12d
  00000001406F9D77  lea     rax, [rax+rax*2]
  00000001406F9D7B  sub     rcx, rax
  00000001406F9D7E  mov     r8, rcx
  00000001406F9D81  mov     rcx, [rsp+490h+var_488]
  00000001406F9D86  and     rcx, r11
  00000001406F9D89  mov     [rsp+490h+var_488], rcx
  00000001406F9D8E  mov     rax, [rsp+490h+var_458]
  00000001406F9D93  not     eax
  00000001406F9D95  and     eax, r10d
  00000001406F9D98  mov     [rsp+490h+var_458], rax
  00000001406F9D9D  mov     eax, r10d
  00000001406F9DA0  and     rdx, rcx
  00000001406F9DA3  not     rdx
  00000001406F9DA6  not     rcx
  00000001406F9DA9  mov     [rsp+490h+var_408], rcx
  00000001406F9DB1  and     eax, ecx
  00000001406F9DB3  not     rax
  00000001406F9DB6  and     rax, rdx
  00000001406F9DB9  shl     rax, 2
  00000001406F9DBD  sub     r8, rax
  00000001406F9DC0  mov     [rsp+490h+var_2E0], r8
  00000001406F9DC8  mov     r10, [rsp+490h+var_3A0]
  00000001406F9DD0  mov     rdx, r10
  00000001406F9DD3  mov     rcx, [rsp+490h+var_3F0]
  00000001406F9DDB  and     rdx, rcx
  00000001406F9DDE  not     rdx
  00000001406F9DE1  mov     r9, rbx
  00000001406F9DE4  mov     r11, rbx
  00000001406F9DE7  and     r11, rdx
  00000001406F9DEA  mov     rax, r11
  00000001406F9DED  not     rax
  00000001406F9DF0  mov     rbx, [rsp+490h+var_330]
  00000001406F9DF8  and     rax, rbx
  00000001406F9DFB  not     rax
  00000001406F9DFE  mov     rdi, [rsp+490h+var_3B8]
  00000001406F9E06  and     r11, rdi
  00000001406F9E09  not     r11
  00000001406F9E0C  and     r11, rax
  00000001406F9E0F  and     rbx, r13
  00000001406F9E12  not     rbx
  00000001406F9E15  and     rbx, [rsp+490h+var_90]
  00000001406F9E1D  mov     rax, [rsp+490h+var_450]
  00000001406F9E22  and     rax, rcx
  00000001406F9E25  not     rbx
  00000001406F9E28  and     rbx, rax
  00000001406F9E2B  mov     rcx, rax
  00000001406F9E2E  not     rcx
  00000001406F9E31  mov     r15, r10
  00000001406F9E34  mov     r13, [rsp+490h+var_3B0]
  00000001406F9E3C  and     r15, r13
  00000001406F9E3F  mov     r12, r15
  00000001406F9E42  not     r12
  00000001406F9E45  and     rcx, r12
  00000001406F9E48  not     rcx
  00000001406F9E4B  and     rcx, r9
  00000001406F9E4E  and     r12, r9
  00000001406F9E51  mov     r9, [rsp+490h+var_480]
  00000001406F9E56  not     r9
  00000001406F9E59  mov     r8, rbp
  00000001406F9E5C  not     r8
  00000001406F9E5F  mov     [rsp+490h+var_410], r8
  00000001406F9E67  mov     rax, [rsp+490h+var_330]
  00000001406F9E6F  and     r10, rax
  00000001406F9E72  and     rcx, rax
  00000001406F9E75  and     rdx, rax
  00000001406F9E78  mov     r8, rdi
  00000001406F9E7B  and     r8, r9
  00000001406F9E7E  and     [rsp+490h+var_410], rax
  00000001406F9E86  and     r9, rax
  00000001406F9E89  mov     [rsp+490h+var_480], r9
  00000001406F9E8E  and     r12, rax
  00000001406F9E91  and     rax, rsi
  00000001406F9E94  not     rax
  00000001406F9E97  and     rax, r13
  00000001406F9E9A  mov     r9, r13
  00000001406F9E9D  not     rax
  00000001406F9EA0  mov     r13, 0A266A4CD133D363Fh
  00000001406F9EAA  imul    r13, rax
  00000001406F9EAE  mov     rax, [rsp+490h+var_450]
  00000001406F9EB3  and     rax, rdi
  00000001406F9EB6  not     rax
  00000001406F9EB9  and     rax, [rsp+490h+var_3E8]
  00000001406F9EC1  not     r10
  00000001406F9EC4  and     rax, r10
  00000001406F9EC7  and     rsi, rdi
  00000001406F9ECA  not     rax
  00000001406F9ECD  mov     r10, [rsp+490h+var_3F0]
  00000001406F9ED5  and     rax, r10
  00000001406F9ED8  and     rbp, rdi
  00000001406F9EDB  not     rbp
  00000001406F9EDE  and     rbp, r10
  00000001406F9EE1  and     r10, rsi
  00000001406F9EE4  not     r10
  00000001406F9EE7  not     rsi
  00000001406F9EEA  and     rsi, r9
  00000001406F9EED  not     rsi
  00000001406F9EF0  and     rsi, r10
  00000001406F9EF3  not     rsi
  00000001406F9EF6  mov     r10, 9C1D53A84EA3C65Bh
  00000001406F9F00  imul    r10, rsi
  00000001406F9F04  add     r10, r13
  00000001406F9F07  mov     rsi, 0C17C078A9E1F0363h
  00000001406F9F11  imul    rsi, rax
  00000001406F9F15  and     r14, [rsp+490h+var_80]
  00000001406F9F1D  mov     rax, 0CE0EA9D42751E32Dh
  00000001406F9F27  imul    r14, rax
  00000001406F9F2B  add     r14, rsi
  00000001406F9F2E  add     r14, r10
  00000001406F9F31  not     r11
  00000001406F9F34  not     rcx
  00000001406F9F37  mov     rsi, 6A2BFD7C75F5A98Ah
  00000001406F9F41  imul    rcx, rsi
  00000001406F9F45  add     rcx, r11
  00000001406F9F48  mov     rdi, [rsp+490h+var_3E8]
  00000001406F9F50  mov     r9, rdi
  00000001406F9F53  and     r9, rdx
  00000001406F9F56  not     r9
  00000001406F9F59  not     rdx
  00000001406F9F5C  mov     r10, [rsp+490h+var_448]
  00000001406F9F61  and     rdx, r10
  00000001406F9F64  not     rdx
  00000001406F9F67  and     rdx, r9
  00000001406F9F6A  not     rdx
  00000001406F9F6D  lea     r9, [rax+3]
  00000001406F9F71  imul    r9, rdx
  00000001406F9F75  add     r9, rcx
  00000001406F9F78  add     r9, r14
  00000001406F9F7B  mov     r13, [rsp+490h+var_3B8]
  00000001406F9F83  mov     rcx, r13
  00000001406F9F86  mov     r14, [rsp+490h+var_3B0]
  00000001406F9F8E  and     rcx, r14
  00000001406F9F91  not     rcx
  00000001406F9F94  mov     r11, [rsp+490h+var_450]
  00000001406F9F99  and     rcx, r11
  00000001406F9F9C  and     rcx, [rsp+490h+var_98]
  00000001406F9FA4  mov     rdx, r10
  00000001406F9FA7  and     rdx, rcx
  00000001406F9FAA  not     rcx
  00000001406F9FAD  and     rcx, rdi
  00000001406F9FB0  not     rcx
  00000001406F9FB3  not     rdx
  00000001406F9FB6  and     rdx, rcx
  00000001406F9FB9  mov     r10, [rsp+490h+var_3A0]
  00000001406F9FC1  mov     rcx, r10
  00000001406F9FC4  and     rcx, r8
  00000001406F9FC7  not     r8
  00000001406F9FCA  and     r8, r11
  00000001406F9FCD  not     rcx
  00000001406F9FD0  not     r8
  00000001406F9FD3  and     r8, rcx
  00000001406F9FD6  mov     rcx, 31F1562BD8AE1CD2h
  00000001406F9FE0  imul    rdx, rcx
  00000001406F9FE4  imul    r8, rsi
  00000001406F9FE8  add     r8, rdx
  00000001406F9FEB  add     r8, r9
  00000001406F9FEE  and     r15, [rsp+490h+var_88]
  00000001406F9FF6  not     r15
  00000001406F9FF9  mov     rdx, 8F8AB15EC570E692h
  00000001406FA003  imul    rdx, r15
  00000001406FA007  or      rax, 2
  00000001406FA00B  imul    rax, rbx
  00000001406FA00F  add     rax, rdx
  00000001406FA012  mov     rdx, [rsp+490h+var_410]
  00000001406FA01A  not     rdx
  00000001406FA01D  and     rbp, rdx
  00000001406FA020  not     rbp
  00000001406FA023  mov     rdx, 5D995B32ECC2C9BFh
  00000001406FA02D  imul    rdx, rbp
  00000001406FA031  add     rdx, rax
  00000001406FA034  mov     rax, r10
  00000001406FA037  mov     r9, [rsp+490h+var_480]
  00000001406FA03C  and     rax, r9
  00000001406FA03F  not     r9
  00000001406FA042  and     r9, r11
  00000001406FA045  not     rax
  00000001406FA048  not     r9
  00000001406FA04B  and     r9, rax
  00000001406FA04E  not     r9
  00000001406FA051  lea     rax, [rsi-1]
  00000001406FA055  imul    rax, r9
  00000001406FA059  add     rax, rdx
  00000001406FA05C  mov     rdx, r11
  00000001406FA05F  and     rdx, r14
  00000001406FA062  not     rdx
  00000001406FA065  mov     r9, rdi
  00000001406FA068  and     rdx, rdi
  00000001406FA06B  and     r10, r13
  00000001406FA06E  and     r9, r10
  00000001406FA071  not     r10
  00000001406FA074  and     r10, [rsp+490h+var_448]
  00000001406FA079  not     r9
  00000001406FA07C  and     r9, r14
  00000001406FA07F  not     r10
  00000001406FA082  and     r9, r10
  00000001406FA085  imul    r9, rcx
  00000001406FA089  add     r9, rax
  00000001406FA08C  add     r9, r8
  00000001406FA08F  and     rdx, r13
  00000001406FA092  not     rdx
  00000001406FA095  mov     rax, 6495124C4996FE4h
  00000001406FA09F  imul    rax, rdx
  00000001406FA0A3  not     r12
  00000001406FA0A6  add     rsi, 0FFFFFFFFFFFFFFFEh
  00000001406FA0AA  imul    rsi, r12
  00000001406FA0AE  add     rsi, rax
  00000001406FA0B1  add     rsi, r9
  00000001406FA0B4  mov     rax, [rsp+490h+var_458]
  00000001406FA0B9  lea     rax, [rax+rax*4]
  00000001406FA0BD  mov     rcx, [rsp+490h+var_2E0]
  00000001406FA0C5  sub     rcx, rax
  00000001406FA0C8  mov     [rcx], rsi
  00000001406FA0CB  mov     r8, [rsp+490h+var_3F8]
  00000001406FA0D3  mov     rax, [rsp+490h+var_460]
  00000001406FA0D8  and     eax, r8d
  00000001406FA0DB  mov     [rsp+490h+var_460], rax
  00000001406FA0E0  mov     rcx, [rsp+490h+var_440]
  00000001406FA0E5  and     ecx, r8d
  00000001406FA0E8  mov     r13, [rsp+490h+var_468]
  00000001406FA0ED  mov     eax, r13d
  00000001406FA0F0  and     eax, r8d
  00000001406FA0F3  mov     rdx, [rsp+490h+var_430]
  00000001406FA0F8  and     edx, r8d
  00000001406FA0FB  mov     r12, [rsp+490h+var_318]
  00000001406FA103  and     r12d, r8d
  00000001406FA106  mov     r8, 589C0BA001604D80h
  00000001406FA110  mov     rbp, [rsp+490h+var_3A8]
  00000001406FA118  imul    rbp, r8
  00000001406FA11C  mov     r11, rbp
  00000001406FA11F  not     r11
  00000001406FA122  imul    r9d, dword ptr [rsp+490h+var_428], 2139A00h
  00000001406FA12B  mov     r10, r9
  00000001406FA12E  not     r10
  00000001406FA131  mov     rsi, rbp
  00000001406FA134  and     rsi, r10
  00000001406FA137  not     rsi
  00000001406FA13A  mov     edi, r11d
  00000001406FA13D  and     edi, r9d
  00000001406FA140  not     rdi
  00000001406FA143  and     rdi, rsi
  00000001406FA146  mov     rsi, 1D38B214013AC29h
  00000001406FA150  imul    rsi, [rsp+490h+var_420]
  00000001406FA156  mov     rbx, rsi
  00000001406FA159  not     rbx
  00000001406FA15C  mov     r14, rsi
  00000001406FA15F  and     r14, rdi
  00000001406FA162  not     rdi
  00000001406FA165  and     rdi, rbx
  00000001406FA168  not     rdi
  00000001406FA16B  not     r14
  00000001406FA16E  and     r14, rdi
  00000001406FA171  mov     rdi, r10
  00000001406FA174  and     rdi, rsi
  00000001406FA177  not     rdi
  00000001406FA17A  mov     r15d, ebx
  00000001406FA17D  and     r15d, r9d
  00000001406FA180  not     r15
  00000001406FA183  and     r15, r11
  00000001406FA186  and     r15, rdi
  00000001406FA189  lea     rdi, [r14+r14*2]
  00000001406FA18D  sub     r15, rdi
  00000001406FA190  and     rbx, r10
  00000001406FA193  not     rbx
  00000001406FA196  mov     edi, r9d
  00000001406FA199  and     edi, esi
  00000001406FA19B  mov     r14, rdi
  00000001406FA19E  not     r14
  00000001406FA1A1  and     rbx, r14
  00000001406FA1A4  not     rbx
  00000001406FA1A7  and     rbx, rbp
  00000001406FA1AA  not     rbx
  00000001406FA1AD  lea     rbx, [r15+rbx*4]
  00000001406FA1B1  and     edi, r11d
  00000001406FA1B4  not     rdi
  00000001406FA1B7  mov     [rsp+490h+var_3A8], rbp
  00000001406FA1BF  and     r14, rbp
  00000001406FA1C2  not     r14
  00000001406FA1C5  and     r14, rdi
  00000001406FA1C8  not     r14
  00000001406FA1CB  lea     rdi, [rbx+r14*2]
  00000001406FA1CF  mov     ebx, ebp
  00000001406FA1D1  and     ebx, esi
  00000001406FA1D3  not     ebx
  00000001406FA1D5  and     ebx, r9d
  00000001406FA1D8  not     rbx
  00000001406FA1DB  lea     rdi, [rdi+rbx*2]
  00000001406FA1DF  and     r10, r11
  00000001406FA1E2  not     r10
  00000001406FA1E5  and     r9d, ebp
  00000001406FA1E8  mov     r11, r9
  00000001406FA1EB  not     r11
  00000001406FA1EE  and     r11, r10
  00000001406FA1F1  not     r11
  00000001406FA1F4  and     r11, rsi
  00000001406FA1F7  and     r9d, esi
  00000001406FA1FA  and     rsi, r10
  00000001406FA1FD  sub     rdi, rsi
  00000001406FA200  not     r11
  00000001406FA203  lea     r10, [r11+r11*2]
  00000001406FA207  add     r10, rdi
  00000001406FA20A  not     r9
  00000001406FA20D  lea     r9, [r9+r9*4]
  00000001406FA211  sub     r10, r9
  00000001406FA214  inc     r10
  00000001406FA217  mov     r9, r10
  00000001406FA21A  not     r9
  00000001406FA21D  mov     r11, r9
  00000001406FA220  mov     r14, [rsp+490h+var_60]
  00000001406FA228  and     r11, r14
  00000001406FA22B  not     r11
  00000001406FA22E  mov     rsi, r10
  00000001406FA231  mov     rbx, [rsp+490h+var_2B0]
  00000001406FA239  and     rsi, rbx
  00000001406FA23C  mov     rdi, rsi
  00000001406FA23F  not     rdi
  00000001406FA242  and     rdi, r11
  00000001406FA245  not     rdi
  00000001406FA248  imul    rdi, r8
  00000001406FA24C  mov     r11, r10
  00000001406FA24F  imul    r11, r8
  00000001406FA253  imul    rsi, r8
  00000001406FA257  add     rsi, r11
  00000001406FA25A  and     r10, r14
  00000001406FA25D  not     r10
  00000001406FA260  and     r9, rbx
  00000001406FA263  not     r9
  00000001406FA266  and     r9, r10
  00000001406FA269  mov     r8, 0FB15EE8FFDEF8BC0h
  00000001406FA273  imul    r8, r9
  00000001406FA277  add     r8, rsi
  00000001406FA27A  add     r8, rdi
  00000001406FA27D  mov     r9, 0AC4E05D000B026C0h
  00000001406FA287  imul    r9, r14
  00000001406FA28B  add     r9, r8
  00000001406FA28E  mov     r10, [rsp+490h+var_300]
  00000001406FA296  not     r10
  00000001406FA299  mov     r8, [rsp+490h+var_2F0]
  00000001406FA2A1  not     r8
  00000001406FA2A4  and     r8, r10
  00000001406FA2A7  mov     rdi, r8
  00000001406FA2AA  mov     rsi, [rsp+490h+var_2E8]
  00000001406FA2B2  mov     r8, [rsp+490h+var_310]
  00000001406FA2BA  and     r8, rsi
  00000001406FA2BD  not     r8
  00000001406FA2C0  not     rcx
  00000001406FA2C3  and     rcx, r8
  00000001406FA2C6  mov     r8, r13
  00000001406FA2C9  and     r8, rcx
  00000001406FA2CC  not     rcx
  00000001406FA2CF  mov     r10, [rsp+490h+var_430]
  00000001406FA2D4  and     rcx, r10
  00000001406FA2D7  not     r8
  00000001406FA2DA  not     rcx
  00000001406FA2DD  and     rcx, r8
  00000001406FA2E0  sub     rcx, rdi
  00000001406FA2E3  not     rax
  00000001406FA2E6  mov     r8, [rsp+490h+var_2F8]
  00000001406FA2EE  and     r8, rax
  00000001406FA2F1  sub     rcx, r8
  00000001406FA2F4  not     rdx
  00000001406FA2F7  mov     r8, [rsp+490h+var_440]
  00000001406FA2FC  and     rdx, r8
  00000001406FA2FF  not     rdx
  00000001406FA302  lea     rcx, [rcx+rdx*2]
  00000001406FA306  mov     rdi, [rsp+490h+var_408]
  00000001406FA30E  mov     rdx, rdi
  00000001406FA311  and     rdx, rsi
  00000001406FA314  not     rdx
  00000001406FA317  not     r12
  00000001406FA31A  and     r12, r13
  00000001406FA31D  add     r12, rdx
  00000001406FA320  mov     rdx, rsi
  00000001406FA323  and     rdx, r10
  00000001406FA326  not     rdx
  00000001406FA329  and     rdx, rax
  00000001406FA32C  not     rdx
  00000001406FA32F  and     rdx, r8
  00000001406FA332  add     rdx, r12
  00000001406FA335  add     rdx, rcx
  00000001406FA338  sub     rdx, [rsp+490h+var_460]
  00000001406FA33D  mov     [rdx+1], r9
  00000001406FA341  mov     rbp, [rsp+490h+var_3E0]
  00000001406FA349  mov     rax, rbp
  00000001406FA34C  not     rax
  00000001406FA34F  mov     rdx, rdi
  00000001406FA352  and     rdx, rax
  00000001406FA355  mov     r8, r10
  00000001406FA358  and     r8, rax
  00000001406FA35B  mov     r9, [rsp+490h+var_490]
  00000001406FA35F  and     r9, rax
  00000001406FA362  and     rax, [rsp+490h+var_438]
  00000001406FA367  mov     rcx, r9
  00000001406FA36A  and     r9, r10
  00000001406FA36D  mov     [rsp+490h+var_490], r9
  00000001406FA371  mov     rsi, [rsp+490h+var_420]
  00000001406FA376  imul    r9d, esi, 0D823BF60h
  00000001406FA37D  add     r9d, dword ptr [rsp+490h+var_2C8]
  00000001406FA385  mov     r10, 0B138174002C09B00h
  00000001406FA38F  imul    r10, r9
  00000001406FA393  mov     r9, 11834287326AB18Dh
  00000001406FA39D  mov     r14, [rsp+490h+var_428]
  00000001406FA3A2  imul    r9, r14
  00000001406FA3A6  mov     r11, 0E0C9DD5628E4BEE6h
  00000001406FA3B0  imul    r11, rsi
  00000001406FA3B4  mov     r15, rsi
  00000001406FA3B7  mov     rsi, r11
  00000001406FA3BA  not     rsi
  00000001406FA3BD  mov     rdi, r10
  00000001406FA3C0  and     rdi, rsi
  00000001406FA3C3  mov     rbx, rdi
  00000001406FA3C6  not     rbx
  00000001406FA3C9  and     rbx, r9
  00000001406FA3CC  and     rdi, r9
  00000001406FA3CF  and     rsi, r9
  00000001406FA3D2  not     r9
  00000001406FA3D5  and     r9, r11
  00000001406FA3D8  mov     r11, r9
  00000001406FA3DB  not     r11
  00000001406FA3DE  not     rsi
  00000001406FA3E1  and     rsi, r11
  00000001406FA3E4  not     rdi
  00000001406FA3E7  mov     r11, 0F0B8DB80AAA82436h
  00000001406FA3F1  imul    rdi, r11
  00000001406FA3F5  not     rsi
  00000001406FA3F8  and     rsi, r10
  00000001406FA3FB  imul    rsi, r11
  00000001406FA3FF  and     r9, r10
  00000001406FA402  mov     r11, 0F47247F5557DBC9h
  00000001406FA40C  imul    r11, r9
  00000001406FA410  add     r11, rdi
  00000001406FA413  not     rbx
  00000001406FA416  add     r11, rbx
  00000001406FA419  add     r11, rsi
  00000001406FA41C  mov     rsi, 0DA08D3B61D429B8Eh
  00000001406FA426  imul    rsi, r15
  00000001406FA42A  mov     r10, rsi
  00000001406FA42D  not     r10
  00000001406FA430  mov     rdi, 0DD5F31BF2E14E0B5h
  00000001406FA43A  imul    rdi, r14
  00000001406FA43E  mov     rbx, r11
  00000001406FA441  not     rbx
  00000001406FA444  mov     r9, rbx
  00000001406FA447  and     r9, rdi
  00000001406FA44A  mov     r14, rsi
  00000001406FA44D  and     r14, r9
  00000001406FA450  not     r9
  00000001406FA453  and     r9, r10
  00000001406FA456  not     r9
  00000001406FA459  not     r14
  00000001406FA45C  and     r14, r9
  00000001406FA45F  mov     r15, rdi
  00000001406FA462  not     r15
  00000001406FA465  mov     r9, r11
  00000001406FA468  and     r9, rdi
  00000001406FA46B  not     r9
  00000001406FA46E  mov     r12, rbx
  00000001406FA471  and     r12, r15
  00000001406FA474  not     r12
  00000001406FA477  and     r9, r12
  00000001406FA47A  mov     r13, rsi
  00000001406FA47D  and     r13, r9
  00000001406FA480  not     r13
  00000001406FA483  not     r9
  00000001406FA486  and     r9, r10
  00000001406FA489  not     r9
  00000001406FA48C  and     r9, r13
  00000001406FA48F  lea     r13, [r14+r14]
  00000001406FA493  sub     r13, r9
  00000001406FA496  not     r14
  00000001406FA499  lea     r9, [r14+r14*2]
  00000001406FA49D  add     r9, r13
  00000001406FA4A0  and     r12, r10
  00000001406FA4A3  sub     r9, r12
  00000001406FA4A6  mov     r14, r11
  00000001406FA4A9  and     r14, r15
  00000001406FA4AC  not     r14
  00000001406FA4AF  and     r14, r10
  00000001406FA4B2  and     r10, r15
  00000001406FA4B5  mov     r12, r10
  00000001406FA4B8  and     r10, r11
  00000001406FA4BB  and     r11, rsi
  00000001406FA4BE  and     rsi, rdi
  00000001406FA4C1  not     rsi
  00000001406FA4C4  not     r12
  00000001406FA4C7  and     rsi, r12
  00000001406FA4CA  not     rsi
  00000001406FA4CD  and     rsi, rbx
  00000001406FA4D0  add     rsi, rsi
  00000001406FA4D3  sub     r9, rsi
  00000001406FA4D6  and     rdi, r11
  00000001406FA4D9  not     r11
  00000001406FA4DC  and     r11, r15
  00000001406FA4DF  not     r11
  00000001406FA4E2  not     rdi
  00000001406FA4E5  and     rdi, r11
  00000001406FA4E8  sub     r9, rdi
  00000001406FA4EB  add     r9, r14
  00000001406FA4EE  and     r12, rbx
  00000001406FA4F1  not     r12
  00000001406FA4F4  not     r10
  00000001406FA4F7  and     r10, r12
  00000001406FA4FA  sub     r9, r10
  00000001406FA4FD  mov     r11, [rsp+490h+var_488]
  00000001406FA502  and     r11d, ebp
  00000001406FA505  mov     r10, r11
  00000001406FA508  mov     rdi, r11
  00000001406FA50B  not     r10
  00000001406FA50E  not     rdx
  00000001406FA511  and     rdx, r10
  00000001406FA514  not     rcx
  00000001406FA517  mov     rbx, [rsp+490h+var_440]
  00000001406FA51C  mov     r10d, ebx
  00000001406FA51F  and     r10d, ebp
  00000001406FA522  not     r10
  00000001406FA525  and     r10, rcx
  00000001406FA528  not     r10
  00000001406FA52B  mov     r11, [rsp+490h+var_468]
  00000001406FA530  and     r10, r11
  00000001406FA533  and     rcx, r11
  00000001406FA536  and     r11d, ebp
  00000001406FA539  not     r11
  00000001406FA53C  not     r8
  00000001406FA53F  and     r8, r11
  00000001406FA542  mov     r11, [rsp+490h+var_2D8]
  00000001406FA54A  and     r11, r8
  00000001406FA54D  not     r8
  00000001406FA550  and     r8, rbx
  00000001406FA553  not     r8
  00000001406FA556  not     r11
  00000001406FA559  and     r11, r8
  00000001406FA55C  mov     r8, [rsp+490h+var_408]
  00000001406FA564  and     r8d, ebp
  00000001406FA567  lea     r8, [r8+r11*2]
  00000001406FA56B  lea     r11, [rdi+rdi*4]
  00000001406FA56F  add     r11, r8
  00000001406FA572  lea     r8, [r11+r10*4]
  00000001406FA576  add     r8, rdx
  00000001406FA579  mov     rdx, [rsp+490h+var_2D0]
  00000001406FA581  and     edx, ebp
  00000001406FA583  not     rdx
  00000001406FA586  not     rax
  00000001406FA589  and     rax, rdx
  00000001406FA58C  not     rax
  00000001406FA58F  lea     rax, [rax+rax*2]
  00000001406FA593  sub     r8, rax
  00000001406FA596  not     rcx
  00000001406FA599  mov     rax, [rsp+490h+var_490]
  00000001406FA59D  not     rax
  00000001406FA5A0  and     rax, rcx
  00000001406FA5A3  not     rax
  00000001406FA5A6  add     rax, rax
  00000001406FA5A9  sub     r8, rax
  00000001406FA5AC  mov     [r8], r9
  00000001406FA5AF  mov     rdx, [rsp+490h+var_398]
  00000001406FA5B7  mov     rax, rdx
  00000001406FA5BA  mov     r8, rbx
  00000001406FA5BD  and     edx, r8d
  00000001406FA5C0  lea     rcx, [rdx+rdx]
  00000001406FA5C4  sub     rdx, rcx
  00000001406FA5C7  not     rax
  00000001406FA5CA  mov     rcx, [rsp+490h+var_418]
  00000001406FA5CF  and     rcx, rax
  00000001406FA5D2  sub     rdx, rcx
  00000001406FA5D5  and     rax, rbx
  00000001406FA5D8  not     rax
  00000001406FA5DB  mov     rcx, [rsp+490h+var_3A8]
  00000001406FA5E3  mov     [rdx+rax*2], rcx
  00000001406FA5E7  mov     rax, [rsp+490h+var_3C8]
  00000001406FA5EF  mov     rcx, [rsp+490h+var_390]
  00000001406FA5F7  mov     [rsp+rcx+490h], rax
  00000001406FA5FF  mov     rax, [rsp+490h+var_400]
  00000001406FA607  mov     edx, eax
  00000001406FA609  and     edx, r8d
  00000001406FA60C  not     rax
  00000001406FA60F  and     [rsp+490h+var_470], rax
  00000001406FA614  and     rax, rbx
  00000001406FA617  mov     [rsp+490h+var_400], rax
  00000001406FA61F  mov     rsi, 7A9CA0EA44BC51E9h
  00000001406FA629  mov     rax, [rsp+490h+var_428]
  00000001406FA62E  imul    rsi, rax
  00000001406FA632  mov     r11, 0C674CF9ACAEE04DBh
  00000001406FA63C  mov     rcx, [rsp+490h+var_420]
  00000001406FA641  imul    r11, rcx
  00000001406FA645  mov     r12, 0F732ED8A7AF6845Eh
  00000001406FA64F  imul    r12, rax
  00000001406FA653  mov     r9, r12
  00000001406FA656  not     r9
  00000001406FA659  mov     rbp, rsi
  00000001406FA65C  not     rbp
  00000001406FA65F  mov     r15, r11
  00000001406FA662  not     r15
  00000001406FA665  mov     rax, r12
  00000001406FA668  and     rax, r15
  00000001406FA66B  not     rax
  00000001406FA66E  mov     rdi, rbp
  00000001406FA671  and     rdi, rax
  00000001406FA674  mov     r13, r9
  00000001406FA677  mov     rbx, r9
  00000001406FA67A  mov     [rsp+490h+var_490], r9
  00000001406FA67E  and     r13, r11
  00000001406FA681  mov     [rsp+490h+var_3E8], r13
  00000001406FA689  mov     r10, r11
  00000001406FA68C  mov     [rsp+490h+var_450], r11
  00000001406FA691  not     r13
  00000001406FA694  and     r13, rax
  00000001406FA697  mov     r11, 2A5C8E120B63AD4Eh
  00000001406FA6A1  imul    r11, rcx
  00000001406FA6A5  mov     [rsp+490h+var_488], r11
  00000001406FA6AA  mov     r9, r11
  00000001406FA6AD  not     r9
  00000001406FA6B0  mov     rax, r9
  00000001406FA6B3  and     rax, r13
  00000001406FA6B6  not     rax
  00000001406FA6B9  not     r13
  00000001406FA6BC  and     r13, r11
  00000001406FA6BF  not     r13
  00000001406FA6C2  and     r13, rax
  00000001406FA6C5  mov     rax, rbx
  00000001406FA6C8  and     rax, r15
  00000001406FA6CB  mov     [rsp+490h+var_3F0], r15
  00000001406FA6D3  mov     rcx, r9
  00000001406FA6D6  mov     [rsp+490h+var_440], r9
  00000001406FA6DB  and     rcx, rax
  00000001406FA6DE  not     rcx
  00000001406FA6E1  not     rax
  00000001406FA6E4  and     rax, r11
  00000001406FA6E7  not     rax
  00000001406FA6EA  and     rax, rcx
  00000001406FA6ED  mov     rcx, [rsp+490h+var_478]
  00000001406FA6F2  not     rcx
  00000001406FA6F5  mov     [rsp+490h+var_480], rcx
  00000001406FA6FA  mov     r14, r10
  00000001406FA6FD  and     r14, rcx
  00000001406FA700  and     r11, r14
  00000001406FA703  not     r14
  00000001406FA706  and     r14, rbp
  00000001406FA709  mov     r8, r12
  00000001406FA70C  and     r8, r9
  00000001406FA70F  mov     rbx, rsi
  00000001406FA712  and     rbx, r8
  00000001406FA715  mov     r10, rbp
  00000001406FA718  and     r10, rcx
  00000001406FA71B  mov     rcx, r12
  00000001406FA71E  and     rcx, r10
  00000001406FA721  not     r14
  00000001406FA724  and     r14, r8
  00000001406FA727  mov     [rsp+490h+var_410], r14
  00000001406FA72F  not     r10
  00000001406FA732  and     r10, r8
  00000001406FA735  mov     [rsp+490h+var_3F8], r10
  00000001406FA73D  not     r8
  00000001406FA740  and     r8, rbp
  00000001406FA743  not     r8
  00000001406FA746  not     rbx
  00000001406FA749  and     rbx, r8
  00000001406FA74C  mov     [rsp+490h+var_3A0], rbx
  00000001406FA754  mov     r8, rsi
  00000001406FA757  and     r8, r15
  00000001406FA75A  not     r8
  00000001406FA75D  mov     r9, rbp
  00000001406FA760  mov     r10, [rsp+490h+var_450]
  00000001406FA765  and     r9, r10
  00000001406FA768  mov     [rsp+490h+var_430], r12
  00000001406FA76D  mov     rbx, r12
  00000001406FA770  mov     r15, [rsp+490h+var_480]
  00000001406FA775  and     rbx, r15
  00000001406FA778  mov     [rsp+490h+var_3C8], rbx
  00000001406FA780  and     rbx, [rsp+490h+var_488]
  00000001406FA785  and     rbx, r9
  00000001406FA788  mov     [rsp+490h+var_330], rbx
  00000001406FA790  not     r9
  00000001406FA793  and     r9, r8
  00000001406FA796  mov     [rsp+490h+var_408], r9
  00000001406FA79E  mov     r9, rsi
  00000001406FA7A1  and     r9, r10
  00000001406FA7A4  mov     r8, r12
  00000001406FA7A7  and     r8, r9
  00000001406FA7AA  mov     r12, [rsp+490h+var_440]
  00000001406FA7AF  mov     r14, r12
  00000001406FA7B2  and     r14, r15
  00000001406FA7B5  mov     r10, rsi
  00000001406FA7B8  and     r10, r14
  00000001406FA7BB  not     r14
  00000001406FA7BE  mov     rbx, rbp
  00000001406FA7C1  and     rbx, r14
  00000001406FA7C4  and     r14, r9
  00000001406FA7C7  mov     r15, r9
  00000001406FA7CA  not     r15
  00000001406FA7CD  mov     [rsp+490h+var_458], r15
  00000001406FA7D2  mov     r9, [rsp+490h+var_490]
  00000001406FA7D6  and     r9, r15
  00000001406FA7D9  not     r9
  00000001406FA7DC  not     r8
  00000001406FA7DF  and     r8, r9
  00000001406FA7E2  mov     [rsp+490h+var_3A8], r8
  00000001406FA7EA  not     rdx
  00000001406FA7ED  mov     r8, [rsp+490h+var_470]
  00000001406FA7F2  not     r8
  00000001406FA7F5  and     r8, rdx
  00000001406FA7F8  mov     [rsp+490h+var_470], r8
  00000001406FA7FD  mov     r9, r12
  00000001406FA800  mov     r8, [rsp+490h+var_478]
  00000001406FA805  and     r9, r8
  00000001406FA808  mov     rdx, [rsp+490h+var_3E8]
  00000001406FA810  and     rdx, r9
  00000001406FA813  not     rdx
  00000001406FA816  and     rdx, rsi
  00000001406FA819  mov     r15, 7E5E0120B90A1D8h
  00000001406FA823  imul    r15, rdx
  00000001406FA827  not     rbx
  00000001406FA82A  not     r10
  00000001406FA82D  and     r10, [rsp+490h+var_450]
  00000001406FA832  and     r10, rbx
  00000001406FA835  not     r10
  00000001406FA838  and     r10, [rsp+490h+var_490]
  00000001406FA83C  not     r10
  00000001406FA83F  mov     rdx, 1E239643D42610CEh
  00000001406FA849  imul    rdx, r10
  00000001406FA84D  mov     [rsp+490h+var_448], rdx
  00000001406FA852  not     rdi
  00000001406FA855  and     rdi, r8
  00000001406FA858  not     rdi
  00000001406FA85B  mov     rdx, [rsp+490h+var_488]
  00000001406FA860  and     rdi, rdx
  00000001406FA863  mov     r10, 3D1E7E1E6334306h
  00000001406FA86D  imul    r10, rdi
  00000001406FA871  add     r10, r15
  00000001406FA874  mov     rdi, r12
  00000001406FA877  and     rdi, rsi
  00000001406FA87A  mov     r12, [rsp+490h+var_430]
  00000001406FA87F  mov     rbx, r12
  00000001406FA882  and     rbx, r8
  00000001406FA885  mov     r8, [rsp+490h+var_3F0]
  00000001406FA88D  mov     r15, r8
  00000001406FA890  and     r15, rbx
  00000001406FA893  not     r15
  00000001406FA896  and     rdi, r15
  00000001406FA899  mov     r15, 331A3E1B543A0C41h
  00000001406FA8A3  imul    r15, rdi
  00000001406FA8A7  add     r15, r10
  00000001406FA8AA  mov     rdi, rdx
  00000001406FA8AD  and     rdi, r8
  00000001406FA8B0  not     rdi
  00000001406FA8B3  mov     [rsp+490h+var_468], rdi
  00000001406FA8B8  mov     rdx, [rsp+490h+var_440]
  00000001406FA8BD  mov     r10, rdx
  00000001406FA8C0  mov     r8, [rsp+490h+var_450]
  00000001406FA8C5  and     r10, r8
  00000001406FA8C8  mov     [rsp+490h+var_460], r10
  00000001406FA8CD  not     r10
  00000001406FA8D0  and     r10, rdi
  00000001406FA8D3  and     r10, rbp
  00000001406FA8D6  and     r10, rbx
  00000001406FA8D9  not     r10
  00000001406FA8DC  mov     rdi, 55010DF6C7A67659h
  00000001406FA8E6  imul    rdi, r10
  00000001406FA8EA  add     rdi, r15
  00000001406FA8ED  mov     r15, [rsp+490h+var_490]
  00000001406FA8F1  mov     r10, r15
  00000001406FA8F4  and     r10, r11
  00000001406FA8F7  not     r10
  00000001406FA8FA  and     r10, rsi
  00000001406FA8FD  not     r11
  00000001406FA900  and     r11, r12
  00000001406FA903  not     r11
  00000001406FA906  and     r10, r11
  00000001406FA909  not     r10
  00000001406FA90C  mov     r11, 80C0E3C1B21A8D38h
  00000001406FA916  imul    r11, r10
  00000001406FA91A  add     r11, rdi
  00000001406FA91D  add     r11, [rsp+490h+var_448]
  00000001406FA922  mov     r10, rdx
  00000001406FA925  and     rdx, rcx
  00000001406FA928  not     rdx
  00000001406FA92B  not     rcx
  00000001406FA92E  mov     rdi, [rsp+490h+var_488]
  00000001406FA933  and     rcx, rdi
  00000001406FA936  not     rcx
  00000001406FA939  and     rdx, r8
  00000001406FA93C  and     rdx, rcx
  00000001406FA93F  not     rdx
  00000001406FA942  mov     rcx, 0D5ACBD144C31EAD8h
  00000001406FA94C  imul    rcx, rdx
  00000001406FA950  add     rcx, r11
  00000001406FA953  mov     [rsp+490h+var_3E0], rcx
  00000001406FA95B  mov     r11, r8
  00000001406FA95E  and     r11, rbx
  00000001406FA961  not     rbx
  00000001406FA964  and     rbx, [rsp+490h+var_3F0]
  00000001406FA96C  not     rbx
  00000001406FA96F  not     r11
  00000001406FA972  and     r11, rbx
  00000001406FA975  mov     rcx, r10
  00000001406FA978  and     rcx, r11
  00000001406FA97B  not     rcx
  00000001406FA97E  not     r11
  00000001406FA981  and     r11, rdi
  00000001406FA984  mov     r10, rdi
  00000001406FA987  not     r11
  00000001406FA98A  and     r11, rcx
  00000001406FA98D  mov     rcx, rax
  00000001406FA990  not     rcx
  00000001406FA993  and     rax, [rsp+490h+var_480]
  00000001406FA998  not     rax
  00000001406FA99B  mov     rbx, [rsp+490h+var_478]
  00000001406FA9A0  and     rcx, rbx
  00000001406FA9A3  not     rcx
  00000001406FA9A6  and     rcx, rax
  00000001406FA9A9  mov     [rsp+490h+var_3B0], rcx
  00000001406FA9B1  not     r13
  00000001406FA9B4  and     r13, rsi
  00000001406FA9B7  mov     rax, [rsp+490h+var_430]
  00000001406FA9BC  mov     rcx, rax
  00000001406FA9BF  and     rcx, rbp
  00000001406FA9C2  mov     [rsp+490h+var_3B8], rcx
  00000001406FA9CA  mov     rdx, r15
  00000001406FA9CD  mov     rdi, r15
  00000001406FA9D0  and     rdi, rsi
  00000001406FA9D3  and     [rsp+490h+var_460], rbp
  00000001406FA9D8  mov     rcx, [rsp+490h+var_3C8]
  00000001406FA9E0  not     rcx
  00000001406FA9E3  mov     [rsp+490h+var_3C8], rcx
  00000001406FA9EB  mov     r15, r8
  00000001406FA9EE  and     r8, rcx
  00000001406FA9F1  mov     rcx, r10
  00000001406FA9F4  mov     r12, r10
  00000001406FA9F7  and     r12, r8
  00000001406FA9FA  not     r12
  00000001406FA9FD  and     r12, rsi
  00000001406FAA00  not     r9
  00000001406FAA03  and     r9, rax
  00000001406FAA06  mov     r10, r15
  00000001406FAA09  and     r10, r9
  00000001406FAA0C  not     r10
  00000001406FAA0F  and     r10, rsi
  00000001406FAA12  mov     rax, rcx
  00000001406FAA15  and     rax, rsi
  00000001406FAA18  mov     [rsp+490h+var_398], rax
  00000001406FAA20  mov     rax, rsi
  00000001406FAA23  and     rax, r11
  00000001406FAA26  mov     [rsp+490h+var_390], rax
  00000001406FAA2E  not     r11
  00000001406FAA31  and     r11, rbp
  00000001406FAA34  mov     rcx, rdx
  00000001406FAA37  and     rcx, rbx
  00000001406FAA3A  not     rcx
  00000001406FAA3D  and     rcx, rsi
  00000001406FAA40  mov     r15, [rsp+490h+var_488]
  00000001406FAA45  mov     rdx, [rsp+490h+var_480]
  00000001406FAA4A  and     r15, rdx
  00000001406FAA4D  and     [rsp+490h+var_458], r15
  00000001406FAA52  not     r15
  00000001406FAA55  mov     rbx, r9
  00000001406FAA58  and     r9, r15
  00000001406FAA5B  mov     rax, rsi
  00000001406FAA5E  and     rax, r9
  00000001406FAA61  mov     [rsp+490h+var_448], rax
  00000001406FAA66  not     r9
  00000001406FAA69  and     r9, rbp
  00000001406FAA6C  and     [rsp+490h+var_468], rsi
  00000001406FAA71  and     r15, rbp
  00000001406FAA74  mov     rax, [rsp+490h+var_3B0]
  00000001406FAA7C  not     rax
  00000001406FAA7F  and     rax, rsi
  00000001406FAA82  mov     [rsp+490h+var_3B0], rax
  00000001406FAA8A  mov     rax, [rsp+490h+var_3E8]
  00000001406FAA92  and     rax, rdx
  00000001406FAA95  not     rax
  00000001406FAA98  and     rax, [rsp+490h+var_440]
  00000001406FAA9D  not     rax
  00000001406FAAA0  and     rax, rsi
  00000001406FAAA3  mov     [rsp+490h+var_3E8], rax
  00000001406FAAAB  mov     rax, [rsp+490h+var_3F0]
  00000001406FAAB3  mov     rdx, rax
  00000001406FAAB6  and     rdx, [rsp+490h+var_480]
  00000001406FAABB  and     rsi, rdx
  00000001406FAABE  mov     [rsp+490h+var_438], rsi
  00000001406FAAC3  not     rdx
  00000001406FAAC6  and     rdx, rbp
  00000001406FAAC9  and     rbp, [rsp+490h+var_478]
  00000001406FAACE  and     rax, rbp
  00000001406FAAD1  not     rax
  00000001406FAAD4  not     rbp
  00000001406FAAD7  and     rbp, [rsp+490h+var_450]
  00000001406FAADC  not     rbp
  00000001406FAADF  and     rbp, rax
  00000001406FAAE2  mov     rax, [rsp+490h+var_440]
  00000001406FAAE7  and     rax, rbp
  00000001406FAAEA  not     rax
  00000001406FAAED  not     rbp
  00000001406FAAF0  and     rbp, [rsp+490h+var_488]
  00000001406FAAF5  not     rbp
  00000001406FAAF8  and     rbp, rax
  00000001406FAAFB  mov     rax, [rsp+490h+var_490]
  00000001406FAAFF  and     rax, rbp
  00000001406FAB02  not     rax
  00000001406FAB05  not     rbp
  00000001406FAB08  mov     rsi, [rsp+490h+var_430]
  00000001406FAB0D  and     rbp, rsi
  00000001406FAB10  not     rbp
  00000001406FAB13  and     rbp, rax
  00000001406FAB16  mov     rax, 0AAB8CDC2C90A107Ch
  00000001406FAB20  imul    rax, rbp
  00000001406FAB24  mov     [rsp+490h+var_418], rax
  00000001406FAB29  mov     rbp, [rsp+490h+var_490]
  00000001406FAB2D  and     rbp, r14
  00000001406FAB30  not     rbp
  00000001406FAB33  not     r14
  00000001406FAB36  and     r14, rsi
  00000001406FAB39  not     r14
  00000001406FAB3C  and     r14, rbp
  00000001406FAB3F  mov     rbp, 0B00939FB20215674h
  00000001406FAB49  imul    rbp, r14
  00000001406FAB4D  add     rbp, [rsp+490h+var_3E0]
  00000001406FAB55  mov     rax, [rsp+490h+var_410]
  00000001406FAB5D  not     rax
  00000001406FAB60  mov     r14, 22470D897D449F3Dh
  00000001406FAB6A  imul    r14, rax
  00000001406FAB6E  add     r14, rbp
  00000001406FAB71  add     r14, [rsp+490h+var_418]
  00000001406FAB76  not     r8
  00000001406FAB79  mov     rbp, [rsp+490h+var_440]
  00000001406FAB7E  and     r8, rbp
  00000001406FAB81  not     r8
  00000001406FAB84  and     r12, r8
  00000001406FAB87  mov     rax, 0C21E9423D29E93BDh
  00000001406FAB91  imul    rax, r12
  00000001406FAB95  mov     r12, [rsp+490h+var_480]
  00000001406FAB9A  and     r13, r12
  00000001406FAB9D  not     r13
  00000001406FABA0  mov     r8, 0B527E5C5F8A3F618h
  00000001406FABAA  imul    r8, r13
  00000001406FABAE  add     r8, rax
  00000001406FABB1  mov     rsi, [rsp+490h+var_458]
  00000001406FABB6  not     rsi
  00000001406FABB9  mov     r13, [rsp+490h+var_490]
  00000001406FABBD  and     rsi, r13
  00000001406FABC0  mov     rax, 0A577E09FF5B3FA1Eh
  00000001406FABCA  imul    rax, rsi
  00000001406FABCE  add     rax, r8
  00000001406FABD1  not     rbx
  00000001406FABD4  and     rbx, [rsp+490h+var_3F0]
  00000001406FABDC  not     rbx
  00000001406FABDF  and     r10, rbx
  00000001406FABE2  mov     r8, 993985ADCF1F0C07h
  00000001406FABEC  imul    r8, r10
  00000001406FABF0  add     r8, rax
  00000001406FABF3  mov     rax, [rsp+490h+var_330]
  00000001406FABFB  not     rax
  00000001406FABFE  mov     r10, 25D3A1F030FCAEF4h
  00000001406FAC08  imul    r10, rax
  00000001406FAC0C  add     r10, r8
  00000001406FAC0F  and     rcx, [rsp+490h+var_3C8]
  00000001406FAC17  not     r9
  00000001406FAC1A  mov     rax, [rsp+490h+var_448]
  00000001406FAC1F  not     rax
  00000001406FAC22  and     rax, r9
  00000001406FAC25  mov     [rsp+490h+var_448], rax
  00000001406FAC2A  mov     rax, rdi
  00000001406FAC2D  not     rax
  00000001406FAC30  and     rax, r12
  00000001406FAC33  not     rax
  00000001406FAC36  mov     r12, [rsp+490h+var_478]
  00000001406FAC3B  and     rdi, r12
  00000001406FAC3E  not     rdi
  00000001406FAC41  and     rdi, rax
  00000001406FAC44  not     rdx
  00000001406FAC47  mov     rsi, [rsp+490h+var_438]
  00000001406FAC4C  not     rsi
  00000001406FAC4F  and     rsi, rdx
  00000001406FAC52  mov     [rsp+490h+var_438], rsi
  00000001406FAC57  mov     r9, [rsp+490h+var_3A8]
  00000001406FAC5F  not     r9
  00000001406FAC62  mov     r8, rbp
  00000001406FAC65  mov     rdx, rbp
  00000001406FAC68  and     rdx, rdi
  00000001406FAC6B  not     rdi
  00000001406FAC6E  mov     rbx, [rsp+490h+var_488]
  00000001406FAC73  and     rdi, rbx
  00000001406FAC76  mov     rax, r13
  00000001406FAC79  and     rax, rsi
  00000001406FAC7C  not     rax
  00000001406FAC7F  and     rax, rbx
  00000001406FAC82  and     r9, r12
  00000001406FAC85  mov     r13, r12
  00000001406FAC88  not     r9
  00000001406FAC8B  and     r9, rbx
  00000001406FAC8E  mov     [rsp+490h+var_3A8], r9
  00000001406FAC96  mov     rbp, [rsp+490h+var_3B8]
  00000001406FAC9E  and     rbx, rbp
  00000001406FACA1  mov     [rsp+490h+var_488], rbx
  00000001406FACA6  not     rbp
  00000001406FACA9  mov     rsi, [rsp+490h+var_3A0]
  00000001406FACB1  not     rsi
  00000001406FACB4  and     rcx, r8
  00000001406FACB7  mov     r8, [rsp+490h+var_3F0]
  00000001406FACBF  mov     rbx, r8
  00000001406FACC2  and     rbx, rcx
  00000001406FACC5  not     rcx
  00000001406FACC8  mov     r12, [rsp+490h+var_450]
  00000001406FACCD  and     rcx, r12
  00000001406FACD0  mov     r9, [rsp+490h+var_448]
  00000001406FACD5  not     r9
  00000001406FACD8  and     r9, r8
  00000001406FACDB  mov     [rsp+490h+var_448], r9
  00000001406FACE0  not     r15
  00000001406FACE3  and     r15, r8
  00000001406FACE6  not     rdx
  00000001406FACE9  and     rdx, r8
  00000001406FACEC  mov     r9, r8
  00000001406FACEF  and     rbp, r13
  00000001406FACF2  mov     r8, r12
  00000001406FACF5  and     r8, rbp
  00000001406FACF8  not     rbp
  00000001406FACFB  and     rbp, r9
  00000001406FACFE  mov     [rsp+490h+var_3B8], rbp
  00000001406FAD06  mov     r13, [rsp+490h+var_3F8]
  00000001406FAD0E  not     r13
  00000001406FAD11  and     r13, r12
  00000001406FAD14  mov     [rsp+490h+var_3F8], r13
  00000001406FAD1C  and     rsi, [rsp+490h+var_480]
  00000001406FAD21  and     r12, rsi
  00000001406FAD24  mov     [rsp+490h+var_450], r12
  00000001406FAD29  not     rsi
  00000001406FAD2C  and     rsi, r9
  00000001406FAD2F  mov     [rsp+490h+var_3A0], rsi
  00000001406FAD37  mov     r12, r9
  00000001406FAD3A  and     r12, [rsp+490h+var_478]
  00000001406FAD3F  mov     r13, r12
  00000001406FAD42  not     r13
  00000001406FAD45  and     r13, [rsp+490h+var_490]
  00000001406FAD49  not     r13
  00000001406FAD4C  mov     rsi, [rsp+490h+var_430]
  00000001406FAD51  mov     rbp, rsi
  00000001406FAD54  and     rbp, r12
  00000001406FAD57  not     rbp
  00000001406FAD5A  and     rbp, r13
  00000001406FAD5D  not     rbp
  00000001406FAD60  mov     r9, [rsp+490h+var_398]
  00000001406FAD68  and     r9, rbp
  00000001406FAD6B  mov     r13, 0A6B5F63EA1166D06h
  00000001406FAD75  imul    r13, r9
  00000001406FAD79  add     r13, r10
  00000001406FAD7C  add     r13, r14
  00000001406FAD7F  not     r11
  00000001406FAD82  mov     r9, [rsp+490h+var_390]
  00000001406FAD8A  not     r9
  00000001406FAD8D  and     r9, r11
  00000001406FAD90  not     r9
  00000001406FAD93  mov     r10, 0EAB3B4CC8CDB5BC6h
  00000001406FAD9D  imul    r10, r9
  00000001406FADA1  not     rbx
  00000001406FADA4  not     rcx
  00000001406FADA7  and     rcx, rbx
  00000001406FADAA  not     rcx
  00000001406FADAD  mov     r11, 0D60CFAC2560A1FFBh
  00000001406FADB7  imul    r11, rcx
  00000001406FADBB  add     r11, r10
  00000001406FADBE  add     r11, r13
  00000001406FADC1  mov     rcx, 4DE22F9AB6686DC6h
  00000001406FADCB  imul    rcx, [rsp+490h+var_448]
  00000001406FADD1  mov     r9, [rsp+490h+var_468]
  00000001406FADD6  mov     rbp, [rsp+490h+var_480]
  00000001406FADDB  and     r9, rbp
  00000001406FADDE  mov     r10, rsi
  00000001406FADE1  and     r10, r9
  00000001406FADE4  not     r9
  00000001406FADE7  mov     r14, [rsp+490h+var_490]
  00000001406FADEB  and     r9, r14
  00000001406FADEE  not     r9
  00000001406FADF1  not     r10
  00000001406FADF4  and     r10, r9
  00000001406FADF7  mov     rbx, 8FA5D3398A92928Ch
  00000001406FAE01  imul    rbx, r10
  00000001406FAE05  add     rbx, rcx
  00000001406FAE08  and     r12, [rsp+490h+var_488]
  00000001406FAE0D  not     r12
  00000001406FAE10  mov     rcx, 0D873F15B7F3FED08h
  00000001406FAE1A  imul    rcx, r12
  00000001406FAE1E  add     rcx, rbx
  00000001406FAE21  mov     r9, rsi
  00000001406FAE24  mov     rbx, rsi
  00000001406FAE27  and     r9, r15
  00000001406FAE2A  not     r15
  00000001406FAE2D  and     r15, r14
  00000001406FAE30  not     r15
  00000001406FAE33  not     r9
  00000001406FAE36  and     r9, r15
  00000001406FAE39  mov     r10, 10D8155543EF1042h
  00000001406FAE43  imul    r10, r9
  00000001406FAE47  add     r10, rcx
  00000001406FAE4A  not     rdi
  00000001406FAE4D  and     rdx, rdi
  00000001406FAE50  not     rdx
  00000001406FAE53  mov     rcx, 5811A9B15D550936h
  00000001406FAE5D  imul    rcx, rdx
  00000001406FAE61  add     rcx, r10
  00000001406FAE64  mov     r9, [rsp+490h+var_460]
  00000001406FAE69  and     r9, r14
  00000001406FAE6C  mov     rdx, r9
  00000001406FAE6F  not     rdx
  00000001406FAE72  and     rdx, [rsp+490h+var_478]
  00000001406FAE77  and     r9, rbp
  00000001406FAE7A  mov     r10, rbp
  00000001406FAE7D  not     r9
  00000001406FAE80  not     rdx
  00000001406FAE83  and     rdx, r9
  00000001406FAE86  not     rdx
  00000001406FAE89  mov     r9, 19A0B21B5E03931Bh
  00000001406FAE93  imul    r9, rdx
  00000001406FAE97  add     r9, rcx
  00000001406FAE9A  mov     rcx, [rsp+490h+var_3B8]
  00000001406FAEA2  not     rcx
  00000001406FAEA5  not     r8
  00000001406FAEA8  mov     rsi, [rsp+490h+var_440]
  00000001406FAEAD  and     r8, rsi
  00000001406FAEB0  and     r8, rcx
  00000001406FAEB3  mov     rcx, 0E379EC3DA440515Bh
  00000001406FAEBD  imul    rcx, r8
  00000001406FAEC1  add     rcx, r9
  00000001406FAEC4  add     rcx, r11
  00000001406FAEC7  mov     rdx, 457006FBCC38D997h
  00000001406FAED1  imul    rdx, [rsp+490h+var_3B0]
  00000001406FAEDA  mov     r8, [rsp+490h+var_438]
  00000001406FAEDF  not     r8
  00000001406FAEE2  and     r8, rbx
  00000001406FAEE5  not     r8
  00000001406FAEE8  and     rax, r8
  00000001406FAEEB  not     rax
  00000001406FAEEE  mov     r8, 97A0E7EFC3B24D20h
  00000001406FAEF8  imul    r8, rax
  00000001406FAEFC  add     r8, rdx
  00000001406FAEFF  mov     rdx, [rsp+490h+var_3E8]
  00000001406FAF07  not     rdx
  00000001406FAF0A  mov     rax, 62AD9D5E9E89F1E7h
  00000001406FAF14  imul    rax, rdx
  00000001406FAF18  add     rax, r8
  00000001406FAF1B  mov     r8, [rsp+490h+var_3F8]
  00000001406FAF23  not     r8
  00000001406FAF26  mov     rdx, 0F5436C913DA02C59h
  00000001406FAF30  imul    rdx, r8
  00000001406FAF34  add     rdx, rax
  00000001406FAF37  mov     rax, [rsp+490h+var_3A0]
  00000001406FAF3F  not     rax
  00000001406FAF42  mov     r8, [rsp+490h+var_450]
  00000001406FAF47  not     r8
  00000001406FAF4A  and     r8, rax
  00000001406FAF4D  not     r8
  00000001406FAF50  mov     rax, 558C85B8697122D0h
  00000001406FAF5A  imul    rax, r8
  00000001406FAF5E  add     rax, rdx
  00000001406FAF61  mov     r8, [rsp+490h+var_408]
  00000001406FAF69  not     r8
  00000001406FAF6C  mov     rdx, r10
  00000001406FAF6F  and     rdx, r8
  00000001406FAF72  mov     r8, rbx
  00000001406FAF75  and     r8, rdx
  00000001406FAF78  not     rdx
  00000001406FAF7B  and     rdx, r14
  00000001406FAF7E  not     rdx
  00000001406FAF81  not     r8
  00000001406FAF84  and     r8, rdx
  00000001406FAF87  not     r8
  00000001406FAF8A  and     r8, rsi
  00000001406FAF8D  not     r8
  00000001406FAF90  mov     rdx, 39EE136D892EF868h
  00000001406FAF9A  imul    rdx, r8
  00000001406FAF9E  add     rdx, rax
  00000001406FAFA1  mov     rax, [rsp+490h+var_3A8]
  00000001406FAFA9  not     rax
  00000001406FAFAC  mov     r9, 412CC0BFDEC3A613h
  00000001406FAFB6  imul    r9, rax
  00000001406FAFBA  add     r9, rdx
  00000001406FAFBD  add     r9, rcx
  00000001406FAFC0  mov     rcx, [rsp+490h+var_78]
  00000001406FAFC8  mov     rax, rcx
  00000001406FAFCB  not     rax
  00000001406FAFCE  mov     r8, [rsp+490h+var_388]
  00000001406FAFD6  and     rax, r8
  00000001406FAFD9  not     rax
  00000001406FAFDC  mov     rdx, rcx
  00000001406FAFDF  and     rdx, r8
  00000001406FAFE2  not     r8
  00000001406FAFE5  and     r8, rcx
  00000001406FAFE8  mov     r13, rcx
  00000001406FAFEB  not     r8
  00000001406FAFEE  and     rax, r8
  00000001406FAFF1  mov     rbp, [rsp+490h+var_3C0]
  00000001406FAFF9  add     r8, rbp
  00000001406FAFFC  mov     r10, r8
  00000001406FAFFF  mov     rcx, 59E31E73F0752989h
  00000001406FB009  lea     r8, [rcx+1]
  00000001406FB00D  imul    r8, rdx
  00000001406FB011  add     r8, r10
  00000001406FB014  not     rax
  00000001406FB017  add     r8, rax
  00000001406FB01A  not     rdx
  00000001406FB01D  imul    rdx, rcx
  00000001406FB021  add     rdx, r8
  00000001406FB024  mov     rcx, [rsp+490h+var_428]
  00000001406FB029  mov     eax, ecx
  00000001406FB02B  lea     ecx, ds:0[rcx*4]
  00000001406FB032  neg     al
  00000001406FB034  shl     al, 2
  00000001406FB037  mov     r8, rdx
  00000001406FB03A  shl     r8, cl
  00000001406FB03D  mov     ecx, eax
  00000001406FB03F  shr     rdx, cl
  00000001406FB042  mov     rax, [rsp+490h+var_400]
  00000001406FB04A  not     rax
  00000001406FB04D  mov     rcx, [rsp+490h+var_470]
  00000001406FB052  mov     [rcx+rax*2+1], r9
  00000001406FB057  mov     rax, rdx
  00000001406FB05A  not     rax
  00000001406FB05D  mov     rcx, r8
  00000001406FB060  not     rcx
  00000001406FB063  mov     r12, [rsp+490h+var_58]
  00000001406FB06B  mov     r9, r12
  00000001406FB06E  and     r9, rax
  00000001406FB071  mov     r10, r8
  00000001406FB074  and     r10, r9
  00000001406FB077  mov     r14, [rsp+490h+var_2C8]
  00000001406FB07F  mov     r11, r14
  00000001406FB082  and     r11, rdx
  00000001406FB085  mov     rsi, rcx
  00000001406FB088  and     rsi, r11
  00000001406FB08B  not     r11
  00000001406FB08E  not     r9
  00000001406FB091  and     r9, r11
  00000001406FB094  not     r9
  00000001406FB097  and     r9, rcx
  00000001406FB09A  mov     rdi, r12
  00000001406FB09D  and     rdi, rdx
  00000001406FB0A0  and     rdi, rcx
  00000001406FB0A3  mov     rbx, r14
  00000001406FB0A6  mov     r15, r14
  00000001406FB0A9  and     rbx, rcx
  00000001406FB0AC  and     rcx, r12
  00000001406FB0AF  mov     r14, r12
  00000001406FB0B2  and     r14, r8
  00000001406FB0B5  and     r8, r11
  00000001406FB0B8  not     rsi
  00000001406FB0BB  not     r8
  00000001406FB0BE  and     r8, rsi
  00000001406FB0C1  mov     r11, rax
  00000001406FB0C4  and     r11, r14
  00000001406FB0C7  not     r11
  00000001406FB0CA  not     r14
  00000001406FB0CD  and     r14, rdx
  00000001406FB0D0  not     r14
  00000001406FB0D3  and     r14, r11
  00000001406FB0D6  add     rdi, rdi
  00000001406FB0D9  add     r9, r9
  00000001406FB0DC  sub     rdi, r9
  00000001406FB0DF  mov     r9, rbx
  00000001406FB0E2  and     rbx, rax
  00000001406FB0E5  not     r9
  00000001406FB0E8  and     rax, r9
  00000001406FB0EB  not     rax
  00000001406FB0EE  add     rax, rbp
  00000001406FB0F1  add     rax, r14
  00000001406FB0F4  add     rax, rdi
  00000001406FB0F7  not     rcx
  00000001406FB0FA  and     rcx, rdx
  00000001406FB0FD  not     rcx
  00000001406FB100  add     rcx, rcx
  00000001406FB103  sub     rax, rcx
  00000001406FB106  and     r9, rdx
  00000001406FB109  not     r9
  00000001406FB10C  not     rbx
  00000001406FB10F  and     rbx, r9
  00000001406FB112  lea     rcx, [rbx+rbx*2]
  00000001406FB116  add     rcx, r8
  00000001406FB119  add     rcx, r10
  00000001406FB11C  add     rcx, rax
  00000001406FB11F  mov     rbx, [rsp+490h+var_420]
  00000001406FB124  imul    eax, ebx, 0D95F8468h
  00000001406FB12A  mov     [rsp+rax+490h], rcx
  00000001406FB132  mov     rax, [rsp+490h+var_368]
  00000001406FB13A  mov     rcx, [rsp+490h+var_358]
  00000001406FB142  mov     [rsp+rcx+490h], rax
  00000001406FB14A  mov     rax, [rsp+490h+var_360]
  00000001406FB152  mov     rcx, [rsp+490h+var_350]
  00000001406FB15A  mov     [rsp+rcx+490h], rax
  00000001406FB162  mov     rax, [rsp+490h+var_70]
  00000001406FB16A  mov     rcx, [rsp+490h+var_348]
  00000001406FB172  mov     [rsp+rcx+490h], rax
  00000001406FB17A  mov     r8, [rsp+490h+var_50]
  00000001406FB182  mov     rax, [rsp+490h+var_340]
  00000001406FB18A  mov     [rsp+rax+490h], r8
  00000001406FB192  mov     rax, [rsp+490h+var_338]
  00000001406FB19A  mov     [rsp+rax+490h], r15
  00000001406FB1A2  mov     rax, [rsp+490h+var_48]
  00000001406FB1AA  mov     rcx, [rsp+490h+var_380]
  00000001406FB1B2  mov     [rsp+rcx+490h], rax
  00000001406FB1BA  mov     rax, [rsp+490h+var_378]
  00000001406FB1C2  mov     rcx, [rsp+490h+var_2B8]
  00000001406FB1CA  mov     [rsp+rax+490h], rcx
  00000001406FB1D2  mov     rsi, [rsp+490h+var_68]
  00000001406FB1DA  mov     rax, rsi
  00000001406FB1DD  not     rax
  00000001406FB1E0  mov     rdi, [rsp+490h+var_3D0]
  00000001406FB1E8  mov     rcx, rdi
  00000001406FB1EB  not     rcx
  00000001406FB1EE  mov     rdx, [rsp+490h+var_370]
  00000001406FB1F6  mov     [rsp+rdx+490h], r13
  00000001406FB1FE  mov     rdx, r8
  00000001406FB201  mov     r11, r8
  00000001406FB204  and     rdx, rcx
  00000001406FB207  mov     r8, rax
  00000001406FB20A  and     r8, rdx
  00000001406FB20D  not     r8
  00000001406FB210  not     rdx
  00000001406FB213  and     rdx, rsi
  00000001406FB216  not     rdx
  00000001406FB219  and     rdx, r8
  00000001406FB21C  mov     r8, [rsp+490h+var_3D8]
  00000001406FB224  mov     r9, [rsp+490h+var_2B0]
  00000001406FB22C  mov     [rsp+r8+490h], r9
  00000001406FB234  mov     r8, rax
  00000001406FB237  and     r8, rcx
  00000001406FB23A  not     r8
  00000001406FB23D  mov     r9, rsi
  00000001406FB240  and     r9, rdi
  00000001406FB243  not     r9
  00000001406FB246  and     r9, r8
  00000001406FB249  not     rdx
  00000001406FB24C  not     r9
  00000001406FB24F  mov     r10, [rsp+490h+var_2A8]
  00000001406FB257  and     r9, r10
  00000001406FB25A  not     r9
  00000001406FB25D  lea     rdx, [rdx+r9*2]
  00000001406FB261  mov     r8, r11
  00000001406FB264  and     r8, rax
  00000001406FB267  not     r8
  00000001406FB26A  and     rdi, r10
  00000001406FB26D  mov     r9, r10
  00000001406FB270  and     r9, rsi
  00000001406FB273  not     r9
  00000001406FB276  and     r9, r8
  00000001406FB279  not     r9
  00000001406FB27C  and     r9, rcx
  00000001406FB27F  add     r9, r9
  00000001406FB282  sub     rdx, r9
  00000001406FB285  mov     rcx, rdi
  00000001406FB288  and     rax, rdi
  00000001406FB28B  not     rcx
  00000001406FB28E  and     rcx, rsi
  00000001406FB291  not     rax
  00000001406FB294  not     rcx
  00000001406FB297  and     rcx, rax
  00000001406FB29A  lea     rax, [rcx+rdx]
  00000001406FB29E  inc     rax
  00000001406FB2A1  imul    ecx, ebx, 0BEF0116Eh
  00000001406FB2A7  add     rsp, 450h
  00000001406FB2AE  pop     rbx
  00000001406FB2AF  pop     rbp
  00000001406FB2B0  pop     rdi
  00000001406FB2B1  pop     rsi
  00000001406FB2B2  pop     r12
  00000001406FB2B4  pop     r13
  00000001406FB2B6  pop     r14
  00000001406FB2B8  pop     r15
  00000001406FB2BA  jmp     rax

