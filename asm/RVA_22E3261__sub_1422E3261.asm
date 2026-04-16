// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422E3261                          ║
// ║  VA        : 0x1422E3261                            ║
// ║  RVA       : 0x22E3261                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E9FD2  sub_1401E9F27
//   0x1401F6532  sub_1401F6487
//   0x1402B7E12  ??
//
// ── CALLS TO (30) ──
//   0x1422E3263  sub_1422E3261
//   0x1422E3265  sub_1422E3261
//   0x1422E3267  sub_1422E3261
//   0x1422E3269  sub_1422E3261
//   0x1422E326A  sub_1422E3261
//   0x1422E326B  sub_1422E3261
//   0x1422E326C  sub_1422E3261
//   0x1422E326D  sub_1422E3261
//   0x1422E3274  sub_1422E3261
//   0x1422E327C  sub_1422E3261
//   0x1422E327E  sub_1422E3261
//   0x1422E3280  sub_1422E3261
//   0x1422E3282  sub_1422E3261
//   0x1422E3285  sub_1422E3261
//   0x1422E328B  sub_1422E3261
//   0x1422E328E  sub_1422E3261
//   0x1422E3292  sub_1422E3261
//   0x1422E3294  sub_1422E3261
//   0x1422E329A  sub_1422E3261
//   0x1422E329E  sub_1422E3261
//   0x1422E32A1  sub_1422E3261
//   0x1422E32A6  sub_1422E3261
//   0x1422E32AE  sub_1422E3261
//   0x1422E32B6  sub_1422E3261
//   0x1422E32B9  sub_1422E3261
//   0x1422E32BC  sub_1422E3261
//   0x1422E32C4  sub_1422E3261
//   0x1422E32C7  sub_1422E3261
//   0x1422E32CA  sub_1422E3261
//   0x1422E32CD  sub_1422E3261
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10788 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E9FD2  sub_1401E9F27
;   0x1401F6532  sub_1401F6487
;   0x1402B7E12  ??
;
; ── Instructions ───────────────────────────────
  00000001422E3261  push    r15
  00000001422E3263  push    r14
  00000001422E3265  push    r13
  00000001422E3267  push    r12
  00000001422E3269  push    rsi
  00000001422E326A  push    rdi
  00000001422E326B  push    rbp
  00000001422E326C  push    rbx
  00000001422E326D  sub     rsp, 388h
  00000001422E3274  mov     rbx, [rsp+3C8h+arg_150]
  00000001422E327C  mov     eax, ebx
  00000001422E327E  not     eax
  00000001422E3280  mov     ecx, eax
  00000001422E3282  shr     ecx, 2
  00000001422E3285  and     ecx, 80001h
  00000001422E328B  mov     rdx, rbx
  00000001422E328E  shr     rdx, 27h
  00000001422E3292  not     edx
  00000001422E3294  and     edx, 40001h
  00000001422E329A  imul    rdx, rcx
  00000001422E329E  mov     r14, rdx
  00000001422E32A1  mov     [rsp+3C8h+var_380], rdx
  00000001422E32A6  mov     r8, [rsp+3C8h+arg_28]
  00000001422E32AE  mov     r11, [rsp+3C8h+arg_98]
  00000001422E32B6  mov     rsi, r11
  00000001422E32B9  not     rsi
  00000001422E32BC  mov     rdx, [rsp+3C8h+arg_140]
  00000001422E32C4  mov     rcx, rdx
  00000001422E32C7  not     rcx
  00000001422E32CA  mov     rdi, rcx
  00000001422E32CD  and     rdi, r8
  00000001422E32D0  not     rdi
  00000001422E32D3  mov     r10, r8
  00000001422E32D6  not     r10
  00000001422E32D9  mov     r9, rdx
  00000001422E32DC  and     r9, r10
  00000001422E32DF  not     r9
  00000001422E32E2  and     r9, rdi
  00000001422E32E5  and     r10, rsi
  00000001422E32E8  and     rsi, r9
  00000001422E32EB  not     rsi
  00000001422E32EE  not     r9
  00000001422E32F1  and     r9, r11
  00000001422E32F4  not     r9
  00000001422E32F7  and     r9, rsi
  00000001422E32FA  mov     rsi, 0DDBDFBFEFF3BFDFFh
  00000001422E3304  or      rsi, [rsp+3C8h+arg_148]
  00000001422E330C  not     r9
  00000001422E330F  mov     rdi, 50B6961C5FDDD05Dh
  00000001422E3319  imul    rdi, rsi
  00000001422E331D  imul    r9, rdi
  00000001422E3321  and     r8, r11
  00000001422E3324  not     r8
  00000001422E3327  not     r10
  00000001422E332A  and     r10, r8
  00000001422E332D  and     rcx, r10
  00000001422E3330  not     rcx
  00000001422E3333  not     r10
  00000001422E3336  and     r10, rdx
  00000001422E3339  not     r10
  00000001422E333C  and     r10, rcx
  00000001422E333F  not     r10
  00000001422E3342  imul    r10, rdi
  00000001422E3346  add     r10, r9
  00000001422E3349  xor     ecx, ecx
  00000001422E334B  bt      rbx, 3Dh ; '='
  00000001422E3350  setnb   cl
  00000001422E3353  mov     rdx, rbx
  00000001422E3356  mov     [rsp+3C8h+var_3A0], rbx
  00000001422E335B  shr     rdx, 1
  00000001422E335E  mov     r8, 40000000001h
  00000001422E3368  and     r8, rdx
  00000001422E336B  imul    r8, rcx
  00000001422E336F  mov     [rsp+3C8h+var_340], r8
  00000001422E3377  imul    ecx, r10d, 3A0A1190h
  00000001422E337E  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001422E3382  add     rdx, 3C8h
  00000001422E3389  mov     rdi, rcx
  00000001422E338C  mov     [rsp+3C8h+var_398], rcx
  00000001422E3391  mov     [rsp+3C8h+var_1F8], rdx
  00000001422E3399  mov     rcx, r8
  00000001422E339C  imul    rcx, rdx
  00000001422E33A0  mov     edx, eax
  00000001422E33A2  shr     edx, 11h
  00000001422E33A5  mov     [rsp+3C8h+var_1DC], edx
  00000001422E33AC  mov     r8d, edx
  00000001422E33AF  and     r8d, 11h
  00000001422E33B3  mov     [rsp+3C8h+var_348], r8
  00000001422E33BB  imul    edx, r10d, 5471CA28h
  00000001422E33C2  mov     [rsp+3C8h+var_3C8], rdx
  00000001422E33C6  lea     r9, [rsp+rdx+3C8h+var_3C8]
  00000001422E33CA  add     r9, 3C8h
  00000001422E33D1  mov     [rsp+3C8h+var_210], r9
  00000001422E33D9  mov     rdx, r8
  00000001422E33DC  imul    rdx, r9
  00000001422E33E0  add     rdx, rcx
  00000001422E33E3  not     rdx
  00000001422E33E6  shr     eax, 14h
  00000001422E33E9  and     eax, 3
  00000001422E33EC  mov     rcx, rbx
  00000001422E33EF  shr     rcx, 1Ah
  00000001422E33F3  not     ecx
  00000001422E33F5  and     ecx, 1281h
  00000001422E33FB  imul    rcx, rax
  00000001422E33FF  mov     [rsp+3C8h+var_3C0], rcx
  00000001422E3404  imul    eax, r10d, 6C2EE138h
  00000001422E340B  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001422E340F  add     r8, 3C8h
  00000001422E3416  mov     r9, rax
  00000001422E3419  mov     [rsp+3C8h+var_80], r8
  00000001422E3421  mov     rax, rcx
  00000001422E3424  imul    rax, r8
  00000001422E3428  not     rax
  00000001422E342B  and     rax, rdx
  00000001422E342E  not     rax
  00000001422E3431  imul    ecx, r10d, 990BBF28h
  00000001422E3438  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001422E343C  add     rdx, 3C8h
  00000001422E3443  mov     [rsp+3C8h+var_2D0], rdx
  00000001422E344B  mov     rcx, r14
  00000001422E344E  imul    rcx, rdx
  00000001422E3452  mov     rbx, [rax+rcx]
  00000001422E3456  mov     [rsp+3C8h+var_2C8], rbx
  00000001422E345E  shr     rbx, 3Dh
  00000001422E3462  mov     rcx, 0D26D158DC42943A7h
  00000001422E346C  imul    rcx, r10
  00000001422E3470  mov     rax, 0F07C89F327BC28FFh
  00000001422E347A  imul    rax, r10
  00000001422E347E  imul    edx, r10d, 5C570C10h
  00000001422E3485  test    bl, 1
  00000001422E3488  cmovnz  rax, rcx
  00000001422E348C  mov     [rsp+3C8h+var_48], rax
  00000001422E3494  imul    ecx, r10d, 24EA4AB0h
  00000001422E349B  mov     [rsp+3C8h+var_208], rcx
  00000001422E34A3  test    bl, 1
  00000001422E34A6  mov     rax, rdx
  00000001422E34A9  mov     [rsp+3C8h+var_200], rdx
  00000001422E34B1  cmovnz  rax, rcx
  00000001422E34B5  mov     [rsp+3C8h+var_60], rax
  00000001422E34BD  imul    ecx, r10d, 7C06B660h
  00000001422E34C4  mov     [rsp+3C8h+var_338], rcx
  00000001422E34CC  imul    eax, r10d, 869699D0h
  00000001422E34D3  mov     [rsp+3C8h+var_2D8], rax
  00000001422E34DB  test    bl, 1
  00000001422E34DE  cmovnz  rax, rcx
  00000001422E34E2  mov     [rsp+3C8h+var_68], rax
  00000001422E34EA  imul    ecx, r10d, 0F2C57B08h
  00000001422E34F1  imul    eax, r10d, 2CDCDDF0h
  00000001422E34F8  test    bl, 1
  00000001422E34FB  mov     r8, rcx
  00000001422E34FE  mov     rsi, rcx
  00000001422E3501  mov     [rsp+3C8h+var_288], rcx
  00000001422E3509  cmovnz  r8, rax
  00000001422E350D  mov     [rsp+3C8h+var_350], r8
  00000001422E3512  mov     r8, rax
  00000001422E3515  imul    eax, r10d, 0C5E89D18h
  00000001422E351C  mov     [rsp+3C8h+var_248], rax
  00000001422E3524  imul    ecx, r10d, 0E05055B0h
  00000001422E352B  mov     [rsp+3C8h+var_308], rcx
  00000001422E3533  test    bl, 1
  00000001422E3536  cmovnz  rax, rcx
  00000001422E353A  mov     [rsp+3C8h+var_90], rax
  00000001422E3542  imul    ecx, r10d, 0A8E39450h
  00000001422E3549  mov     [rsp+3C8h+var_258], rcx
  00000001422E3551  imul    eax, r10d, 224CFA80h
  00000001422E3558  mov     [rsp+3C8h+var_98], rax
  00000001422E3560  test    bl, 1
  00000001422E3563  cmovnz  rax, rcx
  00000001422E3567  mov     [rsp+3C8h+var_1F0], rax
  00000001422E356F  imul    eax, r10d, 8BDE8B88h
  00000001422E3576  mov     [rsp+3C8h+var_370], rax
  00000001422E357B  imul    ecx, r10d, 0EAE03920h
  00000001422E3582  mov     [rsp+3C8h+var_310], rcx
  00000001422E358A  test    bl, 1
  00000001422E358D  cmovnz  rax, rcx
  00000001422E3591  mov     [rsp+3C8h+var_A0], rax
  00000001422E3599  imul    eax, r10d, 7E541E8h
  00000001422E35A0  mov     [rsp+3C8h+var_3B0], rax
  00000001422E35A5  imul    ecx, r10d, 0AE2B8608h
  00000001422E35AC  mov     [rsp+3C8h+var_280], rcx
  00000001422E35B4  test    bl, 1
  00000001422E35B7  cmovnz  rax, rcx
  00000001422E35BB  mov     [rsp+3C8h+var_B0], rax
  00000001422E35C3  imul    eax, r10d, 4499F500h
  00000001422E35CA  mov     [rsp+3C8h+var_A8], rax
  00000001422E35D2  test    bl, 1
  00000001422E35D5  cmovnz  rax, rsi
  00000001422E35D9  mov     [rsp+3C8h+var_218], rax
  00000001422E35E1  imul    ecx, r10d, 59B9BBE0h
  00000001422E35E8  mov     [rsp+3C8h+var_390], rcx
  00000001422E35ED  imul    eax, r10d, 76BEC4A8h
  00000001422E35F4  mov     [rsp+3C8h+var_2F0], rax
  00000001422E35FC  test    bl, 1
  00000001422E35FF  cmovnz  rcx, rax
  00000001422E3603  mov     [rsp+3C8h+var_220], rcx
  00000001422E360B  imul    ecx, r10d, 0D0788088h
  00000001422E3612  test    bl, 1
  00000001422E3615  mov     rax, rcx
  00000001422E3618  mov     rsi, rcx
  00000001422E361B  mov     [rsp+3C8h+var_250], rcx
  00000001422E3623  cmovnz  rax, rdi
  00000001422E3627  mov     [rsp+3C8h+var_228], rax
  00000001422E362F  imul    ecx, r10d, 0F80D6CC0h
  00000001422E3636  mov     [rsp+3C8h+var_2E0], rcx
  00000001422E363E  imul    eax, r10d, 1FA258F8h
  00000001422E3645  mov     [rsp+3C8h+var_58], rax
  00000001422E364D  test    bl, 1
  00000001422E3650  cmovnz  rcx, rax
  00000001422E3654  mov     [rsp+3C8h+var_230], rcx
  00000001422E365C  imul    eax, r10d, 2794EC38h
  00000001422E3663  mov     [rsp+3C8h+var_1B8], rax
  00000001422E366B  test    bl, 1
  00000001422E366E  cmovnz  r9, rax
  00000001422E3672  mov     [rsp+3C8h+var_238], r9
  00000001422E367A  imul    eax, r10d, 0C34B4CE8h
  00000001422E3681  mov     [rsp+3C8h+var_3B8], rax
  00000001422E3686  test    bl, 1
  00000001422E3689  cmovnz  rax, rsi
  00000001422E368D  mov     [rsp+3C8h+var_B8], rax
  00000001422E3695  imul    r14d, r10d, 0D2D33A0h
  00000001422E369C  mov     [rsp+3C8h+var_260], r14
  00000001422E36A4  imul    eax, r10d, 34C21FD8h
  00000001422E36AB  mov     [rsp+3C8h+var_240], rax
  00000001422E36B3  test    bl, 1
  00000001422E36B6  cmovnz  r8, rdx
  00000001422E36BA  mov     [rsp+3C8h+var_C0], r8
  00000001422E36C2  cmovnz  r14, rax
  00000001422E36C6  mov     [rsp+3C8h+var_2E8], r14
  00000001422E36CE  imul    ecx, r10d, 0F5701C90h
  00000001422E36D5  mov     [rsp+3C8h+var_268], rcx
  00000001422E36DD  imul    eax, r10d, 0BB58B9A8h
  00000001422E36E4  mov     [rsp+3C8h+var_270], rax
  00000001422E36EC  test    bl, 1
  00000001422E36EF  cmovnz  rax, rcx
  00000001422E36F3  mov     [rsp+3C8h+var_D0], rax
  00000001422E36FB  imul    eax, r10d, 8933EA00h
  00000001422E3702  mov     [rsp+3C8h+var_2F8], rax
  00000001422E370A  imul    r14d, r10d, 1D0508C8h
  00000001422E3711  test    bl, 1
  00000001422E3714  cmovnz  rax, r14
  00000001422E3718  mov     [rsp+3C8h+var_278], rax
  00000001422E3720  mov     [rsp+3C8h+var_E8], r14
  00000001422E3728  imul    ecx, r10d, 49E1E6B8h
  00000001422E372F  mov     r9, [rsp+rcx+3C8h]
  00000001422E3737  mov     [rsp+3C8h+var_50], r9
  00000001422E373F  imul    ecx, r10d, -37h
  00000001422E3743  mov     rdx, r9
  00000001422E3746  shl     rdx, cl
  00000001422E3749  imul    ecx, r10d, 77h ; 'w'
  00000001422E374D  shr     r9, cl
  00000001422E3750  not     rdx
  00000001422E3753  not     r9
  00000001422E3756  and     r9, rdx
  00000001422E3759  mov     rcx, 5B21D9988E9405F6h
  00000001422E3763  imul    rcx, r10
  00000001422E3767  and     rcx, r9
  00000001422E376A  not     r9
  00000001422E376D  mov     r8, 0CFEB05D8CB276015h
  00000001422E3777  imul    r8, r10
  00000001422E377B  and     r8, r9
  00000001422E377E  not     rcx
  00000001422E3781  not     r8
  00000001422E3784  and     r8, rcx
  00000001422E3787  imul    ecx, r10d, 4C8933EAh
  00000001422E378E  mov     [rsp+3C8h+var_388], rcx
  00000001422E3793  mov     rdx, r8
  00000001422E3796  shl     rdx, cl
  00000001422E3799  not     edx
  00000001422E379B  imul    ecx, r10d, 56h ; 'V'
  00000001422E379F  shr     r8, cl
  00000001422E37A2  not     r8d
  00000001422E37A5  and     r8d, edx
  00000001422E37A8  imul    ecx, r10d, 4613090Ah
  00000001422E37AF  and     ecx, r8d
  00000001422E37B2  not     r8d
  00000001422E37B5  imul    r11d, r10d, 13A85D01h
  00000001422E37BC  and     r11d, r8d
  00000001422E37BF  not     ecx
  00000001422E37C1  not     r11d
  00000001422E37C4  and     r11d, ecx
  00000001422E37C7  imul    r8d, r10d, 59BB660Bh
  00000001422E37CE  mov     ecx, r8d
  00000001422E37D1  and     ecx, r11d
  00000001422E37D4  mov     [rsp+3C8h+var_78], rcx
  00000001422E37DC  not     rcx
  00000001422E37DF  mov     r9, 0B5D5A9D7DB8A6BB0h
  00000001422E37E9  imul    r9, r10
  00000001422E37ED  mov     rsi, 0A0DFE7742E1FF4CBh
  00000001422E37F7  imul    rsi, r10
  00000001422E37FB  and     rsi, rcx
  00000001422E37FE  not     rsi
  00000001422E3801  and     rsi, r9
  00000001422E3804  mov     r9, 0A6E3591393109CA5h
  00000001422E380E  imul    r9, r10
  00000001422E3812  mov     rax, 0ED5831FFF275BC16h
  00000001422E381C  imul    rax, r10
  00000001422E3820  and     rax, rcx
  00000001422E3823  not     rax
  00000001422E3826  and     rax, r9
  00000001422E3829  test    bl, 1
  00000001422E382C  cmovnz  rax, rsi
  00000001422E3830  mov     [rsp+3C8h+var_1E8], rax
  00000001422E3838  imul    r9d, r10d, 0B37377C0h
  00000001422E383F  imul    eax, r10d, 0DB0863F8h
  00000001422E3846  mov     [rsp+3C8h+var_1C0], rax
  00000001422E384E  test    bl, 1
  00000001422E3851  mov     rsi, r8
  00000001422E3854  not     rsi
  00000001422E3857  mov     rdx, r9
  00000001422E385A  cmovnz  rdx, rax
  00000001422E385E  mov     [rsp+3C8h+var_290], rdx
  00000001422E3866  mov     r15, 2CB9B437AEDAE137h
  00000001422E3870  imul    r15, r10
  00000001422E3874  mov     r12, 14F11E590284E923h
  00000001422E387E  imul    r12, r10
  00000001422E3882  mov     r13, rsi
  00000001422E3885  and     r13, r12
  00000001422E3888  mov     eax, r12d
  00000001422E388B  and     r12, r15
  00000001422E388E  mov     rbp, rsi
  00000001422E3891  and     rbp, r12
  00000001422E3894  not     r12
  00000001422E3897  mov     edi, r12d
  00000001422E389A  and     edi, r8d
  00000001422E389D  not     rbp
  00000001422E38A0  not     rdi
  00000001422E38A3  and     rdi, rbp
  00000001422E38A6  mov     r8, r11
  00000001422E38A9  not     r8
  00000001422E38AC  and     rdi, r8
  00000001422E38AF  and     r12, rsi
  00000001422E38B2  and     r12, r8
  00000001422E38B5  and     r8, r15
  00000001422E38B8  not     r8
  00000001422E38BB  mov     ebp, r15d
  00000001422E38BE  not     ebp
  00000001422E38C0  mov     edx, r11d
  00000001422E38C3  and     edx, ebp
  00000001422E38C5  not     rdx
  00000001422E38C8  and     rdx, r8
  00000001422E38CB  not     rdx
  00000001422E38CE  and     rdx, r13
  00000001422E38D1  and     r13d, r11d
  00000001422E38D4  not     r13
  00000001422E38D7  and     r13, r15
  00000001422E38DA  and     eax, esi
  00000001422E38DC  and     eax, ebp
  00000001422E38DE  and     eax, r11d
  00000001422E38E1  sub     rax, rdi
  00000001422E38E4  add     r12, rax
  00000001422E38E7  sub     r12, rdx
  00000001422E38EA  add     r12, r13
  00000001422E38ED  mov     rax, 3E6850A55C1ABA37h
  00000001422E38F7  imul    rax, r10
  00000001422E38FB  mov     rdx, 596D24C02FAEC579h
  00000001422E3905  imul    rdx, r10
  00000001422E3909  and     rdx, rcx
  00000001422E390C  not     rdx
  00000001422E390F  and     rdx, rax
  00000001422E3912  test    bl, 1
  00000001422E3915  cmovnz  rdx, r12
  00000001422E3919  mov     [rsp+3C8h+var_2A8], rdx
  00000001422E3921  mov     rax, [rsp+3C8h+var_3C8]
  00000001422E3925  cmovz   rax, r14
  00000001422E3929  mov     [rsp+3C8h+var_3C8], rax
  00000001422E392D  mov     rax, 0D836AC3C0D227877h
  00000001422E3937  imul    rax, r10
  00000001422E393B  mov     rdx, 89A0009FB2AD3663h
  00000001422E3945  imul    rdx, r10
  00000001422E3949  and     rdx, rcx
  00000001422E394C  not     rdx
  00000001422E394F  and     rdx, rax
  00000001422E3952  mov     r8, 7D991C9B61F54569h
  00000001422E395C  imul    r8, r10
  00000001422E3960  mov     rbp, [rsp+3C8h+var_2C8]
  00000001422E3968  and     r8, rbp
  00000001422E396B  not     r8
  00000001422E396E  mov     rax, 0F79313025AEC14h
  00000001422E3978  imul    rax, r10
  00000001422E397C  add     rax, r8
  00000001422E397F  mov     r11, 0D87F252BB0513D11h
  00000001422E3989  imul    r11, r10
  00000001422E398D  mov     r12, r10
  00000001422E3990  add     r11, r8
  00000001422E3993  not     r11
  00000001422E3996  and     r11, rcx
  00000001422E3999  not     r11
  00000001422E399C  and     r11, rax
  00000001422E399F  test    bl, 1
  00000001422E39A2  cmovnz  r11, rdx
  00000001422E39A6  mov     [rsp+3C8h+var_3A8], r11
  00000001422E39AB  imul    eax, r12d, 7176D2F0h
  00000001422E39B2  test    bl, 1
  00000001422E39B5  mov     rdx, rax
  00000001422E39B8  mov     r14, rax
  00000001422E39BB  mov     [rsp+3C8h+var_2B8], rax
  00000001422E39C3  cmovnz  rdx, [rsp+3C8h+var_390]
  00000001422E39C9  mov     [rsp+3C8h+var_378], rdx
  00000001422E39CE  mov     rax, 0C9BF01A5629A1A0Bh
  00000001422E39D8  imul    rax, r10
  00000001422E39DC  mov     r10, 0E1660340AAAEC6E0h
  00000001422E39E6  imul    r10, r12
  00000001422E39EA  and     r10, rcx
  00000001422E39ED  not     r10
  00000001422E39F0  and     r10, rax
  00000001422E39F3  mov     rax, 0CB0F63784BE8652Fh
  00000001422E39FD  imul    rax, r12
  00000001422E3A01  add     rax, r8
  00000001422E3A04  mov     rdx, 2356170E47902165h
  00000001422E3A0E  imul    rdx, r12
  00000001422E3A12  add     rdx, r8
  00000001422E3A15  not     rdx
  00000001422E3A18  and     rdx, rcx
  00000001422E3A1B  not     rdx
  00000001422E3A1E  and     rdx, rax
  00000001422E3A21  test    bl, 1
  00000001422E3A24  cmovnz  rdx, r10
  00000001422E3A28  mov     r15d, r12d
  00000001422E3A2B  shl     r15d, 4
  00000001422E3A2F  add     r15d, r12d
  00000001422E3A32  imul    eax, r12d, 51C728A0h
  00000001422E3A39  mov     r13, [rsp+rax+3C8h]
  00000001422E3A41  imul    ecx, r12d, 2Fh ; '/'
  00000001422E3A45  mov     dword ptr [rsp+3C8h+var_360], ecx
  00000001422E3A49  mov     rax, r13
  00000001422E3A4C  shl     rax, cl
  00000001422E3A4F  mov     r10, r13
  00000001422E3A52  mov     ecx, r15d
  00000001422E3A55  shr     r10, cl
  00000001422E3A58  not     rax
  00000001422E3A5B  not     r10
  00000001422E3A5E  and     r10, rax
  00000001422E3A61  mov     r8, 303EA48B69C7FF67h
  00000001422E3A6B  imul    r8, r12
  00000001422E3A6F  mov     rcx, 0FACE3AE5EFF366A4h
  00000001422E3A79  imul    rcx, r12
  00000001422E3A7D  mov     [rsp+3C8h+var_368], rcx
  00000001422E3A82  mov     rax, r8
  00000001422E3A85  and     rax, r10
  00000001422E3A88  not     rax
  00000001422E3A8B  not     r10
  00000001422E3A8E  and     r10, rcx
  00000001422E3A91  not     r10
  00000001422E3A94  and     r10, rax
  00000001422E3A97  mov     r11, r10
  00000001422E3A9A  mov     [rsp+3C8h+var_298], r10
  00000001422E3AA2  mov     r10, [rsp+3C8h+arg_208]
  00000001422E3AAA  mov     rax, r10
  00000001422E3AAD  shr     rax, 13h
  00000001422E3AB1  not     eax
  00000001422E3AB3  and     eax, 14080001h
  00000001422E3AB8  mov     rcx, r10
  00000001422E3ABB  mov     rsi, r10
  00000001422E3ABE  mov     [rsp+3C8h+var_358], r10
  00000001422E3AC3  shr     rcx, 1Ah
  00000001422E3AC7  not     ecx
  00000001422E3AC9  and     ecx, 281001h
  00000001422E3ACF  imul    rcx, rax
  00000001422E3AD3  mov     rdi, rcx
  00000001422E3AD6  mov     [rsp+3C8h+var_320], rcx
  00000001422E3ADE  mov     rax, r10
  00000001422E3AE1  not     rax
  00000001422E3AE4  shr     rax, 6
  00000001422E3AE8  mov     r10d, 0FFFFFFFFh
  00000001422E3AEE  add     r10, 2
  00000001422E3AF2  and     r10, rax
  00000001422E3AF5  imul    ecx, r12d, 27h ; '''
  00000001422E3AF9  shr     r11, cl
  00000001422E3AFC  mov     [rsp+3C8h+var_2A0], r11
  00000001422E3B04  imul    ecx, r12d, 0A64499F5h
  00000001422E3B0B  mov     dword ptr [rsp+3C8h+var_330], ecx
  00000001422E3B12  and     ecx, r11d
  00000001422E3B15  xor     eax, eax
  00000001422E3B17  bt      rsi, 30h ; '0'
  00000001422E3B1C  setnb   al
  00000001422E3B1F  imul    rax, r10
  00000001422E3B23  mov     rsi, rax
  00000001422E3B26  mov     [rsp+3C8h+var_328], rax
  00000001422E3B2E  mov     rax, r13
  00000001422E3B31  shl     rax, 13h
  00000001422E3B35  not     rax
  00000001422E3B38  shr     r13, 2Dh
  00000001422E3B3C  not     r13
  00000001422E3B3F  and     r13, rax
  00000001422E3B42  mov     r10, 19B4F83604874E6Bh
  00000001422E3B4C  or      r10, r13
  00000001422E3B4F  not     r13
  00000001422E3B52  mov     rax, 0E64B07C9FB78B194h
  00000001422E3B5C  or      rax, r13
  00000001422E3B5F  and     r10, rax
  00000001422E3B62  mov     r13, r10
  00000001422E3B65  mov     [rsp+3C8h+var_2B0], r10
  00000001422E3B6D  imul    eax, r12d, 0FD555E78h
  00000001422E3B74  lea     r11, [rsp+rax+3C8h+var_3C8]
  00000001422E3B78  add     r11, 3C8h
  00000001422E3B7F  mov     [rsp+3C8h+var_F0], r11
  00000001422E3B87  mov     rax, [rsp+3C8h+var_350]
  00000001422E3B8C  lea     r10, [rsp+rax+3C8h+var_3C8]
  00000001422E3B90  add     r10, 3C8h
  00000001422E3B97  mov     rax, rsi
  00000001422E3B9A  imul    rax, r11
  00000001422E3B9E  imul    r10, rdi
  00000001422E3BA2  add     r10, rax
  00000001422E3BA5  mov     rax, [rsp+3C8h+var_2E0]
  00000001422E3BAD  lea     rbx, [rsp+rax+3C8h+var_3C8]
  00000001422E3BB1  add     rbx, 3C8h
  00000001422E3BB8  mov     edi, r13d
  00000001422E3BBB  not     edi
  00000001422E3BBD  mov     [rsp+3C8h+var_350], rdi
  00000001422E3BC2  mov     esi, edi
  00000001422E3BC4  shr     esi, 1Dh
  00000001422E3BC7  and     esi, 3
  00000001422E3BCA  mov     [rsp+3C8h+var_1D0], rsi
  00000001422E3BD2  shr     edi, 14h
  00000001422E3BD5  and     edi, 11h
  00000001422E3BD8  mov     [rsp+3C8h+var_1C8], rdi
  00000001422E3BE0  mov     rax, [rsp+3C8h+var_2E8]
  00000001422E3BE8  lea     r11, [rsp+rax+3C8h+var_3C8]
  00000001422E3BEC  add     r11, 3C8h
  00000001422E3BF3  lea     rax, [rsp+r14+3C8h+var_3C8]
  00000001422E3BF7  add     rax, 3C8h
  00000001422E3BFD  imul    rax, rsi
  00000001422E3C01  imul    r11, rdi
  00000001422E3C05  test    cl, 1
  00000001422E3C08  mov     [rsp+3C8h+var_100], rbx
  00000001422E3C10  cmovz   r10, rbx
  00000001422E3C14  mov     [rsp+3C8h+var_70], r10
  00000001422E3C1C  add     r11, rax
  00000001422E3C1F  mov     rax, [rsp+3C8h+var_3B0]
  00000001422E3C24  lea     r10, [rsp+rax+3C8h+var_3C8]
  00000001422E3C28  add     r10, 3C8h
  00000001422E3C2F  mov     [rsp+3C8h+var_F8], r10
  00000001422E3C37  test    cl, 1
  00000001422E3C3A  cmovz   r11, rbx
  00000001422E3C3E  mov     [rsp+3C8h+var_88], r11
  00000001422E3C46  add     r9, rsp
  00000001422E3C49  add     r9, 3C8h
  00000001422E3C50  mov     rax, [rsp+3C8h+var_348]
  00000001422E3C58  imul    rax, r10
  00000001422E3C5C  not     rax
  00000001422E3C5F  imul    r9, [rsp+3C8h+var_3C0]
  00000001422E3C65  not     r9
  00000001422E3C68  and     r9, rax
  00000001422E3C6B  test    cl, 1
  00000001422E3C6E  mov     rax, [rsp+3C8h+var_3B8]
  00000001422E3C73  lea     rax, [rsp+rax+3C8h]
  00000001422E3C7B  mov     [rsp+3C8h+var_108], rax
  00000001422E3C83  not     r9
  00000001422E3C86  cmovz   r9, rax
  00000001422E3C8A  mov     [rsp+3C8h+var_300], r9
  00000001422E3C92  imul    eax, r12d, 17BD1710h
  00000001422E3C99  mov     rcx, [rsp+rax+3C8h]
  00000001422E3CA1  mov     [rsp+3C8h+var_2E0], rcx
  00000001422E3CA9  mov     rax, rcx
  00000001422E3CAC  not     rax
  00000001422E3CAF  shl     rax, 2
  00000001422E3CB3  lea     rax, [rax+rax*2]
  00000001422E3CB7  imul    rcx, -0Bh
  00000001422E3CBB  sub     rcx, rax
  00000001422E3CBE  mov     [rsp+3C8h+var_1D8], rcx
  00000001422E3CC6  mov     rax, 0A6643CCDBE636B22h
  00000001422E3CD0  imul    rax, r12
  00000001422E3CD4  mov     r9, rcx
  00000001422E3CD7  not     r9
  00000001422E3CDA  mov     [rsp+3C8h+var_318], r9
  00000001422E3CE2  mov     rcx, 56A6C4C2895D857Bh
  00000001422E3CEC  imul    rcx, r12
  00000001422E3CF0  and     rcx, r9
  00000001422E3CF3  not     rcx
  00000001422E3CF6  and     rax, rcx
  00000001422E3CF9  mov     r9, 916F6B61EBB98450h
  00000001422E3D03  imul    r9, r12
  00000001422E3D07  and     r9, rcx
  00000001422E3D0A  not     rax
  00000001422E3D0D  and     rax, r8
  00000001422E3D10  not     rax
  00000001422E3D13  not     r9
  00000001422E3D16  and     r9, rax
  00000001422E3D19  mov     rbx, r9
  00000001422E3D1C  mov     ecx, r15d
  00000001422E3D1F  shl     rbx, cl
  00000001422E3D22  mov     edi, dword ptr [rsp+3C8h+var_360]
  00000001422E3D26  mov     ecx, edi
  00000001422E3D28  shr     r9, cl
  00000001422E3D2B  mov     rax, 2ABE0908169FDB81h
  00000001422E3D35  imul    rax, r12
  00000001422E3D39  mov     rcx, 51C64AC29837C4B1h
  00000001422E3D43  imul    rcx, r12
  00000001422E3D47  and     rcx, rbp
  00000001422E3D4A  not     rcx
  00000001422E3D4D  add     rax, rcx
  00000001422E3D50  mov     rsi, rcx
  00000001422E3D53  mov     [rsp+3C8h+var_2C0], rcx
  00000001422E3D5B  mov     r11, 9AEF0B54752E03E4h
  00000001422E3D65  imul    r11, r12
  00000001422E3D69  mov     rcx, [rsp+3C8h+var_2F8]
  00000001422E3D71  mov     rcx, [rsp+rcx+3C8h]
  00000001422E3D79  mov     [rsp+3C8h+var_2E8], rcx
  00000001422E3D81  add     r11, rcx
  00000001422E3D84  not     r11
  00000001422E3D87  mov     rcx, r11
  00000001422E3D8A  mov     [rsp+3C8h+var_3B0], r11
  00000001422E3D8F  mov     r11, 169F1610C80EC801h
  00000001422E3D99  imul    r11, r12
  00000001422E3D9D  add     r11, rsi
  00000001422E3DA0  not     r11
  00000001422E3DA3  and     r11, rcx
  00000001422E3DA6  not     r11
  00000001422E3DA9  and     r11, rax
  00000001422E3DAC  mov     rax, r11
  00000001422E3DAF  not     rax
  00000001422E3DB2  and     rax, r8
  00000001422E3DB5  not     rax
  00000001422E3DB8  mov     r14, [rsp+3C8h+var_368]
  00000001422E3DBD  and     r11, r14
  00000001422E3DC0  not     r11
  00000001422E3DC3  and     r11, rax
  00000001422E3DC6  not     rbx
  00000001422E3DC9  not     r9
  00000001422E3DCC  mov     rax, r11
  00000001422E3DCF  mov     ecx, r15d
  00000001422E3DD2  shl     rax, cl
  00000001422E3DD5  mov     ecx, edi
  00000001422E3DD7  shr     r11, cl
  00000001422E3DDA  and     r9, rbx
  00000001422E3DDD  not     rax
  00000001422E3DE0  not     r11
  00000001422E3DE3  and     r11, rax
  00000001422E3DE6  mov     rax, 7858AA89031B9B8Bh
  00000001422E3DF0  imul    rax, r12
  00000001422E3DF4  mov     rcx, 0EACF11D6A4FBE0E1h
  00000001422E3DFE  imul    rcx, r12
  00000001422E3E02  mov     rsi, 0E8DF4D74A3B23AB1h
  00000001422E3E0C  imul    rsi, r12
  00000001422E3E10  add     rsi, rbp
  00000001422E3E13  not     rsi
  00000001422E3E16  mov     [rsp+3C8h+var_3B8], rsi
  00000001422E3E1B  and     rcx, rsi
  00000001422E3E1E  not     rcx
  00000001422E3E21  and     rax, rcx
  00000001422E3E24  mov     rbx, 12D81A466F1C9C24h
  00000001422E3E2E  imul    rbx, r12
  00000001422E3E32  and     rbx, rcx
  00000001422E3E35  not     rax
  00000001422E3E38  and     rax, r8
  00000001422E3E3B  not     rax
  00000001422E3E3E  not     rbx
  00000001422E3E41  and     rbx, rax
  00000001422E3E44  mov     rax, rbx
  00000001422E3E47  mov     ecx, r15d
  00000001422E3E4A  shl     rax, cl
  00000001422E3E4D  mov     ecx, edi
  00000001422E3E4F  shr     rbx, cl
  00000001422E3E52  not     rax
  00000001422E3E55  not     rbx
  00000001422E3E58  and     rbx, rax
  00000001422E3E5B  mov     r13, r8
  00000001422E3E5E  not     r13
  00000001422E3E61  mov     r10, r14
  00000001422E3E64  mov     rsi, r14
  00000001422E3E67  not     rsi
  00000001422E3E6A  mov     rax, rsi
  00000001422E3E6D  and     rax, rdx
  00000001422E3E70  mov     rcx, r8
  00000001422E3E73  and     rcx, rax
  00000001422E3E76  not     rax
  00000001422E3E79  and     rax, r13
  00000001422E3E7C  not     rax
  00000001422E3E7F  not     rcx
  00000001422E3E82  and     rcx, rax
  00000001422E3E85  mov     rdi, r14
  00000001422E3E88  and     rdi, rdx
  00000001422E3E8B  mov     rax, r13
  00000001422E3E8E  and     rax, rdi
  00000001422E3E91  not     rdi
  00000001422E3E94  mov     rbp, rdx
  00000001422E3E97  not     rbp
  00000001422E3E9A  mov     r14, rsi
  00000001422E3E9D  and     r14, rbp
  00000001422E3EA0  not     r14
  00000001422E3EA3  and     r14, rdi
  00000001422E3EA6  not     r14
  00000001422E3EA9  and     r14, r8
  00000001422E3EAC  and     rsi, r8
  00000001422E3EAF  and     r8, rdi
  00000001422E3EB2  not     rax
  00000001422E3EB5  not     r8
  00000001422E3EB8  and     r8, rax
  00000001422E3EBB  and     r13, r10
  00000001422E3EBE  not     r14
  00000001422E3EC1  mov     rax, r13
  00000001422E3EC4  and     r13, rdx
  00000001422E3EC7  lea     r10, ds:0[r13*2]
  00000001422E3ECF  add     r10, r13
  00000001422E3ED2  sub     r14, r10
  00000001422E3ED5  not     rax
  00000001422E3ED8  mov     r10, rbp
  00000001422E3EDB  and     r10, rax
  00000001422E3EDE  add     r14, r10
  00000001422E3EE1  not     rsi
  00000001422E3EE4  and     rax, rsi
  00000001422E3EE7  and     rsi, rdx
  00000001422E3EEA  and     rdx, rax
  00000001422E3EED  not     rax
  00000001422E3EF0  and     rax, rbp
  00000001422E3EF3  not     rax
  00000001422E3EF6  not     rdx
  00000001422E3EF9  and     rdx, rax
  00000001422E3EFC  sub     r14, rdx
  00000001422E3EFF  not     r8
  00000001422E3F02  mov     r10, [rsp+3C8h+var_388]
  00000001422E3F07  imul    rsi, r10
  00000001422E3F0B  add     rsi, r8
  00000001422E3F0E  add     rsi, r14
  00000001422E3F11  add     rcx, rcx
  00000001422E3F14  sub     rsi, rcx
  00000001422E3F17  mov     rax, rsi
  00000001422E3F1A  mov     ecx, dword ptr [rsp+3C8h+var_360]
  00000001422E3F1E  shr     rax, cl
  00000001422E3F21  not     rax
  00000001422E3F24  mov     ecx, r15d
  00000001422E3F27  shl     rsi, cl
  00000001422E3F2A  not     rsi
  00000001422E3F2D  and     rsi, rax
  00000001422E3F30  not     r11
  00000001422E3F33  mov     r13, [rsp+3C8h+var_340]
  00000001422E3F3B  imul    r11, r13
  00000001422E3F3F  not     rbx
  00000001422E3F42  mov     rbp, [rsp+3C8h+var_348]
  00000001422E3F4A  imul    rbx, rbp
  00000001422E3F4E  mov     rax, rbx
  00000001422E3F51  not     rax
  00000001422E3F54  not     rsi
  00000001422E3F57  imul    rsi, [rsp+3C8h+var_3C0]
  00000001422E3F5D  mov     rcx, rsi
  00000001422E3F60  not     rcx
  00000001422E3F63  mov     r8, rax
  00000001422E3F66  and     r8, rcx
  00000001422E3F69  mov     r14, r8
  00000001422E3F6C  not     r14
  00000001422E3F6F  mov     rdi, r11
  00000001422E3F72  not     rdi
  00000001422E3F75  mov     rdx, rbx
  00000001422E3F78  and     rdx, rsi
  00000001422E3F7B  not     rdx
  00000001422E3F7E  and     rdx, r14
  00000001422E3F81  not     rdx
  00000001422E3F84  mov     r15, rdi
  00000001422E3F87  and     r15, rdx
  00000001422E3F8A  and     r8, rdi
  00000001422E3F8D  and     rdx, r11
  00000001422E3F90  and     rdi, rbx
  00000001422E3F93  and     rbx, rcx
  00000001422E3F96  not     rbx
  00000001422E3F99  and     rbx, r11
  00000001422E3F9C  and     rax, r11
  00000001422E3F9F  and     r11, r14
  00000001422E3FA2  not     r15
  00000001422E3FA5  add     r8, r15
  00000001422E3FA8  add     r8, r11
  00000001422E3FAB  imul    rdx, r10
  00000001422E3FAF  add     rdx, r8
  00000001422E3FB2  add     rbx, rbx
  00000001422E3FB5  sub     rdx, rbx
  00000001422E3FB8  not     rdi
  00000001422E3FBB  not     rax
  00000001422E3FBE  and     rax, rdi
  00000001422E3FC1  mov     r8, rsi
  00000001422E3FC4  and     r8, rax
  00000001422E3FC7  not     rax
  00000001422E3FCA  and     rcx, rax
  00000001422E3FCD  not     rcx
  00000001422E3FD0  not     r8
  00000001422E3FD3  and     r8, rcx
  00000001422E3FD6  sub     rdx, r8
  00000001422E3FD9  and     rax, rsi
  00000001422E3FDC  lea     rcx, [rax+rax*2]
  00000001422E3FE0  add     rcx, rdx
  00000001422E3FE3  not     r9
  00000001422E3FE6  mov     r11, [rsp+3C8h+var_3A0]
  00000001422E3FEB  mov     rax, r11
  00000001422E3FEE  not     rax
  00000001422E3FF1  mov     rbx, [rsp+3C8h+var_380]
  00000001422E3FF6  imul    r9, rbx
  00000001422E3FFA  mov     rdx, r9
  00000001422E3FFD  not     rdx
  00000001422E4000  mov     r8, r11
  00000001422E4003  and     r8, rcx
  00000001422E4006  not     r8
  00000001422E4009  and     r8, rdx
  00000001422E400C  mov     r10, r11
  00000001422E400F  and     r11, r9
  00000001422E4012  not     r11
  00000001422E4015  and     rdx, rax
  00000001422E4018  not     rdx
  00000001422E401B  and     rdx, r11
  00000001422E401E  mov     r11, rax
  00000001422E4021  and     r11, rcx
  00000001422E4024  and     rdx, rcx
  00000001422E4027  not     rcx
  00000001422E402A  and     r10, rcx
  00000001422E402D  not     r10
  00000001422E4030  mov     rsi, r9
  00000001422E4033  and     rsi, r10
  00000001422E4036  sub     rsi, rdx
  00000001422E4039  not     r8
  00000001422E403C  add     rsi, r8
  00000001422E403F  mov     rdx, r9
  00000001422E4042  and     rdx, r11
  00000001422E4045  not     r11
  00000001422E4048  and     r11, r9
  00000001422E404B  and     r11, r10
  00000001422E404E  add     r11, r11
  00000001422E4051  sub     rsi, r11
  00000001422E4054  and     r9, rax
  00000001422E4057  not     r9
  00000001422E405A  and     r9, rcx
  00000001422E405D  sub     rsi, r9
  00000001422E4060  not     rdx
  00000001422E4063  add     rsi, rdx
  00000001422E4066  mov     [rsp+3C8h+var_C8], rsi
  00000001422E406E  imul    eax, r12d, 0BE035B30h
  00000001422E4075  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001422E4079  add     rcx, 3C8h
  00000001422E4080  mov     [rsp+3C8h+var_368], rcx
  00000001422E4085  imul    r13, rcx
  00000001422E4089  imul    rbp, [rsp+3C8h+var_2D0]
  00000001422E4092  add     rbp, r13
  00000001422E4095  mov     rax, [rsp+3C8h+var_370]
  00000001422E409A  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001422E409E  add     rdx, 3C8h
  00000001422E40A5  mov     [rsp+3C8h+var_118], rdx
  00000001422E40AD  mov     rax, [rsp+3C8h+var_378]
  00000001422E40B2  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001422E40B6  add     rcx, 3C8h
  00000001422E40BD  imul    rcx, [rsp+3C8h+var_3C0]
  00000001422E40C3  mov     rax, rcx
  00000001422E40C6  not     rax
  00000001422E40C9  mov     r9, rbx
  00000001422E40CC  imul    r9, rdx
  00000001422E40D0  mov     rdx, rbp
  00000001422E40D3  not     rdx
  00000001422E40D6  mov     r8, r9
  00000001422E40D9  and     r8, rdx
  00000001422E40DC  mov     r10, r8
  00000001422E40DF  not     r10
  00000001422E40E2  and     r10, rax
  00000001422E40E5  not     r10
  00000001422E40E8  mov     r11, rcx
  00000001422E40EB  and     r11, r8
  00000001422E40EE  not     r11
  00000001422E40F1  and     r11, r10
  00000001422E40F4  mov     r10, rax
  00000001422E40F7  and     r10, rbp
  00000001422E40FA  and     rbp, r9
  00000001422E40FD  not     r9
  00000001422E4100  and     r8, rax
  00000001422E4103  and     rdx, r9
  00000001422E4106  mov     rsi, rdx
  00000001422E4109  and     rsi, rcx
  00000001422E410C  sub     rsi, r8
  00000001422E410F  not     r10
  00000001422E4112  and     r10, r9
  00000001422E4115  not     r10
  00000001422E4118  lea     r8, [rsi+r10*2]
  00000001422E411C  add     r8, r11
  00000001422E411F  mov     [rsp+3C8h+var_D8], r8
  00000001422E4127  not     rdx
  00000001422E412A  not     rbp
  00000001422E412D  and     rbp, rdx
  00000001422E4130  and     rax, rbp
  00000001422E4133  not     rbp
  00000001422E4136  and     rbp, rcx
  00000001422E4139  not     rax
  00000001422E413C  not     rbp
  00000001422E413F  and     rbp, rax
  00000001422E4142  mov     [rsp+3C8h+var_E0], rbp
  00000001422E414A  mov     rax, 0A3686FAF8D259196h
  00000001422E4154  imul    rax, r12
  00000001422E4158  mov     rdx, rax
  00000001422E415B  not     rdx
  00000001422E415E  mov     rdi, 4815CAFBB1170981h
  00000001422E4168  imul    rdi, r12
  00000001422E416C  mov     r8, rdi
  00000001422E416F  not     r8
  00000001422E4172  mov     rsi, [rsp+3C8h+var_1D8]
  00000001422E417A  mov     r9, rsi
  00000001422E417D  and     r9, r8
  00000001422E4180  mov     rcx, rdx
  00000001422E4183  and     rcx, r9
  00000001422E4186  not     rcx
  00000001422E4189  mov     r11, rdx
  00000001422E418C  and     r11, rdi
  00000001422E418F  mov     r10, r11
  00000001422E4192  and     r10, rsi
  00000001422E4195  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001422E419F  imul    r10, rbx
  00000001422E41A3  add     r10, rcx
  00000001422E41A6  not     r9
  00000001422E41A9  and     r9, rax
  00000001422E41AC  not     r9
  00000001422E41AF  mov     rcx, 5555555555555555h
  00000001422E41B9  imul    r9, rcx
  00000001422E41BD  add     r9, r10
  00000001422E41C0  not     r11
  00000001422E41C3  and     rax, r8
  00000001422E41C6  not     rax
  00000001422E41C9  and     rax, r11
  00000001422E41CC  mov     r10, [rsp+3C8h+var_318]
  00000001422E41D4  and     rdi, r10
  00000001422E41D7  mov     r14, rsi
  00000001422E41DA  and     r14, rax
  00000001422E41DD  not     rax
  00000001422E41E0  and     rax, r10
  00000001422E41E3  mov     r13, 3BF4BC63497AA2Bh
  00000001422E41ED  imul    r13, r12
  00000001422E41F1  and     r13, r10
  00000001422E41F4  mov     rbp, 0C056E6F94937FCDh
  00000001422E41FE  imul    rbp, r12
  00000001422E4202  and     rbp, r10
  00000001422E4205  and     r10, rdx
  00000001422E4208  not     r10
  00000001422E420B  and     r10, r8
  00000001422E420E  not     r10
  00000001422E4211  imul    r10, rbx
  00000001422E4215  add     r9, r10
  00000001422E4218  not     rdi
  00000001422E421B  and     rdi, rdx
  00000001422E421E  or      rbx, 1
  00000001422E4222  imul    rbx, rdi
  00000001422E4226  not     rax
  00000001422E4229  not     r14
  00000001422E422C  and     r14, rax
  00000001422E422F  imul    r14, rcx
  00000001422E4233  add     r14, rbx
  00000001422E4236  and     r8, rdx
  00000001422E4239  not     r8
  00000001422E423C  and     r8, rsi
  00000001422E423F  inc     rcx
  00000001422E4242  imul    rcx, r8
  00000001422E4246  add     rcx, r14
  00000001422E4249  add     rcx, r9
  00000001422E424C  mov     rax, [rsp+3C8h+var_398]
  00000001422E4251  mov     rax, [rsp+rax+3C8h]
  00000001422E4259  mov     r8d, eax
  00000001422E425C  mov     rsi, rax
  00000001422E425F  not     r8d
  00000001422E4262  mov     edx, r8d
  00000001422E4265  and     edx, 440001h
  00000001422E426B  mov     eax, r8d
  00000001422E426E  shr     eax, 13h
  00000001422E4271  and     eax, 9
  00000001422E4274  imul    rax, rdx
  00000001422E4278  mov     [rsp+3C8h+var_3A0], rax
  00000001422E427D  mov     edx, r8d
  00000001422E4280  shr     edx, 0Ch
  00000001422E4283  and     edx, 41h
  00000001422E4286  shr     r8d, 14h
  00000001422E428A  and     r8d, 5
  00000001422E428E  imul    r8, rdx
  00000001422E4292  mov     r10, r8
  00000001422E4295  mov     [rsp+3C8h+var_318], r8
  00000001422E429D  mov     rdx, 7FDB2A82B35363F7h
  00000001422E42A7  imul    rdx, r12
  00000001422E42AB  mov     r8, 80A8C86A23F08929h
  00000001422E42B5  imul    r8, r12
  00000001422E42B9  mov     r15, [rsp+3C8h+var_3B8]
  00000001422E42BE  and     r8, r15
  00000001422E42C1  not     r8
  00000001422E42C4  and     r8, rdx
  00000001422E42C7  mov     rdx, 30C6059A15C470Bh
  00000001422E42D1  imul    rdx, r12
  00000001422E42D5  mov     r9, 1BC5156D02A39221h
  00000001422E42DF  imul    r9, r12
  00000001422E42E3  mov     r14, r12
  00000001422E42E6  mov     r11, [rsp+3C8h+var_3B0]
  00000001422E42EB  and     r9, r11
  00000001422E42EE  not     r9
  00000001422E42F1  and     r9, rdx
  00000001422E42F4  imul    r8, r10
  00000001422E42F8  not     r8
  00000001422E42FB  mov     [rsp+3C8h+var_378], rsi
  00000001422E4300  mov     edx, esi
  00000001422E4302  shr     edx, 3
  00000001422E4305  and     edx, 41h
  00000001422E4308  mov     [rsp+3C8h+var_398], rdx
  00000001422E430D  imul    r9, rdx
  00000001422E4311  not     r9
  00000001422E4314  and     r9, r8
  00000001422E4317  mov     rdx, [rsp+3C8h+var_3A8]
  00000001422E431C  imul    rdx, rax
  00000001422E4320  not     r9
  00000001422E4323  add     r9, rdx
  00000001422E4326  mov     rdx, [rsp+3C8h+var_300]
  00000001422E432E  mov     rax, [rdx]
  00000001422E4331  mov     rdx, rax
  00000001422E4334  not     rdx
  00000001422E4337  mov     r8, rsi
  00000001422E433A  shr     r8, 30h
  00000001422E433E  not     r8d
  00000001422E4341  mov     [rsp+3C8h+var_138], r8
  00000001422E4349  and     r8d, 3
  00000001422E434D  mov     [rsp+3C8h+var_3A8], r8
  00000001422E4352  imul    rcx, r8
  00000001422E4356  mov     r8, rcx
  00000001422E4359  not     r8
  00000001422E435C  mov     r12, r9
  00000001422E435F  not     r12
  00000001422E4362  mov     r10, rdx
  00000001422E4365  and     r10, r12
  00000001422E4368  mov     rsi, r10
  00000001422E436B  not     rsi
  00000001422E436E  mov     rdi, rax
  00000001422E4371  and     rdi, r9
  00000001422E4374  not     rdi
  00000001422E4377  and     rdi, rcx
  00000001422E437A  and     rdi, rsi
  00000001422E437D  mov     rbx, rdx
  00000001422E4380  and     rbx, r8
  00000001422E4383  not     rbx
  00000001422E4386  and     rbx, r9
  00000001422E4389  not     rbx
  00000001422E438C  lea     rbx, [rbx+rbx*2]
  00000001422E4390  sub     rdi, rbx
  00000001422E4393  and     rsi, r8
  00000001422E4396  not     rsi
  00000001422E4399  and     r10, rcx
  00000001422E439C  not     r10
  00000001422E439F  and     r10, rsi
  00000001422E43A2  mov     rsi, r8
  00000001422E43A5  and     rsi, r12
  00000001422E43A8  not     rsi
  00000001422E43AB  and     rsi, rdx
  00000001422E43AE  mov     [rsp+3C8h+var_370], rax
  00000001422E43B3  and     r8, rax
  00000001422E43B6  not     r8
  00000001422E43B9  and     rdx, rcx
  00000001422E43BC  not     rdx
  00000001422E43BF  and     rdx, r8
  00000001422E43C2  not     rdx
  00000001422E43C5  and     rdx, r9
  00000001422E43C8  not     rdx
  00000001422E43CB  mov     r8, [rsp+3C8h+var_388]
  00000001422E43D0  imul    rdx, r8
  00000001422E43D4  add     rdx, rdi
  00000001422E43D7  and     r12, rcx
  00000001422E43DA  not     r12
  00000001422E43DD  and     r12, rax
  00000001422E43E0  not     r12
  00000001422E43E3  imul    r12, r8
  00000001422E43E7  add     r12, rdx
  00000001422E43EA  not     r10
  00000001422E43ED  imul    r10, r8
  00000001422E43F1  add     r12, r10
  00000001422E43F4  sub     r12, rsi
  00000001422E43F7  mov     [rsp+3C8h+var_300], r12
  00000001422E43FF  mov     rbx, r14
  00000001422E4402  mov     [rsp+3C8h+var_1B0], r14
  00000001422E440A  imul    ecx, ebx, 0D5C07240h
  00000001422E4410  add     rcx, rsp
  00000001422E4413  add     rcx, 3C8h
  00000001422E441A  mov     rsi, [rsp+3C8h+var_348]
  00000001422E4422  imul    rcx, rsi
  00000001422E4426  not     rcx
  00000001422E4429  imul    edx, ebx, 2A323C68h
  00000001422E442F  add     rdx, rsp
  00000001422E4432  add     rdx, 3C8h
  00000001422E4439  mov     r10, [rsp+3C8h+var_340]
  00000001422E4441  imul    rdx, r10
  00000001422E4445  not     rdx
  00000001422E4448  and     rdx, rcx
  00000001422E444B  not     rdx
  00000001422E444E  mov     rcx, [rsp+3C8h+var_3C8]
  00000001422E4452  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001422E4456  add     r8, 3C8h
  00000001422E445D  mov     rdi, [rsp+3C8h+var_3C0]
  00000001422E4462  imul    r8, rdi
  00000001422E4466  add     r8, rdx
  00000001422E4469  mov     rcx, [rsp+3C8h+var_1B8]
  00000001422E4471  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E4475  add     rax, 3C8h
  00000001422E447B  mov     [rsp+3C8h+var_158], rax
  00000001422E4483  mov     r12, [rsp+3C8h+var_380]
  00000001422E4488  mov     rcx, r12
  00000001422E448B  imul    rcx, rax
  00000001422E448F  not     rcx
  00000001422E4492  not     r8
  00000001422E4495  and     r8, rcx
  00000001422E4498  mov     [rsp+3C8h+var_110], r8
  00000001422E44A0  mov     rcx, 29ABE613BE9AC14Ah
  00000001422E44AA  imul    rcx, r14
  00000001422E44AE  not     r13
  00000001422E44B1  and     r13, rcx
  00000001422E44B4  mov     rcx, 0DFA1B2F977EC3E70h
  00000001422E44BE  imul    rcx, r14
  00000001422E44C2  mov     r8, [rsp+3C8h+var_2C0]
  00000001422E44CA  add     rcx, r8
  00000001422E44CD  mov     rdx, 0AD6D86B2A5F4AF7Ch
  00000001422E44D7  imul    rdx, r14
  00000001422E44DB  add     rdx, r8
  00000001422E44DE  not     rdx
  00000001422E44E1  and     rdx, r11
  00000001422E44E4  not     rdx
  00000001422E44E7  and     rdx, rcx
  00000001422E44EA  mov     rcx, 3F5E3B195D6CD76Bh
  00000001422E44F4  imul    rcx, r14
  00000001422E44F8  mov     r8, 0EE05FC3FF4F0F1FFh
  00000001422E4502  imul    r8, r14
  00000001422E4506  and     r8, r15
  00000001422E4509  not     r8
  00000001422E450C  and     r8, rcx
  00000001422E450F  imul    rdx, r10
  00000001422E4513  mov     rax, r10
  00000001422E4516  imul    r8, rsi
  00000001422E451A  mov     r11, rsi
  00000001422E451D  add     r8, rdx
  00000001422E4520  imul    r13, r12
  00000001422E4524  mov     r14, [rsp+3C8h+var_2A8]
  00000001422E452C  imul    r14, rdi
  00000001422E4530  mov     r15, rdi
  00000001422E4533  mov     rcx, r14
  00000001422E4536  not     rcx
  00000001422E4539  mov     rdx, r8
  00000001422E453C  not     rdx
  00000001422E453F  mov     r9, r13
  00000001422E4542  not     r9
  00000001422E4545  mov     r10, r9
  00000001422E4548  and     r10, rcx
  00000001422E454B  mov     rsi, r10
  00000001422E454E  not     rsi
  00000001422E4551  mov     rdi, r13
  00000001422E4554  and     rdi, r14
  00000001422E4557  not     rdi
  00000001422E455A  and     rdi, rsi
  00000001422E455D  mov     rbx, r8
  00000001422E4560  and     rbx, rdi
  00000001422E4563  not     rdi
  00000001422E4566  and     rdi, rdx
  00000001422E4569  not     rdi
  00000001422E456C  not     rbx
  00000001422E456F  and     rbx, rdi
  00000001422E4572  and     rcx, r8
  00000001422E4575  and     r9, r14
  00000001422E4578  and     r14, rdx
  00000001422E457B  not     r14
  00000001422E457E  and     r14, r13
  00000001422E4581  and     r13, rcx
  00000001422E4584  not     rcx
  00000001422E4587  and     r14, rcx
  00000001422E458A  and     rsi, r8
  00000001422E458D  and     r8, r9
  00000001422E4590  not     r9
  00000001422E4593  and     r9, rdx
  00000001422E4596  lea     rcx, [r9+r9*2]
  00000001422E459A  mov     r9, [rsp+3C8h+var_388]
  00000001422E459F  imul    r9, r8
  00000001422E45A3  not     r8
  00000001422E45A6  shl     r8, 2
  00000001422E45AA  sub     r8, rcx
  00000001422E45AD  and     r10, rdx
  00000001422E45B0  not     r10
  00000001422E45B3  not     rsi
  00000001422E45B6  and     rsi, r10
  00000001422E45B9  not     rsi
  00000001422E45BC  add     rsi, rsi
  00000001422E45BF  sub     r8, rsi
  00000001422E45C2  add     r8, r9
  00000001422E45C5  not     r14
  00000001422E45C8  lea     rcx, [r14+r14*2]
  00000001422E45CC  sub     r8, rcx
  00000001422E45CF  not     rbx
  00000001422E45D2  lea     rcx, [r8+rbx*4]
  00000001422E45D6  sub     rcx, r13
  00000001422E45D9  mov     [rsp+3C8h+var_2A8], rcx
  00000001422E45E1  mov     rcx, [rsp+3C8h+var_390]
  00000001422E45E6  add     rcx, rsp
  00000001422E45E9  add     rcx, 3C8h
  00000001422E45F0  imul    rcx, rax
  00000001422E45F4  not     rcx
  00000001422E45F7  mov     rdx, [rsp+3C8h+var_288]
  00000001422E45FF  add     rdx, rsp
  00000001422E4602  add     rdx, 3C8h
  00000001422E4609  imul    rdx, r11
  00000001422E460D  not     rdx
  00000001422E4610  and     rdx, rcx
  00000001422E4613  not     rdx
  00000001422E4616  mov     rcx, [rsp+3C8h+var_290]
  00000001422E461E  add     rcx, rsp
  00000001422E4621  add     rcx, 3C8h
  00000001422E4628  imul    rcx, r15
  00000001422E462C  add     rcx, rdx
  00000001422E462F  mov     rdx, [rsp+3C8h+var_280]
  00000001422E4637  lea     r14, [rsp+rdx+3C8h+var_3C8]
  00000001422E463B  add     r14, 3C8h
  00000001422E4642  imul    r12, r14
  00000001422E4646  mov     rdx, r12
  00000001422E4649  not     rdx
  00000001422E464C  and     rdx, rcx
  00000001422E464F  not     rdx
  00000001422E4652  mov     r9, rcx
  00000001422E4655  not     r9
  00000001422E4658  and     r9, r12
  00000001422E465B  not     r9
  00000001422E465E  and     r9, rdx
  00000001422E4661  mov     [rsp+3C8h+var_288], r9
  00000001422E4669  and     r12, rcx
  00000001422E466C  mov     [rsp+3C8h+var_280], r12
  00000001422E4674  mov     rdx, 0F9FBDAF32DE85F7Bh
  00000001422E467E  mov     r12, [rsp+3C8h+var_1B0]
  00000001422E4686  imul    rdx, r12
  00000001422E468A  and     rdx, [rsp+3C8h+var_3B0]
  00000001422E468F  mov     rcx, 0BBF05E45F3851E37h
  00000001422E4699  imul    rcx, r12
  00000001422E469D  not     rdx
  00000001422E46A0  and     rdx, rcx
  00000001422E46A3  mov     rcx, 20F3B7B605E00F31h
  00000001422E46AD  imul    rcx, r12
  00000001422E46B1  and     rcx, [rsp+3C8h+var_3B8]
  00000001422E46B6  mov     r8, 10511BABD0418E4Bh
  00000001422E46C0  imul    r8, r12
  00000001422E46C4  not     rcx
  00000001422E46C7  and     rcx, r8
  00000001422E46CA  mov     r13, [rsp+3C8h+var_398]
  00000001422E46CF  imul    rdx, r13
  00000001422E46D3  mov     r11, [rsp+3C8h+var_318]
  00000001422E46DB  imul    rcx, r11
  00000001422E46DF  add     rcx, rdx
  00000001422E46E2  mov     rdx, 0B1F542A59B826726h
  00000001422E46EC  imul    rdx, r12
  00000001422E46F0  not     rbp
  00000001422E46F3  and     rbp, rdx
  00000001422E46F6  mov     r15, [rsp+3C8h+var_1E8]
  00000001422E46FE  mov     rax, [rsp+3C8h+var_3A0]
  00000001422E4703  imul    r15, rax
  00000001422E4707  mov     rdx, rcx
  00000001422E470A  not     rdx
  00000001422E470D  mov     rbx, [rsp+3C8h+var_3A8]
  00000001422E4712  imul    rbp, rbx
  00000001422E4716  mov     r8, rbp
  00000001422E4719  not     r8
  00000001422E471C  mov     r9, rdx
  00000001422E471F  and     r9, r8
  00000001422E4722  mov     r10, r15
  00000001422E4725  not     r10
  00000001422E4728  and     r8, r10
  00000001422E472B  not     r8
  00000001422E472E  mov     rsi, r15
  00000001422E4731  and     rsi, rbp
  00000001422E4734  mov     rdi, rsi
  00000001422E4737  not     rdi
  00000001422E473A  and     rdi, r8
  00000001422E473D  not     r9
  00000001422E4740  and     r9, r15
  00000001422E4743  and     r15, rcx
  00000001422E4746  and     rcx, rdi
  00000001422E4749  not     rdi
  00000001422E474C  and     rdi, rdx
  00000001422E474F  not     rdi
  00000001422E4752  not     rcx
  00000001422E4755  and     rcx, rdi
  00000001422E4758  and     rsi, rdx
  00000001422E475B  and     r10, rdx
  00000001422E475E  mov     rdx, r15
  00000001422E4761  not     rdx
  00000001422E4764  and     rdx, rbp
  00000001422E4767  not     r10
  00000001422E476A  and     rdx, r10
  00000001422E476D  imul    rdx, [rsp+3C8h+var_388]
  00000001422E4773  sub     rdx, rsi
  00000001422E4776  add     rdx, rcx
  00000001422E4779  add     rdx, r9
  00000001422E477C  mov     [rsp+3C8h+var_1E8], rdx
  00000001422E4784  mov     rcx, [rsp+3C8h+var_338]
  00000001422E478C  lea     rsi, [rsp+rcx+3C8h+var_3C8]
  00000001422E4790  add     rsi, 3C8h
  00000001422E4797  mov     rcx, [rsp+3C8h+var_258]
  00000001422E479F  add     rcx, rsp
  00000001422E47A2  add     rcx, 3C8h
  00000001422E47A9  mov     rdx, r13
  00000001422E47AC  imul    rdx, rsi
  00000001422E47B0  imul    rcx, r11
  00000001422E47B4  mov     rbp, r11
  00000001422E47B7  add     rcx, rdx
  00000001422E47BA  not     rcx
  00000001422E47BD  mov     rdx, [rsp+3C8h+var_278]
  00000001422E47C5  add     rdx, rsp
  00000001422E47C8  add     rdx, 3C8h
  00000001422E47CF  imul    rdx, rax
  00000001422E47D3  mov     r15, rax
  00000001422E47D6  not     rdx
  00000001422E47D9  and     rdx, rcx
  00000001422E47DC  mov     [rsp+3C8h+var_258], rdx
  00000001422E47E4  mov     rcx, [rsp+3C8h+var_270]
  00000001422E47EC  lea     r10, [rsp+rcx+3C8h+var_3C8]
  00000001422E47F0  add     r10, 3C8h
  00000001422E47F7  mov     [rsp+3C8h+var_148], r10
  00000001422E47FF  mov     rcx, [rsp+3C8h+var_260]
  00000001422E4807  lea     rax, [rsp+rcx+3C8h]
  00000001422E480F  mov     [rsp+3C8h+var_130], rax
  00000001422E4817  mov     r8, [rsp+3C8h+var_358]
  00000001422E481C  mov     r9, r8
  00000001422E481F  shr     r9, 1Fh
  00000001422E4823  and     r9d, 41h
  00000001422E4827  mov     rcx, [rsp+3C8h+var_268]
  00000001422E482F  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001422E4833  add     rdx, 3C8h
  00000001422E483A  mov     [rsp+3C8h+var_3B0], rdx
  00000001422E483F  mov     rcx, [rsp+3C8h+var_320]
  00000001422E4847  imul    rcx, rdx
  00000001422E484B  mov     r11, r9
  00000001422E484E  mov     rdi, r9
  00000001422E4851  mov     [rsp+3C8h+var_3C8], r9
  00000001422E4855  imul    r11, r10
  00000001422E4859  not     r11
  00000001422E485C  mov     [rsp+3C8h+var_178], r11
  00000001422E4864  mov     rdx, [rsp+3C8h+var_328]
  00000001422E486C  imul    rdx, rax
  00000001422E4870  not     rdx
  00000001422E4873  and     rdx, r11
  00000001422E4876  not     rdx
  00000001422E4879  add     rdx, rcx
  00000001422E487C  shr     r8, 28h
  00000001422E4880  not     r8d
  00000001422E4883  and     r8d, 21h
  00000001422E4887  imul    ecx, r12d, 66E6EF80h
  00000001422E488E  add     rcx, rsp
  00000001422E4891  add     rcx, 3C8h
  00000001422E4898  imul    rcx, r8
  00000001422E489C  mov     [rsp+3C8h+var_358], r8
  00000001422E48A1  not     rcx
  00000001422E48A4  not     rdx
  00000001422E48A7  and     rdx, rcx
  00000001422E48AA  mov     rcx, [rsp+3C8h+var_2B8]
  00000001422E48B2  mov     r9, [rsp+rcx+3C8h]
  00000001422E48BA  mov     [rsp+3C8h+var_338], r9
  00000001422E48C2  not     rdx
  00000001422E48C5  mov     rax, [rdx]
  00000001422E48C8  mov     [rsp+3C8h+var_260], rax
  00000001422E48D0  mov     rcx, rdi
  00000001422E48D3  imul    rcx, rax
  00000001422E48D7  mov     rax, r8
  00000001422E48DA  imul    rax, r9
  00000001422E48DE  add     rax, rcx
  00000001422E48E1  mov     [rsp+3C8h+var_268], rax
  00000001422E48E9  imul    ecx, r12d, 0B8BB6978h
  00000001422E48F0  add     rcx, rsp
  00000001422E48F3  add     rcx, 3C8h
  00000001422E48FA  imul    rcx, rbp
  00000001422E48FE  not     rcx
  00000001422E4901  imul    edx, r12d, 5F01AD98h
  00000001422E4908  lea     rdi, [rsp+rdx+3C8h+var_3C8]
  00000001422E490C  add     rdi, 3C8h
  00000001422E4913  mov     r8, r13
  00000001422E4916  imul    r8, rdi
  00000001422E491A  not     r8
  00000001422E491D  and     r8, rcx
  00000001422E4920  imul    ecx, r12d, 0C0A0AB60h
  00000001422E4927  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E492B  add     rax, 3C8h
  00000001422E4931  mov     [rsp+3C8h+var_3B8], rax
  00000001422E4936  mov     rcx, r15
  00000001422E4939  imul    rcx, rax
  00000001422E493D  not     r8
  00000001422E4940  add     r8, rcx
  00000001422E4943  imul    ecx, r12d, 4F29D870h
  00000001422E494A  add     rcx, rsp
  00000001422E494D  add     rcx, 3C8h
  00000001422E4954  imul    rcx, rbx
  00000001422E4958  not     rcx
  00000001422E495B  not     r8
  00000001422E495E  and     r8, rcx
  00000001422E4961  inc     [rsp+3C8h+var_300]
  00000001422E4969  mov     rcx, [rsp+3C8h+var_250]
  00000001422E4971  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E4975  add     rax, 3C8h
  00000001422E497B  imul    rax, rbx
  00000001422E497F  mov     [rsp+3C8h+var_250], rax
  00000001422E4987  mov     r9, [rsp+3C8h+var_2A0]
  00000001422E498F  not     r9d
  00000001422E4992  mov     r10d, dword ptr [rsp+3C8h+var_330]
  00000001422E499A  and     r9d, r10d
  00000001422E499D  imul    ecx, r12d, 3F520348h
  00000001422E49A4  imul    edx, r12d, 0CB308ED0h
  00000001422E49AB  test    r9b, 1
  00000001422E49AF  mov     r9, [rsp+3C8h+var_248]
  00000001422E49B7  lea     rax, [rsp+r9+3C8h]
  00000001422E49BF  lea     rdx, [rsp+rdx+3C8h]
  00000001422E49C7  cmovz   rax, rdx
  00000001422E49CB  mov     [rsp+3C8h+var_248], rax
  00000001422E49D3  lea     rbp, [rsp+rcx+3C8h]
  00000001422E49DB  cmovnz  rdx, rbp
  00000001422E49DF  mov     [rsp+3C8h+var_270], rdx
  00000001422E49E7  mov     rcx, [rsp+3C8h+var_2F0]
  00000001422E49EF  mov     rax, [rsp+rcx+3C8h]
  00000001422E49F7  mov     [rsp+3C8h+var_160], rax
  00000001422E49FF  mov     r15, [rsp+3C8h+var_1D0]
  00000001422E4A07  mov     rcx, r15
  00000001422E4A0A  imul    rcx, rax
  00000001422E4A0E  xor     edx, edx
  00000001422E4A10  mov     r9, [rsp+3C8h+var_2B0]
  00000001422E4A18  bt      r9, 2Bh ; '+'
  00000001422E4A1D  setnb   dl
  00000001422E4A20  xor     r11d, r11d
  00000001422E4A23  bt      r9, 32h ; '2'
  00000001422E4A28  setnb   r11b
  00000001422E4A2C  imul    r11, rdx
  00000001422E4A30  mov     rax, [rsp+3C8h+var_390]
  00000001422E4A35  mov     rdx, [rsp+rax+3C8h]
  00000001422E4A3D  mov     [rsp+3C8h+var_390], rdx
  00000001422E4A42  mov     rax, r11
  00000001422E4A45  mov     r9, r11
  00000001422E4A48  mov     [rsp+3C8h+var_168], r11
  00000001422E4A50  imul    rax, rdx
  00000001422E4A54  add     rax, rcx
  00000001422E4A57  mov     [rsp+3C8h+var_278], rax
  00000001422E4A5F  imul    ecx, r12d, -26h
  00000001422E4A63  mov     [rsp+3C8h+var_1E0], ecx
  00000001422E4A6A  mov     rdx, [rsp+3C8h+var_298]
  00000001422E4A72  shr     rdx, cl
  00000001422E4A75  not     edx
  00000001422E4A77  and     edx, r10d
  00000001422E4A7A  mov     r11d, r10d
  00000001422E4A7D  imul    ecx, r12d, 0E5984768h
  00000001422E4A84  test    dl, 1
  00000001422E4A87  lea     rbx, [rsp+rcx+3C8h]
  00000001422E4A8F  mov     rax, rbx
  00000001422E4A92  cmovnz  rax, r14
  00000001422E4A96  mov     [rsp+3C8h+var_290], rax
  00000001422E4A9E  mov     rdx, [rsp+3C8h+var_350]
  00000001422E4AA3  mov     ecx, edx
  00000001422E4AA5  shr     ecx, 9
  00000001422E4AA8  and     ecx, 3
  00000001422E4AAB  shr     edx, 12h
  00000001422E4AAE  and     edx, 41h
  00000001422E4AB1  imul    rdx, rcx
  00000001422E4AB5  imul    ecx, r12d, 29D5030h
  00000001422E4ABC  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E4AC0  add     rax, 3C8h
  00000001422E4AC6  mov     [rsp+3C8h+var_190], rax
  00000001422E4ACE  mov     rcx, r9
  00000001422E4AD1  imul    rcx, rax
  00000001422E4AD5  mov     r9, r15
  00000001422E4AD8  mov     r10, r15
  00000001422E4ADB  imul    r9, [rsp+3C8h+var_368]
  00000001422E4AE1  add     r9, rcx
  00000001422E4AE4  not     r9
  00000001422E4AE7  mov     rcx, [rsp+3C8h+var_308]
  00000001422E4AEF  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E4AF3  add     rax, 3C8h
  00000001422E4AF9  mov     [rsp+3C8h+var_198], rax
  00000001422E4B01  mov     rcx, [rsp+3C8h+var_1C8]
  00000001422E4B09  imul    rcx, rax
  00000001422E4B0D  not     rcx
  00000001422E4B10  and     rcx, r9
  00000001422E4B13  not     rcx
  00000001422E4B16  test    dl, 1
  00000001422E4B19  mov     rax, rdx
  00000001422E4B1C  cmovnz  rcx, rdi
  00000001422E4B20  mov     rdx, [rcx]
  00000001422E4B23  mov     rcx, [rsp+3C8h+var_348]
  00000001422E4B2B  imul    rcx, rdx
  00000001422E4B2F  mov     r15, rdx
  00000001422E4B32  mov     [rsp+3C8h+var_360], rdx
  00000001422E4B37  not     rcx
  00000001422E4B3A  imul    edx, r12d, 8E7BDBB8h
  00000001422E4B41  mov     [rsp+3C8h+var_1A8], rdx
  00000001422E4B49  mov     r9, [rsp+rdx+3C8h]
  00000001422E4B51  mov     [rsp+3C8h+var_170], r9
  00000001422E4B59  mov     rdx, [rsp+3C8h+var_380]
  00000001422E4B5E  imul    rdx, r9
  00000001422E4B62  not     rdx
  00000001422E4B65  and     rdx, rcx
  00000001422E4B68  mov     [rsp+3C8h+var_298], rdx
  00000001422E4B70  not     r8
  00000001422E4B73  imul    ecx, r12d, 0CB37377Ch
  00000001422E4B7A  mov     [rsp+3C8h+var_140], rcx
  00000001422E4B82  mov     r9, [rsp+3C8h+var_378]
  00000001422E4B87  shr     r9, cl
  00000001422E4B8A  mov     rdx, [r8]
  00000001422E4B8D  mov     [rsp+3C8h+var_308], rdx
  00000001422E4B95  mov     r13, [rsp+3C8h+var_340]
  00000001422E4B9D  mov     rcx, r13
  00000001422E4BA0  imul    rcx, r15
  00000001422E4BA4  mov     r8, [rsp+3C8h+var_3C0]
  00000001422E4BA9  imul    r8, rdx
  00000001422E4BAD  add     r8, rcx
  00000001422E4BB0  mov     [rsp+3C8h+var_2A0], r8
  00000001422E4BB8  mov     r15d, r9d
  00000001422E4BBB  not     r15d
  00000001422E4BBE  and     r15d, r11d
  00000001422E4BC1  and     r11d, r9d
  00000001422E4BC4  mov     dword ptr [rsp+3C8h+var_330], r11d
  00000001422E4BCC  mov     [rsp+3C8h+var_350], rax
  00000001422E4BD1  mov     rcx, rax
  00000001422E4BD4  imul    rcx, [rsp+3C8h+var_2C8]
  00000001422E4BDD  not     rcx
  00000001422E4BE0  mov     r8, r10
  00000001422E4BE3  mov     rdx, r10
  00000001422E4BE6  imul    rdx, [rsp+3C8h+var_370]
  00000001422E4BEC  not     rdx
  00000001422E4BEF  and     rdx, rcx
  00000001422E4BF2  mov     [rsp+3C8h+var_2B0], rdx
  00000001422E4BFA  imul    ecx, r12d, 0FAB80E48h
  00000001422E4C01  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001422E4C05  add     rdx, 3C8h
  00000001422E4C0C  mov     [rsp+3C8h+var_188], rdx
  00000001422E4C14  mov     rdi, [rsp+3C8h+var_398]
  00000001422E4C19  mov     rcx, rdi
  00000001422E4C1C  imul    rcx, rdx
  00000001422E4C20  not     rcx
  00000001422E4C23  mov     r10, [rsp+3C8h+var_318]
  00000001422E4C2B  imul    rbp, r10
  00000001422E4C2F  not     rbp
  00000001422E4C32  and     rbp, rcx
  00000001422E4C35  mov     r9, [rsp+3C8h+var_3A0]
  00000001422E4C3A  imul    rsi, r9
  00000001422E4C3E  not     rbp
  00000001422E4C41  add     rbp, rsi
  00000001422E4C44  not     rbp
  00000001422E4C47  mov     r11, [rsp+3C8h+var_3A8]
  00000001422E4C4C  imul    r14, r11
  00000001422E4C50  not     r14
  00000001422E4C53  and     r14, rbp
  00000001422E4C56  not     r14
  00000001422E4C59  mov     rdx, [r14]
  00000001422E4C5C  mov     [rsp+3C8h+var_2B8], rdx
  00000001422E4C64  mov     rcx, r8
  00000001422E4C67  imul    rcx, rdx
  00000001422E4C6B  imul    r8d, r12d, 0B610C7F0h
  00000001422E4C72  lea     rdx, [rsp+r8+3C8h+var_3C8]
  00000001422E4C76  add     rdx, 3C8h
  00000001422E4C7D  mov     [rsp+3C8h+var_2C0], rdx
  00000001422E4C85  imul    rax, rdx
  00000001422E4C89  add     rax, rcx
  00000001422E4C8C  mov     [rsp+3C8h+var_120], rax
  00000001422E4C94  imul    eax, r12d, 814EA818h
  00000001422E4C9B  mov     [rsp+3C8h+var_1A0], rax
  00000001422E4CA3  imul    r8d, r12d, 0F0282AD8h
  00000001422E4CAA  test    r15b, 1
  00000001422E4CAE  mov     rsi, [rsp+3C8h+var_240]
  00000001422E4CB6  lea     rax, [rsp+rsi+3C8h]
  00000001422E4CBE  mov     rdx, [rsp+3C8h+var_2D0]
  00000001422E4CC6  cmovz   rax, rdx
  00000001422E4CCA  mov     [rsp+3C8h+var_240], rax
  00000001422E4CD2  mov     r14, [rsp+3C8h+var_310]
  00000001422E4CDA  lea     rax, [rsp+r14+3C8h]
  00000001422E4CE2  cmovz   rax, rdx
  00000001422E4CE6  mov     [rsp+3C8h+var_128], rax
  00000001422E4CEE  lea     r8, [rsp+r8+3C8h]
  00000001422E4CF6  mov     [rsp+3C8h+var_180], r8
  00000001422E4CFE  lea     rcx, [rsp+3C8h]
  00000001422E4D06  mov     rax, rcx
  00000001422E4D09  not     rax
  00000001422E4D0C  mov     [rsp+3C8h+var_150], rax
  00000001422E4D14  cmovnz  rdx, r8
  00000001422E4D18  mov     [rsp+3C8h+var_2D0], rdx
  00000001422E4D20  imul    r8, rax, 0FFFFFFFFFFFFFF50h
  00000001422E4D27  imul    rax, rcx, 0FFFFFFFFFFFFFF51h
  00000001422E4D2E  add     rax, r8
  00000001422E4D31  mov     rcx, rax
  00000001422E4D34  mov     [rsp+3C8h+var_310], rax
  00000001422E4D3C  mov     r8, [rsp+3C8h+var_D0]
  00000001422E4D44  add     r8, rsp
  00000001422E4D47  add     r8, 3C8h
  00000001422E4D4E  imul    r8, r9
  00000001422E4D52  not     r8
  00000001422E4D55  mov     rsi, [rsp+3C8h+var_210]
  00000001422E4D5D  mov     r14, rdi
  00000001422E4D60  imul    rsi, rdi
  00000001422E4D64  not     rsi
  00000001422E4D67  and     rsi, r8
  00000001422E4D6A  mov     rax, [rsp+3C8h+var_1A8]
  00000001422E4D72  add     rax, rsp
  00000001422E4D75  add     rax, 3C8h
  00000001422E4D7B  not     rsi
  00000001422E4D7E  imul    rax, r11
  00000001422E4D82  add     rax, rsi
  00000001422E4D85  test    r10b, 1
  00000001422E4D89  cmovnz  rax, rcx
  00000001422E4D8D  mov     [rsp+3C8h+var_210], rax
  00000001422E4D95  mov     rcx, r13
  00000001422E4D98  imul    rbx, r13
  00000001422E4D9C  not     rbx
  00000001422E4D9F  mov     r8, [rsp+3C8h+var_C0]
  00000001422E4DA7  lea     rax, [rsp+r8+3C8h+var_3C8]
  00000001422E4DAB  add     rax, 3C8h
  00000001422E4DB1  mov     rbp, [rsp+3C8h+var_3C0]
  00000001422E4DB6  imul    rax, rbp
  00000001422E4DBA  not     rax
  00000001422E4DBD  and     rax, rbx
  00000001422E4DC0  mov     rdi, rax
  00000001422E4DC3  mov     r8, [rsp+3C8h+var_B8]
  00000001422E4DCB  lea     rax, [rsp+r8+3C8h+var_3C8]
  00000001422E4DCF  add     rax, 3C8h
  00000001422E4DD5  mov     rdx, [rsp+3C8h+var_118]
  00000001422E4DDD  imul    rdx, r14
  00000001422E4DE1  mov     r13, r14
  00000001422E4DE4  imul    rax, r9
  00000001422E4DE8  mov     r15, r9
  00000001422E4DEB  add     rax, rdx
  00000001422E4DEE  mov     rbx, rax
  00000001422E4DF1  mov     r8, [rsp+3C8h+var_108]
  00000001422E4DF9  mov     rdx, [rsp+3C8h+var_3C8]
  00000001422E4DFD  imul    r8, rdx
  00000001422E4E01  not     r8
  00000001422E4E04  mov     rsi, r8
  00000001422E4E07  mov     r8, [rsp+3C8h+var_238]
  00000001422E4E0F  lea     rax, [rsp+r8+3C8h+var_3C8]
  00000001422E4E13  add     rax, 3C8h
  00000001422E4E19  mov     r8, [rsp+3C8h+var_320]
  00000001422E4E21  imul    rax, r8
  00000001422E4E25  not     rax
  00000001422E4E28  and     rax, rsi
  00000001422E4E2B  mov     r14, rax
  00000001422E4E2E  mov     rsi, [rsp+3C8h+var_230]
  00000001422E4E36  lea     rax, [rsp+rsi+3C8h+var_3C8]
  00000001422E4E3A  add     rax, 3C8h
  00000001422E4E40  mov     r9, [rsp+3C8h+var_190]
  00000001422E4E48  imul    r9, rdx
  00000001422E4E4C  imul    rax, r8
  00000001422E4E50  mov     rsi, r8
  00000001422E4E53  add     rax, r9
  00000001422E4E56  mov     r11, rax
  00000001422E4E59  mov     rax, [rsp+3C8h+var_158]
  00000001422E4E61  imul    rax, rcx
  00000001422E4E65  not     rax
  00000001422E4E68  mov     rcx, rax
  00000001422E4E6B  mov     r8, [rsp+3C8h+var_228]
  00000001422E4E73  lea     rax, [rsp+r8+3C8h+var_3C8]
  00000001422E4E77  add     rax, 3C8h
  00000001422E4E7D  imul    rax, rbp
  00000001422E4E81  not     rax
  00000001422E4E84  and     rax, rcx
  00000001422E4E87  mov     rcx, [rsp+3C8h+var_198]
  00000001422E4E8F  imul    rcx, [rsp+3C8h+var_380]
  00000001422E4E95  not     rax
  00000001422E4E98  add     rax, rcx
  00000001422E4E9B  mov     [rsp+3C8h+var_230], rax
  00000001422E4EA3  mov     rdx, [rsp+3C8h+var_E8]
  00000001422E4EAB  add     rdx, rsp
  00000001422E4EAE  add     rdx, 3C8h
  00000001422E4EB5  imul    rdx, r10
  00000001422E4EB9  not     rdx
  00000001422E4EBC  mov     r8, [rsp+3C8h+var_220]
  00000001422E4EC4  add     r8, rsp
  00000001422E4EC7  add     r8, 3C8h
  00000001422E4ECE  imul    r8, r15
  00000001422E4ED2  not     r8
  00000001422E4ED5  and     r8, rdx
  00000001422E4ED8  not     r8
  00000001422E4EDB  imul    edx, r12d, 619EFDC8h
  00000001422E4EE2  lea     rax, [rsp+rdx+3C8h+var_3C8]
  00000001422E4EE6  add     rax, 3C8h
  00000001422E4EEC  mov     rbp, [rsp+3C8h+var_3A8]
  00000001422E4EF1  imul    rax, rbp
  00000001422E4EF5  add     rax, r8
  00000001422E4EF8  imul    edx, r12d, 12752558h
  00000001422E4EFF  mov     [rsp+3C8h+var_238], rdx
  00000001422E4F07  bt      dword ptr [rsp+3C8h+var_378], 3
  00000001422E4F0D  mov     rdx, [rsp+3C8h+var_208]
  00000001422E4F15  lea     rdx, [rsp+rdx+3C8h]
  00000001422E4F1D  cmovb   rax, rdx
  00000001422E4F21  mov     [rsp+3C8h+var_378], rax
  00000001422E4F26  imul    edx, r12d, 93C3CD70h
  00000001422E4F2D  add     rdx, rsp
  00000001422E4F30  add     rdx, 3C8h
  00000001422E4F37  mov     r8, [rsp+3C8h+var_218]
  00000001422E4F3F  lea     rax, [rsp+r8+3C8h+var_3C8]
  00000001422E4F43  add     rax, 3C8h
  00000001422E4F49  imul    rdx, r13
  00000001422E4F4D  imul    rax, r15
  00000001422E4F51  add     rax, rdx
  00000001422E4F54  mov     r8, rax
  00000001422E4F57  test    byte ptr [rsp+3C8h+var_330], 1
  00000001422E4F5F  mov     rax, [rsp+3C8h+var_1A0]
  00000001422E4F67  lea     rcx, [rsp+rax+3C8h]
  00000001422E4F6F  mov     rax, [rsp+3C8h+var_3B8]
  00000001422E4F74  cmovz   rax, rcx
  00000001422E4F78  mov     [rsp+3C8h+var_3B8], rax
  00000001422E4F7D  not     rdi
  00000001422E4F80  cmovz   rdi, rcx
  00000001422E4F84  mov     [rsp+3C8h+var_330], rdi
  00000001422E4F8C  cmovz   rbx, rcx
  00000001422E4F90  mov     [rsp+3C8h+var_208], rbx
  00000001422E4F98  not     r14
  00000001422E4F9B  cmovz   r14, rcx
  00000001422E4F9F  mov     [rsp+3C8h+var_218], r14
  00000001422E4FA7  cmovz   r11, rcx
  00000001422E4FAB  mov     [rsp+3C8h+var_220], r11
  00000001422E4FB3  cmovz   r8, rcx
  00000001422E4FB7  mov     [rsp+3C8h+var_228], r8
  00000001422E4FBF  mov     rcx, [rsp+3C8h+var_B0]
  00000001422E4FC7  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E4FCB  add     rax, 3C8h
  00000001422E4FD1  imul    rax, rsi
  00000001422E4FD5  not     rax
  00000001422E4FD8  and     rax, [rsp+3C8h+var_178]
  00000001422E4FE0  mov     rcx, [rsp+3C8h+var_1F8]
  00000001422E4FE8  mov     r13, [rsp+3C8h+var_358]
  00000001422E4FED  imul    rcx, r13
  00000001422E4FF1  not     rax
  00000001422E4FF4  add     rax, rcx
  00000001422E4FF7  mov     r8, [rsp+3C8h+var_328]
  00000001422E4FFF  test    r8b, 1
  00000001422E5003  cmovnz  rax, [rsp+3C8h+var_310]
  00000001422E500C  mov     [rsp+3C8h+var_1F8], rax
  00000001422E5014  mov     rdi, [rsp+3C8h+var_100]
  00000001422E501C  imul    rdi, r10
  00000001422E5020  mov     rbx, r10
  00000001422E5023  add     rdi, rdx
  00000001422E5026  imul    ecx, r12d, 91267D40h
  00000001422E502D  add     rcx, rsp
  00000001422E5030  add     rcx, 3C8h
  00000001422E5037  imul    rcx, r15
  00000001422E503B  not     rcx
  00000001422E503E  not     rdi
  00000001422E5041  and     rdi, rcx
  00000001422E5044  mov     rcx, [rsp+3C8h+var_2F8]
  00000001422E504C  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E5050  add     rax, 3C8h
  00000001422E5056  mov     rcx, [rsp+3C8h+var_F8]
  00000001422E505E  mov     r10, [rsp+3C8h+var_3C8]
  00000001422E5062  imul    rcx, r10
  00000001422E5066  imul    rax, r8
  00000001422E506A  add     rax, rcx
  00000001422E506D  mov     rcx, [rsp+3C8h+var_A0]
  00000001422E5075  add     rcx, rsp
  00000001422E5078  add     rcx, 3C8h
  00000001422E507F  imul    rcx, rsi
  00000001422E5083  mov     r9, rsi
  00000001422E5086  not     rcx
  00000001422E5089  not     rax
  00000001422E508C  and     rax, rcx
  00000001422E508F  mov     [rsp+3C8h+var_2F8], rax
  00000001422E5097  mov     rcx, [rsp+3C8h+var_A8]
  00000001422E509F  mov     r14, [rsp+rcx+3C8h]
  00000001422E50A7  mov     rsi, r8
  00000001422E50AA  imul    rsi, r14
  00000001422E50AE  lea     ecx, ds:0[r12*4]
  00000001422E50B6  lea     ecx, [rcx+rcx*8]
  00000001422E50B9  mov     rdx, r14
  00000001422E50BC  shl     rdx, cl
  00000001422E50BF  not     rdx
  00000001422E50C2  lea     ecx, [r12+r12*8]
  00000001422E50C6  lea     ecx, [rcx+rcx*2]
  00000001422E50C9  add     ecx, r12d
  00000001422E50CC  and     cl, 3Ch
  00000001422E50CF  shr     r14, cl
  00000001422E50D2  not     r14
  00000001422E50D5  and     r14, rdx
  00000001422E50D8  mov     rcx, 0B70D5C68595A2DF4h
  00000001422E50E2  imul    rcx, r12
  00000001422E50E6  not     r14
  00000001422E50E9  add     r14, rcx
  00000001422E50EC  mov     rdx, r14
  00000001422E50EF  mov     ecx, [rsp+3C8h+var_1E0]
  00000001422E50F6  shl     rdx, cl
  00000001422E50F9  imul    ecx, r12d, 66h ; 'f'
  00000001422E50FD  shr     r14, cl
  00000001422E5100  not     rdx
  00000001422E5103  not     r14
  00000001422E5106  and     r14, rdx
  00000001422E5109  not     rsi
  00000001422E510C  not     r14
  00000001422E510F  imul    r14, r10
  00000001422E5113  not     r14
  00000001422E5116  and     r14, rsi
  00000001422E5119  mov     rax, [rsp+3C8h+var_370]
  00000001422E511E  imul    rax, r9
  00000001422E5122  not     r14
  00000001422E5125  add     r14, rax
  00000001422E5128  imul    ecx, r12d, 2F7A2E20h
  00000001422E512F  add     rcx, rsp
  00000001422E5132  add     rcx, 3C8h
  00000001422E5139  mov     r11, [rsp+3C8h+var_340]
  00000001422E5141  imul    rcx, r11
  00000001422E5145  not     rcx
  00000001422E5148  mov     rsi, [rsp+3C8h+var_348]
  00000001422E5150  mov     rax, [rsp+3C8h+var_188]
  00000001422E5158  imul    rax, rsi
  00000001422E515C  not     rax
  00000001422E515F  and     rax, rcx
  00000001422E5162  not     rax
  00000001422E5165  mov     r8, rax
  00000001422E5168  mov     rcx, [rsp+3C8h+var_1F0]
  00000001422E5170  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001422E5174  add     rax, 3C8h
  00000001422E517A  mov     rdx, [rsp+3C8h+var_3C0]
  00000001422E517F  imul    rax, rdx
  00000001422E5183  add     rax, r8
  00000001422E5186  not     rdi
  00000001422E5189  mov     r8, [rsp+3C8h+var_180]
  00000001422E5191  imul    r8, rbp
  00000001422E5195  mov     rcx, [rsp+3C8h+var_3B0]
  00000001422E519A  imul    rcx, r13
  00000001422E519E  mov     [rsp+3C8h+var_3B0], rcx
  00000001422E51A3  test    byte ptr [rsp+3C8h+var_380], 1
  00000001422E51A8  mov     r15, [rsp+3C8h+var_F0]
  00000001422E51B0  cmovnz  rax, r15
  00000001422E51B4  mov     [rsp+3C8h+var_370], rax
  00000001422E51B9  mov     r10, [rdi+r8]
  00000001422E51BD  mov     [rsp+3C8h+var_1F0], r10
  00000001422E51C5  mov     rcx, [rsp+3C8h+var_160]
  00000001422E51CD  imul    rcx, r11
  00000001422E51D1  mov     rax, [rsp+3C8h+var_390]
  00000001422E51D6  imul    rax, rsi
  00000001422E51DA  mov     r11, rsi
  00000001422E51DD  add     rax, rcx
  00000001422E51E0  mov     rcx, [rsp+3C8h+var_200]
  00000001422E51E8  mov     r8, [rsp+rcx+3C8h]
  00000001422E51F0  mov     [rsp+3C8h+var_200], r8
  00000001422E51F8  mov     rcx, rdx
  00000001422E51FB  mov     rdi, rdx
  00000001422E51FE  imul    rcx, r8
  00000001422E5202  not     rcx
  00000001422E5205  not     rax
  00000001422E5208  and     rax, rcx
  00000001422E520B  mov     [rsp+3C8h+var_390], rax
  00000001422E5210  mov     rcx, [rsp+3C8h+var_98]
  00000001422E5218  add     rcx, rsp
  00000001422E521B  add     rcx, 3C8h
  00000001422E5222  mov     rdx, [rsp+3C8h+var_2F0]
  00000001422E522A  add     rdx, rsp
  00000001422E522D  add     rdx, 3C8h
  00000001422E5234  mov     r9, [rsp+3C8h+var_398]
  00000001422E5239  imul    rdx, r9
  00000001422E523D  mov     r13, rbx
  00000001422E5240  imul    rcx, rbx
  00000001422E5244  add     rcx, rdx
  00000001422E5247  not     rcx
  00000001422E524A  mov     rdx, [rsp+3C8h+var_90]
  00000001422E5252  lea     rsi, [rsp+rdx+3C8h+var_3C8]
  00000001422E5256  add     rsi, 3C8h
  00000001422E525D  mov     rdx, [rsp+3C8h+var_3A0]
  00000001422E5262  imul    rsi, rdx
  00000001422E5266  not     rsi
  00000001422E5269  and     rsi, rcx
  00000001422E526C  mov     rbx, [rsp+3C8h+var_168]
  00000001422E5274  mov     rax, [rsp+3C8h+var_170]
  00000001422E527C  imul    rax, rbx
  00000001422E5280  not     rax
  00000001422E5283  mov     rcx, rax
  00000001422E5286  mov     r8, [rsp+3C8h+var_1D0]
  00000001422E528E  mov     rax, r8
  00000001422E5291  imul    rax, [rsp+3C8h+var_2C8]
  00000001422E529A  not     rax
  00000001422E529D  and     rax, rcx
  00000001422E52A0  mov     rcx, [rsp+3C8h+var_350]
  00000001422E52A5  imul    rcx, [rsp+3C8h+var_2E8]
  00000001422E52AE  not     rax
  00000001422E52B1  add     rax, rcx
  00000001422E52B4  mov     [rsp+3C8h+var_2F0], rax
  00000001422E52BC  mov     rax, r13
  00000001422E52BF  imul    rax, [rsp+3C8h+var_368]
  00000001422E52C5  mov     rcx, r9
  00000001422E52C8  imul    rcx, [rsp+3C8h+var_80]
  00000001422E52D1  add     rcx, rax
  00000001422E52D4  mov     rax, [rsp+3C8h+var_1C0]
  00000001422E52DC  lea     r13, [rsp+rax+3C8h+var_3C8]
  00000001422E52E0  add     r13, 3C8h
  00000001422E52E7  imul    r13, rbp
  00000001422E52EB  not     rcx
  00000001422E52EE  not     r13
  00000001422E52F1  and     r13, rcx
  00000001422E52F4  imul    eax, r12d, 9E53B0E0h
  00000001422E52FB  test    dl, 1
  00000001422E52FE  lea     r9, [rsp+rax+3C8h]
  00000001422E5306  not     r13
  00000001422E5309  cmovnz  r13, r9
  00000001422E530D  mov     [rsp+3C8h+var_368], r13
  00000001422E5312  mov     rax, r11
  00000001422E5315  imul    rax, [rsp+3C8h+var_308]
  00000001422E531E  mov     rcx, [rsp+3C8h+var_360]
  00000001422E5323  imul    rcx, rdi
  00000001422E5327  add     rcx, rax
  00000001422E532A  mov     [rsp+3C8h+var_360], rcx
  00000001422E532F  mov     rcx, [rsp+3C8h+var_338]
  00000001422E5337  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001422E533E  movzx   eax, r10b
  00000001422E5342  or      rcx, rax
  00000001422E5345  imul    rcx, [rsp+3C8h+var_1C8]
  00000001422E534E  mov     [rsp+3C8h+var_338], rcx
  00000001422E5356  test    byte ptr [rsp+3C8h+var_138], 1
  00000001422E535E  not     rsi
  00000001422E5361  cmovnz  rsi, r15
  00000001422E5365  mov     [rsp+3C8h+var_398], rsi
  00000001422E536A  mov     rax, [rsp+3C8h+var_2D8]
  00000001422E5372  lea     rax, [rsp+rax+3C8h]
  00000001422E537A  cmovnz  rax, [rsp+3C8h+var_1D8]
  00000001422E5383  mov     [rsp+3C8h+var_3A0], rax
  00000001422E5388  imul    eax, r12d, 332177E5h
  00000001422E538F  imul    rax, r8
  00000001422E5393  imul    ecx, r12d, 84F0F35Ch
  00000001422E539A  imul    rcx, rbx
  00000001422E539E  add     rcx, rax
  00000001422E53A1  mov     [rsp+3C8h+var_3A8], rcx
  00000001422E53A6  mov     r8, [rsp+3C8h+var_328]
  00000001422E53AE  imul    r8, [rsp+3C8h+var_148]
  00000001422E53B7  mov     rax, [rsp+3C8h+var_68]
  00000001422E53BF  add     rax, rsp
  00000001422E53C2  add     rax, 3C8h
  00000001422E53C8  imul    r9, [rsp+3C8h+var_3C8]
  00000001422E53CD  mov     r13, [rsp+3C8h+var_320]
  00000001422E53D5  imul    rax, r13
  00000001422E53D9  mov     rdi, rax
  00000001422E53DC  not     rdi
  00000001422E53DF  mov     r11, r8
  00000001422E53E2  not     r11
  00000001422E53E5  mov     rcx, rdi
  00000001422E53E8  and     rcx, r11
  00000001422E53EB  mov     rbx, r9
  00000001422E53EE  not     rbx
  00000001422E53F1  mov     rdx, rbx
  00000001422E53F4  and     rdx, r11
  00000001422E53F7  and     r11, r9
  00000001422E53FA  and     r9, rcx
  00000001422E53FD  not     r9
  00000001422E5400  mov     r10, rbx
  00000001422E5403  and     r10, rax
  00000001422E5406  not     r10
  00000001422E5409  and     r10, r8
  00000001422E540C  lea     r10, [r10+r10*2]
  00000001422E5410  add     r10, r9
  00000001422E5413  not     rdx
  00000001422E5416  and     rdx, rdi
  00000001422E5419  add     rdx, rdx
  00000001422E541C  sub     r10, rdx
  00000001422E541F  mov     r9, rdi
  00000001422E5422  and     r9, r11
  00000001422E5425  not     r11
  00000001422E5428  and     r8, rbx
  00000001422E542B  mov     rdx, r8
  00000001422E542E  not     rdx
  00000001422E5431  and     r11, rdx
  00000001422E5434  mov     r15, rax
  00000001422E5437  and     r15, r11
  00000001422E543A  add     r15, r10
  00000001422E543D  not     rcx
  00000001422E5440  and     rcx, rbx
  00000001422E5443  not     rcx
  00000001422E5446  add     rcx, rcx
  00000001422E5449  sub     r15, rcx
  00000001422E544C  lea     rcx, [r15+r9*8]
  00000001422E5450  and     rdx, rdi
  00000001422E5453  and     rdi, r11
  00000001422E5456  not     r11
  00000001422E5459  and     r11, rax
  00000001422E545C  not     r11
  00000001422E545F  not     rdi
  00000001422E5462  and     rdi, r11
  00000001422E5465  not     rdi
  00000001422E5468  lea     r9, [rcx+rdi*4]
  00000001422E546C  mov     rcx, r8
  00000001422E546F  and     rcx, rax
  00000001422E5472  not     rdx
  00000001422E5475  not     rcx
  00000001422E5478  and     rcx, rdx
  00000001422E547B  not     rcx
  00000001422E547E  add     rcx, rcx
  00000001422E5481  sub     r9, rcx
  00000001422E5484  lea     rcx, [rsp+3C8h]
  00000001422E548C  mov     rax, rcx
  00000001422E548F  mov     rsi, [rsp+3C8h+var_200]
  00000001422E5497  and     rcx, rsi
  00000001422E549A  mov     rdx, rcx
  00000001422E549D  not     rsi
  00000001422E54A0  and     rax, rsi
  00000001422E54A3  and     rsi, [rsp+3C8h+var_150]
  00000001422E54AB  not     rsi
  00000001422E54AE  imul    ecx, r12d, 0A39BA298h
  00000001422E54B5  imul    rcx, rdx
  00000001422E54B9  not     rdx
  00000001422E54BC  and     rdx, rsi
  00000001422E54BF  imul    r10, rsi, 0FFFFFFFFFFFFFEC9h
  00000001422E54C6  add     rcx, r10
  00000001422E54C9  not     rdx
  00000001422E54CC  imul    rdx, 0FFFFFFFFFFFFFEC9h
  00000001422E54D3  add     rcx, rdx
  00000001422E54D6  lea     rbx, [rax+rcx]
  00000001422E54DA  inc     rbx
  00000001422E54DD  inc     r9
  00000001422E54E0  mov     rax, r9
  00000001422E54E3  not     rax
  00000001422E54E6  mov     rdx, [rsp+3C8h+var_358]
  00000001422E54EB  imul    rbx, rdx
  00000001422E54EF  mov     r8, rbx
  00000001422E54F2  not     r8
  00000001422E54F5  mov     rcx, r9
  00000001422E54F8  and     rcx, r8
  00000001422E54FB  and     r8, rax
  00000001422E54FE  mov     [rsp+3C8h+var_328], r8
  00000001422E5506  and     rax, rbx
  00000001422E5509  not     rax
  00000001422E550C  not     rcx
  00000001422E550F  and     rcx, rax
  00000001422E5512  and     rbx, r9
  00000001422E5515  mov     rax, r8
  00000001422E5518  not     rax
  00000001422E551B  not     rbx
  00000001422E551E  and     rbx, rax
  00000001422E5521  add     rbx, rcx
  00000001422E5524  mov     rax, [rsp+3C8h+var_2E0]
  00000001422E552C  mov     rcx, [rsp+3C8h+var_140]
  00000001422E5534  add     rcx, rax
  00000001422E5537  imul    rcx, rdx
  00000001422E553B  mov     rdi, r13
  00000001422E553E  imul    rdi, [rsp+3C8h+var_78]
  00000001422E5547  imul    r11d, r12d, 0E59B9BBEh
  00000001422E554E  imul    r11, [rsp+3C8h+var_3C8]
  00000001422E5553  mov     r8, rdi
  00000001422E5556  not     r8
  00000001422E5559  mov     rax, r11
  00000001422E555C  not     rax
  00000001422E555F  mov     rdx, r8
  00000001422E5562  and     rdx, rax
  00000001422E5565  not     rdx
  00000001422E5568  mov     r13, rdi
  00000001422E556B  and     r13, r11
  00000001422E556E  not     r13
  00000001422E5571  and     r13, rdx
  00000001422E5574  mov     rsi, rcx
  00000001422E5577  and     rsi, r8
  00000001422E557A  mov     rdx, rax
  00000001422E557D  and     rdx, rsi
  00000001422E5580  not     rdx
  00000001422E5583  not     rsi
  00000001422E5586  and     rsi, r11
  00000001422E5589  not     rsi
  00000001422E558C  and     rsi, rdx
  00000001422E558F  mov     rdx, rcx
  00000001422E5592  not     rdx
  00000001422E5595  mov     r15, rdx
  00000001422E5598  and     r15, r13
  00000001422E559B  not     r15
  00000001422E559E  not     r13
  00000001422E55A1  and     r13, rcx
  00000001422E55A4  not     r13
  00000001422E55A7  and     r13, r15
  00000001422E55AA  not     r13
  00000001422E55AD  and     r11, rdx
  00000001422E55B0  mov     r10, r11
  00000001422E55B3  and     r10, r8
  00000001422E55B6  and     rcx, rax
  00000001422E55B9  mov     r9, r8
  00000001422E55BC  and     r9, rcx
  00000001422E55BF  lea     r9, [r9+r9*2]
  00000001422E55C3  lea     r9, [r9+r10*4]
  00000001422E55C7  sub     r13, r9
  00000001422E55CA  not     r10
  00000001422E55CD  lea     r9, [r10+r10*4]
  00000001422E55D1  sub     r13, r9
  00000001422E55D4  not     rcx
  00000001422E55D7  not     r11
  00000001422E55DA  and     r11, rcx
  00000001422E55DD  and     r11, r8
  00000001422E55E0  not     r11
  00000001422E55E3  mov     r9, [rsp+3C8h+var_388]
  00000001422E55E8  imul    r11, r9
  00000001422E55EC  add     r11, rsi
  00000001422E55EF  add     r11, r13
  00000001422E55F2  lea     rcx, [r11+r15*4]
  00000001422E55F6  and     rax, rdx
  00000001422E55F9  and     rdi, rax
  00000001422E55FC  not     rax
  00000001422E55FF  and     rax, r8
  00000001422E5602  not     rax
  00000001422E5605  not     rdi
  00000001422E5608  and     rdi, rax
  00000001422E560B  not     rdi
  00000001422E560E  imul    rdi, r9
  00000001422E5612  add     rdi, rcx
  00000001422E5615  mov     [rsp+3C8h+var_320], rdi
  00000001422E561D  mov     rax, [rsp+3C8h+var_60]
  00000001422E5625  lea     rsi, [rsp+rax+3C8h+var_3C8]
  00000001422E5629  add     rsi, 3C8h
  00000001422E5630  imul    rsi, [rsp+3C8h+var_3C0]
  00000001422E5636  imul    eax, r12d, 0ED7D8950h
  00000001422E563D  add     rax, rsp
  00000001422E5640  add     rax, 3C8h
  00000001422E5646  imul    rax, [rsp+3C8h+var_380]
  00000001422E564C  mov     rdx, [rsp+3C8h+var_130]
  00000001422E5654  imul    rdx, [rsp+3C8h+var_340]
  00000001422E565D  mov     r9, rax
  00000001422E5660  not     r9
  00000001422E5663  mov     rcx, rdx
  00000001422E5666  mov     r11, rdx
  00000001422E5669  not     rcx
  00000001422E566C  mov     rdx, rsi
  00000001422E566F  and     rdx, rcx
  00000001422E5672  mov     r8, r9
  00000001422E5675  and     r8, rdx
  00000001422E5678  not     r8
  00000001422E567B  not     rdx
  00000001422E567E  and     rdx, rax
  00000001422E5681  not     rdx
  00000001422E5684  and     rdx, r8
  00000001422E5687  and     rcx, rax
  00000001422E568A  not     rcx
  00000001422E568D  and     r9, r11
  00000001422E5690  mov     r8, r9
  00000001422E5693  not     r8
  00000001422E5696  and     r8, rcx
  00000001422E5699  not     rdx
  00000001422E569C  not     r8
  00000001422E569F  and     r8, rsi
  00000001422E56A2  lea     rcx, [rdx+r8*2]
  00000001422E56A6  mov     rdx, rax
  00000001422E56A9  and     rdx, r11
  00000001422E56AC  mov     r8, rdx
  00000001422E56AF  not     r8
  00000001422E56B2  and     r8, rsi
  00000001422E56B5  and     r9, rsi
  00000001422E56B8  not     rsi
  00000001422E56BB  and     rdx, rsi
  00000001422E56BE  and     rsi, rax
  00000001422E56C1  not     rsi
  00000001422E56C4  and     rsi, r11
  00000001422E56C7  add     rsi, rcx
  00000001422E56CA  not     r8
  00000001422E56CD  not     rdx
  00000001422E56D0  and     rdx, r8
  00000001422E56D3  sub     rsi, rdx
  00000001422E56D6  add     r9, r9
  00000001422E56D9  sub     rsi, r9
  00000001422E56DC  add     rsi, r8
  00000001422E56DF  mov     r15, [rsp+3C8h+var_338]
  00000001422E56E7  mov     r13, r15
  00000001422E56EA  not     r13
  00000001422E56ED  mov     r9, r13
  00000001422E56F0  mov     r10, [rsp+3C8h+var_3A8]
  00000001422E56F5  and     r9, r10
  00000001422E56F8  test    byte ptr [rsp+3C8h+var_1DC], 1
  00000001422E5700  mov     r8, [rsp+3C8h+var_230]
  00000001422E5708  mov     rax, [rsp+3C8h+var_310]
  00000001422E5710  cmovnz  r8, rax
  00000001422E5714  cmovnz  rsi, rax
  00000001422E5718  mov     rax, [rsp+3C8h+var_2D8]
  00000001422E5720  mov     rax, [rsp+rax+3C8h]
  00000001422E5728  mov     [rsp+3C8h+var_2D8], rax
  00000001422E5730  mov     rax, [rsp+3C8h+var_1C0]
  00000001422E5738  mov     rax, [rsp+rax+3C8h]
  00000001422E5740  mov     [rsp+3C8h+var_3C8], rax
  00000001422E5744  mov     rax, [rsp+3C8h+var_1B8]
  00000001422E574C  mov     rax, [rsp+rax+3C8h]
  00000001422E5754  mov     [rsp+3C8h+var_358], rax
  00000001422E5759  mov     rax, [rsp+3C8h+var_238]
  00000001422E5761  mov     rbp, [rsp+rax+3C8h]
  00000001422E5769  mov     rax, [rsp+3C8h+var_58]
  00000001422E5771  mov     rax, [rsp+rax+3C8h]
  00000001422E5779  mov     [rsp+3C8h+var_388], rax
  00000001422E577E  test    r11, 0
  00000001422E5785  call    locret_1422E579A  ; -> locret_1422E579A
  00000001422E578A  jo      loc_1422E5795
  00000001422E5790  jmp     loc_1422E579B
  00000001422E5795  jmp     loc_1422E3D07
  00000001422E579A  retn
  00000001422E579B  nop
  00000001422E579C  jmp     loc_1422E5B2E
  00000001422E57A1  mov     rax, 32D128E50FF1C3AFh
  00000001422E57AB  mov     rax, 48DE43E65C186B49h
  00000001422E57B5  mov     rax, 91D74D7C84684796h
  00000001422E57BF  mov     rax, 0BF830445E3C1CD49h
  00000001422E57C9  mov     rax, 0DBFCD2FA07EB7D24h
  00000001422E57D3  mov     rax, 6E2E507CED347881h
  00000001422E57DD  mov     rax, [rsp+3C8h+var_C8]
  00000001422E57E5  mov     rcx, [rsp+3C8h+var_D8]
  00000001422E57ED  mov     rdx, [rsp+3C8h+var_E0]
  00000001422E57F5  mov     [rdx+rcx+1], rax
  00000001422E57FA  mov     rcx, [rsp+3C8h+var_110]
  00000001422E5802  not     rcx
  00000001422E5805  mov     rax, [rsp+3C8h+var_300]
  00000001422E580D  mov     [rcx], rax
  00000001422E5810  mov     rcx, [rsp+3C8h+var_288]
  00000001422E5818  mov     rax, rcx
  00000001422E581B  not     rax
  00000001422E581E  lea     rax, [rcx+rax*2]
  00000001422E5822  mov     rcx, [rsp+3C8h+var_2A8]
  00000001422E582A  mov     rdx, [rsp+3C8h+var_280]
  00000001422E5832  mov     [rdx+rax+1], rcx
  00000001422E5837  mov     rcx, [rsp+3C8h+var_258]
  00000001422E583F  not     rcx
  00000001422E5842  mov     rax, [rsp+3C8h+var_1E8]
  00000001422E584A  mov     rdx, [rsp+3C8h+var_250]
  00000001422E5852  mov     [rdx+rcx], rax
  00000001422E5856  mov     rax, [rsp+3C8h+var_268]
  00000001422E585E  mov     rcx, [rsp+3C8h+var_270]
  00000001422E5866  mov     [rcx], rax
  00000001422E5869  mov     rax, [rsp+3C8h+var_248]
  00000001422E5871  mov     rcx, [rsp+3C8h+var_308]
  00000001422E5879  mov     [rax], rcx
  00000001422E587C  mov     rax, [rsp+3C8h+var_278]
  00000001422E5884  mov     rcx, [rsp+3C8h+var_290]
  00000001422E588C  mov     [rcx], rax
  00000001422E588F  mov     rax, [rsp+3C8h+var_298]
  00000001422E5897  not     rax
  00000001422E589A  mov     rcx, [rsp+3C8h+var_240]
  00000001422E58A2  mov     [rcx], rax
  00000001422E58A5  mov     rax, [rsp+3C8h+var_3B8]
  00000001422E58AA  mov     rcx, [rsp+3C8h+var_2A0]
  00000001422E58B2  mov     [rax], rcx
  00000001422E58B5  mov     rax, [rsp+3C8h+var_2B0]
  00000001422E58BD  not     rax
  00000001422E58C0  mov     rcx, [rsp+3C8h+var_128]
  00000001422E58C8  mov     [rcx], rax
  00000001422E58CB  mov     rax, [rsp+3C8h+var_2D0]
  00000001422E58D3  mov     rcx, [rsp+3C8h+var_120]
  00000001422E58DB  mov     [rax], rcx
  00000001422E58DE  mov     rdi, [rsp+3C8h+var_2B8]
  00000001422E58E6  mov     rax, [rsp+3C8h+var_210]
  00000001422E58EE  mov     [rax], rdi
  00000001422E58F1  mov     rax, [rsp+3C8h+var_50]
  00000001422E58F9  mov     rcx, [rsp+3C8h+var_330]
  00000001422E5901  mov     [rcx], rax
  00000001422E5904  mov     rax, [rsp+3C8h+var_88]
  00000001422E590C  mov     rcx, [rsp+3C8h+var_2D8]
  00000001422E5914  mov     [rax], rcx
  00000001422E5917  mov     rax, [rsp+3C8h+var_208]
  00000001422E591F  mov     rcx, [rsp+3C8h+var_3C8]
  00000001422E5923  mov     [rax], rcx
  00000001422E5926  mov     rax, [rsp+3C8h+var_218]
  00000001422E592E  mov     rcx, [rsp+3C8h+var_358]
  00000001422E5933  mov     [rax], rcx
  00000001422E5936  mov     rax, [rsp+3C8h+var_2C0]
  00000001422E593E  mov     rcx, [rsp+3C8h+var_220]
  00000001422E5946  mov     [rcx], rax
  00000001422E5949  mov     [r8], rbp
  00000001422E594C  mov     rax, [rsp+3C8h+var_260]
  00000001422E5954  mov     rcx, [rsp+3C8h+var_378]
  00000001422E5959  mov     [rcx], rax
  00000001422E595C  mov     rax, [rsp+3C8h+var_228]
  00000001422E5964  mov     rcx, [rsp+3C8h+var_388]
  00000001422E5969  mov     [rax], rcx
  00000001422E596C  mov     rax, [rsp+3C8h+var_2E0]
  00000001422E5974  mov     rcx, [rsp+3C8h+var_1F8]
  00000001422E597C  mov     [rcx], rax
  00000001422E597F  mov     rcx, [rsp+3C8h+var_2F8]
  00000001422E5987  not     rcx
  00000001422E598A  mov     rax, [rsp+3C8h+var_3B0]
  00000001422E598F  mov     rdx, [rsp+3C8h+var_1F0]
  00000001422E5997  mov     [rcx+rax], rdx
  00000001422E599B  mov     rax, [rsp+3C8h+var_370]
  00000001422E59A0  mov     [rax], r14
  00000001422E59A3  mov     rax, [rsp+3C8h+var_390]
  00000001422E59A8  not     rax
  00000001422E59AB  mov     rcx, [rsp+3C8h+var_398]
  00000001422E59B0  mov     [rcx], rax
  00000001422E59B3  mov     rax, [rsp+3C8h+var_2F0]
  00000001422E59BB  mov     rcx, [rsp+3C8h+var_368]
  00000001422E59C0  mov     [rcx], rax
  00000001422E59C3  mov     rax, [rsp+3C8h+var_70]
  00000001422E59CB  mov     rcx, [rsp+3C8h+var_360]
  00000001422E59D0  mov     [rax], rcx
  00000001422E59D3  imul    r11, [rsp+3C8h+var_350]
  00000001422E59D9  mov     rax, r10
  00000001422E59DC  not     rax
  00000001422E59DF  mov     rcx, r11
  00000001422E59E2  mov     rdx, r11
  00000001422E59E5  and     r11, r9
  00000001422E59E8  not     r9
  00000001422E59EB  and     rcx, r10
  00000001422E59EE  not     rdx
  00000001422E59F1  and     r13, rdx
  00000001422E59F4  and     r9, rdx
  00000001422E59F7  and     rdx, rax
  00000001422E59FA  and     rax, r13
  00000001422E59FD  not     r13
  00000001422E5A00  and     r13, r10
  00000001422E5A03  not     r13
  00000001422E5A06  not     rax
  00000001422E5A09  and     rax, r13
  00000001422E5A0C  mov     r8, rcx
  00000001422E5A0F  not     r8
  00000001422E5A12  and     r8, r15
  00000001422E5A15  not     rax
  00000001422E5A18  lea     rax, [r8+rax*4]
  00000001422E5A1C  not     r11
  00000001422E5A1F  sub     rax, r11
  00000001422E5A22  sub     rax, r11
  00000001422E5A25  not     r9
  00000001422E5A28  and     r9, r11
  00000001422E5A2B  not     r9
  00000001422E5A2E  lea     r8, [r9+r9*4]
  00000001422E5A32  sub     rax, r8
  00000001422E5A35  and     rdx, r15
  00000001422E5A38  lea     rax, [rax+rdx*4]
  00000001422E5A3C  and     rcx, r15
  00000001422E5A3F  not     rcx
  00000001422E5A42  lea     rcx, [rcx+rcx*2]
  00000001422E5A46  add     rcx, rax
  00000001422E5A49  sub     rbx, [rsp+3C8h+var_328]
  00000001422E5A51  mov     [rbx], rcx
  00000001422E5A54  mov     rax, 0D54DC726DD42F478h
  00000001422E5A5E  imul    rax, r12
  00000001422E5A62  add     rax, rbp
  00000001422E5A65  imul    rax, [rsp+3C8h+var_380]
  00000001422E5A6B  mov     rcx, 0C80F79BE9FC3AB15h
  00000001422E5A75  imul    rcx, r12
  00000001422E5A79  add     rcx, [rsp+3C8h+var_2E8]
  00000001422E5A81  imul    rcx, [rsp+3C8h+var_340]
  00000001422E5A8A  mov     rdx, 38E72D0015754DA2h
  00000001422E5A94  imul    rdx, r12
  00000001422E5A98  add     rdx, [rsp+3C8h+var_2C8]
  00000001422E5AA0  imul    rdx, [rsp+3C8h+var_348]
  00000001422E5AA9  add     rdx, rcx
  00000001422E5AAC  mov     r9, [rsp+3C8h+var_48]
  00000001422E5AB4  add     r9, rdi
  00000001422E5AB7  imul    r9, [rsp+3C8h+var_3C0]
  00000001422E5ABD  not     rdx
  00000001422E5AC0  mov     rcx, [rsp+3C8h+var_320]
  00000001422E5AC8  mov     [rsi], rcx
  00000001422E5ACB  mov     rcx, r9
  00000001422E5ACE  not     rcx
  00000001422E5AD1  and     rcx, rdx
  00000001422E5AD4  mov     r8, rdx
  00000001422E5AD7  and     r8, rax
  00000001422E5ADA  and     r8, r9
  00000001422E5ADD  and     r9, rdx
  00000001422E5AE0  mov     rdx, rax
  00000001422E5AE3  not     r9
  00000001422E5AE6  and     r9, rax
  00000001422E5AE9  not     rax
  00000001422E5AEC  and     rdx, rcx
  00000001422E5AEF  not     rcx
  00000001422E5AF2  and     rcx, rax
  00000001422E5AF5  not     rcx
  00000001422E5AF8  mov     rax, rdx
  00000001422E5AFB  not     rax
  00000001422E5AFE  and     rax, rcx
  00000001422E5B01  not     rax
  00000001422E5B04  lea     rax, [rax+r8*2]
  00000001422E5B08  add     rdx, rdx
  00000001422E5B0B  sub     rax, rdx
  00000001422E5B0E  lea     rax, [rax+r9*2]
  00000001422E5B12  imul    ecx, r12d, 0DDAFB12Ah
  00000001422E5B19  add     rsp, 388h
  00000001422E5B20  pop     rbx
  00000001422E5B21  pop     rbp
  00000001422E5B22  pop     rdi
  00000001422E5B23  pop     rsi
  00000001422E5B24  pop     r12
  00000001422E5B26  pop     r13
  00000001422E5B28  pop     r14
  00000001422E5B2A  pop     r15
  00000001422E5B2C  jmp     rax
  00000001422E5B2E  mov     rax, 91D74D7C84684796h
  00000001422E5B38  mov     rax, 0BF830445E3C1CD49h
  00000001422E5B42  mov     rax, 0DBFCD2FA07EB7D24h
  00000001422E5B4C  mov     rax, 6E2E507CED347881h
  00000001422E5B56  test    rbx, 0
  00000001422E5B5D  call    locret_1422E5B72  ; -> locret_1422E5B72
  00000001422E5B62  jnz     loc_1422E5B6D
  00000001422E5B68  jmp     loc_1422E5B73
  00000001422E5B6D  jmp     loc_1422E5AAC
  00000001422E5B72  retn
  00000001422E5B73  nop
  00000001422E5B74  jmp     loc_1422E5BE0
  00000001422E5B79  mov     rax, 32D128E50FF1C3AFh
  00000001422E5B83  mov     rax, 48DE43E65C186B49h
  00000001422E5B8D  mov     rax, 91D74D7C84684796h
  00000001422E5B97  mov     rax, 0BF830445E3C1CD49h
  00000001422E5BA1  mov     rax, 0DBFCD2FA07EB7D24h
  00000001422E5BAB  mov     rax, 6E2E507CED347881h
  00000001422E5BB5  mov     rax, [rsp+3C8h+var_3A0]
  00000001422E5BBA  mov     r11d, [rax]
  00000001422E5BBD  test    rdx, 0
  00000001422E5BC4  call    locret_1422E5BD9  ; -> locret_1422E5BD9
  00000001422E5BC9  jnp     loc_1422E5BD4
  00000001422E5BCF  jmp     loc_1422E5BDA
  00000001422E5BD4  jmp     loc_1422E3623
  00000001422E5BD9  retn
  00000001422E5BDA  nop
  00000001422E5BDB  jmp     loc_1422E57A1
  00000001422E5BE0  mov     rax, 91D74D7C84684796h
  00000001422E5BEA  mov     rax, 0BF830445E3C1CD49h
  00000001422E5BF4  mov     rax, 0DBFCD2FA07EB7D24h
  00000001422E5BFE  mov     rax, 6E2E507CED347881h
  00000001422E5C08  test    r15, 0
  00000001422E5C0F  call    locret_1422E5C1F  ; -> locret_1422E5C1F
  00000001422E5C14  jns     loc_1422E5C20
  00000001422E5C1A  jmp     loc_1422E3494
  00000001422E5C1F  retn
  00000001422E5C20  nop
  00000001422E5C21  jmp     $+5
  00000001422E5C26  mov     rax, 32D128E50FF1C3AFh
  00000001422E5C30  mov     rax, 48DE43E65C186B49h
  00000001422E5C3A  mov     rax, 91D74D7C84684796h
  00000001422E5C44  mov     rax, 0BF830445E3C1CD49h
  00000001422E5C4E  mov     rax, 0DBFCD2FA07EB7D24h
  00000001422E5C58  mov     rax, 6E2E507CED347881h
  00000001422E5C62  test    r12, 0
  00000001422E5C69  call    locret_1422E5C7E  ; -> locret_1422E5C7E
  00000001422E5C6E  jnz     loc_1422E5C79
  00000001422E5C74  jmp     loc_1422E5C7F
  00000001422E5C79  jmp     loc_1422E38A3
  00000001422E5C7E  retn
  00000001422E5C7F  nop
  00000001422E5C80  jmp     loc_1422E5B79

