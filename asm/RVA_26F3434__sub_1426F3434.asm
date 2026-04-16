// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426F3434                          ║
// ║  VA        : 0x1426F3434                            ║
// ║  RVA       : 0x26F3434                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140253FB9  sub_140253F88
//   0x1402AE313  sub_1402AE21A
//   0x1402B7683  ??
//
// ── CALLS TO (30) ──
//   0x1426F3436  sub_1426F3434
//   0x1426F3438  sub_1426F3434
//   0x1426F343A  sub_1426F3434
//   0x1426F343C  sub_1426F3434
//   0x1426F343D  sub_1426F3434
//   0x1426F343E  sub_1426F3434
//   0x1426F343F  sub_1426F3434
//   0x1426F3440  sub_1426F3434
//   0x1426F3447  sub_1426F3434
//   0x1426F344F  sub_1426F3434
//   0x1426F3452  sub_1426F3434
//   0x1426F3454  sub_1426F3434
//   0x1426F3456  sub_1426F3434
//   0x1426F3459  sub_1426F3434
//   0x1426F345E  sub_1426F3434
//   0x1426F3461  sub_1426F3434
//   0x1426F3465  sub_1426F3434
//   0x1426F346A  sub_1426F3434
//   0x1426F3472  sub_1426F3434
//   0x1426F347A  sub_1426F3434
//   0x1426F347D  sub_1426F3434
//   0x1426F3480  sub_1426F3434
//   0x1426F3488  sub_1426F3434
//   0x1426F348B  sub_1426F3434
//   0x1426F348E  sub_1426F3434
//   0x1426F3491  sub_1426F3434
//   0x1426F3494  sub_1426F3434
//   0x1426F3497  sub_1426F3434
//   0x1426F349A  sub_1426F3434
//   0x1426F349D  sub_1426F3434
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14164 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140253FB9  sub_140253F88
;   0x1402AE313  sub_1402AE21A
;   0x1402B7683  ??
;
; ── Instructions ───────────────────────────────
  00000001426F3434  push    r15
  00000001426F3436  push    r14
  00000001426F3438  push    r13
  00000001426F343A  push    r12
  00000001426F343C  push    rsi
  00000001426F343D  push    rdi
  00000001426F343E  push    rbp
  00000001426F343F  push    rbx
  00000001426F3440  sub     rsp, 588h
  00000001426F3447  mov     r12, [rsp+5C8h+arg_1F8]
  00000001426F344F  mov     ecx, r12d
  00000001426F3452  not     ecx
  00000001426F3454  mov     eax, ecx
  00000001426F3456  shr     eax, 3
  00000001426F3459  and     eax, 8020001h
  00000001426F345E  and     ecx, 3
  00000001426F3461  imul    rcx, rax
  00000001426F3465  mov     [rsp+5C8h+var_5A8], rcx
  00000001426F346A  mov     rax, [rsp+5C8h+arg_68]
  00000001426F3472  mov     rcx, [rsp+5C8h+arg_128]
  00000001426F347A  mov     rdx, rax
  00000001426F347D  not     rdx
  00000001426F3480  mov     r9, [rsp+5C8h+arg_150]
  00000001426F3488  mov     r8, rcx
  00000001426F348B  mov     r10, rcx
  00000001426F348E  mov     r11, r9
  00000001426F3491  mov     rsi, r9
  00000001426F3494  mov     rdi, rcx
  00000001426F3497  and     rcx, r9
  00000001426F349A  not     r9
  00000001426F349D  and     r8, r9
  00000001426F34A0  mov     rbx, rax
  00000001426F34A3  and     rbx, r8
  00000001426F34A6  not     r8
  00000001426F34A9  and     r8, rdx
  00000001426F34AC  not     r8
  00000001426F34AF  not     rbx
  00000001426F34B2  and     rbx, r8
  00000001426F34B5  not     rbx
  00000001426F34B8  mov     r8, 0E7EF7FBBBF6FFFEDh
  00000001426F34C2  or      r8, r12
  00000001426F34C5  mov     r14, 0EB1D9ED1030C3483h
  00000001426F34CF  imul    r14, r8
  00000001426F34D3  imul    rbx, r14
  00000001426F34D7  not     r10
  00000001426F34DA  and     r11, rdx
  00000001426F34DD  not     r11
  00000001426F34E0  mov     r15, r9
  00000001426F34E3  and     r15, rax
  00000001426F34E6  not     r15
  00000001426F34E9  and     r15, r11
  00000001426F34EC  not     r15
  00000001426F34EF  and     r15, r10
  00000001426F34F2  imul    r15, r14
  00000001426F34F6  and     r9, rdx
  00000001426F34F9  not     r9
  00000001426F34FC  and     rsi, rax
  00000001426F34FF  not     rsi
  00000001426F3502  and     rsi, r9
  00000001426F3505  not     rsi
  00000001426F3508  and     rdi, rsi
  00000001426F350B  mov     r9, 0D63B3DA206186906h
  00000001426F3515  imul    r9, r8
  00000001426F3519  imul    r9, rdi
  00000001426F351D  add     r9, r15
  00000001426F3520  add     r9, rbx
  00000001426F3523  and     rsi, r10
  00000001426F3526  imul    rsi, r14
  00000001426F352A  and     rax, rcx
  00000001426F352D  not     rcx
  00000001426F3530  and     rcx, rdx
  00000001426F3533  not     rcx
  00000001426F3536  not     rax
  00000001426F3539  and     rax, rcx
  00000001426F353C  not     rax
  00000001426F353F  mov     rbx, 14E2612EFCF3CB7Dh
  00000001426F3549  imul    rbx, r8
  00000001426F354D  imul    rbx, rax
  00000001426F3551  add     rbx, rsi
  00000001426F3554  add     rbx, r9
  00000001426F3557  mov     r8, [rsp+5C8h+arg_158]
  00000001426F355F  mov     rax, r8
  00000001426F3562  shl     rax, 13h
  00000001426F3566  not     rax
  00000001426F3569  shr     r8, 2Dh
  00000001426F356D  not     r8
  00000001426F3570  and     r8, rax
  00000001426F3573  mov     rdx, r8
  00000001426F3576  not     rdx
  00000001426F3579  mov     rax, 0E64B07C9FB78B194h
  00000001426F3583  or      rax, rdx
  00000001426F3586  mov     rcx, 19B4F83604874E6Bh
  00000001426F3590  or      rcx, r8
  00000001426F3593  and     rcx, rax
  00000001426F3596  mov     r10, rcx
  00000001426F3599  xor     eax, eax
  00000001426F359B  bt      r8, 2Eh ; '.'
  00000001426F35A0  setnb   al
  00000001426F35A3  mov     [rsp+5C8h+var_548], rax
  00000001426F35AB  imul    ecx, ebx, 0EF304170h
  00000001426F35B1  mov     [rsp+5C8h+var_4C0], rcx
  00000001426F35B9  lea     r9, [rsp+rcx+5C8h+var_5C8]
  00000001426F35BD  add     r9, 5C8h
  00000001426F35C4  mov     [rsp+5C8h+var_3A0], r9
  00000001426F35CC  imul    rax, r9
  00000001426F35D0  mov     rcx, r10
  00000001426F35D3  shr     rcx, 29h
  00000001426F35D7  not     ecx
  00000001426F35D9  and     ecx, 9
  00000001426F35DC  mov     r9, r10
  00000001426F35DF  shr     r9, 34h
  00000001426F35E3  not     r9d
  00000001426F35E6  and     r9d, 5
  00000001426F35EA  imul    r9, rcx
  00000001426F35EE  mov     [rsp+5C8h+var_578], r9
  00000001426F35F3  imul    ecx, ebx, 4FE96920h
  00000001426F35F9  add     rcx, rsp
  00000001426F35FC  add     rcx, 5C8h
  00000001426F3603  imul    rcx, r9
  00000001426F3607  xor     r9d, r9d
  00000001426F360A  bt      r8, 37h ; '7'
  00000001426F360F  setnb   r9b
  00000001426F3613  mov     [rsp+5C8h+var_538], r9
  00000001426F361B  imul    r8d, ebx, 0B66BCE50h
  00000001426F3622  mov     [rsp+5C8h+var_4E8], r8
  00000001426F362A  lea     r11, [rsp+r8+5C8h+var_5C8]
  00000001426F362E  add     r11, 5C8h
  00000001426F3635  mov     [rsp+5C8h+var_4D8], r11
  00000001426F363D  mov     r8, r9
  00000001426F3640  imul    r8, r11
  00000001426F3644  shr     rdx, 10h
  00000001426F3648  not     edx
  00000001426F364A  and     edx, 10000001h
  00000001426F3650  not     r10d
  00000001426F3653  shr     r10d, 2
  00000001426F3657  and     r10d, 201h
  00000001426F365E  imul    r10, rdx
  00000001426F3662  imul    edx, ebx, 19C397C8h
  00000001426F3668  mov     [rsp+5C8h+var_4E0], rdx
  00000001426F3670  add     rdx, rsp
  00000001426F3673  add     rdx, 5C8h
  00000001426F367A  mov     [rsp+5C8h+var_280], rdx
  00000001426F3682  mov     r9, r10
  00000001426F3685  mov     r13, r10
  00000001426F3688  imul    r9, rdx
  00000001426F368C  add     r9, r8
  00000001426F368F  mov     r8, rax
  00000001426F3692  not     r8
  00000001426F3695  mov     rdx, r9
  00000001426F3698  not     rdx
  00000001426F369B  mov     rsi, rcx
  00000001426F369E  and     rsi, rdx
  00000001426F36A1  mov     r11, r8
  00000001426F36A4  and     r11, rsi
  00000001426F36A7  not     r11
  00000001426F36AA  not     rsi
  00000001426F36AD  mov     r10, rax
  00000001426F36B0  and     r10, rsi
  00000001426F36B3  not     r10
  00000001426F36B6  and     r10, r11
  00000001426F36B9  mov     r11, rcx
  00000001426F36BC  not     r11
  00000001426F36BF  mov     rdi, r8
  00000001426F36C2  and     rdi, r9
  00000001426F36C5  mov     r14, r11
  00000001426F36C8  and     r14, rdi
  00000001426F36CB  not     r14
  00000001426F36CE  mov     r15, 5555555555555556h
  00000001426F36D8  imul    r14, r15
  00000001426F36DC  not     rdi
  00000001426F36DF  and     rdi, rcx
  00000001426F36E2  not     rdi
  00000001426F36E5  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001426F36EF  imul    rdi, r15
  00000001426F36F3  add     rdi, r14
  00000001426F36F6  and     r11, r9
  00000001426F36F9  not     r11
  00000001426F36FC  and     r11, rsi
  00000001426F36FF  and     rax, r11
  00000001426F3702  lea     rsi, [r15-1]
  00000001426F3706  imul    rax, rsi
  00000001426F370A  add     rax, rdi
  00000001426F370D  mov     rdi, r8
  00000001426F3710  and     rdi, rdx
  00000001426F3713  not     rdi
  00000001426F3716  and     rdi, rcx
  00000001426F3719  add     rdi, rax
  00000001426F371C  not     r10
  00000001426F371F  imul    r10, r15
  00000001426F3723  add     rdi, r10
  00000001426F3726  and     rcx, r8
  00000001426F3729  and     rdx, rcx
  00000001426F372C  not     rcx
  00000001426F372F  and     rcx, r9
  00000001426F3732  not     rcx
  00000001426F3735  imul    rsi, rdx
  00000001426F3739  not     rdx
  00000001426F373C  and     rdx, rcx
  00000001426F373F  and     r11, r8
  00000001426F3742  not     rdx
  00000001426F3745  imul    rdx, r15
  00000001426F3749  not     r11
  00000001426F374C  inc     r15
  00000001426F374F  mov     [rsp+5C8h+var_48], r15
  00000001426F3757  imul    r11, r15
  00000001426F375B  add     r11, rdx
  00000001426F375E  add     r11, rdi
  00000001426F3761  mov     rax, [rsi+r11+1]
  00000001426F3766  mov     [rsp+5C8h+var_298], rax
  00000001426F376E  imul    eax, ebx, 1F8CD548h
  00000001426F3774  mov     rdx, [rsp+rax+5C8h]
  00000001426F377C  mov     r15, rax
  00000001426F377F  mov     [rsp+5C8h+var_2B8], rax
  00000001426F3787  mov     rax, rdx
  00000001426F378A  shr     rax, 3
  00000001426F378E  not     eax
  00000001426F3790  and     eax, 20001401h
  00000001426F3795  mov     rcx, rdx
  00000001426F3798  shr     rcx, 12h
  00000001426F379C  not     ecx
  00000001426F379E  and     ecx, 4001h
  00000001426F37A4  imul    rcx, rax
  00000001426F37A8  mov     r9, rcx
  00000001426F37AB  mov     [rsp+5C8h+var_2E0], rcx
  00000001426F37B3  mov     ecx, edx
  00000001426F37B5  not     ecx
  00000001426F37B7  mov     eax, ecx
  00000001426F37B9  shr     eax, 0Ch
  00000001426F37BC  and     eax, 0Bh
  00000001426F37BF  shr     ecx, 0Bh
  00000001426F37C2  and     ecx, 15h
  00000001426F37C5  imul    rcx, rax
  00000001426F37C9  mov     r10, rcx
  00000001426F37CC  mov     [rsp+5C8h+var_5A0], rcx
  00000001426F37D1  mov     rax, rdx
  00000001426F37D4  shr     rax, 11h
  00000001426F37D8  not     eax
  00000001426F37DA  and     eax, 8001h
  00000001426F37DF  mov     r8, rdx
  00000001426F37E2  mov     [rsp+5C8h+var_3A8], rdx
  00000001426F37EA  shr     rdx, 1Ch
  00000001426F37EE  not     edx
  00000001426F37F0  and     edx, 11h
  00000001426F37F3  imul    rdx, rax
  00000001426F37F7  mov     [rsp+5C8h+var_370], rdx
  00000001426F37FF  imul    eax, ebx, 0C73B8CE0h
  00000001426F3805  mov     [rsp+5C8h+var_428], rax
  00000001426F380D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426F3811  add     rcx, 5C8h
  00000001426F3818  imul    rcx, r10
  00000001426F381C  not     rcx
  00000001426F381F  imul    eax, ebx, 1724F600h
  00000001426F3825  mov     [rsp+5C8h+var_4F0], rax
  00000001426F382D  add     rax, rsp
  00000001426F3830  add     rax, 5C8h
  00000001426F3836  imul    rax, rdx
  00000001426F383A  not     rax
  00000001426F383D  and     rax, rcx
  00000001426F3840  imul    ecx, ebx, 8E7719C0h
  00000001426F3846  add     rcx, rsp
  00000001426F3849  add     rcx, 5C8h
  00000001426F3850  imul    rcx, r9
  00000001426F3854  not     rax
  00000001426F3857  add     rax, rcx
  00000001426F385A  mov     rdx, r8
  00000001426F385D  shr     rdx, 31h
  00000001426F3861  and     edx, 5
  00000001426F3864  mov     [rsp+5C8h+var_270], rdx
  00000001426F386C  imul    ecx, ebx, 0F79820B8h
  00000001426F3872  mov     [rsp+5C8h+var_438], rcx
  00000001426F387A  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001426F387E  add     r8, 5C8h
  00000001426F3885  mov     [rsp+5C8h+var_268], r8
  00000001426F388D  mov     rcx, rdx
  00000001426F3890  imul    rcx, r8
  00000001426F3894  or      rax, rcx
  00000001426F3897  mov     rcx, r12
  00000001426F389A  shr     rcx, 2Ch
  00000001426F389E  not     ecx
  00000001426F38A0  and     ecx, 10101h
  00000001426F38A6  mov     rbp, r12
  00000001426F38A9  shr     rbp, 5
  00000001426F38AD  not     ebp
  00000001426F38AF  and     ebp, 22008001h
  00000001426F38B5  imul    rbp, rcx
  00000001426F38B9  imul    ecx, ebx, 41B84C58h
  00000001426F38BF  mov     rdx, [rsp+rcx+5C8h]
  00000001426F38C7  mov     [rsp+5C8h+var_288], rdx
  00000001426F38CF  mov     rcx, r12
  00000001426F38D2  shr     rcx, 0Dh
  00000001426F38D6  not     ecx
  00000001426F38D8  mov     [rsp+5C8h+var_88], rcx
  00000001426F38E0  and     ecx, 220081h
  00000001426F38E6  mov     rsi, rcx
  00000001426F38E9  imul    ecx, ebx, 63E3C368h
  00000001426F38EF  mov     r9, [rsp+rcx+5C8h]
  00000001426F38F7  mov     r8, [rax]
  00000001426F38FA  mov     [rsp+5C8h+var_378], r8
  00000001426F3902  mov     rax, r8
  00000001426F3905  shr     rax, 3Fh
  00000001426F3909  mov     [rsp+5C8h+var_540], rax
  00000001426F3911  imul    r10d, ebx, 73AA2E0Ch
  00000001426F3918  add     r10, rdx
  00000001426F391B  imul    eax, ebx, 52880AE8h
  00000001426F3921  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F3925  add     rdx, 5C8h
  00000001426F392C  mov     [rsp+5C8h+var_480], rdx
  00000001426F3934  imul    ecx, ebx, -61h
  00000001426F3937  mov     dword ptr [rsp+5C8h+var_530], ecx
  00000001426F393E  imul    eax, ebx, 460B927Bh
  00000001426F3944  mov     [rsp+5C8h+var_410], rax
  00000001426F394C  imul    eax, ebx, 4456EE20h
  00000001426F3952  test    bpl, 1
  00000001426F3956  cmovz   r10, rdx
  00000001426F395A  mov     [rsp+5C8h+var_420], r10
  00000001426F3962  bt      r8, 3Bh ; ';'
  00000001426F3967  setnb   byte ptr [rsp+5C8h+var_5C4]
  00000001426F396C  mov     r8, r9
  00000001426F396F  shr     r8, 0Fh
  00000001426F3973  not     r8d
  00000001426F3976  and     r8d, 1000481h
  00000001426F397D  mov     rdx, r9
  00000001426F3980  shr     rdx, 37h
  00000001426F3984  not     edx
  00000001426F3986  and     edx, 9
  00000001426F3989  imul    rdx, r8
  00000001426F398D  mov     rdi, rdx
  00000001426F3990  mov     [rsp+5C8h+var_2D8], rdx
  00000001426F3998  mov     r10d, r9d
  00000001426F399B  not     r10d
  00000001426F399E  mov     edx, r10d
  00000001426F39A1  shr     edx, 13h
  00000001426F39A4  and     edx, 49h
  00000001426F39A7  mov     r8, r9
  00000001426F39AA  shr     r8, 1Dh
  00000001426F39AE  not     r8d
  00000001426F39B1  and     r8d, 21040401h
  00000001426F39B8  imul    r8, rdx
  00000001426F39BC  mov     r14, r8
  00000001426F39BF  mov     [rsp+5C8h+var_3C0], r8
  00000001426F39C7  mov     edx, r10d
  00000001426F39CA  shr     edx, 6
  00000001426F39CD  and     edx, 90001h
  00000001426F39D3  mov     r8, r9
  00000001426F39D6  mov     r11, r9
  00000001426F39D9  mov     [rsp+5C8h+var_570], r9
  00000001426F39DE  shr     r8, 1Ah
  00000001426F39E2  not     r8d
  00000001426F39E5  and     r8d, 8202001h
  00000001426F39EC  imul    r8, rdx
  00000001426F39F0  mov     [rsp+5C8h+var_528], r8
  00000001426F39F8  imul    edx, ebx, 0E96703F0h
  00000001426F39FE  mov     [rsp+5C8h+var_590], rdx
  00000001426F3A03  lea     r9, [rsp+rdx+5C8h+var_5C8]
  00000001426F3A07  add     r9, 5C8h
  00000001426F3A0E  imul    r9, r14
  00000001426F3A12  mov     [rsp+5C8h+var_328], r9
  00000001426F3A1A  not     r9
  00000001426F3A1D  lea     rdx, [rsp+r15+5C8h+var_5C8]
  00000001426F3A21  add     rdx, 5C8h
  00000001426F3A28  imul    rdx, r8
  00000001426F3A2C  not     rdx
  00000001426F3A2F  and     rdx, r9
  00000001426F3A32  mov     r8, r11
  00000001426F3A35  shr     r8, 23h
  00000001426F3A39  not     r8d
  00000001426F3A3C  and     r8d, 11h
  00000001426F3A40  mov     r15, r10
  00000001426F3A43  and     r15d, 3
  00000001426F3A47  imul    r15, r8
  00000001426F3A4B  mov     [rsp+5C8h+var_3D0], r15
  00000001426F3A53  not     rdx
  00000001426F3A56  imul    r8d, ebx, 5C93D80h
  00000001426F3A5D  mov     [rsp+5C8h+var_2A0], r8
  00000001426F3A65  add     r8, rsp
  00000001426F3A68  add     r8, 5C8h
  00000001426F3A6F  mov     [rsp+5C8h+var_290], r8
  00000001426F3A77  imul    r15, r8
  00000001426F3A7B  add     r15, rdx
  00000001426F3A7E  imul    edx, ebx, 77DE1DB0h
  00000001426F3A84  add     rdx, rsp
  00000001426F3A87  add     rdx, 5C8h
  00000001426F3A8E  mov     [rsp+5C8h+var_478], rdx
  00000001426F3A96  imul    rdi, rdx
  00000001426F3A9A  mov     [rsp+5C8h+var_330], rdi
  00000001426F3AA2  mov     rdx, rdi
  00000001426F3AA5  not     rdx
  00000001426F3AA8  not     r15
  00000001426F3AAB  and     r15, rdx
  00000001426F3AAE  mov     r8, r12
  00000001426F3AB1  mov     edx, r8d
  00000001426F3AB4  shr     edx, 6
  00000001426F3AB7  and     edx, 20001h
  00000001426F3ABD  shr     r8, 31h
  00000001426F3AC1  not     r8d
  00000001426F3AC4  and     r8d, 9
  00000001426F3AC8  imul    r8, rdx
  00000001426F3ACC  mov     r12, r8
  00000001426F3ACF  imul    edx, ebx, 0C49CEB18h
  00000001426F3AD5  mov     [rsp+5C8h+var_430], rdx
  00000001426F3ADD  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001426F3AE1  add     r8, 5C8h
  00000001426F3AE8  mov     [rsp+5C8h+var_90], r8
  00000001426F3AF0  mov     rdx, rsi
  00000001426F3AF3  imul    rdx, r8
  00000001426F3AF7  not     rdx
  00000001426F3AFA  imul    r8d, ebx, 0D8974560h
  00000001426F3B01  mov     [rsp+5C8h+var_440], r8
  00000001426F3B09  lea     r9, [rsp+r8+5C8h+var_5C8]
  00000001426F3B0D  add     r9, 5C8h
  00000001426F3B14  mov     [rsp+5C8h+var_368], r9
  00000001426F3B1C  mov     r8, rbp
  00000001426F3B1F  imul    r8, r9
  00000001426F3B23  not     r8
  00000001426F3B26  and     r8, rdx
  00000001426F3B29  not     r8
  00000001426F3B2C  imul    edx, ebx, 32A9BB8h
  00000001426F3B32  add     rdx, rsp
  00000001426F3B35  add     rdx, 5C8h
  00000001426F3B3C  mov     [rsp+5C8h+var_338], rdx
  00000001426F3B44  mov     r14, r12
  00000001426F3B47  imul    r14, rdx
  00000001426F3B4B  add     r14, r8
  00000001426F3B4E  imul    edx, ebx, 0E0FF24A8h
  00000001426F3B54  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001426F3B58  add     r8, 5C8h
  00000001426F3B5F  mov     [rsp+5C8h+var_458], r8
  00000001426F3B67  mov     r11, [rsp+5C8h+var_538]
  00000001426F3B6F  mov     rdx, r11
  00000001426F3B72  imul    rdx, r8
  00000001426F3B76  not     rdx
  00000001426F3B79  imul    r8d, ebx, 0D56CA9A8h
  00000001426F3B80  lea     r9, [rsp+r8+5C8h+var_5C8]
  00000001426F3B84  add     r9, 5C8h
  00000001426F3B8B  mov     [rsp+5C8h+var_358], r9
  00000001426F3B93  mov     [rsp+5C8h+var_398], r13
  00000001426F3B9B  mov     r8, r13
  00000001426F3B9E  imul    r8, r9
  00000001426F3BA2  not     r8
  00000001426F3BA5  and     r8, rdx
  00000001426F3BA8  not     r8
  00000001426F3BAB  imul    edx, ebx, 0A2717408h
  00000001426F3BB1  add     rdx, rsp
  00000001426F3BB4  add     rdx, 5C8h
  00000001426F3BBB  mov     [rsp+5C8h+var_2C8], rdx
  00000001426F3BC3  mov     r10, [rsp+5C8h+var_578]
  00000001426F3BC8  imul    r10, rdx
  00000001426F3BCC  add     r10, r8
  00000001426F3BCF  imul    edx, ebx, 58514868h
  00000001426F3BD5  add     rdx, rsp
  00000001426F3BD8  add     rdx, 5C8h
  00000001426F3BDF  imul    rdx, [rsp+5C8h+var_548]
  00000001426F3BE8  not     rdx
  00000001426F3BEB  not     r10
  00000001426F3BEE  and     r10, rdx
  00000001426F3BF1  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F3BF5  add     rdx, 5C8h
  00000001426F3BFC  mov     [rsp+5C8h+var_360], rdx
  00000001426F3C04  imul    eax, ebx, 82E49EC0h
  00000001426F3C0A  mov     [rsp+5C8h+var_448], rax
  00000001426F3C12  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001426F3C16  add     r8, 5C8h
  00000001426F3C1D  mov     [rsp+5C8h+var_450], r8
  00000001426F3C25  mov     rax, r11
  00000001426F3C28  imul    rax, r8
  00000001426F3C2C  not     rax
  00000001426F3C2F  mov     r8, r13
  00000001426F3C32  imul    r8, rdx
  00000001426F3C36  not     r8
  00000001426F3C39  and     r8, rax
  00000001426F3C3C  imul    eax, ebx, 74B381F8h
  00000001426F3C42  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F3C46  add     rdx, 5C8h
  00000001426F3C4D  imul    eax, ebx, 0D2CE07E0h
  00000001426F3C53  mov     [rsp+5C8h+var_5C0], rax
  00000001426F3C58  add     rax, rsp
  00000001426F3C5B  add     rax, 5C8h
  00000001426F3C61  imul    rax, rbp
  00000001426F3C65  mov     rdi, rsi
  00000001426F3C68  imul    rdi, rdx
  00000001426F3C6C  mov     r13, rdx
  00000001426F3C6F  add     rdi, rax
  00000001426F3C72  imul    eax, ebx, 0BED3AD98h
  00000001426F3C78  mov     [rsp+5C8h+var_470], rax
  00000001426F3C80  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F3C84  add     rdx, 5C8h
  00000001426F3C8B  mov     [rsp+5C8h+var_460], rdx
  00000001426F3C93  mov     rax, rsi
  00000001426F3C96  mov     r9, rsi
  00000001426F3C99  mov     [rsp+5C8h+var_408], rsi
  00000001426F3CA1  imul    rax, rdx
  00000001426F3CA5  imul    edx, ebx, 0FD615E38h
  00000001426F3CAB  mov     [rsp+5C8h+var_510], rdx
  00000001426F3CB3  lea     r11, [rsp+rdx+5C8h+var_5C8]
  00000001426F3CB7  add     r11, 5C8h
  00000001426F3CBE  mov     [rsp+5C8h+var_488], r11
  00000001426F3CC6  mov     [rsp+5C8h+var_418], rbp
  00000001426F3CCE  mov     rdx, rbp
  00000001426F3CD1  imul    rdx, r11
  00000001426F3CD5  add     rdx, rax
  00000001426F3CD8  imul    eax, ebx, 0B927B00h
  00000001426F3CDE  mov     [rsp+5C8h+var_4D0], rax
  00000001426F3CE6  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001426F3CEA  add     r11, 5C8h
  00000001426F3CF1  mov     [rsp+5C8h+var_498], r11
  00000001426F3CF9  mov     [rsp+5C8h+var_4F8], r12
  00000001426F3D01  mov     rax, r12
  00000001426F3D04  imul    rax, r11
  00000001426F3D08  not     rax
  00000001426F3D0B  not     rdx
  00000001426F3D0E  and     rdx, rax
  00000001426F3D11  imul    eax, ebx, 0E6C86228h
  00000001426F3D17  add     rax, rsp
  00000001426F3D1A  add     rax, 5C8h
  00000001426F3D20  imul    rax, rbp
  00000001426F3D24  imul    r11d, ebx, 860F3A78h
  00000001426F3D2B  mov     [rsp+5C8h+var_2E8], r11
  00000001426F3D33  lea     rsi, [rsp+r11+5C8h+var_5C8]
  00000001426F3D37  add     rsi, 5C8h
  00000001426F3D3E  imul    rsi, r9
  00000001426F3D42  add     rsi, rax
  00000001426F3D45  not     rsi
  00000001426F3D48  imul    eax, ebx, 3625D158h
  00000001426F3D4E  mov     [rsp+5C8h+var_4B0], rax
  00000001426F3D56  lea     r11, [rsp+rax+5C8h+var_5C8]
  00000001426F3D5A  add     r11, 5C8h
  00000001426F3D61  mov     [rsp+5C8h+var_490], r11
  00000001426F3D69  mov     rax, r12
  00000001426F3D6C  imul    rax, r11
  00000001426F3D70  not     rax
  00000001426F3D73  and     rax, rsi
  00000001426F3D76  not     r15
  00000001426F3D79  mov     rsi, [r15]
  00000001426F3D7C  mov     [rsp+5C8h+var_240], rsi
  00000001426F3D84  mov     r9, 0ECD35EF3212B1FA9h
  00000001426F3D8E  imul    r9, rbx
  00000001426F3D92  and     r9, rsi
  00000001426F3D95  not     r9
  00000001426F3D98  mov     [rsp+5C8h+var_598], r9
  00000001426F3D9D  mov     r11, 1D81E289B5E5B3CAh
  00000001426F3DA7  imul    r11, rbx
  00000001426F3DAB  mov     [rsp+5C8h+var_2F8], r11
  00000001426F3DB3  mov     rbp, [rsp+5C8h+var_3A8]
  00000001426F3DBB  shr     rbp, cl
  00000001426F3DBE  mov     [rsp+5C8h+var_5B8], rbp
  00000001426F3DC3  mov     rcx, [rsp+5C8h+var_410]
  00000001426F3DCB  mov     r11d, ecx
  00000001426F3DCE  and     r11d, ebp
  00000001426F3DD1  mov     dword ptr [rsp+5C8h+var_508], r11d
  00000001426F3DD9  mov     r12, 5C9C7FF6D9B7C053h
  00000001426F3DE3  imul    r12, rbx
  00000001426F3DE7  add     r12, r9
  00000001426F3DEA  mov     r15, 413BED56163D6075h
  00000001426F3DF4  imul    r15, rbx
  00000001426F3DF8  add     r15, r9
  00000001426F3DFB  mov     rcx, 2CBCAD6F48C17894h
  00000001426F3E05  imul    rcx, rbx
  00000001426F3E09  mov     [rsp+5C8h+var_2F0], rcx
  00000001426F3E11  mov     rcx, 2D131AD1D1CFCF75h
  00000001426F3E1B  imul    rcx, rbx
  00000001426F3E1F  mov     [rsp+5C8h+var_2C0], rcx
  00000001426F3E27  imul    ecx, ebx, 0B581D0E3h
  00000001426F3E2D  mov     [rsp+5C8h+var_520], rcx
  00000001426F3E35  imul    ecx, ebx, 1AAD9535h
  00000001426F3E3B  mov     [rsp+5C8h+var_558], rcx
  00000001426F3E40  imul    ecx, ebx, 88ADDC40h
  00000001426F3E46  mov     [rsp+5C8h+var_550], rcx
  00000001426F3E4B  imul    ecx, ebx, 3BEF0ED8h
  00000001426F3E51  mov     [rsp+5C8h+var_580], rcx
  00000001426F3E56  imul    ecx, ebx, 0E39DC670h
  00000001426F3E5C  mov     [rsp+5C8h+var_568], rcx
  00000001426F3E61  imul    ecx, ebx, 96DEF908h
  00000001426F3E67  mov     [rsp+5C8h+var_4A0], rcx
  00000001426F3E6F  imul    r9d, ebx, 8045FCF8h
  00000001426F3E76  mov     [rsp+5C8h+var_400], r9
  00000001426F3E7E  imul    r9d, ebx, 33872F90h
  00000001426F3E85  mov     [rsp+5C8h+var_560], r9
  00000001426F3E8A  imul    r9d, ebx, 222B7710h
  00000001426F3E91  mov     [rsp+5C8h+var_588], r9
  00000001426F3E96  imul    r9d, ebx, 255612C8h
  00000001426F3E9D  mov     [rsp+5C8h+var_308], r9
  00000001426F3EA5  imul    r9d, ebx, 4A202BA0h
  00000001426F3EAC  mov     [rsp+5C8h+var_3B0], r9
  00000001426F3EB4  imul    r9d, ebx, 2DBDF210h
  00000001426F3EBB  mov     [rsp+5C8h+var_2A8], r9
  00000001426F3EC3  imul    r9d, ebx, 115BB880h
  00000001426F3ECA  mov     [rsp+5C8h+var_5B0], r9
  00000001426F3ECF  imul    r9d, ebx, 7A7CBF78h
  00000001426F3ED6  mov     [rsp+5C8h+var_3F0], r9
  00000001426F3EDE  imul    esi, ebx, 66826530h
  00000001426F3EE4  imul    r9d, ebx, 94405740h
  00000001426F3EEB  mov     [rsp+5C8h+var_4B8], r9
  00000001426F3EF3  imul    r9d, ebx, 0A51015D0h
  00000001426F3EFA  mov     [rsp+5C8h+var_2B0], r9
  00000001426F3F02  imul    ebp, ebx, 27F4B490h
  00000001426F3F08  mov     [rsp+5C8h+var_3B8], rbp
  00000001426F3F10  imul    ebp, ebx, 0A83AB188h
  00000001426F3F16  mov     [rsp+5C8h+var_3F8], rbp
  00000001426F3F1E  imul    ebp, ebx, 5E1A85E8h
  00000001426F3F24  mov     [rsp+5C8h+var_4A8], rbp
  00000001426F3F2C  test    byte ptr [rsp+5C8h+var_5A8], 1
  00000001426F3F31  lea     rbp, [rsp+rcx+5C8h]
  00000001426F3F39  cmovnz  r14, rbp
  00000001426F3F3D  not     rdx
  00000001426F3F40  lea     rcx, [rsp+r9+5C8h]
  00000001426F3F48  mov     [rsp+5C8h+var_E8], rcx
  00000001426F3F50  cmovnz  rdx, rcx
  00000001426F3F54  not     rax
  00000001426F3F57  mov     rcx, r13
  00000001426F3F5A  mov     [rsp+5C8h+var_4C8], r13
  00000001426F3F62  cmovnz  rax, r13
  00000001426F3F66  imul    r13d, ebx, 0F4F97EF0h
  00000001426F3F6D  mov     [rsp+5C8h+var_468], r13
  00000001426F3F75  lea     rbp, [rsp+r13+5C8h+var_5C8]
  00000001426F3F79  add     rbp, 5C8h
  00000001426F3F80  imul    rbp, [rsp+5C8h+var_5A0]
  00000001426F3F86  imul    r13d, ebx, 0AAD95350h
  00000001426F3F8D  add     r13, rsp
  00000001426F3F90  add     r13, 5C8h
  00000001426F3F97  imul    r13, [rsp+5C8h+var_370]
  00000001426F3FA0  add     r13, rbp
  00000001426F3FA3  mov     r9, [r14]
  00000001426F3FA6  mov     [rsp+5C8h+var_518], r9
  00000001426F3FAE  not     r10
  00000001426F3FB1  not     r8
  00000001426F3FB4  test    r11b, 1
  00000001426F3FB8  cmovz   r8, rcx
  00000001426F3FBC  mov     r9, [r10]
  00000001426F3FBF  mov     [rsp+5C8h+var_258], r9
  00000001426F3FC7  mov     r8, [r8]
  00000001426F3FCA  mov     [rsp+5C8h+var_248], r8
  00000001426F3FD2  cmovz   rdi, [rsp+5C8h+var_360]
  00000001426F3FDB  mov     r8, [rdi]
  00000001426F3FDE  mov     [rsp+5C8h+var_250], r8
  00000001426F3FE6  mov     r8, [rsp+rsi+5C8h]
  00000001426F3FEE  mov     [rsp+5C8h+var_58], r8
  00000001426F3FF6  mov     rdx, [rdx]
  00000001426F3FF9  mov     [rsp+5C8h+var_60], rdx
  00000001426F4001  mov     rax, [rax]
  00000001426F4004  mov     [rsp+5C8h+var_50], rax
  00000001426F400C  cmovz   r13, [rsp+5C8h+var_358]
  00000001426F4015  mov     rax, [r13+0]
  00000001426F4019  mov     [rsp+5C8h+var_68], rax
  00000001426F4021  mov     rdi, [rsp+5C8h+var_2B0]
  00000001426F4029  mov     rax, [rsp+rdi+5C8h]
  00000001426F4031  imul    rax, [rsp+5C8h+var_528]
  00000001426F403A  mov     [rsp+5C8h+var_340], rax
  00000001426F4042  mov     rax, 6F50CC73F5109A10h
  00000001426F404C  imul    rax, rbx
  00000001426F4050  mov     [rsp+5C8h+var_300], rax
  00000001426F4058  mov     rax, 58AF40909C47102Dh
  00000001426F4062  imul    rax, rbx
  00000001426F4066  mov     r10, rax
  00000001426F4069  mov     rax, [rsp+5C8h+var_550]
  00000001426F406E  mov     rax, [rsp+rax+5C8h]
  00000001426F4076  mov     [rsp+5C8h+var_500], rax
  00000001426F407E  mov     rax, [rsp+5C8h+var_580]
  00000001426F4083  mov     rax, [rsp+rax+5C8h]
  00000001426F408B  mov     [rsp+5C8h+var_380], rax
  00000001426F4093  mov     rax, [rsp+5C8h+var_588]
  00000001426F4098  mov     rax, [rsp+rax+5C8h]
  00000001426F40A0  mov     [rsp+5C8h+var_390], rax
  00000001426F40A8  mov     r9, [rsp+5C8h+var_308]
  00000001426F40B0  mov     rax, [rsp+r9+5C8h]
  00000001426F40B8  mov     [rsp+5C8h+var_320], rax
  00000001426F40C0  mov     rax, [rsp+5C8h+var_3B0]
  00000001426F40C8  mov     rax, [rsp+rax+5C8h]
  00000001426F40D0  mov     [rsp+5C8h+var_3E0], rax
  00000001426F40D8  mov     rax, [rsp+5C8h+var_560]
  00000001426F40DD  mov     rax, [rsp+rax+5C8h]
  00000001426F40E5  mov     [rsp+5C8h+var_3D8], rax
  00000001426F40ED  mov     r14, [rsp+5C8h+var_2A8]
  00000001426F40F5  mov     rax, [rsp+r14+5C8h]
  00000001426F40FD  mov     [rsp+5C8h+var_388], rax
  00000001426F4105  mov     rax, [rsp+5C8h+var_5B0]
  00000001426F410A  mov     rax, [rsp+rax+5C8h]
  00000001426F4112  mov     [rsp+5C8h+var_2D0], rax
  00000001426F411A  mov     r13, [rsp+5C8h+var_3F0]
  00000001426F4122  mov     rax, [rsp+r13+5C8h]
  00000001426F412A  mov     [rsp+5C8h+var_260], rax
  00000001426F4132  mov     rbp, [rsp+5C8h+var_3F8]
  00000001426F413A  mov     rax, [rsp+rbp+5C8h]
  00000001426F4142  mov     [rsp+5C8h+var_80], rax
  00000001426F414A  mov     rax, [rsp+5C8h+var_568]
  00000001426F414F  mov     rax, [rsp+rax+5C8h]
  00000001426F4157  mov     [rsp+5C8h+var_78], rax
  00000001426F415F  mov     rdx, [rsp+5C8h+var_400]
  00000001426F4167  mov     rax, [rsp+rdx+5C8h]
  00000001426F416F  mov     [rsp+5C8h+var_70], rax
  00000001426F4177  test    rbx, 0
  00000001426F417E  call    locret_1426F4193  ; -> locret_1426F4193
  00000001426F4183  jnp     loc_1426F418E
  00000001426F4189  jmp     loc_1426F4194
  00000001426F418E  jmp     loc_1426F48A0
  00000001426F4193  retn
  00000001426F4194  nop
  00000001426F4195  jmp     $+5
  00000001426F419A  mov     rax, 0B8D2323F4746AB35h
  00000001426F41A4  mov     rax, 3466FCCF0CE5145Ch
  00000001426F41AE  mov     rax, 56A93A51468028A8h
  00000001426F41B8  mov     rax, 294B05FD5D7EB85h
  00000001426F41C2  test    rsp, 0
  00000001426F41C9  call    locret_1426F41DE  ; -> locret_1426F41DE
  00000001426F41CE  jo      loc_1426F41D9
  00000001426F41D4  jmp     loc_1426F41DF
  00000001426F41D9  jmp     loc_1426F5084
  00000001426F41DE  retn
  00000001426F41DF  nop
  00000001426F41E0  jmp     loc_1426F45FA
  00000001426F41E5  mov     rax, 0B8D2323F4746AB35h
  00000001426F41EF  mov     rax, 3466FCCF0CE5145Ch
  00000001426F41F9  mov     rax, 56A93A51468028A8h
  00000001426F4203  mov     rax, 294B05FD5D7EB85h
  00000001426F420D  mov     rax, 6173A8FEDD61683h
  00000001426F4217  mov     rax, 5F0CA6D05979CBCEh
  00000001426F4221  mov     rax, 6173A8FEDD61683h
  00000001426F422B  mov     rax, 5F0CA6D05979CBCEh
  00000001426F4235  mov     rax, 6173A8FEDD61683h
  00000001426F423F  mov     rax, 5F0CA6D05979CBCEh
  00000001426F4249  mov     rax, [rsp+5C8h+var_360]
  00000001426F4251  mov     r9, [rsp+5C8h+var_4B0]
  00000001426F4259  mov     [rax], r9
  00000001426F425C  mov     rax, [rsp+5C8h+var_598]
  00000001426F4261  not     rax
  00000001426F4264  lea     rax, [rax+rax*2]
  00000001426F4268  mov     r9, [rsp+5C8h+var_3D0]
  00000001426F4270  lea     rax, [r9+rax+1]
  00000001426F4275  mov     r9, [rsp+5C8h+var_458]
  00000001426F427D  mov     [r9], rax
  00000001426F4280  mov     rax, [rsp+5C8h+var_4E0]
  00000001426F4288  mov     r9, [rsp+5C8h+var_4F8]
  00000001426F4290  mov     [r9], rax
  00000001426F4293  mov     rax, [rsp+5C8h+var_590]
  00000001426F4298  mov     r9, [rsp+5C8h+var_5B8]
  00000001426F429D  mov     [r9], rax
  00000001426F42A0  mov     rax, [rsp+5C8h+var_530]
  00000001426F42A8  not     rax
  00000001426F42AB  mov     r9, [rsp+5C8h+var_4E8]
  00000001426F42B3  lea     rax, [r9+rax*2]
  00000001426F42B7  mov     r9, [rsp+5C8h+var_518]
  00000001426F42BF  lea     rax, [rax+r9*2+1]
  00000001426F42C4  mov     r9, [rsp+5C8h+var_4A8]
  00000001426F42CC  mov     [r9], rax
  00000001426F42CF  mov     rax, [rsp+5C8h+var_290]
  00000001426F42D7  mov     r9, [rsp+5C8h+var_A8]
  00000001426F42DF  mov     [rax], r9
  00000001426F42E2  mov     rax, [rsp+5C8h+var_358]
  00000001426F42EA  mov     r9, [rsp+5C8h+var_310]
  00000001426F42F2  mov     [rax], r9
  00000001426F42F5  mov     rax, [rsp+5C8h+var_B0]
  00000001426F42FD  mov     r9, [rsp+5C8h+var_3A0]
  00000001426F4305  mov     [r9], rax
  00000001426F4308  mov     r9, [rsp+5C8h+var_B8]
  00000001426F4310  not     r9
  00000001426F4313  mov     rax, [rsp+5C8h+var_280]
  00000001426F431B  mov     [rax], r9
  00000001426F431E  mov     rax, [rsp+5C8h+var_C0]
  00000001426F4326  not     rax
  00000001426F4329  mov     r9, [rsp+5C8h+var_318]
  00000001426F4331  mov     [r9], rax
  00000001426F4334  mov     rax, [rsp+5C8h+var_320]
  00000001426F433C  not     rax
  00000001426F433F  mov     r9, [rsp+5C8h+var_3C0]
  00000001426F4347  mov     [r9], rax
  00000001426F434A  mov     rax, [rsp+5C8h+var_C8]
  00000001426F4352  not     rax
  00000001426F4355  mov     r9, [rsp+5C8h+var_3E8]
  00000001426F435D  mov     [r9], rax
  00000001426F4360  mov     rax, [rsp+5C8h+var_58]
  00000001426F4368  mov     r9, [rsp+5C8h+var_470]
  00000001426F4370  mov     [r9], rax
  00000001426F4373  mov     rax, [rsp+5C8h+var_60]
  00000001426F437B  mov     r9, [rsp+5C8h+var_488]
  00000001426F4383  mov     [r9], rax
  00000001426F4386  mov     rax, [rsp+5C8h+var_258]
  00000001426F438E  mov     r9, [rsp+5C8h+var_498]
  00000001426F4396  mov     [r9], rax
  00000001426F4399  mov     rax, [rsp+5C8h+var_300]
  00000001426F43A1  mov     r10, [rsp+5C8h+var_298]
  00000001426F43A9  mov     [rax], r10
  00000001426F43AC  mov     rax, [rsp+5C8h+var_80]
  00000001426F43B4  mov     r9, [rsp+5C8h+var_460]
  00000001426F43BC  mov     [r9], rax
  00000001426F43BF  mov     rax, [rsp+5C8h+var_550]
  00000001426F43C4  mov     r9, [rsp+5C8h+var_378]
  00000001426F43CC  mov     [rax], r9
  00000001426F43CF  mov     rax, [rsp+5C8h+var_260]
  00000001426F43D7  mov     r9, [rsp+5C8h+var_468]
  00000001426F43DF  mov     [r9], rax
  00000001426F43E2  mov     rax, [rsp+5C8h+var_78]
  00000001426F43EA  mov     r9, [rsp+5C8h+var_558]
  00000001426F43EF  mov     [r9], rax
  00000001426F43F2  mov     rax, [rsp+5C8h+var_288]
  00000001426F43FA  mov     r9, [rsp+5C8h+var_490]
  00000001426F4402  mov     [r9], rax
  00000001426F4405  mov     rax, [rsp+5C8h+var_50]
  00000001426F440D  mov     r9, [rsp+5C8h+var_578]
  00000001426F4412  mov     [r9], rax
  00000001426F4415  mov     rax, [rsp+5C8h+var_68]
  00000001426F441D  mov     r9, [rsp+5C8h+var_428]
  00000001426F4425  mov     [r9], rax
  00000001426F4428  mov     rax, [rsp+5C8h+var_70]
  00000001426F4430  mov     r9, [rsp+5C8h+var_438]
  00000001426F4438  mov     [r9], rax
  00000001426F443B  mov     rax, [rsp+5C8h+var_240]
  00000001426F4443  mov     r9, [rsp+5C8h+var_2C8]
  00000001426F444B  mov     [r9], rax
  00000001426F444E  mov     rax, [rsp+5C8h+var_380]
  00000001426F4456  mov     r9, [rsp+5C8h+var_5A0]
  00000001426F445B  mov     [r9], rax
  00000001426F445E  mov     rax, [rsp+5C8h+var_3E0]
  00000001426F4466  not     rax
  00000001426F4469  mov     r9, [rsp+5C8h+var_450]
  00000001426F4471  mov     [r9], rax
  00000001426F4474  mov     rax, [rsp+5C8h+var_388]
  00000001426F447C  not     rax
  00000001426F447F  mov     r9, [rsp+5C8h+var_4A0]
  00000001426F4487  mov     [r9], rax
  00000001426F448A  mov     rax, [rsp+5C8h+var_390]
  00000001426F4492  not     rax
  00000001426F4495  mov     [rsi], rax
  00000001426F4498  mov     rax, [rsp+5C8h+var_3D8]
  00000001426F44A0  not     rax
  00000001426F44A3  mov     [rdi], rax
  00000001426F44A6  mov     rax, [rsp+5C8h+var_250]
  00000001426F44AE  mov     r9, [rsp+5C8h+var_2F0]
  00000001426F44B6  mov     [r9], rax
  00000001426F44B9  mov     rax, [rsp+5C8h+var_248]
  00000001426F44C1  mov     r9, [rsp+5C8h+var_2F8]
  00000001426F44C9  mov     [r9], rax
  00000001426F44CC  mov     rax, [rsp+5C8h+var_528]
  00000001426F44D4  mov     r9, [rsp+5C8h+var_5C0]
  00000001426F44D9  mov     [r9], rax
  00000001426F44DC  not     rdx
  00000001426F44DF  lea     rax, [rcx+rdx*2]
  00000001426F44E3  inc     rax
  00000001426F44E6  mov     rsi, [rsp+5C8h+var_2E8]
  00000001426F44EE  add     rsi, r10
  00000001426F44F1  add     rsi, [rsp+5C8h+var_3B0]
  00000001426F44F9  imul    rsi, [rsp+5C8h+var_398]
  00000001426F4502  mov     rdi, [rsp+5C8h+var_500]
  00000001426F450A  mov     rcx, rdi
  00000001426F450D  not     rcx
  00000001426F4510  add     rsi, [rsp+5C8h+var_538]
  00000001426F4518  mov     r14, [rsp+5C8h+var_4D0]
  00000001426F4520  mov     rdx, r14
  00000001426F4523  and     rdx, rsi
  00000001426F4526  not     rdx
  00000001426F4529  mov     [r8], rax
  00000001426F452C  mov     r8, rsi
  00000001426F452F  not     r8
  00000001426F4532  mov     rbx, [rsp+5C8h+var_548]
  00000001426F453A  mov     r9, rbx
  00000001426F453D  and     r9, r8
  00000001426F4540  not     r9
  00000001426F4543  and     r9, rdx
  00000001426F4546  mov     r15, [rsp+5C8h+var_480]
  00000001426F454E  mov     rdx, r15
  00000001426F4551  mov     rax, [rsp+5C8h+var_3A8]
  00000001426F4559  mov     [rax], r11
  00000001426F455C  mov     r10, r14
  00000001426F455F  and     r10, r8
  00000001426F4562  mov     rax, rcx
  00000001426F4565  and     rax, r10
  00000001426F4568  not     rax
  00000001426F456B  not     r10
  00000001426F456E  and     r10, rdi
  00000001426F4571  not     r10
  00000001426F4574  and     r10, rax
  00000001426F4577  mov     rax, rdi
  00000001426F457A  and     rax, r9
  00000001426F457D  not     r9
  00000001426F4580  and     r9, rdi
  00000001426F4583  and     rcx, r8
  00000001426F4586  not     rcx
  00000001426F4589  and     r15, r8
  00000001426F458C  and     r8, rdi
  00000001426F458F  mov     r11, rdi
  00000001426F4592  and     r11, rsi
  00000001426F4595  not     r11
  00000001426F4598  and     r11, rcx
  00000001426F459B  not     rdx
  00000001426F459E  and     rsi, rdx
  00000001426F45A1  not     r15
  00000001426F45A4  not     rsi
  00000001426F45A7  and     rsi, r15
  00000001426F45AA  not     r11
  00000001426F45AD  mov     rcx, r14
  00000001426F45B0  and     r11, r14
  00000001426F45B3  not     r11
  00000001426F45B6  sub     r11, rsi
  00000001426F45B9  not     r10
  00000001426F45BC  not     rax
  00000001426F45BF  add     rax, r10
  00000001426F45C2  add     rax, r11
  00000001426F45C5  and     rcx, r8
  00000001426F45C8  not     r8
  00000001426F45CB  and     r8, rbx
  00000001426F45CE  not     rcx
  00000001426F45D1  not     r8
  00000001426F45D4  and     r8, rcx
  00000001426F45D7  sub     rax, r8
  00000001426F45DA  add     rax, r9
  00000001426F45DD  mov     rcx, [rsp+5C8h+var_478]
  00000001426F45E5  add     rsp, 588h
  00000001426F45EC  pop     rbx
  00000001426F45ED  pop     rbp
  00000001426F45EE  pop     rdi
  00000001426F45EF  pop     rsi
  00000001426F45F0  pop     r12
  00000001426F45F2  pop     r13
  00000001426F45F4  pop     r14
  00000001426F45F6  pop     r15
  00000001426F45F8  jmp     rax
  00000001426F45FA  mov     rax, 0B8D2323F4746AB35h
  00000001426F4604  mov     rax, 3466FCCF0CE5145Ch
  00000001426F460E  mov     rax, 56A93A51468028A8h
  00000001426F4618  mov     rax, 294B05FD5D7EB85h
  00000001426F4622  mov     rax, [rsp+5C8h+var_420]
  00000001426F462A  movzx   eax, byte ptr [rax]
  00000001426F462D  mov     [rsp+5C8h+var_98], rax
  00000001426F4635  imul    ecx, ebx, 55B2A6A0h
  00000001426F463B  mov     [rsp+5C8h+var_3E8], rcx
  00000001426F4643  imul    ecx, ebx, 9CA83688h
  00000001426F4649  mov     [rsp+5C8h+var_420], rcx
  00000001426F4651  imul    ecx, ebx, 13FA5A48h
  00000001426F4657  mov     [rsp+5C8h+var_3C8], rcx
  00000001426F465F  imul    r11d, ebx, 0B0A290D0h
  00000001426F4666  test    rax, rax
  00000001426F4669  mov     rax, [rsp+5C8h+var_520]
  00000001426F4671  cmovnz  rax, [rsp+5C8h+var_558]
  00000001426F4677  setnz   r8b
  00000001426F467B  add     rax, [rsp+5C8h+var_2F8]
  00000001426F4683  not     r15
  00000001426F4686  add     rax, [rsp+5C8h+var_298]
  00000001426F468E  mov     [rsp+5C8h+var_520], rax
  00000001426F4696  not     rax
  00000001426F4699  and     r15, rax
  00000001426F469C  not     r15
  00000001426F469F  and     r15, r12
  00000001426F46A2  and     r8b, byte ptr [rsp+5C8h+var_5C4]
  00000001426F46A7  xor     r8b, 1
  00000001426F46AB  mov     r12, [rsp+5C8h+var_2C0]
  00000001426F46B3  and     r12, rax
  00000001426F46B6  mov     rsi, [rsp+5C8h+var_540]
  00000001426F46BE  test    sil, r8b
  00000001426F46C1  mov     rcx, [rsp+5C8h+var_4B8]
  00000001426F46C9  cmovz   rcx, [rsp+5C8h+var_4F0]
  00000001426F46D2  mov     [rsp+5C8h+var_4B8], rcx
  00000001426F46DA  mov     rcx, [rsp+5C8h+var_4A8]
  00000001426F46E2  cmovnz  rcx, r9
  00000001426F46E6  mov     [rsp+5C8h+var_4A8], rcx
  00000001426F46EE  mov     rcx, [rsp+5C8h+var_4A0]
  00000001426F46F6  cmovnz  rcx, [rsp+5C8h+var_4E8]
  00000001426F46FF  mov     [rsp+5C8h+var_4A0], rcx
  00000001426F4707  mov     rcx, [rsp+5C8h+var_448]
  00000001426F470F  cmovnz  rcx, [rsp+5C8h+var_2E8]
  00000001426F4718  mov     [rsp+5C8h+var_448], rcx
  00000001426F4720  cmovz   r11, [rsp+5C8h+var_5B0]
  00000001426F4726  mov     [rsp+5C8h+var_5B0], r11
  00000001426F472B  cmovnz  r10, [rsp+5C8h+var_300]
  00000001426F4734  mov     [rsp+5C8h+var_2E8], r10
  00000001426F473C  mov     rcx, [rsp+5C8h+var_4B0]
  00000001426F4744  cmovnz  rcx, rdx
  00000001426F4748  mov     [rsp+5C8h+var_4B0], rcx
  00000001426F4750  not     r12
  00000001426F4753  mov     rcx, [rsp+5C8h+var_5C0]
  00000001426F4758  mov     r9, [rsp+5C8h+var_510]
  00000001426F4760  cmovnz  rcx, r9
  00000001426F4764  mov     [rsp+5C8h+var_5C0], rcx
  00000001426F4769  mov     rcx, [rsp+5C8h+var_4C0]
  00000001426F4771  cmovnz  r9, rcx
  00000001426F4775  mov     [rsp+5C8h+var_A0], r9
  00000001426F477D  mov     r11, [rsp+5C8h+var_3B8]
  00000001426F4785  cmovz   rdi, r11
  00000001426F4789  mov     [rsp+5C8h+var_2B0], rdi
  00000001426F4791  mov     r10, [rsp+5C8h+var_2B8]
  00000001426F4799  mov     rdi, [rsp+5C8h+var_4E0]
  00000001426F47A1  cmovnz  rdi, r10
  00000001426F47A5  cmovz   r14, r13
  00000001426F47A9  mov     [rsp+5C8h+var_2A8], r14
  00000001426F47B1  mov     r9, [rsp+5C8h+var_438]
  00000001426F47B9  cmovz   r9, rbp
  00000001426F47BD  mov     [rsp+5C8h+var_438], r9
  00000001426F47C5  mov     r9, [rsp+5C8h+var_470]
  00000001426F47CD  cmovnz  r9, r11
  00000001426F47D1  mov     [rsp+5C8h+var_470], r9
  00000001426F47D9  mov     r9, [rsp+5C8h+var_428]
  00000001426F47E1  cmovz   r9, [rsp+5C8h+var_580]
  00000001426F47E7  mov     [rsp+5C8h+var_428], r9
  00000001426F47EF  cmovnz  rcx, [rsp+5C8h+var_560]
  00000001426F47F5  mov     [rsp+5C8h+var_4C0], rcx
  00000001426F47FD  mov     rcx, [rsp+5C8h+var_2A0]
  00000001426F4805  mov     r9, [rsp+5C8h+var_468]
  00000001426F480D  cmovnz  r9, rcx
  00000001426F4811  mov     [rsp+5C8h+var_468], r9
  00000001426F4819  mov     r11, [rsp+5C8h+var_420]
  00000001426F4821  cmovnz  rcx, r11
  00000001426F4825  mov     [rsp+5C8h+var_2A0], rcx
  00000001426F482D  mov     rcx, [rsp+5C8h+var_440]
  00000001426F4835  cmovz   rcx, [rsp+5C8h+var_588]
  00000001426F483B  mov     [rsp+5C8h+var_440], rcx
  00000001426F4843  mov     rcx, [rsp+5C8h+var_430]
  00000001426F484B  cmovnz  rcx, [rsp+5C8h+var_3C8]
  00000001426F4854  mov     [rsp+5C8h+var_430], rcx
  00000001426F485C  cmovnz  r11, [rsp+5C8h+var_3E8]
  00000001426F4865  mov     [rsp+5C8h+var_420], r11
  00000001426F486D  and     r12, [rsp+5C8h+var_2F0]
  00000001426F4875  test    sil, r8b
  00000001426F4878  cmovnz  r10, [rsp+5C8h+var_590]
  00000001426F487E  mov     [rsp+5C8h+var_2B8], r10
  00000001426F4886  cmovnz  r12, r15
  00000001426F488A  mov     [rsp+5C8h+var_2C0], r12
  00000001426F4892  mov     rsi, 270485FC63DA1749h
  00000001426F489C  imul    rsi, rbx
  00000001426F48A0  mov     rdx, [rsp+5C8h+var_598]
  00000001426F48A5  add     rsi, rdx
  00000001426F48A8  mov     r9, 0F227572FA48B49E1h
  00000001426F48B2  imul    r9, rbx
  00000001426F48B6  add     r9, rdx
  00000001426F48B9  mov     r11, rsi
  00000001426F48BC  not     r11
  00000001426F48BF  mov     rcx, r9
  00000001426F48C2  not     rcx
  00000001426F48C5  mov     r10, r11
  00000001426F48C8  and     r10, r9
  00000001426F48CB  not     r10
  00000001426F48CE  mov     r15, rsi
  00000001426F48D1  and     r15, rcx
  00000001426F48D4  not     r15
  00000001426F48D7  and     r15, r10
  00000001426F48DA  mov     r10, rsi
  00000001426F48DD  and     r10, r9
  00000001426F48E0  not     r10
  00000001426F48E3  mov     r14, r11
  00000001426F48E6  and     r14, rcx
  00000001426F48E9  mov     r12, r14
  00000001426F48EC  not     r12
  00000001426F48EF  and     r10, r12
  00000001426F48F2  mov     r13, r10
  00000001426F48F5  not     r13
  00000001426F48F8  and     r13, rax
  00000001426F48FB  not     r13
  00000001426F48FE  mov     rbp, [rsp+5C8h+var_520]
  00000001426F4906  and     r10, rbp
  00000001426F4909  not     r10
  00000001426F490C  and     r10, r13
  00000001426F490F  and     r12, rax
  00000001426F4912  not     r12
  00000001426F4915  and     r14, rbp
  00000001426F4918  not     r14
  00000001426F491B  and     r14, r12
  00000001426F491E  and     r9, rbp
  00000001426F4921  mov     r12, r9
  00000001426F4924  not     r12
  00000001426F4927  and     rsi, r12
  00000001426F492A  add     r14, rsi
  00000001426F492D  and     r15, rax
  00000001426F4930  not     r15
  00000001426F4933  add     r15, r15
  00000001426F4936  sub     r14, r15
  00000001426F4939  not     rsi
  00000001426F493C  and     r9, r11
  00000001426F493F  not     r9
  00000001426F4942  and     r9, rsi
  00000001426F4945  lea     r9, [r9+r9*2]
  00000001426F4949  sub     r14, r9
  00000001426F494C  add     r14, r10
  00000001426F494F  lea     r9, [r14+rsi*4]
  00000001426F4953  and     rcx, rax
  00000001426F4956  not     rcx
  00000001426F4959  and     rcx, r12
  00000001426F495C  not     rcx
  00000001426F495F  and     rcx, r11
  00000001426F4962  add     rcx, rcx
  00000001426F4965  sub     r9, rcx
  00000001426F4968  mov     rcx, 0F5CF8EA0A7599563h
  00000001426F4972  imul    rcx, rbx
  00000001426F4976  add     rcx, rdx
  00000001426F4979  mov     r10, 65230384CAFA5F81h
  00000001426F4983  imul    r10, rbx
  00000001426F4987  add     r10, rdx
  00000001426F498A  mov     rsi, rdx
  00000001426F498D  not     r10
  00000001426F4990  and     r10, rax
  00000001426F4993  not     r10
  00000001426F4996  and     r10, rcx
  00000001426F4999  mov     r11, [rsp+5C8h+var_540]
  00000001426F49A1  test    r11b, r8b
  00000001426F49A4  cmovnz  r10, r9
  00000001426F49A8  mov     [rsp+5C8h+var_D0], r10
  00000001426F49B0  imul    ecx, ebx, 478189D8h
  00000001426F49B6  mov     [rsp+5C8h+var_308], rcx
  00000001426F49BE  test    r11b, r8b
  00000001426F49C1  mov     r9, [rsp+5C8h+var_4D0]
  00000001426F49C9  cmovnz  r9, rcx
  00000001426F49CD  mov     [rsp+5C8h+var_4D0], r9
  00000001426F49D5  mov     rcx, 41480971708AEBF3h
  00000001426F49DF  imul    rcx, rbx
  00000001426F49E3  add     rcx, rdx
  00000001426F49E6  mov     r9, 444742F342D6684Ch
  00000001426F49F0  imul    r9, rbx
  00000001426F49F4  add     r9, rdx
  00000001426F49F7  not     r9
  00000001426F49FA  and     r9, rax
  00000001426F49FD  not     r9
  00000001426F4A00  and     r9, rcx
  00000001426F4A03  mov     rcx, 45B443231210235Fh
  00000001426F4A0D  imul    rcx, rbx
  00000001426F4A11  mov     r10, 0E23A7EEDE37D3DD9h
  00000001426F4A1B  imul    r10, rbx
  00000001426F4A1F  and     r10, rax
  00000001426F4A22  not     r10
  00000001426F4A25  and     r10, rcx
  00000001426F4A28  test    r11b, r8b
  00000001426F4A2B  cmovnz  r10, r9
  00000001426F4A2F  mov     [rsp+5C8h+var_4E0], r10
  00000001426F4A37  imul    edx, ebx, 0B3413298h
  00000001426F4A3D  mov     [rsp+5C8h+var_348], rdx
  00000001426F4A45  imul    ecx, ebx, 0DB35E728h
  00000001426F4A4B  mov     [rsp+5C8h+var_318], rcx
  00000001426F4A53  test    r11b, r8b
  00000001426F4A56  cmovnz  rcx, rdx
  00000001426F4A5A  mov     [rsp+5C8h+var_F0], rcx
  00000001426F4A62  mov     rcx, 9FFCE7A61F8DEBF8h
  00000001426F4A6C  imul    rcx, rbx
  00000001426F4A70  add     rcx, rsi
  00000001426F4A73  mov     r9, 9DF2D36E62264E8Eh
  00000001426F4A7D  imul    r9, rbx
  00000001426F4A81  add     r9, rsi
  00000001426F4A84  not     r9
  00000001426F4A87  and     r9, rax
  00000001426F4A8A  not     r9
  00000001426F4A8D  and     r9, rcx
  00000001426F4A90  mov     rcx, 6F25D0251C6600C5h
  00000001426F4A9A  imul    rcx, rbx
  00000001426F4A9E  and     rcx, rax
  00000001426F4AA1  mov     rax, 894F68401215E111h
  00000001426F4AAB  imul    rax, rbx
  00000001426F4AAF  not     rcx
  00000001426F4AB2  and     rcx, rax
  00000001426F4AB5  test    r11b, r8b
  00000001426F4AB8  cmovnz  rcx, r9
  00000001426F4ABC  mov     [rsp+5C8h+var_F8], rcx
  00000001426F4AC4  mov     r14, [rsp+5C8h+var_408]
  00000001426F4ACC  mov     rax, [rsp+5C8h+var_4D8]
  00000001426F4AD4  imul    rax, r14
  00000001426F4AD8  lea     rcx, [rsp+rdi+5C8h+var_5C8]
  00000001426F4ADC  add     rcx, 5C8h
  00000001426F4AE3  mov     rdx, [rsp+5C8h+var_418]
  00000001426F4AEB  imul    rcx, rdx
  00000001426F4AEF  add     rcx, rax
  00000001426F4AF2  mov     rax, [rsp+5C8h+var_4F8]
  00000001426F4AFA  imul    rax, [rsp+5C8h+var_3A0]
  00000001426F4B03  not     rax
  00000001426F4B06  not     rcx
  00000001426F4B09  and     rcx, rax
  00000001426F4B0C  mov     r15, [rsp+5C8h+var_5A8]
  00000001426F4B11  test    r15b, 1
  00000001426F4B15  not     rcx
  00000001426F4B18  cmovnz  rcx, [rsp+5C8h+var_268]
  00000001426F4B21  mov     [rsp+5C8h+var_300], rcx
  00000001426F4B29  imul    eax, ebx, 0B90A7018h
  00000001426F4B2F  test    dl, 1
  00000001426F4B32  lea     rcx, [rsp+rax+5C8h]
  00000001426F4B3A  mov     [rsp+5C8h+var_100], rcx
  00000001426F4B42  mov     rax, [rsp+5C8h+var_5C0]
  00000001426F4B47  lea     rax, [rsp+rax+5C8h]
  00000001426F4B4F  cmovz   rax, rcx
  00000001426F4B53  mov     [rsp+5C8h+var_2F0], rax
  00000001426F4B5B  mov     rax, [rsp+5C8h+var_5B0]
  00000001426F4B60  lea     rax, [rsp+rax+5C8h]
  00000001426F4B68  cmovz   rax, rcx
  00000001426F4B6C  mov     [rsp+5C8h+var_2F8], rax
  00000001426F4B74  mov     ecx, ebx
  00000001426F4B76  shl     ecx, 5
  00000001426F4B79  add     ecx, ebx
  00000001426F4B7B  mov     dword ptr [rsp+5C8h+var_5B0], ecx
  00000001426F4B7F  mov     r9, [rsp+5C8h+var_298]
  00000001426F4B87  mov     rax, r9
  00000001426F4B8A  shl     rax, cl
  00000001426F4B8D  not     rax
  00000001426F4B90  mov     ecx, dword ptr [rsp+5C8h+var_530]
  00000001426F4B97  shr     r9, cl
  00000001426F4B9A  not     r9
  00000001426F4B9D  and     r9, rax
  00000001426F4BA0  mov     rax, 0FD3FCB00FD406A28h
  00000001426F4BAA  imul    rax, rbx
  00000001426F4BAE  mov     rcx, 0A997B3EEF854B369h
  00000001426F4BB8  imul    rcx, rbx
  00000001426F4BBC  mov     [rsp+5C8h+var_4D8], rcx
  00000001426F4BC4  and     rcx, r9
  00000001426F4BC7  not     rcx
  00000001426F4BCA  and     rcx, rax
  00000001426F4BCD  not     r9
  00000001426F4BD0  mov     rax, 0D846F4A4C19FBA1Ch
  00000001426F4BDA  imul    rax, rbx
  00000001426F4BDE  mov     [rsp+5C8h+var_4E8], rax
  00000001426F4BE6  and     r9, rax
  00000001426F4BE9  not     r9
  00000001426F4BEC  and     r9, rcx
  00000001426F4BEF  mov     rcx, 0F481E5AEF203A663h
  00000001426F4BF9  imul    rcx, rbx
  00000001426F4BFD  not     r9
  00000001426F4C00  add     rcx, r9
  00000001426F4C03  mov     rax, rcx
  00000001426F4C06  not     rax
  00000001426F4C09  mov     r8, 0D637B714AA93E102h
  00000001426F4C13  imul    r8, rbx
  00000001426F4C17  add     r8, [rsp+5C8h+var_288]
  00000001426F4C1F  mov     rdx, r8
  00000001426F4C22  mov     r12, r8
  00000001426F4C25  not     rdx
  00000001426F4C28  mov     r8, 0F694EFEC9937BD14h
  00000001426F4C32  imul    r8, rbx
  00000001426F4C36  add     r8, r9
  00000001426F4C39  mov     r11, r8
  00000001426F4C3C  not     r11
  00000001426F4C3F  mov     r10, rdx
  00000001426F4C42  and     r10, r11
  00000001426F4C45  mov     rsi, rax
  00000001426F4C48  and     rsi, r10
  00000001426F4C4B  not     rsi
  00000001426F4C4E  not     r10
  00000001426F4C51  and     r10, rcx
  00000001426F4C54  not     r10
  00000001426F4C57  and     r10, rsi
  00000001426F4C5A  mov     rsi, rcx
  00000001426F4C5D  and     rsi, r11
  00000001426F4C60  not     rsi
  00000001426F4C63  mov     rdi, rax
  00000001426F4C66  and     rdi, r8
  00000001426F4C69  not     rdi
  00000001426F4C6C  and     rdi, rsi
  00000001426F4C6F  mov     rsi, r12
  00000001426F4C72  and     rsi, rdi
  00000001426F4C75  not     rdi
  00000001426F4C78  and     rdi, rdx
  00000001426F4C7B  not     rdi
  00000001426F4C7E  not     rsi
  00000001426F4C81  and     rsi, rdi
  00000001426F4C84  add     rsi, rsi
  00000001426F4C87  sub     r10, rsi
  00000001426F4C8A  and     rcx, rdx
  00000001426F4C8D  mov     rsi, rcx
  00000001426F4C90  and     rsi, r8
  00000001426F4C93  lea     rsi, [rsi+rsi*2]
  00000001426F4C97  add     rsi, r10
  00000001426F4C9A  mov     r10, rax
  00000001426F4C9D  and     r10, r12
  00000001426F4CA0  not     r10
  00000001426F4CA3  not     rcx
  00000001426F4CA6  and     rcx, r10
  00000001426F4CA9  and     rax, r11
  00000001426F4CAC  and     r11, rcx
  00000001426F4CAF  not     rcx
  00000001426F4CB2  and     rcx, r8
  00000001426F4CB5  not     r11
  00000001426F4CB8  not     rcx
  00000001426F4CBB  and     rcx, r11
  00000001426F4CBE  sub     rsi, rcx
  00000001426F4CC1  mov     rcx, r12
  00000001426F4CC4  and     rcx, rax
  00000001426F4CC7  not     rax
  00000001426F4CCA  and     rax, rdx
  00000001426F4CCD  not     rax
  00000001426F4CD0  not     rcx
  00000001426F4CD3  and     rcx, rax
  00000001426F4CD6  lea     r8, [rsi+rcx*2]
  00000001426F4CDA  mov     rax, 0D52053E8D39F30B6h
  00000001426F4CE4  imul    rax, rbx
  00000001426F4CE8  mov     rsi, 93F80CDF881D5259h
  00000001426F4CF2  imul    rsi, rbx
  00000001426F4CF6  mov     rdi, [rsp+5C8h+var_570]
  00000001426F4CFB  and     rsi, rdi
  00000001426F4CFE  not     rsi
  00000001426F4D01  add     rax, rsi
  00000001426F4D04  mov     r10, 0C238A291EBE3B8EAh
  00000001426F4D0E  imul    r10, rbx
  00000001426F4D12  add     r10, [rsp+5C8h+var_378]
  00000001426F4D1A  not     r10
  00000001426F4D1D  mov     rcx, 99EE92A3D832BFECh
  00000001426F4D27  imul    rcx, rbx
  00000001426F4D2B  add     rcx, rsi
  00000001426F4D2E  not     rcx
  00000001426F4D31  and     rcx, r10
  00000001426F4D34  not     rcx
  00000001426F4D37  and     rcx, rax
  00000001426F4D3A  imul    r8, r15
  00000001426F4D3E  imul    rcx, r14
  00000001426F4D42  mov     r11, rcx
  00000001426F4D45  not     r11
  00000001426F4D48  mov     rax, r8
  00000001426F4D4B  and     rax, r11
  00000001426F4D4E  not     r8
  00000001426F4D51  and     r11, r8
  00000001426F4D54  and     r8, rcx
  00000001426F4D57  mov     [rsp+5C8h+var_D8], r8
  00000001426F4D5F  not     r11
  00000001426F4D62  add     r11, r11
  00000001426F4D65  sub     r11, r8
  00000001426F4D68  sub     r11, r8
  00000001426F4D6B  mov     r8, r11
  00000001426F4D6E  not     rax
  00000001426F4D71  imul    ecx, ebx, -2Fh
  00000001426F4D74  mov     r11, rdi
  00000001426F4D77  shr     r11, cl
  00000001426F4D7A  mov     [rsp+5C8h+var_540], r11
  00000001426F4D82  add     r8, rax
  00000001426F4D85  mov     [rsp+5C8h+var_E0], r8
  00000001426F4D8D  mov     rcx, [rsp+5C8h+var_410]
  00000001426F4D95  mov     eax, ecx
  00000001426F4D97  not     eax
  00000001426F4D99  mov     [rsp+5C8h+var_5C4], eax
  00000001426F4D9D  mov     r8d, r11d
  00000001426F4DA0  and     r8d, eax
  00000001426F4DA3  not     r8d
  00000001426F4DA6  mov     eax, r11d
  00000001426F4DA9  not     eax
  00000001426F4DAB  and     eax, ecx
  00000001426F4DAD  not     eax
  00000001426F4DAF  and     eax, r8d
  00000001426F4DB2  not     eax
  00000001426F4DB4  add     r8d, ecx
  00000001426F4DB7  add     r8d, eax
  00000001426F4DBA  mov     dword ptr [rsp+5C8h+var_310], r8d
  00000001426F4DC2  mov     rax, 8C94D9E63E512CDBh
  00000001426F4DCC  imul    rax, rbx
  00000001426F4DD0  add     rax, r9
  00000001426F4DD3  mov     r11, rax
  00000001426F4DD6  not     r11
  00000001426F4DD9  mov     rdi, rdx
  00000001426F4DDC  and     rdi, r11
  00000001426F4DDF  not     rdi
  00000001426F4DE2  mov     r14, r12
  00000001426F4DE5  mov     rcx, r12
  00000001426F4DE8  and     rcx, rax
  00000001426F4DEB  mov     r13, rcx
  00000001426F4DEE  not     r13
  00000001426F4DF1  and     r13, rdi
  00000001426F4DF4  mov     r12, 0E397EFEEF553385Eh
  00000001426F4DFE  imul    r12, rbx
  00000001426F4E02  add     r12, r9
  00000001426F4E05  mov     rdi, r12
  00000001426F4E08  not     rdi
  00000001426F4E0B  mov     r15, r12
  00000001426F4E0E  and     r15, r13
  00000001426F4E11  not     r13
  00000001426F4E14  and     r13, rdi
  00000001426F4E17  not     r13
  00000001426F4E1A  not     r15
  00000001426F4E1D  and     r15, r13
  00000001426F4E20  mov     r13, rdx
  00000001426F4E23  and     r13, rax
  00000001426F4E26  and     r13, r12
  00000001426F4E29  and     rcx, r12
  00000001426F4E2C  and     r11, rdi
  00000001426F4E2F  not     r11
  00000001426F4E32  and     r12, rax
  00000001426F4E35  mov     rbp, r14
  00000001426F4E38  and     rbp, r12
  00000001426F4E3B  not     r12
  00000001426F4E3E  and     r12, rdx
  00000001426F4E41  and     r11, r12
  00000001426F4E44  add     r13, r11
  00000001426F4E47  not     r12
  00000001426F4E4A  not     rbp
  00000001426F4E4D  and     r12, rbp
  00000001426F4E50  add     r13, r12
  00000001426F4E53  sub     r13, r15
  00000001426F4E56  lea     r11, ds:0[rbp*2]
  00000001426F4E5E  add     r11, r13
  00000001426F4E61  and     rdi, rdx
  00000001426F4E64  not     rdi
  00000001426F4E67  and     rdi, rax
  00000001426F4E6A  sub     r11, rdi
  00000001426F4E6D  mov     rdi, 27BFC08689C9EE51h
  00000001426F4E77  imul    rdi, rbx
  00000001426F4E7B  mov     r15, 4EF308799DD36D85h
  00000001426F4E85  imul    r15, rbx
  00000001426F4E89  and     r15, r10
  00000001426F4E8C  not     r15
  00000001426F4E8F  and     rdi, r15
  00000001426F4E92  mov     r8, 0F788A30B44B66D80h
  00000001426F4E9C  imul    r8, rbx
  00000001426F4EA0  and     r8, r15
  00000001426F4EA3  not     rdi
  00000001426F4EA6  and     rdi, [rsp+5C8h+var_4D8]
  00000001426F4EAE  not     rdi
  00000001426F4EB1  not     r8
  00000001426F4EB4  and     r8, rdi
  00000001426F4EB7  lea     rdi, [rcx+rcx*4]
  00000001426F4EBB  mov     r15, r8
  00000001426F4EBE  mov     ecx, dword ptr [rsp+5C8h+var_530]
  00000001426F4EC5  shl     r15, cl
  00000001426F4EC8  mov     ecx, dword ptr [rsp+5C8h+var_5B0]
  00000001426F4ECC  shr     r8, cl
  00000001426F4ECF  lea     rax, [r11+rdi]
  00000001426F4ED3  add     rax, 2
  00000001426F4ED7  mov     [rsp+5C8h+var_598], rax
  00000001426F4EDC  not     r15
  00000001426F4EDF  not     r8
  00000001426F4EE2  and     r8, r15
  00000001426F4EE5  lea     rcx, [rsp+5C8h]
  00000001426F4EED  mov     r12, rcx
  00000001426F4EF0  not     r12
  00000001426F4EF3  imul    r11, rcx, 0FFFFFFFFFFFFFE31h
  00000001426F4EFA  imul    rax, r12, 0FFFFFFFFFFFFFE30h
  00000001426F4F01  add     rax, r11
  00000001426F4F04  mov     [rsp+5C8h+var_108], rax
  00000001426F4F0C  mov     rbp, 663A0D4282892E56h
  00000001426F4F16  imul    rbp, rbx
  00000001426F4F1A  add     rbp, r9
  00000001426F4F1D  mov     rax, 0E6B514C0DA5B7B72h
  00000001426F4F27  imul    rax, rbx
  00000001426F4F2B  add     rax, r9
  00000001426F4F2E  mov     r15, rbp
  00000001426F4F31  not     r15
  00000001426F4F34  mov     r9, rax
  00000001426F4F37  not     r9
  00000001426F4F3A  mov     rdi, rdx
  00000001426F4F3D  and     rdi, r9
  00000001426F4F40  and     r9, r15
  00000001426F4F43  and     r15, rdi
  00000001426F4F46  not     r15
  00000001426F4F49  not     rdi
  00000001426F4F4C  and     rdi, rbp
  00000001426F4F4F  not     rdi
  00000001426F4F52  and     rdi, r15
  00000001426F4F55  mov     r13, rbp
  00000001426F4F58  and     r13, rax
  00000001426F4F5B  not     r13
  00000001426F4F5E  mov     [rsp+5C8h+var_350], r14
  00000001426F4F66  mov     r15, r14
  00000001426F4F69  and     r15, r13
  00000001426F4F6C  not     r15
  00000001426F4F6F  add     rdi, r15
  00000001426F4F72  and     rax, rdx
  00000001426F4F75  and     r13, rdx
  00000001426F4F78  mov     r15, 20F152816E150E0Eh
  00000001426F4F82  imul    r15, rbx
  00000001426F4F86  and     r15, rdx
  00000001426F4F89  and     rdx, r9
  00000001426F4F8C  not     rdx
  00000001426F4F8F  not     r9
  00000001426F4F92  and     r9, r14
  00000001426F4F95  not     r9
  00000001426F4F98  and     r9, rdx
  00000001426F4F9B  and     rax, rbp
  00000001426F4F9E  sub     rax, r9
  00000001426F4FA1  sub     rax, r13
  00000001426F4FA4  add     rax, rdi
  00000001426F4FA7  mov     [rsp+5C8h+var_510], rax
  00000001426F4FAF  mov     rdx, 0E1B2809198EA774Dh
  00000001426F4FB9  imul    rdx, rbx
  00000001426F4FBD  mov     rax, 0C1A2AA977D0E9145h
  00000001426F4FC7  imul    rax, rbx
  00000001426F4FCB  and     rax, r10
  00000001426F4FCE  not     rax
  00000001426F4FD1  and     rax, rdx
  00000001426F4FD4  mov     [rsp+5C8h+var_590], rax
  00000001426F4FD9  mov     rax, [rsp+5C8h+var_380]
  00000001426F4FE1  mov     rdx, rax
  00000001426F4FE4  not     rdx
  00000001426F4FE7  mov     r9, rcx
  00000001426F4FEA  and     r9, rdx
  00000001426F4FED  and     rdx, r12
  00000001426F4FF0  and     r12, rax
  00000001426F4FF3  imul    rdi, r12, 0EEh
  00000001426F4FFA  imul    rdx, 0EEh
  00000001426F5001  add     rdx, rdi
  00000001426F5004  not     r9
  00000001426F5007  imul    r9, 0FFFFFFFFFFFFFF11h
  00000001426F500E  add     rdx, r9
  00000001426F5011  and     rcx, rax
  00000001426F5014  not     rcx
  00000001426F5017  imul    rax, rcx, 0FFFFFFFFFFFFFF11h
  00000001426F501E  add     rax, rdx
  00000001426F5021  mov     [rsp+5C8h+var_4F0], rax
  00000001426F5029  mov     rcx, 0ED84746DD3A87BE9h
  00000001426F5033  imul    rcx, rbx
  00000001426F5037  add     rcx, rsi
  00000001426F503A  mov     rbp, 258B6E4C79CFD818h
  00000001426F5044  imul    rbp, rbx
  00000001426F5048  add     rbp, rsi
  00000001426F504B  not     rbp
  00000001426F504E  and     rbp, r10
  00000001426F5051  not     rbp
  00000001426F5054  and     rbp, rcx
  00000001426F5057  mov     rax, [rsp+5C8h+var_5B8]
  00000001426F505C  not     eax
  00000001426F505E  mov     [rsp+5C8h+var_5B8], rax
  00000001426F5063  mov     r14d, [rsp+5C8h+var_5C4]
  00000001426F5068  and     r14d, eax
  00000001426F506B  not     r14d
  00000001426F506E  mov     eax, dword ptr [rsp+5C8h+var_508]
  00000001426F5075  not     eax
  00000001426F5077  and     eax, r14d
  00000001426F507A  not     eax
  00000001426F507C  mov     r12, [rsp+5C8h+var_410]
  00000001426F5084  add     r14d, r12d
  00000001426F5087  add     r14d, eax
  00000001426F508A  mov     [rsp+5C8h+var_5C4], r14d
  00000001426F508F  mov     rcx, 3DCB7499373D1ADh
  00000001426F5099  imul    rcx, rbx
  00000001426F509D  not     r15
  00000001426F50A0  and     rcx, r15
  00000001426F50A3  mov     r9, 0F54D7C52A68A8A1Ch
  00000001426F50AD  imul    r9, rbx
  00000001426F50B1  and     r9, r15
  00000001426F50B4  not     rcx
  00000001426F50B7  and     rcx, [rsp+5C8h+var_4D8]
  00000001426F50BF  not     rcx
  00000001426F50C2  not     r9
  00000001426F50C5  and     r9, rcx
  00000001426F50C8  mov     r10, r9
  00000001426F50CB  mov     ecx, dword ptr [rsp+5C8h+var_5B0]
  00000001426F50CF  shr     r10, cl
  00000001426F50D2  mov     ecx, dword ptr [rsp+5C8h+var_530]
  00000001426F50D9  shl     r9, cl
  00000001426F50DC  mov     rcx, r9
  00000001426F50DF  not     rcx
  00000001426F50E2  and     rcx, r10
  00000001426F50E5  not     rcx
  00000001426F50E8  mov     rsi, r10
  00000001426F50EB  not     rsi
  00000001426F50EE  and     rsi, r9
  00000001426F50F1  not     rsi
  00000001426F50F4  and     rsi, rcx
  00000001426F50F7  and     r9, r10
  00000001426F50FA  not     rsi
  00000001426F50FD  add     r9, rsi
  00000001426F5100  mov     r10, [rsp+5C8h+var_518]
  00000001426F5108  mov     rdi, r10
  00000001426F510B  not     rdi
  00000001426F510E  mov     r15, [rsp+5C8h+var_578]
  00000001426F5113  imul    r9, r15
  00000001426F5117  mov     rax, r9
  00000001426F511A  not     rax
  00000001426F511D  mov     [rsp+5C8h+var_120], rax
  00000001426F5125  mov     rcx, rdi
  00000001426F5128  mov     [rsp+5C8h+var_160], rdi
  00000001426F5130  and     rcx, rax
  00000001426F5133  not     rcx
  00000001426F5136  mov     rax, r10
  00000001426F5139  and     rax, r9
  00000001426F513C  mov     [rsp+5C8h+var_168], r9
  00000001426F5144  not     rax
  00000001426F5147  and     rax, rcx
  00000001426F514A  mov     [rsp+5C8h+var_148], rax
  00000001426F5152  mov     r10, [rsp+5C8h+var_5A8]
  00000001426F5157  mov     rcx, r10
  00000001426F515A  imul    rcx, [rsp+5C8h+var_258]
  00000001426F5163  mov     r14, [rsp+5C8h+var_408]
  00000001426F516B  mov     rsi, r14
  00000001426F516E  mov     r13, [rsp+5C8h+var_390]
  00000001426F5176  imul    rsi, r13
  00000001426F517A  add     rsi, rcx
  00000001426F517D  mov     [rsp+5C8h+var_A8], rsi
  00000001426F5185  mov     rsi, [rsp+5C8h+var_2E0]
  00000001426F518D  mov     rax, [rsp+5C8h+var_598]
  00000001426F5192  imul    rax, rsi
  00000001426F5196  mov     [rsp+5C8h+var_598], rax
  00000001426F519B  not     r8
  00000001426F519E  imul    r8, [rsp+5C8h+var_5A0]
  00000001426F51A4  mov     [rsp+5C8h+var_218], r8
  00000001426F51AC  mov     rcx, r8
  00000001426F51AF  not     rcx
  00000001426F51B2  mov     [rsp+5C8h+var_210], rcx
  00000001426F51BA  mov     r11, rax
  00000001426F51BD  and     r11, rcx
  00000001426F51C0  mov     [rsp+5C8h+var_228], r11
  00000001426F51C8  mov     rcx, rax
  00000001426F51CB  not     rcx
  00000001426F51CE  mov     [rsp+5C8h+var_208], rcx
  00000001426F51D6  and     rcx, r8
  00000001426F51D9  mov     [rsp+5C8h+var_230], rcx
  00000001426F51E1  and     rax, r8
  00000001426F51E4  mov     [rsp+5C8h+var_220], rax
  00000001426F51EC  mov     rcx, [rsp+5C8h+var_480]
  00000001426F51F4  mov     rax, [rsp+5C8h+var_3C0]
  00000001426F51FC  imul    rcx, rax
  00000001426F5200  mov     [rsp+5C8h+var_480], rcx
  00000001426F5208  imul    ecx, ebx, 6C4BA2B0h
  00000001426F520E  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001426F5212  add     rdx, 5C8h
  00000001426F5219  mov     [rsp+5C8h+var_5C0], rdx
  00000001426F521E  mov     rcx, [rsp+5C8h+var_3D0]
  00000001426F5226  mov     r8, rcx
  00000001426F5229  imul    r8, rdx
  00000001426F522D  mov     [rsp+5C8h+var_200], r8
  00000001426F5235  mov     r11, [rsp+5C8h+var_550]
  00000001426F523A  lea     rdx, [rsp+r11+5C8h+var_5C8]
  00000001426F523E  add     rdx, 5C8h
  00000001426F5245  mov     [rsp+5C8h+var_550], rdx
  00000001426F524A  mov     r8, [rsp+5C8h+var_510]
  00000001426F5252  imul    r8, rcx
  00000001426F5256  mov     [rsp+5C8h+var_510], r8
  00000001426F525E  mov     rcx, [rsp+5C8h+var_590]
  00000001426F5263  imul    rcx, rax
  00000001426F5267  mov     [rsp+5C8h+var_590], rcx
  00000001426F526C  mov     rax, [rsp+5C8h+var_500]
  00000001426F5274  mov     rcx, rax
  00000001426F5277  and     rcx, r8
  00000001426F527A  mov     [rsp+5C8h+var_1C0], rcx
  00000001426F5282  mov     rcx, r10
  00000001426F5285  imul    rcx, [rsp+5C8h+var_4F0]
  00000001426F528E  mov     [rsp+5C8h+var_1A8], rcx
  00000001426F5296  mov     rcx, [rsp+5C8h+var_478]
  00000001426F529E  imul    rcx, r14
  00000001426F52A2  mov     [rsp+5C8h+var_478], rcx
  00000001426F52AA  mov     rcx, [rsp+5C8h+var_538]
  00000001426F52B2  imul    rbp, rcx
  00000001426F52B6  mov     [rsp+5C8h+var_190], rbp
  00000001426F52BE  mov     r11, [rsp+5C8h+var_568]
  00000001426F52C3  lea     r8, [rsp+r11+5C8h+var_5C8]
  00000001426F52C7  add     r8, 5C8h
  00000001426F52CE  mov     [rsp+5C8h+var_568], r8
  00000001426F52D3  mov     r11, rcx
  00000001426F52D6  imul    r11, r8
  00000001426F52DA  mov     [rsp+5C8h+var_170], r11
  00000001426F52E2  and     rdi, r9
  00000001426F52E5  mov     [rsp+5C8h+var_118], rdi
  00000001426F52ED  imul    ecx, ebx, 6Dh ; 'm'
  00000001426F52F0  mov     rdi, [rsp+5C8h+var_570]
  00000001426F52F5  shr     rdi, cl
  00000001426F52F8  mov     ecx, r12d
  00000001426F52FB  mov     rbp, r12
  00000001426F52FE  and     ecx, edi
  00000001426F5300  mov     [rsp+5C8h+var_274], ecx
  00000001426F5307  mov     rcx, r15
  00000001426F530A  imul    rcx, rdx
  00000001426F530E  mov     [rsp+5C8h+var_110], rcx
  00000001426F5316  imul    ecx, ebx, 0F1CEE338h
  00000001426F531C  test    byte ptr [rsp+5C8h+var_310], 1
  00000001426F5324  lea     r8, [rsp+rcx+5C8h]
  00000001426F532C  mov     rcx, [rsp+5C8h+var_360]
  00000001426F5334  cmovz   rcx, r8
  00000001426F5338  mov     [rsp+5C8h+var_508], r8
  00000001426F5340  mov     [rsp+5C8h+var_360], rcx
  00000001426F5348  mov     rcx, [rsp+5C8h+var_290]
  00000001426F5350  cmovz   rcx, r8
  00000001426F5354  mov     [rsp+5C8h+var_290], rcx
  00000001426F535C  mov     r11, [rsp+5C8h+var_320]
  00000001426F5364  mov     r8, r11
  00000001426F5367  mov     rcx, [rsp+5C8h+var_558]
  00000001426F536C  shl     r8, cl
  00000001426F536F  not     r8
  00000001426F5372  imul    ecx, ebx, -75h
  00000001426F5375  mov     r12, r11
  00000001426F5378  shr     r12, cl
  00000001426F537B  not     r12
  00000001426F537E  and     r12, r8
  00000001426F5381  not     r12
  00000001426F5384  imul    ecx, ebx, 2Bh ; '+'
  00000001426F5387  mov     r8, r12
  00000001426F538A  shl     r8, cl
  00000001426F538D  not     r8
  00000001426F5390  imul    ecx, ebx, -6Bh
  00000001426F5393  shr     r12, cl
  00000001426F5396  not     r12
  00000001426F5399  and     r12, r8
  00000001426F539C  mov     rcx, 76748B5E24A49FF4h
  00000001426F53A6  imul    rcx, rbx
  00000001426F53AA  not     r12
  00000001426F53AD  add     r12, rcx
  00000001426F53B0  mov     rcx, r10
  00000001426F53B3  imul    rcx, r13
  00000001426F53B7  mov     r9, [rsp+5C8h+var_4F8]
  00000001426F53BF  imul    r12, r9
  00000001426F53C3  add     r12, rcx
  00000001426F53C6  mov     [rsp+5C8h+var_310], r12
  00000001426F53CE  imul    rsi, rax
  00000001426F53D2  mov     rdx, [rsp+5C8h+var_270]
  00000001426F53DA  mov     r8, rdx
  00000001426F53DD  imul    r8, [rsp+5C8h+var_3E0]
  00000001426F53E6  add     r8, rsi
  00000001426F53E9  mov     [rsp+5C8h+var_B0], r8
  00000001426F53F1  mov     rcx, r14
  00000001426F53F4  imul    rcx, [rsp+5C8h+var_248]
  00000001426F53FD  mov     r8, r10
  00000001426F5400  imul    r8, [rsp+5C8h+var_3D8]
  00000001426F5409  add     r8, rcx
  00000001426F540C  not     r8
  00000001426F540F  mov     rcx, r9
  00000001426F5412  imul    rcx, [rsp+5C8h+var_388]
  00000001426F541B  not     rcx
  00000001426F541E  and     rcx, r8
  00000001426F5421  mov     [rsp+5C8h+var_B8], rcx
  00000001426F5429  mov     r12, rbp
  00000001426F542C  mov     rcx, [rsp+5C8h+var_5B8]
  00000001426F5431  and     ecx, r12d
  00000001426F5434  mov     [rsp+5C8h+var_5B8], rcx
  00000001426F5439  test    byte ptr [rsp+5C8h+var_398], 1
  00000001426F5441  mov     rcx, [rsp+5C8h+var_280]
  00000001426F5449  mov     r15, [rsp+5C8h+var_5C0]
  00000001426F544E  cmovnz  rcx, r15
  00000001426F5452  mov     [rsp+5C8h+var_280], rcx
  00000001426F545A  mov     rcx, r14
  00000001426F545D  mov     rbp, r14
  00000001426F5460  imul    rcx, [rsp+5C8h+var_250]
  00000001426F5469  mov     r8, r10
  00000001426F546C  imul    r8, [rsp+5C8h+var_240]
  00000001426F5475  add     r8, rcx
  00000001426F5478  not     r8
  00000001426F547B  mov     rcx, r9
  00000001426F547E  mov     r10, [rsp+5C8h+var_518]
  00000001426F5486  imul    rcx, r10
  00000001426F548A  not     rcx
  00000001426F548D  and     rcx, r8
  00000001426F5490  mov     [rsp+5C8h+var_C0], rcx
  00000001426F5498  mov     rax, [rsp+5C8h+var_318]
  00000001426F54A0  add     rax, rsp
  00000001426F54A3  add     rax, 5C8h
  00000001426F54A9  test    byte ptr [rsp+5C8h+var_528], 1
  00000001426F54B1  cmovnz  rax, r15
  00000001426F54B5  mov     [rsp+5C8h+var_318], rax
  00000001426F54BD  mov     rax, r11
  00000001426F54C0  imul    rax, r14
  00000001426F54C4  not     rax
  00000001426F54C7  mov     rcx, rax
  00000001426F54CA  mov     rax, r9
  00000001426F54CD  imul    rax, [rsp+5C8h+var_2D0]
  00000001426F54D6  not     rax
  00000001426F54D9  and     rax, rcx
  00000001426F54DC  mov     [rsp+5C8h+var_320], rax
  00000001426F54E4  mov     rcx, r9
  00000001426F54E7  imul    rcx, [rsp+5C8h+var_260]
  00000001426F54F0  not     rcx
  00000001426F54F3  mov     rax, r14
  00000001426F54F6  imul    rax, r10
  00000001426F54FA  not     rax
  00000001426F54FD  and     rax, rcx
  00000001426F5500  mov     [rsp+5C8h+var_C8], rax
  00000001426F5508  mov     r14, [rsp+5C8h+var_550]
  00000001426F550D  mov     rsi, [rsp+5C8h+var_3C0]
  00000001426F5515  imul    r14, rsi
  00000001426F5519  add     r14, [rsp+5C8h+var_330]
  00000001426F5521  mov     rax, [rsp+5C8h+var_338]
  00000001426F5529  mov     r10, [rsp+5C8h+var_3D0]
  00000001426F5531  imul    rax, r10
  00000001426F5535  not     rax
  00000001426F5538  mov     rcx, rax
  00000001426F553B  mov     rax, [rsp+5C8h+var_400]
  00000001426F5543  add     rax, rsp
  00000001426F5546  add     rax, 5C8h
  00000001426F554C  mov     r8, [rsp+5C8h+var_2D8]
  00000001426F5554  imul    rax, r8
  00000001426F5558  not     rax
  00000001426F555B  and     rax, rcx
  00000001426F555E  mov     [rsp+5C8h+var_558], rax
  00000001426F5563  mov     rcx, [rsp+5C8h+var_2C8]
  00000001426F556B  imul    rcx, r8
  00000001426F556F  add     rcx, [rsp+5C8h+var_328]
  00000001426F5577  mov     rax, rcx
  00000001426F557A  mov     rcx, [rsp+5C8h+var_560]
  00000001426F557F  lea     r11, [rsp+rcx+5C8h+var_5C8]
  00000001426F5583  add     r11, 5C8h
  00000001426F558A  mov     [rsp+5C8h+var_130], r11
  00000001426F5592  not     edi
  00000001426F5594  and     edi, r12d
  00000001426F5597  imul    ecx, ebx, 0CD04CA60h
  00000001426F559D  add     rcx, rsp
  00000001426F55A0  add     rcx, 5C8h
  00000001426F55A7  mov     r8, [rsp+5C8h+var_3F8]
  00000001426F55AF  lea     r13, [rsp+r8+5C8h+var_5C8]
  00000001426F55B3  add     r13, 5C8h
  00000001426F55BA  mov     r8, [rsp+5C8h+var_4C8]
  00000001426F55C2  imul    r8, [rsp+5C8h+var_578]
  00000001426F55C8  mov     [rsp+5C8h+var_4C8], r8
  00000001426F55D0  mov     r9, [rsp+5C8h+var_5A0]
  00000001426F55D5  mov     r8, [rsp+5C8h+var_508]
  00000001426F55DD  imul    r8, r9
  00000001426F55E1  mov     [rsp+5C8h+var_508], r8
  00000001426F55E9  mov     r12, [rsp+5C8h+var_498]
  00000001426F55F1  imul    r12, rdx
  00000001426F55F5  mov     [rsp+5C8h+var_498], r12
  00000001426F55FD  imul    r9, rcx
  00000001426F5601  mov     [rsp+5C8h+var_1C8], r9
  00000001426F5609  mov     r15, [rsp+5C8h+var_488]
  00000001426F5611  imul    r15, rdx
  00000001426F5615  mov     [rsp+5C8h+var_488], r15
  00000001426F561D  mov     r9, rdx
  00000001426F5620  mov     rdx, [rsp+5C8h+var_2E0]
  00000001426F5628  imul    r13, rdx
  00000001426F562C  mov     [rsp+5C8h+var_1B8], r13
  00000001426F5634  mov     r15, [rsp+5C8h+var_490]
  00000001426F563C  imul    r15, rdx
  00000001426F5640  mov     [rsp+5C8h+var_490], r15
  00000001426F5648  mov     rdx, [rsp+5C8h+var_348]
  00000001426F5650  lea     r8, [rsp+rdx+5C8h+var_5C8]
  00000001426F5654  add     r8, 5C8h
  00000001426F565B  mov     [rsp+5C8h+var_178], r8
  00000001426F5663  mov     rdx, [rsp+5C8h+var_3E8]
  00000001426F566B  add     rdx, rsp
  00000001426F566E  add     rdx, 5C8h
  00000001426F5675  mov     r15, r10
  00000001426F5678  imul    r15, r11
  00000001426F567C  mov     [rsp+5C8h+var_1B0], r15
  00000001426F5684  mov     r12, [rsp+5C8h+var_548]
  00000001426F568C  mov     r11, r12
  00000001426F568F  imul    r11, [rsp+5C8h+var_4F0]
  00000001426F5698  mov     [rsp+5C8h+var_198], r11
  00000001426F56A0  mov     r11, [rsp+5C8h+var_538]
  00000001426F56A8  imul    r11, [rsp+5C8h+var_368]
  00000001426F56B1  mov     [rsp+5C8h+var_1A0], r11
  00000001426F56B9  imul    rdx, rsi
  00000001426F56BD  mov     [rsp+5C8h+var_180], rdx
  00000001426F56C5  imul    rsi, r8
  00000001426F56C9  mov     [rsp+5C8h+var_188], rsi
  00000001426F56D1  mov     r8, [rsp+5C8h+var_458]
  00000001426F56D9  imul    r8, r10
  00000001426F56DD  mov     r13, r10
  00000001426F56E0  mov     [rsp+5C8h+var_458], r8
  00000001426F56E8  test    dil, 1
  00000001426F56EC  mov     rdx, [rsp+5C8h+var_588]
  00000001426F56F1  lea     rdx, [rsp+rdx+5C8h]
  00000001426F56F9  cmovz   rdx, rcx
  00000001426F56FD  mov     [rsp+5C8h+var_3C0], rdx
  00000001426F5705  mov     rdx, [rsp+5C8h+var_3F0]
  00000001426F570D  lea     rdx, [rsp+rdx+5C8h]
  00000001426F5715  cmovz   rdx, rcx
  00000001426F5719  mov     [rsp+5C8h+var_3E8], rdx
  00000001426F5721  cmovz   r14, rcx
  00000001426F5725  mov     [rsp+5C8h+var_550], r14
  00000001426F572A  cmovz   rax, rcx
  00000001426F572E  mov     [rsp+5C8h+var_2C8], rax
  00000001426F5736  imul    rbp, [rsp+5C8h+var_500]
  00000001426F573F  mov     r8, [rsp+5C8h+var_418]
  00000001426F5747  mov     rcx, [rsp+5C8h+var_380]
  00000001426F574F  imul    rcx, r8
  00000001426F5753  add     rcx, rbp
  00000001426F5756  mov     [rsp+5C8h+var_380], rcx
  00000001426F575E  mov     rax, [rsp+5C8h+var_3E0]
  00000001426F5766  mov     r10, [rsp+5C8h+var_5A8]
  00000001426F576B  imul    rax, r10
  00000001426F576F  not     rax
  00000001426F5772  mov     rdx, rax
  00000001426F5775  imul    ecx, ebx, 39506D10h
  00000001426F577B  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001426F577F  add     rax, 5C8h
  00000001426F5785  imul    rax, r8
  00000001426F5789  not     rax
  00000001426F578C  and     rax, rdx
  00000001426F578F  mov     [rsp+5C8h+var_3E0], rax
  00000001426F5797  mov     rcx, [rsp+5C8h+var_340]
  00000001426F579F  not     rcx
  00000001426F57A2  mov     rax, [rsp+5C8h+var_388]
  00000001426F57AA  imul    rax, r13
  00000001426F57AE  not     rax
  00000001426F57B1  and     rax, rcx
  00000001426F57B4  mov     [rsp+5C8h+var_388], rax
  00000001426F57BC  mov     r15, [rsp+5C8h+var_370]
  00000001426F57C4  mov     rax, [rsp+5C8h+var_3D8]
  00000001426F57CC  imul    rax, r15
  00000001426F57D0  not     rax
  00000001426F57D3  mov     rcx, rax
  00000001426F57D6  mov     rax, [rsp+5C8h+var_390]
  00000001426F57DE  imul    rax, r9
  00000001426F57E2  not     rax
  00000001426F57E5  and     rax, rcx
  00000001426F57E8  mov     [rsp+5C8h+var_390], rax
  00000001426F57F0  mov     rax, [rsp+5C8h+var_570]
  00000001426F57F5  imul    rax, r12
  00000001426F57F9  not     rax
  00000001426F57FC  mov     rcx, [rsp+5C8h+var_398]
  00000001426F5804  imul    rcx, [rsp+5C8h+var_518]
  00000001426F580D  not     rcx
  00000001426F5810  and     rcx, rax
  00000001426F5813  mov     [rsp+5C8h+var_3D8], rcx
  00000001426F581B  mov     rcx, 0D3B2D640568CEC8Bh
  00000001426F5825  imul    rcx, rbx
  00000001426F5829  and     rcx, [rsp+5C8h+var_350]
  00000001426F5831  mov     rdi, [rsp+5C8h+var_378]
  00000001426F5839  mov     r8, rdi
  00000001426F583C  not     r8
  00000001426F583F  and     rdi, rcx
  00000001426F5842  not     rcx
  00000001426F5845  and     rcx, r8
  00000001426F5848  not     rcx
  00000001426F584B  not     rdi
  00000001426F584E  and     rdi, rcx
  00000001426F5851  mov     rcx, 1F868ED6888C6262h
  00000001426F585B  imul    rcx, rbx
  00000001426F585F  add     rdi, rcx
  00000001426F5862  mov     rcx, 285EA97530E5012Ch
  00000001426F586C  imul    rcx, rbx
  00000001426F5870  mov     r14, 597FFF1E890F6C59h
  00000001426F587A  imul    r14, rbx
  00000001426F587E  and     r14, rdi
  00000001426F5881  not     rdi
  00000001426F5884  and     rdi, rcx
  00000001426F5887  mov     rcx, 327EA893B9F46D85h
  00000001426F5891  imul    rcx, rbx
  00000001426F5895  not     r14
  00000001426F5898  and     r14, rcx
  00000001426F589B  not     rdi
  00000001426F589E  and     r14, rdi
  00000001426F58A1  mov     rcx, 5CE8A893B9F46D85h
  00000001426F58AB  imul    rcx, rbx
  00000001426F58AF  not     r14
  00000001426F58B2  and     r14, rcx
  00000001426F58B5  mov     rax, [rsp+5C8h+var_580]
  00000001426F58BA  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F58BE  add     rdx, 5C8h
  00000001426F58C5  mov     r8, [rsp+5C8h+var_460]
  00000001426F58CD  imul    r8, r10
  00000001426F58D1  mov     [rsp+5C8h+var_460], r8
  00000001426F58D9  not     r14
  00000001426F58DC  imul    r14, r10
  00000001426F58E0  imul    rdx, r10
  00000001426F58E4  mov     rax, [rsp+5C8h+var_5C0]
  00000001426F58E9  mov     rbp, [rsp+5C8h+var_4F8]
  00000001426F58F1  imul    rax, rbp
  00000001426F58F5  mov     r8, rdx
  00000001426F58F8  mov     r9, rdx
  00000001426F58FB  not     r8
  00000001426F58FE  mov     rdx, rax
  00000001426F5901  not     rdx
  00000001426F5904  mov     rcx, rdx
  00000001426F5907  mov     r10, rdx
  00000001426F590A  mov     [rsp+5C8h+var_140], rdx
  00000001426F5912  and     rcx, r8
  00000001426F5915  mov     [rsp+5C8h+var_158], r8
  00000001426F591D  not     rcx
  00000001426F5920  mov     rdx, rax
  00000001426F5923  mov     [rsp+5C8h+var_5C0], rax
  00000001426F5928  mov     [rsp+5C8h+var_150], r9
  00000001426F5930  and     rdx, r9
  00000001426F5933  not     rdx
  00000001426F5936  and     rdx, rcx
  00000001426F5939  mov     [rsp+5C8h+var_350], rdx
  00000001426F5941  mov     rcx, r10
  00000001426F5944  and     rcx, r9
  00000001426F5947  not     rcx
  00000001426F594A  and     rax, r8
  00000001426F594D  not     rax
  00000001426F5950  and     rax, rcx
  00000001426F5953  mov     [rsp+5C8h+var_330], rax
  00000001426F595B  mov     rax, 754AD093B9F46D85h
  00000001426F5965  imul    rax, rbx
  00000001426F5969  mov     rcx, rax
  00000001426F596C  mov     r11, 33954C2329822176h
  00000001426F5976  imul    r11, rbx
  00000001426F597A  mov     r8, r11
  00000001426F597D  not     r8
  00000001426F5980  mov     [rsp+5C8h+var_340], r8
  00000001426F5988  mov     rax, 4E495C7090724C0Fh
  00000001426F5992  imul    rax, rbx
  00000001426F5996  mov     rdx, rax
  00000001426F5999  mov     r10, rax
  00000001426F599C  not     rdx
  00000001426F599F  mov     rax, rcx
  00000001426F59A2  mov     [rsp+5C8h+var_560], rcx
  00000001426F59A7  not     rcx
  00000001426F59AA  mov     r9, rcx
  00000001426F59AD  mov     rdi, rcx
  00000001426F59B0  and     r9, rdx
  00000001426F59B3  mov     [rsp+5C8h+var_580], rdx
  00000001426F59B8  mov     [rsp+5C8h+var_408], r9
  00000001426F59C0  mov     rcx, r9
  00000001426F59C3  not     rcx
  00000001426F59C6  and     r8, rcx
  00000001426F59C9  not     r8
  00000001426F59CC  mov     r12, r11
  00000001426F59CF  and     r12, r9
  00000001426F59D2  not     r12
  00000001426F59D5  and     r12, r8
  00000001426F59D8  mov     [rsp+5C8h+var_3F8], r12
  00000001426F59E0  mov     r9, rdi
  00000001426F59E3  mov     [rsp+5C8h+var_338], rdi
  00000001426F59EB  mov     r8, rdi
  00000001426F59EE  and     r8, r10
  00000001426F59F1  mov     [rsp+5C8h+var_3F0], r8
  00000001426F59F9  not     r8
  00000001426F59FC  mov     rdi, rax
  00000001426F59FF  and     rdi, rdx
  00000001426F5A02  not     rdi
  00000001426F5A05  and     rdi, r8
  00000001426F5A08  mov     rdx, rdi
  00000001426F5A0B  mov     [rsp+5C8h+var_328], rdi
  00000001426F5A13  mov     r8, rax
  00000001426F5A16  and     r8, r10
  00000001426F5A19  mov     [rsp+5C8h+var_570], r10
  00000001426F5A1E  mov     rax, r11
  00000001426F5A21  and     rax, r8
  00000001426F5A24  mov     [rsp+5C8h+var_348], rax
  00000001426F5A2C  not     r8
  00000001426F5A2F  and     r8, rcx
  00000001426F5A32  mov     [rsp+5C8h+var_5A8], r8
  00000001426F5A37  mov     rax, [rsp+5C8h+var_3C8]
  00000001426F5A3F  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426F5A43  add     rcx, 5C8h
  00000001426F5A4A  mov     rax, [rsp+5C8h+var_5A0]
  00000001426F5A4F  imul    rax, rcx
  00000001426F5A53  mov     [rsp+5C8h+var_5A0], rax
  00000001426F5A58  mov     r8, [rsp+5C8h+var_450]
  00000001426F5A60  imul    r8, [rsp+5C8h+var_578]
  00000001426F5A66  mov     [rsp+5C8h+var_450], r8
  00000001426F5A6E  mov     r8, [rsp+5C8h+var_540]
  00000001426F5A76  and     r8d, dword ptr [rsp+5C8h+var_410]
  00000001426F5A7E  mov     [rsp+5C8h+var_540], r8
  00000001426F5A86  mov     rdi, [rsp+5C8h+var_2D8]
  00000001426F5A8E  mov     rax, [rsp+5C8h+var_568]
  00000001426F5A93  imul    rax, rdi
  00000001426F5A97  mov     [rsp+5C8h+var_568], rax
  00000001426F5A9C  mov     rax, [rsp+5C8h+var_3B8]
  00000001426F5AA4  add     rax, rsp
  00000001426F5AA7  add     rax, 5C8h
  00000001426F5AAD  mov     r12, rbp
  00000001426F5AB0  imul    rax, rbp
  00000001426F5AB4  mov     [rsp+5C8h+var_1F8], rax
  00000001426F5ABC  mov     rsi, r14
  00000001426F5ABF  not     rsi
  00000001426F5AC2  mov     [rsp+5C8h+var_1E8], rsi
  00000001426F5ACA  imul    r8d, ebx, 22B77100h
  00000001426F5AD1  add     r8, rsp
  00000001426F5AD4  add     r8, 5C8h
  00000001426F5ADB  imul    r8, rbp
  00000001426F5ADF  mov     [rsp+5C8h+var_1E0], r8
  00000001426F5AE7  mov     rax, r8
  00000001426F5AEA  not     rax
  00000001426F5AED  mov     [rsp+5C8h+var_1F0], rax
  00000001426F5AF5  and     rsi, rax
  00000001426F5AF8  mov     [rsp+5C8h+var_1D0], rsi
  00000001426F5B00  mov     rax, r14
  00000001426F5B03  and     rax, r8
  00000001426F5B06  mov     [rsp+5C8h+var_1D8], rax
  00000001426F5B0E  mov     rax, 0E6E47336DFBAF27Bh
  00000001426F5B18  imul    rax, rbx
  00000001426F5B1C  mov     [rsp+5C8h+var_128], rax
  00000001426F5B24  mov     rax, 62414E72A65F0155h
  00000001426F5B2E  imul    rax, rbx
  00000001426F5B32  mov     [rsp+5C8h+var_138], rax
  00000001426F5B3A  mov     [rsp+5C8h+var_588], r11
  00000001426F5B3F  mov     rax, r11
  00000001426F5B42  and     rax, r10
  00000001426F5B45  not     rax
  00000001426F5B48  and     rax, r9
  00000001426F5B4B  mov     [rsp+5C8h+var_400], rax
  00000001426F5B53  not     rdx
  00000001426F5B56  and     rdx, r11
  00000001426F5B59  mov     [rsp+5C8h+var_3C8], rdx
  00000001426F5B61  mov     r8, [rsp+5C8h+var_368]
  00000001426F5B69  imul    r8, rbp
  00000001426F5B6D  mov     [rsp+5C8h+var_368], r8
  00000001426F5B75  imul    eax, ebx, 0A59C0FC0h
  00000001426F5B7B  mov     [rsp+5C8h+var_238], rax
  00000001426F5B83  imul    r8d, ebx, 0D5F8A398h
  00000001426F5B8A  bt      [rsp+5C8h+var_3A8], 31h ; '1'
  00000001426F5B94  lea     rax, [rsp+r8+5C8h]
  00000001426F5B9C  cmovnb  rax, rcx
  00000001426F5BA0  mov     [rsp+5C8h+var_3B8], rax
  00000001426F5BA8  imul    r13, [rsp+5C8h+var_3A0]
  00000001426F5BB1  mov     rax, rdi
  00000001426F5BB4  imul    rax, [rsp+5C8h+var_E8]
  00000001426F5BBD  add     rax, r13
  00000001426F5BC0  mov     r8, rax
  00000001426F5BC3  test    byte ptr [rsp+5C8h+var_5B8], 1
  00000001426F5BC8  mov     rcx, [rsp+5C8h+var_358]
  00000001426F5BD0  mov     rdx, [rsp+5C8h+var_100]
  00000001426F5BD8  cmovz   rcx, rdx
  00000001426F5BDC  mov     [rsp+5C8h+var_358], rcx
  00000001426F5BE4  mov     rax, [rsp+5C8h+var_3B0]
  00000001426F5BEC  lea     rax, [rsp+rax+5C8h]
  00000001426F5BF4  cmovz   rax, rdx
  00000001426F5BF8  mov     [rsp+5C8h+var_3A0], rax
  00000001426F5C00  mov     rax, [rsp+5C8h+var_558]
  00000001426F5C05  not     rax
  00000001426F5C08  cmovz   rax, rdx
  00000001426F5C0C  mov     [rsp+5C8h+var_558], rax
  00000001426F5C11  cmovz   r8, rdx
  00000001426F5C15  mov     [rsp+5C8h+var_3A8], r8
  00000001426F5C1D  mov     rcx, 862E89BAFE95FFECh
  00000001426F5C27  imul    rcx, rbx
  00000001426F5C2B  mov     rdx, [rsp+5C8h+var_378]
  00000001426F5C33  and     rcx, rdx
  00000001426F5C36  mov     rax, 84C7D86429898672h
  00000001426F5C40  imul    rax, rbx
  00000001426F5C44  add     rax, [rsp+5C8h+var_288]
  00000001426F5C4C  add     rax, rcx
  00000001426F5C4F  mov     r9, rax
  00000001426F5C52  mov     rcx, 31F0251ADCD68F71h
  00000001426F5C5C  imul    rcx, rbx
  00000001426F5C60  mov     r8, [rsp+5C8h+var_2D0]
  00000001426F5C68  and     rcx, r8
  00000001426F5C6B  mov     rax, 0CABE3F0A694191D4h
  00000001426F5C75  imul    rax, rbx
  00000001426F5C79  mov     rbp, [rsp+5C8h+var_500]
  00000001426F5C81  add     rax, rbp
  00000001426F5C84  add     rax, rcx
  00000001426F5C87  imul    rax, [rsp+5C8h+var_548]
  00000001426F5C90  mov     [rsp+5C8h+var_548], rax
  00000001426F5C98  mov     rax, 0CCA196254F447D46h
  00000001426F5CA2  imul    rax, rbx
  00000001426F5CA6  add     rax, rdx
  00000001426F5CA9  imul    rax, [rsp+5C8h+var_538]
  00000001426F5CB2  mov     [rsp+5C8h+var_538], rax
  00000001426F5CBA  imul    ecx, ebx, 6Ah ; 'j'
  00000001426F5CBD  mov     rax, r8
  00000001426F5CC0  shr     rax, cl
  00000001426F5CC3  mov     rcx, 93B477556D7CA5DBh
  00000001426F5CCD  imul    rcx, rbx
  00000001426F5CD1  and     rax, rcx
  00000001426F5CD4  mov     rcx, 0AD7CCA3D09611E25h
  00000001426F5CDE  imul    rcx, rbx
  00000001426F5CE2  add     rax, rcx
  00000001426F5CE5  mov     [rsp+5C8h+var_3B0], rax
  00000001426F5CED  mov     rsi, [rsp+5C8h+var_228]
  00000001426F5CF5  not     rsi
  00000001426F5CF8  mov     rax, [rsp+5C8h+var_230]
  00000001426F5D00  not     rax
  00000001426F5D03  mov     rdx, [rsp+5C8h+var_F8]
  00000001426F5D0B  imul    rdx, r15
  00000001426F5D0F  and     rsi, rdx
  00000001426F5D12  and     rsi, rax
  00000001426F5D15  mov     rax, [rsp+5C8h+var_220]
  00000001426F5D1D  mov     rcx, rax
  00000001426F5D20  not     rcx
  00000001426F5D23  mov     r10, rdx
  00000001426F5D26  not     r10
  00000001426F5D29  and     rax, r10
  00000001426F5D2C  not     rax
  00000001426F5D2F  and     rcx, rdx
  00000001426F5D32  not     rcx
  00000001426F5D35  and     rcx, rax
  00000001426F5D38  not     rcx
  00000001426F5D3B  mov     r8, r10
  00000001426F5D3E  mov     rax, [rsp+5C8h+var_218]
  00000001426F5D46  and     r8, rax
  00000001426F5D49  not     r8
  00000001426F5D4C  mov     rdi, rdx
  00000001426F5D4F  mov     r11, [rsp+5C8h+var_210]
  00000001426F5D57  and     rdi, r11
  00000001426F5D5A  not     rdi
  00000001426F5D5D  and     r8, rdi
  00000001426F5D60  not     r8
  00000001426F5D63  mov     r15, [rsp+5C8h+var_598]
  00000001426F5D68  and     r8, r15
  00000001426F5D6B  add     r8, r8
  00000001426F5D6E  sub     rcx, r8
  00000001426F5D71  mov     r8, [rsp+5C8h+var_208]
  00000001426F5D79  and     rdx, r8
  00000001426F5D7C  and     rax, rdx
  00000001426F5D7F  sub     rcx, rax
  00000001426F5D82  and     rdi, r8
  00000001426F5D85  lea     rax, [rdi+rdi*2]
  00000001426F5D89  sub     rcx, rax
  00000001426F5D8C  mov     rax, r10
  00000001426F5D8F  and     rax, r11
  00000001426F5D92  and     r8, rax
  00000001426F5D95  not     r8
  00000001426F5D98  not     rax
  00000001426F5D9B  and     rax, r15
  00000001426F5D9E  not     rax
  00000001426F5DA1  and     rax, r8
  00000001426F5DA4  not     rsi
  00000001426F5DA7  add     rax, rsi
  00000001426F5DAA  add     rax, rcx
  00000001426F5DAD  mov     [rsp+5C8h+var_3D0], rax
  00000001426F5DB5  and     r10, r15
  00000001426F5DB8  not     rdx
  00000001426F5DBB  not     r10
  00000001426F5DBE  and     r10, rdx
  00000001426F5DC1  not     r10
  00000001426F5DC4  and     r10, r11
  00000001426F5DC7  mov     [rsp+5C8h+var_598], r10
  00000001426F5DCC  mov     rsi, [rsp+5C8h+var_480]
  00000001426F5DD4  not     rsi
  00000001426F5DD7  mov     rdx, [rsp+5C8h+var_200]
  00000001426F5DDF  mov     rcx, rdx
  00000001426F5DE2  not     rcx
  00000001426F5DE5  mov     rax, [rsp+5C8h+var_F0]
  00000001426F5DED  add     rax, rsp
  00000001426F5DF0  add     rax, 5C8h
  00000001426F5DF6  mov     rdi, [rsp+5C8h+var_528]
  00000001426F5DFE  imul    rax, rdi
  00000001426F5E02  and     rdx, rax
  00000001426F5E05  not     rdx
  00000001426F5E08  mov     r8, rax
  00000001426F5E0B  not     r8
  00000001426F5E0E  mov     r10, rcx
  00000001426F5E11  and     r10, r8
  00000001426F5E14  not     r10
  00000001426F5E17  and     rdx, rsi
  00000001426F5E1A  and     rdx, r10
  00000001426F5E1D  and     rax, rsi
  00000001426F5E20  not     rax
  00000001426F5E23  and     rax, rcx
  00000001426F5E26  and     rcx, rsi
  00000001426F5E29  and     rcx, r8
  00000001426F5E2C  not     rcx
  00000001426F5E2F  sub     rcx, rax
  00000001426F5E32  not     rdx
  00000001426F5E35  add     rcx, rdx
  00000001426F5E38  mov     r11, rcx
  00000001426F5E3B  mov     rdx, [rsp+5C8h+var_4E0]
  00000001426F5E43  imul    rdx, rdi
  00000001426F5E47  add     rdx, [rsp+5C8h+var_590]
  00000001426F5E4C  mov     r15, [rsp+5C8h+var_510]
  00000001426F5E54  mov     rax, r15
  00000001426F5E57  not     rax
  00000001426F5E5A  mov     r10, rbp
  00000001426F5E5D  not     r10
  00000001426F5E60  mov     r8, rdx
  00000001426F5E63  not     r8
  00000001426F5E66  mov     rcx, rax
  00000001426F5E69  and     rcx, r8
  00000001426F5E6C  and     r8, r10
  00000001426F5E6F  and     r10, rcx
  00000001426F5E72  not     r10
  00000001426F5E75  not     rcx
  00000001426F5E78  and     rcx, rbp
  00000001426F5E7B  not     rcx
  00000001426F5E7E  and     rcx, r10
  00000001426F5E81  mov     r10, rbp
  00000001426F5E84  and     r10, rdx
  00000001426F5E87  mov     rsi, rax
  00000001426F5E8A  and     rsi, r10
  00000001426F5E8D  mov     rdi, r15
  00000001426F5E90  and     rdi, r10
  00000001426F5E93  not     r10
  00000001426F5E96  mov     rbp, rax
  00000001426F5E99  and     rbp, r10
  00000001426F5E9C  not     rbp
  00000001426F5E9F  not     rdi
  00000001426F5EA2  and     rdi, rbp
  00000001426F5EA5  not     r8
  00000001426F5EA8  and     r8, r10
  00000001426F5EAB  and     rax, r8
  00000001426F5EAE  not     r8
  00000001426F5EB1  and     r8, r15
  00000001426F5EB4  not     r8
  00000001426F5EB7  not     rax
  00000001426F5EBA  and     rax, r8
  00000001426F5EBD  mov     r8, [rsp+5C8h+var_1C0]
  00000001426F5EC5  not     r8
  00000001426F5EC8  and     rdx, r8
  00000001426F5ECB  sub     rdx, rax
  00000001426F5ECE  add     rdx, rdi
  00000001426F5ED1  sub     rdx, rcx
  00000001426F5ED4  not     rsi
  00000001426F5ED7  add     rdx, rsi
  00000001426F5EDA  mov     [rsp+5C8h+var_4E0], rdx
  00000001426F5EE2  mov     rax, [rsp+5C8h+var_478]
  00000001426F5EEA  not     rax
  00000001426F5EED  mov     rcx, [rsp+5C8h+var_4D0]
  00000001426F5EF5  add     rcx, rsp
  00000001426F5EF8  add     rcx, 5C8h
  00000001426F5EFF  imul    rcx, [rsp+5C8h+var_418]
  00000001426F5F08  not     rcx
  00000001426F5F0B  and     rcx, rax
  00000001426F5F0E  not     rcx
  00000001426F5F11  add     rcx, [rsp+5C8h+var_1A8]
  00000001426F5F19  mov     rdx, rcx
  00000001426F5F1C  mov     rsi, [rsp+5C8h+var_578]
  00000001426F5F21  imul    r9, rsi
  00000001426F5F25  mov     [rsp+5C8h+var_500], r9
  00000001426F5F2D  mov     rax, [rsp+5C8h+var_548]
  00000001426F5F35  not     rax
  00000001426F5F38  mov     [rsp+5C8h+var_4D0], rax
  00000001426F5F40  mov     rcx, r9
  00000001426F5F43  and     rcx, rax
  00000001426F5F46  mov     [rsp+5C8h+var_480], rcx
  00000001426F5F4E  imul    eax, ebx, 0EFBC3B6h
  00000001426F5F54  mov     [rsp+5C8h+var_478], rax
  00000001426F5F5C  test    r12b, 1
  00000001426F5F60  mov     r8, [rsp+5C8h+var_190]
  00000001426F5F68  mov     rax, r8
  00000001426F5F6B  not     rax
  00000001426F5F6E  mov     r15, [rsp+5C8h+var_108]
  00000001426F5F76  cmovnz  rdx, r15
  00000001426F5F7A  mov     [rsp+5C8h+var_4F8], rdx
  00000001426F5F82  mov     r10, [rsp+5C8h+var_398]
  00000001426F5F8A  mov     rcx, [rsp+5C8h+var_D0]
  00000001426F5F92  imul    rcx, r10
  00000001426F5F96  and     r8, rcx
  00000001426F5F99  not     rcx
  00000001426F5F9C  and     rcx, rax
  00000001426F5F9F  not     r8
  00000001426F5FA2  mov     rax, rcx
  00000001426F5FA5  not     rax
  00000001426F5FA8  and     rax, r8
  00000001426F5FAB  not     rax
  00000001426F5FAE  add     rax, r8
  00000001426F5FB1  add     rcx, rcx
  00000001426F5FB4  sub     rax, rcx
  00000001426F5FB7  mov     [rsp+5C8h+var_590], rax
  00000001426F5FBC  mov     r8, [rsp+5C8h+var_4E8]
  00000001426F5FC4  mov     rax, [rsp+5C8h+var_2C0]
  00000001426F5FCC  and     r8, rax
  00000001426F5FCF  not     rax
  00000001426F5FD2  and     rax, [rsp+5C8h+var_4D8]
  00000001426F5FDA  not     rax
  00000001426F5FDD  not     r8
  00000001426F5FE0  and     r8, rax
  00000001426F5FE3  mov     r9, [rsp+5C8h+var_170]
  00000001426F5FEB  not     r9
  00000001426F5FEE  mov     rax, [rsp+5C8h+var_2B8]
  00000001426F5FF6  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F5FFA  add     rdx, 5C8h
  00000001426F6001  imul    rdx, r10
  00000001426F6005  mov     rax, r8
  00000001426F6008  mov     ecx, dword ptr [rsp+5C8h+var_530]
  00000001426F600F  shl     rax, cl
  00000001426F6012  not     rdx
  00000001426F6015  and     rdx, r9
  00000001426F6018  mov     [rsp+5C8h+var_5B8], rdx
  00000001426F601D  not     rax
  00000001426F6020  mov     ecx, dword ptr [rsp+5C8h+var_5B0]
  00000001426F6024  shr     r8, cl
  00000001426F6027  not     r8
  00000001426F602A  and     r8, rax
  00000001426F602D  mov     r9, [rsp+5C8h+var_148]
  00000001426F6035  mov     rax, r9
  00000001426F6038  not     rax
  00000001426F603B  not     r8
  00000001426F603E  imul    r8, r10
  00000001426F6042  mov     rcx, r8
  00000001426F6045  mov     rdx, r8
  00000001426F6048  not     rcx
  00000001426F604B  and     rax, rcx
  00000001426F604E  not     rax
  00000001426F6051  mov     r8, r9
  00000001426F6054  and     r8, rdx
  00000001426F6057  not     r8
  00000001426F605A  and     r8, rax
  00000001426F605D  mov     r9, r8
  00000001426F6060  mov     rax, rcx
  00000001426F6063  mov     r8, rcx
  00000001426F6066  mov     r13, [rsp+5C8h+var_168]
  00000001426F606E  and     rax, r13
  00000001426F6071  not     rax
  00000001426F6074  mov     rcx, rdx
  00000001426F6077  mov     rbx, [rsp+5C8h+var_120]
  00000001426F607F  and     rcx, rbx
  00000001426F6082  not     rcx
  00000001426F6085  and     rcx, rax
  00000001426F6088  not     rcx
  00000001426F608B  mov     rbp, [rsp+5C8h+var_160]
  00000001426F6093  and     rcx, rbp
  00000001426F6096  lea     rax, [r9+rcx*4]
  00000001426F609A  mov     rcx, rdx
  00000001426F609D  and     rcx, r13
  00000001426F60A0  not     rcx
  00000001426F60A3  and     rcx, rbp
  00000001426F60A6  lea     rcx, [rcx+rcx*2]
  00000001426F60AA  sub     rax, rcx
  00000001426F60AD  and     rbp, r8
  00000001426F60B0  mov     r9, r8
  00000001426F60B3  not     rbp
  00000001426F60B6  mov     rcx, rbx
  00000001426F60B9  and     rcx, rbp
  00000001426F60BC  add     rcx, rcx
  00000001426F60BF  sub     rax, rcx
  00000001426F60C2  mov     r8, [rsp+5C8h+var_518]
  00000001426F60CA  and     r8, rdx
  00000001426F60CD  not     r8
  00000001426F60D0  and     r8, rbp
  00000001426F60D3  mov     rcx, r13
  00000001426F60D6  and     rcx, r8
  00000001426F60D9  add     rcx, rcx
  00000001426F60DC  sub     rax, rcx
  00000001426F60DF  mov     rcx, [rsp+5C8h+var_118]
  00000001426F60E7  and     rdx, rcx
  00000001426F60EA  add     rdx, rax
  00000001426F60ED  mov     [rsp+5C8h+var_4E8], rdx
  00000001426F60F5  and     r9, rcx
  00000001426F60F8  mov     [rsp+5C8h+var_530], r9
  00000001426F6100  mov     rax, rbx
  00000001426F6103  and     rax, r8
  00000001426F6106  not     r8
  00000001426F6109  and     r8, r13
  00000001426F610C  not     rax
  00000001426F610F  not     r8
  00000001426F6112  and     r8, rax
  00000001426F6115  mov     [rsp+5C8h+var_518], r8
  00000001426F611D  mov     rcx, [rsp+5C8h+var_110]
  00000001426F6125  not     rcx
  00000001426F6128  mov     rax, [rsp+5C8h+var_4B0]
  00000001426F6130  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F6134  add     rdx, 5C8h
  00000001426F613B  mov     rax, r10
  00000001426F613E  imul    rdx, r10
  00000001426F6142  not     rdx
  00000001426F6145  and     rdx, rcx
  00000001426F6148  mov     rbx, rdx
  00000001426F614B  mov     rcx, [rsp+5C8h+var_4B8]
  00000001426F6153  lea     rdi, [rsp+rcx+5C8h+var_5C8]
  00000001426F6157  add     rdi, 5C8h
  00000001426F615E  imul    rdi, rax
  00000001426F6162  mov     r8, rax
  00000001426F6165  add     rdi, [rsp+5C8h+var_4C8]
  00000001426F616D  mov     rax, [rsp+5C8h+var_A0]
  00000001426F6175  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001426F6179  add     rdx, 5C8h
  00000001426F6180  mov     r9, [rsp+5C8h+var_370]
  00000001426F6188  imul    rdx, r9
  00000001426F618C  add     rdx, [rsp+5C8h+var_508]
  00000001426F6194  mov     rcx, [rsp+5C8h+var_498]
  00000001426F619C  not     rcx
  00000001426F619F  not     rdx
  00000001426F61A2  and     rdx, rcx
  00000001426F61A5  mov     rcx, [rsp+5C8h+var_2B0]
  00000001426F61AD  lea     r10, [rsp+rcx+5C8h+var_5C8]
  00000001426F61B1  add     r10, 5C8h
  00000001426F61B8  imul    r10, r9
  00000001426F61BC  add     r10, [rsp+5C8h+var_1C8]
  00000001426F61C4  mov     rax, [rsp+5C8h+var_488]
  00000001426F61CC  not     rax
  00000001426F61CF  not     r10
  00000001426F61D2  and     r10, rax
  00000001426F61D5  test    byte ptr [rsp+5C8h+var_2E0], 1
  00000001426F61DD  not     rdx
  00000001426F61E0  mov     rax, [rsp+5C8h+var_268]
  00000001426F61E8  cmovnz  rdx, rax
  00000001426F61EC  mov     [rsp+5C8h+var_488], rdx
  00000001426F61F4  not     r10
  00000001426F61F7  mov     rcx, [rsp+5C8h+var_4A8]
  00000001426F61FF  lea     rcx, [rsp+rcx+5C8h]
  00000001426F6207  cmovnz  r10, rax
  00000001426F620B  mov     [rsp+5C8h+var_498], r10
  00000001426F6213  imul    rcx, r9
  00000001426F6217  add     rcx, [rsp+5C8h+var_1B8]
  00000001426F621F  mov     r13, rcx
  00000001426F6222  mov     rcx, [rsp+5C8h+var_490]
  00000001426F622A  not     rcx
  00000001426F622D  mov     rdx, [rsp+5C8h+var_2A8]
  00000001426F6235  add     rdx, rsp
  00000001426F6238  add     rdx, 5C8h
  00000001426F623F  imul    rdx, r9
  00000001426F6243  not     rdx
  00000001426F6246  and     rdx, rcx
  00000001426F6249  mov     rbp, rdx
  00000001426F624C  mov     r10, [rsp+5C8h+var_1B0]
  00000001426F6254  not     r10
  00000001426F6257  mov     rcx, [rsp+5C8h+var_438]
  00000001426F625F  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001426F6263  add     rdx, 5C8h
  00000001426F626A  mov     rcx, [rsp+5C8h+var_528]
  00000001426F6272  imul    rdx, rcx
  00000001426F6276  not     rdx
  00000001426F6279  and     rdx, r10
  00000001426F627C  mov     r12, rdx
  00000001426F627F  mov     rdx, [rsp+5C8h+var_4A0]
  00000001426F6287  add     rdx, rsp
  00000001426F628A  add     rdx, 5C8h
  00000001426F6291  imul    rdx, r8
  00000001426F6295  add     rdx, [rsp+5C8h+var_1A0]
  00000001426F629D  mov     r10, [rsp+5C8h+var_198]
  00000001426F62A5  not     r10
  00000001426F62A8  not     rdx
  00000001426F62AB  and     rdx, r10
  00000001426F62AE  test    sil, 1
  00000001426F62B2  not     rdx
  00000001426F62B5  cmovnz  rdx, rax
  00000001426F62B9  mov     [rsp+5C8h+var_578], rdx
  00000001426F62BE  mov     rdx, [rsp+5C8h+var_188]
  00000001426F62C6  not     rdx
  00000001426F62C9  mov     rax, [rsp+5C8h+var_470]
  00000001426F62D1  add     rax, rsp
  00000001426F62D4  add     rax, 5C8h
  00000001426F62DA  imul    rax, rcx
  00000001426F62DE  not     rax
  00000001426F62E1  and     rax, rdx
  00000001426F62E4  mov     rdx, rax
  00000001426F62E7  mov     r10, [rsp+5C8h+var_180]
  00000001426F62EF  not     r10
  00000001426F62F2  mov     rax, [rsp+5C8h+var_2A0]
  00000001426F62FA  add     rax, rsp
  00000001426F62FD  add     rax, 5C8h
  00000001426F6303  imul    rax, rcx
  00000001426F6307  not     rax
  00000001426F630A  and     rax, r10
  00000001426F630D  not     rax
  00000001426F6310  add     rax, [rsp+5C8h+var_458]
  00000001426F6318  mov     r10, rax
  00000001426F631B  test    byte ptr [rsp+5C8h+var_2D8], 1
  00000001426F6323  mov     rax, [rsp+5C8h+var_238]
  00000001426F632B  lea     rax, [rsp+rax+5C8h]
  00000001426F6333  cmovz   rax, [rsp+5C8h+var_178]
  00000001426F633C  mov     [rsp+5C8h+var_4B8], rax
  00000001426F6344  cmovnz  r11, r15
  00000001426F6348  mov     [rsp+5C8h+var_458], r11
  00000001426F6350  cmovnz  r10, r15
  00000001426F6354  mov     [rsp+5C8h+var_438], r10
  00000001426F635C  mov     rax, [rsp+5C8h+var_428]
  00000001426F6364  add     rax, rsp
  00000001426F6367  add     rax, 5C8h
  00000001426F636D  imul    rax, r9
  00000001426F6371  add     rax, [rsp+5C8h+var_5A0]
  00000001426F6376  mov     r10, rax
  00000001426F6379  test    byte ptr [rsp+5C8h+var_5C4], 1
  00000001426F637E  mov     r15, [rsp+5C8h+var_5B8]
  00000001426F6383  not     r15
  00000001426F6386  mov     rax, [rsp+5C8h+var_90]
  00000001426F638E  cmovz   r15, rax
  00000001426F6392  mov     [rsp+5C8h+var_5B8], r15
  00000001426F6397  not     rdx
  00000001426F639A  cmovz   rdx, rax
  00000001426F639E  mov     [rsp+5C8h+var_428], rdx
  00000001426F63A6  cmovz   r10, rax
  00000001426F63AA  mov     [rsp+5C8h+var_5A0], r10
  00000001426F63AF  mov     rax, [rsp+5C8h+var_450]
  00000001426F63B7  not     rax
  00000001426F63BA  mov     rdx, [rsp+5C8h+var_4C0]
  00000001426F63C2  add     rdx, rsp
  00000001426F63C5  add     rdx, 5C8h
  00000001426F63CC  imul    rdx, r8
  00000001426F63D0  not     rdx
  00000001426F63D3  and     rdx, rax
  00000001426F63D6  mov     r11, rdx
  00000001426F63D9  mov     rax, [rsp+5C8h+var_460]
  00000001426F63E1  not     rax
  00000001426F63E4  mov     rdx, [rsp+5C8h+var_468]
  00000001426F63EC  add     rdx, rsp
  00000001426F63EF  add     rdx, 5C8h
  00000001426F63F6  mov     r10, [rsp+5C8h+var_418]
  00000001426F63FE  imul    rdx, r10
  00000001426F6402  not     rdx
  00000001426F6405  and     rdx, rax
  00000001426F6408  mov     rsi, rdx
  00000001426F640B  test    byte ptr [rsp+5C8h+var_274], 1
  00000001426F6413  not     rbx
  00000001426F6416  mov     r8, [rsp+5C8h+var_130]
  00000001426F641E  cmovz   rbx, r8
  00000001426F6422  mov     [rsp+5C8h+var_4A8], rbx
  00000001426F642A  cmovz   rdi, r8
  00000001426F642E  mov     [rsp+5C8h+var_470], rdi
  00000001426F6436  cmovz   r13, r8
  00000001426F643A  mov     [rsp+5C8h+var_460], r13
  00000001426F6442  not     rbp
  00000001426F6445  cmovz   rbp, r8
  00000001426F6449  mov     [rsp+5C8h+var_468], rbp
  00000001426F6451  not     r12
  00000001426F6454  cmovz   r12, r8
  00000001426F6458  mov     [rsp+5C8h+var_490], r12
  00000001426F6460  mov     rax, [rsp+5C8h+var_D8]
  00000001426F6468  mov     rdx, [rsp+5C8h+var_E0]
  00000001426F6470  lea     rax, [rax+rdx+1]
  00000001426F6475  mov     [rsp+5C8h+var_4B0], rax
  00000001426F647D  not     r11
  00000001426F6480  cmovz   r11, r8
  00000001426F6484  mov     [rsp+5C8h+var_450], r11
  00000001426F648C  not     rsi
  00000001426F648F  cmovz   rsi, r8
  00000001426F6493  mov     [rsp+5C8h+var_4A0], rsi
  00000001426F649B  mov     rax, [rsp+5C8h+var_448]
  00000001426F64A3  add     rax, rsp
  00000001426F64A6  add     rax, 5C8h
  00000001426F64AC  imul    rax, rcx
  00000001426F64B0  add     rax, [rsp+5C8h+var_568]
  00000001426F64B5  mov     [rsp+5C8h+var_448], rax
  00000001426F64BD  mov     rdx, [rsp+5C8h+var_1F8]
  00000001426F64C5  not     rdx
  00000001426F64C8  mov     rax, [rsp+5C8h+var_440]
  00000001426F64D0  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426F64D4  add     rcx, 5C8h
  00000001426F64DB  imul    rcx, r10
  00000001426F64DF  not     rcx
  00000001426F64E2  and     rcx, rdx
  00000001426F64E5  mov     [rsp+5C8h+var_440], rcx
  00000001426F64ED  mov     r9, [rsp+5C8h+var_98]
  00000001426F64F5  imul    r9, r10
  00000001426F64F9  mov     rdi, r10
  00000001426F64FC  mov     rax, r9
  00000001426F64FF  mov     r11, [rsp+5C8h+var_1F0]
  00000001426F6507  and     rax, r11
  00000001426F650A  mov     rcx, r14
  00000001426F650D  and     rcx, rax
  00000001426F6510  not     rax
  00000001426F6513  mov     rsi, [rsp+5C8h+var_1E8]
  00000001426F651B  and     rax, rsi
  00000001426F651E  not     rax
  00000001426F6521  not     rcx
  00000001426F6524  and     rcx, rax
  00000001426F6527  lea     rax, ds:0[rax*4]
  00000001426F652F  lea     rax, [rax+rax*2]
  00000001426F6533  shl     rcx, 3
  00000001426F6537  sub     rcx, rax
  00000001426F653A  mov     rax, r9
  00000001426F653D  not     rax
  00000001426F6540  mov     rdx, rax
  00000001426F6543  mov     r10, [rsp+5C8h+var_1E0]
  00000001426F654B  and     rdx, r10
  00000001426F654E  mov     r8, r14
  00000001426F6551  and     r8, rdx
  00000001426F6554  not     rdx
  00000001426F6557  and     rdx, rsi
  00000001426F655A  not     rdx
  00000001426F655D  not     r8
  00000001426F6560  and     r8, rdx
  00000001426F6563  lea     rdx, [r8+r8*2]
  00000001426F6567  lea     rdx, [rcx+rdx*2]
  00000001426F656B  mov     rcx, r9
  00000001426F656E  and     rcx, r10
  00000001426F6571  and     r14, rcx
  00000001426F6574  not     rcx
  00000001426F6577  and     rcx, rsi
  00000001426F657A  mov     r9, rcx
  00000001426F657D  mov     rcx, rsi
  00000001426F6580  and     rcx, rax
  00000001426F6583  mov     r8, r10
  00000001426F6586  and     r8, rcx
  00000001426F6589  not     r8
  00000001426F658C  lea     rdx, [rdx+r8*2]
  00000001426F6590  not     r9
  00000001426F6593  not     r14
  00000001426F6596  and     r14, r9
  00000001426F6599  not     r14
  00000001426F659C  add     r14, r14
  00000001426F659F  sub     rdx, r14
  00000001426F65A2  mov     r9, [rsp+5C8h+var_1D8]
  00000001426F65AA  mov     r8, r9
  00000001426F65AD  and     r9, rax
  00000001426F65B0  lea     rdx, [rdx+r9*4]
  00000001426F65B4  not     r8
  00000001426F65B7  and     rax, r8
  00000001426F65BA  mov     r8, [rsp+5C8h+var_1D0]
  00000001426F65C2  not     r8
  00000001426F65C5  and     rax, r8
  00000001426F65C8  shl     rax, 3
  00000001426F65CC  sub     rdx, rax
  00000001426F65CF  mov     rax, r11
  00000001426F65D2  and     rax, rcx
  00000001426F65D5  not     rcx
  00000001426F65D8  and     rcx, r10
  00000001426F65DB  not     rax
  00000001426F65DE  not     rcx
  00000001426F65E1  and     rcx, rax
  00000001426F65E4  lea     rax, [rcx+rcx*4]
  00000001426F65E8  add     rax, rdx
  00000001426F65EB  mov     [rsp+5C8h+var_528], rax
  00000001426F65F3  mov     rax, [rsp+5C8h+var_430]
  00000001426F65FB  add     rax, rsp
  00000001426F65FE  add     rax, 5C8h
  00000001426F6604  imul    rax, rdi
  00000001426F6608  mov     rcx, rax
  00000001426F660B  not     rcx
  00000001426F660E  mov     rdx, rcx
  00000001426F6611  mov     rbx, [rsp+5C8h+var_150]
  00000001426F6619  and     rdx, rbx
  00000001426F661C  not     rdx
  00000001426F661F  mov     r8, rax
  00000001426F6622  mov     r14, [rsp+5C8h+var_158]
  00000001426F662A  and     r8, r14
  00000001426F662D  mov     rsi, [rsp+5C8h+var_140]
  00000001426F6635  mov     r9, rsi
  00000001426F6638  and     r9, r8
  00000001426F663B  not     r8
  00000001426F663E  and     rdx, r8
  00000001426F6641  not     rdx
  00000001426F6644  mov     rdi, [rsp+5C8h+var_5C0]
  00000001426F6649  and     rdx, rdi
  00000001426F664C  not     rdx
  00000001426F664F  mov     r10, rsi
  00000001426F6652  and     r10, rcx
  00000001426F6655  mov     r11, rbx
  00000001426F6658  and     r11, r10
  00000001426F665B  lea     r11, [r11+r11*2]
  00000001426F665F  lea     rdx, [r11+rdx*2]
  00000001426F6663  not     r9
  00000001426F6666  and     r8, rdi
  00000001426F6669  not     r8
  00000001426F666C  and     r8, r9
  00000001426F666F  not     r8
  00000001426F6672  lea     r8, [r8+r8*2]
  00000001426F6676  sub     r8, rdx
  00000001426F6679  not     r10
  00000001426F667C  and     r10, rbx
  00000001426F667F  lea     rdx, [r10+r10*2]
  00000001426F6683  add     rdx, r8
  00000001426F6686  mov     r10, [rsp+5C8h+var_350]
  00000001426F668E  not     r10
  00000001426F6691  and     r10, rax
  00000001426F6694  and     rax, rbx
  00000001426F6697  and     rsi, rax
  00000001426F669A  not     rax
  00000001426F669D  mov     r8, rdi
  00000001426F66A0  and     rax, rdi
  00000001426F66A3  and     r8, rcx
  00000001426F66A6  mov     r9, rbx
  00000001426F66A9  and     r9, r8
  00000001426F66AC  not     r8
  00000001426F66AF  and     r8, r14
  00000001426F66B2  not     r8
  00000001426F66B5  not     r9
  00000001426F66B8  and     r9, r8
  00000001426F66BB  not     r9
  00000001426F66BE  lea     rdx, [rdx+r9*2]
  00000001426F66C2  mov     r8, r10
  00000001426F66C5  shl     r8, 3
  00000001426F66C9  sub     rdx, r8
  00000001426F66CC  mov     r8, rsi
  00000001426F66CF  not     r8
  00000001426F66D2  not     rax
  00000001426F66D5  and     rax, r8
  00000001426F66D8  lea     rax, [rax+rax*2]
  00000001426F66DC  lea     rdx, [rdx+rax*2]
  00000001426F66E0  and     rcx, [rsp+5C8h+var_330]
  00000001426F66E8  add     rcx, rcx
  00000001426F66EB  lea     rax, [rcx+rcx*2]
  00000001426F66EF  sub     rdx, rax
  00000001426F66F2  test    byte ptr [rsp+5C8h+var_88], 1
  00000001426F66FA  cmovnz  rdx, [rsp+5C8h+var_4F0]
  00000001426F6703  mov     [rsp+5C8h+var_5C0], rdx
  00000001426F6708  mov     rcx, [rsp+5C8h+var_138]
  00000001426F6710  and     rcx, [rsp+5C8h+var_520]
  00000001426F6718  mov     r14, [rsp+5C8h+var_2D0]
  00000001426F6720  mov     rax, r14
  00000001426F6723  not     rax
  00000001426F6726  and     r14, rcx
  00000001426F6729  not     rcx
  00000001426F672C  and     rcx, rax
  00000001426F672F  not     rcx
  00000001426F6732  not     r14
  00000001426F6735  and     r14, rcx
  00000001426F6738  add     r14, [rsp+5C8h+var_128]
  00000001426F6740  mov     rcx, r14
  00000001426F6743  not     rcx
  00000001426F6746  mov     rax, rcx
  00000001426F6749  mov     r11, rcx
  00000001426F674C  mov     r8, [rsp+5C8h+var_570]
  00000001426F6751  and     rax, r8
  00000001426F6754  mov     r10, [rsp+5C8h+var_340]
  00000001426F675C  mov     rcx, r10
  00000001426F675F  and     rcx, rax
  00000001426F6762  not     rcx
  00000001426F6765  not     rax
  00000001426F6768  mov     rbp, [rsp+5C8h+var_588]
  00000001426F676D  and     rax, rbp
  00000001426F6770  not     rax
  00000001426F6773  mov     r12, [rsp+5C8h+var_560]
  00000001426F6778  and     rcx, r12
  00000001426F677B  and     rcx, rax
  00000001426F677E  mov     rax, 3E93E93E93E93E94h
  00000001426F6788  imul    rax, rcx
  00000001426F678C  mov     rcx, [rsp+5C8h+var_348]
  00000001426F6794  not     rcx
  00000001426F6797  and     rcx, r11
  00000001426F679A  mov     rdx, 38E38E38E38E38E4h
  00000001426F67A4  imul    rdx, rcx
  00000001426F67A8  add     rdx, rax
  00000001426F67AB  mov     [rsp+5C8h+var_520], rdx
  00000001426F67B3  mov     rcx, rbp
  00000001426F67B6  and     rcx, r11
  00000001426F67B9  mov     [rsp+5C8h+var_430], rcx
  00000001426F67C1  mov     rax, rcx
  00000001426F67C4  not     rax
  00000001426F67C7  mov     rdx, [rsp+5C8h+var_338]
  00000001426F67CF  and     rax, rdx
  00000001426F67D2  not     rax
  00000001426F67D5  mov     r9, r12
  00000001426F67D8  and     r9, rcx
  00000001426F67DB  not     r9
  00000001426F67DE  and     r9, rax
  00000001426F67E1  mov     rcx, r8
  00000001426F67E4  mov     rsi, r8
  00000001426F67E7  and     rsi, r9
  00000001426F67EA  not     r9
  00000001426F67ED  mov     rdi, [rsp+5C8h+var_580]
  00000001426F67F2  and     r9, rdi
  00000001426F67F5  mov     rbx, rdi
  00000001426F67F8  mov     rax, rdi
  00000001426F67FB  and     rax, r11
  00000001426F67FE  mov     [rsp+5C8h+var_580], rax
  00000001426F6803  not     rax
  00000001426F6806  mov     r8, r14
  00000001426F6809  and     r8, rcx
  00000001426F680C  not     r8
  00000001426F680F  and     r8, rax
  00000001426F6812  mov     rax, rdx
  00000001426F6815  and     rax, r8
  00000001426F6818  not     rax
  00000001426F681B  not     r8
  00000001426F681E  and     r8, r12
  00000001426F6821  not     r8
  00000001426F6824  and     r8, rax
  00000001426F6827  mov     r12, [rsp+5C8h+var_5A8]
  00000001426F682C  mov     r13, r12
  00000001426F682F  not     r13
  00000001426F6832  mov     rcx, r11
  00000001426F6835  mov     [rsp+5C8h+var_4C8], r11
  00000001426F683D  and     r13, r11
  00000001426F6840  not     r13
  00000001426F6843  and     r12, r14
  00000001426F6846  not     r12
  00000001426F6849  and     r12, r13
  00000001426F684C  not     r8
  00000001426F684F  mov     rax, r10
  00000001426F6852  and     r8, r10
  00000001426F6855  mov     r11, [rsp+5C8h+var_328]
  00000001426F685D  and     r11, rcx
  00000001426F6860  mov     r15, r10
  00000001426F6863  and     r15, r11
  00000001426F6866  not     r11
  00000001426F6869  mov     r13, rbp
  00000001426F686C  and     r11, rbp
  00000001426F686F  mov     rdi, [rsp+5C8h+var_408]
  00000001426F6877  and     rdi, rcx
  00000001426F687A  mov     rcx, rax
  00000001426F687D  and     rcx, rdi
  00000001426F6880  mov     [rsp+5C8h+var_4C0], rcx
  00000001426F6888  and     r13, r12
  00000001426F688B  mov     [rsp+5C8h+var_588], r13
  00000001426F6890  not     r12
  00000001426F6893  and     r12, rax
  00000001426F6896  mov     [rsp+5C8h+var_5A8], r12
  00000001426F689B  mov     r13, [rsp+5C8h+var_580]
  00000001426F68A0  and     r13, rax
  00000001426F68A3  not     rdi
  00000001426F68A6  and     rdi, rax
  00000001426F68A9  and     rax, r14
  00000001426F68AC  mov     rbp, rdx
  00000001426F68AF  and     rdx, rax
  00000001426F68B2  mov     r10, [rsp+5C8h+var_570]
  00000001426F68B7  mov     rcx, r10
  00000001426F68BA  and     rcx, rdx
  00000001426F68BD  not     rdx
  00000001426F68C0  and     rbx, rdx
  00000001426F68C3  not     rbx
  00000001426F68C6  not     rcx
  00000001426F68C9  and     rcx, rbx
  00000001426F68CC  mov     rbx, 1C71C71C71C71C72h
  00000001426F68D6  imul    rbx, rcx
  00000001426F68DA  add     rbx, [rsp+5C8h+var_520]
  00000001426F68E2  not     r9
  00000001426F68E5  not     rsi
  00000001426F68E8  and     rsi, r9
  00000001426F68EB  not     rsi
  00000001426F68EE  mov     rcx, 7D27D27D27D27D26h
  00000001426F68F8  imul    rcx, rsi
  00000001426F68FC  add     rcx, rbx
  00000001426F68FF  mov     rbx, [rsp+5C8h+var_3F8]
  00000001426F6907  mov     r9, rbx
  00000001426F690A  not     r9
  00000001426F690D  mov     r12, [rsp+5C8h+var_4C8]
  00000001426F6915  and     r9, r12
  00000001426F6918  not     r9
  00000001426F691B  and     rbx, r14
  00000001426F691E  not     rbx
  00000001426F6921  and     rbx, r9
  00000001426F6924  not     rbx
  00000001426F6927  mov     r9, 4444444444444443h
  00000001426F6931  lea     rsi, [r9+1]
  00000001426F6935  imul    rsi, rbx
  00000001426F6939  not     r8
  00000001426F693C  mov     rbx, 71C71C71C71C71C7h
  00000001426F6946  imul    r8, rbx
  00000001426F694A  add     rsi, r8
  00000001426F694D  add     rsi, rcx
  00000001426F6950  mov     r8, r13
  00000001426F6953  not     r8
  00000001426F6956  mov     rcx, rbp
  00000001426F6959  and     r8, rbp
  00000001426F695C  mov     rbp, r8
  00000001426F695F  not     rax
  00000001426F6962  mov     r8, r10
  00000001426F6965  mov     r13, r10
  00000001426F6968  and     r8, rax
  00000001426F696B  and     rcx, r8
  00000001426F696E  not     rcx
  00000001426F6971  not     r8
  00000001426F6974  mov     r9, [rsp+5C8h+var_560]
  00000001426F6979  and     r8, r9
  00000001426F697C  not     r8
  00000001426F697F  and     r8, rcx
  00000001426F6982  mov     rcx, 5555555555555556h
  00000001426F698C  or      rcx, 1
  00000001426F6990  imul    rcx, r8
  00000001426F6994  mov     r10, [rsp+5C8h+var_430]
  00000001426F699C  and     r10, [rsp+5C8h+var_3F0]
  00000001426F69A4  add     r10, rcx
  00000001426F69A7  mov     r8, [rsp+5C8h+var_400]
  00000001426F69AF  mov     rcx, r8
  00000001426F69B2  not     rcx
  00000001426F69B5  and     r8, r12
  00000001426F69B8  not     r8
  00000001426F69BB  and     rcx, r14
  00000001426F69BE  not     rcx
  00000001426F69C1  and     rcx, r8
  00000001426F69C4  mov     r8, 0C16C16C16C16C16Ch
  00000001426F69CE  imul    r8, rcx
  00000001426F69D2  add     r8, r10
  00000001426F69D5  not     r15
  00000001426F69D8  not     r11
  00000001426F69DB  and     r11, r15
  00000001426F69DE  not     r11
  00000001426F69E1  add     rbx, 2
  00000001426F69E5  imul    rbx, r11
  00000001426F69E9  add     rbx, r8
  00000001426F69EC  and     rax, r9
  00000001426F69EF  not     rax
  00000001426F69F2  and     rax, rdx
  00000001426F69F5  not     rax
  00000001426F69F8  and     rax, r13
  00000001426F69FB  mov     rcx, 4444444444444443h
  00000001426F6A05  imul    rax, rcx
  00000001426F6A09  add     rax, rbx
  00000001426F6A0C  mov     rcx, 1111111111111110h
  00000001426F6A16  imul    rcx, [rsp+5C8h+var_4C0]
  00000001426F6A1F  add     rcx, rax
  00000001426F6A22  mov     rax, [rsp+5C8h+var_5A8]
  00000001426F6A27  not     rax
  00000001426F6A2A  mov     rdx, [rsp+5C8h+var_588]
  00000001426F6A2F  not     rdx
  00000001426F6A32  and     rdx, rax
  00000001426F6A35  mov     rax, 0D82D82D82D82D82Eh
  00000001426F6A3F  imul    rax, rdx
  00000001426F6A43  add     rax, rcx
  00000001426F6A46  add     rax, rsi
  00000001426F6A49  mov     rcx, [rsp+5C8h+var_3C8]
  00000001426F6A51  and     r12, rcx
  00000001426F6A54  not     rcx
  00000001426F6A57  and     r14, rcx
  00000001426F6A5A  not     r12
  00000001426F6A5D  not     r14
  00000001426F6A60  and     r14, r12
  00000001426F6A63  not     r14
  00000001426F6A66  mov     rcx, 0A4FA4FA4FA4FA4FBh
  00000001426F6A70  imul    rcx, r14
  00000001426F6A74  mov     rdx, 0E38E38E38E38E38Dh
  00000001426F6A7E  imul    rdx, rbp
  00000001426F6A82  add     rdx, rcx
  00000001426F6A85  add     rdx, rax
  00000001426F6A88  imul    rdi, [rsp+5C8h+var_48]
  00000001426F6A91  lea     rcx, [rdi+rdx]
  00000001426F6A95  inc     rcx
  00000001426F6A98  imul    rcx, [rsp+5C8h+var_370]
  00000001426F6AA1  mov     rax, [rsp+5C8h+var_4B8]
  00000001426F6AA9  mov     rdx, [rax]
  00000001426F6AAC  mov     r11, [rsp+5C8h+var_270]
  00000001426F6AB4  imul    rdx, r11
  00000001426F6AB8  mov     rax, rcx
  00000001426F6ABB  not     rax
  00000001426F6ABE  mov     r8, rdx
  00000001426F6AC1  and     r8, rax
  00000001426F6AC4  not     r8
  00000001426F6AC7  not     rdx
  00000001426F6ACA  and     rcx, rdx
  00000001426F6ACD  not     rcx
  00000001426F6AD0  and     rcx, r8
  00000001426F6AD3  and     rdx, rax
  00000001426F6AD6  mov     rax, [rsp+5C8h+var_420]
  00000001426F6ADE  add     rax, rsp
  00000001426F6AE1  add     rax, 5C8h
  00000001426F6AE7  imul    rax, [rsp+5C8h+var_418]
  00000001426F6AF0  mov     r9, [rsp+5C8h+var_368]
  00000001426F6AF8  mov     r8, r9
  00000001426F6AFB  not     r8
  00000001426F6AFE  and     r9, rax
  00000001426F6B01  not     rax
  00000001426F6B04  and     rax, r8
  00000001426F6B07  not     rax
  00000001426F6B0A  not     r9
  00000001426F6B0D  and     r9, rax
  00000001426F6B10  not     r9
  00000001426F6B13  add     r9, [rsp+5C8h+var_410]
  00000001426F6B1B  mov     r8, r9
  00000001426F6B1E  test    byte ptr [rsp+5C8h+var_540], 1
  00000001426F6B26  mov     r9, [rsp+5C8h+var_308]
  00000001426F6B2E  lea     r9, [rsp+r9+5C8h]
  00000001426F6B36  mov     rsi, [rsp+5C8h+var_448]
  00000001426F6B3E  cmovz   rsi, r9
  00000001426F6B42  lea     r8, [r8+rax*2]
  00000001426F6B46  mov     rdi, [rsp+5C8h+var_440]
  00000001426F6B4E  not     rdi
  00000001426F6B51  cmovz   rdi, r9
  00000001426F6B55  cmovz   r8, r9
  00000001426F6B59  mov     rax, [rsp+5C8h+var_3B8]
  00000001426F6B61  imul    r11, [rax]
  00000001426F6B65  test    rdx, 0
  00000001426F6B6C  call    locret_1426F6B81  ; -> locret_1426F6B81
  00000001426F6B71  js      loc_1426F6B7C
  00000001426F6B77  jmp     loc_1426F6B82
  00000001426F6B7C  jmp     loc_1426F548A
  00000001426F6B81  retn
  00000001426F6B82  nop
  00000001426F6B83  jmp     loc_1426F41E5

