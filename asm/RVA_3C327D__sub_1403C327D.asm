// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403C327D                          ║
// ║  VA        : 0x1403C327D                            ║
// ║  RVA       : 0x3C327D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026D96B  sub_14026D968
//   0x140274A71  sub_1402749E0
//
// ── CALLS TO (30) ──
//   0x1403C327F  sub_1403C327D
//   0x1403C3281  sub_1403C327D
//   0x1403C3283  sub_1403C327D
//   0x1403C3285  sub_1403C327D
//   0x1403C3286  sub_1403C327D
//   0x1403C3287  sub_1403C327D
//   0x1403C3288  sub_1403C327D
//   0x1403C3289  sub_1403C327D
//   0x1403C3290  sub_1403C327D
//   0x1403C3298  sub_1403C327D
//   0x1403C32A0  sub_1403C327D
//   0x1403C32A3  sub_1403C327D
//   0x1403C32AB  sub_1403C327D
//   0x1403C32AE  sub_1403C327D
//   0x1403C32B1  sub_1403C327D
//   0x1403C32B4  sub_1403C327D
//   0x1403C32BE  sub_1403C327D
//   0x1403C32C2  sub_1403C327D
//   0x1403C32C5  sub_1403C327D
//   0x1403C32C8  sub_1403C327D
//   0x1403C32CB  sub_1403C327D
//   0x1403C32CE  sub_1403C327D
//   0x1403C32D1  sub_1403C327D
//   0x1403C32D4  sub_1403C327D
//   0x1403C32D7  sub_1403C327D
//   0x1403C32E1  sub_1403C327D
//   0x1403C32E5  sub_1403C327D
//   0x1403C32E8  sub_1403C327D
//   0x1403C32EB  sub_1403C327D
//   0x1403C32EF  sub_1403C327D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12966 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026D96B  sub_14026D968
;   0x140274A71  sub_1402749E0
;
; ── Instructions ───────────────────────────────
  00000001403C327D  push    r15
  00000001403C327F  push    r14
  00000001403C3281  push    r13
  00000001403C3283  push    r12
  00000001403C3285  push    rsi
  00000001403C3286  push    rdi
  00000001403C3287  push    rbp
  00000001403C3288  push    rbx
  00000001403C3289  sub     rsp, 490h
  00000001403C3290  mov     rsi, [rsp+4D0h+arg_110]
  00000001403C3298  mov     rax, [rsp+4D0h+arg_50]
  00000001403C32A0  mov     rcx, rax
  00000001403C32A3  and     rsi, [rsp+4D0h+arg_D0]
  00000001403C32AB  not     rcx
  00000001403C32AE  mov     rdx, rsi
  00000001403C32B1  and     rdx, rcx
  00000001403C32B4  mov     r8, 79DB9D369C7A7D65h
  00000001403C32BE  imul    r8, rdx
  00000001403C32C2  mov     rdx, rax
  00000001403C32C5  and     rdx, rsi
  00000001403C32C8  not     rsi
  00000001403C32CB  and     rcx, rsi
  00000001403C32CE  not     rcx
  00000001403C32D1  not     rdx
  00000001403C32D4  and     rdx, rcx
  00000001403C32D7  mov     rcx, 862462C96385829Bh
  00000001403C32E1  imul    rdx, rcx
  00000001403C32E5  and     rsi, rax
  00000001403C32E8  not     rsi
  00000001403C32EB  imul    rsi, rcx
  00000001403C32EF  add     rsi, r8
  00000001403C32F2  add     rsi, rdx
  00000001403C32F5  mov     rcx, [rsp+4D0h+arg_B8]
  00000001403C32FD  mov     eax, ecx
  00000001403C32FF  shl     eax, 13h
  00000001403C3302  not     eax
  00000001403C3304  shr     rcx, 2Dh
  00000001403C3308  not     ecx
  00000001403C330A  and     ecx, eax
  00000001403C330C  mov     eax, ecx
  00000001403C330E  not     eax
  00000001403C3310  or      eax, 0FB78B194h
  00000001403C3315  or      ecx, 4874E6Bh
  00000001403C331B  and     ecx, eax
  00000001403C331D  not     ecx
  00000001403C331F  mov     [rsp+4D0h+var_68], rcx
  00000001403C3327  mov     eax, ecx
  00000001403C3329  shr     eax, 8
  00000001403C332C  mov     dword ptr [rsp+4D0h+var_4A8], eax
  00000001403C3330  mov     r9d, eax
  00000001403C3333  and     r9d, 23h
  00000001403C3337  mov     eax, ecx
  00000001403C3339  and     eax, 14012201h
  00000001403C333E  mov     r8, rax
  00000001403C3341  mov     eax, ecx
  00000001403C3343  shr     eax, 6
  00000001403C3346  imul    ecx, esi, 1024B528h
  00000001403C334C  lea     rbx, [rsp+rcx+4D0h+var_4D0]
  00000001403C3350  add     rbx, 4D0h
  00000001403C3357  imul    ecx, esi, 9B1333D0h
  00000001403C335D  mov     [rsp+4D0h+var_458], rcx
  00000001403C3362  lea     r10, [rsp+rcx+4D0h+var_4D0]
  00000001403C3366  add     r10, 4D0h
  00000001403C336D  imul    ecx, esi, 429B1B40h
  00000001403C3373  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  00000001403C3377  add     rdi, 4D0h
  00000001403C337E  mov     [rsp+4D0h+var_2B0], rdi
  00000001403C3386  imul    ecx, esi, 3CE2D318h
  00000001403C338C  imul    edx, esi, 0A683C420h
  00000001403C3392  add     rdx, rsp
  00000001403C3395  add     rdx, 4D0h
  00000001403C339C  mov     r11, r8
  00000001403C339F  imul    rdx, r8
  00000001403C33A3  imul    r8d, esi, 7F7DEE58h
  00000001403C33AA  add     r8, rsp
  00000001403C33AD  add     r8, 4D0h
  00000001403C33B4  imul    r8, r9
  00000001403C33B8  add     r8, rdx
  00000001403C33BB  mov     r15, r8
  00000001403C33BE  imul    edx, esi, 1B954578h
  00000001403C33C4  mov     [rsp+4D0h+var_468], rdx
  00000001403C33C9  add     rdx, rsp
  00000001403C33CC  add     rdx, 4D0h
  00000001403C33D3  imul    rdx, r11
  00000001403C33D7  mov     r14, r11
  00000001403C33DA  not     rdx
  00000001403C33DD  imul    r8d, esi, 3BDEAFC8h
  00000001403C33E4  lea     r11, [rsp+r8+4D0h+var_4D0]
  00000001403C33E8  add     r11, 4D0h
  00000001403C33EF  imul    r11, r9
  00000001403C33F3  not     r11
  00000001403C33F6  and     r11, rdx
  00000001403C33F9  mov     rdx, r9
  00000001403C33FC  mov     r12, r9
  00000001403C33FF  imul    rdx, rdi
  00000001403C3403  imul    r10, r14
  00000001403C3407  test    al, 1
  00000001403C3409  lea     rcx, [rsp+rcx+4D0h]
  00000001403C3411  mov     [rsp+4D0h+var_3C8], rcx
  00000001403C3419  not     rdx
  00000001403C341C  not     r10
  00000001403C341F  cmovnz  r15, rcx
  00000001403C3423  mov     [rsp+4D0h+var_470], r15
  00000001403C3428  not     r11
  00000001403C342B  cmovnz  r11, rbx
  00000001403C342F  mov     [rsp+4D0h+var_48], r11
  00000001403C3437  and     r10, rdx
  00000001403C343A  test    al, 1
  00000001403C343C  not     r10
  00000001403C343F  cmovnz  r10, rbx
  00000001403C3443  mov     [rsp+4D0h+var_50], r10
  00000001403C344B  imul    ecx, esi, 0E91EDF60h
  00000001403C3451  test    al, 1
  00000001403C3453  lea     r15, [rsp+rcx+4D0h]
  00000001403C345B  mov     rcx, r15
  00000001403C345E  cmovnz  rcx, rbx
  00000001403C3462  mov     [rsp+4D0h+var_4B0], rbx
  00000001403C3467  mov     [rsp+4D0h+var_58], rcx
  00000001403C346F  imul    ecx, esi, 1A912228h
  00000001403C3475  add     rcx, rsp
  00000001403C3478  add     rcx, 4D0h
  00000001403C347F  imul    rcx, r14
  00000001403C3483  mov     r10, r14
  00000001403C3486  mov     [rsp+4D0h+var_418], r14
  00000001403C348E  mov     r8d, eax
  00000001403C3491  and     r8d, 9
  00000001403C3495  imul    edx, esi, 474F4018h
  00000001403C349B  lea     r9, [rsp+rdx+4D0h+var_4D0]
  00000001403C349F  add     r9, 4D0h
  00000001403C34A6  mov     [rsp+4D0h+var_2B8], r9
  00000001403C34AE  mov     rdx, r8
  00000001403C34B1  mov     r11, r8
  00000001403C34B4  mov     [rsp+4D0h+var_428], r8
  00000001403C34BC  imul    rdx, r9
  00000001403C34C0  add     rdx, rcx
  00000001403C34C3  imul    ecx, esi, 317242C8h
  00000001403C34C9  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001403C34CD  add     r8, 4D0h
  00000001403C34D4  mov     [rsp+4D0h+var_368], r8
  00000001403C34DC  mov     rcx, r12
  00000001403C34DF  mov     [rsp+4D0h+var_3B8], r12
  00000001403C34E7  imul    rcx, r8
  00000001403C34EB  not     rcx
  00000001403C34EE  not     rdx
  00000001403C34F1  and     rdx, rcx
  00000001403C34F4  not     rdx
  00000001403C34F7  mov     rdx, [rdx]
  00000001403C34FA  mov     [rsp+4D0h+var_378], rdx
  00000001403C3502  mov     rcx, rdx
  00000001403C3505  not     rcx
  00000001403C3508  mov     [rsp+4D0h+var_4C0], rcx
  00000001403C350D  imul    rcx, 70h ; 'p'
  00000001403C3511  imul    r8, rdx, 71h ; 'q'
  00000001403C3515  add     r8, rcx
  00000001403C3518  mov     [rsp+4D0h+var_2C8], r8
  00000001403C3520  imul    ecx, esi, 0BC60C170h
  00000001403C3526  test    al, 1
  00000001403C3528  lea     rax, [rsp+rcx+4D0h]
  00000001403C3530  mov     [rsp+4D0h+var_460], rax
  00000001403C3535  cmovnz  rax, r8
  00000001403C3539  mov     [rsp+4D0h+var_60], rax
  00000001403C3541  mov     rax, [rsp+4D0h+arg_58]
  00000001403C3549  mov     rbp, rax
  00000001403C354C  mov     r8, rax
  00000001403C354F  shr     rbp, 1Ah
  00000001403C3553  mov     ecx, ebp
  00000001403C3555  and     ecx, 3020C001h
  00000001403C355B  imul    eax, esi, 14D8DA00h
  00000001403C3561  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001403C3565  add     rdx, 4D0h
  00000001403C356C  mov     [rsp+4D0h+var_320], rdx
  00000001403C3574  mov     rax, rcx
  00000001403C3577  mov     r9, rcx
  00000001403C357A  imul    rax, rdx
  00000001403C357E  not     rax
  00000001403C3581  mov     edx, r8d
  00000001403C3584  mov     r14, r8
  00000001403C3587  mov     [rsp+4D0h+var_C0], r8
  00000001403C358F  and     edx, 210201h
  00000001403C3595  imul    ecx, esi, 0AC3C0C48h
  00000001403C359B  add     rcx, rsp
  00000001403C359E  add     rcx, 4D0h
  00000001403C35A5  mov     [rsp+4D0h+var_98], rcx
  00000001403C35AD  mov     rdi, rdx
  00000001403C35B0  mov     r13, rdx
  00000001403C35B3  imul    rdi, rcx
  00000001403C35B7  not     rdi
  00000001403C35BA  and     rdi, rax
  00000001403C35BD  imul    eax, esi, 0EDD30438h
  00000001403C35C3  add     rax, rsp
  00000001403C35C6  add     rax, 4D0h
  00000001403C35CC  imul    rax, r10
  00000001403C35D0  imul    ecx, esi, 362667A0h
  00000001403C35D6  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001403C35DA  add     rdx, 4D0h
  00000001403C35E1  mov     [rsp+4D0h+var_308], rdx
  00000001403C35E9  mov     rcx, r11
  00000001403C35EC  imul    rcx, rdx
  00000001403C35F0  add     rcx, rax
  00000001403C35F3  mov     rax, r12
  00000001403C35F6  imul    rax, rbx
  00000001403C35FA  mov     r8, rcx
  00000001403C35FD  not     r8
  00000001403C3600  and     rcx, rax
  00000001403C3603  not     rax
  00000001403C3606  and     rax, r8
  00000001403C3609  not     rax
  00000001403C360C  or      rax, rcx
  00000001403C360F  mov     rdx, [rax]
  00000001403C3612  mov     [rsp+4D0h+var_480], rdx
  00000001403C3617  mov     rax, rdx
  00000001403C361A  not     rax
  00000001403C361D  mov     [rsp+4D0h+var_388], rax
  00000001403C3625  mov     rcx, 0FFFFFFFEBFF47B38h
  00000001403C362F  imul    rax, rcx
  00000001403C3633  inc     rcx
  00000001403C3636  imul    rcx, rdx
  00000001403C363A  add     rcx, rax
  00000001403C363D  mov     [rsp+4D0h+var_310], rcx
  00000001403C3645  imul    eax, esi, 4B424D8h
  00000001403C364B  add     rax, rsp
  00000001403C364E  add     rax, 4D0h
  00000001403C3654  mov     [rsp+4D0h+var_B8], rax
  00000001403C365C  mov     rcx, r13
  00000001403C365F  imul    rcx, rax
  00000001403C3663  not     rcx
  00000001403C3666  imul    eax, esi, 0D23DBEC0h
  00000001403C366C  add     rax, rsp
  00000001403C366F  add     rax, 4D0h
  00000001403C3675  mov     [rsp+4D0h+var_D0], rax
  00000001403C367D  mov     r11, r9
  00000001403C3680  mov     rdx, r9
  00000001403C3683  imul    rdx, rax
  00000001403C3687  not     rdx
  00000001403C368A  and     rdx, rcx
  00000001403C368D  shr     r14, 1Bh
  00000001403C3691  not     r14d
  00000001403C3694  mov     ebx, r14d
  00000001403C3697  and     ebx, 2800001h
  00000001403C369D  imul    ecx, esi, 4D078840h
  00000001403C36A3  add     rcx, rsp
  00000001403C36A6  add     rcx, 4D0h
  00000001403C36AD  imul    rcx, r13
  00000001403C36B1  mov     [rsp+4D0h+var_370], r13
  00000001403C36B9  not     rcx
  00000001403C36BC  imul    r8d, esi, 85363680h
  00000001403C36C3  lea     r9, [rsp+r8+4D0h+var_4D0]
  00000001403C36C7  add     r9, 4D0h
  00000001403C36CE  imul    r9, rbx
  00000001403C36D2  not     r9
  00000001403C36D5  and     r9, rcx
  00000001403C36D8  mov     ecx, [rsp+4D0h+arg_108]
  00000001403C36DF  not     ecx
  00000001403C36E1  mov     eax, ecx
  00000001403C36E3  shr     eax, 10h
  00000001403C36E6  mov     dword ptr [rsp+4D0h+var_410], eax
  00000001403C36ED  and     eax, 0C01h
  00000001403C36F2  mov     r10, rax
  00000001403C36F5  mov     [rsp+4D0h+var_2D8], rax
  00000001403C36FD  mov     r8d, ecx
  00000001403C3700  mov     eax, ecx
  00000001403C3702  shr     r8d, 0Bh
  00000001403C3706  mov     dword ptr [rsp+4D0h+var_400], r8d
  00000001403C370E  mov     ecx, r8d
  00000001403C3711  and     ecx, 3
  00000001403C3714  mov     r12, rcx
  00000001403C3717  mov     [rsp+4D0h+var_2E0], rcx
  00000001403C371F  imul    ecx, esi, 0DDAE4F10h
  00000001403C3725  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001403C3729  add     r8, 4D0h
  00000001403C3730  mov     [rsp+4D0h+var_358], r8
  00000001403C3738  mov     rcx, r10
  00000001403C373B  imul    rcx, r8
  00000001403C373F  imul    r15, r12
  00000001403C3743  add     r15, rcx
  00000001403C3746  shr     eax, 3
  00000001403C3749  mov     [rsp+4D0h+var_2FC], eax
  00000001403C3750  and     eax, 29h
  00000001403C3753  mov     [rsp+4D0h+var_380], rax
  00000001403C375B  imul    ecx, esi, 0F38B4C60h
  00000001403C3761  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001403C3765  add     r8, 4D0h
  00000001403C376C  mov     [rsp+4D0h+var_1A8], r8
  00000001403C3774  mov     rcx, rax
  00000001403C3777  imul    rcx, r8
  00000001403C377B  not     rcx
  00000001403C377E  not     r15
  00000001403C3781  and     r15, rcx
  00000001403C3784  imul    ecx, esi, 8FA2A380h
  00000001403C378A  lea     rax, [rsp+rcx+4D0h+var_4D0]
  00000001403C378E  add     rax, 4D0h
  00000001403C3794  mov     [rsp+4D0h+var_360], rax
  00000001403C379C  mov     r8, rbx
  00000001403C379F  imul    r8, rax
  00000001403C37A3  imul    ecx, esi, 0F9439488h
  00000001403C37A9  lea     rax, [rsp+rcx+4D0h+var_4D0]
  00000001403C37AD  add     rax, 4D0h
  00000001403C37B3  mov     [rsp+4D0h+var_350], rax
  00000001403C37BB  mov     r10, r13
  00000001403C37BE  imul    r10, rax
  00000001403C37C2  add     r10, r8
  00000001403C37C5  imul    r8d, esi, 955AEBA8h
  00000001403C37CC  lea     rcx, [rsp+r8+4D0h+var_4D0]
  00000001403C37D0  add     rcx, 4D0h
  00000001403C37D7  mov     [rsp+4D0h+var_318], rcx
  00000001403C37DF  mov     rax, rbx
  00000001403C37E2  imul    rax, rcx
  00000001403C37E6  imul    r8d, esi, 0A6C6D00h
  00000001403C37ED  lea     rcx, [rsp+r8+4D0h+var_4D0]
  00000001403C37F1  add     rcx, 4D0h
  00000001403C37F8  imul    rcx, r11
  00000001403C37FC  mov     [rsp+4D0h+var_3F8], rcx
  00000001403C3804  mov     r13, r11
  00000001403C3807  mov     rcx, [rsp+4D0h+arg_E8]
  00000001403C380F  mov     [rsp+4D0h+var_408], rcx
  00000001403C3817  shr     rcx, 33h
  00000001403C381B  not     ecx
  00000001403C381D  mov     [rsp+4D0h+var_1B8], rcx
  00000001403C3825  and     ecx, 21h
  00000001403C3828  mov     [rsp+4D0h+var_3C0], rcx
  00000001403C3830  imul    r8d, esi, 0AB37E8F8h
  00000001403C3837  lea     rcx, [rsp+r8+4D0h+var_4D0]
  00000001403C383B  add     rcx, 4D0h
  00000001403C3842  imul    rcx, rbx
  00000001403C3846  mov     r8, rsi
  00000001403C3849  imul    r11d, r8d, 63E8A8E0h
  00000001403C3850  mov     [rsp+4D0h+var_3D0], r11
  00000001403C3858  mov     rsi, [rsp+r11+4D0h]
  00000001403C3860  mov     r12, [rsp+4D0h+var_3B8]
  00000001403C3868  imul    rsi, r12
  00000001403C386C  mov     [rsp+4D0h+var_420], rsi
  00000001403C3874  imul    r11d, r8d, 740D5E08h
  00000001403C387B  mov     [rsp+4D0h+var_3D8], r11
  00000001403C3883  imul    r11d, r8d, 0A0CB7BF8h
  00000001403C388A  mov     [rsp+4D0h+var_4B8], r11
  00000001403C388F  imul    r11d, r8d, 79C5A630h
  00000001403C3896  mov     [rsp+4D0h+var_4D0], r11
  00000001403C389A  imul    r11d, r8d, 0C7D151C0h
  00000001403C38A1  mov     [rsp+4D0h+var_4C8], r11
  00000001403C38A6  imul    esi, r8d, 0B1F45470h
  00000001403C38AD  mov     [rsp+4D0h+var_2A8], rsi
  00000001403C38B5  imul    r11d, r8d, 89EA5B58h
  00000001403C38BC  mov     [rsp+4D0h+var_3E8], r11
  00000001403C38C4  imul    r11d, r8d, 0D341E210h
  00000001403C38CB  mov     [rsp+4D0h+var_3E0], r11
  00000001403C38D3  imul    esi, r8d, 69A0F108h
  00000001403C38DA  mov     r11, r8
  00000001403C38DD  imul    r8d, r11d, 0CD8999E8h
  00000001403C38E4  test    bpl, 1
  00000001403C38E8  mov     rbp, [rsp+4D0h+var_310]
  00000001403C38F0  cmovz   rbp, [rsp+4D0h+var_460]
  00000001403C38F6  mov     [rsp+4D0h+var_310], rbp
  00000001403C38FE  not     rdi
  00000001403C3901  mov     rax, [rdi+rax]
  00000001403C3905  mov     [rsp+4D0h+var_90], rax
  00000001403C390D  not     rdx
  00000001403C3910  mov     rax, [rdx+rcx]
  00000001403C3914  mov     [rsp+4D0h+var_460], rax
  00000001403C3919  not     r9
  00000001403C391C  lea     rax, [rsp+rsi+4D0h]
  00000001403C3924  cmovnz  r9, rax
  00000001403C3928  lea     rax, [rsp+r8+4D0h]
  00000001403C3930  mov     [rsp+4D0h+var_348], rax
  00000001403C3938  cmovnz  r10, rax
  00000001403C393C  mov     r8, [rsp+4D0h+var_370]
  00000001403C3944  mov     rax, r8
  00000001403C3947  imul    rax, [rsp+4D0h+var_2B0]
  00000001403C3950  imul    ecx, r11d, 58781890h
  00000001403C3957  add     rcx, rsp
  00000001403C395A  add     rcx, 4D0h
  00000001403C3961  mov     rdi, r13
  00000001403C3964  mov     [rsp+4D0h+var_390], r13
  00000001403C396C  imul    rcx, r13
  00000001403C3970  add     rcx, rax
  00000001403C3973  not     rcx
  00000001403C3976  imul    eax, r11d, 0B0F03120h
  00000001403C397D  add     rax, rsp
  00000001403C3980  add     rax, 4D0h
  00000001403C3986  mov     [rsp+4D0h+var_328], rbx
  00000001403C398E  imul    rax, rbx
  00000001403C3992  not     rax
  00000001403C3995  and     rax, rcx
  00000001403C3998  mov     r13, [rsp+4D0h+var_3F8]
  00000001403C39A0  mov     rcx, r13
  00000001403C39A3  not     rcx
  00000001403C39A6  imul    edx, r11d, 2601B278h
  00000001403C39AD  add     rdx, rsp
  00000001403C39B0  add     rdx, 4D0h
  00000001403C39B7  imul    rdx, r8
  00000001403C39BB  not     rdx
  00000001403C39BE  and     rdx, rcx
  00000001403C39C1  not     rdx
  00000001403C39C4  mov     rcx, [rsp+4D0h+var_3C8]
  00000001403C39CC  imul    rcx, rbx
  00000001403C39D0  mov     rcx, [rdx+rcx]
  00000001403C39D4  mov     [rsp+4D0h+var_340], rcx
  00000001403C39DC  mov     rcx, [rsp+4D0h+var_3D8]
  00000001403C39E4  mov     rcx, [rsp+rcx+4D0h]
  00000001403C39EC  mov     [rsp+4D0h+var_338], rcx
  00000001403C39F4  mov     rcx, [rsp+4D0h+var_458]
  00000001403C39F9  mov     rbx, [rsp+rcx+4D0h]
  00000001403C3A01  mov     rcx, [rsp+4D0h+var_3E8]
  00000001403C3A09  mov     rcx, [rsp+rcx+4D0h]
  00000001403C3A11  mov     [rsp+4D0h+var_438], rcx
  00000001403C3A19  mov     rcx, [rsp+4D0h+var_3E0]
  00000001403C3A21  lea     r8, [rsp+rcx+4D0h]
  00000001403C3A29  mov     [rsp+4D0h+var_F8], r8
  00000001403C3A31  mov     rcx, [r9]
  00000001403C3A34  mov     [rsp+4D0h+var_288], rcx
  00000001403C3A3C  not     r15
  00000001403C3A3F  mov     rcx, [r15]
  00000001403C3A42  mov     [rsp+4D0h+var_2A0], rcx
  00000001403C3A4A  mov     rcx, [r10]
  00000001403C3A4D  mov     [rsp+4D0h+var_290], rcx
  00000001403C3A55  not     rax
  00000001403C3A58  mov     rax, [rax]
  00000001403C3A5B  mov     [rsp+4D0h+var_298], rax
  00000001403C3A63  imul    eax, r11d, 8AEE7EA8h
  00000001403C3A6A  mov     [rsp+4D0h+var_E0], rax
  00000001403C3A72  mov     rax, [rsp+rax+4D0h]
  00000001403C3A7A  imul    rax, r12
  00000001403C3A7E  mov     [rsp+4D0h+var_3E8], rax
  00000001403C3A86  mov     rax, [rsp+4D0h+var_470]
  00000001403C3A8B  mov     rax, [rax]
  00000001403C3A8E  mov     [rsp+4D0h+var_88], rax
  00000001403C3A96  mov     rax, [rsp+4D0h+var_468]
  00000001403C3A9B  mov     rax, [rsp+rax+4D0h]
  00000001403C3AA3  mov     [rsp+4D0h+var_80], rax
  00000001403C3AAB  mov     rax, [rsp+rsi+4D0h]
  00000001403C3AB3  mov     [rsp+4D0h+var_78], rax
  00000001403C3ABB  mov     rax, [rsp+4D0h+var_4C8]
  00000001403C3AC0  mov     rax, [rsp+rax+4D0h]
  00000001403C3AC8  imul    rax, [rsp+4D0h+var_380]
  00000001403C3AD1  mov     [rsp+4D0h+var_4A0], rax
  00000001403C3AD6  mov     rax, [rsp+4D0h+var_4D0]
  00000001403C3ADA  mov     rax, [rsp+rax+4D0h]
  00000001403C3AE2  imul    rax, [rsp+4D0h+var_3C0]
  00000001403C3AEB  mov     [rsp+4D0h+var_3F0], rax
  00000001403C3AF3  mov     rcx, 25FBA87CF0E032E0h
  00000001403C3AFD  imul    rcx, r11
  00000001403C3B01  mov     rax, [rsp+4D0h+var_4B8]
  00000001403C3B06  mov     rax, [rsp+rax+4D0h]
  00000001403C3B0E  add     rcx, rax
  00000001403C3B11  mov     r10, rax
  00000001403C3B14  mov     [rsp+4D0h+var_468], rax
  00000001403C3B19  imul    edx, r11d, 4186F9B0h
  00000001403C3B20  test    r14b, 1
  00000001403C3B24  cmovz   rcx, r8
  00000001403C3B28  mov     rax, 0F0FBD1FB9224CDECh
  00000001403C3B32  mov     rax, 73A7AEC8CF6FC5C9h
  00000001403C3B3C  test    rbp, 0
  00000001403C3B43  call    locret_1403C3B58  ; -> locret_1403C3B58
  00000001403C3B48  js      loc_1403C3B53
  00000001403C3B4E  jmp     loc_1403C3B59
  00000001403C3B53  jmp     loc_1403C3C67
  00000001403C3B58  retn
  00000001403C3B59  nop
  00000001403C3B5A  jmp     $+5
  00000001403C3B5F  mov     rax, 0F0FBD1FB9224CDECh
  00000001403C3B69  mov     rax, 73A7AEC8CF6FC5C9h
  00000001403C3B73  test    rbp, 0
  00000001403C3B7A  call    locret_1403C3B8A  ; -> locret_1403C3B8A
  00000001403C3B7F  jns     loc_1403C3B8B
  00000001403C3B85  jmp     loc_1403C5C5E
  00000001403C3B8A  retn
  00000001403C3B8B  nop
  00000001403C3B8C  jmp     loc_1403C4070
  00000001403C3B91  mov     rax, 0F0FBD1FB9224CDECh
  00000001403C3B9B  mov     rax, 73A7AEC8CF6FC5C9h
  00000001403C3BA5  mov     rax, 0A48E61C14883E6E4h
  00000001403C3BAF  mov     rax, 2AB1BCDCD2A39FDAh
  00000001403C3BB9  mov     rax, [rsp+4D0h+var_310]
  00000001403C3BC1  mov     rdx, [rsp+4D0h+var_90]
  00000001403C3BC9  mov     [rax], rdx
  00000001403C3BCC  mov     dword ptr [rbx], 0
  00000001403C3BD2  mov     rax, [rsp+4D0h+var_3C8]
  00000001403C3BDA  mov     rbx, [rsp+4D0h+var_338]
  00000001403C3BE2  mov     [rax], rbx
  00000001403C3BE5  mov     rax, [rsp+4D0h+var_2A8]
  00000001403C3BED  mov     r9, [rsp+4D0h+var_410]
  00000001403C3BF5  mov     [r9], eax
  00000001403C3BF8  mov     rax, [rsp+4D0h+var_158]
  00000001403C3C00  mov     r9, [rsp+4D0h+var_160]
  00000001403C3C08  mov     [r9], rax
  00000001403C3C0B  mov     rax, [rsp+4D0h+var_488]
  00000001403C3C10  mov     r9, [rax]
  00000001403C3C13  mov     r13, [rbp+0]
  00000001403C3C17  mov     rax, [rsp+4D0h+var_60]
  00000001403C3C1F  mov     rbp, [rsp+4D0h+var_150]
  00000001403C3C27  mov     [rax], rbp
  00000001403C3C2A  mov     eax, dword ptr [rsp+4D0h+var_438]
  00000001403C3C31  mov     [r8], eax
  00000001403C3C34  mov     rax, [rsp+4D0h+var_400]
  00000001403C3C3C  mov     [rax], rdx
  00000001403C3C3F  mov     rax, 0A48E61C14883E6E4h
  00000001403C3C49  mov     rax, 2AB1BCDCD2A39FDAh
  00000001403C3C53  mov     rax, 0A48E61C14883E6E4h
  00000001403C3C5D  mov     rax, 2AB1BCDCD2A39FDAh
  00000001403C3C67  mov     rax, 0A48E61C14883E6E4h
  00000001403C3C71  mov     rax, 2AB1BCDCD2A39FDAh
  00000001403C3C7B  mov     rax, [rsp+4D0h+var_B0]
  00000001403C3C83  mov     r8, [rsp+4D0h+var_D8]
  00000001403C3C8B  mov     [rax], r8
  00000001403C3C8E  mov     rax, [rsp+4D0h+var_320]
  00000001403C3C96  mov     r8, [rsp+4D0h+var_E8]
  00000001403C3C9E  mov     [rax], r8
  00000001403C3CA1  mov     rax, [rsp+4D0h+var_F0]
  00000001403C3CA9  not     rax
  00000001403C3CAC  mov     r8, [rsp+4D0h+var_3D8]
  00000001403C3CB4  mov     [r8], rax
  00000001403C3CB7  mov     rax, [rsp+4D0h+var_108]
  00000001403C3CBF  mov     r8, [rsp+4D0h+var_3E0]
  00000001403C3CC7  mov     [r8], rax
  00000001403C3CCA  mov     rax, [rsp+4D0h+var_308]
  00000001403C3CD2  mov     r8, [rsp+4D0h+var_110]
  00000001403C3CDA  mov     [rax], r8
  00000001403C3CDD  mov     rax, [rsp+4D0h+var_118]
  00000001403C3CE5  mov     r8, [rsp+4D0h+var_4A8]
  00000001403C3CEA  mov     [r8], rax
  00000001403C3CED  mov     rax, [rsp+4D0h+var_58]
  00000001403C3CF5  mov     r8, [rsp+4D0h+var_120]
  00000001403C3CFD  mov     [rax], r8
  00000001403C3D00  mov     rax, [rsp+4D0h+var_128]
  00000001403C3D08  mov     r8, [rsp+4D0h+var_450]
  00000001403C3D10  mov     [r8], rax
  00000001403C3D13  mov     rax, [rsp+4D0h+var_3D0]
  00000001403C3D1B  mov     r8, [rsp+4D0h+var_330]
  00000001403C3D23  mov     [rax], r8
  00000001403C3D26  mov     rax, [rsp+4D0h+var_130]
  00000001403C3D2E  not     rax
  00000001403C3D31  mov     r8, [rsp+4D0h+var_188]
  00000001403C3D39  mov     [r8], rax
  00000001403C3D3C  mov     r8, [rsp+4D0h+var_138]
  00000001403C3D44  not     r8
  00000001403C3D47  mov     rax, [rsp+4D0h+var_318]
  00000001403C3D4F  mov     [rax], r8
  00000001403C3D52  mov     rax, [rsp+4D0h+var_3E8]
  00000001403C3D5A  not     rax
  00000001403C3D5D  mov     r8, [rsp+4D0h+var_4D0]
  00000001403C3D61  mov     [r8], rax
  00000001403C3D64  mov     rax, [rsp+4D0h+var_140]
  00000001403C3D6C  not     rax
  00000001403C3D6F  mov     r8, [rsp+4D0h+var_148]
  00000001403C3D77  mov     [r8], rax
  00000001403C3D7A  mov     rax, [rsp+4D0h+var_50]
  00000001403C3D82  mov     [rax], rdx
  00000001403C3D85  mov     rax, [rsp+4D0h+var_2A0]
  00000001403C3D8D  mov     rdx, [rsp+4D0h+var_168]
  00000001403C3D95  mov     [rdx], rax
  00000001403C3D98  mov     rax, [rsp+4D0h+var_88]
  00000001403C3DA0  mov     rdx, [rsp+4D0h+var_358]
  00000001403C3DA8  mov     [rdx], rax
  00000001403C3DAB  mov     rax, [rsp+4D0h+var_378]
  00000001403C3DB3  mov     rdx, [rsp+4D0h+var_180]
  00000001403C3DBB  mov     [rdx], rax
  00000001403C3DBE  mov     rax, [rsp+4D0h+var_80]
  00000001403C3DC6  mov     rdx, [rsp+4D0h+var_420]
  00000001403C3DCE  mov     [rdx], rax
  00000001403C3DD1  mov     rax, [rsp+4D0h+var_48]
  00000001403C3DD9  mov     rdx, [rsp+4D0h+var_298]
  00000001403C3DE1  mov     [rax], rdx
  00000001403C3DE4  mov     rax, [rsp+4D0h+var_78]
  00000001403C3DEC  mov     rdx, [rsp+4D0h+var_458]
  00000001403C3DF1  mov     [rdx], rax
  00000001403C3DF4  mov     rax, [rsp+4D0h+var_340]
  00000001403C3DFC  mov     rdx, [rsp+4D0h+var_348]
  00000001403C3E04  mov     [rdx], rax
  00000001403C3E07  mov     rax, [rsp+4D0h+var_170]
  00000001403C3E0F  mov     rdx, [rsp+4D0h+var_350]
  00000001403C3E17  mov     [rdx], rax
  00000001403C3E1A  mov     rax, [rsp+4D0h+var_3F8]
  00000001403C3E22  mov     rdx, [rsp+4D0h+var_178]
  00000001403C3E2A  mov     [rdx], rax
  00000001403C3E2D  mov     rax, [rsp+4D0h+var_290]
  00000001403C3E35  mov     rdx, [rsp+4D0h+var_368]
  00000001403C3E3D  mov     [rdx], rax
  00000001403C3E40  mov     rax, [rsp+4D0h+var_288]
  00000001403C3E48  mov     rdx, [rsp+4D0h+var_A8]
  00000001403C3E50  mov     [rdx], rax
  00000001403C3E53  mov     rax, [rsp+4D0h+var_A0]
  00000001403C3E5B  mov     [rax], rbx
  00000001403C3E5E  mov     rdx, [rsp+4D0h+var_448]
  00000001403C3E66  not     rdx
  00000001403C3E69  mov     rax, [rsp+4D0h+var_3F0]
  00000001403C3E71  mov     [rax], rdx
  00000001403C3E74  mov     rax, r9
  00000001403C3E77  not     rax
  00000001403C3E7A  and     r9, r13
  00000001403C3E7D  not     r13
  00000001403C3E80  and     r13, rax
  00000001403C3E83  not     r13
  00000001403C3E86  not     r9
  00000001403C3E89  and     r9, r13
  00000001403C3E8C  mov     rax, r9
  00000001403C3E8F  not     rax
  00000001403C3E92  and     rax, [rsp+4D0h+var_4A0]
  00000001403C3E97  and     r9, [rsp+4D0h+var_498]
  00000001403C3E9C  not     rax
  00000001403C3E9F  not     r9
  00000001403C3EA2  and     r9, rax
  00000001403C3EA5  add     r9, [rsp+4D0h+var_4C8]
  00000001403C3EAA  and     r12, r9
  00000001403C3EAD  not     r9
  00000001403C3EB0  and     r9, [rsp+4D0h+var_4B8]
  00000001403C3EB5  not     r9
  00000001403C3EB8  not     r12
  00000001403C3EBB  and     r12, r9
  00000001403C3EBE  mov     r9, [rsp+4D0h+var_370]
  00000001403C3EC6  imul    r12, r9
  00000001403C3ECA  add     r12, [rsp+4D0h+var_4C0]
  00000001403C3ECF  mov     r13, [rsp+4D0h+var_328]
  00000001403C3ED7  imul    r11, r13
  00000001403C3EDB  not     r11
  00000001403C3EDE  not     r12
  00000001403C3EE1  and     r12, r11
  00000001403C3EE4  mov     rdx, [rsp+4D0h+var_470]
  00000001403C3EE9  not     rdx
  00000001403C3EEC  not     r12
  00000001403C3EEF  mov     rax, [rsp+4D0h+var_3C0]
  00000001403C3EF7  mov     [rdx+rax], r12
  00000001403C3EFB  mov     rdx, 0C77F8A996C50B368h
  00000001403C3F05  imul    rdx, rsi
  00000001403C3F09  mov     rbx, [rsp+4D0h+var_460]
  00000001403C3F0E  and     rdx, rbx
  00000001403C3F11  mov     rax, 2652DAF313DF2FB4h
  00000001403C3F1B  imul    rax, rsi
  00000001403C3F1F  add     rax, rdx
  00000001403C3F22  mov     rdx, rcx
  00000001403C3F25  not     rdx
  00000001403C3F28  and     rcx, r14
  00000001403C3F2B  not     r14
  00000001403C3F2E  and     r14, rdx
  00000001403C3F31  not     r14
  00000001403C3F34  not     rcx
  00000001403C3F37  and     rcx, r14
  00000001403C3F3A  mov     rdx, rcx
  00000001403C3F3D  not     rdx
  00000001403C3F40  and     rdx, [rsp+4D0h+var_388]
  00000001403C3F48  mov     r8, [rsp+4D0h+var_480]
  00000001403C3F4D  add     rax, r8
  00000001403C3F50  not     rdx
  00000001403C3F53  and     r8, rcx
  00000001403C3F56  not     r8
  00000001403C3F59  and     r8, rdx
  00000001403C3F5C  add     r8, [rsp+4D0h+var_478]
  00000001403C3F61  and     r10, r8
  00000001403C3F64  not     r8
  00000001403C3F67  and     r8, [rsp+4D0h+var_430]
  00000001403C3F6F  not     r10
  00000001403C3F72  and     r10, [rsp+4D0h+var_408]
  00000001403C3F7A  not     r8
  00000001403C3F7D  and     r10, r8
  00000001403C3F80  not     r10
  00000001403C3F83  and     r10, [rsp+4D0h+var_4B0]
  00000001403C3F88  not     rdi
  00000001403C3F8B  not     r10
  00000001403C3F8E  mov     rdx, [rsp+4D0h+var_380]
  00000001403C3F96  imul    r10, rdx
  00000001403C3F9A  not     r10
  00000001403C3F9D  and     r10, rdi
  00000001403C3FA0  not     r15
  00000001403C3FA3  not     r10
  00000001403C3FA6  mov     r8, [rsp+4D0h+var_3B8]
  00000001403C3FAE  mov     [r15+r8], r10
  00000001403C3FB2  imul    rdx, [rsp+4D0h+var_70]
  00000001403C3FBB  mov     r8, [rsp+4D0h+var_428]
  00000001403C3FC3  not     r8
  00000001403C3FC6  not     rdx
  00000001403C3FC9  and     rdx, r8
  00000001403C3FCC  not     rdx
  00000001403C3FCF  mov     r8, [rsp+4D0h+var_490]
  00000001403C3FD4  mov     [r8], rdx
  00000001403C3FD7  mov     rdx, [rsp+4D0h+var_418]
  00000001403C3FDF  not     rdx
  00000001403C3FE2  imul    rcx, r13
  00000001403C3FE6  not     rcx
  00000001403C3FE9  and     rcx, rdx
  00000001403C3FEC  not     rcx
  00000001403C3FEF  mov     rdx, [rsp+4D0h+var_440]
  00000001403C3FF7  mov     [rdx], rcx
  00000001403C3FFA  mov     rcx, 93B9858C2FBD6DF7h
  00000001403C4004  imul    rcx, rsi
  00000001403C4008  mov     r11, [rsp+4D0h+var_468]
  00000001403C400D  add     rcx, r11
  00000001403C4010  imul    rcx, r13
  00000001403C4014  mov     rdx, 10182B3979E72C20h
  00000001403C401E  imul    rdx, rsi
  00000001403C4022  and     rdx, rbx
  00000001403C4025  mov     r8, 74D7D80A07D1A020h
  00000001403C402F  imul    r8, rsi
  00000001403C4033  add     r8, r11
  00000001403C4036  add     r8, rdx
  00000001403C4039  imul    r8, r9
  00000001403C403D  imul    rax, [rsp+4D0h+var_390]
  00000001403C4046  not     r8
  00000001403C4049  not     rax
  00000001403C404C  and     rax, r8
  00000001403C404F  not     rax
  00000001403C4052  add     rax, rcx
  00000001403C4055  imul    ecx, esi, 0D4AFF41Ah
  00000001403C405B  add     rsp, 490h
  00000001403C4062  pop     rbx
  00000001403C4063  pop     rbp
  00000001403C4064  pop     rdi
  00000001403C4065  pop     rsi
  00000001403C4066  pop     r12
  00000001403C4068  pop     r13
  00000001403C406A  pop     r14
  00000001403C406C  pop     r15
  00000001403C406E  jmp     rax
  00000001403C4070  mov     rax, 0F0FBD1FB9224CDECh
  00000001403C407A  mov     rax, 73A7AEC8CF6FC5C9h
  00000001403C4084  test    r14, 0
  00000001403C408B  call    locret_1403C40A0  ; -> locret_1403C40A0
  00000001403C4090  jnp     loc_1403C409B
  00000001403C4096  jmp     loc_1403C40A1
  00000001403C409B  jmp     loc_1403C4C60
  00000001403C40A0  retn
  00000001403C40A1  nop
  00000001403C40A2  jmp     $+5
  00000001403C40A7  mov     rax, 0F0FBD1FB9224CDECh
  00000001403C40B1  mov     rax, 73A7AEC8CF6FC5C9h
  00000001403C40BB  movzx   ecx, byte ptr [rcx]
  00000001403C40BE  mov     [rsp+4D0h+var_70], rcx
  00000001403C40C6  imul    eax, r11d, 48536368h
  00000001403C40CD  imul    rax, rcx
  00000001403C40D1  mov     rbp, [rsp+4D0h+var_378]
  00000001403C40D9  add     rdx, rbp
  00000001403C40DC  add     rdx, rax
  00000001403C40DF  test    r14b, 1
  00000001403C40E3  mov     rax, [rsp+4D0h+var_2A8]
  00000001403C40EB  lea     rax, [rsp+rax+4D0h]
  00000001403C40F3  mov     [rsp+4D0h+var_458], rax
  00000001403C40F8  cmovz   rdx, rax
  00000001403C40FC  mov     [rsp+4D0h+var_C8], rdx
  00000001403C4104  imul    eax, r11d, 0CC857698h
  00000001403C410B  test    r14b, 1
  00000001403C410F  lea     rdx, [rsp+rax+4D0h]
  00000001403C4117  mov     [rsp+4D0h+var_100], rdx
  00000001403C411F  mov     rcx, [rsp+4D0h+var_368]
  00000001403C4127  mov     rax, rcx
  00000001403C412A  cmovnz  rax, rdx
  00000001403C412E  mov     [rsp+4D0h+var_A0], rax
  00000001403C4136  imul    eax, r11d, 0FA47B7D8h
  00000001403C413D  test    r14b, 1
  00000001403C4141  lea     rdx, [rsp+4D0h]
  00000001403C4149  mov     r12, rdx
  00000001403C414C  not     r12
  00000001403C414F  lea     rax, [rsp+rax+4D0h]
  00000001403C4157  cmovz   rax, rcx
  00000001403C415B  mov     [rsp+4D0h+var_A8], rax
  00000001403C4163  imul    rax, rdx, 0FFFFFFFFFFFFFE79h
  00000001403C416A  imul    rdx, r12, 0FFFFFFFFFFFFFE78h
  00000001403C4171  mov     [rsp+4D0h+var_498], r12
  00000001403C4176  add     rdx, rax
  00000001403C4179  mov     rcx, [rsp+4D0h+var_370]
  00000001403C4181  mov     rax, [rsp+4D0h+var_320]
  00000001403C4189  imul    rax, rcx
  00000001403C418D  add     rax, r13
  00000001403C4190  test    r14b, 1
  00000001403C4194  cmovnz  rax, rdx
  00000001403C4198  mov     [rsp+4D0h+var_320], rax
  00000001403C41A0  mov     rax, rdi
  00000001403C41A3  imul    rax, rdx
  00000001403C41A7  mov     r9, rdx
  00000001403C41AA  mov     [rsp+4D0h+var_440], rdx
  00000001403C41B2  not     rax
  00000001403C41B5  mov     rdx, [rsp+4D0h+var_3D0]
  00000001403C41BD  lea     r8, [rsp+rdx+4D0h+var_4D0]
  00000001403C41C1  add     r8, 4D0h
  00000001403C41C8  mov     [rsp+4D0h+var_2C0], r8
  00000001403C41D0  mov     rdx, rcx
  00000001403C41D3  imul    rdx, r8
  00000001403C41D7  not     rdx
  00000001403C41DA  and     rdx, rax
  00000001403C41DD  test    r14b, 1
  00000001403C41E1  not     rdx
  00000001403C41E4  cmovnz  rdx, r9
  00000001403C41E8  mov     [rsp+4D0h+var_B0], rdx
  00000001403C41F0  mov     rax, 3D72424703A47BA8h
  00000001403C41FA  imul    rax, r11
  00000001403C41FE  mov     rsi, 0F5D39FDE2B3BB9D2h
  00000001403C4208  imul    rsi, r11
  00000001403C420C  mov     r13, rbx
  00000001403C420F  mov     [rsp+4D0h+var_330], rbx
  00000001403C4217  and     rsi, rbx
  00000001403C421A  not     rsi
  00000001403C421D  add     rax, rsi
  00000001403C4220  mov     rbx, 4FE76FB642E23E5Dh
  00000001403C422A  imul    rbx, r11
  00000001403C422E  add     rbx, r10
  00000001403C4231  not     rbx
  00000001403C4234  mov     r8, 0DDCB5DFED757E8F2h
  00000001403C423E  imul    r8, r11
  00000001403C4242  add     r8, rsi
  00000001403C4245  not     r8
  00000001403C4248  and     r8, rbx
  00000001403C424B  not     r8
  00000001403C424E  and     r8, rax
  00000001403C4251  mov     r9, 178462ED95DF878Fh
  00000001403C425B  imul    r9, r11
  00000001403C425F  mov     rax, r8
  00000001403C4262  not     rax
  00000001403C4265  and     rax, r9
  00000001403C4268  not     rax
  00000001403C426B  mov     r15, 7C78FD3521160C04h
  00000001403C4275  imul    r15, r11
  00000001403C4279  and     r8, r15
  00000001403C427C  not     r8
  00000001403C427F  and     r8, rax
  00000001403C4282  mov     r10, rbp
  00000001403C4285  shl     r10, 4
  00000001403C4289  lea     eax, [r11+r11*4]
  00000001403C428D  lea     eax, [r11+rax*8]
  00000001403C4291  mov     rdi, r8
  00000001403C4294  mov     ecx, eax
  00000001403C4296  shl     rdi, cl
  00000001403C4299  add     r10, rbp
  00000001403C429C  lea     edx, [r11+r11*2]
  00000001403C42A0  shl     edx, 3
  00000001403C42A3  sub     edx, r11d
  00000001403C42A6  mov     ecx, edx
  00000001403C42A8  shr     r8, cl
  00000001403C42AB  mov     rcx, [rsp+4D0h+var_4C0]
  00000001403C42B0  shl     rcx, 4
  00000001403C42B4  add     rcx, r10
  00000001403C42B7  mov     [rsp+4D0h+var_4C0], rcx
  00000001403C42BC  lea     rcx, [rsp+4D0h]
  00000001403C42C4  imul    rcx, 0FFFFFFFFFFFFFED1h
  00000001403C42CB  imul    r10, r12, 0FFFFFFFFFFFFFED0h
  00000001403C42D2  add     r10, rcx
  00000001403C42D5  mov     [rsp+4D0h+var_3C8], r10
  00000001403C42DD  not     rdi
  00000001403C42E0  not     r8
  00000001403C42E3  and     r8, rdi
  00000001403C42E6  mov     rdi, [rsp+4D0h+var_2C8]
  00000001403C42EE  mov     r14, rdi
  00000001403C42F1  not     r14
  00000001403C42F4  mov     rcx, 0CE967BA8434B99C4h
  00000001403C42FE  imul    rcx, r11
  00000001403C4302  mov     r12, 0DF45AA5688348C56h
  00000001403C430C  imul    r12, r11
  00000001403C4310  and     r12, r13
  00000001403C4313  not     r12
  00000001403C4316  add     rcx, r12
  00000001403C4319  not     rcx
  00000001403C431C  and     rcx, r14
  00000001403C431F  not     rcx
  00000001403C4322  mov     r10, 0D9791E7D36160248h
  00000001403C432C  imul    r10, r11
  00000001403C4330  add     r10, r12
  00000001403C4333  and     r10, rcx
  00000001403C4336  and     r15, r10
  00000001403C4339  not     r10
  00000001403C433C  and     r10, r9
  00000001403C433F  not     r10
  00000001403C4342  not     r15
  00000001403C4345  and     r15, r10
  00000001403C4348  mov     r9, r15
  00000001403C434B  mov     ecx, eax
  00000001403C434D  shl     r9, cl
  00000001403C4350  not     r9
  00000001403C4353  mov     ecx, edx
  00000001403C4355  shr     r15, cl
  00000001403C4358  not     r15
  00000001403C435B  and     r15, r9
  00000001403C435E  not     r8
  00000001403C4361  imul    r8, [rsp+4D0h+var_370]
  00000001403C436A  not     r15
  00000001403C436D  imul    r15, [rsp+4D0h+var_390]
  00000001403C4376  add     r15, r8
  00000001403C4379  mov     [rsp+4D0h+var_D8], r15
  00000001403C4381  mov     rcx, 221C513F26E1C68Fh
  00000001403C438B  imul    rcx, r11
  00000001403C438F  add     rcx, r12
  00000001403C4392  not     rcx
  00000001403C4395  and     rcx, r14
  00000001403C4398  not     rcx
  00000001403C439B  mov     rax, 55E97AB3076EE4BBh
  00000001403C43A5  imul    rax, r11
  00000001403C43A9  add     rax, r12
  00000001403C43AC  and     rax, rcx
  00000001403C43AF  mov     rcx, 8923A9C605F3BEBEh
  00000001403C43B9  imul    rcx, r11
  00000001403C43BD  add     rcx, rsi
  00000001403C43C0  mov     r9, 487A025856B73582h
  00000001403C43CA  imul    r9, r11
  00000001403C43CE  add     r9, rsi
  00000001403C43D1  not     r9
  00000001403C43D4  and     r9, rbx
  00000001403C43D7  not     r9
  00000001403C43DA  and     r9, rcx
  00000001403C43DD  mov     r15, [rsp+4D0h+var_2D8]
  00000001403C43E5  imul    rax, r15
  00000001403C43E9  mov     r13, [rsp+4D0h+var_2E0]
  00000001403C43F1  imul    r9, r13
  00000001403C43F5  mov     rcx, rax
  00000001403C43F8  and     rcx, r9
  00000001403C43FB  mov     rdx, rax
  00000001403C43FE  not     rdx
  00000001403C4401  and     rdx, r9
  00000001403C4404  not     r9
  00000001403C4407  and     r9, rax
  00000001403C440A  lea     rax, [rdx+rdx*2]
  00000001403C440E  not     rdx
  00000001403C4411  lea     r8, [r9+r9*2]
  00000001403C4415  not     r9
  00000001403C4418  and     r9, rdx
  00000001403C441B  add     r8, rax
  00000001403C441E  not     rcx
  00000001403C4421  add     r9, r9
  00000001403C4424  add     rcx, rcx
  00000001403C4427  sub     r9, rcx
  00000001403C442A  add     r9, r8
  00000001403C442D  mov     [rsp+4D0h+var_E8], r9
  00000001403C4435  mov     rax, 0B901CCAC035F6DDFh
  00000001403C443F  imul    rax, r11
  00000001403C4443  mov     r9, rax
  00000001403C4446  not     r9
  00000001403C4449  mov     rcx, 395BE3E9F5BD6434h
  00000001403C4453  imul    rcx, r11
  00000001403C4457  mov     rdx, rcx
  00000001403C445A  not     rdx
  00000001403C445D  mov     r8, r14
  00000001403C4460  and     r8, rdx
  00000001403C4463  and     rcx, r9
  00000001403C4466  and     rdx, r9
  00000001403C4469  and     r9, r8
  00000001403C446C  not     r8
  00000001403C446F  and     r8, rax
  00000001403C4472  not     r9
  00000001403C4475  not     r8
  00000001403C4478  and     r8, r9
  00000001403C447B  mov     rax, rcx
  00000001403C447E  not     rax
  00000001403C4481  and     rax, r14
  00000001403C4484  and     rcx, rdi
  00000001403C4487  add     rcx, rcx
  00000001403C448A  sub     rax, rcx
  00000001403C448D  not     rdx
  00000001403C4490  and     rdx, rdi
  00000001403C4493  mov     r10, rdi
  00000001403C4496  lea     rax, [rax+rdx*2]
  00000001403C449A  add     rax, r8
  00000001403C449D  inc     rax
  00000001403C44A0  mov     rcx, 0FAFAF45DA06EA0CEh
  00000001403C44AA  imul    rcx, r11
  00000001403C44AE  add     rcx, rsi
  00000001403C44B1  mov     r8, 1493D2F3F3F964DEh
  00000001403C44BB  imul    r8, r11
  00000001403C44BF  add     r8, rsi
  00000001403C44C2  not     r8
  00000001403C44C5  and     r8, rbx
  00000001403C44C8  not     r8
  00000001403C44CB  and     r8, rcx
  00000001403C44CE  imul    rax, r15
  00000001403C44D2  not     rax
  00000001403C44D5  imul    r8, r13
  00000001403C44D9  not     r8
  00000001403C44DC  and     r8, rax
  00000001403C44DF  mov     [rsp+4D0h+var_F0], r8
  00000001403C44E7  mov     rax, [rsp+4D0h+var_4D0]
  00000001403C44EB  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001403C44EF  add     r8, 4D0h
  00000001403C44F6  mov     [rsp+4D0h+var_3D0], r8
  00000001403C44FE  mov     rax, [rsp+4D0h+var_4C8]
  00000001403C4503  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001403C4507  add     r9, 4D0h
  00000001403C450E  mov     rax, r13
  00000001403C4511  imul    rax, r8
  00000001403C4515  imul    r9, r15
  00000001403C4519  add     r9, rax
  00000001403C451C  mov     [rsp+4D0h+var_3D8], r9
  00000001403C4524  mov     r9, 88D373995D29B892h
  00000001403C452E  imul    r9, r11
  00000001403C4532  add     r9, r12
  00000001403C4535  mov     rcx, 9F4D58515CC17C92h
  00000001403C453F  imul    rcx, r11
  00000001403C4543  add     rcx, r12
  00000001403C4546  mov     rdx, rcx
  00000001403C4549  not     rdx
  00000001403C454C  mov     rax, rdi
  00000001403C454F  and     rax, rdx
  00000001403C4552  not     rax
  00000001403C4555  mov     r8, r14
  00000001403C4558  and     r8, rcx
  00000001403C455B  not     r8
  00000001403C455E  and     rax, r9
  00000001403C4561  and     rax, r8
  00000001403C4564  mov     r8, rdi
  00000001403C4567  and     r8, r9
  00000001403C456A  mov     rdi, r9
  00000001403C456D  not     rdi
  00000001403C4570  and     r14, rdi
  00000001403C4573  and     r10, rcx
  00000001403C4576  and     rdi, r10
  00000001403C4579  not     r10
  00000001403C457C  and     r10, r9
  00000001403C457F  not     rdi
  00000001403C4582  not     r10
  00000001403C4585  and     r10, rdi
  00000001403C4588  not     r8
  00000001403C458B  mov     r9, r14
  00000001403C458E  not     r9
  00000001403C4591  and     r8, r9
  00000001403C4594  and     r9, rdx
  00000001403C4597  mov     rdi, r9
  00000001403C459A  not     rdi
  00000001403C459D  and     r14, rcx
  00000001403C45A0  not     r14
  00000001403C45A3  and     r14, rdi
  00000001403C45A6  not     r10
  00000001403C45A9  not     r14
  00000001403C45AC  add     r14, r14
  00000001403C45AF  sub     r10, r14
  00000001403C45B2  and     rdx, r8
  00000001403C45B5  not     rdx
  00000001403C45B8  add     r9, rdx
  00000001403C45BB  add     r9, r10
  00000001403C45BE  not     r8
  00000001403C45C1  and     r8, rcx
  00000001403C45C4  not     r8
  00000001403C45C7  and     r8, rdx
  00000001403C45CA  not     r8
  00000001403C45CD  lea     rcx, [r9+r8*2]
  00000001403C45D1  not     rax
  00000001403C45D4  add     rax, rcx
  00000001403C45D7  add     rax, 2
  00000001403C45DB  mov     rdx, 11C60B2D484C99B2h
  00000001403C45E5  imul    rdx, r11
  00000001403C45E9  add     rdx, rsi
  00000001403C45EC  mov     rcx, 3E9061C37266FC25h
  00000001403C45F6  imul    rcx, r11
  00000001403C45FA  add     rcx, rsi
  00000001403C45FD  not     rcx
  00000001403C4600  and     rcx, rbx
  00000001403C4603  not     rcx
  00000001403C4606  and     rcx, rdx
  00000001403C4609  mov     r12, [rsp+4D0h+var_428]
  00000001403C4611  imul    rax, r12
  00000001403C4615  mov     r14, [rsp+4D0h+var_418]
  00000001403C461D  imul    rcx, r14
  00000001403C4621  mov     rdx, rax
  00000001403C4624  and     rdx, rcx
  00000001403C4627  not     rax
  00000001403C462A  not     rcx
  00000001403C462D  and     rcx, rax
  00000001403C4630  mov     rax, rdx
  00000001403C4633  not     rax
  00000001403C4636  not     rcx
  00000001403C4639  and     rcx, rax
  00000001403C463C  lea     rax, [rdx+rcx*2]
  00000001403C4640  sub     rax, rcx
  00000001403C4643  mov     [rsp+4D0h+var_108], rax
  00000001403C464B  mov     rax, [rsp+4D0h+var_408]
  00000001403C4653  mov     ecx, eax
  00000001403C4655  not     ecx
  00000001403C4657  shr     ecx, 15h
  00000001403C465A  mov     dword ptr [rsp+4D0h+var_4C8], ecx
  00000001403C465E  mov     edx, ecx
  00000001403C4660  and     edx, 21h
  00000001403C4663  mov     r8, rdx
  00000001403C4666  mov     [rsp+4D0h+var_430], rdx
  00000001403C466E  shr     rax, 22h
  00000001403C4672  not     eax
  00000001403C4674  mov     [rsp+4D0h+var_408], rax
  00000001403C467C  mov     edx, eax
  00000001403C467E  and     edx, 401081h
  00000001403C4684  mov     [rsp+4D0h+var_470], rdx
  00000001403C4689  imul    ecx, r11d, 0E3669738h
  00000001403C4690  lea     rax, [rsp+rcx+4D0h+var_4D0]
  00000001403C4694  add     rax, 4D0h
  00000001403C469A  mov     [rsp+4D0h+var_2D0], rax
  00000001403C46A2  mov     rcx, rdx
  00000001403C46A5  imul    rcx, rax
  00000001403C46A9  mov     rdx, r8
  00000001403C46AC  imul    rdx, [rsp+4D0h+var_458]
  00000001403C46B2  add     rdx, rcx
  00000001403C46B5  mov     [rsp+4D0h+var_3E0], rdx
  00000001403C46BD  mov     rcx, 1EEF0E1A53C3F3B8h
  00000001403C46C7  imul    rcx, r11
  00000001403C46CB  add     rcx, rbp
  00000001403C46CE  imul    rcx, r12
  00000001403C46D2  mov     r8, rcx
  00000001403C46D5  not     r8
  00000001403C46D8  mov     rdx, 5F6D079805B84828h
  00000001403C46E2  imul    rdx, r11
  00000001403C46E6  mov     rsi, [rsp+4D0h+var_438]
  00000001403C46EE  add     rdx, rsi
  00000001403C46F1  imul    rdx, r14
  00000001403C46F5  mov     r9, rdx
  00000001403C46F8  not     r9
  00000001403C46FB  mov     r10, rcx
  00000001403C46FE  and     r10, rdx
  00000001403C4701  and     rdx, r8
  00000001403C4704  and     r8, r9
  00000001403C4707  not     r8
  00000001403C470A  not     r10
  00000001403C470D  and     r8, r10
  00000001403C4710  not     r8
  00000001403C4713  add     r8, r8
  00000001403C4716  add     r10, r10
  00000001403C4719  sub     r8, r10
  00000001403C471C  and     r9, rcx
  00000001403C471F  lea     rcx, [rdx+rdx*2]
  00000001403C4723  lea     rdx, [r9+r9*2]
  00000001403C4727  add     rdx, rcx
  00000001403C472A  add     rdx, r8
  00000001403C472D  mov     rbx, rdx
  00000001403C4730  mov     rbp, [rsp+4D0h+var_468]
  00000001403C4735  mov     rcx, rbp
  00000001403C4738  not     rcx
  00000001403C473B  mov     r8, 0FFFFFFFEBFF47B38h
  00000001403C4745  lea     rdx, [r8+0C065h]
  00000001403C474C  add     r8, 0C064h
  00000001403C4753  imul    r8, rcx
  00000001403C4757  imul    rdx, rbp
  00000001403C475B  add     r8, rdx
  00000001403C475E  mov     [rsp+4D0h+var_190], r8
  00000001403C4766  mov     rcx, rsi
  00000001403C4769  imul    rcx, r13
  00000001403C476D  imul    edx, r11d, 0C6CD2E70h
  00000001403C4774  lea     rdi, [rsp+rdx+4D0h+var_4D0]
  00000001403C4778  add     rdi, 4D0h
  00000001403C477F  mov     rdx, r15
  00000001403C4782  imul    rdx, rdi
  00000001403C4786  mov     [rsp+4D0h+var_3F8], rdi
  00000001403C478E  add     rdx, rcx
  00000001403C4791  mov     [rsp+4D0h+var_110], rdx
  00000001403C4799  mov     rcx, r12
  00000001403C479C  imul    rcx, [rsp+4D0h+var_338]
  00000001403C47A5  mov     r8, [rsp+4D0h+var_460]
  00000001403C47AA  mov     rdx, [rsp+4D0h+var_3B8]
  00000001403C47B2  imul    r8, rdx
  00000001403C47B6  add     r8, rcx
  00000001403C47B9  mov     [rsp+4D0h+var_118], r8
  00000001403C47C1  mov     r8, r14
  00000001403C47C4  mov     rcx, r14
  00000001403C47C7  imul    rcx, [rsp+4D0h+var_288]
  00000001403C47D0  add     rcx, [rsp+4D0h+var_420]
  00000001403C47D8  mov     [rsp+4D0h+var_120], rcx
  00000001403C47E0  mov     rcx, r15
  00000001403C47E3  imul    rcx, [rsp+4D0h+var_2A0]
  00000001403C47EC  mov     r10, r13
  00000001403C47EF  imul    r10, [rsp+4D0h+var_290]
  00000001403C47F8  add     r10, rcx
  00000001403C47FB  mov     [rsp+4D0h+var_128], r10
  00000001403C4803  mov     rax, rbp
  00000001403C4806  mov     rcx, rbp
  00000001403C4809  imul    rcx, r12
  00000001403C480D  mov     r10, r12
  00000001403C4810  mov     r9, [rsp+4D0h+var_330]
  00000001403C4818  imul    r9, rdx
  00000001403C481C  add     r9, rcx
  00000001403C481F  mov     [rsp+4D0h+var_330], r9
  00000001403C4827  mov     r14, [rsp+4D0h+var_430]
  00000001403C482F  mov     rcx, r14
  00000001403C4832  imul    rcx, [rsp+4D0h+var_298]
  00000001403C483B  not     rcx
  00000001403C483E  mov     r12, [rsp+4D0h+var_3C0]
  00000001403C4846  mov     r9, r12
  00000001403C4849  mov     rbp, [rsp+4D0h+var_340]
  00000001403C4851  imul    r9, rbp
  00000001403C4855  not     r9
  00000001403C4858  and     r9, rcx
  00000001403C485B  mov     [rsp+4D0h+var_130], r9
  00000001403C4863  mov     rcx, [rsp+4D0h+var_378]
  00000001403C486B  imul    rcx, r8
  00000001403C486F  not     rcx
  00000001403C4872  mov     r8, rax
  00000001403C4875  imul    r8, rdx
  00000001403C4879  not     r8
  00000001403C487C  and     r8, rcx
  00000001403C487F  mov     [rsp+4D0h+var_138], r8
  00000001403C4887  imul    rsi, r10
  00000001403C488B  not     rsi
  00000001403C488E  mov     rdx, [rsp+4D0h+var_3E8]
  00000001403C4896  not     rdx
  00000001403C4899  and     rdx, rsi
  00000001403C489C  mov     [rsp+4D0h+var_3E8], rdx
  00000001403C48A4  mov     rcx, r14
  00000001403C48A7  imul    rcx, rbp
  00000001403C48AB  not     rcx
  00000001403C48AE  mov     r8, [rsp+4D0h+var_470]
  00000001403C48B3  mov     rdx, r8
  00000001403C48B6  imul    rdx, rdi
  00000001403C48BA  not     rdx
  00000001403C48BD  and     rdx, rcx
  00000001403C48C0  mov     [rsp+4D0h+var_140], rdx
  00000001403C48C8  mov     rsi, r11
  00000001403C48CB  mov     rax, r11
  00000001403C48CE  mov     r10, [rsp+4D0h+var_390]
  00000001403C48D6  imul    rax, r10
  00000001403C48DA  mov     [rsp+4D0h+var_198], rax
  00000001403C48E2  mov     rcx, 2BBA4A755B676ED5h
  00000001403C48EC  imul    rcx, rax
  00000001403C48F0  mov     [rsp+4D0h+var_158], rcx
  00000001403C48F8  mov     rcx, 0DDDA0FC854B75822h
  00000001403C4902  imul    rcx, r11
  00000001403C4906  mov     [rsp+4D0h+var_150], rcx
  00000001403C490E  imul    eax, esi, 84321330h
  00000001403C4914  mov     [rsp+4D0h+var_1A0], rax
  00000001403C491C  imul    eax, esi, 52BFD068h
  00000001403C4922  mov     [rsp+4D0h+var_1C8], rax
  00000001403C492A  imul    eax, esi, 0F48F6FB0h
  00000001403C4930  mov     [rsp+4D0h+var_4D0], rax
  00000001403C4934  imul    edx, esi, 689CCDB8h
  00000001403C493A  test    byte ptr [rsp+4D0h+var_4A8], 1
  00000001403C493F  mov     rax, [rsp+4D0h+var_440]
  00000001403C4947  cmovnz  rbx, rax
  00000001403C494B  mov     [rsp+4D0h+var_160], rbx
  00000001403C4953  lea     rdx, [rsp+rdx+4D0h]
  00000001403C495B  cmovnz  rdx, rax
  00000001403C495F  mov     [rsp+4D0h+var_148], rdx
  00000001403C4967  imul    edx, esi, 0A57FA0D0h
  00000001403C496D  add     rdx, rsp
  00000001403C4970  add     rdx, 4D0h
  00000001403C4977  imul    rdx, r8
  00000001403C497B  mov     r11, r8
  00000001403C497E  imul    r8d, esi, 0C2190998h
  00000001403C4985  lea     rcx, [rsp+r8+4D0h+var_4D0]
  00000001403C4989  add     rcx, 4D0h
  00000001403C4990  imul    rcx, r12
  00000001403C4994  add     rcx, rdx
  00000001403C4997  imul    edx, esi, 62E48590h
  00000001403C499D  add     rdx, rsp
  00000001403C49A0  add     rdx, 4D0h
  00000001403C49A7  imul    rdx, r13
  00000001403C49AB  mov     rax, [rsp+4D0h+var_380]
  00000001403C49B3  mov     r9, [rsp+4D0h+var_358]
  00000001403C49BB  imul    r9, rax
  00000001403C49BF  add     r9, rdx
  00000001403C49C2  mov     rbx, r9
  00000001403C49C5  mov     rdx, rax
  00000001403C49C8  imul    rdx, [rsp+4D0h+var_2D0]
  00000001403C49D1  imul    r8d, esi, 5D2C3D68h
  00000001403C49D8  add     r8, rsp
  00000001403C49DB  add     r8, 4D0h
  00000001403C49E2  imul    r8, r15
  00000001403C49E6  add     r8, rdx
  00000001403C49E9  mov     r14, r8
  00000001403C49EC  mov     rax, [rsp+4D0h+var_4B8]
  00000001403C49F1  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001403C49F5  add     rdx, 4D0h
  00000001403C49FC  imul    rdx, r10
  00000001403C4A00  not     rdx
  00000001403C4A03  mov     rax, [rsp+4D0h+var_328]
  00000001403C4A0B  imul    rax, [rsp+4D0h+var_2B8]
  00000001403C4A14  not     rax
  00000001403C4A17  and     rax, rdx
  00000001403C4A1A  mov     [rsp+4D0h+var_420], rax
  00000001403C4A22  imul    edx, esi, 0B6A87948h
  00000001403C4A28  add     rdx, rsp
  00000001403C4A2B  add     rdx, 4D0h
  00000001403C4A32  imul    rdx, r11
  00000001403C4A36  not     rdx
  00000001403C4A39  mov     r9, [rsp+4D0h+var_458]
  00000001403C4A3E  imul    r9, r12
  00000001403C4A42  not     r9
  00000001403C4A45  and     r9, rdx
  00000001403C4A48  imul    rbp, r13
  00000001403C4A4C  add     rbp, [rsp+4D0h+var_4A0]
  00000001403C4A51  mov     [rsp+4D0h+var_340], rbp
  00000001403C4A59  imul    edx, esi, 15DCFD50h
  00000001403C4A5F  add     rdx, rsp
  00000001403C4A62  add     rdx, 4D0h
  00000001403C4A69  imul    rdx, r11
  00000001403C4A6D  not     rdx
  00000001403C4A70  mov     rbp, [rsp+4D0h+var_348]
  00000001403C4A78  imul    rbp, r12
  00000001403C4A7C  not     rbp
  00000001403C4A7F  and     rbp, rdx
  00000001403C4A82  test    byte ptr [rsp+4D0h+var_4C8], 1
  00000001403C4A87  mov     rax, [rsp+4D0h+var_3C8]
  00000001403C4A8F  cmovnz  rax, [rsp+4D0h+var_4C0]
  00000001403C4A95  mov     [rsp+4D0h+var_3C8], rax
  00000001403C4A9D  mov     rax, [rsp+4D0h+var_4B0]
  00000001403C4AA2  cmovnz  rcx, rax
  00000001403C4AA6  mov     [rsp+4D0h+var_168], rcx
  00000001403C4AAE  not     r9
  00000001403C4AB1  cmovnz  r9, rax
  00000001403C4AB5  mov     [rsp+4D0h+var_458], r9
  00000001403C4ABA  not     rbp
  00000001403C4ABD  cmovnz  rbp, rax
  00000001403C4AC1  mov     rcx, rax
  00000001403C4AC4  mov     [rsp+4D0h+var_348], rbp
  00000001403C4ACC  mov     rax, [rsp+4D0h+var_468]
  00000001403C4AD1  imul    rax, r11
  00000001403C4AD5  add     rax, [rsp+4D0h+var_3F0]
  00000001403C4ADD  mov     [rsp+4D0h+var_170], rax
  00000001403C4AE5  imul    rax, [rsp+4D0h+var_498], 0FFFFFFFFFFFFFF50h
  00000001403C4AEE  lea     rdx, [rsp+4D0h]
  00000001403C4AF6  imul    rdx, 0FFFFFFFFFFFFFF51h
  00000001403C4AFD  add     rdx, rax
  00000001403C4B00  mov     [rsp+4D0h+var_3F0], rdx
  00000001403C4B08  mov     r11, [rsp+4D0h+var_380]
  00000001403C4B10  mov     rax, r11
  00000001403C4B13  imul    rax, rdx
  00000001403C4B17  not     rax
  00000001403C4B1A  mov     rdx, [rsp+4D0h+var_350]
  00000001403C4B22  imul    rdx, r13
  00000001403C4B26  not     rdx
  00000001403C4B29  and     rdx, rax
  00000001403C4B2C  test    byte ptr [rsp+4D0h+var_410], 1
  00000001403C4B34  mov     rax, [rsp+4D0h+var_318]
  00000001403C4B3C  cmovnz  rax, rcx
  00000001403C4B40  mov     [rsp+4D0h+var_318], rax
  00000001403C4B48  cmovnz  rbx, rcx
  00000001403C4B4C  mov     [rsp+4D0h+var_358], rbx
  00000001403C4B54  not     rdx
  00000001403C4B57  cmovnz  rdx, rcx
  00000001403C4B5B  mov     [rsp+4D0h+var_350], rdx
  00000001403C4B63  mov     rax, [rsp+4D0h+var_480]
  00000001403C4B68  imul    rax, [rsp+4D0h+var_430]
  00000001403C4B71  mov     rdi, [rsp+4D0h+var_3F8]
  00000001403C4B79  imul    rdi, r12
  00000001403C4B7D  add     rdi, rax
  00000001403C4B80  mov     [rsp+4D0h+var_3F8], rdi
  00000001403C4B88  imul    rcx, r11
  00000001403C4B8C  not     rcx
  00000001403C4B8F  imul    eax, esi, 4196F7F0h
  00000001403C4B95  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001403C4B99  add     rdx, 4D0h
  00000001403C4BA0  imul    rdx, r15
  00000001403C4BA4  not     rdx
  00000001403C4BA7  and     rdx, rcx
  00000001403C4BAA  test    byte ptr [rsp+4D0h+var_400], 1
  00000001403C4BB2  mov     rax, [rsp+4D0h+var_4D0]
  00000001403C4BB6  lea     rcx, [rsp+rax+4D0h]
  00000001403C4BBE  mov     [rsp+4D0h+var_1B0], rcx
  00000001403C4BC6  mov     rax, [rsp+4D0h+var_360]
  00000001403C4BCE  cmovnz  rcx, rax
  00000001403C4BD2  mov     [rsp+4D0h+var_188], rcx
  00000001403C4BDA  cmovnz  r14, rax
  00000001403C4BDE  mov     [rsp+4D0h+var_180], r14
  00000001403C4BE6  not     rdx
  00000001403C4BE9  cmovnz  rdx, rax
  00000001403C4BED  mov     [rsp+4D0h+var_178], rdx
  00000001403C4BF5  mov     rdx, [rsp+4D0h+var_438]
  00000001403C4BFD  mov     rax, rdx
  00000001403C4C00  not     rax
  00000001403C4C03  lea     rcx, [rax+rax*2]
  00000001403C4C07  shl     rax, 6
  00000001403C4C0B  mov     r8, rdx
  00000001403C4C0E  shl     r8, 6
  00000001403C4C12  add     r8, rdx
  00000001403C4C15  add     r8, rax
  00000001403C4C18  mov     [rsp+4D0h+var_410], r8
  00000001403C4C20  shl     rcx, 4
  00000001403C4C24  imul    rax, rdx, 31h ; '1'
  00000001403C4C28  add     rax, rcx
  00000001403C4C2B  mov     [rsp+4D0h+var_400], rax
  00000001403C4C33  mov     rax, rsi
  00000001403C4C36  imul    rax, [rsp+4D0h+var_428]
  00000001403C4C3F  mov     rcx, 5C5288345A960184h
  00000001403C4C49  imul    rcx, rax
  00000001403C4C4D  mov     [rsp+4D0h+var_1D0], rcx
  00000001403C4C55  mov     rcx, [rsp+4D0h+var_460]
  00000001403C4C5A  mov     rax, rcx
  00000001403C4C5D  not     rax
  00000001403C4C60  mov     rdx, rax
  00000001403C4C63  mov     [rsp+4D0h+var_1C0], rax
  00000001403C4C6B  mov     rax, 7F21223FC6EABD73h
  00000001403C4C75  imul    rax, rsi
  00000001403C4C79  and     rax, r8
  00000001403C4C7C  and     rcx, rax
  00000001403C4C7F  not     rax
  00000001403C4C82  and     rax, rdx
  00000001403C4C85  not     rax
  00000001403C4C88  not     rcx
  00000001403C4C8B  and     rcx, rax
  00000001403C4C8E  mov     rax, 0F97D6BA0989CFA0h
  00000001403C4C98  mov     [rsp+4D0h+var_2E8], rsi
  00000001403C4CA0  imul    rax, rsi
  00000001403C4CA4  add     rcx, rax
  00000001403C4CA7  mov     rdi, rcx
  00000001403C4CAA  mov     rax, 0C097BF6E642280BEh
  00000001403C4CB4  imul    rax, rsi
  00000001403C4CB8  mov     rbx, rax
  00000001403C4CBB  mov     rax, 516244E2B6F59393h
  00000001403C4CC5  imul    rax, rsi
  00000001403C4CC9  mov     rcx, rax
  00000001403C4CCC  mov     r10, rax
  00000001403C4CCF  not     rcx
  00000001403C4CD2  mov     rdx, rcx
  00000001403C4CD5  mov     r9, 0D365A0B452D312D5h
  00000001403C4CDF  imul    r9, rsi
  00000001403C4CE3  mov     r15, r9
  00000001403C4CE6  not     r15
  00000001403C4CE9  mov     rax, 255AE2FC637EBA26h
  00000001403C4CF3  imul    rax, rsi
  00000001403C4CF7  mov     rcx, rax
  00000001403C4CFA  mov     rsi, rax
  00000001403C4CFD  not     rcx
  00000001403C4D00  mov     rax, r15
  00000001403C4D03  and     rax, rcx
  00000001403C4D06  mov     [rsp+4D0h+var_1E0], rax
  00000001403C4D0E  mov     r11, rcx
  00000001403C4D11  mov     rcx, rbx
  00000001403C4D14  and     rcx, rdx
  00000001403C4D17  mov     [rsp+4D0h+var_1D8], rcx
  00000001403C4D1F  and     rcx, rax
  00000001403C4D22  not     rcx
  00000001403C4D25  and     rcx, rdi
  00000001403C4D28  not     rcx
  00000001403C4D2B  mov     rax, 8FE836B55ED90CC8h
  00000001403C4D35  imul    rax, rcx
  00000001403C4D39  mov     rbp, rbx
  00000001403C4D3C  not     rbp
  00000001403C4D3F  mov     rcx, rdi
  00000001403C4D42  mov     r12, rdi
  00000001403C4D45  not     rcx
  00000001403C4D48  mov     rdi, rdx
  00000001403C4D4B  and     rdx, rcx
  00000001403C4D4E  mov     r13, rcx
  00000001403C4D51  not     rdx
  00000001403C4D54  mov     r8, r9
  00000001403C4D57  and     r8, rdx
  00000001403C4D5A  not     r8
  00000001403C4D5D  and     r8, r11
  00000001403C4D60  mov     rcx, rbp
  00000001403C4D63  and     rcx, r8
  00000001403C4D66  not     r8
  00000001403C4D69  and     r8, rbx
  00000001403C4D6C  not     rcx
  00000001403C4D6F  not     r8
  00000001403C4D72  and     r8, rcx
  00000001403C4D75  mov     rcx, 0C79B4DFFCD4182EFh
  00000001403C4D7F  imul    rcx, r8
  00000001403C4D83  mov     r8, r9
  00000001403C4D86  and     r8, rdi
  00000001403C4D89  mov     r14, rbx
  00000001403C4D8C  and     r14, r8
  00000001403C4D8F  not     r8
  00000001403C4D92  and     r8, rbp
  00000001403C4D95  not     r8
  00000001403C4D98  not     r14
  00000001403C4D9B  and     r14, r8
  00000001403C4D9E  mov     r8, r11
  00000001403C4DA1  and     r8, r14
  00000001403C4DA4  not     r8
  00000001403C4DA7  not     r14
  00000001403C4DAA  and     r14, rsi
  00000001403C4DAD  mov     [rsp+4D0h+var_1E8], r14
  00000001403C4DB5  not     r14
  00000001403C4DB8  mov     [rsp+4D0h+var_1F0], r14
  00000001403C4DC0  and     r8, r14
  00000001403C4DC3  not     r8
  00000001403C4DC6  and     r8, r12
  00000001403C4DC9  not     r8
  00000001403C4DCC  mov     r14, 0AE22B0378058CD5Ch
  00000001403C4DD6  imul    r14, r8
  00000001403C4DDA  add     r14, rax
  00000001403C4DDD  add     r14, rcx
  00000001403C4DE0  mov     [rsp+4D0h+var_1F8], r14
  00000001403C4DE8  mov     rax, rsi
  00000001403C4DEB  mov     r8, rsi
  00000001403C4DEE  and     rax, r13
  00000001403C4DF1  mov     r14, r13
  00000001403C4DF4  not     rax
  00000001403C4DF7  mov     rcx, r11
  00000001403C4DFA  and     rcx, r12
  00000001403C4DFD  not     rcx
  00000001403C4E00  and     rcx, rax
  00000001403C4E03  mov     rax, rcx
  00000001403C4E06  mov     rsi, rcx
  00000001403C4E09  mov     [rsp+4D0h+var_4B8], rcx
  00000001403C4E0E  not     rax
  00000001403C4E11  and     rax, rbp
  00000001403C4E14  not     rax
  00000001403C4E17  mov     rcx, rbx
  00000001403C4E1A  and     rcx, rsi
  00000001403C4E1D  not     rcx
  00000001403C4E20  and     rcx, rax
  00000001403C4E23  mov     [rsp+4D0h+var_200], rcx
  00000001403C4E2B  mov     rax, rbp
  00000001403C4E2E  and     rax, r11
  00000001403C4E31  not     rax
  00000001403C4E34  mov     rcx, rbx
  00000001403C4E37  and     rcx, r8
  00000001403C4E3A  not     rcx
  00000001403C4E3D  and     rcx, rax
  00000001403C4E40  mov     [rsp+4D0h+var_4D0], rcx
  00000001403C4E44  mov     rax, r11
  00000001403C4E47  and     rax, r10
  00000001403C4E4A  mov     rcx, rbp
  00000001403C4E4D  and     rcx, r12
  00000001403C4E50  mov     [rsp+4D0h+var_4C8], rcx
  00000001403C4E55  and     rcx, rax
  00000001403C4E58  mov     [rsp+4D0h+var_488], rcx
  00000001403C4E5D  mov     r13, r12
  00000001403C4E60  and     r13, rax
  00000001403C4E63  not     rax
  00000001403C4E66  mov     rcx, r14
  00000001403C4E69  and     rcx, rax
  00000001403C4E6C  not     rcx
  00000001403C4E6F  not     r13
  00000001403C4E72  and     r13, rcx
  00000001403C4E75  mov     rsi, r8
  00000001403C4E78  and     rsi, rdi
  00000001403C4E7B  mov     rcx, rsi
  00000001403C4E7E  not     rcx
  00000001403C4E81  and     rcx, rax
  00000001403C4E84  mov     [rsp+4D0h+var_4A8], rcx
  00000001403C4E89  mov     rax, r10
  00000001403C4E8C  and     rax, r12
  00000001403C4E8F  not     rax
  00000001403C4E92  and     rax, rdx
  00000001403C4E95  mov     rcx, rbx
  00000001403C4E98  and     rcx, rax
  00000001403C4E9B  not     rax
  00000001403C4E9E  and     rax, rbp
  00000001403C4EA1  not     rax
  00000001403C4EA4  not     rcx
  00000001403C4EA7  and     rcx, rax
  00000001403C4EAA  mov     rax, r8
  00000001403C4EAD  and     rax, rcx
  00000001403C4EB0  not     rcx
  00000001403C4EB3  and     rcx, r11
  00000001403C4EB6  not     rcx
  00000001403C4EB9  not     rax
  00000001403C4EBC  and     rax, rcx
  00000001403C4EBF  mov     [rsp+4D0h+var_4B0], rax
  00000001403C4EC4  mov     rcx, r14
  00000001403C4EC7  and     rsi, r14
  00000001403C4ECA  mov     rax, r15
  00000001403C4ECD  and     rax, rsi
  00000001403C4ED0  not     rax
  00000001403C4ED3  not     rsi
  00000001403C4ED6  and     rsi, r9
  00000001403C4ED9  not     rsi
  00000001403C4EDC  and     rsi, rax
  00000001403C4EDF  mov     [rsp+4D0h+var_4A0], rsi
  00000001403C4EE4  mov     rdx, rbx
  00000001403C4EE7  and     rdx, r10
  00000001403C4EEA  mov     [rsp+4D0h+var_2F0], r11
  00000001403C4EF2  mov     rax, r11
  00000001403C4EF5  and     rax, rdx
  00000001403C4EF8  not     rax
  00000001403C4EFB  not     rdx
  00000001403C4EFE  mov     [rsp+4D0h+var_208], r8
  00000001403C4F06  and     rdx, r8
  00000001403C4F09  not     rdx
  00000001403C4F0C  and     rdx, rax
  00000001403C4F0F  mov     [rsp+4D0h+var_448], rdx
  00000001403C4F17  mov     rax, rbx
  00000001403C4F1A  mov     [rsp+4D0h+var_478], r12
  00000001403C4F1F  and     rax, r12
  00000001403C4F22  not     rax
  00000001403C4F25  mov     [rsp+4D0h+var_398], rax
  00000001403C4F2D  mov     [rsp+4D0h+var_2F8], rdi
  00000001403C4F35  mov     rdx, rdi
  00000001403C4F38  and     rdx, rax
  00000001403C4F3B  mov     rax, r11
  00000001403C4F3E  and     rax, rdx
  00000001403C4F41  not     rax
  00000001403C4F44  not     rdx
  00000001403C4F47  and     rdx, r8
  00000001403C4F4A  not     rdx
  00000001403C4F4D  and     rdx, rax
  00000001403C4F50  mov     [rsp+4D0h+var_450], rdx
  00000001403C4F58  mov     rdx, r9
  00000001403C4F5B  and     rdx, r11
  00000001403C4F5E  mov     rax, r10
  00000001403C4F61  mov     [rsp+4D0h+var_4C0], r10
  00000001403C4F66  and     r10, rdx
  00000001403C4F69  mov     r14, rdx
  00000001403C4F6C  not     r10
  00000001403C4F6F  and     r10, r12
  00000001403C4F72  mov     [rsp+4D0h+var_3B0], rbx
  00000001403C4F7A  mov     rdx, rbx
  00000001403C4F7D  and     rdx, r10
  00000001403C4F80  mov     [rsp+4D0h+var_250], rdx
  00000001403C4F88  not     r10
  00000001403C4F8B  mov     rdx, rbp
  00000001403C4F8E  and     r10, rbp
  00000001403C4F91  mov     rsi, rbx
  00000001403C4F94  and     rsi, r13
  00000001403C4F97  not     r13
  00000001403C4F9A  and     r13, rbp
  00000001403C4F9D  mov     [rsp+4D0h+var_240], r13
  00000001403C4FA5  and     rbx, r11
  00000001403C4FA8  mov     [rsp+4D0h+var_498], rbx
  00000001403C4FAD  mov     r8, [rsp+4D0h+var_4A8]
  00000001403C4FB2  not     r8
  00000001403C4FB5  and     r8, rdx
  00000001403C4FB8  mov     [rsp+4D0h+var_4A8], r8
  00000001403C4FBD  mov     rbx, r9
  00000001403C4FC0  mov     r8, [rsp+4D0h+var_4B0]
  00000001403C4FC5  and     rbx, r8
  00000001403C4FC8  mov     [rsp+4D0h+var_238], rbx
  00000001403C4FD0  not     r8
  00000001403C4FD3  and     r8, r15
  00000001403C4FD6  mov     [rsp+4D0h+var_4B0], r8
  00000001403C4FDB  mov     r8, rdi
  00000001403C4FDE  and     r8, rdx
  00000001403C4FE1  mov     [rsp+4D0h+var_228], r8
  00000001403C4FE9  mov     r13, rdx
  00000001403C4FEC  and     r13, rcx
  00000001403C4FEF  not     r13
  00000001403C4FF2  mov     rbx, r11
  00000001403C4FF5  and     rbx, rdi
  00000001403C4FF8  and     rbx, r13
  00000001403C4FFB  mov     r8, r9
  00000001403C4FFE  and     r8, rbx
  00000001403C5001  mov     [rsp+4D0h+var_220], r8
  00000001403C5009  not     rbx
  00000001403C500C  and     rbx, r15
  00000001403C500F  mov     rbp, rdx
  00000001403C5012  and     rbp, r15
  00000001403C5015  and     r14, rdx
  00000001403C5018  mov     [rsp+4D0h+var_210], r14
  00000001403C5020  mov     rdi, rdx
  00000001403C5023  mov     rdx, r15
  00000001403C5026  mov     r12, [rsp+4D0h+var_488]
  00000001403C502B  and     rdx, r12
  00000001403C502E  mov     [rsp+4D0h+var_270], rdx
  00000001403C5036  not     r12
  00000001403C5039  and     r12, r9
  00000001403C503C  mov     rdx, r15
  00000001403C503F  mov     r11, [rsp+4D0h+var_4D0]
  00000001403C5043  and     rdx, r11
  00000001403C5046  mov     [rsp+4D0h+var_268], rdx
  00000001403C504E  mov     rdx, r11
  00000001403C5051  not     rdx
  00000001403C5054  and     rdx, r9
  00000001403C5057  and     r11, r9
  00000001403C505A  mov     [rsp+4D0h+var_4D0], r11
  00000001403C505E  not     rsi
  00000001403C5061  and     rsi, r9
  00000001403C5064  mov     [rsp+4D0h+var_248], rsi
  00000001403C506C  mov     r11, r15
  00000001403C506F  and     r11, rcx
  00000001403C5072  mov     [rsp+4D0h+var_258], r11
  00000001403C507A  mov     r8, rcx
  00000001403C507D  mov     [rsp+4D0h+var_490], rcx
  00000001403C5082  mov     rcx, rax
  00000001403C5085  and     rcx, r11
  00000001403C5088  not     rcx
  00000001403C508B  mov     rsi, [rsp+4D0h+var_498]
  00000001403C5090  and     rcx, rsi
  00000001403C5093  mov     [rsp+4D0h+var_260], rcx
  00000001403C509B  mov     r11, [rsp+4D0h+var_3B0]
  00000001403C50A3  and     r11, r9
  00000001403C50A6  mov     rax, r15
  00000001403C50A9  mov     rcx, r15
  00000001403C50AC  mov     [rsp+4D0h+var_280], r15
  00000001403C50B4  and     rax, [rsp+4D0h+var_478]
  00000001403C50B9  not     rax
  00000001403C50BC  mov     [rsp+4D0h+var_230], rax
  00000001403C50C4  mov     r15, rdi
  00000001403C50C7  and     r15, r9
  00000001403C50CA  mov     [rsp+4D0h+var_488], r9
  00000001403C50CF  mov     [rsp+4D0h+var_3A8], r9
  00000001403C50D7  mov     [rsp+4D0h+var_3A0], r9
  00000001403C50DF  mov     r14, r9
  00000001403C50E2  and     r14, r8
  00000001403C50E5  not     r14
  00000001403C50E8  and     r14, rax
  00000001403C50EB  mov     rax, r14
  00000001403C50EE  not     rax
  00000001403C50F1  and     rsi, rax
  00000001403C50F4  mov     [rsp+4D0h+var_498], rsi
  00000001403C50F9  and     rax, rdi
  00000001403C50FC  mov     [rsp+4D0h+var_218], rax
  00000001403C5104  and     rcx, [rsp+4D0h+var_4C0]
  00000001403C5109  and     rdi, rcx
  00000001403C510C  mov     [rsp+4D0h+var_278], rdi
  00000001403C5114  mov     r9, [rsp+4D0h+var_4B8]
  00000001403C5119  and     r9, rcx
  00000001403C511C  and     [rsp+4D0h+var_398], rcx
  00000001403C5124  not     rcx
  00000001403C5127  mov     r8, [rsp+4D0h+var_3B0]
  00000001403C512F  and     rcx, r8
  00000001403C5132  not     r9
  00000001403C5135  and     r9, r8
  00000001403C5138  mov     [rsp+4D0h+var_4B8], r9
  00000001403C513D  mov     rax, [rsp+4D0h+var_478]
  00000001403C5142  mov     r9, [rsp+4D0h+var_488]
  00000001403C5147  and     r9, rax
  00000001403C514A  mov     [rsp+4D0h+var_488], r9
  00000001403C514F  mov     rsi, [rsp+4D0h+var_2F0]
  00000001403C5157  and     rsi, r9
  00000001403C515A  not     rsi
  00000001403C515D  and     rsi, r8
  00000001403C5160  mov     r9, [rsp+4D0h+var_4A0]
  00000001403C5165  not     r9
  00000001403C5168  and     r9, r8
  00000001403C516B  mov     [rsp+4D0h+var_4A0], r9
  00000001403C5170  and     r14, r8
  00000001403C5173  mov     r9, r8
  00000001403C5176  mov     r8, [rsp+4D0h+var_280]
  00000001403C517E  and     r9, r8
  00000001403C5181  mov     [rsp+4D0h+var_3B0], r9
  00000001403C5189  and     r13, r8
  00000001403C518C  mov     r9, [rsp+4D0h+var_448]
  00000001403C5194  and     r9, rax
  00000001403C5197  and     [rsp+4D0h+var_3A8], r9
  00000001403C519F  not     r9
  00000001403C51A2  and     r9, r8
  00000001403C51A5  mov     [rsp+4D0h+var_448], r9
  00000001403C51AD  mov     rax, [rsp+4D0h+var_4C8]
  00000001403C51B2  and     [rsp+4D0h+var_3A0], rax
  00000001403C51BA  not     rax
  00000001403C51BD  and     rax, r8
  00000001403C51C0  mov     [rsp+4D0h+var_4C8], rax
  00000001403C51C5  mov     rax, [rsp+4D0h+var_450]
  00000001403C51CD  not     rax
  00000001403C51D0  and     rax, r8
  00000001403C51D3  mov     [rsp+4D0h+var_450], rax
  00000001403C51DB  mov     rax, r8
  00000001403C51DE  mov     r8, [rsp+4D0h+var_200]
  00000001403C51E6  not     r8
  00000001403C51E9  mov     rdi, [rsp+4D0h+var_2F8]
  00000001403C51F1  and     rax, rdi
  00000001403C51F4  and     rax, r8
  00000001403C51F7  not     rax
  00000001403C51FA  mov     r9, 584E7EA97A33BC37h
  00000001403C5204  imul    r9, rax
  00000001403C5208  add     r9, [rsp+4D0h+var_1F8]
  00000001403C5210  mov     rax, [rsp+4D0h+var_270]
  00000001403C5218  not     rax
  00000001403C521B  not     r12
  00000001403C521E  and     r12, rax
  00000001403C5221  not     r12
  00000001403C5224  mov     rax, 18ADA3D3FECF8912h
  00000001403C522E  imul    rax, r12
  00000001403C5232  not     r10
  00000001403C5235  mov     r8, [rsp+4D0h+var_250]
  00000001403C523D  not     r8
  00000001403C5240  and     r8, r10
  00000001403C5243  mov     r10, 9B01E211A4397BC9h
  00000001403C524D  imul    r10, r8
  00000001403C5251  add     r10, rax
  00000001403C5254  mov     rax, [rsp+4D0h+var_268]
  00000001403C525C  not     rax
  00000001403C525F  not     rdx
  00000001403C5262  and     rdx, rax
  00000001403C5265  mov     rax, [rsp+4D0h+var_4C0]
  00000001403C526A  and     rax, rdx
  00000001403C526D  not     rdx
  00000001403C5270  and     rdx, rdi
  00000001403C5273  not     rdx
  00000001403C5276  not     rax
  00000001403C5279  and     rax, rdx
  00000001403C527C  mov     r12, [rsp+4D0h+var_478]
  00000001403C5281  mov     rdx, r12
  00000001403C5284  and     rdx, rax
  00000001403C5287  not     rax
  00000001403C528A  mov     r8, [rsp+4D0h+var_490]
  00000001403C528F  and     rax, r8
  00000001403C5292  not     rax
  00000001403C5295  not     rdx
  00000001403C5298  and     rdx, rax
  00000001403C529B  not     rdx
  00000001403C529E  mov     rax, 8F1D3CC110BFE04Fh
  00000001403C52A8  imul    rax, rdx
  00000001403C52AC  add     rax, r10
  00000001403C52AF  mov     r10, [rsp+4D0h+var_4D0]
  00000001403C52B3  and     r10, r8
  00000001403C52B6  not     r10
  00000001403C52B9  and     r10, rdi
  00000001403C52BC  mov     rdx, 1698D3B2B1CD7440h
  00000001403C52C6  imul    rdx, r10
  00000001403C52CA  add     rdx, rax
  00000001403C52CD  mov     rax, [rsp+4D0h+var_240]
  00000001403C52D5  not     rax
  00000001403C52D8  mov     r8, [rsp+4D0h+var_248]
  00000001403C52E0  and     r8, rax
  00000001403C52E3  mov     rax, 0B050DF97571E07BCh
  00000001403C52ED  imul    rax, r8
  00000001403C52F1  add     rax, rdx
  00000001403C52F4  mov     rdx, 0A18C703128892AE9h
  00000001403C52FE  imul    rdx, [rsp+4D0h+var_260]
  00000001403C5307  add     rdx, rax
  00000001403C530A  add     rdx, r9
  00000001403C530D  mov     r8, [rsp+4D0h+var_4A8]
  00000001403C5312  not     r8
  00000001403C5315  and     r8, [rsp+4D0h+var_258]
  00000001403C531D  not     r8
  00000001403C5320  mov     rax, 0F54BD19DE1AC273Fh
  00000001403C532A  imul    rax, r8
  00000001403C532E  add     rax, rdx
  00000001403C5331  mov     r8, [rsp+4D0h+var_4B0]
  00000001403C5336  not     r8
  00000001403C5339  mov     rdx, [rsp+4D0h+var_238]
  00000001403C5341  not     rdx
  00000001403C5344  and     rdx, r8
  00000001403C5347  not     rdx
  00000001403C534A  mov     r9, 0BC684364FE1DEE5Eh
  00000001403C5354  imul    r9, rdx
  00000001403C5358  mov     rdx, [rsp+4D0h+var_1E0]
  00000001403C5360  not     rdx
  00000001403C5363  mov     r10, r12
  00000001403C5366  and     rdx, r12
  00000001403C5369  not     rdx
  00000001403C536C  mov     r8, [rsp+4D0h+var_228]
  00000001403C5374  and     r8, rdx
  00000001403C5377  not     r8
  00000001403C537A  mov     rdx, 29EC6055A17310F0h
  00000001403C5384  imul    rdx, r8
  00000001403C5388  add     rdx, rax
  00000001403C538B  mov     rax, [rsp+4D0h+var_1F0]
  00000001403C5393  mov     r12, [rsp+4D0h+var_490]
  00000001403C5398  and     rax, r12
  00000001403C539B  not     rax
  00000001403C539E  mov     r8, [rsp+4D0h+var_1E8]
  00000001403C53A6  and     r8, r10
  00000001403C53A9  mov     rdi, r10
  00000001403C53AC  not     r8
  00000001403C53AF  and     r8, rax
  00000001403C53B2  mov     rax, 0B3AF85E5A30904DAh
  00000001403C53BC  imul    rax, r8
  00000001403C53C0  add     rax, rdx
  00000001403C53C3  not     rbx
  00000001403C53C6  mov     r8, [rsp+4D0h+var_220]
  00000001403C53CE  not     r8
  00000001403C53D1  and     r8, rbx
  00000001403C53D4  not     r8
  00000001403C53D7  mov     rdx, 3F6E1C5867DDE80h
  00000001403C53E1  imul    rdx, r8
  00000001403C53E5  add     rdx, rax
  00000001403C53E8  add     rdx, r9
  00000001403C53EB  mov     rax, rbp
  00000001403C53EE  not     rax
  00000001403C53F1  not     r11
  00000001403C53F4  and     r11, rax
  00000001403C53F7  mov     rbx, [rsp+4D0h+var_208]
  00000001403C53FF  mov     rax, rbx
  00000001403C5402  and     rax, r11
  00000001403C5405  mov     r9, r10
  00000001403C5408  and     r9, rax
  00000001403C540B  not     rax
  00000001403C540E  and     rax, r12
  00000001403C5411  not     rax
  00000001403C5414  not     r9
  00000001403C5417  and     r9, rax
  00000001403C541A  mov     r8, [rsp+4D0h+var_2F8]
  00000001403C5422  mov     rax, r8
  00000001403C5425  and     rax, r9
  00000001403C5428  not     rax
  00000001403C542B  not     r9
  00000001403C542E  and     r9, [rsp+4D0h+var_4C0]
  00000001403C5433  not     r9
  00000001403C5436  and     r9, rax
  00000001403C5439  not     r9
  00000001403C543C  mov     rax, 9346DD03AAC409EAh
  00000001403C5446  imul    rax, r9
  00000001403C544A  mov     r9, [rsp+4D0h+var_278]
  00000001403C5452  not     r9
  00000001403C5455  not     rcx
  00000001403C5458  and     rcx, r9
  00000001403C545B  not     rcx
  00000001403C545E  and     rcx, r12
  00000001403C5461  not     rcx
  00000001403C5464  and     rcx, rbx
  00000001403C5467  not     rcx
  00000001403C546A  mov     r9, 4234872F793603C6h
  00000001403C5474  imul    r9, rcx
  00000001403C5478  add     r9, rax
  00000001403C547B  mov     rcx, [rsp+4D0h+var_4B8]
  00000001403C5480  not     rcx
  00000001403C5483  mov     rax, 983B773A92E16008h
  00000001403C548D  imul    rax, rcx
  00000001403C5491  add     rax, r9
  00000001403C5494  not     r11
  00000001403C5497  and     r11, r10
  00000001403C549A  mov     rcx, rbx
  00000001403C549D  and     rcx, r11
  00000001403C54A0  not     r11
  00000001403C54A3  mov     r12, [rsp+4D0h+var_2F0]
  00000001403C54AB  and     r11, r12
  00000001403C54AE  not     r11
  00000001403C54B1  not     rcx
  00000001403C54B4  and     rcx, r8
  00000001403C54B7  mov     r10, r8
  00000001403C54BA  and     rcx, r11
  00000001403C54BD  mov     r8, 7EA97A33BC3584E9h
  00000001403C54C7  imul    r8, rcx
  00000001403C54CB  add     r8, rax
  00000001403C54CE  mov     rcx, [rsp+4D0h+var_1D8]
  00000001403C54D6  and     rcx, [rsp+4D0h+var_230]
  00000001403C54DE  not     rcx
  00000001403C54E1  and     rcx, rbx
  00000001403C54E4  not     rcx
  00000001403C54E7  mov     rax, 9EACA61B8D6DE99Bh
  00000001403C54F1  imul    rax, rcx
  00000001403C54F5  add     rax, r8
  00000001403C54F8  mov     r11, [rsp+4D0h+var_210]
  00000001403C5500  not     r11
  00000001403C5503  and     r11, r10
  00000001403C5506  not     r11
  00000001403C5509  and     r11, rdi
  00000001403C550C  not     r11
  00000001403C550F  mov     rcx, 0ACBF7ACBF7ACBF7Dh
  00000001403C5519  imul    rcx, r11
  00000001403C551D  add     rcx, rax
  00000001403C5520  mov     rax, [rsp+4D0h+var_488]
  00000001403C5525  not     rax
  00000001403C5528  and     rax, rbx
  00000001403C552B  not     rax
  00000001403C552E  and     rsi, rax
  00000001403C5531  not     rsi
  00000001403C5534  and     rsi, r10
  00000001403C5537  mov     rax, 0A6E6876237B3174Bh
  00000001403C5541  imul    rax, rsi
  00000001403C5545  add     rax, rcx
  00000001403C5548  mov     rcx, [rsp+4D0h+var_3B0]
  00000001403C5550  not     rcx
  00000001403C5553  not     r15
  00000001403C5556  and     r15, rcx
  00000001403C5559  mov     r9, [rsp+4D0h+var_4C0]
  00000001403C555E  mov     rcx, r9
  00000001403C5561  and     rcx, r15
  00000001403C5564  not     r15
  00000001403C5567  and     r15, r10
  00000001403C556A  mov     r11, r10
  00000001403C556D  not     r15
  00000001403C5570  not     rcx
  00000001403C5573  and     rcx, r15
  00000001403C5576  mov     r8, [rsp+4D0h+var_218]
  00000001403C557E  not     r8
  00000001403C5581  not     r14
  00000001403C5584  and     r14, r8
  00000001403C5587  mov     r8, r9
  00000001403C558A  mov     r10, r9
  00000001403C558D  and     r8, r13
  00000001403C5590  not     r8
  00000001403C5593  mov     r9, r12
  00000001403C5596  and     r8, r12
  00000001403C5599  mov     rsi, [rsp+4D0h+var_398]
  00000001403C55A1  not     rsi
  00000001403C55A4  and     rsi, r12
  00000001403C55A7  not     r14
  00000001403C55AA  and     r14, r12
  00000001403C55AD  and     r9, rcx
  00000001403C55B0  not     r9
  00000001403C55B3  not     rcx
  00000001403C55B6  and     rcx, rbx
  00000001403C55B9  not     rcx
  00000001403C55BC  and     rcx, r9
  00000001403C55BF  and     rcx, rdi
  00000001403C55C2  not     rcx
  00000001403C55C5  mov     r9, 5C781EEC1437E5D0h
  00000001403C55CF  imul    r9, rcx
  00000001403C55D3  add     r9, rax
  00000001403C55D6  not     r13
  00000001403C55D9  and     r13, r11
  00000001403C55DC  not     r13
  00000001403C55DF  and     r8, r13
  00000001403C55E2  not     r8
  00000001403C55E5  mov     rcx, 0A0DAD57B643323FBh
  00000001403C55EF  imul    rcx, r8
  00000001403C55F3  add     rcx, r9
  00000001403C55F6  mov     rax, 0C56D1E9FF67C488Dh
  00000001403C5600  imul    rax, [rsp+4D0h+var_4A0]
  00000001403C5606  add     rax, rcx
  00000001403C5609  add     rax, rdx
  00000001403C560C  mov     rcx, [rsp+4D0h+var_448]
  00000001403C5614  not     rcx
  00000001403C5617  mov     rdx, [rsp+4D0h+var_3A8]
  00000001403C561F  not     rdx
  00000001403C5622  and     rdx, rcx
  00000001403C5625  mov     rcx, 0ADA3D3FECF89118Ah
  00000001403C562F  imul    rcx, rdx
  00000001403C5633  mov     rdx, [rsp+4D0h+var_4C8]
  00000001403C5638  not     rdx
  00000001403C563B  mov     r8, [rsp+4D0h+var_3A0]
  00000001403C5643  not     r8
  00000001403C5646  and     r8, rdx
  00000001403C5649  mov     rdx, r11
  00000001403C564C  and     rdx, r8
  00000001403C564F  not     rdx
  00000001403C5652  not     r8
  00000001403C5655  and     r8, r10
  00000001403C5658  not     r8
  00000001403C565B  and     rdx, rbx
  00000001403C565E  and     rdx, r8
  00000001403C5661  mov     r8, 95A7CAE0950F8F6Bh
  00000001403C566B  imul    r8, rdx
  00000001403C566F  add     r8, rcx
  00000001403C5672  mov     rdx, [rsp+4D0h+var_450]
  00000001403C567A  not     rdx
  00000001403C567D  mov     rcx, 3A2D6465E2772131h
  00000001403C5687  imul    rcx, rdx
  00000001403C568B  add     rcx, r8
  00000001403C568E  and     rbp, rbx
  00000001403C5691  mov     rdx, r11
  00000001403C5694  and     rdx, rbp
  00000001403C5697  not     rdx
  00000001403C569A  not     rbp
  00000001403C569D  and     rbp, r10
  00000001403C56A0  not     rbp
  00000001403C56A3  and     rbp, rdx
  00000001403C56A6  mov     rdx, [rsp+4D0h+var_490]
  00000001403C56AB  and     rdx, rbp
  00000001403C56AE  not     rbp
  00000001403C56B1  and     rbp, rdi
  00000001403C56B4  not     rdx
  00000001403C56B7  not     rbp
  00000001403C56BA  and     rbp, rdx
  00000001403C56BD  not     rbp
  00000001403C56C0  mov     rdx, 84B52C1A8FB57839h
  00000001403C56CA  imul    rdx, rbp
  00000001403C56CE  add     rdx, rcx
  00000001403C56D1  mov     r8, [rsp+4D0h+var_498]
  00000001403C56D6  not     r8
  00000001403C56D9  mov     r9, r11
  00000001403C56DC  and     r8, r11
  00000001403C56DF  mov     rcx, 43E3DA569F2B8253h
  00000001403C56E9  imul    rcx, r8
  00000001403C56ED  add     rcx, rdx
  00000001403C56F0  not     rsi
  00000001403C56F3  mov     rdx, 2C1A8FB578384B53h
  00000001403C56FD  imul    rdx, rsi
  00000001403C5701  add     rdx, rcx
  00000001403C5704  and     r9, r14
  00000001403C5707  not     r14
  00000001403C570A  and     r14, r10
  00000001403C570D  not     r9
  00000001403C5710  not     r14
  00000001403C5713  and     r14, r9
  00000001403C5716  not     r14
  00000001403C5719  mov     rcx, 3B773A92E1600983h
  00000001403C5723  imul    rcx, r14
  00000001403C5727  add     rcx, rdx
  00000001403C572A  add     rcx, rax
  00000001403C572D  mov     rax, [rsp+4D0h+var_1D0]
  00000001403C5735  not     rax
  00000001403C5738  imul    rcx, [rsp+4D0h+var_418]
  00000001403C5741  not     rcx
  00000001403C5744  and     rcx, rax
  00000001403C5747  mov     [rsp+4D0h+var_448], rcx
  00000001403C574F  test    byte ptr [rsp+4D0h+var_1B8], 1
  00000001403C5757  mov     rax, [rsp+4D0h+var_368]
  00000001403C575F  cmovnz  rax, [rsp+4D0h+var_1A8]
  00000001403C5768  mov     [rsp+4D0h+var_368], rax
  00000001403C5770  mov     rcx, [rsp+4D0h+var_440]
  00000001403C5778  mov     rax, [rsp+4D0h+var_3E0]
  00000001403C5780  cmovnz  rax, rcx
  00000001403C5784  mov     [rsp+4D0h+var_3E0], rax
  00000001403C578C  mov     rax, [rsp+4D0h+var_308]
  00000001403C5794  cmovnz  rax, rcx
  00000001403C5798  mov     [rsp+4D0h+var_308], rax
  00000001403C57A0  mov     rax, [rsp+4D0h+var_1C8]
  00000001403C57A8  lea     rax, [rsp+rax+4D0h]
  00000001403C57B0  cmovnz  rax, rcx
  00000001403C57B4  mov     [rsp+4D0h+var_450], rax
  00000001403C57BC  mov     rax, [rsp+4D0h+var_3F0]
  00000001403C57C4  cmovnz  rax, rcx
  00000001403C57C8  mov     [rsp+4D0h+var_3F0], rax
  00000001403C57D0  mov     rcx, 7A2E7F7CCF7F8EE3h
  00000001403C57DA  mov     rdx, [rsp+4D0h+var_2E8]
  00000001403C57E2  imul    rcx, rdx
  00000001403C57E6  mov     r10, [rsp+4D0h+var_388]
  00000001403C57EE  mov     rax, r10
  00000001403C57F1  and     rax, rcx
  00000001403C57F4  not     rax
  00000001403C57F7  mov     r11, rcx
  00000001403C57FA  mov     rdi, rcx
  00000001403C57FD  not     r11
  00000001403C5800  mov     rsi, [rsp+4D0h+var_480]
  00000001403C5805  mov     rcx, rsi
  00000001403C5808  and     rcx, r11
  00000001403C580B  not     rcx
  00000001403C580E  and     rcx, rax
  00000001403C5811  mov     r13, 19CEE0A5E77604B0h
  00000001403C581B  mov     rax, rdx
  00000001403C581E  imul    r13, rdx
  00000001403C5822  mov     rbx, 0CEDDB3FA5EA24AACh
  00000001403C582C  imul    rbx, rax
  00000001403C5830  mov     r8, rbx
  00000001403C5833  not     r8
  00000001403C5836  mov     rdx, 0C51FAC28585348E7h
  00000001403C5840  imul    rdx, rax
  00000001403C5844  not     rcx
  00000001403C5847  mov     rax, r8
  00000001403C584A  mov     rbp, r8
  00000001403C584D  and     rax, r13
  00000001403C5850  mov     [rsp+4D0h+var_488], rax
  00000001403C5855  mov     r8, rdx
  00000001403C5858  and     r8, rax
  00000001403C585B  mov     [rsp+4D0h+var_478], r8
  00000001403C5860  and     rcx, r8
  00000001403C5863  mov     rax, 2E2049CD42E20500h
  00000001403C586D  imul    rax, rcx
  00000001403C5871  mov     [rsp+4D0h+var_490], rax
  00000001403C5876  mov     rax, r13
  00000001403C5879  not     rax
  00000001403C587C  mov     r8, rax
  00000001403C587F  mov     rax, rdx
  00000001403C5882  not     rax
  00000001403C5885  mov     rcx, rax
  00000001403C5888  mov     rax, rbp
  00000001403C588B  and     rax, r8
  00000001403C588E  mov     r12, rcx
  00000001403C5891  and     r12, rax
  00000001403C5894  not     rax
  00000001403C5897  mov     r15, rbx
  00000001403C589A  and     r15, r13
  00000001403C589D  not     r15
  00000001403C58A0  and     r15, rax
  00000001403C58A3  mov     r9, rdx
  00000001403C58A6  mov     [rsp+4D0h+var_4D0], rdx
  00000001403C58AA  mov     rax, rdx
  00000001403C58AD  and     rax, r11
  00000001403C58B0  mov     rdx, r15
  00000001403C58B3  not     rdx
  00000001403C58B6  and     rdx, r10
  00000001403C58B9  and     rdx, rax
  00000001403C58BC  mov     [rsp+4D0h+var_3A8], rdx
  00000001403C58C4  not     rax
  00000001403C58C7  mov     r14, rcx
  00000001403C58CA  and     rcx, rdi
  00000001403C58CD  not     rcx
  00000001403C58D0  and     rcx, rax
  00000001403C58D3  mov     [rsp+4D0h+var_4C0], rbp
  00000001403C58D8  mov     rax, rbp
  00000001403C58DB  and     rax, rcx
  00000001403C58DE  not     rax
  00000001403C58E1  not     rcx
  00000001403C58E4  and     rcx, rbx
  00000001403C58E7  not     rcx
  00000001403C58EA  mov     rdx, r8
  00000001403C58ED  mov     [rsp+4D0h+var_4B0], r8
  00000001403C58F2  and     rax, r8
  00000001403C58F5  and     rax, rcx
  00000001403C58F8  and     rax, rsi
  00000001403C58FB  not     rax
  00000001403C58FE  mov     rcx, 0D8CAF477ED8CAED0h
  00000001403C5908  add     rcx, 58h ; 'X'
  00000001403C590C  imul    rcx, rax
  00000001403C5910  mov     r8, rbp
  00000001403C5913  mov     rax, rdi
  00000001403C5916  and     r8, rdi
  00000001403C5919  mov     rdi, rdx
  00000001403C591C  and     rdi, r8
  00000001403C591F  mov     [rsp+4D0h+var_3A0], rdi
  00000001403C5927  mov     rdx, rsi
  00000001403C592A  mov     rbp, rsi
  00000001403C592D  and     rdx, rdi
  00000001403C5930  mov     rdi, r9
  00000001403C5933  and     rdi, rdx
  00000001403C5936  not     rdx
  00000001403C5939  and     rdx, r14
  00000001403C593C  mov     r9, r14
  00000001403C593F  mov     [rsp+4D0h+var_4A8], r14
  00000001403C5944  not     rdx
  00000001403C5947  not     rdi
  00000001403C594A  and     rdi, rdx
  00000001403C594D  mov     rdx, 1BACF914C1BACFE0h
  00000001403C5957  imul    rdx, rdi
  00000001403C595B  add     rdx, rcx
  00000001403C595E  add     rdx, [rsp+4D0h+var_490]
  00000001403C5963  mov     rcx, rax
  00000001403C5966  and     rcx, r12
  00000001403C5969  not     r12
  00000001403C596C  and     r12, r11
  00000001403C596F  not     r12
  00000001403C5972  not     rcx
  00000001403C5975  and     rcx, r12
  00000001403C5978  mov     rsi, r10
  00000001403C597B  and     rcx, r10
  00000001403C597E  not     rcx
  00000001403C5981  mov     rdi, 45306EB3E4530758h
  00000001403C598B  imul    rdi, rcx
  00000001403C598F  add     rdi, rdx
  00000001403C5992  mov     r14, rbp
  00000001403C5995  mov     r12, rbp
  00000001403C5998  mov     rbp, r13
  00000001403C599B  and     r12, r13
  00000001403C599E  mov     rdx, r12
  00000001403C59A1  not     rdx
  00000001403C59A4  mov     [rsp+4D0h+var_490], rdx
  00000001403C59A9  mov     rcx, r11
  00000001403C59AC  mov     r10, r11
  00000001403C59AF  mov     [rsp+4D0h+var_4B8], r11
  00000001403C59B4  and     rcx, rdx
  00000001403C59B7  not     rcx
  00000001403C59BA  mov     rdx, rax
  00000001403C59BD  mov     r11, rax
  00000001403C59C0  mov     [rsp+4D0h+var_498], rax
  00000001403C59C5  and     rdx, r12
  00000001403C59C8  not     rdx
  00000001403C59CB  mov     [rsp+4D0h+var_398], rdx
  00000001403C59D3  and     rcx, rdx
  00000001403C59D6  mov     r13, rbx
  00000001403C59D9  and     r13, rcx
  00000001403C59DC  not     r13
  00000001403C59DF  and     r13, r9
  00000001403C59E2  not     rcx
  00000001403C59E5  and     rcx, [rsp+4D0h+var_4C0]
  00000001403C59EA  not     rcx
  00000001403C59ED  and     r13, rcx
  00000001403C59F0  not     r13
  00000001403C59F3  mov     rdx, 9CD42E2049CD42C8h
  00000001403C59FD  imul    rdx, r13
  00000001403C5A01  add     rdx, rdi
  00000001403C5A04  mov     rax, [rsp+4D0h+var_4D0]
  00000001403C5A08  mov     rcx, rax
  00000001403C5A0B  mov     r9, [rsp+4D0h+var_4B0]
  00000001403C5A10  and     rcx, r9
  00000001403C5A13  mov     rdi, r14
  00000001403C5A16  and     rdi, rcx
  00000001403C5A19  not     rdi
  00000001403C5A1C  not     rcx
  00000001403C5A1F  and     rcx, rsi
  00000001403C5A22  not     rcx
  00000001403C5A25  and     rcx, rdi
  00000001403C5A28  mov     rdi, r10
  00000001403C5A2B  and     rdi, rcx
  00000001403C5A2E  not     rdi
  00000001403C5A31  not     rcx
  00000001403C5A34  and     rcx, r11
  00000001403C5A37  not     rcx
  00000001403C5A3A  and     rcx, rdi
  00000001403C5A3D  not     rcx
  00000001403C5A40  mov     r11, rbx
  00000001403C5A43  mov     [rsp+4D0h+var_4C8], rbx
  00000001403C5A48  and     rcx, rbx
  00000001403C5A4B  mov     r13, 49CD42E2049CD490h
  00000001403C5A55  imul    r13, rcx
  00000001403C5A59  mov     rdi, rax
  00000001403C5A5C  mov     rbx, rax
  00000001403C5A5F  and     rdi, r11
  00000001403C5A62  mov     rcx, r10
  00000001403C5A65  and     rcx, rdi
  00000001403C5A68  mov     rax, rbp
  00000001403C5A6B  mov     [rsp+4D0h+var_4A0], rbp
  00000001403C5A70  and     rax, rcx
  00000001403C5A73  not     rcx
  00000001403C5A76  and     rcx, r9
  00000001403C5A79  not     rcx
  00000001403C5A7C  not     rax
  00000001403C5A7F  and     rax, rcx
  00000001403C5A82  and     r14, rax
  00000001403C5A85  not     rax
  00000001403C5A88  and     rax, rsi
  00000001403C5A8B  not     rax
  00000001403C5A8E  not     r14
  00000001403C5A91  and     r14, rax
  00000001403C5A94  not     r14
  00000001403C5A97  mov     rax, 0D8CAF477ED8CAED0h
  00000001403C5AA1  lea     r11, [rax+68h]
  00000001403C5AA5  imul    r11, r14
  00000001403C5AA9  add     r11, r13
  00000001403C5AAC  add     r11, rdx
  00000001403C5AAF  mov     r10, [rsp+4D0h+var_4A8]
  00000001403C5AB4  mov     r13, r10
  00000001403C5AB7  mov     rax, [rsp+4D0h+var_4C8]
  00000001403C5ABC  and     r13, rax
  00000001403C5ABF  mov     rcx, r13
  00000001403C5AC2  mov     r14, [rsp+4D0h+var_4B8]
  00000001403C5AC7  and     rcx, r14
  00000001403C5ACA  and     rcx, rsi
  00000001403C5ACD  mov     rdx, rbp
  00000001403C5AD0  and     rdx, rcx
  00000001403C5AD3  not     rcx
  00000001403C5AD6  and     rcx, r9
  00000001403C5AD9  not     rcx
  00000001403C5ADC  not     rdx
  00000001403C5ADF  and     rdx, rcx
  00000001403C5AE2  not     rdx
  00000001403C5AE5  mov     rcx, 5306EB3E45306E40h
  00000001403C5AEF  imul    rcx, rdx
  00000001403C5AF3  mov     rdx, rbx
  00000001403C5AF6  and     rdx, rbp
  00000001403C5AF9  not     rdx
  00000001403C5AFC  mov     rbx, rax
  00000001403C5AFF  mov     r9, rax
  00000001403C5B02  and     rbx, rdx
  00000001403C5B05  not     rbx
  00000001403C5B08  and     rbx, r14
  00000001403C5B0B  and     rbx, rsi
  00000001403C5B0E  mov     rax, 32BD1DFB632BD208h
  00000001403C5B18  imul    rax, rbx
  00000001403C5B1C  add     rax, rcx
  00000001403C5B1F  mov     rcx, r10
  00000001403C5B22  mov     rbp, [rsp+4D0h+var_4B0]
  00000001403C5B27  and     rcx, rbp
  00000001403C5B2A  not     r8
  00000001403C5B2D  mov     rbx, r9
  00000001403C5B30  and     rbx, r14
  00000001403C5B33  not     rbx
  00000001403C5B36  and     rbx, r8
  00000001403C5B39  not     rbx
  00000001403C5B3C  and     rbx, rsi
  00000001403C5B3F  not     rbx
  00000001403C5B42  and     rbx, rcx
  00000001403C5B45  not     rcx
  00000001403C5B48  and     rcx, rdx
  00000001403C5B4B  mov     r9, [rsp+4D0h+var_498]
  00000001403C5B50  mov     rdx, r9
  00000001403C5B53  and     rdx, rcx
  00000001403C5B56  not     rcx
  00000001403C5B59  and     rcx, r14
  00000001403C5B5C  not     rcx
  00000001403C5B5F  not     rdx
  00000001403C5B62  and     rdx, rcx
  00000001403C5B65  mov     r10, [rsp+4D0h+var_480]
  00000001403C5B6A  mov     rcx, r10
  00000001403C5B6D  and     rcx, rdx
  00000001403C5B70  not     rdx
  00000001403C5B73  and     rdx, rsi
  00000001403C5B76  not     rdx
  00000001403C5B79  not     rcx
  00000001403C5B7C  and     rcx, rdx
  00000001403C5B7F  not     rcx
  00000001403C5B82  mov     rsi, [rsp+4D0h+var_4C0]
  00000001403C5B87  and     rcx, rsi
  00000001403C5B8A  mov     rdx, 8A60DD67C8A60E18h
  00000001403C5B94  imul    rdx, rcx
  00000001403C5B98  add     rdx, rax
  00000001403C5B9B  not     rbx
  00000001403C5B9E  mov     rax, 0D8CAF477ED8CAED0h
  00000001403C5BA8  imul    rbx, rax
  00000001403C5BAC  add     rbx, rdx
  00000001403C5BAF  mov     rax, rbp
  00000001403C5BB2  and     rax, r14
  00000001403C5BB5  mov     rbp, r14
  00000001403C5BB8  not     rax
  00000001403C5BBB  mov     r14, [rsp+4D0h+var_4A0]
  00000001403C5BC0  and     r14, r9
  00000001403C5BC3  not     r14
  00000001403C5BC6  and     rax, r14
  00000001403C5BC9  mov     r9, [rsp+4D0h+var_4A8]
  00000001403C5BCE  mov     rcx, r9
  00000001403C5BD1  and     rcx, rax
  00000001403C5BD4  not     rcx
  00000001403C5BD7  not     rax
  00000001403C5BDA  and     rax, [rsp+4D0h+var_4D0]
  00000001403C5BDE  not     rax
  00000001403C5BE1  and     rax, rcx
  00000001403C5BE4  not     rax
  00000001403C5BE7  and     rax, r10
  00000001403C5BEA  mov     rcx, [rsp+4D0h+var_4C8]
  00000001403C5BEF  and     rcx, rax
  00000001403C5BF2  not     rax
  00000001403C5BF5  and     rax, rsi
  00000001403C5BF8  not     rax
  00000001403C5BFB  not     rcx
  00000001403C5BFE  and     rcx, rax
  00000001403C5C01  not     rcx
  00000001403C5C04  mov     rax, 0D1DFB632BD1DFB88h
  00000001403C5C0E  imul    rax, rcx
  00000001403C5C12  add     rax, rbx
  00000001403C5C15  not     rdi
  00000001403C5C18  mov     rcx, r9
  00000001403C5C1B  and     rcx, rsi
  00000001403C5C1E  not     rcx
  00000001403C5C21  and     rdi, rbp
  00000001403C5C24  and     rdi, rcx
  00000001403C5C27  mov     rbp, [rsp+4D0h+var_4A0]
  00000001403C5C2C  mov     rcx, rbp
  00000001403C5C2F  and     rcx, rdi
  00000001403C5C32  not     rdi
  00000001403C5C35  mov     rsi, [rsp+4D0h+var_4B0]
  00000001403C5C3A  and     rdi, rsi
  00000001403C5C3D  not     rdi
  00000001403C5C40  not     rcx
  00000001403C5C43  and     rcx, rdi
  00000001403C5C46  mov     rdx, [rsp+4D0h+var_388]
  00000001403C5C4E  and     rcx, rdx
  00000001403C5C51  not     rcx
  00000001403C5C54  mov     r10, 59F22983759F2278h
  00000001403C5C5E  imul    rcx, r10
  00000001403C5C62  add     rcx, rax
  00000001403C5C65  add     rcx, r11
  00000001403C5C68  mov     rax, [rsp+4D0h+var_488]
  00000001403C5C6D  not     rax
  00000001403C5C70  and     rax, r9
  00000001403C5C73  not     rax
  00000001403C5C76  mov     r10, [rsp+4D0h+var_478]
  00000001403C5C7B  not     r10
  00000001403C5C7E  and     r10, rax
  00000001403C5C81  mov     rax, [rsp+4D0h+var_480]
  00000001403C5C86  and     rax, r10
  00000001403C5C89  not     r10
  00000001403C5C8C  and     r10, rdx
  00000001403C5C8F  not     r10
  00000001403C5C92  not     rax
  00000001403C5C95  mov     r11, [rsp+4D0h+var_498]
  00000001403C5C9A  and     rax, r11
  00000001403C5C9D  and     rax, r10
  00000001403C5CA0  not     rax
  00000001403C5CA3  mov     r9, 0F6C657A3BF6C6540h
  00000001403C5CAD  imul    rax, r9
  00000001403C5CB1  add     rax, rcx
  00000001403C5CB4  mov     rcx, rdx
  00000001403C5CB7  mov     rbx, [rsp+4D0h+var_4D0]
  00000001403C5CBB  and     rcx, rbx
  00000001403C5CBE  mov     rdx, rbp
  00000001403C5CC1  and     rdx, rcx
  00000001403C5CC4  not     rdx
  00000001403C5CC7  not     rcx
  00000001403C5CCA  mov     rdi, rsi
  00000001403C5CCD  and     rcx, rsi
  00000001403C5CD0  not     rcx
  00000001403C5CD3  and     rcx, rdx
  00000001403C5CD6  mov     r9, [rsp+4D0h+var_4C8]
  00000001403C5CDB  mov     rdx, r9
  00000001403C5CDE  and     rdx, rcx
  00000001403C5CE1  not     rcx
  00000001403C5CE4  mov     rsi, [rsp+4D0h+var_4C0]
  00000001403C5CE9  and     rcx, rsi
  00000001403C5CEC  not     rcx
  00000001403C5CEF  not     rdx
  00000001403C5CF2  and     rdx, rcx
  00000001403C5CF5  mov     r10, r11
  00000001403C5CF8  and     r10, rdx
  00000001403C5CFB  not     rdx
  00000001403C5CFE  and     rdx, [rsp+4D0h+var_4B8]
  00000001403C5D03  not     rdx
  00000001403C5D06  not     r10
  00000001403C5D09  and     r10, rdx
  00000001403C5D0C  mov     rcx, 85C40939A85C4060h
  00000001403C5D16  imul    rcx, r10
  00000001403C5D1A  add     rcx, rax
  00000001403C5D1D  mov     rax, rbx
  00000001403C5D20  and     rax, r11
  00000001403C5D23  not     rax
  00000001403C5D26  mov     rbx, r9
  00000001403C5D29  mov     rdx, r9
  00000001403C5D2C  and     rdx, rax
  00000001403C5D2F  not     rdx
  00000001403C5D32  and     rdx, rbp
  00000001403C5D35  not     rdx
  00000001403C5D38  mov     r9, [rsp+4D0h+var_388]
  00000001403C5D40  and     rdx, r9
  00000001403C5D43  mov     r10, 632BD1DFB632BDA8h
  00000001403C5D4D  imul    r10, rdx
  00000001403C5D51  and     rax, rdi
  00000001403C5D54  and     rax, r9
  00000001403C5D57  mov     rdi, r9
  00000001403C5D5A  and     rsi, rax
  00000001403C5D5D  not     rsi
  00000001403C5D60  not     rax
  00000001403C5D63  and     rax, rbx
  00000001403C5D66  not     rax
  00000001403C5D69  and     rax, rsi
  00000001403C5D6C  mov     rdx, 0B3E45306EB3E4510h
  00000001403C5D76  imul    rdx, rax
  00000001403C5D7A  add     rdx, r10
  00000001403C5D7D  mov     rax, 4E6A171024E6A0E0h
  00000001403C5D87  imul    rax, [rsp+4D0h+var_3A8]
  00000001403C5D90  add     rax, rdx
  00000001403C5D93  mov     rdx, [rsp+4D0h+var_480]
  00000001403C5D98  mov     r10, r11
  00000001403C5D9B  and     rdx, r11
  00000001403C5D9E  not     rdx
  00000001403C5DA1  and     rdx, rbx
  00000001403C5DA4  not     rdx
  00000001403C5DA7  and     rdx, rbp
  00000001403C5DAA  mov     r11, [rsp+4D0h+var_4D0]
  00000001403C5DAE  mov     rbx, r11
  00000001403C5DB1  and     rbx, rdx
  00000001403C5DB4  not     rdx
  00000001403C5DB7  mov     rsi, [rsp+4D0h+var_4A8]
  00000001403C5DBC  and     rdx, rsi
  00000001403C5DBF  not     rdx
  00000001403C5DC2  not     rbx
  00000001403C5DC5  and     rbx, rdx
  00000001403C5DC8  mov     rdx, 0B632BD1DFB632B80h
  00000001403C5DD2  add     rdx, 0A0h
  00000001403C5DD9  imul    rdx, rbx
  00000001403C5DDD  add     rdx, rax
  00000001403C5DE0  mov     rax, [rsp+4D0h+var_3A0]
  00000001403C5DE8  not     rax
  00000001403C5DEB  and     r8, rbp
  00000001403C5DEE  not     r8
  00000001403C5DF1  and     r8, rax
  00000001403C5DF4  not     r8
  00000001403C5DF7  and     r8, rsi
  00000001403C5DFA  mov     rsi, r9
  00000001403C5DFD  and     r8, rdi
  00000001403C5E00  not     r8
  00000001403C5E03  mov     rax, 40939A85C4093968h
  00000001403C5E0D  imul    rax, r8
  00000001403C5E11  add     rax, rdx
  00000001403C5E14  and     r15, r11
  00000001403C5E17  and     r15, rdi
  00000001403C5E1A  mov     rdx, [rsp+4D0h+var_4B8]
  00000001403C5E1F  and     rdx, r15
  00000001403C5E22  not     rdx
  00000001403C5E25  not     r15
  00000001403C5E28  mov     rdi, r10
  00000001403C5E2B  and     r15, r10
  00000001403C5E2E  not     r15
  00000001403C5E31  and     r15, rdx
  00000001403C5E34  not     r15
  00000001403C5E37  mov     rdx, 95E8EFDB195E8EA0h
  00000001403C5E41  add     rdx, 68h ; 'h'
  00000001403C5E45  imul    rdx, r15
  00000001403C5E49  add     rdx, rax
  00000001403C5E4C  mov     r10, [rsp+4D0h+var_4B0]
  00000001403C5E51  mov     r15, r10
  00000001403C5E54  and     r15, rdi
  00000001403C5E57  not     r15
  00000001403C5E5A  mov     rax, r13
  00000001403C5E5D  and     rax, r15
  00000001403C5E60  mov     r8, [rsp+4D0h+var_480]
  00000001403C5E65  and     rax, r8
  00000001403C5E68  not     rax
  00000001403C5E6B  mov     rbx, 6EB3E45306EB3E48h
  00000001403C5E75  imul    rbx, rax
  00000001403C5E79  add     rbx, rdx
  00000001403C5E7C  and     r14, r8
  00000001403C5E7F  and     r14, r13
  00000001403C5E82  not     r14
  00000001403C5E85  mov     rax, 0F6C657A3BF6C6540h
  00000001403C5E8F  or      rax, 98h
  00000001403C5E95  imul    rax, r14
  00000001403C5E99  add     rax, rbx
  00000001403C5E9C  mov     r9, rax
  00000001403C5E9F  mov     rax, r11
  00000001403C5EA2  mov     rbp, r11
  00000001403C5EA5  mov     rbx, [rsp+4D0h+var_4C0]
  00000001403C5EAA  and     rax, rbx
  00000001403C5EAD  not     rax
  00000001403C5EB0  not     r13
  00000001403C5EB3  and     r13, rax
  00000001403C5EB6  mov     r14, rdi
  00000001403C5EB9  mov     rax, rdi
  00000001403C5EBC  and     rax, r13
  00000001403C5EBF  mov     rdx, r8
  00000001403C5EC2  and     rdx, rax
  00000001403C5EC5  not     rax
  00000001403C5EC8  and     rax, rsi
  00000001403C5ECB  not     rax
  00000001403C5ECE  not     rdx
  00000001403C5ED1  and     rdx, r10
  00000001403C5ED4  and     rdx, rax
  00000001403C5ED7  mov     rax, 1024E6A171024EC0h
  00000001403C5EE1  imul    rax, rdx
  00000001403C5EE5  add     rax, r9
  00000001403C5EE8  add     rax, rcx
  00000001403C5EEB  mov     r11, [rsp+4D0h+var_4A0]
  00000001403C5EF0  mov     rcx, r11
  00000001403C5EF3  and     rcx, [rsp+4D0h+var_4B8]
  00000001403C5EF8  not     rcx
  00000001403C5EFB  and     rcx, r15
  00000001403C5EFE  mov     rdx, rbx
  00000001403C5F01  and     rdx, rcx
  00000001403C5F04  not     rcx
  00000001403C5F07  mov     rdi, [rsp+4D0h+var_4C8]
  00000001403C5F0C  and     rcx, rdi
  00000001403C5F0F  not     rcx
  00000001403C5F12  not     rdx
  00000001403C5F15  and     rdx, rcx
  00000001403C5F18  and     rdx, r8
  00000001403C5F1B  not     rdx
  00000001403C5F1E  and     rdx, rbp
  00000001403C5F21  mov     rcx, 0F477ED8CAF477EF0h
  00000001403C5F2B  imul    rcx, rdx
  00000001403C5F2F  mov     rdx, r8
  00000001403C5F32  and     rdx, rbx
  00000001403C5F35  mov     rbp, rbx
  00000001403C5F38  mov     r9, r10
  00000001403C5F3B  and     r9, rdx
  00000001403C5F3E  not     r9
  00000001403C5F41  not     rdx
  00000001403C5F44  and     rdx, r11
  00000001403C5F47  mov     r8, r11
  00000001403C5F4A  not     rdx
  00000001403C5F4D  and     r9, r14
  00000001403C5F50  and     r9, rdx
  00000001403C5F53  not     r9
  00000001403C5F56  mov     r15, [rsp+4D0h+var_4A8]
  00000001403C5F5B  and     r9, r15
  00000001403C5F5E  mov     rdx, 2BD1DFB632BD1DF0h
  00000001403C5F68  imul    rdx, r9
  00000001403C5F6C  add     rdx, rcx
  00000001403C5F6F  mov     rbx, r14
  00000001403C5F72  and     rbx, rdi
  00000001403C5F75  mov     r11, rdi
  00000001403C5F78  and     rbx, r15
  00000001403C5F7B  mov     rcx, rsi
  00000001403C5F7E  and     rcx, r8
  00000001403C5F81  mov     rdi, r8
  00000001403C5F84  and     rbx, rcx
  00000001403C5F87  mov     r8, 95E8EFDB195E8EA0h
  00000001403C5F91  imul    rbx, r8
  00000001403C5F95  add     rbx, rdx
  00000001403C5F98  mov     r8, [rsp+4D0h+var_398]
  00000001403C5FA0  and     r8, rbp
  00000001403C5FA3  mov     rsi, [rsp+4D0h+var_4D0]
  00000001403C5FA7  mov     rdx, rsi
  00000001403C5FAA  and     rdx, r8
  00000001403C5FAD  not     r8
  00000001403C5FB0  and     r8, r15
  00000001403C5FB3  not     r8
  00000001403C5FB6  not     rdx
  00000001403C5FB9  and     rdx, r8
  00000001403C5FBC  mov     r9, 7ED8CAF477ED8C70h
  00000001403C5FC6  imul    r9, rdx
  00000001403C5FCA  add     r9, rbx
  00000001403C5FCD  mov     rdx, [rsp+4D0h+var_490]
  00000001403C5FD2  and     rdx, rbp
  00000001403C5FD5  not     rdx
  00000001403C5FD8  mov     r8, r11
  00000001403C5FDB  and     r12, r11
  00000001403C5FDE  not     r12
  00000001403C5FE1  and     r12, rdx
  00000001403C5FE4  and     r8, r10
  00000001403C5FE7  not     r8
  00000001403C5FEA  mov     rbx, [rsp+4D0h+var_4B8]
  00000001403C5FEF  and     r8, rbx
  00000001403C5FF2  mov     rdx, rsi
  00000001403C5FF5  and     rdx, r8
  00000001403C5FF8  not     r8
  00000001403C5FFB  and     r8, r15
  00000001403C5FFE  mov     r11, r15
  00000001403C6001  not     r12
  00000001403C6004  and     r12, r14
  00000001403C6007  and     r11, r12
  00000001403C600A  not     r11
  00000001403C600D  not     r12
  00000001403C6010  and     r12, rsi
  00000001403C6013  not     r12
  00000001403C6016  and     r12, r11
  00000001403C6019  not     r12
  00000001403C601C  mov     r11, 0D67C8A60DD67C898h
  00000001403C6026  imul    r11, r12
  00000001403C602A  add     r11, r9
  00000001403C602D  mov     rbp, [rsp+4D0h+var_480]
  00000001403C6032  and     r13, rbp
  00000001403C6035  not     r13
  00000001403C6038  and     r13, rbx
  00000001403C603B  mov     r9, rdi
  00000001403C603E  and     r9, r13
  00000001403C6041  not     r13
  00000001403C6044  and     r13, r10
  00000001403C6047  not     r13
  00000001403C604A  not     r9
  00000001403C604D  and     r9, r13
  00000001403C6050  mov     rdi, 59F22983759F2278h
  00000001403C605A  add     rdi, 30h ; '0'
  00000001403C605E  imul    rdi, r9
  00000001403C6062  add     rdi, r11
  00000001403C6065  not     r8
  00000001403C6068  not     rdx
  00000001403C606B  and     rdx, r8
  00000001403C606E  and     rdx, rbp
  00000001403C6071  not     rdx
  00000001403C6074  mov     r8, 0B632BD1DFB632B80h
  00000001403C607E  imul    rdx, r8
  00000001403C6082  add     rdx, rdi
  00000001403C6085  not     rcx
  00000001403C6088  and     r10, rbp
  00000001403C608B  not     r10
  00000001403C608E  and     r10, rcx
  00000001403C6091  mov     r8, r14
  00000001403C6094  and     r8, r10
  00000001403C6097  not     r10
  00000001403C609A  and     r10, rbx
  00000001403C609D  not     r10
  00000001403C60A0  not     r8
  00000001403C60A3  and     r8, r10
  00000001403C60A6  mov     rcx, [rsp+4D0h+var_4C8]
  00000001403C60AB  and     rcx, r8
  00000001403C60AE  not     r8
  00000001403C60B1  and     r8, [rsp+4D0h+var_4C0]
  00000001403C60B6  not     r8
  00000001403C60B9  not     rcx
  00000001403C60BC  and     rcx, r8
  00000001403C60BF  not     rcx
  00000001403C60C2  and     rcx, rsi
  00000001403C60C5  not     rcx
  00000001403C60C8  mov     r8, rcx
  00000001403C60CB  mov     rcx, 0BACF914C1BACF988h
  00000001403C60D5  imul    rcx, r8
  00000001403C60D9  add     rcx, rdx
  00000001403C60DC  add     rcx, rax
  00000001403C60DF  mov     rsi, [rsp+4D0h+var_2E8]
  00000001403C60E7  imul    eax, esi, 0A017E620h
  00000001403C60ED  add     rax, [rsp+4D0h+var_378]
  00000001403C60F5  add     rax, rcx
  00000001403C60F8  mov     rcx, rax
  00000001403C60FB  imul    r13d, esi, 0F2091D8h
  00000001403C6102  add     r13, [rsp+4D0h+var_338]
  00000001403C610A  mov     r11, [rsp+4D0h+var_390]
  00000001403C6112  mov     rax, r11
  00000001403C6115  mov     r9, [rsp+4D0h+var_2C8]
  00000001403C611D  imul    rax, r9
  00000001403C6121  mov     [rsp+4D0h+var_4C0], rax
  00000001403C6126  mov     rax, 1E400CA653F31C93h
  00000001403C6130  imul    rax, rsi
  00000001403C6134  mov     [rsp+4D0h+var_4B8], rax
  00000001403C6139  mov     rax, 0D2710765D79DB836h
  00000001403C6143  imul    rax, rsi
  00000001403C6147  mov     [rsp+4D0h+var_4C8], rax
  00000001403C614C  test    byte ptr [rsp+4D0h+var_408], 1
  00000001403C6154  cmovz   rcx, [rsp+4D0h+var_2B0]
  00000001403C615D  mov     [rsp+4D0h+var_488], rcx
  00000001403C6162  mov     r8, [rsp+4D0h+var_F8]
  00000001403C616A  mov     rcx, r8
  00000001403C616D  mov     rax, [rsp+4D0h+var_360]
  00000001403C6175  cmovnz  rcx, rax
  00000001403C6179  mov     [rsp+4D0h+var_4A8], rcx
  00000001403C617E  mov     rcx, [rsp+4D0h+var_1A0]
  00000001403C6186  lea     rcx, [rsp+rcx+4D0h]
  00000001403C618E  mov     rdx, [rsp+4D0h+var_2C0]
  00000001403C6196  cmovnz  rdx, rax
  00000001403C619A  mov     [rsp+4D0h+var_4D0], rdx
  00000001403C619E  mov     rax, [rsp+4D0h+var_410]
  00000001403C61A6  cmovz   rax, rcx
  00000001403C61AA  mov     [rsp+4D0h+var_410], rax
  00000001403C61B2  mov     rax, [rsp+4D0h+var_400]
  00000001403C61BA  cmovz   rax, rcx
  00000001403C61BE  mov     [rsp+4D0h+var_400], rax
  00000001403C61C6  mov     rdx, [rsp+4D0h+var_430]
  00000001403C61CE  imul    rdx, [rsp+4D0h+var_2B8]
  00000001403C61D7  mov     rax, [rsp+4D0h+var_470]
  00000001403C61DC  imul    rax, [rsp+4D0h+var_100]
  00000001403C61E5  not     rdx
  00000001403C61E8  not     rax
  00000001403C61EB  and     rax, rdx
  00000001403C61EE  mov     [rsp+4D0h+var_470], rax
  00000001403C61F3  mov     rax, [rsp+4D0h+var_3C0]
  00000001403C61FB  imul    rax, [rsp+4D0h+var_D0]
  00000001403C6204  mov     [rsp+4D0h+var_3C0], rax
  00000001403C620C  mov     rax, 711C03972148C1A6h
  00000001403C6216  imul    rax, [rsp+4D0h+var_2E0]
  00000001403C621F  mov     rdx, 0DA68E239DEF1911Dh
  00000001403C6229  imul    rdx, rsi
  00000001403C622D  and     rdx, r9
  00000001403C6230  mov     r9, [rsp+4D0h+var_460]
  00000001403C6235  and     r9, rdx
  00000001403C6238  not     rdx
  00000001403C623B  and     rdx, [rsp+4D0h+var_1C0]
  00000001403C6243  not     rdx
  00000001403C6246  not     r9
  00000001403C6249  and     r9, rdx
  00000001403C624C  mov     rdx, 0A3E48C9F83C8D8DAh
  00000001403C6256  imul    rdx, rsi
  00000001403C625A  add     r9, rdx
  00000001403C625D  mov     rdx, 8C4EAC56C061C97Bh
  00000001403C6267  imul    rdx, rsi
  00000001403C626B  mov     rdi, 7AEB3CBF693CA18h
  00000001403C6275  imul    rdi, rsi
  00000001403C6279  and     rdi, r9
  00000001403C627C  not     r9
  00000001403C627F  and     r9, rdx
  00000001403C6282  not     r9
  00000001403C6285  not     rdi
  00000001403C6288  and     rdi, r9
  00000001403C628B  imul    rax, rsi
  00000001403C628F  mov     r9, [rsp+4D0h+var_2D8]
  00000001403C6297  imul    rdi, r9
  00000001403C629B  add     rdi, rax
  00000001403C629E  mov     rbp, 0B18FB69C97C482B8h
  00000001403C62A8  imul    rbp, rsi
  00000001403C62AC  mov     rdx, [rsp+4D0h+var_468]
  00000001403C62B1  add     rbp, rdx
  00000001403C62B4  mov     rax, 74390D1F5FEACA7Ch
  00000001403C62BE  imul    rax, rsi
  00000001403C62C2  mov     [rsp+4D0h+var_4A0], rax
  00000001403C62C7  mov     rax, 1FC45303570AC917h
  00000001403C62D1  imul    rax, rsi
  00000001403C62D5  mov     [rsp+4D0h+var_498], rax
  00000001403C62DA  mov     r12, 75BD537C63027700h
  00000001403C62E4  imul    r12, rsi
  00000001403C62E8  mov     rax, 0D2762186A3DE2726h
  00000001403C62F2  imul    rax, rsi
  00000001403C62F6  mov     [rsp+4D0h+var_4B0], rax
  00000001403C62FB  mov     rax, 3A1322F52E463FE9h
  00000001403C6305  imul    rax, rsi
  00000001403C6309  mov     [rsp+4D0h+var_408], rax
  00000001403C6311  mov     rax, 9CF327B789152B69h
  00000001403C631B  imul    rax, rsi
  00000001403C631F  mov     [rsp+4D0h+var_430], rax
  00000001403C6327  mov     rax, 8610A76739339648h
  00000001403C6331  imul    rax, rsi
  00000001403C6335  add     rax, rdx
  00000001403C6338  test    byte ptr [rsp+4D0h+var_2FC], 1
  00000001403C6340  cmovz   r13, r8
  00000001403C6344  cmovz   rax, [rsp+4D0h+var_1B0]
  00000001403C634D  mov     rdx, [rsp+4D0h+var_3D8]
  00000001403C6355  mov     r8, [rsp+4D0h+var_440]
  00000001403C635D  cmovnz  rdx, r8
  00000001403C6361  mov     [rsp+4D0h+var_3D8], rdx
  00000001403C6369  imul    r8, [rsp+4D0h+var_418]
  00000001403C6372  imul    edx, esi, 0EED72788h
  00000001403C6378  lea     r15, [rsp+rdx+4D0h+var_4D0]
  00000001403C637C  add     r15, 4D0h
  00000001403C6383  imul    r15, [rsp+4D0h+var_428]
  00000001403C638C  not     r8
  00000001403C638F  not     r15
  00000001403C6392  and     r15, r8
  00000001403C6395  mov     rdx, [rsp+4D0h+var_3B8]
  00000001403C639D  imul    rdx, [rsp+4D0h+var_98]
  00000001403C63A6  mov     [rsp+4D0h+var_3B8], rdx
  00000001403C63AE  mov     rbx, 0A3E24C9A2519ADEFh
  00000001403C63B8  imul    rbx, r9
  00000001403C63BC  mov     rdx, [rsp+4D0h+var_E0]
  00000001403C63C4  lea     r14, [rsp+rdx+4D0h+var_4D0]
  00000001403C63C8  add     r14, 4D0h
  00000001403C63CF  mov     r8, [rsp+4D0h+var_2D0]
  00000001403C63D7  imul    r8, r11
  00000001403C63DB  mov     r9, [rsp+4D0h+var_328]
  00000001403C63E3  imul    r14, r9
  00000001403C63E7  add     r14, r8
  00000001403C63EA  mov     r8, 573A93EB5552514Ah
  00000001403C63F4  imul    r8, [rsp+4D0h+var_198]
  00000001403C63FD  mov     [rsp+4D0h+var_418], r8
  00000001403C6405  mov     r8, [rsp+4D0h+var_B8]
  00000001403C640D  imul    r8, r11
  00000001403C6411  imul    edx, esi, 0FEFBDCB0h
  00000001403C6417  add     rdx, rsp
  00000001403C641A  add     rdx, 4D0h
  00000001403C6421  imul    rdx, r9
  00000001403C6425  add     rdx, r8
  00000001403C6428  mov     r9, rdx
  00000001403C642B  mov     rdx, 5A913EC330EAFA8h
  00000001403C6435  imul    rdx, rsi
  00000001403C6439  mov     [rsp+4D0h+var_478], rdx
  00000001403C643E  mov     r10, 0F70A386B2DE0682Ah
  00000001403C6448  imul    r10, rsi
  00000001403C644C  imul    rbx, rsi
  00000001403C6450  mov     [rsp+4D0h+var_428], rbx
  00000001403C6458  test    byte ptr [rsp+4D0h+var_C0], 1
  00000001403C6460  cmovz   rbp, [rsp+4D0h+var_2C0]
  00000001403C6469  mov     rbx, [rsp+4D0h+var_190]
  00000001403C6471  cmovz   rbx, rcx
  00000001403C6475  mov     r8, [rsp+4D0h+var_420]
  00000001403C647D  not     r8
  00000001403C6480  mov     rdx, [rsp+4D0h+var_360]
  00000001403C6488  cmovnz  r8, rdx
  00000001403C648C  mov     [rsp+4D0h+var_420], r8
  00000001403C6494  cmovnz  r14, rdx
  00000001403C6498  mov     [rsp+4D0h+var_490], r14
  00000001403C649D  cmovnz  r9, rdx
  00000001403C64A1  mov     [rsp+4D0h+var_440], r9
  00000001403C64A9  mov     r8, 1F97056C965F0EF8h
  00000001403C64B3  imul    r8, rsi
  00000001403C64B7  add     r8, [rsp+4D0h+var_438]
  00000001403C64BF  imul    r9d, esi, 5773F540h
  00000001403C64C6  mov     dword ptr [rsp+4D0h+var_438], r9d
  00000001403C64CE  test    byte ptr [rsp+4D0h+var_68], 1
  00000001403C64D6  mov     r9, [rsp+4D0h+var_3D0]
  00000001403C64DE  cmovnz  r9, rdx
  00000001403C64E2  mov     [rsp+4D0h+var_3D0], r9
  00000001403C64EA  cmovz   r8, rcx
  00000001403C64EE  mov     r11, [r13+0]
  00000001403C64F2  mov     rcx, [rsp+4D0h+var_C8]
  00000001403C64FA  mov     rcx, [rcx]
  00000001403C64FD  mov     r14, [rax]
  00000001403C6500  test    r8, 0
  00000001403C6507  call    locret_1403C651C  ; -> locret_1403C651C
  00000001403C650C  jnp     loc_1403C6517
  00000001403C6512  jmp     loc_1403C651D
  00000001403C6517  jmp     loc_1403C3663
  00000001403C651C  retn
  00000001403C651D  nop
  00000001403C651E  jmp     loc_1403C3B91

