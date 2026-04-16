// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AD737B                          ║
// ║  VA        : 0x141AD737B                            ║
// ║  RVA       : 0x1AD737B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AF366  sub_1401AF35A
//   0x14023BC85  sub_14023BBDA
//   0x140284920  sub_140284891
//
// ── CALLS TO (30) ──
//   0x141AD737D  sub_141AD737B
//   0x141AD737F  sub_141AD737B
//   0x141AD7381  sub_141AD737B
//   0x141AD7383  sub_141AD737B
//   0x141AD7384  sub_141AD737B
//   0x141AD7385  sub_141AD737B
//   0x141AD7386  sub_141AD737B
//   0x141AD7387  sub_141AD737B
//   0x141AD738E  sub_141AD737B
//   0x141AD7396  sub_141AD737B
//   0x141AD7399  sub_141AD737B
//   0x141AD739C  sub_141AD737B
//   0x141AD73A4  sub_141AD737B
//   0x141AD73AC  sub_141AD737B
//   0x141AD73B1  sub_141AD737B
//   0x141AD73B4  sub_141AD737B
//   0x141AD73B7  sub_141AD737B
//   0x141AD73BA  sub_141AD737B
//   0x141AD73BD  sub_141AD737B
//   0x141AD73C0  sub_141AD737B
//   0x141AD73C3  sub_141AD737B
//   0x141AD73C6  sub_141AD737B
//   0x141AD73C9  sub_141AD737B
//   0x141AD73CC  sub_141AD737B
//   0x141AD73CF  sub_141AD737B
//   0x141AD73D2  sub_141AD737B
//   0x141AD73D5  sub_141AD737B
//   0x141AD73D8  sub_141AD737B
//   0x141AD73DB  sub_141AD737B
//   0x141AD73DE  sub_141AD737B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12318 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AF366  sub_1401AF35A
;   0x14023BC85  sub_14023BBDA
;   0x140284920  sub_140284891
;
; ── Instructions ───────────────────────────────
  0000000141AD737B  push    r15
  0000000141AD737D  push    r14
  0000000141AD737F  push    r13
  0000000141AD7381  push    r12
  0000000141AD7383  push    rsi
  0000000141AD7384  push    rdi
  0000000141AD7385  push    rbp
  0000000141AD7386  push    rbx
  0000000141AD7387  sub     rsp, 410h
  0000000141AD738E  mov     rax, [rsp+450h+arg_128]
  0000000141AD7396  mov     rdx, rax
  0000000141AD7399  not     rdx
  0000000141AD739C  mov     rcx, [rsp+450h+arg_70]
  0000000141AD73A4  mov     r10, [rsp+450h+arg_A8]
  0000000141AD73AC  mov     [rsp+450h+var_3E8], r10
  0000000141AD73B1  mov     r8, rdx
  0000000141AD73B4  and     r8, rcx
  0000000141AD73B7  not     rcx
  0000000141AD73BA  mov     r9, rax
  0000000141AD73BD  and     r9, rcx
  0000000141AD73C0  not     r9
  0000000141AD73C3  not     r8
  0000000141AD73C6  and     r8, r9
  0000000141AD73C9  and     rax, r8
  0000000141AD73CC  not     r8
  0000000141AD73CF  and     r8, rdx
  0000000141AD73D2  not     r8
  0000000141AD73D5  not     rax
  0000000141AD73D8  and     rax, r8
  0000000141AD73DB  not     rax
  0000000141AD73DE  mov     rdx, 0FFFF7E6EFDFFCFFBh
  0000000141AD73E8  or      rdx, r10
  0000000141AD73EB  mov     r13, 9FD39EE1E231343Dh
  0000000141AD73F5  imul    r13, rdx
  0000000141AD73F9  imul    rax, r13
  0000000141AD73FD  imul    r13, rcx
  0000000141AD7401  add     r13, rax
  0000000141AD7404  imul    eax, r13d, 0F7545EF8h
  0000000141AD740B  mov     rax, [rsp+rax+450h]
  0000000141AD7413  imul    ecx, r13d, -71h
  0000000141AD7417  mov     dword ptr [rsp+450h+var_3F8], ecx
  0000000141AD741B  mov     rdx, rax
  0000000141AD741E  shl     rdx, cl
  0000000141AD7421  mov     rdi, rdx
  0000000141AD7424  mov     [rsp+450h+var_410], rdx
  0000000141AD7429  mov     rcx, 0CE2868038B01CFC7h
  0000000141AD7433  imul    rcx, r13
  0000000141AD7437  mov     rbx, rcx
  0000000141AD743A  mov     [rsp+450h+var_430], rcx
  0000000141AD743F  imul    ecx, r13d, -4Fh
  0000000141AD7443  mov     dword ptr [rsp+450h+var_388], ecx
  0000000141AD744A  mov     r8, rax
  0000000141AD744D  mov     rdx, rax
  0000000141AD7450  mov     [rsp+450h+var_48], rax
  0000000141AD7458  shr     r8, cl
  0000000141AD745B  mov     r14, r8
  0000000141AD745E  mov     [rsp+450h+var_440], r8
  0000000141AD7463  shl     rax, 13h
  0000000141AD7467  not     rax
  0000000141AD746A  mov     rcx, rdx
  0000000141AD746D  shr     rcx, 2Dh
  0000000141AD7471  not     rcx
  0000000141AD7474  and     rcx, rax
  0000000141AD7477  mov     rdx, 19B4F83604874E6Bh
  0000000141AD7481  or      rdx, rcx
  0000000141AD7484  not     rcx
  0000000141AD7487  mov     rax, 0E64B07C9FB78B194h
  0000000141AD7491  or      rax, rcx
  0000000141AD7494  and     rdx, rax
  0000000141AD7497  mov     rax, rdx
  0000000141AD749A  mov     r8, rdx
  0000000141AD749D  mov     [rsp+450h+var_268], rdx
  0000000141AD74A5  shr     rax, 1Eh
  0000000141AD74A9  not     eax
  0000000141AD74AB  and     eax, 40000001h
  0000000141AD74B0  not     edx
  0000000141AD74B2  mov     ecx, edx
  0000000141AD74B4  shr     ecx, 2
  0000000141AD74B7  and     ecx, 11h
  0000000141AD74BA  imul    rcx, rax
  0000000141AD74BE  mov     r11, rcx
  0000000141AD74C1  mov     [rsp+450h+var_3B8], rcx
  0000000141AD74C9  mov     rax, r8
  0000000141AD74CC  not     rax
  0000000141AD74CF  mov     rcx, rax
  0000000141AD74D2  shr     rcx, 0Dh
  0000000141AD74D6  mov     r8, 800000000001h
  0000000141AD74E0  and     r8, rcx
  0000000141AD74E3  mov     rsi, r8
  0000000141AD74E6  mov     [rsp+450h+var_3C0], r8
  0000000141AD74EE  mov     rcx, rax
  0000000141AD74F1  shr     rcx, 11h
  0000000141AD74F5  mov     r8, 80000000001h
  0000000141AD74FF  and     r8, rcx
  0000000141AD7502  mov     ecx, edx
  0000000141AD7504  shr     ecx, 3
  0000000141AD7507  and     ecx, 9
  0000000141AD750A  imul    r8, rcx
  0000000141AD750E  mov     r9, r8
  0000000141AD7511  mov     [rsp+450h+var_328], r8
  0000000141AD7519  shr     rax, 0Bh
  0000000141AD751D  mov     rcx, 2000000000001h
  0000000141AD7527  and     rcx, rax
  0000000141AD752A  mov     rax, 0B9E6149C3FFECD24h
  0000000141AD7534  imul    rax, r13
  0000000141AD7538  mov     r8, rax
  0000000141AD753B  mov     [rsp+450h+var_428], rax
  0000000141AD7540  shr     edx, 1
  0000000141AD7542  and     edx, 21h
  0000000141AD7545  imul    rdx, rcx
  0000000141AD7549  mov     r10, rdx
  0000000141AD754C  mov     [rsp+450h+var_3B0], rdx
  0000000141AD7554  mov     rax, r14
  0000000141AD7557  not     rax
  0000000141AD755A  mov     [rsp+450h+var_438], rax
  0000000141AD755F  mov     rcx, rdi
  0000000141AD7562  not     rcx
  0000000141AD7565  mov     [rsp+450h+var_408], rcx
  0000000141AD756A  and     rcx, rax
  0000000141AD756D  mov     rdx, rcx
  0000000141AD7570  not     rdx
  0000000141AD7573  mov     [rsp+450h+var_448], rdx
  0000000141AD7578  and     rcx, rbx
  0000000141AD757B  not     rcx
  0000000141AD757E  mov     rax, r8
  0000000141AD7581  and     rax, rdx
  0000000141AD7584  not     rax
  0000000141AD7587  and     rax, rcx
  0000000141AD758A  imul    ecx, r13d, 87C04088h
  0000000141AD7591  mov     [rsp+450h+var_400], rcx
  0000000141AD7596  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141AD759A  add     rdx, 450h
  0000000141AD75A1  mov     [rsp+450h+var_2A8], rdx
  0000000141AD75A9  mov     rcx, r9
  0000000141AD75AC  imul    rcx, rdx
  0000000141AD75B0  imul    edx, r13d, 0E736F2E8h
  0000000141AD75B7  mov     [rsp+450h+var_418], rdx
  0000000141AD75BC  lea     r8, [rsp+rdx+450h+var_450]
  0000000141AD75C0  add     r8, 450h
  0000000141AD75C7  mov     [rsp+450h+var_370], r8
  0000000141AD75CF  mov     rdx, r11
  0000000141AD75D2  imul    rdx, r8
  0000000141AD75D6  add     rdx, rcx
  0000000141AD75D9  imul    r14d, r13d, 56CB1158h
  0000000141AD75E0  lea     rcx, [rsp+r14+450h+var_450]
  0000000141AD75E4  add     rcx, 450h
  0000000141AD75EB  imul    rcx, r10
  0000000141AD75EF  not     rcx
  0000000141AD75F2  not     rdx
  0000000141AD75F5  and     rdx, rcx
  0000000141AD75F8  imul    ecx, r13d, 0D7B671D8h
  0000000141AD75FF  mov     [rsp+450h+var_420], rcx
  0000000141AD7604  lea     r8, [rsp+rcx+450h+var_450]
  0000000141AD7608  add     r8, 450h
  0000000141AD760F  mov     [rsp+450h+var_338], r8
  0000000141AD7617  mov     rcx, rsi
  0000000141AD761A  imul    rcx, r8
  0000000141AD761E  not     rdx
  0000000141AD7621  mov     r8, [rcx+rdx]
  0000000141AD7625  mov     [rsp+450h+var_1F0], r8
  0000000141AD762D  mov     rsi, rax
  0000000141AD7630  shr     rsi, 3Dh
  0000000141AD7634  imul    r10d, r13d, 6F941E70h
  0000000141AD763B  shr     rax, 3Fh
  0000000141AD763F  setz    cl
  0000000141AD7642  imul    edx, r13d, 0C4CE59A5h
  0000000141AD7649  imul    eax, r13d, 8FCEF69h
  0000000141AD7650  test    r8, r8
  0000000141AD7653  cmovz   rax, rdx
  0000000141AD7657  setnz   bpl
  0000000141AD765B  and     bpl, cl
  0000000141AD765E  xor     bpl, 1
  0000000141AD7662  mov     rcx, 2D3F5883B1B09CBFh
  0000000141AD766C  imul    rcx, r13
  0000000141AD7670  mov     rdx, 9FE2338867CFB990h
  0000000141AD767A  imul    rdx, r13
  0000000141AD767E  imul    r11d, r13d, 0C79905C8h
  0000000141AD7685  mov     [rsp+450h+var_348], r11
  0000000141AD768D  imul    r8d, r13d, 0C6FC1AC8h
  0000000141AD7694  mov     [rsp+450h+var_98], r8
  0000000141AD769C  test    sil, bpl
  0000000141AD769F  cmovnz  rdx, rcx
  0000000141AD76A3  mov     [rsp+450h+var_50], rdx
  0000000141AD76AB  mov     rcx, r11
  0000000141AD76AE  cmovnz  rcx, r10
  0000000141AD76B2  mov     rdi, r10
  0000000141AD76B5  mov     [rsp+450h+var_3D8], r10
  0000000141AD76BA  mov     [rsp+450h+var_68], rcx
  0000000141AD76C2  imul    ecx, r13d, 0DFC527E0h
  0000000141AD76C9  test    sil, bpl
  0000000141AD76CC  cmovnz  rcx, r8
  0000000141AD76D0  mov     [rsp+450h+var_A8], rcx
  0000000141AD76D8  mov     rdx, 0CB5D8FBE96A542F1h
  0000000141AD76E2  imul    rdx, r13
  0000000141AD76E6  imul    r8d, r13d, 0EFE293F0h
  0000000141AD76ED  mov     rcx, [rsp+r8+450h]
  0000000141AD76F5  mov     r12, r8
  0000000141AD76F8  mov     [rsp+450h+var_58], rcx
  0000000141AD7700  add     rdx, rcx
  0000000141AD7703  add     rdx, rax
  0000000141AD7706  mov     [rsp+450h+var_70], rdx
  0000000141AD770E  mov     rax, rdx
  0000000141AD7711  not     rax
  0000000141AD7714  mov     rcx, 0C7FB932012ACA1D6h
  0000000141AD771E  imul    rcx, r13
  0000000141AD7722  mov     r8, 904912C3CB25DBDBh
  0000000141AD772C  imul    r8, r13
  0000000141AD7730  and     r8, rax
  0000000141AD7733  not     r8
  0000000141AD7736  and     r8, rcx
  0000000141AD7739  mov     rdx, 3E8EAAC4D3CFD371h
  0000000141AD7743  imul    rdx, r13
  0000000141AD7747  imul    ecx, r13d, 0D71986D8h
  0000000141AD774E  mov     [rsp+450h+var_450], rcx
  0000000141AD7752  mov     r15, [rsp+rcx+450h]
  0000000141AD775A  and     rdx, r15
  0000000141AD775D  mov     [rsp+450h+var_60], r15
  0000000141AD7765  not     rdx
  0000000141AD7768  mov     rcx, 102FE1854C033F5Eh
  0000000141AD7772  imul    rcx, r13
  0000000141AD7776  add     rcx, rdx
  0000000141AD7779  mov     r11, 2961CFA5DBAE4A72h
  0000000141AD7783  imul    r11, r13
  0000000141AD7787  add     r11, rdx
  0000000141AD778A  not     r11
  0000000141AD778D  and     r11, rax
  0000000141AD7790  not     r11
  0000000141AD7793  and     r11, rcx
  0000000141AD7796  test    sil, bpl
  0000000141AD7799  cmovnz  r11, r8
  0000000141AD779D  mov     [rsp+450h+var_B8], r11
  0000000141AD77A5  imul    ecx, r13d, 0AF6CE3B0h
  0000000141AD77AC  imul    r11d, r13d, 5767FC58h
  0000000141AD77B3  mov     [rsp+450h+var_130], r11
  0000000141AD77BB  test    sil, bpl
  0000000141AD77BE  mov     r8, rcx
  0000000141AD77C1  mov     rbx, rcx
  0000000141AD77C4  mov     [rsp+450h+var_118], rcx
  0000000141AD77CC  cmovnz  r8, r11
  0000000141AD77D0  mov     [rsp+450h+var_E8], r8
  0000000141AD77D8  mov     r8, 0B0CDD582DDF40D66h
  0000000141AD77E2  imul    r8, r13
  0000000141AD77E6  add     r8, rdx
  0000000141AD77E9  mov     rcx, 524382AF9F4075C6h
  0000000141AD77F3  imul    rcx, r13
  0000000141AD77F7  add     rcx, rdx
  0000000141AD77FA  not     rcx
  0000000141AD77FD  and     rcx, rax
  0000000141AD7800  not     rcx
  0000000141AD7803  and     rcx, r8
  0000000141AD7806  mov     r8, 95C27C2AF8AC4DF8h
  0000000141AD7810  imul    r8, r13
  0000000141AD7814  add     r8, rdx
  0000000141AD7817  mov     r11, 0C06981D93226C032h
  0000000141AD7821  imul    r11, r13
  0000000141AD7825  add     r11, rdx
  0000000141AD7828  not     r11
  0000000141AD782B  and     r11, rax
  0000000141AD782E  not     r11
  0000000141AD7831  and     r11, r8
  0000000141AD7834  test    sil, bpl
  0000000141AD7837  cmovnz  r11, rcx
  0000000141AD783B  mov     [rsp+450h+var_110], r11
  0000000141AD7843  imul    r11d, r13d, 0A6C142A8h
  0000000141AD784A  mov     [rsp+450h+var_340], r11
  0000000141AD7852  imul    r10d, r13d, 4F594650h
  0000000141AD7859  test    sil, bpl
  0000000141AD785C  mov     rcx, r10
  0000000141AD785F  mov     [rsp+450h+var_2F0], r10
  0000000141AD7867  cmovnz  rcx, r11
  0000000141AD786B  mov     [rsp+450h+var_120], rcx
  0000000141AD7873  mov     rcx, 81C2AA131F67126Bh
  0000000141AD787D  imul    rcx, r13
  0000000141AD7881  mov     r8, 38D85F601AB4A5B7h
  0000000141AD788B  imul    r8, r13
  0000000141AD788F  and     r8, rax
  0000000141AD7892  not     r8
  0000000141AD7895  and     r8, rcx
  0000000141AD7898  mov     rcx, 0EA7842C45CD633ABh
  0000000141AD78A2  imul    rcx, r13
  0000000141AD78A6  mov     r11, 1FEA0EDBB9BE948Eh
  0000000141AD78B0  imul    r11, r13
  0000000141AD78B4  and     r11, rax
  0000000141AD78B7  not     r11
  0000000141AD78BA  and     r11, rcx
  0000000141AD78BD  test    sil, bpl
  0000000141AD78C0  cmovnz  r11, r8
  0000000141AD78C4  mov     [rsp+450h+var_140], r11
  0000000141AD78CC  imul    r9d, r13d, 0BF8A4FC0h
  0000000141AD78D3  imul    ecx, r13d, 47E77B48h
  0000000141AD78DA  mov     [rsp+450h+var_78], rcx
  0000000141AD78E2  test    sil, bpl
  0000000141AD78E5  mov     r8, r9
  0000000141AD78E8  mov     [rsp+450h+var_368], r9
  0000000141AD78F0  cmovnz  r8, rcx
  0000000141AD78F4  mov     [rsp+450h+var_150], r8
  0000000141AD78FC  mov     rcx, 0D86139A272DE5ADEh
  0000000141AD7906  imul    rcx, r13
  0000000141AD790A  add     rcx, rdx
  0000000141AD790D  mov     r8, 56D453613D90BFC9h
  0000000141AD7917  imul    r8, r13
  0000000141AD791B  add     r8, rdx
  0000000141AD791E  not     r8
  0000000141AD7921  and     r8, rax
  0000000141AD7924  not     r8
  0000000141AD7927  and     r8, rcx
  0000000141AD792A  mov     rcx, 0A0B53ADD3FC5F4EBh
  0000000141AD7934  imul    rcx, r13
  0000000141AD7938  and     rcx, rax
  0000000141AD793B  mov     rax, 0F259C7C149E0DBB1h
  0000000141AD7945  imul    rax, r13
  0000000141AD7949  not     rcx
  0000000141AD794C  and     rcx, rax
  0000000141AD794F  test    sil, bpl
  0000000141AD7952  cmovnz  rcx, r8
  0000000141AD7956  mov     [rsp+450h+var_168], rcx
  0000000141AD795E  mov     r11, [rsp+rdi+450h]
  0000000141AD7966  mov     [rsp+450h+var_330], r11
  0000000141AD796E  shr     r11, 3Fh
  0000000141AD7972  imul    edi, r13d, 7705E978h
  0000000141AD7979  mov     [rsp+450h+var_258], rdi
  0000000141AD7981  imul    eax, r13d, 8FCEF690h
  0000000141AD7988  imul    ecx, r13d, 87235588h
  0000000141AD798F  imul    r8d, r13d, 2FBB5930h
  0000000141AD7996  test    r11, r11
  0000000141AD7999  mov     rdx, rcx
  0000000141AD799C  mov     [rsp+450h+var_2C0], rcx
  0000000141AD79A4  cmovnz  rdx, rdi
  0000000141AD79A8  mov     [rsp+450h+var_2B8], rdx
  0000000141AD79B0  test    sil, bpl
  0000000141AD79B3  cmovz   r8, rax
  0000000141AD79B7  mov     [rsp+450h+var_288], r8
  0000000141AD79BF  imul    edx, r13d, 372D2438h
  0000000141AD79C6  mov     [rsp+450h+var_380], rdx
  0000000141AD79CE  test    sil, bpl
  0000000141AD79D1  cmovnz  rdx, rax
  0000000141AD79D5  mov     [rsp+450h+var_280], rdx
  0000000141AD79DD  mov     rdi, rax
  0000000141AD79E0  mov     [rsp+450h+var_A0], rax
  0000000141AD79E8  imul    edx, r13d, 474A9048h
  0000000141AD79EF  test    sil, bpl
  0000000141AD79F2  cmovnz  r12, r9
  0000000141AD79F6  mov     [rsp+450h+var_298], r12
  0000000141AD79FE  mov     rax, rdx
  0000000141AD7A01  mov     r12, rdx
  0000000141AD7A04  mov     [rsp+450h+var_240], rdx
  0000000141AD7A0C  cmovnz  rax, rbx
  0000000141AD7A10  mov     [rsp+450h+var_290], rax
  0000000141AD7A18  imul    r8d, r13d, 771CB08h
  0000000141AD7A1F  mov     [rsp+450h+var_3D0], r8
  0000000141AD7A27  imul    edx, r13d, 27ACA328h
  0000000141AD7A2E  test    sil, bpl
  0000000141AD7A31  cmovnz  r14, r10
  0000000141AD7A35  mov     [rsp+450h+var_260], r14
  0000000141AD7A3D  mov     rax, rdx
  0000000141AD7A40  cmovnz  rax, r8
  0000000141AD7A44  mov     [rsp+450h+var_270], rax
  0000000141AD7A4C  imul    r8d, r13d, 270FB828h
  0000000141AD7A53  mov     [rsp+450h+var_3C8], r8
  0000000141AD7A5B  test    sil, bpl
  0000000141AD7A5E  mov     r14, [rsp+450h+var_400]
  0000000141AD7A63  mov     rax, r14
  0000000141AD7A66  cmovnz  rax, r8
  0000000141AD7A6A  mov     [rsp+450h+var_2C8], rax
  0000000141AD7A72  test    r11, r11
  0000000141AD7A75  mov     rax, rdx
  0000000141AD7A78  mov     r8, rdx
  0000000141AD7A7B  mov     [rsp+450h+var_278], rdx
  0000000141AD7A83  cmovnz  rax, r14
  0000000141AD7A87  mov     [rsp+450h+var_250], rax
  0000000141AD7A8F  imul    eax, r13d, 7FB18A80h
  0000000141AD7A96  mov     [rsp+450h+var_88], rax
  0000000141AD7A9E  test    sil, bpl
  0000000141AD7AA1  mov     rdx, rax
  0000000141AD7AA4  cmovnz  rdx, rcx
  0000000141AD7AA8  mov     [rsp+450h+var_3E0], rdx
  0000000141AD7AAD  imul    ecx, r13d, 0CFA7BBD0h
  0000000141AD7AB4  mov     [rsp+450h+var_398], rcx
  0000000141AD7ABC  test    sil, bpl
  0000000141AD7ABF  cmovnz  rcx, rax
  0000000141AD7AC3  mov     [rsp+450h+var_2E0], rcx
  0000000141AD7ACB  imul    edx, r13d, 0BEED64C0h
  0000000141AD7AD2  imul    eax, r13d, 5ED9C760h
  0000000141AD7AD9  mov     [rsp+450h+var_2B0], rax
  0000000141AD7AE1  test    sil, bpl
  0000000141AD7AE4  mov     rcx, rdx
  0000000141AD7AE7  mov     r9, rdx
  0000000141AD7AEA  mov     [rsp+450h+var_228], rdx
  0000000141AD7AF2  cmovnz  rcx, rax
  0000000141AD7AF6  mov     [rsp+450h+var_2D0], rcx
  0000000141AD7AFE  imul    eax, r13d, 0F808110h
  0000000141AD7B05  test    sil, bpl
  0000000141AD7B08  mov     rcx, rax
  0000000141AD7B0B  mov     rdx, rax
  0000000141AD7B0E  mov     [rsp+450h+var_2A0], rax
  0000000141AD7B16  cmovnz  rcx, r8
  0000000141AD7B1A  mov     [rsp+450h+var_2E8], rcx
  0000000141AD7B22  imul    eax, r13d, 97DDAC98h
  0000000141AD7B29  mov     [rsp+450h+var_90], rax
  0000000141AD7B31  test    sil, bpl
  0000000141AD7B34  cmovz   r14, rax
  0000000141AD7B38  mov     [rsp+450h+var_400], r14
  0000000141AD7B3D  mov     rax, 4171698FDB8241DEh
  0000000141AD7B47  imul    rax, r13
  0000000141AD7B4B  mov     rcx, 0E18485E3DAF0E4D1h
  0000000141AD7B55  imul    rcx, r13
  0000000141AD7B59  test    r11, r11
  0000000141AD7B5C  cmovnz  rcx, rax
  0000000141AD7B60  mov     [rsp+450h+var_208], rcx
  0000000141AD7B68  imul    ecx, r13d, 0FF631500h
  0000000141AD7B6F  mov     [rsp+450h+var_3A0], rcx
  0000000141AD7B77  test    r11, r11
  0000000141AD7B7A  mov     rax, r9
  0000000141AD7B7D  cmovnz  rax, rcx
  0000000141AD7B81  mov     [rsp+450h+var_B0], rax
  0000000141AD7B89  imul    ecx, r13d, 77A2D478h
  0000000141AD7B90  mov     [rsp+450h+var_390], rcx
  0000000141AD7B98  test    r11, r11
  0000000141AD7B9B  mov     rax, rdx
  0000000141AD7B9E  cmovnz  rax, rcx
  0000000141AD7BA2  mov     [rsp+450h+var_C8], rax
  0000000141AD7BAA  mov     rdx, 7F63CE9140F933A4h
  0000000141AD7BB4  imul    rdx, r13
  0000000141AD7BB8  imul    eax, r13d, 9740C198h
  0000000141AD7BBF  mov     [rsp+450h+var_C0], rax
  0000000141AD7BC7  mov     rax, [rsp+rax+450h]
  0000000141AD7BCF  mov     [rsp+450h+var_210], rax
  0000000141AD7BD7  add     rdx, rax
  0000000141AD7BDA  not     rdx
  0000000141AD7BDD  mov     rax, 0CDB67EC3851412C3h
  0000000141AD7BE7  imul    rax, r13
  0000000141AD7BEB  mov     r8, 0F470EFF482532A07h
  0000000141AD7BF5  imul    r8, r13
  0000000141AD7BF9  and     r8, rdx
  0000000141AD7BFC  not     r8
  0000000141AD7BFF  and     r8, rax
  0000000141AD7C02  mov     rcx, 0F4331AA02829CF4Eh
  0000000141AD7C0C  imul    rcx, r13
  0000000141AD7C10  and     rcx, r15
  0000000141AD7C13  not     rcx
  0000000141AD7C16  mov     rax, 0CAE365DA2BA16315h
  0000000141AD7C20  imul    rax, r13
  0000000141AD7C24  add     rax, rcx
  0000000141AD7C27  mov     r9, 0B020AA0EF57941FBh
  0000000141AD7C31  imul    r9, r13
  0000000141AD7C35  add     r9, rcx
  0000000141AD7C38  not     r9
  0000000141AD7C3B  and     r9, rdx
  0000000141AD7C3E  not     r9
  0000000141AD7C41  and     r9, rax
  0000000141AD7C44  test    r11, r11
  0000000141AD7C47  cmovnz  r9, r8
  0000000141AD7C4B  mov     [rsp+450h+var_108], r9
  0000000141AD7C53  imul    eax, r13d, 0DF283CE0h
  0000000141AD7C5A  imul    r8d, r13d, 16F24C18h
  0000000141AD7C61  mov     [rsp+450h+var_3A8], r8
  0000000141AD7C69  test    r11, r11
  0000000141AD7C6C  cmovnz  r8, rax
  0000000141AD7C70  mov     [rsp+450h+var_128], r8
  0000000141AD7C78  mov     r8, 0A5839627EA66F663h
  0000000141AD7C82  imul    r8, r13
  0000000141AD7C86  mov     r9, 1EC84A45358A1AF1h
  0000000141AD7C90  imul    r9, r13
  0000000141AD7C94  and     r9, rdx
  0000000141AD7C97  not     r9
  0000000141AD7C9A  and     r9, r8
  0000000141AD7C9D  mov     r8, 0F24B1F910C77FD05h
  0000000141AD7CA7  imul    r8, r13
  0000000141AD7CAB  mov     rsi, 490554761505464Bh
  0000000141AD7CB5  imul    rsi, r13
  0000000141AD7CB9  and     rsi, rdx
  0000000141AD7CBC  not     rsi
  0000000141AD7CBF  and     rsi, r8
  0000000141AD7CC2  test    r11, r11
  0000000141AD7CC5  cmovnz  rsi, r9
  0000000141AD7CC9  mov     [rsp+450h+var_138], rsi
  0000000141AD7CD1  imul    r8d, r13d, 1F9DED20h
  0000000141AD7CD8  mov     [rsp+450h+var_170], r8
  0000000141AD7CE0  test    r11, r11
  0000000141AD7CE3  cmovnz  rdi, r8
  0000000141AD7CE7  mov     [rsp+450h+var_158], rdi
  0000000141AD7CEF  mov     r9, 937DB0901685EBBAh
  0000000141AD7CF9  imul    r9, r13
  0000000141AD7CFD  add     r9, rcx
  0000000141AD7D00  mov     r8, 72B3E4D333EF3Fh
  0000000141AD7D0A  imul    r8, r13
  0000000141AD7D0E  add     r8, rcx
  0000000141AD7D11  not     r8
  0000000141AD7D14  and     r8, rdx
  0000000141AD7D17  not     r8
  0000000141AD7D1A  and     r8, r9
  0000000141AD7D1D  mov     r9, 0FFB8E37FBEEC5B9Ah
  0000000141AD7D27  imul    r9, r13
  0000000141AD7D2B  add     r9, rcx
  0000000141AD7D2E  mov     rsi, 4B924497135C7F5Fh
  0000000141AD7D38  imul    rsi, r13
  0000000141AD7D3C  add     rsi, rcx
  0000000141AD7D3F  not     rsi
  0000000141AD7D42  and     rsi, rdx
  0000000141AD7D45  not     rsi
  0000000141AD7D48  and     rsi, r9
  0000000141AD7D4B  test    r11, r11
  0000000141AD7D4E  cmovnz  rsi, r8
  0000000141AD7D52  mov     [rsp+450h+var_160], rsi
  0000000141AD7D5A  mov     r8, 0BBA83711EB2BD286h
  0000000141AD7D64  imul    r8, r13
  0000000141AD7D68  add     r8, rcx
  0000000141AD7D6B  mov     r9, 0B07AD08D750914BFh
  0000000141AD7D75  imul    r9, r13
  0000000141AD7D79  add     r9, rcx
  0000000141AD7D7C  not     r9
  0000000141AD7D7F  and     r9, rdx
  0000000141AD7D82  not     r9
  0000000141AD7D85  and     r9, r8
  0000000141AD7D88  mov     r8, 0BD02BA8E2ECAD62Fh
  0000000141AD7D92  imul    r8, r13
  0000000141AD7D96  and     r8, rdx
  0000000141AD7D99  mov     rcx, 7F5FFF77D5B799D6h
  0000000141AD7DA3  imul    rcx, r13
  0000000141AD7DA7  not     r8
  0000000141AD7DAA  and     r8, rcx
  0000000141AD7DAD  test    r11, r11
  0000000141AD7DB0  cmovnz  r8, r9
  0000000141AD7DB4  mov     [rsp+450h+var_178], r8
  0000000141AD7DBC  imul    ecx, r13d, 1F010220h
  0000000141AD7DC3  test    r11, r11
  0000000141AD7DC6  mov     r9, [rsp+450h+var_380]
  0000000141AD7DCE  cmovnz  rcx, r9
  0000000141AD7DD2  mov     [rsp+450h+var_2D8], rcx
  0000000141AD7DDA  imul    edx, r13d, 37CA0F38h
  0000000141AD7DE1  mov     [rsp+450h+var_230], rdx
  0000000141AD7DE9  test    r11, r11
  0000000141AD7DEC  mov     rcx, [rsp+450h+var_420]
  0000000141AD7DF1  cmovnz  rcx, [rsp+450h+var_450]
  0000000141AD7DF6  mov     [rsp+450h+var_420], rcx
  0000000141AD7DFB  mov     rcx, rdx
  0000000141AD7DFE  cmovnz  rcx, r12
  0000000141AD7E02  mov     [rsp+450h+var_308], rcx
  0000000141AD7E0A  imul    ecx, r13d, 0EE39610h
  0000000141AD7E11  mov     [rsp+450h+var_358], rcx
  0000000141AD7E19  imul    edx, r13d, 9F4F77A0h
  0000000141AD7E20  test    r11, r11
  0000000141AD7E23  cmovz   rdx, rcx
  0000000141AD7E27  mov     [rsp+450h+var_318], rdx
  0000000141AD7E2F  imul    ecx, r13d, 0EF45A8F0h
  0000000141AD7E36  mov     [rsp+450h+var_310], rcx
  0000000141AD7E3E  test    r11, r11
  0000000141AD7E41  mov     rdx, [rsp+450h+var_418]
  0000000141AD7E46  mov     r8, rdx
  0000000141AD7E49  cmovnz  r8, rcx
  0000000141AD7E4D  mov     [rsp+450h+var_188], r8
  0000000141AD7E55  imul    ecx, r13d, 0E7D3DDE8h
  0000000141AD7E5C  mov     [rsp+450h+var_300], rcx
  0000000141AD7E64  test    r11, r11
  0000000141AD7E67  mov     r8, r9
  0000000141AD7E6A  cmovnz  r8, rcx
  0000000141AD7E6E  mov     [rsp+450h+var_190], r8
  0000000141AD7E76  imul    ecx, r13d, 4EBC5B50h
  0000000141AD7E7D  mov     [rsp+450h+var_2F8], rcx
  0000000141AD7E85  test    r11, r11
  0000000141AD7E88  cmovz   rdx, rcx
  0000000141AD7E8C  mov     [rsp+450h+var_418], rdx
  0000000141AD7E91  mov     rdx, [rsp+450h+arg_170]
  0000000141AD7E99  mov     rcx, rdx
  0000000141AD7E9C  mov     r8, rdx
  0000000141AD7E9F  mov     [rsp+450h+var_3F0], rdx
  0000000141AD7EA4  shr     rcx, 1Eh
  0000000141AD7EA8  not     ecx
  0000000141AD7EAA  and     ecx, 11h
  0000000141AD7EAD  mov     [rsp+450h+var_350], rcx
  0000000141AD7EB5  mov     rdx, [rsp+rax+450h]
  0000000141AD7EBD  mov     [rsp+450h+var_218], rdx
  0000000141AD7EC5  mov     rax, rcx
  0000000141AD7EC8  imul    rax, rdx
  0000000141AD7ECC  not     rax
  0000000141AD7ECF  mov     rdx, r8
  0000000141AD7ED2  shr     rdx, 35h
  0000000141AD7ED6  not     edx
  0000000141AD7ED8  and     edx, 41h
  0000000141AD7EDB  mov     [rsp+450h+var_378], rdx
  0000000141AD7EE3  imul    ecx, r13d, 6D4E008h
  0000000141AD7EEA  mov     [rsp+450h+var_198], rcx
  0000000141AD7EF2  mov     r8, [rsp+rcx+450h]
  0000000141AD7EFA  mov     [rsp+450h+var_180], r8
  0000000141AD7F02  mov     rcx, rdx
  0000000141AD7F05  imul    rcx, r8
  0000000141AD7F09  not     rcx
  0000000141AD7F0C  and     rcx, rax
  0000000141AD7F0F  mov     [rsp+450h+var_80], rcx
  0000000141AD7F17  mov     rcx, [rsp+450h+var_430]
  0000000141AD7F1C  mov     rdx, rcx
  0000000141AD7F1F  not     rdx
  0000000141AD7F22  mov     r15, [rsp+450h+var_428]
  0000000141AD7F27  mov     rax, r15
  0000000141AD7F2A  not     rax
  0000000141AD7F2D  mov     r14, [rsp+450h+var_440]
  0000000141AD7F32  mov     r10, r14
  0000000141AD7F35  and     r10, rax
  0000000141AD7F38  mov     r8, rax
  0000000141AD7F3B  mov     rax, rdx
  0000000141AD7F3E  mov     r12, rdx
  0000000141AD7F41  and     rax, r10
  0000000141AD7F44  not     rax
  0000000141AD7F47  not     r10
  0000000141AD7F4A  mov     [rsp+450h+var_238], r10
  0000000141AD7F52  mov     rdx, rcx
  0000000141AD7F55  mov     r9, rcx
  0000000141AD7F58  and     rdx, r10
  0000000141AD7F5B  not     rdx
  0000000141AD7F5E  and     rdx, rax
  0000000141AD7F61  mov     [rsp+450h+var_220], rdx
  0000000141AD7F69  mov     rdx, [rsp+450h+var_410]
  0000000141AD7F6E  mov     r11, rdx
  0000000141AD7F71  and     r11, r15
  0000000141AD7F74  mov     rbx, r15
  0000000141AD7F77  mov     r15, rcx
  0000000141AD7F7A  and     r15, r11
  0000000141AD7F7D  mov     rdi, [rsp+450h+var_438]
  0000000141AD7F82  mov     rax, rdi
  0000000141AD7F85  and     rax, r15
  0000000141AD7F88  not     r15
  0000000141AD7F8B  and     r15, r14
  0000000141AD7F8E  not     rax
  0000000141AD7F91  not     r15
  0000000141AD7F94  and     r15, rax
  0000000141AD7F97  and     rcx, r8
  0000000141AD7F9A  mov     [rsp+450h+var_450], rcx
  0000000141AD7F9E  mov     r10, r8
  0000000141AD7FA1  mov     [rsp+450h+var_360], r8
  0000000141AD7FA9  not     rcx
  0000000141AD7FAC  mov     r8, [rsp+450h+var_408]
  0000000141AD7FB1  and     rcx, r8
  0000000141AD7FB4  mov     rax, r14
  0000000141AD7FB7  and     rax, rcx
  0000000141AD7FBA  not     rcx
  0000000141AD7FBD  and     rcx, rdi
  0000000141AD7FC0  not     rcx
  0000000141AD7FC3  not     rax
  0000000141AD7FC6  and     rax, rcx
  0000000141AD7FC9  mov     rcx, rdx
  0000000141AD7FCC  mov     rbp, rdx
  0000000141AD7FCF  and     rcx, r12
  0000000141AD7FD2  not     rcx
  0000000141AD7FD5  mov     rdx, r8
  0000000141AD7FD8  and     rdx, r9
  0000000141AD7FDB  mov     r8, rdx
  0000000141AD7FDE  not     r8
  0000000141AD7FE1  and     r8, rcx
  0000000141AD7FE4  not     r8
  0000000141AD7FE7  and     r8, r10
  0000000141AD7FEA  not     r8
  0000000141AD7FED  and     r8, rdi
  0000000141AD7FF0  mov     r10, rdi
  0000000141AD7FF3  not     r8
  0000000141AD7FF6  mov     rcx, 666666666666666Dh
  0000000141AD8000  add     rcx, 0FFFFFFFFFFFFFFFBh
  0000000141AD8004  imul    rcx, r8
  0000000141AD8008  and     rdi, rbx
  0000000141AD800B  and     rdx, rdi
  0000000141AD800E  not     rdx
  0000000141AD8011  mov     rsi, 9999999999999998h
  0000000141AD801B  lea     r8, [rsi+4]
  0000000141AD801F  imul    r8, rdx
  0000000141AD8023  add     r8, rax
  0000000141AD8026  add     r8, rcx
  0000000141AD8029  mov     rax, rbp
  0000000141AD802C  and     rax, r14
  0000000141AD802F  not     rax
  0000000141AD8032  and     rax, [rsp+450h+var_448]
  0000000141AD8037  not     rax
  0000000141AD803A  and     rax, rbx
  0000000141AD803D  mov     rcx, r9
  0000000141AD8040  and     rcx, rax
  0000000141AD8043  not     rax
  0000000141AD8046  and     rax, r12
  0000000141AD8049  not     rax
  0000000141AD804C  not     rcx
  0000000141AD804F  and     rcx, rax
  0000000141AD8052  not     rcx
  0000000141AD8055  lea     rax, [rsi+2]
  0000000141AD8059  imul    rax, rcx
  0000000141AD805D  mov     [rsp+450h+var_448], rax
  0000000141AD8062  mov     rax, r9
  0000000141AD8065  and     rax, r14
  0000000141AD8068  mov     rdx, r12
  0000000141AD806B  mov     [rsp+450h+var_1F8], r12
  0000000141AD8073  and     r12, r10
  0000000141AD8076  mov     rcx, rax
  0000000141AD8079  not     rax
  0000000141AD807C  not     r12
  0000000141AD807F  and     r12, rax
  0000000141AD8082  and     rdx, r14
  0000000141AD8085  mov     r10, [rsp+450h+var_408]
  0000000141AD808A  mov     r9, r10
  0000000141AD808D  mov     rbx, [rsp+450h+var_360]
  0000000141AD8095  and     r9, rbx
  0000000141AD8098  not     r12
  0000000141AD809B  mov     rax, rbp
  0000000141AD809E  and     rax, r12
  0000000141AD80A1  mov     rbp, rdx
  0000000141AD80A4  and     rbp, r9
  0000000141AD80A7  and     r12, r9
  0000000141AD80AA  not     r9
  0000000141AD80AD  and     rcx, r9
  0000000141AD80B0  not     rcx
  0000000141AD80B3  mov     r14, 666666666666666Dh
  0000000141AD80BD  imul    rcx, r14
  0000000141AD80C1  add     rcx, r8
  0000000141AD80C4  add     rcx, [rsp+450h+var_448]
  0000000141AD80C9  mov     r14, rbx
  0000000141AD80CC  mov     r8, rbx
  0000000141AD80CF  and     r8, rax
  0000000141AD80D2  not     r8
  0000000141AD80D5  not     rax
  0000000141AD80D8  mov     rbx, [rsp+450h+var_428]
  0000000141AD80DD  and     rax, rbx
  0000000141AD80E0  not     rax
  0000000141AD80E3  and     rax, r8
  0000000141AD80E6  not     rbp
  0000000141AD80E9  mov     r8, 3333333333333331h
  0000000141AD80F3  imul    r8, rbp
  0000000141AD80F7  imul    rax, rsi
  0000000141AD80FB  add     r8, rax
  0000000141AD80FE  not     rdi
  0000000141AD8101  and     rdi, [rsp+450h+var_238]
  0000000141AD8109  and     r10, rdi
  0000000141AD810C  not     r10
  0000000141AD810F  not     rdi
  0000000141AD8112  and     rdi, [rsp+450h+var_410]
  0000000141AD8117  not     rdi
  0000000141AD811A  and     rdi, r10
  0000000141AD811D  not     rdi
  0000000141AD8120  mov     rbp, [rsp+450h+var_1F8]
  0000000141AD8128  and     rdi, rbp
  0000000141AD812B  mov     rax, 0CCCCCCCCCCCCCCD2h
  0000000141AD8135  imul    rax, rdi
  0000000141AD8139  add     rax, r8
  0000000141AD813C  add     rax, rcx
  0000000141AD813F  not     r12
  0000000141AD8142  imul    r12, rsi
  0000000141AD8146  add     r12, rax
  0000000141AD8149  mov     r8, [rsp+450h+var_430]
  0000000141AD814E  mov     rax, r8
  0000000141AD8151  mov     r10, [rsp+450h+var_438]
  0000000141AD8156  and     rax, r10
  0000000141AD8159  not     rdx
  0000000141AD815C  not     rax
  0000000141AD815F  and     rax, rdx
  0000000141AD8162  and     rax, r11
  0000000141AD8165  not     r11
  0000000141AD8168  and     r11, r9
  0000000141AD816B  mov     rcx, [rsp+450h+var_440]
  0000000141AD8170  mov     rdi, [rsp+450h+var_450]
  0000000141AD8174  and     rdi, rcx
  0000000141AD8177  not     r11
  0000000141AD817A  and     r11, r10
  0000000141AD817D  mov     rdx, r10
  0000000141AD8180  and     rcx, rbx
  0000000141AD8183  not     rcx
  0000000141AD8186  and     rdx, r14
  0000000141AD8189  not     rdx
  0000000141AD818C  and     rdx, rcx
  0000000141AD818F  mov     rcx, rbp
  0000000141AD8192  and     rcx, rdx
  0000000141AD8195  not     rcx
  0000000141AD8198  not     rdx
  0000000141AD819B  and     rdx, r8
  0000000141AD819E  not     rdx
  0000000141AD81A1  and     rdx, rcx
  0000000141AD81A4  mov     rbx, [rsp+450h+var_408]
  0000000141AD81A9  mov     rcx, rbx
  0000000141AD81AC  and     rcx, rdx
  0000000141AD81AF  not     rcx
  0000000141AD81B2  not     rdx
  0000000141AD81B5  mov     r9, [rsp+450h+var_410]
  0000000141AD81BA  and     rdx, r9
  0000000141AD81BD  not     rdx
  0000000141AD81C0  and     rdx, rcx
  0000000141AD81C3  not     r15
  0000000141AD81C6  imul    r15, rsi
  0000000141AD81CA  not     rdx
  0000000141AD81CD  lea     rcx, [rsi-1]
  0000000141AD81D1  add     rsi, 0FFFFFFFFFFFFFFFCh
  0000000141AD81D5  imul    rsi, rdx
  0000000141AD81D9  mov     rdx, [rsp+450h+var_220]
  0000000141AD81E1  not     rdx
  0000000141AD81E4  and     rdx, r9
  0000000141AD81E7  not     rdx
  0000000141AD81EA  imul    rdx, rcx
  0000000141AD81EE  mov     r10, rdx
  0000000141AD81F1  not     rax
  0000000141AD81F4  imul    rax, rcx
  0000000141AD81F8  add     rax, rsi
  0000000141AD81FB  add     rax, r12
  0000000141AD81FE  not     r11
  0000000141AD8201  and     r11, r8
  0000000141AD8204  mov     rcx, 666666666666666Dh
  0000000141AD820E  imul    r11, rcx
  0000000141AD8212  mov     rcx, rdi
  0000000141AD8215  mov     rdx, rbx
  0000000141AD8218  and     rdx, rdi
  0000000141AD821B  not     rcx
  0000000141AD821E  and     rcx, r9
  0000000141AD8221  not     rdx
  0000000141AD8224  not     rcx
  0000000141AD8227  and     rcx, rdx
  0000000141AD822A  imul    r12d, r13d, 34FF6315h
  0000000141AD8231  add     rcx, r12
  0000000141AD8234  add     rcx, r11
  0000000141AD8237  add     rcx, r15
  0000000141AD823A  add     rcx, r10
  0000000141AD823D  add     rcx, rax
  0000000141AD8240  mov     rdi, rcx
  0000000141AD8243  mov     eax, r13d
  0000000141AD8246  shl     eax, 5
  0000000141AD8249  mov     [rsp+450h+var_320], rax
  0000000141AD8251  mov     ecx, eax
  0000000141AD8253  sub     ecx, r13d
  0000000141AD8256  sub     ecx, r13d
  0000000141AD8259  mov     r10, [rsp+450h+var_3E8]
  0000000141AD825E  mov     edx, r10d
  0000000141AD8261  not     edx
  0000000141AD8263  shr     edx, 0Ah
  0000000141AD8266  and     edx, 5
  0000000141AD8269  mov     rax, r10
  0000000141AD826C  shr     rax, 5
  0000000141AD8270  not     eax
  0000000141AD8272  and     eax, 8000081h
  0000000141AD8277  imul    rax, rdx
  0000000141AD827B  imul    edx, r13d, 3F3BDA40h
  0000000141AD8282  mov     r8, [rsp+rdx+450h]
  0000000141AD828A  mov     [rsp+450h+var_1A8], r8
  0000000141AD8292  mov     rdx, rax
  0000000141AD8295  mov     r11, rax
  0000000141AD8298  mov     [rsp+450h+var_438], rax
  0000000141AD829D  imul    rdx, r8
  0000000141AD82A1  mov     eax, r10d
  0000000141AD82A4  shr     eax, 6
  0000000141AD82A7  mov     [rsp+450h+var_1FC], eax
  0000000141AD82AE  mov     r15d, eax
  0000000141AD82B1  and     r15d, 80081h
  0000000141AD82B8  mov     r8, r15
  0000000141AD82BB  imul    r8, [rsp+450h+var_330]
  0000000141AD82C4  add     r8, rdx
  0000000141AD82C7  mov     [rsp+450h+var_220], r8
  0000000141AD82CF  mov     rax, [rsp+450h+var_230]
  0000000141AD82D7  lea     rdx, [rsp+rax+450h+var_450]
  0000000141AD82DB  add     rdx, 450h
  0000000141AD82E2  mov     rax, [rsp+450h+var_228]
  0000000141AD82EA  lea     r8, [rsp+rax+450h+var_450]
  0000000141AD82EE  add     r8, 450h
  0000000141AD82F5  imul    rdx, [rsp+450h+var_350]
  0000000141AD82FE  imul    r8, [rsp+450h+var_378]
  0000000141AD8307  add     r8, rdx
  0000000141AD830A  mov     rax, [rsp+450h+var_380]
  0000000141AD8312  lea     rdx, [rsp+rax+450h+var_450]
  0000000141AD8316  add     rdx, 450h
  0000000141AD831D  not     r8
  0000000141AD8320  mov     r9, [rsp+450h+var_3F0]
  0000000141AD8325  mov     eax, r9d
  0000000141AD8328  shr     eax, 1Ah
  0000000141AD832B  and     eax, 0FFFFFFE1h
  0000000141AD832E  mov     [rsp+450h+var_440], rax
  0000000141AD8333  imul    rdx, rax
  0000000141AD8337  not     rdx
  0000000141AD833A  and     rdx, r8
  0000000141AD833D  mov     r8d, r9d
  0000000141AD8340  not     r8d
  0000000141AD8343  shr     r8d, 2
  0000000141AD8347  and     r8d, 101h
  0000000141AD834E  shr     r9, 14h
  0000000141AD8352  not     r9d
  0000000141AD8355  and     r9d, 404001h
  0000000141AD835C  imul    r9, r8
  0000000141AD8360  mov     [rsp+450h+var_3F0], r9
  0000000141AD8365  not     rdx
  0000000141AD8368  mov     rax, [rsp+450h+var_368]
  0000000141AD8370  lea     r8, [rsp+rax+450h+var_450]
  0000000141AD8374  add     r8, 450h
  0000000141AD837B  imul    r8, r9
  0000000141AD837F  mov     r9, [rdx+r8]
  0000000141AD8383  mov     [rsp+450h+var_228], r9
  0000000141AD838B  imul    edx, r13d, 6EF73370h
  0000000141AD8392  lea     rax, [rsp+rdx+450h+var_450]
  0000000141AD8396  add     rax, 450h
  0000000141AD839C  mov     [rsp+450h+var_1A0], rax
  0000000141AD83A4  mov     rdx, r11
  0000000141AD83A7  imul    rdx, rax
  0000000141AD83AB  imul    r8d, r13d, 0FEC62A00h
  0000000141AD83B2  lea     rax, [rsp+r8+450h+var_450]
  0000000141AD83B6  add     rax, 450h
  0000000141AD83BC  mov     [rsp+450h+var_1C0], rax
  0000000141AD83C4  mov     r8, r15
  0000000141AD83C7  mov     [rsp+450h+var_448], r15
  0000000141AD83CC  imul    r8, rax
  0000000141AD83D0  add     r8, rdx
  0000000141AD83D3  and     cl, 3Eh
  0000000141AD83D6  mov     rbx, rdi
  0000000141AD83D9  mov     [rsp+450h+var_450], rdi
  0000000141AD83DD  mov     rdx, rdi
  0000000141AD83E0  shr     rdx, cl
  0000000141AD83E3  mov     rax, r10
  0000000141AD83E6  shr     rax, 0Eh
  0000000141AD83EA  not     eax
  0000000141AD83EC  and     eax, 440001h
  0000000141AD83F1  mov     [rsp+450h+var_368], rax
  0000000141AD83F9  mov     rcx, [rsp+450h+var_3D0]
  0000000141AD8401  lea     r11, [rsp+rcx+450h+var_450]
  0000000141AD8405  add     r11, 450h
  0000000141AD840C  mov     [rsp+450h+var_248], r11
  0000000141AD8414  mov     rcx, rax
  0000000141AD8417  imul    rcx, r11
  0000000141AD841B  not     rcx
  0000000141AD841E  not     r8
  0000000141AD8421  and     r8, rcx
  0000000141AD8424  not     r8
  0000000141AD8427  mov     rcx, r10
  0000000141AD842A  shr     rcx, 18h
  0000000141AD842E  not     ecx
  0000000141AD8430  and     ecx, 1101h
  0000000141AD8436  mov     rax, rcx
  0000000141AD8439  mov     [rsp+450h+var_3E8], rcx
  0000000141AD843E  mov     rcx, [rsp+450h+var_3C8]
  0000000141AD8446  lea     r10, [rsp+rcx+450h+var_450]
  0000000141AD844A  add     r10, 450h
  0000000141AD8451  mov     rcx, rax
  0000000141AD8454  imul    rcx, r10
  0000000141AD8458  mov     r14, r10
  0000000141AD845B  mov     r10, [r8+rcx]
  0000000141AD845F  mov     rsi, [rsp+450h+var_3B8]
  0000000141AD8467  mov     rcx, rsi
  0000000141AD846A  imul    rcx, r9
  0000000141AD846E  not     rcx
  0000000141AD8471  mov     r8, r10
  0000000141AD8474  mov     r11, r10
  0000000141AD8477  mov     [rsp+450h+var_148], r10
  0000000141AD847F  mov     rdi, [rsp+450h+var_3C0]
  0000000141AD8487  imul    r8, rdi
  0000000141AD848B  not     r8
  0000000141AD848E  and     r8, rcx
  0000000141AD8491  mov     [rsp+450h+var_230], r8
  0000000141AD8499  mov     rax, [rsp+450h+var_3A8]
  0000000141AD84A1  mov     rax, [rsp+rax+450h]
  0000000141AD84A9  mov     [rsp+450h+var_380], rax
  0000000141AD84B1  not     eax
  0000000141AD84B3  mov     r8d, eax
  0000000141AD84B6  and     r8d, r12d
  0000000141AD84B9  mov     r9, rbx
  0000000141AD84BC  mov     ecx, dword ptr [rsp+450h+var_3F8]
  0000000141AD84C0  shr     r9, cl
  0000000141AD84C3  not     r9d
  0000000141AD84C6  and     r9d, r12d
  0000000141AD84C9  imul    r9, r8
  0000000141AD84CD  mov     r10, r9
  0000000141AD84D0  mov     [rsp+450h+var_1B8], r9
  0000000141AD84D8  lea     rcx, [rsp+450h]
  0000000141AD84E0  mov     r9, rcx
  0000000141AD84E3  not     r9
  0000000141AD84E6  mov     [rsp+450h+var_3D0], r9
  0000000141AD84EE  imul    rcx, 0FFFFFFFFFFFFFDE9h
  0000000141AD84F5  imul    rbp, r9, 0FFFFFFFFFFFFFDE8h
  0000000141AD84FC  add     rbp, rcx
  0000000141AD84FF  mov     rcx, [rsp+450h+var_340]
  0000000141AD8507  mov     r8, [rsp+rcx+450h]
  0000000141AD850F  mov     [rsp+450h+var_340], r8
  0000000141AD8517  mov     rcx, rsi
  0000000141AD851A  mov     rbx, rsi
  0000000141AD851D  imul    rcx, r8
  0000000141AD8521  not     rcx
  0000000141AD8524  imul    r8d, r13d, 0A75E2DA8h
  0000000141AD852B  mov     rsi, [rsp+r8+450h]
  0000000141AD8533  mov     [rsp+450h+var_410], rsi
  0000000141AD8538  mov     r9, rdi
  0000000141AD853B  imul    r9, rsi
  0000000141AD853F  not     r9
  0000000141AD8542  and     r9, rcx
  0000000141AD8545  mov     [rsp+450h+var_238], r9
  0000000141AD854D  mov     ecx, edx
  0000000141AD854F  not     ecx
  0000000141AD8551  and     ecx, r12d
  0000000141AD8554  mov     r9d, r10d
  0000000141AD8557  and     r9d, r12d
  0000000141AD855A  imul    r10d, r13d, 9EB28CA0h
  0000000141AD8561  imul    esi, r13d, 5F76B260h
  0000000141AD8568  test    r9b, 1
  0000000141AD856C  mov     [rsp+450h+var_3C8], rbp
  0000000141AD8574  cmovnz  r14, rbp
  0000000141AD8578  mov     [rsp+450h+var_D0], r14
  0000000141AD8580  lea     r8, [rsp+r8+450h]
  0000000141AD8588  cmovnz  r8, rbp
  0000000141AD858C  mov     [rsp+450h+var_D8], r8
  0000000141AD8594  mov     r8, [rsp+450h+var_210]
  0000000141AD859C  imul    r8, r15
  0000000141AD85A0  not     r8
  0000000141AD85A3  mov     r9, r11
  0000000141AD85A6  imul    r9, [rsp+450h+var_438]
  0000000141AD85AC  not     r9
  0000000141AD85AF  and     r9, r8
  0000000141AD85B2  mov     [rsp+450h+var_E0], r9
  0000000141AD85BA  mov     r14, [rsp+450h+var_240]
  0000000141AD85C2  mov     r11, [rsp+r14+450h]
  0000000141AD85CA  mov     [rsp+450h+var_408], r11
  0000000141AD85CF  mov     r9, [rsp+450h+var_328]
  0000000141AD85D7  mov     r8, r9
  0000000141AD85DA  imul    r8, r11
  0000000141AD85DE  mov     r11, [rsp+450h+var_3A0]
  0000000141AD85E6  mov     r11, [rsp+r11+450h]
  0000000141AD85EE  mov     [rsp+450h+var_1B0], r11
  0000000141AD85F6  mov     rbp, rbx
  0000000141AD85F9  imul    rbp, r11
  0000000141AD85FD  add     rbp, r8
  0000000141AD8600  mov     [rsp+450h+var_F0], rbp
  0000000141AD8608  test    cl, 1
  0000000141AD860B  lea     rcx, [rsp+r10+450h]
  0000000141AD8613  lea     r8, [rsp+rsi+450h]
  0000000141AD861B  mov     [rsp+450h+var_1D0], r8
  0000000141AD8623  cmovz   rcx, r8
  0000000141AD8627  mov     [rsp+450h+var_F8], rcx
  0000000141AD862F  mov     rcx, [rsp+450h+var_370]
  0000000141AD8637  cmovz   rcx, r8
  0000000141AD863B  mov     [rsp+450h+var_370], rcx
  0000000141AD8643  mov     rcx, [rsp+450h+var_398]
  0000000141AD864B  lea     r10, [rsp+rcx+450h]
  0000000141AD8653  mov     [rsp+450h+var_1D8], r10
  0000000141AD865B  mov     rcx, r8
  0000000141AD865E  cmovnz  rcx, r10
  0000000141AD8662  mov     [rsp+450h+var_100], rcx
  0000000141AD866A  lea     rcx, [rsp+r14+450h]
  0000000141AD8672  cmovz   rcx, r8
  0000000141AD8676  mov     [rsp+450h+var_240], rcx
  0000000141AD867E  mov     rcx, [rsp+450h+var_400]
  0000000141AD8683  lea     rcx, [rsp+rcx+450h]
  0000000141AD868B  mov     r8, [rsp+450h+var_418]
  0000000141AD8690  lea     rsi, [rsp+r8+450h+var_450]
  0000000141AD8694  add     rsi, 450h
  0000000141AD869B  mov     r10, [rsp+450h+var_3B0]
  0000000141AD86A3  imul    rcx, r10
  0000000141AD86A7  imul    rsi, rdi
  0000000141AD86AB  add     rsi, rcx
  0000000141AD86AE  and     edx, r12d
  0000000141AD86B1  test    dl, 1
  0000000141AD86B4  cmovz   rsi, [rsp+450h+var_248]
  0000000141AD86BD  mov     [rsp+450h+var_248], rsi
  0000000141AD86C5  mov     rcx, [rsp+450h+var_348]
  0000000141AD86CD  lea     rdx, [rsp+rcx+450h+var_450]
  0000000141AD86D1  add     rdx, 450h
  0000000141AD86D8  mov     [rsp+450h+var_1C8], rdx
  0000000141AD86E0  mov     rcx, r9
  0000000141AD86E3  imul    rcx, rdx
  0000000141AD86E7  not     rcx
  0000000141AD86EA  mov     rdx, [rsp+450h+var_2F8]
  0000000141AD86F2  add     rdx, rsp
  0000000141AD86F5  add     rdx, 450h
  0000000141AD86FC  imul    rdx, rbx
  0000000141AD8700  not     rdx
  0000000141AD8703  and     rdx, rcx
  0000000141AD8706  not     rdx
  0000000141AD8709  mov     rcx, [rsp+450h+var_258]
  0000000141AD8711  add     rcx, rsp
  0000000141AD8714  add     rcx, 450h
  0000000141AD871B  imul    rcx, r10
  0000000141AD871F  add     rcx, rdx
  0000000141AD8722  not     rcx
  0000000141AD8725  mov     rdx, [rsp+450h+var_2F0]
  0000000141AD872D  lea     r9, [rsp+rdx+450h+var_450]
  0000000141AD8731  add     r9, 450h
  0000000141AD8738  mov     [rsp+450h+var_1E0], r9
  0000000141AD8740  mov     rdx, rdi
  0000000141AD8743  imul    rdx, r9
  0000000141AD8747  not     rdx
  0000000141AD874A  and     rdx, rcx
  0000000141AD874D  mov     rcx, [rsp+450h+var_3A8]
  0000000141AD8755  add     rcx, rsp
  0000000141AD8758  add     rcx, 450h
  0000000141AD875F  mov     rbx, [rsp+450h+var_380]
  0000000141AD8767  mov     rdi, rbx
  0000000141AD876A  shr     rdi, 9
  0000000141AD876E  and     edi, 40004001h
  0000000141AD8774  imul    r8d, r13d, 8F320B90h
  0000000141AD877B  add     r8, rsp
  0000000141AD877E  add     r8, 450h
  0000000141AD8785  imul    r8, rdi
  0000000141AD8789  mov     [rsp+450h+var_348], rdi
  0000000141AD8791  not     r8
  0000000141AD8794  mov     r9, rbx
  0000000141AD8797  shr     r9, 1Eh
  0000000141AD879B  and     r9d, 201h
  0000000141AD87A2  mov     [rsp+450h+var_2F0], r9
  0000000141AD87AA  imul    rcx, r9
  0000000141AD87AE  not     rcx
  0000000141AD87B1  and     rcx, r8
  0000000141AD87B4  mov     r9d, ebx
  0000000141AD87B7  shr     r9d, 5
  0000000141AD87BB  and     r9d, 5
  0000000141AD87BF  mov     [rsp+450h+var_1E8], r9
  0000000141AD87C7  mov     r8, [rsp+450h+var_2E8]
  0000000141AD87CF  add     r8, rsp
  0000000141AD87D2  add     r8, 450h
  0000000141AD87D9  imul    r8, r9
  0000000141AD87DD  not     rcx
  0000000141AD87E0  add     rcx, r8
  0000000141AD87E3  mov     r8, rbx
  0000000141AD87E6  shr     r8, 24h
  0000000141AD87EA  not     r8d
  0000000141AD87ED  and     r8d, 11001h
  0000000141AD87F4  mov     r14, rax
  0000000141AD87F7  shr     r14d, 3
  0000000141AD87FB  and     r14d, 5000001h
  0000000141AD8802  imul    r14, r8
  0000000141AD8806  not     rcx
  0000000141AD8809  mov     r8, [rsp+450h+var_250]
  0000000141AD8811  add     r8, rsp
  0000000141AD8814  add     r8, 450h
  0000000141AD881B  imul    r8, r14
  0000000141AD881F  mov     [rsp+450h+var_3A8], r14
  0000000141AD8827  not     r8
  0000000141AD882A  and     r8, rcx
  0000000141AD882D  mov     [rsp+450h+var_250], r8
  0000000141AD8835  mov     rax, [rsp+450h+var_320]
  0000000141AD883D  lea     ecx, [rax+r13*2]
  0000000141AD8841  not     rdx
  0000000141AD8844  mov     r11, [rsp+450h+var_450]
  0000000141AD8848  shr     r11, cl
  0000000141AD884B  mov     r10, [rdx]
  0000000141AD884E  mov     ecx, r11d
  0000000141AD8851  not     ecx
  0000000141AD8853  mov     edx, r10d
  0000000141AD8856  not     edx
  0000000141AD8858  mov     r8d, edx
  0000000141AD885B  and     r8d, ecx
  0000000141AD885E  not     r8d
  0000000141AD8861  mov     r9d, r10d
  0000000141AD8864  and     r9d, r11d
  0000000141AD8867  not     r9d
  0000000141AD886A  and     r9d, r8d
  0000000141AD886D  mov     esi, r12d
  0000000141AD8870  not     esi
  0000000141AD8872  mov     ebp, r10d
  0000000141AD8875  and     ebp, ecx
  0000000141AD8877  mov     r8d, esi
  0000000141AD887A  and     r8d, ebp
  0000000141AD887D  not     r8d
  0000000141AD8880  not     ebp
  0000000141AD8882  and     ebp, r12d
  0000000141AD8885  not     ebp
  0000000141AD8887  and     ebp, r8d
  0000000141AD888A  mov     r8d, r10d
  0000000141AD888D  mov     [rsp+450h+var_258], r10
  0000000141AD8895  and     r8d, esi
  0000000141AD8898  not     r8d
  0000000141AD889B  mov     ebx, edx
  0000000141AD889D  and     ebx, r12d
  0000000141AD88A0  not     ebx
  0000000141AD88A2  and     r8d, ecx
  0000000141AD88A5  and     r8d, ebx
  0000000141AD88A8  and     esi, edx
  0000000141AD88AA  mov     ebx, r12d
  0000000141AD88AD  and     ebx, r11d
  0000000141AD88B0  and     r11d, esi
  0000000141AD88B3  not     esi
  0000000141AD88B5  and     esi, ecx
  0000000141AD88B7  not     esi
  0000000141AD88B9  not     r11d
  0000000141AD88BC  and     r11d, esi
  0000000141AD88BF  not     r9d
  0000000141AD88C2  and     r9d, r12d
  0000000141AD88C5  not     ebp
  0000000141AD88C7  add     ebp, r12d
  0000000141AD88CA  not     r8d
  0000000141AD88CD  add     r8d, r12d
  0000000141AD88D0  add     r11d, r12d
  0000000141AD88D3  mov     eax, r12d
  0000000141AD88D6  and     eax, ecx
  0000000141AD88D8  mov     dword ptr [rsp+450h+var_320], eax
  0000000141AD88DF  mov     rax, [rsp+450h+var_3D8]
  0000000141AD88E4  add     rax, rsp
  0000000141AD88E7  add     rax, 450h
  0000000141AD88ED  mov     [rsp+450h+var_2F8], rax
  0000000141AD88F5  mov     rcx, [rsp+450h+var_190]
  0000000141AD88FD  lea     rsi, [rsp+rcx+450h+var_450]
  0000000141AD8901  add     rsi, 450h
  0000000141AD8908  imul    rdi, rax
  0000000141AD890C  imul    rsi, r14
  0000000141AD8910  add     rsi, rdi
  0000000141AD8913  mov     [rsp+450h+var_400], rsi
  0000000141AD8918  mov     rax, [rsp+450h+var_188]
  0000000141AD8920  add     rax, rsp
  0000000141AD8923  add     rax, 450h
  0000000141AD8929  mov     rcx, [rsp+450h+var_390]
  0000000141AD8931  add     rcx, rsp
  0000000141AD8934  add     rcx, 450h
  0000000141AD893B  mov     r15, [rsp+450h+var_328]
  0000000141AD8943  imul    rcx, r15
  0000000141AD8947  mov     r12, [rsp+450h+var_3C0]
  0000000141AD894F  imul    rax, r12
  0000000141AD8953  add     rax, rcx
  0000000141AD8956  mov     [rsp+450h+var_418], rax
  0000000141AD895B  and     edx, ebx
  0000000141AD895D  not     ebx
  0000000141AD895F  and     ebx, r10d
  0000000141AD8962  not     ebx
  0000000141AD8964  sub     ebp, ebx
  0000000141AD8966  sub     ebp, ebx
  0000000141AD8968  not     edx
  0000000141AD896A  and     edx, ebx
  0000000141AD896C  add     r8d, edx
  0000000141AD896F  not     r9d
  0000000141AD8972  add     r8d, r9d
  0000000141AD8975  add     r8d, ebp
  0000000141AD8978  add     r11d, r8d
  0000000141AD897B  mov     [rsp+450h+var_450], r11
  0000000141AD897F  mov     rax, [rsp+450h+var_198]
  0000000141AD8987  add     rax, rsp
  0000000141AD898A  add     rax, 450h
  0000000141AD8990  mov     rcx, [rsp+450h+var_2C8]
  0000000141AD8998  add     rcx, rsp
  0000000141AD899B  add     rcx, 450h
  0000000141AD89A2  mov     rdx, [rsp+450h+var_378]
  0000000141AD89AA  imul    rax, rdx
  0000000141AD89AE  mov     r8, [rsp+450h+var_440]
  0000000141AD89B3  imul    rcx, r8
  0000000141AD89B7  add     rcx, rax
  0000000141AD89BA  mov     [rsp+450h+var_2C8], rcx
  0000000141AD89C2  mov     rax, [rsp+450h+var_2D0]
  0000000141AD89CA  lea     rcx, [rsp+rax+450h+var_450]
  0000000141AD89CE  add     rcx, 450h
  0000000141AD89D5  mov     rax, [rsp+450h+var_358]
  0000000141AD89DD  add     rax, rsp
  0000000141AD89E0  add     rax, 450h
  0000000141AD89E6  imul    rax, rdx
  0000000141AD89EA  imul    rcx, r8
  0000000141AD89EE  add     rcx, rax
  0000000141AD89F1  mov     [rsp+450h+var_2D0], rcx
  0000000141AD89F9  mov     rax, [rsp+450h+var_2E0]
  0000000141AD8A01  add     rax, rsp
  0000000141AD8A04  add     rax, 450h
  0000000141AD8A0A  mov     rcx, [rsp+450h+var_338]
  0000000141AD8A12  mov     rbx, [rsp+450h+var_448]
  0000000141AD8A17  imul    rcx, rbx
  0000000141AD8A1B  mov     rdx, [rsp+450h+var_368]
  0000000141AD8A23  imul    rax, rdx
  0000000141AD8A27  add     rax, rcx
  0000000141AD8A2A  not     rax
  0000000141AD8A2D  mov     rcx, [rsp+450h+var_318]
  0000000141AD8A35  add     rcx, rsp
  0000000141AD8A38  add     rcx, 450h
  0000000141AD8A3F  mov     r8, [rsp+450h+var_3E8]
  0000000141AD8A44  imul    rcx, r8
  0000000141AD8A48  not     rcx
  0000000141AD8A4B  and     rcx, rax
  0000000141AD8A4E  mov     r9, rcx
  0000000141AD8A51  imul    rax, [rsp+450h+var_3D0], 0FFFFFFFFFFFFFEA8h
  0000000141AD8A5D  lea     rcx, [rsp+450h]
  0000000141AD8A65  imul    rcx, 0FFFFFFFFFFFFFEA9h
  0000000141AD8A6C  add     rcx, rax
  0000000141AD8A6F  mov     [rsp+450h+var_3D8], rcx
  0000000141AD8A74  mov     rax, [rsp+450h+var_260]
  0000000141AD8A7C  add     rax, rsp
  0000000141AD8A7F  add     rax, 450h
  0000000141AD8A85  mov     r11, [rsp+450h+var_438]
  0000000141AD8A8A  mov     rcx, [rsp+450h+var_1C0]
  0000000141AD8A92  imul    rcx, r11
  0000000141AD8A96  imul    rax, rdx
  0000000141AD8A9A  mov     rdi, rdx
  0000000141AD8A9D  add     rax, rcx
  0000000141AD8AA0  not     rax
  0000000141AD8AA3  mov     rcx, [rsp+450h+var_420]
  0000000141AD8AA8  add     rcx, rsp
  0000000141AD8AAB  add     rcx, 450h
  0000000141AD8AB2  imul    rcx, r8
  0000000141AD8AB6  mov     rbp, r8
  0000000141AD8AB9  not     rcx
  0000000141AD8ABC  and     rcx, rax
  0000000141AD8ABF  mov     [rsp+450h+var_420], rcx
  0000000141AD8AC4  mov     rax, [rsp+450h+var_3E0]
  0000000141AD8AC9  add     rax, rsp
  0000000141AD8ACC  add     rax, 450h
  0000000141AD8AD2  mov     rcx, [rsp+450h+var_2B0]
  0000000141AD8ADA  add     rcx, rsp
  0000000141AD8ADD  add     rcx, 450h
  0000000141AD8AE4  mov     rsi, [rsp+450h+var_3B0]
  0000000141AD8AEC  imul    rax, rsi
  0000000141AD8AF0  mov     r8, [rsp+450h+var_3B8]
  0000000141AD8AF8  imul    rcx, r8
  0000000141AD8AFC  add     rcx, rax
  0000000141AD8AFF  mov     [rsp+450h+var_2E0], rcx
  0000000141AD8B07  imul    eax, r13d, 0AECFF8B0h
  0000000141AD8B0E  add     rax, rsp
  0000000141AD8B11  add     rax, 450h
  0000000141AD8B17  imul    rax, r15
  0000000141AD8B1B  not     rax
  0000000141AD8B1E  mov     rcx, [rsp+450h+var_278]
  0000000141AD8B26  lea     r10, [rsp+rcx+450h+var_450]
  0000000141AD8B2A  add     r10, 450h
  0000000141AD8B31  mov     [rsp+450h+var_3E0], r10
  0000000141AD8B36  mov     rcx, rsi
  0000000141AD8B39  imul    rcx, r10
  0000000141AD8B3D  not     rcx
  0000000141AD8B40  and     rcx, rax
  0000000141AD8B43  not     rcx
  0000000141AD8B46  imul    eax, r13d, 0F6B773F8h
  0000000141AD8B4D  lea     rdx, [rsp+rax+450h+var_450]
  0000000141AD8B51  add     rdx, 450h
  0000000141AD8B58  imul    rdx, r12
  0000000141AD8B5C  add     rdx, rcx
  0000000141AD8B5F  imul    eax, r13d, 178F3718h
  0000000141AD8B66  mov     [rsp+450h+var_318], rax
  0000000141AD8B6E  imul    eax, r13d, 0EEA8BDF0h
  0000000141AD8B75  mov     [rsp+450h+var_260], rax
  0000000141AD8B7D  imul    eax, r13d, 0CF0AD0D0h
  0000000141AD8B84  test    r8b, 1
  0000000141AD8B88  cmovnz  rdx, [rsp+450h+var_1D8]
  0000000141AD8B91  mov     [rsp+450h+var_2E8], rdx
  0000000141AD8B99  mov     rcx, [rsp+450h+var_310]
  0000000141AD8BA1  add     rcx, rsp
  0000000141AD8BA4  add     rcx, 450h
  0000000141AD8BAB  imul    rcx, rbx
  0000000141AD8BAF  not     rcx
  0000000141AD8BB2  mov     rdx, [rsp+450h+var_270]
  0000000141AD8BBA  add     rdx, rsp
  0000000141AD8BBD  add     rdx, 450h
  0000000141AD8BC4  imul    rdx, rdi
  0000000141AD8BC8  mov     r10, rdi
  0000000141AD8BCB  not     rdx
  0000000141AD8BCE  and     rdx, rcx
  0000000141AD8BD1  mov     rcx, [rsp+450h+var_308]
  0000000141AD8BD9  add     rcx, rsp
  0000000141AD8BDC  add     rcx, 450h
  0000000141AD8BE3  imul    rcx, rbp
  0000000141AD8BE7  not     rdx
  0000000141AD8BEA  add     rdx, rcx
  0000000141AD8BED  add     rax, rsp
  0000000141AD8BF0  add     rax, 450h
  0000000141AD8BF6  not     r9
  0000000141AD8BF9  test    r11b, 1
  0000000141AD8BFD  cmovnz  r9, rax
  0000000141AD8C01  mov     [rsp+450h+var_270], r9
  0000000141AD8C09  cmovnz  rdx, rax
  0000000141AD8C0D  mov     [rsp+450h+var_278], rdx
  0000000141AD8C15  mov     rax, [rsp+450h+var_298]
  0000000141AD8C1D  add     rax, rsp
  0000000141AD8C20  add     rax, 450h
  0000000141AD8C26  mov     rcx, [rsp+450h+var_1D0]
  0000000141AD8C2E  imul    rcx, r15
  0000000141AD8C32  mov     r9, rsi
  0000000141AD8C35  imul    rax, rsi
  0000000141AD8C39  add     rax, rcx
  0000000141AD8C3C  mov     r11, rax
  0000000141AD8C3F  mov     rdi, [rsp+450h+var_350]
  0000000141AD8C47  mov     rcx, [rsp+450h+var_180]
  0000000141AD8C4F  imul    rcx, rdi
  0000000141AD8C53  mov     rax, [rsp+450h+var_408]
  0000000141AD8C58  mov     rsi, [rsp+450h+var_440]
  0000000141AD8C5D  imul    rax, rsi
  0000000141AD8C61  add     rax, rcx
  0000000141AD8C64  mov     [rsp+450h+var_408], rax
  0000000141AD8C69  mov     rax, [rsp+450h+var_290]
  0000000141AD8C71  add     rax, rsp
  0000000141AD8C74  add     rax, 450h
  0000000141AD8C7A  mov     rbp, [rsp+450h+var_348]
  0000000141AD8C82  mov     rcx, [rsp+450h+var_1E0]
  0000000141AD8C8A  imul    rcx, rbp
  0000000141AD8C8E  mov     r8, [rsp+450h+var_1E8]
  0000000141AD8C96  imul    rax, r8
  0000000141AD8C9A  add     rax, rcx
  0000000141AD8C9D  mov     r14, rax
  0000000141AD8CA0  imul    r12d, r13d, 66E87D68h
  0000000141AD8CA7  mov     rax, [rsp+r12+450h]
  0000000141AD8CAF  imul    r10, rax
  0000000141AD8CB3  mov     rdx, [rsp+450h+var_410]
  0000000141AD8CB8  imul    rdx, rbx
  0000000141AD8CBC  add     rdx, r10
  0000000141AD8CBF  mov     [rsp+450h+var_410], rdx
  0000000141AD8CC4  mov     rcx, [rsp+450h+var_280]
  0000000141AD8CCC  add     rcx, rsp
  0000000141AD8CCF  add     rcx, 450h
  0000000141AD8CD6  imul    rcx, r8
  0000000141AD8CDA  mov     rdx, rbp
  0000000141AD8CDD  imul    rdx, [rsp+450h+var_3E0]
  0000000141AD8CE3  add     rdx, rcx
  0000000141AD8CE6  mov     rcx, [rsp+450h+var_1A8]
  0000000141AD8CEE  imul    rcx, rsi
  0000000141AD8CF2  not     rcx
  0000000141AD8CF5  mov     r8, rcx
  0000000141AD8CF8  imul    ecx, r13d, 3FD8C540h
  0000000141AD8CFF  mov     [rsp+450h+var_308], rcx
  0000000141AD8D07  mov     r10, [rsp+rcx+450h]
  0000000141AD8D0F  mov     [rsp+450h+var_338], r10
  0000000141AD8D17  mov     rcx, rdi
  0000000141AD8D1A  imul    rcx, r10
  0000000141AD8D1E  not     rcx
  0000000141AD8D21  and     rcx, r8
  0000000141AD8D24  mov     [rsp+450h+var_280], rcx
  0000000141AD8D2C  mov     rcx, [rsp+450h+var_2A0]
  0000000141AD8D34  add     rcx, rsp
  0000000141AD8D37  add     rcx, 450h
  0000000141AD8D3E  mov     r10, [rsp+450h+var_288]
  0000000141AD8D46  add     r10, rsp
  0000000141AD8D49  add     r10, 450h
  0000000141AD8D50  imul    rcx, r15
  0000000141AD8D54  imul    r10, r9
  0000000141AD8D58  add     r10, rcx
  0000000141AD8D5B  test    byte ptr [rsp+450h+var_1B8], 1
  0000000141AD8D63  mov     rcx, [rsp+450h+var_1C8]
  0000000141AD8D6B  cmovz   r11, rcx
  0000000141AD8D6F  mov     [rsp+450h+var_288], r11
  0000000141AD8D77  cmovz   r14, rcx
  0000000141AD8D7B  mov     [rsp+450h+var_290], r14
  0000000141AD8D83  cmovz   rdx, rcx
  0000000141AD8D87  mov     [rsp+450h+var_298], rdx
  0000000141AD8D8F  cmovz   r10, rcx
  0000000141AD8D93  mov     [rsp+450h+var_2A0], r10
  0000000141AD8D9B  mov     rcx, 862B99B76A9ADC90h
  0000000141AD8DA5  imul    rcx, r13
  0000000141AD8DA9  add     rcx, rax
  0000000141AD8DAC  mov     rax, 8509B973E721C9BEh
  0000000141AD8DB6  imul    rax, r13
  0000000141AD8DBA  mov     rdx, 304C32BE3DED32Dh
  0000000141AD8DC4  imul    rdx, r13
  0000000141AD8DC8  and     rdx, rcx
  0000000141AD8DCB  not     rcx
  0000000141AD8DCE  and     rcx, rax
  0000000141AD8DD1  not     rcx
  0000000141AD8DD4  not     rdx
  0000000141AD8DD7  and     rdx, rcx
  0000000141AD8DDA  mov     rax, 8C627A1266FD63BEh
  0000000141AD8DE4  imul    rax, r13
  0000000141AD8DE8  mov     r10, 0FBAC028D6403392Dh
  0000000141AD8DF2  imul    r10, r13
  0000000141AD8DF6  and     r10, rdx
  0000000141AD8DF9  not     rdx
  0000000141AD8DFC  and     rdx, rax
  0000000141AD8DFF  not     rdx
  0000000141AD8E02  not     r10
  0000000141AD8E05  and     r10, rdx
  0000000141AD8E08  imul    ecx, r13d, -75h
  0000000141AD8E0C  mov     rax, r10
  0000000141AD8E0F  shl     rax, cl
  0000000141AD8E12  imul    ecx, r13d, -4Bh
  0000000141AD8E16  shr     r10, cl
  0000000141AD8E19  not     rax
  0000000141AD8E1C  not     r10
  0000000141AD8E1F  and     r10, rax
  0000000141AD8E22  mov     rax, [rsp+450h+var_1B0]
  0000000141AD8E2A  imul    rax, r15
  0000000141AD8E2E  not     r10
  0000000141AD8E31  imul    r10, [rsp+450h+var_3C0]
  0000000141AD8E3A  add     r10, rax
  0000000141AD8E3D  mov     [rsp+450h+var_2B0], r10
  0000000141AD8E45  mov     rax, [rsp+450h+var_3A0]
  0000000141AD8E4D  add     rax, rsp
  0000000141AD8E50  add     rax, 450h
  0000000141AD8E56  lea     rcx, [rsp+r12+450h+var_450]
  0000000141AD8E5A  add     rcx, 450h
  0000000141AD8E61  mov     rdx, [rsp+450h+var_3F0]
  0000000141AD8E66  imul    rcx, rdx
  0000000141AD8E6A  not     rcx
  0000000141AD8E6D  mov     r8, rdi
  0000000141AD8E70  imul    r8, rax
  0000000141AD8E74  not     r8
  0000000141AD8E77  and     r8, rcx
  0000000141AD8E7A  mov     rcx, [rsp+450h+var_398]
  0000000141AD8E82  mov     rcx, [rsp+rcx+450h]
  0000000141AD8E8A  mov     r9, [rsp+450h+var_358]
  0000000141AD8E92  mov     r11, [rsp+r9+450h]
  0000000141AD8E9A  imul    rcx, rbp
  0000000141AD8E9E  mov     r9, [rsp+450h+var_3A8]
  0000000141AD8EA6  imul    r9, r11
  0000000141AD8EAA  add     r9, rcx
  0000000141AD8EAD  mov     [rsp+450h+var_358], r9
  0000000141AD8EB5  mov     rcx, [rsp+450h+var_1A0]
  0000000141AD8EBD  imul    rcx, rdi
  0000000141AD8EC1  not     rcx
  0000000141AD8EC4  mov     r9, rcx
  0000000141AD8EC7  mov     rcx, [rsp+450h+var_2B8]
  0000000141AD8ECF  add     rcx, rsp
  0000000141AD8ED2  add     rcx, 450h
  0000000141AD8ED9  imul    rcx, rdx
  0000000141AD8EDD  not     rcx
  0000000141AD8EE0  and     rcx, r9
  0000000141AD8EE3  mov     r9, rcx
  0000000141AD8EE6  mov     rcx, [rsp+450h+var_2C0]
  0000000141AD8EEE  mov     rsi, [rsp+450h+var_448]
  0000000141AD8EF3  imul    rsi, [rsp+rcx+450h]
  0000000141AD8EFC  not     rsi
  0000000141AD8EFF  mov     rcx, [rsp+450h+var_218]
  0000000141AD8F07  imul    rcx, [rsp+450h+var_3E8]
  0000000141AD8F0D  not     rcx
  0000000141AD8F10  and     rcx, rsi
  0000000141AD8F13  mov     [rsp+450h+var_218], rcx
  0000000141AD8F1B  imul    rdi, [rsp+450h+var_2A8]
  0000000141AD8F24  mov     rcx, [rsp+450h+var_2D8]
  0000000141AD8F2C  add     rcx, rsp
  0000000141AD8F2F  add     rcx, 450h
  0000000141AD8F36  imul    rcx, rdx
  0000000141AD8F3A  add     rcx, rdi
  0000000141AD8F3D  mov     r10, rcx
  0000000141AD8F40  test    byte ptr [rsp+450h+var_320], 1
  0000000141AD8F48  mov     rcx, [rsp+450h+var_300]
  0000000141AD8F50  lea     rcx, [rsp+rcx+450h]
  0000000141AD8F58  mov     rdx, [rsp+450h+var_400]
  0000000141AD8F5D  cmovz   rdx, rcx
  0000000141AD8F61  mov     [rsp+450h+var_400], rdx
  0000000141AD8F66  mov     rdx, [rsp+450h+var_418]
  0000000141AD8F6B  cmovz   rdx, rcx
  0000000141AD8F6F  mov     [rsp+450h+var_418], rdx
  0000000141AD8F74  not     r8
  0000000141AD8F77  cmovz   r8, rcx
  0000000141AD8F7B  mov     [rsp+450h+var_350], r8
  0000000141AD8F83  not     r9
  0000000141AD8F86  cmovz   r9, rcx
  0000000141AD8F8A  mov     [rsp+450h+var_448], r9
  0000000141AD8F8F  cmovz   r10, rcx
  0000000141AD8F93  mov     [rsp+450h+var_2A8], r10
  0000000141AD8F9B  imul    ecx, r13d, -1Dh
  0000000141AD8F9F  mov     rdx, r11
  0000000141AD8FA2  shl     rdx, cl
  0000000141AD8FA5  not     rdx
  0000000141AD8FA8  imul    ecx, r13d, 5Dh ; ']'
  0000000141AD8FAC  mov     r8, r11
  0000000141AD8FAF  shr     r8, cl
  0000000141AD8FB2  not     r8
  0000000141AD8FB5  and     r8, rdx
  0000000141AD8FB8  mov     rcx, 69B854B7309F1774h
  0000000141AD8FC2  imul    rcx, r13
  0000000141AD8FC6  not     r8
  0000000141AD8FC9  add     r8, rcx
  0000000141AD8FCC  mov     [rsp+450h+var_2B8], r8
  0000000141AD8FD4  imul    ecx, r13d, 67856868h
  0000000141AD8FDB  test    byte ptr [rsp+450h+var_1FC], 1
  0000000141AD8FE3  mov     rdx, [rsp+450h+var_318]
  0000000141AD8FEB  lea     rdx, [rsp+rdx+450h]
  0000000141AD8FF3  mov     [rsp+450h+var_300], rdx
  0000000141AD8FFB  mov     rbx, [rsp+450h+var_420]
  0000000141AD9000  not     rbx
  0000000141AD9003  cmovnz  rbx, [rsp+450h+var_3D8]
  0000000141AD9009  mov     [rsp+450h+var_420], rbx
  0000000141AD900E  lea     rcx, [rsp+rcx+450h]
  0000000141AD9016  cmovz   rcx, rdx
  0000000141AD901A  mov     [rsp+450h+var_2C0], rcx
  0000000141AD9022  mov     [rsp+450h+var_3A0], r11
  0000000141AD902A  mov     rcx, r11
  0000000141AD902D  shl     rcx, 5
  0000000141AD9031  lea     rcx, [rcx+r11*2]
  0000000141AD9035  mov     rdx, r11
  0000000141AD9038  not     rdx
  0000000141AD903B  mov     [rsp+450h+var_398], rdx
  0000000141AD9043  mov     r8, rdx
  0000000141AD9046  shl     r8, 5
  0000000141AD904A  add     r8, rdx
  0000000141AD904D  add     r8, rcx
  0000000141AD9050  bt      dword ptr [rsp+450h+var_268], 0Dh
  0000000141AD9059  mov     rcx, [rsp+450h+var_390]
  0000000141AD9061  mov     rdx, [rsp+rcx+450h]
  0000000141AD9069  mov     [rsp+450h+var_268], rdx
  0000000141AD9071  cmovb   r8, [rsp+450h+var_3C8]
  0000000141AD907A  mov     [rsp+450h+var_2D8], r8
  0000000141AD9082  mov     rcx, 0CC708D3464EF5617h
  0000000141AD908C  imul    rcx, r13
  0000000141AD9090  mov     r8, 1577AA9D38052187h
  0000000141AD909A  imul    r8, r13
  0000000141AD909E  add     r8, rdx
  0000000141AD90A1  mov     [rsp+450h+var_390], r8
  0000000141AD90A9  mov     rdx, r8
  0000000141AD90AC  not     rdx
  0000000141AD90AF  mov     [rsp+450h+var_310], rdx
  0000000141AD90B7  mov     r8, 5D12FB6781111D43h
  0000000141AD90C1  imul    r8, r13
  0000000141AD90C5  and     r8, rdx
  0000000141AD90C8  not     r8
  0000000141AD90CB  and     rcx, r8
  0000000141AD90CE  mov     rdx, 0DDC67B6DA21BC650h
  0000000141AD90D8  imul    rdx, r13
  0000000141AD90DC  and     rdx, r8
  0000000141AD90DF  not     rcx
  0000000141AD90E2  mov     r10, [rsp+450h+var_430]
  0000000141AD90E7  and     rcx, r10
  0000000141AD90EA  not     rcx
  0000000141AD90ED  not     rdx
  0000000141AD90F0  and     rdx, rcx
  0000000141AD90F3  mov     r8, rdx
  0000000141AD90F6  mov     ecx, dword ptr [rsp+450h+var_388]
  0000000141AD90FD  shl     r8, cl
  0000000141AD9100  not     r8
  0000000141AD9103  mov     ecx, dword ptr [rsp+450h+var_3F8]
  0000000141AD9107  shr     rdx, cl
  0000000141AD910A  not     rdx
  0000000141AD910D  and     rdx, r8
  0000000141AD9110  mov     rdi, [rsp+450h+var_168]
  0000000141AD9118  mov     r14, rdi
  0000000141AD911B  not     r14
  0000000141AD911E  mov     rbx, [rsp+450h+var_428]
  0000000141AD9123  mov     r9, rbx
  0000000141AD9126  and     r9, r14
  0000000141AD9129  mov     r8, r9
  0000000141AD912C  not     r8
  0000000141AD912F  mov     rsi, [rsp+450h+var_1F8]
  0000000141AD9137  and     r8, rsi
  0000000141AD913A  not     r8
  0000000141AD913D  mov     r15, r10
  0000000141AD9140  and     r15, r9
  0000000141AD9143  not     r15
  0000000141AD9146  and     r15, r8
  0000000141AD9149  mov     r11, r10
  0000000141AD914C  and     r11, rdi
  0000000141AD914F  mov     r8, r11
  0000000141AD9152  and     r8, rbx
  0000000141AD9155  mov     r12, rsi
  0000000141AD9158  and     r12, r14
  0000000141AD915B  mov     rcx, [rsp+450h+var_360]
  0000000141AD9163  mov     rbp, rcx
  0000000141AD9166  and     rbp, r12
  0000000141AD9169  not     rbp
  0000000141AD916C  not     r12
  0000000141AD916F  and     r14, r10
  0000000141AD9172  not     r14
  0000000141AD9175  and     r14, rbx
  0000000141AD9178  and     rbx, r12
  0000000141AD917B  not     rbx
  0000000141AD917E  and     rbx, rbp
  0000000141AD9181  sub     rbx, r15
  0000000141AD9184  and     r9, rsi
  0000000141AD9187  add     r9, rbx
  0000000141AD918A  and     rdi, rcx
  0000000141AD918D  and     rsi, rdi
  0000000141AD9190  not     rdi
  0000000141AD9193  and     rdi, r10
  0000000141AD9196  not     rsi
  0000000141AD9199  not     rdi
  0000000141AD919C  and     rdi, rsi
  0000000141AD919F  add     rdi, rdi
  0000000141AD91A2  sub     r9, rdi
  0000000141AD91A5  not     r11
  0000000141AD91A8  and     r11, r12
  0000000141AD91AB  not     r11
  0000000141AD91AE  and     r11, rcx
  0000000141AD91B1  lea     r11, [r11+r11*2]
  0000000141AD91B5  add     r11, r9
  0000000141AD91B8  lea     r11, [r11+r14*2]
  0000000141AD91BC  sub     r11, r8
  0000000141AD91BF  mov     r8, r11
  0000000141AD91C2  mov     ecx, dword ptr [rsp+450h+var_3F8]
  0000000141AD91C6  shr     r8, cl
  0000000141AD91C9  not     r8
  0000000141AD91CC  mov     ecx, dword ptr [rsp+450h+var_388]
  0000000141AD91D3  shl     r11, cl
  0000000141AD91D6  not     r11
  0000000141AD91D9  and     r11, r8
  0000000141AD91DC  not     rdx
  0000000141AD91DF  mov     rdi, [rsp+450h+var_3B8]
  0000000141AD91E7  imul    rdx, rdi
  0000000141AD91EB  mov     r15, rdx
  0000000141AD91EE  not     r15
  0000000141AD91F1  not     r11
  0000000141AD91F4  mov     rbx, [rsp+450h+var_3B0]
  0000000141AD91FC  imul    r11, rbx
  0000000141AD9200  mov     rcx, r11
  0000000141AD9203  not     rcx
  0000000141AD9206  mov     r9, [rsp+450h+var_178]
  0000000141AD920E  mov     rsi, [rsp+450h+var_3C0]
  0000000141AD9216  imul    r9, rsi
  0000000141AD921A  mov     r8, r9
  0000000141AD921D  not     r8
  0000000141AD9220  mov     r10, rcx
  0000000141AD9223  and     r10, r8
  0000000141AD9226  mov     r14, r10
  0000000141AD9229  not     r14
  0000000141AD922C  mov     r12, r15
  0000000141AD922F  and     r12, r11
  0000000141AD9232  and     r11, r9
  0000000141AD9235  not     r11
  0000000141AD9238  and     r11, r14
  0000000141AD923B  and     r14, r15
  0000000141AD923E  and     r9, r15
  0000000141AD9241  and     r15, r11
  0000000141AD9244  not     r15
  0000000141AD9247  not     r11
  0000000141AD924A  and     r11, rdx
  0000000141AD924D  not     r11
  0000000141AD9250  and     r11, r15
  0000000141AD9253  not     r12
  0000000141AD9256  and     r12, r8
  0000000141AD9259  and     r10, rdx
  0000000141AD925C  and     r8, rdx
  0000000141AD925F  and     rdx, rcx
  0000000141AD9262  not     rdx
  0000000141AD9265  and     r12, rdx
  0000000141AD9268  not     r12
  0000000141AD926B  lea     rdx, [r11+r12*2]
  0000000141AD926F  not     r14
  0000000141AD9272  not     r10
  0000000141AD9275  and     r10, r14
  0000000141AD9278  add     r10, rdx
  0000000141AD927B  not     r9
  0000000141AD927E  not     r8
  0000000141AD9281  and     r8, r9
  0000000141AD9284  and     r8, rcx
  0000000141AD9287  sub     r10, r8
  0000000141AD928A  mov     [rsp+450h+var_388], r10
  0000000141AD9292  mov     rcx, [rsp+450h+var_170]
  0000000141AD929A  add     rcx, rsp
  0000000141AD929D  add     rcx, 450h
  0000000141AD92A4  mov     rdx, [rsp+450h+var_150]
  0000000141AD92AC  add     rdx, rsp
  0000000141AD92AF  add     rdx, 450h
  0000000141AD92B6  imul    rcx, rdi
  0000000141AD92BA  imul    rdx, rbx
  0000000141AD92BE  add     rdx, rcx
  0000000141AD92C1  mov     rcx, [rsp+450h+var_130]
  0000000141AD92C9  add     rcx, rsp
  0000000141AD92CC  add     rcx, 450h
  0000000141AD92D3  imul    rcx, rsi
  0000000141AD92D7  not     rcx
  0000000141AD92DA  not     rdx
  0000000141AD92DD  and     rdx, rcx
  0000000141AD92E0  mov     [rsp+450h+var_430], rdx
  0000000141AD92E5  mov     rcx, 462F89C426F9E7F9h
  0000000141AD92EF  imul    rcx, r13
  0000000141AD92F3  mov     rdx, 7CA90F5B2C62DF47h
  0000000141AD92FD  imul    rdx, r13
  0000000141AD9301  mov     rbp, [rsp+450h+var_310]
  0000000141AD9309  and     rdx, rbp
  0000000141AD930C  not     rdx
  0000000141AD930F  and     rdx, rcx
  0000000141AD9312  imul    rdx, rdi
  0000000141AD9316  mov     rcx, rdx
  0000000141AD9319  not     rcx
  0000000141AD931C  mov     r11, [rsp+450h+var_140]
  0000000141AD9324  imul    r11, rbx
  0000000141AD9328  mov     r8, r11
  0000000141AD932B  not     r8
  0000000141AD932E  and     r11, rcx
  0000000141AD9331  and     rcx, r8
  0000000141AD9334  and     r8, rdx
  0000000141AD9337  not     r8
  0000000141AD933A  not     r11
  0000000141AD933D  and     r11, r8
  0000000141AD9340  mov     rdx, rcx
  0000000141AD9343  not     rdx
  0000000141AD9346  add     r11, rdx
  0000000141AD9349  sub     r11, rcx
  0000000141AD934C  mov     rdx, [rsp+450h+var_160]
  0000000141AD9354  imul    rdx, rsi
  0000000141AD9358  mov     r10, rsi
  0000000141AD935B  mov     rcx, [rsp+450h+var_398]
  0000000141AD9363  and     rcx, rdx
  0000000141AD9366  not     rcx
  0000000141AD9369  and     rcx, r11
  0000000141AD936C  mov     r9, rcx
  0000000141AD936F  mov     rcx, r11
  0000000141AD9372  and     r11, rdx
  0000000141AD9375  not     rdx
  0000000141AD9378  not     rcx
  0000000141AD937B  mov     rsi, [rsp+450h+var_3A0]
  0000000141AD9383  mov     r8, rsi
  0000000141AD9386  and     r8, rcx
  0000000141AD9389  not     r8
  0000000141AD938C  and     r8, rdx
  0000000141AD938F  and     rcx, rdx
  0000000141AD9392  not     rcx
  0000000141AD9395  not     r11
  0000000141AD9398  and     r11, rcx
  0000000141AD939B  not     r11
  0000000141AD939E  and     r11, rsi
  0000000141AD93A1  sub     r9, r11
  0000000141AD93A4  not     r8
  0000000141AD93A7  add     r9, r8
  0000000141AD93AA  mov     [rsp+450h+var_360], r9
  0000000141AD93B2  mov     rcx, [rsp+450h+var_120]
  0000000141AD93BA  lea     r11, [rsp+rcx+450h+var_450]
  0000000141AD93BE  add     r11, 450h
  0000000141AD93C5  imul    r11, rbx
  0000000141AD93C9  mov     r14, r11
  0000000141AD93CC  not     r14
  0000000141AD93CF  imul    rax, rdi
  0000000141AD93D3  mov     rcx, rax
  0000000141AD93D6  not     rcx
  0000000141AD93D9  mov     rdx, [rsp+450h+var_158]
  0000000141AD93E1  lea     rbx, [rsp+rdx+450h+var_450]
  0000000141AD93E5  add     rbx, 450h
  0000000141AD93EC  imul    rbx, r10
  0000000141AD93F0  mov     rdi, r10
  0000000141AD93F3  mov     rdx, rbx
  0000000141AD93F6  not     rdx
  0000000141AD93F9  mov     r8, rcx
  0000000141AD93FC  and     r8, rdx
  0000000141AD93FF  mov     r9, r11
  0000000141AD9402  and     r9, r8
  0000000141AD9405  not     r8
  0000000141AD9408  and     r8, r14
  0000000141AD940B  not     r8
  0000000141AD940E  not     r9
  0000000141AD9411  and     r9, r8
  0000000141AD9414  mov     r15, r14
  0000000141AD9417  and     r15, rdx
  0000000141AD941A  not     r15
  0000000141AD941D  mov     r8, r11
  0000000141AD9420  and     r8, rbx
  0000000141AD9423  not     r8
  0000000141AD9426  mov     r12, rax
  0000000141AD9429  and     r12, r8
  0000000141AD942C  and     r12, r15
  0000000141AD942F  not     r9
  0000000141AD9432  lea     r15, [r12+r12*2]
  0000000141AD9436  add     r15, r9
  0000000141AD9439  mov     r9, r11
  0000000141AD943C  and     r9, rdx
  0000000141AD943F  not     r9
  0000000141AD9442  and     r9, rcx
  0000000141AD9445  not     r9
  0000000141AD9448  add     r9, r9
  0000000141AD944B  sub     r15, r9
  0000000141AD944E  and     r14, rax
  0000000141AD9451  mov     r9, rbx
  0000000141AD9454  and     r9, r14
  0000000141AD9457  lea     r12, [r9+r9]
  0000000141AD945B  lea     r12, [r12+r12*2]
  0000000141AD945F  sub     r15, r12
  0000000141AD9462  and     rax, rdx
  0000000141AD9465  and     rax, r11
  0000000141AD9468  not     rax
  0000000141AD946B  lea     rax, [r15+rax*4]
  0000000141AD946F  not     r14
  0000000141AD9472  and     r14, rdx
  0000000141AD9475  not     r14
  0000000141AD9478  not     r9
  0000000141AD947B  and     r9, r14
  0000000141AD947E  not     r9
  0000000141AD9481  lea     rax, [rax+r9*2]
  0000000141AD9485  and     r8, rcx
  0000000141AD9488  shl     r8, 2
  0000000141AD948C  sub     rax, r8
  0000000141AD948F  and     rcx, r11
  0000000141AD9492  and     rdx, rcx
  0000000141AD9495  not     rcx
  0000000141AD9498  and     rcx, rbx
  0000000141AD949B  not     rdx
  0000000141AD949E  not     rcx
  0000000141AD94A1  and     rcx, rdx
  0000000141AD94A4  add     rcx, rcx
  0000000141AD94A7  sub     rax, rcx
  0000000141AD94AA  mov     [rsp+450h+var_3F8], rax
  0000000141AD94AF  mov     rax, 192A34ABC3A73B84h
  0000000141AD94B9  imul    rax, r13
  0000000141AD94BD  and     rax, [rsp+450h+var_330]
  0000000141AD94C5  mov     rdx, 0FE8805B1B6BB24B5h
  0000000141AD94CF  imul    rdx, r13
  0000000141AD94D3  not     rax
  0000000141AD94D6  add     rdx, rax
  0000000141AD94D9  mov     r8, rbp
  0000000141AD94DC  and     r8, rdx
  0000000141AD94DF  not     rdx
  0000000141AD94E2  mov     r9, 0C1434FEB9267600Fh
  0000000141AD94EC  imul    r9, r13
  0000000141AD94F0  add     r9, rax
  0000000141AD94F3  mov     rcx, rbp
  0000000141AD94F6  mov     rsi, rbp
  0000000141AD94F9  and     rcx, r9
  0000000141AD94FC  and     rcx, rdx
  0000000141AD94FF  not     rcx
  0000000141AD9502  not     r9
  0000000141AD9505  mov     rdx, r9
  0000000141AD9508  and     rdx, r8
  0000000141AD950B  sub     rcx, rdx
  0000000141AD950E  not     r8
  0000000141AD9511  and     r8, r9
  0000000141AD9514  sub     rcx, r8
  0000000141AD9517  imul    rcx, [rsp+450h+var_378]
  0000000141AD9520  mov     r8, [rsp+450h+var_110]
  0000000141AD9528  imul    r8, [rsp+450h+var_440]
  0000000141AD952E  mov     rdx, rcx
  0000000141AD9531  not     rdx
  0000000141AD9534  and     rcx, r8
  0000000141AD9537  not     r8
  0000000141AD953A  and     r8, rdx
  0000000141AD953D  not     r8
  0000000141AD9540  mov     rdx, rcx
  0000000141AD9543  not     rdx
  0000000141AD9546  and     rdx, r8
  0000000141AD9549  lea     rdx, [rdx+rcx*2]
  0000000141AD954D  mov     r11, [rsp+450h+var_138]
  0000000141AD9555  imul    r11, [rsp+450h+var_3F0]
  0000000141AD955B  mov     r9, [rsp+450h+var_340]
  0000000141AD9563  mov     rcx, r9
  0000000141AD9566  and     rcx, r11
  0000000141AD9569  mov     r8, rdx
  0000000141AD956C  and     r8, rcx
  0000000141AD956F  not     r8
  0000000141AD9572  mov     r10, r9
  0000000141AD9575  and     r10, rdx
  0000000141AD9578  not     rdx
  0000000141AD957B  not     rcx
  0000000141AD957E  and     rcx, rdx
  0000000141AD9581  not     rcx
  0000000141AD9584  and     rcx, r8
  0000000141AD9587  mov     r8, r9
  0000000141AD958A  not     r8
  0000000141AD958D  and     r8, rdx
  0000000141AD9590  not     r8
  0000000141AD9593  not     r10
  0000000141AD9596  and     r10, r8
  0000000141AD9599  not     r10
  0000000141AD959C  and     r10, r11
  0000000141AD959F  add     r10, rcx
  0000000141AD95A2  mov     [rsp+450h+var_378], r10
  0000000141AD95AA  mov     rcx, [rsp+450h+var_118]
  0000000141AD95B2  lea     rbx, [rsp+rcx+450h+var_450]
  0000000141AD95B6  add     rbx, 450h
  0000000141AD95BD  mov     rcx, [rsp+450h+var_128]
  0000000141AD95C5  lea     r11, [rsp+rcx+450h+var_450]
  0000000141AD95C9  add     r11, 450h
  0000000141AD95D0  mov     rcx, [rsp+450h+var_E8]
  0000000141AD95D8  lea     r8, [rsp+rcx+450h+var_450]
  0000000141AD95DC  add     r8, 450h
  0000000141AD95E3  imul    rbx, [rsp+450h+var_3B8]
  0000000141AD95EC  imul    r11, rdi
  0000000141AD95F0  imul    r8, [rsp+450h+var_3B0]
  0000000141AD95F9  mov     rcx, r11
  0000000141AD95FC  and     rcx, r8
  0000000141AD95FF  not     r8
  0000000141AD9602  mov     rdx, rbx
  0000000141AD9605  and     rdx, r11
  0000000141AD9608  and     rdx, r8
  0000000141AD960B  not     rdx
  0000000141AD960E  mov     r14, rcx
  0000000141AD9611  and     r14, rbx
  0000000141AD9614  not     r14
  0000000141AD9617  shl     r14, 2
  0000000141AD961B  lea     r12, [r14+rdx*2]
  0000000141AD961F  mov     r15, r11
  0000000141AD9622  not     r15
  0000000141AD9625  mov     r14, rbx
  0000000141AD9628  not     r14
  0000000141AD962B  mov     rdx, r14
  0000000141AD962E  and     rdx, r8
  0000000141AD9631  and     r11, rdx
  0000000141AD9634  not     rdx
  0000000141AD9637  and     rdx, r15
  0000000141AD963A  not     rdx
  0000000141AD963D  mov     rbp, r11
  0000000141AD9640  not     rbp
  0000000141AD9643  and     rbp, rdx
  0000000141AD9646  not     rbp
  0000000141AD9649  lea     rdx, ds:0[rbp*4]
  0000000141AD9651  add     rdx, rbp
  0000000141AD9654  sub     r12, rdx
  0000000141AD9657  and     rbx, r15
  0000000141AD965A  not     rbx
  0000000141AD965D  and     rbx, r8
  0000000141AD9660  add     rbx, rbx
  0000000141AD9663  sub     r12, rbx
  0000000141AD9666  lea     rdx, [r12+r11*2]
  0000000141AD966A  and     r15, r8
  0000000141AD966D  not     r15
  0000000141AD9670  not     rcx
  0000000141AD9673  and     rcx, r15
  0000000141AD9676  not     rcx
  0000000141AD9679  and     rcx, r14
  0000000141AD967C  shl     rcx, 2
  0000000141AD9680  sub     rdx, rcx
  0000000141AD9683  mov     [rsp+450h+var_428], rdx
  0000000141AD9688  mov     rcx, 0EBFDA346DA609107h
  0000000141AD9692  imul    rcx, r13
  0000000141AD9696  add     rcx, rax
  0000000141AD9699  mov     r8, 8E9097CBD3D8254Fh
  0000000141AD96A3  imul    r8, r13
  0000000141AD96A7  add     r8, rax
  0000000141AD96AA  mov     rdi, [rsp+450h+var_390]
  0000000141AD96B2  mov     rdx, rdi
  0000000141AD96B5  and     rdx, r8
  0000000141AD96B8  mov     rax, rcx
  0000000141AD96BB  and     rax, rdx
  0000000141AD96BE  not     rax
  0000000141AD96C1  not     rdx
  0000000141AD96C4  and     rdx, rcx
  0000000141AD96C7  not     rdx
  0000000141AD96CA  add     rax, rax
  0000000141AD96CD  sub     rdx, rax
  0000000141AD96D0  mov     rax, rcx
  0000000141AD96D3  not     rax
  0000000141AD96D6  mov     rbx, rsi
  0000000141AD96D9  and     rbx, r8
  0000000141AD96DC  and     rbx, rax
  0000000141AD96DF  add     rbx, rdx
  0000000141AD96E2  mov     r11, r8
  0000000141AD96E5  not     r11
  0000000141AD96E8  mov     rdx, rdi
  0000000141AD96EB  and     rdx, r11
  0000000141AD96EE  mov     r14, rcx
  0000000141AD96F1  and     r14, rdx
  0000000141AD96F4  not     rdx
  0000000141AD96F7  and     rdx, rax
  0000000141AD96FA  not     rdx
  0000000141AD96FD  not     r14
  0000000141AD9700  and     r14, rdx
  0000000141AD9703  lea     rdx, [rbx+r14*2]
  0000000141AD9707  mov     rbx, rcx
  0000000141AD970A  and     rbx, r8
  0000000141AD970D  not     rbx
  0000000141AD9710  and     rbx, rsi
  0000000141AD9713  not     rbx
  0000000141AD9716  and     rsi, rcx
  0000000141AD9719  and     rcx, r11
  0000000141AD971C  not     rcx
  0000000141AD971F  mov     r14, rdi
  0000000141AD9722  and     r14, rcx
  0000000141AD9725  add     r14, rbx
  0000000141AD9728  add     r14, rdx
  0000000141AD972B  and     rax, r8
  0000000141AD972E  not     rax
  0000000141AD9731  and     rax, rcx
  0000000141AD9734  and     rax, rdi
  0000000141AD9737  not     rax
  0000000141AD973A  lea     rax, [r14+rax*4]
  0000000141AD973E  not     rsi
  0000000141AD9741  and     rsi, r11
  0000000141AD9744  add     rax, rsi
  0000000141AD9747  add     rax, 4
  0000000141AD974B  imul    rax, [rsp+450h+var_438]
  0000000141AD9751  mov     r9, [rsp+450h+var_B8]
  0000000141AD9759  imul    r9, [rsp+450h+var_368]
  0000000141AD9762  mov     rdx, [rsp+450h+var_108]
  0000000141AD976A  imul    rdx, [rsp+450h+var_3E8]
  0000000141AD9770  mov     r10, rax
  0000000141AD9773  not     r10
  0000000141AD9776  mov     rcx, r9
  0000000141AD9779  and     rcx, rdx
  0000000141AD977C  mov     r12, r9
  0000000141AD977F  not     r12
  0000000141AD9782  mov     r11, rax
  0000000141AD9785  and     r11, rdx
  0000000141AD9788  mov     r8, rax
  0000000141AD978B  and     r8, r12
  0000000141AD978E  not     r8
  0000000141AD9791  and     r8, rdx
  0000000141AD9794  mov     rbx, r10
  0000000141AD9797  and     rbx, r12
  0000000141AD979A  not     rbx
  0000000141AD979D  and     rbx, rdx
  0000000141AD97A0  mov     r14, r11
  0000000141AD97A3  and     r11, r9
  0000000141AD97A6  and     r9, rax
  0000000141AD97A9  not     r9
  0000000141AD97AC  and     r9, rdx
  0000000141AD97AF  not     rdx
  0000000141AD97B2  mov     r15, r12
  0000000141AD97B5  and     r15, rdx
  0000000141AD97B8  and     rdx, r10
  0000000141AD97BB  mov     rbp, r10
  0000000141AD97BE  and     r10, rcx
  0000000141AD97C1  not     rcx
  0000000141AD97C4  not     r15
  0000000141AD97C7  and     r15, rcx
  0000000141AD97CA  and     rbp, r15
  0000000141AD97CD  not     r15
  0000000141AD97D0  and     r15, rax
  0000000141AD97D3  and     rax, rcx
  0000000141AD97D6  not     r10
  0000000141AD97D9  not     rax
  0000000141AD97DC  and     rax, r10
  0000000141AD97DF  not     r14
  0000000141AD97E2  not     rdx
  0000000141AD97E5  and     rdx, r14
  0000000141AD97E8  not     rdx
  0000000141AD97EB  and     rdx, r12
  0000000141AD97EE  and     r12, r14
  0000000141AD97F1  not     rbp
  0000000141AD97F4  not     r15
  0000000141AD97F7  and     r15, rbp
  0000000141AD97FA  lea     rcx, [r8+r8*2]
  0000000141AD97FE  sub     r15, rcx
  0000000141AD9801  lea     rcx, [r15+rbx*2]
  0000000141AD9805  not     rdx
  0000000141AD9808  lea     rdx, [rdx+rdx*2]
  0000000141AD980C  add     rdx, rcx
  0000000141AD980F  not     r12
  0000000141AD9812  not     r11
  0000000141AD9815  and     r11, r12
  0000000141AD9818  add     r11, r11
  0000000141AD981B  sub     rdx, r11
  0000000141AD981E  mov     rcx, r9
  0000000141AD9821  not     rcx
  0000000141AD9824  add     rcx, rcx
  0000000141AD9827  sub     rdx, rcx
  0000000141AD982A  add     r12, rax
  0000000141AD982D  add     r12, rdx
  0000000141AD9830  mov     [rsp+450h+var_3E8], r12
  0000000141AD9835  lea     r11, [rsp+450h]
  0000000141AD983D  mov     eax, r11d
  0000000141AD9840  mov     r10, [rsp+450h+var_C8]
  0000000141AD9848  and     eax, r10d
  0000000141AD984B  mov     rsi, [rsp+450h+var_3D0]
  0000000141AD9853  mov     ecx, esi
  0000000141AD9855  and     ecx, r10d
  0000000141AD9858  lea     rdx, [rcx+rcx*2]
  0000000141AD985C  not     rcx
  0000000141AD985F  not     r10
  0000000141AD9862  and     r10, r11
  0000000141AD9865  lea     r8, [r10+r10*2]
  0000000141AD9869  not     r10
  0000000141AD986C  and     r10, rcx
  0000000141AD986F  add     r8, rdx
  0000000141AD9872  not     rax
  0000000141AD9875  add     r10, r10
  0000000141AD9878  add     rax, rax
  0000000141AD987B  sub     r10, rax
  0000000141AD987E  add     r10, r8
  0000000141AD9881  mov     rax, [rsp+450h+var_A8]
  0000000141AD9889  add     rax, rsp
  0000000141AD988C  add     rax, 450h
  0000000141AD9892  mov     rcx, [rsp+450h+var_3E0]
  0000000141AD9897  mov     rdi, [rsp+450h+var_3B8]
  0000000141AD989F  imul    rcx, rdi
  0000000141AD98A3  mov     r12, [rsp+450h+var_3B0]
  0000000141AD98AB  imul    rax, r12
  0000000141AD98AF  add     rax, rcx
  0000000141AD98B2  mov     rbx, [rsp+450h+var_3C0]
  0000000141AD98BA  imul    r10, rbx
  0000000141AD98BE  mov     rcx, r10
  0000000141AD98C1  not     rcx
  0000000141AD98C4  mov     rdx, rax
  0000000141AD98C7  not     rdx
  0000000141AD98CA  mov     r8, rcx
  0000000141AD98CD  and     r8, rdx
  0000000141AD98D0  and     rdx, r10
  0000000141AD98D3  and     r10, rax
  0000000141AD98D6  and     rcx, rax
  0000000141AD98D9  not     rdx
  0000000141AD98DC  not     rcx
  0000000141AD98DF  and     rcx, rdx
  0000000141AD98E2  not     rcx
  0000000141AD98E5  lea     rax, [r10+rcx*2]
  0000000141AD98E9  not     r10
  0000000141AD98EC  not     r8
  0000000141AD98EF  and     r8, r10
  0000000141AD98F2  sub     rax, r8
  0000000141AD98F5  mov     rdx, rax
  0000000141AD98F8  inc     [rsp+450h+var_388]
  0000000141AD9900  mov     r8, [rsp+450h+var_328]
  0000000141AD9908  test    r8b, 1
  0000000141AD990C  mov     rax, [rsp+450h+var_430]
  0000000141AD9911  not     rax
  0000000141AD9914  mov     rcx, [rsp+450h+var_3D8]
  0000000141AD9919  cmovnz  rax, rcx
  0000000141AD991D  mov     [rsp+450h+var_430], rax
  0000000141AD9922  mov     rax, [rsp+450h+var_3F8]
  0000000141AD9927  cmovnz  rax, rcx
  0000000141AD992B  mov     [rsp+450h+var_3F8], rax
  0000000141AD9930  mov     rax, [rsp+450h+var_428]
  0000000141AD9935  cmovnz  rax, rcx
  0000000141AD9939  mov     [rsp+450h+var_428], rax
  0000000141AD993E  cmovnz  rdx, rcx
  0000000141AD9942  mov     [rsp+450h+var_438], rdx
  0000000141AD9947  mov     rax, [rsp+450h+var_C0]
  0000000141AD994F  lea     rcx, [rsp+rax+450h]
  0000000141AD9957  mov     rax, [rsp+450h+var_308]
  0000000141AD995F  lea     rdx, [rsp+rax+450h]
  0000000141AD9967  mov     rax, [rsp+450h+var_98]
  0000000141AD996F  lea     rax, [rsp+rax+450h]
  0000000141AD9977  mov     r9, [rsp+450h+var_300]
  0000000141AD997F  cmovz   rax, r9
  0000000141AD9983  mov     [rsp+450h+var_3D8], rax
  0000000141AD9988  cmovz   rdx, r9
  0000000141AD998C  mov     [rsp+450h+var_330], rdx
  0000000141AD9994  cmovz   rcx, r9
  0000000141AD9998  mov     [rsp+450h+var_440], rcx
  0000000141AD999D  mov     rcx, [rsp+450h+var_398]
  0000000141AD99A5  lea     rax, ds:0[rcx*8]
  0000000141AD99AD  mov     rbp, rcx
  0000000141AD99B0  mov     r10, rcx
  0000000141AD99B3  sub     rbp, rax
  0000000141AD99B6  mov     r15, [rsp+450h+var_3A0]
  0000000141AD99BE  lea     rax, [r15+r15]
  0000000141AD99C2  lea     rax, [rax+rax*2]
  0000000141AD99C6  sub     rbp, rax
  0000000141AD99C9  mov     rax, 0C597DCD25AADDC8Fh
  0000000141AD99D3  imul    rax, r13
  0000000141AD99D7  mov     r14, rax
  0000000141AD99DA  mov     [rsp+450h+var_3E0], rax
  0000000141AD99DF  test    byte ptr [rsp+450h+var_3F0], 1
  0000000141AD99E4  cmovz   rbp, [rsp+450h+var_3C8]
  0000000141AD99ED  mov     rax, [rsp+450h+var_1F0]
  0000000141AD99F5  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141AD99FB  movzx   ecx, byte ptr [rsp+450h+var_210]
  0000000141AD9A03  or      rax, rcx
  0000000141AD9A06  imul    rax, [rsp+450h+var_348]
  0000000141AD9A0F  mov     rcx, 5F47629E93BCB421h
  0000000141AD9A19  imul    rcx, r13
  0000000141AD9A1D  imul    rcx, [rsp+450h+var_2F0]
  0000000141AD9A26  add     rcx, rax
  0000000141AD9A29  mov     rdx, [rsp+450h+var_3A8]
  0000000141AD9A31  imul    rdx, r14
  0000000141AD9A35  mov     rax, rcx
  0000000141AD9A38  mov     r14, rcx
  0000000141AD9A3B  not     rax
  0000000141AD9A3E  and     rax, rdx
  0000000141AD9A41  not     rax
  0000000141AD9A44  mov     rcx, rdx
  0000000141AD9A47  not     rcx
  0000000141AD9A4A  and     rcx, r14
  0000000141AD9A4D  not     rcx
  0000000141AD9A50  and     rcx, rax
  0000000141AD9A53  and     r14, rdx
  0000000141AD9A56  not     rcx
  0000000141AD9A59  add     r14, rcx
  0000000141AD9A5C  mov     [rsp+450h+var_3F0], r14
  0000000141AD9A61  mov     rax, r11
  0000000141AD9A64  and     rax, r10
  0000000141AD9A67  mov     rcx, rsi
  0000000141AD9A6A  and     r10, rsi
  0000000141AD9A6D  and     rcx, r15
  0000000141AD9A70  not     rcx
  0000000141AD9A73  mov     rdx, rax
  0000000141AD9A76  not     rdx
  0000000141AD9A79  and     rdx, rcx
  0000000141AD9A7C  imul    rcx, rdx, 0FFFFFFFFFFFFFDF2h
  0000000141AD9A83  add     rcx, rax
  0000000141AD9A86  mov     rax, r11
  0000000141AD9A89  and     rax, r15
  0000000141AD9A8C  sub     rcx, r10
  0000000141AD9A8F  not     r10
  0000000141AD9A92  not     rax
  0000000141AD9A95  and     rax, r10
  0000000141AD9A98  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000141AD9A9F  lea     rdx, [rcx+rax]
  0000000141AD9AA3  inc     rdx
  0000000141AD9AA6  mov     r14, [rsp+450h+var_2F8]
  0000000141AD9AAE  imul    r14, rdi
  0000000141AD9AB2  imul    eax, r13d, 7F149F80h
  0000000141AD9AB9  lea     rcx, [rsp+rax+450h+var_450]
  0000000141AD9ABD  add     rcx, 450h
  0000000141AD9AC4  mov     rax, [rsp+450h+var_B0]
  0000000141AD9ACC  lea     r11, [rsp+rax+450h+var_450]
  0000000141AD9AD0  add     r11, 450h
  0000000141AD9AD7  imul    rcx, r8
  0000000141AD9ADB  imul    r11, rbx
  0000000141AD9ADF  mov     r10, rcx
  0000000141AD9AE2  and     r10, r11
  0000000141AD9AE5  not     r10
  0000000141AD9AE8  mov     rax, rcx
  0000000141AD9AEB  not     rax
  0000000141AD9AEE  mov     r8, r11
  0000000141AD9AF1  not     r8
  0000000141AD9AF4  mov     rsi, r14
  0000000141AD9AF7  not     rsi
  0000000141AD9AFA  and     r10, r14
  0000000141AD9AFD  mov     rbx, rsi
  0000000141AD9B00  and     rbx, r8
  0000000141AD9B03  mov     r15, rax
  0000000141AD9B06  and     r15, rbx
  0000000141AD9B09  not     rbx
  0000000141AD9B0C  and     rbx, rcx
  0000000141AD9B0F  and     rcx, rsi
  0000000141AD9B12  and     r14, rax
  0000000141AD9B15  and     rsi, rax
  0000000141AD9B18  and     rax, r8
  0000000141AD9B1B  not     rax
  0000000141AD9B1E  and     r10, rax
  0000000141AD9B21  not     r15
  0000000141AD9B24  not     rbx
  0000000141AD9B27  and     rbx, r15
  0000000141AD9B2A  not     rcx
  0000000141AD9B2D  not     r14
  0000000141AD9B30  and     r14, rcx
  0000000141AD9B33  mov     rax, r14
  0000000141AD9B36  not     rax
  0000000141AD9B39  and     r14, r8
  0000000141AD9B3C  and     r8, rax
  0000000141AD9B3F  not     r8
  0000000141AD9B42  add     r8, r8
  0000000141AD9B45  not     rsi
  0000000141AD9B48  and     rsi, r11
  0000000141AD9B4B  not     rsi
  0000000141AD9B4E  add     rsi, rsi
  0000000141AD9B51  sub     r8, rsi
  0000000141AD9B54  add     r8, rbx
  0000000141AD9B57  not     r14
  0000000141AD9B5A  and     rax, r11
  0000000141AD9B5D  not     rax
  0000000141AD9B60  and     rax, r14
  0000000141AD9B63  lea     rax, [r8+rax*2]
  0000000141AD9B67  and     rcx, r11
  0000000141AD9B6A  add     rcx, rcx
  0000000141AD9B6D  sub     rax, rcx
  0000000141AD9B70  add     rax, r10
  0000000141AD9B73  test    r12b, 1
  0000000141AD9B77  cmovnz  rax, rdx
  0000000141AD9B7B  mov     [rsp+450h+var_3C8], rax
  0000000141AD9B83  mov     rax, 2AD11A10F163C659h
  0000000141AD9B8D  imul    rax, r13
  0000000141AD9B91  and     rax, [rsp+450h+var_390]
  0000000141AD9B99  mov     rcx, [rsp+450h+var_338]
  0000000141AD9BA1  mov     r14, rcx
  0000000141AD9BA4  not     r14
  0000000141AD9BA7  and     rcx, rax
  0000000141AD9BAA  not     rax
  0000000141AD9BAD  and     rax, r14
  0000000141AD9BB0  not     rax
  0000000141AD9BB3  not     rcx
  0000000141AD9BB6  and     rcx, rax
  0000000141AD9BB9  mov     rax, 3E115B8E4CF0336Ah
  0000000141AD9BC3  imul    rax, r13
  0000000141AD9BC7  add     rcx, rax
  0000000141AD9BCA  mov     rdx, 9826F4E6693A3D88h
  0000000141AD9BD4  imul    rdx, r13
  0000000141AD9BD8  mov     rax, 0EFE787B961C65F63h
  0000000141AD9BE2  imul    rax, r13
  0000000141AD9BE6  and     rax, rcx
  0000000141AD9BE9  not     rcx
  0000000141AD9BEC  and     rcx, rdx
  0000000141AD9BEF  not     rcx
  0000000141AD9BF2  not     rax
  0000000141AD9BF5  and     rax, rcx
  0000000141AD9BF8  mov     rcx, 6CFF88D996C84ABCh
  0000000141AD9C02  imul    rcx, r13
  0000000141AD9C06  and     rcx, [rsp+450h+var_70]
  0000000141AD9C0E  mov     r10, [rsp+450h+var_148]
  0000000141AD9C16  mov     rdx, r10
  0000000141AD9C19  not     rdx
  0000000141AD9C1C  mov     r8, r10
  0000000141AD9C1F  and     r8, rcx
  0000000141AD9C22  not     rcx
  0000000141AD9C25  and     rcx, rdx
  0000000141AD9C28  not     rcx
  0000000141AD9C2B  not     r8
  0000000141AD9C2E  and     r8, rcx
  0000000141AD9C31  mov     rcx, 0E18C4BF3028C62Ah
  0000000141AD9C3B  imul    rcx, r13
  0000000141AD9C3F  add     r8, rcx
  0000000141AD9C42  mov     rcx, 0C07B2918B1BC43CDh
  0000000141AD9C4C  imul    rcx, r13
  0000000141AD9C50  mov     r11, 0C79353871944591Eh
  0000000141AD9C5A  imul    r11, r13
  0000000141AD9C5E  and     r11, r8
  0000000141AD9C61  not     r8
  0000000141AD9C64  and     r8, rcx
  0000000141AD9C67  not     r8
  0000000141AD9C6A  not     r11
  0000000141AD9C6D  and     r11, r8
  0000000141AD9C70  imul    rax, rdi
  0000000141AD9C74  mov     rcx, rax
  0000000141AD9C77  not     rcx
  0000000141AD9C7A  imul    r11, r12
  0000000141AD9C7E  mov     rdx, r11
  0000000141AD9C81  not     rdx
  0000000141AD9C84  and     r11, rcx
  0000000141AD9C87  and     rcx, rdx
  0000000141AD9C8A  and     rdx, rax
  0000000141AD9C8D  not     rdx
  0000000141AD9C90  not     r11
  0000000141AD9C93  and     r11, rdx
  0000000141AD9C96  mov     rax, [rsp+450h+var_90]
  0000000141AD9C9E  add     rax, rsp
  0000000141AD9CA1  add     rax, 450h
  0000000141AD9CA7  imul    rax, rdi
  0000000141AD9CAB  not     rax
  0000000141AD9CAE  mov     rdx, [rsp+450h+var_68]
  0000000141AD9CB6  add     rdx, rsp
  0000000141AD9CB9  add     rdx, 450h
  0000000141AD9CC0  imul    rdx, r12
  0000000141AD9CC4  not     rdx
  0000000141AD9CC7  and     rdx, rax
  0000000141AD9CCA  test    byte ptr [rsp+450h+var_450], 1
  0000000141AD9CCE  mov     rdi, [rsp+450h+var_2C8]
  0000000141AD9CD6  cmovz   rdi, r9
  0000000141AD9CDA  mov     rbx, [rsp+450h+var_2D0]
  0000000141AD9CE2  cmovz   rbx, r9
  0000000141AD9CE6  mov     r15, [rsp+450h+var_2E0]
  0000000141AD9CEE  cmovz   r15, r9
  0000000141AD9CF2  not     rdx
  0000000141AD9CF5  cmovz   rdx, r9
  0000000141AD9CF9  mov     [rsp+450h+var_450], rdx
  0000000141AD9CFD  mov     rax, [rsp+450h+var_A0]
  0000000141AD9D05  mov     r8, [rsp+rax+450h]
  0000000141AD9D0D  mov     rax, [rsp+450h+var_78]
  0000000141AD9D15  mov     rsi, [rsp+rax+450h]
  0000000141AD9D1D  mov     rax, [rsp+450h+var_88]
  0000000141AD9D25  mov     rax, [rsp+rax+450h]
  0000000141AD9D2D  mov     [rsp+450h+var_3D0], rax
  0000000141AD9D35  mov     rax, [rsp+450h+var_2E8]
  0000000141AD9D3D  mov     r12, [rax]
  0000000141AD9D40  test    rsp, 0
  0000000141AD9D47  call    locret_141AD9D5C  ; -> locret_141AD9D5C
  0000000141AD9D4C  jb      loc_141AD9D57
  0000000141AD9D52  jmp     loc_141AD9D5D
  0000000141AD9D57  jmp     loc_141AD7E85
  0000000141AD9D5C  retn
  0000000141AD9D5D  nop
  0000000141AD9D5E  jmp     $+5
  0000000141AD9D63  mov     rax, 223C3229915A6AE9h
  0000000141AD9D6D  mov     rax, 212021034687310Bh
  0000000141AD9D77  test    rdx, 0
  0000000141AD9D7E  call    locret_141AD9D93  ; -> locret_141AD9D93
  0000000141AD9D83  jo      loc_141AD9D8E
  0000000141AD9D89  jmp     loc_141AD9D94
  0000000141AD9D8E  jmp     loc_141AD8215
  0000000141AD9D93  retn
  0000000141AD9D94  nop
  0000000141AD9D95  jmp     loc_141ADA33F
  0000000141AD9D9A  mov     rax, 3AF3A35A218DF4FFh
  0000000141AD9DA4  mov     rax, 87C03D2F9DE23408h
  0000000141AD9DAE  mov     rax, 223C3229915A6AE9h
  0000000141AD9DB8  mov     rax, 212021034687310Bh
  0000000141AD9DC2  mov     rax, 9B34C3B0A4EF0737h
  0000000141AD9DCC  mov     rax, 443A8977638C57BAh
  0000000141AD9DD6  test    r14, 0
  0000000141AD9DDD  call    locret_141AD9DED  ; -> locret_141AD9DED
  0000000141AD9DE2  jns     loc_141AD9DEE
  0000000141AD9DE8  jmp     loc_141AD75EB
  0000000141AD9DED  retn
  0000000141AD9DEE  nop
  0000000141AD9DEF  jmp     $+5
  0000000141AD9DF4  mov     rax, 3AF3A35A218DF4FFh
  0000000141AD9DFE  mov     rax, 87C03D2F9DE23408h
  0000000141AD9E08  mov     rax, 223C3229915A6AE9h
  0000000141AD9E12  mov     rax, 212021034687310Bh
  0000000141AD9E1C  mov     rax, 9B34C3B0A4EF0737h
  0000000141AD9E26  mov     rax, 443A8977638C57BAh
  0000000141AD9E30  mov     rdx, [rsp+450h+var_1F0]
  0000000141AD9E38  mov     rax, [rsp+450h+var_2D8]
  0000000141AD9E40  mov     [rax], rdx
  0000000141AD9E43  mov     rax, [rsp+450h+var_3E0]
  0000000141AD9E48  mov     [rbp+0], rax
  0000000141AD9E4C  mov     rax, [rsp+450h+var_80]
  0000000141AD9E54  not     rax
  0000000141AD9E57  mov     r9, [rsp+450h+var_F8]
  0000000141AD9E5F  mov     [r9], rax
  0000000141AD9E62  mov     rax, [rsp+450h+var_370]
  0000000141AD9E6A  mov     r9, [rsp+450h+var_220]
  0000000141AD9E72  mov     [rax], r9
  0000000141AD9E75  mov     rax, [rsp+450h+var_230]
  0000000141AD9E7D  not     rax
  0000000141AD9E80  mov     r9, [rsp+450h+var_D0]
  0000000141AD9E88  mov     [r9], rax
  0000000141AD9E8B  mov     rax, [rsp+450h+var_238]
  0000000141AD9E93  not     rax
  0000000141AD9E96  mov     r9, [rsp+450h+var_D8]
  0000000141AD9E9E  mov     [r9], rax
  0000000141AD9EA1  mov     rax, [rsp+450h+var_E0]
  0000000141AD9EA9  not     rax
  0000000141AD9EAC  mov     r9, [rsp+450h+var_100]
  0000000141AD9EB4  mov     [r9], rax
  0000000141AD9EB7  mov     rax, [rsp+450h+var_F0]
  0000000141AD9EBF  mov     r9, [rsp+450h+var_240]
  0000000141AD9EC7  mov     [r9], rax
  0000000141AD9ECA  mov     rax, [rsp+450h+var_248]
  0000000141AD9ED2  mov     r9, [rsp+450h+var_340]
  0000000141AD9EDA  mov     [rax], r9
  0000000141AD9EDD  mov     rax, [rsp+450h+var_250]
  0000000141AD9EE5  not     rax
  0000000141AD9EE8  mov     r9, [rsp+450h+var_258]
  0000000141AD9EF0  mov     [rax], r9
  0000000141AD9EF3  mov     rax, [rsp+450h+var_400]
  0000000141AD9EF8  mov     [rax], rsi
  0000000141AD9EFB  mov     rax, [rsp+450h+var_418]
  0000000141AD9F00  mov     rsi, [rsp+450h+var_268]
  0000000141AD9F08  mov     [rax], rsi
  0000000141AD9F0B  mov     [rdi], r8
  0000000141AD9F0E  mov     rax, [rsp+450h+var_260]
  0000000141AD9F16  lea     rax, [rsp+rax+450h]
  0000000141AD9F1E  mov     [rbx], rax
  0000000141AD9F21  mov     rax, [rsp+450h+var_228]
  0000000141AD9F29  mov     r8, [rsp+450h+var_270]
  0000000141AD9F31  mov     [r8], rax
  0000000141AD9F34  mov     rax, [rsp+450h+var_420]
  0000000141AD9F39  mov     [rax], rdx
  0000000141AD9F3C  mov     rax, [rsp+450h+var_3D0]
  0000000141AD9F44  mov     [r15], rax
  0000000141AD9F47  mov     rax, [rsp+450h+var_278]
  0000000141AD9F4F  mov     [rax], r12
  0000000141AD9F52  mov     r8, [rsp+450h+var_58]
  0000000141AD9F5A  mov     rax, [rsp+450h+var_288]
  0000000141AD9F62  mov     [rax], r8
  0000000141AD9F65  mov     rax, [rsp+450h+var_408]
  0000000141AD9F6A  mov     rdx, [rsp+450h+var_290]
  0000000141AD9F72  mov     [rdx], rax
  0000000141AD9F75  mov     rax, [rsp+450h+var_410]
  0000000141AD9F7A  mov     rdx, [rsp+450h+var_298]
  0000000141AD9F82  mov     [rdx], rax
  0000000141AD9F85  mov     rax, [rsp+450h+var_280]
  0000000141AD9F8D  not     rax
  0000000141AD9F90  mov     rdx, [rsp+450h+var_2A0]
  0000000141AD9F98  mov     [rdx], rax
  0000000141AD9F9B  mov     rax, [rsp+450h+var_2B0]
  0000000141AD9FA3  mov     rdx, [rsp+450h+var_350]
  0000000141AD9FAB  mov     [rdx], rax
  0000000141AD9FAE  mov     rax, [rsp+450h+var_358]
  0000000141AD9FB6  mov     rdx, [rsp+450h+var_448]
  0000000141AD9FBB  mov     [rdx], rax
  0000000141AD9FBE  mov     rax, [rsp+450h+var_218]
  0000000141AD9FC6  not     rax
  0000000141AD9FC9  mov     rdx, [rsp+450h+var_2A8]
  0000000141AD9FD1  mov     [rdx], rax
  0000000141AD9FD4  mov     rax, [rsp+450h+var_2B8]
  0000000141AD9FDC  mov     rdx, [rsp+450h+var_3D8]
  0000000141AD9FE1  mov     [rdx], rax
  0000000141AD9FE4  mov     rax, [rsp+450h+var_48]
  0000000141AD9FEC  mov     rdx, [rsp+450h+var_330]
  0000000141AD9FF4  mov     [rdx], rax
  0000000141AD9FF7  mov     rax, [rsp+450h+var_60]
  0000000141AD9FFF  mov     rdx, [rsp+450h+var_2C0]
  0000000141ADA007  mov     [rdx], rax
  0000000141ADA00A  mov     rax, [rsp+450h+var_380]
  0000000141ADA012  mov     rdx, [rsp+450h+var_440]
  0000000141ADA017  mov     [rdx], rax
  0000000141ADA01A  mov     rax, [rsp+450h+var_388]
  0000000141ADA022  mov     rdx, [rsp+450h+var_430]
  0000000141ADA027  mov     [rdx], rax
  0000000141ADA02A  not     rcx
  0000000141ADA02D  lea     rax, [r11+rcx*2]
  0000000141ADA031  inc     rax
  0000000141ADA034  mov     [rsp+450h+var_370], rax
  0000000141ADA03C  mov     rax, [rsp+450h+var_208]
  0000000141ADA044  add     rax, [rsp+450h+var_210]
  0000000141ADA04C  imul    rax, [rsp+450h+var_3C0]
  0000000141ADA055  mov     [rsp+450h+var_208], rax
  0000000141ADA05D  mov     rcx, 0C3C9FCB009CEB00h
  0000000141ADA067  imul    rcx, r13
  0000000141ADA06B  mov     rdx, 6FD089B84F594650h
  0000000141ADA075  imul    rdx, r13
  0000000141ADA079  and     rdx, r10
  0000000141ADA07C  add     rdx, rcx
  0000000141ADA07F  mov     r12, [rsp+450h+var_50]
  0000000141ADA087  add     r12, r8
  0000000141ADA08A  add     r12, rdx
  0000000141ADA08D  imul    r12, [rsp+450h+var_3B0]
  0000000141ADA096  imul    ecx, r13d, 28550000h
  0000000141ADA09D  and     r10d, ecx
  0000000141ADA0A0  mov     rcx, 6029B1143D4E68Ah
  0000000141ADA0AA  imul    rcx, r13
  0000000141ADA0AE  add     rcx, r10
  0000000141ADA0B1  add     rcx, r9
  0000000141ADA0B4  imul    rcx, [rsp+450h+var_328]
  0000000141ADA0BD  mov     rdx, rsi
  0000000141ADA0C0  mov     r9, rsi
  0000000141ADA0C3  not     r9
  0000000141ADA0C6  mov     r8, 0F0B20C4161F0336Ah
  0000000141ADA0D0  imul    r8, r13
  0000000141ADA0D4  mov     r11, r8
  0000000141ADA0D7  not     r11
  0000000141ADA0DA  mov     rsi, r14
  0000000141ADA0DD  and     rsi, r11
  0000000141ADA0E0  mov     rdi, rsi
  0000000141ADA0E3  not     rdi
  0000000141ADA0E6  mov     rbx, [rsp+450h+var_338]
  0000000141ADA0EE  mov     rbp, rbx
  0000000141ADA0F1  and     rbp, r8
  0000000141ADA0F4  not     rbp
  0000000141ADA0F7  and     rbp, rdi
  0000000141ADA0FA  mov     rax, rdx
  0000000141ADA0FD  and     rax, rbp
  0000000141ADA100  not     rbp
  0000000141ADA103  and     rbp, r9
  0000000141ADA106  not     rbp
  0000000141ADA109  not     rax
  0000000141ADA10C  and     rax, rbp
  0000000141ADA10F  and     rbx, rdx
  0000000141ADA112  and     rdi, rdx
  0000000141ADA115  mov     rbp, rdx
  0000000141ADA118  and     rbp, r8
  0000000141ADA11B  not     rbp
  0000000141ADA11E  mov     rdx, r9
  0000000141ADA121  and     rdx, r11
  0000000141ADA124  not     rdx
  0000000141ADA127  and     rdx, rbp
  0000000141ADA12A  not     rdx
  0000000141ADA12D  and     rdx, r14
  0000000141ADA130  mov     r15, 0F3FFFFF13762869Bh
  0000000141ADA13A  lea     r10, [r15+1]
  0000000141ADA13E  imul    r10, rdx
  0000000141ADA142  and     rsi, r9
  0000000141ADA145  and     r9, r14
  0000000141ADA148  mov     rdx, r9
  0000000141ADA14B  and     rdx, r8
  0000000141ADA14E  imul    rdx, r15
  0000000141ADA152  add     rdx, rax
  0000000141ADA155  add     rdx, r10
  0000000141ADA158  not     r9
  0000000141ADA15B  and     r9, r8
  0000000141ADA15E  mov     rax, rbx
  0000000141ADA161  not     rax
  0000000141ADA164  and     rax, r8
  0000000141ADA167  not     r9
  0000000141ADA16A  mov     r8, 0C00000EC89D7962h
  0000000141ADA174  imul    r9, r8
  0000000141ADA178  mov     r10, 1800001D913AF2C6h
  0000000141ADA182  imul    r10, rax
  0000000141ADA186  add     r10, r9
  0000000141ADA189  add     r10, rdx
  0000000141ADA18C  not     rdi
  0000000141ADA18F  not     rsi
  0000000141ADA192  and     rsi, rdi
  0000000141ADA195  not     rsi
  0000000141ADA198  add     r8, 2
  0000000141ADA19C  imul    r8, rsi
  0000000141ADA1A0  and     rbp, r14
  0000000141ADA1A3  add     rbp, r8
  0000000141ADA1A6  add     rbp, r10
  0000000141ADA1A9  and     rbx, r11
  0000000141ADA1AC  not     rax
  0000000141ADA1AF  not     rbx
  0000000141ADA1B2  and     rbx, rax
  0000000141ADA1B5  not     rbx
  0000000141ADA1B8  mov     rax, 5113CAF0D48624F6h
  0000000141ADA1C2  imul    rax, r13
  0000000141ADA1C6  imul    rax, rbx
  0000000141ADA1CA  lea     r8, [rax+rbp]
  0000000141ADA1CE  inc     r8
  0000000141ADA1D1  imul    r8, [rsp+450h+var_3B8]
  0000000141ADA1DA  mov     rax, rcx
  0000000141ADA1DD  not     rax
  0000000141ADA1E0  and     rcx, r8
  0000000141ADA1E3  not     r8
  0000000141ADA1E6  and     r8, rax
  0000000141ADA1E9  not     r8
  0000000141ADA1EC  add     r8, rcx
  0000000141ADA1EF  mov     rcx, r8
  0000000141ADA1F2  not     rcx
  0000000141ADA1F5  mov     rax, [rsp+450h+var_360]
  0000000141ADA1FD  mov     rdx, [rsp+450h+var_3F8]
  0000000141ADA202  mov     [rdx], rax
  0000000141ADA205  mov     rax, r12
  0000000141ADA208  not     rax
  0000000141ADA20B  mov     r9, rax
  0000000141ADA20E  and     r9, r8
  0000000141ADA211  mov     rdx, [rsp+450h+var_378]
  0000000141ADA219  mov     r10, [rsp+450h+var_428]
  0000000141ADA21E  mov     [r10], rdx
  0000000141ADA221  mov     r10, r8
  0000000141ADA224  mov     rbp, [rsp+450h+var_208]
  0000000141ADA22C  mov     r11, rbp
  0000000141ADA22F  not     r11
  0000000141ADA232  mov     rdx, [rsp+450h+var_3E8]
  0000000141ADA237  mov     rsi, [rsp+450h+var_438]
  0000000141ADA23C  mov     [rsi], rdx
  0000000141ADA23F  mov     rsi, r11
  0000000141ADA242  and     rsi, r12
  0000000141ADA245  mov     rdi, r8
  0000000141ADA248  mov     rdx, [rsp+450h+var_3F0]
  0000000141ADA24D  mov     rbx, [rsp+450h+var_3C8]
  0000000141ADA255  mov     [rbx], rdx
  0000000141ADA258  mov     rdx, rbp
  0000000141ADA25B  and     rdx, r8
  0000000141ADA25E  not     rdx
  0000000141ADA261  mov     rbx, rax
  0000000141ADA264  and     rbx, rdx
  0000000141ADA267  and     r8, r12
  0000000141ADA26A  and     rdx, r12
  0000000141ADA26D  and     r12, rcx
  0000000141ADA270  not     r12
  0000000141ADA273  and     r12, rbp
  0000000141ADA276  not     r8
  0000000141ADA279  and     r8, rbp
  0000000141ADA27C  and     rbp, rax
  0000000141ADA27F  and     r10, rbp
  0000000141ADA282  not     rbp
  0000000141ADA285  and     rbp, rcx
  0000000141ADA288  not     rbp
  0000000141ADA28B  not     r10
  0000000141ADA28E  and     r10, rbp
  0000000141ADA291  mov     rbp, r9
  0000000141ADA294  not     rbp
  0000000141ADA297  and     rbp, r12
  0000000141ADA29A  mov     r14, [rsp+450h+var_450]
  0000000141ADA29E  mov     r15, [rsp+450h+var_370]
  0000000141ADA2A6  mov     [r14], r15
  0000000141ADA2A9  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141ADA2B3  lea     r15, [r14-2]
  0000000141ADA2B7  imul    r15, r12
  0000000141ADA2BB  lea     r12, [r14+1]
  0000000141ADA2BF  imul    r10, r12
  0000000141ADA2C3  add     r15, r10
  0000000141ADA2C6  and     r9, r11
  0000000141ADA2C9  not     r9
  0000000141ADA2CC  lea     r9, [r15+r9*2]
  0000000141ADA2D0  and     rdi, rsi
  0000000141ADA2D3  not     rsi
  0000000141ADA2D6  and     rsi, rcx
  0000000141ADA2D9  not     rsi
  0000000141ADA2DC  not     rdi
  0000000141ADA2DF  and     rdi, rsi
  0000000141ADA2E2  imul    rdi, r12
  0000000141ADA2E6  and     r11, rcx
  0000000141ADA2E9  not     r11
  0000000141ADA2EC  and     rbx, r11
  0000000141ADA2EF  imul    rbx, r14
  0000000141ADA2F3  add     rbx, rdi
  0000000141ADA2F6  and     rax, rcx
  0000000141ADA2F9  not     rax
  0000000141ADA2FC  and     r8, rax
  0000000141ADA2FF  not     r8
  0000000141ADA302  mov     rax, 5555555555555553h
  0000000141ADA30C  imul    rax, r8
  0000000141ADA310  add     rax, rbx
  0000000141ADA313  not     rdx
  0000000141ADA316  imul    rdx, r14
  0000000141ADA31A  add     rdx, rax
  0000000141ADA31D  add     rdx, r9
  0000000141ADA320  add     rdx, rbp
  0000000141ADA323  imul    ecx, r13d, 0A9D78B6Ah
  0000000141ADA32A  add     rsp, 410h
  0000000141ADA331  pop     rbx
  0000000141ADA332  pop     rbp
  0000000141ADA333  pop     rdi
  0000000141ADA334  pop     rsi
  0000000141ADA335  pop     r12
  0000000141ADA337  pop     r13
  0000000141ADA339  pop     r14
  0000000141ADA33B  pop     r15
  0000000141ADA33D  jmp     rdx
  0000000141ADA33F  mov     rax, 3AF3A35A218DF4FFh
  0000000141ADA349  mov     rax, 87C03D2F9DE23408h
  0000000141ADA353  mov     rax, 223C3229915A6AE9h
  0000000141ADA35D  mov     rax, 212021034687310Bh
  0000000141ADA367  mov     rax, 9B34C3B0A4EF0737h
  0000000141ADA371  mov     rax, 443A8977638C57BAh
  0000000141ADA37B  test    rbp, 0
  0000000141ADA382  call    locret_141ADA392  ; -> locret_141ADA392
  0000000141ADA387  jp      loc_141ADA393
  0000000141ADA38D  jmp     loc_141AD8C74
  0000000141ADA392  retn
  0000000141ADA393  nop
  0000000141ADA394  jmp     loc_141AD9D9A

