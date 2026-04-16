// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405C6DCA                          ║
// ║  VA        : 0x1405C6DCA                            ║
// ║  RVA       : 0x5C6DCA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A757D  sub_1402A74EF
//
// ── CALLS TO (30) ──
//   0x1405C6DCC  sub_1405C6DCA
//   0x1405C6DCE  sub_1405C6DCA
//   0x1405C6DD0  sub_1405C6DCA
//   0x1405C6DD2  sub_1405C6DCA
//   0x1405C6DD3  sub_1405C6DCA
//   0x1405C6DD4  sub_1405C6DCA
//   0x1405C6DD5  sub_1405C6DCA
//   0x1405C6DD6  sub_1405C6DCA
//   0x1405C6DDD  sub_1405C6DCA
//   0x1405C6DE5  sub_1405C6DCA
//   0x1405C6DE8  sub_1405C6DCA
//   0x1405C6DEC  sub_1405C6DCA
//   0x1405C6DEF  sub_1405C6DCA
//   0x1405C6DF3  sub_1405C6DCA
//   0x1405C6DF6  sub_1405C6DCA
//   0x1405C6DF9  sub_1405C6DCA
//   0x1405C6E03  sub_1405C6DCA
//   0x1405C6E06  sub_1405C6DCA
//   0x1405C6E09  sub_1405C6DCA
//   0x1405C6E0C  sub_1405C6DCA
//   0x1405C6E16  sub_1405C6DCA
//   0x1405C6E19  sub_1405C6DCA
//   0x1405C6E1C  sub_1405C6DCA
//   0x1405C6E1F  sub_1405C6DCA
//   0x1405C6E22  sub_1405C6DCA
//   0x1405C6E2A  sub_1405C6DCA
//   0x1405C6E2D  sub_1405C6DCA
//   0x1405C6E30  sub_1405C6DCA
//   0x1405C6E38  sub_1405C6DCA
//   0x1405C6E3B  sub_1405C6DCA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13007 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A757D  sub_1402A74EF
;
; ── Instructions ───────────────────────────────
  00000001405C6DCA  push    r15
  00000001405C6DCC  push    r14
  00000001405C6DCE  push    r13
  00000001405C6DD0  push    r12
  00000001405C6DD2  push    rsi
  00000001405C6DD3  push    rdi
  00000001405C6DD4  push    rbp
  00000001405C6DD5  push    rbx
  00000001405C6DD6  sub     rsp, 458h
  00000001405C6DDD  mov     rax, [rsp+498h+arg_1E8]
  00000001405C6DE5  mov     rcx, rax
  00000001405C6DE8  shl     rcx, 13h
  00000001405C6DEC  not     rcx
  00000001405C6DEF  shr     rax, 2Dh
  00000001405C6DF3  not     rax
  00000001405C6DF6  and     rax, rcx
  00000001405C6DF9  mov     rdx, 0E64B07C9FB78B194h
  00000001405C6E03  not     rdx
  00000001405C6E06  or      rdx, rax
  00000001405C6E09  not     rax
  00000001405C6E0C  mov     rcx, 19B4F83604874E6Bh
  00000001405C6E16  not     rcx
  00000001405C6E19  or      rcx, rax
  00000001405C6E1C  and     rdx, rcx
  00000001405C6E1F  mov     r12, rdx
  00000001405C6E22  mov     rsi, [rsp+498h+arg_C8]
  00000001405C6E2A  mov     rax, rsi
  00000001405C6E2D  not     rax
  00000001405C6E30  mov     rcx, [rsp+498h+arg_138]
  00000001405C6E38  mov     rbx, rcx
  00000001405C6E3B  not     rbx
  00000001405C6E3E  mov     r8, [rsp+498h+arg_108]
  00000001405C6E46  mov     r10, r8
  00000001405C6E49  not     r10
  00000001405C6E4C  mov     r9, rbx
  00000001405C6E4F  and     r9, r10
  00000001405C6E52  and     r9, rax
  00000001405C6E55  not     r9
  00000001405C6E58  mov     rdx, 0FDB67F7F6FFFFFEFh
  00000001405C6E62  or      rdx, r12
  00000001405C6E65  mov     r11, 8269DEE44D5EB72Eh
  00000001405C6E6F  imul    r11, r9
  00000001405C6E73  imul    r11, rdx
  00000001405C6E77  mov     r9, rsi
  00000001405C6E7A  and     r9, r10
  00000001405C6E7D  not     r9
  00000001405C6E80  mov     r14, rbx
  00000001405C6E83  and     r14, r9
  00000001405C6E86  mov     rdi, 0C134EF7226AF5B97h
  00000001405C6E90  imul    rdi, rdx
  00000001405C6E94  imul    r14, rdi
  00000001405C6E98  add     r14, r11
  00000001405C6E9B  and     rbx, r8
  00000001405C6E9E  mov     r11, rax
  00000001405C6EA1  and     r11, rbx
  00000001405C6EA4  not     rbx
  00000001405C6EA7  and     r10, rcx
  00000001405C6EAA  not     r10
  00000001405C6EAD  and     r10, rbx
  00000001405C6EB0  mov     rbx, rax
  00000001405C6EB3  and     rbx, r10
  00000001405C6EB6  not     rbx
  00000001405C6EB9  not     r10
  00000001405C6EBC  and     r10, rsi
  00000001405C6EBF  not     r10
  00000001405C6EC2  and     r10, rbx
  00000001405C6EC5  imul    r10, rdi
  00000001405C6EC9  not     r11
  00000001405C6ECC  imul    r11, rdi
  00000001405C6ED0  add     r11, r10
  00000001405C6ED3  add     r11, r14
  00000001405C6ED6  and     r9, rcx
  00000001405C6ED9  not     r9
  00000001405C6EDC  imul    r9, rdi
  00000001405C6EE0  and     rax, r8
  00000001405C6EE3  not     rax
  00000001405C6EE6  and     rax, rcx
  00000001405C6EE9  imul    rax, rdi
  00000001405C6EED  add     rax, r9
  00000001405C6EF0  mov     r10, 7D96211BB2A148D2h
  00000001405C6EFA  imul    r10, rbx
  00000001405C6EFE  imul    r10, rdx
  00000001405C6F02  add     r10, rax
  00000001405C6F05  add     r10, r11
  00000001405C6F08  mov     rax, [rsp+498h+arg_E8]
  00000001405C6F10  mov     ecx, eax
  00000001405C6F12  mov     r11, rax
  00000001405C6F15  mov     [rsp+498h+var_1E0], rax
  00000001405C6F1D  not     ecx
  00000001405C6F1F  mov     eax, ecx
  00000001405C6F21  shr     eax, 0Fh
  00000001405C6F24  mov     dword ptr [rsp+498h+var_468], eax
  00000001405C6F28  and     eax, 801h
  00000001405C6F2D  mov     rdx, rax
  00000001405C6F30  imul    eax, r10d, 0B6513BE8h
  00000001405C6F37  lea     r8, [rsp+rax+498h+var_498]
  00000001405C6F3B  add     r8, 498h
  00000001405C6F42  mov     [rsp+498h+var_3A8], r8
  00000001405C6F4A  shr     ecx, 10h
  00000001405C6F4D  mov     dword ptr [rsp+498h+var_490], ecx
  00000001405C6F51  and     ecx, 401h
  00000001405C6F57  mov     [rsp+498h+var_238], rcx
  00000001405C6F5F  imul    eax, r10d, 1292BFB8h
  00000001405C6F66  mov     [rsp+498h+var_408], rax
  00000001405C6F6E  lea     r9, [rsp+rax+498h+var_498]
  00000001405C6F72  add     r9, 498h
  00000001405C6F79  mov     [rsp+498h+var_400], r9
  00000001405C6F81  mov     rax, rcx
  00000001405C6F84  imul    rax, r9
  00000001405C6F88  mov     rcx, r11
  00000001405C6F8B  shr     rcx, 2Dh
  00000001405C6F8F  not     ecx
  00000001405C6F91  mov     [rsp+498h+var_140], rcx
  00000001405C6F99  mov     r9d, ecx
  00000001405C6F9C  and     r9d, 1
  00000001405C6FA0  imul    ecx, r10d, 5A0FB818h
  00000001405C6FA7  add     rcx, rsp
  00000001405C6FAA  add     rcx, 498h
  00000001405C6FB1  mov     [rsp+498h+var_3C0], rcx
  00000001405C6FB9  mov     r14, r9
  00000001405C6FBC  mov     r13, r9
  00000001405C6FBF  mov     [rsp+498h+var_368], r9
  00000001405C6FC7  imul    r14, rcx
  00000001405C6FCB  add     r14, rax
  00000001405C6FCE  mov     rax, rdx
  00000001405C6FD1  mov     rbp, rdx
  00000001405C6FD4  mov     [rsp+498h+var_450], rdx
  00000001405C6FD9  imul    rax, r8
  00000001405C6FDD  not     rax
  00000001405C6FE0  not     r14
  00000001405C6FE3  and     r14, rax
  00000001405C6FE6  mov     rax, [rsp+498h+arg_1A8]
  00000001405C6FEE  mov     [rsp+498h+var_148], rax
  00000001405C6FF6  mov     ecx, eax
  00000001405C6FF8  shr     ecx, 0Ch
  00000001405C6FFB  mov     dword ptr [rsp+498h+var_498], ecx
  00000001405C6FFE  and     ecx, 4001h
  00000001405C7004  mov     rdx, rcx
  00000001405C7007  mov     [rsp+498h+var_350], rcx
  00000001405C700F  mov     r15, rax
  00000001405C7012  shr     r15, 12h
  00000001405C7016  and     r15d, 18000101h
  00000001405C701D  not     eax
  00000001405C701F  shr     eax, 9
  00000001405C7022  mov     [rsp+498h+var_20C], eax
  00000001405C7029  and     eax, 1
  00000001405C702C  mov     rcx, rax
  00000001405C702F  mov     [rsp+498h+var_398], rax
  00000001405C7037  imul    eax, r10d, 0F6D0A9F0h
  00000001405C703E  mov     [rsp+498h+var_410], rax
  00000001405C7046  add     rax, rsp
  00000001405C7049  add     rax, 498h
  00000001405C704F  mov     [rsp+498h+var_3C8], rax
  00000001405C7057  imul    rdx, rax
  00000001405C705B  mov     [rsp+498h+var_1E8], rdx
  00000001405C7063  imul    eax, r10d, 3086A138h
  00000001405C706A  mov     [rsp+498h+var_428], rax
  00000001405C706F  add     rax, rsp
  00000001405C7072  add     rax, 498h
  00000001405C7078  imul    rax, rcx
  00000001405C707C  add     rax, rdx
  00000001405C707F  not     rax
  00000001405C7082  imul    ecx, r10d, 0CD479310h
  00000001405C7089  mov     [rsp+498h+var_438], rcx
  00000001405C708E  add     rcx, rsp
  00000001405C7091  add     rcx, 498h
  00000001405C7098  imul    rcx, r15
  00000001405C709C  mov     [rsp+498h+var_3D8], r15
  00000001405C70A4  not     rcx
  00000001405C70A7  and     rcx, rax
  00000001405C70AA  mov     [rsp+498h+var_470], r12
  00000001405C70AF  mov     rax, r12
  00000001405C70B2  shr     rax, 0Bh
  00000001405C70B6  and     eax, 10100001h
  00000001405C70BB  imul    edx, r10d, 7C9B44A0h
  00000001405C70C2  mov     [rsp+498h+var_478], rdx
  00000001405C70C7  mov     rdx, [rsp+rdx+498h]
  00000001405C70CF  imul    rdx, rax
  00000001405C70D3  mov     [rsp+498h+var_458], rdx
  00000001405C70D8  mov     rdx, rax
  00000001405C70DB  mov     [rsp+498h+var_218], rax
  00000001405C70E3  mov     rax, r12
  00000001405C70E6  shr     rax, 26h
  00000001405C70EA  not     eax
  00000001405C70EC  and     eax, 401h
  00000001405C70F1  mov     [rsp+498h+var_480], rax
  00000001405C70F6  not     rcx
  00000001405C70F9  mov     rax, [rcx]
  00000001405C70FC  mov     [rsp+498h+var_270], rax
  00000001405C7104  bt      rax, 32h ; '2'
  00000001405C7109  mov     eax, r12d
  00000001405C710C  not     eax
  00000001405C710E  setnb   byte ptr [rsp+498h+var_448]
  00000001405C7113  shr     eax, 0Ah
  00000001405C7116  mov     dword ptr [rsp+498h+var_488], eax
  00000001405C711A  mov     ecx, eax
  00000001405C711C  and     ecx, 40001h
  00000001405C7122  mov     [rsp+498h+var_360], rcx
  00000001405C712A  imul    eax, r10d, 24F16BD8h
  00000001405C7131  mov     [rsp+498h+var_420], rax
  00000001405C7136  lea     r8, [rsp+rax+498h+var_498]
  00000001405C713A  add     r8, 498h
  00000001405C7141  mov     [rsp+498h+var_278], r8
  00000001405C7149  mov     rax, rcx
  00000001405C714C  imul    rax, r8
  00000001405C7150  not     rax
  00000001405C7153  imul    ecx, r10d, 736BEE90h
  00000001405C715A  lea     rdi, [rsp+rcx+498h+var_498]
  00000001405C715E  add     rdi, 498h
  00000001405C7165  imul    rdi, rdx
  00000001405C7169  not     rdi
  00000001405C716C  and     rdi, rax
  00000001405C716F  mov     r12, [rsp+498h+arg_190]
  00000001405C7177  mov     ecx, r12d
  00000001405C717A  not     ecx
  00000001405C717C  shr     ecx, 2
  00000001405C717F  and     ecx, 20004801h
  00000001405C7185  mov     [rsp+498h+var_390], rcx
  00000001405C718D  imul    eax, r10d, 42E54D58h
  00000001405C7194  add     rax, rsp
  00000001405C7197  add     rax, 498h
  00000001405C719D  imul    rcx, rax
  00000001405C71A1  mov     rsi, r12
  00000001405C71A4  shr     rsi, 32h
  00000001405C71A8  not     esi
  00000001405C71AA  mov     r8d, esi
  00000001405C71AD  and     r8d, 201h
  00000001405C71B4  mov     [rsp+498h+var_348], r8
  00000001405C71BC  imul    edx, r10d, 53122DC0h
  00000001405C71C3  mov     [rsp+498h+var_3B8], rdx
  00000001405C71CB  lea     r9, [rsp+rdx+498h+var_498]
  00000001405C71CF  add     r9, 498h
  00000001405C71D6  mov     [rsp+498h+var_240], r9
  00000001405C71DE  mov     rdx, r8
  00000001405C71E1  imul    rdx, r9
  00000001405C71E5  add     rdx, rcx
  00000001405C71E8  mov     [rsp+498h+var_150], r12
  00000001405C71F0  mov     rcx, r12
  00000001405C71F3  shr     rcx, 15h
  00000001405C71F7  not     ecx
  00000001405C71F9  and     ecx, 2000401h
  00000001405C71FF  shr     r12, 37h
  00000001405C7203  not     r12d
  00000001405C7206  and     r12d, 11h
  00000001405C720A  imul    r12, rcx
  00000001405C720E  not     rdx
  00000001405C7211  imul    ecx, r10d, 67D6B930h
  00000001405C7218  mov     [rsp+498h+var_3D0], rcx
  00000001405C7220  add     rcx, rsp
  00000001405C7223  add     rcx, 498h
  00000001405C722A  mov     [rsp+498h+var_288], rcx
  00000001405C7232  mov     r11, r12
  00000001405C7235  mov     [rsp+498h+var_1F0], r12
  00000001405C723D  imul    r11, rcx
  00000001405C7241  not     r11
  00000001405C7244  and     r11, rdx
  00000001405C7247  imul    edx, r10d, 6C6E6438h
  00000001405C724E  lea     rcx, [rsp+rdx+498h+var_498]
  00000001405C7252  add     rcx, 498h
  00000001405C7259  mov     [rsp+498h+var_248], rcx
  00000001405C7261  mov     rdx, [rsp+498h+var_238]
  00000001405C7269  imul    rdx, rcx
  00000001405C726D  not     rdx
  00000001405C7270  imul    r9d, r10d, 9A8F2620h
  00000001405C7277  add     r9, rsp
  00000001405C727A  add     r9, 498h
  00000001405C7281  imul    r9, r13
  00000001405C7285  not     r9
  00000001405C7288  and     r9, rdx
  00000001405C728B  imul    edx, r10d, 0B3EB5C98h
  00000001405C7292  add     rdx, rsp
  00000001405C7295  add     rdx, 498h
  00000001405C729C  imul    rdx, rbp
  00000001405C72A0  not     r9
  00000001405C72A3  mov     rcx, [rdx+r9]
  00000001405C72A7  imul    edx, r10d, 78039998h
  00000001405C72AE  lea     rbp, [rsp+rdx+498h+var_498]
  00000001405C72B2  add     rbp, 498h
  00000001405C72B9  mov     r8, [rsp+498h+var_480]
  00000001405C72BE  imul    rbp, r8
  00000001405C72C2  imul    ebx, r10d, 7351E4C4h
  00000001405C72C9  mov     [rsp+498h+var_68], rcx
  00000001405C72D1  add     rbx, rcx
  00000001405C72D4  test    sil, 1
  00000001405C72D8  cmovz   rbx, rax
  00000001405C72DC  imul    eax, r10d, 453122DCh
  00000001405C72E3  add     rax, rcx
  00000001405C72E6  imul    edx, r10d, 102CE068h
  00000001405C72ED  lea     rcx, [rsp+rdx+498h+var_498]
  00000001405C72F1  add     rcx, 498h
  00000001405C72F8  test    byte ptr [rsp+498h+var_490], 1
  00000001405C72FD  cmovnz  rcx, rax
  00000001405C7301  mov     [rsp+498h+var_358], rcx
  00000001405C7309  imul    eax, r10d, 0E909A8D8h
  00000001405C7310  mov     [rsp+498h+var_3B0], rax
  00000001405C7318  lea     rcx, [rsp+rax+498h+var_498]
  00000001405C731C  add     rcx, 498h
  00000001405C7323  mov     [rsp+498h+var_220], rcx
  00000001405C732B  imul    r15, rcx
  00000001405C732F  not     r15
  00000001405C7332  imul    ecx, r10d, 0EDA153E0h
  00000001405C7339  mov     [rsp+498h+var_250], rcx
  00000001405C7341  lea     r13, [rsp+rcx+498h+var_498]
  00000001405C7345  add     r13, 498h
  00000001405C734C  imul    r13, [rsp+498h+var_398]
  00000001405C7355  not     r13
  00000001405C7358  and     r13, r15
  00000001405C735B  not     r13
  00000001405C735E  imul    eax, r10d, 45C4183Dh
  00000001405C7365  mov     [rsp+498h+var_3A0], rax
  00000001405C736D  imul    eax, r10d, 0E20C1E80h
  00000001405C7374  mov     [rsp+498h+var_370], rax
  00000001405C737C  test    byte ptr [rsp+498h+var_498], 1
  00000001405C7380  lea     rax, [rsp+rax+498h]
  00000001405C7388  mov     [rsp+498h+var_258], rax
  00000001405C7390  cmovnz  r13, rax
  00000001405C7394  imul    eax, r10d, 351E4C40h
  00000001405C739B  add     rax, rsp
  00000001405C739E  add     rax, 498h
  00000001405C73A4  imul    rax, [rsp+498h+var_390]
  00000001405C73AD  imul    edx, r10d, 0C8AFE808h
  00000001405C73B4  add     rdx, rsp
  00000001405C73B7  add     rdx, 498h
  00000001405C73BE  imul    rdx, [rsp+498h+var_348]
  00000001405C73C7  add     rdx, rax
  00000001405C73CA  not     rdx
  00000001405C73CD  imul    eax, r10d, 57A9D8C8h
  00000001405C73D4  add     rax, rsp
  00000001405C73D7  add     rax, 498h
  00000001405C73DD  imul    rax, r12
  00000001405C73E1  not     rax
  00000001405C73E4  and     rax, rdx
  00000001405C73E7  imul    ecx, r10d, 5EA76320h
  00000001405C73EE  mov     [rsp+498h+var_228], rcx
  00000001405C73F6  lea     rdx, [rsp+rcx+498h+var_498]
  00000001405C73FA  add     rdx, 498h
  00000001405C7401  imul    rdx, r8
  00000001405C7405  imul    r12d, r10d, 0BF8091F8h
  00000001405C740C  lea     rcx, [rsp+r12+498h+var_498]
  00000001405C7410  add     rcx, 498h
  00000001405C7417  mov     [rsp+498h+var_260], rcx
  00000001405C741F  mov     r12, [rsp+498h+var_218]
  00000001405C7427  imul    r12, rcx
  00000001405C742B  add     r12, rdx
  00000001405C742E  imul    edx, r10d, 9F26D128h
  00000001405C7435  lea     rcx, [rsp+rdx+498h+var_498]
  00000001405C7439  add     rcx, 498h
  00000001405C7440  imul    r9d, r10d, 40B381A0h
  00000001405C7447  mov     [rsp+498h+var_460], r9
  00000001405C744C  imul    r8d, r10d, 454B2CA8h
  00000001405C7453  imul    r15d, r10d, 88307A00h
  00000001405C745A  imul    esi, r10d, 1BC215C8h
  00000001405C7461  imul    edx, r10d, 39B5F748h
  00000001405C7468  test    byte ptr [rsp+498h+var_488], 1
  00000001405C746D  cmovnz  r12, rcx
  00000001405C7471  not     rdi
  00000001405C7474  mov     rbp, [rdi+rbp]
  00000001405C7478  mov     [rsp+498h+var_280], rbp
  00000001405C7480  not     r14
  00000001405C7483  mov     rcx, [r14]
  00000001405C7486  mov     [rsp+498h+var_230], rcx
  00000001405C748E  not     r11
  00000001405C7491  mov     r14, [r11]
  00000001405C7494  mov     [rsp+498h+var_208], r14
  00000001405C749C  mov     rcx, [r13+0]
  00000001405C74A0  mov     [rsp+498h+var_98], rcx
  00000001405C74A8  mov     rcx, [rsp+r8+498h]
  00000001405C74B0  mov     [rsp+498h+var_90], rcx
  00000001405C74B8  not     rax
  00000001405C74BB  mov     rax, [rax]
  00000001405C74BE  mov     [rsp+498h+var_80], rax
  00000001405C74C6  mov     rax, [r12]
  00000001405C74CA  mov     [rsp+498h+var_78], rax
  00000001405C74D2  mov     rdi, r10
  00000001405C74D5  imul    eax, edi, 71060F40h
  00000001405C74DB  mov     rax, [rsp+rax+498h]
  00000001405C74E3  mov     [rsp+498h+var_88], rax
  00000001405C74EB  imul    eax, edi, 0BAE8E6F0h
  00000001405C74F1  mov     rax, [rsp+rax+498h]
  00000001405C74F9  mov     [rsp+498h+var_418], rax
  00000001405C7501  mov     rax, [rsp+498h+arg_A8]
  00000001405C7509  mov     [rsp+498h+var_1F8], rax
  00000001405C7511  mov     rax, [rsp+r9+498h]
  00000001405C7519  mov     [rsp+498h+var_C0], rax
  00000001405C7521  mov     rax, [rsp+r15+498h]
  00000001405C7529  mov     [rsp+498h+var_268], rax
  00000001405C7531  mov     rax, [rsp+rdx+498h]
  00000001405C7539  mov     r12, rdx
  00000001405C753C  mov     [rsp+498h+var_298], rdx
  00000001405C7544  mov     [rsp+498h+var_B8], rax
  00000001405C754C  imul    edx, edi, 3E4DA250h
  00000001405C7552  mov     [rsp+498h+var_430], rdx
  00000001405C7557  imul    r13d, edi, 8CC82508h
  00000001405C755E  mov     rcx, [rsp+r13+498h]
  00000001405C7566  mov     [rsp+498h+var_B0], rcx
  00000001405C756E  mov     rax, [rsp+rdx+498h]
  00000001405C7576  mov     [rsp+498h+var_A8], rax
  00000001405C757E  mov     r10, rsi
  00000001405C7581  mov     [rsp+498h+var_440], rsi
  00000001405C7586  mov     rax, [rsp+rsi+498h]
  00000001405C758E  mov     [rsp+498h+var_1D8], rax
  00000001405C7596  test    r12, 0
  00000001405C759D  call    locret_1405C75AD  ; -> locret_1405C75AD
  00000001405C75A2  jz      loc_1405C75AE
  00000001405C75A8  jmp     loc_1405C75BE
  00000001405C75AD  retn
  00000001405C75AE  nop
  00000001405C75AF  jmp     $+5
  00000001405C75B4  mov     rax, 0A80B16B5D2E7DF15h
  00000001405C75BE  mov     rax, 0BEA6132F1921C10Ah
  00000001405C75C8  test    r15, 0
  00000001405C75CF  call    locret_1405C75E4  ; -> locret_1405C75E4
  00000001405C75D4  js      loc_1405C75DF
  00000001405C75DA  jmp     loc_1405C75E5
  00000001405C75DF  jmp     loc_1405C8557
  00000001405C75E4  retn
  00000001405C75E5  nop
  00000001405C75E6  jmp     loc_1405C913F
  00000001405C75EB  mov     rax, 0D60D77CF022842h
  00000001405C75F5  mov     rax, 0B36C079CFA3238EAh
  00000001405C75FF  mov     rax, 0A80B16B5D2E7DF15h
  00000001405C7609  mov     rax, 0BEA6132F1921C10Ah
  00000001405C7613  imul    r11d, edi, 0B953560h
  00000001405C761A  mov     [rsp+498h+var_290], r11
  00000001405C7622  imul    ecx, edi, 8132EFA8h
  00000001405C7628  mov     rsi, [rsp+498h+var_270]
  00000001405C7630  bt      rsi, 3Eh ; '>'
  00000001405C7635  mov     r8d, [rbx]
  00000001405C7638  mov     rax, [rsp+498h+var_358]
  00000001405C7640  mov     eax, [rax]
  00000001405C7642  not     rax
  00000001405C7645  setnb   dl
  00000001405C7648  add     r8, [rsp+498h+var_3A0]
  00000001405C7650  add     r8, rax
  00000001405C7653  add     r8, r14
  00000001405C7656  mov     [rsp+498h+var_50], r8
  00000001405C765E  mov     rax, rbp
  00000001405C7661  add     rax, r8
  00000001405C7664  mov     [rsp+498h+var_58], rax
  00000001405C766C  setnz   bl
  00000001405C766F  or      bl, dl
  00000001405C7671  movzx   ebp, byte ptr [rsp+498h+var_448]
  00000001405C7676  test    bpl, bl
  00000001405C7679  mov     r14, [rsp+498h+var_370]
  00000001405C7681  cmovnz  r14, r15
  00000001405C7685  mov     rdx, [rsp+498h+var_410]
  00000001405C768D  cmovz   rdx, r11
  00000001405C7691  mov     r11d, dword ptr [rsp+498h+var_490]
  00000001405C7696  test    r11b, 1
  00000001405C769A  lea     r9, [rsp+rcx+498h]
  00000001405C76A2  mov     [rsp+498h+var_158], r9
  00000001405C76AA  lea     rcx, [rsp+rdx+498h]
  00000001405C76B2  cmovz   rcx, r9
  00000001405C76B6  mov     [rsp+498h+var_C8], rcx
  00000001405C76BE  lea     rdx, [rsp+498h]
  00000001405C76C6  mov     r8, rdx
  00000001405C76C9  not     r8
  00000001405C76CC  lea     rcx, [rsp+r14+498h]
  00000001405C76D4  cmovz   rcx, r9
  00000001405C76D8  mov     [rsp+498h+var_D0], rcx
  00000001405C76E0  mov     rcx, r8
  00000001405C76E3  mov     r9, r8
  00000001405C76E6  mov     [rsp+498h+var_358], r8
  00000001405C76EE  shl     rcx, 4
  00000001405C76F2  lea     rcx, [rcx+rcx*2]
  00000001405C76F6  imul    r8, rdx, -2Fh
  00000001405C76FA  mov     r14, rdx
  00000001405C76FD  sub     r8, rcx
  00000001405C7700  mov     [rsp+498h+var_370], r8
  00000001405C7708  imul    ecx, edi, 915FD010h
  00000001405C770E  lea     rdx, [rsp+rcx+498h+var_498]
  00000001405C7712  add     rdx, 498h
  00000001405C7719  mov     [rsp+498h+var_410], rdx
  00000001405C7721  mov     rcx, [rsp+498h+var_450]
  00000001405C7726  imul    rcx, rdx
  00000001405C772A  lea     rdx, [rsp+r10+498h+var_498]
  00000001405C772E  add     rdx, 498h
  00000001405C7735  imul    rdx, [rsp+498h+var_368]
  00000001405C773E  add     rdx, rcx
  00000001405C7741  test    r11b, 1
  00000001405C7745  cmovnz  rdx, r8
  00000001405C7749  mov     [rsp+498h+var_D8], rdx
  00000001405C7751  imul    ecx, edi, 633F0E28h
  00000001405C7757  test    bpl, bl
  00000001405C775A  mov     r15d, ebp
  00000001405C775D  cmovnz  rcx, [rsp+498h+var_438]
  00000001405C7763  imul    edx, edi, 0CFAD7260h
  00000001405C7769  add     rdx, rsp
  00000001405C776C  add     rdx, 498h
  00000001405C7773  imul    rdx, [rsp+498h+var_3D8]
  00000001405C777C  add     rcx, rsp
  00000001405C777F  add     rcx, 498h
  00000001405C7786  imul    rcx, [rsp+498h+var_398]
  00000001405C778F  add     rcx, rdx
  00000001405C7792  imul    edx, edi, 85CA9AB0h
  00000001405C7798  mov     [rsp+498h+var_490], rdx
  00000001405C779D  mov     ebp, dword ptr [rsp+498h+var_498]
  00000001405C77A0  test    bpl, 1
  00000001405C77A4  lea     rdx, [rsp+rdx+498h]
  00000001405C77AC  cmovnz  rcx, rdx
  00000001405C77B0  mov     r11, rdx
  00000001405C77B3  mov     [rsp+498h+var_E0], rcx
  00000001405C77BB  imul    rdx, r14, -37h
  00000001405C77BF  imul    r14, r9, -38h
  00000001405C77C3  add     r14, rdx
  00000001405C77C6  mov     r8, rsi
  00000001405C77C9  mov     rdx, rsi
  00000001405C77CC  not     rdx
  00000001405C77CF  mov     rsi, 0FFFFFFFEBFDAA2A4h
  00000001405C77D9  lea     r9, [rsi+19F9D4h]
  00000001405C77E0  imul    r9, rdx
  00000001405C77E4  lea     rdx, [rsi+19F9D5h]
  00000001405C77EB  imul    rdx, r8
  00000001405C77EF  add     r9, rdx
  00000001405C77F2  test    bpl, 1
  00000001405C77F6  mov     rdx, [rsp+498h+var_3A8]
  00000001405C77FE  mov     [rsp+498h+var_168], r11
  00000001405C7806  cmovnz  rdx, r11
  00000001405C780A  mov     [rsp+498h+var_3A8], rdx
  00000001405C7812  cmovz   r9, r14
  00000001405C7816  mov     [rsp+498h+var_160], r9
  00000001405C781E  test    r15b, bl
  00000001405C7821  mov     rcx, [rsp+498h+var_428]
  00000001405C7826  cmovz   rcx, r12
  00000001405C782A  imul    edx, edi, 0E6A3C988h
  00000001405C7830  mov     [rsp+498h+var_498], rdx
  00000001405C7834  add     rdx, rsp
  00000001405C7837  add     rdx, 498h
  00000001405C783E  imul    rdx, [rsp+498h+var_480]
  00000001405C7844  not     rdx
  00000001405C7847  lea     r9, [rsp+rcx+498h+var_498]
  00000001405C784B  add     r9, 498h
  00000001405C7852  imul    r9, [rsp+498h+var_218]
  00000001405C785B  not     r9
  00000001405C785E  and     r9, rdx
  00000001405C7861  test    byte ptr [rsp+498h+var_488], 1
  00000001405C7866  not     r9
  00000001405C7869  cmovnz  r9, r11
  00000001405C786D  mov     [rsp+498h+var_F0], r9
  00000001405C7875  mov     r9, 7065A8E87BEE4573h
  00000001405C787F  imul    r9, rdi
  00000001405C7883  imul    edx, edi, 0D0265DF5h
  00000001405C7889  test    rax, rax
  00000001405C788C  cmovz   rdx, r9
  00000001405C7890  mov     r9, 601301F7200FDDB0h
  00000001405C789A  imul    r9, rdi
  00000001405C789E  mov     rsi, 7F873AD8C0D5852Fh
  00000001405C78A8  imul    rsi, rdi
  00000001405C78AC  mov     ecx, r15d
  00000001405C78AF  test    r15b, bl
  00000001405C78B2  cmovnz  rsi, r9
  00000001405C78B6  mov     [rsp+498h+var_48], rsi
  00000001405C78BE  imul    r8d, edi, 0A18CB078h
  00000001405C78C5  test    r15b, bl
  00000001405C78C8  mov     r9, [rsp+498h+var_228]
  00000001405C78D0  cmovnz  r9, r8
  00000001405C78D4  mov     [rsp+498h+var_228], r9
  00000001405C78DC  imul    r9d, edi, 4E7A82B8h
  00000001405C78E3  test    r15b, bl
  00000001405C78E6  cmovz   r13, r9
  00000001405C78EA  mov     [rsp+498h+var_60], r13
  00000001405C78F2  imul    r13d, edi, 298916E0h
  00000001405C78F9  imul    r10d, edi, 0D8DCC870h
  00000001405C7900  test    r15b, bl
  00000001405C7903  cmovz   r10, r13
  00000001405C7907  mov     [rsp+498h+var_2A0], r13
  00000001405C790F  mov     [rsp+498h+var_70], r10
  00000001405C7917  mov     rbp, 0E68BF62A0CF71238h
  00000001405C7921  imul    rbp, rdi
  00000001405C7925  mov     r15, [rsp+498h+var_230]
  00000001405C792D  add     rbp, r15
  00000001405C7930  add     rbp, rdx
  00000001405C7933  mov     rdx, 4BED5E9C6FAE5D78h
  00000001405C793D  imul    rdx, rdi
  00000001405C7941  and     rdx, [rsp+498h+var_418]
  00000001405C7949  not     rdx
  00000001405C794C  mov     r10, 0FD7715DE5796C50Ch
  00000001405C7956  imul    r10, rdi
  00000001405C795A  add     r10, rdx
  00000001405C795D  mov     rsi, 0B5AC1A354AC769EFh
  00000001405C7967  imul    rsi, rdi
  00000001405C796B  add     rsi, rdx
  00000001405C796E  not     rsi
  00000001405C7971  not     rbp
  00000001405C7974  and     rsi, rbp
  00000001405C7977  not     rsi
  00000001405C797A  and     rsi, r10
  00000001405C797D  mov     r10, 44C0524488D5A483h
  00000001405C7987  imul    r10, rdi
  00000001405C798B  mov     r11, 0F97C04A411D16623h
  00000001405C7995  imul    r11, rdi
  00000001405C7999  and     r11, rbp
  00000001405C799C  not     r11
  00000001405C799F  and     r11, r10
  00000001405C79A2  test    cl, bl
  00000001405C79A4  cmovnz  r11, rsi
  00000001405C79A8  mov     [rsp+498h+var_A0], r11
  00000001405C79B0  imul    r10d, edi, 0C4183D00h
  00000001405C79B7  test    cl, bl
  00000001405C79B9  cmovz   r10, [rsp+498h+var_3D0]
  00000001405C79C2  mov     [rsp+498h+var_E8], r10
  00000001405C79CA  mov     r10, 7FCE0610EFE67A2Bh
  00000001405C79D4  imul    r10, rdi
  00000001405C79D8  add     r10, rdx
  00000001405C79DB  mov     rsi, 7980F7B823AB4F85h
  00000001405C79E5  imul    rsi, rdi
  00000001405C79E9  add     rsi, rdx
  00000001405C79EC  not     rsi
  00000001405C79EF  and     rsi, rbp
  00000001405C79F2  not     rsi
  00000001405C79F5  and     rsi, r10
  00000001405C79F8  mov     r10, 32A09C22F9DB4886h
  00000001405C7A02  imul    r10, rdi
  00000001405C7A06  mov     r11, 9DF9E9F2C5F75663h
  00000001405C7A10  imul    r11, rdi
  00000001405C7A14  and     r11, rbp
  00000001405C7A17  not     r11
  00000001405C7A1A  and     r11, r10
  00000001405C7A1D  test    cl, bl
  00000001405C7A1F  cmovnz  r11, rsi
  00000001405C7A23  mov     [rsp+498h+var_F8], r11
  00000001405C7A2B  imul    eax, edi, 2059C0D0h
  00000001405C7A31  test    cl, bl
  00000001405C7A33  mov     r10, rax
  00000001405C7A36  mov     r12, rax
  00000001405C7A39  mov     [rsp+498h+var_2A8], rax
  00000001405C7A41  mov     r11, [rsp+498h+var_3B8]
  00000001405C7A49  cmovnz  r10, r11
  00000001405C7A4D  mov     [rsp+498h+var_100], r10
  00000001405C7A55  mov     r10, 7F1EB6D92EF27ADAh
  00000001405C7A5F  imul    r10, rdi
  00000001405C7A63  mov     rsi, 30488E4494B9F823h
  00000001405C7A6D  imul    rsi, rdi
  00000001405C7A71  and     rsi, rbp
  00000001405C7A74  not     rsi
  00000001405C7A77  and     rsi, r10
  00000001405C7A7A  mov     r10, 97F87A591373BFC3h
  00000001405C7A84  imul    r10, rdi
  00000001405C7A88  mov     rax, 78273B4F0EE01853h
  00000001405C7A92  imul    rax, rdi
  00000001405C7A96  and     rax, rbp
  00000001405C7A99  not     rax
  00000001405C7A9C  and     rax, r10
  00000001405C7A9F  test    cl, bl
  00000001405C7AA1  cmovnz  rax, rsi
  00000001405C7AA5  mov     [rsp+498h+var_108], rax
  00000001405C7AAD  cmovnz  r11, r9
  00000001405C7AB1  mov     [rsp+498h+var_3B8], r11
  00000001405C7AB9  mov     r10, 4F902A1A1210C50Ch
  00000001405C7AC3  imul    r10, rdi
  00000001405C7AC7  add     r10, rdx
  00000001405C7ACA  mov     rax, 147176DB44A4C7FFh
  00000001405C7AD4  imul    rax, rdi
  00000001405C7AD8  add     rax, rdx
  00000001405C7ADB  mov     rdx, 5FFC3C80676DA02Ch
  00000001405C7AE5  imul    rdx, rdi
  00000001405C7AE9  mov     rsi, 96CFACD8B5DF0573h
  00000001405C7AF3  imul    rsi, rdi
  00000001405C7AF7  and     rsi, rbp
  00000001405C7AFA  not     rsi
  00000001405C7AFD  and     rsi, rdx
  00000001405C7B00  not     rax
  00000001405C7B03  and     rax, rbp
  00000001405C7B06  not     rax
  00000001405C7B09  and     rax, r10
  00000001405C7B0C  test    cl, bl
  00000001405C7B0E  cmovnz  rax, rsi
  00000001405C7B12  mov     [rsp+498h+var_110], rax
  00000001405C7B1A  imul    eax, edi, 95F77B18h
  00000001405C7B20  test    cl, bl
  00000001405C7B22  cmovz   rax, [rsp+498h+var_498]
  00000001405C7B27  mov     [rsp+498h+var_170], rax
  00000001405C7B2F  imul    edx, edi, 0F238FEE8h
  00000001405C7B35  imul    eax, edi, 0DD747378h
  00000001405C7B3B  test    cl, bl
  00000001405C7B3D  cmovnz  rax, rdx
  00000001405C7B41  mov     [rsp+498h+var_178], rax
  00000001405C7B49  imul    eax, edi, 0A6245B80h
  00000001405C7B4F  test    cl, bl
  00000001405C7B51  cmovz   rax, r8
  00000001405C7B55  mov     [rsp+498h+var_180], rax
  00000001405C7B5D  imul    eax, edi, 0FDCE3448h
  00000001405C7B63  test    cl, bl
  00000001405C7B65  cmovnz  rdx, [rsp+498h+var_440]
  00000001405C7B6B  mov     [rsp+498h+var_188], rdx
  00000001405C7B73  cmovz   rax, [rsp+498h+var_430]
  00000001405C7B79  mov     [rsp+498h+var_190], rax
  00000001405C7B81  imul    edx, edi, 0AF53B190h
  00000001405C7B87  mov     rbp, rdi
  00000001405C7B8A  test    cl, bl
  00000001405C7B8C  mov     rax, [rsp+498h+var_408]
  00000001405C7B94  cmovnz  rax, [rsp+498h+var_3B0]
  00000001405C7B9D  mov     [rsp+498h+var_408], rax
  00000001405C7BA5  mov     rax, [rsp+498h+var_420]
  00000001405C7BAA  cmovnz  rax, [rsp+498h+var_490]
  00000001405C7BB0  mov     [rsp+498h+var_420], rax
  00000001405C7BB5  mov     rax, [rsp+498h+var_250]
  00000001405C7BBD  cmovnz  rax, r13
  00000001405C7BC1  mov     [rsp+498h+var_250], rax
  00000001405C7BC9  lea     rax, [rsp+rdx+498h]
  00000001405C7BD1  mov     [rsp+498h+var_1A0], rax
  00000001405C7BD9  cmovnz  rdx, r12
  00000001405C7BDD  mov     [rsp+498h+var_198], rdx
  00000001405C7BE5  mov     rdx, [rsp+498h+var_458]
  00000001405C7BEA  not     rdx
  00000001405C7BED  mov     r8, [rsp+498h+var_480]
  00000001405C7BF2  mov     rax, r8
  00000001405C7BF5  imul    rax, r15
  00000001405C7BF9  not     rax
  00000001405C7BFC  and     rax, rdx
  00000001405C7BFF  mov     [rsp+498h+var_118], rax
  00000001405C7C07  mov     rdx, [rsp+498h+var_350]
  00000001405C7C0F  imul    r14, rdx
  00000001405C7C13  not     r14
  00000001405C7C16  mov     rax, [rsp+498h+var_278]
  00000001405C7C1E  mov     rsi, [rsp+498h+var_3D8]
  00000001405C7C26  imul    rax, rsi
  00000001405C7C2A  not     rax
  00000001405C7C2D  and     rax, r14
  00000001405C7C30  mov     [rsp+498h+var_278], rax
  00000001405C7C38  mov     rax, [rsp+498h+var_478]
  00000001405C7C3D  add     rax, rsp
  00000001405C7C40  add     rax, 498h
  00000001405C7C46  lea     rcx, [rsp+r9+498h+var_498]
  00000001405C7C4A  add     rcx, 498h
  00000001405C7C51  imul    rax, [rsp+498h+var_360]
  00000001405C7C5A  imul    rcx, r8
  00000001405C7C5E  add     rcx, rax
  00000001405C7C61  imul    eax, ebp, 49E2D7B0h
  00000001405C7C67  add     rax, rsp
  00000001405C7C6A  add     rax, 498h
  00000001405C7C70  imul    rax, rdx
  00000001405C7C74  mov     [rsp+498h+var_2B0], rax
  00000001405C7C7C  mov     rdi, rdx
  00000001405C7C7F  mov     r8, [rsp+498h+var_390]
  00000001405C7C87  mov     rax, [rsp+498h+var_258]
  00000001405C7C8F  imul    rax, r8
  00000001405C7C93  mov     [rsp+498h+var_258], rax
  00000001405C7C9B  mov     r9, [rsp+498h+var_450]
  00000001405C7CA0  mov     rax, r9
  00000001405C7CA3  imul    rax, [rsp+498h+var_248]
  00000001405C7CAC  mov     [rsp+498h+var_1B8], rax
  00000001405C7CB4  bt      dword ptr [rsp+498h+var_470], 0Bh
  00000001405C7CBA  cmovb   rcx, [rsp+498h+var_370]
  00000001405C7CC3  mov     [rsp+498h+var_120], rcx
  00000001405C7CCB  imul    ecx, ebp, -3Ah
  00000001405C7CCE  mov     r10, [rsp+498h+var_280]
  00000001405C7CD6  mov     rax, r10
  00000001405C7CD9  shr     rax, cl
  00000001405C7CDC  mov     r13, [rsp+498h+var_358]
  00000001405C7CE4  imul    rcx, r13, 0FFFFFFFFFFFFFE30h
  00000001405C7CEB  lea     r11, [rsp+498h]
  00000001405C7CF3  imul    rdx, r11, 0FFFFFFFFFFFFFE31h
  00000001405C7CFA  add     rdx, rcx
  00000001405C7CFD  mov     rbx, rdx
  00000001405C7D00  mov     [rsp+498h+var_3D0], rdx
  00000001405C7D08  imul    ecx, ebp, 7Ah ; 'z'
  00000001405C7D0B  mov     rdx, r10
  00000001405C7D0E  shl     rdx, cl
  00000001405C7D11  mov     rcx, rax
  00000001405C7D14  not     rcx
  00000001405C7D17  mov     r10, rdx
  00000001405C7D1A  not     r10
  00000001405C7D1D  and     rdx, rcx
  00000001405C7D20  and     rcx, r10
  00000001405C7D23  and     r10, rax
  00000001405C7D26  not     rdx
  00000001405C7D29  not     r10
  00000001405C7D2C  and     r10, rdx
  00000001405C7D2F  mov     rax, r10
  00000001405C7D32  not     rax
  00000001405C7D35  mov     rdx, 346B1BF4F1BB4B86h
  00000001405C7D3F  imul    rax, rdx
  00000001405C7D43  imul    r10, rdx
  00000001405C7D47  not     rcx
  00000001405C7D4A  add     r10, rcx
  00000001405C7D4D  add     r10, rax
  00000001405C7D50  mov     [rsp+498h+var_128], r10
  00000001405C7D58  mov     r10, [rsp+498h+var_1D8]
  00000001405C7D60  mov     rax, r10
  00000001405C7D63  not     rax
  00000001405C7D66  mov     rcx, rax
  00000001405C7D69  shl     rcx, 4
  00000001405C7D6D  add     rcx, rax
  00000001405C7D70  lea     rdx, [r10+r10*8]
  00000001405C7D74  lea     rdx, [rcx+rdx*2]
  00000001405C7D78  mov     [rsp+498h+var_3B0], rdx
  00000001405C7D80  lea     rcx, ds:0[r13*8]
  00000001405C7D88  lea     rcx, [rcx+rcx*8]
  00000001405C7D8C  imul    r11, -47h
  00000001405C7D90  sub     r11, rcx
  00000001405C7D93  imul    rax, 35h ; '5'
  00000001405C7D97  imul    rcx, r10, 36h ; '6'
  00000001405C7D9B  add     rcx, rax
  00000001405C7D9E  mov     r10, rcx
  00000001405C7DA1  mov     [rsp+498h+var_2B8], rcx
  00000001405C7DA9  mov     rax, [rsp+498h+var_460]
  00000001405C7DAE  lea     rcx, [rsp+rax+498h+var_498]
  00000001405C7DB2  add     rcx, 498h
  00000001405C7DB9  imul    r8, rbx
  00000001405C7DBD  mov     [rsp+498h+var_1C8], r8
  00000001405C7DC5  mov     rax, [rsp+498h+var_3C8]
  00000001405C7DCD  imul    rax, [rsp+498h+var_1F0]
  00000001405C7DD6  mov     [rsp+498h+var_3C8], rax
  00000001405C7DDE  imul    rcx, rdi
  00000001405C7DE2  mov     [rsp+498h+var_1C0], rcx
  00000001405C7DEA  mov     rax, [rsp+498h+var_400]
  00000001405C7DF2  imul    rax, rsi
  00000001405C7DF6  mov     [rsp+498h+var_400], rax
  00000001405C7DFE  mov     rax, [rsp+498h+var_3C0]
  00000001405C7E06  imul    rax, r9
  00000001405C7E0A  mov     [rsp+498h+var_3C0], rax
  00000001405C7E12  test    byte ptr [rsp+498h+var_468], 1
  00000001405C7E17  mov     rax, r11
  00000001405C7E1A  cmovnz  rax, rdx
  00000001405C7E1E  mov     [rsp+498h+var_138], rax
  00000001405C7E26  cmovnz  r11, r10
  00000001405C7E2A  mov     [rsp+498h+var_130], r11
  00000001405C7E32  mov     rax, 84F75E56A483B77Fh
  00000001405C7E3C  mov     [rsp+498h+var_1D0], rbp
  00000001405C7E44  imul    rax, rbp
  00000001405C7E48  mov     rcx, rax
  00000001405C7E4B  mov     r14, 0AD0B06B3F120AB39h
  00000001405C7E55  imul    r14, rbp
  00000001405C7E59  add     r14, [rsp+498h+var_268]
  00000001405C7E61  mov     rax, 0E4166AFDE8646044h
  00000001405C7E6B  imul    rax, rbp
  00000001405C7E6F  mov     rdx, rax
  00000001405C7E72  mov     r11, rax
  00000001405C7E75  not     rdx
  00000001405C7E78  mov     r12, rdx
  00000001405C7E7B  mov     r10, 2B6F8B9B4D627BCCh
  00000001405C7E85  imul    r10, rbp
  00000001405C7E89  mov     rax, 187AAB9E3BAC2FC3h
  00000001405C7E93  imul    rax, rbp
  00000001405C7E97  mov     rbp, rcx
  00000001405C7E9A  and     rcx, rax
  00000001405C7E9D  mov     [rsp+498h+var_378], rcx
  00000001405C7EA5  mov     r9, rax
  00000001405C7EA8  mov     rsi, r10
  00000001405C7EAB  and     rsi, rcx
  00000001405C7EAE  not     rsi
  00000001405C7EB1  mov     [rsp+498h+var_3E0], rsi
  00000001405C7EB9  mov     rax, rdx
  00000001405C7EBC  and     rax, rsi
  00000001405C7EBF  and     rax, r14
  00000001405C7EC2  not     rax
  00000001405C7EC5  mov     rcx, 0BDD1E2FA196D3BB5h
  00000001405C7ECF  imul    rcx, rax
  00000001405C7ED3  mov     [rsp+498h+var_3E8], rcx
  00000001405C7EDB  mov     rdi, rbp
  00000001405C7EDE  not     rdi
  00000001405C7EE1  mov     rcx, r10
  00000001405C7EE4  mov     r15, r10
  00000001405C7EE7  not     rcx
  00000001405C7EEA  mov     [rsp+498h+var_428], rcx
  00000001405C7EEF  mov     rax, r11
  00000001405C7EF2  mov     rsi, r11
  00000001405C7EF5  and     rax, rcx
  00000001405C7EF8  mov     rcx, rbp
  00000001405C7EFB  and     rcx, rax
  00000001405C7EFE  not     rax
  00000001405C7F01  and     rax, rdi
  00000001405C7F04  mov     rbx, rdi
  00000001405C7F07  not     rax
  00000001405C7F0A  not     rcx
  00000001405C7F0D  and     rcx, rax
  00000001405C7F10  mov     rdi, r9
  00000001405C7F13  not     r9
  00000001405C7F16  mov     r8, r14
  00000001405C7F19  not     r8
  00000001405C7F1C  and     rcx, r8
  00000001405C7F1F  mov     [rsp+498h+var_468], r8
  00000001405C7F24  mov     rax, r9
  00000001405C7F27  and     rax, rcx
  00000001405C7F2A  not     rax
  00000001405C7F2D  not     rcx
  00000001405C7F30  and     rcx, rdi
  00000001405C7F33  not     rcx
  00000001405C7F36  and     rcx, rax
  00000001405C7F39  mov     rax, 81F43240B8B6278Dh
  00000001405C7F43  imul    rax, rcx
  00000001405C7F47  mov     [rsp+498h+var_3F0], rax
  00000001405C7F4F  mov     rax, rdi
  00000001405C7F52  and     rax, r11
  00000001405C7F55  and     rax, r14
  00000001405C7F58  mov     rdx, rbp
  00000001405C7F5B  and     rdx, rax
  00000001405C7F5E  not     rax
  00000001405C7F61  and     rax, rbx
  00000001405C7F64  not     rax
  00000001405C7F67  not     rdx
  00000001405C7F6A  and     rdx, rax
  00000001405C7F6D  mov     rcx, rbp
  00000001405C7F70  and     rcx, r11
  00000001405C7F73  mov     [rsp+498h+var_488], rcx
  00000001405C7F78  mov     rax, r9
  00000001405C7F7B  and     rax, rcx
  00000001405C7F7E  mov     r10, r14
  00000001405C7F81  and     r10, rax
  00000001405C7F84  not     rax
  00000001405C7F87  and     rax, r8
  00000001405C7F8A  not     rax
  00000001405C7F8D  not     r10
  00000001405C7F90  and     r10, rax
  00000001405C7F93  mov     rax, r14
  00000001405C7F96  and     rax, r9
  00000001405C7F99  mov     r13, rsi
  00000001405C7F9C  and     r13, rax
  00000001405C7F9F  not     rax
  00000001405C7FA2  and     rax, r12
  00000001405C7FA5  not     rax
  00000001405C7FA8  not     r13
  00000001405C7FAB  and     r13, rax
  00000001405C7FAE  mov     rax, rbp
  00000001405C7FB1  and     rax, r14
  00000001405C7FB4  mov     rcx, rsi
  00000001405C7FB7  and     rcx, rax
  00000001405C7FBA  not     rax
  00000001405C7FBD  and     rax, r12
  00000001405C7FC0  not     rax
  00000001405C7FC3  not     rcx
  00000001405C7FC6  and     rcx, rax
  00000001405C7FC9  mov     r8, r12
  00000001405C7FCC  mov     [rsp+498h+var_460], rdi
  00000001405C7FD1  and     r8, rdi
  00000001405C7FD4  mov     rax, rbx
  00000001405C7FD7  and     rax, r8
  00000001405C7FDA  not     rax
  00000001405C7FDD  not     r8
  00000001405C7FE0  mov     rdi, rbp
  00000001405C7FE3  and     r8, rbp
  00000001405C7FE6  not     r8
  00000001405C7FE9  and     r8, rax
  00000001405C7FEC  mov     [rsp+498h+var_380], r8
  00000001405C7FF4  mov     rax, [rsp+498h+var_378]
  00000001405C7FFC  not     rax
  00000001405C7FFF  mov     [rsp+498h+var_3F8], rax
  00000001405C8007  mov     r8, rbx
  00000001405C800A  mov     rbp, rbx
  00000001405C800D  mov     [rsp+498h+var_490], r9
  00000001405C8012  and     r8, r9
  00000001405C8015  not     r8
  00000001405C8018  and     r8, rax
  00000001405C801B  mov     rax, r8
  00000001405C801E  not     rax
  00000001405C8021  mov     rbx, r14
  00000001405C8024  mov     [rsp+498h+var_498], r14
  00000001405C8028  mov     r9, r14
  00000001405C802B  and     r9, rax
  00000001405C802E  mov     [rsp+498h+var_318], r9
  00000001405C8036  mov     r14, r15
  00000001405C8039  mov     r9, r15
  00000001405C803C  and     r9, rax
  00000001405C803F  mov     [rsp+498h+var_438], r9
  00000001405C8044  mov     r15, rsi
  00000001405C8047  mov     r11, rsi
  00000001405C804A  and     r11, rax
  00000001405C804D  mov     [rsp+498h+var_478], r12
  00000001405C8052  and     rax, r12
  00000001405C8055  and     r8, rsi
  00000001405C8058  mov     [rsp+498h+var_338], rsi
  00000001405C8060  not     rax
  00000001405C8063  not     r8
  00000001405C8066  and     r8, rax
  00000001405C8069  mov     rax, [rsp+498h+var_428]
  00000001405C806E  mov     r9, rax
  00000001405C8071  and     r9, rdx
  00000001405C8074  mov     [rsp+498h+var_320], r9
  00000001405C807C  not     rdx
  00000001405C807F  mov     r9, r14
  00000001405C8082  and     rdx, r14
  00000001405C8085  mov     [rsp+498h+var_330], rdx
  00000001405C808D  mov     rdx, r12
  00000001405C8090  and     rdx, r14
  00000001405C8093  mov     [rsp+498h+var_430], rdx
  00000001405C8098  mov     r12, rbp
  00000001405C809B  and     rbp, r14
  00000001405C809E  not     r10
  00000001405C80A1  and     r10, r14
  00000001405C80A4  mov     [rsp+498h+var_300], r10
  00000001405C80AC  mov     rsi, rbx
  00000001405C80AF  and     rsi, r14
  00000001405C80B2  mov     rdx, rdi
  00000001405C80B5  mov     r14, rdi
  00000001405C80B8  and     r14, r9
  00000001405C80BB  mov     rdi, rax
  00000001405C80BE  and     rdi, r11
  00000001405C80C1  mov     [rsp+498h+var_2F8], rdi
  00000001405C80C9  not     r11
  00000001405C80CC  and     r11, r9
  00000001405C80CF  mov     [rsp+498h+var_310], r11
  00000001405C80D7  mov     rbx, r12
  00000001405C80DA  and     rbx, r15
  00000001405C80DD  mov     rdi, rax
  00000001405C80E0  and     rdi, r13
  00000001405C80E3  mov     [rsp+498h+var_2D0], rdi
  00000001405C80EB  not     r13
  00000001405C80EE  and     r13, r9
  00000001405C80F1  mov     [rsp+498h+var_2D8], r13
  00000001405C80F9  mov     r10, rax
  00000001405C80FC  and     r10, rcx
  00000001405C80FF  mov     [rsp+498h+var_328], r10
  00000001405C8107  not     rcx
  00000001405C810A  and     rcx, r9
  00000001405C810D  mov     [rsp+498h+var_470], rcx
  00000001405C8112  mov     rcx, rax
  00000001405C8115  and     rcx, r8
  00000001405C8118  mov     [rsp+498h+var_2C0], rcx
  00000001405C8120  not     r8
  00000001405C8123  and     r8, r9
  00000001405C8126  mov     [rsp+498h+var_2C8], r8
  00000001405C812E  mov     r8, [rsp+498h+var_478]
  00000001405C8133  mov     rcx, r8
  00000001405C8136  and     rcx, rax
  00000001405C8139  mov     [rsp+498h+var_458], rcx
  00000001405C813E  mov     r11, [rsp+498h+var_468]
  00000001405C8143  mov     r13, r11
  00000001405C8146  and     r13, rax
  00000001405C8149  mov     rcx, rdx
  00000001405C814C  mov     rdi, rdx
  00000001405C814F  mov     [rsp+498h+var_200], rdx
  00000001405C8157  and     rcx, rax
  00000001405C815A  mov     [rsp+498h+var_448], rcx
  00000001405C815F  mov     r15, r12
  00000001405C8162  mov     [rsp+498h+var_340], r12
  00000001405C816A  mov     rcx, r12
  00000001405C816D  and     rcx, rax
  00000001405C8170  and     rbx, [rsp+498h+var_460]
  00000001405C8175  and     rbx, r11
  00000001405C8178  mov     rdx, r9
  00000001405C817B  and     rdx, rbx
  00000001405C817E  mov     [rsp+498h+var_2F0], rdx
  00000001405C8186  not     rbx
  00000001405C8189  and     rbx, rax
  00000001405C818C  mov     [rsp+498h+var_2E8], rbx
  00000001405C8194  mov     r12, [rsp+498h+var_498]
  00000001405C8198  mov     rdx, r12
  00000001405C819B  and     rdx, [rsp+498h+var_380]
  00000001405C81A3  not     rdx
  00000001405C81A6  and     rdx, rax
  00000001405C81A9  mov     [rsp+498h+var_2E0], rdx
  00000001405C81B1  mov     rdx, rax
  00000001405C81B4  mov     [rsp+498h+var_440], rax
  00000001405C81B9  mov     r10, rax
  00000001405C81BC  mov     rax, [rsp+498h+var_488]
  00000001405C81C1  and     r10, rax
  00000001405C81C4  mov     [rsp+498h+var_428], r10
  00000001405C81C9  not     rax
  00000001405C81CC  and     rax, r9
  00000001405C81CF  mov     [rsp+498h+var_488], rax
  00000001405C81D4  mov     rax, r9
  00000001405C81D7  mov     r9, r15
  00000001405C81DA  and     r9, r8
  00000001405C81DD  and     rax, [rsp+498h+var_490]
  00000001405C81E2  mov     r10, [rsp+498h+var_338]
  00000001405C81EA  mov     rbx, r10
  00000001405C81ED  and     rbx, rax
  00000001405C81F0  and     r9, r11
  00000001405C81F3  not     r9
  00000001405C81F6  and     r9, rax
  00000001405C81F9  mov     [rsp+498h+var_308], r9
  00000001405C8201  not     rax
  00000001405C8204  mov     r11, r8
  00000001405C8207  and     r11, rax
  00000001405C820A  not     r11
  00000001405C820D  mov     r9, rbx
  00000001405C8210  not     r9
  00000001405C8213  mov     [rsp+498h+var_388], r9
  00000001405C821B  and     r11, r9
  00000001405C821E  and     rdi, r11
  00000001405C8221  not     rdi
  00000001405C8224  not     r11
  00000001405C8227  and     r11, r15
  00000001405C822A  not     r11
  00000001405C822D  and     rdi, r12
  00000001405C8230  and     rdi, r11
  00000001405C8233  mov     r15, 4F33DAC2044C8974h
  00000001405C823D  imul    r15, rdi
  00000001405C8241  add     r15, [rsp+498h+var_3E8]
  00000001405C8249  and     rdx, [rsp+498h+var_3F8]
  00000001405C8251  not     rdx
  00000001405C8254  and     rdx, [rsp+498h+var_3E0]
  00000001405C825C  mov     r9, r10
  00000001405C825F  and     r9, rdx
  00000001405C8262  not     rdx
  00000001405C8265  and     rdx, r8
  00000001405C8268  not     rdx
  00000001405C826B  not     r9
  00000001405C826E  mov     r11, r12
  00000001405C8271  and     r9, r12
  00000001405C8274  and     r9, rdx
  00000001405C8277  mov     rdi, 0FB36B20B0BC3B01Dh
  00000001405C8281  imul    rdi, r9
  00000001405C8285  add     rdi, r15
  00000001405C8288  add     rdi, [rsp+498h+var_3F0]
  00000001405C8290  mov     rdx, r8
  00000001405C8293  and     rdx, rsi
  00000001405C8296  not     rsi
  00000001405C8299  mov     r15, r10
  00000001405C829C  and     rsi, r10
  00000001405C829F  not     rdx
  00000001405C82A2  not     rsi
  00000001405C82A5  and     rsi, rdx
  00000001405C82A8  mov     r12, [rsp+498h+var_460]
  00000001405C82AD  and     r12, rsi
  00000001405C82B0  not     rsi
  00000001405C82B3  mov     r10, [rsp+498h+var_490]
  00000001405C82B8  and     rsi, r10
  00000001405C82BB  not     rsi
  00000001405C82BE  not     r12
  00000001405C82C1  and     r12, rsi
  00000001405C82C4  not     rcx
  00000001405C82C7  not     r14
  00000001405C82CA  and     r14, rcx
  00000001405C82CD  mov     rcx, [rsp+498h+var_448]
  00000001405C82D2  not     rcx
  00000001405C82D5  mov     [rsp+498h+var_448], rcx
  00000001405C82DA  not     rbp
  00000001405C82DD  and     rbp, rcx
  00000001405C82E0  and     r10, rbp
  00000001405C82E3  mov     rsi, [rsp+498h+var_468]
  00000001405C82E8  and     r10, rsi
  00000001405C82EB  mov     rcx, r8
  00000001405C82EE  and     rcx, r10
  00000001405C82F1  mov     [rsp+498h+var_3F0], rcx
  00000001405C82F9  not     r10
  00000001405C82FC  mov     rcx, r15
  00000001405C82FF  and     r10, r15
  00000001405C8302  mov     rdx, [rsp+498h+var_438]
  00000001405C8307  and     rdx, r11
  00000001405C830A  mov     r9, r8
  00000001405C830D  and     r9, rdx
  00000001405C8310  mov     [rsp+498h+var_3E8], r9
  00000001405C8318  not     rdx
  00000001405C831B  and     rdx, r15
  00000001405C831E  mov     [rsp+498h+var_438], rdx
  00000001405C8323  not     r14
  00000001405C8326  and     r14, rsi
  00000001405C8329  mov     rdx, r8
  00000001405C832C  mov     r15, r8
  00000001405C832F  and     rdx, r14
  00000001405C8332  mov     [rsp+498h+var_3F8], rdx
  00000001405C833A  not     r14
  00000001405C833D  and     r14, rcx
  00000001405C8340  mov     r8, [rsp+498h+var_460]
  00000001405C8345  mov     rdx, [rsp+498h+var_440]
  00000001405C834A  and     rdx, r8
  00000001405C834D  mov     [rsp+498h+var_440], rdx
  00000001405C8352  not     rdx
  00000001405C8355  and     rax, rdx
  00000001405C8358  and     rdx, rcx
  00000001405C835B  mov     [rsp+498h+var_3E0], rdx
  00000001405C8363  mov     r11, rcx
  00000001405C8366  mov     rcx, [rsp+498h+var_490]
  00000001405C836B  mov     r9, rcx
  00000001405C836E  and     r9, r13
  00000001405C8371  and     r11, r13
  00000001405C8374  mov     rsi, r13
  00000001405C8377  and     r13, r15
  00000001405C837A  and     rcx, r13
  00000001405C837D  not     rcx
  00000001405C8380  not     r13
  00000001405C8383  and     r13, r8
  00000001405C8386  not     r13
  00000001405C8389  and     r13, rcx
  00000001405C838C  not     rax
  00000001405C838F  mov     rcx, [rsp+498h+var_340]
  00000001405C8397  and     rax, rcx
  00000001405C839A  mov     r15, [rsp+498h+var_318]
  00000001405C83A2  not     r15
  00000001405C83A5  mov     r8, [rsp+498h+var_458]
  00000001405C83AA  and     r15, r8
  00000001405C83AD  not     r12
  00000001405C83B0  and     r12, rcx
  00000001405C83B3  not     r13
  00000001405C83B6  and     r13, rcx
  00000001405C83B9  and     [rsp+498h+var_388], rcx
  00000001405C83C1  and     r8, rcx
  00000001405C83C4  mov     [rsp+498h+var_458], r8
  00000001405C83C9  and     rcx, rbx
  00000001405C83CC  not     rcx
  00000001405C83CF  mov     rdx, [rsp+498h+var_468]
  00000001405C83D4  and     rcx, rdx
  00000001405C83D7  not     rcx
  00000001405C83DA  mov     r8, 674E117B1DD8D971h
  00000001405C83E4  imul    r8, rcx
  00000001405C83E8  add     r8, rdi
  00000001405C83EB  not     rax
  00000001405C83EE  and     rax, [rsp+498h+var_478]
  00000001405C83F3  mov     rdi, [rsp+498h+var_498]
  00000001405C83F7  mov     rcx, rdi
  00000001405C83FA  and     rcx, rax
  00000001405C83FD  not     rax
  00000001405C8400  and     rax, rdx
  00000001405C8403  not     rax
  00000001405C8406  not     rcx
  00000001405C8409  and     rcx, rax
  00000001405C840C  not     rcx
  00000001405C840F  mov     rax, 63E331A6D397234Dh
  00000001405C8419  imul    rax, rcx
  00000001405C841D  not     r15
  00000001405C8420  mov     rcx, 91C3DC319027B8CAh
  00000001405C842A  imul    rcx, r15
  00000001405C842E  add     rcx, rax
  00000001405C8431  add     rcx, r8
  00000001405C8434  mov     rax, [rsp+498h+var_320]
  00000001405C843C  not     rax
  00000001405C843F  mov     r8, [rsp+498h+var_330]
  00000001405C8447  not     r8
  00000001405C844A  and     r8, rax
  00000001405C844D  not     r8
  00000001405C8450  mov     rax, 0F5358C10EF7C2ACh
  00000001405C845A  imul    rax, r8
  00000001405C845E  mov     r8, [rsp+498h+var_378]
  00000001405C8466  and     r8, rdi
  00000001405C8469  not     r8
  00000001405C846C  and     r8, [rsp+498h+var_430]
  00000001405C8471  mov     r15, r8
  00000001405C8474  mov     r8, 94ADE9BFEED8A980h
  00000001405C847E  imul    r8, r15
  00000001405C8482  add     r8, rcx
  00000001405C8485  add     r8, rax
  00000001405C8488  mov     rax, rdi
  00000001405C848B  and     rax, rbp
  00000001405C848E  not     rbp
  00000001405C8491  and     rbp, rdx
  00000001405C8494  not     rbp
  00000001405C8497  not     rax
  00000001405C849A  and     rax, rbp
  00000001405C849D  mov     rcx, [rsp+498h+var_3F8]
  00000001405C84A5  not     rcx
  00000001405C84A8  not     r14
  00000001405C84AB  and     r14, rcx
  00000001405C84AE  mov     rdx, [rsp+498h+var_328]
  00000001405C84B6  not     rdx
  00000001405C84B9  mov     rcx, [rsp+498h+var_470]
  00000001405C84BE  not     rcx
  00000001405C84C1  and     rcx, rdx
  00000001405C84C4  mov     [rsp+498h+var_470], rcx
  00000001405C84C9  mov     rdx, [rsp+498h+var_428]
  00000001405C84CE  not     rdx
  00000001405C84D1  mov     rcx, [rsp+498h+var_488]
  00000001405C84D6  not     rcx
  00000001405C84D9  and     rcx, rdx
  00000001405C84DC  mov     [rsp+498h+var_488], rcx
  00000001405C84E1  not     r9
  00000001405C84E4  not     rsi
  00000001405C84E7  mov     rdi, [rsp+498h+var_478]
  00000001405C84EC  mov     r15, [rsp+498h+var_490]
  00000001405C84F1  and     rdi, r15
  00000001405C84F4  not     r11
  00000001405C84F7  and     r11, r15
  00000001405C84FA  not     rax
  00000001405C84FD  and     rax, r15
  00000001405C8500  mov     rbp, r15
  00000001405C8503  and     rbp, r14
  00000001405C8506  not     r14
  00000001405C8509  mov     rcx, [rsp+498h+var_460]
  00000001405C850E  and     r14, rcx
  00000001405C8511  mov     rdx, [rsp+498h+var_470]
  00000001405C8516  not     rdx
  00000001405C8519  and     rdx, rcx
  00000001405C851C  mov     [rsp+498h+var_470], rdx
  00000001405C8521  and     [rsp+498h+var_430], r15
  00000001405C8526  and     [rsp+498h+var_458], rcx
  00000001405C852B  mov     rdx, [rsp+498h+var_488]
  00000001405C8530  and     r15, rdx
  00000001405C8533  mov     [rsp+498h+var_490], r15
  00000001405C8538  not     rdx
  00000001405C853B  and     rdx, rcx
  00000001405C853E  mov     [rsp+498h+var_488], rdx
  00000001405C8543  mov     r15, rcx
  00000001405C8546  and     r15, rsi
  00000001405C8549  not     r15
  00000001405C854C  mov     rcx, [rsp+498h+var_200]
  00000001405C8554  and     r9, rcx
  00000001405C8557  and     r9, r15
  00000001405C855A  not     r9
  00000001405C855D  and     r9, [rsp+498h+var_478]
  00000001405C8562  mov     r15, 0B9191900FB2FC9FAh
  00000001405C856C  imul    r15, r9
  00000001405C8570  and     rdi, [rsp+498h+var_448]
  00000001405C8575  mov     rdx, [rsp+498h+var_498]
  00000001405C8579  and     rdx, rdi
  00000001405C857C  not     rdi
  00000001405C857F  and     rdi, [rsp+498h+var_468]
  00000001405C8584  not     rdi
  00000001405C8587  not     rdx
  00000001405C858A  and     rdx, rdi
  00000001405C858D  not     rdx
  00000001405C8590  mov     rdi, 0FD092F5D9338A952h
  00000001405C859A  imul    rdi, rdx
  00000001405C859E  add     rdi, r15
  00000001405C85A1  mov     rdx, [rsp+498h+var_3F0]
  00000001405C85A9  not     rdx
  00000001405C85AC  not     r10
  00000001405C85AF  and     r10, rdx
  00000001405C85B2  not     r10
  00000001405C85B5  mov     rdx, 0C65964DCE114175Ah
  00000001405C85BF  imul    rdx, r10
  00000001405C85C3  add     rdx, rdi
  00000001405C85C6  mov     r10, [rsp+498h+var_478]
  00000001405C85CB  and     rsi, r10
  00000001405C85CE  not     rsi
  00000001405C85D1  and     r11, rsi
  00000001405C85D4  not     r11
  00000001405C85D7  and     r11, rcx
  00000001405C85DA  mov     rsi, rcx
  00000001405C85DD  mov     r9, 0D0882670DF5377FDh
  00000001405C85E7  imul    r9, r11
  00000001405C85EB  add     r9, rdx
  00000001405C85EE  add     r9, r8
  00000001405C85F1  not     rax
  00000001405C85F4  and     rax, r10
  00000001405C85F7  not     rax
  00000001405C85FA  mov     rdx, 78D7E613BF436285h
  00000001405C8604  imul    rdx, rax
  00000001405C8608  mov     rax, 389B811BFE1A246Bh
  00000001405C8612  imul    rax, [rsp+498h+var_300]
  00000001405C861B  add     rax, rdx
  00000001405C861E  add     rax, r9
  00000001405C8621  not     r12
  00000001405C8624  mov     rdx, 3722A63530EE270Ch
  00000001405C862E  imul    rdx, r12
  00000001405C8632  mov     r8, [rsp+498h+var_3E8]
  00000001405C863A  not     r8
  00000001405C863D  mov     rcx, [rsp+498h+var_438]
  00000001405C8642  not     rcx
  00000001405C8645  and     rcx, r8
  00000001405C8648  mov     r8, 6426E8628DC5B273h
  00000001405C8652  imul    r8, rcx
  00000001405C8656  add     r8, rdx
  00000001405C8659  add     r8, rax
  00000001405C865C  not     rbp
  00000001405C865F  not     r14
  00000001405C8662  and     r14, rbp
  00000001405C8665  mov     rax, 0D6BD3F593AF92CCDh
  00000001405C866F  imul    rax, r14
  00000001405C8673  mov     rcx, [rsp+498h+var_2F8]
  00000001405C867B  not     rcx
  00000001405C867E  mov     rdx, [rsp+498h+var_310]
  00000001405C8686  not     rdx
  00000001405C8689  and     rdx, rcx
  00000001405C868C  mov     r14, [rsp+498h+var_498]
  00000001405C8690  mov     rcx, r14
  00000001405C8693  and     rcx, rdx
  00000001405C8696  not     rdx
  00000001405C8699  mov     r9, [rsp+498h+var_468]
  00000001405C869E  and     rdx, r9
  00000001405C86A1  not     rdx
  00000001405C86A4  not     rcx
  00000001405C86A7  and     rcx, rdx
  00000001405C86AA  not     rcx
  00000001405C86AD  mov     rdx, 0F0040B6024D74956h
  00000001405C86B7  imul    rdx, rcx
  00000001405C86BB  add     rdx, rax
  00000001405C86BE  mov     rax, 43B6BBBA2E8F21Fh
  00000001405C86C8  imul    rax, r13
  00000001405C86CC  add     rax, rdx
  00000001405C86CF  mov     rcx, [rsp+498h+var_388]
  00000001405C86D7  not     rcx
  00000001405C86DA  and     rbx, rsi
  00000001405C86DD  not     rbx
  00000001405C86E0  and     rbx, rcx
  00000001405C86E3  mov     rcx, r9
  00000001405C86E6  and     rcx, rbx
  00000001405C86E9  not     rcx
  00000001405C86EC  not     rbx
  00000001405C86EF  and     rbx, r14
  00000001405C86F2  not     rbx
  00000001405C86F5  and     rbx, rcx
  00000001405C86F8  not     rbx
  00000001405C86FB  mov     rcx, 0C9D348504AF7AEDAh
  00000001405C8705  imul    rcx, rbx
  00000001405C8709  add     rcx, rax
  00000001405C870C  mov     rax, [rsp+498h+var_2E8]
  00000001405C8714  not     rax
  00000001405C8717  mov     rdx, [rsp+498h+var_2F0]
  00000001405C871F  not     rdx
  00000001405C8722  and     rdx, rax
  00000001405C8725  mov     rax, 4FACB7E95C8A1258h
  00000001405C872F  imul    rax, rdx
  00000001405C8733  add     rax, rcx
  00000001405C8736  add     rax, r8
  00000001405C8739  mov     rcx, r9
  00000001405C873C  and     rcx, r10
  00000001405C873F  mov     rdx, r10
  00000001405C8742  mov     r11, [rsp+498h+var_440]
  00000001405C8747  and     rdx, r11
  00000001405C874A  not     rdx
  00000001405C874D  mov     r10, [rsp+498h+var_3E0]
  00000001405C8755  not     r10
  00000001405C8758  and     rdx, rsi
  00000001405C875B  and     rdx, r10
  00000001405C875E  and     rdx, r9
  00000001405C8761  mov     rdi, r9
  00000001405C8764  not     rdx
  00000001405C8767  mov     r8, 971EA6D7F1C9C59Ch
  00000001405C8771  imul    r8, rdx
  00000001405C8775  mov     r10, [rsp+498h+var_308]
  00000001405C877D  not     r10
  00000001405C8780  mov     rdx, 0D60FD584F4050F6Eh
  00000001405C878A  imul    rdx, r10
  00000001405C878E  add     rdx, r8
  00000001405C8791  not     rcx
  00000001405C8794  mov     r8, r11
  00000001405C8797  and     r8, rsi
  00000001405C879A  and     r8, rcx
  00000001405C879D  not     r8
  00000001405C87A0  mov     rcx, 0F63D7EEEF7BDDB9Bh
  00000001405C87AA  imul    rcx, r8
  00000001405C87AE  add     rcx, rdx
  00000001405C87B1  mov     r8, [rsp+498h+var_2D0]
  00000001405C87B9  not     r8
  00000001405C87BC  mov     rdx, [rsp+498h+var_2D8]
  00000001405C87C4  not     rdx
  00000001405C87C7  and     rdx, r8
  00000001405C87CA  not     rdx
  00000001405C87CD  and     rdx, rsi
  00000001405C87D0  mov     r8, rdx
  00000001405C87D3  mov     rdx, 78F4E0444BAC7417h
  00000001405C87DD  imul    rdx, r8
  00000001405C87E1  add     rdx, rcx
  00000001405C87E4  mov     rcx, 1DFBFB87EC092F2Dh
  00000001405C87EE  imul    rcx, [rsp+498h+var_470]
  00000001405C87F4  add     rcx, rdx
  00000001405C87F7  mov     rdx, [rsp+498h+var_380]
  00000001405C87FF  not     rdx
  00000001405C8802  and     rdx, r9
  00000001405C8805  not     rdx
  00000001405C8808  mov     r8, [rsp+498h+var_2E0]
  00000001405C8810  and     r8, rdx
  00000001405C8813  not     r8
  00000001405C8816  mov     rdx, 0B659AF553E02E865h
  00000001405C8820  imul    rdx, r8
  00000001405C8824  add     rdx, rcx
  00000001405C8827  mov     r8, [rsp+498h+var_2C0]
  00000001405C882F  not     r8
  00000001405C8832  mov     rcx, [rsp+498h+var_2C8]
  00000001405C883A  not     rcx
  00000001405C883D  and     r8, r9
  00000001405C8840  and     r8, rcx
  00000001405C8843  not     r8
  00000001405C8846  mov     rcx, 1C1CBB21567DD007h
  00000001405C8850  imul    rcx, r8
  00000001405C8854  add     rcx, rdx
  00000001405C8857  add     rcx, rax
  00000001405C885A  mov     rdx, [rsp+498h+var_430]
  00000001405C885F  and     rdx, r9
  00000001405C8862  not     rdx
  00000001405C8865  and     rdx, rsi
  00000001405C8868  not     rdx
  00000001405C886B  mov     rax, 671937EED776125Bh
  00000001405C8875  imul    rax, rdx
  00000001405C8879  mov     r8, [rsp+498h+var_458]
  00000001405C887E  and     r8, r9
  00000001405C8881  mov     rdx, 0E2F6F2442322ACDBh
  00000001405C888B  imul    rdx, r8
  00000001405C888F  add     rdx, rax
  00000001405C8892  mov     r8, [rsp+498h+var_490]
  00000001405C8897  not     r8
  00000001405C889A  mov     rax, [rsp+498h+var_488]
  00000001405C889F  not     rax
  00000001405C88A2  and     r8, r9
  00000001405C88A5  and     r8, rax
  00000001405C88A8  mov     rax, 440F2AA88A2752F9h
  00000001405C88B2  imul    rax, r8
  00000001405C88B6  add     rax, rdx
  00000001405C88B9  add     rax, rcx
  00000001405C88BC  mov     r15, [rsp+498h+var_1D0]
  00000001405C88C4  imul    ecx, r15d, -47h
  00000001405C88C8  mov     dword ptr [rsp+498h+var_2C0], ecx
  00000001405C88CF  mov     rdx, rax
  00000001405C88D2  shl     rdx, cl
  00000001405C88D5  mov     r8, rdx
  00000001405C88D8  not     r8
  00000001405C88DB  mov     r10, [rsp+498h+var_208]
  00000001405C88E3  mov     r11, r10
  00000001405C88E6  not     r11
  00000001405C88E9  imul    ecx, r15d, -79h
  00000001405C88ED  mov     dword ptr [rsp+498h+var_2C8], ecx
  00000001405C88F4  shr     rax, cl
  00000001405C88F7  mov     rcx, r11
  00000001405C88FA  and     rcx, rax
  00000001405C88FD  mov     r9, r10
  00000001405C8900  mov     rsi, r10
  00000001405C8903  and     r9, r8
  00000001405C8906  and     r8, rcx
  00000001405C8909  not     r8
  00000001405C890C  not     rcx
  00000001405C890F  and     rcx, rdx
  00000001405C8912  not     rcx
  00000001405C8915  and     rcx, r8
  00000001405C8918  and     r11, rdx
  00000001405C891B  not     r9
  00000001405C891E  not     r11
  00000001405C8921  and     r11, r9
  00000001405C8924  not     r11
  00000001405C8927  and     r11, rax
  00000001405C892A  not     rcx
  00000001405C892D  add     r11, rcx
  00000001405C8930  mov     rcx, [rsp+498h+var_418]
  00000001405C8938  mov     rax, rcx
  00000001405C893B  not     rax
  00000001405C893E  mov     [rsp+498h+var_2D8], rax
  00000001405C8946  mov     rbx, [rsp+498h+var_3D8]
  00000001405C894E  imul    r11, rbx
  00000001405C8952  mov     rdx, r11
  00000001405C8955  mov     [rsp+498h+var_1B0], r11
  00000001405C895D  not     rdx
  00000001405C8960  mov     [rsp+498h+var_460], rdx
  00000001405C8965  and     rax, rdx
  00000001405C8968  not     rax
  00000001405C896B  mov     rdx, rcx
  00000001405C896E  mov     r10, rcx
  00000001405C8971  and     rdx, r11
  00000001405C8974  not     rdx
  00000001405C8977  and     rdx, rax
  00000001405C897A  mov     [rsp+498h+var_2D0], rdx
  00000001405C8982  mov     rax, 26C1BF263C77F56Dh
  00000001405C898C  imul    rax, r15
  00000001405C8990  mov     rcx, 0DD9C570CC2FB7C23h
  00000001405C899A  imul    rcx, r15
  00000001405C899E  and     rcx, rdi
  00000001405C89A1  not     rcx
  00000001405C89A4  and     rcx, rax
  00000001405C89A7  mov     r11, rcx
  00000001405C89AA  mov     rax, 0C882F62A9E45DA06h
  00000001405C89B4  imul    rax, r15
  00000001405C89B8  mov     rcx, rax
  00000001405C89BB  not     rcx
  00000001405C89BE  mov     rdx, 19FCAB16E932FDD7h
  00000001405C89C8  imul    rdx, r15
  00000001405C89CC  and     rax, rdx
  00000001405C89CF  not     rdx
  00000001405C89D2  mov     r9, r14
  00000001405C89D5  and     r9, rcx
  00000001405C89D8  and     rcx, rdx
  00000001405C89DB  mov     r8, rdi
  00000001405C89DE  and     r8, rcx
  00000001405C89E1  not     rcx
  00000001405C89E4  not     rax
  00000001405C89E7  and     rax, rcx
  00000001405C89EA  mov     rcx, r9
  00000001405C89ED  mov     r14, r9
  00000001405C89F0  and     rcx, rdx
  00000001405C89F3  not     rcx
  00000001405C89F6  mov     r9, [rsp+498h+var_3A0]
  00000001405C89FE  add     r8, r9
  00000001405C8A01  add     r8, rcx
  00000001405C8A04  not     rax
  00000001405C8A07  and     rax, rdi
  00000001405C8A0A  not     rax
  00000001405C8A0D  add     r8, rax
  00000001405C8A10  mov     rax, r14
  00000001405C8A13  not     rax
  00000001405C8A16  and     rax, rdx
  00000001405C8A19  not     rax
  00000001405C8A1C  add     rax, r9
  00000001405C8A1F  add     rax, r8
  00000001405C8A22  mov     [rsp+498h+var_498], rax
  00000001405C8A26  mov     rax, [rsp+498h+var_450]
  00000001405C8A2B  imul    rax, [rsp+498h+var_288]
  00000001405C8A34  mov     [rsp+498h+var_450], rax
  00000001405C8A39  imul    eax, r15d, 2BEEF630h
  00000001405C8A40  add     rax, rsp
  00000001405C8A43  add     rax, 498h
  00000001405C8A49  imul    rax, [rsp+498h+var_368]
  00000001405C8A52  mov     [rsp+498h+var_3F0], rax
  00000001405C8A5A  mov     rcx, 8CDBCFA279EA1C44h
  00000001405C8A64  imul    rcx, r15
  00000001405C8A68  mov     rax, 9C144C8DD284F72Fh
  00000001405C8A72  imul    rax, r15
  00000001405C8A76  and     rax, r10
  00000001405C8A79  not     rax
  00000001405C8A7C  add     rcx, rax
  00000001405C8A7F  mov     [rsp+498h+var_2F0], rcx
  00000001405C8A87  mov     rcx, 94C0747A8B698C31h
  00000001405C8A91  imul    rcx, r15
  00000001405C8A95  add     rcx, rax
  00000001405C8A98  mov     [rsp+498h+var_2E8], rcx
  00000001405C8AA0  mov     r12, 302F814CD1780ECAh
  00000001405C8AAA  imul    r12, r15
  00000001405C8AAE  add     r12, rax
  00000001405C8AB1  mov     [rsp+498h+var_490], r12
  00000001405C8AB6  mov     rcx, 0BF9CE72FC7F58F51h
  00000001405C8AC0  imul    rcx, r15
  00000001405C8AC4  add     rcx, rax
  00000001405C8AC7  mov     [rsp+498h+var_488], rcx
  00000001405C8ACC  mov     rax, 4CD1DF882E4F1C7Dh
  00000001405C8AD6  imul    rax, r15
  00000001405C8ADA  mov     rcx, 953624D23B0E943Bh
  00000001405C8AE4  imul    rcx, r15
  00000001405C8AE8  and     rcx, rsi
  00000001405C8AEB  not     rcx
  00000001405C8AEE  add     rax, rcx
  00000001405C8AF1  mov     r10, 4600CC7609AFB8Dh
  00000001405C8AFB  imul    r10, r15
  00000001405C8AFF  add     r10, rcx
  00000001405C8B02  not     r10
  00000001405C8B05  and     r10, rdi
  00000001405C8B08  not     r10
  00000001405C8B0B  and     r10, rax
  00000001405C8B0E  mov     rax, 7496017FAB384D7Dh
  00000001405C8B18  imul    rax, r15
  00000001405C8B1C  mov     rcx, 0BA690F5397FF4659h
  00000001405C8B26  imul    rcx, r15
  00000001405C8B2A  mov     rdi, [rsp+498h+var_270]
  00000001405C8B32  add     rcx, rdi
  00000001405C8B35  mov     r8, 40459E900F039A46h
  00000001405C8B3F  imul    r8, r15
  00000001405C8B43  and     r8, rcx
  00000001405C8B46  not     rcx
  00000001405C8B49  and     rcx, rax
  00000001405C8B4C  not     rcx
  00000001405C8B4F  not     r8
  00000001405C8B52  and     r8, rcx
  00000001405C8B55  mov     [rsp+498h+var_458], r8
  00000001405C8B5A  mov     rsi, [rsp+498h+var_3D0]
  00000001405C8B62  mov     rax, [rsp+498h+var_480]
  00000001405C8B67  imul    rsi, rax
  00000001405C8B6B  mov     [rsp+498h+var_3D0], rsi
  00000001405C8B73  mov     r8, [rsp+498h+var_2B8]
  00000001405C8B7B  imul    r8, rax
  00000001405C8B7F  mov     rax, [rsp+498h+var_220]
  00000001405C8B87  mov     rcx, [rsp+498h+var_360]
  00000001405C8B8F  imul    rax, rcx
  00000001405C8B93  mov     [rsp+498h+var_220], rax
  00000001405C8B9B  mov     rax, 0FBD8127E5B05DCCh
  00000001405C8BA5  imul    rax, r15
  00000001405C8BA9  add     rax, rdi
  00000001405C8BAC  imul    rax, rcx
  00000001405C8BB0  not     r8
  00000001405C8BB3  not     rax
  00000001405C8BB6  and     rax, r8
  00000001405C8BB9  mov     [rsp+498h+var_428], rax
  00000001405C8BBE  mov     rax, [rsp+498h+var_298]
  00000001405C8BC6  add     rax, rsp
  00000001405C8BC9  add     rax, 498h
  00000001405C8BCF  imul    rax, rbx
  00000001405C8BD3  not     rax
  00000001405C8BD6  mov     rcx, [rsp+498h+var_410]
  00000001405C8BDE  mov     r14, [rsp+498h+var_350]
  00000001405C8BE6  imul    rcx, r14
  00000001405C8BEA  not     rcx
  00000001405C8BED  and     rcx, rax
  00000001405C8BF0  mov     [rsp+498h+var_410], rcx
  00000001405C8BF8  mov     rcx, [rsp+498h+var_268]
  00000001405C8C00  mov     r9, rcx
  00000001405C8C03  not     r9
  00000001405C8C06  mov     rax, 0FFFFFFFEBFDAA2A4h
  00000001405C8C10  imul    r9, rax
  00000001405C8C14  inc     rax
  00000001405C8C17  imul    rax, rcx
  00000001405C8C1B  add     r9, rax
  00000001405C8C1E  mov     r8, [rsp+498h+var_240]
  00000001405C8C26  imul    r8, rbx
  00000001405C8C2A  mov     [rsp+498h+var_240], r8
  00000001405C8C32  mov     rax, [rsp+498h+var_2A8]
  00000001405C8C3A  add     rax, rsp
  00000001405C8C3D  add     rax, 498h
  00000001405C8C43  imul    r11, rbx
  00000001405C8C47  mov     [rsp+498h+var_2F8], r11
  00000001405C8C4F  imul    rax, rbx
  00000001405C8C53  mov     [rsp+498h+var_300], rax
  00000001405C8C5B  mov     rax, [rsp+498h+var_3B0]
  00000001405C8C63  imul    rax, rbx
  00000001405C8C67  mov     [rsp+498h+var_3B0], rax
  00000001405C8C6F  mov     r11, [rsp+498h+var_260]
  00000001405C8C77  imul    r11, rbx
  00000001405C8C7B  mov     [rsp+498h+var_260], r11
  00000001405C8C83  imul    r9, rbx
  00000001405C8C87  mov     r13, r9
  00000001405C8C8A  mov     [rsp+498h+var_438], r9
  00000001405C8C8F  mov     rcx, [rsp+498h+var_2B0]
  00000001405C8C97  not     rcx
  00000001405C8C9A  mov     rax, [rsp+498h+var_408]
  00000001405C8CA2  add     rax, rsp
  00000001405C8CA5  add     rax, 498h
  00000001405C8CAB  mov     rbp, [rsp+498h+var_398]
  00000001405C8CB3  imul    rax, rbp
  00000001405C8CB7  not     rax
  00000001405C8CBA  and     rax, rcx
  00000001405C8CBD  mov     [rsp+498h+var_480], rax
  00000001405C8CC2  mov     rax, 0B22DFD1EC2F0C6E2h
  00000001405C8CCC  imul    rax, r15
  00000001405C8CD0  mov     [rsp+498h+var_338], rax
  00000001405C8CD8  mov     r9, 0CC17FFDB5E4C3950h
  00000001405C8CE2  imul    r9, r15
  00000001405C8CE6  add     r9, rdi
  00000001405C8CE9  mov     rax, 22D718E6DB2730C9h
  00000001405C8CF3  imul    rax, r15
  00000001405C8CF7  mov     [rsp+498h+var_1A8], rax
  00000001405C8CFF  mov     rax, 0ECED450381BA3E80h
  00000001405C8D09  imul    rax, r15
  00000001405C8D0D  mov     [rsp+498h+var_340], rax
  00000001405C8D15  mov     rbx, 2FE441B915B83044h
  00000001405C8D1F  imul    rbx, r15
  00000001405C8D23  mov     rax, [rsp+498h+var_1E8]
  00000001405C8D2B  mov     rdx, rax
  00000001405C8D2E  not     rdx
  00000001405C8D31  mov     [rsp+498h+var_330], rdx
  00000001405C8D39  mov     rcx, [rsp+498h+var_418]
  00000001405C8D41  and     rcx, [rsp+498h+var_460]
  00000001405C8D46  mov     [rsp+498h+var_3F8], rcx
  00000001405C8D4E  mov     rcx, r8
  00000001405C8D51  and     rcx, rax
  00000001405C8D54  mov     [rsp+498h+var_328], rcx
  00000001405C8D5C  mov     rax, r8
  00000001405C8D5F  and     rax, rdx
  00000001405C8D62  mov     [rsp+498h+var_318], rax
  00000001405C8D6A  mov     rax, 3B69479D33C0FC8Bh
  00000001405C8D74  imul    rax, r15
  00000001405C8D78  mov     [rsp+498h+var_310], rax
  00000001405C8D80  mov     rax, 1847A6907DD63EF2h
  00000001405C8D8A  imul    rax, r15
  00000001405C8D8E  mov     [rsp+498h+var_320], rax
  00000001405C8D96  mov     rax, r14
  00000001405C8D99  imul    rax, [rsp+498h+var_248]
  00000001405C8DA2  mov     [rsp+498h+var_308], rax
  00000001405C8DAA  mov     rax, [rsp+498h+var_1F0]
  00000001405C8DB2  mov     rcx, [rsp+498h+var_498]
  00000001405C8DB6  imul    rcx, rax
  00000001405C8DBA  mov     [rsp+498h+var_498], rcx
  00000001405C8DBE  mov     rdx, [rsp+498h+var_488]
  00000001405C8DC3  not     rdx
  00000001405C8DC6  mov     [rsp+498h+var_468], rdx
  00000001405C8DCB  and     r12, rdx
  00000001405C8DCE  mov     [rsp+498h+var_408], r12
  00000001405C8DD6  mov     rcx, [rsp+498h+var_2A0]
  00000001405C8DDE  lea     rdx, [rsp+rcx+498h+var_498]
  00000001405C8DE2  add     rdx, 498h
  00000001405C8DE9  mov     rcx, [rsp+498h+var_290]
  00000001405C8DF1  add     rcx, rsp
  00000001405C8DF4  add     rcx, 498h
  00000001405C8DFB  imul    r10, rax
  00000001405C8DFF  mov     [rsp+498h+var_2E0], r10
  00000001405C8E07  imul    rdx, rax
  00000001405C8E0B  mov     [rsp+498h+var_2B0], rdx
  00000001405C8E13  imul    rcx, [rsp+498h+var_390]
  00000001405C8E1C  mov     [rsp+498h+var_3E8], rcx
  00000001405C8E24  mov     rcx, [rsp+498h+var_458]
  00000001405C8E29  imul    rcx, rax
  00000001405C8E2D  mov     [rsp+498h+var_458], rcx
  00000001405C8E32  mov     r12, rax
  00000001405C8E35  mov     r8, rcx
  00000001405C8E38  not     r8
  00000001405C8E3B  mov     [rsp+498h+var_298], r8
  00000001405C8E43  mov     rax, [rsp+498h+var_1E0]
  00000001405C8E4B  mov     rdx, rax
  00000001405C8E4E  and     rdx, r8
  00000001405C8E51  mov     [rsp+498h+var_2A8], rdx
  00000001405C8E59  not     rdx
  00000001405C8E5C  mov     [rsp+498h+var_3E0], rdx
  00000001405C8E64  mov     r10, rax
  00000001405C8E67  not     r10
  00000001405C8E6A  mov     [rsp+498h+var_2B8], r10
  00000001405C8E72  mov     rax, r10
  00000001405C8E75  and     rax, rcx
  00000001405C8E78  not     rax
  00000001405C8E7B  and     rax, rdx
  00000001405C8E7E  mov     [rsp+498h+var_290], rax
  00000001405C8E86  mov     rax, r10
  00000001405C8E89  and     rax, r8
  00000001405C8E8C  mov     [rsp+498h+var_2A0], rax
  00000001405C8E94  mov     r8, [rsp+498h+var_280]
  00000001405C8E9C  mov     rax, r8
  00000001405C8E9F  and     rax, rsi
  00000001405C8EA2  mov     [rsp+498h+var_288], rax
  00000001405C8EAA  imul    eax, r15d, 172A6AC0h
  00000001405C8EB1  add     rax, rsp
  00000001405C8EB4  add     rax, 498h
  00000001405C8EBA  imul    rax, r14
  00000001405C8EBE  mov     [rsp+498h+var_388], rax
  00000001405C8EC6  not     r11
  00000001405C8EC9  mov     [rsp+498h+var_378], r11
  00000001405C8ED1  and     rax, r11
  00000001405C8ED4  mov     [rsp+498h+var_380], rax
  00000001405C8EDC  mov     rax, [rsp+498h+var_1F8]
  00000001405C8EE4  mov     r11, rax
  00000001405C8EE7  not     r11
  00000001405C8EEA  mov     [rsp+498h+var_440], r11
  00000001405C8EEF  mov     rsi, r13
  00000001405C8EF2  not     rsi
  00000001405C8EF5  mov     [rsp+498h+var_448], rsi
  00000001405C8EFA  mov     r13, 0BD8E4F7ED9D5A2ACh
  00000001405C8F04  imul    r13, r15
  00000001405C8F08  add     r13, rdi
  00000001405C8F0B  imul    r13, r14
  00000001405C8F0F  mov     [rsp+498h+var_368], r13
  00000001405C8F17  and     rax, rsi
  00000001405C8F1A  mov     [rsp+498h+var_430], rax
  00000001405C8F1F  and     r11, rsi
  00000001405C8F22  mov     [rsp+498h+var_360], r11
  00000001405C8F2A  imul    eax, r15d, 4C6CFB38h
  00000001405C8F31  imul    r13d, r15d, 2E20C1E8h
  00000001405C8F38  imul    r11d, r15d, 0FB6854F8h
  00000001405C8F3F  imul    esi, r15d, 0FC8E3FBAh
  00000001405C8F46  mov     [rsp+498h+var_3D8], rsi
  00000001405C8F4E  bt      dword ptr [rsp+498h+var_148], 12h
  00000001405C8F57  mov     rcx, [rsp+498h+var_480]
  00000001405C8F5C  not     rcx
  00000001405C8F5F  mov     rsi, [rsp+498h+var_420]
  00000001405C8F64  lea     rsi, [rsp+rsi+498h]
  00000001405C8F6C  mov     rdx, [rsp+498h+var_1A0]
  00000001405C8F74  cmovb   rcx, rdx
  00000001405C8F78  mov     [rsp+498h+var_480], rcx
  00000001405C8F7D  mov     rcx, [rsp+498h+var_348]
  00000001405C8F85  imul    rsi, rcx
  00000001405C8F89  add     rsi, [rsp+498h+var_258]
  00000001405C8F91  test    r12b, 1
  00000001405C8F95  cmovnz  rsi, rdx
  00000001405C8F99  mov     [rsp+498h+var_420], rsi
  00000001405C8F9E  mov     rdx, [rsp+498h+var_1B8]
  00000001405C8FA6  not     rdx
  00000001405C8FA9  mov     r15, [rsp+498h+var_250]
  00000001405C8FB1  add     r15, rsp
  00000001405C8FB4  add     r15, 498h
  00000001405C8FBB  mov     r14, [rsp+498h+var_238]
  00000001405C8FC3  imul    r15, r14
  00000001405C8FC7  not     r15
  00000001405C8FCA  and     r15, rdx
  00000001405C8FCD  mov     rdx, [rsp+498h+var_198]
  00000001405C8FD5  lea     r10, [rsp+rdx+498h+var_498]
  00000001405C8FD9  add     r10, 498h
  00000001405C8FE0  imul    r10, rcx
  00000001405C8FE4  add     r10, [rsp+498h+var_1C8]
  00000001405C8FEC  mov     rsi, [rsp+498h+var_3C8]
  00000001405C8FF4  not     rsi
  00000001405C8FF7  not     r10
  00000001405C8FFA  and     r10, rsi
  00000001405C8FFD  mov     rsi, r10
  00000001405C9000  mov     rdx, [rsp+498h+var_1C0]
  00000001405C9008  not     rdx
  00000001405C900B  mov     rcx, [rsp+498h+var_188]
  00000001405C9013  lea     r10, [rsp+rcx+498h+var_498]
  00000001405C9017  add     r10, 498h
  00000001405C901E  imul    r10, rbp
  00000001405C9022  not     r10
  00000001405C9025  and     r10, rdx
  00000001405C9028  mov     rcx, [rsp+498h+var_190]
  00000001405C9030  lea     rdi, [rsp+rcx+498h+var_498]
  00000001405C9034  add     rdi, 498h
  00000001405C903B  imul    rdi, r14
  00000001405C903F  add     rdi, [rsp+498h+var_3C0]
  00000001405C9047  test    byte ptr [rsp+498h+var_140], 1
  00000001405C904F  lea     rbp, [rsp+r11+498h]
  00000001405C9057  cmovnz  rbp, r9
  00000001405C905B  not     r15
  00000001405C905E  mov     rcx, [rsp+498h+var_168]
  00000001405C9066  cmovnz  r15, rcx
  00000001405C906A  cmovnz  rdi, rcx
  00000001405C906E  mov     r14, rdi
  00000001405C9071  test    byte ptr [rsp+498h+var_20C], 1
  00000001405C9079  mov     r12, [rsp+498h+var_278]
  00000001405C9081  not     r12
  00000001405C9084  mov     rdx, [rsp+498h+var_370]
  00000001405C908C  cmovnz  r12, rdx
  00000001405C9090  mov     rcx, [rsp+498h+var_410]
  00000001405C9098  not     rcx
  00000001405C909B  cmovnz  rcx, rdx
  00000001405C909F  mov     [rsp+498h+var_410], rcx
  00000001405C90A7  mov     rcx, [rsp+498h+var_180]
  00000001405C90AF  lea     rdi, [rsp+rcx+498h]
  00000001405C90B7  mov     rcx, [rsp+498h+var_158]
  00000001405C90BF  cmovz   rdi, rcx
  00000001405C90C3  mov     rdx, [rsp+498h+var_178]
  00000001405C90CB  lea     r11, [rsp+rdx+498h]
  00000001405C90D3  cmovz   r11, rcx
  00000001405C90D7  mov     rdx, [rsp+498h+var_170]
  00000001405C90DF  lea     rdx, [rsp+rdx+498h]
  00000001405C90E7  cmovz   rdx, rcx
  00000001405C90EB  mov     rcx, [rsp+498h+var_160]
  00000001405C90F3  movzx   ecx, byte ptr [rcx]
  00000001405C90F6  mov     [rsp+498h+var_3C0], rcx
  00000001405C90FE  imul    r13, rcx
  00000001405C9102  add     rax, r8
  00000001405C9105  add     rax, r13
  00000001405C9108  bt      dword ptr [rsp+498h+var_150], 2
  00000001405C9111  cmovb   rax, [rsp+498h+var_248]
  00000001405C911A  mov     r9, [rax]
  00000001405C911D  mov     r13, [rbp+0]
  00000001405C9121  test    rdx, 0
  00000001405C9128  call    locret_1405C9138  ; -> locret_1405C9138
  00000001405C912D  jp      loc_1405C9139
  00000001405C9133  jmp     loc_1405C9EA7
  00000001405C9138  retn
  00000001405C9139  nop
  00000001405C913A  jmp     loc_1405C9176
  00000001405C913F  mov     rax, 0A80B16B5D2E7DF15h
  00000001405C9149  mov     rax, 0BEA6132F1921C10Ah
  00000001405C9153  test    r11, 0
  00000001405C915A  call    locret_1405C916F  ; -> locret_1405C916F
  00000001405C915F  jnp     loc_1405C916A
  00000001405C9165  jmp     loc_1405C9170
  00000001405C916A  jmp     loc_1405C6EE9
  00000001405C916F  retn
  00000001405C9170  nop
  00000001405C9171  jmp     loc_1405CA053
  00000001405C9176  mov     rax, 0D60D77CF022842h
  00000001405C9180  mov     rax, 0B36C079CFA3238EAh
  00000001405C918A  mov     rax, 0A80B16B5D2E7DF15h
  00000001405C9194  mov     rax, 0BEA6132F1921C10Ah
  00000001405C919E  mov     rax, [rsp+498h+var_128]
  00000001405C91A6  mov     rcx, [rsp+498h+var_138]
  00000001405C91AE  mov     [rcx], rax
  00000001405C91B1  mov     rcx, [rsp+498h+var_130]
  00000001405C91B9  mov     [rcx], eax
  00000001405C91BB  mov     rcx, [rsp+498h+var_118]
  00000001405C91C3  not     rcx
  00000001405C91C6  mov     rax, [rsp+498h+var_3A8]
  00000001405C91CE  mov     [rax], rcx
  00000001405C91D1  mov     rax, [rsp+498h+var_230]
  00000001405C91D9  mov     rcx, [rsp+498h+var_480]
  00000001405C91DE  mov     [rcx], rax
  00000001405C91E1  mov     rax, [rsp+498h+var_208]
  00000001405C91E9  mov     rcx, [rsp+498h+var_420]
  00000001405C91EE  mov     [rcx], rax
  00000001405C91F1  mov     rax, [rsp+498h+var_98]
  00000001405C91F9  mov     [r15], rax
  00000001405C91FC  mov     rax, [rsp+498h+var_C0]
  00000001405C9204  mov     rcx, [rsp+498h+var_E0]
  00000001405C920C  mov     [rcx], rax
  00000001405C920F  mov     rax, [rsp+498h+var_90]
  00000001405C9217  mov     [r12], rax
  00000001405C921B  mov     rax, [rsp+498h+var_D8]
  00000001405C9223  mov     rcx, [rsp+498h+var_268]
  00000001405C922B  mov     [rax], rcx
  00000001405C922E  mov     rax, [rsp+498h+var_B8]
  00000001405C9236  mov     rcx, [rsp+498h+var_F0]
  00000001405C923E  mov     [rcx], rax
  00000001405C9241  mov     rax, [rsp+498h+var_120]
  00000001405C9249  mov     rcx, [rsp+498h+var_270]
  00000001405C9251  mov     [rax], rcx
  00000001405C9254  not     rsi
  00000001405C9257  mov     rax, [rsp+498h+var_68]
  00000001405C925F  mov     [rsi], rax
  00000001405C9262  not     r10
  00000001405C9265  mov     rax, [rsp+498h+var_400]
  00000001405C926D  mov     rcx, [rsp+498h+var_80]
  00000001405C9275  mov     [r10+rax], rcx
  00000001405C9279  mov     rax, [rsp+498h+var_78]
  00000001405C9281  mov     [r14], rax
  00000001405C9284  mov     rax, [rsp+498h+var_88]
  00000001405C928C  mov     rcx, [rsp+498h+var_C8]
  00000001405C9294  mov     [rcx], rax
  00000001405C9297  mov     rax, [rsp+498h+var_B0]
  00000001405C929F  mov     rcx, [rsp+498h+var_D0]
  00000001405C92A7  mov     [rcx], rax
  00000001405C92AA  mov     rax, [rsp+498h+var_A8]
  00000001405C92B2  mov     [rdi], rax
  00000001405C92B5  mov     [r11], r8
  00000001405C92B8  mov     rax, [rsp+498h+var_1D8]
  00000001405C92C0  mov     [rdx], rax
  00000001405C92C3  mov     [rsp+498h+var_478], r9
  00000001405C92C8  mov     rax, r9
  00000001405C92CB  not     rax
  00000001405C92CE  mov     [rsp+498h+var_480], rax
  00000001405C92D3  mov     rdx, r13
  00000001405C92D6  mov     [rsp+498h+var_470], r13
  00000001405C92DB  mov     rcx, r13
  00000001405C92DE  not     rcx
  00000001405C92E1  mov     [rsp+498h+var_400], rcx
  00000001405C92E9  and     rax, rcx
  00000001405C92EC  not     rax
  00000001405C92EF  mov     r13, r9
  00000001405C92F2  and     r13, rdx
  00000001405C92F5  not     r13
  00000001405C92F8  and     r13, rax
  00000001405C92FB  mov     [rsp+498h+var_3A8], r13
  00000001405C9303  not     r13
  00000001405C9306  mov     r11, [rsp+498h+var_1A8]
  00000001405C930E  and     r11, r13
  00000001405C9311  not     r11
  00000001405C9314  mov     rax, [rsp+498h+var_338]
  00000001405C931C  and     rax, r11
  00000001405C931F  and     r11, [rsp+498h+var_340]
  00000001405C9327  not     rax
  00000001405C932A  mov     rdx, [rsp+498h+var_200]
  00000001405C9332  and     rax, rdx
  00000001405C9335  not     rax
  00000001405C9338  not     r11
  00000001405C933B  and     r11, rax
  00000001405C933E  mov     rax, r11
  00000001405C9341  mov     r8d, dword ptr [rsp+498h+var_2C0]
  00000001405C9349  mov     ecx, r8d
  00000001405C934C  shl     rax, cl
  00000001405C934F  mov     r9d, dword ptr [rsp+498h+var_2C8]
  00000001405C9357  mov     ecx, r9d
  00000001405C935A  shr     r11, cl
  00000001405C935D  not     rax
  00000001405C9360  not     r11
  00000001405C9363  and     r11, rax
  00000001405C9366  mov     rax, [rsp+498h+var_110]
  00000001405C936E  and     rbx, rax
  00000001405C9371  not     rax
  00000001405C9374  and     rax, rdx
  00000001405C9377  not     rax
  00000001405C937A  not     rbx
  00000001405C937D  and     rbx, rax
  00000001405C9380  mov     rax, rbx
  00000001405C9383  mov     ecx, r8d
  00000001405C9386  shl     rax, cl
  00000001405C9389  not     rax
  00000001405C938C  mov     ecx, r9d
  00000001405C938F  shr     rbx, cl
  00000001405C9392  not     rbx
  00000001405C9395  and     rbx, rax
  00000001405C9398  not     r11
  00000001405C939B  mov     r10, [rsp+498h+var_350]
  00000001405C93A3  imul    r11, r10
  00000001405C93A7  not     rbx
  00000001405C93AA  mov     r15, [rsp+498h+var_398]
  00000001405C93B2  imul    rbx, r15
  00000001405C93B6  add     rbx, r11
  00000001405C93B9  mov     rax, rbx
  00000001405C93BC  not     rax
  00000001405C93BF  mov     rcx, rax
  00000001405C93C2  mov     r8, [rsp+498h+var_460]
  00000001405C93C7  and     rcx, r8
  00000001405C93CA  not     rcx
  00000001405C93CD  mov     r9, rbx
  00000001405C93D0  mov     r14, [rsp+498h+var_1B0]
  00000001405C93D8  and     r9, r14
  00000001405C93DB  not     r9
  00000001405C93DE  and     r9, rcx
  00000001405C93E1  mov     r11, [rsp+498h+var_418]
  00000001405C93E9  and     r11, r9
  00000001405C93EC  not     r9
  00000001405C93EF  mov     rdx, [rsp+498h+var_2D8]
  00000001405C93F7  and     r9, rdx
  00000001405C93FA  not     r9
  00000001405C93FD  not     r11
  00000001405C9400  and     r11, r9
  00000001405C9403  mov     rcx, r8
  00000001405C9406  and     rcx, rbx
  00000001405C9409  not     rcx
  00000001405C940C  and     rcx, rdx
  00000001405C940F  not     r11
  00000001405C9412  and     r14, rax
  00000001405C9415  not     r14
  00000001405C9418  and     r14, rcx
  00000001405C941B  not     rcx
  00000001405C941E  add     rcx, rcx
  00000001405C9421  sub     r11, rcx
  00000001405C9424  mov     rcx, [rsp+498h+var_3F8]
  00000001405C942C  and     rbx, rcx
  00000001405C942F  not     rcx
  00000001405C9432  mov     rdx, [rsp+498h+var_2D0]
  00000001405C943A  and     rdx, rax
  00000001405C943D  and     rax, rcx
  00000001405C9440  not     rax
  00000001405C9443  not     rbx
  00000001405C9446  and     rbx, rax
  00000001405C9449  not     rdx
  00000001405C944C  mov     rcx, [rsp+498h+var_3A0]
  00000001405C9454  add     rbx, rcx
  00000001405C9457  add     rbx, rdx
  00000001405C945A  not     r14
  00000001405C945D  lea     rax, [r11+r14*2]
  00000001405C9461  add     r14, rcx
  00000001405C9464  add     r14, rbx
  00000001405C9467  add     r14, rax
  00000001405C946A  mov     rax, [rsp+498h+var_3B8]
  00000001405C9472  add     rax, rsp
  00000001405C9475  add     rax, 498h
  00000001405C947B  imul    rax, r15
  00000001405C947F  mov     rcx, rax
  00000001405C9482  not     rcx
  00000001405C9485  mov     r8, [rsp+498h+var_240]
  00000001405C948D  mov     rdx, r8
  00000001405C9490  and     rdx, rcx
  00000001405C9493  not     rdx
  00000001405C9496  mov     rsi, [rsp+498h+var_1E8]
  00000001405C949E  and     rdx, rsi
  00000001405C94A1  not     rdx
  00000001405C94A4  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001405C94AE  lea     r9, [rdi-2]
  00000001405C94B2  imul    r9, rdx
  00000001405C94B6  mov     rdx, rcx
  00000001405C94B9  and     rdx, rsi
  00000001405C94BC  mov     r11, rdx
  00000001405C94BF  not     r11
  00000001405C94C2  and     r11, r8
  00000001405C94C5  not     r11
  00000001405C94C8  imul    r11, rdi
  00000001405C94CC  mov     r12, rdi
  00000001405C94CF  add     r9, r11
  00000001405C94D2  mov     r11, rax
  00000001405C94D5  and     r11, rsi
  00000001405C94D8  mov     rbp, rsi
  00000001405C94DB  not     r11
  00000001405C94DE  mov     rbx, [rsp+498h+var_330]
  00000001405C94E6  and     rbx, rcx
  00000001405C94E9  not     rbx
  00000001405C94EC  and     rbx, r11
  00000001405C94EF  mov     r11, r8
  00000001405C94F2  not     r11
  00000001405C94F5  mov     rsi, rbx
  00000001405C94F8  not     rsi
  00000001405C94FB  and     rsi, r11
  00000001405C94FE  sub     r9, rsi
  00000001405C9501  sub     r9, rsi
  00000001405C9504  and     rbx, r8
  00000001405C9507  mov     rdi, r8
  00000001405C950A  and     rdi, rax
  00000001405C950D  not     rdi
  00000001405C9510  and     rdi, rbp
  00000001405C9513  and     rdx, r11
  00000001405C9516  and     r11, rcx
  00000001405C9519  not     r11
  00000001405C951C  and     rdi, r11
  00000001405C951F  mov     r8, [rsp+498h+var_328]
  00000001405C9527  mov     r11, r8
  00000001405C952A  not     r11
  00000001405C952D  and     rcx, r11
  00000001405C9530  not     rcx
  00000001405C9533  and     r8, rax
  00000001405C9536  not     r8
  00000001405C9539  and     r8, rcx
  00000001405C953C  mov     r11, 5555555555555556h
  00000001405C9546  lea     rcx, [r11-1]
  00000001405C954A  mov     [rsp+498h+var_460], rcx
  00000001405C954F  imul    rdi, rcx
  00000001405C9553  imul    r8, r12
  00000001405C9557  add     r8, rdi
  00000001405C955A  add     r8, r9
  00000001405C955D  not     rsi
  00000001405C9560  not     rbx
  00000001405C9563  and     rbx, rsi
  00000001405C9566  not     rbx
  00000001405C9569  imul    rbx, r11
  00000001405C956D  add     rbx, r8
  00000001405C9570  not     rdx
  00000001405C9573  lea     rcx, [rbx+rdx*2]
  00000001405C9577  mov     rdx, [rsp+498h+var_318]
  00000001405C957F  not     rdx
  00000001405C9582  and     rax, rdx
  00000001405C9585  not     rax
  00000001405C9588  imul    rax, r11
  00000001405C958C  mov     [rax+rcx], r14
  00000001405C9590  mov     rdx, [rsp+498h+var_320]
  00000001405C9598  and     rdx, r13
  00000001405C959B  not     rdx
  00000001405C959E  and     rdx, [rsp+498h+var_310]
  00000001405C95A6  mov     rax, [rsp+498h+var_108]
  00000001405C95AE  imul    rax, r15
  00000001405C95B2  not     rax
  00000001405C95B5  imul    rdx, r10
  00000001405C95B9  not     rdx
  00000001405C95BC  and     rdx, rax
  00000001405C95BF  not     rdx
  00000001405C95C2  add     rdx, [rsp+498h+var_2F8]
  00000001405C95CA  mov     rax, [rsp+498h+var_100]
  00000001405C95D2  add     rax, rsp
  00000001405C95D5  add     rax, 498h
  00000001405C95DB  imul    rax, r15
  00000001405C95DF  add     rax, [rsp+498h+var_308]
  00000001405C95E7  mov     rcx, [rsp+498h+var_300]
  00000001405C95EF  not     rcx
  00000001405C95F2  not     rax
  00000001405C95F5  and     rax, rcx
  00000001405C95F8  not     rax
  00000001405C95FB  mov     [rax], rdx
  00000001405C95FE  mov     rax, [rsp+498h+var_2F0]
  00000001405C9606  not     rax
  00000001405C9609  and     r13, rax
  00000001405C960C  not     r13
  00000001405C960F  and     r13, [rsp+498h+var_2E8]
  00000001405C9617  imul    r13, [rsp+498h+var_390]
  00000001405C9620  mov     r8, [rsp+498h+var_F8]
  00000001405C9628  imul    r8, [rsp+498h+var_348]
  00000001405C9631  add     r8, r13
  00000001405C9634  mov     r9, [rsp+498h+var_498]
  00000001405C9638  mov     rax, r9
  00000001405C963B  not     rax
  00000001405C963E  mov     rcx, r8
  00000001405C9641  and     rcx, r9
  00000001405C9644  mov     rdx, r8
  00000001405C9647  not     rdx
  00000001405C964A  and     r9, rdx
  00000001405C964D  not     r9
  00000001405C9650  and     r8, rax
  00000001405C9653  not     r8
  00000001405C9656  add     r8, [rsp+498h+var_3A0]
  00000001405C965E  add     r8, r9
  00000001405C9661  not     rcx
  00000001405C9664  add     r8, rcx
  00000001405C9667  and     rdx, rax
  00000001405C966A  add     rdx, rdx
  00000001405C966D  sub     r8, rdx
  00000001405C9670  mov     rax, [rsp+498h+var_E8]
  00000001405C9678  add     rax, rsp
  00000001405C967B  add     rax, 498h
  00000001405C9681  imul    rax, [rsp+498h+var_238]
  00000001405C968A  add     rax, [rsp+498h+var_3F0]
  00000001405C9692  mov     rcx, [rsp+498h+var_450]
  00000001405C9697  not     rcx
  00000001405C969A  not     rax
  00000001405C969D  and     rax, rcx
  00000001405C96A0  not     rax
  00000001405C96A3  mov     [rax], r8
  00000001405C96A6  mov     r13, [rsp+498h+var_400]
  00000001405C96AE  mov     r11, r13
  00000001405C96B1  mov     rdx, [rsp+498h+var_468]
  00000001405C96B6  and     r11, rdx
  00000001405C96B9  mov     [rsp+498h+var_3B8], r11
  00000001405C96C1  mov     rax, r11
  00000001405C96C4  not     rax
  00000001405C96C7  mov     r8, [rsp+498h+var_480]
  00000001405C96CC  and     rax, r8
  00000001405C96CF  not     rax
  00000001405C96D2  mov     r9, [rsp+498h+var_478]
  00000001405C96D7  mov     r10, r9
  00000001405C96DA  and     r10, r11
  00000001405C96DD  not     r10
  00000001405C96E0  and     r10, rax
  00000001405C96E3  mov     rsi, r13
  00000001405C96E6  mov     r15, [rsp+498h+var_490]
  00000001405C96EB  and     rsi, r15
  00000001405C96EE  mov     rax, rdx
  00000001405C96F1  and     rax, rsi
  00000001405C96F4  not     rax
  00000001405C96F7  not     rsi
  00000001405C96FA  mov     r11, [rsp+498h+var_488]
  00000001405C96FF  and     rsi, r11
  00000001405C9702  not     rsi
  00000001405C9705  and     rsi, rax
  00000001405C9708  mov     r14, r15
  00000001405C970B  not     r14
  00000001405C970E  mov     [rsp+498h+var_498], r14
  00000001405C9712  mov     rdi, r9
  00000001405C9715  and     rdi, rdx
  00000001405C9718  mov     r9, rdx
  00000001405C971B  mov     rbp, [rsp+498h+var_470]
  00000001405C9720  mov     r12, rbp
  00000001405C9723  and     r12, rdi
  00000001405C9726  mov     rcx, r13
  00000001405C9729  and     rcx, r14
  00000001405C972C  not     rdi
  00000001405C972F  mov     [rsp+498h+var_450], rdi
  00000001405C9734  mov     rbx, r8
  00000001405C9737  mov     rdx, r8
  00000001405C973A  and     rbx, r11
  00000001405C973D  not     rbx
  00000001405C9740  mov     r14, rdi
  00000001405C9743  and     r14, rbx
  00000001405C9746  and     rbx, rcx
  00000001405C9749  not     rcx
  00000001405C974C  mov     r8, rbp
  00000001405C974F  and     r8, r15
  00000001405C9752  mov     rax, r8
  00000001405C9755  not     rax
  00000001405C9758  and     rcx, rax
  00000001405C975B  and     r9, rcx
  00000001405C975E  not     r9
  00000001405C9761  not     rcx
  00000001405C9764  and     rcx, r11
  00000001405C9767  not     rcx
  00000001405C976A  and     rcx, r9
  00000001405C976D  mov     r11, [rsp+498h+var_478]
  00000001405C9772  and     r8, r11
  00000001405C9775  mov     rdi, rdx
  00000001405C9778  and     rax, rdx
  00000001405C977B  not     rax
  00000001405C977E  not     r8
  00000001405C9781  and     r8, rax
  00000001405C9784  mov     rax, r11
  00000001405C9787  and     rax, r13
  00000001405C978A  mov     r13, rdx
  00000001405C978D  and     r13, rbp
  00000001405C9790  mov     rdx, r13
  00000001405C9793  not     rdx
  00000001405C9796  mov     [rsp+498h+var_418], rdx
  00000001405C979E  not     rax
  00000001405C97A1  and     rax, rdx
  00000001405C97A4  mov     r9, rax
  00000001405C97A7  and     r9, [rsp+498h+var_498]
  00000001405C97AB  not     r9
  00000001405C97AE  not     rax
  00000001405C97B1  and     rax, r15
  00000001405C97B4  not     rax
  00000001405C97B7  and     rax, r9
  00000001405C97BA  mov     rdx, [rsp+498h+var_408]
  00000001405C97C2  not     rdx
  00000001405C97C5  and     rdx, r11
  00000001405C97C8  not     rsi
  00000001405C97CB  and     rsi, r11
  00000001405C97CE  and     rcx, r11
  00000001405C97D1  mov     r9, rdi
  00000001405C97D4  mov     r15, rdi
  00000001405C97D7  mov     r11, [rsp+498h+var_468]
  00000001405C97DC  and     r9, r11
  00000001405C97DF  mov     [rsp+498h+var_420], r9
  00000001405C97E4  mov     r9, r11
  00000001405C97E7  and     r9, r8
  00000001405C97EA  mov     [rsp+498h+var_3C8], r9
  00000001405C97F2  not     r8
  00000001405C97F5  mov     r9, [rsp+498h+var_488]
  00000001405C97FA  and     r8, r9
  00000001405C97FD  mov     rdi, r9
  00000001405C9800  and     rdi, rax
  00000001405C9803  not     rax
  00000001405C9806  and     rax, r11
  00000001405C9809  and     r15, [rsp+498h+var_490]
  00000001405C980E  not     r15
  00000001405C9811  mov     rbp, [rsp+498h+var_470]
  00000001405C9816  and     r15, rbp
  00000001405C9819  and     [rsp+498h+var_418], r11
  00000001405C9821  and     r11, r15
  00000001405C9824  mov     [rsp+498h+var_468], r11
  00000001405C9829  not     r15
  00000001405C982C  and     r15, r9
  00000001405C982F  and     r13, r9
  00000001405C9832  and     r9, rbp
  00000001405C9835  not     r9
  00000001405C9838  and     r9, [rsp+498h+var_498]
  00000001405C983C  not     r9
  00000001405C983F  and     r9, [rsp+498h+var_478]
  00000001405C9844  mov     [rsp+498h+var_488], r9
  00000001405C9849  not     r10
  00000001405C984C  mov     r11, [rsp+498h+var_490]
  00000001405C9851  and     r10, r11
  00000001405C9854  mov     r9, r11
  00000001405C9857  mov     rbp, r11
  00000001405C985A  and     rbp, [rsp+498h+var_478]
  00000001405C985F  mov     [rsp+498h+var_490], rbp
  00000001405C9864  mov     rbp, [rsp+498h+var_408]
  00000001405C986C  and     rbp, [rsp+498h+var_480]
  00000001405C9871  not     rbp
  00000001405C9874  not     rdx
  00000001405C9877  and     rdx, [rsp+498h+var_470]
  00000001405C987C  and     rdx, rbp
  00000001405C987F  imul    rdx, -2Dh
  00000001405C9883  not     rsi
  00000001405C9886  imul    rsi, 33h ; '3'
  00000001405C988A  add     rsi, rdx
  00000001405C988D  not     r10
  00000001405C9890  lea     rdx, [r10+r10*2]
  00000001405C9894  shl     rdx, 5
  00000001405C9898  add     rsi, rdx
  00000001405C989B  mov     rdx, [rsp+498h+var_450]
  00000001405C98A0  mov     r10, [rsp+498h+var_400]
  00000001405C98A8  and     rdx, r10
  00000001405C98AB  and     r9, r12
  00000001405C98AE  not     r12
  00000001405C98B1  and     r12, [rsp+498h+var_498]
  00000001405C98B5  not     rdx
  00000001405C98B8  and     rdx, r12
  00000001405C98BB  mov     [rsp+498h+var_450], rdx
  00000001405C98C0  not     r12
  00000001405C98C3  not     r9
  00000001405C98C6  and     r9, r12
  00000001405C98C9  imul    rdx, r9, 39h ; '9'
  00000001405C98CD  add     rdx, rsi
  00000001405C98D0  not     rcx
  00000001405C98D3  shl     rcx, 2
  00000001405C98D7  sub     rdx, rcx
  00000001405C98DA  mov     r12, [rsp+498h+var_470]
  00000001405C98DF  mov     rcx, r12
  00000001405C98E2  mov     rbp, [rsp+498h+var_420]
  00000001405C98E7  and     rcx, rbp
  00000001405C98EA  mov     r9, rbp
  00000001405C98ED  and     rbp, r10
  00000001405C98F0  not     r9
  00000001405C98F3  and     r10, r9
  00000001405C98F6  not     r10
  00000001405C98F9  not     rcx
  00000001405C98FC  and     rcx, r10
  00000001405C98FF  not     rcx
  00000001405C9902  mov     r10, [rsp+498h+var_498]
  00000001405C9906  and     rcx, r10
  00000001405C9909  imul    rcx, 0FFFFFFFFFFFFFF6Dh
  00000001405C9910  not     r14
  00000001405C9913  and     r14, r10
  00000001405C9916  mov     rsi, r10
  00000001405C9919  not     r14
  00000001405C991C  and     r14, r12
  00000001405C991F  lea     r10, [r14+r14*2]
  00000001405C9923  add     r10, rcx
  00000001405C9926  add     r10, rdx
  00000001405C9929  mov     rcx, [rsp+498h+var_3C8]
  00000001405C9931  not     rcx
  00000001405C9934  not     r8
  00000001405C9937  and     r8, rcx
  00000001405C993A  mov     rcx, r8
  00000001405C993D  shl     rcx, 6
  00000001405C9941  add     rcx, r8
  00000001405C9944  sub     r10, rcx
  00000001405C9947  not     rax
  00000001405C994A  not     rdi
  00000001405C994D  and     rdi, rax
  00000001405C9950  not     rdi
  00000001405C9953  lea     rax, [rdi+rdi*8]
  00000001405C9957  sub     r10, rax
  00000001405C995A  mov     rax, [rsp+498h+var_468]
  00000001405C995F  not     rax
  00000001405C9962  not     r15
  00000001405C9965  and     r15, rax
  00000001405C9968  not     r15
  00000001405C996B  lea     rax, [r10+r15*4]
  00000001405C996F  mov     rcx, [rsp+498h+var_418]
  00000001405C9977  not     rcx
  00000001405C997A  not     r13
  00000001405C997D  and     r13, rcx
  00000001405C9980  and     r11, r13
  00000001405C9983  not     r13
  00000001405C9986  and     r13, rsi
  00000001405C9989  not     r13
  00000001405C998C  not     r11
  00000001405C998F  and     r11, r13
  00000001405C9992  not     r11
  00000001405C9995  imul    rcx, r11, -62h
  00000001405C9999  imul    rdx, [rsp+498h+var_488], -2Ch
  00000001405C999F  add     rdx, rcx
  00000001405C99A2  imul    rcx, [rsp+498h+var_450], 6Bh ; 'k'
  00000001405C99A8  add     rcx, rdx
  00000001405C99AB  add     rcx, rax
  00000001405C99AE  and     r9, r12
  00000001405C99B1  not     rbp
  00000001405C99B4  not     r9
  00000001405C99B7  and     r9, rbp
  00000001405C99BA  lea     rax, [rbx+rbx]
  00000001405C99BE  shl     rbx, 7
  00000001405C99C2  sub     rbx, rax
  00000001405C99C5  not     r9
  00000001405C99C8  and     r9, rsi
  00000001405C99CB  imul    rax, r9, -61h
  00000001405C99CF  add     rbx, rax
  00000001405C99D2  mov     rax, [rsp+498h+var_480]
  00000001405C99D7  and     rax, rsi
  00000001405C99DA  mov     rdx, [rsp+498h+var_490]
  00000001405C99DF  not     rdx
  00000001405C99E2  not     rax
  00000001405C99E5  and     rax, rdx
  00000001405C99E8  and     rax, [rsp+498h+var_3B8]
  00000001405C99F0  imul    rax, 0FFFFFFFFFFFFFF79h
  00000001405C99F7  add     rax, rbx
  00000001405C99FA  add     rax, rcx
  00000001405C99FD  mov     rsi, [rsp+498h+var_2E0]
  00000001405C9A05  mov     rcx, rsi
  00000001405C9A08  not     rcx
  00000001405C9A0B  mov     rbx, [rsp+498h+var_A0]
  00000001405C9A13  mov     r15, [rsp+498h+var_348]
  00000001405C9A1B  imul    rbx, r15
  00000001405C9A1F  mov     rdx, rbx
  00000001405C9A22  not     rdx
  00000001405C9A25  mov     r8, rdx
  00000001405C9A28  and     r8, rcx
  00000001405C9A2B  not     r8
  00000001405C9A2E  mov     r9, rbx
  00000001405C9A31  and     r9, rsi
  00000001405C9A34  mov     r10, r9
  00000001405C9A37  not     r10
  00000001405C9A3A  and     r10, r8
  00000001405C9A3D  mov     r8, rbx
  00000001405C9A40  and     r8, rcx
  00000001405C9A43  not     r8
  00000001405C9A46  mov     r11, rdx
  00000001405C9A49  and     r11, rsi
  00000001405C9A4C  mov     r14, rsi
  00000001405C9A4F  not     r11
  00000001405C9A52  and     r11, r8
  00000001405C9A55  mov     rdi, [rsp+498h+var_390]
  00000001405C9A5D  imul    rax, rdi
  00000001405C9A61  not     r10
  00000001405C9A64  and     r10, rax
  00000001405C9A67  mov     r8, rdx
  00000001405C9A6A  and     r8, rax
  00000001405C9A6D  and     r9, rax
  00000001405C9A70  mov     rsi, rax
  00000001405C9A73  and     rax, rcx
  00000001405C9A76  not     rax
  00000001405C9A79  and     rax, rbx
  00000001405C9A7C  not     rsi
  00000001405C9A7F  not     r8
  00000001405C9A82  and     rbx, rsi
  00000001405C9A85  not     rbx
  00000001405C9A88  and     rbx, r8
  00000001405C9A8B  not     rbx
  00000001405C9A8E  and     rbx, rcx
  00000001405C9A91  and     rcx, r8
  00000001405C9A94  not     r11
  00000001405C9A97  and     r11, rsi
  00000001405C9A9A  not     rcx
  00000001405C9A9D  add     rcx, rcx
  00000001405C9AA0  add     r11, r11
  00000001405C9AA3  sub     rcx, r11
  00000001405C9AA6  not     r9
  00000001405C9AA9  shl     r9, 2
  00000001405C9AAD  sub     rcx, r9
  00000001405C9AB0  lea     r8, [rbx+rbx*2]
  00000001405C9AB4  add     r8, rcx
  00000001405C9AB7  and     rsi, r14
  00000001405C9ABA  not     rsi
  00000001405C9ABD  and     rsi, rdx
  00000001405C9AC0  not     rsi
  00000001405C9AC3  mov     r14, [rsp+498h+var_3A0]
  00000001405C9ACB  add     rsi, r14
  00000001405C9ACE  add     rsi, r8
  00000001405C9AD1  not     r10
  00000001405C9AD4  lea     rcx, [rsi+r10*4]
  00000001405C9AD8  not     rax
  00000001405C9ADB  add     rcx, rax
  00000001405C9ADE  mov     rdx, [rsp+498h+var_3E8]
  00000001405C9AE6  not     rdx
  00000001405C9AE9  mov     rax, [rsp+498h+var_70]
  00000001405C9AF1  add     rax, rsp
  00000001405C9AF4  add     rax, 498h
  00000001405C9AFA  imul    rax, r15
  00000001405C9AFE  not     rax
  00000001405C9B01  and     rax, rdx
  00000001405C9B04  not     rax
  00000001405C9B07  mov     rdx, [rsp+498h+var_2B0]
  00000001405C9B0F  mov     [rdx+rax], rcx
  00000001405C9B13  mov     rax, rdi
  00000001405C9B16  imul    rax, [rsp+498h+var_3C0]
  00000001405C9B1F  mov     rdx, [rsp+498h+var_50]
  00000001405C9B27  imul    rdx, r15
  00000001405C9B2B  mov     rcx, rax
  00000001405C9B2E  and     rcx, rdx
  00000001405C9B31  not     rax
  00000001405C9B34  not     rdx
  00000001405C9B37  and     rdx, rax
  00000001405C9B3A  mov     rax, rcx
  00000001405C9B3D  not     rax
  00000001405C9B40  not     rdx
  00000001405C9B43  and     rdx, rax
  00000001405C9B46  add     rdx, r14
  00000001405C9B49  lea     rax, [rdx+rcx*2]
  00000001405C9B4D  lea     rcx, [rdx+rcx*2]
  00000001405C9B51  dec     rcx
  00000001405C9B54  mov     rdx, [rsp+498h+var_2A8]
  00000001405C9B5C  and     rdx, rcx
  00000001405C9B5F  not     rdx
  00000001405C9B62  mov     r8, rdx
  00000001405C9B65  neg     rax
  00000001405C9B68  mov     rdx, [rsp+498h+var_3E0]
  00000001405C9B70  and     rdx, rax
  00000001405C9B73  not     rdx
  00000001405C9B76  and     rdx, r8
  00000001405C9B79  mov     rdi, rdx
  00000001405C9B7C  mov     rbx, [rsp+498h+var_2A0]
  00000001405C9B84  mov     rdx, rbx
  00000001405C9B87  not     rdx
  00000001405C9B8A  mov     r10, [rsp+498h+var_2B8]
  00000001405C9B92  mov     r8, r10
  00000001405C9B95  and     r8, rax
  00000001405C9B98  and     rdx, rax
  00000001405C9B9B  mov     r9, r10
  00000001405C9B9E  and     r10, rcx
  00000001405C9BA1  not     r10
  00000001405C9BA4  mov     rsi, [rsp+498h+var_1E0]
  00000001405C9BAC  and     rax, rsi
  00000001405C9BAF  not     rax
  00000001405C9BB2  and     rax, r10
  00000001405C9BB5  not     rax
  00000001405C9BB8  mov     r10, [rsp+498h+var_458]
  00000001405C9BBD  and     rax, r10
  00000001405C9BC0  and     r10, rcx
  00000001405C9BC3  mov     r11, rsi
  00000001405C9BC6  and     r11, r10
  00000001405C9BC9  not     r10
  00000001405C9BCC  and     r9, r10
  00000001405C9BCF  and     r10, rsi
  00000001405C9BD2  and     rsi, rcx
  00000001405C9BD5  not     rsi
  00000001405C9BD8  and     rsi, [rsp+498h+var_298]
  00000001405C9BE0  not     r8
  00000001405C9BE3  and     rsi, r8
  00000001405C9BE6  not     rdi
  00000001405C9BE9  not     rsi
  00000001405C9BEC  add     rsi, rdi
  00000001405C9BEF  not     r9
  00000001405C9BF2  not     r11
  00000001405C9BF5  and     r11, r9
  00000001405C9BF8  not     r11
  00000001405C9BFB  lea     r8, [r11+r11*2]
  00000001405C9BFF  mov     r9, [rsp+498h+var_290]
  00000001405C9C07  and     r9, rcx
  00000001405C9C0A  add     r9, r9
  00000001405C9C0D  sub     r9, r8
  00000001405C9C10  add     r9, rsi
  00000001405C9C13  not     r10
  00000001405C9C16  lea     r8, [r9+r10*2]
  00000001405C9C1A  mov     r9, rbx
  00000001405C9C1D  and     r9, rcx
  00000001405C9C20  not     rdx
  00000001405C9C23  not     r9
  00000001405C9C26  and     r9, rdx
  00000001405C9C29  not     r9
  00000001405C9C2C  mov     rdi, r14
  00000001405C9C2F  add     r9, r14
  00000001405C9C32  not     rax
  00000001405C9C35  add     rax, r14
  00000001405C9C38  add     rax, r9
  00000001405C9C3B  add     rax, r8
  00000001405C9C3E  mov     rcx, [rsp+498h+var_60]
  00000001405C9C46  add     rcx, rsp
  00000001405C9C49  add     rcx, 498h
  00000001405C9C50  imul    rcx, [rsp+498h+var_218]
  00000001405C9C59  mov     r10, [rsp+498h+var_220]
  00000001405C9C61  mov     rdx, r10
  00000001405C9C64  not     rdx
  00000001405C9C67  mov     r8, rdx
  00000001405C9C6A  and     r8, rcx
  00000001405C9C6D  not     rcx
  00000001405C9C70  mov     r9, r8
  00000001405C9C73  add     r8, r8
  00000001405C9C76  and     rdx, rcx
  00000001405C9C79  add     rdx, rdx
  00000001405C9C7C  sub     r8, rdx
  00000001405C9C7F  and     rcx, r10
  00000001405C9C82  not     r9
  00000001405C9C85  not     rcx
  00000001405C9C88  and     rcx, r9
  00000001405C9C8B  add     rcx, r14
  00000001405C9C8E  add     rcx, r8
  00000001405C9C91  lea     rcx, [rcx+r9*2]
  00000001405C9C95  mov     r8, [rsp+498h+var_3D0]
  00000001405C9C9D  mov     rdx, r8
  00000001405C9CA0  not     rdx
  00000001405C9CA3  and     r8, rcx
  00000001405C9CA6  not     r8
  00000001405C9CA9  mov     r10, r8
  00000001405C9CAC  mov     r8, rcx
  00000001405C9CAF  not     r8
  00000001405C9CB2  mov     r9, rdx
  00000001405C9CB5  and     r9, r8
  00000001405C9CB8  not     r9
  00000001405C9CBB  and     r9, r10
  00000001405C9CBE  mov     rbx, [rsp+498h+var_288]
  00000001405C9CC6  mov     r10, rbx
  00000001405C9CC9  and     rbx, r8
  00000001405C9CCC  mov     rsi, [rsp+498h+var_280]
  00000001405C9CD4  and     r8, rsi
  00000001405C9CD7  mov     r11, rsi
  00000001405C9CDA  not     rsi
  00000001405C9CDD  and     r11, r9
  00000001405C9CE0  not     r9
  00000001405C9CE3  and     r9, rsi
  00000001405C9CE6  not     r9
  00000001405C9CE9  not     r11
  00000001405C9CEC  and     r11, r9
  00000001405C9CEF  not     r10
  00000001405C9CF2  and     r10, rcx
  00000001405C9CF5  not     r10
  00000001405C9CF8  not     rbx
  00000001405C9CFB  and     rbx, r10
  00000001405C9CFE  and     rsi, rcx
  00000001405C9D01  not     r8
  00000001405C9D04  not     rsi
  00000001405C9D07  and     rsi, r8
  00000001405C9D0A  not     rsi
  00000001405C9D0D  and     rsi, rdx
  00000001405C9D10  not     rbx
  00000001405C9D13  not     rsi
  00000001405C9D16  add     rbx, r14
  00000001405C9D19  add     rbx, rsi
  00000001405C9D1C  mov     [r11+rbx], rax
  00000001405C9D20  mov     r14, [rsp+498h+var_3A8]
  00000001405C9D28  imul    r14, [rsp+498h+var_350]
  00000001405C9D31  mov     rsi, [rsp+498h+var_58]
  00000001405C9D39  mov     r12, [rsp+498h+var_398]
  00000001405C9D41  imul    rsi, r12
  00000001405C9D45  mov     rax, rsi
  00000001405C9D48  not     rax
  00000001405C9D4B  mov     rcx, r14
  00000001405C9D4E  not     rcx
  00000001405C9D51  mov     rdx, rcx
  00000001405C9D54  and     rdx, rax
  00000001405C9D57  not     rdx
  00000001405C9D5A  mov     r8, r14
  00000001405C9D5D  and     r8, rsi
  00000001405C9D60  mov     rbx, [rsp+498h+var_3B0]
  00000001405C9D68  mov     r9, rbx
  00000001405C9D6B  and     r9, r8
  00000001405C9D6E  not     r8
  00000001405C9D71  and     r8, rdx
  00000001405C9D74  mov     rdx, rbx
  00000001405C9D77  not     rdx
  00000001405C9D7A  mov     r10, rbx
  00000001405C9D7D  and     r10, r8
  00000001405C9D80  not     r8
  00000001405C9D83  and     r8, rdx
  00000001405C9D86  not     r8
  00000001405C9D89  not     r10
  00000001405C9D8C  and     r10, r8
  00000001405C9D8F  mov     r8, rdx
  00000001405C9D92  and     r8, rax
  00000001405C9D95  mov     r11, r8
  00000001405C9D98  not     r11
  00000001405C9D9B  and     r11, r14
  00000001405C9D9E  lea     r9, [r9+r9*2]
  00000001405C9DA2  and     r14, rdx
  00000001405C9DA5  not     r14
  00000001405C9DA8  and     r14, rsi
  00000001405C9DAB  add     r14, r9
  00000001405C9DAE  and     rbx, rax
  00000001405C9DB1  not     rbx
  00000001405C9DB4  and     rsi, rdx
  00000001405C9DB7  not     rsi
  00000001405C9DBA  and     rsi, rbx
  00000001405C9DBD  and     rsi, rcx
  00000001405C9DC0  not     rsi
  00000001405C9DC3  and     r8, rcx
  00000001405C9DC6  not     r8
  00000001405C9DC9  add     r8, rdi
  00000001405C9DCC  lea     r8, [r8+rsi*2]
  00000001405C9DD0  add     r8, r14
  00000001405C9DD3  and     rcx, rdx
  00000001405C9DD6  not     rcx
  00000001405C9DD9  and     rcx, rax
  00000001405C9DDC  add     rcx, rdi
  00000001405C9DDF  add     rcx, r8
  00000001405C9DE2  lea     rax, [r10+r10*2]
  00000001405C9DE6  sub     rcx, rax
  00000001405C9DE9  not     r11
  00000001405C9DEC  lea     rax, [rcx+r11*2]
  00000001405C9DF0  mov     rdx, [rsp+498h+var_228]
  00000001405C9DF8  mov     rcx, [rsp+498h+var_358]
  00000001405C9E00  and     ecx, edx
  00000001405C9E02  not     rcx
  00000001405C9E05  mov     r9, rcx
  00000001405C9E08  mov     rcx, rdx
  00000001405C9E0B  not     rcx
  00000001405C9E0E  lea     r8, [rsp+498h]
  00000001405C9E16  and     rcx, r8
  00000001405C9E19  not     rcx
  00000001405C9E1C  and     rcx, r9
  00000001405C9E1F  and     r8d, edx
  00000001405C9E22  not     rcx
  00000001405C9E25  lea     rcx, [rcx+r8*2]
  00000001405C9E29  mov     r15, [rsp+498h+var_388]
  00000001405C9E31  mov     rdx, r15
  00000001405C9E34  not     rdx
  00000001405C9E37  imul    rcx, r12
  00000001405C9E3B  mov     r8, rcx
  00000001405C9E3E  not     r8
  00000001405C9E41  mov     rbx, [rsp+498h+var_380]
  00000001405C9E49  mov     r9, rbx
  00000001405C9E4C  and     rbx, r8
  00000001405C9E4F  mov     r10, r8
  00000001405C9E52  and     r8, rdx
  00000001405C9E55  mov     r14, [rsp+498h+var_378]
  00000001405C9E5D  mov     r11, r14
  00000001405C9E60  and     r11, r8
  00000001405C9E63  not     r11
  00000001405C9E66  not     r8
  00000001405C9E69  mov     rsi, [rsp+498h+var_260]
  00000001405C9E71  and     r8, rsi
  00000001405C9E74  not     r8
  00000001405C9E77  and     r8, r11
  00000001405C9E7A  and     r10, r15
  00000001405C9E7D  not     r10
  00000001405C9E80  mov     r11, r14
  00000001405C9E83  and     r11, r10
  00000001405C9E86  not     r11
  00000001405C9E89  not     r8
  00000001405C9E8C  add     r8, r11
  00000001405C9E8F  not     r9
  00000001405C9E92  and     r9, rcx
  00000001405C9E95  and     rdx, rcx
  00000001405C9E98  and     rcx, r15
  00000001405C9E9B  not     rcx
  00000001405C9E9E  and     rcx, r14
  00000001405C9EA1  not     rbx
  00000001405C9EA4  not     r9
  00000001405C9EA7  and     rbx, r9
  00000001405C9EAA  not     rcx
  00000001405C9EAD  lea     rcx, [r9+rcx*2]
  00000001405C9EB1  mov     r9, r14
  00000001405C9EB4  and     r9, rdx
  00000001405C9EB7  not     rdx
  00000001405C9EBA  and     rdx, r10
  00000001405C9EBD  mov     r10, rdx
  00000001405C9EC0  not     r10
  00000001405C9EC3  and     r10, rsi
  00000001405C9EC6  not     r10
  00000001405C9EC9  add     rcx, rdi
  00000001405C9ECC  add     rcx, r10
  00000001405C9ECF  and     rdx, rsi
  00000001405C9ED2  not     rdx
  00000001405C9ED5  add     rdx, rdi
  00000001405C9ED8  add     rdx, rcx
  00000001405C9EDB  not     r9
  00000001405C9EDE  add     r9, r9
  00000001405C9EE1  sub     rdx, r9
  00000001405C9EE4  add     rdx, r8
  00000001405C9EE7  not     rbx
  00000001405C9EEA  mov     [rbx+rdx], rax
  00000001405C9EEE  mov     rdx, [rsp+498h+var_48]
  00000001405C9EF6  add     rdx, [rsp+498h+var_230]
  00000001405C9EFE  imul    rdx, r12
  00000001405C9F02  mov     r8, [rsp+498h+var_368]
  00000001405C9F0A  mov     rax, r8
  00000001405C9F0D  not     rax
  00000001405C9F10  and     rax, rdx
  00000001405C9F13  not     rax
  00000001405C9F16  mov     rcx, rdx
  00000001405C9F19  not     rcx
  00000001405C9F1C  and     rcx, r8
  00000001405C9F1F  mov     r9, r8
  00000001405C9F22  not     rcx
  00000001405C9F25  and     rcx, rax
  00000001405C9F28  mov     r8, [rsp+498h+var_428]
  00000001405C9F2D  not     r8
  00000001405C9F30  mov     rsi, [rsp+498h+var_360]
  00000001405C9F38  not     rsi
  00000001405C9F3B  not     rcx
  00000001405C9F3E  and     rdx, r9
  00000001405C9F41  lea     rax, [rcx+rdx*2]
  00000001405C9F45  mov     r9, [rsp+498h+var_438]
  00000001405C9F4A  mov     rcx, r9
  00000001405C9F4D  mov     r14, [rsp+498h+var_448]
  00000001405C9F52  mov     rdx, r14
  00000001405C9F55  and     rdx, rax
  00000001405C9F58  and     r9, rax
  00000001405C9F5B  mov     r11, r9
  00000001405C9F5E  and     rsi, rax
  00000001405C9F61  not     rax
  00000001405C9F64  and     rcx, rax
  00000001405C9F67  not     rcx
  00000001405C9F6A  mov     r9, [rsp+498h+var_410]
  00000001405C9F72  mov     [r9], r8
  00000001405C9F75  mov     r10, [rsp+498h+var_440]
  00000001405C9F7A  mov     r8, r10
  00000001405C9F7D  mov     r9, r10
  00000001405C9F80  mov     rdi, r10
  00000001405C9F83  and     r9, rdx
  00000001405C9F86  not     rdx
  00000001405C9F89  and     rcx, rdx
  00000001405C9F8C  and     r8, rcx
  00000001405C9F8F  not     r8
  00000001405C9F92  not     rcx
  00000001405C9F95  mov     r10, [rsp+498h+var_1F8]
  00000001405C9F9D  and     rcx, r10
  00000001405C9FA0  not     rcx
  00000001405C9FA3  and     rcx, r8
  00000001405C9FA6  imul    rcx, [rsp+498h+var_460]
  00000001405C9FAC  mov     r8, [rsp+498h+var_430]
  00000001405C9FB1  not     r8
  00000001405C9FB4  and     r8, rax
  00000001405C9FB7  mov     rbx, 5555555555555556h
  00000001405C9FC1  imul    r8, rbx
  00000001405C9FC5  mov     rbx, r8
  00000001405C9FC8  not     r9
  00000001405C9FCB  and     rdx, r10
  00000001405C9FCE  not     rdx
  00000001405C9FD1  and     rdx, r9
  00000001405C9FD4  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001405C9FDE  lea     r8, [r15-1]
  00000001405C9FE2  imul    r8, rdx
  00000001405C9FE6  add     r8, rbx
  00000001405C9FE9  and     rax, r14
  00000001405C9FEC  mov     r9, r11
  00000001405C9FEF  mov     rdx, r11
  00000001405C9FF2  and     r9, rdi
  00000001405C9FF5  mov     r11, r9
  00000001405C9FF8  mov     r9, rdi
  00000001405C9FFB  not     rax
  00000001405C9FFE  not     rdx
  00000001405CA001  and     r9, rdx
  00000001405CA004  and     r9, rax
  00000001405CA007  lea     rax, [r15+1]
  00000001405CA00B  imul    r9, rax
  00000001405CA00F  add     r9, r8
  00000001405CA012  and     rdx, r10
  00000001405CA015  not     r11
  00000001405CA018  not     rdx
  00000001405CA01B  and     rdx, r11
  00000001405CA01E  not     rdx
  00000001405CA021  imul    rdx, r15
  00000001405CA025  add     rdx, r9
  00000001405CA028  add     rdx, rcx
  00000001405CA02B  mov     r8, rsi
  00000001405CA02E  imul    r8, rax
  00000001405CA032  add     r8, rdx
  00000001405CA035  mov     rcx, [rsp+498h+var_3D8]
  00000001405CA03D  add     rsp, 458h
  00000001405CA044  pop     rbx
  00000001405CA045  pop     rbp
  00000001405CA046  pop     rdi
  00000001405CA047  pop     rsi
  00000001405CA048  pop     r12
  00000001405CA04A  pop     r13
  00000001405CA04C  pop     r14
  00000001405CA04E  pop     r15
  00000001405CA050  jmp     r8
  00000001405CA053  mov     rax, 0D60D77CF022842h
  00000001405CA05D  mov     rax, 0B36C079CFA3238EAh
  00000001405CA067  mov     rax, 0A80B16B5D2E7DF15h
  00000001405CA071  mov     rax, 0BEA6132F1921C10Ah
  00000001405CA07B  test    r10, 0
  00000001405CA082  call    locret_1405CA092  ; -> locret_1405CA092
  00000001405CA087  jno     loc_1405CA093
  00000001405CA08D  jmp     loc_1405C8366
  00000001405CA092  retn
  00000001405CA093  nop
  00000001405CA094  jmp     loc_1405C75EB

