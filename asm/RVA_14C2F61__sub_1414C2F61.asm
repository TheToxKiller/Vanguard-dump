// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414C2F61                          ║
// ║  VA        : 0x1414C2F61                            ║
// ║  RVA       : 0x14C2F61                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401237F9  sub_1401237CA
//   0x140206AD9  sub_140206A48
//
// ── CALLS TO (30) ──
//   0x1414C2F63  sub_1414C2F61
//   0x1414C2F65  sub_1414C2F61
//   0x1414C2F67  sub_1414C2F61
//   0x1414C2F69  sub_1414C2F61
//   0x1414C2F6A  sub_1414C2F61
//   0x1414C2F6B  sub_1414C2F61
//   0x1414C2F6C  sub_1414C2F61
//   0x1414C2F6D  sub_1414C2F61
//   0x1414C2F74  sub_1414C2F61
//   0x1414C2F7C  sub_1414C2F61
//   0x1414C2F84  sub_1414C2F61
//   0x1414C2F87  sub_1414C2F61
//   0x1414C2F8A  sub_1414C2F61
//   0x1414C2F92  sub_1414C2F61
//   0x1414C2F95  sub_1414C2F61
//   0x1414C2F98  sub_1414C2F61
//   0x1414C2F9B  sub_1414C2F61
//   0x1414C2F9E  sub_1414C2F61
//   0x1414C2FA1  sub_1414C2F61
//   0x1414C2FA4  sub_1414C2F61
//   0x1414C2FA7  sub_1414C2F61
//   0x1414C2FAA  sub_1414C2F61
//   0x1414C2FAD  sub_1414C2F61
//   0x1414C2FB0  sub_1414C2F61
//   0x1414C2FB3  sub_1414C2F61
//   0x1414C2FB6  sub_1414C2F61
//   0x1414C2FB9  sub_1414C2F61
//   0x1414C2FBC  sub_1414C2F61
//   0x1414C2FBF  sub_1414C2F61
//   0x1414C2FC2  sub_1414C2F61
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14852 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401237F9  sub_1401237CA
;   0x140206AD9  sub_140206A48
;
; ── Instructions ───────────────────────────────
  00000001414C2F61  push    r15
  00000001414C2F63  push    r14
  00000001414C2F65  push    r13
  00000001414C2F67  push    r12
  00000001414C2F69  push    rsi
  00000001414C2F6A  push    rdi
  00000001414C2F6B  push    rbp
  00000001414C2F6C  push    rbx
  00000001414C2F6D  sub     rsp, 470h
  00000001414C2F74  mov     r9, [rsp+4B0h+arg_20]
  00000001414C2F7C  mov     rax, [rsp+4B0h+arg_118]
  00000001414C2F84  mov     rcx, rax
  00000001414C2F87  not     rcx
  00000001414C2F8A  mov     r14, [rsp+4B0h+arg_160]
  00000001414C2F92  mov     r10, rcx
  00000001414C2F95  and     r10, r14
  00000001414C2F98  mov     r8, r14
  00000001414C2F9B  mov     rdx, r9
  00000001414C2F9E  and     r14, r9
  00000001414C2FA1  not     r9
  00000001414C2FA4  not     r10
  00000001414C2FA7  not     r8
  00000001414C2FAA  mov     r11, rax
  00000001414C2FAD  and     r11, r8
  00000001414C2FB0  not     r11
  00000001414C2FB3  and     r11, r10
  00000001414C2FB6  and     rdx, r11
  00000001414C2FB9  not     r11
  00000001414C2FBC  and     r11, r9
  00000001414C2FBF  not     r11
  00000001414C2FC2  not     rdx
  00000001414C2FC5  and     rdx, r11
  00000001414C2FC8  mov     r10, 0EFFEFF7F7FF76EFFh
  00000001414C2FD2  or      r10, [rsp+4B0h+arg_138]
  00000001414C2FDA  mov     r11, 0B34C140FA9772C31h
  00000001414C2FE4  imul    r11, r10
  00000001414C2FE8  imul    rdx, r11
  00000001414C2FEC  and     r8, r9
  00000001414C2FEF  not     r8
  00000001414C2FF2  not     r14
  00000001414C2FF5  and     r14, r8
  00000001414C2FF8  and     rcx, r14
  00000001414C2FFB  not     rcx
  00000001414C2FFE  not     r14
  00000001414C3001  and     r14, rax
  00000001414C3004  not     r14
  00000001414C3007  and     r14, rcx
  00000001414C300A  not     r14
  00000001414C300D  imul    r14, r11
  00000001414C3011  add     r14, rdx
  00000001414C3014  imul    eax, r14d, 4F343B78h
  00000001414C301B  mov     [rsp+4B0h+var_3C8], rax
  00000001414C3023  mov     r9, [rsp+rax+4B0h]
  00000001414C302B  imul    eax, r14d, 0A0C407E0h
  00000001414C3032  mov     [rsp+4B0h+var_378], rax
  00000001414C303A  mov     rcx, [rsp+rax+4B0h]
  00000001414C3042  mov     [rsp+4B0h+var_478], rcx
  00000001414C3047  imul    eax, r14d, 15D80540h
  00000001414C304E  mov     [rsp+4B0h+var_450], rax
  00000001414C3053  mov     rdx, [rsp+rax+4B0h]
  00000001414C305B  mov     [rsp+4B0h+var_438], rdx
  00000001414C3060  imul    eax, r14d, 5CE06730h
  00000001414C3067  mov     [rsp+4B0h+var_410], rax
  00000001414C306F  bt      rdx, 3Dh ; '='
  00000001414C3074  setnb   byte ptr [rsp+4B0h+var_498]
  00000001414C3079  mov     rax, rcx
  00000001414C307C  shr     rax, 3Fh
  00000001414C3080  setz    al
  00000001414C3083  imul    ecx, r14d, -7Dh
  00000001414C3087  mov     dword ptr [rsp+4B0h+var_238], ecx
  00000001414C308E  mov     [rsp+4B0h+var_4B0], r9
  00000001414C3092  mov     rdx, r9
  00000001414C3095  shl     rdx, cl
  00000001414C3098  mov     r8, 0A50D1B295C92E95Bh
  00000001414C30A2  imul    ecx, r14d, -43h
  00000001414C30A6  mov     dword ptr [rsp+4B0h+var_3F8], ecx
  00000001414C30AD  shr     r9, cl
  00000001414C30B0  imul    r8, r14
  00000001414C30B4  mov     [rsp+4B0h+var_3B8], r8
  00000001414C30BC  not     rdx
  00000001414C30BF  not     r9
  00000001414C30C2  and     r9, rdx
  00000001414C30C5  mov     rcx, r8
  00000001414C30C8  and     rcx, r9
  00000001414C30CB  not     rcx
  00000001414C30CE  not     r9
  00000001414C30D1  mov     rdx, 0E7F4A8499C2869D4h
  00000001414C30DB  imul    rdx, r14
  00000001414C30DF  mov     [rsp+4B0h+var_240], rdx
  00000001414C30E7  and     r9, rdx
  00000001414C30EA  not     r9
  00000001414C30ED  and     r9, rcx
  00000001414C30F0  mov     [rsp+4B0h+var_408], r9
  00000001414C30F8  imul    ecx, r14d, 4FFD6BC8h
  00000001414C30FF  mov     [rsp+4B0h+var_310], rcx
  00000001414C3107  mov     rcx, [rsp+rcx+4B0h]
  00000001414C310F  mov     [rsp+4B0h+var_50], rcx
  00000001414C3117  mov     edx, ecx
  00000001414C3119  shr     edx, 6
  00000001414C311C  or      dl, al
  00000001414C311E  mov     ebp, edx
  00000001414C3120  mov     rax, 0F50FDF0ABE95ECA7h
  00000001414C312A  imul    rax, r14
  00000001414C312E  imul    r13d, r14d, 71EF3C20h
  00000001414C3135  mov     [rsp+4B0h+var_208], r13
  00000001414C313D  imul    r8d, r14d, 8A22D250h
  00000001414C3144  mov     [rsp+4B0h+var_420], r8
  00000001414C314C  imul    r12d, r14d, 0A18D3830h
  00000001414C3153  mov     [rsp+4B0h+var_160], r12
  00000001414C315B  imul    edx, r14d, 0E8959A2h
  00000001414C3162  mov     [rsp+4B0h+var_428], rdx
  00000001414C316A  bt      ecx, 6
  00000001414C316E  cmovb   rax, rdx
  00000001414C3172  mov     r11, 2589A21FABC73832h
  00000001414C317C  imul    r11, r14
  00000001414C3180  mov     rcx, [rsp+r8+4B0h]
  00000001414C3188  mov     [rsp+4B0h+var_48], rcx
  00000001414C3190  add     r11, rcx
  00000001414C3193  add     r11, rax
  00000001414C3196  mov     r15, 462371B4C5418A1Dh
  00000001414C31A0  imul    r15, r14
  00000001414C31A4  and     r15, r9
  00000001414C31A7  not     r15
  00000001414C31AA  mov     rdx, 7A109EA4D84CEED9h
  00000001414C31B4  imul    rdx, r14
  00000001414C31B8  add     rdx, r15
  00000001414C31BB  mov     rcx, 2CFA83EDA322459h
  00000001414C31C5  imul    rcx, r14
  00000001414C31C9  add     rcx, r15
  00000001414C31CC  mov     r9, r11
  00000001414C31CF  and     r9, rdx
  00000001414C31D2  mov     rax, r9
  00000001414C31D5  and     rax, rcx
  00000001414C31D8  not     rax
  00000001414C31DB  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001414C31E5  inc     r8
  00000001414C31E8  mov     [rsp+4B0h+var_1B8], r8
  00000001414C31F0  imul    rax, r8
  00000001414C31F4  mov     r10, rcx
  00000001414C31F7  not     r10
  00000001414C31FA  mov     rbx, r11
  00000001414C31FD  and     rbx, r10
  00000001414C3200  not     rbx
  00000001414C3203  and     rbx, rdx
  00000001414C3206  not     rbx
  00000001414C3209  mov     r8, 38E38E38E38E38E3h
  00000001414C3213  imul    rbx, r8
  00000001414C3217  add     rbx, rax
  00000001414C321A  mov     rax, r10
  00000001414C321D  and     rax, r9
  00000001414C3220  not     rax
  00000001414C3223  not     r9
  00000001414C3226  and     r9, rcx
  00000001414C3229  not     r9
  00000001414C322C  and     r9, rax
  00000001414C322F  mov     rdi, r11
  00000001414C3232  mov     [rsp+4B0h+var_168], r11
  00000001414C323A  not     rdi
  00000001414C323D  mov     r8, 8E38E38E38E38E39h
  00000001414C3247  imul    r9, r8
  00000001414C324B  mov     rsi, rdx
  00000001414C324E  not     rsi
  00000001414C3251  mov     rax, rdi
  00000001414C3254  and     rax, r10
  00000001414C3257  not     rax
  00000001414C325A  and     rax, rsi
  00000001414C325D  not     rax
  00000001414C3260  imul    rax, r8
  00000001414C3264  add     rax, r9
  00000001414C3267  add     rax, rbx
  00000001414C326A  and     rsi, rcx
  00000001414C326D  mov     r8, rdi
  00000001414C3270  and     r8, rsi
  00000001414C3273  not     r8
  00000001414C3276  not     rsi
  00000001414C3279  and     rsi, r11
  00000001414C327C  not     rsi
  00000001414C327F  and     rsi, r8
  00000001414C3282  not     rsi
  00000001414C3285  mov     rbx, 0C71C71C71C71C71Ch
  00000001414C328F  imul    rsi, rbx
  00000001414C3293  add     rsi, rax
  00000001414C3296  mov     rax, rdi
  00000001414C3299  and     rax, rdx
  00000001414C329C  and     r10, rax
  00000001414C329F  not     rax
  00000001414C32A2  and     rax, rcx
  00000001414C32A5  and     rcx, rdx
  00000001414C32A8  not     rcx
  00000001414C32AB  and     rcx, rdi
  00000001414C32AE  mov     rdx, 38E38E38E38E38E3h
  00000001414C32B8  imul    rcx, rdx
  00000001414C32BC  mov     rdx, 1C71C71C71C71C73h
  00000001414C32C6  imul    rdx, rax
  00000001414C32CA  add     rcx, rdx
  00000001414C32CD  not     rax
  00000001414C32D0  not     r10
  00000001414C32D3  and     r10, rax
  00000001414C32D6  or      rbx, 1
  00000001414C32DA  imul    rbx, r10
  00000001414C32DE  add     rbx, rcx
  00000001414C32E1  add     rbx, rsi
  00000001414C32E4  mov     rax, 0BCAE429B11C3EE3Dh
  00000001414C32EE  imul    rax, r14
  00000001414C32F2  mov     r8, 0A8780DA7DAC2EAAFh
  00000001414C32FC  imul    r8, r14
  00000001414C3300  and     r8, rdi
  00000001414C3303  mov     rcx, 998F7DB60505B1F1h
  00000001414C330D  imul    rcx, r14
  00000001414C3311  mov     rdx, 0A4795DF6372DB755h
  00000001414C331B  imul    rdx, r14
  00000001414C331F  movzx   r9d, byte ptr [rsp+4B0h+var_498]
  00000001414C3325  test    r9b, bpl
  00000001414C3328  cmovnz  rdx, rcx
  00000001414C332C  mov     [rsp+4B0h+var_58], rdx
  00000001414C3334  cmovnz  r12, [rsp+4B0h+var_410]
  00000001414C333D  mov     [rsp+4B0h+var_1C0], r12
  00000001414C3345  not     r8
  00000001414C3348  cmovnz  r13, [rsp+4B0h+var_310]
  00000001414C3351  mov     [rsp+4B0h+var_60], r13
  00000001414C3359  and     r8, rax
  00000001414C335C  test    r9b, bpl
  00000001414C335F  cmovnz  r8, rbx
  00000001414C3363  mov     [rsp+4B0h+var_380], r8
  00000001414C336B  imul    eax, r14d, 0A876A78h
  00000001414C3372  mov     [rsp+4B0h+var_228], rax
  00000001414C337A  test    r9b, bpl
  00000001414C337D  mov     rcx, [rsp+4B0h+var_378]
  00000001414C3385  cmovz   rcx, rax
  00000001414C3389  mov     [rsp+4B0h+var_378], rcx
  00000001414C3391  mov     rax, 0A93808FFCA9A6EEDh
  00000001414C339B  imul    rax, r14
  00000001414C339F  mov     rcx, 4ABF87D19191BB92h
  00000001414C33A9  imul    rcx, r14
  00000001414C33AD  and     rcx, rdi
  00000001414C33B0  not     rcx
  00000001414C33B3  and     rcx, rax
  00000001414C33B6  mov     rax, 26B710537729AE5h
  00000001414C33C0  imul    rax, r14
  00000001414C33C4  add     rax, r15
  00000001414C33C7  mov     rdx, 777D07CDE0F764CCh
  00000001414C33D1  imul    rdx, r14
  00000001414C33D5  add     rdx, r15
  00000001414C33D8  not     rdx
  00000001414C33DB  and     rdx, rdi
  00000001414C33DE  not     rdx
  00000001414C33E1  and     rdx, rax
  00000001414C33E4  test    r9b, bpl
  00000001414C33E7  cmovnz  rdx, rcx
  00000001414C33EB  mov     [rsp+4B0h+var_3A0], rdx
  00000001414C33F3  imul    eax, r14d, 0C44838D8h
  00000001414C33FA  mov     [rsp+4B0h+var_330], rax
  00000001414C3402  imul    ecx, r14d, 0D06203F0h
  00000001414C3409  mov     dword ptr [rsp+4B0h+var_490], ebp
  00000001414C340D  test    r9b, bpl
  00000001414C3410  cmovnz  rax, rcx
  00000001414C3414  mov     r10, rcx
  00000001414C3417  mov     [rsp+4B0h+var_320], rcx
  00000001414C341F  mov     [rsp+4B0h+var_260], rax
  00000001414C3427  imul    ecx, r14d, 5C1736E0h
  00000001414C342E  mov     [rsp+4B0h+var_458], rcx
  00000001414C3433  imul    eax, r14d, 0F31D0498h
  00000001414C343A  mov     [rsp+4B0h+var_68], rax
  00000001414C3442  test    r9b, bpl
  00000001414C3445  cmovnz  rcx, rax
  00000001414C3449  mov     [rsp+4B0h+var_268], rcx
  00000001414C3451  imul    ecx, r14d, 963C9D68h
  00000001414C3458  imul    eax, r14d, 2C793AD0h
  00000001414C345F  mov     [rsp+4B0h+var_370], rax
  00000001414C3467  test    r9b, bpl
  00000001414C346A  cmovnz  rax, rcx
  00000001414C346E  mov     rsi, rcx
  00000001414C3471  mov     [rsp+4B0h+var_400], rcx
  00000001414C3479  mov     [rsp+4B0h+var_230], rax
  00000001414C3481  mov     rax, 0ECBBC0CC3DCF558Ch
  00000001414C348B  imul    rax, r14
  00000001414C348F  and     rax, [rsp+4B0h+var_408]
  00000001414C3497  not     rax
  00000001414C349A  mov     r8, rax
  00000001414C349D  mov     rcx, 878324CDE52AA29Fh
  00000001414C34A7  imul    rcx, r14
  00000001414C34AB  imul    eax, r14d, 150ED4F0h
  00000001414C34B2  mov     [rsp+4B0h+var_328], rax
  00000001414C34BA  mov     rax, [rsp+rax+4B0h]
  00000001414C34C2  mov     [rsp+4B0h+var_1A8], rax
  00000001414C34CA  add     rcx, rax
  00000001414C34CD  not     rcx
  00000001414C34D0  mov     rdx, 4D3B0F7001EFCAD8h
  00000001414C34DA  imul    rdx, r14
  00000001414C34DE  mov     [rsp+4B0h+var_4A8], r8
  00000001414C34E3  add     rdx, r8
  00000001414C34E6  mov     rax, 0DA91808E705058CCh
  00000001414C34F0  imul    rax, r14
  00000001414C34F4  add     rax, r8
  00000001414C34F7  not     rax
  00000001414C34FA  mov     [rsp+4B0h+var_470], rcx
  00000001414C34FF  and     rax, rcx
  00000001414C3502  not     rax
  00000001414C3505  and     rax, rdx
  00000001414C3508  mov     rbx, [rsp+4B0h+var_478]
  00000001414C350D  shr     rbx, 3Dh
  00000001414C3511  mov     rdx, 49A5DFB3E0EC854Dh
  00000001414C351B  imul    rdx, r14
  00000001414C351F  mov     r9, 302DD186B65ACFFAh
  00000001414C3529  imul    r9, r14
  00000001414C352D  and     r9, rcx
  00000001414C3530  imul    r11d, r14d, 44ACD100h
  00000001414C3537  mov     [rsp+4B0h+var_418], r11
  00000001414C353F  imul    ecx, r14d, 0B9C0CE60h
  00000001414C3546  mov     [rsp+4B0h+var_3D0], rcx
  00000001414C354E  imul    r8d, r14d, 2128A008h
  00000001414C3555  mov     [rsp+4B0h+var_318], r8
  00000001414C355D  test    bl, 1
  00000001414C3560  cmovnz  r8, r10
  00000001414C3564  mov     [rsp+4B0h+var_1D0], r8
  00000001414C356C  not     r9
  00000001414C356F  mov     r8, r11
  00000001414C3572  cmovnz  r8, rcx
  00000001414C3576  mov     [rsp+4B0h+var_1C8], r8
  00000001414C357E  and     r9, rdx
  00000001414C3581  mov     [rsp+4B0h+var_488], rbx
  00000001414C3586  test    bl, 1
  00000001414C3589  cmovnz  r9, rax
  00000001414C358D  mov     [rsp+4B0h+var_1F0], r9
  00000001414C3595  imul    edx, r14d, 50C69C18h
  00000001414C359C  mov     [rsp+4B0h+var_468], rdx
  00000001414C35A1  imul    eax, r14d, 73819CC0h
  00000001414C35A8  mov     [rsp+4B0h+var_388], rax
  00000001414C35B0  test    bl, 1
  00000001414C35B3  mov     rcx, rax
  00000001414C35B6  cmovnz  rcx, rdx
  00000001414C35BA  mov     [rsp+4B0h+var_278], rcx
  00000001414C35C2  imul    ecx, r14d, 395C3638h
  00000001414C35C9  mov     [rsp+4B0h+var_4A0], rcx
  00000001414C35CE  test    bl, 1
  00000001414C35D1  mov     rax, rdx
  00000001414C35D4  cmovnz  rax, rcx
  00000001414C35D8  mov     [rsp+4B0h+var_280], rax
  00000001414C35E0  imul    eax, r14d, 389305E8h
  00000001414C35E7  mov     [rsp+4B0h+var_1F8], rax
  00000001414C35EF  test    bl, 1
  00000001414C35F2  cmovnz  rax, rsi
  00000001414C35F6  mov     [rsp+4B0h+var_270], rax
  00000001414C35FE  mov     r11, 7F1CDB3817E9E47h
  00000001414C3608  imul    r11, r14
  00000001414C360C  mov     r10, 866EA6831C5E4E68h
  00000001414C3616  imul    r10, r14
  00000001414C361A  mov     r12, r11
  00000001414C361D  not     r12
  00000001414C3620  mov     rsi, rdi
  00000001414C3623  and     rsi, r10
  00000001414C3626  mov     rbx, [rsp+4B0h+var_168]
  00000001414C362E  mov     r13, rbx
  00000001414C3631  and     r13, r10
  00000001414C3634  mov     rcx, r12
  00000001414C3637  mov     r9, r12
  00000001414C363A  mov     r8, r12
  00000001414C363D  and     r12, r10
  00000001414C3640  not     r10
  00000001414C3643  mov     rdx, r11
  00000001414C3646  and     rdx, r10
  00000001414C3649  mov     rax, rbx
  00000001414C364C  and     rax, r10
  00000001414C364F  and     r10, rdi
  00000001414C3652  and     r8, r10
  00000001414C3655  not     r8
  00000001414C3658  not     r10
  00000001414C365B  and     r10, r11
  00000001414C365E  not     r10
  00000001414C3661  and     r10, r8
  00000001414C3664  and     rcx, rsi
  00000001414C3667  not     rsi
  00000001414C366A  not     rax
  00000001414C366D  and     rax, rsi
  00000001414C3670  lea     r8, [rcx+rcx*4]
  00000001414C3674  lea     r8, [rcx+r8*2]
  00000001414C3678  not     rcx
  00000001414C367B  and     rsi, r11
  00000001414C367E  not     rsi
  00000001414C3681  and     rsi, rcx
  00000001414C3684  and     r9, rax
  00000001414C3687  not     r13
  00000001414C368A  and     r13, r11
  00000001414C368D  not     rax
  00000001414C3690  and     rax, r11
  00000001414C3693  not     r9
  00000001414C3696  not     rsi
  00000001414C3699  not     rax
  00000001414C369C  and     rax, r9
  00000001414C369F  lea     rax, [rax+rax*2]
  00000001414C36A3  shl     rsi, 2
  00000001414C36A7  sub     rax, rsi
  00000001414C36AA  mov     rcx, rdi
  00000001414C36AD  and     rcx, r12
  00000001414C36B0  not     rcx
  00000001414C36B3  not     r12
  00000001414C36B6  and     r12, rbx
  00000001414C36B9  not     r12
  00000001414C36BC  and     r12, rcx
  00000001414C36BF  mov     rbp, [rsp+4B0h+var_428]
  00000001414C36C7  imul    r12, rbp
  00000001414C36CB  add     r12, rax
  00000001414C36CE  not     r13
  00000001414C36D1  add     r13, r13
  00000001414C36D4  sub     r12, r13
  00000001414C36D7  lea     rax, [r10+r10*4]
  00000001414C36DB  sub     r12, rax
  00000001414C36DE  add     r12, r8
  00000001414C36E1  add     r9, r9
  00000001414C36E4  sub     r12, r9
  00000001414C36E7  mov     r9, 4D0E88E5931296Eh
  00000001414C36F1  imul    r9, r14
  00000001414C36F5  add     r9, r15
  00000001414C36F8  mov     r13, r9
  00000001414C36FB  not     r13
  00000001414C36FE  mov     r11, 0DBCA212C87EF7A7h
  00000001414C3708  imul    r11, r14
  00000001414C370C  add     r11, r15
  00000001414C370F  mov     rsi, r11
  00000001414C3712  not     rsi
  00000001414C3715  mov     rax, r9
  00000001414C3718  and     rax, r11
  00000001414C371B  mov     r8, rdi
  00000001414C371E  and     r8, r13
  00000001414C3721  mov     rcx, r8
  00000001414C3724  and     r8, r11
  00000001414C3727  and     r11, r13
  00000001414C372A  and     r13, rsi
  00000001414C372D  not     r13
  00000001414C3730  mov     r10, rdi
  00000001414C3733  and     r10, r13
  00000001414C3736  not     rax
  00000001414C3739  and     rax, r13
  00000001414C373C  not     rcx
  00000001414C373F  and     rcx, rsi
  00000001414C3742  not     rcx
  00000001414C3745  not     r8
  00000001414C3748  imul    r13d, r14d, 744ACD1h
  00000001414C374F  mov     [rsp+4B0h+var_448], r13
  00000001414C3754  add     r8, r13
  00000001414C3757  add     r8, rcx
  00000001414C375A  not     rax
  00000001414C375D  and     rax, rbx
  00000001414C3760  add     r8, rax
  00000001414C3763  and     rsi, r9
  00000001414C3766  not     rsi
  00000001414C3769  not     r11
  00000001414C376C  and     r11, rsi
  00000001414C376F  not     r11
  00000001414C3772  and     r11, rbx
  00000001414C3775  mov     rcx, rbx
  00000001414C3778  add     r11, r13
  00000001414C377B  add     r11, r8
  00000001414C377E  add     r11, r10
  00000001414C3781  not     rdx
  00000001414C3784  and     rdx, rdi
  00000001414C3787  not     rdx
  00000001414C378A  lea     rax, [rdx+rdx*2]
  00000001414C378E  lea     rax, [r12+rax*2]
  00000001414C3792  movzx   r8d, byte ptr [rsp+4B0h+var_498]
  00000001414C3798  mov     ebx, dword ptr [rsp+4B0h+var_490]
  00000001414C379C  test    r8b, bl
  00000001414C379F  cmovz   rax, r11
  00000001414C37A3  mov     [rsp+4B0h+var_350], rax
  00000001414C37AB  imul    edx, r14d, 0DAE96E68h
  00000001414C37B2  mov     [rsp+4B0h+var_210], rdx
  00000001414C37BA  test    r8b, bl
  00000001414C37BD  mov     rax, [rsp+4B0h+var_3C8]
  00000001414C37C5  cmovnz  rax, rdx
  00000001414C37C9  mov     [rsp+4B0h+var_90], rax
  00000001414C37D1  mov     r12, 60BC1BA3367A23E6h
  00000001414C37DB  imul    r12, r14
  00000001414C37DF  add     r12, r15
  00000001414C37E2  mov     r10, 0AC88443D5FF3352Ah
  00000001414C37EC  imul    r10, r14
  00000001414C37F0  add     r10, r15
  00000001414C37F3  mov     r15, r12
  00000001414C37F6  not     r15
  00000001414C37F9  mov     r13, r10
  00000001414C37FC  not     r13
  00000001414C37FF  mov     r11, rcx
  00000001414C3802  and     r11, r13
  00000001414C3805  mov     rax, r10
  00000001414C3808  and     rax, rcx
  00000001414C380B  mov     rsi, rcx
  00000001414C380E  and     rax, r15
  00000001414C3811  mov     rcx, r15
  00000001414C3814  and     rcx, r11
  00000001414C3817  not     rcx
  00000001414C381A  not     rax
  00000001414C381D  imul    rax, rbp
  00000001414C3821  shl     rcx, 2
  00000001414C3825  sub     rax, rcx
  00000001414C3828  and     rsi, r12
  00000001414C382B  not     rsi
  00000001414C382E  and     rsi, r13
  00000001414C3831  not     rsi
  00000001414C3834  imul    rsi, rbp
  00000001414C3838  add     rsi, rax
  00000001414C383B  mov     r9, rdi
  00000001414C383E  and     r9, r15
  00000001414C3841  and     r10, rdi
  00000001414C3844  mov     rdx, 0C20ACF22BCC7C0E3h
  00000001414C384E  imul    rdx, r14
  00000001414C3852  and     rdx, rdi
  00000001414C3855  not     r9
  00000001414C3858  and     r9, r13
  00000001414C385B  and     rdi, r12
  00000001414C385E  and     rdi, r13
  00000001414C3861  not     r9
  00000001414C3864  mov     r8, [rsp+4B0h+var_448]
  00000001414C3869  add     r9, r8
  00000001414C386C  imul    rdi, rbp
  00000001414C3870  add     rdi, r9
  00000001414C3873  add     rdi, rsi
  00000001414C3876  mov     rax, r11
  00000001414C3879  not     rax
  00000001414C387C  not     r10
  00000001414C387F  and     r10, rax
  00000001414C3882  not     r10
  00000001414C3885  and     r10, r15
  00000001414C3888  and     r15, rax
  00000001414C388B  and     r11, r12
  00000001414C388E  not     r15
  00000001414C3891  not     r11
  00000001414C3894  and     r11, r15
  00000001414C3897  not     r11
  00000001414C389A  add     r11, r8
  00000001414C389D  add     r11, rdi
  00000001414C38A0  not     r10
  00000001414C38A3  imul    r10, rbp
  00000001414C38A7  add     r10, r11
  00000001414C38AA  mov     rax, 23589D27350AF38Dh
  00000001414C38B4  imul    rax, r14
  00000001414C38B8  not     rdx
  00000001414C38BB  and     rdx, rax
  00000001414C38BE  movzx   r8d, byte ptr [rsp+4B0h+var_498]
  00000001414C38C4  mov     ebp, ebx
  00000001414C38C6  test    r8b, bpl
  00000001414C38C9  cmovnz  rdx, r10
  00000001414C38CD  mov     [rsp+4B0h+var_390], rdx
  00000001414C38D5  imul    r15d, r14d, 2D426B20h
  00000001414C38DC  imul    eax, r14d, 0ADA70348h
  00000001414C38E3  test    r8b, bpl
  00000001414C38E6  cmovz   rax, r15
  00000001414C38EA  mov     [rsp+4B0h+var_2A0], rax
  00000001414C38F2  imul    eax, r14d, 21F1D058h
  00000001414C38F9  mov     [rsp+4B0h+var_180], rax
  00000001414C3901  test    r8b, bpl
  00000001414C3904  mov     rcx, [rsp+4B0h+var_450]
  00000001414C3909  cmovnz  rcx, rax
  00000001414C390D  mov     [rsp+4B0h+var_218], rcx
  00000001414C3915  mov     rbx, [rsp+4B0h+var_488]
  00000001414C391A  test    bl, 1
  00000001414C391D  mov     rax, [rsp+4B0h+var_3C8]
  00000001414C3925  mov     rcx, rax
  00000001414C3928  cmovnz  rcx, [rsp+4B0h+var_458]
  00000001414C392E  mov     [rsp+4B0h+var_288], rcx
  00000001414C3936  imul    r10d, r14d, 0C37F0888h
  00000001414C393D  imul    ecx, r14d, 8959A200h
  00000001414C3944  mov     [rsp+4B0h+var_340], rcx
  00000001414C394C  test    r8b, bpl
  00000001414C394F  mov     rdx, [rsp+4B0h+var_3D0]
  00000001414C3957  cmovnz  rdx, rax
  00000001414C395B  mov     [rsp+4B0h+var_250], rdx
  00000001414C3963  mov     rax, r10
  00000001414C3966  mov     [rsp+4B0h+var_3E8], r10
  00000001414C396E  cmovnz  rax, rcx
  00000001414C3972  mov     [rsp+4B0h+var_248], rax
  00000001414C397A  mov     rax, 9C1D8D308CFAF0E8h
  00000001414C3984  imul    rax, r14
  00000001414C3988  mov     rcx, 18642CB6B0F5F583h
  00000001414C3992  imul    rcx, r14
  00000001414C3996  test    bl, 1
  00000001414C3999  cmovnz  rcx, rax
  00000001414C399D  mov     [rsp+4B0h+var_70], rcx
  00000001414C39A5  mov     rax, [rsp+4B0h+var_370]
  00000001414C39AD  cmovnz  rax, r15
  00000001414C39B1  mov     [rsp+4B0h+var_460], r15
  00000001414C39B6  mov     [rsp+4B0h+var_370], rax
  00000001414C39BE  mov     rax, 521C391636FB4B3Ah
  00000001414C39C8  imul    rax, r14
  00000001414C39CC  mov     rcx, 0FA2390B26938CF8Dh
  00000001414C39D6  imul    rcx, r14
  00000001414C39DA  mov     r9, [rsp+4B0h+var_470]
  00000001414C39DF  and     rcx, r9
  00000001414C39E2  not     rcx
  00000001414C39E5  and     rcx, rax
  00000001414C39E8  mov     rax, 954320B5DAE89408h
  00000001414C39F2  imul    rax, r14
  00000001414C39F6  mov     r8, [rsp+4B0h+var_4A8]
  00000001414C39FB  add     rax, r8
  00000001414C39FE  mov     rdx, 0EC2D8F95571EAC89h
  00000001414C3A08  imul    rdx, r14
  00000001414C3A0C  add     rdx, r8
  00000001414C3A0F  not     rdx
  00000001414C3A12  and     rdx, r9
  00000001414C3A15  not     rdx
  00000001414C3A18  and     rdx, rax
  00000001414C3A1B  test    bl, 1
  00000001414C3A1E  cmovnz  rdx, rcx
  00000001414C3A22  mov     [rsp+4B0h+var_200], rdx
  00000001414C3A2A  imul    eax, r14d, 0B8F79E10h
  00000001414C3A31  mov     [rsp+4B0h+var_170], rax
  00000001414C3A39  test    bl, 1
  00000001414C3A3C  mov     rcx, r10
  00000001414C3A3F  cmovnz  rcx, rax
  00000001414C3A43  mov     [rsp+4B0h+var_B8], rcx
  00000001414C3A4B  mov     rax, 0B91A540396929717h
  00000001414C3A55  imul    rax, r14
  00000001414C3A59  mov     rcx, 0B2561A0AF8EE838Dh
  00000001414C3A63  imul    rcx, r14
  00000001414C3A67  and     rcx, r9
  00000001414C3A6A  not     rcx
  00000001414C3A6D  and     rcx, rax
  00000001414C3A70  mov     rax, 0E0ED5FB0E64B27ABh
  00000001414C3A7A  imul    rax, r14
  00000001414C3A7E  mov     rdx, 8254842D6F934924h
  00000001414C3A88  imul    rdx, r14
  00000001414C3A8C  and     rdx, r9
  00000001414C3A8F  not     rdx
  00000001414C3A92  and     rdx, rax
  00000001414C3A95  test    bl, 1
  00000001414C3A98  cmovnz  rdx, rcx
  00000001414C3A9C  mov     [rsp+4B0h+var_3A8], rdx
  00000001414C3AA4  mov     rcx, [rsp+4B0h+var_4B0]
  00000001414C3AA8  mov     rax, rcx
  00000001414C3AAB  shl     rax, 13h
  00000001414C3AAF  not     rax
  00000001414C3AB2  shr     rcx, 2Dh
  00000001414C3AB6  not     rcx
  00000001414C3AB9  and     rcx, rax
  00000001414C3ABC  mov     rdx, 19B4F83604874E6Bh
  00000001414C3AC6  or      rdx, rcx
  00000001414C3AC9  not     rcx
  00000001414C3ACC  mov     rax, 0E64B07C9FB78B194h
  00000001414C3AD6  or      rax, rcx
  00000001414C3AD9  mov     r8, rcx
  00000001414C3ADC  and     rdx, rax
  00000001414C3ADF  mov     r9d, edx
  00000001414C3AE2  not     r9d
  00000001414C3AE5  mov     eax, r9d
  00000001414C3AE8  shr     eax, 14h
  00000001414C3AEB  and     eax, 11h
  00000001414C3AEE  mov     rcx, rdx
  00000001414C3AF1  shr     rcx, 1Ch
  00000001414C3AF5  not     ecx
  00000001414C3AF7  and     ecx, 21h
  00000001414C3AFA  imul    rcx, rax
  00000001414C3AFE  mov     r10, rcx
  00000001414C3B01  mov     [rsp+4B0h+var_3D8], rcx
  00000001414C3B09  mov     eax, r9d
  00000001414C3B0C  shr     eax, 2
  00000001414C3B0F  and     eax, 3
  00000001414C3B12  shr     r9d, 8
  00000001414C3B16  and     r9d, 3
  00000001414C3B1A  imul    r9, rax
  00000001414C3B1E  mov     [rsp+4B0h+var_480], r9
  00000001414C3B23  mov     rax, rdx
  00000001414C3B26  shr     rax, 23h
  00000001414C3B2A  and     eax, 40001h
  00000001414C3B2F  mov     [rsp+4B0h+var_4B0], rax
  00000001414C3B33  mov     rcx, [rsp+4B0h+var_400]
  00000001414C3B3B  add     rcx, rsp
  00000001414C3B3E  add     rcx, 4B0h
  00000001414C3B45  mov     [rsp+4B0h+var_258], rcx
  00000001414C3B4D  imul    rax, rcx
  00000001414C3B51  mov     r12, [rsp+4B0h+var_468]
  00000001414C3B56  lea     rcx, [rsp+r12+4B0h+var_4B0]
  00000001414C3B5A  add     rcx, 4B0h
  00000001414C3B61  imul    rcx, r9
  00000001414C3B65  add     rcx, rax
  00000001414C3B68  mov     rax, [rsp+4B0h+var_4A0]
  00000001414C3B6D  add     rax, rsp
  00000001414C3B70  add     rax, 4B0h
  00000001414C3B76  imul    rax, r10
  00000001414C3B7A  shr     r8, 3Fh
  00000001414C3B7E  mov     [rsp+4B0h+var_4A0], r8
  00000001414C3B83  imul    r13d, r14d, 0C5116928h
  00000001414C3B8A  lea     r9, [rsp+r13+4B0h+var_4B0]
  00000001414C3B8E  add     r9, 4B0h
  00000001414C3B95  mov     [rsp+4B0h+var_3F0], r13
  00000001414C3B9D  imul    r9, r8
  00000001414C3BA1  mov     r11, rcx
  00000001414C3BA4  not     r11
  00000001414C3BA7  mov     rdx, r9
  00000001414C3BAA  not     rdx
  00000001414C3BAD  mov     r8, rax
  00000001414C3BB0  and     r8, rdx
  00000001414C3BB3  mov     r10, rcx
  00000001414C3BB6  and     r10, r8
  00000001414C3BB9  not     r8
  00000001414C3BBC  and     r8, r11
  00000001414C3BBF  not     r8
  00000001414C3BC2  not     r10
  00000001414C3BC5  and     r10, r8
  00000001414C3BC8  mov     rsi, r9
  00000001414C3BCB  and     rsi, r11
  00000001414C3BCE  not     rsi
  00000001414C3BD1  and     rsi, rax
  00000001414C3BD4  mov     rdi, rax
  00000001414C3BD7  and     rdi, rcx
  00000001414C3BDA  not     rax
  00000001414C3BDD  and     rcx, rax
  00000001414C3BE0  and     rax, r11
  00000001414C3BE3  not     rdi
  00000001414C3BE6  mov     r8, r9
  00000001414C3BE9  and     r8, rcx
  00000001414C3BEC  not     rcx
  00000001414C3BEF  and     rcx, rdx
  00000001414C3BF2  not     rax
  00000001414C3BF5  and     rax, rdi
  00000001414C3BF8  and     rdx, rax
  00000001414C3BFB  not     rax
  00000001414C3BFE  and     rax, r9
  00000001414C3C01  and     r9, rdi
  00000001414C3C04  add     r9, r10
  00000001414C3C07  add     r9, rsi
  00000001414C3C0A  not     rcx
  00000001414C3C0D  not     r8
  00000001414C3C10  and     r8, rcx
  00000001414C3C13  lea     rcx, [r8+r8*2]
  00000001414C3C17  add     rcx, r9
  00000001414C3C1A  not     r8
  00000001414C3C1D  lea     rcx, [rcx+r8*2]
  00000001414C3C21  not     rdx
  00000001414C3C24  not     rax
  00000001414C3C27  and     rax, rdx
  00000001414C3C2A  mov     r8, [rax+rcx+3]
  00000001414C3C2F  mov     [rsp+4B0h+var_308], r8
  00000001414C3C37  mov     rdx, [rsp+4B0h+var_438]
  00000001414C3C3C  mov     eax, edx
  00000001414C3C3E  and     eax, 80000001h
  00000001414C3C43  mov     ecx, edx
  00000001414C3C45  shr     ecx, 6
  00000001414C3C48  and     ecx, 2000001h
  00000001414C3C4E  imul    rcx, rax
  00000001414C3C52  mov     [rsp+4B0h+var_360], rcx
  00000001414C3C5A  mov     r10d, edx
  00000001414C3C5D  mov     r9, rdx
  00000001414C3C60  not     r10d
  00000001414C3C63  lea     rdx, [rsp+r15+4B0h+var_4B0]
  00000001414C3C67  add     rdx, 4B0h
  00000001414C3C6E  mov     [rsp+4B0h+var_3B0], rdx
  00000001414C3C76  mov     rax, rcx
  00000001414C3C79  imul    rax, rdx
  00000001414C3C7D  mov     ecx, r10d
  00000001414C3C80  mov     dword ptr [rsp+4B0h+var_2C8], r10d
  00000001414C3C88  shr     ecx, 7
  00000001414C3C8B  and     ecx, 23h
  00000001414C3C8E  xor     edx, edx
  00000001414C3C90  test    r9d, 20000000h
  00000001414C3C97  setz    dl
  00000001414C3C9A  imul    rdx, rcx
  00000001414C3C9E  mov     [rsp+4B0h+var_358], rdx
  00000001414C3CA6  imul    ecx, r14d, 0E7CC69D0h
  00000001414C3CAD  mov     [rsp+4B0h+var_398], rcx
  00000001414C3CB5  add     rcx, rsp
  00000001414C3CB8  add     rcx, 4B0h
  00000001414C3CBF  imul    rcx, rdx
  00000001414C3CC3  add     rcx, rax
  00000001414C3CC6  xor     eax, eax
  00000001414C3CC8  bt      r9, 2Ch ; ','
  00000001414C3CCD  setnb   al
  00000001414C3CD0  xor     edx, edx
  00000001414C3CD2  bt      r9, 23h ; '#'
  00000001414C3CD7  setnb   dl
  00000001414C3CDA  imul    rdx, rax
  00000001414C3CDE  mov     [rsp+4B0h+var_368], rdx
  00000001414C3CE6  not     rcx
  00000001414C3CE9  imul    eax, r14d, 669EA158h
  00000001414C3CF0  add     rax, rsp
  00000001414C3CF3  add     rax, 4B0h
  00000001414C3CF9  imul    rax, rdx
  00000001414C3CFD  not     rax
  00000001414C3D00  and     rax, rcx
  00000001414C3D03  mov     ecx, r10d
  00000001414C3D06  shr     ecx, 12h
  00000001414C3D09  and     ecx, 3
  00000001414C3D0C  xor     edx, edx
  00000001414C3D0E  test    r9d, 10000000h
  00000001414C3D15  setz    dl
  00000001414C3D18  imul    rdx, rcx
  00000001414C3D1C  mov     [rsp+4B0h+var_400], rdx
  00000001414C3D24  not     rax
  00000001414C3D27  imul    ecx, r14d, 95736D18h
  00000001414C3D2E  lea     r9, [rsp+rcx+4B0h+var_4B0]
  00000001414C3D32  add     r9, 4B0h
  00000001414C3D39  mov     rsi, rcx
  00000001414C3D3C  mov     [rsp+4B0h+var_C0], r9
  00000001414C3D44  mov     rcx, rdx
  00000001414C3D47  imul    rcx, r9
  00000001414C3D4B  mov     rax, [rax+rcx]
  00000001414C3D4F  mov     [rsp+4B0h+var_1B0], rax
  00000001414C3D57  mov     r15, rax
  00000001414C3D5A  shr     r15, 3Fh
  00000001414C3D5E  test    r8, r8
  00000001414C3D61  setnz   dl
  00000001414C3D64  bt      rax, 3Dh ; '='
  00000001414C3D69  setnb   bpl
  00000001414C3D6D  and     bpl, dl
  00000001414C3D70  xor     bpl, 1
  00000001414C3D74  test    r15b, bpl
  00000001414C3D77  mov     rdi, [rsp+4B0h+var_180]
  00000001414C3D7F  mov     rdx, rdi
  00000001414C3D82  mov     r9, r12
  00000001414C3D85  cmovnz  rdx, r12
  00000001414C3D89  mov     [rsp+4B0h+var_2D0], rdx
  00000001414C3D91  mov     r8, [rsp+4B0h+var_388]
  00000001414C3D99  mov     rdx, r8
  00000001414C3D9C  cmovnz  rdx, r13
  00000001414C3DA0  mov     [rsp+4B0h+var_C8], rdx
  00000001414C3DA8  imul    edx, r14d, 0FE6D9F60h
  00000001414C3DAF  mov     [rsp+4B0h+var_430], rdx
  00000001414C3DB7  test    r15b, bpl
  00000001414C3DBA  mov     r13, [rsp+4B0h+var_340]
  00000001414C3DC2  cmovnz  rdx, r13
  00000001414C3DC6  mov     [rsp+4B0h+var_118], rdx
  00000001414C3DCE  imul    r12d, r14d, 9BE3A28h
  00000001414C3DD5  test    r15b, bpl
  00000001414C3DD8  cmovnz  r9, r12
  00000001414C3DDC  mov     [rsp+4B0h+var_468], r9
  00000001414C3DE1  imul    r9d, r14d, 22BB00A8h
  00000001414C3DE8  test    r15b, bpl
  00000001414C3DEB  mov     rax, [rsp+4B0h+var_418]
  00000001414C3DF3  cmovnz  rax, r9
  00000001414C3DF7  mov     [rsp+4B0h+var_298], rax
  00000001414C3DFF  test    bl, 1
  00000001414C3E02  mov     rdx, r12
  00000001414C3E05  cmovnz  rdx, [rsp+4B0h+var_318]
  00000001414C3E0E  mov     [rsp+4B0h+var_110], rdx
  00000001414C3E16  imul    r10d, r14d, 7ED23788h
  00000001414C3E1D  mov     [rsp+4B0h+var_150], r10
  00000001414C3E25  test    r15b, bpl
  00000001414C3E28  mov     rcx, [rsp+4B0h+var_3E8]
  00000001414C3E30  mov     rax, rcx
  00000001414C3E33  cmovnz  rax, r10
  00000001414C3E37  mov     [rsp+4B0h+var_3C0], rax
  00000001414C3E3F  imul    eax, r14d, 72B86C70h
  00000001414C3E46  mov     [rsp+4B0h+var_440], rax
  00000001414C3E4B  test    r15b, bpl
  00000001414C3E4E  cmovnz  rax, rcx
  00000001414C3E52  mov     [rsp+4B0h+var_300], rax
  00000001414C3E5A  imul    edx, r14d, 0DC7BCF08h
  00000001414C3E61  mov     [rsp+4B0h+var_2E8], rdx
  00000001414C3E69  imul    r11d, r14d, 0D12B3440h
  00000001414C3E70  test    r15b, bpl
  00000001414C3E73  mov     r10, r11
  00000001414C3E76  cmovnz  r10, rdx
  00000001414C3E7A  mov     eax, dword ptr [rsp+4B0h+var_490]
  00000001414C3E7E  test    byte ptr [rsp+4B0h+var_498], al
  00000001414C3E82  cmovnz  r12, r9
  00000001414C3E86  mov     rax, r11
  00000001414C3E89  mov     rdx, r11
  00000001414C3E8C  mov     [rsp+4B0h+var_178], r11
  00000001414C3E94  cmovnz  rax, [rsp+4B0h+var_330]
  00000001414C3E9D  mov     [rsp+4B0h+var_2F8], rax
  00000001414C3EA5  test    bl, 1
  00000001414C3EA8  cmovnz  rsi, r8
  00000001414C3EAC  mov     [rsp+4B0h+var_D0], rsi
  00000001414C3EB4  mov     r11, 0B1C83F7BE4E17458h
  00000001414C3EBE  imul    r11, r14
  00000001414C3EC2  mov     rax, [rsp+4B0h+var_4A8]
  00000001414C3EC7  add     r11, rax
  00000001414C3ECA  mov     r8, 524A7CFCB8EEF261h
  00000001414C3ED4  imul    r8, r14
  00000001414C3ED8  add     r8, rax
  00000001414C3EDB  not     r8
  00000001414C3EDE  mov     rcx, [rsp+4B0h+var_470]
  00000001414C3EE3  and     r8, rcx
  00000001414C3EE6  not     r8
  00000001414C3EE9  and     r8, r11
  00000001414C3EEC  mov     rsi, 18626D9A8D8C256h
  00000001414C3EF6  imul    rsi, r14
  00000001414C3EFA  add     rsi, rax
  00000001414C3EFD  mov     r11, 8F8CD69DB634CFF6h
  00000001414C3F07  imul    r11, r14
  00000001414C3F0B  add     r11, rax
  00000001414C3F0E  not     r11
  00000001414C3F11  and     r11, rcx
  00000001414C3F14  not     r11
  00000001414C3F17  and     r11, rsi
  00000001414C3F1A  test    bl, 1
  00000001414C3F1D  cmovnz  r11, r8
  00000001414C3F21  mov     [rsp+4B0h+var_2B8], r11
  00000001414C3F29  mov     rsi, r14
  00000001414C3F2C  imul    eax, esi, 0DBB29EB8h
  00000001414C3F32  mov     [rsp+4B0h+var_220], rax
  00000001414C3F3A  test    bl, 1
  00000001414C3F3D  mov     r8, rax
  00000001414C3F40  cmovnz  r8, r13
  00000001414C3F44  mov     [rsp+4B0h+var_1A0], r8
  00000001414C3F4C  imul    r8d, esi, 0B82E6DC0h
  00000001414C3F53  mov     [rsp+4B0h+var_98], r8
  00000001414C3F5B  test    bl, 1
  00000001414C3F5E  mov     r11, [rsp+4B0h+var_328]
  00000001414C3F66  cmovnz  r11, rax
  00000001414C3F6A  mov     [rsp+4B0h+var_2D8], r11
  00000001414C3F72  mov     rcx, [rsp+4B0h+var_410]
  00000001414C3F7A  cmovnz  r8, rcx
  00000001414C3F7E  mov     [rsp+4B0h+var_2C0], r8
  00000001414C3F86  imul    r8d, esi, 43E3A0B0h
  00000001414C3F8D  mov     [rsp+4B0h+var_2A8], r8
  00000001414C3F95  test    bl, 1
  00000001414C3F98  cmovnz  r8, [rsp+4B0h+var_160]
  00000001414C3FA1  mov     [rsp+4B0h+var_2E0], r8
  00000001414C3FA9  imul    r11d, esi, 8AEC02A0h
  00000001414C3FB0  mov     [rsp+4B0h+var_1E8], r11
  00000001414C3FB8  test    bl, 1
  00000001414C3FBB  mov     rax, [rsp+4B0h+var_430]
  00000001414C3FC3  mov     r8, rax
  00000001414C3FC6  cmovnz  r8, rdx
  00000001414C3FCA  mov     [rsp+4B0h+var_E8], r8
  00000001414C3FD2  cmovnz  rdi, r11
  00000001414C3FD6  mov     [rsp+4B0h+var_2F0], rdi
  00000001414C3FDE  imul    edx, esi, 7F9B67D8h
  00000001414C3FE4  test    bl, 1
  00000001414C3FE7  cmovz   rdx, r9
  00000001414C3FEB  mov     [rsp+4B0h+var_F0], rdx
  00000001414C3FF3  imul    r14d, esi, 9705CDB8h
  00000001414C3FFA  imul    r8d, esi, 37C9D598h
  00000001414C4001  mov     [rsp+4B0h+var_A0], r8
  00000001414C4009  test    bl, 1
  00000001414C400C  cmovnz  r8, r14
  00000001414C4010  mov     [rsp+4B0h+var_F8], r8
  00000001414C4018  mov     [rsp+4B0h+var_188], r14
  00000001414C4020  imul    edx, esi, 2E0B9B70h
  00000001414C4026  mov     [rsp+4B0h+var_348], rdx
  00000001414C402E  test    bl, 1
  00000001414C4031  mov     r8, [rsp+4B0h+var_460]
  00000001414C4036  cmovnz  r8, rdx
  00000001414C403A  mov     [rsp+4B0h+var_138], r8
  00000001414C4042  imul    edi, esi, 7E090738h
  00000001414C4048  test    bl, 1
  00000001414C404B  mov     r8, rdi
  00000001414C404E  mov     [rsp+4B0h+var_A8], rdi
  00000001414C4056  cmovnz  r8, [rsp+4B0h+var_420]
  00000001414C405F  mov     [rsp+4B0h+var_148], r8
  00000001414C4067  imul    r8d, esi, 16A13590h
  00000001414C406E  test    bl, 1
  00000001414C4071  mov     r11, rbx
  00000001414C4074  cmovz   r8, rcx
  00000001414C4078  imul    edx, esi, 6767D1A8h
  00000001414C407E  mov     [rsp+4B0h+var_1D8], rdx
  00000001414C4086  mov     r13, rsi
  00000001414C4089  movzx   ecx, byte ptr [rsp+4B0h+var_498]
  00000001414C408E  mov     r9d, dword ptr [rsp+4B0h+var_490]
  00000001414C4093  test    cl, r9b
  00000001414C4096  cmovz   rax, rdx
  00000001414C409A  mov     [rsp+4B0h+var_430], rax
  00000001414C40A2  mov     rbx, [rsp+4B0h+var_478]
  00000001414C40A7  mov     rax, rbx
  00000001414C40AA  shr     rax, 39h
  00000001414C40AE  not     eax
  00000001414C40B0  mov     [rsp+4B0h+var_1E0], rax
  00000001414C40B8  and     eax, 41h
  00000001414C40BB  mov     [rsp+4B0h+var_470], rax
  00000001414C40C0  lea     rdx, [rsp+r10+4B0h+var_4B0]
  00000001414C40C4  add     rdx, 4B0h
  00000001414C40CB  imul    rdx, rax
  00000001414C40CF  mov     rax, rbx
  00000001414C40D2  shr     rax, 16h
  00000001414C40D6  and     eax, 820001h
  00000001414C40DB  mov     [rsp+4B0h+var_3E0], rax
  00000001414C40E3  add     r8, rsp
  00000001414C40E6  add     r8, 4B0h
  00000001414C40ED  imul    r8, rax
  00000001414C40F1  add     r8, rdx
  00000001414C40F4  not     r8
  00000001414C40F7  mov     eax, ebx
  00000001414C40F9  not     eax
  00000001414C40FB  shr     eax, 2
  00000001414C40FE  and     eax, 1000001h
  00000001414C4103  mov     [rsp+4B0h+var_4A8], rax
  00000001414C4108  lea     rdx, [rsp+r12+4B0h+var_4B0]
  00000001414C410C  add     rdx, 4B0h
  00000001414C4113  imul    rdx, rax
  00000001414C4117  not     rdx
  00000001414C411A  and     rdx, r8
  00000001414C411D  test    r11b, 1
  00000001414C4121  not     rdx
  00000001414C4124  mov     rbx, [rsp+4B0h+var_1E8]
  00000001414C412C  lea     r8, [rsp+rbx+4B0h]
  00000001414C4134  mov     [rsp+4B0h+var_338], r8
  00000001414C413C  cmovnz  rdx, r8
  00000001414C4140  mov     [rsp+4B0h+var_80], rdx
  00000001414C4148  test    cl, r9b
  00000001414C414B  mov     rdx, [rsp+4B0h+var_3F0]
  00000001414C4153  cmovnz  rdx, rdi
  00000001414C4157  mov     [rsp+4B0h+var_3F0], rdx
  00000001414C415F  mov     rdx, [rsp+4B0h+var_398]
  00000001414C4167  cmovz   rdx, r14
  00000001414C416B  mov     [rsp+4B0h+var_398], rdx
  00000001414C4173  imul    edx, r13d, 0A2566880h
  00000001414C417A  mov     [rsp+4B0h+var_108], rdx
  00000001414C4182  test    cl, r9b
  00000001414C4185  mov     r11, [rsp+4B0h+var_348]
  00000001414C418D  mov     r8, r11
  00000001414C4190  cmovnz  r8, rdx
  00000001414C4194  mov     [rsp+4B0h+var_130], r8
  00000001414C419C  imul    edx, r13d, 0CEE3A0EAh
  00000001414C41A3  imul    r8d, r13d, 5E7CC69Dh
  00000001414C41AA  cmp     [rsp+4B0h+var_308], 0
  00000001414C41B3  cmovz   r8, rdx
  00000001414C41B7  mov     rdx, 163C758A81DB3228h
  00000001414C41C1  imul    rdx, rsi
  00000001414C41C5  mov     rsi, 3FA106C1BC195A82h
  00000001414C41CF  imul    rsi, r13
  00000001414C41D3  test    r15b, bpl
  00000001414C41D6  cmovnz  rsi, rdx
  00000001414C41DA  mov     [rsp+4B0h+var_78], rsi
  00000001414C41E2  mov     rax, [rsp+4B0h+var_3E8]
  00000001414C41EA  mov     rdx, [rsp+rax+4B0h]
  00000001414C41F2  mov     [rsp+4B0h+var_88], rdx
  00000001414C41FA  mov     r9, [rsp+4B0h+var_3D0]
  00000001414C4202  mov     r10, [rsp+4B0h+var_450]
  00000001414C4207  cmovnz  r9, r10
  00000001414C420B  mov     [rsp+4B0h+var_D8], r9
  00000001414C4213  mov     rdi, 0D53F734E7F05752Fh
  00000001414C421D  imul    rdi, r13
  00000001414C4221  add     rdi, rdx
  00000001414C4224  add     rdi, r8
  00000001414C4227  not     rdi
  00000001414C422A  mov     rdx, 8FEABFDF8557591Fh
  00000001414C4234  imul    rdx, r13
  00000001414C4238  and     rdx, [rsp+4B0h+var_408]
  00000001414C4240  not     rdx
  00000001414C4243  mov     rsi, 8FDA2D5C7F50B33Bh
  00000001414C424D  imul    rsi, r13
  00000001414C4251  add     rsi, rdx
  00000001414C4254  mov     r8, 882B80540FCE2AB0h
  00000001414C425E  imul    r8, r13
  00000001414C4262  add     r8, rdx
  00000001414C4265  not     r8
  00000001414C4268  and     r8, rdi
  00000001414C426B  not     r8
  00000001414C426E  and     r8, rsi
  00000001414C4271  mov     rsi, 3BDC133550A6E27Bh
  00000001414C427B  imul    rsi, r13
  00000001414C427F  add     rsi, rdx
  00000001414C4282  mov     r9, 5196800B345DE921h
  00000001414C428C  imul    r9, r13
  00000001414C4290  add     r9, rdx
  00000001414C4293  not     r9
  00000001414C4296  and     r9, rdi
  00000001414C4299  not     r9
  00000001414C429C  and     r9, rsi
  00000001414C429F  test    r15b, bpl
  00000001414C42A2  cmovnz  r9, r8
  00000001414C42A6  mov     [rsp+4B0h+var_490], r9
  00000001414C42AB  mov     r8, [rsp+4B0h+var_320]
  00000001414C42B3  cmovnz  r8, [rsp+4B0h+var_3C8]
  00000001414C42BC  mov     [rsp+4B0h+var_E0], r8
  00000001414C42C4  mov     r8, 0E02CB83361AC4799h
  00000001414C42CE  imul    r8, r13
  00000001414C42D2  add     r8, rdx
  00000001414C42D5  mov     rsi, 6A885EF440CEB01h
  00000001414C42DF  imul    rsi, r13
  00000001414C42E3  add     rsi, rdx
  00000001414C42E6  not     rsi
  00000001414C42E9  and     rsi, rdi
  00000001414C42EC  not     rsi
  00000001414C42EF  and     rsi, r8
  00000001414C42F2  mov     r8, 0B4A95F7F4595319Fh
  00000001414C42FC  imul    r8, r13
  00000001414C4300  mov     r9, 0D8337EDD3386E449h
  00000001414C430A  imul    r9, r13
  00000001414C430E  and     r9, rdi
  00000001414C4311  not     r9
  00000001414C4314  and     r9, r8
  00000001414C4317  test    r15b, bpl
  00000001414C431A  cmovnz  r9, rsi
  00000001414C431E  mov     [rsp+4B0h+var_290], r9
  00000001414C4326  mov     r8, 6824FD20BE96E130h
  00000001414C4330  imul    r8, r13
  00000001414C4334  add     r8, rdx
  00000001414C4337  mov     rsi, 2338D6A6C43CEF70h
  00000001414C4341  imul    rsi, r13
  00000001414C4345  add     rsi, rdx
  00000001414C4348  not     rsi
  00000001414C434B  and     rsi, rdi
  00000001414C434E  not     rsi
  00000001414C4351  and     rsi, r8
  00000001414C4354  mov     rdx, 0B2FA6248A5622Fh
  00000001414C435E  imul    rdx, r13
  00000001414C4362  mov     r8, 0A72DE164A779BAE5h
  00000001414C436C  imul    r8, r13
  00000001414C4370  and     r8, rdi
  00000001414C4373  not     r8
  00000001414C4376  and     r8, rdx
  00000001414C4379  test    r15b, bpl
  00000001414C437C  cmovnz  r8, rsi
  00000001414C4380  mov     [rsp+4B0h+var_2B0], r8
  00000001414C4388  mov     rdx, 35DA77820EB50585h
  00000001414C4392  imul    rdx, r13
  00000001414C4396  mov     rsi, 0DDB931DCF91B881Eh
  00000001414C43A0  imul    rsi, r13
  00000001414C43A4  and     rsi, rdi
  00000001414C43A7  not     rsi
  00000001414C43AA  and     rsi, rdx
  00000001414C43AD  mov     r8, 69B8A93A5631114Eh
  00000001414C43B7  imul    r8, r13
  00000001414C43BB  and     r8, rdi
  00000001414C43BE  mov     rdx, 0AB51FE81A772536Bh
  00000001414C43C8  imul    rdx, r13
  00000001414C43CC  not     r8
  00000001414C43CF  and     r8, rdx
  00000001414C43D2  test    r15b, bpl
  00000001414C43D5  cmovnz  r8, rsi
  00000001414C43D9  mov     [rsp+4B0h+var_100], r8
  00000001414C43E1  cmovnz  r10, [rsp+4B0h+var_420]
  00000001414C43EA  mov     [rsp+4B0h+var_450], r10
  00000001414C43EF  mov     rsi, [rsp+4B0h+var_150]
  00000001414C43F7  mov     rdx, rsi
  00000001414C43FA  cmovnz  rdx, [rsp+4B0h+var_418]
  00000001414C4403  mov     [rsp+4B0h+var_128], rdx
  00000001414C440B  mov     r12, [rsp+4B0h+var_330]
  00000001414C4413  mov     rdx, r12
  00000001414C4416  cmovnz  rdx, r11
  00000001414C441A  mov     [rsp+4B0h+var_120], rdx
  00000001414C4422  imul    eax, r13d, 0F253D448h
  00000001414C4429  test    r15b, bpl
  00000001414C442C  cmovz   rax, [rsp+4B0h+var_1D8]
  00000001414C4435  mov     [rsp+4B0h+var_158], rax
  00000001414C443D  mov     rcx, [rsp+rbx+4B0h]
  00000001414C4445  mov     rax, rcx
  00000001414C4448  not     rax
  00000001414C444B  shl     rax, 5
  00000001414C444F  lea     rax, [rax+rax*2]
  00000001414C4453  imul    r9, rcx, -5Fh
  00000001414C4457  mov     rdx, rcx
  00000001414C445A  mov     [rsp+4B0h+var_1D8], rcx
  00000001414C4462  sub     r9, rax
  00000001414C4465  lea     rax, [rsp+4B0h]
  00000001414C446D  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  00000001414C4474  not     rax
  00000001414C4477  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001414C447E  add     rax, rcx
  00000001414C4481  mov     [rsp+4B0h+var_3E8], rax
  00000001414C4489  test    byte ptr [rsp+4B0h+var_1E0], 1
  00000001414C4491  cmovz   r9, rax
  00000001414C4495  mov     [rsp+4B0h+var_1E0], r9
  00000001414C449D  mov     rax, [rsp+4B0h+var_4B0]
  00000001414C44A1  imul    rax, rdx
  00000001414C44A5  not     rax
  00000001414C44A8  imul    ecx, r13d, 0E63A0930h
  00000001414C44AF  add     rcx, rsp
  00000001414C44B2  add     rcx, 4B0h
  00000001414C44B9  mov     [rsp+4B0h+var_1E8], rcx
  00000001414C44C1  mov     rdx, [rsp+4B0h+var_3D8]
  00000001414C44C9  imul    rdx, rcx
  00000001414C44CD  not     rdx
  00000001414C44D0  and     rdx, rax
  00000001414C44D3  mov     [rsp+4B0h+var_B0], rdx
  00000001414C44DB  mov     rdx, [rsp+4B0h+var_488]
  00000001414C44E0  and     edx, 1
  00000001414C44E3  mov     [rsp+4B0h+var_488], rdx
  00000001414C44E8  mov     rax, [rsp+4B0h+var_220]
  00000001414C44F0  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001414C44F4  add     r9, 4B0h
  00000001414C44FB  mov     rax, [rsp+4B0h+var_458]
  00000001414C4500  add     rax, rsp
  00000001414C4503  add     rax, 4B0h
  00000001414C4509  mov     rcx, [rsp+4B0h+var_470]
  00000001414C450E  imul    rcx, r9
  00000001414C4512  imul    rdx, rax
  00000001414C4516  add     rdx, rcx
  00000001414C4519  mov     rcx, [rsp+4B0h+var_440]
  00000001414C451E  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001414C4522  add     r10, 4B0h
  00000001414C4529  not     rdx
  00000001414C452C  imul    r10, [rsp+4B0h+var_4A8]
  00000001414C4532  not     r10
  00000001414C4535  and     r10, rdx
  00000001414C4538  mov     rcx, [rsp+4B0h+var_460]
  00000001414C453D  mov     rdi, [rsp+rcx+4B0h]
  00000001414C4545  mov     rcx, [rsp+4B0h+var_438]
  00000001414C454A  and     ecx, dword ptr [rsp+4B0h+var_448]
  00000001414C454E  mov     [rsp+4B0h+var_194], ecx
  00000001414C4555  mov     rcx, [rsp+4B0h+var_410]
  00000001414C455D  lea     r11, [rsp+rcx+4B0h+var_4B0]
  00000001414C4561  add     r11, 4B0h
  00000001414C4568  not     r10
  00000001414C456B  imul    ecx, r13d, 0CF98D3A0h
  00000001414C4572  mov     [rsp+4B0h+var_140], rcx
  00000001414C457A  bt      dword ptr [rsp+4B0h+var_478], 16h
  00000001414C4580  cmovb   r10, r11
  00000001414C4584  mov     [rsp+4B0h+var_220], r10
  00000001414C458C  mov     rdx, rdi
  00000001414C458F  not     rdx
  00000001414C4592  shr     rdx, 0Ch
  00000001414C4596  mov     rcx, 400000001h
  00000001414C45A0  and     rcx, rdx
  00000001414C45A3  mov     rdx, rdi
  00000001414C45A6  shr     rdx, 1Bh
  00000001414C45AA  not     edx
  00000001414C45AC  and     edx, 80001h
  00000001414C45B2  imul    rcx, rdx
  00000001414C45B6  mov     [rsp+4B0h+var_458], rcx
  00000001414C45BB  mov     r10, rdi
  00000001414C45BE  shr     r10, 21h
  00000001414C45C2  and     r10d, 1
  00000001414C45C6  mov     [rsp+4B0h+var_460], r10
  00000001414C45CB  mov     rdx, [rsp+4B0h+var_300]
  00000001414C45D3  add     rdx, rsp
  00000001414C45D6  add     rdx, 4B0h
  00000001414C45DD  imul    rdx, r10
  00000001414C45E1  not     rdx
  00000001414C45E4  mov     r10, rdi
  00000001414C45E7  mov     [rsp+4B0h+var_440], rdi
  00000001414C45EC  shr     r10, 25h
  00000001414C45F0  not     r10d
  00000001414C45F3  and     r10d, 800201h
  00000001414C45FA  mov     [rsp+4B0h+var_498], r10
  00000001414C45FF  imul    r9, r10
  00000001414C4603  not     r9
  00000001414C4606  and     r9, rdx
  00000001414C4609  mov     rdx, [rsp+4B0h+var_2F8]
  00000001414C4611  add     rdx, rsp
  00000001414C4614  add     rdx, 4B0h
  00000001414C461B  imul    rdx, rcx
  00000001414C461F  not     r9
  00000001414C4622  add     r9, rdx
  00000001414C4625  mov     rbx, r9
  00000001414C4628  mov     rcx, [rsp+4B0h+var_1F8]
  00000001414C4630  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001414C4634  add     r10, 4B0h
  00000001414C463B  mov     rcx, [rsp+4B0h+var_210]
  00000001414C4643  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001414C4647  add     rdx, 4B0h
  00000001414C464E  mov     r9, [rsp+4B0h+var_360]
  00000001414C4656  imul    rdx, r9
  00000001414C465A  mov     r8, [rsp+4B0h+var_368]
  00000001414C4662  imul    r10, r8
  00000001414C4666  add     r10, rdx
  00000001414C4669  add     rsi, rsp
  00000001414C466C  add     rsi, 4B0h
  00000001414C4673  mov     [rsp+4B0h+var_410], rsi
  00000001414C467B  mov     rcx, [rsp+4B0h+var_400]
  00000001414C4683  mov     rdx, rcx
  00000001414C4686  imul    rdx, rsi
  00000001414C468A  not     rdx
  00000001414C468D  not     r10
  00000001414C4690  and     r10, rdx
  00000001414C4693  mov     rbp, r10
  00000001414C4696  mov     rdx, [rsp+4B0h+var_3C0]
  00000001414C469E  add     rdx, rsp
  00000001414C46A1  add     rdx, 4B0h
  00000001414C46A8  imul    rax, r8
  00000001414C46AC  imul    rdx, r9
  00000001414C46B0  add     rdx, rax
  00000001414C46B3  mov     rax, [rsp+4B0h+var_430]
  00000001414C46BB  add     rax, rsp
  00000001414C46BE  add     rax, 4B0h
  00000001414C46C4  imul    rax, rcx
  00000001414C46C8  not     rax
  00000001414C46CB  not     rdx
  00000001414C46CE  and     rdx, rax
  00000001414C46D1  mov     r14, rdx
  00000001414C46D4  mov     rax, [rsp+4B0h+var_298]
  00000001414C46DC  add     rax, rsp
  00000001414C46DF  add     rax, 4B0h
  00000001414C46E5  mov     rdx, [rsp+4B0h+var_148]
  00000001414C46ED  add     rdx, rsp
  00000001414C46F0  add     rdx, 4B0h
  00000001414C46F7  imul    rax, r9
  00000001414C46FB  mov     r10, r9
  00000001414C46FE  mov     rsi, [rsp+4B0h+var_358]
  00000001414C4706  imul    rdx, rsi
  00000001414C470A  add     rdx, rax
  00000001414C470D  not     rdx
  00000001414C4710  mov     rax, [rsp+4B0h+var_250]
  00000001414C4718  add     rax, rsp
  00000001414C471B  add     rax, 4B0h
  00000001414C4721  imul    rax, rcx
  00000001414C4725  mov     r15, rcx
  00000001414C4728  not     rax
  00000001414C472B  and     rax, rdx
  00000001414C472E  shr     rdi, 2Dh
  00000001414C4732  mov     ecx, edi
  00000001414C4734  and     ecx, 1
  00000001414C4737  mov     [rsp+4B0h+var_430], rcx
  00000001414C473F  not     rax
  00000001414C4742  test    r8, r8
  00000001414C4745  cmovnz  rax, [rsp+4B0h+var_338]
  00000001414C474E  mov     [rsp+4B0h+var_1F8], rax
  00000001414C4756  lea     rax, [rsp+r12+4B0h+var_4B0]
  00000001414C475A  add     rax, 4B0h
  00000001414C4760  mov     rcx, [rsp+4B0h+var_258]
  00000001414C4768  imul    rcx, r10
  00000001414C476C  not     rcx
  00000001414C476F  imul    rax, r8
  00000001414C4773  not     rax
  00000001414C4776  and     rax, rcx
  00000001414C4779  not     rax
  00000001414C477C  mov     rcx, [rsp+4B0h+var_248]
  00000001414C4784  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  00000001414C4788  add     rdx, 4B0h
  00000001414C478F  imul    rdx, r15
  00000001414C4793  mov     rcx, r15
  00000001414C4796  add     rdx, rax
  00000001414C4799  mov     r15, rdx
  00000001414C479C  mov     rax, [rsp+4B0h+var_418]
  00000001414C47A4  add     rax, rsp
  00000001414C47A7  add     rax, 4B0h
  00000001414C47AD  mov     [rsp+4B0h+var_2F8], rax
  00000001414C47B5  mov     rdx, r10
  00000001414C47B8  imul    rdx, rax
  00000001414C47BC  not     rdx
  00000001414C47BF  imul    r10d, r13d, 0F3E634E8h
  00000001414C47C6  add     r10, rsp
  00000001414C47C9  add     r10, 4B0h
  00000001414C47D0  imul    r10, r8
  00000001414C47D4  not     r10
  00000001414C47D7  and     r10, rdx
  00000001414C47DA  not     r10
  00000001414C47DD  imul    rcx, r11
  00000001414C47E1  add     rcx, r10
  00000001414C47E4  mov     rax, rcx
  00000001414C47E7  not     rbp
  00000001414C47EA  test    sil, 1
  00000001414C47EE  mov     rdx, [rsp+4B0h+var_178]
  00000001414C47F6  lea     rdx, [rsp+rdx+4B0h]
  00000001414C47FE  cmovnz  rbp, rdx
  00000001414C4802  mov     [rsp+4B0h+var_248], rbp
  00000001414C480A  mov     rcx, [rsp+4B0h+var_208]
  00000001414C4812  lea     rcx, [rsp+rcx+4B0h]
  00000001414C481A  not     r14
  00000001414C481D  cmovnz  r14, rcx
  00000001414C4821  mov     [rsp+4B0h+var_330], r14
  00000001414C4829  cmovnz  r15, rcx
  00000001414C482D  mov     [rsp+4B0h+var_208], r15
  00000001414C4835  cmovnz  rax, r11
  00000001414C4839  mov     [rsp+4B0h+var_3C0], rax
  00000001414C4841  mov     rax, [rsp+4B0h+var_468]
  00000001414C4846  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001414C484A  add     r10, 4B0h
  00000001414C4851  mov     r12, [rsp+4B0h+var_460]
  00000001414C4856  imul    r10, r12
  00000001414C485A  imul    r11, [rsp+4B0h+var_498]
  00000001414C4860  add     r11, r10
  00000001414C4863  not     r11
  00000001414C4866  mov     rax, [rsp+4B0h+var_218]
  00000001414C486E  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001414C4872  add     r10, 4B0h
  00000001414C4879  mov     rsi, [rsp+4B0h+var_458]
  00000001414C487E  imul    r10, rsi
  00000001414C4882  not     r10
  00000001414C4885  and     r10, r11
  00000001414C4888  test    dil, 1
  00000001414C488C  mov     rax, rcx
  00000001414C488F  mov     [rsp+4B0h+var_300], rcx
  00000001414C4897  cmovnz  rbx, rcx
  00000001414C489B  mov     [rsp+4B0h+var_210], rbx
  00000001414C48A3  not     r10
  00000001414C48A6  cmovnz  r10, rcx
  00000001414C48AA  mov     [rsp+4B0h+var_218], r10
  00000001414C48B2  mov     r8, [rsp+4B0h+var_470]
  00000001414C48B7  mov     rcx, r8
  00000001414C48BA  imul    rcx, rax
  00000001414C48BE  not     rcx
  00000001414C48C1  imul    r9d, r13d, 0FF36CFB0h
  00000001414C48C8  add     r9, rsp
  00000001414C48CB  add     r9, 4B0h
  00000001414C48D2  mov     rdx, [rsp+4B0h+var_3E0]
  00000001414C48DA  imul    r9, rdx
  00000001414C48DE  not     r9
  00000001414C48E1  and     r9, rcx
  00000001414C48E4  mov     rax, [rsp+4B0h+var_228]
  00000001414C48EC  add     rax, rsp
  00000001414C48EF  add     rax, 4B0h
  00000001414C48F5  imul    rax, [rsp+4B0h+var_488]
  00000001414C48FB  mov     [rsp+4B0h+var_298], rax
  00000001414C4903  not     r9
  00000001414C4906  add     r9, rax
  00000001414C4909  not     r9
  00000001414C490C  imul    ecx, r13d, 0E7033980h
  00000001414C4913  lea     rax, [rsp+rcx+4B0h+var_4B0]
  00000001414C4917  add     rax, 4B0h
  00000001414C491D  mov     [rsp+4B0h+var_258], rax
  00000001414C4925  mov     rbp, [rsp+4B0h+var_4A8]
  00000001414C492A  mov     rcx, rbp
  00000001414C492D  imul    rcx, rax
  00000001414C4931  not     rcx
  00000001414C4934  and     rcx, r9
  00000001414C4937  mov     [rsp+4B0h+var_250], rcx
  00000001414C493F  mov     rax, [rsp+4B0h+var_158]
  00000001414C4947  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001414C494B  add     rcx, 4B0h
  00000001414C4952  mov     rax, [rsp+4B0h+var_138]
  00000001414C495A  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001414C495E  add     r9, 4B0h
  00000001414C4965  mov     r10, [rsp+4B0h+var_4B0]
  00000001414C4969  imul    rcx, r10
  00000001414C496D  mov     r14, [rsp+4B0h+var_480]
  00000001414C4972  imul    r9, r14
  00000001414C4976  add     r9, rcx
  00000001414C4979  imul    ecx, r13d, 0FDA46F10h
  00000001414C4980  add     rcx, rsp
  00000001414C4983  add     rcx, 4B0h
  00000001414C498A  mov     rdi, [rsp+4B0h+var_3D8]
  00000001414C4992  imul    rcx, rdi
  00000001414C4996  not     rcx
  00000001414C4999  not     r9
  00000001414C499C  and     r9, rcx
  00000001414C499F  mov     [rsp+4B0h+var_228], r9
  00000001414C49A7  lea     ecx, [r13+r13*4+0]
  00000001414C49AC  lea     ecx, [r13+rcx*2+0]
  00000001414C49B1  mov     rax, [rsp+4B0h+var_408]
  00000001414C49B9  shr     rax, cl
  00000001414C49BC  not     eax
  00000001414C49BE  mov     ecx, dword ptr [rsp+4B0h+var_3F8]
  00000001414C49C5  mov     r11, [rsp+4B0h+var_440]
  00000001414C49CA  shr     r11, cl
  00000001414C49CD  mov     r15, [rsp+4B0h+var_448]
  00000001414C49D2  and     eax, r15d
  00000001414C49D5  not     r11d
  00000001414C49D8  and     r11d, r15d
  00000001414C49DB  imul    r11, rax
  00000001414C49DF  mov     rax, [rsp+4B0h+var_118]
  00000001414C49E7  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001414C49EB  add     rcx, 4B0h
  00000001414C49F2  mov     rax, [rsp+4B0h+var_230]
  00000001414C49FA  lea     r9, [rsp+rax+4B0h+var_4B0]
  00000001414C49FE  add     r9, 4B0h
  00000001414C4A05  imul    rcx, r12
  00000001414C4A09  imul    r9, rsi
  00000001414C4A0D  add     r9, rcx
  00000001414C4A10  mov     [rsp+4B0h+var_408], r9
  00000001414C4A18  mov     rax, [rsp+4B0h+var_450]
  00000001414C4A1D  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001414C4A21  add     rcx, 4B0h
  00000001414C4A28  imul    rcx, [rsp+4B0h+var_360]
  00000001414C4A31  not     rcx
  00000001414C4A34  mov     rax, [rsp+4B0h+var_110]
  00000001414C4A3C  lea     rbx, [rsp+rax+4B0h+var_4B0]
  00000001414C4A40  add     rbx, 4B0h
  00000001414C4A47  mov     r12, [rsp+4B0h+var_358]
  00000001414C4A4F  imul    rbx, r12
  00000001414C4A53  not     rbx
  00000001414C4A56  and     rbx, rcx
  00000001414C4A59  mov     rax, [rsp+4B0h+var_2A0]
  00000001414C4A61  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001414C4A65  add     rcx, 4B0h
  00000001414C4A6C  mov     rsi, [rsp+4B0h+var_4A0]
  00000001414C4A71  imul    rcx, rsi
  00000001414C4A75  mov     [rsp+4B0h+var_230], rcx
  00000001414C4A7D  imul    ecx, r13d, 4Fh ; 'O'
  00000001414C4A81  mov     rax, [rsp+4B0h+var_478]
  00000001414C4A86  shr     rax, cl
  00000001414C4A89  mov     [rsp+4B0h+var_478], rax
  00000001414C4A8E  mov     ecx, eax
  00000001414C4A90  not     ecx
  00000001414C4A92  and     ecx, r15d
  00000001414C4A95  test    cl, 1
  00000001414C4A98  not     rbx
  00000001414C4A9B  mov     rax, [rsp+4B0h+var_340]
  00000001414C4AA3  lea     rcx, [rsp+rax+4B0h]
  00000001414C4AAB  mov     [rsp+4B0h+var_2A0], rcx
  00000001414C4AB3  cmovz   rbx, [rsp+4B0h+var_3E8]
  00000001414C4ABC  mov     [rsp+4B0h+var_340], rbx
  00000001414C4AC4  mov     r9, r10
  00000001414C4AC7  imul    r9, rcx
  00000001414C4ACB  not     r9
  00000001414C4ACE  imul    ecx, r13d, 683101F8h
  00000001414C4AD5  add     rcx, rsp
  00000001414C4AD8  add     rcx, 4B0h
  00000001414C4ADF  mov     r10, r14
  00000001414C4AE2  imul    r10, rcx
  00000001414C4AE6  not     r10
  00000001414C4AE9  and     r10, r9
  00000001414C4AEC  not     r10
  00000001414C4AEF  imul    r9d, r13d, 0ACDDD2F8h
  00000001414C4AF6  add     r9, rsp
  00000001414C4AF9  add     r9, 4B0h
  00000001414C4B00  imul    r9, rdi
  00000001414C4B04  mov     rax, rdi
  00000001414C4B07  add     r9, r10
  00000001414C4B0A  not     r9
  00000001414C4B0D  mov     r10, [rsp+4B0h+var_348]
  00000001414C4B15  add     r10, rsp
  00000001414C4B18  add     r10, 4B0h
  00000001414C4B1F  imul    r10, rsi
  00000001414C4B23  not     r10
  00000001414C4B26  and     r10, r9
  00000001414C4B29  mov     [rsp+4B0h+var_348], r10
  00000001414C4B31  mov     r9, [rsp+4B0h+var_310]
  00000001414C4B39  add     r9, rsp
  00000001414C4B3C  add     r9, 4B0h
  00000001414C4B43  imul    r9, r8
  00000001414C4B47  not     r9
  00000001414C4B4A  mov     r8, [rsp+4B0h+var_270]
  00000001414C4B52  lea     r10, [rsp+r8+4B0h+var_4B0]
  00000001414C4B56  add     r10, 4B0h
  00000001414C4B5D  imul    r10, rdx
  00000001414C4B61  not     r10
  00000001414C4B64  and     r10, r9
  00000001414C4B67  mov     r8, [rsp+4B0h+var_328]
  00000001414C4B6F  lea     rsi, [rsp+r8+4B0h+var_4B0]
  00000001414C4B73  add     rsi, 4B0h
  00000001414C4B7A  not     r10
  00000001414C4B7D  imul    rsi, [rsp+4B0h+var_488]
  00000001414C4B83  add     rsi, r10
  00000001414C4B86  mov     rdx, [rsp+4B0h+var_130]
  00000001414C4B8E  lea     r9, [rsp+rdx+4B0h+var_4B0]
  00000001414C4B92  add     r9, 4B0h
  00000001414C4B99  imul    r9, rbp
  00000001414C4B9D  not     r9
  00000001414C4BA0  not     rsi
  00000001414C4BA3  and     rsi, r9
  00000001414C4BA6  mov     [rsp+4B0h+var_310], rsi
  00000001414C4BAE  mov     r8d, r15d
  00000001414C4BB1  not     r8d
  00000001414C4BB4  mov     r10d, r11d
  00000001414C4BB7  not     r10d
  00000001414C4BBA  imul    edi, r13d, 0F176A65Eh
  00000001414C4BC1  mov     r9d, r10d
  00000001414C4BC4  and     r9d, edi
  00000001414C4BC7  mov     ebx, r8d
  00000001414C4BCA  and     ebx, r9d
  00000001414C4BCD  not     ebx
  00000001414C4BCF  mov     esi, r9d
  00000001414C4BD2  not     esi
  00000001414C4BD4  and     esi, r15d
  00000001414C4BD7  not     esi
  00000001414C4BD9  and     esi, ebx
  00000001414C4BDB  mov     ebp, edi
  00000001414C4BDD  not     ebp
  00000001414C4BDF  and     ebp, r8d
  00000001414C4BE2  mov     ebx, r11d
  00000001414C4BE5  and     ebx, ebp
  00000001414C4BE7  not     ebp
  00000001414C4BE9  mov     r14d, r15d
  00000001414C4BEC  and     r14d, edi
  00000001414C4BEF  not     r14d
  00000001414C4BF2  and     r14d, ebp
  00000001414C4BF5  mov     ebp, r10d
  00000001414C4BF8  and     ebp, r14d
  00000001414C4BFB  not     ebp
  00000001414C4BFD  not     r14d
  00000001414C4C00  and     r14d, r11d
  00000001414C4C03  mov     [rsp+4B0h+var_440], r11
  00000001414C4C08  not     r14d
  00000001414C4C0B  and     r14d, ebp
  00000001414C4C0E  not     r14d
  00000001414C4C11  not     ebx
  00000001414C4C13  add     ebx, r15d
  00000001414C4C16  add     ebx, r14d
  00000001414C4C19  and     r9d, r15d
  00000001414C4C1C  not     r9d
  00000001414C4C1F  add     r9d, r15d
  00000001414C4C22  add     r9d, ebx
  00000001414C4C25  and     r8d, r11d
  00000001414C4C28  not     r8d
  00000001414C4C2B  and     r8d, edi
  00000001414C4C2E  mov     r11, r15
  00000001414C4C31  and     r10d, r11d
  00000001414C4C34  not     r10d
  00000001414C4C37  and     r8d, r10d
  00000001414C4C3A  not     r8d
  00000001414C4C3D  add     r8d, r11d
  00000001414C4C40  add     r8d, esi
  00000001414C4C43  add     r8d, r9d
  00000001414C4C46  mov     dword ptr [rsp+4B0h+var_270], r8d
  00000001414C4C4E  mov     r8, [rsp+4B0h+var_280]
  00000001414C4C56  lea     r9, [rsp+r8+4B0h+var_4B0]
  00000001414C4C5A  add     r9, 4B0h
  00000001414C4C61  imul    r9, r12
  00000001414C4C65  not     r9
  00000001414C4C68  mov     rdx, [rsp+4B0h+var_420]
  00000001414C4C70  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001414C4C74  add     r10, 4B0h
  00000001414C4C7B  mov     r8, [rsp+4B0h+var_368]
  00000001414C4C83  imul    r10, r8
  00000001414C4C87  not     r10
  00000001414C4C8A  and     r10, r9
  00000001414C4C8D  mov     [rsp+4B0h+var_450], r10
  00000001414C4C92  mov     rdx, [rsp+4B0h+var_2E8]
  00000001414C4C9A  lea     r9, [rsp+rdx+4B0h+var_4B0]
  00000001414C4C9E  add     r9, 4B0h
  00000001414C4CA5  mov     r15, [rsp+4B0h+var_498]
  00000001414C4CAA  imul    r9, r15
  00000001414C4CAE  not     r9
  00000001414C4CB1  mov     r10, [rsp+4B0h+var_278]
  00000001414C4CB9  add     r10, rsp
  00000001414C4CBC  add     r10, 4B0h
  00000001414C4CC3  mov     r12, [rsp+4B0h+var_430]
  00000001414C4CCB  imul    r10, r12
  00000001414C4CCF  not     r10
  00000001414C4CD2  and     r10, r9
  00000001414C4CD5  mov     [rsp+4B0h+var_418], r10
  00000001414C4CDD  mov     rdx, [rsp+4B0h+var_F8]
  00000001414C4CE5  lea     r9, [rsp+rdx+4B0h+var_4B0]
  00000001414C4CE9  add     r9, 4B0h
  00000001414C4CF0  imul    r9, r12
  00000001414C4CF4  mov     rbx, r12
  00000001414C4CF7  not     r9
  00000001414C4CFA  imul    r10d, r13d, 45760150h
  00000001414C4D01  add     r10, rsp
  00000001414C4D04  add     r10, 4B0h
  00000001414C4D0B  imul    r10, r15
  00000001414C4D0F  not     r10
  00000001414C4D12  and     r10, r9
  00000001414C4D15  mov     [rsp+4B0h+var_420], r10
  00000001414C4D1D  mov     rdx, [rsp+4B0h+var_F0]
  00000001414C4D25  lea     r10, [rsp+rdx+4B0h+var_4B0]
  00000001414C4D29  add     r10, 4B0h
  00000001414C4D30  mov     r9, [rsp+4B0h+var_388]
  00000001414C4D38  add     r9, rsp
  00000001414C4D3B  add     r9, 4B0h
  00000001414C4D42  imul    r9, rax
  00000001414C4D46  mov     r14, [rsp+4B0h+var_480]
  00000001414C4D4B  imul    r10, r14
  00000001414C4D4F  add     r10, r9
  00000001414C4D52  mov     [rsp+4B0h+var_278], r10
  00000001414C4D5A  mov     rax, [rsp+4B0h+var_E8]
  00000001414C4D62  lea     r10, [rsp+rax+4B0h+var_4B0]
  00000001414C4D66  add     r10, 4B0h
  00000001414C4D6D  mov     rdx, [rsp+4B0h+var_488]
  00000001414C4D72  imul    rcx, rdx
  00000001414C4D76  mov     rax, [rsp+4B0h+var_3E0]
  00000001414C4D7E  imul    r10, rax
  00000001414C4D82  add     r10, rcx
  00000001414C4D85  mov     [rsp+4B0h+var_280], r10
  00000001414C4D8D  mov     rcx, [rsp+4B0h+var_2F0]
  00000001414C4D95  add     rcx, rsp
  00000001414C4D98  add     rcx, 4B0h
  00000001414C4D9F  imul    rcx, rax
  00000001414C4DA3  mov     r12, [rsp+4B0h+var_410]
  00000001414C4DAB  mov     rax, [rsp+4B0h+var_4A8]
  00000001414C4DB0  imul    r12, rax
  00000001414C4DB4  add     r12, rcx
  00000001414C4DB7  mov     rcx, [rsp+4B0h+var_320]
  00000001414C4DBF  lea     rsi, [rsp+rcx+4B0h+var_4B0]
  00000001414C4DC3  add     rsi, 4B0h
  00000001414C4DCA  mov     rcx, [rsp+4B0h+var_2D0]
  00000001414C4DD2  add     rcx, rsp
  00000001414C4DD5  add     rcx, 4B0h
  00000001414C4DDC  mov     r9, [rsp+4B0h+var_360]
  00000001414C4DE4  imul    rcx, r9
  00000001414C4DE8  imul    rsi, r8
  00000001414C4DEC  mov     rdi, r8
  00000001414C4DEF  add     rsi, rcx
  00000001414C4DF2  mov     ebp, dword ptr [rsp+4B0h+var_2C8]
  00000001414C4DF9  and     ebp, r11d
  00000001414C4DFC  test    byte ptr [rsp+4B0h+var_194], 1
  00000001414C4E04  mov     rcx, [rsp+4B0h+var_108]
  00000001414C4E0C  lea     r8, [rsp+rcx+4B0h]
  00000001414C4E14  mov     rcx, [rsp+4B0h+var_140]
  00000001414C4E1C  lea     rcx, [rsp+rcx+4B0h]
  00000001414C4E24  cmovz   r8, rcx
  00000001414C4E28  mov     [rsp+4B0h+var_328], r8
  00000001414C4E30  cmovz   rsi, rcx
  00000001414C4E34  mov     [rsp+4B0h+var_320], rsi
  00000001414C4E3C  mov     rcx, [rsp+4B0h+var_268]
  00000001414C4E44  add     rcx, rsp
  00000001414C4E47  add     rcx, 4B0h
  00000001414C4E4E  imul    rcx, rax
  00000001414C4E52  mov     r8, [rsp+4B0h+var_3B0]
  00000001414C4E5A  imul    r8, rdx
  00000001414C4E5E  add     r8, rcx
  00000001414C4E61  mov     [rsp+4B0h+var_3B0], r8
  00000001414C4E69  mov     rax, [rsp+4B0h+var_128]
  00000001414C4E71  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001414C4E75  add     rcx, 4B0h
  00000001414C4E7C  mov     rax, [rsp+4B0h+var_3F0]
  00000001414C4E84  lea     r8, [rsp+rax+4B0h+var_4B0]
  00000001414C4E88  add     r8, 4B0h
  00000001414C4E8F  imul    rcx, [rsp+4B0h+var_4B0]
  00000001414C4E94  mov     rsi, [rsp+4B0h+var_4A0]
  00000001414C4E99  imul    r8, rsi
  00000001414C4E9D  add     r8, rcx
  00000001414C4EA0  mov     rax, [rsp+4B0h+var_478]
  00000001414C4EA5  and     eax, r11d
  00000001414C4EA8  mov     [rsp+4B0h+var_478], rax
  00000001414C4EAD  test    byte ptr [rsp+4B0h+var_440], 1
  00000001414C4EB2  mov     rcx, [rsp+4B0h+var_408]
  00000001414C4EBA  mov     rax, [rsp+4B0h+var_300]
  00000001414C4EC2  cmovz   rcx, rax
  00000001414C4EC6  mov     [rsp+4B0h+var_408], rcx
  00000001414C4ECE  cmovz   r8, rax
  00000001414C4ED2  mov     [rsp+4B0h+var_440], r8
  00000001414C4ED7  mov     rcx, [rsp+4B0h+var_188]
  00000001414C4EDF  add     rcx, rsp
  00000001414C4EE2  add     rcx, 4B0h
  00000001414C4EE9  imul    rcx, [rsp+4B0h+var_460]
  00000001414C4EEF  not     rcx
  00000001414C4EF2  mov     rax, [rsp+4B0h+var_288]
  00000001414C4EFA  add     rax, rsp
  00000001414C4EFD  add     rax, 4B0h
  00000001414C4F03  imul    rax, rbx
  00000001414C4F07  not     rax
  00000001414C4F0A  and     rax, rcx
  00000001414C4F0D  mov     rcx, [rsp+4B0h+var_318]
  00000001414C4F15  add     rcx, rsp
  00000001414C4F18  add     rcx, 4B0h
  00000001414C4F1F  imul    rcx, r15
  00000001414C4F23  not     rax
  00000001414C4F26  add     rax, rcx
  00000001414C4F29  test    byte ptr [rsp+4B0h+var_458], 1
  00000001414C4F2E  mov     rcx, [rsp+4B0h+var_2E0]
  00000001414C4F36  lea     rcx, [rsp+rcx+4B0h]
  00000001414C4F3E  mov     r8, [rsp+4B0h+var_338]
  00000001414C4F46  cmovnz  rax, r8
  00000001414C4F4A  mov     [rsp+4B0h+var_318], rax
  00000001414C4F52  mov     rax, [rsp+4B0h+var_2F8]
  00000001414C4F5A  imul    rax, r15
  00000001414C4F5E  imul    rcx, rbx
  00000001414C4F62  add     rcx, rax
  00000001414C4F65  mov     [rsp+4B0h+var_288], rcx
  00000001414C4F6D  mov     rax, [rsp+4B0h+var_120]
  00000001414C4F75  add     rax, rsp
  00000001414C4F78  add     rax, 4B0h
  00000001414C4F7E  imul    rax, r9
  00000001414C4F82  not     rax
  00000001414C4F85  mov     rcx, [rsp+4B0h+var_2D8]
  00000001414C4F8D  add     rcx, rsp
  00000001414C4F90  add     rcx, 4B0h
  00000001414C4F97  mov     r9, [rsp+4B0h+var_358]
  00000001414C4F9F  imul    rcx, r9
  00000001414C4FA3  not     rcx
  00000001414C4FA6  and     rcx, rax
  00000001414C4FA9  not     rcx
  00000001414C4FAC  mov     rax, [rsp+4B0h+var_3D0]
  00000001414C4FB4  add     rax, rsp
  00000001414C4FB7  add     rax, 4B0h
  00000001414C4FBD  imul    rax, rdi
  00000001414C4FC1  add     rax, rcx
  00000001414C4FC4  mov     r10, [rsp+4B0h+var_400]
  00000001414C4FCC  test    r10b, 1
  00000001414C4FD0  cmovnz  rax, r8
  00000001414C4FD4  mov     [rsp+4B0h+var_338], rax
  00000001414C4FDC  mov     rdx, [rsp+4B0h+var_1B0]
  00000001414C4FE4  mov     rcx, rdx
  00000001414C4FE7  not     rcx
  00000001414C4FEA  mov     [rsp+4B0h+var_3F0], rcx
  00000001414C4FF2  mov     rax, 1F747400A404A1E2h
  00000001414C4FFC  imul    rax, r13
  00000001414C5000  and     rax, rcx
  00000001414C5003  not     rax
  00000001414C5006  mov     rcx, 6D8D4F7254B6B14Dh
  00000001414C5010  imul    rcx, r13
  00000001414C5014  and     rcx, rdx
  00000001414C5017  not     rcx
  00000001414C501A  and     rcx, rax
  00000001414C501D  mov     rax, 0A00369F2543CEFB7h
  00000001414C5027  imul    rax, r13
  00000001414C502B  mov     r8, 0ECFE5980A47E6378h
  00000001414C5035  imul    r8, r13
  00000001414C5039  and     r8, rcx
  00000001414C503C  not     rcx
  00000001414C503F  and     rcx, rax
  00000001414C5042  not     rcx
  00000001414C5045  not     r8
  00000001414C5048  and     r8, rcx
  00000001414C504B  mov     rax, r14
  00000001414C504E  imul    rax, rdx
  00000001414C5052  imul    r8, rsi
  00000001414C5056  add     r8, rax
  00000001414C5059  mov     [rsp+4B0h+var_268], r8
  00000001414C5061  mov     rax, [rsp+4B0h+var_2C0]
  00000001414C5069  add     rax, rsp
  00000001414C506C  add     rax, 4B0h
  00000001414C5072  imul    rax, r9
  00000001414C5076  not     rax
  00000001414C5079  mov     rdx, [rsp+4B0h+var_260]
  00000001414C5081  add     rdx, rsp
  00000001414C5084  add     rdx, 4B0h
  00000001414C508B  imul    rdx, r10
  00000001414C508F  not     rdx
  00000001414C5092  and     rdx, rax
  00000001414C5095  test    bpl, 1
  00000001414C5099  mov     rax, [rsp+4B0h+var_3E8]
  00000001414C50A1  cmovz   r12, rax
  00000001414C50A5  mov     [rsp+4B0h+var_410], r12
  00000001414C50AD  not     rdx
  00000001414C50B0  cmovz   rdx, rax
  00000001414C50B4  mov     [rsp+4B0h+var_260], rdx
  00000001414C50BC  test    r14b, 1
  00000001414C50C0  mov     rax, [rsp+4B0h+var_1A0]
  00000001414C50C8  cmovz   rax, [rsp+4B0h+var_2A8]
  00000001414C50D1  mov     [rsp+4B0h+var_1A0], rax
  00000001414C50D9  mov     rdx, [rsp+4B0h+var_3A0]
  00000001414C50E1  mov     rax, rdx
  00000001414C50E4  not     rax
  00000001414C50E7  mov     rsi, [rsp+4B0h+var_3B8]
  00000001414C50EF  and     rax, rsi
  00000001414C50F2  not     rax
  00000001414C50F5  mov     r10, [rsp+4B0h+var_240]
  00000001414C50FD  and     rdx, r10
  00000001414C5100  not     rdx
  00000001414C5103  and     rdx, rax
  00000001414C5106  mov     rax, rdx
  00000001414C5109  mov     r12d, dword ptr [rsp+4B0h+var_3F8]
  00000001414C5111  mov     ecx, r12d
  00000001414C5114  shl     rax, cl
  00000001414C5117  mov     r15d, dword ptr [rsp+4B0h+var_238]
  00000001414C511F  mov     ecx, r15d
  00000001414C5122  shr     rdx, cl
  00000001414C5125  mov     r9, r10
  00000001414C5128  mov     rcx, [rsp+4B0h+var_100]
  00000001414C5130  and     r9, rcx
  00000001414C5133  not     rcx
  00000001414C5136  and     rcx, rsi
  00000001414C5139  not     rcx
  00000001414C513C  not     r9
  00000001414C513F  and     r9, rcx
  00000001414C5142  not     rax
  00000001414C5145  mov     r8, rdx
  00000001414C5148  not     r8
  00000001414C514B  mov     rdx, r9
  00000001414C514E  mov     ecx, r12d
  00000001414C5151  shl     rdx, cl
  00000001414C5154  mov     ecx, r15d
  00000001414C5157  shr     r9, cl
  00000001414C515A  and     r8, rax
  00000001414C515D  mov     [rsp+4B0h+var_3A0], r8
  00000001414C5165  not     rdx
  00000001414C5168  not     r9
  00000001414C516B  and     r9, rdx
  00000001414C516E  mov     [rsp+4B0h+var_468], r9
  00000001414C5173  mov     rax, 1B0F517575C70905h
  00000001414C517D  mov     r11, r13
  00000001414C5180  imul    rax, r13
  00000001414C5184  and     rax, [rsp+4B0h+var_438]
  00000001414C5189  mov     r14, [rsp+4B0h+var_448]
  00000001414C518E  mov     edx, r14d
  00000001414C5191  add     edx, dword ptr [rsp+4B0h+var_308]
  00000001414C5198  mov     dword ptr [rsp+4B0h+var_2C0], edx
  00000001414C519F  imul    ecx, r11d, 0F8BB532Fh
  00000001414C51A6  and     ecx, edx
  00000001414C51A8  mov     [rsp+4B0h+var_2A8], rcx
  00000001414C51B0  mov     r13, rcx
  00000001414C51B3  not     r13
  00000001414C51B6  mov     rcx, 8FAC9785F42A116h
  00000001414C51C0  imul    rcx, r11
  00000001414C51C4  not     rax
  00000001414C51C7  add     rcx, rax
  00000001414C51CA  not     rcx
  00000001414C51CD  and     rcx, r13
  00000001414C51D0  not     rcx
  00000001414C51D3  mov     rdx, 7BFFA364EBCA5CD9h
  00000001414C51DD  imul    rdx, r11
  00000001414C51E1  add     rdx, rax
  00000001414C51E4  and     rdx, rcx
  00000001414C51E7  mov     rbx, r10
  00000001414C51EA  and     rbx, rdx
  00000001414C51ED  not     rdx
  00000001414C51F0  and     rdx, rsi
  00000001414C51F3  not     rdx
  00000001414C51F6  not     rbx
  00000001414C51F9  and     rbx, rdx
  00000001414C51FC  mov     rdx, rbx
  00000001414C51FF  mov     ecx, r12d
  00000001414C5202  shl     rdx, cl
  00000001414C5205  mov     ecx, r15d
  00000001414C5208  shr     rbx, cl
  00000001414C520B  not     rdx
  00000001414C520E  not     rbx
  00000001414C5211  and     rbx, rdx
  00000001414C5214  mov     rcx, rsi
  00000001414C5217  mov     r8, [rsp+4B0h+var_2B8]
  00000001414C521F  and     rcx, r8
  00000001414C5222  mov     r9, r8
  00000001414C5225  mov     rdx, r8
  00000001414C5228  and     r8, r10
  00000001414C522B  not     r10
  00000001414C522E  not     r8
  00000001414C5231  and     r8, rsi
  00000001414C5234  not     rsi
  00000001414C5237  mov     rdi, rsi
  00000001414C523A  and     rdi, r10
  00000001414C523D  and     r9, rdi
  00000001414C5240  not     rdx
  00000001414C5243  not     rdi
  00000001414C5246  and     rdi, rdx
  00000001414C5249  and     rdx, rsi
  00000001414C524C  not     rcx
  00000001414C524F  not     rdx
  00000001414C5252  and     rdx, rcx
  00000001414C5255  mov     rsi, rdx
  00000001414C5258  not     rsi
  00000001414C525B  and     rsi, r10
  00000001414C525E  and     rdx, r10
  00000001414C5261  and     r10, rcx
  00000001414C5264  not     r9
  00000001414C5267  not     rdi
  00000001414C526A  and     rdi, r9
  00000001414C526D  not     rdi
  00000001414C5270  not     r8
  00000001414C5273  add     r8, r14
  00000001414C5276  add     r8, rdi
  00000001414C5279  add     rdx, r14
  00000001414C527C  add     rdx, r8
  00000001414C527F  not     r10
  00000001414C5282  add     rdx, r10
  00000001414C5285  mov     r8, [rsp+4B0h+var_428]
  00000001414C528D  imul    rsi, r8
  00000001414C5291  add     rdx, rsi
  00000001414C5294  mov     rsi, rdx
  00000001414C5297  mov     ecx, r15d
  00000001414C529A  shr     rsi, cl
  00000001414C529D  not     rbx
  00000001414C52A0  imul    rbx, [rsp+4B0h+var_488]
  00000001414C52A6  mov     r10, rsi
  00000001414C52A9  not     r10
  00000001414C52AC  mov     ecx, r12d
  00000001414C52AF  shl     rdx, cl
  00000001414C52B2  and     rsi, rdx
  00000001414C52B5  not     rdx
  00000001414C52B8  and     rdx, r10
  00000001414C52BB  not     rdx
  00000001414C52BE  lea     rcx, [r14+rsi]
  00000001414C52C2  not     rsi
  00000001414C52C5  and     rsi, rdx
  00000001414C52C8  mov     rdx, r8
  00000001414C52CB  imul    rdx, rsi
  00000001414C52CF  not     rsi
  00000001414C52D2  add     rsi, rcx
  00000001414C52D5  add     rsi, rdx
  00000001414C52D8  mov     r14, [rsp+4B0h+var_468]
  00000001414C52DD  not     r14
  00000001414C52E0  imul    r14, [rsp+4B0h+var_470]
  00000001414C52E6  imul    rsi, [rsp+4B0h+var_3E0]
  00000001414C52EF  mov     r8, rsi
  00000001414C52F2  mov     rbp, rsi
  00000001414C52F5  not     r8
  00000001414C52F8  mov     [rsp+4B0h+var_3B8], r8
  00000001414C5300  mov     rcx, rbx
  00000001414C5303  not     rcx
  00000001414C5306  mov     [rsp+4B0h+var_3F8], rcx
  00000001414C530E  mov     rdx, r14
  00000001414C5311  and     rdx, rcx
  00000001414C5314  mov     rcx, r8
  00000001414C5317  and     rcx, rdx
  00000001414C531A  not     rcx
  00000001414C531D  not     rdx
  00000001414C5320  and     rdx, rsi
  00000001414C5323  not     rdx
  00000001414C5326  and     rdx, rcx
  00000001414C5329  mov     [rsp+4B0h+var_238], rdx
  00000001414C5331  mov     rdx, [rsp+4B0h+var_2B0]
  00000001414C5339  imul    rdx, [rsp+4B0h+var_4B0]
  00000001414C533E  mov     rdi, [rsp+4B0h+var_3A8]
  00000001414C5346  imul    rdi, [rsp+4B0h+var_480]
  00000001414C534C  add     rdi, rdx
  00000001414C534F  mov     [rsp+4B0h+var_3A8], rdi
  00000001414C5357  mov     rcx, 0BE0EC835E6F33EBEh
  00000001414C5361  imul    rcx, r11
  00000001414C5365  add     rcx, rax
  00000001414C5368  not     rcx
  00000001414C536B  and     rcx, r13
  00000001414C536E  not     rcx
  00000001414C5371  mov     rdx, 0FDBC1DAD0348F1E3h
  00000001414C537B  imul    rdx, r11
  00000001414C537F  add     rdx, rax
  00000001414C5382  and     rdx, rcx
  00000001414C5385  mov     r12, rdx
  00000001414C5388  mov     r9, [rsp+4B0h+var_360]
  00000001414C5390  mov     rcx, [rsp+4B0h+var_290]
  00000001414C5398  imul    rcx, r9
  00000001414C539C  not     rcx
  00000001414C539F  mov     rdx, rcx
  00000001414C53A2  mov     rcx, [rsp+4B0h+var_1F0]
  00000001414C53AA  mov     rsi, [rsp+4B0h+var_358]
  00000001414C53B2  imul    rcx, rsi
  00000001414C53B6  not     rcx
  00000001414C53B9  and     rcx, rdx
  00000001414C53BC  mov     rdx, rcx
  00000001414C53BF  mov     rcx, 1CF9D2DB56A87016h
  00000001414C53C9  imul    rcx, r11
  00000001414C53CD  add     rcx, rax
  00000001414C53D0  mov     r15, 0EBC7683431945F4Ch
  00000001414C53DA  imul    r15, r11
  00000001414C53DE  add     r15, rax
  00000001414C53E1  not     rcx
  00000001414C53E4  and     rcx, r13
  00000001414C53E7  not     rcx
  00000001414C53EA  and     r15, rcx
  00000001414C53ED  not     rdx
  00000001414C53F0  mov     r10, [rsp+4B0h+var_368]
  00000001414C53F8  imul    r15, r10
  00000001414C53FC  add     r15, rdx
  00000001414C53FF  mov     r8, 0D81ACF6C7101E5C3h
  00000001414C5409  mov     [rsp+4B0h+var_190], r11
  00000001414C5411  imul    r8, r11
  00000001414C5415  and     r8, r13
  00000001414C5418  mov     rax, 75519B295E176FACh
  00000001414C5422  imul    rax, r11
  00000001414C5426  not     r8
  00000001414C5429  and     r8, rax
  00000001414C542C  mov     rax, [rsp+4B0h+var_200]
  00000001414C5434  imul    rax, rsi
  00000001414C5438  mov     rcx, [rsp+4B0h+var_490]
  00000001414C543D  imul    rcx, r9
  00000001414C5441  add     rcx, rax
  00000001414C5444  mov     r9, rcx
  00000001414C5447  mov     [rsp+4B0h+var_490], rcx
  00000001414C544C  imul    r12, [rsp+4B0h+var_3D8]
  00000001414C5455  mov     [rsp+4B0h+var_488], r12
  00000001414C545A  mov     rax, [rsp+4B0h+var_390]
  00000001414C5462  imul    rax, [rsp+4B0h+var_4A0]
  00000001414C5468  mov     r11, r12
  00000001414C546B  not     r11
  00000001414C546E  not     rdi
  00000001414C5471  mov     [rsp+4B0h+var_2E0], rdi
  00000001414C5479  and     rdi, r11
  00000001414C547C  mov     r13, rdi
  00000001414C547F  and     r13, rax
  00000001414C5482  not     rdi
  00000001414C5485  mov     [rsp+4B0h+var_2D8], rdi
  00000001414C548D  and     r12, rax
  00000001414C5490  mov     [rsp+4B0h+var_2F0], r12
  00000001414C5498  mov     [rsp+4B0h+var_2E8], rax
  00000001414C54A0  and     rax, rdi
  00000001414C54A3  mov     rcx, [rsp+4B0h+var_428]
  00000001414C54AB  imul    rax, rcx
  00000001414C54AF  mov     [rsp+4B0h+var_390], rax
  00000001414C54B7  mov     rax, [rsp+4B0h+var_3C0]
  00000001414C54BF  mov     rsi, [rax]
  00000001414C54C2  mov     [rsp+4B0h+var_468], rsi
  00000001414C54C7  not     rsi
  00000001414C54CA  mov     [rsp+4B0h+var_3C0], rsi
  00000001414C54D2  mov     rax, [rsp+4B0h+var_380]
  00000001414C54DA  mov     rdx, [rsp+4B0h+var_400]
  00000001414C54E2  imul    rax, rdx
  00000001414C54E6  mov     [rsp+4B0h+var_380], rax
  00000001414C54EE  mov     rdi, rax
  00000001414C54F1  not     rdi
  00000001414C54F4  mov     [rsp+4B0h+var_2B0], rdi
  00000001414C54FC  mov     r12, r15
  00000001414C54FF  not     r12
  00000001414C5502  mov     [rsp+4B0h+var_2C8], r12
  00000001414C550A  mov     rax, rsi
  00000001414C550D  and     rax, rdi
  00000001414C5510  mov     [rsp+4B0h+var_2D0], rax
  00000001414C5518  not     rax
  00000001414C551B  and     rax, r12
  00000001414C551E  mov     rsi, rcx
  00000001414C5521  imul    rsi, rax
  00000001414C5525  mov     [rsp+4B0h+var_2B8], rsi
  00000001414C552D  not     rax
  00000001414C5530  imul    rax, rcx
  00000001414C5534  mov     [rsp+4B0h+var_438], rax
  00000001414C5539  imul    r8, r10
  00000001414C553D  mov     [rsp+4B0h+var_200], r8
  00000001414C5545  not     r9
  00000001414C5548  mov     [rsp+4B0h+var_240], r9
  00000001414C5550  mov     r12, [rsp+4B0h+var_350]
  00000001414C5558  imul    r12, rdx
  00000001414C555C  mov     [rsp+4B0h+var_350], r12
  00000001414C5564  not     r12
  00000001414C5567  and     r12, r9
  00000001414C556A  and     r8, r12
  00000001414C556D  mov     [rsp+4B0h+var_290], r8
  00000001414C5575  not     r8
  00000001414C5578  imul    r8, rcx
  00000001414C557C  mov     [rsp+4B0h+var_1F0], r8
  00000001414C5584  mov     r9, rbx
  00000001414C5587  mov     rdi, [rsp+4B0h+var_3B8]
  00000001414C558F  and     rbx, rdi
  00000001414C5592  mov     rax, r14
  00000001414C5595  mov     r10, r14
  00000001414C5598  not     r10
  00000001414C559B  mov     rsi, r10
  00000001414C559E  mov     r14, [rsp+4B0h+var_3F8]
  00000001414C55A6  and     rsi, r14
  00000001414C55A9  mov     rdx, rdi
  00000001414C55AC  and     rdx, rsi
  00000001414C55AF  and     r9, rax
  00000001414C55B2  and     rdi, r9
  00000001414C55B5  not     r9
  00000001414C55B8  and     r9, rbp
  00000001414C55BB  not     rsi
  00000001414C55BE  and     rsi, rbp
  00000001414C55C1  and     rbp, rax
  00000001414C55C4  mov     [rsp+4B0h+var_3B8], rbp
  00000001414C55CC  and     rax, rbx
  00000001414C55CF  mov     r8, [rsp+4B0h+var_238]
  00000001414C55D7  mov     rbp, 5555555555555555h
  00000001414C55E1  imul    r8, rbp
  00000001414C55E5  not     rdx
  00000001414C55E8  imul    rcx, rdx
  00000001414C55EC  add     rcx, rax
  00000001414C55EF  add     rcx, r8
  00000001414C55F2  not     rdi
  00000001414C55F5  not     r9
  00000001414C55F8  and     r9, rdi
  00000001414C55FB  not     rbx
  00000001414C55FE  and     rbx, r10
  00000001414C5601  not     rax
  00000001414C5604  not     rbx
  00000001414C5607  and     rbx, rax
  00000001414C560A  mov     r8, 5555555555555555h
  00000001414C5614  lea     rax, [r8+1]
  00000001414C5618  mov     [rsp+4B0h+var_428], rax
  00000001414C5620  imul    r9, rax
  00000001414C5624  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001414C562E  imul    rbx, rax
  00000001414C5632  add     rbx, r9
  00000001414C5635  add     rbx, rcx
  00000001414C5638  not     rsi
  00000001414C563B  and     rsi, rdx
  00000001414C563E  imul    rsi, rax
  00000001414C5642  mov     rbp, [rsp+4B0h+var_3B8]
  00000001414C564A  not     rbp
  00000001414C564D  and     rbp, r14
  00000001414C5650  imul    rbp, r8
  00000001414C5654  add     rbp, rsi
  00000001414C5657  add     rbp, rbx
  00000001414C565A  mov     rdi, [rsp+4B0h+var_3A0]
  00000001414C5662  not     rdi
  00000001414C5665  imul    rdi, [rsp+4B0h+var_4A8]
  00000001414C566B  mov     r8, [rsp+4B0h+var_1A8]
  00000001414C5673  mov     r10, r8
  00000001414C5676  not     r10
  00000001414C5679  mov     rcx, rdi
  00000001414C567C  not     rcx
  00000001414C567F  mov     rdx, rcx
  00000001414C5682  and     rdx, rbp
  00000001414C5685  mov     rsi, r10
  00000001414C5688  and     rsi, rdx
  00000001414C568B  not     rsi
  00000001414C568E  not     rdx
  00000001414C5691  mov     rbx, r8
  00000001414C5694  and     rbx, rdx
  00000001414C5697  not     rbx
  00000001414C569A  and     rbx, rsi
  00000001414C569D  not     rbx
  00000001414C56A0  mov     rsi, 999999999999999Ah
  00000001414C56AA  lea     r9, [rsi-1]
  00000001414C56AE  imul    r9, rbx
  00000001414C56B2  mov     rbx, rbp
  00000001414C56B5  and     rbp, r10
  00000001414C56B8  mov     rax, rdi
  00000001414C56BB  and     rax, rbp
  00000001414C56BE  not     rbp
  00000001414C56C1  and     rbp, rcx
  00000001414C56C4  not     rbp
  00000001414C56C7  not     rax
  00000001414C56CA  and     rax, rbp
  00000001414C56CD  not     rax
  00000001414C56D0  mov     r14, 3333333333333333h
  00000001414C56DA  imul    r14, rax
  00000001414C56DE  add     r14, r9
  00000001414C56E1  mov     rax, r8
  00000001414C56E4  and     rax, rdi
  00000001414C56E7  not     rax
  00000001414C56EA  not     rbx
  00000001414C56ED  and     rax, rbx
  00000001414C56F0  not     rax
  00000001414C56F3  mov     r9, r10
  00000001414C56F6  and     r9, rcx
  00000001414C56F9  not     r9
  00000001414C56FC  and     r9, rbx
  00000001414C56FF  imul    r9, rsi
  00000001414C5703  add     r9, rax
  00000001414C5706  and     rcx, r8
  00000001414C5709  and     rcx, rbx
  00000001414C570C  not     rcx
  00000001414C570F  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001414C5719  imul    rax, rcx
  00000001414C571D  add     rax, r9
  00000001414C5720  add     rax, r14
  00000001414C5723  and     rbx, rdi
  00000001414C5726  not     rbx
  00000001414C5729  and     rbx, rdx
  00000001414C572C  and     r8, rbx
  00000001414C572F  not     rbx
  00000001414C5732  and     rbx, r10
  00000001414C5735  not     rbx
  00000001414C5738  not     r8
  00000001414C573B  and     r8, rbx
  00000001414C573E  not     r8
  00000001414C5741  imul    r8, rsi
  00000001414C5745  add     r8, rax
  00000001414C5748  mov     [rsp+4B0h+var_3A0], r8
  00000001414C5750  mov     rax, [rsp+4B0h+var_D0]
  00000001414C5758  add     rax, rsp
  00000001414C575B  add     rax, 4B0h
  00000001414C5761  imul    rax, [rsp+4B0h+var_3E0]
  00000001414C576A  mov     rcx, [rsp+4B0h+var_C8]
  00000001414C5772  add     rcx, rsp
  00000001414C5775  add     rcx, 4B0h
  00000001414C577C  imul    rcx, [rsp+4B0h+var_470]
  00000001414C5782  add     rcx, rax
  00000001414C5785  mov     rax, [rsp+4B0h+var_378]
  00000001414C578D  add     rax, rsp
  00000001414C5790  add     rax, 4B0h
  00000001414C5796  imul    rax, [rsp+4B0h+var_4A8]
  00000001414C579C  mov     rbx, [rsp+4B0h+var_298]
  00000001414C57A4  mov     rdx, rbx
  00000001414C57A7  not     rdx
  00000001414C57AA  mov     r10, rcx
  00000001414C57AD  and     r10, rax
  00000001414C57B0  mov     r8, rax
  00000001414C57B3  not     r8
  00000001414C57B6  mov     r9, rdx
  00000001414C57B9  and     r9, rcx
  00000001414C57BC  mov     rsi, rbx
  00000001414C57BF  and     rsi, rax
  00000001414C57C2  and     rax, r9
  00000001414C57C5  not     r9
  00000001414C57C8  and     r9, r8
  00000001414C57CB  not     r9
  00000001414C57CE  not     rax
  00000001414C57D1  and     rax, r9
  00000001414C57D4  not     r10
  00000001414C57D7  mov     r9, rcx
  00000001414C57DA  not     r9
  00000001414C57DD  and     r9, r8
  00000001414C57E0  not     r9
  00000001414C57E3  and     r10, r9
  00000001414C57E6  and     r9, rdx
  00000001414C57E9  sub     rax, r9
  00000001414C57EC  not     r10
  00000001414C57EF  and     r10, rdx
  00000001414C57F2  mov     [rsp+4B0h+var_470], r10
  00000001414C57F7  not     rsi
  00000001414C57FA  and     rdx, r8
  00000001414C57FD  not     rdx
  00000001414C5800  and     rdx, rsi
  00000001414C5803  and     rdx, rcx
  00000001414C5806  not     rdx
  00000001414C5809  lea     rdx, [rdx+rdx*2]
  00000001414C580D  sub     rax, rdx
  00000001414C5810  and     r8, rbx
  00000001414C5813  and     r8, rcx
  00000001414C5816  not     r8
  00000001414C5819  lea     rcx, [r8+r8*2]
  00000001414C581D  add     rcx, rax
  00000001414C5820  mov     [rsp+4B0h+var_3E0], rcx
  00000001414C5828  mov     rcx, [rsp+4B0h+var_2E8]
  00000001414C5830  not     rcx
  00000001414C5833  mov     r8, [rsp+4B0h+var_488]
  00000001414C5838  mov     rax, r8
  00000001414C583B  and     rax, rcx
  00000001414C583E  mov     r9, rcx
  00000001414C5841  mov     rdx, [rsp+4B0h+var_3A8]
  00000001414C5849  mov     rcx, rdx
  00000001414C584C  and     rcx, rax
  00000001414C584F  not     rcx
  00000001414C5852  mov     r10, 5555555555555555h
  00000001414C585C  imul    rcx, r10
  00000001414C5860  not     r13
  00000001414C5863  imul    r13, r10
  00000001414C5867  not     rax
  00000001414C586A  and     rax, rdx
  00000001414C586D  not     rax
  00000001414C5870  mov     rsi, [rsp+4B0h+var_428]
  00000001414C5878  imul    rax, rsi
  00000001414C587C  add     rax, rcx
  00000001414C587F  add     rax, r13
  00000001414C5882  mov     r10, [rsp+4B0h+var_2F0]
  00000001414C588A  not     r10
  00000001414C588D  mov     rcx, rdx
  00000001414C5890  and     rcx, r10
  00000001414C5893  imul    rcx, rsi
  00000001414C5897  add     rcx, [rsp+4B0h+var_390]
  00000001414C589F  add     rcx, rax
  00000001414C58A2  and     r11, r9
  00000001414C58A5  not     r11
  00000001414C58A8  and     r11, r10
  00000001414C58AB  and     r8, rdx
  00000001414C58AE  mov     rax, rdx
  00000001414C58B1  and     rax, r11
  00000001414C58B4  not     r11
  00000001414C58B7  and     r11, [rsp+4B0h+var_2E0]
  00000001414C58BF  not     r11
  00000001414C58C2  not     rax
  00000001414C58C5  and     rax, r11
  00000001414C58C8  imul    rax, rsi
  00000001414C58CC  mov     rdx, r8
  00000001414C58CF  not     rdx
  00000001414C58D2  and     rdx, r9
  00000001414C58D5  and     rdx, [rsp+4B0h+var_2D8]
  00000001414C58DD  imul    rdx, [rsp+4B0h+var_1B8]
  00000001414C58E6  add     rdx, rax
  00000001414C58E9  add     rdx, rcx
  00000001414C58EC  mov     [rsp+4B0h+var_488], rdx
  00000001414C58F1  mov     rax, [rsp+4B0h+var_B8]
  00000001414C58F9  add     rax, rsp
  00000001414C58FC  add     rax, 4B0h
  00000001414C5902  mov     rcx, [rsp+4B0h+var_170]
  00000001414C590A  add     rcx, rsp
  00000001414C590D  add     rcx, 4B0h
  00000001414C5914  imul    rcx, [rsp+4B0h+var_4B0]
  00000001414C5919  imul    rax, [rsp+4B0h+var_480]
  00000001414C591F  add     rax, rcx
  00000001414C5922  mov     rcx, [rsp+4B0h+var_3C8]
  00000001414C592A  add     rcx, rsp
  00000001414C592D  add     rcx, 4B0h
  00000001414C5934  mov     rdx, [rsp+4B0h+var_90]
  00000001414C593C  add     rdx, rsp
  00000001414C593F  add     rdx, 4B0h
  00000001414C5946  imul    rdx, [rsp+4B0h+var_4A0]
  00000001414C594C  mov     r8, rdx
  00000001414C594F  not     r8
  00000001414C5952  mov     r9, rax
  00000001414C5955  not     r9
  00000001414C5958  mov     r13, [rsp+4B0h+var_3D8]
  00000001414C5960  imul    rcx, r13
  00000001414C5964  mov     r10, rcx
  00000001414C5967  not     r10
  00000001414C596A  mov     r11, r9
  00000001414C596D  and     r11, r10
  00000001414C5970  mov     rsi, rdx
  00000001414C5973  and     rsi, r11
  00000001414C5976  not     r11
  00000001414C5979  and     r9, r8
  00000001414C597C  and     rax, r8
  00000001414C597F  and     r8, r11
  00000001414C5982  and     r11, rdx
  00000001414C5985  not     r8
  00000001414C5988  mov     [rsp+4B0h+var_3C8], r8
  00000001414C5990  not     rsi
  00000001414C5993  and     rsi, r8
  00000001414C5996  not     rsi
  00000001414C5999  not     r11
  00000001414C599C  add     r11, r11
  00000001414C599F  sub     rsi, r11
  00000001414C59A2  not     r9
  00000001414C59A5  and     r9, rcx
  00000001414C59A8  not     r9
  00000001414C59AB  lea     rdx, [rsi+r9*2]
  00000001414C59AF  mov     r8, r10
  00000001414C59B2  and     r8, rax
  00000001414C59B5  not     rax
  00000001414C59B8  and     rcx, rax
  00000001414C59BB  not     rcx
  00000001414C59BE  not     r8
  00000001414C59C1  and     r8, rcx
  00000001414C59C4  lea     rcx, [rdx+r8*2]
  00000001414C59C8  and     rax, r10
  00000001414C59CB  shl     rax, 2
  00000001414C59CF  sub     rcx, rax
  00000001414C59D2  mov     [rsp+4B0h+var_378], rcx
  00000001414C59DA  mov     r10, [rsp+4B0h+var_380]
  00000001414C59E2  mov     rax, r10
  00000001414C59E5  and     rax, r15
  00000001414C59E8  mov     r9, [rsp+4B0h+var_3C0]
  00000001414C59F0  mov     rcx, r9
  00000001414C59F3  and     rcx, rax
  00000001414C59F6  not     rcx
  00000001414C59F9  not     rax
  00000001414C59FC  mov     r8, [rsp+4B0h+var_468]
  00000001414C5A01  and     rax, r8
  00000001414C5A04  not     rax
  00000001414C5A07  and     rax, rcx
  00000001414C5A0A  mov     rcx, [rsp+4B0h+var_2C8]
  00000001414C5A12  mov     r11, [rsp+4B0h+var_2D0]
  00000001414C5A1A  and     r11, rcx
  00000001414C5A1D  mov     rdx, [rsp+4B0h+var_448]
  00000001414C5A22  add     rax, rdx
  00000001414C5A25  add     r11, r11
  00000001414C5A28  sub     rax, r11
  00000001414C5A2B  and     r9, rcx
  00000001414C5A2E  not     r9
  00000001414C5A31  and     r15, r8
  00000001414C5A34  not     r15
  00000001414C5A37  and     r15, r9
  00000001414C5A3A  mov     rcx, r10
  00000001414C5A3D  and     rcx, r15
  00000001414C5A40  not     r15
  00000001414C5A43  and     r15, [rsp+4B0h+var_2B0]
  00000001414C5A4B  not     r15
  00000001414C5A4E  not     rcx
  00000001414C5A51  and     rcx, r15
  00000001414C5A54  add     rax, rdx
  00000001414C5A57  mov     rdi, rdx
  00000001414C5A5A  mov     rdx, [rsp+4B0h+var_438]
  00000001414C5A5F  add     rdx, rax
  00000001414C5A62  not     rcx
  00000001414C5A65  add     rdx, rcx
  00000001414C5A68  add     rdx, [rsp+4B0h+var_2B8]
  00000001414C5A70  mov     [rsp+4B0h+var_438], rdx
  00000001414C5A75  mov     rax, [rsp+4B0h+var_E0]
  00000001414C5A7D  add     rax, rsp
  00000001414C5A80  add     rax, 4B0h
  00000001414C5A86  imul    rax, [rsp+4B0h+var_460]
  00000001414C5A8C  mov     rcx, rax
  00000001414C5A8F  not     rcx
  00000001414C5A92  mov     rdx, [rsp+4B0h+var_1D0]
  00000001414C5A9A  add     rdx, rsp
  00000001414C5A9D  add     rdx, 4B0h
  00000001414C5AA4  imul    rdx, [rsp+4B0h+var_430]
  00000001414C5AAD  mov     r8, rdx
  00000001414C5AB0  not     r8
  00000001414C5AB3  mov     r15, [rsp+4B0h+var_2A0]
  00000001414C5ABB  imul    r15, [rsp+4B0h+var_498]
  00000001414C5AC1  mov     r9, r15
  00000001414C5AC4  not     r9
  00000001414C5AC7  mov     r10, r8
  00000001414C5ACA  and     r10, r9
  00000001414C5ACD  not     r10
  00000001414C5AD0  and     r10, rcx
  00000001414C5AD3  mov     r11, rax
  00000001414C5AD6  and     r11, r9
  00000001414C5AD9  not     r11
  00000001414C5ADC  mov     rsi, r8
  00000001414C5ADF  and     rsi, r15
  00000001414C5AE2  mov     rbx, rcx
  00000001414C5AE5  and     rbx, rsi
  00000001414C5AE8  not     rsi
  00000001414C5AEB  and     r9, rdx
  00000001414C5AEE  not     r9
  00000001414C5AF1  and     r9, rsi
  00000001414C5AF4  mov     r14, rax
  00000001414C5AF7  and     r14, r9
  00000001414C5AFA  not     r9
  00000001414C5AFD  and     r9, rcx
  00000001414C5B00  and     rdx, rcx
  00000001414C5B03  and     rcx, r15
  00000001414C5B06  not     rcx
  00000001414C5B09  and     rcx, r11
  00000001414C5B0C  mov     r11, r10
  00000001414C5B0F  not     r11
  00000001414C5B12  add     r11, r10
  00000001414C5B15  not     rcx
  00000001414C5B18  and     rcx, r8
  00000001414C5B1B  not     rcx
  00000001414C5B1E  add     r11, rcx
  00000001414C5B21  and     r8, rax
  00000001414C5B24  and     rax, rsi
  00000001414C5B27  not     rbx
  00000001414C5B2A  not     rax
  00000001414C5B2D  and     rax, rbx
  00000001414C5B30  sub     r11, rax
  00000001414C5B33  not     r9
  00000001414C5B36  not     r14
  00000001414C5B39  and     r14, r9
  00000001414C5B3C  sub     r11, r14
  00000001414C5B3F  not     r8
  00000001414C5B42  not     rdx
  00000001414C5B45  and     rdx, r8
  00000001414C5B48  not     rdx
  00000001414C5B4B  and     rdx, r15
  00000001414C5B4E  lea     rax, [r11+rdx*2]
  00000001414C5B52  mov     rcx, [rsp+4B0h+var_398]
  00000001414C5B5A  add     rcx, rsp
  00000001414C5B5D  add     rcx, 4B0h
  00000001414C5B64  imul    rcx, [rsp+4B0h+var_458]
  00000001414C5B6A  mov     rdx, rax
  00000001414C5B6D  not     rdx
  00000001414C5B70  mov     r8, rax
  00000001414C5B73  and     r8, rcx
  00000001414C5B76  mov     [rsp+4B0h+var_380], r8
  00000001414C5B7E  and     rdx, rcx
  00000001414C5B81  not     rcx
  00000001414C5B84  and     rcx, rax
  00000001414C5B87  lea     rax, [rdx+rcx*2]
  00000001414C5B8B  sub     rax, rcx
  00000001414C5B8E  mov     [rsp+4B0h+var_390], rax
  00000001414C5B96  mov     rbp, [rsp+4B0h+var_200]
  00000001414C5B9E  mov     rax, rbp
  00000001414C5BA1  not     rax
  00000001414C5BA4  mov     rcx, rax
  00000001414C5BA7  and     rcx, [rsp+4B0h+var_240]
  00000001414C5BAF  mov     r8, [rsp+4B0h+var_1F0]
  00000001414C5BB7  add     r8, [rsp+4B0h+var_290]
  00000001414C5BBF  not     rcx
  00000001414C5BC2  mov     rdx, [rsp+4B0h+var_350]
  00000001414C5BCA  and     rcx, rdx
  00000001414C5BCD  add     r8, rcx
  00000001414C5BD0  and     rdx, [rsp+4B0h+var_490]
  00000001414C5BD5  mov     rcx, rdx
  00000001414C5BD8  and     rdx, rbp
  00000001414C5BDB  not     r12
  00000001414C5BDE  not     rcx
  00000001414C5BE1  and     r12, rcx
  00000001414C5BE4  and     rbp, r12
  00000001414C5BE7  not     r12
  00000001414C5BEA  and     r12, rax
  00000001414C5BED  not     r12
  00000001414C5BF0  not     rbp
  00000001414C5BF3  and     rbp, r12
  00000001414C5BF6  add     rbp, rdi
  00000001414C5BF9  add     rbp, r8
  00000001414C5BFC  and     rcx, rax
  00000001414C5BFF  not     rcx
  00000001414C5C02  not     rdx
  00000001414C5C05  and     rdx, rcx
  00000001414C5C08  add     rdx, rdi
  00000001414C5C0B  add     rdx, rbp
  00000001414C5C0E  mov     [rsp+4B0h+var_350], rdx
  00000001414C5C16  imul    r13, [rsp+4B0h+var_C0]
  00000001414C5C1F  mov     rax, [rsp+4B0h+var_1C0]
  00000001414C5C27  lea     rsi, [rsp+rax+4B0h+var_4B0]
  00000001414C5C2B  add     rsi, 4B0h
  00000001414C5C32  imul    rsi, [rsp+4B0h+var_4A0]
  00000001414C5C38  mov     rax, [rsp+4B0h+var_D8]
  00000001414C5C40  add     rax, rsp
  00000001414C5C43  add     rax, 4B0h
  00000001414C5C49  imul    rax, [rsp+4B0h+var_4B0]
  00000001414C5C4E  mov     rcx, [rsp+4B0h+var_1C8]
  00000001414C5C56  lea     r10, [rsp+rcx+4B0h+var_4B0]
  00000001414C5C5A  add     r10, 4B0h
  00000001414C5C61  imul    r10, [rsp+4B0h+var_480]
  00000001414C5C67  add     r10, rax
  00000001414C5C6A  mov     rax, r13
  00000001414C5C6D  not     rax
  00000001414C5C70  mov     rcx, rsi
  00000001414C5C73  and     rcx, r10
  00000001414C5C76  mov     rdx, r13
  00000001414C5C79  and     rdx, rsi
  00000001414C5C7C  not     rsi
  00000001414C5C7F  mov     r8, r13
  00000001414C5C82  and     r8, r10
  00000001414C5C85  mov     r9, r10
  00000001414C5C88  and     r10, rdx
  00000001414C5C8B  mov     rdi, r10
  00000001414C5C8E  not     rdx
  00000001414C5C91  mov     r10, rax
  00000001414C5C94  and     r10, rsi
  00000001414C5C97  not     r10
  00000001414C5C9A  and     r10, rdx
  00000001414C5C9D  not     r9
  00000001414C5CA0  not     r10
  00000001414C5CA3  and     r10, r9
  00000001414C5CA6  sub     rdi, r10
  00000001414C5CA9  mov     rdx, rax
  00000001414C5CAC  and     rdx, r9
  00000001414C5CAF  not     rdx
  00000001414C5CB2  not     r8
  00000001414C5CB5  and     r8, rdx
  00000001414C5CB8  not     r8
  00000001414C5CBB  and     r8, rsi
  00000001414C5CBE  add     r8, r8
  00000001414C5CC1  sub     rdi, r8
  00000001414C5CC4  mov     [rsp+4B0h+var_3D8], rdi
  00000001414C5CCC  and     rsi, r9
  00000001414C5CCF  mov     rdx, rax
  00000001414C5CD2  and     rdx, rcx
  00000001414C5CD5  mov     [rsp+4B0h+var_398], rdx
  00000001414C5CDD  not     rcx
  00000001414C5CE0  not     rsi
  00000001414C5CE3  and     rsi, rcx
  00000001414C5CE6  and     rax, rsi
  00000001414C5CE9  not     rsi
  00000001414C5CEC  and     rsi, r13
  00000001414C5CEF  not     rax
  00000001414C5CF2  not     rsi
  00000001414C5CF5  and     rsi, rax
  00000001414C5CF8  mov     [rsp+4B0h+var_3A8], rsi
  00000001414C5D00  mov     rdx, [rsp+4B0h+var_190]
  00000001414C5D08  imul    ecx, edx, 0DEB3F67Ch
  00000001414C5D0E  and     ecx, dword ptr [rsp+4B0h+var_2C0]
  00000001414C5D15  mov     rax, rcx
  00000001414C5D18  not     rax
  00000001414C5D1B  and     rax, [rsp+4B0h+var_3F0]
  00000001414C5D23  not     rax
  00000001414C5D26  and     ecx, dword ptr [rsp+4B0h+var_1B0]
  00000001414C5D2D  not     rcx
  00000001414C5D30  and     rcx, rax
  00000001414C5D33  mov     rax, 8E7C73AE43E24ED1h
  00000001414C5D3D  imul    rax, rdx
  00000001414C5D41  add     rcx, rax
  00000001414C5D44  mov     r15, 852C0608D887B561h
  00000001414C5D4E  imul    r15, rdx
  00000001414C5D52  mov     r9, r15
  00000001414C5D55  not     r9
  00000001414C5D58  mov     r10, rcx
  00000001414C5D5B  mov     r8, rcx
  00000001414C5D5E  not     r10
  00000001414C5D61  mov     rcx, 58C1C372F8BB532Fh
  00000001414C5D6B  imul    rcx, rdx
  00000001414C5D6F  mov     rax, r10
  00000001414C5D72  mov     rdi, r10
  00000001414C5D75  and     rax, rcx
  00000001414C5D78  mov     rbx, rcx
  00000001414C5D7B  mov     rcx, r9
  00000001414C5D7E  and     rcx, rax
  00000001414C5D81  not     rcx
  00000001414C5D84  not     rax
  00000001414C5D87  and     rax, r15
  00000001414C5D8A  not     rax
  00000001414C5D8D  and     rax, rcx
  00000001414C5D90  mov     r10, 7D5BD6A20339DCEh
  00000001414C5D9A  imul    r10, rdx
  00000001414C5D9E  mov     rdx, r10
  00000001414C5DA1  not     rdx
  00000001414C5DA4  mov     rcx, r10
  00000001414C5DA7  and     rcx, rax
  00000001414C5DAA  not     rax
  00000001414C5DAD  and     rax, rdx
  00000001414C5DB0  mov     rsi, rdx
  00000001414C5DB3  not     rax
  00000001414C5DB6  not     rcx
  00000001414C5DB9  and     rcx, rax
  00000001414C5DBC  mov     rax, 745D1745D1745D18h
  00000001414C5DC6  imul    rax, rcx
  00000001414C5DCA  mov     [rsp+4B0h+var_490], rax
  00000001414C5DCF  mov     rbp, rbx
  00000001414C5DD2  not     rbp
  00000001414C5DD5  mov     rax, r10
  00000001414C5DD8  and     rax, rbp
  00000001414C5DDB  mov     rdx, rax
  00000001414C5DDE  mov     [rsp+4B0h+var_428], rax
  00000001414C5DE6  not     rax
  00000001414C5DE9  mov     r11, rsi
  00000001414C5DEC  and     r11, rbx
  00000001414C5DEF  not     r11
  00000001414C5DF2  and     r11, rax
  00000001414C5DF5  mov     [rsp+4B0h+var_4B0], r11
  00000001414C5DF9  mov     r11, r15
  00000001414C5DFC  mov     [rsp+4B0h+var_460], rbp
  00000001414C5E01  and     r11, rbp
  00000001414C5E04  mov     rax, rsi
  00000001414C5E07  and     rax, r11
  00000001414C5E0A  mov     [rsp+4B0h+var_4A0], rax
  00000001414C5E0F  not     r11
  00000001414C5E12  and     r11, r10
  00000001414C5E15  mov     r13, r15
  00000001414C5E18  and     r13, rbx
  00000001414C5E1B  not     r13
  00000001414C5E1E  mov     r12, r9
  00000001414C5E21  and     r12, rbp
  00000001414C5E24  not     r12
  00000001414C5E27  and     r13, r12
  00000001414C5E2A  and     r12, r10
  00000001414C5E2D  mov     rcx, r9
  00000001414C5E30  mov     [rsp+4B0h+var_1C8], r9
  00000001414C5E38  and     rcx, r8
  00000001414C5E3B  mov     [rsp+4B0h+var_458], rcx
  00000001414C5E40  and     rbp, rcx
  00000001414C5E43  not     rbp
  00000001414C5E46  and     rbp, r10
  00000001414C5E49  mov     r14, rdx
  00000001414C5E4C  mov     [rsp+4B0h+var_1C0], rdi
  00000001414C5E54  and     r14, rdi
  00000001414C5E57  mov     rdx, r13
  00000001414C5E5A  and     r13, r8
  00000001414C5E5D  not     r13
  00000001414C5E60  and     r13, r10
  00000001414C5E63  mov     rax, rsi
  00000001414C5E66  mov     [rsp+4B0h+var_4A8], rsi
  00000001414C5E6B  mov     rcx, rsi
  00000001414C5E6E  and     rcx, rdi
  00000001414C5E71  not     r14
  00000001414C5E74  and     r14, r15
  00000001414C5E77  mov     [rsp+4B0h+var_1B8], r14
  00000001414C5E7F  not     rcx
  00000001414C5E82  mov     rsi, r10
  00000001414C5E85  and     rsi, r8
  00000001414C5E88  mov     [rsp+4B0h+var_3F8], rsi
  00000001414C5E90  not     rsi
  00000001414C5E93  and     rcx, rsi
  00000001414C5E96  not     rcx
  00000001414C5E99  and     rcx, r15
  00000001414C5E9C  mov     rdi, rax
  00000001414C5E9F  and     rdi, r15
  00000001414C5EA2  and     rsi, r15
  00000001414C5EA5  mov     r14, r10
  00000001414C5EA8  mov     rax, rbx
  00000001414C5EAB  mov     [rsp+4B0h+var_1D0], rbx
  00000001414C5EB3  and     r14, rbx
  00000001414C5EB6  not     r14
  00000001414C5EB9  and     r14, r15
  00000001414C5EBC  and     r15, r10
  00000001414C5EBF  and     r10, r9
  00000001414C5EC2  not     r10
  00000001414C5EC5  not     rdi
  00000001414C5EC8  and     rdi, r10
  00000001414C5ECB  mov     [rsp+4B0h+var_480], r8
  00000001414C5ED0  mov     rbx, r8
  00000001414C5ED3  mov     r9, [rsp+4B0h+var_4A0]
  00000001414C5ED8  and     rbx, r9
  00000001414C5EDB  not     r9
  00000001414C5EDE  mov     r10, [rsp+4B0h+var_1C0]
  00000001414C5EE6  and     r9, r10
  00000001414C5EE9  mov     [rsp+4B0h+var_4A0], r9
  00000001414C5EEE  not     r11
  00000001414C5EF1  and     r11, r10
  00000001414C5EF4  and     r12, r10
  00000001414C5EF7  mov     r9, r8
  00000001414C5EFA  mov     r8, [rsp+4B0h+var_4B0]
  00000001414C5EFE  and     r9, r8
  00000001414C5F01  not     r8
  00000001414C5F04  and     r8, r10
  00000001414C5F07  mov     [rsp+4B0h+var_4B0], r8
  00000001414C5F0B  and     r14, r10
  00000001414C5F0E  mov     r8, r10
  00000001414C5F11  not     rdi
  00000001414C5F14  mov     r10, rax
  00000001414C5F17  and     r10, rdi
  00000001414C5F1A  and     rdi, r8
  00000001414C5F1D  mov     rax, r8
  00000001414C5F20  not     rdx
  00000001414C5F23  and     rdx, [rsp+4B0h+var_4A8]
  00000001414C5F28  and     rax, rdx
  00000001414C5F2B  not     rax
  00000001414C5F2E  not     rdx
  00000001414C5F31  and     rdx, [rsp+4B0h+var_480]
  00000001414C5F36  not     rdx
  00000001414C5F39  and     rdx, rax
  00000001414C5F3C  mov     rax, [rsp+4B0h+var_4A0]
  00000001414C5F41  not     rax
  00000001414C5F44  not     rbx
  00000001414C5F47  and     rbx, rax
  00000001414C5F4A  mov     rax, 0D1745D1745D1745Ch
  00000001414C5F54  imul    rax, rbx
  00000001414C5F58  mov     r8, 45D1745D1745D174h
  00000001414C5F62  imul    rdx, r8
  00000001414C5F66  add     rax, rdx
  00000001414C5F69  imul    r11, r8
  00000001414C5F6D  add     r11, rax
  00000001414C5F70  mov     rbx, 0E8BA2E8BA2E8BA2Fh
  00000001414C5F7A  imul    r12, rbx
  00000001414C5F7E  add     r12, r11
  00000001414C5F81  not     rbp
  00000001414C5F84  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001414C5F8E  imul    rbp, rax
  00000001414C5F92  add     rbp, r12
  00000001414C5F95  mov     rdx, 0BA2E8BA2E8BA2E8Ch
  00000001414C5F9F  imul    rdx, [rsp+4B0h+var_1B8]
  00000001414C5FA8  add     rdx, rbp
  00000001414C5FAB  not     r13
  00000001414C5FAE  mov     r11, 0A2E8BA2E8BA2E8BBh
  00000001414C5FB8  imul    r13, r11
  00000001414C5FBC  add     r13, rdx
  00000001414C5FBF  add     r13, [rsp+4B0h+var_490]
  00000001414C5FC4  mov     rdx, [rsp+4B0h+var_4B0]
  00000001414C5FC8  not     rdx
  00000001414C5FCB  not     r9
  00000001414C5FCE  and     r9, rdx
  00000001414C5FD1  not     r9
  00000001414C5FD4  mov     r11, [rsp+4B0h+var_1C8]
  00000001414C5FDC  and     r9, r11
  00000001414C5FDF  inc     rax
  00000001414C5FE2  imul    rax, r9
  00000001414C5FE6  mov     r12, [rsp+4B0h+var_1D0]
  00000001414C5FEE  mov     rdx, r12
  00000001414C5FF1  and     rdx, rcx
  00000001414C5FF4  not     rcx
  00000001414C5FF7  mov     rbp, [rsp+4B0h+var_460]
  00000001414C5FFC  and     rcx, rbp
  00000001414C5FFF  not     rcx
  00000001414C6002  not     rdx
  00000001414C6005  and     rdx, rcx
  00000001414C6008  imul    rdx, rbx
  00000001414C600C  add     rdx, rax
  00000001414C600F  add     rdx, r13
  00000001414C6012  mov     r13, [rsp+4B0h+var_480]
  00000001414C6017  and     r10, r13
  00000001414C601A  or      r8, 1
  00000001414C601E  imul    r8, r10
  00000001414C6022  mov     rax, [rsp+4B0h+var_3F8]
  00000001414C602A  and     rax, r11
  00000001414C602D  not     rax
  00000001414C6030  not     rsi
  00000001414C6033  and     rsi, rax
  00000001414C6036  not     rsi
  00000001414C6039  and     rsi, r12
  00000001414C603C  mov     r10, 0A2E8BA2E8BA2E8BBh
  00000001414C6046  lea     rax, [r10-1]
  00000001414C604A  imul    rax, rsi
  00000001414C604E  add     rax, r8
  00000001414C6051  imul    r14, r10
  00000001414C6055  add     r14, rax
  00000001414C6058  and     r11, [rsp+4B0h+var_4A8]
  00000001414C605D  not     r11
  00000001414C6060  not     r15
  00000001414C6063  and     r15, r11
  00000001414C6066  not     r15
  00000001414C6069  and     r15, r12
  00000001414C606C  and     r15, r13
  00000001414C606F  not     r15
  00000001414C6072  mov     rax, 8BA2E8BA2E8BA2E8h
  00000001414C607C  imul    r15, rax
  00000001414C6080  add     r15, r14
  00000001414C6083  mov     r8, rbp
  00000001414C6086  and     r8, rdi
  00000001414C6089  not     rdi
  00000001414C608C  and     rdi, r12
  00000001414C608F  not     r8
  00000001414C6092  not     rdi
  00000001414C6095  and     rdi, r8
  00000001414C6098  dec     rbx
  00000001414C609B  imul    rbx, rdi
  00000001414C609F  add     rbx, r15
  00000001414C60A2  mov     rcx, [rsp+4B0h+var_428]
  00000001414C60AA  and     rcx, [rsp+4B0h+var_458]
  00000001414C60AF  or      rax, 3
  00000001414C60B3  imul    rax, rcx
  00000001414C60B7  add     rax, rbx
  00000001414C60BA  add     rax, rdx
  00000001414C60BD  mov     r14, [rsp+4B0h+var_498]
  00000001414C60C2  imul    rax, r14
  00000001414C60C6  mov     rcx, [rsp+4B0h+var_370]
  00000001414C60CE  add     rcx, rsp
  00000001414C60D1  add     rcx, 4B0h
  00000001414C60D8  mov     rdx, [rsp+4B0h+var_430]
  00000001414C60E0  imul    rcx, rdx
  00000001414C60E4  mov     rbp, rdx
  00000001414C60E7  and     edx, eax
  00000001414C60E9  not     rbp
  00000001414C60EC  mov     r8, rax
  00000001414C60EF  not     r8
  00000001414C60F2  and     r8, rbp
  00000001414C60F5  and     rbp, rax
  00000001414C60F8  not     rdx
  00000001414C60FB  not     r8
  00000001414C60FE  and     rdx, r8
  00000001414C6101  not     rdx
  00000001414C6104  mov     rax, 0FFFFFFFF3FFFFFF3h
  00000001414C610E  imul    rax, rbp
  00000001414C6112  add     rax, rdx
  00000001414C6115  mov     edx, 0C000000Eh
  00000001414C611A  imul    rdx, r8
  00000001414C611E  add     rdx, rax
  00000001414C6121  add     rbp, [rsp+4B0h+var_448]
  00000001414C6126  add     rbp, rdx
  00000001414C6129  imul    r14, [rsp+4B0h+var_258]
  00000001414C6132  add     r14, rcx
  00000001414C6135  test    byte ptr [rsp+4B0h+var_270], 1
  00000001414C613D  mov     rax, [rsp+4B0h+var_450]
  00000001414C6142  not     rax
  00000001414C6145  mov     r9, [rsp+4B0h+var_3E8]
  00000001414C614D  cmovz   rax, r9
  00000001414C6151  mov     [rsp+4B0h+var_450], rax
  00000001414C6156  mov     rax, [rsp+4B0h+var_418]
  00000001414C615E  not     rax
  00000001414C6161  cmovz   rax, r9
  00000001414C6165  mov     [rsp+4B0h+var_418], rax
  00000001414C616D  mov     rax, [rsp+4B0h+var_420]
  00000001414C6175  not     rax
  00000001414C6178  cmovz   rax, r9
  00000001414C617C  mov     [rsp+4B0h+var_420], rax
  00000001414C6184  mov     r15, [rsp+4B0h+var_278]
  00000001414C618C  cmovz   r15, r9
  00000001414C6190  mov     r12, [rsp+4B0h+var_280]
  00000001414C6198  cmovz   r12, r9
  00000001414C619C  mov     rsi, [rsp+4B0h+var_288]
  00000001414C61A4  cmovz   rsi, r9
  00000001414C61A8  cmovz   r14, r9
  00000001414C61AC  mov     rax, 52F978041C507FC6h
  00000001414C61B6  mov     rdi, [rsp+4B0h+var_190]
  00000001414C61BE  imul    rax, rdi
  00000001414C61C2  and     rax, [rsp+4B0h+var_168]
  00000001414C61CA  mov     r13, [rsp+4B0h+var_308]
  00000001414C61D2  mov     rcx, r13
  00000001414C61D5  not     rcx
  00000001414C61D8  mov     rdx, r13
  00000001414C61DB  and     rdx, rax
  00000001414C61DE  not     rax
  00000001414C61E1  and     rax, rcx
  00000001414C61E4  not     rax
  00000001414C61E7  not     rdx
  00000001414C61EA  and     rdx, rax
  00000001414C61ED  mov     rax, 0EDE9B25F9419F9E1h
  00000001414C61F7  imul    rax, rdi
  00000001414C61FB  add     rdx, rax
  00000001414C61FE  mov     rax, 3FF3387CE5E904CEh
  00000001414C6208  imul    rax, rdi
  00000001414C620C  mov     rbx, 4D0E8AF612D24E61h
  00000001414C6216  imul    rbx, rdi
  00000001414C621A  and     rbx, rdx
  00000001414C621D  not     rdx
  00000001414C6220  and     rdx, rax
  00000001414C6223  not     rdx
  00000001414C6226  not     rbx
  00000001414C6229  and     rbx, rdx
  00000001414C622C  mov     r11, [rsp+4B0h+var_400]
  00000001414C6234  imul    rbx, r11
  00000001414C6238  mov     rax, rbx
  00000001414C623B  not     rax
  00000001414C623E  mov     r8, [rsp+4B0h+var_368]
  00000001414C6246  mov     r10, [rsp+4B0h+var_2A8]
  00000001414C624E  imul    r10, r8
  00000001414C6252  mov     ecx, r10d
  00000001414C6255  and     ecx, eax
  00000001414C6257  mov     rdx, rcx
  00000001414C625A  not     rdx
  00000001414C625D  not     r10
  00000001414C6260  and     rbx, r10
  00000001414C6263  not     rbx
  00000001414C6266  and     rbx, rdx
  00000001414C6269  add     rbx, rdx
  00000001414C626C  and     r10, rax
  00000001414C626F  add     r10, r10
  00000001414C6272  sub     rbx, r10
  00000001414C6275  add     rbx, rcx
  00000001414C6278  mov     rdx, [rsp+4B0h+var_A0]
  00000001414C6280  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001414C6284  add     rax, 4B0h
  00000001414C628A  imul    rax, r8
  00000001414C628E  not     rax
  00000001414C6291  mov     rcx, [rsp+4B0h+var_60]
  00000001414C6299  add     rcx, rsp
  00000001414C629C  add     rcx, 4B0h
  00000001414C62A3  imul    rcx, r11
  00000001414C62A7  not     rcx
  00000001414C62AA  and     rcx, rax
  00000001414C62AD  test    byte ptr [rsp+4B0h+var_478], 1
  00000001414C62B2  mov     r10, [rsp+4B0h+var_3B0]
  00000001414C62BA  cmovz   r10, r9
  00000001414C62BE  not     rcx
  00000001414C62C1  cmovz   rcx, r9
  00000001414C62C5  mov     [rsp+4B0h+var_478], rcx
  00000001414C62CA  mov     rax, [rsp+4B0h+var_98]
  00000001414C62D2  mov     rax, [rsp+rax+4B0h]
  00000001414C62DA  mov     [rsp+4B0h+var_4A0], rax
  00000001414C62DF  mov     rax, [rsp+4B0h+var_180]
  00000001414C62E7  mov     rax, [rsp+rax+4B0h]
  00000001414C62EF  mov     [rsp+4B0h+var_498], rax
  00000001414C62F4  mov     rax, [rsp+rdx+4B0h]
  00000001414C62FC  mov     [rsp+4B0h+var_448], rax
  00000001414C6301  mov     rax, [rsp+4B0h+var_3D0]
  00000001414C6309  mov     rax, [rsp+rax+4B0h]
  00000001414C6311  mov     [rsp+4B0h+var_4B0], rax
  00000001414C6315  mov     rax, [rsp+4B0h+var_220]
  00000001414C631D  mov     rcx, [rax]
  00000001414C6320  mov     rax, [rsp+4B0h+var_248]
  00000001414C6328  mov     rdx, [rax]
  00000001414C632B  mov     rax, [rsp+4B0h+var_A8]
  00000001414C6333  mov     r11, [rsp+rax+4B0h]
  00000001414C633B  mov     rax, [rsp+4B0h+var_178]
  00000001414C6343  mov     rax, [rsp+rax+4B0h]
  00000001414C634B  mov     [rsp+4B0h+var_3B0], rax
  00000001414C6353  mov     rax, [rsp+4B0h+var_250]
  00000001414C635B  not     rax
  00000001414C635E  mov     rax, [rax]
  00000001414C6361  mov     [rsp+4B0h+var_490], rax
  00000001414C6366  mov     rax, [rsp+4B0h+var_388]
  00000001414C636E  mov     rax, [rsp+rax+4B0h]
  00000001414C6376  mov     [rsp+4B0h+var_370], rax
  00000001414C637E  mov     rax, [rsp+4B0h+var_348]
  00000001414C6386  not     rax
  00000001414C6389  mov     rax, [rax]
  00000001414C638C  mov     [rsp+4B0h+var_388], rax
  00000001414C6394  mov     rax, [rsp+4B0h+var_68]
  00000001414C639C  mov     rax, [rsp+rax+4B0h]
  00000001414C63A4  mov     [rsp+4B0h+var_3D0], rax
  00000001414C63AC  mov     rax, [rsp+4B0h+var_188]
  00000001414C63B4  mov     r9, [rsp+rax+4B0h]
  00000001414C63BC  mov     rax, [rsp+4B0h+var_160]
  00000001414C63C4  mov     rax, [rsp+rax+4B0h]
  00000001414C63CC  mov     [rsp+4B0h+var_480], rax
  00000001414C63D1  mov     rax, [rsp+4B0h+var_170]
  00000001414C63D9  mov     rax, [rsp+rax+4B0h]
  00000001414C63E1  mov     [rsp+4B0h+var_4A8], rax
  00000001414C63E6  test    r9, 0
  00000001414C63ED  call    locret_1414C63FD  ; -> locret_1414C63FD
  00000001414C63F2  jp      loc_1414C63FE
  00000001414C63F8  jmp     loc_1414C4CFA
  00000001414C63FD  retn
  00000001414C63FE  nop
  00000001414C63FF  jmp     loc_1414C6834
  00000001414C6404  mov     rax, 5C2D3549D3BA80ECh
  00000001414C640E  mov     rax, 4068F89CA2835EB2h
  00000001414C6418  mov     rax, 0DE31C79EFF6B03F1h
  00000001414C6422  mov     rax, 65532F9E36995246h
  00000001414C642C  mov     rax, 0E1A80D85895BAF0Bh
  00000001414C6436  mov     rax, 43509934821CA212h
  00000001414C6440  mov     rax, [rsp+4B0h+var_1E0]
  00000001414C6448  mov     [rax], r13
  00000001414C644B  mov     rax, [rsp+4B0h+var_B0]
  00000001414C6453  not     rax
  00000001414C6456  mov     r8, [rsp+4B0h+var_328]
  00000001414C645E  mov     [r8], rax
  00000001414C6461  mov     rax, [rsp+4B0h+var_80]
  00000001414C6469  mov     r8, [rsp+4B0h+var_1E8]
  00000001414C6471  mov     [rax], r8
  00000001414C6474  mov     rax, [rsp+4B0h+var_210]
  00000001414C647C  mov     [rax], rcx
  00000001414C647F  mov     rax, [rsp+4B0h+var_330]
  00000001414C6487  mov     [rax], rdx
  00000001414C648A  mov     rax, [rsp+4B0h+var_1F8]
  00000001414C6492  mov     [rax], r11
  00000001414C6495  mov     rax, [rsp+4B0h+var_208]
  00000001414C649D  mov     rcx, [rsp+4B0h+var_3B0]
  00000001414C64A5  mov     [rax], rcx
  00000001414C64A8  mov     rax, [rsp+4B0h+var_218]
  00000001414C64B0  mov     rcx, [rsp+4B0h+var_468]
  00000001414C64B5  mov     [rax], rcx
  00000001414C64B8  mov     rax, [rsp+4B0h+var_228]
  00000001414C64C0  not     rax
  00000001414C64C3  mov     rcx, [rsp+4B0h+var_230]
  00000001414C64CB  mov     rdx, [rsp+4B0h+var_490]
  00000001414C64D0  mov     [rcx+rax], rdx
  00000001414C64D4  mov     rax, [rsp+4B0h+var_50]
  00000001414C64DC  mov     rcx, [rsp+4B0h+var_408]
  00000001414C64E4  mov     [rcx], rax
  00000001414C64E7  mov     rax, [rsp+4B0h+var_340]
  00000001414C64EF  mov     rcx, [rsp+4B0h+var_370]
  00000001414C64F7  mov     [rax], rcx
  00000001414C64FA  mov     rax, [rsp+4B0h+var_310]
  00000001414C6502  not     rax
  00000001414C6505  mov     rcx, [rsp+4B0h+var_388]
  00000001414C650D  mov     [rax], rcx
  00000001414C6510  mov     rax, [rsp+4B0h+var_450]
  00000001414C6515  mov     rcx, [rsp+4B0h+var_3D0]
  00000001414C651D  mov     [rax], rcx
  00000001414C6520  mov     rax, [rsp+4B0h+var_418]
  00000001414C6528  mov     [rax], r9
  00000001414C652B  mov     rax, [rsp+4B0h+var_420]
  00000001414C6533  mov     rcx, [rsp+4B0h+var_480]
  00000001414C6538  mov     [rax], rcx
  00000001414C653B  mov     rax, [rsp+4B0h+var_4A8]
  00000001414C6540  mov     [r15], rax
  00000001414C6543  mov     rax, [rsp+4B0h+var_4A0]
  00000001414C6548  mov     [r12], rax
  00000001414C654C  mov     rax, [rsp+4B0h+var_410]
  00000001414C6554  mov     rcx, [rsp+4B0h+var_1A8]
  00000001414C655C  mov     [rax], rcx
  00000001414C655F  mov     r11, [rsp+4B0h+var_88]
  00000001414C6567  mov     rax, [rsp+4B0h+var_320]
  00000001414C656F  mov     [rax], r11
  00000001414C6572  mov     rax, [rsp+4B0h+var_498]
  00000001414C6577  mov     [r10], rax
  00000001414C657A  mov     r15, [rsp+4B0h+var_48]
  00000001414C6582  mov     rax, [rsp+4B0h+var_440]
  00000001414C6587  mov     [rax], r15
  00000001414C658A  mov     rax, [rsp+4B0h+var_318]
  00000001414C6592  mov     rcx, [rsp+4B0h+var_448]
  00000001414C6597  mov     [rax], rcx
  00000001414C659A  mov     rax, [rsp+4B0h+var_4B0]
  00000001414C659E  mov     [rsi], rax
  00000001414C65A1  mov     rax, [rsp+4B0h+var_338]
  00000001414C65A9  mov     [rax], r13
  00000001414C65AC  mov     rax, [rsp+4B0h+var_268]
  00000001414C65B4  mov     rcx, [rsp+4B0h+var_260]
  00000001414C65BC  mov     [rcx], rax
  00000001414C65BF  mov     rax, [rsp+4B0h+var_1A0]
  00000001414C65C7  mov     rcx, [rsp+4B0h+var_1D8]
  00000001414C65CF  mov     [rsp+rax+4B0h], rcx
  00000001414C65D7  mov     rcx, [rsp+4B0h+var_470]
  00000001414C65DC  not     rcx
  00000001414C65DF  mov     rax, [rsp+4B0h+var_3A0]
  00000001414C65E7  mov     rdx, [rsp+4B0h+var_3E0]
  00000001414C65EF  mov     [rcx+rdx], rax
  00000001414C65F3  mov     rax, [rsp+4B0h+var_488]
  00000001414C65F8  mov     rcx, [rsp+4B0h+var_3C8]
  00000001414C6600  mov     rdx, [rsp+4B0h+var_378]
  00000001414C6608  mov     [rdx+rcx*2], rax
  00000001414C660C  mov     rax, [rsp+4B0h+var_438]
  00000001414C6611  mov     rcx, [rsp+4B0h+var_380]
  00000001414C6619  mov     rdx, [rsp+4B0h+var_390]
  00000001414C6621  mov     [rcx+rdx], rax
  00000001414C6625  mov     rax, [rsp+4B0h+var_3D8]
  00000001414C662D  mov     rcx, [rsp+4B0h+var_3A8]
  00000001414C6635  lea     rax, [rax+rcx*2]
  00000001414C6639  mov     rdx, [rsp+4B0h+var_398]
  00000001414C6641  not     rdx
  00000001414C6644  mov     rcx, [rsp+4B0h+var_350]
  00000001414C664C  mov     [rdx+rax], rcx
  00000001414C6650  mov     [r14], rbp
  00000001414C6653  mov     rax, 79A488BD330E2200h
  00000001414C665D  mov     r13, rdi
  00000001414C6660  imul    rax, rdi
  00000001414C6664  mov     rcx, rax
  00000001414C6667  not     rcx
  00000001414C666A  mov     rdx, r9
  00000001414C666D  and     rdx, rcx
  00000001414C6670  mov     rdi, [rsp+4B0h+var_1B0]
  00000001414C6678  mov     r8, rdi
  00000001414C667B  and     r8, rdx
  00000001414C667E  not     rdx
  00000001414C6681  mov     r14, [rsp+4B0h+var_3F0]
  00000001414C6689  mov     r10, r14
  00000001414C668C  and     r10, rdx
  00000001414C668F  not     r10
  00000001414C6692  mov     r12, 27FFFFBFB7D032h
  00000001414C669C  lea     rsi, [r12+3]
  00000001414C66A1  imul    rsi, r8
  00000001414C66A5  not     r8
  00000001414C66A8  and     r8, r10
  00000001414C66AB  mov     r10, r9
  00000001414C66AE  not     r10
  00000001414C66B1  and     rcx, rdi
  00000001414C66B4  mov     rbp, rdi
  00000001414C66B7  mov     rdi, r10
  00000001414C66BA  and     rdi, rcx
  00000001414C66BD  not     rcx
  00000001414C66C0  and     rcx, r9
  00000001414C66C3  and     r9, rax
  00000001414C66C6  not     r9
  00000001414C66C9  and     r9, r14
  00000001414C66CC  and     r14, r10
  00000001414C66CF  not     r14
  00000001414C66D2  and     r14, rax
  00000001414C66D5  not     r8
  00000001414C66D8  imul    r8, r12
  00000001414C66DC  lea     r8, [r8+r14*2]
  00000001414C66E0  not     rdi
  00000001414C66E3  not     rcx
  00000001414C66E6  and     rcx, rdi
  00000001414C66E9  not     r9
  00000001414C66EC  mov     rdi, 0FFD8000040482FCCh
  00000001414C66F6  imul    r9, rdi
  00000001414C66FA  or      rdi, 1
  00000001414C66FE  imul    rdi, rcx
  00000001414C6702  add     rdi, r9
  00000001414C6705  add     rdi, r8
  00000001414C6708  and     rax, r10
  00000001414C670B  not     rax
  00000001414C670E  and     rax, rdx
  00000001414C6711  and     rax, rbp
  00000001414C6714  mov     rcx, rbp
  00000001414C6717  and     rcx, rdx
  00000001414C671A  mov     rdx, 4FFFFF7F6FA065h
  00000001414C6724  imul    rdx, rcx
  00000001414C6728  add     rdx, rsi
  00000001414C672B  not     rax
  00000001414C672E  imul    rax, r12
  00000001414C6732  add     rax, rdx
  00000001414C6735  add     rax, rdi
  00000001414C6738  imul    rax, [rsp+4B0h+var_368]
  00000001414C6741  mov     rcx, [rsp+4B0h+var_78]
  00000001414C6749  add     rcx, r11
  00000001414C674C  imul    rcx, [rsp+4B0h+var_360]
  00000001414C6755  mov     r8, [rsp+4B0h+var_70]
  00000001414C675D  add     r8, [rsp+4B0h+var_1A8]
  00000001414C6765  imul    r8, [rsp+4B0h+var_358]
  00000001414C676E  add     r8, rcx
  00000001414C6771  mov     rcx, 0F369252A9F7F5369h
  00000001414C677B  imul    rcx, r13
  00000001414C677F  and     rcx, [rsp+4B0h+var_308]
  00000001414C6787  mov     r11, [rsp+4B0h+var_58]
  00000001414C678F  add     r11, r15
  00000001414C6792  mov     rdx, 57183FDF16358D00h
  00000001414C679C  imul    rdx, r13
  00000001414C67A0  mov     rdi, r13
  00000001414C67A3  add     r11, rdx
  00000001414C67A6  mov     rdx, rax
  00000001414C67A9  not     rdx
  00000001414C67AC  add     r11, rcx
  00000001414C67AF  mov     rcx, r8
  00000001414C67B2  mov     rsi, r8
  00000001414C67B5  not     rcx
  00000001414C67B8  imul    r11, [rsp+4B0h+var_400]
  00000001414C67C1  mov     r8, rcx
  00000001414C67C4  and     r8, r11
  00000001414C67C7  mov     r9, [rsp+4B0h+var_478]
  00000001414C67CC  mov     [r9], rbx
  00000001414C67CF  mov     r9, rdx
  00000001414C67D2  and     r9, r8
  00000001414C67D5  not     r9
  00000001414C67D8  not     r8
  00000001414C67DB  not     r11
  00000001414C67DE  mov     r10, rdx
  00000001414C67E1  and     r10, r11
  00000001414C67E4  and     r11, rax
  00000001414C67E7  and     rax, r8
  00000001414C67EA  not     rax
  00000001414C67ED  and     rax, r9
  00000001414C67F0  and     rcx, r10
  00000001414C67F3  not     rcx
  00000001414C67F6  not     r10
  00000001414C67F9  and     r10, rsi
  00000001414C67FC  not     r10
  00000001414C67FF  and     r10, rcx
  00000001414C6802  lea     r9, [rcx+rcx]
  00000001414C6806  sub     r9, r10
  00000001414C6809  and     r11, rsi
  00000001414C680C  sub     r9, r11
  00000001414C680F  and     r8, rdx
  00000001414C6812  sub     r9, r8
  00000001414C6815  add     r9, rax
  00000001414C6818  imul    ecx, edi, 0DFB48DE2h
  00000001414C681E  add     rsp, 470h
  00000001414C6825  pop     rbx
  00000001414C6826  pop     rbp
  00000001414C6827  pop     rdi
  00000001414C6828  pop     rsi
  00000001414C6829  pop     r12
  00000001414C682B  pop     r13
  00000001414C682D  pop     r14
  00000001414C682F  pop     r15
  00000001414C6831  jmp     r9
  00000001414C6834  mov     rax, 0E1A80D85895BAF0Bh
  00000001414C683E  mov     rax, 43509934821CA212h
  00000001414C6848  test    r9, 0
  00000001414C684F  call    locret_1414C6864  ; -> locret_1414C6864
  00000001414C6854  jo      loc_1414C685F
  00000001414C685A  jmp     loc_1414C6865
  00000001414C685F  jmp     loc_1414C47C6
  00000001414C6864  retn
  00000001414C6865  nop
  00000001414C6866  jmp     loc_1414C68C5
  00000001414C686B  mov     rax, 5C2D3549D3BA80ECh
  00000001414C6875  mov     rax, 4068F89CA2835EB2h
  00000001414C687F  mov     rax, 0DE31C79EFF6B03F1h
  00000001414C6889  mov     rax, 65532F9E36995246h
  00000001414C6893  mov     rax, 0E1A80D85895BAF0Bh
  00000001414C689D  mov     rax, 43509934821CA212h
  00000001414C68A7  test    r14, 0
  00000001414C68AE  call    locret_1414C68BE  ; -> locret_1414C68BE
  00000001414C68B3  jns     loc_1414C68BF
  00000001414C68B9  jmp     loc_1414C51F0
  00000001414C68BE  retn
  00000001414C68BF  nop
  00000001414C68C0  jmp     loc_1414C690B
  00000001414C68C5  mov     rax, 5C2D3549D3BA80ECh
  00000001414C68CF  mov     rax, 4068F89CA2835EB2h
  00000001414C68D9  mov     rax, 0E1A80D85895BAF0Bh
  00000001414C68E3  mov     rax, 43509934821CA212h
  00000001414C68ED  test    rdi, 0
  00000001414C68F4  call    locret_1414C6904  ; -> locret_1414C6904
  00000001414C68F9  jz      loc_1414C6905
  00000001414C68FF  jmp     loc_1414C5750
  00000001414C6904  retn
  00000001414C6905  nop
  00000001414C6906  jmp     loc_1414C686B
  00000001414C690B  mov     rax, 5C2D3549D3BA80ECh
  00000001414C6915  mov     rax, 4068F89CA2835EB2h
  00000001414C691F  mov     rax, 0DE31C79EFF6B03F1h
  00000001414C6929  mov     rax, 65532F9E36995246h
  00000001414C6933  mov     rax, 0E1A80D85895BAF0Bh
  00000001414C693D  mov     rax, 43509934821CA212h
  00000001414C6947  test    rdi, 0
  00000001414C694E  call    locret_1414C695E  ; -> locret_1414C695E
  00000001414C6953  jz      loc_1414C695F
  00000001414C6959  jmp     loc_1414C5BDB
  00000001414C695E  retn
  00000001414C695F  nop
  00000001414C6960  jmp     loc_1414C6404

