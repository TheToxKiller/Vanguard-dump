// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410B700B                          ║
// ║  VA        : 0x1410B700B                            ║
// ║  RVA       : 0x10B700B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140275FE8  sub_140275FB9
//
// ── CALLS TO (30) ──
//   0x1410B700D  sub_1410B700B
//   0x1410B700F  sub_1410B700B
//   0x1410B7011  sub_1410B700B
//   0x1410B7013  sub_1410B700B
//   0x1410B7014  sub_1410B700B
//   0x1410B7015  sub_1410B700B
//   0x1410B7016  sub_1410B700B
//   0x1410B7017  sub_1410B700B
//   0x1410B701E  sub_1410B700B
//   0x1410B7026  sub_1410B700B
//   0x1410B702E  sub_1410B700B
//   0x1410B7036  sub_1410B700B
//   0x1410B7039  sub_1410B700B
//   0x1410B703C  sub_1410B700B
//   0x1410B703F  sub_1410B700B
//   0x1410B7047  sub_1410B700B
//   0x1410B704A  sub_1410B700B
//   0x1410B704D  sub_1410B700B
//   0x1410B7050  sub_1410B700B
//   0x1410B7053  sub_1410B700B
//   0x1410B7056  sub_1410B700B
//   0x1410B7059  sub_1410B700B
//   0x1410B705C  sub_1410B700B
//   0x1410B705F  sub_1410B700B
//   0x1410B7062  sub_1410B700B
//   0x1410B7065  sub_1410B700B
//   0x1410B706A  sub_1410B700B
//   0x1410B7072  sub_1410B700B
//   0x1410B707C  sub_1410B700B
//   0x1410B707F  sub_1410B700B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18310 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140275FE8  sub_140275FB9
;
; ── Instructions ───────────────────────────────
  00000001410B700B  push    r15
  00000001410B700D  push    r14
  00000001410B700F  push    r13
  00000001410B7011  push    r12
  00000001410B7013  push    rsi
  00000001410B7014  push    rdi
  00000001410B7015  push    rbp
  00000001410B7016  push    rbx
  00000001410B7017  sub     rsp, 590h
  00000001410B701E  mov     r8, [rsp+5D0h+arg_108]
  00000001410B7026  mov     rdx, [rsp+5D0h+arg_D0]
  00000001410B702E  mov     rax, [rsp+5D0h+arg_138]
  00000001410B7036  not     rax
  00000001410B7039  mov     rcx, rdx
  00000001410B703C  mov     r9, rdx
  00000001410B703F  mov     [rsp+5D0h+var_48], rdx
  00000001410B7047  and     rcx, rax
  00000001410B704A  mov     rdx, rcx
  00000001410B704D  not     rdx
  00000001410B7050  and     rdx, r8
  00000001410B7053  not     rdx
  00000001410B7056  mov     r10, r8
  00000001410B7059  mov     rsi, r8
  00000001410B705C  not     r10
  00000001410B705F  and     rcx, r10
  00000001410B7062  mov     rdi, r10
  00000001410B7065  mov     [rsp+5D0h+var_5A0], r10
  00000001410B706A  mov     r10, [rsp+5D0h+arg_E8]
  00000001410B7072  mov     r8, 0F377F59AFF9EB8F9h
  00000001410B707C  or      r8, r10
  00000001410B707F  mov     r14, r10
  00000001410B7082  mov     [rsp+5D0h+var_5B8], r10
  00000001410B7087  mov     r11, 63E9ADC46AFA3192h
  00000001410B7091  imul    r11, r8
  00000001410B7095  imul    r11, rcx
  00000001410B7099  not     rcx
  00000001410B709C  and     rcx, rdx
  00000001410B709F  not     r14
  00000001410B70A2  mov     rdx, 31F4D6E2357D18C9h
  00000001410B70AC  imul    rdx, r8
  00000001410B70B0  imul    rcx, rdx
  00000001410B70B4  mov     r10, r9
  00000001410B70B7  not     r10
  00000001410B70BA  mov     [rsp+5D0h+var_268], r10
  00000001410B70C2  mov     r9, r10
  00000001410B70C5  and     r9, rax
  00000001410B70C8  not     r9
  00000001410B70CB  and     r9, rdi
  00000001410B70CE  not     r9
  00000001410B70D1  imul    r9, rdx
  00000001410B70D5  mov     rdx, r10
  00000001410B70D8  and     rdx, rsi
  00000001410B70DB  mov     r12, rsi
  00000001410B70DE  mov     [rsp+5D0h+var_2C8], rsi
  00000001410B70E6  not     rdx
  00000001410B70E9  and     rdx, rax
  00000001410B70EC  mov     rax, 0CE0B291DCA82E737h
  00000001410B70F6  imul    rax, r8
  00000001410B70FA  imul    rax, rdx
  00000001410B70FE  add     rax, r9
  00000001410B7101  add     rax, rcx
  00000001410B7104  add     r11, rax
  00000001410B7107  imul    eax, r11d, 159D3E18h
  00000001410B710E  mov     rcx, [rsp+rax+5D0h]
  00000001410B7116  imul    eax, r11d, 0B1720660h
  00000001410B711D  lea     rsi, [rsp+rax+5D0h+var_5D0]
  00000001410B7121  add     rsi, 5D0h
  00000001410B7128  mov     [rsp+5D0h+var_120], rsi
  00000001410B7130  mov     r9, 0FFFFFFFEBFF53B98h
  00000001410B713A  lea     rax, [r9+5]
  00000001410B713E  imul    rax, rcx
  00000001410B7142  mov     rdx, rcx
  00000001410B7145  mov     r8, rcx
  00000001410B7148  not     rdx
  00000001410B714B  lea     rcx, [r9+4]
  00000001410B714F  imul    rcx, rdx
  00000001410B7153  mov     [rsp+5D0h+var_450], rdx
  00000001410B715B  add     rcx, rax
  00000001410B715E  lea     r10, [rsp+5D0h]
  00000001410B7166  mov     rax, r10
  00000001410B7169  mov     rdi, r10
  00000001410B716C  not     rax
  00000001410B716F  mov     r10, rax
  00000001410B7172  mov     [rsp+5D0h+var_538], rax
  00000001410B717A  mov     rax, rdx
  00000001410B717D  mov     rdx, r9
  00000001410B7180  imul    rax, r9
  00000001410B7184  or      rdx, 1
  00000001410B7188  imul    rdx, r8
  00000001410B718C  add     rdx, rax
  00000001410B718F  mov     rbx, 0BCE1C4FC12153744h
  00000001410B7199  imul    rbx, r11
  00000001410B719D  add     rbx, r8
  00000001410B71A0  mov     r9, r8
  00000001410B71A3  mov     [rsp+5D0h+var_440], r8
  00000001410B71AB  imul    eax, r11d, 0E68D410h
  00000001410B71B2  mov     [rsp+5D0h+var_488], rax
  00000001410B71BA  imul    r8, rdi, 0FFFFFFFFFFFFFEA1h
  00000001410B71C1  imul    r10, 0FFFFFFFFFFFFFEA0h
  00000001410B71C8  test    r14b, 1
  00000001410B71CC  lea     rax, [rsp+rax+5D0h]
  00000001410B71D4  cmovz   rbx, rax
  00000001410B71D8  mov     [rsp+5D0h+var_5D0], rbx
  00000001410B71DC  cmovz   rdx, rsi
  00000001410B71E0  mov     [rsp+5D0h+var_60], rdx
  00000001410B71E8  add     r10, r8
  00000001410B71EB  test    r14b, 1
  00000001410B71EF  cmovnz  r10, rcx
  00000001410B71F3  mov     [rsp+5D0h+var_68], r10
  00000001410B71FB  mov     rdx, 0E72250FFBEC3839Ah
  00000001410B7205  imul    rdx, r11
  00000001410B7209  add     rdx, r9
  00000001410B720C  imul    ecx, r11d, 2940BC80h
  00000001410B7213  mov     [rsp+5D0h+var_4F8], rcx
  00000001410B721B  test    r14b, 1
  00000001410B721F  lea     r9, [rsp+rcx+5D0h]
  00000001410B7227  cmovz   rdx, r9
  00000001410B722B  mov     [rsp+5D0h+var_530], rdx
  00000001410B7233  mov     rcx, [rsp+5D0h+arg_B8]
  00000001410B723B  mov     r10, rcx
  00000001410B723E  shl     r10, 13h
  00000001410B7242  not     r10
  00000001410B7245  shr     rcx, 2Dh
  00000001410B7249  not     rcx
  00000001410B724C  and     rcx, r10
  00000001410B724F  mov     r13, 19B4F83604874E6Bh
  00000001410B7259  or      r13, rcx
  00000001410B725C  not     rcx
  00000001410B725F  mov     r10, 0E64B07C9FB78B194h
  00000001410B7269  or      r10, rcx
  00000001410B726C  and     r13, r10
  00000001410B726F  mov     ecx, [rsp+5D0h+arg_58]
  00000001410B7276  mov     dword ptr [rsp+5D0h+var_328], ecx
  00000001410B727D  mov     ebp, ecx
  00000001410B727F  not     ebp
  00000001410B7281  mov     r10d, ebp
  00000001410B7284  shr     r10d, 6
  00000001410B7288  and     r10d, 15h
  00000001410B728C  imul    ecx, r11d, 0EC5C8198h
  00000001410B7293  add     rcx, rsp
  00000001410B7296  add     rcx, 5D0h
  00000001410B729D  imul    rcx, r10
  00000001410B72A1  mov     rdi, r10
  00000001410B72A4  shr     ebp, 1
  00000001410B72A6  and     ebp, 5
  00000001410B72A9  imul    edx, r11d, 883149E0h
  00000001410B72B0  mov     [rsp+5D0h+var_490], rdx
  00000001410B72B8  lea     r10, [rsp+rdx+5D0h+var_5D0]
  00000001410B72BC  add     r10, 5D0h
  00000001410B72C3  imul    r10, rbp
  00000001410B72C7  mov     rcx, [rcx+r10]
  00000001410B72CB  mov     [rsp+5D0h+var_298], rcx
  00000001410B72D3  imul    ecx, r11d, 0D37E58D8h
  00000001410B72DA  mov     [rsp+5D0h+var_5C8], rcx
  00000001410B72DF  add     rcx, rsp
  00000001410B72E2  add     rcx, 5D0h
  00000001410B72E9  imul    rcx, rbp
  00000001410B72ED  not     rcx
  00000001410B72F0  imul    r10d, r11d, 30752688h
  00000001410B72F7  lea     rdx, [rsp+r10+5D0h+var_5D0]
  00000001410B72FB  add     rdx, 5D0h
  00000001410B7302  imul    rdx, rdi
  00000001410B7306  mov     [rsp+5D0h+var_528], rdi
  00000001410B730E  not     rdx
  00000001410B7311  and     rdx, rcx
  00000001410B7314  mov     rcx, r13
  00000001410B7317  shr     rcx, 5
  00000001410B731B  not     ecx
  00000001410B731D  and     ecx, 1CC48A01h
  00000001410B7323  mov     rsi, rcx
  00000001410B7326  not     r13d
  00000001410B7329  shr     r13d, 1
  00000001410B732C  and     r13d, 3
  00000001410B7330  imul    ecx, r11d, 0AA3D9C58h
  00000001410B7337  add     rcx, rsp
  00000001410B733A  add     rcx, 5D0h
  00000001410B7341  imul    rcx, r13
  00000001410B7345  imul    r10d, r11d, 59B5E308h
  00000001410B734C  mov     [rsp+5D0h+var_588], r10
  00000001410B7351  add     r10, rsp
  00000001410B7354  add     r10, 5D0h
  00000001410B735B  imul    r10, rsi
  00000001410B735F  mov     rcx, [rcx+r10]
  00000001410B7363  mov     [rsp+5D0h+var_310], rcx
  00000001410B736B  imul    ecx, r11d, 681EB718h
  00000001410B7372  add     rcx, rsp
  00000001410B7375  add     rcx, 5D0h
  00000001410B737C  imul    rcx, rsi
  00000001410B7380  mov     r15, rsi
  00000001410B7383  mov     [rsp+5D0h+var_458], rsi
  00000001410B738B  imul    r8d, r11d, 8A2B0990h
  00000001410B7392  mov     [rsp+5D0h+var_508], r8
  00000001410B739A  lea     r10, [rsp+r8+5D0h+var_5D0]
  00000001410B739E  add     r10, 5D0h
  00000001410B73A5  imul    r10, r13
  00000001410B73A9  mov     [rsp+5D0h+var_2A8], r13
  00000001410B73B1  mov     rcx, [rcx+r10]
  00000001410B73B5  mov     [rsp+5D0h+var_540], rcx
  00000001410B73BD  imul    ecx, r11d, 8F65B3E8h
  00000001410B73C4  mov     [rsp+5D0h+var_548], rcx
  00000001410B73CC  add     rcx, rsp
  00000001410B73CF  add     rcx, 5D0h
  00000001410B73D6  mov     [rsp+5D0h+var_2D8], rcx
  00000001410B73DE  mov     r10, rdi
  00000001410B73E1  imul    r10, rcx
  00000001410B73E5  not     r10
  00000001410B73E8  imul    esi, r11d, 9DCE87F8h
  00000001410B73EF  add     rsi, rsp
  00000001410B73F2  add     rsi, 5D0h
  00000001410B73F9  imul    rsi, rbp
  00000001410B73FD  mov     [rsp+5D0h+var_460], rbp
  00000001410B7405  not     rsi
  00000001410B7408  and     rsi, r10
  00000001410B740B  mov     r10d, r12d
  00000001410B740E  not     r10d
  00000001410B7411  mov     r12d, r10d
  00000001410B7414  mov     rdi, r10
  00000001410B7417  shr     r12d, 18h
  00000001410B741B  and     r12d, 41h
  00000001410B741F  imul    r8d, r11d, 0FAC555A8h
  00000001410B7426  mov     [rsp+5D0h+var_4E8], r8
  00000001410B742E  lea     r10, [rsp+r8+5D0h+var_5D0]
  00000001410B7432  add     r10, 5D0h
  00000001410B7439  imul    r10, r12
  00000001410B743D  mov     [rsp+5D0h+var_4D8], r12
  00000001410B7445  not     r10
  00000001410B7448  mov     rcx, rdi
  00000001410B744B  shr     ecx, 4
  00000001410B744E  and     ecx, 0Bh
  00000001410B7451  imul    r8d, r11d, 1796FDC8h
  00000001410B7458  mov     [rsp+5D0h+var_4F0], r8
  00000001410B7460  lea     rdi, [rsp+r8+5D0h+var_5D0]
  00000001410B7464  add     rdi, 5D0h
  00000001410B746B  imul    rdi, rcx
  00000001410B746F  mov     r8, rcx
  00000001410B7472  mov     [rsp+5D0h+var_498], rcx
  00000001410B747A  not     rdi
  00000001410B747D  and     rdi, r10
  00000001410B7480  imul    r10d, r11d, 79C875D0h
  00000001410B7487  add     r10, rsp
  00000001410B748A  add     r10, 5D0h
  00000001410B7491  imul    r10, r13
  00000001410B7495  not     r10
  00000001410B7498  imul    ebx, r11d, 0C51584C8h
  00000001410B749F  add     rbx, rsp
  00000001410B74A2  add     rbx, 5D0h
  00000001410B74A9  imul    rbx, r15
  00000001410B74AD  not     rbx
  00000001410B74B0  and     rbx, r10
  00000001410B74B3  and     r14d, 7
  00000001410B74B7  imul    r9, r14
  00000001410B74BB  mov     [rsp+5D0h+var_478], r14
  00000001410B74C3  not     r9
  00000001410B74C6  mov     rcx, [rsp+5D0h+var_5B8]
  00000001410B74CB  not     ecx
  00000001410B74CD  shr     ecx, 4
  00000001410B74D0  and     ecx, 71h
  00000001410B74D3  mov     r13, rcx
  00000001410B74D6  imul    ecx, r11d, 748DCB78h
  00000001410B74DD  lea     r15, [rsp+rcx+5D0h+var_5D0]
  00000001410B74E1  add     r15, 5D0h
  00000001410B74E8  imul    r15, r13
  00000001410B74EC  mov     [rsp+5D0h+var_5B8], r13
  00000001410B74F1  not     r15
  00000001410B74F4  and     r15, r9
  00000001410B74F7  imul    rax, [rsp+5D0h+var_528]
  00000001410B7500  not     rax
  00000001410B7503  imul    r9d, r11d, 82F69F88h
  00000001410B750A  mov     [rsp+5D0h+var_500], r9
  00000001410B7512  add     r9, rsp
  00000001410B7515  add     r9, 5D0h
  00000001410B751C  imul    r9, rbp
  00000001410B7520  not     r9
  00000001410B7523  and     r9, rax
  00000001410B7526  imul    eax, r11d, 106293C0h
  00000001410B752D  mov     [rsp+5D0h+var_300], rax
  00000001410B7535  add     rax, rsp
  00000001410B7538  add     rax, 5D0h
  00000001410B753E  imul    rax, r8
  00000001410B7542  imul    r10d, r11d, 4B4D0EF8h
  00000001410B7549  add     r10, rsp
  00000001410B754C  add     r10, 5D0h
  00000001410B7553  imul    r10, r12
  00000001410B7557  mov     rax, [rax+r10]
  00000001410B755B  mov     [rsp+5D0h+var_4B8], rax
  00000001410B7563  imul    eax, r11d, 461264A0h
  00000001410B756A  mov     [rsp+5D0h+var_5C0], rax
  00000001410B756F  add     rax, rsp
  00000001410B7572  add     rax, 5D0h
  00000001410B7578  imul    rax, r14
  00000001410B757C  not     rax
  00000001410B757F  imul    r8d, r11d, 5EF08D60h
  00000001410B7586  mov     [rsp+5D0h+var_510], r8
  00000001410B758E  lea     rbp, [rsp+r8+5D0h+var_5D0]
  00000001410B7592  add     rbp, 5D0h
  00000001410B7599  imul    rbp, r13
  00000001410B759D  not     rbp
  00000001410B75A0  and     rbp, rax
  00000001410B75A3  imul    eax, r11d, 37A99090h
  00000001410B75AA  mov     [rsp+5D0h+var_590], rax
  00000001410B75AF  mov     r13, [rsp+rax+5D0h]
  00000001410B75B7  mov     [rsp+5D0h+var_4E0], r13
  00000001410B75BF  mov     r10, r13
  00000001410B75C2  shr     r10, 3Eh
  00000001410B75C6  shr     r13, 3Fh
  00000001410B75CA  imul    eax, r11d, 6D596170h
  00000001410B75D1  mov     r8, [rsp+rax+5D0h]
  00000001410B75D9  mov     [rsp+5D0h+var_568], r8
  00000001410B75DE  not     rdx
  00000001410B75E1  mov     rax, [rdx]
  00000001410B75E4  mov     [rsp+5D0h+var_2E0], rax
  00000001410B75EC  imul    eax, r11d, 0B6ACB0B8h
  00000001410B75F3  mov     rax, [rsp+rax+5D0h]
  00000001410B75FB  mov     [rsp+5D0h+var_470], rax
  00000001410B7603  not     rsi
  00000001410B7606  mov     rax, [rsi]
  00000001410B7609  mov     [rsp+5D0h+var_318], rax
  00000001410B7611  not     rdi
  00000001410B7614  mov     rax, [rdi]
  00000001410B7617  mov     [rsp+5D0h+var_468], rax
  00000001410B761F  not     rbx
  00000001410B7622  mov     rax, [rbx]
  00000001410B7625  mov     [rsp+5D0h+var_2A0], rax
  00000001410B762D  not     r15
  00000001410B7630  mov     rax, [r15]
  00000001410B7633  mov     [rsp+5D0h+var_448], rax
  00000001410B763B  not     r9
  00000001410B763E  mov     rax, [r9]
  00000001410B7641  mov     [rsp+5D0h+var_98], rax
  00000001410B7649  not     rbp
  00000001410B764C  mov     rax, [rbp+0]
  00000001410B7650  mov     [rsp+5D0h+var_480], rax
  00000001410B7658  mov     r9, r8
  00000001410B765B  not     r9
  00000001410B765E  mov     rdi, 18BB3022AB09CDBFh
  00000001410B7668  mov     r15, r11
  00000001410B766B  imul    rdi, r11
  00000001410B766F  mov     r11, 75E52F5AD751FC35h
  00000001410B7679  imul    r11, r15
  00000001410B767D  mov     rbp, 0EB10453D33CF654Ah
  00000001410B7687  imul    rbp, r15
  00000001410B768B  add     rbp, r9
  00000001410B768E  mov     rsi, 30B44A8BEC4915A6h
  00000001410B7698  imul    rsi, r15
  00000001410B769C  add     rsi, r9
  00000001410B769F  mov     rbx, 0A82F46364CC90BC3h
  00000001410B76A9  imul    rbx, r15
  00000001410B76AD  mov     rax, 2108C9574059F763h
  00000001410B76B7  imul    rax, r15
  00000001410B76BB  mov     r14, rax
  00000001410B76BE  imul    eax, r15d, 7BC23580h
  00000001410B76C5  mov     [rsp+5D0h+var_558], rax
  00000001410B76CA  mov     rax, [rsp+rax+5D0h]
  00000001410B76D2  mov     [rsp+5D0h+var_A0], rax
  00000001410B76DA  imul    eax, r15d, 3CE43AE8h
  00000001410B76E1  mov     [rsp+5D0h+var_4A0], rax
  00000001410B76E9  mov     rax, [rsp+rax+5D0h]
  00000001410B76F1  mov     [rsp+5D0h+var_2F8], rax
  00000001410B76F9  mov     rax, [rsp+5D0h+arg_120]
  00000001410B7701  mov     [rsp+5D0h+var_330], rax
  00000001410B7709  mov     rax, 467D17FD1919A2D7h
  00000001410B7713  mov     rax, 9C1E73B7E0EDDE3Ch
  00000001410B771D  mov     rax, 467D17FD1919A2D7h
  00000001410B7727  mov     rax, 9C1E73B7E0EDDE3Ch
  00000001410B7731  mov     rax, [rsp+5D0h+var_530]
  00000001410B7739  movzx   eax, byte ptr [rax]
  00000001410B773C  mov     [rsp+5D0h+var_270], rax
  00000001410B7744  imul    r12d, r15d, 0E721D740h
  00000001410B774B  mov     [rsp+5D0h+var_350], r12
  00000001410B7753  imul    r8d, r15d, 0D1849928h
  00000001410B775A  test    eax, eax
  00000001410B775C  setnz   al
  00000001410B775F  or      al, r13b
  00000001410B7762  mov     rdx, [rsp+5D0h+var_5D0]
  00000001410B7766  mov     r13d, [rdx]
  00000001410B7769  mov     rdx, r13
  00000001410B776C  not     rdx
  00000001410B776F  and     r11, rdx
  00000001410B7772  not     r11
  00000001410B7775  and     r11, rdi
  00000001410B7778  not     rbp
  00000001410B777B  and     rbp, rdx
  00000001410B777E  mov     rdi, rdx
  00000001410B7781  test    r10b, al
  00000001410B7784  cmovnz  r14, rbx
  00000001410B7788  mov     [rsp+5D0h+var_50], r14
  00000001410B7790  mov     r14, [rsp+5D0h+var_508]
  00000001410B7798  cmovz   rcx, r14
  00000001410B779C  mov     [rsp+5D0h+var_70], rcx
  00000001410B77A4  not     rbp
  00000001410B77A7  cmovnz  r8, r12
  00000001410B77AB  mov     [rsp+5D0h+var_58], r8
  00000001410B77B3  and     rbp, rsi
  00000001410B77B6  test    r10b, al
  00000001410B77B9  cmovnz  rbp, r11
  00000001410B77BD  mov     [rsp+5D0h+var_78], rbp
  00000001410B77C5  mov     rdx, 2BA4E4E9AFCF3603h
  00000001410B77CF  imul    rdx, r15
  00000001410B77D3  add     rdx, r9
  00000001410B77D6  not     rdx
  00000001410B77D9  mov     r8, 4E0448D579D53485h
  00000001410B77E3  imul    r8, r15
  00000001410B77E7  add     r8, r9
  00000001410B77EA  and     rdx, rdi
  00000001410B77ED  not     rdx
  00000001410B77F0  and     rdx, r8
  00000001410B77F3  mov     r8, 218BAC4DC8A3F107h
  00000001410B77FD  imul    r8, r15
  00000001410B7801  mov     r11, 831FC3E064DA9CADh
  00000001410B780B  imul    r11, r15
  00000001410B780F  and     r11, rdi
  00000001410B7812  mov     rcx, rdi
  00000001410B7815  not     r11
  00000001410B7818  and     r11, r8
  00000001410B781B  test    r10b, al
  00000001410B781E  cmovnz  r11, rdx
  00000001410B7822  mov     [rsp+5D0h+var_80], r11
  00000001410B782A  mov     rdx, 0B85A9152B7CDDF05h
  00000001410B7834  imul    rdx, r15
  00000001410B7838  mov     r8, 3F9547C268747962h
  00000001410B7842  imul    r8, r15
  00000001410B7846  and     r8, rdi
  00000001410B7849  not     r8
  00000001410B784C  and     r8, rdx
  00000001410B784F  mov     r11, 9519ABDD9873A755h
  00000001410B7859  imul    r11, r15
  00000001410B785D  add     r11, r9
  00000001410B7860  not     r11
  00000001410B7863  mov     rdx, 0FF4980F5CCC1AE5h
  00000001410B786D  imul    rdx, r15
  00000001410B7871  add     rdx, r9
  00000001410B7874  and     r11, rdi
  00000001410B7877  not     r11
  00000001410B787A  and     r11, rdx
  00000001410B787D  test    r10b, al
  00000001410B7880  cmovnz  r11, r8
  00000001410B7884  mov     [rsp+5D0h+var_90], r11
  00000001410B788C  mov     rdx, 9F73C3A25EB8B8ECh
  00000001410B7896  lea     r8, [rdx+1]
  00000001410B789A  imul    r8, r9
  00000001410B789E  mov     rbp, [rsp+5D0h+var_568]
  00000001410B78A3  imul    rdx, rbp
  00000001410B78A7  add     rdx, r8
  00000001410B78AA  mov     r8, 0AAC75E97A59DCAFCh
  00000001410B78B4  imul    r8, r15
  00000001410B78B8  add     r8, r9
  00000001410B78BB  mov     r11d, r8d
  00000001410B78BE  not     r11d
  00000001410B78C1  mov     rsi, rdx
  00000001410B78C4  not     rsi
  00000001410B78C7  mov     edi, edx
  00000001410B78C9  and     edi, r8d
  00000001410B78CC  not     edi
  00000001410B78CE  mov     r9d, esi
  00000001410B78D1  and     r9d, r11d
  00000001410B78D4  not     r9d
  00000001410B78D7  and     r9d, edi
  00000001410B78DA  mov     edi, edx
  00000001410B78DC  and     edi, r11d
  00000001410B78DF  not     edi
  00000001410B78E1  and     r11d, r13d
  00000001410B78E4  mov     ebx, r11d
  00000001410B78E7  not     r11
  00000001410B78EA  and     r11, rsi
  00000001410B78ED  and     esi, r8d
  00000001410B78F0  not     esi
  00000001410B78F2  and     esi, edi
  00000001410B78F4  and     ebx, edx
  00000001410B78F6  not     rbx
  00000001410B78F9  not     r11
  00000001410B78FC  and     r11, rbx
  00000001410B78FF  mov     [rsp+5D0h+var_88], rcx
  00000001410B7907  and     r8, rcx
  00000001410B790A  mov     rdi, r8
  00000001410B790D  not     rdi
  00000001410B7910  and     rdi, rdx
  00000001410B7913  sub     rdi, r11
  00000001410B7916  and     r8, rdx
  00000001410B7919  not     r8
  00000001410B791C  add     r8, r8
  00000001410B791F  sub     rdi, r8
  00000001410B7922  not     r9d
  00000001410B7925  mov     r12, r13
  00000001410B7928  mov     [rsp+5D0h+var_2E8], r13
  00000001410B7930  and     r9d, r12d
  00000001410B7933  not     r9
  00000001410B7936  lea     rdx, [rdi+r9*2]
  00000001410B793A  and     esi, r12d
  00000001410B793D  lea     r8, [rsi+rsi*2]
  00000001410B7941  add     r8, rdx
  00000001410B7944  mov     rdx, 2D1C3DC4D1277A88h
  00000001410B794E  imul    rdx, r15
  00000001410B7952  mov     r9, 4DF6BF6A74EA447Fh
  00000001410B795C  imul    r9, r15
  00000001410B7960  and     r9, rcx
  00000001410B7963  not     r9
  00000001410B7966  and     r9, rdx
  00000001410B7969  test    r10b, al
  00000001410B796C  cmovnz  r9, r8
  00000001410B7970  mov     [rsp+5D0h+var_A8], r9
  00000001410B7978  imul    ecx, r15d, 24061228h
  00000001410B797F  test    r10b, al
  00000001410B7982  cmovz   rcx, [rsp+5D0h+var_4A0]
  00000001410B798B  mov     [rsp+5D0h+var_128], rcx
  00000001410B7993  imul    edx, r15d, 52817900h
  00000001410B799A  mov     [rsp+5D0h+var_518], rdx
  00000001410B79A2  test    r10b, al
  00000001410B79A5  mov     r11, [rsp+5D0h+var_5C8]
  00000001410B79AA  mov     rcx, r11
  00000001410B79AD  cmovnz  rcx, rdx
  00000001410B79B1  mov     [rsp+5D0h+var_130], rcx
  00000001410B79B9  imul    r8d, r15d, 0DFED6D38h
  00000001410B79C0  imul    edx, r15d, 220C5278h
  00000001410B79C7  test    r10b, al
  00000001410B79CA  mov     rcx, r8
  00000001410B79CD  mov     r9, r8
  00000001410B79D0  mov     [rsp+5D0h+var_3B0], r8
  00000001410B79D8  cmovnz  rcx, rdx
  00000001410B79DC  mov     [rsp+5D0h+var_138], rcx
  00000001410B79E4  imul    r8d, r15d, 0A3093250h
  00000001410B79EB  mov     [rsp+5D0h+var_4A8], r8
  00000001410B79F3  test    r10b, al
  00000001410B79F6  mov     rcx, [rsp+5D0h+var_500]
  00000001410B79FE  cmovz   rcx, r8
  00000001410B7A02  mov     [rsp+5D0h+var_500], rcx
  00000001410B7A0A  imul    r8d, r15d, 0B8A67068h
  00000001410B7A11  mov     [rsp+5D0h+var_560], r8
  00000001410B7A16  test    r10b, al
  00000001410B7A19  mov     rcx, [rsp+5D0h+var_300]
  00000001410B7A21  cmovnz  rcx, r8
  00000001410B7A25  mov     [rsp+5D0h+var_300], rcx
  00000001410B7A2D  imul    r8d, r15d, 1F9BFB0h
  00000001410B7A34  mov     [rsp+5D0h+var_598], r8
  00000001410B7A39  test    r10b, al
  00000001410B7A3C  mov     rcx, [rsp+5D0h+var_4F8]
  00000001410B7A44  cmovz   rcx, r8
  00000001410B7A48  mov     [rsp+5D0h+var_4F8], rcx
  00000001410B7A50  imul    ecx, r15d, 3EDDFA98h
  00000001410B7A57  mov     [rsp+5D0h+var_578], rcx
  00000001410B7A5C  imul    r8d, r15d, 94A05E40h
  00000001410B7A63  mov     [rsp+5D0h+var_5D0], r8
  00000001410B7A67  test    r10b, al
  00000001410B7A6A  cmovnz  rcx, r8
  00000001410B7A6E  mov     [rsp+5D0h+var_140], rcx
  00000001410B7A76  imul    ecx, r15d, 6624F768h
  00000001410B7A7D  mov     [rsp+5D0h+var_358], rcx
  00000001410B7A85  test    r10b, al
  00000001410B7A88  mov     rsi, [rsp+5D0h+var_548]
  00000001410B7A90  cmovz   r14, rsi
  00000001410B7A94  mov     [rsp+5D0h+var_508], r14
  00000001410B7A9C  cmovnz  rcx, r11
  00000001410B7AA0  mov     [rsp+5D0h+var_148], rcx
  00000001410B7AA8  imul    r8d, r15d, 326EE638h
  00000001410B7AAF  mov     [rsp+5D0h+var_308], r8
  00000001410B7AB7  test    r10b, al
  00000001410B7ABA  cmovnz  rdx, r9
  00000001410B7ABE  mov     [rsp+5D0h+var_158], rdx
  00000001410B7AC6  mov     rcx, [rsp+5D0h+var_490]
  00000001410B7ACE  cmovnz  rcx, r8
  00000001410B7AD2  mov     [rsp+5D0h+var_338], rcx
  00000001410B7ADA  imul    ecx, r15d, 0F58AAB50h
  00000001410B7AE1  mov     [rsp+5D0h+var_570], rcx
  00000001410B7AE6  test    r10b, al
  00000001410B7AE9  cmovnz  rcx, [rsp+5D0h+var_488]
  00000001410B7AF2  mov     [rsp+5D0h+var_340], rcx
  00000001410B7AFA  imul    ecx, r15d, 0BFDADA70h
  00000001410B7B01  test    r10b, al
  00000001410B7B04  cmovnz  rcx, rsi
  00000001410B7B08  mov     [rsp+5D0h+var_150], rcx
  00000001410B7B10  mov     rax, [rsp+5D0h+var_4E0]
  00000001410B7B18  shr     rax, 3Bh
  00000001410B7B1C  mov     ecx, eax
  00000001410B7B1E  mov     rbx, rax
  00000001410B7B21  and     ecx, 1
  00000001410B7B24  mov     [rsp+5D0h+var_580], rcx
  00000001410B7B29  setz    r12b
  00000001410B7B2D  shr     rbp, 39h
  00000001410B7B31  mov     ecx, ebp
  00000001410B7B33  mov     rsi, rbp
  00000001410B7B36  and     ecx, 1
  00000001410B7B39  mov     [rsp+5D0h+var_4B0], rcx
  00000001410B7B41  setz    dil
  00000001410B7B45  lea     eax, [r15+r15]
  00000001410B7B49  lea     ecx, [rax+rax*4]
  00000001410B7B4C  neg     ecx
  00000001410B7B4E  mov     r11, [rsp+5D0h+var_2E0]
  00000001410B7B56  mov     rdx, r11
  00000001410B7B59  shl     rdx, cl
  00000001410B7B5C  not     rdx
  00000001410B7B5F  imul    ecx, r15d, 4Ah ; 'J'
  00000001410B7B63  shr     r11, cl
  00000001410B7B66  not     r11
  00000001410B7B69  and     r11, rdx
  00000001410B7B6C  mov     rcx, 0FA316D2709AFDBA7h
  00000001410B7B76  imul    rcx, r15
  00000001410B7B7A  not     r11
  00000001410B7B7D  add     r11, rcx
  00000001410B7B80  imul    ecx, r15d, -1Dh
  00000001410B7B84  mov     rdx, r11
  00000001410B7B87  shl     rdx, cl
  00000001410B7B8A  not     rdx
  00000001410B7B8D  imul    ecx, r15d, 79C875Dh
  00000001410B7B94  mov     [rsp+5D0h+var_278], rcx
  00000001410B7B9C  shr     r11, cl
  00000001410B7B9F  not     r11
  00000001410B7BA2  and     r11, rdx
  00000001410B7BA5  mov     r8, [rsp+5D0h+var_540]
  00000001410B7BAD  mov     rcx, r8
  00000001410B7BB0  not     rcx
  00000001410B7BB3  mov     [rsp+5D0h+var_5A8], rcx
  00000001410B7BB8  and     rcx, r11
  00000001410B7BBB  not     r11
  00000001410B7BBE  not     rcx
  00000001410B7BC1  mov     rdx, r8
  00000001410B7BC4  and     rdx, r11
  00000001410B7BC7  not     rdx
  00000001410B7BCA  and     rdx, rcx
  00000001410B7BCD  add     rdx, r8
  00000001410B7BD0  imul    rdx, [rsp+5D0h+var_470]
  00000001410B7BD9  add     r11, [rsp+5D0h+var_310]
  00000001410B7BE1  add     r11, rdx
  00000001410B7BE4  mov     rdx, r11
  00000001410B7BE7  not     rdx
  00000001410B7BEA  imul    ecx, r15d, -39h
  00000001410B7BEE  shr     rdx, cl
  00000001410B7BF1  mov     r8, r11
  00000001410B7BF4  mov     r10d, ecx
  00000001410B7BF7  shr     r8, cl
  00000001410B7BFA  mov     rcx, r11
  00000001410B7BFD  shr     rcx, 3Fh
  00000001410B7C01  test    rcx, rcx
  00000001410B7C04  not     rdx
  00000001410B7C07  cmovnz  r8, rdx
  00000001410B7C0B  imul    ecx, r15d, 2Eh ; '.'
  00000001410B7C0F  mov     r9, [rsp+5D0h+var_468]
  00000001410B7C17  mov     rdx, r9
  00000001410B7C1A  shl     rdx, cl
  00000001410B7C1D  lea     ecx, [rax+rax*8]
  00000001410B7C20  mov     rax, r9
  00000001410B7C23  shr     rax, cl
  00000001410B7C26  not     rdx
  00000001410B7C29  not     rax
  00000001410B7C2C  and     rax, rdx
  00000001410B7C2F  mov     rcx, 0FA1489E53AC403ECh
  00000001410B7C39  imul    rcx, r15
  00000001410B7C3D  and     rcx, rax
  00000001410B7C40  not     rax
  00000001410B7C43  mov     rdx, 885D4D48F6E97A9Bh
  00000001410B7C4D  imul    rdx, r15
  00000001410B7C51  and     rdx, rax
  00000001410B7C54  not     rcx
  00000001410B7C57  not     rdx
  00000001410B7C5A  and     rdx, rcx
  00000001410B7C5D  imul    ecx, r15d, -7Eh
  00000001410B7C61  mov     rax, rdx
  00000001410B7C64  shl     rax, cl
  00000001410B7C67  not     rax
  00000001410B7C6A  imul    ecx, r15d, -42h
  00000001410B7C6E  shr     rdx, cl
  00000001410B7C71  not     rdx
  00000001410B7C74  and     rdx, rax
  00000001410B7C77  imul    ecx, r15d, 31AD7E87h
  00000001410B7C7E  and     ecx, dword ptr [rsp+5D0h+var_318]
  00000001410B7C85  mov     rax, rcx
  00000001410B7C88  mov     [rsp+5D0h+var_360], rcx
  00000001410B7C90  not     rax
  00000001410B7C93  and     rax, rdx
  00000001410B7C96  not     rax
  00000001410B7C99  not     edx
  00000001410B7C9B  and     edx, ecx
  00000001410B7C9D  not     rdx
  00000001410B7CA0  and     rdx, rax
  00000001410B7CA3  mov     r9, rdx
  00000001410B7CA6  not     r9
  00000001410B7CA9  shr     rax, 3Fh
  00000001410B7CAD  mov     ecx, r10d
  00000001410B7CB0  mov     dword ptr [rsp+5D0h+var_5B0], r10d
  00000001410B7CB5  shr     r9, cl
  00000001410B7CB8  mov     r10, rdx
  00000001410B7CBB  shr     r10, cl
  00000001410B7CBE  test    rax, rax
  00000001410B7CC1  not     r9
  00000001410B7CC4  cmovnz  r10, r9
  00000001410B7CC8  imul    r8, rdx
  00000001410B7CCC  mov     rax, r11
  00000001410B7CCF  mul     rdx
  00000001410B7CD2  mov     [rsp+5D0h+var_548], rax
  00000001410B7CDA  imul    r10, r11
  00000001410B7CDE  add     rdx, r10
  00000001410B7CE1  add     rdx, r8
  00000001410B7CE4  mov     r8, rax
  00000001410B7CE7  shr     r8, 3Fh
  00000001410B7CEB  mov     rcx, 8271D72E31AD7E87h
  00000001410B7CF5  imul    rcx, r15
  00000001410B7CF9  test    r8, r8
  00000001410B7CFC  cmovz   rcx, r8
  00000001410B7D00  xor     rcx, rdx
  00000001410B7D03  mov     [rsp+5D0h+var_3F0], rcx
  00000001410B7D0B  setnz   r11b
  00000001410B7D0F  setz    al
  00000001410B7D12  mov     edx, eax
  00000001410B7D14  xor     dl, r12b
  00000001410B7D17  mov     ecx, esi
  00000001410B7D19  and     cl, dl
  00000001410B7D1B  xor     dl, dil
  00000001410B7D1E  mov     r14d, edx
  00000001410B7D21  not     r14b
  00000001410B7D24  mov     [rsp+5D0h+var_3E8], rbx
  00000001410B7D2C  mov     r9d, ebx
  00000001410B7D2F  and     r9b, al
  00000001410B7D32  mov     byte ptr [rsp+5D0h+var_418], r9b
  00000001410B7D3A  mov     r10d, eax
  00000001410B7D3D  mov     byte ptr [rsp+5D0h+var_410], al
  00000001410B7D44  and     r9b, dil
  00000001410B7D47  mov     eax, edi
  00000001410B7D49  mov     byte ptr [rsp+5D0h+var_3D8], dil
  00000001410B7D51  and     al, r11b
  00000001410B7D54  xor     al, 1
  00000001410B7D56  and     al, r12b
  00000001410B7D59  xor     r9b, al
  00000001410B7D5C  and     r14b, r9b
  00000001410B7D5F  not     r9b
  00000001410B7D62  and     r9b, dl
  00000001410B7D65  not     r9b
  00000001410B7D68  xor     r14b, 1
  00000001410B7D6C  and     r14b, r9b
  00000001410B7D6F  mov     edx, edi
  00000001410B7D71  and     dl, bl
  00000001410B7D73  mov     byte ptr [rsp+5D0h+var_408], r11b
  00000001410B7D7B  and     dl, r11b
  00000001410B7D7E  xor     r14b, dl
  00000001410B7D81  mov     edx, ecx
  00000001410B7D83  not     dl
  00000001410B7D85  and     dl, r14b
  00000001410B7D88  xor     r14b, 1
  00000001410B7D8C  and     r14b, cl
  00000001410B7D8F  not     dl
  00000001410B7D91  xor     r14b, 1
  00000001410B7D95  and     r14b, dl
  00000001410B7D98  mov     byte ptr [rsp+5D0h+var_3F8], r12b
  00000001410B7DA0  mov     ecx, r12d
  00000001410B7DA3  xor     cl, r11b
  00000001410B7DA6  mov     [rsp+5D0h+var_568], rbp
  00000001410B7DAB  and     cl, sil
  00000001410B7DAE  xor     r14b, cl
  00000001410B7DB1  mov     ecx, esi
  00000001410B7DB3  and     cl, r12b
  00000001410B7DB6  not     cl
  00000001410B7DB8  and     cl, r10b
  00000001410B7DBB  mov     edx, ecx
  00000001410B7DBD  not     dl
  00000001410B7DBF  and     dl, r14b
  00000001410B7DC2  xor     r14b, 1
  00000001410B7DC6  and     r14b, cl
  00000001410B7DC9  not     dl
  00000001410B7DCB  xor     r14b, 1
  00000001410B7DCF  and     r14b, dl
  00000001410B7DD2  xor     r14b, al
  00000001410B7DD5  mov     rax, 5DB09A6AF9AA05E5h
  00000001410B7DDF  imul    rax, r15
  00000001410B7DE3  mov     rcx, 0F6744AAA2BC0903Ch
  00000001410B7DED  imul    rcx, r15
  00000001410B7DF1  imul    edx, r15d, 969A1DF0h
  00000001410B7DF8  mov     [rsp+5D0h+var_368], rdx
  00000001410B7E00  test    r14b, r14b
  00000001410B7E03  cmovz   rcx, rax
  00000001410B7E07  mov     [rsp+5D0h+var_160], rcx
  00000001410B7E0F  imul    eax, r15d, 9BD4C848h
  00000001410B7E16  mov     [rsp+5D0h+var_550], r15
  00000001410B7E1E  test    r14b, r14b
  00000001410B7E21  mov     r10, [rsp+5D0h+var_448]
  00000001410B7E29  mov     rcx, r10
  00000001410B7E2C  not     rcx
  00000001410B7E2F  mov     r11, rcx
  00000001410B7E32  cmovz   rax, rdx
  00000001410B7E36  mov     [rsp+5D0h+var_280], rax
  00000001410B7E3E  mov     rsi, 9E437D8301381077h
  00000001410B7E48  imul    rsi, r15
  00000001410B7E4C  mov     rcx, [rsp+5D0h+var_480]
  00000001410B7E54  mov     r15, rcx
  00000001410B7E57  not     r15
  00000001410B7E5A  mov     rax, r11
  00000001410B7E5D  and     rax, rsi
  00000001410B7E60  not     rax
  00000001410B7E63  and     rax, r15
  00000001410B7E66  mov     r8, 0D2480F2C31974885h
  00000001410B7E70  lea     rbx, [r8-1]
  00000001410B7E74  imul    rbx, rax
  00000001410B7E78  mov     rbp, rcx
  00000001410B7E7B  and     rbp, rsi
  00000001410B7E7E  mov     r9, r15
  00000001410B7E81  and     r9, r10
  00000001410B7E84  mov     rax, r9
  00000001410B7E87  not     rax
  00000001410B7E8A  and     r9, rsi
  00000001410B7E8D  mov     r8, r15
  00000001410B7E90  and     r8, rsi
  00000001410B7E93  mov     rdx, rcx
  00000001410B7E96  mov     r12, r11
  00000001410B7E99  mov     [rsp+5D0h+var_530], r11
  00000001410B7EA1  and     rdx, r11
  00000001410B7EA4  mov     rdi, rdx
  00000001410B7EA7  and     rdx, rsi
  00000001410B7EAA  not     rsi
  00000001410B7EAD  and     rax, rsi
  00000001410B7EB0  not     rax
  00000001410B7EB3  not     r9
  00000001410B7EB6  and     r9, rax
  00000001410B7EB9  not     r9
  00000001410B7EBC  mov     r13, 0A4901E58632E9108h
  00000001410B7EC6  lea     r11, [r13+1]
  00000001410B7ECA  imul    r11, r9
  00000001410B7ECE  mov     r9, r15
  00000001410B7ED1  and     r9, r12
  00000001410B7ED4  not     r9
  00000001410B7ED7  mov     rax, rcx
  00000001410B7EDA  mov     r12, rcx
  00000001410B7EDD  and     rax, r10
  00000001410B7EE0  not     rax
  00000001410B7EE3  and     rax, rsi
  00000001410B7EE6  and     rax, r9
  00000001410B7EE9  not     rax
  00000001410B7EEC  imul    rax, r13
  00000001410B7EF0  add     rax, rbx
  00000001410B7EF3  mov     r9, rbp
  00000001410B7EF6  not     r9
  00000001410B7EF9  mov     rbx, r15
  00000001410B7EFC  and     rbx, rsi
  00000001410B7EFF  not     rbx
  00000001410B7F02  mov     rcx, r10
  00000001410B7F05  and     rcx, r9
  00000001410B7F08  and     rcx, rbx
  00000001410B7F0B  not     rcx
  00000001410B7F0E  imul    rcx, r13
  00000001410B7F12  add     rcx, rax
  00000001410B7F15  add     rcx, r11
  00000001410B7F18  and     r12, rsi
  00000001410B7F1B  not     r12
  00000001410B7F1E  not     r8
  00000001410B7F21  and     r8, r12
  00000001410B7F24  mov     r13, [rsp+5D0h+var_530]
  00000001410B7F2C  mov     rax, r13
  00000001410B7F2F  and     rax, r8
  00000001410B7F32  not     rax
  00000001410B7F35  not     r8
  00000001410B7F38  mov     r11, r10
  00000001410B7F3B  and     r8, r10
  00000001410B7F3E  not     r8
  00000001410B7F41  and     r8, rax
  00000001410B7F44  mov     r10, 0D2480F2C31974885h
  00000001410B7F4E  imul    r8, r10
  00000001410B7F52  add     r8, rcx
  00000001410B7F55  mov     rax, r13
  00000001410B7F58  and     rax, rsi
  00000001410B7F5B  mov     [rsp+5D0h+var_320], r15
  00000001410B7F63  and     rax, r15
  00000001410B7F66  mov     rcx, 8927D27B6B3A2673h
  00000001410B7F70  imul    rcx, rax
  00000001410B7F74  mov     rax, r11
  00000001410B7F77  and     rax, rsi
  00000001410B7F7A  not     rax
  00000001410B7F7D  and     rax, r15
  00000001410B7F80  add     rcx, rax
  00000001410B7F83  add     rcx, r8
  00000001410B7F86  not     rdi
  00000001410B7F89  and     rdi, rsi
  00000001410B7F8C  not     rdi
  00000001410B7F8F  not     rdx
  00000001410B7F92  and     rdx, rdi
  00000001410B7F95  not     rdx
  00000001410B7F98  imul    rdx, r10
  00000001410B7F9C  lea     rax, [rdx+rcx]
  00000001410B7FA0  inc     rax
  00000001410B7FA3  mov     rcx, 1309E6FF21FD657Ch
  00000001410B7FAD  imul    rbp, rcx
  00000001410B7FB1  inc     rcx
  00000001410B7FB4  imul    rcx, r9
  00000001410B7FB8  add     rbp, rcx
  00000001410B7FBB  mov     r12, [rsp+5D0h+var_548]
  00000001410B7FC3  mov     rcx, r12
  00000001410B7FC6  not     rcx
  00000001410B7FC9  mov     rdx, rax
  00000001410B7FCC  not     rdx
  00000001410B7FCF  mov     r8, rbp
  00000001410B7FD2  not     r8
  00000001410B7FD5  mov     r10, rdx
  00000001410B7FD8  and     r10, r8
  00000001410B7FDB  and     r10, rcx
  00000001410B7FDE  and     r8, r12
  00000001410B7FE1  not     r8
  00000001410B7FE4  and     r8, rax
  00000001410B7FE7  add     r8, r10
  00000001410B7FEA  mov     r10, rcx
  00000001410B7FED  and     r10, rbp
  00000001410B7FF0  mov     r11, rax
  00000001410B7FF3  and     r11, r10
  00000001410B7FF6  not     r10
  00000001410B7FF9  mov     rsi, rdx
  00000001410B7FFC  and     rsi, r10
  00000001410B7FFF  not     rsi
  00000001410B8002  not     r11
  00000001410B8005  and     r11, rsi
  00000001410B8008  and     r10, rax
  00000001410B800B  and     rax, r12
  00000001410B800E  not     rax
  00000001410B8011  and     rax, rbp
  00000001410B8014  add     rax, r10
  00000001410B8017  sub     rax, r11
  00000001410B801A  and     rbp, rdx
  00000001410B801D  not     rbp
  00000001410B8020  and     rbp, rcx
  00000001410B8023  sub     rax, rbp
  00000001410B8026  add     rax, r8
  00000001410B8029  mov     rdx, 0C2F664C5661536C0h
  00000001410B8033  mov     r15, [rsp+5D0h+var_550]
  00000001410B803B  imul    rdx, r15
  00000001410B803F  add     rdx, r9
  00000001410B8042  mov     r8, 0D2BD22CFAB1CD911h
  00000001410B804C  imul    r8, r15
  00000001410B8050  add     r8, r9
  00000001410B8053  not     r8
  00000001410B8056  and     r8, rcx
  00000001410B8059  not     r8
  00000001410B805C  and     r8, rdx
  00000001410B805F  test    r14b, r14b
  00000001410B8062  cmovz   r8, rax
  00000001410B8066  mov     [rsp+5D0h+var_2F0], r8
  00000001410B806E  imul    eax, r15d, 80FCDFD8h
  00000001410B8075  test    r14b, r14b
  00000001410B8078  cmovnz  rax, [rsp+5D0h+var_5C0]
  00000001410B807E  mov     [rsp+5D0h+var_348], rax
  00000001410B8086  mov     rdx, 678E70C6BEDEC0D5h
  00000001410B8090  imul    rdx, r15
  00000001410B8094  mov     rax, 60614E23B5BFD083h
  00000001410B809E  imul    rax, r15
  00000001410B80A2  and     rax, rcx
  00000001410B80A5  not     rax
  00000001410B80A8  and     rax, rdx
  00000001410B80AB  mov     rdx, 89399F7662510AE4h
  00000001410B80B5  imul    rdx, r15
  00000001410B80B9  add     rdx, r9
  00000001410B80BC  mov     r8, 1DA9F3C3D7F8500Ah
  00000001410B80C6  imul    r8, r15
  00000001410B80CA  add     r8, r9
  00000001410B80CD  not     r8
  00000001410B80D0  and     r8, rcx
  00000001410B80D3  not     r8
  00000001410B80D6  and     r8, rdx
  00000001410B80D9  test    r14b, r14b
  00000001410B80DC  cmovz   r8, rax
  00000001410B80E0  mov     [rsp+5D0h+var_5C0], r8
  00000001410B80E5  mov     rax, [rsp+5D0h+var_5D0]
  00000001410B80E9  mov     r10, [rsp+5D0h+var_5C8]
  00000001410B80EE  cmovnz  rax, r10
  00000001410B80F2  mov     [rsp+5D0h+var_5D0], rax
  00000001410B80F6  mov     rax, 4AAC9E69DFB3ECD6h
  00000001410B8100  imul    rax, r15
  00000001410B8104  add     rax, r9
  00000001410B8107  mov     rdx, 0DE22F9A76955FA65h
  00000001410B8111  imul    rdx, r15
  00000001410B8115  add     rdx, r9
  00000001410B8118  not     rdx
  00000001410B811B  and     rdx, rcx
  00000001410B811E  not     rdx
  00000001410B8121  and     rdx, rax
  00000001410B8124  mov     r8, 0E6466AA09679D5D6h
  00000001410B812E  imul    r8, r15
  00000001410B8132  add     r8, r9
  00000001410B8135  mov     r13, 0E30AE46595A1D731h
  00000001410B813F  imul    r13, r15
  00000001410B8143  add     r13, r9
  00000001410B8146  not     r13
  00000001410B8149  and     r13, rcx
  00000001410B814C  not     r13
  00000001410B814F  and     r13, r8
  00000001410B8152  test    r14b, r14b
  00000001410B8155  mov     r11, [rsp+5D0h+var_4F0]
  00000001410B815D  cmovnz  r11, [rsp+5D0h+var_518]
  00000001410B8166  cmovz   r13, rdx
  00000001410B816A  mov     rdx, 6A84D4FDEFB21163h
  00000001410B8174  imul    rdx, r15
  00000001410B8178  mov     r8, 0C52B2AA9E884CD15h
  00000001410B8182  imul    r8, r15
  00000001410B8186  and     r8, rcx
  00000001410B8189  not     r8
  00000001410B818C  and     r8, rdx
  00000001410B818F  mov     rax, 9A79987D08F1F267h
  00000001410B8199  imul    rax, r15
  00000001410B819D  and     rax, rcx
  00000001410B81A0  mov     rcx, 7DEEE0780C3D38A3h
  00000001410B81AA  imul    rcx, r15
  00000001410B81AE  not     rax
  00000001410B81B1  and     rax, rcx
  00000001410B81B4  test    r14b, r14b
  00000001410B81B7  cmovz   rax, r8
  00000001410B81BB  mov     [rsp+5D0h+var_518], rax
  00000001410B81C3  imul    ecx, r15d, 1CD1A820h
  00000001410B81CA  test    r14b, r14b
  00000001410B81CD  mov     rax, [rsp+5D0h+var_560]
  00000001410B81D2  cmovnz  rax, [rsp+5D0h+var_570]
  00000001410B81D8  mov     [rsp+5D0h+var_560], rax
  00000001410B81DD  cmovz   rcx, [rsp+5D0h+var_598]
  00000001410B81E3  mov     [rsp+5D0h+var_370], rcx
  00000001410B81EB  mov     rax, [rsp+5D0h+var_588]
  00000001410B81F0  cmovz   rax, [rsp+5D0h+var_4A8]
  00000001410B81F9  mov     [rsp+5D0h+var_588], rax
  00000001410B81FE  imul    eax, r15d, 0EE564148h
  00000001410B8205  test    r14b, r14b
  00000001410B8208  cmovnz  rax, [rsp+5D0h+var_4E8]
  00000001410B8211  mov     [rsp+5D0h+var_378], rax
  00000001410B8219  imul    ecx, r15d, 92E29B8h
  00000001410B8220  test    r14b, r14b
  00000001410B8223  mov     rax, [rsp+5D0h+var_558]
  00000001410B8228  cmovnz  rax, [rsp+5D0h+var_510]
  00000001410B8231  mov     [rsp+5D0h+var_558], rax
  00000001410B8236  mov     rdx, [rsp+5D0h+var_590]
  00000001410B823B  cmovnz  rcx, rdx
  00000001410B823F  mov     [rsp+5D0h+var_380], rcx
  00000001410B8247  imul    ecx, r15d, 0CC49EED0h
  00000001410B824E  imul    eax, r15d, 0BDE11AC0h
  00000001410B8255  test    r14b, r14b
  00000001410B8258  cmovz   rax, rcx
  00000001410B825C  mov     [rsp+5D0h+var_388], rax
  00000001410B8264  imul    eax, r15d, 0FCBF1558h
  00000001410B826B  test    r14b, r14b
  00000001410B826E  cmovnz  rax, [rsp+5D0h+var_578]
  00000001410B8274  mov     [rsp+5D0h+var_390], rax
  00000001410B827C  imul    eax, r15d, 4418A4F0h
  00000001410B8283  test    r14b, r14b
  00000001410B8286  cmovz   rax, rdx
  00000001410B828A  mov     [rsp+5D0h+var_398], rax
  00000001410B8292  imul    eax, r15d, 4D46CEA8h
  00000001410B8299  test    r14b, r14b
  00000001410B829C  cmovz   rax, r10
  00000001410B82A0  mov     [rsp+5D0h+var_3A8], rax
  00000001410B82A8  mov     rax, [rsp+5D0h+var_580]
  00000001410B82AD  or      [rsp+5D0h+var_4B0], rax
  00000001410B82B5  mov     rcx, [rsp+5D0h+var_540]
  00000001410B82BD  imul    rcx, [rsp+5D0h+var_528]
  00000001410B82C6  not     rcx
  00000001410B82C9  mov     rdx, [rsp+5D0h+var_2E0]
  00000001410B82D1  imul    rdx, [rsp+5D0h+var_460]
  00000001410B82DA  not     rdx
  00000001410B82DD  and     rdx, rcx
  00000001410B82E0  mov     [rsp+5D0h+var_B0], rdx
  00000001410B82E8  mov     r8, [rsp+5D0h+var_440]
  00000001410B82F0  mov     rcx, r8
  00000001410B82F3  mov     rbx, [rsp+5D0h+var_5B8]
  00000001410B82F8  imul    rcx, rbx
  00000001410B82FC  not     rcx
  00000001410B82FF  mov     rdi, [rsp+5D0h+var_478]
  00000001410B8307  mov     rdx, rdi
  00000001410B830A  mov     r14, [rsp+5D0h+var_4B8]
  00000001410B8312  imul    rdx, r14
  00000001410B8316  not     rdx
  00000001410B8319  and     rdx, rcx
  00000001410B831C  mov     [rsp+5D0h+var_B8], rdx
  00000001410B8324  mov     rcx, 9CD13B91A6EF82F4h
  00000001410B832E  imul    rcx, r15
  00000001410B8332  mov     r9, 0E5A09B9C8ABDFB93h
  00000001410B833C  imul    r9, r15
  00000001410B8340  mov     [rsp+5D0h+var_C0], r9
  00000001410B8348  mov     rdx, r9
  00000001410B834B  not     rdx
  00000001410B834E  mov     r10, rdx
  00000001410B8351  mov     [rsp+5D0h+var_288], rdx
  00000001410B8359  mov     rdx, rcx
  00000001410B835C  and     rdx, r9
  00000001410B835F  mov     [rsp+5D0h+var_D0], rdx
  00000001410B8367  mov     [rsp+5D0h+var_4E8], rcx
  00000001410B836F  not     rcx
  00000001410B8372  mov     [rsp+5D0h+var_C8], rcx
  00000001410B837A  mov     r9, rcx
  00000001410B837D  and     r9, r10
  00000001410B8380  mov     [rsp+5D0h+var_D8], r9
  00000001410B8388  mov     rcx, rdx
  00000001410B838B  not     rcx
  00000001410B838E  not     r9
  00000001410B8391  and     r9, rcx
  00000001410B8394  mov     [rsp+5D0h+var_E0], r9
  00000001410B839C  lea     rcx, [rsp+5D0h]
  00000001410B83A4  mov     rax, rcx
  00000001410B83A7  and     rax, [rsp+5D0h+var_450]
  00000001410B83AF  mov     [rsp+5D0h+var_5C8], rax
  00000001410B83B4  mov     r15, rcx
  00000001410B83B7  mov     rdx, rcx
  00000001410B83BA  and     r15, r8
  00000001410B83BD  imul    rcx, r15, 0FFFFFFFFFFFFFF42h
  00000001410B83C4  not     r15
  00000001410B83C7  imul    r8, r15, 0FFFFFFFFFFFFFF41h
  00000001410B83CE  add     r8, rax
  00000001410B83D1  lea     rax, [rcx+r8]
  00000001410B83D5  inc     rax
  00000001410B83D8  mov     r9, r11
  00000001410B83DB  mov     r8, r11
  00000001410B83DE  not     r8
  00000001410B83E1  mov     r10, rdx
  00000001410B83E4  mov     rsi, rdx
  00000001410B83E7  and     r10, r8
  00000001410B83EA  not     r10
  00000001410B83ED  mov     rcx, [rsp+5D0h+var_538]
  00000001410B83F5  mov     r11d, ecx
  00000001410B83F8  and     r11d, r9d
  00000001410B83FB  not     r11
  00000001410B83FE  mov     rdx, [rsp+5D0h+var_5A0]
  00000001410B8403  and     r11, rdx
  00000001410B8406  and     r11, r10
  00000001410B8409  mov     r10, rcx
  00000001410B840C  and     r10, rdx
  00000001410B840F  and     rdx, r8
  00000001410B8412  mov     r12, rsi
  00000001410B8415  and     rsi, rdx
  00000001410B8418  not     rdx
  00000001410B841B  and     rdx, rcx
  00000001410B841E  mov     rbp, rcx
  00000001410B8421  not     rdx
  00000001410B8424  not     rsi
  00000001410B8427  and     rsi, rdx
  00000001410B842A  not     r11
  00000001410B842D  lea     r11, [r11+rsi*2]
  00000001410B8431  mov     rsi, r12
  00000001410B8434  mov     rcx, [rsp+5D0h+var_2C8]
  00000001410B843C  and     rsi, rcx
  00000001410B843F  not     rsi
  00000001410B8442  not     r10
  00000001410B8445  and     r10, rsi
  00000001410B8448  not     r10
  00000001410B844B  and     r10, r8
  00000001410B844E  add     r10, r10
  00000001410B8451  sub     r11, r10
  00000001410B8454  and     r8, rbp
  00000001410B8457  not     r8
  00000001410B845A  mov     rdx, r9
  00000001410B845D  and     edx, r12d
  00000001410B8460  not     rdx
  00000001410B8463  and     rdx, r8
  00000001410B8466  not     rdx
  00000001410B8469  and     rdx, rcx
  00000001410B846C  sub     r11, rdx
  00000001410B846F  imul    rax, rdi
  00000001410B8473  mov     rcx, rax
  00000001410B8476  not     rcx
  00000001410B8479  imul    r11, rbx
  00000001410B847D  mov     r8, r11
  00000001410B8480  not     r8
  00000001410B8483  mov     rdx, r14
  00000001410B8486  and     rdx, r8
  00000001410B8489  mov     r10, rcx
  00000001410B848C  and     r10, rdx
  00000001410B848F  not     r10
  00000001410B8492  not     rdx
  00000001410B8495  and     rdx, rax
  00000001410B8498  not     rdx
  00000001410B849B  and     rdx, r10
  00000001410B849E  mov     [rsp+5D0h+var_E8], rdx
  00000001410B84A6  mov     rdx, r14
  00000001410B84A9  mov     r9, r14
  00000001410B84AC  not     r9
  00000001410B84AF  mov     rdi, r9
  00000001410B84B2  mov     [rsp+5D0h+var_248], r9
  00000001410B84BA  and     rdi, r8
  00000001410B84BD  mov     r12, rdi
  00000001410B84C0  not     r12
  00000001410B84C3  mov     r14, rdx
  00000001410B84C6  and     r14, r11
  00000001410B84C9  mov     r10, r14
  00000001410B84CC  not     r10
  00000001410B84CF  mov     rbx, r12
  00000001410B84D2  and     rbx, r10
  00000001410B84D5  mov     rsi, rcx
  00000001410B84D8  and     rsi, rbx
  00000001410B84DB  not     rsi
  00000001410B84DE  not     rbx
  00000001410B84E1  and     rbx, rax
  00000001410B84E4  not     rbx
  00000001410B84E7  and     rbx, rsi
  00000001410B84EA  not     rbx
  00000001410B84ED  mov     rsi, 6666666666666669h
  00000001410B84F7  imul    rsi, rbx
  00000001410B84FB  mov     rbx, rcx
  00000001410B84FE  and     rbx, rdi
  00000001410B8501  not     rbx
  00000001410B8504  and     r12, rax
  00000001410B8507  not     r12
  00000001410B850A  and     r12, rbx
  00000001410B850D  mov     rbx, rcx
  00000001410B8510  and     rbx, r8
  00000001410B8513  not     rbx
  00000001410B8516  and     rbx, rdx
  00000001410B8519  mov     rdx, 3333333333333334h
  00000001410B8523  lea     rbp, [rdx-2]
  00000001410B8527  imul    rbp, rbx
  00000001410B852B  not     r12
  00000001410B852E  imul    r12, rdx
  00000001410B8532  add     rbp, r12
  00000001410B8535  and     r14, rax
  00000001410B8538  not     r14
  00000001410B853B  mov     rbx, 9999999999999998h
  00000001410B8545  imul    rbx, r14
  00000001410B8549  add     rbx, rbp
  00000001410B854C  add     rbx, rsi
  00000001410B854F  and     r10, rcx
  00000001410B8552  not     r10
  00000001410B8555  and     r10, r14
  00000001410B8558  not     r10
  00000001410B855B  lea     r10, [r10+r10*2]
  00000001410B855F  sub     rbx, r10
  00000001410B8562  and     rdi, rax
  00000001410B8565  not     rdi
  00000001410B8568  lea     rax, [rbx+rdi*2]
  00000001410B856C  and     rcx, r9
  00000001410B856F  and     r8, rcx
  00000001410B8572  not     rcx
  00000001410B8575  and     rcx, r11
  00000001410B8578  not     r8
  00000001410B857B  not     rcx
  00000001410B857E  and     rcx, r8
  00000001410B8581  not     rcx
  00000001410B8584  imul    rcx, rdx
  00000001410B8588  add     rcx, rax
  00000001410B858B  mov     [rsp+5D0h+var_100], rcx
  00000001410B8593  mov     rdx, r13
  00000001410B8596  mov     ecx, dword ptr [rsp+5D0h+var_5B0]
  00000001410B859A  shr     rdx, cl
  00000001410B859D  mov     r12, [rsp+5D0h+var_550]
  00000001410B85A5  imul    ecx, r12d, 0CE528179h
  00000001410B85AC  mov     [rsp+5D0h+var_F0], rcx
  00000001410B85B4  shl     r13, cl
  00000001410B85B7  mov     rax, rdx
  00000001410B85BA  and     rax, r13
  00000001410B85BD  lea     r8, [rcx+rax]
  00000001410B85C1  not     rax
  00000001410B85C4  not     rdx
  00000001410B85C7  mov     r10, r13
  00000001410B85CA  not     r10
  00000001410B85CD  and     r10, rdx
  00000001410B85D0  not     r10
  00000001410B85D3  and     r10, rax
  00000001410B85D6  and     rdx, r13
  00000001410B85D9  mov     rax, rdx
  00000001410B85DC  not     rax
  00000001410B85DF  mov     rcx, 0FC5D9212A16FADE1h
  00000001410B85E9  imul    rdx, rcx
  00000001410B85ED  imul    rax, rcx
  00000001410B85F1  add     rdx, r8
  00000001410B85F4  add     rdx, rax
  00000001410B85F7  add     rdx, r10
  00000001410B85FA  mov     r8, rdx
  00000001410B85FD  mov     rax, 0D97FB0560D5A9DD5h
  00000001410B8607  imul    rax, r12
  00000001410B860B  mov     r9, rax
  00000001410B860E  mov     rdx, rax
  00000001410B8611  not     r9
  00000001410B8614  mov     rax, 0A8F226D82452E0B2h
  00000001410B861E  imul    rax, r12
  00000001410B8622  mov     rcx, rax
  00000001410B8625  mov     r10, rax
  00000001410B8628  not     rcx
  00000001410B862B  mov     [rsp+5D0h+var_290], rcx
  00000001410B8633  mov     rax, r9
  00000001410B8636  mov     [rsp+5D0h+var_2C0], r9
  00000001410B863E  and     rax, rcx
  00000001410B8641  not     rax
  00000001410B8644  mov     rcx, rdx
  00000001410B8647  mov     [rsp+5D0h+var_4F0], rdx
  00000001410B864F  and     rcx, r10
  00000001410B8652  mov     [rsp+5D0h+var_2B0], r10
  00000001410B865A  not     rcx
  00000001410B865D  and     rcx, rax
  00000001410B8660  mov     rax, r8
  00000001410B8663  mov     [rsp+5D0h+var_510], r8
  00000001410B866B  not     r8
  00000001410B866E  and     rax, rcx
  00000001410B8671  not     rcx
  00000001410B8674  and     rcx, r8
  00000001410B8677  mov     [rsp+5D0h+var_2B8], r8
  00000001410B867F  not     rcx
  00000001410B8682  not     rax
  00000001410B8685  and     rax, rcx
  00000001410B8688  mov     [rsp+5D0h+var_110], rax
  00000001410B8690  mov     rax, r10
  00000001410B8693  and     rax, r8
  00000001410B8696  mov     rcx, rdx
  00000001410B8699  and     rcx, rax
  00000001410B869C  not     rax
  00000001410B869F  and     rax, r9
  00000001410B86A2  not     rax
  00000001410B86A5  not     rcx
  00000001410B86A8  and     rcx, rax
  00000001410B86AB  mov     [rsp+5D0h+var_108], rcx
  00000001410B86B3  mov     rdx, [rsp+5D0h+var_538]
  00000001410B86BB  mov     rax, rdx
  00000001410B86BE  and     rax, [rsp+5D0h+var_450]
  00000001410B86C6  not     rax
  00000001410B86C9  mov     rcx, rdx
  00000001410B86CC  mov     r14, rdx
  00000001410B86CF  and     rcx, [rsp+5D0h+var_440]
  00000001410B86D7  not     rcx
  00000001410B86DA  mov     rdx, [rsp+5D0h+var_5C8]
  00000001410B86DF  not     rdx
  00000001410B86E2  imul    rcx, 0FFFFFFFFFFFFFEF0h
  00000001410B86E9  add     rcx, rax
  00000001410B86EC  imul    r8, rdx, 0FFFFFFFFFFFFFEEFh
  00000001410B86F3  add     r8, rcx
  00000001410B86F6  and     rax, r15
  00000001410B86F9  not     rax
  00000001410B86FC  imul    rax, 111h
  00000001410B8703  add     rax, r8
  00000001410B8706  mov     rsi, [rsp+5D0h+var_2F8]
  00000001410B870E  mov     rdx, rsi
  00000001410B8711  not     rdx
  00000001410B8714  mov     rcx, r14
  00000001410B8717  and     rcx, rdx
  00000001410B871A  mov     r11, rdx
  00000001410B871D  mov     edx, ecx
  00000001410B871F  not     rcx
  00000001410B8722  lea     r15, [rsp+5D0h]
  00000001410B872A  mov     r8d, r15d
  00000001410B872D  and     r8d, esi
  00000001410B8730  not     r8d
  00000001410B8733  mov     r9, rcx
  00000001410B8736  and     ecx, r8d
  00000001410B8739  mov     r13, [rsp+5D0h+var_5D0]
  00000001410B873D  and     edx, r13d
  00000001410B8740  not     ecx
  00000001410B8742  and     ecx, r13d
  00000001410B8745  mov     r8d, esi
  00000001410B8748  and     r8d, r13d
  00000001410B874B  not     r13
  00000001410B874E  mov     r10, r15
  00000001410B8751  and     r10, r13
  00000001410B8754  mov     rdi, r11
  00000001410B8757  mov     [rsp+5D0h+var_F8], r11
  00000001410B875F  and     r11, r10
  00000001410B8762  not     r11
  00000001410B8765  not     r10
  00000001410B8768  and     r10, rsi
  00000001410B876B  mov     rbx, rsi
  00000001410B876E  not     r10
  00000001410B8771  and     r10, r11
  00000001410B8774  not     rdx
  00000001410B8777  and     r9, r13
  00000001410B877A  not     r9
  00000001410B877D  and     r9, rdx
  00000001410B8780  shl     rdx, 2
  00000001410B8784  lea     rdx, [rdx+rdx*2]
  00000001410B8788  not     r10
  00000001410B878B  shl     r10, 3
  00000001410B878F  sub     r10, rdx
  00000001410B8792  mov     rdx, rdi
  00000001410B8795  and     rdx, r13
  00000001410B8798  mov     r11, r15
  00000001410B879B  and     r11, rdx
  00000001410B879E  not     rdx
  00000001410B87A1  mov     rsi, r14
  00000001410B87A4  and     rsi, rdx
  00000001410B87A7  not     rsi
  00000001410B87AA  not     r11
  00000001410B87AD  and     r11, rsi
  00000001410B87B0  lea     rsi, ds:0[r11*8]
  00000001410B87B8  sub     rsi, r11
  00000001410B87BB  not     r9
  00000001410B87BE  add     rsi, r9
  00000001410B87C1  add     rsi, r10
  00000001410B87C4  lea     rcx, [rcx+rcx*4]
  00000001410B87C8  sub     rsi, rcx
  00000001410B87CB  not     r8
  00000001410B87CE  and     r8, rdx
  00000001410B87D1  not     r8
  00000001410B87D4  and     r8, r15
  00000001410B87D7  not     r8
  00000001410B87DA  lea     rcx, [r8+r8*2]
  00000001410B87DE  add     rcx, rsi
  00000001410B87E1  and     r13, rbx
  00000001410B87E4  mov     rdx, r15
  00000001410B87E7  and     rdx, r13
  00000001410B87EA  not     r13
  00000001410B87ED  mov     r8, r14
  00000001410B87F0  and     r8, r13
  00000001410B87F3  not     r8
  00000001410B87F6  not     rdx
  00000001410B87F9  and     rdx, r8
  00000001410B87FC  not     rdx
  00000001410B87FF  lea     rcx, [rcx+rdx*2]
  00000001410B8803  and     r13, r15
  00000001410B8806  lea     rcx, [rcx+r13*4]
  00000001410B880A  imul    rax, [rsp+5D0h+var_478]
  00000001410B8813  mov     r8, rax
  00000001410B8816  not     r8
  00000001410B8819  imul    rcx, [rsp+5D0h+var_5B8]
  00000001410B881F  mov     rdx, rcx
  00000001410B8822  not     rdx
  00000001410B8825  mov     r9, r8
  00000001410B8828  and     r9, rdx
  00000001410B882B  not     r9
  00000001410B882E  mov     rsi, [rsp+5D0h+var_540]
  00000001410B8836  and     r9, rsi
  00000001410B8839  mov     [rsp+5D0h+var_118], r9
  00000001410B8841  mov     r9, rsi
  00000001410B8844  and     r9, rax
  00000001410B8847  mov     r10, rdx
  00000001410B884A  and     r10, r9
  00000001410B884D  not     r9
  00000001410B8850  mov     r11, [rsp+5D0h+var_5A8]
  00000001410B8855  and     r8, r11
  00000001410B8858  not     r8
  00000001410B885B  and     r8, r9
  00000001410B885E  and     r8, rdx
  00000001410B8861  and     rdx, rax
  00000001410B8864  and     rsi, rdx
  00000001410B8867  not     rdx
  00000001410B886A  and     rdx, r11
  00000001410B886D  and     r11, rcx
  00000001410B8870  and     rcx, r9
  00000001410B8873  not     r10
  00000001410B8876  not     rcx
  00000001410B8879  and     rcx, r10
  00000001410B887C  not     r11
  00000001410B887F  and     r11, rax
  00000001410B8882  sub     r11, r8
  00000001410B8885  not     rcx
  00000001410B8888  add     r11, rcx
  00000001410B888B  not     rdx
  00000001410B888E  mov     rax, rsi
  00000001410B8891  not     rax
  00000001410B8894  and     rax, rdx
  00000001410B8897  add     rax, r11
  00000001410B889A  mov     [rsp+5D0h+var_540], rax
  00000001410B88A2  mov     rbx, [rsp+5D0h+var_5C0]
  00000001410B88A7  mov     r14, rbx
  00000001410B88AA  not     r14
  00000001410B88AD  mov     rsi, 63D917767BA698E6h
  00000001410B88B7  imul    rsi, r12
  00000001410B88BB  mov     rdx, 1E98BFB7B606E5A1h
  00000001410B88C5  imul    rdx, r12
  00000001410B88C9  mov     [rsp+5D0h+var_5D0], rdx
  00000001410B88CD  not     rdx
  00000001410B88D0  mov     rcx, rsi
  00000001410B88D3  and     rcx, rdx
  00000001410B88D6  mov     [rsp+5D0h+var_598], rcx
  00000001410B88DB  mov     rax, rdx
  00000001410B88DE  mov     rbp, rcx
  00000001410B88E1  not     rbp
  00000001410B88E4  mov     rdx, r14
  00000001410B88E7  and     rdx, rbp
  00000001410B88EA  not     rdx
  00000001410B88ED  mov     r8, rbx
  00000001410B88F0  and     r8, rcx
  00000001410B88F3  not     r8
  00000001410B88F6  and     r8, rdx
  00000001410B88F9  mov     r9, 0CD1A415E64FEF263h
  00000001410B8903  imul    r9, r12
  00000001410B8907  mov     r10, 0B55795CFCCAE8C24h
  00000001410B8911  imul    r10, r12
  00000001410B8915  not     r8
  00000001410B8918  mov     rdx, r9
  00000001410B891B  mov     rcx, r9
  00000001410B891E  and     rdx, r10
  00000001410B8921  and     rdx, r8
  00000001410B8924  not     rdx
  00000001410B8927  mov     r8, 617AC75EE06A4460h
  00000001410B8931  imul    r8, rdx
  00000001410B8935  mov     r12, rsi
  00000001410B8938  not     r12
  00000001410B893B  mov     rdi, r10
  00000001410B893E  not     r10
  00000001410B8941  mov     r9, rbx
  00000001410B8944  mov     r15, rbx
  00000001410B8947  and     r9, rax
  00000001410B894A  not     r9
  00000001410B894D  mov     [rsp+5D0h+var_3A0], r9
  00000001410B8955  mov     rdx, rcx
  00000001410B8958  and     rdx, r10
  00000001410B895B  mov     rbx, r10
  00000001410B895E  mov     [rsp+5D0h+var_580], r10
  00000001410B8963  and     rdx, r9
  00000001410B8966  mov     r9, r12
  00000001410B8969  and     r9, rdx
  00000001410B896C  not     r9
  00000001410B896F  not     rdx
  00000001410B8972  and     rdx, rsi
  00000001410B8975  not     rdx
  00000001410B8978  and     rdx, r9
  00000001410B897B  mov     r10, 0FD580ACD251C874Eh
  00000001410B8985  imul    r10, rdx
  00000001410B8989  add     r10, r8
  00000001410B898C  mov     rdx, r15
  00000001410B898F  and     rdx, rsi
  00000001410B8992  not     rdx
  00000001410B8995  mov     r9, r14
  00000001410B8998  and     r9, r12
  00000001410B899B  not     r9
  00000001410B899E  and     r9, rdx
  00000001410B89A1  mov     [rsp+5D0h+var_3B8], r9
  00000001410B89A9  mov     r15, rcx
  00000001410B89AC  mov     r11, rcx
  00000001410B89AF  not     r15
  00000001410B89B2  mov     [rsp+5D0h+var_5A8], r15
  00000001410B89B7  mov     rdx, rdi
  00000001410B89BA  and     rdx, r9
  00000001410B89BD  not     rdx
  00000001410B89C0  mov     [rsp+5D0h+var_578], rax
  00000001410B89C5  and     r15, rax
  00000001410B89C8  and     rdx, r15
  00000001410B89CB  not     rdx
  00000001410B89CE  mov     r9, 0AA4993E9EBDDD065h
  00000001410B89D8  imul    r9, rdx
  00000001410B89DC  add     r9, r10
  00000001410B89DF  mov     rdx, r14
  00000001410B89E2  mov     r13, r14
  00000001410B89E5  mov     [rsp+5D0h+var_4C8], r14
  00000001410B89ED  and     rdx, rsi
  00000001410B89F0  mov     [rsp+5D0h+var_5C8], rsi
  00000001410B89F5  and     rbx, rdx
  00000001410B89F8  not     rbx
  00000001410B89FB  not     rdx
  00000001410B89FE  mov     r10, rdi
  00000001410B8A01  mov     rcx, rdi
  00000001410B8A04  and     r10, rdx
  00000001410B8A07  not     r10
  00000001410B8A0A  and     r10, rbx
  00000001410B8A0D  mov     r8, rax
  00000001410B8A10  and     r8, r10
  00000001410B8A13  not     r8
  00000001410B8A16  not     r10
  00000001410B8A19  and     r10, [rsp+5D0h+var_5D0]
  00000001410B8A1D  not     r10
  00000001410B8A20  and     r8, r11
  00000001410B8A23  mov     r14, r11
  00000001410B8A26  mov     [rsp+5D0h+var_570], r11
  00000001410B8A2B  and     r8, r10
  00000001410B8A2E  not     r8
  00000001410B8A31  mov     r10, 0B74414EC1573049Dh
  00000001410B8A3B  imul    r10, r8
  00000001410B8A3F  mov     [rsp+5D0h+var_5B0], r15
  00000001410B8A44  mov     r8, r15
  00000001410B8A47  not     r8
  00000001410B8A4A  and     r8, r12
  00000001410B8A4D  not     r8
  00000001410B8A50  and     rsi, r15
  00000001410B8A53  not     rsi
  00000001410B8A56  and     rsi, r8
  00000001410B8A59  not     rsi
  00000001410B8A5C  and     rsi, rcx
  00000001410B8A5F  mov     r11, rcx
  00000001410B8A62  mov     rbx, [rsp+5D0h+var_5C0]
  00000001410B8A67  mov     rdi, rbx
  00000001410B8A6A  and     rdi, rsi
  00000001410B8A6D  not     rsi
  00000001410B8A70  and     rsi, r13
  00000001410B8A73  not     rsi
  00000001410B8A76  not     rdi
  00000001410B8A79  and     rdi, rsi
  00000001410B8A7C  mov     r8, 30458F4ABAB46D4Ch
  00000001410B8A86  imul    r8, rdi
  00000001410B8A8A  add     r8, r9
  00000001410B8A8D  add     r8, r10
  00000001410B8A90  mov     r10, rbx
  00000001410B8A93  mov     rdi, rbx
  00000001410B8A96  and     r10, r12
  00000001410B8A99  mov     rax, r10
  00000001410B8A9C  not     rax
  00000001410B8A9F  mov     [rsp+5D0h+var_590], rax
  00000001410B8AA4  and     rdx, rax
  00000001410B8AA7  mov     r9, rcx
  00000001410B8AAA  mov     [rsp+5D0h+var_4D0], rcx
  00000001410B8AB2  and     r9, rdx
  00000001410B8AB5  not     rdx
  00000001410B8AB8  mov     r15, [rsp+5D0h+var_580]
  00000001410B8ABD  and     rdx, r15
  00000001410B8AC0  not     rdx
  00000001410B8AC3  not     r9
  00000001410B8AC6  and     r9, rdx
  00000001410B8AC9  mov     rsi, r14
  00000001410B8ACC  and     rsi, r9
  00000001410B8ACF  not     r9
  00000001410B8AD2  mov     rdx, [rsp+5D0h+var_5A8]
  00000001410B8AD7  and     r9, rdx
  00000001410B8ADA  not     r9
  00000001410B8ADD  not     rsi
  00000001410B8AE0  and     rsi, r9
  00000001410B8AE3  not     rsi
  00000001410B8AE6  mov     r14, [rsp+5D0h+var_5D0]
  00000001410B8AEA  and     rsi, r14
  00000001410B8AED  not     rsi
  00000001410B8AF0  mov     r13, 1C8B1788F703D307h
  00000001410B8AFA  imul    r13, rsi
  00000001410B8AFE  mov     rbx, [rsp+5D0h+var_4C8]
  00000001410B8B06  mov     rax, rbx
  00000001410B8B09  and     rax, [rsp+5D0h+var_578]
  00000001410B8B0E  mov     [rsp+5D0h+var_3C0], rax
  00000001410B8B16  mov     r9, rdi
  00000001410B8B19  and     r9, r14
  00000001410B8B1C  not     r9
  00000001410B8B1F  not     rax
  00000001410B8B22  mov     [rsp+5D0h+var_3C8], rax
  00000001410B8B2A  and     r9, rax
  00000001410B8B2D  mov     rsi, r9
  00000001410B8B30  not     rsi
  00000001410B8B33  and     rsi, r15
  00000001410B8B36  not     rsi
  00000001410B8B39  and     r11, r9
  00000001410B8B3C  not     r11
  00000001410B8B3F  and     r11, rdx
  00000001410B8B42  and     r11, rsi
  00000001410B8B45  not     r11
  00000001410B8B48  mov     [rsp+5D0h+var_5A0], r12
  00000001410B8B4D  and     r11, r12
  00000001410B8B50  not     r11
  00000001410B8B53  mov     rsi, 74015D6B54FDE503h
  00000001410B8B5D  imul    rsi, r11
  00000001410B8B61  add     rsi, r8
  00000001410B8B64  mov     rax, r15
  00000001410B8B67  and     rax, rbx
  00000001410B8B6A  mov     [rsp+5D0h+var_4C0], rax
  00000001410B8B72  mov     r8, r14
  00000001410B8B75  mov     r11, r14
  00000001410B8B78  and     r8, rax
  00000001410B8B7B  mov     rax, [rsp+5D0h+var_5C8]
  00000001410B8B80  mov     rdi, rax
  00000001410B8B83  and     rdi, r8
  00000001410B8B86  not     r8
  00000001410B8B89  and     r8, r12
  00000001410B8B8C  not     r8
  00000001410B8B8F  not     rdi
  00000001410B8B92  and     rdi, r8
  00000001410B8B95  and     rdx, rdi
  00000001410B8B98  not     rdx
  00000001410B8B9B  not     rdi
  00000001410B8B9E  mov     r12, [rsp+5D0h+var_570]
  00000001410B8BA3  and     rdi, r12
  00000001410B8BA6  not     rdi
  00000001410B8BA9  and     rdi, rdx
  00000001410B8BAC  mov     r14, 4C957DF8065D47D5h
  00000001410B8BB6  imul    r14, rdi
  00000001410B8BBA  add     r14, rsi
  00000001410B8BBD  and     r9, r12
  00000001410B8BC0  mov     rdi, r12
  00000001410B8BC3  mov     r8, r15
  00000001410B8BC6  and     r8, rax
  00000001410B8BC9  and     r9, r8
  00000001410B8BCC  mov     rax, 42467867EA2F556Bh
  00000001410B8BD6  imul    rax, r9
  00000001410B8BDA  add     rax, r14
  00000001410B8BDD  add     rax, r13
  00000001410B8BE0  mov     [rsp+5D0h+var_3D0], rax
  00000001410B8BE8  mov     r9, [rsp+5D0h+var_4D0]
  00000001410B8BF0  and     rbp, r9
  00000001410B8BF3  mov     rax, [rsp+5D0h+var_598]
  00000001410B8BF8  and     rax, r15
  00000001410B8BFB  not     rax
  00000001410B8BFE  not     rbp
  00000001410B8C01  and     rbp, rax
  00000001410B8C04  mov     rdx, [rsp+5D0h+var_5C0]
  00000001410B8C09  mov     rcx, rdx
  00000001410B8C0C  and     rcx, rbp
  00000001410B8C0F  not     rbp
  00000001410B8C12  and     rbp, rbx
  00000001410B8C15  not     rbp
  00000001410B8C18  not     rcx
  00000001410B8C1B  and     rcx, rdi
  00000001410B8C1E  and     rcx, rbp
  00000001410B8C21  mov     rax, 8F9CCC2AE1004E45h
  00000001410B8C2B  imul    rax, rcx
  00000001410B8C2F  and     rbx, r8
  00000001410B8C32  not     rbx
  00000001410B8C35  mov     r12, r8
  00000001410B8C38  not     r12
  00000001410B8C3B  and     rdx, r12
  00000001410B8C3E  not     rdx
  00000001410B8C41  and     rdx, rbx
  00000001410B8C44  not     rdx
  00000001410B8C47  and     rdx, [rsp+5D0h+var_5B0]
  00000001410B8C4C  mov     rcx, 0FBC37DC0234E9483h
  00000001410B8C56  imul    rcx, rdx
  00000001410B8C5A  add     rcx, rax
  00000001410B8C5D  mov     rdx, r11
  00000001410B8C60  and     r10, r11
  00000001410B8C63  not     r10
  00000001410B8C66  and     r10, r15
  00000001410B8C69  not     r10
  00000001410B8C6C  mov     r11, [rsp+5D0h+var_5A8]
  00000001410B8C71  and     r10, r11
  00000001410B8C74  mov     rax, 0D0E13B36B435EA93h
  00000001410B8C7E  imul    rax, r10
  00000001410B8C82  add     rax, rcx
  00000001410B8C85  mov     [rsp+5D0h+var_400], rax
  00000001410B8C8D  mov     rbp, r9
  00000001410B8C90  mov     rsi, r9
  00000001410B8C93  mov     r13, [rsp+5D0h+var_578]
  00000001410B8C98  and     rsi, r13
  00000001410B8C9B  mov     rax, r15
  00000001410B8C9E  and     rax, rdx
  00000001410B8CA1  mov     r9, rdx
  00000001410B8CA4  not     rax
  00000001410B8CA7  mov     rcx, r11
  00000001410B8CAA  and     rcx, rax
  00000001410B8CAD  mov     [rsp+5D0h+var_5B0], rcx
  00000001410B8CB2  not     rsi
  00000001410B8CB5  and     rsi, rax
  00000001410B8CB8  mov     r15, rbp
  00000001410B8CBB  mov     r14, [rsp+5D0h+var_5A0]
  00000001410B8CC0  and     r15, r14
  00000001410B8CC3  mov     [rsp+5D0h+var_3E0], r15
  00000001410B8CCB  not     r15
  00000001410B8CCE  and     r15, r12
  00000001410B8CD1  mov     rax, r13
  00000001410B8CD4  and     rax, r15
  00000001410B8CD7  not     rax
  00000001410B8CDA  not     r15
  00000001410B8CDD  mov     [rsp+5D0h+var_520], r15
  00000001410B8CE5  and     rdx, r15
  00000001410B8CE8  not     rdx
  00000001410B8CEB  and     rdx, rax
  00000001410B8CEE  mov     rax, r11
  00000001410B8CF1  and     rax, rdx
  00000001410B8CF4  not     rax
  00000001410B8CF7  not     rdx
  00000001410B8CFA  and     rdx, rdi
  00000001410B8CFD  not     rdx
  00000001410B8D00  and     rdx, rax
  00000001410B8D03  mov     r15, rdx
  00000001410B8D06  and     r8, r13
  00000001410B8D09  not     r8
  00000001410B8D0C  and     r12, r9
  00000001410B8D0F  not     r12
  00000001410B8D12  and     r12, r8
  00000001410B8D15  mov     r8, rdi
  00000001410B8D18  and     r8, r12
  00000001410B8D1B  not     r12
  00000001410B8D1E  and     r12, r11
  00000001410B8D21  mov     rbx, r11
  00000001410B8D24  not     r12
  00000001410B8D27  not     r8
  00000001410B8D2A  and     r8, r12
  00000001410B8D2D  mov     r11, rdi
  00000001410B8D30  and     r11, r13
  00000001410B8D33  mov     rax, rbx
  00000001410B8D36  and     rax, r9
  00000001410B8D39  not     rax
  00000001410B8D3C  not     r11
  00000001410B8D3F  and     r11, rax
  00000001410B8D42  mov     rdx, r14
  00000001410B8D45  mov     rax, r14
  00000001410B8D48  and     rax, r13
  00000001410B8D4B  mov     r14, [rsp+5D0h+var_5C8]
  00000001410B8D50  mov     rcx, r14
  00000001410B8D53  and     rcx, r9
  00000001410B8D56  not     rcx
  00000001410B8D59  not     rax
  00000001410B8D5C  and     rax, rcx
  00000001410B8D5F  mov     rcx, rdi
  00000001410B8D62  and     rcx, rax
  00000001410B8D65  not     rax
  00000001410B8D68  and     rax, rbx
  00000001410B8D6B  not     rax
  00000001410B8D6E  not     rcx
  00000001410B8D71  and     rcx, rax
  00000001410B8D74  mov     [rsp+5D0h+var_598], rcx
  00000001410B8D79  mov     r12, rbp
  00000001410B8D7C  and     r12, r14
  00000001410B8D7F  not     r12
  00000001410B8D82  mov     rax, [rsp+5D0h+var_580]
  00000001410B8D87  and     rax, rdx
  00000001410B8D8A  not     rax
  00000001410B8D8D  and     r12, rdi
  00000001410B8D90  and     r12, rax
  00000001410B8D93  not     r15
  00000001410B8D96  mov     rdi, [rsp+5D0h+var_4C8]
  00000001410B8D9E  and     r15, rdi
  00000001410B8DA1  mov     [rsp+5D0h+var_430], r15
  00000001410B8DA9  mov     rax, [rsp+5D0h+var_5C0]
  00000001410B8DAE  mov     r10, rax
  00000001410B8DB1  and     r10, r8
  00000001410B8DB4  not     r8
  00000001410B8DB7  and     r8, rdi
  00000001410B8DBA  mov     [rsp+5D0h+var_438], r8
  00000001410B8DC2  mov     rcx, rbx
  00000001410B8DC5  and     rcx, rdi
  00000001410B8DC8  mov     [rsp+5D0h+var_428], rcx
  00000001410B8DD0  mov     r13, r11
  00000001410B8DD3  and     r13, rbp
  00000001410B8DD6  mov     rdx, rax
  00000001410B8DD9  mov     rcx, [rsp+5D0h+var_5B0]
  00000001410B8DDE  and     rdx, rcx
  00000001410B8DE1  mov     r15, rsi
  00000001410B8DE4  not     r15
  00000001410B8DE7  and     r15, r14
  00000001410B8DEA  not     r15
  00000001410B8DED  and     r15, rbx
  00000001410B8DF0  mov     r11, rdi
  00000001410B8DF3  and     r11, r15
  00000001410B8DF6  not     r15
  00000001410B8DF9  and     r15, rax
  00000001410B8DFC  mov     r8, [rsp+5D0h+var_520]
  00000001410B8E04  and     r8, rbx
  00000001410B8E07  not     r8
  00000001410B8E0A  and     r8, r9
  00000001410B8E0D  mov     rbx, rdi
  00000001410B8E10  and     rbx, r8
  00000001410B8E13  not     r8
  00000001410B8E16  and     r8, rax
  00000001410B8E19  mov     rbp, [rsp+5D0h+var_570]
  00000001410B8E1E  mov     rsi, rbp
  00000001410B8E21  and     rsi, rax
  00000001410B8E24  not     r13
  00000001410B8E27  and     r13, rax
  00000001410B8E2A  mov     [rsp+5D0h+var_420], r13
  00000001410B8E32  and     rcx, r14
  00000001410B8E35  and     rcx, rax
  00000001410B8E38  mov     [rsp+5D0h+var_5B0], rcx
  00000001410B8E3D  mov     r14, rdi
  00000001410B8E40  mov     rcx, [rsp+5D0h+var_598]
  00000001410B8E45  and     r14, rcx
  00000001410B8E48  mov     [rsp+5D0h+var_520], r14
  00000001410B8E50  not     rcx
  00000001410B8E53  and     rcx, rax
  00000001410B8E56  mov     [rsp+5D0h+var_598], rcx
  00000001410B8E5B  and     r12, r9
  00000001410B8E5E  and     rax, r12
  00000001410B8E61  mov     [rsp+5D0h+var_5C0], rax
  00000001410B8E66  not     r12
  00000001410B8E69  and     r12, rdi
  00000001410B8E6C  and     rdi, r9
  00000001410B8E6F  mov     r14, [rsp+5D0h+var_5A0]
  00000001410B8E74  mov     rax, r14
  00000001410B8E77  and     rax, rdi
  00000001410B8E7A  not     rax
  00000001410B8E7D  mov     r9, [rsp+5D0h+var_4D0]
  00000001410B8E85  and     rax, r9
  00000001410B8E88  and     rbp, rax
  00000001410B8E8B  not     rax
  00000001410B8E8E  mov     r13, [rsp+5D0h+var_5A8]
  00000001410B8E93  and     rax, r13
  00000001410B8E96  not     rax
  00000001410B8E99  not     rbp
  00000001410B8E9C  and     rbp, rax
  00000001410B8E9F  not     rbp
  00000001410B8EA2  mov     rax, 0F4C3D61CC177EA4Dh
  00000001410B8EAC  imul    rax, rbp
  00000001410B8EB0  add     rax, [rsp+5D0h+var_400]
  00000001410B8EB8  not     rdx
  00000001410B8EBB  and     rdx, r14
  00000001410B8EBE  not     rdx
  00000001410B8EC1  mov     rcx, 0B5F80860D9A9CCB9h
  00000001410B8ECB  imul    rcx, rdx
  00000001410B8ECF  add     rcx, rax
  00000001410B8ED2  not     r11
  00000001410B8ED5  not     r15
  00000001410B8ED8  and     r15, r11
  00000001410B8EDB  mov     rax, 21F5F1AD1C9569D6h
  00000001410B8EE5  imul    rax, r15
  00000001410B8EE9  add     rax, rcx
  00000001410B8EEC  mov     rcx, 50CEFADD25792B82h
  00000001410B8EF6  imul    rcx, [rsp+5D0h+var_430]
  00000001410B8EFF  add     rcx, rax
  00000001410B8F02  mov     rax, [rsp+5D0h+var_438]
  00000001410B8F0A  not     rax
  00000001410B8F0D  not     r10
  00000001410B8F10  and     r10, rax
  00000001410B8F13  mov     rdx, 5AE11471FD0A40Eh
  00000001410B8F1D  imul    rdx, r10
  00000001410B8F21  add     rdx, rcx
  00000001410B8F24  not     rbx
  00000001410B8F27  not     r8
  00000001410B8F2A  and     r8, rbx
  00000001410B8F2D  not     r8
  00000001410B8F30  mov     rax, 129875BAAB9DAEBDh
  00000001410B8F3A  imul    rax, r8
  00000001410B8F3E  add     rax, rdx
  00000001410B8F41  add     rax, [rsp+5D0h+var_3D0]
  00000001410B8F49  mov     rcx, [rsp+5D0h+var_428]
  00000001410B8F51  not     rcx
  00000001410B8F54  not     rsi
  00000001410B8F57  and     rsi, rcx
  00000001410B8F5A  mov     r15, [rsp+5D0h+var_580]
  00000001410B8F5F  mov     rcx, r15
  00000001410B8F62  and     rcx, rsi
  00000001410B8F65  not     rsi
  00000001410B8F68  mov     rbp, r9
  00000001410B8F6B  and     rsi, r9
  00000001410B8F6E  not     rcx
  00000001410B8F71  not     rsi
  00000001410B8F74  and     rsi, rcx
  00000001410B8F77  mov     r11, [rsp+5D0h+var_590]
  00000001410B8F7C  and     r11, r9
  00000001410B8F7F  mov     rbx, r13
  00000001410B8F82  mov     rcx, r13
  00000001410B8F85  and     rcx, r11
  00000001410B8F88  not     rcx
  00000001410B8F8B  not     r11
  00000001410B8F8E  mov     r14, [rsp+5D0h+var_570]
  00000001410B8F93  and     r11, r14
  00000001410B8F96  not     r11
  00000001410B8F99  and     r11, rcx
  00000001410B8F9C  mov     r8, [rsp+5D0h+var_5D0]
  00000001410B8FA0  mov     r10, r8
  00000001410B8FA3  mov     r13, [rsp+5D0h+var_3B8]
  00000001410B8FAB  and     r10, r13
  00000001410B8FAE  not     r13
  00000001410B8FB1  mov     rdx, [rsp+5D0h+var_578]
  00000001410B8FB6  and     r13, rdx
  00000001410B8FB9  mov     rcx, r8
  00000001410B8FBC  and     rcx, r11
  00000001410B8FBF  not     r11
  00000001410B8FC2  and     r11, rdx
  00000001410B8FC5  mov     [rsp+5D0h+var_590], r11
  00000001410B8FCA  and     rdx, rsi
  00000001410B8FCD  not     rdx
  00000001410B8FD0  not     rsi
  00000001410B8FD3  and     rsi, r8
  00000001410B8FD6  not     rsi
  00000001410B8FD9  mov     r11, [rsp+5D0h+var_5A0]
  00000001410B8FDE  and     rdx, r11
  00000001410B8FE1  and     rdx, rsi
  00000001410B8FE4  not     rdx
  00000001410B8FE7  mov     r8, 56A18CD762C34DAAh
  00000001410B8FF1  imul    r8, rdx
  00000001410B8FF5  mov     rdx, [rsp+5D0h+var_3C0]
  00000001410B8FFD  and     rdx, rbx
  00000001410B9000  not     rdx
  00000001410B9003  mov     r9, [rsp+5D0h+var_3C8]
  00000001410B900B  and     r9, r14
  00000001410B900E  not     r9
  00000001410B9011  and     r9, rdx
  00000001410B9014  mov     rdx, r15
  00000001410B9017  and     rdx, r9
  00000001410B901A  not     r9
  00000001410B901D  and     r9, rbp
  00000001410B9020  not     rdx
  00000001410B9023  not     r9
  00000001410B9026  and     r9, rdx
  00000001410B9029  mov     rsi, [rsp+5D0h+var_5C8]
  00000001410B902E  mov     rdx, rsi
  00000001410B9031  and     rdx, r9
  00000001410B9034  not     r9
  00000001410B9037  and     r9, r11
  00000001410B903A  not     r9
  00000001410B903D  not     rdx
  00000001410B9040  and     rdx, r9
  00000001410B9043  not     rdx
  00000001410B9046  mov     r9, 0B9CA8EC690728701h
  00000001410B9050  imul    r9, rdx
  00000001410B9054  add     r9, r8
  00000001410B9057  mov     r8, [rsp+5D0h+var_420]
  00000001410B905F  not     r8
  00000001410B9062  and     r8, r11
  00000001410B9065  mov     r11, 7EEC77A109AEE9CBh
  00000001410B906F  imul    r11, r8
  00000001410B9073  add     r11, r9
  00000001410B9076  add     r11, rax
  00000001410B9079  mov     r8, [rsp+5D0h+var_5B0]
  00000001410B907E  not     r8
  00000001410B9081  mov     rax, 0B03857DDBD463B9h
  00000001410B908B  imul    rax, r8
  00000001410B908F  mov     r8, rsi
  00000001410B9092  and     r8, [rsp+5D0h+var_4C0]
  00000001410B909A  not     r8
  00000001410B909D  and     r8, [rsp+5D0h+var_5D0]
  00000001410B90A1  and     rbx, r8
  00000001410B90A4  not     rbx
  00000001410B90A7  not     r8
  00000001410B90AA  and     r8, r14
  00000001410B90AD  not     r8
  00000001410B90B0  and     r8, rbx
  00000001410B90B3  mov     r9, 74019DDD8F7505ABh
  00000001410B90BD  imul    r9, r8
  00000001410B90C1  add     r9, rax
  00000001410B90C4  mov     rdx, [rsp+5D0h+var_520]
  00000001410B90CC  mov     rax, rdx
  00000001410B90CF  not     rax
  00000001410B90D2  mov     r8, [rsp+5D0h+var_598]
  00000001410B90D7  not     r8
  00000001410B90DA  and     r8, rax
  00000001410B90DD  not     r8
  00000001410B90E0  and     r8, r15
  00000001410B90E3  mov     rax, 2E29114A659D9C1Ch
  00000001410B90ED  imul    rax, r8
  00000001410B90F1  add     rax, r9
  00000001410B90F4  not     r13
  00000001410B90F7  not     r10
  00000001410B90FA  and     r10, r13
  00000001410B90FD  mov     rsi, [rsp+5D0h+var_3A0]
  00000001410B9105  and     rsi, rbp
  00000001410B9108  mov     r8, rbp
  00000001410B910B  and     r8, rdi
  00000001410B910E  mov     rbx, [rsp+5D0h+var_3E0]
  00000001410B9116  and     rbx, rdi
  00000001410B9119  not     rdi
  00000001410B911C  not     r10
  00000001410B911F  mov     r9, r15
  00000001410B9122  and     r10, r15
  00000001410B9125  and     rdx, r15
  00000001410B9128  mov     r13, rdx
  00000001410B912B  and     r9, rdi
  00000001410B912E  not     r9
  00000001410B9131  not     r8
  00000001410B9134  and     r8, r9
  00000001410B9137  not     r8
  00000001410B913A  mov     rbp, [rsp+5D0h+var_5A8]
  00000001410B913F  and     r8, rbp
  00000001410B9142  not     r8
  00000001410B9145  mov     rdx, [rsp+5D0h+var_5C8]
  00000001410B914A  and     r8, rdx
  00000001410B914D  not     r8
  00000001410B9150  mov     r9, 5952921A76675DB5h
  00000001410B915A  imul    r9, r8
  00000001410B915E  add     r9, rax
  00000001410B9161  not     r10
  00000001410B9164  and     r10, r14
  00000001410B9167  not     r10
  00000001410B916A  mov     rax, 84B73BC6328C178h
  00000001410B9174  imul    rax, r10
  00000001410B9178  add     rax, r9
  00000001410B917B  mov     r8, [rsp+5D0h+var_590]
  00000001410B9180  not     r8
  00000001410B9183  not     rcx
  00000001410B9186  and     rcx, r8
  00000001410B9189  not     rcx
  00000001410B918C  mov     r8, 1F90B2B8C702BD1Ah
  00000001410B9196  imul    r8, rcx
  00000001410B919A  add     r8, rax
  00000001410B919D  mov     rcx, [rsp+5D0h+var_4C0]
  00000001410B91A5  not     rcx
  00000001410B91A8  and     rcx, rdx
  00000001410B91AB  mov     r10, rdx
  00000001410B91AE  mov     rax, r14
  00000001410B91B1  and     rax, rcx
  00000001410B91B4  not     rax
  00000001410B91B7  and     rax, [rsp+5D0h+var_5D0]
  00000001410B91BB  not     rcx
  00000001410B91BE  and     rcx, rbp
  00000001410B91C1  not     rcx
  00000001410B91C4  and     rax, rcx
  00000001410B91C7  mov     rcx, 989EC366D788863Bh
  00000001410B91D1  imul    rcx, rax
  00000001410B91D5  add     rcx, r8
  00000001410B91D8  mov     r8, rbx
  00000001410B91DB  not     r8
  00000001410B91DE  and     r8, rbp
  00000001410B91E1  mov     rax, 153597BDB47EAB85h
  00000001410B91EB  imul    rax, r8
  00000001410B91EF  add     rax, rcx
  00000001410B91F2  not     r12
  00000001410B91F5  mov     r8, [rsp+5D0h+var_5C0]
  00000001410B91FA  not     r8
  00000001410B91FD  and     r8, r12
  00000001410B9200  not     r8
  00000001410B9203  mov     rcx, 974864903EAB13B8h
  00000001410B920D  imul    rcx, r8
  00000001410B9211  add     rcx, rax
  00000001410B9214  add     rcx, r11
  00000001410B9217  mov     rax, 93B0053D4960CF5Ah
  00000001410B9221  imul    rax, r13
  00000001410B9225  and     rsi, rdi
  00000001410B9228  and     r14, rsi
  00000001410B922B  not     rsi
  00000001410B922E  and     rsi, rbp
  00000001410B9231  not     rsi
  00000001410B9234  not     r14
  00000001410B9237  and     r14, rsi
  00000001410B923A  mov     rdx, [rsp+5D0h+var_5A0]
  00000001410B923F  and     rdx, r14
  00000001410B9242  not     r14
  00000001410B9245  and     r14, r10
  00000001410B9248  not     rdx
  00000001410B924B  not     r14
  00000001410B924E  and     r14, rdx
  00000001410B9251  mov     rdx, 23A7720A61E7073Ch
  00000001410B925B  imul    rdx, r14
  00000001410B925F  add     rdx, rax
  00000001410B9262  add     rdx, rcx
  00000001410B9265  mov     rdi, rdx
  00000001410B9268  lea     r9, [rsp+5D0h]
  00000001410B9270  mov     rax, r9
  00000001410B9273  mov     rdx, [rsp+5D0h+var_310]
  00000001410B927B  and     rax, rdx
  00000001410B927E  imul    rcx, rax, 0FFFFFFFFFFFFFF12h
  00000001410B9285  not     rax
  00000001410B9288  not     rdx
  00000001410B928B  imul    rax, 0FFFFFFFFFFFFFF11h
  00000001410B9292  and     rdx, r9
  00000001410B9295  add     rdx, rax
  00000001410B9298  lea     rsi, [rcx+rdx]
  00000001410B929C  inc     rsi
  00000001410B929F  mov     r10, [rsp+5D0h+var_318]
  00000001410B92A7  mov     rcx, r10
  00000001410B92AA  not     rcx
  00000001410B92AD  mov     r14, [rsp+5D0h+var_348]
  00000001410B92B5  mov     rdx, r14
  00000001410B92B8  not     rdx
  00000001410B92BB  mov     rbx, [rsp+5D0h+var_538]
  00000001410B92C3  mov     rax, rbx
  00000001410B92C6  and     rax, rdx
  00000001410B92C9  mov     r8, r9
  00000001410B92CC  mov     r11, r9
  00000001410B92CF  and     r8, rcx
  00000001410B92D2  mov     r9, r8
  00000001410B92D5  not     r9
  00000001410B92D8  and     rdx, r9
  00000001410B92DB  not     rdx
  00000001410B92DE  and     r8d, r14d
  00000001410B92E1  not     r8
  00000001410B92E4  and     r8, rdx
  00000001410B92E7  mov     edx, ebx
  00000001410B92E9  mov     r12, rbx
  00000001410B92EC  and     edx, r10d
  00000001410B92EF  mov     rbx, r10
  00000001410B92F2  not     edx
  00000001410B92F4  and     r9d, edx
  00000001410B92F7  not     r9d
  00000001410B92FA  and     r9d, r14d
  00000001410B92FD  and     r14d, r11d
  00000001410B9300  mov     r13, r11
  00000001410B9303  mov     edx, r14d
  00000001410B9306  not     r14
  00000001410B9309  and     r14, rcx
  00000001410B930C  and     rcx, rax
  00000001410B930F  not     rcx
  00000001410B9312  add     r8, r8
  00000001410B9315  lea     r10, ds:0[rcx*4]
  00000001410B931D  sub     r10, r8
  00000001410B9320  lea     r8, [r10+r9*2]
  00000001410B9324  not     rax
  00000001410B9327  mov     r9, rbx
  00000001410B932A  and     rax, rbx
  00000001410B932D  not     rax
  00000001410B9330  and     rax, rcx
  00000001410B9333  sub     r8, rax
  00000001410B9336  and     edx, r9d
  00000001410B9339  not     rdx
  00000001410B933C  not     r14
  00000001410B933F  and     r14, rdx
  00000001410B9342  lea     rax, [r14+r14*2]
  00000001410B9346  sub     r8, rax
  00000001410B9349  mov     rdx, [rsp+5D0h+var_468]
  00000001410B9351  mov     r9, rdx
  00000001410B9354  not     r9
  00000001410B9357  mov     [rsp+5D0h+var_3A0], r9
  00000001410B935F  imul    rsi, [rsp+5D0h+var_458]
  00000001410B9368  mov     r10, [rsp+5D0h+var_2A8]
  00000001410B9370  imul    r8, r10
  00000001410B9374  mov     rax, r8
  00000001410B9377  not     rax
  00000001410B937A  mov     r14, rsi
  00000001410B937D  and     r14, rax
  00000001410B9380  mov     rcx, rsi
  00000001410B9383  not     rcx
  00000001410B9386  and     rcx, r9
  00000001410B9389  and     rax, rcx
  00000001410B938C  not     rax
  00000001410B938F  not     rcx
  00000001410B9392  and     rcx, r8
  00000001410B9395  not     rcx
  00000001410B9398  and     rcx, rax
  00000001410B939B  add     rax, rax
  00000001410B939E  sub     rax, rcx
  00000001410B93A1  and     rsi, rdx
  00000001410B93A4  mov     r15, rdx
  00000001410B93A7  and     rsi, r8
  00000001410B93AA  add     rsi, rax
  00000001410B93AD  mov     [rsp+5D0h+var_348], rsi
  00000001410B93B5  mov     rax, r12
  00000001410B93B8  mov     r11, r12
  00000001410B93BB  shl     rax, 5
  00000001410B93BF  lea     rax, [rax+rax*2]
  00000001410B93C3  imul    rcx, r13, -5Fh
  00000001410B93C7  sub     rcx, rax
  00000001410B93CA  imul    rcx, [rsp+5D0h+var_528]
  00000001410B93D3  mov     [rsp+5D0h+var_598], rcx
  00000001410B93D8  mov     rdx, [rsp+5D0h+var_530]
  00000001410B93E0  mov     rax, rdx
  00000001410B93E3  and     rax, rcx
  00000001410B93E6  mov     [rsp+5D0h+var_570], rax
  00000001410B93EB  not     rcx
  00000001410B93EE  and     rcx, [rsp+5D0h+var_448]
  00000001410B93F6  mov     [rsp+5D0h+var_4C0], rcx
  00000001410B93FE  not     rax
  00000001410B9401  not     rcx
  00000001410B9404  and     rcx, rax
  00000001410B9407  mov     [rsp+5D0h+var_4C8], rcx
  00000001410B940F  mov     rax, 55E04EF1D83A8EA7h
  00000001410B9419  mov     rbp, [rsp+5D0h+var_550]
  00000001410B9421  imul    rax, rbp
  00000001410B9425  add     rax, [rsp+5D0h+var_360]
  00000001410B942D  mov     r9, rax
  00000001410B9430  mov     rax, [rsp+5D0h+var_358]
  00000001410B9438  lea     rsi, [rsp+rax+5D0h+var_5D0]
  00000001410B943C  add     rsi, 5D0h
  00000001410B9443  mov     rax, r10
  00000001410B9446  mov     rcx, [rsp+5D0h+var_2D8]
  00000001410B944E  imul    rcx, r10
  00000001410B9452  mov     [rsp+5D0h+var_2D8], rcx
  00000001410B945A  mov     rcx, [rsp+5D0h+var_3A8]
  00000001410B9462  add     rcx, rsp
  00000001410B9465  add     rcx, 5D0h
  00000001410B946C  mov     rbx, [rsp+5D0h+var_460]
  00000001410B9474  imul    rcx, rbx
  00000001410B9478  mov     [rsp+5D0h+var_170], rcx
  00000001410B9480  mov     rcx, [rsp+5D0h+var_398]
  00000001410B9488  add     rcx, rsp
  00000001410B948B  add     rcx, 5D0h
  00000001410B9492  imul    rcx, rbx
  00000001410B9496  mov     [rsp+5D0h+var_260], rcx
  00000001410B949E  mov     rcx, [rsp+5D0h+var_390]
  00000001410B94A6  lea     r8, [rsp+rcx+5D0h+var_5D0]
  00000001410B94AA  add     r8, 5D0h
  00000001410B94B1  mov     rcx, [rsp+5D0h+var_498]
  00000001410B94B9  imul    r8, rcx
  00000001410B94BD  mov     [rsp+5D0h+var_178], r8
  00000001410B94C5  mov     r8, [rsp+5D0h+var_388]
  00000001410B94CD  add     r8, rsp
  00000001410B94D0  add     r8, 5D0h
  00000001410B94D7  imul    r8, rbx
  00000001410B94DB  mov     [rsp+5D0h+var_250], r8
  00000001410B94E3  mov     r8, [rsp+5D0h+var_558]
  00000001410B94E8  add     r8, rsp
  00000001410B94EB  add     r8, 5D0h
  00000001410B94F2  mov     r10, [rsp+5D0h+var_368]
  00000001410B94FA  add     r10, rsp
  00000001410B94FD  add     r10, 5D0h
  00000001410B9504  imul    r8, rcx
  00000001410B9508  mov     [rsp+5D0h+var_188], r8
  00000001410B9510  imul    r10, [rsp+5D0h+var_4D8]
  00000001410B9519  mov     [rsp+5D0h+var_190], r10
  00000001410B9521  mov     r8, [rsp+5D0h+var_380]
  00000001410B9529  add     r8, rsp
  00000001410B952C  add     r8, 5D0h
  00000001410B9533  imul    r8, rax
  00000001410B9537  mov     [rsp+5D0h+var_198], r8
  00000001410B953F  mov     r8, [rsp+5D0h+var_378]
  00000001410B9547  add     r8, rsp
  00000001410B954A  add     r8, 5D0h
  00000001410B9551  mov     r10, [rsp+5D0h+var_560]
  00000001410B9556  lea     r12, [rsp+r10+5D0h+var_5D0]
  00000001410B955A  add     r12, 5D0h
  00000001410B9561  imul    r8, rcx
  00000001410B9565  mov     [rsp+5D0h+var_1A8], r8
  00000001410B956D  mov     r10, [rsp+5D0h+var_5B8]
  00000001410B9572  imul    r12, r10
  00000001410B9576  mov     [rsp+5D0h+var_258], r12
  00000001410B957E  mov     r8, [rsp+5D0h+var_588]
  00000001410B9583  lea     r12, [rsp+r8+5D0h+var_5D0]
  00000001410B9587  add     r12, 5D0h
  00000001410B958E  mov     r8, [rsp+5D0h+var_350]
  00000001410B9596  add     r8, rsp
  00000001410B9599  add     r8, 5D0h
  00000001410B95A0  imul    r12, r10
  00000001410B95A4  mov     [rsp+5D0h+var_1C0], r12
  00000001410B95AC  imul    r8, rcx
  00000001410B95B0  mov     [rsp+5D0h+var_1B0], r8
  00000001410B95B8  imul    rsi, r10
  00000001410B95BC  mov     [rsp+5D0h+var_1A0], rsi
  00000001410B95C4  mov     r8, [rsp+5D0h+var_370]
  00000001410B95CC  add     r8, rsp
  00000001410B95CF  add     r8, 5D0h
  00000001410B95D6  imul    r8, rcx
  00000001410B95DA  mov     [rsp+5D0h+var_438], r8
  00000001410B95E2  mov     r10, rcx
  00000001410B95E5  mov     rcx, [rsp+5D0h+var_518]
  00000001410B95ED  imul    rcx, rax
  00000001410B95F1  mov     [rsp+5D0h+var_518], rcx
  00000001410B95F9  mov     rsi, rax
  00000001410B95FC  and     rdx, rcx
  00000001410B95FF  mov     [rsp+5D0h+var_520], rdx
  00000001410B9607  mov     rax, [rsp+5D0h+var_4E8]
  00000001410B960F  and     rax, [rsp+5D0h+var_288]
  00000001410B9617  mov     [rsp+5D0h+var_4E8], rax
  00000001410B961F  lea     eax, [rbp+rbp*4+0]
  00000001410B9623  neg     eax
  00000001410B9625  mov     [rsp+5D0h+var_2CC], eax
  00000001410B962C  mov     rax, [rsp+5D0h+var_290]
  00000001410B9634  and     rax, [rsp+5D0h+var_4F0]
  00000001410B963C  mov     rcx, [rsp+5D0h+var_510]
  00000001410B9644  and     rax, rcx
  00000001410B9647  mov     [rsp+5D0h+var_400], rax
  00000001410B964F  mov     rax, [rsp+5D0h+var_2C0]
  00000001410B9657  mov     r12, rax
  00000001410B965A  mov     r8, [rsp+5D0h+var_2B0]
  00000001410B9662  and     r12, r8
  00000001410B9665  mov     rdx, [rsp+5D0h+var_2B8]
  00000001410B966D  mov     r13, rdx
  00000001410B9670  and     r13, r12
  00000001410B9673  mov     [rsp+5D0h+var_3D0], r13
  00000001410B967B  not     r12
  00000001410B967E  and     r12, rcx
  00000001410B9681  mov     [rsp+5D0h+var_3E0], r12
  00000001410B9689  mov     r12d, eax
  00000001410B968C  and     r12d, edx
  00000001410B968F  mov     [rsp+5D0h+var_5A0], r12
  00000001410B9694  mov     eax, r8d
  00000001410B9697  and     eax, ecx
  00000001410B9699  mov     dword ptr [rsp+5D0h+var_3C8], eax
  00000001410B96A0  imul    rdi, rbx
  00000001410B96A4  mov     [rsp+5D0h+var_3A8], rdi
  00000001410B96AC  not     r14
  00000001410B96AF  and     r14, r15
  00000001410B96B2  mov     [rsp+5D0h+var_398], r14
  00000001410B96BA  mov     rax, [rsp+5D0h+var_2F0]
  00000001410B96C2  imul    rax, r10
  00000001410B96C6  mov     [rsp+5D0h+var_2F0], rax
  00000001410B96CE  mov     eax, r11d
  00000001410B96D1  and     eax, dword ptr [rsp+5D0h+var_280]
  00000001410B96D8  mov     [rsp+5D0h+var_390], rax
  00000001410B96E0  imul    r9, rsi
  00000001410B96E4  mov     [rsp+5D0h+var_4D0], r9
  00000001410B96EC  mov     rcx, 0BC420A331A43A991h
  00000001410B96F6  mov     rbx, rbp
  00000001410B96F9  imul    rcx, rbp
  00000001410B96FD  mov     r8, 55CC6FC6A565181Bh
  00000001410B9707  imul    r8, rbp
  00000001410B970B  mov     rax, 2CA567678C48666Ch
  00000001410B9715  imul    rax, rbp
  00000001410B9719  mov     rdx, r8
  00000001410B971C  mov     [rsp+5D0h+var_370], r8
  00000001410B9724  not     rdx
  00000001410B9727  mov     r9, rdx
  00000001410B972A  and     r9, rax
  00000001410B972D  mov     [rsp+5D0h+var_388], r9
  00000001410B9735  add     rcx, [rsp+5D0h+var_2E8]
  00000001410B973D  mov     [rsp+5D0h+var_360], rcx
  00000001410B9745  mov     rsi, rcx
  00000001410B9748  not     rsi
  00000001410B974B  mov     [rsp+5D0h+var_358], rsi
  00000001410B9753  and     rdx, rsi
  00000001410B9756  not     rdx
  00000001410B9759  and     rdx, rax
  00000001410B975C  mov     [rsp+5D0h+var_350], rdx
  00000001410B9764  not     rax
  00000001410B9767  mov     [rsp+5D0h+var_380], rax
  00000001410B976F  and     r8, rax
  00000001410B9772  not     r8
  00000001410B9775  mov     [rsp+5D0h+var_378], r8
  00000001410B977D  mov     rcx, r9
  00000001410B9780  not     rcx
  00000001410B9783  and     rcx, r8
  00000001410B9786  mov     [rsp+5D0h+var_368], rcx
  00000001410B978E  lea     r14, [rsp+5D0h]
  00000001410B9796  mov     rdi, r14
  00000001410B9799  mov     rdx, [rsp+5D0h+var_470]
  00000001410B97A1  and     rdi, rdx
  00000001410B97A4  imul    eax, ebx, 547B38B0h
  00000001410B97AA  mov     [rsp+5D0h+var_1E8], rax
  00000001410B97B2  imul    eax, ebx, 45h ; 'E'
  00000001410B97B5  mov     [rsp+5D0h+var_2D0], eax
  00000001410B97BC  imul    eax, ebx, 7Dh ; '}'
  00000001410B97BF  mov     dword ptr [rsp+5D0h+var_3C0], eax
  00000001410B97C6  imul    eax, ebx, -3Dh
  00000001410B97C9  mov     dword ptr [rsp+5D0h+var_3B8], eax
  00000001410B97D0  mov     rax, [rsp+5D0h+var_3F0]
  00000001410B97D8  or      [rsp+5D0h+var_4B0], rax
  00000001410B97E0  setz    al
  00000001410B97E3  mov     r9, [rsp+5D0h+var_3E8]
  00000001410B97EB  mov     ecx, r9d
  00000001410B97EE  xor     r9b, byte ptr [rsp+5D0h+var_408]
  00000001410B97F6  and     r9b, byte ptr [rsp+5D0h+var_3D8]
  00000001410B97FE  mov     r8, [rsp+5D0h+var_568]
  00000001410B9803  movzx   esi, byte ptr [rsp+5D0h+var_410]
  00000001410B980B  and     sil, r8b
  00000001410B980E  xor     r9b, 1
  00000001410B9812  and     r8b, r9b
  00000001410B9815  not     r8b
  00000001410B9818  and     r8b, r9b
  00000001410B981B  and     cl, sil
  00000001410B981E  xor     sil, 1
  00000001410B9822  and     sil, byte ptr [rsp+5D0h+var_3F8]
  00000001410B982A  not     sil
  00000001410B982D  not     cl
  00000001410B982F  and     cl, sil
  00000001410B9832  xor     cl, byte ptr [rsp+5D0h+var_418]
  00000001410B9839  xor     cl, r8b
  00000001410B983C  xor     cl, al
  00000001410B983E  test    cl, 1
  00000001410B9841  mov     rcx, [rsp+5D0h+var_308]
  00000001410B9849  cmovnz  rcx, [rsp+5D0h+var_490]
  00000001410B9852  mov     r9, [rsp+5D0h+var_488]
  00000001410B985A  cmovnz  r9, [rsp+5D0h+var_4A0]
  00000001410B9863  mov     r13, [rsp+5D0h+var_4A8]
  00000001410B986B  cmovnz  r13, [rsp+5D0h+var_3B0]
  00000001410B9874  mov     rax, rdi
  00000001410B9877  not     rax
  00000001410B987A  mov     [rsp+5D0h+var_588], rax
  00000001410B987F  not     rcx
  00000001410B9882  and     rax, rcx
  00000001410B9885  not     rax
  00000001410B9888  and     rcx, rdx
  00000001410B988B  not     rcx
  00000001410B988E  and     rcx, r14
  00000001410B9891  mov     rsi, r14
  00000001410B9894  add     rcx, rax
  00000001410B9897  imul    rcx, [rsp+5D0h+var_5B8]
  00000001410B989D  mov     [rsp+5D0h+var_308], rcx
  00000001410B98A5  mov     rax, 0F8FCA415A192ED55h
  00000001410B98AF  imul    rax, rbp
  00000001410B98B3  mov     rcx, rax
  00000001410B98B6  mov     rax, 89753318901A9132h
  00000001410B98C0  imul    rax, rbp
  00000001410B98C4  mov     r14, rax
  00000001410B98C7  mov     r12, 54D3645C4BC65047h
  00000001410B98D1  imul    r12, rbp
  00000001410B98D5  mov     rdi, r12
  00000001410B98D8  not     rdi
  00000001410B98DB  mov     rax, rcx
  00000001410B98DE  mov     r15, rcx
  00000001410B98E1  not     rax
  00000001410B98E4  mov     rcx, rax
  00000001410B98E7  mov     r11, rax
  00000001410B98EA  mov     [rsp+5D0h+var_5D0], rax
  00000001410B98EE  and     rcx, r14
  00000001410B98F1  mov     [rsp+5D0h+var_4A8], rcx
  00000001410B98F9  mov     rax, rcx
  00000001410B98FC  not     rax
  00000001410B98FF  and     rax, rdi
  00000001410B9902  not     rax
  00000001410B9905  mov     rdx, r12
  00000001410B9908  and     rdx, rcx
  00000001410B990B  not     rdx
  00000001410B990E  and     rdx, rax
  00000001410B9911  mov     [rsp+5D0h+var_4B0], rdx
  00000001410B9919  mov     rax, 487B3E709F1972BFh
  00000001410B9923  imul    rax, rbp
  00000001410B9927  mov     rcx, rax
  00000001410B992A  mov     r8, rax
  00000001410B992D  mov     [rsp+5D0h+var_590], rax
  00000001410B9932  not     rcx
  00000001410B9935  mov     rbx, rcx
  00000001410B9938  mov     rax, r14
  00000001410B993B  mov     [rsp+5D0h+var_558], r14
  00000001410B9940  not     rax
  00000001410B9943  mov     rcx, rax
  00000001410B9946  mov     rax, r15
  00000001410B9949  mov     [rsp+5D0h+var_5C0], r15
  00000001410B994E  and     rax, rcx
  00000001410B9951  mov     rdx, rcx
  00000001410B9954  mov     [rsp+5D0h+var_5C8], rcx
  00000001410B9959  mov     rcx, rbx
  00000001410B995C  mov     [rsp+5D0h+var_5B8], rbx
  00000001410B9961  and     rcx, rax
  00000001410B9964  not     rcx
  00000001410B9967  not     rax
  00000001410B996A  and     rax, r8
  00000001410B996D  not     rax
  00000001410B9970  and     rcx, r12
  00000001410B9973  and     rcx, rax
  00000001410B9976  mov     [rsp+5D0h+var_4A0], rcx
  00000001410B997E  and     rdx, r12
  00000001410B9981  mov     rax, rdx
  00000001410B9984  mov     [rsp+5D0h+var_3B0], rdx
  00000001410B998C  not     rax
  00000001410B998F  mov     rcx, r14
  00000001410B9992  mov     [rsp+5D0h+var_568], rdi
  00000001410B9997  and     rcx, rdi
  00000001410B999A  not     rcx
  00000001410B999D  and     rcx, rax
  00000001410B99A0  mov     [rsp+5D0h+var_578], rcx
  00000001410B99A5  mov     rcx, rbx
  00000001410B99A8  and     rcx, rdi
  00000001410B99AB  mov     rax, r11
  00000001410B99AE  and     rax, rcx
  00000001410B99B1  not     rax
  00000001410B99B4  not     rcx
  00000001410B99B7  and     rcx, r15
  00000001410B99BA  not     rcx
  00000001410B99BD  and     rcx, rax
  00000001410B99C0  mov     [rsp+5D0h+var_488], rcx
  00000001410B99C8  mov     rcx, [rsp+5D0h+var_548]
  00000001410B99D0  imul    rcx, r10
  00000001410B99D4  mov     [rsp+5D0h+var_548], rcx
  00000001410B99DC  mov     rdx, rcx
  00000001410B99DF  not     rdx
  00000001410B99E2  mov     [rsp+5D0h+var_580], rdx
  00000001410B99E7  mov     rax, [rsp+5D0h+var_320]
  00000001410B99EF  and     rax, rdx
  00000001410B99F2  not     rax
  00000001410B99F5  mov     rdx, [rsp+5D0h+var_480]
  00000001410B99FD  and     rdx, rcx
  00000001410B9A00  not     rdx
  00000001410B9A03  and     rdx, rax
  00000001410B9A06  mov     [rsp+5D0h+var_490], rdx
  00000001410B9A0E  mov     r8, [rsp+5D0h+var_298]
  00000001410B9A16  mov     rax, r8
  00000001410B9A19  not     rax
  00000001410B9A1C  mov     r15, [rsp+5D0h+var_538]
  00000001410B9A24  mov     edx, r15d
  00000001410B9A27  and     edx, eax
  00000001410B9A29  not     edx
  00000001410B9A2B  mov     ecx, r8d
  00000001410B9A2E  mov     rdi, r8
  00000001410B9A31  mov     rbx, rsi
  00000001410B9A34  and     ecx, ebx
  00000001410B9A36  not     ecx
  00000001410B9A38  and     ecx, edx
  00000001410B9A3A  not     ecx
  00000001410B9A3C  mov     r8, r9
  00000001410B9A3F  and     ecx, r8d
  00000001410B9A42  mov     edx, eax
  00000001410B9A44  and     edx, ebx
  00000001410B9A46  and     edx, r8d
  00000001410B9A49  not     rdx
  00000001410B9A4C  not     r8
  00000001410B9A4F  mov     r10, r15
  00000001410B9A52  and     r10, rdi
  00000001410B9A55  and     r10, r8
  00000001410B9A58  mov     rsi, r10
  00000001410B9A5B  not     rsi
  00000001410B9A5E  shl     rsi, 2
  00000001410B9A62  add     rdx, rdx
  00000001410B9A65  sub     rsi, rdx
  00000001410B9A68  lea     rdx, [rsi+r10*4]
  00000001410B9A6C  mov     r10, r15
  00000001410B9A6F  and     r10, r8
  00000001410B9A72  not     r10
  00000001410B9A75  and     r10, rdi
  00000001410B9A78  add     r10, rcx
  00000001410B9A7B  add     r10, rdx
  00000001410B9A7E  and     rax, rbx
  00000001410B9A81  and     rax, r8
  00000001410B9A84  add     rax, r10
  00000001410B9A87  add     rax, 2
  00000001410B9A8B  mov     [rsp+5D0h+var_5A8], rax
  00000001410B9A90  mov     rdi, [rsp+5D0h+var_2A0]
  00000001410B9A98  mov     r10, rdi
  00000001410B9A9B  not     r10
  00000001410B9A9E  mov     eax, ebx
  00000001410B9AA0  and     eax, r10d
  00000001410B9AA3  not     eax
  00000001410B9AA5  mov     r14d, r15d
  00000001410B9AA8  and     r14d, edi
  00000001410B9AAB  not     r14d
  00000001410B9AAE  and     r14d, eax
  00000001410B9AB1  mov     esi, edi
  00000001410B9AB3  mov     rdx, r13
  00000001410B9AB6  and     esi, edx
  00000001410B9AB8  not     r14d
  00000001410B9ABB  and     r14d, edx
  00000001410B9ABE  mov     eax, r10d
  00000001410B9AC1  and     eax, edx
  00000001410B9AC3  mov     ecx, ebx
  00000001410B9AC5  and     ecx, edx
  00000001410B9AC7  not     rdx
  00000001410B9ACA  mov     r13, r15
  00000001410B9ACD  and     r13, rdx
  00000001410B9AD0  mov     rbp, rdi
  00000001410B9AD3  and     rbp, r13
  00000001410B9AD6  not     r13
  00000001410B9AD9  and     r13, r10
  00000001410B9ADC  not     r13
  00000001410B9ADF  not     rbp
  00000001410B9AE2  and     rbp, r13
  00000001410B9AE5  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001410B9AEF  lea     r8, [r11+2]
  00000001410B9AF3  imul    r8, rbp
  00000001410B9AF7  lea     rbp, [r11+3]
  00000001410B9AFB  imul    rbp, r14
  00000001410B9AFF  not     rsi
  00000001410B9B02  mov     r14, rbx
  00000001410B9B05  and     r14, rsi
  00000001410B9B08  not     r14
  00000001410B9B0B  mov     r13, 5555555555555555h
  00000001410B9B15  imul    r14, r13
  00000001410B9B19  add     rbp, r14
  00000001410B9B1C  mov     r14, rcx
  00000001410B9B1F  not     r14
  00000001410B9B22  and     r14, r10
  00000001410B9B25  and     r10, rdx
  00000001410B9B28  not     r10
  00000001410B9B2B  and     rsi, r15
  00000001410B9B2E  and     rsi, r10
  00000001410B9B31  not     rsi
  00000001410B9B34  imul    rsi, r11
  00000001410B9B38  add     rsi, rbp
  00000001410B9B3B  add     rsi, r8
  00000001410B9B3E  not     rax
  00000001410B9B41  and     rdx, rdi
  00000001410B9B44  not     rdx
  00000001410B9B47  and     rax, r15
  00000001410B9B4A  and     rax, rdx
  00000001410B9B4D  not     rax
  00000001410B9B50  lea     r8, [r13+2]
  00000001410B9B54  imul    r8, rax
  00000001410B9B58  and     rdx, r15
  00000001410B9B5B  imul    rdx, r13
  00000001410B9B5F  add     rdx, r8
  00000001410B9B62  not     r14
  00000001410B9B65  and     ecx, edi
  00000001410B9B67  not     rcx
  00000001410B9B6A  and     rcx, r14
  00000001410B9B6D  dec     r13
  00000001410B9B70  imul    r13, rcx
  00000001410B9B74  add     r13, rdx
  00000001410B9B77  add     r13, rsi
  00000001410B9B7A  imul    rax, [rsp+5D0h+var_588], -4Fh
  00000001410B9B80  mov     r9, [rsp+5D0h+var_470]
  00000001410B9B88  mov     rcx, r9
  00000001410B9B8B  not     rcx
  00000001410B9B8E  mov     rdx, r15
  00000001410B9B91  and     rdx, rcx
  00000001410B9B94  imul    rdx, 4Eh ; 'N'
  00000001410B9B98  add     rdx, rax
  00000001410B9B9B  and     rcx, rbx
  00000001410B9B9E  mov     rax, rcx
  00000001410B9BA1  not     rax
  00000001410B9BA4  and     r15, r9
  00000001410B9BA7  not     r15
  00000001410B9BAA  and     r15, rax
  00000001410B9BAD  imul    rax, r15, -4Eh
  00000001410B9BB1  add     rax, rdx
  00000001410B9BB4  lea     r10, [rcx+rax]
  00000001410B9BB8  inc     r10
  00000001410B9BBB  mov     r14, [rsp+5D0h+var_4E0]
  00000001410B9BC3  mov     rax, r14
  00000001410B9BC6  not     rax
  00000001410B9BC9  mov     [rsp+5D0h+var_5B0], rax
  00000001410B9BCE  mov     rax, 47A48D6D17ECACD5h
  00000001410B9BD8  mov     r9, [rsp+5D0h+var_550]
  00000001410B9BE0  imul    rax, r9
  00000001410B9BE4  mov     [rsp+5D0h+var_240], rax
  00000001410B9BEC  mov     rcx, [rsp+5D0h+var_5C8]
  00000001410B9BF1  mov     rbx, [rsp+5D0h+var_568]
  00000001410B9BF6  and     rcx, rbx
  00000001410B9BF9  not     rcx
  00000001410B9BFC  mov     [rsp+5D0h+var_1C8], rcx
  00000001410B9C04  mov     rax, [rsp+5D0h+var_558]
  00000001410B9C09  mov     r11, rax
  00000001410B9C0C  mov     rdx, r12
  00000001410B9C0F  and     r11, r12
  00000001410B9C12  not     r11
  00000001410B9C15  mov     rdi, [rsp+5D0h+var_5C0]
  00000001410B9C1A  and     r11, rdi
  00000001410B9C1D  and     r11, rcx
  00000001410B9C20  mov     r8, [rsp+5D0h+var_5B8]
  00000001410B9C25  and     r11, r8
  00000001410B9C28  mov     [rsp+5D0h+var_238], r11
  00000001410B9C30  mov     rcx, [rsp+5D0h+var_5D0]
  00000001410B9C34  mov     rsi, rcx
  00000001410B9C37  and     rsi, r12
  00000001410B9C3A  not     rsi
  00000001410B9C3D  mov     r11, rdi
  00000001410B9C40  and     r11, rbx
  00000001410B9C43  mov     [rsp+5D0h+var_228], r11
  00000001410B9C4B  not     r11
  00000001410B9C4E  mov     [rsp+5D0h+var_588], r11
  00000001410B9C53  mov     r15, rsi
  00000001410B9C56  mov     [rsp+5D0h+var_1B8], rsi
  00000001410B9C5E  and     r15, r11
  00000001410B9C61  and     r15, rax
  00000001410B9C64  mov     [rsp+5D0h+var_230], r15
  00000001410B9C6C  mov     r11, r8
  00000001410B9C6F  and     r11, rax
  00000001410B9C72  mov     r12, r11
  00000001410B9C75  mov     [rsp+5D0h+var_220], r11
  00000001410B9C7D  mov     r15, rax
  00000001410B9C80  mov     r11, rcx
  00000001410B9C83  and     r11, rbx
  00000001410B9C86  not     r11
  00000001410B9C89  mov     [rsp+5D0h+var_218], r11
  00000001410B9C91  mov     rax, rdi
  00000001410B9C94  and     rax, rdx
  00000001410B9C97  mov     [rsp+5D0h+var_1D0], rax
  00000001410B9C9F  not     rax
  00000001410B9CA2  and     rax, r11
  00000001410B9CA5  mov     [rsp+5D0h+var_210], rax
  00000001410B9CAD  mov     r11, r8
  00000001410B9CB0  and     r11, rdi
  00000001410B9CB3  mov     rax, r11
  00000001410B9CB6  not     rax
  00000001410B9CB9  and     rax, rdx
  00000001410B9CBC  mov     [rsp+5D0h+var_208], rax
  00000001410B9CC4  mov     rbp, rdx
  00000001410B9CC7  mov     [rsp+5D0h+var_560], rdx
  00000001410B9CCC  mov     rax, r8
  00000001410B9CCF  and     rax, rsi
  00000001410B9CD2  mov     [rsp+5D0h+var_200], rax
  00000001410B9CDA  mov     rax, r8
  00000001410B9CDD  mov     rsi, r8
  00000001410B9CE0  and     rax, rcx
  00000001410B9CE3  mov     [rsp+5D0h+var_1E0], rax
  00000001410B9CEB  mov     r8, rax
  00000001410B9CEE  not     r8
  00000001410B9CF1  mov     [rsp+5D0h+var_1F0], r8
  00000001410B9CF9  mov     rax, [rsp+5D0h+var_590]
  00000001410B9CFE  mov     rdx, rax
  00000001410B9D01  and     rdx, rdi
  00000001410B9D04  not     rdx
  00000001410B9D07  mov     [rsp+5D0h+var_180], rdx
  00000001410B9D0F  and     r8, rdx
  00000001410B9D12  mov     [rsp+5D0h+var_1F8], r8
  00000001410B9D1A  mov     rdx, rbx
  00000001410B9D1D  and     rdx, r12
  00000001410B9D20  not     rdx
  00000001410B9D23  and     rdx, rdi
  00000001410B9D26  mov     [rsp+5D0h+var_1D8], rdx
  00000001410B9D2E  and     [rsp+5D0h+var_578], rax
  00000001410B9D33  mov     rax, rsi
  00000001410B9D36  and     rax, rbp
  00000001410B9D39  not     rax
  00000001410B9D3C  and     rax, r15
  00000001410B9D3F  not     rax
  00000001410B9D42  and     rax, rcx
  00000001410B9D45  mov     [rsp+5D0h+var_168], rax
  00000001410B9D4D  and     r11, rbx
  00000001410B9D50  not     r11
  00000001410B9D53  and     r11, r15
  00000001410B9D56  mov     [rsp+5D0h+var_430], r11
  00000001410B9D5E  mov     r15, [rsp+5D0h+var_480]
  00000001410B9D66  mov     rax, r15
  00000001410B9D69  and     rax, [rsp+5D0h+var_580]
  00000001410B9D6E  mov     [rsp+5D0h+var_428], rax
  00000001410B9D76  mov     rcx, [rsp+5D0h+var_320]
  00000001410B9D7E  and     rcx, [rsp+5D0h+var_548]
  00000001410B9D86  mov     [rsp+5D0h+var_420], rcx
  00000001410B9D8E  mov     rax, [rsp+5D0h+var_5A8]
  00000001410B9D93  imul    rax, [rsp+5D0h+var_460]
  00000001410B9D9C  mov     [rsp+5D0h+var_5A8], rax
  00000001410B9DA1  mov     rdx, [rsp+5D0h+var_538]
  00000001410B9DA9  mov     r12, [rsp+5D0h+var_5B0]
  00000001410B9DAE  and     rdx, r12
  00000001410B9DB1  not     rdx
  00000001410B9DB4  lea     rcx, [rsp+5D0h]
  00000001410B9DBC  and     rcx, r14
  00000001410B9DBF  mov     [rsp+5D0h+var_418], rcx
  00000001410B9DC7  not     rcx
  00000001410B9DCA  mov     [rsp+5D0h+var_408], rcx
  00000001410B9DD2  and     rdx, rcx
  00000001410B9DD5  mov     [rsp+5D0h+var_410], rdx
  00000001410B9DDD  mov     rcx, [rsp+5D0h+var_450]
  00000001410B9DE5  and     rcx, rax
  00000001410B9DE8  mov     [rsp+5D0h+var_3F0], rcx
  00000001410B9DF0  not     rax
  00000001410B9DF3  mov     [rsp+5D0h+var_3E8], rax
  00000001410B9DFB  mov     rcx, [rsp+5D0h+var_440]
  00000001410B9E03  and     rcx, rax
  00000001410B9E06  mov     [rsp+5D0h+var_3F8], rcx
  00000001410B9E0E  mov     rax, 383D2618CD9B4D62h
  00000001410B9E18  imul    rax, r9
  00000001410B9E1C  mov     [rsp+5D0h+var_3D8], rax
  00000001410B9E24  mov     r14, r9
  00000001410B9E27  bt      dword ptr [rsp+5D0h+var_328], 1
  00000001410B9E30  cmovnb  r10, r13
  00000001410B9E34  mov     [rsp+5D0h+var_328], r10
  00000001410B9E3C  mov     rsi, [rsp+5D0h+var_330]
  00000001410B9E44  mov     r13, rsi
  00000001410B9E47  not     r13
  00000001410B9E4A  mov     rax, [rsp+5D0h+var_4B8]
  00000001410B9E52  mov     rbp, rax
  00000001410B9E55  mov     rdi, [rsp+5D0h+var_160]
  00000001410B9E5D  and     rbp, rdi
  00000001410B9E60  mov     rbx, rbp
  00000001410B9E63  not     rbx
  00000001410B9E66  mov     rdx, rdi
  00000001410B9E69  not     rdx
  00000001410B9E6C  mov     r8, [rsp+5D0h+var_248]
  00000001410B9E74  mov     rcx, r8
  00000001410B9E77  and     rcx, rdx
  00000001410B9E7A  not     rcx
  00000001410B9E7D  and     rcx, rbx
  00000001410B9E80  mov     r9, r13
  00000001410B9E83  and     r9, rcx
  00000001410B9E86  not     r9
  00000001410B9E89  not     rcx
  00000001410B9E8C  and     rcx, rsi
  00000001410B9E8F  not     rcx
  00000001410B9E92  and     rcx, r9
  00000001410B9E95  mov     r9, rax
  00000001410B9E98  and     r9, rsi
  00000001410B9E9B  mov     r11, r9
  00000001410B9E9E  and     r11, rdx
  00000001410B9EA1  and     rdx, rax
  00000001410B9EA4  and     r8, rsi
  00000001410B9EA7  mov     r10, r8
  00000001410B9EAA  not     r10
  00000001410B9EAD  and     rax, r13
  00000001410B9EB0  not     rax
  00000001410B9EB3  and     rax, r10
  00000001410B9EB6  not     rax
  00000001410B9EB9  and     rax, rdi
  00000001410B9EBC  and     r8, rdi
  00000001410B9EBF  not     r8
  00000001410B9EC2  lea     r8, [r8+r8*2]
  00000001410B9EC6  add     r8, rax
  00000001410B9EC9  and     rbp, r13
  00000001410B9ECC  not     rbp
  00000001410B9ECF  mov     rax, rsi
  00000001410B9ED2  and     rax, rbx
  00000001410B9ED5  not     rax
  00000001410B9ED8  and     rax, rbp
  00000001410B9EDB  mov     rbp, rax
  00000001410B9EDE  not     rbp
  00000001410B9EE1  lea     rbp, [rbp+rbp*4+0]
  00000001410B9EE6  sub     r8, rbp
  00000001410B9EE9  not     r9
  00000001410B9EEC  and     r9, rdi
  00000001410B9EEF  not     r11
  00000001410B9EF2  not     r9
  00000001410B9EF5  and     r9, r11
  00000001410B9EF8  not     r9
  00000001410B9EFB  lea     r8, [r8+r9*2]
  00000001410B9EFF  add     r8, rcx
  00000001410B9F02  mov     rcx, rsi
  00000001410B9F05  and     rcx, rdx
  00000001410B9F08  not     rdx
  00000001410B9F0B  and     rdx, r13
  00000001410B9F0E  not     rdx
  00000001410B9F11  not     rcx
  00000001410B9F14  and     rcx, rdx
  00000001410B9F17  lea     rcx, [r8+rcx*2]
  00000001410B9F1B  lea     rax, [rax+rax*2]
  00000001410B9F1F  sub     rcx, rax
  00000001410B9F22  and     rbx, r13
  00000001410B9F25  sub     rcx, rbx
  00000001410B9F28  imul    rcx, [rsp+5D0h+var_498]
  00000001410B9F31  mov     rdx, rcx
  00000001410B9F34  mov     [rsp+5D0h+var_498], rcx
  00000001410B9F3C  mov     rcx, [rsp+5D0h+var_260]
  00000001410B9F44  not     rcx
  00000001410B9F47  mov     rax, [rsp+5D0h+var_158]
  00000001410B9F4F  lea     r9, [rsp+rax+5D0h+var_5D0]
  00000001410B9F53  add     r9, 5D0h
  00000001410B9F5A  mov     rax, [rsp+5D0h+var_528]
  00000001410B9F62  imul    r9, rax
  00000001410B9F66  not     r9
  00000001410B9F69  and     r9, rcx
  00000001410B9F6C  mov     r11, [rsp+5D0h+var_250]
  00000001410B9F74  not     r11
  00000001410B9F77  mov     rcx, [rsp+5D0h+var_508]
  00000001410B9F7F  lea     r10, [rsp+rcx+5D0h+var_5D0]
  00000001410B9F83  add     r10, 5D0h
  00000001410B9F8A  imul    r10, rax
  00000001410B9F8E  mov     r8, rax
  00000001410B9F91  not     r10
  00000001410B9F94  and     r10, r11
  00000001410B9F97  mov     r11, [rsp+5D0h+var_258]
  00000001410B9F9F  not     r11
  00000001410B9FA2  mov     rax, [rsp+5D0h+var_4F8]
  00000001410B9FAA  lea     rcx, [rsp+rax+5D0h+var_5D0]
  00000001410B9FAE  add     rcx, 5D0h
  00000001410B9FB5  mov     rbp, [rsp+5D0h+var_478]
  00000001410B9FBD  imul    rcx, rbp
  00000001410B9FC1  not     rcx
  00000001410B9FC4  and     rcx, r11
  00000001410B9FC7  and     [rsp+5D0h+var_268], rdx
  00000001410B9FCF  mov     rax, [rsp+5D0h+var_150]
  00000001410B9FD7  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001410B9FDB  add     rdx, 5D0h
  00000001410B9FE2  mov     rax, [rsp+5D0h+var_340]
  00000001410B9FEA  add     rax, rsp
  00000001410B9FED  add     rax, 5D0h
  00000001410B9FF3  mov     rsi, [rsp+5D0h+var_458]
  00000001410B9FFB  imul    rdx, rsi
  00000001410B9FFF  mov     [rsp+5D0h+var_340], rdx
  00000001410BA007  imul    rax, r8
  00000001410BA00B  mov     [rsp+5D0h+var_330], rax
  00000001410BA013  mov     rax, [rsp+5D0h+var_338]
  00000001410BA01B  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001410BA01F  add     rdx, 5D0h
  00000001410BA026  mov     rax, [rsp+5D0h+var_4D8]
  00000001410BA02E  imul    rdx, rax
  00000001410BA032  mov     [rsp+5D0h+var_338], rdx
  00000001410BA03A  mov     rdx, [rsp+5D0h+var_148]
  00000001410BA042  lea     r8, [rsp+rdx+5D0h+var_5D0]
  00000001410BA046  add     r8, 5D0h
  00000001410BA04D  mov     rdx, [rsp+5D0h+var_140]
  00000001410BA055  add     rdx, rsp
  00000001410BA058  add     rdx, 5D0h
  00000001410BA05F  imul    r8, rsi
  00000001410BA063  mov     [rsp+5D0h+var_4B8], r8
  00000001410BA06B  imul    rdx, rax
  00000001410BA06F  mov     [rsp+5D0h+var_508], rdx
  00000001410BA077  mov     rdx, [rsp+5D0h+var_300]
  00000001410BA07F  lea     rbx, [rsp+rdx+5D0h+var_5D0]
  00000001410BA083  add     rbx, 5D0h
  00000001410BA08A  mov     rdx, [rsp+5D0h+var_500]
  00000001410BA092  lea     r8, [rsp+rdx+5D0h]
  00000001410BA09A  mov     rdx, [rsp+5D0h+var_138]
  00000001410BA0A2  lea     rdi, [rsp+rdx+5D0h]
  00000001410BA0AA  mov     rdx, [rsp+5D0h+var_130]
  00000001410BA0B2  lea     r11, [rsp+rdx+5D0h+var_5D0]
  00000001410BA0B6  add     r11, 5D0h
  00000001410BA0BD  mov     rdx, rbp
  00000001410BA0C0  imul    rbx, rbp
  00000001410BA0C4  mov     [rsp+5D0h+var_500], rbx
  00000001410BA0CC  imul    r8, rax
  00000001410BA0D0  mov     rbp, r8
  00000001410BA0D3  imul    rdi, rdx
  00000001410BA0D7  imul    r11, rax
  00000001410BA0DB  imul    eax, r14d, 31456132h
  00000001410BA0E2  mov     [rsp+5D0h+var_4F8], rax
  00000001410BA0EA  bt      dword ptr [rsp+5D0h+var_2C8], 18h
  00000001410BA0F3  mov     rax, [rsp+5D0h+var_128]
  00000001410BA0FB  lea     r13, [rsp+rax+5D0h]
  00000001410BA103  cmovb   r13, [rsp+5D0h+var_120]
  00000001410BA10C  mov     rax, 467D17FD1919A2D7h
  00000001410BA116  mov     rax, 9C1E73B7E0EDDE3Ch
  00000001410BA120  mov     rax, [rsp+5D0h+var_60]
  00000001410BA128  mov     rdx, [rsp+5D0h+var_2E8]
  00000001410BA130  mov     [rax], edx
  00000001410BA132  mov     rax, [rsp+5D0h+var_68]
  00000001410BA13A  mov     dword ptr [rax], 0
  00000001410BA140  mov     rax, [rsp+5D0h+var_1E8]
  00000001410BA148  lea     rdx, [rsp+rax+5D0h+var_5D0]
  00000001410BA14C  add     rdx, 5D0h
  00000001410BA153  test    rcx, 0
  00000001410BA15A  call    locret_1410BA16A  ; -> locret_1410BA16A
  00000001410BA15F  jno     loc_1410BA16B
  00000001410BA165  jmp     loc_1410B8E99
  00000001410BA16A  retn
  00000001410BA16B  nop
  00000001410BA16C  jmp     $+5
  00000001410BA171  mov     rax, [rsp+5D0h+var_2D8]
  00000001410BA179  mov     r8, [rsp+5D0h+var_340]
  00000001410BA181  mov     [r8+rax], rdx
  00000001410BA185  mov     rax, [rsp+5D0h+var_170]
  00000001410BA18D  mov     rdx, [rsp+5D0h+var_298]
  00000001410BA195  mov     r8, [rsp+5D0h+var_330]
  00000001410BA19D  mov     [r8+rax], rdx
  00000001410BA1A1  not     r9
  00000001410BA1A4  mov     rax, [rsp+5D0h+var_2A0]
  00000001410BA1AC  mov     [r9], rax
  00000001410BA1AF  mov     rbx, [rsp+5D0h+var_448]
  00000001410BA1B7  mov     rax, [rsp+5D0h+var_178]
  00000001410BA1BF  mov     rdx, [rsp+5D0h+var_338]
  00000001410BA1C7  mov     [rdx+rax], rbx
  00000001410BA1CB  not     r10
  00000001410BA1CE  mov     rax, [rsp+5D0h+var_A0]
  00000001410BA1D6  mov     [r10], rax
  00000001410BA1D9  mov     rax, [rsp+5D0h+var_2F8]
  00000001410BA1E1  mov     rdx, [rsp+5D0h+var_188]
  00000001410BA1E9  mov     r8, [rsp+5D0h+var_190]
  00000001410BA1F1  mov     [rdx+r8], rax
  00000001410BA1F5  mov     rax, [rsp+5D0h+var_310]
  00000001410BA1FD  mov     rdx, [rsp+5D0h+var_198]
  00000001410BA205  mov     r8, [rsp+5D0h+var_4B8]
  00000001410BA20D  mov     [rdx+r8], rax
  00000001410BA211  mov     rax, [rsp+5D0h+var_98]
  00000001410BA219  mov     rdx, [rsp+5D0h+var_1A8]
  00000001410BA221  mov     r8, [rsp+5D0h+var_508]
  00000001410BA229  mov     [r8+rdx], rax
  00000001410BA22D  not     rcx
  00000001410BA230  mov     rax, [rsp+5D0h+var_470]
  00000001410BA238  mov     [rcx], rax
  00000001410BA23B  mov     rax, [rsp+5D0h+var_318]
  00000001410BA243  mov     rcx, [rsp+5D0h+var_1C0]
  00000001410BA24B  mov     rdx, [rsp+5D0h+var_500]
  00000001410BA253  mov     [rdx+rcx], rax
  00000001410BA257  mov     rax, [rsp+5D0h+var_468]
  00000001410BA25F  mov     rcx, [rsp+5D0h+var_1B0]
  00000001410BA267  mov     [rcx+rbp], rax
  00000001410BA26B  mov     rax, [rsp+5D0h+var_B0]
  00000001410BA273  not     rax
  00000001410BA276  mov     rcx, [rsp+5D0h+var_1A0]
  00000001410BA27E  mov     [rcx+rdi], rax
  00000001410BA282  mov     r9, [rsp+5D0h+var_4E8]
  00000001410BA28A  mov     rax, r9
  00000001410BA28D  not     rax
  00000001410BA290  mov     rdx, [rsp+5D0h+var_A8]
  00000001410BA298  mov     r8, [rsp+5D0h+var_D8]
  00000001410BA2A0  and     r8, rdx
  00000001410BA2A3  mov     rcx, rdx
  00000001410BA2A6  not     rcx
  00000001410BA2A9  and     rax, rcx
  00000001410BA2AC  lea     rax, [rax+r8*2]
  00000001410BA2B0  mov     r8, [rsp+5D0h+var_E0]
  00000001410BA2B8  not     r8
  00000001410BA2BB  and     r8, rcx
  00000001410BA2BE  sub     rax, r8
  00000001410BA2C1  and     r9, rdx
  00000001410BA2C4  mov     r8, [rsp+5D0h+var_C0]
  00000001410BA2CC  and     r8, rdx
  00000001410BA2CF  mov     r10, [rsp+5D0h+var_D0]
  00000001410BA2D7  and     rdx, r10
  00000001410BA2DA  sub     rax, rdx
  00000001410BA2DD  not     r8
  00000001410BA2E0  and     r8, [rsp+5D0h+var_C8]
  00000001410BA2E8  mov     rdx, [rsp+5D0h+var_288]
  00000001410BA2F0  and     rdx, rcx
  00000001410BA2F3  not     rdx
  00000001410BA2F6  and     r8, rdx
  00000001410BA2F9  add     r8, r8
  00000001410BA2FC  sub     rax, r8
  00000001410BA2FF  and     rcx, r10
  00000001410BA302  sub     rax, rcx
  00000001410BA305  not     r9
  00000001410BA308  add     rax, r9
  00000001410BA30B  mov     rdx, rax
  00000001410BA30E  mov     ecx, [rsp+5D0h+var_2CC]
  00000001410BA315  shr     rdx, cl
  00000001410BA318  mov     rcx, [rsp+5D0h+var_B8]
  00000001410BA320  not     rcx
  00000001410BA323  mov     r8, [rsp+5D0h+var_438]
  00000001410BA32B  mov     [r11+r8], rcx
  00000001410BA32F  mov     r8, rdx
  00000001410BA332  not     r8
  00000001410BA335  mov     rcx, r12
  00000001410BA338  and     rcx, r8
  00000001410BA33B  not     rcx
  00000001410BA33E  mov     r14, [rsp+5D0h+var_4E0]
  00000001410BA346  mov     r9, r14
  00000001410BA349  and     r9, rdx
  00000001410BA34C  not     r9
  00000001410BA34F  and     r9, rcx
  00000001410BA352  mov     ecx, [rsp+5D0h+var_2D0]
  00000001410BA359  shl     rax, cl
  00000001410BA35C  mov     rcx, rax
  00000001410BA35F  not     rcx
  00000001410BA362  mov     r10, r12
  00000001410BA365  and     r10, rdx
  00000001410BA368  mov     r11, rcx
  00000001410BA36B  and     r11, r10
  00000001410BA36E  not     r11
  00000001410BA371  not     r10
  00000001410BA374  and     r10, rax
  00000001410BA377  not     r10
  00000001410BA37A  and     r10, r11
  00000001410BA37D  mov     r11, r14
  00000001410BA380  and     r11, rcx
  00000001410BA383  not     r11
  00000001410BA386  and     r11, r8
  00000001410BA389  and     r8, rax
  00000001410BA38C  not     r8
  00000001410BA38F  mov     rdi, rdx
  00000001410BA392  and     rdi, rcx
  00000001410BA395  not     rdi
  00000001410BA398  and     rdi, r8
  00000001410BA39B  and     rax, r14
  00000001410BA39E  not     rax
  00000001410BA3A1  mov     r8, r12
  00000001410BA3A4  and     r8, rcx
  00000001410BA3A7  not     r8
  00000001410BA3AA  and     r8, rax
  00000001410BA3AD  not     r8
  00000001410BA3B0  and     r8, rdx
  00000001410BA3B3  mov     rax, r9
  00000001410BA3B6  not     rax
  00000001410BA3B9  and     rax, rcx
  00000001410BA3BC  and     r9, rcx
  00000001410BA3BF  mov     rdx, [rsp+5D0h+var_278]
  00000001410BA3C7  mov     rcx, rdx
  00000001410BA3CA  imul    rcx, r9
  00000001410BA3CE  not     r9
  00000001410BA3D1  imul    r9, rdx
  00000001410BA3D5  add     r8, r8
  00000001410BA3D8  sub     r9, r8
  00000001410BA3DB  and     rdi, r12
  00000001410BA3DE  add     r9, rdi
  00000001410BA3E1  lea     rdx, [r10+r10*2]
  00000001410BA3E5  sub     r9, rdx
  00000001410BA3E8  add     rcx, rax
  00000001410BA3EB  add     rcx, r9
  00000001410BA3EE  add     r11, r11
  00000001410BA3F1  sub     rcx, r11
  00000001410BA3F4  mov     rdx, [rsp+5D0h+var_520]
  00000001410BA3FC  not     rdx
  00000001410BA3FF  mov     r11, [rsp+5D0h+var_518]
  00000001410BA407  mov     rax, r11
  00000001410BA40A  not     rax
  00000001410BA40D  add     rcx, 2
  00000001410BA411  imul    rcx, rsi
  00000001410BA415  and     rdx, rcx
  00000001410BA418  mov     rsi, rdx
  00000001410BA41B  mov     rdx, rbx
  00000001410BA41E  and     rdx, rcx
  00000001410BA421  mov     r8, rdx
  00000001410BA424  not     r8
  00000001410BA427  and     rdx, rax
  00000001410BA42A  not     rcx
  00000001410BA42D  mov     r9, [rsp+5D0h+var_530]
  00000001410BA435  and     r9, rcx
  00000001410BA438  not     r9
  00000001410BA43B  and     r9, r8
  00000001410BA43E  not     r9
  00000001410BA441  and     r9, rax
  00000001410BA444  and     rcx, rbx
  00000001410BA447  mov     r10, r11
  00000001410BA44A  and     r10, rcx
  00000001410BA44D  not     rcx
  00000001410BA450  and     rax, rcx
  00000001410BA453  and     rcx, r11
  00000001410BA456  and     r11, r8
  00000001410BA459  not     r11
  00000001410BA45C  lea     rdx, [r11+rdx*2]
  00000001410BA460  add     r9, r9
  00000001410BA463  sub     rdx, r9
  00000001410BA466  not     r10
  00000001410BA469  not     rax
  00000001410BA46C  and     rax, r10
  00000001410BA46F  not     rax
  00000001410BA472  lea     rax, [rdx+rax*2]
  00000001410BA476  not     rcx
  00000001410BA479  add     rcx, rcx
  00000001410BA47C  sub     rax, rcx
  00000001410BA47F  not     rsi
  00000001410BA482  add     rax, rsi
  00000001410BA485  mov     [r13+0], r15
  00000001410BA489  mov     rcx, [rsp+5D0h+var_E8]
  00000001410BA491  mov     rdx, [rsp+5D0h+var_100]
  00000001410BA499  mov     [rcx+rdx], rax
  00000001410BA49D  mov     r11, [rsp+5D0h+var_270]
  00000001410BA4A5  mov     rax, r11
  00000001410BA4A8  not     rax
  00000001410BA4AB  mov     rcx, rax
  00000001410BA4AE  mov     rbx, [rsp+5D0h+var_290]
  00000001410BA4B6  and     rcx, rbx
  00000001410BA4B9  mov     rdx, rcx
  00000001410BA4BC  not     rdx
  00000001410BA4BF  mov     r15, [rsp+5D0h+var_2C0]
  00000001410BA4C7  and     rdx, r15
  00000001410BA4CA  not     rdx
  00000001410BA4CD  mov     rdi, [rsp+5D0h+var_4F0]
  00000001410BA4D5  mov     r8, rdi
  00000001410BA4D8  and     r8, rcx
  00000001410BA4DB  not     r8
  00000001410BA4DE  and     r8, rdx
  00000001410BA4E1  mov     r14, [rsp+5D0h+var_2B8]
  00000001410BA4E9  and     r8, r14
  00000001410BA4EC  mov     r9, 45306EB3E45306EBh
  00000001410BA4F6  imul    r9, r8
  00000001410BA4FA  mov     r8, [rsp+5D0h+var_400]
  00000001410BA502  mov     edx, r8d
  00000001410BA505  not     edx
  00000001410BA507  and     r8, rax
  00000001410BA50A  not     r8
  00000001410BA50D  and     edx, r11d
  00000001410BA510  not     rdx
  00000001410BA513  and     rdx, r8
  00000001410BA516  mov     r8, 8A60DD67C8A60DD7h
  00000001410BA520  imul    r8, rdx
  00000001410BA524  mov     r10, rax
  00000001410BA527  and     r10, r15
  00000001410BA52A  not     r10
  00000001410BA52D  mov     edx, edi
  00000001410BA52F  and     edx, r11d
  00000001410BA532  mov     rsi, r11
  00000001410BA535  mov     r12, rdx
  00000001410BA538  not     r12
  00000001410BA53B  and     r12, r10
  00000001410BA53E  mov     r10, r12
  00000001410BA541  not     r10
  00000001410BA544  and     r10, rbx
  00000001410BA547  and     r10, r14
  00000001410BA54A  mov     r11, 1BACF914C1BACF95h
  00000001410BA554  imul    r11, r10
  00000001410BA558  add     r11, r9
  00000001410BA55B  add     r11, r8
  00000001410BA55E  mov     r8, rax
  00000001410BA561  mov     rbp, [rsp+5D0h+var_510]
  00000001410BA569  and     r8, rbp
  00000001410BA56C  mov     r9, r15
  00000001410BA56F  and     r9, r8
  00000001410BA572  not     r9
  00000001410BA575  not     r8
  00000001410BA578  and     r8, rdi
  00000001410BA57B  not     r8
  00000001410BA57E  and     r8, r9
  00000001410BA581  mov     r9, rbx
  00000001410BA584  and     r9, r8
  00000001410BA587  not     r9
  00000001410BA58A  not     r8
  00000001410BA58D  mov     r13, [rsp+5D0h+var_2B0]
  00000001410BA595  and     r8, r13
  00000001410BA598  not     r8
  00000001410BA59B  and     r8, r9
  00000001410BA59E  mov     r9, 5306EB3E45306EB2h
  00000001410BA5A8  imul    r9, r8
  00000001410BA5AC  mov     r10, [rsp+5D0h+var_110]
  00000001410BA5B4  not     r10
  00000001410BA5B7  and     r10, rax
  00000001410BA5BA  not     r10
  00000001410BA5BD  mov     r8, 0B3E45306EB3E4533h
  00000001410BA5C7  imul    r8, r10
  00000001410BA5CB  add     r8, r11
  00000001410BA5CE  mov     r11, [rsp+5D0h+var_3D0]
  00000001410BA5D6  not     r11
  00000001410BA5D9  mov     r10, [rsp+5D0h+var_3E0]
  00000001410BA5E1  not     r10
  00000001410BA5E4  and     r10, rax
  00000001410BA5E7  and     r10, r11
  00000001410BA5EA  mov     r11, 306EB3E45306EB40h
  00000001410BA5F4  imul    r11, r10
  00000001410BA5F8  add     r11, r8
  00000001410BA5FB  add     r11, r9
  00000001410BA5FE  mov     r8d, esi
  00000001410BA601  and     r8d, ebp
  00000001410BA604  not     r8
  00000001410BA607  mov     r9, rax
  00000001410BA60A  and     r9, r14
  00000001410BA60D  not     r9
  00000001410BA610  and     r8, r13
  00000001410BA613  and     r8, r9
  00000001410BA616  mov     rbp, r15
  00000001410BA619  and     r8, r15
  00000001410BA61C  mov     r9, 0F914C1BACF914C1Dh
  00000001410BA626  imul    r9, r8
  00000001410BA62A  mov     r15, [rsp+5D0h+var_5A0]
  00000001410BA62F  not     r15d
  00000001410BA632  mov     edi, esi
  00000001410BA634  and     edi, ebp
  00000001410BA636  mov     r8d, ebx
  00000001410BA639  and     r8d, edi
  00000001410BA63C  mov     r10, r15
  00000001410BA63F  and     r10d, esi
  00000001410BA642  not     r10
  00000001410BA645  and     r10, rbx
  00000001410BA648  mov     [rsp+5D0h+var_5A0], r10
  00000001410BA64D  mov     r10d, edi
  00000001410BA650  and     r10d, r13d
  00000001410BA653  not     rdi
  00000001410BA656  and     rdi, r13
  00000001410BA659  and     r12, r14
  00000001410BA65C  and     rbx, r12
  00000001410BA65F  not     r12
  00000001410BA662  and     r12, r13
  00000001410BA665  and     r13, rax
  00000001410BA668  mov     rsi, [rsp+5D0h+var_4F0]
  00000001410BA670  and     rsi, r13
  00000001410BA673  not     r13
  00000001410BA676  and     r13, rbp
  00000001410BA679  not     r13
  00000001410BA67C  not     rsi
  00000001410BA67F  and     rsi, r13
  00000001410BA682  mov     r15d, r8d
  00000001410BA685  not     r8
  00000001410BA688  not     r10
  00000001410BA68B  mov     r13, [rsp+5D0h+var_510]
  00000001410BA693  and     r10, r13
  00000001410BA696  not     rdi
  00000001410BA699  and     rdi, r8
  00000001410BA69C  and     rdi, r13
  00000001410BA69F  not     rsi
  00000001410BA6A2  and     rsi, r13
  00000001410BA6A5  and     r13, r8
  00000001410BA6A8  and     r15d, r14d
  00000001410BA6AB  not     r15
  00000001410BA6AE  not     r13
  00000001410BA6B1  and     r13, r15
  00000001410BA6B4  not     r13
  00000001410BA6B7  mov     r8, 0DD67C8A60DD67C9h
  00000001410BA6C1  imul    r8, r13
  00000001410BA6C5  add     r8, r9
  00000001410BA6C8  mov     r9, 0CF914C1BACF914C1h
  00000001410BA6D2  imul    r9, [rsp+5D0h+var_5A0]
  00000001410BA6D8  add     r9, r8
  00000001410BA6DB  mov     r8d, dword ptr [rsp+5D0h+var_3C8]
  00000001410BA6E3  not     r8d
  00000001410BA6E6  and     edx, r8d
  00000001410BA6E9  not     rdx
  00000001410BA6EC  mov     r8, 67C8A60DD67C8A62h
  00000001410BA6F6  imul    r8, rdx
  00000001410BA6FA  add     r8, r9
  00000001410BA6FD  mov     rdx, 14C1BACF914C1BABh
  00000001410BA707  lea     r9, [rdx+3]
  00000001410BA70B  imul    r9, r10
  00000001410BA70F  add     r9, r8
  00000001410BA712  and     rcx, rbp
  00000001410BA715  not     rcx
  00000001410BA718  and     rcx, r14
  00000001410BA71B  not     rcx
  00000001410BA71E  imul    rcx, rdx
  00000001410BA722  add     rcx, r9
  00000001410BA725  add     rcx, r11
  00000001410BA728  not     rdi
  00000001410BA72B  mov     r8, 60DD67C8A60DD67Ah
  00000001410BA735  imul    r8, rdi
  00000001410BA739  not     rbx
  00000001410BA73C  not     r12
  00000001410BA73F  and     r12, rbx
  00000001410BA742  not     r12
  00000001410BA745  add     rdx, 2
  00000001410BA749  imul    rdx, r12
  00000001410BA74D  add     rdx, r8
  00000001410BA750  mov     r9, [rsp+5D0h+var_108]
  00000001410BA758  mov     r8, r9
  00000001410BA75B  not     r8
  00000001410BA75E  and     r8, rax
  00000001410BA761  not     r8
  00000001410BA764  mov     rbp, [rsp+5D0h+var_270]
  00000001410BA76C  and     r9d, ebp
  00000001410BA76F  not     r9
  00000001410BA772  and     r9, r8
  00000001410BA775  mov     r8, 59F22983759F2299h
  00000001410BA77F  imul    r8, r9
  00000001410BA783  add     r8, rdx
  00000001410BA786  add     r8, rcx
  00000001410BA789  not     rsi
  00000001410BA78C  mov     rdx, 3759F22983759F22h
  00000001410BA796  imul    rdx, rsi
  00000001410BA79A  add     rdx, r8
  00000001410BA79D  mov     r8, rdx
  00000001410BA7A0  mov     ecx, dword ptr [rsp+5D0h+var_3C0]
  00000001410BA7A7  shr     r8, cl
  00000001410BA7AA  mov     ecx, dword ptr [rsp+5D0h+var_3B8]
  00000001410BA7B1  shl     rdx, cl
  00000001410BA7B4  mov     rcx, r8
  00000001410BA7B7  not     rcx
  00000001410BA7BA  mov     rbx, [rsp+5D0h+var_3A0]
  00000001410BA7C2  mov     r9, rbx
  00000001410BA7C5  and     r9, rcx
  00000001410BA7C8  mov     rsi, [rsp+5D0h+var_468]
  00000001410BA7D0  mov     r10, rsi
  00000001410BA7D3  and     r10, r8
  00000001410BA7D6  not     r10
  00000001410BA7D9  and     r10, rdx
  00000001410BA7DC  mov     r11, rbx
  00000001410BA7DF  and     r11, r8
  00000001410BA7E2  not     r11
  00000001410BA7E5  and     r11, rdx
  00000001410BA7E8  mov     rdi, rcx
  00000001410BA7EB  and     rdi, rdx
  00000001410BA7EE  mov     r15, r8
  00000001410BA7F1  and     r8, rdx
  00000001410BA7F4  mov     r12, r9
  00000001410BA7F7  and     r9, rdx
  00000001410BA7FA  not     rdx
  00000001410BA7FD  and     r15, rdx
  00000001410BA800  mov     r13, rbx
  00000001410BA803  and     r13, r15
  00000001410BA806  not     r13
  00000001410BA809  not     r15
  00000001410BA80C  and     r15, rsi
  00000001410BA80F  not     r15
  00000001410BA812  and     r15, r13
  00000001410BA815  not     r12
  00000001410BA818  and     r10, r12
  00000001410BA81B  mov     r12, rbx
  00000001410BA81E  and     r12, rdi
  00000001410BA821  not     r12
  00000001410BA824  not     rdi
  00000001410BA827  mov     r13, rsi
  00000001410BA82A  and     rdi, rsi
  00000001410BA82D  not     rdi
  00000001410BA830  and     rdi, r12
  00000001410BA833  and     r8, rbx
  00000001410BA836  mov     rsi, [rsp+5D0h+var_F0]
  00000001410BA83E  add     rdi, rsi
  00000001410BA841  not     r8
  00000001410BA844  add     r8, r8
  00000001410BA847  sub     rdi, r8
  00000001410BA84A  not     r11
  00000001410BA84D  add     rdi, r11
  00000001410BA850  and     rcx, rdx
  00000001410BA853  not     rcx
  00000001410BA856  and     rcx, r13
  00000001410BA859  mov     r12, r13
  00000001410BA85C  lea     rcx, [rdi+rcx*2]
  00000001410BA860  not     r10
  00000001410BA863  lea     rdx, [r9+r9*2]
  00000001410BA867  add     rdx, r10
  00000001410BA86A  not     r15
  00000001410BA86D  add     rdx, r15
  00000001410BA870  add     rdx, rcx
  00000001410BA873  imul    rdx, [rsp+5D0h+var_2A8]
  00000001410BA87C  mov     rcx, rdx
  00000001410BA87F  not     rcx
  00000001410BA882  mov     r14, [rsp+5D0h+var_5B0]
  00000001410BA887  mov     r8, r14
  00000001410BA88A  and     r8, rcx
  00000001410BA88D  mov     r13, [rsp+5D0h+var_4E0]
  00000001410BA895  and     rcx, r13
  00000001410BA898  mov     rdi, [rsp+5D0h+var_90]
  00000001410BA8A0  imul    rdi, [rsp+5D0h+var_458]
  00000001410BA8A9  mov     r9, rdi
  00000001410BA8AC  not     r9
  00000001410BA8AF  mov     r10, r8
  00000001410BA8B2  not     r10
  00000001410BA8B5  and     r10, r9
  00000001410BA8B8  mov     r11, rdi
  00000001410BA8BB  and     r11, rcx
  00000001410BA8BE  not     rcx
  00000001410BA8C1  and     rcx, r9
  00000001410BA8C4  not     rcx
  00000001410BA8C7  not     r11
  00000001410BA8CA  and     r11, rcx
  00000001410BA8CD  mov     rcx, rdi
  00000001410BA8D0  and     rcx, r14
  00000001410BA8D3  and     rcx, rdx
  00000001410BA8D6  lea     rcx, [rcx+rcx*2]
  00000001410BA8DA  mov     r9, r13
  00000001410BA8DD  and     r9, rdx
  00000001410BA8E0  not     r9
  00000001410BA8E3  and     r9, rdi
  00000001410BA8E6  add     r9, rsi
  00000001410BA8E9  sub     r9, rcx
  00000001410BA8EC  and     r8, rdi
  00000001410BA8EF  not     r8
  00000001410BA8F2  add     r8, rsi
  00000001410BA8F5  add     r8, r9
  00000001410BA8F8  add     r8, r11
  00000001410BA8FB  and     rdi, r13
  00000001410BA8FE  mov     rsi, r13
  00000001410BA901  not     rdi
  00000001410BA904  and     rdi, rdx
  00000001410BA907  lea     rcx, [r8+rdi*2]
  00000001410BA90B  not     r10
  00000001410BA90E  add     rcx, r10
  00000001410BA911  mov     rdx, [rsp+5D0h+var_540]
  00000001410BA919  sub     rdx, [rsp+5D0h+var_118]
  00000001410BA921  mov     [rdx], rcx
  00000001410BA924  mov     r11, [rsp+5D0h+var_80]
  00000001410BA92C  imul    r11, [rsp+5D0h+var_528]
  00000001410BA935  mov     rcx, r11
  00000001410BA938  not     rcx
  00000001410BA93B  mov     r10, r12
  00000001410BA93E  mov     rdx, r12
  00000001410BA941  and     rdx, rcx
  00000001410BA944  and     rcx, rbx
  00000001410BA947  mov     r8, rbx
  00000001410BA94A  and     r8, r11
  00000001410BA94D  mov     r9, r12
  00000001410BA950  and     r9, r11
  00000001410BA953  mov     r12, [rsp+5D0h+var_3A8]
  00000001410BA95B  and     r11, r12
  00000001410BA95E  and     r10, r11
  00000001410BA961  not     r11
  00000001410BA964  and     r11, rbx
  00000001410BA967  mov     r13, r11
  00000001410BA96A  mov     r11, r12
  00000001410BA96D  not     r11
  00000001410BA970  mov     rdi, r11
  00000001410BA973  and     rdi, r9
  00000001410BA976  not     r9
  00000001410BA979  and     r9, r12
  00000001410BA97C  mov     r15, rcx
  00000001410BA97F  and     r15, r12
  00000001410BA982  and     r12, r8
  00000001410BA985  not     r8
  00000001410BA988  and     r8, r11
  00000001410BA98B  not     r8
  00000001410BA98E  not     r12
  00000001410BA991  and     r12, r8
  00000001410BA994  not     r12
  00000001410BA997  not     rdx
  00000001410BA99A  and     rdx, r11
  00000001410BA99D  sub     r12, rdx
  00000001410BA9A0  not     rdi
  00000001410BA9A3  not     r9
  00000001410BA9A6  and     r9, rdi
  00000001410BA9A9  not     r9
  00000001410BA9AC  lea     rdx, [r12+r9*2]
  00000001410BA9B0  lea     r8, [r15+r15*2]
  00000001410BA9B4  sub     rdx, r8
  00000001410BA9B7  not     r13
  00000001410BA9BA  not     r10
  00000001410BA9BD  and     r10, r13
  00000001410BA9C0  lea     r8, [r10+r10*2]
  00000001410BA9C4  sub     rdx, r8
  00000001410BA9C7  and     rcx, r11
  00000001410BA9CA  not     rcx
  00000001410BA9CD  lea     rcx, [rdx+rcx*2]
  00000001410BA9D1  mov     rdx, [rsp+5D0h+var_348]
  00000001410BA9D9  sub     rdx, [rsp+5D0h+var_398]
  00000001410BA9E1  mov     [rdx], rcx
  00000001410BA9E4  mov     r11, [rsp+5D0h+var_78]
  00000001410BA9EC  imul    r11, [rsp+5D0h+var_4D8]
  00000001410BA9F5  mov     rcx, rsi
  00000001410BA9F8  and     rcx, r11
  00000001410BA9FB  not     rcx
  00000001410BA9FE  mov     r8, [rsp+5D0h+var_2F0]
  00000001410BAA06  and     rcx, r8
  00000001410BAA09  mov     rdx, r8
  00000001410BAA0C  not     r8
  00000001410BAA0F  and     rdx, r11
  00000001410BAA12  not     r11
  00000001410BAA15  mov     r9, r8
  00000001410BAA18  and     r9, r11
  00000001410BAA1B  and     r11, r14
  00000001410BAA1E  not     r11
  00000001410BAA21  and     r11, r8
  00000001410BAA24  not     r9
  00000001410BAA27  and     r9, rsi
  00000001410BAA2A  add     r11, r9
  00000001410BAA2D  not     rdx
  00000001410BAA30  and     rdx, rsi
  00000001410BAA33  not     rdx
  00000001410BAA36  add     r11, rdx
  00000001410BAA39  add     rcx, r11
  00000001410BAA3C  inc     rcx
  00000001410BAA3F  mov     rdx, [rsp+5D0h+var_390]
  00000001410BAA47  mov     r8d, edx
  00000001410BAA4A  not     r8d
  00000001410BAA4D  and     edx, eax
  00000001410BAA4F  not     rdx
  00000001410BAA52  and     r8d, ebp
  00000001410BAA55  not     r8
  00000001410BAA58  and     r8, rdx
  00000001410BAA5B  mov     r14, [rsp+5D0h+var_538]
  00000001410BAA63  mov     r9d, r14d
  00000001410BAA66  and     r9d, ebp
  00000001410BAA69  mov     edx, ebp
  00000001410BAA6B  lea     rbx, [rsp+5D0h]
  00000001410BAA73  and     ebp, ebx
  00000001410BAA75  mov     r10, rbp
  00000001410BAA78  not     r10
  00000001410BAA7B  and     rax, r14
  00000001410BAA7E  not     rax
  00000001410BAA81  and     rax, r10
  00000001410BAA84  mov     r10d, r9d
  00000001410BAA87  not     r9d
  00000001410BAA8A  mov     rsi, [rsp+5D0h+var_280]
  00000001410BAA92  and     r9d, esi
  00000001410BAA95  mov     r11d, eax
  00000001410BAA98  and     r11d, esi
  00000001410BAA9B  and     ebp, esi
  00000001410BAA9D  mov     rdi, rsi
  00000001410BAAA0  not     rdi
  00000001410BAAA3  and     r10d, edi
  00000001410BAAA6  not     r10
  00000001410BAAA9  not     r9
  00000001410BAAAC  and     r9, r10
  00000001410BAAAF  mov     r10, rax
  00000001410BAAB2  not     r10
  00000001410BAAB5  and     r10, rdi
  00000001410BAAB8  not     r10
  00000001410BAABB  mov     r15, r11
  00000001410BAABE  not     r15
  00000001410BAAC1  and     r15, r10
  00000001410BAAC4  not     r15
  00000001410BAAC7  add     r15, r15
  00000001410BAACA  add     r9, r9
  00000001410BAACD  sub     r15, r9
  00000001410BAAD0  add     r15, r11
  00000001410BAAD3  sub     r15, r8
  00000001410BAAD6  and     edx, edi
  00000001410BAAD8  and     rax, rdi
  00000001410BAADB  lea     rax, [r15+rax*4]
  00000001410BAADF  lea     rax, [rax+rbp*2]
  00000001410BAAE3  mov     r8, rdx
  00000001410BAAE6  not     r8
  00000001410BAAE9  mov     r9, rbx
  00000001410BAAEC  and     edx, r9d
  00000001410BAAEF  and     r9, r8
  00000001410BAAF2  and     r8, r14
  00000001410BAAF5  not     r8
  00000001410BAAF8  not     rdx
  00000001410BAAFB  and     rdx, r8
  00000001410BAAFE  not     rdx
  00000001410BAB01  imul    rdx, [rsp+5D0h+var_278]
  00000001410BAB0A  add     rdx, rax
  00000001410BAB0D  not     r9
  00000001410BAB10  shl     r9, 2
  00000001410BAB14  sub     rdx, r9
  00000001410BAB17  imul    rdx, [rsp+5D0h+var_460]
  00000001410BAB20  mov     rax, [rsp+5D0h+var_530]
  00000001410BAB28  and     rax, rdx
  00000001410BAB2B  not     rdx
  00000001410BAB2E  not     rax
  00000001410BAB31  mov     r8, rax
  00000001410BAB34  mov     rax, [rsp+5D0h+var_448]
  00000001410BAB3C  and     rax, rdx
  00000001410BAB3F  not     rax
  00000001410BAB42  and     rax, r8
  00000001410BAB45  mov     r9, [rsp+5D0h+var_570]
  00000001410BAB4A  and     r9, rdx
  00000001410BAB4D  mov     r10, [rsp+5D0h+var_4C0]
  00000001410BAB55  and     r10, rdx
  00000001410BAB58  and     rdx, [rsp+5D0h+var_4C8]
  00000001410BAB60  not     r10
  00000001410BAB63  sub     r10, rdx
  00000001410BAB66  mov     r8, [rsp+5D0h+var_598]
  00000001410BAB6B  mov     rdx, r8
  00000001410BAB6E  and     rdx, rax
  00000001410BAB71  add     r10, rdx
  00000001410BAB74  not     rax
  00000001410BAB77  and     rax, r8
  00000001410BAB7A  add     rax, r10
  00000001410BAB7D  sub     rax, r9
  00000001410BAB80  mov     [rax], rcx
  00000001410BAB83  mov     rdx, [rsp+5D0h+var_360]
  00000001410BAB8B  mov     rcx, [rsp+5D0h+var_388]
  00000001410BAB93  and     rcx, rdx
  00000001410BAB96  mov     rax, 0E78AF1329067338h
  00000001410BABA0  imul    rax, rcx
  00000001410BABA4  mov     r8, [rsp+5D0h+var_358]
  00000001410BABAC  mov     r9, [rsp+5D0h+var_380]
  00000001410BABB4  and     r9, r8
  00000001410BABB7  not     r9
  00000001410BABBA  and     r9, [rsp+5D0h+var_370]
  00000001410BABC2  mov     rcx, 873C57899483399Bh
  00000001410BABCC  imul    r9, rcx
  00000001410BABD0  add     r9, rax
  00000001410BABD3  mov     r10, [rsp+5D0h+var_378]
  00000001410BABDB  and     r10, r8
  00000001410BABDE  mov     rax, [rsp+5D0h+var_368]
  00000001410BABE6  and     r8, rax
  00000001410BABE9  not     rax
  00000001410BABEC  and     rdx, rax
  00000001410BABEF  not     rdx
  00000001410BABF2  inc     rcx
  00000001410BABF5  imul    rcx, rdx
  00000001410BABF9  add     r8, rcx
  00000001410BABFC  mov     rax, 0C20B962B1FA2944h
  00000001410BAC06  imul    rax, [rsp+5D0h+var_550]
  00000001410BAC0F  imul    rax, [rsp+5D0h+var_350]
  00000001410BAC18  add     rax, r8
  00000001410BAC1B  add     rax, r9
  00000001410BAC1E  not     r10
  00000001410BAC21  add     rax, r10
  00000001410BAC24  imul    rax, [rsp+5D0h+var_458]
  00000001410BAC2D  mov     rcx, rax
  00000001410BAC30  mov     r8, [rsp+5D0h+var_4D0]
  00000001410BAC38  and     rax, r8
  00000001410BAC3B  mov     rdx, r8
  00000001410BAC3E  not     r8
  00000001410BAC41  not     rcx
  00000001410BAC44  and     rdx, rcx
  00000001410BAC47  and     rcx, r8
  00000001410BAC4A  mov     r8, rcx
  00000001410BAC4D  not     r8
  00000001410BAC50  not     rax
  00000001410BAC53  and     rax, r8
  00000001410BAC56  mov     r8, rdx
  00000001410BAC59  not     r8
  00000001410BAC5C  not     rax
  00000001410BAC5F  add     rax, r8
  00000001410BAC62  add     rcx, rcx
  00000001410BAC65  sub     rax, rcx
  00000001410BAC68  add     rax, rdx
  00000001410BAC6B  mov     rcx, [rsp+5D0h+var_70]
  00000001410BAC73  add     rcx, rsp
  00000001410BAC76  add     rcx, 5D0h
  00000001410BAC7D  imul    rcx, [rsp+5D0h+var_478]
  00000001410BAC86  mov     r11, [rsp+5D0h+var_308]
  00000001410BAC8E  mov     rdx, r11
  00000001410BAC91  not     rdx
  00000001410BAC94  mov     r8, r11
  00000001410BAC97  and     r8, rcx
  00000001410BAC9A  not     r8
  00000001410BAC9D  mov     r9, rcx
  00000001410BACA0  not     r9
  00000001410BACA3  and     r11, r9
  00000001410BACA6  mov     r10, r11
  00000001410BACA9  mov     rsi, r11
  00000001410BACAC  not     r10
  00000001410BACAF  mov     r11, rdx
  00000001410BACB2  and     r11, rcx
  00000001410BACB5  mov     r15, [rsp+5D0h+var_F8]
  00000001410BACBD  and     r10, r15
  00000001410BACC0  and     rcx, r15
  00000001410BACC3  mov     rdi, rdx
  00000001410BACC6  and     rdi, r9
  00000001410BACC9  not     rdi
  00000001410BACCC  and     rdi, r8
  00000001410BACCF  not     rdi
  00000001410BACD2  and     rdi, r15
  00000001410BACD5  and     rsi, r15
  00000001410BACD8  and     r15, r8
  00000001410BACDB  not     r11
  00000001410BACDE  and     r10, r11
  00000001410BACE1  not     r10
  00000001410BACE4  add     r10, r10
  00000001410BACE7  not     rcx
  00000001410BACEA  and     rcx, rdx
  00000001410BACED  sub     r10, rcx
  00000001410BACF0  lea     rcx, [r10+rdi*2]
  00000001410BACF4  and     r9, [rsp+5D0h+var_2F8]
  00000001410BACFC  not     r9
  00000001410BACFF  and     r9, rdx
  00000001410BAD02  add     r9, rsi
  00000001410BAD05  add     r9, rcx
  00000001410BAD08  sub     r9, r15
  00000001410BAD0B  mov     [r9+1], rax
  00000001410BAD0F  mov     rsi, [rsp+5D0h+var_2E0]
  00000001410BAD17  mov     rax, rsi
  00000001410BAD1A  not     rax
  00000001410BAD1D  and     rax, [rsp+5D0h+var_88]
  00000001410BAD25  and     esi, dword ptr [rsp+5D0h+var_2E8]
  00000001410BAD2C  not     rax
  00000001410BAD2F  not     rsi
  00000001410BAD32  and     rsi, rax
  00000001410BAD35  add     rsi, [rsp+5D0h+var_240]
  00000001410BAD3D  mov     rax, [rsp+5D0h+var_238]
  00000001410BAD45  mov     rcx, rax
  00000001410BAD48  not     rcx
  00000001410BAD4B  mov     r12, rsi
  00000001410BAD4E  not     r12
  00000001410BAD51  and     rax, r12
  00000001410BAD54  not     rax
  00000001410BAD57  and     rcx, rsi
  00000001410BAD5A  not     rcx
  00000001410BAD5D  and     rcx, rax
  00000001410BAD60  not     rcx
  00000001410BAD63  mov     r9, 0A4A02449DA221FFEh
  00000001410BAD6D  imul    r9, rcx
  00000001410BAD71  mov     r8, rsi
  00000001410BAD74  and     r8, [rsp+5D0h+var_5B8]
  00000001410BAD79  mov     rcx, r8
  00000001410BAD7C  not     rcx
  00000001410BAD7F  mov     rdx, r12
  00000001410BAD82  mov     r14, [rsp+5D0h+var_590]
  00000001410BAD87  and     rdx, r14
  00000001410BAD8A  not     rdx
  00000001410BAD8D  and     rdx, rcx
  00000001410BAD90  mov     rax, [rsp+5D0h+var_5C0]
  00000001410BAD95  mov     rcx, rax
  00000001410BAD98  and     rcx, rdx
  00000001410BAD9B  not     rdx
  00000001410BAD9E  mov     r13, [rsp+5D0h+var_5D0]
  00000001410BADA2  and     rdx, r13
  00000001410BADA5  not     rdx
  00000001410BADA8  not     rcx
  00000001410BADAB  and     rcx, rdx
  00000001410BADAE  not     rcx
  00000001410BADB1  mov     rdi, [rsp+5D0h+var_558]
  00000001410BADB6  and     rcx, rdi
  00000001410BADB9  mov     r10, [rsp+5D0h+var_560]
  00000001410BADBE  mov     rdx, r10
  00000001410BADC1  and     rdx, rcx
  00000001410BADC4  not     rcx
  00000001410BADC7  mov     rbp, [rsp+5D0h+var_568]
  00000001410BADCC  and     rcx, rbp
  00000001410BADCF  not     rcx
  00000001410BADD2  not     rdx
  00000001410BADD5  and     rdx, rcx
  00000001410BADD8  mov     rcx, r12
  00000001410BADDB  and     rcx, r10
  00000001410BADDE  mov     [rsp+5D0h+var_540], rcx
  00000001410BADE6  mov     r10, rcx
  00000001410BADE9  not     r10
  00000001410BADEC  mov     r15, [rsp+5D0h+var_5C8]
  00000001410BADF1  and     r10, r15
  00000001410BADF4  not     r10
  00000001410BADF7  mov     r11, rdi
  00000001410BADFA  mov     rbx, rdi
  00000001410BADFD  and     r11, rcx
  00000001410BAE00  not     r11
  00000001410BAE03  and     r11, r10
  00000001410BAE06  mov     r10, r14
  00000001410BAE09  and     r10, r11
  00000001410BAE0C  not     r11
  00000001410BAE0F  mov     rcx, [rsp+5D0h+var_5B8]
  00000001410BAE14  and     r11, rcx
  00000001410BAE17  not     r11
  00000001410BAE1A  not     r10
  00000001410BAE1D  and     r10, rax
  00000001410BAE20  and     r10, r11
  00000001410BAE23  not     r10
  00000001410BAE26  mov     r11, 0C0F9D6B48320B018h
  00000001410BAE30  imul    r11, r10
  00000001410BAE34  add     r11, r9
  00000001410BAE37  mov     r9, rsi
  00000001410BAE3A  and     r9, rbp
  00000001410BAE3D  not     r9
  00000001410BAE40  mov     [rsp+5D0h+var_550], r9
  00000001410BAE48  mov     rax, [rsp+5D0h+var_4A8]
  00000001410BAE50  and     rax, r9
  00000001410BAE53  mov     r9, r14
  00000001410BAE56  mov     rbp, r14
  00000001410BAE59  and     r9, rax
  00000001410BAE5C  not     rax
  00000001410BAE5F  and     rax, rcx
  00000001410BAE62  not     rax
  00000001410BAE65  not     r9
  00000001410BAE68  and     r9, rax
  00000001410BAE6B  not     r9
  00000001410BAE6E  mov     r10, 74F9DC0E71BF15Ah
  00000001410BAE78  imul    r10, r9
  00000001410BAE7C  add     r10, r11
  00000001410BAE7F  mov     rax, [rsp+5D0h+var_4B0]
  00000001410BAE87  and     rax, r12
  00000001410BAE8A  not     rax
  00000001410BAE8D  and     rax, r14
  00000001410BAE90  not     rax
  00000001410BAE93  mov     r9, 0DEBCBF89EFDF7962h
  00000001410BAE9D  imul    r9, rax
  00000001410BAEA1  add     r9, r10
  00000001410BAEA4  mov     rax, [rsp+5D0h+var_3B0]
  00000001410BAEAC  and     rax, r12
  00000001410BAEAF  not     rax
  00000001410BAEB2  and     rax, r13
  00000001410BAEB5  mov     rdi, r13
  00000001410BAEB8  mov     r13, rcx
  00000001410BAEBB  mov     r10, rcx
  00000001410BAEBE  and     r10, rax
  00000001410BAEC1  not     rax
  00000001410BAEC4  and     rax, r14
  00000001410BAEC7  not     r10
  00000001410BAECA  not     rax
  00000001410BAECD  and     rax, r10
  00000001410BAED0  not     rax
  00000001410BAED3  mov     r11, 6D64AD2F7F7C396Dh
  00000001410BAEDD  imul    r11, rax
  00000001410BAEE1  add     r11, r9
  00000001410BAEE4  not     rdx
  00000001410BAEE7  mov     rax, 4E19C8D34035D8F1h
  00000001410BAEF1  imul    rdx, rax
  00000001410BAEF5  add     r11, rdx
  00000001410BAEF8  mov     rax, [rsp+5D0h+var_230]
  00000001410BAF00  mov     rdx, rax
  00000001410BAF03  not     rdx
  00000001410BAF06  and     rax, r12
  00000001410BAF09  not     rax
  00000001410BAF0C  and     rdx, rsi
  00000001410BAF0F  not     rdx
  00000001410BAF12  and     rdx, rax
  00000001410BAF15  mov     r9, r14
  00000001410BAF18  and     r9, rdx
  00000001410BAF1B  not     rdx
  00000001410BAF1E  and     rdx, rcx
  00000001410BAF21  not     rdx
  00000001410BAF24  not     r9
  00000001410BAF27  and     r9, rdx
  00000001410BAF2A  mov     rdx, 3C6D433B1C218220h
  00000001410BAF34  imul    rdx, r9
  00000001410BAF38  mov     rax, [rsp+5D0h+var_588]
  00000001410BAF3D  and     rax, r14
  00000001410BAF40  mov     r9, r12
  00000001410BAF43  and     r9, rbx
  00000001410BAF46  not     r9
  00000001410BAF49  mov     r10, rsi
  00000001410BAF4C  and     r10, r15
  00000001410BAF4F  and     rax, r10
  00000001410BAF52  mov     [rsp+5D0h+var_588], rax
  00000001410BAF57  not     r10
  00000001410BAF5A  and     r10, r9
  00000001410BAF5D  mov     r14, [rsp+5D0h+var_5C0]
  00000001410BAF62  mov     r9, r14
  00000001410BAF65  and     r9, r10
  00000001410BAF68  not     r10
  00000001410BAF6B  mov     rbx, rdi
  00000001410BAF6E  and     r10, rdi
  00000001410BAF71  not     r10
  00000001410BAF74  not     r9
  00000001410BAF77  and     r9, r10
  00000001410BAF7A  not     r9
  00000001410BAF7D  and     r9, rbp
  00000001410BAF80  not     r9
  00000001410BAF83  mov     rdi, [rsp+5D0h+var_560]
  00000001410BAF88  and     r9, rdi
  00000001410BAF8B  mov     r10, 61D4123FAEBA280h
  00000001410BAF95  imul    r10, r9
  00000001410BAF99  add     r10, rdx
  00000001410BAF9C  mov     rcx, r12
  00000001410BAF9F  and     rcx, r13
  00000001410BAFA2  mov     rdx, rcx
  00000001410BAFA5  not     rdx
  00000001410BAFA8  mov     r9, [rsp+5D0h+var_228]
  00000001410BAFB0  and     r9, r15
  00000001410BAFB3  and     r9, rdx
  00000001410BAFB6  not     r9
  00000001410BAFB9  mov     rdx, 0B426D15BEAFDF23Ch
  00000001410BAFC3  imul    rdx, r9
  00000001410BAFC7  add     rdx, r10
  00000001410BAFCA  mov     r10, [rsp+5D0h+var_220]
  00000001410BAFD2  mov     r9, r10
  00000001410BAFD5  not     r9
  00000001410BAFD8  and     r10, r12
  00000001410BAFDB  not     r10
  00000001410BAFDE  and     r9, rsi
  00000001410BAFE1  not     r9
  00000001410BAFE4  and     r9, r10
  00000001410BAFE7  not     r9
  00000001410BAFEA  and     r9, rbx
  00000001410BAFED  not     r9
  00000001410BAFF0  mov     rax, [rsp+5D0h+var_568]
  00000001410BAFF5  and     r9, rax
  00000001410BAFF8  mov     r10, 0C78A2562CB919BCDh
  00000001410BB002  imul    r10, r9
  00000001410BB006  add     r10, rdx
  00000001410BB009  mov     rdx, r12
  00000001410BB00C  and     rdx, r15
  00000001410BB00F  mov     r9, rdi
  00000001410BB012  mov     r15, rdi
  00000001410BB015  and     r9, rdx
  00000001410BB018  not     rdx
  00000001410BB01B  and     rdx, rax
  00000001410BB01E  not     rdx
  00000001410BB021  not     r9
  00000001410BB024  mov     rdi, r14
  00000001410BB027  and     r9, r14
  00000001410BB02A  and     r9, rdx
  00000001410BB02D  and     r9, rbp
  00000001410BB030  not     r9
  00000001410BB033  mov     rdx, 0BE6FA7F455F9E2C0h
  00000001410BB03D  imul    rdx, r9
  00000001410BB041  add     rdx, r10
  00000001410BB044  add     rdx, r11
  00000001410BB047  mov     r9, rsi
  00000001410BB04A  and     r9, rbx
  00000001410BB04D  not     r9
  00000001410BB050  mov     rbp, r12
  00000001410BB053  and     rbp, r14
  00000001410BB056  mov     r10, rbp
  00000001410BB059  not     r10
  00000001410BB05C  and     r10, r9
  00000001410BB05F  not     r10
  00000001410BB062  and     r10, r13
  00000001410BB065  mov     r9, r15
  00000001410BB068  and     r9, r10
  00000001410BB06B  not     r10
  00000001410BB06E  mov     rbx, rax
  00000001410BB071  and     r10, rax
  00000001410BB074  not     r10
  00000001410BB077  not     r9
  00000001410BB07A  mov     r14, [rsp+5D0h+var_558]
  00000001410BB07F  and     r9, r14
  00000001410BB082  and     r9, r10
  00000001410BB085  mov     r10, 30BB3637ED65586Fh
  00000001410BB08F  imul    r10, r9
  00000001410BB093  mov     rax, [rsp+5D0h+var_4A0]
  00000001410BB09B  and     rax, r12
  00000001410BB09E  mov     r9, 9E2D443BF8DF3528h
  00000001410BB0A8  imul    r9, rax
  00000001410BB0AC  add     r9, r10
  00000001410BB0AF  mov     r10, r14
  00000001410BB0B2  mov     r13, [rsp+5D0h+var_590]
  00000001410BB0B7  and     r10, r13
  00000001410BB0BA  mov     r11, r12
  00000001410BB0BD  and     r11, rbx
  00000001410BB0C0  not     r11
  00000001410BB0C3  and     rdi, r10
  00000001410BB0C6  and     rdi, r11
  00000001410BB0C9  mov     rax, 0CCB69794EEA7C2D7h
  00000001410BB0D3  imul    rax, rdi
  00000001410BB0D7  add     rax, r9
  00000001410BB0DA  mov     r11, [rsp+5D0h+var_5D0]
  00000001410BB0DE  mov     r15, [rsp+5D0h+var_5C8]
  00000001410BB0E3  and     r11, r15
  00000001410BB0E6  and     r11, [rsp+5D0h+var_550]
  00000001410BB0EE  mov     rdi, rsi
  00000001410BB0F1  mov     r9, r13
  00000001410BB0F4  and     rdi, r13
  00000001410BB0F7  not     r11
  00000001410BB0FA  and     r11, r13
  00000001410BB0FD  mov     r13, [rsp+5D0h+var_218]
  00000001410BB105  and     r13, r12
  00000001410BB108  and     r9, r13
  00000001410BB10B  not     r13
  00000001410BB10E  and     r13, [rsp+5D0h+var_5B8]
  00000001410BB113  not     r13
  00000001410BB116  not     r9
  00000001410BB119  and     r9, r13
  00000001410BB11C  mov     r13, r14
  00000001410BB11F  and     r13, r9
  00000001410BB122  not     r9
  00000001410BB125  and     r9, r15
  00000001410BB128  not     r9
  00000001410BB12B  not     r13
  00000001410BB12E  and     r13, r9
  00000001410BB131  mov     r9, 0C76606581E64C949h
  00000001410BB13B  imul    r9, r13
  00000001410BB13F  add     r9, rax
  00000001410BB142  mov     r13, [rsp+5D0h+var_210]
  00000001410BB14A  mov     rax, r13
  00000001410BB14D  not     rax
  00000001410BB150  and     r13, r12
  00000001410BB153  not     r13
  00000001410BB156  and     rax, rsi
  00000001410BB159  not     rax
  00000001410BB15C  and     rax, r13
  00000001410BB15F  not     rax
  00000001410BB162  and     rax, r10
  00000001410BB165  not     rax
  00000001410BB168  mov     r10, 439A186CFDA9FE17h
  00000001410BB172  imul    r10, rax
  00000001410BB176  add     r10, r9
  00000001410BB179  mov     r9, [rsp+5D0h+var_208]
  00000001410BB181  not     r9
  00000001410BB184  and     r9, rsi
  00000001410BB187  not     r9
  00000001410BB18A  and     r9, r14
  00000001410BB18D  mov     rax, 0CDC37EAB8611E206h
  00000001410BB197  imul    rax, r9
  00000001410BB19B  add     rax, r10
  00000001410BB19E  mov     r10, [rsp+5D0h+var_200]
  00000001410BB1A6  mov     r9, r10
  00000001410BB1A9  not     r9
  00000001410BB1AC  and     r10, r12
  00000001410BB1AF  not     r10
  00000001410BB1B2  and     r9, rsi
  00000001410BB1B5  not     r9
  00000001410BB1B8  and     r9, r10
  00000001410BB1BB  not     r9
  00000001410BB1BE  and     r9, r15
  00000001410BB1C1  mov     r10, 10F7EA62C2343A39h
  00000001410BB1CB  imul    r10, r9
  00000001410BB1CF  add     r10, rax
  00000001410BB1D2  mov     r9, [rsp+5D0h+var_1F8]
  00000001410BB1DA  mov     rax, r9
  00000001410BB1DD  not     rax
  00000001410BB1E0  and     r9, r12
  00000001410BB1E3  not     r9
  00000001410BB1E6  and     rax, rsi
  00000001410BB1E9  not     rax
  00000001410BB1EC  and     rax, rbx
  00000001410BB1EF  and     rax, r9
  00000001410BB1F2  not     rax
  00000001410BB1F5  and     rax, r14
  00000001410BB1F8  mov     r13, 2D055B451A0D0DE2h
  00000001410BB202  imul    r13, rax
  00000001410BB206  add     r13, r10
  00000001410BB209  add     r13, rdx
  00000001410BB20C  mov     rdx, [rsp+5D0h+var_1F0]
  00000001410BB214  and     rdx, r12
  00000001410BB217  not     rdx
  00000001410BB21A  mov     rax, [rsp+5D0h+var_1E0]
  00000001410BB222  and     rax, rsi
  00000001410BB225  not     rax
  00000001410BB228  and     rax, rdx
  00000001410BB22B  mov     rdx, [rsp+5D0h+var_560]
  00000001410BB230  and     rdx, rax
  00000001410BB233  not     rax
  00000001410BB236  and     rax, rbx
  00000001410BB239  not     rax
  00000001410BB23C  not     rdx
  00000001410BB23F  and     rdx, rax
  00000001410BB242  not     rdx
  00000001410BB245  and     rdx, r14
  00000001410BB248  mov     rax, 95217E1DB6DE7C8Ah
  00000001410BB252  imul    rax, rdx
  00000001410BB256  mov     r10, [rsp+5D0h+var_1B8]
  00000001410BB25E  and     r8, r10
  00000001410BB261  mov     rdx, r15
  00000001410BB264  and     rdx, r8
  00000001410BB267  not     rdx
  00000001410BB26A  not     r8
  00000001410BB26D  and     r8, r14
  00000001410BB270  not     r8
  00000001410BB273  and     r8, rdx
  00000001410BB276  mov     rdx, 37049D4C8315FC38h
  00000001410BB280  imul    rdx, r8
  00000001410BB284  add     rdx, rax
  00000001410BB287  mov     r8, [rsp+5D0h+var_1D0]
  00000001410BB28F  and     r8, r14
  00000001410BB292  and     r8, rdi
  00000001410BB295  mov     rax, 24472D2AD0CB6ED4h
  00000001410BB29F  imul    rax, r8
  00000001410BB2A3  add     rax, rdx
  00000001410BB2A6  not     r11
  00000001410BB2A9  mov     rdx, 4E19C8D34035D8F1h
  00000001410BB2B3  inc     rdx
  00000001410BB2B6  imul    rdx, r11
  00000001410BB2BA  add     rdx, rax
  00000001410BB2BD  and     rbp, [rsp+5D0h+var_1C8]
  00000001410BB2C5  not     rbp
  00000001410BB2C8  and     rbp, [rsp+5D0h+var_5B8]
  00000001410BB2CD  not     rbp
  00000001410BB2D0  mov     rax, 3BEB7E609B05387Eh
  00000001410BB2DA  imul    rax, rbp
  00000001410BB2DE  add     rax, rdx
  00000001410BB2E1  mov     r8, [rsp+5D0h+var_1D8]
  00000001410BB2E9  mov     rdx, r8
  00000001410BB2EC  not     rdx
  00000001410BB2EF  and     r8, r12
  00000001410BB2F2  not     r8
  00000001410BB2F5  and     rdx, rsi
  00000001410BB2F8  not     rdx
  00000001410BB2FB  and     rdx, r8
  00000001410BB2FE  mov     r8, 54F5028E323323F3h
  00000001410BB308  imul    r8, rdx
  00000001410BB30C  add     r8, rax
  00000001410BB30F  mov     rax, [rsp+5D0h+var_578]
  00000001410BB314  not     rax
  00000001410BB317  and     rax, r12
  00000001410BB31A  mov     rdx, [rsp+5D0h+var_5C0]
  00000001410BB31F  and     rdx, rax
  00000001410BB322  not     rax
  00000001410BB325  and     rax, [rsp+5D0h+var_5D0]
  00000001410BB329  not     rax
  00000001410BB32C  not     rdx
  00000001410BB32F  and     rdx, rax
  00000001410BB332  mov     rax, 9AD66594A10FBEDFh
  00000001410BB33C  imul    rax, rdx
  00000001410BB340  add     rax, r8
  00000001410BB343  mov     r9, [rsp+5D0h+var_488]
  00000001410BB34B  and     r9, r14
  00000001410BB34E  and     r9, rsi
  00000001410BB351  not     r9
  00000001410BB354  mov     rdx, 0AF9C3F9BFF64CFF5h
  00000001410BB35E  imul    rdx, r9
  00000001410BB362  add     rdx, rax
  00000001410BB365  and     rcx, r10
  00000001410BB368  mov     rax, r14
  00000001410BB36B  and     rax, rcx
  00000001410BB36E  not     rcx
  00000001410BB371  and     rcx, r15
  00000001410BB374  not     rcx
  00000001410BB377  not     rax
  00000001410BB37A  and     rax, rcx
  00000001410BB37D  mov     rcx, 0C7A4E70BE38CE267h
  00000001410BB387  imul    rcx, rax
  00000001410BB38B  add     rcx, rdx
  00000001410BB38E  add     rcx, r13
  00000001410BB391  mov     rdx, [rsp+5D0h+var_588]
  00000001410BB396  not     rdx
  00000001410BB399  mov     rax, 0E6307C5584283D3Eh
  00000001410BB3A3  imul    rax, rdx
  00000001410BB3A7  mov     rdx, [rsp+5D0h+var_540]
  00000001410BB3AF  and     rdx, [rsp+5D0h+var_180]
  00000001410BB3B7  and     r14, rdx
  00000001410BB3BA  not     rdx
  00000001410BB3BD  and     rdx, r15
  00000001410BB3C0  not     rdx
  00000001410BB3C3  not     r14
  00000001410BB3C6  and     r14, rdx
  00000001410BB3C9  mov     rdx, 0EFF4E11C1ED529DAh
  00000001410BB3D3  imul    rdx, r14
  00000001410BB3D7  add     rdx, rax
  00000001410BB3DA  mov     r8, [rsp+5D0h+var_168]
  00000001410BB3E2  mov     rax, r8
  00000001410BB3E5  not     rax
  00000001410BB3E8  and     r12, rax
  00000001410BB3EB  not     r12
  00000001410BB3EE  and     r8, rsi
  00000001410BB3F1  not     r8
  00000001410BB3F4  and     r8, r12
  00000001410BB3F7  not     r8
  00000001410BB3FA  mov     rax, 95CA0EFA345A52F6h
  00000001410BB404  imul    rax, r8
  00000001410BB408  add     rax, rdx
  00000001410BB40B  mov     rdx, [rsp+5D0h+var_430]
  00000001410BB413  not     rdx
  00000001410BB416  and     rsi, rdx
  00000001410BB419  mov     rdx, 0C8FA0C37D550A6A3h
  00000001410BB423  imul    rdx, rsi
  00000001410BB427  add     rdx, rax
  00000001410BB42A  add     rdx, rcx
  00000001410BB42D  imul    rdx, [rsp+5D0h+var_4D8]
  00000001410BB436  mov     rax, rdx
  00000001410BB439  not     rax
  00000001410BB43C  mov     rdi, [rsp+5D0h+var_320]
  00000001410BB444  mov     rcx, rdi
  00000001410BB447  and     rdi, rdx
  00000001410BB44A  mov     r8, rdi
  00000001410BB44D  not     r8
  00000001410BB450  mov     rsi, [rsp+5D0h+var_548]
  00000001410BB458  mov     r9, rsi
  00000001410BB45B  and     r9, r8
  00000001410BB45E  mov     rbx, [rsp+5D0h+var_480]
  00000001410BB466  mov     r10, rbx
  00000001410BB469  and     r10, rax
  00000001410BB46C  mov     r11, [rsp+5D0h+var_580]
  00000001410BB471  and     r8, r11
  00000001410BB474  and     r11, r10
  00000001410BB477  not     r10
  00000001410BB47A  and     r10, rsi
  00000001410BB47D  and     rdi, rsi
  00000001410BB480  and     rsi, rax
  00000001410BB483  and     rcx, rsi
  00000001410BB486  not     rsi
  00000001410BB489  and     rsi, rbx
  00000001410BB48C  not     rcx
  00000001410BB48F  not     rsi
  00000001410BB492  and     rsi, rcx
  00000001410BB495  shl     r9, 2
  00000001410BB499  mov     rcx, [rsp+5D0h+var_490]
  00000001410BB4A1  and     rcx, rax
  00000001410BB4A4  not     rcx
  00000001410BB4A7  add     rcx, rcx
  00000001410BB4AA  sub     r9, rcx
  00000001410BB4AD  not     r10
  00000001410BB4B0  not     r11
  00000001410BB4B3  and     r11, r10
  00000001410BB4B6  add     r11, r9
  00000001410BB4B9  mov     rcx, [rsp+5D0h+var_428]
  00000001410BB4C1  not     rcx
  00000001410BB4C4  and     rcx, rax
  00000001410BB4C7  add     rcx, rcx
  00000001410BB4CA  sub     r11, rcx
  00000001410BB4CD  not     r8
  00000001410BB4D0  not     rdi
  00000001410BB4D3  and     rdi, r8
  00000001410BB4D6  not     rdi
  00000001410BB4D9  lea     rcx, [rdi+rdi*2]
  00000001410BB4DD  add     rcx, rsi
  00000001410BB4E0  add     rcx, r11
  00000001410BB4E3  not     rsi
  00000001410BB4E6  add     rsi, rsi
  00000001410BB4E9  sub     rcx, rsi
  00000001410BB4EC  mov     r8, [rsp+5D0h+var_420]
  00000001410BB4F4  and     rax, r8
  00000001410BB4F7  not     r8
  00000001410BB4FA  and     rdx, r8
  00000001410BB4FD  not     rax
  00000001410BB500  not     rdx
  00000001410BB503  and     rdx, rax
  00000001410BB506  not     rdx
  00000001410BB509  lea     rax, [rcx+rdx*2]
  00000001410BB50D  inc     rax
  00000001410BB510  mov     r14, [rsp+5D0h+var_5B0]
  00000001410BB515  mov     ecx, r14d
  00000001410BB518  mov     r11, [rsp+5D0h+var_58]
  00000001410BB520  and     ecx, r11d
  00000001410BB523  mov     edx, ecx
  00000001410BB525  not     rcx
  00000001410BB528  lea     r8, [rsp+5D0h]
  00000001410BB530  and     rcx, r8
  00000001410BB533  mov     rbx, [rsp+5D0h+var_538]
  00000001410BB53B  and     edx, ebx
  00000001410BB53D  mov     r9, rbx
  00000001410BB540  and     ebx, r11d
  00000001410BB543  mov     rsi, [rsp+5D0h+var_410]
  00000001410BB54B  mov     r10, rsi
  00000001410BB54E  and     esi, r11d
  00000001410BB551  mov     rbp, rsi
  00000001410BB554  mov     r13, [rsp+5D0h+var_408]
  00000001410BB55C  and     r13d, r11d
  00000001410BB55F  and     r8d, r11d
  00000001410BB562  not     r11
  00000001410BB565  and     r9, r11
  00000001410BB568  mov     rsi, r14
  00000001410BB56B  and     rsi, r9
  00000001410BB56E  not     r9
  00000001410BB571  not     r8
  00000001410BB574  and     r8, r9
  00000001410BB577  mov     rdi, r14
  00000001410BB57A  and     r14, r8
  00000001410BB57D  mov     r12, r14
  00000001410BB580  not     r8
  00000001410BB583  mov     r15, [rsp+5D0h+var_4E0]
  00000001410BB58B  and     r8, r15
  00000001410BB58E  not     rbx
  00000001410BB591  and     rdi, rbx
  00000001410BB594  and     rbx, r15
  00000001410BB597  mov     r14, rbx
  00000001410BB59A  mov     rbx, r15
  00000001410BB59D  and     rbx, r9
  00000001410BB5A0  not     rsi
  00000001410BB5A3  not     rbx
  00000001410BB5A6  and     rbx, rsi
  00000001410BB5A9  not     rbx
  00000001410BB5AC  shl     rbx, 2
  00000001410BB5B0  not     rdi
  00000001410BB5B3  lea     r9, [rdi+rdi*4]
  00000001410BB5B7  sub     rbx, r9
  00000001410BB5BA  not     r10
  00000001410BB5BD  and     r10, r11
  00000001410BB5C0  not     r10
  00000001410BB5C3  not     rbp
  00000001410BB5C6  and     rbp, r10
  00000001410BB5C9  not     rdx
  00000001410BB5CC  add     rbx, rdx
  00000001410BB5CF  lea     r9, [rbx+rbp*4]
  00000001410BB5D3  and     r11, [rsp+5D0h+var_418]
  00000001410BB5DB  not     r11
  00000001410BB5DE  mov     r10, r13
  00000001410BB5E1  not     r10
  00000001410BB5E4  and     r10, r11
  00000001410BB5E7  not     r10
  00000001410BB5EA  lea     r10, [r10+r10*2]
  00000001410BB5EE  lea     r9, [r9+r10*2]
  00000001410BB5F2  not     r12
  00000001410BB5F5  not     r8
  00000001410BB5F8  and     r8, r12
  00000001410BB5FB  lea     r8, [r8+r8*2]
  00000001410BB5FF  sub     r9, r8
  00000001410BB602  not     rcx
  00000001410BB605  and     rcx, rdx
  00000001410BB608  not     rcx
  00000001410BB60B  add     rcx, rcx
  00000001410BB60E  sub     r9, rcx
  00000001410BB611  not     r14
  00000001410BB614  add     r14, r14
  00000001410BB617  sub     r9, r14
  00000001410BB61A  imul    r9, [rsp+5D0h+var_528]
  00000001410BB623  mov     r15, [rsp+5D0h+var_450]
  00000001410BB62B  mov     rcx, r15
  00000001410BB62E  and     rcx, r9
  00000001410BB631  mov     rdx, rcx
  00000001410BB634  not     rdx
  00000001410BB637  mov     r8, r9
  00000001410BB63A  not     r8
  00000001410BB63D  mov     r14, [rsp+5D0h+var_440]
  00000001410BB645  mov     r10, r14
  00000001410BB648  and     r10, r8
  00000001410BB64B  mov     r11, r10
  00000001410BB64E  not     r11
  00000001410BB651  mov     rsi, rdx
  00000001410BB654  and     rsi, r11
  00000001410BB657  not     rsi
  00000001410BB65A  mov     r12, [rsp+5D0h+var_5A8]
  00000001410BB65F  and     rsi, r12
  00000001410BB662  not     rsi
  00000001410BB665  lea     rdi, [rsi+rsi]
  00000001410BB669  shl     rsi, 4
  00000001410BB66D  sub     rsi, rdi
  00000001410BB670  mov     r13, [rsp+5D0h+var_3F0]
  00000001410BB678  not     r13
  00000001410BB67B  mov     rbx, [rsp+5D0h+var_3F8]
  00000001410BB683  not     rbx
  00000001410BB686  mov     rdi, r9
  00000001410BB689  and     rdi, r13
  00000001410BB68C  and     rdi, rbx
  00000001410BB68F  mov     rbx, r14
  00000001410BB692  and     rbx, r9
  00000001410BB695  and     rbx, r12
  00000001410BB698  add     rbx, rsi
  00000001410BB69B  not     rdi
  00000001410BB69E  lea     rsi, [rdi+rdi*8]
  00000001410BB6A2  add     rbx, rsi
  00000001410BB6A5  mov     rsi, [rsp+5D0h+var_3E8]
  00000001410BB6AD  and     rdx, rsi
  00000001410BB6B0  not     rdx
  00000001410BB6B3  and     rcx, r12
  00000001410BB6B6  not     rcx
  00000001410BB6B9  and     rcx, rdx
  00000001410BB6BC  not     rcx
  00000001410BB6BF  add     rcx, rcx
  00000001410BB6C2  lea     rcx, [rcx+rcx*2]
  00000001410BB6C6  sub     rbx, rcx
  00000001410BB6C9  and     r13, r8
  00000001410BB6CC  shl     r13, 2
  00000001410BB6D0  sub     rbx, r13
  00000001410BB6D3  and     r9, r12
  00000001410BB6D6  not     r9
  00000001410BB6D9  and     r9, r15
  00000001410BB6DC  lea     rcx, [r9+r9*8]
  00000001410BB6E0  sub     rbx, rcx
  00000001410BB6E3  and     r11, rsi
  00000001410BB6E6  not     r11
  00000001410BB6E9  and     r10, r12
  00000001410BB6EC  not     r10
  00000001410BB6EF  and     r10, r11
  00000001410BB6F2  not     r10
  00000001410BB6F5  lea     rcx, [r10+r10*2]
  00000001410BB6F9  sub     rbx, rcx
  00000001410BB6FC  and     r8, r12
  00000001410BB6FF  mov     rcx, r15
  00000001410BB702  and     rcx, r8
  00000001410BB705  not     r8
  00000001410BB708  and     r8, r14
  00000001410BB70B  not     r8
  00000001410BB70E  not     rcx
  00000001410BB711  and     rcx, r8
  00000001410BB714  not     rcx
  00000001410BB717  shl     rcx, 2
  00000001410BB71B  lea     rcx, [rcx+rcx*2]
  00000001410BB71F  sub     rbx, rcx
  00000001410BB722  mov     [rbx+1], rax
  00000001410BB726  mov     rax, [rsp+5D0h+var_328]
  00000001410BB72E  mov     rcx, [rsp+5D0h+var_3D8]
  00000001410BB736  mov     [rax], rcx
  00000001410BB739  mov     rdx, [rsp+5D0h+var_50]
  00000001410BB741  add     rdx, r14
  00000001410BB744  imul    rdx, [rsp+5D0h+var_4D8]
  00000001410BB74D  mov     rax, [rsp+5D0h+var_268]
  00000001410BB755  not     rax
  00000001410BB758  not     rdx
  00000001410BB75B  and     rax, rdx
  00000001410BB75E  and     rdx, [rsp+5D0h+var_48]
  00000001410BB766  and     rdx, [rsp+5D0h+var_498]
  00000001410BB76E  not     rax
  00000001410BB771  add     rdx, rax
  00000001410BB774  mov     rcx, [rsp+5D0h+var_4F8]
  00000001410BB77C  add     rsp, 590h
  00000001410BB783  pop     rbx
  00000001410BB784  pop     rbp
  00000001410BB785  pop     rdi
  00000001410BB786  pop     rsi
  00000001410BB787  pop     r12
  00000001410BB789  pop     r13
  00000001410BB78B  pop     r14
  00000001410BB78D  pop     r15
  00000001410BB78F  jmp     rdx

