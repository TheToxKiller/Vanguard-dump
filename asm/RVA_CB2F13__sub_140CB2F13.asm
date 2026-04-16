// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CB2F13                          ║
// ║  VA        : 0x140CB2F13                            ║
// ║  RVA       : 0xCB2F13                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022FBD3  sub_14022FB2B
//
// ── CALLS TO (30) ──
//   0x140CB2F15  sub_140CB2F13
//   0x140CB2F17  sub_140CB2F13
//   0x140CB2F19  sub_140CB2F13
//   0x140CB2F1B  sub_140CB2F13
//   0x140CB2F1C  sub_140CB2F13
//   0x140CB2F1D  sub_140CB2F13
//   0x140CB2F1E  sub_140CB2F13
//   0x140CB2F1F  sub_140CB2F13
//   0x140CB2F26  sub_140CB2F13
//   0x140CB2F2E  sub_140CB2F13
//   0x140CB2F30  sub_140CB2F13
//   0x140CB2F33  sub_140CB2F13
//   0x140CB2F35  sub_140CB2F13
//   0x140CB2F38  sub_140CB2F13
//   0x140CB2F3D  sub_140CB2F13
//   0x140CB2F40  sub_140CB2F13
//   0x140CB2F48  sub_140CB2F13
//   0x140CB2F50  sub_140CB2F13
//   0x140CB2F58  sub_140CB2F13
//   0x140CB2F5B  sub_140CB2F13
//   0x140CB2F5E  sub_140CB2F13
//   0x140CB2F66  sub_140CB2F13
//   0x140CB2F69  sub_140CB2F13
//   0x140CB2F6C  sub_140CB2F13
//   0x140CB2F6F  sub_140CB2F13
//   0x140CB2F72  sub_140CB2F13
//   0x140CB2F75  sub_140CB2F13
//   0x140CB2F78  sub_140CB2F13
//   0x140CB2F7B  sub_140CB2F13
//   0x140CB2F7E  sub_140CB2F13
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12090 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FBD3  sub_14022FB2B
;
; ── Instructions ───────────────────────────────
  0000000140CB2F13  push    r15
  0000000140CB2F15  push    r14
  0000000140CB2F17  push    r13
  0000000140CB2F19  push    r12
  0000000140CB2F1B  push    rsi
  0000000140CB2F1C  push    rdi
  0000000140CB2F1D  push    rbp
  0000000140CB2F1E  push    rbx
  0000000140CB2F1F  sub     rsp, 418h
  0000000140CB2F26  mov     rcx, [rsp+458h+arg_F0]
  0000000140CB2F2E  mov     eax, ecx
  0000000140CB2F30  mov     r12, rcx
  0000000140CB2F33  not     eax
  0000000140CB2F35  shr     eax, 3
  0000000140CB2F38  and     eax, 400001h
  0000000140CB2F3D  mov     r13, rax
  0000000140CB2F40  mov     [rsp+458h+var_3D8], rax
  0000000140CB2F48  mov     r10, [rsp+458h+arg_20]
  0000000140CB2F50  mov     rax, [rsp+458h+arg_58]
  0000000140CB2F58  mov     r8, rax
  0000000140CB2F5B  not     r8
  0000000140CB2F5E  mov     rcx, [rsp+458h+arg_78]
  0000000140CB2F66  mov     r9, rcx
  0000000140CB2F69  not     r9
  0000000140CB2F6C  mov     rdx, r10
  0000000140CB2F6F  mov     rsi, rax
  0000000140CB2F72  and     rsi, rcx
  0000000140CB2F75  and     rsi, r10
  0000000140CB2F78  and     r10, r9
  0000000140CB2F7B  not     r10
  0000000140CB2F7E  not     rdx
  0000000140CB2F81  mov     rdi, rdx
  0000000140CB2F84  and     rdi, rcx
  0000000140CB2F87  not     rdi
  0000000140CB2F8A  and     rdi, r10
  0000000140CB2F8D  mov     r10, r8
  0000000140CB2F90  and     r10, rdi
  0000000140CB2F93  mov     r11, [rsp+458h+arg_1A0]
  0000000140CB2F9B  mov     [rsp+458h+var_318], r11
  0000000140CB2FA3  mov     rbx, 0FFDF2DFF3FDFDDF1h
  0000000140CB2FAD  or      rbx, r11
  0000000140CB2FB0  mov     r14, 0F6C47C4065CF0F42h
  0000000140CB2FBA  imul    r14, rbx
  0000000140CB2FBE  imul    r10, r14
  0000000140CB2FC2  mov     r11, 7B623E2032E787A1h
  0000000140CB2FCC  imul    r11, rbx
  0000000140CB2FD0  imul    rsi, r11
  0000000140CB2FD4  add     rsi, r10
  0000000140CB2FD7  mov     r10, 849DC1DFCD18785Fh
  0000000140CB2FE1  imul    r10, rbx
  0000000140CB2FE5  mov     rbx, rdx
  0000000140CB2FE8  and     rbx, r8
  0000000140CB2FEB  mov     r15, r9
  0000000140CB2FEE  and     r15, rbx
  0000000140CB2FF1  not     r15
  0000000140CB2FF4  imul    r15, r14
  0000000140CB2FF8  mov     r14, r8
  0000000140CB2FFB  and     r14, rcx
  0000000140CB2FFE  not     r14
  0000000140CB3001  and     r14, rdx
  0000000140CB3004  not     r14
  0000000140CB3007  imul    r14, r10
  0000000140CB300B  add     r15, r14
  0000000140CB300E  mov     [rsp+458h+var_278], r12
  0000000140CB3016  mov     r14d, r12d
  0000000140CB3019  shr     r14d, 0Ah
  0000000140CB301D  and     r14d, 11h
  0000000140CB3021  mov     [rsp+458h+var_3F0], r14
  0000000140CB3026  add     r15, rsi
  0000000140CB3029  and     rcx, rbx
  0000000140CB302C  not     rbx
  0000000140CB302F  and     rbx, r9
  0000000140CB3032  not     rbx
  0000000140CB3035  not     rcx
  0000000140CB3038  and     rcx, rbx
  0000000140CB303B  not     rcx
  0000000140CB303E  imul    rcx, r11
  0000000140CB3042  add     rcx, r15
  0000000140CB3045  and     rdx, r9
  0000000140CB3048  and     rax, rdx
  0000000140CB304B  not     rdx
  0000000140CB304E  and     rdx, r8
  0000000140CB3051  not     rdx
  0000000140CB3054  not     rax
  0000000140CB3057  and     rax, rdx
  0000000140CB305A  not     rax
  0000000140CB305D  imul    rax, r10
  0000000140CB3061  not     rdi
  0000000140CB3064  and     rdi, r8
  0000000140CB3067  not     rdi
  0000000140CB306A  imul    rdi, r10
  0000000140CB306E  add     rdi, rax
  0000000140CB3071  add     rdi, rcx
  0000000140CB3074  imul    eax, edi, 60A72EC8h
  0000000140CB307A  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB307E  add     rcx, 458h
  0000000140CB3085  mov     [rsp+458h+var_350], rcx
  0000000140CB308D  mov     rax, r14
  0000000140CB3090  imul    rax, rcx
  0000000140CB3094  imul    ecx, edi, 0D3978278h
  0000000140CB309A  lea     r8, [rsp+rcx+458h+var_458]
  0000000140CB309E  add     r8, 458h
  0000000140CB30A5  imul    r8, r13
  0000000140CB30A9  mov     rbp, r12
  0000000140CB30AC  shr     rbp, 35h
  0000000140CB30B0  mov     [rsp+458h+var_280], rbp
  0000000140CB30B8  and     ebp, 21h
  0000000140CB30BB  imul    ecx, edi, 8BA795C8h
  0000000140CB30C1  mov     [rsp+458h+var_308], rcx
  0000000140CB30C9  add     rcx, rsp
  0000000140CB30CC  add     rcx, 458h
  0000000140CB30D3  imul    rcx, rbp
  0000000140CB30D7  mov     r9, rcx
  0000000140CB30DA  not     r9
  0000000140CB30DD  mov     r11, r8
  0000000140CB30E0  and     r11, r9
  0000000140CB30E3  not     r11
  0000000140CB30E6  mov     rsi, r8
  0000000140CB30E9  not     rsi
  0000000140CB30EC  mov     r10, rax
  0000000140CB30EF  not     r10
  0000000140CB30F2  mov     rbx, r10
  0000000140CB30F5  and     rbx, rcx
  0000000140CB30F8  mov     r14, r8
  0000000140CB30FB  and     r14, rbx
  0000000140CB30FE  not     rbx
  0000000140CB3101  and     rbx, rsi
  0000000140CB3104  mov     rdx, rsi
  0000000140CB3107  and     rdx, r9
  0000000140CB310A  mov     r15, rdx
  0000000140CB310D  not     r15
  0000000140CB3110  and     r15, r10
  0000000140CB3113  mov     r12, r10
  0000000140CB3116  and     r12, r8
  0000000140CB3119  and     r8, rcx
  0000000140CB311C  mov     r13, rax
  0000000140CB311F  and     r13, r8
  0000000140CB3122  not     r8
  0000000140CB3125  and     r8, r10
  0000000140CB3128  and     r10, rsi
  0000000140CB312B  and     rsi, rcx
  0000000140CB312E  not     rsi
  0000000140CB3131  and     rsi, r11
  0000000140CB3134  not     r14
  0000000140CB3137  not     rbx
  0000000140CB313A  and     rbx, r14
  0000000140CB313D  not     r15
  0000000140CB3140  mov     r11, 0CCCCCCCCCCCCCCCAh
  0000000140CB314A  lea     r14, [r11+4]
  0000000140CB314E  imul    r14, r15
  0000000140CB3152  not     rsi
  0000000140CB3155  and     rsi, rax
  0000000140CB3158  imul    rsi, r11
  0000000140CB315C  add     r14, rsi
  0000000140CB315F  not     rbx
  0000000140CB3162  mov     rsi, 6666666666666666h
  0000000140CB316C  imul    rbx, rsi
  0000000140CB3170  add     r14, rbx
  0000000140CB3173  mov     rbx, r9
  0000000140CB3176  and     rbx, r12
  0000000140CB3179  not     rbx
  0000000140CB317C  not     r12
  0000000140CB317F  and     r12, rcx
  0000000140CB3182  not     r12
  0000000140CB3185  and     r12, rbx
  0000000140CB3188  not     r12
  0000000140CB318B  add     rsi, 2
  0000000140CB318F  imul    rsi, r12
  0000000140CB3193  not     r8
  0000000140CB3196  not     r13
  0000000140CB3199  and     r13, r8
  0000000140CB319C  not     r13
  0000000140CB319F  mov     r8, 3333333333333330h
  0000000140CB31A9  imul    r8, r13
  0000000140CB31AD  add     r8, rsi
  0000000140CB31B0  add     r8, r14
  0000000140CB31B3  and     rcx, r10
  0000000140CB31B6  not     r10
  0000000140CB31B9  and     r10, r9
  0000000140CB31BC  not     r10
  0000000140CB31BF  not     rcx
  0000000140CB31C2  and     rcx, r10
  0000000140CB31C5  mov     r9, [rsp+458h+arg_100]
  0000000140CB31CD  not     rcx
  0000000140CB31D0  add     r11, 3
  0000000140CB31D4  imul    r11, rcx
  0000000140CB31D8  mov     r10, r9
  0000000140CB31DB  mov     rsi, r9
  0000000140CB31DE  shr     r10, 2Dh
  0000000140CB31E2  not     r10d
  0000000140CB31E5  add     r11, r8
  0000000140CB31E8  mov     ecx, r10d
  0000000140CB31EB  mov     [rsp+458h+var_268], r10
  0000000140CB31F3  and     ecx, 9
  0000000140CB31F6  mov     rbx, rcx
  0000000140CB31F9  mov     [rsp+458h+var_3E0], rcx
  0000000140CB31FE  and     rdx, rax
  0000000140CB3201  not     rdx
  0000000140CB3204  mov     rax, 999999999999999Ch
  0000000140CB320E  imul    rax, rdx
  0000000140CB3212  mov     r13, [rax+r11]
  0000000140CB3216  mov     rcx, 0A9B93BCE69FDEC38h
  0000000140CB3220  imul    rcx, rdi
  0000000140CB3224  add     rcx, r13
  0000000140CB3227  imul    eax, edi, 0D7CFC610h
  0000000140CB322D  add     rax, rsp
  0000000140CB3230  add     rax, 458h
  0000000140CB3236  mov     [rsp+458h+var_450], rax
  0000000140CB323B  test    r10b, 1
  0000000140CB323F  cmovz   rcx, rax
  0000000140CB3243  mov     [rsp+458h+var_370], rcx
  0000000140CB324B  imul    eax, edi, 0D667AF88h
  0000000140CB3251  add     rax, rsp
  0000000140CB3254  add     rax, 458h
  0000000140CB325A  mov     r10, [rsp+458h+var_3F0]
  0000000140CB325F  imul    rax, r10
  0000000140CB3263  imul    ecx, edi, 1A1F58A0h
  0000000140CB3269  lea     r9, [rsp+rcx+458h+var_458]
  0000000140CB326D  add     r9, 458h
  0000000140CB3274  mov     r8, [rsp+458h+var_3D8]
  0000000140CB327C  imul    r9, r8
  0000000140CB3280  add     r9, rax
  0000000140CB3283  imul    eax, edi, 0FE97E978h
  0000000140CB3289  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB328D  add     rcx, 458h
  0000000140CB3294  mov     [rsp+458h+var_420], rcx
  0000000140CB3299  mov     rax, rbp
  0000000140CB329C  imul    rax, rcx
  0000000140CB32A0  not     rax
  0000000140CB32A3  not     r9
  0000000140CB32A6  and     r9, rax
  0000000140CB32A9  mov     rax, [rsp+458h+arg_1E8]
  0000000140CB32B1  mov     rcx, rax
  0000000140CB32B4  shl     rcx, 13h
  0000000140CB32B8  not     rcx
  0000000140CB32BB  shr     rax, 2Dh
  0000000140CB32BF  not     rax
  0000000140CB32C2  and     rcx, rax
  0000000140CB32C5  mov     r12, 19B4F83604874E6Bh
  0000000140CB32CF  or      r12, rcx
  0000000140CB32D2  mov     rdx, rcx
  0000000140CB32D5  not     rdx
  0000000140CB32D8  mov     [rsp+458h+var_288], rdx
  0000000140CB32E0  mov     rcx, 0E64B07C9FB78B194h
  0000000140CB32EA  or      rcx, rdx
  0000000140CB32ED  and     r12, rcx
  0000000140CB32F0  shr     eax, 9
  0000000140CB32F3  and     eax, 3
  0000000140CB32F6  mov     rcx, r12
  0000000140CB32F9  shr     rcx, 1Bh
  0000000140CB32FD  not     ecx
  0000000140CB32FF  and     ecx, 2080001h
  0000000140CB3305  imul    rcx, rax
  0000000140CB3309  mov     [rsp+458h+var_438], rcx
  0000000140CB330E  imul    eax, edi, 43B7A918h
  0000000140CB3314  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB3318  add     rcx, 458h
  0000000140CB331F  mov     [rsp+458h+var_310], rcx
  0000000140CB3327  mov     rax, r8
  0000000140CB332A  imul    rax, rcx
  0000000140CB332E  not     rax
  0000000140CB3331  imul    ecx, edi, 664788E8h
  0000000140CB3337  add     rcx, rsp
  0000000140CB333A  add     rcx, 458h
  0000000140CB3341  imul    rcx, r10
  0000000140CB3345  not     rcx
  0000000140CB3348  and     rcx, rax
  0000000140CB334B  not     rcx
  0000000140CB334E  imul    eax, edi, 47EFECB0h
  0000000140CB3354  lea     rdx, [rsp+rax+458h+var_458]
  0000000140CB3358  add     rdx, 458h
  0000000140CB335F  mov     [rsp+458h+var_388], rdx
  0000000140CB3367  mov     rax, rbp
  0000000140CB336A  imul    rax, rdx
  0000000140CB336E  mov     r8, [rcx+rax]
  0000000140CB3372  lea     rcx, [rsp+458h]
  0000000140CB337A  mov     r11, rcx
  0000000140CB337D  not     r11
  0000000140CB3380  mov     [rsp+458h+var_3A0], r11
  0000000140CB3388  mov     rax, rcx
  0000000140CB338B  mov     r14, rcx
  0000000140CB338E  and     rax, r8
  0000000140CB3391  mov     rcx, rax
  0000000140CB3394  not     rcx
  0000000140CB3397  mov     rdx, r8
  0000000140CB339A  mov     r10, r8
  0000000140CB339D  mov     [rsp+458h+var_48], r8
  0000000140CB33A5  not     rdx
  0000000140CB33A8  mov     r8, r11
  0000000140CB33AB  and     r8, rdx
  0000000140CB33AE  not     r8
  0000000140CB33B1  and     r8, rcx
  0000000140CB33B4  imul    rcx, r8, 0FFFFFFFFFFFFFE70h
  0000000140CB33BB  add     rcx, rax
  0000000140CB33BE  mov     rax, r11
  0000000140CB33C1  and     rax, r10
  0000000140CB33C4  not     rax
  0000000140CB33C7  and     rdx, r14
  0000000140CB33CA  not     rdx
  0000000140CB33CD  and     rdx, rax
  0000000140CB33D0  imul    rdx, 0FFFFFFFFFFFFFE6Fh
  0000000140CB33D7  add     rdx, rax
  0000000140CB33DA  add     rdx, rcx
  0000000140CB33DD  mov     [rsp+458h+var_320], rdx
  0000000140CB33E5  mov     [rsp+458h+var_3A8], rsi
  0000000140CB33ED  mov     eax, esi
  0000000140CB33EF  not     eax
  0000000140CB33F1  shr     eax, 1Ch
  0000000140CB33F4  mov     [rsp+458h+var_1F4], eax
  0000000140CB33FB  mov     ecx, eax
  0000000140CB33FD  and     ecx, 3
  0000000140CB3400  mov     [rsp+458h+var_360], rcx
  0000000140CB3408  imul    eax, edi, 0F6276248h
  0000000140CB340E  lea     rdx, [rsp+rax+458h+var_458]
  0000000140CB3412  add     rdx, 458h
  0000000140CB3419  mov     [rsp+458h+var_398], rdx
  0000000140CB3421  mov     rax, rcx
  0000000140CB3424  imul    rax, rdx
  0000000140CB3428  mov     rcx, rax
  0000000140CB342B  not     rcx
  0000000140CB342E  mov     rdx, rsi
  0000000140CB3431  shr     rdx, 3Ch
  0000000140CB3435  not     edx
  0000000140CB3437  mov     [rsp+458h+var_50], rdx
  0000000140CB343F  mov     r8d, edx
  0000000140CB3442  and     r8d, 1
  0000000140CB3446  mov     [rsp+458h+var_418], r8
  0000000140CB344B  imul    edx, edi, 0F78F78D0h
  0000000140CB3451  add     rdx, rsp
  0000000140CB3454  add     rdx, 458h
  0000000140CB345B  imul    rdx, r8
  0000000140CB345F  mov     r8, rdx
  0000000140CB3462  not     r8
  0000000140CB3465  mov     r11, rax
  0000000140CB3468  and     r11, r8
  0000000140CB346B  not     r11
  0000000140CB346E  mov     r10, rcx
  0000000140CB3471  and     r10, rdx
  0000000140CB3474  not     r10
  0000000140CB3477  and     r10, r11
  0000000140CB347A  imul    r11d, edi, 0D0C75568h
  0000000140CB3481  add     r11, rsp
  0000000140CB3484  add     r11, 458h
  0000000140CB348B  mov     [rsp+458h+var_238], r11
  0000000140CB3493  mov     rsi, rbx
  0000000140CB3496  imul    rsi, r11
  0000000140CB349A  mov     r14, rsi
  0000000140CB349D  not     r14
  0000000140CB34A0  mov     r15, rcx
  0000000140CB34A3  and     r15, rsi
  0000000140CB34A6  mov     r11, rdx
  0000000140CB34A9  and     r11, r15
  0000000140CB34AC  not     r15
  0000000140CB34AF  mov     rbx, rax
  0000000140CB34B2  and     rbx, r14
  0000000140CB34B5  not     rbx
  0000000140CB34B8  and     rbx, r15
  0000000140CB34BB  not     r10
  0000000140CB34BE  and     r10, r14
  0000000140CB34C1  and     r8, r14
  0000000140CB34C4  and     r14, rdx
  0000000140CB34C7  not     rbx
  0000000140CB34CA  and     rbx, rdx
  0000000140CB34CD  and     rdx, rsi
  0000000140CB34D0  not     r8
  0000000140CB34D3  not     rdx
  0000000140CB34D6  and     rdx, r8
  0000000140CB34D9  not     rdx
  0000000140CB34DC  and     rdx, rcx
  0000000140CB34DF  and     rcx, r14
  0000000140CB34E2  not     rcx
  0000000140CB34E5  not     r14
  0000000140CB34E8  and     r14, rax
  0000000140CB34EB  not     r14
  0000000140CB34EE  and     r14, rcx
  0000000140CB34F1  add     r11, r11
  0000000140CB34F4  sub     r11, rbx
  0000000140CB34F7  and     rax, r8
  0000000140CB34FA  lea     rax, [r11+rax*2]
  0000000140CB34FE  add     rax, r10
  0000000140CB3501  sub     rax, rdx
  0000000140CB3504  mov     rdx, [r14+rax]
  0000000140CB3508  mov     [rsp+458h+var_248], rdx
  0000000140CB3510  mov     rcx, r12
  0000000140CB3513  shr     rcx, 29h
  0000000140CB3517  not     ecx
  0000000140CB3519  mov     [rsp+458h+var_408], rcx
  0000000140CB351E  and     ecx, 21h
  0000000140CB3521  mov     [rsp+458h+var_3B0], rcx
  0000000140CB3529  mov     rax, 26950562FF7E1FB8h
  0000000140CB3533  imul    rax, rdi
  0000000140CB3537  mov     [rsp+458h+var_400], r13
  0000000140CB353C  add     rax, r13
  0000000140CB353F  imul    rax, rcx
  0000000140CB3543  and     r12d, 4801h
  0000000140CB354A  mov     rcx, 8B99DFC42A9316EFh
  0000000140CB3554  imul    rcx, rdi
  0000000140CB3558  add     rcx, rdx
  0000000140CB355B  imul    rcx, r12
  0000000140CB355F  mov     [rsp+458h+var_440], r12
  0000000140CB3564  mov     r15, rax
  0000000140CB3567  and     r15, rcx
  0000000140CB356A  mov     rdx, rax
  0000000140CB356D  not     rdx
  0000000140CB3570  and     rdx, rcx
  0000000140CB3573  not     rcx
  0000000140CB3576  and     rcx, rax
  0000000140CB3579  not     rdx
  0000000140CB357C  not     rcx
  0000000140CB357F  and     rcx, rdx
  0000000140CB3582  mov     rax, r15
  0000000140CB3585  add     r15, r15
  0000000140CB3588  sub     r15, rcx
  0000000140CB358B  not     rax
  0000000140CB358E  add     r15, rax
  0000000140CB3591  imul    eax, edi, 1B876F28h
  0000000140CB3597  mov     [rsp+458h+var_270], rax
  0000000140CB359F  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB35A3  add     rcx, 458h
  0000000140CB35AA  mov     [rsp+458h+var_358], rcx
  0000000140CB35B2  mov     rax, r12
  0000000140CB35B5  imul    rax, rcx
  0000000140CB35B9  not     rax
  0000000140CB35BC  imul    ecx, edi, 451FBFA0h
  0000000140CB35C2  mov     [rsp+458h+var_228], rcx
  0000000140CB35CA  lea     rbx, [rsp+rcx+458h+var_458]
  0000000140CB35CE  add     rbx, 458h
  0000000140CB35D5  imul    rbx, [rsp+458h+var_438]
  0000000140CB35DB  not     rbx
  0000000140CB35DE  and     rbx, rax
  0000000140CB35E1  imul    eax, edi, 0F3573538h
  0000000140CB35E7  add     rax, rsp
  0000000140CB35EA  add     rax, 458h
  0000000140CB35F0  mov     r10, [rsp+458h+var_3F0]
  0000000140CB35F5  imul    rax, r10
  0000000140CB35F9  not     rax
  0000000140CB35FC  imul    ecx, edi, 0B26FB930h
  0000000140CB3602  add     rcx, rsp
  0000000140CB3605  add     rcx, 458h
  0000000140CB360C  mov     [rsp+458h+var_330], rcx
  0000000140CB3614  mov     rdx, [rsp+458h+var_3D8]
  0000000140CB361C  mov     r8, rdx
  0000000140CB361F  imul    r8, rcx
  0000000140CB3623  not     r8
  0000000140CB3626  and     r8, rax
  0000000140CB3629  imul    eax, edi, 6917B5F8h
  0000000140CB362F  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB3633  add     rcx, 458h
  0000000140CB363A  mov     [rsp+458h+var_208], rcx
  0000000140CB3642  mov     rax, r10
  0000000140CB3645  mov     rsi, r10
  0000000140CB3648  imul    rax, rcx
  0000000140CB364C  imul    ecx, edi, 8D0FAC50h
  0000000140CB3652  lea     r10, [rsp+rcx+458h+var_458]
  0000000140CB3656  add     r10, 458h
  0000000140CB365D  mov     [rsp+458h+var_2B8], r10
  0000000140CB3665  mov     rcx, rdx
  0000000140CB3668  mov     r14, rdx
  0000000140CB366B  imul    rcx, r10
  0000000140CB366F  add     rcx, rax
  0000000140CB3672  not     rcx
  0000000140CB3675  imul    eax, edi, 8A3F7F40h
  0000000140CB367B  lea     r11, [rsp+rax+458h+var_458]
  0000000140CB367F  add     r11, 458h
  0000000140CB3686  imul    r11, rbp
  0000000140CB368A  not     r11
  0000000140CB368D  and     r11, rcx
  0000000140CB3690  mov     rax, [rsp+458h+var_318]
  0000000140CB3698  mov     rcx, rax
  0000000140CB369B  shr     rcx, 27h
  0000000140CB369F  not     ecx
  0000000140CB36A1  mov     [rsp+458h+var_B8], rcx
  0000000140CB36A9  and     ecx, 5
  0000000140CB36AC  mov     rdx, rcx
  0000000140CB36AF  mov     [rsp+458h+var_3C0], rcx
  0000000140CB36B7  mov     rcx, rax
  0000000140CB36BA  mov     r10, rax
  0000000140CB36BD  shr     rcx, 0Ch
  0000000140CB36C1  not     ecx
  0000000140CB36C3  mov     [rsp+458h+var_C0], rcx
  0000000140CB36CB  mov     eax, ecx
  0000000140CB36CD  and     eax, 20000201h
  0000000140CB36D2  mov     r12, rax
  0000000140CB36D5  mov     [rsp+458h+var_2F8], rax
  0000000140CB36DD  imul    eax, edi, 8E77C2D8h
  0000000140CB36E3  mov     [rsp+458h+var_260], rax
  0000000140CB36EB  add     rax, rsp
  0000000140CB36EE  add     rax, 458h
  0000000140CB36F4  imul    rax, rdx
  0000000140CB36F8  imul    ecx, edi, 2127C948h
  0000000140CB36FE  mov     [rsp+458h+var_3D0], rcx
  0000000140CB3706  add     rcx, rsp
  0000000140CB3709  add     rcx, 458h
  0000000140CB3710  mov     [rsp+458h+var_3B8], rcx
  0000000140CB3718  mov     rdx, r12
  0000000140CB371B  imul    rdx, rcx
  0000000140CB371F  add     rdx, rax
  0000000140CB3722  mov     ecx, r10d
  0000000140CB3725  shr     ecx, 7
  0000000140CB3728  and     ecx, 41h
  0000000140CB372B  mov     [rsp+458h+var_300], rcx
  0000000140CB3733  imul    eax, edi, 0CF5F3EE0h
  0000000140CB3739  mov     [rsp+458h+var_210], rax
  0000000140CB3741  lea     r10, [rsp+rax+458h+var_458]
  0000000140CB3745  add     r10, 458h
  0000000140CB374C  mov     [rsp+458h+var_338], r10
  0000000140CB3754  mov     rax, rcx
  0000000140CB3757  imul    rax, r10
  0000000140CB375B  not     rax
  0000000140CB375E  not     rdx
  0000000140CB3761  and     rdx, rax
  0000000140CB3764  imul    eax, edi, 3CAF3870h
  0000000140CB376A  mov     [rsp+458h+var_380], rax
  0000000140CB3772  lea     r10, [rsp+rax+458h+var_458]
  0000000140CB3776  add     r10, 458h
  0000000140CB377D  imul    r10, rsi
  0000000140CB3781  not     r10
  0000000140CB3784  imul    eax, edi, 0AE377598h
  0000000140CB378A  mov     [rsp+458h+var_220], rax
  0000000140CB3792  add     rax, rsp
  0000000140CB3795  add     rax, 458h
  0000000140CB379B  mov     [rsp+458h+var_3F8], rax
  0000000140CB37A0  mov     rcx, r14
  0000000140CB37A3  imul    rcx, rax
  0000000140CB37A7  not     rcx
  0000000140CB37AA  and     rcx, r10
  0000000140CB37AD  not     r9
  0000000140CB37B0  mov     r14, [r9]
  0000000140CB37B3  mov     [rsp+458h+var_250], r14
  0000000140CB37BB  imul    eax, edi, 35F3F184h
  0000000140CB37C1  add     rax, r14
  0000000140CB37C4  mov     [rsp+458h+var_258], rax
  0000000140CB37CC  mov     r10, rsi
  0000000140CB37CF  mov     r12, rsi
  0000000140CB37D2  imul    r10, rax
  0000000140CB37D6  imul    r9d, edi, 18B74218h
  0000000140CB37DD  add     r9, rsp
  0000000140CB37E0  add     r9, 458h
  0000000140CB37E7  mov     [rsp+458h+var_230], rbp
  0000000140CB37EF  imul    r9, rbp
  0000000140CB37F3  imul    esi, edi, 8FDFD96h
  0000000140CB37F9  add     rsi, r14
  0000000140CB37FC  imul    eax, edi, 0FA5FA5E0h
  0000000140CB3802  mov     [rsp+458h+var_3E8], rax
  0000000140CB3807  lea     r14, [rsp+rax+458h+var_458]
  0000000140CB380B  add     r14, 458h
  0000000140CB3812  imul    r14, rbp
  0000000140CB3816  imul    eax, edi, 876F5230h
  0000000140CB381C  mov     [rsp+458h+var_458], rax
  0000000140CB3820  mov     rax, [rsp+rax+458h]
  0000000140CB3828  imul    rax, [rsp+458h+var_418]
  0000000140CB382E  mov     [rsp+458h+var_428], rax
  0000000140CB3833  imul    eax, edi, 424F9290h
  0000000140CB3839  mov     [rsp+458h+var_3C8], rax
  0000000140CB3841  mov     rax, [rsp+rax+458h]
  0000000140CB3849  imul    rax, r12
  0000000140CB384D  mov     [rsp+458h+var_430], rax
  0000000140CB3852  mov     rax, 7AEA8619CEDD4BD8h
  0000000140CB385C  imul    rax, rdi
  0000000140CB3860  add     rax, r13
  0000000140CB3863  imul    r12d, edi, 4687D628h
  0000000140CB386A  mov     [rsp+458h+var_328], r12
  0000000140CB3872  imul    r12d, edi, 174F2B90h
  0000000140CB3879  mov     [rsp+458h+var_378], r12
  0000000140CB3881  imul    r12d, edi, 6BE7E308h
  0000000140CB3888  mov     [rsp+458h+var_390], r12
  0000000140CB3890  imul    r12d, edi, 6A7FCC80h
  0000000140CB3897  mov     [rsp+458h+var_368], r12
  0000000140CB389F  imul    r12d, edi, 0D4FF9900h
  0000000140CB38A6  mov     [rsp+458h+var_448], r12
  0000000140CB38AB  imul    r13d, edi, 64DF7260h
  0000000140CB38B2  mov     [rsp+458h+var_2B0], r13
  0000000140CB38BA  imul    r12d, edi, 0FC2D4568h
  0000000140CB38C1  mov     [rsp+458h+var_218], r12
  0000000140CB38C9  imul    r12d, edi, 8FDFD960h
  0000000140CB38D0  mov     rbp, rdi
  0000000140CB38D3  test    byte ptr [rsp+458h+var_408], 1
  0000000140CB38D8  lea     r12, [rsp+r12+458h]
  0000000140CB38E0  cmovnz  r12, rax
  0000000140CB38E4  not     r8
  0000000140CB38E7  mov     rax, [r8+r9]
  0000000140CB38EB  mov     [rsp+458h+var_58], rax
  0000000140CB38F3  not     rcx
  0000000140CB38F6  mov     rax, [rcx+r14]
  0000000140CB38FA  mov     [rsp+458h+var_1F0], rax
  0000000140CB3902  mov     rax, [rsp+458h+var_390]
  0000000140CB390A  lea     rax, [rsp+rax+458h]
  0000000140CB3912  mov     [rsp+458h+var_2A8], rax
  0000000140CB391A  not     rbx
  0000000140CB391D  cmovnz  rbx, rax
  0000000140CB3921  imul    ecx, ebp, 0C8A3F7F4h
  0000000140CB3927  add     rcx, [rsp+458h+var_250]
  0000000140CB392F  imul    r8d, ebp, 0B6A7FCC8h
  0000000140CB3936  mov     r14, [rsp+458h+var_438]
  0000000140CB393B  test    r14b, 1
  0000000140CB393F  mov     r9, [rsp+458h+var_320]
  0000000140CB3947  cmovnz  r15, r9
  0000000140CB394B  not     r10
  0000000140CB394E  mov     rax, [rsp+458h+var_378]
  0000000140CB3956  mov     rdi, [rsp+rax+458h]
  0000000140CB395E  mov     [rsp+458h+var_390], rdi
  0000000140CB3966  mov     rax, [rsp+458h+var_208]
  0000000140CB396E  cmovnz  rax, r9
  0000000140CB3972  mov     [rsp+458h+var_208], rax
  0000000140CB397A  mov     rax, [rbx]
  0000000140CB397D  mov     [rsp+458h+var_340], rax
  0000000140CB3985  not     r11
  0000000140CB3988  mov     rax, [r11]
  0000000140CB398B  mov     [rsp+458h+var_60], rax
  0000000140CB3993  mov     rax, [rsp+458h+var_368]
  0000000140CB399B  lea     rax, [rsp+rax+458h]
  0000000140CB39A3  mov     [rsp+458h+var_368], rax
  0000000140CB39AB  cmovz   rsi, rax
  0000000140CB39AF  not     rdx
  0000000140CB39B2  mov     rax, [rdx]
  0000000140CB39B5  mov     [rsp+458h+var_68], rax
  0000000140CB39BD  mov     r9, [rsp+458h+var_450]
  0000000140CB39C2  cmovz   rcx, r9
  0000000140CB39C6  mov     rax, [rsp+458h+var_328]
  0000000140CB39CE  mov     rax, [rsp+rax+458h]
  0000000140CB39D6  mov     [rsp+458h+var_240], rax
  0000000140CB39DE  mov     rax, [rsp+458h+var_448]
  0000000140CB39E3  mov     rax, [rsp+rax+458h]
  0000000140CB39EB  mov     [rsp+458h+var_78], rax
  0000000140CB39F3  mov     rax, [rsp+r13+458h]
  0000000140CB39FB  mov     [rsp+458h+var_378], rax
  0000000140CB3A03  test    rax, 0
  0000000140CB3A09  call    locret_140CB3A1E  ; -> locret_140CB3A1E
  0000000140CB3A0E  jo      loc_140CB3A19
  0000000140CB3A14  jmp     loc_140CB3A1F
  0000000140CB3A19  jmp     loc_140CB46AB
  0000000140CB3A1E  retn
  0000000140CB3A1F  nop
  0000000140CB3A20  jmp     $+5
  0000000140CB3A25  mov     rax, 0B3AD1F159264ED47h
  0000000140CB3A2F  mov     rax, 5D2ED6FEB33A42F0h
  0000000140CB3A39  test    r10, 0
  0000000140CB3A40  call    locret_140CB3A50  ; -> locret_140CB3A50
  0000000140CB3A45  jz      loc_140CB3A51
  0000000140CB3A4B  jmp     loc_140CB54D5
  0000000140CB3A50  retn
  0000000140CB3A51  nop
  0000000140CB3A52  jmp     loc_140CB5DAA
  0000000140CB3A57  mov     rax, 848DC300346DD818h
  0000000140CB3A61  mov     rax, 8E43F9E2ADA93EF5h
  0000000140CB3A6B  mov     rax, 0B3AD1F159264ED47h
  0000000140CB3A75  mov     rax, 5D2ED6FEB33A42F0h
  0000000140CB3A7F  mov     [r15], rdx
  0000000140CB3A82  movzx   eax, byte ptr [r12]
  0000000140CB3A87  mov     [rsp+458h+var_70], rax
  0000000140CB3A8F  imul    r8, rax
  0000000140CB3A93  mov     rax, [rsp+458h+var_218]
  0000000140CB3A9B  add     rax, rdi
  0000000140CB3A9E  add     rax, r8
  0000000140CB3AA1  mov     r13, [rsp+458h+var_408]
  0000000140CB3AA6  test    r13b, 1
  0000000140CB3AAA  cmovz   rax, r9
  0000000140CB3AAE  mov     [rsp+458h+var_218], rax
  0000000140CB3AB6  mov     rax, [rsp+458h+var_400]
  0000000140CB3ABB  mov     r12, rax
  0000000140CB3ABE  shr     r12, 3Eh
  0000000140CB3AC2  bt      rax, 3Dh ; '='
  0000000140CB3AC7  mov     rsi, rax
  0000000140CB3ACA  setnb   dl
  0000000140CB3ACD  mov     r9, 6212009C23BF676Ch
  0000000140CB3AD7  imul    r9, rbp
  0000000140CB3ADB  mov     rax, 0A7B0383CFEBFCD8Bh
  0000000140CB3AE5  imul    rax, rbp
  0000000140CB3AE9  mov     r10, rax
  0000000140CB3AEC  imul    r15d, ebp, 228FDFD0h
  0000000140CB3AF3  mov     [rsp+458h+var_298], r15
  0000000140CB3AFB  imul    ebx, ebp, 0FBC7BC68h
  0000000140CB3B01  mov     [rsp+458h+var_290], rbx
  0000000140CB3B09  imul    eax, ebp, 8316E843h
  0000000140CB3B0F  imul    r8d, ebp, 0A876F523h
  0000000140CB3B16  mov     rdi, rbp
  0000000140CB3B19  test    r11, r11
  0000000140CB3B1C  cmovz   r8, rax
  0000000140CB3B20  setnz   cl
  0000000140CB3B23  and     cl, dl
  0000000140CB3B25  xor     cl, 1
  0000000140CB3B28  test    r12b, cl
  0000000140CB3B2B  cmovnz  r10, r9
  0000000140CB3B2F  mov     [rsp+458h+var_80], r10
  0000000140CB3B37  mov     rax, [rsp+458h+var_210]
  0000000140CB3B3F  cmovnz  rax, r15
  0000000140CB3B43  mov     [rsp+458h+var_210], rax
  0000000140CB3B4B  imul    eax, edi, 0B107A2A8h
  0000000140CB3B51  mov     [rsp+458h+var_E0], rax
  0000000140CB3B59  test    r12b, cl
  0000000140CB3B5C  cmovnz  rax, rbx
  0000000140CB3B60  mov     [rsp+458h+var_90], rax
  0000000140CB3B68  imul    eax, edi, 1E579C38h
  0000000140CB3B6E  mov     [rsp+458h+var_348], rax
  0000000140CB3B76  test    r12b, cl
  0000000140CB3B79  cmovnz  rax, [rsp+458h+var_3E8]
  0000000140CB3B7F  mov     [rsp+458h+var_D0], rax
  0000000140CB3B87  imul    eax, edi, 0B53FE640h
  0000000140CB3B8D  test    r12b, cl
  0000000140CB3B90  cmovz   rax, [rsp+458h+var_3D0]
  0000000140CB3B99  mov     [rsp+458h+var_E8], rax
  0000000140CB3BA1  imul    eax, edi, 620F4550h
  0000000140CB3BA7  test    r12b, cl
  0000000140CB3BAA  mov     r9, [rsp+458h+var_308]
  0000000140CB3BB2  cmovz   r9, rax
  0000000140CB3BB6  mov     r10, rax
  0000000140CB3BB9  mov     [rsp+458h+var_3D0], rax
  0000000140CB3BC1  imul    eax, edi, 88D768B8h
  0000000140CB3BC7  test    r12b, cl
  0000000140CB3BCA  cmovnz  rax, [rsp+458h+var_260]
  0000000140CB3BD3  mov     [rsp+458h+var_2C0], rax
  0000000140CB3BDB  imul    edx, edi, 0F4BF4BC0h
  0000000140CB3BE1  imul    eax, edi, 9147EFE8h
  0000000140CB3BE7  test    r12b, cl
  0000000140CB3BEA  cmovnz  rax, rdx
  0000000140CB3BEE  mov     [rsp+458h+var_2C8], rax
  0000000140CB3BF6  imul    edx, edi, 0D937DC98h
  0000000140CB3BFC  add     rdx, rsp
  0000000140CB3BFF  add     rdx, 458h
  0000000140CB3C06  imul    rdx, [rsp+458h+var_440]
  0000000140CB3C0C  not     rdx
  0000000140CB3C0F  lea     rax, [rsp+r9+458h+var_458]
  0000000140CB3C13  add     rax, 458h
  0000000140CB3C19  imul    rax, r14
  0000000140CB3C1D  not     rax
  0000000140CB3C20  and     rax, rdx
  0000000140CB3C23  test    r13b, 1
  0000000140CB3C27  not     rax
  0000000140CB3C2A  lea     rdx, [rsp+r10+458h]
  0000000140CB3C32  mov     [rsp+458h+var_F0], rdx
  0000000140CB3C3A  cmovnz  rax, rdx
  0000000140CB3C3E  mov     [rsp+458h+var_260], rax
  0000000140CB3C46  mov     rdx, 0FA7BE3AFA42A2154h
  0000000140CB3C50  imul    rdx, rbp
  0000000140CB3C54  add     rdx, rsi
  0000000140CB3C57  mov     rbx, rsi
  0000000140CB3C5A  imul    r9d, edi, 1FBFB2C0h
  0000000140CB3C61  test    byte ptr [rsp+458h+var_268], 1
  0000000140CB3C69  lea     rax, [rsp+r9+458h]
  0000000140CB3C71  cmovnz  rax, rdx
  0000000140CB3C75  mov     [rsp+458h+var_268], rax
  0000000140CB3C7D  imul    eax, edi, 0D22F6BF0h
  0000000140CB3C83  mov     [rsp+458h+var_410], r12
  0000000140CB3C88  mov     byte ptr [rsp+458h+var_450], cl
  0000000140CB3C8C  test    r12b, cl
  0000000140CB3C8F  cmovnz  rax, [rsp+458h+var_270]
  0000000140CB3C98  mov     [rsp+458h+var_270], rax
  0000000140CB3CA0  mov     rax, [rsp+458h+var_228]
  0000000140CB3CA8  cmovnz  rax, [rsp+458h+var_458]
  0000000140CB3CAD  mov     [rsp+458h+var_228], rax
  0000000140CB3CB5  imul    edx, edi, 849F2520h
  0000000140CB3CBB  mov     [rsp+458h+var_2D0], rdx
  0000000140CB3CC3  test    r12b, cl
  0000000140CB3CC6  mov     rax, [rsp+458h+var_3C8]
  0000000140CB3CCE  cmovnz  rax, rdx
  0000000140CB3CD2  mov     [rsp+458h+var_A0], rax
  0000000140CB3CDA  mov     rcx, 53E4A60C16E7506Ch
  0000000140CB3CE4  imul    rcx, rbp
  0000000140CB3CE8  add     rcx, [rsp+458h+var_248]
  0000000140CB3CF0  add     rcx, r8
  0000000140CB3CF3  mov     rax, 8AE5D275FC8FEA11h
  0000000140CB3CFD  imul    rax, rbp
  0000000140CB3D01  mov     r11, rax
  0000000140CB3D04  not     r11
  0000000140CB3D07  mov     r10, 8936D9D2B46D9867h
  0000000140CB3D11  imul    r10, rbp
  0000000140CB3D15  mov     rdx, rcx
  0000000140CB3D18  and     rdx, r10
  0000000140CB3D1B  mov     r8, r11
  0000000140CB3D1E  and     r8, rdx
  0000000140CB3D21  not     r8
  0000000140CB3D24  not     rdx
  0000000140CB3D27  and     rdx, rax
  0000000140CB3D2A  not     rdx
  0000000140CB3D2D  and     rdx, r8
  0000000140CB3D30  mov     rsi, r10
  0000000140CB3D33  not     rsi
  0000000140CB3D36  mov     r8, rcx
  0000000140CB3D39  not     r8
  0000000140CB3D3C  mov     r14, r8
  0000000140CB3D3F  and     r14, rax
  0000000140CB3D42  mov     r13, rsi
  0000000140CB3D45  and     r13, r14
  0000000140CB3D48  not     r13
  0000000140CB3D4B  mov     r15, r14
  0000000140CB3D4E  not     r15
  0000000140CB3D51  mov     r12, r10
  0000000140CB3D54  and     r12, r15
  0000000140CB3D57  not     r12
  0000000140CB3D5A  and     r12, r13
  0000000140CB3D5D  mov     r13, r8
  0000000140CB3D60  and     r13, r10
  0000000140CB3D63  not     r13
  0000000140CB3D66  mov     rbp, rcx
  0000000140CB3D69  and     rbp, rsi
  0000000140CB3D6C  not     rbp
  0000000140CB3D6F  and     rbp, r13
  0000000140CB3D72  mov     r13, r11
  0000000140CB3D75  and     r13, r10
  0000000140CB3D78  not     r13
  0000000140CB3D7B  mov     r9, r11
  0000000140CB3D7E  and     r9, rbp
  0000000140CB3D81  not     rbp
  0000000140CB3D84  and     rbp, rax
  0000000140CB3D87  and     rax, rsi
  0000000140CB3D8A  not     rax
  0000000140CB3D8D  and     rax, r13
  0000000140CB3D90  and     r13, rcx
  0000000140CB3D93  add     r13, r13
  0000000140CB3D96  add     r12, r12
  0000000140CB3D99  sub     r13, r12
  0000000140CB3D9C  and     r15, rsi
  0000000140CB3D9F  not     r15
  0000000140CB3DA2  lea     r15, [r15+r15*2]
  0000000140CB3DA6  sub     r13, r15
  0000000140CB3DA9  not     r9
  0000000140CB3DAC  not     rbp
  0000000140CB3DAF  and     rbp, r9
  0000000140CB3DB2  lea     r9, ds:0[rbp*2]
  0000000140CB3DBA  add     r9, rbp
  0000000140CB3DBD  add     r9, r13
  0000000140CB3DC0  and     rax, rcx
  0000000140CB3DC3  lea     rax, [rax+rax*2]
  0000000140CB3DC7  sub     r9, rax
  0000000140CB3DCA  and     r14, r10
  0000000140CB3DCD  lea     rax, [r9+r14*2]
  0000000140CB3DD1  not     rdx
  0000000140CB3DD4  add     rax, rdx
  0000000140CB3DD7  and     r11, r8
  0000000140CB3DDA  and     r10, r11
  0000000140CB3DDD  not     r11
  0000000140CB3DE0  and     r11, rsi
  0000000140CB3DE3  not     r11
  0000000140CB3DE6  not     r10
  0000000140CB3DE9  and     r10, r11
  0000000140CB3DEC  mov     r15, 8839F0F165E54B28h
  0000000140CB3DF6  imul    r15, rdi
  0000000140CB3DFA  and     r15, rbx
  0000000140CB3DFD  not     r15
  0000000140CB3E00  mov     rdx, 5D365D5E95024420h
  0000000140CB3E0A  imul    rdx, rdi
  0000000140CB3E0E  add     rdx, r15
  0000000140CB3E11  mov     r9, 4B7BFF78D0D79B85h
  0000000140CB3E1B  imul    r9, rdi
  0000000140CB3E1F  add     r9, r15
  0000000140CB3E22  not     r9
  0000000140CB3E25  and     r9, r8
  0000000140CB3E28  not     r9
  0000000140CB3E2B  and     r9, rdx
  0000000140CB3E2E  lea     rax, [rax+r10*2]
  0000000140CB3E32  movzx   ebx, byte ptr [rsp+458h+var_450]
  0000000140CB3E37  test    byte ptr [rsp+458h+var_410], bl
  0000000140CB3E3B  cmovz   rax, r9
  0000000140CB3E3F  mov     [rsp+458h+var_408], rax
  0000000140CB3E44  mov     rax, [rsp+458h+var_220]
  0000000140CB3E4C  cmovz   rax, [rsp+458h+var_448]
  0000000140CB3E52  mov     [rsp+458h+var_220], rax
  0000000140CB3E5A  mov     rsi, 399D57107C5BB90Fh
  0000000140CB3E64  imul    rsi, rdi
  0000000140CB3E68  add     rsi, r15
  0000000140CB3E6B  mov     r9, rsi
  0000000140CB3E6E  not     r9
  0000000140CB3E71  mov     r14, 0B2F87E7D19964C5Dh
  0000000140CB3E7B  imul    r14, rdi
  0000000140CB3E7F  add     r14, r15
  0000000140CB3E82  mov     r11, r14
  0000000140CB3E85  not     r11
  0000000140CB3E88  mov     rdx, rcx
  0000000140CB3E8B  and     rdx, r14
  0000000140CB3E8E  mov     r10, r9
  0000000140CB3E91  and     r10, rdx
  0000000140CB3E94  not     r10
  0000000140CB3E97  not     rdx
  0000000140CB3E9A  and     rdx, rsi
  0000000140CB3E9D  mov     r13, r8
  0000000140CB3EA0  and     r13, r11
  0000000140CB3EA3  not     r13
  0000000140CB3EA6  and     r13, rdx
  0000000140CB3EA9  mov     rax, rdx
  0000000140CB3EAC  not     rax
  0000000140CB3EAF  and     rax, r10
  0000000140CB3EB2  mov     rdx, rcx
  0000000140CB3EB5  and     rdx, r11
  0000000140CB3EB8  mov     r10, rsi
  0000000140CB3EBB  and     r10, rdx
  0000000140CB3EBE  not     rdx
  0000000140CB3EC1  and     rdx, r9
  0000000140CB3EC4  not     rdx
  0000000140CB3EC7  not     r10
  0000000140CB3ECA  and     r10, rdx
  0000000140CB3ECD  not     rax
  0000000140CB3ED0  mov     rbp, 5555555555555555h
  0000000140CB3EDA  lea     rdx, [rbp+2]
  0000000140CB3EDE  imul    rax, rdx
  0000000140CB3EE2  not     r13
  0000000140CB3EE5  lea     r12, [rbp+1]
  0000000140CB3EE9  mov     [rsp+458h+var_308], r12
  0000000140CB3EF1  imul    r13, r12
  0000000140CB3EF5  add     r13, rax
  0000000140CB3EF8  not     r10
  0000000140CB3EFB  imul    r10, rbp
  0000000140CB3EFF  add     r13, r10
  0000000140CB3F02  mov     rax, r9
  0000000140CB3F05  and     rax, r11
  0000000140CB3F08  mov     r12, rax
  0000000140CB3F0B  not     r12
  0000000140CB3F0E  and     rax, r8
  0000000140CB3F11  not     rax
  0000000140CB3F14  mov     r10, rcx
  0000000140CB3F17  and     r10, r12
  0000000140CB3F1A  not     r10
  0000000140CB3F1D  and     r10, rax
  0000000140CB3F20  sub     r13, r10
  0000000140CB3F23  and     r12, r8
  0000000140CB3F26  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140CB3F30  imul    r12, rbp
  0000000140CB3F34  add     r12, r13
  0000000140CB3F37  and     r9, rcx
  0000000140CB3F3A  mov     r13, r11
  0000000140CB3F3D  and     r13, r9
  0000000140CB3F40  not     r9
  0000000140CB3F43  and     rsi, r8
  0000000140CB3F46  not     rsi
  0000000140CB3F49  and     rsi, r9
  0000000140CB3F4C  and     r11, rsi
  0000000140CB3F4F  not     rsi
  0000000140CB3F52  and     rsi, r14
  0000000140CB3F55  and     r14, r9
  0000000140CB3F58  not     r13
  0000000140CB3F5B  not     r14
  0000000140CB3F5E  and     r14, r13
  0000000140CB3F61  add     r14, r14
  0000000140CB3F64  sub     r12, r14
  0000000140CB3F67  imul    rdx, r11
  0000000140CB3F6B  not     r11
  0000000140CB3F6E  not     rsi
  0000000140CB3F71  and     rsi, r11
  0000000140CB3F74  imul    rsi, rbp
  0000000140CB3F78  add     rsi, rdx
  0000000140CB3F7B  add     rsi, r12
  0000000140CB3F7E  mov     rax, 0CDC4ECF20B6B6067h
  0000000140CB3F88  imul    rax, rdi
  0000000140CB3F8C  mov     rdx, 90AB859839E5ABF5h
  0000000140CB3F96  imul    rdx, rdi
  0000000140CB3F9A  and     rdx, r8
  0000000140CB3F9D  not     rdx
  0000000140CB3FA0  and     rdx, rax
  0000000140CB3FA3  mov     r10, [rsp+458h+var_410]
  0000000140CB3FA8  test    r10b, bl
  0000000140CB3FAB  mov     rax, [rsp+458h+var_380]
  0000000140CB3FB3  cmovnz  rax, [rsp+458h+var_3D0]
  0000000140CB3FBC  mov     [rsp+458h+var_380], rax
  0000000140CB3FC4  cmovnz  rdx, rsi
  0000000140CB3FC8  mov     [rsp+458h+var_D8], rdx
  0000000140CB3FD0  mov     r11, 0B342F858A92EC613h
  0000000140CB3FDA  imul    r11, rdi
  0000000140CB3FDE  add     r11, r15
  0000000140CB3FE1  mov     r9, r11
  0000000140CB3FE4  not     r9
  0000000140CB3FE7  mov     rsi, 0B5CF90F59D7B4820h
  0000000140CB3FF1  imul    rsi, rdi
  0000000140CB3FF5  add     rsi, r15
  0000000140CB3FF8  mov     rax, r8
  0000000140CB3FFB  and     rax, rsi
  0000000140CB3FFE  mov     r14, r11
  0000000140CB4001  and     r14, rax
  0000000140CB4004  not     rax
  0000000140CB4007  and     rax, r9
  0000000140CB400A  not     rax
  0000000140CB400D  not     r14
  0000000140CB4010  and     r14, rax
  0000000140CB4013  mov     rbx, rsi
  0000000140CB4016  not     rbx
  0000000140CB4019  mov     r12, r11
  0000000140CB401C  and     r12, rbx
  0000000140CB401F  mov     rax, r12
  0000000140CB4022  not     rax
  0000000140CB4025  and     rax, r8
  0000000140CB4028  not     rax
  0000000140CB402B  and     r12, rcx
  0000000140CB402E  not     r12
  0000000140CB4031  and     r12, rax
  0000000140CB4034  mov     rax, r9
  0000000140CB4037  and     rax, rbx
  0000000140CB403A  not     rax
  0000000140CB403D  mov     rdx, r8
  0000000140CB4040  and     rdx, rax
  0000000140CB4043  and     rax, rcx
  0000000140CB4046  mov     r13, rcx
  0000000140CB4049  mov     [rsp+458h+var_C8], rcx
  0000000140CB4051  add     rax, rdx
  0000000140CB4054  mov     rdx, r8
  0000000140CB4057  and     rdx, rbx
  0000000140CB405A  not     rdx
  0000000140CB405D  and     rdx, r11
  0000000140CB4060  mov     rcx, rbp
  0000000140CB4063  imul    rdx, rbp
  0000000140CB4067  add     rdx, rax
  0000000140CB406A  and     r11, r13
  0000000140CB406D  mov     r13, rbx
  0000000140CB4070  and     r13, r11
  0000000140CB4073  not     r11
  0000000140CB4076  and     r9, r8
  0000000140CB4079  not     r9
  0000000140CB407C  and     r9, r11
  0000000140CB407F  and     rbx, r9
  0000000140CB4082  not     r9
  0000000140CB4085  and     r9, rsi
  0000000140CB4088  and     rsi, r11
  0000000140CB408B  not     r13
  0000000140CB408E  not     rsi
  0000000140CB4091  and     rsi, r13
  0000000140CB4094  not     rsi
  0000000140CB4097  mov     rbp, 5555555555555555h
  0000000140CB40A1  imul    rsi, rbp
  0000000140CB40A5  add     rsi, rdx
  0000000140CB40A8  not     r12
  0000000140CB40AB  imul    r12, rbp
  0000000140CB40AF  add     rsi, r12
  0000000140CB40B2  sub     rsi, r14
  0000000140CB40B5  mov     rax, [rsp+458h+var_308]
  0000000140CB40BD  imul    rax, r9
  0000000140CB40C1  not     r9
  0000000140CB40C4  not     rbx
  0000000140CB40C7  and     rbx, r9
  0000000140CB40CA  imul    rbx, rcx
  0000000140CB40CE  add     rbx, rax
  0000000140CB40D1  add     rbx, rsi
  0000000140CB40D4  mov     rax, 77DC606C55222955h
  0000000140CB40DE  imul    rax, rdi
  0000000140CB40E2  mov     rdx, 50C821D465496DA2h
  0000000140CB40EC  imul    rdx, rdi
  0000000140CB40F0  and     rdx, r8
  0000000140CB40F3  not     rdx
  0000000140CB40F6  and     rdx, rax
  0000000140CB40F9  movzx   ecx, byte ptr [rsp+458h+var_450]
  0000000140CB40FE  test    r10b, cl
  0000000140CB4101  cmovnz  rdx, rbx
  0000000140CB4105  mov     [rsp+458h+var_F8], rdx
  0000000140CB410D  imul    edx, edi, 1CEF85B0h
  0000000140CB4113  mov     [rsp+458h+var_2A0], rdx
  0000000140CB411B  test    r10b, cl
  0000000140CB411E  mov     rax, [rsp+458h+var_3E8]
  0000000140CB4123  cmovnz  rax, rdx
  0000000140CB4127  mov     [rsp+458h+var_3E8], rax
  0000000140CB412C  mov     rax, 0B603D061F795BC5h
  0000000140CB4136  imul    rax, rdi
  0000000140CB413A  add     rax, r15
  0000000140CB413D  mov     rdx, 0D623A5094702EC9Dh
  0000000140CB4147  imul    rdx, rdi
  0000000140CB414B  add     rdx, r15
  0000000140CB414E  not     rdx
  0000000140CB4151  and     rdx, r8
  0000000140CB4154  not     rdx
  0000000140CB4157  and     rdx, rax
  0000000140CB415A  mov     r9, 0A4140772B9A4887h
  0000000140CB4164  imul    r9, rdi
  0000000140CB4168  and     r9, r8
  0000000140CB416B  mov     rax, 0B2558EC7118006D7h
  0000000140CB4175  imul    rax, rdi
  0000000140CB4179  not     r9
  0000000140CB417C  and     r9, rax
  0000000140CB417F  test    r10b, cl
  0000000140CB4182  cmovnz  r9, rdx
  0000000140CB4186  mov     [rsp+458h+var_128], r9
  0000000140CB418E  imul    eax, edi, 67AF9F70h
  0000000140CB4194  imul    edx, edi, 0F8F78F58h
  0000000140CB419A  mov     [rsp+458h+var_2D8], rdx
  0000000140CB41A2  test    r10b, cl
  0000000140CB41A5  cmovz   rax, rdx
  0000000140CB41A9  mov     [rsp+458h+var_188], rax
  0000000140CB41B1  mov     r11, [rsp+458h+var_3C0]
  0000000140CB41B9  mov     rax, r11
  0000000140CB41BC  mov     r10, [rsp+458h+var_248]
  0000000140CB41C4  imul    rax, r10
  0000000140CB41C8  not     rax
  0000000140CB41CB  mov     rcx, [rsp+458h+var_2F8]
  0000000140CB41D3  mov     rdx, rcx
  0000000140CB41D6  mov     r14, [rsp+458h+var_240]
  0000000140CB41DE  imul    rdx, r14
  0000000140CB41E2  not     rdx
  0000000140CB41E5  and     rdx, rax
  0000000140CB41E8  mov     [rsp+458h+var_98], rdx
  0000000140CB41F0  mov     rax, rcx
  0000000140CB41F3  mov     rbx, rcx
  0000000140CB41F6  mov     r15, [rsp+458h+var_390]
  0000000140CB41FE  imul    rax, r15
  0000000140CB4202  not     rax
  0000000140CB4205  mov     rcx, r11
  0000000140CB4208  mov     rsi, [rsp+458h+var_340]
  0000000140CB4210  imul    rcx, rsi
  0000000140CB4214  not     rcx
  0000000140CB4217  and     rcx, rax
  0000000140CB421A  mov     [rsp+458h+var_3D0], rcx
  0000000140CB4222  mov     rcx, [rsp+458h+var_338]
  0000000140CB422A  imul    rcx, [rsp+458h+var_440]
  0000000140CB4230  mov     rax, [rsp+458h+var_3B8]
  0000000140CB4238  mov     r13, [rsp+458h+var_3B0]
  0000000140CB4240  imul    rax, r13
  0000000140CB4244  add     rax, rcx
  0000000140CB4247  mov     [rsp+458h+var_3B8], rax
  0000000140CB424F  mov     rdx, [rsp+458h+var_3A0]
  0000000140CB4257  mov     rax, rdx
  0000000140CB425A  mov     rcx, [rsp+458h+var_3A8]
  0000000140CB4262  and     rdx, rcx
  0000000140CB4265  mov     r8, rdx
  0000000140CB4268  not     rcx
  0000000140CB426B  and     rax, rcx
  0000000140CB426E  lea     rdx, [rsp+458h]
  0000000140CB4276  and     rcx, rdx
  0000000140CB4279  mov     rdx, rcx
  0000000140CB427C  shl     rdx, 6
  0000000140CB4280  mov     r9, rcx
  0000000140CB4283  sub     rcx, rdx
  0000000140CB4286  not     r9
  0000000140CB4289  mov     rdx, r8
  0000000140CB428C  not     rdx
  0000000140CB428F  and     rdx, r9
  0000000140CB4292  shl     r9, 6
  0000000140CB4296  sub     rcx, r9
  0000000140CB4299  not     rax
  0000000140CB429C  add     rcx, rax
  0000000140CB429F  lea     rax, [rdx+rcx]
  0000000140CB42A3  inc     rax
  0000000140CB42A6  mov     [rsp+458h+var_3A8], rax
  0000000140CB42AE  imul    eax, edi, 63775BD8h
  0000000140CB42B4  add     rax, rsp
  0000000140CB42B7  add     rax, 458h
  0000000140CB42BD  imul    rax, [rsp+458h+var_438]
  0000000140CB42C3  not     rax
  0000000140CB42C6  mov     rcx, [rsp+458h+var_298]
  0000000140CB42CE  add     rcx, rsp
  0000000140CB42D1  add     rcx, 458h
  0000000140CB42D8  imul    rcx, r13
  0000000140CB42DC  not     rcx
  0000000140CB42DF  and     rcx, rax
  0000000140CB42E2  mov     [rsp+458h+var_3A0], rcx
  0000000140CB42EA  mov     rax, [rsp+458h+var_290]
  0000000140CB42F2  add     rax, rsp
  0000000140CB42F5  add     rax, 458h
  0000000140CB42FB  mov     rdx, [rsp+458h+var_3E0]
  0000000140CB4300  imul    rax, rdx
  0000000140CB4304  not     rax
  0000000140CB4307  mov     rcx, [rsp+458h+var_238]
  0000000140CB430F  mov     r8, [rsp+458h+var_418]
  0000000140CB4314  imul    rcx, r8
  0000000140CB4318  not     rcx
  0000000140CB431B  and     rcx, rax
  0000000140CB431E  mov     [rsp+458h+var_238], rcx
  0000000140CB4326  mov     rax, [rsp+458h+var_348]
  0000000140CB432E  add     rax, rsp
  0000000140CB4331  add     rax, 458h
  0000000140CB4337  imul    rax, r8
  0000000140CB433B  mov     rcx, [rsp+458h+var_350]
  0000000140CB4343  imul    rcx, rdx
  0000000140CB4347  add     rcx, rax
  0000000140CB434A  mov     [rsp+458h+var_350], rcx
  0000000140CB4352  mov     rax, [rsp+458h+var_448]
  0000000140CB4357  add     rax, rsp
  0000000140CB435A  add     rax, 458h
  0000000140CB4360  mov     rcx, [rsp+458h+var_420]
  0000000140CB4365  imul    rcx, r11
  0000000140CB4369  imul    rax, rbx
  0000000140CB436D  add     rax, rcx
  0000000140CB4370  not     rax
  0000000140CB4373  imul    ecx, edi, 0FD2FD2F0h
  0000000140CB4379  lea     r8, [rsp+rcx+458h+var_458]
  0000000140CB437D  add     r8, 458h
  0000000140CB4384  mov     [rsp+458h+var_410], r8
  0000000140CB4389  mov     rcx, [rsp+458h+var_300]
  0000000140CB4391  mov     rdx, rcx
  0000000140CB4394  imul    rdx, r8
  0000000140CB4398  not     rdx
  0000000140CB439B  and     rdx, rax
  0000000140CB439E  mov     [rsp+458h+var_290], rdx
  0000000140CB43A6  mov     rax, rcx
  0000000140CB43A9  mov     r8, rcx
  0000000140CB43AC  mov     r9, r10
  0000000140CB43AF  imul    rax, r10
  0000000140CB43B3  not     rax
  0000000140CB43B6  mov     rdx, r11
  0000000140CB43B9  mov     rcx, r11
  0000000140CB43BC  imul    rcx, [rsp+458h+var_378]
  0000000140CB43C5  not     rcx
  0000000140CB43C8  and     rcx, rax
  0000000140CB43CB  mov     [rsp+458h+var_298], rcx
  0000000140CB43D3  mov     rax, r8
  0000000140CB43D6  imul    rax, [rsp+458h+var_310]
  0000000140CB43DF  mov     rcx, [rsp+458h+var_358]
  0000000140CB43E7  imul    rcx, rdx
  0000000140CB43EB  add     rcx, rax
  0000000140CB43EE  mov     [rsp+458h+var_358], rcx
  0000000140CB43F6  mov     rax, r15
  0000000140CB43F9  imul    rax, [rsp+458h+var_360]
  0000000140CB4402  add     rax, [rsp+458h+var_428]
  0000000140CB4407  mov     [rsp+458h+var_390], rax
  0000000140CB440F  mov     rax, r14
  0000000140CB4412  imul    rax, [rsp+458h+var_230]
  0000000140CB441B  add     rax, [rsp+458h+var_430]
  0000000140CB4420  mov     [rsp+458h+var_240], rax
  0000000140CB4428  mov     rcx, 1E6F003EA273399Ch
  0000000140CB4432  imul    rcx, rdi
  0000000140CB4436  mov     rax, 3AB1EC55DB1F2000h
  0000000140CB4440  imul    rax, rdi
  0000000140CB4444  mov     r10, [rsp+458h+var_400]
  0000000140CB4449  add     rax, r10
  0000000140CB444C  mov     [rsp+458h+var_450], rax
  0000000140CB4451  not     rax
  0000000140CB4454  mov     [rsp+458h+var_2E0], rax
  0000000140CB445C  mov     rdx, 0A2C4164AAC47FE4Bh
  0000000140CB4466  imul    rdx, rdi
  0000000140CB446A  and     rdx, rax
  0000000140CB446D  not     rdx
  0000000140CB4470  and     rcx, rdx
  0000000140CB4473  mov     r11, 0C2784809BB3C8D74h
  0000000140CB447D  imul    r11, rdi
  0000000140CB4481  and     r11, rdx
  0000000140CB4484  mov     rdx, 0BB902F89DE9672F3h
  0000000140CB448E  imul    rdx, rdi
  0000000140CB4492  not     rcx
  0000000140CB4495  and     rcx, rdx
  0000000140CB4498  mov     r14, rdx
  0000000140CB449B  not     rcx
  0000000140CB449E  not     r11
  0000000140CB44A1  and     r11, rcx
  0000000140CB44A4  mov     rcx, rsi
  0000000140CB44A7  imul    rcx, r8
  0000000140CB44AB  not     rcx
  0000000140CB44AE  mov     rsi, rcx
  0000000140CB44B1  mov     r8, r10
  0000000140CB44B4  mov     rax, r10
  0000000140CB44B7  imul    r8, rbx
  0000000140CB44BB  imul    ecx, edi, -1Bh
  0000000140CB44BE  mov     rdx, r11
  0000000140CB44C1  mov     ebp, ecx
  0000000140CB44C3  shl     rdx, cl
  0000000140CB44C6  not     r8
  0000000140CB44C9  and     r8, rsi
  0000000140CB44CC  mov     [rsp+458h+var_A8], r8
  0000000140CB44D4  not     rdx
  0000000140CB44D7  imul    r8d, edi, 5Bh ; '['
  0000000140CB44DB  mov     ecx, r8d
  0000000140CB44DE  shr     r11, cl
  0000000140CB44E1  not     r11
  0000000140CB44E4  and     r11, rdx
  0000000140CB44E7  mov     rcx, 0C9E2C22A9914106h
  0000000140CB44F1  imul    rcx, rdi
  0000000140CB44F5  mov     r10, 54510D31647CB927h
  0000000140CB44FF  imul    r10, rdi
  0000000140CB4503  and     r10, r9
  0000000140CB4506  not     r10
  0000000140CB4509  add     rcx, r10
  0000000140CB450C  mov     r12, 8AD8595B2B6049DBh
  0000000140CB4516  imul    r12, rdi
  0000000140CB451A  add     r12, rax
  0000000140CB451D  mov     [rsp+458h+var_2E8], r12
  0000000140CB4525  not     r12
  0000000140CB4528  mov     r9, 4CC3939186755309h
  0000000140CB4532  imul    r9, rdi
  0000000140CB4536  add     r9, r10
  0000000140CB4539  not     r9
  0000000140CB453C  and     r9, r12
  0000000140CB453F  not     r9
  0000000140CB4542  and     r9, rcx
  0000000140CB4545  mov     rcx, r9
  0000000140CB4548  not     rcx
  0000000140CB454B  and     rcx, r14
  0000000140CB454E  mov     rax, r14
  0000000140CB4551  mov     [rsp+458h+var_448], r14
  0000000140CB4556  not     rcx
  0000000140CB4559  mov     rbx, 396988094A948D74h
  0000000140CB4563  imul    rbx, rdi
  0000000140CB4567  and     r9, rbx
  0000000140CB456A  mov     [rsp+458h+var_348], rbx
  0000000140CB4572  not     r9
  0000000140CB4575  and     r9, rcx
  0000000140CB4578  mov     rdx, r9
  0000000140CB457B  mov     [rsp+458h+var_1FC], ebp
  0000000140CB4582  mov     ecx, ebp
  0000000140CB4584  shl     rdx, cl
  0000000140CB4587  not     rdx
  0000000140CB458A  mov     ecx, r8d
  0000000140CB458D  mov     r14d, r8d
  0000000140CB4590  mov     [rsp+458h+var_1F8], r8d
  0000000140CB4598  shr     r9, cl
  0000000140CB459B  not     r9
  0000000140CB459E  and     r9, rdx
  0000000140CB45A1  not     r11
  0000000140CB45A4  imul    r11, [rsp+458h+var_440]
  0000000140CB45AA  not     r9
  0000000140CB45AD  imul    r9, r13
  0000000140CB45B1  add     r9, r11
  0000000140CB45B4  mov     [rsp+458h+var_108], r9
  0000000140CB45BC  mov     rcx, [rsp+458h+var_458]
  0000000140CB45C0  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140CB45C4  add     rdx, 458h
  0000000140CB45CB  mov     r15, [rsp+458h+var_418]
  0000000140CB45D0  mov     r9, r15
  0000000140CB45D3  imul    r9, [rsp+458h+var_3F8]
  0000000140CB45D9  mov     [rsp+458h+var_338], r9
  0000000140CB45E1  mov     r8, [rsp+458h+var_3E0]
  0000000140CB45E6  imul    rdx, r8
  0000000140CB45EA  mov     rcx, rdx
  0000000140CB45ED  mov     [rsp+458h+var_428], rdx
  0000000140CB45F2  not     rcx
  0000000140CB45F5  mov     r11, rcx
  0000000140CB45F8  mov     [rsp+458h+var_340], rcx
  0000000140CB4600  mov     rsi, r9
  0000000140CB4603  not     rsi
  0000000140CB4606  mov     [rsp+458h+var_430], rsi
  0000000140CB460B  mov     rcx, r9
  0000000140CB460E  and     rcx, rdx
  0000000140CB4611  mov     [rsp+458h+var_1A0], rcx
  0000000140CB4619  mov     rdx, rcx
  0000000140CB461C  not     rdx
  0000000140CB461F  mov     rcx, rsi
  0000000140CB4622  and     rcx, r11
  0000000140CB4625  not     rcx
  0000000140CB4628  mov     rsi, rcx
  0000000140CB462B  mov     r11, [rsp+458h+var_1F0]
  0000000140CB4633  mov     r9, r11
  0000000140CB4636  mov     ecx, r14d
  0000000140CB4639  shl     r9, cl
  0000000140CB463C  mov     ecx, ebp
  0000000140CB463E  shr     r11, cl
  0000000140CB4641  and     rsi, rdx
  0000000140CB4644  mov     [rsp+458h+var_1C0], rsi
  0000000140CB464C  not     r9
  0000000140CB464F  not     r11
  0000000140CB4652  and     r11, r9
  0000000140CB4655  mov     rcx, 52EF9EF133B63A9h
  0000000140CB465F  imul    rcx, rdi
  0000000140CB4663  and     rax, r11
  0000000140CB4666  not     rax
  0000000140CB4669  and     rax, rcx
  0000000140CB466C  not     r11
  0000000140CB466F  and     r11, rbx
  0000000140CB4672  not     r11
  0000000140CB4675  and     r11, rax
  0000000140CB4678  mov     rdx, 3F67279A95395464h
  0000000140CB4682  imul    rdx, rdi
  0000000140CB4686  not     r11
  0000000140CB4689  add     rdx, r11
  0000000140CB468C  mov     rcx, 0F261DB0D0FFFBF62h
  0000000140CB4696  imul    rcx, rdi
  0000000140CB469A  add     rcx, r11
  0000000140CB469D  not     rcx
  0000000140CB46A0  mov     rbx, [rsp+458h+var_2E0]
  0000000140CB46A8  and     rcx, rbx
  0000000140CB46AB  not     rcx
  0000000140CB46AE  and     rcx, rdx
  0000000140CB46B1  mov     rdx, 0CD52BB682F883FFDh
  0000000140CB46BB  imul    rdx, rdi
  0000000140CB46BF  add     rdx, r10
  0000000140CB46C2  mov     rbp, 255EC926215A5005h
  0000000140CB46CC  imul    rbp, rdi
  0000000140CB46D0  add     rbp, r10
  0000000140CB46D3  not     rbp
  0000000140CB46D6  and     rbp, r12
  0000000140CB46D9  not     rbp
  0000000140CB46DC  and     rbp, rdx
  0000000140CB46DF  imul    rcx, r15
  0000000140CB46E3  mov     rax, r8
  0000000140CB46E6  imul    rbp, r8
  0000000140CB46EA  add     rbp, rcx
  0000000140CB46ED  mov     rcx, [rsp+458h+var_440]
  0000000140CB46F2  imul    rcx, [rsp+458h+var_330]
  0000000140CB46FB  mov     r9, rcx
  0000000140CB46FE  mov     r8, rcx
  0000000140CB4701  mov     [rsp+458h+var_440], rcx
  0000000140CB4706  not     r9
  0000000140CB4709  mov     [rsp+458h+var_170], r9
  0000000140CB4711  mov     [rsp+458h+var_458], r13
  0000000140CB4715  imul    r13, [rsp+458h+var_3A8]
  0000000140CB471E  mov     [rsp+458h+var_3B0], r13
  0000000140CB4726  mov     r10, r13
  0000000140CB4729  not     r10
  0000000140CB472C  mov     [rsp+458h+var_190], r10
  0000000140CB4734  mov     rcx, r9
  0000000140CB4737  and     rcx, r13
  0000000140CB473A  not     rcx
  0000000140CB473D  and     r8, r10
  0000000140CB4740  not     r8
  0000000140CB4743  and     r8, rcx
  0000000140CB4746  mov     [rsp+458h+var_1B8], r8
  0000000140CB474E  mov     rcx, 0D48F1A28F82B731Fh
  0000000140CB4758  imul    rcx, rdi
  0000000140CB475C  mov     rdx, 1A1411CB8FF18DAEh
  0000000140CB4766  imul    rdx, rdi
  0000000140CB476A  and     rdx, r12
  0000000140CB476D  not     rdx
  0000000140CB4770  and     rdx, rcx
  0000000140CB4773  mov     rcx, 0CF6DBB52BD02155Fh
  0000000140CB477D  imul    rcx, rdi
  0000000140CB4781  add     rcx, r11
  0000000140CB4784  mov     r8, 87FDC3DA65C75B42h
  0000000140CB478E  imul    r8, rdi
  0000000140CB4792  add     r8, r11
  0000000140CB4795  not     r8
  0000000140CB4798  and     r8, rbx
  0000000140CB479B  not     r8
  0000000140CB479E  and     r8, rcx
  0000000140CB47A1  imul    rdx, [rsp+458h+var_2F8]
  0000000140CB47AA  mov     [rsp+458h+var_330], rdx
  0000000140CB47B2  mov     r14, [rsp+458h+var_3C0]
  0000000140CB47BA  imul    r8, r14
  0000000140CB47BE  mov     rcx, r8
  0000000140CB47C1  mov     [rsp+458h+var_168], r8
  0000000140CB47C9  not     rcx
  0000000140CB47CC  mov     r10, rcx
  0000000140CB47CF  mov     [rsp+458h+var_420], rcx
  0000000140CB47D4  mov     r9, rdx
  0000000140CB47D7  not     r9
  0000000140CB47DA  mov     [rsp+458h+var_178], r9
  0000000140CB47E2  mov     rcx, rdx
  0000000140CB47E5  and     rcx, r8
  0000000140CB47E8  not     rcx
  0000000140CB47EB  mov     rdx, r9
  0000000140CB47EE  and     rdx, r10
  0000000140CB47F1  not     rdx
  0000000140CB47F4  and     rdx, rcx
  0000000140CB47F7  mov     [rsp+458h+var_138], rdx
  0000000140CB47FF  imul    ecx, edi, 0A9FF3200h
  0000000140CB4805  lea     r9, [rsp+rcx+458h+var_458]
  0000000140CB4809  add     r9, 458h
  0000000140CB4810  imul    r15, r9
  0000000140CB4814  not     r15
  0000000140CB4817  mov     rcx, [rsp+458h+var_2A0]
  0000000140CB481F  add     rcx, rsp
  0000000140CB4822  add     rcx, 458h
  0000000140CB4829  imul    rcx, rax
  0000000140CB482D  not     rcx
  0000000140CB4830  and     rcx, r15
  0000000140CB4833  mov     [rsp+458h+var_2A0], rcx
  0000000140CB483B  mov     rcx, 71C00958CD6813B7h
  0000000140CB4845  imul    rcx, rdi
  0000000140CB4849  and     rcx, rbx
  0000000140CB484C  mov     rax, 66866C63F581E183h
  0000000140CB4856  imul    rax, rdi
  0000000140CB485A  not     rcx
  0000000140CB485D  and     rcx, rax
  0000000140CB4860  mov     r8, 0FD65B6E1373CCAABh
  0000000140CB486A  imul    r8, rdi
  0000000140CB486E  and     r8, r12
  0000000140CB4871  mov     rax, 0B57CC090062267BCh
  0000000140CB487B  imul    rax, rdi
  0000000140CB487F  not     r8
  0000000140CB4882  and     r8, rax
  0000000140CB4885  mov     r10, [rsp+458h+var_3F0]
  0000000140CB488A  imul    rcx, r10
  0000000140CB488E  mov     r15, [rsp+458h+var_3D8]
  0000000140CB4896  imul    r8, r15
  0000000140CB489A  add     r8, rcx
  0000000140CB489D  mov     [rsp+458h+var_150], r8
  0000000140CB48A5  mov     rax, [rsp+458h+var_3C8]
  0000000140CB48AD  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB48B1  add     rcx, 458h
  0000000140CB48B8  mov     rax, [rsp+458h+var_2D8]
  0000000140CB48C0  add     rax, rsp
  0000000140CB48C3  add     rax, 458h
  0000000140CB48C9  imul    rax, r10
  0000000140CB48CD  imul    rcx, r15
  0000000140CB48D1  add     rcx, rax
  0000000140CB48D4  mov     [rsp+458h+var_148], rcx
  0000000140CB48DC  mov     r8, 7E26D863736D032h
  0000000140CB48E6  imul    r8, rdi
  0000000140CB48EA  mov     rax, 419E6394C52B0067h
  0000000140CB48F4  imul    rax, rdi
  0000000140CB48F8  mov     rdx, rax
  0000000140CB48FB  mov     rcx, rax
  0000000140CB48FE  not     rdx
  0000000140CB4901  mov     rax, r8
  0000000140CB4904  not     rax
  0000000140CB4907  mov     r10, rax
  0000000140CB490A  mov     rax, r8
  0000000140CB490D  and     rax, rdx
  0000000140CB4910  not     rax
  0000000140CB4913  mov     r11, r10
  0000000140CB4916  and     r11, rcx
  0000000140CB4919  not     r11
  0000000140CB491C  and     r11, rax
  0000000140CB491F  mov     [rsp+458h+var_418], r11
  0000000140CB4924  mov     r12, 0ED174A0CF1F43035h
  0000000140CB492E  imul    r12, rdi
  0000000140CB4932  mov     rax, r10
  0000000140CB4935  mov     rsi, r10
  0000000140CB4938  and     rax, r12
  0000000140CB493B  mov     r11, rcx
  0000000140CB493E  and     r11, rax
  0000000140CB4941  not     rax
  0000000140CB4944  and     rax, rdx
  0000000140CB4947  mov     r10, rdx
  0000000140CB494A  not     rax
  0000000140CB494D  not     r11
  0000000140CB4950  and     r11, rax
  0000000140CB4953  mov     [rsp+458h+var_118], r11
  0000000140CB495B  mov     rbx, r12
  0000000140CB495E  not     rbx
  0000000140CB4961  mov     [rsp+458h+var_130], rsi
  0000000140CB4969  mov     rax, rsi
  0000000140CB496C  and     rax, rbx
  0000000140CB496F  mov     rdx, rcx
  0000000140CB4972  and     rdx, rax
  0000000140CB4975  mov     [rsp+458h+var_158], rdx
  0000000140CB497D  not     rax
  0000000140CB4980  mov     rdx, r8
  0000000140CB4983  and     rdx, r12
  0000000140CB4986  not     rdx
  0000000140CB4989  and     rdx, rcx
  0000000140CB498C  and     rdx, rax
  0000000140CB498F  mov     [rsp+458h+var_110], rdx
  0000000140CB4997  mov     rdx, rsi
  0000000140CB499A  and     rdx, r10
  0000000140CB499D  mov     r11, r10
  0000000140CB49A0  mov     [rsp+458h+var_3C8], r10
  0000000140CB49A8  mov     rax, rbx
  0000000140CB49AB  and     rax, rdx
  0000000140CB49AE  not     rdx
  0000000140CB49B1  mov     r10, r8
  0000000140CB49B4  and     r10, rcx
  0000000140CB49B7  mov     rsi, rcx
  0000000140CB49BA  mov     [rsp+458h+var_160], rcx
  0000000140CB49C2  not     r10
  0000000140CB49C5  and     r10, rbx
  0000000140CB49C8  mov     [rsp+458h+var_198], rbx
  0000000140CB49D0  and     r10, rdx
  0000000140CB49D3  mov     [rsp+458h+var_100], r10
  0000000140CB49DB  not     rax
  0000000140CB49DE  and     rdx, r12
  0000000140CB49E1  not     rdx
  0000000140CB49E4  and     rdx, rax
  0000000140CB49E7  mov     [rsp+458h+var_2D8], rdx
  0000000140CB49EF  mov     rax, [rsp+458h+var_2D0]
  0000000140CB49F7  lea     r10, [rsp+rax+458h+var_458]
  0000000140CB49FB  add     r10, 458h
  0000000140CB4A02  mov     r13, [rsp+458h+var_2F8]
  0000000140CB4A0A  imul    r10, r13
  0000000140CB4A0E  mov     rax, r10
  0000000140CB4A11  not     rax
  0000000140CB4A14  mov     rdx, [rsp+458h+var_2B8]
  0000000140CB4A1C  imul    rdx, r14
  0000000140CB4A20  mov     rcx, rax
  0000000140CB4A23  and     rcx, rdx
  0000000140CB4A26  not     rdx
  0000000140CB4A29  and     r10, rdx
  0000000140CB4A2C  and     rdx, rax
  0000000140CB4A2F  not     r10
  0000000140CB4A32  add     rdx, rdx
  0000000140CB4A35  sub     r10, rdx
  0000000140CB4A38  not     rcx
  0000000140CB4A3B  add     r10, rcx
  0000000140CB4A3E  mov     [rsp+458h+var_2E0], r10
  0000000140CB4A46  mov     rax, 0C5CBF7C824DE2C98h
  0000000140CB4A50  imul    rax, rdi
  0000000140CB4A54  add     rax, [rsp+458h+var_400]
  0000000140CB4A59  imul    rax, r13
  0000000140CB4A5D  mov     rcx, [rsp+458h+var_258]
  0000000140CB4A65  imul    rcx, r14
  0000000140CB4A69  add     rcx, rax
  0000000140CB4A6C  mov     [rsp+458h+var_258], rcx
  0000000140CB4A74  imul    eax, edi, 40E77C08h
  0000000140CB4A7A  add     rax, rsp
  0000000140CB4A7D  add     rax, 458h
  0000000140CB4A83  mov     rdx, [rsp+458h+var_3F0]
  0000000140CB4A88  imul    rax, rdx
  0000000140CB4A8C  not     rax
  0000000140CB4A8F  imul    r9, r15
  0000000140CB4A93  not     r9
  0000000140CB4A96  and     r9, rax
  0000000140CB4A99  mov     rcx, r9
  0000000140CB4A9C  mov     rax, [rsp+458h+var_328]
  0000000140CB4AA4  lea     r9, [rsp+rax+458h+var_458]
  0000000140CB4AA8  add     r9, 458h
  0000000140CB4AAF  mov     [rsp+458h+var_2F0], r9
  0000000140CB4AB7  mov     rax, [rsp+458h+var_368]
  0000000140CB4ABF  imul    rax, [rsp+458h+var_360]
  0000000140CB4AC8  mov     [rsp+458h+var_368], rax
  0000000140CB4AD0  mov     rax, [rsp+458h+var_458]
  0000000140CB4AD4  imul    rax, r9
  0000000140CB4AD8  mov     [rsp+458h+var_458], rax
  0000000140CB4ADC  mov     rax, [rsp+458h+var_398]
  0000000140CB4AE4  imul    rax, r14
  0000000140CB4AE8  mov     [rsp+458h+var_398], rax
  0000000140CB4AF0  mov     rax, [rsp+458h+var_388]
  0000000140CB4AF8  imul    rax, r13
  0000000140CB4AFC  mov     r14, r13
  0000000140CB4AFF  mov     [rsp+458h+var_388], rax
  0000000140CB4B07  mov     r15, [rsp+458h+var_448]
  0000000140CB4B0C  not     r15
  0000000140CB4B0F  mov     r10, [rsp+458h+var_348]
  0000000140CB4B17  not     r10
  0000000140CB4B1A  mov     r13, r15
  0000000140CB4B1D  and     r13, r10
  0000000140CB4B20  mov     rax, [rsp+458h+var_338]
  0000000140CB4B28  and     rax, [rsp+458h+var_340]
  0000000140CB4B30  mov     [rsp+458h+var_1E0], rax
  0000000140CB4B38  mov     rax, [rsp+458h+var_430]
  0000000140CB4B3D  and     rax, [rsp+458h+var_428]
  0000000140CB4B42  mov     [rsp+458h+var_1D8], rax
  0000000140CB4B4A  mov     rax, [rsp+458h+var_330]
  0000000140CB4B52  and     rax, [rsp+458h+var_420]
  0000000140CB4B57  mov     [rsp+458h+var_1D0], rax
  0000000140CB4B5F  mov     rax, [rsp+458h+var_3F8]
  0000000140CB4B64  imul    rax, [rsp+458h+var_3E0]
  0000000140CB4B6A  mov     [rsp+458h+var_3F8], rax
  0000000140CB4B6F  mov     rax, 9F6255A4FDA25BF4h
  0000000140CB4B79  imul    rax, rdi
  0000000140CB4B7D  mov     [rsp+458h+var_1A8], rax
  0000000140CB4B85  mov     rax, 0E76543578CF22B2Bh
  0000000140CB4B8F  imul    rax, rdi
  0000000140CB4B93  mov     [rsp+458h+var_1C8], rax
  0000000140CB4B9B  and     rbx, r11
  0000000140CB4B9E  not     rbx
  0000000140CB4BA1  mov     [rsp+458h+var_180], r8
  0000000140CB4BA9  and     rbx, r8
  0000000140CB4BAC  mov     [rsp+458h+var_1B0], rbx
  0000000140CB4BB4  mov     rax, r12
  0000000140CB4BB7  and     rax, rsi
  0000000140CB4BBA  not     rax
  0000000140CB4BBD  and     rax, r8
  0000000140CB4BC0  mov     [rsp+458h+var_140], rax
  0000000140CB4BC8  mov     rax, r12
  0000000140CB4BCB  and     rax, [rsp+458h+var_418]
  0000000140CB4BD0  mov     [rsp+458h+var_120], rax
  0000000140CB4BD8  mov     rax, [rsp+458h+var_450]
  0000000140CB4BDD  imul    rax, rdx
  0000000140CB4BE1  mov     r11, rdx
  0000000140CB4BE4  mov     [rsp+458h+var_450], rax
  0000000140CB4BE9  imul    eax, edi, 0AF9F8C20h
  0000000140CB4BEF  mov     [rsp+458h+var_1E8], rax
  0000000140CB4BF7  imul    eax, edi, 0B3D7CFB8h
  0000000140CB4BFD  imul    edx, edi, 0F1EF1EB0h
  0000000140CB4C03  mov     [rsp+458h+var_2B8], rdx
  0000000140CB4C0B  test    byte ptr [rsp+458h+var_280], 1
  0000000140CB4C13  lea     rdx, [rsp+rax+458h]
  0000000140CB4C1B  mov     rbx, [rsp+458h+var_320]
  0000000140CB4C23  cmovnz  rdx, rbx
  0000000140CB4C27  mov     [rsp+458h+var_280], rdx
  0000000140CB4C2F  not     rcx
  0000000140CB4C32  cmovnz  rcx, rbx
  0000000140CB4C36  mov     [rsp+458h+var_328], rcx
  0000000140CB4C3E  mov     rax, 493D5DF6C7E0C203h
  0000000140CB4C48  imul    rax, rdi
  0000000140CB4C4C  and     rax, [rsp+458h+var_2E8]
  0000000140CB4C54  mov     r8, [rsp+458h+var_250]
  0000000140CB4C5C  mov     rdx, r8
  0000000140CB4C5F  not     rdx
  0000000140CB4C62  mov     rcx, r8
  0000000140CB4C65  mov     rsi, r8
  0000000140CB4C68  and     rcx, rax
  0000000140CB4C6B  not     rax
  0000000140CB4C6E  and     rax, rdx
  0000000140CB4C71  not     rax
  0000000140CB4C74  not     rcx
  0000000140CB4C77  and     rcx, rax
  0000000140CB4C7A  mov     rax, 6F69E8175B53FE64h
  0000000140CB4C84  imul    rax, rdi
  0000000140CB4C88  add     rcx, rax
  0000000140CB4C8B  mov     rax, 0E34C04FCE231EF96h
  0000000140CB4C95  imul    rax, rdi
  0000000140CB4C99  mov     r8, 11ADB29646F910D1h
  0000000140CB4CA3  imul    r8, rdi
  0000000140CB4CA7  and     r8, rcx
  0000000140CB4CAA  not     rcx
  0000000140CB4CAD  and     rcx, rax
  0000000140CB4CB0  not     rcx
  0000000140CB4CB3  not     r8
  0000000140CB4CB6  and     r8, rcx
  0000000140CB4CB9  mov     rax, 0ECF4EA726EB1A3E7h
  0000000140CB4CC3  imul    rax, rdi
  0000000140CB4CC7  not     r8
  0000000140CB4CCA  and     r8, rax
  0000000140CB4CCD  mov     rax, r11
  0000000140CB4CD0  not     rax
  0000000140CB4CD3  not     r8
  0000000140CB4CD6  mov     r9, [rsp+458h+var_3D8]
  0000000140CB4CDE  imul    r8, r9
  0000000140CB4CE2  mov     rcx, r8
  0000000140CB4CE5  not     rcx
  0000000140CB4CE8  and     rcx, rax
  0000000140CB4CEB  and     rax, r8
  0000000140CB4CEE  not     rax
  0000000140CB4CF1  mov     rdx, rax
  0000000140CB4CF4  shl     rdx, 0Ch
  0000000140CB4CF8  sub     rdx, rax
  0000000140CB4CFB  imul    rax, rcx, 0FFFFFFFFFFFFF002h
  0000000140CB4D02  not     rcx
  0000000140CB4D05  lea     rcx, [rdx+rcx*2]
  0000000140CB4D09  add     rcx, rax
  0000000140CB4D0C  mov     [rsp+458h+var_2D0], rcx
  0000000140CB4D14  mov     rax, [rsp+458h+var_3C0]
  0000000140CB4D1C  imul    rax, [rsp+458h+var_2A8]
  0000000140CB4D25  not     rax
  0000000140CB4D28  mov     rcx, rax
  0000000140CB4D2B  mov     rax, [rsp+458h+var_410]
  0000000140CB4D30  imul    rax, r14
  0000000140CB4D34  not     rax
  0000000140CB4D37  and     rax, rcx
  0000000140CB4D3A  and     r8d, r11d
  0000000140CB4D3D  mov     [rsp+458h+var_3C0], r8
  0000000140CB4D45  bt      dword ptr [rsp+458h+var_318], 7
  0000000140CB4D4E  mov     rcx, [rsp+458h+var_2B0]
  0000000140CB4D56  lea     rcx, [rsp+rcx+458h]
  0000000140CB4D5E  not     rax
  0000000140CB4D61  cmovb   rax, rbx
  0000000140CB4D65  mov     [rsp+458h+var_410], rax
  0000000140CB4D6A  mov     rax, [rsp+458h+var_3E0]
  0000000140CB4D6F  imul    rcx, rax
  0000000140CB4D73  mov     [rsp+458h+var_2A8], rcx
  0000000140CB4D7B  mov     rdx, 0D31CC980858548A0h
  0000000140CB4D85  imul    rdx, rdi
  0000000140CB4D89  mov     rcx, [rsp+458h+var_400]
  0000000140CB4D8E  add     rdx, rcx
  0000000140CB4D91  imul    r8d, edi, 23F7F658h
  0000000140CB4D98  mov     [rsp+458h+var_2B0], r8
  0000000140CB4DA0  bt      dword ptr [rsp+458h+var_278], 3
  0000000140CB4DA9  cmovb   rdx, [rsp+458h+var_2F0]
  0000000140CB4DB2  mov     [rsp+458h+var_318], rdx
  0000000140CB4DBA  imul    rax, [rsp+458h+var_310]
  0000000140CB4DC3  mov     [rsp+458h+var_3E0], rax
  0000000140CB4DC8  mov     rax, 4B62C4815E2BE932h
  0000000140CB4DD2  imul    rax, rdi
  0000000140CB4DD6  add     rax, rcx
  0000000140CB4DD9  imul    rax, r11
  0000000140CB4DDD  mov     [rsp+458h+var_3F0], rax
  0000000140CB4DE2  mov     rax, 0ABBC599C614A3E64h
  0000000140CB4DEC  imul    rax, rdi
  0000000140CB4DF0  and     rax, rsi
  0000000140CB4DF3  mov     rdx, 0AE7527F255B7BBDFh
  0000000140CB4DFD  imul    rdx, rdi
  0000000140CB4E01  add     rdx, rax
  0000000140CB4E04  add     rdx, rcx
  0000000140CB4E07  mov     rax, 6072E25938CE000h
  0000000140CB4E11  imul    rax, rdi
  0000000140CB4E15  mov     rcx, 0F55038FDD6F91E64h
  0000000140CB4E1F  imul    rcx, rdi
  0000000140CB4E23  and     rcx, [rsp+458h+var_378]
  0000000140CB4E2B  add     rcx, rax
  0000000140CB4E2E  mov     [rsp+458h+var_310], rcx
  0000000140CB4E36  mov     r8, [rsp+458h+var_3B8]
  0000000140CB4E3E  not     r8
  0000000140CB4E41  mov     rax, [rsp+458h+var_2C8]
  0000000140CB4E49  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB4E4D  add     rcx, 458h
  0000000140CB4E54  mov     rax, [rsp+458h+var_438]
  0000000140CB4E59  imul    rcx, rax
  0000000140CB4E5D  not     rcx
  0000000140CB4E60  and     rcx, r8
  0000000140CB4E63  mov     [rsp+458h+var_278], rcx
  0000000140CB4E6B  mov     r11, [rsp+458h+var_458]
  0000000140CB4E6F  not     r11
  0000000140CB4E72  mov     rcx, [rsp+458h+var_2C0]
  0000000140CB4E7A  lea     r8, [rsp+rcx+458h+var_458]
  0000000140CB4E7E  add     r8, 458h
  0000000140CB4E85  imul    r8, rax
  0000000140CB4E89  not     r8
  0000000140CB4E8C  and     r8, r11
  0000000140CB4E8F  mov     rax, 0B159507DE8AD529Dh
  0000000140CB4E99  imul    rax, rdi
  0000000140CB4E9D  mov     [rsp+458h+var_2E8], rax
  0000000140CB4EA5  mov     eax, edi
  0000000140CB4EA7  neg     al
  0000000140CB4EA9  mov     byte ptr [rsp+458h+var_2F0], al
  0000000140CB4EB0  lea     eax, ds:0[rdi*4]
  0000000140CB4EB7  lea     eax, [rax+rax*8]
  0000000140CB4EBA  neg     eax
  0000000140CB4EBC  mov     dword ptr [rsp+458h+var_2C8], eax
  0000000140CB4EC3  imul    rdx, r9
  0000000140CB4EC7  mov     [rsp+458h+var_3B8], rdx
  0000000140CB4ECF  imul    eax, edi, 64h ; 'd'
  0000000140CB4ED2  mov     dword ptr [rsp+458h+var_2C0], eax
  0000000140CB4ED9  imul    eax, edi, 62E9E572h
  0000000140CB4EDF  mov     [rsp+458h+var_400], rax
  0000000140CB4EE4  test    byte ptr [rsp+458h+var_288], 1
  0000000140CB4EEC  mov     rax, [rsp+458h+var_3A0]
  0000000140CB4EF4  not     rax
  0000000140CB4EF7  mov     rcx, [rsp+458h+var_3A8]
  0000000140CB4EFF  cmovnz  rax, rcx
  0000000140CB4F03  mov     [rsp+458h+var_3A0], rax
  0000000140CB4F0B  not     r8
  0000000140CB4F0E  cmovnz  r8, rcx
  0000000140CB4F12  mov     [rsp+458h+var_458], r8
  0000000140CB4F16  mov     r9, rcx
  0000000140CB4F19  mov     rax, [rsp+458h+var_E8]
  0000000140CB4F21  lea     r8, [rsp+rax+458h+var_458]
  0000000140CB4F25  add     r8, 458h
  0000000140CB4F2C  mov     rcx, [rsp+458h+var_300]
  0000000140CB4F34  imul    r8, rcx
  0000000140CB4F38  add     r8, [rsp+458h+var_398]
  0000000140CB4F40  test    byte ptr [rsp+458h+var_C0], 1
  0000000140CB4F48  mov     rax, [rsp+458h+var_358]
  0000000140CB4F50  mov     rdx, [rsp+458h+var_F0]
  0000000140CB4F58  cmovnz  rax, rdx
  0000000140CB4F5C  mov     [rsp+458h+var_358], rax
  0000000140CB4F64  cmovnz  r8, rdx
  0000000140CB4F68  mov     [rsp+458h+var_398], r8
  0000000140CB4F70  mov     rax, [rsp+458h+var_388]
  0000000140CB4F78  not     rax
  0000000140CB4F7B  mov     rdx, [rsp+458h+var_188]
  0000000140CB4F83  add     rdx, rsp
  0000000140CB4F86  add     rdx, 458h
  0000000140CB4F8D  imul    rdx, rcx
  0000000140CB4F91  not     rdx
  0000000140CB4F94  and     rdx, rax
  0000000140CB4F97  test    byte ptr [rsp+458h+var_B8], 1
  0000000140CB4F9F  not     rdx
  0000000140CB4FA2  cmovnz  rdx, r9
  0000000140CB4FA6  mov     [rsp+458h+var_388], rdx
  0000000140CB4FAE  test    byte ptr [rsp+458h+var_1F4], 1
  0000000140CB4FB6  mov     rax, [rsp+458h+var_1E8]
  0000000140CB4FBE  lea     rax, [rsp+rax+458h]
  0000000140CB4FC6  cmovnz  rax, rbx
  0000000140CB4FCA  mov     [rsp+458h+var_288], rax
  0000000140CB4FD2  mov     rax, [rsp+458h+var_350]
  0000000140CB4FDA  cmovnz  rax, rbx
  0000000140CB4FDE  mov     [rsp+458h+var_350], rax
  0000000140CB4FE6  mov     rax, [rsp+458h+var_E0]
  0000000140CB4FEE  lea     r11, [rsp+rax+458h]
  0000000140CB4FF6  mov     rax, [rsp+458h+var_D0]
  0000000140CB4FFE  lea     rax, [rsp+rax+458h]
  0000000140CB5006  cmovz   rax, r11
  0000000140CB500A  mov     [rsp+458h+var_320], rax
  0000000140CB5012  mov     r11, r13
  0000000140CB5015  not     r11
  0000000140CB5018  mov     rcx, [rsp+458h+var_128]
  0000000140CB5020  mov     rax, rcx
  0000000140CB5023  not     rax
  0000000140CB5026  mov     rdx, rax
  0000000140CB5029  and     rdx, r13
  0000000140CB502C  not     rdx
  0000000140CB502F  and     r11, rcx
  0000000140CB5032  mov     r8, rcx
  0000000140CB5035  mov     rcx, r11
  0000000140CB5038  not     rcx
  0000000140CB503B  and     rcx, rdx
  0000000140CB503E  mov     r9, [rsp+458h+var_448]
  0000000140CB5043  mov     rdx, r9
  0000000140CB5046  and     rdx, rax
  0000000140CB5049  and     r10, rdx
  0000000140CB504C  not     r10
  0000000140CB504F  not     rdx
  0000000140CB5052  mov     rsi, [rsp+458h+var_348]
  0000000140CB505A  and     rdx, rsi
  0000000140CB505D  not     rdx
  0000000140CB5060  and     rdx, r10
  0000000140CB5063  and     r13, r8
  0000000140CB5066  add     r13, rdx
  0000000140CB5069  and     rax, rsi
  0000000140CB506C  mov     rdx, r9
  0000000140CB506F  and     rdx, rax
  0000000140CB5072  and     r15, rax
  0000000140CB5075  not     r15
  0000000140CB5078  not     rax
  0000000140CB507B  and     rax, r9
  0000000140CB507E  mov     r14, r9
  0000000140CB5081  not     rax
  0000000140CB5084  and     rax, r15
  0000000140CB5087  not     rdx
  0000000140CB508A  sub     rdx, rax
  0000000140CB508D  add     rdx, r13
  0000000140CB5090  and     r14, r8
  0000000140CB5093  not     r14
  0000000140CB5096  and     r14, rsi
  0000000140CB5099  add     r14, rdx
  0000000140CB509C  sub     r14, rcx
  0000000140CB509F  sub     r14, r11
  0000000140CB50A2  mov     rax, r14
  0000000140CB50A5  mov     ecx, [rsp+458h+var_1F8]
  0000000140CB50AC  shr     rax, cl
  0000000140CB50AF  mov     ecx, [rsp+458h+var_1FC]
  0000000140CB50B6  shl     r14, cl
  0000000140CB50B9  mov     rcx, rax
  0000000140CB50BC  not     rcx
  0000000140CB50BF  and     rax, r14
  0000000140CB50C2  not     r14
  0000000140CB50C5  and     r14, rcx
  0000000140CB50C8  not     r14
  0000000140CB50CB  or      r14, rax
  0000000140CB50CE  mov     rax, [rsp+458h+var_3E8]
  0000000140CB50D3  lea     rcx, [rsp+rax+458h+var_458]
  0000000140CB50D7  add     rcx, 458h
  0000000140CB50DE  mov     r8, [rsp+458h+var_360]
  0000000140CB50E6  imul    rcx, r8
  0000000140CB50EA  mov     rax, rcx
  0000000140CB50ED  mov     r9, [rsp+458h+var_340]
  0000000140CB50F5  and     rax, r9
  0000000140CB50F8  not     rax
  0000000140CB50FB  mov     r10, rcx
  0000000140CB50FE  not     r10
  0000000140CB5101  mov     rsi, [rsp+458h+var_338]
  0000000140CB5109  and     rsi, rax
  0000000140CB510C  mov     rdx, [rsp+458h+var_430]
  0000000140CB5111  and     rax, rdx
  0000000140CB5114  and     rdx, r10
  0000000140CB5117  and     r9, rdx
  0000000140CB511A  not     r9
  0000000140CB511D  not     rdx
  0000000140CB5120  mov     r11, [rsp+458h+var_428]
  0000000140CB5125  and     rdx, r11
  0000000140CB5128  not     rdx
  0000000140CB512B  and     rdx, r9
  0000000140CB512E  mov     rbx, [rsp+458h+var_1E0]
  0000000140CB5136  mov     r9, rbx
  0000000140CB5139  not     r9
  0000000140CB513C  and     rbx, r10
  0000000140CB513F  not     rbx
  0000000140CB5142  and     r9, rcx
  0000000140CB5145  not     r9
  0000000140CB5148  and     r9, rbx
  0000000140CB514B  add     r9, r9
  0000000140CB514E  sub     rdx, r9
  0000000140CB5151  add     rdx, rsi
  0000000140CB5154  mov     rsi, [rsp+458h+var_1D8]
  0000000140CB515C  mov     r9, rsi
  0000000140CB515F  not     r9
  0000000140CB5162  and     rsi, r10
  0000000140CB5165  not     rsi
  0000000140CB5168  and     r9, rcx
  0000000140CB516B  not     r9
  0000000140CB516E  and     r9, rsi
  0000000140CB5171  sub     rdx, r9
  0000000140CB5174  mov     rsi, [rsp+458h+var_1A0]
  0000000140CB517C  and     rsi, rcx
  0000000140CB517F  mov     r9, [rsp+458h+var_1C0]
  0000000140CB5187  and     rcx, r9
  0000000140CB518A  not     r9
  0000000140CB518D  and     r9, r10
  0000000140CB5190  not     r9
  0000000140CB5193  not     rcx
  0000000140CB5196  and     rcx, r9
  0000000140CB5199  not     rcx
  0000000140CB519C  lea     rcx, [rcx+rcx*2]
  0000000140CB51A0  add     rcx, rsi
  0000000140CB51A3  add     rcx, rdx
  0000000140CB51A6  and     r10, r11
  0000000140CB51A9  not     r10
  0000000140CB51AC  and     r10, rax
  0000000140CB51AF  mov     [rsp+458h+var_3E8], r10
  0000000140CB51B4  not     rax
  0000000140CB51B7  add     rax, rax
  0000000140CB51BA  sub     rcx, rax
  0000000140CB51BD  mov     [rsp+458h+var_428], rcx
  0000000140CB51C2  mov     r11, rbp
  0000000140CB51C5  not     r11
  0000000140CB51C8  mov     r10, [rsp+458h+var_F8]
  0000000140CB51D0  imul    r10, r8
  0000000140CB51D4  mov     rax, r10
  0000000140CB51D7  not     rax
  0000000140CB51DA  mov     r8, [rsp+458h+var_B0]
  0000000140CB51E2  mov     r9, r8
  0000000140CB51E5  not     r9
  0000000140CB51E8  mov     r15, r9
  0000000140CB51EB  and     r15, rbp
  0000000140CB51EE  mov     rcx, rax
  0000000140CB51F1  and     rcx, r15
  0000000140CB51F4  not     r15
  0000000140CB51F7  mov     rdx, r8
  0000000140CB51FA  and     rdx, r11
  0000000140CB51FD  not     rdx
  0000000140CB5200  and     rdx, r15
  0000000140CB5203  mov     r15, rax
  0000000140CB5206  and     r15, rdx
  0000000140CB5209  not     r15
  0000000140CB520C  not     rdx
  0000000140CB520F  and     rdx, r10
  0000000140CB5212  not     rdx
  0000000140CB5215  and     rdx, r15
  0000000140CB5218  not     rdx
  0000000140CB521B  mov     r15, rax
  0000000140CB521E  and     r15, r11
  0000000140CB5221  not     r15
  0000000140CB5224  and     r15, r8
  0000000140CB5227  not     r15
  0000000140CB522A  add     r15, r15
  0000000140CB522D  sub     rdx, r15
  0000000140CB5230  and     r9, r11
  0000000140CB5233  mov     r15, r10
  0000000140CB5236  and     r15, r9
  0000000140CB5239  add     rdx, r15
  0000000140CB523C  and     r9, rax
  0000000140CB523F  and     rax, rbp
  0000000140CB5242  and     rbp, r8
  0000000140CB5245  and     rbp, r10
  0000000140CB5248  sub     rdx, rbp
  0000000140CB524B  sub     rdx, r9
  0000000140CB524E  and     r10, r11
  0000000140CB5251  not     r10
  0000000140CB5254  not     rax
  0000000140CB5257  and     rax, r10
  0000000140CB525A  not     rax
  0000000140CB525D  and     rax, r8
  0000000140CB5260  not     rax
  0000000140CB5263  lea     rax, [rdx+rax*2]
  0000000140CB5267  add     rax, rcx
  0000000140CB526A  mov     [rsp+458h+var_430], rax
  0000000140CB526F  mov     rcx, [rsp+458h+var_438]
  0000000140CB5274  imul    r14, rcx
  0000000140CB5278  mov     [rsp+458h+var_448], r14
  0000000140CB527D  mov     rax, [rsp+458h+var_380]
  0000000140CB5285  add     rax, rsp
  0000000140CB5288  add     rax, 458h
  0000000140CB528E  imul    rax, rcx
  0000000140CB5292  mov     r11, [rsp+458h+var_1B8]
  0000000140CB529A  not     r11
  0000000140CB529D  mov     rcx, rax
  0000000140CB52A0  not     rcx
  0000000140CB52A3  mov     rdx, [rsp+458h+var_3B0]
  0000000140CB52AB  mov     rbx, rdx
  0000000140CB52AE  and     rbx, rcx
  0000000140CB52B1  mov     r10, [rsp+458h+var_440]
  0000000140CB52B6  mov     r8, r10
  0000000140CB52B9  and     r8, rcx
  0000000140CB52BC  mov     r15, rdx
  0000000140CB52BF  mov     rsi, rdx
  0000000140CB52C2  and     r15, r8
  0000000140CB52C5  not     r8
  0000000140CB52C8  mov     rdx, [rsp+458h+var_190]
  0000000140CB52D0  and     r8, rdx
  0000000140CB52D3  mov     r14, r8
  0000000140CB52D6  and     r11, rcx
  0000000140CB52D9  and     rcx, rdx
  0000000140CB52DC  and     rdx, rax
  0000000140CB52DF  mov     r8, [rsp+458h+var_170]
  0000000140CB52E7  mov     r9, r8
  0000000140CB52EA  and     r9, rdx
  0000000140CB52ED  not     rdx
  0000000140CB52F0  not     rbx
  0000000140CB52F3  and     rbx, rdx
  0000000140CB52F6  not     r9
  0000000140CB52F9  and     rdx, r10
  0000000140CB52FC  not     rdx
  0000000140CB52FF  and     rdx, r9
  0000000140CB5302  not     rbx
  0000000140CB5305  and     rbx, r8
  0000000140CB5308  not     rbx
  0000000140CB530B  add     rbx, rbx
  0000000140CB530E  lea     rdx, [rdx+rdx*2]
  0000000140CB5312  sub     rbx, rdx
  0000000140CB5315  and     rax, rsi
  0000000140CB5318  mov     rdx, r10
  0000000140CB531B  and     rdx, rax
  0000000140CB531E  not     rax
  0000000140CB5321  and     r8, rax
  0000000140CB5324  mov     r9, r8
  0000000140CB5327  not     r9
  0000000140CB532A  not     rdx
  0000000140CB532D  and     rdx, r9
  0000000140CB5330  lea     rdx, [rdx+rdx*2]
  0000000140CB5334  add     rdx, rbx
  0000000140CB5337  not     r14
  0000000140CB533A  mov     [rsp+458h+var_438], r14
  0000000140CB533F  not     r15
  0000000140CB5342  and     r15, r14
  0000000140CB5345  not     r15
  0000000140CB5348  imul    r9, r15, -0Bh
  0000000140CB534C  add     rdx, r9
  0000000140CB534F  mov     r9, r11
  0000000140CB5352  not     r9
  0000000140CB5355  lea     rdx, [rdx+r9*4]
  0000000140CB5359  lea     rdx, [rdx+r8*8]
  0000000140CB535D  and     rax, r10
  0000000140CB5360  not     rcx
  0000000140CB5363  and     rax, rcx
  0000000140CB5366  lea     rcx, ds:0[rax*8]
  0000000140CB536E  sub     rcx, rax
  0000000140CB5371  add     rcx, rdx
  0000000140CB5374  mov     [rsp+458h+var_440], rcx
  0000000140CB5379  mov     rdx, [rsp+458h+var_1D0]
  0000000140CB5381  mov     rcx, rdx
  0000000140CB5384  not     rcx
  0000000140CB5387  mov     r8, [rsp+458h+var_D8]
  0000000140CB538F  imul    r8, [rsp+458h+var_300]
  0000000140CB5398  mov     rax, r8
  0000000140CB539B  not     rax
  0000000140CB539E  and     rdx, rax
  0000000140CB53A1  not     rdx
  0000000140CB53A4  and     rcx, r8
  0000000140CB53A7  not     rcx
  0000000140CB53AA  and     rcx, rdx
  0000000140CB53AD  mov     rdx, rax
  0000000140CB53B0  mov     r10, [rsp+458h+var_330]
  0000000140CB53B8  and     rdx, r10
  0000000140CB53BB  not     rdx
  0000000140CB53BE  mov     rbx, r8
  0000000140CB53C1  mov     rsi, [rsp+458h+var_178]
  0000000140CB53C9  and     rbx, rsi
  0000000140CB53CC  not     rbx
  0000000140CB53CF  and     rbx, rdx
  0000000140CB53D2  mov     r13, r8
  0000000140CB53D5  and     r13, r10
  0000000140CB53D8  not     r13
  0000000140CB53DB  and     rax, rsi
  0000000140CB53DE  mov     r15, rax
  0000000140CB53E1  not     r15
  0000000140CB53E4  and     r13, r15
  0000000140CB53E7  mov     r11, [rsp+458h+var_168]
  0000000140CB53EF  mov     rdx, r11
  0000000140CB53F2  and     rdx, r13
  0000000140CB53F5  not     r13
  0000000140CB53F8  mov     r9, [rsp+458h+var_420]
  0000000140CB53FD  and     r13, r9
  0000000140CB5400  and     r15, r9
  0000000140CB5403  and     r9, rbx
  0000000140CB5406  not     r9
  0000000140CB5409  mov     rbp, r11
  0000000140CB540C  and     rbp, rbx
  0000000140CB540F  not     rbx
  0000000140CB5412  and     rbx, r11
  0000000140CB5415  not     rbx
  0000000140CB5418  and     rbx, r9
  0000000140CB541B  mov     r14, [rsp+458h+var_138]
  0000000140CB5423  not     r14
  0000000140CB5426  not     rbx
  0000000140CB5429  lea     r9, [rbx+rbx*4]
  0000000140CB542D  and     r14, r8
  0000000140CB5430  add     r14, r9
  0000000140CB5433  not     rbp
  0000000140CB5436  add     rbp, rbp
  0000000140CB5439  sub     r14, rbp
  0000000140CB543C  not     r13
  0000000140CB543F  not     rdx
  0000000140CB5442  and     rdx, r13
  0000000140CB5445  lea     rbx, [rdx+rdx*2]
  0000000140CB5449  add     rbx, r14
  0000000140CB544C  mov     rdx, r8
  0000000140CB544F  and     rdx, r11
  0000000140CB5452  mov     r9, rsi
  0000000140CB5455  and     r9, rdx
  0000000140CB5458  not     rdx
  0000000140CB545B  and     rdx, r10
  0000000140CB545E  not     r9
  0000000140CB5461  not     rdx
  0000000140CB5464  and     rdx, r9
  0000000140CB5467  sub     rbx, rdx
  0000000140CB546A  sub     rbx, rcx
  0000000140CB546D  and     rax, r11
  0000000140CB5470  not     rax
  0000000140CB5473  not     r15
  0000000140CB5476  and     r15, rax
  0000000140CB5479  sub     rbx, r15
  0000000140CB547C  mov     [rsp+458h+var_380], rbx
  0000000140CB5484  mov     rdx, [rsp+458h+var_150]
  0000000140CB548C  not     rdx
  0000000140CB548F  mov     rcx, [rsp+458h+var_230]
  0000000140CB5497  mov     rax, [rsp+458h+var_408]
  0000000140CB549C  imul    rax, rcx
  0000000140CB54A0  not     rax
  0000000140CB54A3  and     rax, rdx
  0000000140CB54A6  mov     [rsp+458h+var_408], rax
  0000000140CB54AB  mov     r8, [rsp+458h+var_148]
  0000000140CB54B3  mov     rax, r8
  0000000140CB54B6  not     rax
  0000000140CB54B9  mov     rdx, [rsp+458h+var_A0]
  0000000140CB54C1  add     rdx, rsp
  0000000140CB54C4  add     rdx, 458h
  0000000140CB54CB  imul    rdx, rcx
  0000000140CB54CF  and     rax, rdx
  0000000140CB54D2  mov     rcx, rax
  0000000140CB54D5  not     rcx
  0000000140CB54D8  lea     rcx, [rcx+rax*2]
  0000000140CB54DC  mov     rax, rdx
  0000000140CB54DF  not     rax
  0000000140CB54E2  and     rax, r8
  0000000140CB54E5  add     rcx, rax
  0000000140CB54E8  mov     [rsp+458h+var_3B0], rcx
  0000000140CB54F0  and     rdx, r8
  0000000140CB54F3  mov     [rsp+458h+var_420], rdx
  0000000140CB54F8  mov     rax, [rsp+458h+var_228]
  0000000140CB5500  add     rax, rsp
  0000000140CB5503  add     rax, 458h
  0000000140CB5509  imul    rax, [rsp+458h+var_360]
  0000000140CB5512  mov     rcx, rax
  0000000140CB5515  not     rcx
  0000000140CB5518  mov     rdx, rcx
  0000000140CB551B  mov     r15, [rsp+458h+var_3F8]
  0000000140CB5520  and     rdx, r15
  0000000140CB5523  mov     r9, rax
  0000000140CB5526  and     rax, r15
  0000000140CB5529  not     r15
  0000000140CB552C  not     rdx
  0000000140CB552F  and     r9, r15
  0000000140CB5532  not     r9
  0000000140CB5535  and     r9, rdx
  0000000140CB5538  and     rcx, r15
  0000000140CB553B  mov     rdx, rcx
  0000000140CB553E  not     rdx
  0000000140CB5541  not     rax
  0000000140CB5544  and     rax, rdx
  0000000140CB5547  not     r9
  0000000140CB554A  not     rax
  0000000140CB554D  lea     rax, [r9+rax*2]
  0000000140CB5551  add     rcx, rcx
  0000000140CB5554  sub     rax, rcx
  0000000140CB5557  mov     [rsp+458h+var_3F8], rax
  0000000140CB555C  mov     rcx, [rsp+458h+var_1C8]
  0000000140CB5564  and     rcx, [rsp+458h+var_C8]
  0000000140CB556C  mov     r9, [rsp+458h+var_378]
  0000000140CB5574  mov     rax, r9
  0000000140CB5577  not     rax
  0000000140CB557A  and     r9, rcx
  0000000140CB557D  not     rcx
  0000000140CB5580  and     rcx, rax
  0000000140CB5583  not     rcx
  0000000140CB5586  not     r9
  0000000140CB5589  and     r9, rcx
  0000000140CB558C  add     r9, [rsp+458h+var_1A8]
  0000000140CB5594  mov     rax, [rsp+458h+var_1B0]
  0000000140CB559C  and     rax, r9
  0000000140CB559F  not     rax
  0000000140CB55A2  mov     rcx, rax
  0000000140CB55A5  mov     rdx, 9D89D89D89D89D88h
  0000000140CB55AF  lea     rax, [rdx+4]
  0000000140CB55B3  mov     r11, rdx
  0000000140CB55B6  imul    rax, rcx
  0000000140CB55BA  mov     rcx, [rsp+458h+var_158]
  0000000140CB55C2  not     rcx
  0000000140CB55C5  and     rcx, r9
  0000000140CB55C8  lea     rcx, [rcx+rcx*2]
  0000000140CB55CC  lea     rax, [rax+rcx*2]
  0000000140CB55D0  mov     rcx, [rsp+458h+var_418]
  0000000140CB55D5  not     rcx
  0000000140CB55D8  and     rcx, r9
  0000000140CB55DB  mov     r15, r12
  0000000140CB55DE  and     r15, rcx
  0000000140CB55E1  not     rcx
  0000000140CB55E4  mov     r13, [rsp+458h+var_198]
  0000000140CB55EC  and     rcx, r13
  0000000140CB55EF  not     rcx
  0000000140CB55F2  not     r15
  0000000140CB55F5  and     r15, rcx
  0000000140CB55F8  not     r15
  0000000140CB55FB  mov     rcx, 0EC4EC4EC4EC4EC4Ah
  0000000140CB5605  lea     rdx, [rcx+7]
  0000000140CB5609  mov     r8, rcx
  0000000140CB560C  imul    rdx, r15
  0000000140CB5610  add     rdx, rax
  0000000140CB5613  mov     rcx, r9
  0000000140CB5616  not     rcx
  0000000140CB5619  mov     r14, rcx
  0000000140CB561C  mov     r10, [rsp+458h+var_3C8]
  0000000140CB5624  and     r14, r10
  0000000140CB5627  mov     r15, r13
  0000000140CB562A  and     r15, r14
  0000000140CB562D  not     r15
  0000000140CB5630  not     r14
  0000000140CB5633  mov     rbp, r12
  0000000140CB5636  and     rbp, r14
  0000000140CB5639  not     rbp
  0000000140CB563C  and     rbp, r15
  0000000140CB563F  mov     rsi, [rsp+458h+var_130]
  0000000140CB5647  mov     r15, rsi
  0000000140CB564A  and     r15, rbp
  0000000140CB564D  not     r15
  0000000140CB5650  not     rbp
  0000000140CB5653  mov     rbx, [rsp+458h+var_180]
  0000000140CB565B  and     rbp, rbx
  0000000140CB565E  not     rbp
  0000000140CB5661  and     rbp, r15
  0000000140CB5664  not     rbp
  0000000140CB5667  lea     r15, [r11+5]
  0000000140CB566B  imul    r15, rbp
  0000000140CB566F  mov     rbp, rcx
  0000000140CB5672  and     rbp, rbx
  0000000140CB5675  not     rbp
  0000000140CB5678  mov     rax, r9
  0000000140CB567B  and     rax, rsi
  0000000140CB567E  not     rax
  0000000140CB5681  and     rax, r12
  0000000140CB5684  and     rax, rbp
  0000000140CB5687  not     rax
  0000000140CB568A  and     rax, r10
  0000000140CB568D  not     rax
  0000000140CB5690  lea     rbp, [r8+4]
  0000000140CB5694  imul    rbp, rax
  0000000140CB5698  add     rbp, rdx
  0000000140CB569B  mov     rax, rcx
  0000000140CB569E  and     rax, rsi
  0000000140CB56A1  not     rax
  0000000140CB56A4  mov     rdx, r9
  0000000140CB56A7  and     rdx, rbx
  0000000140CB56AA  not     rdx
  0000000140CB56AD  mov     r8, r12
  0000000140CB56B0  and     r8, rdx
  0000000140CB56B3  and     r8, rax
  0000000140CB56B6  not     r8
  0000000140CB56B9  mov     r11, [rsp+458h+var_160]
  0000000140CB56C1  and     r8, r11
  0000000140CB56C4  not     r8
  0000000140CB56C7  mov     rax, 3B13B13B13B13B13h
  0000000140CB56D1  imul    r8, rax
  0000000140CB56D5  add     r8, rbp
  0000000140CB56D8  mov     r10, [rsp+458h+var_140]
  0000000140CB56E0  not     r10
  0000000140CB56E3  and     r10, rcx
  0000000140CB56E6  not     r10
  0000000140CB56E9  imul    r10, rax
  0000000140CB56ED  add     r10, r8
  0000000140CB56F0  mov     rax, r10
  0000000140CB56F3  mov     r8, [rsp+458h+var_118]
  0000000140CB56FB  not     r8
  0000000140CB56FE  and     r8, rcx
  0000000140CB5701  mov     r10, 7627627627627628h
  0000000140CB570B  imul    r8, r10
  0000000140CB570F  add     r8, rax
  0000000140CB5712  add     r8, r15
  0000000140CB5715  mov     rax, r8
  0000000140CB5718  mov     r15, r9
  0000000140CB571B  and     r15, r11
  0000000140CB571E  mov     r8, r13
  0000000140CB5721  and     r8, rbx
  0000000140CB5724  and     r8, r15
  0000000140CB5727  mov     rbp, 0D89D89D89D89D8A1h
  0000000140CB5731  imul    rbp, r8
  0000000140CB5735  mov     r8, [rsp+458h+var_110]
  0000000140CB573D  not     r8
  0000000140CB5740  and     r8, rcx
  0000000140CB5743  imul    r8, r10
  0000000140CB5747  add     r8, rbp
  0000000140CB574A  add     r8, rax
  0000000140CB574D  mov     rbp, r8
  0000000140CB5750  not     r15
  0000000140CB5753  and     r15, r14
  0000000140CB5756  mov     rax, r13
  0000000140CB5759  and     rax, r15
  0000000140CB575C  not     rax
  0000000140CB575F  not     r15
  0000000140CB5762  and     r15, r12
  0000000140CB5765  not     r15
  0000000140CB5768  and     r15, rax
  0000000140CB576B  and     rsi, r15
  0000000140CB576E  not     rsi
  0000000140CB5771  not     r15
  0000000140CB5774  and     r15, rbx
  0000000140CB5777  not     r15
  0000000140CB577A  and     r15, rsi
  0000000140CB577D  mov     rax, 89D89D89D89D89D7h
  0000000140CB5787  imul    rax, r15
  0000000140CB578B  mov     r8, r12
  0000000140CB578E  mov     r10, [rsp+458h+var_3C8]
  0000000140CB5796  and     r8, r10
  0000000140CB5799  and     r8, rdx
  0000000140CB579C  mov     rdx, 0B13B13B13B13B13Eh
  0000000140CB57A6  imul    rdx, r8
  0000000140CB57AA  add     rdx, rax
  0000000140CB57AD  add     rdx, rbp
  0000000140CB57B0  mov     rax, [rsp+458h+var_120]
  0000000140CB57B8  mov     r14, rax
  0000000140CB57BB  not     r14
  0000000140CB57BE  and     rax, rcx
  0000000140CB57C1  not     rax
  0000000140CB57C4  and     r14, r9
  0000000140CB57C7  not     r14
  0000000140CB57CA  and     r14, rax
  0000000140CB57CD  not     r14
  0000000140CB57D0  mov     rax, 9D89D89D89D89D88h
  0000000140CB57DA  imul    r14, rax
  0000000140CB57DE  and     r13, rcx
  0000000140CB57E1  not     r13
  0000000140CB57E4  and     r12, r9
  0000000140CB57E7  not     r12
  0000000140CB57EA  and     r12, r13
  0000000140CB57ED  not     r12
  0000000140CB57F0  and     r12, rbx
  0000000140CB57F3  mov     rax, r10
  0000000140CB57F6  and     rax, r12
  0000000140CB57F9  not     r12
  0000000140CB57FC  and     r12, r11
  0000000140CB57FF  not     rax
  0000000140CB5802  not     r12
  0000000140CB5805  and     r12, rax
  0000000140CB5808  mov     rax, 4EC4EC4EC4EC4EC2h
  0000000140CB5812  imul    rax, r12
  0000000140CB5816  add     rax, r14
  0000000140CB5819  mov     r11, [rsp+458h+var_100]
  0000000140CB5821  mov     r8, r11
  0000000140CB5824  not     r8
  0000000140CB5827  and     r11, rcx
  0000000140CB582A  not     r11
  0000000140CB582D  and     r8, r9
  0000000140CB5830  not     r8
  0000000140CB5833  and     r8, r11
  0000000140CB5836  not     r8
  0000000140CB5839  mov     r10, 0EC4EC4EC4EC4EC4Ah
  0000000140CB5843  imul    r8, r10
  0000000140CB5847  add     r8, rax
  0000000140CB584A  add     r8, rdx
  0000000140CB584D  mov     rax, [rsp+458h+var_2D8]
  0000000140CB5855  and     rcx, rax
  0000000140CB5858  not     rax
  0000000140CB585B  and     r9, rax
  0000000140CB585E  not     rcx
  0000000140CB5861  not     r9
  0000000140CB5864  and     r9, rcx
  0000000140CB5867  sub     r8, r9
  0000000140CB586A  mov     rax, [rsp+458h+var_450]
  0000000140CB586F  not     rax
  0000000140CB5872  mov     rsi, [rsp+458h+var_230]
  0000000140CB587A  imul    r8, rsi
  0000000140CB587E  not     r8
  0000000140CB5881  and     r8, rax
  0000000140CB5884  mov     rcx, [rsp+458h+var_2E0]
  0000000140CB588C  not     rcx
  0000000140CB588F  mov     rax, [rsp+458h+var_270]
  0000000140CB5897  lea     r14, [rsp+rax+458h+var_458]
  0000000140CB589B  add     r14, 458h
  0000000140CB58A2  mov     r10, [rsp+458h+var_300]
  0000000140CB58AA  imul    r14, r10
  0000000140CB58AE  not     r14
  0000000140CB58B1  and     r14, rcx
  0000000140CB58B4  mov     r11, [rsp+458h+var_2B0]
  0000000140CB58BC  add     r11, [rsp+458h+var_250]
  0000000140CB58C4  add     r11, [rsp+458h+var_88]
  0000000140CB58CC  mov     rax, [rsp+458h+var_90]
  0000000140CB58D4  add     rax, rsp
  0000000140CB58D7  add     rax, 458h
  0000000140CB58DD  mov     r13, [rsp+458h+var_360]
  0000000140CB58E5  imul    rax, r13
  0000000140CB58E9  mov     r15, rax
  0000000140CB58EC  mov     rcx, [rsp+458h+var_2A8]
  0000000140CB58F4  and     rax, rcx
  0000000140CB58F7  not     rcx
  0000000140CB58FA  not     r15
  0000000140CB58FD  and     r15, rcx
  0000000140CB5900  not     r15
  0000000140CB5903  mov     rdx, rax
  0000000140CB5906  not     rdx
  0000000140CB5909  mov     r9, [rsp+458h+var_370]
  0000000140CB5911  mov     r12, r9
  0000000140CB5914  movzx   ecx, byte ptr [rsp+458h+var_2F0]
  0000000140CB591C  shl     r12, cl
  0000000140CB591F  mov     ecx, edi
  0000000140CB5921  shr     r9, cl
  0000000140CB5924  and     rdx, r15
  0000000140CB5927  not     r12
  0000000140CB592A  not     r9
  0000000140CB592D  and     r9, r12
  0000000140CB5930  not     r9
  0000000140CB5933  add     r9, [rsp+458h+var_2E8]
  0000000140CB593B  mov     rdi, r9
  0000000140CB593E  mov     ecx, dword ptr [rsp+458h+var_2C8]
  0000000140CB5945  shl     rdi, cl
  0000000140CB5948  not     rdi
  0000000140CB594B  mov     ecx, dword ptr [rsp+458h+var_2C0]
  0000000140CB5952  shr     r9, cl
  0000000140CB5955  not     r9
  0000000140CB5958  and     r9, rdi
  0000000140CB595B  not     r9
  0000000140CB595E  imul    r9, r10
  0000000140CB5962  mov     [rsp+458h+var_370], r9
  0000000140CB596A  mov     rcx, [rsp+458h+var_220]
  0000000140CB5972  lea     r9, [rsp+rcx+458h+var_458]
  0000000140CB5976  add     r9, 458h
  0000000140CB597D  imul    r9, r13
  0000000140CB5981  mov     r15, [rsp+458h+var_210]
  0000000140CB5989  add     r15, rsp
  0000000140CB598C  add     r15, 458h
  0000000140CB5993  imul    r15, r13
  0000000140CB5997  mov     rdi, r15
  0000000140CB599A  not     rdi
  0000000140CB599D  mov     r12, rdi
  0000000140CB59A0  mov     rbp, [rsp+458h+var_3E0]
  0000000140CB59A5  and     r12, rbp
  0000000140CB59A8  mov     r13, r15
  0000000140CB59AB  and     r15, rbp
  0000000140CB59AE  not     rbp
  0000000140CB59B1  and     r13, rbp
  0000000140CB59B4  not     r13
  0000000140CB59B7  not     r12
  0000000140CB59BA  and     r12, r13
  0000000140CB59BD  not     r12
  0000000140CB59C0  lea     r12, [r12+r12*2]
  0000000140CB59C4  not     r15
  0000000140CB59C7  sub     r12, r15
  0000000140CB59CA  sub     r12, r15
  0000000140CB59CD  and     rdi, rbp
  0000000140CB59D0  not     rdi
  0000000140CB59D3  and     rdi, r15
  0000000140CB59D6  imul    r11, rsi
  0000000140CB59DA  test    byte ptr [rsp+458h+var_50], 1
  0000000140CB59E2  mov     rcx, [rsp+458h+var_3A8]
  0000000140CB59EA  mov     rbx, [rsp+458h+var_3F8]
  0000000140CB59EF  cmovnz  rbx, rcx
  0000000140CB59F3  lea     r15, [rdx+rax*2]
  0000000140CB59F7  cmovnz  r15, rcx
  0000000140CB59FB  not     rdi
  0000000140CB59FE  lea     rdx, [r12+rdi*2]
  0000000140CB5A02  cmovnz  rdx, rcx
  0000000140CB5A06  mov     rax, [rsp+458h+var_268]
  0000000140CB5A0E  mov     dword ptr [rax], 0
  0000000140CB5A14  mov     r13, [rsp+458h+var_98]
  0000000140CB5A1C  not     r13
  0000000140CB5A1F  mov     rax, [rsp+458h+var_218]
  0000000140CB5A27  mov     r12, [rax]
  0000000140CB5A2A  mov     rax, [rsp+458h+var_318]
  0000000140CB5A32  mov     rdi, [rax]
  0000000140CB5A35  mov     rax, 848DC300346DD818h
  0000000140CB5A3F  mov     rax, 8E43F9E2ADA93EF5h
  0000000140CB5A49  mov     rax, 848DC300346DD818h
  0000000140CB5A53  mov     rax, 8E43F9E2ADA93EF5h
  0000000140CB5A5D  mov     rax, 848DC300346DD818h
  0000000140CB5A67  mov     rax, 8E43F9E2ADA93EF5h
  0000000140CB5A71  mov     rax, 848DC300346DD818h
  0000000140CB5A7B  mov     rax, 8E43F9E2ADA93EF5h
  0000000140CB5A85  mov     rax, [rsp+458h+var_288]
  0000000140CB5A8D  mov     [rax], r13
  0000000140CB5A90  mov     r13, [rsp+458h+var_3D0]
  0000000140CB5A98  not     r13
  0000000140CB5A9B  mov     rax, [rsp+458h+var_208]
  0000000140CB5AA3  mov     [rax], r13
  0000000140CB5AA6  mov     r13, [rsp+458h+var_58]
  0000000140CB5AAE  mov     rax, [rsp+458h+var_280]
  0000000140CB5AB6  mov     [rax], r13
  0000000140CB5AB9  mov     rcx, [rsp+458h+var_278]
  0000000140CB5AC1  not     rcx
  0000000140CB5AC4  mov     rax, [rsp+458h+var_60]
  0000000140CB5ACC  mov     [rcx], rax
  0000000140CB5ACF  mov     rax, [rsp+458h+var_78]
  0000000140CB5AD7  mov     rcx, [rsp+458h+var_3A0]
  0000000140CB5ADF  mov     [rcx], rax
  0000000140CB5AE2  mov     rcx, [rsp+458h+var_238]
  0000000140CB5AEA  not     rcx
  0000000140CB5AED  mov     rax, [rsp+458h+var_368]
  0000000140CB5AF5  mov     rbp, [rsp+458h+var_68]
  0000000140CB5AFD  mov     [rax+rcx], rbp
  0000000140CB5B01  mov     rax, [rsp+458h+var_1F0]
  0000000140CB5B09  mov     rcx, [rsp+458h+var_458]
  0000000140CB5B0D  mov     [rcx], rax
  0000000140CB5B10  mov     rax, [rsp+458h+var_2B8]
  0000000140CB5B18  lea     rax, [rsp+rax+458h]
  0000000140CB5B20  mov     rcx, [rsp+458h+var_350]
  0000000140CB5B28  mov     [rcx], rax
  0000000140CB5B2B  mov     rcx, [rsp+458h+var_290]
  0000000140CB5B33  not     rcx
  0000000140CB5B36  mov     rax, [rsp+458h+var_48]
  0000000140CB5B3E  mov     [rcx], rax
  0000000140CB5B41  mov     rax, [rsp+458h+var_298]
  0000000140CB5B49  not     rax
  0000000140CB5B4C  mov     rcx, [rsp+458h+var_358]
  0000000140CB5B54  mov     [rcx], rax
  0000000140CB5B57  mov     rax, [rsp+458h+var_260]
  0000000140CB5B5F  mov     rcx, [rsp+458h+var_390]
  0000000140CB5B67  mov     [rax], rcx
  0000000140CB5B6A  mov     rax, [rsp+458h+var_240]
  0000000140CB5B72  mov     rcx, [rsp+458h+var_398]
  0000000140CB5B7A  mov     [rcx], rax
  0000000140CB5B7D  mov     rax, [rsp+458h+var_A8]
  0000000140CB5B85  not     rax
  0000000140CB5B88  mov     rcx, [rsp+458h+var_388]
  0000000140CB5B90  mov     [rcx], rax
  0000000140CB5B93  mov     rax, [rsp+458h+var_320]
  0000000140CB5B9B  mov     [rax], r13
  0000000140CB5B9E  mov     rcx, [rsp+458h+var_108]
  0000000140CB5BA6  not     rcx
  0000000140CB5BA9  mov     r10, [rsp+458h+var_448]
  0000000140CB5BAE  not     r10
  0000000140CB5BB1  mov     rax, r12
  0000000140CB5BB4  not     rax
  0000000140CB5BB7  mov     r13, rcx
  0000000140CB5BBA  and     r13, rax
  0000000140CB5BBD  and     r13, r10
  0000000140CB5BC0  and     rcx, r12
  0000000140CB5BC3  and     rcx, r10
  0000000140CB5BC6  not     r13
  0000000140CB5BC9  sub     r13, rcx
  0000000140CB5BCC  mov     rcx, [rsp+458h+var_3E8]
  0000000140CB5BD1  not     rcx
  0000000140CB5BD4  mov     r10, [rsp+458h+var_428]
  0000000140CB5BD9  mov     [r10+rcx*2], r13
  0000000140CB5BDD  mov     rcx, [rsp+458h+var_438]
  0000000140CB5BE2  shl     rcx, 2
  0000000140CB5BE6  mov     r10, [rsp+458h+var_440]
  0000000140CB5BEB  sub     r10, rcx
  0000000140CB5BEE  mov     rcx, [rsp+458h+var_430]
  0000000140CB5BF3  mov     [r10], rcx
  0000000140CB5BF6  mov     rcx, [rsp+458h+var_2A0]
  0000000140CB5BFE  not     rcx
  0000000140CB5C01  mov     r10, [rsp+458h+var_380]
  0000000140CB5C09  mov     [rcx+r9], r10
  0000000140CB5C0D  mov     rcx, [rsp+458h+var_408]
  0000000140CB5C12  not     rcx
  0000000140CB5C15  mov     r9, [rsp+458h+var_3B0]
  0000000140CB5C1D  mov     r10, [rsp+458h+var_420]
  0000000140CB5C22  mov     [r10+r9+1], rcx
  0000000140CB5C27  mov     qword ptr [rbx], 0
  0000000140CB5C2E  not     r8
  0000000140CB5C31  not     r14
  0000000140CB5C34  mov     [r14], r8
  0000000140CB5C37  mov     rcx, [rsp+458h+var_258]
  0000000140CB5C3F  mov     r8, [rsp+458h+var_328]
  0000000140CB5C47  mov     [r8], rcx
  0000000140CB5C4A  mov     rcx, [rsp+458h+var_2D0]
  0000000140CB5C52  mov     r8, [rsp+458h+var_3C0]
  0000000140CB5C5A  lea     rcx, [r8+rcx+1]
  0000000140CB5C5F  mov     r8, [rsp+458h+var_410]
  0000000140CB5C64  mov     [r8], rcx
  0000000140CB5C67  mov     r10, [rsp+458h+var_80]
  0000000140CB5C6F  add     r10, [rsp+458h+var_248]
  0000000140CB5C77  add     r10, [rsp+458h+var_310]
  0000000140CB5C7F  imul    r10, rsi
  0000000140CB5C83  mov     rcx, [rsp+458h+var_3D8]
  0000000140CB5C8B  imul    rcx, [rsp+458h+var_70]
  0000000140CB5C94  not     r11
  0000000140CB5C97  not     rcx
  0000000140CB5C9A  and     rcx, r11
  0000000140CB5C9D  not     rcx
  0000000140CB5CA0  mov     [r15], rcx
  0000000140CB5CA3  mov     rcx, rdi
  0000000140CB5CA6  not     rcx
  0000000140CB5CA9  mov     r8, r12
  0000000140CB5CAC  and     r8, rcx
  0000000140CB5CAF  and     rcx, rax
  0000000140CB5CB2  and     rax, rdi
  0000000140CB5CB5  not     rax
  0000000140CB5CB8  mov     r11, 5555555555555555h
  0000000140CB5CC2  imul    rax, r11
  0000000140CB5CC6  not     r8
  0000000140CB5CC9  imul    r8, r11
  0000000140CB5CCD  and     r12, rdi
  0000000140CB5CD0  not     r12
  0000000140CB5CD3  mov     r11, [rsp+458h+var_308]
  0000000140CB5CDB  imul    r12, r11
  0000000140CB5CDF  add     r12, r8
  0000000140CB5CE2  add     r12, rax
  0000000140CB5CE5  not     rcx
  0000000140CB5CE8  imul    rcx, r11
  0000000140CB5CEC  add     rcx, r12
  0000000140CB5CEF  mov     r11, [rsp+458h+var_3F0]
  0000000140CB5CF4  mov     rax, r11
  0000000140CB5CF7  not     rax
  0000000140CB5CFA  imul    rcx, [rsp+458h+var_2F8]
  0000000140CB5D03  mov     r8, rcx
  0000000140CB5D06  mov     r9, [rsp+458h+var_370]
  0000000140CB5D0E  and     rcx, r9
  0000000140CB5D11  not     r9
  0000000140CB5D14  not     r8
  0000000140CB5D17  and     r8, r9
  0000000140CB5D1A  mov     rsi, [rsp+458h+var_3B8]
  0000000140CB5D22  mov     r9, rsi
  0000000140CB5D25  not     r9
  0000000140CB5D28  not     r8
  0000000140CB5D2B  add     rcx, r8
  0000000140CB5D2E  mov     r8, r10
  0000000140CB5D31  not     r8
  0000000140CB5D34  mov     [rdx], rcx
  0000000140CB5D37  mov     rcx, rsi
  0000000140CB5D3A  and     rcx, r8
  0000000140CB5D3D  not     rcx
  0000000140CB5D40  mov     rdx, r9
  0000000140CB5D43  and     rdx, r10
  0000000140CB5D46  not     rdx
  0000000140CB5D49  and     rdx, rax
  0000000140CB5D4C  and     rdx, rcx
  0000000140CB5D4F  and     r10, r11
  0000000140CB5D52  not     r10
  0000000140CB5D55  and     r10, rsi
  0000000140CB5D58  mov     rcx, rsi
  0000000140CB5D5B  not     rdx
  0000000140CB5D5E  and     rcx, r11
  0000000140CB5D61  and     rcx, r8
  0000000140CB5D64  not     rcx
  0000000140CB5D67  lea     rcx, [rcx+rcx*2]
  0000000140CB5D6B  add     rcx, rdx
  0000000140CB5D6E  and     rax, r8
  0000000140CB5D71  not     rax
  0000000140CB5D74  and     r10, rax
  0000000140CB5D77  not     r10
  0000000140CB5D7A  add     r10, r10
  0000000140CB5D7D  sub     rcx, r10
  0000000140CB5D80  and     r8, r9
  0000000140CB5D83  not     r8
  0000000140CB5D86  and     r8, r11
  0000000140CB5D89  lea     rax, [r8+rcx]
  0000000140CB5D8D  inc     rax
  0000000140CB5D90  mov     rcx, [rsp+458h+var_400]
  0000000140CB5D95  add     rsp, 418h
  0000000140CB5D9C  pop     rbx
  0000000140CB5D9D  pop     rbp
  0000000140CB5D9E  pop     rdi
  0000000140CB5D9F  pop     rsi
  0000000140CB5DA0  pop     r12
  0000000140CB5DA2  pop     r13
  0000000140CB5DA4  pop     r14
  0000000140CB5DA6  pop     r15
  0000000140CB5DA8  jmp     rax
  0000000140CB5DAA  mov     rax, 0B3AD1F159264ED47h
  0000000140CB5DB4  mov     rax, 5D2ED6FEB33A42F0h
  0000000140CB5DBE  test    rcx, 0
  0000000140CB5DC5  call    locret_140CB5DD5  ; -> locret_140CB5DD5
  0000000140CB5DCA  jnb     loc_140CB5DD6
  0000000140CB5DD0  jmp     loc_140CB5072
  0000000140CB5DD5  retn
  0000000140CB5DD6  nop
  0000000140CB5DD7  jmp     $+5
  0000000140CB5DDC  mov     rax, 0B3AD1F159264ED47h
  0000000140CB5DE6  mov     rax, 5D2ED6FEB33A42F0h
  0000000140CB5DF0  mov     rax, [rsp+458h+var_370]
  0000000140CB5DF8  mov     rax, [rax]
  0000000140CB5DFB  mov     [rsp+458h+var_B0], rax
  0000000140CB5E03  mov     rdx, [rsp+458h+var_3D8]
  0000000140CB5E0B  imul    rdx, rax
  0000000140CB5E0F  not     rdx
  0000000140CB5E12  and     rdx, r10
  0000000140CB5E15  not     rdx
  0000000140CB5E18  movzx   r11d, word ptr [rsi]
  0000000140CB5E1C  mov     [rsp+458h+var_370], r11
  0000000140CB5E24  movzx   eax, word ptr [rcx]
  0000000140CB5E27  mov     [rsp+458h+var_88], rax
  0000000140CB5E2F  test    rdi, 0
  0000000140CB5E36  call    locret_140CB5E46  ; -> locret_140CB5E46
  0000000140CB5E3B  jnb     loc_140CB5E47
  0000000140CB5E41  jmp     loc_140CB3EA6
  0000000140CB5E46  retn
  0000000140CB5E47  nop
  0000000140CB5E48  jmp     loc_140CB3A57

