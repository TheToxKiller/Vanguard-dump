// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409A2E80                          ║
// ║  VA        : 0x1409A2E80                            ║
// ║  RVA       : 0x9A2E80                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409A2E82  sub_1409A2E80
//   0x1409A2E84  sub_1409A2E80
//   0x1409A2E86  sub_1409A2E80
//   0x1409A2E88  sub_1409A2E80
//   0x1409A2E89  sub_1409A2E80
//   0x1409A2E8A  sub_1409A2E80
//   0x1409A2E8B  sub_1409A2E80
//   0x1409A2E8C  sub_1409A2E80
//   0x1409A2E93  sub_1409A2E80
//   0x1409A2E9B  sub_1409A2E80
//   0x1409A2E9F  sub_1409A2E80
//   0x1409A2EA2  sub_1409A2E80
//   0x1409A2EA5  sub_1409A2E80
//   0x1409A2EA8  sub_1409A2E80
//   0x1409A2EB0  sub_1409A2E80
//   0x1409A2EB3  sub_1409A2E80
//   0x1409A2EB7  sub_1409A2E80
//   0x1409A2EBF  sub_1409A2E80
//   0x1409A2EC2  sub_1409A2E80
//   0x1409A2ECA  sub_1409A2E80
//   0x1409A2ECD  sub_1409A2E80
//   0x1409A2ED0  sub_1409A2E80
//   0x1409A2ED8  sub_1409A2E80
//   0x1409A2EDB  sub_1409A2E80
//   0x1409A2EE3  sub_1409A2E80
//   0x1409A2EE6  sub_1409A2E80
//   0x1409A2EE9  sub_1409A2E80
//   0x1409A2EF1  sub_1409A2E80
//   0x1409A2EF9  sub_1409A2E80
//   0x1409A2F01  sub_1409A2E80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9498 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409A2E80  push    r15
  00000001409A2E82  push    r14
  00000001409A2E84  push    r13
  00000001409A2E86  push    r12
  00000001409A2E88  push    rsi
  00000001409A2E89  push    rdi
  00000001409A2E8A  push    rbp
  00000001409A2E8B  push    rbx
  00000001409A2E8C  sub     rsp, 300h
  00000001409A2E93  lea     rax, [rsp+340h]
  00000001409A2E9B  imul    rdx, rax, -27h
  00000001409A2E9F  mov     rcx, rax
  00000001409A2EA2  mov     r10, rax
  00000001409A2EA5  not     rcx
  00000001409A2EA8  lea     rax, ds:0[rcx*8]
  00000001409A2EB0  mov     r9, rcx
  00000001409A2EB3  lea     rax, [rax+rax*4]
  00000001409A2EB7  mov     rcx, [rsp+340h+arg_C0]
  00000001409A2EBF  not     rcx
  00000001409A2EC2  and     rcx, [rsp+340h+arg_120]
  00000001409A2ECA  sub     rdx, rax
  00000001409A2ECD  mov     rbx, rdx
  00000001409A2ED0  mov     [rsp+340h+var_2A8], rdx
  00000001409A2ED8  not     rcx
  00000001409A2EDB  and     rcx, [rsp+340h+arg_128]
  00000001409A2EE3  mov     rdx, rcx
  00000001409A2EE6  not     rdx
  00000001409A2EE9  mov     rax, [rsp+340h+arg_48]
  00000001409A2EF1  mov     r11, [rsp+340h+arg_B8]
  00000001409A2EF9  mov     [rsp+340h+var_298], r11
  00000001409A2F01  mov     r8, 0FFEFFCFCFBF8FFFBh
  00000001409A2F0B  or      r8, r11
  00000001409A2F0E  mov     rsi, 7C61512B1D9B7B5h
  00000001409A2F18  imul    rsi, r8
  00000001409A2F1C  imul    rdx, rsi
  00000001409A2F20  imul    rsi, rcx
  00000001409A2F24  add     rsi, rdx
  00000001409A2F27  mov     rcx, rax
  00000001409A2F2A  shl     rcx, 13h
  00000001409A2F2E  not     rcx
  00000001409A2F31  shr     rax, 2Dh
  00000001409A2F35  not     rax
  00000001409A2F38  and     rax, rcx
  00000001409A2F3B  mov     r15, 19B4F83604874E6Bh
  00000001409A2F45  or      r15, rax
  00000001409A2F48  not     rax
  00000001409A2F4B  mov     rcx, 0E64B07C9FB78B194h
  00000001409A2F55  or      rcx, rax
  00000001409A2F58  and     r15, rcx
  00000001409A2F5B  mov     rcx, r15
  00000001409A2F5E  shr     rcx, 10h
  00000001409A2F62  and     ecx, 14040001h
  00000001409A2F68  imul    eax, esi, 0BE0985F8h
  00000001409A2F6E  lea     rdx, [rsp+rax+340h+var_340]
  00000001409A2F72  add     rdx, 340h
  00000001409A2F79  mov     [rsp+340h+var_2B8], rdx
  00000001409A2F81  mov     rax, rcx
  00000001409A2F84  mov     r13, rcx
  00000001409A2F87  imul    rax, rdx
  00000001409A2F8B  mov     edx, r15d
  00000001409A2F8E  mov     [rsp+340h+var_318], r15
  00000001409A2F93  shr     edx, 1
  00000001409A2F95  and     edx, 3
  00000001409A2F98  imul    ecx, esi, 517F7200h
  00000001409A2F9E  lea     r8, [rsp+rcx+340h+var_340]
  00000001409A2FA2  add     r8, 340h
  00000001409A2FA9  mov     [rsp+340h+var_320], r8
  00000001409A2FAE  mov     rcx, rdx
  00000001409A2FB1  mov     rbp, rdx
  00000001409A2FB4  imul    rcx, r8
  00000001409A2FB8  add     rcx, rax
  00000001409A2FBB  not     rcx
  00000001409A2FBE  shr     r15, 14h
  00000001409A2FC2  mov     edx, r15d
  00000001409A2FC5  and     edx, 11404001h
  00000001409A2FCB  imul    eax, esi, 0E063ABB0h
  00000001409A2FD1  lea     r8, [rsp+rax+340h+var_340]
  00000001409A2FD5  add     r8, 340h
  00000001409A2FDC  mov     [rsp+340h+var_178], r8
  00000001409A2FE4  mov     rax, rdx
  00000001409A2FE7  mov     r14, rdx
  00000001409A2FEA  imul    rax, r8
  00000001409A2FEE  not     rax
  00000001409A2FF1  and     rax, rcx
  00000001409A2FF4  mov     rdi, [rsp+340h+arg_170]
  00000001409A2FFC  mov     rcx, rdi
  00000001409A2FFF  shr     rcx, 6
  00000001409A3003  not     ecx
  00000001409A3005  mov     r8, rcx
  00000001409A3008  not     rax
  00000001409A300B  mov     r12, [rax]
  00000001409A300E  mov     [rsp+340h+var_300], r12
  00000001409A3013  mov     rdx, 0FA628D729E213BC0h
  00000001409A301D  imul    rdx, rsi
  00000001409A3021  imul    eax, esi, 28BFB900h
  00000001409A3027  imul    ecx, esi, 27D5C888h
  00000001409A302D  test    r8b, 1
  00000001409A3031  lea     rax, [rsp+rax+340h]
  00000001409A3039  mov     [rsp+340h+var_170], rax
  00000001409A3041  lea     rcx, [rsp+rcx+340h]
  00000001409A3049  mov     [rsp+340h+var_1F0], rcx
  00000001409A3051  cmovnz  rcx, rax
  00000001409A3055  mov     [rsp+340h+var_48], rcx
  00000001409A305D  add     rdx, r12
  00000001409A3060  test    r8b, 1
  00000001409A3064  mov     r11, r8
  00000001409A3067  cmovz   rdx, rbx
  00000001409A306B  mov     [rsp+340h+var_208], rdx
  00000001409A3073  imul    eax, esi, 98F18ED8h
  00000001409A3079  lea     rcx, [rsp+rax+340h+var_340]
  00000001409A307D  add     rcx, 340h
  00000001409A3084  mov     [rsp+340h+var_1D8], rcx
  00000001409A308C  mov     rax, r13
  00000001409A308F  mov     rbx, r13
  00000001409A3092  mov     [rsp+340h+var_288], r13
  00000001409A309A  imul    rax, rcx
  00000001409A309E  not     rax
  00000001409A30A1  imul    ecx, esi, 971DADE8h
  00000001409A30A7  add     rcx, rsp
  00000001409A30AA  add     rcx, 340h
  00000001409A30B1  imul    rcx, rbp
  00000001409A30B5  mov     [rsp+340h+var_250], rbp
  00000001409A30BD  not     rcx
  00000001409A30C0  and     rcx, rax
  00000001409A30C3  not     rcx
  00000001409A30C6  imul    eax, esi, 4DD7B020h
  00000001409A30CC  add     rax, rsp
  00000001409A30CF  add     rax, 340h
  00000001409A30D5  imul    rax, r14
  00000001409A30D9  mov     [rsp+340h+var_258], r14
  00000001409A30E1  mov     rdx, [rcx+rax]
  00000001409A30E5  mov     [rsp+340h+var_180], rdx
  00000001409A30ED  mov     rax, rdx
  00000001409A30F0  not     rax
  00000001409A30F3  mov     r8, r9
  00000001409A30F6  mov     [rsp+340h+var_210], r9
  00000001409A30FE  mov     rcx, r9
  00000001409A3101  and     rcx, rax
  00000001409A3104  not     rcx
  00000001409A3107  and     r8, rdx
  00000001409A310A  not     r8
  00000001409A310D  imul    r9, r8, 0FFFFFFFFFFFFFE60h
  00000001409A3114  add     r9, rcx
  00000001409A3117  and     rax, r10
  00000001409A311A  not     rax
  00000001409A311D  and     r8, rax
  00000001409A3120  imul    r10, rax, 0FFFFFFFFFFFFFE5Fh
  00000001409A3127  add     r10, r9
  00000001409A312A  imul    rax, r8, 1A1h
  00000001409A3131  add     r10, rax
  00000001409A3134  imul    eax, esi, 6F47E560h
  00000001409A313A  lea     rdx, [rsp+rax+340h+var_340]
  00000001409A313E  add     rdx, 340h
  00000001409A3145  mov     [rsp+340h+var_310], rdx
  00000001409A314A  imul    eax, esi, 9633BD70h
  00000001409A3150  imul    ecx, esi, 0DE8FCAC0h
  00000001409A3156  test    r15b, 1
  00000001409A315A  cmovnz  rdx, r10
  00000001409A315E  mov     [rsp+340h+var_68], rdx
  00000001409A3166  lea     r13, [rsp+rcx+340h]
  00000001409A316E  mov     rcx, r13
  00000001409A3171  cmovnz  rcx, r10
  00000001409A3175  mov     [rsp+340h+var_60], rcx
  00000001409A317D  test    r11b, 1
  00000001409A3181  lea     rax, [rsp+rax+340h]
  00000001409A3189  cmovnz  rax, r10
  00000001409A318D  mov     r12, r10
  00000001409A3190  mov     [rsp+340h+var_278], r10
  00000001409A3198  mov     [rsp+340h+var_70], rax
  00000001409A31A0  mov     eax, edi
  00000001409A31A2  shr     eax, 2
  00000001409A31A5  mov     dword ptr [rsp+340h+var_340], eax
  00000001409A31A8  and     eax, 25h
  00000001409A31AB  mov     rcx, rax
  00000001409A31AE  shr     rdi, 8
  00000001409A31B2  not     edi
  00000001409A31B4  mov     [rsp+340h+var_2C8], rdi
  00000001409A31B9  mov     eax, edi
  00000001409A31BB  and     eax, 3000001h
  00000001409A31C0  mov     r8, rax
  00000001409A31C3  mov     [rsp+340h+var_308], rax
  00000001409A31C8  imul    eax, esi, 29A9A978h
  00000001409A31CE  lea     rdx, [rsp+rax+340h+var_340]
  00000001409A31D2  add     rdx, 340h
  00000001409A31D9  mov     r9, rcx
  00000001409A31DC  mov     [rsp+340h+var_330], rcx
  00000001409A31E1  imul    rdx, rcx
  00000001409A31E5  mov     [rsp+340h+var_338], rdx
  00000001409A31EA  imul    eax, esi, 4C03CF30h
  00000001409A31F0  lea     rcx, [rsp+rax+340h+var_340]
  00000001409A31F4  add     rcx, 340h
  00000001409A31FB  mov     [rsp+340h+var_1E8], rcx
  00000001409A3203  mov     rax, r8
  00000001409A3206  imul    rax, rcx
  00000001409A320A  mov     rcx, rdx
  00000001409A320D  not     rcx
  00000001409A3210  mov     r10, rax
  00000001409A3213  not     r10
  00000001409A3216  and     r10, rcx
  00000001409A3219  imul    ecx, esi, 945FDC80h
  00000001409A321F  mov     r8, r11
  00000001409A3222  mov     [rsp+340h+var_290], r11
  00000001409A322A  test    r8b, 1
  00000001409A322E  lea     rdx, [rsp+rcx+340h]
  00000001409A3236  not     r10
  00000001409A3239  cmovnz  r10, rdx
  00000001409A323D  mov     [rsp+340h+var_2B0], r10
  00000001409A3245  imul    r11d, esi, 4A2FEE40h
  00000001409A324C  lea     rcx, [rsp+r11+340h+var_340]
  00000001409A3250  add     rcx, 340h
  00000001409A3257  imul    rcx, r9
  00000001409A325B  add     rcx, rax
  00000001409A325E  test    r8b, 1
  00000001409A3262  cmovnz  rcx, r12
  00000001409A3266  mov     [rsp+340h+var_78], rcx
  00000001409A326E  imul    rdx, rbx
  00000001409A3272  imul    eax, esi, 711BC650h
  00000001409A3278  add     rax, rsp
  00000001409A327B  add     rax, 340h
  00000001409A3281  mov     [rsp+340h+var_1D0], rax
  00000001409A3289  mov     r9, r14
  00000001409A328C  imul    r9, rax
  00000001409A3290  imul    r11d, esi, 0B88DE328h
  00000001409A3297  lea     rax, [rsp+r11+340h+var_340]
  00000001409A329B  add     rax, 340h
  00000001409A32A1  mov     [rsp+340h+var_50], rax
  00000001409A32A9  mov     r10, rbp
  00000001409A32AC  imul    r10, rax
  00000001409A32B0  mov     rdi, r9
  00000001409A32B3  not     rdi
  00000001409A32B6  mov     r14, rdx
  00000001409A32B9  and     r14, r10
  00000001409A32BC  mov     r11, rdi
  00000001409A32BF  and     r11, r14
  00000001409A32C2  not     r11
  00000001409A32C5  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001409A32CF  lea     r12, [rax+2]
  00000001409A32D3  imul    r12, r11
  00000001409A32D7  mov     r11, r9
  00000001409A32DA  and     r11, r14
  00000001409A32DD  not     r14
  00000001409A32E0  and     r14, rdi
  00000001409A32E3  not     r14
  00000001409A32E6  not     r11
  00000001409A32E9  and     r11, r14
  00000001409A32EC  mov     rbx, r10
  00000001409A32EF  not     rbx
  00000001409A32F2  mov     rcx, rdx
  00000001409A32F5  and     rcx, r9
  00000001409A32F8  mov     r14, rcx
  00000001409A32FB  and     r14, rbx
  00000001409A32FE  not     r14
  00000001409A3301  mov     rbp, 5555555555555555h
  00000001409A330B  imul    r14, rbp
  00000001409A330F  add     r14, r12
  00000001409A3312  mov     r12, r9
  00000001409A3315  and     r12, rbx
  00000001409A3318  not     r12
  00000001409A331B  and     r12, rdx
  00000001409A331E  lea     rax, [rbp+1]
  00000001409A3322  imul    r11, rax
  00000001409A3326  not     rdx
  00000001409A3329  mov     r8, r9
  00000001409A332C  and     r8, r10
  00000001409A332F  and     r8, rdx
  00000001409A3332  imul    r8, rax
  00000001409A3336  add     r8, r14
  00000001409A3339  add     r8, r11
  00000001409A333C  not     rcx
  00000001409A333F  and     rcx, rbx
  00000001409A3342  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001409A334C  imul    rcx, rax
  00000001409A3350  add     rcx, r12
  00000001409A3353  add     rcx, r8
  00000001409A3356  and     rdx, r10
  00000001409A3359  and     rdi, rdx
  00000001409A335C  not     rdx
  00000001409A335F  and     rdx, r9
  00000001409A3362  not     rdi
  00000001409A3365  not     rdx
  00000001409A3368  and     rdx, rdi
  00000001409A336B  imul    rdx, rbp
  00000001409A336F  mov     r8, [rdx+rcx]
  00000001409A3373  mov     [rsp+340h+var_188], r8
  00000001409A337B  imul    eax, esi, 7A3F2B00h
  00000001409A3381  add     rax, rsp
  00000001409A3384  add     rax, 340h
  00000001409A338A  mov     r11, [rsp+340h+var_308]
  00000001409A338F  imul    rax, r11
  00000001409A3393  mov     rcx, rax
  00000001409A3396  not     rcx
  00000001409A3399  mov     rdx, 43A0A05B6BA02380h
  00000001409A33A3  imul    rdx, rsi
  00000001409A33A7  add     rdx, r8
  00000001409A33AA  imul    rdx, [rsp+340h+var_330]
  00000001409A33B0  and     rax, rdx
  00000001409A33B3  not     rdx
  00000001409A33B6  and     rdx, rcx
  00000001409A33B9  not     rdx
  00000001409A33BC  mov     rcx, rax
  00000001409A33BF  not     rcx
  00000001409A33C2  and     rcx, rdx
  00000001409A33C5  lea     rax, [rcx+rax*2]
  00000001409A33C9  mov     r10, [rsp+340h+var_290]
  00000001409A33D1  test    r10b, 1
  00000001409A33D5  mov     rcx, [rsp+340h+var_278]
  00000001409A33DD  cmovnz  rax, rcx
  00000001409A33E1  mov     [rsp+340h+var_90], rax
  00000001409A33E9  imul    eax, esi, 0BB4BB490h
  00000001409A33EF  test    r15b, 1
  00000001409A33F3  lea     rax, [rsp+rax+340h]
  00000001409A33FB  cmovnz  rax, rcx
  00000001409A33FF  mov     r9, rcx
  00000001409A3402  mov     [rsp+340h+var_80], rax
  00000001409A340A  imul    eax, esi, 9375EC08h
  00000001409A3410  add     rax, rsp
  00000001409A3413  add     rax, 340h
  00000001409A3419  mov     rcx, [rsp+340h+var_288]
  00000001409A3421  imul    rax, rcx
  00000001409A3425  not     rax
  00000001409A3428  mov     r12, [rsp+340h+var_250]
  00000001409A3430  mov     r8, r12
  00000001409A3433  imul    r8, [rsp+340h+var_170]
  00000001409A343C  mov     [rsp+340h+var_2C0], r8
  00000001409A3444  not     r8
  00000001409A3447  and     r8, rax
  00000001409A344A  test    r15b, 1
  00000001409A344E  not     r8
  00000001409A3451  cmovnz  r8, r9
  00000001409A3455  mov     [rsp+340h+var_98], r8
  00000001409A345D  imul    eax, esi, 0B977D3A0h
  00000001409A3463  add     rax, rsp
  00000001409A3466  add     rax, 340h
  00000001409A346C  imul    rax, rcx
  00000001409A3470  mov     r8, rcx
  00000001409A3473  not     rax
  00000001409A3476  imul    ecx, esi, 76976920h
  00000001409A347C  add     rcx, rsp
  00000001409A347F  add     rcx, 340h
  00000001409A3486  mov     [rsp+340h+var_58], rcx
  00000001409A348E  mov     rdi, r12
  00000001409A3491  imul    rdi, rcx
  00000001409A3495  not     rdi
  00000001409A3498  and     rdi, rax
  00000001409A349B  imul    eax, esi, 0DDA5DA48h
  00000001409A34A1  test    r15b, 1
  00000001409A34A5  lea     rbp, [rsp+rax+340h]
  00000001409A34AD  not     rdi
  00000001409A34B0  cmovnz  rdi, rbp
  00000001409A34B4  imul    eax, esi, 6E5DF4E8h
  00000001409A34BA  add     rax, rsp
  00000001409A34BD  add     rax, 340h
  00000001409A34C3  imul    rax, r8
  00000001409A34C7  imul    ecx, esi, 7031D5D8h
  00000001409A34CD  lea     r14, [rsp+rcx+340h+var_340]
  00000001409A34D1  add     r14, 340h
  00000001409A34D8  imul    r14, r12
  00000001409A34DC  add     r14, rax
  00000001409A34DF  test    r15b, 1
  00000001409A34E3  cmovnz  r14, [rsp+340h+var_310]
  00000001409A34E9  mov     rcx, r10
  00000001409A34EC  and     ecx, 0C000001h
  00000001409A34F2  mov     [rsp+340h+var_290], rcx
  00000001409A34FA  mov     rax, 2884B1C5A0AA5958h
  00000001409A3504  imul    rax, rsi
  00000001409A3508  mov     rdx, [rsp+340h+var_300]
  00000001409A350D  add     rax, rdx
  00000001409A3510  imul    rax, r11
  00000001409A3514  mov     r10, 1E9C977854DB3DF8h
  00000001409A351E  imul    r10, rsi
  00000001409A3522  add     r10, rdx
  00000001409A3525  imul    r10, rcx
  00000001409A3529  add     r10, rax
  00000001409A352C  mov     r11, [rsp+340h+arg_1C8]
  00000001409A3534  mov     eax, r11d
  00000001409A3537  not     eax
  00000001409A3539  mov     ebx, eax
  00000001409A353B  shr     ebx, 9
  00000001409A353E  and     ebx, 101h
  00000001409A3544  mov     [rsp+340h+var_200], rbx
  00000001409A354C  mov     rcx, 1B72EFA740000000h
  00000001409A3556  imul    rcx, rsi
  00000001409A355A  add     rcx, rdx
  00000001409A355D  mov     [rsp+340h+var_190], rcx
  00000001409A3565  imul    r15d, esi, 0A7673988h
  00000001409A356C  test    byte ptr [rsp+340h+var_340], 1
  00000001409A3570  cmovnz  r10, rbp
  00000001409A3574  shr     eax, 1
  00000001409A3576  and     eax, 10001h
  00000001409A357B  mov     rdx, r11
  00000001409A357E  mov     [rsp+340h+var_268], r11
  00000001409A3586  shr     rdx, 26h
  00000001409A358A  not     edx
  00000001409A358C  and     edx, 11h
  00000001409A358F  imul    rdx, rax
  00000001409A3593  mov     rbp, rdx
  00000001409A3596  mov     [rsp+340h+var_1C8], rdx
  00000001409A359E  imul    eax, esi, 1D3E0F0h
  00000001409A35A4  lea     rdx, [rsp+rax+340h+var_340]
  00000001409A35A8  add     rdx, 340h
  00000001409A35AF  mov     [rsp+340h+var_310], rdx
  00000001409A35B4  imul    r12, rdx
  00000001409A35B8  not     r12
  00000001409A35BB  imul    edx, esi, 9549CCF8h
  00000001409A35C1  add     rdx, rsp
  00000001409A35C4  add     rdx, 340h
  00000001409A35CB  mov     r8, [rsp+340h+var_288]
  00000001409A35D3  imul    rdx, r8
  00000001409A35D7  not     rdx
  00000001409A35DA  and     rdx, r12
  00000001409A35DD  imul    eax, esi, 4EC1A098h
  00000001409A35E3  add     rax, rsp
  00000001409A35E6  add     rax, 340h
  00000001409A35EC  mov     r9, [rsp+340h+var_258]
  00000001409A35F4  imul    rax, r9
  00000001409A35F8  not     rdx
  00000001409A35FB  mov     rax, [rax+rdx]
  00000001409A35FF  mov     [rsp+340h+var_1A0], rax
  00000001409A3607  imul    eax, esi, 0DCBBE9D0h
  00000001409A360D  lea     rcx, [rsp+rax+340h+var_340]
  00000001409A3611  add     rcx, 340h
  00000001409A3618  mov     [rsp+340h+var_1E0], rcx
  00000001409A3620  mov     rax, rbp
  00000001409A3623  imul    rax, rcx
  00000001409A3627  not     rax
  00000001409A362A  imul    edx, esi, 0B7A3F2B0h
  00000001409A3630  lea     rcx, [rsp+rdx+340h+var_340]
  00000001409A3634  add     rcx, 340h
  00000001409A363B  mov     [rsp+340h+var_260], rcx
  00000001409A3643  imul    rbx, rcx
  00000001409A3647  not     rbx
  00000001409A364A  and     rbx, rax
  00000001409A364D  not     rbx
  00000001409A3650  shr     r11, 32h
  00000001409A3654  not     r11d
  00000001409A3657  mov     [rsp+340h+var_218], r11
  00000001409A365F  mov     ebp, r11d
  00000001409A3662  and     ebp, 21h
  00000001409A3665  mov     [rsp+340h+var_198], rbp
  00000001409A366D  imul    eax, esi, 50958188h
  00000001409A3673  lea     rcx, [rsp+rax+340h+var_340]
  00000001409A3677  add     rcx, 340h
  00000001409A367E  mov     [rsp+340h+var_2A0], rcx
  00000001409A3686  mov     rax, rbp
  00000001409A3689  imul    rax, rcx
  00000001409A368D  mov     rbx, [rbx+rax]
  00000001409A3691  imul    eax, esi, 9AC56FC8h
  00000001409A3697  add     rax, rsp
  00000001409A369A  add     rax, 340h
  00000001409A36A0  imul    rax, r8
  00000001409A36A4  add     rax, [rsp+340h+var_2C0]
  00000001409A36AC  imul    ecx, esi, 0E9F078h
  00000001409A36B2  mov     [rsp+340h+var_A8], rcx
  00000001409A36BA  lea     r12, [rsp+rcx+340h+var_340]
  00000001409A36BE  add     r12, 340h
  00000001409A36C5  mov     r8, r9
  00000001409A36C8  imul    r8, r12
  00000001409A36CC  not     r8
  00000001409A36CF  not     rax
  00000001409A36D2  and     rax, r8
  00000001409A36D5  imul    r8d, esi, 0BA61C418h
  00000001409A36DC  add     r8, rsp
  00000001409A36DF  add     r8, 340h
  00000001409A36E6  imul    r8, [rsp+340h+var_330]
  00000001409A36EC  imul    r9d, esi, 99DB7F50h
  00000001409A36F3  lea     rbp, [rsp+r9+340h+var_340]
  00000001409A36F7  add     rbp, 340h
  00000001409A36FE  mov     [rsp+340h+var_88], rbp
  00000001409A3706  mov     r11, [rsp+340h+var_308]
  00000001409A370B  mov     r9, r11
  00000001409A370E  imul    r9, rbp
  00000001409A3712  add     r9, r8
  00000001409A3715  not     r9
  00000001409A3718  mov     rdx, [rsp+340h+var_290]
  00000001409A3720  imul    r13, rdx
  00000001409A3724  not     r13
  00000001409A3727  and     r13, r9
  00000001409A372A  imul    r8d, esi, 2C677AE0h
  00000001409A3731  mov     rcx, [rsp+r8+340h]
  00000001409A3739  mov     [rsp+340h+var_2D0], rcx
  00000001409A373E  mov     rbp, [r14]
  00000001409A3741  imul    r8d, esi, 491B258h
  00000001409A3748  mov     r9, [rsp+r8+340h]
  00000001409A3750  mov     [rsp+340h+var_E0], r9
  00000001409A3758  mov     rcx, [rdi]
  00000001409A375B  mov     [rsp+340h+var_C0], rcx
  00000001409A3763  mov     rcx, [rsp+340h+var_2B0]
  00000001409A376B  mov     rcx, [rcx]
  00000001409A376E  mov     [rsp+340h+var_B8], rcx
  00000001409A3776  not     rax
  00000001409A3779  mov     rax, [rax]
  00000001409A377C  mov     [rsp+340h+var_B0], rax
  00000001409A3784  not     r13
  00000001409A3787  mov     rax, [r13+0]
  00000001409A378B  mov     [rsp+340h+var_1C0], rax
  00000001409A3793  imul    eax, esi, 6659348h
  00000001409A3799  mov     [rsp+340h+var_270], rax
  00000001409A37A1  mov     r13, [rsp+rax+340h]
  00000001409A37A9  mov     [rsp+340h+var_2B0], r13
  00000001409A37B1  imul    edi, esi, 0E40B6D90h
  00000001409A37B7  mov     rax, [rsp+rdi+340h]
  00000001409A37BF  mov     [rsp+340h+var_C8], rax
  00000001409A37C7  test    r14, 0
  00000001409A37CE  call    locret_1409A37DE  ; -> locret_1409A37DE
  00000001409A37D3  jp      loc_1409A37DF
  00000001409A37D9  jmp     loc_1409A4D75
  00000001409A37DE  retn
  00000001409A37DF  nop
  00000001409A37E0  jmp     loc_1409A5363
  00000001409A37E5  mov     rax, 7CDE5C5D02A7A559h
  00000001409A37EF  mov     rax, 10341E408B9AF1D2h
  00000001409A37F9  mov     rax, 2195D3C848F7EC62h
  00000001409A3803  mov     rax, 900DA971E057E490h
  00000001409A380D  mov     rax, [rsp+340h+var_90]
  00000001409A3815  mov     [rax], r8
  00000001409A3818  mov     r8, [rsp+340h+var_188]
  00000001409A3820  mov     [r12], r8
  00000001409A3824  mov     r10, [rsp+340h+var_D0]
  00000001409A382C  not     r10
  00000001409A382F  mov     rax, 7CDE5C5D02A7A559h
  00000001409A3839  mov     rax, 10341E408B9AF1D2h
  00000001409A3843  mov     rax, 7CDE5C5D02A7A559h
  00000001409A384D  mov     rax, 10341E408B9AF1D2h
  00000001409A3857  mov     rax, 7CDE5C5D02A7A559h
  00000001409A3861  mov     rax, 10341E408B9AF1D2h
  00000001409A386B  mov     rax, 7CDE5C5D02A7A559h
  00000001409A3875  mov     rax, 10341E408B9AF1D2h
  00000001409A387F  mov     rax, [rsp+340h+var_A8]
  00000001409A3887  mov     [rsp+rax+340h], r10
  00000001409A388F  mov     r10, [rsp+340h+var_D8]
  00000001409A3897  not     r10
  00000001409A389A  mov     rax, [rsp+340h+var_310]
  00000001409A389F  mov     [rax], r10
  00000001409A38A2  mov     rax, [rsp+340h+var_2A0]
  00000001409A38AA  mov     r10, [rsp+340h+var_E8]
  00000001409A38B2  mov     [rax], r10
  00000001409A38B5  mov     rax, [rsp+340h+var_98]
  00000001409A38BD  mov     r10, [rsp+340h+var_C0]
  00000001409A38C5  mov     [rax], r10
  00000001409A38C8  mov     rax, [rsp+340h+var_C8]
  00000001409A38D0  mov     r10, [rsp+340h+var_F0]
  00000001409A38D8  mov     [r10], rax
  00000001409A38DB  mov     rax, [rsp+340h+var_300]
  00000001409A38E0  mov     r10, [rsp+340h+var_F8]
  00000001409A38E8  mov     [r10], rax
  00000001409A38EB  mov     rax, [rsp+340h+var_E0]
  00000001409A38F3  mov     r10, [rsp+340h+var_100]
  00000001409A38FB  mov     [r10], rax
  00000001409A38FE  mov     rax, [rsp+340h+var_180]
  00000001409A3906  mov     r10, [rsp+340h+var_78]
  00000001409A390E  mov     [r10], rax
  00000001409A3911  mov     rax, [rsp+340h+var_1D8]
  00000001409A3919  mov     [rax], r8
  00000001409A391C  mov     rax, [rsp+340h+var_B8]
  00000001409A3924  mov     [rbx], rax
  00000001409A3927  mov     rax, [rsp+340h+var_1A0]
  00000001409A392F  mov     r8, [rsp+340h+var_1E0]
  00000001409A3937  mov     [r8], rax
  00000001409A393A  mov     r8, [rsp+340h+var_108]
  00000001409A3942  not     r8
  00000001409A3945  mov     rax, [rsp+340h+var_B0]
  00000001409A394D  mov     [r8], rax
  00000001409A3950  mov     rax, [rsp+340h+var_110]
  00000001409A3958  not     rax
  00000001409A395B  mov     [r9], rax
  00000001409A395E  mov     rax, [rsp+340h+var_1D0]
  00000001409A3966  mov     r8, [rsp+340h+var_118]
  00000001409A396E  mov     [rax], r8
  00000001409A3971  mov     r10, [rsp+340h+var_1A8]
  00000001409A3979  mov     r12, [rsp+340h+var_128]
  00000001409A3981  and     r12d, r10d
  00000001409A3984  mov     r8d, r10d
  00000001409A3987  mov     rax, rbp
  00000001409A398A  and     r8d, eax
  00000001409A398D  not     r12
  00000001409A3990  and     r12, rbp
  00000001409A3993  mov     rbp, [rsp+340h+var_130]
  00000001409A399B  and     ebp, r10d
  00000001409A399E  mov     eax, r8d
  00000001409A39A1  mov     r9, [rsp+340h+var_270]
  00000001409A39A9  and     eax, r9d
  00000001409A39AC  lea     rax, [rax+rax*2]
  00000001409A39B0  not     rbp
  00000001409A39B3  mov     rbx, [rsp+340h+var_2C0]
  00000001409A39BB  add     rbp, rbx
  00000001409A39BE  add     rbp, rax
  00000001409A39C1  add     r12, rbx
  00000001409A39C4  add     rbp, r12
  00000001409A39C7  mov     r12d, r13d
  00000001409A39CA  and     r13d, r10d
  00000001409A39CD  not     r13
  00000001409A39D0  lea     rax, ds:0[r13*2]
  00000001409A39D8  add     rax, rbp
  00000001409A39DB  not     r12d
  00000001409A39DE  and     r12d, r10d
  00000001409A39E1  add     r12, rbx
  00000001409A39E4  add     r12, rax
  00000001409A39E7  not     r8
  00000001409A39EA  and     r8, r9
  00000001409A39ED  mov     rax, r10
  00000001409A39F0  not     rax
  00000001409A39F3  mov     r9, [rsp+340h+var_120]
  00000001409A39FB  and     r9, rax
  00000001409A39FE  not     r9
  00000001409A3A01  and     r8, r9
  00000001409A3A04  not     r8
  00000001409A3A07  add     r8, rbx
  00000001409A3A0A  add     r8, r12
  00000001409A3A0D  mov     r9, [rsp+340h+var_2C8]
  00000001409A3A12  mov     r12, r9
  00000001409A3A15  not     r12
  00000001409A3A18  mov     r10, [rsp+340h+var_308]
  00000001409A3A1D  imul    r8, r10
  00000001409A3A21  mov     r13, r9
  00000001409A3A24  and     r13, r8
  00000001409A3A27  and     r12, r8
  00000001409A3A2A  not     r8
  00000001409A3A2D  and     r8, r9
  00000001409A3A30  not     r8
  00000001409A3A33  not     r12
  00000001409A3A36  and     r12, r8
  00000001409A3A39  not     r12
  00000001409A3A3C  add     r12, r13
  00000001409A3A3F  mov     r8, [rsp+340h+var_70]
  00000001409A3A47  mov     [r8], r12
  00000001409A3A4A  and     rcx, rax
  00000001409A3A4D  not     rcx
  00000001409A3A50  and     rcx, [rsp+340h+var_248]
  00000001409A3A58  imul    rcx, [rsp+340h+var_1B0]
  00000001409A3A61  mov     r8, rcx
  00000001409A3A64  not     r8
  00000001409A3A67  mov     r12, r8
  00000001409A3A6A  mov     rbp, [rsp+340h+var_318]
  00000001409A3A6F  and     r12, rbp
  00000001409A3A72  mov     r13, rcx
  00000001409A3A75  and     rcx, rbp
  00000001409A3A78  not     rbp
  00000001409A3A7B  not     r12
  00000001409A3A7E  and     r13, rbp
  00000001409A3A81  not     r13
  00000001409A3A84  lea     r13, [r13+rcx*2+0]
  00000001409A3A89  add     r13, r12
  00000001409A3A8C  and     r8, rbp
  00000001409A3A8F  not     rcx
  00000001409A3A92  not     r8
  00000001409A3A95  and     r8, rcx
  00000001409A3A98  not     r8
  00000001409A3A9B  add     r8, r8
  00000001409A3A9E  sub     r13, r8
  00000001409A3AA1  mov     rcx, [rsp+340h+var_68]
  00000001409A3AA9  mov     [rcx], r13
  00000001409A3AAC  and     rdx, rax
  00000001409A3AAF  not     rdx
  00000001409A3AB2  mov     rcx, [rsp+340h+var_2F0]
  00000001409A3AB7  and     rcx, rdx
  00000001409A3ABA  and     rdx, [rsp+340h+var_228]
  00000001409A3AC2  not     rcx
  00000001409A3AC5  mov     r9, [rsp+340h+var_268]
  00000001409A3ACD  and     rcx, r9
  00000001409A3AD0  not     rcx
  00000001409A3AD3  not     rdx
  00000001409A3AD6  and     rdx, rcx
  00000001409A3AD9  mov     r8, [rsp+340h+var_2B0]
  00000001409A3AE1  mov     [rsp+340h+var_2A0], r8
  00000001409A3AE9  mov     [rsp+340h+var_310], r8
  00000001409A3AEE  imul    ecx, dword ptr [rsp+340h+var_2F8], 74h ; 't'
  00000001409A3AF3  shr     r8, cl
  00000001409A3AF6  mov     [rsp+340h+var_2B0], r8
  00000001409A3AFE  mov     r12, rdx
  00000001409A3B01  mov     r8d, dword ptr [rsp+340h+var_260]
  00000001409A3B09  mov     ecx, r8d
  00000001409A3B0C  shl     r12, cl
  00000001409A3B0F  mov     ebp, dword ptr [rsp+340h+var_2A8]
  00000001409A3B16  mov     ecx, ebp
  00000001409A3B18  shr     rdx, cl
  00000001409A3B1B  not     r12
  00000001409A3B1E  not     rdx
  00000001409A3B21  and     rdx, r12
  00000001409A3B24  not     rdx
  00000001409A3B27  imul    rdx, r14
  00000001409A3B2B  mov     rcx, [rsp+340h+var_320]
  00000001409A3B30  not     rcx
  00000001409A3B33  not     rdx
  00000001409A3B36  and     rdx, rcx
  00000001409A3B39  not     rdx
  00000001409A3B3C  mov     rcx, [rsp+340h+var_60]
  00000001409A3B44  mov     [rcx], rdx
  00000001409A3B47  mov     rcx, [rsp+340h+var_330]
  00000001409A3B4C  not     rcx
  00000001409A3B4F  and     rax, rcx
  00000001409A3B52  not     rax
  00000001409A3B55  and     rax, [rsp+340h+var_2E0]
  00000001409A3B5A  not     rsi
  00000001409A3B5D  imul    rax, r10
  00000001409A3B61  not     rax
  00000001409A3B64  and     rax, rsi
  00000001409A3B67  not     rax
  00000001409A3B6A  mov     rcx, [rsp+340h+var_80]
  00000001409A3B72  mov     [rcx], rax
  00000001409A3B75  mov     rdx, r11
  00000001409A3B78  not     rdx
  00000001409A3B7B  mov     rax, [rsp+340h+var_208]
  00000001409A3B83  mov     rsi, rax
  00000001409A3B86  not     rsi
  00000001409A3B89  mov     r12, rdx
  00000001409A3B8C  and     r12, rsi
  00000001409A3B8F  mov     rcx, r12
  00000001409A3B92  not     rcx
  00000001409A3B95  mov     r13, r11
  00000001409A3B98  and     r13, rax
  00000001409A3B9B  mov     rbx, rax
  00000001409A3B9E  not     r13
  00000001409A3BA1  and     r13, rcx
  00000001409A3BA4  mov     [rsp+340h+var_330], r13
  00000001409A3BA9  not     r13
  00000001409A3BAC  and     rdi, r13
  00000001409A3BAF  not     rdi
  00000001409A3BB2  mov     rax, [rsp+340h+var_2D8]
  00000001409A3BB7  and     rax, rdi
  00000001409A3BBA  not     rax
  00000001409A3BBD  and     rax, r9
  00000001409A3BC0  and     rdi, [rsp+340h+var_2E8]
  00000001409A3BC5  not     rax
  00000001409A3BC8  not     rdi
  00000001409A3BCB  and     rdi, rax
  00000001409A3BCE  mov     r10, rdi
  00000001409A3BD1  mov     ecx, r8d
  00000001409A3BD4  shl     r10, cl
  00000001409A3BD7  mov     ecx, ebp
  00000001409A3BD9  shr     rdi, cl
  00000001409A3BDC  not     r10
  00000001409A3BDF  not     rdi
  00000001409A3BE2  and     rdi, r10
  00000001409A3BE5  not     rdi
  00000001409A3BE8  mov     rax, [rsp+340h+var_2B8]
  00000001409A3BF0  mov     [rax], rdi
  00000001409A3BF3  mov     rcx, [rsp+340h+var_328]
  00000001409A3BF8  and     rcx, r13
  00000001409A3BFB  not     rcx
  00000001409A3BFE  and     rcx, [rsp+340h+var_280]
  00000001409A3C06  mov     rax, [rsp+340h+var_1E8]
  00000001409A3C0E  mov     [rax], rcx
  00000001409A3C11  and     r13, [rsp+340h+var_220]
  00000001409A3C19  not     r13
  00000001409A3C1C  and     r13, [rsp+340h+var_218]
  00000001409A3C24  mov     rax, [rsp+340h+var_1F0]
  00000001409A3C2C  mov     [rax], r13
  00000001409A3C2F  mov     rdi, [rsp+340h+var_238]
  00000001409A3C37  mov     r13, rdi
  00000001409A3C3A  and     r13, r15
  00000001409A3C3D  and     r13, r12
  00000001409A3C40  mov     rcx, rsi
  00000001409A3C43  and     rcx, r15
  00000001409A3C46  mov     rax, r15
  00000001409A3C49  not     rcx
  00000001409A3C4C  mov     r15, rbx
  00000001409A3C4F  mov     r9, rbx
  00000001409A3C52  mov     rbp, [rsp+340h+var_230]
  00000001409A3C5A  and     r9, rbp
  00000001409A3C5D  not     r9
  00000001409A3C60  and     r9, rdi
  00000001409A3C63  and     r9, rcx
  00000001409A3C66  mov     rcx, rdx
  00000001409A3C69  and     rcx, rbx
  00000001409A3C6C  mov     r10, rcx
  00000001409A3C6F  not     r10
  00000001409A3C72  mov     [rsp+340h+var_210], r11
  00000001409A3C7A  mov     r12, r11
  00000001409A3C7D  and     r12, rsi
  00000001409A3C80  not     r12
  00000001409A3C83  and     r12, r10
  00000001409A3C86  not     r12
  00000001409A3C89  and     r12, [rsp+340h+var_240]
  00000001409A3C91  and     r9, r11
  00000001409A3C94  not     r9
  00000001409A3C97  lea     r9, [r9+r9*4]
  00000001409A3C9B  not     r12
  00000001409A3C9E  shl     r12, 4
  00000001409A3CA2  add     r12, r9
  00000001409A3CA5  mov     r9, rbx
  00000001409A3CA8  mov     [rsp+340h+var_340], rax
  00000001409A3CAC  and     r9, rax
  00000001409A3CAF  not     r9
  00000001409A3CB2  mov     r10, rsi
  00000001409A3CB5  and     r10, rbp
  00000001409A3CB8  not     r10
  00000001409A3CBB  and     r9, r10
  00000001409A3CBE  and     r9, r11
  00000001409A3CC1  mov     r8, [rsp+340h+var_278]
  00000001409A3CC9  mov     r14, r8
  00000001409A3CCC  and     r14, r9
  00000001409A3CCF  not     r9
  00000001409A3CD2  and     r9, rdi
  00000001409A3CD5  not     r9
  00000001409A3CD8  not     r14
  00000001409A3CDB  and     r14, r9
  00000001409A3CDE  not     r14
  00000001409A3CE1  imul    r9, r14, -16h
  00000001409A3CE5  add     r9, r12
  00000001409A3CE8  mov     r14, r11
  00000001409A3CEB  and     r14, r8
  00000001409A3CEE  not     r14
  00000001409A3CF1  and     r14, rsi
  00000001409A3CF4  not     r14
  00000001409A3CF7  and     r14, rax
  00000001409A3CFA  not     r14
  00000001409A3CFD  lea     r12, [r14+r14]
  00000001409A3D01  shl     r14, 4
  00000001409A3D05  sub     r14, r12
  00000001409A3D08  add     r14, r9
  00000001409A3D0B  mov     r9, rdx
  00000001409A3D0E  and     r9, rax
  00000001409A3D11  not     r9
  00000001409A3D14  mov     r12, r11
  00000001409A3D17  and     r12, rbp
  00000001409A3D1A  not     r12
  00000001409A3D1D  and     r12, r9
  00000001409A3D20  mov     r9, r12
  00000001409A3D23  not     r9
  00000001409A3D26  and     rbx, rdi
  00000001409A3D29  mov     r11, rbx
  00000001409A3D2C  and     r11, r9
  00000001409A3D2F  not     r11
  00000001409A3D32  lea     r11, [r14+r11*2]
  00000001409A3D36  mov     r14, rdx
  00000001409A3D39  and     r14, rbp
  00000001409A3D3C  mov     rax, r8
  00000001409A3D3F  and     rax, r14
  00000001409A3D42  not     r14
  00000001409A3D45  and     r14, rdi
  00000001409A3D48  not     r14
  00000001409A3D4B  not     rax
  00000001409A3D4E  and     rax, r14
  00000001409A3D51  not     rax
  00000001409A3D54  and     rax, r15
  00000001409A3D57  not     rax
  00000001409A3D5A  lea     rax, [rax+rax*8]
  00000001409A3D5E  sub     r11, rax
  00000001409A3D61  mov     rax, rdx
  00000001409A3D64  and     rax, rdi
  00000001409A3D67  mov     r14, rsi
  00000001409A3D6A  and     r14, rax
  00000001409A3D6D  not     r14
  00000001409A3D70  not     rax
  00000001409A3D73  and     rax, r15
  00000001409A3D76  not     rax
  00000001409A3D79  and     r14, [rsp+340h+var_340]
  00000001409A3D7D  and     r14, rax
  00000001409A3D80  lea     rax, [r14+r14*4]
  00000001409A3D84  sub     r11, rax
  00000001409A3D87  imul    rax, r13, -15h
  00000001409A3D8B  add     rax, r11
  00000001409A3D8E  not     rbx
  00000001409A3D91  mov     r11, rsi
  00000001409A3D94  and     r11, r8
  00000001409A3D97  not     r11
  00000001409A3D9A  and     rbx, rbp
  00000001409A3D9D  and     rbx, r11
  00000001409A3DA0  not     rbx
  00000001409A3DA3  and     rbx, rdx
  00000001409A3DA6  shl     rbx, 2
  00000001409A3DAA  sub     rax, rbx
  00000001409A3DAD  mov     r14, [rsp+340h+var_210]
  00000001409A3DB5  mov     r11, r14
  00000001409A3DB8  and     r11, r10
  00000001409A3DBB  not     r11
  00000001409A3DBE  and     r11, rdi
  00000001409A3DC1  lea     rbx, [r11+r11*8]
  00000001409A3DC5  lea     rbx, [rbx+rbx*2]
  00000001409A3DC9  add     r11, r11
  00000001409A3DCC  add     r11, rbx
  00000001409A3DCF  and     r9, rsi
  00000001409A3DD2  not     r9
  00000001409A3DD5  and     r12, r15
  00000001409A3DD8  not     r12
  00000001409A3DDB  and     r12, r9
  00000001409A3DDE  mov     r9, r8
  00000001409A3DE1  and     r9, r12
  00000001409A3DE4  not     r12
  00000001409A3DE7  and     r12, rdi
  00000001409A3DEA  not     r12
  00000001409A3DED  not     r9
  00000001409A3DF0  and     r9, r12
  00000001409A3DF3  imul    r9, -1Ah
  00000001409A3DF7  add     r9, r11
  00000001409A3DFA  add     r9, rax
  00000001409A3DFD  mov     rax, rsi
  00000001409A3E00  and     rax, rdi
  00000001409A3E03  not     rax
  00000001409A3E06  mov     r11, r15
  00000001409A3E09  and     r11, r8
  00000001409A3E0C  not     r11
  00000001409A3E0F  and     r11, rbp
  00000001409A3E12  and     r11, rax
  00000001409A3E15  mov     rax, [rsp+340h+var_2D0]
  00000001409A3E1A  and     rsi, rax
  00000001409A3E1D  not     rax
  00000001409A3E20  and     rax, r15
  00000001409A3E23  not     rsi
  00000001409A3E26  not     rax
  00000001409A3E29  and     rax, rsi
  00000001409A3E2C  not     rax
  00000001409A3E2F  and     rax, rdx
  00000001409A3E32  and     r10, rdx
  00000001409A3E35  and     rdx, r11
  00000001409A3E38  not     r11
  00000001409A3E3B  and     r11, r14
  00000001409A3E3E  not     rdx
  00000001409A3E41  not     r11
  00000001409A3E44  and     r11, rdx
  00000001409A3E47  not     r11
  00000001409A3E4A  shl     r11, 2
  00000001409A3E4E  sub     r9, r11
  00000001409A3E51  mov     r11, rdi
  00000001409A3E54  and     rcx, rdi
  00000001409A3E57  not     rcx
  00000001409A3E5A  and     rcx, rbp
  00000001409A3E5D  not     rcx
  00000001409A3E60  mov     rdx, rcx
  00000001409A3E63  shl     rdx, 4
  00000001409A3E67  add     rdx, rcx
  00000001409A3E6A  mov     rcx, [rsp+340h+var_340]
  00000001409A3E6E  and     rcx, [rsp+340h+var_330]
  00000001409A3E73  and     r11, rcx
  00000001409A3E76  not     r11
  00000001409A3E79  not     rcx
  00000001409A3E7C  and     rcx, r8
  00000001409A3E7F  not     rcx
  00000001409A3E82  and     rcx, r11
  00000001409A3E85  add     rcx, rdx
  00000001409A3E88  add     rcx, r9
  00000001409A3E8B  add     rax, rax
  00000001409A3E8E  lea     rax, [rax+rax*8]
  00000001409A3E92  sub     rcx, rax
  00000001409A3E95  not     r10
  00000001409A3E98  and     r10, r8
  00000001409A3E9B  not     r10
  00000001409A3E9E  lea     rax, [r10+r10*8]
  00000001409A3EA2  sub     rcx, rax
  00000001409A3EA5  inc     rcx
  00000001409A3EA8  mov     rax, [rsp+340h+var_48]
  00000001409A3EB0  mov     [rax], rcx
  00000001409A3EB3  mov     rdi, 0D84B698C9119D3B6h
  00000001409A3EBD  mov     r8, [rsp+340h+var_2F8]
  00000001409A3EC2  imul    rdi, r8
  00000001409A3EC6  mov     rax, [rsp+340h+var_300]
  00000001409A3ECB  add     rdi, rax
  00000001409A3ECE  mov     rdx, [rsp+340h+var_1B8]
  00000001409A3ED6  imul    rdi, rdx
  00000001409A3EDA  imul    rdx, [rsp+340h+var_1A8]
  00000001409A3EE3  mov     rcx, 92D9E77417F45716h
  00000001409A3EED  imul    rcx, r8
  00000001409A3EF1  add     rcx, rax
  00000001409A3EF4  mov     r12, [rsp+340h+var_1B0]
  00000001409A3EFC  imul    rcx, r12
  00000001409A3F00  mov     [rsp+340h+var_300], rcx
  00000001409A3F05  imul    r12, r14
  00000001409A3F09  mov     rax, [rsp+340h+var_178]
  00000001409A3F11  mov     r14, [rsp+340h+var_288]
  00000001409A3F19  imul    rax, r14
  00000001409A3F1D  mov     r15, [rsp+340h+var_250]
  00000001409A3F25  mov     r9, [rsp+340h+var_338]
  00000001409A3F2A  imul    r9, r15
  00000001409A3F2E  add     r9, rax
  00000001409A3F31  mov     rcx, [rsp+340h+var_258]
  00000001409A3F39  mov     rax, [rsp+340h+var_50]
  00000001409A3F41  imul    rax, rcx
  00000001409A3F45  not     rax
  00000001409A3F48  not     r9
  00000001409A3F4B  and     r9, rax
  00000001409A3F4E  mov     r13, r9
  00000001409A3F51  mov     rax, [rsp+340h+var_298]
  00000001409A3F59  imul    rax, [rsp+340h+var_1F8]
  00000001409A3F62  mov     r9, rdx
  00000001409A3F65  not     r9
  00000001409A3F68  mov     r10, r12
  00000001409A3F6B  not     r10
  00000001409A3F6E  mov     r11, r9
  00000001409A3F71  and     r11, r10
  00000001409A3F74  mov     rsi, r11
  00000001409A3F77  and     rsi, rax
  00000001409A3F7A  and     edx, r12d
  00000001409A3F7D  and     r12, rax
  00000001409A3F80  not     rax
  00000001409A3F83  mov     rbx, r10
  00000001409A3F86  and     rbx, rax
  00000001409A3F89  not     rbx
  00000001409A3F8C  not     r12
  00000001409A3F8F  and     r12, rbx
  00000001409A3F92  not     r12
  00000001409A3F95  and     r12, r9
  00000001409A3F98  and     r9, rax
  00000001409A3F9B  and     r9, r10
  00000001409A3F9E  not     rdx
  00000001409A3FA1  and     rdx, rax
  00000001409A3FA4  and     r11, rax
  00000001409A3FA7  not     r9
  00000001409A3FAA  mov     rax, [rsp+340h+var_2C0]
  00000001409A3FB2  add     r9, rax
  00000001409A3FB5  add     r11, rax
  00000001409A3FB8  add     r11, r9
  00000001409A3FBB  not     rdx
  00000001409A3FBE  add     r11, rdx
  00000001409A3FC1  not     rsi
  00000001409A3FC4  add     r11, rsi
  00000001409A3FC7  not     r12
  00000001409A3FCA  add     r11, r12
  00000001409A3FCD  not     r13
  00000001409A3FD0  mov     [r13+0], r11
  00000001409A3FD4  mov     rbp, [rsp+340h+var_190]
  00000001409A3FDC  imul    rbp, [rsp+340h+var_200]
  00000001409A3FE5  mov     rax, r8
  00000001409A3FE8  imul    r9d, eax, 0B6D74047h
  00000001409A3FEF  mov     r8, [rsp+340h+var_188]
  00000001409A3FF7  and     r9d, r8d
  00000001409A3FFA  imul    r9, [rsp+340h+var_308]
  00000001409A4000  mov     rdx, [rsp+340h+var_170]
  00000001409A4008  imul    rdx, r14
  00000001409A400C  imul    eax, 2D516B58h
  00000001409A4012  add     rax, rsp
  00000001409A4015  add     rax, 340h
  00000001409A401B  imul    rax, rcx
  00000001409A401F  mov     r10, rdx
  00000001409A4022  and     r10, rax
  00000001409A4025  not     r10
  00000001409A4028  mov     r11, rdx
  00000001409A402B  mov     rcx, rdx
  00000001409A402E  not     r11
  00000001409A4031  mov     rsi, rax
  00000001409A4034  not     rsi
  00000001409A4037  mov     rbx, r11
  00000001409A403A  and     rbx, rsi
  00000001409A403D  not     rbx
  00000001409A4040  and     rbx, r10
  00000001409A4043  mov     rdx, [rsp+340h+var_88]
  00000001409A404B  imul    rdx, r15
  00000001409A404F  mov     r14, rdx
  00000001409A4052  not     r14
  00000001409A4055  mov     r15, r14
  00000001409A4058  and     r15, rbx
  00000001409A405B  not     r15
  00000001409A405E  mov     r12, rbx
  00000001409A4061  not     r12
  00000001409A4064  mov     r10, rdx
  00000001409A4067  and     r10, r12
  00000001409A406A  not     r10
  00000001409A406D  and     r10, r15
  00000001409A4070  mov     r15, r14
  00000001409A4073  and     r15, r11
  00000001409A4076  mov     r13, rsi
  00000001409A4079  and     r13, r15
  00000001409A407C  not     r13
  00000001409A407F  not     r15
  00000001409A4082  and     r15, rax
  00000001409A4085  not     r15
  00000001409A4088  and     r15, r13
  00000001409A408B  and     rax, r14
  00000001409A408E  and     r11, rax
  00000001409A4091  not     r11
  00000001409A4094  not     rax
  00000001409A4097  and     rax, rcx
  00000001409A409A  not     rax
  00000001409A409D  and     rax, r11
  00000001409A40A0  and     r12, r14
  00000001409A40A3  not     r12
  00000001409A40A6  and     rbx, rdx
  00000001409A40A9  not     rbx
  00000001409A40AC  and     rbx, r12
  00000001409A40AF  lea     r11, [rbx+rbx*2]
  00000001409A40B3  lea     rax, [r11+rax*2]
  00000001409A40B7  and     rdx, rcx
  00000001409A40BA  and     rdx, rsi
  00000001409A40BD  not     rdx
  00000001409A40C0  shl     rdx, 2
  00000001409A40C4  sub     rax, rdx
  00000001409A40C7  not     r15
  00000001409A40CA  add     rax, r15
  00000001409A40CD  and     rcx, r14
  00000001409A40D0  not     rcx
  00000001409A40D3  and     rcx, rsi
  00000001409A40D6  not     rcx
  00000001409A40D9  lea     rax, [rax+rcx*2]
  00000001409A40DD  mov     [rsp+340h+var_308], rax
  00000001409A40E2  mov     rcx, [rsp+340h+var_198]
  00000001409A40EA  imul    rcx, r8
  00000001409A40EE  mov     rax, 3EE82B992B474047h
  00000001409A40F8  mov     rdx, [rsp+340h+var_2F8]
  00000001409A40FD  imul    rax, rdx
  00000001409A4101  and     rax, [rsp+340h+var_1F8]
  00000001409A4109  mov     r11, [rsp+340h+var_2A0]
  00000001409A4111  not     r11
  00000001409A4114  mov     r8, [rsp+340h+var_310]
  00000001409A4119  and     r8, rax
  00000001409A411C  not     rax
  00000001409A411F  and     rax, r11
  00000001409A4122  not     rax
  00000001409A4125  not     r8
  00000001409A4128  and     r8, rax
  00000001409A412B  mov     rax, 3D19424000000000h
  00000001409A4135  imul    rax, rdx
  00000001409A4139  add     r8, rax
  00000001409A413C  mov     rax, 5911781B5DE8E4A3h
  00000001409A4146  imul    rax, rdx
  00000001409A414A  mov     rsi, 0EB75C92558EE5BA4h
  00000001409A4154  imul    rsi, rdx
  00000001409A4158  and     rsi, r8
  00000001409A415B  not     r8
  00000001409A415E  and     r8, rax
  00000001409A4161  mov     rax, 9CFD4CE0DA574047h
  00000001409A416B  imul    rax, rdx
  00000001409A416F  not     rsi
  00000001409A4172  and     rsi, rax
  00000001409A4175  not     r8
  00000001409A4178  and     rsi, r8
  00000001409A417B  mov     rax, 0A40B7225FF6D427Fh
  00000001409A4185  imul    rax, rdx
  00000001409A4189  not     rsi
  00000001409A418C  and     rsi, rax
  00000001409A418F  not     rsi
  00000001409A4192  imul    rsi, [rsp+340h+var_1C8]
  00000001409A419B  mov     rax, rsi
  00000001409A419E  not     rax
  00000001409A41A1  mov     r8, rcx
  00000001409A41A4  not     r8
  00000001409A41A7  mov     rdx, rbp
  00000001409A41AA  mov     rbx, rbp
  00000001409A41AD  not     rbx
  00000001409A41B0  mov     r14, rbx
  00000001409A41B3  and     r14, r8
  00000001409A41B6  mov     r15, rsi
  00000001409A41B9  and     r15, r14
  00000001409A41BC  not     r14
  00000001409A41BF  and     r14, rax
  00000001409A41C2  not     r14
  00000001409A41C5  not     r15
  00000001409A41C8  and     r15, r14
  00000001409A41CB  mov     r14, rcx
  00000001409A41CE  mov     r11, rcx
  00000001409A41D1  and     r14, rax
  00000001409A41D4  mov     r12, r14
  00000001409A41D7  not     r12
  00000001409A41DA  mov     r13, r8
  00000001409A41DD  and     r13, rsi
  00000001409A41E0  and     r14, rbx
  00000001409A41E3  mov     rbp, rbx
  00000001409A41E6  and     rbx, r13
  00000001409A41E9  not     r13
  00000001409A41EC  and     r13, rdx
  00000001409A41EF  mov     rcx, rdx
  00000001409A41F2  and     rcx, r8
  00000001409A41F5  and     rbp, rsi
  00000001409A41F8  and     rsi, rcx
  00000001409A41FB  not     rcx
  00000001409A41FE  and     rcx, rax
  00000001409A4201  and     rax, rdx
  00000001409A4204  and     rdx, r12
  00000001409A4207  and     r12, r13
  00000001409A420A  not     r12
  00000001409A420D  add     r15, r12
  00000001409A4210  not     rcx
  00000001409A4213  not     rsi
  00000001409A4216  and     rsi, rcx
  00000001409A4219  lea     rcx, [r14+r14*4]
  00000001409A421D  not     rsi
  00000001409A4220  add     rsi, rsi
  00000001409A4223  sub     rcx, rsi
  00000001409A4226  not     rbp
  00000001409A4229  not     rax
  00000001409A422C  and     rax, rbp
  00000001409A422F  and     r8, rax
  00000001409A4232  not     rax
  00000001409A4235  and     rax, r11
  00000001409A4238  not     r8
  00000001409A423B  not     rax
  00000001409A423E  and     rax, r8
  00000001409A4241  lea     rax, [rax+rax*2]
  00000001409A4245  sub     rcx, rax
  00000001409A4248  not     rbx
  00000001409A424B  not     r13
  00000001409A424E  and     r13, rbx
  00000001409A4251  not     r13
  00000001409A4254  lea     r8, ds:0[r13*2]
  00000001409A425C  add     r8, r13
  00000001409A425F  add     r8, r15
  00000001409A4262  add     r8, rdx
  00000001409A4265  add     r8, rcx
  00000001409A4268  mov     rbx, [rsp+340h+var_250]
  00000001409A4270  imul    rbx, [rsp+340h+var_A0]
  00000001409A4279  mov     r14, [rsp+340h+var_258]
  00000001409A4281  imul    r14, [rsp+340h+var_58]
  00000001409A428A  mov     r15, [rsp+340h+var_2F8]
  00000001409A428F  imul    eax, r15d, 4CEDBFA8h
  00000001409A4296  add     rax, rsp
  00000001409A4299  add     rax, 340h
  00000001409A429F  imul    rax, [rsp+340h+var_288]
  00000001409A42A8  mov     r11, [rsp+340h+var_330]
  00000001409A42AD  imul    r11, [rsp+340h+var_290]
  00000001409A42B6  mov     rcx, r11
  00000001409A42B9  and     r11, r9
  00000001409A42BC  not     r9
  00000001409A42BF  not     rcx
  00000001409A42C2  and     rcx, r9
  00000001409A42C5  not     rcx
  00000001409A42C8  mov     rdx, r11
  00000001409A42CB  not     rdx
  00000001409A42CE  and     rdx, rcx
  00000001409A42D1  mov     rcx, r14
  00000001409A42D4  not     rcx
  00000001409A42D7  lea     rdx, [rdx+r11*2]
  00000001409A42DB  mov     r9, rbx
  00000001409A42DE  mov     r11, [rsp+340h+var_308]
  00000001409A42E3  mov     [r10+r11], rdx
  00000001409A42E7  mov     rdx, rbx
  00000001409A42EA  and     rdx, rax
  00000001409A42ED  and     rdx, rcx
  00000001409A42F0  mov     r10, rax
  00000001409A42F3  not     r10
  00000001409A42F6  not     r9
  00000001409A42F9  and     rcx, r9
  00000001409A42FC  mov     r11, rax
  00000001409A42FF  and     r11, rcx
  00000001409A4302  not     rcx
  00000001409A4305  mov     rsi, r10
  00000001409A4308  and     rsi, rcx
  00000001409A430B  not     rsi
  00000001409A430E  not     r11
  00000001409A4311  and     r11, rsi
  00000001409A4314  mov     rsi, r14
  00000001409A4317  and     r14, rbx
  00000001409A431A  and     rsi, rax
  00000001409A431D  and     rbx, rsi
  00000001409A4320  not     rbx
  00000001409A4323  lea     rbx, [rbx+rbx*2]
  00000001409A4327  lea     r11, [rbx+r11*4]
  00000001409A432B  and     r9, rsi
  00000001409A432E  not     r9
  00000001409A4331  add     r9, r9
  00000001409A4334  sub     r11, r9
  00000001409A4337  mov     rsi, r14
  00000001409A433A  mov     r9, r14
  00000001409A433D  and     r9, r10
  00000001409A4340  lea     r9, [r9+r9*2]
  00000001409A4344  lea     r9, [r11+r9*2]
  00000001409A4348  not     rsi
  00000001409A434B  and     rsi, rcx
  00000001409A434E  and     r10, rsi
  00000001409A4351  not     rsi
  00000001409A4354  and     rsi, rax
  00000001409A4357  not     r10
  00000001409A435A  not     rsi
  00000001409A435D  and     rsi, r10
  00000001409A4360  lea     rax, [rsi+rsi*4]
  00000001409A4364  sub     r9, rax
  00000001409A4367  mov     [rdx+r9], r8
  00000001409A436B  mov     rdx, r15
  00000001409A436E  imul    eax, edx, 0F15A78B9h
  00000001409A4374  mov     rcx, [rsp+340h+var_2B0]
  00000001409A437C  and     ecx, eax
  00000001409A437E  mov     rax, 0A551620A2616946Fh
  00000001409A4388  imul    rax, r15
  00000001409A438C  mov     r8, r15
  00000001409A438F  add     rax, rcx
  00000001409A4392  add     rax, [rsp+340h+var_1C0]
  00000001409A439A  imul    rax, [rsp+340h+var_298]
  00000001409A43A3  mov     rdx, [rsp+340h+var_300]
  00000001409A43A8  add     rdx, rax
  00000001409A43AB  mov     rax, rdx
  00000001409A43AE  not     rax
  00000001409A43B1  and     rax, rdi
  00000001409A43B4  mov     rcx, rax
  00000001409A43B7  not     rcx
  00000001409A43BA  lea     rax, [rcx+rax*2]
  00000001409A43BE  mov     rcx, rdi
  00000001409A43C1  and     rcx, rdx
  00000001409A43C4  add     rax, rcx
  00000001409A43C7  not     rdi
  00000001409A43CA  and     rdi, rdx
  00000001409A43CD  add     rax, rdi
  00000001409A43D0  inc     rax
  00000001409A43D3  imul    ecx, r8d, 0DC816DB2h
  00000001409A43DA  add     rsp, 300h
  00000001409A43E1  pop     rbx
  00000001409A43E2  pop     rbp
  00000001409A43E3  pop     rdi
  00000001409A43E4  pop     rsi
  00000001409A43E5  pop     r12
  00000001409A43E7  pop     r13
  00000001409A43E9  pop     r14
  00000001409A43EB  pop     r15
  00000001409A43ED  jmp     rax
  00000001409A43EF  mov     rax, 2195D3C848F7EC62h
  00000001409A43F9  mov     rax, 900DA971E057E490h
  00000001409A4403  movzx   eax, byte ptr [r10]
  00000001409A4407  mov     [rsp+340h+var_1A8], rax
  00000001409A440F  imul    ecx, esi, 4945FDC8h
  00000001409A4415  imul    rcx, rax
  00000001409A4419  add     rcx, [rsp+340h+var_190]
  00000001409A4421  add     r15, rcx
  00000001409A4424  imul    eax, esi, 0F33654E8h
  00000001409A442A  mov     r14, rsi
  00000001409A442D  add     rcx, rax
  00000001409A4430  imul    r15, rdx
  00000001409A4434  not     r15
  00000001409A4437  imul    rcx, r11
  00000001409A443B  not     rcx
  00000001409A443E  and     rcx, r15
  00000001409A4441  mov     r10d, dword ptr [rsp+340h+var_340]
  00000001409A4445  test    r10b, 1
  00000001409A4449  not     rcx
  00000001409A444C  cmovnz  rcx, [rsp+340h+var_2A8]
  00000001409A4455  mov     [rsp+340h+var_138], rcx
  00000001409A445D  imul    r11, [rsp+340h+var_178]
  00000001409A4466  mov     rcx, [rsp+340h+var_1D0]
  00000001409A446E  imul    rcx, rdx
  00000001409A4472  add     rcx, r11
  00000001409A4475  test    r10b, 1
  00000001409A4479  mov     [rsp+340h+var_328], r12
  00000001409A447E  cmovnz  rcx, r12
  00000001409A4482  mov     [rsp+340h+var_1D0], rcx
  00000001409A448A  mov     r8, [rsp+340h+var_298]
  00000001409A4492  mov     eax, r8d
  00000001409A4495  and     eax, 5
  00000001409A4498  mov     ecx, r8d
  00000001409A449B  shr     ecx, 0Eh
  00000001409A449E  and     ecx, 1Dh
  00000001409A44A1  imul    rcx, rax
  00000001409A44A5  mov     rsi, r8
  00000001409A44A8  shr     rsi, 32h
  00000001409A44AC  not     esi
  00000001409A44AE  mov     qword ptr [rsp+340h+var_140], rsi
  00000001409A44B6  and     esi, 5
  00000001409A44B9  mov     rax, rsi
  00000001409A44BC  imul    rax, rbp
  00000001409A44C0  not     rax
  00000001409A44C3  mov     r10, rcx
  00000001409A44C6  mov     r15, rcx
  00000001409A44C9  imul    r10, [rsp+340h+var_180]
  00000001409A44D2  not     r10
  00000001409A44D5  and     r10, rax
  00000001409A44D8  mov     [rsp+340h+var_D0], r10
  00000001409A44E0  imul    ecx, r14d, -45h
  00000001409A44E4  mov     dword ptr [rsp+340h+var_2A8], ecx
  00000001409A44EB  mov     r10, [rsp+340h+var_300]
  00000001409A44F0  shl     r10, cl
  00000001409A44F3  shr     r8, 38h
  00000001409A44F7  and     r8d, 1
  00000001409A44FB  mov     rax, r8
  00000001409A44FE  mov     rdx, r8
  00000001409A4501  mov     [rsp+340h+var_298], r8
  00000001409A4509  imul    rax, [rsp+340h+var_1A0]
  00000001409A4512  not     rax
  00000001409A4515  mov     rcx, r15
  00000001409A4518  imul    rcx, r13
  00000001409A451C  not     rcx
  00000001409A451F  and     rcx, rax
  00000001409A4522  mov     [rsp+340h+var_D8], rcx
  00000001409A452A  mov     rax, rsi
  00000001409A452D  mov     r13, rsi
  00000001409A4530  mov     [rsp+340h+var_1B0], rsi
  00000001409A4538  imul    rax, r9
  00000001409A453C  mov     rcx, r15
  00000001409A453F  mov     [rsp+340h+var_1B8], r15
  00000001409A4547  imul    rcx, rbx
  00000001409A454B  add     rcx, rax
  00000001409A454E  mov     [rsp+340h+var_E8], rcx
  00000001409A4556  imul    ecx, r14d, 4928BFB9h
  00000001409A455D  mov     [rsp+340h+var_2C0], rcx
  00000001409A4565  shl     r10, cl
  00000001409A4568  mov     [rsp+340h+var_280], r10
  00000001409A4570  mov     r11, [rsp+340h+var_2D0]
  00000001409A4575  mov     rcx, r11
  00000001409A4578  not     rcx
  00000001409A457B  mov     [rsp+340h+var_2E0], rcx
  00000001409A4580  not     r10
  00000001409A4583  mov     [rsp+340h+var_2E8], r10
  00000001409A4588  and     rcx, r10
  00000001409A458B  mov     [rsp+340h+var_340], rcx
  00000001409A458F  mov     rax, rcx
  00000001409A4592  not     rax
  00000001409A4595  mov     [rsp+340h+var_1F8], rax
  00000001409A459D  mov     rsi, [rsp+340h+var_1C8]
  00000001409A45A5  mov     rcx, rsi
  00000001409A45A8  imul    rcx, rax
  00000001409A45AC  mov     [rsp+340h+var_148], rcx
  00000001409A45B4  test    sil, 1
  00000001409A45B8  mov     rax, [rsp+340h+var_2A0]
  00000001409A45C0  cmovnz  rax, r12
  00000001409A45C4  mov     [rsp+340h+var_2A0], rax
  00000001409A45CC  mov     r8, [rsp+340h+var_320]
  00000001409A45D1  imul    r8, rsi
  00000001409A45D5  imul    eax, r14d, 2601E798h
  00000001409A45DC  lea     rcx, [rsp+rax+340h+var_340]
  00000001409A45E0  add     rcx, 340h
  00000001409A45E7  imul    rcx, [rsp+340h+var_198]
  00000001409A45F0  add     rcx, r8
  00000001409A45F3  bt      dword ptr [rsp+340h+var_268], 9
  00000001409A45FC  mov     rax, [rsp+340h+var_270]
  00000001409A4604  lea     rax, [rsp+rax+340h]
  00000001409A460C  lea     r9, [rsp+rdi+340h]
  00000001409A4614  cmovnb  rcx, rax
  00000001409A4618  mov     [rsp+340h+var_F0], rcx
  00000001409A4620  imul    ecx, r14d, 0BEF37670h
  00000001409A4627  add     rcx, rsp
  00000001409A462A  add     rcx, 340h
  00000001409A4631  mov     r10, [rsp+340h+var_330]
  00000001409A4636  imul    rcx, r10
  00000001409A463A  mov     r8, [rsp+340h+var_290]
  00000001409A4642  imul    r9, r8
  00000001409A4646  add     r9, rcx
  00000001409A4649  imul    ecx, r14d, 75AD78A8h
  00000001409A4650  add     rcx, rsp
  00000001409A4653  add     rcx, 340h
  00000001409A465A  imul    rcx, r8
  00000001409A465E  add     rcx, [rsp+340h+var_338]
  00000001409A4663  mov     rdi, rcx
  00000001409A4666  mov     r12, [rsp+340h+var_2B8]
  00000001409A466E  imul    r12, r10
  00000001409A4672  mov     rcx, [rsp+340h+var_1D8]
  00000001409A467A  imul    rcx, r8
  00000001409A467E  add     rcx, r12
  00000001409A4681  mov     r8, rcx
  00000001409A4684  test    byte ptr [rsp+340h+var_2C8], 1
  00000001409A4689  mov     rcx, [rsp+340h+var_310]
  00000001409A468E  cmovnz  rcx, rax
  00000001409A4692  mov     [rsp+340h+var_310], rcx
  00000001409A4697  cmovnz  r9, rax
  00000001409A469B  mov     [rsp+340h+var_F8], r9
  00000001409A46A3  cmovnz  rdi, rax
  00000001409A46A7  mov     [rsp+340h+var_100], rdi
  00000001409A46AF  cmovnz  r8, rax
  00000001409A46B3  mov     [rsp+340h+var_1D8], r8
  00000001409A46BB  imul    eax, r14d, 0BC35A508h
  00000001409A46C2  lea     rcx, [rsp+rax+340h+var_340]
  00000001409A46C6  add     rcx, 340h
  00000001409A46CD  mov     [rsp+340h+var_A0], rcx
  00000001409A46D5  mov     rax, rsi
  00000001409A46D8  imul    rax, rcx
  00000001409A46DC  not     rax
  00000001409A46DF  imul    ecx, r14d, 3A7C1E0h
  00000001409A46E6  add     rcx, rsp
  00000001409A46E9  add     rcx, 340h
  00000001409A46F0  mov     [rsp+340h+var_2B8], rcx
  00000001409A46F8  mov     r8, [rsp+340h+var_200]
  00000001409A4700  mov     r9, r8
  00000001409A4703  imul    r9, rcx
  00000001409A4707  not     r9
  00000001409A470A  and     r9, rax
  00000001409A470D  mov     [rsp+340h+var_220], r9
  00000001409A4715  mov     rdi, [rsp+340h+var_250]
  00000001409A471D  mov     rax, [rsp+340h+var_260]
  00000001409A4725  imul    rax, rdi
  00000001409A4729  not     rax
  00000001409A472C  mov     rcx, rax
  00000001409A472F  mov     r9, [rsp+340h+var_258]
  00000001409A4737  mov     rax, [rsp+340h+var_1E0]
  00000001409A473F  imul    rax, r9
  00000001409A4743  not     rax
  00000001409A4746  and     rax, rcx
  00000001409A4749  bt      dword ptr [rsp+340h+var_318], 10h
  00000001409A474F  not     rax
  00000001409A4752  cmovb   rax, [rsp+340h+var_328]
  00000001409A4758  mov     [rsp+340h+var_1E0], rax
  00000001409A4760  imul    eax, r14d, 73D997B8h
  00000001409A4767  add     rax, rsp
  00000001409A476A  add     rax, 340h
  00000001409A4770  imul    rax, rdx
  00000001409A4774  imul    ecx, r14d, 7205B6C8h
  00000001409A477B  add     rcx, rsp
  00000001409A477E  add     rcx, 340h
  00000001409A4785  imul    rcx, r13
  00000001409A4789  add     rcx, rax
  00000001409A478C  not     rcx
  00000001409A478F  imul    eax, r14d, 74C38830h
  00000001409A4796  add     rax, rsp
  00000001409A4799  add     rax, 340h
  00000001409A479F  imul    rax, r15
  00000001409A47A3  not     rax
  00000001409A47A6  and     rax, rcx
  00000001409A47A9  mov     [rsp+340h+var_108], rax
  00000001409A47B1  imul    rbp, [rsp+340h+var_288]
  00000001409A47BA  not     rbp
  00000001409A47BD  mov     rax, rdi
  00000001409A47C0  imul    rax, rbx
  00000001409A47C4  not     rax
  00000001409A47C7  and     rax, rbp
  00000001409A47CA  mov     [rsp+340h+var_110], rax
  00000001409A47D2  imul    eax, r14d, 0DF79BB38h
  00000001409A47D9  add     rax, rsp
  00000001409A47DC  add     rax, 340h
  00000001409A47E2  imul    rax, rsi
  00000001409A47E6  imul    ecx, r14d, 8397438h
  00000001409A47ED  add     rcx, rsp
  00000001409A47F0  add     rcx, 340h
  00000001409A47F7  imul    rcx, r8
  00000001409A47FB  add     rcx, rax
  00000001409A47FE  mov     [rsp+340h+var_230], rcx
  00000001409A4806  mov     rax, rdi
  00000001409A4809  imul    rax, r11
  00000001409A480D  imul    ecx, r14d, 92364B0h
  00000001409A4814  lea     r10, [rsp+rcx+340h+var_340]
  00000001409A4818  add     r10, 340h
  00000001409A481F  mov     r8, rbx
  00000001409A4822  mov     ecx, dword ptr [rsp+340h+var_2A8]
  00000001409A4829  shl     r8, cl
  00000001409A482C  imul    r10, r9
  00000001409A4830  add     r10, rax
  00000001409A4833  mov     [rsp+340h+var_118], r10
  00000001409A483B  not     r8
  00000001409A483E  imul    ecx, r14d, -7Bh
  00000001409A4842  mov     dword ptr [rsp+340h+var_260], ecx
  00000001409A4849  shr     rbx, cl
  00000001409A484C  not     rbx
  00000001409A484F  and     rbx, r8
  00000001409A4852  mov     rax, 6F074E0109553F7h
  00000001409A485C  imul    rax, r14
  00000001409A4860  mov     rcx, 8101E2BFFD018053h
  00000001409A486A  imul    rcx, r14
  00000001409A486E  mov     [rsp+340h+var_268], rcx
  00000001409A4876  and     rcx, rbx
  00000001409A4879  not     rcx
  00000001409A487C  and     rcx, rax
  00000001409A487F  not     rbx
  00000001409A4882  mov     rdx, 0C3855E80B9D5BFF4h
  00000001409A488C  imul    rdx, r14
  00000001409A4890  and     rdx, rbx
  00000001409A4893  not     rdx
  00000001409A4896  and     rdx, rcx
  00000001409A4899  mov     rax, 0CF0855039A570765h
  00000001409A48A3  imul    rax, r14
  00000001409A48A7  not     rdx
  00000001409A48AA  add     rax, rdx
  00000001409A48AD  mov     r9, rdx
  00000001409A48B0  not     rax
  00000001409A48B3  and     rax, [rsp+340h+var_340]
  00000001409A48B7  not     rax
  00000001409A48BA  mov     rcx, 5421F71E1D18F927h
  00000001409A48C4  imul    rcx, r14
  00000001409A48C8  add     rcx, rdx
  00000001409A48CB  and     rcx, rax
  00000001409A48CE  mov     [rsp+340h+var_2C8], rcx
  00000001409A48D3  mov     rax, 0C0FABF7A22A861B5h
  00000001409A48DD  imul    rax, r14
  00000001409A48E1  mov     rcx, 5D5390FA8E2A6837h
  00000001409A48EB  imul    rcx, r14
  00000001409A48EF  mov     r10, r14
  00000001409A48F2  mov     [rsp+340h+var_2F8], r14
  00000001409A48F7  mov     [rsp+340h+var_150], rcx
  00000001409A48FF  mov     edx, eax
  00000001409A4901  mov     r8, rax
  00000001409A4904  mov     [rsp+340h+var_270], rax
  00000001409A490C  not     edx
  00000001409A490E  mov     [rsp+340h+var_128], rdx
  00000001409A4916  mov     eax, edx
  00000001409A4918  and     eax, ecx
  00000001409A491A  not     eax
  00000001409A491C  mov     rdx, rcx
  00000001409A491F  not     rdx
  00000001409A4922  mov     [rsp+340h+var_120], rdx
  00000001409A492A  and     edx, r8d
  00000001409A492D  not     edx
  00000001409A492F  and     edx, eax
  00000001409A4931  mov     [rsp+340h+var_130], rdx
  00000001409A4939  mov     rbp, 37E06FACFC4E09D4h
  00000001409A4943  imul    rbp, r14
  00000001409A4947  mov     r8, r9
  00000001409A494A  mov     [rsp+340h+var_338], r9
  00000001409A494F  add     rbp, r9
  00000001409A4952  mov     rcx, r11
  00000001409A4955  mov     rdi, r11
  00000001409A4958  and     rdi, rbp
  00000001409A495B  mov     r9, [rsp+340h+var_280]
  00000001409A4963  mov     rdx, r9
  00000001409A4966  and     rdx, rdi
  00000001409A4969  not     rdi
  00000001409A496C  mov     r14, [rsp+340h+var_2E8]
  00000001409A4971  mov     rax, r14
  00000001409A4974  and     rax, rdi
  00000001409A4977  not     rax
  00000001409A497A  mov     rsi, rdx
  00000001409A497D  not     rsi
  00000001409A4980  and     rsi, rax
  00000001409A4983  mov     r13, 0BACEB23B05F87302h
  00000001409A498D  imul    r13, r10
  00000001409A4991  add     r13, r8
  00000001409A4994  mov     rax, r13
  00000001409A4997  and     rax, rsi
  00000001409A499A  not     rax
  00000001409A499D  mov     r8, r13
  00000001409A49A0  not     r8
  00000001409A49A3  not     rsi
  00000001409A49A6  and     rsi, r8
  00000001409A49A9  not     rsi
  00000001409A49AC  and     rsi, rax
  00000001409A49AF  mov     r15, [rsp+340h+var_2E0]
  00000001409A49B4  mov     r11, r15
  00000001409A49B7  and     r11, r13
  00000001409A49BA  mov     r10, rbp
  00000001409A49BD  not     r10
  00000001409A49C0  mov     rax, r9
  00000001409A49C3  and     rax, r10
  00000001409A49C6  mov     r12, r10
  00000001409A49C9  mov     r10, rax
  00000001409A49CC  not     r10
  00000001409A49CF  mov     rbx, r14
  00000001409A49D2  and     rbx, rbp
  00000001409A49D5  not     rbx
  00000001409A49D8  and     r10, rbx
  00000001409A49DB  not     r10
  00000001409A49DE  and     r11, r10
  00000001409A49E1  mov     [rsp+340h+var_318], r11
  00000001409A49E6  mov     r11, r9
  00000001409A49E9  mov     r10, r9
  00000001409A49EC  and     r11, rbp
  00000001409A49EF  mov     r9, r13
  00000001409A49F2  and     r9, r11
  00000001409A49F5  not     r11
  00000001409A49F8  and     r11, r8
  00000001409A49FB  not     r11
  00000001409A49FE  not     r9
  00000001409A4A01  and     r9, r11
  00000001409A4A04  mov     [rsp+340h+var_320], r9
  00000001409A4A09  and     rax, r13
  00000001409A4A0C  mov     r9, rcx
  00000001409A4A0F  and     r9, rax
  00000001409A4A12  not     rax
  00000001409A4A15  mov     r11, r15
  00000001409A4A18  and     rax, r15
  00000001409A4A1B  not     rax
  00000001409A4A1E  not     r9
  00000001409A4A21  and     r9, rax
  00000001409A4A24  mov     [rsp+340h+var_328], r9
  00000001409A4A29  mov     rax, r14
  00000001409A4A2C  and     rax, r12
  00000001409A4A2F  not     rax
  00000001409A4A32  mov     rcx, r15
  00000001409A4A35  and     rcx, r8
  00000001409A4A38  and     rcx, rax
  00000001409A4A3B  mov     [rsp+340h+var_2D8], rcx
  00000001409A4A40  mov     rcx, r15
  00000001409A4A43  and     rcx, r12
  00000001409A4A46  mov     rax, r12
  00000001409A4A49  mov     [rsp+340h+var_2F0], r12
  00000001409A4A4E  mov     r15, r10
  00000001409A4A51  and     r15, rcx
  00000001409A4A54  not     r15
  00000001409A4A57  not     rcx
  00000001409A4A5A  mov     r12, r14
  00000001409A4A5D  and     r12, rcx
  00000001409A4A60  not     r12
  00000001409A4A63  and     r15, r8
  00000001409A4A66  and     r15, r12
  00000001409A4A69  and     rdx, r13
  00000001409A4A6C  not     rdx
  00000001409A4A6F  shl     rdx, 2
  00000001409A4A73  lea     r12, [rdx+rdx*4]
  00000001409A4A77  lea     r9, [r15+r15*2]
  00000001409A4A7B  add     r9, r9
  00000001409A4A7E  sub     r9, r12
  00000001409A4A81  and     rcx, rdi
  00000001409A4A84  not     rcx
  00000001409A4A87  and     rcx, r13
  00000001409A4A8A  and     r13, rax
  00000001409A4A8D  mov     r15, r13
  00000001409A4A90  not     r15
  00000001409A4A93  mov     r12, r8
  00000001409A4A96  and     r12, rbp
  00000001409A4A99  mov     rax, r12
  00000001409A4A9C  not     rax
  00000001409A4A9F  mov     rdi, r15
  00000001409A4AA2  and     rdi, rax
  00000001409A4AA5  and     rax, r14
  00000001409A4AA8  not     rax
  00000001409A4AAB  mov     rdx, r10
  00000001409A4AAE  and     r12, r10
  00000001409A4AB1  not     r12
  00000001409A4AB4  and     r12, rax
  00000001409A4AB7  mov     rax, [rsp+340h+var_2D0]
  00000001409A4ABC  and     rax, r12
  00000001409A4ABF  not     r12
  00000001409A4AC2  and     r12, r11
  00000001409A4AC5  not     r12
  00000001409A4AC8  not     rax
  00000001409A4ACB  and     rax, r12
  00000001409A4ACE  not     rax
  00000001409A4AD1  lea     r9, [r9+rax*4]
  00000001409A4AD5  mov     r10, r13
  00000001409A4AD8  and     r13, r14
  00000001409A4ADB  not     r13
  00000001409A4ADE  and     r15, rdx
  00000001409A4AE1  not     r15
  00000001409A4AE4  and     r15, r13
  00000001409A4AE7  not     r15
  00000001409A4AEA  mov     rax, r11
  00000001409A4AED  and     r15, r11
  00000001409A4AF0  not     r15
  00000001409A4AF3  mov     r12, r15
  00000001409A4AF6  shl     r12, 4
  00000001409A4AFA  add     r12, r15
  00000001409A4AFD  sub     r9, r12
  00000001409A4B00  not     rcx
  00000001409A4B03  and     rcx, rdx
  00000001409A4B06  mov     r13, rdx
  00000001409A4B09  lea     r15, [rcx+rcx]
  00000001409A4B0D  shl     rcx, 4
  00000001409A4B11  sub     rcx, r15
  00000001409A4B14  mov     r11, [rsp+340h+var_340]
  00000001409A4B18  mov     r15, r11
  00000001409A4B1B  and     r15, rbp
  00000001409A4B1E  and     r15, r8
  00000001409A4B21  and     rbx, r8
  00000001409A4B24  and     r8, r14
  00000001409A4B27  not     r8
  00000001409A4B2A  and     r8, rax
  00000001409A4B2D  and     rbp, r8
  00000001409A4B30  not     r8
  00000001409A4B33  and     r8, [rsp+340h+var_2F0]
  00000001409A4B38  not     r8
  00000001409A4B3B  not     rbp
  00000001409A4B3E  and     rbp, r8
  00000001409A4B41  add     rbp, [rsp+340h+var_2C0]
  00000001409A4B49  add     rbp, rcx
  00000001409A4B4C  add     rbp, r9
  00000001409A4B4F  mov     rdx, rax
  00000001409A4B52  and     rdi, rax
  00000001409A4B55  not     rdi
  00000001409A4B58  and     rdi, r14
  00000001409A4B5B  mov     r12, r14
  00000001409A4B5E  not     rdi
  00000001409A4B61  shl     rdi, 2
  00000001409A4B65  lea     rax, [rdi+rdi*4]
  00000001409A4B69  sub     rbp, rax
  00000001409A4B6C  not     rbx
  00000001409A4B6F  and     rbx, rdx
  00000001409A4B72  not     rbx
  00000001409A4B75  lea     rax, [rbx+rbx*4]
  00000001409A4B79  lea     rax, ds:0[rax*4]
  00000001409A4B81  add     rax, rbp
  00000001409A4B84  mov     rcx, [rsp+340h+var_2D8]
  00000001409A4B89  not     rcx
  00000001409A4B8C  lea     rcx, [rcx+rcx*8]
  00000001409A4B90  lea     rax, [rax+rcx*2]
  00000001409A4B94  mov     rcx, [rsp+340h+var_328]
  00000001409A4B99  not     rcx
  00000001409A4B9C  lea     rax, [rax+rcx*2]
  00000001409A4BA0  lea     rcx, [r15+r15*8]
  00000001409A4BA4  lea     rcx, [rcx+rcx*2]
  00000001409A4BA8  add     rax, rcx
  00000001409A4BAB  mov     rcx, [rsp+340h+var_320]
  00000001409A4BB0  not     rcx
  00000001409A4BB3  and     rcx, rdx
  00000001409A4BB6  mov     rbx, rdx
  00000001409A4BB9  lea     rax, [rax+rcx*8]
  00000001409A4BBD  mov     r9, [rsp+340h+var_2D0]
  00000001409A4BC2  mov     rcx, r9
  00000001409A4BC5  and     rcx, r14
  00000001409A4BC8  mov     [rsp+340h+var_2D8], rcx
  00000001409A4BCD  and     r10, rcx
  00000001409A4BD0  lea     rcx, [rax+r10*4]
  00000001409A4BD4  imul    rax, [rsp+340h+var_318], 27h ; '''
  00000001409A4BDA  add     rcx, rax
  00000001409A4BDD  shl     rsi, 2
  00000001409A4BE1  sub     rcx, rsi
  00000001409A4BE4  mov     [rsp+340h+var_318], rcx
  00000001409A4BE9  mov     rax, 4516D422479730EEh
  00000001409A4BF3  mov     r8, [rsp+340h+var_2F8]
  00000001409A4BF8  imul    rax, r8
  00000001409A4BFC  mov     rcx, 0FA3FCE1F433BD2B7h
  00000001409A4C06  imul    rcx, r8
  00000001409A4C0A  and     rcx, r11
  00000001409A4C0D  mov     r10, r11
  00000001409A4C10  not     rcx
  00000001409A4C13  and     rax, rcx
  00000001409A4C16  mov     rdx, 1D27225D917A5374h
  00000001409A4C20  imul    rdx, r8
  00000001409A4C24  and     rdx, rcx
  00000001409A4C27  not     rax
  00000001409A4C2A  and     rax, [rsp+340h+var_268]
  00000001409A4C32  not     rax
  00000001409A4C35  not     rdx
  00000001409A4C38  and     rdx, rax
  00000001409A4C3B  mov     rax, rdx
  00000001409A4C3E  mov     ecx, dword ptr [rsp+340h+var_260]
  00000001409A4C45  shl     rax, cl
  00000001409A4C48  not     rax
  00000001409A4C4B  mov     ecx, dword ptr [rsp+340h+var_2A8]
  00000001409A4C52  shr     rdx, cl
  00000001409A4C55  not     rdx
  00000001409A4C58  and     rdx, rax
  00000001409A4C5B  mov     [rsp+340h+var_320], rdx
  00000001409A4C60  mov     rdi, 9432E39C020ACCE4h
  00000001409A4C6A  imul    rdi, r8
  00000001409A4C6E  mov     rax, [rsp+340h+var_338]
  00000001409A4C73  add     rdi, rax
  00000001409A4C76  mov     rsi, 5AC6745CF3015849h
  00000001409A4C80  imul    rsi, r8
  00000001409A4C84  add     rsi, rax
  00000001409A4C87  mov     rax, r9
  00000001409A4C8A  and     rax, r13
  00000001409A4C8D  not     rax
  00000001409A4C90  mov     rdx, [rsp+340h+var_1F8]
  00000001409A4C98  and     rax, rdx
  00000001409A4C9B  mov     [rsp+340h+var_338], rax
  00000001409A4CA0  and     rax, rsi
  00000001409A4CA3  mov     r14, rsi
  00000001409A4CA6  not     rax
  00000001409A4CA9  and     rax, rdi
  00000001409A4CAC  mov     rcx, 6666666666666662h
  00000001409A4CB6  lea     rsi, [rcx+0Dh]
  00000001409A4CBA  imul    rsi, rax
  00000001409A4CBE  mov     rcx, rdi
  00000001409A4CC1  not     rcx
  00000001409A4CC4  mov     rax, r14
  00000001409A4CC7  not     rax
  00000001409A4CCA  mov     rbp, r9
  00000001409A4CCD  and     rbp, rax
  00000001409A4CD0  mov     r11, rax
  00000001409A4CD3  mov     rax, r12
  00000001409A4CD6  and     rax, rcx
  00000001409A4CD9  mov     r8, rax
  00000001409A4CDC  and     rax, rbp
  00000001409A4CDF  mov     [rsp+340h+var_2F0], rax
  00000001409A4CE4  not     rbp
  00000001409A4CE7  mov     rax, rbx
  00000001409A4CEA  and     rax, r14
  00000001409A4CED  not     rax
  00000001409A4CF0  and     rax, rbp
  00000001409A4CF3  mov     r15, rcx
  00000001409A4CF6  and     rcx, rax
  00000001409A4CF9  not     rcx
  00000001409A4CFC  not     rax
  00000001409A4CFF  and     rax, rdi
  00000001409A4D02  not     rax
  00000001409A4D05  and     rax, rcx
  00000001409A4D08  mov     rcx, r13
  00000001409A4D0B  and     rcx, rax
  00000001409A4D0E  not     rax
  00000001409A4D11  and     rax, r12
  00000001409A4D14  not     rax
  00000001409A4D17  not     rcx
  00000001409A4D1A  and     rcx, rax
  00000001409A4D1D  mov     [rsp+340h+var_238], rcx
  00000001409A4D25  mov     rax, r10
  00000001409A4D28  and     rax, r15
  00000001409A4D2B  not     rax
  00000001409A4D2E  mov     rcx, rdx
  00000001409A4D31  and     rcx, rdi
  00000001409A4D34  not     rcx
  00000001409A4D37  and     rcx, rax
  00000001409A4D3A  mov     rbp, r11
  00000001409A4D3D  mov     [rsp+340h+var_168], r11
  00000001409A4D45  mov     rax, r11
  00000001409A4D48  and     rax, rcx
  00000001409A4D4B  not     rax
  00000001409A4D4E  not     rcx
  00000001409A4D51  mov     r11, r14
  00000001409A4D54  and     rcx, r14
  00000001409A4D57  not     rcx
  00000001409A4D5A  and     rcx, rax
  00000001409A4D5D  not     rcx
  00000001409A4D60  mov     rax, 6666666666666662h
  00000001409A4D6A  add     rax, 4
  00000001409A4D6E  imul    rax, rcx
  00000001409A4D72  add     rax, rsi
  00000001409A4D75  mov     [rsp+340h+var_160], rax
  00000001409A4D7D  not     r8
  00000001409A4D80  mov     rdx, r13
  00000001409A4D83  mov     rsi, r13
  00000001409A4D86  and     rsi, rdi
  00000001409A4D89  not     rsi
  00000001409A4D8C  and     rsi, r8
  00000001409A4D8F  mov     rax, r12
  00000001409A4D92  and     rax, rbp
  00000001409A4D95  not     rax
  00000001409A4D98  and     rdx, r14
  00000001409A4D9B  mov     r8, rdx
  00000001409A4D9E  not     r8
  00000001409A4DA1  and     rax, r8
  00000001409A4DA4  mov     rcx, r9
  00000001409A4DA7  and     r9, r8
  00000001409A4DAA  mov     [rsp+340h+var_228], r9
  00000001409A4DB2  and     rdx, r15
  00000001409A4DB5  not     rdx
  00000001409A4DB8  and     r8, rdi
  00000001409A4DBB  not     r8
  00000001409A4DBE  and     r8, rdx
  00000001409A4DC1  mov     r9, [rsp+340h+var_338]
  00000001409A4DC6  and     r9, rbp
  00000001409A4DC9  mov     rdx, rdi
  00000001409A4DCC  and     r10, rdi
  00000001409A4DCF  mov     [rsp+340h+var_340], r10
  00000001409A4DD3  mov     rdi, r15
  00000001409A4DD6  and     rdi, rax
  00000001409A4DD9  mov     r14, rcx
  00000001409A4DDC  and     r14, rdx
  00000001409A4DDF  mov     r10, r15
  00000001409A4DE2  mov     r13, r15
  00000001409A4DE5  mov     [rsp+340h+var_158], r15
  00000001409A4DED  and     r10, r9
  00000001409A4DF0  mov     [rsp+340h+var_240], r10
  00000001409A4DF8  not     r9
  00000001409A4DFB  and     r9, rdx
  00000001409A4DFE  mov     [rsp+340h+var_338], r9
  00000001409A4E03  mov     r15, rdx
  00000001409A4E06  mov     rbp, rdx
  00000001409A4E09  mov     [rsp+340h+var_248], rdx
  00000001409A4E11  and     rdx, rax
  00000001409A4E14  not     rax
  00000001409A4E17  and     rax, r13
  00000001409A4E1A  not     rax
  00000001409A4E1D  not     rdx
  00000001409A4E20  and     rdx, rax
  00000001409A4E23  mov     rax, rbx
  00000001409A4E26  and     rbx, rsi
  00000001409A4E29  not     rsi
  00000001409A4E2C  and     rsi, rcx
  00000001409A4E2F  mov     [rsp+340h+var_328], r12
  00000001409A4E34  mov     r13, r11
  00000001409A4E37  and     r12, r11
  00000001409A4E3A  not     r12
  00000001409A4E3D  and     r12, rcx
  00000001409A4E40  mov     r9, rax
  00000001409A4E43  and     r9, r8
  00000001409A4E46  mov     [rsp+340h+var_2E8], r9
  00000001409A4E4B  not     r8
  00000001409A4E4E  and     r8, rcx
  00000001409A4E51  mov     r9, rcx
  00000001409A4E54  and     r9, rdi
  00000001409A4E57  not     rdi
  00000001409A4E5A  and     rdi, rax
  00000001409A4E5D  mov     r10, [rsp+340h+var_168]
  00000001409A4E65  and     rax, r10
  00000001409A4E68  not     rdx
  00000001409A4E6B  and     rdx, rcx
  00000001409A4E6E  mov     [rsp+340h+var_2E0], rdx
  00000001409A4E73  not     rax
  00000001409A4E76  and     rcx, r11
  00000001409A4E79  not     rcx
  00000001409A4E7C  and     rcx, rax
  00000001409A4E7F  mov     r11, r14
  00000001409A4E82  not     r11
  00000001409A4E85  and     [rsp+340h+var_328], r11
  00000001409A4E8A  and     r11, r10
  00000001409A4E8D  mov     rdx, [rsp+340h+var_280]
  00000001409A4E95  mov     rax, rdx
  00000001409A4E98  and     rax, r14
  00000001409A4E9B  not     r11
  00000001409A4E9E  and     r14, r13
  00000001409A4EA1  not     r14
  00000001409A4EA4  and     r14, r11
  00000001409A4EA7  not     rcx
  00000001409A4EAA  and     rcx, rdx
  00000001409A4EAD  not     r14
  00000001409A4EB0  and     r14, rdx
  00000001409A4EB3  mov     r11, rdx
  00000001409A4EB6  and     r11, r10
  00000001409A4EB9  and     r15, r10
  00000001409A4EBC  mov     rdx, [rsp+340h+var_340]
  00000001409A4EC0  and     r10, rdx
  00000001409A4EC3  not     r10
  00000001409A4EC6  not     rdx
  00000001409A4EC9  and     rdx, r13
  00000001409A4ECC  not     rdx
  00000001409A4ECF  and     rdx, r10
  00000001409A4ED2  mov     r10, 9999999999999997h
  00000001409A4EDC  imul    rdx, r10
  00000001409A4EE0  add     rdx, [rsp+340h+var_160]
  00000001409A4EE8  not     rdi
  00000001409A4EEB  not     r9
  00000001409A4EEE  and     r9, rdi
  00000001409A4EF1  not     r9
  00000001409A4EF4  lea     rdi, [r10+5]
  00000001409A4EF8  imul    rdi, r9
  00000001409A4EFC  add     rdi, rdx
  00000001409A4EFF  mov     rdx, 3333333333333330h
  00000001409A4F09  mov     r9, [rsp+340h+var_238]
  00000001409A4F11  imul    r9, rdx
  00000001409A4F15  add     rdi, r9
  00000001409A4F18  not     rbx
  00000001409A4F1B  not     rsi
  00000001409A4F1E  and     rbx, r13
  00000001409A4F21  and     rbx, rsi
  00000001409A4F24  add     r10, 6
  00000001409A4F28  imul    r10, rbx
  00000001409A4F2C  mov     rsi, [rsp+340h+var_328]
  00000001409A4F31  not     rsi
  00000001409A4F34  not     rax
  00000001409A4F37  and     rax, r13
  00000001409A4F3A  and     rax, rsi
  00000001409A4F3D  not     rax
  00000001409A4F40  mov     rsi, 0CCCCCCCCCCCCCCCBh
  00000001409A4F4A  imul    rax, rsi
  00000001409A4F4E  add     rax, r10
  00000001409A4F51  add     rax, rdi
  00000001409A4F54  not     r11
  00000001409A4F57  and     r12, r11
  00000001409A4F5A  not     r12
  00000001409A4F5D  mov     r9, [rsp+340h+var_158]
  00000001409A4F65  and     r12, r9
  00000001409A4F68  lea     rax, [rax+r12*8]
  00000001409A4F6C  mov     r10, [rsp+340h+var_228]
  00000001409A4F74  and     rbp, r10
  00000001409A4F77  not     r10
  00000001409A4F7A  and     r10, r9
  00000001409A4F7D  mov     r11, r10
  00000001409A4F80  mov     rdi, [rsp+340h+var_248]
  00000001409A4F88  and     rdi, rcx
  00000001409A4F8B  not     rcx
  00000001409A4F8E  and     rcx, r9
  00000001409A4F91  and     r9, r13
  00000001409A4F94  not     r9
  00000001409A4F97  not     r15
  00000001409A4F9A  and     r15, r9
  00000001409A4F9D  and     r15, [rsp+340h+var_2D8]
  00000001409A4FA2  not     r15
  00000001409A4FA5  lea     r9, [rdx+2]
  00000001409A4FA9  imul    r9, r15
  00000001409A4FAD  mov     r10, [rsp+340h+var_240]
  00000001409A4FB5  not     r10
  00000001409A4FB8  mov     rbx, [rsp+340h+var_338]
  00000001409A4FBD  not     rbx
  00000001409A4FC0  and     rbx, r10
  00000001409A4FC3  not     rbx
  00000001409A4FC6  lea     r10, [rsi+2]
  00000001409A4FCA  imul    r10, rbx
  00000001409A4FCE  add     r10, r9
  00000001409A4FD1  not     r11
  00000001409A4FD4  not     rbp
  00000001409A4FD7  and     rbp, r11
  00000001409A4FDA  not     rbp
  00000001409A4FDD  imul    rbp, rsi
  00000001409A4FE1  add     rbp, r10
  00000001409A4FE4  mov     r9, [rsp+340h+var_2E8]
  00000001409A4FE9  not     r9
  00000001409A4FEC  not     r8
  00000001409A4FEF  and     r8, r9
  00000001409A4FF2  mov     r9, 6666666666666662h
  00000001409A4FFC  imul    r8, r9
  00000001409A5000  add     r8, rbp
  00000001409A5003  not     rcx
  00000001409A5006  mov     r9, rdi
  00000001409A5009  not     r9
  00000001409A500C  and     r9, rcx
  00000001409A500F  or      rdx, 6
  00000001409A5013  imul    rdx, r9
  00000001409A5017  add     rdx, r8
  00000001409A501A  add     rdx, rax
  00000001409A501D  mov     rax, [rsp+340h+var_2E0]
  00000001409A5022  not     rax
  00000001409A5025  lea     rax, [rax+rax*2]
  00000001409A5029  sub     rdx, rax
  00000001409A502C  add     rsi, 0Eh
  00000001409A5030  imul    rsi, [rsp+340h+var_2F0]
  00000001409A5036  lea     rax, [r14+r14*2]
  00000001409A503A  add     rsi, rax
  00000001409A503D  add     rsi, rdx
  00000001409A5040  mov     rax, [rsp+340h+var_330]
  00000001409A5045  mov     rcx, [rsp+340h+var_2C8]
  00000001409A504A  imul    rcx, rax
  00000001409A504E  mov     [rsp+340h+var_2C8], rcx
  00000001409A5053  imul    rsi, rax
  00000001409A5057  mov     rcx, 0A5F1F70F5D470B09h
  00000001409A5061  mov     r8, [rsp+340h+var_2F8]
  00000001409A5066  imul    rcx, r8
  00000001409A506A  mov     rax, 3847C88D9C412EFAh
  00000001409A5074  imul    rax, r8
  00000001409A5078  mov     r10, [rsp+340h+var_1C0]
  00000001409A5080  and     rax, r10
  00000001409A5083  not     rax
  00000001409A5086  add     rcx, rax
  00000001409A5089  mov     [rsp+340h+var_330], rcx
  00000001409A508E  mov     rcx, 283A1074B8113EE1h
  00000001409A5098  imul    rcx, r8
  00000001409A509C  add     rcx, rax
  00000001409A509F  mov     [rsp+340h+var_2E0], rcx
  00000001409A50A4  mov     rax, [rsp+340h+var_270]
  00000001409A50AC  mov     r13d, eax
  00000001409A50AF  mov     rbp, [rsp+340h+var_150]
  00000001409A50B7  and     r13d, ebp
  00000001409A50BA  mov     rax, 0A6E83AE6F6FFEC34h
  00000001409A50C4  imul    rax, r8
  00000001409A50C8  mov     [rsp+340h+var_248], rax
  00000001409A50D0  mov     rcx, 949E9ED8E1489D63h
  00000001409A50DA  imul    rcx, r8
  00000001409A50DE  mov     rax, [rsp+340h+var_318]
  00000001409A50E3  imul    rax, [rsp+340h+var_298]
  00000001409A50EC  mov     [rsp+340h+var_318], rax
  00000001409A50F1  mov     rax, 68096C7F36C2EF3Ch
  00000001409A50FB  imul    rax, r8
  00000001409A50FF  mov     [rsp+340h+var_2F0], rax
  00000001409A5104  mov     rdx, 384950CAFBD7ECEFh
  00000001409A510E  imul    rdx, r8
  00000001409A5112  mov     rax, 0D54CB67873D5D374h
  00000001409A511C  imul    rax, r8
  00000001409A5120  mov     [rsp+340h+var_228], rax
  00000001409A5128  mov     rax, [rsp+340h+var_320]
  00000001409A512D  not     rax
  00000001409A5130  imul    rax, [rsp+340h+var_1C8]
  00000001409A5139  mov     [rsp+340h+var_320], rax
  00000001409A513E  mov     rax, 0CD46027239C98E11h
  00000001409A5148  imul    rax, r8
  00000001409A514C  mov     [rsp+340h+var_2D8], rax
  00000001409A5151  mov     rdi, 3620AFD633A543B7h
  00000001409A515B  imul    rdi, r8
  00000001409A515F  mov     rax, 1AFA0D2ECFD2E490h
  00000001409A5169  imul    rax, r8
  00000001409A516D  mov     [rsp+340h+var_2E8], rax
  00000001409A5172  mov     rax, 3925B2BF82EBE78Eh
  00000001409A517C  imul    rax, r8
  00000001409A5180  mov     [rsp+340h+var_280], rax
  00000001409A5188  mov     rax, 934577EC954C0DBBh
  00000001409A5192  imul    rax, r8
  00000001409A5196  mov     [rsp+340h+var_328], rax
  00000001409A519B  test    byte ptr [rsp+340h+var_218], 1
  00000001409A51A3  mov     rbx, [rsp+340h+var_220]
  00000001409A51AB  not     rbx
  00000001409A51AE  mov     rax, [rsp+340h+var_278]
  00000001409A51B6  cmovnz  rbx, rax
  00000001409A51BA  mov     r9, [rsp+340h+var_230]
  00000001409A51C2  cmovnz  r9, rax
  00000001409A51C6  mov     r11, [rsp+340h+var_1F0]
  00000001409A51CE  mov     rax, [rsp+340h+var_2B8]
  00000001409A51D6  cmovz   rax, r11
  00000001409A51DA  mov     [rsp+340h+var_2B8], rax
  00000001409A51E2  mov     rax, [rsp+340h+var_1E8]
  00000001409A51EA  cmovz   rax, r11
  00000001409A51EE  mov     [rsp+340h+var_1E8], rax
  00000001409A51F6  mov     rax, 0C9BC758B666593F3h
  00000001409A5200  imul    rax, r8
  00000001409A5204  mov     [rsp+340h+var_218], rax
  00000001409A520C  mov     rax, 0CEA5F6BBF48731D5h
  00000001409A5216  imul    rax, r8
  00000001409A521A  mov     [rsp+340h+var_220], rax
  00000001409A5222  imul    eax, r8d, 2BDD168h
  00000001409A5229  add     rax, rsp
  00000001409A522C  add     rax, 340h
  00000001409A5232  mov     [rsp+340h+var_338], rax
  00000001409A5237  test    byte ptr [rsp+340h+var_1B8], 1
  00000001409A523F  cmovnz  r11, rax
  00000001409A5243  mov     [rsp+340h+var_1F0], r11
  00000001409A524B  mov     rax, 0D189BA86D5F3DD57h
  00000001409A5255  imul    rax, r8
  00000001409A5259  and     rax, r10
  00000001409A525C  not     rax
  00000001409A525F  mov     r10, 7F5B9C92E814F009h
  00000001409A5269  imul    r10, r8
  00000001409A526D  add     r10, rax
  00000001409A5270  mov     [rsp+340h+var_278], r10
  00000001409A5278  mov     r11, 0D5228147FAC6250Bh
  00000001409A5282  imul    r11, r8
  00000001409A5286  mov     r14, r8
  00000001409A5289  add     r11, rax
  00000001409A528C  mov     [rsp+340h+var_230], r11
  00000001409A5294  mov     r8, r10
  00000001409A5297  not     r8
  00000001409A529A  mov     [rsp+340h+var_238], r8
  00000001409A52A2  mov     r15, r11
  00000001409A52A5  not     r15
  00000001409A52A8  mov     rax, r10
  00000001409A52AB  and     rax, r15
  00000001409A52AE  not     rax
  00000001409A52B1  and     r8, r11
  00000001409A52B4  mov     [rsp+340h+var_240], r8
  00000001409A52BC  not     r8
  00000001409A52BF  and     r8, rax
  00000001409A52C2  mov     [rsp+340h+var_2D0], r8
  00000001409A52C7  mov     rax, [rsp+340h+var_210]
  00000001409A52CF  shl     rax, 7
  00000001409A52D3  lea     rax, [rax+rax*4]
  00000001409A52D7  lea     r8, [rsp+340h]
  00000001409A52DF  imul    r8, 0FFFFFFFFFFFFFD81h
  00000001409A52E6  sub     r8, rax
  00000001409A52E9  imul    eax, r14d, 57BA2D0h
  00000001409A52F0  test    [rsp+340h+var_140], 1
  00000001409A52F8  lea     r12, [rsp+rax+340h]
  00000001409A5300  cmovnz  r12, r8
  00000001409A5304  mov     r10, [rsp+340h+var_148]
  00000001409A530C  not     r10
  00000001409A530F  mov     rax, [rsp+340h+var_138]
  00000001409A5317  mov     r11, [rax]
  00000001409A531A  mov     r14, [rsp+340h+var_200]
  00000001409A5322  mov     r8, r14
  00000001409A5325  imul    r8, r11
  00000001409A5329  not     r8
  00000001409A532C  and     r8, r10
  00000001409A532F  not     r8
  00000001409A5332  mov     rax, [rsp+340h+var_208]
  00000001409A533A  mov     rax, [rax]
  00000001409A533D  mov     [rsp+340h+var_208], rax
  00000001409A5345  test    r15, 0
  00000001409A534C  call    locret_1409A535C  ; -> locret_1409A535C
  00000001409A5351  jz      loc_1409A535D
  00000001409A5357  jmp     loc_1409A32EC
  00000001409A535C  retn
  00000001409A535D  nop
  00000001409A535E  jmp     loc_1409A37E5
  00000001409A5363  mov     rax, 2195D3C848F7EC62h
  00000001409A536D  mov     rax, 900DA971E057E490h
  00000001409A5377  test    rsi, 0
  00000001409A537E  call    locret_1409A5393  ; -> locret_1409A5393
  00000001409A5383  jnp     loc_1409A538E
  00000001409A5389  jmp     loc_1409A5394
  00000001409A538E  jmp     loc_1409A41E3
  00000001409A5393  retn
  00000001409A5394  nop
  00000001409A5395  jmp     loc_1409A43EF

