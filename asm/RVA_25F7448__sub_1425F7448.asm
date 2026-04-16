// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425F7448                          ║
// ║  VA        : 0x1425F7448                            ║
// ║  RVA       : 0x25F7448                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AB6C1  sub_1401AB64D
//   0x140207DA3  sub_140207CFE
//   0x1402B82CC  ??
//
// ── CALLS TO (30) ──
//   0x1425F744A  sub_1425F7448
//   0x1425F744C  sub_1425F7448
//   0x1425F744E  sub_1425F7448
//   0x1425F7450  sub_1425F7448
//   0x1425F7451  sub_1425F7448
//   0x1425F7452  sub_1425F7448
//   0x1425F7453  sub_1425F7448
//   0x1425F7454  sub_1425F7448
//   0x1425F745B  sub_1425F7448
//   0x1425F7463  sub_1425F7448
//   0x1425F746B  sub_1425F7448
//   0x1425F746E  sub_1425F7448
//   0x1425F7476  sub_1425F7448
//   0x1425F7479  sub_1425F7448
//   0x1425F747C  sub_1425F7448
//   0x1425F747F  sub_1425F7448
//   0x1425F7482  sub_1425F7448
//   0x1425F7485  sub_1425F7448
//   0x1425F7488  sub_1425F7448
//   0x1425F748B  sub_1425F7448
//   0x1425F748E  sub_1425F7448
//   0x1425F7491  sub_1425F7448
//   0x1425F7494  sub_1425F7448
//   0x1425F749E  sub_1425F7448
//   0x1425F74A6  sub_1425F7448
//   0x1425F74A9  sub_1425F7448
//   0x1425F74B3  sub_1425F7448
//   0x1425F74B7  sub_1425F7448
//   0x1425F74BB  sub_1425F7448
//   0x1425F74BF  sub_1425F7448
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15146 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB6C1  sub_1401AB64D
;   0x140207DA3  sub_140207CFE
;   0x1402B82CC  ??
;
; ── Instructions ───────────────────────────────
  00000001425F7448  push    r15
  00000001425F744A  push    r14
  00000001425F744C  push    r13
  00000001425F744E  push    r12
  00000001425F7450  push    rsi
  00000001425F7451  push    rdi
  00000001425F7452  push    rbp
  00000001425F7453  push    rbx
  00000001425F7454  sub     rsp, 3F0h
  00000001425F745B  mov     rax, [rsp+430h+arg_88]
  00000001425F7463  mov     rcx, [rsp+430h+arg_90]
  00000001425F746B  not     rcx
  00000001425F746E  mov     rdx, [rsp+430h+arg_118]
  00000001425F7476  mov     r8, rdx
  00000001425F7479  not     r8
  00000001425F747C  and     r8, rax
  00000001425F747F  not     r8
  00000001425F7482  not     rax
  00000001425F7485  and     rax, rdx
  00000001425F7488  not     rax
  00000001425F748B  and     rax, r8
  00000001425F748E  and     rax, rcx
  00000001425F7491  mov     rcx, rax
  00000001425F7494  mov     rdx, 0FFEFAEFFFF5E1BDDh
  00000001425F749E  or      rdx, [rsp+430h+arg_148]
  00000001425F74A6  not     rcx
  00000001425F74A9  mov     r9, 55D5E0DAB7B1F5F1h
  00000001425F74B3  imul    r9, rdx
  00000001425F74B7  imul    rcx, r9
  00000001425F74BB  imul    r9, rax
  00000001425F74BF  add     r9, rcx
  00000001425F74C2  mov     rdx, [rsp+430h+arg_F0]
  00000001425F74CA  mov     rax, rdx
  00000001425F74CD  shr     rax, 2Ch
  00000001425F74D1  not     eax
  00000001425F74D3  and     eax, 41h
  00000001425F74D6  mov     r11d, edx
  00000001425F74D9  not     r11d
  00000001425F74DC  mov     ecx, r11d
  00000001425F74DF  shr     ecx, 0Eh
  00000001425F74E2  and     ecx, 81h
  00000001425F74E8  imul    rcx, rax
  00000001425F74EC  mov     rsi, rcx
  00000001425F74EF  mov     rax, rdx
  00000001425F74F2  shr     rax, 1Dh
  00000001425F74F6  not     eax
  00000001425F74F8  and     eax, 10200001h
  00000001425F74FD  mov     rcx, rdx
  00000001425F7500  mov     r10, rdx
  00000001425F7503  not     rcx
  00000001425F7506  mov     [rsp+430h+var_188], rcx
  00000001425F750E  and     ecx, 203101h
  00000001425F7514  imul    rcx, rax
  00000001425F7518  mov     r8, rcx
  00000001425F751B  imul    edi, r9d, 0F998A608h
  00000001425F7522  mov     [rsp+430h+var_3F8], rdi
  00000001425F7527  imul    eax, r9d, 2F256AA0h
  00000001425F752E  mov     [rsp+430h+var_3A0], rax
  00000001425F7536  lea     rcx, [rsp+rax+430h+var_430]
  00000001425F753A  add     rcx, 430h
  00000001425F7541  mov     [rsp+430h+var_48], rcx
  00000001425F7549  mov     rax, rsi
  00000001425F754C  mov     rbx, rsi
  00000001425F754F  mov     [rsp+430h+var_418], rsi
  00000001425F7554  imul    rax, rcx
  00000001425F7558  imul    ecx, r9d, 25B78880h
  00000001425F755F  lea     rdx, [rsp+rcx+430h+var_430]
  00000001425F7563  add     rdx, 430h
  00000001425F756A  imul    rdx, r8
  00000001425F756E  mov     r14, r8
  00000001425F7571  mov     [rsp+430h+var_3F0], r8
  00000001425F7576  not     rdx
  00000001425F7579  mov     rcx, r10
  00000001425F757C  shr     rcx, 22h
  00000001425F7580  not     ecx
  00000001425F7582  and     ecx, 810001h
  00000001425F7588  mov     rsi, r10
  00000001425F758B  mov     [rsp+430h+var_240], r10
  00000001425F7593  shr     r10, 19h
  00000001425F7597  not     r10d
  00000001425F759A  and     r10d, 2000001h
  00000001425F75A1  imul    r10, rcx
  00000001425F75A5  imul    ecx, r9d, 19431E38h
  00000001425F75AC  mov     [rsp+430h+var_378], rcx
  00000001425F75B4  lea     r8, [rsp+rcx+430h+var_430]
  00000001425F75B8  add     r8, 430h
  00000001425F75BF  mov     [rsp+430h+var_170], r8
  00000001425F75C7  mov     rcx, r10
  00000001425F75CA  mov     [rsp+430h+var_400], r10
  00000001425F75CF  imul    rcx, r8
  00000001425F75D3  not     rcx
  00000001425F75D6  and     rcx, rdx
  00000001425F75D9  not     rcx
  00000001425F75DC  add     rcx, rax
  00000001425F75DF  not     rcx
  00000001425F75E2  mov     rax, rsi
  00000001425F75E5  shr     rax, 2Dh
  00000001425F75E9  not     eax
  00000001425F75EB  and     eax, 21h
  00000001425F75EE  shr     r11d, 0Bh
  00000001425F75F2  and     r11d, 7
  00000001425F75F6  imul    r11, rax
  00000001425F75FA  imul    eax, r9d, 3068828h
  00000001425F7601  mov     [rsp+430h+var_410], rax
  00000001425F7606  lea     rdx, [rsp+rax+430h+var_430]
  00000001425F760A  add     rdx, 430h
  00000001425F7611  imul    rdx, r11
  00000001425F7615  mov     [rsp+430h+var_408], r11
  00000001425F761A  not     rdx
  00000001425F761D  and     rdx, rcx
  00000001425F7620  lea     rcx, [rsp+rdi+430h+var_430]
  00000001425F7624  add     rcx, 430h
  00000001425F762B  mov     [rsp+430h+var_178], rcx
  00000001425F7633  mov     rax, r14
  00000001425F7636  imul    rax, rcx
  00000001425F763A  not     rax
  00000001425F763D  imul    ecx, r9d, 1F502E88h
  00000001425F7644  mov     [rsp+430h+var_390], rcx
  00000001425F764C  lea     r8, [rsp+rcx+430h+var_430]
  00000001425F7650  add     r8, 430h
  00000001425F7657  mov     [rsp+430h+var_108], r8
  00000001425F765F  mov     rcx, r10
  00000001425F7662  imul    rcx, r8
  00000001425F7666  not     rcx
  00000001425F7669  and     rcx, rax
  00000001425F766C  imul    eax, r9d, 4ECFE2D0h
  00000001425F7673  add     rax, rsp
  00000001425F7676  add     rax, 430h
  00000001425F767C  mov     [rsp+430h+var_50], rax
  00000001425F7684  not     rcx
  00000001425F7687  mov     r8, rbx
  00000001425F768A  imul    r8, rax
  00000001425F768E  add     r8, rcx
  00000001425F7691  not     r8
  00000001425F7694  imul    eax, r9d, 87BD7938h
  00000001425F769B  lea     rcx, [rsp+rax+430h+var_430]
  00000001425F769F  add     rcx, 430h
  00000001425F76A6  mov     [rsp+430h+var_280], rcx
  00000001425F76AE  mov     rax, r11
  00000001425F76B1  imul    rax, rcx
  00000001425F76B5  not     rax
  00000001425F76B8  and     rax, r8
  00000001425F76BB  imul    ecx, r9d, 3BF41E90h
  00000001425F76C2  mov     [rsp+430h+var_3E8], rcx
  00000001425F76C7  mov     r11, [rsp+rcx+430h]
  00000001425F76CF  mov     r10d, r11d
  00000001425F76D2  not     r10d
  00000001425F76D5  mov     ecx, r10d
  00000001425F76D8  shr     ecx, 4
  00000001425F76DB  and     ecx, 201h
  00000001425F76E1  mov     r8, r11
  00000001425F76E4  mov     rsi, r11
  00000001425F76E7  shr     r8, 1Eh
  00000001425F76EB  not     r8d
  00000001425F76EE  and     r8d, 8024001h
  00000001425F76F5  imul    r8, rcx
  00000001425F76F9  mov     rdi, r8
  00000001425F76FC  mov     [rsp+430h+var_2A8], r8
  00000001425F7704  mov     r8, r11
  00000001425F7707  shr     r8, 16h
  00000001425F770B  not     r8d
  00000001425F770E  mov     [rsp+430h+var_368], r8
  00000001425F7716  and     r8d, 2400001h
  00000001425F771D  mov     [rsp+430h+var_3D8], r8
  00000001425F7722  imul    ecx, r9d, 3EFAA6B8h
  00000001425F7729  lea     r11, [rsp+rcx+430h+var_430]
  00000001425F772D  add     r11, 430h
  00000001425F7734  mov     [rsp+430h+var_370], r11
  00000001425F773C  mov     rcx, r8
  00000001425F773F  imul    rcx, r11
  00000001425F7743  not     rcx
  00000001425F7746  mov     r11, rsi
  00000001425F7749  mov     [rsp+430h+var_360], rsi
  00000001425F7751  shr     r11, 10h
  00000001425F7755  not     r11d
  00000001425F7758  and     r11d, 10000001h
  00000001425F775F  mov     [rsp+430h+var_338], r11
  00000001425F7767  imul    r8d, r9d, 0D9EE2DD8h
  00000001425F776E  mov     [rsp+430h+var_3E0], r8
  00000001425F7773  add     r8, rsp
  00000001425F7776  add     r8, 430h
  00000001425F777D  imul    r8, r11
  00000001425F7781  not     r8
  00000001425F7784  and     r8, rcx
  00000001425F7787  shr     r10d, 9
  00000001425F778B  and     r10d, 11h
  00000001425F778F  mov     [rsp+430h+var_330], r10
  00000001425F7797  imul    ecx, r9d, 6E7A5B00h
  00000001425F779E  mov     [rsp+430h+var_388], rcx
  00000001425F77A6  lea     r11, [rsp+rcx+430h+var_430]
  00000001425F77AA  add     r11, 430h
  00000001425F77B1  mov     [rsp+430h+var_2B8], r11
  00000001425F77B9  mov     rcx, r10
  00000001425F77BC  imul    rcx, r11
  00000001425F77C0  not     r8
  00000001425F77C3  add     r8, rcx
  00000001425F77C6  imul    ecx, r9d, 0E9C369F0h
  00000001425F77CD  mov     [rsp+430h+var_398], rcx
  00000001425F77D5  lea     r10, [rsp+rcx+430h+var_430]
  00000001425F77D9  add     r10, 430h
  00000001425F77E0  mov     [rsp+430h+var_180], r10
  00000001425F77E8  mov     rcx, rdi
  00000001425F77EB  imul    rcx, r10
  00000001425F77EF  not     rcx
  00000001425F77F2  not     r8
  00000001425F77F5  and     r8, rcx
  00000001425F77F8  imul    ecx, r9d, 0A1009770h
  00000001425F77FF  mov     r11, [rsp+rcx+430h]
  00000001425F7807  mov     [rsp+430h+var_2A0], r11
  00000001425F780F  not     rax
  00000001425F7812  mov     r10, [rax]
  00000001425F7815  mov     [rsp+430h+var_118], r10
  00000001425F781D  not     r8
  00000001425F7820  mov     rcx, [r8]
  00000001425F7823  mov     [rsp+430h+var_268], rcx
  00000001425F782B  imul    eax, r9d, 0E05587D0h
  00000001425F7832  mov     [rsp+430h+var_430], rax
  00000001425F7836  bt      rsi, 3Eh ; '>'
  00000001425F783B  setnb   byte ptr [rsp+430h+var_340]
  00000001425F7843  bt      r11, 3Ah ; ':'
  00000001425F7848  setnb   byte ptr [rsp+430h+var_420]
  00000001425F784D  imul    r8d, r9d, 6B73D2D8h
  00000001425F7854  mov     [rsp+430h+var_358], r8
  00000001425F785C  imul    eax, r9d, 4B07B89Eh
  00000001425F7863  test    rcx, rcx
  00000001425F7866  cmovnz  rax, r8
  00000001425F786A  setnz   byte ptr [rsp+430h+var_428]
  00000001425F786F  mov     rcx, 59B0FF2AA77DE51Ch
  00000001425F7879  imul    rcx, r9
  00000001425F787D  add     rcx, r10
  00000001425F7880  add     rcx, rax
  00000001425F7883  not     rdx
  00000001425F7886  mov     rax, [rdx]
  00000001425F7889  mov     [rsp+430h+var_110], rax
  00000001425F7891  mov     r11, 3583C56D788603D7h
  00000001425F789B  imul    r11, r9
  00000001425F789F  and     r11, rax
  00000001425F78A2  not     r11
  00000001425F78A5  mov     rdi, 9D1E21D7E4103FE2h
  00000001425F78AF  imul    rdi, r9
  00000001425F78B3  add     rdi, r11
  00000001425F78B6  mov     rbx, rdi
  00000001425F78B9  not     rbx
  00000001425F78BC  mov     r14, 0F8454565BDCF563Bh
  00000001425F78C6  imul    r14, r9
  00000001425F78CA  add     r14, r11
  00000001425F78CD  mov     r15, r14
  00000001425F78D0  not     r15
  00000001425F78D3  mov     rbp, rbx
  00000001425F78D6  and     rbp, r15
  00000001425F78D9  mov     r12, rcx
  00000001425F78DC  and     r12, rbp
  00000001425F78DF  not     rbp
  00000001425F78E2  mov     r13, rbx
  00000001425F78E5  and     r13, r14
  00000001425F78E8  mov     rax, rcx
  00000001425F78EB  and     rax, r13
  00000001425F78EE  mov     [rsp+430h+var_380], rax
  00000001425F78F6  mov     r8, rcx
  00000001425F78F9  and     r8, r15
  00000001425F78FC  mov     rdx, r8
  00000001425F78FF  not     rdx
  00000001425F7902  and     rdx, rdi
  00000001425F7905  mov     rsi, rcx
  00000001425F7908  and     rsi, rdi
  00000001425F790B  mov     rax, rdi
  00000001425F790E  and     rdi, r14
  00000001425F7911  not     rdi
  00000001425F7914  and     rdi, rbp
  00000001425F7917  and     rdi, rcx
  00000001425F791A  not     r13
  00000001425F791D  and     r13, rcx
  00000001425F7920  mov     r10, rcx
  00000001425F7923  not     r10
  00000001425F7926  mov     rcx, r10
  00000001425F7929  and     rcx, rbp
  00000001425F792C  not     rcx
  00000001425F792F  not     r12
  00000001425F7932  and     r12, rcx
  00000001425F7935  mov     rcx, r10
  00000001425F7938  and     rcx, r14
  00000001425F793B  not     rcx
  00000001425F793E  and     rdx, rcx
  00000001425F7941  mov     rcx, [rsp+430h+var_380]
  00000001425F7949  not     rcx
  00000001425F794C  lea     rcx, [rcx+rcx*2]
  00000001425F7950  not     rdx
  00000001425F7953  lea     rdx, [rdx+rdx*2]
  00000001425F7957  sub     rdx, rcx
  00000001425F795A  not     r12
  00000001425F795D  and     r8, rbx
  00000001425F7960  not     r8
  00000001425F7963  lea     rcx, [r8+r8*4]
  00000001425F7967  add     rcx, r12
  00000001425F796A  add     rcx, rdx
  00000001425F796D  and     rax, r15
  00000001425F7970  not     rax
  00000001425F7973  and     rax, r10
  00000001425F7976  lea     rax, [rax+rax*2]
  00000001425F797A  sub     rcx, rax
  00000001425F797D  lea     rax, [rdi+rdi*4]
  00000001425F7981  sub     rcx, rax
  00000001425F7984  and     rbx, r10
  00000001425F7987  not     rbx
  00000001425F798A  not     rsi
  00000001425F798D  and     rsi, rbx
  00000001425F7990  and     r15, rsi
  00000001425F7993  not     rsi
  00000001425F7996  and     rsi, r14
  00000001425F7999  not     r15
  00000001425F799C  not     rsi
  00000001425F799F  and     rsi, r15
  00000001425F79A2  add     rsi, rcx
  00000001425F79A5  not     r13
  00000001425F79A8  add     r13, r13
  00000001425F79AB  sub     rsi, r13
  00000001425F79AE  movzx   r13d, byte ptr [rsp+430h+var_428]
  00000001425F79B4  or      r13b, byte ptr [rsp+430h+var_420]
  00000001425F79B9  inc     rsi
  00000001425F79BC  mov     rax, 44151805EEE93BD3h
  00000001425F79C6  imul    rax, r9
  00000001425F79CA  mov     rdi, 2E0AF903CE03E072h
  00000001425F79D4  imul    rdi, r9
  00000001425F79D8  and     rdi, r10
  00000001425F79DB  mov     rcx, 23A861D612A69AF7h
  00000001425F79E5  imul    rcx, r9
  00000001425F79E9  mov     rdx, 882568E9E8099903h
  00000001425F79F3  imul    rdx, r9
  00000001425F79F7  imul    r8d, r9d, 32863C70h
  00000001425F79FE  movzx   ebx, byte ptr [rsp+430h+var_340]
  00000001425F7A06  test    bl, r13b
  00000001425F7A09  cmovnz  rdx, rcx
  00000001425F7A0D  mov     [rsp+430h+var_58], rdx
  00000001425F7A15  not     rdi
  00000001425F7A18  mov     rcx, [rsp+430h+var_430]
  00000001425F7A1C  cmovnz  rcx, r8
  00000001425F7A20  mov     [rsp+430h+var_3C8], rcx
  00000001425F7A25  mov     [rsp+430h+var_130], r8
  00000001425F7A2D  and     rdi, rax
  00000001425F7A30  test    bl, r13b
  00000001425F7A33  cmovnz  rdi, rsi
  00000001425F7A37  mov     [rsp+430h+var_2E8], rdi
  00000001425F7A3F  mov     rax, [rsp+430h+var_3E0]
  00000001425F7A44  mov     rdx, [rsp+430h+var_3E8]
  00000001425F7A49  cmovz   rax, rdx
  00000001425F7A4D  mov     [rsp+430h+var_3E0], rax
  00000001425F7A52  mov     rcx, 0D42AE04EEF1ED299h
  00000001425F7A5C  imul    rcx, r9
  00000001425F7A60  add     rcx, r11
  00000001425F7A63  mov     rax, 0FC4D95CAD9571066h
  00000001425F7A6D  imul    rax, r9
  00000001425F7A71  add     rax, r11
  00000001425F7A74  not     rax
  00000001425F7A77  and     rax, r10
  00000001425F7A7A  not     rax
  00000001425F7A7D  and     rax, rcx
  00000001425F7A80  mov     rcx, 83A062527C903ABBh
  00000001425F7A8A  imul    rcx, r9
  00000001425F7A8E  add     rcx, r11
  00000001425F7A91  mov     rsi, 46EDFC612F6344C6h
  00000001425F7A9B  imul    rsi, r9
  00000001425F7A9F  add     rsi, r11
  00000001425F7AA2  not     rsi
  00000001425F7AA5  and     rsi, r10
  00000001425F7AA8  not     rsi
  00000001425F7AAB  and     rsi, rcx
  00000001425F7AAE  test    bl, r13b
  00000001425F7AB1  cmovnz  rsi, rax
  00000001425F7AB5  mov     [rsp+430h+var_3D0], rsi
  00000001425F7ABA  imul    eax, r9d, 0B3DC5BB0h
  00000001425F7AC1  mov     [rsp+430h+var_120], rax
  00000001425F7AC9  test    bl, r13b
  00000001425F7ACC  mov     rcx, [rsp+430h+var_410]
  00000001425F7AD1  cmovnz  rcx, rax
  00000001425F7AD5  mov     [rsp+430h+var_410], rcx
  00000001425F7ADA  mov     rax, 64EF09D310425h
  00000001425F7AE4  imul    rax, r9
  00000001425F7AE8  mov     rcx, 4BD6791EF6AD7034h
  00000001425F7AF2  imul    rcx, r9
  00000001425F7AF6  and     rcx, r10
  00000001425F7AF9  not     rcx
  00000001425F7AFC  and     rcx, rax
  00000001425F7AFF  mov     rax, 2ABFD218DB9718BBh
  00000001425F7B09  imul    rax, r9
  00000001425F7B0D  add     rax, r11
  00000001425F7B10  mov     rsi, 0DF6DB13AF89684D5h
  00000001425F7B1A  imul    rsi, r9
  00000001425F7B1E  add     rsi, r11
  00000001425F7B21  not     rsi
  00000001425F7B24  and     rsi, r10
  00000001425F7B27  not     rsi
  00000001425F7B2A  and     rsi, rax
  00000001425F7B2D  test    bl, r13b
  00000001425F7B30  cmovnz  rsi, rcx
  00000001425F7B34  mov     [rsp+430h+var_2F8], rsi
  00000001425F7B3C  imul    eax, r9d, 0D386D3E0h
  00000001425F7B43  mov     [rsp+430h+var_2C8], rax
  00000001425F7B4B  test    bl, r13b
  00000001425F7B4E  cmovz   rdx, rax
  00000001425F7B52  mov     [rsp+430h+var_3E8], rdx
  00000001425F7B57  mov     rax, 55A7DBA89A35FA6Dh
  00000001425F7B61  imul    rax, r9
  00000001425F7B65  add     rax, r11
  00000001425F7B68  mov     rcx, 3569D7A000EE4D62h
  00000001425F7B72  imul    rcx, r9
  00000001425F7B76  add     rcx, r11
  00000001425F7B79  not     rcx
  00000001425F7B7C  and     rcx, r10
  00000001425F7B7F  not     rcx
  00000001425F7B82  and     rcx, rax
  00000001425F7B85  mov     rdx, 6FDDC190420005D3h
  00000001425F7B8F  imul    rdx, r9
  00000001425F7B93  and     rdx, r10
  00000001425F7B96  mov     rax, 0B6586FD23BB5AD4Dh
  00000001425F7BA0  imul    rax, r9
  00000001425F7BA4  not     rdx
  00000001425F7BA7  and     rdx, rax
  00000001425F7BAA  mov     r10d, ebx
  00000001425F7BAD  test    bl, r13b
  00000001425F7BB0  cmovnz  rdx, rcx
  00000001425F7BB4  mov     [rsp+430h+var_230], rdx
  00000001425F7BBC  imul    ecx, r9d, 0C3B197C8h
  00000001425F7BC3  mov     [rsp+430h+var_380], rcx
  00000001425F7BCB  test    bl, r13b
  00000001425F7BCE  mov     rax, [rsp+430h+var_3F8]
  00000001425F7BD3  cmovnz  rax, rcx
  00000001425F7BD7  mov     [rsp+430h+var_3F8], rax
  00000001425F7BDC  imul    ecx, r9d, 68130108h
  00000001425F7BE3  mov     [rsp+430h+var_2B0], rcx
  00000001425F7BEB  imul    eax, r9d, 0C0AB0FA0h
  00000001425F7BF2  mov     [rsp+430h+var_140], rax
  00000001425F7BFA  test    bl, r13b
  00000001425F7BFD  cmovnz  rax, rcx
  00000001425F7C01  mov     [rsp+430h+var_1E8], rax
  00000001425F7C09  imul    edx, r9d, 22B10058h
  00000001425F7C10  imul    ecx, r9d, 0D0804BB8h
  00000001425F7C17  mov     [rsp+430h+var_1B0], rcx
  00000001425F7C1F  test    bl, r13b
  00000001425F7C22  mov     rax, rdx
  00000001425F7C25  mov     rsi, rdx
  00000001425F7C28  mov     [rsp+430h+var_1A8], rdx
  00000001425F7C30  cmovnz  rax, rcx
  00000001425F7C34  mov     [rsp+430h+var_1E0], rax
  00000001425F7C3C  imul    r11d, r9d, 0A767F168h
  00000001425F7C43  mov     [rsp+430h+var_270], r11
  00000001425F7C4B  test    bl, r13b
  00000001425F7C4E  mov     rax, [rsp+430h+var_388]
  00000001425F7C56  mov     rdx, [rsp+430h+var_390]
  00000001425F7C5E  cmovnz  rax, rdx
  00000001425F7C62  mov     [rsp+430h+var_388], rax
  00000001425F7C6A  mov     rax, rcx
  00000001425F7C6D  cmovnz  rax, r11
  00000001425F7C71  mov     [rsp+430h+var_210], rax
  00000001425F7C79  imul    ecx, r9d, 15E24C68h
  00000001425F7C80  mov     [rsp+430h+var_1D0], rcx
  00000001425F7C88  imul    eax, r9d, 0B0D5D388h
  00000001425F7C8F  mov     [rsp+430h+var_128], rax
  00000001425F7C97  test    bl, r13b
  00000001425F7C9A  cmovnz  rcx, rax
  00000001425F7C9E  mov     [rsp+430h+var_1C8], rcx
  00000001425F7CA6  imul    ecx, r9d, 456200B0h
  00000001425F7CAD  mov     [rsp+430h+var_300], rcx
  00000001425F7CB5  imul    eax, r9d, 96DE220h
  00000001425F7CBC  mov     [rsp+430h+var_350], rax
  00000001425F7CC4  test    bl, r13b
  00000001425F7CC7  cmovnz  rax, rcx
  00000001425F7CCB  mov     [rsp+430h+var_1C0], rax
  00000001425F7CD3  imul    ecx, r9d, 0CA18F1C0h
  00000001425F7CDA  mov     [rsp+430h+var_290], rcx
  00000001425F7CE2  test    bl, r13b
  00000001425F7CE5  mov     rax, [rsp+430h+var_3A0]
  00000001425F7CED  cmovnz  rax, rcx
  00000001425F7CF1  mov     [rsp+430h+var_3A0], rax
  00000001425F7CF9  mov     rax, rcx
  00000001425F7CFC  mov     r11, [rsp+430h+var_398]
  00000001425F7D04  cmovnz  rax, r11
  00000001425F7D08  mov     [rsp+430h+var_1B8], rax
  00000001425F7D10  imul    edi, r9d, 1C49A660h
  00000001425F7D17  test    bl, r13b
  00000001425F7D1A  mov     r14, [rsp+430h+var_378]
  00000001425F7D22  cmovnz  r14, rdi
  00000001425F7D26  imul    ecx, r9d, 583DC4F0h
  00000001425F7D2D  mov     [rsp+430h+var_278], rcx
  00000001425F7D35  imul    eax, r9d, 0C7126998h
  00000001425F7D3C  test    bl, r13b
  00000001425F7D3F  cmovnz  rcx, rax
  00000001425F7D43  mov     [rsp+430h+var_198], rcx
  00000001425F7D4B  mov     r15, rax
  00000001425F7D4E  mov     [rsp+430h+var_1D8], rax
  00000001425F7D56  imul    ebx, r9d, 0F3314C10h
  00000001425F7D5D  mov     [rsp+430h+var_2D0], rbx
  00000001425F7D65  imul    eax, r9d, 74E1B4F8h
  00000001425F7D6C  mov     [rsp+430h+var_2C0], rax
  00000001425F7D74  test    r10b, r13b
  00000001425F7D77  mov     r12d, r10d
  00000001425F7D7A  cmovnz  rbx, rax
  00000001425F7D7E  imul    ecx, r9d, 81561F40h
  00000001425F7D85  mov     [rsp+430h+var_238], rcx
  00000001425F7D8D  imul    eax, r9d, 5EA51EE8h
  00000001425F7D94  mov     [rsp+430h+var_138], rax
  00000001425F7D9C  mov     r10, r9
  00000001425F7D9F  test    r12b, r13b
  00000001425F7DA2  cmovnz  r8, rsi
  00000001425F7DA6  mov     [rsp+430h+var_1F8], r8
  00000001425F7DAE  cmovnz  rax, rcx
  00000001425F7DB2  mov     [rsp+430h+var_1A0], rax
  00000001425F7DBA  imul    eax, r10d, 9A993D78h
  00000001425F7DC1  mov     [rsp+430h+var_150], rax
  00000001425F7DC9  test    r12b, r13b
  00000001425F7DCC  cmovnz  rdx, rax
  00000001425F7DD0  mov     [rsp+430h+var_390], rdx
  00000001425F7DD8  imul    eax, r10d, 0F02AC3E8h
  00000001425F7DDF  mov     [rsp+430h+var_258], rax
  00000001425F7DE7  test    r12b, r13b
  00000001425F7DEA  cmovnz  r11, rax
  00000001425F7DEE  mov     [rsp+430h+var_398], r11
  00000001425F7DF6  imul    eax, r10d, 9792B550h
  00000001425F7DFD  mov     [rsp+430h+var_148], rax
  00000001425F7E05  test    r12b, r13b
  00000001425F7E08  cmovnz  r15, rax
  00000001425F7E0C  mov     rax, [rsp+430h+arg_200]
  00000001425F7E14  mov     rcx, rax
  00000001425F7E17  shl     rcx, 13h
  00000001425F7E1B  not     rcx
  00000001425F7E1E  mov     [rsp+430h+var_2E0], rcx
  00000001425F7E26  shr     rax, 2Dh
  00000001425F7E2A  not     rax
  00000001425F7E2D  and     rax, rcx
  00000001425F7E30  mov     rbp, 19B4F83604874E6Bh
  00000001425F7E3A  or      rbp, rax
  00000001425F7E3D  not     rax
  00000001425F7E40  mov     rcx, 0E64B07C9FB78B194h
  00000001425F7E4A  or      rcx, rax
  00000001425F7E4D  and     rbp, rcx
  00000001425F7E50  mov     r8d, ebp
  00000001425F7E53  mov     [rsp+430h+var_428], rbp
  00000001425F7E58  not     r8d
  00000001425F7E5B  mov     eax, r8d
  00000001425F7E5E  shr     eax, 1
  00000001425F7E60  and     eax, 0A004001h
  00000001425F7E65  and     r8d, 14008001h
  00000001425F7E6C  imul    r8, rax
  00000001425F7E70  mov     [rsp+430h+var_420], r8
  00000001425F7E75  lea     rax, [rsp+r14+430h+var_430]
  00000001425F7E79  add     rax, 430h
  00000001425F7E7F  mov     r11, [rsp+430h+var_2A8]
  00000001425F7E87  imul    rax, r11
  00000001425F7E8B  not     rax
  00000001425F7E8E  imul    ecx, r10d, 5B9E96C0h
  00000001425F7E95  mov     [rsp+430h+var_340], rcx
  00000001425F7E9D  lea     rdx, [rsp+rcx+430h+var_430]
  00000001425F7EA1  add     rdx, 430h
  00000001425F7EA8  mov     [rsp+430h+var_220], rdx
  00000001425F7EB0  mov     r12, [rsp+430h+var_3D8]
  00000001425F7EB5  mov     rcx, r12
  00000001425F7EB8  imul    rcx, rdx
  00000001425F7EBC  not     rcx
  00000001425F7EBF  and     rcx, rax
  00000001425F7EC2  mov     rdx, rcx
  00000001425F7EC5  mov     ecx, r10d
  00000001425F7EC8  shl     ecx, 4
  00000001425F7ECB  add     ecx, r10d
  00000001425F7ECE  mov     r13, [rsp+430h+var_2A0]
  00000001425F7ED6  mov     r14, r13
  00000001425F7ED9  shr     r14, cl
  00000001425F7EDC  shr     rbp, 21h
  00000001425F7EE0  not     ebp
  00000001425F7EE2  mov     r9d, ebp
  00000001425F7EE5  and     r9d, 240001h
  00000001425F7EEC  mov     [rsp+430h+var_298], r9
  00000001425F7EF4  imul    eax, r10d, 0AD6E7A5Bh
  00000001425F7EFB  mov     [rsp+430h+var_378], rax
  00000001425F7F03  mov     ecx, eax
  00000001425F7F05  and     ecx, r14d
  00000001425F7F08  lea     rsi, [rsp+rdi+430h+var_430]
  00000001425F7F0C  add     rsi, 430h
  00000001425F7F13  lea     rax, [rsp+rbx+430h+var_430]
  00000001425F7F17  add     rax, 430h
  00000001425F7F1D  imul    rax, r9
  00000001425F7F21  imul    r9d, r10d, 2C1EE278h
  00000001425F7F28  add     r9, rsp
  00000001425F7F2B  add     r9, 430h
  00000001425F7F32  imul    r9, r8
  00000001425F7F36  not     rdx
  00000001425F7F39  test    cl, 1
  00000001425F7F3C  cmovz   rdx, rsi
  00000001425F7F40  mov     [rsp+430h+var_60], rdx
  00000001425F7F48  add     r9, rax
  00000001425F7F4B  test    cl, 1
  00000001425F7F4E  cmovz   r9, rsi
  00000001425F7F52  mov     [rsp+430h+var_1F0], rsi
  00000001425F7F5A  mov     [rsp+430h+var_68], r9
  00000001425F7F62  imul    eax, r10d, 9DFA0F48h
  00000001425F7F69  add     rax, rsp
  00000001425F7F6C  add     rax, 430h
  00000001425F7F72  mov     r9, r12
  00000001425F7F75  imul    r9, rax
  00000001425F7F79  not     r9
  00000001425F7F7C  lea     rdx, [rsp+r15+430h+var_430]
  00000001425F7F80  add     rdx, 430h
  00000001425F7F87  imul    rdx, r11
  00000001425F7F8B  not     rdx
  00000001425F7F8E  and     rdx, r9
  00000001425F7F91  test    cl, 1
  00000001425F7F94  not     rdx
  00000001425F7F97  cmovz   rdx, rsi
  00000001425F7F9B  mov     [rsp+430h+var_70], rdx
  00000001425F7FA3  mov     rsi, r13
  00000001425F7FA6  mov     r9d, esi
  00000001425F7FA9  shr     r9d, 11h
  00000001425F7FAD  and     r9d, 41h
  00000001425F7FB1  mov     r15, r13
  00000001425F7FB4  shr     r15, 25h
  00000001425F7FB8  not     r15d
  00000001425F7FBB  and     r15d, 8081h
  00000001425F7FC2  imul    r15, r9
  00000001425F7FC6  mov     edx, esi
  00000001425F7FC8  not     edx
  00000001425F7FCA  mov     ebx, edx
  00000001425F7FCC  mov     dword ptr [rsp+430h+var_228], edx
  00000001425F7FD3  and     ebx, 21h
  00000001425F7FD6  mov     r8, [rsp+430h+var_2B0]
  00000001425F7FDE  lea     r9, [rsp+r8+430h+var_430]
  00000001425F7FE2  add     r9, 430h
  00000001425F7FE9  imul    r9, rbx
  00000001425F7FED  mov     [rsp+430h+var_2D8], rbx
  00000001425F7FF5  not     r9
  00000001425F7FF8  mov     r8, [rsp+430h+var_380]
  00000001425F8000  lea     rdi, [rsp+r8+430h+var_430]
  00000001425F8004  add     rdi, 430h
  00000001425F800B  mov     [rsp+430h+var_200], rdi
  00000001425F8013  mov     r13, r15
  00000001425F8016  imul    r13, rdi
  00000001425F801A  not     r13
  00000001425F801D  and     r13, r9
  00000001425F8020  test    cl, 1
  00000001425F8023  mov     rcx, [rsp+430h+var_430]
  00000001425F8027  lea     rcx, [rsp+rcx+430h]
  00000001425F802F  mov     [rsp+430h+var_2B0], rcx
  00000001425F8037  not     r13
  00000001425F803A  cmovz   r13, rcx
  00000001425F803E  imul    ecx, r10d, 8AC40160h
  00000001425F8045  mov     [rsp+430h+var_3C0], rcx
  00000001425F804A  mov     r9, [rsp+rcx+430h]
  00000001425F8052  mov     rcx, r9
  00000001425F8055  mov     rdi, r9
  00000001425F8058  mov     [rsp+430h+var_320], r9
  00000001425F8060  imul    rcx, [rsp+430h+var_418]
  00000001425F8066  not     rcx
  00000001425F8069  imul    r9d, r10d, 61ABA710h
  00000001425F8070  add     r9, rsp
  00000001425F8073  add     r9, 430h
  00000001425F807A  mov     [rsp+430h+var_78], r9
  00000001425F8082  mov     r12, [rsp+430h+var_3F0]
  00000001425F8087  mov     r11, r12
  00000001425F808A  imul    r11, r9
  00000001425F808E  not     r11
  00000001425F8091  and     r11, rcx
  00000001425F8094  mov     [rsp+430h+var_80], r11
  00000001425F809C  mov     ecx, edx
  00000001425F809E  shr     ecx, 3
  00000001425F80A1  and     ecx, 5
  00000001425F80A4  mov     rdx, rsi
  00000001425F80A7  shr     rdx, 1Bh
  00000001425F80AB  not     edx
  00000001425F80AD  and     edx, 2020001h
  00000001425F80B3  imul    rdx, rcx
  00000001425F80B7  mov     r8, r14
  00000001425F80BA  not     r8d
  00000001425F80BD  mov     r14, [rsp+430h+var_378]
  00000001425F80C5  and     r8d, r14d
  00000001425F80C8  mov     [rsp+430h+var_A8], r8
  00000001425F80D0  mov     rcx, rdi
  00000001425F80D3  imul    rcx, [rsp+430h+var_420]
  00000001425F80D9  mov     r8, [rsp+430h+var_428]
  00000001425F80DE  shr     r8, 12h
  00000001425F80E2  not     r8d
  00000001425F80E5  mov     [rsp+430h+var_2F0], r8
  00000001425F80ED  mov     edi, r8d
  00000001425F80F0  and     edi, 4501h
  00000001425F80F6  imul    r9d, r10d, 55373CC8h
  00000001425F80FD  lea     r8, [rsp+r9+430h+var_430]
  00000001425F8101  add     r8, 430h
  00000001425F8108  mov     [rsp+430h+var_B0], r8
  00000001425F8110  mov     [rsp+430h+var_3A8], r15
  00000001425F8118  mov     r9, r15
  00000001425F811B  imul    r9, r8
  00000001425F811F  mov     [rsp+430h+var_380], r9
  00000001425F8127  imul    rax, rdx
  00000001425F812B  mov     [rsp+430h+var_3B0], rdx
  00000001425F8133  add     rax, r9
  00000001425F8136  mov     r9, rsi
  00000001425F8139  shr     r9, 32h
  00000001425F813D  not     r9d
  00000001425F8140  and     r9d, 5
  00000001425F8144  imul    r8d, r10d, 4BC95AA8h
  00000001425F814B  mov     [rsp+430h+var_190], r8
  00000001425F8153  xor     r8d, r8d
  00000001425F8156  bt      rsi, 3Eh ; '>'
  00000001425F815B  setnb   r8b
  00000001425F815F  imul    r8, r9
  00000001425F8163  mov     [rsp+430h+var_3B8], r8
  00000001425F8168  not     rax
  00000001425F816B  imul    r9d, r10d, 60D1050h
  00000001425F8172  add     r9, rsp
  00000001425F8175  add     r9, 430h
  00000001425F817C  imul    r9, r8
  00000001425F8180  not     r9
  00000001425F8183  and     r9, rax
  00000001425F8186  not     r9
  00000001425F8189  imul    eax, r10d, 12DBC440h
  00000001425F8190  lea     r8, [rsp+rax+430h+var_430]
  00000001425F8194  add     r8, 430h
  00000001425F819B  mov     [rsp+430h+var_430], r8
  00000001425F819F  imul    rbx, r8
  00000001425F81A3  mov     rax, [r9+rbx]
  00000001425F81A7  mov     [rsp+430h+var_88], rax
  00000001425F81AF  mov     r8, rdi
  00000001425F81B2  imul    r8, rax
  00000001425F81B6  add     r8, rcx
  00000001425F81B9  mov     [rsp+430h+var_90], r8
  00000001425F81C1  mov     rax, r12
  00000001425F81C4  imul    rax, [rsp+430h+var_110]
  00000001425F81CD  mov     rcx, [rsp+430h+var_400]
  00000001425F81D2  imul    rcx, [rsp+430h+var_118]
  00000001425F81DB  add     rcx, rax
  00000001425F81DE  mov     [rsp+430h+var_98], rcx
  00000001425F81E6  imul    eax, r10d, 0C746A48h
  00000001425F81ED  mov     rcx, [rsp+rax+430h]
  00000001425F81F5  mov     [rsp+430h+var_160], rcx
  00000001425F81FD  imul    r15, rcx
  00000001425F8201  mov     rcx, rdx
  00000001425F8204  mov     r9, [rsp+430h+var_268]
  00000001425F820C  imul    rcx, r9
  00000001425F8210  add     rcx, r15
  00000001425F8213  mov     [rsp+430h+var_A0], rcx
  00000001425F821B  mov     rax, [rsp+430h+var_340]
  00000001425F8223  mov     r8, [rsp+rax+430h]
  00000001425F822B  mov     rdx, [rsp+430h+var_330]
  00000001425F8233  mov     rax, rdx
  00000001425F8236  imul    rax, r8
  00000001425F823A  imul    ecx, r10d, 84B6F110h
  00000001425F8241  mov     [rsp+430h+var_318], rcx
  00000001425F8249  mov     r11, [rsp+rcx+430h]
  00000001425F8251  mov     r15, [rsp+430h+var_3D8]
  00000001425F8256  mov     rcx, r15
  00000001425F8259  imul    rcx, r11
  00000001425F825D  not     rcx
  00000001425F8260  imul    r8, [rsp+430h+var_338]
  00000001425F8269  not     r8
  00000001425F826C  and     r8, rcx
  00000001425F826F  not     r8
  00000001425F8272  add     r8, rax
  00000001425F8275  mov     [rsp+430h+var_B8], r8
  00000001425F827D  lea     r8, [rsp+430h]
  00000001425F8285  mov     rax, r8
  00000001425F8288  not     rax
  00000001425F828B  imul    rcx, rax, 0FFFFFFFFFFFFFE38h
  00000001425F8292  imul    r8, 0FFFFFFFFFFFFFE39h
  00000001425F8299  add     r8, rcx
  00000001425F829C  mov     [rsp+430h+var_288], r8
  00000001425F82A4  imul    ecx, r10d, -56h
  00000001425F82A8  mov     rbx, [rsp+430h+var_360]
  00000001425F82B0  mov     rsi, rbx
  00000001425F82B3  shr     rsi, cl
  00000001425F82B6  mov     [rsp+430h+var_348], rsi
  00000001425F82BE  mov     ecx, r14d
  00000001425F82C1  and     ecx, esi
  00000001425F82C3  mov     dword ptr [rsp+430h+var_260], ecx
  00000001425F82CA  test    bpl, 1
  00000001425F82CE  mov     rcx, [rsp+430h+var_2D0]
  00000001425F82D6  mov     rsi, [rsp+rcx+430h]
  00000001425F82DE  mov     rcx, [rsp+430h+var_270]
  00000001425F82E6  lea     rcx, [rsp+rcx+430h]
  00000001425F82EE  cmovnz  rcx, r8
  00000001425F82F2  mov     [rsp+430h+var_C0], rcx
  00000001425F82FA  imul    r11, r12
  00000001425F82FE  not     r11
  00000001425F8301  mov     rbp, [rsp+430h+var_418]
  00000001425F8306  mov     rcx, rbp
  00000001425F8309  mov     [rsp+430h+var_2D0], rsi
  00000001425F8311  imul    rcx, rsi
  00000001425F8315  not     rcx
  00000001425F8318  and     rcx, r11
  00000001425F831B  mov     [rsp+430h+var_C8], rcx
  00000001425F8323  mov     rcx, [rsp+430h+var_278]
  00000001425F832B  mov     r11, [rsp+rcx+430h]
  00000001425F8333  mov     [rsp+430h+var_310], r11
  00000001425F833B  mov     [rsp+430h+var_158], rdi
  00000001425F8343  mov     rcx, rdi
  00000001425F8346  imul    rcx, rsi
  00000001425F834A  not     rcx
  00000001425F834D  mov     r14, [rsp+430h+var_420]
  00000001425F8352  mov     r8, r14
  00000001425F8355  imul    r8, r11
  00000001425F8359  not     r8
  00000001425F835C  and     r8, rcx
  00000001425F835F  mov     [rsp+430h+var_D0], r8
  00000001425F8367  imul    r15, r9
  00000001425F836B  imul    r8d, r10d, 7180E328h
  00000001425F8372  mov     [rsp+430h+var_208], r8
  00000001425F837A  mov     r8, [rsp+r8+430h]
  00000001425F8382  mov     [rsp+430h+var_D8], r8
  00000001425F838A  imul    rdx, r8
  00000001425F838E  add     rdx, r15
  00000001425F8391  mov     [rsp+430h+var_E0], rdx
  00000001425F8399  mov     rcx, [rsp+430h+var_3C0]
  00000001425F839E  add     rcx, rsp
  00000001425F83A1  add     rcx, 430h
  00000001425F83A8  mov     rdx, [rsp+430h+var_2B8]
  00000001425F83B0  imul    rdx, rdi
  00000001425F83B4  not     rdx
  00000001425F83B7  imul    rcx, r14
  00000001425F83BB  not     rcx
  00000001425F83BE  and     rcx, rdx
  00000001425F83C1  mov     [rsp+430h+var_2B8], rcx
  00000001425F83C9  mov     rsi, r12
  00000001425F83CC  mov     rcx, r12
  00000001425F83CF  imul    rcx, [rsp+430h+var_280]
  00000001425F83D8  not     rcx
  00000001425F83DB  mov     r11, [rsp+430h+var_140]
  00000001425F83E3  lea     r8, [rsp+r11+430h+var_430]
  00000001425F83E7  add     r8, 430h
  00000001425F83EE  mov     rdi, rbp
  00000001425F83F1  imul    r8, rbp
  00000001425F83F5  not     r8
  00000001425F83F8  and     r8, rcx
  00000001425F83FB  mov     rcx, [rsp+430h+var_398]
  00000001425F8403  add     rcx, rsp
  00000001425F8406  add     rcx, 430h
  00000001425F840D  mov     rdx, [rsp+430h+var_408]
  00000001425F8412  imul    rcx, rdx
  00000001425F8416  not     r8
  00000001425F8419  add     r8, rcx
  00000001425F841C  mov     rcx, [rsp+430h+var_190]
  00000001425F8424  lea     r15, [rsp+rcx+430h+var_430]
  00000001425F8428  add     r15, 430h
  00000001425F842F  mov     [rsp+430h+var_278], r15
  00000001425F8437  mov     r14, r10
  00000001425F843A  imul    ecx, r14d, 6Bh ; 'k'
  00000001425F843E  mov     dword ptr [rsp+430h+var_308], ecx
  00000001425F8445  mov     r11, rbx
  00000001425F8448  shr     r11, cl
  00000001425F844B  mov     rbx, [rsp+430h+var_378]
  00000001425F8453  mov     ecx, ebx
  00000001425F8455  and     ecx, r11d
  00000001425F8458  mov     dword ptr [rsp+430h+var_328], ecx
  00000001425F845F  imul    ecx, r14d, 0E35C0FF8h
  00000001425F8466  mov     [rsp+430h+var_3C0], rcx
  00000001425F846B  imul    ecx, r14d, 0FC9F2E30h
  00000001425F8472  mov     [rsp+430h+var_218], rcx
  00000001425F847A  imul    ecx, r14d, 0DCF4B600h
  00000001425F8481  mov     [rsp+430h+var_270], rcx
  00000001425F8489  mov     r9, [rsp+430h+var_400]
  00000001425F848E  test    r9b, 1
  00000001425F8492  cmovnz  r8, [rsp+430h+var_430]
  00000001425F8497  mov     [rsp+430h+var_190], r8
  00000001425F849F  mov     rcx, [rsp+430h+var_390]
  00000001425F84A7  add     rcx, rsp
  00000001425F84AA  add     rcx, 430h
  00000001425F84B1  mov     r12, rsi
  00000001425F84B4  imul    r12, r15
  00000001425F84B8  imul    rcx, rdx
  00000001425F84BC  mov     r15, rdx
  00000001425F84BF  add     rcx, r12
  00000001425F84C2  not     r11d
  00000001425F84C5  and     r11d, ebx
  00000001425F84C8  imul    r8d, r14d, 912B5B58h
  00000001425F84CF  mov     [rsp+430h+var_F0], r8
  00000001425F84D7  test    r11b, 1
  00000001425F84DB  lea     r11, [rsp+r8+430h]
  00000001425F84E3  cmovz   rcx, r11
  00000001425F84E7  mov     [rsp+430h+var_E8], rcx
  00000001425F84EF  mov     rcx, [rsp+430h+var_2E0]
  00000001425F84F7  shr     rcx, 28h
  00000001425F84FB  not     ecx
  00000001425F84FD  and     ecx, 4801h
  00000001425F8503  mov     rdx, [rsp+430h+var_428]
  00000001425F8508  shr     rdx, 6
  00000001425F850C  and     edx, 43000001h
  00000001425F8512  imul    rdx, rcx
  00000001425F8516  mov     rcx, [rsp+430h+var_1F8]
  00000001425F851E  add     rcx, rsp
  00000001425F8521  add     rcx, 430h
  00000001425F8528  mov     r8, [rsp+430h+var_150]
  00000001425F8530  add     r8, rsp
  00000001425F8533  add     r8, 430h
  00000001425F853A  imul    r8, rdx
  00000001425F853E  mov     rbp, rdx
  00000001425F8541  mov     [rsp+430h+var_428], rdx
  00000001425F8546  mov     r10, [rsp+430h+var_298]
  00000001425F854E  imul    rcx, r10
  00000001425F8552  add     rcx, r8
  00000001425F8555  mov     [rsp+430h+var_390], rcx
  00000001425F855D  imul    r8d, r14d, 8E24D330h
  00000001425F8564  add     r8, rsp
  00000001425F8567  add     r8, 430h
  00000001425F856E  imul    r8, rsi
  00000001425F8572  not     r8
  00000001425F8575  mov     rcx, [rsp+430h+var_2C8]
  00000001425F857D  lea     r11, [rsp+rcx+430h+var_430]
  00000001425F8581  add     r11, 430h
  00000001425F8588  imul    r11, r9
  00000001425F858C  not     r11
  00000001425F858F  and     r11, r8
  00000001425F8592  mov     rcx, [rsp+430h+var_290]
  00000001425F859A  lea     r12, [rsp+rcx+430h+var_430]
  00000001425F859E  add     r12, 430h
  00000001425F85A5  imul    rdi, r12
  00000001425F85A9  not     r11
  00000001425F85AC  add     r11, rdi
  00000001425F85AF  not     r11
  00000001425F85B2  mov     rcx, [rsp+430h+var_1A8]
  00000001425F85BA  add     rcx, rsp
  00000001425F85BD  add     rcx, 430h
  00000001425F85C4  mov     [rsp+430h+var_250], rcx
  00000001425F85CC  mov     r8, r15
  00000001425F85CF  imul    r8, rcx
  00000001425F85D3  not     r8
  00000001425F85D6  and     r8, r11
  00000001425F85D9  mov     rcx, [r13+0]
  00000001425F85DD  mov     rdx, rcx
  00000001425F85E0  mov     r15, rcx
  00000001425F85E3  mov     [rsp+430h+var_290], rcx
  00000001425F85EB  not     rdx
  00000001425F85EE  lea     rcx, [rsp+430h]
  00000001425F85F6  and     rcx, rdx
  00000001425F85F9  mov     rbx, rdx
  00000001425F85FC  mov     [rsp+430h+var_248], rdx
  00000001425F8604  mov     rdx, rcx
  00000001425F8607  mov     rdi, rcx
  00000001425F860A  mov     [rsp+430h+var_398], rcx
  00000001425F8612  not     rdx
  00000001425F8615  mov     r11, rax
  00000001425F8618  and     rax, r15
  00000001425F861B  not     rax
  00000001425F861E  and     rax, rdx
  00000001425F8621  imul    rcx, rax, 0FFFFFFFFFFFFFF61h
  00000001425F8628  not     rax
  00000001425F862B  shl     rax, 5
  00000001425F862F  lea     rax, [rax+rax*4]
  00000001425F8633  sub     rcx, rax
  00000001425F8636  and     r11, rbx
  00000001425F8639  not     r11
  00000001425F863C  add     rcx, r11
  00000001425F863F  mov     r11, rcx
  00000001425F8642  mov     [rsp+430h+var_F8], rcx
  00000001425F864A  imul    eax, r14d, 0BA43B5A8h
  00000001425F8651  lea     rcx, [rsp+rax+430h+var_430]
  00000001425F8655  add     rcx, 430h
  00000001425F865C  mov     rdx, [rsp+430h+var_3B8]
  00000001425F8661  imul    rdx, rcx
  00000001425F8665  not     rdx
  00000001425F8668  mov     r15, [rsp+430h+var_380]
  00000001425F8670  not     r15
  00000001425F8673  and     r15, rdx
  00000001425F8676  mov     rax, [rsp+430h+var_1A0]
  00000001425F867E  lea     rdx, [rsp+rax+430h+var_430]
  00000001425F8682  add     rdx, 430h
  00000001425F8689  imul    rdx, [rsp+430h+var_2D8]
  00000001425F8692  not     r15
  00000001425F8695  add     r15, rdx
  00000001425F8698  mov     rax, [rsp+430h+var_348]
  00000001425F86A0  not     eax
  00000001425F86A2  and     eax, dword ptr [rsp+430h+var_378]
  00000001425F86A9  mov     [rsp+430h+var_348], rax
  00000001425F86B1  test    byte ptr [rsp+430h+var_3B0], 1
  00000001425F86B9  lea     rax, [rdi+r11+1]
  00000001425F86BE  cmovnz  r15, rax
  00000001425F86C2  mov     rdi, rax
  00000001425F86C5  mov     [rsp+430h+var_2E0], rax
  00000001425F86CD  mov     [rsp+430h+var_380], r15
  00000001425F86D5  mov     rdx, [rsp+430h+var_420]
  00000001425F86DA  imul    rdx, [rsp+430h+var_108]
  00000001425F86E3  not     rdx
  00000001425F86E6  mov     r11, [rsp+430h+var_138]
  00000001425F86EE  lea     rax, [rsp+r11+430h+var_430]
  00000001425F86F2  add     rax, 430h
  00000001425F86F8  imul    rax, rbp
  00000001425F86FC  not     rax
  00000001425F86FF  and     rax, rdx
  00000001425F8702  mov     rdx, [rsp+430h+var_198]
  00000001425F870A  add     rdx, rsp
  00000001425F870D  add     rdx, 430h
  00000001425F8714  imul    rdx, r10
  00000001425F8718  not     rax
  00000001425F871B  add     rax, rdx
  00000001425F871E  test    byte ptr [rsp+430h+var_2F0], 1
  00000001425F8726  cmovnz  rax, rdi
  00000001425F872A  mov     [rsp+430h+var_198], rax
  00000001425F8732  mov     rax, [rsp+430h+var_3D8]
  00000001425F8737  mov     rdx, [rsp+430h+var_200]
  00000001425F873F  imul    rdx, rax
  00000001425F8743  not     rdx
  00000001425F8746  mov     rbx, [rsp+430h+var_338]
  00000001425F874E  mov     rbp, [rsp+430h+var_180]
  00000001425F8756  imul    rbp, rbx
  00000001425F875A  not     rbp
  00000001425F875D  and     rbp, rdx
  00000001425F8760  mov     rdx, [rsp+430h+var_2C0]
  00000001425F8768  add     rdx, rsp
  00000001425F876B  add     rdx, 430h
  00000001425F8772  mov     r11, [rsp+430h+var_330]
  00000001425F877A  imul    rdx, r11
  00000001425F877E  not     rbp
  00000001425F8781  add     rbp, rdx
  00000001425F8784  mov     r15, [rsp+430h+var_1D0]
  00000001425F878C  lea     rdx, [rsp+r15+430h+var_430]
  00000001425F8790  add     rdx, 430h
  00000001425F8797  imul    rdx, rsi
  00000001425F879B  mov     rsi, [rsp+430h+var_2B0]
  00000001425F87A3  imul    rsi, r9
  00000001425F87A7  add     rsi, rdx
  00000001425F87AA  test    byte ptr [rsp+430h+var_260], 1
  00000001425F87B2  mov     rdx, [rsp+430h+var_178]
  00000001425F87BA  mov     rdi, [rsp+430h+var_278]
  00000001425F87C2  cmovz   rdx, rdi
  00000001425F87C6  mov     [rsp+430h+var_178], rdx
  00000001425F87CE  mov     rdx, [rsp+430h+var_318]
  00000001425F87D6  lea     rdx, [rsp+rdx+430h]
  00000001425F87DE  cmovz   rdx, rdi
  00000001425F87E2  mov     [rsp+430h+var_1A0], rdx
  00000001425F87EA  mov     rdx, [rsp+430h+var_170]
  00000001425F87F2  cmovz   rdx, rdi
  00000001425F87F6  mov     [rsp+430h+var_170], rdx
  00000001425F87FE  mov     rdx, [rsp+430h+var_3C0]
  00000001425F8803  lea     rdx, [rsp+rdx+430h]
  00000001425F880B  cmovz   rdx, rdi
  00000001425F880F  mov     [rsp+430h+var_1A8], rdx
  00000001425F8817  mov     rdx, [rsp+430h+var_2B8]
  00000001425F881F  not     rdx
  00000001425F8822  cmovz   rdx, rdi
  00000001425F8826  mov     [rsp+430h+var_2B8], rdx
  00000001425F882E  cmovz   rsi, rdi
  00000001425F8832  mov     [rsp+430h+var_2B0], rsi
  00000001425F883A  mov     rdx, [rsp+430h+var_270]
  00000001425F8842  add     rdx, rsp
  00000001425F8845  add     rdx, 430h
  00000001425F884C  imul    rdx, r11
  00000001425F8850  mov     rsi, r11
  00000001425F8853  imul    r11d, r14d, 0AA6E7990h
  00000001425F885A  lea     r9, [rsp+r11+430h+var_430]
  00000001425F885E  add     r9, 430h
  00000001425F8865  mov     [rsp+430h+var_2C8], r9
  00000001425F886D  imul    rax, r9
  00000001425F8871  add     rax, rdx
  00000001425F8874  mov     [rsp+430h+var_2C0], rax
  00000001425F887C  mov     rax, [rsp+430h+var_1D8]
  00000001425F8884  add     rax, rsp
  00000001425F8887  add     rax, 430h
  00000001425F888D  mov     rdx, [rsp+430h+var_1B8]
  00000001425F8895  add     rdx, rsp
  00000001425F8898  add     rdx, 430h
  00000001425F889F  mov     r13, [rsp+430h+var_408]
  00000001425F88A4  imul    rdx, r13
  00000001425F88A8  mov     rdi, [rsp+430h+var_418]
  00000001425F88AD  imul    rax, rdi
  00000001425F88B1  add     rax, rdx
  00000001425F88B4  mov     rdx, [rsp+430h+var_370]
  00000001425F88BC  imul    rdx, rbx
  00000001425F88C0  imul    r12, rsi
  00000001425F88C4  add     r12, rdx
  00000001425F88C7  not     r12
  00000001425F88CA  mov     rdx, [rsp+430h+var_3A0]
  00000001425F88D2  add     rdx, rsp
  00000001425F88D5  add     rdx, 430h
  00000001425F88DC  mov     rbx, [rsp+430h+var_2A8]
  00000001425F88E4  imul    rdx, rbx
  00000001425F88E8  not     rdx
  00000001425F88EB  and     rdx, r12
  00000001425F88EE  test    byte ptr [rsp+430h+var_368], 1
  00000001425F88F6  mov     r9, [rsp+430h+var_1B0]
  00000001425F88FE  lea     r11, [rsp+r9+430h]
  00000001425F8906  not     rdx
  00000001425F8909  cmovnz  rdx, [rsp+430h+var_430]
  00000001425F890E  mov     [rsp+430h+var_1B0], rdx
  00000001425F8916  mov     rdx, [rsp+430h+var_1F0]
  00000001425F891E  imul    rdx, [rsp+430h+var_3A8]
  00000001425F8927  not     rdx
  00000001425F892A  mov     r9, [rsp+430h+var_3B8]
  00000001425F892F  imul    r11, r9
  00000001425F8933  not     r11
  00000001425F8936  and     r11, rdx
  00000001425F8939  mov     [rsp+430h+var_3A0], r11
  00000001425F8941  mov     rdx, [rsp+r15+430h]
  00000001425F8949  mov     r11, [rsp+430h+var_310]
  00000001425F8951  imul    r11, rdi
  00000001425F8955  mov     r10, rdi
  00000001425F8958  not     r11
  00000001425F895B  imul    rdx, r13
  00000001425F895F  not     rdx
  00000001425F8962  and     rdx, r11
  00000001425F8965  mov     [rsp+430h+var_1B8], rdx
  00000001425F896D  mov     rdx, [rsp+430h+var_128]
  00000001425F8975  lea     r11, [rsp+rdx+430h+var_430]
  00000001425F8979  add     r11, 430h
  00000001425F8980  mov     [rsp+430h+var_260], r11
  00000001425F8988  mov     rdx, r9
  00000001425F898B  mov     rdi, r9
  00000001425F898E  imul    rdx, r11
  00000001425F8992  not     rdx
  00000001425F8995  mov     r9, [rsp+430h+var_1C0]
  00000001425F899D  lea     r11, [rsp+r9+430h+var_430]
  00000001425F89A1  add     r11, 430h
  00000001425F89A8  mov     r9, [rsp+430h+var_2D8]
  00000001425F89B0  imul    r11, r9
  00000001425F89B4  not     r11
  00000001425F89B7  and     r11, rdx
  00000001425F89BA  mov     rdx, [rsp+430h+var_350]
  00000001425F89C2  mov     rdx, [rsp+rdx+430h]
  00000001425F89CA  imul    rdx, r9
  00000001425F89CE  mov     r15, [rsp+430h+var_160]
  00000001425F89D6  imul    rdi, r15
  00000001425F89DA  add     rdi, rdx
  00000001425F89DD  mov     [rsp+430h+var_1C0], rdi
  00000001425F89E5  mov     rdx, [rsp+430h+var_208]
  00000001425F89ED  add     rdx, rsp
  00000001425F89F0  add     rdx, 430h
  00000001425F89F7  mov     r9, [rsp+430h+var_1C8]
  00000001425F89FF  lea     rdi, [rsp+r9+430h+var_430]
  00000001425F8A03  add     rdi, 430h
  00000001425F8A0A  imul    rdx, r10
  00000001425F8A0E  imul    rdi, r13
  00000001425F8A12  add     rdi, rdx
  00000001425F8A15  test    byte ptr [rsp+430h+var_348], 1
  00000001425F8A1D  mov     rdx, [rsp+430h+var_390]
  00000001425F8A25  cmovz   rdx, rcx
  00000001425F8A29  mov     [rsp+430h+var_390], rdx
  00000001425F8A31  cmovz   rax, rcx
  00000001425F8A35  mov     [rsp+430h+var_1D8], rax
  00000001425F8A3D  not     r11
  00000001425F8A40  cmovz   r11, rcx
  00000001425F8A44  mov     [rsp+430h+var_1C8], r11
  00000001425F8A4C  cmovz   rdi, rcx
  00000001425F8A50  mov     [rsp+430h+var_1D0], rdi
  00000001425F8A58  imul    eax, r14d, 77E83D20h
  00000001425F8A5F  imul    ecx, r14d, 358CC498h
  00000001425F8A66  mov     [rsp+430h+var_200], rcx
  00000001425F8A6E  test    bl, 1
  00000001425F8A71  cmovnz  rbp, [rsp+430h+var_288]
  00000001425F8A7A  mov     [rsp+430h+var_180], rbp
  00000001425F8A82  lea     rcx, [rsp+rax+430h]
  00000001425F8A8A  mov     [rsp+430h+var_2F0], rcx
  00000001425F8A92  mov     rax, [rsp+430h+var_1E0]
  00000001425F8A9A  lea     rax, [rsp+rax+430h]
  00000001425F8AA2  cmovz   rax, rcx
  00000001425F8AA6  mov     [rsp+430h+var_1E0], rax
  00000001425F8AAE  mov     rax, [rsp+430h+var_3C0]
  00000001425F8AB3  mov     rdx, [rsp+rax+430h]
  00000001425F8ABB  mov     [rsp+430h+var_1F8], rdx
  00000001425F8AC3  mov     rax, [rsp+430h+var_1E8]
  00000001425F8ACB  lea     rax, [rsp+rax+430h]
  00000001425F8AD3  cmovz   rax, rcx
  00000001425F8AD7  mov     [rsp+430h+var_1E8], rax
  00000001425F8ADF  mov     rax, [rsp+430h+var_3F8]
  00000001425F8AE4  lea     rax, [rsp+rax+430h]
  00000001425F8AEC  cmovz   rax, rcx
  00000001425F8AF0  mov     [rsp+430h+var_1F0], rax
  00000001425F8AF8  mov     rax, rdx
  00000001425F8AFB  mov     ecx, dword ptr [rsp+430h+var_308]
  00000001425F8B02  shl     rax, cl
  00000001425F8B05  not     rax
  00000001425F8B08  imul    ecx, r14d, 55h ; 'U'
  00000001425F8B0C  shr     rdx, cl
  00000001425F8B0F  not     rdx
  00000001425F8B12  and     rdx, rax
  00000001425F8B15  mov     rax, 54F2064BB6C2D42Eh
  00000001425F8B1F  imul    rax, r14
  00000001425F8B23  and     rax, rdx
  00000001425F8B26  not     rdx
  00000001425F8B29  mov     rcx, 23CE02B89BCEB177h
  00000001425F8B33  imul    rcx, r14
  00000001425F8B37  and     rcx, rdx
  00000001425F8B3A  not     rax
  00000001425F8B3D  not     rcx
  00000001425F8B40  and     rcx, rax
  00000001425F8B43  imul    rcx, [rsp+430h+var_3D8]
  00000001425F8B49  mov     rdx, [rsp+430h+var_340]
  00000001425F8B51  imul    rdx, rsi
  00000001425F8B55  add     rdx, rcx
  00000001425F8B58  imul    rbx, [rsp+430h+var_268]
  00000001425F8B61  mov     rcx, rbx
  00000001425F8B64  not     rcx
  00000001425F8B67  and     rbx, rdx
  00000001425F8B6A  not     rdx
  00000001425F8B6D  and     rdx, rcx
  00000001425F8B70  not     rdx
  00000001425F8B73  or      rdx, rbx
  00000001425F8B76  mov     [rsp+430h+var_340], rdx
  00000001425F8B7E  not     r8
  00000001425F8B81  mov     r9, [r8]
  00000001425F8B84  mov     [rsp+430h+var_3C0], r9
  00000001425F8B89  mov     r12, [rsp+430h+var_358]
  00000001425F8B91  add     r12, r9
  00000001425F8B94  imul    r12, r10
  00000001425F8B98  mov     rdx, r12
  00000001425F8B9B  not     rdx
  00000001425F8B9E  imul    r13, r9
  00000001425F8BA2  mov     r8, r13
  00000001425F8BA5  not     r8
  00000001425F8BA8  mov     rcx, 3D429FFC4DFE7828h
  00000001425F8BB2  imul    rcx, r14
  00000001425F8BB6  add     rcx, r9
  00000001425F8BB9  imul    rcx, [rsp+430h+var_400]
  00000001425F8BBF  mov     r9, r8
  00000001425F8BC2  and     r9, rcx
  00000001425F8BC5  mov     r10, r12
  00000001425F8BC8  and     r10, r9
  00000001425F8BCB  not     r9
  00000001425F8BCE  and     r9, rdx
  00000001425F8BD1  not     r9
  00000001425F8BD4  not     r10
  00000001425F8BD7  and     r10, r9
  00000001425F8BDA  mov     r9, rcx
  00000001425F8BDD  not     r9
  00000001425F8BE0  mov     r11, rdx
  00000001425F8BE3  and     r11, r9
  00000001425F8BE6  mov     rsi, r8
  00000001425F8BE9  and     rsi, r11
  00000001425F8BEC  not     rsi
  00000001425F8BEF  not     r11
  00000001425F8BF2  and     r11, r13
  00000001425F8BF5  not     r11
  00000001425F8BF8  and     r11, rsi
  00000001425F8BFB  mov     rsi, r12
  00000001425F8BFE  and     rsi, r13
  00000001425F8C01  and     rsi, r9
  00000001425F8C04  add     rsi, rsi
  00000001425F8C07  lea     rsi, [rsi+rsi*2]
  00000001425F8C0B  lea     rdi, [r11+r11*2]
  00000001425F8C0F  add     rdi, rsi
  00000001425F8C12  not     r10
  00000001425F8C15  add     r10, r10
  00000001425F8C18  lea     r10, [r10+r10*2]
  00000001425F8C1C  add     rdi, r10
  00000001425F8C1F  mov     r11, r12
  00000001425F8C22  and     r11, r8
  00000001425F8C25  mov     r10, r11
  00000001425F8C28  not     r10
  00000001425F8C2B  mov     rsi, rdx
  00000001425F8C2E  and     rsi, r13
  00000001425F8C31  not     rsi
  00000001425F8C34  and     rsi, r10
  00000001425F8C37  not     rsi
  00000001425F8C3A  and     rsi, rcx
  00000001425F8C3D  not     rsi
  00000001425F8C40  lea     rsi, [rdi+rsi*2]
  00000001425F8C44  mov     rdi, r12
  00000001425F8C47  and     r12, rcx
  00000001425F8C4A  and     r13, r12
  00000001425F8C4D  not     r12
  00000001425F8C50  and     r12, r8
  00000001425F8C53  and     r8, r9
  00000001425F8C56  and     rdi, r8
  00000001425F8C59  not     r8
  00000001425F8C5C  and     r8, rdx
  00000001425F8C5F  not     r8
  00000001425F8C62  not     rdi
  00000001425F8C65  and     rdi, r8
  00000001425F8C68  not     rdi
  00000001425F8C6B  add     rdi, rdi
  00000001425F8C6E  sub     rdi, rsi
  00000001425F8C71  and     r11, r9
  00000001425F8C74  not     r11
  00000001425F8C77  lea     rdx, [rdi+r11*4]
  00000001425F8C7B  not     r12
  00000001425F8C7E  not     r13
  00000001425F8C81  and     r13, r12
  00000001425F8C84  lea     rax, [rdx+r13*2]
  00000001425F8C88  and     r10, rcx
  00000001425F8C8B  not     r10
  00000001425F8C8E  lea     rax, [rax+r10*4]
  00000001425F8C92  mov     rdi, [rsp+430h+var_3F0]
  00000001425F8C97  test    dil, 1
  00000001425F8C9B  cmovnz  rax, [rsp+430h+var_2E0]
  00000001425F8CA4  mov     [rsp+430h+var_2E0], rax
  00000001425F8CAC  mov     rbp, [rsp+430h+var_320]
  00000001425F8CB4  mov     eax, ebp
  00000001425F8CB6  not     eax
  00000001425F8CB8  imul    ecx, r14d, 73EDDC71h
  00000001425F8CBF  and     ecx, eax
  00000001425F8CC1  not     ecx
  00000001425F8CC3  imul    eax, r14d, 0DEA3A934h
  00000001425F8CCA  and     eax, ebp
  00000001425F8CCC  not     eax
  00000001425F8CCE  and     eax, ecx
  00000001425F8CD0  imul    edx, r14d, 7E71B6F6h
  00000001425F8CD7  and     edx, eax
  00000001425F8CD9  not     eax
  00000001425F8CDB  imul    ecx, r14d, 0D41FCEAFh
  00000001425F8CE2  and     eax, ecx
  00000001425F8CE4  not     eax
  00000001425F8CE6  not     edx
  00000001425F8CE8  and     edx, eax
  00000001425F8CEA  imul    eax, r14d, 0F05ABE7h
  00000001425F8CF1  add     edx, eax
  00000001425F8CF3  mov     r8, rdx
  00000001425F8CF6  mov     [rsp+430h+var_318], rdx
  00000001425F8CFE  mov     rax, 307433458F239BCFh
  00000001425F8D08  imul    rax, r14
  00000001425F8D0C  mov     rcx, 0F0EBFAAB5389DDE5h
  00000001425F8D16  imul    rcx, r14
  00000001425F8D1A  mov     rsi, [rsp+430h+var_2A0]
  00000001425F8D22  and     rcx, rsi
  00000001425F8D25  not     rcx
  00000001425F8D28  add     rax, rcx
  00000001425F8D2B  mov     r11, 2EF3034BCEF6B358h
  00000001425F8D35  imul    r11, r14
  00000001425F8D39  add     r11, rcx
  00000001425F8D3C  mov     rcx, 8F6040320BF060B2h
  00000001425F8D46  imul    rcx, r14
  00000001425F8D4A  add     rcx, r15
  00000001425F8D4D  mov     [rsp+430h+var_308], rcx
  00000001425F8D55  not     rcx
  00000001425F8D58  not     r11
  00000001425F8D5B  and     r11, rcx
  00000001425F8D5E  mov     r15, rcx
  00000001425F8D61  mov     [rsp+430h+var_370], rcx
  00000001425F8D69  not     r11
  00000001425F8D6C  and     r11, rax
  00000001425F8D6F  mov     r9, 0B93D10671871DE09h
  00000001425F8D79  imul    r9, r14
  00000001425F8D7D  mov     rax, r11
  00000001425F8D80  not     rax
  00000001425F8D83  and     rax, r9
  00000001425F8D86  mov     [rsp+430h+var_100], r9
  00000001425F8D8E  not     rax
  00000001425F8D91  mov     r12, 0BF82F89D3A1FA79Ch
  00000001425F8D9B  imul    r12, r14
  00000001425F8D9F  and     r11, r12
  00000001425F8DA2  not     r11
  00000001425F8DA5  and     r11, rax
  00000001425F8DA8  mov     rax, 0CDB7256F6B7D2DB4h
  00000001425F8DB2  imul    rax, r14
  00000001425F8DB6  imul    edx, r14d, 529185A5h
  00000001425F8DBD  mov     [rsp+430h+var_310], rdx
  00000001425F8DC5  mov     r10d, r8d
  00000001425F8DC8  and     r10d, edx
  00000001425F8DCB  not     r10
  00000001425F8DCE  mov     rdx, 8DF21A942CB038A1h
  00000001425F8DD8  imul    rdx, r14
  00000001425F8DDC  and     rdx, r10
  00000001425F8DDF  mov     [rsp+430h+var_3F8], r10
  00000001425F8DE4  mov     ebx, r14d
  00000001425F8DE7  neg     bl
  00000001425F8DE9  mov     r8, r11
  00000001425F8DEC  mov     ecx, ebx
  00000001425F8DEE  mov     byte ptr [rsp+430h+var_348], bl
  00000001425F8DF5  shl     r8, cl
  00000001425F8DF8  not     rdx
  00000001425F8DFB  and     rdx, rax
  00000001425F8DFE  not     r8
  00000001425F8E01  mov     ecx, r14d
  00000001425F8E04  shr     r11, cl
  00000001425F8E07  not     r11
  00000001425F8E0A  and     r11, r8
  00000001425F8E0D  imul    rdx, [rsp+430h+var_3D8]
  00000001425F8E13  not     rdx
  00000001425F8E16  not     r11
  00000001425F8E19  imul    r11, [rsp+430h+var_330]
  00000001425F8E22  not     r11
  00000001425F8E25  and     r11, rdx
  00000001425F8E28  mov     [rsp+430h+var_208], r11
  00000001425F8E30  mov     r8, [rsp+430h+var_378]
  00000001425F8E38  mov     rax, [rsp+430h+var_398]
  00000001425F8E40  add     rax, r8
  00000001425F8E43  add     rax, [rsp+430h+var_F8]
  00000001425F8E4B  mov     rdx, rax
  00000001425F8E4E  test    byte ptr [rsp+430h+var_328], 1
  00000001425F8E56  mov     rax, [rsp+430h+var_218]
  00000001425F8E5E  lea     rax, [rsp+rax+430h]
  00000001425F8E66  mov     r13, [rsp+430h+var_258]
  00000001425F8E6E  lea     rcx, [rsp+r13+430h]
  00000001425F8E76  cmovz   rcx, rax
  00000001425F8E7A  mov     [rsp+430h+var_218], rcx
  00000001425F8E82  mov     rcx, [rsp+430h+var_2C0]
  00000001425F8E8A  cmovz   rcx, rax
  00000001425F8E8E  mov     [rsp+430h+var_2C0], rcx
  00000001425F8E96  mov     rcx, [rsp+430h+var_3A0]
  00000001425F8E9E  not     rcx
  00000001425F8EA1  cmovz   rcx, rax
  00000001425F8EA5  mov     [rsp+430h+var_3A0], rcx
  00000001425F8EAD  cmovz   rdx, rax
  00000001425F8EB1  mov     [rsp+430h+var_398], rdx
  00000001425F8EB9  mov     rax, 8826C6D4D3672478h
  00000001425F8EC3  imul    rax, r14
  00000001425F8EC7  add     rax, rbp
  00000001425F8ECA  imul    ecx, r14d, 27h ; '''
  00000001425F8ECE  mov     dword ptr [rsp+430h+var_320], ecx
  00000001425F8ED5  mov     rdx, rax
  00000001425F8ED8  shl     rdx, cl
  00000001425F8EDB  not     edx
  00000001425F8EDD  imul    ecx, r14d, -67h
  00000001425F8EE1  mov     dword ptr [rsp+430h+var_328], ecx
  00000001425F8EE8  shr     rax, cl
  00000001425F8EEB  not     eax
  00000001425F8EED  and     eax, edx
  00000001425F8EEF  not     eax
  00000001425F8EF1  imul    edx, r14d, 33B87F9Ch
  00000001425F8EF8  add     edx, r8d
  00000001425F8EFB  add     edx, eax
  00000001425F8EFD  mov     [rsp+430h+var_358], rdx
  00000001425F8F05  mov     rcx, 67105D44A5C7E94h
  00000001425F8F0F  imul    rcx, r14
  00000001425F8F13  mov     rax, rdx
  00000001425F8F16  not     rax
  00000001425F8F19  mov     [rsp+430h+var_368], rax
  00000001425F8F21  mov     rdx, 35B397426BF84945h
  00000001425F8F2B  imul    rdx, r14
  00000001425F8F2F  and     rdx, rax
  00000001425F8F32  not     rdx
  00000001425F8F35  and     rcx, rdx
  00000001425F8F38  mov     rax, 0A300C0867A1FA79Ch
  00000001425F8F42  imul    rax, r14
  00000001425F8F46  and     rax, rdx
  00000001425F8F49  not     rcx
  00000001425F8F4C  and     rcx, r9
  00000001425F8F4F  not     rcx
  00000001425F8F52  not     rax
  00000001425F8F55  and     rax, rcx
  00000001425F8F58  mov     rdx, rax
  00000001425F8F5B  mov     ecx, ebx
  00000001425F8F5D  shl     rdx, cl
  00000001425F8F60  not     rdx
  00000001425F8F63  mov     ecx, r14d
  00000001425F8F66  shr     rax, cl
  00000001425F8F69  not     rax
  00000001425F8F6C  and     rax, rdx
  00000001425F8F6F  mov     rdx, 19D1CB244EE6751Eh
  00000001425F8F79  imul    rdx, r14
  00000001425F8F7D  mov     rcx, 0AC590EE8C8CD4FCDh
  00000001425F8F87  imul    rcx, r14
  00000001425F8F8B  and     rcx, r15
  00000001425F8F8E  not     rcx
  00000001425F8F91  and     rcx, rdx
  00000001425F8F94  mov     r8, 0F7F53A63F604A449h
  00000001425F8F9E  imul    r8, r14
  00000001425F8FA2  and     r8, rsi
  00000001425F8FA5  mov     r11, 200BC12EE4376308h
  00000001425F8FAF  imul    r11, r14
  00000001425F8FB3  not     r8
  00000001425F8FB6  add     r11, r8
  00000001425F8FB9  mov     rdx, 91E4B26B749B00DCh
  00000001425F8FC3  imul    rdx, r14
  00000001425F8FC7  add     rdx, r8
  00000001425F8FCA  not     rdx
  00000001425F8FCD  and     rdx, r10
  00000001425F8FD0  not     rdx
  00000001425F8FD3  and     rdx, r11
  00000001425F8FD6  mov     rbp, [rsp+430h+var_418]
  00000001425F8FDB  imul    rcx, rbp
  00000001425F8FDF  mov     r11, rcx
  00000001425F8FE2  not     r11
  00000001425F8FE5  mov     r10, [rsp+430h+var_400]
  00000001425F8FEA  imul    rdx, r10
  00000001425F8FEE  mov     r8, rdx
  00000001425F8FF1  not     r8
  00000001425F8FF4  mov     rsi, r11
  00000001425F8FF7  and     rsi, r8
  00000001425F8FFA  not     rsi
  00000001425F8FFD  and     rcx, rdx
  00000001425F9000  not     rcx
  00000001425F9003  and     rcx, rsi
  00000001425F9006  not     rax
  00000001425F9009  imul    rax, rdi
  00000001425F900D  mov     rsi, rax
  00000001425F9010  not     rsi
  00000001425F9013  and     rsi, r11
  00000001425F9016  and     r8, rsi
  00000001425F9019  mov     rdi, r8
  00000001425F901C  not     rdi
  00000001425F901F  not     rsi
  00000001425F9022  and     rsi, rdx
  00000001425F9025  not     rsi
  00000001425F9028  and     rsi, rdi
  00000001425F902B  and     rcx, rax
  00000001425F902E  sub     rcx, rsi
  00000001425F9031  and     rdx, r11
  00000001425F9034  and     rdx, rax
  00000001425F9037  not     rdx
  00000001425F903A  lea     rax, [rcx+rdx*2]
  00000001425F903E  add     r8, r8
  00000001425F9041  sub     rax, r8
  00000001425F9044  mov     r13, [rsp+r13+430h]
  00000001425F904C  mov     rcx, r13
  00000001425F904F  not     rcx
  00000001425F9052  mov     rdx, rax
  00000001425F9055  not     rdx
  00000001425F9058  mov     rbx, [rsp+430h+var_230]
  00000001425F9060  mov     r9, [rsp+430h+var_408]
  00000001425F9065  imul    rbx, r9
  00000001425F9069  mov     r8, rcx
  00000001425F906C  and     r8, rdx
  00000001425F906F  mov     r11, rdx
  00000001425F9072  and     rdx, rbx
  00000001425F9075  mov     rsi, rax
  00000001425F9078  and     rsi, rbx
  00000001425F907B  mov     rdi, r8
  00000001425F907E  and     r8, rbx
  00000001425F9081  not     rbx
  00000001425F9084  and     r11, rbx
  00000001425F9087  not     r11
  00000001425F908A  mov     r15, rcx
  00000001425F908D  and     r15, r11
  00000001425F9090  not     rsi
  00000001425F9093  and     rsi, r11
  00000001425F9096  not     rdi
  00000001425F9099  and     rdi, rbx
  00000001425F909C  and     rbx, rax
  00000001425F909F  mov     rax, rdx
  00000001425F90A2  not     rdx
  00000001425F90A5  not     rbx
  00000001425F90A8  and     rbx, rdx
  00000001425F90AB  not     rbx
  00000001425F90AE  mov     [rsp+430h+var_2A0], r13
  00000001425F90B6  mov     rdx, r13
  00000001425F90B9  and     rdx, rbx
  00000001425F90BC  and     rbx, rcx
  00000001425F90BF  and     rcx, rsi
  00000001425F90C2  not     rsi
  00000001425F90C5  and     rsi, r13
  00000001425F90C8  not     rsi
  00000001425F90CB  not     rcx
  00000001425F90CE  and     rcx, rsi
  00000001425F90D1  add     rcx, rcx
  00000001425F90D4  sub     rsi, rcx
  00000001425F90D7  lea     rcx, [rsi+rdx*2]
  00000001425F90DB  sub     rcx, rdi
  00000001425F90DE  and     rax, r13
  00000001425F90E1  not     rax
  00000001425F90E4  add     rcx, rax
  00000001425F90E7  sub     rcx, rbx
  00000001425F90EA  sub     rcx, r8
  00000001425F90ED  add     rcx, r15
  00000001425F90F0  mov     [rsp+430h+var_230], rcx
  00000001425F90F8  mov     rax, [rsp+430h+var_238]
  00000001425F9100  add     rax, rsp
  00000001425F9103  add     rax, 430h
  00000001425F9109  imul    rax, r10
  00000001425F910D  not     rax
  00000001425F9110  mov     rcx, [rsp+430h+var_3F0]
  00000001425F9115  imul    rcx, [rsp+430h+var_430]
  00000001425F911A  not     rcx
  00000001425F911D  and     rcx, rax
  00000001425F9120  mov     rax, [rsp+430h+var_130]
  00000001425F9128  add     rax, rsp
  00000001425F912B  add     rax, 430h
  00000001425F9131  imul    rax, rbp
  00000001425F9135  not     rcx
  00000001425F9138  add     rcx, rax
  00000001425F913B  mov     rax, [rsp+430h+var_3E8]
  00000001425F9140  add     rax, rsp
  00000001425F9143  add     rax, 430h
  00000001425F9149  imul    rax, r9
  00000001425F914D  not     rax
  00000001425F9150  not     rcx
  00000001425F9153  and     rcx, rax
  00000001425F9156  mov     [rsp+430h+var_238], rcx
  00000001425F915E  mov     rax, 1D3AD47119EFA6F4h
  00000001425F9168  mov     rbp, r14
  00000001425F916B  imul    rax, r14
  00000001425F916F  mov     r8, 62F824F4C0061839h
  00000001425F9179  imul    r8, r14
  00000001425F917D  and     r8, [rsp+430h+var_368]
  00000001425F9185  not     r8
  00000001425F9188  and     r8, rax
  00000001425F918B  mov     rcx, 0C1B9A2F0CA7EE50Fh
  00000001425F9195  imul    rcx, r14
  00000001425F9199  mov     rax, 402737FBB052FD06h
  00000001425F91A3  imul    rax, r14
  00000001425F91A7  and     rax, [rsp+430h+var_370]
  00000001425F91AF  not     rax
  00000001425F91B2  and     rax, rcx
  00000001425F91B5  mov     rcx, 0A7840EA80E484CEFh
  00000001425F91BF  imul    rcx, r14
  00000001425F91C3  mov     rdx, 321BA295B4F3E7CDh
  00000001425F91CD  imul    rdx, r14
  00000001425F91D1  and     rdx, [rsp+430h+var_3F8]
  00000001425F91D6  not     rdx
  00000001425F91D9  and     rdx, rcx
  00000001425F91DC  mov     r10, [rsp+430h+var_338]
  00000001425F91E4  imul    r8, r10
  00000001425F91E8  mov     r14, [rsp+430h+var_330]
  00000001425F91F0  imul    rax, r14
  00000001425F91F4  mov     r15, [rsp+430h+var_3D8]
  00000001425F91F9  imul    rdx, r15
  00000001425F91FD  mov     rcx, rax
  00000001425F9200  and     rcx, rdx
  00000001425F9203  not     rcx
  00000001425F9206  and     rcx, r8
  00000001425F9209  mov     r11, rcx
  00000001425F920C  not     r11
  00000001425F920F  lea     r11, [r11+r11*2]
  00000001425F9213  lea     rdi, [r11+rcx*2]
  00000001425F9217  mov     rbx, rax
  00000001425F921A  not     rbx
  00000001425F921D  mov     r11, rbx
  00000001425F9220  and     r11, rdx
  00000001425F9223  mov     rsi, r11
  00000001425F9226  not     rsi
  00000001425F9229  and     rsi, r8
  00000001425F922C  mov     rcx, rdx
  00000001425F922F  and     rdx, r8
  00000001425F9232  not     r8
  00000001425F9235  not     rcx
  00000001425F9238  and     rcx, rax
  00000001425F923B  and     r11, r8
  00000001425F923E  and     r8, rcx
  00000001425F9241  not     rcx
  00000001425F9244  and     rcx, rsi
  00000001425F9247  add     rcx, rdi
  00000001425F924A  and     rax, rdx
  00000001425F924D  not     rdx
  00000001425F9250  and     rdx, rbx
  00000001425F9253  not     rax
  00000001425F9256  not     rdx
  00000001425F9259  and     rdx, rax
  00000001425F925C  not     rdx
  00000001425F925F  add     rdx, rdx
  00000001425F9262  sub     rcx, rdx
  00000001425F9265  sub     rcx, r8
  00000001425F9268  not     r11
  00000001425F926B  not     rsi
  00000001425F926E  and     rsi, r11
  00000001425F9271  sub     rcx, rsi
  00000001425F9274  mov     rdx, [rsp+430h+var_2F8]
  00000001425F927C  imul    rdx, [rsp+430h+var_2A8]
  00000001425F9285  mov     rax, rcx
  00000001425F9288  and     rax, rdx
  00000001425F928B  mov     r9, rdx
  00000001425F928E  mov     r11, [rsp+430h+var_240]
  00000001425F9296  mov     rdx, r11
  00000001425F9299  and     rdx, rax
  00000001425F929C  not     rax
  00000001425F929F  mov     r8, [rsp+430h+var_188]
  00000001425F92A7  and     rax, r8
  00000001425F92AA  not     rax
  00000001425F92AD  not     rdx
  00000001425F92B0  and     rdx, rax
  00000001425F92B3  mov     rax, r8
  00000001425F92B6  and     rax, rcx
  00000001425F92B9  and     rcx, r11
  00000001425F92BC  not     r9
  00000001425F92BF  and     rax, r9
  00000001425F92C2  not     rcx
  00000001425F92C5  and     rcx, r9
  00000001425F92C8  add     rax, rdx
  00000001425F92CB  not     rdx
  00000001425F92CE  sub     rdx, rcx
  00000001425F92D1  add     rax, rdx
  00000001425F92D4  mov     [rsp+430h+var_188], rax
  00000001425F92DC  mov     rax, [rsp+430h+var_300]
  00000001425F92E4  add     rax, rsp
  00000001425F92E7  add     rax, 430h
  00000001425F92ED  imul    rax, r10
  00000001425F92F1  mov     r10, [rsp+430h+var_260]
  00000001425F92F9  imul    r10, r15
  00000001425F92FD  add     r10, rax
  00000001425F9300  mov     rax, r12
  00000001425F9303  not     rax
  00000001425F9306  mov     r13, [rsp+430h+var_100]
  00000001425F930E  mov     rcx, r13
  00000001425F9311  and     rcx, rax
  00000001425F9314  mov     r9, [rsp+430h+var_3D0]
  00000001425F9319  and     rcx, r9
  00000001425F931C  mov     r8, 6DB6DB6DB6DB6DB7h
  00000001425F9326  imul    r8, rcx
  00000001425F932A  mov     rcx, r9
  00000001425F932D  not     rcx
  00000001425F9330  mov     r11, rax
  00000001425F9333  and     r11, rcx
  00000001425F9336  not     r11
  00000001425F9339  mov     rdi, r13
  00000001425F933C  and     rdi, r11
  00000001425F933F  not     rdi
  00000001425F9342  mov     rdx, 4924924924924925h
  00000001425F934C  imul    rdi, rdx
  00000001425F9350  add     rdi, r8
  00000001425F9353  mov     r8, r13
  00000001425F9356  and     r8, r12
  00000001425F9359  mov     rsi, r9
  00000001425F935C  and     rsi, r8
  00000001425F935F  not     r8
  00000001425F9362  and     r8, rcx
  00000001425F9365  not     r8
  00000001425F9368  not     rsi
  00000001425F936B  and     rsi, r8
  00000001425F936E  not     rsi
  00000001425F9371  mov     r8, 9249249249249249h
  00000001425F937B  imul    rsi, r8
  00000001425F937F  add     rsi, rdi
  00000001425F9382  mov     rbx, r13
  00000001425F9385  and     rbx, r9
  00000001425F9388  mov     rdi, r12
  00000001425F938B  and     rdi, rbx
  00000001425F938E  not     rbx
  00000001425F9391  and     rbx, rax
  00000001425F9394  not     rbx
  00000001425F9397  not     rdi
  00000001425F939A  and     rdi, rbx
  00000001425F939D  not     rdi
  00000001425F93A0  imul    rdi, r8
  00000001425F93A4  add     rdi, rsi
  00000001425F93A7  and     r12, r9
  00000001425F93AA  not     r12
  00000001425F93AD  and     r12, r11
  00000001425F93B0  mov     rsi, r13
  00000001425F93B3  and     rsi, r12
  00000001425F93B6  not     rsi
  00000001425F93B9  mov     r11, r13
  00000001425F93BC  not     r11
  00000001425F93BF  not     r12
  00000001425F93C2  and     r12, r11
  00000001425F93C5  not     r12
  00000001425F93C8  and     r12, rsi
  00000001425F93CB  mov     rbx, 2492492492492491h
  00000001425F93D5  lea     rsi, [rbx+2]
  00000001425F93D9  imul    rsi, r12
  00000001425F93DD  add     rsi, rdi
  00000001425F93E0  mov     r15, r13
  00000001425F93E3  and     r15, rcx
  00000001425F93E6  mov     rdi, r11
  00000001425F93E9  and     rdi, r9
  00000001425F93EC  not     rdi
  00000001425F93EF  and     rdi, rax
  00000001425F93F2  and     r11, rax
  00000001425F93F5  and     rax, r15
  00000001425F93F8  not     rax
  00000001425F93FB  inc     r8
  00000001425F93FE  imul    r8, rax
  00000001425F9402  not     r15
  00000001425F9405  and     rdi, r15
  00000001425F9408  not     rdi
  00000001425F940B  imul    rdi, rbx
  00000001425F940F  add     rdi, r8
  00000001425F9412  mov     r8, r9
  00000001425F9415  and     r8, r11
  00000001425F9418  not     r11
  00000001425F941B  and     r11, rcx
  00000001425F941E  not     r11
  00000001425F9421  not     r8
  00000001425F9424  and     r8, r11
  00000001425F9427  not     r8
  00000001425F942A  imul    r8, rdx
  00000001425F942E  add     r8, rdi
  00000001425F9431  add     r8, rsi
  00000001425F9434  not     r10
  00000001425F9437  mov     rdx, [rsp+430h+var_2C8]
  00000001425F943F  imul    rdx, r14
  00000001425F9443  not     rdx
  00000001425F9446  mov     rax, r8
  00000001425F9449  mov     ecx, ebp
  00000001425F944B  shr     rax, cl
  00000001425F944E  and     rdx, r10
  00000001425F9451  mov     [rsp+430h+var_2C8], rdx
  00000001425F9459  mov     rdx, rax
  00000001425F945C  not     rdx
  00000001425F945F  movzx   r14d, byte ptr [rsp+430h+var_348]
  00000001425F9468  mov     ecx, r14d
  00000001425F946B  shl     r8, cl
  00000001425F946E  and     rdx, r8
  00000001425F9471  not     rdx
  00000001425F9474  mov     rcx, r8
  00000001425F9477  not     rcx
  00000001425F947A  and     rcx, rax
  00000001425F947D  not     rcx
  00000001425F9480  and     rcx, rdx
  00000001425F9483  mov     rdx, rcx
  00000001425F9486  not     rdx
  00000001425F9489  lea     rcx, [rcx+rdx*2]
  00000001425F948D  and     r8, rax
  00000001425F9490  add     rcx, r8
  00000001425F9493  inc     rcx
  00000001425F9496  imul    rcx, [rsp+430h+var_408]
  00000001425F949C  mov     rax, 55931B10D6A17717h
  00000001425F94A6  imul    rax, rbp
  00000001425F94AA  mov     rdx, 30AB2FA387A9DE95h
  00000001425F94B4  imul    rdx, rbp
  00000001425F94B8  mov     r12, [rsp+430h+var_368]
  00000001425F94C0  and     rdx, r12
  00000001425F94C3  not     rdx
  00000001425F94C6  and     rdx, rax
  00000001425F94C9  mov     rax, 70A7AF21DA860079h
  00000001425F94D3  imul    rax, rbp
  00000001425F94D7  and     rax, [rsp+430h+var_370]
  00000001425F94DF  mov     r8, 1573576A25448715h
  00000001425F94E9  imul    r8, rbp
  00000001425F94ED  not     rax
  00000001425F94F0  and     rax, r8
  00000001425F94F3  imul    rdx, [rsp+430h+var_3F0]
  00000001425F94F9  imul    rax, [rsp+430h+var_418]
  00000001425F94FF  add     rax, rdx
  00000001425F9502  mov     rdx, rax
  00000001425F9505  not     rdx
  00000001425F9508  mov     r8, rcx
  00000001425F950B  not     r8
  00000001425F950E  mov     r9, [rsp+430h+var_2D0]
  00000001425F9516  mov     r10, r9
  00000001425F9519  not     r10
  00000001425F951C  mov     rdi, r10
  00000001425F951F  and     rdi, r8
  00000001425F9522  not     rdi
  00000001425F9525  mov     rbx, rax
  00000001425F9528  and     rbx, rdi
  00000001425F952B  mov     rsi, r9
  00000001425F952E  and     rsi, rcx
  00000001425F9531  mov     r11, rdx
  00000001425F9534  and     r11, rsi
  00000001425F9537  not     rsi
  00000001425F953A  and     rsi, rax
  00000001425F953D  and     rsi, rdi
  00000001425F9540  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001425F954A  imul    rsi, rdi
  00000001425F954E  add     rsi, rbx
  00000001425F9551  mov     rbx, r8
  00000001425F9554  and     rbx, rax
  00000001425F9557  mov     r15, rax
  00000001425F955A  and     rax, rcx
  00000001425F955D  and     rcx, rdx
  00000001425F9560  not     rcx
  00000001425F9563  not     rbx
  00000001425F9566  and     rcx, r9
  00000001425F9569  and     rcx, rbx
  00000001425F956C  and     rbx, r10
  00000001425F956F  not     rbx
  00000001425F9572  imul    rbx, rdi
  00000001425F9576  add     rbx, rsi
  00000001425F9579  mov     rsi, 5555555555555556h
  00000001425F9583  imul    r11, rsi
  00000001425F9587  add     r11, rbx
  00000001425F958A  mov     rbx, r9
  00000001425F958D  and     rbx, r8
  00000001425F9590  and     r15, rbx
  00000001425F9593  not     rbx
  00000001425F9596  and     rbx, rdx
  00000001425F9599  not     rbx
  00000001425F959C  not     r15
  00000001425F959F  and     rbx, r15
  00000001425F95A2  not     rbx
  00000001425F95A5  imul    rbx, rdi
  00000001425F95A9  add     rbx, r11
  00000001425F95AC  imul    r15, rsi
  00000001425F95B0  add     r15, rbx
  00000001425F95B3  sub     r15, rcx
  00000001425F95B6  mov     [rsp+430h+var_370], r15
  00000001425F95BE  and     r8, rdx
  00000001425F95C1  not     r8
  00000001425F95C4  not     rax
  00000001425F95C7  and     rax, r8
  00000001425F95CA  mov     rcx, r9
  00000001425F95CD  and     rcx, rax
  00000001425F95D0  not     rax
  00000001425F95D3  and     rax, r10
  00000001425F95D6  not     rax
  00000001425F95D9  not     rcx
  00000001425F95DC  and     rcx, rax
  00000001425F95DF  mov     [rsp+430h+var_2D0], rcx
  00000001425F95E7  mov     rdx, [rsp+430h+var_428]
  00000001425F95EC  imul    rdx, [rsp+430h+var_250]
  00000001425F95F5  mov     rax, [rsp+430h+var_148]
  00000001425F95FD  add     rax, rsp
  00000001425F9600  add     rax, 430h
  00000001425F9606  imul    rax, [rsp+430h+var_158]
  00000001425F960F  add     rdx, rax
  00000001425F9612  mov     rax, [rsp+430h+var_3E0]
  00000001425F9617  lea     rcx, [rsp+rax+430h+var_430]
  00000001425F961B  add     rcx, 430h
  00000001425F9622  imul    rcx, [rsp+430h+var_298]
  00000001425F962B  not     rdx
  00000001425F962E  not     rcx
  00000001425F9631  and     rcx, rdx
  00000001425F9634  mov     rax, [rsp+430h+var_410]
  00000001425F9639  add     rax, rsp
  00000001425F963C  add     rax, 430h
  00000001425F9642  mov     r15, [rsp+430h+var_2A8]
  00000001425F964A  imul    rax, r15
  00000001425F964E  mov     [rsp+430h+var_240], rax
  00000001425F9656  test    byte ptr [rsp+430h+var_420], 1
  00000001425F965B  not     rcx
  00000001425F965E  cmovnz  rcx, [rsp+430h+var_430]
  00000001425F9663  mov     [rsp+430h+var_298], rcx
  00000001425F966B  mov     rsi, [rsp+430h+var_2E8]
  00000001425F9673  imul    rsi, [rsp+430h+var_2D8]
  00000001425F967C  mov     rcx, 0C761E8EC47E63135h
  00000001425F9686  imul    rcx, rbp
  00000001425F968A  mov     rdx, 47022B206F3CEF50h
  00000001425F9694  imul    rdx, rbp
  00000001425F9698  and     rdx, [rsp+430h+var_3F8]
  00000001425F969D  not     rdx
  00000001425F96A0  and     rcx, rdx
  00000001425F96A3  not     rcx
  00000001425F96A6  and     rcx, r13
  00000001425F96A9  mov     rax, 624B2FCA923281ECh
  00000001425F96B3  imul    rax, rbp
  00000001425F96B7  and     rax, rdx
  00000001425F96BA  not     rcx
  00000001425F96BD  not     rax
  00000001425F96C0  and     rax, rcx
  00000001425F96C3  mov     rdx, rax
  00000001425F96C6  mov     ecx, r14d
  00000001425F96C9  shl     rdx, cl
  00000001425F96CC  not     rdx
  00000001425F96CF  mov     ecx, ebp
  00000001425F96D1  shr     rax, cl
  00000001425F96D4  not     rax
  00000001425F96D7  and     rax, rdx
  00000001425F96DA  mov     rcx, 0A836C37AB31CF676h
  00000001425F96E4  imul    rcx, rbp
  00000001425F96E8  mov     rdx, 276782CA62DCAC76h
  00000001425F96F2  imul    rdx, rbp
  00000001425F96F6  mov     r14, [rsp+430h+var_360]
  00000001425F96FE  and     rdx, r14
  00000001425F9701  not     rdx
  00000001425F9704  add     rcx, rdx
  00000001425F9707  mov     r8, 0D4BEA960C363B92h
  00000001425F9711  imul    r8, rbp
  00000001425F9715  add     r8, rdx
  00000001425F9718  not     r8
  00000001425F971B  and     r8, r12
  00000001425F971E  not     r8
  00000001425F9721  and     r8, rcx
  00000001425F9724  not     rax
  00000001425F9727  imul    rax, [rsp+430h+var_3A8]
  00000001425F9730  imul    r8, [rsp+430h+var_3B0]
  00000001425F9739  add     r8, rax
  00000001425F973C  mov     rcx, rsi
  00000001425F973F  not     rcx
  00000001425F9742  mov     r12, [rsp+430h+var_248]
  00000001425F974A  mov     rax, r12
  00000001425F974D  and     rax, r8
  00000001425F9750  mov     r10, r8
  00000001425F9753  mov     r9, rsi
  00000001425F9756  and     r9, rax
  00000001425F9759  not     rax
  00000001425F975C  mov     rdx, rcx
  00000001425F975F  and     rdx, rax
  00000001425F9762  not     rdx
  00000001425F9765  not     r9
  00000001425F9768  and     r9, rdx
  00000001425F976B  not     r9
  00000001425F976E  mov     r11, [rsp+430h+var_290]
  00000001425F9776  mov     r8, r11
  00000001425F9779  and     r8, r10
  00000001425F977C  not     r10
  00000001425F977F  mov     rbx, rcx
  00000001425F9782  and     rbx, r10
  00000001425F9785  mov     rdi, r10
  00000001425F9788  mov     rdx, r11
  00000001425F978B  and     rdx, rbx
  00000001425F978E  not     rdx
  00000001425F9791  lea     r9, [r9+rdx*2]
  00000001425F9795  mov     r10, r11
  00000001425F9798  and     r10, rdi
  00000001425F979B  not     r10
  00000001425F979E  and     r10, rsi
  00000001425F97A1  not     r10
  00000001425F97A4  shl     r10, 2
  00000001425F97A8  sub     r9, r10
  00000001425F97AB  mov     r10, rcx
  00000001425F97AE  and     r10, r8
  00000001425F97B1  not     r8
  00000001425F97B4  and     rdi, r12
  00000001425F97B7  and     rcx, rdi
  00000001425F97BA  not     rdi
  00000001425F97BD  mov     r11, rsi
  00000001425F97C0  and     r11, rdi
  00000001425F97C3  and     rax, rsi
  00000001425F97C6  and     rdi, r8
  00000001425F97C9  not     rdi
  00000001425F97CC  and     rdi, rsi
  00000001425F97CF  mov     [rsp+430h+var_2D8], rdi
  00000001425F97D7  and     rsi, r8
  00000001425F97DA  not     rsi
  00000001425F97DD  not     r10
  00000001425F97E0  and     r10, rsi
  00000001425F97E3  lea     r8, [r9+r10*2]
  00000001425F97E7  not     rcx
  00000001425F97EA  not     r11
  00000001425F97ED  and     r11, rcx
  00000001425F97F0  not     r11
  00000001425F97F3  lea     rcx, [r11+r11*2]
  00000001425F97F7  sub     r8, rcx
  00000001425F97FA  not     rax
  00000001425F97FD  shl     rax, 2
  00000001425F9801  sub     r8, rax
  00000001425F9804  not     rbx
  00000001425F9807  and     rbx, r12
  00000001425F980A  not     rbx
  00000001425F980D  and     rbx, rdx
  00000001425F9810  add     rbx, r8
  00000001425F9813  mov     [rsp+430h+var_368], rbx
  00000001425F981B  mov     rax, [rsp+430h+var_350]
  00000001425F9823  add     rax, rsp
  00000001425F9826  add     rax, 430h
  00000001425F982C  imul    rax, [rsp+430h+var_338]
  00000001425F9835  imul    ecx, ebp, 486888D8h
  00000001425F983B  add     rcx, rsp
  00000001425F983E  add     rcx, 430h
  00000001425F9845  imul    rcx, [rsp+430h+var_3D8]
  00000001425F984B  add     rcx, rax
  00000001425F984E  not     rcx
  00000001425F9851  mov     rax, [rsp+430h+var_3C8]
  00000001425F9856  add     rax, rsp
  00000001425F9859  add     rax, 430h
  00000001425F985F  imul    rax, r15
  00000001425F9863  not     rax
  00000001425F9866  and     rax, rcx
  00000001425F9869  bt      r14d, 9
  00000001425F986E  not     rax
  00000001425F9871  cmovnb  rax, [rsp+430h+var_280]
  00000001425F987A  mov     [rsp+430h+var_280], rax
  00000001425F9882  mov     rdx, 0C6086941CC478064h
  00000001425F988C  imul    rdx, rbp
  00000001425F9890  add     rdx, [rsp+430h+var_358]
  00000001425F9898  mov     rax, rdx
  00000001425F989B  mov     ecx, dword ptr [rsp+430h+var_328]
  00000001425F98A2  shl     rax, cl
  00000001425F98A5  mov     ecx, dword ptr [rsp+430h+var_320]
  00000001425F98AC  shr     rdx, cl
  00000001425F98AF  not     rax
  00000001425F98B2  not     rdx
  00000001425F98B5  and     rdx, rax
  00000001425F98B8  mov     [rsp+430h+var_410], rdx
  00000001425F98BD  mov     r8, [rsp+430h+var_318]
  00000001425F98C5  mov     rdx, r8
  00000001425F98C8  not     rdx
  00000001425F98CB  mov     rcx, 4CFD0CBD485BC8DEh
  00000001425F98D5  mov     [rsp+430h+var_168], rbp
  00000001425F98DD  imul    rcx, rbp
  00000001425F98E1  imul    esi, ebp, 0A35BCC7h
  00000001425F98E7  mov     r9, [rsp+430h+var_310]
  00000001425F98EF  mov     r10d, r9d
  00000001425F98F2  and     r10d, esi
  00000001425F98F5  mov     eax, r10d
  00000001425F98F8  and     eax, ecx
  00000001425F98FA  mov     r11, rcx
  00000001425F98FD  mov     ecx, edx
  00000001425F98FF  and     ecx, eax
  00000001425F9901  not     rcx
  00000001425F9904  not     eax
  00000001425F9906  and     eax, r8d
  00000001425F9909  mov     rbp, r8
  00000001425F990C  not     rax
  00000001425F990F  and     rax, rcx
  00000001425F9912  mov     rcx, 5664278E3AD603BDh
  00000001425F991C  imul    rcx, rax
  00000001425F9920  mov     [rsp+430h+var_3E0], rcx
  00000001425F9925  mov     r14, r9
  00000001425F9928  not     r14
  00000001425F992B  mov     eax, r14d
  00000001425F992E  and     eax, r11d
  00000001425F9931  mov     ecx, edx
  00000001425F9933  and     ecx, esi
  00000001425F9935  mov     dword ptr [rsp+430h+var_350], ecx
  00000001425F993C  and     ecx, eax
  00000001425F993E  mov     rdi, 158270103BBB1A73h
  00000001425F9948  imul    rdi, rcx
  00000001425F994C  mov     [rsp+430h+var_3E8], rdi
  00000001425F9951  mov     r8, r11
  00000001425F9954  not     r8
  00000001425F9957  not     eax
  00000001425F9959  mov     ecx, r9d
  00000001425F995C  and     ecx, r8d
  00000001425F995F  not     ecx
  00000001425F9961  and     ecx, eax
  00000001425F9963  mov     [rsp+430h+var_430], rcx
  00000001425F9967  mov     eax, r14d
  00000001425F996A  and     eax, r8d
  00000001425F996D  not     eax
  00000001425F996F  mov     r13d, r9d
  00000001425F9972  and     r13d, r11d
  00000001425F9975  not     r13d
  00000001425F9978  and     r13d, eax
  00000001425F997B  mov     ebx, r11d
  00000001425F997E  mov     r12, r11
  00000001425F9981  mov     [rsp+430h+var_3D0], r11
  00000001425F9986  and     ebx, esi
  00000001425F9988  mov     r11d, ebx
  00000001425F998B  not     ebx
  00000001425F998D  and     ebx, r14d
  00000001425F9990  mov     rdi, rsi
  00000001425F9993  not     rdi
  00000001425F9996  mov     eax, r8d
  00000001425F9999  and     eax, edi
  00000001425F999B  mov     r15, rdi
  00000001425F999E  not     eax
  00000001425F99A0  and     ebx, eax
  00000001425F99A2  not     r10
  00000001425F99A5  and     r10, rdx
  00000001425F99A8  mov     [rsp+430h+var_408], r10
  00000001425F99AD  mov     rax, r14
  00000001425F99B0  and     rax, rdx
  00000001425F99B3  mov     [rsp+430h+var_428], rax
  00000001425F99B8  mov     edi, edx
  00000001425F99BA  mov     eax, edx
  00000001425F99BC  mov     [rsp+430h+var_420], rax
  00000001425F99C1  and     edx, r12d
  00000001425F99C4  not     edx
  00000001425F99C6  mov     r12, rbp
  00000001425F99C9  mov     r10, r8
  00000001425F99CC  and     ebp, r10d
  00000001425F99CF  not     ebp
  00000001425F99D1  mov     r8, rsi
  00000001425F99D4  and     ebp, r8d
  00000001425F99D7  and     ebp, edx
  00000001425F99D9  mov     esi, r12d
  00000001425F99DC  and     esi, r14d
  00000001425F99DF  and     r11d, r12d
  00000001425F99E2  mov     rcx, r9
  00000001425F99E5  mov     edx, ecx
  00000001425F99E7  and     edx, r11d
  00000001425F99EA  mov     [rsp+430h+var_360], rdx
  00000001425F99F2  not     r11d
  00000001425F99F5  and     r11d, r14d
  00000001425F99F8  mov     dword ptr [rsp+430h+var_3C8], r11d
  00000001425F99FD  and     ebp, r14d
  00000001425F9A00  mov     r9d, r14d
  00000001425F9A03  and     edi, ecx
  00000001425F9A05  mov     rdx, [rsp+430h+var_430]
  00000001425F9A09  not     edx
  00000001425F9A0B  and     edx, r12d
  00000001425F9A0E  mov     [rsp+430h+var_430], rdx
  00000001425F9A12  not     r13d
  00000001425F9A15  and     r13d, r8d
  00000001425F9A18  mov     [rsp+430h+var_2F8], r8
  00000001425F9A20  mov     rdx, [rsp+430h+var_420]
  00000001425F9A25  and     edx, r13d
  00000001425F9A28  mov     [rsp+430h+var_420], rdx
  00000001425F9A2D  not     r13d
  00000001425F9A30  and     r13d, r12d
  00000001425F9A33  and     ebx, r12d
  00000001425F9A36  mov     [rsp+430h+var_2E8], rbx
  00000001425F9A3E  mov     [rsp+430h+var_300], r15
  00000001425F9A46  and     r12d, r15d
  00000001425F9A49  not     r12d
  00000001425F9A4C  and     r12d, ecx
  00000001425F9A4F  mov     edx, ecx
  00000001425F9A51  mov     eax, dword ptr [rsp+430h+var_350]
  00000001425F9A58  and     edx, eax
  00000001425F9A5A  not     edx
  00000001425F9A5C  not     eax
  00000001425F9A5E  and     r9d, eax
  00000001425F9A61  mov     ecx, eax
  00000001425F9A63  not     r9d
  00000001425F9A66  and     r9d, edx
  00000001425F9A69  mov     rbx, [rsp+430h+var_428]
  00000001425F9A6E  mov     edx, ebx
  00000001425F9A70  not     edx
  00000001425F9A72  mov     rax, [rsp+430h+var_3F8]
  00000001425F9A77  and     eax, edx
  00000001425F9A79  and     r8d, eax
  00000001425F9A7C  not     eax
  00000001425F9A7E  and     eax, r15d
  00000001425F9A81  not     eax
  00000001425F9A83  not     r8d
  00000001425F9A86  and     r8d, eax
  00000001425F9A89  and     r12d, ecx
  00000001425F9A8C  mov     r11, r10
  00000001425F9A8F  mov     ecx, r11d
  00000001425F9A92  and     ecx, esi
  00000001425F9A94  mov     r10, r9
  00000001425F9A97  not     r10
  00000001425F9A9A  and     r10, r11
  00000001425F9A9D  not     rdi
  00000001425F9AA0  and     rdi, r11
  00000001425F9AA3  and     esi, r15d
  00000001425F9AA6  not     rsi
  00000001425F9AA9  and     rsi, r11
  00000001425F9AAC  mov     r14, r8
  00000001425F9AAF  not     r14
  00000001425F9AB2  and     r14, r11
  00000001425F9AB5  not     r12
  00000001425F9AB8  and     r12, r11
  00000001425F9ABB  and     rbx, r11
  00000001425F9ABE  mov     [rsp+430h+var_428], rbx
  00000001425F9AC3  and     r11, [rsp+430h+var_408]
  00000001425F9AC8  mov     rax, 46E03D86143565B8h
  00000001425F9AD2  imul    rax, r11
  00000001425F9AD6  add     rax, [rsp+430h+var_3E8]
  00000001425F9ADB  add     rax, [rsp+430h+var_3E0]
  00000001425F9AE0  not     ecx
  00000001425F9AE2  mov     rbx, [rsp+430h+var_2F8]
  00000001425F9AEA  and     ecx, ebx
  00000001425F9AEC  not     rcx
  00000001425F9AEF  mov     r11, 0ACC84F1C75AC0777h
  00000001425F9AF9  imul    r11, rcx
  00000001425F9AFD  add     r11, rax
  00000001425F9B00  not     r10
  00000001425F9B03  mov     r15, [rsp+430h+var_3D0]
  00000001425F9B08  and     r9d, r15d
  00000001425F9B0B  not     r9
  00000001425F9B0E  and     r9, r10
  00000001425F9B11  not     r9
  00000001425F9B14  mov     rax, 0A070DBBEFF8D74A4h
  00000001425F9B1E  inc     rax
  00000001425F9B21  imul    rax, r9
  00000001425F9B25  mov     rcx, rdi
  00000001425F9B28  not     rcx
  00000001425F9B2B  mov     r10, [rsp+430h+var_300]
  00000001425F9B33  and     rcx, r10
  00000001425F9B36  not     rcx
  00000001425F9B39  and     edi, ebx
  00000001425F9B3B  not     rdi
  00000001425F9B3E  and     rdi, rcx
  00000001425F9B41  not     rdi
  00000001425F9B44  mov     rcx, 0F07C15F7D95F61FDh
  00000001425F9B4E  imul    rcx, rdi
  00000001425F9B52  add     rcx, r11
  00000001425F9B55  mov     r9, [rsp+430h+var_428]
  00000001425F9B5A  not     r9
  00000001425F9B5D  mov     rdi, r15
  00000001425F9B60  and     edx, edi
  00000001425F9B62  not     rdx
  00000001425F9B65  and     rdx, r9
  00000001425F9B68  not     rdx
  00000001425F9B6B  and     rdx, r10
  00000001425F9B6E  mov     r15d, r10d
  00000001425F9B71  mov     r11, [rsp+430h+var_430]
  00000001425F9B75  and     r15d, r11d
  00000001425F9B78  not     r11d
  00000001425F9B7B  and     r11d, ebx
  00000001425F9B7E  not     r15
  00000001425F9B81  not     r11
  00000001425F9B84  and     r11, r15
  00000001425F9B87  not     r11
  00000001425F9B8A  mov     r9, 0DE261C924E2652BCh
  00000001425F9B94  imul    r9, r11
  00000001425F9B98  add     r9, rcx
  00000001425F9B9B  add     r9, rax
  00000001425F9B9E  mov     rax, [rsp+430h+var_420]
  00000001425F9BA3  not     rax
  00000001425F9BA6  not     r13
  00000001425F9BA9  and     r13, rax
  00000001425F9BAC  mov     ecx, dword ptr [rsp+430h+var_3C8]
  00000001425F9BB0  not     ecx
  00000001425F9BB2  mov     rax, [rsp+430h+var_360]
  00000001425F9BBA  not     eax
  00000001425F9BBC  and     eax, ecx
  00000001425F9BBE  mov     rcx, rax
  00000001425F9BC1  mov     rax, 0B5F34BCF3B488F15h
  00000001425F9BCB  imul    r13, rax
  00000001425F9BCF  or      rax, 2
  00000001425F9BD3  imul    rax, rcx
  00000001425F9BD7  add     rax, r13
  00000001425F9BDA  not     rsi
  00000001425F9BDD  mov     rcx, 0FCD389554F7DF4CEh
  00000001425F9BE7  imul    rcx, rsi
  00000001425F9BEB  add     rcx, rax
  00000001425F9BEE  mov     rax, 6F130E492713295Fh
  00000001425F9BF8  imul    rax, [rsp+430h+var_2E8]
  00000001425F9C01  add     rax, rcx
  00000001425F9C04  add     rax, r9
  00000001425F9C07  not     r14
  00000001425F9C0A  mov     r10, rdi
  00000001425F9C0D  and     r8d, r10d
  00000001425F9C10  not     r8
  00000001425F9C13  and     r8, r14
  00000001425F9C16  mov     rcx, 0F6D5034D3A637860h
  00000001425F9C20  imul    rcx, r8
  00000001425F9C24  mov     r9, [rsp+430h+var_408]
  00000001425F9C29  not     r9d
  00000001425F9C2C  and     r9d, r10d
  00000001425F9C2F  not     r9
  00000001425F9C32  mov     r8, 0EA7D8FEFC444E58Dh
  00000001425F9C3C  imul    r8, r9
  00000001425F9C40  add     r8, rcx
  00000001425F9C43  add     r8, rax
  00000001425F9C46  not     rbp
  00000001425F9C49  mov     rax, 21D9E36DB1D9AD44h
  00000001425F9C53  imul    rax, rbp
  00000001425F9C57  mov     rcx, 5C62AD964FF0802Bh
  00000001425F9C61  imul    rcx, r12
  00000001425F9C65  add     rcx, rax
  00000001425F9C68  mov     rax, 0A070DBBEFF8D74A4h
  00000001425F9C72  imul    rdx, rax
  00000001425F9C76  add     rdx, rcx
  00000001425F9C79  add     rdx, r8
  00000001425F9C7C  mov     r8, 77D9392B2C98DB88h
  00000001425F9C86  mov     r15, [rsp+430h+var_168]
  00000001425F9C8E  imul    r8, r15
  00000001425F9C92  mov     rbx, [rsp+430h+var_410]
  00000001425F9C97  not     rbx
  00000001425F9C9A  imul    ecx, r15d, 66h ; 'f'
  00000001425F9C9E  mov     rax, rdx
  00000001425F9CA1  shr     rax, cl
  00000001425F9CA4  imul    ecx, r15d, 5Ah ; 'Z'
  00000001425F9CA8  shl     rdx, cl
  00000001425F9CAB  add     rbx, r8
  00000001425F9CAE  imul    rbx, [rsp+430h+var_3F0]
  00000001425F9CB4  mov     rcx, rdx
  00000001425F9CB7  not     rcx
  00000001425F9CBA  mov     r8, rax
  00000001425F9CBD  and     r8, rdx
  00000001425F9CC0  and     rcx, rax
  00000001425F9CC3  not     rax
  00000001425F9CC6  and     rax, rdx
  00000001425F9CC9  not     rcx
  00000001425F9CCC  not     rax
  00000001425F9CCF  and     rax, rcx
  00000001425F9CD2  not     rax
  00000001425F9CD5  add     rax, r8
  00000001425F9CD8  imul    rax, [rsp+430h+var_400]
  00000001425F9CDE  mov     rcx, 994A5B35073185A5h
  00000001425F9CE8  imul    rcx, r15
  00000001425F9CEC  and     rcx, [rsp+430h+var_308]
  00000001425F9CF4  mov     r8, [rsp+430h+var_268]
  00000001425F9CFC  mov     rdx, r8
  00000001425F9CFF  not     rdx
  00000001425F9D02  and     r8, rcx
  00000001425F9D05  not     rcx
  00000001425F9D08  and     rcx, rdx
  00000001425F9D0B  not     rcx
  00000001425F9D0E  not     r8
  00000001425F9D11  and     r8, rcx
  00000001425F9D14  mov     rcx, 0F7D22CD20AA00000h
  00000001425F9D1E  imul    rcx, r15
  00000001425F9D22  add     r8, rcx
  00000001425F9D25  mov     rcx, 19D9ABB9F6120F71h
  00000001425F9D2F  imul    rcx, r15
  00000001425F9D33  mov     r10, 5EE65D4A5C7F7634h
  00000001425F9D3D  imul    r10, r15
  00000001425F9D41  and     r10, r8
  00000001425F9D44  not     r8
  00000001425F9D47  and     r8, rcx
  00000001425F9D4A  mov     rcx, 2663C4DBEA0B4935h
  00000001425F9D54  imul    rcx, r15
  00000001425F9D58  not     r10
  00000001425F9D5B  and     r10, rcx
  00000001425F9D5E  not     r8
  00000001425F9D61  and     r10, r8
  00000001425F9D64  mov     rcx, 0A6A408290D230B4Ah
  00000001425F9D6E  imul    rcx, r15
  00000001425F9D72  not     r10
  00000001425F9D75  and     r10, rcx
  00000001425F9D78  not     r10
  00000001425F9D7B  imul    r10, [rsp+430h+var_418]
  00000001425F9D81  mov     rcx, rax
  00000001425F9D84  not     rcx
  00000001425F9D87  mov     rdx, r10
  00000001425F9D8A  not     rdx
  00000001425F9D8D  mov     r9, rcx
  00000001425F9D90  and     r9, rdx
  00000001425F9D93  not     r9
  00000001425F9D96  mov     r8, rax
  00000001425F9D99  and     r8, r10
  00000001425F9D9C  mov     rdi, r10
  00000001425F9D9F  not     r8
  00000001425F9DA2  and     r8, r9
  00000001425F9DA5  mov     r9, rbx
  00000001425F9DA8  not     r9
  00000001425F9DAB  mov     r10, r9
  00000001425F9DAE  and     r10, rax
  00000001425F9DB1  mov     r11, rdi
  00000001425F9DB4  and     r11, r10
  00000001425F9DB7  not     r10
  00000001425F9DBA  and     r10, rdx
  00000001425F9DBD  not     r10
  00000001425F9DC0  not     r11
  00000001425F9DC3  and     r11, r10
  00000001425F9DC6  mov     r10, rbx
  00000001425F9DC9  and     r10, rdi
  00000001425F9DCC  mov     rsi, rax
  00000001425F9DCF  and     rsi, r10
  00000001425F9DD2  not     r10
  00000001425F9DD5  and     r10, rcx
  00000001425F9DD8  not     r10
  00000001425F9DDB  not     rsi
  00000001425F9DDE  and     rsi, r10
  00000001425F9DE1  not     r11
  00000001425F9DE4  lea     r10, [r10+r10*2]
  00000001425F9DE8  add     r10, r11
  00000001425F9DEB  and     rax, rbx
  00000001425F9DEE  not     rax
  00000001425F9DF1  mov     r11, rdi
  00000001425F9DF4  and     r11, rax
  00000001425F9DF7  not     r11
  00000001425F9DFA  add     r11, r11
  00000001425F9DFD  sub     r10, r11
  00000001425F9E00  mov     r11, rbx
  00000001425F9E03  and     r11, rdx
  00000001425F9E06  and     r11, rcx
  00000001425F9E09  add     r11, r10
  00000001425F9E0C  sub     r11, rsi
  00000001425F9E0F  not     r8
  00000001425F9E12  and     r8, r9
  00000001425F9E15  and     rcx, r9
  00000001425F9E18  mov     r9, rcx
  00000001425F9E1B  and     r9, rdx
  00000001425F9E1E  lea     r9, [r11+r9*2]
  00000001425F9E22  not     r8
  00000001425F9E25  add     r9, r8
  00000001425F9E28  mov     [rsp+430h+var_360], r9
  00000001425F9E30  not     rcx
  00000001425F9E33  and     rcx, rax
  00000001425F9E36  and     rdi, rcx
  00000001425F9E39  not     rcx
  00000001425F9E3C  and     rcx, rdx
  00000001425F9E3F  not     rcx
  00000001425F9E42  not     rdi
  00000001425F9E45  and     rdi, rcx
  00000001425F9E48  mov     [rsp+430h+var_350], rdi
  00000001425F9E50  mov     r9, [rsp+430h+var_3B8]
  00000001425F9E55  imul    r9, [rsp+430h+var_220]
  00000001425F9E5E  mov     rax, [rsp+430h+var_120]
  00000001425F9E66  lea     rdx, [rsp+rax+430h+var_430]
  00000001425F9E6A  add     rdx, 430h
  00000001425F9E71  imul    rdx, [rsp+430h+var_3A8]
  00000001425F9E7A  mov     rdi, [rsp+430h+var_3B0]
  00000001425F9E82  mov     r14, [rsp+430h+var_288]
  00000001425F9E8A  imul    rdi, r14
  00000001425F9E8E  mov     rax, rdi
  00000001425F9E91  not     rax
  00000001425F9E94  mov     rcx, rax
  00000001425F9E97  and     rcx, rdx
  00000001425F9E9A  not     rcx
  00000001425F9E9D  and     rcx, r9
  00000001425F9EA0  not     rcx
  00000001425F9EA3  add     rcx, rcx
  00000001425F9EA6  lea     r8, [rcx+rcx*2]
  00000001425F9EAA  mov     rcx, r9
  00000001425F9EAD  mov     rbx, r9
  00000001425F9EB0  not     rcx
  00000001425F9EB3  mov     r9, rcx
  00000001425F9EB6  and     r9, rdx
  00000001425F9EB9  not     r9
  00000001425F9EBC  and     r9, rdi
  00000001425F9EBF  lea     r8, [r8+r9*4]
  00000001425F9EC3  mov     r9, rdi
  00000001425F9EC6  and     r9, rcx
  00000001425F9EC9  not     r9
  00000001425F9ECC  and     r9, rdx
  00000001425F9ECF  add     r9, r8
  00000001425F9ED2  mov     r10, rdx
  00000001425F9ED5  not     r10
  00000001425F9ED8  mov     r11, rbx
  00000001425F9EDB  and     r11, r10
  00000001425F9EDE  mov     r8, rax
  00000001425F9EE1  and     r8, r11
  00000001425F9EE4  mov     rsi, r8
  00000001425F9EE7  not     rsi
  00000001425F9EEA  not     r11
  00000001425F9EED  and     r11, rdi
  00000001425F9EF0  not     r11
  00000001425F9EF3  and     r11, rsi
  00000001425F9EF6  lea     r9, [r9+r11*2]
  00000001425F9EFA  mov     r11, rbx
  00000001425F9EFD  and     r11, rax
  00000001425F9F00  and     rcx, r10
  00000001425F9F03  and     r10, r11
  00000001425F9F06  not     r11
  00000001425F9F09  and     r11, rdx
  00000001425F9F0C  not     r10
  00000001425F9F0F  lea     rdx, [r11+r11*4]
  00000001425F9F13  not     r11
  00000001425F9F16  and     r11, r10
  00000001425F9F19  lea     r10, [r11+r11*4]
  00000001425F9F1D  lea     r10, [r11+r10*2]
  00000001425F9F21  sub     r10, r9
  00000001425F9F24  lea     rdx, [r10+rdx*2]
  00000001425F9F28  and     rdi, rcx
  00000001425F9F2B  not     rcx
  00000001425F9F2E  and     rcx, rax
  00000001425F9F31  not     rcx
  00000001425F9F34  not     rdi
  00000001425F9F37  and     rdi, rcx
  00000001425F9F3A  lea     rax, [rdi+rdi*2]
  00000001425F9F3E  sub     rdx, rax
  00000001425F9F41  add     rdx, r8
  00000001425F9F44  test    byte ptr [rsp+430h+var_228], 1
  00000001425F9F4C  mov     rax, [rsp+430h+var_388]
  00000001425F9F54  lea     rax, [rsp+rax+430h]
  00000001425F9F5C  mov     rcx, [rsp+430h+var_2F0]
  00000001425F9F64  cmovz   rax, rcx
  00000001425F9F68  mov     [rsp+430h+var_220], rax
  00000001425F9F70  mov     rax, [rsp+430h+var_210]
  00000001425F9F78  lea     rax, [rsp+rax+430h]
  00000001425F9F80  cmovz   rax, rcx
  00000001425F9F84  mov     [rsp+430h+var_210], rax
  00000001425F9F8C  cmovnz  rdx, r14
  00000001425F9F90  mov     [rsp+430h+var_288], rdx
  00000001425F9F98  imul    r8d, r15d, 869185A5h
  00000001425F9F9F  and     r8d, dword ptr [rsp+430h+var_358]
  00000001425F9FA7  mov     rdx, [rsp+430h+var_3C0]
  00000001425F9FAC  mov     rax, rdx
  00000001425F9FAF  not     rax
  00000001425F9FB2  mov     rcx, r8
  00000001425F9FB5  not     rcx
  00000001425F9FB8  and     rcx, rax
  00000001425F9FBB  not     rcx
  00000001425F9FBE  and     r8d, edx
  00000001425F9FC1  not     r8
  00000001425F9FC4  and     r8, rcx
  00000001425F9FC7  mov     rax, 0BF7032B90C000000h
  00000001425F9FD1  mov     rcx, r15
  00000001425F9FD4  imul    rax, r15
  00000001425F9FD8  add     r8, rax
  00000001425F9FDB  mov     r13, 0F0BD724D7D525FEAh
  00000001425F9FE5  imul    r13, r15
  00000001425F9FE9  mov     rdx, r13
  00000001425F9FEC  not     rdx
  00000001425F9FEF  mov     r10, rdx
  00000001425F9FF2  mov     rbp, 33D3281C9CCCD165h
  00000001425F9FFC  imul    rbp, r15
  00000001425FA000  mov     rax, rbp
  00000001425FA003  not     rax
  00000001425FA006  mov     r15, rax
  00000001425FA009  mov     rsi, 9BDD8E685CF50FF0h
  00000001425FA013  imul    rsi, rcx
  00000001425FA017  mov     rdi, rsi
  00000001425FA01A  not     rdi
  00000001425FA01D  mov     rbx, r8
  00000001425FA020  not     rbx
  00000001425FA023  mov     rdx, 0DCE27A9BF59C75B5h
  00000001425FA02D  imul    rdx, rcx
  00000001425FA031  mov     r9, rdx
  00000001425FA034  mov     r11, rdx
  00000001425FA037  not     r9
  00000001425FA03A  mov     rcx, rbx
  00000001425FA03D  and     rcx, r9
  00000001425FA040  mov     r14, r9
  00000001425FA043  not     rcx
  00000001425FA046  and     rcx, rdi
  00000001425FA049  not     rcx
  00000001425FA04C  and     rcx, rax
  00000001425FA04F  mov     rax, r10
  00000001425FA052  and     rax, rcx
  00000001425FA055  not     rax
  00000001425FA058  not     rcx
  00000001425FA05B  and     rcx, r13
  00000001425FA05E  not     rcx
  00000001425FA061  and     rcx, rax
  00000001425FA064  mov     r9, 458BD71EA9013EDFh
  00000001425FA06E  imul    r9, rcx
  00000001425FA072  mov     rdx, r15
  00000001425FA075  and     rdx, rdi
  00000001425FA078  mov     [rsp+430h+var_3F8], rdx
  00000001425FA07D  mov     r12, rdi
  00000001425FA080  mov     rcx, r10
  00000001425FA083  mov     [rsp+430h+var_3F0], r10
  00000001425FA088  and     rcx, rdx
  00000001425FA08B  not     rcx
  00000001425FA08E  not     rdx
  00000001425FA091  and     rdx, r13
  00000001425FA094  not     rdx
  00000001425FA097  and     rdx, rcx
  00000001425FA09A  not     rdx
  00000001425FA09D  mov     rax, r14
  00000001425FA0A0  and     rdx, r14
  00000001425FA0A3  mov     rdi, r8
  00000001425FA0A6  and     rdx, r8
  00000001425FA0A9  not     rdx
  00000001425FA0AC  mov     rcx, 0D75E79252424E46Fh
  00000001425FA0B6  imul    rcx, rdx
  00000001425FA0BA  mov     r14, r10
  00000001425FA0BD  and     r14, r12
  00000001425FA0C0  mov     r8, rbp
  00000001425FA0C3  and     r8, r14
  00000001425FA0C6  mov     rdx, rax
  00000001425FA0C9  mov     r10, rax
  00000001425FA0CC  mov     [rsp+430h+var_3C8], rax
  00000001425FA0D1  and     rdx, r8
  00000001425FA0D4  not     rdx
  00000001425FA0D7  not     r8
  00000001425FA0DA  and     r8, r11
  00000001425FA0DD  not     r8
  00000001425FA0E0  and     r8, rdx
  00000001425FA0E3  and     r8, rdi
  00000001425FA0E6  mov     rax, rdi
  00000001425FA0E9  mov     rdx, 1073A9410F349899h
  00000001425FA0F3  imul    rdx, r8
  00000001425FA0F7  add     rdx, rcx
  00000001425FA0FA  mov     rdi, r13
  00000001425FA0FD  and     rdi, r15
  00000001425FA100  mov     [rsp+430h+var_3D0], rsi
  00000001425FA105  mov     rcx, rsi
  00000001425FA108  and     rcx, rdi
  00000001425FA10B  not     rdi
  00000001425FA10E  mov     [rsp+430h+var_358], rdi
  00000001425FA116  mov     r8, r12
  00000001425FA119  and     r8, rdi
  00000001425FA11C  not     r8
  00000001425FA11F  not     rcx
  00000001425FA122  and     rcx, r11
  00000001425FA125  and     rcx, r8
  00000001425FA128  mov     r8, rax
  00000001425FA12B  and     r8, rcx
  00000001425FA12E  not     rcx
  00000001425FA131  and     rcx, rbx
  00000001425FA134  not     rcx
  00000001425FA137  not     r8
  00000001425FA13A  and     r8, rcx
  00000001425FA13D  not     r8
  00000001425FA140  mov     rcx, 0B77667329A0C760h
  00000001425FA14A  imul    rcx, r8
  00000001425FA14E  add     rcx, rdx
  00000001425FA151  add     rcx, r9
  00000001425FA154  mov     r8, r13
  00000001425FA157  and     r8, rax
  00000001425FA15A  mov     r9, rax
  00000001425FA15D  and     rsi, r8
  00000001425FA160  not     r8
  00000001425FA163  mov     [rsp+430h+var_430], r8
  00000001425FA167  mov     rdx, r12
  00000001425FA16A  and     rdx, r8
  00000001425FA16D  not     rdx
  00000001425FA170  not     rsi
  00000001425FA173  and     rsi, rdx
  00000001425FA176  mov     rdx, r11
  00000001425FA179  and     rdx, rsi
  00000001425FA17C  not     rsi
  00000001425FA17F  and     rsi, r10
  00000001425FA182  not     rsi
  00000001425FA185  not     rdx
  00000001425FA188  and     rdx, rsi
  00000001425FA18B  not     rdx
  00000001425FA18E  and     rdx, rbp
  00000001425FA191  not     rdx
  00000001425FA194  mov     rax, 2C9E89192D1E295Eh
  00000001425FA19E  imul    rax, rdx
  00000001425FA1A2  mov     r8, r15
  00000001425FA1A5  and     r8, r11
  00000001425FA1A8  mov     [rsp+430h+var_400], r8
  00000001425FA1AD  mov     rdx, rbx
  00000001425FA1B0  and     rdx, r8
  00000001425FA1B3  and     rdx, r14
  00000001425FA1B6  not     rdx
  00000001425FA1B9  mov     rdi, 2E9D0A3855BFB039h
  00000001425FA1C3  imul    rdi, rdx
  00000001425FA1C7  add     rdi, rcx
  00000001425FA1CA  add     rdi, rax
  00000001425FA1CD  mov     [rsp+430h+var_228], rdi
  00000001425FA1D5  mov     rax, r12
  00000001425FA1D8  and     rax, r11
  00000001425FA1DB  mov     [rsp+430h+var_418], rax
  00000001425FA1E0  and     rax, r9
  00000001425FA1E3  mov     r10, r9
  00000001425FA1E6  mov     rdx, r13
  00000001425FA1E9  mov     r9, r13
  00000001425FA1EC  and     rdx, rax
  00000001425FA1EF  not     rax
  00000001425FA1F2  mov     rcx, [rsp+430h+var_3F0]
  00000001425FA1F7  and     rax, rcx
  00000001425FA1FA  not     rax
  00000001425FA1FD  not     rdx
  00000001425FA200  and     rdx, rax
  00000001425FA203  mov     [rsp+430h+var_410], rdx
  00000001425FA208  mov     rdx, rcx
  00000001425FA20B  mov     r13, [rsp+430h+var_3D0]
  00000001425FA210  and     rdx, r13
  00000001425FA213  and     rdx, r15
  00000001425FA216  mov     rsi, rbx
  00000001425FA219  mov     rax, rbx
  00000001425FA21C  and     rax, rdx
  00000001425FA21F  not     rdx
  00000001425FA222  and     rdx, r10
  00000001425FA225  not     rax
  00000001425FA228  not     rdx
  00000001425FA22B  and     rdx, rax
  00000001425FA22E  mov     [rsp+430h+var_420], rdx
  00000001425FA233  mov     rax, rbp
  00000001425FA236  and     rax, r12
  00000001425FA239  mov     rbx, rax
  00000001425FA23C  and     rbx, rsi
  00000001425FA23F  not     rbx
  00000001425FA242  mov     rdx, r9
  00000001425FA245  and     rdx, r11
  00000001425FA248  and     rbx, rdx
  00000001425FA24B  mov     [rsp+430h+var_2E8], rbx
  00000001425FA253  not     rdx
  00000001425FA256  and     rdx, rsi
  00000001425FA259  not     rdx
  00000001425FA25C  and     rdx, rax
  00000001425FA25F  mov     [rsp+430h+var_2F0], rdx
  00000001425FA267  mov     rdx, rax
  00000001425FA26A  not     rdx
  00000001425FA26D  mov     [rsp+430h+var_2F8], rdx
  00000001425FA275  mov     rax, rsi
  00000001425FA278  mov     rbx, rsi
  00000001425FA27B  and     rax, rdx
  00000001425FA27E  mov     rdx, r9
  00000001425FA281  and     rdx, rax
  00000001425FA284  not     rax
  00000001425FA287  and     rax, rcx
  00000001425FA28A  not     rax
  00000001425FA28D  not     rdx
  00000001425FA290  and     rdx, rax
  00000001425FA293  mov     [rsp+430h+var_428], rdx
  00000001425FA298  mov     r8, r9
  00000001425FA29B  and     r8, r13
  00000001425FA29E  mov     rax, r11
  00000001425FA2A1  and     rax, r14
  00000001425FA2A4  mov     [rsp+430h+var_408], rax
  00000001425FA2A9  not     r14
  00000001425FA2AC  not     r8
  00000001425FA2AF  and     r8, r14
  00000001425FA2B2  mov     rsi, r13
  00000001425FA2B5  mov     rdx, r13
  00000001425FA2B8  and     rsi, r11
  00000001425FA2BB  and     rsi, r9
  00000001425FA2BE  mov     [rsp+430h+var_3A8], r9
  00000001425FA2C6  mov     rax, rbx
  00000001425FA2C9  mov     [rsp+430h+var_3B8], rbx
  00000001425FA2CE  and     rax, rsi
  00000001425FA2D1  not     rsi
  00000001425FA2D4  mov     r14, r10
  00000001425FA2D7  and     rsi, r10
  00000001425FA2DA  not     rax
  00000001425FA2DD  not     rsi
  00000001425FA2E0  and     rsi, rax
  00000001425FA2E3  mov     [rsp+430h+var_388], rsi
  00000001425FA2EB  mov     rax, r9
  00000001425FA2EE  and     rax, r12
  00000001425FA2F1  mov     r9, r15
  00000001425FA2F4  mov     [rsp+430h+var_318], r15
  00000001425FA2FC  mov     r13, r15
  00000001425FA2FF  mov     r10, [rsp+430h+var_3C8]
  00000001425FA304  and     r13, r10
  00000001425FA307  and     rax, r13
  00000001425FA30A  mov     [rsp+430h+var_300], rax
  00000001425FA312  mov     rax, rbp
  00000001425FA315  and     rax, r11
  00000001425FA318  not     rax
  00000001425FA31B  not     r13
  00000001425FA31E  and     r13, rax
  00000001425FA321  mov     r15, [rsp+430h+var_3F0]
  00000001425FA326  mov     rax, r15
  00000001425FA329  and     rax, rbx
  00000001425FA32C  not     rax
  00000001425FA32F  and     rax, [rsp+430h+var_430]
  00000001425FA333  mov     rsi, r15
  00000001425FA336  mov     [rsp+430h+var_3E0], r14
  00000001425FA33B  and     rsi, r14
  00000001425FA33E  not     rsi
  00000001425FA341  and     rsi, rbp
  00000001425FA344  not     rsi
  00000001425FA347  and     rsi, r12
  00000001425FA34A  and     r9, rdx
  00000001425FA34D  not     r8
  00000001425FA350  and     r8, rbp
  00000001425FA353  and     r8, r14
  00000001425FA356  mov     rcx, r8
  00000001425FA359  mov     rbx, rbp
  00000001425FA35C  and     rbx, r10
  00000001425FA35F  not     rbx
  00000001425FA362  mov     [rsp+430h+var_328], rbx
  00000001425FA36A  mov     r8, [rsp+430h+var_400]
  00000001425FA36F  not     r8
  00000001425FA372  and     r8, rbx
  00000001425FA375  and     r8, rdx
  00000001425FA378  mov     [rsp+430h+var_400], r8
  00000001425FA37D  not     r13
  00000001425FA380  and     r13, r15
  00000001425FA383  not     r13
  00000001425FA386  and     r13, rdx
  00000001425FA389  mov     r14, r15
  00000001425FA38C  mov     rdi, r11
  00000001425FA38F  and     r14, r11
  00000001425FA392  mov     [rsp+430h+var_3B0], r14
  00000001425FA39A  mov     r8, rbp
  00000001425FA39D  and     r8, r14
  00000001425FA3A0  not     r8
  00000001425FA3A3  and     r8, rdx
  00000001425FA3A6  mov     [rsp+430h+var_308], r8
  00000001425FA3AE  mov     r14, rdx
  00000001425FA3B1  and     [rsp+430h+var_3F8], r10
  00000001425FA3B6  mov     r8, r11
  00000001425FA3B9  mov     [rsp+430h+var_3E8], r11
  00000001425FA3BE  and     r8, rsi
  00000001425FA3C1  mov     [rsp+430h+var_310], r8
  00000001425FA3C9  not     rsi
  00000001425FA3CC  and     rsi, r10
  00000001425FA3CF  mov     r8, [rsp+430h+var_420]
  00000001425FA3D4  not     r8
  00000001425FA3D7  and     r8, r10
  00000001425FA3DA  mov     [rsp+430h+var_420], r8
  00000001425FA3DF  mov     r8, r12
  00000001425FA3E2  mov     r11, r12
  00000001425FA3E5  and     r11, r10
  00000001425FA3E8  mov     [rsp+430h+var_430], r11
  00000001425FA3EC  mov     r11, [rsp+430h+var_428]
  00000001425FA3F1  not     r11
  00000001425FA3F4  and     r11, r10
  00000001425FA3F7  mov     [rsp+430h+var_428], r11
  00000001425FA3FC  not     rcx
  00000001425FA3FF  and     rcx, r10
  00000001425FA402  mov     [rsp+430h+var_248], rcx
  00000001425FA40A  mov     [rsp+430h+var_258], r10
  00000001425FA412  mov     [rsp+430h+var_250], r10
  00000001425FA41A  mov     r12, r10
  00000001425FA41D  and     r12, r15
  00000001425FA420  not     r12
  00000001425FA423  and     r12, rdx
  00000001425FA426  and     r14, rax
  00000001425FA429  not     rax
  00000001425FA42C  mov     [rsp+430h+var_320], r8
  00000001425FA434  and     rax, r8
  00000001425FA437  not     rax
  00000001425FA43A  not     r14
  00000001425FA43D  and     r14, rdi
  00000001425FA440  and     r14, rax
  00000001425FA443  mov     rcx, [rsp+430h+var_410]
  00000001425FA448  not     rcx
  00000001425FA44B  mov     rax, rbp
  00000001425FA44E  and     rcx, rbp
  00000001425FA451  mov     [rsp+430h+var_410], rcx
  00000001425FA456  and     rbp, [rsp+430h+var_3E0]
  00000001425FA45B  mov     r10, r15
  00000001425FA45E  and     r10, rax
  00000001425FA461  mov     rdi, [rsp+430h+var_3B8]
  00000001425FA466  and     r8, rdi
  00000001425FA469  not     r8
  00000001425FA46C  mov     rbx, [rsp+430h+var_3A8]
  00000001425FA474  and     r8, rbx
  00000001425FA477  not     r8
  00000001425FA47A  and     r8, rax
  00000001425FA47D  mov     rcx, [rsp+430h+var_408]
  00000001425FA482  not     rcx
  00000001425FA485  and     rcx, rdi
  00000001425FA488  mov     r15, [rsp+430h+var_318]
  00000001425FA490  mov     rdx, r15
  00000001425FA493  and     rdx, rcx
  00000001425FA496  mov     [rsp+430h+var_3D0], rdx
  00000001425FA49B  not     rcx
  00000001425FA49E  and     rcx, rax
  00000001425FA4A1  mov     [rsp+430h+var_408], rcx
  00000001425FA4A6  mov     rdx, [rsp+430h+var_418]
  00000001425FA4AB  mov     r11, rdx
  00000001425FA4AE  not     r11
  00000001425FA4B1  and     r11, rax
  00000001425FA4B4  and     r12, rdi
  00000001425FA4B7  not     r12
  00000001425FA4BA  and     r12, rax
  00000001425FA4BD  mov     rcx, rax
  00000001425FA4C0  mov     rax, [rsp+430h+var_388]
  00000001425FA4C8  and     rcx, rax
  00000001425FA4CB  mov     [rsp+430h+var_3C8], rcx
  00000001425FA4D0  not     rax
  00000001425FA4D3  and     rax, r15
  00000001425FA4D6  mov     [rsp+430h+var_388], rax
  00000001425FA4DE  mov     rax, [rsp+430h+var_3B0]
  00000001425FA4E6  not     rax
  00000001425FA4E9  and     rax, r15
  00000001425FA4EC  mov     [rsp+430h+var_3B0], rax
  00000001425FA4F4  and     r14, r15
  00000001425FA4F7  and     rdx, rbx
  00000001425FA4FA  not     rdx
  00000001425FA4FD  and     rdx, r15
  00000001425FA500  mov     [rsp+430h+var_418], rdx
  00000001425FA505  not     rbp
  00000001425FA508  and     r15, rdi
  00000001425FA50B  not     r15
  00000001425FA50E  and     r15, rbp
  00000001425FA511  mov     rdx, rbx
  00000001425FA514  and     rdx, r15
  00000001425FA517  not     r15
  00000001425FA51A  mov     rbp, [rsp+430h+var_3F0]
  00000001425FA51F  and     r15, rbp
  00000001425FA522  not     r15
  00000001425FA525  not     rdx
  00000001425FA528  and     rdx, [rsp+430h+var_3E8]
  00000001425FA52D  and     rdx, r15
  00000001425FA530  and     [rsp+430h+var_430], r10
  00000001425FA534  not     r10
  00000001425FA537  and     r10, [rsp+430h+var_358]
  00000001425FA53F  mov     r15, [rsp+430h+var_320]
  00000001425FA547  and     rdx, r15
  00000001425FA54A  and     r10, r15
  00000001425FA54D  and     r15, [rsp+430h+var_328]
  00000001425FA555  mov     rbx, r15
  00000001425FA558  not     rbx
  00000001425FA55B  and     rbx, rbp
  00000001425FA55E  mov     rdi, [rsp+430h+var_3E0]
  00000001425FA563  mov     rcx, rdi
  00000001425FA566  and     rcx, rbx
  00000001425FA569  not     rbx
  00000001425FA56C  mov     rax, [rsp+430h+var_3B8]
  00000001425FA571  and     rbx, rax
  00000001425FA574  not     rbx
  00000001425FA577  not     rcx
  00000001425FA57A  and     rcx, rbx
  00000001425FA57D  mov     rbx, rax
  00000001425FA580  mov     rax, [rsp+430h+var_3F8]
  00000001425FA585  and     rbx, rax
  00000001425FA588  not     rax
  00000001425FA58B  and     rax, rdi
  00000001425FA58E  not     rbx
  00000001425FA591  not     rax
  00000001425FA594  and     rax, rbx
  00000001425FA597  mov     rbx, rbp
  00000001425FA59A  and     rbx, rax
  00000001425FA59D  not     rbx
  00000001425FA5A0  not     rax
  00000001425FA5A3  and     rax, [rsp+430h+var_3A8]
  00000001425FA5AB  not     rax
  00000001425FA5AE  and     rax, rbx
  00000001425FA5B1  not     rax
  00000001425FA5B4  mov     rdi, 855BFB03BD321ABCh
  00000001425FA5BE  imul    rdi, rax
  00000001425FA5C2  not     rcx
  00000001425FA5C5  mov     rbx, 0BC72AA007FA047F2h
  00000001425FA5CF  imul    rcx, rbx
  00000001425FA5D3  add     rdi, rcx
  00000001425FA5D6  mov     rcx, [rsp+430h+var_410]
  00000001425FA5DB  not     rcx
  00000001425FA5DE  mov     rax, 0AC7EA1073A9410DCh
  00000001425FA5E8  imul    rax, rcx
  00000001425FA5EC  add     rax, rdi
  00000001425FA5EF  not     rdx
  00000001425FA5F2  mov     rcx, 6BEF0CB67726A2E7h
  00000001425FA5FC  add     rcx, 2Fh ; '/'
  00000001425FA600  imul    rcx, rdx
  00000001425FA604  add     rcx, rax
  00000001425FA607  mov     rdi, [rsp+430h+var_3B8]
  00000001425FA60C  and     r10, rdi
  00000001425FA60F  not     r10
  00000001425FA612  and     r10, [rsp+430h+var_3E8]
  00000001425FA617  not     r10
  00000001425FA61A  mov     rax, 2464B478A583DCCCh
  00000001425FA624  imul    rax, r10
  00000001425FA628  add     rax, rcx
  00000001425FA62B  add     rax, [rsp+430h+var_228]
  00000001425FA633  mov     rcx, rbp
  00000001425FA636  mov     r10, [rsp+430h+var_400]
  00000001425FA63B  and     rcx, r10
  00000001425FA63E  not     rcx
  00000001425FA641  not     r10
  00000001425FA644  mov     rbp, [rsp+430h+var_3A8]
  00000001425FA64C  and     r10, rbp
  00000001425FA64F  not     r10
  00000001425FA652  and     r10, rcx
  00000001425FA655  mov     rdx, [rsp+430h+var_430]
  00000001425FA659  not     rdx
  00000001425FA65C  mov     rcx, [rsp+430h+var_3E0]
  00000001425FA661  and     rdx, rcx
  00000001425FA664  mov     [rsp+430h+var_430], rdx
  00000001425FA668  and     r10, rcx
  00000001425FA66B  mov     [rsp+430h+var_400], r10
  00000001425FA670  mov     r10, rdi
  00000001425FA673  mov     rdx, rdi
  00000001425FA676  and     rdx, r13
  00000001425FA679  mov     [rsp+430h+var_410], rdx
  00000001425FA67E  not     r13
  00000001425FA681  and     r13, rcx
  00000001425FA684  mov     rdx, [rsp+430h+var_418]
  00000001425FA689  not     rdx
  00000001425FA68C  and     rdx, rcx
  00000001425FA68F  mov     [rsp+430h+var_418], rdx
  00000001425FA694  mov     rdx, [rsp+430h+var_300]
  00000001425FA69C  and     rcx, rdx
  00000001425FA69F  not     rdx
  00000001425FA6A2  and     rdx, rdi
  00000001425FA6A5  not     rdx
  00000001425FA6A8  not     rcx
  00000001425FA6AB  and     rcx, rdx
  00000001425FA6AE  mov     rdx, 4A4849C8A980DF23h
  00000001425FA6B8  imul    rdx, rcx
  00000001425FA6BC  not     rsi
  00000001425FA6BF  mov     rdi, [rsp+430h+var_310]
  00000001425FA6C7  not     rdi
  00000001425FA6CA  and     rdi, rsi
  00000001425FA6CD  mov     rcx, 0B4F845CBA7428E03h
  00000001425FA6D7  imul    rcx, rdi
  00000001425FA6DB  add     rcx, rdx
  00000001425FA6DE  not     r9
  00000001425FA6E1  mov     rdi, [rsp+430h+var_2F8]
  00000001425FA6E9  and     r9, rdi
  00000001425FA6EC  not     r9
  00000001425FA6EF  and     r9, rbp
  00000001425FA6F2  and     r9, r10
  00000001425FA6F5  mov     rdx, [rsp+430h+var_258]
  00000001425FA6FD  and     rdx, r9
  00000001425FA700  not     rdx
  00000001425FA703  not     r9
  00000001425FA706  mov     rsi, [rsp+430h+var_3E8]
  00000001425FA70B  and     r9, rsi
  00000001425FA70E  not     r9
  00000001425FA711  and     r9, rdx
  00000001425FA714  not     r9
  00000001425FA717  mov     rdx, 0D3E1172E9D0A380Ch
  00000001425FA721  imul    rdx, r9
  00000001425FA725  add     rdx, rcx
  00000001425FA728  mov     rcx, [rsp+430h+var_250]
  00000001425FA730  and     rcx, r8
  00000001425FA733  not     rcx
  00000001425FA736  not     r8
  00000001425FA739  and     r8, rsi
  00000001425FA73C  not     r8
  00000001425FA73F  and     r8, rcx
  00000001425FA742  mov     rcx, 4D85DB9B4B875A8Ch
  00000001425FA74C  imul    rcx, r8
  00000001425FA750  add     rcx, rdx
  00000001425FA753  mov     rdx, [rsp+430h+var_3D0]
  00000001425FA758  not     rdx
  00000001425FA75B  mov     r8, [rsp+430h+var_408]
  00000001425FA760  not     r8
  00000001425FA763  and     r8, rdx
  00000001425FA766  mov     rdx, 4988D95CFA444CF5h
  00000001425FA770  imul    rdx, r8
  00000001425FA774  add     rdx, rcx
  00000001425FA777  mov     r8, [rsp+430h+var_2E8]
  00000001425FA77F  not     r8
  00000001425FA782  mov     rcx, 6176E6D2E1D69F18h
  00000001425FA78C  imul    rcx, r8
  00000001425FA790  add     rcx, rdx
  00000001425FA793  add     rcx, rax
  00000001425FA796  mov     rdx, [rsp+430h+var_420]
  00000001425FA79B  not     rdx
  00000001425FA79E  mov     rax, 7FE017EE0D75E7AEh
  00000001425FA7A8  imul    rax, rdx
  00000001425FA7AC  mov     rdx, 0DCDA5C3AD3E11706h
  00000001425FA7B6  imul    rdx, [rsp+430h+var_430]
  00000001425FA7BB  add     rdx, rax
  00000001425FA7BE  mov     r8, [rsp+430h+var_428]
  00000001425FA7C3  not     r8
  00000001425FA7C6  mov     rax, 2E1D69F08B974EA2h
  00000001425FA7D0  imul    rax, r8
  00000001425FA7D4  add     rax, rdx
  00000001425FA7D7  and     r15, r10
  00000001425FA7DA  mov     r9, [rsp+430h+var_3F0]
  00000001425FA7DF  mov     rdx, r9
  00000001425FA7E2  and     rdx, r15
  00000001425FA7E5  not     rdx
  00000001425FA7E8  not     r15
  00000001425FA7EB  and     r15, rbp
  00000001425FA7EE  not     r15
  00000001425FA7F1  and     r15, rdx
  00000001425FA7F4  mov     rdx, 6BEF0CB67726A2E7h
  00000001425FA7FE  imul    r15, rdx
  00000001425FA802  add     r15, rax
  00000001425FA805  mov     rax, 0FF805FB835D79E11h
  00000001425FA80F  imul    rax, [rsp+430h+var_2F0]
  00000001425FA818  add     rax, r15
  00000001425FA81B  mov     rdx, r9
  00000001425FA81E  not     r11
  00000001425FA821  and     r11, r10
  00000001425FA824  and     rdx, r11
  00000001425FA827  not     rdx
  00000001425FA82A  not     r11
  00000001425FA82D  and     r11, rbp
  00000001425FA830  not     r11
  00000001425FA833  and     r11, rdx
  00000001425FA836  mov     rdx, 0F08B974E851C2AFBh
  00000001425FA840  imul    rdx, r11
  00000001425FA844  add     rdx, rax
  00000001425FA847  and     rdi, rsi
  00000001425FA84A  not     rdi
  00000001425FA84D  and     rdi, rbp
  00000001425FA850  not     rdi
  00000001425FA853  and     rdi, r10
  00000001425FA856  not     rdi
  00000001425FA859  add     rbx, 10h
  00000001425FA85D  imul    rbx, rdi
  00000001425FA861  add     rbx, rdx
  00000001425FA864  mov     rdx, [rsp+430h+var_248]
  00000001425FA86C  not     rdx
  00000001425FA86F  mov     rax, 48C968F14B07BA2Ch
  00000001425FA879  imul    rax, rdx
  00000001425FA87D  add     rax, rbx
  00000001425FA880  add     rax, rcx
  00000001425FA883  mov     rcx, [rsp+430h+var_388]
  00000001425FA88B  not     rcx
  00000001425FA88E  mov     rdx, [rsp+430h+var_3C8]
  00000001425FA893  not     rdx
  00000001425FA896  and     rdx, rcx
  00000001425FA899  not     rdx
  00000001425FA89C  mov     rcx, 37D61F6871AABFADh
  00000001425FA8A6  imul    rcx, rdx
  00000001425FA8AA  mov     rdx, 93D12325A3C52C71h
  00000001425FA8B4  imul    rdx, [rsp+430h+var_400]
  00000001425FA8BA  add     rdx, rcx
  00000001425FA8BD  mov     rcx, [rsp+430h+var_410]
  00000001425FA8C2  not     rcx
  00000001425FA8C5  not     r13
  00000001425FA8C8  and     r13, rcx
  00000001425FA8CB  mov     rcx, 0E3557FE017EE0D43h
  00000001425FA8D5  imul    rcx, r13
  00000001425FA8D9  add     rcx, rdx
  00000001425FA8DC  mov     rdx, [rsp+430h+var_3B0]
  00000001425FA8E4  not     rdx
  00000001425FA8E7  mov     r8, [rsp+430h+var_308]
  00000001425FA8EF  and     r8, rdx
  00000001425FA8F2  and     r8, r10
  00000001425FA8F5  not     r8
  00000001425FA8F8  mov     rdx, 77667329A0C76ABDh
  00000001425FA902  imul    rdx, r8
  00000001425FA906  add     rdx, rcx
  00000001425FA909  not     r14
  00000001425FA90C  mov     rcx, 7964F448C968F131h
  00000001425FA916  imul    rcx, r14
  00000001425FA91A  add     rcx, rdx
  00000001425FA91D  mov     rdx, 212722A6037D61E7h
  00000001425FA927  imul    rdx, [rsp+430h+var_418]
  00000001425FA92D  add     rdx, rcx
  00000001425FA930  not     r12
  00000001425FA933  mov     rcx, 0E2960F7468B17AC3h
  00000001425FA93D  imul    rcx, r12
  00000001425FA941  add     rcx, rdx
  00000001425FA944  add     rcx, rax
  00000001425FA947  imul    rcx, [rsp+430h+var_158]
  00000001425FA950  mov     rax, [rsp+430h+var_B0]
  00000001425FA958  imul    rax, [rsp+430h+var_338]
  00000001425FA961  not     rax
  00000001425FA964  mov     r13, [rsp+430h+var_108]
  00000001425FA96C  imul    r13, [rsp+430h+var_330]
  00000001425FA975  not     r13
  00000001425FA978  and     r13, rax
  00000001425FA97B  test    byte ptr [rsp+430h+var_A8], 1
  00000001425FA983  mov     rbp, [rsp+430h+var_50]
  00000001425FA98B  mov     rax, [rsp+430h+var_278]
  00000001425FA993  cmovz   rbp, rax
  00000001425FA997  mov     r12, [rsp+430h+var_48]
  00000001425FA99F  cmovz   r12, rax
  00000001425FA9A3  not     r13
  00000001425FA9A6  cmovz   r13, rax
  00000001425FA9AA  mov     rax, [rsp+430h+var_130]
  00000001425FA9B2  mov     rsi, [rsp+rax+430h]
  00000001425FA9BA  mov     rax, [rsp+430h+var_138]
  00000001425FA9C2  mov     rax, [rsp+rax+430h]
  00000001425FA9CA  mov     [rsp+430h+var_418], rax
  00000001425FA9CF  mov     rax, [rsp+430h+var_140]
  00000001425FA9D7  mov     r9, [rsp+rax+430h]
  00000001425FA9DF  mov     rax, [rsp+430h+var_270]
  00000001425FA9E7  mov     r15, [rsp+rax+430h]
  00000001425FA9EF  mov     rax, [rsp+430h+var_F0]
  00000001425FA9F7  mov     r14, [rsp+rax+430h]
  00000001425FA9FF  mov     rax, [rsp+430h+var_148]
  00000001425FAA07  mov     rbx, [rsp+rax+430h]
  00000001425FAA0F  mov     rax, [rsp+430h+var_128]
  00000001425FAA17  mov     rdi, [rsp+rax+430h]
  00000001425FAA1F  mov     rax, [rsp+430h+var_120]
  00000001425FAA27  mov     rdx, [rsp+rax+430h]
  00000001425FAA2F  mov     rax, [rsp+430h+var_150]
  00000001425FAA37  mov     r10, [rsp+rax+430h]
  00000001425FAA3F  mov     rax, [rsp+430h+var_200]
  00000001425FAA47  mov     r11, [rsp+rax+430h]
  00000001425FAA4F  mov     rax, 0C5BED53AF1BB2FCAh
  00000001425FAA59  mov     rax, 2C569ADC8047CEB2h
  00000001425FAA63  mov     rax, 0C1FB328184AC41A8h
  00000001425FAA6D  mov     rax, 23A187C025341109h
  00000001425FAA77  test    r15, 0
  00000001425FAA7E  call    locret_1425FAA8E  ; -> locret_1425FAA8E
  00000001425FAA83  jno     loc_1425FAA8F
  00000001425FAA89  jmp     loc_1425F93F5
  00000001425FAA8E  retn
  00000001425FAA8F  nop
  00000001425FAA90  jmp     loc_1425FAF13
  00000001425FAA95  mov     rax, 0C5BED53AF1BB2FCAh
  00000001425FAA9F  mov     rax, 2C569ADC8047CEB2h
  00000001425FAAA9  mov     rax, 0BC3CF046E84ECB24h
  00000001425FAAB3  mov     rax, 87A074FB75B74213h
  00000001425FAABD  mov     rax, 0C1FB328184AC41A8h
  00000001425FAAC7  mov     rax, 23A187C025341109h
  00000001425FAAD1  test    rax, 0
  00000001425FAAD7  call    locret_1425FAAEC  ; -> locret_1425FAAEC
  00000001425FAADC  js      loc_1425FAAE7
  00000001425FAAE2  jmp     loc_1425FAAED
  00000001425FAAE7  jmp     loc_1425FA805
  00000001425FAAEC  retn
  00000001425FAAED  nop
  00000001425FAAEE  jmp     $+5
  00000001425FAAF3  mov     rax, 0C5BED53AF1BB2FCAh
  00000001425FAAFD  mov     rax, 2C569ADC8047CEB2h
  00000001425FAB07  mov     rax, 0BC3CF046E84ECB24h
  00000001425FAB11  mov     rax, 87A074FB75B74213h
  00000001425FAB1B  mov     rax, 0C1FB328184AC41A8h
  00000001425FAB25  mov     rax, 23A187C025341109h
  00000001425FAB2F  test    r10, 0
  00000001425FAB36  call    locret_1425FAB46  ; -> locret_1425FAB46
  00000001425FAB3B  jno     loc_1425FAB47
  00000001425FAB41  jmp     loc_1425F95AC
  00000001425FAB46  retn
  00000001425FAB47  nop
  00000001425FAB48  jmp     $+5
  00000001425FAB4D  mov     rax, 0C5BED53AF1BB2FCAh
  00000001425FAB57  mov     rax, 2C569ADC8047CEB2h
  00000001425FAB61  mov     rax, 0BC3CF046E84ECB24h
  00000001425FAB6B  mov     rax, 87A074FB75B74213h
  00000001425FAB75  mov     rax, 0C1FB328184AC41A8h
  00000001425FAB7F  mov     rax, 23A187C025341109h
  00000001425FAB89  mov     rax, [rsp+430h+var_340]
  00000001425FAB91  mov     r8, [rsp+430h+var_2E0]
  00000001425FAB99  mov     [r8], rax
  00000001425FAB9C  mov     rax, [rsp+430h+var_80]
  00000001425FABA4  not     rax
  00000001425FABA7  mov     [rbp+0], rax
  00000001425FABAB  mov     rax, [rsp+430h+var_178]
  00000001425FABB3  mov     rbp, [rsp+430h+var_90]
  00000001425FABBB  mov     [rax], rbp
  00000001425FABBE  mov     rax, [rsp+430h+var_98]
  00000001425FABC6  mov     rbp, [rsp+430h+var_1A0]
  00000001425FABCE  mov     [rbp+0], rax
  00000001425FABD2  mov     rax, [rsp+430h+var_170]
  00000001425FABDA  mov     rbp, [rsp+430h+var_A0]
  00000001425FABE2  mov     [rax], rbp
  00000001425FABE5  mov     rax, [rsp+430h+var_B8]
  00000001425FABED  mov     rbp, [rsp+430h+var_C0]
  00000001425FABF5  mov     [rbp+0], rax
  00000001425FABF9  mov     rax, [rsp+430h+var_C8]
  00000001425FAC01  not     rax
  00000001425FAC04  mov     [r12], rax
  00000001425FAC08  mov     rax, [rsp+430h+var_D0]
  00000001425FAC10  not     rax
  00000001425FAC13  mov     r12, [rsp+430h+var_1A8]
  00000001425FAC1B  mov     [r12], rax
  00000001425FAC1F  mov     rax, [rsp+430h+var_E0]
  00000001425FAC27  mov     r8, [rsp+430h+var_218]
  00000001425FAC2F  mov     [r8], rax
  00000001425FAC32  mov     rax, [rsp+430h+var_70]
  00000001425FAC3A  mov     r8, [rsp+430h+var_290]
  00000001425FAC42  mov     [rax], r8
  00000001425FAC45  mov     rax, [rsp+430h+var_2B8]
  00000001425FAC4D  mov     [rax], r15
  00000001425FAC50  mov     r15, [rsp+430h+var_118]
  00000001425FAC58  mov     rax, [rsp+430h+var_190]
  00000001425FAC60  mov     [rax], r15
  00000001425FAC63  mov     rax, [rsp+430h+var_E8]
  00000001425FAC6B  mov     [rax], r14
  00000001425FAC6E  mov     rax, [rsp+430h+var_78]
  00000001425FAC76  mov     r14, [rsp+430h+var_390]
  00000001425FAC7E  mov     [r14], rax
  00000001425FAC81  mov     rax, [rsp+430h+var_380]
  00000001425FAC89  mov     r12, [rsp+430h+var_3C0]
  00000001425FAC8E  mov     [rax], r12
  00000001425FAC91  mov     rax, [rsp+430h+var_68]
  00000001425FAC99  mov     r8, [rsp+430h+var_2A0]
  00000001425FACA1  mov     [rax], r8
  00000001425FACA4  mov     rax, [rsp+430h+var_88]
  00000001425FACAC  mov     r14, [rsp+430h+var_198]
  00000001425FACB4  mov     [r14], rax
  00000001425FACB7  mov     rax, [rsp+430h+var_180]
  00000001425FACBF  mov     [rax], rbx
  00000001425FACC2  mov     rax, [rsp+430h+var_2B0]
  00000001425FACCA  mov     [rax], rsi
  00000001425FACCD  mov     rax, [rsp+430h+var_1F8]
  00000001425FACD5  mov     r8, [rsp+430h+var_2C0]
  00000001425FACDD  mov     [r8], rax
  00000001425FACE0  mov     rax, [rsp+430h+var_60]
  00000001425FACE8  mov     rsi, [rsp+430h+var_D8]
  00000001425FACF0  mov     [rax], rsi
  00000001425FACF3  mov     rax, [rsp+430h+var_1D8]
  00000001425FACFB  mov     [rax], rdi
  00000001425FACFE  mov     rax, [rsp+430h+var_1B0]
  00000001425FAD06  mov     [rax], rdx
  00000001425FAD09  mov     rax, [rsp+430h+var_110]
  00000001425FAD11  mov     r8, [rsp+430h+var_3A0]
  00000001425FAD19  mov     [r8], rax
  00000001425FAD1C  mov     rax, [rsp+430h+var_1B8]
  00000001425FAD24  not     rax
  00000001425FAD27  mov     rsi, [rsp+430h+var_1C8]
  00000001425FAD2F  mov     [rsi], rax
  00000001425FAD32  mov     rax, [rsp+430h+var_1C0]
  00000001425FAD3A  mov     rsi, [rsp+430h+var_1D0]
  00000001425FAD42  mov     [rsi], rax
  00000001425FAD45  mov     rax, [rsp+430h+var_220]
  00000001425FAD4D  mov     [rax], r10
  00000001425FAD50  mov     rax, [rsp+430h+var_210]
  00000001425FAD58  mov     [rax], r11
  00000001425FAD5B  mov     rax, [rsp+430h+var_1E0]
  00000001425FAD63  mov     r8, [rsp+430h+var_418]
  00000001425FAD68  mov     [rax], r8
  00000001425FAD6B  mov     rax, [rsp+430h+var_1E8]
  00000001425FAD73  mov     [rax], r9
  00000001425FAD76  mov     rax, [rsp+430h+var_1F0]
  00000001425FAD7E  mov     r10, [rsp+430h+var_268]
  00000001425FAD86  mov     [rax], r10
  00000001425FAD89  mov     rax, [rsp+430h+var_208]
  00000001425FAD91  not     rax
  00000001425FAD94  mov     r8, [rsp+430h+var_398]
  00000001425FAD9C  mov     [r8], rax
  00000001425FAD9F  mov     r8, [rsp+430h+var_238]
  00000001425FADA7  not     r8
  00000001425FADAA  mov     rax, [rsp+430h+var_230]
  00000001425FADB2  mov     [r8], rax
  00000001425FADB5  mov     r8, [rsp+430h+var_2C8]
  00000001425FADBD  not     r8
  00000001425FADC0  mov     rax, [rsp+430h+var_188]
  00000001425FADC8  mov     r9, [rsp+430h+var_240]
  00000001425FADD0  mov     [r8+r9], rax
  00000001425FADD4  mov     rax, [rsp+430h+var_370]
  00000001425FADDC  mov     r8, [rsp+430h+var_2D0]
  00000001425FADE4  lea     rax, [r8+rax+1]
  00000001425FADE9  mov     r8, [rsp+430h+var_298]
  00000001425FADF1  mov     [r8], rax
  00000001425FADF4  mov     rax, [rsp+430h+var_2D8]
  00000001425FADFC  not     rax
  00000001425FADFF  lea     rax, [rax+rax*2]
  00000001425FAE03  mov     r8, [rsp+430h+var_368]
  00000001425FAE0B  lea     rax, [r8+rax*2+1]
  00000001425FAE10  mov     r8, [rsp+430h+var_280]
  00000001425FAE18  mov     [r8], rax
  00000001425FAE1B  mov     rax, [rsp+430h+var_350]
  00000001425FAE23  mov     r8, [rsp+430h+var_360]
  00000001425FAE2B  lea     rax, [rax+r8+1]
  00000001425FAE30  mov     r8, [rsp+430h+var_288]
  00000001425FAE38  mov     [r8], rax
  00000001425FAE3B  mov     [r13+0], rcx
  00000001425FAE3F  mov     r11, [rsp+430h+var_168]
  00000001425FAE47  imul    eax, r11d, 18E24D33h
  00000001425FAE4E  movzx   ecx, byte ptr [rsp+430h+var_348]
  00000001425FAE56  add     cl, cl
  00000001425FAE58  mov     r8, 5245F1E23B0D84Ch
  00000001425FAE62  imul    r8, r11
  00000001425FAE66  mov     r9, r12
  00000001425FAE69  add     r8, r12
  00000001425FAE6C  shr     r9, cl
  00000001425FAE6F  and     r9d, eax
  00000001425FAE72  mov     rax, 18F3958D115D41C2h
  00000001425FAE7C  imul    rax, r11
  00000001425FAE80  add     rax, rdx
  00000001425FAE83  add     rax, r9
  00000001425FAE86  imul    rax, [rsp+430h+var_338]
  00000001425FAE8F  imul    r8, [rsp+430h+var_3D8]
  00000001425FAE95  not     rax
  00000001425FAE98  not     r8
  00000001425FAE9B  and     r8, rax
  00000001425FAE9E  imul    ecx, r11d, 77h ; 'w'
  00000001425FAEA2  mov     rax, r10
  00000001425FAEA5  shr     rax, cl
  00000001425FAEA8  and     eax, dword ptr [rsp+430h+var_378]
  00000001425FAEAF  mov     rcx, 3501D52C1B9EA572h
  00000001425FAEB9  imul    rcx, r11
  00000001425FAEBD  add     rcx, [rsp+430h+var_160]
  00000001425FAEC5  add     rcx, rax
  00000001425FAEC8  imul    rcx, [rsp+430h+var_330]
  00000001425FAED1  not     r8
  00000001425FAED4  add     rcx, r8
  00000001425FAED7  mov     rax, [rsp+430h+var_58]
  00000001425FAEDF  add     rax, r15
  00000001425FAEE2  imul    rax, [rsp+430h+var_2A8]
  00000001425FAEEB  not     rcx
  00000001425FAEEE  not     rax
  00000001425FAEF1  and     rax, rcx
  00000001425FAEF4  not     rax
  00000001425FAEF7  imul    ecx, r11d, 0B67B8B76h
  00000001425FAEFE  add     rsp, 3F0h
  00000001425FAF05  pop     rbx
  00000001425FAF06  pop     rbp
  00000001425FAF07  pop     rdi
  00000001425FAF08  pop     rsi
  00000001425FAF09  pop     r12
  00000001425FAF0B  pop     r13
  00000001425FAF0D  pop     r14
  00000001425FAF0F  pop     r15
  00000001425FAF11  jmp     rax
  00000001425FAF13  mov     rax, 0C5BED53AF1BB2FCAh
  00000001425FAF1D  mov     rax, 2C569ADC8047CEB2h
  00000001425FAF27  mov     rax, 0BC3CF046E84ECB24h
  00000001425FAF31  mov     rax, 87A074FB75B74213h
  00000001425FAF3B  mov     rax, 0C1FB328184AC41A8h
  00000001425FAF45  mov     rax, 23A187C025341109h
  00000001425FAF4F  test    rcx, 0
  00000001425FAF56  call    locret_1425FAF6B  ; -> locret_1425FAF6B
  00000001425FAF5B  jnz     loc_1425FAF66
  00000001425FAF61  jmp     loc_1425FAF6C
  00000001425FAF66  jmp     loc_1425F9188
  00000001425FAF6B  retn
  00000001425FAF6C  nop
  00000001425FAF6D  jmp     loc_1425FAA95

