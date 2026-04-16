// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405F2E9B                          ║
// ║  VA        : 0x1405F2E9B                            ║
// ║  RVA       : 0x5F2E9B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140269BDE  sub_140269B67
//
// ── CALLS TO (30) ──
//   0x1405F2E9D  sub_1405F2E9B
//   0x1405F2E9F  sub_1405F2E9B
//   0x1405F2EA1  sub_1405F2E9B
//   0x1405F2EA3  sub_1405F2E9B
//   0x1405F2EA4  sub_1405F2E9B
//   0x1405F2EA5  sub_1405F2E9B
//   0x1405F2EA6  sub_1405F2E9B
//   0x1405F2EA7  sub_1405F2E9B
//   0x1405F2EAE  sub_1405F2E9B
//   0x1405F2EB6  sub_1405F2E9B
//   0x1405F2EBE  sub_1405F2E9B
//   0x1405F2EC1  sub_1405F2E9B
//   0x1405F2EC3  sub_1405F2E9B
//   0x1405F2EC5  sub_1405F2E9B
//   0x1405F2EC8  sub_1405F2E9B
//   0x1405F2ECB  sub_1405F2E9B
//   0x1405F2ECE  sub_1405F2E9B
//   0x1405F2ED6  sub_1405F2E9B
//   0x1405F2ED9  sub_1405F2E9B
//   0x1405F2EDC  sub_1405F2E9B
//   0x1405F2EE4  sub_1405F2E9B
//   0x1405F2EEC  sub_1405F2E9B
//   0x1405F2EEF  sub_1405F2E9B
//   0x1405F2EF2  sub_1405F2E9B
//   0x1405F2EF5  sub_1405F2E9B
//   0x1405F2EF8  sub_1405F2E9B
//   0x1405F2EFB  sub_1405F2E9B
//   0x1405F2EFE  sub_1405F2E9B
//   0x1405F2F01  sub_1405F2E9B
//   0x1405F2F04  sub_1405F2E9B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14619 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140269BDE  sub_140269B67
;
; ── Instructions ───────────────────────────────
  00000001405F2E9B  push    r15
  00000001405F2E9D  push    r14
  00000001405F2E9F  push    r13
  00000001405F2EA1  push    r12
  00000001405F2EA3  push    rsi
  00000001405F2EA4  push    rdi
  00000001405F2EA5  push    rbp
  00000001405F2EA6  push    rbx
  00000001405F2EA7  sub     rsp, 480h
  00000001405F2EAE  mov     rcx, [rsp+4C0h+arg_20]
  00000001405F2EB6  mov     r11, [rsp+4C0h+arg_58]
  00000001405F2EBE  mov     eax, r11d
  00000001405F2EC1  not     eax
  00000001405F2EC3  mov     edx, eax
  00000001405F2EC5  shr     edx, 2
  00000001405F2EC8  and     edx, 41h
  00000001405F2ECB  mov     rsi, rdx
  00000001405F2ECE  mov     [rsp+4C0h+var_410], rdx
  00000001405F2ED6  mov     r8, rcx
  00000001405F2ED9  not     r8
  00000001405F2EDC  mov     rbx, [rsp+4C0h+arg_130]
  00000001405F2EE4  and     rbx, [rsp+4C0h+arg_60]
  00000001405F2EEC  mov     r9, rbx
  00000001405F2EEF  not     r9
  00000001405F2EF2  mov     rdx, rcx
  00000001405F2EF5  and     rdx, r9
  00000001405F2EF8  and     r9, r8
  00000001405F2EFB  and     r8, rbx
  00000001405F2EFE  not     r8
  00000001405F2F01  not     rdx
  00000001405F2F04  and     rdx, r8
  00000001405F2F07  not     rdx
  00000001405F2F0A  mov     r8, 0EFFBF7BFECFFFEBFh
  00000001405F2F14  or      r8, r11
  00000001405F2F17  mov     r10, 820CDE89E7D135F9h
  00000001405F2F21  imul    r10, r8
  00000001405F2F25  imul    rdx, r10
  00000001405F2F29  not     r9
  00000001405F2F2C  and     rbx, rcx
  00000001405F2F2F  not     rbx
  00000001405F2F32  and     rbx, r9
  00000001405F2F35  not     rbx
  00000001405F2F38  imul    rbx, r10
  00000001405F2F3C  add     rbx, rdx
  00000001405F2F3F  imul    ecx, ebx, 0BC5BE248h
  00000001405F2F45  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001405F2F49  add     rdx, 4C0h
  00000001405F2F50  mov     [rsp+4C0h+var_1D0], rdx
  00000001405F2F58  mov     rcx, rsi
  00000001405F2F5B  imul    rcx, rdx
  00000001405F2F5F  not     rcx
  00000001405F2F62  mov     rdx, r11
  00000001405F2F65  shr     rdx, 22h
  00000001405F2F69  not     edx
  00000001405F2F6B  and     edx, 11h
  00000001405F2F6E  mov     [rsp+4C0h+var_468], rdx
  00000001405F2F73  imul    r8d, ebx, 41E5EF30h
  00000001405F2F7A  mov     [rsp+4C0h+var_3D8], r8
  00000001405F2F82  lea     r9, [rsp+r8+4C0h+var_4C0]
  00000001405F2F86  add     r9, 4C0h
  00000001405F2F8D  mov     [rsp+4C0h+var_238], r9
  00000001405F2F95  imul    rdx, r9
  00000001405F2F99  shr     eax, 1
  00000001405F2F9B  and     eax, 8800081h
  00000001405F2FA0  mov     r8, r11
  00000001405F2FA3  shr     r8, 24h
  00000001405F2FA7  not     r8d
  00000001405F2FAA  and     r8d, 5
  00000001405F2FAE  imul    r8, rax
  00000001405F2FB2  imul    eax, ebx, 6B4CA510h
  00000001405F2FB8  mov     [rsp+4C0h+var_450], rax
  00000001405F2FBD  add     rax, rsp
  00000001405F2FC0  add     rax, 4C0h
  00000001405F2FC6  imul    rax, r8
  00000001405F2FCA  mov     r12, r8
  00000001405F2FCD  add     rax, rdx
  00000001405F2FD0  not     rax
  00000001405F2FD3  and     rax, rcx
  00000001405F2FD6  not     rax
  00000001405F2FD9  shr     r11d, 4
  00000001405F2FDD  and     r11d, 5
  00000001405F2FE1  mov     [rsp+4C0h+var_3D0], r11
  00000001405F2FE9  imul    ecx, ebx, 0A0F2F798h
  00000001405F2FEF  mov     [rsp+4C0h+var_170], rcx
  00000001405F2FF7  add     rcx, rsp
  00000001405F2FFA  add     rcx, 4C0h
  00000001405F3001  imul    rcx, r11
  00000001405F3005  mov     rax, [rax+rcx]
  00000001405F3009  mov     [rsp+4C0h+var_150], rax
  00000001405F3011  imul    eax, ebx, 82A6870h
  00000001405F3017  mov     [rsp+4C0h+var_4C0], rax
  00000001405F301B  mov     rdx, [rsp+rax+4C0h]
  00000001405F3023  mov     ecx, edx
  00000001405F3025  not     ecx
  00000001405F3027  mov     rax, rdx
  00000001405F302A  shr     rax, 1Fh
  00000001405F302E  not     eax
  00000001405F3030  and     eax, 9
  00000001405F3033  mov     r8d, ecx
  00000001405F3036  shr     ecx, 2
  00000001405F3039  and     ecx, 440001h
  00000001405F303F  imul    rcx, rax
  00000001405F3043  mov     r10, rcx
  00000001405F3046  mov     [rsp+4C0h+var_4B8], rcx
  00000001405F304B  mov     r11d, edx
  00000001405F304E  shr     r11d, 9
  00000001405F3052  and     r11d, 41h
  00000001405F3056  mov     [rsp+4C0h+var_458], r11
  00000001405F305B  imul    eax, ebx, 1B68EAB0h
  00000001405F3061  mov     [rsp+4C0h+var_400], rax
  00000001405F3069  add     rax, rsp
  00000001405F306C  add     rax, 4C0h
  00000001405F3072  mov     [rsp+4C0h+var_1C0], rax
  00000001405F307A  imul    r11, rax
  00000001405F307E  mov     rcx, r11
  00000001405F3081  not     rcx
  00000001405F3084  mov     rax, rdx
  00000001405F3087  mov     r14, rdx
  00000001405F308A  mov     [rsp+4C0h+var_2A0], rdx
  00000001405F3092  shr     rax, 12h
  00000001405F3096  mov     [rsp+4C0h+var_380], rax
  00000001405F309E  mov     edx, eax
  00000001405F30A0  and     edx, 208201h
  00000001405F30A6  mov     [rsp+4C0h+var_2F8], rdx
  00000001405F30AE  imul    eax, ebx, 5C235708h
  00000001405F30B4  add     rax, rsp
  00000001405F30B7  add     rax, 4C0h
  00000001405F30BD  imul    rax, rdx
  00000001405F30C1  and     r8d, 1100001h
  00000001405F30C8  mov     [rsp+4C0h+var_3E0], r8
  00000001405F30D0  imul    edx, ebx, 3DD0BAF8h
  00000001405F30D6  mov     [rsp+4C0h+var_470], rdx
  00000001405F30DB  add     rdx, rsp
  00000001405F30DE  add     rdx, 4C0h
  00000001405F30E5  mov     [rsp+4C0h+var_1A0], rdx
  00000001405F30ED  mov     r9, r8
  00000001405F30F0  imul    r9, rdx
  00000001405F30F4  mov     [rsp+4C0h+var_218], r9
  00000001405F30FC  imul    edx, ebx, 0DEC3B290h
  00000001405F3102  add     rdx, rsp
  00000001405F3105  add     rdx, 4C0h
  00000001405F310C  mov     [rsp+4C0h+var_1B0], rdx
  00000001405F3114  mov     r8, r10
  00000001405F3117  imul    r8, rdx
  00000001405F311B  add     r8, r9
  00000001405F311E  mov     rdx, r8
  00000001405F3121  not     rdx
  00000001405F3124  mov     r9, rax
  00000001405F3127  and     r9, rdx
  00000001405F312A  mov     r10, r11
  00000001405F312D  and     r10, r9
  00000001405F3130  mov     [rsp+4C0h+var_3B0], r10
  00000001405F3138  not     r9
  00000001405F313B  and     r9, rcx
  00000001405F313E  not     r9
  00000001405F3141  not     r10
  00000001405F3144  and     r10, r9
  00000001405F3147  mov     r9, rax
  00000001405F314A  not     r9
  00000001405F314D  mov     rsi, r11
  00000001405F3150  and     r11, r9
  00000001405F3153  mov     rdi, r8
  00000001405F3156  and     rdi, r11
  00000001405F3159  not     r11
  00000001405F315C  and     r11, rdx
  00000001405F315F  not     r11
  00000001405F3162  not     rdi
  00000001405F3165  and     rdi, r11
  00000001405F3168  and     rsi, rax
  00000001405F316B  not     rsi
  00000001405F316E  mov     r11, rdx
  00000001405F3171  and     r11, rsi
  00000001405F3174  not     r11
  00000001405F3177  lea     r11, [r11+r11*2]
  00000001405F317B  shl     rdi, 2
  00000001405F317F  sub     rdi, r11
  00000001405F3182  mov     r11, rcx
  00000001405F3185  and     r11, r9
  00000001405F3188  not     r11
  00000001405F318B  and     r11, rsi
  00000001405F318E  and     r11, r8
  00000001405F3191  not     r11
  00000001405F3194  lea     rsi, ds:0[r11*8]
  00000001405F319C  sub     r11, rsi
  00000001405F319F  add     r11, rdi
  00000001405F31A2  not     r10
  00000001405F31A5  add     r11, r10
  00000001405F31A8  and     r8, rcx
  00000001405F31AB  and     rax, r8
  00000001405F31AE  not     r8
  00000001405F31B1  and     r8, r9
  00000001405F31B4  not     r8
  00000001405F31B7  not     rax
  00000001405F31BA  and     r8, rax
  00000001405F31BD  not     r8
  00000001405F31C0  add     r8, r8
  00000001405F31C3  sub     r11, r8
  00000001405F31C6  and     rdx, rcx
  00000001405F31C9  not     rdx
  00000001405F31CC  and     rdx, r9
  00000001405F31CF  not     rdx
  00000001405F31D2  lea     rcx, [r11+rdx*2]
  00000001405F31D6  mov     [rsp+4C0h+var_4B0], rcx
  00000001405F31DB  mov     rcx, [rsp+4C0h+arg_108]
  00000001405F31E3  mov     rdx, rcx
  00000001405F31E6  mov     r8, rcx
  00000001405F31E9  shr     rdx, 17h
  00000001405F31ED  and     edx, 20108001h
  00000001405F31F3  imul    ecx, ebx, 27A88758h
  00000001405F31F9  add     rcx, rsp
  00000001405F31FC  add     rcx, 4C0h
  00000001405F3203  imul    rcx, rdx
  00000001405F3207  mov     r10, rdx
  00000001405F320A  mov     [rsp+4C0h+var_2E8], rdx
  00000001405F3212  mov     r11, r8
  00000001405F3215  mov     r9, r8
  00000001405F3218  shr     r11, 12h
  00000001405F321C  and     r11d, 2100001h
  00000001405F3223  mov     rsi, 0BAF1255556E36567h
  00000001405F322D  imul    rsi, rbx
  00000001405F3231  imul    r8d, ebx, 0F0D6B1F8h
  00000001405F3238  mov     [rsp+4C0h+var_1F0], r8
  00000001405F3240  mov     r8, [rsp+r8+4C0h]
  00000001405F3248  mov     [rsp+4C0h+var_358], r8
  00000001405F3250  add     rsi, r8
  00000001405F3253  imul    rsi, r11
  00000001405F3257  add     rsi, rcx
  00000001405F325A  imul    ecx, ebx, 9CDDC360h
  00000001405F3260  mov     [rsp+4C0h+var_460], rcx
  00000001405F3265  mov     rcx, [rsp+rcx+4C0h]
  00000001405F326D  mov     [rsp+4C0h+var_428], rcx
  00000001405F3275  shr     rcx, 3Eh
  00000001405F3279  mov     [rsp+4C0h+var_3A8], rcx
  00000001405F3281  lea     ecx, [rbx+rbx*2]
  00000001405F3284  shl     ecx, 3
  00000001405F3287  sub     ecx, ebx
  00000001405F3289  shr     r14, cl
  00000001405F328C  mov     [rsp+4C0h+var_4A8], r14
  00000001405F3291  mov     edx, r14d
  00000001405F3294  not     edx
  00000001405F3296  imul    ecx, ebx, 644CFA09h
  00000001405F329C  mov     [rsp+4C0h+var_3F0], rcx
  00000001405F32A4  and     edx, ecx
  00000001405F32A6  mov     dword ptr [rsp+4C0h+var_3A0], edx
  00000001405F32AD  imul    ecx, ebx, 580E22D0h
  00000001405F32B3  mov     [rsp+4C0h+var_390], rcx
  00000001405F32BB  test    dl, 1
  00000001405F32BE  lea     rcx, [rsp+rcx+4C0h]
  00000001405F32C6  mov     [rsp+4C0h+var_1D8], rcx
  00000001405F32CE  cmovz   rsi, rcx
  00000001405F32D2  mov     [rsp+4C0h+var_168], rsi
  00000001405F32DA  mov     rdx, r9
  00000001405F32DD  mov     [rsp+4C0h+var_280], r9
  00000001405F32E5  shr     rdx, 20h
  00000001405F32E9  not     edx
  00000001405F32EB  and     edx, 8501h
  00000001405F32F1  mov     [rsp+4C0h+var_2F0], rdx
  00000001405F32F9  imul    ecx, ebx, 0CB853050h
  00000001405F32FF  mov     [rsp+4C0h+var_440], rcx
  00000001405F3307  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001405F330B  add     r8, 4C0h
  00000001405F3312  mov     [rsp+4C0h+var_3B8], r8
  00000001405F331A  mov     rcx, rdx
  00000001405F331D  imul    rcx, r8
  00000001405F3321  not     rcx
  00000001405F3324  imul    edx, ebx, 133E8240h
  00000001405F332A  mov     [rsp+4C0h+var_398], rdx
  00000001405F3332  add     rdx, rsp
  00000001405F3335  add     rdx, 4C0h
  00000001405F333C  imul    rdx, r11
  00000001405F3340  not     rdx
  00000001405F3343  and     rdx, rcx
  00000001405F3346  not     rdx
  00000001405F3349  mov     ecx, r9d
  00000001405F334C  not     ecx
  00000001405F334E  mov     dword ptr [rsp+4C0h+var_278], ecx
  00000001405F3355  mov     r8d, ecx
  00000001405F3358  and     r8d, 41h
  00000001405F335C  imul    ecx, ebx, 0EDED0098h
  00000001405F3362  add     rcx, rsp
  00000001405F3365  add     rcx, 4C0h
  00000001405F336C  imul    rcx, r8
  00000001405F3370  mov     r14, r8
  00000001405F3373  add     rcx, rdx
  00000001405F3376  imul    edx, ebx, 91C9A990h
  00000001405F337C  mov     [rsp+4C0h+var_448], rdx
  00000001405F3381  lea     r8, [rsp+rdx+4C0h+var_4C0]
  00000001405F3385  add     r8, 4C0h
  00000001405F338C  mov     [rsp+4C0h+var_220], r8
  00000001405F3394  mov     rdx, r10
  00000001405F3397  imul    rdx, r8
  00000001405F339B  not     rdx
  00000001405F339E  not     rcx
  00000001405F33A1  and     rcx, rdx
  00000001405F33A4  imul    edx, ebx, 39BB86C0h
  00000001405F33AA  mov     [rsp+4C0h+var_480], rdx
  00000001405F33AF  mov     r8, [rsp+rdx+4C0h]
  00000001405F33B7  mov     [rsp+4C0h+var_210], r8
  00000001405F33BF  mov     rdx, r8
  00000001405F33C2  shl     rdx, 13h
  00000001405F33C6  not     rdx
  00000001405F33C9  shr     r8, 2Dh
  00000001405F33CD  not     r8
  00000001405F33D0  and     r8, rdx
  00000001405F33D3  mov     r9, r8
  00000001405F33D6  not     r9
  00000001405F33D9  mov     [rsp+4C0h+var_298], r9
  00000001405F33E1  mov     rdx, 0E64B07C9FB78B194h
  00000001405F33EB  or      rdx, r9
  00000001405F33EE  mov     r10, 19B4F83604874E6Bh
  00000001405F33F8  or      r10, r8
  00000001405F33FB  and     r10, rdx
  00000001405F33FE  imul    edx, ebx, 48E4D4C8h
  00000001405F3404  mov     [rsp+4C0h+var_430], rdx
  00000001405F340C  imul    edx, ebx, 0AC071168h
  00000001405F3412  mov     [rsp+4C0h+var_310], rdx
  00000001405F341A  imul    r15d, ebx, 2A9238B8h
  00000001405F3421  mov     [rsp+4C0h+var_1A8], r15
  00000001405F3429  xor     edx, edx
  00000001405F342B  bt      r10, 39h ; '9'
  00000001405F3430  setnb   dl
  00000001405F3433  mov     rdi, rdx
  00000001405F3436  mov     [rsp+4C0h+var_368], rdx
  00000001405F343E  imul    edx, ebx, 60388B40h
  00000001405F3444  mov     [rsp+4C0h+var_478], rdx
  00000001405F3449  xor     edx, edx
  00000001405F344B  bt      r8, 2Ah ; '*'
  00000001405F3450  setb    dl
  00000001405F3453  mov     r8, rdx
  00000001405F3456  mov     [rsp+4C0h+var_350], rdx
  00000001405F345E  mov     edx, r10d
  00000001405F3461  mov     [rsp+4C0h+var_3C8], r10
  00000001405F3469  and     edx, 10200401h
  00000001405F346F  mov     r9, rdx
  00000001405F3472  mov     [rsp+4C0h+var_360], rdx
  00000001405F347A  imul    edx, ebx, 8DB47558h
  00000001405F3480  add     rdx, rsp
  00000001405F3483  add     rdx, 4C0h
  00000001405F348A  imul    rdx, r8
  00000001405F348E  not     rdx
  00000001405F3491  imul    r8d, ebx, 0F4EBE630h
  00000001405F3498  lea     rsi, [rsp+r8+4C0h+var_4C0]
  00000001405F349C  add     rsi, 4C0h
  00000001405F34A3  mov     [rsp+4C0h+var_418], rsi
  00000001405F34AB  mov     r8, r9
  00000001405F34AE  imul    r8, rsi
  00000001405F34B2  not     r8
  00000001405F34B5  and     r8, rdx
  00000001405F34B8  not     r8
  00000001405F34BB  lea     rdx, [rsp+r15+4C0h+var_4C0]
  00000001405F34BF  add     rdx, 4C0h
  00000001405F34C6  mov     [rsp+4C0h+var_1B8], rdx
  00000001405F34CE  mov     r15, rdi
  00000001405F34D1  imul    r15, rdx
  00000001405F34D5  add     r15, r8
  00000001405F34D8  lea     rax, [rax+rax*2]
  00000001405F34DC  not     rcx
  00000001405F34DF  mov     rcx, [rcx]
  00000001405F34E2  mov     [rsp+4C0h+var_48], rcx
  00000001405F34EA  mov     rdx, rcx
  00000001405F34ED  not     rdx
  00000001405F34F0  mov     [rsp+4C0h+var_160], rdx
  00000001405F34F8  mov     r8, 3600FAEFF7FB6D67h
  00000001405F3502  mov     rcx, rbx
  00000001405F3505  imul    r8, rbx
  00000001405F3509  mov     [rsp+4C0h+var_190], r8
  00000001405F3511  mov     r13, 0BF34A44794F85A73h
  00000001405F351B  imul    r13, rbx
  00000001405F351F  mov     r8, 24AE5FB02C7E9F94h
  00000001405F3529  imul    r8, rbx
  00000001405F352D  mov     [rsp+4C0h+var_178], r8
  00000001405F3535  mov     r8, 8186A5462F32D327h
  00000001405F353F  imul    r8, rbx
  00000001405F3543  mov     [rsp+4C0h+var_330], r8
  00000001405F354B  mov     r8, 0D81A06DB2C63EE5Dh
  00000001405F3555  imul    r8, rbx
  00000001405F3559  mov     [rsp+4C0h+var_188], r8
  00000001405F3561  mov     rbx, 5D79D3F841F822D7h
  00000001405F356B  imul    rbx, rcx
  00000001405F356F  mov     r8, 0BE0CF9B2B8F7D954h
  00000001405F3579  imul    r8, rcx
  00000001405F357D  add     r8, rdx
  00000001405F3580  mov     [rsp+4C0h+var_3C0], r8
  00000001405F3588  mov     r8, 98E1865AF88743D2h
  00000001405F3592  imul    r8, rcx
  00000001405F3596  add     r8, rdx
  00000001405F3599  mov     [rsp+4C0h+var_180], r8
  00000001405F35A1  imul    ebp, ecx, 0E9D7CC60h
  00000001405F35A7  mov     [rsp+4C0h+var_490], rbp
  00000001405F35AC  imul    edi, ecx, 0C3F9CA8h
  00000001405F35B2  mov     [rsp+4C0h+var_3F8], rdi
  00000001405F35BA  imul    edx, ecx, 4153438h
  00000001405F35C0  mov     [rsp+4C0h+var_370], rdx
  00000001405F35C8  imul    edx, ecx, 0BF4593A8h
  00000001405F35CE  mov     [rsp+4C0h+var_498], rdx
  00000001405F35D3  mov     r8, rcx
  00000001405F35D6  bt      r10d, 4
  00000001405F35DB  lea     rcx, [rsp+rdx+4C0h]
  00000001405F35E3  mov     [rsp+4C0h+var_340], rcx
  00000001405F35EB  cmovnb  r15, rcx
  00000001405F35EF  mov     rcx, [rsp+4C0h+var_4B0]
  00000001405F35F4  lea     rax, [rcx+rax*2]
  00000001405F35F8  mov     [rsp+4C0h+var_328], rax
  00000001405F3600  imul    eax, r8d, 4CFA0900h
  00000001405F3607  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001405F360B  add     rcx, 4C0h
  00000001405F3612  mov     [rsp+4C0h+var_338], rcx
  00000001405F361A  mov     [rsp+4C0h+var_318], r12
  00000001405F3622  mov     rax, r12
  00000001405F3625  imul    rax, rcx
  00000001405F3629  not     rax
  00000001405F362C  imul    ecx, r8d, 0A91D6008h
  00000001405F3633  mov     [rsp+4C0h+var_408], rcx
  00000001405F363B  add     rcx, rsp
  00000001405F363E  add     rcx, 4C0h
  00000001405F3645  mov     [rsp+4C0h+var_230], rcx
  00000001405F364D  mov     rdx, [rsp+4C0h+var_410]
  00000001405F3655  mov     rsi, rdx
  00000001405F3658  imul    rsi, rcx
  00000001405F365C  not     rsi
  00000001405F365F  and     rsi, rax
  00000001405F3662  imul    eax, r8d, 0DAAE7E58h
  00000001405F3669  mov     [rsp+4C0h+var_438], rax
  00000001405F3671  add     rax, rsp
  00000001405F3674  add     rax, 4C0h
  00000001405F367A  mov     r10, r11
  00000001405F367D  mov     [rsp+4C0h+var_158], r11
  00000001405F3685  imul    rax, r11
  00000001405F3689  not     rax
  00000001405F368C  imul    ecx, r8d, 55247170h
  00000001405F3693  lea     r9, [rsp+rcx+4C0h+var_4C0]
  00000001405F3697  add     r9, 4C0h
  00000001405F369E  mov     rcx, [rsp+4C0h+var_2F0]
  00000001405F36A6  imul    r9, rcx
  00000001405F36AA  not     r9
  00000001405F36AD  and     r9, rax
  00000001405F36B0  lea     r11, [rsp+rdi+4C0h+var_4C0]
  00000001405F36B4  add     r11, 4C0h
  00000001405F36BB  mov     [rsp+4C0h+var_388], r11
  00000001405F36C3  mov     [rsp+4C0h+var_320], r14
  00000001405F36CB  mov     rax, r14
  00000001405F36CE  imul    rax, r11
  00000001405F36D2  not     r9
  00000001405F36D5  add     r9, rax
  00000001405F36D8  mov     rax, [rsp+4C0h+var_310]
  00000001405F36E0  lea     r11, [rsp+rax+4C0h+var_4C0]
  00000001405F36E4  add     r11, 4C0h
  00000001405F36EB  mov     [rsp+4C0h+var_348], r11
  00000001405F36F3  mov     rdi, [rsp+4C0h+var_2E8]
  00000001405F36FB  mov     rax, rdi
  00000001405F36FE  imul    rax, r11
  00000001405F3702  not     rax
  00000001405F3705  not     r9
  00000001405F3708  and     r9, rax
  00000001405F370B  imul    eax, r8d, 0D6994A20h
  00000001405F3712  add     rax, rsp
  00000001405F3715  add     rax, 4C0h
  00000001405F371B  imul    rax, r10
  00000001405F371F  imul    r10d, r8d, 0A5082BD0h
  00000001405F3726  mov     [rsp+4C0h+var_228], r10
  00000001405F372E  lea     r11, [rsp+r10+4C0h+var_4C0]
  00000001405F3732  add     r11, 4C0h
  00000001405F3739  imul    r11, rcx
  00000001405F373D  add     r11, rax
  00000001405F3740  not     r11
  00000001405F3743  lea     rcx, [rsp+rbp+4C0h+var_4C0]
  00000001405F3747  add     rcx, 4C0h
  00000001405F374E  imul    rcx, r14
  00000001405F3752  not     rcx
  00000001405F3755  and     rcx, r11
  00000001405F3758  imul    r11d, r8d, 267D0480h
  00000001405F375F  lea     r10, [rsp+r11+4C0h+var_4C0]
  00000001405F3763  add     r10, 4C0h
  00000001405F376A  imul    eax, r8d, 0E5C29828h
  00000001405F3771  mov     [rsp+4C0h+var_4B0], rax
  00000001405F3776  add     rax, rsp
  00000001405F3779  add     rax, 4C0h
  00000001405F377F  mov     [rsp+4C0h+var_1C8], rax
  00000001405F3787  mov     r11, r12
  00000001405F378A  imul    r11, rax
  00000001405F378E  not     r11
  00000001405F3791  mov     rax, rdx
  00000001405F3794  imul    rax, r10
  00000001405F3798  not     rax
  00000001405F379B  and     rax, r11
  00000001405F379E  mov     rdx, [rsp+4C0h+var_4A8]
  00000001405F37A3  and     edx, dword ptr [rsp+4C0h+var_3F0]
  00000001405F37AA  mov     [rsp+4C0h+var_4A8], rdx
  00000001405F37AF  not     rsi
  00000001405F37B2  mov     r11, r8
  00000001405F37B5  imul    r8d, r11d, 82A05B88h
  00000001405F37BC  mov     [rsp+4C0h+var_4A0], r8
  00000001405F37C1  lea     r14, [rsp+r8+4C0h+var_4C0]
  00000001405F37C5  add     r14, 4C0h
  00000001405F37CC  mov     [rsp+4C0h+var_248], r14
  00000001405F37D4  mov     r8, rdi
  00000001405F37D7  imul    r8, r14
  00000001405F37DB  imul    r14d, r11d, 0B43179D8h
  00000001405F37E2  mov     [rsp+4C0h+var_378], r14
  00000001405F37EA  imul    edi, r11d, 7A75F318h
  00000001405F37F1  mov     [rsp+4C0h+var_488], rdi
  00000001405F37F6  imul    ebp, r11d, 1753B678h
  00000001405F37FD  mov     [rsp+4C0h+var_420], rbp
  00000001405F3805  imul    edi, r11d, 1F7E1EE8h
  00000001405F380C  mov     [rsp+4C0h+var_3E8], rdi
  00000001405F3814  imul    r12d, r11d, 6F61D948h
  00000001405F381B  mov     [rsp+4C0h+var_300], r12
  00000001405F3823  imul    r12d, r11d, 0C76FFC18h
  00000001405F382A  mov     [rsp+4C0h+var_308], r12
  00000001405F3832  mov     r12, r11
  00000001405F3835  imul    r11d, r12d, 35A65288h
  00000001405F383C  test    dl, 1
  00000001405F383F  cmovz   rsi, r10
  00000001405F3843  mov     rdx, [rsp+4C0h+var_3B0]
  00000001405F384B  lea     r10, [rdx+rdx*2]
  00000001405F384F  mov     rdx, [rsp+4C0h+var_328]
  00000001405F3857  mov     r10, [rdx+r10]
  00000001405F385B  mov     [rsp+4C0h+var_328], r10
  00000001405F3863  not     rcx
  00000001405F3866  mov     rcx, [rcx+r8]
  00000001405F386A  mov     [rsp+4C0h+var_50], rcx
  00000001405F3872  not     rax
  00000001405F3875  lea     rcx, [rsp+r11+4C0h]
  00000001405F387D  cmovnz  rcx, rax
  00000001405F3881  imul    eax, r12d, 0FD164EA0h
  00000001405F3888  add     rax, rsp
  00000001405F388B  add     rax, 4C0h
  00000001405F3891  imul    rax, [rsp+4C0h+var_4B8]
  00000001405F3897  not     rax
  00000001405F389A  mov     rdx, [rsp+4C0h+var_478]
  00000001405F389F  lea     r10, [rsp+rdx+4C0h+var_4C0]
  00000001405F38A3  add     r10, 4C0h
  00000001405F38AA  mov     [rsp+4C0h+var_1E0], r10
  00000001405F38B2  mov     r8, [rsp+4C0h+var_3E0]
  00000001405F38BA  imul    r8, r10
  00000001405F38BE  not     r8
  00000001405F38C1  and     r8, rax
  00000001405F38C4  mov     rax, [rsp+4C0h+var_308]
  00000001405F38CC  lea     r10, [rsp+rax+4C0h+var_4C0]
  00000001405F38D0  add     r10, 4C0h
  00000001405F38D7  mov     [rsp+4C0h+var_258], r10
  00000001405F38DF  mov     rax, [rsp+4C0h+var_458]
  00000001405F38E4  imul    rax, r10
  00000001405F38E8  not     r8
  00000001405F38EB  add     r8, rax
  00000001405F38EE  test    byte ptr [rsp+4C0h+var_380], 1
  00000001405F38F6  cmovnz  r8, [rsp+4C0h+var_340]
  00000001405F38FF  mov     rax, [r15]
  00000001405F3902  mov     [rsp+4C0h+var_3B0], rax
  00000001405F390A  mov     rax, [rsi]
  00000001405F390D  mov     [rsp+4C0h+var_78], rax
  00000001405F3915  mov     rax, [rsp+4C0h+var_300]
  00000001405F391D  mov     rax, [rsp+rax+4C0h]
  00000001405F3925  mov     [rsp+4C0h+var_80], rax
  00000001405F392D  not     r9
  00000001405F3930  mov     rax, [r9]
  00000001405F3933  mov     [rsp+4C0h+var_88], rax
  00000001405F393B  mov     rax, [rcx]
  00000001405F393E  mov     [rsp+4C0h+var_60], rax
  00000001405F3946  mov     rax, [r8]
  00000001405F3949  mov     [rsp+4C0h+var_58], rax
  00000001405F3951  imul    eax, r12d, 1054D0E0h
  00000001405F3958  mov     rax, [rsp+rax+4C0h]
  00000001405F3960  mov     [rsp+4C0h+var_68], rax
  00000001405F3968  mov     rax, [rsp+4C0h+var_430]
  00000001405F3970  mov     rax, [rsp+rax+4C0h]
  00000001405F3978  mov     [rsp+4C0h+var_340], rax
  00000001405F3980  mov     rax, [rsp+4C0h+var_370]
  00000001405F3988  mov     rax, [rsp+rax+4C0h]
  00000001405F3990  mov     [rsp+4C0h+var_98], rax
  00000001405F3998  mov     rax, [rsp+r14+4C0h]
  00000001405F39A0  mov     [rsp+4C0h+var_308], rax
  00000001405F39A8  mov     rax, [rsp+rbp+4C0h]
  00000001405F39B0  mov     [rsp+4C0h+var_300], rax
  00000001405F39B8  mov     rax, [rsp+4C0h+var_488]
  00000001405F39BD  mov     rax, [rsp+rax+4C0h]
  00000001405F39C5  mov     [rsp+4C0h+var_70], rax
  00000001405F39CD  mov     rdx, [rsp+rdi+4C0h]
  00000001405F39D5  mov     rax, [rsp+4C0h+var_390]
  00000001405F39DD  mov     rax, [rsp+rax+4C0h]
  00000001405F39E5  mov     [rsp+4C0h+var_90], rax
  00000001405F39ED  mov     rax, 0C56058D87455D556h
  00000001405F39F7  mov     rax, 2B3A8EA4F45ECF08h
  00000001405F3A01  mov     rax, 0C56058D87455D556h
  00000001405F3A0B  mov     rax, 2B3A8EA4F45ECF08h
  00000001405F3A15  mov     rax, 24CC799E5FBF4B5h
  00000001405F3A1F  mov     rax, 138851EE8A02D6D2h
  00000001405F3A29  mov     rax, 0C56058D87455D556h
  00000001405F3A33  mov     rax, 2B3A8EA4F45ECF08h
  00000001405F3A3D  mov     rax, 24CC799E5FBF4B5h
  00000001405F3A47  mov     rax, 138851EE8A02D6D2h
  00000001405F3A51  mov     rax, 0C56058D87455D556h
  00000001405F3A5B  mov     rax, 2B3A8EA4F45ECF08h
  00000001405F3A65  mov     rax, [rsp+4C0h+var_168]
  00000001405F3A6D  mov     rax, [rax]
  00000001405F3A70  mov     [rsp+4C0h+var_168], rax
  00000001405F3A78  not     eax
  00000001405F3A7A  mov     rcx, 0FFFFFFFF00000000h
  00000001405F3A84  or      rcx, rax
  00000001405F3A87  imul    rax, rcx, 38h ; '8'
  00000001405F3A8B  imul    rcx, -70h
  00000001405F3A8F  add     rax, rcx
  00000001405F3A92  add     rax, 0FFFFFFFFFFFFFFC8h
  00000001405F3A96  mov     rcx, rax
  00000001405F3A99  mov     r14, rax
  00000001405F3A9C  not     rcx
  00000001405F3A9F  and     r13, rcx
  00000001405F3AA2  not     r13
  00000001405F3AA5  and     r13, [rsp+4C0h+var_190]
  00000001405F3AAD  and     rbx, rcx
  00000001405F3AB0  not     rbx
  00000001405F3AB3  and     rbx, [rsp+4C0h+var_188]
  00000001405F3ABB  mov     rbp, [rsp+4C0h+var_3C0]
  00000001405F3AC3  not     rbp
  00000001405F3AC6  and     rbp, rcx
  00000001405F3AC9  not     rbp
  00000001405F3ACC  and     rbp, [rsp+4C0h+var_180]
  00000001405F3AD4  imul    rdx, [rsp+4C0h+var_320]
  00000001405F3ADD  mov     [rsp+4C0h+var_2A8], rdx
  00000001405F3AE5  mov     rax, [rsp+4C0h+var_330]
  00000001405F3AED  and     rax, rcx
  00000001405F3AF0  mov     r15, rcx
  00000001405F3AF3  mov     rcx, [rsp+4C0h+var_3A8]
  00000001405F3AFB  test    cl, 1
  00000001405F3AFE  cmovnz  rbp, rbx
  00000001405F3B02  mov     [rsp+4C0h+var_3C0], rbp
  00000001405F3B0A  not     rax
  00000001405F3B0D  and     rax, [rsp+4C0h+var_178]
  00000001405F3B15  test    cl, 1
  00000001405F3B18  mov     rbp, rcx
  00000001405F3B1B  cmovnz  rax, r13
  00000001405F3B1F  mov     [rsp+4C0h+var_330], rax
  00000001405F3B27  mov     r8, 0B3D6E95BFF7092CEh
  00000001405F3B31  imul    r8, r12
  00000001405F3B35  mov     rax, r8
  00000001405F3B38  not     rax
  00000001405F3B3B  mov     rcx, 24D0F2ADF790D8F7h
  00000001405F3B45  imul    rcx, r12
  00000001405F3B49  mov     rdx, rcx
  00000001405F3B4C  not     rdx
  00000001405F3B4F  mov     r10, rax
  00000001405F3B52  and     r10, rdx
  00000001405F3B55  mov     r9, r15
  00000001405F3B58  and     r9, r10
  00000001405F3B5B  not     r10
  00000001405F3B5E  mov     rdi, r15
  00000001405F3B61  and     rdi, rcx
  00000001405F3B64  not     rdi
  00000001405F3B67  and     rdi, r8
  00000001405F3B6A  mov     rsi, r15
  00000001405F3B6D  and     rsi, r8
  00000001405F3B70  mov     rbx, r14
  00000001405F3B73  and     rbx, rdx
  00000001405F3B76  mov     r11, rax
  00000001405F3B79  and     r11, rbx
  00000001405F3B7C  not     rbx
  00000001405F3B7F  and     rbx, r8
  00000001405F3B82  and     r8, rcx
  00000001405F3B85  not     r8
  00000001405F3B88  and     r8, r10
  00000001405F3B8B  and     r8, r15
  00000001405F3B8E  not     r8
  00000001405F3B91  mov     r10, 5555555555555555h
  00000001405F3B9B  imul    r8, r10
  00000001405F3B9F  sub     r8, r9
  00000001405F3BA2  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001405F3BAC  lea     r10, [r9+1]
  00000001405F3BB0  imul    r10, rdi
  00000001405F3BB4  add     r10, r8
  00000001405F3BB7  mov     r8, r14
  00000001405F3BBA  and     r8, rax
  00000001405F3BBD  not     r8
  00000001405F3BC0  not     rsi
  00000001405F3BC3  and     rsi, r8
  00000001405F3BC6  not     rsi
  00000001405F3BC9  and     rsi, rdx
  00000001405F3BCC  lea     r8, [r9+2]
  00000001405F3BD0  imul    r8, rsi
  00000001405F3BD4  add     r8, r10
  00000001405F3BD7  not     r11
  00000001405F3BDA  not     rbx
  00000001405F3BDD  and     rbx, r11
  00000001405F3BE0  sub     r8, rbx
  00000001405F3BE3  mov     r10, rax
  00000001405F3BE6  and     r10, rcx
  00000001405F3BE9  and     rcx, r14
  00000001405F3BEC  mov     [rsp+4C0h+var_A0], r14
  00000001405F3BF4  not     rcx
  00000001405F3BF7  and     rdx, r15
  00000001405F3BFA  not     rdx
  00000001405F3BFD  and     rdx, rcx
  00000001405F3C00  not     rdx
  00000001405F3C03  and     rdx, rax
  00000001405F3C06  lea     rax, [r8+rdx*2]
  00000001405F3C0A  mov     rcx, r10
  00000001405F3C0D  not     rcx
  00000001405F3C10  and     rcx, r15
  00000001405F3C13  not     rcx
  00000001405F3C16  and     r10, r14
  00000001405F3C19  not     r10
  00000001405F3C1C  and     r10, rcx
  00000001405F3C1F  not     r10
  00000001405F3C22  imul    r10, r9
  00000001405F3C26  add     r10, rax
  00000001405F3C29  mov     rax, 49CE356A7D6220B2h
  00000001405F3C33  imul    rax, r12
  00000001405F3C37  mov     rcx, 0CAF06382A0355BC5h
  00000001405F3C41  imul    rcx, r12
  00000001405F3C45  and     rcx, r15
  00000001405F3C48  not     rcx
  00000001405F3C4B  and     rcx, rax
  00000001405F3C4E  lea     rax, [r10+r11*2]
  00000001405F3C52  test    bpl, 1
  00000001405F3C56  cmovz   rax, rcx
  00000001405F3C5A  mov     [rsp+4C0h+var_178], rax
  00000001405F3C62  mov     rax, 6A5395BF1C898D8h
  00000001405F3C6C  imul    rax, r12
  00000001405F3C70  mov     rdx, [rsp+4C0h+var_160]
  00000001405F3C78  add     rax, rdx
  00000001405F3C7B  mov     rcx, 597AFF5360A61493h
  00000001405F3C85  imul    rcx, r12
  00000001405F3C89  add     rcx, rdx
  00000001405F3C8C  not     rax
  00000001405F3C8F  mov     [rsp+4C0h+var_A8], r15
  00000001405F3C97  and     rax, r15
  00000001405F3C9A  not     rax
  00000001405F3C9D  and     rax, rcx
  00000001405F3CA0  mov     rcx, 154434446EA12AEEh
  00000001405F3CAA  imul    rcx, r12
  00000001405F3CAE  mov     rdx, 90998E2681E43A17h
  00000001405F3CB8  imul    rdx, r12
  00000001405F3CBC  and     rdx, r15
  00000001405F3CBF  not     rdx
  00000001405F3CC2  and     rdx, rcx
  00000001405F3CC5  mov     r8, rbp
  00000001405F3CC8  test    r8b, 1
  00000001405F3CCC  cmovnz  rdx, rax
  00000001405F3CD0  mov     [rsp+4C0h+var_E0], rdx
  00000001405F3CD8  mov     rax, 0B27C3F3C1AA526DEh
  00000001405F3CE2  imul    rax, r12
  00000001405F3CE6  mov     rcx, 4769C07FACF83AEAh
  00000001405F3CF0  imul    rcx, r12
  00000001405F3CF4  test    r8b, 1
  00000001405F3CF8  cmovnz  rcx, rax
  00000001405F3CFC  mov     [rsp+4C0h+var_160], rcx
  00000001405F3D04  mov     rax, [rsp+4C0h+var_450]
  00000001405F3D09  mov     r10, [rsp+4C0h+var_438]
  00000001405F3D11  cmovnz  rax, r10
  00000001405F3D15  mov     [rsp+4C0h+var_450], rax
  00000001405F3D1A  imul    ecx, r12d, 510F3D38h
  00000001405F3D21  mov     [rsp+4C0h+var_2B0], rcx
  00000001405F3D29  test    r8b, 1
  00000001405F3D2D  mov     r15, [rsp+4C0h+var_440]
  00000001405F3D35  cmovnz  r15, [rsp+4C0h+var_478]
  00000001405F3D3B  mov     rdx, [rsp+4C0h+var_498]
  00000001405F3D40  mov     rax, rdx
  00000001405F3D43  cmovnz  rax, rcx
  00000001405F3D47  mov     [rsp+4C0h+var_2B8], rax
  00000001405F3D4F  imul    eax, r12d, 0E1AD63F0h
  00000001405F3D56  mov     [rsp+4C0h+var_240], rax
  00000001405F3D5E  test    r8b, 1
  00000001405F3D62  mov     rbx, [rsp+4C0h+var_430]
  00000001405F3D6A  cmovz   rdx, rbx
  00000001405F3D6E  mov     [rsp+4C0h+var_498], rdx
  00000001405F3D73  mov     rdx, rax
  00000001405F3D76  cmovnz  rdx, [rsp+4C0h+var_488]
  00000001405F3D7C  imul    esi, r12d, 0C35AC7E0h
  00000001405F3D83  mov     [rsp+4C0h+var_208], rsi
  00000001405F3D8B  test    r8b, 1
  00000001405F3D8F  mov     rax, [rsp+4C0h+var_398]
  00000001405F3D97  mov     r11, [rsp+4C0h+var_4C0]
  00000001405F3D9B  cmovnz  rax, r11
  00000001405F3D9F  mov     [rsp+4C0h+var_198], rax
  00000001405F3DA7  mov     r9, [rsp+4C0h+var_470]
  00000001405F3DAC  mov     rax, r9
  00000001405F3DAF  mov     rcx, [rsp+4C0h+var_3D8]
  00000001405F3DB7  cmovnz  rax, rcx
  00000001405F3DBB  mov     [rsp+4C0h+var_2C0], rax
  00000001405F3DC3  cmovz   r9, rsi
  00000001405F3DC7  mov     [rsp+4C0h+var_470], r9
  00000001405F3DCC  imul    r9d, r12d, 23935320h
  00000001405F3DD3  test    r8b, 1
  00000001405F3DD7  cmovnz  rcx, r9
  00000001405F3DDB  mov     [rsp+4C0h+var_3D8], rcx
  00000001405F3DE3  imul    ecx, r12d, 7E8B2750h
  00000001405F3DEA  mov     [rsp+4C0h+var_440], rcx
  00000001405F3DF2  test    r8b, 1
  00000001405F3DF6  mov     r13, rbp
  00000001405F3DF9  mov     rax, [rsp+4C0h+var_460]
  00000001405F3DFE  cmovnz  rax, rcx
  00000001405F3E02  mov     [rsp+4C0h+var_460], rax
  00000001405F3E07  mov     rax, [rsp+4C0h+var_428]
  00000001405F3E0F  bt      rax, 3Ch ; '<'
  00000001405F3E14  setnb   bpl
  00000001405F3E18  mov     byte ptr [rsp+4C0h+var_288], bpl
  00000001405F3E20  mov     rdi, [rsp+4C0h+var_150]
  00000001405F3E28  test    dil, dil
  00000001405F3E2B  setnz   r8b
  00000001405F3E2F  shr     rax, 3Fh
  00000001405F3E33  setz    al
  00000001405F3E36  or      al, r8b
  00000001405F3E39  mov     byte ptr [rsp+4C0h+var_290], al
  00000001405F3E40  imul    ecx, r12d, 778C41B8h
  00000001405F3E47  mov     [rsp+4C0h+var_270], rcx
  00000001405F3E4F  imul    esi, r12d, 95DEDDC8h
  00000001405F3E56  mov     [rsp+4C0h+var_260], rsi
  00000001405F3E5E  test    bpl, al
  00000001405F3E61  mov     r14, r11
  00000001405F3E64  mov     r8, [rsp+4C0h+var_400]
  00000001405F3E6C  cmovnz  r14, r8
  00000001405F3E70  mov     [rsp+4C0h+var_1E8], r14
  00000001405F3E78  mov     r11, [rsp+4C0h+var_170]
  00000001405F3E80  mov     r14, [rsp+4C0h+var_408]
  00000001405F3E88  cmovnz  r14, r11
  00000001405F3E8C  mov     [rsp+4C0h+var_408], r14
  00000001405F3E94  test    r13b, 1
  00000001405F3E98  cmovnz  rsi, rcx
  00000001405F3E9C  mov     [rsp+4C0h+var_268], rsi
  00000001405F3EA4  imul    esi, r12d, 32BCA128h
  00000001405F3EAB  mov     [rsp+4C0h+var_1F8], rsi
  00000001405F3EB3  test    r13b, 1
  00000001405F3EB7  mov     rax, [rsp+4C0h+var_3E8]
  00000001405F3EBF  cmovnz  rax, r11
  00000001405F3EC3  mov     [rsp+4C0h+var_3E8], rax
  00000001405F3ECB  mov     r11, [rsp+4C0h+var_448]
  00000001405F3ED0  cmovnz  r11, rbx
  00000001405F3ED4  mov     [rsp+4C0h+var_448], r11
  00000001405F3ED9  mov     rax, [rsp+4C0h+var_4A0]
  00000001405F3EDE  cmovnz  rax, rsi
  00000001405F3EE2  mov     [rsp+4C0h+var_4A0], rax
  00000001405F3EE7  lea     r11, [rsp+4C0h]
  00000001405F3EEF  mov     esi, r11d
  00000001405F3EF2  mov     rax, r15
  00000001405F3EF5  and     esi, eax
  00000001405F3EF7  not     r11
  00000001405F3EFA  not     rax
  00000001405F3EFD  and     rax, r11
  00000001405F3F00  not     rsi
  00000001405F3F03  mov     r11, rax
  00000001405F3F06  not     r11
  00000001405F3F09  and     r11, rsi
  00000001405F3F0C  mov     rsi, r11
  00000001405F3F0F  not     rsi
  00000001405F3F12  lea     r11, [r11+rsi*2]
  00000001405F3F16  add     rax, rax
  00000001405F3F19  sub     r11, rax
  00000001405F3F1C  add     r9, rsp
  00000001405F3F1F  add     r9, 4C0h
  00000001405F3F26  imul    r11, [rsp+4C0h+var_3D0]
  00000001405F3F2F  imul    r9, [rsp+4C0h+var_468]
  00000001405F3F35  mov     rsi, r11
  00000001405F3F38  and     rsi, r9
  00000001405F3F3B  not     r11
  00000001405F3F3E  not     r9
  00000001405F3F41  and     r9, r11
  00000001405F3F44  mov     r11, rsi
  00000001405F3F47  not     r11
  00000001405F3F4A  not     r9
  00000001405F3F4D  and     r9, r11
  00000001405F3F50  mov     rbx, [rsp+4C0h+var_3F0]
  00000001405F3F58  add     r9, rbx
  00000001405F3F5B  lea     r11, [r9+rsi*2]
  00000001405F3F5F  dec     r11
  00000001405F3F62  imul    r9d, r12d, 0F9011A68h
  00000001405F3F69  mov     eax, dword ptr [rsp+4C0h+var_3A0]
  00000001405F3F70  test    al, 1
  00000001405F3F72  lea     rcx, [rsp+r9+4C0h]
  00000001405F3F7A  cmovz   r11, rcx
  00000001405F3F7E  mov     r9, rcx
  00000001405F3F81  mov     [rsp+4C0h+var_180], r11
  00000001405F3F89  imul    r11d, r12d, 0CE6EE1B0h
  00000001405F3F90  add     r11, rsp
  00000001405F3F93  add     r11, 4C0h
  00000001405F3F9A  mov     [rsp+4C0h+var_2C8], r11
  00000001405F3FA2  add     rdx, rsp
  00000001405F3FA5  add     rdx, 4C0h
  00000001405F3FAC  mov     r14, [rsp+4C0h+var_2E8]
  00000001405F3FB4  imul    rdx, r14
  00000001405F3FB8  mov     r15, [rsp+4C0h+var_158]
  00000001405F3FC0  mov     r13, r15
  00000001405F3FC3  imul    r13, r11
  00000001405F3FC7  mov     r11, rdx
  00000001405F3FCA  and     r11, r13
  00000001405F3FCD  mov     rsi, r11
  00000001405F3FD0  not     rsi
  00000001405F3FD3  lea     r11, [rsi+r11*2]
  00000001405F3FD7  not     rdx
  00000001405F3FDA  not     r13
  00000001405F3FDD  and     r13, rdx
  00000001405F3FE0  not     r13
  00000001405F3FE3  add     r13, rbx
  00000001405F3FE6  add     r13, r11
  00000001405F3FE9  mov     ebx, eax
  00000001405F3FEB  test    bl, 1
  00000001405F3FEE  cmovz   r13, rcx
  00000001405F3FF2  mov     [rsp+4C0h+var_188], r13
  00000001405F3FFA  mov     rax, [rsp+4C0h+var_498]
  00000001405F3FFF  lea     r11, [rsp+rax+4C0h+var_4C0]
  00000001405F4003  add     r11, 4C0h
  00000001405F400A  imul    ebp, r12d, 86B58FC0h
  00000001405F4011  lea     rdx, [rsp+rbp+4C0h+var_4C0]
  00000001405F4015  add     rdx, 4C0h
  00000001405F401C  imul    rdx, r15
  00000001405F4020  imul    r11, r14
  00000001405F4024  add     r11, rdx
  00000001405F4027  test    bl, 1
  00000001405F402A  cmovz   r11, rcx
  00000001405F402E  mov     [rsp+4C0h+var_190], r11
  00000001405F4036  imul    edx, r12d, 0C1054D0Eh
  00000001405F403D  imul    r11d, r12d, 9133E824h
  00000001405F4044  mov     [rsp+4C0h+var_D8], r11
  00000001405F404C  test    dil, dil
  00000001405F404F  cmovnz  rdx, r11
  00000001405F4053  movzx   r13d, byte ptr [rsp+4C0h+var_290]
  00000001405F405C  movzx   eax, byte ptr [rsp+4C0h+var_288]
  00000001405F4064  test    al, r13b
  00000001405F4067  mov     rcx, [rsp+4C0h+var_398]
  00000001405F406F  cmovz   r10, rcx
  00000001405F4073  mov     [rsp+4C0h+var_438], r10
  00000001405F407B  cmovnz  r8, [rsp+4C0h+var_4C0]
  00000001405F4080  mov     [rsp+4C0h+var_400], r8
  00000001405F4088  mov     r11, [rsp+4C0h+var_378]
  00000001405F4090  mov     rdi, [rsp+4C0h+var_3F8]
  00000001405F4098  cmovnz  r11, rdi
  00000001405F409C  mov     [rsp+4C0h+var_2D8], r11
  00000001405F40A4  mov     r8, [rsp+4C0h+var_420]
  00000001405F40AC  cmovnz  r8, [rsp+4C0h+var_440]
  00000001405F40B5  mov     [rsp+4C0h+var_420], r8
  00000001405F40BD  mov     r11, [rsp+4C0h+var_4B8]
  00000001405F40C2  imul    r11, [rsp+4C0h+var_418]
  00000001405F40CB  not     r11
  00000001405F40CE  mov     r8, [rsp+4C0h+var_470]
  00000001405F40D3  lea     rsi, [rsp+r8+4C0h+var_4C0]
  00000001405F40D7  add     rsi, 4C0h
  00000001405F40DE  imul    rsi, [rsp+4C0h+var_2F8]
  00000001405F40E7  not     rsi
  00000001405F40EA  and     rsi, r11
  00000001405F40ED  test    bl, 1
  00000001405F40F0  not     rsi
  00000001405F40F3  mov     [rsp+4C0h+var_250], r9
  00000001405F40FB  cmovz   rsi, r9
  00000001405F40FF  mov     [rsp+4C0h+var_B0], rsi
  00000001405F4107  mov     r8, [rsp+4C0h+var_198]
  00000001405F410F  lea     r10, [rsp+r8+4C0h+var_4C0]
  00000001405F4113  add     r10, 4C0h
  00000001405F411A  imul    r10, r14
  00000001405F411E  mov     r14, [rsp+4C0h+var_270]
  00000001405F4126  lea     r11, [rsp+r14+4C0h+var_4C0]
  00000001405F412A  add     r11, 4C0h
  00000001405F4131  imul    r11, r15
  00000001405F4135  add     r11, r10
  00000001405F4138  test    bl, 1
  00000001405F413B  cmovz   r11, r9
  00000001405F413F  mov     [rsp+4C0h+var_198], r11
  00000001405F4147  imul    r10d, r12d, 0B846AE10h
  00000001405F414E  test    byte ptr [rsp+4C0h+var_4A8], 1
  00000001405F4153  mov     r8, [rsp+4C0h+var_488]
  00000001405F4158  lea     r11, [rsp+r8+4C0h]
  00000001405F4160  lea     r15, [rsp+r10+4C0h]
  00000001405F4168  cmovz   r11, r15
  00000001405F416C  mov     [rsp+4C0h+var_B8], r11
  00000001405F4174  mov     r10, 0C7AD1D0903179F65h
  00000001405F417E  imul    r10, r12
  00000001405F4182  mov     r11, 81441DE86F8968C5h
  00000001405F418C  imul    r11, r12
  00000001405F4190  mov     ebx, r13d
  00000001405F4193  test    al, r13b
  00000001405F4196  cmovnz  rdi, rcx
  00000001405F419A  mov     [rsp+4C0h+var_3F8], rdi
  00000001405F41A2  mov     rsi, [rsp+4C0h+var_4B0]
  00000001405F41A7  cmovnz  rsi, [rsp+4C0h+var_390]
  00000001405F41B0  mov     [rsp+4C0h+var_4B0], rsi
  00000001405F41B5  cmovnz  r11, r10
  00000001405F41B9  mov     [rsp+4C0h+var_170], r11
  00000001405F41C1  imul    r10d, r12d, 0B01C45A0h
  00000001405F41C8  mov     [rsp+4C0h+var_2D0], r10
  00000001405F41D0  test    al, r13b
  00000001405F41D3  mov     r9d, eax
  00000001405F41D6  mov     rcx, [rsp+4C0h+var_1A8]
  00000001405F41DE  cmovnz  rbp, rcx
  00000001405F41E2  mov     [rsp+4C0h+var_200], rbp
  00000001405F41EA  mov     r13, [rsp+4C0h+var_228]
  00000001405F41F2  cmovnz  r13, r10
  00000001405F41F6  mov     r10, 0F1DCD625DD4FB4Ch
  00000001405F4200  imul    r10, r12
  00000001405F4204  add     r10, rdx
  00000001405F4207  add     r10, [rsp+4C0h+var_328]
  00000001405F420F  not     r10
  00000001405F4212  mov     rdx, 5B2E7B37C49FEE47h
  00000001405F421C  imul    rdx, r12
  00000001405F4220  mov     r11, 0DA51E765E1AED9E5h
  00000001405F422A  imul    r11, r12
  00000001405F422E  and     r11, r10
  00000001405F4231  not     r11
  00000001405F4234  and     r11, rdx
  00000001405F4237  mov     rdx, 26E3B4FAAF30D367h
  00000001405F4241  imul    rdx, r12
  00000001405F4245  mov     rax, 8E88EF16B5256B70h
  00000001405F424F  imul    rax, r12
  00000001405F4253  and     rax, r10
  00000001405F4256  not     rax
  00000001405F4259  and     rax, rdx
  00000001405F425C  test    r9b, bl
  00000001405F425F  cmovnz  rax, r11
  00000001405F4263  mov     [rsp+4C0h+var_488], rax
  00000001405F4268  mov     rdx, 1852FDDDFB65D382h
  00000001405F4272  imul    rdx, r12
  00000001405F4276  mov     r11, 90A767A0864954D5h
  00000001405F4280  imul    r11, r12
  00000001405F4284  and     r11, r10
  00000001405F4287  not     r11
  00000001405F428A  and     r11, rdx
  00000001405F428D  mov     rdx, 0B07A02AB519CE48Fh
  00000001405F4297  imul    rdx, r12
  00000001405F429B  and     rdx, [rsp+4C0h+var_428]
  00000001405F42A3  not     rdx
  00000001405F42A6  mov     rsi, 391F440BD39EDF09h
  00000001405F42B0  imul    rsi, r12
  00000001405F42B4  add     rsi, rdx
  00000001405F42B7  mov     rdi, 14579DA3C7E6BB99h
  00000001405F42C1  imul    rdi, r12
  00000001405F42C5  add     rdi, rdx
  00000001405F42C8  not     rdi
  00000001405F42CB  and     rdi, r10
  00000001405F42CE  not     rdi
  00000001405F42D1  and     rdi, rsi
  00000001405F42D4  test    r9b, bl
  00000001405F42D7  mov     rsi, [rsp+4C0h+var_490]
  00000001405F42DC  cmovnz  rsi, r14
  00000001405F42E0  mov     [rsp+4C0h+var_490], rsi
  00000001405F42E5  cmovnz  rdi, r11
  00000001405F42E9  mov     [rsp+4C0h+var_470], rdi
  00000001405F42EE  mov     r8, 9FAE81D5E7B41F3Ah
  00000001405F42F8  imul    r8, r12
  00000001405F42FC  mov     r11, 25A253F3B3FE2DEFh
  00000001405F4306  imul    r11, r12
  00000001405F430A  and     r11, r10
  00000001405F430D  not     r11
  00000001405F4310  and     r11, r8
  00000001405F4313  mov     r8, 739C5111AB3B0947h
  00000001405F431D  imul    r8, r12
  00000001405F4321  mov     rsi, 12563AEC662EA4F9h
  00000001405F432B  imul    rsi, r12
  00000001405F432F  and     rsi, r10
  00000001405F4332  not     rsi
  00000001405F4335  and     rsi, r8
  00000001405F4338  test    r9b, bl
  00000001405F433B  cmovnz  rsi, r11
  00000001405F433F  mov     [rsp+4C0h+var_498], rsi
  00000001405F4344  mov     rax, [rsp+4C0h+var_480]
  00000001405F4349  mov     rdi, [rsp+4C0h+var_478]
  00000001405F434E  cmovnz  rdi, rax
  00000001405F4352  mov     r8, 0A3EB2893788690C1h
  00000001405F435C  imul    r8, r12
  00000001405F4360  add     r8, rdx
  00000001405F4363  mov     r11, 0FB82DAE8E4092184h
  00000001405F436D  imul    r11, r12
  00000001405F4371  add     r11, rdx
  00000001405F4374  not     r11
  00000001405F4377  and     r11, r10
  00000001405F437A  not     r11
  00000001405F437D  and     r11, r8
  00000001405F4380  mov     r8, 6921F1AE4CB14D24h
  00000001405F438A  imul    r8, r12
  00000001405F438E  and     r8, r10
  00000001405F4391  mov     rdx, 0ED5D679DBCC00CF7h
  00000001405F439B  imul    rdx, r12
  00000001405F439F  not     r8
  00000001405F43A2  and     r8, rdx
  00000001405F43A5  test    r9b, bl
  00000001405F43A8  cmovnz  r8, r11
  00000001405F43AC  mov     r10, r8
  00000001405F43AF  test    byte ptr [rsp+4C0h+var_3A8], 1
  00000001405F43B7  cmovnz  rax, rcx
  00000001405F43BB  mov     [rsp+4C0h+var_480], rax
  00000001405F43C0  mov     r8, [rsp+4C0h+var_1F0]
  00000001405F43C8  mov     rax, [rsp+4C0h+var_4C0]
  00000001405F43CC  cmovnz  rax, r8
  00000001405F43D0  mov     [rsp+4C0h+var_4C0], rax
  00000001405F43D4  mov     rax, [rsp+4C0h+var_4A0]
  00000001405F43D9  add     rax, rsp
  00000001405F43DC  add     rax, 4C0h
  00000001405F43E2  mov     rcx, [rsp+4C0h+var_1A0]
  00000001405F43EA  imul    rcx, [rsp+4C0h+var_468]
  00000001405F43F0  imul    rax, [rsp+4C0h+var_3D0]
  00000001405F43F9  add     rax, rcx
  00000001405F43FC  test    byte ptr [rsp+4C0h+var_3A0], 1
  00000001405F4404  cmovz   rax, [rsp+4C0h+var_250]
  00000001405F440D  mov     [rsp+4C0h+var_1A0], rax
  00000001405F4415  mov     rax, [rsp+4C0h+var_240]
  00000001405F441D  lea     rcx, [rsp+rax+4C0h]
  00000001405F4425  mov     [rsp+4C0h+var_118], rcx
  00000001405F442D  mov     r9, [rsp+4C0h+var_318]
  00000001405F4435  mov     rax, r9
  00000001405F4438  imul    rax, rcx
  00000001405F443C  not     rax
  00000001405F443F  mov     rcx, [rsp+4C0h+var_420]
  00000001405F4447  add     rcx, rsp
  00000001405F444A  add     rcx, 4C0h
  00000001405F4451  mov     r14, [rsp+4C0h+var_410]
  00000001405F4459  imul    rcx, r14
  00000001405F445D  not     rcx
  00000001405F4460  and     rcx, rax
  00000001405F4463  mov     r11, [rsp+4C0h+var_4A8]
  00000001405F4468  test    r11b, 1
  00000001405F446C  mov     rax, [rsp+4C0h+var_430]
  00000001405F4474  lea     rax, [rsp+rax+4C0h]
  00000001405F447C  not     rcx
  00000001405F447F  cmovz   rcx, r15
  00000001405F4483  mov     [rsp+4C0h+var_1A8], rcx
  00000001405F448B  imul    rax, r9
  00000001405F448F  mov     rcx, [rsp+4C0h+var_338]
  00000001405F4497  imul    rcx, r14
  00000001405F449B  add     rcx, rax
  00000001405F449E  test    r11b, 1
  00000001405F44A2  lea     rax, [rsp+r13+4C0h]
  00000001405F44AA  cmovz   rcx, r15
  00000001405F44AE  mov     [rsp+4C0h+var_338], rcx
  00000001405F44B6  mov     rcx, [rsp+4C0h+var_1B0]
  00000001405F44BE  imul    rcx, r9
  00000001405F44C2  mov     rbp, r9
  00000001405F44C5  imul    rax, r14
  00000001405F44C9  add     rax, rcx
  00000001405F44CC  test    r11b, 1
  00000001405F44D0  mov     [rsp+4C0h+var_2E0], r15
  00000001405F44D8  cmovz   rax, r15
  00000001405F44DC  mov     [rsp+4C0h+var_1B0], rax
  00000001405F44E4  mov     rax, [rsp+4C0h+var_438]
  00000001405F44EC  add     rax, rsp
  00000001405F44EF  add     rax, 4C0h
  00000001405F44F5  mov     rcx, [rsp+4C0h+var_1B8]
  00000001405F44FD  imul    rcx, [rsp+4C0h+var_2F0]
  00000001405F4506  imul    rax, [rsp+4C0h+var_320]
  00000001405F450F  add     rax, rcx
  00000001405F4512  test    r11b, 1
  00000001405F4516  cmovz   rax, r15
  00000001405F451A  mov     [rsp+4C0h+var_1B8], rax
  00000001405F4522  mov     rdx, [rsp+4C0h+var_4B8]
  00000001405F4527  mov     rax, [rsp+4C0h+var_1C0]
  00000001405F452F  imul    rax, rdx
  00000001405F4533  mov     rcx, [rsp+4C0h+var_1C8]
  00000001405F453B  imul    rcx, [rsp+4C0h+var_3E0]
  00000001405F4544  add     rcx, rax
  00000001405F4547  not     rcx
  00000001405F454A  mov     rax, [rsp+4C0h+var_408]
  00000001405F4552  add     rax, rsp
  00000001405F4555  add     rax, 4C0h
  00000001405F455B  mov     rbx, [rsp+4C0h+var_458]
  00000001405F4560  imul    rax, rbx
  00000001405F4564  not     rax
  00000001405F4567  and     rax, rcx
  00000001405F456A  test    byte ptr [rsp+4C0h+var_380], 1
  00000001405F4572  not     rax
  00000001405F4575  cmovnz  rax, [rsp+4C0h+var_418]
  00000001405F457E  mov     [rsp+4C0h+var_1C0], rax
  00000001405F4586  mov     rax, r10
  00000001405F4589  not     rax
  00000001405F458C  mov     rcx, 7E672AEB5F1A3FC3h
  00000001405F4596  imul    rcx, r12
  00000001405F459A  and     rax, rcx
  00000001405F459D  mov     r9, rcx
  00000001405F45A0  not     rax
  00000001405F45A3  mov     rcx, 0D7E340B03C98C634h
  00000001405F45AD  imul    rcx, r12
  00000001405F45B1  and     r10, rcx
  00000001405F45B4  mov     r11, rcx
  00000001405F45B7  not     r10
  00000001405F45BA  and     r10, rax
  00000001405F45BD  imul    ecx, r12d, -6Bh
  00000001405F45C1  mov     dword ptr [rsp+4C0h+var_390], ecx
  00000001405F45C8  mov     rax, r10
  00000001405F45CB  shl     rax, cl
  00000001405F45CE  not     rax
  00000001405F45D1  imul    ecx, r12d, -55h
  00000001405F45D5  mov     dword ptr [rsp+4C0h+var_398], ecx
  00000001405F45DC  shr     r10, cl
  00000001405F45DF  not     r10
  00000001405F45E2  and     r10, rax
  00000001405F45E5  mov     rcx, r11
  00000001405F45E8  mov     [rsp+4C0h+var_3A8], r11
  00000001405F45F0  mov     rax, r11
  00000001405F45F3  not     rax
  00000001405F45F6  mov     rsi, rax
  00000001405F45F9  mov     rax, r9
  00000001405F45FC  not     rax
  00000001405F45FF  mov     r11, rax
  00000001405F4602  mov     [rsp+4C0h+var_130], rax
  00000001405F460A  mov     rax, r9
  00000001405F460D  mov     [rsp+4C0h+var_3A0], r9
  00000001405F4615  and     rax, rcx
  00000001405F4618  mov     [rsp+4C0h+var_F0], rax
  00000001405F4620  not     rax
  00000001405F4623  mov     rcx, r11
  00000001405F4626  mov     [rsp+4C0h+var_128], rsi
  00000001405F462E  and     rcx, rsi
  00000001405F4631  not     rcx
  00000001405F4634  and     rcx, rax
  00000001405F4637  mov     [rsp+4C0h+var_F8], rcx
  00000001405F463F  not     r10
  00000001405F4642  imul    r10, r14
  00000001405F4646  mov     [rsp+4C0h+var_E8], r10
  00000001405F464E  mov     rax, r9
  00000001405F4651  and     rax, rsi
  00000001405F4654  mov     [rsp+4C0h+var_100], rax
  00000001405F465C  mov     rax, 6BE8E01CA50E250Bh
  00000001405F4666  imul    rax, r12
  00000001405F466A  mov     [rsp+4C0h+var_108], rax
  00000001405F4672  mov     rcx, 6D448232347B951Fh
  00000001405F467C  imul    rcx, r12
  00000001405F4680  add     rcx, [rsp+4C0h+var_358]
  00000001405F4688  imul    eax, r12d, 9BB305F7h
  00000001405F468F  mov     [rsp+4C0h+var_1C8], rax
  00000001405F4697  test    dl, 1
  00000001405F469A  mov     r9, [rsp+4C0h+var_1D8]
  00000001405F46A2  cmovz   rcx, r9
  00000001405F46A6  mov     [rsp+4C0h+var_120], rcx
  00000001405F46AE  mov     rax, 3106FB2A4F07480Fh
  00000001405F46B8  imul    rax, r12
  00000001405F46BC  and     rax, [rsp+4C0h+var_428]
  00000001405F46C4  mov     rcx, 3CE570C6D13CC909h
  00000001405F46CE  imul    rcx, r12
  00000001405F46D2  not     rax
  00000001405F46D5  add     rcx, rax
  00000001405F46D8  mov     rdx, 31A67DF02696A000h
  00000001405F46E2  imul    rdx, r12
  00000001405F46E6  add     rdx, [rsp+4C0h+var_340]
  00000001405F46EE  mov     [rsp+4C0h+var_478], rdx
  00000001405F46F3  not     rdx
  00000001405F46F6  mov     r10, 8989564B8E2E0530h
  00000001405F4700  imul    r10, r12
  00000001405F4704  add     r10, rax
  00000001405F4707  not     r10
  00000001405F470A  and     r10, rdx
  00000001405F470D  not     r10
  00000001405F4710  and     r10, rcx
  00000001405F4713  mov     r11, r10
  00000001405F4716  mov     rcx, [rsp+4C0h+var_310]
  00000001405F471E  shl     r11, cl
  00000001405F4721  not     r11
  00000001405F4724  lea     esi, ds:0[r12*8]
  00000001405F472C  lea     ecx, [rsi+rsi*4]
  00000001405F472F  neg     ecx
  00000001405F4731  shr     r10, cl
  00000001405F4734  not     r10
  00000001405F4737  and     r10, r11
  00000001405F473A  not     r10
  00000001405F473D  lea     ecx, [rsi+rsi*8]
  00000001405F4740  mov     r11, r10
  00000001405F4743  shl     r11, cl
  00000001405F4746  mov     ecx, r8d
  00000001405F4749  mov     rsi, r8
  00000001405F474C  shr     r10, cl
  00000001405F474F  not     r11
  00000001405F4752  not     r10
  00000001405F4755  and     r10, r11
  00000001405F4758  mov     rcx, 0BA9D277235E55E24h
  00000001405F4762  imul    rcx, r12
  00000001405F4766  and     rcx, r10
  00000001405F4769  not     r10
  00000001405F476C  mov     r8, 9BAD442965CDA7D3h
  00000001405F4776  imul    r8, r12
  00000001405F477A  and     r8, r10
  00000001405F477D  not     rcx
  00000001405F4780  not     r8
  00000001405F4783  and     r8, rcx
  00000001405F4786  mov     [rsp+4C0h+var_438], r8
  00000001405F478E  mov     r10, [rsp+4C0h+var_1D0]
  00000001405F4796  imul    r10, [rsp+4C0h+var_350]
  00000001405F479F  not     r10
  00000001405F47A2  mov     rcx, [rsp+4C0h+var_208]
  00000001405F47AA  lea     r8, [rsp+rcx+4C0h+var_4C0]
  00000001405F47AE  add     r8, 4C0h
  00000001405F47B5  imul    r8, [rsp+4C0h+var_360]
  00000001405F47BE  not     r8
  00000001405F47C1  and     r8, r10
  00000001405F47C4  lea     rcx, [rsp+rdi+4C0h+var_4C0]
  00000001405F47C8  add     rcx, 4C0h
  00000001405F47CF  imul    rcx, [rsp+4C0h+var_368]
  00000001405F47D8  not     r8
  00000001405F47DB  add     r8, rcx
  00000001405F47DE  mov     r10, [rsp+4C0h+var_3C8]
  00000001405F47E6  not     r10d
  00000001405F47E9  shr     r10d, 4
  00000001405F47ED  and     r10d, 201001h
  00000001405F47F4  mov     [rsp+4C0h+var_3C8], r10
  00000001405F47FC  mov     rcx, [rsp+4C0h+var_480]
  00000001405F4801  add     rcx, rsp
  00000001405F4804  add     rcx, 4C0h
  00000001405F480B  imul    rcx, r10
  00000001405F480F  not     rcx
  00000001405F4812  not     r8
  00000001405F4815  and     r8, rcx
  00000001405F4818  mov     [rsp+4C0h+var_110], r8
  00000001405F4820  mov     rcx, 470CB0BCF8D6E7Dh
  00000001405F482A  imul    rcx, r12
  00000001405F482E  add     rcx, rax
  00000001405F4831  mov     r10, 75E2A8E7AF9E9FEBh
  00000001405F483B  imul    r10, r12
  00000001405F483F  add     r10, rax
  00000001405F4842  not     r10
  00000001405F4845  and     r10, rdx
  00000001405F4848  not     r10
  00000001405F484B  and     r10, rcx
  00000001405F484E  mov     rcx, 50B0F11ACB8C3BB5h
  00000001405F4858  imul    rcx, r12
  00000001405F485C  add     r10, rcx
  00000001405F485F  mov     rcx, 0C9546D733F04ADC3h
  00000001405F4869  imul    rcx, r12
  00000001405F486D  mov     r11, 8CF5FE285CAE5834h
  00000001405F4877  imul    r11, r12
  00000001405F487B  and     r11, r10
  00000001405F487E  not     r10
  00000001405F4881  and     r10, rcx
  00000001405F4884  not     r10
  00000001405F4887  not     r11
  00000001405F488A  and     r11, r10
  00000001405F488D  mov     rcx, 0A80CBFE3A19ECAD8h
  00000001405F4897  imul    rcx, r12
  00000001405F489B  mov     r10, 0AE3DABB7FA143B1Fh
  00000001405F48A5  imul    r10, r12
  00000001405F48A9  and     r10, r11
  00000001405F48AC  not     r11
  00000001405F48AF  and     r11, rcx
  00000001405F48B2  not     r11
  00000001405F48B5  not     r10
  00000001405F48B8  and     r10, r11
  00000001405F48BB  mov     rcx, 0E0AC4EFB8435FC1Ah
  00000001405F48C5  imul    rcx, r12
  00000001405F48C9  add     r10, rcx
  00000001405F48CC  mov     [rsp+4C0h+var_480], r10
  00000001405F48D1  imul    ecx, r12d, 0D28415E8h
  00000001405F48D8  add     rcx, rsp
  00000001405F48DB  add     rcx, 4C0h
  00000001405F48E2  mov     r10, [rsp+4C0h+var_468]
  00000001405F48E7  imul    rcx, r10
  00000001405F48EB  not     rcx
  00000001405F48EE  mov     r8, [rsp+4C0h+var_1E0]
  00000001405F48F6  mov     r13, rbp
  00000001405F48F9  imul    r8, rbp
  00000001405F48FD  not     r8
  00000001405F4900  and     r8, rcx
  00000001405F4903  mov     rcx, [rsp+4C0h+var_490]
  00000001405F4908  add     rcx, rsp
  00000001405F490B  add     rcx, 4C0h
  00000001405F4912  mov     rbp, r14
  00000001405F4915  imul    rcx, r14
  00000001405F4919  not     r8
  00000001405F491C  add     r8, rcx
  00000001405F491F  not     r8
  00000001405F4922  mov     rcx, [rsp+4C0h+var_448]
  00000001405F4927  add     rcx, rsp
  00000001405F492A  add     rcx, 4C0h
  00000001405F4931  mov     r11, [rsp+4C0h+var_3D0]
  00000001405F4939  imul    rcx, r11
  00000001405F493D  not     rcx
  00000001405F4940  and     rcx, r8
  00000001405F4943  mov     [rsp+4C0h+var_310], rcx
  00000001405F494B  mov     rcx, 0F53E2D4B3611939Bh
  00000001405F4955  imul    rcx, r12
  00000001405F4959  add     rcx, rax
  00000001405F495C  mov     r8, 1E3AC6C24C309617h
  00000001405F4966  imul    r8, r12
  00000001405F496A  add     r8, rax
  00000001405F496D  not     r8
  00000001405F4970  and     r8, rdx
  00000001405F4973  not     r8
  00000001405F4976  and     r8, rcx
  00000001405F4979  mov     [rsp+4C0h+var_490], r8
  00000001405F497E  mov     rcx, r10
  00000001405F4981  imul    rcx, [rsp+4C0h+var_388]
  00000001405F498A  not     rcx
  00000001405F498D  imul    r9, r13
  00000001405F4991  mov     r14, r13
  00000001405F4994  not     r9
  00000001405F4997  and     r9, rcx
  00000001405F499A  not     r9
  00000001405F499D  mov     rcx, [rsp+4C0h+var_1E8]
  00000001405F49A5  lea     r10, [rsp+rcx+4C0h+var_4C0]
  00000001405F49A9  add     r10, 4C0h
  00000001405F49B0  imul    r10, rbp
  00000001405F49B4  add     r10, r9
  00000001405F49B7  mov     rcx, [rsp+4C0h+var_4C0]
  00000001405F49BB  add     rcx, rsp
  00000001405F49BE  add     rcx, 4C0h
  00000001405F49C5  imul    rcx, r11
  00000001405F49C9  not     rcx
  00000001405F49CC  not     r10
  00000001405F49CF  and     r10, rcx
  00000001405F49D2  mov     [rsp+4C0h+var_1D0], r10
  00000001405F49DA  mov     rcx, 42D4B0EEBBDAEDCDh
  00000001405F49E4  imul    rcx, r12
  00000001405F49E8  add     rcx, rax
  00000001405F49EB  mov     r8, 972C3498BCD2E432h
  00000001405F49F5  imul    r8, r12
  00000001405F49F9  add     r8, rax
  00000001405F49FC  not     r8
  00000001405F49FF  and     r8, rdx
  00000001405F4A02  not     r8
  00000001405F4A05  and     r8, rcx
  00000001405F4A08  mov     r9, [rsp+4C0h+var_3E0]
  00000001405F4A10  imul    r8, r9
  00000001405F4A14  mov     rax, r8
  00000001405F4A17  mov     [rsp+4C0h+var_228], r8
  00000001405F4A1F  mov     r13, [rsp+4C0h+var_488]
  00000001405F4A24  imul    r13, rbx
  00000001405F4A28  mov     [rsp+4C0h+var_488], r13
  00000001405F4A2D  mov     rdx, r13
  00000001405F4A30  not     rdx
  00000001405F4A33  mov     [rsp+4C0h+var_1D8], rdx
  00000001405F4A3B  mov     rcx, r8
  00000001405F4A3E  not     rcx
  00000001405F4A41  mov     [rsp+4C0h+var_1E8], rcx
  00000001405F4A49  and     rax, r13
  00000001405F4A4C  not     rax
  00000001405F4A4F  mov     r10, rcx
  00000001405F4A52  and     r10, rdx
  00000001405F4A55  not     r10
  00000001405F4A58  and     r10, rax
  00000001405F4A5B  mov     [rsp+4C0h+var_1E0], r10
  00000001405F4A63  lea     rax, [rsp+rsi+4C0h+var_4C0]
  00000001405F4A67  add     rax, 4C0h
  00000001405F4A6D  mov     rcx, [rsp+4C0h+var_1F8]
  00000001405F4A75  add     rcx, rsp
  00000001405F4A78  add     rcx, 4C0h
  00000001405F4A7F  mov     r8, [rsp+4C0h+var_158]
  00000001405F4A87  imul    rcx, r8
  00000001405F4A8B  not     rcx
  00000001405F4A8E  mov     rsi, [rsp+4C0h+var_2F0]
  00000001405F4A96  imul    rax, rsi
  00000001405F4A9A  not     rax
  00000001405F4A9D  and     rax, rcx
  00000001405F4AA0  not     rax
  00000001405F4AA3  mov     rcx, [rsp+4C0h+var_200]
  00000001405F4AAB  add     rcx, rsp
  00000001405F4AAE  add     rcx, 4C0h
  00000001405F4AB5  imul    rcx, [rsp+4C0h+var_320]
  00000001405F4ABE  add     rcx, rax
  00000001405F4AC1  mov     rax, [rsp+4C0h+var_460]
  00000001405F4AC6  add     rax, rsp
  00000001405F4AC9  add     rax, 4C0h
  00000001405F4ACF  mov     r13, [rsp+4C0h+var_2E8]
  00000001405F4AD7  imul    rax, r13
  00000001405F4ADB  mov     r10, rax
  00000001405F4ADE  not     r10
  00000001405F4AE1  and     r10, rcx
  00000001405F4AE4  mov     [rsp+4C0h+var_1F0], r10
  00000001405F4AEC  mov     rdx, rax
  00000001405F4AEF  and     rdx, rcx
  00000001405F4AF2  not     rcx
  00000001405F4AF5  and     rcx, rax
  00000001405F4AF8  mov     rax, r10
  00000001405F4AFB  not     rax
  00000001405F4AFE  mov     r11, rcx
  00000001405F4B01  not     r11
  00000001405F4B04  and     r11, rax
  00000001405F4B07  not     r11
  00000001405F4B0A  lea     rax, [rdx+r11*2]
  00000001405F4B0E  sub     rax, rcx
  00000001405F4B11  mov     [rsp+4C0h+var_1F8], rax
  00000001405F4B19  mov     rax, r14
  00000001405F4B1C  mov     r11, [rsp+4C0h+var_3B0]
  00000001405F4B24  imul    rax, r11
  00000001405F4B28  mov     rcx, rbp
  00000001405F4B2B  imul    rcx, [rsp+4C0h+var_308]
  00000001405F4B34  add     rcx, rax
  00000001405F4B37  mov     [rsp+4C0h+var_200], rcx
  00000001405F4B3F  mov     rax, r8
  00000001405F4B42  mov     r10, r8
  00000001405F4B45  mov     rdx, [rsp+4C0h+var_340]
  00000001405F4B4D  imul    rax, rdx
  00000001405F4B51  not     rax
  00000001405F4B54  mov     rcx, rsi
  00000001405F4B57  imul    rcx, [rsp+4C0h+var_300]
  00000001405F4B60  not     rcx
  00000001405F4B63  and     rcx, rax
  00000001405F4B66  mov     [rsp+4C0h+var_208], rcx
  00000001405F4B6E  mov     r8, [rsp+4C0h+var_210]
  00000001405F4B76  mov     rax, r8
  00000001405F4B79  mov     ecx, dword ptr [rsp+4C0h+var_398]
  00000001405F4B80  shl     rax, cl
  00000001405F4B83  not     rax
  00000001405F4B86  mov     ecx, dword ptr [rsp+4C0h+var_390]
  00000001405F4B8D  shr     r8, cl
  00000001405F4B90  not     r8
  00000001405F4B93  and     r8, rax
  00000001405F4B96  mov     rax, [rsp+4C0h+var_3A0]
  00000001405F4B9E  and     rax, r8
  00000001405F4BA1  not     rax
  00000001405F4BA4  not     r8
  00000001405F4BA7  and     r8, [rsp+4C0h+var_3A8]
  00000001405F4BAF  not     r8
  00000001405F4BB2  and     r8, rax
  00000001405F4BB5  mov     rax, rsi
  00000001405F4BB8  imul    rax, rdx
  00000001405F4BBC  mov     r15, r10
  00000001405F4BBF  mov     rcx, r10
  00000001405F4BC2  imul    rcx, r11
  00000001405F4BC6  add     rcx, rax
  00000001405F4BC9  mov     [rsp+4C0h+var_210], rcx
  00000001405F4BD1  mov     rax, [rsp+4C0h+var_230]
  00000001405F4BD9  mov     rdi, [rsp+4C0h+var_4B8]
  00000001405F4BDE  imul    rax, rdi
  00000001405F4BE2  not     rax
  00000001405F4BE5  mov     rcx, rax
  00000001405F4BE8  mov     rax, [rsp+4C0h+var_220]
  00000001405F4BF0  imul    rax, r9
  00000001405F4BF4  not     rax
  00000001405F4BF7  and     rax, rcx
  00000001405F4BFA  not     rax
  00000001405F4BFD  mov     rcx, rax
  00000001405F4C00  mov     rax, [rsp+4C0h+var_3E8]
  00000001405F4C08  add     rax, rsp
  00000001405F4C0B  add     rax, 4C0h
  00000001405F4C11  mov     r11, [rsp+4C0h+var_2F8]
  00000001405F4C19  imul    rax, r11
  00000001405F4C1D  add     rax, rcx
  00000001405F4C20  mov     rdx, rax
  00000001405F4C23  mov     rbx, 0F5F85019B51D71B7h
  00000001405F4C2D  imul    rbx, r12
  00000001405F4C31  mov     rax, 1218EE32ACE7D990h
  00000001405F4C3B  imul    rax, r12
  00000001405F4C3F  mov     [rsp+4C0h+var_138], rax
  00000001405F4C47  mov     rax, [rsp+4C0h+var_438]
  00000001405F4C4F  imul    rax, r14
  00000001405F4C53  mov     [rsp+4C0h+var_438], rax
  00000001405F4C5B  mov     rax, [rsp+4C0h+var_498]
  00000001405F4C60  imul    rax, rbp
  00000001405F4C64  mov     [rsp+4C0h+var_498], rax
  00000001405F4C69  mov     rax, 0D6F839790EC8F3F7h
  00000001405F4C73  imul    rax, r12
  00000001405F4C77  mov     [rsp+4C0h+var_C8], rax
  00000001405F4C7F  mov     rax, 0EE2D63746015EFB8h
  00000001405F4C89  imul    rax, r12
  00000001405F4C8D  mov     [rsp+4C0h+var_D0], rax
  00000001405F4C95  mov     rcx, [rsp+4C0h+var_480]
  00000001405F4C9A  imul    rcx, r14
  00000001405F4C9E  mov     [rsp+4C0h+var_480], rcx
  00000001405F4CA3  mov     rcx, [rsp+4C0h+var_470]
  00000001405F4CA8  imul    rcx, rbp
  00000001405F4CAC  mov     [rsp+4C0h+var_470], rcx
  00000001405F4CB1  mov     rax, [rsp+4C0h+var_490]
  00000001405F4CB6  imul    rax, r14
  00000001405F4CBA  mov     [rsp+4C0h+var_490], rax
  00000001405F4CBF  mov     rcx, 0CA149EB810FBB5F7h
  00000001405F4CC9  imul    rcx, r12
  00000001405F4CCD  mov     [rsp+4C0h+var_C0], rcx
  00000001405F4CD5  mov     rax, 733CE6A2A2AB20C1h
  00000001405F4CDF  imul    rax, r12
  00000001405F4CE3  mov     [rsp+4C0h+var_290], rax
  00000001405F4CEB  not     rax
  00000001405F4CEE  mov     [rsp+4C0h+var_288], rax
  00000001405F4CF6  and     ecx, eax
  00000001405F4CF8  mov     [rsp+4C0h+var_270], rcx
  00000001405F4D00  mov     rax, 0BACC87E2474FB9E5h
  00000001405F4D0A  imul    rax, r12
  00000001405F4D0E  mov     [rsp+4C0h+var_240], rax
  00000001405F4D16  imul    ecx, r12d, 6Ch ; 'l'
  00000001405F4D1A  shr     r8, cl
  00000001405F4D1D  mov     rax, 0F84625202EE94167h
  00000001405F4D27  imul    rax, r12
  00000001405F4D2B  mov     [rsp+4C0h+var_250], rax
  00000001405F4D33  not     r8d
  00000001405F4D36  mov     rbp, [rsp+4C0h+var_3F0]
  00000001405F4D3E  and     r8d, ebp
  00000001405F4D41  imul    ecx, r12d, 12B82D8h
  00000001405F4D48  lea     rax, [rsp+rcx+4C0h+var_4C0]
  00000001405F4D4C  add     rax, 4C0h
  00000001405F4D52  mov     [rsp+4C0h+var_4C0], rax
  00000001405F4D56  mov     r10, [rsp+4C0h+var_2A0]
  00000001405F4D5E  bt      r10d, 9
  00000001405F4D63  cmovb   rdx, rax
  00000001405F4D67  mov     [rsp+4C0h+var_220], rdx
  00000001405F4D6F  mov     rax, [rsp+4C0h+var_258]
  00000001405F4D77  imul    rax, r15
  00000001405F4D7B  mov     rdx, r15
  00000001405F4D7E  imul    ecx, r12d, 2EA76CF0h
  00000001405F4D85  add     rcx, rsp
  00000001405F4D88  add     rcx, 4C0h
  00000001405F4D8F  mov     r15, rsi
  00000001405F4D92  imul    rcx, rsi
  00000001405F4D96  add     rcx, rax
  00000001405F4D99  not     rcx
  00000001405F4D9C  mov     rax, [rsp+4C0h+var_400]
  00000001405F4DA4  add     rax, rsp
  00000001405F4DA7  add     rax, 4C0h
  00000001405F4DAD  mov     rsi, [rsp+4C0h+var_320]
  00000001405F4DB5  imul    rax, rsi
  00000001405F4DB9  not     rax
  00000001405F4DBC  and     rax, rcx
  00000001405F4DBF  mov     [rsp+4C0h+var_230], rax
  00000001405F4DC7  mov     rax, [rsp+4C0h+var_388]
  00000001405F4DCF  imul    rax, r9
  00000001405F4DD3  mov     rcx, rdi
  00000001405F4DD6  mov     r14, [rsp+4C0h+var_238]
  00000001405F4DDE  imul    r14, rdi
  00000001405F4DE2  add     r14, rax
  00000001405F4DE5  mov     rax, [rsp+4C0h+var_2D8]
  00000001405F4DED  add     rax, rsp
  00000001405F4DF0  add     rax, 4C0h
  00000001405F4DF6  imul    rax, [rsp+4C0h+var_458]
  00000001405F4DFC  not     r14
  00000001405F4DFF  not     rax
  00000001405F4E02  and     rax, r14
  00000001405F4E05  mov     [rsp+4C0h+var_238], rax
  00000001405F4E0D  mov     rax, [rsp+4C0h+var_260]
  00000001405F4E15  lea     rdi, [rsp+rax+4C0h+var_4C0]
  00000001405F4E19  add     rdi, 4C0h
  00000001405F4E20  mov     [rsp+4C0h+var_4A0], rdi
  00000001405F4E25  mov     rax, [rsp+4C0h+var_248]
  00000001405F4E2D  imul    rax, r9
  00000001405F4E31  not     rax
  00000001405F4E34  mov     r14, rax
  00000001405F4E37  mov     rax, rcx
  00000001405F4E3A  imul    rax, rdi
  00000001405F4E3E  not     rax
  00000001405F4E41  and     rax, r14
  00000001405F4E44  mov     rcx, [rsp+4C0h+var_268]
  00000001405F4E4C  add     rcx, rsp
  00000001405F4E4F  add     rcx, 4C0h
  00000001405F4E56  imul    rcx, r13
  00000001405F4E5A  mov     [rsp+4C0h+var_258], rcx
  00000001405F4E62  mov     rcx, [rsp+4C0h+var_3D8]
  00000001405F4E6A  add     rcx, rsp
  00000001405F4E6D  add     rcx, 4C0h
  00000001405F4E74  imul    rcx, r11
  00000001405F4E78  mov     [rsp+4C0h+var_248], rcx
  00000001405F4E80  mov     r13, r11
  00000001405F4E83  test    r8b, 1
  00000001405F4E87  mov     rcx, [rsp+4C0h+var_378]
  00000001405F4E8F  lea     rcx, [rsp+rcx+4C0h]
  00000001405F4E97  mov     r8, [rsp+4C0h+var_2E0]
  00000001405F4E9F  cmovz   rcx, r8
  00000001405F4EA3  mov     [rsp+4C0h+var_268], rcx
  00000001405F4EAB  mov     rcx, [rsp+4C0h+var_3B8]
  00000001405F4EB3  cmovz   rcx, r8
  00000001405F4EB7  mov     [rsp+4C0h+var_3B8], rcx
  00000001405F4EBF  not     rax
  00000001405F4EC2  cmovz   rax, r8
  00000001405F4EC6  mov     [rsp+4C0h+var_260], rax
  00000001405F4ECE  imul    ecx, r12d, 644DBF78h
  00000001405F4ED5  add     rcx, rsp
  00000001405F4ED8  add     rcx, 4C0h
  00000001405F4EDF  imul    rcx, rdx
  00000001405F4EE3  not     rcx
  00000001405F4EE6  mov     rax, [rsp+4C0h+var_2C8]
  00000001405F4EEE  imul    rax, r15
  00000001405F4EF2  not     rax
  00000001405F4EF5  and     rax, rcx
  00000001405F4EF8  not     rax
  00000001405F4EFB  mov     rcx, rax
  00000001405F4EFE  mov     rax, [rsp+4C0h+var_348]
  00000001405F4F06  imul    rax, rsi
  00000001405F4F0A  add     rax, rcx
  00000001405F4F0D  bt      dword ptr [rsp+4C0h+var_280], 17h
  00000001405F4F16  cmovb   rax, [rsp+4C0h+var_418]
  00000001405F4F1F  mov     [rsp+4C0h+var_348], rax
  00000001405F4F27  mov     rax, [rsp+4C0h+var_3F8]
  00000001405F4F2F  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001405F4F33  add     rcx, 4C0h
  00000001405F4F3A  imul    rcx, [rsp+4C0h+var_368]
  00000001405F4F43  mov     rax, [rsp+4C0h+var_370]
  00000001405F4F4B  lea     r11, [rsp+rax+4C0h+var_4C0]
  00000001405F4F4F  add     r11, 4C0h
  00000001405F4F56  imul    r11, [rsp+4C0h+var_350]
  00000001405F4F5F  not     r11
  00000001405F4F62  not     rcx
  00000001405F4F65  and     rcx, r11
  00000001405F4F68  not     rcx
  00000001405F4F6B  mov     rax, [rsp+4C0h+var_2C0]
  00000001405F4F73  add     rax, rsp
  00000001405F4F76  add     rax, 4C0h
  00000001405F4F7C  imul    rax, [rsp+4C0h+var_3C8]
  00000001405F4F85  add     rax, rcx
  00000001405F4F88  test    byte ptr [rsp+4C0h+var_298], 1
  00000001405F4F90  mov     rcx, [rsp+4C0h+var_440]
  00000001405F4F98  lea     rcx, [rsp+rcx+4C0h]
  00000001405F4FA0  cmovnz  rax, rcx
  00000001405F4FA4  mov     [rsp+4C0h+var_280], rax
  00000001405F4FAC  imul    ecx, r12d, 6862F3B0h
  00000001405F4FB3  lea     rax, [rsp+rcx+4C0h+var_4C0]
  00000001405F4FB7  add     rax, 4C0h
  00000001405F4FBD  imul    rax, rdx
  00000001405F4FC1  add     rax, [rsp+4C0h+var_2A8]
  00000001405F4FC9  mov     [rsp+4C0h+var_298], rax
  00000001405F4FD1  imul    ecx, r12d, 99F41200h
  00000001405F4FD8  add     rcx, rsp
  00000001405F4FDB  add     rcx, 4C0h
  00000001405F4FE2  imul    rcx, [rsp+4C0h+var_410]
  00000001405F4FEB  not     rcx
  00000001405F4FEE  mov     rax, [rsp+4C0h+var_2B0]
  00000001405F4FF6  lea     r11, [rsp+rax+4C0h+var_4C0]
  00000001405F4FFA  add     r11, 4C0h
  00000001405F5001  imul    r11, [rsp+4C0h+var_468]
  00000001405F5007  not     r11
  00000001405F500A  and     r11, rcx
  00000001405F500D  mov     ecx, r12d
  00000001405F5010  mov     rax, r10
  00000001405F5013  shr     rax, cl
  00000001405F5016  mov     ecx, eax
  00000001405F5018  not     ecx
  00000001405F501A  and     ecx, ebp
  00000001405F501C  test    cl, 1
  00000001405F501F  not     r11
  00000001405F5022  mov     rcx, [rsp+4C0h+var_2D0]
  00000001405F502A  lea     rcx, [rsp+rcx+4C0h]
  00000001405F5032  cmovnz  rcx, r11
  00000001405F5036  mov     [rsp+4C0h+var_2A0], rcx
  00000001405F503E  mov     rcx, [rsp+4C0h+var_358]
  00000001405F5046  imul    rcx, r15
  00000001405F504A  imul    rsi, [rsp+4C0h+var_3B0]
  00000001405F5053  add     rsi, rcx
  00000001405F5056  mov     [rsp+4C0h+var_2A8], rsi
  00000001405F505E  test    byte ptr [rsp+4C0h+var_278], 1
  00000001405F5066  mov     rcx, [rsp+4C0h+var_4B0]
  00000001405F506B  lea     rcx, [rsp+rcx+4C0h]
  00000001405F5073  cmovz   rcx, [rsp+4C0h+var_4C0]
  00000001405F5078  mov     [rsp+4C0h+var_2B0], rcx
  00000001405F5080  mov     rcx, [rsp+4C0h+var_478]
  00000001405F5085  imul    rcx, [rsp+4C0h+var_360]
  00000001405F508E  mov     [rsp+4C0h+var_478], rcx
  00000001405F5093  mov     rcx, [rsp+4C0h+var_2B8]
  00000001405F509B  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001405F509F  add     rdx, 4C0h
  00000001405F50A6  imul    rdx, r13
  00000001405F50AA  mov     rcx, rdx
  00000001405F50AD  not     rcx
  00000001405F50B0  mov     r10, [rsp+4C0h+var_218]
  00000001405F50B8  and     rdx, r10
  00000001405F50BB  not     r10
  00000001405F50BE  and     r10, rcx
  00000001405F50C1  not     r10
  00000001405F50C4  not     rdx
  00000001405F50C7  and     rdx, r10
  00000001405F50CA  not     rdx
  00000001405F50CD  add     rdx, rbp
  00000001405F50D0  mov     ecx, ebp
  00000001405F50D2  and     ecx, eax
  00000001405F50D4  mov     [rsp+4C0h+var_144], ecx
  00000001405F50DB  lea     rax, [rdx+r10*2]
  00000001405F50DF  mov     [rsp+4C0h+var_3D8], rax
  00000001405F50E7  imul    eax, r12d, 59CDDC36h
  00000001405F50EE  imul    rax, r9
  00000001405F50F2  mov     [rsp+4C0h+var_3F0], rax
  00000001405F50FA  mov     r15, 0C9617F49584EF58h
  00000001405F5104  imul    r15, r12
  00000001405F5108  mov     r13, 536737377E31EEC4h
  00000001405F5112  imul    r13, r12
  00000001405F5116  mov     [rsp+4C0h+var_140], r12
  00000001405F511E  mov     r11, r13
  00000001405F5121  not     r11
  00000001405F5124  mov     rdx, r15
  00000001405F5127  and     rdx, r11
  00000001405F512A  mov     rbp, r11
  00000001405F512D  mov     [rsp+4C0h+var_218], rdx
  00000001405F5135  not     rdx
  00000001405F5138  mov     rcx, r15
  00000001405F513B  not     rcx
  00000001405F513E  mov     rax, rcx
  00000001405F5141  and     rax, r13
  00000001405F5144  mov     [rsp+4C0h+var_278], rax
  00000001405F514C  not     rax
  00000001405F514F  and     rax, rdx
  00000001405F5152  mov     r10, 49B453A7062E169Fh
  00000001405F515C  imul    r10, r12
  00000001405F5160  mov     r9, r10
  00000001405F5163  not     r9
  00000001405F5166  mov     rdx, r9
  00000001405F5169  and     rdx, rax
  00000001405F516C  not     rdx
  00000001405F516F  not     rax
  00000001405F5172  and     rax, r10
  00000001405F5175  not     rax
  00000001405F5178  and     rax, rdx
  00000001405F517B  mov     [rsp+4C0h+var_368], rax
  00000001405F5183  mov     rax, 89DA1A869A7E033h
  00000001405F518D  imul    rax, r12
  00000001405F5191  mov     r14, rax
  00000001405F5194  mov     r12, rax
  00000001405F5197  not     r14
  00000001405F519A  mov     rax, r14
  00000001405F519D  mov     rdi, rcx
  00000001405F51A0  and     rax, rcx
  00000001405F51A3  mov     rsi, r11
  00000001405F51A6  and     rsi, rax
  00000001405F51A9  not     rsi
  00000001405F51AC  not     rax
  00000001405F51AF  mov     [rsp+4C0h+var_4A8], rax
  00000001405F51B4  mov     rdx, r13
  00000001405F51B7  and     rdx, rax
  00000001405F51BA  not     rdx
  00000001405F51BD  and     rsi, r10
  00000001405F51C0  and     rsi, rdx
  00000001405F51C3  mov     [rsp+4C0h+var_358], rsi
  00000001405F51CB  mov     rdx, r9
  00000001405F51CE  and     rdx, r11
  00000001405F51D1  mov     rcx, r15
  00000001405F51D4  and     rcx, rdx
  00000001405F51D7  not     rdx
  00000001405F51DA  mov     r11, rdi
  00000001405F51DD  and     r11, rdx
  00000001405F51E0  not     r11
  00000001405F51E3  not     rcx
  00000001405F51E6  and     rcx, r11
  00000001405F51E9  mov     [rsp+4C0h+var_3E0], rcx
  00000001405F51F1  mov     rax, r10
  00000001405F51F4  and     rax, r13
  00000001405F51F7  not     rax
  00000001405F51FA  and     rax, rdx
  00000001405F51FD  mov     [rsp+4C0h+var_460], rax
  00000001405F5202  mov     r11, r14
  00000001405F5205  and     r11, rax
  00000001405F5208  not     r11
  00000001405F520B  mov     rdx, rax
  00000001405F520E  not     rdx
  00000001405F5211  mov     rcx, r12
  00000001405F5214  and     rcx, rdx
  00000001405F5217  not     rcx
  00000001405F521A  and     rcx, r11
  00000001405F521D  mov     [rsp+4C0h+var_3E8], rcx
  00000001405F5225  mov     r11, r9
  00000001405F5228  and     r11, rdi
  00000001405F522B  not     r11
  00000001405F522E  and     r11, r12
  00000001405F5231  mov     rcx, r13
  00000001405F5234  and     rcx, r11
  00000001405F5237  not     r11
  00000001405F523A  and     r11, rbp
  00000001405F523D  not     r11
  00000001405F5240  not     rcx
  00000001405F5243  and     rcx, r11
  00000001405F5246  mov     [rsp+4C0h+var_360], rcx
  00000001405F524E  mov     rsi, rdi
  00000001405F5251  and     rsi, rbp
  00000001405F5254  not     rsi
  00000001405F5257  mov     r11, r15
  00000001405F525A  and     r11, r13
  00000001405F525D  mov     r8, r11
  00000001405F5260  not     r8
  00000001405F5263  mov     rax, r9
  00000001405F5266  and     rax, r8
  00000001405F5269  and     rax, rsi
  00000001405F526C  mov     [rsp+4C0h+var_4B0], rax
  00000001405F5271  mov     rsi, r10
  00000001405F5274  and     rsi, rdi
  00000001405F5277  mov     rax, rdi
  00000001405F527A  not     rsi
  00000001405F527D  mov     rdi, r9
  00000001405F5280  and     rdi, r15
  00000001405F5283  not     rdi
  00000001405F5286  and     rdi, rsi
  00000001405F5289  mov     [rsp+4C0h+var_2B8], rdi
  00000001405F5291  mov     rsi, r14
  00000001405F5294  and     rsi, r15
  00000001405F5297  not     rsi
  00000001405F529A  mov     rdi, r12
  00000001405F529D  and     rdi, rax
  00000001405F52A0  mov     [rsp+4C0h+var_2C8], rax
  00000001405F52A8  not     rdi
  00000001405F52AB  and     rdi, rsi
  00000001405F52AE  mov     rsi, r9
  00000001405F52B1  and     rsi, rdi
  00000001405F52B4  not     rdi
  00000001405F52B7  and     rdi, r10
  00000001405F52BA  not     rdi
  00000001405F52BD  not     rsi
  00000001405F52C0  and     rsi, rdi
  00000001405F52C3  mov     [rsp+4C0h+var_370], rsi
  00000001405F52CB  mov     rsi, r9
  00000001405F52CE  and     rsi, r14
  00000001405F52D1  not     rsi
  00000001405F52D4  mov     rdi, r10
  00000001405F52D7  and     rdi, r12
  00000001405F52DA  not     rdi
  00000001405F52DD  and     rdi, rsi
  00000001405F52E0  mov     [rsp+4C0h+var_3F8], rdi
  00000001405F52E8  and     rdx, rax
  00000001405F52EB  not     rdx
  00000001405F52EE  mov     rcx, [rsp+4C0h+var_460]
  00000001405F52F3  and     rcx, r15
  00000001405F52F6  not     rcx
  00000001405F52F9  and     rcx, r12
  00000001405F52FC  and     rcx, rdx
  00000001405F52FF  mov     [rsp+4C0h+var_460], rcx
  00000001405F5304  and     r11, r14
  00000001405F5307  mov     [rsp+4C0h+var_448], r14
  00000001405F530C  not     r11
  00000001405F530F  and     r8, r12
  00000001405F5312  not     r8
  00000001405F5315  and     r8, r11
  00000001405F5318  mov     [rsp+4C0h+var_4C0], r8
  00000001405F531C  mov     rax, r12
  00000001405F531F  and     rax, rbp
  00000001405F5322  not     rax
  00000001405F5325  mov     rdx, r10
  00000001405F5328  mov     r8, r10
  00000001405F532B  mov     [rsp+4C0h+var_458], r10
  00000001405F5330  and     rdx, r15
  00000001405F5333  mov     rdi, r15
  00000001405F5336  mov     [rsp+4C0h+var_440], r15
  00000001405F533E  and     rax, rdx
  00000001405F5341  mov     [rsp+4C0h+var_378], rax
  00000001405F5349  not     rdx
  00000001405F534C  and     rdx, r12
  00000001405F534F  mov     rax, r13
  00000001405F5352  and     rax, rdx
  00000001405F5355  not     rdx
  00000001405F5358  and     rdx, rbp
  00000001405F535B  mov     [rsp+4C0h+var_388], rbp
  00000001405F5363  not     rdx
  00000001405F5366  not     rax
  00000001405F5369  and     rax, rdx
  00000001405F536C  mov     [rsp+4C0h+var_400], rax
  00000001405F5374  mov     rcx, [rsp+4C0h+var_318]
  00000001405F537C  imul    rcx, [rsp+4C0h+var_4A0]
  00000001405F5382  mov     rdx, [rsp+4C0h+var_450]
  00000001405F5387  add     rdx, rsp
  00000001405F538A  add     rdx, 4C0h
  00000001405F5391  mov     r15, [rsp+4C0h+var_3D0]
  00000001405F5399  imul    rdx, r15
  00000001405F539D  mov     r11, rdx
  00000001405F53A0  not     r11
  00000001405F53A3  mov     rax, rcx
  00000001405F53A6  and     rax, r11
  00000001405F53A9  not     rax
  00000001405F53AC  not     rcx
  00000001405F53AF  and     rdx, rcx
  00000001405F53B2  mov     rsi, rdx
  00000001405F53B5  not     rsi
  00000001405F53B8  and     rsi, rax
  00000001405F53BB  add     rax, rax
  00000001405F53BE  add     rdx, rdx
  00000001405F53C1  sub     rax, rdx
  00000001405F53C4  not     rsi
  00000001405F53C7  add     rax, rsi
  00000001405F53CA  and     rcx, r11
  00000001405F53CD  add     rcx, rcx
  00000001405F53D0  sub     rax, rcx
  00000001405F53D3  mov     rdx, rax
  00000001405F53D6  mov     r10, [rsp+4C0h+var_3F0]
  00000001405F53DE  not     r10
  00000001405F53E1  mov     [rsp+4C0h+var_3F0], r10
  00000001405F53E9  mov     rax, 0B15F2AB09AD339BDh
  00000001405F53F3  imul    rax, [rsp+4C0h+var_140]
  00000001405F53FC  mov     [rsp+4C0h+var_2E0], rax
  00000001405F5404  mov     [rsp+4C0h+var_408], r12
  00000001405F540C  mov     r11, r12
  00000001405F540F  and     r11, rdi
  00000001405F5412  mov     rax, rbp
  00000001405F5415  and     rax, r11
  00000001405F5418  mov     [rsp+4C0h+var_410], rax
  00000001405F5420  mov     rax, r12
  00000001405F5423  mov     [rsp+4C0h+var_430], r13
  00000001405F542B  and     rax, r13
  00000001405F542E  mov     rsi, rax
  00000001405F5431  not     rsi
  00000001405F5434  and     rsi, r8
  00000001405F5437  mov     [rsp+4C0h+var_420], rsi
  00000001405F543F  mov     r8, r11
  00000001405F5442  mov     [rsp+4C0h+var_418], r11
  00000001405F544A  not     r8
  00000001405F544D  mov     [rsp+4C0h+var_2D8], r8
  00000001405F5455  mov     [rsp+4C0h+var_2D0], r9
  00000001405F545D  and     rax, r9
  00000001405F5460  mov     [rsp+4C0h+var_4A0], rax
  00000001405F5465  mov     rax, [rsp+4C0h+var_4A8]
  00000001405F546A  and     rax, r8
  00000001405F546D  not     rax
  00000001405F5470  mov     [rsp+4C0h+var_4A8], rax
  00000001405F5475  and     r14, r13
  00000001405F5478  and     r14, r9
  00000001405F547B  mov     [rsp+4C0h+var_428], r14
  00000001405F5483  mov     r8, [rsp+4C0h+var_4B0]
  00000001405F5488  not     r8
  00000001405F548B  and     r8, r12
  00000001405F548E  mov     [rsp+4C0h+var_4B0], r8
  00000001405F5493  and     r9, rax
  00000001405F5496  mov     [rsp+4C0h+var_380], r9
  00000001405F549E  mov     rax, r13
  00000001405F54A1  and     rax, r11
  00000001405F54A4  mov     [rsp+4C0h+var_450], rax
  00000001405F54A9  mov     rax, [rsp+4C0h+var_3B0]
  00000001405F54B1  and     rax, r10
  00000001405F54B4  mov     [rsp+4C0h+var_2C0], rax
  00000001405F54BC  test    byte ptr [rsp+4C0h+var_144], 1
  00000001405F54C4  mov     rax, [rsp+4C0h+var_3D8]
  00000001405F54CC  mov     rcx, [rsp+4C0h+var_118]
  00000001405F54D4  cmovz   rax, rcx
  00000001405F54D8  mov     [rsp+4C0h+var_3D8], rax
  00000001405F54E0  cmovz   rdx, rcx
  00000001405F54E4  mov     [rsp+4C0h+var_318], rdx
  00000001405F54EC  mov     rsi, [rsp+4C0h+var_130]
  00000001405F54F4  mov     rcx, rsi
  00000001405F54F7  mov     rax, [rsp+4C0h+var_E0]
  00000001405F54FF  and     rcx, rax
  00000001405F5502  mov     rdx, rax
  00000001405F5505  not     rdx
  00000001405F5508  mov     r11, [rsp+4C0h+var_128]
  00000001405F5510  and     rdx, r11
  00000001405F5513  and     r11, rcx
  00000001405F5516  not     r11
  00000001405F5519  not     rcx
  00000001405F551C  mov     r8, [rsp+4C0h+var_3A8]
  00000001405F5524  and     rcx, r8
  00000001405F5527  not     rcx
  00000001405F552A  and     rcx, r11
  00000001405F552D  mov     r11, rdx
  00000001405F5530  not     r11
  00000001405F5533  and     r8, rax
  00000001405F5536  not     r8
  00000001405F5539  and     r8, r11
  00000001405F553C  mov     r11, [rsp+4C0h+var_3A0]
  00000001405F5544  and     rdx, r11
  00000001405F5547  mov     r9, [rsp+4C0h+var_120]
  00000001405F554F  mov     r14d, [r9]
  00000001405F5552  mov     rbp, r14
  00000001405F5555  not     rbp
  00000001405F5558  and     rbx, rbp
  00000001405F555B  not     rbx
  00000001405F555E  mov     r9, [rsp+4C0h+var_108]
  00000001405F5566  and     r9, rbx
  00000001405F5569  not     r9
  00000001405F556C  and     r9, r11
  00000001405F556F  mov     r10, r9
  00000001405F5572  and     r11, r8
  00000001405F5575  not     r8
  00000001405F5578  and     r8, rsi
  00000001405F557B  not     r11
  00000001405F557E  not     r8
  00000001405F5581  and     r8, r11
  00000001405F5584  mov     r9, [rsp+4C0h+var_100]
  00000001405F558C  not     r9
  00000001405F558F  and     r9, rax
  00000001405F5592  sub     r8, r9
  00000001405F5595  add     r8, rcx
  00000001405F5598  add     rdx, rdx
  00000001405F559B  sub     r8, rdx
  00000001405F559E  mov     rcx, [rsp+4C0h+var_F0]
  00000001405F55A6  and     rcx, rax
  00000001405F55A9  not     rcx
  00000001405F55AC  add     r8, rcx
  00000001405F55AF  mov     rcx, [rsp+4C0h+var_F8]
  00000001405F55B7  not     rcx
  00000001405F55BA  and     rcx, rax
  00000001405F55BD  lea     rdx, [rcx+r8]
  00000001405F55C1  inc     rdx
  00000001405F55C4  mov     r9, rdx
  00000001405F55C7  mov     r8d, dword ptr [rsp+4C0h+var_398]
  00000001405F55CF  mov     ecx, r8d
  00000001405F55D2  shr     r9, cl
  00000001405F55D5  mov     ecx, dword ptr [rsp+4C0h+var_390]
  00000001405F55DC  shl     rdx, cl
  00000001405F55DF  mov     rax, rdx
  00000001405F55E2  not     rax
  00000001405F55E5  and     rax, r9
  00000001405F55E8  mov     r11, r9
  00000001405F55EB  not     r11
  00000001405F55EE  and     r11, rdx
  00000001405F55F1  and     rdx, r9
  00000001405F55F4  not     rax
  00000001405F55F7  not     r11
  00000001405F55FA  mov     r9, rax
  00000001405F55FD  and     r9, r11
  00000001405F5600  lea     r9, [r9+r9*2]
  00000001405F5604  sub     rdx, r9
  00000001405F5607  lea     rax, [rdx+rax*2]
  00000001405F560B  lea     rdx, [rax+r11*2]
  00000001405F560F  inc     rdx
  00000001405F5612  and     rbx, [rsp+4C0h+var_138]
  00000001405F561A  not     r10
  00000001405F561D  not     rbx
  00000001405F5620  and     rbx, r10
  00000001405F5623  mov     r9, rbx
  00000001405F5626  shl     r9, cl
  00000001405F5629  mov     ecx, r8d
  00000001405F562C  shr     rbx, cl
  00000001405F562F  not     r9
  00000001405F5632  not     rbx
  00000001405F5635  and     rbx, r9
  00000001405F5638  not     rbx
  00000001405F563B  mov     r10, [rsp+4C0h+var_468]
  00000001405F5640  imul    rbx, r10
  00000001405F5644  add     rbx, [rsp+4C0h+var_438]
  00000001405F564C  mov     rax, [rsp+4C0h+var_E8]
  00000001405F5654  mov     rcx, rax
  00000001405F5657  not     rcx
  00000001405F565A  imul    rdx, r15
  00000001405F565E  mov     r8, r15
  00000001405F5661  mov     r9, rax
  00000001405F5664  and     r9, rdx
  00000001405F5667  mov     rdi, rdx
  00000001405F566A  not     rdi
  00000001405F566D  mov     rsi, r9
  00000001405F5670  not     rsi
  00000001405F5673  mov     r11, rcx
  00000001405F5676  and     r11, rdi
  00000001405F5679  not     r11
  00000001405F567C  and     r11, rsi
  00000001405F567F  mov     r12, rbx
  00000001405F5682  not     r12
  00000001405F5685  mov     rsi, rdx
  00000001405F5688  and     rsi, r12
  00000001405F568B  mov     r15, rax
  00000001405F568E  and     r15, r12
  00000001405F5691  and     r12, r11
  00000001405F5694  not     r12
  00000001405F5697  not     r11
  00000001405F569A  and     r11, rbx
  00000001405F569D  not     r11
  00000001405F56A0  and     r11, r12
  00000001405F56A3  mov     r13, r15
  00000001405F56A6  not     r13
  00000001405F56A9  mov     r12, rcx
  00000001405F56AC  and     r12, rbx
  00000001405F56AF  not     r12
  00000001405F56B2  and     r12, r13
  00000001405F56B5  and     r13, rdx
  00000001405F56B8  and     rdx, rbx
  00000001405F56BB  and     rax, rdx
  00000001405F56BE  not     rdx
  00000001405F56C1  and     rdx, rcx
  00000001405F56C4  not     rdx
  00000001405F56C7  not     rax
  00000001405F56CA  and     rax, rdx
  00000001405F56CD  and     r12, rdi
  00000001405F56D0  and     r15, rdi
  00000001405F56D3  and     rdi, rbx
  00000001405F56D6  and     r9, rbx
  00000001405F56D9  not     rdi
  00000001405F56DC  not     rsi
  00000001405F56DF  and     rsi, rdi
  00000001405F56E2  not     rsi
  00000001405F56E5  and     rsi, rcx
  00000001405F56E8  and     rdi, rcx
  00000001405F56EB  not     r15
  00000001405F56EE  not     r13
  00000001405F56F1  and     r13, r15
  00000001405F56F4  not     r13
  00000001405F56F7  mov     r15, [rsp+4C0h+var_D8]
  00000001405F56FF  imul    r13, r15
  00000001405F5703  shl     rdi, 2
  00000001405F5707  sub     r13, rdi
  00000001405F570A  not     r9
  00000001405F570D  lea     rcx, ds:0[r9*2]
  00000001405F5715  add     rcx, r13
  00000001405F5718  not     rax
  00000001405F571B  lea     rax, [rax+rax*2]
  00000001405F571F  add     rcx, rax
  00000001405F5722  not     r11
  00000001405F5725  lea     rax, [r11+r11*4]
  00000001405F5729  sub     rcx, rax
  00000001405F572C  sub     rcx, r12
  00000001405F572F  add     rcx, rsi
  00000001405F5732  mov     rdx, [rsp+4C0h+var_110]
  00000001405F573A  not     rdx
  00000001405F573D  test    rbx, 0
  00000001405F5744  call    locret_1405F5754  ; -> locret_1405F5754
  00000001405F5749  jnb     loc_1405F5755
  00000001405F574F  jmp     loc_1405F346F
  00000001405F5754  retn
  00000001405F5755  nop
  00000001405F5756  jmp     loc_1405F66FD
  00000001405F575B  mov     [rdx], rcx
  00000001405F575E  mov     rbx, [rsp+4C0h+var_D0]
  00000001405F5766  and     rbx, rbp
  00000001405F5769  not     rbx
  00000001405F576C  and     rbx, [rsp+4C0h+var_C8]
  00000001405F5774  imul    rbx, r10
  00000001405F5778  add     rbx, [rsp+4C0h+var_480]
  00000001405F577D  mov     r12, [rsp+4C0h+var_498]
  00000001405F5782  mov     rax, r12
  00000001405F5785  not     rax
  00000001405F5788  mov     rsi, r8
  00000001405F578B  mov     rdi, [rsp+4C0h+var_178]
  00000001405F5793  imul    rdi, r8
  00000001405F5797  mov     rcx, rdi
  00000001405F579A  not     rcx
  00000001405F579D  mov     rdx, rbx
  00000001405F57A0  not     rdx
  00000001405F57A3  mov     r8, rax
  00000001405F57A6  and     r8, rdx
  00000001405F57A9  mov     r9, rcx
  00000001405F57AC  and     r9, r8
  00000001405F57AF  not     r9
  00000001405F57B2  not     r8
  00000001405F57B5  and     r8, rdi
  00000001405F57B8  not     r8
  00000001405F57BB  and     r8, r9
  00000001405F57BE  mov     r9, rcx
  00000001405F57C1  and     r9, rdx
  00000001405F57C4  and     rcx, r12
  00000001405F57C7  mov     r11, r12
  00000001405F57CA  and     r12, r9
  00000001405F57CD  not     r9
  00000001405F57D0  and     r9, rax
  00000001405F57D3  not     r9
  00000001405F57D6  not     r12
  00000001405F57D9  and     r12, r9
  00000001405F57DC  mov     r9, rdi
  00000001405F57DF  and     r9, rax
  00000001405F57E2  not     r9
  00000001405F57E5  not     rcx
  00000001405F57E8  and     rcx, r9
  00000001405F57EB  and     r11, rdx
  00000001405F57EE  and     rax, rbx
  00000001405F57F1  and     rbx, rcx
  00000001405F57F4  not     rcx
  00000001405F57F7  and     rcx, rdx
  00000001405F57FA  not     rcx
  00000001405F57FD  not     rbx
  00000001405F5800  and     rbx, rcx
  00000001405F5803  mov     rcx, rdi
  00000001405F5806  and     rcx, r11
  00000001405F5809  not     r11
  00000001405F580C  not     rax
  00000001405F580F  and     rax, r11
  00000001405F5812  not     rax
  00000001405F5815  and     rax, rdi
  00000001405F5818  not     rbx
  00000001405F581B  imul    rax, r15
  00000001405F581F  lea     rax, [rax+rbx*2]
  00000001405F5823  not     r12
  00000001405F5826  add     r12, r12
  00000001405F5829  sub     rax, r12
  00000001405F582C  add     rcx, rcx
  00000001405F582F  sub     rax, rcx
  00000001405F5832  add     rax, r8
  00000001405F5835  mov     rcx, [rsp+4C0h+var_310]
  00000001405F583D  not     rcx
  00000001405F5840  mov     [rcx], rax
  00000001405F5843  mov     rdi, [rsp+4C0h+var_330]
  00000001405F584B  imul    rdi, rsi
  00000001405F584F  mov     r9, [rsp+4C0h+var_C0]
  00000001405F5857  mov     rax, r9
  00000001405F585A  not     rax
  00000001405F585D  mov     rcx, rbp
  00000001405F5860  mov     r11, [rsp+4C0h+var_290]
  00000001405F5868  and     rcx, r11
  00000001405F586B  mov     rdx, rax
  00000001405F586E  and     rdx, rcx
  00000001405F5871  not     rdx
  00000001405F5874  not     rcx
  00000001405F5877  mov     r8, r9
  00000001405F587A  mov     rbx, r9
  00000001405F587D  and     r8, rcx
  00000001405F5880  not     r8
  00000001405F5883  and     r8, rdx
  00000001405F5886  mov     r12, r14
  00000001405F5889  mov     edx, r12d
  00000001405F588C  mov     rsi, [rsp+4C0h+var_288]
  00000001405F5894  and     edx, esi
  00000001405F5896  not     rdx
  00000001405F5899  and     rdx, rcx
  00000001405F589C  not     rdx
  00000001405F589F  and     rdx, rax
  00000001405F58A2  lea     rcx, ds:0[rdx*8]
  00000001405F58AA  sub     rdx, rcx
  00000001405F58AD  mov     ecx, r11d
  00000001405F58B0  mov     r14, r11
  00000001405F58B3  and     ecx, r12d
  00000001405F58B6  not     rcx
  00000001405F58B9  mov     r9, rax
  00000001405F58BC  and     r9, rcx
  00000001405F58BF  mov     r11, rbp
  00000001405F58C2  and     r11, rsi
  00000001405F58C5  not     r11
  00000001405F58C8  and     r11, rcx
  00000001405F58CB  mov     ecx, eax
  00000001405F58CD  and     rax, r11
  00000001405F58D0  not     rax
  00000001405F58D3  not     r11
  00000001405F58D6  and     r11, rbx
  00000001405F58D9  not     r11
  00000001405F58DC  and     r11, rax
  00000001405F58DF  not     r11
  00000001405F58E2  imul    r11, r15
  00000001405F58E6  add     r11, rdx
  00000001405F58E9  and     ecx, r12d
  00000001405F58EC  not     rcx
  00000001405F58EF  and     rcx, r14
  00000001405F58F2  add     rcx, rcx
  00000001405F58F5  sub     r11, rcx
  00000001405F58F8  shl     r8, 2
  00000001405F58FC  sub     r11, r8
  00000001405F58FF  mov     eax, r12d
  00000001405F5902  mov     rcx, rbx
  00000001405F5905  and     eax, ecx
  00000001405F5907  not     rax
  00000001405F590A  and     rax, r14
  00000001405F590D  and     rcx, rbp
  00000001405F5910  mov     rdx, rsi
  00000001405F5913  and     rdx, rcx
  00000001405F5916  not     rcx
  00000001405F5919  and     rcx, r14
  00000001405F591C  not     rdx
  00000001405F591F  not     rcx
  00000001405F5922  and     rcx, rdx
  00000001405F5925  imul    rcx, r15
  00000001405F5929  add     rcx, r11
  00000001405F592C  lea     rax, [rax+rax*2]
  00000001405F5930  lea     rax, [rcx+rax*2]
  00000001405F5934  mov     rcx, [rsp+4C0h+var_270]
  00000001405F593C  not     ecx
  00000001405F593E  and     ecx, r12d
  00000001405F5941  lea     rcx, [rcx+rcx*2]
  00000001405F5945  add     rax, rcx
  00000001405F5948  not     r9
  00000001405F594B  shl     r9, 2
  00000001405F594F  sub     rax, r9
  00000001405F5952  imul    rax, r10
  00000001405F5956  mov     rdx, [rsp+4C0h+var_490]
  00000001405F595B  mov     rcx, rdx
  00000001405F595E  not     rcx
  00000001405F5961  and     rdx, rax
  00000001405F5964  not     rax
  00000001405F5967  and     rax, rcx
  00000001405F596A  not     rdx
  00000001405F596D  not     rax
  00000001405F5970  and     rdx, rax
  00000001405F5973  add     rax, rax
  00000001405F5976  sub     rax, rdx
  00000001405F5979  mov     r14, [rsp+4C0h+var_470]
  00000001405F597E  mov     rcx, r14
  00000001405F5981  not     rcx
  00000001405F5984  mov     rdx, rcx
  00000001405F5987  and     rdx, rax
  00000001405F598A  mov     r8, rdx
  00000001405F598D  not     r8
  00000001405F5990  mov     rsi, rdi
  00000001405F5993  and     r8, rdi
  00000001405F5996  mov     r9, rax
  00000001405F5999  and     rax, rdi
  00000001405F599C  mov     r11, rdi
  00000001405F599F  and     rsi, rdx
  00000001405F59A2  not     r8
  00000001405F59A5  not     r11
  00000001405F59A8  and     rdx, r11
  00000001405F59AB  not     rdx
  00000001405F59AE  and     rdx, r8
  00000001405F59B1  not     r9
  00000001405F59B4  and     r9, r11
  00000001405F59B7  not     rdx
  00000001405F59BA  mov     r8, rcx
  00000001405F59BD  and     r8, r9
  00000001405F59C0  lea     rdx, [rdx+r8*2]
  00000001405F59C4  mov     r8, r14
  00000001405F59C7  and     r8, r9
  00000001405F59CA  not     r9
  00000001405F59CD  and     r9, rcx
  00000001405F59D0  not     r9
  00000001405F59D3  not     r8
  00000001405F59D6  and     r9, r8
  00000001405F59D9  add     r9, r9
  00000001405F59DC  sub     rdx, r9
  00000001405F59DF  not     rsi
  00000001405F59E2  add     rdx, rsi
  00000001405F59E5  not     rax
  00000001405F59E8  and     rax, rcx
  00000001405F59EB  lea     rax, [rax+rax*2]
  00000001405F59EF  sub     rdx, rax
  00000001405F59F2  lea     rax, [rdx+r8*2]
  00000001405F59F6  mov     rcx, [rsp+4C0h+var_1D0]
  00000001405F59FE  not     rcx
  00000001405F5A01  mov     [rcx], rax
  00000001405F5A04  and     rbp, [rsp+4C0h+var_250]
  00000001405F5A0C  not     rbp
  00000001405F5A0F  and     rbp, [rsp+4C0h+var_240]
  00000001405F5A17  imul    rbp, [rsp+4C0h+var_4B8]
  00000001405F5A1D  mov     r11, [rsp+4C0h+var_1E8]
  00000001405F5A25  mov     rax, r11
  00000001405F5A28  and     rax, rbp
  00000001405F5A2B  not     rax
  00000001405F5A2E  mov     rcx, rbp
  00000001405F5A31  not     rcx
  00000001405F5A34  mov     r8, [rsp+4C0h+var_228]
  00000001405F5A3C  mov     rdx, r8
  00000001405F5A3F  and     r8, rcx
  00000001405F5A42  not     r8
  00000001405F5A45  and     r8, rax
  00000001405F5A48  and     rdx, rbp
  00000001405F5A4B  mov     r10, [rsp+4C0h+var_488]
  00000001405F5A50  and     rdx, r10
  00000001405F5A53  not     r8
  00000001405F5A56  mov     r9, [rsp+4C0h+var_1D8]
  00000001405F5A5E  and     r8, r9
  00000001405F5A61  lea     rax, [r8+r8*2]
  00000001405F5A65  add     rax, rdx
  00000001405F5A68  mov     r8, [rsp+4C0h+var_1E0]
  00000001405F5A70  mov     rdx, r8
  00000001405F5A73  and     r8, rbp
  00000001405F5A76  not     r8
  00000001405F5A79  lea     r8, [r8+r8*2]
  00000001405F5A7D  sub     r8, rax
  00000001405F5A80  not     rdx
  00000001405F5A83  and     rdx, rcx
  00000001405F5A86  sub     r8, rdx
  00000001405F5A89  and     rbp, r9
  00000001405F5A8C  not     rbp
  00000001405F5A8F  and     rbp, r11
  00000001405F5A92  lea     rax, [r8+rbp*2]
  00000001405F5A96  and     rcx, r11
  00000001405F5A99  not     rcx
  00000001405F5A9C  mov     rdx, r10
  00000001405F5A9F  and     rdx, rcx
  00000001405F5AA2  not     rdx
  00000001405F5AA5  shl     rdx, 2
  00000001405F5AA9  sub     rax, rdx
  00000001405F5AAC  and     rcx, r9
  00000001405F5AAF  lea     rcx, [rcx+rcx*4]
  00000001405F5AB3  add     rcx, rax
  00000001405F5AB6  mov     r10, [rsp+4C0h+var_98]
  00000001405F5ABE  mov     rax, r10
  00000001405F5AC1  not     rax
  00000001405F5AC4  mov     r9, [rsp+4C0h+var_3C0]
  00000001405F5ACC  imul    r9, [rsp+4C0h+var_2F8]
  00000001405F5AD5  mov     rdx, r9
  00000001405F5AD8  not     rdx
  00000001405F5ADB  mov     r8, r10
  00000001405F5ADE  and     r8, rdx
  00000001405F5AE1  not     r8
  00000001405F5AE4  and     rax, r9
  00000001405F5AE7  not     rax
  00000001405F5AEA  and     rax, r8
  00000001405F5AED  and     rax, rcx
  00000001405F5AF0  and     rcx, r10
  00000001405F5AF3  and     r9, rcx
  00000001405F5AF6  not     rcx
  00000001405F5AF9  and     rcx, rdx
  00000001405F5AFC  not     rcx
  00000001405F5AFF  not     r9
  00000001405F5B02  and     r9, rcx
  00000001405F5B05  add     r9, rax
  00000001405F5B08  mov     rax, [rsp+4C0h+var_1F8]
  00000001405F5B10  sub     rax, [rsp+4C0h+var_1F0]
  00000001405F5B18  mov     [rax], r9
  00000001405F5B1B  mov     rax, [rsp+4C0h+var_B8]
  00000001405F5B23  mov     rcx, [rsp+4C0h+var_200]
  00000001405F5B2B  mov     [rax], rcx
  00000001405F5B2E  mov     rax, [rsp+4C0h+var_208]
  00000001405F5B36  not     rax
  00000001405F5B39  mov     rcx, [rsp+4C0h+var_268]
  00000001405F5B41  mov     [rcx], rax
  00000001405F5B44  mov     rax, [rsp+4C0h+var_3B8]
  00000001405F5B4C  mov     rcx, [rsp+4C0h+var_210]
  00000001405F5B54  mov     [rax], rcx
  00000001405F5B57  mov     rax, [rsp+4C0h+var_150]
  00000001405F5B5F  mov     rcx, [rsp+4C0h+var_220]
  00000001405F5B67  mov     [rcx], rax
  00000001405F5B6A  mov     rax, [rsp+4C0h+var_78]
  00000001405F5B72  mov     rcx, [rsp+4C0h+var_1B8]
  00000001405F5B7A  mov     [rcx], rax
  00000001405F5B7D  mov     rax, [rsp+4C0h+var_80]
  00000001405F5B85  mov     rcx, [rsp+4C0h+var_1A0]
  00000001405F5B8D  mov     [rcx], rax
  00000001405F5B90  mov     rcx, [rsp+4C0h+var_230]
  00000001405F5B98  not     rcx
  00000001405F5B9B  mov     rax, [rsp+4C0h+var_88]
  00000001405F5BA3  mov     rdx, [rsp+4C0h+var_258]
  00000001405F5BAB  mov     [rcx+rdx], rax
  00000001405F5BAF  mov     rcx, [rsp+4C0h+var_238]
  00000001405F5BB7  not     rcx
  00000001405F5BBA  mov     rax, [rsp+4C0h+var_50]
  00000001405F5BC2  mov     rdx, [rsp+4C0h+var_248]
  00000001405F5BCA  mov     [rcx+rdx], rax
  00000001405F5BCE  mov     rax, [rsp+4C0h+var_308]
  00000001405F5BD6  mov     rcx, [rsp+4C0h+var_260]
  00000001405F5BDE  mov     [rcx], rax
  00000001405F5BE1  mov     rax, [rsp+4C0h+var_60]
  00000001405F5BE9  mov     rcx, [rsp+4C0h+var_1B0]
  00000001405F5BF1  mov     [rcx], rax
  00000001405F5BF4  mov     r11, [rsp+4C0h+var_328]
  00000001405F5BFC  mov     rax, [rsp+4C0h+var_338]
  00000001405F5C04  mov     [rax], r11
  00000001405F5C07  mov     rax, [rsp+4C0h+var_58]
  00000001405F5C0F  mov     rcx, [rsp+4C0h+var_1C0]
  00000001405F5C17  mov     [rcx], rax
  00000001405F5C1A  mov     rax, [rsp+4C0h+var_68]
  00000001405F5C22  mov     rcx, [rsp+4C0h+var_198]
  00000001405F5C2A  mov     [rcx], rax
  00000001405F5C2D  mov     rax, [rsp+4C0h+var_48]
  00000001405F5C35  mov     rcx, [rsp+4C0h+var_348]
  00000001405F5C3D  mov     [rcx], rax
  00000001405F5C40  mov     rax, [rsp+4C0h+var_280]
  00000001405F5C48  mov     [rax], r10
  00000001405F5C4B  mov     rax, [rsp+4C0h+var_300]
  00000001405F5C53  mov     rcx, [rsp+4C0h+var_B0]
  00000001405F5C5B  mov     [rcx], rax
  00000001405F5C5E  mov     rax, [rsp+4C0h+var_70]
  00000001405F5C66  mov     rcx, [rsp+4C0h+var_190]
  00000001405F5C6E  mov     [rcx], rax
  00000001405F5C71  mov     rax, [rsp+4C0h+var_298]
  00000001405F5C79  mov     rcx, [rsp+4C0h+var_2A0]
  00000001405F5C81  mov     [rcx], rax
  00000001405F5C84  mov     rax, [rsp+4C0h+var_1A8]
  00000001405F5C8C  mov     rcx, [rsp+4C0h+var_2A8]
  00000001405F5C94  mov     [rax], rcx
  00000001405F5C97  mov     rax, [rsp+4C0h+var_90]
  00000001405F5C9F  mov     rcx, [rsp+4C0h+var_2B0]
  00000001405F5CA7  mov     [rcx], rax
  00000001405F5CAA  mov     rax, [rsp+4C0h+var_350]
  00000001405F5CB2  imul    rax, r12
  00000001405F5CB6  mov     rcx, [rsp+4C0h+var_168]
  00000001405F5CBE  mov     rdx, [rsp+4C0h+var_188]
  00000001405F5CC6  mov     [rdx], rcx
  00000001405F5CC9  mov     rdx, [rsp+4C0h+var_1C8]
  00000001405F5CD1  and     edx, ecx
  00000001405F5CD3  not     rax
  00000001405F5CD6  mov     r10, [rsp+4C0h+var_3C8]
  00000001405F5CDE  imul    rdx, r10
  00000001405F5CE2  not     rdx
  00000001405F5CE5  and     rdx, rax
  00000001405F5CE8  not     rdx
  00000001405F5CEB  mov     rax, [rsp+4C0h+var_180]
  00000001405F5CF3  mov     [rax], rdx
  00000001405F5CF6  mov     rbp, [rsp+4C0h+var_A0]
  00000001405F5CFE  imul    r10, rbp
  00000001405F5D02  mov     rax, r10
  00000001405F5D05  not     rax
  00000001405F5D08  mov     rcx, r10
  00000001405F5D0B  mov     r8, [rsp+4C0h+var_478]
  00000001405F5D10  and     rcx, r8
  00000001405F5D13  mov     rdx, rax
  00000001405F5D16  and     rax, r8
  00000001405F5D19  not     r8
  00000001405F5D1C  and     rdx, r8
  00000001405F5D1F  not     rdx
  00000001405F5D22  mov     r9, rcx
  00000001405F5D25  not     r9
  00000001405F5D28  and     r9, rdx
  00000001405F5D2B  sub     rcx, r9
  00000001405F5D2E  and     r10, r8
  00000001405F5D31  not     r10
  00000001405F5D34  not     rax
  00000001405F5D37  and     rax, r10
  00000001405F5D3A  not     rax
  00000001405F5D3D  lea     rax, [rcx+rax*2]
  00000001405F5D41  mov     rcx, [rsp+4C0h+var_3D8]
  00000001405F5D49  mov     [rcx], rax
  00000001405F5D4C  mov     rax, r11
  00000001405F5D4F  not     rax
  00000001405F5D52  and     rax, [rsp+4C0h+var_A8]
  00000001405F5D5A  and     rbp, r11
  00000001405F5D5D  not     rax
  00000001405F5D60  not     rbp
  00000001405F5D63  and     rbp, rax
  00000001405F5D66  add     rbp, [rsp+4C0h+var_2E0]
  00000001405F5D6E  mov     rdx, rbp
  00000001405F5D71  not     rdx
  00000001405F5D74  mov     rbx, [rsp+4C0h+var_2C8]
  00000001405F5D7C  mov     rcx, rbx
  00000001405F5D7F  and     rcx, rdx
  00000001405F5D82  not     rcx
  00000001405F5D85  mov     rax, [rsp+4C0h+var_440]
  00000001405F5D8D  mov     rsi, rax
  00000001405F5D90  and     rsi, rbp
  00000001405F5D93  not     rsi
  00000001405F5D96  mov     r11, [rsp+4C0h+var_430]
  00000001405F5D9E  and     rsi, r11
  00000001405F5DA1  and     rsi, rcx
  00000001405F5DA4  mov     r8, [rsp+4C0h+var_448]
  00000001405F5DA9  and     r8, rbp
  00000001405F5DAC  mov     [rsp+4C0h+var_4B8], r8
  00000001405F5DB1  not     r8
  00000001405F5DB4  mov     r13, [rsp+4C0h+var_408]
  00000001405F5DBC  and     r13, rdx
  00000001405F5DBF  mov     r15, r13
  00000001405F5DC2  not     r15
  00000001405F5DC5  and     r15, r8
  00000001405F5DC8  mov     rcx, rbx
  00000001405F5DCB  and     rcx, r15
  00000001405F5DCE  not     rcx
  00000001405F5DD1  not     r15
  00000001405F5DD4  mov     rdi, rax
  00000001405F5DD7  mov     r10, rax
  00000001405F5DDA  and     rdi, r15
  00000001405F5DDD  not     rdi
  00000001405F5DE0  and     rdi, rcx
  00000001405F5DE3  mov     rax, rbp
  00000001405F5DE6  and     rax, r11
  00000001405F5DE9  not     rax
  00000001405F5DEC  mov     rcx, r10
  00000001405F5DEF  and     rax, r10
  00000001405F5DF2  mov     r10, [rsp+4C0h+var_420]
  00000001405F5DFA  mov     r12, r10
  00000001405F5DFD  and     r10, rbp
  00000001405F5E00  not     r10
  00000001405F5E03  and     r10, rcx
  00000001405F5E06  mov     [rsp+4C0h+var_420], r10
  00000001405F5E0E  mov     r10, [rsp+4C0h+var_3E8]
  00000001405F5E16  and     r10, rbp
  00000001405F5E19  mov     r14, rbx
  00000001405F5E1C  and     r14, r10
  00000001405F5E1F  mov     [rsp+4C0h+var_350], r14
  00000001405F5E27  not     r10
  00000001405F5E2A  and     r10, rcx
  00000001405F5E2D  mov     [rsp+4C0h+var_3E8], r10
  00000001405F5E35  mov     r10, [rsp+4C0h+var_428]
  00000001405F5E3D  and     r10, rbp
  00000001405F5E40  mov     r9, rbx
  00000001405F5E43  and     r9, r10
  00000001405F5E46  mov     [rsp+4C0h+var_480], r9
  00000001405F5E4B  not     r10
  00000001405F5E4E  and     r10, rcx
  00000001405F5E51  mov     [rsp+4C0h+var_428], r10
  00000001405F5E59  and     r13, r11
  00000001405F5E5C  not     r13
  00000001405F5E5F  and     r13, rcx
  00000001405F5E62  mov     [rsp+4C0h+var_468], r13
  00000001405F5E67  and     [rsp+4C0h+var_4B8], rcx
  00000001405F5E6C  mov     rcx, [rsp+4C0h+var_368]
  00000001405F5E74  not     rcx
  00000001405F5E77  mov     [rsp+4C0h+var_3C0], rcx
  00000001405F5E7F  mov     rcx, [rsp+4C0h+var_3E0]
  00000001405F5E87  not     rcx
  00000001405F5E8A  not     r12
  00000001405F5E8D  mov     [rsp+4C0h+var_3B8], r12
  00000001405F5E95  mov     r9, [rsp+4C0h+var_360]
  00000001405F5E9D  not     r9
  00000001405F5EA0  mov     r14, r9
  00000001405F5EA3  mov     r13, [rsp+4C0h+var_4B0]
  00000001405F5EA8  not     r13
  00000001405F5EAB  mov     r9, [rsp+4C0h+var_380]
  00000001405F5EB3  not     r9
  00000001405F5EB6  mov     [rsp+4C0h+var_3D0], r9
  00000001405F5EBE  mov     r9, [rsp+4C0h+var_378]
  00000001405F5EC6  not     r9
  00000001405F5EC9  mov     [rsp+4C0h+var_3C8], r9
  00000001405F5ED1  mov     r11, [rsp+4C0h+var_450]
  00000001405F5ED6  not     r11
  00000001405F5ED9  mov     r10, [rsp+4C0h+var_370]
  00000001405F5EE1  not     r10
  00000001405F5EE4  mov     r12, [rsp+4C0h+var_460]
  00000001405F5EE9  not     r12
  00000001405F5EEC  mov     r9, [rsp+4C0h+var_4C0]
  00000001405F5EF0  not     r9
  00000001405F5EF3  and     [rsp+4C0h+var_3C0], rdx
  00000001405F5EFB  and     rcx, rdx
  00000001405F5EFE  mov     [rsp+4C0h+var_3E0], rcx
  00000001405F5F06  and     [rsp+4C0h+var_3B8], rdx
  00000001405F5F0E  mov     rcx, [rsp+4C0h+var_458]
  00000001405F5F13  and     rcx, rdx
  00000001405F5F16  mov     [rsp+4C0h+var_348], rcx
  00000001405F5F1E  and     r14, rdx
  00000001405F5F21  mov     [rsp+4C0h+var_490], r14
  00000001405F5F26  mov     rcx, [rsp+4C0h+var_4A0]
  00000001405F5F2B  mov     r14, rcx
  00000001405F5F2E  and     rcx, rdx
  00000001405F5F31  mov     [rsp+4C0h+var_4A0], rcx
  00000001405F5F36  and     [rsp+4C0h+var_4A8], rdx
  00000001405F5F3B  and     r13, rdx
  00000001405F5F3E  mov     [rsp+4C0h+var_4B0], r13
  00000001405F5F43  and     [rsp+4C0h+var_3D0], rdx
  00000001405F5F4B  and     [rsp+4C0h+var_3C8], rdx
  00000001405F5F53  mov     r13, [rsp+4C0h+var_2D8]
  00000001405F5F5B  and     r13, rdx
  00000001405F5F5E  and     r11, rdx
  00000001405F5F61  mov     [rsp+4C0h+var_478], r11
  00000001405F5F66  and     r10, rdx
  00000001405F5F69  mov     [rsp+4C0h+var_470], r10
  00000001405F5F6E  and     r12, rdx
  00000001405F5F71  mov     [rsp+4C0h+var_460], r12
  00000001405F5F76  and     r9, rdx
  00000001405F5F79  mov     rcx, [rsp+4C0h+var_400]
  00000001405F5F81  mov     [rsp+4C0h+var_330], rcx
  00000001405F5F89  and     rcx, rdx
  00000001405F5F8C  mov     [rsp+4C0h+var_400], rcx
  00000001405F5F94  mov     rcx, rdx
  00000001405F5F97  mov     r11, [rsp+4C0h+var_440]
  00000001405F5F9F  and     rdx, r11
  00000001405F5FA2  not     r14
  00000001405F5FA5  mov     r12, [rsp+4C0h+var_388]
  00000001405F5FAD  and     rcx, r12
  00000001405F5FB0  not     rcx
  00000001405F5FB3  and     rax, rcx
  00000001405F5FB6  and     r14, rbp
  00000001405F5FB9  not     r14
  00000001405F5FBC  and     r14, rbx
  00000001405F5FBF  and     r15, rbx
  00000001405F5FC2  mov     r10, [rsp+4C0h+var_3F8]
  00000001405F5FCA  and     r10, rbp
  00000001405F5FCD  not     r10
  00000001405F5FD0  and     r10, [rsp+4C0h+var_430]
  00000001405F5FD8  and     r11, r10
  00000001405F5FDB  mov     [rsp+4C0h+var_338], r11
  00000001405F5FE3  not     r10
  00000001405F5FE6  and     r10, rbx
  00000001405F5FE9  mov     [rsp+4C0h+var_3F8], r10
  00000001405F5FF1  and     r8, rbx
  00000001405F5FF4  mov     r10, rbx
  00000001405F5FF7  and     r10, rcx
  00000001405F5FFA  mov     rbx, [rsp+4C0h+var_418]
  00000001405F6002  and     rcx, rbx
  00000001405F6005  not     r13
  00000001405F6008  and     rbx, rbp
  00000001405F600B  not     rbx
  00000001405F600E  and     rbx, r13
  00000001405F6011  mov     r13, rbx
  00000001405F6014  not     r9
  00000001405F6017  mov     r11, [rsp+4C0h+var_4C0]
  00000001405F601B  and     r11, rbp
  00000001405F601E  not     r11
  00000001405F6021  and     r11, r9
  00000001405F6024  mov     [rsp+4C0h+var_4C0], r11
  00000001405F6028  not     r8
  00000001405F602B  mov     r9, [rsp+4C0h+var_4B8]
  00000001405F6030  not     r9
  00000001405F6033  and     r9, r8
  00000001405F6036  mov     [rsp+4C0h+var_4B8], r9
  00000001405F603B  not     rax
  00000001405F603E  mov     r8, [rsp+4C0h+var_410]
  00000001405F6046  and     r8, rbp
  00000001405F6049  not     r8
  00000001405F604C  mov     rbx, [rsp+4C0h+var_2D0]
  00000001405F6054  and     r8, rbx
  00000001405F6057  mov     [rsp+4C0h+var_410], r8
  00000001405F605F  mov     r8, [rsp+4C0h+var_458]
  00000001405F6064  mov     r9, r8
  00000001405F6067  and     r9, rsi
  00000001405F606A  not     rsi
  00000001405F606D  and     rsi, rbx
  00000001405F6070  not     rcx
  00000001405F6073  and     rcx, r8
  00000001405F6076  mov     r11, [rsp+4C0h+var_4A8]
  00000001405F607B  not     r11
  00000001405F607E  and     r11, r8
  00000001405F6081  mov     [rsp+4C0h+var_4A8], r11
  00000001405F6086  not     rdi
  00000001405F6089  and     rdi, r12
  00000001405F608C  mov     r12, r8
  00000001405F608F  mov     r11, r8
  00000001405F6092  and     r12, rdi
  00000001405F6095  mov     [rsp+4C0h+var_498], r12
  00000001405F609A  not     rdi
  00000001405F609D  and     rdi, rbx
  00000001405F60A0  and     r8, r15
  00000001405F60A3  not     r15
  00000001405F60A6  and     r15, rbx
  00000001405F60A9  mov     r12, rbx
  00000001405F60AC  and     r12, r13
  00000001405F60AF  not     r13
  00000001405F60B2  and     r13, r11
  00000001405F60B5  mov     [rsp+4C0h+var_418], r13
  00000001405F60BD  mov     r13, [rsp+4C0h+var_450]
  00000001405F60C2  and     r13, rbp
  00000001405F60C5  not     r13
  00000001405F60C8  and     r13, r11
  00000001405F60CB  mov     [rsp+4C0h+var_450], r13
  00000001405F60D0  mov     r13, r11
  00000001405F60D3  mov     r11, [rsp+4C0h+var_468]
  00000001405F60D8  and     r13, r11
  00000001405F60DB  mov     [rsp+4C0h+var_488], r13
  00000001405F60E0  not     r11
  00000001405F60E3  and     r11, rbx
  00000001405F60E6  mov     [rsp+4C0h+var_468], r11
  00000001405F60EB  mov     r11, [rsp+4C0h+var_4C0]
  00000001405F60EF  not     r11
  00000001405F60F2  and     r11, rbx
  00000001405F60F5  mov     [rsp+4C0h+var_4C0], r11
  00000001405F60F9  mov     r11, [rsp+4C0h+var_4B8]
  00000001405F60FE  and     [rsp+4C0h+var_458], r11
  00000001405F6103  not     r11
  00000001405F6106  and     r11, rbx
  00000001405F6109  mov     [rsp+4C0h+var_4B8], r11
  00000001405F610E  not     rdx
  00000001405F6111  mov     r11, [rsp+4C0h+var_408]
  00000001405F6119  and     rdx, r11
  00000001405F611C  not     rdx
  00000001405F611F  and     rdx, rbx
  00000001405F6122  and     rbx, r11
  00000001405F6125  and     rax, rbx
  00000001405F6128  not     rax
  00000001405F612B  mov     r13, 530DD0ADC040E473h
  00000001405F6135  imul    r13, rax
  00000001405F6139  mov     r11, [rsp+4C0h+var_3C0]
  00000001405F6141  not     r11
  00000001405F6144  mov     rax, [rsp+4C0h+var_368]
  00000001405F614C  and     rax, rbp
  00000001405F614F  not     rax
  00000001405F6152  and     rax, [rsp+4C0h+var_448]
  00000001405F6157  and     rax, r11
  00000001405F615A  not     rax
  00000001405F615D  mov     r11, 71BD6909C0A27D10h
  00000001405F6167  imul    r11, rax
  00000001405F616B  and     [rsp+4C0h+var_358], rbp
  00000001405F6173  mov     rax, 0DA76529EB263478Eh
  00000001405F617D  imul    rax, [rsp+4C0h+var_358]
  00000001405F6186  add     rax, r11
  00000001405F6189  mov     r11, 861D811B3BF09E11h
  00000001405F6193  imul    r11, [rsp+4C0h+var_410]
  00000001405F619C  add     r11, rax
  00000001405F619F  add     r11, r13
  00000001405F61A2  not     r10
  00000001405F61A5  and     r10, rbx
  00000001405F61A8  not     r10
  00000001405F61AB  mov     rax, 0F86640E3E53C4A94h
  00000001405F61B5  imul    rax, r10
  00000001405F61B9  mov     r10, [rsp+4C0h+var_448]
  00000001405F61BE  mov     rbx, [rsp+4C0h+var_3E0]
  00000001405F61C6  and     r10, rbx
  00000001405F61C9  not     r10
  00000001405F61CC  not     rbx
  00000001405F61CF  mov     r13, [rsp+4C0h+var_408]
  00000001405F61D7  and     rbx, r13
  00000001405F61DA  not     rbx
  00000001405F61DD  and     rbx, r10
  00000001405F61E0  mov     r10, 0B8604CFB55A00009h
  00000001405F61EA  imul    r10, rbx
  00000001405F61EE  add     r10, rax
  00000001405F61F1  add     r10, r11
  00000001405F61F4  not     rsi
  00000001405F61F7  not     r9
  00000001405F61FA  and     r9, r13
  00000001405F61FD  and     r9, rsi
  00000001405F6200  mov     rax, 2E40DCD71F2E9667h
  00000001405F620A  imul    rax, r9
  00000001405F620E  mov     r9, [rsp+4C0h+var_3B8]
  00000001405F6216  not     r9
  00000001405F6219  mov     rsi, [rsp+4C0h+var_420]
  00000001405F6221  and     rsi, r9
  00000001405F6224  mov     r9, 833F2EC570BA225Ch
  00000001405F622E  imul    r9, rsi
  00000001405F6232  add     r9, rax
  00000001405F6235  add     r9, r10
  00000001405F6238  mov     rax, [rsp+4C0h+var_350]
  00000001405F6240  not     rax
  00000001405F6243  mov     r10, [rsp+4C0h+var_3E8]
  00000001405F624B  not     r10
  00000001405F624E  and     r10, rax
  00000001405F6251  not     r10
  00000001405F6254  mov     rax, 5CA62D44A44676CBh
  00000001405F625E  imul    rax, r10
  00000001405F6262  not     rcx
  00000001405F6265  mov     r10, 459B7FB2D5A19DEFh
  00000001405F626F  imul    r10, rcx
  00000001405F6273  add     r10, rax
  00000001405F6276  mov     rax, r13
  00000001405F6279  mov     rbx, r13
  00000001405F627C  mov     r13, [rsp+4C0h+var_348]
  00000001405F6284  and     rax, r13
  00000001405F6287  not     rax
  00000001405F628A  and     rax, [rsp+4C0h+var_278]
  00000001405F6292  mov     rcx, 66C0C3B4D77AE60Dh
  00000001405F629C  imul    rcx, rax
  00000001405F62A0  add     rcx, r10
  00000001405F62A3  mov     rax, [rsp+4C0h+var_490]
  00000001405F62A8  not     rax
  00000001405F62AB  mov     r10, [rsp+4C0h+var_360]
  00000001405F62B3  and     r10, rbp
  00000001405F62B6  not     r10
  00000001405F62B9  and     r10, rax
  00000001405F62BC  mov     rax, 0F9BA5E9F34E8620Ch
  00000001405F62C6  imul    rax, r10
  00000001405F62CA  add     rax, rcx
  00000001405F62CD  add     rax, r9
  00000001405F62D0  mov     rcx, [rsp+4C0h+var_4A0]
  00000001405F62D5  not     rcx
  00000001405F62D8  and     r14, rcx
  00000001405F62DB  not     r14
  00000001405F62DE  mov     rcx, 0D53A6F865AA61783h
  00000001405F62E8  imul    rcx, r14
  00000001405F62EC  mov     r10, [rsp+4C0h+var_4A8]
  00000001405F62F1  not     r10
  00000001405F62F4  mov     r11, [rsp+4C0h+var_388]
  00000001405F62FC  and     r10, r11
  00000001405F62FF  mov     r9, 0DD3E02571927DD8Bh
  00000001405F6309  imul    r9, r10
  00000001405F630D  add     r9, rcx
  00000001405F6310  add     r9, rax
  00000001405F6313  not     rdi
  00000001405F6316  mov     rcx, [rsp+4C0h+var_498]
  00000001405F631B  not     rcx
  00000001405F631E  and     rcx, rdi
  00000001405F6321  mov     rax, 0F3636536DA5B9278h
  00000001405F632B  imul    rax, rcx
  00000001405F632F  mov     rcx, [rsp+4C0h+var_480]
  00000001405F6334  not     rcx
  00000001405F6337  mov     r10, [rsp+4C0h+var_428]
  00000001405F633F  not     r10
  00000001405F6342  and     r10, rcx
  00000001405F6345  not     r10
  00000001405F6348  mov     rcx, 27D17D4A1930FA70h
  00000001405F6352  imul    rcx, r10
  00000001405F6356  add     rcx, r9
  00000001405F6359  mov     r9, 23B1DD869E42AE7Dh
  00000001405F6363  imul    r9, [rsp+4C0h+var_4B0]
  00000001405F6369  add     r9, rcx
  00000001405F636C  add     r9, rax
  00000001405F636F  not     r15
  00000001405F6372  not     r8
  00000001405F6375  and     r8, r15
  00000001405F6378  not     r8
  00000001405F637B  mov     rdi, [rsp+4C0h+var_430]
  00000001405F6383  and     r8, rdi
  00000001405F6386  not     r8
  00000001405F6389  mov     rax, 0A294DE0EB9343FA6h
  00000001405F6393  imul    rax, r8
  00000001405F6397  mov     r8, [rsp+4C0h+var_3D0]
  00000001405F639F  not     r8
  00000001405F63A2  mov     rcx, [rsp+4C0h+var_380]
  00000001405F63AA  and     rcx, rbp
  00000001405F63AD  not     rcx
  00000001405F63B0  and     rcx, r11
  00000001405F63B3  and     rcx, r8
  00000001405F63B6  mov     r8, 0DE11133DF3A45C79h
  00000001405F63C0  imul    r8, rcx
  00000001405F63C4  add     r8, rax
  00000001405F63C7  mov     rcx, [rsp+4C0h+var_3C8]
  00000001405F63CF  not     rcx
  00000001405F63D2  mov     rax, [rsp+4C0h+var_378]
  00000001405F63DA  and     rax, rbp
  00000001405F63DD  not     rax
  00000001405F63E0  and     rax, rcx
  00000001405F63E3  mov     rcx, 4093596FF5C431C7h
  00000001405F63ED  imul    rcx, rax
  00000001405F63F1  add     rcx, r8
  00000001405F63F4  add     rcx, r9
  00000001405F63F7  mov     rax, [rsp+4C0h+var_418]
  00000001405F63FF  not     rax
  00000001405F6402  not     r12
  00000001405F6405  and     r12, rax
  00000001405F6408  not     r12
  00000001405F640B  and     r12, rdi
  00000001405F640E  mov     rax, 28122954EF08AF42h
  00000001405F6418  imul    rax, r12
  00000001405F641C  mov     r9, [rsp+4C0h+var_2B8]
  00000001405F6424  not     r9
  00000001405F6427  and     r9, rbp
  00000001405F642A  not     r9
  00000001405F642D  and     r9, r11
  00000001405F6430  mov     rsi, r11
  00000001405F6433  not     r9
  00000001405F6436  and     r9, rbx
  00000001405F6439  mov     r8, 4D0DDAAC697DDE4Ch
  00000001405F6443  imul    r8, r9
  00000001405F6447  add     r8, rax
  00000001405F644A  mov     rax, [rsp+4C0h+var_478]
  00000001405F644F  not     rax
  00000001405F6452  mov     r9, [rsp+4C0h+var_450]
  00000001405F6457  and     r9, rax
  00000001405F645A  not     r9
  00000001405F645D  mov     rax, 36AF70615B6DB17Ah
  00000001405F6467  imul    rax, r9
  00000001405F646B  add     rax, r8
  00000001405F646E  mov     r8, [rsp+4C0h+var_470]
  00000001405F6473  not     r8
  00000001405F6476  mov     r11, [rsp+4C0h+var_370]
  00000001405F647E  and     r11, rbp
  00000001405F6481  not     r11
  00000001405F6484  and     r11, r8
  00000001405F6487  mov     r9, [rsp+4C0h+var_4B8]
  00000001405F648C  not     r9
  00000001405F648F  mov     r8, [rsp+4C0h+var_458]
  00000001405F6494  not     r8
  00000001405F6497  and     r8, r9
  00000001405F649A  not     r8
  00000001405F649D  and     r8, rdi
  00000001405F64A0  mov     r10, r8
  00000001405F64A3  not     rdx
  00000001405F64A6  and     rdx, rdi
  00000001405F64A9  mov     r8, rdi
  00000001405F64AC  and     r8, r11
  00000001405F64AF  not     r11
  00000001405F64B2  and     r11, rsi
  00000001405F64B5  not     r11
  00000001405F64B8  not     r8
  00000001405F64BB  and     r8, r11
  00000001405F64BE  not     r8
  00000001405F64C1  mov     r9, 6641C5A8DFCA0559h
  00000001405F64CB  imul    r9, r8
  00000001405F64CF  add     r9, rax
  00000001405F64D2  mov     rax, [rsp+4C0h+var_3F8]
  00000001405F64DA  not     rax
  00000001405F64DD  mov     r8, [rsp+4C0h+var_338]
  00000001405F64E5  not     r8
  00000001405F64E8  and     r8, rax
  00000001405F64EB  not     r8
  00000001405F64EE  mov     rax, 256B1AE329AFC4BEh
  00000001405F64F8  imul    rax, r8
  00000001405F64FC  add     rax, r9
  00000001405F64FF  mov     r8, 6F56BB619AA1763Fh
  00000001405F6509  imul    r8, [rsp+4C0h+var_460]
  00000001405F650F  add     r8, rax
  00000001405F6512  mov     rax, [rsp+4C0h+var_468]
  00000001405F6517  not     rax
  00000001405F651A  mov     r9, [rsp+4C0h+var_488]
  00000001405F651F  not     r9
  00000001405F6522  and     r9, rax
  00000001405F6525  not     r9
  00000001405F6528  mov     rax, 0D2730B0F2A61529Dh
  00000001405F6532  imul    rax, r9
  00000001405F6536  add     rax, r8
  00000001405F6539  add     rax, rcx
  00000001405F653C  mov     r8, [rsp+4C0h+var_4C0]
  00000001405F6540  not     r8
  00000001405F6543  mov     rcx, 654C04B2E6632313h
  00000001405F654D  imul    rcx, r8
  00000001405F6551  mov     r8, [rsp+4C0h+var_330]
  00000001405F6559  not     r8
  00000001405F655C  and     rbp, r8
  00000001405F655F  mov     r8, [rsp+4C0h+var_400]
  00000001405F6567  not     r8
  00000001405F656A  not     rbp
  00000001405F656D  and     rbp, r8
  00000001405F6570  mov     r8, 0CA6610179BE568F8h
  00000001405F657A  imul    r8, rbp
  00000001405F657E  add     r8, rcx
  00000001405F6581  and     r13, [rsp+4C0h+var_218]
  00000001405F6589  mov     rcx, [rsp+4C0h+var_448]
  00000001405F658E  and     rcx, r13
  00000001405F6591  not     r13
  00000001405F6594  and     r13, rbx
  00000001405F6597  not     rcx
  00000001405F659A  not     r13
  00000001405F659D  and     r13, rcx
  00000001405F65A0  not     r13
  00000001405F65A3  mov     rcx, 8EEE8EFBC9725DE1h
  00000001405F65AD  imul    rcx, r13
  00000001405F65B1  add     rcx, r8
  00000001405F65B4  not     r10
  00000001405F65B7  mov     r8, 8F0322D0B0658BCFh
  00000001405F65C1  imul    r8, r10
  00000001405F65C5  add     r8, rcx
  00000001405F65C8  not     rdx
  00000001405F65CB  mov     rcx, 86E0B240977700FBh
  00000001405F65D5  imul    rcx, rdx
  00000001405F65D9  add     rcx, r8
  00000001405F65DC  add     rcx, rax
  00000001405F65DF  imul    rcx, [rsp+4C0h+var_2F8]
  00000001405F65E8  mov     r9, [rsp+4C0h+var_3B0]
  00000001405F65F0  mov     rax, r9
  00000001405F65F3  not     rax
  00000001405F65F6  mov     r11, [rsp+4C0h+var_3F0]
  00000001405F65FE  and     rax, r11
  00000001405F6601  mov     rdx, rax
  00000001405F6604  and     rdx, rcx
  00000001405F6607  not     rdx
  00000001405F660A  mov     r10, 5555555555555555h
  00000001405F6614  imul    rdx, r10
  00000001405F6618  and     r9, rcx
  00000001405F661B  not     rcx
  00000001405F661E  and     rax, rcx
  00000001405F6621  not     rax
  00000001405F6624  lea     r8, [r10+1]
  00000001405F6628  imul    rax, r8
  00000001405F662C  add     rax, rdx
  00000001405F662F  and     rcx, [rsp+4C0h+var_2C0]
  00000001405F6637  not     rcx
  00000001405F663A  imul    rcx, r8
  00000001405F663E  not     r9
  00000001405F6641  and     r9, r11
  00000001405F6644  imul    r9, r10
  00000001405F6648  add     r9, rcx
  00000001405F664B  add     r9, rax
  00000001405F664E  mov     rax, [rsp+4C0h+var_318]
  00000001405F6656  mov     [rax], r9
  00000001405F6659  mov     rax, 0F06AE09AFF0B5F41h
  00000001405F6663  mov     r8, [rsp+4C0h+var_140]
  00000001405F666B  imul    rax, r8
  00000001405F666F  mov     rcx, [rsp+4C0h+var_328]
  00000001405F6677  add     rax, rcx
  00000001405F667A  mov     rdx, [rsp+4C0h+var_170]
  00000001405F6682  add     rdx, rcx
  00000001405F6685  imul    rax, [rsp+4C0h+var_158]
  00000001405F668E  mov     rcx, 0AB2BE65868231103h
  00000001405F6698  imul    rcx, r8
  00000001405F669C  add     rcx, [rsp+4C0h+var_340]
  00000001405F66A4  imul    rcx, [rsp+4C0h+var_2F0]
  00000001405F66AD  add     rcx, rax
  00000001405F66B0  imul    rdx, [rsp+4C0h+var_320]
  00000001405F66B9  not     rcx
  00000001405F66BC  not     rdx
  00000001405F66BF  and     rdx, rcx
  00000001405F66C2  mov     rax, [rsp+4C0h+var_160]
  00000001405F66CA  add     rax, [rsp+4C0h+var_150]
  00000001405F66D2  imul    rax, [rsp+4C0h+var_2E8]
  00000001405F66DB  not     rdx
  00000001405F66DE  add     rax, rdx
  00000001405F66E1  imul    ecx, r8d, 0DBD87652h
  00000001405F66E8  add     rsp, 480h
  00000001405F66EF  pop     rbx
  00000001405F66F0  pop     rbp
  00000001405F66F1  pop     rdi
  00000001405F66F2  pop     rsi
  00000001405F66F3  pop     r12
  00000001405F66F5  pop     r13
  00000001405F66F7  pop     r14
  00000001405F66F9  pop     r15
  00000001405F66FB  jmp     rax
  00000001405F66FD  mov     rax, 24CC799E5FBF4B5h
  00000001405F6707  mov     rax, 138851EE8A02D6D2h
  00000001405F6711  mov     rax, 0C56058D87455D556h
  00000001405F671B  mov     rax, 2B3A8EA4F45ECF08h
  00000001405F6725  mov     rax, 3A8E2BB9F1DD2C3Fh
  00000001405F672F  mov     rax, 2CFEBD5E49CE2892h
  00000001405F6739  mov     rax, 3A8E2BB9F1DD2C3Fh
  00000001405F6743  mov     rax, 2CFEBD5E49CE2892h
  00000001405F674D  mov     rax, 3A8E2BB9F1DD2C3Fh
  00000001405F6757  mov     rax, 2CFEBD5E49CE2892h
  00000001405F6761  test    r12, 0
  00000001405F6768  call    locret_1405F6778  ; -> locret_1405F6778
  00000001405F676D  jns     loc_1405F6779
  00000001405F6773  jmp     loc_1405F4DD3
  00000001405F6778  retn
  00000001405F6779  nop
  00000001405F677A  jmp     $+5
  00000001405F677F  mov     rax, 3A8E2BB9F1DD2C3Fh
  00000001405F6789  mov     rax, 2CFEBD5E49CE2892h
  00000001405F6793  test    rdx, 0
  00000001405F679A  call    locret_1405F67AF  ; -> locret_1405F67AF
  00000001405F679F  jnp     loc_1405F67AA
  00000001405F67A5  jmp     loc_1405F67B0
  00000001405F67AA  jmp     loc_1405F3B02
  00000001405F67AF  retn
  00000001405F67B0  nop
  00000001405F67B1  jmp     loc_1405F575B

