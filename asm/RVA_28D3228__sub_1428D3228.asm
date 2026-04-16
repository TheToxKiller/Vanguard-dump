// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428D3228                          ║
// ║  VA        : 0x1428D3228                            ║
// ║  RVA       : 0x28D3228                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A8DBE  sub_1402A8D47
//   0x1402B8240  ??
//
// ── CALLS TO (30) ──
//   0x1428D322A  sub_1428D3228
//   0x1428D322C  sub_1428D3228
//   0x1428D322E  sub_1428D3228
//   0x1428D3230  sub_1428D3228
//   0x1428D3231  sub_1428D3228
//   0x1428D3232  sub_1428D3228
//   0x1428D3233  sub_1428D3228
//   0x1428D3234  sub_1428D3228
//   0x1428D323B  sub_1428D3228
//   0x1428D3243  sub_1428D3228
//   0x1428D324B  sub_1428D3228
//   0x1428D3253  sub_1428D3228
//   0x1428D3256  sub_1428D3228
//   0x1428D3259  sub_1428D3228
//   0x1428D325C  sub_1428D3228
//   0x1428D3264  sub_1428D3228
//   0x1428D3267  sub_1428D3228
//   0x1428D326B  sub_1428D3228
//   0x1428D326E  sub_1428D3228
//   0x1428D3272  sub_1428D3228
//   0x1428D3275  sub_1428D3228
//   0x1428D3278  sub_1428D3228
//   0x1428D3282  sub_1428D3228
//   0x1428D3285  sub_1428D3228
//   0x1428D3288  sub_1428D3228
//   0x1428D328B  sub_1428D3228
//   0x1428D328E  sub_1428D3228
//   0x1428D3298  sub_1428D3228
//   0x1428D329B  sub_1428D3228
//   0x1428D329E  sub_1428D3228
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13931 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A8DBE  sub_1402A8D47
;   0x1402B8240  ??
;
; ── Instructions ───────────────────────────────
  00000001428D3228  push    r15
  00000001428D322A  push    r14
  00000001428D322C  push    r13
  00000001428D322E  push    r12
  00000001428D3230  push    rsi
  00000001428D3231  push    rdi
  00000001428D3232  push    rbp
  00000001428D3233  push    rbx
  00000001428D3234  sub     rsp, 490h
  00000001428D323B  mov     r13, [rsp+4D0h+arg_A0]
  00000001428D3243  mov     rcx, [rsp+4D0h+arg_B0]
  00000001428D324B  mov     rdx, [rsp+4D0h+arg_60]
  00000001428D3253  mov     r8, rcx
  00000001428D3256  and     r8, rdx
  00000001428D3259  and     r8, r13
  00000001428D325C  mov     r9, [rsp+4D0h+arg_178]
  00000001428D3264  mov     rax, r9
  00000001428D3267  shl     rax, 13h
  00000001428D326B  not     rax
  00000001428D326E  shr     r9, 2Dh
  00000001428D3272  not     r9
  00000001428D3275  and     r9, rax
  00000001428D3278  mov     rax, 0E64B07C9FB78B194h
  00000001428D3282  not     rax
  00000001428D3285  or      rax, r9
  00000001428D3288  mov     r10, r9
  00000001428D328B  not     r10
  00000001428D328E  mov     r9, 19B4F83604874E6Bh
  00000001428D3298  not     r9
  00000001428D329B  or      r9, r10
  00000001428D329E  mov     rbx, r10
  00000001428D32A1  and     rax, r9
  00000001428D32A4  mov     r10, 0FAFFFEBF9FF3F7FFh
  00000001428D32AE  or      r10, rax
  00000001428D32B1  mov     r9, 79458DDD614ED6DFh
  00000001428D32BB  imul    r9, r10
  00000001428D32BF  imul    r8, r9
  00000001428D32C3  mov     r10, rcx
  00000001428D32C6  not     r10
  00000001428D32C9  mov     r11, r13
  00000001428D32CC  and     r11, r10
  00000001428D32CF  not     r11
  00000001428D32D2  not     r13
  00000001428D32D5  and     rcx, r13
  00000001428D32D8  not     rcx
  00000001428D32DB  and     rcx, r11
  00000001428D32DE  and     rcx, rdx
  00000001428D32E1  not     rcx
  00000001428D32E4  imul    rcx, r9
  00000001428D32E8  add     rcx, r8
  00000001428D32EB  and     r13, r10
  00000001428D32EE  and     r13, rdx
  00000001428D32F1  imul    r13, r9
  00000001428D32F5  add     r13, rcx
  00000001428D32F8  imul    ecx, r13d, 5FAF1778h
  00000001428D32FF  mov     [rsp+4D0h+var_450], rcx
  00000001428D3307  mov     r10, [rsp+rcx+4D0h]
  00000001428D330F  mov     r9d, eax
  00000001428D3312  not     r9d
  00000001428D3315  mov     ecx, r9d
  00000001428D3318  shr     ecx, 7
  00000001428D331B  and     ecx, 0C00801h
  00000001428D3321  mov     edx, eax
  00000001428D3323  and     edx, 80801h
  00000001428D3329  imul    rdx, rcx
  00000001428D332D  mov     r11, rdx
  00000001428D3330  mov     [rsp+4D0h+var_240], rdx
  00000001428D3338  mov     rdx, r10
  00000001428D333B  shr     rdx, 39h
  00000001428D333F  and     edx, 1
  00000001428D3342  imul    ecx, r13d, 46F9C58h
  00000001428D3349  mov     [rsp+4D0h+var_4B8], rcx
  00000001428D334E  add     rcx, rsp
  00000001428D3351  add     rcx, 4D0h
  00000001428D3358  imul    rcx, rdx
  00000001428D335C  mov     r12, rdx
  00000001428D335F  mov     [rsp+4D0h+var_3F8], rdx
  00000001428D3367  mov     r15d, r10d
  00000001428D336A  not     r15d
  00000001428D336D  mov     edx, r15d
  00000001428D3370  shr     edx, 1
  00000001428D3372  and     edx, 11h
  00000001428D3375  shr     r15d, 0Dh
  00000001428D3379  and     r15d, 5001h
  00000001428D3380  imul    r15, rdx
  00000001428D3384  imul    edx, r13d, 6564D10h
  00000001428D338B  mov     [rsp+4D0h+var_410], rdx
  00000001428D3393  add     rdx, rsp
  00000001428D3396  add     rdx, 4D0h
  00000001428D339D  imul    rdx, r15
  00000001428D33A1  mov     [rsp+4D0h+var_338], r15
  00000001428D33A9  add     rdx, rcx
  00000001428D33AC  not     rdx
  00000001428D33AF  mov     r8, r10
  00000001428D33B2  shr     r8, 21h
  00000001428D33B6  not     r8d
  00000001428D33B9  mov     [rsp+4D0h+var_110], r8
  00000001428D33C1  mov     esi, r8d
  00000001428D33C4  and     esi, 8001h
  00000001428D33CA  imul    ecx, r13d, 0B4984588h
  00000001428D33D1  mov     [rsp+4D0h+var_228], rcx
  00000001428D33D9  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  00000001428D33DD  add     rdi, 4D0h
  00000001428D33E4  mov     [rsp+4D0h+var_3B8], rdi
  00000001428D33EC  mov     rcx, rsi
  00000001428D33EF  mov     [rsp+4D0h+var_268], rsi
  00000001428D33F7  imul    rcx, rdi
  00000001428D33FB  not     rcx
  00000001428D33FE  and     rcx, rdx
  00000001428D3401  mov     rdx, r10
  00000001428D3404  shr     rdx, 12h
  00000001428D3408  not     edx
  00000001428D340A  and     edx, 40000281h
  00000001428D3410  mov     r8, r10
  00000001428D3413  mov     [rsp+4D0h+var_2A0], r10
  00000001428D341B  shr     r8, 1Fh
  00000001428D341F  not     r8d
  00000001428D3422  and     r8d, 20001h
  00000001428D3429  imul    r8, rdx
  00000001428D342D  mov     [rsp+4D0h+var_3C0], r8
  00000001428D3435  not     rcx
  00000001428D3438  imul    edx, r13d, 0B2B194D0h
  00000001428D343F  mov     [rsp+4D0h+var_430], rdx
  00000001428D3447  add     rdx, rsp
  00000001428D344A  add     rdx, 4D0h
  00000001428D3451  imul    rdx, r8
  00000001428D3455  mov     r8, [rcx+rdx]
  00000001428D3459  mov     [rsp+4D0h+var_488], r8
  00000001428D345E  imul    ecx, r13d, -6Eh
  00000001428D3462  mov     rdx, r10
  00000001428D3465  shr     rdx, cl
  00000001428D3468  mov     rdi, rdx
  00000001428D346B  mov     [rsp+4D0h+var_248], rdx
  00000001428D3473  imul    ecx, r13d, 59FB0550h
  00000001428D347A  mov     [rsp+4D0h+var_368], rcx
  00000001428D3482  mov     rcx, [rsp+rcx+4D0h]
  00000001428D348A  mov     [rsp+4D0h+var_490], rcx
  00000001428D348F  not     ecx
  00000001428D3491  mov     [rsp+4D0h+var_400], rcx
  00000001428D3499  shr     ecx, 4
  00000001428D349C  mov     [rsp+4D0h+var_3B0], rcx
  00000001428D34A4  mov     rdx, 114521D6417D33F0h
  00000001428D34AE  imul    rdx, r13
  00000001428D34B2  add     rdx, r8
  00000001428D34B5  mov     r8, rdx
  00000001428D34B8  imul    edx, r13d, 32B2688h
  00000001428D34BF  mov     [rsp+4D0h+var_340], rdx
  00000001428D34C7  imul    ebp, r13d, 2AB16D1Fh
  00000001428D34CE  mov     dword ptr [rsp+4D0h+var_2F8], ebp
  00000001428D34D5  imul    edx, r13d, 0ACFD82A8h
  00000001428D34DC  mov     [rsp+4D0h+var_2A8], rdx
  00000001428D34E4  test    cl, 1
  00000001428D34E7  lea     rcx, [rsp+rdx+4D0h]
  00000001428D34EF  mov     [rsp+4D0h+var_440], rcx
  00000001428D34F7  cmovz   r8, rcx
  00000001428D34FB  mov     [rsp+4D0h+var_360], r8
  00000001428D3503  imul    ecx, r13d, 0A23AE80h
  00000001428D350A  mov     [rsp+4D0h+var_370], rcx
  00000001428D3512  mov     r8, [rsp+rcx+4D0h]
  00000001428D351A  mov     [rsp+4D0h+var_2C0], r8
  00000001428D3522  imul    ecx, r13d, 4Dh ; 'M'
  00000001428D3526  mov     [rsp+4D0h+var_3A0], ecx
  00000001428D352D  mov     rdx, r8
  00000001428D3530  shl     rdx, cl
  00000001428D3533  not     rdx
  00000001428D3536  imul    ecx, r13d, 73h ; 's'
  00000001428D353A  mov     [rsp+4D0h+var_39C], ecx
  00000001428D3541  shr     r8, cl
  00000001428D3544  not     r8
  00000001428D3547  and     r8, rdx
  00000001428D354A  mov     rcx, 718F3E38EEC10DF5h
  00000001428D3554  imul    rcx, r13
  00000001428D3558  mov     [rsp+4D0h+var_1F8], rcx
  00000001428D3560  and     rcx, r8
  00000001428D3563  not     rcx
  00000001428D3566  not     r8
  00000001428D3569  mov     rdx, 0A8556644E68D84ECh
  00000001428D3573  imul    rdx, r13
  00000001428D3577  mov     [rsp+4D0h+var_1F0], rdx
  00000001428D357F  and     r8, rdx
  00000001428D3582  not     r8
  00000001428D3585  and     r8, rcx
  00000001428D3588  mov     [rsp+4D0h+var_4D0], r8
  00000001428D358C  imul    ecx, r13d, 577219B0h
  00000001428D3593  mov     [rsp+4D0h+var_3A8], rcx
  00000001428D359B  mov     rdx, [rsp+rcx+4D0h]
  00000001428D35A3  mov     [rsp+4D0h+var_3D8], rdx
  00000001428D35AB  shr     rdx, 3Eh
  00000001428D35AF  mov     [rsp+4D0h+var_428], rdx
  00000001428D35B7  bt      r8, 3Ah ; ':'
  00000001428D35BC  mov     r10, [rsp+4D0h+arg_48]
  00000001428D35C4  mov     rcx, r10
  00000001428D35C7  not     rcx
  00000001428D35CA  setnb   byte ptr [rsp+4D0h+var_460]
  00000001428D35CF  shr     rcx, 5
  00000001428D35D3  mov     rdx, 200000001h
  00000001428D35DD  and     rdx, rcx
  00000001428D35E0  mov     r8, rdx
  00000001428D35E3  shr     rbx, 32h
  00000001428D35E7  and     ebx, 41h
  00000001428D35EA  mov     [rsp+4D0h+var_498], rbx
  00000001428D35EF  mov     rdx, rax
  00000001428D35F2  shr     rdx, 20h
  00000001428D35F6  and     edx, 5000101h
  00000001428D35FC  mov     [rsp+4D0h+var_4C8], rdx
  00000001428D3601  imul    ecx, r13d, 0B0CAE418h
  00000001428D3608  mov     [rsp+4D0h+var_378], rcx
  00000001428D3610  add     rcx, rsp
  00000001428D3613  add     rcx, 4D0h
  00000001428D361A  imul    rcx, rdx
  00000001428D361E  imul    edx, r13d, 0B682450h
  00000001428D3625  mov     [rsp+4D0h+var_438], rdx
  00000001428D362D  imul    r14d, r13d, 9817398h
  00000001428D3634  mov     [rsp+4D0h+var_4B0], r14
  00000001428D3639  imul    edx, r13d, 0AC5E968h
  00000001428D3640  mov     [rsp+4D0h+var_380], rdx
  00000001428D3648  imul    edx, r13d, 0B353CFB8h
  00000001428D364F  mov     [rsp+4D0h+var_348], rdx
  00000001428D3657  xor     edx, edx
  00000001428D3659  bt      rax, 36h ; '6'
  00000001428D365E  setnb   dl
  00000001428D3661  shr     r9d, 17h
  00000001428D3665  and     r9d, 41h
  00000001428D3669  imul    r9, rdx
  00000001428D366D  mov     [rsp+4D0h+var_278], r9
  00000001428D3675  imul    eax, r13d, 58145498h
  00000001428D367C  mov     [rsp+4D0h+var_2B0], rax
  00000001428D3684  add     rax, rsp
  00000001428D3687  add     rax, 4D0h
  00000001428D368D  imul    rax, r9
  00000001428D3691  add     rax, rcx
  00000001428D3694  not     rax
  00000001428D3697  imul    ecx, r13d, 0B028A930h
  00000001428D369E  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001428D36A2  add     rdx, 4D0h
  00000001428D36A9  mov     [rsp+4D0h+var_238], rdx
  00000001428D36B1  mov     rcx, r11
  00000001428D36B4  imul    rcx, rdx
  00000001428D36B8  not     rcx
  00000001428D36BB  and     rcx, rax
  00000001428D36BE  not     rcx
  00000001428D36C1  imul    eax, r13d, 62380318h
  00000001428D36C8  mov     [rsp+4D0h+var_2F0], rax
  00000001428D36D0  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001428D36D4  add     rdx, 4D0h
  00000001428D36DB  mov     [rsp+4D0h+var_208], rdx
  00000001428D36E3  mov     rax, rbx
  00000001428D36E6  imul    rax, rdx
  00000001428D36EA  mov     rax, [rcx+rax]
  00000001428D36EE  mov     [rsp+4D0h+var_328], rax
  00000001428D36F6  mov     rax, r10
  00000001428D36F9  shr     rax, 2Ah
  00000001428D36FD  not     eax
  00000001428D36FF  and     eax, 21h
  00000001428D3702  mov     r11, r10
  00000001428D3705  shr     r11, 1Ch
  00000001428D3709  not     r11d
  00000001428D370C  and     r11d, 80401h
  00000001428D3713  imul    r11, rax
  00000001428D3717  mov     [rsp+4D0h+var_280], r11
  00000001428D371F  mov     eax, edi
  00000001428D3721  not     eax
  00000001428D3723  and     eax, ebp
  00000001428D3725  mov     dword ptr [rsp+4D0h+var_470], eax
  00000001428D3729  imul    eax, r13d, 0B7C36C10h
  00000001428D3730  mov     [rsp+4D0h+var_390], rax
  00000001428D3738  imul    eax, r13d, 56CFDEC8h
  00000001428D373F  mov     [rsp+4D0h+var_3D0], rax
  00000001428D3747  imul    eax, r13d, 5B41228h
  00000001428D374E  mov     [rsp+4D0h+var_350], rax
  00000001428D3756  imul    eax, r13d, 1E6B0B8h
  00000001428D375D  mov     [rsp+4D0h+var_4A0], rax
  00000001428D3762  imul    eax, r13d, 60515260h
  00000001428D3769  mov     [rsp+4D0h+var_418], rax
  00000001428D3771  xor     ecx, ecx
  00000001428D3773  bt      r10, 31h ; '1'
  00000001428D3778  setnb   cl
  00000001428D377B  imul    eax, r13d, 0B907E1E0h
  00000001428D3782  mov     [rsp+4D0h+var_4C0], rax
  00000001428D3787  add     rax, rsp
  00000001428D378A  add     rax, 4D0h
  00000001428D3790  imul    rax, rcx
  00000001428D3794  mov     rdi, rcx
  00000001428D3797  add     r14, rsp
  00000001428D379A  add     r14, 4D0h
  00000001428D37A1  mov     rdx, r8
  00000001428D37A4  imul    r14, r8
  00000001428D37A8  add     r14, rax
  00000001428D37AB  imul    eax, r13d, 0AD9FBD90h
  00000001428D37B2  mov     [rsp+4D0h+var_290], rax
  00000001428D37BA  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001428D37BE  add     rcx, 4D0h
  00000001428D37C5  mov     [rsp+4D0h+var_210], rcx
  00000001428D37CD  mov     rax, r12
  00000001428D37D0  imul    rax, rcx
  00000001428D37D4  imul    ecx, r13d, 0B7213128h
  00000001428D37DB  mov     [rsp+4D0h+var_458], rcx
  00000001428D37E0  add     rcx, rsp
  00000001428D37E3  add     rcx, 4D0h
  00000001428D37EA  mov     [rsp+4D0h+var_218], rcx
  00000001428D37F2  mov     r8, r15
  00000001428D37F5  imul    r8, rcx
  00000001428D37F9  add     r8, rax
  00000001428D37FC  imul    eax, r13d, 5E6AA1A8h
  00000001428D3803  add     rax, rsp
  00000001428D3806  add     rax, 4D0h
  00000001428D380C  imul    rax, rsi
  00000001428D3810  not     rax
  00000001428D3813  not     r8
  00000001428D3816  and     r8, rax
  00000001428D3819  imul    eax, r13d, 0B3F60AA0h
  00000001428D3820  mov     [rsp+4D0h+var_468], rax
  00000001428D3825  add     rax, rsp
  00000001428D3828  add     rax, 4D0h
  00000001428D382E  imul    rax, rdi
  00000001428D3832  mov     r12, rdi
  00000001428D3835  mov     [rsp+4D0h+var_480], rdi
  00000001428D383A  not     rax
  00000001428D383D  imul    ecx, r13d, 14475D0h
  00000001428D3844  mov     [rsp+4D0h+var_260], rcx
  00000001428D384C  add     rcx, rsp
  00000001428D384F  add     rcx, 4D0h
  00000001428D3856  imul    rcx, rdx
  00000001428D385A  mov     r15, rdx
  00000001428D385D  mov     [rsp+4D0h+var_288], rdx
  00000001428D3865  not     rcx
  00000001428D3868  and     rcx, rax
  00000001428D386B  imul    eax, r13d, 0AE41F878h
  00000001428D3872  mov     [rsp+4D0h+var_308], rax
  00000001428D387A  add     rax, rsp
  00000001428D387D  add     rax, 4D0h
  00000001428D3883  mov     [rsp+4D0h+var_478], rax
  00000001428D3888  mov     rbp, [rsp+4D0h+var_3C0]
  00000001428D3890  imul    rbp, rax
  00000001428D3894  imul    eax, r13d, 0D4ED508h
  00000001428D389B  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001428D389F  add     rdx, 4D0h
  00000001428D38A6  mov     [rsp+4D0h+var_128], rdx
  00000001428D38AE  mov     rax, r11
  00000001428D38B1  imul    rax, rdx
  00000001428D38B5  imul    edx, r13d, 5958CA68h
  00000001428D38BC  mov     [rsp+4D0h+var_398], rdx
  00000001428D38C4  imul    esi, r13d, 637C78E8h
  00000001428D38CB  mov     [rsp+4D0h+var_388], rsi
  00000001428D38D3  imul    edx, r13d, 0CAC9A20h
  00000001428D38DA  mov     [rsp+4D0h+var_448], rdx
  00000001428D38E2  imul    edx, r13d, 0AEE43360h
  00000001428D38E9  mov     [rsp+4D0h+var_358], rdx
  00000001428D38F1  imul    edi, r13d, 62DA3E00h
  00000001428D38F8  mov     [rsp+4D0h+var_300], rdi
  00000001428D3900  imul    r9d, r13d, 5C83F0F0h
  00000001428D3907  mov     [rsp+4D0h+var_4A8], r9
  00000001428D390C  imul    edx, r13d, 6195C830h
  00000001428D3913  mov     [rsp+4D0h+var_3C8], rdx
  00000001428D391B  imul    ebx, r13d, 0B20F59E8h
  00000001428D3922  mov     [rsp+4D0h+var_250], rbx
  00000001428D392A  imul    r11d, r13d, 5DC866C0h
  00000001428D3931  mov     [rsp+4D0h+var_2D0], r11
  00000001428D3939  imul    edx, r13d, 5F0CDC90h
  00000001428D3940  mov     [rsp+4D0h+var_408], rdx
  00000001428D3948  xor     edx, edx
  00000001428D394A  bt      r10, 36h ; '6'
  00000001428D394F  not     rcx
  00000001428D3952  setnb   dl
  00000001428D3955  mov     [rsp+4D0h+var_1E0], rdx
  00000001428D395D  lea     r10, [rsp+r11+4D0h+var_4D0]
  00000001428D3961  add     r10, 4D0h
  00000001428D3968  mov     [rsp+4D0h+var_258], r10
  00000001428D3970  imul    rdx, r10
  00000001428D3974  add     rdx, rcx
  00000001428D3977  not     rax
  00000001428D397A  not     rdx
  00000001428D397D  and     rdx, rax
  00000001428D3980  mov     rax, [rsp+4D0h+var_4A0]
  00000001428D3985  lea     r10, [rsp+rax+4D0h+var_4D0]
  00000001428D3989  add     r10, 4D0h
  00000001428D3990  mov     rax, [rsp+4D0h+var_4C8]
  00000001428D3995  imul    rax, r10
  00000001428D3999  not     rax
  00000001428D399C  mov     rcx, [rsp+4D0h+var_418]
  00000001428D39A4  add     rcx, rsp
  00000001428D39A7  add     rcx, 4D0h
  00000001428D39AE  mov     [rsp+4D0h+var_2B8], rcx
  00000001428D39B6  mov     r11, [rsp+4D0h+var_278]
  00000001428D39BE  imul    r11, rcx
  00000001428D39C2  not     r11
  00000001428D39C5  and     r11, rax
  00000001428D39C8  not     r11
  00000001428D39CB  lea     rax, [rsp+r9+4D0h+var_4D0]
  00000001428D39CF  add     rax, 4D0h
  00000001428D39D5  mov     [rsp+4D0h+var_220], rax
  00000001428D39DD  mov     rcx, [rsp+4D0h+var_240]
  00000001428D39E5  imul    rcx, rax
  00000001428D39E9  add     rcx, r11
  00000001428D39EC  lea     rax, [rsp+rsi+4D0h+var_4D0]
  00000001428D39F0  add     rax, 4D0h
  00000001428D39F6  imul    rax, [rsp+4D0h+var_498]
  00000001428D39FC  not     rax
  00000001428D39FF  not     rcx
  00000001428D3A02  and     rcx, rax
  00000001428D3A05  lea     r11, [rsp+rdi+4D0h+var_4D0]
  00000001428D3A09  add     r11, 4D0h
  00000001428D3A10  imul    r11, r12
  00000001428D3A14  not     r11
  00000001428D3A17  lea     rdi, [rsp+rbx+4D0h+var_4D0]
  00000001428D3A1B  add     rdi, 4D0h
  00000001428D3A22  mov     [rsp+4D0h+var_270], rdi
  00000001428D3A2A  imul    r15, rdi
  00000001428D3A2E  not     r15
  00000001428D3A31  and     r15, r11
  00000001428D3A34  imul    r9d, r13d, 0B67EF640h
  00000001428D3A3B  mov     [rsp+4D0h+var_330], r9
  00000001428D3A43  imul    r11d, r13d, 0B865A6F8h
  00000001428D3A4A  test    byte ptr [rsp+4D0h+var_470], 1
  00000001428D3A4F  not     r15
  00000001428D3A52  cmovz   r15, r10
  00000001428D3A56  not     r8
  00000001428D3A59  mov     r8, [r8+rbp]
  00000001428D3A5D  mov     [rsp+4D0h+var_70], r8
  00000001428D3A65  mov     r8, [rsp+4D0h+var_3A8]
  00000001428D3A6D  lea     r8, [rsp+r8+4D0h]
  00000001428D3A75  mov     [rsp+4D0h+var_420], r8
  00000001428D3A7D  cmovz   r14, r8
  00000001428D3A81  lea     r8, [rsp+r9+4D0h+var_4D0]
  00000001428D3A85  add     r8, 4D0h
  00000001428D3A8C  imul    r8, [rsp+4D0h+var_3F8]
  00000001428D3A95  mov     r9, [rsp+4D0h+var_3D0]
  00000001428D3A9D  lea     r10, [rsp+r9+4D0h+var_4D0]
  00000001428D3AA1  add     r10, 4D0h
  00000001428D3AA8  imul    r10, [rsp+4D0h+var_338]
  00000001428D3AB1  add     r10, r8
  00000001428D3AB4  not     r10
  00000001428D3AB7  mov     r8, [rsp+4D0h+var_448]
  00000001428D3ABF  lea     rsi, [rsp+r8+4D0h+var_4D0]
  00000001428D3AC3  add     rsi, 4D0h
  00000001428D3ACA  mov     [rsp+4D0h+var_1E8], rsi
  00000001428D3AD2  mov     r8, [rsp+4D0h+var_268]
  00000001428D3ADA  imul    r8, rsi
  00000001428D3ADE  not     r8
  00000001428D3AE1  and     r8, r10
  00000001428D3AE4  mov     r9, [r14]
  00000001428D3AE7  mov     [rsp+4D0h+var_A0], r9
  00000001428D3AEF  mov     r9, [rsp+4D0h+var_408]
  00000001428D3AF7  mov     r9, [rsp+r9+4D0h]
  00000001428D3AFF  mov     [rsp+4D0h+var_298], r9
  00000001428D3B07  not     rdx
  00000001428D3B0A  mov     rdx, [rdx]
  00000001428D3B0D  mov     [rsp+4D0h+var_88], rdx
  00000001428D3B15  not     rcx
  00000001428D3B18  mov     rcx, [rcx]
  00000001428D3B1B  mov     [rsp+4D0h+var_90], rcx
  00000001428D3B23  mov     rcx, [rsp+r11+4D0h]
  00000001428D3B2B  mov     [rsp+4D0h+var_80], rcx
  00000001428D3B33  mov     rax, [r15]
  00000001428D3B36  mov     [rsp+4D0h+var_78], rax
  00000001428D3B3E  not     r8
  00000001428D3B41  test    byte ptr [rsp+4D0h+var_3C0], 1
  00000001428D3B49  cmovnz  r8, [rsp+4D0h+var_440]
  00000001428D3B52  mov     rax, [r8]
  00000001428D3B55  mov     [rsp+4D0h+var_98], rax
  00000001428D3B5D  mov     r8, 5DF3DFBAD56A1E41h
  00000001428D3B67  imul    r8, r13
  00000001428D3B6B  add     r8, [rsp+4D0h+var_488]
  00000001428D3B70  mov     rdi, 62DA787DAC4507DDh
  00000001428D3B7A  imul    rdi, r13
  00000001428D3B7E  and     rdi, [rsp+4D0h+var_4D0]
  00000001428D3B82  not     rdi
  00000001428D3B85  mov     rsi, 0D0CBA3C1227A59CCh
  00000001428D3B8F  imul    rsi, r13
  00000001428D3B93  add     rsi, rdi
  00000001428D3B96  mov     rdx, 3E33276AD3BB4D1Eh
  00000001428D3BA0  imul    rdx, r13
  00000001428D3BA4  add     rdx, rdi
  00000001428D3BA7  mov     r9, 1C6814ACE102732Bh
  00000001428D3BB1  imul    r9, r13
  00000001428D3BB5  add     r9, rdi
  00000001428D3BB8  mov     rcx, 0BE134188357D903Ch
  00000001428D3BC2  imul    rcx, r13
  00000001428D3BC6  add     rcx, rdi
  00000001428D3BC9  mov     r10, 8A03D8EAABF9E83Dh
  00000001428D3BD3  imul    r10, r13
  00000001428D3BD7  mov     rax, 17291278F1A86999h
  00000001428D3BE1  imul    rax, r13
  00000001428D3BE5  mov     r11, rax
  00000001428D3BE8  mov     rax, [rsp+4D0h+var_340]
  00000001428D3BF0  mov     rax, [rsp+rax+4D0h]
  00000001428D3BF8  mov     [rsp+4D0h+var_D8], rax
  00000001428D3C00  mov     rbp, [rsp+4D0h+var_438]
  00000001428D3C08  mov     rax, [rsp+rbp+4D0h]
  00000001428D3C10  mov     [rsp+4D0h+var_408], rax
  00000001428D3C18  mov     rax, [rsp+4D0h+var_348]
  00000001428D3C20  mov     rax, [rsp+rax+4D0h]
  00000001428D3C28  mov     [rsp+4D0h+var_1D8], rax
  00000001428D3C30  mov     r12, [rsp+4D0h+var_390]
  00000001428D3C38  mov     rax, [rsp+r12+4D0h]
  00000001428D3C40  mov     [rsp+4D0h+var_230], rax
  00000001428D3C48  mov     rax, [rsp+4D0h+var_380]
  00000001428D3C50  mov     rax, [rsp+rax+4D0h]
  00000001428D3C58  mov     [rsp+4D0h+var_C8], rax
  00000001428D3C60  mov     rax, [rsp+4D0h+var_350]
  00000001428D3C68  mov     rax, [rsp+rax+4D0h]
  00000001428D3C70  mov     [rsp+4D0h+var_C0], rax
  00000001428D3C78  mov     rax, [rsp+4D0h+var_358]
  00000001428D3C80  mov     rax, [rsp+rax+4D0h]
  00000001428D3C88  mov     [rsp+4D0h+var_B8], rax
  00000001428D3C90  mov     rax, [rsp+4D0h+var_398]
  00000001428D3C98  mov     rax, [rsp+rax+4D0h]
  00000001428D3CA0  mov     [rsp+4D0h+var_B0], rax
  00000001428D3CA8  mov     rax, [rsp+4D0h+arg_B8]
  00000001428D3CB0  mov     [rsp+4D0h+var_48], rax
  00000001428D3CB8  test    rdi, 0
  00000001428D3CBF  call    locret_1428D3CCF  ; -> locret_1428D3CCF
  00000001428D3CC4  jns     loc_1428D3CD0
  00000001428D3CCA  jmp     loc_1428D57D8
  00000001428D3CCF  retn
  00000001428D3CD0  nop
  00000001428D3CD1  jmp     loc_1428D4734
  00000001428D3CD6  mov     rax, 65315F76F6229131h
  00000001428D3CE0  mov     rax, 1C42BBD0631B2665h
  00000001428D3CEA  mov     rax, 0D2C8BC5FB7ED6B84h
  00000001428D3CF4  mov     rax, 6F026445330713B9h
  00000001428D3CFE  mov     rax, 0AA88D4304F8C576Dh
  00000001428D3D08  mov     rax, 0F2022152C4125A97h
  00000001428D3D12  mov     rdx, [rsp+4D0h+var_328]
  00000001428D3D1A  mov     rax, [rsp+4D0h+var_108]
  00000001428D3D22  mov     [rax], rdx
  00000001428D3D25  mov     rax, [rsp+4D0h+var_D8]
  00000001428D3D2D  mov     r14, [rsp+4D0h+var_3B8]
  00000001428D3D35  mov     [r14], rax
  00000001428D3D38  mov     rax, [rsp+4D0h+var_1D8]
  00000001428D3D40  mov     [r11], rax
  00000001428D3D43  mov     rax, [rsp+4D0h+var_488]
  00000001428D3D48  mov     [r13+0], rax
  00000001428D3D4C  mov     rax, [rsp+4D0h+var_2B8]
  00000001428D3D54  mov     r13, [rsp+4D0h+var_230]
  00000001428D3D5C  mov     [rax], r13
  00000001428D3D5F  mov     rax, [rsp+4D0h+var_A0]
  00000001428D3D67  mov     r13, [rsp+4D0h+var_100]
  00000001428D3D6F  mov     [r13+0], rax
  00000001428D3D73  mov     rax, [rsp+4D0h+var_C8]
  00000001428D3D7B  mov     [rsi], rax
  00000001428D3D7E  mov     r11, [rsp+4D0h+var_418]
  00000001428D3D86  not     r11
  00000001428D3D89  mov     rax, [rsp+4D0h+var_70]
  00000001428D3D91  mov     rsi, [rsp+4D0h+var_3C8]
  00000001428D3D99  mov     [rsi+r11], rax
  00000001428D3D9D  mov     rax, [rsp+4D0h+var_C0]
  00000001428D3DA5  mov     [rbx], rax
  00000001428D3DA8  mov     rax, [rsp+4D0h+var_3D0]
  00000001428D3DB0  lea     rax, [rsp+rax+4D0h]
  00000001428D3DB8  not     r10
  00000001428D3DBB  mov     [r10], rax
  00000001428D3DBE  mov     r10, [rsp+4D0h+var_420]
  00000001428D3DC6  not     r10
  00000001428D3DC9  mov     rax, [rsp+4D0h+var_210]
  00000001428D3DD1  mov     [r10+rax], rdx
  00000001428D3DD5  mov     r13, rdx
  00000001428D3DD8  mov     rax, [rsp+4D0h+var_B8]
  00000001428D3DE0  mov     [rbp+0], rax
  00000001428D3DE4  mov     rax, [rsp+4D0h+var_298]
  00000001428D3DEC  mov     [r8], rax
  00000001428D3DEF  not     rcx
  00000001428D3DF2  mov     rax, [rsp+4D0h+var_88]
  00000001428D3DFA  mov     [rcx], rax
  00000001428D3DFD  not     r12
  00000001428D3E00  mov     rax, [rsp+4D0h+var_218]
  00000001428D3E08  mov     rcx, [rsp+4D0h+var_90]
  00000001428D3E10  mov     [r12+rax], rcx
  00000001428D3E14  mov     rax, [rsp+4D0h+var_80]
  00000001428D3E1C  mov     [r9], rax
  00000001428D3E1F  mov     rax, [rsp+4D0h+var_78]
  00000001428D3E27  mov     rcx, [rsp+4D0h+var_2B0]
  00000001428D3E2F  mov     [rcx], rax
  00000001428D3E32  mov     rax, [rsp+4D0h+var_98]
  00000001428D3E3A  mov     [rdi], rax
  00000001428D3E3D  mov     rax, [rsp+4D0h+var_B0]
  00000001428D3E45  mov     rcx, [rsp+4D0h+var_368]
  00000001428D3E4D  mov     [rcx], rax
  00000001428D3E50  mov     rsi, [rsp+4D0h+var_388]
  00000001428D3E58  mov     rax, rsi
  00000001428D3E5B  not     rax
  00000001428D3E5E  mov     r9, [rsp+4D0h+var_360]
  00000001428D3E66  mov     rcx, r9
  00000001428D3E69  not     rcx
  00000001428D3E6C  mov     rdx, rcx
  00000001428D3E6F  and     rdx, rax
  00000001428D3E72  not     rdx
  00000001428D3E75  mov     r8d, r9d
  00000001428D3E78  mov     r10, r9
  00000001428D3E7B  and     r8d, esi
  00000001428D3E7E  not     r8
  00000001428D3E81  and     r8, rdx
  00000001428D3E84  mov     r11, [rsp+4D0h+var_380]
  00000001428D3E8C  mov     rdx, r11
  00000001428D3E8F  not     rdx
  00000001428D3E92  mov     r9, rcx
  00000001428D3E95  and     rcx, rdx
  00000001428D3E98  and     rdx, r8
  00000001428D3E9B  not     r8
  00000001428D3E9E  and     r8, r11
  00000001428D3EA1  not     r8
  00000001428D3EA4  not     rdx
  00000001428D3EA7  and     rdx, r8
  00000001428D3EAA  and     r9, r11
  00000001428D3EAD  and     r11d, r10d
  00000001428D3EB0  not     rcx
  00000001428D3EB3  mov     r8, r11
  00000001428D3EB6  not     r8
  00000001428D3EB9  and     r8, rcx
  00000001428D3EBC  and     rsi, r8
  00000001428D3EBF  not     rsi
  00000001428D3EC2  not     r8
  00000001428D3EC5  and     r8, rax
  00000001428D3EC8  not     r8
  00000001428D3ECB  and     r8, rsi
  00000001428D3ECE  add     r8, rdx
  00000001428D3ED1  not     r9
  00000001428D3ED4  and     r9, rax
  00000001428D3ED7  and     eax, r11d
  00000001428D3EDA  add     rax, r8
  00000001428D3EDD  sub     rax, r9
  00000001428D3EE0  mov     r10, [rsp+4D0h+var_1F0]
  00000001428D3EE8  mov     rdx, r10
  00000001428D3EEB  mov     rcx, [rsp+4D0h+var_F8]
  00000001428D3EF3  and     rdx, rcx
  00000001428D3EF6  not     rcx
  00000001428D3EF9  mov     r9, [rsp+4D0h+var_1F8]
  00000001428D3F01  and     rcx, r9
  00000001428D3F04  not     rcx
  00000001428D3F07  not     rdx
  00000001428D3F0A  and     rdx, rcx
  00000001428D3F0D  mov     r8, rdx
  00000001428D3F10  mov     r11d, [rsp+4D0h+var_39C]
  00000001428D3F18  mov     ecx, r11d
  00000001428D3F1B  shl     r8, cl
  00000001428D3F1E  mov     esi, [rsp+4D0h+var_3A0]
  00000001428D3F25  mov     ecx, esi
  00000001428D3F27  shr     rdx, cl
  00000001428D3F2A  imul    rax, [rsp+4D0h+var_400]
  00000001428D3F33  not     r8
  00000001428D3F36  not     rdx
  00000001428D3F39  and     rdx, r8
  00000001428D3F3C  mov     rcx, [rsp+4D0h+var_120]
  00000001428D3F44  and     r10, rcx
  00000001428D3F47  not     rcx
  00000001428D3F4A  and     rcx, r9
  00000001428D3F4D  not     rcx
  00000001428D3F50  not     r10
  00000001428D3F53  and     r10, rcx
  00000001428D3F56  mov     r8, r10
  00000001428D3F59  mov     ecx, r11d
  00000001428D3F5C  shl     r8, cl
  00000001428D3F5F  not     r8
  00000001428D3F62  mov     ecx, esi
  00000001428D3F64  shr     r10, cl
  00000001428D3F67  not     r10
  00000001428D3F6A  and     r10, r8
  00000001428D3F6D  mov     rcx, [rsp+4D0h+var_468]
  00000001428D3F72  not     rcx
  00000001428D3F75  not     r10
  00000001428D3F78  mov     r15, [rsp+4D0h+var_448]
  00000001428D3F80  imul    r10, r15
  00000001428D3F84  not     r10
  00000001428D3F87  and     r10, rcx
  00000001428D3F8A  not     rdx
  00000001428D3F8D  mov     r12, [rsp+4D0h+var_3B0]
  00000001428D3F95  imul    rdx, r12
  00000001428D3F99  not     r10
  00000001428D3F9C  add     r10, rdx
  00000001428D3F9F  mov     rdx, r13
  00000001428D3FA2  not     rdx
  00000001428D3FA5  mov     r8, rax
  00000001428D3FA8  not     r8
  00000001428D3FAB  mov     rcx, rdx
  00000001428D3FAE  and     rcx, r10
  00000001428D3FB1  mov     r9, r8
  00000001428D3FB4  and     r8, r10
  00000001428D3FB7  not     r10
  00000001428D3FBA  mov     r11, rax
  00000001428D3FBD  and     r11, r10
  00000001428D3FC0  mov     rsi, r13
  00000001428D3FC3  and     rsi, r11
  00000001428D3FC6  not     rsi
  00000001428D3FC9  mov     rdi, r11
  00000001428D3FCC  not     rdi
  00000001428D3FCF  mov     rbx, rdx
  00000001428D3FD2  and     rbx, rdi
  00000001428D3FD5  not     rbx
  00000001428D3FD8  and     rbx, rsi
  00000001428D3FDB  and     r11, rdx
  00000001428D3FDE  and     rdx, r10
  00000001428D3FE1  and     rdx, rax
  00000001428D3FE4  lea     rsi, [rbx+rbx*2]
  00000001428D3FE8  add     rdx, rdx
  00000001428D3FEB  sub     rsi, rdx
  00000001428D3FEE  and     r10, r13
  00000001428D3FF1  not     r10
  00000001428D3FF4  not     rcx
  00000001428D3FF7  and     rcx, r10
  00000001428D3FFA  and     r9, rcx
  00000001428D3FFD  sub     rsi, r9
  00000001428D4000  and     rdi, r13
  00000001428D4003  not     r11
  00000001428D4006  not     r8
  00000001428D4009  and     r8, rdi
  00000001428D400C  not     rdi
  00000001428D400F  and     rdi, r11
  00000001428D4012  lea     rdx, [rsi+rdi*2]
  00000001428D4016  and     rcx, rax
  00000001428D4019  add     rcx, rdx
  00000001428D401C  add     r8, r8
  00000001428D401F  sub     rcx, r8
  00000001428D4022  mov     rax, [rsp+4D0h+var_2D8]
  00000001428D402A  add     rax, rsp
  00000001428D402D  add     rax, 4D0h
  00000001428D4033  mov     r14, [rsp+4D0h+var_338]
  00000001428D403B  imul    rax, r14
  00000001428D403F  add     rax, [rsp+4D0h+var_220]
  00000001428D4047  mov     r11, [rsp+4D0h+var_378]
  00000001428D404F  mov     rdx, r11
  00000001428D4052  not     rdx
  00000001428D4055  mov     r8, [rsp+4D0h+var_F0]
  00000001428D405D  add     r8, rsp
  00000001428D4060  add     r8, 4D0h
  00000001428D4067  mov     r13, [rsp+4D0h+var_268]
  00000001428D406F  imul    r8, r13
  00000001428D4073  mov     r9, r8
  00000001428D4076  not     r9
  00000001428D4079  mov     r10, r11
  00000001428D407C  mov     rbx, r11
  00000001428D407F  and     r10, rax
  00000001428D4082  not     rax
  00000001428D4085  mov     r11, rdx
  00000001428D4088  and     r11, rax
  00000001428D408B  mov     rsi, r9
  00000001428D408E  and     rsi, r11
  00000001428D4091  not     rsi
  00000001428D4094  lea     rsi, [rsi+rsi*2]
  00000001428D4098  mov     rdi, r9
  00000001428D409B  and     rdi, r10
  00000001428D409E  lea     rsi, [rsi+rdi*2]
  00000001428D40A2  not     r11
  00000001428D40A5  and     r11, r9
  00000001428D40A8  sub     rsi, r11
  00000001428D40AB  and     r9, rdx
  00000001428D40AE  not     r9
  00000001428D40B1  mov     rdx, rbx
  00000001428D40B4  and     rdx, r8
  00000001428D40B7  not     rdx
  00000001428D40BA  and     rdx, r9
  00000001428D40BD  not     rdx
  00000001428D40C0  and     rdx, rax
  00000001428D40C3  add     rdx, rsi
  00000001428D40C6  not     r10
  00000001428D40C9  and     r10, r8
  00000001428D40CC  not     rdi
  00000001428D40CF  not     r10
  00000001428D40D2  and     r10, rdi
  00000001428D40D5  mov     rax, [rsp+4D0h+var_440]
  00000001428D40DD  mov     r8, [rsp+4D0h+var_408]
  00000001428D40E5  mov     [rax], r8
  00000001428D40E8  inc     rcx
  00000001428D40EB  mov     [r10+rdx+2], rcx
  00000001428D40F0  mov     rbx, [rsp+4D0h+var_118]
  00000001428D40F8  imul    rbx, [rsp+4D0h+var_288]
  00000001428D4101  add     rbx, [rsp+4D0h+var_390]
  00000001428D4109  mov     rsi, [rsp+4D0h+var_428]
  00000001428D4111  mov     rax, rsi
  00000001428D4114  not     rax
  00000001428D4117  mov     rbp, [rsp+4D0h+var_1E0]
  00000001428D411F  mov     r10, [rsp+4D0h+var_E8]
  00000001428D4127  imul    r10, rbp
  00000001428D412B  mov     rcx, rbx
  00000001428D412E  not     rcx
  00000001428D4131  mov     rdx, r10
  00000001428D4134  and     rdx, rcx
  00000001428D4137  mov     r8, rax
  00000001428D413A  and     r8, r10
  00000001428D413D  not     r8
  00000001428D4140  not     r10
  00000001428D4143  mov     r9, rsi
  00000001428D4146  and     r9, r10
  00000001428D4149  mov     rdi, r10
  00000001428D414C  not     r9
  00000001428D414F  and     r9, r8
  00000001428D4152  mov     r10, r9
  00000001428D4155  not     r10
  00000001428D4158  and     r10, rbx
  00000001428D415B  mov     r11, rbx
  00000001428D415E  and     rbx, rsi
  00000001428D4161  and     rsi, rdx
  00000001428D4164  not     rdx
  00000001428D4167  and     rdx, rax
  00000001428D416A  not     rdx
  00000001428D416D  not     rsi
  00000001428D4170  and     rsi, rdx
  00000001428D4173  and     r11, r8
  00000001428D4176  and     rax, rcx
  00000001428D4179  not     rax
  00000001428D417C  mov     rdx, rbx
  00000001428D417F  not     rdx
  00000001428D4182  and     rdx, rax
  00000001428D4185  not     rdx
  00000001428D4188  and     rdx, rdi
  00000001428D418B  and     rbx, rdi
  00000001428D418E  add     rbx, r11
  00000001428D4191  not     r10
  00000001428D4194  not     rdx
  00000001428D4197  lea     rax, [r10+rdx*2]
  00000001428D419B  add     rbx, rax
  00000001428D419E  and     r9, rcx
  00000001428D41A1  not     r9
  00000001428D41A4  and     r9, r10
  00000001428D41A7  add     r9, r9
  00000001428D41AA  sub     rbx, r9
  00000001428D41AD  lea     rax, [rbx+rsi]
  00000001428D41B1  inc     rax
  00000001428D41B4  mov     rcx, [rsp+4D0h+var_330]
  00000001428D41BC  add     rcx, rsp
  00000001428D41BF  add     rcx, 4D0h
  00000001428D41C6  imul    rcx, r14
  00000001428D41CA  mov     rdx, [rsp+4D0h+var_3F8]
  00000001428D41D2  not     rdx
  00000001428D41D5  not     rcx
  00000001428D41D8  and     rcx, rdx
  00000001428D41DB  mov     rdx, [rsp+4D0h+var_E0]
  00000001428D41E3  add     rdx, rsp
  00000001428D41E6  add     rdx, 4D0h
  00000001428D41ED  imul    rdx, r13
  00000001428D41F1  not     rcx
  00000001428D41F4  add     rdx, rcx
  00000001428D41F7  mov     r9, [rsp+4D0h+var_370]
  00000001428D41FF  mov     rcx, r9
  00000001428D4202  not     rcx
  00000001428D4205  mov     r8, rdx
  00000001428D4208  not     r8
  00000001428D420B  and     r8, r9
  00000001428D420E  mov     r10, r9
  00000001428D4211  and     rcx, rdx
  00000001428D4214  lea     r9, [rcx+rcx*2]
  00000001428D4218  add     r9, r8
  00000001428D421B  and     rdx, r10
  00000001428D421E  add     rdx, r9
  00000001428D4221  not     rcx
  00000001428D4224  mov     [rdx+rcx*2+2], rax
  00000001428D4229  mov     rdi, [rsp+4D0h+var_2D0]
  00000001428D4231  imul    rdi, r15
  00000001428D4235  add     rdi, [rsp+4D0h+var_490]
  00000001428D423A  mov     r10, [rsp+4D0h+var_D0]
  00000001428D4242  imul    r10, r12
  00000001428D4246  mov     rcx, rdi
  00000001428D4249  not     rcx
  00000001428D424C  mov     rbx, [rsp+4D0h+var_460]
  00000001428D4251  mov     rdx, rbx
  00000001428D4254  and     rdx, rcx
  00000001428D4257  mov     rax, rbx
  00000001428D425A  and     rax, r10
  00000001428D425D  mov     r8, rdx
  00000001428D4260  and     rdx, r10
  00000001428D4263  mov     r9, r10
  00000001428D4266  not     r10
  00000001428D4269  mov     r11, r10
  00000001428D426C  and     r11, rcx
  00000001428D426F  mov     rsi, r11
  00000001428D4272  not     rsi
  00000001428D4275  and     r9, rdi
  00000001428D4278  not     r9
  00000001428D427B  and     r9, rsi
  00000001428D427E  and     r11, rbx
  00000001428D4281  mov     rsi, rbx
  00000001428D4284  not     rsi
  00000001428D4287  not     r9
  00000001428D428A  and     r9, rsi
  00000001428D428D  not     r9
  00000001428D4290  not     r8
  00000001428D4293  and     r8, r10
  00000001428D4296  not     r8
  00000001428D4299  add     r8, r9
  00000001428D429C  mov     r9, rsi
  00000001428D429F  and     r9, r10
  00000001428D42A2  not     r9
  00000001428D42A5  not     rax
  00000001428D42A8  and     rax, r9
  00000001428D42AB  and     rcx, rax
  00000001428D42AE  not     rcx
  00000001428D42B1  not     rax
  00000001428D42B4  and     rax, rdi
  00000001428D42B7  not     rax
  00000001428D42BA  and     rax, rcx
  00000001428D42BD  sub     rax, r11
  00000001428D42C0  add     rax, r8
  00000001428D42C3  and     rdi, r10
  00000001428D42C6  not     rdi
  00000001428D42C9  and     rdi, rsi
  00000001428D42CC  sub     rax, rdi
  00000001428D42CF  sub     rax, rdx
  00000001428D42D2  mov     rcx, [rsp+4D0h+var_2C8]
  00000001428D42DA  add     rcx, rsp
  00000001428D42DD  add     rcx, 4D0h
  00000001428D42E4  imul    rcx, r15
  00000001428D42E8  mov     rdx, rcx
  00000001428D42EB  not     rdx
  00000001428D42EE  mov     r8, [rsp+4D0h+var_68]
  00000001428D42F6  add     r8, rsp
  00000001428D42F9  add     r8, 4D0h
  00000001428D4300  imul    r8, r12
  00000001428D4304  mov     r13, r12
  00000001428D4307  mov     r9, r8
  00000001428D430A  mov     r14, [rsp+4D0h+var_208]
  00000001428D4312  and     r9, r14
  00000001428D4315  mov     r10, r9
  00000001428D4318  not     r10
  00000001428D431B  and     r10, rdx
  00000001428D431E  not     r10
  00000001428D4321  mov     r11, rcx
  00000001428D4324  and     r11, r9
  00000001428D4327  not     r11
  00000001428D432A  and     r11, r10
  00000001428D432D  mov     r10, r14
  00000001428D4330  not     r10
  00000001428D4333  and     r9, rdx
  00000001428D4336  not     r9
  00000001428D4339  mov     rsi, r8
  00000001428D433C  not     rsi
  00000001428D433F  mov     rdi, rdx
  00000001428D4342  and     rdi, rsi
  00000001428D4345  not     rdi
  00000001428D4348  and     rdi, r10
  00000001428D434B  sub     r9, rdi
  00000001428D434E  mov     rdi, r8
  00000001428D4351  and     rdi, r10
  00000001428D4354  mov     rbx, rdx
  00000001428D4357  and     rbx, rdi
  00000001428D435A  not     rdi
  00000001428D435D  and     rsi, r14
  00000001428D4360  mov     r12, r14
  00000001428D4363  not     rsi
  00000001428D4366  and     rsi, rdi
  00000001428D4369  and     rdi, rcx
  00000001428D436C  mov     r14, rcx
  00000001428D436F  and     rcx, r12
  00000001428D4372  and     r14, rsi
  00000001428D4375  not     rsi
  00000001428D4378  and     rsi, rdx
  00000001428D437B  and     rdx, r10
  00000001428D437E  not     rcx
  00000001428D4381  not     rdx
  00000001428D4384  and     rdx, rcx
  00000001428D4387  and     rdx, r8
  00000001428D438A  lea     rcx, [rdx+rdx*2]
  00000001428D438E  add     rcx, r11
  00000001428D4391  not     r11
  00000001428D4394  add     r9, r11
  00000001428D4397  not     rsi
  00000001428D439A  not     r14
  00000001428D439D  and     r14, rsi
  00000001428D43A0  sub     r9, r14
  00000001428D43A3  not     rbx
  00000001428D43A6  not     rdi
  00000001428D43A9  and     rdi, rbx
  00000001428D43AC  sub     r9, rdi
  00000001428D43AF  add     rcx, r9
  00000001428D43B2  mov     rdx, rcx
  00000001428D43B5  not     rdx
  00000001428D43B8  mov     r8, rcx
  00000001428D43BB  mov     r10, [rsp+4D0h+var_480]
  00000001428D43C0  and     r8, r10
  00000001428D43C3  mov     r9, rdx
  00000001428D43C6  and     rdx, r10
  00000001428D43C9  not     r10
  00000001428D43CC  and     r9, r10
  00000001428D43CF  and     rcx, r10
  00000001428D43D2  not     rcx
  00000001428D43D5  not     rdx
  00000001428D43D8  and     rdx, rcx
  00000001428D43DB  not     r9
  00000001428D43DE  not     rdx
  00000001428D43E1  lea     rcx, [r8+rdx*2]
  00000001428D43E5  not     r8
  00000001428D43E8  and     r8, r9
  00000001428D43EB  sub     rcx, r8
  00000001428D43EE  mov     [rcx], rax
  00000001428D43F1  mov     rdi, [rsp+4D0h+var_2C0]
  00000001428D43F9  imul    rdi, r15
  00000001428D43FD  add     rdi, [rsp+4D0h+var_4B0]
  00000001428D4402  mov     r9, [rsp+4D0h+var_458]
  00000001428D4407  mov     rax, r9
  00000001428D440A  not     rax
  00000001428D440D  mov     r8, [rsp+4D0h+var_60]
  00000001428D4415  imul    r8, r13
  00000001428D4419  mov     rcx, r8
  00000001428D441C  not     rcx
  00000001428D441F  mov     rdx, r9
  00000001428D4422  mov     rbx, r9
  00000001428D4425  and     rdx, r8
  00000001428D4428  mov     rsi, r8
  00000001428D442B  not     rdx
  00000001428D442E  mov     r8, rax
  00000001428D4431  and     r8, rcx
  00000001428D4434  not     r8
  00000001428D4437  and     r8, rdx
  00000001428D443A  mov     rdx, rdi
  00000001428D443D  not     rdx
  00000001428D4440  mov     r9, rdi
  00000001428D4443  and     r9, r8
  00000001428D4446  not     r8
  00000001428D4449  and     r8, rdx
  00000001428D444C  not     r8
  00000001428D444F  not     r9
  00000001428D4452  and     r9, r8
  00000001428D4455  mov     r8, rcx
  00000001428D4458  and     r8, rdi
  00000001428D445B  and     rcx, rbx
  00000001428D445E  mov     r10, rcx
  00000001428D4461  and     r10, rdx
  00000001428D4464  mov     r11, rax
  00000001428D4467  and     r11, rsi
  00000001428D446A  not     r11
  00000001428D446D  and     r11, rdx
  00000001428D4470  and     rdi, rcx
  00000001428D4473  not     rcx
  00000001428D4476  and     rcx, rdx
  00000001428D4479  and     rdx, rsi
  00000001428D447C  mov     rsi, rbx
  00000001428D447F  and     rsi, r8
  00000001428D4482  not     r8
  00000001428D4485  not     rdx
  00000001428D4488  and     rdx, r8
  00000001428D448B  not     rdx
  00000001428D448E  and     rdx, rax
  00000001428D4491  and     rax, r8
  00000001428D4494  not     rsi
  00000001428D4497  not     rax
  00000001428D449A  and     rax, rsi
  00000001428D449D  not     rax
  00000001428D44A0  not     r10
  00000001428D44A3  add     rax, rax
  00000001428D44A6  lea     rax, [rax+r10*2]
  00000001428D44AA  not     r11
  00000001428D44AD  lea     r8, [r11+r11*2]
  00000001428D44B1  sub     r8, rax
  00000001428D44B4  not     r9
  00000001428D44B7  add     r9, rsi
  00000001428D44BA  add     r9, r8
  00000001428D44BD  not     rcx
  00000001428D44C0  not     rdi
  00000001428D44C3  and     rdi, rcx
  00000001428D44C6  not     rdi
  00000001428D44C9  lea     rax, [r9+rdi*2]
  00000001428D44CD  sub     rax, rdx
  00000001428D44D0  mov     rcx, [rsp+4D0h+var_58]
  00000001428D44D8  add     rcx, rsp
  00000001428D44DB  add     rcx, 4D0h
  00000001428D44E2  imul    rcx, rbp
  00000001428D44E6  mov     rdx, [rsp+4D0h+var_3A8]
  00000001428D44EE  add     rdx, rsp
  00000001428D44F1  add     rdx, 4D0h
  00000001428D44F8  imul    rdx, [rsp+4D0h+var_288]
  00000001428D4501  mov     r8, rcx
  00000001428D4504  not     r8
  00000001428D4507  mov     r9, r8
  00000001428D450A  and     r9, rdx
  00000001428D450D  not     r9
  00000001428D4510  mov     r10, rdx
  00000001428D4513  not     rdx
  00000001428D4516  and     rdx, rcx
  00000001428D4519  not     rdx
  00000001428D451C  and     rdx, r9
  00000001428D451F  mov     r11, [rsp+4D0h+var_3C0]
  00000001428D4527  not     r11
  00000001428D452A  and     r10, r11
  00000001428D452D  mov     r9, rcx
  00000001428D4530  and     r9, r10
  00000001428D4533  and     r8, r10
  00000001428D4536  not     r10
  00000001428D4539  and     r10, rcx
  00000001428D453C  not     r8
  00000001428D453F  not     r10
  00000001428D4542  and     r10, r8
  00000001428D4545  lea     rcx, [r9+r9*2]
  00000001428D4549  sub     rcx, r10
  00000001428D454C  mov     r8, rdx
  00000001428D454F  not     r8
  00000001428D4552  and     r8, r11
  00000001428D4555  and     rdx, r11
  00000001428D4558  sub     rcx, rdx
  00000001428D455B  not     r9
  00000001428D455E  add     rcx, r9
  00000001428D4561  not     r8
  00000001428D4564  add     rcx, r8
  00000001428D4567  mov     r8, [rsp+4D0h+var_4A8]
  00000001428D456C  mov     rdx, r8
  00000001428D456F  not     rdx
  00000001428D4572  and     r8, rcx
  00000001428D4575  not     rcx
  00000001428D4578  and     rcx, rdx
  00000001428D457B  not     rcx
  00000001428D457E  or      rcx, r8
  00000001428D4581  mov     [rcx], rax
  00000001428D4584  mov     rdx, [rsp+4D0h+var_2E8]
  00000001428D458C  and     rdx, [rsp+4D0h+var_A8]
  00000001428D4594  mov     rcx, [rsp+4D0h+var_408]
  00000001428D459C  mov     rax, rcx
  00000001428D459F  not     rcx
  00000001428D45A2  and     rax, rdx
  00000001428D45A5  not     rdx
  00000001428D45A8  and     rdx, rcx
  00000001428D45AB  not     rdx
  00000001428D45AE  not     rax
  00000001428D45B1  and     rax, rdx
  00000001428D45B4  add     rax, [rsp+4D0h+var_478]
  00000001428D45B9  mov     rcx, rax
  00000001428D45BC  not     rcx
  00000001428D45BF  and     rcx, [rsp+4D0h+var_2E0]
  00000001428D45C7  and     rax, [rsp+4D0h+var_4B8]
  00000001428D45CC  not     rcx
  00000001428D45CF  not     rax
  00000001428D45D2  and     rax, rcx
  00000001428D45D5  imul    rax, [rsp+4D0h+var_240]
  00000001428D45DE  mov     rcx, rax
  00000001428D45E1  not     rcx
  00000001428D45E4  mov     r8, [rsp+4D0h+var_4C0]
  00000001428D45E9  and     rcx, r8
  00000001428D45EC  mov     r9, [rsp+4D0h+var_470]
  00000001428D45F1  and     r9, rcx
  00000001428D45F4  not     rcx
  00000001428D45F7  mov     rdx, [rsp+4D0h+var_450]
  00000001428D45FF  and     rcx, rdx
  00000001428D4602  and     rdx, rax
  00000001428D4605  and     rdx, r8
  00000001428D4608  not     r9
  00000001428D460B  mov     r8, rcx
  00000001428D460E  not     r8
  00000001428D4611  and     r8, r9
  00000001428D4614  not     rdx
  00000001428D4617  lea     rdx, [r8+rdx*2]
  00000001428D461B  mov     r8, [rsp+4D0h+var_4C8]
  00000001428D4620  not     r8
  00000001428D4623  and     rax, r8
  00000001428D4626  mov     r8, [rsp+4D0h+var_438]
  00000001428D462E  not     r8
  00000001428D4631  and     rax, r8
  00000001428D4634  add     rax, rdx
  00000001428D4637  lea     rax, [rax+rcx*2]
  00000001428D463B  add     rax, 2
  00000001428D463F  mov     r8, [rsp+4D0h+var_2A8]
  00000001428D4647  mov     rcx, [rsp+4D0h+var_488]
  00000001428D464C  add     r8, rcx
  00000001428D464F  imul    r8, r15
  00000001428D4653  mov     rdx, [rsp+4D0h+var_4D0]
  00000001428D4657  not     rdx
  00000001428D465A  not     r8
  00000001428D465D  and     r8, rdx
  00000001428D4660  mov     r10, [rsp+4D0h+var_50]
  00000001428D4668  add     r10, rcx
  00000001428D466B  add     r10, [rsp+4D0h+var_498]
  00000001428D4670  mov     rsi, [rsp+4D0h+var_4A0]
  00000001428D4675  mov     rcx, rsi
  00000001428D4678  not     rcx
  00000001428D467B  imul    r10, r13
  00000001428D467F  mov     r11, [rsp+4D0h+var_48]
  00000001428D4687  mov     rdx, r11
  00000001428D468A  not     rdx
  00000001428D468D  not     r8
  00000001428D4690  add     r10, r8
  00000001428D4693  mov     r8, r10
  00000001428D4696  not     r8
  00000001428D4699  mov     r9, [rsp+4D0h+var_398]
  00000001428D46A1  mov     [r9], rax
  00000001428D46A4  mov     rax, rcx
  00000001428D46A7  and     rax, r8
  00000001428D46AA  not     rax
  00000001428D46AD  mov     r9, rsi
  00000001428D46B0  and     r9, r10
  00000001428D46B3  not     r9
  00000001428D46B6  and     r9, rax
  00000001428D46B9  mov     rax, rdx
  00000001428D46BC  and     rax, r9
  00000001428D46BF  not     rax
  00000001428D46C2  not     r9
  00000001428D46C5  and     r9, r11
  00000001428D46C8  not     r9
  00000001428D46CB  and     r9, rax
  00000001428D46CE  and     r8, r11
  00000001428D46D1  mov     rax, r11
  00000001428D46D4  and     rax, r10
  00000001428D46D7  not     r8
  00000001428D46DA  and     r10, rdx
  00000001428D46DD  mov     rdx, r10
  00000001428D46E0  not     rdx
  00000001428D46E3  and     rdx, r8
  00000001428D46E6  not     rax
  00000001428D46E9  and     rax, rcx
  00000001428D46EC  and     r10, rcx
  00000001428D46EF  and     rcx, rdx
  00000001428D46F2  not     rdx
  00000001428D46F5  and     rdx, rsi
  00000001428D46F8  not     rcx
  00000001428D46FB  not     rdx
  00000001428D46FE  and     rdx, rcx
  00000001428D4701  not     r9
  00000001428D4704  not     rdx
  00000001428D4707  add     rdx, r9
  00000001428D470A  not     rax
  00000001428D470D  add     rdx, rax
  00000001428D4710  lea     rax, [r10+rdx]
  00000001428D4714  inc     rax
  00000001428D4717  mov     rcx, [rsp+4D0h+var_410]
  00000001428D471F  add     rsp, 490h
  00000001428D4726  pop     rbx
  00000001428D4727  pop     rbp
  00000001428D4728  pop     rdi
  00000001428D4729  pop     rsi
  00000001428D472A  pop     r12
  00000001428D472C  pop     r13
  00000001428D472E  pop     r14
  00000001428D4730  pop     r15
  00000001428D4732  jmp     rax
  00000001428D4734  mov     rax, 65315F76F6229131h
  00000001428D473E  mov     rax, 1C42BBD0631B2665h
  00000001428D4748  mov     rax, 0D2C8BC5FB7ED6B84h
  00000001428D4752  mov     rax, 6F026445330713B9h
  00000001428D475C  test    rdx, 0
  00000001428D4763  call    locret_1428D4773  ; -> locret_1428D4773
  00000001428D4768  jns     loc_1428D4774
  00000001428D476E  jmp     loc_1428D5341
  00000001428D4773  retn
  00000001428D4774  nop
  00000001428D4775  jmp     $+5
  00000001428D477A  mov     rax, 65315F76F6229131h
  00000001428D4784  mov     rax, 1C42BBD0631B2665h
  00000001428D478E  mov     rax, 0D2C8BC5FB7ED6B84h
  00000001428D4798  mov     rax, 6F026445330713B9h
  00000001428D47A2  mov     rax, 0AA88D4304F8C576Dh
  00000001428D47AC  mov     rax, 0F2022152C4125A97h
  00000001428D47B6  test    rcx, 0
  00000001428D47BD  call    locret_1428D47D2  ; -> locret_1428D47D2
  00000001428D47C2  jnp     loc_1428D47CD
  00000001428D47C8  jmp     loc_1428D47D3
  00000001428D47CD  jmp     loc_1428D5ABB
  00000001428D47D2  retn
  00000001428D47D3  nop
  00000001428D47D4  jmp     $+5
  00000001428D47D9  mov     rax, 65315F76F6229131h
  00000001428D47E3  mov     rax, 1C42BBD0631B2665h
  00000001428D47ED  mov     rax, 0D2C8BC5FB7ED6B84h
  00000001428D47F7  mov     rax, 6F026445330713B9h
  00000001428D4801  mov     rax, 0AA88D4304F8C576Dh
  00000001428D480B  mov     rax, 0F2022152C4125A97h
  00000001428D4815  imul    eax, r13d, 0ACAC6534h
  00000001428D481C  imul    r15d, r13d, 0D5C83F0Fh
  00000001428D4823  mov     rbx, [rsp+4D0h+var_360]
  00000001428D482B  cmp     qword ptr [rbx], 0
  00000001428D482F  cmovz   r15, rax
  00000001428D4833  setz    r14b
  00000001428D4837  add     r15, r8
  00000001428D483A  not     rdx
  00000001428D483D  mov     r8, r15
  00000001428D4840  mov     rbx, r15
  00000001428D4843  not     r8
  00000001428D4846  and     rdx, r8
  00000001428D4849  not     rdx
  00000001428D484C  and     rdx, rsi
  00000001428D484F  not     rcx
  00000001428D4852  and     r14b, byte ptr [rsp+4D0h+var_428]
  00000001428D485A  not     r14b
  00000001428D485D  and     rcx, r8
  00000001428D4860  movzx   eax, byte ptr [rsp+4D0h+var_460]
  00000001428D4865  test    r14b, al
  00000001428D4868  cmovnz  r11, r10
  00000001428D486C  mov     [rsp+4D0h+var_50], r11
  00000001428D4874  not     rcx
  00000001428D4877  mov     r10, [rsp+4D0h+var_3C8]
  00000001428D487F  cmovnz  r10, [rsp+4D0h+var_410]
  00000001428D4888  mov     [rsp+4D0h+var_58], r10
  00000001428D4890  mov     r10, [rsp+4D0h+var_458]
  00000001428D4895  cmovnz  r10, r12
  00000001428D4899  mov     [rsp+4D0h+var_458], r10
  00000001428D489E  and     rcx, r9
  00000001428D48A1  test    r14b, al
  00000001428D48A4  cmovnz  rcx, rdx
  00000001428D48A8  mov     [rsp+4D0h+var_60], rcx
  00000001428D48B0  mov     rcx, [rsp+4D0h+var_4B0]
  00000001428D48B5  cmovnz  rcx, rbp
  00000001428D48B9  mov     [rsp+4D0h+var_68], rcx
  00000001428D48C1  mov     r11, 3283481F5C944AC4h
  00000001428D48CB  imul    r11, r13
  00000001428D48CF  add     r11, rdi
  00000001428D48D2  mov     rsi, r11
  00000001428D48D5  not     rsi
  00000001428D48D8  mov     r10, 92616A60C9F7ECFCh
  00000001428D48E2  imul    r10, r13
  00000001428D48E6  add     r10, rdi
  00000001428D48E9  mov     rdx, r10
  00000001428D48EC  not     rdx
  00000001428D48EF  mov     r9, r11
  00000001428D48F2  and     r9, r10
  00000001428D48F5  not     r9
  00000001428D48F8  mov     r15, rsi
  00000001428D48FB  and     r15, rdx
  00000001428D48FE  not     r15
  00000001428D4901  and     r15, r9
  00000001428D4904  and     r10, r8
  00000001428D4907  not     r10
  00000001428D490A  mov     r9, rbx
  00000001428D490D  and     r9, rdx
  00000001428D4910  not     r9
  00000001428D4913  and     r9, r10
  00000001428D4916  and     rdx, r8
  00000001428D4919  not     rdx
  00000001428D491C  and     rdx, r11
  00000001428D491F  and     r11, r9
  00000001428D4922  not     r9
  00000001428D4925  and     r9, rsi
  00000001428D4928  not     r9
  00000001428D492B  not     r11
  00000001428D492E  and     r11, r9
  00000001428D4931  mov     r9, r15
  00000001428D4934  not     r9
  00000001428D4937  and     r9, r8
  00000001428D493A  not     r9
  00000001428D493D  and     r15, rbx
  00000001428D4940  not     r15
  00000001428D4943  and     r15, r9
  00000001428D4946  add     r15, r11
  00000001428D4949  mov     r9, 9A295A7D64748761h
  00000001428D4953  imul    r9, r13
  00000001428D4957  mov     r10, 85D4455BDCDC3229h
  00000001428D4961  imul    r10, r13
  00000001428D4965  and     r10, r8
  00000001428D4968  not     r10
  00000001428D496B  and     r10, r9
  00000001428D496E  lea     rcx, [rdx+r15]
  00000001428D4972  inc     rcx
  00000001428D4975  test    r14b, al
  00000001428D4978  cmovz   rcx, r10
  00000001428D497C  mov     [rsp+4D0h+var_D0], rcx
  00000001428D4984  imul    edx, r13d, 0B16D1F00h
  00000001428D498B  mov     [rsp+4D0h+var_310], rdx
  00000001428D4993  test    r14b, al
  00000001428D4996  mov     rcx, [rsp+4D0h+var_330]
  00000001428D499E  cmovnz  rcx, rdx
  00000001428D49A2  mov     [rsp+4D0h+var_E0], rcx
  00000001428D49AA  mov     r11, 1F29ADEE4A0E2AB7h
  00000001428D49B4  imul    r11, r13
  00000001428D49B8  add     r11, rdi
  00000001428D49BB  mov     rdx, 35BBECBD19913E1Dh
  00000001428D49C5  imul    rdx, r13
  00000001428D49C9  add     rdx, rdi
  00000001428D49CC  mov     r10, 0D6FD7344A6F9699Ah
  00000001428D49D6  imul    r10, r13
  00000001428D49DA  mov     r9, r10
  00000001428D49DD  not     r9
  00000001428D49E0  mov     r15, 6A6DF6475C6E1DC3h
  00000001428D49EA  imul    r15, r13
  00000001428D49EE  mov     rsi, r15
  00000001428D49F1  not     rsi
  00000001428D49F4  and     rsi, r9
  00000001428D49F7  mov     rcx, r9
  00000001428D49FA  and     rcx, r15
  00000001428D49FD  and     r15, rbx
  00000001428D4A00  and     r10, r15
  00000001428D4A03  not     r15
  00000001428D4A06  and     r15, r9
  00000001428D4A09  not     r15
  00000001428D4A0C  not     r10
  00000001428D4A0F  and     r10, r15
  00000001428D4A12  mov     r9, rsi
  00000001428D4A15  not     r9
  00000001428D4A18  mov     r15, r8
  00000001428D4A1B  and     r15, r9
  00000001428D4A1E  not     r15
  00000001428D4A21  and     rsi, rbx
  00000001428D4A24  not     rsi
  00000001428D4A27  and     rsi, r15
  00000001428D4A2A  not     rcx
  00000001428D4A2D  and     rcx, rbx
  00000001428D4A30  not     rcx
  00000001428D4A33  sub     rcx, rsi
  00000001428D4A36  sub     rcx, r10
  00000001428D4A39  mov     r10, r11
  00000001428D4A3C  not     r10
  00000001428D4A3F  mov     rsi, rdx
  00000001428D4A42  not     rsi
  00000001428D4A45  mov     r15, r10
  00000001428D4A48  and     r15, rdx
  00000001428D4A4B  and     rdx, r8
  00000001428D4A4E  mov     rbp, rdx
  00000001428D4A51  not     rbp
  00000001428D4A54  and     rsi, rbx
  00000001428D4A57  not     rsi
  00000001428D4A5A  and     rsi, rbp
  00000001428D4A5D  not     rsi
  00000001428D4A60  and     rsi, r10
  00000001428D4A63  and     rdx, r11
  00000001428D4A66  not     rsi
  00000001428D4A69  add     rdx, rsi
  00000001428D4A6C  mov     r10, r15
  00000001428D4A6F  not     r10
  00000001428D4A72  and     r15, r8
  00000001428D4A75  not     r15
  00000001428D4A78  mov     [rsp+4D0h+var_A8], rbx
  00000001428D4A80  and     r10, rbx
  00000001428D4A83  not     r10
  00000001428D4A86  and     r10, r15
  00000001428D4A89  sub     rdx, r10
  00000001428D4A8C  and     r9, rbx
  00000001428D4A8F  lea     rcx, [rcx+r9*2]
  00000001428D4A93  test    r14b, al
  00000001428D4A96  cmovz   rcx, rdx
  00000001428D4A9A  mov     [rsp+4D0h+var_E8], rcx
  00000001428D4AA2  mov     r11, [rsp+4D0h+var_450]
  00000001428D4AAA  mov     rcx, r11
  00000001428D4AAD  mov     r10, [rsp+4D0h+var_290]
  00000001428D4AB5  cmovnz  rcx, r10
  00000001428D4AB9  mov     [rsp+4D0h+var_F0], rcx
  00000001428D4AC1  mov     rcx, 0C7D0F1200D26E1F1h
  00000001428D4ACB  imul    rcx, r13
  00000001428D4ACF  mov     rdx, 8B60A17A150D06AEh
  00000001428D4AD9  imul    rdx, r13
  00000001428D4ADD  and     rdx, r8
  00000001428D4AE0  not     rdx
  00000001428D4AE3  and     rdx, rcx
  00000001428D4AE6  mov     r9, 0F0B674E8E5995001h
  00000001428D4AF0  imul    r9, r13
  00000001428D4AF4  and     r9, r8
  00000001428D4AF7  mov     rcx, 0D946FAACB719E163h
  00000001428D4B01  imul    rcx, r13
  00000001428D4B05  not     r9
  00000001428D4B08  and     r9, rcx
  00000001428D4B0B  test    r14b, al
  00000001428D4B0E  cmovnz  r9, rdx
  00000001428D4B12  mov     [rsp+4D0h+var_F8], r9
  00000001428D4B1A  imul    ecx, r13d, 5D262BD8h
  00000001428D4B21  test    r14b, al
  00000001428D4B24  mov     r9d, eax
  00000001428D4B27  mov     byte ptr [rsp+4D0h+var_460], al
  00000001428D4B2B  cmovz   rcx, [rsp+4D0h+var_448]
  00000001428D4B34  mov     [rsp+4D0h+var_130], rcx
  00000001428D4B3C  mov     rcx, [rsp+4D0h+var_490]
  00000001428D4B41  shr     rcx, 11h
  00000001428D4B45  not     ecx
  00000001428D4B47  and     ecx, 0C00A01h
  00000001428D4B4D  mov     rdx, [rsp+4D0h+var_400]
  00000001428D4B55  shr     edx, 6
  00000001428D4B58  and     edx, 3
  00000001428D4B5B  imul    rdx, rcx
  00000001428D4B5F  mov     [rsp+4D0h+var_448], rdx
  00000001428D4B67  mov     rax, [rsp+4D0h+var_4D0]
  00000001428D4B6B  mov     r12, rax
  00000001428D4B6E  shr     r12, 3Fh
  00000001428D4B72  imul    ecx, r13d, 5562DA3Eh
  00000001428D4B79  imul    rcx, [rsp+4D0h+var_1D8]
  00000001428D4B82  add     rcx, [rsp+4D0h+var_328]
  00000001428D4B8A  imul    ebx, r13d, 0AC5B47C0h
  00000001428D4B91  test    dl, 1
  00000001428D4B94  cmovz   rcx, [rsp+4D0h+var_420]
  00000001428D4B9D  bt      rax, 3Bh ; ';'
  00000001428D4BA2  movzx   edx, word ptr [rcx]
  00000001428D4BA5  mov     [rsp+4D0h+var_360], rdx
  00000001428D4BAD  setnb   cl
  00000001428D4BB0  imul    r8d, r13d, 0C0A5F38h
  00000001428D4BB7  cmp     dx, word ptr [rsp+4D0h+var_230]
  00000001428D4BBF  setnz   bpl
  00000001428D4BC3  and     bpl, cl
  00000001428D4BC6  xor     bpl, 1
  00000001428D4BCA  test    r12b, bpl
  00000001428D4BCD  mov     rcx, r8
  00000001428D4BD0  mov     rdx, r8
  00000001428D4BD3  mov     [rsp+4D0h+var_318], r8
  00000001428D4BDB  mov     rdi, [rsp+4D0h+var_3A8]
  00000001428D4BE3  cmovnz  rcx, rdi
  00000001428D4BE7  mov     [rsp+4D0h+var_138], rcx
  00000001428D4BEF  mov     r8, [rsp+4D0h+var_4C0]
  00000001428D4BF4  cmovz   r8, [rsp+4D0h+var_370]
  00000001428D4BFD  test    r14b, r9b
  00000001428D4C00  cmovnz  r10, [rsp+4D0h+var_388]
  00000001428D4C09  mov     [rsp+4D0h+var_290], r10
  00000001428D4C11  mov     rax, [rsp+4D0h+var_2B0]
  00000001428D4C19  mov     rcx, rax
  00000001428D4C1C  cmovnz  rcx, [rsp+4D0h+var_4B0]
  00000001428D4C22  mov     [rsp+4D0h+var_148], rcx
  00000001428D4C2A  mov     rcx, [rsp+4D0h+var_368]
  00000001428D4C32  cmovnz  rcx, rbx
  00000001428D4C36  mov     r15, rbx
  00000001428D4C39  mov     [rsp+4D0h+var_140], rcx
  00000001428D4C41  test    r12b, bpl
  00000001428D4C44  mov     rcx, [rsp+4D0h+var_340]
  00000001428D4C4C  cmovnz  rcx, r11
  00000001428D4C50  mov     [rsp+4D0h+var_340], rcx
  00000001428D4C58  imul    r10d, r13d, 5BE1B608h
  00000001428D4C5F  mov     [rsp+4D0h+var_4C0], r10
  00000001428D4C64  test    r12b, bpl
  00000001428D4C67  mov     rbx, [rsp+4D0h+var_358]
  00000001428D4C6F  mov     rcx, [rsp+4D0h+var_418]
  00000001428D4C77  cmovz   rcx, rbx
  00000001428D4C7B  mov     [rsp+4D0h+var_418], rcx
  00000001428D4C83  mov     rdi, [rsp+4D0h+var_4A8]
  00000001428D4C88  mov     rcx, rdi
  00000001428D4C8B  cmovnz  rcx, [rsp+4D0h+var_430]
  00000001428D4C94  mov     [rsp+4D0h+var_158], rcx
  00000001428D4C9C  mov     rcx, [rsp+4D0h+var_3C8]
  00000001428D4CA4  cmovnz  rcx, r10
  00000001428D4CA8  mov     [rsp+4D0h+var_150], rcx
  00000001428D4CB0  imul    esi, r13d, 0ABB90CD8h
  00000001428D4CB7  test    r12b, bpl
  00000001428D4CBA  mov     r9, [rsp+4D0h+var_4A0]
  00000001428D4CBF  cmovnz  r9, rdx
  00000001428D4CC3  cmovz   rax, rsi
  00000001428D4CC7  mov     r11, rax
  00000001428D4CCA  mov     [rsp+4D0h+var_320], rsi
  00000001428D4CD2  imul    eax, r13d, 511D740h
  00000001428D4CD9  mov     [rsp+4D0h+var_4D0], rax
  00000001428D4CDD  test    r12b, bpl
  00000001428D4CE0  mov     rcx, [rsp+4D0h+var_350]
  00000001428D4CE8  cmovnz  rcx, rax
  00000001428D4CEC  mov     [rsp+4D0h+var_350], rcx
  00000001428D4CF4  imul    eax, r13d, 8DF38B0h
  00000001428D4CFB  mov     [rsp+4D0h+var_2D8], rax
  00000001428D4D03  imul    edx, r13d, 5B3F7B20h
  00000001428D4D0A  mov     [rsp+4D0h+var_2C8], rdx
  00000001428D4D12  test    r12b, bpl
  00000001428D4D15  cmovnz  rdx, rax
  00000001428D4D19  mov     [rsp+4D0h+var_168], rdx
  00000001428D4D21  mov     rcx, [rsp+4D0h+var_440]
  00000001428D4D29  imul    rcx, [rsp+4D0h+var_3F8]
  00000001428D4D32  not     rcx
  00000001428D4D35  lea     rdx, [rsp+r8+4D0h+var_4D0]
  00000001428D4D39  add     rdx, 4D0h
  00000001428D4D40  imul    rdx, [rsp+4D0h+var_338]
  00000001428D4D49  not     rdx
  00000001428D4D4C  and     rdx, rcx
  00000001428D4D4F  mov     eax, dword ptr [rsp+4D0h+var_470]
  00000001428D4D53  test    al, 1
  00000001428D4D55  not     rdx
  00000001428D4D58  mov     r8, [rsp+4D0h+var_2B8]
  00000001428D4D60  cmovz   rdx, r8
  00000001428D4D64  mov     [rsp+4D0h+var_2B0], rdx
  00000001428D4D6C  xor     edx, edx
  00000001428D4D6E  mov     r10, [rsp+4D0h+var_490]
  00000001428D4D73  bt      r10, 33h ; '3'
  00000001428D4D78  setnb   dl
  00000001428D4D7B  xor     ecx, ecx
  00000001428D4D7D  bt      r10, 35h ; '5'
  00000001428D4D82  setnb   cl
  00000001428D4D85  imul    rcx, rdx
  00000001428D4D89  mov     [rsp+4D0h+var_4A0], rcx
  00000001428D4D8E  mov     rdx, [rsp+4D0h+var_398]
  00000001428D4D96  add     rdx, rsp
  00000001428D4D99  add     rdx, 4D0h
  00000001428D4DA0  lea     r10, [rsp+r11+4D0h+var_4D0]
  00000001428D4DA4  add     r10, 4D0h
  00000001428D4DAB  imul    rdx, rcx
  00000001428D4DAF  imul    r10, [rsp+4D0h+var_448]
  00000001428D4DB8  add     r10, rdx
  00000001428D4DBB  test    al, 1
  00000001428D4DBD  lea     r11, [rsp+r9+4D0h]
  00000001428D4DC5  cmovz   r10, r8
  00000001428D4DC9  mov     [rsp+4D0h+var_100], r10
  00000001428D4DD1  lea     rdx, [rsp+rsi+4D0h+var_4D0]
  00000001428D4DD5  add     rdx, 4D0h
  00000001428D4DDC  imul    rdx, [rsp+4D0h+var_4C8]
  00000001428D4DE2  imul    r11, [rsp+4D0h+var_278]
  00000001428D4DEB  add     r11, rdx
  00000001428D4DEE  test    al, 1
  00000001428D4DF0  cmovz   r11, r8
  00000001428D4DF4  mov     [rsp+4D0h+var_2B8], r11
  00000001428D4DFC  lea     r10, [rsp+4D0h]
  00000001428D4E04  mov     rcx, r10
  00000001428D4E07  not     rcx
  00000001428D4E0A  imul    rdx, r10, 0FFFFFFFFFFFFFF39h
  00000001428D4E11  mov     r8, r10
  00000001428D4E14  imul    r10, rcx, 0FFFFFFFFFFFFFF38h
  00000001428D4E1B  add     r10, rdx
  00000001428D4E1E  mov     [rsp+4D0h+var_440], r10
  00000001428D4E26  mov     rax, [rsp+4D0h+var_488]
  00000001428D4E2B  mov     rdx, rax
  00000001428D4E2E  not     rdx
  00000001428D4E31  mov     [rsp+4D0h+var_2E8], rdx
  00000001428D4E39  mov     r11, 0FFFFFFFEBFF4A1B8h
  00000001428D4E43  imul    rdx, r11
  00000001428D4E47  or      r11, 1
  00000001428D4E4B  imul    r11, rax
  00000001428D4E4F  add     r11, rdx
  00000001428D4E52  test    byte ptr [rsp+4D0h+var_3B0], 1
  00000001428D4E5A  cmovz   r11, r10
  00000001428D4E5E  mov     [rsp+4D0h+var_108], r11
  00000001428D4E66  movzx   eax, byte ptr [rsp+4D0h+var_460]
  00000001428D4E6B  test    r14b, al
  00000001428D4E6E  mov     r10, [rsp+4D0h+var_330]
  00000001428D4E76  mov     rdx, [rsp+4D0h+var_250]
  00000001428D4E7E  cmovnz  rdx, r10
  00000001428D4E82  mov     [rsp+4D0h+var_250], rdx
  00000001428D4E8A  imul    edx, r13d, 6F887F8h
  00000001428D4E91  test    r14b, al
  00000001428D4E94  cmovnz  rbx, rdi
  00000001428D4E98  mov     [rsp+4D0h+var_358], rbx
  00000001428D4EA0  mov     r9, [rsp+4D0h+var_2C8]
  00000001428D4EA8  cmovz   rdx, r9
  00000001428D4EAC  mov     [rsp+4D0h+var_160], rdx
  00000001428D4EB4  imul    edx, r13d, 83CFDC8h
  00000001428D4EBB  test    r14b, al
  00000001428D4EBE  cmovz   rdx, [rsp+4D0h+var_430]
  00000001428D4EC7  mov     [rsp+4D0h+var_170], rdx
  00000001428D4ECF  mov     rsi, [rsp+4D0h+var_3A8]
  00000001428D4ED7  cmovnz  r15, rsi
  00000001428D4EDB  mov     [rsp+4D0h+var_2E0], r15
  00000001428D4EE3  mov     rdx, [rsp+4D0h+var_400]
  00000001428D4EEB  mov     eax, edx
  00000001428D4EED  shr     eax, 19h
  00000001428D4EF0  and     eax, 0Bh
  00000001428D4EF3  shr     edx, 0Ah
  00000001428D4EF6  and     edx, 41h
  00000001428D4EF9  imul    rdx, rax
  00000001428D4EFD  mov     r14, rdx
  00000001428D4F00  mov     [rsp+4D0h+var_400], rdx
  00000001428D4F08  mov     r11, [rsp+4D0h+var_230]
  00000001428D4F10  mov     rax, r11
  00000001428D4F13  not     rax
  00000001428D4F16  mov     rdx, rcx
  00000001428D4F19  and     rdx, rax
  00000001428D4F1C  mov     rdi, r8
  00000001428D4F1F  and     rax, r8
  00000001428D4F22  not     rax
  00000001428D4F25  mov     r8, rcx
  00000001428D4F28  and     r8, r11
  00000001428D4F2B  mov     rbx, r8
  00000001428D4F2E  shl     rbx, 9
  00000001428D4F32  sub     rbx, r8
  00000001428D4F35  not     r8
  00000001428D4F38  and     r8, rax
  00000001428D4F3B  not     r8
  00000001428D4F3E  shl     r8, 9
  00000001428D4F42  shl     rax, 9
  00000001428D4F46  add     rax, r8
  00000001428D4F49  not     rdx
  00000001428D4F4C  sub     rdx, rax
  00000001428D4F4F  add     rbx, rdx
  00000001428D4F52  mov     r15, rbx
  00000001428D4F55  mov     [rsp+4D0h+var_178], rbx
  00000001428D4F5D  mov     rax, rdi
  00000001428D4F60  mov     rdi, [rsp+4D0h+var_2C0]
  00000001428D4F68  and     rax, rdi
  00000001428D4F6B  mov     rdx, rax
  00000001428D4F6E  not     rdx
  00000001428D4F71  mov     [rsp+4D0h+var_3E0], rcx
  00000001428D4F79  mov     r8, rcx
  00000001428D4F7C  and     r8, rdi
  00000001428D4F7F  not     rdi
  00000001428D4F82  and     rdi, rcx
  00000001428D4F85  not     rdi
  00000001428D4F88  and     rdi, rdx
  00000001428D4F8B  imul    rbx, rdi, 0FFFFFFFFFFFFFEB9h
  00000001428D4F92  not     rdi
  00000001428D4F95  imul    rdx, rdi, 0FFFFFFFFFFFFFEB8h
  00000001428D4F9C  sub     rdx, r8
  00000001428D4F9F  add     rbx, rax
  00000001428D4FA2  add     rbx, rdx
  00000001428D4FA5  mov     [rsp+4D0h+var_430], rbx
  00000001428D4FAD  mov     rdx, [rsp+4D0h+var_3B0]
  00000001428D4FB5  and     edx, 0Bh
  00000001428D4FB8  mov     [rsp+4D0h+var_3B0], rdx
  00000001428D4FC0  lea     rax, [rsp+r9+4D0h+var_4D0]
  00000001428D4FC4  add     rax, 4D0h
  00000001428D4FCA  imul    rax, [rsp+4D0h+var_4A0]
  00000001428D4FD0  mov     rcx, [rsp+4D0h+var_458]
  00000001428D4FD5  add     rcx, rsp
  00000001428D4FD8  add     rcx, 4D0h
  00000001428D4FDF  imul    rcx, rdx
  00000001428D4FE3  mov     rdx, rcx
  00000001428D4FE6  and     rcx, rax
  00000001428D4FE9  not     rax
  00000001428D4FEC  not     rdx
  00000001428D4FEF  and     rdx, rax
  00000001428D4FF2  not     rdx
  00000001428D4FF5  mov     rax, rcx
  00000001428D4FF8  not     rax
  00000001428D4FFB  and     rax, rdx
  00000001428D4FFE  lea     rcx, [rax+rcx*2]
  00000001428D5002  mov     rax, r14
  00000001428D5005  imul    rax, rbx
  00000001428D5009  not     rax
  00000001428D500C  not     rcx
  00000001428D500F  and     rcx, rax
  00000001428D5012  test    byte ptr [rsp+4D0h+var_448], 1
  00000001428D501A  not     rcx
  00000001428D501D  cmovnz  rcx, r15
  00000001428D5021  mov     [rsp+4D0h+var_398], rcx
  00000001428D5029  imul    eax, r13d, 806564D1h
  00000001428D5030  imul    ecx, r13d, 2AD9FBD9h
  00000001428D5037  cmp     word ptr [rsp+4D0h+var_360], r11w
  00000001428D5040  cmovz   rcx, rax
  00000001428D5044  mov     rax, 14A1A985925E4659h
  00000001428D504E  imul    rax, r13
  00000001428D5052  mov     rdx, 918523F5EB3ED5C9h
  00000001428D505C  imul    rdx, r13
  00000001428D5060  test    r12b, bpl
  00000001428D5063  cmovnz  rsi, [rsp+4D0h+var_2A8]
  00000001428D506C  mov     [rsp+4D0h+var_3A8], rsi
  00000001428D5074  cmovnz  rdx, rax
  00000001428D5078  mov     [rsp+4D0h+var_2A8], rdx
  00000001428D5080  mov     rax, 25C8C3FB09C3E652h
  00000001428D508A  imul    rax, r13
  00000001428D508E  mov     rdi, [rsp+4D0h+var_488]
  00000001428D5093  add     rax, rdi
  00000001428D5096  add     rax, rcx
  00000001428D5099  mov     rcx, 81D5D02B29FA2427h
  00000001428D50A3  imul    rcx, r13
  00000001428D50A7  mov     r9, [rsp+4D0h+var_490]
  00000001428D50AC  and     rcx, r9
  00000001428D50AF  not     rcx
  00000001428D50B2  mov     r8, 0E69589B8DF2D2FF3h
  00000001428D50BC  imul    r8, r13
  00000001428D50C0  add     r8, rcx
  00000001428D50C3  mov     rdx, 0B4B4726FB1BF96B6h
  00000001428D50CD  imul    rdx, r13
  00000001428D50D1  add     rdx, rcx
  00000001428D50D4  not     rdx
  00000001428D50D7  not     rax
  00000001428D50DA  and     rdx, rax
  00000001428D50DD  not     rdx
  00000001428D50E0  and     rdx, r8
  00000001428D50E3  mov     r8, 39C6FBDC923F2ECAh
  00000001428D50ED  imul    r8, r13
  00000001428D50F1  add     r8, rcx
  00000001428D50F4  mov     r11, 31DFA0B3B4450B56h
  00000001428D50FE  imul    r11, r13
  00000001428D5102  add     r11, rcx
  00000001428D5105  not     r11
  00000001428D5108  and     r11, rax
  00000001428D510B  not     r11
  00000001428D510E  and     r11, r8
  00000001428D5111  test    r12b, bpl
  00000001428D5114  cmovnz  r11, rdx
  00000001428D5118  mov     [rsp+4D0h+var_2C0], r11
  00000001428D5120  imul    r8d, r13d, 79AC2E0h
  00000001428D5127  mov     [rsp+4D0h+var_3E8], r8
  00000001428D512F  imul    edx, r13d, 0DF10FF0h
  00000001428D5136  test    r12b, bpl
  00000001428D5139  cmovnz  rdx, r8
  00000001428D513D  mov     [rsp+4D0h+var_2C8], rdx
  00000001428D5145  mov     rdx, 3C25AD5CF9EC3070h
  00000001428D514F  imul    rdx, r13
  00000001428D5153  add     rdx, rcx
  00000001428D5156  mov     r8, 1A1C2FAD494DA130h
  00000001428D5160  imul    r8, r13
  00000001428D5164  add     r8, rcx
  00000001428D5167  not     r8
  00000001428D516A  and     r8, rax
  00000001428D516D  not     r8
  00000001428D5170  and     r8, rdx
  00000001428D5173  mov     rdx, 0D9D3A9FEBF31D543h
  00000001428D517D  imul    rdx, r13
  00000001428D5181  mov     r11, 1ED0D03EB9ED0296h
  00000001428D518B  imul    r11, r13
  00000001428D518F  and     r11, rax
  00000001428D5192  not     r11
  00000001428D5195  and     r11, rdx
  00000001428D5198  test    r12b, bpl
  00000001428D519B  cmovnz  r10, [rsp+4D0h+var_2D0]
  00000001428D51A4  mov     [rsp+4D0h+var_330], r10
  00000001428D51AC  cmovnz  r11, r8
  00000001428D51B0  mov     [rsp+4D0h+var_2D0], r11
  00000001428D51B8  mov     r8, 0C2238B8992F7742Fh
  00000001428D51C2  imul    r8, r13
  00000001428D51C6  add     r8, rcx
  00000001428D51C9  mov     rdx, 323389CD9BFC9766h
  00000001428D51D3  imul    rdx, r13
  00000001428D51D7  add     rdx, rcx
  00000001428D51DA  mov     r10, 0A9386A4DDFAAD6EBh
  00000001428D51E4  imul    r10, r13
  00000001428D51E8  add     r10, rcx
  00000001428D51EB  mov     r11, 0F58EE0919FAE75B4h
  00000001428D51F5  imul    r11, r13
  00000001428D51F9  add     r11, rcx
  00000001428D51FC  not     rdx
  00000001428D51FF  and     rdx, rax
  00000001428D5202  not     rdx
  00000001428D5205  and     rdx, r8
  00000001428D5208  not     r11
  00000001428D520B  and     r11, rax
  00000001428D520E  not     r11
  00000001428D5211  and     r11, r10
  00000001428D5214  test    r12b, bpl
  00000001428D5217  cmovnz  r11, rdx
  00000001428D521B  mov     [rsp+4D0h+var_118], r11
  00000001428D5223  imul    ecx, r13d, 60F38D48h
  00000001428D522A  test    r12b, bpl
  00000001428D522D  cmovz   rcx, [rsp+4D0h+var_2D8]
  00000001428D5236  mov     [rsp+4D0h+var_2D8], rcx
  00000001428D523E  mov     rdx, 0E6601F7E35ABE871h
  00000001428D5248  imul    rdx, r13
  00000001428D524C  mov     rcx, 2448992272A689CDh
  00000001428D5256  imul    rcx, r13
  00000001428D525A  and     rcx, rax
  00000001428D525D  not     rcx
  00000001428D5260  and     rcx, rdx
  00000001428D5263  mov     rdx, 329B88CA3D2A820Dh
  00000001428D526D  imul    rdx, r13
  00000001428D5271  and     rdx, rax
  00000001428D5274  mov     rax, 62C281C17EE1F4C4h
  00000001428D527E  imul    rax, r13
  00000001428D5282  not     rdx
  00000001428D5285  and     rdx, rax
  00000001428D5288  test    r12b, bpl
  00000001428D528B  cmovnz  rdx, rcx
  00000001428D528F  mov     [rsp+4D0h+var_120], rdx
  00000001428D5297  mov     rax, [rsp+4D0h+var_260]
  00000001428D529F  mov     rcx, [rsp+4D0h+var_3D0]
  00000001428D52A7  cmovnz  rax, rcx
  00000001428D52AB  mov     [rsp+4D0h+var_260], rax
  00000001428D52B3  mov     rax, [rsp+4D0h+var_348]
  00000001428D52BB  cmovz   rax, [rsp+4D0h+var_4D0]
  00000001428D52C0  mov     [rsp+4D0h+var_348], rax
  00000001428D52C8  mov     rax, [rsp+4D0h+var_228]
  00000001428D52D0  cmovz   rax, [rsp+4D0h+var_378]
  00000001428D52D9  mov     [rsp+4D0h+var_228], rax
  00000001428D52E1  mov     rax, [rsp+4D0h+var_4C0]
  00000001428D52E6  cmovnz  rax, [rsp+4D0h+var_4A8]
  00000001428D52EC  mov     [rsp+4D0h+var_180], rax
  00000001428D52F4  bt      r9, 3Bh ; ';'
  00000001428D52F9  setnb   r14b
  00000001428D52FD  imul    eax, r13d, 2B028A93h
  00000001428D5304  imul    edx, r13d, 0D577219Bh
  00000001428D530B  cmp     [rsp+4D0h+var_408], 0
  00000001428D5314  cmovz   rdx, rax
  00000001428D5318  setz    al
  00000001428D531B  and     al, byte ptr [rsp+4D0h+var_428]
  00000001428D5322  mov     rcx, 0B83BB2E534F4A8h
  00000001428D532C  imul    rcx, r13
  00000001428D5330  add     rcx, rdx
  00000001428D5333  mov     r8, 79A86D0556F95CEBh
  00000001428D533D  imul    r8, r13
  00000001428D5341  mov     rbx, [rsp+4D0h+var_3D8]
  00000001428D5349  mov     rdx, rbx
  00000001428D534C  and     rdx, r8
  00000001428D534F  mov     r10, r8
  00000001428D5352  not     r10
  00000001428D5355  and     r10, rbx
  00000001428D5358  not     rbx
  00000001428D535B  and     rbx, r8
  00000001428D535E  not     r10
  00000001428D5361  not     rbx
  00000001428D5364  mov     r8, r10
  00000001428D5367  and     r8, rbx
  00000001428D536A  mov     r11, 546B07C182EB56EDh
  00000001428D5374  imul    r11, r8
  00000001428D5378  mov     r8, 0AB94F83E7D14A913h
  00000001428D5382  imul    r10, r8
  00000001428D5386  imul    rbx, r8
  00000001428D538A  add     rbx, r10
  00000001428D538D  add     rbx, r11
  00000001428D5390  add     rcx, rdi
  00000001428D5393  mov     r9, rcx
  00000001428D5396  not     r9
  00000001428D5399  sub     rbx, rdx
  00000001428D539C  not     rdx
  00000001428D539F  mov     r11, 0E8E20F47A5C67160h
  00000001428D53A9  imul    r11, r13
  00000001428D53AD  add     r11, rdx
  00000001428D53B0  mov     rsi, rcx
  00000001428D53B3  and     rsi, r11
  00000001428D53B6  mov     rdi, rbx
  00000001428D53B9  and     rdi, rsi
  00000001428D53BC  not     rsi
  00000001428D53BF  mov     r10, r11
  00000001428D53C2  not     r10
  00000001428D53C5  mov     r15, r9
  00000001428D53C8  and     r15, r10
  00000001428D53CB  mov     r12, r15
  00000001428D53CE  not     r12
  00000001428D53D1  and     rsi, r12
  00000001428D53D4  and     r12, rbx
  00000001428D53D7  mov     rbp, rbx
  00000001428D53DA  not     rbx
  00000001428D53DD  not     rsi
  00000001428D53E0  and     rsi, rbx
  00000001428D53E3  mov     r8, r9
  00000001428D53E6  and     r8, r11
  00000001428D53E9  not     r8
  00000001428D53EC  and     rbp, r10
  00000001428D53EF  and     r11, rbx
  00000001428D53F2  and     r15, rbx
  00000001428D53F5  mov     [rsp+4D0h+var_3F0], rcx
  00000001428D53FD  and     r10, rcx
  00000001428D5400  not     r10
  00000001428D5403  and     r10, r8
  00000001428D5406  not     r10
  00000001428D5409  and     r10, rbx
  00000001428D540C  and     rbx, r8
  00000001428D540F  not     rbx
  00000001428D5412  lea     r8, [rdi+rbx*2]
  00000001428D5416  not     rbp
  00000001428D5419  mov     rdi, r11
  00000001428D541C  not     rdi
  00000001428D541F  and     rbp, rdi
  00000001428D5422  not     rbp
  00000001428D5425  and     rbp, r9
  00000001428D5428  not     rbp
  00000001428D542B  lea     r8, [r8+rbp*2]
  00000001428D542F  not     r15
  00000001428D5432  not     r12
  00000001428D5435  and     r12, r15
  00000001428D5438  add     r10, r12
  00000001428D543B  add     r10, r8
  00000001428D543E  add     r10, rsi
  00000001428D5441  and     rdi, r9
  00000001428D5444  not     rdi
  00000001428D5447  and     r11, rcx
  00000001428D544A  not     r11
  00000001428D544D  and     r11, rdi
  00000001428D5450  sub     r10, r11
  00000001428D5453  xor     al, 1
  00000001428D5455  add     r10, 3
  00000001428D5459  mov     r8, 4052453703499260h
  00000001428D5463  imul    r8, r13
  00000001428D5467  add     r8, rdx
  00000001428D546A  mov     r11, 3116281721E064D5h
  00000001428D5474  imul    r11, r13
  00000001428D5478  add     r11, rdx
  00000001428D547B  not     r11
  00000001428D547E  and     r11, r9
  00000001428D5481  mov     rsi, r11
  00000001428D5484  mov     r11, 0D3ACE8CF46D79B6h
  00000001428D548E  imul    r11, r13
  00000001428D5492  mov     rdi, 0A8638B0B6EE4544h
  00000001428D549C  imul    rdi, r13
  00000001428D54A0  imul    ecx, r13d, 288EBA0h
  00000001428D54A7  test    r14b, al
  00000001428D54AA  cmovnz  rdi, r11
  00000001428D54AE  mov     [rsp+4D0h+var_470], rdi
  00000001428D54B3  not     rsi
  00000001428D54B6  mov     r11, [rsp+4D0h+var_450]
  00000001428D54BE  cmovz   r11, rcx
  00000001428D54C2  mov     [rsp+4D0h+var_3D8], rcx
  00000001428D54CA  mov     [rsp+4D0h+var_450], r11
  00000001428D54D2  and     rsi, r8
  00000001428D54D5  test    r14b, al
  00000001428D54D8  mov     r8, [rsp+4D0h+var_410]
  00000001428D54E0  cmovnz  r8, [rsp+4D0h+var_308]
  00000001428D54E9  mov     [rsp+4D0h+var_410], r8
  00000001428D54F1  cmovnz  rsi, r10
  00000001428D54F5  mov     [rsp+4D0h+var_458], rsi
  00000001428D54FA  mov     r8, 0B98C5A60AB325F9Dh
  00000001428D5504  imul    r8, r13
  00000001428D5508  mov     r10, 3440411A40B13D23h
  00000001428D5512  imul    r10, r13
  00000001428D5516  and     r10, r9
  00000001428D5519  not     r10
  00000001428D551C  and     r10, r8
  00000001428D551F  mov     r8, 675BC12AC018B931h
  00000001428D5529  imul    r8, r13
  00000001428D552D  mov     r11, 4A8D4605F418DB05h
  00000001428D5537  imul    r11, r13
  00000001428D553B  and     r11, r9
  00000001428D553E  not     r11
  00000001428D5541  and     r11, r8
  00000001428D5544  test    r14b, al
  00000001428D5547  cmovnz  r11, r10
  00000001428D554B  mov     [rsp+4D0h+var_460], r11
  00000001428D5550  mov     r8, [rsp+4D0h+var_4A8]
  00000001428D5555  cmovnz  r8, rcx
  00000001428D5559  mov     [rsp+4D0h+var_4A8], r8
  00000001428D555E  mov     r8, 0D0D2ED4F06E44EF1h
  00000001428D5568  imul    r8, r13
  00000001428D556C  add     r8, rdx
  00000001428D556F  mov     r10, 1A6FA07E340BC275h
  00000001428D5579  imul    r10, r13
  00000001428D557D  add     r10, rdx
  00000001428D5580  not     r10
  00000001428D5583  and     r10, r9
  00000001428D5586  not     r10
  00000001428D5589  and     r10, r8
  00000001428D558C  mov     rdx, 0C076F74307466156h
  00000001428D5596  imul    rdx, r13
  00000001428D559A  mov     r8, 7F466CDE99A74E43h
  00000001428D55A4  imul    r8, r13
  00000001428D55A8  and     r8, r9
  00000001428D55AB  not     r8
  00000001428D55AE  and     r8, rdx
  00000001428D55B1  test    r14b, al
  00000001428D55B4  mov     rcx, [rsp+4D0h+var_4D0]
  00000001428D55B8  cmovnz  rcx, [rsp+4D0h+var_4C0]
  00000001428D55BE  mov     [rsp+4D0h+var_4D0], rcx
  00000001428D55C2  cmovnz  r8, r10
  00000001428D55C6  mov     [rsp+4D0h+var_428], r8
  00000001428D55CE  mov     rdx, 0CF4E4C0F16C91E65h
  00000001428D55D8  imul    rdx, r13
  00000001428D55DC  mov     r10, 5D033F23632BEBA1h
  00000001428D55E6  imul    r10, r13
  00000001428D55EA  and     r10, r9
  00000001428D55ED  not     r10
  00000001428D55F0  and     r10, rdx
  00000001428D55F3  mov     rbx, 602B7FE0CB1E84E1h
  00000001428D55FD  imul    rbx, r13
  00000001428D5601  and     rbx, r9
  00000001428D5604  mov     r8, 3A04DCFD4AC6EC9h
  00000001428D560E  imul    r8, r13
  00000001428D5612  not     rbx
  00000001428D5615  and     rbx, r8
  00000001428D5618  test    r14b, al
  00000001428D561B  mov     r12, [rsp+4D0h+var_3D0]
  00000001428D5623  cmovnz  r12, [rsp+4D0h+var_4B8]
  00000001428D5629  mov     rbp, [rsp+4D0h+var_300]
  00000001428D5631  cmovnz  rbp, [rsp+4D0h+var_438]
  00000001428D563A  mov     rax, [rsp+4D0h+var_468]
  00000001428D563F  cmovnz  rax, [rsp+4D0h+var_318]
  00000001428D5648  mov     [rsp+4D0h+var_468], rax
  00000001428D564D  mov     rax, [rsp+4D0h+var_4B0]
  00000001428D5652  mov     r15, [rsp+4D0h+var_380]
  00000001428D565A  cmovnz  r15, rax
  00000001428D565E  cmovnz  rax, [rsp+4D0h+var_3C8]
  00000001428D5667  mov     [rsp+4D0h+var_4B0], rax
  00000001428D566C  mov     rdi, [rsp+4D0h+var_378]
  00000001428D5674  mov     r9, [rsp+4D0h+var_388]
  00000001428D567C  cmovnz  rdi, r9
  00000001428D5680  cmovnz  r9, [rsp+4D0h+var_2F0]
  00000001428D5689  cmovnz  rbx, r10
  00000001428D568D  mov     rax, [rsp+4D0h+var_248]
  00000001428D5695  mov     r8d, dword ptr [rsp+4D0h+var_2F8]
  00000001428D569D  and     eax, r8d
  00000001428D56A0  mov     [rsp+4D0h+var_248], rax
  00000001428D56A8  mov     rcx, [rsp+4D0h+var_320]
  00000001428D56B0  mov     rax, [rsp+4D0h+var_2A0]
  00000001428D56B8  shr     rax, cl
  00000001428D56BB  mov     ecx, r8d
  00000001428D56BE  and     ecx, eax
  00000001428D56C0  mov     dword ptr [rsp+4D0h+var_2F0], ecx
  00000001428D56C7  not     eax
  00000001428D56C9  mov     r10, rax
  00000001428D56CC  imul    ecx, r13d, 36h ; '6'
  00000001428D56D0  mov     r14, [rsp+4D0h+var_490]
  00000001428D56D5  mov     rax, r14
  00000001428D56D8  shr     rax, cl
  00000001428D56DB  and     r10d, r8d
  00000001428D56DE  mov     [rsp+4D0h+var_2A0], r10
  00000001428D56E6  not     eax
  00000001428D56E8  lea     ecx, ds:0[r13*8]
  00000001428D56F0  neg     cl
  00000001428D56F2  shr     r14, cl
  00000001428D56F5  and     eax, r8d
  00000001428D56F8  not     r14d
  00000001428D56FB  and     r14d, r8d
  00000001428D56FE  imul    r14d, eax
  00000001428D5702  mov     rax, [rsp+4D0h+var_368]
  00000001428D570A  add     rax, rsp
  00000001428D570D  add     rax, 4D0h
  00000001428D5713  mov     r10, [rsp+4D0h+var_4A0]
  00000001428D5718  imul    rax, r10
  00000001428D571C  not     rax
  00000001428D571F  lea     rsi, [rsp+r9+4D0h+var_4D0]
  00000001428D5723  add     rsi, 4D0h
  00000001428D572A  mov     r11, [rsp+4D0h+var_400]
  00000001428D5732  imul    rsi, r11
  00000001428D5736  not     rsi
  00000001428D5739  and     rsi, rax
  00000001428D573C  mov     rax, [rsp+4D0h+var_370]
  00000001428D5744  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001428D5748  add     rdx, 4D0h
  00000001428D574F  lea     rax, [rsp+r15+4D0h+var_4D0]
  00000001428D5753  add     rax, 4D0h
  00000001428D5759  mov     r8, [rsp+4D0h+var_498]
  00000001428D575E  imul    rax, r8
  00000001428D5762  mov     [rsp+4D0h+var_438], rax
  00000001428D576A  mov     rax, [rsp+4D0h+var_390]
  00000001428D5772  lea     r15, [rsp+rax+4D0h+var_4D0]
  00000001428D5776  add     r15, 4D0h
  00000001428D577D  mov     rax, [rsp+4D0h+var_3B8]
  00000001428D5785  imul    rax, [rsp+4D0h+var_280]
  00000001428D578E  mov     [rsp+4D0h+var_3B8], rax
  00000001428D5796  lea     rax, [rsp+r12+4D0h+var_4D0]
  00000001428D579A  add     rax, 4D0h
  00000001428D57A0  imul    rax, r8
  00000001428D57A4  mov     [rsp+4D0h+var_1A8], rax
  00000001428D57AC  imul    eax, r13d, 58B68F80h
  00000001428D57B3  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001428D57B7  add     r9, 4D0h
  00000001428D57BE  mov     [rsp+4D0h+var_198], r9
  00000001428D57C6  lea     rax, [rsp+rdi+4D0h+var_4D0]
  00000001428D57CA  add     rax, 4D0h
  00000001428D57D0  mov     r12, [rsp+4D0h+var_3C0]
  00000001428D57D8  imul    rax, r12
  00000001428D57DC  mov     [rsp+4D0h+var_1A0], rax
  00000001428D57E4  lea     rax, [rsp+rbp+4D0h+var_4D0]
  00000001428D57E8  add     rax, 4D0h
  00000001428D57EE  mov     rcx, [rsp+4D0h+var_3F8]
  00000001428D57F6  mov     rdi, rcx
  00000001428D57F9  imul    rdi, [rsp+4D0h+var_1E8]
  00000001428D5802  mov     [rsp+4D0h+var_1B0], rdi
  00000001428D580A  imul    rax, r11
  00000001428D580E  mov     [rsp+4D0h+var_3C8], rax
  00000001428D5816  imul    eax, r13d, 0AF866E48h
  00000001428D581D  lea     rdi, [rsp+rax+4D0h+var_4D0]
  00000001428D5821  add     rdi, 4D0h
  00000001428D5828  mov     rax, [rsp+4D0h+var_468]
  00000001428D582D  add     rax, rsp
  00000001428D5830  add     rax, 4D0h
  00000001428D5836  imul    rdi, r10
  00000001428D583A  mov     [rsp+4D0h+var_190], rdi
  00000001428D5842  imul    rax, r8
  00000001428D5846  mov     [rsp+4D0h+var_188], rax
  00000001428D584E  mov     rax, [rsp+4D0h+var_420]
  00000001428D5856  imul    rax, r10
  00000001428D585A  mov     [rsp+4D0h+var_420], rax
  00000001428D5862  mov     rax, [rsp+4D0h+var_270]
  00000001428D586A  imul    rax, r11
  00000001428D586E  mov     [rsp+4D0h+var_270], rax
  00000001428D5876  mov     rax, [rsp+4D0h+var_3D8]
  00000001428D587E  lea     rdi, [rsp+rax+4D0h+var_4D0]
  00000001428D5882  add     rdi, 4D0h
  00000001428D5889  mov     rax, [rsp+4D0h+var_310]
  00000001428D5891  lea     r11, [rsp+rax+4D0h+var_4D0]
  00000001428D5895  add     r11, 4D0h
  00000001428D589C  imul    rdi, rcx
  00000001428D58A0  mov     [rsp+4D0h+var_320], rdi
  00000001428D58A8  mov     rax, [rsp+4D0h+var_210]
  00000001428D58B0  imul    rax, r12
  00000001428D58B4  mov     [rsp+4D0h+var_210], rax
  00000001428D58BC  imul    r11, r8
  00000001428D58C0  mov     [rsp+4D0h+var_318], r11
  00000001428D58C8  mov     rax, [rsp+4D0h+var_258]
  00000001428D58D0  imul    rax, [rsp+4D0h+var_4C8]
  00000001428D58D6  mov     [rsp+4D0h+var_258], rax
  00000001428D58DE  mov     rax, r10
  00000001428D58E1  imul    rax, r9
  00000001428D58E5  mov     [rsp+4D0h+var_310], rax
  00000001428D58ED  imul    r15, rcx
  00000001428D58F1  mov     [rsp+4D0h+var_3D8], r15
  00000001428D58F9  mov     rax, [rsp+4D0h+var_4B0]
  00000001428D58FE  add     rax, rsp
  00000001428D5901  add     rax, 4D0h
  00000001428D5907  imul    rax, r12
  00000001428D590B  mov     [rsp+4D0h+var_308], rax
  00000001428D5913  mov     rax, [rsp+4D0h+var_430]
  00000001428D591B  imul    rax, rcx
  00000001428D591F  mov     [rsp+4D0h+var_430], rax
  00000001428D5927  mov     rax, [rsp+4D0h+var_218]
  00000001428D592F  imul    rax, r12
  00000001428D5933  mov     [rsp+4D0h+var_218], rax
  00000001428D593B  imul    rdx, r12
  00000001428D593F  mov     [rsp+4D0h+var_300], rdx
  00000001428D5947  mov     rax, [rsp+4D0h+var_238]
  00000001428D594F  mov     rbp, [rsp+4D0h+var_480]
  00000001428D5954  imul    rax, rbp
  00000001428D5958  mov     [rsp+4D0h+var_238], rax
  00000001428D5960  imul    eax, r13d, 0B53A8070h
  00000001428D5967  mov     [rsp+4D0h+var_1B8], rax
  00000001428D596F  imul    eax, r13d, 641EB3D0h
  00000001428D5976  mov     [rsp+4D0h+var_3D0], rax
  00000001428D597E  imul    eax, r13d, 0B5DCBB58h
  00000001428D5985  mov     [rsp+4D0h+var_2F8], rax
  00000001428D598D  test    r14b, 1
  00000001428D5991  not     rsi
  00000001428D5994  cmovz   rsi, [rsp+4D0h+var_440]
  00000001428D599D  mov     [rsp+4D0h+var_368], rsi
  00000001428D59A5  mov     r9, [rsp+4D0h+var_1F0]
  00000001428D59AD  mov     r10, r9
  00000001428D59B0  not     r10
  00000001428D59B3  mov     r8, [rsp+4D0h+var_1F8]
  00000001428D59BB  mov     rax, r8
  00000001428D59BE  and     rax, rbx
  00000001428D59C1  mov     rcx, r10
  00000001428D59C4  and     rcx, rax
  00000001428D59C7  not     rcx
  00000001428D59CA  not     rax
  00000001428D59CD  and     rax, r9
  00000001428D59D0  not     rax
  00000001428D59D3  and     rax, rcx
  00000001428D59D6  mov     rcx, r8
  00000001428D59D9  mov     r15, r8
  00000001428D59DC  not     rcx
  00000001428D59DF  mov     r8, rcx
  00000001428D59E2  and     r8, r10
  00000001428D59E5  mov     r11, r9
  00000001428D59E8  mov     rdi, r9
  00000001428D59EB  and     r11, rbx
  00000001428D59EE  not     r11
  00000001428D59F1  and     r11, rcx
  00000001428D59F4  mov     rsi, r10
  00000001428D59F7  and     r10, r15
  00000001428D59FA  not     r10
  00000001428D59FD  and     rcx, r9
  00000001428D5A00  not     rcx
  00000001428D5A03  and     rcx, r10
  00000001428D5A06  mov     r9, r15
  00000001428D5A09  and     r9, rdi
  00000001428D5A0C  mov     r10, r9
  00000001428D5A0F  not     r10
  00000001428D5A12  mov     rdi, rbx
  00000001428D5A15  not     rdi
  00000001428D5A18  and     rsi, rdi
  00000001428D5A1B  and     r9, rdi
  00000001428D5A1E  and     rcx, rdi
  00000001428D5A21  and     rdi, r10
  00000001428D5A24  not     rsi
  00000001428D5A27  and     rsi, r15
  00000001428D5A2A  lea     rsi, [rsi+rdi*2]
  00000001428D5A2E  not     r11
  00000001428D5A31  add     r11, r11
  00000001428D5A34  sub     rsi, r11
  00000001428D5A37  mov     r11, r8
  00000001428D5A3A  not     r11
  00000001428D5A3D  and     r11, r10
  00000001428D5A40  not     r9
  00000001428D5A43  and     r10, rbx
  00000001428D5A46  not     r10
  00000001428D5A49  and     r10, r9
  00000001428D5A4C  not     r10
  00000001428D5A4F  lea     r9, [r10+r10*2]
  00000001428D5A53  add     r9, rsi
  00000001428D5A56  not     r11
  00000001428D5A59  and     r11, rbx
  00000001428D5A5C  and     r8, rbx
  00000001428D5A5F  lea     rdx, [r8+r8*2]
  00000001428D5A63  sub     r9, rdx
  00000001428D5A66  add     r9, rax
  00000001428D5A69  sub     r9, rcx
  00000001428D5A6C  lea     r8, [r9+r11]
  00000001428D5A70  inc     r8
  00000001428D5A73  mov     rcx, 0EBDE927B2424D746h
  00000001428D5A7D  imul    rcx, r13
  00000001428D5A81  mov     rdx, 8F28900F10C358F1h
  00000001428D5A8B  imul    rdx, r13
  00000001428D5A8F  mov     rax, 5425E6B62B9B10E1h
  00000001428D5A99  imul    rax, r13
  00000001428D5A9D  add     rax, [rsp+4D0h+var_328]
  00000001428D5AA5  not     rax
  00000001428D5AA8  and     rdx, rax
  00000001428D5AAB  not     rdx
  00000001428D5AAE  and     rcx, rdx
  00000001428D5AB1  mov     r9, 5968695B1823F070h
  00000001428D5ABB  imul    r9, r13
  00000001428D5ABF  and     r9, rdx
  00000001428D5AC2  not     rcx
  00000001428D5AC5  and     rcx, r15
  00000001428D5AC8  not     rcx
  00000001428D5ACB  not     r9
  00000001428D5ACE  and     r9, rcx
  00000001428D5AD1  mov     rdx, r8
  00000001428D5AD4  mov     r10, r8
  00000001428D5AD7  mov     r8d, [rsp+4D0h+var_3A0]
  00000001428D5ADF  mov     ecx, r8d
  00000001428D5AE2  shr     r10, cl
  00000001428D5AE5  mov     [rsp+4D0h+var_388], r10
  00000001428D5AED  mov     ecx, [rsp+4D0h+var_39C]
  00000001428D5AF4  shl     rdx, cl
  00000001428D5AF7  mov     [rsp+4D0h+var_380], rdx
  00000001428D5AFF  mov     rdx, r9
  00000001428D5B02  shl     rdx, cl
  00000001428D5B05  mov     ecx, r8d
  00000001428D5B08  shr     r9, cl
  00000001428D5B0B  not     rdx
  00000001428D5B0E  not     r9
  00000001428D5B11  and     r9, rdx
  00000001428D5B14  mov     [rsp+4D0h+var_468], r9
  00000001428D5B19  mov     rcx, 9AB7E6F56C0488A6h
  00000001428D5B23  imul    rcx, r13
  00000001428D5B27  mov     rdx, 0F0409B2FD0FDFDBBh
  00000001428D5B31  imul    rdx, r13
  00000001428D5B35  and     rdx, rax
  00000001428D5B38  not     rdx
  00000001428D5B3B  and     rdx, rcx
  00000001428D5B3E  mov     r8, rdx
  00000001428D5B41  mov     r9, [rsp+4D0h+var_4A8]
  00000001428D5B46  mov     rcx, r9
  00000001428D5B49  not     rcx
  00000001428D5B4C  mov     r11, [rsp+4D0h+var_3E0]
  00000001428D5B54  and     rcx, r11
  00000001428D5B57  not     rcx
  00000001428D5B5A  lea     r10, [rsp+4D0h]
  00000001428D5B62  and     r9d, r10d
  00000001428D5B65  mov     rdx, r9
  00000001428D5B68  not     rdx
  00000001428D5B6B  and     rdx, rcx
  00000001428D5B6E  lea     rcx, [rdx+r9*2]
  00000001428D5B72  mov     rdx, [rsp+4D0h+var_4D0]
  00000001428D5B76  add     rdx, rsp
  00000001428D5B79  add     rdx, 4D0h
  00000001428D5B80  imul    rdx, r12
  00000001428D5B84  mov     [rsp+4D0h+var_378], rdx
  00000001428D5B8C  imul    rcx, r12
  00000001428D5B90  mov     [rsp+4D0h+var_370], rcx
  00000001428D5B98  mov     rcx, [rsp+4D0h+var_220]
  00000001428D5BA0  mov     rbx, [rsp+4D0h+var_3F8]
  00000001428D5BA8  imul    rcx, rbx
  00000001428D5BAC  mov     [rsp+4D0h+var_220], rcx
  00000001428D5BB4  imul    rbx, [rsp+4D0h+var_478]
  00000001428D5BBA  mov     [rsp+4D0h+var_3F8], rbx
  00000001428D5BC2  mov     rcx, 0A30AC3DCCAE5E36Dh
  00000001428D5BCC  imul    rcx, r13
  00000001428D5BD0  mov     rdx, 0F4ADBB9B2B080B14h
  00000001428D5BDA  imul    rdx, r13
  00000001428D5BDE  and     rdx, rax
  00000001428D5BE1  not     rdx
  00000001428D5BE4  and     rdx, rcx
  00000001428D5BE7  mov     [rsp+4D0h+var_490], rdx
  00000001428D5BEC  mov     rcx, 0DA8AB8910ABF4932h
  00000001428D5BF6  imul    rcx, r13
  00000001428D5BFA  and     rcx, rax
  00000001428D5BFD  mov     rax, 0C189D979C7675961h
  00000001428D5C07  imul    rax, r13
  00000001428D5C0B  mov     [rsp+4D0h+var_200], r13
  00000001428D5C13  not     rcx
  00000001428D5C16  and     rcx, rax
  00000001428D5C19  mov     [rsp+4D0h+var_4B0], rcx
  00000001428D5C1E  mov     rcx, [rsp+4D0h+var_450]
  00000001428D5C26  mov     rax, rcx
  00000001428D5C29  not     rax
  00000001428D5C2C  and     rax, r11
  00000001428D5C2F  and     ecx, r10d
  00000001428D5C32  not     rax
  00000001428D5C35  not     rcx
  00000001428D5C38  and     rcx, rax
  00000001428D5C3B  add     rax, rax
  00000001428D5C3E  sub     rax, rcx
  00000001428D5C41  mov     [rsp+4D0h+var_4A8], rax
  00000001428D5C46  imul    r8, rbp
  00000001428D5C4A  mov     [rsp+4D0h+var_390], r8
  00000001428D5C52  mov     rax, [rsp+4D0h+var_3E8]
  00000001428D5C5A  add     rax, rsp
  00000001428D5C5D  add     rax, 4D0h
  00000001428D5C63  imul    rax, rbp
  00000001428D5C67  mov     [rsp+4D0h+var_3C0], rax
  00000001428D5C6F  imul    eax, r13d, 0A23AE8h
  00000001428D5C76  add     rax, [rsp+4D0h+var_488]
  00000001428D5C7B  imul    rax, [rsp+4D0h+var_4C8]
  00000001428D5C81  mov     [rsp+4D0h+var_450], rax
  00000001428D5C89  mov     rax, 30F2EACE97672934h
  00000001428D5C93  imul    rax, r13
  00000001428D5C97  and     rax, [rsp+4D0h+var_3F0]
  00000001428D5C9F  mov     rcx, [rsp+4D0h+var_298]
  00000001428D5CA7  mov     rdx, rcx
  00000001428D5CAA  not     rdx
  00000001428D5CAD  mov     [rsp+4D0h+var_4D0], rdx
  00000001428D5CB1  and     rcx, rax
  00000001428D5CB4  not     rax
  00000001428D5CB7  and     rax, rdx
  00000001428D5CBA  not     rax
  00000001428D5CBD  not     rcx
  00000001428D5CC0  and     rcx, rax
  00000001428D5CC3  mov     rax, 24A1EF5268EC6170h
  00000001428D5CCD  imul    rax, r13
  00000001428D5CD1  add     rcx, rax
  00000001428D5CD4  mov     rbx, 0B70A667DD54E92E1h
  00000001428D5CDE  imul    rbx, r13
  00000001428D5CE2  mov     rax, 267AA4B8CB8B97EAh
  00000001428D5CEC  imul    rax, r13
  00000001428D5CF0  mov     rsi, rax
  00000001428D5CF3  mov     r8, rax
  00000001428D5CF6  not     rsi
  00000001428D5CF9  mov     rax, 0F369FFC509C2FAF7h
  00000001428D5D03  imul    rax, r13
  00000001428D5D07  mov     r12, rax
  00000001428D5D0A  mov     r10, rax
  00000001428D5D0D  not     r12
  00000001428D5D10  mov     r11, rcx
  00000001428D5D13  mov     rbp, rcx
  00000001428D5D16  and     r11, r12
  00000001428D5D19  not     r11
  00000001428D5D1C  mov     r15, rbx
  00000001428D5D1F  not     r15
  00000001428D5D22  mov     rax, rbx
  00000001428D5D25  and     rax, rsi
  00000001428D5D28  and     r11, rax
  00000001428D5D2B  mov     [rsp+4D0h+var_4B8], r11
  00000001428D5D30  mov     r14, r15
  00000001428D5D33  and     r14, r10
  00000001428D5D36  mov     r11, r10
  00000001428D5D39  not     r14
  00000001428D5D3C  mov     rdx, rbx
  00000001428D5D3F  mov     [rsp+4D0h+var_4C8], rbx
  00000001428D5D44  and     rdx, r12
  00000001428D5D47  mov     [rsp+4D0h+var_4C0], rdx
  00000001428D5D4C  not     rdx
  00000001428D5D4F  mov     [rsp+4D0h+var_478], rdx
  00000001428D5D54  and     r14, rdx
  00000001428D5D57  and     rbx, r8
  00000001428D5D5A  not     rbx
  00000001428D5D5D  mov     rcx, r10
  00000001428D5D60  and     rcx, rbx
  00000001428D5D63  mov     [rsp+4D0h+var_3E0], rcx
  00000001428D5D6B  and     rbx, r12
  00000001428D5D6E  mov     rdx, r15
  00000001428D5D71  and     rdx, r8
  00000001428D5D74  not     rdx
  00000001428D5D77  mov     [rsp+4D0h+var_3E8], rdx
  00000001428D5D7F  not     rax
  00000001428D5D82  and     rax, rdx
  00000001428D5D85  mov     r9, r11
  00000001428D5D88  mov     rcx, r11
  00000001428D5D8B  mov     [rsp+4D0h+var_1D0], r11
  00000001428D5D93  and     r9, rax
  00000001428D5D96  not     rax
  00000001428D5D99  and     rax, r12
  00000001428D5D9C  mov     [rsp+4D0h+var_480], rax
  00000001428D5DA1  mov     rdi, r15
  00000001428D5DA4  and     rdi, rsi
  00000001428D5DA7  mov     rdx, rbp
  00000001428D5DAA  and     rdi, rbp
  00000001428D5DAD  mov     rbp, rdi
  00000001428D5DB0  not     rbp
  00000001428D5DB3  and     rbp, r12
  00000001428D5DB6  mov     r11, r12
  00000001428D5DB9  mov     r13, r12
  00000001428D5DBC  mov     [rsp+4D0h+var_3F0], r12
  00000001428D5DC4  and     r12, rsi
  00000001428D5DC7  and     rsi, r14
  00000001428D5DCA  not     rsi
  00000001428D5DCD  not     r14
  00000001428D5DD0  mov     r10, r8
  00000001428D5DD3  mov     [rsp+4D0h+var_1C0], r8
  00000001428D5DDB  and     r14, r8
  00000001428D5DDE  not     r14
  00000001428D5DE1  and     r14, rsi
  00000001428D5DE4  and     r14, rdx
  00000001428D5DE7  mov     rsi, 5555555555555552h
  00000001428D5DF1  lea     rax, [rsi+4]
  00000001428D5DF5  imul    rax, r14
  00000001428D5DF9  sub     rax, [rsp+4D0h+var_4B8]
  00000001428D5DFE  mov     r14, [rsp+4D0h+var_3E0]
  00000001428D5E06  and     r14, rdx
  00000001428D5E09  lea     r8, [rsi+6]
  00000001428D5E0D  imul    r8, r14
  00000001428D5E11  add     r8, rax
  00000001428D5E14  and     r11, [rsp+4D0h+var_3E8]
  00000001428D5E1C  mov     rax, r10
  00000001428D5E1F  and     rax, rcx
  00000001428D5E22  not     rax
  00000001428D5E25  mov     rcx, r15
  00000001428D5E28  and     rcx, rax
  00000001428D5E2B  not     r12
  00000001428D5E2E  and     r12, rax
  00000001428D5E31  mov     rax, r10
  00000001428D5E34  and     rax, rdx
  00000001428D5E37  mov     [rsp+4D0h+var_1C8], rdx
  00000001428D5E3F  mov     r14, rax
  00000001428D5E42  not     r14
  00000001428D5E45  and     r13, r14
  00000001428D5E48  mov     [rsp+4D0h+var_4B8], r13
  00000001428D5E4D  and     r14, r15
  00000001428D5E50  mov     r10, r15
  00000001428D5E53  and     r15, r12
  00000001428D5E56  not     r15
  00000001428D5E59  not     r12
  00000001428D5E5C  and     r12, [rsp+4D0h+var_4C8]
  00000001428D5E61  not     r12
  00000001428D5E64  and     r12, r15
  00000001428D5E67  mov     r15, rdx
  00000001428D5E6A  not     r15
  00000001428D5E6D  not     r11
  00000001428D5E70  and     r11, r15
  00000001428D5E73  not     rcx
  00000001428D5E76  and     rcx, r15
  00000001428D5E79  mov     r13, [rsp+4D0h+var_478]
  00000001428D5E7E  and     r13, r15
  00000001428D5E81  and     r12, r15
  00000001428D5E84  and     r15, rbx
  00000001428D5E87  not     r15
  00000001428D5E8A  not     rbx
  00000001428D5E8D  and     rbx, rdx
  00000001428D5E90  not     rbx
  00000001428D5E93  and     rbx, r15
  00000001428D5E96  add     r11, r8
  00000001428D5E99  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001428D5EA3  imul    rbx, r15
  00000001428D5EA7  add     r11, rbx
  00000001428D5EAA  not     rcx
  00000001428D5EAD  lea     r8, [r15-1]
  00000001428D5EB1  imul    r8, rcx
  00000001428D5EB5  add     r8, r11
  00000001428D5EB8  mov     rdx, [rsp+4D0h+var_3F0]
  00000001428D5EC0  and     rdx, r14
  00000001428D5EC3  not     r14
  00000001428D5EC6  mov     rcx, [rsp+4D0h+var_1D0]
  00000001428D5ECE  and     r14, rcx
  00000001428D5ED1  and     rax, rcx
  00000001428D5ED4  and     rdi, rcx
  00000001428D5ED7  mov     rbx, [rsp+4D0h+var_4B8]
  00000001428D5EDC  and     r10, rbx
  00000001428D5EDF  not     r10
  00000001428D5EE2  not     rbx
  00000001428D5EE5  mov     r11, [rsp+4D0h+var_4C8]
  00000001428D5EEA  and     rcx, r11
  00000001428D5EED  not     rax
  00000001428D5EF0  and     rax, r11
  00000001428D5EF3  and     r11, rbx
  00000001428D5EF6  not     r11
  00000001428D5EF9  and     r11, r10
  00000001428D5EFC  imul    r11, rsi
  00000001428D5F00  add     r11, r8
  00000001428D5F03  not     rdx
  00000001428D5F06  not     r14
  00000001428D5F09  and     r14, rdx
  00000001428D5F0C  lea     r8, [r15+3]
  00000001428D5F10  imul    r8, r14
  00000001428D5F14  mov     r10, [rsp+4D0h+var_480]
  00000001428D5F19  not     r10
  00000001428D5F1C  not     r9
  00000001428D5F1F  and     r9, r10
  00000001428D5F22  not     r9
  00000001428D5F25  mov     r10, [rsp+4D0h+var_1C8]
  00000001428D5F2D  and     r9, r10
  00000001428D5F30  not     r9
  00000001428D5F33  imul    r9, r15
  00000001428D5F37  add     r9, r8
  00000001428D5F3A  add     r9, r11
  00000001428D5F3D  mov     r8, [rsp+4D0h+var_4C0]
  00000001428D5F42  and     r8, r10
  00000001428D5F45  mov     r11, r10
  00000001428D5F48  not     r8
  00000001428D5F4B  not     r13
  00000001428D5F4E  and     r13, r8
  00000001428D5F51  not     r13
  00000001428D5F54  mov     r10, [rsp+4D0h+var_1C0]
  00000001428D5F5C  and     r13, r10
  00000001428D5F5F  not     r13
  00000001428D5F62  lea     r8, [r15+4]
  00000001428D5F66  add     r15, 2
  00000001428D5F6A  imul    r15, r13
  00000001428D5F6E  imul    r8, rbp
  00000001428D5F72  add     r15, r8
  00000001428D5F75  add     r15, r9
  00000001428D5F78  and     rcx, r10
  00000001428D5F7B  and     rcx, r11
  00000001428D5F7E  lea     rcx, [rcx+rcx*2]
  00000001428D5F82  sub     r15, rcx
  00000001428D5F85  lea     rcx, [rsi+3]
  00000001428D5F89  imul    rcx, r12
  00000001428D5F8D  and     rax, rbx
  00000001428D5F90  lea     rdx, [rsi+1]
  00000001428D5F94  imul    rdx, rax
  00000001428D5F98  add     rdx, rcx
  00000001428D5F9B  add     rdx, r15
  00000001428D5F9E  not     rbp
  00000001428D5FA1  not     rdi
  00000001428D5FA4  and     rdi, rbp
  00000001428D5FA7  add     rsi, 7
  00000001428D5FAB  imul    rsi, rdi
  00000001428D5FAF  lea     rax, [rsi+rdx]
  00000001428D5FB3  inc     rax
  00000001428D5FB6  imul    rax, [rsp+4D0h+var_498]
  00000001428D5FBC  mov     [rsp+4D0h+var_4C8], rax
  00000001428D5FC1  mov     r8, [rsp+4D0h+var_470]
  00000001428D5FC6  mov     r14, r8
  00000001428D5FC9  not     r14
  00000001428D5FCC  mov     rsi, 0FA2B2B9AC1A72D1Fh
  00000001428D5FD6  imul    rsi, [rsp+4D0h+var_200]
  00000001428D5FDF  mov     r10, [rsp+4D0h+var_4D0]
  00000001428D5FE3  mov     rax, r10
  00000001428D5FE6  and     rax, rsi
  00000001428D5FE9  mov     rcx, r14
  00000001428D5FEC  and     rcx, rax
  00000001428D5FEF  not     rax
  00000001428D5FF2  mov     r9, [rsp+4D0h+var_2E8]
  00000001428D5FFA  and     rax, r9
  00000001428D5FFD  mov     rdx, r8
  00000001428D6000  mov     rbx, r8
  00000001428D6003  and     rdx, rax
  00000001428D6006  not     rax
  00000001428D6009  and     rax, r14
  00000001428D600C  not     rax
  00000001428D600F  not     rdx
  00000001428D6012  and     rdx, rax
  00000001428D6015  mov     rax, 55555AC155861558h
  00000001428D601F  lea     r8, [rax-6]
  00000001428D6023  mov     r12, rax
  00000001428D6026  imul    r8, rdx
  00000001428D602A  mov     rax, rsi
  00000001428D602D  not     rax
  00000001428D6030  mov     rdx, rax
  00000001428D6033  mov     r13, [rsp+4D0h+var_488]
  00000001428D6038  mov     rdi, r13
  00000001428D603B  and     rdi, r10
  00000001428D603E  mov     r11, r10
  00000001428D6041  mov     rax, rdi
  00000001428D6044  not     rax
  00000001428D6047  mov     r10, rax
  00000001428D604A  and     r10, rbx
  00000001428D604D  mov     rbp, rbx
  00000001428D6050  not     r10
  00000001428D6053  mov     rbx, rdi
  00000001428D6056  and     rbx, r14
  00000001428D6059  not     rbx
  00000001428D605C  and     rbx, rdx
  00000001428D605F  mov     r15, rdx
  00000001428D6062  and     rbx, r10
  00000001428D6065  and     rcx, r9
  00000001428D6068  mov     rdx, r9
  00000001428D606B  not     rcx
  00000001428D606E  imul    rbx, r12
  00000001428D6072  add     rbx, rcx
  00000001428D6075  add     rbx, r8
  00000001428D6078  mov     r8, r9
  00000001428D607B  and     r8, r11
  00000001428D607E  mov     r10, r11
  00000001428D6081  mov     rcx, r8
  00000001428D6084  not     rcx
  00000001428D6087  and     rcx, r14
  00000001428D608A  not     rcx
  00000001428D608D  and     r8, rbp
  00000001428D6090  mov     r9, rbp
  00000001428D6093  not     r8
  00000001428D6096  and     r8, rcx
  00000001428D6099  and     rax, r15
  00000001428D609C  mov     [rsp+4D0h+var_478], rax
  00000001428D60A1  and     rdi, rsi
  00000001428D60A4  not     r8
  00000001428D60A7  and     r8, rsi
  00000001428D60AA  mov     rcx, [rsp+4D0h+var_298]
  00000001428D60B2  mov     rax, rcx
  00000001428D60B5  and     rax, r14
  00000001428D60B8  mov     [rsp+4D0h+var_4C0], rax
  00000001428D60BD  mov     r11, rax
  00000001428D60C0  and     r11, rsi
  00000001428D60C3  mov     r12, r13
  00000001428D60C6  and     r12, r11
  00000001428D60C9  mov     [rsp+4D0h+var_4B8], r12
  00000001428D60CE  not     r11
  00000001428D60D1  and     r11, rdx
  00000001428D60D4  mov     [rsp+4D0h+var_480], r11
  00000001428D60D9  and     r13, r15
  00000001428D60DC  mov     [rsp+4D0h+var_498], r13
  00000001428D60E1  mov     r12, r14
  00000001428D60E4  and     r12, r15
  00000001428D60E7  mov     rax, r12
  00000001428D60EA  not     rax
  00000001428D60ED  mov     r11, r10
  00000001428D60F0  and     r11, rax
  00000001428D60F3  mov     r10, rax
  00000001428D60F6  mov     rbp, rcx
  00000001428D60F9  and     rbp, r12
  00000001428D60FC  mov     rax, rdx
  00000001428D60FF  and     rdx, rsi
  00000001428D6102  mov     [rsp+4D0h+var_3E0], rdx
  00000001428D610A  and     rsi, r9
  00000001428D610D  not     rsi
  00000001428D6110  and     rsi, rcx
  00000001428D6113  mov     rdx, rcx
  00000001428D6116  not     rsi
  00000001428D6119  and     rsi, rax
  00000001428D611C  and     r10, rax
  00000001428D611F  mov     [rsp+4D0h+var_3E8], r10
  00000001428D6127  mov     r10, rbp
  00000001428D612A  and     rbp, rax
  00000001428D612D  and     r15, rax
  00000001428D6130  mov     [rsp+4D0h+var_3F0], r15
  00000001428D6138  and     rax, rcx
  00000001428D613B  not     rax
  00000001428D613E  mov     rcx, [rsp+4D0h+var_478]
  00000001428D6143  and     rax, rcx
  00000001428D6146  not     rcx
  00000001428D6149  not     rdi
  00000001428D614C  and     rdi, rcx
  00000001428D614F  mov     rcx, r9
  00000001428D6152  and     rcx, rdi
  00000001428D6155  not     rcx
  00000001428D6158  not     rdi
  00000001428D615B  and     rdi, r14
  00000001428D615E  not     rdi
  00000001428D6161  and     rdi, rcx
  00000001428D6164  mov     r15, 55555AC155861558h
  00000001428D616E  lea     rcx, [r15-2]
  00000001428D6172  imul    rcx, r8
  00000001428D6176  add     rcx, rbx
  00000001428D6179  imul    rdi, r15
  00000001428D617D  add     rcx, rdi
  00000001428D6180  mov     rdi, [rsp+4D0h+var_480]
  00000001428D6185  not     rdi
  00000001428D6188  mov     r8, [rsp+4D0h+var_4B8]
  00000001428D618D  not     r8
  00000001428D6190  and     r8, rdi
  00000001428D6193  lea     rdi, [r15+3]
  00000001428D6197  mov     r13, r15
  00000001428D619A  imul    rdi, r8
  00000001428D619E  mov     r8, [rsp+4D0h+var_498]
  00000001428D61A3  and     r8, r14
  00000001428D61A6  not     r8
  00000001428D61A9  and     r8, rdx
  00000001428D61AC  mov     rbx, rdx
  00000001428D61AF  not     r8
  00000001428D61B2  mov     rdx, 0AAAAA53EAA79EAA5h
  00000001428D61BC  imul    r8, rdx
  00000001428D61C0  add     r8, rdi
  00000001428D61C3  add     r8, rcx
  00000001428D61C6  and     r9, rax
  00000001428D61C9  not     r9
  00000001428D61CC  not     rax
  00000001428D61CF  and     rax, r14
  00000001428D61D2  not     rax
  00000001428D61D5  and     rax, r9
  00000001428D61D8  not     rax
  00000001428D61DB  add     rax, rax
  00000001428D61DE  sub     r8, rax
  00000001428D61E1  not     r11
  00000001428D61E4  not     r10
  00000001428D61E7  and     r11, r10
  00000001428D61EA  mov     rdi, [rsp+4D0h+var_488]
  00000001428D61EF  and     r11, rdi
  00000001428D61F2  add     r11, r11
  00000001428D61F5  sub     r8, r11
  00000001428D61F8  mov     rcx, [rsp+4D0h+var_4C0]
  00000001428D61FD  mov     r15, [rsp+4D0h+var_3E0]
  00000001428D6205  and     rcx, r15
  00000001428D6208  mov     rax, 0FFFFEFBBFF6DBFFFh
  00000001428D6212  imul    rax, rcx
  00000001428D6216  mov     rcx, 0AAAAB582AB0C2AA8h
  00000001428D6220  lea     r9, [rcx+8]
  00000001428D6224  imul    r9, rsi
  00000001428D6228  add     r9, rax
  00000001428D622B  mov     rax, [rsp+4D0h+var_3E8]
  00000001428D6233  not     rax
  00000001428D6236  and     r12, rdi
  00000001428D6239  not     r12
  00000001428D623C  and     r12, rax
  00000001428D623F  not     r12
  00000001428D6242  and     r12, rbx
  00000001428D6245  imul    r12, rcx
  00000001428D6249  add     r12, r9
  00000001428D624C  not     rbp
  00000001428D624F  and     r10, rdi
  00000001428D6252  not     r10
  00000001428D6255  and     r10, rbp
  00000001428D6258  mov     rsi, [rsp+4D0h+var_3F0]
  00000001428D6260  and     r14, rsi
  00000001428D6263  not     r14
  00000001428D6266  mov     rax, [rsp+4D0h+var_4D0]
  00000001428D626A  and     r14, rax
  00000001428D626D  mov     r11, [rsp+4D0h+var_470]
  00000001428D6272  and     rax, r11
  00000001428D6275  and     rax, r15
  00000001428D6278  not     r15
  00000001428D627B  mov     r9, [rsp+4D0h+var_498]
  00000001428D6280  not     r9
  00000001428D6283  and     r9, r15
  00000001428D6286  not     r10
  00000001428D6289  lea     rcx, [r13-1]
  00000001428D628D  imul    rcx, r10
  00000001428D6291  add     rcx, r12
  00000001428D6294  not     r9
  00000001428D6297  mov     r10, r9
  00000001428D629A  mov     r9, rbx
  00000001428D629D  and     r9, r11
  00000001428D62A0  and     r9, r10
  00000001428D62A3  add     rdx, 4
  00000001428D62A7  imul    rdx, r9
  00000001428D62AB  add     rdx, rcx
  00000001428D62AE  lea     rax, [rax+rax*2]
  00000001428D62B2  add     rax, rdx
  00000001428D62B5  mov     rcx, rsi
  00000001428D62B8  not     rcx
  00000001428D62BB  and     rcx, r11
  00000001428D62BE  not     rcx
  00000001428D62C1  and     r14, rcx
  00000001428D62C4  mov     rcx, r13
  00000001428D62C7  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001428D62CB  imul    rcx, r14
  00000001428D62CF  add     rcx, rax
  00000001428D62D2  add     rcx, r8
  00000001428D62D5  mov     rdx, rcx
  00000001428D62D8  mov     rax, [rsp+4D0h+var_468]
  00000001428D62DD  not     rax
  00000001428D62E0  mov     rcx, [rsp+4D0h+var_4A0]
  00000001428D62E5  imul    rax, rcx
  00000001428D62E9  mov     [rsp+4D0h+var_468], rax
  00000001428D62EE  mov     rax, [rsp+4D0h+var_490]
  00000001428D62F3  imul    rax, rcx
  00000001428D62F7  mov     [rsp+4D0h+var_490], rax
  00000001428D62FC  mov     rax, [rsp+4D0h+var_208]
  00000001428D6304  imul    rax, rcx
  00000001428D6308  mov     [rsp+4D0h+var_208], rax
  00000001428D6310  mov     rax, [rsp+4D0h+var_4B0]
  00000001428D6315  imul    rax, rcx
  00000001428D6319  mov     [rsp+4D0h+var_4B0], rax
  00000001428D631E  mov     rax, 0DBE2112BD9BC5BF9h
  00000001428D6328  mov     rsi, [rsp+4D0h+var_200]
  00000001428D6330  imul    rax, rsi
  00000001428D6334  add     rax, [rsp+4D0h+var_328]
  00000001428D633C  imul    rax, rcx
  00000001428D6340  mov     [rsp+4D0h+var_4D0], rax
  00000001428D6344  mov     rax, 0A93E59C0D7A4B840h
  00000001428D634E  imul    rax, rsi
  00000001428D6352  mov     rcx, 1CF6DFE394B8A0B8h
  00000001428D635C  imul    rcx, rsi
  00000001428D6360  and     rcx, [rsp+4D0h+var_408]
  00000001428D6368  add     rcx, rax
  00000001428D636B  mov     [rsp+4D0h+var_498], rcx
  00000001428D6370  mov     rcx, [rsp+4D0h+var_438]
  00000001428D6378  not     rcx
  00000001428D637B  mov     rax, [rsp+4D0h+var_2E0]
  00000001428D6383  add     rax, rsp
  00000001428D6386  add     rax, 4D0h
  00000001428D638C  mov     r15, [rsp+4D0h+var_240]
  00000001428D6394  imul    rax, r15
  00000001428D6398  not     rax
  00000001428D639B  and     rax, rcx
  00000001428D639E  mov     r11, rax
  00000001428D63A1  mov     rcx, [rsp+4D0h+var_280]
  00000001428D63A9  mov     rax, [rsp+4D0h+var_428]
  00000001428D63B1  imul    rax, rcx
  00000001428D63B5  mov     [rsp+4D0h+var_428], rax
  00000001428D63BD  mov     rbx, [rsp+4D0h+var_400]
  00000001428D63C5  mov     rax, [rsp+4D0h+var_460]
  00000001428D63CA  imul    rax, rbx
  00000001428D63CE  mov     [rsp+4D0h+var_460], rax
  00000001428D63D3  mov     rax, [rsp+4D0h+var_410]
  00000001428D63DB  add     rax, rsp
  00000001428D63DE  add     rax, 4D0h
  00000001428D63E4  imul    rax, rbx
  00000001428D63E8  mov     [rsp+4D0h+var_480], rax
  00000001428D63ED  mov     rax, [rsp+4D0h+var_458]
  00000001428D63F2  imul    rax, rbx
  00000001428D63F6  mov     [rsp+4D0h+var_458], rax
  00000001428D63FB  mov     rax, [rsp+4D0h+var_4A8]
  00000001428D6400  imul    rax, rcx
  00000001428D6404  mov     [rsp+4D0h+var_4A8], rax
  00000001428D6409  mov     rcx, [rsp+4D0h+var_4C8]
  00000001428D640E  mov     r9, rcx
  00000001428D6411  not     r9
  00000001428D6414  mov     [rsp+4D0h+var_4C0], r9
  00000001428D6419  mov     rax, [rsp+4D0h+var_450]
  00000001428D6421  mov     r8, rax
  00000001428D6424  not     r8
  00000001428D6427  mov     [rsp+4D0h+var_470], r8
  00000001428D642C  mov     r10, 52DDE60FF774B09Eh
  00000001428D6436  imul    r10, rsi
  00000001428D643A  mov     [rsp+4D0h+var_2E0], r10
  00000001428D6442  mov     r10, 5306CF97E5C27EBAh
  00000001428D644C  imul    r10, rsi
  00000001428D6450  mov     [rsp+4D0h+var_478], r10
  00000001428D6455  mov     r10, 0D123339F4D8053EFh
  00000001428D645F  imul    r10, rsi
  00000001428D6463  mov     [rsp+4D0h+var_2E8], r10
  00000001428D646B  mov     r10, 0C706BE6DDDD9E243h
  00000001428D6475  imul    r10, rsi
  00000001428D6479  mov     [rsp+4D0h+var_4B8], r10
  00000001428D647E  mov     r10, r8
  00000001428D6481  and     r10, r9
  00000001428D6484  mov     [rsp+4D0h+var_438], r10
  00000001428D648C  and     rcx, rax
  00000001428D648F  mov     [rsp+4D0h+var_4C8], rcx
  00000001428D6494  imul    rdx, rbx
  00000001428D6498  mov     [rsp+4D0h+var_4A0], rdx
  00000001428D649D  imul    eax, esi, 1BE21FEh
  00000001428D64A3  mov     [rsp+4D0h+var_410], rax
  00000001428D64AB  test    byte ptr [rsp+4D0h+var_248], 1
  00000001428D64B3  mov     rax, [rsp+4D0h+var_1B8]
  00000001428D64BB  lea     rax, [rsp+rax+4D0h]
  00000001428D64C3  mov     rcx, [rsp+4D0h+var_3B8]
  00000001428D64CB  not     rcx
  00000001428D64CE  not     r11
  00000001428D64D1  cmovz   r11, rax
  00000001428D64D5  mov     [rsp+4D0h+var_3B8], r11
  00000001428D64DD  mov     rdx, [rsp+4D0h+var_168]
  00000001428D64E5  lea     r11, [rsp+rdx+4D0h+var_4D0]
  00000001428D64E9  add     r11, 4D0h
  00000001428D64F0  mov     rdx, [rsp+4D0h+var_288]
  00000001428D64F8  imul    r11, rdx
  00000001428D64FC  not     r11
  00000001428D64FF  and     r11, rcx
  00000001428D6502  mov     r8, [rsp+4D0h+var_1A8]
  00000001428D650A  not     r8
  00000001428D650D  mov     rcx, [rsp+4D0h+var_350]
  00000001428D6515  lea     r13, [rsp+rcx+4D0h+var_4D0]
  00000001428D6519  add     r13, 4D0h
  00000001428D6520  mov     rdi, [rsp+4D0h+var_278]
  00000001428D6528  imul    r13, rdi
  00000001428D652C  not     r13
  00000001428D652F  and     r13, r8
  00000001428D6532  mov     rcx, [rsp+4D0h+var_418]
  00000001428D653A  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  00000001428D653E  add     rsi, 4D0h
  00000001428D6545  mov     r14, [rsp+4D0h+var_338]
  00000001428D654D  imul    rsi, r14
  00000001428D6551  add     rsi, [rsp+4D0h+var_1B0]
  00000001428D6559  mov     rcx, [rsp+4D0h+var_1A0]
  00000001428D6561  not     rcx
  00000001428D6564  not     rsi
  00000001428D6567  and     rsi, rcx
  00000001428D656A  test    byte ptr [rsp+4D0h+var_110], 1
  00000001428D6572  not     rsi
  00000001428D6575  cmovnz  rsi, [rsp+4D0h+var_198]
  00000001428D657E  mov     rcx, [rsp+4D0h+var_158]
  00000001428D6586  lea     r10, [rsp+rcx+4D0h+var_4D0]
  00000001428D658A  add     r10, 4D0h
  00000001428D6591  mov     r8, [rsp+4D0h+var_448]
  00000001428D6599  imul    r10, r8
  00000001428D659D  add     r10, [rsp+4D0h+var_190]
  00000001428D65A5  mov     rcx, [rsp+4D0h+var_170]
  00000001428D65AD  add     rcx, rsp
  00000001428D65B0  add     rcx, 4D0h
  00000001428D65B7  mov     r9, [rsp+4D0h+var_3B0]
  00000001428D65BF  imul    rcx, r9
  00000001428D65C3  not     rcx
  00000001428D65C6  not     r10
  00000001428D65C9  and     r10, rcx
  00000001428D65CC  mov     [rsp+4D0h+var_418], r10
  00000001428D65D4  mov     r10, [rsp+4D0h+var_188]
  00000001428D65DC  not     r10
  00000001428D65DF  mov     rcx, [rsp+4D0h+var_150]
  00000001428D65E7  lea     rbx, [rsp+rcx+4D0h+var_4D0]
  00000001428D65EB  add     rbx, 4D0h
  00000001428D65F2  imul    rbx, rdi
  00000001428D65F6  not     rbx
  00000001428D65F9  and     rbx, r10
  00000001428D65FC  mov     r10, [rsp+4D0h+var_420]
  00000001428D6604  not     r10
  00000001428D6607  mov     rcx, [rsp+4D0h+var_260]
  00000001428D660F  add     rcx, rsp
  00000001428D6612  add     rcx, 4D0h
  00000001428D6619  imul    rcx, r8
  00000001428D661D  not     rcx
  00000001428D6620  and     rcx, r10
  00000001428D6623  not     rcx
  00000001428D6626  mov     r8, [rsp+4D0h+var_290]
  00000001428D662E  lea     r10, [rsp+r8+4D0h+var_4D0]
  00000001428D6632  add     r10, 4D0h
  00000001428D6639  imul    r10, r9
  00000001428D663D  add     r10, rcx
  00000001428D6640  mov     rcx, [rsp+4D0h+var_270]
  00000001428D6648  not     rcx
  00000001428D664B  not     r10
  00000001428D664E  and     r10, rcx
  00000001428D6651  mov     rcx, [rsp+4D0h+var_348]
  00000001428D6659  add     rcx, rsp
  00000001428D665C  add     rcx, 4D0h
  00000001428D6663  imul    rcx, r14
  00000001428D6667  add     rcx, [rsp+4D0h+var_320]
  00000001428D666F  not     rcx
  00000001428D6672  mov     r8, [rsp+4D0h+var_148]
  00000001428D667A  add     r8, rsp
  00000001428D667D  add     r8, 4D0h
  00000001428D6684  mov     r12, [rsp+4D0h+var_268]
  00000001428D668C  imul    r8, r12
  00000001428D6690  not     r8
  00000001428D6693  and     r8, rcx
  00000001428D6696  mov     [rsp+4D0h+var_420], r8
  00000001428D669E  mov     rcx, [rsp+4D0h+var_258]
  00000001428D66A6  not     rcx
  00000001428D66A9  mov     r8, [rsp+4D0h+var_140]
  00000001428D66B1  lea     rbp, [rsp+r8+4D0h+var_4D0]
  00000001428D66B5  add     rbp, 4D0h
  00000001428D66BC  imul    rbp, r15
  00000001428D66C0  not     rbp
  00000001428D66C3  and     rbp, rcx
  00000001428D66C6  not     rbp
  00000001428D66C9  add     rbp, [rsp+4D0h+var_318]
  00000001428D66D1  test    dil, 1
  00000001428D66D5  cmovnz  rbp, [rsp+4D0h+var_178]
  00000001428D66DE  mov     rdi, [rsp+4D0h+var_310]
  00000001428D66E6  not     rdi
  00000001428D66E9  mov     rcx, [rsp+4D0h+var_358]
  00000001428D66F1  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001428D66F5  add     r8, 4D0h
  00000001428D66FC  imul    r8, r9
  00000001428D6700  not     r8
  00000001428D6703  and     r8, rdi
  00000001428D6706  test    byte ptr [rsp+4D0h+var_2A0], 1
  00000001428D670E  not     r8
  00000001428D6711  cmovz   r8, [rsp+4D0h+var_1E8]
  00000001428D671A  mov     rdi, [rsp+4D0h+var_3D8]
  00000001428D6722  not     rdi
  00000001428D6725  mov     rcx, [rsp+4D0h+var_138]
  00000001428D672D  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001428D6731  add     r9, 4D0h
  00000001428D6738  imul    r9, r14
  00000001428D673C  not     r9
  00000001428D673F  and     r9, rdi
  00000001428D6742  not     r9
  00000001428D6745  mov     rcx, [rsp+4D0h+var_160]
  00000001428D674D  add     rcx, rsp
  00000001428D6750  add     rcx, 4D0h
  00000001428D6757  mov     r15, r12
  00000001428D675A  imul    rcx, r12
  00000001428D675E  add     rcx, r9
  00000001428D6761  mov     r9, [rsp+4D0h+var_308]
  00000001428D6769  not     r9
  00000001428D676C  not     rcx
  00000001428D676F  and     rcx, r9
  00000001428D6772  mov     r9, [rsp+4D0h+var_340]
  00000001428D677A  add     r9, rsp
  00000001428D677D  add     r9, 4D0h
  00000001428D6784  imul    r9, r14
  00000001428D6788  add     r9, [rsp+4D0h+var_430]
  00000001428D6790  not     r9
  00000001428D6793  mov     rdi, [rsp+4D0h+var_250]
  00000001428D679B  lea     r12, [rsp+rdi+4D0h+var_4D0]
  00000001428D679F  add     r12, 4D0h
  00000001428D67A6  imul    r12, r15
  00000001428D67AA  not     r12
  00000001428D67AD  and     r12, r9
  00000001428D67B0  mov     rdi, [rsp+4D0h+var_300]
  00000001428D67B8  not     rdi
  00000001428D67BB  mov     r9, [rsp+4D0h+var_228]
  00000001428D67C3  add     r9, rsp
  00000001428D67C6  add     r9, 4D0h
  00000001428D67CD  imul    r9, r14
  00000001428D67D1  not     r9
  00000001428D67D4  and     r9, rdi
  00000001428D67D7  test    byte ptr [rsp+4D0h+var_2F0], 1
  00000001428D67DF  not     r11
  00000001428D67E2  cmovz   r11, rax
  00000001428D67E6  not     r13
  00000001428D67E9  cmovz   r13, rax
  00000001428D67ED  not     rbx
  00000001428D67F0  cmovz   rbx, rax
  00000001428D67F4  not     r9
  00000001428D67F7  cmovz   r9, rax
  00000001428D67FB  mov     rax, [rsp+4D0h+var_180]
  00000001428D6803  lea     rdi, [rsp+rax+4D0h+var_4D0]
  00000001428D6807  add     rdi, 4D0h
  00000001428D680E  imul    rdi, rdx
  00000001428D6812  add     rdi, [rsp+4D0h+var_238]
  00000001428D681A  mov     rax, [rsp+4D0h+var_130]
  00000001428D6822  add     rax, rsp
  00000001428D6825  add     rax, 4D0h
  00000001428D682B  imul    rax, [rsp+4D0h+var_1E0]
  00000001428D6834  not     rax
  00000001428D6837  not     rdi
  00000001428D683A  and     rdi, rax
  00000001428D683D  test    byte ptr [rsp+4D0h+var_280], 1
  00000001428D6845  mov     rax, [rsp+4D0h+var_440]
  00000001428D684D  cmovnz  rax, [rsp+4D0h+var_128]
  00000001428D6856  mov     [rsp+4D0h+var_440], rax
  00000001428D685E  mov     rax, [rsp+4D0h+var_2F8]
  00000001428D6866  lea     rax, [rsp+rax+4D0h]
  00000001428D686E  not     rdi
  00000001428D6871  cmovnz  rdi, rax
  00000001428D6875  test    rbx, 0
  00000001428D687C  call    locret_1428D688C  ; -> locret_1428D688C
  00000001428D6881  jns     loc_1428D688D
  00000001428D6887  jmp     loc_1428D39A4
  00000001428D688C  retn
  00000001428D688D  nop
  00000001428D688E  jmp     loc_1428D3CD6

