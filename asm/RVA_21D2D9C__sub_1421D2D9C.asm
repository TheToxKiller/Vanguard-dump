// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421D2D9C                          ║
// ║  VA        : 0x1421D2D9C                            ║
// ║  RVA       : 0x21D2D9C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C0A  ??
//
// ── CALLS TO (30) ──
//   0x1421D2D9E  sub_1421D2D9C
//   0x1421D2DA0  sub_1421D2D9C
//   0x1421D2DA2  sub_1421D2D9C
//   0x1421D2DA4  sub_1421D2D9C
//   0x1421D2DA5  sub_1421D2D9C
//   0x1421D2DA6  sub_1421D2D9C
//   0x1421D2DA7  sub_1421D2D9C
//   0x1421D2DA8  sub_1421D2D9C
//   0x1421D2DAF  sub_1421D2D9C
//   0x1421D2DB7  sub_1421D2D9C
//   0x1421D2DBF  sub_1421D2D9C
//   0x1421D2DC7  sub_1421D2D9C
//   0x1421D2DCA  sub_1421D2D9C
//   0x1421D2DCD  sub_1421D2D9C
//   0x1421D2DD5  sub_1421D2D9C
//   0x1421D2DDD  sub_1421D2D9C
//   0x1421D2DE0  sub_1421D2D9C
//   0x1421D2DE3  sub_1421D2D9C
//   0x1421D2DE6  sub_1421D2D9C
//   0x1421D2DE9  sub_1421D2D9C
//   0x1421D2DEC  sub_1421D2D9C
//   0x1421D2DEF  sub_1421D2D9C
//   0x1421D2DF2  sub_1421D2D9C
//   0x1421D2DF5  sub_1421D2D9C
//   0x1421D2DF8  sub_1421D2D9C
//   0x1421D2DFB  sub_1421D2D9C
//   0x1421D2DFE  sub_1421D2D9C
//   0x1421D2E01  sub_1421D2D9C
//   0x1421D2E0B  sub_1421D2D9C
//   0x1421D2E0E  sub_1421D2D9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14313 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C0A  ??
;
; ── Instructions ───────────────────────────────
  00000001421D2D9C  push    r15
  00000001421D2D9E  push    r14
  00000001421D2DA0  push    r13
  00000001421D2DA2  push    r12
  00000001421D2DA4  push    rsi
  00000001421D2DA5  push    rdi
  00000001421D2DA6  push    rbp
  00000001421D2DA7  push    rbx
  00000001421D2DA8  sub     rsp, 588h
  00000001421D2DAF  mov     r10, [rsp+5C8h+arg_1B8]
  00000001421D2DB7  mov     [rsp+5C8h+var_4B0], r10
  00000001421D2DBF  mov     r15, [rsp+5C8h+arg_138]
  00000001421D2DC7  mov     rdx, r15
  00000001421D2DCA  not     rdx
  00000001421D2DCD  mov     rax, [rsp+5C8h+arg_118]
  00000001421D2DD5  mov     rcx, [rsp+5C8h+arg_70]
  00000001421D2DDD  mov     r11, rcx
  00000001421D2DE0  not     r11
  00000001421D2DE3  mov     r8, rax
  00000001421D2DE6  and     r8, r11
  00000001421D2DE9  mov     r9, rdx
  00000001421D2DEC  and     r9, r8
  00000001421D2DEF  not     r9
  00000001421D2DF2  not     r8
  00000001421D2DF5  and     r8, r15
  00000001421D2DF8  not     r8
  00000001421D2DFB  and     r8, r9
  00000001421D2DFE  not     r8
  00000001421D2E01  mov     rsi, 0BFFFFE7DBFFFEFEFh
  00000001421D2E0B  or      rsi, r10
  00000001421D2E0E  mov     r9, 0D282343D7DEE1843h
  00000001421D2E18  imul    r9, rsi
  00000001421D2E1C  imul    r8, r9
  00000001421D2E20  mov     r10, rax
  00000001421D2E23  and     r10, r15
  00000001421D2E26  not     r10
  00000001421D2E29  not     rax
  00000001421D2E2C  and     rdx, rax
  00000001421D2E2F  not     rdx
  00000001421D2E32  and     rdx, r10
  00000001421D2E35  not     rdx
  00000001421D2E38  and     rdx, r11
  00000001421D2E3B  imul    rdx, r9
  00000001421D2E3F  and     r10, rcx
  00000001421D2E42  not     r10
  00000001421D2E45  mov     r11, 2D7DCBC28211E7BDh
  00000001421D2E4F  imul    r11, rsi
  00000001421D2E53  imul    r11, r10
  00000001421D2E57  add     r11, rdx
  00000001421D2E5A  add     r11, r8
  00000001421D2E5D  and     r15, rcx
  00000001421D2E60  and     r15, rax
  00000001421D2E63  not     r15
  00000001421D2E66  imul    r15, r9
  00000001421D2E6A  add     r15, r11
  00000001421D2E6D  imul    r10d, r15d, 0D3FB01F0h
  00000001421D2E74  mov     rax, [rsp+5C8h+arg_A8]
  00000001421D2E7C  mov     rcx, rax
  00000001421D2E7F  shl     rcx, 13h
  00000001421D2E83  not     rcx
  00000001421D2E86  shr     rax, 2Dh
  00000001421D2E8A  not     rax
  00000001421D2E8D  and     rax, rcx
  00000001421D2E90  mov     rbx, 19B4F83604874E6Bh
  00000001421D2E9A  or      rbx, rax
  00000001421D2E9D  not     rax
  00000001421D2EA0  mov     rcx, 0E64B07C9FB78B194h
  00000001421D2EAA  or      rcx, rax
  00000001421D2EAD  and     rbx, rcx
  00000001421D2EB0  mov     rax, rbx
  00000001421D2EB3  shr     rax, 21h
  00000001421D2EB7  not     eax
  00000001421D2EB9  and     eax, 49h
  00000001421D2EBC  mov     [rsp+5C8h+var_5C0], rax
  00000001421D2EC1  mov     rcx, rbx
  00000001421D2EC4  shr     rcx, 38h
  00000001421D2EC8  mov     rdi, rcx
  00000001421D2ECB  imul    r12d, r15d, 0D40FACE8h
  00000001421D2ED2  lea     r8, [rsp+r12+5C8h+var_5C8]
  00000001421D2ED6  add     r8, 5C8h
  00000001421D2EDD  mov     [rsp+5C8h+var_460], r8
  00000001421D2EE5  mov     rcx, rax
  00000001421D2EE8  imul    rcx, r8
  00000001421D2EEC  mov     r8, rbx
  00000001421D2EEF  shr     r8, 0Ah
  00000001421D2EF3  not     r8d
  00000001421D2EF6  and     r8d, 24002401h
  00000001421D2EFD  mov     [rsp+5C8h+var_2D0], r8
  00000001421D2F05  imul    r9d, r15d, 0E9E8D600h
  00000001421D2F0C  mov     [rsp+5C8h+var_560], r9
  00000001421D2F11  add     r9, rsp
  00000001421D2F14  add     r9, 5C8h
  00000001421D2F1B  mov     [rsp+5C8h+var_2D8], r9
  00000001421D2F23  imul    r8, r9
  00000001421D2F27  add     r8, rcx
  00000001421D2F2A  mov     ecx, ebx
  00000001421D2F2C  shr     ecx, 10h
  00000001421D2F2F  and     ecx, 9
  00000001421D2F32  shr     rbx, 23h
  00000001421D2F36  not     ebx
  00000001421D2F38  and     ebx, 53h
  00000001421D2F3B  imul    rbx, rcx
  00000001421D2F3F  mov     [rsp+5C8h+var_410], rbx
  00000001421D2F47  imul    eax, r15d, 0E2998F50h
  00000001421D2F4E  mov     [rsp+5C8h+var_4B8], rax
  00000001421D2F56  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421D2F5A  add     rcx, 5C8h
  00000001421D2F61  mov     [rsp+5C8h+var_2E8], rcx
  00000001421D2F69  imul    rbx, rcx
  00000001421D2F6D  imul    ecx, r15d, 0DB4A48A0h
  00000001421D2F74  imul    r14d, r15d, 41C97C30h
  00000001421D2F7B  imul    edx, r15d, 0CCABBB40h
  00000001421D2F82  mov     [rsp+5C8h+var_4F8], rdx
  00000001421D2F8A  mov     rax, [rsp+rdx+5C8h]
  00000001421D2F92  mov     [rsp+5C8h+var_4C0], rax
  00000001421D2F9A  imul    r13d, r15d, 50680990h
  00000001421D2FA1  imul    esi, r15d, 57B75040h
  00000001421D2FA8  mov     [rsp+5C8h+var_440], rsi
  00000001421D2FB0  bt      rax, 3Dh ; '='
  00000001421D2FB5  setnb   bpl
  00000001421D2FB9  imul    edx, r15d, 57A2A548h
  00000001421D2FC0  mov     [rsp+5C8h+var_370], rdx
  00000001421D2FC8  mov     rdx, [rsp+rdx+5C8h]
  00000001421D2FD0  mov     [rsp+5C8h+var_290], rdx
  00000001421D2FD8  test    rdx, rdx
  00000001421D2FDB  setnz   dl
  00000001421D2FDE  mov     rax, [rsp+r10+5C8h]
  00000001421D2FE6  mov     [rsp+5C8h+var_5A0], rax
  00000001421D2FEB  bt      rax, 37h ; '7'
  00000001421D2FF0  setnb   r9b
  00000001421D2FF4  or      r9b, dl
  00000001421D2FF7  not     edi
  00000001421D2FF9  mov     rdx, [rsp+rcx+5C8h]
  00000001421D3001  mov     [rsp+5C8h+var_388], rdx
  00000001421D3009  imul    ecx, r15d, 22B5FA65h
  00000001421D3010  add     rcx, rdx
  00000001421D3013  mov     rdx, rcx
  00000001421D3016  imul    eax, r15d, 15EDD410h
  00000001421D301D  mov     [rsp+5C8h+var_468], rax
  00000001421D3025  imul    ecx, r15d, 0A0E4BE18h
  00000001421D302C  test    bpl, r9b
  00000001421D302F  mov     r11, rcx
  00000001421D3032  mov     [rsp+5C8h+var_590], rcx
  00000001421D3037  cmovnz  r11, rsi
  00000001421D303B  not     r8
  00000001421D303E  cmovnz  r10, rax
  00000001421D3042  mov     [rsp+5C8h+var_368], r10
  00000001421D304A  imul    r10d, r15d, 6DA52450h
  00000001421D3051  mov     [rsp+5C8h+var_420], rdi
  00000001421D3059  test    dil, 1
  00000001421D305D  lea     rax, [rsp+rcx+5C8h]
  00000001421D3065  mov     [rsp+5C8h+var_4D8], rax
  00000001421D306D  cmovz   rdx, rax
  00000001421D3071  mov     [rsp+5C8h+var_3E8], rdx
  00000001421D3079  not     rbx
  00000001421D307C  lea     rcx, [rsp+r10+5C8h]
  00000001421D3084  mov     [rsp+5C8h+var_2A0], rcx
  00000001421D308C  mov     rdx, r13
  00000001421D308F  mov     [rsp+5C8h+var_2A8], r13
  00000001421D3097  lea     r13, [rsp+r13+5C8h]
  00000001421D309F  cmovnz  rcx, r13
  00000001421D30A3  mov     [rsp+5C8h+var_48], rcx
  00000001421D30AB  and     rbx, r8
  00000001421D30AE  test    dil, 1
  00000001421D30B2  not     rbx
  00000001421D30B5  mov     [rsp+5C8h+var_458], r14
  00000001421D30BD  lea     rax, [rsp+r14+5C8h]
  00000001421D30C5  mov     [rsp+5C8h+var_520], rax
  00000001421D30CD  cmovnz  rbx, rax
  00000001421D30D1  mov     [rsp+5C8h+var_4C8], rbx
  00000001421D30D9  imul    edi, r15d, 41B4D138h
  00000001421D30E0  imul    eax, r15d, 5F0696F0h
  00000001421D30E7  mov     [rsp+5C8h+var_408], rax
  00000001421D30EF  mov     byte ptr [rsp+5C8h+var_340], bpl
  00000001421D30F7  mov     byte ptr [rsp+5C8h+var_338], r9b
  00000001421D30FF  test    bpl, r9b
  00000001421D3102  mov     rcx, rax
  00000001421D3105  cmovnz  rcx, rdi
  00000001421D3109  mov     [rsp+5C8h+var_378], rcx
  00000001421D3111  imul    eax, r15d, 99957768h
  00000001421D3118  mov     [rsp+5C8h+var_328], rax
  00000001421D3120  test    bpl, r9b
  00000001421D3123  cmovnz  rdx, rax
  00000001421D3127  mov     [rsp+5C8h+var_380], rdx
  00000001421D312F  imul    ecx, r15d, 0F1381CB0h
  00000001421D3136  mov     [rsp+5C8h+var_5B8], rcx
  00000001421D313B  test    bpl, r9b
  00000001421D313E  mov     rax, r14
  00000001421D3141  cmovnz  rax, rcx
  00000001421D3145  mov     [rsp+5C8h+var_390], rax
  00000001421D314D  imul    eax, r15d, 74F46B00h
  00000001421D3154  mov     [rsp+5C8h+var_4E8], rax
  00000001421D315C  test    bpl, r9b
  00000001421D315F  cmovz   r12, rax
  00000001421D3163  mov     rax, [rsp+5C8h+arg_A0]
  00000001421D316B  xor     edx, edx
  00000001421D316D  bt      rax, 2Fh ; '/'
  00000001421D3172  setnb   dl
  00000001421D3175  xor     ecx, ecx
  00000001421D3177  bt      rax, 27h ; '''
  00000001421D317C  setnb   cl
  00000001421D317F  imul    rcx, rdx
  00000001421D3183  mov     esi, eax
  00000001421D3185  not     esi
  00000001421D3187  mov     edx, esi
  00000001421D3189  mov     r14, rsi
  00000001421D318C  shr     edx, 0Ch
  00000001421D318F  and     edx, 4Dh
  00000001421D3192  mov     rsi, rax
  00000001421D3195  shr     rsi, 1Ch
  00000001421D3199  not     esi
  00000001421D319B  and     esi, 11h
  00000001421D319E  imul    rsi, rdx
  00000001421D31A2  mov     r10, rsi
  00000001421D31A5  mov     [rsp+5C8h+var_4A8], rsi
  00000001421D31AD  shr     rax, 1Eh
  00000001421D31B1  not     eax
  00000001421D31B3  and     eax, 25h
  00000001421D31B6  mov     edx, r14d
  00000001421D31B9  shr     edx, 11h
  00000001421D31BC  and     edx, 3
  00000001421D31BF  imul    rdx, rax
  00000001421D31C3  mov     rsi, rdx
  00000001421D31C6  mov     eax, r14d
  00000001421D31C9  shr     eax, 8
  00000001421D31CC  and     eax, 41h
  00000001421D31CF  and     r14d, 9
  00000001421D31D3  imul    r14, rax
  00000001421D31D7  lea     rdx, [rsp+r12+5C8h+var_5C8]
  00000001421D31DB  add     rdx, 5C8h
  00000001421D31E2  imul    rdx, r14
  00000001421D31E6  mov     [rsp+5C8h+var_598], r14
  00000001421D31EB  not     rdx
  00000001421D31EE  mov     rax, [rsp+5C8h+var_468]
  00000001421D31F6  add     rax, rsp
  00000001421D31F9  add     rax, 5C8h
  00000001421D31FF  imul    rax, r10
  00000001421D3203  not     rax
  00000001421D3206  and     rax, rdx
  00000001421D3209  lea     rdx, [rsp+r11+5C8h+var_5C8]
  00000001421D320D  add     rdx, 5C8h
  00000001421D3214  imul    rdx, r14
  00000001421D3218  imul    r8d, r15d, 0B6D29228h
  00000001421D321F  mov     [rsp+5C8h+var_318], r8
  00000001421D3227  lea     r14, [rsp+r8+5C8h+var_5C8]
  00000001421D322B  add     r14, 5C8h
  00000001421D3232  mov     r8, r10
  00000001421D3235  imul    r8, r14
  00000001421D3239  add     r8, rdx
  00000001421D323C  not     r8
  00000001421D323F  imul    edx, r15d, 4918C2E0h
  00000001421D3246  mov     [rsp+5C8h+var_540], rdx
  00000001421D324E  lea     r9, [rsp+rdx+5C8h+var_5C8]
  00000001421D3252  add     r9, 5C8h
  00000001421D3259  mov     [rsp+5C8h+var_5C8], r9
  00000001421D325D  mov     [rsp+5C8h+var_518], rcx
  00000001421D3265  mov     rdx, rcx
  00000001421D3268  imul    rdx, r9
  00000001421D326C  not     rdx
  00000001421D326F  and     rdx, r8
  00000001421D3272  not     rax
  00000001421D3275  imul    r8d, r15d, 8AE23F10h
  00000001421D327C  mov     [rsp+5C8h+var_5B0], r8
  00000001421D3281  lea     rbp, [rsp+r8+5C8h+var_5C8]
  00000001421D3285  add     rbp, 5C8h
  00000001421D328C  mov     r11, rcx
  00000001421D328F  imul    r11, rbp
  00000001421D3293  mov     [rsp+5C8h+var_3B0], rbp
  00000001421D329B  not     rdx
  00000001421D329E  test    sil, 1
  00000001421D32A2  mov     rcx, [rsp+5C8h+var_460]
  00000001421D32AA  cmovnz  rdx, rcx
  00000001421D32AE  mov     [rsp+5C8h+var_50], rdx
  00000001421D32B6  add     r11, rax
  00000001421D32B9  test    sil, 1
  00000001421D32BD  mov     [rsp+5C8h+var_418], rsi
  00000001421D32C5  cmovnz  r11, rcx
  00000001421D32C9  mov     [rsp+5C8h+var_58], r11
  00000001421D32D1  imul    eax, r15d, 0BE21D8D8h
  00000001421D32D8  mov     rax, [rsp+rax+5C8h]
  00000001421D32E0  mov     [rsp+5C8h+var_2C8], rax
  00000001421D32E8  mov     rcx, 7E48636FD000A550h
  00000001421D32F2  imul    rcx, r15
  00000001421D32F6  add     rcx, rax
  00000001421D32F9  imul    eax, r15d, 1D3D1AC0h
  00000001421D3300  mov     [rsp+5C8h+var_570], rax
  00000001421D3305  test    sil, 1
  00000001421D3309  mov     r9, [rsp+5C8h+var_4B0]
  00000001421D3311  mov     edx, r9d
  00000001421D3314  not     edx
  00000001421D3316  lea     rax, [rsp+rax+5C8h]
  00000001421D331E  mov     [rsp+5C8h+var_4A0], rax
  00000001421D3326  cmovz   rcx, rax
  00000001421D332A  mov     [rsp+5C8h+var_548], rcx
  00000001421D3332  mov     eax, edx
  00000001421D3334  shr     eax, 0Bh
  00000001421D3337  and     eax, 3
  00000001421D333A  shr     edx, 0Ah
  00000001421D333D  and     edx, 5
  00000001421D3340  imul    rdx, rax
  00000001421D3344  mov     r8, rdx
  00000001421D3347  mov     rcx, r9
  00000001421D334A  mov     rbx, r9
  00000001421D334D  shr     rcx, 30h
  00000001421D3351  not     ecx
  00000001421D3353  mov     [rsp+5C8h+var_398], rcx
  00000001421D335B  mov     r10d, ecx
  00000001421D335E  and     r10d, 4001h
  00000001421D3365  imul    eax, r15d, 15D92918h
  00000001421D336C  mov     [rsp+5C8h+var_4D0], rax
  00000001421D3374  add     rax, rsp
  00000001421D3377  add     rax, 5C8h
  00000001421D337D  imul    rax, r10
  00000001421D3381  mov     [rsp+5C8h+var_470], r10
  00000001421D3389  imul    ecx, r15d, 2477B678h
  00000001421D3390  mov     [rsp+5C8h+var_330], rcx
  00000001421D3398  lea     r11, [rsp+rcx+5C8h+var_5C8]
  00000001421D339C  add     r11, 5C8h
  00000001421D33A3  mov     [rsp+5C8h+var_2B8], r11
  00000001421D33AB  mov     rdx, r8
  00000001421D33AE  mov     r12, r8
  00000001421D33B1  mov     [rsp+5C8h+var_428], r8
  00000001421D33B9  imul    rdx, r11
  00000001421D33BD  add     rdx, rax
  00000001421D33C0  mov     rax, r9
  00000001421D33C3  shr     rax, 0Dh
  00000001421D33C7  not     eax
  00000001421D33C9  and     eax, 4000001h
  00000001421D33CE  mov     r11, r9
  00000001421D33D1  shr     rbx, 19h
  00000001421D33D5  not     ebx
  00000001421D33D7  and     ebx, 4001h
  00000001421D33DD  imul    rbx, rax
  00000001421D33E1  not     rdx
  00000001421D33E4  add     rdi, rsp
  00000001421D33E7  add     rdi, 5C8h
  00000001421D33EE  imul    rdi, rbx
  00000001421D33F2  mov     [rsp+5C8h+var_4B0], rbx
  00000001421D33FA  not     rdi
  00000001421D33FD  and     rdi, rdx
  00000001421D3400  mov     r9, [rsp+5C8h+var_5A0]
  00000001421D3405  mov     r8d, r9d
  00000001421D3408  not     r8d
  00000001421D340B  mov     eax, r8d
  00000001421D340E  and     eax, 9
  00000001421D3411  mov     esi, r8d
  00000001421D3414  shr     esi, 1Ah
  00000001421D3417  and     esi, 15h
  00000001421D341A  imul    rsi, rax
  00000001421D341E  mov     [rsp+5C8h+var_530], rsi
  00000001421D3426  imul    eax, r15d, 73A9BB8h
  00000001421D342D  add     rax, rsp
  00000001421D3430  add     rax, 5C8h
  00000001421D3436  imul    rax, r10
  00000001421D343A  not     rax
  00000001421D343D  mov     rcx, r12
  00000001421D3440  imul    rcx, rbp
  00000001421D3444  not     rcx
  00000001421D3447  and     rcx, rax
  00000001421D344A  not     rcx
  00000001421D344D  imul    eax, r15d, 9980CC70h
  00000001421D3454  mov     [rsp+5C8h+var_500], rax
  00000001421D345C  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421D3460  add     rdx, 5C8h
  00000001421D3467  imul    rdx, rbx
  00000001421D346B  add     rdx, rcx
  00000001421D346E  shr     r11, 15h
  00000001421D3472  mov     [rsp+5C8h+var_1F8], r11
  00000001421D347A  and     r11d, 81201h
  00000001421D3481  mov     [rsp+5C8h+var_2F0], r11
  00000001421D3489  mov     eax, r15d
  00000001421D348C  shl     eax, 4
  00000001421D348F  lea     ecx, [rax+rax*4]
  00000001421D3492  neg     ecx
  00000001421D3494  mov     r10, r9
  00000001421D3497  shr     r10, cl
  00000001421D349A  mov     [rsp+5C8h+var_538], r10
  00000001421D34A2  not     rdx
  00000001421D34A5  mov     rcx, [rsp+5C8h+var_408]
  00000001421D34AD  add     rcx, rsp
  00000001421D34B0  add     rcx, 5C8h
  00000001421D34B7  mov     [rsp+5C8h+var_2E0], rcx
  00000001421D34BF  mov     rbx, r11
  00000001421D34C2  imul    rbx, rcx
  00000001421D34C6  not     rbx
  00000001421D34C9  and     rbx, rdx
  00000001421D34CC  mov     rcx, [rsp+5C8h+var_5C8]
  00000001421D34D0  imul    rcx, r11
  00000001421D34D4  mov     [rsp+5C8h+var_5C8], rcx
  00000001421D34D8  imul    ecx, r15d, 0AF834B78h
  00000001421D34DF  mov     [rsp+5C8h+var_568], rcx
  00000001421D34E4  imul    ebp, r15d, 1074F46Bh
  00000001421D34EB  mov     [rsp+5C8h+var_3A8], rbp
  00000001421D34F3  imul    ecx, r15d, 0CCC06638h
  00000001421D34FA  mov     [rsp+5C8h+var_528], rcx
  00000001421D3502  imul    ecx, r15d, 248C6170h
  00000001421D3509  mov     [rsp+5C8h+var_2C0], rcx
  00000001421D3511  xor     ecx, ecx
  00000001421D3513  bt      r9, 20h ; ' '
  00000001421D3518  setnb   cl
  00000001421D351B  mov     r9, rcx
  00000001421D351E  mov     [rsp+5C8h+var_4F0], rcx
  00000001421D3526  mov     ecx, r8d
  00000001421D3529  shr     ecx, 10h
  00000001421D352C  and     ecx, 5
  00000001421D352F  mov     edx, r8d
  00000001421D3532  shr     r8d, 0Ch
  00000001421D3536  and     r8d, 41h
  00000001421D353A  imul    r8, rcx
  00000001421D353E  mov     [rsp+5C8h+var_480], r8
  00000001421D3546  imul    ecx, r15d, 664132A8h
  00000001421D354D  mov     [rsp+5C8h+var_350], rcx
  00000001421D3555  add     rcx, rsp
  00000001421D3558  add     rcx, 5C8h
  00000001421D355F  imul    rcx, r9
  00000001421D3563  imul    r14, r8
  00000001421D3567  add     r14, rcx
  00000001421D356A  shr     edx, 0Bh
  00000001421D356D  and     edx, 0A2081h
  00000001421D3573  mov     [rsp+5C8h+var_2F8], rdx
  00000001421D357B  imul    r13, rdx
  00000001421D357F  not     r13
  00000001421D3582  not     r14
  00000001421D3585  and     r14, r13
  00000001421D3588  imul    ecx, r15d, 74DFC008h
  00000001421D358F  mov     [rsp+5C8h+var_488], rcx
  00000001421D3597  add     rcx, rsp
  00000001421D359A  add     rcx, 5C8h
  00000001421D35A1  imul    rcx, rsi
  00000001421D35A5  not     r14
  00000001421D35A8  mov     rdx, [rcx+r14]
  00000001421D35AC  mov     [rsp+5C8h+var_80], rdx
  00000001421D35B4  mov     ecx, r15d
  00000001421D35B7  sub     ecx, eax
  00000001421D35B9  mov     [rsp+5C8h+var_554], ecx
  00000001421D35BD  mov     rax, rdx
  00000001421D35C0  shl     rax, cl
  00000001421D35C3  imul    ecx, r15d, -31h
  00000001421D35C7  mov     [rsp+5C8h+var_558], ecx
  00000001421D35CB  shr     rdx, cl
  00000001421D35CE  not     rax
  00000001421D35D1  not     rdx
  00000001421D35D4  and     rdx, rax
  00000001421D35D7  mov     rax, 2FF0171713C7C2B9h
  00000001421D35E1  imul    rax, r15
  00000001421D35E5  mov     [rsp+5C8h+var_430], rax
  00000001421D35ED  and     rax, rdx
  00000001421D35F0  not     rax
  00000001421D35F3  not     rdx
  00000001421D35F6  mov     rcx, 202213F4DBC348DCh
  00000001421D3600  imul    rcx, r15
  00000001421D3604  mov     [rsp+5C8h+var_2B0], rcx
  00000001421D360C  and     rdx, rcx
  00000001421D360F  not     rdx
  00000001421D3612  and     rdx, rax
  00000001421D3615  imul    eax, r15d, 0E2AE3A48h
  00000001421D361C  mov     [rsp+5C8h+var_4E0], rax
  00000001421D3624  imul    eax, r15d, 490417E8h
  00000001421D362B  mov     [rsp+5C8h+var_5A8], rax
  00000001421D3630  bt      rdx, 3Eh ; '>'
  00000001421D3635  setnb   r14b
  00000001421D3639  imul    eax, r15d, 50535E98h
  00000001421D3640  mov     [rsp+5C8h+var_358], rax
  00000001421D3648  add     rax, rsp
  00000001421D364B  add     rax, 5C8h
  00000001421D3651  imul    rax, [rsp+5C8h+var_5C0]
  00000001421D3657  imul    ecx, r15d, 0A81F59D0h
  00000001421D365E  lea     r13, [rsp+rcx+5C8h+var_5C8]
  00000001421D3662  add     r13, 5C8h
  00000001421D3669  imul    r13, [rsp+5C8h+var_410]
  00000001421D3672  add     r13, rax
  00000001421D3675  imul    eax, r15d, 0F89C0E58h
  00000001421D367C  mov     [rsp+5C8h+var_300], rax
  00000001421D3684  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421D3688  add     rcx, 5C8h
  00000001421D368F  mov     r12, [rsp+5C8h+var_598]
  00000001421D3694  imul    rcx, r12
  00000001421D3698  imul    eax, r15d, 3A7A3580h
  00000001421D369F  mov     [rsp+5C8h+var_578], rax
  00000001421D36A4  add     rax, rsp
  00000001421D36A7  add     rax, 5C8h
  00000001421D36AD  mov     r9, [rsp+5C8h+var_418]
  00000001421D36B5  mov     r11, r9
  00000001421D36B8  imul    r11, rax
  00000001421D36BC  add     r11, rcx
  00000001421D36BF  imul    ecx, r15d, 6D907958h
  00000001421D36C6  mov     [rsp+5C8h+var_580], rcx
  00000001421D36CB  add     rcx, rsp
  00000001421D36CE  add     rcx, 5C8h
  00000001421D36D5  imul    rcx, [rsp+5C8h+var_4A8]
  00000001421D36DE  not     rcx
  00000001421D36E1  imul    edx, r15d, 0BE0D2DE0h
  00000001421D36E8  mov     [rsp+5C8h+var_498], rdx
  00000001421D36F0  add     rdx, rsp
  00000001421D36F3  add     rdx, 5C8h
  00000001421D36FA  imul    rdx, r12
  00000001421D36FE  mov     rsi, r12
  00000001421D3701  not     rdx
  00000001421D3704  and     rdx, rcx
  00000001421D3707  not     rdx
  00000001421D370A  imul    ecx, r15d, 0E9FD80F8h
  00000001421D3711  mov     [rsp+5C8h+var_508], rcx
  00000001421D3719  lea     r10, [rsp+rcx+5C8h+var_5C8]
  00000001421D371D  add     r10, 5C8h
  00000001421D3724  imul    r10, r9
  00000001421D3728  add     r10, rdx
  00000001421D372B  mov     rcx, [rsp+5C8h+var_538]
  00000001421D3733  mov     r8d, ecx
  00000001421D3736  not     r8d
  00000001421D3739  mov     dword ptr [rsp+5C8h+var_348], r8d
  00000001421D3741  and     r8d, ebp
  00000001421D3744  mov     dword ptr [rsp+5C8h+var_360], r8d
  00000001421D374C  imul    ecx, r15d, 0A83404C8h
  00000001421D3753  mov     [rsp+5C8h+var_550], rcx
  00000001421D3758  imul    r12d, r15d, 0C55C7490h
  00000001421D375F  imul    ebp, r15d, 924630B8h
  00000001421D3766  mov     [rsp+5C8h+var_478], rbp
  00000001421D376E  imul    edx, r15d, 3A658A88h
  00000001421D3775  mov     [rsp+5C8h+var_588], rdx
  00000001421D377A  imul    edx, r15d, 0FFEB5508h
  00000001421D3781  mov     [rsp+5C8h+var_438], rdx
  00000001421D3789  cmp     [rsp+5C8h+var_518], 0
  00000001421D3792  cmovnz  r10, rax
  00000001421D3796  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001421D379A  add     rax, 5C8h
  00000001421D37A0  mov     [rsp+5C8h+var_308], rax
  00000001421D37A8  mov     rdx, rsi
  00000001421D37AB  imul    rdx, rax
  00000001421D37AF  not     rdx
  00000001421D37B2  imul    eax, r15d, 0A0D01320h
  00000001421D37B9  mov     [rsp+5C8h+var_320], rax
  00000001421D37C1  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001421D37C5  add     rcx, 5C8h
  00000001421D37CC  imul    rcx, r9
  00000001421D37D0  not     rcx
  00000001421D37D3  and     rcx, rdx
  00000001421D37D6  imul    eax, r15d, 0F8876360h
  00000001421D37DD  mov     [rsp+5C8h+var_490], rax
  00000001421D37E5  test    r8b, 1
  00000001421D37E9  cmovz   r11, [rsp+5C8h+var_4D8]
  00000001421D37F2  not     rdi
  00000001421D37F5  cmovz   r13, [rsp+5C8h+var_4A0]
  00000001421D37FE  mov     rax, [rsp+5C8h+var_5C8]
  00000001421D3802  mov     rax, [rax+rdi]
  00000001421D3806  mov     [rsp+5C8h+var_5C8], rax
  00000001421D380A  not     rcx
  00000001421D380D  cmovz   rcx, [rsp+5C8h+var_520]
  00000001421D3816  mov     rsi, 8B3F0FF8389B3DF9h
  00000001421D3820  imul    rsi, r15
  00000001421D3824  mov     rax, 6C50213C497AE57Fh
  00000001421D382E  imul    rax, r15
  00000001421D3832  and     rax, [rsp+5C8h+var_5A0]
  00000001421D3837  not     rax
  00000001421D383A  add     rsi, rax
  00000001421D383D  mov     rdi, 7E8DA38FEC8FF452h
  00000001421D3847  imul    rdi, r15
  00000001421D384B  add     rdi, rax
  00000001421D384E  mov     r9, 13D577A8898A6D5Fh
  00000001421D3858  imul    r9, r15
  00000001421D385C  add     r9, rax
  00000001421D385F  mov     rdx, 0AA99CC172D3BC868h
  00000001421D3869  imul    rdx, r15
  00000001421D386D  add     rdx, rax
  00000001421D3870  not     rbx
  00000001421D3873  mov     rax, [rbx]
  00000001421D3876  mov     [rsp+5C8h+var_280], rax
  00000001421D387E  mov     rax, [rsp+5C8h+var_4C8]
  00000001421D3886  mov     rax, [rax]
  00000001421D3889  mov     [rsp+5C8h+var_278], rax
  00000001421D3891  mov     rax, [rsp+5C8h+var_4E0]
  00000001421D3899  mov     rax, [rsp+rax+5C8h]
  00000001421D38A1  mov     [rsp+5C8h+var_310], rax
  00000001421D38A9  mov     rax, [rsp+r12+5C8h]
  00000001421D38B1  mov     [rsp+5C8h+var_4E0], rax
  00000001421D38B9  mov     rax, [r13+0]
  00000001421D38BD  mov     [rsp+5C8h+var_B0], rax
  00000001421D38C5  mov     rax, [rsp+5C8h+var_588]
  00000001421D38CA  mov     rax, [rsp+rax+5C8h]
  00000001421D38D2  mov     [rsp+5C8h+var_A8], rax
  00000001421D38DA  mov     rax, [rsp+5C8h+var_438]
  00000001421D38E2  mov     rax, [rsp+rax+5C8h]
  00000001421D38EA  mov     [rsp+5C8h+var_A0], rax
  00000001421D38F2  mov     rax, [r11]
  00000001421D38F5  mov     [rsp+5C8h+var_98], rax
  00000001421D38FD  mov     rax, [r10]
  00000001421D3900  mov     [rsp+5C8h+var_90], rax
  00000001421D3908  mov     rax, [rcx]
  00000001421D390B  mov     [rsp+5C8h+var_88], rax
  00000001421D3913  mov     r8, 62DB7BF6A976CD85h
  00000001421D391D  imul    r8, r15
  00000001421D3921  add     r8, [rsp+5C8h+var_2C8]
  00000001421D3929  mov     rcx, 39A1859EB451B2E3h
  00000001421D3933  imul    rcx, r15
  00000001421D3937  mov     rax, 9C63EA2634477AFEh
  00000001421D3941  imul    rax, r15
  00000001421D3945  mov     r12, rax
  00000001421D3948  mov     rax, [rsp+5C8h+arg_98]
  00000001421D3950  mov     [rsp+5C8h+var_3F0], rax
  00000001421D3958  mov     rax, [rsp+5C8h+var_568]
  00000001421D395D  mov     rax, [rsp+rax+5C8h]
  00000001421D3965  mov     [rsp+5C8h+var_588], rax
  00000001421D396A  mov     rbx, [rsp+5C8h+var_2C0]
  00000001421D3972  mov     rax, [rsp+rbx+5C8h]
  00000001421D397A  mov     [rsp+5C8h+var_4D8], rax
  00000001421D3982  mov     rax, [rsp+5C8h+var_4E8]
  00000001421D398A  mov     rax, [rsp+rax+5C8h]
  00000001421D3992  mov     [rsp+5C8h+var_288], rax
  00000001421D399A  mov     rax, [rsp+5C8h+var_5A8]
  00000001421D399F  mov     rax, [rsp+rax+5C8h]
  00000001421D39A7  mov     [rsp+5C8h+var_D0], rax
  00000001421D39AF  mov     rax, [rsp+5C8h+var_5B8]
  00000001421D39B4  mov     rax, [rsp+rax+5C8h]
  00000001421D39BC  mov     [rsp+5C8h+var_C8], rax
  00000001421D39C4  mov     rax, [rsp+5C8h+var_458]
  00000001421D39CC  mov     rax, [rsp+rax+5C8h]
  00000001421D39D4  mov     [rsp+5C8h+var_438], rax
  00000001421D39DC  mov     rax, [rsp+rbp+5C8h]
  00000001421D39E4  mov     [rsp+5C8h+var_C0], rax
  00000001421D39EC  imul    eax, r15d, 7C43B1B0h
  00000001421D39F3  mov     [rsp+5C8h+var_448], rax
  00000001421D39FB  mov     rbp, r15
  00000001421D39FE  mov     rax, [rsp+rax+5C8h]
  00000001421D3A06  mov     [rsp+5C8h+var_B8], rax
  00000001421D3A0E  mov     rax, [rsp+5C8h+var_528]
  00000001421D3A16  mov     rax, [rsp+rax+5C8h]
  00000001421D3A1E  mov     [rsp+5C8h+var_450], rax
  00000001421D3A26  mov     rax, 0BCD64F76B063268Ch
  00000001421D3A30  mov     rax, 40AFC1C7AE3F6EACh
  00000001421D3A3A  mov     rax, 1853AB0282B07047h
  00000001421D3A44  mov     rax, 0F2148999054788CFh
  00000001421D3A4E  test    rsp, 0
  00000001421D3A55  call    locret_1421D3A6A  ; -> locret_1421D3A6A
  00000001421D3A5A  jo      loc_1421D3A65
  00000001421D3A60  jmp     loc_1421D3A6B
  00000001421D3A65  jmp     loc_1421D50D1
  00000001421D3A6A  retn
  00000001421D3A6B  nop
  00000001421D3A6C  jmp     loc_1421D541E
  00000001421D3A71  mov     rax, 0BCD64F76B063268Ch
  00000001421D3A7B  mov     rax, 40AFC1C7AE3F6EACh
  00000001421D3A85  mov     rax, 1853AB0282B07047h
  00000001421D3A8F  mov     rax, 0F2148999054788CFh
  00000001421D3A99  mov     rax, 47729AAE04880305h
  00000001421D3AA3  mov     rax, 0C20D8299D7A4EBB3h
  00000001421D3AAD  test    rbp, 0
  00000001421D3AB4  call    locret_1421D3AC4  ; -> locret_1421D3AC4
  00000001421D3AB9  jz      loc_1421D3AC5
  00000001421D3ABF  jmp     loc_1421D486D
  00000001421D3AC4  retn
  00000001421D3AC5  nop
  00000001421D3AC6  jmp     $+5
  00000001421D3ACB  mov     rax, 0BCD64F76B063268Ch
  00000001421D3AD5  mov     rax, 40AFC1C7AE3F6EACh
  00000001421D3ADF  mov     rax, 1853AB0282B07047h
  00000001421D3AE9  mov     rax, 0F2148999054788CFh
  00000001421D3AF3  mov     rax, 47729AAE04880305h
  00000001421D3AFD  mov     rax, 0C20D8299D7A4EBB3h
  00000001421D3B07  imul    eax, ebp, 1B330849h
  00000001421D3B0D  imul    r11d, ebp, 0D5F0696Fh
  00000001421D3B14  bt      [rsp+5C8h+var_4C0], 3Eh ; '>'
  00000001421D3B1E  setnb   r10b
  00000001421D3B22  mov     r13, [rsp+5C8h+var_5C8]
  00000001421D3B26  mov     r15, [rsp+5C8h+var_548]
  00000001421D3B2E  cmp     [r15], r13b
  00000001421D3B31  cmovz   r11, rax
  00000001421D3B35  setnz   al
  00000001421D3B38  add     r11, r8
  00000001421D3B3B  not     rdi
  00000001421D3B3E  not     r11
  00000001421D3B41  and     rdi, r11
  00000001421D3B44  not     rdi
  00000001421D3B47  and     rdi, rsi
  00000001421D3B4A  or      al, r10b
  00000001421D3B4D  not     rdx
  00000001421D3B50  and     rdx, r11
  00000001421D3B53  test    al, r14b
  00000001421D3B56  cmovnz  r12, rcx
  00000001421D3B5A  mov     [rsp+5C8h+var_60], r12
  00000001421D3B62  not     rdx
  00000001421D3B65  mov     rcx, [rsp+5C8h+var_408]
  00000001421D3B6D  mov     r10, [rsp+5C8h+var_490]
  00000001421D3B75  cmovz   rcx, r10
  00000001421D3B79  mov     [rsp+5C8h+var_408], rcx
  00000001421D3B81  and     rdx, r9
  00000001421D3B84  test    al, r14b
  00000001421D3B87  cmovnz  rbx, [rsp+5C8h+var_320]
  00000001421D3B90  mov     [rsp+5C8h+var_2C0], rbx
  00000001421D3B98  cmovnz  rdx, rdi
  00000001421D3B9C  mov     [rsp+5C8h+var_320], rdx
  00000001421D3BA4  mov     rcx, 4C37FD6D9F3489DFh
  00000001421D3BAE  imul    rcx, rbp
  00000001421D3BB2  mov     rdx, 297E410AC87C79E9h
  00000001421D3BBC  imul    rdx, rbp
  00000001421D3BC0  and     rdx, r11
  00000001421D3BC3  not     rdx
  00000001421D3BC6  and     rdx, rcx
  00000001421D3BC9  mov     rcx, 0AF82060B0B9782AFh
  00000001421D3BD3  imul    rcx, rbp
  00000001421D3BD7  mov     r8, 5859B3A4EBB84012h
  00000001421D3BE1  imul    r8, rbp
  00000001421D3BE5  and     r8, r11
  00000001421D3BE8  not     r8
  00000001421D3BEB  and     r8, rcx
  00000001421D3BEE  test    al, r14b
  00000001421D3BF1  cmovnz  r8, rdx
  00000001421D3BF5  mov     [rsp+5C8h+var_68], r8
  00000001421D3BFD  imul    ecx, ebp, 0C5711F88h
  00000001421D3C03  mov     [rsp+5C8h+var_3A0], rcx
  00000001421D3C0B  test    al, r14b
  00000001421D3C0E  cmovnz  rcx, [rsp+5C8h+var_5B0]
  00000001421D3C14  mov     [rsp+5C8h+var_70], rcx
  00000001421D3C1C  mov     rcx, 0FE30E3EA70E60F29h
  00000001421D3C26  imul    rcx, rbp
  00000001421D3C2A  mov     rdx, 0F6BC096058ABA095h
  00000001421D3C34  imul    rdx, rbp
  00000001421D3C38  and     rdx, r11
  00000001421D3C3B  not     rdx
  00000001421D3C3E  and     rdx, rcx
  00000001421D3C41  mov     rcx, 2F0D2E436BE87E35h
  00000001421D3C4B  imul    rcx, rbp
  00000001421D3C4F  mov     r8, 6378E012F921CB9h
  00000001421D3C59  imul    r8, rbp
  00000001421D3C5D  and     r8, r11
  00000001421D3C60  not     r8
  00000001421D3C63  and     r8, rcx
  00000001421D3C66  test    al, r14b
  00000001421D3C69  cmovnz  r8, rdx
  00000001421D3C6D  mov     [rsp+5C8h+var_78], r8
  00000001421D3C75  imul    edx, ebp, 0E89E268h
  00000001421D3C7B  mov     [rsp+5C8h+var_400], rdx
  00000001421D3C83  test    al, r14b
  00000001421D3C86  mov     rcx, [rsp+5C8h+var_2A8]
  00000001421D3C8E  cmovz   rcx, rdx
  00000001421D3C92  mov     [rsp+5C8h+var_2A8], rcx
  00000001421D3C9A  mov     rcx, 2123BF725FB04C3Dh
  00000001421D3CA4  imul    rcx, rbp
  00000001421D3CA8  mov     rdx, 28093E85CD779ADAh
  00000001421D3CB2  imul    rdx, rbp
  00000001421D3CB6  and     rdx, r11
  00000001421D3CB9  not     rdx
  00000001421D3CBC  and     rdx, rcx
  00000001421D3CBF  mov     r8, 0F8C4938BEC214339h
  00000001421D3CC9  imul    r8, rbp
  00000001421D3CCD  and     r8, r11
  00000001421D3CD0  mov     rcx, 1A74D41A031EFC15h
  00000001421D3CDA  imul    rcx, rbp
  00000001421D3CDE  not     r8
  00000001421D3CE1  and     r8, rcx
  00000001421D3CE4  test    al, r14b
  00000001421D3CE7  cmovnz  r8, rdx
  00000001421D3CEB  mov     [rsp+5C8h+var_4C8], r8
  00000001421D3CF3  imul    r11d, ebp, 8392F860h
  00000001421D3CFA  mov     [rsp+5C8h+var_510], r11
  00000001421D3D02  test    al, r14b
  00000001421D3D05  mov     rcx, [rsp+5C8h+var_5A8]
  00000001421D3D0A  cmovnz  rcx, [rsp+5C8h+var_500]
  00000001421D3D13  mov     [rsp+5C8h+var_5A8], rcx
  00000001421D3D18  mov     rcx, [rsp+5C8h+var_5B8]
  00000001421D3D1D  cmovz   rcx, [rsp+5C8h+var_4F8]
  00000001421D3D26  mov     [rsp+5C8h+var_5B8], rcx
  00000001421D3D2B  mov     rcx, [rsp+5C8h+var_528]
  00000001421D3D33  cmovnz  rcx, [rsp+5C8h+var_590]
  00000001421D3D39  mov     [rsp+5C8h+var_3D0], rcx
  00000001421D3D41  mov     rcx, [rsp+5C8h+var_300]
  00000001421D3D49  cmovnz  rcx, r10
  00000001421D3D4D  mov     [rsp+5C8h+var_300], rcx
  00000001421D3D55  mov     rdx, [rsp+5C8h+var_488]
  00000001421D3D5D  mov     rcx, [rsp+5C8h+var_540]
  00000001421D3D65  cmovnz  rdx, rcx
  00000001421D3D69  mov     [rsp+5C8h+var_3D8], rdx
  00000001421D3D71  cmovnz  r11, [rsp+5C8h+var_448]
  00000001421D3D7A  imul    r8d, ebp, 923185C0h
  00000001421D3D81  mov     [rsp+5C8h+var_548], r8
  00000001421D3D89  test    al, r14b
  00000001421D3D8C  mov     rdx, rcx
  00000001421D3D8F  mov     rbx, rcx
  00000001421D3D92  cmovnz  rdx, [rsp+5C8h+var_550]
  00000001421D3D98  mov     [rsp+5C8h+var_208], rdx
  00000001421D3DA0  mov     rdx, [rsp+5C8h+var_4B8]
  00000001421D3DA8  mov     r10, rdx
  00000001421D3DAB  mov     rcx, [rsp+5C8h+var_318]
  00000001421D3DB3  cmovnz  r10, rcx
  00000001421D3DB7  mov     [rsp+5C8h+var_3C8], r10
  00000001421D3DBF  cmovnz  rcx, r8
  00000001421D3DC3  mov     [rsp+5C8h+var_318], rcx
  00000001421D3DCB  imul    r10d, ebp, 331643D8h
  00000001421D3DD2  mov     [rsp+5C8h+var_500], r10
  00000001421D3DDA  test    al, r14b
  00000001421D3DDD  mov     rcx, [rsp+5C8h+var_560]
  00000001421D3DE2  cmovnz  rcx, rdx
  00000001421D3DE6  mov     [rsp+5C8h+var_560], rcx
  00000001421D3DEB  mov     rdx, [rsp+5C8h+var_578]
  00000001421D3DF0  mov     rcx, rdx
  00000001421D3DF3  mov     r8, [rsp+5C8h+var_570]
  00000001421D3DF8  cmovnz  rcx, r8
  00000001421D3DFC  mov     [rsp+5C8h+var_218], rcx
  00000001421D3E04  mov     rcx, r10
  00000001421D3E07  cmovnz  rcx, [rsp+5C8h+var_498]
  00000001421D3E10  mov     [rsp+5C8h+var_210], rcx
  00000001421D3E18  imul    edi, ebp, 6655DDA0h
  00000001421D3E1E  test    al, r14b
  00000001421D3E21  mov     rax, rdi
  00000001421D3E24  cmovnz  rax, [rsp+5C8h+var_440]
  00000001421D3E2D  mov     [rsp+5C8h+var_220], rax
  00000001421D3E35  mov     rax, 5AD73BADB739E90h
  00000001421D3E3F  imul    rax, rbp
  00000001421D3E43  imul    ecx, ebp, 5248C617h
  00000001421D3E49  cmp     [rsp+5C8h+var_290], 0
  00000001421D3E52  cmovz   rcx, rax
  00000001421D3E56  mov     rax, 0B1F4F72FABB639F9h
  00000001421D3E60  imul    rax, rbp
  00000001421D3E64  mov     r10, 487516574FC61D14h
  00000001421D3E6E  imul    r10, rbp
  00000001421D3E72  movzx   r14d, byte ptr [rsp+5C8h+var_338]
  00000001421D3E7B  movzx   r12d, byte ptr [rsp+5C8h+var_340]
  00000001421D3E84  test    r12b, r14b
  00000001421D3E87  mov     rsi, [rsp+5C8h+var_580]
  00000001421D3E8C  cmovnz  rsi, [rsp+5C8h+var_4D0]
  00000001421D3E95  mov     [rsp+5C8h+var_580], rsi
  00000001421D3E9A  cmovnz  r10, rax
  00000001421D3E9E  mov     [rsp+5C8h+var_228], r10
  00000001421D3EA6  mov     r15, 0EC4BF0DCD03517E5h
  00000001421D3EB0  imul    r15, rbp
  00000001421D3EB4  add     r15, [rsp+5C8h+var_310]
  00000001421D3EBC  add     r15, rcx
  00000001421D3EBF  not     r15
  00000001421D3EC2  mov     r13, 0FB4BF1A29FED70C5h
  00000001421D3ECC  imul    r13, rbp
  00000001421D3ED0  and     r13, [rsp+5C8h+var_450]
  00000001421D3ED8  not     r13
  00000001421D3EDB  mov     rcx, 0CADE4EEC6B703155h
  00000001421D3EE5  imul    rcx, rbp
  00000001421D3EE9  add     rcx, r13
  00000001421D3EEC  mov     rax, 8BA3624BBD01BFCFh
  00000001421D3EF6  imul    rax, rbp
  00000001421D3EFA  add     rax, r13
  00000001421D3EFD  not     rax
  00000001421D3F00  and     rax, r15
  00000001421D3F03  not     rax
  00000001421D3F06  and     rax, rcx
  00000001421D3F09  mov     rcx, 2D8BFEF4204850Ch
  00000001421D3F13  imul    rcx, rbp
  00000001421D3F17  add     rcx, r13
  00000001421D3F1A  mov     rsi, 0A41EC8EA2C507019h
  00000001421D3F24  imul    rsi, rbp
  00000001421D3F28  add     rsi, r13
  00000001421D3F2B  not     rsi
  00000001421D3F2E  and     rsi, r15
  00000001421D3F31  not     rsi
  00000001421D3F34  and     rsi, rcx
  00000001421D3F37  mov     ecx, r14d
  00000001421D3F3A  mov     r10d, r12d
  00000001421D3F3D  test    r12b, r14b
  00000001421D3F40  cmovnz  rsi, rax
  00000001421D3F44  mov     [rsp+5C8h+var_4B8], rsi
  00000001421D3F4C  imul    r9d, ebp, 0AF6EA080h
  00000001421D3F53  test    r12b, r14b
  00000001421D3F56  cmovz   rbx, r9
  00000001421D3F5A  mov     [rsp+5C8h+var_540], rbx
  00000001421D3F62  mov     rsi, 0CAC8A44D859CB7BFh
  00000001421D3F6C  imul    rsi, rbp
  00000001421D3F70  mov     rax, 78CE02396179E6BDh
  00000001421D3F7A  imul    rax, rbp
  00000001421D3F7E  and     rax, r15
  00000001421D3F81  not     rax
  00000001421D3F84  and     rax, rsi
  00000001421D3F87  mov     rsi, 0E290517EC72580D8h
  00000001421D3F91  imul    rsi, rbp
  00000001421D3F95  add     rsi, r13
  00000001421D3F98  mov     r14, 1A42F3CEAC4CDD1Dh
  00000001421D3FA2  imul    r14, rbp
  00000001421D3FA6  add     r14, r13
  00000001421D3FA9  not     r14
  00000001421D3FAC  and     r14, r15
  00000001421D3FAF  not     r14
  00000001421D3FB2  and     r14, rsi
  00000001421D3FB5  test    r12b, cl
  00000001421D3FB8  cmovnz  r14, rax
  00000001421D3FBC  mov     [rsp+5C8h+var_4C0], r14
  00000001421D3FC4  mov     rbx, [rsp+5C8h+var_508]
  00000001421D3FCC  mov     rax, rbx
  00000001421D3FCF  cmovnz  rax, [rsp+5C8h+var_478]
  00000001421D3FD8  mov     [rsp+5C8h+var_3B8], rax
  00000001421D3FE0  mov     rsi, 368B1F61454CCFACh
  00000001421D3FEA  imul    rsi, rbp
  00000001421D3FEE  add     rsi, r13
  00000001421D3FF1  mov     rax, 0CEBDE480516A83DCh
  00000001421D3FFB  imul    rax, rbp
  00000001421D3FFF  add     rax, r13
  00000001421D4002  not     rax
  00000001421D4005  and     rax, r15
  00000001421D4008  not     rax
  00000001421D400B  and     rax, rsi
  00000001421D400E  mov     rsi, 0E06B65B383AEC55h
  00000001421D4018  imul    rsi, rbp
  00000001421D401C  add     rsi, r13
  00000001421D401F  mov     r14, 0E501B38B1EB2BC7Fh
  00000001421D4029  imul    r14, rbp
  00000001421D402D  add     r14, r13
  00000001421D4030  not     r14
  00000001421D4033  and     r14, r15
  00000001421D4036  not     r14
  00000001421D4039  and     r14, rsi
  00000001421D403C  test    r12b, cl
  00000001421D403F  cmovnz  r14, rax
  00000001421D4043  mov     [rsp+5C8h+var_4D0], r14
  00000001421D404B  mov     rax, 0B8F09364D9679CFFh
  00000001421D4055  imul    rax, rbp
  00000001421D4059  mov     rsi, 17D1F2A1A16D3585h
  00000001421D4063  imul    rsi, rbp
  00000001421D4067  and     rsi, r15
  00000001421D406A  not     rsi
  00000001421D406D  and     rsi, rax
  00000001421D4070  mov     r12, 5EF88ECF5D82F513h
  00000001421D407A  imul    r12, rbp
  00000001421D407E  and     r12, r15
  00000001421D4081  mov     rax, 619477F4E645B0D5h
  00000001421D408B  imul    rax, rbp
  00000001421D408F  not     r12
  00000001421D4092  and     r12, rax
  00000001421D4095  mov     eax, ecx
  00000001421D4097  test    r10b, cl
  00000001421D409A  cmovnz  r12, rsi
  00000001421D409E  imul    ecx, ebp, 0F14CC7A8h
  00000001421D40A4  test    r10b, al
  00000001421D40A7  mov     esi, eax
  00000001421D40A9  mov     rax, [rsp+5C8h+var_5B0]
  00000001421D40AE  cmovnz  rax, rdi
  00000001421D40B2  mov     [rsp+5C8h+var_5B0], rax
  00000001421D40B7  cmovz   rcx, [rsp+5C8h+var_468]
  00000001421D40C0  mov     [rsp+5C8h+var_3C0], rcx
  00000001421D40C8  imul    eax, ebp, 2BC6FD28h
  00000001421D40CE  test    r10b, sil
  00000001421D40D1  cmovnz  rdx, [rsp+5C8h+var_358]
  00000001421D40DA  mov     [rsp+5C8h+var_578], rdx
  00000001421D40DF  cmovnz  r8, [rsp+5C8h+var_590]
  00000001421D40E5  mov     [rsp+5C8h+var_570], r8
  00000001421D40EA  mov     r8, [rsp+5C8h+var_328]
  00000001421D40F2  cmovnz  r8, [rsp+5C8h+var_548]
  00000001421D40FB  cmovnz  rax, [rsp+5C8h+var_528]
  00000001421D4104  mov     [rsp+5C8h+var_590], rax
  00000001421D4109  imul    eax, ebp, 2BDBA820h
  00000001421D410F  mov     [rsp+5C8h+var_3E0], rax
  00000001421D4117  test    r10b, sil
  00000001421D411A  mov     r15, [rsp+5C8h+var_510]
  00000001421D4122  cmovz   r15, rax
  00000001421D4126  imul    eax, ebp, 5EF1EBF8h
  00000001421D412C  test    r10b, sil
  00000001421D412F  mov     rcx, [rsp+5C8h+var_488]
  00000001421D4137  cmovnz  rcx, [rsp+5C8h+var_330]
  00000001421D4140  cmovnz  rax, rbx
  00000001421D4144  mov     [rsp+5C8h+var_508], rax
  00000001421D414C  mov     rdx, [rsp+5C8h+var_458]
  00000001421D4154  cmovz   rdx, [rsp+5C8h+var_568]
  00000001421D415A  mov     rdi, [rsp+5C8h+var_350]
  00000001421D4162  cmovnz  rdi, [rsp+5C8h+var_4E8]
  00000001421D416B  imul    eax, ebp, 1D286FC8h
  00000001421D4171  mov     [rsp+5C8h+var_510], rax
  00000001421D4179  test    r10b, sil
  00000001421D417C  mov     r13, [rsp+5C8h+var_498]
  00000001421D4184  cmovnz  r13, [rsp+5C8h+var_550]
  00000001421D418A  cmovz   r9, rax
  00000001421D418E  mov     [rsp+5C8h+var_550], r9
  00000001421D4193  add     r8, rsp
  00000001421D4196  add     r8, 5C8h
  00000001421D419D  mov     r14, [rsp+5C8h+var_470]
  00000001421D41A5  imul    r8, r14
  00000001421D41A9  not     r8
  00000001421D41AC  add     r11, rsp
  00000001421D41AF  add     r11, 5C8h
  00000001421D41B6  mov     r10, [rsp+5C8h+var_4B0]
  00000001421D41BE  imul    r11, r10
  00000001421D41C2  not     r11
  00000001421D41C5  and     r11, r8
  00000001421D41C8  mov     ebx, dword ptr [rsp+5C8h+var_360]
  00000001421D41CF  test    bl, 1
  00000001421D41D2  not     r11
  00000001421D41D5  mov     rax, [rsp+5C8h+var_460]
  00000001421D41DD  cmovz   r11, rax
  00000001421D41E1  mov     [rsp+5C8h+var_458], r11
  00000001421D41E9  lea     r8, [rsp+r15+5C8h+var_5C8]
  00000001421D41ED  add     r8, 5C8h
  00000001421D41F4  imul    r8, r14
  00000001421D41F8  not     r8
  00000001421D41FB  mov     r9, [rsp+5C8h+var_3D8]
  00000001421D4203  add     r9, rsp
  00000001421D4206  add     r9, 5C8h
  00000001421D420D  imul    r9, r10
  00000001421D4211  mov     rsi, r10
  00000001421D4214  not     r9
  00000001421D4217  and     r9, r8
  00000001421D421A  mov     r10d, ebx
  00000001421D421D  test    r10b, 1
  00000001421D4221  lea     r8, [rsp+rdi+5C8h]
  00000001421D4229  not     r9
  00000001421D422C  mov     rdi, rax
  00000001421D422F  cmovz   r9, rax
  00000001421D4233  mov     [rsp+5C8h+var_468], r9
  00000001421D423B  mov     rax, [rsp+5C8h+var_3D0]
  00000001421D4243  lea     r9, [rsp+rax+5C8h+var_5C8]
  00000001421D4247  add     r9, 5C8h
  00000001421D424E  mov     rbx, [rsp+5C8h+var_5C0]
  00000001421D4253  imul    r8, rbx
  00000001421D4257  imul    r9, [rsp+5C8h+var_410]
  00000001421D4260  add     r9, r8
  00000001421D4263  test    r10b, 1
  00000001421D4267  lea     r8, [rsp+rcx+5C8h]
  00000001421D426F  cmovz   r9, rdi
  00000001421D4273  mov     [rsp+5C8h+var_488], r9
  00000001421D427B  mov     r9, [rsp+5C8h+var_5B8]
  00000001421D4280  add     r9, rsp
  00000001421D4283  add     r9, 5C8h
  00000001421D428A  mov     r15, [rsp+5C8h+var_480]
  00000001421D4292  imul    r8, r15
  00000001421D4296  mov     r11, [rsp+5C8h+var_2F8]
  00000001421D429E  imul    r9, r11
  00000001421D42A2  add     r9, r8
  00000001421D42A5  test    r10b, 1
  00000001421D42A9  lea     r8, [rsp+rdx+5C8h]
  00000001421D42B1  cmovz   r9, rdi
  00000001421D42B5  mov     [rsp+5C8h+var_498], r9
  00000001421D42BD  mov     rax, [rsp+5C8h+var_5A8]
  00000001421D42C2  lea     r9, [rsp+rax+5C8h+var_5C8]
  00000001421D42C6  add     r9, 5C8h
  00000001421D42CD  imul    r8, r14
  00000001421D42D1  imul    r9, rsi
  00000001421D42D5  add     r9, r8
  00000001421D42D8  test    r10b, 1
  00000001421D42DC  mov     rax, [rsp+5C8h+var_550]
  00000001421D42E1  lea     rcx, [rsp+rax+5C8h]
  00000001421D42E9  cmovz   r9, rdi
  00000001421D42ED  mov     [rsp+5C8h+var_550], r9
  00000001421D42F2  imul    rcx, [rsp+5C8h+var_598]
  00000001421D42F8  not     rcx
  00000001421D42FB  mov     rax, [rsp+5C8h+var_3C8]
  00000001421D4303  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421D4307  add     rdx, 5C8h
  00000001421D430E  imul    rdx, [rsp+5C8h+var_418]
  00000001421D4317  not     rdx
  00000001421D431A  and     rdx, rcx
  00000001421D431D  test    r10b, 1
  00000001421D4321  lea     rcx, [rsp+r13+5C8h]
  00000001421D4329  mov     r8, [rsp+5C8h+var_560]
  00000001421D432E  lea     r8, [rsp+r8+5C8h]
  00000001421D4336  not     rdx
  00000001421D4339  cmovz   rdx, rdi
  00000001421D433D  mov     [rsp+5C8h+var_328], rdx
  00000001421D4345  imul    rcx, r15
  00000001421D4349  mov     rsi, r15
  00000001421D434C  imul    r8, r11
  00000001421D4350  add     r8, rcx
  00000001421D4353  test    r10b, 1
  00000001421D4357  cmovz   r8, rdi
  00000001421D435B  mov     [rsp+5C8h+var_460], r8
  00000001421D4363  mov     r13, [rsp+5C8h+var_428]
  00000001421D436B  mov     rcx, r13
  00000001421D436E  imul    rcx, [rsp+5C8h+var_588]
  00000001421D4374  mov     rdx, [rsp+5C8h+var_2F0]
  00000001421D437C  imul    rdx, [rsp+5C8h+var_2C8]
  00000001421D4385  add     rdx, rcx
  00000001421D4388  mov     [rsp+5C8h+var_330], rdx
  00000001421D4390  mov     rax, [rsp+5C8h+var_3A8]
  00000001421D4398  mov     ecx, eax
  00000001421D439A  not     ecx
  00000001421D439C  and     ecx, dword ptr [rsp+5C8h+var_348]
  00000001421D43A3  not     ecx
  00000001421D43A5  mov     r8, [rsp+5C8h+var_538]
  00000001421D43AD  and     r8d, eax
  00000001421D43B0  lea     edx, [rax+r8]
  00000001421D43B4  not     r8d
  00000001421D43B7  and     r8d, ecx
  00000001421D43BA  mov     ecx, r8d
  00000001421D43BD  add     r8d, edx
  00000001421D43C0  not     ecx
  00000001421D43C2  add     r8d, ecx
  00000001421D43C5  mov     [rsp+5C8h+var_538], r8
  00000001421D43CD  mov     r15, [rsp+5C8h+var_4D8]
  00000001421D43D5  imul    rbx, r15
  00000001421D43D9  not     rbx
  00000001421D43DC  mov     r8, [rsp+5C8h+var_420]
  00000001421D43E4  and     r8d, 1
  00000001421D43E8  mov     [rsp+5C8h+var_420], r8
  00000001421D43F0  imul    edx, ebp, 0FFD6AA10h
  00000001421D43F6  add     rdx, rsp
  00000001421D43F9  add     rdx, 5C8h
  00000001421D4400  mov     [rsp+5C8h+var_338], rdx
  00000001421D4408  mov     r9, r8
  00000001421D440B  imul    r9, rdx
  00000001421D440F  not     r9
  00000001421D4412  and     r9, rbx
  00000001421D4415  mov     [rsp+5C8h+var_340], r9
  00000001421D441D  imul    ecx, ebp, -54h
  00000001421D4420  mov     r10, [rsp+5C8h+var_5A0]
  00000001421D4425  mov     r11, r10
  00000001421D4428  shr     r11, cl
  00000001421D442B  mov     ecx, eax
  00000001421D442D  and     ecx, r11d
  00000001421D4430  imul    edx, ebp, 0B6BDE730h
  00000001421D4436  test    cl, 1
  00000001421D4439  mov     rcx, [rsp+5C8h+var_500]
  00000001421D4441  lea     rcx, [rsp+rcx+5C8h]
  00000001421D4449  lea     rdx, [rsp+rdx+5C8h]
  00000001421D4451  mov     [rsp+5C8h+var_260], rdx
  00000001421D4459  cmovz   rcx, rdx
  00000001421D445D  mov     [rsp+5C8h+var_348], rcx
  00000001421D4465  mov     rcx, [rsp+5C8h+var_518]
  00000001421D446D  imul    rcx, [rsp+5C8h+var_5C8]
  00000001421D4472  mov     rdx, [rsp+5C8h+var_4A8]
  00000001421D447A  mov     rbx, [rsp+5C8h+var_388]
  00000001421D4482  imul    rdx, rbx
  00000001421D4486  add     rdx, rcx
  00000001421D4489  mov     [rsp+5C8h+var_350], rdx
  00000001421D4491  mov     r8, [rsp+5C8h+var_530]
  00000001421D4499  mov     rcx, r8
  00000001421D449C  imul    rcx, [rsp+5C8h+var_280]
  00000001421D44A5  not     rcx
  00000001421D44A8  mov     rdi, [rsp+5C8h+var_4F0]
  00000001421D44B0  mov     rdx, rdi
  00000001421D44B3  imul    rdx, [rsp+5C8h+var_288]
  00000001421D44BC  not     rdx
  00000001421D44BF  and     rdx, rcx
  00000001421D44C2  mov     [rsp+5C8h+var_358], rdx
  00000001421D44CA  mov     rdx, rdi
  00000001421D44CD  imul    rdx, [rsp+5C8h+var_278]
  00000001421D44D6  not     rdx
  00000001421D44D9  mov     rcx, [rsp+5C8h+var_310]
  00000001421D44E1  imul    rcx, r8
  00000001421D44E5  not     rcx
  00000001421D44E8  mov     r9, rcx
  00000001421D44EB  mov     ecx, ebp
  00000001421D44ED  neg     cl
  00000001421D44EF  mov     r8, r10
  00000001421D44F2  shr     r8, cl
  00000001421D44F5  and     r9, rdx
  00000001421D44F8  mov     [rsp+5C8h+var_360], r9
  00000001421D4500  mov     rcx, [rsp+5C8h+var_4F8]
  00000001421D4508  lea     r9, [rsp+rcx+5C8h+var_5C8]
  00000001421D450C  add     r9, 5C8h
  00000001421D4513  mov     [rsp+5C8h+var_3F8], r9
  00000001421D451B  mov     rcx, [rsp+5C8h+var_390]
  00000001421D4523  add     rcx, rsp
  00000001421D4526  add     rcx, 5C8h
  00000001421D452D  imul    rcx, rsi
  00000001421D4531  not     rcx
  00000001421D4534  mov     rdx, rdi
  00000001421D4537  imul    rdx, r9
  00000001421D453B  not     rdx
  00000001421D453E  and     rdx, rcx
  00000001421D4541  mov     [rsp+5C8h+var_230], rdx
  00000001421D4549  not     r11d
  00000001421D454C  mov     ecx, eax
  00000001421D454E  and     ecx, r8d
  00000001421D4551  mov     [rsp+5C8h+var_298], ecx
  00000001421D4558  and     r11d, eax
  00000001421D455B  mov     [rsp+5C8h+var_238], r11
  00000001421D4563  not     r8d
  00000001421D4566  and     r8d, eax
  00000001421D4569  mov     rcx, [rsp+5C8h+var_380]
  00000001421D4571  add     rcx, rsp
  00000001421D4574  add     rcx, 5C8h
  00000001421D457B  mov     r14, [rsp+5C8h+var_470]
  00000001421D4583  imul    rcx, r14
  00000001421D4587  mov     r9, [rsp+5C8h+var_2E0]
  00000001421D458F  imul    r9, r13
  00000001421D4593  add     r9, rcx
  00000001421D4596  mov     rcx, [rsp+5C8h+var_378]
  00000001421D459E  add     rcx, rsp
  00000001421D45A1  add     rcx, 5C8h
  00000001421D45A8  imul    rcx, r14
  00000001421D45AC  mov     r10, r13
  00000001421D45AF  mov     r11, [rsp+5C8h+var_520]
  00000001421D45B7  imul    r10, r11
  00000001421D45BB  add     r10, rcx
  00000001421D45BE  mov     [rsp+5C8h+var_248], r10
  00000001421D45C6  mov     rax, [rsp+5C8h+var_508]
  00000001421D45CE  add     rax, rsp
  00000001421D45D1  add     rax, 5C8h
  00000001421D45D7  mov     rcx, [rsp+5C8h+var_510]
  00000001421D45DF  add     rcx, rsp
  00000001421D45E2  add     rcx, 5C8h
  00000001421D45E9  imul    rax, r14
  00000001421D45ED  imul    rcx, r13
  00000001421D45F1  add     rcx, rax
  00000001421D45F4  mov     [rsp+5C8h+var_240], rcx
  00000001421D45FC  mov     rax, [rsp+5C8h+var_578]
  00000001421D4601  add     rax, rsp
  00000001421D4604  add     rax, 5C8h
  00000001421D460A  imul    rax, rsi
  00000001421D460E  mov     r13, [rsp+5C8h+var_2D8]
  00000001421D4616  imul    r13, rdi
  00000001421D461A  add     r13, rax
  00000001421D461D  mov     rcx, rbx
  00000001421D4620  imul    rcx, rsi
  00000001421D4624  imul    r15, rdi
  00000001421D4628  add     r15, rcx
  00000001421D462B  mov     [rsp+5C8h+var_4D8], r15
  00000001421D4633  mov     rax, [rsp+5C8h+var_490]
  00000001421D463B  add     rax, rsp
  00000001421D463E  add     rax, 5C8h
  00000001421D4644  mov     rcx, [rsp+5C8h+var_2D0]
  00000001421D464C  imul    rax, rcx
  00000001421D4650  not     rax
  00000001421D4653  mov     rdx, [rsp+5C8h+var_570]
  00000001421D4658  add     rdx, rsp
  00000001421D465B  add     rdx, 5C8h
  00000001421D4662  imul    rdx, [rsp+5C8h+var_5C0]
  00000001421D4668  not     rdx
  00000001421D466B  and     rdx, rax
  00000001421D466E  mov     rax, [rsp+5C8h+var_568]
  00000001421D4673  lea     r15, [rsp+rax+5C8h+var_5C8]
  00000001421D4677  add     r15, 5C8h
  00000001421D467E  mov     rax, [rsp+5C8h+var_478]
  00000001421D4686  add     rax, rsp
  00000001421D4689  add     rax, 5C8h
  00000001421D468F  imul    r15, [rsp+5C8h+var_518]
  00000001421D4698  mov     [rsp+5C8h+var_258], r15
  00000001421D46A0  imul    rax, [rsp+5C8h+var_530]
  00000001421D46A9  mov     [rsp+5C8h+var_250], rax
  00000001421D46B1  mov     rax, [rsp+5C8h+var_308]
  00000001421D46B9  imul    rax, rcx
  00000001421D46BD  mov     [rsp+5C8h+var_308], rax
  00000001421D46C5  test    r8b, 1
  00000001421D46C9  mov     rax, [rsp+5C8h+var_370]
  00000001421D46D1  lea     rax, [rsp+rax+5C8h]
  00000001421D46D9  cmovz   r9, rax
  00000001421D46DD  mov     [rsp+5C8h+var_2E0], r9
  00000001421D46E5  cmovz   r13, rax
  00000001421D46E9  mov     [rsp+5C8h+var_2D8], r13
  00000001421D46F1  not     rdx
  00000001421D46F4  cmovz   rdx, rax
  00000001421D46F8  mov     [rsp+5C8h+var_3A8], rdx
  00000001421D4700  lea     rax, [rsp+5C8h]
  00000001421D4708  imul    rdx, rax, 0FFFFFFFFFFFFFF39h
  00000001421D470F  not     rax
  00000001421D4712  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001421D4719  add     rdx, rax
  00000001421D471C  mov     [rsp+5C8h+var_5A8], rdx
  00000001421D4721  mov     rax, [rsp+5C8h+var_590]
  00000001421D4726  add     rax, rsp
  00000001421D4729  add     rax, 5C8h
  00000001421D472F  test    sil, 1
  00000001421D4733  cmovz   rax, rdx
  00000001421D4737  mov     [rsp+5C8h+var_3C8], rax
  00000001421D473F  mov     rax, [rsp+5C8h+var_5B0]
  00000001421D4744  lea     rax, [rsp+rax+5C8h]
  00000001421D474C  cmovz   rax, rdx
  00000001421D4750  mov     [rsp+5C8h+var_3D8], rax
  00000001421D4758  test    byte ptr [rsp+5C8h+var_398], 1
  00000001421D4760  mov     rax, [rsp+5C8h+var_3C0]
  00000001421D4768  lea     rcx, [rsp+rax+5C8h]
  00000001421D4770  mov     rax, r12
  00000001421D4773  not     rax
  00000001421D4776  cmovz   rcx, rdx
  00000001421D477A  mov     [rsp+5C8h+var_D8], rcx
  00000001421D4782  mov     rsi, [rsp+5C8h+var_430]
  00000001421D478A  and     rax, rsi
  00000001421D478D  not     rax
  00000001421D4790  and     r12, [rsp+5C8h+var_2B0]
  00000001421D4798  not     r12
  00000001421D479B  and     r12, rax
  00000001421D479E  mov     rax, r12
  00000001421D47A1  mov     ecx, [rsp+5C8h+var_558]
  00000001421D47A5  shl     rax, cl
  00000001421D47A8  mov     ecx, [rsp+5C8h+var_554]
  00000001421D47AC  shr     r12, cl
  00000001421D47AF  not     rax
  00000001421D47B2  not     r12
  00000001421D47B5  and     r12, rax
  00000001421D47B8  not     r12
  00000001421D47BB  imul    r12, r14
  00000001421D47BF  mov     [rsp+5C8h+var_F0], r12
  00000001421D47C7  mov     rax, 0E12966467CDAC9E9h
  00000001421D47D1  imul    rax, rbp
  00000001421D47D5  mov     [rsp+5C8h+var_F8], rax
  00000001421D47DD  mov     rax, 68768354DB04144h
  00000001421D47E7  imul    rax, rbp
  00000001421D47EB  mov     [rsp+5C8h+var_560], rax
  00000001421D47F0  mov     r8, [rsp+5C8h+var_4A8]
  00000001421D47F8  test    r8b, 1
  00000001421D47FC  cmovnz  r11, [rsp+5C8h+var_4E0]
  00000001421D4805  mov     [rsp+5C8h+var_520], r11
  00000001421D480D  mov     rax, 0C3E83AA9C892372Ch
  00000001421D4817  imul    rax, rbp
  00000001421D481B  mov     r15, rax
  00000001421D481E  mov     rdx, rax
  00000001421D4821  mov     [rsp+5C8h+var_5B0], rax
  00000001421D4826  not     r15
  00000001421D4829  mov     rax, rsi
  00000001421D482C  and     rax, r15
  00000001421D482F  not     rax
  00000001421D4832  mov     r10, rsi
  00000001421D4835  not     r10
  00000001421D4838  mov     rcx, r10
  00000001421D483B  and     rcx, rdx
  00000001421D483E  not     rcx
  00000001421D4841  and     rcx, rax
  00000001421D4844  mov     rdi, 0A2FFBA3097E52FAAh
  00000001421D484E  imul    rdi, rbp
  00000001421D4852  mov     rbx, rdi
  00000001421D4855  not     rbx
  00000001421D4858  mov     rdx, rdi
  00000001421D485B  and     rdx, rcx
  00000001421D485E  not     rcx
  00000001421D4861  and     rcx, rbx
  00000001421D4864  not     rcx
  00000001421D4867  not     rdx
  00000001421D486A  and     rdx, rcx
  00000001421D486D  mov     [rsp+5C8h+var_570], rdx
  00000001421D4872  mov     eax, r10d
  00000001421D4875  and     eax, ebx
  00000001421D4877  not     eax
  00000001421D4879  mov     ecx, esi
  00000001421D487B  and     ecx, edi
  00000001421D487D  not     ecx
  00000001421D487F  and     ecx, eax
  00000001421D4881  mov     [rsp+5C8h+var_390], rcx
  00000001421D4889  mov     r9, 24E3F833D27CFAF7h
  00000001421D4893  imul    r9, rbp
  00000001421D4897  mov     eax, ecx
  00000001421D4899  not     eax
  00000001421D489B  mov     ecx, r9d
  00000001421D489E  and     ecx, r15d
  00000001421D48A1  and     ecx, eax
  00000001421D48A3  mov     [rsp+5C8h+var_E0], rcx
  00000001421D48AB  mov     rax, [rsp+5C8h+var_548]
  00000001421D48B3  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421D48B7  add     rdx, 5C8h
  00000001421D48BE  imul    rdx, r8
  00000001421D48C2  mov     rcx, rdx
  00000001421D48C5  mov     [rsp+5C8h+var_490], rdx
  00000001421D48CD  not     rcx
  00000001421D48D0  mov     [rsp+5C8h+var_478], rcx
  00000001421D48D8  mov     rax, [rsp+5C8h+var_368]
  00000001421D48E0  lea     r12, [rsp+rax+5C8h+var_5C8]
  00000001421D48E4  add     r12, 5C8h
  00000001421D48EB  mov     r11, [rsp+5C8h+var_598]
  00000001421D48F0  imul    r12, r11
  00000001421D48F4  mov     [rsp+5C8h+var_370], r12
  00000001421D48FC  mov     r13, r12
  00000001421D48FF  not     r13
  00000001421D4902  mov     [rsp+5C8h+var_548], r13
  00000001421D490A  and     rcx, r13
  00000001421D490D  not     rcx
  00000001421D4910  and     rdx, r12
  00000001421D4913  not     rdx
  00000001421D4916  and     rdx, rcx
  00000001421D4919  mov     [rsp+5C8h+var_368], rdx
  00000001421D4921  mov     rax, 722A54FE7CE7C27Fh
  00000001421D492B  imul    rax, rbp
  00000001421D492F  and     rax, [rsp+5C8h+var_5A0]
  00000001421D4934  mov     rcx, 0CE6BAD1D3D3AD967h
  00000001421D493E  imul    rcx, rbp
  00000001421D4942  not     rax
  00000001421D4945  add     rcx, rax
  00000001421D4948  mov     [rsp+5C8h+var_378], rcx
  00000001421D4950  mov     rcx, 57119A2E217F1854h
  00000001421D495A  imul    rcx, rbp
  00000001421D495E  add     rcx, rax
  00000001421D4961  mov     [rsp+5C8h+var_380], rcx
  00000001421D4969  mov     rax, 11F762C31DF44B2Eh
  00000001421D4973  imul    rax, rbp
  00000001421D4977  and     rax, [rsp+5C8h+var_450]
  00000001421D497F  mov     rcx, 3E2FEF875A5B5E77h
  00000001421D4989  imul    rcx, rbp
  00000001421D498D  not     rax
  00000001421D4990  add     rcx, rax
  00000001421D4993  mov     [rsp+5C8h+var_500], rcx
  00000001421D499B  mov     rcx, 27ED62D813266717h
  00000001421D49A5  imul    rcx, rbp
  00000001421D49A9  add     rcx, rax
  00000001421D49AC  mov     [rsp+5C8h+var_508], rcx
  00000001421D49B4  mov     rax, [rsp+5C8h+var_3A0]
  00000001421D49BC  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421D49C0  add     rdx, 5C8h
  00000001421D49C7  mov     [rsp+5C8h+var_268], rdx
  00000001421D49CF  mov     rax, [rsp+5C8h+var_3B8]
  00000001421D49D7  add     rax, rsp
  00000001421D49DA  add     rax, 5C8h
  00000001421D49E0  imul    rax, r11
  00000001421D49E4  imul    r8, rdx
  00000001421D49E8  add     r8, rax
  00000001421D49EB  mov     [rsp+5C8h+var_3A0], r8
  00000001421D49F3  mov     rax, 3863D0FD56AE5F9Fh
  00000001421D49FD  imul    rax, rbp
  00000001421D4A01  mov     r8, rax
  00000001421D4A04  mov     rdx, rax
  00000001421D4A07  mov     [rsp+5C8h+var_3B8], rax
  00000001421D4A0F  not     r8
  00000001421D4A12  mov     [rsp+5C8h+var_398], r8
  00000001421D4A1A  mov     rcx, 0EF2C1552A8E0739h
  00000001421D4A24  imul    rcx, rbp
  00000001421D4A28  mov     [rsp+5C8h+var_388], rcx
  00000001421D4A30  mov     rax, r8
  00000001421D4A33  and     rax, rcx
  00000001421D4A36  not     rax
  00000001421D4A39  not     rcx
  00000001421D4A3C  mov     [rsp+5C8h+var_3D0], rcx
  00000001421D4A44  and     rdx, rcx
  00000001421D4A47  not     rdx
  00000001421D4A4A  and     rdx, rax
  00000001421D4A4D  mov     [rsp+5C8h+var_510], rdx
  00000001421D4A55  mov     rax, [rsp+5C8h+var_4C0]
  00000001421D4A5D  imul    rax, r14
  00000001421D4A61  mov     [rsp+5C8h+var_4C0], rax
  00000001421D4A69  mov     rax, [rsp+5C8h+var_4D0]
  00000001421D4A71  mov     rcx, [rsp+5C8h+var_5C0]
  00000001421D4A76  imul    rax, rcx
  00000001421D4A7A  mov     [rsp+5C8h+var_4D0], rax
  00000001421D4A82  mov     rax, [rsp+5C8h+var_540]
  00000001421D4A8A  add     rax, rsp
  00000001421D4A8D  add     rax, 5C8h
  00000001421D4A93  imul    rax, rcx
  00000001421D4A97  mov     rcx, [rsp+5C8h+var_3B0]
  00000001421D4A9F  imul    rcx, [rsp+5C8h+var_2D0]
  00000001421D4AA8  add     rax, rcx
  00000001421D4AAB  mov     [rsp+5C8h+var_450], rax
  00000001421D4AB3  mov     r13, 0CDBAEEE67BD1BF8Fh
  00000001421D4ABD  imul    r13, rbp
  00000001421D4AC1  mov     [rsp+5C8h+var_470], r13
  00000001421D4AC9  mov     rax, r13
  00000001421D4ACC  not     rax
  00000001421D4ACF  mov     rcx, rax
  00000001421D4AD2  mov     [rsp+5C8h+var_540], rax
  00000001421D4ADA  mov     r8, 6CD4F77E7715B575h
  00000001421D4AE4  imul    r8, rbp
  00000001421D4AE8  mov     [rsp+5C8h+var_3C0], r8
  00000001421D4AF0  mov     rdx, r8
  00000001421D4AF3  not     rdx
  00000001421D4AF6  mov     [rsp+5C8h+var_4F8], rdx
  00000001421D4AFE  mov     rax, r13
  00000001421D4B01  and     rax, rdx
  00000001421D4B04  not     rax
  00000001421D4B07  mov     rdx, rcx
  00000001421D4B0A  and     rdx, r8
  00000001421D4B0D  not     rdx
  00000001421D4B10  and     rdx, rax
  00000001421D4B13  mov     [rsp+5C8h+var_3B0], rdx
  00000001421D4B1B  mov     rax, [rsp+5C8h+var_580]
  00000001421D4B20  add     rax, rsp
  00000001421D4B23  add     rax, 5C8h
  00000001421D4B29  imul    rax, [rsp+5C8h+var_480]
  00000001421D4B32  mov     rcx, [rsp+5C8h+var_4A0]
  00000001421D4B3A  imul    rcx, [rsp+5C8h+var_4F0]
  00000001421D4B43  add     rcx, rax
  00000001421D4B46  mov     [rsp+5C8h+var_4A0], rcx
  00000001421D4B4E  mov     rax, [rsp+5C8h+var_448]
  00000001421D4B56  lea     r14, [rsp+rax+5C8h+var_5C8]
  00000001421D4B5A  add     r14, 5C8h
  00000001421D4B61  mov     rax, 9AC184F34698C730h
  00000001421D4B6B  imul    rax, rbp
  00000001421D4B6F  mov     [rsp+5C8h+var_1E0], rax
  00000001421D4B77  mov     rax, [rsp+5C8h+var_570]
  00000001421D4B7C  not     rax
  00000001421D4B7F  mov     rdx, r9
  00000001421D4B82  mov     rcx, r9
  00000001421D4B85  not     rcx
  00000001421D4B88  and     rax, r9
  00000001421D4B8B  mov     [rsp+5C8h+var_570], rax
  00000001421D4B90  mov     r8, r10
  00000001421D4B93  mov     eax, r8d
  00000001421D4B96  and     eax, edx
  00000001421D4B98  not     eax
  00000001421D4B9A  mov     r9, rbx
  00000001421D4B9D  mov     [rsp+5C8h+var_1F0], rbx
  00000001421D4BA5  and     eax, r9d
  00000001421D4BA8  mov     [rsp+5C8h+var_1D0], rax
  00000001421D4BB0  mov     r12, [rsp+5C8h+var_5B0]
  00000001421D4BB5  and     rbx, r12
  00000001421D4BB8  not     rbx
  00000001421D4BBB  mov     rax, rsi
  00000001421D4BBE  mov     r10d, eax
  00000001421D4BC1  and     r10d, ecx
  00000001421D4BC4  and     r10d, ebx
  00000001421D4BC7  mov     [rsp+5C8h+var_1C8], r10
  00000001421D4BCF  mov     r10d, edx
  00000001421D4BD2  and     r10d, r9d
  00000001421D4BD5  mov     r11d, r10d
  00000001421D4BD8  not     r11d
  00000001421D4BDB  and     r11d, r15d
  00000001421D4BDE  not     r11d
  00000001421D4BE1  and     r11d, r8d
  00000001421D4BE4  mov     [rsp+5C8h+var_1B8], r11
  00000001421D4BEC  mov     rsi, r8
  00000001421D4BEF  mov     r13, rax
  00000001421D4BF2  and     r13, r9
  00000001421D4BF5  mov     r11, rdx
  00000001421D4BF8  and     r11, r13
  00000001421D4BFB  mov     [rsp+5C8h+var_1C0], r11
  00000001421D4C03  mov     [rsp+5C8h+var_1D8], r13
  00000001421D4C0B  mov     r11, rcx
  00000001421D4C0E  and     r11, r15
  00000001421D4C11  not     r11
  00000001421D4C14  mov     [rsp+5C8h+var_1B0], r11
  00000001421D4C1C  mov     r8, rdx
  00000001421D4C1F  and     r8, r12
  00000001421D4C22  not     r8
  00000001421D4C25  and     r8, r9
  00000001421D4C28  and     r8, r11
  00000001421D4C2B  mov     [rsp+5C8h+var_1A8], r8
  00000001421D4C33  mov     r8, rax
  00000001421D4C36  and     r8, rdx
  00000001421D4C39  mov     [rsp+5C8h+var_1E8], r8
  00000001421D4C41  and     r10d, r15d
  00000001421D4C44  mov     [rsp+5C8h+var_1A0], r10
  00000001421D4C4C  mov     r10, rdi
  00000001421D4C4F  mov     r8, rdi
  00000001421D4C52  and     r8, r15
  00000001421D4C55  mov     r9, rcx
  00000001421D4C58  and     r9, r8
  00000001421D4C5B  mov     [rsp+5C8h+var_188], r9
  00000001421D4C63  not     r8
  00000001421D4C66  mov     [rsp+5C8h+var_170], r8
  00000001421D4C6E  and     rbx, r8
  00000001421D4C71  mov     [rsp+5C8h+var_198], rbx
  00000001421D4C79  mov     r9, rsi
  00000001421D4C7C  mov     [rsp+5C8h+var_590], rsi
  00000001421D4C81  and     r9, r15
  00000001421D4C84  mov     [rsp+5C8h+var_158], r9
  00000001421D4C8C  mov     rdi, r15
  00000001421D4C8F  mov     [rsp+5C8h+var_578], r15
  00000001421D4C94  not     r9
  00000001421D4C97  mov     [rsp+5C8h+var_150], r9
  00000001421D4C9F  mov     r8, rcx
  00000001421D4CA2  and     r8, r9
  00000001421D4CA5  mov     [rsp+5C8h+var_190], r8
  00000001421D4CAD  mov     r15d, eax
  00000001421D4CB0  mov     r11, rax
  00000001421D4CB3  and     r15d, r12d
  00000001421D4CB6  not     r15d
  00000001421D4CB9  mov     [rsp+5C8h+var_568], rdx
  00000001421D4CBE  and     r15d, edx
  00000001421D4CC1  and     r15d, r9d
  00000001421D4CC4  not     r15d
  00000001421D4CC7  mov     [rsp+5C8h+var_5B8], r10
  00000001421D4CCC  and     r15d, r10d
  00000001421D4CCF  mov     [rsp+5C8h+var_180], r15
  00000001421D4CD7  mov     rax, rcx
  00000001421D4CDA  mov     [rsp+5C8h+var_5C0], rcx
  00000001421D4CDF  and     rax, r10
  00000001421D4CE2  not     rax
  00000001421D4CE5  not     r13
  00000001421D4CE8  mov     [rsp+5C8h+var_168], r13
  00000001421D4CF0  and     rax, r12
  00000001421D4CF3  mov     [rsp+5C8h+var_178], rax
  00000001421D4CFB  mov     eax, esi
  00000001421D4CFD  and     eax, r10d
  00000001421D4D00  not     eax
  00000001421D4D02  and     eax, r13d
  00000001421D4D05  not     eax
  00000001421D4D07  and     eax, edx
  00000001421D4D09  not     eax
  00000001421D4D0B  and     eax, edi
  00000001421D4D0D  mov     [rsp+5C8h+var_160], rax
  00000001421D4D15  mov     rax, r11
  00000001421D4D18  and     rax, rcx
  00000001421D4D1B  mov     [rsp+5C8h+var_5A0], rax
  00000001421D4D20  mov     rax, [rsp+5C8h+var_440]
  00000001421D4D28  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001421D4D2C  add     rdx, 5C8h
  00000001421D4D33  mov     rax, [rsp+5C8h+var_518]
  00000001421D4D3B  imul    rdx, rax
  00000001421D4D3F  mov     [rsp+5C8h+var_148], rdx
  00000001421D4D47  mov     rdx, 0F0368123CEA122BFh
  00000001421D4D51  imul    rdx, rbp
  00000001421D4D55  mov     [rsp+5C8h+var_140], rdx
  00000001421D4D5D  imul    r14, rax
  00000001421D4D61  mov     [rsp+5C8h+var_138], r14
  00000001421D4D69  mov     rax, 0EB36E91B92048715h
  00000001421D4D73  imul    rax, rbp
  00000001421D4D77  mov     [rsp+5C8h+var_120], rax
  00000001421D4D7F  mov     rax, 37AB81F4F8AA3B57h
  00000001421D4D89  imul    rax, rbp
  00000001421D4D8D  mov     [rsp+5C8h+var_128], rax
  00000001421D4D95  mov     rax, [rsp+5C8h+var_2A0]
  00000001421D4D9D  imul    rax, [rsp+5C8h+var_420]
  00000001421D4DA6  mov     [rsp+5C8h+var_2A0], rax
  00000001421D4DAE  mov     rax, [rsp+5C8h+var_4B8]
  00000001421D4DB6  imul    rax, [rsp+5C8h+var_598]
  00000001421D4DBC  mov     [rsp+5C8h+var_4B8], rax
  00000001421D4DC4  mov     rax, 21956937D0D1B767h
  00000001421D4DCE  imul    rax, rbp
  00000001421D4DD2  mov     [rsp+5C8h+var_108], rax
  00000001421D4DDA  mov     rax, 94C79E41315D0493h
  00000001421D4DE4  imul    rax, rbp
  00000001421D4DE8  mov     [rsp+5C8h+var_110], rax
  00000001421D4DF0  mov     rax, [rsp+5C8h+var_540]
  00000001421D4DF8  and     rax, [rsp+5C8h+var_4F8]
  00000001421D4E00  mov     [rsp+5C8h+var_100], rax
  00000001421D4E08  mov     rcx, [rsp+5C8h+var_4A0]
  00000001421D4E10  mov     rdx, rcx
  00000001421D4E13  not     rdx
  00000001421D4E16  mov     [rsp+5C8h+var_E8], rdx
  00000001421D4E1E  mov     rax, [rsp+5C8h+var_3E0]
  00000001421D4E26  add     rax, rsp
  00000001421D4E29  add     rax, 5C8h
  00000001421D4E2F  mov     rsi, [rsp+5C8h+var_530]
  00000001421D4E37  imul    rax, rsi
  00000001421D4E3B  mov     [rsp+5C8h+var_480], rax
  00000001421D4E43  mov     r8, rax
  00000001421D4E46  not     r8
  00000001421D4E49  mov     [rsp+5C8h+var_440], r8
  00000001421D4E51  and     rdx, r8
  00000001421D4E54  mov     [rsp+5C8h+var_3E0], rdx
  00000001421D4E5C  mov     rdx, rcx
  00000001421D4E5F  and     rdx, rax
  00000001421D4E62  mov     [rsp+5C8h+var_448], rdx
  00000001421D4E6A  imul    eax, ebp, 22BFh
  00000001421D4E70  mov     [rsp+5C8h+var_294], eax
  00000001421D4E77  mov     r14, [rsp+5C8h+var_428]
  00000001421D4E7F  test    r14b, 1
  00000001421D4E83  mov     rax, [rsp+5C8h+var_5A8]
  00000001421D4E88  cmovnz  rax, [rsp+5C8h+var_4E0]
  00000001421D4E91  mov     [rsp+5C8h+var_5A8], rax
  00000001421D4E96  mov     rdi, 8760E0996EAB7669h
  00000001421D4EA0  imul    rdi, rbp
  00000001421D4EA4  mov     rcx, rdi
  00000001421D4EA7  not     rcx
  00000001421D4EAA  mov     r15, 0C8B14A7280DF952Ch
  00000001421D4EB4  imul    r15, rbp
  00000001421D4EB8  mov     r9, r15
  00000001421D4EBB  not     r9
  00000001421D4EBE  mov     r8, rcx
  00000001421D4EC1  and     r8, r9
  00000001421D4EC4  not     r8
  00000001421D4EC7  mov     rdx, rdi
  00000001421D4ECA  and     rdx, r15
  00000001421D4ECD  not     rdx
  00000001421D4ED0  and     rdx, r8
  00000001421D4ED3  mov     r11, [rsp+5C8h+var_588]
  00000001421D4ED8  mov     r8, r11
  00000001421D4EDB  not     r8
  00000001421D4EDE  mov     rax, [rsp+5C8h+var_3E8]
  00000001421D4EE6  mov     eax, [rax]
  00000001421D4EE8  mov     [rsp+5C8h+var_580], rax
  00000001421D4EED  imul    ebx, ebp, 0A7F7AA81h
  00000001421D4EF3  and     ebx, eax
  00000001421D4EF5  mov     r10, rbx
  00000001421D4EF8  not     r10
  00000001421D4EFB  and     r10, r8
  00000001421D4EFE  not     r10
  00000001421D4F01  and     ebx, r11d
  00000001421D4F04  not     rbx
  00000001421D4F07  and     rbx, r10
  00000001421D4F0A  mov     r8, 5F0BA2151ACF185Ch
  00000001421D4F14  imul    r8, rbp
  00000001421D4F18  add     rbx, r8
  00000001421D4F1B  and     rdi, rbx
  00000001421D4F1E  mov     r8, r9
  00000001421D4F21  and     r8, rdi
  00000001421D4F24  not     r8
  00000001421D4F27  not     rdi
  00000001421D4F2A  mov     r10, r15
  00000001421D4F2D  and     r10, rdi
  00000001421D4F30  not     r10
  00000001421D4F33  and     r10, r8
  00000001421D4F36  mov     r11, rbx
  00000001421D4F39  and     r11, r15
  00000001421D4F3C  not     r11
  00000001421D4F3F  and     r11, rcx
  00000001421D4F42  mov     rax, rbx
  00000001421D4F45  not     rax
  00000001421D4F48  and     rcx, rax
  00000001421D4F4B  mov     r8, rcx
  00000001421D4F4E  not     r8
  00000001421D4F51  and     rdi, r9
  00000001421D4F54  and     rdi, r8
  00000001421D4F57  not     rdi
  00000001421D4F5A  add     rdi, r10
  00000001421D4F5D  and     rax, rdx
  00000001421D4F60  not     rdx
  00000001421D4F63  and     rbx, rdx
  00000001421D4F66  not     rax
  00000001421D4F69  not     rbx
  00000001421D4F6C  and     rbx, rax
  00000001421D4F6F  add     rbx, r11
  00000001421D4F72  add     rbx, rdi
  00000001421D4F75  and     rcx, r9
  00000001421D4F78  and     r8, r15
  00000001421D4F7B  sub     rbx, rcx
  00000001421D4F7E  not     rcx
  00000001421D4F81  not     r8
  00000001421D4F84  and     r8, rcx
  00000001421D4F87  lea     rcx, [rbx+r8]
  00000001421D4F8B  add     rcx, 2
  00000001421D4F8F  imul    rcx, rsi
  00000001421D4F93  mov     [rsp+5C8h+var_118], rcx
  00000001421D4F9B  mov     eax, ecx
  00000001421D4F9D  mov     rdx, [rsp+5C8h+var_4F0]
  00000001421D4FA5  and     eax, edx
  00000001421D4FA7  mov     [rsp+5C8h+var_3E8], rax
  00000001421D4FAF  not     rdx
  00000001421D4FB2  mov     [rsp+5C8h+var_130], rdx
  00000001421D4FBA  not     rax
  00000001421D4FBD  not     rcx
  00000001421D4FC0  and     rcx, rdx
  00000001421D4FC3  not     rcx
  00000001421D4FC6  and     rcx, rax
  00000001421D4FC9  mov     [rsp+5C8h+var_4F0], rcx
  00000001421D4FD1  mov     rdx, [rsp+5C8h+var_3F8]
  00000001421D4FD9  imul    rdx, [rsp+5C8h+var_2F0]
  00000001421D4FE2  mov     rcx, [rsp+5C8h+var_2E8]
  00000001421D4FEA  imul    rcx, r14
  00000001421D4FEE  mov     rax, rdx
  00000001421D4FF1  not     rax
  00000001421D4FF4  and     rdx, rcx
  00000001421D4FF7  not     rcx
  00000001421D4FFA  and     rcx, rax
  00000001421D4FFD  not     rcx
  00000001421D5000  add     rcx, rdx
  00000001421D5003  mov     rdx, rcx
  00000001421D5006  test    byte ptr [rsp+5C8h+var_538], 1
  00000001421D500E  mov     rax, [rsp+5C8h+var_528]
  00000001421D5016  lea     rax, [rsp+rax+5C8h]
  00000001421D501E  mov     r13, [rsp+5C8h+var_260]
  00000001421D5026  cmovz   rax, r13
  00000001421D502A  mov     [rsp+5C8h+var_3F8], rax
  00000001421D5032  mov     rax, [rsp+5C8h+var_2B8]
  00000001421D503A  cmovz   rax, r13
  00000001421D503E  mov     [rsp+5C8h+var_2B8], rax
  00000001421D5046  mov     rax, [rsp+5C8h+var_400]
  00000001421D504E  lea     rax, [rsp+rax+5C8h]
  00000001421D5056  cmovz   rax, r13
  00000001421D505A  mov     [rsp+5C8h+var_400], rax
  00000001421D5062  mov     rax, [rsp+5C8h+var_4E8]
  00000001421D506A  lea     rax, [rsp+rax+5C8h]
  00000001421D5072  cmovz   rax, r13
  00000001421D5076  mov     [rsp+5C8h+var_200], rax
  00000001421D507E  mov     r12, [rsp+5C8h+var_290]
  00000001421D5086  mov     rcx, r12
  00000001421D5089  not     rcx
  00000001421D508C  cmovz   rdx, r13
  00000001421D5090  mov     [rsp+5C8h+var_2E8], rdx
  00000001421D5098  mov     rbx, 0B1F9A5CD81ED835Ch
  00000001421D50A2  imul    rbx, rbp
  00000001421D50A6  mov     r14, rbx
  00000001421D50A9  not     r14
  00000001421D50AC  mov     r11, [rsp+5C8h+var_5C8]
  00000001421D50B0  mov     rdx, r11
  00000001421D50B3  not     rdx
  00000001421D50B6  mov     rdi, r12
  00000001421D50B9  and     rdi, r14
  00000001421D50BC  not     rdi
  00000001421D50BF  mov     r15, rcx
  00000001421D50C2  and     r15, rbx
  00000001421D50C5  mov     rax, r15
  00000001421D50C8  not     rax
  00000001421D50CB  and     rdi, rax
  00000001421D50CE  mov     r8, rdx
  00000001421D50D1  and     r8, rdi
  00000001421D50D4  not     r8
  00000001421D50D7  not     rdi
  00000001421D50DA  mov     r9, r11
  00000001421D50DD  and     r9, rdi
  00000001421D50E0  not     r9
  00000001421D50E3  and     r9, r8
  00000001421D50E6  mov     r10, r11
  00000001421D50E9  and     r10, r14
  00000001421D50EC  mov     r8, rcx
  00000001421D50EF  and     r8, r10
  00000001421D50F2  not     r8
  00000001421D50F5  not     r10
  00000001421D50F8  and     r10, r12
  00000001421D50FB  not     r10
  00000001421D50FE  and     r8, r10
  00000001421D5101  mov     rsi, 0EDDDFFC141A78EA7h
  00000001421D510B  imul    r10, rsi
  00000001421D510F  add     r10, r8
  00000001421D5112  not     r9
  00000001421D5115  mov     r8, 1222003EBE587157h
  00000001421D511F  imul    r9, r8
  00000001421D5123  add     r10, r9
  00000001421D5126  and     r15, rdx
  00000001421D5129  not     r15
  00000001421D512C  and     rax, r11
  00000001421D512F  not     rax
  00000001421D5132  and     rax, r15
  00000001421D5135  not     rax
  00000001421D5138  lea     r9, [r8+1]
  00000001421D513C  imul    rax, r9
  00000001421D5140  add     rax, r10
  00000001421D5143  and     r14, rdx
  00000001421D5146  and     rcx, r14
  00000001421D5149  not     rcx
  00000001421D514C  not     r14
  00000001421D514F  and     r14, r12
  00000001421D5152  not     r14
  00000001421D5155  and     r14, rcx
  00000001421D5158  imul    r14, r9
  00000001421D515C  and     rbx, r12
  00000001421D515F  mov     r9, r12
  00000001421D5162  not     rbx
  00000001421D5165  and     rbx, rdx
  00000001421D5168  imul    rbx, r8
  00000001421D516C  add     rbx, r14
  00000001421D516F  add     rbx, rax
  00000001421D5172  and     rdi, rdx
  00000001421D5175  imul    rdi, rsi
  00000001421D5179  add     rdi, rbx
  00000001421D517C  mov     r10, [rsp+5C8h+var_310]
  00000001421D5184  mov     rsi, [rsp+5C8h+var_228]
  00000001421D518C  add     rsi, r10
  00000001421D518F  imul    rsi, [rsp+5C8h+var_598]
  00000001421D5195  mov     r11, [rsp+5C8h+var_3F0]
  00000001421D519D  mov     rcx, r11
  00000001421D51A0  not     rcx
  00000001421D51A3  imul    rdi, [rsp+5C8h+var_4A8]
  00000001421D51AC  mov     rdx, rdi
  00000001421D51AF  and     rdx, rsi
  00000001421D51B2  mov     rax, r11
  00000001421D51B5  and     rax, rdx
  00000001421D51B8  not     rdx
  00000001421D51BB  mov     r8, rcx
  00000001421D51BE  and     r8, rdx
  00000001421D51C1  not     r8
  00000001421D51C4  not     rax
  00000001421D51C7  and     rax, r8
  00000001421D51CA  mov     r14, rdi
  00000001421D51CD  not     r14
  00000001421D51D0  not     rsi
  00000001421D51D3  mov     r8, r14
  00000001421D51D6  and     r8, rsi
  00000001421D51D9  not     r8
  00000001421D51DC  and     r8, rdx
  00000001421D51DF  mov     rdx, rcx
  00000001421D51E2  and     rdx, r8
  00000001421D51E5  not     rdx
  00000001421D51E8  not     r8
  00000001421D51EB  and     r8, r11
  00000001421D51EE  not     r8
  00000001421D51F1  and     r8, rdx
  00000001421D51F4  and     rcx, r14
  00000001421D51F7  not     rcx
  00000001421D51FA  mov     rdx, r11
  00000001421D51FD  and     rdx, rdi
  00000001421D5200  not     rdx
  00000001421D5203  and     rdx, rsi
  00000001421D5206  and     rdx, rcx
  00000001421D5209  and     rsi, r11
  00000001421D520C  not     rdx
  00000001421D520F  and     r14, rsi
  00000001421D5212  mov     rcx, r14
  00000001421D5215  add     r14, r14
  00000001421D5218  sub     rdx, r14
  00000001421D521B  add     rdx, rax
  00000001421D521E  not     r8
  00000001421D5221  add     rdx, r8
  00000001421D5224  mov     rax, rsi
  00000001421D5227  not     rax
  00000001421D522A  and     rax, rdi
  00000001421D522D  not     rcx
  00000001421D5230  not     rax
  00000001421D5233  and     rax, rcx
  00000001421D5236  sub     rdx, rax
  00000001421D5239  mov     [rsp+5C8h+var_528], rdx
  00000001421D5241  mov     rax, 0DD24652EDC93D1ACh
  00000001421D524B  imul    rax, rbp
  00000001421D524F  and     rax, [rsp+5C8h+var_588]
  00000001421D5254  mov     rcx, 0DE8141A80368C473h
  00000001421D525E  imul    rcx, rbp
  00000001421D5262  add     rcx, r10
  00000001421D5265  mov     r8, r10
  00000001421D5268  add     rcx, rax
  00000001421D526B  mov     rax, [rsp+5C8h+var_220]
  00000001421D5273  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001421D5277  add     r10, 5C8h
  00000001421D527E  imul    r10, [rsp+5C8h+var_418]
  00000001421D5287  add     r10, [rsp+5C8h+var_258]
  00000001421D528F  mov     rdi, [rsp+5C8h+var_250]
  00000001421D5297  not     rdi
  00000001421D529A  mov     rax, [rsp+5C8h+var_218]
  00000001421D52A2  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001421D52A6  add     r11, 5C8h
  00000001421D52AD  mov     rax, [rsp+5C8h+var_2F8]
  00000001421D52B5  imul    r11, rax
  00000001421D52B9  not     r11
  00000001421D52BC  and     r11, rdi
  00000001421D52BF  not     rdx
  00000001421D52C2  mov     [rsp+5C8h+var_3F0], rdx
  00000001421D52CA  imul    rcx, [rsp+5C8h+var_518]
  00000001421D52D3  mov     [rsp+5C8h+var_538], rcx
  00000001421D52DB  and     rdx, rcx
  00000001421D52DE  mov     [rsp+5C8h+var_588], rdx
  00000001421D52E3  imul    ecx, ebp, 3E270396h
  00000001421D52E9  mov     [rsp+5C8h+var_4E8], rcx
  00000001421D52F1  mov     rsi, rbp
  00000001421D52F4  mov     [rsp+5C8h+var_270], rbp
  00000001421D52FC  test    byte ptr [rsp+5C8h+var_298], 1
  00000001421D5304  cmovz   r10, r13
  00000001421D5308  not     r11
  00000001421D530B  mov     rcx, [rsp+5C8h+var_210]
  00000001421D5313  lea     rbx, [rsp+rcx+5C8h]
  00000001421D531B  cmovz   r11, r13
  00000001421D531F  imul    rbx, [rsp+5C8h+var_410]
  00000001421D5328  add     rbx, [rsp+5C8h+var_308]
  00000001421D5330  test    byte ptr [rsp+5C8h+var_238], 1
  00000001421D5338  cmovz   rbx, [rsp+5C8h+var_268]
  00000001421D5341  mov     rdx, [rsp+5C8h+var_230]
  00000001421D5349  not     rdx
  00000001421D534C  mov     rcx, [rsp+5C8h+var_208]
  00000001421D5354  lea     r14, [rsp+rcx+5C8h+var_5C8]
  00000001421D5358  add     r14, 5C8h
  00000001421D535F  imul    r14, rax
  00000001421D5363  add     r14, rdx
  00000001421D5366  test    byte ptr [rsp+5C8h+var_530], 1
  00000001421D536E  mov     rcx, [rsp+5C8h+var_248]
  00000001421D5376  not     rcx
  00000001421D5379  mov     rax, [rsp+5C8h+var_318]
  00000001421D5381  lea     r15, [rsp+rax+5C8h]
  00000001421D5389  cmovnz  r14, r13
  00000001421D538D  mov     rax, [rsp+5C8h+var_4B0]
  00000001421D5395  imul    r15, rax
  00000001421D5399  not     r15
  00000001421D539C  and     r15, rcx
  00000001421D539F  mov     rdx, [rsp+5C8h+var_240]
  00000001421D53A7  not     rdx
  00000001421D53AA  mov     rcx, [rsp+5C8h+var_300]
  00000001421D53B2  add     rcx, rsp
  00000001421D53B5  add     rcx, 5C8h
  00000001421D53BC  imul    rcx, rax
  00000001421D53C0  not     rcx
  00000001421D53C3  and     rcx, rdx
  00000001421D53C6  test    byte ptr [rsp+5C8h+var_1F8], 1
  00000001421D53CE  not     r15
  00000001421D53D1  cmovnz  r15, r13
  00000001421D53D5  not     rcx
  00000001421D53D8  cmovnz  rcx, r13
  00000001421D53DC  mov     rax, [rsp+5C8h+var_520]
  00000001421D53E4  movzx   edi, word ptr [rax]
  00000001421D53E7  xor     rdi, 0FFFFh
  00000001421D53EE  mov     ebp, [rsp+5C8h+var_294]
  00000001421D53F5  and     ebp, edi
  00000001421D53F7  not     ebp
  00000001421D53F9  mov     edx, ebp
  00000001421D53FB  test    r14, 0
  00000001421D5402  call    locret_1421D5417  ; -> locret_1421D5417
  00000001421D5407  jnz     loc_1421D5412
  00000001421D540D  jmp     loc_1421D5418
  00000001421D5412  jmp     loc_1421D53E4
  00000001421D5417  retn
  00000001421D5418  nop
  00000001421D5419  jmp     loc_1421D5469
  00000001421D541E  mov     rax, 0BCD64F76B063268Ch
  00000001421D5428  mov     rax, 40AFC1C7AE3F6EACh
  00000001421D5432  mov     rax, 1853AB0282B07047h
  00000001421D543C  mov     rax, 0F2148999054788CFh
  00000001421D5446  test    r8, 0
  00000001421D544D  call    locret_1421D5462  ; -> locret_1421D5462
  00000001421D5452  jnz     loc_1421D545D
  00000001421D5458  jmp     loc_1421D5463
  00000001421D545D  jmp     loc_1421D575D
  00000001421D5462  retn
  00000001421D5463  nop
  00000001421D5464  jmp     loc_1421D3A71
  00000001421D5469  mov     rax, 0BCD64F76B063268Ch
  00000001421D5473  mov     rax, 40AFC1C7AE3F6EACh
  00000001421D547D  mov     rax, 1853AB0282B07047h
  00000001421D5487  mov     rax, 0F2148999054788CFh
  00000001421D5491  mov     rax, 47729AAE04880305h
  00000001421D549B  mov     rax, 0C20D8299D7A4EBB3h
  00000001421D54A5  mov     rax, [rsp+5C8h+var_5A8]
  00000001421D54AA  mov     [rax], dx
  00000001421D54AD  mov     rax, [rsp+5C8h+var_330]
  00000001421D54B5  mov     rdx, [rsp+5C8h+var_3F8]
  00000001421D54BD  mov     [rdx], rax
  00000001421D54C0  mov     rax, [rsp+5C8h+var_340]
  00000001421D54C8  not     rax
  00000001421D54CB  mov     rdx, [rsp+5C8h+var_348]
  00000001421D54D3  mov     [rdx], rax
  00000001421D54D6  mov     rax, [rsp+5C8h+var_2B8]
  00000001421D54DE  mov     rdx, [rsp+5C8h+var_350]
  00000001421D54E6  mov     [rax], rdx
  00000001421D54E9  mov     rax, [rsp+5C8h+var_358]
  00000001421D54F1  not     rax
  00000001421D54F4  mov     rdx, [rsp+5C8h+var_400]
  00000001421D54FC  mov     [rdx], rax
  00000001421D54FF  mov     rax, [rsp+5C8h+var_360]
  00000001421D5507  not     rax
  00000001421D550A  mov     rdx, [rsp+5C8h+var_200]
  00000001421D5512  mov     [rdx], rax
  00000001421D5515  mov     rax, [rsp+5C8h+var_D0]
  00000001421D551D  mov     [r10], rax
  00000001421D5520  mov     rax, [rsp+5C8h+var_460]
  00000001421D5528  mov     rdx, [rsp+5C8h+var_338]
  00000001421D5530  mov     [rax], rdx
  00000001421D5533  mov     rax, [rsp+5C8h+var_4E0]
  00000001421D553B  mov     [r11], rax
  00000001421D553E  mov     rax, [rsp+5C8h+var_C8]
  00000001421D5546  mov     [rbx], rax
  00000001421D5549  mov     rax, [rsp+5C8h+var_58]
  00000001421D5551  mov     rdx, [rsp+5C8h+var_80]
  00000001421D5559  mov     [rax], rdx
  00000001421D555C  mov     rax, [rsp+5C8h+var_5C8]
  00000001421D5560  mov     [r14], rax
  00000001421D5563  mov     rax, [rsp+5C8h+var_2E0]
  00000001421D556B  mov     [rax], r9
  00000001421D556E  mov     rax, [rsp+5C8h+var_438]
  00000001421D5576  mov     rdx, [rsp+5C8h+var_328]
  00000001421D557E  mov     [rdx], rax
  00000001421D5581  mov     rax, [rsp+5C8h+var_280]
  00000001421D5589  mov     [r15], rax
  00000001421D558C  mov     rax, [rsp+5C8h+var_B0]
  00000001421D5594  mov     rdx, [rsp+5C8h+var_550]
  00000001421D5599  mov     [rdx], rax
  00000001421D559C  mov     rax, [rsp+5C8h+var_50]
  00000001421D55A4  mov     rdx, [rsp+5C8h+var_A8]
  00000001421D55AC  mov     [rax], rdx
  00000001421D55AF  mov     rax, [rsp+5C8h+var_A0]
  00000001421D55B7  mov     rdx, [rsp+5C8h+var_498]
  00000001421D55BF  mov     [rdx], rax
  00000001421D55C2  mov     rax, [rsp+5C8h+var_98]
  00000001421D55CA  mov     rdx, [rsp+5C8h+var_488]
  00000001421D55D2  mov     [rdx], rax
  00000001421D55D5  mov     rax, [rsp+5C8h+var_90]
  00000001421D55DD  mov     [rcx], rax
  00000001421D55E0  mov     rax, [rsp+5C8h+var_278]
  00000001421D55E8  mov     rcx, [rsp+5C8h+var_468]
  00000001421D55F0  mov     [rcx], rax
  00000001421D55F3  mov     rax, [rsp+5C8h+var_C0]
  00000001421D55FB  mov     rcx, [rsp+5C8h+var_2D8]
  00000001421D5603  mov     [rcx], rax
  00000001421D5606  mov     rax, [rsp+5C8h+var_88]
  00000001421D560E  mov     rcx, [rsp+5C8h+var_458]
  00000001421D5616  mov     [rcx], rax
  00000001421D5619  mov     rax, [rsp+5C8h+var_4D8]
  00000001421D5621  mov     rcx, [rsp+5C8h+var_3A8]
  00000001421D5629  mov     [rcx], rax
  00000001421D562C  mov     rax, [rsp+5C8h+var_3C8]
  00000001421D5634  mov     [rax], r8
  00000001421D5637  mov     rax, [rsp+5C8h+var_288]
  00000001421D563F  mov     rcx, [rsp+5C8h+var_3D8]
  00000001421D5647  mov     [rcx], rax
  00000001421D564A  mov     rax, [rsp+5C8h+var_B8]
  00000001421D5652  mov     rcx, [rsp+5C8h+var_D8]
  00000001421D565A  mov     [rcx], rax
  00000001421D565D  mov     rax, 2B0BEF8B0B950000h
  00000001421D5667  imul    rax, rsi
  00000001421D566B  or      rdi, rax
  00000001421D566E  mov     [rsp+5C8h+var_5C8], rdi
  00000001421D5672  mov     rdx, [rsp+5C8h+var_560]
  00000001421D5677  and     rdx, rdi
  00000001421D567A  not     rdx
  00000001421D567D  mov     rax, [rsp+5C8h+var_F8]
  00000001421D5685  and     rax, rdx
  00000001421D5688  and     rdx, [rsp+5C8h+var_1E0]
  00000001421D5690  not     rax
  00000001421D5693  mov     r13, [rsp+5C8h+var_430]
  00000001421D569B  and     rax, r13
  00000001421D569E  not     rax
  00000001421D56A1  not     rdx
  00000001421D56A4  and     rdx, rax
  00000001421D56A7  mov     rax, rdx
  00000001421D56AA  mov     ecx, [rsp+5C8h+var_558]
  00000001421D56AE  shl     rax, cl
  00000001421D56B1  not     rax
  00000001421D56B4  mov     ecx, [rsp+5C8h+var_554]
  00000001421D56B8  shr     rdx, cl
  00000001421D56BB  not     rdx
  00000001421D56BE  and     rdx, rax
  00000001421D56C1  not     rdx
  00000001421D56C4  imul    rdx, [rsp+5C8h+var_428]
  00000001421D56CD  add     rdx, [rsp+5C8h+var_F0]
  00000001421D56D5  mov     [rsp+5C8h+var_560], rdx
  00000001421D56DA  mov     r9, [rsp+5C8h+var_580]
  00000001421D56DF  mov     r12, r9
  00000001421D56E2  not     r12
  00000001421D56E5  mov     rcx, [rsp+5C8h+var_570]
  00000001421D56EA  and     rcx, r12
  00000001421D56ED  mov     rax, 0CEE38E95EE097B86h
  00000001421D56F7  imul    rax, rcx
  00000001421D56FB  mov     rdx, r12
  00000001421D56FE  mov     r15, [rsp+5C8h+var_590]
  00000001421D5703  and     rdx, r15
  00000001421D5706  not     rdx
  00000001421D5709  mov     [rsp+5C8h+var_530], rdx
  00000001421D5711  mov     r11, [rsp+5C8h+var_578]
  00000001421D5716  mov     rcx, r11
  00000001421D5719  and     rcx, rdx
  00000001421D571C  mov     rdi, [rsp+5C8h+var_1F0]
  00000001421D5724  mov     rdx, rdi
  00000001421D5727  and     rdx, rcx
  00000001421D572A  not     rdx
  00000001421D572D  not     rcx
  00000001421D5730  mov     rbp, [rsp+5C8h+var_5B8]
  00000001421D5735  and     rcx, rbp
  00000001421D5738  not     rcx
  00000001421D573B  and     rcx, rdx
  00000001421D573E  mov     rbx, [rsp+5C8h+var_5C0]
  00000001421D5743  mov     rdx, rbx
  00000001421D5746  and     rdx, rcx
  00000001421D5749  not     rdx
  00000001421D574C  not     rcx
  00000001421D574F  and     rcx, [rsp+5C8h+var_568]
  00000001421D5754  not     rcx
  00000001421D5757  and     rcx, rdx
  00000001421D575A  not     rcx
  00000001421D575D  mov     r8, 0DC08738371A4B6C9h
  00000001421D5767  imul    r8, rcx
  00000001421D576B  mov     rcx, r12
  00000001421D576E  and     rcx, r11
  00000001421D5771  mov     r14, [rsp+5C8h+var_1E8]
  00000001421D5779  not     r14
  00000001421D577C  and     r14, rdi
  00000001421D577F  and     r14, rcx
  00000001421D5782  mov     rdx, rcx
  00000001421D5785  not     rdx
  00000001421D5788  mov     esi, r9d
  00000001421D578B  mov     rcx, [rsp+5C8h+var_5B0]
  00000001421D5790  and     esi, ecx
  00000001421D5792  not     rsi
  00000001421D5795  mov     [rsp+5C8h+var_520], rsi
  00000001421D579D  mov     r11, r13
  00000001421D57A0  and     r11, rsi
  00000001421D57A3  and     r11, rdx
  00000001421D57A6  not     r11
  00000001421D57A9  and     r11, rbx
  00000001421D57AC  not     r11
  00000001421D57AF  and     r11, rbp
  00000001421D57B2  not     r11
  00000001421D57B5  mov     rdx, 0B1951E54955BC726h
  00000001421D57BF  imul    rdx, r11
  00000001421D57C3  add     rdx, rax
  00000001421D57C6  mov     r10, [rsp+5C8h+var_1D0]
  00000001421D57CE  not     r10d
  00000001421D57D1  and     r10d, r9d
  00000001421D57D4  not     r10
  00000001421D57D7  and     r10, rcx
  00000001421D57DA  not     r10
  00000001421D57DD  mov     rax, 7EA921D6B2D22B44h
  00000001421D57E7  imul    rax, r10
  00000001421D57EB  add     rax, rdx
  00000001421D57EE  mov     rdx, [rsp+5C8h+var_1C8]
  00000001421D57F6  not     edx
  00000001421D57F8  and     edx, r9d
  00000001421D57FB  not     rdx
  00000001421D57FE  mov     r11, 6885F11E40F525C9h
  00000001421D5808  imul    r11, rdx
  00000001421D580C  add     r11, rax
  00000001421D580F  mov     eax, r9d
  00000001421D5812  and     eax, edi
  00000001421D5814  not     rax
  00000001421D5817  mov     rsi, r12
  00000001421D581A  and     rsi, rbp
  00000001421D581D  not     rsi
  00000001421D5820  and     rsi, rax
  00000001421D5823  not     rsi
  00000001421D5826  and     rsi, rcx
  00000001421D5829  mov     r10, rcx
  00000001421D582C  mov     rax, r15
  00000001421D582F  and     rax, rsi
  00000001421D5832  not     rsi
  00000001421D5835  and     rsi, r13
  00000001421D5838  not     rax
  00000001421D583B  not     rsi
  00000001421D583E  and     rsi, rax
  00000001421D5841  not     rsi
  00000001421D5844  and     rsi, rbx
  00000001421D5847  mov     rdx, 25FE3B3446B58D38h
  00000001421D5851  imul    rdx, rsi
  00000001421D5855  add     rdx, r11
  00000001421D5858  add     rdx, r8
  00000001421D585B  mov     rcx, [rsp+5C8h+var_1B8]
  00000001421D5863  not     ecx
  00000001421D5865  and     ecx, r9d
  00000001421D5868  not     rcx
  00000001421D586B  mov     rax, 0AD1A68DCDB31F80Fh
  00000001421D5875  imul    rax, rcx
  00000001421D5879  mov     rcx, [rsp+5C8h+var_1C0]
  00000001421D5881  mov     r8d, ecx
  00000001421D5884  not     r8d
  00000001421D5887  and     rcx, r12
  00000001421D588A  not     rcx
  00000001421D588D  and     r8d, r9d
  00000001421D5890  not     r8
  00000001421D5893  and     r8, rcx
  00000001421D5896  mov     r11, [rsp+5C8h+var_578]
  00000001421D589B  and     r11, r8
  00000001421D589E  not     r11
  00000001421D58A1  not     r8
  00000001421D58A4  and     r8, r10
  00000001421D58A7  not     r8
  00000001421D58AA  and     r8, r11
  00000001421D58AD  mov     r11, 29A50727FA2A9179h
  00000001421D58B7  imul    r11, r8
  00000001421D58BB  add     r11, rax
  00000001421D58BE  mov     rcx, [rsp+5C8h+var_1B0]
  00000001421D58C6  and     rcx, r12
  00000001421D58C9  not     rcx
  00000001421D58CC  and     rcx, [rsp+5C8h+var_1D8]
  00000001421D58D4  not     rcx
  00000001421D58D7  mov     rax, 465A6E874C4EF00Eh
  00000001421D58E1  imul    rax, rcx
  00000001421D58E5  add     rax, r11
  00000001421D58E8  mov     r10, [rsp+5C8h+var_1A8]
  00000001421D58F0  mov     r8d, r10d
  00000001421D58F3  not     r8d
  00000001421D58F6  and     r8d, r9d
  00000001421D58F9  not     r8
  00000001421D58FC  mov     rcx, r13
  00000001421D58FF  and     r8, r13
  00000001421D5902  and     r10, r12
  00000001421D5905  not     r10
  00000001421D5908  and     r8, r10
  00000001421D590B  mov     r11, 3F04E503F18FCD9Bh
  00000001421D5915  imul    r11, r8
  00000001421D5919  add     r11, rax
  00000001421D591C  not     r14
  00000001421D591F  mov     rax, 9D8DA369250D1D2Fh
  00000001421D5929  imul    rax, r14
  00000001421D592D  add     rax, r11
  00000001421D5930  mov     r10, [rsp+5C8h+var_1A0]
  00000001421D5938  and     r10d, r9d
  00000001421D593B  mov     r8, r10
  00000001421D593E  not     r8
  00000001421D5941  mov     r13, r15
  00000001421D5944  and     r8, r15
  00000001421D5947  and     r10d, ecx
  00000001421D594A  not     r8
  00000001421D594D  not     r10
  00000001421D5950  and     r10, r8
  00000001421D5953  not     r10
  00000001421D5956  mov     r8, 0DEFD7281BCF80548h
  00000001421D5960  imul    r8, r10
  00000001421D5964  add     r8, rax
  00000001421D5967  mov     r11, [rsp+5C8h+var_198]
  00000001421D596F  mov     r14, r11
  00000001421D5972  and     r11, r12
  00000001421D5975  not     r11
  00000001421D5978  mov     r10, [rsp+5C8h+var_568]
  00000001421D597D  and     r11, r10
  00000001421D5980  mov     rax, rcx
  00000001421D5983  mov     rbx, rcx
  00000001421D5986  and     rax, r11
  00000001421D5989  not     r11
  00000001421D598C  and     r11, r15
  00000001421D598F  not     r11
  00000001421D5992  not     rax
  00000001421D5995  and     rax, r11
  00000001421D5998  mov     r15, 49E441C9C2BAC2D8h
  00000001421D59A2  imul    r15, rax
  00000001421D59A6  add     r15, r8
  00000001421D59A9  add     r15, rdx
  00000001421D59AC  mov     rcx, [rsp+5C8h+var_190]
  00000001421D59B4  not     rcx
  00000001421D59B7  and     rcx, r12
  00000001421D59BA  not     rcx
  00000001421D59BD  and     rcx, rbp
  00000001421D59C0  mov     rax, 52D62B8B00305D18h
  00000001421D59CA  imul    rax, rcx
  00000001421D59CE  mov     rcx, [rsp+5C8h+var_188]
  00000001421D59D6  mov     edx, ecx
  00000001421D59D8  not     edx
  00000001421D59DA  and     rcx, r12
  00000001421D59DD  not     rcx
  00000001421D59E0  and     edx, r9d
  00000001421D59E3  not     rdx
  00000001421D59E6  and     rdx, rcx
  00000001421D59E9  mov     r8, r13
  00000001421D59EC  and     r8, rdx
  00000001421D59EF  not     rdx
  00000001421D59F2  and     rdx, rbx
  00000001421D59F5  not     r8
  00000001421D59F8  not     rdx
  00000001421D59FB  and     rdx, r8
  00000001421D59FE  mov     r11, 0D8F514F4A0229BA9h
  00000001421D5A08  imul    r11, rdx
  00000001421D5A0C  add     r11, rax
  00000001421D5A0F  mov     rax, r12
  00000001421D5A12  mov     [rsp+5C8h+var_598], r12
  00000001421D5A17  and     rax, rdi
  00000001421D5A1A  not     rax
  00000001421D5A1D  mov     esi, r9d
  00000001421D5A20  and     esi, ebp
  00000001421D5A22  not     rsi
  00000001421D5A25  and     rsi, rax
  00000001421D5A28  mov     ecx, r9d
  00000001421D5A2B  and     ecx, ebx
  00000001421D5A2D  not     rcx
  00000001421D5A30  mov     rbx, [rsp+5C8h+var_5C0]
  00000001421D5A35  and     rcx, rbx
  00000001421D5A38  and     rcx, [rsp+5C8h+var_530]
  00000001421D5A40  mov     edx, r9d
  00000001421D5A43  and     edx, r13d
  00000001421D5A46  mov     eax, edx
  00000001421D5A48  and     eax, edi
  00000001421D5A4A  not     rax
  00000001421D5A4D  not     rdx
  00000001421D5A50  mov     r8, rbp
  00000001421D5A53  and     rdx, rbp
  00000001421D5A56  not     rdx
  00000001421D5A59  and     rdx, rax
  00000001421D5A5C  mov     r9, [rsp+5C8h+var_5A0]
  00000001421D5A61  and     r9, r12
  00000001421D5A64  mov     rax, rdi
  00000001421D5A67  mov     rbp, rdi
  00000001421D5A6A  and     rax, r9
  00000001421D5A6D  not     rax
  00000001421D5A70  not     r9
  00000001421D5A73  and     r9, r8
  00000001421D5A76  not     r9
  00000001421D5A79  and     r9, rax
  00000001421D5A7C  mov     rax, r10
  00000001421D5A7F  mov     r13, r10
  00000001421D5A82  and     rax, rsi
  00000001421D5A85  not     rsi
  00000001421D5A88  and     rsi, rbx
  00000001421D5A8B  not     rsi
  00000001421D5A8E  not     rax
  00000001421D5A91  and     rax, rsi
  00000001421D5A94  not     rax
  00000001421D5A97  and     rax, [rsp+5C8h+var_430]
  00000001421D5A9F  not     rcx
  00000001421D5AA2  mov     r10, [rsp+5C8h+var_578]
  00000001421D5AA7  and     rcx, r10
  00000001421D5AAA  mov     r12, [rsp+5C8h+var_580]
  00000001421D5AAF  mov     r8d, r12d
  00000001421D5AB2  and     r8d, r10d
  00000001421D5AB5  not     rdx
  00000001421D5AB8  and     rdx, r10
  00000001421D5ABB  not     r9
  00000001421D5ABE  and     r9, r10
  00000001421D5AC1  mov     [rsp+5C8h+var_5A0], r9
  00000001421D5AC6  and     r10, rax
  00000001421D5AC9  not     r10
  00000001421D5ACC  not     rax
  00000001421D5ACF  and     rax, [rsp+5C8h+var_5B0]
  00000001421D5AD4  not     rax
  00000001421D5AD7  and     rax, r10
  00000001421D5ADA  mov     rbx, 9F20AB2BCAC8DFDDh
  00000001421D5AE4  imul    rbx, rax
  00000001421D5AE8  add     rbx, r11
  00000001421D5AEB  add     rbx, r15
  00000001421D5AEE  mov     r9, [rsp+5C8h+var_180]
  00000001421D5AF6  mov     r15, r12
  00000001421D5AF9  and     r9d, r15d
  00000001421D5AFC  mov     rax, 0F40BC5F74051D529h
  00000001421D5B06  imul    rax, r9
  00000001421D5B0A  not     rcx
  00000001421D5B0D  mov     r10, [rsp+5C8h+var_5B8]
  00000001421D5B12  and     rcx, r10
  00000001421D5B15  not     rcx
  00000001421D5B18  mov     r9, 0A2E7795F2F189071h
  00000001421D5B22  imul    r9, rcx
  00000001421D5B26  add     r9, rax
  00000001421D5B29  mov     rax, [rsp+5C8h+var_178]
  00000001421D5B31  mov     r11d, eax
  00000001421D5B34  not     r11d
  00000001421D5B37  mov     rcx, [rsp+5C8h+var_598]
  00000001421D5B3C  and     rax, rcx
  00000001421D5B3F  not     rax
  00000001421D5B42  and     r11d, r15d
  00000001421D5B45  not     r11
  00000001421D5B48  and     r11, rax
  00000001421D5B4B  mov     rax, rcx
  00000001421D5B4E  and     rax, [rsp+5C8h+var_5C0]
  00000001421D5B53  not     rax
  00000001421D5B56  and     r15d, r13d
  00000001421D5B59  not     r15
  00000001421D5B5C  and     r15, rax
  00000001421D5B5F  and     rdi, r15
  00000001421D5B62  not     rdi
  00000001421D5B65  not     r15
  00000001421D5B68  and     r15, r10
  00000001421D5B6B  not     r15
  00000001421D5B6E  and     r15, rdi
  00000001421D5B71  mov     r10, [rsp+5C8h+var_170]
  00000001421D5B79  mov     rdi, rcx
  00000001421D5B7C  and     r10, rcx
  00000001421D5B7F  not     r10
  00000001421D5B82  mov     rcx, [rsp+5C8h+var_430]
  00000001421D5B8A  and     r10, rcx
  00000001421D5B8D  not     r14
  00000001421D5B90  and     r14, rdi
  00000001421D5B93  mov     rax, rcx
  00000001421D5B96  and     rax, r14
  00000001421D5B99  not     r14
  00000001421D5B9C  mov     r13, [rsp+5C8h+var_590]
  00000001421D5BA1  and     r14, r13
  00000001421D5BA4  mov     rdi, [rsp+5C8h+var_4C8]
  00000001421D5BAC  and     [rsp+5C8h+var_2B0], rdi
  00000001421D5BB4  not     rdi
  00000001421D5BB7  and     rdi, rcx
  00000001421D5BBA  mov     [rsp+5C8h+var_4C8], rdi
  00000001421D5BC2  and     rcx, r11
  00000001421D5BC5  not     r11
  00000001421D5BC8  mov     rdi, r13
  00000001421D5BCB  and     r11, r13
  00000001421D5BCE  not     r15
  00000001421D5BD1  and     r15, r13
  00000001421D5BD4  mov     r12, [rsp+5C8h+var_5C0]
  00000001421D5BD9  and     rdi, r12
  00000001421D5BDC  and     rbp, rdi
  00000001421D5BDF  and     rbp, [rsp+5C8h+var_520]
  00000001421D5BE7  mov     r13, 226752787AEABCDDh
  00000001421D5BF1  imul    r13, rbp
  00000001421D5BF5  add     r13, r9
  00000001421D5BF8  not     r10
  00000001421D5BFB  mov     rbp, [rsp+5C8h+var_568]
  00000001421D5C00  and     r10, rbp
  00000001421D5C03  mov     r9, 7FB952DC02D8064Eh
  00000001421D5C0D  imul    r9, r10
  00000001421D5C11  add     r9, r13
  00000001421D5C14  not     r14
  00000001421D5C17  not     rax
  00000001421D5C1A  and     rax, r14
  00000001421D5C1D  mov     r10, r12
  00000001421D5C20  mov     r14, r12
  00000001421D5C23  and     r14, rax
  00000001421D5C26  not     r14
  00000001421D5C29  not     rax
  00000001421D5C2C  and     rax, rbp
  00000001421D5C2F  not     rax
  00000001421D5C32  and     rax, r14
  00000001421D5C35  mov     r14, 96E6A17CDD17F11Ah
  00000001421D5C3F  imul    r14, rax
  00000001421D5C43  add     r14, r9
  00000001421D5C46  not     r11
  00000001421D5C49  not     rcx
  00000001421D5C4C  and     rcx, r11
  00000001421D5C4F  not     rcx
  00000001421D5C52  mov     rax, 87CBA47F2D5F7352h
  00000001421D5C5C  imul    rax, rcx
  00000001421D5C60  add     rax, r14
  00000001421D5C63  not     r8
  00000001421D5C66  mov     r12, [rsp+5C8h+var_598]
  00000001421D5C6B  mov     rcx, r12
  00000001421D5C6E  mov     r14, [rsp+5C8h+var_5B0]
  00000001421D5C73  and     rcx, r14
  00000001421D5C76  mov     r9, rcx
  00000001421D5C79  not     r9
  00000001421D5C7C  and     r8, [rsp+5C8h+var_5B8]
  00000001421D5C81  and     r8, r9
  00000001421D5C84  not     r8
  00000001421D5C87  and     r8, rdi
  00000001421D5C8A  mov     r9, 0C45508C6EC5724F6h
  00000001421D5C94  imul    r9, r8
  00000001421D5C98  add     r9, rax
  00000001421D5C9B  and     rcx, [rsp+5C8h+var_168]
  00000001421D5CA3  not     rcx
  00000001421D5CA6  and     rcx, r10
  00000001421D5CA9  mov     rdi, r10
  00000001421D5CAC  mov     rax, 0CEA693A500259DBDh
  00000001421D5CB6  imul    rax, rcx
  00000001421D5CBA  add     rax, r9
  00000001421D5CBD  add     rax, rbx
  00000001421D5CC0  mov     r10, [rsp+5C8h+var_158]
  00000001421D5CC8  and     rsi, r10
  00000001421D5CCB  mov     rcx, 0D4ACD6E32F429E9Ch
  00000001421D5CD5  imul    rcx, rsi
  00000001421D5CD9  mov     r9, [rsp+5C8h+var_E0]
  00000001421D5CE1  mov     r13, [rsp+5C8h+var_580]
  00000001421D5CE6  and     r9d, r13d
  00000001421D5CE9  not     r9
  00000001421D5CEC  mov     r8, 33AF8B2A3E87A9C2h
  00000001421D5CF6  imul    r8, r9
  00000001421D5CFA  add     r8, rcx
  00000001421D5CFD  mov     r9, [rsp+5C8h+var_160]
  00000001421D5D05  and     r9d, r13d
  00000001421D5D08  mov     rcx, 0F508929671CF7862h
  00000001421D5D12  imul    rcx, r9
  00000001421D5D16  add     rcx, r8
  00000001421D5D19  not     rdx
  00000001421D5D1C  and     rdx, rbp
  00000001421D5D1F  not     rdx
  00000001421D5D22  mov     r8, 384A42E1A98C252Dh
  00000001421D5D2C  imul    r8, rdx
  00000001421D5D30  add     r8, rcx
  00000001421D5D33  not     r15
  00000001421D5D36  and     r15, r14
  00000001421D5D39  mov     rcx, 2822960CE0ABD047h
  00000001421D5D43  imul    rcx, r15
  00000001421D5D47  add     rcx, r8
  00000001421D5D4A  mov     rdx, 0E7BE0FEC18C3242h
  00000001421D5D54  imul    rdx, [rsp+5C8h+var_5A0]
  00000001421D5D5A  add     rdx, rcx
  00000001421D5D5D  mov     rcx, [rsp+5C8h+var_150]
  00000001421D5D65  and     rcx, r12
  00000001421D5D68  not     rcx
  00000001421D5D6B  mov     r8, r10
  00000001421D5D6E  and     r8d, r13d
  00000001421D5D71  not     r8
  00000001421D5D74  and     r8, rcx
  00000001421D5D77  mov     r9, rdi
  00000001421D5D7A  mov     rcx, rdi
  00000001421D5D7D  and     rcx, r8
  00000001421D5D80  not     rcx
  00000001421D5D83  and     rcx, [rsp+5C8h+var_5B8]
  00000001421D5D88  not     r8
  00000001421D5D8B  and     r8, rbp
  00000001421D5D8E  not     r8
  00000001421D5D91  and     rcx, r8
  00000001421D5D94  not     rcx
  00000001421D5D97  mov     r8, 0BE758E54FA4A93B9h
  00000001421D5DA1  imul    r8, rcx
  00000001421D5DA5  add     r8, rdx
  00000001421D5DA8  mov     rcx, [rsp+5C8h+var_390]
  00000001421D5DB0  and     ecx, r13d
  00000001421D5DB3  not     rcx
  00000001421D5DB6  and     rcx, r14
  00000001421D5DB9  and     r9, rcx
  00000001421D5DBC  not     rcx
  00000001421D5DBF  and     rcx, rbp
  00000001421D5DC2  not     r9
  00000001421D5DC5  not     rcx
  00000001421D5DC8  and     rcx, r9
  00000001421D5DCB  not     rcx
  00000001421D5DCE  mov     rdx, 0C361D072D95A7B6h
  00000001421D5DD8  imul    rdx, rcx
  00000001421D5DDC  add     rdx, r8
  00000001421D5DDF  add     rdx, rax
  00000001421D5DE2  mov     r9, [rsp+5C8h+var_438]
  00000001421D5DEA  mov     rax, r9
  00000001421D5DED  mov     r8, r9
  00000001421D5DF0  mov     r10, rdx
  00000001421D5DF3  mov     r11d, [rsp+5C8h+var_554]
  00000001421D5DF8  mov     ecx, r11d
  00000001421D5DFB  shr     r10, cl
  00000001421D5DFE  mov     ecx, [rsp+5C8h+var_558]
  00000001421D5E02  shl     rdx, cl
  00000001421D5E05  not     r9
  00000001421D5E08  and     rax, rdx
  00000001421D5E0B  not     rdx
  00000001421D5E0E  and     r8, rdx
  00000001421D5E11  and     rdx, r9
  00000001421D5E14  not     rdx
  00000001421D5E17  mov     rsi, rax
  00000001421D5E1A  not     rsi
  00000001421D5E1D  and     rsi, rdx
  00000001421D5E20  mov     rdx, r10
  00000001421D5E23  not     rdx
  00000001421D5E26  and     r10, rsi
  00000001421D5E29  mov     r9, r10
  00000001421D5E2C  not     r9
  00000001421D5E2F  not     rsi
  00000001421D5E32  and     rsi, rdx
  00000001421D5E35  not     rsi
  00000001421D5E38  and     rsi, r9
  00000001421D5E3B  and     r8, rdx
  00000001421D5E3E  and     rax, rdx
  00000001421D5E41  not     r8
  00000001421D5E44  add     rax, r8
  00000001421D5E47  add     rax, rsi
  00000001421D5E4A  add     rax, r10
  00000001421D5E4D  inc     rax
  00000001421D5E50  mov     rdx, [rsp+5C8h+var_4C8]
  00000001421D5E58  not     rdx
  00000001421D5E5B  mov     rsi, [rsp+5C8h+var_2B0]
  00000001421D5E63  not     rsi
  00000001421D5E66  and     rsi, rdx
  00000001421D5E69  mov     rdx, rsi
  00000001421D5E6C  shl     rdx, cl
  00000001421D5E6F  mov     ecx, r11d
  00000001421D5E72  shr     rsi, cl
  00000001421D5E75  not     rdx
  00000001421D5E78  not     rsi
  00000001421D5E7B  and     rsi, rdx
  00000001421D5E7E  mov     r14, [rsp+5C8h+var_2F0]
  00000001421D5E86  imul    rax, r14
  00000001421D5E8A  mov     rcx, rax
  00000001421D5E8D  not     rcx
  00000001421D5E90  not     rsi
  00000001421D5E93  mov     rbx, [rsp+5C8h+var_4B0]
  00000001421D5E9B  imul    rsi, rbx
  00000001421D5E9F  mov     rdi, [rsp+5C8h+var_560]
  00000001421D5EA4  mov     rdx, rdi
  00000001421D5EA7  and     rdx, rcx
  00000001421D5EAA  mov     r8, rcx
  00000001421D5EAD  and     r8, rsi
  00000001421D5EB0  not     r8
  00000001421D5EB3  and     r8, rdi
  00000001421D5EB6  not     r8
  00000001421D5EB9  mov     r9, rsi
  00000001421D5EBC  not     r9
  00000001421D5EBF  mov     r10, rdi
  00000001421D5EC2  and     r10, r9
  00000001421D5EC5  mov     r11, rdi
  00000001421D5EC8  and     r11, rsi
  00000001421D5ECB  not     rdi
  00000001421D5ECE  and     r9, rdi
  00000001421D5ED1  and     rdi, rax
  00000001421D5ED4  not     rdi
  00000001421D5ED7  and     rdi, rsi
  00000001421D5EDA  and     rsi, rdx
  00000001421D5EDD  add     rsi, r8
  00000001421D5EE0  not     r11
  00000001421D5EE3  not     r9
  00000001421D5EE6  and     r9, r11
  00000001421D5EE9  not     r10
  00000001421D5EEC  mov     r8, rax
  00000001421D5EEF  and     r8, r10
  00000001421D5EF2  and     r10, rcx
  00000001421D5EF5  and     rcx, r9
  00000001421D5EF8  not     r9
  00000001421D5EFB  and     r9, rax
  00000001421D5EFE  not     rcx
  00000001421D5F01  not     r9
  00000001421D5F04  and     r9, rcx
  00000001421D5F07  sub     r9, r8
  00000001421D5F0A  not     rdx
  00000001421D5F0D  and     rdi, rdx
  00000001421D5F10  not     rdi
  00000001421D5F13  add     rdi, rdi
  00000001421D5F16  sub     r9, rdi
  00000001421D5F19  not     r10
  00000001421D5F1C  lea     rax, [r10+r10*2]
  00000001421D5F20  add     rax, rsi
  00000001421D5F23  add     rax, r9
  00000001421D5F26  mov     rcx, [rsp+5C8h+var_2A8]
  00000001421D5F2E  add     rcx, rsp
  00000001421D5F31  add     rcx, 5C8h
  00000001421D5F38  mov     r15, [rsp+5C8h+var_418]
  00000001421D5F40  imul    rcx, r15
  00000001421D5F44  mov     rdx, rcx
  00000001421D5F47  mov     rdi, [rsp+5C8h+var_370]
  00000001421D5F4F  and     rdx, rdi
  00000001421D5F52  mov     r8, rdx
  00000001421D5F55  not     r8
  00000001421D5F58  mov     r10, [rsp+5C8h+var_490]
  00000001421D5F60  and     r8, r10
  00000001421D5F63  not     r8
  00000001421D5F66  mov     r9, [rsp+5C8h+var_478]
  00000001421D5F6E  and     r9, rdx
  00000001421D5F71  not     r9
  00000001421D5F74  and     r9, r8
  00000001421D5F77  mov     r11, r9
  00000001421D5F7A  mov     rsi, [rsp+5C8h+var_368]
  00000001421D5F82  not     rsi
  00000001421D5F85  mov     r8, rcx
  00000001421D5F88  not     r8
  00000001421D5F8B  and     rsi, r8
  00000001421D5F8E  mov     r9, rsi
  00000001421D5F91  not     r9
  00000001421D5F94  add     r9, r9
  00000001421D5F97  sub     r9, r11
  00000001421D5F9A  add     r9, rsi
  00000001421D5F9D  and     rdx, r10
  00000001421D5FA0  lea     rdx, [r9+rdx*2]
  00000001421D5FA4  and     r8, rdi
  00000001421D5FA7  and     rcx, [rsp+5C8h+var_548]
  00000001421D5FAF  not     rcx
  00000001421D5FB2  and     rcx, r10
  00000001421D5FB5  not     r8
  00000001421D5FB8  and     rcx, r8
  00000001421D5FBB  sub     rdx, rcx
  00000001421D5FBE  mov     rcx, [rsp+5C8h+var_148]
  00000001421D5FC6  not     rcx
  00000001421D5FC9  not     rdx
  00000001421D5FCC  and     rdx, rcx
  00000001421D5FCF  not     rdx
  00000001421D5FD2  mov     [rdx], rax
  00000001421D5FD5  mov     r8, [rsp+5C8h+var_378]
  00000001421D5FDD  not     r8
  00000001421D5FE0  and     r8, r12
  00000001421D5FE3  not     r8
  00000001421D5FE6  and     r8, [rsp+5C8h+var_380]
  00000001421D5FEE  imul    r8, [rsp+5C8h+var_420]
  00000001421D5FF7  mov     rcx, [rsp+5C8h+var_500]
  00000001421D5FFF  not     rcx
  00000001421D6002  and     rcx, [rsp+5C8h+var_140]
  00000001421D600A  mov     r11, [rsp+5C8h+var_5C8]
  00000001421D600E  and     rcx, r11
  00000001421D6011  not     rcx
  00000001421D6014  and     rcx, [rsp+5C8h+var_508]
  00000001421D601C  imul    rcx, [rsp+5C8h+var_2D0]
  00000001421D6025  mov     rax, [rsp+5C8h+var_4D0]
  00000001421D602D  not     rax
  00000001421D6030  not     rcx
  00000001421D6033  and     rcx, rax
  00000001421D6036  not     rcx
  00000001421D6039  mov     rdi, [rsp+5C8h+var_410]
  00000001421D6041  mov     rdx, [rsp+5C8h+var_78]
  00000001421D6049  imul    rdx, rdi
  00000001421D604D  add     rdx, rcx
  00000001421D6050  mov     rax, rdx
  00000001421D6053  not     rax
  00000001421D6056  and     rax, r8
  00000001421D6059  not     rax
  00000001421D605C  mov     rcx, r8
  00000001421D605F  not     rcx
  00000001421D6062  and     rcx, rdx
  00000001421D6065  not     rcx
  00000001421D6068  and     rcx, rax
  00000001421D606B  and     rdx, r8
  00000001421D606E  add     rdx, rcx
  00000001421D6071  not     rcx
  00000001421D6074  lea     rax, [rdx+rcx*2]
  00000001421D6078  inc     rax
  00000001421D607B  mov     rdx, [rsp+5C8h+var_3A0]
  00000001421D6083  not     rdx
  00000001421D6086  mov     rcx, [rsp+5C8h+var_70]
  00000001421D608E  add     rcx, rsp
  00000001421D6091  add     rcx, 5C8h
  00000001421D6098  imul    rcx, r15
  00000001421D609C  not     rcx
  00000001421D609F  and     rcx, rdx
  00000001421D60A2  not     rcx
  00000001421D60A5  mov     rdx, [rsp+5C8h+var_138]
  00000001421D60AD  mov     [rdx+rcx], rax
  00000001421D60B1  mov     rcx, [rsp+5C8h+var_510]
  00000001421D60B9  mov     rax, rcx
  00000001421D60BC  not     rax
  00000001421D60BF  and     ecx, r13d
  00000001421D60C2  not     rcx
  00000001421D60C5  and     rax, r12
  00000001421D60C8  add     rax, rax
  00000001421D60CB  sub     rcx, rax
  00000001421D60CE  mov     r10, rcx
  00000001421D60D1  mov     r9, [rsp+5C8h+var_3D0]
  00000001421D60D9  mov     eax, r9d
  00000001421D60DC  and     eax, r13d
  00000001421D60DF  mov     ecx, eax
  00000001421D60E1  mov     r8, [rsp+5C8h+var_398]
  00000001421D60E9  and     ecx, r8d
  00000001421D60EC  not     rcx
  00000001421D60EF  not     rax
  00000001421D60F2  mov     rdx, [rsp+5C8h+var_3B8]
  00000001421D60FA  and     rax, rdx
  00000001421D60FD  not     rax
  00000001421D6100  and     rax, rcx
  00000001421D6103  add     rax, r10
  00000001421D6106  mov     rcx, r12
  00000001421D6109  and     rcx, rdx
  00000001421D610C  not     rcx
  00000001421D610F  and     rcx, r9
  00000001421D6112  sub     rax, rcx
  00000001421D6115  and     r8, r12
  00000001421D6118  not     r8
  00000001421D611B  and     edx, r13d
  00000001421D611E  not     rdx
  00000001421D6121  and     rdx, r8
  00000001421D6124  mov     rcx, [rsp+5C8h+var_388]
  00000001421D612C  and     rcx, rdx
  00000001421D612F  not     rdx
  00000001421D6132  and     rdx, r9
  00000001421D6135  not     rdx
  00000001421D6138  not     rcx
  00000001421D613B  and     rcx, rdx
  00000001421D613E  lea     rax, [rax+rcx*2]
  00000001421D6142  inc     rax
  00000001421D6145  imul    rax, r14
  00000001421D6149  mov     rsi, [rsp+5C8h+var_68]
  00000001421D6151  imul    rsi, rbx
  00000001421D6155  mov     r14, [rsp+5C8h+var_128]
  00000001421D615D  and     r14, r11
  00000001421D6160  mov     rbx, r11
  00000001421D6163  not     r14
  00000001421D6166  and     r14, [rsp+5C8h+var_120]
  00000001421D616E  imul    r14, [rsp+5C8h+var_428]
  00000001421D6177  add     r14, [rsp+5C8h+var_4C0]
  00000001421D617F  mov     rcx, rsi
  00000001421D6182  not     rcx
  00000001421D6185  mov     rdx, rcx
  00000001421D6188  and     rcx, r14
  00000001421D618B  not     rcx
  00000001421D618E  and     rcx, rax
  00000001421D6191  mov     r8, rax
  00000001421D6194  not     rax
  00000001421D6197  mov     r9, r14
  00000001421D619A  not     r9
  00000001421D619D  mov     r10, rax
  00000001421D61A0  and     r10, rsi
  00000001421D61A3  mov     r11, rax
  00000001421D61A6  and     r11, r9
  00000001421D61A9  not     r11
  00000001421D61AC  and     rdx, r11
  00000001421D61AF  and     r11, rsi
  00000001421D61B2  and     r14, rax
  00000001421D61B5  and     r14, rsi
  00000001421D61B8  and     rsi, r9
  00000001421D61BB  and     r8, rsi
  00000001421D61BE  not     rsi
  00000001421D61C1  and     rsi, rax
  00000001421D61C4  not     rsi
  00000001421D61C7  not     r8
  00000001421D61CA  and     r8, rsi
  00000001421D61CD  mov     rax, r9
  00000001421D61D0  and     rax, r10
  00000001421D61D3  not     r10
  00000001421D61D6  and     r10, r9
  00000001421D61D9  not     rdx
  00000001421D61DC  add     rdx, rdx
  00000001421D61DF  sub     r10, rdx
  00000001421D61E2  lea     rdx, [r10+r11*4]
  00000001421D61E6  add     rdx, rax
  00000001421D61E9  add     rcx, rcx
  00000001421D61EC  sub     rdx, rcx
  00000001421D61EF  not     r14
  00000001421D61F2  lea     rax, [rdx+r14*2]
  00000001421D61F6  add     rax, r8
  00000001421D61F9  inc     rax
  00000001421D61FC  mov     rcx, [rsp+5C8h+var_2C0]
  00000001421D6204  add     rcx, rsp
  00000001421D6207  add     rcx, 5C8h
  00000001421D620E  imul    rcx, rdi
  00000001421D6212  mov     rdx, [rsp+5C8h+var_450]
  00000001421D621A  not     rdx
  00000001421D621D  not     rcx
  00000001421D6220  and     rcx, rdx
  00000001421D6223  not     rcx
  00000001421D6226  mov     rdx, [rsp+5C8h+var_2A0]
  00000001421D622E  mov     [rdx+rcx], rax
  00000001421D6232  and     rbx, [rsp+5C8h+var_110]
  00000001421D623A  not     rbx
  00000001421D623D  and     rbx, [rsp+5C8h+var_108]
  00000001421D6245  imul    rbx, [rsp+5C8h+var_4A8]
  00000001421D624E  add     rbx, [rsp+5C8h+var_4B8]
  00000001421D6256  mov     r14, r12
  00000001421D6259  mov     rax, r12
  00000001421D625C  mov     r10, [rsp+5C8h+var_4F8]
  00000001421D6264  and     rax, r10
  00000001421D6267  not     rax
  00000001421D626A  mov     rsi, [rsp+5C8h+var_3C0]
  00000001421D6272  mov     ecx, esi
  00000001421D6274  and     ecx, r13d
  00000001421D6277  mov     r8, [rsp+5C8h+var_470]
  00000001421D627F  mov     rdx, r8
  00000001421D6282  and     r8d, ecx
  00000001421D6285  mov     r9, r8
  00000001421D6288  not     rcx
  00000001421D628B  and     rcx, rax
  00000001421D628E  mov     r11, [rsp+5C8h+var_540]
  00000001421D6296  mov     rax, r11
  00000001421D6299  and     rax, rcx
  00000001421D629C  not     rax
  00000001421D629F  not     rcx
  00000001421D62A2  and     rdx, rcx
  00000001421D62A5  not     rdx
  00000001421D62A8  and     rdx, rax
  00000001421D62AB  mov     rdi, [rsp+5C8h+var_100]
  00000001421D62B3  mov     eax, edi
  00000001421D62B5  and     rdi, r12
  00000001421D62B8  and     rsi, r12
  00000001421D62BB  mov     r8, [rsp+5C8h+var_3B0]
  00000001421D62C3  and     r14, r8
  00000001421D62C6  and     r8d, r13d
  00000001421D62C9  not     r8
  00000001421D62CC  lea     r9, [r9+r9*2]
  00000001421D62D0  add     r9, r8
  00000001421D62D3  not     eax
  00000001421D62D5  not     rdi
  00000001421D62D8  and     eax, r13d
  00000001421D62DB  not     rax
  00000001421D62DE  and     rax, rdi
  00000001421D62E1  add     rax, r9
  00000001421D62E4  not     rsi
  00000001421D62E7  mov     r8, r10
  00000001421D62EA  and     r8d, r13d
  00000001421D62ED  not     r8
  00000001421D62F0  and     r8, rsi
  00000001421D62F3  and     rcx, r11
  00000001421D62F6  not     r8
  00000001421D62F9  and     r8, r11
  00000001421D62FC  add     r8, rax
  00000001421D62FF  add     r8, rcx
  00000001421D6302  add     r8, rdx
  00000001421D6305  sub     r8, r14
  00000001421D6308  add     r8, 2
  00000001421D630C  imul    r8, [rsp+5C8h+var_518]
  00000001421D6315  mov     rcx, r8
  00000001421D6318  mov     r10, r8
  00000001421D631B  not     rcx
  00000001421D631E  mov     r11, rbx
  00000001421D6321  mov     rax, rbx
  00000001421D6324  and     rax, rcx
  00000001421D6327  not     rax
  00000001421D632A  mov     rdx, rbx
  00000001421D632D  not     r11
  00000001421D6330  mov     r8, r11
  00000001421D6333  and     r8, r10
  00000001421D6336  not     r8
  00000001421D6339  and     r8, rax
  00000001421D633C  mov     rax, [rsp+5C8h+var_320]
  00000001421D6344  imul    rax, r15
  00000001421D6348  not     rax
  00000001421D634B  and     rdx, r10
  00000001421D634E  and     rdx, rax
  00000001421D6351  and     r8, rax
  00000001421D6354  mov     r9, rax
  00000001421D6357  not     r8
  00000001421D635A  add     r8, r8
  00000001421D635D  lea     rax, [r8+rdx*2]
  00000001421D6361  and     r11, r9
  00000001421D6364  and     rcx, r11
  00000001421D6367  not     r11
  00000001421D636A  and     r11, r10
  00000001421D636D  not     rcx
  00000001421D6370  not     r11
  00000001421D6373  and     r11, rcx
  00000001421D6376  sub     rax, r11
  00000001421D6379  mov     rcx, [rsp+5C8h+var_408]
  00000001421D6381  add     rcx, rsp
  00000001421D6384  add     rcx, 5C8h
  00000001421D638B  imul    rcx, [rsp+5C8h+var_2F8]
  00000001421D6394  mov     r9, [rsp+5C8h+var_3E0]
  00000001421D639C  mov     rdx, r9
  00000001421D639F  not     rdx
  00000001421D63A2  mov     r8, rcx
  00000001421D63A5  not     r8
  00000001421D63A8  and     r9, r8
  00000001421D63AB  not     r9
  00000001421D63AE  and     rdx, rcx
  00000001421D63B1  not     rdx
  00000001421D63B4  and     rdx, r9
  00000001421D63B7  mov     r9, rcx
  00000001421D63BA  mov     rdi, [rsp+5C8h+var_E8]
  00000001421D63C2  and     r9, rdi
  00000001421D63C5  not     r9
  00000001421D63C8  mov     r10, r8
  00000001421D63CB  mov     r14, [rsp+5C8h+var_4A0]
  00000001421D63D3  and     r10, r14
  00000001421D63D6  mov     r11, r10
  00000001421D63D9  not     r11
  00000001421D63DC  and     r9, r11
  00000001421D63DF  not     r9
  00000001421D63E2  mov     rsi, [rsp+5C8h+var_480]
  00000001421D63EA  and     r9, rsi
  00000001421D63ED  mov     rbx, [rsp+5C8h+var_440]
  00000001421D63F5  and     r11, rbx
  00000001421D63F8  not     r11
  00000001421D63FB  shl     r11, 2
  00000001421D63FF  shl     r9, 2
  00000001421D6403  sub     r11, r9
  00000001421D6406  mov     r9, rsi
  00000001421D6409  and     r9, r10
  00000001421D640C  and     r10, rbx
  00000001421D640F  add     r10, r10
  00000001421D6412  sub     r11, r10
  00000001421D6415  mov     r12, [rsp+5C8h+var_448]
  00000001421D641D  mov     r10, r12
  00000001421D6420  not     r10
  00000001421D6423  and     r10, r8
  00000001421D6426  not     r10
  00000001421D6429  and     r12, rcx
  00000001421D642C  not     r12
  00000001421D642F  and     r12, r10
  00000001421D6432  not     r12
  00000001421D6435  add     r12, r12
  00000001421D6438  sub     r11, r12
  00000001421D643B  add     r11, r9
  00000001421D643E  sub     r11, rdx
  00000001421D6441  and     rcx, r14
  00000001421D6444  and     rbx, rcx
  00000001421D6447  sub     r11, rbx
  00000001421D644A  and     r8, rdi
  00000001421D644D  not     r8
  00000001421D6450  not     rcx
  00000001421D6453  and     rcx, r8
  00000001421D6456  not     rcx
  00000001421D6459  and     rcx, rsi
  00000001421D645C  not     rcx
  00000001421D645F  mov     [r11+rcx*2], rax
  00000001421D6463  mov     rcx, [rsp+5C8h+var_118]
  00000001421D646B  and     rcx, [rsp+5C8h+var_130]
  00000001421D6473  mov     rax, 0E58E1EA830294B13h
  00000001421D647D  imul    rax, rcx
  00000001421D6481  mov     rcx, 1A71E157CFD6B4EFh
  00000001421D648B  imul    rcx, [rsp+5C8h+var_3E8]
  00000001421D6494  add     rcx, rax
  00000001421D6497  mov     rax, 49F8053D5F08777Ah
  00000001421D64A1  imul    rax, [rsp+5C8h+var_270]
  00000001421D64AA  imul    rax, [rsp+5C8h+var_4F0]
  00000001421D64B3  add     rax, rcx
  00000001421D64B6  mov     rcx, [rsp+5C8h+var_2E8]
  00000001421D64BE  mov     [rcx], rax
  00000001421D64C1  mov     r9, [rsp+5C8h+var_60]
  00000001421D64C9  add     r9, [rsp+5C8h+var_2C8]
  00000001421D64D1  imul    r9, r15
  00000001421D64D5  mov     r11, [rsp+5C8h+var_588]
  00000001421D64DA  mov     rax, r11
  00000001421D64DD  not     rax
  00000001421D64E0  mov     rcx, [rsp+5C8h+var_48]
  00000001421D64E8  mov     [rcx], r13
  00000001421D64EB  mov     rcx, r9
  00000001421D64EE  not     rcx
  00000001421D64F1  mov     r10, [rsp+5C8h+var_528]
  00000001421D64F9  mov     rdx, r10
  00000001421D64FC  mov     r8, [rsp+5C8h+var_538]
  00000001421D6504  and     rdx, r8
  00000001421D6507  and     rax, rcx
  00000001421D650A  not     rax
  00000001421D650D  and     r11, r9
  00000001421D6510  not     r11
  00000001421D6513  and     r11, rax
  00000001421D6516  mov     rsi, [rsp+5C8h+var_3F0]
  00000001421D651E  mov     rax, rsi
  00000001421D6521  and     rax, r9
  00000001421D6524  and     r9, r8
  00000001421D6527  not     r8
  00000001421D652A  and     r10, rcx
  00000001421D652D  not     r10
  00000001421D6530  not     rax
  00000001421D6533  and     rax, r8
  00000001421D6536  and     rax, r10
  00000001421D6539  and     rdx, rcx
  00000001421D653C  and     rcx, r8
  00000001421D653F  not     rax
  00000001421D6542  lea     rax, [rax+r11*2]
  00000001421D6546  not     rcx
  00000001421D6549  not     r9
  00000001421D654C  and     r9, rsi
  00000001421D654F  mov     r8, rsi
  00000001421D6552  and     r8, rcx
  00000001421D6555  add     r8, rax
  00000001421D6558  and     r9, rcx
  00000001421D655B  add     r9, r9
  00000001421D655E  sub     r8, r9
  00000001421D6561  sub     r8, r11
  00000001421D6564  add     r8, rdx
  00000001421D6567  mov     rcx, [rsp+5C8h+var_4E8]
  00000001421D656F  add     rsp, 588h
  00000001421D6576  pop     rbx
  00000001421D6577  pop     rbp
  00000001421D6578  pop     rdi
  00000001421D6579  pop     rsi
  00000001421D657A  pop     r12
  00000001421D657C  pop     r13
  00000001421D657E  pop     r14
  00000001421D6580  pop     r15
  00000001421D6582  jmp     r8

