// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426C7020                          ║
// ║  VA        : 0x1426C7020                            ║
// ║  RVA       : 0x26C7020                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DAB05  sub_1401DA9F2
//   0x140281239  sub_140281223
//   0x1402B7FAC  ??
//
// ── CALLS TO (30) ──
//   0x1426C7022  sub_1426C7020
//   0x1426C7024  sub_1426C7020
//   0x1426C7026  sub_1426C7020
//   0x1426C7028  sub_1426C7020
//   0x1426C7029  sub_1426C7020
//   0x1426C702A  sub_1426C7020
//   0x1426C702B  sub_1426C7020
//   0x1426C702C  sub_1426C7020
//   0x1426C7033  sub_1426C7020
//   0x1426C703B  sub_1426C7020
//   0x1426C703E  sub_1426C7020
//   0x1426C7042  sub_1426C7020
//   0x1426C7045  sub_1426C7020
//   0x1426C7049  sub_1426C7020
//   0x1426C704C  sub_1426C7020
//   0x1426C704F  sub_1426C7020
//   0x1426C7059  sub_1426C7020
//   0x1426C705C  sub_1426C7020
//   0x1426C705F  sub_1426C7020
//   0x1426C7069  sub_1426C7020
//   0x1426C706C  sub_1426C7020
//   0x1426C706F  sub_1426C7020
//   0x1426C7072  sub_1426C7020
//   0x1426C7075  sub_1426C7020
//   0x1426C7079  sub_1426C7020
//   0x1426C707B  sub_1426C7020
//   0x1426C7080  sub_1426C7020
//   0x1426C7083  sub_1426C7020
//   0x1426C7087  sub_1426C7020
//   0x1426C7089  sub_1426C7020
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13954 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DAB05  sub_1401DA9F2
;   0x140281239  sub_140281223
;   0x1402B7FAC  ??
;
; ── Instructions ───────────────────────────────
  00000001426C7020  push    r15
  00000001426C7022  push    r14
  00000001426C7024  push    r13
  00000001426C7026  push    r12
  00000001426C7028  push    rsi
  00000001426C7029  push    rdi
  00000001426C702A  push    rbp
  00000001426C702B  push    rbx
  00000001426C702C  sub     rsp, 588h
  00000001426C7033  mov     rax, [rsp+5C8h+arg_F8]
  00000001426C703B  mov     r12, rax
  00000001426C703E  shl     r12, 13h
  00000001426C7042  not     r12
  00000001426C7045  shr     rax, 2Dh
  00000001426C7049  not     rax
  00000001426C704C  and     rax, r12
  00000001426C704F  mov     rdx, 19B4F83604874E6Bh
  00000001426C7059  or      rdx, rax
  00000001426C705C  not     rax
  00000001426C705F  mov     rcx, 0E64B07C9FB78B194h
  00000001426C7069  or      rcx, rax
  00000001426C706C  and     rdx, rcx
  00000001426C706F  mov     rax, rdx
  00000001426C7072  mov     r10, rdx
  00000001426C7075  shr     rax, 1Eh
  00000001426C7079  not     eax
  00000001426C707B  and     eax, 40100001h
  00000001426C7080  mov     rcx, rdx
  00000001426C7083  shr     rcx, 26h
  00000001426C7087  not     ecx
  00000001426C7089  and     ecx, 401001h
  00000001426C708F  imul    rcx, rax
  00000001426C7093  mov     [rsp+5C8h+var_478], rcx
  00000001426C709B  mov     rax, [rsp+5C8h+arg_138]
  00000001426C70A3  not     rax
  00000001426C70A6  mov     rcx, [rsp+5C8h+arg_78]
  00000001426C70AE  mov     rdx, [rsp+5C8h+arg_A8]
  00000001426C70B6  not     rdx
  00000001426C70B9  not     rcx
  00000001426C70BC  and     rcx, rdx
  00000001426C70BF  not     rcx
  00000001426C70C2  and     rcx, rax
  00000001426C70C5  mov     rax, rcx
  00000001426C70C8  not     rax
  00000001426C70CB  mov     rdx, 0F77FFBACDFBEFDFFh
  00000001426C70D5  or      rdx, [rsp+5C8h+arg_170]
  00000001426C70DD  mov     rsi, 9154F1793885C31Bh
  00000001426C70E7  imul    rsi, rdx
  00000001426C70EB  imul    rax, rsi
  00000001426C70EF  imul    rsi, rcx
  00000001426C70F3  add     rsi, rax
  00000001426C70F6  imul    eax, esi, 0B097DF28h
  00000001426C70FC  mov     [rsp+5C8h+var_4B8], rax
  00000001426C7104  mov     rcx, [rsp+rax+5C8h]
  00000001426C710C  mov     rax, rcx
  00000001426C710F  mov     r13, rcx
  00000001426C7112  shr     rax, 3Fh
  00000001426C7116  setz    byte ptr [rsp+5C8h+var_490]
  00000001426C711E  imul    eax, esi, 256121D0h
  00000001426C7124  mov     [rsp+5C8h+var_518], rax
  00000001426C712C  mov     rcx, [rsp+rax+5C8h]
  00000001426C7134  mov     rax, rcx
  00000001426C7137  shr     rax, 0Dh
  00000001426C713B  not     eax
  00000001426C713D  and     eax, 10000801h
  00000001426C7142  mov     rdx, rcx
  00000001426C7145  shr     rdx, 25h
  00000001426C7149  not     edx
  00000001426C714B  and     edx, 11h
  00000001426C714E  imul    rdx, rax
  00000001426C7152  mov     [rsp+5C8h+var_410], rdx
  00000001426C715A  imul    eax, esi, 0C2097778h
  00000001426C7160  mov     [rsp+5C8h+var_460], rax
  00000001426C7168  add     rax, rsp
  00000001426C716B  add     rax, 5C8h
  00000001426C7171  imul    rax, rdx
  00000001426C7175  mov     r8, rax
  00000001426C7178  mov     [rsp+5C8h+var_60], rax
  00000001426C7180  mov     rax, rcx
  00000001426C7183  shr     rax, 0Eh
  00000001426C7187  not     eax
  00000001426C7189  and     eax, 8000401h
  00000001426C718E  mov     rdx, rcx
  00000001426C7191  mov     r9, rcx
  00000001426C7194  shr     rdx, 19h
  00000001426C7198  not     edx
  00000001426C719A  and     edx, 10010001h
  00000001426C71A0  imul    rdx, rax
  00000001426C71A4  mov     [rsp+5C8h+var_3E8], rdx
  00000001426C71AC  imul    eax, esi, 20653F70h
  00000001426C71B2  mov     [rsp+5C8h+var_5C0], rax
  00000001426C71B7  add     rax, rsp
  00000001426C71BA  add     rax, 5C8h
  00000001426C71C0  mov     [rsp+5C8h+var_438], rax
  00000001426C71C8  mov     rcx, rdx
  00000001426C71CB  imul    rcx, rax
  00000001426C71CF  add     rcx, r8
  00000001426C71D2  not     rcx
  00000001426C71D5  mov     r8, r9
  00000001426C71D8  mov     rdi, r9
  00000001426C71DB  mov     [rsp+5C8h+var_2C0], r9
  00000001426C71E3  shr     r8, 3Bh
  00000001426C71E7  and     r8d, 1
  00000001426C71EB  mov     [rsp+5C8h+var_3E0], r8
  00000001426C71F3  imul    eax, esi, 4FBE2600h
  00000001426C71F9  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426C71FD  add     rdx, 5C8h
  00000001426C7204  mov     [rsp+5C8h+var_50], rdx
  00000001426C720C  mov     rax, r8
  00000001426C720F  imul    rax, rdx
  00000001426C7213  not     rax
  00000001426C7216  and     rax, rcx
  00000001426C7219  mov     r8d, r13d
  00000001426C721C  not     r8d
  00000001426C721F  mov     ecx, r8d
  00000001426C7222  shr     ecx, 10h
  00000001426C7225  and     ecx, 1201h
  00000001426C722B  mov     edx, r8d
  00000001426C722E  mov     r14, r8
  00000001426C7231  shr     edx, 7
  00000001426C7234  and     edx, 11h
  00000001426C7237  imul    rdx, rcx
  00000001426C723B  mov     r8, rdx
  00000001426C723E  mov     [rsp+5C8h+var_4D8], rdx
  00000001426C7246  mov     rdx, r13
  00000001426C7249  shr     rdx, 34h
  00000001426C724D  not     edx
  00000001426C724F  and     edx, 9
  00000001426C7252  mov     [rsp+5C8h+var_4D0], rdx
  00000001426C725A  mov     rcx, 0F5ACB3B4829D8A68h
  00000001426C7264  imul    rcx, rsi
  00000001426C7268  imul    r9d, esi, 0A4222938h
  00000001426C726F  mov     [rsp+5C8h+var_58], r9
  00000001426C7277  mov     r9, [rsp+r9+5C8h]
  00000001426C727F  mov     [rsp+5C8h+var_300], r9
  00000001426C7287  add     rcx, r9
  00000001426C728A  imul    rcx, rdx
  00000001426C728E  not     rcx
  00000001426C7291  imul    edx, esi, 5EB1CD20h
  00000001426C7297  lea     rbp, [rsp+rdx+5C8h+var_5C8]
  00000001426C729B  add     rbp, 5C8h
  00000001426C72A2  imul    rbp, r8
  00000001426C72A6  not     rbp
  00000001426C72A9  and     rbp, rcx
  00000001426C72AC  not     rax
  00000001426C72AF  mov     r9, rdi
  00000001426C72B2  shr     r9, 36h
  00000001426C72B6  not     r9d
  00000001426C72B9  and     r9d, 9
  00000001426C72BD  mov     [rsp+5C8h+var_418], r9
  00000001426C72C5  imul    ecx, esi, 0B315D058h
  00000001426C72CB  add     rcx, rsp
  00000001426C72CE  add     rcx, 5C8h
  00000001426C72D5  mov     [rsp+5C8h+var_550], rcx
  00000001426C72DA  imul    r9, rcx
  00000001426C72DE  mov     rcx, 9950127E95A706F1h
  00000001426C72E8  imul    rcx, rsi
  00000001426C72EC  mov     r15, rcx
  00000001426C72EF  mov     [rsp+5C8h+var_2F0], rcx
  00000001426C72F7  mov     r11, 4884CC3D1A3119FCh
  00000001426C7301  imul    r11, rsi
  00000001426C7305  mov     [rsp+5C8h+var_2E8], r11
  00000001426C730D  shr     r10d, 0Eh
  00000001426C7311  and     r10d, 21h
  00000001426C7315  mov     [rsp+5C8h+var_598], r10
  00000001426C731A  mov     r8, r12
  00000001426C731D  shr     r8, 27h
  00000001426C7321  imul    ecx, esi, -4Bh
  00000001426C7324  mov     dword ptr [rsp+5C8h+var_350], ecx
  00000001426C732B  mov     rdx, r13
  00000001426C732E  shr     rdx, cl
  00000001426C7331  mov     [rsp+5C8h+var_3F0], rdx
  00000001426C7339  and     r8d, 3
  00000001426C733D  mov     [rsp+5C8h+var_580], r8
  00000001426C7342  imul    ecx, esi, 5027DF13h
  00000001426C7348  mov     [rsp+5C8h+var_488], rcx
  00000001426C7350  and     edx, ecx
  00000001426C7352  mov     r10d, edx
  00000001426C7355  mov     dword ptr [rsp+5C8h+var_5A0], edx
  00000001426C7359  not     rbp
  00000001426C735C  imul    ecx, esi, 48445270h
  00000001426C7362  mov     [rsp+5C8h+var_4E0], rcx
  00000001426C736A  imul    edx, esi, 0BA8FA3E8h
  00000001426C7370  mov     [rsp+5C8h+var_3F8], rdx
  00000001426C7378  imul    ebx, esi, 57h ; 'W'
  00000001426C737B  mov     [rsp+5C8h+var_458], ebx
  00000001426C7382  imul    ecx, esi, 0B811B2B8h
  00000001426C7388  mov     [rsp+5C8h+var_530], rcx
  00000001426C7390  imul    ecx, esi, 69h ; 'i'
  00000001426C7393  mov     [rsp+5C8h+var_454], ecx
  00000001426C739A  imul    r8d, esi, 2CDAF560h
  00000001426C73A1  mov     [rsp+5C8h+var_5C8], r8
  00000001426C73A5  imul    r8d, esi, 9F7C4C0h
  00000001426C73AC  mov     [rsp+5C8h+var_320], r8
  00000001426C73B4  test    r10b, 1
  00000001426C73B8  lea     r8, [rsp+r8+5C8h]
  00000001426C73C0  mov     [rsp+5C8h+var_4E8], r8
  00000001426C73C8  cmovz   rbp, r8
  00000001426C73CC  imul    r8d, esi, 27DF1300h
  00000001426C73D3  mov     [rsp+5C8h+var_528], r8
  00000001426C73DB  mov     rdi, [rsp+r8+5C8h]
  00000001426C73E3  mov     [rsp+5C8h+var_48], rdi
  00000001426C73EB  mov     r10, rdi
  00000001426C73EE  shl     r10, cl
  00000001426C73F1  mov     ecx, ebx
  00000001426C73F3  shr     rdi, cl
  00000001426C73F6  mov     rax, [rax+r9]
  00000001426C73FA  mov     [rsp+5C8h+var_578], rax
  00000001426C73FF  not     r10
  00000001426C7402  not     rdi
  00000001426C7405  and     rdi, r10
  00000001426C7408  mov     rax, r15
  00000001426C740B  and     rax, rdi
  00000001426C740E  not     rax
  00000001426C7411  not     rdi
  00000001426C7414  and     rdi, r11
  00000001426C7417  not     rdi
  00000001426C741A  and     rdi, rax
  00000001426C741D  mov     eax, r14d
  00000001426C7420  shr     eax, 17h
  00000001426C7423  and     eax, 25h
  00000001426C7426  mov     [rsp+5C8h+var_480], r13
  00000001426C742E  mov     rbx, r13
  00000001426C7431  shr     rbx, 2Eh
  00000001426C7435  not     ebx
  00000001426C7437  and     ebx, 201h
  00000001426C743D  imul    rbx, rax
  00000001426C7441  mov     rax, r13
  00000001426C7444  shr     rax, 1Fh
  00000001426C7448  not     eax
  00000001426C744A  and     eax, 1000001h
  00000001426C744F  shr     r14d, 1Ah
  00000001426C7453  and     r14d, 5
  00000001426C7457  imul    r14, rax
  00000001426C745B  mov     [rsp+5C8h+var_548], r14
  00000001426C7463  shr     rdi, 3Dh
  00000001426C7467  shr     r12, 3Dh
  00000001426C746B  not     r12d
  00000001426C746E  mov     [rsp+5C8h+var_B0], r12
  00000001426C7476  mov     r11d, r12d
  00000001426C7479  and     r11d, 1
  00000001426C747D  mov     [rsp+5C8h+var_5A8], r11
  00000001426C7482  mov     r10, [rsp+rdx+5C8h]
  00000001426C748A  mov     r13, rsi
  00000001426C748D  imul    ecx, r13d, 3BCE9C80h
  00000001426C7494  mov     [rsp+5C8h+var_510], rcx
  00000001426C749C  imul    r12d, r13d, 9A2A6478h
  00000001426C74A3  mov     [rsp+5C8h+var_508], r12
  00000001426C74AB  imul    ecx, r13d, 97AC7348h
  00000001426C74B2  mov     [rsp+5C8h+var_4A0], rcx
  00000001426C74BA  imul    ecx, r13d, 36D2BA20h
  00000001426C74C1  mov     [rsp+5C8h+var_538], rcx
  00000001426C74C9  imul    ecx, r13d, 11719850h
  00000001426C74D0  mov     [rsp+5C8h+var_568], rcx
  00000001426C74D5  imul    ecx, r13d, 0C75B5F0h
  00000001426C74DC  mov     [rsp+5C8h+var_558], rcx
  00000001426C74E1  imul    ecx, r13d, 0C48768A8h
  00000001426C74E8  mov     [rsp+5C8h+var_5B0], rcx
  00000001426C74ED  imul    ecx, r13d, 0B593C188h
  00000001426C74F4  mov     [rsp+5C8h+var_520], rcx
  00000001426C74FC  imul    esi, r13d, 0CE7F2D68h
  00000001426C7503  imul    r15d, r13d, 54BA0860h
  00000001426C750A  mov     [rsp+5C8h+var_588], r15
  00000001426C750F  imul    ecx, r13d, 90329FB8h
  00000001426C7516  mov     [rsp+5C8h+var_590], rcx
  00000001426C751B  xor     eax, eax
  00000001426C751D  bt      r10, 3Ah ; ':'
  00000001426C7522  setnb   al
  00000001426C7525  xor     r8d, r8d
  00000001426C7528  bt      r10, 2Ch ; ','
  00000001426C752D  setnb   r8b
  00000001426C7531  imul    r8, rax
  00000001426C7535  mov     [rsp+5C8h+var_430], r8
  00000001426C753D  mov     ecx, r10d
  00000001426C7540  shr     ecx, 18h
  00000001426C7543  and     ecx, 21h
  00000001426C7546  mov     [rsp+5C8h+var_338], rcx
  00000001426C754E  imul    eax, r13d, 863ADAF8h
  00000001426C7555  add     rax, rsp
  00000001426C7558  add     rax, 5C8h
  00000001426C755E  mov     [rsp+5C8h+var_348], rax
  00000001426C7566  imul    rcx, rax
  00000001426C756A  mov     rax, r10
  00000001426C756D  shr     rax, 0Fh
  00000001426C7571  not     eax
  00000001426C7573  and     eax, 260081h
  00000001426C7578  imul    r11d, r13d, 779D390h
  00000001426C757F  mov     [rsp+5C8h+var_570], r11
  00000001426C7584  xor     r14d, r14d
  00000001426C7587  bt      r10, 27h ; '''
  00000001426C758C  setnb   r14b
  00000001426C7590  imul    r14, rax
  00000001426C7594  mov     [rsp+5C8h+var_5B8], r10
  00000001426C7599  mov     rax, r10
  00000001426C759C  shr     rax, 36h
  00000001426C75A0  and     eax, 23h
  00000001426C75A3  not     r10d
  00000001426C75A6  shr     r10d, 7
  00000001426C75AA  and     r10d, 5
  00000001426C75AE  imul    r10, rax
  00000001426C75B2  imul    eax, r13d, 0A1A43808h
  00000001426C75B9  mov     [rsp+5C8h+var_498], rax
  00000001426C75C1  add     rax, rsp
  00000001426C75C4  add     rax, 5C8h
  00000001426C75CA  mov     [rsp+5C8h+var_330], rax
  00000001426C75D2  mov     r9, r14
  00000001426C75D5  mov     [rsp+5C8h+var_4F0], r14
  00000001426C75DD  imul    r9, rax
  00000001426C75E1  add     r15, rsp
  00000001426C75E4  add     r15, 5C8h
  00000001426C75EB  mov     [rsp+5C8h+var_308], r15
  00000001426C75F3  mov     rdx, r10
  00000001426C75F6  mov     [rsp+5C8h+var_2E0], r10
  00000001426C75FE  imul    rdx, r15
  00000001426C7602  add     rdx, r9
  00000001426C7605  not     rcx
  00000001426C7608  not     rdx
  00000001426C760B  and     rdx, rcx
  00000001426C760E  not     rdx
  00000001426C7611  test    r8, r8
  00000001426C7614  lea     rax, [rsp+r11+5C8h]
  00000001426C761C  cmovnz  rdx, rax
  00000001426C7620  mov     r15, rax
  00000001426C7623  mov     [rsp+5C8h+var_408], rax
  00000001426C762B  imul    ecx, r13d, 9F2646D8h
  00000001426C7632  lea     r9, [rsp+rcx+5C8h+var_5C8]
  00000001426C7636  add     r9, 5C8h
  00000001426C763D  mov     [rsp+5C8h+var_310], r9
  00000001426C7645  mov     rax, rbx
  00000001426C7648  mov     [rsp+5C8h+var_500], rbx
  00000001426C7650  mov     rcx, rbx
  00000001426C7653  imul    rcx, r9
  00000001426C7657  imul    r9d, r13d, 18EB6BE0h
  00000001426C765E  add     r9, rsp
  00000001426C7661  add     r9, 5C8h
  00000001426C7668  mov     r8, [rsp+5C8h+var_4D8]
  00000001426C7670  imul    r9, r8
  00000001426C7674  add     r9, rcx
  00000001426C7677  not     r9
  00000001426C767A  lea     rcx, [rsp+r12+5C8h+var_5C8]
  00000001426C767E  add     rcx, 5C8h
  00000001426C7685  mov     r12, [rsp+5C8h+var_4D0]
  00000001426C768D  imul    rcx, r12
  00000001426C7691  not     rcx
  00000001426C7694  and     rcx, r9
  00000001426C7697  imul    r9d, r13d, 0AE19EDF8h
  00000001426C769E  lea     rbx, [rsp+r9+5C8h+var_5C8]
  00000001426C76A2  add     rbx, 5C8h
  00000001426C76A9  mov     [rsp+5C8h+var_360], rbx
  00000001426C76B1  mov     r11, [rsp+5C8h+var_548]
  00000001426C76B9  mov     r9, r11
  00000001426C76BC  imul    r9, rbx
  00000001426C76C0  not     rcx
  00000001426C76C3  mov     rcx, [r9+rcx]
  00000001426C76C7  mov     [rsp+5C8h+var_318], rcx
  00000001426C76CF  add     rsi, rsp
  00000001426C76D2  add     rsi, 5C8h
  00000001426C76D9  mov     [rsp+5C8h+var_4F8], rsi
  00000001426C76E1  imul    ecx, r13d, 1B695D10h
  00000001426C76E8  lea     r9, [rsp+rcx+5C8h+var_5C8]
  00000001426C76EC  add     r9, 5C8h
  00000001426C76F3  mov     [rsp+5C8h+var_F0], r9
  00000001426C76FB  mov     rcx, [rsp+5C8h+var_598]
  00000001426C7700  imul    rcx, r9
  00000001426C7704  mov     r9, [rsp+5C8h+var_5A8]
  00000001426C7709  imul    r9, rsi
  00000001426C770D  add     r9, rcx
  00000001426C7710  not     r9
  00000001426C7713  mov     rcx, [rsp+5C8h+var_538]
  00000001426C771B  lea     rsi, [rsp+rcx+5C8h+var_5C8]
  00000001426C771F  add     rsi, 5C8h
  00000001426C7726  imul    rsi, [rsp+5C8h+var_580]
  00000001426C772C  not     rsi
  00000001426C772F  and     rsi, r9
  00000001426C7732  not     rsi
  00000001426C7735  test    byte ptr [rsp+5C8h+var_478], 1
  00000001426C773D  cmovnz  rsi, [rsp+5C8h+var_4E8]
  00000001426C7746  imul    ecx, r13d, 43487010h
  00000001426C774D  add     rcx, rsp
  00000001426C7750  add     rcx, 5C8h
  00000001426C7757  imul    rcx, rax
  00000001426C775B  imul    eax, r13d, 0BF8B8648h
  00000001426C7762  mov     [rsp+5C8h+var_468], rax
  00000001426C776A  lea     r9, [rsp+rax+5C8h+var_5C8]
  00000001426C776E  add     r9, 5C8h
  00000001426C7775  imul    r9, r8
  00000001426C7779  add     r9, rcx
  00000001426C777C  not     r9
  00000001426C777F  imul    ecx, r13d, 3950AB50h
  00000001426C7786  add     rcx, rsp
  00000001426C7789  add     rcx, 5C8h
  00000001426C7790  imul    rcx, r12
  00000001426C7794  not     rcx
  00000001426C7797  and     rcx, r9
  00000001426C779A  not     rcx
  00000001426C779D  test    r11b, 1
  00000001426C77A1  cmovnz  rcx, r15
  00000001426C77A5  imul    eax, r13d, 45C66140h
  00000001426C77AC  mov     [rsp+5C8h+var_440], rax
  00000001426C77B4  lea     r9, [rsp+rax+5C8h+var_5C8]
  00000001426C77B8  add     r9, 5C8h
  00000001426C77BF  imul    r9, r14
  00000001426C77C3  not     r9
  00000001426C77C6  mov     r15, [rsp+5C8h+var_558]
  00000001426C77CB  lea     rax, [rsp+r15+5C8h+var_5C8]
  00000001426C77CF  add     rax, 5C8h
  00000001426C77D5  mov     [rsp+5C8h+var_470], rax
  00000001426C77DD  imul    r10, rax
  00000001426C77E1  not     r10
  00000001426C77E4  and     r10, r9
  00000001426C77E7  mov     rax, [rsp+5C8h+var_590]
  00000001426C77EC  add     rax, rsp
  00000001426C77EF  add     rax, 5C8h
  00000001426C77F5  mov     [rsp+5C8h+var_4A8], rax
  00000001426C77FD  mov     r9, [rsp+5C8h+var_338]
  00000001426C7805  imul    r9, rax
  00000001426C7809  not     r10
  00000001426C780C  add     r10, r9
  00000001426C780F  imul    r9d, r13d, 13EF8980h
  00000001426C7816  lea     r14, [rsp+r9+5C8h+var_5C8]
  00000001426C781A  add     r14, 5C8h
  00000001426C7821  mov     [rsp+5C8h+var_328], r14
  00000001426C7829  mov     r9, [rsp+5C8h+var_430]
  00000001426C7831  imul    r9, r14
  00000001426C7835  not     r9
  00000001426C7838  not     r10
  00000001426C783B  and     r10, r9
  00000001426C783E  mov     rax, [rsp+5C8h+var_4E0]
  00000001426C7846  mov     rax, [rsp+rax+5C8h]
  00000001426C784E  mov     [rsp+5C8h+var_590], rax
  00000001426C7853  mov     rax, [rdx]
  00000001426C7856  mov     [rsp+5C8h+var_280], rax
  00000001426C785E  mov     rax, [rsi]
  00000001426C7861  mov     [rsp+5C8h+var_278], rax
  00000001426C7869  mov     rax, [rcx]
  00000001426C786C  mov     [rsp+5C8h+var_2C8], rax
  00000001426C7874  not     r10
  00000001426C7877  mov     rax, [r10]
  00000001426C787A  mov     [rsp+5C8h+var_2D0], rax
  00000001426C7882  imul    eax, r13d, 92B090E8h
  00000001426C7889  mov     rax, [rsp+rax+5C8h]
  00000001426C7891  mov     [rsp+5C8h+var_428], rax
  00000001426C7899  imul    eax, r13d, 952E8218h
  00000001426C78A0  mov     rax, [rsp+rax+5C8h]
  00000001426C78A8  mov     [rsp+5C8h+var_288], rax
  00000001426C78B0  mov     r11, [rsp+5C8h+var_530]
  00000001426C78B8  mov     rax, [rsp+r11+5C8h]
  00000001426C78C0  mov     [rsp+5C8h+var_2B0], rax
  00000001426C78C8  mov     rax, [rsp+5C8h+var_5C8]
  00000001426C78CC  mov     rax, [rsp+rax+5C8h]
  00000001426C78D4  mov     [rsp+5C8h+var_340], rax
  00000001426C78DC  mov     rax, [rsp+5C8h+var_510]
  00000001426C78E4  mov     rax, [rsp+rax+5C8h]
  00000001426C78EC  mov     [rsp+5C8h+var_2B8], rax
  00000001426C78F4  mov     r12, [rsp+5C8h+var_568]
  00000001426C78F9  mov     rax, [rsp+r12+5C8h]
  00000001426C7901  mov     [rsp+5C8h+var_4B0], rax
  00000001426C7909  mov     rax, [rsp+5C8h+var_5B0]
  00000001426C790E  mov     rax, [rsp+rax+5C8h]
  00000001426C7916  mov     [rsp+5C8h+var_2A8], rax
  00000001426C791E  imul    eax, r13d, 0C9834B08h
  00000001426C7925  mov     [rsp+5C8h+var_400], rax
  00000001426C792D  mov     rcx, [rsp+rax+5C8h]
  00000001426C7935  mov     [rsp+5C8h+var_4E0], rcx
  00000001426C793D  mov     r14, [rsp+5C8h+var_4A0]
  00000001426C7945  mov     rax, [rsp+r14+5C8h]
  00000001426C794D  mov     [rsp+5C8h+var_290], rax
  00000001426C7955  imul    eax, r13d, 4D4034D0h
  00000001426C795C  mov     [rsp+5C8h+var_108], rax
  00000001426C7964  mov     rax, [rsp+rax+5C8h]
  00000001426C796C  mov     [rsp+5C8h+var_4E8], rax
  00000001426C7974  imul    eax, r13d, 0D0FD1E98h
  00000001426C797B  mov     [rsp+5C8h+var_368], rax
  00000001426C7983  mov     rax, [rsp+rax+5C8h]
  00000001426C798B  mov     [rsp+5C8h+var_2D8], rax
  00000001426C7993  imul    ecx, r13d, 2F58E690h
  00000001426C799A  mov     [rsp+5C8h+var_448], rcx
  00000001426C79A2  imul    eax, r13d, 0AB9BFCC8h
  00000001426C79A9  mov     [rsp+5C8h+var_420], rax
  00000001426C79B1  mov     rax, [rsp+rax+5C8h]
  00000001426C79B9  mov     [rsp+5C8h+var_78], rax
  00000001426C79C1  mov     rax, [rsp+rcx+5C8h]
  00000001426C79C9  mov     [rsp+5C8h+var_70], rax
  00000001426C79D1  mov     rax, [rsp+5C8h+arg_D0]
  00000001426C79D9  mov     [rsp+5C8h+var_68], rax
  00000001426C79E1  test    r10, 0
  00000001426C79E8  call    locret_1426C79FD  ; -> locret_1426C79FD
  00000001426C79ED  js      loc_1426C79F8
  00000001426C79F3  jmp     loc_1426C79FE
  00000001426C79F8  jmp     loc_1426C92F0
  00000001426C79FD  retn
  00000001426C79FE  nop
  00000001426C79FF  jmp     loc_1426CA670
  00000001426C7A04  mov     rax, 7A65D391DAD7C850h
  00000001426C7A0E  mov     rax, 0DA19E52F68E864BBh
  00000001426C7A18  mov     rax, [rbp+0]
  00000001426C7A1C  mov     [rsp+5C8h+var_298], rax
  00000001426C7A24  test    rax, rax
  00000001426C7A27  setnz   bl
  00000001426C7A2A  movzx   ebp, byte ptr [rsp+5C8h+var_490]
  00000001426C7A32  and     bl, bpl
  00000001426C7A35  xor     bl, 1
  00000001426C7A38  test    bl, dil
  00000001426C7A3B  mov     rcx, [rsp+5C8h+var_508]
  00000001426C7A43  cmovnz  rcx, [rsp+5C8h+var_520]
  00000001426C7A4C  mov     rdx, [rsp+5C8h+var_3F8]
  00000001426C7A54  cmovnz  rdx, [rsp+5C8h+var_588]
  00000001426C7A5A  imul    eax, r13d, 0D37B0FC8h
  00000001426C7A61  mov     [rsp+5C8h+var_358], rax
  00000001426C7A69  test    bl, dil
  00000001426C7A6C  cmovz   r15, rax
  00000001426C7A70  imul    r10d, r13d, 2A5D0430h
  00000001426C7A77  mov     [rsp+5C8h+var_560], r10
  00000001426C7A7C  imul    eax, r13d, 9CA855A8h
  00000001426C7A83  mov     [rsp+5C8h+var_540], rax
  00000001426C7A8B  test    bl, dil
  00000001426C7A8E  cmovnz  rax, r10
  00000001426C7A92  mov     r9, [rsp+5C8h+var_550]
  00000001426C7A97  imul    r9, [rsp+5C8h+var_4D8]
  00000001426C7AA0  not     r9
  00000001426C7AA3  lea     rsi, [rsp+rdx+5C8h+var_5C8]
  00000001426C7AA7  add     rsi, 5C8h
  00000001426C7AAE  imul    rsi, [rsp+5C8h+var_4D0]
  00000001426C7AB7  not     rsi
  00000001426C7ABA  and     rsi, r9
  00000001426C7ABD  imul    edx, r13d, 40CA7EE0h
  00000001426C7AC4  mov     r9d, dword ptr [rsp+5C8h+var_5A0]
  00000001426C7AC9  test    r9b, 1
  00000001426C7ACD  lea     r8, [rsp+rdx+5C8h]
  00000001426C7AD5  not     rsi
  00000001426C7AD8  cmovz   rsi, r8
  00000001426C7ADC  mov     [rsp+5C8h+var_80], rsi
  00000001426C7AE4  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001426C7AE8  add     rdx, 5C8h
  00000001426C7AEF  imul    esi, r13d, 0CC013C38h
  00000001426C7AF6  lea     rcx, [rsp+rsi+5C8h+var_5C8]
  00000001426C7AFA  add     rcx, 5C8h
  00000001426C7B01  mov     [rsp+5C8h+var_550], rsi
  00000001426C7B06  imul    rcx, [rsp+5C8h+var_3E8]
  00000001426C7B0F  imul    rdx, [rsp+5C8h+var_3E0]
  00000001426C7B18  add     rdx, rcx
  00000001426C7B1B  test    r9b, 1
  00000001426C7B1F  cmovz   rdx, r8
  00000001426C7B23  mov     [rsp+5C8h+var_88], rdx
  00000001426C7B2B  lea     rcx, [rsp+r11+5C8h+var_5C8]
  00000001426C7B2F  add     rcx, 5C8h
  00000001426C7B36  mov     r10, [rsp+5C8h+var_5A8]
  00000001426C7B3B  imul    rcx, r10
  00000001426C7B3F  not     rcx
  00000001426C7B42  lea     rdx, [rsp+r15+5C8h+var_5C8]
  00000001426C7B46  add     rdx, 5C8h
  00000001426C7B4D  mov     r11, [rsp+5C8h+var_580]
  00000001426C7B52  imul    rdx, r11
  00000001426C7B56  not     rdx
  00000001426C7B59  and     rdx, rcx
  00000001426C7B5C  test    r9b, 1
  00000001426C7B60  not     rdx
  00000001426C7B63  cmovz   rdx, r8
  00000001426C7B67  mov     [rsp+5C8h+var_90], rdx
  00000001426C7B6F  add     rax, rsp
  00000001426C7B72  add     rax, 5C8h
  00000001426C7B78  mov     rdx, [rsp+5C8h+var_408]
  00000001426C7B80  imul    rdx, r10
  00000001426C7B84  imul    rax, r11
  00000001426C7B88  add     rax, rdx
  00000001426C7B8B  test    r9b, 1
  00000001426C7B8F  cmovz   rax, r8
  00000001426C7B93  mov     [rsp+5C8h+var_2A0], r8
  00000001426C7B9B  mov     [rsp+5C8h+var_98], rax
  00000001426C7BA3  mov     rdx, [rsp+5C8h+var_480]
  00000001426C7BAB  shr     rdx, 37h
  00000001426C7BAF  mov     [rsp+5C8h+var_4C8], rdx
  00000001426C7BB7  cmp     byte ptr [rsp+5C8h+var_578], 0
  00000001426C7BBC  setnz   al
  00000001426C7BBF  and     al, bpl
  00000001426C7BC2  xor     al, 1
  00000001426C7BC4  mov     byte ptr [rsp+5C8h+var_4C0], al
  00000001426C7BCB  test    dl, al
  00000001426C7BCD  mov     rax, [rsp+5C8h+var_498]
  00000001426C7BD5  cmovnz  rax, r14
  00000001426C7BD9  mov     [rsp+5C8h+var_498], rax
  00000001426C7BE1  cmovnz  r12, [rsp+5C8h+var_528]
  00000001426C7BEA  mov     [rsp+5C8h+var_370], r12
  00000001426C7BF2  test    r9b, 1
  00000001426C7BF6  mov     rax, [rsp+5C8h+var_330]
  00000001426C7BFE  cmovz   rax, r8
  00000001426C7C02  mov     [rsp+5C8h+var_330], rax
  00000001426C7C0A  imul    eax, r13d, 98412EEFh
  00000001426C7C11  imul    ecx, r13d, 0C1DE74E4h
  00000001426C7C18  mov     [rsp+5C8h+var_450], rcx
  00000001426C7C20  cmp     [rsp+5C8h+var_298], 0
  00000001426C7C29  cmovnz  rax, rcx
  00000001426C7C2D  mov     rcx, 341D8C04523508EEh
  00000001426C7C37  imul    rcx, r13
  00000001426C7C3B  mov     r8, 7B638987133948D6h
  00000001426C7C45  imul    r8, r13
  00000001426C7C49  test    bl, dil
  00000001426C7C4C  mov     rdx, [rsp+5C8h+var_320]
  00000001426C7C54  cmovnz  rdx, [rsp+5C8h+var_510]
  00000001426C7C5D  mov     [rsp+5C8h+var_320], rdx
  00000001426C7C65  cmovnz  r8, rcx
  00000001426C7C69  mov     [rsp+5C8h+var_A0], r8
  00000001426C7C71  imul    r8d, r13d, 166D7AB0h
  00000001426C7C78  mov     [rsp+5C8h+var_558], r8
  00000001426C7C7D  test    bl, dil
  00000001426C7C80  mov     rcx, [rsp+5C8h+var_460]
  00000001426C7C88  cmovnz  rcx, [rsp+5C8h+var_570]
  00000001426C7C8E  mov     [rsp+5C8h+var_460], rcx
  00000001426C7C96  mov     rcx, [rsp+5C8h+var_518]
  00000001426C7C9E  mov     rdx, [rsp+5C8h+var_4B8]
  00000001426C7CA6  cmovnz  rcx, rdx
  00000001426C7CAA  mov     [rsp+5C8h+var_C8], rcx
  00000001426C7CB2  mov     rcx, [rsp+5C8h+var_5C8]
  00000001426C7CB6  cmovnz  rcx, [rsp+5C8h+var_5B0]
  00000001426C7CBC  mov     [rsp+5C8h+var_5C8], rcx
  00000001426C7CC0  mov     rcx, [rsp+5C8h+var_400]
  00000001426C7CC8  cmovnz  rcx, [rsp+5C8h+var_5C0]
  00000001426C7CCE  mov     [rsp+5C8h+var_C0], rcx
  00000001426C7CD6  mov     rcx, r8
  00000001426C7CD9  cmovnz  rcx, rsi
  00000001426C7CDD  mov     [rsp+5C8h+var_B8], rcx
  00000001426C7CE5  imul    r9d, r13d, 1DE74E40h
  00000001426C7CEC  imul    r8d, r13d, 0C70559D8h
  00000001426C7CF3  mov     [rsp+5C8h+var_408], r8
  00000001426C7CFB  test    bl, dil
  00000001426C7CFE  mov     rcx, rdx
  00000001426C7D01  mov     [rsp+5C8h+var_570], r9
  00000001426C7D06  cmovnz  rcx, r9
  00000001426C7D0A  mov     [rsp+5C8h+var_D8], rcx
  00000001426C7D12  mov     rcx, [rsp+5C8h+var_468]
  00000001426C7D1A  cmovnz  rcx, [rsp+5C8h+var_540]
  00000001426C7D23  mov     [rsp+5C8h+var_468], rcx
  00000001426C7D2B  mov     rcx, r9
  00000001426C7D2E  cmovnz  rcx, r8
  00000001426C7D32  mov     [rsp+5C8h+var_D0], rcx
  00000001426C7D3A  mov     r12, 548BB11DE27D56B6h
  00000001426C7D44  imul    r12, r13
  00000001426C7D48  add     r12, [rsp+5C8h+var_300]
  00000001426C7D50  add     r12, rax
  00000001426C7D53  mov     rsi, 6A2B6B23CDDF46C4h
  00000001426C7D5D  imul    rsi, r13
  00000001426C7D61  and     rsi, [rsp+5C8h+var_5B8]
  00000001426C7D66  not     rsi
  00000001426C7D69  mov     r10, 6206E4B003C7F495h
  00000001426C7D73  imul    r10, r13
  00000001426C7D77  add     r10, rsi
  00000001426C7D7A  mov     r11, 6B6C30C137406DA0h
  00000001426C7D84  imul    r11, r13
  00000001426C7D88  add     r11, rsi
  00000001426C7D8B  mov     rax, r10
  00000001426C7D8E  not     rax
  00000001426C7D91  mov     r14, r10
  00000001426C7D94  and     r14, r11
  00000001426C7D97  mov     rcx, r12
  00000001426C7D9A  and     rcx, r11
  00000001426C7D9D  not     rcx
  00000001426C7DA0  and     rcx, rax
  00000001426C7DA3  mov     r8, rax
  00000001426C7DA6  and     rax, r11
  00000001426C7DA9  mov     r15, r12
  00000001426C7DAC  and     r15, r10
  00000001426C7DAF  not     r15
  00000001426C7DB2  and     r15, r11
  00000001426C7DB5  mov     rbp, r11
  00000001426C7DB8  not     rbp
  00000001426C7DBB  mov     r11, r12
  00000001426C7DBE  not     r11
  00000001426C7DC1  and     rbp, r11
  00000001426C7DC4  and     r8, rbp
  00000001426C7DC7  mov     rdx, r8
  00000001426C7DCA  not     rdx
  00000001426C7DCD  not     rbp
  00000001426C7DD0  and     r10, rbp
  00000001426C7DD3  not     r10
  00000001426C7DD6  and     r10, rdx
  00000001426C7DD9  and     rcx, rbp
  00000001426C7DDC  not     rax
  00000001426C7DDF  and     rax, r12
  00000001426C7DE2  add     rax, r15
  00000001426C7DE5  not     rcx
  00000001426C7DE8  add     rax, rcx
  00000001426C7DEB  add     rax, r10
  00000001426C7DEE  mov     rcx, r12
  00000001426C7DF1  and     rcx, r14
  00000001426C7DF4  and     r14, r11
  00000001426C7DF7  add     r14, rcx
  00000001426C7DFA  add     r14, rax
  00000001426C7DFD  mov     rax, 48F5F4AECA4F2B21h
  00000001426C7E07  imul    rax, r13
  00000001426C7E0B  mov     rcx, 75942C2D0451AEDh
  00000001426C7E15  imul    rcx, r13
  00000001426C7E19  and     rcx, r11
  00000001426C7E1C  not     rcx
  00000001426C7E1F  and     rcx, rax
  00000001426C7E22  lea     rax, [r8+r14]
  00000001426C7E26  add     rax, 2
  00000001426C7E2A  test    bl, dil
  00000001426C7E2D  cmovz   rax, rcx
  00000001426C7E31  mov     [rsp+5C8h+var_510], rax
  00000001426C7E39  imul    eax, r13d, 523C1730h
  00000001426C7E40  test    bl, dil
  00000001426C7E43  cmovz   rax, [rsp+5C8h+var_520]
  00000001426C7E4C  mov     [rsp+5C8h+var_100], rax
  00000001426C7E54  mov     r9, 0BC7049352CA6791Dh
  00000001426C7E5E  imul    r9, r13
  00000001426C7E62  add     r9, rsi
  00000001426C7E65  mov     r15, 4F4EBE978FA0C9D9h
  00000001426C7E6F  imul    r15, r13
  00000001426C7E73  add     r15, rsi
  00000001426C7E76  mov     r10, r9
  00000001426C7E79  not     r10
  00000001426C7E7C  mov     r14, r15
  00000001426C7E7F  not     r14
  00000001426C7E82  mov     rcx, r9
  00000001426C7E85  and     rcx, r14
  00000001426C7E88  not     rcx
  00000001426C7E8B  mov     rax, r10
  00000001426C7E8E  and     r10, r15
  00000001426C7E91  not     r10
  00000001426C7E94  and     r10, rcx
  00000001426C7E97  and     rax, r14
  00000001426C7E9A  mov     r8, rax
  00000001426C7E9D  not     r8
  00000001426C7EA0  mov     rcx, r9
  00000001426C7EA3  and     rcx, r15
  00000001426C7EA6  mov     rbp, rcx
  00000001426C7EA9  not     rbp
  00000001426C7EAC  and     r8, rbp
  00000001426C7EAF  and     r15, r11
  00000001426C7EB2  mov     rdx, r9
  00000001426C7EB5  and     rdx, r15
  00000001426C7EB8  not     rdx
  00000001426C7EBB  and     r8, r11
  00000001426C7EBE  sub     rdx, r8
  00000001426C7EC1  and     r10, r11
  00000001426C7EC4  add     r10, rdx
  00000001426C7EC7  and     rax, r11
  00000001426C7ECA  not     rax
  00000001426C7ECD  lea     rax, [r10+rax*2]
  00000001426C7ED1  and     rcx, r11
  00000001426C7ED4  not     rcx
  00000001426C7ED7  mov     [rsp+5C8h+var_E0], r12
  00000001426C7EDF  and     rbp, r12
  00000001426C7EE2  not     rbp
  00000001426C7EE5  and     rbp, rcx
  00000001426C7EE8  add     rbp, rax
  00000001426C7EEB  not     r15
  00000001426C7EEE  and     r14, r12
  00000001426C7EF1  not     r14
  00000001426C7EF4  and     r14, r15
  00000001426C7EF7  not     r14
  00000001426C7EFA  and     r14, r9
  00000001426C7EFD  mov     rax, 8086205F18FE0888h
  00000001426C7F07  imul    rax, r13
  00000001426C7F0B  add     rax, rsi
  00000001426C7F0E  mov     rcx, 0C5696DB57F59416Fh
  00000001426C7F18  imul    rcx, r13
  00000001426C7F1C  add     rcx, rsi
  00000001426C7F1F  not     rcx
  00000001426C7F22  and     rcx, r11
  00000001426C7F25  not     rcx
  00000001426C7F28  and     rcx, rax
  00000001426C7F2B  lea     rax, [r14+rbp]
  00000001426C7F2F  add     rax, 3
  00000001426C7F33  test    bl, dil
  00000001426C7F36  cmovz   rax, rcx
  00000001426C7F3A  mov     [rsp+5C8h+var_110], rax
  00000001426C7F42  imul    ecx, r13d, 0BD0D9518h
  00000001426C7F49  mov     [rsp+5C8h+var_390], rcx
  00000001426C7F51  test    bl, dil
  00000001426C7F54  mov     rax, [rsp+5C8h+var_550]
  00000001426C7F59  cmovnz  rax, rcx
  00000001426C7F5D  mov     [rsp+5C8h+var_550], rax
  00000001426C7F62  mov     rax, 9020613424E4A154h
  00000001426C7F6C  imul    rax, r13
  00000001426C7F70  mov     rcx, 0B3F65B3B9F2E20ADh
  00000001426C7F7A  imul    rcx, r13
  00000001426C7F7E  and     rcx, r11
  00000001426C7F81  not     rcx
  00000001426C7F84  and     rcx, rax
  00000001426C7F87  mov     rax, 0C1B9B4275B81E791h
  00000001426C7F91  imul    rax, r13
  00000001426C7F95  mov     rdx, 0E656D3A918A2972Dh
  00000001426C7F9F  imul    rdx, r13
  00000001426C7FA3  and     rdx, r11
  00000001426C7FA6  not     rdx
  00000001426C7FA9  and     rdx, rax
  00000001426C7FAC  test    bl, dil
  00000001426C7FAF  cmovnz  rdx, rcx
  00000001426C7FB3  mov     [rsp+5C8h+var_520], rdx
  00000001426C7FBB  mov     r8, [rsp+5C8h+var_4A0]
  00000001426C7FC3  mov     rax, r8
  00000001426C7FC6  mov     r9, [rsp+5C8h+var_508]
  00000001426C7FCE  cmovnz  rax, r9
  00000001426C7FD2  mov     [rsp+5C8h+var_118], rax
  00000001426C7FDA  mov     rax, 0FCB74D85B9879D63h
  00000001426C7FE4  imul    rax, r13
  00000001426C7FE8  add     rax, rsi
  00000001426C7FEB  mov     r10, 5BF36509E1F261B3h
  00000001426C7FF5  imul    r10, r13
  00000001426C7FF9  add     r10, rsi
  00000001426C7FFC  mov     rcx, 51D29D5F67B9EDE3h
  00000001426C8006  imul    rcx, r13
  00000001426C800A  mov     rdx, 5F4EF161BE78B08Dh
  00000001426C8014  imul    rdx, r13
  00000001426C8018  and     rdx, r11
  00000001426C801B  not     rdx
  00000001426C801E  and     rdx, rcx
  00000001426C8021  not     r10
  00000001426C8024  and     r10, r11
  00000001426C8027  not     r10
  00000001426C802A  and     r10, rax
  00000001426C802D  test    bl, dil
  00000001426C8030  cmovnz  r10, rdx
  00000001426C8034  mov     [rsp+5C8h+var_490], r10
  00000001426C803C  mov     rax, [rsp+5C8h+var_528]
  00000001426C8044  add     rax, rsp
  00000001426C8047  add     rax, 5C8h
  00000001426C804D  mov     rcx, [rsp+5C8h+var_438]
  00000001426C8055  imul    rcx, [rsp+5C8h+var_598]
  00000001426C805B  not     rcx
  00000001426C805E  imul    rax, [rsp+5C8h+var_5A8]
  00000001426C8064  not     rax
  00000001426C8067  and     rax, rcx
  00000001426C806A  not     rax
  00000001426C806D  mov     rcx, [rsp+5C8h+var_5C8]
  00000001426C8071  add     rcx, rsp
  00000001426C8074  add     rcx, 5C8h
  00000001426C807B  imul    rcx, [rsp+5C8h+var_580]
  00000001426C8081  add     rcx, rax
  00000001426C8084  test    byte ptr [rsp+5C8h+var_478], 1
  00000001426C808C  mov     rax, [rsp+5C8h+var_540]
  00000001426C8094  lea     rax, [rsp+rax+5C8h]
  00000001426C809C  cmovz   rax, rcx
  00000001426C80A0  mov     [rsp+5C8h+var_A8], rax
  00000001426C80A8  imul    ecx, r13d, 3612FBE5h
  00000001426C80AF  imul    eax, r13d, 0E0EF3A72h
  00000001426C80B6  cmp     byte ptr [rsp+5C8h+var_578], 0
  00000001426C80BB  cmovz   rax, rcx
  00000001426C80BF  mov     rcx, 0AF41E3DCC69E759Bh
  00000001426C80C9  imul    rcx, r13
  00000001426C80CD  mov     rdx, 7B9950F25F0AA71Eh
  00000001426C80D7  imul    rdx, r13
  00000001426C80DB  mov     r10, [rsp+5C8h+var_4C8]
  00000001426C80E3  movzx   r11d, byte ptr [rsp+5C8h+var_4C0]
  00000001426C80EC  test    r10b, r11b
  00000001426C80EF  cmovnz  rdx, rcx
  00000001426C80F3  mov     [rsp+5C8h+var_528], rdx
  00000001426C80FB  mov     rdx, [rsp+5C8h+var_448]
  00000001426C8103  mov     rcx, rdx
  00000001426C8106  cmovnz  rcx, [rsp+5C8h+var_568]
  00000001426C810C  mov     [rsp+5C8h+var_398], rcx
  00000001426C8114  mov     rdi, [rsp+5C8h+var_570]
  00000001426C8119  cmovnz  r8, rdi
  00000001426C811D  mov     [rsp+5C8h+var_380], r8
  00000001426C8125  imul    ecx, r13d, 8B36BD58h
  00000001426C812C  mov     [rsp+5C8h+var_F8], rcx
  00000001426C8134  test    r10b, r11b
  00000001426C8137  mov     r8, [rsp+5C8h+var_5B0]
  00000001426C813C  cmovnz  r8, [rsp+5C8h+var_440]
  00000001426C8145  mov     [rsp+5C8h+var_5B0], r8
  00000001426C814A  cmovz   r9, [rsp+5C8h+var_4B8]
  00000001426C8153  mov     [rsp+5C8h+var_508], r9
  00000001426C815B  mov     r8, [rsp+5C8h+var_420]
  00000001426C8163  cmovnz  r8, rcx
  00000001426C8167  mov     [rsp+5C8h+var_3A0], r8
  00000001426C816F  imul    r8d, r13d, 8DB4AE88h
  00000001426C8176  mov     [rsp+5C8h+var_378], r8
  00000001426C817E  test    r10b, r11b
  00000001426C8181  mov     rcx, [rsp+5C8h+var_558]
  00000001426C8186  cmovz   rcx, r8
  00000001426C818A  mov     [rsp+5C8h+var_558], rcx
  00000001426C818F  imul    ecx, r13d, 4AC243A0h
  00000001426C8196  test    r10b, r11b
  00000001426C8199  cmovnz  rcx, rdx
  00000001426C819D  mov     [rsp+5C8h+var_388], rcx
  00000001426C81A5  imul    ecx, r13d, 22E330A0h
  00000001426C81AC  test    r10b, r11b
  00000001426C81AF  cmovnz  rcx, [rsp+5C8h+var_408]
  00000001426C81B8  mov     [rsp+5C8h+var_3B0], rcx
  00000001426C81C0  imul    edx, r13d, 0EF3A720h
  00000001426C81C7  mov     [rsp+5C8h+var_3A8], rdx
  00000001426C81CF  test    r10b, r11b
  00000001426C81D2  mov     r9d, r11d
  00000001426C81D5  mov     rcx, [rsp+5C8h+var_5C0]
  00000001426C81DA  cmovz   rcx, rdx
  00000001426C81DE  mov     [rsp+5C8h+var_5C0], rcx
  00000001426C81E3  mov     r11, 0C39B61F7898800Fh
  00000001426C81ED  imul    r11, r13
  00000001426C81F1  add     r11, [rsp+5C8h+var_590]
  00000001426C81F6  add     r11, rax
  00000001426C81F9  mov     rax, r11
  00000001426C81FC  not     rax
  00000001426C81FF  mov     rcx, 713E4ECEC8E05321h
  00000001426C8209  imul    rcx, r13
  00000001426C820D  mov     rdx, 5F518BCBA2BBDBEDh
  00000001426C8217  imul    rdx, r13
  00000001426C821B  and     rdx, rax
  00000001426C821E  not     rdx
  00000001426C8221  and     rdx, rcx
  00000001426C8224  mov     rcx, 0D13EEECC573A14ADh
  00000001426C822E  imul    rcx, r13
  00000001426C8232  mov     r8, 0F98DFDF9D3B052EBh
  00000001426C823C  imul    r8, r13
  00000001426C8240  and     r8, rax
  00000001426C8243  not     r8
  00000001426C8246  and     r8, rcx
  00000001426C8249  test    r10b, r9b
  00000001426C824C  mov     ebx, r9d
  00000001426C824F  cmovnz  r8, rdx
  00000001426C8253  mov     [rsp+5C8h+var_5C8], r8
  00000001426C8257  mov     rcx, [rsp+5C8h+var_588]
  00000001426C825C  cmovz   rcx, [rsp+5C8h+var_518]
  00000001426C8265  mov     [rsp+5C8h+var_588], rcx
  00000001426C826A  mov     r8, 89F34F0ADB1BF963h
  00000001426C8274  imul    r8, r13
  00000001426C8278  and     r8, [rsp+5C8h+var_5B8]
  00000001426C827D  not     r8
  00000001426C8280  mov     rdx, 0B22AB5284AE1DDDh
  00000001426C828A  imul    rdx, r13
  00000001426C828E  add     rdx, r8
  00000001426C8291  mov     rcx, 27C11963E5427FB6h
  00000001426C829B  imul    rcx, r13
  00000001426C829F  add     rcx, r8
  00000001426C82A2  not     rcx
  00000001426C82A5  and     rcx, rax
  00000001426C82A8  not     rcx
  00000001426C82AB  and     rcx, rdx
  00000001426C82AE  mov     rdx, 4705C72498D8AA0Bh
  00000001426C82B8  imul    rdx, r13
  00000001426C82BC  add     rdx, r8
  00000001426C82BF  mov     r9, 0C71B520E6778CDB2h
  00000001426C82C9  imul    r9, r13
  00000001426C82CD  add     r9, r8
  00000001426C82D0  not     r9
  00000001426C82D3  and     r9, rax
  00000001426C82D6  not     r9
  00000001426C82D9  and     r9, rdx
  00000001426C82DC  test    r10b, bl
  00000001426C82DF  mov     rdx, [rsp+5C8h+var_560]
  00000001426C82E4  cmovnz  rdx, [rsp+5C8h+var_530]
  00000001426C82ED  mov     [rsp+5C8h+var_560], rdx
  00000001426C82F2  cmovnz  r9, rcx
  00000001426C82F6  mov     [rsp+5C8h+var_530], r9
  00000001426C82FE  mov     rsi, 0B22EEC60A79C5C7Eh
  00000001426C8308  imul    rsi, r13
  00000001426C830C  add     rsi, r8
  00000001426C830F  mov     rbx, rsi
  00000001426C8312  not     rbx
  00000001426C8315  mov     r10, 95E03AFD29697EE4h
  00000001426C831F  imul    r10, r13
  00000001426C8323  add     r10, r8
  00000001426C8326  mov     r14, r10
  00000001426C8329  not     r14
  00000001426C832C  mov     rdx, r11
  00000001426C832F  and     rdx, rbx
  00000001426C8332  mov     rcx, r14
  00000001426C8335  and     rcx, rdx
  00000001426C8338  not     rcx
  00000001426C833B  not     rdx
  00000001426C833E  and     rdx, r10
  00000001426C8341  not     rdx
  00000001426C8344  and     rdx, rcx
  00000001426C8347  mov     rcx, rax
  00000001426C834A  and     rcx, rbx
  00000001426C834D  not     rcx
  00000001426C8350  mov     r15, r11
  00000001426C8353  and     r15, rsi
  00000001426C8356  mov     r12, r14
  00000001426C8359  and     r12, r15
  00000001426C835C  not     r15
  00000001426C835F  and     rcx, r15
  00000001426C8362  not     rcx
  00000001426C8365  and     rcx, r14
  00000001426C8368  lea     rcx, [rcx+rcx*2]
  00000001426C836C  add     rcx, rdx
  00000001426C836F  mov     rbp, rax
  00000001426C8372  and     rbp, r10
  00000001426C8375  and     r15, r10
  00000001426C8378  mov     rdx, rbx
  00000001426C837B  and     rdx, r14
  00000001426C837E  not     rdx
  00000001426C8381  and     r10, rsi
  00000001426C8384  not     r10
  00000001426C8387  and     r10, rdx
  00000001426C838A  mov     rdx, rax
  00000001426C838D  and     rdx, r10
  00000001426C8390  not     rdx
  00000001426C8393  not     r10
  00000001426C8396  and     r10, r11
  00000001426C8399  not     r10
  00000001426C839C  and     r10, rdx
  00000001426C839F  not     rbp
  00000001426C83A2  and     rbp, rbx
  00000001426C83A5  not     rbp
  00000001426C83A8  mov     rdx, 5555555555555558h
  00000001426C83B2  imul    r10, rdx
  00000001426C83B6  add     r10, rbp
  00000001426C83B9  add     r10, r12
  00000001426C83BC  not     r12
  00000001426C83BF  not     r15
  00000001426C83C2  and     r15, r12
  00000001426C83C5  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001426C83CF  lea     rdx, [r9+2]
  00000001426C83D3  imul    rdx, r15
  00000001426C83D7  sub     rdx, rcx
  00000001426C83DA  add     r10, rdx
  00000001426C83DD  mov     rcx, rsi
  00000001426C83E0  and     rcx, r14
  00000001426C83E3  not     rcx
  00000001426C83E6  and     rcx, rax
  00000001426C83E9  not     rcx
  00000001426C83EC  imul    rcx, r9
  00000001426C83F0  add     rcx, r10
  00000001426C83F3  and     r14, r11
  00000001426C83F6  and     rsi, r14
  00000001426C83F9  not     r14
  00000001426C83FC  and     r14, rbx
  00000001426C83FF  not     r14
  00000001426C8402  not     rsi
  00000001426C8405  and     rsi, r14
  00000001426C8408  lea     rdx, [r9-2]
  00000001426C840C  imul    rdx, rsi
  00000001426C8410  mov     r9, 0D62DB9B514976D7Ah
  00000001426C841A  imul    r9, r13
  00000001426C841E  add     r9, r8
  00000001426C8421  mov     r10, 5C58FBABE5F8AA16h
  00000001426C842B  imul    r10, r13
  00000001426C842F  add     r10, r8
  00000001426C8432  not     r10
  00000001426C8435  and     r10, rax
  00000001426C8438  not     r10
  00000001426C843B  and     r10, r9
  00000001426C843E  movzx   r9d, byte ptr [rsp+5C8h+var_4C0]
  00000001426C8447  mov     r11, [rsp+5C8h+var_4C8]
  00000001426C844F  test    r11b, r9b
  00000001426C8452  cmovnz  rdi, [rsp+5C8h+var_538]
  00000001426C845B  mov     [rsp+5C8h+var_570], rdi
  00000001426C8460  lea     rcx, [rdx+rcx+1]
  00000001426C8465  cmovz   rcx, r10
  00000001426C8469  mov     [rsp+5C8h+var_540], rcx
  00000001426C8471  mov     rcx, 0ACD64EA6B01147F6h
  00000001426C847B  imul    rcx, r13
  00000001426C847F  mov     rdx, 0E91645EE4C887C87h
  00000001426C8489  imul    rdx, r13
  00000001426C848D  and     rdx, rax
  00000001426C8490  not     rdx
  00000001426C8493  and     rdx, rcx
  00000001426C8496  mov     rcx, 0CCC68A4206EE6F90h
  00000001426C84A0  imul    rcx, r13
  00000001426C84A4  add     rcx, r8
  00000001426C84A7  mov     r10, 0DE9D74BB01AD2E50h
  00000001426C84B1  imul    r10, r13
  00000001426C84B5  add     r10, r8
  00000001426C84B8  not     r10
  00000001426C84BB  and     r10, rax
  00000001426C84BE  not     r10
  00000001426C84C1  and     r10, rcx
  00000001426C84C4  test    r11b, r9b
  00000001426C84C7  cmovnz  r10, rdx
  00000001426C84CB  test    byte ptr [rsp+5C8h+var_5A0], 1
  00000001426C84D0  mov     r9, [rsp+5C8h+var_2E8]
  00000001426C84D8  mov     rax, r9
  00000001426C84DB  not     rax
  00000001426C84DE  mov     rcx, [rsp+5C8h+var_568]
  00000001426C84E3  lea     rcx, [rsp+rcx+5C8h]
  00000001426C84EB  cmovz   rcx, [rsp+5C8h+var_2A0]
  00000001426C84F4  mov     [rsp+5C8h+var_E8], rcx
  00000001426C84FC  mov     rdx, rax
  00000001426C84FF  and     rdx, r10
  00000001426C8502  mov     rcx, r10
  00000001426C8505  not     rcx
  00000001426C8508  mov     r8, r9
  00000001426C850B  mov     rdi, r9
  00000001426C850E  and     r8, rcx
  00000001426C8511  not     r8
  00000001426C8514  mov     rsi, [rsp+5C8h+var_2F0]
  00000001426C851C  mov     r9, rsi
  00000001426C851F  and     r9, r8
  00000001426C8522  not     rdx
  00000001426C8525  and     rdx, r8
  00000001426C8528  mov     r8, rsi
  00000001426C852B  not     r8
  00000001426C852E  mov     r11, rsi
  00000001426C8531  and     r11, rdx
  00000001426C8534  not     r11
  00000001426C8537  not     rdx
  00000001426C853A  and     rdx, r8
  00000001426C853D  not     rdx
  00000001426C8540  and     rdx, r11
  00000001426C8543  sub     rdx, r9
  00000001426C8546  mov     r9, r8
  00000001426C8549  and     r9, rax
  00000001426C854C  and     r8, rcx
  00000001426C854F  and     rax, r8
  00000001426C8552  not     rax
  00000001426C8555  not     r8
  00000001426C8558  and     r8, rdi
  00000001426C855B  not     r8
  00000001426C855E  and     r8, rax
  00000001426C8561  lea     rax, [rdx+r8*2]
  00000001426C8565  not     r9
  00000001426C8568  mov     rdx, rsi
  00000001426C856B  mov     r15, rsi
  00000001426C856E  and     rdx, rdi
  00000001426C8571  mov     r12, rdi
  00000001426C8574  mov     r8, rdx
  00000001426C8577  not     r8
  00000001426C857A  and     r9, r8
  00000001426C857D  and     r8, r10
  00000001426C8580  and     r10, rdx
  00000001426C8583  lea     rax, [rax+r10*2]
  00000001426C8587  not     r9
  00000001426C858A  and     r9, rcx
  00000001426C858D  mov     r10, r8
  00000001426C8590  add     r8, r9
  00000001426C8593  add     r8, rax
  00000001426C8596  and     rdx, rcx
  00000001426C8599  not     r10
  00000001426C859C  not     rdx
  00000001426C859F  and     rdx, r10
  00000001426C85A2  add     r8, rdx
  00000001426C85A5  add     r8, 2
  00000001426C85A9  mov     r9, r8
  00000001426C85AC  mov     ebx, [rsp+5C8h+var_458]
  00000001426C85B3  mov     ecx, ebx
  00000001426C85B5  shl     r9, cl
  00000001426C85B8  mov     edi, [rsp+5C8h+var_454]
  00000001426C85BF  mov     ecx, edi
  00000001426C85C1  shr     r8, cl
  00000001426C85C4  mov     rdx, r8
  00000001426C85C7  not     rdx
  00000001426C85CA  mov     r10, [rsp+5C8h+var_2B0]
  00000001426C85D2  mov     rax, r10
  00000001426C85D5  and     rax, rdx
  00000001426C85D8  not     rax
  00000001426C85DB  mov     rcx, r10
  00000001426C85DE  mov     r14, r10
  00000001426C85E1  not     rcx
  00000001426C85E4  mov     rsi, rcx
  00000001426C85E7  and     rsi, r8
  00000001426C85EA  not     rsi
  00000001426C85ED  and     rsi, r9
  00000001426C85F0  and     rsi, rax
  00000001426C85F3  mov     r10, r9
  00000001426C85F6  not     r10
  00000001426C85F9  mov     rax, rcx
  00000001426C85FC  and     rax, r10
  00000001426C85FF  mov     r11, rax
  00000001426C8602  and     r11, rdx
  00000001426C8605  add     r11, rsi
  00000001426C8608  mov     rsi, rax
  00000001426C860B  mov     rbp, rax
  00000001426C860E  not     rsi
  00000001426C8611  mov     rax, r14
  00000001426C8614  and     rax, r9
  00000001426C8617  not     rax
  00000001426C861A  and     rax, rsi
  00000001426C861D  mov     rsi, r10
  00000001426C8620  and     rsi, rdx
  00000001426C8623  and     rdx, rax
  00000001426C8626  not     rdx
  00000001426C8629  not     rax
  00000001426C862C  and     rax, r8
  00000001426C862F  not     rax
  00000001426C8632  and     rax, rdx
  00000001426C8635  and     rcx, r9
  00000001426C8638  and     r9, r8
  00000001426C863B  not     r9
  00000001426C863E  not     rsi
  00000001426C8641  and     r9, r14
  00000001426C8644  and     r9, rsi
  00000001426C8647  not     rcx
  00000001426C864A  and     r10, r14
  00000001426C864D  not     r10
  00000001426C8650  and     rcx, r8
  00000001426C8653  and     rcx, r10
  00000001426C8656  not     rcx
  00000001426C8659  add     rcx, rcx
  00000001426C865C  lea     rcx, [rcx+r9*2]
  00000001426C8660  and     r10, r8
  00000001426C8663  not     r10
  00000001426C8666  add     r10, r10
  00000001426C8669  sub     rcx, r10
  00000001426C866C  and     rbp, r8
  00000001426C866F  add     rbp, rcx
  00000001426C8672  mov     r10, 63FCD38AC7C24391h
  00000001426C867C  imul    r10, r13
  00000001426C8680  mov     r8, [rsp+5C8h+var_340]
  00000001426C8688  add     r10, r8
  00000001426C868B  imul    ecx, r13d, 6Ah ; 'j'
  00000001426C868F  mov     rdx, r10
  00000001426C8692  shl     rdx, cl
  00000001426C8695  imul    ecx, r13d, 56h ; 'V'
  00000001426C8699  shr     r10, cl
  00000001426C869C  sub     rbp, rax
  00000001426C869F  not     rdx
  00000001426C86A2  not     r10
  00000001426C86A5  and     r10, rdx
  00000001426C86A8  mov     rax, 133C01C64610A961h
  00000001426C86B2  imul    rax, r13
  00000001426C86B6  not     r10
  00000001426C86B9  add     r10, rax
  00000001426C86BC  mov     [rsp+5C8h+var_3C0], r10
  00000001426C86C4  mov     rcx, 3A64661167439D5Ch
  00000001426C86CE  imul    rcx, r13
  00000001426C86D2  mov     r9, 38C0BAF138326B39h
  00000001426C86DC  imul    r9, r13
  00000001426C86E0  and     r9, [rsp+5C8h+var_480]
  00000001426C86E8  not     r9
  00000001426C86EB  add     rcx, r9
  00000001426C86EE  mov     rax, r10
  00000001426C86F1  not     rax
  00000001426C86F4  mov     rdx, 0FADDE4FBDEEAD4C9h
  00000001426C86FE  imul    rdx, r13
  00000001426C8702  add     rdx, r9
  00000001426C8705  not     rdx
  00000001426C8708  and     rdx, rax
  00000001426C870B  not     rdx
  00000001426C870E  and     rdx, rcx
  00000001426C8711  mov     r10, r12
  00000001426C8714  and     r10, rdx
  00000001426C8717  not     rdx
  00000001426C871A  and     rdx, r15
  00000001426C871D  not     rdx
  00000001426C8720  not     r10
  00000001426C8723  and     r10, rdx
  00000001426C8726  mov     rdx, r10
  00000001426C8729  mov     ecx, ebx
  00000001426C872B  shl     rdx, cl
  00000001426C872E  mov     ecx, edi
  00000001426C8730  shr     r10, cl
  00000001426C8733  add     rbp, r11
  00000001426C8736  mov     [rsp+5C8h+var_5A0], rbp
  00000001426C873B  not     rdx
  00000001426C873E  not     r10
  00000001426C8741  and     r10, rdx
  00000001426C8744  mov     rdi, r10
  00000001426C8747  lea     rcx, [rsp+5C8h]
  00000001426C874F  mov     r11, rcx
  00000001426C8752  mov     rbx, rcx
  00000001426C8755  not     r11
  00000001426C8758  mov     r10, [rsp+5C8h+var_2B8]
  00000001426C8760  mov     rcx, r10
  00000001426C8763  not     rcx
  00000001426C8766  mov     rdx, r11
  00000001426C8769  and     rdx, r10
  00000001426C876C  and     rcx, r11
  00000001426C876F  mov     r14, r11
  00000001426C8772  mov     [rsp+5C8h+var_3B8], r11
  00000001426C877A  mov     r10, rcx
  00000001426C877D  not     r10
  00000001426C8780  imul    r10, 0FFFFFFFFFFFFFF41h
  00000001426C8787  sub     r10, rdx
  00000001426C878A  shl     rcx, 6
  00000001426C878E  lea     rcx, [rcx+rcx*2]
  00000001426C8792  sub     r10, rcx
  00000001426C8795  mov     [rsp+5C8h+var_4C0], r10
  00000001426C879D  mov     rcx, 4881E7AF9A31F321h
  00000001426C87A7  imul    rcx, r13
  00000001426C87AB  mov     rdx, 89AEF6839E9A4255h
  00000001426C87B5  imul    rdx, r13
  00000001426C87B9  and     rdx, rax
  00000001426C87BC  not     rdx
  00000001426C87BF  and     rdx, rcx
  00000001426C87C2  mov     rsi, rdx
  00000001426C87C5  mov     ecx, r14d
  00000001426C87C8  mov     r11, [rsp+5C8h+var_560]
  00000001426C87CD  and     ecx, r11d
  00000001426C87D0  lea     rcx, [rcx+rcx*2]
  00000001426C87D4  mov     edx, ebx
  00000001426C87D6  and     edx, r11d
  00000001426C87D9  not     rdx
  00000001426C87DC  not     r11
  00000001426C87DF  mov     r10, r14
  00000001426C87E2  and     r10, r11
  00000001426C87E5  not     r10
  00000001426C87E8  and     r10, rdx
  00000001426C87EB  not     r10
  00000001426C87EE  lea     rcx, [rcx+r10*2]
  00000001426C87F2  add     rdx, rdx
  00000001426C87F5  sub     rcx, rdx
  00000001426C87F8  and     r11, rbx
  00000001426C87FB  lea     rdx, [r11+r11*2]
  00000001426C87FF  add     rdx, rcx
  00000001426C8802  mov     [rsp+5C8h+var_538], rdx
  00000001426C880A  mov     rcx, 60E7C7C16F6020h
  00000001426C8814  imul    rcx, r13
  00000001426C8818  add     rcx, r9
  00000001426C881B  mov     rdx, 0E565ACA488D80162h
  00000001426C8825  imul    rdx, r13
  00000001426C8829  add     rdx, r9
  00000001426C882C  not     rdx
  00000001426C882F  and     rdx, rax
  00000001426C8832  not     rdx
  00000001426C8835  and     rdx, rcx
  00000001426C8838  mov     [rsp+5C8h+var_568], rdx
  00000001426C883D  mov     rdx, [rsp+5C8h+var_590]
  00000001426C8842  mov     rcx, rdx
  00000001426C8845  not     rcx
  00000001426C8848  mov     [rsp+5C8h+var_178], rcx
  00000001426C8850  mov     r9, [rsp+5C8h+var_548]
  00000001426C8858  mov     r10, [rsp+5C8h+var_530]
  00000001426C8860  imul    r10, r9
  00000001426C8864  mov     [rsp+5C8h+var_530], r10
  00000001426C886C  and     rcx, r10
  00000001426C886F  not     rcx
  00000001426C8872  mov     r11, r10
  00000001426C8875  not     r11
  00000001426C8878  and     r11, rdx
  00000001426C887B  mov     [rsp+5C8h+var_168], r11
  00000001426C8883  not     r11
  00000001426C8886  and     r11, rcx
  00000001426C8889  mov     [rsp+5C8h+var_170], r11
  00000001426C8891  mov     rcx, [rsp+5C8h+var_588]
  00000001426C8896  lea     r11, [rsp+rcx+5C8h+var_5C8]
  00000001426C889A  add     r11, 5C8h
  00000001426C88A1  mov     rdx, [rsp+5C8h+var_4F8]
  00000001426C88A9  mov     r10, [rsp+5C8h+var_500]
  00000001426C88B1  imul    rdx, r10
  00000001426C88B5  mov     [rsp+5C8h+var_4F8], rdx
  00000001426C88BD  imul    r11, r9
  00000001426C88C1  mov     [rsp+5C8h+var_440], r11
  00000001426C88C9  mov     rbx, r9
  00000001426C88CC  mov     rcx, rdx
  00000001426C88CF  not     rcx
  00000001426C88D2  mov     [rsp+5C8h+var_4C8], rcx
  00000001426C88DA  mov     r9, r11
  00000001426C88DD  not     r9
  00000001426C88E0  mov     [rsp+5C8h+var_438], r9
  00000001426C88E8  and     rcx, r11
  00000001426C88EB  not     rcx
  00000001426C88EE  and     rdx, r9
  00000001426C88F1  not     rdx
  00000001426C88F4  and     rdx, rcx
  00000001426C88F7  mov     [rsp+5C8h+var_160], rdx
  00000001426C88FF  mov     rcx, 0A02148F9B991A222h
  00000001426C8909  imul    rcx, r13
  00000001426C890D  and     rcx, rax
  00000001426C8910  mov     rax, 347D2DD967D82CFBh
  00000001426C891A  imul    rax, r13
  00000001426C891E  not     rcx
  00000001426C8921  and     rcx, rax
  00000001426C8924  mov     [rsp+5C8h+var_560], rcx
  00000001426C8929  mov     rcx, [rsp+5C8h+var_578]
  00000001426C892E  mov     rdx, rcx
  00000001426C8931  not     rdx
  00000001426C8934  mov     [rsp+5C8h+var_3C8], rdx
  00000001426C893C  mov     rax, 0CAF85D59C84068E8h
  00000001426C8946  imul    rax, r13
  00000001426C894A  and     rax, rdx
  00000001426C894D  not     rax
  00000001426C8950  mov     r11, 16DC8161E797B805h
  00000001426C895A  imul    r11, r13
  00000001426C895E  and     r11, rcx
  00000001426C8961  not     r11
  00000001426C8964  and     r11, rax
  00000001426C8967  mov     rax, 1DC8C6BF1A7761AEh
  00000001426C8971  imul    rax, r13
  00000001426C8975  add     r11, rax
  00000001426C8978  mov     rax, rcx
  00000001426C897B  imul    rax, [rsp+5C8h+var_4D0]
  00000001426C8984  not     rax
  00000001426C8987  mov     rdx, r10
  00000001426C898A  imul    rdx, [rsp+5C8h+var_280]
  00000001426C8993  not     rdx
  00000001426C8996  mov     r9, r11
  00000001426C8999  mov     rcx, [rsp+5C8h+var_450]
  00000001426C89A1  shl     r9, cl
  00000001426C89A4  and     rdx, rax
  00000001426C89A7  lea     eax, ds:0[r13*4]
  00000001426C89AF  lea     ecx, [rax+rax*8]
  00000001426C89B2  neg     ecx
  00000001426C89B4  shr     r11, cl
  00000001426C89B7  not     r9
  00000001426C89BA  not     r11
  00000001426C89BD  and     r11, r9
  00000001426C89C0  not     rdx
  00000001426C89C3  not     r11
  00000001426C89C6  imul    r11, rbx
  00000001426C89CA  add     r11, rdx
  00000001426C89CD  mov     [rsp+5C8h+var_120], r11
  00000001426C89D5  mov     rax, [rsp+5C8h+var_318]
  00000001426C89DD  mov     rbx, [rsp+5C8h+var_4F0]
  00000001426C89E5  imul    rax, rbx
  00000001426C89E9  mov     r9, [rsp+5C8h+var_338]
  00000001426C89F1  mov     rcx, r9
  00000001426C89F4  imul    rcx, [rsp+5C8h+var_300]
  00000001426C89FD  add     rcx, rax
  00000001426C8A00  mov     [rsp+5C8h+var_128], rcx
  00000001426C8A08  mov     rax, [rsp+5C8h+var_4D8]
  00000001426C8A10  imul    rax, [rsp+5C8h+var_278]
  00000001426C8A19  mov     rcx, r8
  00000001426C8A1C  imul    rcx, r10
  00000001426C8A20  add     rcx, rax
  00000001426C8A23  mov     [rsp+5C8h+var_130], rcx
  00000001426C8A2B  not     rdi
  00000001426C8A2E  mov     rcx, [rsp+5C8h+var_598]
  00000001426C8A33  imul    rdi, rcx
  00000001426C8A37  mov     [rsp+5C8h+var_450], rdi
  00000001426C8A3F  imul    rsi, rcx
  00000001426C8A43  mov     [rsp+5C8h+var_1F0], rsi
  00000001426C8A4B  mov     rax, [rsp+5C8h+var_470]
  00000001426C8A53  imul    rax, rcx
  00000001426C8A57  mov     rdx, rcx
  00000001426C8A5A  mov     [rsp+5C8h+var_470], rax
  00000001426C8A62  mov     rcx, [rsp+5C8h+var_2C8]
  00000001426C8A6A  imul    rdx, rcx
  00000001426C8A6E  not     rdx
  00000001426C8A71  mov     rax, [rsp+5C8h+var_5A8]
  00000001426C8A76  imul    rax, [rsp+5C8h+var_4E0]
  00000001426C8A7F  not     rax
  00000001426C8A82  and     rax, rdx
  00000001426C8A85  mov     [rsp+5C8h+var_140], rax
  00000001426C8A8D  mov     rsi, [rsp+5C8h+var_2E0]
  00000001426C8A95  mov     rax, rsi
  00000001426C8A98  mov     rdx, [rsp+5C8h+var_2D0]
  00000001426C8AA0  imul    rax, rdx
  00000001426C8AA4  mov     r10, rbx
  00000001426C8AA7  imul    r10, [rsp+5C8h+var_290]
  00000001426C8AB0  add     r10, rax
  00000001426C8AB3  mov     [rsp+5C8h+var_148], r10
  00000001426C8ABB  mov     rax, [rsp+5C8h+var_580]
  00000001426C8AC0  imul    rax, rcx
  00000001426C8AC4  imul    ecx, r13d, 5737F990h
  00000001426C8ACB  add     rcx, rsp
  00000001426C8ACE  add     rcx, 5C8h
  00000001426C8AD5  mov     [rsp+5C8h+var_138], rcx
  00000001426C8ADD  mov     r15, [rsp+5C8h+var_478]
  00000001426C8AE5  mov     r10, r15
  00000001426C8AE8  imul    r10, rcx
  00000001426C8AEC  add     r10, rax
  00000001426C8AEF  mov     [rsp+5C8h+var_150], r10
  00000001426C8AF7  mov     rax, rbx
  00000001426C8AFA  imul    rax, rdx
  00000001426C8AFE  not     rax
  00000001426C8B01  mov     rcx, r9
  00000001426C8B04  mov     r9, [rsp+5C8h+var_4B0]
  00000001426C8B0C  imul    rcx, r9
  00000001426C8B10  not     rcx
  00000001426C8B13  and     rcx, rax
  00000001426C8B16  mov     [rsp+5C8h+var_158], rcx
  00000001426C8B1E  mov     rdx, [rsp+5C8h+var_2C0]
  00000001426C8B26  mov     r11, rdx
  00000001426C8B29  mov     ecx, dword ptr [rsp+5C8h+var_350]
  00000001426C8B30  shr     r11, cl
  00000001426C8B33  mov     r10, [rsp+5C8h+var_3E8]
  00000001426C8B3B  mov     rax, r10
  00000001426C8B3E  imul    rax, [rsp+5C8h+var_4E8]
  00000001426C8B47  not     rax
  00000001426C8B4A  mov     r14, [rsp+5C8h+var_410]
  00000001426C8B52  mov     rcx, r14
  00000001426C8B55  imul    rcx, [rsp+5C8h+var_428]
  00000001426C8B5E  not     rcx
  00000001426C8B61  and     rcx, rax
  00000001426C8B64  mov     [rsp+5C8h+var_350], rcx
  00000001426C8B6C  mov     eax, edx
  00000001426C8B6E  not     eax
  00000001426C8B70  mov     rdx, [rsp+5C8h+var_488]
  00000001426C8B78  and     eax, edx
  00000001426C8B7A  imul    ecx, r13d, -71h
  00000001426C8B7E  mov     rdi, [rsp+5C8h+var_5B8]
  00000001426C8B83  shr     rdi, cl
  00000001426C8B86  not     edi
  00000001426C8B88  and     edi, edx
  00000001426C8B8A  imul    rdi, rax
  00000001426C8B8E  mov     [rsp+5C8h+var_180], rdi
  00000001426C8B96  mov     rax, [rsp+5C8h+var_368]
  00000001426C8B9E  add     rax, rsp
  00000001426C8BA1  add     rax, 5C8h
  00000001426C8BA7  mov     rcx, r10
  00000001426C8BAA  imul    rax, r10
  00000001426C8BAE  mov     rdx, [rsp+5C8h+var_388]
  00000001426C8BB6  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001426C8BBA  add     r8, 5C8h
  00000001426C8BC1  mov     r12, [rsp+5C8h+var_418]
  00000001426C8BC9  imul    r8, r12
  00000001426C8BCD  add     r8, rax
  00000001426C8BD0  mov     [rsp+5C8h+var_588], r8
  00000001426C8BD5  mov     r8, [rsp+5C8h+var_360]
  00000001426C8BDD  imul    r8, rcx
  00000001426C8BE1  mov     rax, [rsp+5C8h+var_558]
  00000001426C8BE6  lea     rbx, [rsp+rax+5C8h+var_5C8]
  00000001426C8BEA  add     rbx, 5C8h
  00000001426C8BF1  imul    rbx, r12
  00000001426C8BF5  add     rbx, r8
  00000001426C8BF8  imul    eax, r13d, 3454C8F0h
  00000001426C8BFF  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426C8C03  add     rcx, 5C8h
  00000001426C8C0A  mov     [rsp+5C8h+var_598], rcx
  00000001426C8C0F  mov     rax, [rsp+5C8h+var_5B0]
  00000001426C8C14  lea     rbp, [rsp+rax+5C8h+var_5C8]
  00000001426C8C18  add     rbp, 5C8h
  00000001426C8C1F  mov     r8, rsi
  00000001426C8C22  mov     rax, rsi
  00000001426C8C25  imul    rax, rcx
  00000001426C8C29  mov     r10, [rsp+5C8h+var_430]
  00000001426C8C31  imul    rbp, r10
  00000001426C8C35  add     rbp, rax
  00000001426C8C38  mov     rax, [rsp+5C8h+var_518]
  00000001426C8C40  lea     rsi, [rsp+rax+5C8h+var_5C8]
  00000001426C8C44  add     rsi, 5C8h
  00000001426C8C4B  mov     rax, [rsp+5C8h+var_5A0]
  00000001426C8C50  imul    rax, r15
  00000001426C8C54  mov     [rsp+5C8h+var_5A0], rax
  00000001426C8C59  mov     rcx, rax
  00000001426C8C5C  not     rcx
  00000001426C8C5F  mov     [rsp+5C8h+var_210], rcx
  00000001426C8C67  and     rcx, [rsp+5C8h+var_450]
  00000001426C8C6F  mov     [rsp+5C8h+var_218], rcx
  00000001426C8C77  imul    eax, r13d, 0A6A01A68h
  00000001426C8C7E  add     rax, rsp
  00000001426C8C81  add     rax, 5C8h
  00000001426C8C87  mov     [rsp+5C8h+var_360], rax
  00000001426C8C8F  mov     rcx, [rsp+5C8h+var_570]
  00000001426C8C94  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001426C8C98  add     rdx, 5C8h
  00000001426C8C9F  mov     rcx, r14
  00000001426C8CA2  imul    rcx, rax
  00000001426C8CA6  mov     [rsp+5C8h+var_200], rcx
  00000001426C8CAE  imul    rdx, r12
  00000001426C8CB2  mov     [rsp+5C8h+var_208], rdx
  00000001426C8CBA  mov     rax, [rsp+5C8h+var_540]
  00000001426C8CC2  imul    rax, r15
  00000001426C8CC6  mov     [rsp+5C8h+var_540], rax
  00000001426C8CCE  and     r9, rax
  00000001426C8CD1  mov     [rsp+5C8h+var_1F8], r9
  00000001426C8CD9  mov     rax, [rsp+5C8h+var_538]
  00000001426C8CE1  imul    rax, r15
  00000001426C8CE5  mov     [rsp+5C8h+var_538], rax
  00000001426C8CED  mov     rax, [rsp+5C8h+var_568]
  00000001426C8CF2  imul    rax, [rsp+5C8h+var_500]
  00000001426C8CFB  mov     [rsp+5C8h+var_568], rax
  00000001426C8D00  mov     rax, [rsp+5C8h+var_4F8]
  00000001426C8D08  and     rax, [rsp+5C8h+var_440]
  00000001426C8D10  mov     [rsp+5C8h+var_1E8], rax
  00000001426C8D18  mov     rax, [rsp+5C8h+var_4C8]
  00000001426C8D20  and     rax, [rsp+5C8h+var_438]
  00000001426C8D28  mov     [rsp+5C8h+var_1D0], rax
  00000001426C8D30  mov     rax, [rsp+5C8h+var_5C8]
  00000001426C8D34  imul    rax, r12
  00000001426C8D38  mov     [rsp+5C8h+var_5C8], rax
  00000001426C8D3C  mov     rax, [rsp+5C8h+var_560]
  00000001426C8D41  imul    rax, r14
  00000001426C8D45  mov     [rsp+5C8h+var_560], rax
  00000001426C8D4A  mov     rax, [rsp+5C8h+var_5C0]
  00000001426C8D4F  lea     r9, [rsp+rax+5C8h+var_5C8]
  00000001426C8D53  add     r9, 5C8h
  00000001426C8D5A  imul    r9, r12
  00000001426C8D5E  mov     rcx, r9
  00000001426C8D61  mov     [rsp+5C8h+var_1B8], r9
  00000001426C8D69  not     rcx
  00000001426C8D6C  mov     [rsp+5C8h+var_1B0], rcx
  00000001426C8D74  mov     rax, [rsp+5C8h+var_4A8]
  00000001426C8D7C  imul    rax, r14
  00000001426C8D80  mov     [rsp+5C8h+var_4A8], rax
  00000001426C8D88  and     rcx, rax
  00000001426C8D8B  mov     [rsp+5C8h+var_1A8], rcx
  00000001426C8D93  and     r9, rax
  00000001426C8D96  mov     [rsp+5C8h+var_1A0], r9
  00000001426C8D9E  mov     rax, [rsp+5C8h+var_488]
  00000001426C8DA6  mov     ecx, eax
  00000001426C8DA8  and     ecx, r11d
  00000001426C8DAB  mov     [rsp+5C8h+var_2F4], ecx
  00000001426C8DB2  not     r11d
  00000001426C8DB5  and     r11d, eax
  00000001426C8DB8  mov     [rsp+5C8h+var_388], r11
  00000001426C8DC0  mov     rdx, [rsp+5C8h+var_498]
  00000001426C8DC8  lea     r9, [rsp+rdx+5C8h+var_5C8]
  00000001426C8DCC  add     r9, 5C8h
  00000001426C8DD3  mov     rdx, [rsp+5C8h+var_370]
  00000001426C8DDB  add     rdx, rsp
  00000001426C8DDE  add     rdx, 5C8h
  00000001426C8DE5  imul    rsi, r14
  00000001426C8DE9  mov     [rsp+5C8h+var_190], rsi
  00000001426C8DF1  imul    r9, r12
  00000001426C8DF5  mov     [rsp+5C8h+var_198], r9
  00000001426C8DFD  imul    rdx, r10
  00000001426C8E01  mov     [rsp+5C8h+var_188], rdx
  00000001426C8E09  mov     r11, r10
  00000001426C8E0C  mov     rcx, [rsp+5C8h+var_3B0]
  00000001426C8E14  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001426C8E18  add     rdx, 5C8h
  00000001426C8E1F  imul    rdx, r12
  00000001426C8E23  mov     [rsp+5C8h+var_370], rdx
  00000001426C8E2B  mov     r9d, edi
  00000001426C8E2E  and     r9d, eax
  00000001426C8E31  mov     r12, rax
  00000001426C8E34  mov     rax, [rsp+5C8h+var_390]
  00000001426C8E3C  add     rax, rsp
  00000001426C8E3F  add     rax, 5C8h
  00000001426C8E45  imul    rax, r8
  00000001426C8E49  mov     [rsp+5C8h+var_368], rax
  00000001426C8E51  mov     rax, [rsp+5C8h+var_3F0]
  00000001426C8E59  mov     esi, eax
  00000001426C8E5B  not     esi
  00000001426C8E5D  mov     ecx, esi
  00000001426C8E5F  and     ecx, r12d
  00000001426C8E62  test    cl, 1
  00000001426C8E65  cmovz   rbp, [rsp+5C8h+var_598]
  00000001426C8E6B  mov     [rsp+5C8h+var_498], rbp
  00000001426C8E73  mov     rax, [rsp+5C8h+var_3A8]
  00000001426C8E7B  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426C8E7F  add     rdx, 5C8h
  00000001426C8E86  imul    rdx, r14
  00000001426C8E8A  not     rdx
  00000001426C8E8D  imul    r10d, r13d, 0A91E0B98h
  00000001426C8E94  lea     r8, [rsp+r10+5C8h+var_5C8]
  00000001426C8E98  add     r8, 5C8h
  00000001426C8E9F  mov     [rsp+5C8h+var_518], r8
  00000001426C8EA7  mov     rax, [rsp+5C8h+var_3E8]
  00000001426C8EAF  mov     r10, rax
  00000001426C8EB2  imul    r10, r8
  00000001426C8EB6  not     r10
  00000001426C8EB9  and     r10, rdx
  00000001426C8EBC  mov     [rsp+5C8h+var_5B0], r10
  00000001426C8EC1  mov     rdx, [rsp+5C8h+var_508]
  00000001426C8EC9  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001426C8ECD  add     r8, 5C8h
  00000001426C8ED4  imul    r8, r11
  00000001426C8ED8  mov     rdx, [rsp+5C8h+var_448]
  00000001426C8EE0  add     rdx, rsp
  00000001426C8EE3  add     rdx, 5C8h
  00000001426C8EEA  mov     r10, [rsp+5C8h+var_4F0]
  00000001426C8EF2  imul    r10, rdx
  00000001426C8EF6  not     r10
  00000001426C8EF9  not     r8
  00000001426C8EFC  and     r8, r10
  00000001426C8EFF  mov     r11, [rsp+5C8h+var_5A8]
  00000001426C8F04  mov     r10, [rsp+5C8h+var_480]
  00000001426C8F0C  imul    r10, r11
  00000001426C8F10  mov     rbp, [rsp+5C8h+var_580]
  00000001426C8F15  imul    rbp, [rsp+5C8h+var_590]
  00000001426C8F1B  add     rbp, r10
  00000001426C8F1E  mov     [rsp+5C8h+var_508], rbp
  00000001426C8F26  imul    rax, [rsp+5C8h+var_5B8]
  00000001426C8F2C  mov     rdi, [rsp+5C8h+var_340]
  00000001426C8F34  imul    rdi, [rsp+5C8h+var_3E0]
  00000001426C8F3D  add     rdi, rax
  00000001426C8F40  mov     [rsp+5C8h+var_480], rdi
  00000001426C8F48  mov     rdi, [rsp+5C8h+var_428]
  00000001426C8F50  imul    rdi, r15
  00000001426C8F54  mov     r10, [rsp+5C8h+var_578]
  00000001426C8F59  imul    r10, r11
  00000001426C8F5D  add     r10, rdi
  00000001426C8F60  mov     [rsp+5C8h+var_558], r10
  00000001426C8F65  mov     rax, [rsp+5C8h+var_3A0]
  00000001426C8F6D  lea     rdi, [rsp+rax+5C8h+var_5C8]
  00000001426C8F71  add     rdi, 5C8h
  00000001426C8F78  mov     r10, [rsp+5C8h+var_348]
  00000001426C8F80  imul    r10, [rsp+5C8h+var_4D8]
  00000001426C8F89  imul    rdi, [rsp+5C8h+var_548]
  00000001426C8F92  add     rdi, r10
  00000001426C8F95  mov     rbp, rdi
  00000001426C8F98  mov     rax, [rsp+5C8h+var_4B8]
  00000001426C8FA0  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001426C8FA4  add     r10, 5C8h
  00000001426C8FAB  imul    r10, r11
  00000001426C8FAF  imul    r11, [rsp+5C8h+var_4B0]
  00000001426C8FB8  mov     rdi, [rsp+5C8h+var_4E8]
  00000001426C8FC0  imul    rdi, r15
  00000001426C8FC4  add     rdi, r11
  00000001426C8FC7  mov     [rsp+5C8h+var_4E8], rdi
  00000001426C8FCF  mov     rax, [rsp+5C8h+var_398]
  00000001426C8FD7  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001426C8FDB  add     r11, 5C8h
  00000001426C8FE2  imul    r11, r15
  00000001426C8FE6  add     r11, r10
  00000001426C8FE9  test    r9b, 1
  00000001426C8FED  mov     rax, [rsp+5C8h+var_588]
  00000001426C8FF2  cmovnz  rax, rdx
  00000001426C8FF6  mov     [rsp+5C8h+var_588], rax
  00000001426C8FFB  cmovnz  rbx, rdx
  00000001426C8FFF  mov     [rsp+5C8h+var_4B8], rbx
  00000001426C9007  not     r8
  00000001426C900A  cmovnz  r8, rdx
  00000001426C900E  mov     [rsp+5C8h+var_478], r8
  00000001426C9016  cmovnz  rbp, rdx
  00000001426C901A  mov     [rsp+5C8h+var_570], rbp
  00000001426C901F  cmovnz  r11, rdx
  00000001426C9023  mov     [rsp+5C8h+var_428], r11
  00000001426C902B  not     ecx
  00000001426C902D  mov     edx, r12d
  00000001426C9030  not     edx
  00000001426C9032  mov     rbx, [rsp+5C8h+var_3F0]
  00000001426C903A  mov     r9d, ebx
  00000001426C903D  and     r9d, edx
  00000001426C9040  not     r9d
  00000001426C9043  and     r9d, ecx
  00000001426C9046  mov     rax, [rsp+5C8h+var_4E0]
  00000001426C904E  mov     ecx, eax
  00000001426C9050  and     ecx, edx
  00000001426C9052  and     ecx, esi
  00000001426C9054  mov     r10d, eax
  00000001426C9057  and     r10d, esi
  00000001426C905A  mov     r11d, r12d
  00000001426C905D  and     r11d, r10d
  00000001426C9060  add     r11d, ecx
  00000001426C9063  mov     r8, rax
  00000001426C9066  not     r8
  00000001426C9069  mov     [rsp+5C8h+var_398], r8
  00000001426C9071  mov     ecx, eax
  00000001426C9073  and     ecx, ebx
  00000001426C9075  not     ecx
  00000001426C9077  and     esi, r8d
  00000001426C907A  not     esi
  00000001426C907C  and     ecx, r12d
  00000001426C907F  and     ecx, esi
  00000001426C9081  add     ecx, r12d
  00000001426C9084  add     ecx, r11d
  00000001426C9087  not     r9d
  00000001426C908A  and     r9d, r8d
  00000001426C908D  add     ecx, r9d
  00000001426C9090  not     r10d
  00000001426C9093  mov     rax, rbx
  00000001426C9096  and     eax, r8d
  00000001426C9099  not     eax
  00000001426C909B  and     eax, r10d
  00000001426C909E  and     edx, eax
  00000001426C90A0  not     edx
  00000001426C90A2  not     eax
  00000001426C90A4  and     eax, r12d
  00000001426C90A7  not     eax
  00000001426C90A9  and     eax, edx
  00000001426C90AB  add     eax, r12d
  00000001426C90AE  add     eax, ecx
  00000001426C90B0  mov     [rsp+5C8h+var_3F0], rax
  00000001426C90B8  mov     rax, [rsp+5C8h+var_380]
  00000001426C90C0  mov     rdx, rax
  00000001426C90C3  not     rdx
  00000001426C90C6  and     rdx, [rsp+5C8h+var_3B8]
  00000001426C90CE  lea     rcx, [rsp+5C8h]
  00000001426C90D6  and     eax, ecx
  00000001426C90D8  not     rdx
  00000001426C90DB  not     rax
  00000001426C90DE  and     rax, rdx
  00000001426C90E1  add     rdx, rdx
  00000001426C90E4  sub     rdx, rax
  00000001426C90E7  imul    rdx, [rsp+5C8h+var_418]
  00000001426C90F0  mov     [rsp+5C8h+var_448], rdx
  00000001426C90F8  mov     rax, [rsp+5C8h+var_358]
  00000001426C9100  add     rax, rsp
  00000001426C9103  add     rax, 5C8h
  00000001426C9109  imul    rax, [rsp+5C8h+var_410]
  00000001426C9112  mov     [rsp+5C8h+var_390], rax
  00000001426C911A  mov     r9, rdx
  00000001426C911D  not     r9
  00000001426C9120  mov     rcx, [rsp+5C8h+var_2D8]
  00000001426C9128  mov     rax, rcx
  00000001426C912B  not     rax
  00000001426C912E  mov     [rsp+5C8h+var_358], rax
  00000001426C9136  and     rax, r9
  00000001426C9139  mov     [rsp+5C8h+var_348], r9
  00000001426C9141  mov     [rsp+5C8h+var_430], rax
  00000001426C9149  not     rax
  00000001426C914C  mov     r8, rcx
  00000001426C914F  and     r8, rdx
  00000001426C9152  mov     [rsp+5C8h+var_418], r8
  00000001426C915A  not     r8
  00000001426C915D  and     r8, rax
  00000001426C9160  mov     [rsp+5C8h+var_380], r8
  00000001426C9168  mov     rax, [rsp+5C8h+var_420]
  00000001426C9170  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426C9174  add     rdx, 5C8h
  00000001426C917B  mov     rax, [rsp+5C8h+var_4F0]
  00000001426C9183  imul    rdx, rax
  00000001426C9187  mov     [rsp+5C8h+var_1D8], rdx
  00000001426C918F  mov     rdx, 0F0D26C3A67E5F84Bh
  00000001426C9199  imul    rdx, r13
  00000001426C919D  imul    rdx, [rsp+5C8h+var_548]
  00000001426C91A6  mov     [rsp+5C8h+var_5A8], rdx
  00000001426C91AB  mov     rdx, 0A2DC46BBAFD820EDh
  00000001426C91B5  imul    rdx, r13
  00000001426C91B9  mov     [rsp+5C8h+var_3A0], rdx
  00000001426C91C1  mov     rdx, 0CED4DEBBAFD820EDh
  00000001426C91CB  imul    rdx, r13
  00000001426C91CF  mov     [rsp+5C8h+var_3B0], rdx
  00000001426C91D7  mov     rdx, 7B986B6E3A7C535h
  00000001426C91E1  imul    rdx, r13
  00000001426C91E5  mov     [rsp+5C8h+var_1C0], rdx
  00000001426C91ED  mov     rdx, 0C95269793F6DE260h
  00000001426C91F7  imul    rdx, r13
  00000001426C91FB  mov     [rsp+5C8h+var_1C8], rdx
  00000001426C9203  mov     rdx, 0EC9D05D09FDB17D4h
  00000001426C920D  imul    rdx, r13
  00000001426C9211  mov     [rsp+5C8h+var_1E0], rdx
  00000001426C9219  mov     rdx, 0DA1B5804CC305BB8h
  00000001426C9223  imul    rdx, r13
  00000001426C9227  mov     [rsp+5C8h+var_3B8], rdx
  00000001426C922F  mov     rdx, [rsp+5C8h+var_500]
  00000001426C9237  mov     r8, [rsp+5C8h+var_3C0]
  00000001426C923F  imul    rdx, r8
  00000001426C9243  mov     [rsp+5C8h+var_3A8], rdx
  00000001426C924B  mov     rdx, rcx
  00000001426C924E  and     rdx, r9
  00000001426C9251  mov     [rsp+5C8h+var_420], rdx
  00000001426C9259  imul    ecx, r13d, 31D6D7C0h
  00000001426C9260  mov     [rsp+5C8h+var_220], rcx
  00000001426C9268  imul    ecx, r13d, 0DFF0C5B8h
  00000001426C926F  test    al, 1
  00000001426C9271  cmovz   rcx, [rsp+5C8h+var_378]
  00000001426C927A  mov     [rsp+5C8h+var_410], rcx
  00000001426C9282  mov     rax, 83C341F06EB267A5h
  00000001426C928C  imul    rax, r13
  00000001426C9290  and     rax, r8
  00000001426C9293  mov     r15, [rsp+5C8h+var_578]
  00000001426C9298  and     r15, rax
  00000001426C929B  not     rax
  00000001426C929E  and     rax, [rsp+5C8h+var_3C8]
  00000001426C92A6  not     rax
  00000001426C92A9  not     r15
  00000001426C92AC  and     r15, rax
  00000001426C92AF  mov     rax, 4EED758A6138A818h
  00000001426C92B9  mov     [rsp+5C8h+var_228], r13
  00000001426C92C1  imul    rax, r13
  00000001426C92C5  add     r15, rax
  00000001426C92C8  mov     r8, 0FBBC382A91B29AFBh
  00000001426C92D2  imul    r8, r13
  00000001426C92D6  mov     rdx, 0E618A6911E2585F2h
  00000001426C92E0  imul    rdx, r13
  00000001426C92E4  mov     rax, rdx
  00000001426C92E7  mov     r10, rdx
  00000001426C92EA  not     rax
  00000001426C92ED  mov     r9, rax
  00000001426C92F0  mov     rax, 425892BBAFD820EDh
  00000001426C92FA  imul    rax, r13
  00000001426C92FE  mov     rdx, rax
  00000001426C9301  mov     r11, rax
  00000001426C9304  not     rdx
  00000001426C9307  mov     rax, r9
  00000001426C930A  and     rax, rdx
  00000001426C930D  mov     [rsp+5C8h+var_378], rax
  00000001426C9315  not     rax
  00000001426C9318  mov     rsi, r10
  00000001426C931B  mov     r12, r10
  00000001426C931E  and     rsi, r11
  00000001426C9321  not     rsi
  00000001426C9324  and     rsi, r8
  00000001426C9327  and     rsi, rax
  00000001426C932A  mov     r14, rsi
  00000001426C932D  mov     r10, r8
  00000001426C9330  not     r10
  00000001426C9333  mov     rax, r10
  00000001426C9336  and     rax, r11
  00000001426C9339  not     rax
  00000001426C933C  mov     rbp, r8
  00000001426C933F  mov     [rsp+5C8h+var_248], r8
  00000001426C9347  and     rbp, rdx
  00000001426C934A  not     rbp
  00000001426C934D  and     rbp, rax
  00000001426C9350  mov     rax, r15
  00000001426C9353  and     rax, rdx
  00000001426C9356  mov     rdi, r8
  00000001426C9359  mov     rsi, r9
  00000001426C935C  and     rdi, r9
  00000001426C935F  and     rdi, rax
  00000001426C9362  mov     [rsp+5C8h+var_3C0], rdi
  00000001426C936A  not     rax
  00000001426C936D  mov     [rsp+5C8h+var_3D8], rax
  00000001426C9375  mov     rax, r15
  00000001426C9378  not     rax
  00000001426C937B  mov     rdi, rax
  00000001426C937E  and     rdi, r11
  00000001426C9381  mov     r8, rax
  00000001426C9384  and     r8, r14
  00000001426C9387  not     r14
  00000001426C938A  and     r14, r15
  00000001426C938D  mov     [rsp+5C8h+var_250], r14
  00000001426C9395  mov     rcx, rax
  00000001426C9398  and     rcx, rbp
  00000001426C939B  mov     [rsp+5C8h+var_3C8], rcx
  00000001426C93A3  not     rbp
  00000001426C93A6  and     rbp, r15
  00000001426C93A9  mov     rcx, r10
  00000001426C93AC  and     rcx, rdx
  00000001426C93AF  mov     [rsp+5C8h+var_3D0], rcx
  00000001426C93B7  mov     r9, r10
  00000001426C93BA  and     r9, r15
  00000001426C93BD  mov     r14, r11
  00000001426C93C0  and     r14, r9
  00000001426C93C3  not     r9
  00000001426C93C6  and     r9, rdx
  00000001426C93C9  mov     [rsp+5C8h+var_260], r15
  00000001426C93D1  mov     [rsp+5C8h+var_5C0], r15
  00000001426C93D6  and     r15, rsi
  00000001426C93D9  mov     [rsp+5C8h+var_5B8], r15
  00000001426C93DE  mov     [rsp+5C8h+var_270], rsi
  00000001426C93E6  not     r15
  00000001426C93E9  and     r15, r11
  00000001426C93EC  mov     rbx, r11
  00000001426C93EF  not     r15
  00000001426C93F2  and     r15, r10
  00000001426C93F5  mov     r13, r12
  00000001426C93F8  mov     r11, r12
  00000001426C93FB  mov     r12, rax
  00000001426C93FE  mov     [rsp+5C8h+var_238], rax
  00000001426C9406  and     r11, rax
  00000001426C9409  and     r12, rdx
  00000001426C940C  mov     [rsp+5C8h+var_240], rdx
  00000001426C9414  and     rdx, r11
  00000001426C9417  not     rdx
  00000001426C941A  mov     rax, r10
  00000001426C941D  and     rdx, r10
  00000001426C9420  mov     [rsp+5C8h+var_230], rdx
  00000001426C9428  mov     rdx, r10
  00000001426C942B  mov     [rsp+5C8h+var_258], r10
  00000001426C9433  and     rax, r13
  00000001426C9436  and     rax, rdi
  00000001426C9439  mov     [rsp+5C8h+var_268], rax
  00000001426C9441  not     rdi
  00000001426C9444  and     rdi, [rsp+5C8h+var_3D8]
  00000001426C944C  mov     rax, r13
  00000001426C944F  and     rax, rdi
  00000001426C9452  not     rdi
  00000001426C9455  and     rsi, rdi
  00000001426C9458  not     rsi
  00000001426C945B  not     rax
  00000001426C945E  and     rax, rsi
  00000001426C9461  and     rdx, rax
  00000001426C9464  not     rdx
  00000001426C9467  not     rax
  00000001426C946A  mov     r10, [rsp+5C8h+var_248]
  00000001426C9472  and     rax, r10
  00000001426C9475  not     rax
  00000001426C9478  and     rax, rdx
  00000001426C947B  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001426C9485  add     rcx, 6
  00000001426C9489  imul    rcx, rax
  00000001426C948D  mov     [rsp+5C8h+var_3D8], rcx
  00000001426C9495  not     r8
  00000001426C9498  mov     rsi, [rsp+5C8h+var_250]
  00000001426C94A0  not     rsi
  00000001426C94A3  and     rsi, r8
  00000001426C94A6  not     r9
  00000001426C94A9  not     r14
  00000001426C94AC  and     r14, r9
  00000001426C94AF  mov     r8, rbx
  00000001426C94B2  mov     rdx, [rsp+5C8h+var_260]
  00000001426C94BA  and     rdx, rbx
  00000001426C94BD  mov     rax, [rsp+5C8h+var_3D0]
  00000001426C94C5  not     rax
  00000001426C94C8  mov     rbx, [rsp+5C8h+var_5C0]
  00000001426C94CD  and     rbx, rax
  00000001426C94D0  not     r11
  00000001426C94D3  and     r11, r8
  00000001426C94D6  mov     [rsp+5C8h+var_3D0], r11
  00000001426C94DE  and     r8, r10
  00000001426C94E1  and     [rsp+5C8h+var_5B8], r8
  00000001426C94E6  not     r8
  00000001426C94E9  and     r8, rax
  00000001426C94EC  mov     r11, r8
  00000001426C94EF  mov     rcx, r13
  00000001426C94F2  and     rcx, r14
  00000001426C94F5  not     r14
  00000001426C94F8  mov     r9, [rsp+5C8h+var_270]
  00000001426C9500  and     r14, r9
  00000001426C9503  not     rbp
  00000001426C9506  and     rbp, r13
  00000001426C9509  not     rbx
  00000001426C950C  and     rbx, r13
  00000001426C950F  mov     [rsp+5C8h+var_5C0], rbx
  00000001426C9514  mov     r8, r10
  00000001426C9517  and     r8, r13
  00000001426C951A  not     r11
  00000001426C951D  and     r11, r13
  00000001426C9520  and     r9, rdx
  00000001426C9523  not     r9
  00000001426C9526  not     rdx
  00000001426C9529  and     r13, rdx
  00000001426C952C  not     r13
  00000001426C952F  and     r9, r10
  00000001426C9532  and     r9, r13
  00000001426C9535  mov     rbx, 5555555555555558h
  00000001426C953F  lea     rax, [rbx-4]
  00000001426C9543  imul    rax, r9
  00000001426C9547  not     rsi
  00000001426C954A  imul    rsi, rbx
  00000001426C954E  add     rax, rsi
  00000001426C9551  add     rax, [rsp+5C8h+var_3D8]
  00000001426C9559  mov     r9, [rsp+5C8h+var_3C8]
  00000001426C9561  not     r9
  00000001426C9564  and     rbp, r9
  00000001426C9567  not     rbp
  00000001426C956A  shl     rbp, 2
  00000001426C956E  sub     rax, rbp
  00000001426C9571  mov     r9, [rsp+5C8h+var_240]
  00000001426C9579  and     r9, r8
  00000001426C957C  not     r9
  00000001426C957F  mov     r13, [rsp+5C8h+var_238]
  00000001426C9587  and     r9, r13
  00000001426C958A  not     r9
  00000001426C958D  mov     rbx, r9
  00000001426C9590  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001426C959A  lea     r9, [rsi-4]
  00000001426C959E  imul    r9, rbx
  00000001426C95A2  add     r9, [rsp+5C8h+var_5C0]
  00000001426C95A7  add     r9, rax
  00000001426C95AA  mov     rax, [rsp+5C8h+var_378]
  00000001426C95B2  and     rax, r13
  00000001426C95B5  mov     rbx, [rsp+5C8h+var_258]
  00000001426C95BD  and     rbx, rax
  00000001426C95C0  not     rax
  00000001426C95C3  and     rax, r10
  00000001426C95C6  not     rbx
  00000001426C95C9  not     rax
  00000001426C95CC  and     rax, rbx
  00000001426C95CF  not     rax
  00000001426C95D2  lea     rax, [r9+rax*4]
  00000001426C95D6  not     r14
  00000001426C95D9  not     rcx
  00000001426C95DC  and     rcx, r14
  00000001426C95DF  not     rcx
  00000001426C95E2  lea     r9, [rsi+1]
  00000001426C95E6  imul    r9, rcx
  00000001426C95EA  mov     r10, [rsp+5C8h+var_3C0]
  00000001426C95F2  not     r10
  00000001426C95F5  mov     rbx, 5555555555555558h
  00000001426C95FF  lea     rcx, [rbx-6]
  00000001426C9603  imul    rcx, r10
  00000001426C9607  add     rcx, r9
  00000001426C960A  add     rcx, rax
  00000001426C960D  not     r15
  00000001426C9610  add     r15, r15
  00000001426C9613  lea     rax, [r15+r15*2]
  00000001426C9617  sub     rcx, rax
  00000001426C961A  mov     rax, [rsp+5C8h+var_3D0]
  00000001426C9622  not     rax
  00000001426C9625  mov     r9, [rsp+5C8h+var_230]
  00000001426C962D  and     r9, rax
  00000001426C9630  not     r12
  00000001426C9633  and     r12, rdx
  00000001426C9636  not     r12
  00000001426C9639  and     r12, r8
  00000001426C963C  not     r12
  00000001426C963F  lea     rax, [rbx-1]
  00000001426C9643  imul    rax, r12
  00000001426C9647  not     r9
  00000001426C964A  lea     r9, [r9+r9*4]
  00000001426C964E  add     rax, r9
  00000001426C9651  mov     r9, rbx
  00000001426C9654  add     r9, 0FFFFFFFFFFFFFFFDh
  00000001426C9658  imul    r9, [rsp+5C8h+var_5B8]
  00000001426C965E  add     r9, rax
  00000001426C9661  add     r9, rcx
  00000001426C9664  mov     rax, [rsp+5C8h+var_268]
  00000001426C966C  not     rax
  00000001426C966F  lea     rax, [rax+rax*4]
  00000001426C9673  sub     r9, rax
  00000001426C9676  and     r11, r13
  00000001426C9679  not     r11
  00000001426C967C  lea     rax, ds:0[r11*8]
  00000001426C9684  sub     rax, r11
  00000001426C9687  add     rax, r9
  00000001426C968A  and     r8, rdi
  00000001426C968D  not     r8
  00000001426C9690  imul    r8, rsi
  00000001426C9694  add     r8, rax
  00000001426C9697  inc     r8
  00000001426C969A  mov     rcx, [rsp+5C8h+var_4F0]
  00000001426C96A2  imul    rcx, [rsp+5C8h+var_F0]
  00000001426C96AB  mov     rax, [rsp+5C8h+var_3F8]
  00000001426C96B3  add     rax, rsp
  00000001426C96B6  add     rax, 5C8h
  00000001426C96BC  imul    rax, [rsp+5C8h+var_2E0]
  00000001426C96C5  mov     rdx, rcx
  00000001426C96C8  and     rdx, rax
  00000001426C96CB  not     rcx
  00000001426C96CE  not     rax
  00000001426C96D1  and     rax, rcx
  00000001426C96D4  mov     rcx, rdx
  00000001426C96D7  add     rdx, [rsp+5C8h+var_488]
  00000001426C96DF  not     rcx
  00000001426C96E2  add     rdx, rcx
  00000001426C96E5  not     rax
  00000001426C96E8  add     rdx, rax
  00000001426C96EB  mov     rcx, [rsp+5C8h+var_500]
  00000001426C96F3  imul    r8, rcx
  00000001426C96F7  mov     [rsp+5C8h+var_5C0], r8
  00000001426C96FC  test    byte ptr [rsp+5C8h+var_2F4], 1
  00000001426C9704  mov     rax, [rsp+5C8h+var_400]
  00000001426C970C  lea     r8, [rsp+rax+5C8h]
  00000001426C9714  mov     rax, [rsp+5C8h+var_4A0]
  00000001426C971C  lea     r9, [rsp+rax+5C8h]
  00000001426C9724  mov     rax, [rsp+5C8h+var_408]
  00000001426C972C  lea     rax, [rsp+rax+5C8h]
  00000001426C9734  mov     r10, [rsp+5C8h+var_598]
  00000001426C9739  cmovz   rax, r10
  00000001426C973D  mov     [rsp+5C8h+var_3F8], rax
  00000001426C9745  cmovz   r8, r10
  00000001426C9749  mov     [rsp+5C8h+var_4F0], r8
  00000001426C9751  cmovz   r9, r10
  00000001426C9755  mov     [rsp+5C8h+var_488], r9
  00000001426C975D  mov     rax, [rsp+5C8h+var_108]
  00000001426C9765  lea     rax, [rsp+rax+5C8h]
  00000001426C976D  cmovz   rax, r10
  00000001426C9771  mov     [rsp+5C8h+var_4A0], rax
  00000001426C9779  mov     rax, [rsp+5C8h+var_5B0]
  00000001426C977E  not     rax
  00000001426C9781  cmovz   rax, r10
  00000001426C9785  mov     [rsp+5C8h+var_5B0], rax
  00000001426C978A  cmovz   rdx, r10
  00000001426C978E  mov     [rsp+5C8h+var_5B8], rdx
  00000001426C9793  mov     rax, [rsp+5C8h+var_528]
  00000001426C979B  mov     rsi, [rsp+5C8h+var_590]
  00000001426C97A0  add     rax, rsi
  00000001426C97A3  imul    rax, [rsp+5C8h+var_548]
  00000001426C97AC  mov     [rsp+5C8h+var_528], rax
  00000001426C97B4  mov     rax, 900F3927DEC6D947h
  00000001426C97BE  mov     r13, [rsp+5C8h+var_228]
  00000001426C97C6  imul    rax, r13
  00000001426C97CA  mov     rdx, 0B416C6D8213926B9h
  00000001426C97D4  imul    rdx, r13
  00000001426C97D8  and     rdx, [rsp+5C8h+var_4E0]
  00000001426C97E0  add     rdx, rax
  00000001426C97E3  mov     [rsp+5C8h+var_548], rdx
  00000001426C97EB  mov     rax, 0A209E3E039883E98h
  00000001426C97F5  imul    rax, r13
  00000001426C97F9  and     rax, [rsp+5C8h+var_578]
  00000001426C97FE  mov     rdx, 748792A9B665D478h
  00000001426C9808  imul    rdx, r13
  00000001426C980C  add     rdx, [rsp+5C8h+var_318]
  00000001426C9814  add     rdx, rax
  00000001426C9817  imul    rdx, rcx
  00000001426C981B  mov     r11, rdx
  00000001426C981E  mov     [rsp+5C8h+var_598], rdx
  00000001426C9823  mov     r14, [rsp+5C8h+var_490]
  00000001426C982B  mov     rax, r14
  00000001426C982E  not     rax
  00000001426C9831  and     rax, [rsp+5C8h+var_2F0]
  00000001426C9839  and     r14, [rsp+5C8h+var_2E8]
  00000001426C9841  not     rax
  00000001426C9844  not     r14
  00000001426C9847  and     r14, rax
  00000001426C984A  mov     rax, r14
  00000001426C984D  mov     ecx, [rsp+5C8h+var_458]
  00000001426C9854  shl     rax, cl
  00000001426C9857  not     rax
  00000001426C985A  mov     ecx, [rsp+5C8h+var_454]
  00000001426C9861  shr     r14, cl
  00000001426C9864  not     r14
  00000001426C9867  and     r14, rax
  00000001426C986A  mov     r12, [rsp+5C8h+var_218]
  00000001426C9872  mov     rcx, r12
  00000001426C9875  not     rcx
  00000001426C9878  not     r14
  00000001426C987B  mov     r15, [rsp+5C8h+var_580]
  00000001426C9880  imul    r14, r15
  00000001426C9884  mov     rax, r14
  00000001426C9887  not     rax
  00000001426C988A  mov     rbx, [rsp+5C8h+var_5A0]
  00000001426C988F  mov     rdx, rbx
  00000001426C9892  and     rdx, rax
  00000001426C9895  and     rcx, rax
  00000001426C9898  mov     r8, [rsp+5C8h+var_450]
  00000001426C98A0  and     rax, r8
  00000001426C98A3  not     r8
  00000001426C98A6  not     rdx
  00000001426C98A9  mov     rdi, [rsp+5C8h+var_210]
  00000001426C98B1  mov     r9, rdi
  00000001426C98B4  and     r9, r14
  00000001426C98B7  not     r9
  00000001426C98BA  and     rdx, r8
  00000001426C98BD  and     rdx, r9
  00000001426C98C0  mov     r9, r8
  00000001426C98C3  and     r9, r14
  00000001426C98C6  mov     r8, rbx
  00000001426C98C9  and     r8, r9
  00000001426C98CC  not     r9
  00000001426C98CF  mov     r10, rdi
  00000001426C98D2  and     r10, r9
  00000001426C98D5  not     r10
  00000001426C98D8  not     rdx
  00000001426C98DB  add     rdx, r10
  00000001426C98DE  and     r14, r12
  00000001426C98E1  not     rcx
  00000001426C98E4  not     r14
  00000001426C98E7  and     r14, rcx
  00000001426C98EA  mov     rcx, rdi
  00000001426C98ED  and     rcx, rax
  00000001426C98F0  not     rcx
  00000001426C98F3  not     rax
  00000001426C98F6  mov     r10, rbx
  00000001426C98F9  and     r10, rax
  00000001426C98FC  not     r10
  00000001426C98FF  and     r10, rcx
  00000001426C9902  sub     r14, r10
  00000001426C9905  add     r14, rdx
  00000001426C9908  and     rax, r9
  00000001426C990B  and     rdi, rax
  00000001426C990E  not     rax
  00000001426C9911  and     rax, rbx
  00000001426C9914  not     rdi
  00000001426C9917  not     rax
  00000001426C991A  and     rax, rdi
  00000001426C991D  add     rax, rax
  00000001426C9920  sub     r14, rax
  00000001426C9923  not     r8
  00000001426C9926  add     r14, r8
  00000001426C9929  mov     [rsp+5C8h+var_490], r14
  00000001426C9931  mov     rax, [rsp+5C8h+var_118]
  00000001426C9939  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426C993D  add     rdx, 5C8h
  00000001426C9944  imul    rdx, [rsp+5C8h+var_3E0]
  00000001426C994D  add     rdx, [rsp+5C8h+var_200]
  00000001426C9955  mov     rcx, [rsp+5C8h+var_208]
  00000001426C995D  mov     rax, rcx
  00000001426C9960  not     rax
  00000001426C9963  and     rax, rdx
  00000001426C9966  mov     r8, rax
  00000001426C9969  mov     [rsp+5C8h+var_5A0], rax
  00000001426C996E  mov     rax, rdx
  00000001426C9971  not     rax
  00000001426C9974  and     rax, rcx
  00000001426C9977  and     rdx, rcx
  00000001426C997A  mov     rcx, r8
  00000001426C997D  not     rcx
  00000001426C9980  not     rax
  00000001426C9983  and     rax, rcx
  00000001426C9986  add     rdx, rcx
  00000001426C9989  not     rax
  00000001426C998C  add     rdx, rax
  00000001426C998F  mov     [rsp+5C8h+var_400], rdx
  00000001426C9997  mov     r9, [rsp+5C8h+var_520]
  00000001426C999F  imul    r9, r15
  00000001426C99A3  add     r9, [rsp+5C8h+var_1F0]
  00000001426C99AB  mov     rdi, [rsp+5C8h+var_1F8]
  00000001426C99B3  not     rdi
  00000001426C99B6  mov     rdx, [rsp+5C8h+var_4B0]
  00000001426C99BE  mov     rcx, rdx
  00000001426C99C1  not     rcx
  00000001426C99C4  mov     rax, r9
  00000001426C99C7  not     rax
  00000001426C99CA  and     rdi, rax
  00000001426C99CD  and     rax, rdx
  00000001426C99D0  and     rcx, r9
  00000001426C99D3  and     r9, rdx
  00000001426C99D6  mov     rdx, rax
  00000001426C99D9  not     rdx
  00000001426C99DC  not     rcx
  00000001426C99DF  and     rcx, rdx
  00000001426C99E2  mov     r8, [rsp+5C8h+var_540]
  00000001426C99EA  and     rcx, r8
  00000001426C99ED  not     r9
  00000001426C99F0  and     r9, r8
  00000001426C99F3  and     rax, r8
  00000001426C99F6  and     r8, rdx
  00000001426C99F9  not     r8
  00000001426C99FC  add     rcx, r8
  00000001426C99FF  add     r9, rcx
  00000001426C9A02  not     rdi
  00000001426C9A05  add     r9, rdi
  00000001426C9A08  sub     r9, rax
  00000001426C9A0B  mov     rax, [rsp+5C8h+var_550]
  00000001426C9A10  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426C9A14  add     rcx, 5C8h
  00000001426C9A1B  imul    rcx, r15
  00000001426C9A1F  add     rcx, [rsp+5C8h+var_470]
  00000001426C9A27  mov     rax, [rsp+5C8h+var_538]
  00000001426C9A2F  not     rax
  00000001426C9A32  not     rcx
  00000001426C9A35  and     rcx, rax
  00000001426C9A38  mov     r8, rcx
  00000001426C9A3B  mov     rcx, 728325EE2EF3B088h
  00000001426C9A45  imul    rcx, r13
  00000001426C9A49  add     rcx, [rsp+5C8h+var_288]
  00000001426C9A51  mov     rbp, [rsp+5C8h+var_4D8]
  00000001426C9A59  imul    rcx, rbp
  00000001426C9A5D  mov     [rsp+5C8h+var_500], rcx
  00000001426C9A65  mov     rax, r11
  00000001426C9A68  and     rax, rcx
  00000001426C9A6B  mov     [rsp+5C8h+var_580], rax
  00000001426C9A70  imul    eax, r13d, 0AA4782E6h
  00000001426C9A77  mov     [rsp+5C8h+var_578], rax
  00000001426C9A7C  inc     r9
  00000001426C9A7F  mov     [rsp+5C8h+var_520], r9
  00000001426C9A87  test    byte ptr [rsp+5C8h+var_B0], 1
  00000001426C9A8F  mov     rcx, [rsp+5C8h+var_2A8]
  00000001426C9A97  mov     rdx, rcx
  00000001426C9A9A  not     rdx
  00000001426C9A9D  mov     rax, [rsp+5C8h+var_220]
  00000001426C9AA5  lea     rax, [rsp+rax+5C8h]
  00000001426C9AAD  mov     rdi, [rsp+5C8h+var_518]
  00000001426C9AB5  cmovz   rax, rdi
  00000001426C9AB9  mov     [rsp+5C8h+var_470], rax
  00000001426C9AC1  not     r8
  00000001426C9AC4  mov     r15, [rsp+5C8h+var_4C0]
  00000001426C9ACC  cmovnz  r8, r15
  00000001426C9AD0  mov     [rsp+5C8h+var_550], r8
  00000001426C9AD5  mov     rbx, [rsp+5C8h+var_4D0]
  00000001426C9ADD  mov     r10, [rsp+5C8h+var_110]
  00000001426C9AE5  imul    r10, rbx
  00000001426C9AE9  and     rdx, r10
  00000001426C9AEC  not     r10
  00000001426C9AEF  not     rdx
  00000001426C9AF2  mov     rax, rcx
  00000001426C9AF5  mov     r14, rcx
  00000001426C9AF8  and     rax, r10
  00000001426C9AFB  mov     rcx, rax
  00000001426C9AFE  not     rcx
  00000001426C9B01  and     rcx, rdx
  00000001426C9B04  mov     r11, [rsp+5C8h+var_568]
  00000001426C9B09  mov     rdx, r11
  00000001426C9B0C  not     rdx
  00000001426C9B0F  mov     r8, rdx
  00000001426C9B12  and     r8, rcx
  00000001426C9B15  mov     r9, rcx
  00000001426C9B18  and     rcx, r11
  00000001426C9B1B  and     r11, r14
  00000001426C9B1E  and     r11, r10
  00000001426C9B21  and     r10, rdx
  00000001426C9B24  not     r10
  00000001426C9B27  and     r10, r14
  00000001426C9B2A  add     r8, r8
  00000001426C9B2D  sub     r10, r8
  00000001426C9B30  not     r9
  00000001426C9B33  and     r9, rdx
  00000001426C9B36  not     r9
  00000001426C9B39  not     rcx
  00000001426C9B3C  and     rcx, r9
  00000001426C9B3F  add     rcx, r10
  00000001426C9B42  not     r11
  00000001426C9B45  lea     r13, [rcx+r11*2]
  00000001426C9B49  and     rax, rdx
  00000001426C9B4C  sub     r13, rax
  00000001426C9B4F  inc     r13
  00000001426C9B52  mov     rax, [rsp+5C8h+var_530]
  00000001426C9B5A  and     rax, r13
  00000001426C9B5D  mov     rcx, [rsp+5C8h+var_178]
  00000001426C9B65  and     rcx, rax
  00000001426C9B68  not     rax
  00000001426C9B6B  and     rax, rsi
  00000001426C9B6E  not     rcx
  00000001426C9B71  not     rax
  00000001426C9B74  and     rax, rcx
  00000001426C9B77  mov     rcx, rax
  00000001426C9B7A  mov     rdx, r13
  00000001426C9B7D  mov     rax, [rsp+5C8h+var_170]
  00000001426C9B85  and     r13, rax
  00000001426C9B88  not     rax
  00000001426C9B8B  not     rdx
  00000001426C9B8E  and     rax, rdx
  00000001426C9B91  not     rax
  00000001426C9B94  not     r13
  00000001426C9B97  and     r13, rax
  00000001426C9B9A  not     r13
  00000001426C9B9D  sub     r13, rcx
  00000001426C9BA0  and     rdx, [rsp+5C8h+var_168]
  00000001426C9BA8  mov     [rsp+5C8h+var_590], rdx
  00000001426C9BAD  mov     rax, [rsp+5C8h+var_100]
  00000001426C9BB5  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001426C9BB9  add     r8, 5C8h
  00000001426C9BC0  imul    r8, rbx
  00000001426C9BC4  mov     rax, r8
  00000001426C9BC7  mov     r12, [rsp+5C8h+var_440]
  00000001426C9BCF  and     rax, r12
  00000001426C9BD2  not     rax
  00000001426C9BD5  mov     rcx, r8
  00000001426C9BD8  not     rcx
  00000001426C9BDB  mov     rsi, [rsp+5C8h+var_438]
  00000001426C9BE3  and     rsi, rcx
  00000001426C9BE6  mov     r9, rsi
  00000001426C9BE9  not     r9
  00000001426C9BEC  mov     rdx, rax
  00000001426C9BEF  and     rdx, r9
  00000001426C9BF2  mov     r11, [rsp+5C8h+var_4C8]
  00000001426C9BFA  mov     r10, r11
  00000001426C9BFD  and     r10, rdx
  00000001426C9C00  not     r10
  00000001426C9C03  lea     rbx, ds:0[r10*8]
  00000001426C9C0B  sub     r10, rbx
  00000001426C9C0E  mov     rbx, [rsp+5C8h+var_1E8]
  00000001426C9C16  not     rbx
  00000001426C9C19  and     rbx, r8
  00000001426C9C1C  lea     rbx, [rbx+rbx*4]
  00000001426C9C20  sub     r10, rbx
  00000001426C9C23  mov     rbx, [rsp+5C8h+var_160]
  00000001426C9C2B  and     r8, rbx
  00000001426C9C2E  not     rbx
  00000001426C9C31  and     rbx, rcx
  00000001426C9C34  not     rbx
  00000001426C9C37  not     r8
  00000001426C9C3A  and     r8, rbx
  00000001426C9C3D  not     r8
  00000001426C9C40  lea     r8, [r10+r8*2]
  00000001426C9C44  and     r9, r11
  00000001426C9C47  not     r9
  00000001426C9C4A  mov     r10, [rsp+5C8h+var_4F8]
  00000001426C9C52  and     rsi, r10
  00000001426C9C55  not     rsi
  00000001426C9C58  and     rsi, r9
  00000001426C9C5B  add     rsi, rsi
  00000001426C9C5E  sub     r8, rsi
  00000001426C9C61  mov     rsi, [rsp+5C8h+var_1D0]
  00000001426C9C69  not     rsi
  00000001426C9C6C  and     rsi, rcx
  00000001426C9C6F  mov     r9, r10
  00000001426C9C72  and     rcx, r10
  00000001426C9C75  and     r9, rdx
  00000001426C9C78  not     rdx
  00000001426C9C7B  and     rdx, r11
  00000001426C9C7E  not     rdx
  00000001426C9C81  not     r9
  00000001426C9C84  and     r9, rdx
  00000001426C9C87  not     r9
  00000001426C9C8A  lea     rdx, [r9+r9*4]
  00000001426C9C8E  add     rdx, r8
  00000001426C9C91  mov     r8, rsi
  00000001426C9C94  not     r8
  00000001426C9C97  lea     rdx, [rdx+r8*4]
  00000001426C9C9B  and     rax, r11
  00000001426C9C9E  not     rax
  00000001426C9CA1  lea     rax, [rax+rax*2]
  00000001426C9CA5  lea     r8, [rdx+rax*2]
  00000001426C9CA9  not     rcx
  00000001426C9CAC  and     rcx, r12
  00000001426C9CAF  sub     r8, rcx
  00000001426C9CB2  mov     rdx, [rsp+5C8h+var_560]
  00000001426C9CB7  not     rdx
  00000001426C9CBA  test    bpl, 1
  00000001426C9CBE  mov     rax, [rsp+5C8h+var_308]
  00000001426C9CC6  cmovz   rax, rdi
  00000001426C9CCA  mov     [rsp+5C8h+var_308], rax
  00000001426C9CD2  mov     rax, [rsp+5C8h+var_310]
  00000001426C9CDA  cmovz   rax, rdi
  00000001426C9CDE  mov     [rsp+5C8h+var_310], rax
  00000001426C9CE6  cmovnz  r8, r15
  00000001426C9CEA  mov     [rsp+5C8h+var_4F8], r8
  00000001426C9CF2  mov     rbp, [rsp+5C8h+var_3E0]
  00000001426C9CFA  mov     rcx, [rsp+5C8h+var_510]
  00000001426C9D02  imul    rcx, rbp
  00000001426C9D06  not     rcx
  00000001426C9D09  and     rcx, rdx
  00000001426C9D0C  mov     rdx, [rsp+5C8h+var_5C8]
  00000001426C9D10  mov     rax, rdx
  00000001426C9D13  not     rax
  00000001426C9D16  and     rdx, rcx
  00000001426C9D19  not     rdx
  00000001426C9D1C  mov     r8, rcx
  00000001426C9D1F  not     r8
  00000001426C9D22  and     r8, rax
  00000001426C9D25  not     r8
  00000001426C9D28  and     r8, rdx
  00000001426C9D2B  mov     [rsp+5C8h+var_5C8], r8
  00000001426C9D2F  and     rcx, rax
  00000001426C9D32  mov     [rsp+5C8h+var_510], rcx
  00000001426C9D3A  mov     rax, [rsp+5C8h+var_D8]
  00000001426C9D42  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001426C9D46  add     r11, 5C8h
  00000001426C9D4D  imul    r11, rbp
  00000001426C9D51  mov     rcx, r11
  00000001426C9D54  not     rcx
  00000001426C9D57  mov     rdx, rcx
  00000001426C9D5A  mov     rbx, [rsp+5C8h+var_4A8]
  00000001426C9D62  and     rdx, rbx
  00000001426C9D65  mov     r8, [rsp+5C8h+var_1B8]
  00000001426C9D6D  mov     rax, r8
  00000001426C9D70  and     rax, rcx
  00000001426C9D73  mov     r10, rax
  00000001426C9D76  not     r10
  00000001426C9D79  mov     r9, r11
  00000001426C9D7C  mov     rsi, [rsp+5C8h+var_1B0]
  00000001426C9D84  and     r11, rsi
  00000001426C9D87  not     r11
  00000001426C9D8A  and     r10, r11
  00000001426C9D8D  not     r10
  00000001426C9D90  and     r10, rbx
  00000001426C9D93  and     rax, rbx
  00000001426C9D96  and     r11, rbx
  00000001426C9D99  not     rbx
  00000001426C9D9C  not     rdx
  00000001426C9D9F  and     r9, rbx
  00000001426C9DA2  not     r9
  00000001426C9DA5  and     r9, rdx
  00000001426C9DA8  mov     rdx, rsi
  00000001426C9DAB  and     rdx, r9
  00000001426C9DAE  not     rdx
  00000001426C9DB1  not     r9
  00000001426C9DB4  and     r9, r8
  00000001426C9DB7  not     r9
  00000001426C9DBA  and     r9, rdx
  00000001426C9DBD  and     rbx, r8
  00000001426C9DC0  and     rbx, rcx
  00000001426C9DC3  not     rbx
  00000001426C9DC6  mov     r8, [rsp+5C8h+var_1A8]
  00000001426C9DCE  and     r8, rcx
  00000001426C9DD1  add     rbx, rbx
  00000001426C9DD4  sub     r8, rbx
  00000001426C9DD7  sub     r8, r10
  00000001426C9DDA  mov     r10, [rsp+5C8h+var_1A0]
  00000001426C9DE2  mov     rdx, r10
  00000001426C9DE5  not     rdx
  00000001426C9DE8  and     rdx, rcx
  00000001426C9DEB  add     rdx, rdx
  00000001426C9DEE  sub     r8, rdx
  00000001426C9DF1  and     rcx, r10
  00000001426C9DF4  lea     rcx, [r8+rcx*4]
  00000001426C9DF8  not     rax
  00000001426C9DFB  lea     rax, [rcx+rax*4]
  00000001426C9DFF  not     r9
  00000001426C9E02  add     rax, r9
  00000001426C9E05  mov     [rsp+5C8h+var_4B0], rax
  00000001426C9E0D  mov     rax, [rsp+5C8h+var_468]
  00000001426C9E15  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001426C9E19  add     r10, 5C8h
  00000001426C9E20  imul    r10, rbp
  00000001426C9E24  add     r10, [rsp+5C8h+var_190]
  00000001426C9E2C  mov     rax, [rsp+5C8h+var_198]
  00000001426C9E34  not     rax
  00000001426C9E37  not     r10
  00000001426C9E3A  and     r10, rax
  00000001426C9E3D  mov     rax, [rsp+5C8h+var_D0]
  00000001426C9E45  add     rax, rsp
  00000001426C9E48  add     rax, 5C8h
  00000001426C9E4E  mov     r9, [rsp+5C8h+var_338]
  00000001426C9E56  imul    rax, r9
  00000001426C9E5A  add     rax, [rsp+5C8h+var_188]
  00000001426C9E62  mov     rdx, rax
  00000001426C9E65  mov     rax, [rsp+5C8h+var_C8]
  00000001426C9E6D  add     rax, rsp
  00000001426C9E70  add     rax, 5C8h
  00000001426C9E76  imul    rax, rbp
  00000001426C9E7A  add     rax, [rsp+5C8h+var_370]
  00000001426C9E82  mov     r8, rax
  00000001426C9E85  test    byte ptr [rsp+5C8h+var_388], 1
  00000001426C9E8D  mov     rax, [rsp+5C8h+var_F8]
  00000001426C9E95  lea     rax, [rsp+rax+5C8h]
  00000001426C9E9D  mov     rcx, [rsp+5C8h+var_328]
  00000001426C9EA5  cmovz   rcx, rax
  00000001426C9EA9  mov     [rsp+5C8h+var_328], rcx
  00000001426C9EB1  cmovz   rdx, rax
  00000001426C9EB5  mov     [rsp+5C8h+var_468], rdx
  00000001426C9EBD  cmovz   r8, rax
  00000001426C9EC1  mov     [rsp+5C8h+var_4A8], r8
  00000001426C9EC9  mov     rax, [rsp+5C8h+var_460]
  00000001426C9ED1  add     rax, rsp
  00000001426C9ED4  add     rax, 5C8h
  00000001426C9EDA  imul    rax, r9
  00000001426C9EDE  add     rax, [rsp+5C8h+var_368]
  00000001426C9EE6  mov     rdx, rax
  00000001426C9EE9  mov     rax, [rsp+5C8h+var_60]
  00000001426C9EF1  not     rax
  00000001426C9EF4  mov     rcx, [rsp+5C8h+var_C0]
  00000001426C9EFC  lea     r14, [rsp+rcx+5C8h+var_5C8]
  00000001426C9F00  add     r14, 5C8h
  00000001426C9F07  imul    r14, rbp
  00000001426C9F0B  not     r14
  00000001426C9F0E  and     r14, rax
  00000001426C9F11  test    byte ptr [rsp+5C8h+var_180], 1
  00000001426C9F19  mov     rax, [rsp+5C8h+var_360]
  00000001426C9F21  cmovz   rdx, rax
  00000001426C9F25  mov     [rsp+5C8h+var_460], rdx
  00000001426C9F2D  not     r14
  00000001426C9F30  cmovz   r14, rax
  00000001426C9F34  mov     rax, [rsp+5C8h+var_B8]
  00000001426C9F3C  add     rax, rsp
  00000001426C9F3F  add     rax, 5C8h
  00000001426C9F45  imul    rax, r9
  00000001426C9F49  mov     rdi, rax
  00000001426C9F4C  mov     rcx, [rsp+5C8h+var_1D8]
  00000001426C9F54  and     rax, rcx
  00000001426C9F57  not     rcx
  00000001426C9F5A  not     rdi
  00000001426C9F5D  and     rdi, rcx
  00000001426C9F60  not     rdi
  00000001426C9F63  or      rdi, rax
  00000001426C9F66  test    byte ptr [rsp+5C8h+var_3F0], 1
  00000001426C9F6E  cmovz   rdi, [rsp+5C8h+var_2A0]
  00000001426C9F77  mov     rax, [rsp+5C8h+var_1E0]
  00000001426C9F7F  and     rax, [rsp+5C8h+var_E0]
  00000001426C9F87  mov     rdx, [rsp+5C8h+var_4E0]
  00000001426C9F8F  and     rdx, rax
  00000001426C9F92  not     rax
  00000001426C9F95  and     rax, [rsp+5C8h+var_398]
  00000001426C9F9D  not     rax
  00000001426C9FA0  not     rdx
  00000001426C9FA3  and     rdx, rax
  00000001426C9FA6  add     rdx, [rsp+5C8h+var_1C8]
  00000001426C9FAE  mov     rax, rdx
  00000001426C9FB1  not     rax
  00000001426C9FB4  and     rax, [rsp+5C8h+var_1C0]
  00000001426C9FBC  and     rdx, [rsp+5C8h+var_3B8]
  00000001426C9FC4  not     rdx
  00000001426C9FC7  and     rdx, [rsp+5C8h+var_3B0]
  00000001426C9FCF  not     rax
  00000001426C9FD2  and     rdx, rax
  00000001426C9FD5  not     rdx
  00000001426C9FD8  and     rdx, [rsp+5C8h+var_3A0]
  00000001426C9FE0  mov     r8, [rsp+5C8h+var_3A8]
  00000001426C9FE8  mov     rax, r8
  00000001426C9FEB  not     rax
  00000001426C9FEE  not     rdx
  00000001426C9FF1  imul    rdx, [rsp+5C8h+var_4D0]
  00000001426C9FFA  mov     rcx, rdx
  00000001426C9FFD  not     rcx
  00000001426CA000  and     r8, rcx
  00000001426CA003  not     r8
  00000001426CA006  and     rdx, rax
  00000001426CA009  not     rdx
  00000001426CA00C  and     rdx, r8
  00000001426CA00F  and     rcx, rax
  00000001426CA012  mov     rax, rdx
  00000001426CA015  not     rax
  00000001426CA018  add     rcx, rcx
  00000001426CA01B  sub     rax, rcx
  00000001426CA01E  lea     rax, [rax+rdx*2]
  00000001426CA022  mov     rcx, [rsp+5C8h+var_5A8]
  00000001426CA027  mov     rbx, rcx
  00000001426CA02A  not     rbx
  00000001426CA02D  mov     rdx, [rsp+5C8h+var_340]
  00000001426CA035  mov     r9, rdx
  00000001426CA038  not     r9
  00000001426CA03B  mov     r15, rax
  00000001426CA03E  not     r15
  00000001426CA041  and     r9, rax
  00000001426CA044  not     r9
  00000001426CA047  and     r9, rbx
  00000001426CA04A  and     rbx, r15
  00000001426CA04D  and     r15, rdx
  00000001426CA050  mov     r12, rcx
  00000001426CA053  and     r12, r15
  00000001426CA056  not     r15
  00000001426CA059  and     r9, r15
  00000001426CA05C  not     r9
  00000001426CA05F  sub     r9, r12
  00000001426CA062  and     rcx, rax
  00000001426CA065  not     rcx
  00000001426CA068  and     rcx, rdx
  00000001426CA06B  and     rdx, rbx
  00000001426CA06E  not     rdx
  00000001426CA071  add     r9, rdx
  00000001426CA074  not     rbx
  00000001426CA077  and     rcx, rbx
  00000001426CA07A  mov     [rsp+5C8h+var_5A8], rcx
  00000001426CA07F  mov     rax, [rsp+5C8h+var_320]
  00000001426CA087  lea     r12, [rsp+rax+5C8h+var_5C8]
  00000001426CA08B  add     r12, 5C8h
  00000001426CA092  imul    r12, rbp
  00000001426CA096  add     r12, [rsp+5C8h+var_390]
  00000001426CA09E  mov     r15, r12
  00000001426CA0A1  not     r15
  00000001426CA0A4  mov     r8, [rsp+5C8h+var_2D8]
  00000001426CA0AC  mov     rax, r8
  00000001426CA0AF  and     rax, r15
  00000001426CA0B2  not     rax
  00000001426CA0B5  mov     rdx, [rsp+5C8h+var_358]
  00000001426CA0BD  mov     rbx, rdx
  00000001426CA0C0  and     rbx, r12
  00000001426CA0C3  not     rbx
  00000001426CA0C6  and     rbx, rax
  00000001426CA0C9  mov     rcx, [rsp+5C8h+var_380]
  00000001426CA0D1  mov     rax, rcx
  00000001426CA0D4  not     rax
  00000001426CA0D7  and     rcx, r15
  00000001426CA0DA  not     rcx
  00000001426CA0DD  and     rax, r12
  00000001426CA0E0  not     rax
  00000001426CA0E3  and     rax, rcx
  00000001426CA0E6  mov     rcx, [rsp+5C8h+var_348]
  00000001426CA0EE  mov     rbp, rcx
  00000001426CA0F1  and     rbp, rbx
  00000001426CA0F4  add     rax, rbp
  00000001426CA0F7  not     rbx
  00000001426CA0FA  and     rbx, rcx
  00000001426CA0FD  not     rbx
  00000001426CA100  add     rax, rbx
  00000001426CA103  mov     rsi, [rsp+5C8h+var_420]
  00000001426CA10B  mov     rbx, rsi
  00000001426CA10E  not     rbx
  00000001426CA111  and     rbx, r15
  00000001426CA114  not     rbx
  00000001426CA117  and     rsi, r12
  00000001426CA11A  not     rsi
  00000001426CA11D  and     rsi, rbx
  00000001426CA120  mov     rbp, rsi
  00000001426CA123  and     r12, rcx
  00000001426CA126  not     r12
  00000001426CA129  mov     rsi, [rsp+5C8h+var_448]
  00000001426CA131  and     rsi, r15
  00000001426CA134  not     rsi
  00000001426CA137  and     rsi, r12
  00000001426CA13A  and     rdx, rsi
  00000001426CA13D  not     rdx
  00000001426CA140  not     rsi
  00000001426CA143  and     rsi, r8
  00000001426CA146  not     rsi
  00000001426CA149  and     rsi, rdx
  00000001426CA14C  lea     rbx, ds:0[rsi*2]
  00000001426CA154  add     rbx, rbp
  00000001426CA157  and     r12, r8
  00000001426CA15A  sub     rbx, r12
  00000001426CA15D  mov     rdx, [rsp+5C8h+var_430]
  00000001426CA165  and     rdx, r15
  00000001426CA168  sub     rbx, rdx
  00000001426CA16B  add     rbx, rax
  00000001426CA16E  and     r15, [rsp+5C8h+var_418]
  00000001426CA176  not     r15
  00000001426CA179  add     r15, r15
  00000001426CA17C  sub     rbx, r15
  00000001426CA17F  test    byte ptr [rsp+5C8h+var_3E8], 1
  00000001426CA187  mov     rax, [rsp+5C8h+var_58]
  00000001426CA18F  lea     r12, [rsp+rax+5C8h]
  00000001426CA197  cmovz   r12, [rsp+5C8h+var_518]
  00000001426CA1A0  mov     rax, [rsp+5C8h+var_5A0]
  00000001426CA1A5  mov     rcx, [rsp+5C8h+var_400]
  00000001426CA1AD  lea     rdx, [rax+rcx+1]
  00000001426CA1B2  mov     rbp, [rsp+5C8h+var_50]
  00000001426CA1BA  mov     rax, [rsp+5C8h+var_4C0]
  00000001426CA1C2  cmovnz  rbp, rax
  00000001426CA1C6  cmovnz  rdx, rax
  00000001426CA1CA  mov     rcx, [rsp+5C8h+var_4B0]
  00000001426CA1D2  lea     r15, [r11+rcx+1]
  00000001426CA1D7  cmovnz  r15, rax
  00000001426CA1DB  not     r10
  00000001426CA1DE  cmovnz  r10, rax
  00000001426CA1E2  cmovnz  rbx, rax
  00000001426CA1E6  mov     rax, [rsp+5C8h+var_410]
  00000001426CA1EE  mov     r11, [rsp+5C8h+var_4D8]
  00000001426CA1F6  imul    r11, [rsp+rax+5C8h]
  00000001426CA1FF  test    r12, 0
  00000001426CA206  call    locret_1426CA216  ; -> locret_1426CA216
  00000001426CA20B  jns     loc_1426CA217
  00000001426CA211  jmp     loc_1426CA123
  00000001426CA216  retn
  00000001426CA217  nop
  00000001426CA218  jmp     $+5
  00000001426CA21D  mov     rax, 0AA174E977DA3D48Dh
  00000001426CA227  mov     rax, 418A23778F09EA37h
  00000001426CA231  mov     rax, 7A65D391DAD7C850h
  00000001426CA23B  mov     rax, 0DA19E52F68E864BBh
  00000001426CA245  mov     rax, 68AA725AAC91CCFEh
  00000001426CA24F  mov     rax, 323D34BE6736F6B5h
  00000001426CA259  mov     rax, 0AA174E977DA3D48Dh
  00000001426CA263  mov     rax, 418A23778F09EA37h
  00000001426CA26D  mov     rax, 68AA725AAC91CCFEh
  00000001426CA277  mov     rax, 323D34BE6736F6B5h
  00000001426CA281  mov     rax, 68AA725AAC91CCFEh
  00000001426CA28B  mov     rax, 323D34BE6736F6B5h
  00000001426CA295  mov     rax, 0AA174E977DA3D48Dh
  00000001426CA29F  mov     rax, 418A23778F09EA37h
  00000001426CA2A9  mov     rax, 0AA174E977DA3D48Dh
  00000001426CA2B3  mov     rax, 418A23778F09EA37h
  00000001426CA2BD  mov     rax, 0AA174E977DA3D48Dh
  00000001426CA2C7  mov     rax, 418A23778F09EA37h
  00000001426CA2D1  mov     rax, [rsp+5C8h+var_490]
  00000001426CA2D9  mov     [rdx], rax
  00000001426CA2DC  mov     rax, [rsp+5C8h+var_520]
  00000001426CA2E4  mov     rcx, [rsp+5C8h+var_550]
  00000001426CA2E9  mov     [rcx], rax
  00000001426CA2EC  mov     rax, [rsp+5C8h+var_590]
  00000001426CA2F1  not     rax
  00000001426CA2F4  lea     rax, [r13+rax*2+1]
  00000001426CA2F9  mov     rcx, [rsp+5C8h+var_4F8]
  00000001426CA301  mov     [rcx], rax
  00000001426CA304  mov     rax, [rsp+5C8h+var_510]
  00000001426CA30C  not     rax
  00000001426CA30F  mov     rcx, [rsp+5C8h+var_5C8]
  00000001426CA313  lea     rax, [rcx+rax*2+1]
  00000001426CA318  mov     [r15], rax
  00000001426CA31B  mov     rax, [rsp+5C8h+var_120]
  00000001426CA323  mov     [rbp+0], rax
  00000001426CA327  mov     rax, [rsp+5C8h+var_330]
  00000001426CA32F  mov     rdx, [rsp+5C8h+var_128]
  00000001426CA337  mov     [rax], rdx
  00000001426CA33A  mov     rax, [rsp+5C8h+var_130]
  00000001426CA342  mov     rcx, [rsp+5C8h+var_3F8]
  00000001426CA34A  mov     [rcx], rax
  00000001426CA34D  mov     rax, [rsp+5C8h+var_140]
  00000001426CA355  not     rax
  00000001426CA358  mov     rcx, [rsp+5C8h+var_4F0]
  00000001426CA360  mov     [rcx], rax
  00000001426CA363  mov     rax, [rsp+5C8h+var_148]
  00000001426CA36B  mov     rcx, [rsp+5C8h+var_488]
  00000001426CA373  mov     [rcx], rax
  00000001426CA376  mov     rax, [rsp+5C8h+var_328]
  00000001426CA37E  mov     rdx, [rsp+5C8h+var_150]
  00000001426CA386  mov     [rax], rdx
  00000001426CA389  mov     rdx, [rsp+5C8h+var_158]
  00000001426CA391  not     rdx
  00000001426CA394  mov     rax, [rsp+5C8h+var_E8]
  00000001426CA39C  mov     [rax], rdx
  00000001426CA39F  mov     rax, [rsp+5C8h+var_350]
  00000001426CA3A7  not     rax
  00000001426CA3AA  mov     rcx, [rsp+5C8h+var_4A0]
  00000001426CA3B2  mov     [rcx], rax
  00000001426CA3B5  mov     rax, [rsp+5C8h+var_318]
  00000001426CA3BD  mov     [r10], rax
  00000001426CA3C0  mov     rax, [rsp+5C8h+var_2A8]
  00000001426CA3C8  mov     rcx, [rsp+5C8h+var_468]
  00000001426CA3D0  mov     [rcx], rax
  00000001426CA3D3  mov     rax, [rsp+5C8h+var_280]
  00000001426CA3DB  mov     rdx, [rsp+5C8h+var_98]
  00000001426CA3E3  mov     [rdx], rax
  00000001426CA3E6  mov     rax, [rsp+5C8h+var_2D0]
  00000001426CA3EE  mov     rcx, [rsp+5C8h+var_4A8]
  00000001426CA3F6  mov     [rcx], rax
  00000001426CA3F9  mov     rax, [rsp+5C8h+var_588]
  00000001426CA3FE  mov     [rax], r8
  00000001426CA401  mov     rax, [rsp+5C8h+var_278]
  00000001426CA409  mov     rcx, [rsp+5C8h+var_460]
  00000001426CA411  mov     [rcx], rax
  00000001426CA414  mov     rax, [rsp+5C8h+var_2B8]
  00000001426CA41C  mov     rdx, [rsp+5C8h+var_4B8]
  00000001426CA424  mov     [rdx], rax
  00000001426CA427  mov     rax, [rsp+5C8h+var_78]
  00000001426CA42F  mov     rdx, [rsp+5C8h+var_90]
  00000001426CA437  mov     [rdx], rax
  00000001426CA43A  mov     rax, [rsp+5C8h+var_288]
  00000001426CA442  mov     rdx, [rsp+5C8h+var_A8]
  00000001426CA44A  mov     [rdx], rax
  00000001426CA44D  mov     rax, [rsp+5C8h+var_2B0]
  00000001426CA455  mov     [r14], rax
  00000001426CA458  mov     rax, [rsp+5C8h+var_290]
  00000001426CA460  mov     rdx, [rsp+5C8h+var_498]
  00000001426CA468  mov     [rdx], rax
  00000001426CA46B  mov     rax, [rsp+5C8h+var_138]
  00000001426CA473  mov     rcx, [rsp+5C8h+var_5B0]
  00000001426CA478  mov     [rcx], rax
  00000001426CA47B  mov     rax, [rsp+5C8h+var_70]
  00000001426CA483  mov     rdx, [rsp+5C8h+var_478]
  00000001426CA48B  mov     [rdx], rax
  00000001426CA48E  mov     rax, [rsp+5C8h+var_88]
  00000001426CA496  mov     rdx, [rsp+5C8h+var_508]
  00000001426CA49E  mov     [rax], rdx
  00000001426CA4A1  mov     rax, [rsp+5C8h+var_80]
  00000001426CA4A9  mov     rdx, [rsp+5C8h+var_480]
  00000001426CA4B1  mov     [rax], rdx
  00000001426CA4B4  mov     rax, [rsp+5C8h+var_558]
  00000001426CA4B9  mov     rdx, [rsp+5C8h+var_570]
  00000001426CA4BE  mov     [rdx], rax
  00000001426CA4C1  mov     rax, [rsp+5C8h+var_4E8]
  00000001426CA4C9  mov     rdx, [rsp+5C8h+var_428]
  00000001426CA4D1  mov     [rdx], rax
  00000001426CA4D4  mov     rax, [rsp+5C8h+var_2C8]
  00000001426CA4DC  mov     rcx, [rsp+5C8h+var_470]
  00000001426CA4E4  mov     [rcx], rax
  00000001426CA4E7  mov     r8, [rsp+5C8h+var_300]
  00000001426CA4EF  mov     [r12], r8
  00000001426CA4F3  mov     rax, [rsp+5C8h+var_48]
  00000001426CA4FB  mov     rdx, [rsp+5C8h+var_308]
  00000001426CA503  mov     [rdx], rax
  00000001426CA506  mov     rax, [rsp+5C8h+var_310]
  00000001426CA50E  mov     rdx, [rsp+5C8h+var_2C0]
  00000001426CA516  mov     [rax], rdx
  00000001426CA519  mov     rax, [rsp+5C8h+var_298]
  00000001426CA521  mov     [rdi], rax
  00000001426CA524  mov     rax, [rsp+5C8h+var_5A8]
  00000001426CA529  lea     rax, [rax+r9+1]
  00000001426CA52E  mov     rcx, [rsp+5C8h+var_5C0]
  00000001426CA533  not     rcx
  00000001426CA536  mov     rdx, r11
  00000001426CA539  not     rdx
  00000001426CA53C  and     rdx, rcx
  00000001426CA53F  mov     rsi, [rsp+5C8h+var_A0]
  00000001426CA547  add     rsi, r8
  00000001426CA54A  add     rsi, [rsp+5C8h+var_548]
  00000001426CA552  mov     rdi, [rsp+5C8h+var_598]
  00000001426CA557  mov     rcx, rdi
  00000001426CA55A  not     rcx
  00000001426CA55D  not     rdx
  00000001426CA560  mov     r9, rdx
  00000001426CA563  imul    rsi, [rsp+5C8h+var_4D0]
  00000001426CA56C  mov     rdx, rsi
  00000001426CA56F  not     rdx
  00000001426CA572  mov     [rbx], rax
  00000001426CA575  mov     rax, rdx
  00000001426CA578  and     rax, rcx
  00000001426CA57B  not     rax
  00000001426CA57E  mov     r8, rsi
  00000001426CA581  and     r8, rdi
  00000001426CA584  not     r8
  00000001426CA587  and     r8, rax
  00000001426CA58A  not     r8
  00000001426CA58D  mov     r11, [rsp+5C8h+var_500]
  00000001426CA595  and     r8, r11
  00000001426CA598  mov     rax, rdx
  00000001426CA59B  and     rax, r11
  00000001426CA59E  mov     r10, [rsp+5C8h+var_5B8]
  00000001426CA5A3  mov     [r10], r9
  00000001426CA5A6  mov     r9, rsi
  00000001426CA5A9  and     rsi, r11
  00000001426CA5AC  mov     r10, r11
  00000001426CA5AF  not     r10
  00000001426CA5B2  lea     r8, [r8+r8*2]
  00000001426CA5B6  not     rax
  00000001426CA5B9  and     r9, r10
  00000001426CA5BC  not     r9
  00000001426CA5BF  and     rax, r9
  00000001426CA5C2  mov     r11, rdi
  00000001426CA5C5  and     r11, rax
  00000001426CA5C8  not     rax
  00000001426CA5CB  and     rax, rdi
  00000001426CA5CE  sub     r8, rax
  00000001426CA5D1  not     r11
  00000001426CA5D4  lea     rax, [r8+r11*2]
  00000001426CA5D8  and     r9, rcx
  00000001426CA5DB  lea     r8, [r9+r9*2]
  00000001426CA5DF  sub     rax, r8
  00000001426CA5E2  mov     r8, rcx
  00000001426CA5E5  and     r8, rsi
  00000001426CA5E8  not     r8
  00000001426CA5EB  not     rsi
  00000001426CA5EE  mov     r9, rdi
  00000001426CA5F1  and     r9, rsi
  00000001426CA5F4  not     r9
  00000001426CA5F7  and     r9, r8
  00000001426CA5FA  add     r9, r9
  00000001426CA5FD  sub     rax, r9
  00000001426CA600  mov     r9, [rsp+5C8h+var_580]
  00000001426CA605  and     r9, rdx
  00000001426CA608  and     rdx, r10
  00000001426CA60B  not     rdx
  00000001426CA60E  and     rdx, rsi
  00000001426CA611  not     rdx
  00000001426CA614  and     rdx, rcx
  00000001426CA617  lea     rax, [rax+rdx*2]
  00000001426CA61B  mov     r8, [rsp+5C8h+var_528]
  00000001426CA623  not     r8
  00000001426CA626  not     r9
  00000001426CA629  add     rax, r9
  00000001426CA62C  mov     rdx, [rsp+5C8h+var_68]
  00000001426CA634  mov     rcx, rdx
  00000001426CA637  not     rcx
  00000001426CA63A  and     rcx, rax
  00000001426CA63D  not     rcx
  00000001426CA640  and     rcx, r8
  00000001426CA643  and     r8, rdx
  00000001426CA646  and     r8, rax
  00000001426CA649  add     r8, rcx
  00000001426CA64C  not     rcx
  00000001426CA64F  lea     rax, [r8+rcx*2]
  00000001426CA653  inc     rax
  00000001426CA656  mov     rcx, [rsp+5C8h+var_578]
  00000001426CA65B  add     rsp, 588h
  00000001426CA662  pop     rbx
  00000001426CA663  pop     rbp
  00000001426CA664  pop     rdi
  00000001426CA665  pop     rsi
  00000001426CA666  pop     r12
  00000001426CA668  pop     r13
  00000001426CA66A  pop     r14
  00000001426CA66C  pop     r15
  00000001426CA66E  jmp     rax
  00000001426CA670  mov     rax, 7A65D391DAD7C850h
  00000001426CA67A  mov     rax, 0DA19E52F68E864BBh
  00000001426CA684  test    rdx, 0
  00000001426CA68B  call    locret_1426CA69B  ; -> locret_1426CA69B
  00000001426CA690  jns     loc_1426CA69C
  00000001426CA696  jmp     loc_1426C8D20
  00000001426CA69B  retn
  00000001426CA69C  nop
  00000001426CA69D  jmp     loc_1426C7A04

