// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414F7080                          ║
// ║  VA        : 0x1414F7080                            ║
// ║  RVA       : 0x14F7080                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14027AEB8  sub_14027AE41
//   0x1402B769C  ??
//
// ── CALLS TO (30) ──
//   0x1414F7082  sub_1414F7080
//   0x1414F7084  sub_1414F7080
//   0x1414F7086  sub_1414F7080
//   0x1414F7088  sub_1414F7080
//   0x1414F7089  sub_1414F7080
//   0x1414F708A  sub_1414F7080
//   0x1414F708B  sub_1414F7080
//   0x1414F708C  sub_1414F7080
//   0x1414F7093  sub_1414F7080
//   0x1414F709B  sub_1414F7080
//   0x1414F70A3  sub_1414F7080
//   0x1414F70A6  sub_1414F7080
//   0x1414F70A9  sub_1414F7080
//   0x1414F70B1  sub_1414F7080
//   0x1414F70B4  sub_1414F7080
//   0x1414F70B7  sub_1414F7080
//   0x1414F70BA  sub_1414F7080
//   0x1414F70BD  sub_1414F7080
//   0x1414F70C0  sub_1414F7080
//   0x1414F70C3  sub_1414F7080
//   0x1414F70CD  sub_1414F7080
//   0x1414F70D5  sub_1414F7080
//   0x1414F70DF  sub_1414F7080
//   0x1414F70E3  sub_1414F7080
//   0x1414F70E7  sub_1414F7080
//   0x1414F70EA  sub_1414F7080
//   0x1414F70ED  sub_1414F7080
//   0x1414F70F0  sub_1414F7080
//   0x1414F70F3  sub_1414F7080
//   0x1414F70F6  sub_1414F7080
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16354 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027AEB8  sub_14027AE41
;   0x1402B769C  ??
;
; ── Instructions ───────────────────────────────
  00000001414F7080  push    r15
  00000001414F7082  push    r14
  00000001414F7084  push    r13
  00000001414F7086  push    r12
  00000001414F7088  push    rsi
  00000001414F7089  push    rdi
  00000001414F708A  push    rbp
  00000001414F708B  push    rbx
  00000001414F708C  sub     rsp, 578h
  00000001414F7093  mov     r10, [rsp+5B8h+arg_C8]
  00000001414F709B  mov     rax, [rsp+5B8h+arg_120]
  00000001414F70A3  mov     rcx, rax
  00000001414F70A6  not     rcx
  00000001414F70A9  mov     r8, [rsp+5B8h+arg_18]
  00000001414F70B1  mov     r9, rcx
  00000001414F70B4  and     r9, r8
  00000001414F70B7  mov     rsi, r9
  00000001414F70BA  not     rsi
  00000001414F70BD  and     rsi, r10
  00000001414F70C0  not     rsi
  00000001414F70C3  mov     r11, 0FFFD77F6FDF7D8FDh
  00000001414F70CD  or      r11, [rsp+5B8h+arg_E8]
  00000001414F70D5  mov     rdx, 0D7C197A14C0F9B01h
  00000001414F70DF  imul    rdx, r11
  00000001414F70E3  imul    rsi, rdx
  00000001414F70E7  mov     rdi, r8
  00000001414F70EA  not     rdi
  00000001414F70ED  mov     r12, r10
  00000001414F70F0  not     r12
  00000001414F70F3  mov     rbx, r12
  00000001414F70F6  and     rbx, rcx
  00000001414F70F9  not     rbx
  00000001414F70FC  mov     r14, r10
  00000001414F70FF  and     r14, rax
  00000001414F7102  not     r14
  00000001414F7105  and     r14, rbx
  00000001414F7108  mov     rbx, rdi
  00000001414F710B  and     rbx, r14
  00000001414F710E  not     rbx
  00000001414F7111  not     r14
  00000001414F7114  and     r14, r8
  00000001414F7117  not     r14
  00000001414F711A  and     r14, rbx
  00000001414F711D  mov     rbx, 507CD0BD67E0C9FEh
  00000001414F7127  imul    rbx, r11
  00000001414F712B  imul    rbx, r14
  00000001414F712F  mov     r14, r10
  00000001414F7132  and     r14, rcx
  00000001414F7135  not     r14
  00000001414F7138  mov     r15, r12
  00000001414F713B  and     r15, rax
  00000001414F713E  not     r15
  00000001414F7141  and     r15, r14
  00000001414F7144  not     r15
  00000001414F7147  and     r15, rdi
  00000001414F714A  mov     r14, 283E685EB3F064FFh
  00000001414F7154  imul    r14, r11
  00000001414F7158  imul    r14, r15
  00000001414F715C  add     r14, rsi
  00000001414F715F  and     rdi, r12
  00000001414F7162  not     rdi
  00000001414F7165  and     r10, r8
  00000001414F7168  not     r10
  00000001414F716B  and     r10, rdi
  00000001414F716E  not     r10
  00000001414F7171  and     r10, rax
  00000001414F7174  not     r10
  00000001414F7177  mov     rsi, 0AF832F42981F3602h
  00000001414F7181  imul    rsi, r11
  00000001414F7185  imul    rsi, r10
  00000001414F7189  add     rsi, r14
  00000001414F718C  add     rsi, rbx
  00000001414F718F  and     r9, r12
  00000001414F7192  mov     r10, 78BB391C1BD12EFDh
  00000001414F719C  imul    r10, r11
  00000001414F71A0  imul    r10, r9
  00000001414F71A4  and     r12, r8
  00000001414F71A7  and     rax, r12
  00000001414F71AA  not     rax
  00000001414F71AD  not     r12
  00000001414F71B0  and     r12, rcx
  00000001414F71B3  not     r12
  00000001414F71B6  and     r12, rax
  00000001414F71B9  imul    r12, rdx
  00000001414F71BD  add     r12, r10
  00000001414F71C0  add     r12, rsi
  00000001414F71C3  mov     rcx, [rsp+5B8h+arg_108]
  00000001414F71CB  mov     rax, rcx
  00000001414F71CE  shr     rax, 13h
  00000001414F71D2  not     eax
  00000001414F71D4  and     eax, 40000301h
  00000001414F71D9  mov     r8d, ecx
  00000001414F71DC  mov     r10, rcx
  00000001414F71DF  mov     [rsp+5B8h+var_2F0], rcx
  00000001414F71E7  not     r8d
  00000001414F71EA  mov     ecx, r8d
  00000001414F71ED  and     ecx, 15h
  00000001414F71F0  imul    rcx, rax
  00000001414F71F4  mov     [rsp+5B8h+var_428], rcx
  00000001414F71FC  imul    eax, r12d, 3804B128h
  00000001414F7203  mov     [rsp+5B8h+var_588], rax
  00000001414F7208  add     rax, rsp
  00000001414F720B  add     rax, 5B8h
  00000001414F7211  imul    rax, rcx
  00000001414F7215  mov     r9d, r8d
  00000001414F7218  shr     r9d, 0Bh
  00000001414F721C  and     r9d, 30001h
  00000001414F7223  mov     [rsp+5B8h+var_4D8], r9
  00000001414F722B  imul    ecx, r12d, 72991B8h
  00000001414F7232  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  00000001414F7236  add     rdx, 5B8h
  00000001414F723D  imul    rdx, r9
  00000001414F7241  not     rdx
  00000001414F7244  mov     rcx, r10
  00000001414F7247  shr     rcx, 0Fh
  00000001414F724B  and     ecx, 100101h
  00000001414F7251  mov     r15d, r8d
  00000001414F7254  shr     r15d, 18h
  00000001414F7258  and     r15d, 19h
  00000001414F725C  imul    r15, rcx
  00000001414F7260  imul    ecx, r12d, 0CE7E3068h
  00000001414F7267  add     rcx, rsp
  00000001414F726A  add     rcx, 5B8h
  00000001414F7271  imul    rcx, r15
  00000001414F7275  mov     [rsp+5B8h+var_2A0], r15
  00000001414F727D  not     rcx
  00000001414F7280  and     rcx, rdx
  00000001414F7283  not     rcx
  00000001414F7286  add     rcx, rax
  00000001414F7289  not     rcx
  00000001414F728C  mov     rdx, r8
  00000001414F728F  mov     eax, edx
  00000001414F7291  shr     eax, 7
  00000001414F7294  and     eax, 300001h
  00000001414F7299  shr     edx, 6
  00000001414F729C  and     edx, 600001h
  00000001414F72A2  imul    rdx, rax
  00000001414F72A6  mov     rax, rdx
  00000001414F72A9  mov     [rsp+5B8h+var_220], rdx
  00000001414F72B1  imul    edx, r12d, 0D2665158h
  00000001414F72B8  mov     [rsp+5B8h+var_4B0], rdx
  00000001414F72C0  lea     r8, [rsp+rdx+5B8h+var_5B8]
  00000001414F72C4  add     r8, 5B8h
  00000001414F72CB  mov     [rsp+5B8h+var_438], r8
  00000001414F72D3  mov     rdx, rax
  00000001414F72D6  imul    rdx, r8
  00000001414F72DA  not     rdx
  00000001414F72DD  and     rdx, rcx
  00000001414F72E0  imul    eax, r12d, 698680C0h
  00000001414F72E7  mov     [rsp+5B8h+var_490], rax
  00000001414F72EF  mov     rax, [rsp+rax+5B8h]
  00000001414F72F7  mov     r10, rax
  00000001414F72FA  mov     rdi, rax
  00000001414F72FD  mov     rcx, rax
  00000001414F7300  shl     rcx, 13h
  00000001414F7304  not     rcx
  00000001414F7307  shr     rax, 2Dh
  00000001414F730B  not     rax
  00000001414F730E  and     rax, rcx
  00000001414F7311  mov     rsi, 19B4F83604874E6Bh
  00000001414F731B  or      rsi, rax
  00000001414F731E  not     rax
  00000001414F7321  mov     rcx, 0E64B07C9FB78B194h
  00000001414F732B  or      rcx, rax
  00000001414F732E  and     rsi, rcx
  00000001414F7331  mov     rax, 503A54E13D4F986Bh
  00000001414F733B  imul    rax, r12
  00000001414F733F  mov     r9, rax
  00000001414F7342  mov     [rsp+5B8h+var_418], rax
  00000001414F734A  lea     eax, [r12+r12*8]
  00000001414F734E  lea     ecx, [rax+rax*4]
  00000001414F7351  mov     [rsp+5B8h+var_468], ecx
  00000001414F7358  mov     r11, r10
  00000001414F735B  shr     r11, cl
  00000001414F735E  mov     [rsp+5B8h+var_308], r11
  00000001414F7366  mov     rcx, 9A1AF1D56F790994h
  00000001414F7370  imul    rcx, r12
  00000001414F7374  mov     r10, rcx
  00000001414F7377  mov     [rsp+5B8h+var_290], rcx
  00000001414F737F  lea     ecx, [r12+rax*2]
  00000001414F7383  mov     [rsp+5B8h+var_464], ecx
  00000001414F738A  shl     rdi, cl
  00000001414F738D  mov     [rsp+5B8h+var_2F8], rdi
  00000001414F7395  not     rdi
  00000001414F7398  mov     [rsp+5B8h+var_318], rdi
  00000001414F73A0  mov     rax, r11
  00000001414F73A3  not     rax
  00000001414F73A6  mov     [rsp+5B8h+var_4A8], rax
  00000001414F73AE  and     rdi, rax
  00000001414F73B1  mov     rax, r9
  00000001414F73B4  and     rax, rdi
  00000001414F73B7  not     rax
  00000001414F73BA  not     rdi
  00000001414F73BD  and     rdi, r10
  00000001414F73C0  not     rdi
  00000001414F73C3  and     rdi, rax
  00000001414F73C6  imul    eax, r12d, 3E820F0h
  00000001414F73CD  mov     r10, [rsp+rax+5B8h]
  00000001414F73D5  mov     [rsp+5B8h+var_470], r10
  00000001414F73DD  mov     r14, rax
  00000001414F73E0  mov     [rsp+5B8h+var_560], rax
  00000001414F73E5  mov     rax, r10
  00000001414F73E8  shr     rax, 6
  00000001414F73EC  not     eax
  00000001414F73EE  and     eax, 4002081h
  00000001414F73F3  mov     rbp, r10
  00000001414F73F6  shr     rbp, 16h
  00000001414F73FA  not     ebp
  00000001414F73FC  and     ebp, 401h
  00000001414F7402  imul    rbp, rax
  00000001414F7406  mov     r11, r10
  00000001414F7409  shr     r11, 26h
  00000001414F740D  and     r11d, 21h
  00000001414F7411  imul    eax, r12d, 341C9038h
  00000001414F7418  mov     [rsp+5B8h+var_280], rax
  00000001414F7420  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001414F7424  add     rcx, 5B8h
  00000001414F742B  mov     [rsp+5B8h+var_440], rcx
  00000001414F7433  mov     r8, rbp
  00000001414F7436  mov     [rsp+5B8h+var_4D0], rbp
  00000001414F743E  imul    r8, rcx
  00000001414F7442  not     r8
  00000001414F7445  imul    eax, r12d, 1F41078h
  00000001414F744C  mov     [rsp+5B8h+var_4C0], rax
  00000001414F7454  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001414F7458  add     rcx, 5B8h
  00000001414F745F  mov     [rsp+5B8h+var_5B0], rcx
  00000001414F7464  mov     rax, r11
  00000001414F7467  mov     [rsp+5B8h+var_458], r11
  00000001414F746F  imul    rax, rcx
  00000001414F7473  not     rax
  00000001414F7476  and     rax, r8
  00000001414F7479  mov     r13d, r10d
  00000001414F747C  not     r13d
  00000001414F747F  shr     r13d, 7
  00000001414F7483  and     r13d, 41h
  00000001414F7487  imul    r8d, r12d, 9F972170h
  00000001414F748E  mov     [rsp+5B8h+var_250], r8
  00000001414F7496  add     r8, rsp
  00000001414F7499  add     r8, 5B8h
  00000001414F74A0  imul    r8, r13
  00000001414F74A4  mov     [rsp+5B8h+var_208], r13
  00000001414F74AC  not     rax
  00000001414F74AF  add     rax, r8
  00000001414F74B2  mov     [rsp+5B8h+var_538], rax
  00000001414F74BA  mov     r9, rsi
  00000001414F74BD  shr     r9, 28h
  00000001414F74C1  not     r9d
  00000001414F74C4  mov     eax, r9d
  00000001414F74C7  and     eax, 49h
  00000001414F74CA  mov     [rsp+5B8h+var_2A8], rax
  00000001414F74D2  mov     rax, rsi
  00000001414F74D5  shr     rax, 15h
  00000001414F74D9  not     eax
  00000001414F74DB  and     eax, 2448001h
  00000001414F74E0  mov     [rsp+5B8h+var_548], rax
  00000001414F74E5  mov     [rsp+5B8h+var_570], rdi
  00000001414F74EA  mov     rax, rdi
  00000001414F74ED  shr     rax, 3Bh
  00000001414F74F1  mov     [rsp+5B8h+var_520], rax
  00000001414F74F9  mov     r8, r10
  00000001414F74FC  shr     r8, 1Eh
  00000001414F7500  mov     rbx, r8
  00000001414F7503  mov     [rsp+5B8h+var_4F8], r8
  00000001414F750B  mov     r8, rsi
  00000001414F750E  shr     r8, 33h
  00000001414F7512  not     r8d
  00000001414F7515  mov     [rsp+5B8h+var_B8], r8
  00000001414F751D  and     r8d, 1
  00000001414F7521  mov     [rsp+5B8h+var_420], r8
  00000001414F7529  imul    eax, r12d, 3A9F71C8h
  00000001414F7530  mov     [rsp+5B8h+var_5B8], rax
  00000001414F7534  imul    eax, r12d, 38AB6150h
  00000001414F753B  mov     [rsp+5B8h+var_4C8], rax
  00000001414F7543  imul    ecx, r12d, 68392070h
  00000001414F754A  mov     [rsp+5B8h+var_540], rcx
  00000001414F754F  imul    r8d, r12d, 53375E01h
  00000001414F7556  mov     [rsp+5B8h+var_430], r8
  00000001414F755E  imul    r8d, r12d, 6AD3E110h
  00000001414F7565  mov     [rsp+5B8h+var_580], r8
  00000001414F756A  imul    eax, r12d, 29AC0A0h
  00000001414F7571  mov     [rsp+5B8h+var_598], rax
  00000001414F7576  imul    r8d, r12d, 36B750D8h
  00000001414F757D  shr     rdi, 3Fh
  00000001414F7581  setz    byte ptr [rsp+5B8h+var_4E0]
  00000001414F7589  imul    eax, r12d, 0D1BFA130h
  00000001414F7590  mov     [rsp+5B8h+var_4B8], rax
  00000001414F7598  add     rax, rsp
  00000001414F759B  add     rax, 5B8h
  00000001414F75A1  mov     [rsp+5B8h+var_530], rax
  00000001414F75A9  imul    r15, rax
  00000001414F75AD  not     r15
  00000001414F75B0  imul    edi, r12d, 3610A0B0h
  00000001414F75B7  mov     [rsp+5B8h+var_248], rdi
  00000001414F75BF  lea     rax, [rsp+rdi+5B8h+var_5B8]
  00000001414F75C3  add     rax, 5B8h
  00000001414F75C9  mov     [rsp+5B8h+var_450], rax
  00000001414F75D1  mov     rdi, [rsp+5B8h+var_4D8]
  00000001414F75D9  imul    rdi, rax
  00000001414F75DD  not     rdi
  00000001414F75E0  and     rdi, r15
  00000001414F75E3  lea     r15, [rsp+r14+5B8h+var_5B8]
  00000001414F75E7  add     r15, 5B8h
  00000001414F75EE  mov     [rsp+5B8h+var_448], r15
  00000001414F75F6  mov     r10, [rsp+5B8h+var_428]
  00000001414F75FE  imul    r10, r15
  00000001414F7602  not     rdi
  00000001414F7605  add     rdi, r10
  00000001414F7608  imul    eax, r12d, 9A61A030h
  00000001414F760F  mov     [rsp+5B8h+var_590], rax
  00000001414F7614  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001414F7618  add     r10, 5B8h
  00000001414F761F  imul    r10, [rsp+5B8h+var_220]
  00000001414F7628  not     r10
  00000001414F762B  not     rdi
  00000001414F762E  and     rdi, r10
  00000001414F7631  not     rdx
  00000001414F7634  mov     rax, [rdx]
  00000001414F7637  mov     [rsp+5B8h+var_498], rax
  00000001414F763F  mov     rdx, 0D5BDD109A5A86490h
  00000001414F7649  imul    rdx, r12
  00000001414F764D  add     rdx, rax
  00000001414F7650  imul    r10d, r12d, 0CDD78040h
  00000001414F7657  test    r9b, 1
  00000001414F765B  lea     rax, [rsp+r10+5B8h]
  00000001414F7663  cmovnz  rax, rdx
  00000001414F7667  mov     [rsp+5B8h+var_5A0], rax
  00000001414F766C  not     esi
  00000001414F766E  mov     edx, esi
  00000001414F7670  and     edx, 3
  00000001414F7673  shr     esi, 2
  00000001414F7676  and     esi, 40001h
  00000001414F767C  imul    rsi, rdx
  00000001414F7680  mov     [rsp+5B8h+var_2B8], rsi
  00000001414F7688  lea     r9, [rsp+r8+5B8h+var_5B8]
  00000001414F768C  add     r9, 5B8h
  00000001414F7693  mov     [rsp+5B8h+var_C0], r9
  00000001414F769B  imul    edx, r12d, 6EBC0200h
  00000001414F76A2  add     rdx, rsp
  00000001414F76A5  add     rdx, 5B8h
  00000001414F76AC  imul    rdx, rbp
  00000001414F76B0  not     rdx
  00000001414F76B3  imul    r11, r9
  00000001414F76B7  not     r11
  00000001414F76BA  and     r11, rdx
  00000001414F76BD  not     r11
  00000001414F76C0  imul    edx, r12d, 39F8C1A0h
  00000001414F76C7  mov     [rsp+5B8h+var_258], rdx
  00000001414F76CF  add     rdx, rsp
  00000001414F76D2  add     rdx, 5B8h
  00000001414F76D9  imul    rdx, r13
  00000001414F76DD  add     rdx, r11
  00000001414F76E0  imul    r13d, r12d, 6A2D30E8h
  00000001414F76E7  mov     [rsp+5B8h+var_518], r13
  00000001414F76EF  imul    eax, r12d, 0CF24E090h
  00000001414F76F6  mov     [rsp+5B8h+var_578], rax
  00000001414F76FB  test    bl, 1
  00000001414F76FE  lea     r8, [rsp+rcx+5B8h]
  00000001414F7706  mov     rcx, [rsp+5B8h+var_538]
  00000001414F770E  cmovnz  rcx, r8
  00000001414F7712  mov     [rsp+5B8h+var_538], rcx
  00000001414F771A  lea     rax, [rsp+rax+5B8h]
  00000001414F7722  cmovz   rax, rdx
  00000001414F7726  mov     [rsp+5B8h+var_4A0], rax
  00000001414F772E  mov     rdx, [rsp+5B8h+arg_58]
  00000001414F7736  xor     r8d, r8d
  00000001414F7739  bt      rdx, 32h ; '2'
  00000001414F773E  setnb   r8b
  00000001414F7742  mov     rcx, r8
  00000001414F7745  imul    ebx, r12d, 9E49C120h
  00000001414F774C  mov     [rsp+5B8h+var_4F0], rbx
  00000001414F7754  xor     eax, eax
  00000001414F7756  bt      rdx, 38h ; '8'
  00000001414F775B  setnb   al
  00000001414F775E  mov     r15, rax
  00000001414F7761  mov     [rsp+5B8h+var_2B0], rax
  00000001414F7769  mov     r9, rdx
  00000001414F776C  shr     r9, 22h
  00000001414F7770  not     r9d
  00000001414F7773  and     r9d, 21h
  00000001414F7777  mov     r10d, edx
  00000001414F777A  not     r10d
  00000001414F777D  mov     [rsp+5B8h+var_550], r10
  00000001414F7782  shr     r10d, 2
  00000001414F7786  and     r10d, 11h
  00000001414F778A  imul    r10, r9
  00000001414F778E  mov     r11, r10
  00000001414F7791  imul    eax, r12d, 0A18B31E8h
  00000001414F7798  mov     [rsp+5B8h+var_500], rax
  00000001414F77A0  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001414F77A4  add     r9, 5B8h
  00000001414F77AB  imul    r9, [rsp+5B8h+var_420]
  00000001414F77B4  not     r9
  00000001414F77B7  imul    eax, r12d, 9DA310F8h
  00000001414F77BE  mov     [rsp+5B8h+var_4E8], rax
  00000001414F77C6  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001414F77CA  add     r8, 5B8h
  00000001414F77D1  mov     [rsp+5B8h+var_528], r8
  00000001414F77D9  mov     r10, [rsp+5B8h+var_548]
  00000001414F77DE  imul    r10, r8
  00000001414F77E2  not     r10
  00000001414F77E5  and     r10, r9
  00000001414F77E8  not     r10
  00000001414F77EB  imul    r9d, r12d, 34170C8h
  00000001414F77F2  mov     [rsp+5B8h+var_260], r9
  00000001414F77FA  add     r9, rsp
  00000001414F77FD  add     r9, 5B8h
  00000001414F7804  imul    r9, rsi
  00000001414F7808  add     r9, r10
  00000001414F780B  not     r9
  00000001414F780E  imul    eax, r12d, 375E0100h
  00000001414F7815  mov     [rsp+5B8h+var_270], rax
  00000001414F781D  lea     r14, [rsp+rax+5B8h+var_5B8]
  00000001414F7821  add     r14, 5B8h
  00000001414F7828  imul    r14, [rsp+5B8h+var_2A8]
  00000001414F7831  not     r14
  00000001414F7834  and     r14, r9
  00000001414F7837  imul    eax, r12d, 0D07240E0h
  00000001414F783E  mov     [rsp+5B8h+var_568], rax
  00000001414F7843  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001414F7847  add     r9, 5B8h
  00000001414F784E  mov     rax, rcx
  00000001414F7851  mov     [rsp+5B8h+var_480], rcx
  00000001414F7859  imul    r9, rcx
  00000001414F785D  not     r9
  00000001414F7860  imul    ecx, r12d, 7D041E0h
  00000001414F7867  mov     [rsp+5B8h+var_2D8], rcx
  00000001414F786F  lea     r10, [rsp+rcx+5B8h+var_5B8]
  00000001414F7873  add     r10, 5B8h
  00000001414F787A  imul    r10, r11
  00000001414F787E  mov     r8, r11
  00000001414F7881  not     r10
  00000001414F7884  and     r10, r9
  00000001414F7887  not     r10
  00000001414F788A  imul    r9d, r12d, 9EF07148h
  00000001414F7891  mov     [rsp+5B8h+var_268], r9
  00000001414F7899  lea     rbp, [rsp+r9+5B8h+var_5B8]
  00000001414F789D  add     rbp, 5B8h
  00000001414F78A4  imul    rbp, r15
  00000001414F78A8  add     rbp, r10
  00000001414F78AB  mov     r15, r12
  00000001414F78AE  imul    ecx, r15d, 0D3B3B1A8h
  00000001414F78B5  mov     [rsp+5B8h+var_5A8], rcx
  00000001414F78BA  imul    ecx, r15d, 14D6050h
  00000001414F78C1  mov     [rsp+5B8h+var_558], rcx
  00000001414F78C6  imul    ecx, r15d, 9BAF0080h
  00000001414F78CD  mov     [rsp+5B8h+var_510], rcx
  00000001414F78D5  imul    r9d, r15d, 0D50111F8h
  00000001414F78DC  mov     [rsp+5B8h+var_408], r9
  00000001414F78E4  bt      edx, 0Fh
  00000001414F78E8  cmovnb  rbp, [rsp+5B8h+var_5B0]
  00000001414F78EE  lea     ecx, [r12+r12*4]
  00000001414F78F2  lea     ecx, [rcx+rcx*4]
  00000001414F78F5  mov     dword ptr [rsp+5B8h+var_300], ecx
  00000001414F78FC  mov     rdx, [rsp+5B8h+var_570]
  00000001414F7901  shr     rdx, cl
  00000001414F7904  lea     rcx, [rsp+rbx+5B8h+var_5B8]
  00000001414F7908  add     rcx, 5B8h
  00000001414F790F  mov     [rsp+5B8h+var_460], rcx
  00000001414F7917  mov     r9, rax
  00000001414F791A  imul    r9, rcx
  00000001414F791E  not     r9
  00000001414F7921  lea     rcx, [rsp+r13+5B8h+var_5B8]
  00000001414F7925  add     rcx, 5B8h
  00000001414F792C  imul    rcx, r8
  00000001414F7930  mov     [rsp+5B8h+var_2C0], r8
  00000001414F7938  not     rcx
  00000001414F793B  and     rcx, r9
  00000001414F793E  and     edx, dword ptr [rsp+5B8h+var_430]
  00000001414F7945  imul    eax, r15d, 34C34060h
  00000001414F794C  mov     [rsp+5B8h+var_5B0], rax
  00000001414F7951  imul    r12d, r15d, 5DC3168h
  00000001414F7958  mov     [rsp+5B8h+var_230], r12
  00000001414F7960  imul    eax, r15d, 9B085058h
  00000001414F7967  mov     [rsp+5B8h+var_488], rax
  00000001414F796F  test    dl, 1
  00000001414F7972  not     rcx
  00000001414F7975  lea     rax, [rsp+rax+5B8h]
  00000001414F797D  mov     [rsp+5B8h+var_288], rax
  00000001414F7985  cmovz   rcx, rax
  00000001414F7989  mov     rdx, 29D3E81FC8320DD7h
  00000001414F7993  imul    rdx, r15
  00000001414F7997  mov     r9, [rsp+5B8h+var_580]
  00000001414F799C  mov     r9, [rsp+r9+5B8h]
  00000001414F79A4  mov     rax, r9
  00000001414F79A7  and     rax, rdx
  00000001414F79AA  not     rax
  00000001414F79AD  mov     rbx, rax
  00000001414F79B0  mov     rax, r9
  00000001414F79B3  mov     [rsp+5B8h+var_410], r9
  00000001414F79BB  not     r9
  00000001414F79BE  mov     r10, r9
  00000001414F79C1  mov     rsi, r9
  00000001414F79C4  mov     [rsp+5B8h+var_1E8], r9
  00000001414F79CC  and     r10, rdx
  00000001414F79CF  mov     r9, 0D94569FF56A7B564h
  00000001414F79D9  mov     r11, r10
  00000001414F79DC  imul    r11, r9
  00000001414F79E0  add     r11, rbx
  00000001414F79E3  not     r10
  00000001414F79E6  imul    r9, r10
  00000001414F79EA  add     r9, r11
  00000001414F79ED  not     rdx
  00000001414F79F0  mov     r11, rsi
  00000001414F79F3  and     r11, rdx
  00000001414F79F6  not     r11
  00000001414F79F9  mov     rsi, 5F32FFE433FA1F04h
  00000001414F7A03  imul    r11, rsi
  00000001414F7A07  or      rsi, 1
  00000001414F7A0B  imul    rsi, rbx
  00000001414F7A0F  add     rsi, r11
  00000001414F7A12  and     rdx, rax
  00000001414F7A15  not     rdx
  00000001414F7A18  and     rdx, r10
  00000001414F7A1B  not     rdx
  00000001414F7A1E  mov     r13, 70913616FEC668FCh
  00000001414F7A28  imul    r13, r15
  00000001414F7A2C  imul    r13, rdx
  00000001414F7A30  add     r13, rsi
  00000001414F7A33  mov     rax, [rsp+5B8h+var_538]
  00000001414F7A3B  mov     rax, [rax]
  00000001414F7A3E  mov     [rsp+5B8h+var_60], rax
  00000001414F7A46  not     rdi
  00000001414F7A49  mov     rax, [rdi]
  00000001414F7A4C  mov     [rsp+5B8h+var_240], rax
  00000001414F7A54  mov     rax, [rsp+5B8h+var_4A0]
  00000001414F7A5C  mov     rax, [rax]
  00000001414F7A5F  mov     [rsp+5B8h+var_238], rax
  00000001414F7A67  not     r14
  00000001414F7A6A  mov     rax, [r14]
  00000001414F7A6D  mov     [rsp+5B8h+var_200], rax
  00000001414F7A75  mov     rax, [rbp+0]
  00000001414F7A79  mov     [rsp+5B8h+var_58], rax
  00000001414F7A81  mov     rax, [rcx]
  00000001414F7A84  mov     [rsp+5B8h+var_48], rax
  00000001414F7A8C  imul    eax, r15d, 0A6B028h
  00000001414F7A93  mov     [rsp+5B8h+var_508], rax
  00000001414F7A9B  mov     rax, [rsp+rax+5B8h]
  00000001414F7AA3  imul    rax, r8
  00000001414F7AA7  mov     [rsp+5B8h+var_310], rax
  00000001414F7AAF  mov     r10, 9DF503C12589B07Ch
  00000001414F7AB9  imul    r10, r15
  00000001414F7ABD  add     r10, [rsp+5B8h+var_498]
  00000001414F7AC5  mov     rbp, r13
  00000001414F7AC8  not     rbp
  00000001414F7ACB  mov     rdx, r9
  00000001414F7ACE  and     rdx, rbp
  00000001414F7AD1  mov     r8, rdx
  00000001414F7AD4  not     r8
  00000001414F7AD7  not     r9
  00000001414F7ADA  mov     rcx, r9
  00000001414F7ADD  and     rcx, r13
  00000001414F7AE0  not     rcx
  00000001414F7AE3  and     rcx, r8
  00000001414F7AE6  mov     rsi, r9
  00000001414F7AE9  and     rsi, rbp
  00000001414F7AEC  mov     rdi, 0A31A1815E2D4E876h
  00000001414F7AF6  imul    rdi, r15
  00000001414F7AFA  mov     [rsp+5B8h+var_2D0], rbx
  00000001414F7B02  add     rdi, rbx
  00000001414F7B05  mov     r14, 7C76E80A78F3326Ch
  00000001414F7B0F  imul    r14, r15
  00000001414F7B13  add     r14, rbx
  00000001414F7B16  mov     rax, 0BED64109061FC4Bh
  00000001414F7B20  imul    rax, r15
  00000001414F7B24  mov     [rsp+5B8h+var_2C8], rax
  00000001414F7B2C  mov     rax, 98C377A8C442B660h
  00000001414F7B36  imul    rax, r15
  00000001414F7B3A  mov     [rsp+5B8h+var_228], rax
  00000001414F7B42  mov     rax, [rsp+5B8h+var_5B8]
  00000001414F7B46  mov     rax, [rsp+rax+5B8h]
  00000001414F7B4E  mov     [rsp+5B8h+var_278], rax
  00000001414F7B56  mov     rax, [rsp+5B8h+var_4C8]
  00000001414F7B5E  mov     rax, [rsp+rax+5B8h]
  00000001414F7B66  mov     [rsp+5B8h+var_4A0], rax
  00000001414F7B6E  mov     rax, [rsp+5B8h+var_540]
  00000001414F7B73  mov     rax, [rsp+rax+5B8h]
  00000001414F7B7B  mov     [rsp+5B8h+var_538], rax
  00000001414F7B83  mov     rax, [rsp+5B8h+var_558]
  00000001414F7B88  mov     rax, [rsp+rax+5B8h]
  00000001414F7B90  mov     [rsp+5B8h+var_A0], rax
  00000001414F7B98  mov     rax, [rsp+5B8h+var_5A8]
  00000001414F7B9D  mov     rax, [rsp+rax+5B8h]
  00000001414F7BA5  mov     [rsp+5B8h+var_98], rax
  00000001414F7BAD  mov     rax, [rsp+5B8h+var_408]
  00000001414F7BB5  mov     rax, [rsp+rax+5B8h]
  00000001414F7BBD  mov     [rsp+5B8h+var_90], rax
  00000001414F7BC5  mov     rax, [rsp+5B8h+var_598]
  00000001414F7BCA  mov     rax, [rsp+rax+5B8h]
  00000001414F7BD2  mov     [rsp+5B8h+var_1F0], rax
  00000001414F7BDA  mov     rax, [rsp+r12+5B8h]
  00000001414F7BE2  mov     [rsp+5B8h+var_88], rax
  00000001414F7BEA  imul    eax, r15d, 0D30D0180h
  00000001414F7BF1  mov     [rsp+5B8h+var_2E8], rax
  00000001414F7BF9  mov     rax, [rsp+rax+5B8h]
  00000001414F7C01  mov     [rsp+5B8h+var_210], rax
  00000001414F7C09  mov     rax, [rsp+5B8h+var_510]
  00000001414F7C11  mov     rax, [rsp+rax+5B8h]
  00000001414F7C19  mov     [rsp+5B8h+var_78], rax
  00000001414F7C21  imul    eax, r15d, 0D118F108h
  00000001414F7C28  mov     [rsp+5B8h+var_2E0], rax
  00000001414F7C30  mov     rax, [rsp+rax+5B8h]
  00000001414F7C38  mov     [rsp+5B8h+var_80], rax
  00000001414F7C40  mov     rax, [rsp+5B8h+var_488]
  00000001414F7C48  mov     rax, [rsp+rax+5B8h]
  00000001414F7C50  mov     [rsp+5B8h+var_70], rax
  00000001414F7C58  imul    eax, r15d, 67927048h
  00000001414F7C5F  mov     [rsp+5B8h+var_1F8], rax
  00000001414F7C67  mov     rax, [rsp+rax+5B8h]
  00000001414F7C6F  mov     [rsp+5B8h+var_298], rax
  00000001414F7C77  mov     rax, [rsp+5B8h+var_578]
  00000001414F7C7C  mov     rax, [rsp+rax+5B8h]
  00000001414F7C84  mov     [rsp+5B8h+var_68], rax
  00000001414F7C8C  mov     rax, [rsp+5B8h+var_5B0]
  00000001414F7C91  mov     rax, [rsp+rax+5B8h]
  00000001414F7C99  mov     [rsp+5B8h+var_478], rax
  00000001414F7CA1  test    r15, 0
  00000001414F7CA8  call    locret_1414F7CB8  ; -> locret_1414F7CB8
  00000001414F7CAD  jp      loc_1414F7CB9
  00000001414F7CB3  jmp     loc_1414FA579
  00000001414F7CB8  retn
  00000001414F7CB9  nop
  00000001414F7CBA  jmp     loc_1414FB030
  00000001414F7CBF  mov     rax, 4BD6F9B30A16F4A4h
  00000001414F7CC9  mov     rax, 404424A288F699E4h
  00000001414F7CD3  mov     rax, 6251B9C954E9A8A3h
  00000001414F7CDD  mov     rax, 0D07359864DAB3C27h
  00000001414F7CE7  mov     rax, 5994B50DF50604E7h
  00000001414F7CF1  mov     rax, 0D61F3F3A3BE12559h
  00000001414F7CFB  test    r14, 0
  00000001414F7D02  call    locret_1414F7D12  ; -> locret_1414F7D12
  00000001414F7D07  jns     loc_1414F7D13
  00000001414F7D0D  jmp     loc_1414F8706
  00000001414F7D12  retn
  00000001414F7D13  nop
  00000001414F7D14  jmp     $+5
  00000001414F7D19  mov     rax, 4BD6F9B30A16F4A4h
  00000001414F7D23  mov     rax, 404424A288F699E4h
  00000001414F7D2D  mov     rax, 6251B9C954E9A8A3h
  00000001414F7D37  mov     rax, 0D07359864DAB3C27h
  00000001414F7D41  mov     rax, 5994B50DF50604E7h
  00000001414F7D4B  mov     rax, 0D61F3F3A3BE12559h
  00000001414F7D55  imul    eax, r15d, 0E32B39D5h
  00000001414F7D5C  imul    r11d, r15d, 39CFC60Dh
  00000001414F7D63  mov     r12, [rsp+5B8h+var_5A0]
  00000001414F7D68  mov     rbx, [rsp+5B8h+var_240]
  00000001414F7D70  cmp     rbx, [r12]
  00000001414F7D74  cmovz   r11, rax
  00000001414F7D78  setz    r12b
  00000001414F7D7C  add     r11, r10
  00000001414F7D7F  mov     rax, r11
  00000001414F7D82  not     rax
  00000001414F7D85  and     r8, rax
  00000001414F7D88  not     r8
  00000001414F7D8B  and     rdx, r11
  00000001414F7D8E  not     rdx
  00000001414F7D91  and     rdx, r8
  00000001414F7D94  mov     r8, rcx
  00000001414F7D97  not     r8
  00000001414F7D9A  and     rcx, rax
  00000001414F7D9D  not     rcx
  00000001414F7DA0  and     r8, r11
  00000001414F7DA3  not     r8
  00000001414F7DA6  and     r8, rcx
  00000001414F7DA9  and     r9, r11
  00000001414F7DAC  and     rbp, r9
  00000001414F7DAF  not     r9
  00000001414F7DB2  and     r9, r13
  00000001414F7DB5  not     rbp
  00000001414F7DB8  not     r9
  00000001414F7DBB  and     r9, rbp
  00000001414F7DBE  not     r9
  00000001414F7DC1  sub     r9, r8
  00000001414F7DC4  and     rsi, r11
  00000001414F7DC7  sub     r9, rsi
  00000001414F7DCA  not     r14
  00000001414F7DCD  mov     r13d, r12d
  00000001414F7DD0  and     r13b, byte ptr [rsp+5B8h+var_520]
  00000001414F7DD8  xor     r13b, 1
  00000001414F7DDC  sub     r9, rdx
  00000001414F7DDF  and     r14, rax
  00000001414F7DE2  movzx   ebp, byte ptr [rsp+5B8h+var_4E0]
  00000001414F7DEA  test    bpl, r13b
  00000001414F7DED  mov     rcx, [rsp+5B8h+var_228]
  00000001414F7DF5  cmovnz  rcx, [rsp+5B8h+var_2C8]
  00000001414F7DFE  mov     [rsp+5B8h+var_228], rcx
  00000001414F7E06  mov     rcx, [rsp+5B8h+var_598]
  00000001414F7E0B  cmovnz  rcx, [rsp+5B8h+var_5B0]
  00000001414F7E11  mov     [rsp+5B8h+var_2C8], rcx
  00000001414F7E19  not     r14
  00000001414F7E1C  and     r14, rdi
  00000001414F7E1F  lea     rcx, [r9+rdx*2]
  00000001414F7E23  test    bpl, r13b
  00000001414F7E26  mov     r9d, ebp
  00000001414F7E29  mov     byte ptr [rsp+5B8h+var_4E0], bpl
  00000001414F7E31  cmovz   rcx, r14
  00000001414F7E35  mov     [rsp+5B8h+var_50], rcx
  00000001414F7E3D  mov     rcx, [rsp+5B8h+var_230]
  00000001414F7E45  cmovnz  rcx, [rsp+5B8h+var_560]
  00000001414F7E4B  mov     [rsp+5B8h+var_230], rcx
  00000001414F7E53  mov     rdx, 0FB2010D4F3B4AD11h
  00000001414F7E5D  imul    rdx, r15
  00000001414F7E61  mov     rbp, [rsp+5B8h+var_2D0]
  00000001414F7E69  add     rdx, rbp
  00000001414F7E6C  mov     rcx, 667F71B114F58FBFh
  00000001414F7E76  imul    rcx, r15
  00000001414F7E7A  add     rcx, rbp
  00000001414F7E7D  not     rcx
  00000001414F7E80  and     rcx, rax
  00000001414F7E83  not     rcx
  00000001414F7E86  and     rcx, rdx
  00000001414F7E89  mov     rdx, 0A68E3C06F109D0B6h
  00000001414F7E93  imul    rdx, r15
  00000001414F7E97  add     rdx, rbp
  00000001414F7E9A  mov     r8, 171584FF0999D82Ah
  00000001414F7EA4  imul    r8, r15
  00000001414F7EA8  add     r8, rbp
  00000001414F7EAB  not     r8
  00000001414F7EAE  and     r8, rax
  00000001414F7EB1  not     r8
  00000001414F7EB4  and     r8, rdx
  00000001414F7EB7  test    r9b, r13b
  00000001414F7EBA  cmovnz  r8, rcx
  00000001414F7EBE  mov     [rsp+5B8h+var_A8], r8
  00000001414F7EC6  mov     rbx, [rsp+5B8h+var_270]
  00000001414F7ECE  mov     rcx, rbx
  00000001414F7ED1  cmovnz  rcx, [rsp+5B8h+var_580]
  00000001414F7ED7  mov     [rsp+5B8h+var_B0], rcx
  00000001414F7EDF  mov     r9, 0DF09BF7234F080FFh
  00000001414F7EE9  imul    r9, r15
  00000001414F7EED  mov     rcx, 3180670FCF2315DBh
  00000001414F7EF7  imul    rcx, r15
  00000001414F7EFB  mov     rdx, rax
  00000001414F7EFE  and     rdx, r9
  00000001414F7F01  mov     r8, rdx
  00000001414F7F04  and     r8, rcx
  00000001414F7F07  not     r8
  00000001414F7F0A  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001414F7F14  add     r10, 3
  00000001414F7F18  imul    r10, r8
  00000001414F7F1C  mov     r8, r9
  00000001414F7F1F  not     r8
  00000001414F7F22  mov     rsi, r11
  00000001414F7F25  and     rsi, r8
  00000001414F7F28  not     rsi
  00000001414F7F2B  not     rdx
  00000001414F7F2E  and     rdx, rsi
  00000001414F7F31  not     rdx
  00000001414F7F34  and     rdx, rcx
  00000001414F7F37  mov     r12, 5555555555555555h
  00000001414F7F41  lea     rsi, [r12+2]
  00000001414F7F46  imul    rdx, rsi
  00000001414F7F4A  add     rdx, r10
  00000001414F7F4D  mov     r10, r8
  00000001414F7F50  and     r10, rcx
  00000001414F7F53  mov     rdi, r10
  00000001414F7F56  not     rdi
  00000001414F7F59  and     rdi, rax
  00000001414F7F5C  not     rdi
  00000001414F7F5F  and     r10, r11
  00000001414F7F62  not     r10
  00000001414F7F65  and     r10, rdi
  00000001414F7F68  sub     rdx, r10
  00000001414F7F6B  mov     r10, r9
  00000001414F7F6E  and     r10, rcx
  00000001414F7F71  not     rcx
  00000001414F7F74  mov     rdi, r8
  00000001414F7F77  and     rdi, rcx
  00000001414F7F7A  mov     r14, rdi
  00000001414F7F7D  not     r14
  00000001414F7F80  not     r10
  00000001414F7F83  and     r10, r14
  00000001414F7F86  and     rdi, rax
  00000001414F7F89  not     rdi
  00000001414F7F8C  and     r14, r11
  00000001414F7F8F  not     r14
  00000001414F7F92  and     r14, rdi
  00000001414F7F95  mov     rdi, rax
  00000001414F7F98  and     rdi, rcx
  00000001414F7F9B  and     r8, rdi
  00000001414F7F9E  not     rdi
  00000001414F7FA1  and     rdi, r9
  00000001414F7FA4  not     rdi
  00000001414F7FA7  not     r8
  00000001414F7FAA  and     r8, rdi
  00000001414F7FAD  not     r8
  00000001414F7FB0  imul    r8, rsi
  00000001414F7FB4  lea     rsi, [r12+1]
  00000001414F7FB9  mov     [rsp+5B8h+var_348], rsi
  00000001414F7FC1  imul    r14, rsi
  00000001414F7FC5  add     r8, r14
  00000001414F7FC8  add     r8, rdx
  00000001414F7FCB  and     rcx, r9
  00000001414F7FCE  and     rcx, r11
  00000001414F7FD1  not     rcx
  00000001414F7FD4  add     rcx, rcx
  00000001414F7FD7  sub     r8, rcx
  00000001414F7FDA  mov     rcx, r10
  00000001414F7FDD  not     rcx
  00000001414F7FE0  and     r10, rax
  00000001414F7FE3  not     r10
  00000001414F7FE6  and     rcx, r11
  00000001414F7FE9  not     rcx
  00000001414F7FEC  and     rcx, r10
  00000001414F7FEF  add     rcx, rcx
  00000001414F7FF2  sub     r8, rcx
  00000001414F7FF5  mov     r9, 0BAA57E5BA08967BCh
  00000001414F7FFF  imul    r9, r15
  00000001414F8003  mov     rcx, r9
  00000001414F8006  not     rcx
  00000001414F8009  mov     rdx, r11
  00000001414F800C  and     rdx, rcx
  00000001414F800F  not     rdx
  00000001414F8012  and     r9, rax
  00000001414F8015  not     r9
  00000001414F8018  and     r9, rdx
  00000001414F801B  mov     rdx, 842BEF480A45B36Fh
  00000001414F8025  imul    rdx, r15
  00000001414F8029  not     r9
  00000001414F802C  and     r9, rdx
  00000001414F802F  and     rdx, r11
  00000001414F8032  not     rdx
  00000001414F8035  and     rdx, rcx
  00000001414F8038  not     r9
  00000001414F803B  sub     r9, rdx
  00000001414F803E  movzx   esi, byte ptr [rsp+5B8h+var_4E0]
  00000001414F8046  test    sil, r13b
  00000001414F8049  cmovnz  r9, r8
  00000001414F804D  mov     [rsp+5B8h+var_C8], r9
  00000001414F8055  mov     rcx, [rsp+5B8h+var_408]
  00000001414F805D  mov     r11, [rsp+5B8h+var_490]
  00000001414F8065  cmovnz  rcx, r11
  00000001414F8069  mov     [rsp+5B8h+var_408], rcx
  00000001414F8071  mov     rdx, 2417FDABD9B52B76h
  00000001414F807B  imul    rdx, r15
  00000001414F807F  add     rdx, rbp
  00000001414F8082  mov     rcx, 0E33F5962A4CA3F26h
  00000001414F808C  imul    rcx, r15
  00000001414F8090  add     rcx, rbp
  00000001414F8093  mov     r8, 0C9E37B68273614DAh
  00000001414F809D  imul    r8, r15
  00000001414F80A1  add     r8, rbp
  00000001414F80A4  mov     r9, 6A11BADEB329C5Ah
  00000001414F80AE  imul    r9, r15
  00000001414F80B2  add     r9, rbp
  00000001414F80B5  not     rcx
  00000001414F80B8  and     rcx, rax
  00000001414F80BB  not     rcx
  00000001414F80BE  and     rcx, rdx
  00000001414F80C1  not     r9
  00000001414F80C4  and     r9, rax
  00000001414F80C7  not     r9
  00000001414F80CA  and     r9, r8
  00000001414F80CD  test    sil, r13b
  00000001414F80D0  cmovnz  r9, rcx
  00000001414F80D4  mov     [rsp+5B8h+var_2D0], r9
  00000001414F80DC  mov     rcx, [rsp+5B8h+var_5A8]
  00000001414F80E1  cmovz   rbx, rcx
  00000001414F80E5  mov     [rsp+5B8h+var_270], rbx
  00000001414F80ED  mov     rax, [rsp+5B8h+var_578]
  00000001414F80F2  cmovnz  rax, [rsp+5B8h+var_4B0]
  00000001414F80FB  mov     [rsp+5B8h+var_D0], rax
  00000001414F8103  imul    edx, r15d, 6CC7F188h
  00000001414F810A  mov     [rsp+5B8h+var_5A0], rdx
  00000001414F810F  test    sil, r13b
  00000001414F8112  mov     r9, [rsp+5B8h+var_280]
  00000001414F811A  mov     rax, [rsp+5B8h+var_268]
  00000001414F8122  cmovnz  rax, r9
  00000001414F8126  mov     [rsp+5B8h+var_268], rax
  00000001414F812E  mov     rax, [rsp+5B8h+var_4B8]
  00000001414F8136  cmovnz  rax, rdx
  00000001414F813A  mov     [rsp+5B8h+var_D8], rax
  00000001414F8142  imul    edx, r15d, 9C55B0A8h
  00000001414F8149  test    sil, r13b
  00000001414F814C  mov     rax, [rsp+5B8h+var_258]
  00000001414F8154  cmovnz  rax, rcx
  00000001414F8158  mov     [rsp+5B8h+var_258], rax
  00000001414F8160  mov     rax, [rsp+5B8h+var_588]
  00000001414F8165  cmovnz  rax, rdx
  00000001414F8169  mov     [rsp+5B8h+var_E0], rax
  00000001414F8171  imul    ecx, r15d, 5358140h
  00000001414F8178  test    sil, r13b
  00000001414F817B  mov     rax, [rsp+5B8h+var_250]
  00000001414F8183  cmovnz  rax, rcx
  00000001414F8187  mov     r10, rcx
  00000001414F818A  mov     [rsp+5B8h+var_250], rax
  00000001414F8192  bt      [rsp+5B8h+var_410], 3Dh ; '='
  00000001414F819C  setnb   bpl
  00000001414F81A0  imul    eax, r15d, 0C1CA646Eh
  00000001414F81A7  imul    edi, r15d, 99BAF008h
  00000001414F81AE  cmp     [rsp+5B8h+var_538], 0
  00000001414F81B7  cmovz   rdi, rax
  00000001414F81BB  setz    sil
  00000001414F81BF  and     sil, byte ptr [rsp+5B8h+var_520]
  00000001414F81C7  xor     sil, 1
  00000001414F81CB  cmp     byte ptr [rsp+5B8h+var_278], 0
  00000001414F81D3  setnz   r8b
  00000001414F81D7  bt      [rsp+5B8h+var_240], 3Eh ; '>'
  00000001414F81E1  setnb   al
  00000001414F81E4  and     al, r8b
  00000001414F81E7  xor     al, 1
  00000001414F81E9  mov     r13d, eax
  00000001414F81EC  mov     byte ptr [rsp+5B8h+var_520], al
  00000001414F81F3  mov     rcx, [rsp+5B8h+var_570]
  00000001414F81F8  shr     rcx, 3Dh
  00000001414F81FC  mov     [rsp+5B8h+var_570], rcx
  00000001414F8201  imul    r8d, r15d, 0A03DD198h
  00000001414F8208  test    bpl, sil
  00000001414F820B  cmovnz  r11, r9
  00000001414F820F  mov     [rsp+5B8h+var_328], r11
  00000001414F8217  mov     rbx, r9
  00000001414F821A  mov     rax, [rsp+5B8h+var_580]
  00000001414F821F  cmovnz  rax, r8
  00000001414F8223  mov     [rsp+5B8h+var_338], rax
  00000001414F822B  mov     r11, r8
  00000001414F822E  mov     rax, [rsp+5B8h+var_568]
  00000001414F8233  mov     r8, [rsp+5B8h+var_560]
  00000001414F8238  cmovnz  r8, rax
  00000001414F823C  mov     [rsp+5B8h+var_560], r8
  00000001414F8241  mov     r8, [rsp+5B8h+var_5B0]
  00000001414F8246  cmovnz  r8, [rsp+5B8h+var_590]
  00000001414F824C  mov     [rsp+5B8h+var_360], r8
  00000001414F8254  mov     r8, 0B935E05CFBAFAC86h
  00000001414F825E  imul    r8, r15
  00000001414F8262  mov     r9, 2D76A8609DE68B6Eh
  00000001414F826C  imul    r9, r15
  00000001414F8270  mov     r14, r9
  00000001414F8273  mov     r9, 0DD3B705C5EC7CE6Bh
  00000001414F827D  imul    r9, r15
  00000001414F8281  mov     r12, 0C4B055D0C7D3B9D6h
  00000001414F828B  imul    r12, r15
  00000001414F828F  test    r13b, cl
  00000001414F8292  cmovnz  rbx, [rsp+5B8h+var_2E8]
  00000001414F829B  mov     [rsp+5B8h+var_280], rbx
  00000001414F82A3  cmovnz  rdx, [rsp+5B8h+var_2E0]
  00000001414F82AC  mov     [rsp+5B8h+var_320], rdx
  00000001414F82B4  cmovnz  r10, [rsp+5B8h+var_488]
  00000001414F82BD  mov     [rsp+5B8h+var_2E0], r10
  00000001414F82C5  cmovnz  r12, r9
  00000001414F82C9  mov     [rsp+5B8h+var_4E0], r12
  00000001414F82D1  mov     rdx, [rsp+5B8h+var_5B8]
  00000001414F82D5  mov     rcx, rdx
  00000001414F82D8  mov     r12, [rsp+5B8h+var_518]
  00000001414F82E0  cmovnz  rcx, r12
  00000001414F82E4  mov     [rsp+5B8h+var_380], rcx
  00000001414F82EC  mov     r9, [rsp+5B8h+var_508]
  00000001414F82F4  cmovz   r9, rax
  00000001414F82F8  mov     [rsp+5B8h+var_508], r9
  00000001414F8300  mov     r13, [rsp+5B8h+var_5A8]
  00000001414F8305  mov     r9, r13
  00000001414F8308  cmovnz  r9, [rsp+5B8h+var_510]
  00000001414F8311  mov     [rsp+5B8h+var_E8], r9
  00000001414F8319  cmovnz  r11, rdx
  00000001414F831D  mov     [rsp+5B8h+var_2E8], r11
  00000001414F8325  mov     rax, [rsp+5B8h+var_4C0]
  00000001414F832D  mov     r10, [rsp+5B8h+var_1F8]
  00000001414F8335  cmovnz  rax, r10
  00000001414F8339  mov     [rsp+5B8h+var_3B0], rax
  00000001414F8341  mov     r9, [rsp+5B8h+var_248]
  00000001414F8349  cmovnz  r9, [rsp+5B8h+var_578]
  00000001414F834F  mov     [rsp+5B8h+var_248], r9
  00000001414F8357  mov     r9, [rsp+5B8h+var_260]
  00000001414F835F  cmovz   r9, r10
  00000001414F8363  mov     [rsp+5B8h+var_260], r9
  00000001414F836B  test    bpl, sil
  00000001414F836E  cmovnz  r14, r8
  00000001414F8372  mov     [rsp+5B8h+var_F8], r14
  00000001414F837A  imul    eax, r15d, 3B4621F0h
  00000001414F8381  mov     [rsp+5B8h+var_340], rax
  00000001414F8389  test    bpl, sil
  00000001414F838C  cmovz   r13, rax
  00000001414F8390  mov     [rsp+5B8h+var_5A8], r13
  00000001414F8395  mov     r8, 0C287D36C6382E3D2h
  00000001414F839F  imul    r8, r15
  00000001414F83A3  add     r8, rdi
  00000001414F83A6  mov     r14, [rsp+5B8h+var_498]
  00000001414F83AE  add     r8, r14
  00000001414F83B1  mov     rdx, r8
  00000001414F83B4  not     rdx
  00000001414F83B7  mov     r11, 509229BBB74321CBh
  00000001414F83C1  imul    r11, r15
  00000001414F83C5  mov     r10, 896F2C7F47E7F0B4h
  00000001414F83CF  imul    r10, r15
  00000001414F83D3  and     r10, [rsp+5B8h+var_410]
  00000001414F83DB  not     r10
  00000001414F83DE  add     r11, r10
  00000001414F83E1  mov     r9, 0A32B7B53E7F3AA99h
  00000001414F83EB  imul    r9, r15
  00000001414F83EF  add     r9, r10
  00000001414F83F2  not     r9
  00000001414F83F5  and     r9, rdx
  00000001414F83F8  not     r9
  00000001414F83FB  and     r9, r11
  00000001414F83FE  mov     r11, 44C905ABE13CEDB0h
  00000001414F8408  imul    r11, r15
  00000001414F840C  add     r11, r10
  00000001414F840F  mov     rax, 9E5016A20E992E9Fh
  00000001414F8419  imul    rax, r15
  00000001414F841D  add     rax, r10
  00000001414F8420  not     rax
  00000001414F8423  and     rax, rdx
  00000001414F8426  not     rax
  00000001414F8429  and     rax, r11
  00000001414F842C  test    bpl, sil
  00000001414F842F  cmovnz  rax, r9
  00000001414F8433  mov     [rsp+5B8h+var_3A0], rax
  00000001414F843B  mov     r10, 0B83F7E3A304267E0h
  00000001414F8445  imul    r10, r15
  00000001414F8449  mov     r11, rdx
  00000001414F844C  and     r11, r10
  00000001414F844F  not     r10
  00000001414F8452  mov     r9, 0F0BE0B8EE792BEDFh
  00000001414F845C  imul    r9, r15
  00000001414F8460  mov     rbx, rdx
  00000001414F8463  and     rbx, r9
  00000001414F8466  not     r9
  00000001414F8469  mov     rdi, r10
  00000001414F846C  and     rdi, r9
  00000001414F846F  not     r11
  00000001414F8472  and     r11, r9
  00000001414F8475  and     r9, r8
  00000001414F8478  and     r8, rdi
  00000001414F847B  not     r8
  00000001414F847E  not     rdi
  00000001414F8481  and     rdi, rdx
  00000001414F8484  not     rdi
  00000001414F8487  and     rdi, r8
  00000001414F848A  not     rbx
  00000001414F848D  not     r9
  00000001414F8490  and     r9, rbx
  00000001414F8493  not     r9
  00000001414F8496  and     r9, r10
  00000001414F8499  sub     r9, r11
  00000001414F849C  add     r9, rdi
  00000001414F849F  mov     r8, 0F104E0473E224BF4h
  00000001414F84A9  imul    r8, r15
  00000001414F84AD  mov     rax, 2683B8170F2DD69Bh
  00000001414F84B7  imul    rax, r15
  00000001414F84BB  and     rax, rdx
  00000001414F84BE  not     rax
  00000001414F84C1  and     rax, r8
  00000001414F84C4  test    bpl, sil
  00000001414F84C7  cmovnz  rax, r9
  00000001414F84CB  mov     [rsp+5B8h+var_3A8], rax
  00000001414F84D3  mov     r8, 0A88C7C4A3DEE14Fh
  00000001414F84DD  imul    r8, r15
  00000001414F84E1  mov     r9, 0E28C9D79B71ABDB2h
  00000001414F84EB  imul    r9, r15
  00000001414F84EF  and     r9, rdx
  00000001414F84F2  not     r9
  00000001414F84F5  and     r9, r8
  00000001414F84F8  mov     r8, 0A906F211802A58BDh
  00000001414F8502  imul    r8, r15
  00000001414F8506  mov     rax, 2620DF6F5CCC9BD2h
  00000001414F8510  imul    rax, r15
  00000001414F8514  and     rax, rdx
  00000001414F8517  not     rax
  00000001414F851A  and     rax, r8
  00000001414F851D  test    bpl, sil
  00000001414F8520  cmovnz  rax, r9
  00000001414F8524  mov     [rsp+5B8h+var_330], rax
  00000001414F852C  mov     r8, 0BF0D672872B011FEh
  00000001414F8536  imul    r8, r15
  00000001414F853A  mov     r9, 9EF2DFA73FC5E09Dh
  00000001414F8544  imul    r9, r15
  00000001414F8548  and     r9, rdx
  00000001414F854B  not     r9
  00000001414F854E  and     r9, r8
  00000001414F8551  mov     rax, 7D56A385E95E817Dh
  00000001414F855B  imul    rax, r15
  00000001414F855F  and     rax, rdx
  00000001414F8562  mov     rdx, 9162BEA9A3626F3h
  00000001414F856C  imul    rdx, r15
  00000001414F8570  not     rax
  00000001414F8573  and     rax, rdx
  00000001414F8576  test    bpl, sil
  00000001414F8579  cmovnz  rax, r9
  00000001414F857D  mov     [rsp+5B8h+var_3B8], rax
  00000001414F8585  imul    r8d, r15d, 0A0E481C0h
  00000001414F858C  mov     [rsp+5B8h+var_3D0], r8
  00000001414F8594  test    bpl, sil
  00000001414F8597  mov     rdx, [rsp+5B8h+var_500]
  00000001414F859F  mov     rcx, [rsp+5B8h+var_4C8]
  00000001414F85A7  cmovz   rdx, rcx
  00000001414F85AB  mov     [rsp+5B8h+var_500], rdx
  00000001414F85B3  mov     rax, [rsp+5B8h+var_568]
  00000001414F85B8  mov     rdi, [rsp+5B8h+var_5A0]
  00000001414F85BD  cmovnz  rax, rdi
  00000001414F85C1  mov     [rsp+5B8h+var_568], rax
  00000001414F85C6  mov     rax, [rsp+5B8h+var_5B8]
  00000001414F85CA  cmovz   rax, r8
  00000001414F85CE  mov     [rsp+5B8h+var_5B8], rax
  00000001414F85D2  imul    eax, r15d, 6E1551D8h
  00000001414F85D9  mov     [rsp+5B8h+var_358], rax
  00000001414F85E1  test    bpl, sil
  00000001414F85E4  cmovnz  rax, [rsp+5B8h+var_5B0]
  00000001414F85EA  mov     [rsp+5B8h+var_390], rax
  00000001414F85F2  imul    eax, r15d, 48ED118h
  00000001414F85F9  test    bpl, sil
  00000001414F85FC  mov     r11, [rsp+5B8h+var_2D8]
  00000001414F8604  cmovz   rax, r11
  00000001414F8608  mov     [rsp+5B8h+var_368], rax
  00000001414F8610  imul    edx, r15d, 0D5A7C220h
  00000001414F8617  test    bpl, sil
  00000001414F861A  mov     rax, [rsp+5B8h+var_558]
  00000001414F861F  cmovnz  rax, [rsp+5B8h+var_578]
  00000001414F8625  mov     [rsp+5B8h+var_558], rax
  00000001414F862A  cmovnz  rdx, [rsp+5B8h+var_4B0]
  00000001414F8633  mov     [rsp+5B8h+var_378], rdx
  00000001414F863B  imul    r8d, r15d, 3BECD218h
  00000001414F8642  mov     [rsp+5B8h+var_3D8], r8
  00000001414F864A  test    bpl, sil
  00000001414F864D  mov     rdx, [rsp+5B8h+var_598]
  00000001414F8652  mov     rax, [rsp+5B8h+var_4E8]
  00000001414F865A  cmovnz  rax, rdx
  00000001414F865E  mov     [rsp+5B8h+var_4E8], rax
  00000001414F8666  mov     rax, [rsp+5B8h+var_590]
  00000001414F866B  cmovnz  rax, r8
  00000001414F866F  mov     [rsp+5B8h+var_590], rax
  00000001414F8674  imul    r8d, r15d, 876F208h
  00000001414F867B  mov     [rsp+5B8h+var_350], r8
  00000001414F8683  test    bpl, sil
  00000001414F8686  cmovnz  rdx, rcx
  00000001414F868A  mov     [rsp+5B8h+var_598], rdx
  00000001414F868F  cmovnz  r12, [rsp+5B8h+var_4B8]
  00000001414F8698  mov     [rsp+5B8h+var_518], r12
  00000001414F86A0  mov     rax, [rsp+5B8h+var_4F0]
  00000001414F86A8  cmovnz  rax, r8
  00000001414F86AC  mov     [rsp+5B8h+var_4F0], rax
  00000001414F86B4  imul    eax, r15d, 0D38AB615h
  00000001414F86BB  imul    ecx, r15d, 4029AC0Ah
  00000001414F86C2  mov     [rsp+5B8h+var_370], rcx
  00000001414F86CA  mov     rsi, [rsp+5B8h+var_278]
  00000001414F86D2  test    sil, sil
  00000001414F86D5  cmovz   rcx, rax
  00000001414F86D9  mov     r9, 941139E0D595053Dh
  00000001414F86E3  imul    r9, r15
  00000001414F86E7  add     r9, rcx
  00000001414F86EA  mov     rcx, [rsp+5B8h+var_478]
  00000001414F86F2  not     rcx
  00000001414F86F5  mov     rdx, 5B3AC062890B1675h
  00000001414F86FF  imul    rdx, r15
  00000001414F8703  add     rdx, rcx
  00000001414F8706  mov     r8, 39E958DD042031E5h
  00000001414F8710  imul    r8, r15
  00000001414F8714  add     r8, rcx
  00000001414F8717  add     r9, [rsp+5B8h+var_238]
  00000001414F871F  mov     [rsp+5B8h+var_4C8], r9
  00000001414F8727  not     r9
  00000001414F872A  not     r8
  00000001414F872D  and     r8, r9
  00000001414F8730  not     r8
  00000001414F8733  and     r8, rdx
  00000001414F8736  mov     rcx, 0D43F877EF8CE67A7h
  00000001414F8740  imul    rcx, r15
  00000001414F8744  mov     r10, [rsp+5B8h+var_570]
  00000001414F8749  movzx   ebx, byte ptr [rsp+5B8h+var_520]
  00000001414F8751  test    bl, r10b
  00000001414F8754  cmovnz  r8, rcx
  00000001414F8758  mov     [rsp+5B8h+var_4B0], r8
  00000001414F8760  mov     rcx, 8FF5FA60248AA176h
  00000001414F876A  imul    rcx, r15
  00000001414F876E  mov     rdx, 0F43D285648C5E1FBh
  00000001414F8778  imul    rdx, r15
  00000001414F877C  and     rdx, r9
  00000001414F877F  not     rdx
  00000001414F8782  and     rdx, rcx
  00000001414F8785  mov     rcx, 8F38C200E3CBFA67h
  00000001414F878F  imul    rcx, r15
  00000001414F8793  test    bl, r10b
  00000001414F8796  mov     r8, r10
  00000001414F8799  cmovnz  rdx, rcx
  00000001414F879D  mov     [rsp+5B8h+var_4B8], rdx
  00000001414F87A5  mov     rcx, 5EF4A7FF69CCA1DFh
  00000001414F87AF  imul    rcx, r15
  00000001414F87B3  mov     rdx, 8051A2BF78B4A437h
  00000001414F87BD  imul    rdx, r15
  00000001414F87C1  and     rdx, r9
  00000001414F87C4  mov     [rsp+5B8h+var_400], r9
  00000001414F87CC  not     rdx
  00000001414F87CF  and     rdx, rcx
  00000001414F87D2  mov     rcx, 1CCB3B0039809671h
  00000001414F87DC  imul    rcx, r15
  00000001414F87E0  test    bl, r8b
  00000001414F87E3  cmovnz  rdx, rcx
  00000001414F87E7  mov     [rsp+5B8h+var_578], rdx
  00000001414F87EC  mov     rcx, 0A942A94F2E15FB3Eh
  00000001414F87F6  imul    rcx, r15
  00000001414F87FA  mov     r10, 399AF691FB3E31CDh
  00000001414F8804  imul    r10, r15
  00000001414F8808  and     r10, r9
  00000001414F880B  not     r10
  00000001414F880E  and     r10, rcx
  00000001414F8811  mov     rcx, 4330D552B9B34106h
  00000001414F881B  imul    rcx, r15
  00000001414F881F  test    bl, r8b
  00000001414F8822  mov     rdx, [rsp+5B8h+var_540]
  00000001414F8827  cmovnz  rdx, r11
  00000001414F882B  mov     [rsp+5B8h+var_540], rdx
  00000001414F8830  cmovnz  r10, rcx
  00000001414F8834  mov     [rsp+5B8h+var_3C8], r10
  00000001414F883C  imul    edx, r15d, 39521178h
  00000001414F8843  mov     [rsp+5B8h+var_398], rdx
  00000001414F884B  test    bl, r8b
  00000001414F884E  cmovnz  rdi, [rsp+5B8h+var_4C0]
  00000001414F8857  mov     [rsp+5B8h+var_5A0], rdi
  00000001414F885C  mov     rcx, [rsp+5B8h+var_588]
  00000001414F8861  cmovz   rcx, rdx
  00000001414F8865  mov     [rsp+5B8h+var_588], rcx
  00000001414F886A  mov     rcx, r14
  00000001414F886D  not     rcx
  00000001414F8870  mov     [rsp+5B8h+var_4C0], rcx
  00000001414F8878  shl     rcx, 6
  00000001414F887C  lea     rcx, [rcx+rcx*8]
  00000001414F8880  imul    r9, r14, 0FFFFFFFFFFFFFDC1h
  00000001414F8887  mov     r11, r14
  00000001414F888A  sub     r9, rcx
  00000001414F888D  lea     r8, [rsp+5B8h]
  00000001414F8895  mov     rdx, r8
  00000001414F8898  not     rdx
  00000001414F889B  lea     rcx, ds:0[rdx*8]
  00000001414F88A3  lea     rcx, [rcx+rcx*4]
  00000001414F88A7  imul    r10, r8, -27h
  00000001414F88AB  sub     r10, rcx
  00000001414F88AE  mov     [rsp+5B8h+var_520], r10
  00000001414F88B6  bt      [rsp+5B8h+var_470], 26h ; '&'
  00000001414F88C0  cmovnb  r9, r10
  00000001414F88C4  mov     [rsp+5B8h+var_2D8], r9
  00000001414F88CC  lea     ecx, ds:0[r15*8]
  00000001414F88D4  sub     ecx, r15d
  00000001414F88D7  mov     r14, rsi
  00000001414F88DA  mov     r9, rsi
  00000001414F88DD  shl     r9, cl
  00000001414F88E0  not     r9
  00000001414F88E3  imul    ecx, r15d, 39h ; '9'
  00000001414F88E7  shr     r14, cl
  00000001414F88EA  not     r14
  00000001414F88ED  and     r14, r9
  00000001414F88F0  not     r14
  00000001414F88F3  mov     r9, r14
  00000001414F88F6  mov     ecx, eax
  00000001414F88F8  shr     r9, cl
  00000001414F88FB  not     r9
  00000001414F88FE  imul    ecx, r15d, 2Bh ; '+'
  00000001414F8902  shl     r14, cl
  00000001414F8905  mov     rax, r14
  00000001414F8908  not     rax
  00000001414F890B  and     rax, r9
  00000001414F890E  and     r14, r9
  00000001414F8911  mov     rcx, r14
  00000001414F8914  not     rcx
  00000001414F8917  mov     r9, 0D955AB9C2F6FD5A3h
  00000001414F8921  imul    rcx, r9
  00000001414F8925  imul    r14, r9
  00000001414F8929  not     rax
  00000001414F892C  add     r14, rax
  00000001414F892F  add     r14, rcx
  00000001414F8932  mov     r9, [rsp+5B8h+var_4A0]
  00000001414F893A  mov     rax, r9
  00000001414F893D  not     rax
  00000001414F8940  mov     rcx, rax
  00000001414F8943  and     rcx, r14
  00000001414F8946  not     rcx
  00000001414F8949  not     r14
  00000001414F894C  and     r9, r14
  00000001414F894F  not     r9
  00000001414F8952  and     r9, rcx
  00000001414F8955  and     r14, rax
  00000001414F8958  mov     [rsp+5B8h+var_3E0], r14
  00000001414F8960  mov     rax, r9
  00000001414F8963  not     rax
  00000001414F8966  sub     r9, r14
  00000001414F8969  add     r9, rax
  00000001414F896C  mov     [rsp+5B8h+var_488], r9
  00000001414F8974  imul    rax, r8, 0FFFFFFFFFFFFFE51h
  00000001414F897B  imul    rdx, 0FFFFFFFFFFFFFE50h
  00000001414F8982  add     rdx, rax
  00000001414F8985  mov     [rsp+5B8h+var_3C0], rdx
  00000001414F898D  bt      dword ptr [rsp+5B8h+var_2F0], 0Bh
  00000001414F8996  mov     r13, [rsp+5B8h+var_418]
  00000001414F899E  mov     rbx, r13
  00000001414F89A1  not     rbx
  00000001414F89A4  mov     rax, rdx
  00000001414F89A7  cmovnb  rax, r11
  00000001414F89AB  mov     [rsp+5B8h+var_2F0], rax
  00000001414F89B3  mov     rax, rbx
  00000001414F89B6  mov     r11, [rsp+5B8h+var_4A8]
  00000001414F89BE  and     rax, r11
  00000001414F89C1  mov     [rsp+5B8h+var_388], rax
  00000001414F89C9  not     rax
  00000001414F89CC  mov     rsi, r13
  00000001414F89CF  mov     r8, [rsp+5B8h+var_308]
  00000001414F89D7  and     rsi, r8
  00000001414F89DA  not     rsi
  00000001414F89DD  and     rsi, rax
  00000001414F89E0  mov     r10, [rsp+5B8h+var_290]
  00000001414F89E8  mov     rdx, r10
  00000001414F89EB  not     rdx
  00000001414F89EE  mov     [rsp+5B8h+var_570], rdx
  00000001414F89F3  not     rsi
  00000001414F89F6  and     rsi, rdx
  00000001414F89F9  mov     r9, [rsp+5B8h+var_318]
  00000001414F8A01  mov     rax, r9
  00000001414F8A04  and     rax, rsi
  00000001414F8A07  mov     r14, rsi
  00000001414F8A0A  mov     rcx, 38E38E38E38E38E3h
  00000001414F8A14  add     rcx, 2
  00000001414F8A18  imul    rcx, rax
  00000001414F8A1C  mov     r12, rcx
  00000001414F8A1F  mov     rcx, rbx
  00000001414F8A22  and     rcx, rdx
  00000001414F8A25  mov     rsi, [rsp+5B8h+var_2F8]
  00000001414F8A2D  mov     rax, rsi
  00000001414F8A30  and     rax, rcx
  00000001414F8A33  not     rcx
  00000001414F8A36  mov     [rsp+5B8h+var_F0], rcx
  00000001414F8A3E  mov     rdi, r9
  00000001414F8A41  mov     rbp, r9
  00000001414F8A44  and     rdi, rcx
  00000001414F8A47  mov     rcx, rdi
  00000001414F8A4A  not     rcx
  00000001414F8A4D  mov     [rsp+5B8h+var_3E8], rcx
  00000001414F8A55  not     rax
  00000001414F8A58  and     rax, rcx
  00000001414F8A5B  not     rax
  00000001414F8A5E  and     rax, r8
  00000001414F8A61  mov     rdx, r8
  00000001414F8A64  add     r12, rax
  00000001414F8A67  mov     [rsp+5B8h+var_3F0], r12
  00000001414F8A6F  mov     r12, r10
  00000001414F8A72  mov     rax, r10
  00000001414F8A75  mov     r10, rsi
  00000001414F8A78  and     r12, rsi
  00000001414F8A7B  mov     r9, rbx
  00000001414F8A7E  and     r9, rsi
  00000001414F8A81  and     r14, rsi
  00000001414F8A84  mov     [rsp+5B8h+var_3F8], r14
  00000001414F8A8C  mov     r8, r11
  00000001414F8A8F  and     r8, rax
  00000001414F8A92  and     r10, r8
  00000001414F8A95  not     r8
  00000001414F8A98  mov     rsi, rbp
  00000001414F8A9B  and     rbp, r8
  00000001414F8A9E  not     rbp
  00000001414F8AA1  not     r10
  00000001414F8AA4  and     r10, rbp
  00000001414F8AA7  mov     rcx, r13
  00000001414F8AAA  and     rcx, r10
  00000001414F8AAD  not     r10
  00000001414F8AB0  and     r10, rbx
  00000001414F8AB3  not     r10
  00000001414F8AB6  not     rcx
  00000001414F8AB9  and     rcx, r10
  00000001414F8ABC  mov     r10, rax
  00000001414F8ABF  and     r10, rsi
  00000001414F8AC2  mov     r14, rdx
  00000001414F8AC5  mov     rbp, rdx
  00000001414F8AC8  and     rbp, r10
  00000001414F8ACB  not     r10
  00000001414F8ACE  and     r10, rbx
  00000001414F8AD1  mov     rax, rdx
  00000001414F8AD4  and     rax, r10
  00000001414F8AD7  not     r10
  00000001414F8ADA  and     r10, r11
  00000001414F8ADD  not     r10
  00000001414F8AE0  not     rax
  00000001414F8AE3  and     rax, r10
  00000001414F8AE6  mov     rdx, 1C71C71C71C71C72h
  00000001414F8AF0  dec     rdx
  00000001414F8AF3  imul    rdx, rax
  00000001414F8AF7  add     rdx, [rsp+5B8h+var_3F0]
  00000001414F8AFF  not     rbp
  00000001414F8B02  mov     rax, rbx
  00000001414F8B05  and     rax, rbp
  00000001414F8B08  add     rdx, rax
  00000001414F8B0B  mov     rax, 38E38E38E38E38E3h
  00000001414F8B15  imul    rcx, rax
  00000001414F8B19  add     rdx, rcx
  00000001414F8B1C  not     r9
  00000001414F8B1F  mov     r10, [rsp+5B8h+var_570]
  00000001414F8B24  and     r9, r10
  00000001414F8B27  not     r9
  00000001414F8B2A  and     r9, r14
  00000001414F8B2D  and     rdi, r14
  00000001414F8B30  and     r14, r10
  00000001414F8B33  not     r14
  00000001414F8B36  and     r14, r8
  00000001414F8B39  not     r14
  00000001414F8B3C  and     r14, rsi
  00000001414F8B3F  mov     rcx, r13
  00000001414F8B42  and     rcx, r14
  00000001414F8B45  not     r14
  00000001414F8B48  and     r14, rbx
  00000001414F8B4B  not     r14
  00000001414F8B4E  not     rcx
  00000001414F8B51  and     rcx, r14
  00000001414F8B54  mov     rax, 0E38E38E38E38E38Fh
  00000001414F8B5E  imul    rax, rcx
  00000001414F8B62  and     rsi, r10
  00000001414F8B65  not     rsi
  00000001414F8B68  mov     r11, rsi
  00000001414F8B6B  mov     rcx, r12
  00000001414F8B6E  not     rcx
  00000001414F8B71  and     r11, rcx
  00000001414F8B74  mov     r10, [rsp+5B8h+var_388]
  00000001414F8B7C  and     r10, r11
  00000001414F8B7F  not     r10
  00000001414F8B82  mov     rsi, 38E38E38E38E38E3h
  00000001414F8B8C  imul    r10, rsi
  00000001414F8B90  add     r10, rax
  00000001414F8B93  add     r10, rdx
  00000001414F8B96  and     rcx, r13
  00000001414F8B99  not     rcx
  00000001414F8B9C  mov     [rsp+5B8h+var_100], rbx
  00000001414F8BA4  mov     rax, rbx
  00000001414F8BA7  and     rax, r12
  00000001414F8BAA  not     rax
  00000001414F8BAD  and     rax, rcx
  00000001414F8BB0  not     rax
  00000001414F8BB3  mov     r8, [rsp+5B8h+var_4A8]
  00000001414F8BBB  and     rax, r8
  00000001414F8BBE  not     rax
  00000001414F8BC1  mov     rcx, 0C71C71C71C71C71Ch
  00000001414F8BCB  imul    rcx, rax
  00000001414F8BCF  not     r9
  00000001414F8BD2  mov     rax, 5555555555555555h
  00000001414F8BDC  imul    r9, rax
  00000001414F8BE0  add     rcx, r9
  00000001414F8BE3  and     rbx, r11
  00000001414F8BE6  not     rbx
  00000001414F8BE9  and     rbx, r8
  00000001414F8BEC  not     rbx
  00000001414F8BEF  mov     rdx, 8E38E38E38E38E39h
  00000001414F8BF9  imul    rdx, rbx
  00000001414F8BFD  add     rdx, rcx
  00000001414F8C00  mov     rax, [rsp+5B8h+var_3E8]
  00000001414F8C08  and     rax, r8
  00000001414F8C0B  not     rax
  00000001414F8C0E  not     rdi
  00000001414F8C11  and     rdi, rax
  00000001414F8C14  not     rdi
  00000001414F8C17  mov     rcx, 1C71C71C71C71C72h
  00000001414F8C21  imul    rdi, rcx
  00000001414F8C25  add     rdi, rdx
  00000001414F8C28  not     r11
  00000001414F8C2B  mov     rax, r13
  00000001414F8C2E  and     rax, r8
  00000001414F8C31  and     rax, r11
  00000001414F8C34  not     rax
  00000001414F8C37  imul    rax, rcx
  00000001414F8C3B  mov     r9, rcx
  00000001414F8C3E  add     rax, rdi
  00000001414F8C41  add     rax, r10
  00000001414F8C44  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001414F8C4E  add     rcx, 2
  00000001414F8C52  imul    rcx, [rsp+5B8h+var_3F8]
  00000001414F8C5B  and     rbp, r13
  00000001414F8C5E  imul    rbp, [rsp+5B8h+var_348]
  00000001414F8C67  add     rbp, rcx
  00000001414F8C6A  and     r12, r8
  00000001414F8C6D  not     r12
  00000001414F8C70  and     r12, r13
  00000001414F8C73  not     r12
  00000001414F8C76  imul    r12, r9
  00000001414F8C7A  add     r12, rbp
  00000001414F8C7D  add     r12, rax
  00000001414F8C80  mov     rax, r12
  00000001414F8C83  mov     rcx, [rsp+5B8h+var_370]
  00000001414F8C8B  shr     rax, cl
  00000001414F8C8E  mov     r11, rax
  00000001414F8C91  mov     [rsp+5B8h+var_388], rax
  00000001414F8C99  mov     rax, [rsp+5B8h+var_358]
  00000001414F8CA1  add     rax, rsp
  00000001414F8CA4  add     rax, 5B8h
  00000001414F8CAA  mov     rcx, [rsp+5B8h+var_598]
  00000001414F8CAF  add     rcx, rsp
  00000001414F8CB2  add     rcx, 5B8h
  00000001414F8CB9  mov     r8, [rsp+5B8h+var_2A8]
  00000001414F8CC1  imul    rax, r8
  00000001414F8CC5  mov     rdx, [rsp+5B8h+var_548]
  00000001414F8CCA  imul    rcx, rdx
  00000001414F8CCE  add     rcx, rax
  00000001414F8CD1  mov     [rsp+5B8h+var_4A8], rcx
  00000001414F8CD9  mov     rax, [rsp+5B8h+var_5A0]
  00000001414F8CDE  add     rax, rsp
  00000001414F8CE1  add     rax, 5B8h
  00000001414F8CE7  mov     rcx, [rsp+5B8h+var_518]
  00000001414F8CEF  add     rcx, rsp
  00000001414F8CF2  add     rcx, 5B8h
  00000001414F8CF9  mov     rbx, [rsp+5B8h+var_2B8]
  00000001414F8D01  imul    rax, rbx
  00000001414F8D05  imul    rcx, rdx
  00000001414F8D09  add     rcx, rax
  00000001414F8D0C  mov     [rsp+5B8h+var_348], rcx
  00000001414F8D14  mov     rax, [rsp+5B8h+var_550]
  00000001414F8D19  shr     eax, 0Fh
  00000001414F8D1C  and     eax, 25h
  00000001414F8D1F  mov     rcx, [rsp+5B8h+var_530]
  00000001414F8D27  imul    rcx, rax
  00000001414F8D2B  mov     r10, rax
  00000001414F8D2E  not     rcx
  00000001414F8D31  mov     rax, [rsp+5B8h+var_4E8]
  00000001414F8D39  add     rax, rsp
  00000001414F8D3C  add     rax, 5B8h
  00000001414F8D42  mov     rsi, [rsp+5B8h+var_480]
  00000001414F8D4A  imul    rax, rsi
  00000001414F8D4E  not     rax
  00000001414F8D51  and     rax, rcx
  00000001414F8D54  not     rax
  00000001414F8D57  mov     rcx, [rsp+5B8h+var_398]
  00000001414F8D5F  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  00000001414F8D63  add     rdx, 5B8h
  00000001414F8D6A  mov     rcx, [rsp+5B8h+var_2B0]
  00000001414F8D72  imul    rdx, rcx
  00000001414F8D76  add     rdx, rax
  00000001414F8D79  mov     [rsp+5B8h+var_4E8], rdx
  00000001414F8D81  mov     rax, [rsp+5B8h+var_510]
  00000001414F8D89  add     rax, rsp
  00000001414F8D8C  add     rax, 5B8h
  00000001414F8D92  imul    rax, rcx
  00000001414F8D96  mov     r14, rcx
  00000001414F8D99  not     rax
  00000001414F8D9C  mov     rcx, [rsp+5B8h+var_350]
  00000001414F8DA4  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001414F8DA8  add     r9, 5B8h
  00000001414F8DAF  imul    r9, r10
  00000001414F8DB3  mov     r13, r10
  00000001414F8DB6  mov     [rsp+5B8h+var_550], r10
  00000001414F8DBB  not     r9
  00000001414F8DBE  and     r9, rax
  00000001414F8DC1  mov     ecx, r11d
  00000001414F8DC4  not     ecx
  00000001414F8DC6  mov     dword ptr [rsp+5B8h+var_398], ecx
  00000001414F8DCD  mov     rdi, [rsp+5B8h+var_430]
  00000001414F8DD5  mov     eax, edi
  00000001414F8DD7  and     eax, ecx
  00000001414F8DD9  mov     dword ptr [rsp+5B8h+var_370], eax
  00000001414F8DE0  mov     rax, [rsp+5B8h+var_4F8]
  00000001414F8DE8  and     eax, 21h
  00000001414F8DEB  mov     [rsp+5B8h+var_4F8], rax
  00000001414F8DF3  mov     rax, [rsp+5B8h+var_4F0]
  00000001414F8DFB  add     rax, rsp
  00000001414F8DFE  add     rax, 5B8h
  00000001414F8E04  imul    rax, rsi
  00000001414F8E08  mov     [rsp+5B8h+var_358], rax
  00000001414F8E10  mov     ecx, dword ptr [rsp+5B8h+var_300]
  00000001414F8E17  shr     r12, cl
  00000001414F8E1A  mov     ecx, r12d
  00000001414F8E1D  not     ecx
  00000001414F8E1F  and     ecx, edi
  00000001414F8E21  imul    edx, r15d, 9CFC60D0h
  00000001414F8E28  imul    eax, r15d, 91DA230h
  00000001414F8E2F  mov     [rsp+5B8h+var_2F8], rax
  00000001414F8E37  imul    r10d, r15d, 682E190h
  00000001414F8E3E  test    cl, 1
  00000001414F8E41  lea     rcx, [rsp+rdx+5B8h]
  00000001414F8E49  mov     [rsp+5B8h+var_350], rcx
  00000001414F8E51  not     r9
  00000001414F8E54  cmovz   r9, rcx
  00000001414F8E58  mov     [rsp+5B8h+var_300], r9
  00000001414F8E60  mov     rcx, [rsp+5B8h+var_588]
  00000001414F8E65  add     rcx, rsp
  00000001414F8E68  add     rcx, 5B8h
  00000001414F8E6F  imul    rcx, [rsp+5B8h+var_458]
  00000001414F8E78  mov     rdx, [rsp+5B8h+var_208]
  00000001414F8E80  mov     rax, [rsp+5B8h+var_450]
  00000001414F8E88  imul    rax, rdx
  00000001414F8E8C  add     rcx, rax
  00000001414F8E8F  mov     [rsp+5B8h+var_4F0], rcx
  00000001414F8E97  mov     rax, [rsp+5B8h+var_3D8]
  00000001414F8E9F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001414F8EA3  add     rcx, 5B8h
  00000001414F8EAA  imul    rcx, rdx
  00000001414F8EAE  not     rcx
  00000001414F8EB1  mov     rax, [rsp+5B8h+var_558]
  00000001414F8EB6  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001414F8EBA  add     rdx, 5B8h
  00000001414F8EC1  mov     rbp, [rsp+5B8h+var_4D0]
  00000001414F8EC9  imul    rdx, rbp
  00000001414F8ECD  not     rdx
  00000001414F8ED0  and     rdx, rcx
  00000001414F8ED3  mov     [rsp+5B8h+var_558], rdx
  00000001414F8ED8  imul    ecx, r15d, 3569F088h
  00000001414F8EDF  add     rcx, rsp
  00000001414F8EE2  add     rcx, 5B8h
  00000001414F8EE9  imul    rcx, [rsp+5B8h+var_420]
  00000001414F8EF2  not     rcx
  00000001414F8EF5  mov     rax, [rsp+5B8h+var_378]
  00000001414F8EFD  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001414F8F01  add     rdx, 5B8h
  00000001414F8F08  mov     r9, [rsp+5B8h+var_548]
  00000001414F8F0D  imul    rdx, r9
  00000001414F8F11  not     rdx
  00000001414F8F14  and     rdx, rcx
  00000001414F8F17  not     rdx
  00000001414F8F1A  imul    ecx, r15d, 0CFCB90B8h
  00000001414F8F21  add     rcx, rsp
  00000001414F8F24  add     rcx, 5B8h
  00000001414F8F2B  imul    rcx, r8
  00000001414F8F2F  add     rcx, rdx
  00000001414F8F32  mov     r8, rcx
  00000001414F8F35  mov     rax, [rsp+5B8h+var_368]
  00000001414F8F3D  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001414F8F41  add     rcx, 5B8h
  00000001414F8F48  mov     rax, [rsp+5B8h+var_540]
  00000001414F8F4D  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001414F8F51  add     rdx, 5B8h
  00000001414F8F58  imul    rcx, r9
  00000001414F8F5C  imul    rdx, rbx
  00000001414F8F60  mov     rax, rbx
  00000001414F8F63  add     rdx, rcx
  00000001414F8F66  mov     [rsp+5B8h+var_378], rdx
  00000001414F8F6E  mov     rcx, [rsp+5B8h+var_500]
  00000001414F8F76  add     rcx, rsp
  00000001414F8F79  add     rcx, 5B8h
  00000001414F8F80  mov     rdx, [rsp+5B8h+var_438]
  00000001414F8F88  imul    rdx, r13
  00000001414F8F8C  imul    rcx, rsi
  00000001414F8F90  add     rcx, rdx
  00000001414F8F93  mov     [rsp+5B8h+var_368], rcx
  00000001414F8F9B  mov     rcx, [rsp+5B8h+var_3D0]
  00000001414F8FA3  add     rcx, rsp
  00000001414F8FA6  add     rcx, 5B8h
  00000001414F8FAD  imul    rcx, [rsp+5B8h+var_4D8]
  00000001414F8FB6  not     rcx
  00000001414F8FB9  mov     rdx, [rsp+5B8h+var_568]
  00000001414F8FBE  add     rdx, rsp
  00000001414F8FC1  add     rdx, 5B8h
  00000001414F8FC8  imul    rdx, [rsp+5B8h+var_2A0]
  00000001414F8FD1  not     rdx
  00000001414F8FD4  and     rdx, rcx
  00000001414F8FD7  not     rdx
  00000001414F8FDA  mov     rcx, [rsp+5B8h+var_288]
  00000001414F8FE2  imul    rcx, [rsp+5B8h+var_220]
  00000001414F8FEB  add     rcx, rdx
  00000001414F8FEE  mov     rdx, rcx
  00000001414F8FF1  mov     rcx, [rsp+5B8h+var_5B8]
  00000001414F8FF5  add     rcx, rsp
  00000001414F8FF8  add     rcx, 5B8h
  00000001414F8FFF  mov     r9, [rsp+5B8h+var_380]
  00000001414F9007  lea     r11, [rsp+r9+5B8h+var_5B8]
  00000001414F900B  add     r11, 5B8h
  00000001414F9012  imul    rcx, rsi
  00000001414F9016  mov     rsi, [rsp+5B8h+var_2C0]
  00000001414F901E  imul    r11, rsi
  00000001414F9022  add     r11, rcx
  00000001414F9025  lea     ecx, [r15+r15]
  00000001414F9029  lea     ecx, [rcx+rcx*2]
  00000001414F902C  mov     r9, [rsp+5B8h+var_590]
  00000001414F9031  add     r9, rsp
  00000001414F9034  add     r9, 5B8h
  00000001414F903B  mov     r13, [rsp+5B8h+var_470]
  00000001414F9043  shr     r13, cl
  00000001414F9046  mov     [rsp+5B8h+var_5B8], r13
  00000001414F904A  mov     ecx, edi
  00000001414F904C  and     ecx, r13d
  00000001414F904F  mov     dword ptr [rsp+5B8h+var_438], ecx
  00000001414F9056  imul    r9, rbp
  00000001414F905A  mov     [rsp+5B8h+var_3F8], r9
  00000001414F9062  mov     r9, [rsp+5B8h+var_390]
  00000001414F906A  add     r9, rsp
  00000001414F906D  add     r9, 5B8h
  00000001414F9074  imul    r9, rbp
  00000001414F9078  mov     [rsp+5B8h+var_3E8], r9
  00000001414F9080  and     r12d, edi
  00000001414F9083  test    r12b, 1
  00000001414F9087  cmovz   r11, [rsp+5B8h+var_460]
  00000001414F9090  mov     [rsp+5B8h+var_308], r11
  00000001414F9098  mov     rcx, [rsp+5B8h+var_4A0]
  00000001414F90A0  imul    rcx, r14
  00000001414F90A4  add     rcx, [rsp+5B8h+var_310]
  00000001414F90AC  mov     [rsp+5B8h+var_4A0], rcx
  00000001414F90B4  lea     r11, [rsp+r10+5B8h+var_5B8]
  00000001414F90B8  add     r11, 5B8h
  00000001414F90BF  mov     [rsp+5B8h+var_390], r11
  00000001414F90C7  mov     rcx, [rsp+5B8h+var_508]
  00000001414F90CF  add     rcx, rsp
  00000001414F90D2  add     rcx, 5B8h
  00000001414F90D9  imul    rcx, rbx
  00000001414F90DD  mov     [rsp+5B8h+var_380], rcx
  00000001414F90E5  test    al, 1
  00000001414F90E7  cmovnz  r8, r11
  00000001414F90EB  mov     [rsp+5B8h+var_318], r8
  00000001414F90F3  mov     rax, [rsp+5B8h+var_320]
  00000001414F90FB  lea     rcx, [rsp+rax+5B8h]
  00000001414F9103  mov     rax, [rsp+5B8h+var_520]
  00000001414F910B  cmovz   rcx, rax
  00000001414F910F  mov     [rsp+5B8h+var_310], rcx
  00000001414F9117  mov     rbx, [rsp+5B8h+var_428]
  00000001414F911F  test    bl, 1
  00000001414F9122  cmovnz  rdx, r11
  00000001414F9126  mov     [rsp+5B8h+var_288], rdx
  00000001414F912E  mov     rcx, [rsp+5B8h+var_3B0]
  00000001414F9136  lea     rcx, [rsp+rcx+5B8h]
  00000001414F913E  cmovz   rcx, rax
  00000001414F9142  mov     [rsp+5B8h+var_320], rcx
  00000001414F914A  mov     r12, 0D89A272EF8C4C257h
  00000001414F9154  imul    r12, r15
  00000001414F9158  and     r12, [rsp+5B8h+var_478]
  00000001414F9160  mov     rax, 52963E1EA22B4B80h
  00000001414F916A  imul    rax, r15
  00000001414F916E  not     r12
  00000001414F9171  add     rax, r12
  00000001414F9174  mov     rcx, 0D93D164BBA487D47h
  00000001414F917E  imul    rcx, r15
  00000001414F9182  add     rcx, r12
  00000001414F9185  not     rcx
  00000001414F9188  mov     r13, [rsp+5B8h+var_3E0]
  00000001414F9190  and     rcx, r13
  00000001414F9193  not     rcx
  00000001414F9196  and     rcx, rax
  00000001414F9199  mov     r8, [rsp+5B8h+var_290]
  00000001414F91A1  mov     rax, r8
  00000001414F91A4  and     rax, rcx
  00000001414F91A7  not     rcx
  00000001414F91AA  mov     rdi, [rsp+5B8h+var_418]
  00000001414F91B2  and     rcx, rdi
  00000001414F91B5  not     rcx
  00000001414F91B8  not     rax
  00000001414F91BB  and     rax, rcx
  00000001414F91BE  mov     rdx, rax
  00000001414F91C1  mov     r10d, [rsp+5B8h+var_468]
  00000001414F91C9  mov     ecx, r10d
  00000001414F91CC  shl     rdx, cl
  00000001414F91CF  mov     r11d, [rsp+5B8h+var_464]
  00000001414F91D7  mov     ecx, r11d
  00000001414F91DA  shr     rax, cl
  00000001414F91DD  not     rdx
  00000001414F91E0  not     rax
  00000001414F91E3  and     rax, rdx
  00000001414F91E6  mov     rdx, r8
  00000001414F91E9  mov     r14, r8
  00000001414F91EC  mov     rcx, [rsp+5B8h+var_3B8]
  00000001414F91F4  and     rdx, rcx
  00000001414F91F7  not     rcx
  00000001414F91FA  and     rcx, rdi
  00000001414F91FD  mov     rbp, rdi
  00000001414F9200  not     rcx
  00000001414F9203  not     rdx
  00000001414F9206  and     rdx, rcx
  00000001414F9209  mov     r8, rdx
  00000001414F920C  mov     ecx, r10d
  00000001414F920F  mov     edi, r10d
  00000001414F9212  shl     r8, cl
  00000001414F9215  not     r8
  00000001414F9218  mov     ecx, r11d
  00000001414F921B  shr     rdx, cl
  00000001414F921E  not     rdx
  00000001414F9221  and     rdx, r8
  00000001414F9224  mov     r10, r14
  00000001414F9227  mov     rcx, [rsp+5B8h+var_3C8]
  00000001414F922F  and     r10, rcx
  00000001414F9232  not     rcx
  00000001414F9235  and     rcx, rbp
  00000001414F9238  not     rcx
  00000001414F923B  not     r10
  00000001414F923E  and     r10, rcx
  00000001414F9241  not     rax
  00000001414F9244  mov     r14, [rsp+5B8h+var_550]
  00000001414F9249  imul    rax, r14
  00000001414F924D  not     rax
  00000001414F9250  not     rdx
  00000001414F9253  mov     r9, [rsp+5B8h+var_480]
  00000001414F925B  imul    rdx, r9
  00000001414F925F  not     rdx
  00000001414F9262  mov     r8, r10
  00000001414F9265  mov     ecx, edi
  00000001414F9267  shl     r8, cl
  00000001414F926A  mov     ecx, r11d
  00000001414F926D  shr     r10, cl
  00000001414F9270  and     rdx, rax
  00000001414F9273  not     r8
  00000001414F9276  not     r10
  00000001414F9279  and     r10, r8
  00000001414F927C  not     rdx
  00000001414F927F  not     r10
  00000001414F9282  imul    r10, rsi
  00000001414F9286  add     r10, rdx
  00000001414F9289  mov     [rsp+5B8h+var_540], r10
  00000001414F928E  imul    eax, r15d, 68DFD098h
  00000001414F9295  add     rax, rsp
  00000001414F9298  add     rax, 5B8h
  00000001414F929E  mov     rcx, [rsp+5B8h+var_328]
  00000001414F92A6  add     rcx, rsp
  00000001414F92A9  add     rcx, 5B8h
  00000001414F92B0  mov     rdx, [rsp+5B8h+var_420]
  00000001414F92B8  imul    rax, rdx
  00000001414F92BC  mov     r11, [rsp+5B8h+var_548]
  00000001414F92C1  imul    rcx, r11
  00000001414F92C5  add     rcx, rax
  00000001414F92C8  mov     rax, [rsp+5B8h+var_490]
  00000001414F92D0  add     rax, rsp
  00000001414F92D3  add     rax, 5B8h
  00000001414F92D9  not     rcx
  00000001414F92DC  mov     r8, [rsp+5B8h+var_2B8]
  00000001414F92E4  imul    rax, r8
  00000001414F92E8  not     rax
  00000001414F92EB  and     rax, rcx
  00000001414F92EE  mov     [rsp+5B8h+var_328], rax
  00000001414F92F6  mov     rax, 0A502940D5E060992h
  00000001414F9300  imul    rax, r15
  00000001414F9304  mov     rcx, 0BA905C785DD7E5EDh
  00000001414F930E  imul    rcx, r15
  00000001414F9312  and     rcx, r13
  00000001414F9315  not     rcx
  00000001414F9318  and     rcx, rax
  00000001414F931B  imul    rcx, rdx
  00000001414F931F  mov     r10, rdx
  00000001414F9322  not     rcx
  00000001414F9325  mov     rax, [rsp+5B8h+var_330]
  00000001414F932D  imul    rax, r11
  00000001414F9331  not     rax
  00000001414F9334  and     rax, rcx
  00000001414F9337  not     rax
  00000001414F933A  mov     rcx, rax
  00000001414F933D  mov     rax, [rsp+5B8h+var_578]
  00000001414F9342  imul    rax, r8
  00000001414F9346  add     rax, rcx
  00000001414F9349  mov     rcx, rax
  00000001414F934C  mov     rdx, rax
  00000001414F934F  mov     [rsp+5B8h+var_578], rax
  00000001414F9354  not     rcx
  00000001414F9357  mov     [rsp+5B8h+var_478], rcx
  00000001414F935F  mov     rax, [rsp+5B8h+var_498]
  00000001414F9367  and     rax, rdx
  00000001414F936A  not     rax
  00000001414F936D  mov     rdx, [rsp+5B8h+var_4C0]
  00000001414F9375  and     rdx, rcx
  00000001414F9378  not     rdx
  00000001414F937B  and     rdx, rax
  00000001414F937E  mov     [rsp+5B8h+var_330], rdx
  00000001414F9386  mov     rax, [rsp+5B8h+var_340]
  00000001414F938E  add     rax, rsp
  00000001414F9391  add     rax, 5B8h
  00000001414F9397  imul    rax, [rsp+5B8h+var_4D8]
  00000001414F93A0  not     rax
  00000001414F93A3  mov     rcx, [rsp+5B8h+var_338]
  00000001414F93AB  add     rcx, rsp
  00000001414F93AE  add     rcx, 5B8h
  00000001414F93B5  mov     rbp, [rsp+5B8h+var_2A0]
  00000001414F93BD  imul    rcx, rbp
  00000001414F93C1  not     rcx
  00000001414F93C4  and     rcx, rax
  00000001414F93C7  mov     rax, [rsp+5B8h+var_580]
  00000001414F93CC  add     rax, rsp
  00000001414F93CF  add     rax, 5B8h
  00000001414F93D5  not     rcx
  00000001414F93D8  imul    rax, rbx
  00000001414F93DC  add     rax, rcx
  00000001414F93DF  mov     [rsp+5B8h+var_338], rax
  00000001414F93E7  mov     rdx, [rsp+5B8h+var_3A8]
  00000001414F93EF  imul    rdx, r9
  00000001414F93F3  mov     rax, 64EDCE864625C5ABh
  00000001414F93FD  imul    rax, r15
  00000001414F9401  mov     rcx, 3A6C48DD430365FDh
  00000001414F940B  imul    rcx, r15
  00000001414F940F  and     rcx, r13
  00000001414F9412  not     rcx
  00000001414F9415  and     rcx, rax
  00000001414F9418  mov     rax, rdx
  00000001414F941B  not     rax
  00000001414F941E  imul    rcx, r14
  00000001414F9422  and     rdx, rcx
  00000001414F9425  not     rcx
  00000001414F9428  and     rcx, rax
  00000001414F942B  not     rcx
  00000001414F942E  not     rdx
  00000001414F9431  and     rdx, rcx
  00000001414F9434  add     rcx, rcx
  00000001414F9437  sub     rcx, rdx
  00000001414F943A  mov     [rsp+5B8h+var_480], rcx
  00000001414F9442  mov     rax, [rsp+5B8h+var_560]
  00000001414F9447  add     rax, rsp
  00000001414F944A  add     rax, 5B8h
  00000001414F9450  imul    rax, r11
  00000001414F9454  mov     r9, [rsp+5B8h+var_448]
  00000001414F945C  imul    r9, r8
  00000001414F9460  mov     rdx, r9
  00000001414F9463  not     rdx
  00000001414F9466  mov     r14, [rsp+5B8h+var_3C0]
  00000001414F946E  imul    r14, r10
  00000001414F9472  mov     rcx, rax
  00000001414F9475  not     rcx
  00000001414F9478  mov     r11, r14
  00000001414F947B  and     r11, rcx
  00000001414F947E  mov     r8, rdx
  00000001414F9481  and     r8, r11
  00000001414F9484  not     r8
  00000001414F9487  not     r11
  00000001414F948A  and     r11, r9
  00000001414F948D  not     r11
  00000001414F9490  and     r11, r8
  00000001414F9493  mov     rdi, rdx
  00000001414F9496  and     rdi, r14
  00000001414F9499  mov     r8, rdi
  00000001414F949C  and     r8, rax
  00000001414F949F  add     r8, r8
  00000001414F94A2  lea     r8, [r8+r8*4]
  00000001414F94A6  shl     r11, 2
  00000001414F94AA  sub     r11, r8
  00000001414F94AD  mov     r8, r14
  00000001414F94B0  not     r8
  00000001414F94B3  and     rdx, r8
  00000001414F94B6  not     rdx
  00000001414F94B9  mov     rbx, r9
  00000001414F94BC  and     rbx, r14
  00000001414F94BF  not     rbx
  00000001414F94C2  mov     rsi, rdx
  00000001414F94C5  and     rsi, rbx
  00000001414F94C8  not     rsi
  00000001414F94CB  and     rsi, rax
  00000001414F94CE  not     rsi
  00000001414F94D1  lea     r10, ds:0[rsi*8]
  00000001414F94D9  sub     r10, rsi
  00000001414F94DC  add     r10, r11
  00000001414F94DF  mov     r11, rcx
  00000001414F94E2  and     r11, rdi
  00000001414F94E5  not     rdi
  00000001414F94E8  and     rdi, rax
  00000001414F94EB  not     rdi
  00000001414F94EE  not     r11
  00000001414F94F1  and     r11, rdi
  00000001414F94F4  add     r11, r11
  00000001414F94F7  sub     r10, r11
  00000001414F94FA  and     rbx, rcx
  00000001414F94FD  shl     rbx, 2
  00000001414F9501  sub     r10, rbx
  00000001414F9504  and     rdx, rcx
  00000001414F9507  add     rdx, rdx
  00000001414F950A  sub     r10, rdx
  00000001414F950D  mov     rdx, r9
  00000001414F9510  and     rdx, r8
  00000001414F9513  and     r9, rcx
  00000001414F9516  and     rcx, rdx
  00000001414F9519  not     rdx
  00000001414F951C  and     rdx, rax
  00000001414F951F  not     rcx
  00000001414F9522  not     rdx
  00000001414F9525  and     rdx, rcx
  00000001414F9528  not     rdx
  00000001414F952B  lea     rcx, [r10+rdx*2]
  00000001414F952F  and     r14, r9
  00000001414F9532  not     r9
  00000001414F9535  and     r9, r8
  00000001414F9538  not     r14
  00000001414F953B  not     r9
  00000001414F953E  and     r9, r14
  00000001414F9541  not     r9
  00000001414F9544  lea     rax, [r9+r9*4]
  00000001414F9548  sub     rcx, rax
  00000001414F954B  mov     [rsp+5B8h+var_340], rcx
  00000001414F9553  mov     rax, 0F8D35B0C9FC741Eh
  00000001414F955D  imul    rax, r15
  00000001414F9561  add     rax, r12
  00000001414F9564  mov     rcx, 290F55BEF644A689h
  00000001414F956E  imul    rcx, r15
  00000001414F9572  add     rcx, r12
  00000001414F9575  not     rcx
  00000001414F9578  and     rcx, r13
  00000001414F957B  not     rcx
  00000001414F957E  and     rcx, rax
  00000001414F9581  mov     rdx, [rsp+5B8h+var_4D8]
  00000001414F9589  imul    rcx, rdx
  00000001414F958D  not     rcx
  00000001414F9590  mov     rax, [rsp+5B8h+var_3A0]
  00000001414F9598  imul    rax, rbp
  00000001414F959C  not     rax
  00000001414F959F  and     rax, rcx
  00000001414F95A2  not     rax
  00000001414F95A5  mov     r11, [rsp+5B8h+var_428]
  00000001414F95AD  mov     r13, [rsp+5B8h+var_4B0]
  00000001414F95B5  imul    r13, r11
  00000001414F95B9  add     r13, rax
  00000001414F95BC  mov     rax, [rsp+5B8h+var_360]
  00000001414F95C4  lea     r14, [rsp+rax+5B8h+var_5B8]
  00000001414F95C8  add     r14, 5B8h
  00000001414F95CF  mov     rax, rdx
  00000001414F95D2  mov     r12, [rsp+5B8h+var_528]
  00000001414F95DA  imul    rax, r12
  00000001414F95DE  imul    r14, rbp
  00000001414F95E2  add     r14, rax
  00000001414F95E5  mov     rax, [rsp+5B8h+var_5A8]
  00000001414F95EA  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001414F95EE  add     rcx, 5B8h
  00000001414F95F5  mov     rax, [rsp+5B8h+var_4D0]
  00000001414F95FD  imul    rcx, rax
  00000001414F9601  imul    rax, [rsp+5B8h+var_538]
  00000001414F960A  mov     rdx, rax
  00000001414F960D  not     rdx
  00000001414F9610  mov     rbx, [rsp+5B8h+var_4F8]
  00000001414F9618  mov     rsi, rbx
  00000001414F961B  mov     rdi, [rsp+5B8h+var_488]
  00000001414F9623  imul    rsi, rdi
  00000001414F9627  mov     r8, rsi
  00000001414F962A  not     r8
  00000001414F962D  mov     r10, rax
  00000001414F9630  and     r10, r8
  00000001414F9633  and     r8, rdx
  00000001414F9636  and     rdx, rsi
  00000001414F9639  not     rdx
  00000001414F963C  not     r10
  00000001414F963F  and     r10, rdx
  00000001414F9642  and     rsi, rax
  00000001414F9645  mov     rax, r8
  00000001414F9648  not     rax
  00000001414F964B  not     rsi
  00000001414F964E  and     rsi, rax
  00000001414F9651  sub     rsi, r8
  00000001414F9654  add     rsi, r10
  00000001414F9657  mov     [rsp+5B8h+var_360], rsi
  00000001414F965F  mov     r10, [rsp+5B8h+var_210]
  00000001414F9667  mov     eax, r10d
  00000001414F966A  not     eax
  00000001414F966C  mov     r8d, dword ptr [rsp+5B8h+var_438]
  00000001414F9674  mov     edx, r8d
  00000001414F9677  not     edx
  00000001414F9679  and     edx, eax
  00000001414F967B  mov     eax, r10d
  00000001414F967E  and     eax, r8d
  00000001414F9681  not     eax
  00000001414F9683  not     edx
  00000001414F9685  and     edx, eax
  00000001414F9687  mov     rsi, [rsp+5B8h+var_430]
  00000001414F968F  mov     eax, esi
  00000001414F9691  not     eax
  00000001414F9693  mov     [rsp+5B8h+var_214], eax
  00000001414F969A  mov     rbp, [rsp+5B8h+var_5B8]
  00000001414F969E  mov     r9d, ebp
  00000001414F96A1  not     r9d
  00000001414F96A4  and     r9d, r10d
  00000001414F96A7  mov     r8d, eax
  00000001414F96AA  and     r8d, r9d
  00000001414F96AD  add     r8d, edx
  00000001414F96B0  and     ebp, r10d
  00000001414F96B3  mov     edx, esi
  00000001414F96B5  and     edx, ebp
  00000001414F96B7  not     ebp
  00000001414F96B9  and     ebp, eax
  00000001414F96BB  not     ebp
  00000001414F96BD  not     edx
  00000001414F96BF  and     edx, ebp
  00000001414F96C1  add     edx, esi
  00000001414F96C3  add     edx, r8d
  00000001414F96C6  and     r9d, esi
  00000001414F96C9  add     r9d, esi
  00000001414F96CC  add     r9d, edx
  00000001414F96CF  mov     r8, rbx
  00000001414F96D2  imul    r8, [rsp+5B8h+var_440]
  00000001414F96DB  mov     rdx, rcx
  00000001414F96DE  not     rdx
  00000001414F96E1  and     rcx, r8
  00000001414F96E4  not     r8
  00000001414F96E7  and     r8, rdx
  00000001414F96EA  not     r8
  00000001414F96ED  not     rcx
  00000001414F96F0  and     rcx, r8
  00000001414F96F3  not     rcx
  00000001414F96F6  add     rcx, rsi
  00000001414F96F9  lea     rdx, [rcx+r8*2]
  00000001414F96FD  mov     r10, [rsp+5B8h+var_470]
  00000001414F9705  not     r10
  00000001414F9708  mov     [rsp+5B8h+var_548], r10
  00000001414F970D  mov     rcx, [rsp+5B8h+var_5B0]
  00000001414F9712  lea     r8, [rsp+rcx+5B8h+var_5B8]
  00000001414F9716  add     r8, 5B8h
  00000001414F971D  mov     rcx, [rsp+5B8h+var_418]
  00000001414F9725  and     rcx, [rsp+5B8h+var_570]
  00000001414F972A  mov     [rsp+5B8h+var_158], rcx
  00000001414F9732  mov     rcx, [rsp+5B8h+var_540]
  00000001414F9737  not     rcx
  00000001414F973A  mov     [rsp+5B8h+var_540], rcx
  00000001414F973F  and     r10, rcx
  00000001414F9742  mov     [rsp+5B8h+var_148], r10
  00000001414F974A  mov     rsi, [rsp+5B8h+var_498]
  00000001414F9752  and     rsi, [rsp+5B8h+var_478]
  00000001414F975A  not     rsi
  00000001414F975D  mov     [rsp+5B8h+var_140], rsi
  00000001414F9765  mov     rcx, [rsp+5B8h+var_4C0]
  00000001414F976D  and     rcx, [rsp+5B8h+var_578]
  00000001414F9772  mov     [rsp+5B8h+var_138], rcx
  00000001414F977A  mov     r10, rcx
  00000001414F977D  not     r10
  00000001414F9780  mov     [rsp+5B8h+var_130], r10
  00000001414F9788  and     rsi, r10
  00000001414F978B  mov     [rsp+5B8h+var_150], rsi
  00000001414F9793  mov     rcx, [rsp+5B8h+var_4B8]
  00000001414F979B  imul    rcx, [rsp+5B8h+var_2C0]
  00000001414F97A4  mov     [rsp+5B8h+var_4B8], rcx
  00000001414F97AC  mov     r10, [rsp+5B8h+var_480]
  00000001414F97B4  and     r10, rcx
  00000001414F97B7  mov     [rsp+5B8h+var_128], r10
  00000001414F97BF  mov     rsi, [rsp+5B8h+var_410]
  00000001414F97C7  mov     [rsp+5B8h+var_4B0], r13
  00000001414F97CF  and     rsi, r13
  00000001414F97D2  not     rsi
  00000001414F97D5  not     r13
  00000001414F97D8  mov     [rsp+5B8h+var_120], r13
  00000001414F97E0  mov     rcx, [rsp+5B8h+var_1E8]
  00000001414F97E8  and     rcx, r13
  00000001414F97EB  mov     [rsp+5B8h+var_118], rcx
  00000001414F97F3  not     rcx
  00000001414F97F6  mov     [rsp+5B8h+var_108], rcx
  00000001414F97FE  and     rsi, rcx
  00000001414F9801  mov     [rsp+5B8h+var_110], rsi
  00000001414F9809  mov     [rsp+5B8h+var_3A0], r14
  00000001414F9811  mov     r10, r14
  00000001414F9814  not     r10
  00000001414F9817  mov     [rsp+5B8h+var_3B0], r10
  00000001414F981F  imul    r8, r11
  00000001414F9823  mov     [rsp+5B8h+var_3B8], r8
  00000001414F982B  and     r10, r8
  00000001414F982E  mov     [rsp+5B8h+var_3C8], r10
  00000001414F9836  mov     r11, r10
  00000001414F9839  not     r11
  00000001414F983C  mov     [rsp+5B8h+var_3F0], r11
  00000001414F9844  mov     rcx, r8
  00000001414F9847  not     rcx
  00000001414F984A  mov     [rsp+5B8h+var_3C0], rcx
  00000001414F9852  mov     r10, r14
  00000001414F9855  and     r10, r8
  00000001414F9858  mov     [rsp+5B8h+var_3D0], r10
  00000001414F9860  and     r14, rcx
  00000001414F9863  mov     [rsp+5B8h+var_3D8], r14
  00000001414F986B  not     r14
  00000001414F986E  and     r14, r11
  00000001414F9871  mov     [rsp+5B8h+var_3E0], r14
  00000001414F9879  test    r9b, 1
  00000001414F987D  cmovz   rdx, r12
  00000001414F9881  mov     [rsp+5B8h+var_3A8], rdx
  00000001414F9889  mov     rdx, [rsp+5B8h+var_298]
  00000001414F9891  mov     rax, rdx
  00000001414F9894  not     rax
  00000001414F9897  mov     rcx, 5FC37B6A55BFA1FFh
  00000001414F98A1  imul    rcx, r15
  00000001414F98A5  and     rcx, rdi
  00000001414F98A8  and     rdx, rcx
  00000001414F98AB  not     rcx
  00000001414F98AE  and     rcx, rax
  00000001414F98B1  not     rcx
  00000001414F98B4  not     rdx
  00000001414F98B7  and     rdx, rcx
  00000001414F98BA  mov     rax, 7230F80400000000h
  00000001414F98C4  imul    rax, r15
  00000001414F98C8  add     rdx, rax
  00000001414F98CB  mov     rax, 0A8095E45C0B9E6F9h
  00000001414F98D5  imul    rax, r15
  00000001414F98D9  mov     r8, 424BE870EC0EBB06h
  00000001414F98E3  imul    r8, r15
  00000001414F98E7  and     r8, rdx
  00000001414F98EA  not     rdx
  00000001414F98ED  and     rdx, rax
  00000001414F98F0  mov     rax, 0DA91BE83DCF121BFh
  00000001414F98FA  imul    rax, r15
  00000001414F98FE  not     r8
  00000001414F9901  and     r8, rax
  00000001414F9904  not     rdx
  00000001414F9907  and     r8, rdx
  00000001414F990A  mov     rax, 0F64241AEBE94C6C8h
  00000001414F9914  imul    rax, r15
  00000001414F9918  not     r8
  00000001414F991B  and     r8, rax
  00000001414F991E  not     r8
  00000001414F9921  imul    r8, [rsp+5B8h+var_550]
  00000001414F9927  mov     [rsp+5B8h+var_168], r8
  00000001414F992F  mov     rcx, [rsp+5B8h+var_200]
  00000001414F9937  mov     rax, rcx
  00000001414F993A  not     rax
  00000001414F993D  and     rax, [rsp+5B8h+var_400]
  00000001414F9945  not     rax
  00000001414F9948  mov     r11, [rsp+5B8h+var_4C8]
  00000001414F9950  and     r11, rcx
  00000001414F9953  not     r11
  00000001414F9956  and     r11, rax
  00000001414F9959  mov     rax, 42D90A0F8C008DE1h
  00000001414F9963  imul    rax, r15
  00000001414F9967  add     r11, rax
  00000001414F996A  mov     rax, 0B80B7AFB1C88A1FFh
  00000001414F9974  imul    rax, r15
  00000001414F9978  mov     r14, r11
  00000001414F997B  mov     rcx, r11
  00000001414F997E  not     r14
  00000001414F9981  mov     r11, 2A04557DF2D48D0Dh
  00000001414F998B  imul    r11, r15
  00000001414F998F  mov     rsi, rax
  00000001414F9992  mov     rbx, rax
  00000001414F9995  mov     [rsp+5B8h+var_598], rax
  00000001414F999A  not     rsi
  00000001414F999D  mov     r12, r11
  00000001414F99A0  not     r12
  00000001414F99A3  mov     r8, rsi
  00000001414F99A6  and     r8, r12
  00000001414F99A9  mov     rax, r14
  00000001414F99AC  and     rax, r8
  00000001414F99AF  not     rax
  00000001414F99B2  not     r8
  00000001414F99B5  and     r8, rcx
  00000001414F99B8  mov     rdi, rcx
  00000001414F99BB  mov     [rsp+5B8h+var_4C8], rcx
  00000001414F99C3  not     r8
  00000001414F99C6  and     r8, rax
  00000001414F99C9  mov     [rsp+5B8h+var_550], r8
  00000001414F99CE  mov     r8, 0C050F138B9F414F2h
  00000001414F99D8  mov     [rsp+5B8h+var_160], r15
  00000001414F99E0  imul    r8, r15
  00000001414F99E4  mov     rax, 0BC847F8DFFEA29FBh
  00000001414F99EE  imul    rax, r15
  00000001414F99F2  mov     rbp, rax
  00000001414F99F5  mov     r13, rax
  00000001414F99F8  not     rbp
  00000001414F99FB  mov     r9, r11
  00000001414F99FE  and     r9, rbp
  00000001414F9A01  mov     rax, r14
  00000001414F9A04  and     rax, r9
  00000001414F9A07  mov     [rsp+5B8h+var_400], rax
  00000001414F9A0F  not     r9
  00000001414F9A12  mov     [rsp+5B8h+var_170], r9
  00000001414F9A1A  mov     rax, r8
  00000001414F9A1D  not     rax
  00000001414F9A20  mov     r15, rax
  00000001414F9A23  mov     r10, r12
  00000001414F9A26  mov     [rsp+5B8h+var_5A8], r13
  00000001414F9A2B  and     r10, r13
  00000001414F9A2E  not     r10
  00000001414F9A31  and     r10, r9
  00000001414F9A34  mov     rcx, r10
  00000001414F9A37  not     rcx
  00000001414F9A3A  mov     [rsp+5B8h+var_580], rax
  00000001414F9A3F  and     rax, rcx
  00000001414F9A42  not     rax
  00000001414F9A45  mov     r9, r8
  00000001414F9A48  and     r8, r10
  00000001414F9A4B  not     r8
  00000001414F9A4E  and     r8, rsi
  00000001414F9A51  and     r8, rax
  00000001414F9A54  mov     [rsp+5B8h+var_560], r8
  00000001414F9A59  mov     r8, r9
  00000001414F9A5C  mov     [rsp+5B8h+var_5B8], r9
  00000001414F9A60  and     r8, r11
  00000001414F9A63  not     r8
  00000001414F9A66  mov     [rsp+5B8h+var_590], r8
  00000001414F9A6B  mov     rax, r13
  00000001414F9A6E  and     rax, r8
  00000001414F9A71  mov     r8, rbx
  00000001414F9A74  and     r8, rax
  00000001414F9A77  not     rax
  00000001414F9A7A  and     rax, rsi
  00000001414F9A7D  not     rax
  00000001414F9A80  not     r8
  00000001414F9A83  and     r8, rax
  00000001414F9A86  mov     [rsp+5B8h+var_490], r8
  00000001414F9A8E  mov     rbx, r9
  00000001414F9A91  and     rbx, r14
  00000001414F9A94  mov     rax, r15
  00000001414F9A97  and     rax, rdi
  00000001414F9A9A  mov     [rsp+5B8h+var_5B0], rax
  00000001414F9A9F  not     rax
  00000001414F9AA2  mov     [rsp+5B8h+var_5A0], rax
  00000001414F9AA7  mov     rdi, rsi
  00000001414F9AAA  and     rdi, rbp
  00000001414F9AAD  mov     r9, r11
  00000001414F9AB0  and     r9, rdi
  00000001414F9AB3  mov     r13, rdi
  00000001414F9AB6  and     rdi, rbx
  00000001414F9AB9  mov     [rsp+5B8h+var_568], rdi
  00000001414F9ABE  not     rbx
  00000001414F9AC1  and     rbx, [rsp+5B8h+var_5A0]
  00000001414F9AC6  mov     rax, rbp
  00000001414F9AC9  and     rax, rbx
  00000001414F9ACC  not     rax
  00000001414F9ACF  not     rbx
  00000001414F9AD2  and     rbx, [rsp+5B8h+var_5A8]
  00000001414F9AD7  not     rbx
  00000001414F9ADA  and     rbx, rax
  00000001414F9ADD  mov     r15, rsi
  00000001414F9AE0  and     r10, rsi
  00000001414F9AE3  not     r10
  00000001414F9AE6  mov     rdx, [rsp+5B8h+var_598]
  00000001414F9AEB  and     rcx, rdx
  00000001414F9AEE  not     rcx
  00000001414F9AF1  and     rcx, r10
  00000001414F9AF4  mov     [rsp+5B8h+var_508], rcx
  00000001414F9AFC  mov     r10, rsi
  00000001414F9AFF  and     r10, r11
  00000001414F9B02  mov     rax, r14
  00000001414F9B05  and     rax, rbp
  00000001414F9B08  mov     rdi, [rsp+5B8h+var_580]
  00000001414F9B0D  mov     rcx, rdi
  00000001414F9B10  and     rcx, rax
  00000001414F9B13  and     r10, rcx
  00000001414F9B16  mov     [rsp+5B8h+var_178], r10
  00000001414F9B1E  not     rcx
  00000001414F9B21  not     rax
  00000001414F9B24  mov     rsi, [rsp+5B8h+var_5B8]
  00000001414F9B28  and     rax, rsi
  00000001414F9B2B  not     rax
  00000001414F9B2E  and     rax, rcx
  00000001414F9B31  mov     rcx, rdx
  00000001414F9B34  and     rcx, rax
  00000001414F9B37  not     rax
  00000001414F9B3A  and     rax, r15
  00000001414F9B3D  not     rax
  00000001414F9B40  not     rcx
  00000001414F9B43  and     rcx, rax
  00000001414F9B46  mov     [rsp+5B8h+var_518], rcx
  00000001414F9B4E  not     r13
  00000001414F9B51  and     r13, r12
  00000001414F9B54  not     r13
  00000001414F9B57  not     r9
  00000001414F9B5A  and     r9, r13
  00000001414F9B5D  mov     rax, rsi
  00000001414F9B60  and     rax, r9
  00000001414F9B63  not     r9
  00000001414F9B66  mov     r10, rdi
  00000001414F9B69  and     r9, rdi
  00000001414F9B6C  not     r9
  00000001414F9B6F  not     rax
  00000001414F9B72  and     rax, r9
  00000001414F9B75  mov     [rsp+5B8h+var_510], rax
  00000001414F9B7D  mov     r13, rdi
  00000001414F9B80  and     r13, r12
  00000001414F9B83  mov     [rsp+5B8h+var_528], r12
  00000001414F9B8B  not     r13
  00000001414F9B8E  and     r13, [rsp+5B8h+var_590]
  00000001414F9B93  mov     rax, r15
  00000001414F9B96  and     rax, r13
  00000001414F9B99  not     rax
  00000001414F9B9C  mov     rcx, r13
  00000001414F9B9F  not     rcx
  00000001414F9BA2  and     rcx, rdx
  00000001414F9BA5  not     rcx
  00000001414F9BA8  and     rcx, rax
  00000001414F9BAB  mov     [rsp+5B8h+var_590], rcx
  00000001414F9BB0  mov     rax, rdi
  00000001414F9BB3  and     rax, rbp
  00000001414F9BB6  mov     rcx, r11
  00000001414F9BB9  mov     [rsp+5B8h+var_588], r11
  00000001414F9BBE  mov     rdi, r11
  00000001414F9BC1  and     rdi, rax
  00000001414F9BC4  mov     r9, [rsp+5B8h+var_4C8]
  00000001414F9BCC  mov     r8, r9
  00000001414F9BCF  and     r8, rax
  00000001414F9BD2  not     rax
  00000001414F9BD5  mov     r11, r14
  00000001414F9BD8  and     rax, r14
  00000001414F9BDB  not     rax
  00000001414F9BDE  not     r8
  00000001414F9BE1  and     r8, rdx
  00000001414F9BE4  and     r8, rax
  00000001414F9BE7  mov     [rsp+5B8h+var_4F8], r8
  00000001414F9BEF  mov     rax, r10
  00000001414F9BF2  and     rax, rcx
  00000001414F9BF5  mov     r14, rdx
  00000001414F9BF8  and     r14, rax
  00000001414F9BFB  mov     rcx, r11
  00000001414F9BFE  mov     r8, r11
  00000001414F9C01  and     rcx, rax
  00000001414F9C04  mov     [rsp+5B8h+var_190], rcx
  00000001414F9C0C  mov     rcx, rdx
  00000001414F9C0F  and     rcx, rbp
  00000001414F9C12  mov     r10, rcx
  00000001414F9C15  not     r10
  00000001414F9C18  and     r10, rax
  00000001414F9C1B  mov     [rsp+5B8h+var_500], r10
  00000001414F9C23  not     rax
  00000001414F9C26  mov     r11, rsi
  00000001414F9C29  and     rsi, r12
  00000001414F9C2C  not     rsi
  00000001414F9C2F  and     rsi, rax
  00000001414F9C32  and     rsi, rcx
  00000001414F9C35  mov     rax, [rsp+5B8h+var_5A0]
  00000001414F9C3A  mov     r10, r15
  00000001414F9C3D  mov     [rsp+5B8h+var_4D0], r15
  00000001414F9C45  and     rax, r15
  00000001414F9C48  not     rax
  00000001414F9C4B  mov     rcx, [rsp+5B8h+var_5B0]
  00000001414F9C50  and     rcx, rdx
  00000001414F9C53  not     rcx
  00000001414F9C56  and     rcx, rbp
  00000001414F9C59  and     rcx, rax
  00000001414F9C5C  mov     [rsp+5B8h+var_5B0], rcx
  00000001414F9C61  mov     rax, r8
  00000001414F9C64  and     rax, r12
  00000001414F9C67  mov     [rsp+5B8h+var_1D0], rax
  00000001414F9C6F  and     rax, rbp
  00000001414F9C72  mov     r15, r11
  00000001414F9C75  mov     r12, r11
  00000001414F9C78  and     r15, rdx
  00000001414F9C7B  and     rax, r15
  00000001414F9C7E  mov     [rsp+5B8h+var_1C0], rax
  00000001414F9C86  not     r15
  00000001414F9C89  and     r15, [rsp+5B8h+var_588]
  00000001414F9C8E  mov     rax, rbp
  00000001414F9C91  and     rax, r15
  00000001414F9C94  not     rax
  00000001414F9C97  not     r15
  00000001414F9C9A  mov     rcx, [rsp+5B8h+var_5A8]
  00000001414F9C9F  and     r15, rcx
  00000001414F9CA2  not     r15
  00000001414F9CA5  and     r15, rax
  00000001414F9CA8  mov     rax, rdx
  00000001414F9CAB  mov     [rsp+5B8h+var_530], r8
  00000001414F9CB3  and     rax, r8
  00000001414F9CB6  and     r10, r9
  00000001414F9CB9  and     rdi, r10
  00000001414F9CBC  mov     [rsp+5B8h+var_180], rdi
  00000001414F9CC4  not     r10
  00000001414F9CC7  not     rax
  00000001414F9CCA  and     r10, rcx
  00000001414F9CCD  and     r10, rax
  00000001414F9CD0  mov     rdi, [rsp+5B8h+var_580]
  00000001414F9CD5  and     rdi, r8
  00000001414F9CD8  mov     rax, [rsp+5B8h+var_550]
  00000001414F9CDD  not     rax
  00000001414F9CE0  and     rax, r11
  00000001414F9CE3  not     rax
  00000001414F9CE6  and     rax, rbp
  00000001414F9CE9  mov     [rsp+5B8h+var_550], rax
  00000001414F9CEE  not     rdi
  00000001414F9CF1  and     rdi, rcx
  00000001414F9CF4  mov     r11, rcx
  00000001414F9CF7  mov     rcx, rdx
  00000001414F9CFA  mov     rdx, [rsp+5B8h+var_528]
  00000001414F9D02  and     rcx, rdx
  00000001414F9D05  and     rdi, rcx
  00000001414F9D08  and     rdx, rbp
  00000001414F9D0B  mov     r8, [rsp+5B8h+var_590]
  00000001414F9D10  not     r8
  00000001414F9D13  mov     rax, r9
  00000001414F9D16  and     r8, r9
  00000001414F9D19  mov     r9, r11
  00000001414F9D1C  and     r9, r8
  00000001414F9D1F  mov     [rsp+5B8h+var_198], r9
  00000001414F9D27  not     r8
  00000001414F9D2A  and     r8, rbp
  00000001414F9D2D  mov     [rsp+5B8h+var_590], r8
  00000001414F9D32  mov     r9, rax
  00000001414F9D35  and     r9, rbp
  00000001414F9D38  mov     [rsp+5B8h+var_460], rbp
  00000001414F9D40  mov     [rsp+5B8h+var_1D8], rbp
  00000001414F9D48  and     rbp, rcx
  00000001414F9D4B  not     rbp
  00000001414F9D4E  not     rcx
  00000001414F9D51  and     rcx, r11
  00000001414F9D54  not     rcx
  00000001414F9D57  and     rbp, r12
  00000001414F9D5A  and     rbp, rcx
  00000001414F9D5D  mov     [rsp+5B8h+var_440], rbp
  00000001414F9D65  mov     rcx, rax
  00000001414F9D68  mov     r12, [rsp+5B8h+var_528]
  00000001414F9D70  and     rcx, r12
  00000001414F9D73  mov     [rsp+5B8h+var_5A0], rcx
  00000001414F9D78  mov     rcx, [rsp+5B8h+var_588]
  00000001414F9D7D  mov     rbp, rcx
  00000001414F9D80  mov     r8, [rsp+5B8h+var_518]
  00000001414F9D88  and     rbp, r8
  00000001414F9D8B  mov     [rsp+5B8h+var_1B8], rbp
  00000001414F9D93  not     r8
  00000001414F9D96  and     r8, r12
  00000001414F9D99  mov     [rsp+5B8h+var_518], r8
  00000001414F9DA1  mov     rbp, rax
  00000001414F9DA4  mov     r8, [rsp+5B8h+var_500]
  00000001414F9DAC  and     rbp, r8
  00000001414F9DAF  mov     [rsp+5B8h+var_1B0], rbp
  00000001414F9DB7  not     r8
  00000001414F9DBA  and     r8, [rsp+5B8h+var_530]
  00000001414F9DC2  mov     [rsp+5B8h+var_500], r8
  00000001414F9DCA  mov     r8, [rsp+5B8h+var_4F8]
  00000001414F9DD2  not     r8
  00000001414F9DD5  and     r8, r12
  00000001414F9DD8  mov     [rsp+5B8h+var_4F8], r8
  00000001414F9DE0  mov     rbp, rcx
  00000001414F9DE3  mov     r8, [rsp+5B8h+var_5B0]
  00000001414F9DE8  and     rbp, r8
  00000001414F9DEB  mov     [rsp+5B8h+var_1A8], rbp
  00000001414F9DF3  not     r8
  00000001414F9DF6  and     r8, r12
  00000001414F9DF9  mov     [rsp+5B8h+var_5B0], r8
  00000001414F9DFE  mov     rbp, [rsp+5B8h+var_568]
  00000001414F9E03  not     rbp
  00000001414F9E06  and     rbp, r12
  00000001414F9E09  mov     [rsp+5B8h+var_568], rbp
  00000001414F9E0E  mov     r8, r12
  00000001414F9E11  mov     rbp, r12
  00000001414F9E14  mov     r11, r12
  00000001414F9E17  not     rbx
  00000001414F9E1A  and     rbx, [rsp+5B8h+var_598]
  00000001414F9E1F  and     r8, rbx
  00000001414F9E22  mov     [rsp+5B8h+var_1C8], r8
  00000001414F9E2A  not     rbx
  00000001414F9E2D  and     rbx, rcx
  00000001414F9E30  and     rbp, r9
  00000001414F9E33  mov     [rsp+5B8h+var_528], rbp
  00000001414F9E3B  mov     rbp, [rsp+5B8h+var_5B8]
  00000001414F9E3F  and     r10, rbp
  00000001414F9E42  and     r11, r10
  00000001414F9E45  mov     [rsp+5B8h+var_1A0], r11
  00000001414F9E4D  not     r10
  00000001414F9E50  and     r10, rcx
  00000001414F9E53  and     r9, [rsp+5B8h+var_4D0]
  00000001414F9E5B  and     r12, r9
  00000001414F9E5E  mov     [rsp+5B8h+var_188], r12
  00000001414F9E66  not     r9
  00000001414F9E69  and     r9, rcx
  00000001414F9E6C  mov     r12, rcx
  00000001414F9E6F  mov     r8, [rsp+5B8h+var_530]
  00000001414F9E77  and     rcx, r8
  00000001414F9E7A  mov     [rsp+5B8h+var_588], rcx
  00000001414F9E7F  mov     [rsp+5B8h+var_458], r8
  00000001414F9E87  mov     [rsp+5B8h+var_450], r8
  00000001414F9E8F  mov     [rsp+5B8h+var_448], r8
  00000001414F9E97  mov     [rsp+5B8h+var_530], r8
  00000001414F9E9F  and     r14, rax
  00000001414F9EA2  not     rdx
  00000001414F9EA5  and     rdx, rbp
  00000001414F9EA8  and     r8, rdx
  00000001414F9EAB  mov     [rsp+5B8h+var_1E0], r8
  00000001414F9EB3  not     rdx
  00000001414F9EB6  and     rdx, rax
  00000001414F9EB9  mov     rcx, [rsp+5B8h+var_560]
  00000001414F9EBE  not     rcx
  00000001414F9EC1  and     rcx, rax
  00000001414F9EC4  mov     [rsp+5B8h+var_560], rcx
  00000001414F9EC9  and     [rsp+5B8h+var_490], rax
  00000001414F9ED1  mov     rcx, [rsp+5B8h+var_5A8]
  00000001414F9ED6  and     r12, rcx
  00000001414F9ED9  mov     rbp, rcx
  00000001414F9EDC  mov     rcx, [rsp+5B8h+var_598]
  00000001414F9EE1  mov     r8, rcx
  00000001414F9EE4  and     r8, r12
  00000001414F9EE7  not     r8
  00000001414F9EEA  and     r8, rax
  00000001414F9EED  mov     r11, [rsp+5B8h+var_508]
  00000001414F9EF5  and     [rsp+5B8h+var_458], r11
  00000001414F9EFD  not     r11
  00000001414F9F00  and     r11, rax
  00000001414F9F03  mov     [rsp+5B8h+var_508], r11
  00000001414F9F0B  mov     r11, [rsp+5B8h+var_510]
  00000001414F9F13  and     [rsp+5B8h+var_450], r11
  00000001414F9F1B  not     r11
  00000001414F9F1E  and     r11, rax
  00000001414F9F21  mov     [rsp+5B8h+var_510], r11
  00000001414F9F29  and     [rsp+5B8h+var_448], rsi
  00000001414F9F31  not     rsi
  00000001414F9F34  and     rsi, rax
  00000001414F9F37  not     r15
  00000001414F9F3A  and     r15, rax
  00000001414F9F3D  and     r13, rbp
  00000001414F9F40  and     [rsp+5B8h+var_530], r13
  00000001414F9F48  not     r13
  00000001414F9F4B  and     r13, rax
  00000001414F9F4E  and     [rsp+5B8h+var_440], rax
  00000001414F9F56  not     r12
  00000001414F9F59  and     r12, rcx
  00000001414F9F5C  and     r12, rax
  00000001414F9F5F  and     rax, [rsp+5B8h+var_170]
  00000001414F9F67  mov     r11, [rsp+5B8h+var_400]
  00000001414F9F6F  not     r11
  00000001414F9F72  not     rax
  00000001414F9F75  and     rax, rcx
  00000001414F9F78  and     rax, r11
  00000001414F9F7B  not     rax
  00000001414F9F7E  mov     rcx, [rsp+5B8h+var_5B8]
  00000001414F9F82  and     rax, rcx
  00000001414F9F85  not     rax
  00000001414F9F88  mov     r11, 0BB32A5ED8251E6F0h
  00000001414F9F92  imul    r11, rax
  00000001414F9F96  mov     rax, [rsp+5B8h+var_1D0]
  00000001414F9F9E  not     rax
  00000001414F9FA1  and     [rsp+5B8h+var_460], rcx
  00000001414F9FA9  mov     rbp, [rsp+5B8h+var_4D0]
  00000001414F9FB1  mov     rcx, [rsp+5B8h+var_460]
  00000001414F9FB9  and     rcx, rbp
  00000001414F9FBC  and     rcx, rax
  00000001414F9FBF  mov     rax, rcx
  00000001414F9FC2  mov     rcx, 0AEFC0571F64E5B1Ch
  00000001414F9FCC  imul    rcx, rax
  00000001414F9FD0  add     rcx, r11
  00000001414F9FD3  mov     rax, [rsp+5B8h+var_5A0]
  00000001414F9FD8  not     rax
  00000001414F9FDB  mov     [rsp+5B8h+var_5A0], rax
  00000001414F9FE0  mov     r11, rbp
  00000001414F9FE3  and     r11, rax
  00000001414F9FE6  not     r11
  00000001414F9FE9  and     r11, [rsp+5B8h+var_5A8]
  00000001414F9FEE  mov     rbp, [rsp+5B8h+var_580]
  00000001414F9FF3  and     rbp, r11
  00000001414F9FF6  not     rbp
  00000001414F9FF9  not     r11
  00000001414F9FFC  and     r11, [rsp+5B8h+var_5B8]
  00000001414FA000  not     r11
  00000001414FA003  and     r11, rbp
  00000001414FA006  mov     rbp, 0B084264B6970024Eh
  00000001414FA010  imul    rbp, r11
  00000001414FA014  mov     r11, 0FDF31F83139F090Ah
  00000001414FA01E  imul    r11, [rsp+5B8h+var_550]
  00000001414FA024  add     r11, rcx
  00000001414FA027  add     r11, rbp
  00000001414FA02A  mov     rax, 79039084E3871001h
  00000001414FA034  imul    rax, [rsp+5B8h+var_1C0]
  00000001414FA03D  not     rdi
  00000001414FA040  mov     rbp, 19CA5B25FADD908Eh
  00000001414FA04A  imul    rbp, rdi
  00000001414FA04E  add     rbp, rax
  00000001414FA051  mov     rax, [rsp+5B8h+var_1D8]
  00000001414FA059  and     rax, r14
  00000001414FA05C  not     rax
  00000001414FA05F  not     r14
  00000001414FA062  mov     rcx, [rsp+5B8h+var_5A8]
  00000001414FA067  and     r14, rcx
  00000001414FA06A  not     r14
  00000001414FA06D  and     r14, rax
  00000001414FA070  mov     rax, 497F6E1951A370AFh
  00000001414FA07A  imul    rax, r14
  00000001414FA07E  add     rax, rbp
  00000001414FA081  mov     rdi, [rsp+5B8h+var_1E0]
  00000001414FA089  not     rdi
  00000001414FA08C  not     rdx
  00000001414FA08F  and     rdx, rdi
  00000001414FA092  not     rdx
  00000001414FA095  mov     r14, [rsp+5B8h+var_4D0]
  00000001414FA09D  and     rdx, r14
  00000001414FA0A0  not     rdx
  00000001414FA0A3  mov     rdi, 46ADFAAE41A4A01Dh
  00000001414FA0AD  imul    rdi, rdx
  00000001414FA0B1  add     rdi, rax
  00000001414FA0B4  mov     rax, [rsp+5B8h+var_560]
  00000001414FA0B9  not     rax
  00000001414FA0BC  mov     rdx, 56710C02044FFEC3h
  00000001414FA0C6  imul    rdx, rax
  00000001414FA0CA  add     rdx, rdi
  00000001414FA0CD  add     rdx, r11
  00000001414FA0D0  mov     rax, [rsp+5B8h+var_490]
  00000001414FA0D8  not     rax
  00000001414FA0DB  mov     r11, 4DACC27CAC597889h
  00000001414FA0E5  imul    r11, rax
  00000001414FA0E9  mov     rax, [rsp+5B8h+var_530]
  00000001414FA0F1  not     rax
  00000001414FA0F4  not     r13
  00000001414FA0F7  and     r13, rax
  00000001414FA0FA  mov     rbp, [rsp+5B8h+var_580]
  00000001414FA0FF  mov     rax, rbp
  00000001414FA102  and     rax, [rsp+5B8h+var_528]
  00000001414FA10A  not     rax
  00000001414FA10D  mov     rdi, r14
  00000001414FA110  and     rax, r14
  00000001414FA113  not     r13
  00000001414FA116  and     r13, r14
  00000001414FA119  mov     r14, [rsp+5B8h+var_190]
  00000001414FA121  and     rdi, r14
  00000001414FA124  not     rdi
  00000001414FA127  not     r14
  00000001414FA12A  and     r14, [rsp+5B8h+var_598]
  00000001414FA12F  not     r14
  00000001414FA132  and     rdi, rcx
  00000001414FA135  and     rdi, r14
  00000001414FA138  not     rdi
  00000001414FA13B  mov     r14, 0AF0DF73D5818C833h
  00000001414FA145  imul    r14, rdi
  00000001414FA149  add     r14, r11
  00000001414FA14C  not     r8
  00000001414FA14F  and     r8, rbp
  00000001414FA152  not     r8
  00000001414FA155  mov     r11, 0E840471D854A18C7h
  00000001414FA15F  imul    r11, r8
  00000001414FA163  add     r11, r14
  00000001414FA166  add     r11, rdx
  00000001414FA169  mov     rcx, [rsp+5B8h+var_1C8]
  00000001414FA171  not     rcx
  00000001414FA174  not     rbx
  00000001414FA177  and     rbx, rcx
  00000001414FA17A  not     rbx
  00000001414FA17D  mov     rcx, 0AEDB30E3AF07A4F9h
  00000001414FA187  imul    rcx, rbx
  00000001414FA18B  mov     r8, [rsp+5B8h+var_178]
  00000001414FA193  not     r8
  00000001414FA196  mov     rdx, 3B55020007BFAF18h
  00000001414FA1A0  imul    rdx, r8
  00000001414FA1A4  add     rdx, r11
  00000001414FA1A7  mov     r8, [rsp+5B8h+var_458]
  00000001414FA1AF  not     r8
  00000001414FA1B2  mov     r11, [rsp+5B8h+var_508]
  00000001414FA1BA  not     r11
  00000001414FA1BD  mov     rbx, [rsp+5B8h+var_5B8]
  00000001414FA1C1  and     r11, rbx
  00000001414FA1C4  and     r11, r8
  00000001414FA1C7  not     r11
  00000001414FA1CA  mov     r8, 99B2312FBE744090h
  00000001414FA1D4  imul    r8, r11
  00000001414FA1D8  add     r8, rdx
  00000001414FA1DB  add     r8, rcx
  00000001414FA1DE  mov     rcx, [rsp+5B8h+var_518]
  00000001414FA1E6  not     rcx
  00000001414FA1E9  mov     r11, [rsp+5B8h+var_1B8]
  00000001414FA1F1  not     r11
  00000001414FA1F4  and     r11, rcx
  00000001414FA1F7  not     r11
  00000001414FA1FA  mov     rdx, 0BF3DEC8BFDA1F709h
  00000001414FA204  imul    rdx, r11
  00000001414FA208  mov     rcx, 0DBCDE7629F50332Ah
  00000001414FA212  imul    rcx, [rsp+5B8h+var_180]
  00000001414FA21B  add     rcx, rdx
  00000001414FA21E  add     rcx, r8
  00000001414FA221  mov     rdx, [rsp+5B8h+var_500]
  00000001414FA229  not     rdx
  00000001414FA22C  mov     r8, [rsp+5B8h+var_1B0]
  00000001414FA234  not     r8
  00000001414FA237  and     r8, rdx
  00000001414FA23A  not     r8
  00000001414FA23D  mov     rdx, 53FD316769A84A1Fh
  00000001414FA247  imul    rdx, r8
  00000001414FA24B  mov     r8, [rsp+5B8h+var_450]
  00000001414FA253  not     r8
  00000001414FA256  mov     r11, [rsp+5B8h+var_510]
  00000001414FA25E  not     r11
  00000001414FA261  and     r11, r8
  00000001414FA264  not     r11
  00000001414FA267  mov     r8, 0D86FC0713946E84Ch
  00000001414FA271  imul    r8, r11
  00000001414FA275  add     r8, rdx
  00000001414FA278  mov     rdx, [rsp+5B8h+var_590]
  00000001414FA27D  not     rdx
  00000001414FA280  mov     r11, [rsp+5B8h+var_198]
  00000001414FA288  not     r11
  00000001414FA28B  and     r11, rdx
  00000001414FA28E  mov     rdx, 8E2E31D6F4442140h
  00000001414FA298  imul    rdx, r11
  00000001414FA29C  add     rdx, r8
  00000001414FA29F  mov     r8, 67CD935F4FD7D0E7h
  00000001414FA2A9  imul    r8, [rsp+5B8h+var_4F8]
  00000001414FA2B2  add     r8, rdx
  00000001414FA2B5  mov     rdx, [rsp+5B8h+var_448]
  00000001414FA2BD  not     rdx
  00000001414FA2C0  not     rsi
  00000001414FA2C3  and     rsi, rdx
  00000001414FA2C6  not     rsi
  00000001414FA2C9  mov     rdx, 540ADAF3B705518Ah
  00000001414FA2D3  imul    rdx, rsi
  00000001414FA2D7  add     rdx, r8
  00000001414FA2DA  mov     r8, [rsp+5B8h+var_5B0]
  00000001414FA2DF  not     r8
  00000001414FA2E2  mov     r11, [rsp+5B8h+var_1A8]
  00000001414FA2EA  not     r11
  00000001414FA2ED  and     r11, r8
  00000001414FA2F0  not     r11
  00000001414FA2F3  mov     r8, 45A30DFCF301895Ah
  00000001414FA2FD  imul    r8, r11
  00000001414FA301  add     r8, rdx
  00000001414FA304  mov     rdx, [rsp+5B8h+var_528]
  00000001414FA30C  not     rdx
  00000001414FA30F  and     rdx, rbx
  00000001414FA312  not     rdx
  00000001414FA315  and     rax, rdx
  00000001414FA318  mov     rdx, 0FAEE49230E7F746Bh
  00000001414FA322  imul    rdx, rax
  00000001414FA326  add     rdx, r8
  00000001414FA329  not     r15
  00000001414FA32C  mov     rax, 0BAF6E6AE285B8D2h
  00000001414FA336  imul    rax, r15
  00000001414FA33A  add     rax, rdx
  00000001414FA33D  mov     rdx, 0E641ACC83255CA0Bh
  00000001414FA347  imul    rdx, r13
  00000001414FA34B  add     rdx, rax
  00000001414FA34E  mov     rax, [rsp+5B8h+var_1A0]
  00000001414FA356  not     rax
  00000001414FA359  not     r10
  00000001414FA35C  and     r10, rax
  00000001414FA35F  not     r10
  00000001414FA362  mov     rax, 0B751C95E4B3D6454h
  00000001414FA36C  imul    rax, r10
  00000001414FA370  add     rax, rdx
  00000001414FA373  mov     rdx, [rsp+5B8h+var_188]
  00000001414FA37B  not     rdx
  00000001414FA37E  not     r9
  00000001414FA381  and     r9, rdx
  00000001414FA384  mov     rdx, rbp
  00000001414FA387  and     rdx, r9
  00000001414FA38A  not     rdx
  00000001414FA38D  not     r9
  00000001414FA390  and     r9, rbx
  00000001414FA393  not     r9
  00000001414FA396  and     r9, rdx
  00000001414FA399  mov     rdx, 505D6159751192FAh
  00000001414FA3A3  imul    rdx, r9
  00000001414FA3A7  add     rdx, rax
  00000001414FA3AA  mov     r9, [rsp+5B8h+var_440]
  00000001414FA3B2  not     r9
  00000001414FA3B5  mov     rax, 425846414AE722CCh
  00000001414FA3BF  imul    rax, r9
  00000001414FA3C3  add     rax, rdx
  00000001414FA3C6  add     rax, rcx
  00000001414FA3C9  mov     rdx, [rsp+5B8h+var_588]
  00000001414FA3CE  not     rdx
  00000001414FA3D1  and     rdx, [rsp+5B8h+var_5A0]
  00000001414FA3D6  not     rdx
  00000001414FA3D9  and     rdx, [rsp+5B8h+var_5A8]
  00000001414FA3DE  mov     rcx, rbp
  00000001414FA3E1  and     rcx, rdx
  00000001414FA3E4  not     rcx
  00000001414FA3E7  and     rcx, [rsp+5B8h+var_598]
  00000001414FA3EC  not     rdx
  00000001414FA3EF  mov     r8, rbx
  00000001414FA3F2  and     rdx, rbx
  00000001414FA3F5  not     rdx
  00000001414FA3F8  and     rcx, rdx
  00000001414FA3FB  mov     rdx, 3D268BA52234B77Eh
  00000001414FA405  imul    rdx, rcx
  00000001414FA409  and     r8, r12
  00000001414FA40C  not     r12
  00000001414FA40F  and     r12, rbp
  00000001414FA412  not     r12
  00000001414FA415  not     r8
  00000001414FA418  and     r8, r12
  00000001414FA41B  mov     rcx, 3F74446F8D0E4451h
  00000001414FA425  imul    rcx, r8
  00000001414FA429  add     rcx, rdx
  00000001414FA42C  mov     rdi, 0E219D9DA842C697Ah
  00000001414FA436  imul    rdi, [rsp+5B8h+var_568]
  00000001414FA43C  add     rdi, rcx
  00000001414FA43F  add     rdi, rax
  00000001414FA442  mov     r12, [rsp+5B8h+var_2C0]
  00000001414FA44A  imul    rdi, r12
  00000001414FA44E  mov     r8, [rsp+5B8h+var_470]
  00000001414FA456  mov     rax, r8
  00000001414FA459  and     rax, rdi
  00000001414FA45C  mov     rcx, rdi
  00000001414FA45F  not     rcx
  00000001414FA462  mov     rdx, [rsp+5B8h+var_548]
  00000001414FA467  and     rdx, rcx
  00000001414FA46A  mov     r9, [rsp+5B8h+var_168]
  00000001414FA472  and     r8, r9
  00000001414FA475  and     rdi, r8
  00000001414FA478  not     r8
  00000001414FA47B  and     r8, rcx
  00000001414FA47E  not     r8
  00000001414FA481  not     rdi
  00000001414FA484  and     rdi, r8
  00000001414FA487  not     rax
  00000001414FA48A  mov     rcx, rdx
  00000001414FA48D  not     rcx
  00000001414FA490  and     rax, rcx
  00000001414FA493  not     rax
  00000001414FA496  and     rax, r9
  00000001414FA499  add     rdi, rax
  00000001414FA49C  and     rcx, r9
  00000001414FA49F  mov     [rsp+5B8h+var_548], rcx
  00000001414FA4A4  mov     r10, [rsp+5B8h+var_538]
  00000001414FA4AC  mov     eax, r10d
  00000001414FA4AF  not     eax
  00000001414FA4B1  mov     ecx, eax
  00000001414FA4B3  mov     rbx, [rsp+5B8h+var_430]
  00000001414FA4BB  and     ecx, ebx
  00000001414FA4BD  not     ecx
  00000001414FA4BF  mov     r8d, r10d
  00000001414FA4C2  mov     r14d, [rsp+5B8h+var_214]
  00000001414FA4CA  and     r8d, r14d
  00000001414FA4CD  mov     esi, dword ptr [rsp+5B8h+var_398]
  00000001414FA4D4  and     esi, r8d
  00000001414FA4D7  not     r8d
  00000001414FA4DA  and     r8d, ecx
  00000001414FA4DD  mov     rdx, [rsp+5B8h+var_388]
  00000001414FA4E5  and     r8d, edx
  00000001414FA4E8  and     r14d, edx
  00000001414FA4EB  and     ebx, edx
  00000001414FA4ED  mov     r9d, edx
  00000001414FA4F0  and     r9d, ecx
  00000001414FA4F3  not     r8d
  00000001414FA4F6  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001414FA500  mov     ecx, esi
  00000001414FA502  imul    ecx, r11d
  00000001414FA506  add     ecx, r8d
  00000001414FA509  mov     edx, ecx
  00000001414FA50B  mov     ebp, dword ptr [rsp+5B8h+var_370]
  00000001414FA512  mov     ecx, ebp
  00000001414FA514  not     ecx
  00000001414FA516  mov     r8, r10
  00000001414FA519  and     ecx, r8d
  00000001414FA51C  not     ecx
  00000001414FA51E  imul    ecx, r11d
  00000001414FA522  mov     r11d, r14d
  00000001414FA525  not     r11d
  00000001414FA528  and     r11d, r8d
  00000001414FA52B  not     r11d
  00000001414FA52E  mov     r10, 5555555555555555h
  00000001414FA538  imul    r10d, r11d
  00000001414FA53C  add     r10d, edx
  00000001414FA53F  add     r10d, ecx
  00000001414FA542  mov     ecx, r8d
  00000001414FA545  mov     r8, rbx
  00000001414FA548  and     ecx, r8d
  00000001414FA54B  not     r8d
  00000001414FA54E  and     r8d, eax
  00000001414FA551  not     r8d
  00000001414FA554  not     ecx
  00000001414FA556  and     ecx, r8d
  00000001414FA559  add     ecx, r9d
  00000001414FA55C  add     ecx, r10d
  00000001414FA55F  mov     rax, [rsp+5B8h+var_260]
  00000001414FA567  add     rax, rsp
  00000001414FA56A  add     rax, 5B8h
  00000001414FA570  imul    rax, [rsp+5B8h+var_2B8]
  00000001414FA579  mov     rdx, [rsp+5B8h+var_1F8]
  00000001414FA581  lea     r8, [rsp+rdx+5B8h+var_5B8]
  00000001414FA585  add     r8, 5B8h
  00000001414FA58C  imul    r8, [rsp+5B8h+var_420]
  00000001414FA595  add     r8, rax
  00000001414FA598  mov     rsi, [rsp+5B8h+var_160]
  00000001414FA5A0  imul    eax, esi, 6B7A9138h
  00000001414FA5A6  test    cl, 1
  00000001414FA5A9  lea     rax, [rsp+rax+5B8h]
  00000001414FA5B1  cmovnz  rax, r8
  00000001414FA5B5  mov     [rsp+5B8h+var_5A8], rax
  00000001414FA5BA  mov     rax, 8A91CB4C57090000h
  00000001414FA5C4  imul    rax, rsi
  00000001414FA5C8  and     rax, [rsp+5B8h+var_298]
  00000001414FA5D0  mov     rcx, 0EE6F898A08FBF8ABh
  00000001414FA5DA  imul    rcx, rsi
  00000001414FA5DE  add     rcx, [rsp+5B8h+var_1F0]
  00000001414FA5E6  add     rcx, rax
  00000001414FA5E9  imul    rcx, [rsp+5B8h+var_4D8]
  00000001414FA5F2  mov     rdx, [rsp+5B8h+var_F8]
  00000001414FA5FA  add     rdx, [rsp+5B8h+var_498]
  00000001414FA602  imul    rdx, [rsp+5B8h+var_2A0]
  00000001414FA60B  add     rdx, rcx
  00000001414FA60E  mov     rax, [rsp+5B8h+var_4E0]
  00000001414FA616  add     rax, [rsp+5B8h+var_238]
  00000001414FA61E  imul    rax, [rsp+5B8h+var_428]
  00000001414FA627  not     rdx
  00000001414FA62A  not     rax
  00000001414FA62D  and     rax, rdx
  00000001414FA630  mov     [rsp+5B8h+var_4E0], rax
  00000001414FA638  mov     rcx, [rsp+5B8h+var_348]
  00000001414FA640  not     rcx
  00000001414FA643  mov     rax, [rsp+5B8h+var_250]
  00000001414FA64B  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001414FA64F  add     r10, 5B8h
  00000001414FA656  mov     rbx, [rsp+5B8h+var_2A8]
  00000001414FA65E  imul    r10, rbx
  00000001414FA662  not     r10
  00000001414FA665  and     r10, rcx
  00000001414FA668  mov     rax, [rsp+5B8h+var_258]
  00000001414FA670  lea     r15, [rsp+rax+5B8h+var_5B8]
  00000001414FA674  add     r15, 5B8h
  00000001414FA67B  mov     rcx, [rsp+5B8h+var_2B0]
  00000001414FA683  imul    r15, rcx
  00000001414FA687  add     r15, [rsp+5B8h+var_358]
  00000001414FA68F  mov     r8, [rsp+5B8h+var_3F8]
  00000001414FA697  not     r8
  00000001414FA69A  mov     rax, [rsp+5B8h+var_E0]
  00000001414FA6A2  lea     r9, [rsp+rax+5B8h+var_5B8]
  00000001414FA6A6  add     r9, 5B8h
  00000001414FA6AD  mov     rdx, [rsp+5B8h+var_208]
  00000001414FA6B5  imul    r9, rdx
  00000001414FA6B9  not     r9
  00000001414FA6BC  and     r9, r8
  00000001414FA6BF  mov     r8, [rsp+5B8h+var_378]
  00000001414FA6C7  not     r8
  00000001414FA6CA  mov     rax, [rsp+5B8h+var_268]
  00000001414FA6D2  lea     r11, [rsp+rax+5B8h+var_5B8]
  00000001414FA6D6  add     r11, 5B8h
  00000001414FA6DD  imul    r11, rbx
  00000001414FA6E1  not     r11
  00000001414FA6E4  and     r11, r8
  00000001414FA6E7  imul    eax, esi, 74463C42h
  00000001414FA6ED  mov     [rsp+5B8h+var_4D8], rax
  00000001414FA6F5  test    byte ptr [rsp+5B8h+var_B8], 1
  00000001414FA6FD  not     r10
  00000001414FA700  mov     rax, [rsp+5B8h+var_C0]
  00000001414FA708  cmovnz  r10, rax
  00000001414FA70C  not     r11
  00000001414FA70F  cmovnz  r11, rax
  00000001414FA713  mov     rax, [rsp+5B8h+var_D8]
  00000001414FA71B  lea     rsi, [rsp+rax+5B8h+var_5B8]
  00000001414FA71F  add     rsi, 5B8h
  00000001414FA726  imul    rsi, rdx
  00000001414FA72A  mov     rax, [rsp+5B8h+var_3E8]
  00000001414FA732  not     rax
  00000001414FA735  not     rsi
  00000001414FA738  and     rsi, rax
  00000001414FA73B  test    bpl, 1
  00000001414FA73F  mov     rax, [rsp+5B8h+var_4A8]
  00000001414FA747  mov     rdx, [rsp+5B8h+var_350]
  00000001414FA74F  cmovz   rax, rdx
  00000001414FA753  mov     [rsp+5B8h+var_4A8], rax
  00000001414FA75B  mov     rax, [rsp+5B8h+var_558]
  00000001414FA760  not     rax
  00000001414FA763  cmovz   rax, rdx
  00000001414FA767  mov     [rsp+5B8h+var_558], rax
  00000001414FA76C  cmovz   r15, rdx
  00000001414FA770  not     r9
  00000001414FA773  cmovz   r9, rdx
  00000001414FA777  mov     r8, [rsp+5B8h+var_368]
  00000001414FA77F  not     r8
  00000001414FA782  not     rsi
  00000001414FA785  cmovz   rsi, rdx
  00000001414FA789  mov     rax, [rsp+5B8h+var_270]
  00000001414FA791  lea     r14, [rsp+rax+5B8h+var_5B8]
  00000001414FA795  add     r14, 5B8h
  00000001414FA79C  imul    r14, rcx
  00000001414FA7A0  not     r14
  00000001414FA7A3  and     r14, r8
  00000001414FA7A6  test    r12b, 1
  00000001414FA7AA  mov     rax, [rsp+5B8h+var_280]
  00000001414FA7B2  lea     rax, [rsp+rax+5B8h]
  00000001414FA7BA  mov     rcx, [rsp+5B8h+var_520]
  00000001414FA7C2  cmovz   rax, rcx
  00000001414FA7C6  mov     [rsp+5B8h+var_5B8], rax
  00000001414FA7CA  mov     rax, [rsp+5B8h+var_E8]
  00000001414FA7D2  lea     rbp, [rsp+rax+5B8h]
  00000001414FA7DA  cmovz   rbp, rcx
  00000001414FA7DE  mov     rax, [rsp+5B8h+var_2E8]
  00000001414FA7E6  lea     r12, [rsp+rax+5B8h]
  00000001414FA7EE  cmovz   r12, rcx
  00000001414FA7F2  mov     rax, [rsp+5B8h+var_2E0]
  00000001414FA7FA  lea     r13, [rsp+rax+5B8h]
  00000001414FA802  cmovz   r13, rcx
  00000001414FA806  mov     rax, [rsp+5B8h+var_248]
  00000001414FA80E  lea     rax, [rsp+rax+5B8h]
  00000001414FA816  cmovz   rax, rcx
  00000001414FA81A  mov     [rsp+5B8h+var_5B0], rax
  00000001414FA81F  mov     rax, [rsp+5B8h+var_4E8]
  00000001414FA827  mov     rcx, [rsp+5B8h+var_390]
  00000001414FA82F  cmovnz  rax, rcx
  00000001414FA833  mov     [rsp+5B8h+var_4E8], rax
  00000001414FA83B  not     r14
  00000001414FA83E  cmovnz  r14, rcx
  00000001414FA842  mov     rcx, [rsp+5B8h+var_380]
  00000001414FA84A  not     rcx
  00000001414FA84D  mov     rax, [rsp+5B8h+var_D0]
  00000001414FA855  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001414FA859  add     r8, 5B8h
  00000001414FA860  imul    r8, rbx
  00000001414FA864  not     r8
  00000001414FA867  and     r8, rcx
  00000001414FA86A  test    byte ptr [rsp+5B8h+var_438], 1
  00000001414FA872  mov     rax, [rsp+5B8h+var_4F0]
  00000001414FA87A  cmovz   rax, rdx
  00000001414FA87E  mov     [rsp+5B8h+var_4F0], rax
  00000001414FA886  not     r8
  00000001414FA889  cmovz   r8, rdx
  00000001414FA88D  test    rax, 0
  00000001414FA893  call    locret_1414FA8A8  ; -> locret_1414FA8A8
  00000001414FA898  jnp     loc_1414FA8A3
  00000001414FA89E  jmp     loc_1414FA8A9
  00000001414FA8A3  jmp     loc_1414F8F93
  00000001414FA8A8  retn
  00000001414FA8A9  nop
  00000001414FA8AA  jmp     $+5
  00000001414FA8AF  mov     rax, 4BD6F9B30A16F4A4h
  00000001414FA8B9  mov     rax, 404424A288F699E4h
  00000001414FA8C3  mov     rax, 6251B9C954E9A8A3h
  00000001414FA8CD  mov     rax, 0D07359864DAB3C27h
  00000001414FA8D7  mov     rax, 5994B50DF50604E7h
  00000001414FA8E1  mov     rax, 0D61F3F3A3BE12559h
  00000001414FA8EB  mov     rcx, [rsp+5B8h+var_278]
  00000001414FA8F3  mov     rax, [rsp+5B8h+var_2D8]
  00000001414FA8FB  mov     [rax], cl
  00000001414FA8FD  mov     rax, [rsp+5B8h+var_2F0]
  00000001414FA905  mov     rdx, [rsp+5B8h+var_488]
  00000001414FA90D  mov     [rax], rdx
  00000001414FA910  mov     rax, [rsp+5B8h+var_4A8]
  00000001414FA918  mov     rdx, [rsp+5B8h+var_538]
  00000001414FA920  mov     [rax], rdx
  00000001414FA923  mov     rax, [rsp+5B8h+var_60]
  00000001414FA92B  mov     [r10], rax
  00000001414FA92E  mov     rax, [rsp+5B8h+var_238]
  00000001414FA936  mov     [r15], rax
  00000001414FA939  mov     rax, [rsp+5B8h+var_2F8]
  00000001414FA941  lea     rax, [rsp+rax+5B8h]
  00000001414FA949  mov     rdx, [rsp+5B8h+var_4E8]
  00000001414FA951  mov     [rdx], rax
  00000001414FA954  mov     rax, [rsp+5B8h+var_A0]
  00000001414FA95C  mov     rdx, [rsp+5B8h+var_300]
  00000001414FA964  mov     [rdx], rax
  00000001414FA967  mov     rdx, [rsp+5B8h+var_498]
  00000001414FA96F  mov     rax, [rsp+5B8h+var_4F0]
  00000001414FA977  mov     [rax], rdx
  00000001414FA97A  mov     rax, [rsp+5B8h+var_98]
  00000001414FA982  mov     [r9], rax
  00000001414FA985  mov     rax, [rsp+5B8h+var_90]
  00000001414FA98D  mov     r9, [rsp+5B8h+var_558]
  00000001414FA992  mov     [r9], rax
  00000001414FA995  mov     rax, [rsp+5B8h+var_318]
  00000001414FA99D  mov     r9, [rsp+5B8h+var_200]
  00000001414FA9A5  mov     [rax], r9
  00000001414FA9A8  mov     rax, [rsp+5B8h+var_58]
  00000001414FA9B0  mov     [r11], rax
  00000001414FA9B3  mov     rax, [rsp+5B8h+var_1F0]
  00000001414FA9BB  mov     [rsi], rax
  00000001414FA9BE  mov     rax, [rsp+5B8h+var_88]
  00000001414FA9C6  mov     [r14], rax
  00000001414FA9C9  mov     rax, [rsp+5B8h+var_240]
  00000001414FA9D1  mov     r9, [rsp+5B8h+var_288]
  00000001414FA9D9  mov     [r9], rax
  00000001414FA9DC  mov     rax, [rsp+5B8h+var_48]
  00000001414FA9E4  mov     r9, [rsp+5B8h+var_308]
  00000001414FA9EC  mov     [r9], rax
  00000001414FA9EF  mov     rax, [rsp+5B8h+var_4A0]
  00000001414FA9F7  mov     [r8], rax
  00000001414FA9FA  mov     rax, [rsp+5B8h+var_210]
  00000001414FAA02  mov     r8, [rsp+5B8h+var_5B8]
  00000001414FAA06  mov     [r8], rax
  00000001414FAA09  mov     rax, [rsp+5B8h+var_78]
  00000001414FAA11  mov     [rbp+0], rax
  00000001414FAA15  mov     rax, [rsp+5B8h+var_80]
  00000001414FAA1D  mov     r8, [rsp+5B8h+var_310]
  00000001414FAA25  mov     [r8], rax
  00000001414FAA28  mov     [r12], rcx
  00000001414FAA2C  mov     rax, [rsp+5B8h+var_70]
  00000001414FAA34  mov     [r13+0], rax
  00000001414FAA38  mov     rax, [rsp+5B8h+var_320]
  00000001414FAA40  mov     rcx, [rsp+5B8h+var_298]
  00000001414FAA48  mov     [rax], rcx
  00000001414FAA4B  mov     r10, [rsp+5B8h+var_158]
  00000001414FAA53  mov     rcx, r10
  00000001414FAA56  not     rcx
  00000001414FAA59  mov     r9, [rsp+5B8h+var_2D0]
  00000001414FAA61  mov     r11, [rsp+5B8h+var_F0]
  00000001414FAA69  and     r11, r9
  00000001414FAA6C  and     r10, r9
  00000001414FAA6F  mov     r15, [rsp+5B8h+var_418]
  00000001414FAA77  mov     rax, r15
  00000001414FAA7A  and     rax, r9
  00000001414FAA7D  mov     rsi, [rsp+5B8h+var_290]
  00000001414FAA85  mov     r8, rsi
  00000001414FAA88  and     r8, r9
  00000001414FAA8B  mov     r14, [rsp+5B8h+var_100]
  00000001414FAA93  and     r14, r9
  00000001414FAA96  not     r9
  00000001414FAA99  and     rcx, r9
  00000001414FAA9C  not     rcx
  00000001414FAA9F  not     r10
  00000001414FAAA2  and     r10, rcx
  00000001414FAAA5  not     r10
  00000001414FAAA8  mov     rcx, r10
  00000001414FAAAB  not     rax
  00000001414FAAAE  mov     r10, [rsp+5B8h+var_570]
  00000001414FAAB3  and     rax, r10
  00000001414FAAB6  add     rax, rcx
  00000001414FAAB9  mov     rcx, r10
  00000001414FAABC  and     rcx, r9
  00000001414FAABF  not     rcx
  00000001414FAAC2  not     r8
  00000001414FAAC5  and     r8, rcx
  00000001414FAAC8  not     r8
  00000001414FAACB  and     r8, r15
  00000001414FAACE  sub     rax, r8
  00000001414FAAD1  and     r9, r15
  00000001414FAAD4  not     r9
  00000001414FAAD7  mov     r8, r14
  00000001414FAADA  not     r8
  00000001414FAADD  and     r8, r9
  00000001414FAAE0  mov     rcx, rsi
  00000001414FAAE3  and     rcx, r8
  00000001414FAAE6  not     r8
  00000001414FAAE9  and     r8, r10
  00000001414FAAEC  not     r8
  00000001414FAAEF  not     rcx
  00000001414FAAF2  and     rcx, r8
  00000001414FAAF5  sub     rax, rcx
  00000001414FAAF8  add     rax, r11
  00000001414FAAFB  mov     r8, rax
  00000001414FAAFE  mov     ecx, [rsp+5B8h+var_468]
  00000001414FAB05  shl     r8, cl
  00000001414FAB08  mov     rcx, [rsp+5B8h+var_68]
  00000001414FAB10  mov     r9, [rsp+5B8h+var_5B0]
  00000001414FAB15  mov     [r9], rcx
  00000001414FAB18  mov     r9, r8
  00000001414FAB1B  not     r9
  00000001414FAB1E  mov     ecx, [rsp+5B8h+var_464]
  00000001414FAB25  shr     rax, cl
  00000001414FAB28  mov     r14, [rsp+5B8h+var_1E8]
  00000001414FAB30  mov     rcx, r14
  00000001414FAB33  and     rcx, rax
  00000001414FAB36  not     rcx
  00000001414FAB39  mov     r10, r9
  00000001414FAB3C  and     r10, rcx
  00000001414FAB3F  mov     r11, rax
  00000001414FAB42  not     r11
  00000001414FAB45  mov     r15, [rsp+5B8h+var_410]
  00000001414FAB4D  mov     rsi, r15
  00000001414FAB50  and     rsi, r11
  00000001414FAB53  not     rsi
  00000001414FAB56  and     rsi, rcx
  00000001414FAB59  mov     rcx, r15
  00000001414FAB5C  and     rcx, r9
  00000001414FAB5F  and     r9, rsi
  00000001414FAB62  not     r9
  00000001414FAB65  not     rsi
  00000001414FAB68  and     rsi, r8
  00000001414FAB6B  not     rsi
  00000001414FAB6E  and     rsi, r9
  00000001414FAB71  not     rsi
  00000001414FAB74  and     r8, r14
  00000001414FAB77  and     rax, r8
  00000001414FAB7A  sub     rsi, rax
  00000001414FAB7D  not     r8
  00000001414FAB80  and     r8, r11
  00000001414FAB83  not     rcx
  00000001414FAB86  and     r8, rcx
  00000001414FAB89  sub     rsi, r8
  00000001414FAB8C  not     r10
  00000001414FAB8F  add     rsi, r10
  00000001414FAB92  mov     rax, [rsp+5B8h+var_540]
  00000001414FAB97  and     rax, [rsp+5B8h+var_470]
  00000001414FAB9F  mov     r12, [rsp+5B8h+var_2B0]
  00000001414FABA7  imul    rsi, r12
  00000001414FABAB  not     rsi
  00000001414FABAE  mov     rcx, [rsp+5B8h+var_148]
  00000001414FABB6  and     rcx, rsi
  00000001414FABB9  and     rax, rsi
  00000001414FABBC  not     rcx
  00000001414FABBF  sub     rcx, rax
  00000001414FABC2  mov     r8, rcx
  00000001414FABC5  mov     rcx, [rsp+5B8h+var_328]
  00000001414FABCD  not     rcx
  00000001414FABD0  mov     rax, [rsp+5B8h+var_408]
  00000001414FABD8  add     rax, rsp
  00000001414FABDB  add     rax, 5B8h
  00000001414FABE1  imul    rax, rbx
  00000001414FABE5  mov     [rcx+rax], r8
  00000001414FABE9  mov     rcx, [rsp+5B8h+var_150]
  00000001414FABF1  not     rcx
  00000001414FABF4  mov     r10, [rsp+5B8h+var_C8]
  00000001414FABFC  imul    r10, rbx
  00000001414FAC00  mov     rax, r10
  00000001414FAC03  not     rax
  00000001414FAC06  mov     r8, [rsp+5B8h+var_140]
  00000001414FAC0E  and     r8, rax
  00000001414FAC11  and     rcx, rax
  00000001414FAC14  lea     rcx, [rcx+rcx*2]
  00000001414FAC18  add     rcx, r8
  00000001414FAC1B  mov     rsi, [rsp+5B8h+var_478]
  00000001414FAC23  and     rsi, rax
  00000001414FAC26  mov     r11, [rsp+5B8h+var_4C0]
  00000001414FAC2E  mov     r8, r11
  00000001414FAC31  and     r8, rsi
  00000001414FAC34  not     r8
  00000001414FAC37  not     rsi
  00000001414FAC3A  mov     r9, rdx
  00000001414FAC3D  and     rsi, rdx
  00000001414FAC40  not     rsi
  00000001414FAC43  and     rsi, r8
  00000001414FAC46  mov     rdx, [rsp+5B8h+var_138]
  00000001414FAC4E  and     rdx, rax
  00000001414FAC51  add     rdx, rcx
  00000001414FAC54  mov     r8, [rsp+5B8h+var_578]
  00000001414FAC59  and     r8, r10
  00000001414FAC5C  and     r10, [rsp+5B8h+var_130]
  00000001414FAC64  add     r10, rdx
  00000001414FAC67  add     r10, rsi
  00000001414FAC6A  mov     rcx, r9
  00000001414FAC6D  and     rcx, r8
  00000001414FAC70  and     r11, r8
  00000001414FAC73  not     r11
  00000001414FAC76  not     r8
  00000001414FAC79  and     r8, r9
  00000001414FAC7C  mov     rdx, r9
  00000001414FAC7F  not     r8
  00000001414FAC82  and     r8, r11
  00000001414FAC85  sub     r10, r8
  00000001414FAC88  and     rax, [rsp+5B8h+var_330]
  00000001414FAC90  not     rax
  00000001414FAC93  lea     rax, [r10+rax*4]
  00000001414FAC97  add     rax, rcx
  00000001414FAC9A  add     rax, 4
  00000001414FAC9E  mov     r8, [rsp+5B8h+var_338]
  00000001414FACA6  not     r8
  00000001414FACA9  mov     rcx, [rsp+5B8h+var_B0]
  00000001414FACB1  add     rcx, rsp
  00000001414FACB4  add     rcx, 5B8h
  00000001414FACBB  mov     rsi, [rsp+5B8h+var_220]
  00000001414FACC3  imul    rcx, rsi
  00000001414FACC7  not     rcx
  00000001414FACCA  and     rcx, r8
  00000001414FACCD  not     rcx
  00000001414FACD0  mov     [rcx], rax
  00000001414FACD3  mov     r8, [rsp+5B8h+var_A8]
  00000001414FACDB  imul    r8, r12
  00000001414FACDF  mov     r13, [rsp+5B8h+var_480]
  00000001414FACE7  mov     rcx, r13
  00000001414FACEA  not     rcx
  00000001414FACED  mov     rax, r8
  00000001414FACF0  mov     r12, r8
  00000001414FACF3  not     rax
  00000001414FACF6  mov     r10, [rsp+5B8h+var_4B8]
  00000001414FACFE  mov     r8, r10
  00000001414FAD01  and     r8, rax
  00000001414FAD04  mov     r9, rcx
  00000001414FAD07  and     r9, r8
  00000001414FAD0A  not     r8
  00000001414FAD0D  and     r8, r13
  00000001414FAD10  not     r8
  00000001414FAD13  not     r9
  00000001414FAD16  and     r9, r8
  00000001414FAD19  mov     r8, r10
  00000001414FAD1C  mov     rbp, r10
  00000001414FAD1F  not     r8
  00000001414FAD22  mov     r10, r8
  00000001414FAD25  and     r10, rax
  00000001414FAD28  mov     r11, r13
  00000001414FAD2B  and     r11, r10
  00000001414FAD2E  not     r10
  00000001414FAD31  and     r10, rcx
  00000001414FAD34  not     r10
  00000001414FAD37  not     r11
  00000001414FAD3A  and     r11, r10
  00000001414FAD3D  add     r9, r9
  00000001414FAD40  sub     r9, r11
  00000001414FAD43  mov     r10, r13
  00000001414FAD46  mov     r11, r12
  00000001414FAD49  and     r10, r12
  00000001414FAD4C  and     r10, r8
  00000001414FAD4F  not     r10
  00000001414FAD52  lea     r10, [r10+r10*4]
  00000001414FAD56  sub     r9, r10
  00000001414FAD59  mov     r10, rcx
  00000001414FAD5C  and     r10, r12
  00000001414FAD5F  not     r10
  00000001414FAD62  and     r13, rax
  00000001414FAD65  not     r13
  00000001414FAD68  and     r13, r10
  00000001414FAD6B  mov     r10, r8
  00000001414FAD6E  and     r10, r13
  00000001414FAD71  not     r10
  00000001414FAD74  not     r13
  00000001414FAD77  and     r13, rbp
  00000001414FAD7A  not     r13
  00000001414FAD7D  and     r13, r10
  00000001414FAD80  lea     r9, [r9+r13*4]
  00000001414FAD84  mov     r12, [rsp+5B8h+var_128]
  00000001414FAD8C  mov     r10, r12
  00000001414FAD8F  not     r10
  00000001414FAD92  and     r10, r11
  00000001414FAD95  not     r10
  00000001414FAD98  and     r12, rax
  00000001414FAD9B  not     r12
  00000001414FAD9E  and     r12, r10
  00000001414FADA1  sub     r9, r12
  00000001414FADA4  and     r11, r8
  00000001414FADA7  and     r11, rcx
  00000001414FADAA  not     r11
  00000001414FADAD  lea     r10, [r11+r11*2]
  00000001414FADB1  add     r10, r9
  00000001414FADB4  and     rax, rcx
  00000001414FADB7  mov     rcx, rbp
  00000001414FADBA  and     rcx, rax
  00000001414FADBD  not     rax
  00000001414FADC0  and     rax, r8
  00000001414FADC3  not     rax
  00000001414FADC6  not     rcx
  00000001414FADC9  and     rcx, rax
  00000001414FADCC  lea     rax, [r10+rcx*2]
  00000001414FADD0  mov     rcx, [rsp+5B8h+var_230]
  00000001414FADD8  add     rcx, rsp
  00000001414FADDB  add     rcx, 5B8h
  00000001414FADE2  imul    rcx, rbx
  00000001414FADE6  mov     r9, [rsp+5B8h+var_340]
  00000001414FADEE  mov     r8, r9
  00000001414FADF1  not     r8
  00000001414FADF4  and     r9, rcx
  00000001414FADF7  not     rcx
  00000001414FADFA  and     rcx, r8
  00000001414FADFD  not     r9
  00000001414FAE00  mov     r8, rcx
  00000001414FAE03  not     r8
  00000001414FAE06  and     r8, r9
  00000001414FAE09  not     r8
  00000001414FAE0C  add     r8, r9
  00000001414FAE0F  add     rcx, rcx
  00000001414FAE12  sub     r8, rcx
  00000001414FAE15  mov     [r8], rax
  00000001414FAE18  mov     r10, rsi
  00000001414FAE1B  mov     r9, [rsp+5B8h+var_50]
  00000001414FAE23  imul    r9, rsi
  00000001414FAE27  mov     rax, r9
  00000001414FAE2A  not     rax
  00000001414FAE2D  mov     r11, r15
  00000001414FAE30  and     r11, rax
  00000001414FAE33  mov     r15, [rsp+5B8h+var_120]
  00000001414FAE3B  mov     rcx, r15
  00000001414FAE3E  and     rcx, r11
  00000001414FAE41  not     rcx
  00000001414FAE44  not     r11
  00000001414FAE47  mov     r8, [rsp+5B8h+var_4B0]
  00000001414FAE4F  and     r11, r8
  00000001414FAE52  not     r11
  00000001414FAE55  and     r11, rcx
  00000001414FAE58  mov     rcx, r8
  00000001414FAE5B  mov     rbx, r8
  00000001414FAE5E  and     rcx, rax
  00000001414FAE61  mov     r12, [rsp+5B8h+var_110]
  00000001414FAE69  mov     r8, r12
  00000001414FAE6C  and     r12, rax
  00000001414FAE6F  and     rax, [rsp+5B8h+var_118]
  00000001414FAE77  not     rax
  00000001414FAE7A  mov     rsi, [rsp+5B8h+var_108]
  00000001414FAE82  and     rsi, r9
  00000001414FAE85  not     rsi
  00000001414FAE88  and     rsi, rax
  00000001414FAE8B  mov     rax, r11
  00000001414FAE8E  not     rax
  00000001414FAE91  not     rsi
  00000001414FAE94  shl     rax, 2
  00000001414FAE98  lea     rax, [rax+rsi*2]
  00000001414FAE9C  not     r8
  00000001414FAE9F  not     r12
  00000001414FAEA2  and     r8, r9
  00000001414FAEA5  mov     rsi, r9
  00000001414FAEA8  not     r8
  00000001414FAEAB  and     r8, r12
  00000001414FAEAE  lea     r9, [r12+r12*4]
  00000001414FAEB2  sub     r9, rax
  00000001414FAEB5  not     r8
  00000001414FAEB8  add     r9, r8
  00000001414FAEBB  lea     rax, [r11+r11*4]
  00000001414FAEBF  sub     r9, rax
  00000001414FAEC2  mov     rax, rcx
  00000001414FAEC5  not     rax
  00000001414FAEC8  and     rax, r14
  00000001414FAECB  not     rax
  00000001414FAECE  and     rcx, r14
  00000001414FAED1  lea     rcx, [rcx+rcx*2]
  00000001414FAED5  add     rcx, rax
  00000001414FAED8  add     rcx, r9
  00000001414FAEDB  mov     rax, rsi
  00000001414FAEDE  and     rax, r14
  00000001414FAEE1  mov     r8, rbx
  00000001414FAEE4  and     r8, rax
  00000001414FAEE7  not     rax
  00000001414FAEEA  and     rax, r15
  00000001414FAEED  not     rax
  00000001414FAEF0  not     r8
  00000001414FAEF3  and     r8, rax
  00000001414FAEF6  not     r8
  00000001414FAEF9  lea     rax, [rcx+r8*2]
  00000001414FAEFD  mov     rcx, [rsp+5B8h+var_2C8]
  00000001414FAF05  add     rcx, rsp
  00000001414FAF08  add     rcx, 5B8h
  00000001414FAF0F  imul    rcx, r10
  00000001414FAF13  mov     r8, rcx
  00000001414FAF16  not     r8
  00000001414FAF19  mov     r11, [rsp+5B8h+var_3F0]
  00000001414FAF21  and     r11, r8
  00000001414FAF24  not     r11
  00000001414FAF27  mov     r9, [rsp+5B8h+var_3C8]
  00000001414FAF2F  and     r9, rcx
  00000001414FAF32  not     r9
  00000001414FAF35  and     r9, r11
  00000001414FAF38  mov     rsi, r9
  00000001414FAF3B  mov     rbx, [rsp+5B8h+var_3E0]
  00000001414FAF43  not     rbx
  00000001414FAF46  mov     r11, [rsp+5B8h+var_3D0]
  00000001414FAF4E  and     r11, rcx
  00000001414FAF51  not     r11
  00000001414FAF54  and     rbx, rcx
  00000001414FAF57  mov     r9, rbx
  00000001414FAF5A  not     r9
  00000001414FAF5D  lea     r9, [r9+r9*2]
  00000001414FAF61  add     r11, r11
  00000001414FAF64  sub     r9, r11
  00000001414FAF67  mov     r11, [rsp+5B8h+var_3D8]
  00000001414FAF6F  and     r11, rcx
  00000001414FAF72  lea     r9, [r9+r11*2]
  00000001414FAF76  lea     r9, [r9+rbx*4]
  00000001414FAF7A  mov     r11, [rsp+5B8h+var_3B0]
  00000001414FAF82  and     rcx, r11
  00000001414FAF85  mov     rbx, [rsp+5B8h+var_3C0]
  00000001414FAF8D  and     r8, rbx
  00000001414FAF90  and     rbx, rcx
  00000001414FAF93  not     rcx
  00000001414FAF96  and     rcx, [rsp+5B8h+var_3B8]
  00000001414FAF9E  not     rbx
  00000001414FAFA1  not     rcx
  00000001414FAFA4  and     rcx, rbx
  00000001414FAFA7  sub     r9, rcx
  00000001414FAFAA  and     r11, r8
  00000001414FAFAD  not     r8
  00000001414FAFB0  and     r8, [rsp+5B8h+var_3A0]
  00000001414FAFB8  not     r8
  00000001414FAFBB  not     r11
  00000001414FAFBE  and     r11, r8
  00000001414FAFC1  add     r11, r9
  00000001414FAFC4  sub     r11, rsi
  00000001414FAFC7  mov     [r11], rax
  00000001414FAFCA  mov     rax, [rsp+5B8h+var_360]
  00000001414FAFD2  mov     rcx, [rsp+5B8h+var_3A8]
  00000001414FAFDA  mov     [rcx], rax
  00000001414FAFDD  mov     rcx, [rsp+5B8h+var_548]
  00000001414FAFE2  lea     rax, [rdi+rcx*2]
  00000001414FAFE6  not     rcx
  00000001414FAFE9  lea     rax, [rax+rcx*2+2]
  00000001414FAFEE  mov     rcx, [rsp+5B8h+var_5A8]
  00000001414FAFF3  mov     [rcx], rax
  00000001414FAFF6  mov     rax, [rsp+5B8h+var_228]
  00000001414FAFFE  add     rax, rdx
  00000001414FB001  imul    rax, r10
  00000001414FB005  mov     rcx, [rsp+5B8h+var_4E0]
  00000001414FB00D  not     rcx
  00000001414FB010  add     rax, rcx
  00000001414FB013  mov     rcx, [rsp+5B8h+var_4D8]
  00000001414FB01B  add     rsp, 578h
  00000001414FB022  pop     rbx
  00000001414FB023  pop     rbp
  00000001414FB024  pop     rdi
  00000001414FB025  pop     rsi
  00000001414FB026  pop     r12
  00000001414FB028  pop     r13
  00000001414FB02A  pop     r14
  00000001414FB02C  pop     r15
  00000001414FB02E  jmp     rax
  00000001414FB030  mov     rax, 6251B9C954E9A8A3h
  00000001414FB03A  mov     rax, 0D07359864DAB3C27h
  00000001414FB044  test    rdi, 0
  00000001414FB04B  call    locret_1414FB05B  ; -> locret_1414FB05B
  00000001414FB050  jns     loc_1414FB05C
  00000001414FB056  jmp     loc_1414FAF19
  00000001414FB05B  retn
  00000001414FB05C  nop
  00000001414FB05D  jmp     loc_1414F7CBF

