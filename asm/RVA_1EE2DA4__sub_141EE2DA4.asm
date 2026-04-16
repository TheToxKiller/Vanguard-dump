// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EE2DA4                          ║
// ║  VA        : 0x141EE2DA4                            ║
// ║  RVA       : 0x1EE2DA4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F39  ??
//
// ── CALLS TO (30) ──
//   0x141EE2DA6  sub_141EE2DA4
//   0x141EE2DA8  sub_141EE2DA4
//   0x141EE2DAA  sub_141EE2DA4
//   0x141EE2DAC  sub_141EE2DA4
//   0x141EE2DAD  sub_141EE2DA4
//   0x141EE2DAE  sub_141EE2DA4
//   0x141EE2DAF  sub_141EE2DA4
//   0x141EE2DB0  sub_141EE2DA4
//   0x141EE2DB7  sub_141EE2DA4
//   0x141EE2DBF  sub_141EE2DA4
//   0x141EE2DC7  sub_141EE2DA4
//   0x141EE2DCA  sub_141EE2DA4
//   0x141EE2DCE  sub_141EE2DA4
//   0x141EE2DD1  sub_141EE2DA4
//   0x141EE2DD9  sub_141EE2DA4
//   0x141EE2DDD  sub_141EE2DA4
//   0x141EE2DE0  sub_141EE2DA4
//   0x141EE2DE3  sub_141EE2DA4
//   0x141EE2DED  sub_141EE2DA4
//   0x141EE2DF0  sub_141EE2DA4
//   0x141EE2DF3  sub_141EE2DA4
//   0x141EE2DFB  sub_141EE2DA4
//   0x141EE2DFE  sub_141EE2DA4
//   0x141EE2E08  sub_141EE2DA4
//   0x141EE2E0B  sub_141EE2DA4
//   0x141EE2E0E  sub_141EE2DA4
//   0x141EE2E11  sub_141EE2DA4
//   0x141EE2E14  sub_141EE2DA4
//   0x141EE2E1C  sub_141EE2DA4
//   0x141EE2E24  sub_141EE2DA4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15945 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F39  ??
;
; ── Instructions ───────────────────────────────
  0000000141EE2DA4  push    r15
  0000000141EE2DA6  push    r14
  0000000141EE2DA8  push    r13
  0000000141EE2DAA  push    r12
  0000000141EE2DAC  push    rsi
  0000000141EE2DAD  push    rdi
  0000000141EE2DAE  push    rbp
  0000000141EE2DAF  push    rbx
  0000000141EE2DB0  sub     rsp, 500h
  0000000141EE2DB7  mov     rax, [rsp+540h+arg_28]
  0000000141EE2DBF  mov     rcx, [rsp+540h+arg_30]
  0000000141EE2DC7  mov     rdx, rcx
  0000000141EE2DCA  shl     rdx, 13h
  0000000141EE2DCE  not     rdx
  0000000141EE2DD1  mov     [rsp+540h+var_3E8], rdx
  0000000141EE2DD9  shr     rcx, 2Dh
  0000000141EE2DDD  not     rcx
  0000000141EE2DE0  and     rcx, rdx
  0000000141EE2DE3  mov     rdx, 0E64B07C9FB78B194h
  0000000141EE2DED  not     rdx
  0000000141EE2DF0  or      rdx, rcx
  0000000141EE2DF3  mov     [rsp+540h+var_48], rdx
  0000000141EE2DFB  not     rcx
  0000000141EE2DFE  mov     r8, 19B4F83604874E6Bh
  0000000141EE2E08  not     r8
  0000000141EE2E0B  or      r8, rcx
  0000000141EE2E0E  and     r8, rdx
  0000000141EE2E11  mov     rsi, r8
  0000000141EE2E14  mov     [rsp+540h+var_4B8], r8
  0000000141EE2E1C  mov     r8, [rsp+540h+arg_118]
  0000000141EE2E24  mov     rdx, r8
  0000000141EE2E27  not     rdx
  0000000141EE2E2A  mov     rcx, [rsp+540h+arg_120]
  0000000141EE2E32  mov     r9, rax
  0000000141EE2E35  not     r9
  0000000141EE2E38  mov     r11, rcx
  0000000141EE2E3B  and     r11, r9
  0000000141EE2E3E  mov     r10, rdx
  0000000141EE2E41  and     r10, r11
  0000000141EE2E44  not     r10
  0000000141EE2E47  not     r11
  0000000141EE2E4A  and     r11, r8
  0000000141EE2E4D  not     r11
  0000000141EE2E50  and     r11, r10
  0000000141EE2E53  mov     r10, 0BFE7FAEFFFFFFDF5h
  0000000141EE2E5D  or      r10, rsi
  0000000141EE2E60  mov     rsi, 0FE412969B145B055h
  0000000141EE2E6A  imul    rsi, r10
  0000000141EE2E6E  imul    r11, rsi
  0000000141EE2E72  mov     rbx, rdx
  0000000141EE2E75  and     rbx, r9
  0000000141EE2E78  mov     rdi, rcx
  0000000141EE2E7B  not     rdi
  0000000141EE2E7E  mov     r14, r8
  0000000141EE2E81  and     r14, rdi
  0000000141EE2E84  and     rdi, rbx
  0000000141EE2E87  not     rbx
  0000000141EE2E8A  mov     r15, r8
  0000000141EE2E8D  and     r15, rax
  0000000141EE2E90  not     r15
  0000000141EE2E93  and     r15, rbx
  0000000141EE2E96  not     r15
  0000000141EE2E99  and     r15, rcx
  0000000141EE2E9C  imul    r15, rsi
  0000000141EE2EA0  add     r15, r11
  0000000141EE2EA3  not     r14
  0000000141EE2EA6  and     rdx, rcx
  0000000141EE2EA9  not     rdx
  0000000141EE2EAC  and     rdx, r14
  0000000141EE2EAF  mov     r11, rdx
  0000000141EE2EB2  not     r11
  0000000141EE2EB5  and     rcx, rax
  0000000141EE2EB8  and     rdx, rax
  0000000141EE2EBB  and     rax, r11
  0000000141EE2EBE  imul    rax, rsi
  0000000141EE2EC2  not     rcx
  0000000141EE2EC5  and     rcx, r8
  0000000141EE2EC8  imul    rcx, rsi
  0000000141EE2ECC  add     rcx, rax
  0000000141EE2ECF  add     rcx, r15
  0000000141EE2ED2  imul    rdi, rsi
  0000000141EE2ED6  and     r11, r9
  0000000141EE2ED9  not     r11
  0000000141EE2EDC  not     rdx
  0000000141EE2EDF  and     rdx, r11
  0000000141EE2EE2  mov     r13, 1BED6964EBA4FABh
  0000000141EE2EEC  imul    r13, r10
  0000000141EE2EF0  imul    r13, rdx
  0000000141EE2EF4  add     r13, rdi
  0000000141EE2EF7  add     r13, rcx
  0000000141EE2EFA  imul    eax, r13d, 5634E668h
  0000000141EE2F01  mov     rax, [rsp+rax+540h]
  0000000141EE2F09  mov     [rsp+540h+var_308], rax
  0000000141EE2F11  shr     rax, 3Fh
  0000000141EE2F15  setz    byte ptr [rsp+540h+var_538]
  0000000141EE2F1A  mov     rax, [rsp+540h+arg_80]
  0000000141EE2F22  mov     ecx, eax
  0000000141EE2F24  not     ecx
  0000000141EE2F26  shr     ecx, 0Eh
  0000000141EE2F29  mov     [rsp+540h+var_2F4], ecx
  0000000141EE2F30  and     ecx, 9
  0000000141EE2F33  mov     rbp, rcx
  0000000141EE2F36  imul    r8d, r13d, 178531B8h
  0000000141EE2F3D  mov     [rsp+540h+var_4E8], r8
  0000000141EE2F42  mov     rdx, rax
  0000000141EE2F45  shr     rdx, 2Ch
  0000000141EE2F49  not     edx
  0000000141EE2F4B  mov     [rsp+540h+var_98], rdx
  0000000141EE2F53  and     edx, 20001h
  0000000141EE2F59  imul    ecx, r13d, 70550488h
  0000000141EE2F60  mov     [rsp+540h+var_388], rcx
  0000000141EE2F68  add     rcx, rsp
  0000000141EE2F6B  add     rcx, 540h
  0000000141EE2F72  imul    rcx, rdx
  0000000141EE2F76  mov     r15, rdx
  0000000141EE2F79  not     rax
  0000000141EE2F7C  shr     rax, 1Bh
  0000000141EE2F80  mov     rdx, 400000001h
  0000000141EE2F8A  and     rdx, rax
  0000000141EE2F8D  mov     [rsp+540h+var_318], rdx
  0000000141EE2F95  imul    eax, r13d, 0E87E9518h
  0000000141EE2F9C  add     rax, rsp
  0000000141EE2F9F  add     rax, 540h
  0000000141EE2FA5  imul    rax, rdx
  0000000141EE2FA9  add     rax, rcx
  0000000141EE2FAC  lea     rcx, [rsp+r8+540h+var_540]
  0000000141EE2FB0  add     rcx, 540h
  0000000141EE2FB7  imul    rcx, rbp
  0000000141EE2FBB  not     rcx
  0000000141EE2FBE  not     rax
  0000000141EE2FC1  and     rax, rcx
  0000000141EE2FC4  mov     rcx, [rsp+540h+arg_108]
  0000000141EE2FCC  mov     ebx, ecx
  0000000141EE2FCE  shr     ebx, 13h
  0000000141EE2FD1  and     ebx, 21h
  0000000141EE2FD4  mov     rdx, rcx
  0000000141EE2FD7  mov     r8, rcx
  0000000141EE2FDA  mov     [rsp+540h+var_B0], rcx
  0000000141EE2FE2  shr     rdx, 36h
  0000000141EE2FE6  mov     [rsp+540h+var_A0], rdx
  0000000141EE2FEE  and     edx, 11h
  0000000141EE2FF1  imul    ecx, r13d, 5B6E8608h
  0000000141EE2FF8  mov     [rsp+540h+var_520], rcx
  0000000141EE2FFD  add     rcx, rsp
  0000000141EE3000  add     rcx, 540h
  0000000141EE3007  imul    rcx, rdx
  0000000141EE300B  mov     r9, rdx
  0000000141EE300E  not     rcx
  0000000141EE3011  imul    edx, r13d, 5399FA00h
  0000000141EE3018  mov     [rsp+540h+var_440], rdx
  0000000141EE3020  add     rdx, rsp
  0000000141EE3023  add     rdx, 540h
  0000000141EE302A  imul    rdx, rbx
  0000000141EE302E  not     rdx
  0000000141EE3031  and     rdx, rcx
  0000000141EE3034  mov     rcx, r8
  0000000141EE3037  shr     rcx, 24h
  0000000141EE303B  not     ecx
  0000000141EE303D  mov     r14d, ecx
  0000000141EE3040  mov     r11, rcx
  0000000141EE3043  mov     [rsp+540h+var_470], rcx
  0000000141EE304B  and     r14d, 8000081h
  0000000141EE3052  imul    ecx, r13d, 0C924D758h
  0000000141EE3059  mov     [rsp+540h+var_540], rcx
  0000000141EE305D  add     rcx, rsp
  0000000141EE3060  add     rcx, 540h
  0000000141EE3067  imul    rcx, r14
  0000000141EE306B  not     rdx
  0000000141EE306E  mov     rdi, [rcx+rdx]
  0000000141EE3072  not     rax
  0000000141EE3075  mov     rdx, [rax]
  0000000141EE3078  lea     rax, [rdx+rdi]
  0000000141EE307C  mov     [rsp+540h+var_340], rdi
  0000000141EE3084  imul    rax, rbx
  0000000141EE3088  not     rax
  0000000141EE308B  imul    ecx, r13d, 8001E368h
  0000000141EE3092  mov     [rsp+540h+var_418], rcx
  0000000141EE309A  mov     rcx, [rsp+rcx+540h]
  0000000141EE30A2  mov     r10, r9
  0000000141EE30A5  mov     r12, r9
  0000000141EE30A8  imul    r10, rcx
  0000000141EE30AC  mov     rsi, rcx
  0000000141EE30AF  mov     [rsp+540h+var_50], rcx
  0000000141EE30B7  not     r10
  0000000141EE30BA  and     r10, rax
  0000000141EE30BD  not     r10
  0000000141EE30C0  imul    eax, r13d, 94E861E8h
  0000000141EE30C7  mov     [rsp+540h+var_450], rax
  0000000141EE30CF  imul    eax, r13d, 46880788h
  0000000141EE30D6  mov     [rsp+540h+var_3A0], rax
  0000000141EE30DE  test    r11b, 1
  0000000141EE30E2  lea     rax, [rsp+rax+540h]
  0000000141EE30EA  cmovnz  r10, rax
  0000000141EE30EE  imul    ecx, r13d, 5Eh ; '^'
  0000000141EE30F2  mov     r8, rdx
  0000000141EE30F5  mov     [rsp+540h+var_338], rdx
  0000000141EE30FD  shl     rdx, cl
  0000000141EE3100  imul    ecx, r13d, -1Eh
  0000000141EE3104  shr     r8, cl
  0000000141EE3107  lea     r9, [rsp+540h]
  0000000141EE310F  mov     rax, r9
  0000000141EE3112  not     rax
  0000000141EE3115  mov     [rsp+540h+var_400], rax
  0000000141EE311D  imul    rcx, rax, -58h
  0000000141EE3121  imul    rax, r9, -57h
  0000000141EE3125  add     rax, rcx
  0000000141EE3128  not     rdx
  0000000141EE312B  not     r8
  0000000141EE312E  and     r8, rdx
  0000000141EE3131  mov     rcx, 46DC72D9B58C12A9h
  0000000141EE313B  imul    rcx, r13
  0000000141EE313F  and     rcx, r8
  0000000141EE3142  not     r8
  0000000141EE3145  mov     r11, 51948BEB624A205Ah
  0000000141EE314F  imul    r11, r13
  0000000141EE3153  and     r11, r8
  0000000141EE3156  not     rcx
  0000000141EE3159  not     r11
  0000000141EE315C  and     r11, rcx
  0000000141EE315F  mov     rcx, 4A0D6FC9EDCC6BBh
  0000000141EE3169  imul    rcx, r13
  0000000141EE316D  add     r11, rcx
  0000000141EE3170  imul    ecx, r13d, 76h ; 'v'
  0000000141EE3174  mov     rdx, r11
  0000000141EE3177  shl     rdx, cl
  0000000141EE317A  imul    ecx, r13d, -36h
  0000000141EE317E  shr     r11, cl
  0000000141EE3181  not     rdx
  0000000141EE3184  not     r11
  0000000141EE3187  and     r11, rdx
  0000000141EE318A  mov     r8, [rsp+540h+arg_200]
  0000000141EE3192  mov     [rsp+540h+var_D8], r8
  0000000141EE319A  mov     edx, r8d
  0000000141EE319D  not     edx
  0000000141EE319F  shr     edx, 19h
  0000000141EE31A2  and     edx, 7
  0000000141EE31A5  mov     [rsp+540h+var_328], rdx
  0000000141EE31AD  imul    rdi, rdx
  0000000141EE31B1  not     rdi
  0000000141EE31B4  mov     rdx, r8
  0000000141EE31B7  shr     rdx, 26h
  0000000141EE31BB  not     edx
  0000000141EE31BD  mov     [rsp+540h+var_C8], rdx
  0000000141EE31C5  and     edx, 10001h
  0000000141EE31CB  mov     [rsp+540h+var_330], rdx
  0000000141EE31D3  not     r11
  0000000141EE31D6  add     r11, rsi
  0000000141EE31D9  imul    r11, rdx
  0000000141EE31DD  not     r11
  0000000141EE31E0  and     r11, rdi
  0000000141EE31E3  shr     r8, 28h
  0000000141EE31E7  not     r8d
  0000000141EE31EA  mov     [rsp+540h+var_158], r8
  0000000141EE31F2  not     r11
  0000000141EE31F5  imul    ecx, r13d, 0D62F3C3h
  0000000141EE31FC  mov     [rsp+540h+var_4B0], rcx
  0000000141EE3204  imul    ecx, r13d, 4B5h
  0000000141EE320B  mov     dword ptr [rsp+540h+var_518], ecx
  0000000141EE320F  test    r8b, 1
  0000000141EE3213  cmovnz  r11, rax
  0000000141EE3217  imul    eax, r13d, 29CCFD00h
  0000000141EE321E  mov     [rsp+540h+var_4D0], rax
  0000000141EE3223  add     rax, rsp
  0000000141EE3226  add     rax, 540h
  0000000141EE322C  mov     rsi, rbx
  0000000141EE322F  mov     [rsp+540h+var_3C0], rbx
  0000000141EE3237  imul    rax, rbx
  0000000141EE323B  imul    ecx, r13d, 0AC69CCD0h
  0000000141EE3242  mov     [rsp+540h+var_508], rcx
  0000000141EE3247  add     rcx, rsp
  0000000141EE324A  add     rcx, 540h
  0000000141EE3251  mov     r9, r12
  0000000141EE3254  mov     [rsp+540h+var_3F0], r12
  0000000141EE325C  imul    rcx, r12
  0000000141EE3260  add     rcx, rax
  0000000141EE3263  imul    eax, r13d, 0A733F40h
  0000000141EE326A  mov     [rsp+540h+var_310], rax
  0000000141EE3272  add     rax, rsp
  0000000141EE3275  add     rax, 540h
  0000000141EE327B  mov     rdi, r14
  0000000141EE327E  mov     [rsp+540h+var_4C8], r14
  0000000141EE3283  imul    rax, r14
  0000000141EE3287  mov     rdx, rax
  0000000141EE328A  and     rdx, rcx
  0000000141EE328D  mov     r8, rcx
  0000000141EE3290  not     r8
  0000000141EE3293  and     r8, rax
  0000000141EE3296  not     rax
  0000000141EE3299  and     rax, rcx
  0000000141EE329C  not     r8
  0000000141EE329F  not     rax
  0000000141EE32A2  and     rax, r8
  0000000141EE32A5  not     rax
  0000000141EE32A8  mov     rax, [rdx+rax]
  0000000141EE32AC  mov     [rsp+540h+var_2A8], rax
  0000000141EE32B4  imul    r12d, r13d, 0C689EAF0h
  0000000141EE32BB  bt      [rsp+540h+var_308], 3Eh ; '>'
  0000000141EE32C5  setnb   byte ptr [rsp+540h+var_428]
  0000000141EE32CD  imul    eax, r13d, 0D636C9D0h
  0000000141EE32D4  mov     [rsp+540h+var_4A0], rax
  0000000141EE32DC  add     rax, rsp
  0000000141EE32DF  add     rax, 540h
  0000000141EE32E5  mov     [rsp+540h+var_2C0], r15
  0000000141EE32ED  imul    rax, r15
  0000000141EE32F1  imul    ecx, r13d, 0EDB834B8h
  0000000141EE32F8  mov     [rsp+540h+var_408], rcx
  0000000141EE3300  add     rcx, rsp
  0000000141EE3303  add     rcx, 540h
  0000000141EE330A  mov     rbx, [rsp+540h+var_318]
  0000000141EE3312  imul    rcx, rbx
  0000000141EE3316  add     rcx, rax
  0000000141EE3319  not     rcx
  0000000141EE331C  imul    eax, r13d, 0B6DD0C10h
  0000000141EE3323  mov     [rsp+540h+var_530], rax
  0000000141EE3328  add     rax, rsp
  0000000141EE332B  add     rax, 540h
  0000000141EE3331  mov     [rsp+540h+var_4C0], rbp
  0000000141EE3339  imul    rax, rbp
  0000000141EE333D  not     rax
  0000000141EE3340  and     rax, rcx
  0000000141EE3343  imul    ecx, r13d, 0D11F278h
  0000000141EE334A  mov     [rsp+540h+var_3A8], rcx
  0000000141EE3352  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141EE3356  add     rdx, 540h
  0000000141EE335D  imul    rdx, rbx
  0000000141EE3361  imul    ecx, r13d, 758EA428h
  0000000141EE3368  mov     [rsp+540h+var_390], rcx
  0000000141EE3370  add     rcx, rsp
  0000000141EE3373  add     rcx, 540h
  0000000141EE337A  imul    rcx, r15
  0000000141EE337E  add     rcx, rdx
  0000000141EE3381  imul    edx, r13d, 4E605A60h
  0000000141EE3388  add     rdx, rsp
  0000000141EE338B  add     rdx, 540h
  0000000141EE3392  imul    rdx, rbp
  0000000141EE3396  not     rdx
  0000000141EE3399  not     rcx
  0000000141EE339C  and     rcx, rdx
  0000000141EE339F  imul    edx, r13d, 7D852D8h
  0000000141EE33A6  mov     [rsp+540h+var_410], rdx
  0000000141EE33AE  add     rdx, rsp
  0000000141EE33B1  add     rdx, 540h
  0000000141EE33B8  imul    rdx, rsi
  0000000141EE33BC  imul    esi, r13d, 58D399A0h
  0000000141EE33C3  lea     r8, [rsp+rsi+540h+var_540]
  0000000141EE33C7  add     r8, 540h
  0000000141EE33CE  mov     r14, rsi
  0000000141EE33D1  mov     [rsp+540h+var_478], rsi
  0000000141EE33D9  imul    r8, r9
  0000000141EE33DD  add     r8, rdx
  0000000141EE33E0  not     r8
  0000000141EE33E3  imul    edx, r13d, 8A7522A8h
  0000000141EE33EA  mov     [rsp+540h+var_3B0], rdx
  0000000141EE33F2  add     rdx, rsp
  0000000141EE33F5  add     rdx, 540h
  0000000141EE33FC  imul    rdx, rdi
  0000000141EE3400  not     rdx
  0000000141EE3403  and     rdx, r8
  0000000141EE3406  not     rax
  0000000141EE3409  mov     rax, [rax]
  0000000141EE340C  mov     [rsp+540h+var_300], rax
  0000000141EE3414  not     rcx
  0000000141EE3417  mov     rax, [rcx]
  0000000141EE341A  mov     [rsp+540h+var_2B8], rax
  0000000141EE3422  imul    eax, r13d, 34403C40h
  0000000141EE3429  mov     rax, [rsp+rax+540h]
  0000000141EE3431  mov     [rsp+540h+var_58], rax
  0000000141EE3439  not     rdx
  0000000141EE343C  mov     rax, [rdx]
  0000000141EE343F  mov     [rsp+540h+var_348], rax
  0000000141EE3447  imul    eax, r13d, 0D0FD2A30h
  0000000141EE344E  mov     [rsp+540h+var_468], rax
  0000000141EE3456  mov     rax, [rsp+rax+540h]
  0000000141EE345E  imul    rax, rbx
  0000000141EE3462  mov     [rsp+540h+var_350], rax
  0000000141EE346A  imul    eax, r13d, 0CBC38A90h
  0000000141EE3471  mov     rax, [rsp+rax+540h]
  0000000141EE3479  mov     [rsp+540h+var_60], rax
  0000000141EE3481  mov     rax, 0C3D0A7A32431D775h
  0000000141EE348B  imul    rax, r13
  0000000141EE348F  mov     [rsp+540h+var_448], rax
  0000000141EE3497  mov     rbp, 8BB4D00EF1067AFEh
  0000000141EE34A1  imul    rbp, r13
  0000000141EE34A5  mov     rax, [rsp+540h+var_450]
  0000000141EE34AD  mov     rdi, [rsp+rax+540h]
  0000000141EE34B5  mov     [rsp+540h+var_4F0], rdi
  0000000141EE34BA  mov     rax, [rsp+r12+540h]
  0000000141EE34C2  mov     [rsp+540h+var_358], rax
  0000000141EE34CA  imul    eax, r13d, 8D100F10h
  0000000141EE34D1  mov     [rsp+540h+var_3D0], rax
  0000000141EE34D9  mov     rax, [rsp+rax+540h]
  0000000141EE34E1  mov     [rsp+540h+var_380], rax
  0000000141EE34E9  imul    r8d, r13d, 1F59BDC0h
  0000000141EE34F0  mov     [rsp+540h+var_460], r8
  0000000141EE34F8  imul    r9d, r13d, 14E67E80h
  0000000141EE34FF  mov     [rsp+540h+var_510], r9
  0000000141EE3504  imul    edx, r13d, 9249AEB0h
  0000000141EE350B  mov     [rsp+540h+var_3B8], rdx
  0000000141EE3513  imul    eax, r13d, 65E1C548h
  0000000141EE351A  mov     rcx, [rsp+rax+540h]
  0000000141EE3522  mov     [rsp+540h+var_2D0], rcx
  0000000141EE352A  mov     rcx, rax
  0000000141EE352D  mov     rax, [rsp+r8+540h]
  0000000141EE3535  mov     [rsp+540h+var_80], rax
  0000000141EE353D  mov     rax, [rsp+rdx+540h]
  0000000141EE3545  mov     [rsp+540h+var_78], rax
  0000000141EE354D  mov     rax, [rsp+r9+540h]
  0000000141EE3555  mov     [rsp+540h+var_70], rax
  0000000141EE355D  imul    eax, r13d, 6B1B64E8h
  0000000141EE3564  mov     [rsp+540h+var_320], rax
  0000000141EE356C  mov     rax, [rsp+rax+540h]
  0000000141EE3574  mov     [rsp+540h+var_2B0], rax
  0000000141EE357C  imul    eax, r13d, 3EB37B80h
  0000000141EE3583  mov     [rsp+540h+var_398], rax
  0000000141EE358B  mov     rax, [rsp+rax+540h]
  0000000141EE3593  mov     [rsp+540h+var_68], rax
  0000000141EE359B  mov     rax, 2B93BD4C13387EB5h
  0000000141EE35A5  mov     rax, 19366CCF4FD97EA7h
  0000000141EE35AF  mov     rax, 41198A511EA59C9Dh
  0000000141EE35B9  mov     rax, 0B872CBA7786DE16Bh
  0000000141EE35C3  mov     rax, 2B93BD4C13387EB5h
  0000000141EE35CD  mov     rax, 19366CCF4FD97EA7h
  0000000141EE35D7  mov     rax, 41198A511EA59C9Dh
  0000000141EE35E1  mov     rax, 0B872CBA7786DE16Bh
  0000000141EE35EB  test    r14, 0
  0000000141EE35F2  call    locret_141EE3602  ; -> locret_141EE3602
  0000000141EE35F7  jno     loc_141EE3603
  0000000141EE35FD  jmp     loc_141EE490C
  0000000141EE3602  retn
  0000000141EE3603  nop
  0000000141EE3604  jmp     loc_141EE6921
  0000000141EE3609  mov     rax, 2B93BD4C13387EB5h
  0000000141EE3613  mov     rax, 19366CCF4FD97EA7h
  0000000141EE361D  mov     rax, 41198A511EA59C9Dh
  0000000141EE3627  mov     rax, 0B872CBA7786DE16Bh
  0000000141EE3631  mov     [rsp+540h+var_4A8], r13
  0000000141EE3639  imul    eax, r13d, 9A7302D3h
  0000000141EE3640  mov     [rsp+540h+var_500], rax
  0000000141EE3645  imul    eax, r13d, 0D58D399Ah
  0000000141EE364C  mov     [rsp+540h+var_4E0], rax
  0000000141EE3651  imul    eax, r13d, 0F82B73F8h
  0000000141EE3658  mov     [rsp+540h+var_4F8], rax
  0000000141EE365D  imul    eax, r13d, 7AC843C8h
  0000000141EE3664  mov     [rsp+540h+var_3F8], rax
  0000000141EE366C  imul    r15d, r13d, 9CBCEDF0h
  0000000141EE3673  mov     [rsp+540h+var_3C8], r15
  0000000141EE367B  imul    esi, r13d, 124B9218h
  0000000141EE3682  mov     [rsp+540h+var_458], rsi
  0000000141EE368A  imul    eax, r13d, 0FD651398h
  0000000141EE3691  mov     [rsp+540h+var_2C8], rax
  0000000141EE3699  imul    ebx, r13d, 0CE5E76F8h
  0000000141EE36A0  imul    eax, r13d, 0D3981698h
  0000000141EE36A7  imul    edx, r13d, 2F069CA0h
  0000000141EE36AE  imul    r8d, r13d, 0BC16ABB0h
  0000000141EE36B5  mov     [rsp+540h+var_420], r8
  0000000141EE36BD  imul    r8d, r13d, 4BC1A728h
  0000000141EE36C4  mov     [rsp+540h+var_498], r8
  0000000141EE36CC  imul    r8d, r13d, 0F2F1D458h
  0000000141EE36D3  imul    r9d, r13d, 0DE0B55D8h
  0000000141EE36DA  bt      [rsp+540h+var_308], 3Dh ; '='
  0000000141EE36E4  setnb   byte ptr [rsp+540h+var_4D8]
  0000000141EE36E9  bt      rdi, 39h ; '9'
  0000000141EE36EE  movzx   r13d, word ptr [r10]
  0000000141EE36F2  setnb   r10b
  0000000141EE36F6  mov     rdi, [rsp+540h+var_4B0]
  0000000141EE36FE  add     edi, r13d
  0000000141EE3701  mov     [rsp+540h+var_88], r13
  0000000141EE3709  cmp     di, word ptr [rsp+540h+var_518]
  0000000141EE370E  setbe   dil
  0000000141EE3712  or      dil, r10b
  0000000141EE3715  mov     byte ptr [rsp+540h+var_528], dil
  0000000141EE371A  test    byte ptr [rsp+540h+var_538], dil
  0000000141EE371F  cmovnz  rcx, [rsp+540h+var_388]
  0000000141EE3728  mov     [rsp+540h+var_F0], rcx
  0000000141EE3730  mov     rcx, rsi
  0000000141EE3733  cmovnz  rcx, r14
  0000000141EE3737  mov     [rsp+540h+var_138], rcx
  0000000141EE373F  mov     rcx, [rsp+540h+var_3A8]
  0000000141EE3747  cmovnz  rcx, [rsp+540h+var_410]
  0000000141EE3750  mov     [rsp+540h+var_3A8], rcx
  0000000141EE3758  mov     [rsp+540h+var_170], rax
  0000000141EE3760  mov     r10, rax
  0000000141EE3763  mov     rcx, [rsp+540h+var_3A0]
  0000000141EE376B  cmovnz  r10, rcx
  0000000141EE376F  mov     [rsp+540h+var_118], r10
  0000000141EE3777  cmovnz  rdx, rbx
  0000000141EE377B  mov     [rsp+540h+var_110], rdx
  0000000141EE3783  mov     r14, rbx
  0000000141EE3786  mov     rdx, [rsp+540h+var_510]
  0000000141EE378B  mov     rsi, [rsp+540h+var_4A0]
  0000000141EE3793  cmovnz  rdx, rsi
  0000000141EE3797  mov     [rsp+540h+var_108], rdx
  0000000141EE379F  mov     rdx, [rsp+540h+var_540]
  0000000141EE37A3  mov     rdi, [rsp+540h+var_3B0]
  0000000141EE37AB  cmovnz  rdx, rdi
  0000000141EE37AF  mov     [rsp+540h+var_100], rdx
  0000000141EE37B7  cmovnz  r8, r15
  0000000141EE37BB  mov     [rsp+540h+var_F8], r8
  0000000141EE37C3  mov     r8, [rsp+540h+var_2C8]
  0000000141EE37CB  mov     r10, r8
  0000000141EE37CE  mov     rdx, [rsp+540h+var_498]
  0000000141EE37D6  cmovnz  r10, rdx
  0000000141EE37DA  mov     [rsp+540h+var_E0], r10
  0000000141EE37E2  mov     rbx, [rsp+540h+var_398]
  0000000141EE37EA  cmovnz  rcx, rbx
  0000000141EE37EE  mov     [rsp+540h+var_3A0], rcx
  0000000141EE37F6  mov     rcx, rdx
  0000000141EE37F9  cmovnz  rcx, [rsp+540h+var_450]
  0000000141EE3802  mov     [rsp+540h+var_E8], rcx
  0000000141EE380A  cmovnz  rbx, rax
  0000000141EE380E  mov     [rsp+540h+var_398], rbx
  0000000141EE3816  mov     r10, [rsp+540h+var_310]
  0000000141EE381E  mov     rax, r10
  0000000141EE3821  cmovnz  rax, [rsp+540h+var_3F8]
  0000000141EE382A  mov     [rsp+540h+var_490], rax
  0000000141EE3832  mov     r15, [rsp+540h+var_4F8]
  0000000141EE3837  cmovnz  r12, r15
  0000000141EE383B  mov     [rsp+540h+var_D0], r12
  0000000141EE3843  cmovnz  r9, [rsp+540h+var_420]
  0000000141EE384C  mov     [rsp+540h+var_B8], r9
  0000000141EE3854  movzx   r11d, word ptr [r11]
  0000000141EE3858  cmp     r13w, r11w
  0000000141EE385C  mov     rax, [rsp+540h+var_4E0]
  0000000141EE3861  cmovz   rax, [rsp+540h+var_500]
  0000000141EE3867  mov     [rsp+540h+var_4E0], rax
  0000000141EE386C  setz    bl
  0000000141EE386F  or      bl, byte ptr [rsp+540h+var_4D8]
  0000000141EE3873  mov     byte ptr [rsp+540h+var_480], bl
  0000000141EE387A  movzx   r9d, byte ptr [rsp+540h+var_428]
  0000000141EE3883  test    r9b, bl
  0000000141EE3886  cmovnz  rbp, [rsp+540h+var_448]
  0000000141EE388F  mov     [rsp+540h+var_90], rbp
  0000000141EE3897  mov     rdx, [rsp+540h+var_4A8]
  0000000141EE389F  imul    eax, edx, 0D8D1B638h
  0000000141EE38A5  mov     [rsp+540h+var_4D8], rax
  0000000141EE38AA  test    r9b, bl
  0000000141EE38AD  cmovnz  r10, rax
  0000000141EE38B1  mov     [rsp+540h+var_310], r10
  0000000141EE38B9  imul    eax, edx, 97834E50h
  0000000141EE38BF  test    r9b, bl
  0000000141EE38C2  cmovz   rax, [rsp+540h+var_408]
  0000000141EE38CB  mov     [rsp+540h+var_120], rax
  0000000141EE38D3  imul    ecx, edx, 0A1F68D90h
  0000000141EE38D9  mov     [rsp+540h+var_500], rcx
  0000000141EE38DE  test    r9b, bl
  0000000141EE38E1  mov     rax, [rsp+540h+var_418]
  0000000141EE38E9  cmovnz  rax, rcx
  0000000141EE38ED  mov     [rsp+540h+var_128], rax
  0000000141EE38F5  imul    eax, edx, 24935D60h
  0000000141EE38FB  mov     [rsp+540h+var_388], rax
  0000000141EE3903  test    r9b, bl
  0000000141EE3906  mov     rcx, [rsp+540h+var_3B8]
  0000000141EE390E  cmovnz  rcx, rax
  0000000141EE3912  mov     [rsp+540h+var_3B8], rcx
  0000000141EE391A  imul    eax, edx, 8FAEC248h
  0000000141EE3920  test    r9b, bl
  0000000141EE3923  cmovnz  rax, r15
  0000000141EE3927  mov     [rsp+540h+var_148], rax
  0000000141EE392F  mov     rax, 0D59B2B0F40C54A3Ah
  0000000141EE3939  imul    rax, rdx
  0000000141EE393D  mov     rcx, 0B3E75312CCF6964Ah
  0000000141EE3947  imul    rcx, rdx
  0000000141EE394B  mov     r10, rdx
  0000000141EE394E  movzx   edx, byte ptr [rsp+540h+var_538]
  0000000141EE3953  movzx   r9d, byte ptr [rsp+540h+var_528]
  0000000141EE3959  test    dl, r9b
  0000000141EE395C  cmovnz  rcx, rax
  0000000141EE3960  mov     [rsp+540h+var_A8], rcx
  0000000141EE3968  mov     rax, [rsp+540h+var_320]
  0000000141EE3970  cmovz   rax, rsi
  0000000141EE3974  mov     [rsp+540h+var_320], rax
  0000000141EE397C  imul    eax, r10d, 4926BAC0h
  0000000141EE3983  mov     [rsp+540h+var_488], rax
  0000000141EE398B  test    dl, r9b
  0000000141EE398E  cmovnz  rdi, r8
  0000000141EE3992  mov     [rsp+540h+var_3B0], rdi
  0000000141EE399A  cmovnz  r14, rax
  0000000141EE399E  mov     [rsp+540h+var_130], r14
  0000000141EE39A6  mov     rax, 403B34D811739CE0h
  0000000141EE39B0  mov     r8, r10
  0000000141EE39B3  imul    rax, r10
  0000000141EE39B7  and     rax, [rsp+540h+var_2A8]
  0000000141EE39BF  not     rax
  0000000141EE39C2  mov     r14, 6AC9321A88C6BA75h
  0000000141EE39CC  imul    r14, r10
  0000000141EE39D0  add     r14, rax
  0000000141EE39D3  mov     rsi, r14
  0000000141EE39D6  not     rsi
  0000000141EE39D9  mov     rdx, 9B3970D3997135h
  0000000141EE39E3  imul    rdx, r10
  0000000141EE39E7  add     rdx, rax
  0000000141EE39EA  mov     r9, rax
  0000000141EE39ED  mov     r10, rdx
  0000000141EE39F0  not     r10
  0000000141EE39F3  mov     rax, rsi
  0000000141EE39F6  mov     [rsp+540h+var_4F8], rsi
  0000000141EE39FB  and     rax, r10
  0000000141EE39FE  not     rax
  0000000141EE3A01  mov     rbp, r14
  0000000141EE3A04  and     rbp, rdx
  0000000141EE3A07  not     rbp
  0000000141EE3A0A  and     rbp, rax
  0000000141EE3A0D  mov     rdi, r14
  0000000141EE3A10  and     rdi, r10
  0000000141EE3A13  mov     rax, 0C6F657C07290F9CDh
  0000000141EE3A1D  imul    rax, r8
  0000000141EE3A21  mov     [rsp+540h+var_3D8], r9
  0000000141EE3A29  add     rax, r9
  0000000141EE3A2C  mov     [rsp+540h+var_448], rax
  0000000141EE3A34  mov     rax, 6D9C657A50949127h
  0000000141EE3A3E  imul    rax, r8
  0000000141EE3A42  add     rax, r9
  0000000141EE3A45  mov     [rsp+540h+var_430], rax
  0000000141EE3A4D  mov     [rsp+540h+var_C0], r11
  0000000141EE3A55  mov     rax, [rsp+540h+var_4B0]
  0000000141EE3A5D  add     eax, r11d
  0000000141EE3A60  imul    r13d, r8d, 0E4D33303h
  0000000141EE3A67  cmp     ax, word ptr [rsp+540h+var_518]
  0000000141EE3A6C  mov     rax, [rsp+540h+var_340]
  0000000141EE3A74  lea     rcx, [rax+r11]
  0000000141EE3A78  mov     eax, ecx
  0000000141EE3A7A  cmova   eax, r11d
  0000000141EE3A7E  movzx   eax, ax
  0000000141EE3A81  shl     r13, 10h
  0000000141EE3A85  or      r13, rax
  0000000141EE3A88  and     rcx, 0FFFFFFFFFFFF0000h
  0000000141EE3A8F  or      rcx, rax
  0000000141EE3A92  mov     r12, rcx
  0000000141EE3A95  mov     [rsp+540h+var_378], rcx
  0000000141EE3A9D  mov     r8, r13
  0000000141EE3AA0  not     r8
  0000000141EE3AA3  mov     rax, r8
  0000000141EE3AA6  mov     rcx, r8
  0000000141EE3AA9  and     rax, r10
  0000000141EE3AAC  not     rax
  0000000141EE3AAF  mov     r9, r13
  0000000141EE3AB2  and     r9, rdx
  0000000141EE3AB5  not     r9
  0000000141EE3AB8  and     r9, rax
  0000000141EE3ABB  not     r9
  0000000141EE3ABE  mov     r15, r12
  0000000141EE3AC1  and     r15, rsi
  0000000141EE3AC4  and     r9, r15
  0000000141EE3AC7  not     r9
  0000000141EE3ACA  mov     r8, 0AAAAAAAAAAAAAAADh
  0000000141EE3AD4  lea     r11, [r8+4]
  0000000141EE3AD8  imul    r11, r9
  0000000141EE3ADC  mov     rax, rdi
  0000000141EE3ADF  not     rax
  0000000141EE3AE2  mov     rbx, r12
  0000000141EE3AE5  not     rbx
  0000000141EE3AE8  mov     r9, rcx
  0000000141EE3AEB  and     r9, rax
  0000000141EE3AEE  mov     rsi, r12
  0000000141EE3AF1  and     rsi, r9
  0000000141EE3AF4  not     r9
  0000000141EE3AF7  and     r9, rbx
  0000000141EE3AFA  mov     r12, rbx
  0000000141EE3AFD  not     r9
  0000000141EE3B00  not     rsi
  0000000141EE3B03  and     rsi, r9
  0000000141EE3B06  mov     r9, rdx
  0000000141EE3B09  and     r9, r15
  0000000141EE3B0C  mov     rbx, rcx
  0000000141EE3B0F  and     rbx, r9
  0000000141EE3B12  not     rbx
  0000000141EE3B15  not     r9
  0000000141EE3B18  and     r9, r13
  0000000141EE3B1B  not     r9
  0000000141EE3B1E  and     r9, rbx
  0000000141EE3B21  lea     r9, [r9+r9*2]
  0000000141EE3B25  add     r9, rsi
  0000000141EE3B28  add     r9, r11
  0000000141EE3B2B  mov     rbx, r12
  0000000141EE3B2E  and     rax, r12
  0000000141EE3B31  not     rax
  0000000141EE3B34  mov     r12, [rsp+540h+var_378]
  0000000141EE3B3C  and     rdi, r12
  0000000141EE3B3F  not     rdi
  0000000141EE3B42  and     rdi, rax
  0000000141EE3B45  mov     rax, rcx
  0000000141EE3B48  mov     rsi, rcx
  0000000141EE3B4B  and     rax, rdi
  0000000141EE3B4E  not     rax
  0000000141EE3B51  not     rdi
  0000000141EE3B54  and     rdi, r13
  0000000141EE3B57  not     rdi
  0000000141EE3B5A  and     rdi, rax
  0000000141EE3B5D  not     r15
  0000000141EE3B60  mov     r11, r13
  0000000141EE3B63  and     r11, r15
  0000000141EE3B66  not     r11
  0000000141EE3B69  and     r11, r10
  0000000141EE3B6C  lea     rcx, [r8-6]
  0000000141EE3B70  imul    rcx, r11
  0000000141EE3B74  add     rcx, r9
  0000000141EE3B77  not     rdi
  0000000141EE3B7A  imul    rdi, r8
  0000000141EE3B7E  add     rcx, rdi
  0000000141EE3B81  mov     r9, rbp
  0000000141EE3B84  not     r9
  0000000141EE3B87  and     r9, r13
  0000000141EE3B8A  mov     rdi, rbx
  0000000141EE3B8D  and     r9, rbx
  0000000141EE3B90  not     r9
  0000000141EE3B93  shl     r9, 2
  0000000141EE3B97  sub     rcx, r9
  0000000141EE3B9A  mov     r9, r13
  0000000141EE3B9D  mov     [rsp+540h+var_518], r13
  0000000141EE3BA2  and     r9, r10
  0000000141EE3BA5  not     r9
  0000000141EE3BA8  and     r9, r14
  0000000141EE3BAB  not     r9
  0000000141EE3BAE  and     r9, r12
  0000000141EE3BB1  not     r9
  0000000141EE3BB4  add     r9, r9
  0000000141EE3BB7  sub     rcx, r9
  0000000141EE3BBA  mov     [rsp+540h+var_4B0], rsi
  0000000141EE3BC2  mov     r9, rsi
  0000000141EE3BC5  mov     rbx, [rsp+540h+var_4F8]
  0000000141EE3BCA  and     r9, rbx
  0000000141EE3BCD  not     r9
  0000000141EE3BD0  and     r13, r14
  0000000141EE3BD3  mov     [rsp+540h+var_438], r13
  0000000141EE3BDB  not     r13
  0000000141EE3BDE  and     r13, r9
  0000000141EE3BE1  and     rsi, rdi
  0000000141EE3BE4  mov     rax, rsi
  0000000141EE3BE7  mov     [rsp+540h+var_3E0], rsi
  0000000141EE3BEF  not     rax
  0000000141EE3BF2  mov     [rsp+540h+var_368], rax
  0000000141EE3BFA  and     rax, r10
  0000000141EE3BFD  not     rax
  0000000141EE3C00  and     rsi, rdx
  0000000141EE3C03  not     rsi
  0000000141EE3C06  and     rsi, rax
  0000000141EE3C09  mov     r9, r12
  0000000141EE3C0C  and     r9, r13
  0000000141EE3C0F  not     r9
  0000000141EE3C12  and     r9, rdx
  0000000141EE3C15  mov     r11, rdx
  0000000141EE3C18  not     r9
  0000000141EE3C1B  mov     rdx, 5555555555555553h
  0000000141EE3C25  lea     rax, [rdx+5]
  0000000141EE3C29  mov     [rsp+540h+var_360], rax
  0000000141EE3C31  imul    r9, rax
  0000000141EE3C35  not     rsi
  0000000141EE3C38  and     rsi, rbx
  0000000141EE3C3B  not     rsi
  0000000141EE3C3E  imul    rsi, rdx
  0000000141EE3C42  add     rsi, r9
  0000000141EE3C45  add     rsi, rcx
  0000000141EE3C48  mov     rax, rdi
  0000000141EE3C4B  mov     rdx, rdi
  0000000141EE3C4E  and     rax, r14
  0000000141EE3C51  mov     r9, r10
  0000000141EE3C54  and     r9, rax
  0000000141EE3C57  not     r9
  0000000141EE3C5A  not     rax
  0000000141EE3C5D  mov     rbx, r11
  0000000141EE3C60  and     rbx, rax
  0000000141EE3C63  not     rbx
  0000000141EE3C66  and     rbx, r9
  0000000141EE3C69  mov     rcx, [rsp+540h+var_518]
  0000000141EE3C6E  mov     r9, rcx
  0000000141EE3C71  and     r9, rbx
  0000000141EE3C74  not     rbx
  0000000141EE3C77  mov     rdi, [rsp+540h+var_4B0]
  0000000141EE3C7F  and     rbx, rdi
  0000000141EE3C82  not     rbx
  0000000141EE3C85  not     r9
  0000000141EE3C88  and     r9, rbx
  0000000141EE3C8B  not     r9
  0000000141EE3C8E  shl     r9, 2
  0000000141EE3C92  sub     rsi, r9
  0000000141EE3C95  and     r15, r11
  0000000141EE3C98  and     r15, rax
  0000000141EE3C9B  mov     rax, r10
  0000000141EE3C9E  and     rax, r13
  0000000141EE3CA1  not     rax
  0000000141EE3CA4  not     r13
  0000000141EE3CA7  and     r13, r11
  0000000141EE3CAA  not     r13
  0000000141EE3CAD  and     r13, rax
  0000000141EE3CB0  and     r15, rcx
  0000000141EE3CB3  lea     rax, [r15+r15*2]
  0000000141EE3CB7  not     r13
  0000000141EE3CBA  and     r13, r12
  0000000141EE3CBD  imul    r13, r8
  0000000141EE3CC1  add     r13, rax
  0000000141EE3CC4  and     rbp, r12
  0000000141EE3CC7  mov     r9, rdi
  0000000141EE3CCA  mov     rax, rdi
  0000000141EE3CCD  and     rax, rbp
  0000000141EE3CD0  not     rax
  0000000141EE3CD3  not     rbp
  0000000141EE3CD6  and     rbp, rcx
  0000000141EE3CD9  not     rbp
  0000000141EE3CDC  and     rbp, rax
  0000000141EE3CDF  not     rbp
  0000000141EE3CE2  mov     rax, 5555555555555553h
  0000000141EE3CEC  imul    rbp, rax
  0000000141EE3CF0  add     rbp, r13
  0000000141EE3CF3  mov     rax, rdi
  0000000141EE3CF6  and     rax, r11
  0000000141EE3CF9  not     rax
  0000000141EE3CFC  mov     rbx, rdx
  0000000141EE3CFF  and     rax, rdx
  0000000141EE3D02  and     r14, rax
  0000000141EE3D05  not     rax
  0000000141EE3D08  mov     r15, [rsp+540h+var_4F8]
  0000000141EE3D0D  and     rax, r15
  0000000141EE3D10  not     rax
  0000000141EE3D13  not     r14
  0000000141EE3D16  and     r14, rax
  0000000141EE3D19  not     r14
  0000000141EE3D1C  imul    r14, [rsp+540h+var_360]
  0000000141EE3D25  add     r14, rbp
  0000000141EE3D28  and     r11, rdx
  0000000141EE3D2B  mov     rdx, [rsp+540h+var_438]
  0000000141EE3D33  and     rdx, r11
  0000000141EE3D36  dec     r8
  0000000141EE3D39  imul    r8, rdx
  0000000141EE3D3D  add     r8, r14
  0000000141EE3D40  add     r8, rsi
  0000000141EE3D43  not     r11
  0000000141EE3D46  and     r10, r12
  0000000141EE3D49  not     r10
  0000000141EE3D4C  and     r10, r11
  0000000141EE3D4F  mov     rax, r9
  0000000141EE3D52  and     rax, r10
  0000000141EE3D55  not     rax
  0000000141EE3D58  and     rax, r15
  0000000141EE3D5B  not     r10
  0000000141EE3D5E  and     r10, rcx
  0000000141EE3D61  not     r10
  0000000141EE3D64  and     rax, r10
  0000000141EE3D67  add     rax, rax
  0000000141EE3D6A  sub     r8, rax
  0000000141EE3D6D  mov     r14, [rsp+540h+var_448]
  0000000141EE3D75  not     r14
  0000000141EE3D78  mov     rax, rcx
  0000000141EE3D7B  mov     rbp, rcx
  0000000141EE3D7E  and     rax, r12
  0000000141EE3D81  mov     [rsp+540h+var_360], rax
  0000000141EE3D89  not     rax
  0000000141EE3D8C  and     r14, rax
  0000000141EE3D8F  mov     r13, rax
  0000000141EE3D92  mov     [rsp+540h+var_4F8], rax
  0000000141EE3D97  not     r14
  0000000141EE3D9A  and     r14, [rsp+540h+var_430]
  0000000141EE3DA2  inc     r8
  0000000141EE3DA5  movzx   eax, byte ptr [rsp+540h+var_528]
  0000000141EE3DAA  test    byte ptr [rsp+540h+var_538], al
  0000000141EE3DAE  cmovnz  r14, r8
  0000000141EE3DB2  mov     [rsp+540h+var_448], r14
  0000000141EE3DBA  mov     rax, [rsp+540h+var_3C8]
  0000000141EE3DC2  cmovnz  rax, [rsp+540h+var_510]
  0000000141EE3DC8  mov     [rsp+540h+var_3C8], rax
  0000000141EE3DD0  mov     rdx, 68527417A42F7909h
  0000000141EE3DDA  mov     rcx, [rsp+540h+var_4A8]
  0000000141EE3DE2  imul    rdx, rcx
  0000000141EE3DE6  mov     rax, rdx
  0000000141EE3DE9  not     rax
  0000000141EE3DEC  mov     r8, rax
  0000000141EE3DEF  mov     rdi, rbx
  0000000141EE3DF2  mov     [rsp+540h+var_370], rbx
  0000000141EE3DFA  mov     rax, rbx
  0000000141EE3DFD  mov     [rsp+540h+var_438], r8
  0000000141EE3E05  and     rax, r8
  0000000141EE3E08  not     rax
  0000000141EE3E0B  mov     r14, r12
  0000000141EE3E0E  mov     r11, r12
  0000000141EE3E11  and     r11, rdx
  0000000141EE3E14  mov     r15, r11
  0000000141EE3E17  not     r15
  0000000141EE3E1A  mov     rbx, r9
  0000000141EE3E1D  and     r15, r9
  0000000141EE3E20  and     r15, rax
  0000000141EE3E23  mov     rsi, 2959B15D2F7EB986h
  0000000141EE3E2D  imul    rsi, rcx
  0000000141EE3E31  mov     r12, rsi
  0000000141EE3E34  not     r12
  0000000141EE3E37  mov     r9, r12
  0000000141EE3E3A  and     r9, r8
  0000000141EE3E3D  mov     rax, rdi
  0000000141EE3E40  and     rax, r9
  0000000141EE3E43  mov     [rsp+540h+var_430], rax
  0000000141EE3E4B  not     r9
  0000000141EE3E4E  mov     rdi, [rsp+540h+var_368]
  0000000141EE3E56  and     rdi, r13
  0000000141EE3E59  not     rdi
  0000000141EE3E5C  and     rdi, r12
  0000000141EE3E5F  and     rbx, r12
  0000000141EE3E62  mov     rcx, rbp
  0000000141EE3E65  mov     r13, rbp
  0000000141EE3E68  and     r13, rsi
  0000000141EE3E6B  not     r15
  0000000141EE3E6E  and     r15, rsi
  0000000141EE3E71  and     rbp, r11
  0000000141EE3E74  and     r11, rsi
  0000000141EE3E77  mov     r10, r14
  0000000141EE3E7A  mov     r8, r14
  0000000141EE3E7D  and     r10, r12
  0000000141EE3E80  and     r12, rbp
  0000000141EE3E83  not     rbp
  0000000141EE3E86  and     rbp, rsi
  0000000141EE3E89  mov     rax, rsi
  0000000141EE3E8C  and     rax, rdx
  0000000141EE3E8F  mov     rsi, rax
  0000000141EE3E92  not     rsi
  0000000141EE3E95  and     rsi, r9
  0000000141EE3E98  not     rsi
  0000000141EE3E9B  and     rsi, rcx
  0000000141EE3E9E  and     r14, rsi
  0000000141EE3EA1  not     r14
  0000000141EE3EA4  not     rsi
  0000000141EE3EA7  mov     rcx, [rsp+540h+var_370]
  0000000141EE3EAF  and     rsi, rcx
  0000000141EE3EB2  not     rsi
  0000000141EE3EB5  and     rsi, r14
  0000000141EE3EB8  not     rbx
  0000000141EE3EBB  not     r13
  0000000141EE3EBE  and     r13, rbx
  0000000141EE3EC1  mov     r9, rdx
  0000000141EE3EC4  and     r9, r13
  0000000141EE3EC7  and     r8, r9
  0000000141EE3ECA  not     r9
  0000000141EE3ECD  and     r9, rcx
  0000000141EE3ED0  not     r9
  0000000141EE3ED3  not     r8
  0000000141EE3ED6  and     r8, r9
  0000000141EE3ED9  not     rdi
  0000000141EE3EDC  and     rdi, rdx
  0000000141EE3EDF  add     r8, rdi
  0000000141EE3EE2  and     r13, rcx
  0000000141EE3EE5  mov     rdi, [rsp+540h+var_438]
  0000000141EE3EED  mov     r9, rdi
  0000000141EE3EF0  and     r9, r13
  0000000141EE3EF3  not     r9
  0000000141EE3EF6  not     r13
  0000000141EE3EF9  and     r13, rdx
  0000000141EE3EFC  not     r13
  0000000141EE3EFF  and     r13, r9
  0000000141EE3F02  and     rdx, r10
  0000000141EE3F05  not     r10
  0000000141EE3F08  and     r10, rdi
  0000000141EE3F0B  not     r10
  0000000141EE3F0E  not     rdx
  0000000141EE3F11  and     rdx, r10
  0000000141EE3F14  mov     r9, [rsp+540h+var_4B0]
  0000000141EE3F1C  mov     r10, [rsp+540h+var_430]
  0000000141EE3F24  and     r10, r9
  0000000141EE3F27  and     r11, r9
  0000000141EE3F2A  and     r9, rdx
  0000000141EE3F2D  mov     rdi, r9
  0000000141EE3F30  not     rdx
  0000000141EE3F33  mov     r9, [rsp+540h+var_518]
  0000000141EE3F38  and     rdx, r9
  0000000141EE3F3B  and     r9, rax
  0000000141EE3F3E  and     r9, rcx
  0000000141EE3F41  not     r15
  0000000141EE3F44  lea     r9, [r9+r9*4]
  0000000141EE3F48  add     r9, r15
  0000000141EE3F4B  not     r13
  0000000141EE3F4E  add     r9, r13
  0000000141EE3F51  not     r11
  0000000141EE3F54  shl     r11, 2
  0000000141EE3F58  sub     r9, r11
  0000000141EE3F5B  mov     r11, [rsp+540h+var_3E0]
  0000000141EE3F63  and     r11, rax
  0000000141EE3F66  not     r11
  0000000141EE3F69  add     r11, r11
  0000000141EE3F6C  sub     r9, r11
  0000000141EE3F6F  not     r12
  0000000141EE3F72  not     rbp
  0000000141EE3F75  and     rbp, r12
  0000000141EE3F78  sub     r9, rbp
  0000000141EE3F7B  not     rdi
  0000000141EE3F7E  not     rdx
  0000000141EE3F81  and     rdx, rdi
  0000000141EE3F84  sub     r9, rdx
  0000000141EE3F87  mov     r15, [rsp+540h+var_4F8]
  0000000141EE3F8C  and     rax, r15
  0000000141EE3F8F  not     rax
  0000000141EE3F92  lea     rax, [rax+rax*4]
  0000000141EE3F96  add     rax, r8
  0000000141EE3F99  not     rsi
  0000000141EE3F9C  add     rax, rsi
  0000000141EE3F9F  add     rax, r10
  0000000141EE3FA2  add     rax, r9
  0000000141EE3FA5  mov     rcx, 70F8BB1191EA8D23h
  0000000141EE3FAF  mov     rdi, [rsp+540h+var_4A8]
  0000000141EE3FB7  imul    rcx, rdi
  0000000141EE3FBB  mov     rdx, 398373DE35347E06h
  0000000141EE3FC5  imul    rdx, rdi
  0000000141EE3FC9  and     rdx, r15
  0000000141EE3FCC  not     rdx
  0000000141EE3FCF  and     rdx, rcx
  0000000141EE3FD2  movzx   ebp, byte ptr [rsp+540h+var_538]
  0000000141EE3FD7  movzx   r9d, byte ptr [rsp+540h+var_528]
  0000000141EE3FDD  test    bpl, r9b
  0000000141EE3FE0  cmovnz  rdx, rax
  0000000141EE3FE4  mov     [rsp+540h+var_180], rdx
  0000000141EE3FEC  mov     r14, [rsp+540h+var_3D0]
  0000000141EE3FF4  mov     rax, r14
  0000000141EE3FF7  mov     rsi, [rsp+540h+var_4E8]
  0000000141EE3FFC  cmovnz  rax, rsi
  0000000141EE4000  mov     [rsp+540h+var_188], rax
  0000000141EE4008  mov     rax, 4694ADF6873E551Bh
  0000000141EE4012  imul    rax, rdi
  0000000141EE4016  mov     rcx, 0B77B785200CDD6F3h
  0000000141EE4020  imul    rcx, rdi
  0000000141EE4024  and     rcx, r15
  0000000141EE4027  not     rcx
  0000000141EE402A  and     rcx, rax
  0000000141EE402D  mov     rax, 9D33A897D57DEF92h
  0000000141EE4037  imul    rax, rdi
  0000000141EE403B  mov     rdx, 0F0B296DCB84E291Bh
  0000000141EE4045  imul    rdx, rdi
  0000000141EE4049  and     rdx, r15
  0000000141EE404C  not     rdx
  0000000141EE404F  and     rdx, rax
  0000000141EE4052  test    bpl, r9b
  0000000141EE4055  cmovnz  rdx, rcx
  0000000141EE4059  mov     [rsp+540h+var_1A0], rdx
  0000000141EE4061  mov     rbx, [rsp+540h+var_508]
  0000000141EE4066  mov     rax, rbx
  0000000141EE4069  mov     r11, [rsp+540h+var_500]
  0000000141EE406E  cmovnz  rax, r11
  0000000141EE4072  mov     [rsp+540h+var_1B0], rax
  0000000141EE407A  mov     rax, 19196F76CA2374F1h
  0000000141EE4084  imul    rax, rdi
  0000000141EE4088  mov     rdx, [rsp+540h+var_3D8]
  0000000141EE4090  add     rax, rdx
  0000000141EE4093  mov     rcx, 6EF1649E7BB9CF70h
  0000000141EE409D  imul    rcx, rdi
  0000000141EE40A1  add     rcx, rdx
  0000000141EE40A4  mov     r8, 0A8D06E4921D60AE5h
  0000000141EE40AE  imul    r8, rdi
  0000000141EE40B2  add     r8, rdx
  0000000141EE40B5  mov     r10, rdx
  0000000141EE40B8  mov     rdx, 1EF8ECECDF169BB0h
  0000000141EE40C2  imul    rdx, rdi
  0000000141EE40C6  add     rdx, r10
  0000000141EE40C9  not     rax
  0000000141EE40CC  and     rax, r15
  0000000141EE40CF  not     rax
  0000000141EE40D2  and     rax, rcx
  0000000141EE40D5  not     r8
  0000000141EE40D8  and     r8, r15
  0000000141EE40DB  not     r8
  0000000141EE40DE  and     r8, rdx
  0000000141EE40E1  test    bpl, r9b
  0000000141EE40E4  cmovnz  r8, rax
  0000000141EE40E8  mov     [rsp+540h+var_1E0], r8
  0000000141EE40F0  mov     rdx, [rsp+540h+var_2D0]
  0000000141EE40F8  mov     rax, rdx
  0000000141EE40FB  not     rax
  0000000141EE40FE  lea     r8, [rsp+540h]
  0000000141EE4106  mov     rcx, r8
  0000000141EE4109  and     rcx, rdx
  0000000141EE410C  and     rax, r8
  0000000141EE410F  mov     r9, r8
  0000000141EE4112  imul    rdx, rax, 0FFFFFFFFFFFFFE71h
  0000000141EE4119  add     rdx, rcx
  0000000141EE411C  not     rax
  0000000141EE411F  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000141EE4126  add     rax, rdx
  0000000141EE4129  mov     r10, rax
  0000000141EE412C  mov     [rsp+540h+var_150], rax
  0000000141EE4134  mov     rax, [rsp+540h+var_400]
  0000000141EE413C  mov     r8, [rsp+540h+var_490]
  0000000141EE4144  and     eax, r8d
  0000000141EE4147  mov     rcx, rax
  0000000141EE414A  not     rcx
  0000000141EE414D  mov     edx, r9d
  0000000141EE4150  and     edx, r8d
  0000000141EE4153  not     r8
  0000000141EE4156  and     r8, r9
  0000000141EE4159  lea     r9, [r8+r8*2]
  0000000141EE415D  not     r8
  0000000141EE4160  and     r8, rcx
  0000000141EE4163  add     r8, r8
  0000000141EE4166  not     rdx
  0000000141EE4169  add     rdx, rdx
  0000000141EE416C  sub     r8, rdx
  0000000141EE416F  lea     rax, [rax+rax*2]
  0000000141EE4173  add     rax, r9
  0000000141EE4176  add     rax, r8
  0000000141EE4179  imul    ecx, edi, 0B1A36C70h
  0000000141EE417F  add     rcx, rsp
  0000000141EE4182  add     rcx, 540h
  0000000141EE4189  imul    rcx, [rsp+540h+var_3C0]
  0000000141EE4192  mov     rdx, rcx
  0000000141EE4195  not     rdx
  0000000141EE4198  imul    rax, [rsp+540h+var_3F0]
  0000000141EE41A1  mov     r8, rax
  0000000141EE41A4  and     r8, rcx
  0000000141EE41A7  mov     r9, rax
  0000000141EE41AA  and     r9, rdx
  0000000141EE41AD  not     r9
  0000000141EE41B0  not     rax
  0000000141EE41B3  and     rcx, rax
  0000000141EE41B6  not     rcx
  0000000141EE41B9  and     rcx, r9
  0000000141EE41BC  not     r8
  0000000141EE41BF  lea     rcx, [r8+rcx*2]
  0000000141EE41C3  and     rax, rdx
  0000000141EE41C6  lea     rax, [rax+rax*2]
  0000000141EE41CA  sub     rcx, rax
  0000000141EE41CD  test    byte ptr [rsp+540h+var_470], 1
  0000000141EE41D5  cmovnz  rcx, r10
  0000000141EE41D9  mov     [rsp+540h+var_140], rcx
  0000000141EE41E1  movzx   r12d, byte ptr [rsp+540h+var_480]
  0000000141EE41EA  movzx   r13d, byte ptr [rsp+540h+var_428]
  0000000141EE41F3  test    r13b, r12b
  0000000141EE41F6  mov     r15, [rsp+540h+var_488]
  0000000141EE41FE  mov     rax, r15
  0000000141EE4201  cmovnz  rax, rbx
  0000000141EE4205  mov     [rsp+540h+var_178], rax
  0000000141EE420D  mov     rax, [rsp+540h+var_390]
  0000000141EE4215  cmovz   rax, rbx
  0000000141EE4219  mov     [rsp+540h+var_390], rax
  0000000141EE4221  mov     rax, r11
  0000000141EE4224  cmovnz  rax, r14
  0000000141EE4228  mov     [rsp+540h+var_168], rax
  0000000141EE4230  mov     rax, [rsp+540h+var_388]
  0000000141EE4238  mov     r10, [rsp+540h+var_410]
  0000000141EE4240  cmovnz  rax, r10
  0000000141EE4244  mov     [rsp+540h+var_388], rax
  0000000141EE424C  mov     rax, 0A9E0F6DA2AE8933h
  0000000141EE4256  imul    rax, rdi
  0000000141EE425A  add     rax, [rsp+540h+var_300]
  0000000141EE4262  add     rax, [rsp+540h+var_4E0]
  0000000141EE4267  mov     rcx, rax
  0000000141EE426A  mov     [rsp+540h+var_160], rax
  0000000141EE4272  mov     rax, 21ED85683E914986h
  0000000141EE427C  imul    rax, rdi
  0000000141EE4280  mov     rbx, [rsp+540h+var_4F0]
  0000000141EE4285  and     rax, rbx
  0000000141EE4288  not     rax
  0000000141EE428B  mov     rdx, 51B6D63837180D30h
  0000000141EE4295  imul    rdx, rdi
  0000000141EE4299  add     rdx, rax
  0000000141EE429C  mov     r8, 69B651492B7D7745h
  0000000141EE42A6  imul    r8, rdi
  0000000141EE42AA  add     r8, rax
  0000000141EE42AD  not     r8
  0000000141EE42B0  not     rcx
  0000000141EE42B3  and     r8, rcx
  0000000141EE42B6  not     r8
  0000000141EE42B9  and     r8, rdx
  0000000141EE42BC  mov     rdx, 0AE64028BC6FAAFCFh
  0000000141EE42C6  imul    rdx, rdi
  0000000141EE42CA  mov     r9, 6BDB1CCE13CDB409h
  0000000141EE42D4  imul    r9, rdi
  0000000141EE42D8  and     r9, rcx
  0000000141EE42DB  not     r9
  0000000141EE42DE  and     r9, rdx
  0000000141EE42E1  test    r13b, r12b
  0000000141EE42E4  mov     r11d, r13d
  0000000141EE42E7  cmovnz  r9, r8
  0000000141EE42EB  mov     [rsp+540h+var_1A8], r9
  0000000141EE42F3  mov     rdx, 0E9AF06B174C75Bh
  0000000141EE42FD  imul    rdx, rdi
  0000000141EE4301  add     rdx, rax
  0000000141EE4304  mov     r8, 37AF179D54E625F3h
  0000000141EE430E  imul    r8, rdi
  0000000141EE4312  add     r8, rax
  0000000141EE4315  not     r8
  0000000141EE4318  and     r8, rcx
  0000000141EE431B  not     r8
  0000000141EE431E  and     r8, rdx
  0000000141EE4321  mov     rdx, 930437028265F2BFh
  0000000141EE432B  imul    rdx, rdi
  0000000141EE432F  mov     r9, 1BFC0A85FEB41409h
  0000000141EE4339  imul    r9, rdi
  0000000141EE433D  and     r9, rcx
  0000000141EE4340  not     r9
  0000000141EE4343  and     r9, rdx
  0000000141EE4346  test    r13b, r12b
  0000000141EE4349  cmovnz  r9, r8
  0000000141EE434D  mov     [rsp+540h+var_4B0], r9
  0000000141EE4355  imul    r8d, edi, 50FB46C8h
  0000000141EE435C  test    r13b, r12b
  0000000141EE435F  mov     rdx, [rsp+540h+var_3F8]
  0000000141EE4367  cmovz   rdx, r8
  0000000141EE436B  mov     r13, r8
  0000000141EE436E  mov     [rsp+540h+var_3F8], rdx
  0000000141EE4376  mov     r8, 291990B68E557EE0h
  0000000141EE4380  imul    r8, rdi
  0000000141EE4384  add     r8, rax
  0000000141EE4387  mov     rdx, 0C05F56C9D733177Ch
  0000000141EE4391  imul    rdx, rdi
  0000000141EE4395  add     rdx, rax
  0000000141EE4398  not     rdx
  0000000141EE439B  and     rdx, rcx
  0000000141EE439E  not     rdx
  0000000141EE43A1  and     rdx, r8
  0000000141EE43A4  mov     r8, 0D5F6EBCA1FACF50Bh
  0000000141EE43AE  imul    r8, rdi
  0000000141EE43B2  add     r8, rax
  0000000141EE43B5  mov     r9, 0D981F56B762D3F17h
  0000000141EE43BF  imul    r9, rdi
  0000000141EE43C3  add     r9, rax
  0000000141EE43C6  not     r9
  0000000141EE43C9  and     r9, rcx
  0000000141EE43CC  not     r9
  0000000141EE43CF  and     r9, r8
  0000000141EE43D2  test    r11b, r12b
  0000000141EE43D5  cmovnz  r9, rdx
  0000000141EE43D9  mov     [rsp+540h+var_1C0], r9
  0000000141EE43E1  mov     rdx, 355EC1BE9DCA2114h
  0000000141EE43EB  imul    rdx, rdi
  0000000141EE43EF  add     rdx, rax
  0000000141EE43F2  mov     r9, 1D76819CAC7AC95Ch
  0000000141EE43FC  imul    r9, rdi
  0000000141EE4400  add     r9, rax
  0000000141EE4403  mov     rax, 0F017E25C106D614Bh
  0000000141EE440D  imul    rax, rdi
  0000000141EE4411  mov     r8, 4E6F48B4A0B33195h
  0000000141EE441B  imul    r8, rdi
  0000000141EE441F  and     r8, rcx
  0000000141EE4422  not     r8
  0000000141EE4425  and     r8, rax
  0000000141EE4428  not     r9
  0000000141EE442B  and     r9, rcx
  0000000141EE442E  not     r9
  0000000141EE4431  and     r9, rdx
  0000000141EE4434  test    r11b, r12b
  0000000141EE4437  cmovnz  r9, r8
  0000000141EE443B  mov     [rsp+540h+var_1E8], r9
  0000000141EE4443  shr     rbx, 36h
  0000000141EE4447  mov     rax, 9CBED3366BEB6A00h
  0000000141EE4451  imul    rax, rdi
  0000000141EE4455  mov     r9, [rsp+540h+var_338]
  0000000141EE445D  add     rax, r9
  0000000141EE4460  mov     r8, rax
  0000000141EE4463  mov     [rsp+540h+var_4E0], rax
  0000000141EE4468  mov     rax, 209593BCD18FBD25h
  0000000141EE4472  imul    rax, rdi
  0000000141EE4476  add     rax, [rsp+540h+var_380]
  0000000141EE447E  mov     rcx, 0FF4892854977BC0Bh
  0000000141EE4488  imul    rcx, rdi
  0000000141EE448C  imul    edx, edi, 829CCFD0h
  0000000141EE4492  mov     r12, rdi
  0000000141EE4495  mov     [rsp+540h+var_1F0], rdx
  0000000141EE449D  cmp     r8, rax
  0000000141EE44A0  cmovz   rcx, rdx
  0000000141EE44A4  setz    dl
  0000000141EE44A7  and     dl, bpl
  0000000141EE44AA  xor     dl, 1
  0000000141EE44AD  mov     rax, 78A6796297476B1Dh
  0000000141EE44B7  imul    rax, rdi
  0000000141EE44BB  mov     r11, 5DDEB77D85A46CEBh
  0000000141EE44C5  imul    r11, rdi
  0000000141EE44C9  imul    r8d, r12d, 0FACDEE0h
  0000000141EE44D0  test    bl, dl
  0000000141EE44D2  cmovnz  r11, rax
  0000000141EE44D6  mov     [rsp+540h+var_428], r11
  0000000141EE44DE  mov     rax, [rsp+540h+var_540]
  0000000141EE44E2  cmovz   rax, r14
  0000000141EE44E6  mov     [rsp+540h+var_540], rax
  0000000141EE44EA  mov     rax, [rsp+540h+var_440]
  0000000141EE44F2  cmovnz  rax, r8
  0000000141EE44F6  mov     r11, r8
  0000000141EE44F9  mov     [rsp+540h+var_1B8], r8
  0000000141EE4501  mov     [rsp+540h+var_440], rax
  0000000141EE4509  imul    edi, r12d, 0E344F578h
  0000000141EE4510  test    bl, dl
  0000000141EE4512  mov     r8, [rsp+540h+var_458]
  0000000141EE451A  cmovnz  r8, r14
  0000000141EE451E  mov     [rsp+540h+var_458], r8
  0000000141EE4526  cmovnz  r10, [rsp+540h+var_4D8]
  0000000141EE452C  mov     [rsp+540h+var_410], r10
  0000000141EE4534  mov     r8, [rsp+540h+var_408]
  0000000141EE453C  cmovnz  r8, [rsp+540h+var_478]
  0000000141EE4545  mov     [rsp+540h+var_408], r8
  0000000141EE454D  cmovz   r13, r15
  0000000141EE4551  mov     [rsp+540h+var_200], r13
  0000000141EE4559  mov     r8, [rsp+540h+var_530]
  0000000141EE455E  cmovnz  r8, r15
  0000000141EE4562  mov     [rsp+540h+var_530], r8
  0000000141EE4567  mov     r8, [rsp+540h+var_520]
  0000000141EE456C  cmovnz  r8, [rsp+540h+var_498]
  0000000141EE4575  mov     [rsp+540h+var_520], r8
  0000000141EE457A  cmovz   rdi, [rsp+540h+var_4A0]
  0000000141EE4583  mov     [rsp+540h+var_538], rdi
  0000000141EE4588  mov     rdi, [rsp+540h+var_508]
  0000000141EE458D  cmovnz  r11, rdi
  0000000141EE4591  mov     [rsp+540h+var_208], r11
  0000000141EE4599  mov     rax, [rsp+540h+var_418]
  0000000141EE45A1  cmovz   rsi, rax
  0000000141EE45A5  mov     [rsp+540h+var_4E8], rsi
  0000000141EE45AA  mov     r8, 542DD5C53CF775E9h
  0000000141EE45B4  imul    r8, r12
  0000000141EE45B8  add     r8, r9
  0000000141EE45BB  add     r8, rcx
  0000000141EE45BE  mov     r9, r8
  0000000141EE45C1  not     r9
  0000000141EE45C4  mov     rcx, 439D1758AC760AB9h
  0000000141EE45CE  imul    rcx, r12
  0000000141EE45D2  mov     r10, 0EC581E2712888103h
  0000000141EE45DC  imul    r10, r12
  0000000141EE45E0  and     r10, r9
  0000000141EE45E3  not     r10
  0000000141EE45E6  and     r10, rcx
  0000000141EE45E9  mov     rcx, 2DAB1675C3B53787h
  0000000141EE45F3  imul    rcx, r12
  0000000141EE45F7  mov     r11, 59032EC1534F92B6h
  0000000141EE4601  imul    r11, r12
  0000000141EE4605  and     r11, r9
  0000000141EE4608  not     r11
  0000000141EE460B  and     r11, rcx
  0000000141EE460E  mov     rsi, rbx
  0000000141EE4611  test    sil, dl
  0000000141EE4614  cmovnz  r11, r10
  0000000141EE4618  mov     [rsp+540h+var_498], r11
  0000000141EE4620  imul    ecx, r12d, 0A7302D30h
  0000000141EE4627  test    sil, dl
  0000000141EE462A  mov     [rsp+540h+var_4F0], rbx
  0000000141EE462F  cmovnz  rcx, rax
  0000000141EE4633  mov     [rsp+540h+var_218], rcx
  0000000141EE463B  mov     rax, r12
  0000000141EE463E  imul    ecx, eax, -39h
  0000000141EE4641  mov     dword ptr [rsp+540h+var_368], ecx
  0000000141EE4648  mov     r10, [rsp+540h+var_340]
  0000000141EE4650  mov     r11, r10
  0000000141EE4653  shl     r11, cl
  0000000141EE4656  imul    ecx, eax, 79h ; 'y'
  0000000141EE4659  mov     dword ptr [rsp+540h+var_430], ecx
  0000000141EE4660  shr     r10, cl
  0000000141EE4663  not     r11
  0000000141EE4666  not     r10
  0000000141EE4669  and     r10, r11
  0000000141EE466C  mov     r11, 0BB20E0F8D358C3BFh
  0000000141EE4676  imul    r11, r12
  0000000141EE467A  mov     [rsp+540h+var_438], r11
  0000000141EE4682  mov     rcx, 3D8A5E031BEE2C43h
  0000000141EE468C  imul    rcx, r12
  0000000141EE4690  and     r11, r10
  0000000141EE4693  not     r11
  0000000141EE4696  and     r11, rcx
  0000000141EE4699  mov     rcx, 0DD501DCC447D6F44h
  0000000141EE46A3  imul    rcx, r12
  0000000141EE46A7  mov     [rsp+540h+var_370], rcx
  0000000141EE46AF  not     r10
  0000000141EE46B2  and     r10, rcx
  0000000141EE46B5  not     r10
  0000000141EE46B8  and     r10, r11
  0000000141EE46BB  not     r10
  0000000141EE46BE  mov     r11, 1BE788EBD339ADBBh
  0000000141EE46C8  imul    r11, r12
  0000000141EE46CC  add     r11, r10
  0000000141EE46CF  mov     rcx, 0FD55353CE4B4F3FBh
  0000000141EE46D9  imul    rcx, r12
  0000000141EE46DD  add     rcx, r10
  0000000141EE46E0  not     rcx
  0000000141EE46E3  and     rcx, r9
  0000000141EE46E6  not     rcx
  0000000141EE46E9  and     rcx, r11
  0000000141EE46EC  mov     r11, 1CA5CC9075B54576h
  0000000141EE46F6  imul    r11, r12
  0000000141EE46FA  add     r11, r10
  0000000141EE46FD  mov     rsi, 7708F32C91019C15h
  0000000141EE4707  imul    rsi, r12
  0000000141EE470B  add     rsi, r10
  0000000141EE470E  not     rsi
  0000000141EE4711  and     rsi, r9
  0000000141EE4714  not     rsi
  0000000141EE4717  and     rsi, r11
  0000000141EE471A  test    bl, dl
  0000000141EE471C  cmovnz  rdi, [rsp+540h+var_468]
  0000000141EE4725  mov     [rsp+540h+var_508], rdi
  0000000141EE472A  cmovnz  rsi, rcx
  0000000141EE472E  mov     [rsp+540h+var_4A0], rsi
  0000000141EE4736  mov     r11, 0E1073EF537543903h
  0000000141EE4740  imul    r11, r12
  0000000141EE4744  mov     rcx, r11
  0000000141EE4747  not     rcx
  0000000141EE474A  mov     rbx, 3D80269322AC76B9h
  0000000141EE4754  imul    rbx, r12
  0000000141EE4758  mov     rdi, r9
  0000000141EE475B  and     rdi, rbx
  0000000141EE475E  mov     rsi, r11
  0000000141EE4761  and     rsi, rdi
  0000000141EE4764  not     rdi
  0000000141EE4767  mov     r14, rcx
  0000000141EE476A  and     r14, rdi
  0000000141EE476D  mov     r15, r14
  0000000141EE4770  not     r15
  0000000141EE4773  not     rsi
  0000000141EE4776  and     rsi, r15
  0000000141EE4779  mov     r15, r8
  0000000141EE477C  and     r15, rcx
  0000000141EE477F  not     r15
  0000000141EE4782  mov     r13, r9
  0000000141EE4785  and     r13, r11
  0000000141EE4788  not     r13
  0000000141EE478B  and     r13, r15
  0000000141EE478E  mov     r12, rbx
  0000000141EE4791  not     r12
  0000000141EE4794  mov     rbp, rcx
  0000000141EE4797  and     rbp, r12
  0000000141EE479A  and     rbx, r13
  0000000141EE479D  not     r13
  0000000141EE47A0  and     r13, r12
  0000000141EE47A3  mov     r15, r9
  0000000141EE47A6  and     r15, r12
  0000000141EE47A9  and     r12, r8
  0000000141EE47AC  and     r8, rbp
  0000000141EE47AF  not     rbp
  0000000141EE47B2  and     rbp, r9
  0000000141EE47B5  not     rbp
  0000000141EE47B8  not     r8
  0000000141EE47BB  and     r8, rbp
  0000000141EE47BE  not     rbx
  0000000141EE47C1  not     r13
  0000000141EE47C4  and     r13, rbx
  0000000141EE47C7  lea     r8, [r8+r13*2]
  0000000141EE47CB  add     r14, r14
  0000000141EE47CE  sub     r8, r14
  0000000141EE47D1  not     r15
  0000000141EE47D4  and     r15, rcx
  0000000141EE47D7  add     r15, r8
  0000000141EE47DA  not     r12
  0000000141EE47DD  and     r12, rdi
  0000000141EE47E0  and     rcx, r12
  0000000141EE47E3  not     r12
  0000000141EE47E6  and     r12, r11
  0000000141EE47E9  lea     r8, [r12+r12*2]
  0000000141EE47ED  sub     r15, r8
  0000000141EE47F0  sub     r15, rsi
  0000000141EE47F3  mov     r8, 2EAB595286F2AB03h
  0000000141EE47FD  imul    r8, rax
  0000000141EE4801  mov     r11, 0D6CDB1E554C162C9h
  0000000141EE480B  imul    r11, rax
  0000000141EE480F  mov     rdi, rax
  0000000141EE4812  and     r11, r9
  0000000141EE4815  not     r11
  0000000141EE4818  and     r11, r8
  0000000141EE481B  mov     rax, [rsp+540h+var_4F0]
  0000000141EE4820  test    al, dl
  0000000141EE4822  mov     rsi, [rsp+540h+var_460]
  0000000141EE482A  cmovnz  rsi, [rsp+540h+var_4D0]
  0000000141EE4830  not     rcx
  0000000141EE4833  lea     rcx, [r15+rcx*2+1]
  0000000141EE4838  cmovz   rcx, r11
  0000000141EE483C  mov     r11, rcx
  0000000141EE483F  mov     rcx, 0F4D3473723A42B1Bh
  0000000141EE4849  imul    rcx, rdi
  0000000141EE484D  add     rcx, r10
  0000000141EE4850  mov     r8, 9CD4EF3625175233h
  0000000141EE485A  imul    r8, rdi
  0000000141EE485E  add     r8, r10
  0000000141EE4861  not     r8
  0000000141EE4864  and     r8, r9
  0000000141EE4867  not     r8
  0000000141EE486A  and     r8, rcx
  0000000141EE486D  mov     rcx, 5CC5C822F892F03h
  0000000141EE4877  imul    rcx, rdi
  0000000141EE487B  and     rcx, r9
  0000000141EE487E  mov     r9, 2E47707C5DB7A666h
  0000000141EE4888  imul    r9, rdi
  0000000141EE488C  not     rcx
  0000000141EE488F  and     rcx, r9
  0000000141EE4892  test    al, dl
  0000000141EE4894  cmovnz  rcx, r8
  0000000141EE4898  mov     rax, [rsp+540h+var_370]
  0000000141EE48A0  and     rax, rcx
  0000000141EE48A3  not     rcx
  0000000141EE48A6  and     rcx, [rsp+540h+var_438]
  0000000141EE48AE  not     rcx
  0000000141EE48B1  not     rax
  0000000141EE48B4  and     rax, rcx
  0000000141EE48B7  mov     rdx, rax
  0000000141EE48BA  mov     ecx, dword ptr [rsp+540h+var_430]
  0000000141EE48C1  shl     rdx, cl
  0000000141EE48C4  mov     ecx, dword ptr [rsp+540h+var_368]
  0000000141EE48CB  shr     rax, cl
  0000000141EE48CE  not     rdx
  0000000141EE48D1  not     rax
  0000000141EE48D4  and     rax, rdx
  0000000141EE48D7  mov     [rsp+540h+var_518], rax
  0000000141EE48DC  mov     rcx, [rsp+540h+var_400]
  0000000141EE48E4  mov     r8, [rsp+540h+var_508]
  0000000141EE48E9  and     ecx, r8d
  0000000141EE48EC  not     rcx
  0000000141EE48EF  lea     r9, [rsp+540h]
  0000000141EE48F7  mov     edx, r9d
  0000000141EE48FA  and     edx, r8d
  0000000141EE48FD  not     r8
  0000000141EE4900  and     r8, r9
  0000000141EE4903  not     r8
  0000000141EE4906  and     r8, rcx
  0000000141EE4909  not     r8
  0000000141EE490C  lea     rcx, [r8+rdx*2]
  0000000141EE4910  mov     [rsp+540h+var_508], rcx
  0000000141EE4915  mov     rcx, [rsp+540h+var_510]
  0000000141EE491A  add     rcx, rsp
  0000000141EE491D  add     rcx, 540h
  0000000141EE4924  mov     rdx, [rsp+540h+var_530]
  0000000141EE4929  add     rdx, rsp
  0000000141EE492C  add     rdx, 540h
  0000000141EE4933  imul    rcx, [rsp+540h+var_3C0]
  0000000141EE493C  mov     r9, [rsp+540h+var_4C8]
  0000000141EE4941  imul    rdx, r9
  0000000141EE4945  add     rdx, rcx
  0000000141EE4948  mov     [rsp+540h+var_418], rdx
  0000000141EE4950  mov     rdx, [rsp+540h+var_3E8]
  0000000141EE4958  shr     rdx, 29h
  0000000141EE495C  and     edx, 3
  0000000141EE495F  mov     [rsp+540h+var_3E8], rdx
  0000000141EE4967  mov     rcx, [rsp+540h+var_4B8]
  0000000141EE496F  mov     [rsp+540h+var_4F8], rcx
  0000000141EE4974  shr     rcx, 2Eh
  0000000141EE4978  not     ecx
  0000000141EE497A  and     ecx, 21h
  0000000141EE497D  mov     rax, rcx
  0000000141EE4980  mov     [rsp+540h+var_4B8], rcx
  0000000141EE4988  mov     rcx, [rsp+540h+var_420]
  0000000141EE4990  add     rcx, rsp
  0000000141EE4993  add     rcx, 540h
  0000000141EE499A  mov     r8, [rsp+540h+var_520]
  0000000141EE499F  add     r8, rsp
  0000000141EE49A2  add     r8, 540h
  0000000141EE49A9  imul    rcx, rdx
  0000000141EE49AD  imul    r8, rax
  0000000141EE49B1  add     r8, rcx
  0000000141EE49B4  mov     [rsp+540h+var_420], r8
  0000000141EE49BC  mov     rax, [rsp+540h+var_500]
  0000000141EE49C1  lea     rcx, [rsp+rax+540h+var_540]
  0000000141EE49C5  add     rcx, 540h
  0000000141EE49CC  imul    r11, r9
  0000000141EE49D0  mov     [rsp+540h+var_1F8], r11
  0000000141EE49D8  mov     rdx, [rsp+540h+var_498]
  0000000141EE49E0  imul    rdx, r9
  0000000141EE49E4  mov     [rsp+540h+var_498], rdx
  0000000141EE49EC  imul    rcx, r9
  0000000141EE49F0  mov     rdx, r9
  0000000141EE49F3  mov     [rsp+540h+var_190], rcx
  0000000141EE49FB  mov     rcx, [rsp+540h+var_3F0]
  0000000141EE4A03  imul    rcx, [rsp+540h+var_380]
  0000000141EE4A0C  mov     r8, [rsp+540h+var_540]
  0000000141EE4A10  add     r8, rsp
  0000000141EE4A13  add     r8, 540h
  0000000141EE4A1A  imul    r8, r9
  0000000141EE4A1E  mov     [rsp+540h+var_1C8], r8
  0000000141EE4A26  imul    rdx, [rsp+540h+var_348]
  0000000141EE4A2F  add     rdx, rcx
  0000000141EE4A32  mov     [rsp+540h+var_198], rdx
  0000000141EE4A3A  lea     rax, [rsp+rsi+540h+var_540]
  0000000141EE4A3E  add     rax, 540h
  0000000141EE4A44  mov     rcx, [rsp+540h+var_4C0]
  0000000141EE4A4C  imul    rax, rcx
  0000000141EE4A50  mov     [rsp+540h+var_210], rax
  0000000141EE4A58  mov     rax, [rsp+540h+var_4E8]
  0000000141EE4A5D  lea     rdx, [rsp+rax+540h+var_540]
  0000000141EE4A61  add     rdx, 540h
  0000000141EE4A68  imul    rdx, rcx
  0000000141EE4A6C  mov     [rsp+540h+var_1D8], rdx
  0000000141EE4A74  mov     rax, [rsp+540h+var_538]
  0000000141EE4A79  add     rax, rsp
  0000000141EE4A7C  add     rax, 540h
  0000000141EE4A82  imul    rax, rcx
  0000000141EE4A86  mov     [rsp+540h+var_1D0], rax
  0000000141EE4A8E  imul    rcx, [rsp+540h+var_300]
  0000000141EE4A97  not     rcx
  0000000141EE4A9A  mov     rax, [rsp+540h+var_350]
  0000000141EE4AA2  not     rax
  0000000141EE4AA5  and     rax, rcx
  0000000141EE4AA8  mov     [rsp+540h+var_350], rax
  0000000141EE4AB0  mov     rcx, 151ADA705D3332E7h
  0000000141EE4ABA  mov     rax, rdi
  0000000141EE4ABD  imul    rcx, rdi
  0000000141EE4AC1  mov     rdx, rcx
  0000000141EE4AC4  mov     r9, rcx
  0000000141EE4AC7  not     rdx
  0000000141EE4ACA  mov     rbp, rdx
  0000000141EE4ACD  imul    ecx, eax, -57h
  0000000141EE4AD0  mov     rdx, [rsp+540h+var_4E0]
  0000000141EE4AD5  mov     r11, rdx
  0000000141EE4AD8  shl     r11, cl
  0000000141EE4ADB  mov     rsi, r11
  0000000141EE4ADE  not     rsi
  0000000141EE4AE1  mov     rcx, 83562454BAA3001Ch
  0000000141EE4AEB  imul    rcx, rdi
  0000000141EE4AEF  mov     r10, rcx
  0000000141EE4AF2  imul    ecx, eax, -69h
  0000000141EE4AF5  shr     rdx, cl
  0000000141EE4AF8  mov     r13, 0FFE1D8E9BE3D98BDh
  0000000141EE4B02  imul    r13, rdi
  0000000141EE4B06  mov     rbx, r13
  0000000141EE4B09  not     rbx
  0000000141EE4B0C  mov     rax, rdx
  0000000141EE4B0F  mov     [rsp+540h+var_4E0], rdx
  0000000141EE4B14  not     rax
  0000000141EE4B17  mov     rdi, rax
  0000000141EE4B1A  mov     [rsp+540h+var_4C8], rax
  0000000141EE4B1F  mov     r8, r10
  0000000141EE4B22  not     r8
  0000000141EE4B25  mov     rax, r10
  0000000141EE4B28  and     rax, rdx
  0000000141EE4B2B  not     rax
  0000000141EE4B2E  mov     r15, r8
  0000000141EE4B31  and     r15, rdi
  0000000141EE4B34  mov     [rsp+540h+var_500], r15
  0000000141EE4B39  not     r15
  0000000141EE4B3C  mov     r12, rbp
  0000000141EE4B3F  and     r12, r11
  0000000141EE4B42  mov     [rsp+540h+var_538], r12
  0000000141EE4B47  and     r12, rax
  0000000141EE4B4A  mov     [rsp+540h+var_4C0], r12
  0000000141EE4B52  and     rax, r15
  0000000141EE4B55  mov     [rsp+540h+var_228], rax
  0000000141EE4B5D  mov     rax, r9
  0000000141EE4B60  and     rax, r13
  0000000141EE4B63  mov     rdi, rsi
  0000000141EE4B66  and     rdi, rax
  0000000141EE4B69  mov     [rsp+540h+var_2D8], rdi
  0000000141EE4B71  and     r15, r11
  0000000141EE4B74  not     r15
  0000000141EE4B77  and     r15, rax
  0000000141EE4B7A  mov     [rsp+540h+var_220], r15
  0000000141EE4B82  mov     r15, rax
  0000000141EE4B85  not     r15
  0000000141EE4B88  mov     [rsp+540h+var_540], rbp
  0000000141EE4B8C  mov     rax, rbp
  0000000141EE4B8F  and     rax, rbx
  0000000141EE4B92  not     rax
  0000000141EE4B95  mov     rdx, r10
  0000000141EE4B98  and     rdx, r15
  0000000141EE4B9B  and     rdx, rax
  0000000141EE4B9E  mov     [rsp+540h+var_470], rdx
  0000000141EE4BA6  mov     rdx, [rsp+540h+var_4E0]
  0000000141EE4BAB  and     rdx, r13
  0000000141EE4BAE  not     rdx
  0000000141EE4BB1  mov     rax, rbp
  0000000141EE4BB4  and     rax, r10
  0000000141EE4BB7  and     rdx, rax
  0000000141EE4BBA  mov     [rsp+540h+var_488], rdx
  0000000141EE4BC2  mov     r12, r9
  0000000141EE4BC5  mov     rdi, r9
  0000000141EE4BC8  and     r12, r8
  0000000141EE4BCB  mov     [rsp+540h+var_378], r12
  0000000141EE4BD3  not     rax
  0000000141EE4BD6  mov     rdx, r12
  0000000141EE4BD9  not     rdx
  0000000141EE4BDC  and     rax, rdx
  0000000141EE4BDF  mov     rcx, rsi
  0000000141EE4BE2  and     rcx, r12
  0000000141EE4BE5  not     rcx
  0000000141EE4BE8  and     rdx, r11
  0000000141EE4BEB  mov     r9, r11
  0000000141EE4BEE  not     rdx
  0000000141EE4BF1  and     rdx, rcx
  0000000141EE4BF4  mov     [rsp+540h+var_520], rdx
  0000000141EE4BF9  mov     rcx, r10
  0000000141EE4BFC  mov     rbp, r10
  0000000141EE4BFF  mov     r12, [rsp+540h+var_4C8]
  0000000141EE4C04  and     rcx, r12
  0000000141EE4C07  mov     r10, rcx
  0000000141EE4C0A  not     r10
  0000000141EE4C0D  mov     rdx, rdi
  0000000141EE4C10  and     rdx, r10
  0000000141EE4C13  and     rcx, r13
  0000000141EE4C16  mov     [rsp+540h+var_2E8], r13
  0000000141EE4C1E  not     rcx
  0000000141EE4C21  and     r10, rbx
  0000000141EE4C24  not     r10
  0000000141EE4C27  and     r10, rcx
  0000000141EE4C2A  mov     [rsp+540h+var_480], r10
  0000000141EE4C32  and     r15, r8
  0000000141EE4C35  mov     r11, r8
  0000000141EE4C38  mov     rcx, rsi
  0000000141EE4C3B  and     rcx, r15
  0000000141EE4C3E  not     rcx
  0000000141EE4C41  not     r15
  0000000141EE4C44  and     r15, r9
  0000000141EE4C47  not     r15
  0000000141EE4C4A  and     r15, rcx
  0000000141EE4C4D  mov     [rsp+540h+var_468], r15
  0000000141EE4C55  mov     rcx, r9
  0000000141EE4C58  mov     r8, r9
  0000000141EE4C5B  mov     r9, rbx
  0000000141EE4C5E  mov     [rsp+540h+var_3E0], rbx
  0000000141EE4C66  and     rcx, rbx
  0000000141EE4C69  mov     [rsp+540h+var_4D8], rcx
  0000000141EE4C6E  and     rcx, rax
  0000000141EE4C71  mov     [rsp+540h+var_460], rcx
  0000000141EE4C79  mov     rcx, [rsp+540h+var_4E0]
  0000000141EE4C7E  mov     r10, rcx
  0000000141EE4C81  and     r10, rax
  0000000141EE4C84  not     rax
  0000000141EE4C87  mov     rbx, r12
  0000000141EE4C8A  and     rax, r12
  0000000141EE4C8D  not     rax
  0000000141EE4C90  not     r10
  0000000141EE4C93  and     r10, rax
  0000000141EE4C96  mov     rax, r9
  0000000141EE4C99  and     rax, r10
  0000000141EE4C9C  not     rax
  0000000141EE4C9F  not     r10
  0000000141EE4CA2  and     r10, r13
  0000000141EE4CA5  not     r10
  0000000141EE4CA8  and     r10, rax
  0000000141EE4CAB  mov     [rsp+540h+var_478], r10
  0000000141EE4CB3  mov     [rsp+540h+var_4E8], rbp
  0000000141EE4CB8  mov     rax, rbp
  0000000141EE4CBB  and     rax, r9
  0000000141EE4CBE  mov     [rsp+540h+var_490], rax
  0000000141EE4CC6  mov     r12, [rsp+540h+var_540]
  0000000141EE4CCA  and     r12, rax
  0000000141EE4CCD  and     r12, rcx
  0000000141EE4CD0  and     r12, rsi
  0000000141EE4CD3  mov     [rsp+540h+var_528], r8
  0000000141EE4CD8  mov     r10, r8
  0000000141EE4CDB  and     r10, rdx
  0000000141EE4CDE  not     rdx
  0000000141EE4CE1  and     rdx, rsi
  0000000141EE4CE4  mov     [rsp+540h+var_270], rdx
  0000000141EE4CEC  mov     r15, rdi
  0000000141EE4CEF  mov     rdx, rdi
  0000000141EE4CF2  and     rdx, r9
  0000000141EE4CF5  mov     rax, rsi
  0000000141EE4CF8  and     rax, rdx
  0000000141EE4CFB  mov     [rsp+540h+var_280], rax
  0000000141EE4D03  not     rdx
  0000000141EE4D06  and     rdx, r8
  0000000141EE4D09  not     rdx
  0000000141EE4D0C  and     rdx, rcx
  0000000141EE4D0F  mov     r14, r8
  0000000141EE4D12  mov     rax, [rsp+540h+var_488]
  0000000141EE4D1A  and     r14, rax
  0000000141EE4D1D  mov     [rsp+540h+var_2A0], r14
  0000000141EE4D25  not     rax
  0000000141EE4D28  and     rax, rsi
  0000000141EE4D2B  mov     [rsp+540h+var_488], rax
  0000000141EE4D33  mov     rax, [rsp+540h+var_378]
  0000000141EE4D3B  and     rax, rbx
  0000000141EE4D3E  not     rax
  0000000141EE4D41  and     rax, r9
  0000000141EE4D44  mov     r9, r8
  0000000141EE4D47  and     r9, rax
  0000000141EE4D4A  mov     [rsp+540h+var_258], r9
  0000000141EE4D52  not     rax
  0000000141EE4D55  and     rax, rsi
  0000000141EE4D58  mov     [rsp+540h+var_250], rax
  0000000141EE4D60  mov     rax, rsi
  0000000141EE4D63  and     rax, rbp
  0000000141EE4D66  mov     [rsp+540h+var_530], rax
  0000000141EE4D6B  mov     rbp, r8
  0000000141EE4D6E  mov     r14, r11
  0000000141EE4D71  mov     [rsp+540h+var_4F0], r11
  0000000141EE4D76  and     rbp, r11
  0000000141EE4D79  not     rbp
  0000000141EE4D7C  and     rbp, rcx
  0000000141EE4D7F  mov     r9, rsi
  0000000141EE4D82  and     r9, rbx
  0000000141EE4D85  mov     [rsp+540h+var_4D0], r9
  0000000141EE4D8A  mov     r9, r8
  0000000141EE4D8D  and     r9, rcx
  0000000141EE4D90  and     r14, rcx
  0000000141EE4D93  mov     [rsp+540h+var_3D0], r14
  0000000141EE4D9B  not     r14
  0000000141EE4D9E  and     [rsp+540h+var_2D8], r14
  0000000141EE4DA6  mov     rax, [rsp+540h+var_538]
  0000000141EE4DAB  not     rax
  0000000141EE4DAE  mov     [rsp+540h+var_538], rax
  0000000141EE4DB3  mov     r11, rdi
  0000000141EE4DB6  and     r11, rsi
  0000000141EE4DB9  not     r11
  0000000141EE4DBC  and     r11, rax
  0000000141EE4DBF  mov     rdi, [rsp+540h+var_460]
  0000000141EE4DC7  not     rdi
  0000000141EE4DCA  mov     r8, rbx
  0000000141EE4DCD  and     rdi, rbx
  0000000141EE4DD0  mov     [rsp+540h+var_460], rdi
  0000000141EE4DD8  mov     rdi, [rsp+540h+var_470]
  0000000141EE4DE0  not     rdi
  0000000141EE4DE3  and     rdi, rcx
  0000000141EE4DE6  and     rdi, rsi
  0000000141EE4DE9  mov     [rsp+540h+var_470], rdi
  0000000141EE4DF1  not     [rsp+540h+var_4D8]
  0000000141EE4DF6  mov     rax, r15
  0000000141EE4DF9  and     rax, rbx
  0000000141EE4DFC  mov     [rsp+540h+var_248], rax
  0000000141EE4E04  mov     rax, r15
  0000000141EE4E07  and     rax, rcx
  0000000141EE4E0A  mov     [rsp+540h+var_288], rax
  0000000141EE4E12  mov     rdi, [rsp+540h+var_540]
  0000000141EE4E16  mov     r13, rdi
  0000000141EE4E19  and     r13, rbx
  0000000141EE4E1C  and     r14, rsi
  0000000141EE4E1F  mov     [rsp+540h+var_278], r14
  0000000141EE4E27  mov     rax, [rsp+540h+var_520]
  0000000141EE4E2C  not     rax
  0000000141EE4E2F  and     rax, rcx
  0000000141EE4E32  mov     [rsp+540h+var_520], rax
  0000000141EE4E37  mov     rax, [rsp+540h+var_480]
  0000000141EE4E3F  not     rax
  0000000141EE4E42  and     rax, rsi
  0000000141EE4E45  mov     [rsp+540h+var_480], rax
  0000000141EE4E4D  mov     r14, rsi
  0000000141EE4E50  mov     rbx, [rsp+540h+var_3E0]
  0000000141EE4E58  and     r14, rbx
  0000000141EE4E5B  not     r14
  0000000141EE4E5E  and     r14, r15
  0000000141EE4E61  mov     rax, rcx
  0000000141EE4E64  and     rax, r14
  0000000141EE4E67  mov     [rsp+540h+var_238], rax
  0000000141EE4E6F  not     r14
  0000000141EE4E72  and     r14, r8
  0000000141EE4E75  mov     [rsp+540h+var_230], r14
  0000000141EE4E7D  mov     r14, r8
  0000000141EE4E80  mov     r8, [rsp+540h+var_530]
  0000000141EE4E85  mov     [rsp+540h+var_290], r8
  0000000141EE4E8D  and     r8, rbx
  0000000141EE4E90  mov     [rsp+540h+var_530], r8
  0000000141EE4E95  mov     rax, rdi
  0000000141EE4E98  and     rax, r8
  0000000141EE4E9B  not     rax
  0000000141EE4E9E  and     rax, rcx
  0000000141EE4EA1  mov     [rsp+540h+var_240], rax
  0000000141EE4EA9  mov     r8, rcx
  0000000141EE4EAC  mov     rax, [rsp+540h+var_500]
  0000000141EE4EB1  and     rax, rbx
  0000000141EE4EB4  not     rax
  0000000141EE4EB7  mov     [rsp+540h+var_2F0], r15
  0000000141EE4EBF  and     rax, r15
  0000000141EE4EC2  not     rax
  0000000141EE4EC5  and     rax, rsi
  0000000141EE4EC8  mov     [rsp+540h+var_500], rax
  0000000141EE4ECD  mov     rax, [rsp+540h+var_538]
  0000000141EE4ED2  mov     rdi, r14
  0000000141EE4ED5  and     rax, r14
  0000000141EE4ED8  not     rax
  0000000141EE4EDB  mov     r14, [rsp+540h+var_490]
  0000000141EE4EE3  and     rax, r14
  0000000141EE4EE6  mov     [rsp+540h+var_538], rax
  0000000141EE4EEB  mov     rbx, rsi
  0000000141EE4EEE  and     rbx, [rsp+540h+var_2E8]
  0000000141EE4EF6  mov     rax, [rsp+540h+var_4E8]
  0000000141EE4EFB  and     rax, rbx
  0000000141EE4EFE  mov     [rsp+540h+var_2E0], rax
  0000000141EE4F06  mov     rax, [rsp+540h+var_468]
  0000000141EE4F0E  not     rax
  0000000141EE4F11  and     rax, rcx
  0000000141EE4F14  mov     [rsp+540h+var_468], rax
  0000000141EE4F1C  mov     rax, [rsp+540h+var_478]
  0000000141EE4F24  not     rax
  0000000141EE4F27  and     rax, rsi
  0000000141EE4F2A  mov     [rsp+540h+var_478], rax
  0000000141EE4F32  mov     rax, [rsp+540h+var_528]
  0000000141EE4F37  mov     rcx, rax
  0000000141EE4F3A  and     rcx, rdi
  0000000141EE4F3D  mov     r15, rdi
  0000000141EE4F40  mov     [rsp+540h+var_298], rcx
  0000000141EE4F48  mov     rdi, rsi
  0000000141EE4F4B  mov     [rsp+540h+var_268], rsi
  0000000141EE4F53  mov     [rsp+540h+var_3D8], rsi
  0000000141EE4F5B  and     rsi, r8
  0000000141EE4F5E  mov     [rsp+540h+var_510], rsi
  0000000141EE4F63  not     r14
  0000000141EE4F66  and     r14, r15
  0000000141EE4F69  mov     [rsp+540h+var_490], r14
  0000000141EE4F71  mov     r14, [rsp+540h+var_4F0]
  0000000141EE4F76  mov     rcx, [rsp+540h+var_3E0]
  0000000141EE4F7E  and     r14, rcx
  0000000141EE4F81  and     r14, [rsp+540h+var_2F0]
  0000000141EE4F89  and     r14, rax
  0000000141EE4F8C  mov     rax, r8
  0000000141EE4F8F  and     rax, r14
  0000000141EE4F92  mov     [rsp+540h+var_260], rax
  0000000141EE4F9A  not     r14
  0000000141EE4F9D  and     r14, r15
  0000000141EE4FA0  mov     rax, r15
  0000000141EE4FA3  not     rbx
  0000000141EE4FA6  and     rbx, [rsp+540h+var_4D8]
  0000000141EE4FAB  mov     rsi, r15
  0000000141EE4FAE  and     rax, rbx
  0000000141EE4FB1  mov     [rsp+540h+var_4C8], rax
  0000000141EE4FB6  not     rbx
  0000000141EE4FB9  and     rbx, r8
  0000000141EE4FBC  mov     rax, r8
  0000000141EE4FBF  and     rax, rcx
  0000000141EE4FC2  mov     r15, rcx
  0000000141EE4FC5  not     rax
  0000000141EE4FC8  mov     r8, [rsp+540h+var_2E8]
  0000000141EE4FD0  and     rsi, r8
  0000000141EE4FD3  not     r11
  0000000141EE4FD6  and     r11, rsi
  0000000141EE4FD9  not     rsi
  0000000141EE4FDC  and     rax, [rsp+540h+var_4E8]
  0000000141EE4FE1  and     rax, rsi
  0000000141EE4FE4  and     rdi, rax
  0000000141EE4FE7  not     rdi
  0000000141EE4FEA  not     rax
  0000000141EE4FED  and     rax, [rsp+540h+var_528]
  0000000141EE4FF2  not     rax
  0000000141EE4FF5  and     rax, rdi
  0000000141EE4FF8  not     rax
  0000000141EE4FFB  and     rax, [rsp+540h+var_540]
  0000000141EE4FFF  mov     rsi, 66635170DC8BE358h
  0000000141EE5009  imul    rsi, rax
  0000000141EE500D  not     r12
  0000000141EE5010  mov     rax, 0BFF23DDC6ADE36F2h
  0000000141EE501A  imul    rax, r12
  0000000141EE501E  add     rax, rsi
  0000000141EE5021  mov     rcx, [rsp+540h+var_270]
  0000000141EE5029  not     rcx
  0000000141EE502C  not     r10
  0000000141EE502F  and     r10, rcx
  0000000141EE5032  mov     rsi, r15
  0000000141EE5035  and     rsi, r10
  0000000141EE5038  not     rsi
  0000000141EE503B  not     r10
  0000000141EE503E  and     r10, r8
  0000000141EE5041  not     r10
  0000000141EE5044  and     r10, rsi
  0000000141EE5047  not     r10
  0000000141EE504A  mov     rdi, 0CC5CF8DAB066397Eh
  0000000141EE5054  imul    rdi, r10
  0000000141EE5058  mov     rcx, [rsp+540h+var_280]
  0000000141EE5060  not     rcx
  0000000141EE5063  and     rdx, rcx
  0000000141EE5066  mov     r10, [rsp+540h+var_4F0]
  0000000141EE506B  and     rdx, r10
  0000000141EE506E  mov     rcx, 5DDFFE9FC93DE305h
  0000000141EE5078  imul    rcx, rdx
  0000000141EE507C  add     rcx, rax
  0000000141EE507F  mov     rax, [rsp+540h+var_488]
  0000000141EE5087  not     rax
  0000000141EE508A  mov     rdx, [rsp+540h+var_2A0]
  0000000141EE5092  not     rdx
  0000000141EE5095  and     rdx, rax
  0000000141EE5098  not     rdx
  0000000141EE509B  mov     rsi, 19D4D0E2E0126FAAh
  0000000141EE50A5  imul    rsi, rdx
  0000000141EE50A9  add     rsi, rcx
  0000000141EE50AC  add     rsi, rdi
  0000000141EE50AF  mov     r12, r8
  0000000141EE50B2  mov     rax, [rsp+540h+var_228]
  0000000141EE50BA  and     r12, rax
  0000000141EE50BD  not     rax
  0000000141EE50C0  and     rax, r15
  0000000141EE50C3  not     rax
  0000000141EE50C6  not     r12
  0000000141EE50C9  and     r12, rax
  0000000141EE50CC  mov     rax, [rsp+540h+var_290]
  0000000141EE50D4  not     rax
  0000000141EE50D7  and     rbp, rax
  0000000141EE50DA  mov     rax, [rsp+540h+var_288]
  0000000141EE50E2  not     rax
  0000000141EE50E5  not     r13
  0000000141EE50E8  and     r13, rax
  0000000141EE50EB  mov     r15, [rsp+540h+var_4E8]
  0000000141EE50F0  mov     rdi, r15
  0000000141EE50F3  and     rdi, r13
  0000000141EE50F6  and     [rsp+540h+var_2E0], r13
  0000000141EE50FE  not     r13
  0000000141EE5101  and     r13, r10
  0000000141EE5104  not     r13
  0000000141EE5107  not     rdi
  0000000141EE510A  and     rdi, r13
  0000000141EE510D  mov     rcx, [rsp+540h+var_278]
  0000000141EE5115  not     rcx
  0000000141EE5118  mov     rax, [rsp+540h+var_3D0]
  0000000141EE5120  mov     r10, [rsp+540h+var_528]
  0000000141EE5125  and     rax, r10
  0000000141EE5128  not     rax
  0000000141EE512B  mov     rdx, [rsp+540h+var_540]
  0000000141EE512F  and     rax, rdx
  0000000141EE5132  and     rax, rcx
  0000000141EE5135  mov     r13, [rsp+540h+var_298]
  0000000141EE513D  not     r13
  0000000141EE5140  mov     rcx, [rsp+540h+var_510]
  0000000141EE5145  not     rcx
  0000000141EE5148  and     rcx, r13
  0000000141EE514B  mov     [rsp+540h+var_510], rcx
  0000000141EE5150  mov     rcx, [rsp+540h+var_3D8]
  0000000141EE5158  and     rcx, rdi
  0000000141EE515B  not     rcx
  0000000141EE515E  and     rcx, r8
  0000000141EE5161  mov     [rsp+540h+var_3D8], rcx
  0000000141EE5169  and     rax, r8
  0000000141EE516C  mov     [rsp+540h+var_3D0], rax
  0000000141EE5174  mov     rax, [rsp+540h+var_520]
  0000000141EE5179  not     rax
  0000000141EE517C  and     rax, r8
  0000000141EE517F  mov     [rsp+540h+var_520], rax
  0000000141EE5184  mov     rax, [rsp+540h+var_4C0]
  0000000141EE518C  not     rax
  0000000141EE518F  and     rax, r8
  0000000141EE5192  mov     [rsp+540h+var_4C0], rax
  0000000141EE519A  mov     rcx, r8
  0000000141EE519D  and     rbp, rdx
  0000000141EE51A0  and     rcx, rbp
  0000000141EE51A3  not     rbp
  0000000141EE51A6  mov     rax, [rsp+540h+var_3E0]
  0000000141EE51AE  and     rbp, rax
  0000000141EE51B1  mov     r13, [rsp+540h+var_4D0]
  0000000141EE51B6  not     r13
  0000000141EE51B9  not     r9
  0000000141EE51BC  and     r9, rdx
  0000000141EE51BF  and     r9, r13
  0000000141EE51C2  not     r9
  0000000141EE51C5  and     r9, r15
  0000000141EE51C8  and     r8, r9
  0000000141EE51CB  not     r9
  0000000141EE51CE  and     r9, rax
  0000000141EE51D1  mov     rdx, [rsp+540h+var_510]
  0000000141EE51D6  not     rdx
  0000000141EE51D9  and     rdx, rax
  0000000141EE51DC  mov     [rsp+540h+var_510], rdx
  0000000141EE51E1  and     rax, r13
  0000000141EE51E4  mov     rdx, r15
  0000000141EE51E7  and     rdx, rax
  0000000141EE51EA  not     rax
  0000000141EE51ED  and     rax, [rsp+540h+var_4F0]
  0000000141EE51F2  not     rax
  0000000141EE51F5  not     rdx
  0000000141EE51F8  and     rdx, rax
  0000000141EE51FB  mov     rax, [rsp+540h+var_530]
  0000000141EE5200  not     rax
  0000000141EE5203  mov     r15, [rsp+540h+var_2F0]
  0000000141EE520B  and     rax, r15
  0000000141EE520E  mov     [rsp+540h+var_530], rax
  0000000141EE5213  not     rdx
  0000000141EE5216  and     rdx, r15
  0000000141EE5219  and     [rsp+540h+var_4D0], r15
  0000000141EE521E  and     r15, r12
  0000000141EE5221  not     r12
  0000000141EE5224  and     r12, [rsp+540h+var_540]
  0000000141EE5228  not     r12
  0000000141EE522B  not     r15
  0000000141EE522E  and     r15, r12
  0000000141EE5231  mov     rax, [rsp+540h+var_268]
  0000000141EE5239  and     rax, r15
  0000000141EE523C  not     rax
  0000000141EE523F  not     r15
  0000000141EE5242  and     r15, r10
  0000000141EE5245  not     r15
  0000000141EE5248  and     r15, rax
  0000000141EE524B  not     r15
  0000000141EE524E  mov     r12, 2712DFEF36FD8CBh
  0000000141EE5258  imul    r12, r15
  0000000141EE525C  mov     rax, [rsp+540h+var_250]
  0000000141EE5264  not     rax
  0000000141EE5267  mov     r10, [rsp+540h+var_258]
  0000000141EE526F  not     r10
  0000000141EE5272  and     r10, rax
  0000000141EE5275  mov     r15, 0DE20EF1EC695AC78h
  0000000141EE527F  imul    r15, r10
  0000000141EE5283  add     r15, rsi
  0000000141EE5286  not     rbp
  0000000141EE5289  not     rcx
  0000000141EE528C  and     rcx, rbp
  0000000141EE528F  not     rcx
  0000000141EE5292  mov     r10, 27621F747D82B685h
  0000000141EE529C  imul    r10, rcx
  0000000141EE52A0  add     r10, r15
  0000000141EE52A3  not     r9
  0000000141EE52A6  not     r8
  0000000141EE52A9  and     r8, r9
  0000000141EE52AC  not     r8
  0000000141EE52AF  mov     rax, 82B45208C0F5FFD8h
  0000000141EE52B9  imul    rax, r8
  0000000141EE52BD  add     rax, r10
  0000000141EE52C0  add     rax, r12
  0000000141EE52C3  mov     r8, [rsp+540h+var_2D8]
  0000000141EE52CB  not     r8
  0000000141EE52CE  mov     rcx, 0A878978C5C6BF7FEh
  0000000141EE52D8  imul    rcx, r8
  0000000141EE52DC  mov     r8, [rsp+540h+var_248]
  0000000141EE52E4  and     r8, [rsp+540h+var_4D8]
  0000000141EE52E9  not     r8
  0000000141EE52EC  mov     r9, [rsp+540h+var_4F0]
  0000000141EE52F1  and     r8, r9
  0000000141EE52F4  mov     r12, r8
  0000000141EE52F7  mov     r8, [rsp+540h+var_480]
  0000000141EE52FF  not     r8
  0000000141EE5302  mov     r10, [rsp+540h+var_540]
  0000000141EE5306  and     r8, r10
  0000000141EE5309  mov     rsi, r8
  0000000141EE530C  mov     r15, [rsp+540h+var_490]
  0000000141EE5314  not     r15
  0000000141EE5317  and     r15, r10
  0000000141EE531A  and     r10, r9
  0000000141EE531D  and     r9, r11
  0000000141EE5320  not     r9
  0000000141EE5323  not     r11
  0000000141EE5326  mov     rbp, [rsp+540h+var_4E8]
  0000000141EE532B  and     r11, rbp
  0000000141EE532E  not     r11
  0000000141EE5331  and     r11, r9
  0000000141EE5334  not     r11
  0000000141EE5337  mov     r9, 0B5886C359F896729h
  0000000141EE5341  imul    r9, r11
  0000000141EE5345  add     r9, rcx
  0000000141EE5348  mov     r8, [rsp+540h+var_460]
  0000000141EE5350  not     r8
  0000000141EE5353  mov     rcx, 4FC5CD5A2036353Ah
  0000000141EE535D  imul    rcx, r8
  0000000141EE5361  add     rcx, r9
  0000000141EE5364  mov     r9, [rsp+540h+var_470]
  0000000141EE536C  not     r9
  0000000141EE536F  mov     r8, 0E829E4E9C9F2657Ch
  0000000141EE5379  imul    r8, r9
  0000000141EE537D  add     r8, rcx
  0000000141EE5380  mov     rcx, 0FC9EDFE668D24BE5h
  0000000141EE538A  imul    rcx, r12
  0000000141EE538E  add     rcx, r8
  0000000141EE5391  not     rdi
  0000000141EE5394  mov     r11, [rsp+540h+var_528]
  0000000141EE5399  and     rdi, r11
  0000000141EE539C  not     rdi
  0000000141EE539F  mov     r9, [rsp+540h+var_3D8]
  0000000141EE53A7  and     r9, rdi
  0000000141EE53AA  not     r9
  0000000141EE53AD  mov     r8, 62C8F53E20A8AD6Eh
  0000000141EE53B7  imul    r8, r9
  0000000141EE53BB  add     r8, rcx
  0000000141EE53BE  mov     r9, [rsp+540h+var_3D0]
  0000000141EE53C6  not     r9
  0000000141EE53C9  mov     rcx, 4FFF097344EBB70Ch
  0000000141EE53D3  imul    rcx, r9
  0000000141EE53D7  add     rcx, r8
  0000000141EE53DA  mov     r8, 7DAA564836D3B951h
  0000000141EE53E4  imul    r8, [rsp+540h+var_520]
  0000000141EE53EA  add     r8, rcx
  0000000141EE53ED  add     r8, rax
  0000000141EE53F0  mov     rcx, [rsp+540h+var_4C0]
  0000000141EE53F8  not     rcx
  0000000141EE53FB  mov     rax, 0DC433E744F485372h
  0000000141EE5405  imul    rax, rcx
  0000000141EE5409  mov     r9, [rsp+540h+var_220]
  0000000141EE5411  not     r9
  0000000141EE5414  mov     rcx, 51073284DAA7980Eh
  0000000141EE541E  imul    rcx, r9
  0000000141EE5422  add     rcx, rax
  0000000141EE5425  mov     rax, 0CC752FD1A2643F30h
  0000000141EE542F  imul    rax, rsi
  0000000141EE5433  add     rax, rcx
  0000000141EE5436  mov     rcx, [rsp+540h+var_230]
  0000000141EE543E  not     rcx
  0000000141EE5441  mov     r9, [rsp+540h+var_238]
  0000000141EE5449  not     r9
  0000000141EE544C  and     r9, rbp
  0000000141EE544F  and     r9, rcx
  0000000141EE5452  mov     rcx, 405D01A8DBA6F2F4h
  0000000141EE545C  imul    rcx, r9
  0000000141EE5460  add     rcx, rax
  0000000141EE5463  mov     rax, [rsp+540h+var_530]
  0000000141EE5468  not     rax
  0000000141EE546B  mov     r9, [rsp+540h+var_240]
  0000000141EE5473  and     r9, rax
  0000000141EE5476  not     r9
  0000000141EE5479  mov     rax, 511D35F0FC774024h
  0000000141EE5483  imul    rax, r9
  0000000141EE5487  add     rax, rcx
  0000000141EE548A  mov     rcx, 2EDF7CBECB433372h
  0000000141EE5494  imul    rcx, [rsp+540h+var_500]
  0000000141EE549A  add     rcx, rax
  0000000141EE549D  mov     rax, 0CEECF871065F30Dh
  0000000141EE54A7  imul    rax, [rsp+540h+var_538]
  0000000141EE54AD  add     rax, rcx
  0000000141EE54B0  mov     rcx, 2E6202D670F05BC6h
  0000000141EE54BA  imul    rcx, [rsp+540h+var_2E0]
  0000000141EE54C3  add     rcx, rax
  0000000141EE54C6  mov     rax, 8EF0D2A3F2B0549Dh
  0000000141EE54D0  imul    rax, [rsp+540h+var_468]
  0000000141EE54D9  add     rax, rcx
  0000000141EE54DC  mov     r9, [rsp+540h+var_478]
  0000000141EE54E4  not     r9
  0000000141EE54E7  mov     rcx, 0B5ABA4E2A26F40E5h
  0000000141EE54F1  imul    rcx, r9
  0000000141EE54F5  add     rcx, rax
  0000000141EE54F8  mov     r9, [rsp+540h+var_510]
  0000000141EE54FD  not     r9
  0000000141EE5500  and     r9, [rsp+540h+var_378]
  0000000141EE5508  mov     rax, 0A1557B7D66187901h
  0000000141EE5512  imul    rax, r9
  0000000141EE5516  add     rax, rcx
  0000000141EE5519  add     rax, r8
  0000000141EE551C  mov     r8, r15
  0000000141EE551F  not     r8
  0000000141EE5522  and     r8, r11
  0000000141EE5525  not     r8
  0000000141EE5528  mov     rcx, 0D8ED2010C9027362h
  0000000141EE5532  imul    rcx, r8
  0000000141EE5536  not     r14
  0000000141EE5539  mov     r9, [rsp+540h+var_260]
  0000000141EE5541  not     r9
  0000000141EE5544  and     r9, r14
  0000000141EE5547  not     r9
  0000000141EE554A  mov     r8, 8CB479A88399426Dh
  0000000141EE5554  imul    r8, r9
  0000000141EE5558  add     r8, rcx
  0000000141EE555B  mov     rcx, [rsp+540h+var_4C8]
  0000000141EE5560  not     rcx
  0000000141EE5563  not     rbx
  0000000141EE5566  and     rbx, rcx
  0000000141EE5569  not     rbx
  0000000141EE556C  and     r10, rbx
  0000000141EE556F  mov     rcx, 755BD87AA7DE7FAh
  0000000141EE5579  imul    rcx, r10
  0000000141EE557D  add     rcx, r8
  0000000141EE5580  not     rdx
  0000000141EE5583  mov     r8, 43B9BAACD277EBD8h
  0000000141EE558D  imul    r8, rdx
  0000000141EE5591  add     r8, rcx
  0000000141EE5594  add     r8, rax
  0000000141EE5597  and     r13, rbp
  0000000141EE559A  mov     rax, 988F25DB59989A46h
  0000000141EE55A4  mov     r11, [rsp+540h+var_4A8]
  0000000141EE55AC  imul    rax, r11
  0000000141EE55B0  mov     rcx, [rsp+540h+var_4D0]
  0000000141EE55B5  not     rcx
  0000000141EE55B8  and     rcx, rax
  0000000141EE55BB  not     r13
  0000000141EE55BE  and     rcx, r13
  0000000141EE55C1  not     rcx
  0000000141EE55C4  and     rcx, r8
  0000000141EE55C7  mov     rax, 8491E06AB08C178Ch
  0000000141EE55D1  imul    rax, r11
  0000000141EE55D5  mov     rdx, 13DF1E5A674A1B77h
  0000000141EE55DF  imul    rdx, r11
  0000000141EE55E3  and     rdx, rcx
  0000000141EE55E6  not     rcx
  0000000141EE55E9  and     rcx, rax
  0000000141EE55EC  not     rcx
  0000000141EE55EF  not     rdx
  0000000141EE55F2  and     rdx, rcx
  0000000141EE55F5  mov     rax, [rsp+540h+var_158]
  0000000141EE55FD  and     eax, 4001h
  0000000141EE5602  mov     rcx, [rsp+540h+var_508]
  0000000141EE5607  imul    rcx, rax
  0000000141EE560B  mov     [rsp+540h+var_508], rcx
  0000000141EE5610  mov     rcx, [rsp+540h+var_4A0]
  0000000141EE5618  imul    rcx, rax
  0000000141EE561C  mov     [rsp+540h+var_4A0], rcx
  0000000141EE5624  mov     rcx, [rsp+540h+var_218]
  0000000141EE562C  add     rcx, rsp
  0000000141EE562F  add     rcx, 540h
  0000000141EE5636  imul    rcx, rax
  0000000141EE563A  mov     [rsp+540h+var_4D0], rcx
  0000000141EE563F  mov     rcx, [rsp+540h+var_208]
  0000000141EE5647  add     rcx, rsp
  0000000141EE564A  add     rcx, 540h
  0000000141EE5651  imul    rcx, rax
  0000000141EE5655  mov     [rsp+540h+var_4C8], rcx
  0000000141EE565A  mov     rcx, [rsp+540h+var_200]
  0000000141EE5662  add     rcx, rsp
  0000000141EE5665  add     rcx, 540h
  0000000141EE566C  imul    rcx, rax
  0000000141EE5670  mov     [rsp+540h+var_4C0], rcx
  0000000141EE5678  mov     rcx, [rsp+540h+var_170]
  0000000141EE5680  add     rcx, rsp
  0000000141EE5683  add     rcx, 540h
  0000000141EE568A  imul    rcx, rax
  0000000141EE568E  mov     [rsp+540h+var_500], rcx
  0000000141EE5693  mov     rcx, [rsp+540h+var_410]
  0000000141EE569B  add     rcx, rsp
  0000000141EE569E  add     rcx, 540h
  0000000141EE56A5  imul    rcx, rax
  0000000141EE56A9  mov     [rsp+540h+var_528], rcx
  0000000141EE56AE  imul    rdx, rax
  0000000141EE56B2  mov     [rsp+540h+var_538], rdx
  0000000141EE56B7  mov     r9, [rsp+540h+var_440]
  0000000141EE56BF  mov     eax, r9d
  0000000141EE56C2  mov     r8, [rsp+540h+var_400]
  0000000141EE56CA  and     eax, r8d
  0000000141EE56CD  not     rax
  0000000141EE56D0  not     r9
  0000000141EE56D3  lea     rcx, [rsp+540h]
  0000000141EE56DB  and     rcx, r9
  0000000141EE56DE  mov     rdx, rcx
  0000000141EE56E1  not     rdx
  0000000141EE56E4  and     rdx, rax
  0000000141EE56E7  and     r9, r8
  0000000141EE56EA  not     r9
  0000000141EE56ED  lea     rax, [rcx+r9*2]
  0000000141EE56F1  add     rax, rdx
  0000000141EE56F4  sub     rax, rcx
  0000000141EE56F7  mov     r10, rax
  0000000141EE56FA  mov     rdx, [rsp+540h+var_380]
  0000000141EE5702  add     rdx, [rsp+540h+var_1F0]
  0000000141EE570A  imul    ecx, r11d, -45h
  0000000141EE570E  mov     r8, [rsp+540h+var_348]
  0000000141EE5716  mov     r9, r8
  0000000141EE5719  shr     r9, cl
  0000000141EE571C  mov     rcx, r11
  0000000141EE571F  imul    eax, ecx, 21C3CCFDh
  0000000141EE5725  and     r9d, eax
  0000000141EE5728  mov     rax, 6E9E2937DE3C3303h
  0000000141EE5732  imul    rax, r11
  0000000141EE5736  add     r9, rax
  0000000141EE5739  mov     [rsp+540h+var_510], r9
  0000000141EE573E  mov     rax, 3A2AA27392C0C000h
  0000000141EE5748  imul    rax, r11
  0000000141EE574C  mov     r9, 0A0EBFEC0613F4000h
  0000000141EE5756  imul    r9, r11
  0000000141EE575A  and     r9, r8
  0000000141EE575D  add     r9, rax
  0000000141EE5760  mov     [rsp+540h+var_410], r9
  0000000141EE5768  mov     rax, [rsp+540h+var_450]
  0000000141EE5770  lea     r8, [rsp+rax+540h+var_540]
  0000000141EE5774  add     r8, 540h
  0000000141EE577B  mov     rcx, [rsp+540h+var_518]
  0000000141EE5780  not     rcx
  0000000141EE5783  mov     rax, [rsp+540h+var_4B8]
  0000000141EE578B  imul    rcx, rax
  0000000141EE578F  mov     rdi, rcx
  0000000141EE5792  mov     rcx, [rsp+540h+var_458]
  0000000141EE579A  add     rcx, rsp
  0000000141EE579D  add     rcx, 540h
  0000000141EE57A4  imul    rcx, rax
  0000000141EE57A8  mov     [rsp+540h+var_4E0], rcx
  0000000141EE57AD  mov     rcx, [rsp+540h+var_408]
  0000000141EE57B5  add     rcx, rsp
  0000000141EE57B8  add     rcx, 540h
  0000000141EE57BF  imul    rcx, rax
  0000000141EE57C3  mov     [rsp+540h+var_408], rcx
  0000000141EE57CB  inc     r10
  0000000141EE57CE  imul    r10, rax
  0000000141EE57D2  mov     [rsp+540h+var_4F0], r10
  0000000141EE57D7  imul    rdx, rax
  0000000141EE57DB  mov     [rsp+540h+var_380], rdx
  0000000141EE57E3  imul    r8, rax
  0000000141EE57E7  mov     [rsp+540h+var_4E8], r8
  0000000141EE57EC  mov     rcx, [rsp+540h+var_428]
  0000000141EE57F4  add     rcx, [rsp+540h+var_338]
  0000000141EE57FC  imul    rcx, rax
  0000000141EE5800  mov     [rsp+540h+var_428], rcx
  0000000141EE5808  mov     r15, [rsp+540h+var_1E0]
  0000000141EE5810  mov     rax, r15
  0000000141EE5813  not     rax
  0000000141EE5816  mov     r11, [rsp+540h+var_438]
  0000000141EE581E  and     rax, r11
  0000000141EE5821  not     rax
  0000000141EE5824  mov     r8, [rsp+540h+var_370]
  0000000141EE582C  and     r15, r8
  0000000141EE582F  not     r15
  0000000141EE5832  and     r15, rax
  0000000141EE5835  mov     rax, r11
  0000000141EE5838  not     rax
  0000000141EE583B  mov     r9, [rsp+540h+var_1E8]
  0000000141EE5843  mov     rcx, r9
  0000000141EE5846  not     rcx
  0000000141EE5849  mov     rdx, r8
  0000000141EE584C  mov     rsi, r8
  0000000141EE584F  and     rdx, rax
  0000000141EE5852  and     rdx, rcx
  0000000141EE5855  and     rcx, r11
  0000000141EE5858  not     rcx
  0000000141EE585B  mov     r8, rax
  0000000141EE585E  and     r8, r9
  0000000141EE5861  not     r8
  0000000141EE5864  and     r8, rcx
  0000000141EE5867  mov     rcx, r11
  0000000141EE586A  and     r11, r9
  0000000141EE586D  mov     r10, r9
  0000000141EE5870  xor     r8, r11
  0000000141EE5873  mov     r9, rsi
  0000000141EE5876  and     r8, rsi
  0000000141EE5879  and     r9, r10
  0000000141EE587C  mov     r10, rax
  0000000141EE587F  and     r10, r9
  0000000141EE5882  not     r10
  0000000141EE5885  not     r9
  0000000141EE5888  and     rcx, r9
  0000000141EE588B  not     rcx
  0000000141EE588E  and     rcx, r10
  0000000141EE5891  not     rcx
  0000000141EE5894  not     rdx
  0000000141EE5897  add     rdx, rcx
  0000000141EE589A  xor     r8, r11
  0000000141EE589D  add     r8, rdx
  0000000141EE58A0  and     r9, rax
  0000000141EE58A3  mov     rax, r15
  0000000141EE58A6  mov     r10d, dword ptr [rsp+540h+var_430]
  0000000141EE58AE  mov     ecx, r10d
  0000000141EE58B1  shl     rax, cl
  0000000141EE58B4  mov     ecx, dword ptr [rsp+540h+var_368]
  0000000141EE58BB  shr     r15, cl
  0000000141EE58BE  lea     r14, [r8+r9*2]
  0000000141EE58C2  add     r14, 2
  0000000141EE58C6  not     rax
  0000000141EE58C9  not     r15
  0000000141EE58CC  mov     rdx, r14
  0000000141EE58CF  shr     rdx, cl
  0000000141EE58D2  mov     ecx, r10d
  0000000141EE58D5  shl     r14, cl
  0000000141EE58D8  and     r15, rax
  0000000141EE58DB  not     rdx
  0000000141EE58DE  not     r14
  0000000141EE58E1  and     r14, rdx
  0000000141EE58E4  mov     rdx, [rsp+540h+var_358]
  0000000141EE58EC  mov     r10, rdx
  0000000141EE58EF  not     r10
  0000000141EE58F2  mov     r8, rdi
  0000000141EE58F5  not     r8
  0000000141EE58F8  not     r14
  0000000141EE58FB  imul    r14, [rsp+540h+var_3E8]
  0000000141EE5904  mov     rcx, r14
  0000000141EE5907  not     rcx
  0000000141EE590A  mov     rax, rcx
  0000000141EE590D  mov     rsi, rcx
  0000000141EE5910  mov     [rsp+540h+var_540], rcx
  0000000141EE5914  and     rax, r8
  0000000141EE5917  not     rax
  0000000141EE591A  mov     rcx, r14
  0000000141EE591D  and     rcx, rdi
  0000000141EE5920  mov     r9, rdi
  0000000141EE5923  not     rcx
  0000000141EE5926  and     rcx, r10
  0000000141EE5929  and     rcx, rax
  0000000141EE592C  mov     rax, [rsp+540h+var_4F8]
  0000000141EE5931  shr     rax, 25h
  0000000141EE5935  not     eax
  0000000141EE5937  mov     [rsp+540h+var_4F8], rax
  0000000141EE593C  and     eax, 4001h
  0000000141EE5941  mov     [rsp+540h+var_520], rax
  0000000141EE5946  not     r15
  0000000141EE5949  imul    r15, rax
  0000000141EE594D  mov     r11, r15
  0000000141EE5950  not     r11
  0000000141EE5953  mov     rax, r15
  0000000141EE5956  and     rax, rcx
  0000000141EE5959  not     rcx
  0000000141EE595C  and     rcx, r11
  0000000141EE595F  not     rcx
  0000000141EE5962  not     rax
  0000000141EE5965  and     rax, rcx
  0000000141EE5968  mov     rcx, 318C6318C6318C62h
  0000000141EE5972  imul    rcx, rax
  0000000141EE5976  mov     [rsp+540h+var_440], rcx
  0000000141EE597E  mov     rdi, r15
  0000000141EE5981  and     rdi, r9
  0000000141EE5984  mov     rax, rdx
  0000000141EE5987  and     rax, rsi
  0000000141EE598A  and     rdi, rax
  0000000141EE598D  mov     rsi, rax
  0000000141EE5990  not     rsi
  0000000141EE5993  and     rsi, r15
  0000000141EE5996  mov     r12, r10
  0000000141EE5999  and     r12, r9
  0000000141EE599C  mov     [rsp+540h+var_518], r9
  0000000141EE59A1  not     r12
  0000000141EE59A4  mov     rbx, rdx
  0000000141EE59A7  and     rbx, r8
  0000000141EE59AA  mov     rax, rbx
  0000000141EE59AD  not     rax
  0000000141EE59B0  and     rax, r12
  0000000141EE59B3  not     rax
  0000000141EE59B6  and     rax, r15
  0000000141EE59B9  mov     [rsp+540h+var_530], rax
  0000000141EE59BE  mov     r13, r11
  0000000141EE59C1  and     r13, r8
  0000000141EE59C4  and     rdx, r14
  0000000141EE59C7  mov     rcx, r15
  0000000141EE59CA  and     rcx, rdx
  0000000141EE59CD  not     rcx
  0000000141EE59D0  and     rcx, r8
  0000000141EE59D3  and     r9, rsi
  0000000141EE59D6  not     rsi
  0000000141EE59D9  and     rsi, r8
  0000000141EE59DC  mov     [rsp+540h+var_458], rsi
  0000000141EE59E4  mov     rbp, r15
  0000000141EE59E7  and     rbp, r8
  0000000141EE59EA  mov     [rsp+540h+var_4B8], r10
  0000000141EE59F2  and     r8, r10
  0000000141EE59F5  and     r8, r14
  0000000141EE59F8  not     r8
  0000000141EE59FB  and     r8, r15
  0000000141EE59FE  mov     [rsp+540h+var_450], r8
  0000000141EE5A06  mov     rax, r15
  0000000141EE5A09  mov     rsi, [rsp+540h+var_540]
  0000000141EE5A0D  and     r12, rsi
  0000000141EE5A10  and     rax, r12
  0000000141EE5A13  not     r12
  0000000141EE5A16  and     r12, r11
  0000000141EE5A19  not     r12
  0000000141EE5A1C  not     rax
  0000000141EE5A1F  and     rax, r12
  0000000141EE5A22  mov     r12, 294A5294A5294A52h
  0000000141EE5A2C  imul    r12, rax
  0000000141EE5A30  not     rdi
  0000000141EE5A33  mov     rax, 4210842108421084h
  0000000141EE5A3D  imul    rax, rdi
  0000000141EE5A41  add     rax, r12
  0000000141EE5A44  mov     r12, r14
  0000000141EE5A47  and     r12, r13
  0000000141EE5A4A  not     r12
  0000000141EE5A4D  and     r12, r10
  0000000141EE5A50  mov     rdi, r13
  0000000141EE5A53  not     rdi
  0000000141EE5A56  mov     r15, rsi
  0000000141EE5A59  and     r15, rdi
  0000000141EE5A5C  not     r15
  0000000141EE5A5F  and     r12, r15
  0000000141EE5A62  not     r12
  0000000141EE5A65  mov     r15, 6318C6318C6318C7h
  0000000141EE5A6F  imul    r15, r12
  0000000141EE5A73  add     r15, rax
  0000000141EE5A76  add     r15, [rsp+540h+var_440]
  0000000141EE5A7E  and     rbx, r11
  0000000141EE5A81  not     rbx
  0000000141EE5A84  and     rbx, r14
  0000000141EE5A87  mov     rax, 18C6318C6318C632h
  0000000141EE5A91  lea     r8, [rax+1]
  0000000141EE5A95  imul    r8, rbx
  0000000141EE5A99  add     r8, r15
  0000000141EE5A9C  and     r13, r10
  0000000141EE5A9F  not     r13
  0000000141EE5AA2  mov     rbx, [rsp+540h+var_358]
  0000000141EE5AAA  and     rbx, rdi
  0000000141EE5AAD  mov     r12, rbx
  0000000141EE5AB0  not     r12
  0000000141EE5AB3  and     r13, r12
  0000000141EE5AB6  mov     r15, r14
  0000000141EE5AB9  and     r15, r13
  0000000141EE5ABC  not     r13
  0000000141EE5ABF  and     rsi, r13
  0000000141EE5AC2  not     rsi
  0000000141EE5AC5  not     r15
  0000000141EE5AC8  and     r15, rsi
  0000000141EE5ACB  not     rdx
  0000000141EE5ACE  and     rdx, r11
  0000000141EE5AD1  not     rdx
  0000000141EE5AD4  and     rcx, rdx
  0000000141EE5AD7  mov     rax, 0A5294A5294A5294Ah
  0000000141EE5AE1  imul    r15, rax
  0000000141EE5AE5  not     rcx
  0000000141EE5AE8  or      rax, 1
  0000000141EE5AEC  imul    rax, rcx
  0000000141EE5AF0  add     rax, r15
  0000000141EE5AF3  add     rax, r8
  0000000141EE5AF6  mov     rcx, [rsp+540h+var_458]
  0000000141EE5AFE  not     rcx
  0000000141EE5B01  not     r9
  0000000141EE5B04  and     r9, rcx
  0000000141EE5B07  mov     r10, 2108421084210842h
  0000000141EE5B11  imul    r10, r9
  0000000141EE5B15  mov     rdx, rbp
  0000000141EE5B18  not     rdx
  0000000141EE5B1B  mov     r8, r11
  0000000141EE5B1E  mov     rsi, [rsp+540h+var_518]
  0000000141EE5B23  and     r8, rsi
  0000000141EE5B26  not     r8
  0000000141EE5B29  mov     r9, r14
  0000000141EE5B2C  and     r9, rdx
  0000000141EE5B2F  and     r9, r8
  0000000141EE5B32  mov     rcx, [rsp+540h+var_540]
  0000000141EE5B36  and     rdx, rcx
  0000000141EE5B39  not     rdx
  0000000141EE5B3C  and     rbp, r14
  0000000141EE5B3F  not     rbp
  0000000141EE5B42  and     rbp, rdx
  0000000141EE5B45  and     r12, rcx
  0000000141EE5B48  and     [rsp+540h+var_530], rcx
  0000000141EE5B4D  mov     rdx, rcx
  0000000141EE5B50  mov     r15, [rsp+540h+var_4B8]
  0000000141EE5B58  and     rdx, r15
  0000000141EE5B5B  mov     rcx, [rsp+540h+var_358]
  0000000141EE5B63  mov     r8, rcx
  0000000141EE5B66  and     r8, rbp
  0000000141EE5B69  not     rbp
  0000000141EE5B6C  and     rbp, r15
  0000000141EE5B6F  and     r15, r9
  0000000141EE5B72  not     r15
  0000000141EE5B75  not     r9
  0000000141EE5B78  and     r9, rcx
  0000000141EE5B7B  not     r9
  0000000141EE5B7E  and     r9, r15
  0000000141EE5B81  not     r9
  0000000141EE5B84  mov     r15, 8C6318C6318C6319h
  0000000141EE5B8E  imul    r15, r9
  0000000141EE5B92  add     r15, r10
  0000000141EE5B95  and     r11, rcx
  0000000141EE5B98  not     r11
  0000000141EE5B9B  and     r11, rsi
  0000000141EE5B9E  not     r11
  0000000141EE5BA1  and     r11, r14
  0000000141EE5BA4  not     r11
  0000000141EE5BA7  mov     rcx, 18C6318C6318C632h
  0000000141EE5BB1  imul    r11, rcx
  0000000141EE5BB5  add     r11, r15
  0000000141EE5BB8  and     rdx, rdi
  0000000141EE5BBB  mov     rcx, 0CE739CE739CE739Eh
  0000000141EE5BC5  imul    rcx, rdx
  0000000141EE5BC9  add     rcx, r11
  0000000141EE5BCC  add     rcx, rax
  0000000141EE5BCF  not     rbp
  0000000141EE5BD2  not     r8
  0000000141EE5BD5  and     r8, rbp
  0000000141EE5BD8  mov     rax, 6B5AD6B5AD6B5AD6h
  0000000141EE5BE2  imul    rax, r8
  0000000141EE5BE6  not     r12
  0000000141EE5BE9  and     rbx, r14
  0000000141EE5BEC  not     rbx
  0000000141EE5BEF  and     rbx, r12
  0000000141EE5BF2  mov     rdx, 8421084210842109h
  0000000141EE5BFC  imul    rdx, rbx
  0000000141EE5C00  add     rdx, rax
  0000000141EE5C03  and     r13, r14
  0000000141EE5C06  mov     rax, 739CE739CE739CE7h
  0000000141EE5C10  imul    rax, r13
  0000000141EE5C14  add     rax, rdx
  0000000141EE5C17  mov     r8, [rsp+540h+var_530]
  0000000141EE5C1C  not     r8
  0000000141EE5C1F  mov     rdx, 1084210842108422h
  0000000141EE5C29  imul    rdx, r8
  0000000141EE5C2D  add     rdx, rax
  0000000141EE5C30  mov     r8, [rsp+540h+var_450]
  0000000141EE5C38  not     r8
  0000000141EE5C3B  mov     rax, 0C6318C6318C6318Bh
  0000000141EE5C45  imul    rax, r8
  0000000141EE5C49  add     rax, rdx
  0000000141EE5C4C  add     rax, rcx
  0000000141EE5C4F  mov     [rsp+540h+var_530], rax
  0000000141EE5C54  mov     rax, [rsp+540h+var_1B0]
  0000000141EE5C5C  add     rax, rsp
  0000000141EE5C5F  add     rax, 540h
  0000000141EE5C65  imul    rax, [rsp+540h+var_318]
  0000000141EE5C6E  mov     rcx, [rsp+540h+var_148]
  0000000141EE5C76  add     rcx, rsp
  0000000141EE5C79  add     rcx, 540h
  0000000141EE5C80  imul    rcx, [rsp+540h+var_2C0]
  0000000141EE5C89  mov     rdx, rax
  0000000141EE5C8C  mov     r10, [rsp+540h+var_210]
  0000000141EE5C94  and     rdx, r10
  0000000141EE5C97  mov     rbx, rcx
  0000000141EE5C9A  mov     r8, rcx
  0000000141EE5C9D  and     rcx, r10
  0000000141EE5CA0  mov     r9, r10
  0000000141EE5CA3  not     r10
  0000000141EE5CA6  mov     r11, rax
  0000000141EE5CA9  not     r11
  0000000141EE5CAC  and     r9, r11
  0000000141EE5CAF  mov     rsi, r10
  0000000141EE5CB2  and     rsi, rax
  0000000141EE5CB5  not     rsi
  0000000141EE5CB8  and     r8, r9
  0000000141EE5CBB  mov     rdi, r9
  0000000141EE5CBE  not     r9
  0000000141EE5CC1  and     r9, rsi
  0000000141EE5CC4  not     rbx
  0000000141EE5CC7  and     rdi, rbx
  0000000141EE5CCA  mov     [rsp+540h+var_440], rdi
  0000000141EE5CD2  not     r9
  0000000141EE5CD5  and     r9, rbx
  0000000141EE5CD8  and     rdx, rbx
  0000000141EE5CDB  and     rbx, r10
  0000000141EE5CDE  not     rcx
  0000000141EE5CE1  not     rbx
  0000000141EE5CE4  and     rbx, rcx
  0000000141EE5CE7  and     rax, rbx
  0000000141EE5CEA  not     rbx
  0000000141EE5CED  and     rbx, r11
  0000000141EE5CF0  and     r11, rcx
  0000000141EE5CF3  not     r11
  0000000141EE5CF6  add     r11, r8
  0000000141EE5CF9  add     r11, rdx
  0000000141EE5CFC  not     rax
  0000000141EE5CFF  not     rbx
  0000000141EE5D02  and     rbx, rax
  0000000141EE5D05  add     rbx, r11
  0000000141EE5D08  sub     rbx, r9
  0000000141EE5D0B  mov     [rsp+540h+var_458], rbx
  0000000141EE5D13  mov     r11, [rsp+540h+var_1F8]
  0000000141EE5D1B  mov     rax, r11
  0000000141EE5D1E  not     rax
  0000000141EE5D21  mov     r15, [rsp+540h+var_3C0]
  0000000141EE5D29  mov     r10, [rsp+540h+var_1C0]
  0000000141EE5D31  imul    r10, r15
  0000000141EE5D35  mov     rcx, r10
  0000000141EE5D38  not     rcx
  0000000141EE5D3B  mov     r14, [rsp+540h+var_3F0]
  0000000141EE5D43  mov     r9, [rsp+540h+var_1A0]
  0000000141EE5D4B  imul    r9, r14
  0000000141EE5D4F  mov     rdx, rax
  0000000141EE5D52  and     rdx, r9
  0000000141EE5D55  mov     r8, rcx
  0000000141EE5D58  and     r8, rdx
  0000000141EE5D5B  not     r8
  0000000141EE5D5E  not     rdx
  0000000141EE5D61  and     rdx, r10
  0000000141EE5D64  not     rdx
  0000000141EE5D67  and     rdx, r8
  0000000141EE5D6A  and     r10, rax
  0000000141EE5D6D  not     r10
  0000000141EE5D70  mov     r8, r11
  0000000141EE5D73  and     r8, rcx
  0000000141EE5D76  not     r8
  0000000141EE5D79  and     r8, r10
  0000000141EE5D7C  not     r8
  0000000141EE5D7F  and     r8, r9
  0000000141EE5D82  mov     r10, r8
  0000000141EE5D85  mov     r8, r9
  0000000141EE5D88  not     r8
  0000000141EE5D8B  mov     r9, rcx
  0000000141EE5D8E  and     r9, r8
  0000000141EE5D91  not     r9
  0000000141EE5D94  and     r9, rax
  0000000141EE5D97  not     r9
  0000000141EE5D9A  add     r9, r10
  0000000141EE5D9D  and     rcx, rax
  0000000141EE5DA0  and     rcx, r8
  0000000141EE5DA3  sub     r9, rcx
  0000000141EE5DA6  not     rdx
  0000000141EE5DA9  add     r9, rdx
  0000000141EE5DAC  mov     [rsp+540h+var_450], r9
  0000000141EE5DB4  mov     rax, [rsp+540h+var_3F8]
  0000000141EE5DBC  add     rax, rsp
  0000000141EE5DBF  add     rax, 540h
  0000000141EE5DC5  mov     rcx, [rsp+540h+var_188]
  0000000141EE5DCD  lea     r9, [rsp+rcx+540h+var_540]
  0000000141EE5DD1  add     r9, 540h
  0000000141EE5DD8  mov     rdx, [rsp+540h+var_328]
  0000000141EE5DE0  imul    rax, rdx
  0000000141EE5DE4  mov     rcx, [rsp+540h+var_330]
  0000000141EE5DEC  imul    r9, rcx
  0000000141EE5DF0  add     r9, rax
  0000000141EE5DF3  mov     r8, [rsp+540h+var_508]
  0000000141EE5DF8  mov     rax, r8
  0000000141EE5DFB  not     rax
  0000000141EE5DFE  and     r8, r9
  0000000141EE5E01  mov     [rsp+540h+var_508], r8
  0000000141EE5E06  not     r9
  0000000141EE5E09  and     r9, rax
  0000000141EE5E0C  mov     rax, r8
  0000000141EE5E0F  not     rax
  0000000141EE5E12  not     r9
  0000000141EE5E15  and     r9, rax
  0000000141EE5E18  mov     [rsp+540h+var_540], r9
  0000000141EE5E1C  mov     r9, [rsp+540h+var_4A0]
  0000000141EE5E24  mov     rax, r9
  0000000141EE5E27  not     rax
  0000000141EE5E2A  mov     r8, [rsp+540h+var_180]
  0000000141EE5E32  imul    r8, rcx
  0000000141EE5E36  mov     r10, rcx
  0000000141EE5E39  not     r8
  0000000141EE5E3C  mov     rcx, [rsp+540h+var_4B0]
  0000000141EE5E44  imul    rcx, rdx
  0000000141EE5E48  mov     r11, rdx
  0000000141EE5E4B  not     rcx
  0000000141EE5E4E  and     rax, rcx
  0000000141EE5E51  and     rax, r8
  0000000141EE5E54  and     rcx, r8
  0000000141EE5E57  not     rcx
  0000000141EE5E5A  and     rcx, r9
  0000000141EE5E5D  not     rax
  0000000141EE5E60  add     rcx, rax
  0000000141EE5E63  mov     [rsp+540h+var_4B0], rcx
  0000000141EE5E6B  mov     r13, [rsp+540h+var_4D0]
  0000000141EE5E70  mov     rcx, r13
  0000000141EE5E73  not     rcx
  0000000141EE5E76  mov     rax, [rsp+540h+var_3C8]
  0000000141EE5E7E  lea     r8, [rsp+rax+540h+var_540]
  0000000141EE5E82  add     r8, 540h
  0000000141EE5E89  mov     rax, [rsp+540h+var_3B8]
  0000000141EE5E91  lea     rdx, [rsp+rax+540h+var_540]
  0000000141EE5E95  add     rdx, 540h
  0000000141EE5E9C  imul    r8, r10
  0000000141EE5EA0  imul    rdx, r11
  0000000141EE5EA4  mov     rbp, r11
  0000000141EE5EA7  mov     rax, r13
  0000000141EE5EAA  and     rax, rdx
  0000000141EE5EAD  not     rax
  0000000141EE5EB0  and     rax, r8
  0000000141EE5EB3  not     rax
  0000000141EE5EB6  mov     r9, r8
  0000000141EE5EB9  not     r9
  0000000141EE5EBC  mov     r11, rdx
  0000000141EE5EBF  not     r11
  0000000141EE5EC2  mov     r12, r13
  0000000141EE5EC5  and     r12, r11
  0000000141EE5EC8  mov     rdi, r12
  0000000141EE5ECB  not     rdi
  0000000141EE5ECE  mov     r10, r9
  0000000141EE5ED1  and     r10, rdi
  0000000141EE5ED4  sub     rax, r10
  0000000141EE5ED7  mov     rbx, r8
  0000000141EE5EDA  and     rbx, rdx
  0000000141EE5EDD  mov     rsi, rcx
  0000000141EE5EE0  and     rsi, rbx
  0000000141EE5EE3  mov     [rsp+540h+var_3F8], rsi
  0000000141EE5EEB  not     rsi
  0000000141EE5EEE  lea     rax, [rax+rsi*2]
  0000000141EE5EF2  and     rdi, r8
  0000000141EE5EF5  add     rdi, rax
  0000000141EE5EF8  and     r12, r8
  0000000141EE5EFB  mov     rsi, r13
  0000000141EE5EFE  and     r8, r13
  0000000141EE5F01  and     r9, r11
  0000000141EE5F04  and     r11, r8
  0000000141EE5F07  not     r8
  0000000141EE5F0A  and     r8, rdx
  0000000141EE5F0D  not     r11
  0000000141EE5F10  not     r8
  0000000141EE5F13  and     r8, r11
  0000000141EE5F16  not     r8
  0000000141EE5F19  lea     rax, [rdi+r8*2]
  0000000141EE5F1D  not     r9
  0000000141EE5F20  not     rbx
  0000000141EE5F23  and     rbx, r9
  0000000141EE5F26  and     rsi, rbx
  0000000141EE5F29  not     rbx
  0000000141EE5F2C  and     rbx, rcx
  0000000141EE5F2F  not     rbx
  0000000141EE5F32  not     rsi
  0000000141EE5F35  and     rsi, rbx
  0000000141EE5F38  sub     rax, rsi
  0000000141EE5F3B  not     r10
  0000000141EE5F3E  not     r12
  0000000141EE5F41  and     r12, r10
  0000000141EE5F44  add     r12, rax
  0000000141EE5F47  mov     [rsp+540h+var_3B8], r12
  0000000141EE5F4F  mov     rax, [rsp+540h+var_1B8]
  0000000141EE5F57  add     rax, rsp
  0000000141EE5F5A  add     rax, 540h
  0000000141EE5F60  imul    rax, r15
  0000000141EE5F64  mov     [rsp+540h+var_4B8], rax
  0000000141EE5F6C  mov     r10, [rsp+540h+var_1A8]
  0000000141EE5F74  imul    r10, r15
  0000000141EE5F78  mov     r11, [rsp+540h+var_498]
  0000000141EE5F80  mov     r9, r11
  0000000141EE5F83  not     r9
  0000000141EE5F86  mov     rbx, [rsp+540h+var_448]
  0000000141EE5F8E  imul    rbx, r14
  0000000141EE5F92  mov     rcx, rbx
  0000000141EE5F95  not     rcx
  0000000141EE5F98  mov     r8, r9
  0000000141EE5F9B  and     r8, r10
  0000000141EE5F9E  mov     rdx, rbx
  0000000141EE5FA1  and     rdx, r8
  0000000141EE5FA4  not     r8
  0000000141EE5FA7  and     r8, rcx
  0000000141EE5FAA  not     r8
  0000000141EE5FAD  not     rdx
  0000000141EE5FB0  and     rdx, r8
  0000000141EE5FB3  mov     r8, r11
  0000000141EE5FB6  mov     rdi, r11
  0000000141EE5FB9  and     r8, r10
  0000000141EE5FBC  and     r8, rbx
  0000000141EE5FBF  lea     r8, [r8+r8*2]
  0000000141EE5FC3  sub     rdx, r8
  0000000141EE5FC6  mov     r11, r10
  0000000141EE5FC9  mov     r14, r10
  0000000141EE5FCC  not     r11
  0000000141EE5FCF  mov     r8, rbx
  0000000141EE5FD2  and     r8, r11
  0000000141EE5FD5  mov     r10, r8
  0000000141EE5FD8  not     r10
  0000000141EE5FDB  and     r10, r9
  0000000141EE5FDE  and     r8, r9
  0000000141EE5FE1  mov     rsi, r9
  0000000141EE5FE4  and     rsi, rbx
  0000000141EE5FE7  and     r9, rcx
  0000000141EE5FEA  and     rbx, rdi
  0000000141EE5FED  and     rcx, rdi
  0000000141EE5FF0  not     rsi
  0000000141EE5FF3  not     rbx
  0000000141EE5FF6  and     rbx, r11
  0000000141EE5FF9  not     rcx
  0000000141EE5FFC  and     rcx, rsi
  0000000141EE5FFF  mov     rdi, r14
  0000000141EE6002  and     r14, rcx
  0000000141EE6005  not     rcx
  0000000141EE6008  and     rcx, r11
  0000000141EE600B  and     r11, rsi
  0000000141EE600E  sub     rdx, r11
  0000000141EE6011  and     rdi, r9
  0000000141EE6014  lea     r11, [rdi+rdi*2]
  0000000141EE6018  sub     rdx, r11
  0000000141EE601B  not     r9
  0000000141EE601E  and     rbx, r9
  0000000141EE6021  not     rbx
  0000000141EE6024  lea     rdx, [rdx+rbx*2]
  0000000141EE6028  sub     rdx, r10
  0000000141EE602B  not     rcx
  0000000141EE602E  mov     r9, r14
  0000000141EE6031  not     r9
  0000000141EE6034  and     r9, rcx
  0000000141EE6037  not     r9
  0000000141EE603A  lea     rax, [rdx+r9*2]
  0000000141EE603E  add     r8, r8
  0000000141EE6041  sub     rax, r8
  0000000141EE6044  mov     [rsp+540h+var_3C0], rax
  0000000141EE604C  mov     rax, [rsp+540h+var_4C8]
  0000000141EE6051  mov     r10, rax
  0000000141EE6054  not     r10
  0000000141EE6057  mov     rcx, [rsp+540h+var_178]
  0000000141EE605F  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141EE6063  add     rdx, 540h
  0000000141EE606A  imul    rdx, rbp
  0000000141EE606E  mov     rcx, rdx
  0000000141EE6071  not     rcx
  0000000141EE6074  mov     r8, [rsp+540h+var_138]
  0000000141EE607C  lea     r11, [rsp+r8+540h+var_540]
  0000000141EE6080  add     r11, 540h
  0000000141EE6087  mov     r14, [rsp+540h+var_330]
  0000000141EE608F  imul    r11, r14
  0000000141EE6093  mov     r9, r11
  0000000141EE6096  not     r9
  0000000141EE6099  mov     r8, rcx
  0000000141EE609C  and     r8, rax
  0000000141EE609F  not     r8
  0000000141EE60A2  mov     rsi, rdx
  0000000141EE60A5  and     rsi, r10
  0000000141EE60A8  not     rsi
  0000000141EE60AB  and     rsi, r9
  0000000141EE60AE  and     rsi, r8
  0000000141EE60B1  mov     rdi, r9
  0000000141EE60B4  and     rdi, r10
  0000000141EE60B7  mov     rbx, rcx
  0000000141EE60BA  and     rbx, rdi
  0000000141EE60BD  not     rsi
  0000000141EE60C0  lea     r8, [rbx+rbx*8]
  0000000141EE60C4  lea     r8, [r8+rsi*4]
  0000000141EE60C8  not     rdi
  0000000141EE60CB  and     rdi, rdx
  0000000141EE60CE  mov     rbp, r11
  0000000141EE60D1  and     rbp, rax
  0000000141EE60D4  and     rax, rdx
  0000000141EE60D7  mov     r15, rcx
  0000000141EE60DA  and     r15, rbp
  0000000141EE60DD  not     rbp
  0000000141EE60E0  mov     r12, rcx
  0000000141EE60E3  and     r12, rbp
  0000000141EE60E6  and     rbp, rdx
  0000000141EE60E9  mov     r13, rcx
  0000000141EE60EC  and     r13, r9
  0000000141EE60EF  not     r13
  0000000141EE60F2  and     rdx, r11
  0000000141EE60F5  not     rdx
  0000000141EE60F8  and     rdx, r10
  0000000141EE60FB  and     rdx, r13
  0000000141EE60FE  lea     rdx, [rdx+rdx*2]
  0000000141EE6102  sub     r8, rdx
  0000000141EE6105  not     rbx
  0000000141EE6108  not     rdi
  0000000141EE610B  and     rdi, rbx
  0000000141EE610E  add     rdi, r8
  0000000141EE6111  not     r12
  0000000141EE6114  lea     rdx, [rdi+r12*4]
  0000000141EE6118  not     rax
  0000000141EE611B  and     rax, r9
  0000000141EE611E  lea     r8, [rax+rax*2]
  0000000141EE6122  sub     rdx, r8
  0000000141EE6125  not     r15
  0000000141EE6128  not     rbp
  0000000141EE612B  and     rbp, r15
  0000000141EE612E  add     rbp, rdx
  0000000141EE6131  and     rcx, r10
  0000000141EE6134  and     r9, rcx
  0000000141EE6137  not     rcx
  0000000141EE613A  and     rcx, r11
  0000000141EE613D  not     rcx
  0000000141EE6140  not     r9
  0000000141EE6143  and     r9, rcx
  0000000141EE6146  not     r9
  0000000141EE6149  lea     rcx, [r9+r9*4]
  0000000141EE614D  sub     rbp, rcx
  0000000141EE6150  mov     rcx, [rsp+540h+var_2C8]
  0000000141EE6158  add     rcx, rsp
  0000000141EE615B  add     rcx, 540h
  0000000141EE6162  mov     rdi, [rsp+540h+var_3E8]
  0000000141EE616A  imul    rcx, rdi
  0000000141EE616E  not     rcx
  0000000141EE6171  mov     rdx, [rsp+540h+var_3A8]
  0000000141EE6179  lea     rax, [rsp+rdx+540h+var_540]
  0000000141EE617D  add     rax, 540h
  0000000141EE6183  mov     rbx, [rsp+540h+var_520]
  0000000141EE6188  imul    rax, rbx
  0000000141EE618C  not     rax
  0000000141EE618F  and     rax, rcx
  0000000141EE6192  mov     [rsp+540h+var_3C8], rax
  0000000141EE619A  mov     rcx, [rsp+540h+var_3B0]
  0000000141EE61A2  lea     rax, [rsp+rcx+540h+var_540]
  0000000141EE61A6  add     rax, 540h
  0000000141EE61AC  imul    rax, r14
  0000000141EE61B0  add     rax, [rsp+540h+var_4C0]
  0000000141EE61B8  mov     r9, rax
  0000000141EE61BB  mov     rax, 4E2CF21B7475FC09h
  0000000141EE61C5  mov     r8, [rsp+540h+var_4A8]
  0000000141EE61CD  imul    rax, r8
  0000000141EE61D1  mov     [rsp+540h+var_478], rax
  0000000141EE61D9  mov     rax, 0BF56B20FDA77FB1Bh
  0000000141EE61E3  imul    rax, r8
  0000000141EE61E7  mov     [rsp+540h+var_4D8], rax
  0000000141EE61EC  mov     rax, 0C2BA54F045DB621Fh
  0000000141EE61F6  imul    rax, r8
  0000000141EE61FA  mov     [rsp+540h+var_488], rax
  0000000141EE6202  mov     rax, 3951FA0000000000h
  0000000141EE620C  imul    rax, r8
  0000000141EE6210  mov     [rsp+540h+var_490], rax
  0000000141EE6218  mov     r11, 0F7850004B696F303h
  0000000141EE6222  imul    r11, r8
  0000000141EE6226  mov     rax, 0D5B6A9D4D1FAD0E4h
  0000000141EE6230  imul    rax, r8
  0000000141EE6234  mov     [rsp+540h+var_480], rax
  0000000141EE623C  mov     rax, 0EB7F4056CA9CBE7Eh
  0000000141EE6246  imul    rax, r8
  0000000141EE624A  mov     [rsp+540h+var_4C8], rax
  0000000141EE624F  mov     rax, 0A8266DA102650503h
  0000000141EE6259  imul    rax, r8
  0000000141EE625D  mov     [rsp+540h+var_4D0], rax
  0000000141EE6262  mov     rax, 47096B9DE152495Ah
  0000000141EE626C  imul    rax, r8
  0000000141EE6270  mov     [rsp+540h+var_468], rax
  0000000141EE6278  mov     rax, 6393D00000000000h
  0000000141EE6282  imul    rax, r8
  0000000141EE6286  mov     [rsp+540h+var_470], rax
  0000000141EE628E  mov     rsi, 34601CDE99563303h
  0000000141EE6298  imul    rsi, r8
  0000000141EE629C  mov     rax, 516793273683E9A9h
  0000000141EE62A6  imul    rax, r8
  0000000141EE62AA  mov     [rsp+540h+var_460], rax
  0000000141EE62B2  mov     rax, [rsp+540h+var_2B8]
  0000000141EE62BA  and     rax, [rsp+540h+var_538]
  0000000141EE62BF  mov     [rsp+540h+var_4C0], rax
  0000000141EE62C7  imul    eax, r8d, 0DB706970h
  0000000141EE62CE  mov     [rsp+540h+var_3B0], rax
  0000000141EE62D6  imul    ecx, r8d, 853B8308h
  0000000141EE62DD  imul    edx, r8d, 87D66F70h
  0000000141EE62E4  imul    eax, r8d, 0DAC6D93Ah
  0000000141EE62EB  mov     [rsp+540h+var_3A8], rax
  0000000141EE62F3  mov     rax, [rsp+540h+var_540]
  0000000141EE62F7  sub     rax, [rsp+540h+var_508]
  0000000141EE62FC  mov     [rsp+540h+var_540], rax
  0000000141EE6300  bt      dword ptr [rsp+540h+var_D8], 19h
  0000000141EE6309  lea     r12, [rsp+rcx+540h]
  0000000141EE6311  mov     rcx, [rsp+540h+var_128]
  0000000141EE6319  lea     rcx, [rsp+rcx+540h]
  0000000141EE6321  mov     r8, [rsp+540h+var_130]
  0000000141EE6329  lea     rax, [rsp+r8+540h]
  0000000141EE6331  cmovnb  r9, r12
  0000000141EE6335  mov     [rsp+540h+var_448], r9
  0000000141EE633D  mov     r10, [rsp+540h+var_2C0]
  0000000141EE6345  imul    rcx, r10
  0000000141EE6349  mov     r9, [rsp+540h+var_318]
  0000000141EE6351  imul    rax, r9
  0000000141EE6355  add     rax, rcx
  0000000141EE6358  mov     [rsp+540h+var_4A8], rax
  0000000141EE6360  mov     r8, [rsp+540h+var_500]
  0000000141EE6365  not     r8
  0000000141EE6368  mov     rcx, [rsp+540h+var_120]
  0000000141EE6370  lea     r14, [rsp+rcx+540h+var_540]
  0000000141EE6374  add     r14, 540h
  0000000141EE637B  mov     rax, [rsp+540h+var_328]
  0000000141EE6383  imul    r14, rax
  0000000141EE6387  not     r14
  0000000141EE638A  and     r14, r8
  0000000141EE638D  mov     r13, [rsp+540h+var_528]
  0000000141EE6392  not     r13
  0000000141EE6395  mov     r8, [rsp+540h+var_390]
  0000000141EE639D  lea     r15, [rsp+r8+540h+var_540]
  0000000141EE63A1  add     r15, 540h
  0000000141EE63A8  imul    r15, rax
  0000000141EE63AC  not     r15
  0000000141EE63AF  and     r15, r13
  0000000141EE63B2  mov     r8, [rsp+540h+var_4B8]
  0000000141EE63BA  not     r8
  0000000141EE63BD  mov     rcx, [rsp+540h+var_118]
  0000000141EE63C5  lea     rax, [rsp+rcx+540h+var_540]
  0000000141EE63C9  add     rax, 540h
  0000000141EE63CF  mov     rcx, [rsp+540h+var_3F0]
  0000000141EE63D7  imul    rax, rcx
  0000000141EE63DB  not     rax
  0000000141EE63DE  and     rax, r8
  0000000141EE63E1  mov     [rsp+540h+var_528], rax
  0000000141EE63E6  mov     rax, [rsp+540h+var_168]
  0000000141EE63EE  add     rax, rsp
  0000000141EE63F1  add     rax, 540h
  0000000141EE63F7  imul    rax, rdi
  0000000141EE63FB  not     rax
  0000000141EE63FE  mov     r8, [rsp+540h+var_110]
  0000000141EE6406  add     r8, rsp
  0000000141EE6409  add     r8, 540h
  0000000141EE6410  imul    r8, rbx
  0000000141EE6414  not     r8
  0000000141EE6417  and     r8, rax
  0000000141EE641A  mov     [rsp+540h+var_390], r8
  0000000141EE6422  mov     r8, [rsp+540h+var_1D8]
  0000000141EE642A  not     r8
  0000000141EE642D  mov     rax, [rsp+540h+var_108]
  0000000141EE6435  lea     rbx, [rsp+rax+540h+var_540]
  0000000141EE6439  add     rbx, 540h
  0000000141EE6440  imul    rbx, r9
  0000000141EE6444  not     rbx
  0000000141EE6447  and     rbx, r8
  0000000141EE644A  mov     r8, [rsp+540h+var_1D0]
  0000000141EE6452  not     r8
  0000000141EE6455  mov     rax, [rsp+540h+var_100]
  0000000141EE645D  lea     rdi, [rsp+rax+540h+var_540]
  0000000141EE6461  add     rdi, 540h
  0000000141EE6468  imul    rdi, r9
  0000000141EE646C  not     rdi
  0000000141EE646F  and     rdi, r8
  0000000141EE6472  test    byte ptr [rsp+540h+var_98], 1
  0000000141EE647A  not     rbx
  0000000141EE647D  cmovnz  rbx, r12
  0000000141EE6481  not     rdi
  0000000141EE6484  mov     rax, [rsp+540h+var_F8]
  0000000141EE648C  lea     rax, [rsp+rax+540h]
  0000000141EE6494  cmovnz  rdi, r12
  0000000141EE6498  imul    rax, rcx
  0000000141EE649C  add     rax, [rsp+540h+var_1C8]
  0000000141EE64A4  bt      dword ptr [rsp+540h+var_B0], 13h
  0000000141EE64AD  cmovb   rax, r12
  0000000141EE64B1  mov     [rsp+540h+var_3F0], rax
  0000000141EE64B9  test    byte ptr [rsp+540h+var_A0], 1
  0000000141EE64C1  lea     rdx, [rsp+rdx+540h]
  0000000141EE64C9  mov     rax, [rsp+540h+var_418]
  0000000141EE64D1  cmovnz  rax, rdx
  0000000141EE64D5  mov     [rsp+540h+var_418], rax
  0000000141EE64DD  mov     rax, [rsp+540h+var_F0]
  0000000141EE64E5  lea     rax, [rsp+rax+540h]
  0000000141EE64ED  cmovz   rax, r12
  0000000141EE64F1  mov     [rsp+540h+var_498], rax
  0000000141EE64F9  test    byte ptr [rsp+540h+var_4F8], 1
  0000000141EE64FE  mov     rax, [rsp+540h+var_420]
  0000000141EE6506  cmovnz  rax, rdx
  0000000141EE650A  mov     [rsp+540h+var_420], rax
  0000000141EE6512  mov     rax, [rsp+540h+var_E8]
  0000000141EE651A  lea     rax, [rsp+rax+540h]
  0000000141EE6522  cmovz   rax, r12
  0000000141EE6526  mov     [rsp+540h+var_4B8], rax
  0000000141EE652E  test    byte ptr [rsp+540h+var_C8], 1
  0000000141EE6536  not     r14
  0000000141EE6539  cmovnz  r14, rdx
  0000000141EE653D  mov     [rsp+540h+var_518], r14
  0000000141EE6542  not     r15
  0000000141EE6545  cmovnz  r15, rdx
  0000000141EE6549  mov     rax, [rsp+540h+var_E0]
  0000000141EE6551  lea     rax, [rsp+rax+540h]
  0000000141EE6559  cmovz   rax, r12
  0000000141EE655D  mov     [rsp+540h+var_4A0], rax
  0000000141EE6565  mov     rax, [rsp+540h+var_3A0]
  0000000141EE656D  lea     rax, [rsp+rax+540h]
  0000000141EE6575  cmovz   rax, r12
  0000000141EE6579  mov     [rsp+540h+var_3A0], rax
  0000000141EE6581  mov     rax, [rsp+540h+var_398]
  0000000141EE6589  lea     rcx, [rsp+rax+540h]
  0000000141EE6591  mov     r8, [rsp+540h+var_320]
  0000000141EE6599  mov     rax, r8
  0000000141EE659C  not     rax
  0000000141EE659F  cmovz   rcx, r12
  0000000141EE65A3  mov     [rsp+540h+var_398], rcx
  0000000141EE65AB  lea     rcx, [rsp+540h]
  0000000141EE65B3  and     r8d, ecx
  0000000141EE65B6  and     rcx, rax
  0000000141EE65B9  lea     rdx, [rcx+rcx*2]
  0000000141EE65BD  not     rcx
  0000000141EE65C0  lea     rcx, [rcx+rcx*2]
  0000000141EE65C4  add     rcx, rdx
  0000000141EE65C7  not     r8
  0000000141EE65CA  sub     rcx, r8
  0000000141EE65CD  sub     rcx, r8
  0000000141EE65D0  and     rax, [rsp+540h+var_400]
  0000000141EE65D8  not     rax
  0000000141EE65DB  and     rax, r8
  0000000141EE65DE  lea     r8, [rax+rcx]
  0000000141EE65E2  inc     r8
  0000000141EE65E5  imul    r8, r9
  0000000141EE65E9  mov     rax, [rsp+540h+var_310]
  0000000141EE65F1  add     rax, rsp
  0000000141EE65F4  add     rax, 540h
  0000000141EE65FA  imul    rax, r10
  0000000141EE65FE  mov     r13, [rsp+540h+var_308]
  0000000141EE6606  mov     r9, r13
  0000000141EE6609  not     r9
  0000000141EE660C  not     r8
  0000000141EE660F  mov     rdx, r8
  0000000141EE6612  and     rdx, rax
  0000000141EE6615  mov     r10, r9
  0000000141EE6618  and     r10, rdx
  0000000141EE661B  not     rdx
  0000000141EE661E  mov     rcx, r13
  0000000141EE6621  and     rcx, rdx
  0000000141EE6624  not     rcx
  0000000141EE6627  not     r10
  0000000141EE662A  and     r10, rcx
  0000000141EE662D  not     rax
  0000000141EE6630  mov     rcx, r9
  0000000141EE6633  and     rcx, r8
  0000000141EE6636  not     rcx
  0000000141EE6639  and     rcx, rax
  0000000141EE663C  and     rax, r8
  0000000141EE663F  mov     r8, rax
  0000000141EE6642  not     r8
  0000000141EE6645  and     r8, r9
  0000000141EE6648  not     r8
  0000000141EE664B  and     r13, rax
  0000000141EE664E  not     r13
  0000000141EE6651  and     r13, r8
  0000000141EE6654  sub     r13, rcx
  0000000141EE6657  and     rax, r9
  0000000141EE665A  lea     rax, [rax+rax*2]
  0000000141EE665E  sub     r13, rax
  0000000141EE6661  and     rdx, r9
  0000000141EE6664  test    byte ptr [rsp+540h+var_2F4], 1
  0000000141EE666C  lea     rax, [r13+rdx*2+0]
  0000000141EE6671  mov     rcx, r10
  0000000141EE6674  not     rcx
  0000000141EE6677  lea     rax, [rax+rcx*2]
  0000000141EE667B  lea     rdx, [r10+rax+1]
  0000000141EE6680  mov     rax, [rsp+540h+var_150]
  0000000141EE6688  mov     rcx, [rsp+540h+var_4A8]
  0000000141EE6690  cmovnz  rcx, rax
  0000000141EE6694  mov     [rsp+540h+var_4A8], rcx
  0000000141EE669C  cmovnz  rdx, rax
  0000000141EE66A0  mov     [rsp+540h+var_400], rdx
  0000000141EE66A8  and     r11, [rsp+540h+var_160]
  0000000141EE66B0  mov     rcx, [rsp+540h+var_348]
  0000000141EE66B8  mov     r8, rcx
  0000000141EE66BB  not     r8
  0000000141EE66BE  mov     rdx, rcx
  0000000141EE66C1  and     rdx, r11
  0000000141EE66C4  not     r11
  0000000141EE66C7  and     r11, r8
  0000000141EE66CA  not     r11
  0000000141EE66CD  not     rdx
  0000000141EE66D0  and     rdx, r11
  0000000141EE66D3  add     rdx, [rsp+540h+var_490]
  0000000141EE66DB  mov     rax, rdx
  0000000141EE66DE  not     rax
  0000000141EE66E1  and     rax, [rsp+540h+var_488]
  0000000141EE66E9  and     rdx, [rsp+540h+var_480]
  0000000141EE66F1  not     rdx
  0000000141EE66F4  and     rdx, [rsp+540h+var_4D8]
  0000000141EE66F9  not     rax
  0000000141EE66FC  and     rdx, rax
  0000000141EE66FF  not     rdx
  0000000141EE6702  and     rdx, [rsp+540h+var_478]
  0000000141EE670A  not     rdx
  0000000141EE670D  imul    rdx, [rsp+540h+var_328]
  0000000141EE6716  and     rsi, [rsp+540h+var_360]
  0000000141EE671E  and     rcx, rsi
  0000000141EE6721  not     rsi
  0000000141EE6724  and     rsi, r8
  0000000141EE6727  not     rsi
  0000000141EE672A  not     rcx
  0000000141EE672D  and     rcx, rsi
  0000000141EE6730  add     rcx, [rsp+540h+var_470]
  0000000141EE6738  mov     rax, rcx
  0000000141EE673B  not     rax
  0000000141EE673E  and     rax, [rsp+540h+var_468]
  0000000141EE6746  and     rcx, [rsp+540h+var_460]
  0000000141EE674E  not     rcx
  0000000141EE6751  and     rcx, [rsp+540h+var_4D0]
  0000000141EE6756  not     rax
  0000000141EE6759  and     rcx, rax
  0000000141EE675C  mov     rax, rcx
  0000000141EE675F  not     rax
  0000000141EE6762  and     rax, [rsp+540h+var_4C8]
  0000000141EE6767  not     rax
  0000000141EE676A  imul    rax, [rsp+540h+var_330]
  0000000141EE6773  add     rax, rdx
  0000000141EE6776  mov     r14, [rsp+540h+var_2B8]
  0000000141EE677E  mov     r13, r14
  0000000141EE6781  not     r13
  0000000141EE6784  mov     r9, [rsp+540h+var_538]
  0000000141EE6789  mov     rcx, r9
  0000000141EE678C  not     rcx
  0000000141EE678F  mov     rdx, rax
  0000000141EE6792  mov     r10, rax
  0000000141EE6795  not     rdx
  0000000141EE6798  mov     r8, rcx
  0000000141EE679B  and     r8, rdx
  0000000141EE679E  mov     rax, r14
  0000000141EE67A1  and     rax, r8
  0000000141EE67A4  not     r8
  0000000141EE67A7  and     r8, r13
  0000000141EE67AA  not     r8
  0000000141EE67AD  not     rax
  0000000141EE67B0  and     rax, r8
  0000000141EE67B3  mov     r8, r14
  0000000141EE67B6  and     r8, rdx
  0000000141EE67B9  not     r8
  0000000141EE67BC  and     r8, r9
  0000000141EE67BF  and     r9, rdx
  0000000141EE67C2  not     r9
  0000000141EE67C5  and     rcx, r10
  0000000141EE67C8  not     rcx
  0000000141EE67CB  and     rcx, r9
  0000000141EE67CE  mov     r9, r14
  0000000141EE67D1  and     r9, rcx
  0000000141EE67D4  not     rcx
  0000000141EE67D7  and     rcx, r13
  0000000141EE67DA  not     rcx
  0000000141EE67DD  not     r9
  0000000141EE67E0  and     r9, rcx
  0000000141EE67E3  sub     rax, r9
  0000000141EE67E6  mov     rcx, [rsp+540h+var_4C0]
  0000000141EE67EE  and     r10, rcx
  0000000141EE67F1  not     r10
  0000000141EE67F4  lea     rax, [rax+r10*2]
  0000000141EE67F8  add     r8, rax
  0000000141EE67FB  mov     rax, rcx
  0000000141EE67FE  not     rax
  0000000141EE6801  and     rdx, rax
  0000000141EE6804  sub     r8, rdx
  0000000141EE6807  mov     rax, [rsp+540h+var_388]
  0000000141EE680F  lea     rcx, [rsp+rax+540h+var_540]
  0000000141EE6813  add     rcx, 540h
  0000000141EE681A  mov     rax, [rsp+540h+var_D0]
  0000000141EE6822  add     rax, rsp
  0000000141EE6825  add     rax, 540h
  0000000141EE682B  imul    rcx, [rsp+540h+var_3E8]
  0000000141EE6834  mov     rsi, [rsp+540h+var_520]
  0000000141EE6839  imul    rax, rsi
  0000000141EE683D  add     rax, rcx
  0000000141EE6840  mov     r13, [rsp+540h+var_2B0]
  0000000141EE6848  mov     rcx, r13
  0000000141EE684B  not     rcx
  0000000141EE684E  mov     r11, [rsp+540h+var_4F0]
  0000000141EE6853  mov     r9, r11
  0000000141EE6856  not     r9
  0000000141EE6859  mov     rdx, rax
  0000000141EE685C  not     rdx
  0000000141EE685F  and     rax, r9
  0000000141EE6862  and     r9, rdx
  0000000141EE6865  and     r13, r9
  0000000141EE6868  not     r9
  0000000141EE686B  and     r9, rcx
  0000000141EE686E  mov     r10, rax
  0000000141EE6871  not     r10
  0000000141EE6874  and     r10, rcx
  0000000141EE6877  and     rax, rcx
  0000000141EE687A  and     rcx, r11
  0000000141EE687D  and     r11, rdx
  0000000141EE6880  not     r11
  0000000141EE6883  and     r10, r11
  0000000141EE6886  not     r9
  0000000141EE6889  not     r13
  0000000141EE688C  and     r9, r13
  0000000141EE688F  lea     r11, [rax+rax*2]
  0000000141EE6893  mov     [rsp+540h+var_538], r11
  0000000141EE6898  not     rax
  0000000141EE689B  add     r13, r13
  0000000141EE689E  add     rax, rax
  0000000141EE68A1  sub     r13, rax
  0000000141EE68A4  and     rcx, rdx
  0000000141EE68A7  sub     r13, rcx
  0000000141EE68AA  not     r10
  0000000141EE68AD  add     r13, r10
  0000000141EE68B0  not     r9
  0000000141EE68B3  add     r13, r9
  0000000141EE68B6  mov     rdx, [rsp+540h+var_360]
  0000000141EE68BE  imul    rdx, rsi
  0000000141EE68C2  add     rdx, [rsp+540h+var_380]
  0000000141EE68CA  mov     r9, [rsp+540h+var_4E8]
  0000000141EE68CF  not     r9
  0000000141EE68D2  mov     rax, [rsp+540h+var_B8]
  0000000141EE68DA  lea     rcx, [rsp+rax+540h+var_540]
  0000000141EE68DE  add     rcx, 540h
  0000000141EE68E5  imul    rcx, rsi
  0000000141EE68E9  not     rcx
  0000000141EE68EC  and     rcx, r9
  0000000141EE68EF  inc     r8
  0000000141EE68F2  bt      [rsp+540h+var_48], 29h ; ')'
  0000000141EE68FC  not     rcx
  0000000141EE68FF  cmovb   rcx, r12
  0000000141EE6903  test    rdi, 0
  0000000141EE690A  call    locret_141EE691A  ; -> locret_141EE691A
  0000000141EE690F  jnb     loc_141EE691B
  0000000141EE6915  jmp     loc_141EE60DD
  0000000141EE691A  retn
  0000000141EE691B  nop
  0000000141EE691C  jmp     loc_141EE696C
  0000000141EE6921  mov     rax, 2B93BD4C13387EB5h
  0000000141EE692B  mov     rax, 19366CCF4FD97EA7h
  0000000141EE6935  mov     rax, 41198A511EA59C9Dh
  0000000141EE693F  mov     rax, 0B872CBA7786DE16Bh
  0000000141EE6949  test    rdx, 0
  0000000141EE6950  call    locret_141EE6965  ; -> locret_141EE6965
  0000000141EE6955  jb      loc_141EE6960
  0000000141EE695B  jmp     loc_141EE6966
  0000000141EE6960  jmp     loc_141EE39A6
  0000000141EE6965  retn
  0000000141EE6966  nop
  0000000141EE6967  jmp     loc_141EE3609
  0000000141EE696C  mov     rax, 2B93BD4C13387EB5h
  0000000141EE6976  mov     rax, 19366CCF4FD97EA7h
  0000000141EE6980  mov     rax, 41198A511EA59C9Dh
  0000000141EE698A  mov     rax, 0B872CBA7786DE16Bh
  0000000141EE6994  mov     rax, [rsp+540h+var_530]
  0000000141EE6999  mov     r9, [rsp+540h+var_440]
  0000000141EE69A1  mov     r11, [rsp+540h+var_458]
  0000000141EE69A9  mov     [r9+r11], rax
  0000000141EE69AD  mov     rax, [rsp+540h+var_450]
  0000000141EE69B5  mov     r9, [rsp+540h+var_508]
  0000000141EE69BA  mov     r11, [rsp+540h+var_540]
  0000000141EE69BE  mov     [r11+r9*2], rax
  0000000141EE69C2  mov     r9, [rsp+540h+var_3B8]
  0000000141EE69CA  sub     r9, [rsp+540h+var_3F8]
  0000000141EE69D2  mov     rax, [rsp+540h+var_4B0]
  0000000141EE69DA  mov     [r9+2], rax
  0000000141EE69DE  mov     rax, [rsp+540h+var_3C0]
  0000000141EE69E6  mov     [rbp+2], rax
  0000000141EE69EA  mov     r9, [rsp+540h+var_3C8]
  0000000141EE69F2  not     r9
  0000000141EE69F5  mov     rax, [rsp+540h+var_4E0]
  0000000141EE69FA  mov     [r9+rax], r14
  0000000141EE69FE  mov     rax, [rsp+540h+var_3B0]
  0000000141EE6A06  lea     rax, [rsp+rax+540h]
  0000000141EE6A0E  mov     r9, [rsp+540h+var_448]
  0000000141EE6A16  mov     [r9], rax
  0000000141EE6A19  mov     rax, [rsp+540h+var_50]
  0000000141EE6A21  mov     r9, [rsp+540h+var_4A8]
  0000000141EE6A29  mov     [r9], rax
  0000000141EE6A2C  mov     rax, [rsp+540h+var_80]
  0000000141EE6A34  mov     r9, [rsp+540h+var_518]
  0000000141EE6A39  mov     [r9], rax
  0000000141EE6A3C  mov     rax, [rsp+540h+var_2A8]
  0000000141EE6A44  mov     [r15], rax
  0000000141EE6A47  mov     r11, [rsp+540h+var_528]
  0000000141EE6A4C  not     r11
  0000000141EE6A4F  mov     rax, [rsp+540h+var_338]
  0000000141EE6A57  mov     r9, [rsp+540h+var_190]
  0000000141EE6A5F  mov     [r9+r11], rax
  0000000141EE6A63  mov     r11, [rsp+540h+var_390]
  0000000141EE6A6B  not     r11
  0000000141EE6A6E  mov     rax, [rsp+540h+var_78]
  0000000141EE6A76  mov     r9, [rsp+540h+var_408]
  0000000141EE6A7E  mov     [r11+r9], rax
  0000000141EE6A82  mov     rax, [rsp+540h+var_58]
  0000000141EE6A8A  mov     r9, [rsp+540h+var_418]
  0000000141EE6A92  mov     [r9], rax
  0000000141EE6A95  mov     rax, [rsp+540h+var_70]
  0000000141EE6A9D  mov     [rbx], rax
  0000000141EE6AA0  mov     rax, [rsp+540h+var_420]
  0000000141EE6AA8  mov     r9, [rsp+540h+var_358]
  0000000141EE6AB0  mov     [rax], r9
  0000000141EE6AB3  mov     rax, [rsp+540h+var_198]
  0000000141EE6ABB  mov     [rdi], rax
  0000000141EE6ABE  mov     rax, [rsp+540h+var_350]
  0000000141EE6AC6  not     rax
  0000000141EE6AC9  mov     r9, [rsp+540h+var_3F0]
  0000000141EE6AD1  mov     [r9], rax
  0000000141EE6AD4  mov     rax, [rsp+540h+var_60]
  0000000141EE6ADC  mov     r9, [rsp+540h+var_4A0]
  0000000141EE6AE4  mov     [r9], rax
  0000000141EE6AE7  mov     rax, [rsp+540h+var_2D0]
  0000000141EE6AEF  mov     r9, [rsp+540h+var_498]
  0000000141EE6AF7  mov     [r9], rax
  0000000141EE6AFA  mov     rax, [rsp+540h+var_3A0]
  0000000141EE6B02  mov     r9, [rsp+540h+var_2B0]
  0000000141EE6B0A  mov     [rax], r9
  0000000141EE6B0D  mov     rax, [rsp+540h+var_340]
  0000000141EE6B15  mov     r9, [rsp+540h+var_4B8]
  0000000141EE6B1D  mov     [r9], rax
  0000000141EE6B20  mov     rax, [rsp+540h+var_68]
  0000000141EE6B28  mov     r9, [rsp+540h+var_398]
  0000000141EE6B30  mov     [r9], rax
  0000000141EE6B33  mov     rax, [rsp+540h+var_C0]
  0000000141EE6B3B  mov     r9, [rsp+540h+var_140]
  0000000141EE6B43  mov     [r9], rax
  0000000141EE6B46  mov     rax, [rsp+540h+var_88]
  0000000141EE6B4E  mov     r9, [rsp+540h+var_400]
  0000000141EE6B56  mov     [r9], rax
  0000000141EE6B59  sub     r13, [rsp+540h+var_538]
  0000000141EE6B5E  mov     [r13+0], r8
  0000000141EE6B62  mov     [rcx], rdx
  0000000141EE6B65  mov     rax, [rsp+540h+var_300]
  0000000141EE6B6D  mov     rdx, [rsp+540h+var_A8]
  0000000141EE6B75  add     rdx, rax
  0000000141EE6B78  add     rdx, [rsp+540h+var_510]
  0000000141EE6B7D  imul    rdx, rsi
  0000000141EE6B81  mov     rcx, [rsp+540h+var_90]
  0000000141EE6B89  add     rcx, rax
  0000000141EE6B8C  add     rcx, [rsp+540h+var_410]
  0000000141EE6B94  imul    rcx, [rsp+540h+var_3E8]
  0000000141EE6B9D  mov     rax, rdx
  0000000141EE6BA0  not     rax
  0000000141EE6BA3  and     rdx, rcx
  0000000141EE6BA6  not     rcx
  0000000141EE6BA9  and     rcx, rax
  0000000141EE6BAC  not     rcx
  0000000141EE6BAF  not     rdx
  0000000141EE6BB2  and     rdx, rcx
  0000000141EE6BB5  lea     rax, [rcx+rcx]
  0000000141EE6BB9  sub     rax, rdx
  0000000141EE6BBC  mov     rcx, [rsp+540h+var_428]
  0000000141EE6BC4  not     rcx
  0000000141EE6BC7  not     rax
  0000000141EE6BCA  and     rax, rcx
  0000000141EE6BCD  not     rax
  0000000141EE6BD0  mov     rcx, [rsp+540h+var_3A8]
  0000000141EE6BD8  add     rsp, 500h
  0000000141EE6BDF  pop     rbx
  0000000141EE6BE0  pop     rbp
  0000000141EE6BE1  pop     rdi
  0000000141EE6BE2  pop     rsi
  0000000141EE6BE3  pop     r12
  0000000141EE6BE5  pop     r13
  0000000141EE6BE7  pop     r14
  0000000141EE6BE9  pop     r15
  0000000141EE6BEB  jmp     rax

