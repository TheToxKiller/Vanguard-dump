// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414D724B                          ║
// ║  VA        : 0x1414D724B                            ║
// ║  RVA       : 0x14D724B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401B21F3  sub_1401B21E7
//   0x14022A847  sub_14022A7D0
//   0x140265819  sub_1402657A2
//   0x140279C8D  sub_140279C86
//
// ── CALLS TO (30) ──
//   0x1414D724D  sub_1414D724B
//   0x1414D724F  sub_1414D724B
//   0x1414D7251  sub_1414D724B
//   0x1414D7253  sub_1414D724B
//   0x1414D7254  sub_1414D724B
//   0x1414D7255  sub_1414D724B
//   0x1414D7256  sub_1414D724B
//   0x1414D7257  sub_1414D724B
//   0x1414D725E  sub_1414D724B
//   0x1414D7266  sub_1414D724B
//   0x1414D726E  sub_1414D724B
//   0x1414D7271  sub_1414D724B
//   0x1414D7274  sub_1414D724B
//   0x1414D727C  sub_1414D724B
//   0x1414D727F  sub_1414D724B
//   0x1414D7282  sub_1414D724B
//   0x1414D7285  sub_1414D724B
//   0x1414D7288  sub_1414D724B
//   0x1414D728B  sub_1414D724B
//   0x1414D728E  sub_1414D724B
//   0x1414D7298  sub_1414D724B
//   0x1414D72A0  sub_1414D724B
//   0x1414D72A3  sub_1414D724B
//   0x1414D72AD  sub_1414D724B
//   0x1414D72B1  sub_1414D724B
//   0x1414D72B5  sub_1414D724B
//   0x1414D72B8  sub_1414D724B
//   0x1414D72BB  sub_1414D724B
//   0x1414D72BE  sub_1414D724B
//   0x1414D72C8  sub_1414D724B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14058 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B21F3  sub_1401B21E7
;   0x14022A847  sub_14022A7D0
;   0x140265819  sub_1402657A2
;   0x140279C8D  sub_140279C86
;
; ── Instructions ───────────────────────────────
  00000001414D724B  push    r15
  00000001414D724D  push    r14
  00000001414D724F  push    r13
  00000001414D7251  push    r12
  00000001414D7253  push    rsi
  00000001414D7254  push    rdi
  00000001414D7255  push    rbp
  00000001414D7256  push    rbx
  00000001414D7257  sub     rsp, 4D0h
  00000001414D725E  mov     rdx, [rsp+510h+arg_A0]
  00000001414D7266  mov     r10, [rsp+510h+arg_B8]
  00000001414D726E  mov     r8, rdx
  00000001414D7271  not     r8
  00000001414D7274  mov     rcx, [rsp+510h+arg_100]
  00000001414D727C  mov     rax, rcx
  00000001414D727F  not     rax
  00000001414D7282  mov     rsi, r10
  00000001414D7285  and     rsi, rax
  00000001414D7288  not     rsi
  00000001414D728B  mov     r9, r8
  00000001414D728E  mov     r11, 7E7BFBDFAFFDF7E3h
  00000001414D7298  or      r11, [rsp+510h+arg_58]
  00000001414D72A0  and     r9, rsi
  00000001414D72A3  mov     rdi, 7D15F64A739EDA49h
  00000001414D72AD  imul    rdi, r11
  00000001414D72B1  imul    rdi, r9
  00000001414D72B5  not     r10
  00000001414D72B8  and     r8, r10
  00000001414D72BB  and     r8, rax
  00000001414D72BE  mov     r9, 82EA09B58C6125B7h
  00000001414D72C8  imul    r9, r11
  00000001414D72CC  imul    r8, r9
  00000001414D72D0  add     r8, rdi
  00000001414D72D3  mov     r11, r10
  00000001414D72D6  and     r11, rcx
  00000001414D72D9  not     r11
  00000001414D72DC  and     r11, rsi
  00000001414D72DF  and     r11, rdx
  00000001414D72E2  not     r11
  00000001414D72E5  imul    r11, r9
  00000001414D72E9  add     r11, r8
  00000001414D72EC  and     r10, rdx
  00000001414D72EF  and     rax, r10
  00000001414D72F2  not     rax
  00000001414D72F5  not     r10
  00000001414D72F8  and     r10, rcx
  00000001414D72FB  not     r10
  00000001414D72FE  and     r10, rax
  00000001414D7301  not     r10
  00000001414D7304  imul    r10, r9
  00000001414D7308  add     r10, r11
  00000001414D730B  mov     r14, [rsp+510h+arg_108]
  00000001414D7313  mov     rax, r14
  00000001414D7316  shr     rax, 1Dh
  00000001414D731A  not     eax
  00000001414D731C  and     eax, 45h
  00000001414D731F  mov     edx, r14d
  00000001414D7322  not     edx
  00000001414D7324  shr     edx, 12h
  00000001414D7327  and     edx, 41h
  00000001414D732A  imul    rdx, rax
  00000001414D732E  mov     r12, rdx
  00000001414D7331  mov     rax, r14
  00000001414D7334  shr     rax, 2Dh
  00000001414D7338  not     eax
  00000001414D733A  and     eax, 4401h
  00000001414D733F  mov     r8, r14
  00000001414D7342  mov     [rsp+510h+var_1A8], r14
  00000001414D734A  shr     r8, 0Ah
  00000001414D734E  not     r8d
  00000001414D7351  and     r8d, 2204001h
  00000001414D7358  imul    r8, rax
  00000001414D735C  imul    eax, r10d, 3A0BB398h
  00000001414D7363  mov     [rsp+510h+var_1D0], rax
  00000001414D736B  lea     r9, [rsp+rax+510h+var_510]
  00000001414D736F  add     r9, 510h
  00000001414D7376  mov     [rsp+510h+var_200], r9
  00000001414D737E  imul    eax, r10d, 64CFEBA0h
  00000001414D7385  mov     [rsp+510h+var_3C8], rax
  00000001414D738D  mov     rbp, [rsp+rax+510h]
  00000001414D7395  mov     rax, rbp
  00000001414D7398  not     rax
  00000001414D739B  mov     [rsp+510h+var_1E0], rax
  00000001414D73A3  and     eax, 5
  00000001414D73A6  mov     r15d, ebp
  00000001414D73A9  not     r15d
  00000001414D73AC  mov     ecx, r15d
  00000001414D73AF  shr     ecx, 5
  00000001414D73B2  and     ecx, 800001h
  00000001414D73B8  imul    rcx, rax
  00000001414D73BC  mov     [rsp+510h+var_4C0], rcx
  00000001414D73C1  mov     rax, r8
  00000001414D73C4  mov     r13, r8
  00000001414D73C7  imul    rax, r9
  00000001414D73CB  mov     r8d, r14d
  00000001414D73CE  shr     r8d, 0Dh
  00000001414D73D2  and     r8d, 41h
  00000001414D73D6  imul    ecx, r10d, 0D40299B0h
  00000001414D73DD  mov     [rsp+510h+var_470], rcx
  00000001414D73E5  add     rcx, rsp
  00000001414D73E8  add     rcx, 510h
  00000001414D73EF  imul    rcx, r8
  00000001414D73F3  mov     rbx, r8
  00000001414D73F6  add     rcx, rax
  00000001414D73F9  shr     r14, 2Ah
  00000001414D73FD  and     r14d, 41h
  00000001414D7401  not     rcx
  00000001414D7404  imul    edx, r10d, 5BA65778h
  00000001414D740B  mov     [rsp+510h+var_488], rdx
  00000001414D7413  lea     r8, [rsp+rdx+510h+var_510]
  00000001414D7417  add     r8, 510h
  00000001414D741E  imul    r8, r14
  00000001414D7422  not     r8
  00000001414D7425  and     r8, rcx
  00000001414D7428  mov     eax, r15d
  00000001414D742B  shr     eax, 0Dh
  00000001414D742E  and     eax, 8001h
  00000001414D7433  mov     rcx, rbp
  00000001414D7436  shr     rcx, 2Fh
  00000001414D743A  and     ecx, 9
  00000001414D743D  imul    rcx, rax
  00000001414D7441  mov     [rsp+510h+var_4C8], rcx
  00000001414D7446  mov     r9, [rsp+510h+arg_E8]
  00000001414D744E  mov     ecx, r9d
  00000001414D7451  not     ecx
  00000001414D7453  mov     eax, ecx
  00000001414D7455  mov     rdx, rcx
  00000001414D7458  shr     eax, 8
  00000001414D745B  and     eax, 25h
  00000001414D745E  mov     rcx, r9
  00000001414D7461  shr     rcx, 14h
  00000001414D7465  not     ecx
  00000001414D7467  and     ecx, 80000001h
  00000001414D746D  imul    rcx, rax
  00000001414D7471  mov     r11, rcx
  00000001414D7474  mov     [rsp+510h+var_3A8], rcx
  00000001414D747C  mov     rax, r9
  00000001414D747F  not     rax
  00000001414D7482  mov     [rsp+510h+var_490], rax
  00000001414D748A  shr     rax, 12h
  00000001414D748E  mov     rcx, 200000001h
  00000001414D7498  and     rcx, rax
  00000001414D749B  mov     rsi, r9
  00000001414D749E  shr     rsi, 19h
  00000001414D74A2  not     esi
  00000001414D74A4  and     esi, 4000001h
  00000001414D74AA  imul    rsi, rcx
  00000001414D74AE  mov     [rsp+510h+var_3B0], rsi
  00000001414D74B6  imul    eax, r10d, 0E210E6F8h
  00000001414D74BD  mov     [rsp+510h+var_4D0], rax
  00000001414D74C2  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D74C6  add     rcx, 510h
  00000001414D74CD  mov     [rsp+510h+var_438], rcx
  00000001414D74D5  mov     rax, r11
  00000001414D74D8  imul    rax, rcx
  00000001414D74DC  not     rax
  00000001414D74DF  imul    ecx, r10d, 2E6FC2E0h
  00000001414D74E6  mov     [rsp+510h+var_468], rcx
  00000001414D74EE  add     rcx, rsp
  00000001414D74F1  add     rcx, 510h
  00000001414D74F8  imul    rcx, rsi
  00000001414D74FC  not     rcx
  00000001414D74FF  and     rcx, rax
  00000001414D7502  not     rcx
  00000001414D7505  shr     edx, 9
  00000001414D7508  and     edx, 13h
  00000001414D750B  mov     [rsp+510h+var_1D8], rdx
  00000001414D7513  imul    eax, r10d, 0CD51F00h
  00000001414D751A  mov     [rsp+510h+var_500], rax
  00000001414D751F  lea     rdi, [rsp+rax+510h+var_510]
  00000001414D7523  add     rdi, 510h
  00000001414D752A  imul    rdi, rdx
  00000001414D752E  add     rdi, rcx
  00000001414D7531  imul    eax, r10d, 866A8F80h
  00000001414D7538  mov     [rsp+510h+var_478], rax
  00000001414D7540  lea     rdx, [rsp+rax+510h+var_510]
  00000001414D7544  add     rdx, 510h
  00000001414D754B  mov     rax, r12
  00000001414D754E  imul    rdx, r12
  00000001414D7552  imul    ecx, r10d, 22D3D228h
  00000001414D7559  mov     [rsp+510h+var_428], rcx
  00000001414D7561  imul    ecx, r10d, 933FAE80h
  00000001414D7568  mov     [rsp+510h+var_420], rcx
  00000001414D7570  imul    ecx, r10d, 7D40FB58h
  00000001414D7577  mov     [rsp+510h+var_4A8], rcx
  00000001414D757C  imul    r11d, r10d, 0C99FD740h
  00000001414D7583  mov     [rsp+510h+var_4E0], r11
  00000001414D7588  imul    ecx, r10d, 0B4DA5260h
  00000001414D758F  imul    esi, r10d, 0F59D3D90h
  00000001414D7596  mov     [rsp+510h+var_4A0], rsi
  00000001414D759B  bt      r9d, 13h
  00000001414D75A0  lea     r9, [rsp+rsi+510h]
  00000001414D75A8  cmovnb  rdi, r9
  00000001414D75AC  not     r8
  00000001414D75AF  mov     rdx, [rdx+r8]
  00000001414D75B3  mov     [rsp+510h+var_188], rdx
  00000001414D75BB  mov     r8, rbp
  00000001414D75BE  mov     [rsp+510h+var_510], rbp
  00000001414D75C2  mov     rdx, rbp
  00000001414D75C5  shr     rdx, 1Dh
  00000001414D75C9  not     edx
  00000001414D75CB  and     edx, 0C000001h
  00000001414D75D1  shr     r8, 2Ch
  00000001414D75D5  not     r8d
  00000001414D75D8  and     r8d, 81801h
  00000001414D75DF  imul    r8, rdx
  00000001414D75E3  mov     [rsp+510h+var_4D8], r8
  00000001414D75E8  imul    edx, r10d, 67424830h
  00000001414D75EF  lea     r8, [rsp+rdx+510h+var_510]
  00000001414D75F3  add     r8, 510h
  00000001414D75FA  mov     [rsp+510h+var_248], r8
  00000001414D7602  mov     rdx, r13
  00000001414D7605  mov     rbp, r13
  00000001414D7608  mov     [rsp+510h+var_450], r13
  00000001414D7610  imul    rdx, r8
  00000001414D7614  not     rdx
  00000001414D7617  imul    r8d, r10d, 0E0D7B8B0h
  00000001414D761E  mov     [rsp+510h+var_4B0], r8
  00000001414D7623  lea     r9, [rsp+r8+510h+var_510]
  00000001414D7627  add     r9, 510h
  00000001414D762E  mov     [rsp+510h+var_1C0], r9
  00000001414D7636  mov     r8, rbx
  00000001414D7639  mov     r13, rbx
  00000001414D763C  mov     [rsp+510h+var_308], rbx
  00000001414D7644  imul    r8, r9
  00000001414D7648  not     r8
  00000001414D764B  and     r8, rdx
  00000001414D764E  not     r8
  00000001414D7651  imul    edx, r10d, 660919E8h
  00000001414D7658  mov     [rsp+510h+var_4F0], rdx
  00000001414D765D  lea     r9, [rsp+rdx+510h+var_510]
  00000001414D7661  add     r9, 510h
  00000001414D7668  mov     [rsp+510h+var_368], r9
  00000001414D7670  mov     rdx, r14
  00000001414D7673  mov     [rsp+510h+var_360], r14
  00000001414D767B  imul    rdx, r9
  00000001414D767F  add     rdx, r8
  00000001414D7682  not     rdx
  00000001414D7685  imul    r8d, r10d, 18710FB8h
  00000001414D768C  mov     [rsp+510h+var_378], r8
  00000001414D7694  add     r8, rsp
  00000001414D7697  add     r8, 510h
  00000001414D769E  imul    r8, rax
  00000001414D76A2  mov     rsi, rax
  00000001414D76A5  mov     [rsp+510h+var_458], rax
  00000001414D76AD  not     r8
  00000001414D76B0  and     r8, rdx
  00000001414D76B3  mov     rbx, [rsp+r11+510h]
  00000001414D76BB  mov     [rsp+510h+var_330], rbx
  00000001414D76C3  mov     rdx, rbx
  00000001414D76C6  shl     rdx, 13h
  00000001414D76CA  not     rdx
  00000001414D76CD  shr     rbx, 2Dh
  00000001414D76D1  not     rbx
  00000001414D76D4  and     rbx, rdx
  00000001414D76D7  mov     r9, 19B4F83604874E6Bh
  00000001414D76E1  or      r9, rbx
  00000001414D76E4  not     rbx
  00000001414D76E7  mov     rdx, 0E64B07C9FB78B194h
  00000001414D76F1  or      rdx, rbx
  00000001414D76F4  and     r9, rdx
  00000001414D76F7  mov     rdx, r9
  00000001414D76FA  shr     rdx, 0Eh
  00000001414D76FE  not     edx
  00000001414D7700  and     edx, 5000301h
  00000001414D7706  shr     rbx, 2Ch
  00000001414D770A  not     ebx
  00000001414D770C  and     ebx, 8901h
  00000001414D7712  imul    rbx, rdx
  00000001414D7716  mov     [rsp+510h+var_448], rbx
  00000001414D771E  mov     r11d, r9d
  00000001414D7721  not     r11d
  00000001414D7724  mov     edx, r11d
  00000001414D7727  and     edx, 0C00001h
  00000001414D772D  mov     r12d, r11d
  00000001414D7730  shr     r12d, 4
  00000001414D7734  and     r12d, 0C0001h
  00000001414D773B  imul    r12, rdx
  00000001414D773F  mov     [rsp+510h+var_460], r12
  00000001414D7747  shr     r9, 8
  00000001414D774B  not     r9d
  00000001414D774E  and     r9d, 4000C001h
  00000001414D7755  mov     edx, r11d
  00000001414D7758  shr     edx, 7
  00000001414D775B  and     edx, 18001h
  00000001414D7761  imul    rdx, r9
  00000001414D7765  mov     rbx, rdx
  00000001414D7768  mov     [rsp+510h+var_1E8], rdx
  00000001414D7770  lea     r9, [rsp+rcx+510h+var_510]
  00000001414D7774  add     r9, 510h
  00000001414D777B  mov     [rsp+510h+var_1C8], r9
  00000001414D7783  imul    ecx, r10d, 72DE38E8h
  00000001414D778A  mov     [rsp+510h+var_480], rcx
  00000001414D7792  add     rcx, rsp
  00000001414D7795  add     rcx, 510h
  00000001414D779C  imul    rcx, rbp
  00000001414D77A0  mov     rdx, r13
  00000001414D77A3  imul    rdx, r9
  00000001414D77A7  add     rdx, rcx
  00000001414D77AA  not     rdx
  00000001414D77AD  imul    eax, r10d, 7C07CD10h
  00000001414D77B4  mov     [rsp+510h+var_3D8], rax
  00000001414D77BC  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D77C0  add     rcx, 510h
  00000001414D77C7  imul    rcx, r14
  00000001414D77CB  not     rcx
  00000001414D77CE  and     rcx, rdx
  00000001414D77D1  not     rcx
  00000001414D77D4  imul    edx, r10d, 92068038h
  00000001414D77DB  add     rdx, rsp
  00000001414D77DE  add     rdx, 510h
  00000001414D77E5  imul    rdx, rsi
  00000001414D77E9  mov     rcx, [rcx+rdx]
  00000001414D77ED  mov     [rsp+510h+var_3A0], rcx
  00000001414D77F5  shr     rcx, 3Fh
  00000001414D77F9  mov     [rsp+510h+var_390], rcx
  00000001414D7801  imul    ecx, r10d, 38D28550h
  00000001414D7808  mov     rcx, [rsp+rcx+510h]
  00000001414D7810  mov     r9, 0D510A8B665D78668h
  00000001414D781A  imul    r9, r10
  00000001414D781E  add     r9, rcx
  00000001414D7821  mov     rbp, rcx
  00000001414D7824  mov     [rsp+510h+var_190], rcx
  00000001414D782C  imul    eax, r10d, 0BE03E688h
  00000001414D7833  mov     [rsp+510h+var_430], rax
  00000001414D783B  imul    ecx, r10d, 9DA270F0h
  00000001414D7842  mov     [rsp+510h+var_4E8], rcx
  00000001414D7847  imul    eax, r10d, 0EB3A7B20h
  00000001414D784E  mov     [rsp+510h+var_338], rax
  00000001414D7856  imul    r14d, r10d, 0A93E61A8h
  00000001414D785D  mov     [rsp+510h+var_4F8], r14
  00000001414D7862  imul    edx, r10d, 0B267F5D0h
  00000001414D7869  mov     [rsp+510h+var_3B8], rdx
  00000001414D7871  imul    r13d, r10d, 9C6942A8h
  00000001414D7878  bt      [rsp+510h+var_1A8], 2Ah ; '*'
  00000001414D7882  lea     rdx, [rsp+rdx+510h]
  00000001414D788A  cmovnb  r9, rdx
  00000001414D788E  mov     [rsp+510h+var_4B8], r9
  00000001414D7893  mov     r9, rdx
  00000001414D7896  mov     [rsp+510h+var_288], rdx
  00000001414D789E  mov     rcx, [rsp+rcx+510h]
  00000001414D78A6  mov     [rsp+510h+var_3E8], rcx
  00000001414D78AE  bt      rcx, 3Ch ; '<'
  00000001414D78B3  setnb   byte ptr [rsp+510h+var_370]
  00000001414D78BB  mov     rdx, r15
  00000001414D78BE  mov     ecx, edx
  00000001414D78C0  shr     ecx, 0Eh
  00000001414D78C3  and     ecx, 4001h
  00000001414D78C9  shr     edx, 1
  00000001414D78CB  and     edx, 3
  00000001414D78CE  imul    rdx, rcx
  00000001414D78D2  mov     rsi, rdx
  00000001414D78D5  mov     [rsp+510h+var_3D0], rdx
  00000001414D78DD  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D78E1  add     rcx, 510h
  00000001414D78E8  mov     [rsp+510h+var_268], rcx
  00000001414D78F0  mov     rdx, [rsp+510h+var_4C0]
  00000001414D78F5  imul    rdx, rcx
  00000001414D78F9  not     rdx
  00000001414D78FC  imul    eax, r10d, 2FA8F128h
  00000001414D7903  mov     [rsp+510h+var_398], rax
  00000001414D790B  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D790F  add     rcx, 510h
  00000001414D7916  imul    rcx, [rsp+510h+var_4D8]
  00000001414D791C  not     rcx
  00000001414D791F  and     rcx, rdx
  00000001414D7922  imul    edx, r10d, 706BDC58h
  00000001414D7929  mov     [rsp+510h+var_3C0], rdx
  00000001414D7931  add     rdx, rsp
  00000001414D7934  add     rdx, 510h
  00000001414D793B  imul    rdx, [rsp+510h+var_4C8]
  00000001414D7941  not     rcx
  00000001414D7944  add     rcx, rdx
  00000001414D7947  imul    edx, r10d, 1392E48h
  00000001414D794E  add     rdx, rsp
  00000001414D7951  add     rdx, 510h
  00000001414D7958  imul    rdx, rsi
  00000001414D795C  not     rdx
  00000001414D795F  not     rcx
  00000001414D7962  and     rcx, rdx
  00000001414D7965  mov     rdx, [rsp+510h+var_448]
  00000001414D796D  imul    rdx, r9
  00000001414D7971  imul    eax, r10d, 0E0E4D48h
  00000001414D7978  mov     [rsp+510h+var_498], rax
  00000001414D797D  lea     r9, [rsp+rax+510h+var_510]
  00000001414D7981  add     r9, 510h
  00000001414D7988  imul    r9, r12
  00000001414D798C  add     r9, rdx
  00000001414D798F  not     r9
  00000001414D7992  add     r14, rsp
  00000001414D7995  add     r14, 510h
  00000001414D799C  mov     [rsp+510h+var_380], r14
  00000001414D79A4  mov     rdx, rbx
  00000001414D79A7  imul    rdx, r14
  00000001414D79AB  not     rdx
  00000001414D79AE  and     rdx, r9
  00000001414D79B1  shr     r11d, 2
  00000001414D79B5  and     r11d, 300001h
  00000001414D79BC  mov     [rsp+510h+var_320], r11
  00000001414D79C4  imul    eax, r10d, 0B9BF0B8h
  00000001414D79CB  mov     [rsp+510h+var_3E0], rax
  00000001414D79D3  lea     rsi, [rsp+rax+510h+var_510]
  00000001414D79D7  add     rsi, 510h
  00000001414D79DE  mov     [rsp+510h+var_2B0], rsi
  00000001414D79E6  imul    r11, rsi
  00000001414D79EA  not     rdx
  00000001414D79ED  mov     rdx, [r11+rdx]
  00000001414D79F1  mov     [rsp+510h+var_48], rdx
  00000001414D79F9  mov     rax, [rsp+510h+var_428]
  00000001414D7A01  mov     rax, [rsp+rax+510h]
  00000001414D7A09  mov     [rsp+510h+var_440], rax
  00000001414D7A11  mov     rax, [rsp+510h+var_420]
  00000001414D7A19  mov     rax, [rsp+rax+510h]
  00000001414D7A21  mov     [rsp+510h+var_428], rax
  00000001414D7A29  mov     rax, [rdi]
  00000001414D7A2C  mov     [rsp+510h+var_198], rax
  00000001414D7A34  not     r8
  00000001414D7A37  mov     rax, [r8]
  00000001414D7A3A  mov     [rsp+510h+var_420], rax
  00000001414D7A42  mov     rax, [rsp+510h+var_430]
  00000001414D7A4A  mov     rax, [rsp+rax+510h]
  00000001414D7A52  mov     [rsp+510h+var_430], rax
  00000001414D7A5A  mov     rax, [rsp+r13+510h]
  00000001414D7A62  mov     [rsp+510h+var_1A0], rax
  00000001414D7A6A  not     rcx
  00000001414D7A6D  mov     rax, [rcx]
  00000001414D7A70  mov     [rsp+510h+var_50], rax
  00000001414D7A78  imul    eax, r10d, 7ACE9EC8h
  00000001414D7A7F  mov     [rsp+510h+var_3F8], rax
  00000001414D7A87  mov     rax, [rsp+rax+510h]
  00000001414D7A8F  imul    rax, [rsp+510h+var_1D8]
  00000001414D7A98  mov     [rsp+510h+var_2C0], rax
  00000001414D7AA0  mov     rbx, 0E13EFE5E3222E597h
  00000001414D7AAA  imul    rbx, r10
  00000001414D7AAE  add     rbx, rbp
  00000001414D7AB1  mov     r8, 6DC60EAF79501541h
  00000001414D7ABB  imul    r8, r10
  00000001414D7ABF  and     r8, [rsp+510h+var_510]
  00000001414D7AC3  not     r8
  00000001414D7AC6  mov     r9, 0FBA2D6235B7058BBh
  00000001414D7AD0  imul    r9, r10
  00000001414D7AD4  add     r9, r8
  00000001414D7AD7  mov     rsi, 4F06ED08BB28CF85h
  00000001414D7AE1  imul    rsi, r10
  00000001414D7AE5  add     rsi, r8
  00000001414D7AE8  mov     rdi, 0E1309357E999B83Bh
  00000001414D7AF2  imul    rdi, r10
  00000001414D7AF6  add     rdi, r8
  00000001414D7AF9  mov     rbp, 783F8032CF29B060h
  00000001414D7B03  imul    rbp, r10
  00000001414D7B07  add     rbp, r8
  00000001414D7B0A  mov     r12, 0AE525FC7DB4135A0h
  00000001414D7B14  imul    r12, r10
  00000001414D7B18  mov     r14, 74030BFF71931EC8h
  00000001414D7B22  imul    r14, r10
  00000001414D7B26  mov     rax, [rsp+510h+var_4A8]
  00000001414D7B2B  mov     rax, [rsp+rax+510h]
  00000001414D7B33  mov     [rsp+510h+var_318], rax
  00000001414D7B3B  mov     rax, [rsp+510h+var_4A0]
  00000001414D7B40  mov     rax, [rsp+rax+510h]
  00000001414D7B48  mov     [rsp+510h+var_1B0], rax
  00000001414D7B50  imul    eax, r10d, 500A66C0h
  00000001414D7B57  mov     [rsp+510h+var_310], rax
  00000001414D7B5F  mov     rax, [rsp+rax+510h]
  00000001414D7B67  mov     [rsp+510h+var_70], rax
  00000001414D7B6F  imul    ecx, r10d, 0B3A12418h
  00000001414D7B76  mov     [rsp+510h+var_508], rcx
  00000001414D7B7B  imul    eax, r10d, 0EA014CD8h
  00000001414D7B82  mov     [rsp+510h+var_3F0], rax
  00000001414D7B8A  mov     rax, [rsp+rax+510h]
  00000001414D7B92  mov     [rsp+510h+var_68], rax
  00000001414D7B9A  imul    edx, r10d, 1737E170h
  00000001414D7BA1  mov     [rsp+510h+var_328], rdx
  00000001414D7BA9  mov     rax, [rsp+rcx+510h]
  00000001414D7BB1  mov     [rsp+510h+var_1F0], rax
  00000001414D7BB9  mov     rax, [rsp+rdx+510h]
  00000001414D7BC1  mov     [rsp+510h+var_58], rax
  00000001414D7BC9  imul    eax, r10d, 0D53BC7F8h
  00000001414D7BD0  mov     [rsp+510h+var_388], rax
  00000001414D7BD8  mov     rax, [rsp+rax+510h]
  00000001414D7BE0  mov     [rsp+510h+var_60], rax
  00000001414D7BE8  test    r14, 0
  00000001414D7BEF  call    locret_1414D7C04  ; -> locret_1414D7C04
  00000001414D7BF4  js      loc_1414D7BFF
  00000001414D7BFA  jmp     loc_1414D7C05
  00000001414D7BFF  jmp     loc_1414D72DF
  00000001414D7C04  retn
  00000001414D7C05  nop
  00000001414D7C06  jmp     $+5
  00000001414D7C0B  mov     rax, 0EE10A1422A17D8AAh
  00000001414D7C15  mov     rax, 0D6769DA8D9292539h
  00000001414D7C1F  test    rdi, 0
  00000001414D7C26  call    locret_1414D7C3B  ; -> locret_1414D7C3B
  00000001414D7C2B  js      loc_1414D7C36
  00000001414D7C31  jmp     loc_1414D7C3C
  00000001414D7C36  jmp     loc_1414D9999
  00000001414D7C3B  retn
  00000001414D7C3C  nop
  00000001414D7C3D  jmp     loc_1414D7CA1
  00000001414D7C42  mov     rax, 900C3B1FEFDFA5D2h
  00000001414D7C4C  mov     rax, 466BE3BE46405411h
  00000001414D7C56  mov     rax, 0A35CD547144BCCFFh
  00000001414D7C60  mov     rax, 4C0388C5736AEAA0h
  00000001414D7C6A  mov     rax, 0EE10A1422A17D8AAh
  00000001414D7C74  mov     rax, 0D6769DA8D9292539h
  00000001414D7C7E  test    r8, 0
  00000001414D7C85  call    locret_1414D7C9A  ; -> locret_1414D7C9A
  00000001414D7C8A  jb      loc_1414D7C95
  00000001414D7C90  jmp     loc_1414D7C9B
  00000001414D7C95  jmp     loc_1414D86DB
  00000001414D7C9A  retn
  00000001414D7C9B  nop
  00000001414D7C9C  jmp     loc_1414D7F5C
  00000001414D7CA1  mov     rax, 0A35CD547144BCCFFh
  00000001414D7CAB  mov     rax, 4C0388C5736AEAA0h
  00000001414D7CB5  mov     rax, 0EE10A1422A17D8AAh
  00000001414D7CBF  mov     rax, 0D6769DA8D9292539h
  00000001414D7CC9  test    r9, 0
  00000001414D7CD0  call    locret_1414D7CE0  ; -> locret_1414D7CE0
  00000001414D7CD5  jnb     loc_1414D7CE1
  00000001414D7CDB  jmp     loc_1414D7404
  00000001414D7CE0  retn
  00000001414D7CE1  nop
  00000001414D7CE2  jmp     loc_1414D7C42
  00000001414D7CE7  mov     rax, 900C3B1FEFDFA5D2h
  00000001414D7CF1  mov     rax, 466BE3BE46405411h
  00000001414D7CFB  mov     rax, 0A35CD547144BCCFFh
  00000001414D7D05  mov     rax, 4C0388C5736AEAA0h
  00000001414D7D0F  mov     rax, 0EE10A1422A17D8AAh
  00000001414D7D19  mov     rax, 0D6769DA8D9292539h
  00000001414D7D23  mov     eax, [rsp+510h+var_1B4]
  00000001414D7D2A  mov     rdx, [rsp+510h+var_A0]
  00000001414D7D32  mov     [rdx], al
  00000001414D7D34  mov     rdx, [rsp+510h+var_B0]
  00000001414D7D3C  not     rdx
  00000001414D7D3F  mov     rax, [rsp+510h+var_1C8]
  00000001414D7D47  mov     [rax], rdx
  00000001414D7D4A  mov     rax, [rsp+510h+var_C0]
  00000001414D7D52  not     rax
  00000001414D7D55  mov     rdx, [rsp+510h+var_200]
  00000001414D7D5D  mov     [rdx], rax
  00000001414D7D60  mov     rax, [rsp+510h+var_1C0]
  00000001414D7D68  mov     rdx, [rsp+510h+var_C8]
  00000001414D7D70  mov     [rax], rdx
  00000001414D7D73  mov     rax, [rsp+510h+var_4A0]
  00000001414D7D78  mov     [rax], r11
  00000001414D7D7B  mov     rax, [rsp+510h+var_4A8]
  00000001414D7D80  mov     rdx, [rsp+510h+var_420]
  00000001414D7D88  mov     [rax], rdx
  00000001414D7D8B  mov     rax, [rsp+510h+var_188]
  00000001414D7D93  mov     rdx, [rsp+510h+var_448]
  00000001414D7D9B  mov     [rdx], rax
  00000001414D7D9E  mov     rax, [rsp+510h+var_70]
  00000001414D7DA6  mov     [r9], rax
  00000001414D7DA9  mov     rax, [rsp+510h+var_198]
  00000001414D7DB1  mov     rdx, [rsp+510h+var_4F8]
  00000001414D7DB6  mov     [rdx], rax
  00000001414D7DB9  mov     rdx, [rsp+510h+var_398]
  00000001414D7DC1  not     rdx
  00000001414D7DC4  mov     rax, [rsp+510h+var_50]
  00000001414D7DCC  mov     [rdx], rax
  00000001414D7DCF  mov     rax, [rsp+510h+var_68]
  00000001414D7DD7  mov     rdx, [rsp+510h+var_328]
  00000001414D7DDF  mov     [rdx], rax
  00000001414D7DE2  mov     rax, [rsp+510h+var_4C0]
  00000001414D7DE7  mov     rdx, [rsp+510h+var_1F0]
  00000001414D7DEF  mov     [rax], rdx
  00000001414D7DF2  mov     rax, [rsp+510h+var_3C0]
  00000001414D7DFA  lea     rax, [rsp+rax+510h]
  00000001414D7E02  mov     rdx, [rsp+510h+var_4F0]
  00000001414D7E07  mov     [rdx], rax
  00000001414D7E0A  mov     rdx, [rsp+510h+var_3E0]
  00000001414D7E12  not     rdx
  00000001414D7E15  mov     rax, [rsp+510h+var_48]
  00000001414D7E1D  mov     r9, [rsp+510h+var_3B8]
  00000001414D7E25  mov     [rdx+r9], rax
  00000001414D7E29  mov     rax, [rsp+510h+var_58]
  00000001414D7E31  mov     rdx, [rsp+510h+var_368]
  00000001414D7E39  mov     [rdx], rax
  00000001414D7E3C  mov     rax, [rsp+510h+var_60]
  00000001414D7E44  mov     [rsi], rax
  00000001414D7E47  mov     rax, [rsp+510h+var_1A0]
  00000001414D7E4F  mov     rdx, [rsp+510h+var_3F0]
  00000001414D7E57  mov     [rdx], rax
  00000001414D7E5A  mov     rax, [rsp+510h+var_428]
  00000001414D7E62  mov     rdx, [rsp+510h+var_378]
  00000001414D7E6A  mov     [rdx], rax
  00000001414D7E6D  mov     rax, [rsp+510h+var_318]
  00000001414D7E75  mov     rdx, [rsp+510h+var_350]
  00000001414D7E7D  mov     [rdx], rax
  00000001414D7E80  mov     rax, [rsp+510h+var_430]
  00000001414D7E88  mov     rdx, [rsp+510h+var_310]
  00000001414D7E90  mov     [rdx], rax
  00000001414D7E93  mov     rdx, [rsp+510h+var_380]
  00000001414D7E9B  not     rdx
  00000001414D7E9E  mov     rax, [rsp+510h+var_508]
  00000001414D7EA3  mov     [rdx], rax
  00000001414D7EA6  mov     rdx, [rsp+510h+var_4E8]
  00000001414D7EAB  not     rdx
  00000001414D7EAE  mov     rax, [rsp+510h+var_4B0]
  00000001414D7EB3  mov     r9, [rsp+510h+var_510]
  00000001414D7EB7  mov     [rdx+r9], rax
  00000001414D7EBB  mov     rdx, [rsp+510h+var_4E0]
  00000001414D7EC0  not     rdx
  00000001414D7EC3  mov     rax, [rsp+510h+var_4C8]
  00000001414D7EC8  mov     [rdx], rax
  00000001414D7ECB  mov     rax, [rsp+510h+var_370]
  00000001414D7ED3  lea     rax, [rbx+rax*2]
  00000001414D7ED7  not     r12
  00000001414D7EDA  or      r12, [rsp+510h+var_438]
  00000001414D7EE2  mov     [r12], rax
  00000001414D7EE6  mov     rax, [rsp+510h+var_3A8]
  00000001414D7EEE  mov     rdx, [rsp+510h+var_3B0]
  00000001414D7EF6  mov     [rdx], rax
  00000001414D7EF9  mov     [r8], rcx
  00000001414D7EFC  mov     rax, [rsp+510h+var_78]
  00000001414D7F04  add     rax, [rsp+510h+var_190]
  00000001414D7F0C  add     rax, [rsp+510h+var_450]
  00000001414D7F14  imul    rax, [rsp+510h+var_360]
  00000001414D7F1D  mov     rcx, [rsp+510h+var_390]
  00000001414D7F25  not     rcx
  00000001414D7F28  add     rax, rcx
  00000001414D7F2B  mov     rcx, [rsp+510h+var_440]
  00000001414D7F33  not     rcx
  00000001414D7F36  not     rax
  00000001414D7F39  and     rax, rcx
  00000001414D7F3C  not     rax
  00000001414D7F3F  mov     rcx, [rsp+510h+var_458]
  00000001414D7F47  add     rsp, 4D0h
  00000001414D7F4E  pop     rbx
  00000001414D7F4F  pop     rbp
  00000001414D7F50  pop     rdi
  00000001414D7F51  pop     rsi
  00000001414D7F52  pop     r12
  00000001414D7F54  pop     r13
  00000001414D7F56  pop     r14
  00000001414D7F58  pop     r15
  00000001414D7F5A  jmp     rax
  00000001414D7F5C  mov     rax, 900C3B1FEFDFA5D2h
  00000001414D7F66  mov     rax, 466BE3BE46405411h
  00000001414D7F70  mov     rax, 0A35CD547144BCCFFh
  00000001414D7F7A  mov     rax, 4C0388C5736AEAA0h
  00000001414D7F84  mov     rax, 0EE10A1422A17D8AAh
  00000001414D7F8E  mov     rax, 0D6769DA8D9292539h
  00000001414D7F98  imul    eax, r10d, 0A8053360h
  00000001414D7F9F  mov     [rsp+510h+var_400], rax
  00000001414D7FA7  imul    eax, r10d, 0B885DD38h
  00000001414D7FAE  imul    r11d, r10d, 25A6D293h
  00000001414D7FB5  imul    edx, r10d, 87A3BDC8h
  00000001414D7FBC  imul    ecx, r10d, 3B44E1E0h
  00000001414D7FC3  mov     r15, [rsp+510h+var_1A0]
  00000001414D7FCB  mov     r13, [rsp+510h+var_4B8]
  00000001414D7FD0  cmp     r15, [r13+0]
  00000001414D7FD4  cmovz   r11, rax
  00000001414D7FD8  setnz   al
  00000001414D7FDB  add     r11, rbx
  00000001414D7FDE  mov     [rsp+510h+var_90], r11
  00000001414D7FE6  not     rsi
  00000001414D7FE9  mov     rbx, r11
  00000001414D7FEC  not     rbx
  00000001414D7FEF  and     rsi, rbx
  00000001414D7FF2  not     rsi
  00000001414D7FF5  and     rsi, r9
  00000001414D7FF8  and     al, byte ptr [rsp+510h+var_370]
  00000001414D7FFF  not     rbp
  00000001414D8002  xor     al, 1
  00000001414D8004  and     rbp, rbx
  00000001414D8007  mov     r9, [rsp+510h+var_390]
  00000001414D800F  test    r9b, al
  00000001414D8012  cmovnz  r14, r12
  00000001414D8016  mov     [rsp+510h+var_78], r14
  00000001414D801E  not     rbp
  00000001414D8021  mov     r11, [rsp+510h+var_400]
  00000001414D8029  cmovnz  rdx, r11
  00000001414D802D  mov     [rsp+510h+var_98], rdx
  00000001414D8035  cmovnz  rcx, [rsp+510h+var_4F0]
  00000001414D803B  mov     [rsp+510h+var_80], rcx
  00000001414D8043  and     rbp, rdi
  00000001414D8046  test    r9b, al
  00000001414D8049  mov     rdi, r9
  00000001414D804C  cmovnz  rbp, rsi
  00000001414D8050  mov     [rsp+510h+var_370], rbp
  00000001414D8058  mov     rcx, [rsp+510h+var_1D0]
  00000001414D8060  cmovz   rcx, [rsp+510h+var_498]
  00000001414D8066  mov     [rsp+510h+var_1D0], rcx
  00000001414D806E  mov     r9, 6704E0598FAD387Bh
  00000001414D8078  imul    r9, r10
  00000001414D807C  add     r9, r8
  00000001414D807F  mov     rcx, 37F8225F040F3B87h
  00000001414D8089  imul    rcx, r10
  00000001414D808D  add     rcx, r8
  00000001414D8090  not     rcx
  00000001414D8093  and     rcx, rbx
  00000001414D8096  not     rcx
  00000001414D8099  and     rcx, r9
  00000001414D809C  mov     r9, 592E0DE27B58FBBCh
  00000001414D80A6  imul    r9, r10
  00000001414D80AA  add     r9, r8
  00000001414D80AD  mov     rdx, 0ACDA9D1AB3024D1Ah
  00000001414D80B7  imul    rdx, r10
  00000001414D80BB  add     rdx, r8
  00000001414D80BE  not     rdx
  00000001414D80C1  and     rdx, rbx
  00000001414D80C4  not     rdx
  00000001414D80C7  and     rdx, r9
  00000001414D80CA  test    dil, al
  00000001414D80CD  cmovnz  rdx, rcx
  00000001414D80D1  mov     [rsp+510h+var_A8], rdx
  00000001414D80D9  mov     r13, [rsp+510h+var_4D0]
  00000001414D80DE  mov     rcx, r13
  00000001414D80E1  cmovnz  rcx, [rsp+510h+var_500]
  00000001414D80E7  mov     [rsp+510h+var_B8], rcx
  00000001414D80EF  mov     rcx, 14D954E79110CD17h
  00000001414D80F9  imul    rcx, r10
  00000001414D80FD  add     rcx, r8
  00000001414D8100  mov     rdx, 4231B6156CCAAE78h
  00000001414D810A  imul    rdx, r10
  00000001414D810E  add     rdx, r8
  00000001414D8111  mov     r8, 35A53995CA4503C4h
  00000001414D811B  imul    r8, r10
  00000001414D811F  mov     r9, 2CBF01C5F30D9771h
  00000001414D8129  imul    r9, r10
  00000001414D812D  and     r9, rbx
  00000001414D8130  not     r9
  00000001414D8133  and     r9, r8
  00000001414D8136  not     rdx
  00000001414D8139  and     rdx, rbx
  00000001414D813C  not     rdx
  00000001414D813F  and     rdx, rcx
  00000001414D8142  mov     rcx, rdi
  00000001414D8145  test    cl, al
  00000001414D8147  cmovnz  rdx, r9
  00000001414D814B  mov     [rsp+510h+var_D0], rdx
  00000001414D8153  imul    edx, r10d, 51439508h
  00000001414D815A  mov     [rsp+510h+var_218], rdx
  00000001414D8162  test    cl, al
  00000001414D8164  mov     r9, rdi
  00000001414D8167  mov     rdi, [rsp+510h+var_4F8]
  00000001414D816C  mov     rcx, rdi
  00000001414D816F  cmovnz  rcx, rdx
  00000001414D8173  mov     [rsp+510h+var_D8], rcx
  00000001414D817B  mov     rcx, 0A769CA78E519379Dh
  00000001414D8185  imul    rcx, r10
  00000001414D8189  mov     r8, 45B4BEEC94670AC4h
  00000001414D8193  imul    r8, r10
  00000001414D8197  and     r8, rbx
  00000001414D819A  not     r8
  00000001414D819D  and     r8, rcx
  00000001414D81A0  mov     rdx, 72631B1410AB498Dh
  00000001414D81AA  imul    rdx, r10
  00000001414D81AE  and     rdx, rbx
  00000001414D81B1  mov     rcx, 55B17887D4321A82h
  00000001414D81BB  imul    rcx, r10
  00000001414D81BF  not     rdx
  00000001414D81C2  and     rdx, rcx
  00000001414D81C5  test    r9b, al
  00000001414D81C8  cmovnz  rdx, r8
  00000001414D81CC  mov     [rsp+510h+var_E0], rdx
  00000001414D81D4  mov     rcx, [rsp+510h+var_378]
  00000001414D81DC  cmovz   rcx, r11
  00000001414D81E0  mov     [rsp+510h+var_378], rcx
  00000001414D81E8  imul    edx, r10d, 0F80F9A20h
  00000001414D81EF  mov     [rsp+510h+var_350], rdx
  00000001414D81F7  mov     r8, r9
  00000001414D81FA  test    r8b, al
  00000001414D81FD  mov     rcx, [rsp+510h+var_388]
  00000001414D8205  cmovz   rcx, rdx
  00000001414D8209  mov     [rsp+510h+var_388], rcx
  00000001414D8211  imul    ecx, r10d, 2D369498h
  00000001414D8218  mov     [rsp+510h+var_4B8], rcx
  00000001414D821D  test    r8b, al
  00000001414D8220  mov     r12, [rsp+510h+var_508]
  00000001414D8225  cmovnz  rcx, r12
  00000001414D8229  mov     [rsp+510h+var_E8], rcx
  00000001414D8231  imul    r9d, r10d, 0F6D66BD8h
  00000001414D8238  test    r8b, al
  00000001414D823B  mov     rcx, [rsp+510h+var_488]
  00000001414D8243  cmovnz  rcx, r9
  00000001414D8247  mov     [rsp+510h+var_F0], rcx
  00000001414D824F  imul    r15d, r10d, 2725C90h
  00000001414D8256  imul    ecx, r10d, 5A6D2930h
  00000001414D825D  mov     qword ptr [rsp+510h+var_340], rcx
  00000001414D8265  test    r8b, al
  00000001414D8268  cmovnz  rcx, r15
  00000001414D826C  mov     [rsp+510h+var_F8], rcx
  00000001414D8274  imul    ecx, r10d, 0BF3D14D0h
  00000001414D827B  mov     [rsp+510h+var_88], rcx
  00000001414D8283  test    r8b, al
  00000001414D8286  mov     rbp, [rsp+510h+var_468]
  00000001414D828E  mov     rax, rbp
  00000001414D8291  cmovnz  rax, rcx
  00000001414D8295  mov     [rsp+510h+var_208], rax
  00000001414D829D  mov     r14, [rsp+510h+var_3E8]
  00000001414D82A5  mov     rax, r14
  00000001414D82A8  shr     rax, 3Bh
  00000001414D82AC  mov     qword ptr [rsp+510h+var_348], rax
  00000001414D82B4  shr     r14, 3Fh
  00000001414D82B8  imul    r11d, r10d, 4ED13878h
  00000001414D82BF  mov     [rsp+510h+var_2E0], r11
  00000001414D82C7  imul    ecx, r10d, 88DCEC10h
  00000001414D82CE  mov     [rsp+510h+var_290], rcx
  00000001414D82D6  imul    r8d, r10d, 71A50AA0h
  00000001414D82DD  mov     [rsp+510h+var_280], r8
  00000001414D82E5  imul    eax, r10d, 45A7A450h
  00000001414D82EC  imul    edx, r10d, 0C0764318h
  00000001414D82F3  test    r14, r14
  00000001414D82F6  mov     rsi, [rsp+510h+var_3B8]
  00000001414D82FE  cmovnz  rsi, [rsp+510h+var_4B0]
  00000001414D8304  mov     [rsp+510h+var_3B8], rsi
  00000001414D830C  mov     rbx, rax
  00000001414D830F  mov     rsi, rax
  00000001414D8312  cmovnz  rbx, rcx
  00000001414D8316  mov     [rsp+510h+var_270], rbx
  00000001414D831E  mov     rax, rdx
  00000001414D8321  mov     rbx, rdx
  00000001414D8324  cmovnz  rax, [rsp+510h+var_3F8]
  00000001414D832D  mov     [rsp+510h+var_2D8], rax
  00000001414D8335  mov     rax, r13
  00000001414D8338  cmovnz  rax, r12
  00000001414D833C  mov     [rsp+510h+var_2D0], rax
  00000001414D8344  cmovnz  rdi, [rsp+510h+var_4E0]
  00000001414D834A  mov     [rsp+510h+var_250], rdi
  00000001414D8352  mov     r13, [rsp+510h+var_4F0]
  00000001414D8357  mov     rax, r13
  00000001414D835A  cmovnz  rax, [rsp+510h+var_4E8]
  00000001414D8360  mov     [rsp+510h+var_228], rax
  00000001414D8368  mov     rax, [rsp+510h+var_4A8]
  00000001414D836D  mov     r12, [rsp+510h+var_3D8]
  00000001414D8375  cmovnz  rax, r12
  00000001414D8379  mov     [rsp+510h+var_220], rax
  00000001414D8381  mov     rax, r8
  00000001414D8384  mov     r8, [rsp+510h+var_3C8]
  00000001414D838C  cmovnz  rax, r8
  00000001414D8390  mov     [rsp+510h+var_258], rax
  00000001414D8398  mov     rax, 0D9FB7DCDF3BCA131h
  00000001414D83A2  imul    rax, r10
  00000001414D83A6  mov     rdx, 9300428875168C9Ch
  00000001414D83B0  imul    rdx, r10
  00000001414D83B4  mov     rcx, qword ptr [rsp+510h+var_348]
  00000001414D83BC  test    cl, 1
  00000001414D83BF  cmovnz  r9, [rsp+510h+var_4B8]
  00000001414D83C5  mov     [rsp+510h+var_278], r9
  00000001414D83CD  cmovnz  r13, r15
  00000001414D83D1  mov     [rsp+510h+var_4F0], r13
  00000001414D83D6  cmovnz  rdx, rax
  00000001414D83DA  mov     [rsp+510h+var_390], rdx
  00000001414D83E2  mov     rdx, rbp
  00000001414D83E5  mov     rax, [rsp+510h+var_3E0]
  00000001414D83ED  cmovnz  rax, rbp
  00000001414D83F1  mov     [rsp+510h+var_3E0], rax
  00000001414D83F9  mov     rax, [rsp+510h+var_500]
  00000001414D83FE  cmovz   rax, [rsp+510h+var_328]
  00000001414D8407  mov     [rsp+510h+var_500], rax
  00000001414D840C  mov     rax, [rsp+510h+var_4A0]
  00000001414D8411  cmovnz  rax, rsi
  00000001414D8415  mov     [rsp+510h+var_298], rax
  00000001414D841D  mov     rax, [rsp+510h+var_398]
  00000001414D8425  mov     r9, [rsp+510h+var_498]
  00000001414D842A  cmovz   r9, rax
  00000001414D842E  mov     [rsp+510h+var_498], r9
  00000001414D8433  cmovnz  rsi, r11
  00000001414D8437  mov     [rsp+510h+var_230], rsi
  00000001414D843F  cmovz   rax, rbx
  00000001414D8443  mov     rbp, rbx
  00000001414D8446  mov     [rsp+510h+var_398], rax
  00000001414D844E  imul    r9d, r10d, 0CAD90588h
  00000001414D8455  mov     [rsp+510h+var_358], r9
  00000001414D845D  test    cl, 1
  00000001414D8460  mov     rax, [rsp+510h+var_480]
  00000001414D8468  cmovz   rax, r9
  00000001414D846C  mov     [rsp+510h+var_480], rax
  00000001414D8474  mov     rax, 0F59CA24FAE3B523Dh
  00000001414D847E  imul    rax, r10
  00000001414D8482  mov     r9, 9943ABFC3AEEEF7Ah
  00000001414D848C  imul    r9, r10
  00000001414D8490  mov     rdi, r10
  00000001414D8493  test    r14, r14
  00000001414D8496  cmovnz  r9, rax
  00000001414D849A  mov     [rsp+510h+var_210], r9
  00000001414D84A2  cmovnz  rdx, [rsp+510h+var_4D0]
  00000001414D84A8  mov     [rsp+510h+var_468], rdx
  00000001414D84B0  mov     rax, 4494B58C53CD9A30h
  00000001414D84BA  imul    rax, r10
  00000001414D84BE  add     rax, [rsp+510h+var_440]
  00000001414D84C6  mov     r13, rax
  00000001414D84C9  mov     rdx, rax
  00000001414D84CC  not     r13
  00000001414D84CF  mov     rax, 0B579A97D40730E02h
  00000001414D84D9  imul    rax, r10
  00000001414D84DD  mov     r11, rax
  00000001414D84E0  not     r11
  00000001414D84E3  mov     r9, r13
  00000001414D84E6  and     r9, r11
  00000001414D84E9  not     r9
  00000001414D84EC  mov     rsi, rdx
  00000001414D84EF  and     rsi, rax
  00000001414D84F2  not     rsi
  00000001414D84F5  and     rsi, r9
  00000001414D84F8  mov     rbx, 17C279F428D315CBh
  00000001414D8502  imul    rbx, r10
  00000001414D8506  and     rax, rbx
  00000001414D8509  mov     r9, rdx
  00000001414D850C  mov     [rsp+510h+var_260], rdx
  00000001414D8514  and     r9, r11
  00000001414D8517  not     r9
  00000001414D851A  and     r9, rbx
  00000001414D851D  not     rbx
  00000001414D8520  not     rsi
  00000001414D8523  and     rsi, rbx
  00000001414D8526  mov     r15, rsi
  00000001414D8529  not     r15
  00000001414D852C  lea     rsi, [rsi+r15*2]
  00000001414D8530  mov     r15, r13
  00000001414D8533  and     r15, rax
  00000001414D8536  add     r15, r15
  00000001414D8539  sub     rsi, r15
  00000001414D853C  add     r9, rsi
  00000001414D853F  and     r11, rbx
  00000001414D8542  not     rax
  00000001414D8545  not     r11
  00000001414D8548  and     r11, rax
  00000001414D854B  mov     rax, r13
  00000001414D854E  and     rax, r11
  00000001414D8551  not     rax
  00000001414D8554  not     r11
  00000001414D8557  and     r11, rdx
  00000001414D855A  not     r11
  00000001414D855D  and     r11, rax
  00000001414D8560  mov     rax, [rsp+510h+var_3E8]
  00000001414D8568  not     rax
  00000001414D856B  mov     rsi, 226EFEBB402E6A4Bh
  00000001414D8575  imul    rsi, r10
  00000001414D8579  add     rsi, rax
  00000001414D857C  mov     rbx, 5A95128F71CF3B42h
  00000001414D8586  imul    rbx, r10
  00000001414D858A  add     rbx, rax
  00000001414D858D  not     rbx
  00000001414D8590  and     rbx, r13
  00000001414D8593  not     rbx
  00000001414D8596  and     rbx, rsi
  00000001414D8599  lea     rdx, [r11+r9]
  00000001414D859D  add     rdx, 2
  00000001414D85A1  test    r14, r14
  00000001414D85A4  cmovz   rdx, rbx
  00000001414D85A8  mov     [rsp+510h+var_4B8], rdx
  00000001414D85AD  mov     r9, 0BF0CC401261D3C63h
  00000001414D85B7  imul    r9, r10
  00000001414D85BB  add     r9, rax
  00000001414D85BE  mov     r11, 0AB5C95D65E459448h
  00000001414D85C8  imul    r11, r10
  00000001414D85CC  add     r11, rax
  00000001414D85CF  not     r11
  00000001414D85D2  and     r11, r13
  00000001414D85D5  not     r11
  00000001414D85D8  and     r11, r9
  00000001414D85DB  mov     r9, 0AF62987C5B9EAEE1h
  00000001414D85E5  imul    r9, r10
  00000001414D85E9  mov     rdx, 9E9C9A61D1F780ACh
  00000001414D85F3  imul    rdx, r10
  00000001414D85F7  and     rdx, r13
  00000001414D85FA  not     rdx
  00000001414D85FD  and     rdx, r9
  00000001414D8600  test    r14, r14
  00000001414D8603  cmovnz  rdx, r11
  00000001414D8607  mov     [rsp+510h+var_1F8], rdx
  00000001414D860F  mov     r9, 0E190BF4D39B453A1h
  00000001414D8619  imul    r9, r10
  00000001414D861D  mov     r11, 845747FD98349DE1h
  00000001414D8627  imul    r11, r10
  00000001414D862B  and     r11, r13
  00000001414D862E  not     r11
  00000001414D8631  and     r11, r9
  00000001414D8634  mov     r9, 7B84EA4A022705D2h
  00000001414D863E  imul    r9, r10
  00000001414D8642  mov     rdx, 0A5903F9D6545870Dh
  00000001414D864C  imul    rdx, r10
  00000001414D8650  and     rdx, r13
  00000001414D8653  not     rdx
  00000001414D8656  and     rdx, r9
  00000001414D8659  test    r14, r14
  00000001414D865C  cmovnz  rdx, r11
  00000001414D8660  mov     [rsp+510h+var_4B0], rdx
  00000001414D8665  mov     r9, 4C8483BFBF79F20Ch
  00000001414D866F  imul    r9, r10
  00000001414D8673  add     r9, rax
  00000001414D8676  mov     r11, 24DB5A1D9F5B1ADEh
  00000001414D8680  imul    r11, r10
  00000001414D8684  add     r11, rax
  00000001414D8687  not     r11
  00000001414D868A  mov     [rsp+510h+var_2A0], r13
  00000001414D8692  and     r11, r13
  00000001414D8695  not     r11
  00000001414D8698  and     r11, r9
  00000001414D869B  mov     rax, 1CA841E8911C7C85h
  00000001414D86A5  imul    rax, r10
  00000001414D86A9  mov     r15, 0F378A34194151F61h
  00000001414D86B3  imul    r15, r10
  00000001414D86B7  and     r15, r13
  00000001414D86BA  not     r15
  00000001414D86BD  and     r15, rax
  00000001414D86C0  test    r14, r14
  00000001414D86C3  cmovnz  r15, r11
  00000001414D86C7  mov     r10, [rsp+510h+var_4E8]
  00000001414D86CC  mov     rax, r10
  00000001414D86CF  cmovnz  rax, rbp
  00000001414D86D3  mov     [rsp+510h+var_408], rax
  00000001414D86DB  mov     [rsp+510h+var_418], rbp
  00000001414D86E3  mov     rbx, rdi
  00000001414D86E6  imul    esi, ebx, 0AA778FF0h
  00000001414D86EC  test    r14, r14
  00000001414D86EF  mov     rax, [rsp+510h+var_470]
  00000001414D86F7  cmovz   rax, rsi
  00000001414D86FB  mov     [rsp+510h+var_470], rax
  00000001414D8703  imul    eax, ebx, 433547C0h
  00000001414D8709  mov     [rsp+510h+var_2B8], rax
  00000001414D8711  test    r14, r14
  00000001414D8714  mov     r13, [rsp+510h+var_400]
  00000001414D871C  mov     rdx, r13
  00000001414D871F  cmovnz  rdx, rax
  00000001414D8723  mov     [rsp+510h+var_2F0], rdx
  00000001414D872B  imul    edx, ebx, 0EC73A968h
  00000001414D8731  mov     [rsp+510h+var_2C8], rdx
  00000001414D8739  test    r14, r14
  00000001414D873C  mov     rax, [rsp+510h+var_478]
  00000001414D8744  cmovnz  rax, [rsp+510h+var_488]
  00000001414D874D  mov     [rsp+510h+var_478], rax
  00000001414D8755  mov     rax, [rsp+510h+var_4F8]
  00000001414D875A  cmovz   rax, [rsp+510h+var_358]
  00000001414D8763  mov     [rsp+510h+var_4F8], rax
  00000001414D8768  mov     rax, [rsp+510h+var_508]
  00000001414D876D  cmovnz  rax, [rsp+510h+var_310]
  00000001414D8776  mov     [rsp+510h+var_508], rax
  00000001414D877B  mov     rax, [rsp+510h+var_3F0]
  00000001414D8783  cmovnz  rax, rdx
  00000001414D8787  mov     [rsp+510h+var_3F0], rax
  00000001414D878F  test    cl, 1
  00000001414D8792  cmovnz  r8, [rsp+510h+var_338]
  00000001414D879B  mov     [rsp+510h+var_3C8], r8
  00000001414D87A3  mov     r8, 0F9E92DA9FEB31261h
  00000001414D87AD  imul    r8, rdi
  00000001414D87B1  and     r8, [rsp+510h+var_510]
  00000001414D87B5  not     r8
  00000001414D87B8  mov     r11, 6F3F01C2BCB1658Bh
  00000001414D87C2  imul    r11, rdi
  00000001414D87C6  mov     rdi, [rsp+510h+var_440]
  00000001414D87CE  add     r11, rdi
  00000001414D87D1  mov     [rsp+510h+var_238], r11
  00000001414D87D9  not     r11
  00000001414D87DC  mov     rax, 559B309A913147A1h
  00000001414D87E6  imul    rax, rbx
  00000001414D87EA  add     rax, r8
  00000001414D87ED  mov     r9, 0EE0AA31E8BF19565h
  00000001414D87F7  imul    r9, rbx
  00000001414D87FB  add     r9, r8
  00000001414D87FE  not     r9
  00000001414D8801  and     r9, r11
  00000001414D8804  not     r9
  00000001414D8807  and     r9, rax
  00000001414D880A  mov     rax, 734C9F74D198D48Ch
  00000001414D8814  imul    rax, rbx
  00000001414D8818  mov     rdx, 0FC1F656B9211131h
  00000001414D8822  imul    rdx, rbx
  00000001414D8826  and     rdx, r11
  00000001414D8829  not     rdx
  00000001414D882C  and     rdx, rax
  00000001414D882F  test    cl, 1
  00000001414D8832  cmovnz  r12, [rsp+510h+var_4D0]
  00000001414D8838  mov     [rsp+510h+var_3D8], r12
  00000001414D8840  cmovnz  rdx, r9
  00000001414D8844  mov     [rsp+510h+var_4D0], rdx
  00000001414D8849  mov     r9, 6DAE9CD101150E35h
  00000001414D8853  imul    r9, rbx
  00000001414D8857  mov     rax, 615DCC410EB7968Ch
  00000001414D8861  imul    rax, rbx
  00000001414D8865  and     rax, r11
  00000001414D8868  not     rax
  00000001414D886B  and     rax, r9
  00000001414D886E  mov     r9, 8281EB4C58A6F3A9h
  00000001414D8878  imul    r9, rbx
  00000001414D887C  add     r9, r8
  00000001414D887F  mov     rdx, 0CD2F7B99E069A0B4h
  00000001414D8889  imul    rdx, rbx
  00000001414D888D  add     rdx, r8
  00000001414D8890  not     rdx
  00000001414D8893  and     rdx, r11
  00000001414D8896  not     rdx
  00000001414D8899  and     rdx, r9
  00000001414D889C  test    cl, 1
  00000001414D889F  cmovnz  r10, [rsp+510h+var_3F8]
  00000001414D88A8  mov     [rsp+510h+var_4E8], r10
  00000001414D88AD  cmovnz  rdx, rax
  00000001414D88B1  mov     [rsp+510h+var_488], rdx
  00000001414D88B9  mov     r9, 0A8D564BAE2D226A5h
  00000001414D88C3  imul    r9, rbx
  00000001414D88C7  mov     rax, 6F366B2F618DD8F1h
  00000001414D88D1  imul    rax, rbx
  00000001414D88D5  and     rax, r11
  00000001414D88D8  not     rax
  00000001414D88DB  and     rax, r9
  00000001414D88DE  mov     r9, 0DF374B7C78E1F01Eh
  00000001414D88E8  imul    r9, rbx
  00000001414D88EC  add     r9, r8
  00000001414D88EF  mov     r10, 4F426ED948D4DE76h
  00000001414D88F9  imul    r10, rbx
  00000001414D88FD  add     r10, r8
  00000001414D8900  not     r10
  00000001414D8903  and     r10, r11
  00000001414D8906  not     r10
  00000001414D8909  and     r10, r9
  00000001414D890C  test    cl, 1
  00000001414D890F  mov     rdx, [rsp+510h+var_4E0]
  00000001414D8914  cmovnz  rdx, r13
  00000001414D8918  mov     [rsp+510h+var_4E0], rdx
  00000001414D891D  cmovnz  r10, rax
  00000001414D8921  mov     [rsp+510h+var_2E8], r10
  00000001414D8929  mov     rdx, 66B079505DBE615Dh
  00000001414D8933  imul    rdx, rbx
  00000001414D8937  add     rdx, r8
  00000001414D893A  mov     rax, 6015F5BF585EAD57h
  00000001414D8944  imul    rax, rbx
  00000001414D8948  add     rax, r8
  00000001414D894B  not     rax
  00000001414D894E  and     rax, r11
  00000001414D8951  not     rax
  00000001414D8954  and     rax, rdx
  00000001414D8957  mov     r13, 0BDC9D9A7AD369FB3h
  00000001414D8961  imul    r13, rbx
  00000001414D8965  and     r13, r11
  00000001414D8968  mov     rdx, 82A6271A48BE03EDh
  00000001414D8972  imul    rdx, rbx
  00000001414D8976  not     r13
  00000001414D8979  and     r13, rdx
  00000001414D897C  test    cl, 1
  00000001414D897F  cmovnz  r13, rax
  00000001414D8983  mov     r9, [rsp+510h+var_4A8]
  00000001414D8988  mov     rax, [rsp+510h+var_3C0]
  00000001414D8990  cmovz   rax, r9
  00000001414D8994  mov     [rsp+510h+var_3C0], rax
  00000001414D899C  mov     rax, [rsp+510h+var_350]
  00000001414D89A4  cmovnz  rax, rbp
  00000001414D89A8  mov     [rsp+510h+var_2F8], rax
  00000001414D89B0  imul    eax, ebx, 0DF9E8A68h
  00000001414D89B6  test    cl, 1
  00000001414D89B9  cmovnz  rsi, [rsp+510h+var_4A0]
  00000001414D89BF  cmovnz  rax, qword ptr [rsp+510h+var_340]
  00000001414D89C8  mov     [rsp+510h+var_410], rax
  00000001414D89D0  mov     r8, rdi
  00000001414D89D3  not     r8
  00000001414D89D6  mov     [rsp+510h+var_240], r8
  00000001414D89DE  mov     rdx, 0FFFFFFFEBFF47A9Dh
  00000001414D89E8  lea     rcx, [rdx+1]
  00000001414D89EC  imul    rcx, rdi
  00000001414D89F0  imul    rdx, r8
  00000001414D89F4  add     rdx, rcx
  00000001414D89F7  lea     r8, [rsp+510h]
  00000001414D89FF  mov     rax, r8
  00000001414D8A02  not     rax
  00000001414D8A05  mov     [rsp+510h+var_3F8], rax
  00000001414D8A0D  imul    rcx, rax, 0FFFFFFFFFFFFFF38h
  00000001414D8A14  imul    rax, r8, 0FFFFFFFFFFFFFF39h
  00000001414D8A1B  add     rax, rcx
  00000001414D8A1E  mov     [rsp+510h+var_400], rax
  00000001414D8A26  mov     ecx, ebx
  00000001414D8A28  shl     ecx, 5
  00000001414D8A2B  sub     ecx, ebx
  00000001414D8A2D  mov     [rsp+510h+var_1B4], ecx
  00000001414D8A34  test    byte ptr [rsp+510h+var_458], 1
  00000001414D8A3C  cmovz   rdx, rax
  00000001414D8A40  mov     [rsp+510h+var_A0], rdx
  00000001414D8A48  mov     rdx, [rsp+510h+var_450]
  00000001414D8A50  imul    rdx, [rsp+510h+var_428]
  00000001414D8A59  not     rdx
  00000001414D8A5C  mov     r8, [rsp+510h+var_360]
  00000001414D8A64  imul    r8, [rsp+510h+var_318]
  00000001414D8A6D  imul    ecx, ebx, 4Dh ; 'M'
  00000001414D8A70  mov     [rsp+510h+var_348], ecx
  00000001414D8A77  mov     r12, [rsp+510h+var_330]
  00000001414D8A7F  mov     r11, r12
  00000001414D8A82  shl     r11, cl
  00000001414D8A85  not     r8
  00000001414D8A88  and     r8, rdx
  00000001414D8A8B  mov     [rsp+510h+var_B0], r8
  00000001414D8A93  not     r11
  00000001414D8A96  imul    ecx, ebx, 73h ; 's'
  00000001414D8A99  mov     [rsp+510h+var_340], ecx
  00000001414D8AA0  shr     r12, cl
  00000001414D8AA3  not     r12
  00000001414D8AA6  and     r12, r11
  00000001414D8AA9  mov     rcx, 4B13EFC960A585F5h
  00000001414D8AB3  imul    rcx, rbx
  00000001414D8AB7  mov     [rsp+510h+var_338], rcx
  00000001414D8ABF  and     rcx, r12
  00000001414D8AC2  not     rcx
  00000001414D8AC5  not     r12
  00000001414D8AC8  mov     rax, 0D12FC080264DA4ECh
  00000001414D8AD2  imul    rax, rbx
  00000001414D8AD6  mov     [rsp+510h+var_330], rax
  00000001414D8ADE  and     r12, rax
  00000001414D8AE1  not     r12
  00000001414D8AE4  and     r12, rcx
  00000001414D8AE7  mov     rax, [rsp+510h+var_490]
  00000001414D8AEF  shr     rax, 13h
  00000001414D8AF3  mov     ecx, 0FFFFFFFFh
  00000001414D8AF8  add     rcx, 2
  00000001414D8AFC  and     rcx, rax
  00000001414D8AFF  mov     r8, rcx
  00000001414D8B02  mov     [rsp+510h+var_490], rcx
  00000001414D8B0A  imul    ecx, ebx, -19h
  00000001414D8B0D  mov     rax, r12
  00000001414D8B10  shr     rax, cl
  00000001414D8B13  mov     [rsp+510h+var_300], rax
  00000001414D8B1B  mov     rdx, [rsp+510h+var_4C0]
  00000001414D8B20  mov     rcx, rdx
  00000001414D8B23  imul    rcx, [rsp+510h+var_188]
  00000001414D8B2C  not     rcx
  00000001414D8B2F  mov     rdi, [rsp+510h+var_4C8]
  00000001414D8B34  imul    rdi, [rsp+510h+var_198]
  00000001414D8B3D  not     rdi
  00000001414D8B40  and     rdi, rcx
  00000001414D8B43  mov     [rsp+510h+var_C0], rdi
  00000001414D8B4B  mov     ecx, eax
  00000001414D8B4D  not     ecx
  00000001414D8B4F  imul    ebp, ebx, 790CD51Fh
  00000001414D8B55  and     ecx, ebp
  00000001414D8B57  test    cl, 1
  00000001414D8B5A  lea     rdi, [rsp+r9+510h]
  00000001414D8B62  mov     rcx, [rsp+510h+var_1C8]
  00000001414D8B6A  mov     rax, [rsp+510h+var_200]
  00000001414D8B72  cmovz   rcx, rax
  00000001414D8B76  mov     [rsp+510h+var_1C8], rcx
  00000001414D8B7E  cmovz   rdi, rax
  00000001414D8B82  mov     [rsp+510h+var_200], rdi
  00000001414D8B8A  mov     r14, [rsp+510h+var_4D8]
  00000001414D8B8F  mov     rcx, r14
  00000001414D8B92  imul    rcx, [rsp+510h+var_420]
  00000001414D8B9B  mov     rdi, rdx
  00000001414D8B9E  imul    rdi, [rsp+510h+var_430]
  00000001414D8BA7  add     rdi, rcx
  00000001414D8BAA  mov     [rsp+510h+var_C8], rdi
  00000001414D8BB2  mov     rax, [rsp+510h+var_290]
  00000001414D8BBA  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D8BBE  add     rcx, 510h
  00000001414D8BC5  lea     rax, [rsp+rsi+510h+var_510]
  00000001414D8BC9  add     rax, 510h
  00000001414D8BCF  mov     r10, [rsp+510h+var_448]
  00000001414D8BD7  imul    rcx, r10
  00000001414D8BDB  mov     r11, [rsp+510h+var_460]
  00000001414D8BE3  imul    rax, r11
  00000001414D8BE7  add     rax, rcx
  00000001414D8BEA  mov     [rsp+510h+var_4A0], rax
  00000001414D8BEF  mov     r9, [rsp+510h+var_3B0]
  00000001414D8BF7  mov     rax, [rsp+510h+var_268]
  00000001414D8BFF  imul    rax, r9
  00000001414D8C03  not     rax
  00000001414D8C06  mov     rcx, [rsp+510h+var_4F8]
  00000001414D8C0B  add     rcx, rsp
  00000001414D8C0E  add     rcx, 510h
  00000001414D8C15  imul    rcx, r8
  00000001414D8C19  not     rcx
  00000001414D8C1C  and     rcx, rax
  00000001414D8C1F  mov     [rsp+510h+var_4A8], rcx
  00000001414D8C24  mov     ecx, ebp
  00000001414D8C26  not     ecx
  00000001414D8C28  mov     rax, [rsp+510h+var_1E0]
  00000001414D8C30  mov     edx, eax
  00000001414D8C32  and     eax, ecx
  00000001414D8C34  and     ecx, dword ptr [rsp+510h+var_510]
  00000001414D8C37  and     edx, ebp
  00000001414D8C39  mov     dword ptr [rsp+510h+var_510], edx
  00000001414D8C3C  not     edx
  00000001414D8C3E  not     ecx
  00000001414D8C40  and     ecx, edx
  00000001414D8C42  not     eax
  00000001414D8C44  add     eax, ebp
  00000001414D8C46  add     eax, ecx
  00000001414D8C48  mov     [rsp+510h+var_1E0], rax
  00000001414D8C50  mov     rax, [rsp+510h+var_280]
  00000001414D8C58  add     rax, rsp
  00000001414D8C5B  add     rax, 510h
  00000001414D8C61  mov     rcx, [rsp+510h+var_3E0]
  00000001414D8C69  add     rcx, rsp
  00000001414D8C6C  add     rcx, 510h
  00000001414D8C73  imul    rcx, [rsp+510h+var_3A8]
  00000001414D8C7C  imul    rax, r9
  00000001414D8C80  add     rax, rcx
  00000001414D8C83  mov     [rsp+510h+var_4F8], rax
  00000001414D8C88  imul    ecx, ebx, 19AA3E00h
  00000001414D8C8E  add     rcx, rsp
  00000001414D8C91  add     rcx, 510h
  00000001414D8C98  mov     rdx, r10
  00000001414D8C9B  imul    rcx, r10
  00000001414D8C9F  not     rcx
  00000001414D8CA2  mov     rax, [rsp+510h+var_4F0]
  00000001414D8CA7  add     rax, rsp
  00000001414D8CAA  add     rax, 510h
  00000001414D8CB0  imul    rax, r11
  00000001414D8CB4  not     rax
  00000001414D8CB7  and     rax, rcx
  00000001414D8CBA  mov     [rsp+510h+var_268], rax
  00000001414D8CC2  mov     rax, [rsp+510h+var_500]
  00000001414D8CC7  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D8CCB  add     rcx, 510h
  00000001414D8CD2  mov     r10, r14
  00000001414D8CD5  imul    rcx, r14
  00000001414D8CD9  not     rcx
  00000001414D8CDC  mov     rax, [rsp+510h+var_3F0]
  00000001414D8CE4  lea     r14, [rsp+rax+510h+var_510]
  00000001414D8CE8  add     r14, 510h
  00000001414D8CEF  mov     r11, [rsp+510h+var_3D0]
  00000001414D8CF7  imul    r14, r11
  00000001414D8CFB  not     r14
  00000001414D8CFE  and     r14, rcx
  00000001414D8D01  mov     rax, [rsp+510h+var_358]
  00000001414D8D09  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D8D0D  add     rcx, 510h
  00000001414D8D14  mov     rax, [rsp+510h+var_470]
  00000001414D8D1C  add     rax, rsp
  00000001414D8D1F  add     rax, 510h
  00000001414D8D25  imul    rcx, rdx
  00000001414D8D29  mov     r8, [rsp+510h+var_320]
  00000001414D8D31  imul    rax, r8
  00000001414D8D35  add     rax, rcx
  00000001414D8D38  mov     [rsp+510h+var_4F0], rax
  00000001414D8D3D  mov     rax, [rsp+510h+var_350]
  00000001414D8D45  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D8D49  add     rcx, 510h
  00000001414D8D50  mov     rax, [rsp+510h+var_410]
  00000001414D8D58  lea     rdx, [rsp+rax+510h+var_510]
  00000001414D8D5C  add     rdx, 510h
  00000001414D8D63  imul    rcx, [rsp+510h+var_4C0]
  00000001414D8D69  imul    rdx, r10
  00000001414D8D6D  add     rdx, rcx
  00000001414D8D70  not     rdx
  00000001414D8D73  mov     rax, [rsp+510h+var_328]
  00000001414D8D7B  add     rax, rsp
  00000001414D8D7E  add     rax, 510h
  00000001414D8D84  imul    rax, [rsp+510h+var_4C8]
  00000001414D8D8A  not     rax
  00000001414D8D8D  and     rax, rdx
  00000001414D8D90  mov     [rsp+510h+var_3E0], rax
  00000001414D8D98  mov     rax, [rsp+510h+var_408]
  00000001414D8DA0  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D8DA4  add     rcx, 510h
  00000001414D8DAB  mov     rsi, [rsp+510h+var_458]
  00000001414D8DB3  imul    rcx, rsi
  00000001414D8DB7  not     rcx
  00000001414D8DBA  mov     rax, [rsp+510h+var_368]
  00000001414D8DC2  mov     rdi, [rsp+510h+var_450]
  00000001414D8DCA  imul    rax, rdi
  00000001414D8DCE  not     rax
  00000001414D8DD1  and     rax, rcx
  00000001414D8DD4  mov     [rsp+510h+var_368], rax
  00000001414D8DDC  mov     rax, [rsp+510h+var_3C0]
  00000001414D8DE4  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D8DE8  add     rcx, 510h
  00000001414D8DEF  imul    rcx, r10
  00000001414D8DF3  not     rcx
  00000001414D8DF6  mov     rax, [rsp+510h+var_270]
  00000001414D8DFE  add     rax, rsp
  00000001414D8E01  add     rax, 510h
  00000001414D8E07  mov     r9, r11
  00000001414D8E0A  imul    rax, r11
  00000001414D8E0E  not     rax
  00000001414D8E11  and     rax, rcx
  00000001414D8E14  mov     r11, rax
  00000001414D8E17  imul    ecx, ebx, 3Dh ; '='
  00000001414D8E1A  shr     r12, cl
  00000001414D8E1D  not     r12d
  00000001414D8E20  mov     dword ptr [rsp+510h+var_2A8], ebp
  00000001414D8E27  and     r12d, ebp
  00000001414D8E2A  mov     rax, [rsp+510h+var_480]
  00000001414D8E32  lea     rdx, [rsp+rax+510h+var_510]
  00000001414D8E36  add     rdx, 510h
  00000001414D8E3D  mov     rax, [rsp+510h+var_478]
  00000001414D8E45  add     rax, rsp
  00000001414D8E48  add     rax, 510h
  00000001414D8E4E  mov     rcx, [rsp+510h+var_460]
  00000001414D8E56  imul    rdx, rcx
  00000001414D8E5A  mov     [rsp+510h+var_410], rdx
  00000001414D8E62  imul    rax, r8
  00000001414D8E66  mov     [rsp+510h+var_408], rax
  00000001414D8E6E  mov     rax, [rsp+510h+var_278]
  00000001414D8E76  add     rax, rsp
  00000001414D8E79  add     rax, 510h
  00000001414D8E7F  mov     rdx, [rsp+510h+var_508]
  00000001414D8E84  add     rdx, rsp
  00000001414D8E87  add     rdx, 510h
  00000001414D8E8E  imul    rax, rcx
  00000001414D8E92  mov     [rsp+510h+var_290], rax
  00000001414D8E9A  imul    rdx, r8
  00000001414D8E9E  mov     [rsp+510h+var_280], rdx
  00000001414D8EA6  mov     r8, [rsp+510h+var_300]
  00000001414D8EAE  and     r8d, ebp
  00000001414D8EB1  mov     rax, [rsp+510h+var_298]
  00000001414D8EB9  lea     rdx, [rsp+rax+510h+var_510]
  00000001414D8EBD  add     rdx, 510h
  00000001414D8EC4  mov     rax, [rsp+510h+var_2F0]
  00000001414D8ECC  add     rax, rsp
  00000001414D8ECF  add     rax, 510h
  00000001414D8ED5  imul    rdx, r10
  00000001414D8ED9  mov     [rsp+510h+var_278], rdx
  00000001414D8EE1  mov     rbp, r10
  00000001414D8EE4  imul    rax, r9
  00000001414D8EE8  mov     [rsp+510h+var_358], rax
  00000001414D8EF0  mov     rax, [rsp+510h+var_3B8]
  00000001414D8EF8  lea     rdx, [rsp+rax+510h+var_510]
  00000001414D8EFC  add     rdx, 510h
  00000001414D8F03  imul    rdx, r9
  00000001414D8F07  mov     [rsp+510h+var_3B8], rdx
  00000001414D8F0F  mov     rax, [rsp+510h+var_498]
  00000001414D8F14  add     rax, rsp
  00000001414D8F17  add     rax, 510h
  00000001414D8F1D  imul    rax, rcx
  00000001414D8F21  mov     [rsp+510h+var_270], rax
  00000001414D8F29  imul    eax, ebx, 240D0070h
  00000001414D8F2F  mov     [rsp+510h+var_298], rax
  00000001414D8F37  imul    ecx, ebx, 0CC1233D0h
  00000001414D8F3D  mov     r10, rbx
  00000001414D8F40  mov     [rsp+510h+var_3C0], rcx
  00000001414D8F48  test    r8b, 1
  00000001414D8F4C  not     r14
  00000001414D8F4F  mov     rcx, [rsp+510h+var_2B0]
  00000001414D8F57  cmovz   r14, rcx
  00000001414D8F5B  mov     [rsp+510h+var_328], r14
  00000001414D8F63  not     r11
  00000001414D8F66  cmovz   r11, rcx
  00000001414D8F6A  mov     [rsp+510h+var_3F0], r11
  00000001414D8F72  mov     rcx, [rsp+510h+var_3B0]
  00000001414D8F7A  mov     rax, [rsp+510h+var_318]
  00000001414D8F82  imul    rax, rcx
  00000001414D8F86  not     rax
  00000001414D8F89  mov     rdx, rax
  00000001414D8F8C  mov     rax, [rsp+510h+var_2C0]
  00000001414D8F94  not     rax
  00000001414D8F97  and     rax, rdx
  00000001414D8F9A  not     rax
  00000001414D8F9D  mov     rdx, rax
  00000001414D8FA0  mov     rax, [rsp+510h+var_428]
  00000001414D8FA8  imul    rax, [rsp+510h+var_490]
  00000001414D8FB1  add     rax, rdx
  00000001414D8FB4  mov     [rsp+510h+var_428], rax
  00000001414D8FBC  mov     rax, [rsp+510h+var_248]
  00000001414D8FC4  imul    rax, rcx
  00000001414D8FC8  not     rax
  00000001414D8FCB  mov     rcx, rax
  00000001414D8FCE  mov     rax, [rsp+510h+var_2F8]
  00000001414D8FD6  add     rax, rsp
  00000001414D8FD9  add     rax, 510h
  00000001414D8FDF  imul    rax, [rsp+510h+var_3A8]
  00000001414D8FE8  not     rax
  00000001414D8FEB  and     rax, rcx
  00000001414D8FEE  mov     r11, rax
  00000001414D8FF1  mov     rax, [rsp+510h+var_2D8]
  00000001414D8FF9  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D8FFD  add     rcx, 510h
  00000001414D9004  mov     rax, [rsp+510h+var_380]
  00000001414D900C  imul    rax, rdi
  00000001414D9010  mov     [rsp+510h+var_380], rax
  00000001414D9018  imul    rcx, rsi
  00000001414D901C  mov     [rsp+510h+var_248], rcx
  00000001414D9024  mov     r8, [rsp+510h+var_4C0]
  00000001414D9029  mov     rax, r8
  00000001414D902C  imul    rax, [rsp+510h+var_3A0]
  00000001414D9035  mov     rcx, rbp
  00000001414D9038  imul    rcx, [rsp+510h+var_190]
  00000001414D9041  mov     [rsp+510h+var_500], rcx
  00000001414D9046  add     rax, rcx
  00000001414D9049  mov     [rsp+510h+var_318], rax
  00000001414D9051  test    r12b, 1
  00000001414D9055  mov     rax, [rsp+510h+var_2E0]
  00000001414D905D  lea     rax, [rsp+rax+510h]
  00000001414D9065  mov     rcx, [rsp+510h+var_1C0]
  00000001414D906D  cmovz   rcx, rax
  00000001414D9071  mov     [rsp+510h+var_1C0], rcx
  00000001414D9079  mov     rcx, [rsp+510h+var_4A0]
  00000001414D907E  cmovz   rcx, rax
  00000001414D9082  mov     [rsp+510h+var_4A0], rcx
  00000001414D9087  mov     rcx, [rsp+510h+var_4F8]
  00000001414D908C  cmovz   rcx, rax
  00000001414D9090  mov     [rsp+510h+var_4F8], rcx
  00000001414D9095  not     r11
  00000001414D9098  cmovz   r11, rax
  00000001414D909C  mov     [rsp+510h+var_350], r11
  00000001414D90A4  mov     rax, r8
  00000001414D90A7  imul    rax, [rsp+510h+var_440]
  00000001414D90B0  mov     rcx, [rsp+510h+var_430]
  00000001414D90B8  imul    rcx, r9
  00000001414D90BC  add     rcx, rax
  00000001414D90BF  mov     [rsp+510h+var_430], rcx
  00000001414D90C7  mov     rax, [rsp+510h+var_310]
  00000001414D90CF  lea     rcx, [rsp+rax+510h+var_510]
  00000001414D90D3  add     rcx, 510h
  00000001414D90DA  mov     rax, [rsp+510h+var_2D0]
  00000001414D90E2  add     rax, rsp
  00000001414D90E5  add     rax, 510h
  00000001414D90EB  imul    rax, rsi
  00000001414D90EF  imul    rcx, rdi
  00000001414D90F3  add     rcx, rax
  00000001414D90F6  test    byte ptr [rsp+510h+var_510], 1
  00000001414D90FA  mov     rax, [rsp+510h+var_4A8]
  00000001414D90FF  not     rax
  00000001414D9102  mov     rdx, [rsp+510h+var_288]
  00000001414D910A  cmovz   rax, rdx
  00000001414D910E  mov     [rsp+510h+var_4A8], rax
  00000001414D9113  mov     rax, rdx
  00000001414D9116  mov     rdx, [rsp+510h+var_4F0]
  00000001414D911B  cmovz   rdx, rax
  00000001414D911F  mov     [rsp+510h+var_4F0], rdx
  00000001414D9124  mov     rbp, [rsp+510h+var_368]
  00000001414D912C  not     rbp
  00000001414D912F  cmovz   rbp, rax
  00000001414D9133  mov     [rsp+510h+var_368], rbp
  00000001414D913B  cmovz   rcx, rax
  00000001414D913F  mov     [rsp+510h+var_310], rcx
  00000001414D9147  mov     rcx, [rsp+510h+var_338]
  00000001414D914F  mov     r11, rcx
  00000001414D9152  not     r11
  00000001414D9155  mov     r9, r15
  00000001414D9158  not     r9
  00000001414D915B  mov     r8, r11
  00000001414D915E  and     r8, r9
  00000001414D9161  mov     rax, r8
  00000001414D9164  not     rax
  00000001414D9167  mov     rdi, rcx
  00000001414D916A  mov     r12, rcx
  00000001414D916D  and     rdi, r15
  00000001414D9170  not     rdi
  00000001414D9173  and     rdi, rax
  00000001414D9176  mov     rbx, [rsp+510h+var_330]
  00000001414D917E  mov     r14, rbx
  00000001414D9181  not     r14
  00000001414D9184  mov     rax, rcx
  00000001414D9187  and     rax, rbx
  00000001414D918A  mov     rdx, r9
  00000001414D918D  and     rdx, rax
  00000001414D9190  not     rax
  00000001414D9193  and     rax, r15
  00000001414D9196  and     r15, r14
  00000001414D9199  mov     rsi, r14
  00000001414D919C  and     r14, rdi
  00000001414D919F  not     rdi
  00000001414D91A2  and     rdi, rbx
  00000001414D91A5  not     rdi
  00000001414D91A8  and     rsi, r9
  00000001414D91AB  mov     rcx, r11
  00000001414D91AE  and     rcx, rsi
  00000001414D91B1  add     rcx, rcx
  00000001414D91B4  not     r14
  00000001414D91B7  and     r14, rdi
  00000001414D91BA  sub     rdi, rcx
  00000001414D91BD  mov     rcx, rsi
  00000001414D91C0  not     rcx
  00000001414D91C3  and     rcx, r11
  00000001414D91C6  not     rcx
  00000001414D91C9  and     rsi, r12
  00000001414D91CC  not     rsi
  00000001414D91CF  and     rsi, rcx
  00000001414D91D2  add     rsi, rdi
  00000001414D91D5  not     rdx
  00000001414D91D8  not     rax
  00000001414D91DB  and     rax, rdx
  00000001414D91DE  not     rax
  00000001414D91E1  add     rax, rax
  00000001414D91E4  sub     rsi, rax
  00000001414D91E7  and     r8, rbx
  00000001414D91EA  not     r8
  00000001414D91ED  lea     rax, [rsi+r8*2]
  00000001414D91F1  and     r9, rbx
  00000001414D91F4  mov     rsi, rbx
  00000001414D91F7  not     r9
  00000001414D91FA  and     r11, r15
  00000001414D91FD  not     r15
  00000001414D9200  and     r15, r12
  00000001414D9203  and     r9, r15
  00000001414D9206  not     r9
  00000001414D9209  lea     rcx, [r9+r9*2]
  00000001414D920D  add     rcx, rax
  00000001414D9210  add     r14, r14
  00000001414D9213  sub     rcx, r14
  00000001414D9216  not     r11
  00000001414D9219  not     r15
  00000001414D921C  and     r15, r11
  00000001414D921F  lea     rdx, [rcx+r15]
  00000001414D9223  add     rdx, 3
  00000001414D9227  mov     rax, rdx
  00000001414D922A  mov     edi, [rsp+510h+var_348]
  00000001414D9231  mov     ecx, edi
  00000001414D9233  shr     rax, cl
  00000001414D9236  mov     r9, rbx
  00000001414D9239  and     r9, r13
  00000001414D923C  not     r13
  00000001414D923F  and     r13, r12
  00000001414D9242  mov     rbx, r12
  00000001414D9245  not     r13
  00000001414D9248  not     r9
  00000001414D924B  and     r9, r13
  00000001414D924E  not     rax
  00000001414D9251  mov     ebp, [rsp+510h+var_340]
  00000001414D9258  mov     ecx, ebp
  00000001414D925A  mov     r11, rdx
  00000001414D925D  shl     r11, cl
  00000001414D9260  mov     rdx, r9
  00000001414D9263  shl     rdx, cl
  00000001414D9266  not     r11
  00000001414D9269  and     r11, rax
  00000001414D926C  mov     [rsp+510h+var_508], r11
  00000001414D9271  not     rdx
  00000001414D9274  mov     ecx, edi
  00000001414D9276  shr     r9, cl
  00000001414D9279  not     r9
  00000001414D927C  and     r9, rdx
  00000001414D927F  mov     rax, 1A544F0F4B8BE0D0h
  00000001414D9289  imul    rax, r10
  00000001414D928D  and     rax, [rsp+510h+var_3E8]
  00000001414D9295  mov     rcx, 77F8B8BDC7DBE2D2h
  00000001414D929F  imul    rcx, r10
  00000001414D92A3  not     rax
  00000001414D92A6  add     rcx, rax
  00000001414D92A9  mov     r8, 92A899F152344717h
  00000001414D92B3  imul    r8, r10
  00000001414D92B7  mov     r12, [rsp+510h+var_3A0]
  00000001414D92BF  add     r8, r12
  00000001414D92C2  not     r8
  00000001414D92C5  mov     rdx, 0A00632C3DAEDC637h
  00000001414D92CF  imul    rdx, r10
  00000001414D92D3  add     rdx, rax
  00000001414D92D6  not     rdx
  00000001414D92D9  and     rdx, r8
  00000001414D92DC  not     rdx
  00000001414D92DF  and     rdx, rcx
  00000001414D92E2  mov     r11, rsi
  00000001414D92E5  and     r11, rdx
  00000001414D92E8  not     rdx
  00000001414D92EB  and     rdx, rbx
  00000001414D92EE  not     rdx
  00000001414D92F1  not     r11
  00000001414D92F4  and     r11, rdx
  00000001414D92F7  mov     rdx, r11
  00000001414D92FA  mov     ecx, ebp
  00000001414D92FC  shl     rdx, cl
  00000001414D92FF  not     rdx
  00000001414D9302  mov     ecx, edi
  00000001414D9304  shr     r11, cl
  00000001414D9307  not     r11
  00000001414D930A  and     r11, rdx
  00000001414D930D  not     r9
  00000001414D9310  mov     rsi, [rsp+510h+var_4D8]
  00000001414D9315  imul    r9, rsi
  00000001414D9319  not     r11
  00000001414D931C  mov     r13, [rsp+510h+var_4C0]
  00000001414D9321  imul    r11, r13
  00000001414D9325  add     r11, r9
  00000001414D9328  mov     [rsp+510h+var_480], r11
  00000001414D9330  mov     rcx, [rsp+510h+var_4B0]
  00000001414D9335  imul    rcx, [rsp+510h+var_320]
  00000001414D933E  mov     [rsp+510h+var_4B0], rcx
  00000001414D9343  mov     rcx, 0FBAADB1251EF90E2h
  00000001414D934D  imul    rcx, r10
  00000001414D9351  add     rcx, rax
  00000001414D9354  mov     r9, 4BF43824AFE6B8FFh
  00000001414D935E  imul    r9, r10
  00000001414D9362  add     r9, rax
  00000001414D9365  not     r9
  00000001414D9368  and     r9, r8
  00000001414D936B  not     r9
  00000001414D936E  and     r9, rcx
  00000001414D9371  mov     rdx, [rsp+510h+var_2E8]
  00000001414D9379  imul    rdx, [rsp+510h+var_460]
  00000001414D9382  imul    r9, [rsp+510h+var_448]
  00000001414D938B  mov     rcx, rdx
  00000001414D938E  not     rcx
  00000001414D9391  and     rdx, r9
  00000001414D9394  not     r9
  00000001414D9397  and     r9, rcx
  00000001414D939A  not     r9
  00000001414D939D  add     r9, rdx
  00000001414D93A0  mov     [rsp+510h+var_170], r9
  00000001414D93A8  mov     rcx, [rsp+510h+var_2C8]
  00000001414D93B0  add     rcx, rsp
  00000001414D93B3  add     rcx, 510h
  00000001414D93BA  imul    rcx, r13
  00000001414D93BE  not     rcx
  00000001414D93C1  mov     rdx, [rsp+510h+var_4E8]
  00000001414D93C6  add     rdx, rsp
  00000001414D93C9  add     rdx, 510h
  00000001414D93D0  imul    rdx, rsi
  00000001414D93D4  not     rdx
  00000001414D93D7  and     rdx, rcx
  00000001414D93DA  mov     [rsp+510h+var_2D8], rdx
  00000001414D93E2  mov     rcx, 0C47AF7F3789ED760h
  00000001414D93EC  imul    rcx, r10
  00000001414D93F0  add     rcx, rax
  00000001414D93F3  mov     r9, 2CA3B2EBBF7797AFh
  00000001414D93FD  imul    r9, r10
  00000001414D9401  add     r9, rax
  00000001414D9404  not     r9
  00000001414D9407  and     r9, r8
  00000001414D940A  not     r9
  00000001414D940D  and     r9, rcx
  00000001414D9410  mov     rcx, [rsp+510h+var_488]
  00000001414D9418  imul    rcx, rsi
  00000001414D941C  mov     [rsp+510h+var_488], rcx
  00000001414D9424  mov     rdx, rcx
  00000001414D9427  not     rdx
  00000001414D942A  mov     [rsp+510h+var_2F8], rdx
  00000001414D9432  imul    r9, r13
  00000001414D9436  mov     [rsp+510h+var_2E8], r9
  00000001414D943E  mov     r11, r9
  00000001414D9441  not     r11
  00000001414D9444  mov     [rsp+510h+var_2F0], r11
  00000001414D944C  and     rcx, r9
  00000001414D944F  not     rcx
  00000001414D9452  and     rdx, r11
  00000001414D9455  mov     [rsp+510h+var_300], rdx
  00000001414D945D  not     rdx
  00000001414D9460  and     rdx, rcx
  00000001414D9463  mov     [rsp+510h+var_2C8], rdx
  00000001414D946B  mov     rcx, [rsp+510h+var_1F0]
  00000001414D9473  mov     r11, rcx
  00000001414D9476  not     r11
  00000001414D9479  mov     [rsp+510h+var_2D0], r11
  00000001414D9481  mov     rdx, [rsp+510h+var_1F8]
  00000001414D9489  mov     r15, [rsp+510h+var_3D0]
  00000001414D9491  imul    rdx, r15
  00000001414D9495  mov     [rsp+510h+var_1F8], rdx
  00000001414D949D  mov     r9, rdx
  00000001414D94A0  not     r9
  00000001414D94A3  mov     [rsp+510h+var_2E0], r9
  00000001414D94AB  mov     rsi, rcx
  00000001414D94AE  and     rsi, r9
  00000001414D94B1  mov     [rsp+510h+var_2B0], rsi
  00000001414D94B9  mov     rcx, rsi
  00000001414D94BC  not     rcx
  00000001414D94BF  mov     r9, r11
  00000001414D94C2  and     r9, rdx
  00000001414D94C5  not     r9
  00000001414D94C8  and     r9, rcx
  00000001414D94CB  mov     [rsp+510h+var_2C0], r9
  00000001414D94D3  mov     rcx, [rsp+510h+var_438]
  00000001414D94DB  mov     rbx, [rsp+510h+var_450]
  00000001414D94E3  imul    rcx, rbx
  00000001414D94E7  mov     r9, rcx
  00000001414D94EA  mov     rsi, rcx
  00000001414D94ED  mov     [rsp+510h+var_438], rcx
  00000001414D94F5  not     r9
  00000001414D94F8  mov     [rsp+510h+var_3E8], r9
  00000001414D9500  mov     rcx, [rsp+510h+var_3D8]
  00000001414D9508  lea     rdi, [rsp+rcx+510h+var_510]
  00000001414D950C  add     rdi, 510h
  00000001414D9513  mov     r11, [rsp+510h+var_308]
  00000001414D951B  imul    rdi, r11
  00000001414D951F  mov     [rsp+510h+var_3D8], rdi
  00000001414D9527  mov     rdx, rdi
  00000001414D952A  not     rdx
  00000001414D952D  mov     [rsp+510h+var_498], rdx
  00000001414D9532  mov     rcx, r9
  00000001414D9535  and     rcx, rdx
  00000001414D9538  not     rcx
  00000001414D953B  and     rsi, rdi
  00000001414D953E  not     rsi
  00000001414D9541  and     rsi, rcx
  00000001414D9544  mov     [rsp+510h+var_288], rsi
  00000001414D954C  mov     rcx, 0ACEE42138E755E64h
  00000001414D9556  imul    rcx, r10
  00000001414D955A  add     rcx, rax
  00000001414D955D  mov     rdx, 0DA7DD3B32A01B22Fh
  00000001414D9567  imul    rdx, r10
  00000001414D956B  add     rdx, rax
  00000001414D956E  not     rdx
  00000001414D9571  and     rdx, r8
  00000001414D9574  not     rdx
  00000001414D9577  and     rdx, rcx
  00000001414D957A  imul    rdx, rbx
  00000001414D957E  mov     rax, [rsp+510h+var_4D0]
  00000001414D9583  imul    rax, r11
  00000001414D9587  add     rax, rdx
  00000001414D958A  mov     [rsp+510h+var_4D0], rax
  00000001414D958F  mov     rax, [rsp+510h+var_418]
  00000001414D9597  add     rax, rsp
  00000001414D959A  add     rax, 510h
  00000001414D95A0  mov     rcx, [rsp+510h+var_3B0]
  00000001414D95A8  imul    rax, rcx
  00000001414D95AC  mov     [rsp+510h+var_510], rax
  00000001414D95B0  mov     rax, [rsp+510h+var_2B8]
  00000001414D95B8  add     rax, rsp
  00000001414D95BB  add     rax, 510h
  00000001414D95C1  imul    rax, rcx
  00000001414D95C5  mov     rcx, [rsp+510h+var_4E0]
  00000001414D95CA  lea     r14, [rsp+rcx+510h+var_510]
  00000001414D95CE  add     r14, 510h
  00000001414D95D5  mov     rcx, [rsp+510h+var_3A8]
  00000001414D95DD  imul    r14, rcx
  00000001414D95E1  mov     rdx, [rsp+510h+var_3C8]
  00000001414D95E9  add     rdx, rsp
  00000001414D95EC  add     rdx, 510h
  00000001414D95F3  imul    rdx, rcx
  00000001414D95F7  not     rax
  00000001414D95FA  not     rdx
  00000001414D95FD  and     rdx, rax
  00000001414D9600  mov     [rsp+510h+var_320], rdx
  00000001414D9608  mov     rax, [rsp+510h+var_250]
  00000001414D9610  add     rax, rsp
  00000001414D9613  add     rax, 510h
  00000001414D9619  mov     rcx, [rsp+510h+var_490]
  00000001414D9621  imul    rax, rcx
  00000001414D9625  mov     [rsp+510h+var_2B8], rax
  00000001414D962D  mov     rax, [rsp+510h+var_258]
  00000001414D9635  add     rax, rsp
  00000001414D9638  add     rax, 510h
  00000001414D963E  imul    rax, rcx
  00000001414D9642  mov     [rsp+510h+var_3C8], rax
  00000001414D964A  mov     rax, r12
  00000001414D964D  not     rax
  00000001414D9650  mov     rdx, rax
  00000001414D9653  mov     [rsp+510h+var_418], rax
  00000001414D965B  mov     rax, [rsp+510h+var_2A0]
  00000001414D9663  and     rax, rdx
  00000001414D9666  not     rax
  00000001414D9669  mov     rbp, [rsp+510h+var_260]
  00000001414D9671  and     rbp, r12
  00000001414D9674  not     rbp
  00000001414D9677  and     rbp, rax
  00000001414D967A  mov     rax, 344D5C0CDF237C7Ch
  00000001414D9684  imul    rax, r10
  00000001414D9688  add     rbp, rax
  00000001414D968B  mov     rax, 0C09ADD1C61B8C42Bh
  00000001414D9695  imul    rax, r10
  00000001414D9699  mov     rdx, 5BA8D32D253A66B6h
  00000001414D96A3  imul    rdx, r10
  00000001414D96A7  and     rdx, rbp
  00000001414D96AA  not     rbp
  00000001414D96AD  and     rbp, rax
  00000001414D96B0  mov     rax, 0E056F0272A50CE1h
  00000001414D96BA  imul    rax, r10
  00000001414D96BE  not     rdx
  00000001414D96C1  and     rdx, rax
  00000001414D96C4  not     rbp
  00000001414D96C7  and     rdx, rbp
  00000001414D96CA  mov     rax, 0A9A62BE5BBF655C2h
  00000001414D96D4  imul    rax, r10
  00000001414D96D8  not     rdx
  00000001414D96DB  and     rdx, rax
  00000001414D96DE  not     rdx
  00000001414D96E1  imul    rdx, r15
  00000001414D96E5  mov     r8, 578A295A8DBC1286h
  00000001414D96EF  imul    r8, r10
  00000001414D96F3  imul    r8, r13
  00000001414D96F7  mov     r12, r13
  00000001414D96FA  mov     rdi, r8
  00000001414D96FD  not     rdi
  00000001414D9700  mov     rax, rdx
  00000001414D9703  and     rax, rdi
  00000001414D9706  not     rax
  00000001414D9709  mov     rbx, rdx
  00000001414D970C  not     rbx
  00000001414D970F  mov     r13, rbx
  00000001414D9712  and     r13, r8
  00000001414D9715  not     r13
  00000001414D9718  and     r13, rax
  00000001414D971B  mov     rax, rbx
  00000001414D971E  and     rax, rdi
  00000001414D9721  not     rax
  00000001414D9724  mov     rsi, rdx
  00000001414D9727  and     rsi, r8
  00000001414D972A  not     rsi
  00000001414D972D  and     rsi, rax
  00000001414D9730  mov     rax, [rsp+510h+var_500]
  00000001414D9735  mov     rcx, rax
  00000001414D9738  not     rcx
  00000001414D973B  not     rsi
  00000001414D973E  and     rsi, rcx
  00000001414D9741  lea     rsi, [rsi+rsi*2]
  00000001414D9745  mov     rbp, rcx
  00000001414D9748  and     rbp, rdx
  00000001414D974B  not     rbp
  00000001414D974E  and     rbp, r8
  00000001414D9751  not     rbp
  00000001414D9754  add     rbp, rbp
  00000001414D9757  sub     rbp, rsi
  00000001414D975A  mov     rsi, rcx
  00000001414D975D  and     rsi, rbx
  00000001414D9760  mov     r15, rdi
  00000001414D9763  and     r15, rsi
  00000001414D9766  not     rsi
  00000001414D9769  and     rsi, rdi
  00000001414D976C  and     rdi, rax
  00000001414D976F  and     rax, r8
  00000001414D9772  and     rdx, rax
  00000001414D9775  not     rdx
  00000001414D9778  not     rax
  00000001414D977B  and     rax, rbx
  00000001414D977E  not     rax
  00000001414D9781  and     rax, rdx
  00000001414D9784  add     rax, rbp
  00000001414D9787  not     r13
  00000001414D978A  and     r13, rcx
  00000001414D978D  sub     rax, r13
  00000001414D9790  not     rsi
  00000001414D9793  lea     rdx, [rsi+rsi*2]
  00000001414D9797  add     rdx, r15
  00000001414D979A  add     rdx, rax
  00000001414D979D  and     r8, rcx
  00000001414D97A0  not     r8
  00000001414D97A3  not     rdi
  00000001414D97A6  and     rdi, r8
  00000001414D97A9  and     rdi, rbx
  00000001414D97AC  add     rdi, rdi
  00000001414D97AF  sub     rdx, rdi
  00000001414D97B2  mov     r9, rdx
  00000001414D97B5  lea     r11, [rsp+510h]
  00000001414D97BD  mov     eax, r11d
  00000001414D97C0  mov     rdx, [rsp+510h+var_468]
  00000001414D97C8  and     eax, edx
  00000001414D97CA  not     rax
  00000001414D97CD  mov     r8, [rsp+510h+var_3F8]
  00000001414D97D5  mov     ecx, r8d
  00000001414D97D8  and     ecx, edx
  00000001414D97DA  not     rdx
  00000001414D97DD  and     r8, rdx
  00000001414D97E0  not     r8
  00000001414D97E3  and     r8, rax
  00000001414D97E6  not     r8
  00000001414D97E9  add     r8, r8
  00000001414D97EC  add     rax, rax
  00000001414D97EF  sub     r8, rax
  00000001414D97F2  not     rcx
  00000001414D97F5  and     rdx, r11
  00000001414D97F8  not     rdx
  00000001414D97FB  and     rdx, rcx
  00000001414D97FE  not     rdx
  00000001414D9801  lea     rax, [rdx+rdx*2]
  00000001414D9805  add     rax, r8
  00000001414D9808  mov     r8, [rsp+510h+var_508]
  00000001414D980D  not     r8
  00000001414D9810  mov     rcx, [rsp+510h+var_3D0]
  00000001414D9818  imul    r8, rcx
  00000001414D981C  mov     rdx, [rsp+510h+var_228]
  00000001414D9824  add     rdx, rsp
  00000001414D9827  add     rdx, 510h
  00000001414D982E  imul    rdx, rcx
  00000001414D9832  mov     [rsp+510h+var_4E8], rdx
  00000001414D9837  imul    rax, rcx
  00000001414D983B  mov     rcx, [rsp+510h+var_230]
  00000001414D9843  add     rcx, rsp
  00000001414D9846  add     rcx, 510h
  00000001414D984D  imul    rcx, [rsp+510h+var_4D8]
  00000001414D9853  mov     rdx, [rsp+510h+var_218]
  00000001414D985B  add     rdx, rsp
  00000001414D985E  add     rdx, 510h
  00000001414D9865  imul    rdx, r12
  00000001414D9869  add     rdx, rcx
  00000001414D986C  not     rax
  00000001414D986F  not     rdx
  00000001414D9872  and     rdx, rax
  00000001414D9875  mov     rcx, r8
  00000001414D9878  mov     [rsp+510h+var_508], r8
  00000001414D987D  mov     r13, r8
  00000001414D9880  mov     r8, [rsp+510h+var_480]
  00000001414D9888  and     r13, r8
  00000001414D988B  mov     rax, r13
  00000001414D988E  not     rax
  00000001414D9891  mov     rsi, r8
  00000001414D9894  not     rsi
  00000001414D9897  mov     [rsp+510h+var_178], rsi
  00000001414D989F  mov     r8, rcx
  00000001414D98A2  not     r8
  00000001414D98A5  mov     [rsp+510h+var_180], r8
  00000001414D98AD  mov     r11, rcx
  00000001414D98B0  and     r11, rsi
  00000001414D98B3  mov     [rsp+510h+var_168], r11
  00000001414D98BB  mov     rcx, r8
  00000001414D98BE  and     rcx, rsi
  00000001414D98C1  not     rcx
  00000001414D98C4  and     rcx, rax
  00000001414D98C7  mov     [rsp+510h+var_160], rcx
  00000001414D98CF  mov     rcx, [rsp+510h+var_510]
  00000001414D98D3  mov     rsi, rcx
  00000001414D98D6  not     rsi
  00000001414D98D9  mov     [rsp+510h+var_158], rsi
  00000001414D98E1  mov     [rsp+510h+var_148], r14
  00000001414D98E9  mov     r11, r14
  00000001414D98EC  not     r11
  00000001414D98EF  mov     [rsp+510h+var_150], r11
  00000001414D98F7  mov     r15, rsi
  00000001414D98FA  and     r15, r11
  00000001414D98FD  not     r15
  00000001414D9900  mov     r11, rcx
  00000001414D9903  and     r11, r14
  00000001414D9906  mov     [rsp+510h+var_140], r11
  00000001414D990E  mov     rcx, r11
  00000001414D9911  not     rcx
  00000001414D9914  mov     [rsp+510h+var_138], rcx
  00000001414D991C  and     r15, rcx
  00000001414D991F  mov     rcx, rsi
  00000001414D9922  and     rcx, r14
  00000001414D9925  mov     [rsp+510h+var_130], rcx
  00000001414D992D  mov     rcx, [rsp+510h+var_438]
  00000001414D9935  and     rcx, [rsp+510h+var_498]
  00000001414D993A  mov     [rsp+510h+var_4E0], rcx
  00000001414D993F  mov     rcx, [rsp+510h+var_220]
  00000001414D9947  add     rcx, rsp
  00000001414D994A  add     rcx, 510h
  00000001414D9951  mov     r8, [rsp+510h+var_458]
  00000001414D9959  imul    rcx, r8
  00000001414D995D  mov     [rsp+510h+var_260], rcx
  00000001414D9965  mov     r11, [rsp+510h+var_4D0]
  00000001414D996A  not     r11
  00000001414D996D  mov     [rsp+510h+var_258], r11
  00000001414D9975  mov     rcx, [rsp+510h+var_4B8]
  00000001414D997A  imul    rcx, r8
  00000001414D997E  mov     [rsp+510h+var_4B8], rcx
  00000001414D9983  and     r11, rcx
  00000001414D9986  mov     [rsp+510h+var_250], r11
  00000001414D998E  inc     r9
  00000001414D9991  mov     [rsp+510h+var_3A8], r9
  00000001414D9999  not     rdx
  00000001414D999C  test    byte ptr [rsp+510h+var_4C8], 1
  00000001414D99A1  cmovnz  rdx, [rsp+510h+var_400]
  00000001414D99AA  mov     [rsp+510h+var_3B0], rdx
  00000001414D99B2  mov     r9, 64521D7FA3897BD2h
  00000001414D99BC  imul    r9, r10
  00000001414D99C0  mov     rcx, r9
  00000001414D99C3  not     rcx
  00000001414D99C6  mov     r11, 0B7F192C9E369AF0Fh
  00000001414D99D0  imul    r11, r10
  00000001414D99D4  mov     r12, rcx
  00000001414D99D7  mov     rdx, rcx
  00000001414D99DA  and     r12, r11
  00000001414D99DD  mov     rcx, r12
  00000001414D99E0  not     rcx
  00000001414D99E3  mov     rsi, r11
  00000001414D99E6  not     rsi
  00000001414D99E9  mov     rdi, r9
  00000001414D99EC  mov     rbp, r9
  00000001414D99EF  and     rdi, rsi
  00000001414D99F2  mov     r9, rsi
  00000001414D99F5  not     rdi
  00000001414D99F8  and     rdi, rcx
  00000001414D99FB  mov     [rsp+510h+var_230], rdi
  00000001414D9A03  mov     r14, 3C43B04986F32AE1h
  00000001414D9A0D  imul    r14, r10
  00000001414D9A11  mov     rdi, r14
  00000001414D9A14  not     rdi
  00000001414D9A17  mov     r8, rdi
  00000001414D9A1A  and     r8, rsi
  00000001414D9A1D  mov     rcx, rdx
  00000001414D9A20  and     rcx, r8
  00000001414D9A23  not     rcx
  00000001414D9A26  not     r8
  00000001414D9A29  mov     [rsp+510h+var_4D8], r8
  00000001414D9A2E  mov     rbx, rbp
  00000001414D9A31  and     rbx, r8
  00000001414D9A34  not     rbx
  00000001414D9A37  and     rbx, rcx
  00000001414D9A3A  mov     [rsp+510h+var_228], rbx
  00000001414D9A42  mov     rsi, rdi
  00000001414D9A45  mov     rbx, rdi
  00000001414D9A48  mov     [rsp+510h+var_470], rdi
  00000001414D9A50  and     rsi, rdx
  00000001414D9A53  mov     [rsp+510h+var_3D0], rsi
  00000001414D9A5B  mov     rdi, rdx
  00000001414D9A5E  mov     [rsp+510h+var_468], rdx
  00000001414D9A66  mov     rcx, r9
  00000001414D9A69  and     rcx, rsi
  00000001414D9A6C  not     rcx
  00000001414D9A6F  not     rsi
  00000001414D9A72  mov     [rsp+510h+var_490], rsi
  00000001414D9A7A  mov     rdx, r11
  00000001414D9A7D  and     rdx, rsi
  00000001414D9A80  not     rdx
  00000001414D9A83  and     rdx, rcx
  00000001414D9A86  mov     [rsp+510h+var_220], rdx
  00000001414D9A8E  mov     rcx, rbx
  00000001414D9A91  and     rcx, rbp
  00000001414D9A94  mov     rbx, rbp
  00000001414D9A97  mov     [rsp+510h+var_478], rbp
  00000001414D9A9F  mov     rsi, r9
  00000001414D9AA2  and     rsi, rcx
  00000001414D9AA5  not     rcx
  00000001414D9AA8  mov     rdx, r11
  00000001414D9AAB  and     rdx, rcx
  00000001414D9AAE  not     rdx
  00000001414D9AB1  not     rsi
  00000001414D9AB4  and     rsi, rdx
  00000001414D9AB7  mov     [rsp+510h+var_218], rsi
  00000001414D9ABF  mov     rdx, r14
  00000001414D9AC2  and     rdx, rdi
  00000001414D9AC5  not     rdx
  00000001414D9AC8  and     rdx, rcx
  00000001414D9ACB  mov     [rsp+510h+var_500], rdx
  00000001414D9AD0  mov     rcx, 687B49A08EF32AE1h
  00000001414D9ADA  imul    rcx, r10
  00000001414D9ADE  and     rcx, [rsp+510h+var_238]
  00000001414D9AE6  mov     r8, [rsp+510h+var_3A0]
  00000001414D9AEE  mov     rdx, r8
  00000001414D9AF1  and     rdx, rcx
  00000001414D9AF4  not     rcx
  00000001414D9AF7  and     rcx, [rsp+510h+var_418]
  00000001414D9AFF  not     rcx
  00000001414D9B02  not     rdx
  00000001414D9B05  and     rdx, rcx
  00000001414D9B08  mov     rcx, 350B85EBA0000000h
  00000001414D9B12  imul    rcx, r10
  00000001414D9B16  add     rdx, rcx
  00000001414D9B19  mov     rcx, 2048E10D7506A48Ah
  00000001414D9B23  imul    rcx, r10
  00000001414D9B27  mov     rbp, 0FBFACF3C11EC8657h
  00000001414D9B31  imul    rbp, r10
  00000001414D9B35  and     rbp, rdx
  00000001414D9B38  not     rdx
  00000001414D9B3B  and     rdx, rcx
  00000001414D9B3E  mov     rcx, 0CD636A14BD2838E3h
  00000001414D9B48  imul    rcx, r10
  00000001414D9B4C  not     rbp
  00000001414D9B4F  and     rbp, rcx
  00000001414D9B52  not     rdx
  00000001414D9B55  and     rbp, rdx
  00000001414D9B58  mov     rcx, 4C1F360F53FD01E9h
  00000001414D9B62  imul    rcx, r10
  00000001414D9B66  not     rbp
  00000001414D9B69  and     rbp, rcx
  00000001414D9B6C  not     rbp
  00000001414D9B6F  mov     rdx, [rsp+510h+var_460]
  00000001414D9B77  imul    rbp, rdx
  00000001414D9B7B  mov     rcx, [rsp+510h+var_398]
  00000001414D9B83  add     rcx, rsp
  00000001414D9B86  add     rcx, 510h
  00000001414D9B8D  imul    rcx, rdx
  00000001414D9B91  mov     [rsp+510h+var_460], rcx
  00000001414D9B99  mov     rcx, [rsp+510h+var_440]
  00000001414D9BA1  mov     rsi, [rsp+510h+var_390]
  00000001414D9BA9  add     rsi, rcx
  00000001414D9BAC  mov     rdi, [rsp+510h+var_210]
  00000001414D9BB4  and     rcx, rdi
  00000001414D9BB7  not     rdi
  00000001414D9BBA  and     rdi, [rsp+510h+var_240]
  00000001414D9BC2  not     rdi
  00000001414D9BC5  mov     rdx, rcx
  00000001414D9BC8  not     rdx
  00000001414D9BCB  and     rdx, rdi
  00000001414D9BCE  lea     rcx, [rdx+rcx*2]
  00000001414D9BD2  imul    rcx, [rsp+510h+var_458]
  00000001414D9BDB  mov     [rsp+510h+var_440], rcx
  00000001414D9BE3  mov     rdx, 67F056CEAC494BD6h
  00000001414D9BED  imul    rdx, r10
  00000001414D9BF1  add     rdx, r8
  00000001414D9BF4  imul    ecx, r10d, 45h ; 'E'
  00000001414D9BF8  shr     r8, cl
  00000001414D9BFB  imul    rdx, [rsp+510h+var_450]
  00000001414D9C04  and     r8d, dword ptr [rsp+510h+var_2A8]
  00000001414D9C0C  mov     rcx, 1C43B04986F32AE1h
  00000001414D9C16  imul    rcx, r10
  00000001414D9C1A  add     rsi, rcx
  00000001414D9C1D  mov     rcx, rsi
  00000001414D9C20  add     rcx, r8
  00000001414D9C23  imul    rcx, [rsp+510h+var_308]
  00000001414D9C2C  not     rdx
  00000001414D9C2F  not     rcx
  00000001414D9C32  and     rcx, rdx
  00000001414D9C35  mov     [rsp+510h+var_390], rcx
  00000001414D9C3D  mov     rcx, 4529171734275C2h
  00000001414D9C47  imul    rcx, r10
  00000001414D9C4B  mov     rdx, 0D42A138D452900B6h
  00000001414D9C55  imul    rdx, r10
  00000001414D9C59  and     rdx, [rsp+510h+var_420]
  00000001414D9C61  add     rdx, rcx
  00000001414D9C64  mov     [rsp+510h+var_450], rdx
  00000001414D9C6C  mov     rcx, [rsp+510h+var_208]
  00000001414D9C74  lea     r8, [rsp+rcx+510h+var_510]
  00000001414D9C78  add     r8, 510h
  00000001414D9C7F  mov     rdx, [rsp+510h+var_1E8]
  00000001414D9C87  imul    r8, rdx
  00000001414D9C8B  add     r8, [rsp+510h+var_410]
  00000001414D9C93  mov     rcx, [rsp+510h+var_408]
  00000001414D9C9B  not     rcx
  00000001414D9C9E  not     r8
  00000001414D9CA1  and     r8, rcx
  00000001414D9CA4  mov     rcx, 0BA9E051BABF92FFEh
  00000001414D9CAE  imul    rcx, r10
  00000001414D9CB2  mov     [rsp+510h+var_120], rcx
  00000001414D9CBA  mov     rcx, 0AD5B9A070DA4BFFFh
  00000001414D9CC4  imul    rcx, r10
  00000001414D9CC8  mov     [rsp+510h+var_128], rcx
  00000001414D9CD0  mov     [rsp+510h+var_108], r14
  00000001414D9CD8  mov     rsi, r14
  00000001414D9CDB  and     rsi, rbx
  00000001414D9CDE  mov     rdi, rsi
  00000001414D9CE1  mov     [rsp+510h+var_100], r9
  00000001414D9CE9  and     rdi, r9
  00000001414D9CEC  mov     [rsp+510h+var_118], rdi
  00000001414D9CF4  mov     [rsp+510h+var_110], r11
  00000001414D9CFC  and     r14, r11
  00000001414D9CFF  not     r14
  00000001414D9D02  mov     [rsp+510h+var_2A8], r14
  00000001414D9D0A  mov     rcx, [rsp+510h+var_4D8]
  00000001414D9D0F  and     rcx, r14
  00000001414D9D12  mov     [rsp+510h+var_4D8], rcx
  00000001414D9D17  mov     rdi, [rsp+510h+var_468]
  00000001414D9D1F  and     rdi, rcx
  00000001414D9D22  mov     [rsp+510h+var_418], rdi
  00000001414D9D2A  and     [rsp+510h+var_500], r11
  00000001414D9D2F  not     rsi
  00000001414D9D32  and     rsi, r9
  00000001414D9D35  mov     [rsp+510h+var_410], rsi
  00000001414D9D3D  and     r12, [rsp+510h+var_470]
  00000001414D9D45  mov     [rsp+510h+var_408], r12
  00000001414D9D4D  mov     r9, rbp
  00000001414D9D50  not     r9
  00000001414D9D53  mov     [rsp+510h+var_208], r9
  00000001414D9D5B  mov     rcx, [rsp+510h+var_1B0]
  00000001414D9D63  mov     r11, rcx
  00000001414D9D66  and     r11, r9
  00000001414D9D69  mov     [rsp+510h+var_240], r11
  00000001414D9D71  not     r11
  00000001414D9D74  mov     [rsp+510h+var_2A0], r11
  00000001414D9D7C  mov     r9, rcx
  00000001414D9D7F  not     r9
  00000001414D9D82  mov     [rsp+510h+var_210], r9
  00000001414D9D8A  and     r9, rbp
  00000001414D9D8D  not     r9
  00000001414D9D90  and     r9, r11
  00000001414D9D93  mov     [rsp+510h+var_238], r9
  00000001414D9D9B  mov     r9, rcx
  00000001414D9D9E  and     r9, rbp
  00000001414D9DA1  mov     [rsp+510h+var_308], r9
  00000001414D9DA9  imul    ecx, r10d, 354EF1FEh
  00000001414D9DB0  mov     [rsp+510h+var_458], rcx
  00000001414D9DB8  test    byte ptr [rsp+510h+var_448], 1
  00000001414D9DC0  mov     rcx, [rsp+510h+var_298]
  00000001414D9DC8  lea     rcx, [rsp+rcx+510h]
  00000001414D9DD0  not     r8
  00000001414D9DD3  cmovnz  r8, rcx
  00000001414D9DD7  mov     [rsp+510h+var_448], r8
  00000001414D9DDF  mov     r8, [rsp+510h+var_F8]
  00000001414D9DE7  add     r8, rsp
  00000001414D9DEA  add     r8, 510h
  00000001414D9DF1  imul    r8, rdx
  00000001414D9DF5  add     r8, [rsp+510h+var_290]
  00000001414D9DFD  mov     [rsp+510h+var_3A0], r8
  00000001414D9E05  mov     r10, [rsp+510h+var_268]
  00000001414D9E0D  not     r10
  00000001414D9E10  mov     r8, [rsp+510h+var_F0]
  00000001414D9E18  add     r8, rsp
  00000001414D9E1B  add     r8, 510h
  00000001414D9E22  imul    r8, rdx
  00000001414D9E26  mov     r9, rdx
  00000001414D9E29  add     r8, r10
  00000001414D9E2C  mov     rdx, [rsp+510h+var_280]
  00000001414D9E34  not     rdx
  00000001414D9E37  not     r8
  00000001414D9E3A  and     r8, rdx
  00000001414D9E3D  mov     [rsp+510h+var_398], r8
  00000001414D9E45  mov     r10, [rsp+510h+var_278]
  00000001414D9E4D  not     r10
  00000001414D9E50  mov     rdx, [rsp+510h+var_E8]
  00000001414D9E58  add     rdx, rsp
  00000001414D9E5B  add     rdx, 510h
  00000001414D9E62  mov     r8, [rsp+510h+var_4C8]
  00000001414D9E67  imul    rdx, r8
  00000001414D9E6B  not     rdx
  00000001414D9E6E  and     rdx, r10
  00000001414D9E71  not     rdx
  00000001414D9E74  add     rdx, [rsp+510h+var_358]
  00000001414D9E7C  test    byte ptr [rsp+510h+var_4C0], 1
  00000001414D9E81  cmovnz  rdx, rcx
  00000001414D9E85  mov     [rsp+510h+var_4C0], rdx
  00000001414D9E8A  mov     rdx, [rsp+510h+var_270]
  00000001414D9E92  not     rdx
  00000001414D9E95  mov     rcx, [rsp+510h+var_388]
  00000001414D9E9D  add     rcx, rsp
  00000001414D9EA0  add     rcx, 510h
  00000001414D9EA7  imul    rcx, r9
  00000001414D9EAB  not     rcx
  00000001414D9EAE  and     rcx, rdx
  00000001414D9EB1  mov     [rsp+510h+var_388], rcx
  00000001414D9EB9  mov     rdx, [rsp+510h+var_380]
  00000001414D9EC1  not     rdx
  00000001414D9EC4  mov     rcx, [rsp+510h+var_378]
  00000001414D9ECC  add     rcx, rsp
  00000001414D9ECF  add     rcx, 510h
  00000001414D9ED6  imul    rcx, [rsp+510h+var_360]
  00000001414D9EDF  not     rcx
  00000001414D9EE2  and     rcx, rdx
  00000001414D9EE5  not     rcx
  00000001414D9EE8  add     rcx, [rsp+510h+var_248]
  00000001414D9EF0  bt      dword ptr [rsp+510h+var_1A8], 0Dh
  00000001414D9EF9  cmovb   rcx, [rsp+510h+var_400]
  00000001414D9F02  mov     [rsp+510h+var_378], rcx
  00000001414D9F0A  mov     rcx, [rsp+510h+var_E0]
  00000001414D9F12  mov     r10, [rsp+510h+var_330]
  00000001414D9F1A  and     r10, rcx
  00000001414D9F1D  not     rcx
  00000001414D9F20  and     rcx, [rsp+510h+var_338]
  00000001414D9F28  not     rcx
  00000001414D9F2B  not     r10
  00000001414D9F2E  and     r10, rcx
  00000001414D9F31  mov     rdx, r10
  00000001414D9F34  mov     ecx, [rsp+510h+var_340]
  00000001414D9F3B  shl     rdx, cl
  00000001414D9F3E  not     rdx
  00000001414D9F41  mov     ecx, [rsp+510h+var_348]
  00000001414D9F48  shr     r10, cl
  00000001414D9F4B  not     r10
  00000001414D9F4E  and     r10, rdx
  00000001414D9F51  not     r10
  00000001414D9F54  imul    r10, r8
  00000001414D9F58  mov     r9, r10
  00000001414D9F5B  mov     r8, r10
  00000001414D9F5E  not     r9
  00000001414D9F61  and     rax, r9
  00000001414D9F64  not     rax
  00000001414D9F67  and     r13, r10
  00000001414D9F6A  not     r13
  00000001414D9F6D  and     r13, rax
  00000001414D9F70  not     r13
  00000001414D9F73  mov     rax, 6666666666666667h
  00000001414D9F7D  lea     r10, [rax-3]
  00000001414D9F81  imul    r10, r13
  00000001414D9F85  mov     rdi, r9
  00000001414D9F88  mov     r14, [rsp+510h+var_180]
  00000001414D9F90  and     rdi, r14
  00000001414D9F93  mov     rdx, rdi
  00000001414D9F96  not     rdx
  00000001414D9F99  mov     rsi, r8
  00000001414D9F9C  mov     r11, [rsp+510h+var_508]
  00000001414D9FA1  and     rsi, r11
  00000001414D9FA4  mov     rbx, [rsp+510h+var_480]
  00000001414D9FAC  mov     r13, rbx
  00000001414D9FAF  and     r13, rsi
  00000001414D9FB2  not     rsi
  00000001414D9FB5  mov     rax, [rsp+510h+var_178]
  00000001414D9FBD  and     rsi, rax
  00000001414D9FC0  mov     r12, r8
  00000001414D9FC3  and     r12, rax
  00000001414D9FC6  and     rdi, rax
  00000001414D9FC9  and     rax, rdx
  00000001414D9FCC  not     rax
  00000001414D9FCF  mov     rcx, 0CCCCCCCCCCCCCCCFh
  00000001414D9FD9  imul    rax, rcx
  00000001414D9FDD  add     rax, r10
  00000001414D9FE0  not     rsi
  00000001414D9FE3  not     r13
  00000001414D9FE6  and     r13, rsi
  00000001414D9FE9  not     r12
  00000001414D9FEC  and     r12, r11
  00000001414D9FEF  not     r13
  00000001414D9FF2  imul    r13, rcx
  00000001414D9FF6  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001414D9FFA  imul    rcx, r12
  00000001414D9FFE  add     rcx, r13
  00000001414DA001  add     rcx, rax
  00000001414DA004  not     rdi
  00000001414DA007  and     rdx, rbx
  00000001414DA00A  not     rdx
  00000001414DA00D  and     rdx, rdi
  00000001414DA010  mov     rsi, [rsp+510h+var_168]
  00000001414DA018  not     rsi
  00000001414DA01B  and     rsi, r9
  00000001414DA01E  not     rsi
  00000001414DA021  mov     rax, 3333333333333334h
  00000001414DA02B  imul    rax, rsi
  00000001414DA02F  mov     r11, 6666666666666667h
  00000001414DA039  imul    rdx, r11
  00000001414DA03D  add     rax, rdx
  00000001414DA040  mov     rdx, [rsp+510h+var_160]
  00000001414DA048  not     rdx
  00000001414DA04B  and     r8, rdx
  00000001414DA04E  not     r8
  00000001414DA051  imul    r8, r11
  00000001414DA055  add     r8, rax
  00000001414DA058  add     r8, rcx
  00000001414DA05B  and     r9, rbx
  00000001414DA05E  not     r9
  00000001414DA061  and     r9, r14
  00000001414DA064  mov     rax, 9999999999999997h
  00000001414DA06E  imul    rax, r9
  00000001414DA072  add     rax, r8
  00000001414DA075  mov     [rsp+510h+var_508], rax
  00000001414DA07A  mov     rcx, r15
  00000001414DA07D  not     rcx
  00000001414DA080  mov     rax, [rsp+510h+var_D8]
  00000001414DA088  add     rax, rsp
  00000001414DA08B  add     rax, 510h
  00000001414DA091  imul    rax, [rsp+510h+var_1D8]
  00000001414DA09A  mov     r8, rax
  00000001414DA09D  not     r8
  00000001414DA0A0  and     r15, r8
  00000001414DA0A3  and     rcx, rax
  00000001414DA0A6  shl     rcx, 2
  00000001414DA0AA  lea     rcx, [rcx+r15*8]
  00000001414DA0AE  mov     rdx, [rsp+510h+var_158]
  00000001414DA0B6  and     rdx, r8
  00000001414DA0B9  not     rdx
  00000001414DA0BC  mov     rsi, rdx
  00000001414DA0BF  mov     rdx, rax
  00000001414DA0C2  mov     r9, [rsp+510h+var_510]
  00000001414DA0C6  and     rdx, r9
  00000001414DA0C9  not     rdx
  00000001414DA0CC  mov     r10, [rsp+510h+var_150]
  00000001414DA0D4  and     rdx, r10
  00000001414DA0D7  and     rdx, rsi
  00000001414DA0DA  lea     rdx, [rdx+rdx*4]
  00000001414DA0DE  sub     rcx, rdx
  00000001414DA0E1  mov     rsi, [rsp+510h+var_148]
  00000001414DA0E9  and     rsi, rax
  00000001414DA0EC  mov     rdx, [rsp+510h+var_140]
  00000001414DA0F4  and     rax, rdx
  00000001414DA0F7  and     rdx, r8
  00000001414DA0FA  sub     rcx, rdx
  00000001414DA0FD  mov     rdx, r10
  00000001414DA100  and     rdx, r8
  00000001414DA103  not     rdx
  00000001414DA106  mov     r10, rdx
  00000001414DA109  mov     rdx, rsi
  00000001414DA10C  not     rdx
  00000001414DA10F  and     rdx, r10
  00000001414DA112  not     rdx
  00000001414DA115  and     rdx, r9
  00000001414DA118  not     rdx
  00000001414DA11B  lea     rcx, [rcx+rdx*2]
  00000001414DA11F  mov     rdx, [rsp+510h+var_138]
  00000001414DA127  and     rdx, r8
  00000001414DA12A  not     rdx
  00000001414DA12D  not     rax
  00000001414DA130  and     rax, rdx
  00000001414DA133  not     rax
  00000001414DA136  add     rax, rax
  00000001414DA139  sub     rcx, rax
  00000001414DA13C  and     r8, [rsp+510h+var_130]
  00000001414DA144  lea     rax, ds:0[r8*8]
  00000001414DA14C  sub     r8, rax
  00000001414DA14F  add     r8, rcx
  00000001414DA152  mov     rax, [rsp+510h+var_2B8]
  00000001414DA15A  not     rax
  00000001414DA15D  not     r8
  00000001414DA160  and     r8, rax
  00000001414DA163  mov     [rsp+510h+var_380], r8
  00000001414DA16B  mov     rsi, [rsp+510h+var_4B0]
  00000001414DA170  mov     rax, rsi
  00000001414DA173  not     rax
  00000001414DA176  mov     rcx, [rsp+510h+var_170]
  00000001414DA17E  not     rcx
  00000001414DA181  mov     rdi, [rsp+510h+var_D0]
  00000001414DA189  imul    rdi, [rsp+510h+var_1E8]
  00000001414DA192  mov     rdx, rcx
  00000001414DA195  mov     r9, rcx
  00000001414DA198  and     rdx, rdi
  00000001414DA19B  mov     r8, rax
  00000001414DA19E  and     r8, rdx
  00000001414DA1A1  not     r8
  00000001414DA1A4  not     rdx
  00000001414DA1A7  and     rdx, rsi
  00000001414DA1AA  not     rdx
  00000001414DA1AD  mov     rcx, rdi
  00000001414DA1B0  not     rcx
  00000001414DA1B3  and     r8, rdx
  00000001414DA1B6  mov     r10, rsi
  00000001414DA1B9  mov     r15, rsi
  00000001414DA1BC  and     r10, rcx
  00000001414DA1BF  mov     rsi, r10
  00000001414DA1C2  and     rsi, r9
  00000001414DA1C5  shl     rsi, 2
  00000001414DA1C9  shl     r8, 2
  00000001414DA1CD  sub     rsi, r8
  00000001414DA1D0  lea     rdx, [rsi+rdx*4]
  00000001414DA1D4  mov     r8, rax
  00000001414DA1D7  and     r8, rdi
  00000001414DA1DA  not     r8
  00000001414DA1DD  not     r10
  00000001414DA1E0  and     r10, r8
  00000001414DA1E3  not     r10
  00000001414DA1E6  and     r10, r9
  00000001414DA1E9  not     r10
  00000001414DA1EC  lea     rdx, [rdx+r10*2]
  00000001414DA1F0  and     rcx, r9
  00000001414DA1F3  and     rax, rcx
  00000001414DA1F6  not     rcx
  00000001414DA1F9  and     rcx, r15
  00000001414DA1FC  not     rcx
  00000001414DA1FF  not     rax
  00000001414DA202  and     rax, rcx
  00000001414DA205  sub     rdx, rax
  00000001414DA208  mov     rax, rdi
  00000001414DA20B  and     rax, r15
  00000001414DA20E  not     rax
  00000001414DA211  and     rax, r9
  00000001414DA214  add     rax, rax
  00000001414DA217  sub     rdx, rax
  00000001414DA21A  mov     [rsp+510h+var_4B0], rdx
  00000001414DA21F  mov     rcx, [rsp+510h+var_2D8]
  00000001414DA227  not     rcx
  00000001414DA22A  mov     rax, [rsp+510h+var_B8]
  00000001414DA232  add     rax, rsp
  00000001414DA235  add     rax, 510h
  00000001414DA23B  mov     rdx, [rsp+510h+var_4C8]
  00000001414DA240  imul    rax, rdx
  00000001414DA244  add     rax, rcx
  00000001414DA247  mov     r8, [rsp+510h+var_4E8]
  00000001414DA24C  mov     rcx, r8
  00000001414DA24F  not     rcx
  00000001414DA252  not     rax
  00000001414DA255  and     r8, rax
  00000001414DA258  mov     [rsp+510h+var_4E8], r8
  00000001414DA25D  and     rax, rcx
  00000001414DA260  sub     r8, rax
  00000001414DA263  mov     [rsp+510h+var_510], r8
  00000001414DA267  mov     rcx, [rsp+510h+var_A8]
  00000001414DA26F  imul    rcx, rdx
  00000001414DA273  mov     rax, rcx
  00000001414DA276  not     rax
  00000001414DA279  and     rax, [rsp+510h+var_300]
  00000001414DA281  mov     r8, [rsp+510h+var_2F8]
  00000001414DA289  and     r8, rcx
  00000001414DA28C  mov     rdx, [rsp+510h+var_2E8]
  00000001414DA294  and     rdx, r8
  00000001414DA297  not     r8
  00000001414DA29A  mov     r9, [rsp+510h+var_2F0]
  00000001414DA2A2  and     r8, r9
  00000001414DA2A5  not     r8
  00000001414DA2A8  not     rdx
  00000001414DA2AB  and     rdx, r8
  00000001414DA2AE  mov     r8, rdx
  00000001414DA2B1  mov     rdx, [rsp+510h+var_488]
  00000001414DA2B9  and     rdx, rcx
  00000001414DA2BC  not     rdx
  00000001414DA2BF  and     rdx, r9
  00000001414DA2C2  not     rax
  00000001414DA2C5  not     rdx
  00000001414DA2C8  add     rdx, rax
  00000001414DA2CB  not     r8
  00000001414DA2CE  add     rdx, r8
  00000001414DA2D1  mov     rax, [rsp+510h+var_2C8]
  00000001414DA2D9  not     rax
  00000001414DA2DC  and     rcx, rax
  00000001414DA2DF  add     rcx, rdx
  00000001414DA2E2  inc     rcx
  00000001414DA2E5  mov     rdx, rcx
  00000001414DA2E8  mov     r9, [rsp+510h+var_2E0]
  00000001414DA2F0  and     rdx, r9
  00000001414DA2F3  mov     r8, [rsp+510h+var_1F0]
  00000001414DA2FB  mov     rax, r8
  00000001414DA2FE  and     rax, rdx
  00000001414DA301  not     rdx
  00000001414DA304  mov     r10, [rsp+510h+var_2D0]
  00000001414DA30C  and     rdx, r10
  00000001414DA30F  not     rdx
  00000001414DA312  not     rax
  00000001414DA315  and     rax, rdx
  00000001414DA318  mov     rdx, [rsp+510h+var_2C0]
  00000001414DA320  mov     r11, rdx
  00000001414DA323  and     rdx, rcx
  00000001414DA326  not     r11
  00000001414DA329  not     rcx
  00000001414DA32C  not     rdx
  00000001414DA32F  and     r11, rcx
  00000001414DA332  not     r11
  00000001414DA335  and     r11, rdx
  00000001414DA338  mov     rdx, r8
  00000001414DA33B  and     rdx, rcx
  00000001414DA33E  not     rdx
  00000001414DA341  mov     r8, [rsp+510h+var_1F8]
  00000001414DA349  and     rdx, r8
  00000001414DA34C  add     r11, rdx
  00000001414DA34F  mov     rdx, [rsp+510h+var_2B0]
  00000001414DA357  and     rdx, rcx
  00000001414DA35A  sub     r11, rdx
  00000001414DA35D  add     r11, rax
  00000001414DA360  and     rcx, r10
  00000001414DA363  and     r8, rcx
  00000001414DA366  not     rcx
  00000001414DA369  and     rcx, r9
  00000001414DA36C  not     rcx
  00000001414DA36F  not     r8
  00000001414DA372  and     r8, rcx
  00000001414DA375  sub     r11, r8
  00000001414DA378  mov     [rsp+510h+var_4C8], r11
  00000001414DA37D  mov     r13, [rsp+510h+var_4E0]
  00000001414DA382  not     r13
  00000001414DA385  mov     rax, [rsp+510h+var_1D0]
  00000001414DA38D  add     rax, rsp
  00000001414DA390  add     rax, 510h
  00000001414DA396  imul    rax, [rsp+510h+var_360]
  00000001414DA39F  mov     r9, rax
  00000001414DA3A2  not     r9
  00000001414DA3A5  mov     r15, [rsp+510h+var_498]
  00000001414DA3AA  mov     rcx, r15
  00000001414DA3AD  and     rcx, r9
  00000001414DA3B0  and     r15, rax
  00000001414DA3B3  mov     rdx, [rsp+510h+var_288]
  00000001414DA3BB  mov     r11, rdx
  00000001414DA3BE  and     rdx, rax
  00000001414DA3C1  mov     rbx, rdx
  00000001414DA3C4  and     r13, rax
  00000001414DA3C7  mov     rdx, [rsp+510h+var_3D8]
  00000001414DA3CF  and     rax, rdx
  00000001414DA3D2  and     rdx, r9
  00000001414DA3D5  mov     r8, rdx
  00000001414DA3D8  not     r8
  00000001414DA3DB  mov     rsi, [rsp+510h+var_438]
  00000001414DA3E3  mov     rdi, rsi
  00000001414DA3E6  and     rdi, r15
  00000001414DA3E9  not     r15
  00000001414DA3EC  mov     r12, [rsp+510h+var_3E8]
  00000001414DA3F4  and     r15, r12
  00000001414DA3F7  mov     r10, r15
  00000001414DA3FA  and     r10, r8
  00000001414DA3FD  and     r8, r12
  00000001414DA400  and     r12, rcx
  00000001414DA403  not     r12
  00000001414DA406  not     rcx
  00000001414DA409  and     rcx, rsi
  00000001414DA40C  not     rcx
  00000001414DA40F  and     rcx, r12
  00000001414DA412  not     r15
  00000001414DA415  not     rdi
  00000001414DA418  and     rdi, r15
  00000001414DA41B  not     r11
  00000001414DA41E  and     r9, r11
  00000001414DA421  not     r9
  00000001414DA424  mov     r11, rbx
  00000001414DA427  not     r11
  00000001414DA42A  and     r11, r9
  00000001414DA42D  add     r13, rdi
  00000001414DA430  not     r11
  00000001414DA433  lea     r9, [r11+r11*2]
  00000001414DA437  add     r13, r9
  00000001414DA43A  not     r8
  00000001414DA43D  and     rdx, rsi
  00000001414DA440  not     rdx
  00000001414DA443  and     rdx, r8
  00000001414DA446  not     rdx
  00000001414DA449  add     rdx, rdx
  00000001414DA44C  sub     r13, rdx
  00000001414DA44F  sub     r13, r10
  00000001414DA452  not     rax
  00000001414DA455  and     rax, rsi
  00000001414DA458  sub     r13, rax
  00000001414DA45B  add     r13, rcx
  00000001414DA45E  mov     rax, [rsp+510h+var_260]
  00000001414DA466  not     rax
  00000001414DA469  not     r13
  00000001414DA46C  and     r13, rax
  00000001414DA46F  mov     [rsp+510h+var_4E0], r13
  00000001414DA474  mov     rdx, [rsp+510h+var_4B8]
  00000001414DA479  mov     rax, rdx
  00000001414DA47C  not     rax
  00000001414DA47F  mov     rcx, [rsp+510h+var_370]
  00000001414DA487  imul    rcx, [rsp+510h+var_360]
  00000001414DA490  mov     rbx, rcx
  00000001414DA493  mov     r8, rcx
  00000001414DA496  not     rbx
  00000001414DA499  and     rdx, rbx
  00000001414DA49C  and     rbx, rax
  00000001414DA49F  and     rax, rcx
  00000001414DA4A2  mov     rcx, rax
  00000001414DA4A5  not     rcx
  00000001414DA4A8  and     rcx, [rsp+510h+var_258]
  00000001414DA4B0  not     rdx
  00000001414DA4B3  and     rcx, rdx
  00000001414DA4B6  mov     rdx, [rsp+510h+var_4D0]
  00000001414DA4BB  and     rax, rdx
  00000001414DA4BE  not     rbx
  00000001414DA4C1  and     rbx, rdx
  00000001414DA4C4  sub     rbx, rax
  00000001414DA4C7  not     rcx
  00000001414DA4CA  add     rbx, rcx
  00000001414DA4CD  and     r8, [rsp+510h+var_250]
  00000001414DA4D5  mov     [rsp+510h+var_370], r8
  00000001414DA4DD  mov     rax, [rsp+510h+var_98]
  00000001414DA4E5  lea     rcx, [rsp+rax+510h+var_510]
  00000001414DA4E9  add     rcx, 510h
  00000001414DA4F0  imul    rcx, [rsp+510h+var_1D8]
  00000001414DA4F9  mov     rax, [rsp+510h+var_320]
  00000001414DA501  not     rax
  00000001414DA504  add     rcx, rax
  00000001414DA507  mov     r12, rcx
  00000001414DA50A  mov     rax, [rsp+510h+var_3C8]
  00000001414DA512  and     rcx, rax
  00000001414DA515  mov     [rsp+510h+var_438], rcx
  00000001414DA51D  not     rax
  00000001414DA520  not     r12
  00000001414DA523  and     r12, rax
  00000001414DA526  mov     rdx, [rsp+510h+var_128]
  00000001414DA52E  and     rdx, [rsp+510h+var_90]
  00000001414DA536  mov     r13, [rsp+510h+var_420]
  00000001414DA53E  mov     rax, r13
  00000001414DA541  not     rax
  00000001414DA544  and     r13, rdx
  00000001414DA547  not     rdx
  00000001414DA54A  and     rdx, rax
  00000001414DA54D  not     rdx
  00000001414DA550  not     r13
  00000001414DA553  and     r13, rdx
  00000001414DA556  add     r13, [rsp+510h+var_120]
  00000001414DA55E  mov     rax, [rsp+510h+var_230]
  00000001414DA566  mov     rdi, rax
  00000001414DA569  not     rdi
  00000001414DA56C  mov     r8, r13
  00000001414DA56F  not     r8
  00000001414DA572  and     rax, r8
  00000001414DA575  not     rax
  00000001414DA578  and     rdi, r13
  00000001414DA57B  not     rdi
  00000001414DA57E  and     rax, rdi
  00000001414DA581  not     rax
  00000001414DA584  mov     rcx, [rsp+510h+var_470]
  00000001414DA58C  and     rax, rcx
  00000001414DA58F  not     rax
  00000001414DA592  mov     rdx, 4924924924924924h
  00000001414DA59C  lea     r9, [rdx+1]
  00000001414DA5A0  imul    r9, rax
  00000001414DA5A4  mov     rdx, [rsp+510h+var_118]
  00000001414DA5AC  mov     rax, rdx
  00000001414DA5AF  not     rax
  00000001414DA5B2  and     rdx, r8
  00000001414DA5B5  not     rdx
  00000001414DA5B8  and     rax, r13
  00000001414DA5BB  not     rax
  00000001414DA5BE  and     rax, rdx
  00000001414DA5C1  add     rax, rax
  00000001414DA5C4  sub     r9, rax
  00000001414DA5C7  mov     rax, [rsp+510h+var_228]
  00000001414DA5CF  not     rax
  00000001414DA5D2  and     rax, r8
  00000001414DA5D5  mov     rdx, 2492492492492494h
  00000001414DA5DF  imul    rdx, rax
  00000001414DA5E3  mov     r15, [rsp+510h+var_478]
  00000001414DA5EB  mov     rsi, [rsp+510h+var_110]
  00000001414DA5F3  and     r15, rsi
  00000001414DA5F6  mov     rax, rcx
  00000001414DA5F9  mov     r11, rcx
  00000001414DA5FC  and     rax, r15
  00000001414DA5FF  and     rax, r13
  00000001414DA602  mov     r10, 9249249249249247h
  00000001414DA60C  lea     rcx, [r10-1]
  00000001414DA610  imul    rcx, rax
  00000001414DA614  add     rcx, rdx
  00000001414DA617  mov     rax, [rsp+510h+var_220]
  00000001414DA61F  not     rax
  00000001414DA622  and     rax, r8
  00000001414DA625  not     rax
  00000001414DA628  imul    rax, r10
  00000001414DA62C  add     rax, rcx
  00000001414DA62F  mov     rcx, r11
  00000001414DA632  and     rdi, r11
  00000001414DA635  not     rdi
  00000001414DA638  mov     rdx, 0DB6DB6DB6DB6DB6Bh
  00000001414DA642  imul    rdi, rdx
  00000001414DA646  add     rdi, rax
  00000001414DA649  mov     r14, [rsp+510h+var_108]
  00000001414DA651  and     r14, r13
  00000001414DA654  not     r14
  00000001414DA657  and     rcx, r8
  00000001414DA65A  mov     r10, [rsp+510h+var_100]
  00000001414DA662  mov     rax, r10
  00000001414DA665  mov     r11, [rsp+510h+var_468]
  00000001414DA66D  and     r10, r11
  00000001414DA670  and     r10, rcx
  00000001414DA673  not     rcx
  00000001414DA676  and     rcx, r14
  00000001414DA679  not     rcx
  00000001414DA67C  and     rcx, r15
  00000001414DA67F  not     rcx
  00000001414DA682  lea     rcx, [rcx+rcx*2]
  00000001414DA686  add     rcx, rdi
  00000001414DA689  add     rcx, r9
  00000001414DA68C  mov     r9, [rsp+510h+var_3D0]
  00000001414DA694  and     r9, r13
  00000001414DA697  not     r9
  00000001414DA69A  mov     rdx, [rsp+510h+var_490]
  00000001414DA6A2  and     rdx, r8
  00000001414DA6A5  not     rdx
  00000001414DA6A8  and     rdx, r9
  00000001414DA6AB  and     rax, rdx
  00000001414DA6AE  not     rdx
  00000001414DA6B1  and     rdx, rsi
  00000001414DA6B4  not     rax
  00000001414DA6B7  not     rdx
  00000001414DA6BA  and     rdx, rax
  00000001414DA6BD  mov     rax, 4924924924924924h
  00000001414DA6C7  imul    rdx, rax
  00000001414DA6CB  mov     rsi, [rsp+510h+var_218]
  00000001414DA6D3  and     rsi, r8
  00000001414DA6D6  not     rsi
  00000001414DA6D9  mov     r14, 0DB6DB6DB6DB6DB6Bh
  00000001414DA6E3  lea     rax, [r14+1]
  00000001414DA6E7  imul    rsi, rax
  00000001414DA6EB  add     rsi, rdx
  00000001414DA6EE  add     rsi, rcx
  00000001414DA6F1  mov     rdx, r10
  00000001414DA6F4  not     rdx
  00000001414DA6F7  mov     r10, 9249249249249247h
  00000001414DA701  lea     rcx, [r10+0Ah]
  00000001414DA705  imul    rcx, rdx
  00000001414DA709  mov     r9, [rsp+510h+var_418]
  00000001414DA711  not     r9
  00000001414DA714  and     r9, r8
  00000001414DA717  not     r9
  00000001414DA71A  lea     rdx, [r10+1]
  00000001414DA71E  imul    rdx, r9
  00000001414DA722  add     rdx, rcx
  00000001414DA725  mov     rdi, [rsp+510h+var_2A8]
  00000001414DA72D  and     rdi, r8
  00000001414DA730  not     rdi
  00000001414DA733  and     rdi, r11
  00000001414DA736  mov     r9, r11
  00000001414DA739  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001414DA743  imul    rdi, rcx
  00000001414DA747  add     rdi, rdx
  00000001414DA74A  mov     rdx, [rsp+510h+var_500]
  00000001414DA74F  not     rdx
  00000001414DA752  and     rdx, r13
  00000001414DA755  inc     rcx
  00000001414DA758  imul    rcx, rdx
  00000001414DA75C  add     rcx, rdi
  00000001414DA75F  mov     r11, [rsp+510h+var_410]
  00000001414DA767  mov     rdx, r11
  00000001414DA76A  not     rdx
  00000001414DA76D  and     rdx, r8
  00000001414DA770  not     rdx
  00000001414DA773  and     r11, r13
  00000001414DA776  not     r11
  00000001414DA779  and     r11, rdx
  00000001414DA77C  not     r11
  00000001414DA77F  imul    r11, r14
  00000001414DA783  add     r11, rcx
  00000001414DA786  mov     rdx, [rsp+510h+var_408]
  00000001414DA78E  mov     rcx, rdx
  00000001414DA791  not     rcx
  00000001414DA794  and     r8, rcx
  00000001414DA797  not     r8
  00000001414DA79A  mov     rcx, rdx
  00000001414DA79D  and     rcx, r13
  00000001414DA7A0  not     rcx
  00000001414DA7A3  and     rcx, r8
  00000001414DA7A6  not     rcx
  00000001414DA7A9  imul    rcx, rax
  00000001414DA7AD  add     rcx, r11
  00000001414DA7B0  mov     rax, [rsp+510h+var_4D8]
  00000001414DA7B5  not     rax
  00000001414DA7B8  and     r13, rax
  00000001414DA7BB  mov     rdx, [rsp+510h+var_478]
  00000001414DA7C3  and     rdx, r13
  00000001414DA7C6  not     r13
  00000001414DA7C9  and     r13, r9
  00000001414DA7CC  not     r13
  00000001414DA7CF  not     rdx
  00000001414DA7D2  and     rdx, r13
  00000001414DA7D5  imul    rdx, r10
  00000001414DA7D9  add     rdx, rcx
  00000001414DA7DC  add     rdx, rsi
  00000001414DA7DF  mov     rsi, [rsp+510h+var_1E8]
  00000001414DA7E7  imul    rdx, rsi
  00000001414DA7EB  mov     rax, [rsp+510h+var_2A0]
  00000001414DA7F3  and     rax, rdx
  00000001414DA7F6  not     rax
  00000001414DA7F9  mov     rcx, rax
  00000001414DA7FC  mov     rax, rdx
  00000001414DA7FF  mov     r9, rdx
  00000001414DA802  not     rax
  00000001414DA805  mov     rdx, [rsp+510h+var_240]
  00000001414DA80D  and     rdx, rax
  00000001414DA810  not     rdx
  00000001414DA813  and     rdx, rcx
  00000001414DA816  mov     rcx, rax
  00000001414DA819  and     rcx, rbp
  00000001414DA81C  not     rcx
  00000001414DA81F  and     rcx, [rsp+510h+var_210]
  00000001414DA827  mov     r8, [rsp+510h+var_238]
  00000001414DA82F  not     r8
  00000001414DA832  and     r8, rax
  00000001414DA835  not     r8
  00000001414DA838  add     rcx, rcx
  00000001414DA83B  sub     r8, rcx
  00000001414DA83E  mov     rcx, [rsp+510h+var_208]
  00000001414DA846  and     rcx, rax
  00000001414DA849  not     rcx
  00000001414DA84C  and     rbp, r9
  00000001414DA84F  not     rbp
  00000001414DA852  mov     r11, [rsp+510h+var_1B0]
  00000001414DA85A  and     rbp, r11
  00000001414DA85D  and     rbp, rcx
  00000001414DA860  not     rbp
  00000001414DA863  lea     rcx, ds:0[rbp*2]
  00000001414DA86B  add     rcx, rbp
  00000001414DA86E  add     rcx, r8
  00000001414DA871  add     rcx, rdx
  00000001414DA874  mov     rdx, [rsp+510h+var_308]
  00000001414DA87C  and     r9, rdx
  00000001414DA87F  not     rdx
  00000001414DA882  and     rax, rdx
  00000001414DA885  not     rax
  00000001414DA888  not     r9
  00000001414DA88B  and     r9, rax
  00000001414DA88E  not     r9
  00000001414DA891  add     r9, r9
  00000001414DA894  sub     rcx, r9
  00000001414DA897  mov     rdx, [rsp+510h+var_80]
  00000001414DA89F  mov     rax, rdx
  00000001414DA8A2  not     rax
  00000001414DA8A5  lea     r8, [rsp+510h]
  00000001414DA8AD  and     rax, r8
  00000001414DA8B0  mov     r9, [rsp+510h+var_3F8]
  00000001414DA8B8  and     r9d, edx
  00000001414DA8BB  or      r9, rax
  00000001414DA8BE  and     edx, r8d
  00000001414DA8C1  lea     r8, [r9+rdx*2]
  00000001414DA8C5  imul    r8, rsi
  00000001414DA8C9  mov     rax, [rsp+510h+var_460]
  00000001414DA8D1  not     rax
  00000001414DA8D4  not     r8
  00000001414DA8D7  and     r8, rax
  00000001414DA8DA  inc     rcx
  00000001414DA8DD  test    byte ptr [rsp+510h+var_1E0], 1
  00000001414DA8E5  mov     rax, [rsp+510h+var_88]
  00000001414DA8ED  lea     rax, [rsp+rax+510h]
  00000001414DA8F5  mov     r9, [rsp+510h+var_3A0]
  00000001414DA8FD  cmovz   r9, rax
  00000001414DA901  mov     rsi, [rsp+510h+var_388]
  00000001414DA909  not     rsi
  00000001414DA90C  cmovz   rsi, rax
  00000001414DA910  not     r8
  00000001414DA913  cmovz   r8, rax
  00000001414DA917  test    r8, 0
  00000001414DA91E  call    locret_1414DA92E  ; -> locret_1414DA92E
  00000001414DA923  jns     loc_1414DA92F
  00000001414DA929  jmp     loc_1414D853C
  00000001414DA92E  retn
  00000001414DA92F  nop
  00000001414DA930  jmp     loc_1414D7CE7

