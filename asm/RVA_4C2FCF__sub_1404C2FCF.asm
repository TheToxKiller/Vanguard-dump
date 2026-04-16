// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404C2FCF                          ║
// ║  VA        : 0x1404C2FCF                            ║
// ║  RVA       : 0x4C2FCF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011743A  sub_140117327
//   0x14028DC02  sub_14028DAEF
//   0x1402B2CBA  sub_1402B2C29
//
// ── CALLS TO (30) ──
//   0x1404C2FD1  sub_1404C2FCF
//   0x1404C2FD3  sub_1404C2FCF
//   0x1404C2FD5  sub_1404C2FCF
//   0x1404C2FD7  sub_1404C2FCF
//   0x1404C2FD8  sub_1404C2FCF
//   0x1404C2FD9  sub_1404C2FCF
//   0x1404C2FDA  sub_1404C2FCF
//   0x1404C2FDB  sub_1404C2FCF
//   0x1404C2FE2  sub_1404C2FCF
//   0x1404C2FEA  sub_1404C2FCF
//   0x1404C2FF4  sub_1404C2FCF
//   0x1404C2FF7  sub_1404C2FCF
//   0x1404C2FFA  sub_1404C2FCF
//   0x1404C2FFD  sub_1404C2FCF
//   0x1404C3000  sub_1404C2FCF
//   0x1404C3003  sub_1404C2FCF
//   0x1404C3008  sub_1404C2FCF
//   0x1404C300B  sub_1404C2FCF
//   0x1404C300E  sub_1404C2FCF
//   0x1404C3011  sub_1404C2FCF
//   0x1404C3014  sub_1404C2FCF
//   0x1404C3018  sub_1404C2FCF
//   0x1404C301B  sub_1404C2FCF
//   0x1404C3023  sub_1404C2FCF
//   0x1404C302B  sub_1404C2FCF
//   0x1404C302E  sub_1404C2FCF
//   0x1404C3031  sub_1404C2FCF
//   0x1404C3034  sub_1404C2FCF
//   0x1404C3037  sub_1404C2FCF
//   0x1404C303F  sub_1404C2FCF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13300 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011743A  sub_140117327
;   0x14028DC02  sub_14028DAEF
;   0x1402B2CBA  sub_1402B2C29
;
; ── Instructions ───────────────────────────────
  00000001404C2FCF  push    r15
  00000001404C2FD1  push    r14
  00000001404C2FD3  push    r13
  00000001404C2FD5  push    r12
  00000001404C2FD7  push    rsi
  00000001404C2FD8  push    rdi
  00000001404C2FD9  push    rbp
  00000001404C2FDA  push    rbx
  00000001404C2FDB  sub     rsp, 520h
  00000001404C2FE2  mov     rax, [rsp+560h+arg_1F0]
  00000001404C2FEA  mov     rcx, 0F7DFDFFFFB7FFFB5h
  00000001404C2FF4  or      rcx, rax
  00000001404C2FF7  mov     r8d, eax
  00000001404C2FFA  not     r8d
  00000001404C2FFD  mov     eax, r8d
  00000001404C3000  shr     eax, 0Eh
  00000001404C3003  and     eax, 1001h
  00000001404C3008  mov     edx, r8d
  00000001404C300B  mov     rsi, r8
  00000001404C300E  shr     edx, 14h
  00000001404C3011  and     edx, 41h
  00000001404C3014  imul    rdx, rax
  00000001404C3018  mov     rdi, rdx
  00000001404C301B  mov     rax, [rsp+560h+arg_58]
  00000001404C3023  mov     rdx, [rsp+560h+arg_C8]
  00000001404C302B  mov     r8, rax
  00000001404C302E  not     r8
  00000001404C3031  mov     r9, rdx
  00000001404C3034  not     r9
  00000001404C3037  mov     rbx, [rsp+560h+arg_158]
  00000001404C303F  mov     r10, r9
  00000001404C3042  mov     r11, rdx
  00000001404C3045  and     r11, rbx
  00000001404C3048  and     r9, rbx
  00000001404C304B  not     rbx
  00000001404C304E  and     r10, rbx
  00000001404C3051  not     r10
  00000001404C3054  not     r11
  00000001404C3057  and     r11, r10
  00000001404C305A  mov     r10, r8
  00000001404C305D  and     r10, r11
  00000001404C3060  not     r10
  00000001404C3063  not     r11
  00000001404C3066  and     r11, rax
  00000001404C3069  not     r11
  00000001404C306C  and     r11, r10
  00000001404C306F  mov     r10, 87A3959F165E5BF9h
  00000001404C3079  imul    r10, rcx
  00000001404C307D  imul    r11, r10
  00000001404C3081  not     r9
  00000001404C3084  and     rbx, rdx
  00000001404C3087  not     rbx
  00000001404C308A  and     rbx, r9
  00000001404C308D  and     r8, rbx
  00000001404C3090  not     r8
  00000001404C3093  not     rbx
  00000001404C3096  and     rbx, rax
  00000001404C3099  not     rbx
  00000001404C309C  and     rbx, r8
  00000001404C309F  imul    rbx, r10
  00000001404C30A3  add     rbx, r11
  00000001404C30A6  mov     eax, esi
  00000001404C30A8  shr     eax, 0Fh
  00000001404C30AB  and     eax, 801h
  00000001404C30B0  mov     ecx, esi
  00000001404C30B2  mov     r14, rsi
  00000001404C30B5  shr     ecx, 1Fh
  00000001404C30B8  imul    rcx, rax
  00000001404C30BC  imul    eax, ebx, 1B91D1E0h
  00000001404C30C2  lea     rdx, [rsp+rax+560h+var_560]
  00000001404C30C6  add     rdx, 560h
  00000001404C30CD  mov     [rsp+560h+var_300], rdx
  00000001404C30D5  mov     rax, rcx
  00000001404C30D8  mov     r10, rcx
  00000001404C30DB  mov     [rsp+560h+var_3C0], rcx
  00000001404C30E3  imul    rax, rdx
  00000001404C30E7  imul    ecx, ebx, 6ABB9EE8h
  00000001404C30ED  lea     rdx, [rsp+rcx+560h+var_560]
  00000001404C30F1  add     rdx, 560h
  00000001404C30F8  mov     r11, rcx
  00000001404C30FB  mov     [rsp+560h+var_530], rcx
  00000001404C3100  mov     [rsp+560h+var_308], rdx
  00000001404C3108  mov     rcx, rdi
  00000001404C310B  mov     [rsp+560h+var_3C8], rdi
  00000001404C3113  imul    rcx, rdx
  00000001404C3117  not     rcx
  00000001404C311A  mov     r8d, r14d
  00000001404C311D  shr     r8d, 18h
  00000001404C3121  and     r8d, 5
  00000001404C3125  imul    edx, ebx, 0DCF2B5F8h
  00000001404C312B  mov     [rsp+560h+var_508], rdx
  00000001404C3130  lea     r9, [rsp+rdx+560h+var_560]
  00000001404C3134  add     r9, 560h
  00000001404C313B  mov     [rsp+560h+var_D8], r9
  00000001404C3143  mov     rdx, r8
  00000001404C3146  mov     rsi, r8
  00000001404C3149  mov     [rsp+560h+var_4F8], r8
  00000001404C314E  imul    rdx, r9
  00000001404C3152  not     rdx
  00000001404C3155  and     rdx, rcx
  00000001404C3158  not     rdx
  00000001404C315B  mov     ecx, r14d
  00000001404C315E  shr     ecx, 2
  00000001404C3161  and     ecx, 3
  00000001404C3164  shr     r14d, 5
  00000001404C3168  and     r14d, 200001h
  00000001404C316F  imul    r14, rcx
  00000001404C3173  imul    ecx, ebx, 65380E88h
  00000001404C3179  lea     r8, [rsp+rcx+560h+var_560]
  00000001404C317D  add     r8, 560h
  00000001404C3184  mov     [rsp+560h+var_2F8], r8
  00000001404C318C  mov     rcx, r14
  00000001404C318F  mov     [rsp+560h+var_3D0], r14
  00000001404C3197  imul    rcx, r8
  00000001404C319B  add     rcx, rdx
  00000001404C319E  mov     rdx, rax
  00000001404C31A1  and     rdx, rcx
  00000001404C31A4  mov     r8, rax
  00000001404C31A7  not     r8
  00000001404C31AA  and     r8, rcx
  00000001404C31AD  not     r8
  00000001404C31B0  not     rcx
  00000001404C31B3  and     rcx, rax
  00000001404C31B6  not     rcx
  00000001404C31B9  and     rcx, r8
  00000001404C31BC  not     rcx
  00000001404C31BF  mov     rax, [rdx+rcx]
  00000001404C31C3  mov     [rsp+560h+var_318], rax
  00000001404C31CB  mov     rdx, [rsp+r11+560h]
  00000001404C31D3  mov     [rsp+560h+var_360], rdx
  00000001404C31DB  mov     rax, rdx
  00000001404C31DE  shl     rax, 13h
  00000001404C31E2  not     rax
  00000001404C31E5  shr     rdx, 2Dh
  00000001404C31E9  not     rdx
  00000001404C31EC  and     rdx, rax
  00000001404C31EF  mov     rcx, rdx
  00000001404C31F2  not     rcx
  00000001404C31F5  mov     r8, 0E64B07C9FB78B194h
  00000001404C31FF  or      r8, rcx
  00000001404C3202  mov     [rsp+560h+var_A8], r8
  00000001404C320A  mov     rax, 19B4F83604874E6Bh
  00000001404C3214  or      rax, rdx
  00000001404C3217  and     rax, r8
  00000001404C321A  xor     r8d, r8d
  00000001404C321D  bt      rdx, 37h ; '7'
  00000001404C3222  setnb   r8b
  00000001404C3226  mov     r11, r8
  00000001404C3229  mov     [rsp+560h+var_488], r8
  00000001404C3231  shr     rcx, 11h
  00000001404C3235  not     ecx
  00000001404C3237  and     ecx, 40000001h
  00000001404C323D  mov     r8, rax
  00000001404C3240  shr     r8, 2Ah
  00000001404C3244  not     r8d
  00000001404C3247  and     r8d, 21h
  00000001404C324B  imul    r8, rcx
  00000001404C324F  mov     [rsp+560h+var_330], r8
  00000001404C3257  mov     r9d, eax
  00000001404C325A  not     r9d
  00000001404C325D  shr     r9d, 2
  00000001404C3261  and     r9d, 41h
  00000001404C3265  mov     [rsp+560h+var_460], r9
  00000001404C326D  imul    ecx, ebx, 0D76F2598h
  00000001404C3273  mov     [rsp+560h+var_450], rcx
  00000001404C327B  lea     rdx, [rsp+rcx+560h+var_560]
  00000001404C327F  add     rdx, 560h
  00000001404C3286  mov     [rsp+560h+var_48], rdx
  00000001404C328E  mov     rcx, r9
  00000001404C3291  imul    rcx, rdx
  00000001404C3295  imul    edx, ebx, 0CC6804D8h
  00000001404C329B  add     rdx, rsp
  00000001404C329E  add     rdx, 560h
  00000001404C32A5  imul    rdx, r8
  00000001404C32A9  add     rdx, rcx
  00000001404C32AC  imul    ecx, ebx, 0D1EB9538h
  00000001404C32B2  mov     [rsp+560h+var_510], rcx
  00000001404C32B7  add     rcx, rsp
  00000001404C32BA  add     rcx, 560h
  00000001404C32C1  imul    rcx, r11
  00000001404C32C5  not     rcx
  00000001404C32C8  mov     [rsp+560h+var_358], rcx
  00000001404C32D0  not     rdx
  00000001404C32D3  and     rdx, rcx
  00000001404C32D6  not     rdx
  00000001404C32D9  mov     r8d, eax
  00000001404C32DC  shr     r8d, 5
  00000001404C32E0  and     r8d, 104001h
  00000001404C32E7  mov     [rsp+560h+var_310], r8
  00000001404C32EF  imul    ecx, ebx, 4F29CD08h
  00000001404C32F5  add     rcx, rsp
  00000001404C32F8  add     rcx, 560h
  00000001404C32FF  imul    rcx, r8
  00000001404C3303  mov     rcx, [rdx+rcx]
  00000001404C3307  mov     [rsp+560h+var_3B8], rcx
  00000001404C330F  imul    ecx, ebx, 96D821E8h
  00000001404C3315  mov     rcx, [rsp+rcx+560h]
  00000001404C331D  mov     rdx, rcx
  00000001404C3320  shr     rdx, 3Eh
  00000001404C3324  mov     [rsp+560h+var_4B0], rdx
  00000001404C332C  imul    edx, ebx, 864D70C8h
  00000001404C3332  mov     [rsp+560h+var_480], rdx
  00000001404C333A  imul    ebp, ebx, 141659B8h
  00000001404C3340  mov     [rsp+560h+var_3F0], rbp
  00000001404C3348  bt      rcx, 3Eh ; '>'
  00000001404C334D  setnb   byte ptr [rsp+560h+var_448]
  00000001404C3355  imul    edx, ebx, 9C5BB248h
  00000001404C335B  mov     [rsp+560h+var_4A0], rdx
  00000001404C3363  lea     r8, [rsp+rdx+560h+var_560]
  00000001404C3367  add     r8, 560h
  00000001404C336E  mov     [rsp+560h+var_2C8], r8
  00000001404C3376  mov     rdx, rdi
  00000001404C3379  imul    rdx, r8
  00000001404C337D  imul    r8d, ebx, 88455890h
  00000001404C3384  lea     r9, [rsp+r8+560h+var_560]
  00000001404C3388  add     r9, 560h
  00000001404C338F  imul    r9, rsi
  00000001404C3393  add     r9, rdx
  00000001404C3396  imul    edx, ebx, 58390600h
  00000001404C339C  lea     r8, [rsp+rdx+560h+var_560]
  00000001404C33A0  add     r8, 560h
  00000001404C33A7  mov     [rsp+560h+var_F8], r8
  00000001404C33AF  mov     rdx, r10
  00000001404C33B2  imul    rdx, r8
  00000001404C33B6  imul    r8d, ebx, 3CA73420h
  00000001404C33BD  mov     [rsp+560h+var_430], r8
  00000001404C33C5  lea     r10, [rsp+r8+560h+var_560]
  00000001404C33C9  add     r10, 560h
  00000001404C33D0  mov     [rsp+560h+var_50], r10
  00000001404C33D8  mov     r8, r14
  00000001404C33DB  imul    r8, r10
  00000001404C33DF  mov     r10, r8
  00000001404C33E2  not     r10
  00000001404C33E5  mov     r11, rdx
  00000001404C33E8  not     r11
  00000001404C33EB  mov     rsi, r11
  00000001404C33EE  and     rsi, r8
  00000001404C33F1  and     rsi, r9
  00000001404C33F4  mov     rdi, r9
  00000001404C33F7  and     rdi, r8
  00000001404C33FA  not     rdi
  00000001404C33FD  and     rdi, r11
  00000001404C3400  mov     r14, r11
  00000001404C3403  and     r11, r10
  00000001404C3406  not     r11
  00000001404C3409  and     r11, r9
  00000001404C340C  mov     r15, r9
  00000001404C340F  not     r9
  00000001404C3412  mov     r12, rdx
  00000001404C3415  and     r12, r10
  00000001404C3418  not     r12
  00000001404C341B  and     r12, r9
  00000001404C341E  and     r15, r10
  00000001404C3421  mov     r13, rdx
  00000001404C3424  and     r13, r15
  00000001404C3427  not     r15
  00000001404C342A  and     r14, r15
  00000001404C342D  and     r15, rdx
  00000001404C3430  and     rdx, r9
  00000001404C3433  and     r9, r10
  00000001404C3436  not     r9
  00000001404C3439  and     rdi, r9
  00000001404C343C  lea     r9, [rdi+rdi*2]
  00000001404C3440  add     r9, rsi
  00000001404C3443  not     r14
  00000001404C3446  not     r13
  00000001404C3449  and     r13, r14
  00000001404C344C  sub     r9, r13
  00000001404C344F  lea     r10, [r11+r11*2]
  00000001404C3453  add     r10, r12
  00000001404C3456  add     r10, r9
  00000001404C3459  not     r15
  00000001404C345C  lea     r9, [r15+r15*2]
  00000001404C3460  sub     r10, r9
  00000001404C3463  not     rdx
  00000001404C3466  and     rdx, r8
  00000001404C3469  not     rdx
  00000001404C346C  mov     r8, [r10+rdx*2]
  00000001404C3470  mov     [rsp+560h+var_3E0], r8
  00000001404C3478  mov     rsi, rcx
  00000001404C347B  shr     rsi, 3Dh
  00000001404C347F  imul    edx, ebx, 0DAFACE30h
  00000001404C3485  mov     [rsp+560h+var_440], rdx
  00000001404C348D  imul    edx, ebx, 8DC8E8F0h
  00000001404C3493  mov     [rsp+560h+var_2E0], rdx
  00000001404C349B  bt      rcx, 3Dh ; '='
  00000001404C34A0  setnb   byte ptr [rsp+560h+var_3F8]
  00000001404C34A8  imul    edx, ebx, 60B0720Ch
  00000001404C34AE  imul    rdx, [rsp+560h+var_318]
  00000001404C34B7  add     rdx, [rsp+560h+var_3B8]
  00000001404C34BF  imul    ecx, ebx, 0C6E47478h
  00000001404C34C5  bt      eax, 5
  00000001404C34C9  lea     rax, [rsp+rcx+560h]
  00000001404C34D1  mov     [rsp+560h+var_F0], rax
  00000001404C34D9  cmovnb  rdx, rax
  00000001404C34DD  mov     [rsp+560h+var_410], rdx
  00000001404C34E5  mov     rdx, [rsp+rbp+560h]
  00000001404C34ED  mov     [rsp+560h+var_3E8], rdx
  00000001404C34F5  mov     eax, edx
  00000001404C34F7  not     eax
  00000001404C34F9  imul    ecx, ebx, 0FE173808h
  00000001404C34FF  and     ecx, eax
  00000001404C3501  not     ecx
  00000001404C3503  imul    r9d, ebx, 29BCAB75h
  00000001404C350A  and     r9d, edx
  00000001404C350D  not     r9d
  00000001404C3510  and     r9d, ecx
  00000001404C3513  imul    eax, ebx, 364893C1h
  00000001404C3519  add     r9d, eax
  00000001404C351C  mov     dword ptr [rsp+560h+var_4D8], r9d
  00000001404C3524  mov     rax, [rsp+560h+var_480]
  00000001404C352C  mov     r9, [rsp+rax+560h]
  00000001404C3534  mov     rax, r9
  00000001404C3537  shr     rax, 24h
  00000001404C353B  not     eax
  00000001404C353D  and     eax, 3
  00000001404C3540  mov     rcx, r9
  00000001404C3543  shr     rcx, 28h
  00000001404C3547  not     ecx
  00000001404C3549  and     ecx, 201h
  00000001404C354F  imul    rcx, rax
  00000001404C3553  mov     r10, rcx
  00000001404C3556  mov     [rsp+560h+var_3D8], rcx
  00000001404C355E  mov     rax, r9
  00000001404C3561  shr     rax, 39h
  00000001404C3565  mov     [rsp+560h+var_4D0], rax
  00000001404C356D  not     eax
  00000001404C356F  and     eax, 1
  00000001404C3572  mov     rcx, r9
  00000001404C3575  shr     rcx, 2
  00000001404C3579  and     ecx, 40048001h
  00000001404C357F  imul    rcx, rax
  00000001404C3583  mov     rdx, rcx
  00000001404C3586  mov     [rsp+560h+var_428], rcx
  00000001404C358E  mov     rax, r9
  00000001404C3591  shr     rax, 0Ah
  00000001404C3595  and     eax, 10400481h
  00000001404C359A  mov     rcx, r9
  00000001404C359D  shr     rcx, 8
  00000001404C35A1  not     ecx
  00000001404C35A3  and     ecx, 20020001h
  00000001404C35A9  imul    rcx, rax
  00000001404C35AD  mov     r11, rcx
  00000001404C35B0  mov     [rsp+560h+var_500], rcx
  00000001404C35B5  imul    eax, ebx, 422AC480h
  00000001404C35BB  lea     rcx, [rsp+rax+560h+var_560]
  00000001404C35BF  add     rcx, 560h
  00000001404C35C6  imul    rcx, rdx
  00000001404C35CA  imul    eax, ebx, 90F38F8h
  00000001404C35D0  lea     rdx, [rsp+rax+560h+var_560]
  00000001404C35D4  add     rdx, 560h
  00000001404C35DB  imul    rdx, r11
  00000001404C35DF  add     rdx, rcx
  00000001404C35E2  imul    eax, ebx, 0B461DB90h
  00000001404C35E8  mov     [rsp+560h+var_520], rax
  00000001404C35ED  lea     rcx, [rsp+rax+560h+var_560]
  00000001404C35F1  add     rcx, 560h
  00000001404C35F8  imul    rcx, r10
  00000001404C35FC  not     rcx
  00000001404C35FF  not     rdx
  00000001404C3602  and     rdx, rcx
  00000001404C3605  imul    ecx, ebx, 0ED7D6718h
  00000001404C360B  add     rcx, rsp
  00000001404C360E  add     rcx, 560h
  00000001404C3615  imul    rcx, [rsp+560h+var_3C0]
  00000001404C361E  not     rcx
  00000001404C3621  imul    eax, ebx, 0CFF3AD70h
  00000001404C3627  mov     [rsp+560h+var_420], rax
  00000001404C362F  lea     r12, [rsp+rax+560h+var_560]
  00000001404C3633  add     r12, 560h
  00000001404C363A  mov     rdi, [rsp+560h+var_4F8]
  00000001404C363F  imul    r12, rdi
  00000001404C3643  not     r12
  00000001404C3646  and     r12, rcx
  00000001404C3649  mov     rcx, 0F5EEB1BF05BCDF55h
  00000001404C3653  imul    rcx, rbx
  00000001404C3657  imul    eax, ebx, 108AB120h
  00000001404C365D  mov     [rsp+560h+var_418], rax
  00000001404C3665  mov     rax, [rsp+rax+560h]
  00000001404C366D  mov     [rsp+560h+var_58], rax
  00000001404C3675  add     rcx, rax
  00000001404C3678  mov     [rsp+560h+var_4E0], rcx
  00000001404C3680  mov     [rsp+560h+var_4C0], r9
  00000001404C3688  mov     r11, r9
  00000001404C368B  shr     r11, 33h
  00000001404C368F  mov     rbp, 0E1F1C35CF2ACFAFAh
  00000001404C3699  imul    rbp, rbx
  00000001404C369D  and     rbp, r8
  00000001404C36A0  not     rbp
  00000001404C36A3  mov     rax, 6719F4AF2BBEF104h
  00000001404C36AD  imul    rax, rbx
  00000001404C36B1  add     rax, rbp
  00000001404C36B4  mov     [rsp+560h+var_348], rax
  00000001404C36BC  mov     r14, 0ECF1E1AEB3005ED1h
  00000001404C36C6  imul    r14, rbx
  00000001404C36CA  add     r14, rbp
  00000001404C36CD  mov     rax, 0EB5BA8FF9C43968Ah
  00000001404C36D7  imul    rax, rbx
  00000001404C36DB  add     rax, rbp
  00000001404C36DE  mov     [rsp+560h+var_4E8], rax
  00000001404C36E3  mov     rax, 3E75BB542550A348h
  00000001404C36ED  imul    rax, rbx
  00000001404C36F1  add     rax, rbp
  00000001404C36F4  mov     [rsp+560h+var_2F0], rax
  00000001404C36FC  imul    ecx, ebx, 2Bh ; '+'
  00000001404C36FF  mov     rax, r9
  00000001404C3702  shr     rax, cl
  00000001404C3705  mov     [rsp+560h+var_368], rax
  00000001404C370D  imul    ecx, ebx, 0D82C1C83h
  00000001404C3713  mov     [rsp+560h+var_128], rcx
  00000001404C371B  mov     r9d, eax
  00000001404C371E  and     r9d, ecx
  00000001404C3721  mov     [rsp+560h+var_54C], r9d
  00000001404C3726  not     r12
  00000001404C3729  imul    eax, ebx, 0C6A5777Fh
  00000001404C372F  mov     [rsp+560h+var_350], rax
  00000001404C3737  imul    r13d, ebx, 1108AB12h
  00000001404C373E  imul    eax, ebx, 2698F2A0h
  00000001404C3744  mov     [rsp+560h+var_558], rax
  00000001404C3749  imul    eax, ebx, 21156240h
  00000001404C374F  mov     [rsp+560h+var_4C8], rax
  00000001404C3757  imul    eax, ebx, 0A3D72A70h
  00000001404C375D  mov     [rsp+560h+var_560], rax
  00000001404C3761  imul    eax, ebx, 0AEDE4B30h
  00000001404C3767  mov     [rsp+560h+var_528], rax
  00000001404C376C  imul    eax, ebx, 0A95ABAD0h
  00000001404C3772  mov     [rsp+560h+var_4B8], rax
  00000001404C377A  imul    eax, ebx, 2C1C8300h
  00000001404C3780  mov     [rsp+560h+var_408], rax
  00000001404C3788  imul    r10d, ebx, 31A01360h
  00000001404C378F  mov     [rsp+560h+var_538], r10
  00000001404C3794  imul    eax, ebx, 0CA701D10h
  00000001404C379A  mov     [rsp+560h+var_2D8], rax
  00000001404C37A2  imul    eax, ebx, 38BA898h
  00000001404C37A8  mov     [rsp+560h+var_518], rax
  00000001404C37AD  imul    r15d, ebx, 54AD5D68h
  00000001404C37B4  imul    eax, ebx, 75C2BFA8h
  00000001404C37BA  mov     [rsp+560h+var_548], rax
  00000001404C37BF  imul    eax, ebx, 0FE081838h
  00000001404C37C5  mov     [rsp+560h+var_498], rax
  00000001404C37CD  imul    eax, ebx, 0D5773DD0h
  00000001404C37D3  mov     [rsp+560h+var_470], rax
  00000001404C37DB  imul    ecx, ebx, 0B0720C0h
  00000001404C37E1  mov     [rsp+560h+var_468], rcx
  00000001404C37E9  imul    r8d, ebx, 9E539A10h
  00000001404C37F0  mov     [rsp+560h+var_2E8], r8
  00000001404C37F8  imul    eax, ebx, 0B9E56BF0h
  00000001404C37FE  mov     [rsp+560h+var_2B0], rax
  00000001404C3806  imul    eax, ebx, 5A30EDC8h
  00000001404C380C  mov     [rsp+560h+var_438], rax
  00000001404C3814  test    r9b, 1
  00000001404C3818  lea     r8, [rsp+rax+560h]
  00000001404C3820  cmovnz  r8, r12
  00000001404C3824  add     rcx, rsp
  00000001404C3827  add     rcx, 560h
  00000001404C382E  mov     [rsp+560h+var_108], rcx
  00000001404C3836  mov     r12, [rsp+560h+var_500]
  00000001404C383B  imul    r12, rcx
  00000001404C383F  lea     rcx, [rsp+r10+560h+var_560]
  00000001404C3843  add     rcx, 560h
  00000001404C384A  mov     [rsp+560h+var_340], rcx
  00000001404C3852  mov     rax, [rsp+560h+var_428]
  00000001404C385A  imul    rax, rcx
  00000001404C385E  add     rax, r12
  00000001404C3861  imul    ecx, ebx, 0E7F9D6B8h
  00000001404C3867  mov     [rsp+560h+var_478], rcx
  00000001404C386F  add     rcx, rsp
  00000001404C3872  add     rcx, 560h
  00000001404C3879  imul    rcx, [rsp+560h+var_3D8]
  00000001404C3882  not     rcx
  00000001404C3885  not     rax
  00000001404C3888  and     rax, rcx
  00000001404C388B  mov     r10, r11
  00000001404C388E  not     r10d
  00000001404C3891  mov     [rsp+560h+var_4F0], r10
  00000001404C3896  lea     r11, [rsp+r15+560h+var_560]
  00000001404C389A  add     r11, 560h
  00000001404C38A1  mov     [rsp+560h+var_320], r11
  00000001404C38A9  not     rdx
  00000001404C38AC  imul    ecx, ebx, 47AE54E0h
  00000001404C38B2  mov     [rsp+560h+var_490], rcx
  00000001404C38BA  imul    ecx, ebx, 98D009B0h
  00000001404C38C0  test    r10b, 1
  00000001404C38C4  cmovnz  rdx, r11
  00000001404C38C8  mov     r9, [rsp+560h+var_558]
  00000001404C38CD  mov     r11, [rsp+r9+560h]
  00000001404C38D5  mov     [rsp+560h+var_458], r11
  00000001404C38DD  mov     rdx, [rdx]
  00000001404C38E0  mov     [rsp+560h+var_280], rdx
  00000001404C38E8  mov     rdx, [r8]
  00000001404C38EB  mov     [rsp+560h+var_2A8], rdx
  00000001404C38F3  lea     rcx, [rsp+rcx+560h]
  00000001404C38FB  mov     [rsp+560h+var_100], rcx
  00000001404C3903  not     rax
  00000001404C3906  cmovnz  rax, rcx
  00000001404C390A  mov     rax, [rax]
  00000001404C390D  mov     [rsp+560h+var_60], rax
  00000001404C3915  imul    eax, ebx, 0E92C958h
  00000001404C391B  mov     [rsp+560h+var_540], rax
  00000001404C3920  mov     rax, [rsp+rax+560h]
  00000001404C3928  imul    rax, rdi
  00000001404C392C  mov     [rsp+560h+var_328], rax
  00000001404C3934  mov     r12, 0E7F396403A142D9h
  00000001404C393E  imul    r12, rbx
  00000001404C3942  mov     rcx, 1C28B6B6B6D38491h
  00000001404C394C  imul    rcx, rbx
  00000001404C3950  mov     rax, [rsp+560h+var_440]
  00000001404C3958  mov     rax, [rsp+rax+560h]
  00000001404C3960  mov     [rsp+560h+var_2D0], rax
  00000001404C3968  mov     r9, [rsp+560h+var_2E0]
  00000001404C3970  mov     rax, [rsp+r9+560h]
  00000001404C3978  mov     [rsp+560h+var_290], rax
  00000001404C3980  mov     rax, [rsp+560h+var_4B8]
  00000001404C3988  mov     rax, [rsp+rax+560h]
  00000001404C3990  mov     [rsp+560h+var_4A8], rax
  00000001404C3998  mov     rax, [rsp+560h+arg_1F8]
  00000001404C39A0  mov     [rsp+560h+var_558], rax
  00000001404C39A5  mov     rdi, [rsp+560h+var_548]
  00000001404C39AA  mov     rax, [rsp+rdi+560h]
  00000001404C39B2  mov     [rsp+560h+var_400], rax
  00000001404C39BA  mov     rax, [rsp+560h+var_498]
  00000001404C39C2  mov     rax, [rsp+rax+560h]
  00000001404C39CA  mov     [rsp+560h+var_2A0], rax
  00000001404C39D2  mov     rax, [rsp+560h+var_408]
  00000001404C39DA  mov     rax, [rsp+rax+560h]
  00000001404C39E2  mov     [rsp+560h+var_70], rax
  00000001404C39EA  mov     r11, [rsp+560h+var_4C8]
  00000001404C39F2  mov     rax, [rsp+r11+560h]
  00000001404C39FA  mov     [rsp+560h+var_298], rax
  00000001404C3A02  mov     rax, [rsp+560h+var_470]
  00000001404C3A0A  mov     rax, [rsp+rax+560h]
  00000001404C3A12  mov     [rsp+560h+var_68], rax
  00000001404C3A1A  mov     rax, [rsp+560h+var_560]
  00000001404C3A1E  mov     rax, [rsp+rax+560h]
  00000001404C3A26  mov     [rsp+560h+var_288], rax
  00000001404C3A2E  mov     r15, [rsp+560h+var_2B0]
  00000001404C3A36  mov     rax, [rsp+r15+560h]
  00000001404C3A3E  mov     [rsp+560h+var_338], rax
  00000001404C3A46  mov     rax, 96A801CD3CBDC9BDh
  00000001404C3A50  mov     rax, 0F17E8EC8C299D45Fh
  00000001404C3A5A  mov     rax, 0A4413E1F4E72666Fh
  00000001404C3A64  mov     rax, 2FF69B1FD494D138h
  00000001404C3A6E  mov     rax, 96A801CD3CBDC9BDh
  00000001404C3A78  mov     rax, 0F17E8EC8C299D45Fh
  00000001404C3A82  mov     rax, 293B8BA1390E6774h
  00000001404C3A8C  mov     rax, 6D72F13072FA2218h
  00000001404C3A96  test    r9, 0
  00000001404C3A9D  call    locret_1404C3AAD  ; -> locret_1404C3AAD
  00000001404C3AA2  jz      loc_1404C3AAE
  00000001404C3AA8  jmp     loc_1404C62B3
  00000001404C3AAD  retn
  00000001404C3AAE  nop
  00000001404C3AAF  jmp     $+5
  00000001404C3AB4  mov     rax, 0A4413E1F4E72666Fh
  00000001404C3ABE  mov     rax, 2FF69B1FD494D138h
  00000001404C3AC8  mov     rax, 96A801CD3CBDC9BDh
  00000001404C3AD2  mov     rax, 0F17E8EC8C299D45Fh
  00000001404C3ADC  mov     rax, 293B8BA1390E6774h
  00000001404C3AE6  mov     rax, 6D72F13072FA2218h
  00000001404C3AF0  test    rdi, 0
  00000001404C3AF7  call    locret_1404C3B07  ; -> locret_1404C3B07
  00000001404C3AFC  jnb     loc_1404C3B08
  00000001404C3B02  jmp     loc_1404C515F
  00000001404C3B07  retn
  00000001404C3B08  nop
  00000001404C3B09  jmp     $+5
  00000001404C3B0E  mov     rax, 0A4413E1F4E72666Fh
  00000001404C3B18  mov     rax, 2FF69B1FD494D138h
  00000001404C3B22  mov     rax, 96A801CD3CBDC9BDh
  00000001404C3B2C  mov     rax, 0F17E8EC8C299D45Fh
  00000001404C3B36  mov     rax, 293B8BA1390E6774h
  00000001404C3B40  mov     rax, 6D72F13072FA2218h
  00000001404C3B4A  mov     rax, [rsp+560h+var_410]
  00000001404C3B52  mov     edx, dword ptr [rsp+560h+var_4D8]
  00000001404C3B59  cmp     [rax], edx
  00000001404C3B5B  cmovz   r13, [rsp+560h+var_350]
  00000001404C3B64  setnz   dl
  00000001404C3B67  setz    r8b
  00000001404C3B6B  and     dl, byte ptr [rsp+560h+var_3F8]
  00000001404C3B72  not     dl
  00000001404C3B74  mov     eax, esi
  00000001404C3B76  and     al, r8b
  00000001404C3B79  xor     al, 1
  00000001404C3B7B  and     al, dl
  00000001404C3B7D  movzx   edx, byte ptr [rsp+560h+var_448]
  00000001404C3B85  mov     r10d, edx
  00000001404C3B88  xor     r10b, r8b
  00000001404C3B8B  and     r10b, sil
  00000001404C3B8E  and     sil, dl
  00000001404C3B91  and     sil, r8b
  00000001404C3B94  and     al, byte ptr [rsp+560h+var_4B0]
  00000001404C3B9B  mov     edx, eax
  00000001404C3B9D  not     dl
  00000001404C3B9F  and     al, sil
  00000001404C3BA2  not     sil
  00000001404C3BA5  and     sil, dl
  00000001404C3BA8  not     sil
  00000001404C3BAB  not     al
  00000001404C3BAD  and     al, sil
  00000001404C3BB0  add     r13, [rsp+560h+var_4E0]
  00000001404C3BB8  not     r14
  00000001404C3BBB  mov     rdx, r13
  00000001404C3BBE  not     rdx
  00000001404C3BC1  and     r14, rdx
  00000001404C3BC4  not     r14
  00000001404C3BC7  and     r14, [rsp+560h+var_348]
  00000001404C3BCF  xor     al, r10b
  00000001404C3BD2  mov     r8, [rsp+560h+var_2F0]
  00000001404C3BDA  not     r8
  00000001404C3BDD  and     r8, rdx
  00000001404C3BE0  mov     rsi, r8
  00000001404C3BE3  test    al, 1
  00000001404C3BE5  cmovz   rcx, r12
  00000001404C3BE9  mov     [rsp+560h+var_348], rcx
  00000001404C3BF1  mov     rcx, [rsp+560h+var_2D8]
  00000001404C3BF9  cmovz   r9, rcx
  00000001404C3BFD  mov     [rsp+560h+var_2E0], r9
  00000001404C3C05  mov     r8, [rsp+560h+var_440]
  00000001404C3C0D  cmovnz  r8, [rsp+560h+var_530]
  00000001404C3C13  mov     [rsp+560h+var_A0], r8
  00000001404C3C1B  mov     r9, [rsp+560h+var_3F0]
  00000001404C3C23  mov     r8, r15
  00000001404C3C26  cmovnz  r9, r15
  00000001404C3C2A  mov     [rsp+560h+var_4D8], r9
  00000001404C3C32  mov     r9, [rsp+560h+var_520]
  00000001404C3C37  cmovnz  r8, r9
  00000001404C3C3B  mov     [rsp+560h+var_98], r8
  00000001404C3C43  mov     r8, [rsp+560h+var_2E8]
  00000001404C3C4B  cmovnz  r8, [rsp+560h+var_490]
  00000001404C3C54  mov     [rsp+560h+var_4E0], r8
  00000001404C3C5C  mov     r8, [rsp+560h+var_438]
  00000001404C3C64  cmovnz  r9, r8
  00000001404C3C68  mov     [rsp+560h+var_520], r9
  00000001404C3C6D  cmovnz  r8, rdi
  00000001404C3C71  mov     [rsp+560h+var_438], r8
  00000001404C3C79  mov     r8, [rsp+560h+var_478]
  00000001404C3C81  mov     r9, [rsp+560h+var_528]
  00000001404C3C86  cmovnz  r8, r9
  00000001404C3C8A  mov     [rsp+560h+var_90], r8
  00000001404C3C92  mov     rdi, [rsp+560h+var_560]
  00000001404C3C96  mov     r8, rdi
  00000001404C3C99  cmovnz  r8, [rsp+560h+var_470]
  00000001404C3CA2  mov     [rsp+560h+var_88], r8
  00000001404C3CAA  mov     r8, r9
  00000001404C3CAD  cmovnz  r8, r11
  00000001404C3CB1  mov     [rsp+560h+var_80], r8
  00000001404C3CB9  mov     r8, [rsp+560h+var_518]
  00000001404C3CBE  cmovnz  r8, [rsp+560h+var_4A0]
  00000001404C3CC7  mov     [rsp+560h+var_78], r8
  00000001404C3CCF  mov     r9, rsi
  00000001404C3CD2  not     r9
  00000001404C3CD5  mov     r8, [rsp+560h+var_498]
  00000001404C3CDD  mov     r10, [rsp+560h+var_450]
  00000001404C3CE5  cmovnz  r8, r10
  00000001404C3CE9  mov     [rsp+560h+var_350], r8
  00000001404C3CF1  cmovz   rcx, [rsp+560h+var_540]
  00000001404C3CF7  mov     [rsp+560h+var_2D8], rcx
  00000001404C3CFF  and     r9, [rsp+560h+var_4E8]
  00000001404C3D04  test    al, 1
  00000001404C3D06  cmovz   r9, r14
  00000001404C3D0A  mov     [rsp+560h+var_2F0], r9
  00000001404C3D12  mov     rcx, [rsp+560h+var_430]
  00000001404C3D1A  cmovnz  rcx, [rsp+560h+var_538]
  00000001404C3D20  mov     [rsp+560h+var_430], rcx
  00000001404C3D28  mov     rcx, 0BE705574EC3E857Dh
  00000001404C3D32  imul    rcx, rbx
  00000001404C3D36  add     rcx, rbp
  00000001404C3D39  mov     r8, rcx
  00000001404C3D3C  not     r8
  00000001404C3D3F  mov     r9, 0EB5CC64375EFFAB0h
  00000001404C3D49  imul    r9, rbx
  00000001404C3D4D  add     r9, rbp
  00000001404C3D50  and     r8, r9
  00000001404C3D53  and     r9, rcx
  00000001404C3D56  and     r8, r13
  00000001404C3D59  mov     rcx, r9
  00000001404C3D5C  and     r9, r13
  00000001404C3D5F  add     r9, r8
  00000001404C3D62  and     rcx, rdx
  00000001404C3D65  add     r9, rcx
  00000001404C3D68  mov     rcx, 0EC69E2236866248Bh
  00000001404C3D72  imul    rcx, rbx
  00000001404C3D76  mov     r8, 915028FC2C1DEB7Dh
  00000001404C3D80  imul    r8, rbx
  00000001404C3D84  and     r8, rdx
  00000001404C3D87  not     r8
  00000001404C3D8A  and     r8, rcx
  00000001404C3D8D  test    al, 1
  00000001404C3D8F  cmovz   r8, r9
  00000001404C3D93  mov     [rsp+560h+var_D0], r8
  00000001404C3D9B  imul    ecx, ebx, 4D31E540h
  00000001404C3DA1  mov     [rsp+560h+var_410], rcx
  00000001404C3DA9  test    al, 1
  00000001404C3DAB  cmovnz  rcx, rdi
  00000001404C3DAF  mov     [rsp+560h+var_E8], rcx
  00000001404C3DB7  mov     r9, 5536DF021EB09867h
  00000001404C3DC1  imul    r9, rbx
  00000001404C3DC5  mov     r11, 39629CD181AE7E59h
  00000001404C3DCF  imul    r11, rbx
  00000001404C3DD3  mov     r8, r11
  00000001404C3DD6  not     r8
  00000001404C3DD9  mov     rdi, r9
  00000001404C3DDC  not     rdi
  00000001404C3DDF  mov     rsi, r9
  00000001404C3DE2  and     rsi, r8
  00000001404C3DE5  not     rsi
  00000001404C3DE8  mov     rcx, rdi
  00000001404C3DEB  and     rcx, r11
  00000001404C3DEE  not     rcx
  00000001404C3DF1  and     rcx, rsi
  00000001404C3DF4  mov     rsi, 3EAAD9A9AE859442h
  00000001404C3DFE  imul    rsi, rbx
  00000001404C3E02  add     rsi, rbp
  00000001404C3E05  mov     r12, 0ED7759F4DDDAD559h
  00000001404C3E0F  imul    r12, rbx
  00000001404C3E13  add     r12, rbp
  00000001404C3E16  mov     rbp, rdi
  00000001404C3E19  and     rbp, r8
  00000001404C3E1C  mov     r14, r13
  00000001404C3E1F  and     r14, r9
  00000001404C3E22  mov     r15, r14
  00000001404C3E25  and     r15, r8
  00000001404C3E28  not     r15
  00000001404C3E2B  and     rbp, rdx
  00000001404C3E2E  add     rbp, r15
  00000001404C3E31  and     rdi, r13
  00000001404C3E34  not     rdi
  00000001404C3E37  and     r9, rdx
  00000001404C3E3A  not     r9
  00000001404C3E3D  and     r9, rdi
  00000001404C3E40  and     r11, r9
  00000001404C3E43  not     r9
  00000001404C3E46  and     r9, r8
  00000001404C3E49  not     r9
  00000001404C3E4C  not     r11
  00000001404C3E4F  and     r11, r9
  00000001404C3E52  not     rcx
  00000001404C3E55  and     rcx, r13
  00000001404C3E58  sub     rcx, r11
  00000001404C3E5B  add     rcx, rbp
  00000001404C3E5E  not     r14
  00000001404C3E61  and     r14, r8
  00000001404C3E64  sub     rcx, r14
  00000001404C3E67  not     r12
  00000001404C3E6A  and     r12, rdx
  00000001404C3E6D  not     r12
  00000001404C3E70  and     r12, rsi
  00000001404C3E73  test    al, 1
  00000001404C3E75  cmovz   r12, rcx
  00000001404C3E79  mov     [rsp+560h+var_448], r12
  00000001404C3E81  imul    r9d, ebx, 49A63CA8h
  00000001404C3E88  test    al, 1
  00000001404C3E8A  cmovnz  r10, r9
  00000001404C3E8E  mov     [rsp+560h+var_450], r10
  00000001404C3E96  mov     rcx, [rsp+560h+var_4C0]
  00000001404C3E9E  shr     rcx, 3Fh
  00000001404C3EA2  setz    bpl
  00000001404C3EA6  imul    ecx, ebx, 38DC8E8Fh
  00000001404C3EAC  mov     [rsp+560h+var_3F8], rcx
  00000001404C3EB4  imul    r14d, ebx, 3E601EEFh
  00000001404C3EBB  cmp     [rsp+560h+var_3E8], 0
  00000001404C3EC4  cmovz   r14, rcx
  00000001404C3EC8  setnz   cl
  00000001404C3ECB  and     cl, byte ptr [rsp+560h+var_4B0]
  00000001404C3ED2  xor     cl, 1
  00000001404C3ED5  mov     r8, 0FA8ABBE758CC9A33h
  00000001404C3EDF  imul    r8, rbx
  00000001404C3EE3  mov     r10, 3C7C78B605613335h
  00000001404C3EED  imul    r10, rbx
  00000001404C3EF1  imul    r11d, ebx, 0F88487D8h
  00000001404C3EF8  mov     [rsp+560h+var_140], r11
  00000001404C3F00  test    bpl, cl
  00000001404C3F03  cmovnz  r10, r8
  00000001404C3F07  mov     [rsp+560h+var_110], r10
  00000001404C3F0F  mov     r8, [rsp+560h+var_538]
  00000001404C3F14  cmovz   r8, [rsp+560h+var_518]
  00000001404C3F1A  mov     [rsp+560h+var_538], r8
  00000001404C3F1F  mov     r8, [rsp+560h+var_490]
  00000001404C3F27  cmovnz  r8, r11
  00000001404C3F2B  mov     [rsp+560h+var_490], r8
  00000001404C3F33  mov     r8, [rsp+560h+var_2E8]
  00000001404C3F3B  mov     r10, r8
  00000001404C3F3E  mov     r11, [rsp+560h+var_540]
  00000001404C3F43  cmovnz  r10, r11
  00000001404C3F47  mov     [rsp+560h+var_120], r10
  00000001404C3F4F  cmovnz  r11, r8
  00000001404C3F53  mov     [rsp+560h+var_540], r11
  00000001404C3F58  mov     r8, [rsp+560h+var_480]
  00000001404C3F60  mov     r10, [rsp+560h+var_4A0]
  00000001404C3F68  cmovnz  r8, r10
  00000001404C3F6C  mov     [rsp+560h+var_480], r8
  00000001404C3F74  cmovnz  r10, [rsp+560h+var_410]
  00000001404C3F7D  mov     [rsp+560h+var_4A0], r10
  00000001404C3F85  imul    r8d, ebx, 8BD10128h
  00000001404C3F8C  test    bpl, cl
  00000001404C3F8F  cmovnz  r8, [rsp+560h+var_478]
  00000001404C3F98  mov     [rsp+560h+var_4E8], r8
  00000001404C3F9D  mov     r8, 1E5D3F7239936B45h
  00000001404C3FA7  imul    r8, rbx
  00000001404C3FAB  mov     rsi, 438E3B4BC4C3B7FDh
  00000001404C3FB5  imul    rsi, rbx
  00000001404C3FB9  mov     rdi, r8
  00000001404C3FBC  not     rdi
  00000001404C3FBF  mov     r11, rdx
  00000001404C3FC2  and     r11, rsi
  00000001404C3FC5  mov     r15, rdi
  00000001404C3FC8  and     r15, r11
  00000001404C3FCB  not     r11
  00000001404C3FCE  mov     r12, r8
  00000001404C3FD1  and     r12, r11
  00000001404C3FD4  not     r15
  00000001404C3FD7  not     r12
  00000001404C3FDA  and     r12, r15
  00000001404C3FDD  and     rdi, rdx
  00000001404C3FE0  not     rdi
  00000001404C3FE3  mov     r15, r13
  00000001404C3FE6  and     r13, r8
  00000001404C3FE9  not     r13
  00000001404C3FEC  and     r13, rdi
  00000001404C3FEF  not     r13
  00000001404C3FF2  and     r13, rsi
  00000001404C3FF5  not     rsi
  00000001404C3FF8  and     r15, rsi
  00000001404C3FFB  and     rsi, r8
  00000001404C3FFE  and     rsi, rdx
  00000001404C4001  add     r12, r12
  00000001404C4004  lea     rsi, [r12+rsi*2]
  00000001404C4008  not     r15
  00000001404C400B  and     r11, r15
  00000001404C400E  not     r11
  00000001404C4011  and     r11, r8
  00000001404C4014  not     r11
  00000001404C4017  sub     r11, rsi
  00000001404C401A  and     r15, r8
  00000001404C401D  mov     r8, 0F7774DBD2D76CBBAh
  00000001404C4027  imul    r8, rbx
  00000001404C402B  and     r8, rdx
  00000001404C402E  mov     rdx, 525361D50CBBE37Dh
  00000001404C4038  imul    rdx, rbx
  00000001404C403C  not     r8
  00000001404C403F  and     r8, rdx
  00000001404C4042  not     r13
  00000001404C4045  lea     rdx, [r11+r13*2]
  00000001404C4049  add     rdx, r15
  00000001404C404C  inc     rdx
  00000001404C404F  test    al, 1
  00000001404C4051  cmovnz  rdx, r8
  00000001404C4055  mov     [rsp+560h+var_118], rdx
  00000001404C405D  imul    edx, ebx, 5FB47E28h
  00000001404C4063  mov     [rsp+560h+var_138], rdx
  00000001404C406B  imul    r8d, ebx, 703F2F48h
  00000001404C4072  mov     [rsp+560h+var_3A8], r8
  00000001404C407A  test    bpl, cl
  00000001404C407D  mov     rax, [rsp+560h+var_468]
  00000001404C4085  cmovnz  rax, [rsp+560h+var_560]
  00000001404C408A  mov     [rsp+560h+var_468], rax
  00000001404C4092  mov     rax, [rsp+560h+var_530]
  00000001404C4097  cmovz   rax, [rsp+560h+var_498]
  00000001404C40A0  mov     [rsp+560h+var_530], rax
  00000001404C40A5  mov     rax, rdx
  00000001404C40A8  cmovnz  rax, r8
  00000001404C40AC  imul    edx, ebx, 934C7950h
  00000001404C40B2  imul    r8d, ebx, 0F300F778h
  00000001404C40B9  test    bpl, cl
  00000001404C40BC  cmovnz  r8, rdx
  00000001404C40C0  mov     [rsp+560h+var_3A0], r8
  00000001404C40C8  imul    edx, ebx, 160E4180h
  00000001404C40CE  test    bpl, cl
  00000001404C40D1  cmovz   rdx, [rsp+560h+var_420]
  00000001404C40DA  mov     [rsp+560h+var_3B0], rdx
  00000001404C40E2  cmovz   r9, [rsp+560h+var_418]
  00000001404C40EB  mov     [rsp+560h+var_370], r9
  00000001404C40F3  mov     rdx, 263878A4C6886FF7h
  00000001404C40FD  imul    rdx, rbx
  00000001404C4101  add     rdx, [rsp+560h+var_2D0]
  00000001404C4109  add     rdx, r14
  00000001404C410C  mov     [rsp+560h+var_130], rdx
  00000001404C4114  not     rdx
  00000001404C4117  mov     r8, 9A0726A4F0568111h
  00000001404C4121  imul    r8, rbx
  00000001404C4125  mov     r9, 2ED5E09AC300DE6Fh
  00000001404C412F  imul    r9, rbx
  00000001404C4133  and     r9, rdx
  00000001404C4136  not     r9
  00000001404C4139  and     r9, r8
  00000001404C413C  mov     r8, 851F18BD3322DEE8h
  00000001404C4146  imul    r8, rbx
  00000001404C414A  mov     r10, 899015E3D929813Dh
  00000001404C4154  imul    r10, rbx
  00000001404C4158  and     r10, rdx
  00000001404C415B  not     r10
  00000001404C415E  and     r10, r8
  00000001404C4161  test    bpl, cl
  00000001404C4164  cmovnz  r10, r9
  00000001404C4168  mov     [rsp+560h+var_378], r10
  00000001404C4170  mov     r8, [rsp+560h+var_4B8]
  00000001404C4178  mov     rsi, [rsp+560h+var_4C8]
  00000001404C4180  cmovnz  r8, rsi
  00000001404C4184  mov     [rsp+560h+var_380], r8
  00000001404C418C  mov     r8, 4041E6D82942119Dh
  00000001404C4196  imul    r8, rbx
  00000001404C419A  mov     r9, 4CA27A7CA2F0E3CAh
  00000001404C41A4  imul    r9, rbx
  00000001404C41A8  and     r9, rdx
  00000001404C41AB  not     r9
  00000001404C41AE  and     r9, r8
  00000001404C41B1  mov     r8, 14A8D0440D75E07Dh
  00000001404C41BB  imul    r8, rbx
  00000001404C41BF  mov     r10, 0DBBC9FE68AA5CD9Fh
  00000001404C41C9  imul    r10, rbx
  00000001404C41CD  and     r10, rdx
  00000001404C41D0  not     r10
  00000001404C41D3  and     r10, r8
  00000001404C41D6  test    bpl, cl
  00000001404C41D9  cmovnz  r10, r9
  00000001404C41DD  mov     [rsp+560h+var_560], r10
  00000001404C41E1  mov     r8, [rsp+560h+var_510]
  00000001404C41E6  cmovz   r8, [rsp+560h+var_528]
  00000001404C41EC  mov     [rsp+560h+var_510], r8
  00000001404C41F1  mov     r8, 0CE397CBC4BBD2E4Ah
  00000001404C41FB  imul    r8, rbx
  00000001404C41FF  mov     r9, 7955951166B92A17h
  00000001404C4209  imul    r9, rbx
  00000001404C420D  and     r9, rdx
  00000001404C4210  not     r9
  00000001404C4213  and     r9, r8
  00000001404C4216  mov     r11, 0D13D34FD27CD5597h
  00000001404C4220  imul    r11, rbx
  00000001404C4224  mov     r8, 0B048ACA239431ECAh
  00000001404C422E  imul    r8, rbx
  00000001404C4232  and     r8, rdx
  00000001404C4235  not     r8
  00000001404C4238  and     r8, r11
  00000001404C423B  test    bpl, cl
  00000001404C423E  cmovnz  r8, r9
  00000001404C4242  mov     [rsp+560h+var_388], r8
  00000001404C424A  mov     r9, [rsp+560h+var_508]
  00000001404C424F  cmovz   r9, rsi
  00000001404C4253  mov     [rsp+560h+var_508], r9
  00000001404C4258  mov     r11, 27BE30C1D768BBCAh
  00000001404C4262  imul    r11, rbx
  00000001404C4266  mov     r9, 5560260581F5F971h
  00000001404C4270  imul    r9, rbx
  00000001404C4274  and     r9, rdx
  00000001404C4277  not     r9
  00000001404C427A  and     r9, r11
  00000001404C427D  mov     r11, 2D6A7E5BBEFEF216h
  00000001404C4287  imul    r11, rbx
  00000001404C428B  mov     rsi, 0E4B3E4095B8ECA47h
  00000001404C4295  imul    rsi, rbx
  00000001404C4299  mov     r8, rbx
  00000001404C429C  mov     rbx, [rsp+560h+var_4C0]
  00000001404C42A4  and     rsi, rbx
  00000001404C42A7  not     rsi
  00000001404C42AA  add     r11, rsi
  00000001404C42AD  mov     rdi, 0FAF68EEABA2A414Ah
  00000001404C42B7  imul    rdi, r8
  00000001404C42BB  add     rdi, rsi
  00000001404C42BE  not     rdi
  00000001404C42C1  and     rdi, rdx
  00000001404C42C4  not     rdi
  00000001404C42C7  and     rdi, r11
  00000001404C42CA  test    bpl, cl
  00000001404C42CD  cmovnz  rdi, r9
  00000001404C42D1  mov     r10, [rsp+560h+var_558]
  00000001404C42D6  mov     rcx, r10
  00000001404C42D9  not     rcx
  00000001404C42DC  shr     rcx, 9
  00000001404C42E0  mov     edx, 0FFFFFFFFh
  00000001404C42E5  add     rdx, 2
  00000001404C42E9  and     rdx, rcx
  00000001404C42EC  mov     r9, r10
  00000001404C42EF  shr     r9, 22h
  00000001404C42F3  not     r9d
  00000001404C42F6  and     r9d, 4181h
  00000001404C42FD  imul    r9, rdx
  00000001404C4301  mov     [rsp+560h+var_4B0], r9
  00000001404C4309  shr     r10, 11h
  00000001404C430D  not     r10d
  00000001404C4310  and     r10d, 3000001h
  00000001404C4317  mov     [rsp+560h+var_478], r10
  00000001404C431F  mov     rcx, [rsp+560h+var_4E8]
  00000001404C4324  add     rcx, rsp
  00000001404C4327  add     rcx, 560h
  00000001404C432E  imul    rcx, r9
  00000001404C4332  mov     rdx, [rsp+560h+var_520]
  00000001404C4337  add     rdx, rsp
  00000001404C433A  add     rdx, 560h
  00000001404C4341  imul    rdx, r10
  00000001404C4345  add     rdx, rcx
  00000001404C4348  imul    ecx, r8d, 0BF68FC50h
  00000001404C434F  mov     r11d, [rsp+560h+var_54C]
  00000001404C4354  test    r11b, 1
  00000001404C4358  lea     rcx, [rsp+rcx+560h]
  00000001404C4360  cmovz   rdx, rcx
  00000001404C4364  mov     [rsp+560h+var_B0], rdx
  00000001404C436C  add     rax, rsp
  00000001404C436F  add     rax, 560h
  00000001404C4375  mov     r10, [rsp+560h+var_500]
  00000001404C437A  imul    rax, r10
  00000001404C437E  not     rax
  00000001404C4381  mov     rdx, [rsp+560h+var_4E0]
  00000001404C4389  lea     r9, [rsp+rdx+560h+var_560]
  00000001404C438D  add     r9, 560h
  00000001404C4394  mov     rdx, [rsp+560h+var_3D8]
  00000001404C439C  imul    r9, rdx
  00000001404C43A0  not     r9
  00000001404C43A3  and     r9, rax
  00000001404C43A6  test    r11b, 1
  00000001404C43AA  not     r9
  00000001404C43AD  cmovz   r9, rcx
  00000001404C43B1  mov     [rsp+560h+var_B8], r9
  00000001404C43B9  mov     rax, [rsp+560h+var_548]
  00000001404C43BE  lea     r9, [rsp+rax+560h]
  00000001404C43C6  mov     [rsp+560h+var_148], r9
  00000001404C43CE  mov     rax, [rsp+560h+var_540]
  00000001404C43D3  add     rax, rsp
  00000001404C43D6  add     rax, 560h
  00000001404C43DC  mov     rcx, [rsp+560h+var_428]
  00000001404C43E4  imul    rcx, r9
  00000001404C43E8  imul    rax, r10
  00000001404C43EC  add     rax, rcx
  00000001404C43EF  not     rax
  00000001404C43F2  mov     rcx, [rsp+560h+var_4D8]
  00000001404C43FA  add     rcx, rsp
  00000001404C43FD  add     rcx, 560h
  00000001404C4404  imul    rcx, rdx
  00000001404C4408  not     rcx
  00000001404C440B  and     rcx, rax
  00000001404C440E  imul    eax, r8d, 52B575A0h
  00000001404C4415  test    byte ptr [rsp+560h+var_4F0], 1
  00000001404C441A  lea     rax, [rsp+rax+560h]
  00000001404C4422  mov     [rsp+560h+var_E0], rax
  00000001404C442A  not     rcx
  00000001404C442D  cmovnz  rcx, rax
  00000001404C4431  mov     [rsp+560h+var_C0], rcx
  00000001404C4439  imul    eax, r8d, 0F07863B5h
  00000001404C4440  add     eax, dword ptr [rsp+560h+var_290]
  00000001404C4447  imul    edx, r8d, 77809F21h
  00000001404C444E  and     edx, eax
  00000001404C4450  not     eax
  00000001404C4452  imul    ecx, r8d, 0B053445Ch
  00000001404C4459  and     eax, ecx
  00000001404C445B  not     edx
  00000001404C445D  imul    ecx, r8d, 27D3E37Dh
  00000001404C4464  and     edx, ecx
  00000001404C4466  not     eax
  00000001404C4468  and     edx, eax
  00000001404C446A  mov     r11, rdx
  00000001404C446D  mov     [rsp+560h+var_C8], rdx
  00000001404C4475  mov     rsi, 73F6981A6DCD7D12h
  00000001404C447F  imul    rsi, r8
  00000001404C4483  and     rsi, rbx
  00000001404C4486  shr     rbx, 3Eh
  00000001404C448A  and     ebx, dword ptr [rsp+560h+var_4D0]
  00000001404C4491  not     r11
  00000001404C4494  mov     rcx, 7F83C2210DA3487Dh
  00000001404C449E  imul    rcx, r8
  00000001404C44A2  mov     rax, 9433567E25841B25h
  00000001404C44AC  imul    rax, r8
  00000001404C44B0  and     rax, r11
  00000001404C44B3  not     rax
  00000001404C44B6  and     rax, rcx
  00000001404C44B9  not     rsi
  00000001404C44BC  mov     rcx, 0B549EEBDCF732500h
  00000001404C44C6  imul    rcx, r8
  00000001404C44CA  add     rcx, rsi
  00000001404C44CD  mov     r10, 0B34E2FA2C41FA4DBh
  00000001404C44D7  imul    r10, r8
  00000001404C44DB  add     r10, rsi
  00000001404C44DE  not     r10
  00000001404C44E1  and     r10, r11
  00000001404C44E4  mov     rdx, 48EE62F4587475BAh
  00000001404C44EE  imul    rdx, r8
  00000001404C44F2  mov     r14, 0EFEF22EAAD4D38DDh
  00000001404C44FC  imul    r14, r8
  00000001404C4500  test    bl, 1
  00000001404C4503  cmovnz  r14, rdx
  00000001404C4507  mov     [rsp+560h+var_540], r14
  00000001404C450C  not     r10
  00000001404C450F  and     r10, rcx
  00000001404C4512  test    bl, 1
  00000001404C4515  cmovnz  r10, rax
  00000001404C4519  mov     [rsp+560h+var_4C0], r10
  00000001404C4521  mov     rax, 0FFD1612E3889154Dh
  00000001404C452B  imul    rax, r8
  00000001404C452F  mov     rcx, 0E091A4F501F339B1h
  00000001404C4539  imul    rcx, r8
  00000001404C453D  and     rcx, r11
  00000001404C4540  not     rcx
  00000001404C4543  and     rcx, rax
  00000001404C4546  mov     rax, 35978DCAFA58F1D0h
  00000001404C4550  imul    rax, r8
  00000001404C4554  add     rax, rsi
  00000001404C4557  mov     rdx, 66EFE12BE7B0864Fh
  00000001404C4561  imul    rdx, r8
  00000001404C4565  add     rdx, rsi
  00000001404C4568  not     rdx
  00000001404C456B  and     rdx, r11
  00000001404C456E  not     rdx
  00000001404C4571  and     rdx, rax
  00000001404C4574  test    bl, 1
  00000001404C4577  cmovnz  rdx, rcx
  00000001404C457B  mov     [rsp+560h+var_520], rdx
  00000001404C4580  mov     rax, 80A200374D84837Dh
  00000001404C458A  imul    rax, r8
  00000001404C458E  mov     rcx, 0BD517DBB8DB2BEBBh
  00000001404C4598  imul    rcx, r8
  00000001404C459C  and     rcx, r11
  00000001404C459F  mov     [rsp+560h+var_4D0], r11
  00000001404C45A7  not     rcx
  00000001404C45AA  and     rcx, rax
  00000001404C45AD  mov     rax, 0B6682CD40F546000h
  00000001404C45B7  imul    rax, r8
  00000001404C45BB  add     rax, rsi
  00000001404C45BE  mov     rdx, 8A3008655BF10145h
  00000001404C45C8  imul    rdx, r8
  00000001404C45CC  add     rdx, rsi
  00000001404C45CF  not     rdx
  00000001404C45D2  and     rdx, r11
  00000001404C45D5  not     rdx
  00000001404C45D8  and     rdx, rax
  00000001404C45DB  test    bl, 1
  00000001404C45DE  cmovnz  rdx, rcx
  00000001404C45E2  mov     [rsp+560h+var_548], rdx
  00000001404C45E7  imul    r12d, r8d, -47h
  00000001404C45EB  mov     r10, [rsp+560h+var_318]
  00000001404C45F3  mov     rax, r10
  00000001404C45F6  mov     ecx, r12d
  00000001404C45F9  shl     rax, cl
  00000001404C45FC  lea     ecx, ds:0[r8*8]
  00000001404C4604  sub     ecx, r8d
  00000001404C4607  mov     ebp, ecx
  00000001404C4609  shr     r10, cl
  00000001404C460C  not     rax
  00000001404C460F  not     r10
  00000001404C4612  and     r10, rax
  00000001404C4615  mov     r11, 6823ECF7E034D4C1h
  00000001404C461F  imul    r11, r8
  00000001404C4623  mov     rax, 3B492F535F6C4904h
  00000001404C462D  imul    rax, r8
  00000001404C4631  mov     rcx, r11
  00000001404C4634  and     rcx, r10
  00000001404C4637  not     rcx
  00000001404C463A  and     rcx, rax
  00000001404C463D  not     r10
  00000001404C4640  mov     r9, 0A9976C8C479F0EBCh
  00000001404C464A  imul    r9, r8
  00000001404C464E  and     r10, r9
  00000001404C4651  not     r10
  00000001404C4654  and     r10, rcx
  00000001404C4657  mov     rcx, 0F20A9EA0A1C6591Ah
  00000001404C4661  imul    rcx, r8
  00000001404C4665  not     r10
  00000001404C4668  add     rcx, r10
  00000001404C466B  mov     [rsp+560h+var_398], r10
  00000001404C4673  mov     rbx, 0A5684E1C299E9405h
  00000001404C467D  imul    rbx, r8
  00000001404C4681  add     rbx, [rsp+560h+var_3B8]
  00000001404C4689  mov     r15, 3E0D95E0F9EA737Dh
  00000001404C4693  imul    r15, r8
  00000001404C4697  mov     [rsp+560h+var_390], r15
  00000001404C469F  not     r15
  00000001404C46A2  and     r15, rbx
  00000001404C46A5  not     rbx
  00000001404C46A8  mov     r14, 0F497FD032697CC4Bh
  00000001404C46B2  imul    r14, r8
  00000001404C46B6  add     r14, r10
  00000001404C46B9  not     r14
  00000001404C46BC  and     r14, rbx
  00000001404C46BF  not     r14
  00000001404C46C2  and     r14, rcx
  00000001404C46C5  mov     r13, r9
  00000001404C46C8  and     r13, r14
  00000001404C46CB  not     r14
  00000001404C46CE  and     r14, r11
  00000001404C46D1  not     r14
  00000001404C46D4  not     r13
  00000001404C46D7  and     r13, r14
  00000001404C46DA  mov     r14, r13
  00000001404C46DD  mov     edx, ebp
  00000001404C46DF  mov     ecx, edx
  00000001404C46E1  shl     r14, cl
  00000001404C46E4  mov     rbp, r9
  00000001404C46E7  mov     [rsp+560h+var_420], r9
  00000001404C46EF  and     rbp, rdi
  00000001404C46F2  not     rdi
  00000001404C46F5  and     rdi, r11
  00000001404C46F8  mov     [rsp+560h+var_4E8], r11
  00000001404C46FD  not     rdi
  00000001404C4700  not     rbp
  00000001404C4703  and     rbp, rdi
  00000001404C4706  not     r14
  00000001404C4709  mov     ecx, r12d
  00000001404C470C  shr     r13, cl
  00000001404C470F  mov     rdi, rbp
  00000001404C4712  mov     ecx, edx
  00000001404C4714  mov     [rsp+560h+var_54C], edx
  00000001404C4718  shl     rdi, cl
  00000001404C471B  not     r13
  00000001404C471E  and     r13, r14
  00000001404C4721  not     rdi
  00000001404C4724  mov     ecx, r12d
  00000001404C4727  mov     dword ptr [rsp+560h+var_4D8], r12d
  00000001404C472F  shr     rbp, cl
  00000001404C4732  not     rbp
  00000001404C4735  and     rbp, rdi
  00000001404C4738  mov     rcx, 8D6AFA2E2C0E8EEEh
  00000001404C4742  mov     r14, r8
  00000001404C4745  imul    rcx, r8
  00000001404C4749  add     rcx, rsi
  00000001404C474C  mov     rdi, 0B8C172971CB008AEh
  00000001404C4756  imul    rdi, r8
  00000001404C475A  add     rdi, rsi
  00000001404C475D  not     rdi
  00000001404C4760  and     rdi, [rsp+560h+var_4D0]
  00000001404C4768  not     rdi
  00000001404C476B  and     rdi, rcx
  00000001404C476E  mov     r8, r9
  00000001404C4771  and     r8, rdi
  00000001404C4774  not     rdi
  00000001404C4777  and     rdi, r11
  00000001404C477A  not     rdi
  00000001404C477D  not     r8
  00000001404C4780  and     r8, rdi
  00000001404C4783  not     r13
  00000001404C4786  imul    r13, [rsp+560h+var_3C8]
  00000001404C478F  not     r13
  00000001404C4792  not     rbp
  00000001404C4795  mov     rax, [rsp+560h+var_4F8]
  00000001404C479A  imul    rbp, rax
  00000001404C479E  mov     r9, r8
  00000001404C47A1  mov     ecx, edx
  00000001404C47A3  shl     r9, cl
  00000001404C47A6  not     rbp
  00000001404C47A9  and     rbp, r13
  00000001404C47AC  not     r9
  00000001404C47AF  mov     ecx, r12d
  00000001404C47B2  shr     r8, cl
  00000001404C47B5  not     r8
  00000001404C47B8  and     r8, r9
  00000001404C47BB  not     rbp
  00000001404C47BE  not     r8
  00000001404C47C1  imul    r8, [rsp+560h+var_3D0]
  00000001404C47CA  add     r8, rbp
  00000001404C47CD  mov     [rsp+560h+var_200], r8
  00000001404C47D5  mov     rax, [rsp+560h+var_3E0]
  00000001404C47DD  mov     rcx, rax
  00000001404C47E0  not     rcx
  00000001404C47E3  mov     [rsp+560h+var_1F8], rcx
  00000001404C47EB  mov     r10, r8
  00000001404C47EE  not     r10
  00000001404C47F1  mov     [rsp+560h+var_1F0], r10
  00000001404C47F9  and     rcx, r10
  00000001404C47FC  not     rcx
  00000001404C47FF  and     rax, r8
  00000001404C4802  not     rax
  00000001404C4805  and     rax, rcx
  00000001404C4808  mov     [rsp+560h+var_1E8], rax
  00000001404C4810  mov     rax, [rsp+560h+var_4C8]
  00000001404C4818  lea     rcx, [rsp+rax+560h+var_560]
  00000001404C481C  add     rcx, 560h
  00000001404C4823  mov     r9, [rsp+560h+var_508]
  00000001404C4828  lea     rax, [rsp+r9+560h+var_560]
  00000001404C482C  add     rax, 560h
  00000001404C4832  mov     r11, [rsp+560h+var_428]
  00000001404C483A  imul    rcx, r11
  00000001404C483E  mov     r10, [rsp+560h+var_500]
  00000001404C4843  imul    rax, r10
  00000001404C4847  add     rax, rcx
  00000001404C484A  mov     [rsp+560h+var_4E0], rax
  00000001404C4852  mov     rcx, 4654E870F273AA81h
  00000001404C485C  imul    rcx, r14
  00000001404C4860  mov     rax, 5B5D91129849E35Fh
  00000001404C486A  imul    rax, r14
  00000001404C486E  and     rax, rbx
  00000001404C4871  not     rax
  00000001404C4874  and     rax, rcx
  00000001404C4877  mov     r9, [rsp+560h+var_330]
  00000001404C487F  mov     rcx, [rsp+560h+var_388]
  00000001404C4887  imul    rcx, r9
  00000001404C488B  mov     rdi, [rsp+560h+var_460]
  00000001404C4893  imul    rax, rdi
  00000001404C4897  add     rax, rcx
  00000001404C489A  mov     [rsp+560h+var_1D8], rax
  00000001404C48A2  mov     rsi, [rsp+560h+var_548]
  00000001404C48A7  imul    rsi, [rsp+560h+var_488]
  00000001404C48B0  mov     [rsp+560h+var_548], rsi
  00000001404C48B5  mov     rcx, rsi
  00000001404C48B8  not     rcx
  00000001404C48BB  mov     [rsp+560h+var_1D0], rcx
  00000001404C48C3  mov     r8, rax
  00000001404C48C6  not     r8
  00000001404C48C9  mov     [rsp+560h+var_1E0], r8
  00000001404C48D1  and     rcx, rax
  00000001404C48D4  not     rcx
  00000001404C48D7  mov     rax, rsi
  00000001404C48DA  and     rax, r8
  00000001404C48DD  mov     [rsp+560h+var_1B0], rax
  00000001404C48E5  not     rax
  00000001404C48E8  and     rax, rcx
  00000001404C48EB  mov     [rsp+560h+var_1C0], rax
  00000001404C48F3  mov     rax, [rsp+560h+var_528]
  00000001404C48F8  lea     rcx, [rsp+rax+560h+var_560]
  00000001404C48FC  add     rcx, 560h
  00000001404C4903  mov     r8, [rsp+560h+var_510]
  00000001404C4908  lea     rbp, [rsp+r8+560h+var_560]
  00000001404C490C  add     rbp, 560h
  00000001404C4913  imul    rcx, rdi
  00000001404C4917  mov     r12, rdi
  00000001404C491A  imul    rbp, r9
  00000001404C491E  mov     rsi, r9
  00000001404C4921  add     rbp, rcx
  00000001404C4924  mov     rcx, 0A90E939E428FB9A8h
  00000001404C492E  mov     r13, r14
  00000001404C4931  imul    rcx, r14
  00000001404C4935  mov     rax, [rsp+560h+var_398]
  00000001404C493D  add     rcx, rax
  00000001404C4940  mov     r8, 14F0AE0381E30075h
  00000001404C494A  imul    r8, r14
  00000001404C494E  mov     [rsp+560h+var_2B8], r14
  00000001404C4956  add     r8, rax
  00000001404C4959  not     r8
  00000001404C495C  and     r8, rbx
  00000001404C495F  not     r8
  00000001404C4962  and     r8, rcx
  00000001404C4965  imul    r8, r11
  00000001404C4969  mov     r9, [rsp+560h+var_560]
  00000001404C496D  imul    r9, r10
  00000001404C4971  add     r9, r8
  00000001404C4974  mov     rax, [rsp+560h+var_4F0]
  00000001404C4979  and     eax, 1
  00000001404C497C  mov     [rsp+560h+var_4F0], rax
  00000001404C4981  mov     r10, [rsp+560h+var_520]
  00000001404C4986  imul    r10, rax
  00000001404C498A  mov     r11, r10
  00000001404C498D  not     r11
  00000001404C4990  mov     rdx, [rsp+560h+var_4A8]
  00000001404C4998  mov     rax, rdx
  00000001404C499B  not     rax
  00000001404C499E  mov     rcx, rax
  00000001404C49A1  mov     rdi, rax
  00000001404C49A4  and     rcx, r11
  00000001404C49A7  not     rcx
  00000001404C49AA  mov     rax, rdx
  00000001404C49AD  and     rax, r10
  00000001404C49B0  not     rax
  00000001404C49B3  and     rax, rcx
  00000001404C49B6  mov     [rsp+560h+var_528], rax
  00000001404C49BB  mov     rcx, r11
  00000001404C49BE  mov     [rsp+560h+var_158], r11
  00000001404C49C6  and     rcx, r9
  00000001404C49C9  not     rcx
  00000001404C49CC  mov     rax, r9
  00000001404C49CF  mov     r14, r9
  00000001404C49D2  mov     [rsp+560h+var_560], r9
  00000001404C49D6  not     rax
  00000001404C49D9  mov     r9, r10
  00000001404C49DC  mov     [rsp+560h+var_520], r10
  00000001404C49E1  and     r9, rax
  00000001404C49E4  mov     [rsp+560h+var_4C8], rax
  00000001404C49EC  mov     [rsp+560h+var_150], r9
  00000001404C49F4  not     r9
  00000001404C49F7  and     r9, rcx
  00000001404C49FA  mov     [rsp+560h+var_4D0], rdi
  00000001404C4A02  mov     rcx, rdi
  00000001404C4A05  and     rcx, r9
  00000001404C4A08  not     rcx
  00000001404C4A0B  not     r9
  00000001404C4A0E  and     r9, rdx
  00000001404C4A11  not     r9
  00000001404C4A14  and     r9, rcx
  00000001404C4A17  mov     [rsp+560h+var_160], r9
  00000001404C4A1F  mov     rcx, rdx
  00000001404C4A22  and     rcx, r11
  00000001404C4A25  not     rcx
  00000001404C4A28  mov     rdx, rdi
  00000001404C4A2B  and     rdx, r10
  00000001404C4A2E  not     rdx
  00000001404C4A31  and     rdx, rcx
  00000001404C4A34  mov     rcx, rax
  00000001404C4A37  and     rcx, rdx
  00000001404C4A3A  not     rcx
  00000001404C4A3D  not     rdx
  00000001404C4A40  and     rdx, r14
  00000001404C4A43  not     rdx
  00000001404C4A46  and     rdx, rcx
  00000001404C4A49  mov     [rsp+560h+var_170], rdx
  00000001404C4A51  mov     rcx, [rsp+560h+var_4B8]
  00000001404C4A59  add     rcx, rsp
  00000001404C4A5C  add     rcx, 560h
  00000001404C4A63  mov     rax, [rsp+560h+var_380]
  00000001404C4A6B  add     rax, rsp
  00000001404C4A6E  add     rax, 560h
  00000001404C4A74  imul    rcx, r12
  00000001404C4A78  imul    rax, rsi
  00000001404C4A7C  add     rax, rcx
  00000001404C4A7F  mov     [rsp+560h+var_510], rax
  00000001404C4A84  mov     rcx, rbx
  00000001404C4A87  mov     rax, [rsp+560h+var_390]
  00000001404C4A8F  and     rcx, rax
  00000001404C4A92  not     rcx
  00000001404C4A95  not     r15
  00000001404C4A98  and     r15, rcx
  00000001404C4A9B  mov     rcx, 62DBAF957E6C7394h
  00000001404C4AA5  imul    rcx, r13
  00000001404C4AA9  mov     r8, rcx
  00000001404C4AAC  not     r8
  00000001404C4AAF  mov     r9, r8
  00000001404C4AB2  and     r9, r15
  00000001404C4AB5  not     r9
  00000001404C4AB8  mov     r10, rcx
  00000001404C4ABB  and     r10, r15
  00000001404C4ABE  not     r15
  00000001404C4AC1  and     rbx, rcx
  00000001404C4AC4  and     rcx, r15
  00000001404C4AC7  not     rcx
  00000001404C4ACA  and     rcx, r9
  00000001404C4ACD  and     r15, r8
  00000001404C4AD0  not     r15
  00000001404C4AD3  not     r10
  00000001404C4AD6  and     r10, r15
  00000001404C4AD9  add     r10, rcx
  00000001404C4ADC  not     rbx
  00000001404C4ADF  and     rbx, rax
  00000001404C4AE2  lea     rax, [rbx+r10]
  00000001404C4AE6  inc     rax
  00000001404C4AE9  mov     r9, [rsp+560h+var_558]
  00000001404C4AEE  mov     r12, r9
  00000001404C4AF1  shr     r12, 12h
  00000001404C4AF5  not     r12d
  00000001404C4AF8  and     r12d, 41800001h
  00000001404C4AFF  imul    rax, r12
  00000001404C4B03  mov     rcx, rax
  00000001404C4B06  not     rcx
  00000001404C4B09  mov     r8, [rsp+560h+var_378]
  00000001404C4B11  imul    r8, [rsp+560h+var_4B0]
  00000001404C4B1A  and     rcx, r8
  00000001404C4B1D  not     rcx
  00000001404C4B20  mov     rdx, r8
  00000001404C4B23  not     rdx
  00000001404C4B26  and     rdx, rax
  00000001404C4B29  not     rdx
  00000001404C4B2C  and     rdx, rcx
  00000001404C4B2F  and     r8, rax
  00000001404C4B32  not     rdx
  00000001404C4B35  lea     rax, [rdx+r8*2]
  00000001404C4B39  mov     [rsp+560h+var_4B8], rax
  00000001404C4B41  mov     rcx, r9
  00000001404C4B44  mov     eax, ecx
  00000001404C4B46  not     eax
  00000001404C4B48  shr     eax, 1
  00000001404C4B4A  and     eax, 41h
  00000001404C4B4D  shr     rcx, 0Bh
  00000001404C4B51  not     ecx
  00000001404C4B53  and     ecx, 40000001h
  00000001404C4B59  imul    rcx, rax
  00000001404C4B5D  mov     [rsp+560h+var_558], rcx
  00000001404C4B62  mov     rax, [rsp+560h+var_418]
  00000001404C4B6A  add     rax, rsp
  00000001404C4B6D  add     rax, 560h
  00000001404C4B73  mov     rcx, [rsp+560h+var_370]
  00000001404C4B7B  lea     r9, [rsp+rcx+560h+var_560]
  00000001404C4B7F  add     r9, 560h
  00000001404C4B86  mov     rdx, [rsp+560h+var_3C8]
  00000001404C4B8E  imul    rax, rdx
  00000001404C4B92  imul    r9, [rsp+560h+var_4F8]
  00000001404C4B98  add     r9, rax
  00000001404C4B9B  mov     [rsp+560h+var_378], r9
  00000001404C4BA3  mov     r10, r9
  00000001404C4BA6  not     r10
  00000001404C4BA9  mov     [rsp+560h+var_388], r10
  00000001404C4BB1  mov     rax, [rsp+560h+var_518]
  00000001404C4BB6  lea     r8, [rsp+rax+560h+var_560]
  00000001404C4BBA  add     r8, 560h
  00000001404C4BC1  mov     rcx, [rsp+560h+var_3D0]
  00000001404C4BC9  imul    r8, rcx
  00000001404C4BCD  mov     [rsp+560h+var_398], r8
  00000001404C4BD5  mov     r11, r8
  00000001404C4BD8  not     r11
  00000001404C4BDB  mov     [rsp+560h+var_390], r11
  00000001404C4BE3  mov     rax, r9
  00000001404C4BE6  and     rax, r11
  00000001404C4BE9  not     rax
  00000001404C4BEC  mov     r9, r10
  00000001404C4BEF  and     r9, r8
  00000001404C4BF2  not     r9
  00000001404C4BF5  and     r9, rax
  00000001404C4BF8  mov     [rsp+560h+var_380], r9
  00000001404C4C00  mov     rax, rdx
  00000001404C4C03  imul    rax, [rsp+560h+var_280]
  00000001404C4C0C  mov     r8, rcx
  00000001404C4C0F  imul    r8, [rsp+560h+var_458]
  00000001404C4C18  add     r8, rax
  00000001404C4C1B  mov     [rsp+560h+var_418], r8
  00000001404C4C23  mov     r14, [rsp+560h+var_128]
  00000001404C4C2B  mov     r8d, r14d
  00000001404C4C2E  not     r8d
  00000001404C4C31  mov     rax, [rsp+560h+var_368]
  00000001404C4C39  and     r8d, eax
  00000001404C4C3C  not     r8d
  00000001404C4C3F  not     eax
  00000001404C4C41  and     eax, r14d
  00000001404C4C44  not     eax
  00000001404C4C46  and     eax, r8d
  00000001404C4C49  not     eax
  00000001404C4C4B  add     r8d, r14d
  00000001404C4C4E  add     r8d, eax
  00000001404C4C51  mov     [rsp+560h+var_2BC], r8d
  00000001404C4C59  mov     rax, rdx
  00000001404C4C5C  imul    rax, [rsp+560h+var_400]
  00000001404C4C65  mov     r8, rcx
  00000001404C4C68  imul    r8, [rsp+560h+var_2A0]
  00000001404C4C71  add     r8, rax
  00000001404C4C74  mov     [rsp+560h+var_368], r8
  00000001404C4C7C  mov     rax, rdx
  00000001404C4C7F  imul    rax, [rsp+560h+var_3E0]
  00000001404C4C88  not     rax
  00000001404C4C8B  mov     rdx, rcx
  00000001404C4C8E  mov     rdi, [rsp+560h+var_4A8]
  00000001404C4C96  imul    rdx, rdi
  00000001404C4C9A  not     rdx
  00000001404C4C9D  and     rdx, rax
  00000001404C4CA0  mov     [rsp+560h+var_370], rdx
  00000001404C4CA8  mov     r13, [rsp+560h+var_360]
  00000001404C4CB0  mov     r10, r13
  00000001404C4CB3  mov     ecx, [rsp+560h+var_54C]
  00000001404C4CB7  shr     r10, cl
  00000001404C4CBA  mov     ecx, dword ptr [rsp+560h+var_4D8]
  00000001404C4CC1  shl     r13, cl
  00000001404C4CC4  mov     rbx, [rsp+560h+var_420]
  00000001404C4CCC  mov     rcx, rbx
  00000001404C4CCF  not     rcx
  00000001404C4CD2  mov     rax, rcx
  00000001404C4CD5  mov     rsi, rcx
  00000001404C4CD8  and     rax, r13
  00000001404C4CDB  mov     r15, [rsp+560h+var_4E8]
  00000001404C4CE0  mov     r9, r15
  00000001404C4CE3  and     r9, r10
  00000001404C4CE6  and     r9, rax
  00000001404C4CE9  mov     rdx, r15
  00000001404C4CEC  not     rdx
  00000001404C4CEF  mov     rax, r13
  00000001404C4CF2  not     rax
  00000001404C4CF5  mov     rcx, rdx
  00000001404C4CF8  mov     r11, rdx
  00000001404C4CFB  and     rcx, rax
  00000001404C4CFE  not     rcx
  00000001404C4D01  mov     rdx, r15
  00000001404C4D04  and     rdx, r13
  00000001404C4D07  not     rdx
  00000001404C4D0A  and     rdx, rcx
  00000001404C4D0D  mov     r8, r10
  00000001404C4D10  not     r8
  00000001404C4D13  mov     rcx, r8
  00000001404C4D16  and     rcx, rdx
  00000001404C4D19  not     rcx
  00000001404C4D1C  not     rdx
  00000001404C4D1F  and     rdx, r10
  00000001404C4D22  not     rdx
  00000001404C4D25  and     rcx, rsi
  00000001404C4D28  and     rcx, rdx
  00000001404C4D2B  mov     rdx, r10
  00000001404C4D2E  and     rdx, rax
  00000001404C4D31  and     rax, r8
  00000001404C4D34  and     r8, r13
  00000001404C4D37  not     r8
  00000001404C4D3A  not     rdx
  00000001404C4D3D  and     rdx, r8
  00000001404C4D40  mov     [rsp+560h+var_258], r11
  00000001404C4D48  mov     r8, r11
  00000001404C4D4B  and     r8, rdx
  00000001404C4D4E  not     r8
  00000001404C4D51  not     rdx
  00000001404C4D54  and     rdx, r15
  00000001404C4D57  not     rdx
  00000001404C4D5A  and     rdx, r8
  00000001404C4D5D  mov     r8, rbx
  00000001404C4D60  and     r8, rdx
  00000001404C4D63  not     rdx
  00000001404C4D66  and     rdx, rsi
  00000001404C4D69  not     rdx
  00000001404C4D6C  not     r8
  00000001404C4D6F  and     r8, rdx
  00000001404C4D72  add     rcx, r14
  00000001404C4D75  add     rcx, r8
  00000001404C4D78  mov     rdx, r11
  00000001404C4D7B  mov     [rsp+560h+var_268], rsi
  00000001404C4D83  and     rdx, rsi
  00000001404C4D86  mov     [rsp+560h+var_270], rdx
  00000001404C4D8E  mov     r8, rdx
  00000001404C4D91  not     r8
  00000001404C4D94  mov     [rsp+560h+var_278], r8
  00000001404C4D9C  mov     rdx, r15
  00000001404C4D9F  and     rdx, rbx
  00000001404C4DA2  not     rdx
  00000001404C4DA5  and     rdx, r8
  00000001404C4DA8  mov     [rsp+560h+var_260], rdx
  00000001404C4DB0  mov     r8, r13
  00000001404C4DB3  and     rdx, r13
  00000001404C4DB6  and     rdx, r10
  00000001404C4DB9  and     r8, r10
  00000001404C4DBC  not     rax
  00000001404C4DBF  not     r8
  00000001404C4DC2  and     r8, rax
  00000001404C4DC5  mov     rax, rbx
  00000001404C4DC8  and     rax, r8
  00000001404C4DCB  not     r8
  00000001404C4DCE  and     r8, rsi
  00000001404C4DD1  not     r8
  00000001404C4DD4  not     rax
  00000001404C4DD7  and     rax, r8
  00000001404C4DDA  not     rdx
  00000001404C4DDD  not     rax
  00000001404C4DE0  and     rax, r15
  00000001404C4DE3  not     rax
  00000001404C4DE6  add     rax, r14
  00000001404C4DE9  add     rax, rdx
  00000001404C4DEC  add     rax, rcx
  00000001404C4DEF  lea     r8, [rax+r9*2]
  00000001404C4DF3  mov     rcx, [rsp+560h+var_3A8]
  00000001404C4DFB  add     rcx, rsp
  00000001404C4DFE  add     rcx, 560h
  00000001404C4E05  imul    rcx, [rsp+560h+var_460]
  00000001404C4E0E  not     rcx
  00000001404C4E11  mov     rdx, [rsp+560h+var_3B0]
  00000001404C4E19  add     rdx, rsp
  00000001404C4E1C  add     rdx, 560h
  00000001404C4E23  mov     rsi, [rsp+560h+var_330]
  00000001404C4E2B  imul    rdx, rsi
  00000001404C4E2F  not     rdx
  00000001404C4E32  and     rdx, rcx
  00000001404C4E35  mov     r9, rdx
  00000001404C4E38  mov     rcx, [rsp+560h+var_3A0]
  00000001404C4E40  add     rcx, rsp
  00000001404C4E43  add     rcx, 560h
  00000001404C4E4A  imul    rcx, [rsp+560h+var_500]
  00000001404C4E50  mov     r15, [rsp+560h+var_2B8]
  00000001404C4E58  imul    edx, r15d, 5DBC9660h
  00000001404C4E5F  add     rdx, rsp
  00000001404C4E62  add     rdx, 560h
  00000001404C4E69  imul    rdx, [rsp+560h+var_428]
  00000001404C4E72  add     rdx, rcx
  00000001404C4E75  mov     r10, rdx
  00000001404C4E78  mov     rcx, [rsp+560h+var_3F0]
  00000001404C4E80  lea     rbx, [rsp+rcx+560h+var_560]
  00000001404C4E84  add     rbx, 560h
  00000001404C4E8B  imul    ecx, r15d, 3723A3C0h
  00000001404C4E92  add     rcx, rsp
  00000001404C4E95  add     rcx, 560h
  00000001404C4E9C  imul    rcx, [rsp+560h+var_4F0]
  00000001404C4EA2  mov     rax, [rsp+560h+var_4E0]
  00000001404C4EAA  mov     rdx, rax
  00000001404C4EAD  not     rdx
  00000001404C4EB0  and     rdx, rcx
  00000001404C4EB3  mov     [rsp+560h+var_518], rdx
  00000001404C4EB8  not     rcx
  00000001404C4EBB  mov     [rsp+560h+var_250], rcx
  00000001404C4EC3  mov     r13, rcx
  00000001404C4EC6  and     r13, rax
  00000001404C4EC9  not     r13
  00000001404C4ECC  mov     [rsp+560h+var_248], r13
  00000001404C4ED4  not     rdx
  00000001404C4ED7  and     rdx, r13
  00000001404C4EDA  mov     [rsp+560h+var_240], rdx
  00000001404C4EE2  mov     rax, [rsp+560h+var_488]
  00000001404C4EEA  imul    rbx, rax
  00000001404C4EEE  mov     [rsp+560h+var_238], rbx
  00000001404C4EF6  mov     rdx, rbx
  00000001404C4EF9  not     rdx
  00000001404C4EFC  mov     [rsp+560h+var_230], rdx
  00000001404C4F04  mov     r13, rdx
  00000001404C4F07  mov     [rsp+560h+var_210], rbp
  00000001404C4F0F  and     r13, rbp
  00000001404C4F12  mov     [rsp+560h+var_218], r13
  00000001404C4F1A  mov     rdx, rbp
  00000001404C4F1D  not     rdx
  00000001404C4F20  mov     [rsp+560h+var_220], rdx
  00000001404C4F28  mov     r13, rbx
  00000001404C4F2B  and     r13, rbp
  00000001404C4F2E  mov     [rsp+560h+var_228], r13
  00000001404C4F36  mov     r13, rbx
  00000001404C4F39  and     r13, rdx
  00000001404C4F3C  mov     [rsp+560h+var_208], r13
  00000001404C4F44  mov     rbx, [rsp+560h+var_528]
  00000001404C4F49  mov     [rsp+560h+var_1C8], rbx
  00000001404C4F51  mov     rdx, [rsp+560h+var_560]
  00000001404C4F55  and     rbx, rdx
  00000001404C4F58  mov     [rsp+560h+var_528], rbx
  00000001404C4F5D  mov     rbx, rdi
  00000001404C4F60  and     rbx, rdx
  00000001404C4F63  mov     [rsp+560h+var_1B8], rbx
  00000001404C4F6B  mov     rdi, [rsp+560h+var_510]
  00000001404C4F70  not     rdi
  00000001404C4F73  mov     [rsp+560h+var_510], rdi
  00000001404C4F78  mov     rdx, [rsp+560h+var_408]
  00000001404C4F80  add     rdx, rsp
  00000001404C4F83  add     rdx, 560h
  00000001404C4F8A  imul    rdx, rax
  00000001404C4F8E  mov     [rsp+560h+var_1A8], rdx
  00000001404C4F96  and     rdi, rdx
  00000001404C4F99  mov     [rsp+560h+var_1A0], rdi
  00000001404C4FA1  mov     rcx, [rsp+560h+var_4C0]
  00000001404C4FA9  imul    rcx, [rsp+560h+var_558]
  00000001404C4FAF  mov     [rsp+560h+var_4C0], rcx
  00000001404C4FB7  mov     rdi, rcx
  00000001404C4FBA  not     rdi
  00000001404C4FBD  mov     [rsp+560h+var_168], rdi
  00000001404C4FC5  mov     rdx, [rsp+560h+var_4B8]
  00000001404C4FCD  mov     rbx, rdx
  00000001404C4FD0  and     rbx, rdi
  00000001404C4FD3  mov     [rsp+560h+var_188], rbx
  00000001404C4FDB  not     rbx
  00000001404C4FDE  mov     rbp, rbx
  00000001404C4FE1  mov     [rsp+560h+var_198], rbx
  00000001404C4FE9  mov     r13, rdx
  00000001404C4FEC  not     r13
  00000001404C4FEF  mov     [rsp+560h+var_180], r13
  00000001404C4FF7  mov     rbx, r13
  00000001404C4FFA  and     rbx, rdi
  00000001404C4FFD  mov     [rsp+560h+var_178], rbx
  00000001404C5005  mov     rdi, rbx
  00000001404C5008  not     rdi
  00000001404C500B  mov     rbx, rdx
  00000001404C500E  and     rbx, rcx
  00000001404C5011  mov     [rsp+560h+var_3A0], rbx
  00000001404C5019  not     rbx
  00000001404C501C  mov     [rsp+560h+var_3B0], rbx
  00000001404C5024  and     rdi, rbx
  00000001404C5027  mov     [rsp+560h+var_3A8], rdi
  00000001404C502F  mov     rdx, r13
  00000001404C5032  and     rdx, rcx
  00000001404C5035  not     rdx
  00000001404C5038  imul    ecx, r15d, -1Dh
  00000001404C503C  mov     r13, r8
  00000001404C503F  shr     r13, cl
  00000001404C5042  and     rdx, rbp
  00000001404C5045  mov     [rsp+560h+var_190], rdx
  00000001404C504D  mov     ecx, r14d
  00000001404C5050  and     ecx, r13d
  00000001404C5053  test    cl, 1
  00000001404C5056  not     r9
  00000001404C5059  mov     rcx, [rsp+560h+var_140]
  00000001404C5061  lea     rax, [rsp+rcx+560h]
  00000001404C5069  mov     [rsp+560h+var_508], rax
  00000001404C506E  cmovz   r9, rax
  00000001404C5072  mov     [rsp+560h+var_3F0], r9
  00000001404C507A  mov     rcx, [rsp+560h+var_468]
  00000001404C5082  lea     rcx, [rsp+rcx+560h]
  00000001404C508A  cmovz   r10, rax
  00000001404C508E  mov     [rsp+560h+var_468], r10
  00000001404C5096  mov     r11, [rsp+560h+var_4F8]
  00000001404C509B  imul    rcx, r11
  00000001404C509F  mov     rdx, [rsp+560h+var_340]
  00000001404C50A7  mov     rdi, [rsp+560h+var_3C8]
  00000001404C50AF  imul    rdx, rdi
  00000001404C50B3  add     rdx, rcx
  00000001404C50B6  mov     [rsp+560h+var_340], rdx
  00000001404C50BE  imul    ecx, r15d, 7B465008h
  00000001404C50C5  add     rcx, rsp
  00000001404C50C8  add     rcx, 560h
  00000001404C50CF  mov     rdx, [rsp+560h+var_530]
  00000001404C50D4  add     rdx, rsp
  00000001404C50D7  add     rdx, 560h
  00000001404C50DE  mov     rbp, [rsp+560h+var_3D0]
  00000001404C50E6  imul    rcx, rbp
  00000001404C50EA  imul    rdx, r11
  00000001404C50EE  add     rdx, rcx
  00000001404C50F1  mov     [rsp+560h+var_360], rdx
  00000001404C50F9  mov     rcx, [rsp+560h+var_470]
  00000001404C5101  add     rcx, rsp
  00000001404C5104  add     rcx, 560h
  00000001404C510B  mov     rbx, [rsp+560h+var_460]
  00000001404C5113  imul    rcx, rbx
  00000001404C5117  imul    edx, r15d, 1999EA18h
  00000001404C511E  lea     rax, [rsp+rdx+560h+var_560]
  00000001404C5122  add     rax, 560h
  00000001404C5128  mov     r9, [rsp+560h+var_488]
  00000001404C5130  imul    rax, r9
  00000001404C5134  add     rax, rcx
  00000001404C5137  mov     [rsp+560h+var_530], rax
  00000001404C513C  lea     ecx, [r15+r15*4]
  00000001404C5140  lea     ecx, [rcx+rcx*4]
  00000001404C5143  shr     r8, cl
  00000001404C5146  not     r13d
  00000001404C5149  and     r13d, r14d
  00000001404C514C  mov     [rsp+560h+var_408], r13
  00000001404C5154  not     r8d
  00000001404C5157  mov     rcx, [rsp+560h+var_2A8]
  00000001404C515F  mov     edx, ecx
  00000001404C5161  not     edx
  00000001404C5163  and     edx, r8d
  00000001404C5166  not     edx
  00000001404C5168  and     edx, r14d
  00000001404C516B  add     edx, r14d
  00000001404C516E  mov     r10d, r14d
  00000001404C5171  and     r10d, r8d
  00000001404C5174  mov     dword ptr [rsp+560h+var_470], r10d
  00000001404C517C  mov     eax, r10d
  00000001404C517F  and     eax, ecx
  00000001404C5181  not     eax
  00000001404C5183  add     edx, eax
  00000001404C5185  mov     rax, [rsp+560h+var_538]
  00000001404C518A  add     rax, rsp
  00000001404C518D  add     rax, 560h
  00000001404C5193  imul    rax, rsi
  00000001404C5197  mov     r10, rsi
  00000001404C519A  not     rax
  00000001404C519D  and     rax, [rsp+560h+var_358]
  00000001404C51A5  mov     [rsp+560h+var_538], rax
  00000001404C51AA  mov     rax, [rsp+560h+var_108]
  00000001404C51B2  imul    rax, rdi
  00000001404C51B6  not     rax
  00000001404C51B9  mov     rcx, [rsp+560h+var_490]
  00000001404C51C1  add     rcx, rsp
  00000001404C51C4  add     rcx, 560h
  00000001404C51CB  imul    rcx, r11
  00000001404C51CF  not     rcx
  00000001404C51D2  and     rcx, rax
  00000001404C51D5  mov     [rsp+560h+var_358], rcx
  00000001404C51DD  mov     rax, [rsp+560h+var_F8]
  00000001404C51E5  imul    rax, rbx
  00000001404C51E9  mov     rsi, rbx
  00000001404C51EC  not     rax
  00000001404C51EF  mov     rcx, rax
  00000001404C51F2  mov     rax, [rsp+560h+var_308]
  00000001404C51FA  imul    rax, r9
  00000001404C51FE  not     rax
  00000001404C5201  and     rax, rcx
  00000001404C5204  mov     [rsp+560h+var_308], rax
  00000001404C520C  mov     rax, [rsp+560h+var_4A0]
  00000001404C5214  add     rax, rsp
  00000001404C5217  add     rax, 560h
  00000001404C521D  imul    rax, [rsp+560h+var_500]
  00000001404C5223  mov     rcx, [rsp+560h+var_4F0]
  00000001404C5228  imul    rcx, [rsp+560h+var_D8]
  00000001404C5231  not     rax
  00000001404C5234  not     rcx
  00000001404C5237  and     rcx, rax
  00000001404C523A  mov     [rsp+560h+var_4F0], rcx
  00000001404C523F  mov     rax, rdi
  00000001404C5242  mov     r8, [rsp+560h+var_338]
  00000001404C524A  imul    rax, r8
  00000001404C524E  imul    ecx, r15d, 0E07E5E90h
  00000001404C5255  add     rcx, rsp
  00000001404C5258  add     rcx, 560h
  00000001404C525F  imul    rcx, rbp
  00000001404C5263  add     rcx, rax
  00000001404C5266  mov     r13, [rsp+560h+var_3C0]
  00000001404C526E  mov     rax, r13
  00000001404C5271  imul    rax, [rsp+560h+var_458]
  00000001404C527A  not     rax
  00000001404C527D  not     rcx
  00000001404C5280  and     rcx, rax
  00000001404C5283  mov     [rsp+560h+var_500], rcx
  00000001404C5288  mov     rax, [rsp+560h+var_2B0]
  00000001404C5290  add     rax, rsp
  00000001404C5293  add     rax, 560h
  00000001404C5299  imul    r12, rax
  00000001404C529D  mov     r11, rax
  00000001404C52A0  not     r12
  00000001404C52A3  mov     rax, [rsp+560h+var_300]
  00000001404C52AB  mov     r14, [rsp+560h+var_558]
  00000001404C52B0  imul    rax, r14
  00000001404C52B4  not     rax
  00000001404C52B7  mov     rbx, rax
  00000001404C52BA  mov     ecx, r15d
  00000001404C52BD  neg     cl
  00000001404C52BF  add     cl, cl
  00000001404C52C1  mov     rax, r8
  00000001404C52C4  shl     rax, cl
  00000001404C52C7  and     rbx, r12
  00000001404C52CA  mov     [rsp+560h+var_300], rbx
  00000001404C52D2  not     rax
  00000001404C52D5  lea     ecx, [r15+r15]
  00000001404C52D9  shr     r8, cl
  00000001404C52DC  mov     rcx, r8
  00000001404C52DF  not     rcx
  00000001404C52E2  and     rcx, rax
  00000001404C52E5  mov     rax, 0DAF5BC5C7A544082h
  00000001404C52EF  imul    rax, r15
  00000001404C52F3  not     rcx
  00000001404C52F6  add     rcx, rax
  00000001404C52F9  mov     rax, rsi
  00000001404C52FC  imul    rax, [rsp+560h+var_4A8]
  00000001404C5305  imul    rcx, r10
  00000001404C5309  add     rcx, rax
  00000001404C530C  mov     rax, [rsp+560h+var_2A0]
  00000001404C5314  imul    rax, [rsp+560h+var_310]
  00000001404C531D  not     rax
  00000001404C5320  not     rcx
  00000001404C5323  and     rcx, rax
  00000001404C5326  mov     [rsp+560h+var_338], rcx
  00000001404C532E  mov     rax, [rsp+560h+var_400]
  00000001404C5336  imul    rax, rbp
  00000001404C533A  not     rax
  00000001404C533D  mov     rcx, rax
  00000001404C5340  mov     rax, [rsp+560h+var_328]
  00000001404C5348  not     rax
  00000001404C534B  and     rax, rcx
  00000001404C534E  mov     rcx, [rsp+560h+var_3E8]
  00000001404C5356  imul    rcx, r13
  00000001404C535A  not     rax
  00000001404C535D  add     rax, rcx
  00000001404C5360  mov     [rsp+560h+var_328], rax
  00000001404C5368  mov     rax, [rsp+560h+var_120]
  00000001404C5370  add     rax, rsp
  00000001404C5373  add     rax, 560h
  00000001404C5379  mov     r12, [rsp+560h+var_4F8]
  00000001404C537E  imul    rax, r12
  00000001404C5382  not     rax
  00000001404C5385  mov     rcx, [rsp+560h+var_320]
  00000001404C538D  imul    rcx, rbp
  00000001404C5391  not     rcx
  00000001404C5394  and     rcx, rax
  00000001404C5397  mov     [rsp+560h+var_320], rcx
  00000001404C539F  mov     rax, [rsp+560h+var_410]
  00000001404C53A7  add     rax, rsp
  00000001404C53AA  add     rax, 560h
  00000001404C53B0  imul    rax, rbp
  00000001404C53B4  mov     rcx, [rsp+560h+var_2F8]
  00000001404C53BC  imul    rcx, rdi
  00000001404C53C0  or      rcx, rax
  00000001404C53C3  mov     rsi, rcx
  00000001404C53C6  mov     rax, [rsp+560h+var_440]
  00000001404C53CE  add     rax, rsp
  00000001404C53D1  add     rax, 560h
  00000001404C53D7  imul    rax, r14
  00000001404C53DB  mov     [rsp+560h+var_3E8], rax
  00000001404C53E3  mov     rax, [rsp+560h+var_508]
  00000001404C53E8  imul    rax, rdi
  00000001404C53EC  mov     [rsp+560h+var_508], rax
  00000001404C53F1  test    byte ptr [rsp+560h+var_2BC], 1
  00000001404C53F9  mov     rax, [rsp+560h+var_138]
  00000001404C5401  lea     rax, [rsp+rax+560h]
  00000001404C5409  mov     rcx, [rsp+560h+var_F0]
  00000001404C5411  cmovz   rax, rcx
  00000001404C5415  mov     [rsp+560h+var_490], rax
  00000001404C541D  mov     rax, [rsp+560h+var_498]
  00000001404C5425  lea     rax, [rsp+rax+560h]
  00000001404C542D  cmovz   rax, rcx
  00000001404C5431  mov     [rsp+560h+var_498], rax
  00000001404C5439  mov     rax, [rsp+560h+var_2C8]
  00000001404C5441  cmovz   rax, rcx
  00000001404C5445  mov     [rsp+560h+var_2C8], rax
  00000001404C544D  mov     rax, [rsp+560h+var_530]
  00000001404C5452  cmovz   rax, rcx
  00000001404C5456  mov     [rsp+560h+var_530], rax
  00000001404C545B  cmovz   rsi, rcx
  00000001404C545F  mov     [rsp+560h+var_2F8], rsi
  00000001404C5467  mov     rax, 304F70CD4AD7E5E8h
  00000001404C5471  imul    rax, r15
  00000001404C5475  and     rax, [rsp+560h+var_130]
  00000001404C547D  mov     r9, [rsp+560h+var_3B8]
  00000001404C5485  mov     rcx, r9
  00000001404C5488  not     rcx
  00000001404C548B  mov     r8, r9
  00000001404C548E  and     r8, rax
  00000001404C5491  not     rax
  00000001404C5494  and     rax, rcx
  00000001404C5497  not     rax
  00000001404C549A  not     r8
  00000001404C549D  and     r8, rax
  00000001404C54A0  mov     rax, 0A770E71852FA4C83h
  00000001404C54AA  imul    rax, r15
  00000001404C54AE  add     r8, rax
  00000001404C54B1  mov     rax, 0A3370E52D13A3A47h
  00000001404C54BB  imul    rax, r15
  00000001404C54BF  mov     rcx, 6E844B315699A936h
  00000001404C54C9  imul    rcx, r15
  00000001404C54CD  and     rcx, r8
  00000001404C54D0  not     r8
  00000001404C54D3  and     r8, rax
  00000001404C54D6  mov     rax, 0A50AE77827D3E37Dh
  00000001404C54E0  imul    rax, r15
  00000001404C54E4  not     rcx
  00000001404C54E7  and     rcx, rax
  00000001404C54EA  not     r8
  00000001404C54ED  and     rcx, r8
  00000001404C54F0  mov     rax, [rsp+560h+var_488]
  00000001404C54F8  imul    rax, [rsp+560h+var_288]
  00000001404C5501  not     rax
  00000001404C5504  imul    rcx, r10
  00000001404C5508  not     rcx
  00000001404C550B  and     rcx, rax
  00000001404C550E  mov     [rsp+560h+var_488], rcx
  00000001404C5516  mov     rcx, r14
  00000001404C5519  imul    rcx, r11
  00000001404C551D  mov     rax, [rsp+560h+var_480]
  00000001404C5525  add     rax, rsp
  00000001404C5528  add     rax, 560h
  00000001404C552E  imul    rax, [rsp+560h+var_4B0]
  00000001404C5537  add     rcx, rax
  00000001404C553A  test    dl, 1
  00000001404C553D  mov     r11, [rsp+560h+var_538]
  00000001404C5542  not     r11
  00000001404C5545  mov     rax, [rsp+560h+var_100]
  00000001404C554D  cmovz   r11, rax
  00000001404C5551  mov     [rsp+560h+var_538], r11
  00000001404C5556  cmovz   rcx, rax
  00000001404C555A  mov     [rsp+560h+var_558], rcx
  00000001404C555F  imul    eax, r15d, 0C4EC8CB0h
  00000001404C5566  bt      [rsp+560h+var_A8], 37h ; '7'
  00000001404C5570  lea     rax, [rsp+rax+560h]
  00000001404C5578  cmovb   rax, [rsp+560h+var_148]
  00000001404C5581  mov     [rsp+560h+var_480], rax
  00000001404C5589  mov     rax, 0E430BF94C7237171h
  00000001404C5593  imul    rax, r15
  00000001404C5597  mov     rcx, [rsp+560h+var_110]
  00000001404C559F  add     rcx, [rsp+560h+var_2D0]
  00000001404C55A7  add     rcx, rax
  00000001404C55AA  mov     rax, 50207E3DE402F795h
  00000001404C55B4  imul    rax, r15
  00000001404C55B8  and     rax, r9
  00000001404C55BB  add     rcx, rax
  00000001404C55BE  imul    rcx, r12
  00000001404C55C2  mov     rax, 0DC9032AD870BF3AEh
  00000001404C55CC  imul    rax, r15
  00000001404C55D0  add     rax, r9
  00000001404C55D3  imul    rax, rdi
  00000001404C55D7  add     rax, rcx
  00000001404C55DA  mov     rdx, rax
  00000001404C55DD  mov     [rsp+560h+var_460], rax
  00000001404C55E5  mov     rax, [rsp+560h+var_540]
  00000001404C55EA  add     rax, [rsp+560h+var_298]
  00000001404C55F2  imul    rax, rbp
  00000001404C55F6  mov     rcx, rax
  00000001404C55F9  mov     r8, rax
  00000001404C55FC  mov     [rsp+560h+var_540], rax
  00000001404C5601  not     rcx
  00000001404C5604  mov     [rsp+560h+var_4A0], rcx
  00000001404C560C  mov     rax, rdx
  00000001404C560F  not     rax
  00000001404C5612  mov     [rsp+560h+var_4F8], rax
  00000001404C5617  and     rax, rcx
  00000001404C561A  not     rax
  00000001404C561D  mov     rcx, rdx
  00000001404C5620  and     rcx, r8
  00000001404C5623  not     rcx
  00000001404C5626  and     rcx, rax
  00000001404C5629  mov     [rsp+560h+var_440], rcx
  00000001404C5631  mov     rcx, [rsp+560h+var_118]
  00000001404C5639  mov     rax, rcx
  00000001404C563C  not     rax
  00000001404C563F  mov     rdx, [rsp+560h+var_270]
  00000001404C5647  and     rdx, rax
  00000001404C564A  not     rdx
  00000001404C564D  mov     rdi, [rsp+560h+var_278]
  00000001404C5655  and     rdi, rcx
  00000001404C5658  mov     r11, rcx
  00000001404C565B  not     rdi
  00000001404C565E  and     rdi, rdx
  00000001404C5661  mov     rbx, [rsp+560h+var_260]
  00000001404C5669  not     rbx
  00000001404C566C  mov     r14, [rsp+560h+var_258]
  00000001404C5674  mov     rdx, r14
  00000001404C5677  and     rdx, rax
  00000001404C567A  mov     rcx, rdx
  00000001404C567D  mov     rsi, [rsp+560h+var_420]
  00000001404C5685  and     rcx, rsi
  00000001404C5688  and     rbx, rax
  00000001404C568B  mov     r10, [rsp+560h+var_268]
  00000001404C5693  mov     r8, r10
  00000001404C5696  mov     r15, [rsp+560h+var_4E8]
  00000001404C569B  and     r8, r15
  00000001404C569E  and     r8, rax
  00000001404C56A1  and     rax, r10
  00000001404C56A4  not     rax
  00000001404C56A7  and     rsi, r11
  00000001404C56AA  not     rsi
  00000001404C56AD  and     rsi, rax
  00000001404C56B0  and     rax, r15
  00000001404C56B3  mov     r9, r15
  00000001404C56B6  and     r15, r11
  00000001404C56B9  not     r15
  00000001404C56BC  and     r15, r10
  00000001404C56BF  and     r10, r11
  00000001404C56C2  not     r8
  00000001404C56C5  not     r10
  00000001404C56C8  and     r10, r14
  00000001404C56CB  add     r10, r8
  00000001404C56CE  mov     r8, rsi
  00000001404C56D1  and     r9, rsi
  00000001404C56D4  not     r8
  00000001404C56D7  and     r8, r14
  00000001404C56DA  not     r9
  00000001404C56DD  not     r8
  00000001404C56E0  and     r8, r9
  00000001404C56E3  not     r8
  00000001404C56E6  lea     rax, [r8+rax*2]
  00000001404C56EA  not     rdx
  00000001404C56ED  mov     r8, r15
  00000001404C56F0  and     r8, rdx
  00000001404C56F3  imul    r8, [rsp+560h+var_3F8]
  00000001404C56FC  add     r8, r10
  00000001404C56FF  add     r8, rbx
  00000001404C5702  add     r8, rax
  00000001404C5705  not     rcx
  00000001404C5708  shl     rcx, 2
  00000001404C570C  sub     r8, rcx
  00000001404C570F  not     rdi
  00000001404C5712  lea     rdx, [r8+rdi*2]
  00000001404C5716  inc     rdx
  00000001404C5719  mov     r11, [rsp+560h+var_458]
  00000001404C5721  mov     r8, r11
  00000001404C5724  not     r8
  00000001404C5727  mov     rax, rdx
  00000001404C572A  mov     ecx, [rsp+560h+var_54C]
  00000001404C572E  shl     rax, cl
  00000001404C5731  mov     ecx, dword ptr [rsp+560h+var_4D8]
  00000001404C5738  shr     rdx, cl
  00000001404C573B  mov     rcx, rdx
  00000001404C573E  not     rcx
  00000001404C5741  mov     r9, r11
  00000001404C5744  and     r9, rdx
  00000001404C5747  not     r9
  00000001404C574A  mov     r10, r8
  00000001404C574D  and     r10, rcx
  00000001404C5750  not     r10
  00000001404C5753  and     r10, r9
  00000001404C5756  mov     r9, rax
  00000001404C5759  not     r9
  00000001404C575C  not     r10
  00000001404C575F  and     r10, rax
  00000001404C5762  and     rax, r11
  00000001404C5765  and     r11, rcx
  00000001404C5768  mov     rsi, r11
  00000001404C576B  not     rsi
  00000001404C576E  and     rsi, r9
  00000001404C5771  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001404C577B  imul    rsi, r15
  00000001404C577F  and     r11, r9
  00000001404C5782  not     r11
  00000001404C5785  imul    r11, r15
  00000001404C5789  add     r11, rsi
  00000001404C578C  mov     rsi, r8
  00000001404C578F  and     rsi, rdx
  00000001404C5792  not     rsi
  00000001404C5795  and     rsi, r9
  00000001404C5798  not     rsi
  00000001404C579B  imul    rsi, r15
  00000001404C579F  add     rsi, r11
  00000001404C57A2  and     r9, r8
  00000001404C57A5  mov     r8, rcx
  00000001404C57A8  and     r8, r9
  00000001404C57AB  not     r8
  00000001404C57AE  mov     r11, 5555555555555555h
  00000001404C57B8  lea     r15, [r11+1]
  00000001404C57BC  imul    r15, r8
  00000001404C57C0  add     r15, rsi
  00000001404C57C3  not     r10
  00000001404C57C6  imul    r10, r11
  00000001404C57CA  add     r15, r10
  00000001404C57CD  not     r9
  00000001404C57D0  not     rax
  00000001404C57D3  and     r9, rax
  00000001404C57D6  not     r9
  00000001404C57D9  and     r9, rdx
  00000001404C57DC  and     rax, rcx
  00000001404C57DF  imul    r9, r11
  00000001404C57E3  imul    rax, r11
  00000001404C57E7  add     rax, r9
  00000001404C57EA  add     rax, r15
  00000001404C57ED  imul    rax, [rsp+560h+var_3C0]
  00000001404C57F6  mov     rcx, rax
  00000001404C57F9  not     rcx
  00000001404C57FC  mov     r8, [rsp+560h+var_3E0]
  00000001404C5804  and     r8, rcx
  00000001404C5807  not     r8
  00000001404C580A  mov     r9, [rsp+560h+var_1F8]
  00000001404C5812  mov     rdx, r9
  00000001404C5815  and     rdx, rax
  00000001404C5818  not     rdx
  00000001404C581B  and     rdx, r8
  00000001404C581E  mov     r14, [rsp+560h+var_200]
  00000001404C5826  and     rax, r14
  00000001404C5829  not     rax
  00000001404C582C  mov     r8, r9
  00000001404C582F  and     rax, r9
  00000001404C5832  and     r8, r14
  00000001404C5835  and     r14, rdx
  00000001404C5838  not     rdx
  00000001404C583B  and     rdx, [rsp+560h+var_1F0]
  00000001404C5843  not     r14
  00000001404C5846  not     rdx
  00000001404C5849  and     rdx, r14
  00000001404C584C  not     rdx
  00000001404C584F  and     r8, rcx
  00000001404C5852  not     r8
  00000001404C5855  lea     r8, [r8+r8*2]
  00000001404C5859  sub     rdx, r8
  00000001404C585C  not     rax
  00000001404C585F  add     rdx, rax
  00000001404C5862  and     rcx, [rsp+560h+var_1E8]
  00000001404C586A  not     rcx
  00000001404C586D  lea     rax, [rdx+rcx*2]
  00000001404C5871  add     rax, r14
  00000001404C5874  mov     [rsp+560h+var_458], rax
  00000001404C587C  mov     rax, [rsp+560h+var_450]
  00000001404C5884  lea     rcx, [rsp+rax+560h+var_560]
  00000001404C5888  add     rcx, 560h
  00000001404C588F  mov     rbx, [rsp+560h+var_3D8]
  00000001404C5897  imul    rcx, rbx
  00000001404C589B  mov     rdx, rcx
  00000001404C589E  and     rcx, [rsp+560h+var_4E0]
  00000001404C58A6  not     rcx
  00000001404C58A9  and     rcx, [rsp+560h+var_250]
  00000001404C58B1  not     rdx
  00000001404C58B4  mov     rax, [rsp+560h+var_518]
  00000001404C58B9  and     rax, rdx
  00000001404C58BC  not     rax
  00000001404C58BF  add     rax, rax
  00000001404C58C2  sub     rax, rcx
  00000001404C58C5  mov     rcx, [rsp+560h+var_248]
  00000001404C58CD  and     rcx, rdx
  00000001404C58D0  add     rax, rcx
  00000001404C58D3  mov     [rsp+560h+var_518], rax
  00000001404C58D8  and     rdx, [rsp+560h+var_240]
  00000001404C58E0  mov     [rsp+560h+var_450], rdx
  00000001404C58E8  mov     rax, [rsp+560h+var_310]
  00000001404C58F0  mov     r14, [rsp+560h+var_448]
  00000001404C58F8  imul    r14, rax
  00000001404C58FC  mov     r8, r14
  00000001404C58FF  mov     r13, [rsp+560h+var_1E0]
  00000001404C5907  and     r8, r13
  00000001404C590A  not     r8
  00000001404C590D  mov     rdx, r14
  00000001404C5910  not     rdx
  00000001404C5913  mov     rcx, rdx
  00000001404C5916  mov     rdi, [rsp+560h+var_1D8]
  00000001404C591E  and     rcx, rdi
  00000001404C5921  not     rcx
  00000001404C5924  and     rcx, r8
  00000001404C5927  mov     r11, [rsp+560h+var_1D0]
  00000001404C592F  mov     r8, r11
  00000001404C5932  and     r8, rcx
  00000001404C5935  not     rcx
  00000001404C5938  and     rcx, r11
  00000001404C593B  mov     r9, r14
  00000001404C593E  and     r9, rdi
  00000001404C5941  mov     r10, r9
  00000001404C5944  not     r10
  00000001404C5947  mov     r15, [rsp+560h+var_548]
  00000001404C594C  and     r10, r15
  00000001404C594F  and     r9, r11
  00000001404C5952  and     r11, r14
  00000001404C5955  not     r11
  00000001404C5958  and     r15, rdx
  00000001404C595B  not     r15
  00000001404C595E  and     r15, r11
  00000001404C5961  mov     r11, r13
  00000001404C5964  and     r11, r15
  00000001404C5967  not     r15
  00000001404C596A  and     r15, rdi
  00000001404C596D  not     r11
  00000001404C5970  not     r15
  00000001404C5973  and     r15, r11
  00000001404C5976  mov     r11, [rsp+560h+var_1C0]
  00000001404C597E  not     r11
  00000001404C5981  and     r14, r11
  00000001404C5984  lea     r11, [r15+r15*2]
  00000001404C5988  add     r14, r11
  00000001404C598B  add     r8, r10
  00000001404C598E  not     r10
  00000001404C5991  not     r9
  00000001404C5994  and     r9, r10
  00000001404C5997  mov     r10, r14
  00000001404C599A  sub     r10, r9
  00000001404C599D  add     r10, r8
  00000001404C59A0  and     rdx, [rsp+560h+var_1B0]
  00000001404C59A8  lea     rdx, [rdx+rdx*2]
  00000001404C59AC  sub     r10, rdx
  00000001404C59AF  sub     r10, rcx
  00000001404C59B2  mov     [rsp+560h+var_448], r10
  00000001404C59BA  mov     rcx, [rsp+560h+var_E8]
  00000001404C59C2  lea     rsi, [rsp+rcx+560h+var_560]
  00000001404C59C6  add     rsi, 560h
  00000001404C59CD  imul    rsi, rax
  00000001404C59D1  mov     rcx, rsi
  00000001404C59D4  not     rcx
  00000001404C59D7  mov     rdx, rcx
  00000001404C59DA  mov     rax, [rsp+560h+var_230]
  00000001404C59E2  and     rdx, rax
  00000001404C59E5  not     rdx
  00000001404C59E8  mov     r8, rsi
  00000001404C59EB  mov     rdi, [rsp+560h+var_238]
  00000001404C59F3  and     r8, rdi
  00000001404C59F6  not     r8
  00000001404C59F9  mov     r10, [rsp+560h+var_220]
  00000001404C5A01  and     r8, r10
  00000001404C5A04  and     r8, rdx
  00000001404C5A07  mov     rdx, [rsp+560h+var_228]
  00000001404C5A0F  and     rdx, rcx
  00000001404C5A12  not     rdx
  00000001404C5A15  add     rdx, rdx
  00000001404C5A18  add     r8, r8
  00000001404C5A1B  sub     rdx, r8
  00000001404C5A1E  mov     r14, rdx
  00000001404C5A21  mov     rdx, [rsp+560h+var_218]
  00000001404C5A29  not     rdx
  00000001404C5A2C  and     rdx, rsi
  00000001404C5A2F  not     rdx
  00000001404C5A32  mov     r9, rdx
  00000001404C5A35  mov     rdx, rsi
  00000001404C5A38  and     rdx, r10
  00000001404C5A3B  mov     r8, rax
  00000001404C5A3E  mov     r11, rax
  00000001404C5A41  and     r8, rdx
  00000001404C5A44  add     r8, r9
  00000001404C5A47  add     r8, r14
  00000001404C5A4A  not     rdx
  00000001404C5A4D  mov     r9, rcx
  00000001404C5A50  mov     rax, [rsp+560h+var_210]
  00000001404C5A58  and     r9, rax
  00000001404C5A5B  not     r9
  00000001404C5A5E  and     rdx, r11
  00000001404C5A61  and     rdx, r9
  00000001404C5A64  not     rdx
  00000001404C5A67  lea     rdx, [rdx+rdx*2]
  00000001404C5A6B  add     rdx, r8
  00000001404C5A6E  mov     r9, rdx
  00000001404C5A71  mov     r8, [rsp+560h+var_208]
  00000001404C5A79  mov     rdx, r8
  00000001404C5A7C  not     rdx
  00000001404C5A7F  and     rdx, rcx
  00000001404C5A82  not     rdx
  00000001404C5A85  and     r8, rsi
  00000001404C5A88  not     r8
  00000001404C5A8B  and     r8, rdx
  00000001404C5A8E  not     r8
  00000001404C5A91  add     r8, r8
  00000001404C5A94  sub     r9, r8
  00000001404C5A97  mov     [rsp+560h+var_548], r9
  00000001404C5A9C  and     rcx, rdi
  00000001404C5A9F  and     rsi, r11
  00000001404C5AA2  not     rcx
  00000001404C5AA5  not     rsi
  00000001404C5AA8  and     rsi, rcx
  00000001404C5AAB  and     rax, rsi
  00000001404C5AAE  not     rsi
  00000001404C5AB1  and     rsi, r10
  00000001404C5AB4  not     rax
  00000001404C5AB7  not     rsi
  00000001404C5ABA  and     rsi, rax
  00000001404C5ABD  mov     [rsp+560h+var_400], rsi
  00000001404C5AC5  mov     r12, [rsp+560h+var_528]
  00000001404C5ACA  not     r12
  00000001404C5ACD  mov     r11, [rsp+560h+var_170]
  00000001404C5AD5  not     r11
  00000001404C5AD8  mov     rdi, [rsp+560h+var_D0]
  00000001404C5AE0  imul    rdi, rbx
  00000001404C5AE4  mov     rsi, rdi
  00000001404C5AE7  not     rsi
  00000001404C5AEA  mov     rcx, [rsp+560h+var_4D0]
  00000001404C5AF2  mov     r8, rcx
  00000001404C5AF5  and     r8, rsi
  00000001404C5AF8  mov     r13, [rsp+560h+var_160]
  00000001404C5B00  and     r13, rsi
  00000001404C5B03  mov     r9, [rsp+560h+var_4C8]
  00000001404C5B0B  mov     rdx, r9
  00000001404C5B0E  and     rdx, rdi
  00000001404C5B11  and     rcx, rdx
  00000001404C5B14  not     rdx
  00000001404C5B17  mov     r14, [rsp+560h+var_4A8]
  00000001404C5B1F  and     rdx, r14
  00000001404C5B22  and     r9, rsi
  00000001404C5B25  and     r12, rsi
  00000001404C5B28  and     r11, rsi
  00000001404C5B2B  mov     rbx, r11
  00000001404C5B2E  mov     r10, r14
  00000001404C5B31  and     rsi, r14
  00000001404C5B34  and     r10, rdi
  00000001404C5B37  not     r10
  00000001404C5B3A  not     r8
  00000001404C5B3D  and     r8, r10
  00000001404C5B40  not     r8
  00000001404C5B43  mov     r11, [rsp+560h+var_560]
  00000001404C5B47  and     r8, r11
  00000001404C5B4A  mov     rbp, [rsp+560h+var_158]
  00000001404C5B52  mov     r10, rbp
  00000001404C5B55  and     r10, r8
  00000001404C5B58  not     r10
  00000001404C5B5B  not     r8
  00000001404C5B5E  mov     r15, [rsp+560h+var_520]
  00000001404C5B63  and     r8, r15
  00000001404C5B66  not     r8
  00000001404C5B69  and     r8, r10
  00000001404C5B6C  mov     r10, [rsp+560h+var_1C8]
  00000001404C5B74  not     r10
  00000001404C5B77  and     r10, r11
  00000001404C5B7A  and     r10, rdi
  00000001404C5B7D  mov     rax, 71C71C71C71C71C7h
  00000001404C5B87  lea     r14, [rax+1]
  00000001404C5B8B  imul    r14, r10
  00000001404C5B8F  mov     r10, r13
  00000001404C5B92  not     r10
  00000001404C5B95  mov     r13, 38E38E38E38E38E4h
  00000001404C5B9F  imul    r10, r13
  00000001404C5BA3  add     r10, r14
  00000001404C5BA6  mov     r14, r10
  00000001404C5BA9  not     rcx
  00000001404C5BAC  not     rdx
  00000001404C5BAF  and     rdx, rcx
  00000001404C5BB2  not     rdx
  00000001404C5BB5  and     rdx, rbp
  00000001404C5BB8  mov     r10, 8E38E38E38E38E39h
  00000001404C5BC2  imul    rdx, r10
  00000001404C5BC6  add     rdx, r14
  00000001404C5BC9  not     r9
  00000001404C5BCC  mov     r14, r11
  00000001404C5BCF  and     r14, rdi
  00000001404C5BD2  not     r14
  00000001404C5BD5  and     r14, r9
  00000001404C5BD8  mov     r9, rbp
  00000001404C5BDB  and     r9, r14
  00000001404C5BDE  not     r9
  00000001404C5BE1  not     r14
  00000001404C5BE4  and     r14, r15
  00000001404C5BE7  not     r14
  00000001404C5BEA  and     r14, r9
  00000001404C5BED  lea     r9, [r13-1]
  00000001404C5BF1  imul    r9, r12
  00000001404C5BF5  add     r9, rdx
  00000001404C5BF8  mov     rdx, r15
  00000001404C5BFB  and     rdx, rdi
  00000001404C5BFE  not     rdx
  00000001404C5C01  mov     rax, [rsp+560h+var_4C8]
  00000001404C5C09  mov     rcx, [rsp+560h+var_4D0]
  00000001404C5C11  and     rax, rcx
  00000001404C5C14  and     rax, rdx
  00000001404C5C17  mov     rdx, 0E38E38E38E38E38Eh
  00000001404C5C21  imul    rdx, rax
  00000001404C5C25  add     rdx, r9
  00000001404C5C28  not     r14
  00000001404C5C2B  and     r14, rcx
  00000001404C5C2E  mov     rax, rcx
  00000001404C5C31  imul    r14, r10
  00000001404C5C35  add     rdx, r14
  00000001404C5C38  not     r8
  00000001404C5C3B  not     rbx
  00000001404C5C3E  imul    rbx, r10
  00000001404C5C42  add     rbx, r8
  00000001404C5C45  add     rbx, rdx
  00000001404C5C48  mov     rcx, rsi
  00000001404C5C4B  not     rcx
  00000001404C5C4E  and     rax, rdi
  00000001404C5C51  not     rax
  00000001404C5C54  and     rax, rcx
  00000001404C5C57  not     rax
  00000001404C5C5A  and     rax, r11
  00000001404C5C5D  mov     rcx, rbp
  00000001404C5C60  and     rcx, rax
  00000001404C5C63  not     rcx
  00000001404C5C66  not     rax
  00000001404C5C69  and     rax, r15
  00000001404C5C6C  not     rax
  00000001404C5C6F  and     rax, rcx
  00000001404C5C72  not     rax
  00000001404C5C75  imul    rax, r10
  00000001404C5C79  mov     rcx, [rsp+560h+var_1B8]
  00000001404C5C81  not     rcx
  00000001404C5C84  and     rdi, rcx
  00000001404C5C87  mov     rcx, rbp
  00000001404C5C8A  and     rcx, rdi
  00000001404C5C8D  not     rdi
  00000001404C5C90  and     rdi, r15
  00000001404C5C93  not     rcx
  00000001404C5C96  not     rdi
  00000001404C5C99  and     rdi, rcx
  00000001404C5C9C  mov     rcx, 71C71C71C71C71C7h
  00000001404C5CA6  imul    rdi, rcx
  00000001404C5CAA  add     rdi, rax
  00000001404C5CAD  add     rdi, rbx
  00000001404C5CB0  and     rsi, [rsp+560h+var_150]
  00000001404C5CB8  not     rsi
  00000001404C5CBB  imul    rsi, r13
  00000001404C5CBF  add     rsi, rdi
  00000001404C5CC2  mov     [rsp+560h+var_4A8], rsi
  00000001404C5CCA  mov     rsi, [rsp+560h+var_1A8]
  00000001404C5CD2  mov     r11, rsi
  00000001404C5CD5  not     r11
  00000001404C5CD8  mov     rdx, [rsp+560h+var_1A0]
  00000001404C5CE0  not     rdx
  00000001404C5CE3  mov     rax, [rsp+560h+var_430]
  00000001404C5CEB  lea     rcx, [rsp+rax+560h+var_560]
  00000001404C5CEF  add     rcx, 560h
  00000001404C5CF6  mov     r12, [rsp+560h+var_310]
  00000001404C5CFE  imul    rcx, r12
  00000001404C5D02  and     rsi, rcx
  00000001404C5D05  not     rcx
  00000001404C5D08  and     r11, rcx
  00000001404C5D0B  and     rcx, rdx
  00000001404C5D0E  not     rsi
  00000001404C5D11  mov     rdx, [rsp+560h+var_510]
  00000001404C5D16  and     rsi, rdx
  00000001404C5D19  and     rdx, r11
  00000001404C5D1C  not     r11
  00000001404C5D1F  and     r11, rsi
  00000001404C5D22  sub     r11, rcx
  00000001404C5D25  add     r11, rdx
  00000001404C5D28  mov     rax, [rsp+560h+var_2F0]
  00000001404C5D30  mov     r10, [rsp+560h+var_478]
  00000001404C5D38  imul    rax, r10
  00000001404C5D3C  mov     rcx, rax
  00000001404C5D3F  not     rcx
  00000001404C5D42  mov     rdx, [rsp+560h+var_198]
  00000001404C5D4A  and     rdx, rcx
  00000001404C5D4D  not     rdx
  00000001404C5D50  mov     r14, [rsp+560h+var_188]
  00000001404C5D58  and     r14, rax
  00000001404C5D5B  not     r14
  00000001404C5D5E  and     r14, rdx
  00000001404C5D61  mov     rdx, [rsp+560h+var_190]
  00000001404C5D69  mov     r8, rdx
  00000001404C5D6C  not     r8
  00000001404C5D6F  and     rdx, rcx
  00000001404C5D72  not     rdx
  00000001404C5D75  and     r8, rax
  00000001404C5D78  not     r8
  00000001404C5D7B  and     r8, rdx
  00000001404C5D7E  mov     r9, [rsp+560h+var_178]
  00000001404C5D86  and     r9, rax
  00000001404C5D89  lea     rdx, ds:0[r9*8]
  00000001404C5D91  sub     rdx, r9
  00000001404C5D94  mov     r9, rcx
  00000001404C5D97  mov     r15, [rsp+560h+var_180]
  00000001404C5D9F  and     r9, r15
  00000001404C5DA2  not     r9
  00000001404C5DA5  mov     rdi, [rsp+560h+var_4C0]
  00000001404C5DAD  and     r9, rdi
  00000001404C5DB0  lea     r9, [r9+r9*2]
  00000001404C5DB4  add     rdx, r9
  00000001404C5DB7  add     rdx, r8
  00000001404C5DBA  and     rdi, rax
  00000001404C5DBD  and     r15, rdi
  00000001404C5DC0  not     rdi
  00000001404C5DC3  and     rdi, [rsp+560h+var_4B8]
  00000001404C5DCB  mov     r8, rdi
  00000001404C5DCE  not     r15
  00000001404C5DD1  mov     r9, [rsp+560h+var_168]
  00000001404C5DD9  and     r9, rcx
  00000001404C5DDC  not     r9
  00000001404C5DDF  and     r9, rdi
  00000001404C5DE2  not     r8
  00000001404C5DE5  and     r8, r15
  00000001404C5DE8  and     rcx, [rsp+560h+var_3B0]
  00000001404C5DF0  mov     rdi, [rsp+560h+var_3A8]
  00000001404C5DF8  and     rdi, rax
  00000001404C5DFB  and     rax, [rsp+560h+var_3A0]
  00000001404C5E03  not     rcx
  00000001404C5E06  not     rax
  00000001404C5E09  and     rax, rcx
  00000001404C5E0C  not     rax
  00000001404C5E0F  imul    rax, [rsp+560h+var_3F8]
  00000001404C5E18  add     rax, r9
  00000001404C5E1B  not     r8
  00000001404C5E1E  lea     rcx, [rax+r8*2]
  00000001404C5E22  add     rcx, rdx
  00000001404C5E25  mov     rax, rdi
  00000001404C5E28  not     rax
  00000001404C5E2B  shl     rax, 2
  00000001404C5E2F  sub     rcx, rax
  00000001404C5E32  add     r14, r14
  00000001404C5E35  sub     rcx, r14
  00000001404C5E38  mov     rbx, rcx
  00000001404C5E3B  mov     rax, [rsp+560h+var_2E0]
  00000001404C5E43  lea     rdx, [rsp+rax+560h+var_560]
  00000001404C5E47  add     rdx, 560h
  00000001404C5E4E  mov     rbp, [rsp+560h+var_3C0]
  00000001404C5E56  imul    rdx, rbp
  00000001404C5E5A  mov     rcx, rdx
  00000001404C5E5D  not     rcx
  00000001404C5E60  mov     rdi, rcx
  00000001404C5E63  mov     r9, [rsp+560h+var_398]
  00000001404C5E6B  and     rdi, r9
  00000001404C5E6E  not     rdi
  00000001404C5E71  mov     r13, [rsp+560h+var_390]
  00000001404C5E79  and     r13, rdx
  00000001404C5E7C  mov     r14, [rsp+560h+var_388]
  00000001404C5E84  mov     r8, r14
  00000001404C5E87  and     r8, rdi
  00000001404C5E8A  mov     rax, [rsp+560h+var_380]
  00000001404C5E92  and     rax, rdx
  00000001404C5E95  not     r8
  00000001404C5E98  add     r8, r8
  00000001404C5E9B  and     rdx, r14
  00000001404C5E9E  not     rdx
  00000001404C5EA1  and     rdx, r9
  00000001404C5EA4  add     rdx, rdx
  00000001404C5EA7  sub     r8, rdx
  00000001404C5EAA  mov     rdx, r13
  00000001404C5EAD  not     rdx
  00000001404C5EB0  and     rdi, rdx
  00000001404C5EB3  and     rdx, [rsp+560h+var_378]
  00000001404C5EBB  and     r13, r14
  00000001404C5EBE  not     r13
  00000001404C5EC1  not     rdx
  00000001404C5EC4  and     rdx, r13
  00000001404C5EC7  add     rdx, r8
  00000001404C5ECA  not     rdi
  00000001404C5ECD  and     rdi, r14
  00000001404C5ED0  and     rcx, r14
  00000001404C5ED3  not     rcx
  00000001404C5ED6  and     rcx, r9
  00000001404C5ED9  lea     rcx, [rdx+rcx*2]
  00000001404C5EDD  add     rcx, rax
  00000001404C5EE0  mov     [rsp+560h+var_430], rcx
  00000001404C5EE8  mov     rcx, [rsp+560h+var_340]
  00000001404C5EF0  not     rcx
  00000001404C5EF3  mov     rax, [rsp+560h+var_A0]
  00000001404C5EFB  lea     r14, [rsp+rax+560h+var_560]
  00000001404C5EFF  add     r14, 560h
  00000001404C5F06  mov     r9, rbp
  00000001404C5F09  imul    r14, rbp
  00000001404C5F0D  not     r14
  00000001404C5F10  and     r14, rcx
  00000001404C5F13  mov     rdx, [rsp+560h+var_360]
  00000001404C5F1B  not     rdx
  00000001404C5F1E  mov     rcx, [rsp+560h+var_98]
  00000001404C5F26  lea     r13, [rsp+rcx+560h+var_560]
  00000001404C5F2A  add     r13, 560h
  00000001404C5F31  imul    r13, rbp
  00000001404C5F35  not     r13
  00000001404C5F38  and     r13, rdx
  00000001404C5F3B  mov     rcx, [rsp+560h+var_3E8]
  00000001404C5F43  not     rcx
  00000001404C5F46  mov     rax, [rsp+560h+var_438]
  00000001404C5F4E  lea     rbp, [rsp+rax+560h+var_560]
  00000001404C5F52  add     rbp, 560h
  00000001404C5F59  imul    rbp, r10
  00000001404C5F5D  not     rbp
  00000001404C5F60  and     rbp, rcx
  00000001404C5F63  imul    eax, dword ptr [rsp+560h+var_2B8], 0BB5F59C6h
  00000001404C5F6E  mov     [rsp+560h+var_560], rax
  00000001404C5F72  inc     rbx
  00000001404C5F75  mov     [rsp+560h+var_438], rbx
  00000001404C5F7D  test    byte ptr [rsp+560h+var_408], 1
  00000001404C5F85  mov     rcx, [rsp+560h+var_358]
  00000001404C5F8D  not     rcx
  00000001404C5F90  not     rbp
  00000001404C5F93  mov     rax, [rsp+560h+var_90]
  00000001404C5F9B  lea     r15, [rsp+rax+560h]
  00000001404C5FA3  mov     rax, [rsp+560h+var_E0]
  00000001404C5FAB  cmovz   rbp, rax
  00000001404C5FAF  imul    r15, r9
  00000001404C5FB3  add     r15, rcx
  00000001404C5FB6  test    byte ptr [rsp+560h+var_3D0], 1
  00000001404C5FBE  not     r14
  00000001404C5FC1  cmovnz  r14, rax
  00000001404C5FC5  cmovnz  r15, rax
  00000001404C5FC9  mov     rax, [rsp+560h+var_88]
  00000001404C5FD1  lea     rbx, [rsp+rax+560h+var_560]
  00000001404C5FD5  add     rbx, 560h
  00000001404C5FDC  imul    rbx, r9
  00000001404C5FE0  add     rbx, [rsp+560h+var_508]
  00000001404C5FE5  test    byte ptr [rsp+560h+var_470], 1
  00000001404C5FED  cmovz   rbx, [rsp+560h+var_48]
  00000001404C5FF6  mov     rax, [rsp+560h+var_80]
  00000001404C5FFE  lea     r10, [rsp+rax+560h+var_560]
  00000001404C6002  add     r10, 560h
  00000001404C6009  imul    r10, r12
  00000001404C600D  mov     rax, [rsp+560h+var_308]
  00000001404C6015  not     rax
  00000001404C6018  add     r10, rax
  00000001404C601B  test    byte ptr [rsp+560h+var_330], 1
  00000001404C6023  mov     rax, [rsp+560h+var_78]
  00000001404C602B  lea     r8, [rsp+rax+560h]
  00000001404C6033  mov     rcx, [rsp+560h+var_50]
  00000001404C603B  cmovnz  r10, rcx
  00000001404C603F  imul    r8, [rsp+560h+var_3D8]
  00000001404C6048  mov     rax, [rsp+560h+var_4F0]
  00000001404C604D  not     rax
  00000001404C6050  add     r8, rax
  00000001404C6053  test    byte ptr [rsp+560h+var_428], 1
  00000001404C605B  mov     rax, [rsp+560h+var_2E8]
  00000001404C6063  lea     rax, [rsp+rax+560h]
  00000001404C606B  mov     rdx, [rsp+560h+var_350]
  00000001404C6073  lea     rdx, [rsp+rdx+560h]
  00000001404C607B  cmovnz  r8, rax
  00000001404C607F  imul    rdx, [rsp+560h+var_478]
  00000001404C6088  mov     r12, [rsp+560h+var_300]
  00000001404C6090  not     r12
  00000001404C6093  add     rdx, r12
  00000001404C6096  test    byte ptr [rsp+560h+var_4B0], 1
  00000001404C609E  cmovnz  rdx, rcx
  00000001404C60A2  mov     r12, [rsp+560h+var_320]
  00000001404C60AA  not     r12
  00000001404C60AD  mov     rcx, [rsp+560h+var_2D8]
  00000001404C60B5  add     rcx, rsp
  00000001404C60B8  add     rcx, 560h
  00000001404C60BF  imul    rcx, r9
  00000001404C60C3  add     rcx, r12
  00000001404C60C6  test    byte ptr [rsp+560h+var_3C8], 1
  00000001404C60CE  not     r13
  00000001404C60D1  cmovnz  r13, rax
  00000001404C60D5  cmovnz  rcx, rax
  00000001404C60D9  mov     rax, [rsp+560h+var_450]
  00000001404C60E1  add     rax, rax
  00000001404C60E4  mov     r12, [rsp+560h+var_518]
  00000001404C60E9  sub     r12, rax
  00000001404C60EC  test    rbp, 0
  00000001404C60F3  call    locret_1404C6108  ; -> locret_1404C6108
  00000001404C60F8  jnz     loc_1404C6103
  00000001404C60FE  jmp     loc_1404C6109
  00000001404C6103  jmp     loc_1404C390D
  00000001404C6108  retn
  00000001404C6109  nop
  00000001404C610A  jmp     $+5
  00000001404C610F  mov     rax, 0A4413E1F4E72666Fh
  00000001404C6119  mov     rax, 2FF69B1FD494D138h
  00000001404C6123  mov     rax, 96A801CD3CBDC9BDh
  00000001404C612D  mov     rax, 0F17E8EC8C299D45Fh
  00000001404C6137  mov     rax, 293B8BA1390E6774h
  00000001404C6141  mov     rax, 6D72F13072FA2218h
  00000001404C614B  mov     rax, [rsp+560h+var_458]
  00000001404C6153  mov     [r12], rax
  00000001404C6157  mov     rax, [rsp+560h+var_400]
  00000001404C615F  not     rax
  00000001404C6162  add     rax, rax
  00000001404C6165  mov     r12, [rsp+560h+var_548]
  00000001404C616A  sub     r12, rax
  00000001404C616D  mov     rax, [rsp+560h+var_448]
  00000001404C6175  mov     [r12+1], rax
  00000001404C617A  not     rsi
  00000001404C617D  mov     rax, [rsp+560h+var_4A8]
  00000001404C6185  mov     [r11+rsi*2], rax
  00000001404C6189  mov     rax, [rsp+560h+var_430]
  00000001404C6191  mov     r11, [rsp+560h+var_438]
  00000001404C6199  mov     [rdi+rax+1], r11
  00000001404C619E  mov     rax, [rsp+560h+var_418]
  00000001404C61A6  mov     r11, [rsp+560h+var_490]
  00000001404C61AE  mov     [r11], rax
  00000001404C61B1  mov     rax, [rsp+560h+var_368]
  00000001404C61B9  mov     r11, [rsp+560h+var_498]
  00000001404C61C1  mov     [r11], rax
  00000001404C61C4  mov     r11, [rsp+560h+var_370]
  00000001404C61CC  not     r11
  00000001404C61CF  mov     rax, [rsp+560h+var_2C8]
  00000001404C61D7  mov     [rax], r11
  00000001404C61DA  mov     rax, [rsp+560h+var_70]
  00000001404C61E2  mov     r11, [rsp+560h+var_3F0]
  00000001404C61EA  mov     [r11], rax
  00000001404C61ED  mov     rax, [rsp+560h+var_298]
  00000001404C61F5  mov     r11, [rsp+560h+var_468]
  00000001404C61FD  mov     [r11], rax
  00000001404C6200  mov     rax, [rsp+560h+var_68]
  00000001404C6208  mov     [r14], rax
  00000001404C620B  mov     rax, [rsp+560h+var_318]
  00000001404C6213  mov     [r13+0], rax
  00000001404C6217  mov     rax, [rsp+560h+var_B8]
  00000001404C621F  mov     r11, [rsp+560h+var_2A8]
  00000001404C6227  mov     [rax], r11
  00000001404C622A  mov     rax, [rsp+560h+var_2D0]
  00000001404C6232  mov     [rbp+0], rax
  00000001404C6236  mov     rax, [rsp+560h+var_280]
  00000001404C623E  mov     r11, [rsp+560h+var_B0]
  00000001404C6246  mov     [r11], rax
  00000001404C6249  mov     rax, [rsp+560h+var_290]
  00000001404C6251  mov     r11, [rsp+560h+var_530]
  00000001404C6256  mov     [r11], rax
  00000001404C6259  mov     rax, [rsp+560h+var_3E0]
  00000001404C6261  mov     r11, [rsp+560h+var_538]
  00000001404C6266  mov     [r11], rax
  00000001404C6269  mov     rax, [rsp+560h+var_60]
  00000001404C6271  mov     [r15], rax
  00000001404C6274  mov     r11, [rsp+560h+var_58]
  00000001404C627C  mov     [rbx], r11
  00000001404C627F  mov     rax, [rsp+560h+var_3B8]
  00000001404C6287  mov     [r10], rax
  00000001404C628A  mov     rax, [rsp+560h+var_288]
  00000001404C6292  mov     [r8], rax
  00000001404C6295  mov     rax, [rsp+560h+var_500]
  00000001404C629A  not     rax
  00000001404C629D  mov     [rdx], rax
  00000001404C62A0  mov     rdx, [rsp+560h+var_338]
  00000001404C62A8  not     rdx
  00000001404C62AB  mov     rax, [rsp+560h+var_C0]
  00000001404C62B3  mov     [rax], rdx
  00000001404C62B6  mov     rax, [rsp+560h+var_328]
  00000001404C62BE  mov     [rcx], rax
  00000001404C62C1  mov     rax, [rsp+560h+var_2F8]
  00000001404C62C9  mov     qword ptr [rax], 0
  00000001404C62D0  mov     rax, [rsp+560h+var_488]
  00000001404C62D8  not     rax
  00000001404C62DB  mov     rcx, [rsp+560h+var_558]
  00000001404C62E0  mov     [rcx], rax
  00000001404C62E3  mov     rax, r11
  00000001404C62E6  mov     rcx, r11
  00000001404C62E9  not     rcx
  00000001404C62EC  mov     rdx, [rsp+560h+var_348]
  00000001404C62F4  not     rdx
  00000001404C62F7  and     rax, rdx
  00000001404C62FA  and     rdx, rcx
  00000001404C62FD  mov     rcx, r11
  00000001404C6300  sub     rcx, rdx
  00000001404C6303  not     rax
  00000001404C6306  add     rcx, rax
  00000001404C6309  imul    rcx, r9
  00000001404C630D  mov     r11, [rsp+560h+var_460]
  00000001404C6315  mov     rax, r11
  00000001404C6318  mov     rdx, [rsp+560h+var_C8]
  00000001404C6320  mov     r8, [rsp+560h+var_480]
  00000001404C6328  mov     [r8], rdx
  00000001404C632B  mov     rdx, rcx
  00000001404C632E  not     rdx
  00000001404C6331  mov     r8, rdx
  00000001404C6334  mov     r9, [rsp+560h+var_540]
  00000001404C6339  and     r9, rcx
  00000001404C633C  not     r9
  00000001404C633F  and     r9, r11
  00000001404C6342  mov     r10, r9
  00000001404C6345  and     rdx, r11
  00000001404C6348  mov     r9, r11
  00000001404C634B  mov     r11, [rsp+560h+var_4A0]
  00000001404C6353  and     r9, r11
  00000001404C6356  and     r9, rcx
  00000001404C6359  and     rax, rcx
  00000001404C635C  not     rax
  00000001404C635F  and     rax, r11
  00000001404C6362  not     rax
  00000001404C6365  lea     rax, [r9+rax*2]
  00000001404C6369  not     r9
  00000001404C636C  add     r9, rax
  00000001404C636F  and     r8, r11
  00000001404C6372  not     r8
  00000001404C6375  mov     rax, [rsp+560h+var_4F8]
  00000001404C637A  and     r8, rax
  00000001404C637D  sub     r9, r8
  00000001404C6380  sub     r9, r10
  00000001404C6383  mov     r8, [rsp+560h+var_440]
  00000001404C638B  and     r8, rcx
  00000001404C638E  add     r8, r9
  00000001404C6391  and     rcx, rax
  00000001404C6394  not     rcx
  00000001404C6397  not     rdx
  00000001404C639A  and     rdx, rcx
  00000001404C639D  not     rdx
  00000001404C63A0  and     rdx, r11
  00000001404C63A3  lea     rax, [r8+rdx*2]
  00000001404C63A7  inc     rax
  00000001404C63AA  mov     rcx, [rsp+560h+var_560]
  00000001404C63AE  add     rsp, 520h
  00000001404C63B5  pop     rbx
  00000001404C63B6  pop     rbp
  00000001404C63B7  pop     rdi
  00000001404C63B8  pop     rsi
  00000001404C63B9  pop     r12
  00000001404C63BB  pop     r13
  00000001404C63BD  pop     r14
  00000001404C63BF  pop     r15
  00000001404C63C1  jmp     rax

