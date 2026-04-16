// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424F7060                          ║
// ║  VA        : 0x1424F7060                            ║
// ║  RVA       : 0x24F7060                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8114  ??
//
// ── CALLS TO (30) ──
//   0x1424F7062  sub_1424F7060
//   0x1424F7064  sub_1424F7060
//   0x1424F7066  sub_1424F7060
//   0x1424F7068  sub_1424F7060
//   0x1424F7069  sub_1424F7060
//   0x1424F706A  sub_1424F7060
//   0x1424F706B  sub_1424F7060
//   0x1424F706C  sub_1424F7060
//   0x1424F7073  sub_1424F7060
//   0x1424F707B  sub_1424F7060
//   0x1424F7083  sub_1424F7060
//   0x1424F7086  sub_1424F7060
//   0x1424F7089  sub_1424F7060
//   0x1424F708C  sub_1424F7060
//   0x1424F708F  sub_1424F7060
//   0x1424F7092  sub_1424F7060
//   0x1424F7095  sub_1424F7060
//   0x1424F7098  sub_1424F7060
//   0x1424F709B  sub_1424F7060
//   0x1424F709E  sub_1424F7060
//   0x1424F70A1  sub_1424F7060
//   0x1424F70A4  sub_1424F7060
//   0x1424F70AE  sub_1424F7060
//   0x1424F70B6  sub_1424F7060
//   0x1424F70B9  sub_1424F7060
//   0x1424F70C3  sub_1424F7060
//   0x1424F70C7  sub_1424F7060
//   0x1424F70CB  sub_1424F7060
//   0x1424F70CF  sub_1424F7060
//   0x1424F70D2  sub_1424F7060
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16944 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8114  ??
;
; ── Instructions ───────────────────────────────
  00000001424F7060  push    r15
  00000001424F7062  push    r14
  00000001424F7064  push    r13
  00000001424F7066  push    r12
  00000001424F7068  push    rsi
  00000001424F7069  push    rdi
  00000001424F706A  push    rbp
  00000001424F706B  push    rbx
  00000001424F706C  sub     rsp, 5C8h
  00000001424F7073  mov     rax, [rsp+608h+arg_18]
  00000001424F707B  mov     rcx, [rsp+608h+arg_38]
  00000001424F7083  mov     rdx, rax
  00000001424F7086  not     rdx
  00000001424F7089  mov     r8, rdx
  00000001424F708C  and     r8, rcx
  00000001424F708F  not     r8
  00000001424F7092  not     rcx
  00000001424F7095  and     rcx, rax
  00000001424F7098  not     rcx
  00000001424F709B  and     rcx, r8
  00000001424F709E  and     rcx, rdx
  00000001424F70A1  mov     rax, rcx
  00000001424F70A4  mov     rdx, 0BDFFFAFFFAFEFF7Fh
  00000001424F70AE  or      rdx, [rsp+608h+arg_138]
  00000001424F70B6  not     rax
  00000001424F70B9  mov     r9, 0C95AEC9866D08B33h
  00000001424F70C3  imul    r9, rdx
  00000001424F70C7  imul    rax, r9
  00000001424F70CB  imul    r9, rcx
  00000001424F70CF  add     r9, rax
  00000001424F70D2  imul    eax, r9d, 0F6EF3D58h
  00000001424F70D9  mov     rdx, [rsp+rax+608h]
  00000001424F70E1  mov     rax, rdx
  00000001424F70E4  shl     rax, 13h
  00000001424F70E8  not     rax
  00000001424F70EB  mov     rcx, rdx
  00000001424F70EE  shr     rcx, 2Dh
  00000001424F70F2  not     rcx
  00000001424F70F5  and     rcx, rax
  00000001424F70F8  mov     rax, 19B4F83604874E6Bh
  00000001424F7102  or      rax, rcx
  00000001424F7105  not     rcx
  00000001424F7108  mov     rdi, 0E64B07C9FB78B194h
  00000001424F7112  or      rdi, rcx
  00000001424F7115  and     rdi, rax
  00000001424F7118  mov     rcx, rdi
  00000001424F711B  shr     rcx, 34h
  00000001424F711F  not     ecx
  00000001424F7121  and     ecx, 201h
  00000001424F7127  bt      rax, 3Eh ; '>'
  00000001424F712C  mov     eax, 0
  00000001424F7131  setnb   al
  00000001424F7134  imul    rax, rcx
  00000001424F7138  mov     [rsp+608h+var_4D0], rax
  00000001424F7140  mov     rax, rdi
  00000001424F7143  shr     rax, 8
  00000001424F7147  not     eax
  00000001424F7149  and     eax, 18000001h
  00000001424F714E  mov     rcx, rdi
  00000001424F7151  shr     rcx, 1Ch
  00000001424F7155  not     ecx
  00000001424F7157  and     ecx, 800181h
  00000001424F715D  imul    rcx, rax
  00000001424F7161  mov     [rsp+608h+var_500], rcx
  00000001424F7169  imul    eax, r9d, 8141F9C0h
  00000001424F7170  mov     [rsp+608h+var_3D8], rax
  00000001424F7178  mov     rcx, [rsp+rax+608h]
  00000001424F7180  mov     rax, rcx
  00000001424F7183  shr     rax, 11h
  00000001424F7187  not     eax
  00000001424F7189  and     eax, 800281h
  00000001424F718E  mov     r8d, ecx
  00000001424F7191  mov     rbx, rcx
  00000001424F7194  not     r8d
  00000001424F7197  mov     ecx, r8d
  00000001424F719A  mov     r11, r8
  00000001424F719D  shr     ecx, 19h
  00000001424F71A0  and     ecx, 3
  00000001424F71A3  imul    rcx, rax
  00000001424F71A7  mov     r8, rcx
  00000001424F71AA  imul    eax, r9d, 93637F10h
  00000001424F71B1  lea     rsi, [rsp+rax+608h+var_608]
  00000001424F71B5  add     rsi, 608h
  00000001424F71BC  mov     [rsp+608h+var_2B8], rsi
  00000001424F71C4  mov     eax, r11d
  00000001424F71C7  shr     eax, 3
  00000001424F71CA  and     eax, 11h
  00000001424F71CD  mov     r10, rbx
  00000001424F71D0  mov     r14, rbx
  00000001424F71D3  shr     r10, 0Ah
  00000001424F71D7  not     r10d
  00000001424F71DA  and     r10d, 40014001h
  00000001424F71E1  imul    r10, rax
  00000001424F71E5  imul    eax, r9d, 7B87970h
  00000001424F71EC  mov     [rsp+608h+var_488], rax
  00000001424F71F4  add     rax, rsp
  00000001424F71F7  add     rax, 608h
  00000001424F71FD  imul    rax, r10
  00000001424F7201  mov     rbx, r10
  00000001424F7204  mov     [rsp+608h+var_398], r10
  00000001424F720C  not     rax
  00000001424F720F  mov     ecx, r14d
  00000001424F7212  mov     r15, r14
  00000001424F7215  mov     [rsp+608h+var_4D8], r14
  00000001424F721D  shr     ecx, 2
  00000001424F7220  and     ecx, 4001h
  00000001424F7226  shr     r11d, 8
  00000001424F722A  and     r11d, 50001h
  00000001424F7231  imul    r11, rcx
  00000001424F7235  imul    ecx, r9d, 0C7177C90h
  00000001424F723C  mov     [rsp+608h+var_388], rcx
  00000001424F7244  add     rcx, rsp
  00000001424F7247  add     rcx, 608h
  00000001424F724E  imul    rcx, r11
  00000001424F7252  mov     r14, r11
  00000001424F7255  mov     [rsp+608h+var_3A0], r11
  00000001424F725D  not     rcx
  00000001424F7260  and     rcx, rax
  00000001424F7263  mov     rax, r8
  00000001424F7266  mov     r10, r8
  00000001424F7269  mov     [rsp+608h+var_248], r8
  00000001424F7271  imul    rax, rsi
  00000001424F7275  not     rcx
  00000001424F7278  add     rcx, rax
  00000001424F727B  not     rcx
  00000001424F727E  mov     rax, r15
  00000001424F7281  shr     rax, 34h
  00000001424F7285  and     eax, 21h
  00000001424F7288  imul    r8d, r9d, 6B4437B8h
  00000001424F728F  mov     [rsp+608h+var_390], r8
  00000001424F7297  lea     r11, [rsp+r8+608h+var_608]
  00000001424F729B  add     r11, 608h
  00000001424F72A2  mov     [rsp+608h+var_2C8], r11
  00000001424F72AA  mov     rbp, rax
  00000001424F72AD  mov     r8, rax
  00000001424F72B0  mov     [rsp+608h+var_300], rax
  00000001424F72B8  imul    rbp, r11
  00000001424F72BC  not     rbp
  00000001424F72BF  and     rbp, rcx
  00000001424F72C2  imul    ecx, r9d, 4FACB7A1h
  00000001424F72C9  mov     [rsp+608h+var_288], rcx
  00000001424F72D1  mov     [rsp+608h+var_50], rdx
  00000001424F72D9  mov     r11, rdx
  00000001424F72DC  shl     r11, cl
  00000001424F72DF  mov     [rsp+608h+var_1B8], r11
  00000001424F72E7  mov     rax, 198532B0F643EFE9h
  00000001424F72F1  imul    rax, r9
  00000001424F72F5  mov     r15, rax
  00000001424F72F8  mov     [rsp+608h+var_408], rax
  00000001424F7300  mov     rax, r11
  00000001424F7303  not     rax
  00000001424F7306  mov     r11, rax
  00000001424F7309  mov     [rsp+608h+var_5F8], rax
  00000001424F730E  mov     ecx, r9d
  00000001424F7311  shl     ecx, 5
  00000001424F7314  sub     ecx, r9d
  00000001424F7317  mov     [rsp+608h+var_3FC], ecx
  00000001424F731E  shr     rdx, cl
  00000001424F7321  mov     [rsp+608h+var_548], rdx
  00000001424F7329  mov     rax, rdx
  00000001424F732C  not     rax
  00000001424F732F  mov     [rsp+608h+var_498], rax
  00000001424F7337  mov     rdx, r11
  00000001424F733A  and     rdx, rax
  00000001424F733D  mov     rax, r15
  00000001424F7340  and     rax, rdx
  00000001424F7343  not     rax
  00000001424F7346  not     rdx
  00000001424F7349  mov     rcx, 115B10967154A81Ch
  00000001424F7353  imul    rcx, r9
  00000001424F7357  mov     [rsp+608h+var_4C8], rcx
  00000001424F735F  and     rdx, rcx
  00000001424F7362  not     rdx
  00000001424F7365  and     rdx, rax
  00000001424F7368  mov     [rsp+608h+var_5B0], rdx
  00000001424F736D  mov     rdx, [rsp+608h+arg_68]
  00000001424F7375  mov     eax, edx
  00000001424F7377  and     eax, 40001h
  00000001424F737C  mov     rcx, rdx
  00000001424F737F  shr     rcx, 21h
  00000001424F7383  not     ecx
  00000001424F7385  and     ecx, 0Bh
  00000001424F7388  imul    rcx, rax
  00000001424F738C  mov     r11, rcx
  00000001424F738F  mov     [rsp+608h+var_298], rcx
  00000001424F7397  imul    eax, r9d, 2AA33AD8h
  00000001424F739E  mov     [rsp+608h+var_2F8], rax
  00000001424F73A6  add     rax, rsp
  00000001424F73A9  add     rax, 608h
  00000001424F73AF  imul    rax, r10
  00000001424F73B3  not     rax
  00000001424F73B6  imul    ecx, r9d, 0EA023DF8h
  00000001424F73BD  mov     [rsp+608h+var_2E8], rcx
  00000001424F73C5  lea     r15, [rsp+rcx+608h+var_608]
  00000001424F73C9  add     r15, 608h
  00000001424F73D0  imul    r15, rbx
  00000001424F73D4  mov     [rsp+608h+var_2C0], r15
  00000001424F73DC  imul    ecx, r9d, 0AD3D7DD0h
  00000001424F73E3  mov     [rsp+608h+var_5C8], rcx
  00000001424F73E8  add     rcx, rsp
  00000001424F73EB  add     rcx, 608h
  00000001424F73F2  mov     [rsp+608h+var_448], rcx
  00000001424F73FA  mov     r10, r14
  00000001424F73FD  imul    r10, rcx
  00000001424F7401  add     r10, r15
  00000001424F7404  not     r10
  00000001424F7407  and     r10, rax
  00000001424F740A  mov     [rsp+608h+var_4E8], rdi
  00000001424F7412  mov     rax, rdi
  00000001424F7415  shr     rax, 22h
  00000001424F7419  not     eax
  00000001424F741B  and     eax, 7
  00000001424F741E  shr     rdi, 9
  00000001424F7422  not     edi
  00000001424F7424  and     edi, 0C000001h
  00000001424F742A  imul    rdi, rax
  00000001424F742E  mov     rax, rdx
  00000001424F7431  shr     rax, 0Ch
  00000001424F7435  not     eax
  00000001424F7437  and     eax, 1400001h
  00000001424F743C  mov     rcx, rdx
  00000001424F743F  shr     rcx, 0Bh
  00000001424F7443  not     ecx
  00000001424F7445  and     ecx, 2800001h
  00000001424F744B  imul    rcx, rax
  00000001424F744F  mov     [rsp+608h+var_458], rcx
  00000001424F7457  imul    eax, r9d, 2E7F7790h
  00000001424F745E  mov     [rsp+608h+var_410], rax
  00000001424F7466  add     rax, rsp
  00000001424F7469  add     rax, 608h
  00000001424F746F  imul    rax, rcx
  00000001424F7473  mov     rbx, rax
  00000001424F7476  mov     [rsp+608h+var_2D0], rax
  00000001424F747E  mov     rcx, rdx
  00000001424F7481  mov     [rsp+608h+var_58], rdx
  00000001424F7489  shr     rcx, 14h
  00000001424F748D  and     ecx, 80001h
  00000001424F7493  mov     [rsp+608h+var_558], rcx
  00000001424F749B  imul    eax, r9d, 14A578D0h
  00000001424F74A2  mov     [rsp+608h+var_468], rax
  00000001424F74AA  lea     r14, [rsp+rax+608h+var_608]
  00000001424F74AE  add     r14, 608h
  00000001424F74B5  mov     [rsp+608h+var_2D8], r14
  00000001424F74BD  imul    rcx, r14
  00000001424F74C1  add     rcx, rbx
  00000001424F74C4  not     rcx
  00000001424F74C7  imul    eax, r9d, 48597650h
  00000001424F74CE  mov     [rsp+608h+var_510], rax
  00000001424F74D6  add     rax, rsp
  00000001424F74D9  add     rax, 608h
  00000001424F74DF  imul    rax, r11
  00000001424F74E3  not     rax
  00000001424F74E6  and     rax, rcx
  00000001424F74E9  mov     rcx, rdx
  00000001424F74EC  shr     rcx, 1Fh
  00000001424F74F0  not     ecx
  00000001424F74F2  and     ecx, 29h
  00000001424F74F5  not     edx
  00000001424F74F7  shr     edx, 3
  00000001424F74FA  and     edx, 9
  00000001424F74FD  imul    rdx, rcx
  00000001424F7501  mov     [rsp+608h+var_508], rdx
  00000001424F7509  not     rax
  00000001424F750C  imul    ecx, r9d, 851E3678h
  00000001424F7513  mov     [rsp+608h+var_5C0], rcx
  00000001424F7518  add     rcx, rsp
  00000001424F751B  add     rcx, 608h
  00000001424F7522  imul    rcx, rdx
  00000001424F7526  mov     rax, [rax+rcx]
  00000001424F752A  mov     [rsp+608h+var_48], rax
  00000001424F7532  imul    ecx, r9d, 920B35D8h
  00000001424F7539  mov     [rsp+608h+var_5D0], rcx
  00000001424F753E  add     rcx, rsp
  00000001424F7541  add     rcx, 608h
  00000001424F7548  mov     [rsp+608h+var_2E0], rcx
  00000001424F7550  mov     rdx, r8
  00000001424F7553  imul    rdx, rcx
  00000001424F7557  imul    ecx, r9d, 86767FB0h
  00000001424F755E  add     rcx, rax
  00000001424F7561  imul    eax, r9d, 0B4F5F740h
  00000001424F7568  mov     [rsp+608h+var_4E0], rax
  00000001424F7570  imul    esi, r9d, 986767FBh
  00000001424F7577  mov     dword ptr [rsp+608h+var_340], esi
  00000001424F757E  imul    eax, r9d, 37903A38h
  00000001424F7585  mov     [rsp+608h+var_3A8], rax
  00000001424F758D  imul    eax, r9d, 0BA2A7D30h
  00000001424F7594  mov     [rsp+608h+var_450], rax
  00000001424F759C  imul    eax, r9d, 0D4047BF0h
  00000001424F75A3  mov     [rsp+608h+var_4F0], rax
  00000001424F75AB  imul    eax, r9d, 33B3FD80h
  00000001424F75B2  mov     [rsp+608h+var_420], rax
  00000001424F75BA  test    dil, 1
  00000001424F75BE  mov     [rsp+608h+var_370], rdi
  00000001424F75C6  lea     rax, [rsp+rax+608h]
  00000001424F75CE  cmovz   rcx, rax
  00000001424F75D2  mov     [rsp+608h+var_570], rcx
  00000001424F75DA  imul    ecx, r9d, 0CECFF600h
  00000001424F75E1  mov     [rsp+608h+var_5E0], rcx
  00000001424F75E6  mov     r15, r9
  00000001424F75E9  mov     rcx, [rsp+rcx+608h]
  00000001424F75F1  mov     [rsp+608h+var_460], rcx
  00000001424F75F9  shr     rcx, 3Fh
  00000001424F75FD  setz    byte ptr [rsp+608h+var_478]
  00000001424F7605  shl     r9d, 4
  00000001424F7609  mov     ecx, r15d
  00000001424F760C  sub     ecx, r9d
  00000001424F760F  mov     r12, [rsp+608h+arg_1F8]
  00000001424F7617  mov     r9, r12
  00000001424F761A  shr     r9, 35h
  00000001424F761E  not     r9d
  00000001424F7621  and     r9d, 31h
  00000001424F7625  mov     r11, r12
  00000001424F7628  shr     r11, 32h
  00000001424F762C  not     r11d
  00000001424F762F  and     r11d, 5
  00000001424F7633  imul    r11, r9
  00000001424F7637  mov     r9, r12
  00000001424F763A  shr     r9, 14h
  00000001424F763E  not     r9d
  00000001424F7641  and     r9d, 10001h
  00000001424F7648  mov     rbx, r12
  00000001424F764B  shr     rbx, 1Dh
  00000001424F764F  not     ebx
  00000001424F7651  and     ebx, 30800081h
  00000001424F7657  imul    rbx, r9
  00000001424F765B  imul    r8d, r15d, 0A0507E70h
  00000001424F7662  mov     [rsp+608h+var_5F0], r8
  00000001424F7667  add     r8, rsp
  00000001424F766A  add     r8, 608h
  00000001424F7671  mov     [rsp+608h+var_290], r8
  00000001424F7679  mov     r9, r11
  00000001424F767C  imul    r9, r8
  00000001424F7680  imul    r14d, r15d, 973FBBC8h
  00000001424F7687  mov     [rsp+608h+var_418], r14
  00000001424F768F  lea     r8, [rsp+r14+608h+var_608]
  00000001424F7693  add     r8, 608h
  00000001424F769A  mov     [rsp+608h+var_530], r8
  00000001424F76A2  mov     r13, rbx
  00000001424F76A5  imul    r13, r8
  00000001424F76A9  add     r13, r9
  00000001424F76AC  mov     r14, [rsp+608h+var_4D8]
  00000001424F76B4  mov     r8, r14
  00000001424F76B7  shr     r8, cl
  00000001424F76BA  mov     [rsp+608h+var_320], r8
  00000001424F76C2  mov     rcx, [rsp+608h+var_5B0]
  00000001424F76C7  shr     rcx, 3Eh
  00000001424F76CB  mov     [rsp+608h+var_598], rcx
  00000001424F76D0  and     esi, r8d
  00000001424F76D3  mov     dword ptr [rsp+608h+var_5B8], esi
  00000001424F76D7  mov     rcx, r15
  00000001424F76DA  imul    r8d, ecx, 0CAF3B948h
  00000001424F76E1  mov     [rsp+608h+var_608], r8
  00000001424F76E5  imul    r8d, ecx, 447D3998h
  00000001424F76EC  mov     [rsp+608h+var_5D8], r8
  00000001424F76F1  imul    r8d, ecx, 78313718h
  00000001424F76F8  mov     [rsp+608h+var_578], r8
  00000001424F7700  imul    r15d, ecx, 19D9FEC0h
  00000001424F7707  mov     r8, rcx
  00000001424F770A  test    sil, 1
  00000001424F770E  lea     rsi, [rsp+r15+608h]
  00000001424F7716  cmovnz  rsi, r13
  00000001424F771A  not     r10
  00000001424F771D  mov     rcx, [rdx+r10]
  00000001424F7721  mov     [rsp+608h+var_280], rcx
  00000001424F7729  mov     rcx, r12
  00000001424F772C  shr     rcx, 29h
  00000001424F7730  not     ecx
  00000001424F7732  and     ecx, 30801h
  00000001424F7738  mov     r9, r12
  00000001424F773B  shr     r9, 13h
  00000001424F773F  not     r9d
  00000001424F7742  and     r9d, 20001h
  00000001424F7749  imul    r9, rcx
  00000001424F774D  imul    ecx, r8d, 7454FA60h
  00000001424F7754  mov     [rsp+608h+var_470], rcx
  00000001424F775C  lea     rdx, [rsp+rcx+608h+var_608]
  00000001424F7760  add     rdx, 608h
  00000001424F7767  mov     [rsp+608h+var_318], rdx
  00000001424F776F  mov     [rsp+608h+var_3D0], r11
  00000001424F7777  mov     rcx, r11
  00000001424F777A  imul    rcx, rdx
  00000001424F777E  imul    edx, r8d, 0F1BAB768h
  00000001424F7785  lea     r10, [rsp+rdx+608h+var_608]
  00000001424F7789  add     r10, 608h
  00000001424F7790  mov     [rsp+608h+var_328], r10
  00000001424F7798  mov     rdx, r9
  00000001424F779B  mov     [rsp+608h+var_258], r9
  00000001424F77A3  imul    rdx, r10
  00000001424F77A7  add     rdx, rcx
  00000001424F77AA  not     rdx
  00000001424F77AD  imul    ecx, r8d, 7078BDA8h
  00000001424F77B4  mov     [rsp+608h+var_480], rcx
  00000001424F77BC  add     rcx, rsp
  00000001424F77BF  add     rcx, 608h
  00000001424F77C6  mov     [rsp+608h+var_250], rbx
  00000001424F77CE  imul    rcx, rbx
  00000001424F77D2  not     rcx
  00000001424F77D5  and     rcx, rdx
  00000001424F77D8  mov     rdx, r12
  00000001424F77DB  shr     rdx, 30h
  00000001424F77DF  not     edx
  00000001424F77E1  and     edx, 11h
  00000001424F77E4  shr     r12, 16h
  00000001424F77E8  not     r12d
  00000001424F77EB  and     r12d, 40004001h
  00000001424F77F2  imul    r12, rdx
  00000001424F77F6  not     rcx
  00000001424F77F9  imul    edx, r8d, 638BBE48h
  00000001424F7800  mov     [rsp+608h+var_430], rdx
  00000001424F7808  add     rdx, rsp
  00000001424F780B  add     rdx, 608h
  00000001424F7812  imul    rdx, r12
  00000001424F7816  mov     [rsp+608h+var_348], r12
  00000001424F781E  mov     rcx, [rcx+rdx]
  00000001424F7822  mov     [rsp+608h+var_2A0], rcx
  00000001424F782A  imul    rax, r9
  00000001424F782E  not     rax
  00000001424F7831  imul    ecx, r8d, 0E4CDB808h
  00000001424F7838  mov     [rsp+608h+var_528], rcx
  00000001424F7840  add     rcx, rsp
  00000001424F7843  add     rcx, 608h
  00000001424F784A  imul    rcx, r11
  00000001424F784E  not     rcx
  00000001424F7851  and     rcx, rax
  00000001424F7854  not     rcx
  00000001424F7857  imul    eax, r8d, 5E573858h
  00000001424F785E  mov     [rsp+608h+var_540], rax
  00000001424F7866  add     rax, rsp
  00000001424F7869  add     rax, 608h
  00000001424F786F  mov     [rsp+608h+var_190], rax
  00000001424F7877  imul    rbx, rax
  00000001424F787B  add     rbx, rcx
  00000001424F787E  not     rbx
  00000001424F7881  imul    eax, r8d, 0BE06B9E8h
  00000001424F7888  mov     [rsp+608h+var_5E8], rax
  00000001424F788D  add     rax, rsp
  00000001424F7890  add     rax, 608h
  00000001424F7896  imul    rax, r12
  00000001424F789A  not     rax
  00000001424F789D  and     rax, rbx
  00000001424F78A0  imul    ecx, r8d, 0FACB7A10h
  00000001424F78A7  mov     [rsp+608h+var_440], rcx
  00000001424F78AF  lea     rdx, [rsp+rcx+608h+var_608]
  00000001424F78B3  add     rdx, 608h
  00000001424F78BA  mov     [rsp+608h+var_118], rdx
  00000001424F78C2  mov     rcx, [rsp+608h+var_500]
  00000001424F78CA  imul    rcx, rdx
  00000001424F78CE  mov     [rsp+608h+var_110], rcx
  00000001424F78D6  not     rcx
  00000001424F78D9  imul    edx, r8d, 8A52BC68h
  00000001424F78E0  mov     [rsp+608h+var_428], rdx
  00000001424F78E8  add     rdx, rsp
  00000001424F78EB  add     rdx, 608h
  00000001424F78F2  imul    rdx, [rsp+608h+var_4D0]
  00000001424F78FB  not     rdx
  00000001424F78FE  and     rdx, rcx
  00000001424F7901  imul    ecx, r8d, 0A42CBB28h
  00000001424F7908  mov     [rsp+608h+var_490], rcx
  00000001424F7910  add     rcx, rsp
  00000001424F7913  add     rcx, 608h
  00000001424F791A  imul    rcx, rdi
  00000001424F791E  not     rdx
  00000001424F7921  add     rdx, rcx
  00000001424F7924  mov     rdi, [rsp+608h+var_4E8]
  00000001424F792C  mov     rcx, rdi
  00000001424F792F  shr     rcx, 11h
  00000001424F7933  not     ecx
  00000001424F7935  and     ecx, 0C0001h
  00000001424F793B  shr     rdi, 1Ah
  00000001424F793F  not     edi
  00000001424F7941  and     edi, 2000601h
  00000001424F7947  imul    rdi, rcx
  00000001424F794B  mov     [rsp+608h+var_4E8], rdi
  00000001424F7953  not     rdx
  00000001424F7956  imul    ecx, r8d, 0B94B628h
  00000001424F795D  mov     [rsp+608h+var_3C0], rcx
  00000001424F7965  lea     r9, [rsp+rcx+608h+var_608]
  00000001424F7969  add     r9, 608h
  00000001424F7970  mov     [rsp+608h+var_360], r9
  00000001424F7978  mov     rcx, rdi
  00000001424F797B  imul    rcx, r9
  00000001424F797F  not     rcx
  00000001424F7982  and     rcx, rdx
  00000001424F7985  imul    edx, r8d, 4D8DFC40h
  00000001424F798C  mov     [rsp+608h+var_568], rdx
  00000001424F7994  add     rdx, rsp
  00000001424F7997  add     rdx, 608h
  00000001424F799E  imul    rdx, [rsp+608h+var_458]
  00000001424F79A7  not     rdx
  00000001424F79AA  imul    r9d, r8d, 26C6FE20h
  00000001424F79B1  mov     [rsp+608h+var_580], r9
  00000001424F79B9  add     r9, rsp
  00000001424F79BC  add     r9, 608h
  00000001424F79C3  imul    r9, [rsp+608h+var_558]
  00000001424F79CC  not     r9
  00000001424F79CF  and     r9, rdx
  00000001424F79D2  not     r9
  00000001424F79D5  imul    edx, r8d, 0D0283F38h
  00000001424F79DC  mov     [rsp+608h+var_270], rdx
  00000001424F79E4  add     rdx, rsp
  00000001424F79E7  add     rdx, 608h
  00000001424F79EE  imul    rdx, [rsp+608h+var_298]
  00000001424F79F7  add     rdx, r9
  00000001424F79FA  imul    r9d, r8d, 0C1E2F6A0h
  00000001424F7A01  mov     [rsp+608h+var_518], r9
  00000001424F7A09  add     r9, rsp
  00000001424F7A0C  add     r9, 608h
  00000001424F7A13  imul    r9, [rsp+608h+var_508]
  00000001424F7A1C  not     r9
  00000001424F7A1F  not     rdx
  00000001424F7A22  and     rdx, r9
  00000001424F7A25  not     rbp
  00000001424F7A28  mov     r10, [rbp+0]
  00000001424F7A2C  mov     [rsp+608h+var_240], r10
  00000001424F7A34  mov     r9, [rsp+608h+var_608]
  00000001424F7A38  mov     r9, [rsp+r9+608h]
  00000001424F7A40  mov     [rsp+608h+var_4F8], r9
  00000001424F7A48  mov     r9, [rsi]
  00000001424F7A4B  mov     [rsp+608h+var_70], r9
  00000001424F7A53  not     rax
  00000001424F7A56  mov     rax, [rax]
  00000001424F7A59  mov     [rsp+608h+var_68], rax
  00000001424F7A61  not     rcx
  00000001424F7A64  mov     rax, [rcx]
  00000001424F7A67  mov     [rsp+608h+var_A8], rax
  00000001424F7A6F  not     rdx
  00000001424F7A72  mov     rax, [rdx]
  00000001424F7A75  mov     [rsp+608h+var_60], rax
  00000001424F7A7D  mov     rax, [rsp+r15+608h]
  00000001424F7A85  mov     [rsp+608h+var_438], rax
  00000001424F7A8D  mov     rbp, 29AE095393D49E40h
  00000001424F7A97  imul    rbp, r8
  00000001424F7A9B  add     rbp, r10
  00000001424F7A9E  mov     r12, 34C89B04EC711714h
  00000001424F7AA8  imul    r12, r8
  00000001424F7AAC  and     r12, r14
  00000001424F7AAF  not     r12
  00000001424F7AB2  mov     r11, 0E477EC2D2197FCh
  00000001424F7ABC  imul    r11, r8
  00000001424F7AC0  add     r11, r12
  00000001424F7AC3  mov     rdx, 72C1AE0967F3840Eh
  00000001424F7ACD  imul    rdx, r8
  00000001424F7AD1  add     rdx, r12
  00000001424F7AD4  mov     rax, 0ED2F1EDDBAA1E80Fh
  00000001424F7ADE  imul    rax, r8
  00000001424F7AE2  mov     [rsp+608h+var_588], rax
  00000001424F7AEA  mov     rbx, 710AD9205B95F41Ah
  00000001424F7AF4  imul    rbx, r8
  00000001424F7AF8  mov     r13, 6AD73ED9EDD71270h
  00000001424F7B02  imul    r13, r8
  00000001424F7B06  mov     r15, 5109B431E122AC3Fh
  00000001424F7B10  imul    r15, r8
  00000001424F7B14  mov     rax, [rsp+608h+var_4E0]
  00000001424F7B1C  mov     rax, [rsp+rax+608h]
  00000001424F7B24  mov     [rsp+608h+var_3B0], rax
  00000001424F7B2C  mov     rax, [rsp+608h+var_450]
  00000001424F7B34  mov     rax, [rsp+rax+608h]
  00000001424F7B3C  mov     [rsp+608h+var_98], rax
  00000001424F7B44  mov     rax, [rsp+608h+var_4F0]
  00000001424F7B4C  mov     r14, [rsp+rax+608h]
  00000001424F7B54  mov     [rsp+608h+var_368], r14
  00000001424F7B5C  imul    ecx, r8d, 8E2EF920h
  00000001424F7B63  mov     [rsp+608h+var_538], rcx
  00000001424F7B6B  imul    eax, r8d, 3DC3CB8h
  00000001424F7B72  mov     [rsp+608h+var_1A0], rax
  00000001424F7B7A  mov     rax, [rsp+rax+608h]
  00000001424F7B82  mov     [rsp+608h+var_90], rax
  00000001424F7B8A  mov     rdi, r8
  00000001424F7B8D  imul    esi, edi, 5A7AFBA0h
  00000001424F7B93  mov     [rsp+608h+var_520], rsi
  00000001424F7B9B  mov     rax, [rsp+rcx+608h]
  00000001424F7BA3  mov     [rsp+608h+var_2B0], rax
  00000001424F7BAB  imul    ecx, edi, 3B6C76F0h
  00000001424F7BB1  mov     [rsp+608h+var_3B8], rcx
  00000001424F7BB9  imul    r10d, edi, 1881B588h
  00000001424F7BC0  mov     [rsp+608h+var_3C8], r10
  00000001424F7BC8  imul    r9d, edi, 0B119BA88h
  00000001424F7BCF  mov     [rsp+608h+var_608], r9
  00000001424F7BD3  mov     rax, [rsp+608h+var_5D8]
  00000001424F7BD8  mov     rax, [rsp+rax+608h]
  00000001424F7BE0  mov     [rsp+608h+var_88], rax
  00000001424F7BE8  mov     rax, [rsp+rsi+608h]
  00000001424F7BF0  mov     [rsp+608h+var_268], rax
  00000001424F7BF8  mov     rax, [rsp+608h+var_578]
  00000001424F7C00  mov     rax, [rsp+rax+608h]
  00000001424F7C08  mov     [rsp+608h+var_80], rax
  00000001424F7C10  mov     rax, [rsp+rcx+608h]
  00000001424F7C18  mov     [rsp+608h+var_78], rax
  00000001424F7C20  mov     rax, [rsp+r9+608h]
  00000001424F7C28  mov     [rsp+608h+var_378], rax
  00000001424F7C30  mov     rax, [rsp+608h+var_3A8]
  00000001424F7C38  mov     rax, [rsp+rax+608h]
  00000001424F7C40  mov     [rsp+608h+var_2A8], rax
  00000001424F7C48  mov     rax, [rsp+r10+608h]
  00000001424F7C50  mov     [rsp+608h+var_278], rax
  00000001424F7C58  mov     rax, [rsp+608h+arg_78]
  00000001424F7C60  mov     [rsp+608h+var_130], rax
  00000001424F7C68  test    rsi, 0
  00000001424F7C6F  call    locret_1424F7C7F  ; -> locret_1424F7C7F
  00000001424F7C74  jns     loc_1424F7C80
  00000001424F7C7A  jmp     loc_1424FB25B
  00000001424F7C7F  retn
  00000001424F7C80  nop
  00000001424F7C81  jmp     $+5
  00000001424F7C86  mov     rax, 5AC9BA7435D0CEA7h
  00000001424F7C90  mov     rax, 0E22341C55C0A20EEh
  00000001424F7C9A  test    rdi, 0
  00000001424F7CA1  call    locret_1424F7CB6  ; -> locret_1424F7CB6
  00000001424F7CA6  jb      loc_1424F7CB1
  00000001424F7CAC  jmp     loc_1424F7CB7
  00000001424F7CB1  jmp     loc_1424F8BC2
  00000001424F7CB6  retn
  00000001424F7CB7  nop
  00000001424F7CB8  jmp     $+5
  00000001424F7CBD  mov     rax, 0E54E1F2291DF6B66h
  00000001424F7CC7  mov     rax, 5B15C4C2AB54A21h
  00000001424F7CD1  mov     rax, 5F1F7159873A60EEh
  00000001424F7CDB  mov     rax, 95C011E5A38E93B2h
  00000001424F7CE5  mov     rax, 5AC9BA7435D0CEA7h
  00000001424F7CEF  mov     rax, 0E22341C55C0A20EEh
  00000001424F7CF9  test    rax, 0
  00000001424F7CFF  call    locret_1424F7D0F  ; -> locret_1424F7D0F
  00000001424F7D04  jz      loc_1424F7D10
  00000001424F7D0A  jmp     loc_1424F708F
  00000001424F7D0F  retn
  00000001424F7D10  nop
  00000001424F7D11  jmp     loc_1424F8068
  00000001424F7D16  mov     rax, 0E54E1F2291DF6B66h
  00000001424F7D20  mov     rax, 5B15C4C2AB54A21h
  00000001424F7D2A  mov     rax, 5F1F7159873A60EEh
  00000001424F7D34  mov     rax, 95C011E5A38E93B2h
  00000001424F7D3E  mov     rax, 5AC9BA7435D0CEA7h
  00000001424F7D48  mov     rax, 0E22341C55C0A20EEh
  00000001424F7D52  mov     eax, dword ptr [rsp+608h+var_520]
  00000001424F7D59  mov     rdx, [rsp+608h+var_500]
  00000001424F7D61  mov     [rdx], eax
  00000001424F7D63  mov     rax, [rsp+608h+var_5B8]
  00000001424F7D68  not     rax
  00000001424F7D6B  mov     rdx, [rsp+608h+var_5C0]
  00000001424F7D70  mov     [rdx], rax
  00000001424F7D73  mov     rax, [rsp+608h+var_98]
  00000001424F7D7B  mov     rdx, [rsp+608h+var_560]
  00000001424F7D83  mov     [rdx], rax
  00000001424F7D86  mov     rax, [rsp+608h+var_70]
  00000001424F7D8E  mov     rdx, [rsp+608h+var_F0]
  00000001424F7D96  mov     [rdx], rax
  00000001424F7D99  mov     rax, [rsp+608h+var_418]
  00000001424F7DA1  not     rax
  00000001424F7DA4  mov     rdx, [rsp+608h+var_2A0]
  00000001424F7DAC  mov     [rax], rdx
  00000001424F7DAF  mov     rax, [rsp+608h+var_90]
  00000001424F7DB7  mov     rdx, [rsp+608h+var_578]
  00000001424F7DBF  mov     [rdx], rax
  00000001424F7DC2  mov     rax, [rsp+608h+var_5F0]
  00000001424F7DC7  mov     rdx, [rsp+608h+var_2B0]
  00000001424F7DCF  mov     [rax], rdx
  00000001424F7DD2  mov     rdx, [rsp+608h+var_438]
  00000001424F7DDA  not     rdx
  00000001424F7DDD  mov     rax, [rsp+608h+var_68]
  00000001424F7DE5  mov     [rdx], rax
  00000001424F7DE8  mov     rax, [rsp+608h+var_448]
  00000001424F7DF0  not     rax
  00000001424F7DF3  mov     [rax], r11
  00000001424F7DF6  mov     rdx, [rsp+608h+var_240]
  00000001424F7DFE  mov     rax, [rsp+608h+var_458]
  00000001424F7E06  mov     [rax], rdx
  00000001424F7E09  mov     rax, [rsp+608h+var_280]
  00000001424F7E11  mov     r11, [rsp+608h+var_450]
  00000001424F7E19  mov     [r11], rax
  00000001424F7E1C  mov     rax, [rsp+608h+var_88]
  00000001424F7E24  mov     r11, [rsp+608h+var_E8]
  00000001424F7E2C  mov     [r11], rax
  00000001424F7E2F  mov     rax, [rsp+608h+var_268]
  00000001424F7E37  mov     r11, [rsp+608h+var_518]
  00000001424F7E3F  mov     [r11], rax
  00000001424F7E42  mov     rax, [rsp+608h+var_E0]
  00000001424F7E4A  mov     r11, [rsp+608h+var_368]
  00000001424F7E52  mov     [rax], r11
  00000001424F7E55  mov     rax, [rsp+608h+var_80]
  00000001424F7E5D  mov     r11, [rsp+608h+var_488]
  00000001424F7E65  mov     [r11], rax
  00000001424F7E68  mov     rbx, [rsp+608h+var_428]
  00000001424F7E70  not     rbx
  00000001424F7E73  mov     rax, [rsp+608h+var_60]
  00000001424F7E7B  mov     r11, [rsp+608h+var_528]
  00000001424F7E83  mov     [r11+rbx], rax
  00000001424F7E87  mov     r11, [rsp+608h+var_440]
  00000001424F7E8F  not     r11
  00000001424F7E92  mov     rax, [rsp+608h+var_48]
  00000001424F7E9A  mov     [r11], rax
  00000001424F7E9D  mov     rax, [rsp+608h+var_78]
  00000001424F7EA5  mov     r11, [rsp+608h+var_468]
  00000001424F7EAD  mov     [r11], rax
  00000001424F7EB0  mov     rax, [rsp+608h+var_4E8]
  00000001424F7EB8  lea     rax, [rsp+rax+608h]
  00000001424F7EC0  mov     r11, [rsp+608h+var_D8]
  00000001424F7EC8  mov     [r11], rax
  00000001424F7ECB  mov     rax, [rsp+608h+var_480]
  00000001424F7ED3  not     rax
  00000001424F7ED6  mov     r11, [rsp+608h+var_508]
  00000001424F7EDE  mov     [r11], rax
  00000001424F7EE1  mov     rax, [rsp+608h+var_490]
  00000001424F7EE9  mov     [rbp+0], rax
  00000001424F7EED  not     rcx
  00000001424F7EF0  mov     rax, [rsp+608h+var_5E0]
  00000001424F7EF5  mov     [rcx], rax
  00000001424F7EF8  add     r8, r8
  00000001424F7EFB  sub     r10, r8
  00000001424F7EFE  mov     rax, [rsp+608h+var_5C8]
  00000001424F7F03  mov     [r10], rax
  00000001424F7F06  not     rsi
  00000001424F7F09  mov     rax, [rsp+608h+var_5F8]
  00000001424F7F0E  mov     [rsi], rax
  00000001424F7F11  mov     r13, [rsp+608h+var_A0]
  00000001424F7F19  add     r13, rdx
  00000001424F7F1C  mov     rsi, [rsp+608h+var_510]
  00000001424F7F24  mov     rcx, rsi
  00000001424F7F27  not     rcx
  00000001424F7F2A  add     r13, [rsp+608h+var_4F8]
  00000001424F7F32  mov     r14, [rsp+608h+var_430]
  00000001424F7F3A  mov     rdx, r14
  00000001424F7F3D  not     rdx
  00000001424F7F40  imul    r13, [rsp+608h+var_298]
  00000001424F7F49  mov     rbp, [rsp+608h+var_420]
  00000001424F7F51  mov     r8, rbp
  00000001424F7F54  not     r8
  00000001424F7F57  not     r9
  00000001424F7F5A  mov     rax, [rsp+608h+var_4E0]
  00000001424F7F62  mov     [r9+rax], rdi
  00000001424F7F66  mov     rax, r13
  00000001424F7F69  not     rax
  00000001424F7F6C  mov     r9, rax
  00000001424F7F6F  and     r9, rcx
  00000001424F7F72  mov     rbx, [rsp+608h+var_4F0]
  00000001424F7F7A  mov     r10, rbx
  00000001424F7F7D  and     r10, r9
  00000001424F7F80  not     r9
  00000001424F7F83  mov     [r12], r15
  00000001424F7F87  mov     r11, r13
  00000001424F7F8A  and     r11, rsi
  00000001424F7F8D  not     r11
  00000001424F7F90  and     r11, r9
  00000001424F7F93  not     r11
  00000001424F7F96  and     r11, rbx
  00000001424F7F99  mov     r12, [rsp+608h+var_410]
  00000001424F7FA1  mov     rsi, r12
  00000001424F7FA4  and     rsi, rax
  00000001424F7FA7  and     rdx, rax
  00000001424F7FAA  and     r8, rax
  00000001424F7FAD  and     rax, rbx
  00000001424F7FB0  mov     rdi, rbx
  00000001424F7FB3  and     rbx, r13
  00000001424F7FB6  and     r14, r13
  00000001424F7FB9  mov     r15, r14
  00000001424F7FBC  and     rbp, r13
  00000001424F7FBF  and     r13, rcx
  00000001424F7FC2  and     rdi, r13
  00000001424F7FC5  not     r13
  00000001424F7FC8  and     r13, r12
  00000001424F7FCB  mov     r14, r12
  00000001424F7FCE  and     r14, r9
  00000001424F7FD1  not     r10
  00000001424F7FD4  not     r14
  00000001424F7FD7  and     r14, r10
  00000001424F7FDA  not     rsi
  00000001424F7FDD  not     rbx
  00000001424F7FE0  and     rbx, rsi
  00000001424F7FE3  not     rax
  00000001424F7FE6  and     rax, rcx
  00000001424F7FE9  and     rcx, rbx
  00000001424F7FEC  lea     r9, [rcx+rcx*4]
  00000001424F7FF0  sub     r11, r9
  00000001424F7FF3  not     rdx
  00000001424F7FF6  not     r15
  00000001424F7FF9  and     r15, rdx
  00000001424F7FFC  not     r15
  00000001424F7FFF  shl     r15, 2
  00000001424F8003  sub     r11, r15
  00000001424F8006  not     r8
  00000001424F8009  mov     rdx, rbp
  00000001424F800C  not     rdx
  00000001424F800F  and     rdx, r8
  00000001424F8012  shl     rdx, 2
  00000001424F8016  sub     r11, rdx
  00000001424F8019  not     rdi
  00000001424F801C  not     r13
  00000001424F801F  and     r13, rdi
  00000001424F8022  not     r13
  00000001424F8025  lea     rdx, [r11+r13*2]
  00000001424F8029  not     rbx
  00000001424F802C  and     rbx, [rsp+608h+var_510]
  00000001424F8034  not     rcx
  00000001424F8037  not     rbx
  00000001424F803A  and     rbx, rcx
  00000001424F803D  not     rbx
  00000001424F8040  lea     rcx, [rdx+rbx*8]
  00000001424F8044  lea     rax, [rcx+rax*2]
  00000001424F8048  add     rax, r14
  00000001424F804B  mov     rcx, [rsp+608h+var_558]
  00000001424F8053  add     rsp, 5C8h
  00000001424F805A  pop     rbx
  00000001424F805B  pop     rbp
  00000001424F805C  pop     rdi
  00000001424F805D  pop     rsi
  00000001424F805E  pop     r12
  00000001424F8060  pop     r13
  00000001424F8062  pop     r14
  00000001424F8064  pop     r15
  00000001424F8066  jmp     rax
  00000001424F8068  mov     rax, 0E54E1F2291DF6B66h
  00000001424F8072  mov     rax, 5B15C4C2AB54A21h
  00000001424F807C  mov     rax, 5F1F7159873A60EEh
  00000001424F8086  mov     rax, 95C011E5A38E93B2h
  00000001424F8090  mov     rax, 5AC9BA7435D0CEA7h
  00000001424F809A  mov     rax, 0E22341C55C0A20EEh
  00000001424F80A4  mov     rax, [rsp+608h+var_570]
  00000001424F80AC  mov     eax, [rax]
  00000001424F80AE  add     eax, r14d
  00000001424F80B1  imul    r10d, edi, 554675B0h
  00000001424F80B8  imul    r8d, edi, 43B6C76Fh
  00000001424F80BF  imul    esi, edi, 5BA2A7D3h
  00000001424F80C5  imul    ecx, edi, 6767FB00h
  00000001424F80CB  mov     [rsp+608h+var_570], rcx
  00000001424F80D3  cmp     dword ptr [rsp+608h+var_280], eax
  00000001424F80DA  cmovb   rsi, r8
  00000001424F80DE  setnb   r8b
  00000001424F80E2  add     rsi, rbp
  00000001424F80E5  mov     [rsp+608h+var_B0], rsi
  00000001424F80ED  not     rdx
  00000001424F80F0  mov     rax, rsi
  00000001424F80F3  not     rax
  00000001424F80F6  and     rdx, rax
  00000001424F80F9  not     rdx
  00000001424F80FC  and     rdx, r11
  00000001424F80FF  and     r8b, byte ptr [rsp+608h+var_478]
  00000001424F8107  xor     r8b, 1
  00000001424F810B  and     rbx, rax
  00000001424F810E  mov     r11, [rsp+608h+var_598]
  00000001424F8113  test    r8b, r11b
  00000001424F8116  cmovnz  r15, r13
  00000001424F811A  mov     [rsp+608h+var_A0], r15
  00000001424F8122  cmovnz  rcx, [rsp+608h+var_580]
  00000001424F812B  mov     [rsp+608h+var_B8], rcx
  00000001424F8133  mov     r9, rbx
  00000001424F8136  not     r9
  00000001424F8139  mov     rcx, [rsp+608h+var_270]
  00000001424F8141  cmovnz  rcx, r10
  00000001424F8145  mov     [rsp+608h+var_270], rcx
  00000001424F814D  mov     rbx, r10
  00000001424F8150  mov     [rsp+608h+var_380], r10
  00000001424F8158  and     r9, [rsp+608h+var_588]
  00000001424F8160  test    r8b, r11b
  00000001424F8163  cmovnz  r9, rdx
  00000001424F8167  mov     [rsp+608h+var_C0], r9
  00000001424F816F  imul    edx, edi, 516A38F8h
  00000001424F8175  mov     [rsp+608h+var_120], rdx
  00000001424F817D  test    r8b, r11b
  00000001424F8180  mov     r10, [rsp+608h+var_440]
  00000001424F8188  mov     rcx, r10
  00000001424F818B  cmovnz  rcx, rdx
  00000001424F818F  mov     [rsp+608h+var_C8], rcx
  00000001424F8197  mov     rdx, 2275E765E365EDCBh
  00000001424F81A1  imul    rdx, rdi
  00000001424F81A5  add     rdx, r12
  00000001424F81A8  mov     rcx, 2D1297B529A65C3h
  00000001424F81B2  imul    rcx, rdi
  00000001424F81B6  add     rcx, r12
  00000001424F81B9  not     rcx
  00000001424F81BC  and     rcx, rax
  00000001424F81BF  not     rcx
  00000001424F81C2  and     rcx, rdx
  00000001424F81C5  mov     rdx, 232D82F960AD6448h
  00000001424F81CF  imul    rdx, rdi
  00000001424F81D3  add     rdx, r12
  00000001424F81D6  mov     r9, 985BA7285EB0655Ch
  00000001424F81E0  imul    r9, rdi
  00000001424F81E4  add     r9, r12
  00000001424F81E7  not     r9
  00000001424F81EA  and     r9, rax
  00000001424F81ED  not     r9
  00000001424F81F0  and     r9, rdx
  00000001424F81F3  test    r8b, r11b
  00000001424F81F6  cmovnz  r9, rcx
  00000001424F81FA  mov     [rsp+608h+var_D0], r9
  00000001424F8202  mov     r13, [rsp+608h+var_540]
  00000001424F820A  mov     rcx, r13
  00000001424F820D  cmovnz  rcx, [rsp+608h+var_410]
  00000001424F8216  mov     [rsp+608h+var_F8], rcx
  00000001424F821E  mov     rcx, 17FB02EA24082888h
  00000001424F8228  imul    rcx, rdi
  00000001424F822C  add     rcx, r12
  00000001424F822F  mov     rdx, 0D47E796E362E0009h
  00000001424F8239  imul    rdx, rdi
  00000001424F823D  add     rdx, r12
  00000001424F8240  not     rdx
  00000001424F8243  and     rdx, rax
  00000001424F8246  not     rdx
  00000001424F8249  and     rdx, rcx
  00000001424F824C  mov     rcx, 22BACEACCC05BD69h
  00000001424F8256  imul    rcx, rdi
  00000001424F825A  mov     r9, 47830DCB570E55CFh
  00000001424F8264  imul    r9, rdi
  00000001424F8268  and     r9, rax
  00000001424F826B  not     r9
  00000001424F826E  and     r9, rcx
  00000001424F8271  test    r8b, r11b
  00000001424F8274  cmovnz  r9, rdx
  00000001424F8278  mov     [rsp+608h+var_100], r9
  00000001424F8280  imul    ecx, edi, 0D7E0B8A8h
  00000001424F8286  mov     [rsp+608h+var_178], rcx
  00000001424F828E  test    r8b, r11b
  00000001424F8291  mov     r9, r11
  00000001424F8294  cmovnz  rcx, [rsp+608h+var_390]
  00000001424F829D  mov     [rsp+608h+var_108], rcx
  00000001424F82A5  mov     rcx, 0EF4275ADDB2F78E1h
  00000001424F82AF  imul    rcx, rdi
  00000001424F82B3  mov     rdx, 0F4EEA34945EAA205h
  00000001424F82BD  imul    rdx, rdi
  00000001424F82C1  and     rdx, rax
  00000001424F82C4  not     rdx
  00000001424F82C7  and     rdx, rcx
  00000001424F82CA  mov     rcx, 0D90CEC0E7EAC4C19h
  00000001424F82D4  imul    rcx, rdi
  00000001424F82D8  and     rcx, rax
  00000001424F82DB  mov     rax, 0AF87DE865099A52Dh
  00000001424F82E5  imul    rax, rdi
  00000001424F82E9  not     rcx
  00000001424F82EC  and     rcx, rax
  00000001424F82EF  test    r8b, r9b
  00000001424F82F2  cmovnz  rcx, rdx
  00000001424F82F6  mov     [rsp+608h+var_128], rcx
  00000001424F82FE  imul    esi, edi, 0FEA7B6C8h
  00000001424F8304  mov     [rsp+608h+var_158], rsi
  00000001424F830C  test    r8b, r9b
  00000001424F830F  mov     rax, [rsp+608h+var_3C0]
  00000001424F8317  mov     r11, [rsp+608h+var_520]
  00000001424F831F  cmovnz  rax, r11
  00000001424F8323  mov     [rsp+608h+var_588], rax
  00000001424F832B  mov     r15, [rsp+608h+var_5D8]
  00000001424F8330  mov     rcx, r15
  00000001424F8333  mov     rax, [rsp+608h+var_5D0]
  00000001424F8338  cmovnz  rcx, rax
  00000001424F833C  mov     [rsp+608h+var_590], rcx
  00000001424F8341  mov     rcx, [rsp+608h+var_5E0]
  00000001424F8346  mov     r12, [rsp+608h+var_538]
  00000001424F834E  cmovnz  rcx, r12
  00000001424F8352  mov     [rsp+608h+var_148], rcx
  00000001424F835A  mov     rcx, [rsp+608h+var_428]
  00000001424F8362  cmovz   rcx, rbx
  00000001424F8366  mov     [rsp+608h+var_428], rcx
  00000001424F836E  mov     rbx, [rsp+608h+var_488]
  00000001424F8376  cmovz   r10, rbx
  00000001424F837A  mov     [rsp+608h+var_440], r10
  00000001424F8382  mov     rdx, [rsp+608h+var_5E8]
  00000001424F8387  mov     rcx, [rsp+608h+var_4F0]
  00000001424F838F  cmovnz  rdx, rcx
  00000001424F8393  mov     [rsp+608h+var_5A0], rdx
  00000001424F8398  mov     r14, [rsp+608h+var_608]
  00000001424F839C  mov     rdx, r14
  00000001424F839F  cmovnz  rdx, r15
  00000001424F83A3  mov     [rsp+608h+var_140], rdx
  00000001424F83AB  mov     rdx, [rsp+608h+var_5F0]
  00000001424F83B0  cmovnz  rdx, rsi
  00000001424F83B4  mov     [rsp+608h+var_138], rdx
  00000001424F83BC  imul    edx, edi, 40A0FCE0h
  00000001424F83C2  test    r8b, r9b
  00000001424F83C5  mov     r10, r11
  00000001424F83C8  cmovnz  r10, r13
  00000001424F83CC  mov     [rsp+608h+var_170], r10
  00000001424F83D4  mov     r10, r12
  00000001424F83D7  cmovnz  r10, r14
  00000001424F83DB  mov     [rsp+608h+var_168], r10
  00000001424F83E3  mov     r11, [rsp+608h+var_5C0]
  00000001424F83E8  mov     r10, r11
  00000001424F83EB  cmovnz  r10, [rsp+608h+var_518]
  00000001424F83F4  mov     [rsp+608h+var_160], r10
  00000001424F83FC  mov     r14, [rsp+608h+var_3D8]
  00000001424F8404  cmovz   rdx, r14
  00000001424F8408  mov     [rsp+608h+var_150], rdx
  00000001424F8410  imul    edx, edi, 7D65BD08h
  00000001424F8416  mov     [rsp+608h+var_4A0], rdx
  00000001424F841E  test    r8b, r9b
  00000001424F8421  cmovnz  rcx, r11
  00000001424F8425  mov     [rsp+608h+var_4F0], rcx
  00000001424F842D  cmovnz  rax, [rsp+608h+var_470]
  00000001424F8436  mov     [rsp+608h+var_5D0], rax
  00000001424F843B  mov     rcx, [rsp+608h+var_418]
  00000001424F8443  cmovz   rcx, rdx
  00000001424F8447  mov     [rsp+608h+var_418], rcx
  00000001424F844F  bt      [rsp+608h+var_5B0], 3Eh ; '>'
  00000001424F8456  setnb   bpl
  00000001424F845A  mov     rax, [rsp+608h+var_460]
  00000001424F8462  mov     rcx, rax
  00000001424F8465  shr     rcx, 3Ah
  00000001424F8469  imul    edx, edi, 0FA0507E7h
  00000001424F846F  bt      rax, 3Ah ; ':'
  00000001424F8474  setnb   r10b
  00000001424F8478  mov     r8d, r10d
  00000001424F847B  and     r8b, r9b
  00000001424F847E  imul    esi, edi, 5795CE16h
  00000001424F8484  cmp     dword ptr [rsp+608h+var_368], edx
  00000001424F848B  cmovz   rdx, rsi
  00000001424F848F  setnz   r12b
  00000001424F8493  setz    sil
  00000001424F8497  mov     eax, ecx
  00000001424F8499  and     cl, r9b
  00000001424F849C  xor     r8b, sil
  00000001424F849F  and     al, sil
  00000001424F84A2  and     sil, cl
  00000001424F84A5  not     cl
  00000001424F84A7  and     cl, r12b
  00000001424F84AA  not     cl
  00000001424F84AC  xor     sil, 1
  00000001424F84B0  and     sil, cl
  00000001424F84B3  mov     rcx, 0CE8DB0F728730BE3h
  00000001424F84BD  imul    rcx, rdi
  00000001424F84C1  add     rcx, [rsp+608h+var_438]
  00000001424F84C9  add     rcx, rdx
  00000001424F84CC  mov     rdx, 80BFB58AAD24652Dh
  00000001424F84D6  imul    rdx, rdi
  00000001424F84DA  and     rdx, [rsp+608h+var_280]
  00000001424F84E2  not     rdx
  00000001424F84E5  not     rcx
  00000001424F84E8  mov     r13, 0A4C8247AF214BAACh
  00000001424F84F2  imul    r13, rdi
  00000001424F84F6  add     r13, rdx
  00000001424F84F9  mov     r11, 0C1CD5DEA8206FCC5h
  00000001424F8503  imul    r11, rdi
  00000001424F8507  add     r11, rdx
  00000001424F850A  not     r11
  00000001424F850D  and     r11, rcx
  00000001424F8510  not     r11
  00000001424F8513  and     r11, r13
  00000001424F8516  and     r10b, r12b
  00000001424F8519  mov     r12d, r10d
  00000001424F851C  not     r12b
  00000001424F851F  mov     r13d, eax
  00000001424F8522  xor     r13b, 1
  00000001424F8526  and     r13b, r12b
  00000001424F8529  xor     r13b, 1
  00000001424F852D  and     r13b, bpl
  00000001424F8530  and     r10b, bpl
  00000001424F8533  mov     ebp, esi
  00000001424F8535  and     bpl, r10b
  00000001424F8538  not     sil
  00000001424F853B  xor     r10b, 1
  00000001424F853F  and     r10b, sil
  00000001424F8542  not     bpl
  00000001424F8545  xor     r10b, 1
  00000001424F8549  and     r10b, bpl
  00000001424F854C  mov     esi, r13d
  00000001424F854F  not     sil
  00000001424F8552  and     r13b, r10b
  00000001424F8555  not     r10b
  00000001424F8558  and     r10b, sil
  00000001424F855B  not     r10b
  00000001424F855E  xor     r13b, 1
  00000001424F8562  and     r13b, r10b
  00000001424F8565  mov     eax, r8d
  00000001424F8568  not     al
  00000001424F856A  and     al, r13b
  00000001424F856D  xor     r13b, 1
  00000001424F8571  and     r13b, r8b
  00000001424F8574  xor     r13b, 1
  00000001424F8578  xor     al, 1
  00000001424F857A  mov     r8, 2FF3F0071967D5BEh
  00000001424F8584  mov     r15, rdi
  00000001424F8587  imul    r8, rdi
  00000001424F858B  mov     rsi, 0D1D53E5060B8259Fh
  00000001424F8595  imul    rsi, rdi
  00000001424F8599  and     rsi, rcx
  00000001424F859C  mov     r10, 43D485F90186AC28h
  00000001424F85A6  imul    r10, rdi
  00000001424F85AA  mov     r12, 4B2AF90E4807896Ah
  00000001424F85B4  imul    r12, rdi
  00000001424F85B8  test    r13b, al
  00000001424F85BB  cmovnz  r12, r10
  00000001424F85BF  mov     [rsp+608h+var_188], r12
  00000001424F85C7  not     rsi
  00000001424F85CA  mov     r10, [rsp+608h+var_580]
  00000001424F85D2  mov     r12, [rsp+608h+var_528]
  00000001424F85DA  cmovnz  r10, r12
  00000001424F85DE  mov     [rsp+608h+var_308], r10
  00000001424F85E6  and     rsi, r8
  00000001424F85E9  test    r13b, al
  00000001424F85EC  cmovnz  rsi, r11
  00000001424F85F0  mov     [rsp+608h+var_460], rsi
  00000001424F85F8  imul    r10d, r15d, 0E0F17B50h
  00000001424F85FF  mov     [rsp+608h+var_310], r10
  00000001424F8607  test    r13b, al
  00000001424F860A  mov     r8, [rsp+608h+var_570]
  00000001424F8612  cmovz   r8, r10
  00000001424F8616  mov     [rsp+608h+var_570], r8
  00000001424F861E  mov     r8, 8A0BA0EA1C7A0539h
  00000001424F8628  imul    r8, rdi
  00000001424F862C  mov     r10, 5EFCC7CB0562914Fh
  00000001424F8636  imul    r10, rdi
  00000001424F863A  and     r10, rcx
  00000001424F863D  not     r10
  00000001424F8640  and     r10, r8
  00000001424F8643  mov     r8, 4BCBAE30FA3ACDD7h
  00000001424F864D  imul    r8, rdi
  00000001424F8651  mov     r11, 17E7B2CD233C3945h
  00000001424F865B  imul    r11, rdi
  00000001424F865F  and     r11, rcx
  00000001424F8662  not     r11
  00000001424F8665  and     r11, r8
  00000001424F8668  test    r13b, al
  00000001424F866B  cmovnz  r11, r10
  00000001424F866F  mov     [rsp+608h+var_470], r11
  00000001424F8677  imul    r8d, r15d, 0EDDE7AB0h
  00000001424F867E  mov     [rsp+608h+var_1B0], r8
  00000001424F8686  test    r13b, al
  00000001424F8689  mov     esi, eax
  00000001424F868B  mov     rax, [rsp+608h+var_5E0]
  00000001424F8690  cmovnz  r8, rax
  00000001424F8694  mov     [rsp+608h+var_2F0], r8
  00000001424F869C  mov     r10, 0C8E6D0BE2FFC31BBh
  00000001424F86A6  imul    r10, rdi
  00000001424F86AA  add     r10, rdx
  00000001424F86AD  mov     r8, 2EC58D748FD1412Bh
  00000001424F86B7  imul    r8, rdi
  00000001424F86BB  add     r8, rdx
  00000001424F86BE  not     r8
  00000001424F86C1  and     r8, rcx
  00000001424F86C4  not     r8
  00000001424F86C7  and     r8, r10
  00000001424F86CA  mov     r10, 61EC5355BE209CEFh
  00000001424F86D4  imul    r10, rdi
  00000001424F86D8  add     r10, rdx
  00000001424F86DB  mov     r11, 53B17E6258F47153h
  00000001424F86E5  imul    r11, rdi
  00000001424F86E9  add     r11, rdx
  00000001424F86EC  not     r11
  00000001424F86EF  and     r11, rcx
  00000001424F86F2  not     r11
  00000001424F86F5  and     r11, r10
  00000001424F86F8  test    r13b, sil
  00000001424F86FB  cmovnz  r11, r8
  00000001424F86FF  mov     [rsp+608h+var_478], r11
  00000001424F8707  cmovz   rbx, [rsp+608h+var_568]
  00000001424F8710  mov     [rsp+608h+var_488], rbx
  00000001424F8718  mov     r10, 17775EAE752B6BBFh
  00000001424F8722  imul    r10, rdi
  00000001424F8726  add     r10, rdx
  00000001424F8729  mov     r8, 367689F474E5D0D3h
  00000001424F8733  imul    r8, rdi
  00000001424F8737  add     r8, rdx
  00000001424F873A  not     r8
  00000001424F873D  and     r8, rcx
  00000001424F8740  not     r8
  00000001424F8743  and     r8, r10
  00000001424F8746  mov     rdx, 36D194F0DC11BB43h
  00000001424F8750  imul    rdx, rdi
  00000001424F8754  and     rdx, rcx
  00000001424F8757  mov     rcx, 4BD609C412621BDh
  00000001424F8761  imul    rcx, rdi
  00000001424F8765  not     rdx
  00000001424F8768  and     rdx, rcx
  00000001424F876B  mov     [rsp+608h+var_5FA], sil
  00000001424F8770  mov     [rsp+608h+var_5FB], r13b
  00000001424F8775  test    r13b, sil
  00000001424F8778  cmovnz  rdx, r8
  00000001424F877C  mov     [rsp+608h+var_350], rdx
  00000001424F8784  mov     rcx, r12
  00000001424F8787  cmovnz  rcx, [rsp+608h+var_5E8]
  00000001424F878D  mov     rdx, rax
  00000001424F8790  mov     r11, [rsp+608h+var_5F0]
  00000001424F8795  cmovnz  rdx, r11
  00000001424F8799  mov     rax, [rsp+608h+var_608]
  00000001424F879D  cmovz   rax, r14
  00000001424F87A1  imul    r8d, r15d, 569EBEE8h
  00000001424F87A8  mov     [rsp+608h+var_330], r8
  00000001424F87B0  test    r13b, sil
  00000001424F87B3  cmovnz  r11, r8
  00000001424F87B7  lea     r8, [rsp+rax+608h+var_608]
  00000001424F87BB  add     r8, 608h
  00000001424F87C2  mov     rax, [rsp+608h+var_4D0]
  00000001424F87CA  imul    r8, rax
  00000001424F87CE  not     r8
  00000001424F87D1  mov     r9, [rsp+608h+var_5A0]
  00000001424F87D6  lea     rsi, [rsp+r9+608h+var_608]
  00000001424F87DA  add     rsi, 608h
  00000001424F87E1  mov     r10, [rsp+608h+var_370]
  00000001424F87E9  imul    rsi, r10
  00000001424F87ED  not     rsi
  00000001424F87F0  and     rsi, r8
  00000001424F87F3  mov     edi, dword ptr [rsp+608h+var_5B8]
  00000001424F87F7  test    dil, 1
  00000001424F87FB  lea     rdx, [rsp+rdx+608h]
  00000001424F8803  mov     r8, [rsp+608h+var_590]
  00000001424F8808  lea     r8, [rsp+r8+608h]
  00000001424F8810  not     rsi
  00000001424F8813  mov     r9, [rsp+608h+var_530]
  00000001424F881B  cmovz   rsi, r9
  00000001424F881F  mov     [rsp+608h+var_D8], rsi
  00000001424F8827  imul    rdx, rax
  00000001424F882B  imul    r8, r10
  00000001424F882F  add     r8, rdx
  00000001424F8832  test    dil, 1
  00000001424F8836  mov     r10d, edi
  00000001424F8839  lea     rcx, [rsp+rcx+608h]
  00000001424F8841  cmovz   r8, r9
  00000001424F8845  mov     [rsp+608h+var_E0], r8
  00000001424F884D  mov     r8, [rsp+608h+var_3D0]
  00000001424F8855  imul    rcx, r8
  00000001424F8859  not     rcx
  00000001424F885C  mov     rax, [rsp+608h+var_588]
  00000001424F8864  add     rax, rsp
  00000001424F8867  add     rax, 608h
  00000001424F886D  mov     rdx, [rsp+608h+var_250]
  00000001424F8875  imul    rax, rdx
  00000001424F8879  not     rax
  00000001424F887C  and     rax, rcx
  00000001424F887F  test    r10b, 1
  00000001424F8883  not     rax
  00000001424F8886  cmovz   rax, r9
  00000001424F888A  mov     [rsp+608h+var_E8], rax
  00000001424F8892  lea     rax, [rsp+r11+608h+var_608]
  00000001424F8896  add     rax, 608h
  00000001424F889C  imul    rax, r8
  00000001424F88A0  not     rax
  00000001424F88A3  mov     rcx, [rsp+608h+var_5D0]
  00000001424F88A8  add     rcx, rsp
  00000001424F88AB  add     rcx, 608h
  00000001424F88B2  imul    rcx, rdx
  00000001424F88B6  not     rcx
  00000001424F88B9  and     rcx, rax
  00000001424F88BC  test    r10b, 1
  00000001424F88C0  not     rcx
  00000001424F88C3  cmovz   rcx, r9
  00000001424F88C7  mov     [rsp+608h+var_F0], rcx
  00000001424F88CF  mov     rax, [rsp+608h+var_4D8]
  00000001424F88D7  mov     rcx, rax
  00000001424F88DA  shr     rcx, 3Eh
  00000001424F88DE  mov     [rsp+608h+var_590], rcx
  00000001424F88E3  bt      rax, 3Dh ; '='
  00000001424F88E8  setnb   r12b
  00000001424F88EC  mov     rax, 0A0C9D636C9C80F0h
  00000001424F88F6  imul    rax, r15
  00000001424F88FA  imul    ecx, r15d, 926C6FE2h
  00000001424F8901  mov     [rsp+608h+var_180], rcx
  00000001424F8909  cmp     [rsp+608h+var_4F8], rax
  00000001424F8911  mov     rax, [rsp+608h+var_288]
  00000001424F8919  cmovnz  rax, rcx
  00000001424F891D  setz    byte ptr [rsp+608h+var_338]
  00000001424F8925  setnz   bpl
  00000001424F8929  mov     [rsp+608h+var_5F9], bpl
  00000001424F892E  mov     rcx, 0DBEB5F64A0B617A3h
  00000001424F8938  imul    rcx, r15
  00000001424F893C  add     rcx, [rsp+608h+var_268]
  00000001424F8944  add     rcx, rax
  00000001424F8947  mov     rax, rcx
  00000001424F894A  not     rax
  00000001424F894D  mov     r13, rax
  00000001424F8950  mov     r14, 403911BA5A514617h
  00000001424F895A  imul    r14, r15
  00000001424F895E  mov     rax, r14
  00000001424F8961  not     rax
  00000001424F8964  mov     rdx, r13
  00000001424F8967  and     rdx, rax
  00000001424F896A  not     rdx
  00000001424F896D  mov     r8, rcx
  00000001424F8970  and     r8, r14
  00000001424F8973  mov     rsi, r8
  00000001424F8976  not     rsi
  00000001424F8979  and     rsi, rdx
  00000001424F897C  mov     rdx, 6B4C401C46FE228Ah
  00000001424F8986  imul    rdx, r15
  00000001424F898A  mov     r11, rdx
  00000001424F898D  not     r11
  00000001424F8990  mov     r9, rdx
  00000001424F8993  and     r9, rsi
  00000001424F8996  not     rsi
  00000001424F8999  and     rsi, r11
  00000001424F899C  not     rsi
  00000001424F899F  mov     r10, r9
  00000001424F89A2  not     r10
  00000001424F89A5  and     r10, rsi
  00000001424F89A8  mov     rdi, rcx
  00000001424F89AB  and     rdi, r11
  00000001424F89AE  mov     rsi, r14
  00000001424F89B1  and     rsi, rdi
  00000001424F89B4  not     rdi
  00000001424F89B7  and     rdi, rax
  00000001424F89BA  not     rdi
  00000001424F89BD  mov     rbx, rsi
  00000001424F89C0  not     rbx
  00000001424F89C3  and     rbx, rdi
  00000001424F89C6  mov     rdi, rcx
  00000001424F89C9  mov     [rsp+608h+var_1C0], rcx
  00000001424F89D1  and     rdi, rax
  00000001424F89D4  and     r11, rdi
  00000001424F89D7  not     r11
  00000001424F89DA  not     rdi
  00000001424F89DD  and     rdi, rdx
  00000001424F89E0  not     rdi
  00000001424F89E3  and     rdi, r11
  00000001424F89E6  not     rbx
  00000001424F89E9  not     rdi
  00000001424F89EC  add     rdi, rbx
  00000001424F89EF  lea     r11, [rsi+rsi*2]
  00000001424F89F3  sub     rdi, r11
  00000001424F89F6  not     r10
  00000001424F89F9  add     rdi, r10
  00000001424F89FC  add     r9, r9
  00000001424F89FF  sub     rdi, r9
  00000001424F8A02  and     r8, rdx
  00000001424F8A05  add     r8, rdi
  00000001424F8A08  and     rcx, rdx
  00000001424F8A0B  and     rdx, rax
  00000001424F8A0E  and     rax, rcx
  00000001424F8A11  not     rcx
  00000001424F8A14  and     rcx, r14
  00000001424F8A17  not     rax
  00000001424F8A1A  not     rcx
  00000001424F8A1D  and     rcx, rax
  00000001424F8A20  not     rcx
  00000001424F8A23  lea     rax, [r8+rcx*2]
  00000001424F8A27  not     rdx
  00000001424F8A2A  and     rdx, r13
  00000001424F8A2D  sub     rax, rdx
  00000001424F8A30  and     r12b, bpl
  00000001424F8A33  xor     r12b, 1
  00000001424F8A37  mov     r14d, r12d
  00000001424F8A3A  inc     rax
  00000001424F8A3D  mov     rcx, 58B1217415DE21F9h
  00000001424F8A47  imul    rcx, r15
  00000001424F8A4B  mov     r9, 0C4E2A3BEA8173A3Ch
  00000001424F8A55  imul    r9, r15
  00000001424F8A59  and     r9, r13
  00000001424F8A5C  mov     rdx, 5FC4696B96DDD6C5h
  00000001424F8A66  imul    rdx, r15
  00000001424F8A6A  mov     r10, 41388F3EF3D20A89h
  00000001424F8A74  imul    r10, r15
  00000001424F8A78  mov     r12, [rsp+608h+var_590]
  00000001424F8A7D  test    r12b, r14b
  00000001424F8A80  mov     r8, [rsp+608h+var_4E0]
  00000001424F8A88  cmovnz  r8, [rsp+608h+var_510]
  00000001424F8A91  mov     [rsp+608h+var_4E0], r8
  00000001424F8A99  cmovnz  r10, rdx
  00000001424F8A9D  mov     [rsp+608h+var_510], r10
  00000001424F8AA5  not     r9
  00000001424F8AA8  and     r9, rcx
  00000001424F8AAB  test    r12b, r14b
  00000001424F8AAE  mov     byte ptr [rsp+608h+var_3E0], r14b
  00000001424F8AB6  cmovnz  r9, rax
  00000001424F8ABA  mov     [rsp+608h+var_5D0], r9
  00000001424F8ABF  mov     rax, [rsp+608h+var_420]
  00000001424F8AC7  cmovnz  rax, [rsp+608h+var_450]
  00000001424F8AD0  mov     [rsp+608h+var_420], rax
  00000001424F8AD8  mov     rax, 215288164BCB95F4h
  00000001424F8AE2  mov     [rsp+608h+var_560], r15
  00000001424F8AEA  imul    rax, r15
  00000001424F8AEE  mov     rdx, [rsp+608h+var_5B0]
  00000001424F8AF3  and     rdx, rax
  00000001424F8AF6  mov     r9, rax
  00000001424F8AF9  not     rdx
  00000001424F8AFC  mov     [rsp+608h+var_1C8], rdx
  00000001424F8B04  mov     rcx, 4B9F0E74EFA394FDh
  00000001424F8B0E  imul    rcx, r15
  00000001424F8B12  add     rcx, rdx
  00000001424F8B15  mov     rax, 6A8416D18953BB47h
  00000001424F8B1F  imul    rax, r15
  00000001424F8B23  add     rax, rdx
  00000001424F8B26  not     rax
  00000001424F8B29  mov     [rsp+608h+var_1D0], r13
  00000001424F8B31  and     rax, r13
  00000001424F8B34  not     rax
  00000001424F8B37  and     rax, rcx
  00000001424F8B3A  mov     rcx, 0F75C16A801143DCDh
  00000001424F8B44  imul    rcx, r15
  00000001424F8B48  mov     rdx, 13EF104F438409C5h
  00000001424F8B52  imul    rdx, r15
  00000001424F8B56  and     rdx, r13
  00000001424F8B59  not     rdx
  00000001424F8B5C  and     rdx, rcx
  00000001424F8B5F  test    r12b, r14b
  00000001424F8B62  cmovnz  rdx, rax
  00000001424F8B66  mov     [rsp+608h+var_588], rdx
  00000001424F8B6E  mov     r8, [rsp+608h+var_4C8]
  00000001424F8B76  mov     rsi, r8
  00000001424F8B79  not     rsi
  00000001424F8B7C  mov     rax, [rsp+608h+var_388]
  00000001424F8B84  cmovnz  rax, [rsp+608h+var_3C8]
  00000001424F8B8D  mov     [rsp+608h+var_198], rax
  00000001424F8B95  mov     rdi, [rsp+608h+var_1B8]
  00000001424F8B9D  mov     rcx, rdi
  00000001424F8BA0  and     rcx, [rsp+608h+var_548]
  00000001424F8BA8  mov     rax, rsi
  00000001424F8BAB  and     rax, rcx
  00000001424F8BAE  not     rax
  00000001424F8BB1  not     rcx
  00000001424F8BB4  mov     [rsp+608h+var_1D8], rcx
  00000001424F8BBC  mov     rdx, r8
  00000001424F8BBF  and     rdx, rcx
  00000001424F8BC2  mov     [rsp+608h+var_1E0], rdx
  00000001424F8BCA  mov     r14, rdx
  00000001424F8BCD  not     r14
  00000001424F8BD0  and     r14, rax
  00000001424F8BD3  mov     rax, r9
  00000001424F8BD6  not     rax
  00000001424F8BD9  mov     rbx, rax
  00000001424F8BDC  mov     r13, r8
  00000001424F8BDF  mov     r15, [rsp+608h+var_5F8]
  00000001424F8BE4  and     r13, r15
  00000001424F8BE7  mov     r11, r9
  00000001424F8BEA  mov     [rsp+608h+var_3F8], r9
  00000001424F8BF2  and     r9, r13
  00000001424F8BF5  not     r13
  00000001424F8BF8  and     rax, r13
  00000001424F8BFB  not     rax
  00000001424F8BFE  not     r9
  00000001424F8C01  mov     r10, [rsp+608h+var_408]
  00000001424F8C09  and     r9, r10
  00000001424F8C0C  and     r9, rax
  00000001424F8C0F  mov     [rsp+608h+var_3E8], r9
  00000001424F8C17  mov     rax, r10
  00000001424F8C1A  and     rax, r11
  00000001424F8C1D  mov     r9, r8
  00000001424F8C20  and     r9, rax
  00000001424F8C23  not     rax
  00000001424F8C26  mov     rcx, rsi
  00000001424F8C29  and     rcx, rax
  00000001424F8C2C  not     rcx
  00000001424F8C2F  not     r9
  00000001424F8C32  and     r9, rcx
  00000001424F8C35  mov     [rsp+608h+var_5F0], r9
  00000001424F8C3A  mov     rcx, r10
  00000001424F8C3D  not     rcx
  00000001424F8C40  mov     rbp, rcx
  00000001424F8C43  and     rcx, rbx
  00000001424F8C46  not     rcx
  00000001424F8C49  and     rcx, rax
  00000001424F8C4C  mov     [rsp+608h+var_550], rcx
  00000001424F8C54  mov     rax, rbp
  00000001424F8C57  and     rax, r15
  00000001424F8C5A  not     rax
  00000001424F8C5D  mov     rdx, r10
  00000001424F8C60  and     rdx, rdi
  00000001424F8C63  not     rdx
  00000001424F8C66  and     rdx, rax
  00000001424F8C69  mov     [rsp+608h+var_598], rdx
  00000001424F8C6E  mov     rax, rsi
  00000001424F8C71  and     rax, r15
  00000001424F8C74  mov     rcx, r10
  00000001424F8C77  and     rcx, rax
  00000001424F8C7A  mov     [rsp+608h+var_5A0], rcx
  00000001424F8C7F  not     rax
  00000001424F8C82  mov     r9, r8
  00000001424F8C85  mov     rcx, r8
  00000001424F8C88  and     rcx, rdi
  00000001424F8C8B  mov     r12, rsi
  00000001424F8C8E  and     r12, rdx
  00000001424F8C91  not     r12
  00000001424F8C94  mov     r8, [rsp+608h+var_498]
  00000001424F8C9C  mov     rdx, r8
  00000001424F8C9F  mov     r11, rbx
  00000001424F8CA2  and     rdx, rbx
  00000001424F8CA5  and     r12, rdx
  00000001424F8CA8  mov     [rsp+608h+var_1E8], r12
  00000001424F8CB0  and     rdx, rcx
  00000001424F8CB3  mov     [rsp+608h+var_1F0], rdx
  00000001424F8CBB  not     rcx
  00000001424F8CBE  and     rcx, rax
  00000001424F8CC1  mov     rax, r10
  00000001424F8CC4  and     rax, rcx
  00000001424F8CC7  not     rcx
  00000001424F8CCA  and     rcx, rbp
  00000001424F8CCD  not     rcx
  00000001424F8CD0  not     rax
  00000001424F8CD3  and     rax, rcx
  00000001424F8CD6  mov     [rsp+608h+var_4B0], rax
  00000001424F8CDE  mov     r12, r10
  00000001424F8CE1  and     r12, rbx
  00000001424F8CE4  mov     rax, r8
  00000001424F8CE7  mov     rdx, r8
  00000001424F8CEA  and     rax, r12
  00000001424F8CED  mov     [rsp+608h+var_1F8], rax
  00000001424F8CF5  not     r12
  00000001424F8CF8  mov     rcx, r9
  00000001424F8CFB  and     rcx, r12
  00000001424F8CFE  and     r15, rcx
  00000001424F8D01  not     r15
  00000001424F8D04  not     rcx
  00000001424F8D07  and     rcx, rdi
  00000001424F8D0A  not     rcx
  00000001424F8D0D  and     rcx, r15
  00000001424F8D10  mov     [rsp+608h+var_4A8], rcx
  00000001424F8D18  mov     rcx, r9
  00000001424F8D1B  mov     r15, r9
  00000001424F8D1E  mov     r10, [rsp+608h+var_3F8]
  00000001424F8D26  and     rcx, r10
  00000001424F8D29  mov     [rsp+608h+var_5A8], rcx
  00000001424F8D2E  mov     rax, rsi
  00000001424F8D31  and     rax, rbx
  00000001424F8D34  mov     [rsp+608h+var_4B8], rax
  00000001424F8D3C  not     rax
  00000001424F8D3F  not     rcx
  00000001424F8D42  and     rcx, rax
  00000001424F8D45  mov     [rsp+608h+var_3F0], rcx
  00000001424F8D4D  mov     rbx, rbp
  00000001424F8D50  mov     rax, rbp
  00000001424F8D53  and     rax, rsi
  00000001424F8D56  mov     rbp, rsi
  00000001424F8D59  mov     rcx, rax
  00000001424F8D5C  mov     [rsp+608h+var_1A8], rax
  00000001424F8D64  not     rax
  00000001424F8D67  and     rax, r11
  00000001424F8D6A  mov     [rsp+608h+var_5C0], r11
  00000001424F8D6F  not     rax
  00000001424F8D72  mov     r8, r10
  00000001424F8D75  and     r8, rcx
  00000001424F8D78  not     r8
  00000001424F8D7B  and     r8, rax
  00000001424F8D7E  mov     [rsp+608h+var_5B8], r8
  00000001424F8D83  mov     rax, rbx
  00000001424F8D86  and     rax, r10
  00000001424F8D89  not     r14
  00000001424F8D8C  and     r14, rax
  00000001424F8D8F  mov     [rsp+608h+var_210], r14
  00000001424F8D97  mov     rcx, rsi
  00000001424F8D9A  and     rcx, rdi
  00000001424F8D9D  not     rcx
  00000001424F8DA0  mov     [rsp+608h+var_200], rcx
  00000001424F8DA8  and     r13, rcx
  00000001424F8DAB  not     r13
  00000001424F8DAE  and     r13, rdx
  00000001424F8DB1  not     r13
  00000001424F8DB4  and     r13, rax
  00000001424F8DB7  mov     [rsp+608h+var_208], r13
  00000001424F8DBF  mov     rcx, rax
  00000001424F8DC2  not     rcx
  00000001424F8DC5  and     rcx, r12
  00000001424F8DC8  mov     r9, [rsp+608h+var_5F8]
  00000001424F8DCD  mov     rax, r9
  00000001424F8DD0  and     rax, rcx
  00000001424F8DD3  not     rax
  00000001424F8DD6  not     rcx
  00000001424F8DD9  and     rcx, rdi
  00000001424F8DDC  not     rcx
  00000001424F8DDF  mov     r8, r15
  00000001424F8DE2  and     rcx, r15
  00000001424F8DE5  and     rcx, rax
  00000001424F8DE8  mov     [rsp+608h+var_4C0], rcx
  00000001424F8DF0  mov     r14, rdx
  00000001424F8DF3  and     r14, r10
  00000001424F8DF6  mov     r15, r9
  00000001424F8DF9  and     r15, r10
  00000001424F8DFC  mov     rax, [rsp+608h+var_4B0]
  00000001424F8E04  not     rax
  00000001424F8E07  and     rax, r14
  00000001424F8E0A  mov     [rsp+608h+var_4B0], rax
  00000001424F8E12  not     r14
  00000001424F8E15  mov     [rsp+608h+var_358], r14
  00000001424F8E1D  and     [rsp+608h+var_3E8], rdx
  00000001424F8E25  mov     rax, rdx
  00000001424F8E28  mov     rcx, [rsp+608h+var_5F0]
  00000001424F8E2D  and     rax, rcx
  00000001424F8E30  mov     [rsp+608h+var_230], rax
  00000001424F8E38  not     rcx
  00000001424F8E3B  mov     r14, [rsp+608h+var_548]
  00000001424F8E43  and     rcx, r14
  00000001424F8E46  mov     [rsp+608h+var_5F0], rcx
  00000001424F8E4B  mov     rcx, r8
  00000001424F8E4E  and     rcx, rdx
  00000001424F8E51  mov     rax, rsi
  00000001424F8E54  and     rax, r14
  00000001424F8E57  mov     [rsp+608h+var_608], rax
  00000001424F8E5B  mov     r10, rdi
  00000001424F8E5E  and     r10, r11
  00000001424F8E61  not     r10
  00000001424F8E64  not     r15
  00000001424F8E67  mov     [rsp+608h+var_218], r15
  00000001424F8E6F  and     r10, r15
  00000001424F8E72  mov     r9, r10
  00000001424F8E75  not     r9
  00000001424F8E78  and     r9, rbx
  00000001424F8E7B  not     r9
  00000001424F8E7E  and     r9, r8
  00000001424F8E81  not     r9
  00000001424F8E84  and     r9, rdx
  00000001424F8E87  mov     r12, rbx
  00000001424F8E8A  mov     r15, rbx
  00000001424F8E8D  mov     [rsp+608h+var_530], rbx
  00000001424F8E95  and     r12, rdi
  00000001424F8E98  mov     rsi, r14
  00000001424F8E9B  and     rsi, r12
  00000001424F8E9E  not     r12
  00000001424F8EA1  and     r12, rdx
  00000001424F8EA4  mov     r13, [rsp+608h+var_550]
  00000001424F8EAC  not     r13
  00000001424F8EAF  and     r13, rdi
  00000001424F8EB2  mov     rax, rdx
  00000001424F8EB5  and     rax, r13
  00000001424F8EB8  mov     [rsp+608h+var_238], rax
  00000001424F8EC0  not     r13
  00000001424F8EC3  and     r13, r14
  00000001424F8EC6  mov     rbx, r14
  00000001424F8EC9  mov     rax, [rsp+608h+var_5A0]
  00000001424F8ECE  and     rbx, rax
  00000001424F8ED1  not     rax
  00000001424F8ED4  and     rax, rdx
  00000001424F8ED7  mov     [rsp+608h+var_5A0], rax
  00000001424F8EDC  mov     rax, [rsp+608h+var_4A8]
  00000001424F8EE4  not     rax
  00000001424F8EE7  and     rax, r14
  00000001424F8EEA  mov     [rsp+608h+var_4A8], rax
  00000001424F8EF2  mov     r8, [rsp+608h+var_5F8]
  00000001424F8EF7  and     r8, r14
  00000001424F8EFA  mov     rax, r15
  00000001424F8EFD  and     rax, rdx
  00000001424F8F00  mov     [rsp+608h+var_550], rax
  00000001424F8F08  mov     rax, [rsp+608h+var_408]
  00000001424F8F10  and     r10, rax
  00000001424F8F13  mov     r15, rbp
  00000001424F8F16  mov     [rsp+608h+var_260], rbp
  00000001424F8F1E  and     rbp, r10
  00000001424F8F21  not     rbp
  00000001424F8F24  and     rbp, r14
  00000001424F8F27  and     rax, r14
  00000001424F8F2A  mov     [rsp+608h+var_228], rax
  00000001424F8F32  and     [rsp+608h+var_3F0], r14
  00000001424F8F3A  mov     rax, [rsp+608h+var_5A8]
  00000001424F8F3F  and     rax, rdi
  00000001424F8F42  mov     r11, rdx
  00000001424F8F45  and     r11, rax
  00000001424F8F48  mov     [rsp+608h+var_220], r11
  00000001424F8F50  not     rax
  00000001424F8F53  and     rax, r14
  00000001424F8F56  mov     [rsp+608h+var_5A8], rax
  00000001424F8F5B  and     [rsp+608h+var_5B8], rdx
  00000001424F8F60  mov     rax, [rsp+608h+var_4B8]
  00000001424F8F68  and     rax, rdi
  00000001424F8F6B  and     rax, rdx
  00000001424F8F6E  mov     [rsp+608h+var_4B8], rax
  00000001424F8F76  mov     rax, [rsp+608h+var_598]
  00000001424F8F7B  not     rax
  00000001424F8F7E  mov     r11, [rsp+608h+var_5C0]
  00000001424F8F83  and     rax, r11
  00000001424F8F86  not     rax
  00000001424F8F89  and     rax, r15
  00000001424F8F8C  not     rax
  00000001424F8F8F  and     rax, r14
  00000001424F8F92  mov     [rsp+608h+var_598], rax
  00000001424F8F97  mov     rax, [rsp+608h+var_4C0]
  00000001424F8F9F  and     rdx, rax
  00000001424F8FA2  mov     [rsp+608h+var_498], rdx
  00000001424F8FAA  not     rax
  00000001424F8FAD  and     rax, r14
  00000001424F8FB0  mov     [rsp+608h+var_4C0], rax
  00000001424F8FB8  mov     rax, r14
  00000001424F8FBB  and     rax, r11
  00000001424F8FBE  not     rax
  00000001424F8FC1  and     rax, [rsp+608h+var_4C8]
  00000001424F8FC9  and     rax, [rsp+608h+var_358]
  00000001424F8FD1  mov     r11, [rsp+608h+var_5F0]
  00000001424F8FD6  not     r11
  00000001424F8FD9  mov     rdx, rdi
  00000001424F8FDC  and     r11, rdi
  00000001424F8FDF  mov     [rsp+608h+var_5F0], r11
  00000001424F8FE4  not     rcx
  00000001424F8FE7  mov     r11, [rsp+608h+var_608]
  00000001424F8FEB  not     r11
  00000001424F8FEE  mov     [rsp+608h+var_608], r11
  00000001424F8FF2  and     rcx, r11
  00000001424F8FF5  not     rcx
  00000001424F8FF8  mov     rdi, [rsp+608h+var_530]
  00000001424F9000  and     rcx, rdi
  00000001424F9003  mov     r14, [rsp+608h+var_5F8]
  00000001424F9008  mov     r15, r14
  00000001424F900B  and     r15, rcx
  00000001424F900E  not     rcx
  00000001424F9011  and     rcx, rdx
  00000001424F9014  mov     r11, [rsp+608h+var_5B8]
  00000001424F9019  and     r14, r11
  00000001424F901C  mov     [rsp+608h+var_358], r14
  00000001424F9024  not     r11
  00000001424F9027  and     r11, rdx
  00000001424F902A  mov     [rsp+608h+var_5B8], r11
  00000001424F902F  mov     r11, [rsp+608h+var_608]
  00000001424F9033  and     r11, [rsp+608h+var_5C0]
  00000001424F9038  mov     [rsp+608h+var_608], r11
  00000001424F903C  mov     r14, rdi
  00000001424F903F  and     r14, r11
  00000001424F9042  not     r14
  00000001424F9045  and     r14, rdx
  00000001424F9048  mov     [rsp+608h+var_548], r14
  00000001424F9050  and     rdx, rax
  00000001424F9053  not     rdx
  00000001424F9056  not     rax
  00000001424F9059  and     rax, [rsp+608h+var_5F8]
  00000001424F905E  not     rax
  00000001424F9061  and     rax, rdx
  00000001424F9064  not     rax
  00000001424F9067  and     rax, rdi
  00000001424F906A  not     rax
  00000001424F906D  mov     r14, 42D0DE5D59DFD41Dh
  00000001424F9077  imul    r14, rax
  00000001424F907B  mov     r11, 20D94C9C3668C1B8h
  00000001424F9085  imul    r11, [rsp+608h+var_210]
  00000001424F908E  mov     rdx, [rsp+608h+var_3E8]
  00000001424F9096  not     rdx
  00000001424F9099  mov     rax, 21CAA559BAD1EB9Bh
  00000001424F90A3  imul    rax, rdx
  00000001424F90A7  add     rax, r11
  00000001424F90AA  mov     rdx, [rsp+608h+var_230]
  00000001424F90B2  not     rdx
  00000001424F90B5  mov     r11, [rsp+608h+var_5F0]
  00000001424F90BA  and     r11, rdx
  00000001424F90BD  mov     rdx, 239CC6D76DB3D310h
  00000001424F90C7  imul    rdx, r11
  00000001424F90CB  add     rdx, rax
  00000001424F90CE  add     rdx, r14
  00000001424F90D1  not     r15
  00000001424F90D4  not     rcx
  00000001424F90D7  and     rcx, r15
  00000001424F90DA  not     rcx
  00000001424F90DD  mov     rdi, [rsp+608h+var_5C0]
  00000001424F90E2  and     rcx, rdi
  00000001424F90E5  mov     rax, 81223B13072F94ADh
  00000001424F90EF  imul    rax, rcx
  00000001424F90F3  add     rax, rdx
  00000001424F90F6  mov     rcx, 78ABA67D472994ADh
  00000001424F9100  imul    rcx, r9
  00000001424F9104  mov     rdx, 0CF886441A41212Ah
  00000001424F910E  imul    rdx, [rsp+608h+var_208]
  00000001424F9117  add     rdx, rcx
  00000001424F911A  not     r12
  00000001424F911D  not     rsi
  00000001424F9120  and     rsi, rdi
  00000001424F9123  and     rsi, r12
  00000001424F9126  mov     r11, [rsp+608h+var_260]
  00000001424F912E  and     rsi, r11
  00000001424F9131  mov     rcx, 5A506BDB5533C936h
  00000001424F913B  imul    rcx, rsi
  00000001424F913F  add     rcx, rdx
  00000001424F9142  mov     rdx, [rsp+608h+var_238]
  00000001424F914A  not     rdx
  00000001424F914D  not     r13
  00000001424F9150  and     r13, rdx
  00000001424F9153  not     r13
  00000001424F9156  mov     r14, [rsp+608h+var_4C8]
  00000001424F915E  and     r13, r14
  00000001424F9161  mov     r9, 0D2E6BECAAD40D37Ah
  00000001424F916B  imul    r9, r13
  00000001424F916F  add     r9, rcx
  00000001424F9172  add     r9, rax
  00000001424F9175  not     rbx
  00000001424F9178  mov     rsi, [rsp+608h+var_3F8]
  00000001424F9180  and     rbx, rsi
  00000001424F9183  mov     rax, [rsp+608h+var_5A0]
  00000001424F9188  not     rax
  00000001424F918B  and     rbx, rax
  00000001424F918E  not     rbx
  00000001424F9191  mov     rax, 0FA2BC5AACB6438C1h
  00000001424F919B  imul    rax, rbx
  00000001424F919F  mov     rdx, [rsp+608h+var_1F8]
  00000001424F91A7  and     rdx, [rsp+608h+var_200]
  00000001424F91AF  not     rdx
  00000001424F91B2  mov     rcx, 65A0A2FBEB36BE5Ah
  00000001424F91BC  imul    rcx, rdx
  00000001424F91C0  add     rcx, rax
  00000001424F91C3  mov     rax, 0EEECE50AD9D20ABEh
  00000001424F91CD  imul    rax, [rsp+608h+var_4B0]
  00000001424F91D6  add     rax, rcx
  00000001424F91D9  mov     rdx, [rsp+608h+var_4A8]
  00000001424F91E1  not     rdx
  00000001424F91E4  mov     rcx, 566787224B183A05h
  00000001424F91EE  imul    rcx, rdx
  00000001424F91F2  add     rcx, rax
  00000001424F91F5  mov     r15, [rsp+608h+var_530]
  00000001424F91FD  mov     rax, r15
  00000001424F9200  and     rax, r8
  00000001424F9203  mov     rdx, r14
  00000001424F9206  and     rdx, rax
  00000001424F9209  not     rax
  00000001424F920C  and     rax, r11
  00000001424F920F  not     rax
  00000001424F9212  not     rdx
  00000001424F9215  and     rdx, rdi
  00000001424F9218  and     rdx, rax
  00000001424F921B  not     rdx
  00000001424F921E  mov     rax, 3843868C42A02C67h
  00000001424F9228  imul    rax, rdx
  00000001424F922C  add     rax, rcx
  00000001424F922F  mov     rcx, r11
  00000001424F9232  and     rcx, rsi
  00000001424F9235  mov     rbx, rsi
  00000001424F9238  not     rcx
  00000001424F923B  mov     r13, [rsp+608h+var_5F8]
  00000001424F9240  and     rcx, r13
  00000001424F9243  not     rcx
  00000001424F9246  and     rcx, [rsp+608h+var_550]
  00000001424F924E  not     rcx
  00000001424F9251  mov     rdx, 0B9D4FC3A6B4B979Ch
  00000001424F925B  imul    rdx, rcx
  00000001424F925F  add     rdx, rax
  00000001424F9262  add     rdx, r9
  00000001424F9265  mov     rax, 0E39740531E4C99C1h
  00000001424F926F  imul    rax, [rsp+608h+var_1E8]
  00000001424F9278  mov     r9, [rsp+608h+var_1F0]
  00000001424F9280  not     r9
  00000001424F9283  mov     rdi, [rsp+608h+var_408]
  00000001424F928B  and     r9, rdi
  00000001424F928E  not     r9
  00000001424F9291  mov     rcx, 45B4B20FEE8B6338h
  00000001424F929B  imul    rcx, r9
  00000001424F929F  add     rcx, rax
  00000001424F92A2  not     r10
  00000001424F92A5  and     r10, r14
  00000001424F92A8  not     r10
  00000001424F92AB  and     rbp, r10
  00000001424F92AE  not     rbp
  00000001424F92B1  mov     rax, 0BD8908AFD87F7803h
  00000001424F92BB  imul    rax, rbp
  00000001424F92BF  add     rax, rcx
  00000001424F92C2  mov     rsi, r11
  00000001424F92C5  mov     rcx, r11
  00000001424F92C8  mov     r12, [rsp+608h+var_228]
  00000001424F92D0  and     rcx, r12
  00000001424F92D3  not     rcx
  00000001424F92D6  and     rcx, r13
  00000001424F92D9  not     rcx
  00000001424F92DC  mov     r11, rbx
  00000001424F92DF  and     rcx, rbx
  00000001424F92E2  not     rcx
  00000001424F92E5  mov     r9, 44A49B200AD76FCDh
  00000001424F92EF  imul    r9, rcx
  00000001424F92F3  add     r9, rax
  00000001424F92F6  mov     rbx, [rsp+608h+var_1E0]
  00000001424F92FE  mov     rbp, r15
  00000001424F9301  and     rbx, r15
  00000001424F9304  mov     r10, [rsp+608h+var_5C0]
  00000001424F9309  mov     rcx, r10
  00000001424F930C  and     rcx, rbx
  00000001424F930F  not     rbx
  00000001424F9312  and     rbx, r11
  00000001424F9315  mov     rax, r11
  00000001424F9318  and     rax, r8
  00000001424F931B  not     r8
  00000001424F931E  and     r8, r10
  00000001424F9321  mov     r15, r10
  00000001424F9324  not     r8
  00000001424F9327  not     rax
  00000001424F932A  and     r8, rax
  00000001424F932D  mov     r10, rbp
  00000001424F9330  and     r10, r8
  00000001424F9333  not     r10
  00000001424F9336  not     r8
  00000001424F9339  and     r8, rdi
  00000001424F933C  not     r8
  00000001424F933F  and     r8, r10
  00000001424F9342  not     r8
  00000001424F9345  and     r8, rsi
  00000001424F9348  mov     r10, 7F8E6ABBC27899AEh
  00000001424F9352  imul    r10, r8
  00000001424F9356  add     r10, r9
  00000001424F9359  mov     r8, rsi
  00000001424F935C  and     r8, rdi
  00000001424F935F  and     r8, rax
  00000001424F9362  mov     r9, 9237A99218DE9A6Dh
  00000001424F936C  imul    r9, r8
  00000001424F9370  add     r9, r10
  00000001424F9373  mov     r8, r14
  00000001424F9376  mov     r10, [rsp+608h+var_218]
  00000001424F937E  and     r10, r14
  00000001424F9381  and     r10, r12
  00000001424F9384  mov     rax, 477E212E1EAA67D9h
  00000001424F938E  imul    rax, r10
  00000001424F9392  add     rax, r9
  00000001424F9395  add     rax, rdx
  00000001424F9398  mov     rdx, [rsp+608h+var_1D8]
  00000001424F93A0  and     rdx, rbp
  00000001424F93A3  not     rdx
  00000001424F93A6  mov     r14, rdx
  00000001424F93A9  mov     rdx, r8
  00000001424F93AC  mov     r10, r8
  00000001424F93AF  and     rdx, r15
  00000001424F93B2  and     rdx, r14
  00000001424F93B5  mov     r8, 92E5FBD6F705B85h
  00000001424F93BF  imul    r8, rdx
  00000001424F93C3  mov     r14, [rsp+608h+var_3F0]
  00000001424F93CB  and     r14, r13
  00000001424F93CE  and     rbp, r14
  00000001424F93D1  not     rbp
  00000001424F93D4  not     r14
  00000001424F93D7  and     r14, rdi
  00000001424F93DA  not     r14
  00000001424F93DD  and     r14, rbp
  00000001424F93E0  mov     rdx, 0DDB72B52CBD785C7h
  00000001424F93EA  imul    rdx, r14
  00000001424F93EE  add     rdx, r8
  00000001424F93F1  mov     r9, [rsp+608h+var_220]
  00000001424F93F9  not     r9
  00000001424F93FC  mov     r8, [rsp+608h+var_5A8]
  00000001424F9401  not     r8
  00000001424F9404  and     r9, rdi
  00000001424F9407  and     r9, r8
  00000001424F940A  not     r9
  00000001424F940D  mov     r8, 408EBBC13701BB47h
  00000001424F9417  imul    r8, r9
  00000001424F941B  add     r8, rdx
  00000001424F941E  mov     rdx, [rsp+608h+var_358]
  00000001424F9426  not     rdx
  00000001424F9429  mov     r9, [rsp+608h+var_5B8]
  00000001424F942E  not     r9
  00000001424F9431  and     r9, rdx
  00000001424F9434  not     r9
  00000001424F9437  mov     rdx, 6F77BCABF00CC037h
  00000001424F9441  imul    rdx, r9
  00000001424F9445  add     rdx, r8
  00000001424F9448  mov     r9, [rsp+608h+var_4B8]
  00000001424F9450  not     r9
  00000001424F9453  and     r9, rdi
  00000001424F9456  not     r9
  00000001424F9459  mov     r8, 2F066A29FF03824h
  00000001424F9463  imul    r8, r9
  00000001424F9467  add     r8, rdx
  00000001424F946A  mov     rdx, 0D8C480411434D6F2h
  00000001424F9474  imul    rdx, [rsp+608h+var_598]
  00000001424F947A  add     rdx, r8
  00000001424F947D  not     rcx
  00000001424F9480  not     rbx
  00000001424F9483  and     rbx, rcx
  00000001424F9486  not     rbx
  00000001424F9489  mov     rcx, 9170232EC3192BFDh
  00000001424F9493  imul    rcx, rbx
  00000001424F9497  add     rcx, rdx
  00000001424F949A  mov     rdx, [rsp+608h+var_608]
  00000001424F949E  not     rdx
  00000001424F94A1  and     rdx, rdi
  00000001424F94A4  not     rdx
  00000001424F94A7  mov     r8, [rsp+608h+var_548]
  00000001424F94AF  and     r8, rdx
  00000001424F94B2  not     r8
  00000001424F94B5  mov     rdx, 605F08880E63B833h
  00000001424F94BF  imul    rdx, r8
  00000001424F94C3  add     rdx, rcx
  00000001424F94C6  mov     r8, [rsp+608h+var_498]
  00000001424F94CE  not     r8
  00000001424F94D1  mov     rcx, [rsp+608h+var_4C0]
  00000001424F94D9  not     rcx
  00000001424F94DC  and     rcx, r8
  00000001424F94DF  mov     r8, 3D420C49181C27F8h
  00000001424F94E9  imul    r8, rcx
  00000001424F94ED  add     r8, rdx
  00000001424F94F0  mov     rdx, r12
  00000001424F94F3  not     rdx
  00000001424F94F6  mov     rcx, [rsp+608h+var_550]
  00000001424F94FE  not     rcx
  00000001424F9501  and     rcx, rdx
  00000001424F9504  mov     rdx, r10
  00000001424F9507  and     rdx, rcx
  00000001424F950A  not     rdx
  00000001424F950D  and     rdx, r15
  00000001424F9510  not     rcx
  00000001424F9513  and     rcx, rsi
  00000001424F9516  not     rcx
  00000001424F9519  and     rdx, rcx
  00000001424F951C  not     rdx
  00000001424F951F  and     rdx, r13
  00000001424F9522  not     rdx
  00000001424F9525  mov     rcx, 0CB03AD1655ADEC84h
  00000001424F952F  imul    rcx, rdx
  00000001424F9533  add     rcx, r8
  00000001424F9536  add     rcx, rax
  00000001424F9539  mov     rax, rcx
  00000001424F953C  not     rax
  00000001424F953F  mov     rdx, 883446BA14E30721h
  00000001424F9549  mov     rdi, [rsp+608h+var_560]
  00000001424F9551  imul    rdx, rdi
  00000001424F9555  mov     rsi, [rsp+608h+var_1C8]
  00000001424F955D  add     rdx, rsi
  00000001424F9560  mov     r10, [rsp+608h+var_1D0]
  00000001424F9568  and     rcx, r10
  00000001424F956B  not     rcx
  00000001424F956E  mov     r9, [rsp+608h+var_1C0]
  00000001424F9576  mov     r8, r9
  00000001424F9579  and     r9, rax
  00000001424F957C  not     r9
  00000001424F957F  and     r9, rcx
  00000001424F9582  mov     r11, r9
  00000001424F9585  mov     r9, r10
  00000001424F9588  and     r9, rdx
  00000001424F958B  and     rcx, rdx
  00000001424F958E  not     rdx
  00000001424F9591  and     r9, rax
  00000001424F9594  and     rax, rdx
  00000001424F9597  and     r8, rax
  00000001424F959A  not     rax
  00000001424F959D  and     rax, r10
  00000001424F95A0  not     rax
  00000001424F95A3  not     r8
  00000001424F95A6  and     r8, rax
  00000001424F95A9  not     r11
  00000001424F95AC  and     r11, rdx
  00000001424F95AF  add     r9, r9
  00000001424F95B2  sub     rcx, r9
  00000001424F95B5  sub     rcx, r11
  00000001424F95B8  not     r8
  00000001424F95BB  add     rcx, r8
  00000001424F95BE  mov     rax, 0AEBC0B9428A37C4Bh
  00000001424F95C8  imul    rax, rdi
  00000001424F95CC  mov     r8, 85188E02EC7747DAh
  00000001424F95D6  imul    r8, rdi
  00000001424F95DA  and     r8, r10
  00000001424F95DD  not     r8
  00000001424F95E0  and     r8, rax
  00000001424F95E3  movzx   r9d, byte ptr [rsp+608h+var_3E0]
  00000001424F95EC  mov     r11, [rsp+608h+var_590]
  00000001424F95F1  test    r11b, r9b
  00000001424F95F4  cmovnz  r8, rcx
  00000001424F95F8  mov     [rsp+608h+var_5F8], r8
  00000001424F95FD  mov     rax, [rsp+608h+var_5C8]
  00000001424F9602  cmovz   rax, [rsp+608h+var_410]
  00000001424F960B  mov     [rsp+608h+var_5C8], rax
  00000001424F9610  mov     rax, 94002C29567ABBB1h
  00000001424F961A  imul    rax, rdi
  00000001424F961E  mov     rcx, 93DEC8CFD8A0D04Ah
  00000001424F9628  imul    rcx, rdi
  00000001424F962C  and     rcx, r10
  00000001424F962F  not     rcx
  00000001424F9632  and     rcx, rax
  00000001424F9635  mov     rax, 2244EFCFC7236BA8h
  00000001424F963F  imul    rax, rdi
  00000001424F9643  mov     r8, rsi
  00000001424F9646  add     rax, rsi
  00000001424F9649  mov     rsi, 0D896F49CE1A64D6Dh
  00000001424F9653  imul    rsi, rdi
  00000001424F9657  add     rsi, r8
  00000001424F965A  not     rsi
  00000001424F965D  and     rsi, r10
  00000001424F9660  not     rsi
  00000001424F9663  and     rsi, rax
  00000001424F9666  mov     rdx, r11
  00000001424F9669  test    dl, r9b
  00000001424F966C  mov     rax, [rsp+608h+var_568]
  00000001424F9674  cmovnz  rax, [rsp+608h+var_1A0]
  00000001424F967D  mov     [rsp+608h+var_568], rax
  00000001424F9685  cmovnz  rsi, rcx
  00000001424F9689  mov     [rsp+608h+var_608], rsi
  00000001424F968D  mov     rax, [rsp+608h+var_430]
  00000001424F9695  mov     rcx, [rsp+608h+var_520]
  00000001424F969D  cmovnz  rax, rcx
  00000001424F96A1  mov     [rsp+608h+var_430], rax
  00000001424F96A9  imul    ecx, edi, 1DB63B78h
  00000001424F96AF  test    dl, r9b
  00000001424F96B2  cmovnz  rcx, [rsp+608h+var_2F8]
  00000001424F96BB  mov     [rsp+608h+var_5A8], rcx
  00000001424F96C0  mov     rcx, [rsp+608h+var_5E0]
  00000001424F96C5  cmovz   rcx, [rsp+608h+var_3B8]
  00000001424F96CE  mov     [rsp+608h+var_5E0], rcx
  00000001424F96D3  imul    r8d, edi, 0DBBCF560h
  00000001424F96DA  test    dl, r9b
  00000001424F96DD  mov     rax, [rsp+608h+var_4A0]
  00000001424F96E5  cmovnz  rax, [rsp+608h+var_3C0]
  00000001424F96EE  mov     [rsp+608h+var_4A0], rax
  00000001424F96F6  mov     rcx, [rsp+608h+var_480]
  00000001424F96FE  cmovnz  rcx, [rsp+608h+var_540]
  00000001424F9707  mov     [rsp+608h+var_480], rcx
  00000001424F970F  mov     rax, [rsp+608h+var_518]
  00000001424F9717  cmovnz  rax, [rsp+608h+var_390]
  00000001424F9720  mov     [rsp+608h+var_518], rax
  00000001424F9728  mov     rcx, [rsp+608h+var_578]
  00000001424F9730  mov     rax, [rsp+608h+var_490]
  00000001424F9738  cmovnz  rax, rcx
  00000001424F973C  mov     [rsp+608h+var_490], rax
  00000001424F9744  mov     rax, [rsp+608h+var_528]
  00000001424F974C  cmovnz  rax, r8
  00000001424F9750  mov     r10, r8
  00000001424F9753  mov     [rsp+608h+var_498], r8
  00000001424F975B  mov     [rsp+608h+var_528], rax
  00000001424F9763  imul    r8d, edi, 0DD153E98h
  00000001424F976A  test    dl, r9b
  00000001424F976D  mov     rax, [rsp+608h+var_5E8]
  00000001424F9772  cmovnz  rax, [rsp+608h+var_3D8]
  00000001424F977B  mov     [rsp+608h+var_5E8], rax
  00000001424F9780  mov     rdx, rcx
  00000001424F9783  mov     rcx, [rsp+608h+var_5D8]
  00000001424F9788  cmovnz  rdx, rcx
  00000001424F978C  mov     r9, r8
  00000001424F978F  mov     r11, [rsp+608h+var_468]
  00000001424F9797  cmovnz  r9, r11
  00000001424F979B  movzx   eax, [rsp+608h+var_5FB]
  00000001424F97A0  test    [rsp+608h+var_5FA], al
  00000001424F97A4  cmovnz  r8, [rsp+608h+var_1B0]
  00000001424F97AD  mov     r12, [rsp+608h+var_2E8]
  00000001424F97B5  cmovnz  r12, [rsp+608h+var_580]
  00000001424F97BE  cmovnz  r11, [rsp+608h+var_388]
  00000001424F97C7  mov     [rsp+608h+var_468], r11
  00000001424F97CF  cmovnz  rcx, r10
  00000001424F97D3  mov     [rsp+608h+var_5D8], rcx
  00000001424F97D8  mov     rcx, [rsp+608h+var_4D0]
  00000001424F97E0  imul    rcx, [rsp+608h+var_3B0]
  00000001424F97E9  not     rcx
  00000001424F97EC  mov     r11, [rsp+608h+var_500]
  00000001424F97F4  mov     rax, r11
  00000001424F97F7  imul    rax, [rsp+608h+var_240]
  00000001424F9800  not     rax
  00000001424F9803  and     rax, rcx
  00000001424F9806  mov     [rsp+608h+var_5B8], rax
  00000001424F980B  imul    ecx, edi, -36h
  00000001424F980E  mov     r13, rdi
  00000001424F9811  mov     r15, [rsp+608h+var_5B0]
  00000001424F9816  mov     r10, r15
  00000001424F9819  shr     r10, cl
  00000001424F981C  mov     ebp, dword ptr [rsp+608h+var_340]
  00000001424F9823  mov     eax, ebp
  00000001424F9825  and     eax, r10d
  00000001424F9828  mov     dword ptr [rsp+608h+var_580], eax
  00000001424F982F  not     r10d
  00000001424F9832  and     r10d, ebp
  00000001424F9835  test    r10b, 1
  00000001424F9839  mov     rcx, [rsp+608h+var_3A8]
  00000001424F9841  lea     rax, [rsp+rcx+608h]
  00000001424F9849  cmovnz  rax, [rsp+608h+var_2C8]
  00000001424F9852  mov     [rsp+608h+var_5C0], rax
  00000001424F9857  mov     rax, [rsp+608h+var_538]
  00000001424F985F  lea     rcx, [rsp+rax+608h+var_608]
  00000001424F9863  add     rcx, 608h
  00000001424F986A  mov     rax, [rsp+608h+var_4D8]
  00000001424F9872  bt      rax, 3Eh ; '>'
  00000001424F9877  setnb   byte ptr [rsp+608h+var_538]
  00000001424F987F  mov     rsi, [rsp+608h+var_458]
  00000001424F9887  imul    rcx, rsi
  00000001424F988B  not     rcx
  00000001424F988E  mov     r10, [rsp+608h+var_448]
  00000001424F9896  mov     rdi, [rsp+608h+var_558]
  00000001424F989E  imul    r10, rdi
  00000001424F98A2  not     r10
  00000001424F98A5  and     r10, rcx
  00000001424F98A8  mov     [rsp+608h+var_448], r10
  00000001424F98B0  mov     rcx, [rsp+608h+var_190]
  00000001424F98B8  imul    rcx, rsi
  00000001424F98BC  not     rcx
  00000001424F98BF  lea     r10, [rsp+r9+608h+var_608]
  00000001424F98C3  add     r10, 608h
  00000001424F98CA  mov     r9, [rsp+608h+var_508]
  00000001424F98D2  imul    r10, r9
  00000001424F98D6  not     r10
  00000001424F98D9  and     r10, rcx
  00000001424F98DC  mov     [rsp+608h+var_5F0], r10
  00000001424F98E1  mov     rcx, [rsp+608h+var_3C8]
  00000001424F98E9  add     rcx, rsp
  00000001424F98EC  add     rcx, 608h
  00000001424F98F3  mov     rbx, [rsp+608h+var_398]
  00000001424F98FB  imul    rcx, rbx
  00000001424F98FF  not     rcx
  00000001424F9902  lea     r14, [rsp+r8+608h+var_608]
  00000001424F9906  add     r14, 608h
  00000001424F990D  mov     r8, [rsp+608h+var_3A0]
  00000001424F9915  imul    r14, r8
  00000001424F9919  not     r14
  00000001424F991C  and     r14, rcx
  00000001424F991F  mov     [rsp+608h+var_5A0], r14
  00000001424F9924  mov     rcx, [rsp+608h+var_2B8]
  00000001424F992C  imul    rcx, rbx
  00000001424F9930  not     rcx
  00000001424F9933  mov     r14, r8
  00000001424F9936  mov     r10, r8
  00000001424F9939  imul    r14, [rsp+608h+var_360]
  00000001424F9942  not     r14
  00000001424F9945  and     r14, rcx
  00000001424F9948  mov     [rsp+608h+var_4A8], r14
  00000001424F9950  mov     rcx, [rsp+608h+var_578]
  00000001424F9958  lea     r14, [rsp+rcx+608h+var_608]
  00000001424F995C  add     r14, 608h
  00000001424F9963  lea     ecx, ds:0[r13*8]
  00000001424F996B  lea     ecx, [rcx+rcx*4]
  00000001424F996E  neg     ecx
  00000001424F9970  mov     r8, r15
  00000001424F9973  shr     r8, cl
  00000001424F9976  imul    r14, [rsp+608h+var_3D0]
  00000001424F997F  mov     [rsp+608h+var_578], r14
  00000001424F9987  mov     rcx, [rsp+608h+var_518]
  00000001424F998F  lea     r15, [rsp+rcx+608h+var_608]
  00000001424F9993  add     r15, 608h
  00000001424F999A  mov     rcx, [rsp+608h+var_328]
  00000001424F99A2  imul    rcx, r11
  00000001424F99A6  mov     r13, r11
  00000001424F99A9  imul    r15, [rsp+608h+var_4E8]
  00000001424F99B2  add     r15, rcx
  00000001424F99B5  mov     r14d, r8d
  00000001424F99B8  not     r14d
  00000001424F99BB  mov     r11, [rsp+608h+var_320]
  00000001424F99C3  not     r11d
  00000001424F99C6  and     r14d, ebp
  00000001424F99C9  mov     dword ptr [rsp+608h+var_598], r14d
  00000001424F99CE  and     r11d, ebp
  00000001424F99D1  and     ebp, r8d
  00000001424F99D4  mov     r8d, ebp
  00000001424F99D7  lea     rcx, [rsp+r12+608h+var_608]
  00000001424F99DB  add     rcx, 608h
  00000001424F99E2  imul    rcx, rdi
  00000001424F99E6  mov     r12, rdi
  00000001424F99E9  not     rcx
  00000001424F99EC  mov     rdi, [rsp+608h+var_528]
  00000001424F99F4  add     rdi, rsp
  00000001424F99F7  add     rdi, 608h
  00000001424F99FE  imul    rdi, r9
  00000001424F9A02  not     rdi
  00000001424F9A05  and     rdi, rcx
  00000001424F9A08  mov     rcx, [rsp+608h+var_450]
  00000001424F9A10  lea     r14, [rsp+rcx+608h+var_608]
  00000001424F9A14  add     r14, 608h
  00000001424F9A1B  mov     rcx, rax
  00000001424F9A1E  mov     rbp, rax
  00000001424F9A21  shr     rcx, 3Dh
  00000001424F9A25  mov     [rsp+608h+var_540], rcx
  00000001424F9A2D  lea     rax, [rsp+rdx+608h+var_608]
  00000001424F9A31  add     rax, 608h
  00000001424F9A37  imul    rax, r9
  00000001424F9A3B  mov     [rsp+608h+var_3C8], rax
  00000001424F9A43  mov     rax, [rsp+608h+var_5E8]
  00000001424F9A48  add     rax, rsp
  00000001424F9A4B  add     rax, 608h
  00000001424F9A51  imul    rax, r9
  00000001424F9A55  mov     [rsp+608h+var_3A8], rax
  00000001424F9A5D  imul    r14, rsi
  00000001424F9A61  mov     [rsp+608h+var_390], r14
  00000001424F9A69  mov     rax, [rsp+608h+var_490]
  00000001424F9A71  add     rax, rsp
  00000001424F9A74  add     rax, 608h
  00000001424F9A7A  mov     rdx, [rsp+608h+var_300]
  00000001424F9A82  imul    rax, rdx
  00000001424F9A86  mov     [rsp+608h+var_388], rax
  00000001424F9A8E  mov     rax, [rsp+608h+var_4A0]
  00000001424F9A96  lea     r9, [rsp+rax+608h+var_608]
  00000001424F9A9A  add     r9, 608h
  00000001424F9AA1  mov     rcx, [rsp+608h+var_480]
  00000001424F9AA9  lea     rax, [rsp+rcx+608h+var_608]
  00000001424F9AAD  add     rax, 608h
  00000001424F9AB3  imul    r9, rdx
  00000001424F9AB7  mov     [rsp+608h+var_4C0], r9
  00000001424F9ABF  mov     r9, [rsp+608h+var_348]
  00000001424F9AC7  imul    rax, r9
  00000001424F9ACB  mov     [rsp+608h+var_4B8], rax
  00000001424F9AD3  test    r8b, 1
  00000001424F9AD7  not     rdi
  00000001424F9ADA  cmovz   rdi, [rsp+608h+var_2D8]
  00000001424F9AE3  mov     [rsp+608h+var_518], rdi
  00000001424F9AEB  mov     rax, [rsp+608h+var_520]
  00000001424F9AF3  add     rax, rsp
  00000001424F9AF6  add     rax, 608h
  00000001424F9AFC  imul    rax, r10
  00000001424F9B00  add     rax, [rsp+608h+var_2C0]
  00000001424F9B08  mov     [rsp+608h+var_4A0], rax
  00000001424F9B10  mov     rcx, [rsp+608h+var_318]
  00000001424F9B18  imul    rcx, rbx
  00000001424F9B1C  not     rcx
  00000001424F9B1F  mov     rax, [rsp+608h+var_468]
  00000001424F9B27  add     rax, rsp
  00000001424F9B2A  add     rax, 608h
  00000001424F9B30  imul    rax, r10
  00000001424F9B34  not     rax
  00000001424F9B37  and     rax, rcx
  00000001424F9B3A  mov     [rsp+608h+var_4B0], rax
  00000001424F9B42  mov     rax, [rsp+608h+var_568]
  00000001424F9B4A  add     rax, rsp
  00000001424F9B4D  add     rax, 608h
  00000001424F9B53  imul    rax, r9
  00000001424F9B57  mov     rcx, [rsp+608h+var_258]
  00000001424F9B5F  mov     r8, [rsp+608h+var_2E0]
  00000001424F9B67  imul    r8, rcx
  00000001424F9B6B  not     r8
  00000001424F9B6E  not     rax
  00000001424F9B71  and     rax, r8
  00000001424F9B74  mov     r9, rax
  00000001424F9B77  mov     rax, [rsp+608h+var_5E0]
  00000001424F9B7C  lea     r8, [rsp+rax+608h+var_608]
  00000001424F9B80  add     r8, 608h
  00000001424F9B87  mov     rax, [rsp+608h+var_5A8]
  00000001424F9B8C  lea     rdi, [rsp+rax+608h+var_608]
  00000001424F9B90  add     rdi, 608h
  00000001424F9B97  mov     rax, [rsp+608h+var_380]
  00000001424F9B9F  add     rax, rsp
  00000001424F9BA2  add     rax, 608h
  00000001424F9BA8  imul    rax, rcx
  00000001424F9BAC  mov     [rsp+608h+var_3C0], rax
  00000001424F9BB4  imul    r8, rdx
  00000001424F9BB8  mov     [rsp+608h+var_528], r8
  00000001424F9BC0  imul    rdi, rdx
  00000001424F9BC4  mov     [rsp+608h+var_5A8], rdi
  00000001424F9BC9  test    r11b, 1
  00000001424F9BCD  mov     rsi, [rsp+608h+var_5F0]
  00000001424F9BD2  not     rsi
  00000001424F9BD5  mov     rax, [rsp+608h+var_3B8]
  00000001424F9BDD  lea     rax, [rsp+rax+608h]
  00000001424F9BE5  cmovz   rsi, rax
  00000001424F9BE9  mov     [rsp+608h+var_5F0], rsi
  00000001424F9BEE  cmovz   r15, rax
  00000001424F9BF2  mov     [rsp+608h+var_450], r15
  00000001424F9BFA  not     r9
  00000001424F9BFD  cmovz   r9, rax
  00000001424F9C01  mov     [rsp+608h+var_468], r9
  00000001424F9C09  mov     rax, [rsp+608h+var_3B0]
  00000001424F9C11  imul    rax, r13
  00000001424F9C15  mov     rcx, [rsp+608h+var_4D0]
  00000001424F9C1D  imul    rcx, [rsp+608h+var_2A8]
  00000001424F9C26  add     rcx, rax
  00000001424F9C29  mov     rax, [rsp+608h+var_378]
  00000001424F9C31  imul    rax, [rsp+608h+var_370]
  00000001424F9C3A  not     rax
  00000001424F9C3D  not     rcx
  00000001424F9C40  and     rcx, rax
  00000001424F9C43  mov     [rsp+608h+var_480], rcx
  00000001424F9C4B  mov     rax, [rsp+608h+var_2D0]
  00000001424F9C53  not     rax
  00000001424F9C56  mov     rcx, [rsp+608h+var_5D8]
  00000001424F9C5B  add     rcx, rsp
  00000001424F9C5E  add     rcx, 608h
  00000001424F9C65  imul    rcx, r12
  00000001424F9C69  not     rcx
  00000001424F9C6C  and     rcx, rax
  00000001424F9C6F  mov     [rsp+608h+var_3B0], rcx
  00000001424F9C77  mov     r14, 0A512995D2C845251h
  00000001424F9C81  mov     r13, [rsp+608h+var_560]
  00000001424F9C89  imul    r14, r13
  00000001424F9C8D  add     r14, [rsp+608h+var_2B0]
  00000001424F9C95  mov     r15, 0E638610D2F464A55h
  00000001424F9C9F  imul    r15, r13
  00000001424F9CA3  and     r15, r14
  00000001424F9CA6  not     r14
  00000001424F9CA9  mov     rax, 778A6C08F66FC645h
  00000001424F9CB3  imul    rax, r13
  00000001424F9CB7  mov     r11, 6F02DC32BB849C5Fh
  00000001424F9CC1  imul    r11, r13
  00000001424F9CC5  and     r11, r14
  00000001424F9CC8  not     r11
  00000001424F9CCB  and     r11, rax
  00000001424F9CCE  mov     r12, 9739D5A1F3A76804h
  00000001424F9CD8  imul    r12, r13
  00000001424F9CDC  and     r12, rbp
  00000001424F9CDF  not     r12
  00000001424F9CE2  mov     rax, 5516502FBB9DE9ADh
  00000001424F9CEC  imul    rax, r13
  00000001424F9CF0  add     rax, r12
  00000001424F9CF3  mov     r9, 52720B9DB2C13C81h
  00000001424F9CFD  imul    r9, r13
  00000001424F9D01  add     r9, r12
  00000001424F9D04  not     r9
  00000001424F9D07  and     r9, r14
  00000001424F9D0A  not     r9
  00000001424F9D0D  and     r9, rax
  00000001424F9D10  mov     rax, [rsp+608h+var_398]
  00000001424F9D18  imul    r11, rax
  00000001424F9D1C  imul    r9, rax
  00000001424F9D20  imul    rax, [rsp+608h+var_438]
  00000001424F9D29  not     rax
  00000001424F9D2C  mov     rcx, [rsp+608h+var_4F8]
  00000001424F9D34  imul    rcx, [rsp+608h+var_248]
  00000001424F9D3D  not     rcx
  00000001424F9D40  and     rcx, rax
  00000001424F9D43  not     rcx
  00000001424F9D46  mov     rax, [rsp+608h+var_5F8]
  00000001424F9D4B  imul    rax, rdx
  00000001424F9D4F  mov     [rsp+608h+var_5F8], rax
  00000001424F9D54  mov     rax, [rsp+608h+var_5D0]
  00000001424F9D59  imul    rax, rdx
  00000001424F9D5D  mov     [rsp+608h+var_5D0], rax
  00000001424F9D62  imul    rdx, [rsp+608h+var_278]
  00000001424F9D6B  add     rdx, rcx
  00000001424F9D6E  mov     [rsp+608h+var_490], rdx
  00000001424F9D76  lea     rbx, [rsp+608h]
  00000001424F9D7E  mov     rbp, rbx
  00000001424F9D81  not     rbp
  00000001424F9D84  mov     rax, [rsp+608h+var_368]
  00000001424F9D8C  mov     rcx, rax
  00000001424F9D8F  not     rcx
  00000001424F9D92  mov     rdx, rbp
  00000001424F9D95  and     rdx, rcx
  00000001424F9D98  imul    rdx, 17Eh
  00000001424F9D9F  and     rcx, rbx
  00000001424F9DA2  mov     r8, rcx
  00000001424F9DA5  add     rcx, rdx
  00000001424F9DA8  not     r8
  00000001424F9DAB  mov     rdx, rbp
  00000001424F9DAE  and     rdx, rax
  00000001424F9DB1  not     rdx
  00000001424F9DB4  and     rdx, r8
  00000001424F9DB7  imul    rax, rdx, 0FFFFFFFFFFFFFE82h
  00000001424F9DBE  add     rax, rcx
  00000001424F9DC1  mov     [rsp+608h+var_340], rax
  00000001424F9DC9  mov     rsi, [rsp+608h+var_4C8]
  00000001424F9DD1  mov     rdx, rsi
  00000001424F9DD4  mov     rax, [rsp+608h+var_608]
  00000001424F9DD8  and     rdx, rax
  00000001424F9DDB  not     rax
  00000001424F9DDE  mov     rdi, [rsp+608h+var_408]
  00000001424F9DE6  and     rax, rdi
  00000001424F9DE9  not     rax
  00000001424F9DEC  not     rdx
  00000001424F9DEF  and     rdx, rax
  00000001424F9DF2  mov     rax, rdx
  00000001424F9DF5  mov     r10d, [rsp+608h+var_3FC]
  00000001424F9DFD  mov     ecx, r10d
  00000001424F9E00  shl     rax, cl
  00000001424F9E03  not     rax
  00000001424F9E06  mov     r8, [rsp+608h+var_288]
  00000001424F9E0E  mov     ecx, r8d
  00000001424F9E11  shr     rdx, cl
  00000001424F9E14  not     rdx
  00000001424F9E17  and     rdx, rax
  00000001424F9E1A  mov     [rsp+608h+var_5E8], rdx
  00000001424F9E1F  mov     rcx, 0B7452C825C3EAF3Fh
  00000001424F9E29  imul    rcx, r13
  00000001424F9E2D  add     rcx, r12
  00000001424F9E30  mov     rdx, 1598FC3941633D7Bh
  00000001424F9E3A  imul    rdx, r13
  00000001424F9E3E  add     rdx, r12
  00000001424F9E41  not     rdx
  00000001424F9E44  and     rdx, r14
  00000001424F9E47  not     rdx
  00000001424F9E4A  and     rdx, rcx
  00000001424F9E4D  mov     rax, rsi
  00000001424F9E50  and     rax, rdx
  00000001424F9E53  not     rdx
  00000001424F9E56  and     rdx, rdi
  00000001424F9E59  not     rdx
  00000001424F9E5C  not     rax
  00000001424F9E5F  and     rax, rdx
  00000001424F9E62  mov     rdx, rax
  00000001424F9E65  mov     ecx, r10d
  00000001424F9E68  shl     rdx, cl
  00000001424F9E6B  mov     ecx, r8d
  00000001424F9E6E  shr     rax, cl
  00000001424F9E71  not     rdx
  00000001424F9E74  not     rax
  00000001424F9E77  and     rax, rdx
  00000001424F9E7A  mov     [rsp+608h+var_608], rax
  00000001424F9E7E  mov     rcx, [rsp+608h+var_350]
  00000001424F9E86  and     rsi, rcx
  00000001424F9E89  not     rcx
  00000001424F9E8C  and     rcx, rdi
  00000001424F9E8F  not     rcx
  00000001424F9E92  not     rsi
  00000001424F9E95  and     rsi, rcx
  00000001424F9E98  mov     rdx, rsi
  00000001424F9E9B  mov     ecx, r10d
  00000001424F9E9E  shl     rdx, cl
  00000001424F9EA1  not     rdx
  00000001424F9EA4  mov     ecx, r8d
  00000001424F9EA7  shr     rsi, cl
  00000001424F9EAA  not     rsi
  00000001424F9EAD  and     rsi, rdx
  00000001424F9EB0  mov     [rsp+608h+var_5B0], rsi
  00000001424F9EB5  mov     rax, [rsp+608h+var_5C8]
  00000001424F9EBA  mov     rcx, rax
  00000001424F9EBD  not     rcx
  00000001424F9EC0  and     rcx, rbp
  00000001424F9EC3  not     rcx
  00000001424F9EC6  and     eax, ebx
  00000001424F9EC8  add     rax, rcx
  00000001424F9ECB  mov     [rsp+608h+var_5C8], rax
  00000001424F9ED0  mov     rax, [rsp+608h+var_488]
  00000001424F9ED8  lea     r8, [rsp+rax+608h+var_608]
  00000001424F9EDC  add     r8, 608h
  00000001424F9EE3  mov     r13, [rsp+608h+var_4D0]
  00000001424F9EEB  imul    r8, r13
  00000001424F9EEF  mov     [rsp+608h+var_318], r8
  00000001424F9EF7  mov     rax, [rsp+608h+var_500]
  00000001424F9EFF  mov     rdx, [rsp+608h+var_360]
  00000001424F9F07  imul    rdx, rax
  00000001424F9F0B  mov     rcx, r8
  00000001424F9F0E  and     rcx, rdx
  00000001424F9F11  not     rdx
  00000001424F9F14  mov     [rsp+608h+var_360], rdx
  00000001424F9F1C  not     rcx
  00000001424F9F1F  not     r8
  00000001424F9F22  and     r8, rdx
  00000001424F9F25  not     r8
  00000001424F9F28  and     r8, rcx
  00000001424F9F2B  mov     [rsp+608h+var_300], r8
  00000001424F9F33  not     r11
  00000001424F9F36  mov     rcx, [rsp+608h+var_478]
  00000001424F9F3E  mov     rdi, [rsp+608h+var_3A0]
  00000001424F9F46  imul    rcx, rdi
  00000001424F9F4A  not     rcx
  00000001424F9F4D  and     rcx, r11
  00000001424F9F50  mov     [rsp+608h+var_478], rcx
  00000001424F9F58  mov     r8, [rsp+608h+var_5F8]
  00000001424F9F5D  mov     r10, r8
  00000001424F9F60  not     r10
  00000001424F9F63  mov     [rsp+608h+var_2D8], r10
  00000001424F9F6B  mov     rdx, [rsp+608h+var_2A8]
  00000001424F9F73  mov     rcx, rdx
  00000001424F9F76  and     rcx, r10
  00000001424F9F79  not     rcx
  00000001424F9F7C  not     rdx
  00000001424F9F7F  mov     [rsp+608h+var_2E0], rdx
  00000001424F9F87  and     rdx, r8
  00000001424F9F8A  mov     [rsp+608h+var_2D0], rdx
  00000001424F9F92  not     rdx
  00000001424F9F95  and     rdx, rcx
  00000001424F9F98  mov     [rsp+608h+var_2F8], rdx
  00000001424F9FA0  mov     ecx, ebp
  00000001424F9FA2  mov     rdx, [rsp+608h+var_198]
  00000001424F9FAA  and     ecx, edx
  00000001424F9FAC  not     rcx
  00000001424F9FAF  not     rdx
  00000001424F9FB2  mov     r8, rbx
  00000001424F9FB5  and     r8, rdx
  00000001424F9FB8  not     r8
  00000001424F9FBB  add     r8, rcx
  00000001424F9FBE  and     rdx, rbp
  00000001424F9FC1  add     rdx, rdx
  00000001424F9FC4  sub     r8, rdx
  00000001424F9FC7  mov     [rsp+608h+var_5D8], r8
  00000001424F9FCC  mov     rcx, 0A5BA2F38900DE09Dh
  00000001424F9FD6  mov     r8, [rsp+608h+var_560]
  00000001424F9FDE  imul    rcx, r8
  00000001424F9FE2  add     rcx, r12
  00000001424F9FE5  mov     rdx, 2F6C842CDE24317Bh
  00000001424F9FEF  imul    rdx, r8
  00000001424F9FF3  add     rdx, r12
  00000001424F9FF6  not     rdx
  00000001424F9FF9  and     rdx, r14
  00000001424F9FFC  not     rdx
  00000001424F9FFF  and     rdx, rcx
  00000001424FA002  mov     r12, [rsp+608h+var_458]
  00000001424FA00A  imul    rdx, r12
  00000001424FA00E  mov     r8, [rsp+608h+var_558]
  00000001424FA016  mov     r10, [rsp+608h+var_470]
  00000001424FA01E  imul    r10, r8
  00000001424FA022  add     r10, rdx
  00000001424FA025  mov     [rsp+608h+var_470], r10
  00000001424FA02D  mov     rcx, [rsp+608h+var_588]
  00000001424FA035  imul    rcx, [rsp+608h+var_508]
  00000001424FA03E  mov     [rsp+608h+var_588], rcx
  00000001424FA046  mov     rdx, rcx
  00000001424FA049  not     rdx
  00000001424FA04C  mov     [rsp+608h+var_548], rdx
  00000001424FA054  mov     rsi, r10
  00000001424FA057  not     rsi
  00000001424FA05A  mov     [rsp+608h+var_3E8], rsi
  00000001424FA062  and     rcx, rsi
  00000001424FA065  not     rcx
  00000001424FA068  and     rdx, r10
  00000001424FA06B  not     rdx
  00000001424FA06E  and     rdx, rcx
  00000001424FA071  mov     [rsp+608h+var_3F8], rdx
  00000001424FA079  mov     rcx, [rsp+608h+var_570]
  00000001424FA081  add     rcx, rsp
  00000001424FA084  add     rcx, 608h
  00000001424FA08B  imul    rcx, r8
  00000001424FA08F  not     rcx
  00000001424FA092  mov     rdx, [rsp+608h+var_330]
  00000001424FA09A  add     rdx, rsp
  00000001424FA09D  add     rdx, 608h
  00000001424FA0A4  imul    rdx, r12
  00000001424FA0A8  not     rdx
  00000001424FA0AB  and     rdx, rcx
  00000001424FA0AE  mov     [rsp+608h+var_3D0], rdx
  00000001424FA0B6  mov     rcx, [rsp+608h+var_460]
  00000001424FA0BE  imul    rcx, rdi
  00000001424FA0C2  not     r9
  00000001424FA0C5  not     rcx
  00000001424FA0C8  and     rcx, r9
  00000001424FA0CB  mov     [rsp+608h+var_460], rcx
  00000001424FA0D3  mov     r9, [rsp+608h+var_4D8]
  00000001424FA0DB  mov     r11, r9
  00000001424FA0DE  not     r11
  00000001424FA0E1  mov     rdx, [rsp+608h+var_5D0]
  00000001424FA0E6  mov     r10, rdx
  00000001424FA0E9  not     r10
  00000001424FA0EC  mov     [rsp+608h+var_568], r10
  00000001424FA0F4  mov     rcx, r9
  00000001424FA0F7  and     rcx, rdx
  00000001424FA0FA  not     rcx
  00000001424FA0FD  mov     rdx, r11
  00000001424FA100  and     rdx, r10
  00000001424FA103  not     rdx
  00000001424FA106  and     rdx, rcx
  00000001424FA109  mov     [rsp+608h+var_398], rdx
  00000001424FA111  mov     rcx, [rsp+608h+var_310]
  00000001424FA119  add     rcx, rsp
  00000001424FA11C  add     rcx, 608h
  00000001424FA123  mov     rdx, [rsp+608h+var_308]
  00000001424FA12B  add     rdx, rsp
  00000001424FA12E  add     rdx, 608h
  00000001424FA135  imul    rcx, rax
  00000001424FA139  mov     r10, r13
  00000001424FA13C  imul    rdx, r13
  00000001424FA140  add     rdx, rcx
  00000001424FA143  mov     [rsp+608h+var_570], rdx
  00000001424FA14B  mov     rax, [rsp+608h+var_430]
  00000001424FA153  lea     rcx, [rsp+rax+608h+var_608]
  00000001424FA157  add     rcx, 608h
  00000001424FA15E  mov     rax, [rsp+608h+var_4E8]
  00000001424FA166  imul    rcx, rax
  00000001424FA16A  mov     [rsp+608h+var_348], rcx
  00000001424FA172  mov     r14, [rsp+608h+var_5E8]
  00000001424FA177  not     r14
  00000001424FA17A  imul    r14, rax
  00000001424FA17E  mov     rcx, [rsp+608h+var_5C8]
  00000001424FA183  imul    rcx, rax
  00000001424FA187  mov     [rsp+608h+var_5C8], rcx
  00000001424FA18C  mov     rcx, [rsp+608h+var_4E0]
  00000001424FA194  add     rcx, rsp
  00000001424FA197  add     rcx, 608h
  00000001424FA19E  imul    rcx, rax
  00000001424FA1A2  mov     [rsp+608h+var_4E0], rcx
  00000001424FA1AA  mov     rax, [rsp+608h+var_4F8]
  00000001424FA1B2  mov     rcx, rax
  00000001424FA1B5  not     rcx
  00000001424FA1B8  mov     rdx, rcx
  00000001424FA1BB  and     rdx, r9
  00000001424FA1BE  not     rdx
  00000001424FA1C1  mov     r8, rax
  00000001424FA1C4  and     r8, r9
  00000001424FA1C7  not     r8
  00000001424FA1CA  shl     r8, 4
  00000001424FA1CE  lea     r8, [r8+r8*2]
  00000001424FA1D2  mov     r9, rax
  00000001424FA1D5  and     r9, r11
  00000001424FA1D8  not     r9
  00000001424FA1DB  and     r9, rdx
  00000001424FA1DE  sub     rdx, r8
  00000001424FA1E1  mov     r8, rax
  00000001424FA1E4  and     r8, r15
  00000001424FA1E7  not     r15
  00000001424FA1EA  and     r15, rcx
  00000001424FA1ED  and     rcx, r11
  00000001424FA1F0  mov     [rsp+608h+var_3F0], r11
  00000001424FA1F8  imul    rax, rcx, 2Fh ; '/'
  00000001424FA1FC  add     rax, rdx
  00000001424FA1FF  shl     r9, 4
  00000001424FA203  lea     rcx, [r9+r9*2]
  00000001424FA207  sub     rax, rcx
  00000001424FA20A  mov     rdi, rax
  00000001424FA20D  not     r15
  00000001424FA210  not     r8
  00000001424FA213  and     r8, r15
  00000001424FA216  add     r8, [rsp+608h+var_380]
  00000001424FA21E  mov     rcx, 6966AB3AD7743047h
  00000001424FA228  mov     rdx, [rsp+608h+var_560]
  00000001424FA230  imul    rcx, rdx
  00000001424FA234  mov     rax, 0C179980C902467BEh
  00000001424FA23E  imul    rax, rdx
  00000001424FA242  and     rax, r8
  00000001424FA245  not     r8
  00000001424FA248  and     r8, rcx
  00000001424FA24B  mov     rcx, 0B238AAF00309D05h
  00000001424FA255  imul    rcx, rdx
  00000001424FA259  not     rax
  00000001424FA25C  and     rax, rcx
  00000001424FA25F  not     r8
  00000001424FA262  and     rax, r8
  00000001424FA265  mov     r13, rax
  00000001424FA268  mov     rsi, [rsp+608h+var_590]
  00000001424FA26D  movzx   r15d, [rsp+608h+var_5F9]
  00000001424FA273  and     r15b, sil
  00000001424FA276  xor     r15b, 1
  00000001424FA27A  mov     rdx, [rsp+608h+var_540]
  00000001424FA282  and     r15b, dl
  00000001424FA285  and     sil, dl
  00000001424FA288  movzx   ecx, byte ptr [rsp+608h+var_338]
  00000001424FA290  and     dl, cl
  00000001424FA292  xor     dl, 1
  00000001424FA295  and     dl, byte ptr [rsp+608h+var_3E0]
  00000001424FA29C  and     dl, byte ptr [rsp+608h+var_538]
  00000001424FA2A3  xor     sil, cl
  00000001424FA2A6  mov     ecx, edx
  00000001424FA2A8  not     cl
  00000001424FA2AA  and     cl, sil
  00000001424FA2AD  xor     sil, 1
  00000001424FA2B1  and     sil, dl
  00000001424FA2B4  not     cl
  00000001424FA2B6  xor     sil, 1
  00000001424FA2BA  and     sil, cl
  00000001424FA2BD  mov     rcx, rbx
  00000001424FA2C0  and     rcx, [rsp+608h+var_368]
  00000001424FA2C8  not     rcx
  00000001424FA2CB  imul    rax, rcx, 0FFFFFFFFFFFFFE81h
  00000001424FA2D2  mov     [rsp+608h+var_338], rax
  00000001424FA2DA  mov     rax, r14
  00000001424FA2DD  mov     [rsp+608h+var_5E8], r14
  00000001424FA2E2  mov     r8, r14
  00000001424FA2E5  not     r8
  00000001424FA2E8  mov     [rsp+608h+var_310], r8
  00000001424FA2F0  mov     rcx, [rsp+608h+var_2A0]
  00000001424FA2F8  mov     rdx, rcx
  00000001424FA2FB  not     rdx
  00000001424FA2FE  mov     r9, [rsp+608h+var_608]
  00000001424FA302  not     r9
  00000001424FA305  mov     r14, [rsp+608h+var_500]
  00000001424FA30D  imul    r9, r14
  00000001424FA311  mov     [rsp+608h+var_608], r9
  00000001424FA315  mov     r9, [rsp+608h+var_530]
  00000001424FA31D  and     r9, [rsp+608h+var_4C8]
  00000001424FA325  mov     [rsp+608h+var_330], r9
  00000001424FA32D  mov     r9, [rsp+608h+var_5B0]
  00000001424FA332  not     r9
  00000001424FA335  imul    r9, r10
  00000001424FA339  mov     [rsp+608h+var_5B0], r9
  00000001424FA33E  and     rcx, rax
  00000001424FA341  mov     [rsp+608h+var_320], rcx
  00000001424FA349  mov     [rsp+608h+var_5E0], rdx
  00000001424FA34E  mov     rcx, rdx
  00000001424FA351  and     rcx, r8
  00000001424FA354  mov     [rsp+608h+var_350], rcx
  00000001424FA35C  and     rdx, rax
  00000001424FA35F  mov     [rsp+608h+var_328], rdx
  00000001424FA367  mov     rax, [rsp+608h+var_2F0]
  00000001424FA36F  lea     r10, [rsp+rax+608h+var_608]
  00000001424FA373  add     r10, 608h
  00000001424FA37A  mov     r9, [rsp+608h+var_508]
  00000001424FA382  mov     rax, [rsp+608h+var_5D8]
  00000001424FA387  imul    rax, r9
  00000001424FA38B  mov     [rsp+608h+var_5D8], rax
  00000001424FA390  imul    r10, [rsp+608h+var_558]
  00000001424FA399  mov     [rsp+608h+var_2F0], r10
  00000001424FA3A1  mov     rcx, [rsp+608h+var_290]
  00000001424FA3A9  imul    rcx, r12
  00000001424FA3AD  mov     [rsp+608h+var_290], rcx
  00000001424FA3B5  mov     rax, r10
  00000001424FA3B8  not     rax
  00000001424FA3BB  mov     [rsp+608h+var_308], rax
  00000001424FA3C3  mov     r10, rax
  00000001424FA3C6  and     r10, rcx
  00000001424FA3C9  mov     [rsp+608h+var_2E8], r10
  00000001424FA3D1  mov     rax, [rsp+608h+var_420]
  00000001424FA3D9  add     rax, rsp
  00000001424FA3DC  add     rax, 608h
  00000001424FA3E2  imul    rax, r9
  00000001424FA3E6  mov     [rsp+608h+var_2C8], rax
  00000001424FA3EE  and     r11, [rsp+608h+var_5D0]
  00000001424FA3F3  mov     [rsp+608h+var_2C0], r11
  00000001424FA3FB  not     r11
  00000001424FA3FE  mov     [rsp+608h+var_550], r11
  00000001424FA406  mov     rcx, [rsp+608h+var_4D8]
  00000001424FA40E  and     rcx, [rsp+608h+var_568]
  00000001424FA416  not     rcx
  00000001424FA419  and     rcx, r11
  00000001424FA41C  mov     [rsp+608h+var_2B8], rcx
  00000001424FA424  imul    rdi, r9
  00000001424FA428  mov     [rsp+608h+var_380], rdi
  00000001424FA430  mov     rax, 3349303A7A993805h
  00000001424FA43A  mov     r10, [rsp+608h+var_560]
  00000001424FA442  imul    rax, r10
  00000001424FA446  mov     [rsp+608h+var_3A0], rax
  00000001424FA44E  mov     rax, 0A29038C4AB7AE316h
  00000001424FA458  imul    rax, r10
  00000001424FA45C  mov     [rsp+608h+var_540], rax
  00000001424FA464  mov     rax, 0A0DCE2FDC5767D30h
  00000001424FA46E  imul    rax, r10
  00000001424FA472  mov     [rsp+608h+var_3D8], rax
  00000001424FA47A  mov     rax, 0C4940FDCC94E65BFh
  00000001424FA484  imul    rax, r10
  00000001424FA488  mov     [rsp+608h+var_3E0], rax
  00000001424FA490  mov     rax, 88500A82BC1DB4EFh
  00000001424FA49A  imul    rax, r10
  00000001424FA49E  mov     [rsp+608h+var_538], rax
  00000001424FA4A6  imul    r13, r12
  00000001424FA4AA  mov     [rsp+608h+var_3B8], r13
  00000001424FA4B2  imul    eax, r10d, 62337510h
  00000001424FA4B9  mov     [rsp+608h+var_4E8], rax
  00000001424FA4C1  xor     sil, r15b
  00000001424FA4C4  mov     rax, [rsp+608h+var_410]
  00000001424FA4CC  cmovnz  rax, [rsp+608h+var_520]
  00000001424FA4D5  and     ebp, eax
  00000001424FA4D7  mov     rcx, rax
  00000001424FA4DA  not     rcx
  00000001424FA4DD  and     rcx, rbx
  00000001424FA4E0  and     ebx, eax
  00000001424FA4E2  lea     rdx, [rcx+rbx*2]
  00000001424FA4E6  add     rdx, rbp
  00000001424FA4E9  imul    eax, r10d, 6F207470h
  00000001424FA4F0  add     rax, [rsp+608h+var_378]
  00000001424FA4F8  mov     rcx, [rsp+608h+var_178]
  00000001424FA500  add     rcx, rsp
  00000001424FA503  add     rcx, 608h
  00000001424FA50A  imul    rdx, r9
  00000001424FA50E  mov     rsi, r9
  00000001424FA511  mov     [rsp+608h+var_378], rdx
  00000001424FA519  imul    rcx, r12
  00000001424FA51D  mov     [rsp+608h+var_590], rcx
  00000001424FA522  imul    ecx, r10d, 0C5BF3358h
  00000001424FA529  mov     dword ptr [rsp+608h+var_520], ecx
  00000001424FA530  imul    ecx, r10d, 10C93C18h
  00000001424FA537  test    r14b, 1
  00000001424FA53B  lea     rcx, [rsp+rcx+608h]
  00000001424FA543  cmovnz  rcx, rax
  00000001424FA547  mov     [rsp+608h+var_500], rcx
  00000001424FA54F  mov     rax, 72A1292B1E427FB0h
  00000001424FA559  imul    rax, r10
  00000001424FA55D  and     rax, [rsp+608h+var_4F8]
  00000001424FA565  mov     rdx, 0D29F8E44E7B10594h
  00000001424FA56F  imul    rdx, r10
  00000001424FA573  add     rdx, [rsp+608h+var_2B0]
  00000001424FA57B  add     rdx, rax
  00000001424FA57E  imul    rdx, r12
  00000001424FA582  mov     r11, [rsp+608h+var_188]
  00000001424FA58A  mov     rax, r11
  00000001424FA58D  not     rax
  00000001424FA590  mov     r9, [rsp+608h+var_438]
  00000001424FA598  mov     rcx, r9
  00000001424FA59B  and     rcx, rax
  00000001424FA59E  lea     r8, [rcx+rcx*2]
  00000001424FA5A2  not     rcx
  00000001424FA5A5  lea     rcx, [rcx+rcx*2]
  00000001424FA5A9  and     r11, r9
  00000001424FA5AC  not     r11
  00000001424FA5AF  sub     rcx, r11
  00000001424FA5B2  sub     rcx, r11
  00000001424FA5B5  add     rcx, r8
  00000001424FA5B8  not     r9
  00000001424FA5BB  and     r9, rax
  00000001424FA5BE  not     r9
  00000001424FA5C1  and     r9, r11
  00000001424FA5C4  lea     rdi, [r9+rcx]
  00000001424FA5C8  inc     rdi
  00000001424FA5CB  imul    rdi, [rsp+608h+var_558]
  00000001424FA5D4  mov     r11, [rsp+608h+var_130]
  00000001424FA5DC  mov     r9, r11
  00000001424FA5DF  not     r9
  00000001424FA5E2  mov     rbp, rdi
  00000001424FA5E5  not     rbp
  00000001424FA5E8  mov     r13, r9
  00000001424FA5EB  and     r13, rbp
  00000001424FA5EE  mov     rax, rdx
  00000001424FA5F1  and     rax, r13
  00000001424FA5F4  not     rax
  00000001424FA5F7  mov     rcx, rdx
  00000001424FA5FA  not     rcx
  00000001424FA5FD  not     r13
  00000001424FA600  and     r13, rcx
  00000001424FA603  not     r13
  00000001424FA606  and     r13, rax
  00000001424FA609  mov     rax, rcx
  00000001424FA60C  and     rax, rdi
  00000001424FA60F  and     rdi, rdx
  00000001424FA612  mov     r8, r9
  00000001424FA615  and     r8, rcx
  00000001424FA618  and     rcx, rbp
  00000001424FA61B  not     rcx
  00000001424FA61E  not     rdi
  00000001424FA621  and     rdi, rcx
  00000001424FA624  mov     rcx, r11
  00000001424FA627  and     rcx, rdx
  00000001424FA62A  and     rdx, rbp
  00000001424FA62D  not     rdx
  00000001424FA630  not     rax
  00000001424FA633  and     rax, rdx
  00000001424FA636  not     rax
  00000001424FA639  and     rax, r9
  00000001424FA63C  not     rdi
  00000001424FA63F  and     rdi, r9
  00000001424FA642  and     r9, rdx
  00000001424FA645  not     rcx
  00000001424FA648  not     r8
  00000001424FA64B  and     r8, rcx
  00000001424FA64E  not     r8
  00000001424FA651  and     r8, rbp
  00000001424FA654  not     r8
  00000001424FA657  add     r8, rax
  00000001424FA65A  and     rcx, rbp
  00000001424FA65D  sub     r8, rcx
  00000001424FA660  not     r9
  00000001424FA663  add     rdi, r9
  00000001424FA666  add     rdi, r8
  00000001424FA669  lea     rdx, [rdi+r13]
  00000001424FA66D  inc     rdx
  00000001424FA670  mov     [rsp+608h+var_410], rdx
  00000001424FA678  mov     rax, 7A7A5E12F45300A0h
  00000001424FA682  imul    rax, r10
  00000001424FA686  mov     rcx, 34E1CEF8996D7A10h
  00000001424FA690  imul    rcx, r10
  00000001424FA694  and     rcx, [rsp+608h+var_278]
  00000001424FA69C  add     rcx, rax
  00000001424FA69F  mov     [rsp+608h+var_4F8], rcx
  00000001424FA6A7  mov     r8, [rsp+608h+var_3C8]
  00000001424FA6AF  not     r8
  00000001424FA6B2  mov     rax, [rsp+608h+var_4F0]
  00000001424FA6BA  lea     r9, [rsp+rax+608h+var_608]
  00000001424FA6BE  add     r9, 608h
  00000001424FA6C5  mov     rcx, [rsp+608h+var_298]
  00000001424FA6CD  imul    r9, rcx
  00000001424FA6D1  not     r9
  00000001424FA6D4  and     r9, r8
  00000001424FA6D7  mov     r8, rdx
  00000001424FA6DA  not     r8
  00000001424FA6DD  mov     [rsp+608h+var_4F0], r8
  00000001424FA6E5  mov     rax, [rsp+608h+var_510]
  00000001424FA6ED  add     rax, [rsp+608h+var_268]
  00000001424FA6F5  imul    rax, rsi
  00000001424FA6F9  mov     [rsp+608h+var_510], rax
  00000001424FA701  and     r8, rax
  00000001424FA704  mov     [rsp+608h+var_430], r8
  00000001424FA70C  and     rdx, rax
  00000001424FA70F  mov     [rsp+608h+var_420], rdx
  00000001424FA717  imul    eax, r10d, 4AA8CEB6h
  00000001424FA71E  mov     [rsp+608h+var_558], rax
  00000001424FA726  test    byte ptr [rsp+608h+var_580], 1
  00000001424FA72E  mov     rax, [rsp+608h+var_158]
  00000001424FA736  lea     rax, [rsp+rax+608h]
  00000001424FA73E  not     r9
  00000001424FA741  cmovz   r9, rax
  00000001424FA745  mov     [rsp+608h+var_560], r9
  00000001424FA74D  mov     rdx, [rsp+608h+var_448]
  00000001424FA755  not     rdx
  00000001424FA758  mov     rax, [rsp+608h+var_418]
  00000001424FA760  add     rax, rsp
  00000001424FA763  add     rax, 608h
  00000001424FA769  imul    rax, rcx
  00000001424FA76D  add     rax, rdx
  00000001424FA770  mov     rdx, [rsp+608h+var_3A8]
  00000001424FA778  not     rdx
  00000001424FA77B  not     rax
  00000001424FA77E  and     rax, rdx
  00000001424FA781  mov     [rsp+608h+var_418], rax
  00000001424FA789  mov     rax, [rsp+608h+var_170]
  00000001424FA791  add     rax, rsp
  00000001424FA794  add     rax, 608h
  00000001424FA79A  imul    rax, rcx
  00000001424FA79E  mov     rbx, rcx
  00000001424FA7A1  add     rax, [rsp+608h+var_390]
  00000001424FA7A9  mov     r9, rax
  00000001424FA7AC  mov     rdx, [rsp+608h+var_5A0]
  00000001424FA7B1  not     rdx
  00000001424FA7B4  mov     rax, [rsp+608h+var_168]
  00000001424FA7BC  lea     rcx, [rsp+rax+608h+var_608]
  00000001424FA7C0  add     rcx, 608h
  00000001424FA7C7  mov     r12, [rsp+608h+var_248]
  00000001424FA7CF  imul    rcx, r12
  00000001424FA7D3  add     rcx, rdx
  00000001424FA7D6  mov     rdx, [rsp+608h+var_388]
  00000001424FA7DE  not     rdx
  00000001424FA7E1  not     rcx
  00000001424FA7E4  and     rcx, rdx
  00000001424FA7E7  mov     [rsp+608h+var_438], rcx
  00000001424FA7EF  mov     rdx, [rsp+608h+var_4A8]
  00000001424FA7F7  not     rdx
  00000001424FA7FA  mov     rcx, [rsp+608h+var_160]
  00000001424FA802  add     rcx, rsp
  00000001424FA805  add     rcx, 608h
  00000001424FA80C  imul    rcx, r12
  00000001424FA810  add     rcx, rdx
  00000001424FA813  mov     rax, [rsp+608h+var_4C0]
  00000001424FA81B  not     rax
  00000001424FA81E  not     rcx
  00000001424FA821  and     rcx, rax
  00000001424FA824  mov     [rsp+608h+var_448], rcx
  00000001424FA82C  mov     rdx, [rsp+608h+var_578]
  00000001424FA834  not     rdx
  00000001424FA837  mov     rax, [rsp+608h+var_150]
  00000001424FA83F  lea     r8, [rsp+rax+608h+var_608]
  00000001424FA843  add     r8, 608h
  00000001424FA84A  mov     rcx, [rsp+608h+var_250]
  00000001424FA852  imul    r8, rcx
  00000001424FA856  not     r8
  00000001424FA859  and     r8, rdx
  00000001424FA85C  not     r8
  00000001424FA85F  add     r8, [rsp+608h+var_4B8]
  00000001424FA867  test    byte ptr [rsp+608h+var_258], 1
  00000001424FA86F  mov     rax, [rsp+608h+var_498]
  00000001424FA877  lea     rax, [rsp+rax+608h]
  00000001424FA87F  cmovnz  r8, rax
  00000001424FA883  mov     [rsp+608h+var_458], r8
  00000001424FA88B  mov     rax, [rsp+608h+var_148]
  00000001424FA893  lea     rdx, [rsp+rax+608h+var_608]
  00000001424FA897  add     rdx, 608h
  00000001424FA89E  imul    rdx, rcx
  00000001424FA8A2  mov     rax, [rsp+608h+var_3C0]
  00000001424FA8AA  not     rax
  00000001424FA8AD  not     rdx
  00000001424FA8B0  and     rdx, rax
  00000001424FA8B3  test    byte ptr [rsp+608h+var_598], 1
  00000001424FA8B8  mov     rax, [rsp+608h+var_120]
  00000001424FA8C0  lea     rax, [rsp+rax+608h]
  00000001424FA8C8  cmovz   r9, rax
  00000001424FA8CC  mov     [rsp+608h+var_578], r9
  00000001424FA8D4  not     rdx
  00000001424FA8D7  cmovz   rdx, rax
  00000001424FA8DB  mov     [rsp+608h+var_488], rdx
  00000001424FA8E3  mov     rax, [rsp+608h+var_340]
  00000001424FA8EB  mov     rcx, [rsp+608h+var_338]
  00000001424FA8F3  lea     rdx, [rcx+rax+1]
  00000001424FA8F8  mov     [rsp+608h+var_580], rdx
  00000001424FA900  mov     rcx, [rsp+608h+var_4A0]
  00000001424FA908  not     rcx
  00000001424FA90B  mov     rax, [rsp+608h+var_428]
  00000001424FA913  add     rax, rsp
  00000001424FA916  add     rax, 608h
  00000001424FA91C  imul    rax, r12
  00000001424FA920  not     rax
  00000001424FA923  and     rax, rcx
  00000001424FA926  mov     [rsp+608h+var_428], rax
  00000001424FA92E  mov     rcx, [rsp+608h+var_4B0]
  00000001424FA936  not     rcx
  00000001424FA939  mov     rax, [rsp+608h+var_440]
  00000001424FA941  add     rax, rsp
  00000001424FA944  add     rax, 608h
  00000001424FA94A  imul    rax, r12
  00000001424FA94E  add     rax, rcx
  00000001424FA951  mov     rcx, [rsp+608h+var_5A8]
  00000001424FA956  not     rcx
  00000001424FA959  not     rax
  00000001424FA95C  and     rax, rcx
  00000001424FA95F  mov     [rsp+608h+var_440], rax
  00000001424FA967  mov     rcx, [rsp+608h+var_3B0]
  00000001424FA96F  not     rcx
  00000001424FA972  mov     rax, [rsp+608h+var_140]
  00000001424FA97A  add     rax, rsp
  00000001424FA97D  add     rax, 608h
  00000001424FA983  imul    rax, rbx
  00000001424FA987  add     rax, rcx
  00000001424FA98A  test    sil, 1
  00000001424FA98E  cmovnz  rax, [rsp+608h+var_118]
  00000001424FA997  mov     [rsp+608h+var_508], rax
  00000001424FA99F  mov     rax, [rsp+608h+var_138]
  00000001424FA9A7  lea     rbp, [rsp+rax+608h+var_608]
  00000001424FA9AB  add     rbp, 608h
  00000001424FA9B2  mov     r9, [rsp+608h+var_370]
  00000001424FA9BA  imul    rbp, r9
  00000001424FA9BE  add     rbp, [rsp+608h+var_110]
  00000001424FA9C6  mov     rax, [rsp+608h+var_348]
  00000001424FA9CE  not     rax
  00000001424FA9D1  not     rbp
  00000001424FA9D4  and     rbp, rax
  00000001424FA9D7  test    byte ptr [rsp+608h+var_4D0], 1
  00000001424FA9DF  not     rbp
  00000001424FA9E2  cmovnz  rbp, rdx
  00000001424FA9E6  mov     r11, [rsp+608h+var_4C8]
  00000001424FA9EE  mov     rax, r11
  00000001424FA9F1  mov     r10, [rsp+608h+var_128]
  00000001424FA9F9  and     rax, r10
  00000001424FA9FC  mov     r8, [rsp+608h+var_530]
  00000001424FAA04  mov     rcx, r8
  00000001424FAA07  and     rcx, rax
  00000001424FAA0A  not     rcx
  00000001424FAA0D  not     rax
  00000001424FAA10  mov     r15, [rsp+608h+var_408]
  00000001424FAA18  and     rax, r15
  00000001424FAA1B  mov     rdx, rax
  00000001424FAA1E  not     rdx
  00000001424FAA21  and     rdx, rcx
  00000001424FAA24  mov     rsi, 5555555555555556h
  00000001424FAA2E  imul    rax, rsi
  00000001424FAA32  add     rax, rdx
  00000001424FAA35  mov     rdi, r10
  00000001424FAA38  not     rdi
  00000001424FAA3B  and     r11, rdi
  00000001424FAA3E  mov     r13, r11
  00000001424FAA41  mov     rcx, r8
  00000001424FAA44  and     rdi, r8
  00000001424FAA47  mov     r11, [rsp+608h+var_260]
  00000001424FAA4F  mov     rdx, r11
  00000001424FAA52  and     rdx, r10
  00000001424FAA55  mov     r8, r15
  00000001424FAA58  and     r8, rdx
  00000001424FAA5B  not     rdx
  00000001424FAA5E  and     rcx, rdx
  00000001424FAA61  not     rcx
  00000001424FAA64  not     r8
  00000001424FAA67  and     r8, rcx
  00000001424FAA6A  mov     rcx, r13
  00000001424FAA6D  not     rcx
  00000001424FAA70  and     rdx, r15
  00000001424FAA73  and     rdx, rcx
  00000001424FAA76  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001424FAA80  imul    rdx, rcx
  00000001424FAA84  add     rdx, rax
  00000001424FAA87  mov     r13, [rsp+608h+var_330]
  00000001424FAA8F  not     r13
  00000001424FAA92  and     r13, r10
  00000001424FAA95  lea     rax, [rcx+1]
  00000001424FAA99  imul    rax, r13
  00000001424FAA9D  add     rax, rdx
  00000001424FAAA0  not     r8
  00000001424FAAA3  imul    r8, rsi
  00000001424FAAA7  add     rax, r8
  00000001424FAAAA  mov     rdx, r10
  00000001424FAAAD  mov     r8, [rsp+608h+var_1A8]
  00000001424FAAB5  and     r8, r10
  00000001424FAAB8  dec     rsi
  00000001424FAABB  imul    rsi, r8
  00000001424FAABF  and     rdx, r15
  00000001424FAAC2  not     rdx
  00000001424FAAC5  and     rdx, r11
  00000001424FAAC8  not     rdi
  00000001424FAACB  and     rdx, rdi
  00000001424FAACE  not     rdx
  00000001424FAAD1  imul    rdx, rcx
  00000001424FAAD5  add     rdx, rsi
  00000001424FAAD8  add     rdx, rax
  00000001424FAADB  mov     rax, rdx
  00000001424FAADE  mov     rcx, [rsp+608h+var_288]
  00000001424FAAE6  shr     rax, cl
  00000001424FAAE9  mov     ecx, [rsp+608h+var_3FC]
  00000001424FAAF0  shl     rdx, cl
  00000001424FAAF3  mov     rcx, rdx
  00000001424FAAF6  mov     r10, rdx
  00000001424FAAF9  not     rcx
  00000001424FAAFC  and     rcx, rax
  00000001424FAAFF  not     rcx
  00000001424FAB02  mov     rdx, rax
  00000001424FAB05  not     rdx
  00000001424FAB08  and     rdx, r10
  00000001424FAB0B  not     rdx
  00000001424FAB0E  lea     r8, [rcx+rcx]
  00000001424FAB12  and     rcx, rdx
  00000001424FAB15  lea     rcx, [rcx+rcx*2]
  00000001424FAB19  sub     r8, rcx
  00000001424FAB1C  lea     rcx, [r8+rdx*2]
  00000001424FAB20  and     r10, rax
  00000001424FAB23  add     rcx, r10
  00000001424FAB26  inc     rcx
  00000001424FAB29  mov     r10, [rsp+608h+var_5B0]
  00000001424FAB2E  mov     rsi, r10
  00000001424FAB31  not     rsi
  00000001424FAB34  mov     r11, [rsp+608h+var_608]
  00000001424FAB38  mov     r13, r11
  00000001424FAB3B  not     r13
  00000001424FAB3E  imul    rcx, r9
  00000001424FAB42  mov     r15, r9
  00000001424FAB45  mov     rax, rcx
  00000001424FAB48  not     rax
  00000001424FAB4B  mov     rdi, rcx
  00000001424FAB4E  and     rdi, rsi
  00000001424FAB51  and     rcx, r13
  00000001424FAB54  mov     r9, rdi
  00000001424FAB57  and     rdi, r13
  00000001424FAB5A  and     r13, rax
  00000001424FAB5D  mov     rdx, rsi
  00000001424FAB60  and     rdx, r13
  00000001424FAB63  not     rdx
  00000001424FAB66  mov     r8, r13
  00000001424FAB69  not     r8
  00000001424FAB6C  and     r8, r10
  00000001424FAB6F  not     r8
  00000001424FAB72  and     r8, rdx
  00000001424FAB75  mov     rdx, rax
  00000001424FAB78  and     rdx, r10
  00000001424FAB7B  not     rdx
  00000001424FAB7E  not     r9
  00000001424FAB81  and     r9, r11
  00000001424FAB84  and     rdx, r9
  00000001424FAB87  not     r8
  00000001424FAB8A  add     r8, r8
  00000001424FAB8D  sub     rdx, r8
  00000001424FAB90  and     rax, r11
  00000001424FAB93  not     rax
  00000001424FAB96  and     rax, rsi
  00000001424FAB99  and     rsi, rcx
  00000001424FAB9C  not     rsi
  00000001424FAB9F  not     rcx
  00000001424FABA2  and     rcx, r10
  00000001424FABA5  not     rcx
  00000001424FABA8  and     rcx, rsi
  00000001424FABAB  lea     rcx, [rcx+rcx*2]
  00000001424FABAF  sub     rdx, rcx
  00000001424FABB2  not     rdi
  00000001424FABB5  not     r9
  00000001424FABB8  and     r9, rdi
  00000001424FABBB  not     r9
  00000001424FABBE  shl     r9, 2
  00000001424FABC2  sub     rdx, r9
  00000001424FABC5  not     rax
  00000001424FABC8  lea     rax, [rdx+rax*2]
  00000001424FABCC  and     r13, r10
  00000001424FABCF  not     r13
  00000001424FABD2  imul    r13, [rsp+608h+var_180]
  00000001424FABDB  lea     r8, [rax+r13]
  00000001424FABDF  inc     r8
  00000001424FABE2  mov     r10, [rsp+608h+var_320]
  00000001424FABEA  mov     rdx, r10
  00000001424FABED  not     rdx
  00000001424FABF0  mov     r11, [rsp+608h+var_350]
  00000001424FABF8  mov     rax, r11
  00000001424FABFB  not     rax
  00000001424FABFE  mov     r13, [rsp+608h+var_328]
  00000001424FAC06  mov     rcx, r13
  00000001424FAC09  not     rcx
  00000001424FAC0C  and     rdx, r8
  00000001424FAC0F  and     rax, r8
  00000001424FAC12  and     rcx, r8
  00000001424FAC15  mov     rsi, [rsp+608h+var_2A0]
  00000001424FAC1D  mov     r9, rsi
  00000001424FAC20  and     r9, r8
  00000001424FAC23  mov     rdi, [rsp+608h+var_5E0]
  00000001424FAC28  and     rdi, r8
  00000001424FAC2B  not     r8
  00000001424FAC2E  and     r10, r8
  00000001424FAC31  not     r10
  00000001424FAC34  not     rdx
  00000001424FAC37  and     rdx, r10
  00000001424FAC3A  mov     r10, r11
  00000001424FAC3D  and     r10, r8
  00000001424FAC40  not     r10
  00000001424FAC43  mov     r14, r10
  00000001424FAC46  mov     r10, 6666666666666667h
  00000001424FAC50  imul    r10, r14
  00000001424FAC54  mov     r11, 3333333333333333h
  00000001424FAC5E  imul    rdx, r11
  00000001424FAC62  add     rdx, r10
  00000001424FAC65  not     rax
  00000001424FAC68  and     rax, r14
  00000001424FAC6B  imul    rax, r11
  00000001424FAC6F  add     rax, rdx
  00000001424FAC72  mov     rdx, r13
  00000001424FAC75  and     rdx, r8
  00000001424FAC78  not     rdx
  00000001424FAC7B  not     rcx
  00000001424FAC7E  and     rcx, rdx
  00000001424FAC81  mov     r10, [rsp+608h+var_310]
  00000001424FAC89  mov     rdx, r10
  00000001424FAC8C  and     rdx, rsi
  00000001424FAC8F  and     rdx, r8
  00000001424FAC92  not     rdx
  00000001424FAC95  mov     r8, 999999999999999Ah
  00000001424FAC9F  imul    r8, rdx
  00000001424FACA3  not     rcx
  00000001424FACA6  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001424FACB0  imul    rcx, rdx
  00000001424FACB4  add     r8, rcx
  00000001424FACB7  add     r8, rax
  00000001424FACBA  not     r9
  00000001424FACBD  mov     rsi, [rsp+608h+var_5E8]
  00000001424FACC2  and     r9, rsi
  00000001424FACC5  imul    r9, rdx
  00000001424FACC9  mov     rax, rdi
  00000001424FACCC  mov     rcx, r10
  00000001424FACCF  and     rcx, rdi
  00000001424FACD2  not     rax
  00000001424FACD5  and     rax, rsi
  00000001424FACD8  not     rcx
  00000001424FACDB  not     rax
  00000001424FACDE  and     rax, rcx
  00000001424FACE1  imul    rax, r11
  00000001424FACE5  add     rax, r9
  00000001424FACE8  add     rax, r8
  00000001424FACEB  mov     [rsp+608h+var_5E0], rax
  00000001424FACF0  mov     rax, [rsp+608h+var_108]
  00000001424FACF8  add     rax, rsp
  00000001424FACFB  add     rax, 608h
  00000001424FAD01  imul    rax, r15
  00000001424FAD05  mov     rcx, rax
  00000001424FAD08  not     rcx
  00000001424FAD0B  mov     rdx, rax
  00000001424FAD0E  mov     r8, [rsp+608h+var_360]
  00000001424FAD16  and     rdx, r8
  00000001424FAD19  mov     r9, [rsp+608h+var_318]
  00000001424FAD21  and     rdx, r9
  00000001424FAD24  and     r8, rcx
  00000001424FAD27  not     r8
  00000001424FAD2A  and     r8, r9
  00000001424FAD2D  mov     r10, r8
  00000001424FAD30  mov     r8, rcx
  00000001424FAD33  mov     r9, [rsp+608h+var_300]
  00000001424FAD3B  and     rcx, r9
  00000001424FAD3E  not     r9
  00000001424FAD41  and     r8, r9
  00000001424FAD44  not     r8
  00000001424FAD47  lea     r8, [r10+r8*2]
  00000001424FAD4B  and     rax, r9
  00000001424FAD4E  not     rax
  00000001424FAD51  not     rcx
  00000001424FAD54  and     rcx, rax
  00000001424FAD57  add     rcx, r8
  00000001424FAD5A  sub     rcx, rdx
  00000001424FAD5D  mov     rax, [rsp+608h+var_5C8]
  00000001424FAD62  not     rax
  00000001424FAD65  inc     rcx
  00000001424FAD68  not     rcx
  00000001424FAD6B  and     rcx, rax
  00000001424FAD6E  mov     rax, [rsp+608h+var_478]
  00000001424FAD76  not     rax
  00000001424FAD79  mov     r8, [rsp+608h+var_100]
  00000001424FAD81  imul    r8, r12
  00000001424FAD85  add     r8, rax
  00000001424FAD88  mov     rsi, [rsp+608h+var_2F8]
  00000001424FAD90  mov     rdx, rsi
  00000001424FAD93  not     rdx
  00000001424FAD96  and     rdx, r8
  00000001424FAD99  not     rdx
  00000001424FAD9C  mov     rax, r8
  00000001424FAD9F  mov     r11, r8
  00000001424FADA2  not     rax
  00000001424FADA5  and     rsi, rax
  00000001424FADA8  not     rsi
  00000001424FADAB  and     rsi, rdx
  00000001424FADAE  mov     r10, [rsp+608h+var_2E0]
  00000001424FADB6  mov     rdx, r10
  00000001424FADB9  and     rdx, rax
  00000001424FADBC  not     rdx
  00000001424FADBF  mov     r13, [rsp+608h+var_2A8]
  00000001424FADC7  mov     r8, r13
  00000001424FADCA  and     r8, r11
  00000001424FADCD  not     r8
  00000001424FADD0  and     r8, rdx
  00000001424FADD3  mov     r14, [rsp+608h+var_2D8]
  00000001424FADDB  and     rdx, r14
  00000001424FADDE  mov     r9, r10
  00000001424FADE1  mov     rdi, r10
  00000001424FADE4  and     r9, r11
  00000001424FADE7  mov     r10, r9
  00000001424FADEA  and     r10, r14
  00000001424FADED  add     rdx, rdx
  00000001424FADF0  sub     r10, rdx
  00000001424FADF3  not     r8
  00000001424FADF6  mov     rdx, [rsp+608h+var_5F8]
  00000001424FADFB  and     r8, rdx
  00000001424FADFE  sub     r10, r8
  00000001424FAE01  mov     r8, r13
  00000001424FAE04  and     r8, rax
  00000001424FAE07  not     r8
  00000001424FAE0A  not     r9
  00000001424FAE0D  and     r9, r8
  00000001424FAE10  not     r9
  00000001424FAE13  and     r9, rdx
  00000001424FAE16  mov     r8, rdx
  00000001424FAE19  not     r9
  00000001424FAE1C  lea     rdx, [r10+r9*2]
  00000001424FAE20  and     rax, r14
  00000001424FAE23  not     rax
  00000001424FAE26  and     r8, r11
  00000001424FAE29  not     r8
  00000001424FAE2C  and     r8, rax
  00000001424FAE2F  not     r8
  00000001424FAE32  and     r8, rdi
  00000001424FAE35  lea     rax, [r8+r8*2]
  00000001424FAE39  sub     rdx, rax
  00000001424FAE3C  and     r11, [rsp+608h+var_2D0]
  00000001424FAE44  lea     rax, [r11+r11*2]
  00000001424FAE48  add     rax, rdx
  00000001424FAE4B  not     rsi
  00000001424FAE4E  add     rax, rsi
  00000001424FAE51  mov     [rsp+608h+var_5C8], rax
  00000001424FAE56  mov     r8, [rsp+608h+var_290]
  00000001424FAE5E  mov     rdx, r8
  00000001424FAE61  not     rdx
  00000001424FAE64  mov     rax, [rsp+608h+var_F8]
  00000001424FAE6C  add     rax, rsp
  00000001424FAE6F  add     rax, 608h
  00000001424FAE75  imul    rax, rbx
  00000001424FAE79  mov     r11, rax
  00000001424FAE7C  and     r11, rdx
  00000001424FAE7F  mov     r10, r11
  00000001424FAE82  not     r10
  00000001424FAE85  mov     r13, [rsp+608h+var_308]
  00000001424FAE8D  mov     rdi, r13
  00000001424FAE90  and     rdi, rax
  00000001424FAE93  not     rax
  00000001424FAE96  mov     r9, rax
  00000001424FAE99  and     r9, r8
  00000001424FAE9C  not     r9
  00000001424FAE9F  and     r9, r10
  00000001424FAEA2  not     r9
  00000001424FAEA5  mov     r10, [rsp+608h+var_2F0]
  00000001424FAEAD  and     r9, r10
  00000001424FAEB0  mov     rsi, r8
  00000001424FAEB3  mov     r14, r8
  00000001424FAEB6  and     rsi, rdi
  00000001424FAEB9  not     rdi
  00000001424FAEBC  mov     r8, r10
  00000001424FAEBF  and     r11, r10
  00000001424FAEC2  and     r8, rax
  00000001424FAEC5  mov     r10, r8
  00000001424FAEC8  not     r10
  00000001424FAECB  and     r10, rdi
  00000001424FAECE  mov     rdi, rdx
  00000001424FAED1  and     rdi, r10
  00000001424FAED4  not     rdi
  00000001424FAED7  not     r10
  00000001424FAEDA  and     r10, r14
  00000001424FAEDD  not     r10
  00000001424FAEE0  and     r10, rdi
  00000001424FAEE3  not     rsi
  00000001424FAEE6  add     rsi, rsi
  00000001424FAEE9  add     r10, r10
  00000001424FAEEC  sub     rsi, r10
  00000001424FAEEF  not     r11
  00000001424FAEF2  lea     r10, [rsi+r11*2]
  00000001424FAEF6  and     r8, rdx
  00000001424FAEF9  not     r8
  00000001424FAEFC  shl     r8, 2
  00000001424FAF00  sub     r10, r8
  00000001424FAF03  add     r10, r9
  00000001424FAF06  mov     r8, [rsp+608h+var_2E8]
  00000001424FAF0E  not     r8
  00000001424FAF11  and     r8, rax
  00000001424FAF14  not     r8
  00000001424FAF17  lea     r8, [r10+r8*4]
  00000001424FAF1B  and     rax, r13
  00000001424FAF1E  and     rdx, rax
  00000001424FAF21  not     rax
  00000001424FAF24  and     rax, r14
  00000001424FAF27  not     rdx
  00000001424FAF2A  not     rax
  00000001424FAF2D  and     rax, rdx
  00000001424FAF30  sub     r8, rax
  00000001424FAF33  mov     rdx, [rsp+608h+var_5D8]
  00000001424FAF38  mov     rax, rdx
  00000001424FAF3B  not     rax
  00000001424FAF3E  and     rdx, r8
  00000001424FAF41  not     r8
  00000001424FAF44  and     r8, rax
  00000001424FAF47  not     rdx
  00000001424FAF4A  mov     r10, r8
  00000001424FAF4D  not     r10
  00000001424FAF50  and     r10, rdx
  00000001424FAF53  not     r10
  00000001424FAF56  add     r10, rdx
  00000001424FAF59  mov     r11, [rsp+608h+var_3F8]
  00000001424FAF61  not     r11
  00000001424FAF64  mov     rdx, [rsp+608h+var_D0]
  00000001424FAF6C  mov     r15, rbx
  00000001424FAF6F  imul    rdx, rbx
  00000001424FAF73  not     rdx
  00000001424FAF76  mov     r9, [rsp+608h+var_3E8]
  00000001424FAF7E  and     r9, rdx
  00000001424FAF81  and     r11, rdx
  00000001424FAF84  and     rdx, [rsp+608h+var_470]
  00000001424FAF8C  not     rdx
  00000001424FAF8F  mov     rax, [rsp+608h+var_548]
  00000001424FAF97  and     rdx, rax
  00000001424FAF9A  and     rax, r9
  00000001424FAF9D  not     r9
  00000001424FAFA0  and     r9, [rsp+608h+var_588]
  00000001424FAFA8  not     rax
  00000001424FAFAB  not     r9
  00000001424FAFAE  and     r9, rax
  00000001424FAFB1  mov     rax, r11
  00000001424FAFB4  not     rax
  00000001424FAFB7  lea     rax, [r9+rax*2]
  00000001424FAFBB  add     rdx, rdx
  00000001424FAFBE  sub     rax, rdx
  00000001424FAFC1  mov     [rsp+608h+var_5F8], rax
  00000001424FAFC6  mov     rdx, [rsp+608h+var_3D0]
  00000001424FAFCE  not     rdx
  00000001424FAFD1  mov     rax, [rsp+608h+var_C8]
  00000001424FAFD9  lea     rsi, [rsp+rax+608h+var_608]
  00000001424FAFDD  add     rsi, 608h
  00000001424FAFE4  imul    rsi, rbx
  00000001424FAFE8  add     rsi, rdx
  00000001424FAFEB  mov     rax, [rsp+608h+var_2C8]
  00000001424FAFF3  not     rax
  00000001424FAFF6  not     rsi
  00000001424FAFF9  and     rsi, rax
  00000001424FAFFC  mov     rax, [rsp+608h+var_C0]
  00000001424FB004  imul    rax, r12
  00000001424FB008  mov     rdx, [rsp+608h+var_460]
  00000001424FB010  not     rdx
  00000001424FB013  add     rax, rdx
  00000001424FB016  mov     rdx, rax
  00000001424FB019  mov     r11, rax
  00000001424FB01C  not     rdx
  00000001424FB01F  mov     r12, [rsp+608h+var_568]
  00000001424FB027  mov     rdi, r12
  00000001424FB02A  and     r12, rax
  00000001424FB02D  mov     rbx, r12
  00000001424FB030  not     rbx
  00000001424FB033  mov     r14, [rsp+608h+var_5D0]
  00000001424FB038  mov     rax, r14
  00000001424FB03B  and     r14, rdx
  00000001424FB03E  not     r14
  00000001424FB041  mov     r9, [rsp+608h+var_4D8]
  00000001424FB049  and     rbx, r9
  00000001424FB04C  and     rbx, r14
  00000001424FB04F  mov     r14, [rsp+608h+var_2C0]
  00000001424FB057  and     r14, rdx
  00000001424FB05A  add     r14, rbx
  00000001424FB05D  mov     r13, r14
  00000001424FB060  and     rdi, rdx
  00000001424FB063  mov     r14, [rsp+608h+var_398]
  00000001424FB06B  and     r14, rdx
  00000001424FB06E  mov     rbx, [rsp+608h+var_2B8]
  00000001424FB076  and     rdx, rbx
  00000001424FB079  not     rbx
  00000001424FB07C  not     rdx
  00000001424FB07F  and     rbx, r11
  00000001424FB082  not     rbx
  00000001424FB085  and     rbx, rdx
  00000001424FB088  not     rbx
  00000001424FB08B  lea     rdx, [rbx+rbx*2]
  00000001424FB08F  add     rdx, r13
  00000001424FB092  and     rax, r11
  00000001424FB095  and     r11, [rsp+608h+var_550]
  00000001424FB09D  lea     rdx, [rdx+r11*2]
  00000001424FB0A1  mov     r11, r12
  00000001424FB0A4  and     r11, r9
  00000001424FB0A7  add     r11, r11
  00000001424FB0AA  sub     rdx, r11
  00000001424FB0AD  not     rdi
  00000001424FB0B0  not     rax
  00000001424FB0B3  and     rax, rdi
  00000001424FB0B6  not     rax
  00000001424FB0B9  mov     r9, [rsp+608h+var_3F0]
  00000001424FB0C1  and     rax, r9
  00000001424FB0C4  and     rdi, r9
  00000001424FB0C7  add     rdi, r14
  00000001424FB0CA  add     rdi, rdx
  00000001424FB0CD  sub     rdi, rax
  00000001424FB0D0  mov     rax, [rsp+608h+var_B8]
  00000001424FB0D8  lea     r9, [rsp+rax+608h+var_608]
  00000001424FB0DC  add     r9, 608h
  00000001424FB0E3  imul    r9, [rsp+608h+var_370]
  00000001424FB0EC  mov     rax, [rsp+608h+var_570]
  00000001424FB0F4  not     rax
  00000001424FB0F7  not     r9
  00000001424FB0FA  and     r9, rax
  00000001424FB0FD  mov     rdx, [rsp+608h+var_3E0]
  00000001424FB105  and     rdx, [rsp+608h+var_B0]
  00000001424FB10D  mov     r11, [rsp+608h+var_278]
  00000001424FB115  mov     rax, r11
  00000001424FB118  not     rax
  00000001424FB11B  and     r11, rdx
  00000001424FB11E  not     rdx
  00000001424FB121  and     rdx, rax
  00000001424FB124  not     rdx
  00000001424FB127  not     r11
  00000001424FB12A  and     r11, rdx
  00000001424FB12D  add     r11, [rsp+608h+var_3D8]
  00000001424FB135  mov     rax, r11
  00000001424FB138  not     rax
  00000001424FB13B  and     rax, [rsp+608h+var_540]
  00000001424FB143  and     r11, [rsp+608h+var_538]
  00000001424FB14B  not     rax
  00000001424FB14E  not     r11
  00000001424FB151  and     r11, rax
  00000001424FB154  not     r11
  00000001424FB157  and     r11, [rsp+608h+var_3A0]
  00000001424FB15F  mov     r14, [rsp+608h+var_3B8]
  00000001424FB167  mov     rax, r14
  00000001424FB16A  not     rax
  00000001424FB16D  not     r11
  00000001424FB170  mov     r13, r15
  00000001424FB173  imul    r11, r15
  00000001424FB177  and     rax, r11
  00000001424FB17A  mov     rdx, rax
  00000001424FB17D  not     rdx
  00000001424FB180  mov     rbx, r11
  00000001424FB183  not     rbx
  00000001424FB186  and     rbx, r14
  00000001424FB189  and     rbx, rdx
  00000001424FB18C  and     r11, r14
  00000001424FB18F  lea     rdx, [rbx+r11*2]
  00000001424FB193  add     rdx, rax
  00000001424FB196  mov     r11, [rsp+608h+var_380]
  00000001424FB19E  not     r11
  00000001424FB1A1  mov     r12, [rsp+608h+var_50]
  00000001424FB1A9  mov     r15, r12
  00000001424FB1AC  not     r15
  00000001424FB1AF  mov     rax, rdx
  00000001424FB1B2  not     rax
  00000001424FB1B5  and     rax, r15
  00000001424FB1B8  mov     rbx, rax
  00000001424FB1BB  not     rbx
  00000001424FB1BE  and     r12, rdx
  00000001424FB1C1  not     r12
  00000001424FB1C4  and     r12, r11
  00000001424FB1C7  and     r12, rbx
  00000001424FB1CA  and     r15, r11
  00000001424FB1CD  and     r15, rdx
  00000001424FB1D0  and     rax, r11
  00000001424FB1D3  sub     r15, rax
  00000001424FB1D6  not     r12
  00000001424FB1D9  add     r15, r12
  00000001424FB1DC  mov     rax, [rsp+608h+var_270]
  00000001424FB1E4  lea     rdx, [rsp+rax+608h+var_608]
  00000001424FB1E8  add     rdx, 608h
  00000001424FB1EF  imul    rdx, r13
  00000001424FB1F3  add     rdx, [rsp+608h+var_590]
  00000001424FB1F8  mov     r14, [rsp+608h+var_378]
  00000001424FB200  mov     r12, r14
  00000001424FB203  not     r12
  00000001424FB206  mov     r11, [rsp+608h+var_A8]
  00000001424FB20E  mov     rax, r11
  00000001424FB211  not     rax
  00000001424FB214  mov     rbx, r11
  00000001424FB217  and     rbx, rdx
  00000001424FB21A  not     rbx
  00000001424FB21D  and     rbx, r12
  00000001424FB220  and     r14, rdx
  00000001424FB223  not     r14
  00000001424FB226  and     r14, rax
  00000001424FB229  mov     r13, rax
  00000001424FB22C  and     rax, r12
  00000001424FB22F  and     rax, rdx
  00000001424FB232  not     rdx
  00000001424FB235  and     rdx, r12
  00000001424FB238  not     rbx
  00000001424FB23B  and     r13, rdx
  00000001424FB23E  not     r13
  00000001424FB241  add     r13, rbx
  00000001424FB244  not     rdx
  00000001424FB247  and     rdx, r14
  00000001424FB24A  sub     rax, rdx
  00000001424FB24D  add     rax, r13
  00000001424FB250  lea     r12, [r14+rax]
  00000001424FB254  inc     r12
  00000001424FB257  add     rdi, 2
  00000001424FB25B  bt      dword ptr [rsp+608h+var_58], 14h
  00000001424FB264  cmovb   r12, [rsp+608h+var_580]
  00000001424FB26D  test    r9, 0
  00000001424FB274  call    locret_1424FB289  ; -> locret_1424FB289
  00000001424FB279  jnz     loc_1424FB284
  00000001424FB27F  jmp     loc_1424FB28A
  00000001424FB284  jmp     loc_1424F9A86
  00000001424FB289  retn
  00000001424FB28A  nop
  00000001424FB28B  jmp     loc_1424F7D16

