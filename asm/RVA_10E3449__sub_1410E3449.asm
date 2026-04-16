// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410E3449                          ║
// ║  VA        : 0x1410E3449                            ║
// ║  RVA       : 0x10E3449                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E76E2  sub_1401E766B
//   0x1401E7FD1  sub_1401E7F5A
//   0x140269720  sub_140269714
//
// ── CALLS TO (30) ──
//   0x1410E344B  sub_1410E3449
//   0x1410E344D  sub_1410E3449
//   0x1410E344F  sub_1410E3449
//   0x1410E3451  sub_1410E3449
//   0x1410E3452  sub_1410E3449
//   0x1410E3453  sub_1410E3449
//   0x1410E3454  sub_1410E3449
//   0x1410E3455  sub_1410E3449
//   0x1410E345C  sub_1410E3449
//   0x1410E3464  sub_1410E3449
//   0x1410E346C  sub_1410E3449
//   0x1410E346F  sub_1410E3449
//   0x1410E3472  sub_1410E3449
//   0x1410E3475  sub_1410E3449
//   0x1410E3478  sub_1410E3449
//   0x1410E347B  sub_1410E3449
//   0x1410E3483  sub_1410E3449
//   0x1410E3486  sub_1410E3449
//   0x1410E3489  sub_1410E3449
//   0x1410E348C  sub_1410E3449
//   0x1410E3494  sub_1410E3449
//   0x1410E349E  sub_1410E3449
//   0x1410E34A1  sub_1410E3449
//   0x1410E34AB  sub_1410E3449
//   0x1410E34AF  sub_1410E3449
//   0x1410E34B3  sub_1410E3449
//   0x1410E34B6  sub_1410E3449
//   0x1410E34B9  sub_1410E3449
//   0x1410E34BC  sub_1410E3449
//   0x1410E34BF  sub_1410E3449
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13582 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E76E2  sub_1401E766B
;   0x1401E7FD1  sub_1401E7F5A
;   0x140269720  sub_140269714
;
; ── Instructions ───────────────────────────────
  00000001410E3449  push    r15
  00000001410E344B  push    r14
  00000001410E344D  push    r13
  00000001410E344F  push    r12
  00000001410E3451  push    rsi
  00000001410E3452  push    rdi
  00000001410E3453  push    rbp
  00000001410E3454  push    rbx
  00000001410E3455  sub     rsp, 520h
  00000001410E345C  mov     rax, [rsp+560h+arg_E8]
  00000001410E3464  mov     r12, [rsp+560h+arg_158]
  00000001410E346C  mov     rcx, rax
  00000001410E346F  mov     rdx, rax
  00000001410E3472  and     rax, r12
  00000001410E3475  not     r12
  00000001410E3478  and     rcx, r12
  00000001410E347B  mov     r8, [rsp+560h+arg_30]
  00000001410E3483  mov     r9, r8
  00000001410E3486  and     r9, rcx
  00000001410E3489  not     r9
  00000001410E348C  mov     rsi, [rsp+560h+arg_218]
  00000001410E3494  mov     r10, 0FBBF7FD7EFFF7EFBh
  00000001410E349E  or      r10, rsi
  00000001410E34A1  mov     r11, 9E70B3E5862152BBh
  00000001410E34AB  imul    r11, r10
  00000001410E34AF  imul    r9, r11
  00000001410E34B3  mov     r10, r8
  00000001410E34B6  not     r10
  00000001410E34B9  and     rcx, r10
  00000001410E34BC  not     rcx
  00000001410E34BF  imul    rcx, r11
  00000001410E34C3  add     rcx, r9
  00000001410E34C6  not     rdx
  00000001410E34C9  mov     r9, rdx
  00000001410E34CC  and     r9, r12
  00000001410E34CF  not     r9
  00000001410E34D2  not     rax
  00000001410E34D5  and     r12, r8
  00000001410E34D8  and     r8, rax
  00000001410E34DB  and     r8, r9
  00000001410E34DE  imul    r8, r11
  00000001410E34E2  and     rax, r10
  00000001410E34E5  imul    rax, r11
  00000001410E34E9  add     rax, r8
  00000001410E34EC  add     rax, rcx
  00000001410E34EF  not     r12
  00000001410E34F2  and     r12, rdx
  00000001410E34F5  not     r12
  00000001410E34F8  imul    r12, r11
  00000001410E34FC  add     r12, rax
  00000001410E34FF  imul    eax, r12d, 4F00A888h
  00000001410E3506  mov     [rsp+560h+var_3B0], rax
  00000001410E350E  mov     rdx, [rsp+rax+560h]
  00000001410E3516  mov     [rsp+560h+var_4D8], rdx
  00000001410E351E  imul    ecx, r12d, -7Dh
  00000001410E3522  mov     [rsp+560h+var_3E4], ecx
  00000001410E3529  mov     rax, rdx
  00000001410E352C  shl     rax, cl
  00000001410E352F  mov     rcx, 0ACFB8EBD3EA1A55Bh
  00000001410E3539  imul    rcx, r12
  00000001410E353D  mov     r8, rcx
  00000001410E3540  mov     [rsp+560h+var_2E0], rcx
  00000001410E3548  imul    ecx, r12d, -43h
  00000001410E354C  mov     dword ptr [rsp+560h+var_450], ecx
  00000001410E3553  shr     rdx, cl
  00000001410E3556  not     rax
  00000001410E3559  not     rdx
  00000001410E355C  and     rdx, rax
  00000001410E355F  mov     rax, r8
  00000001410E3562  and     rax, rdx
  00000001410E3565  not     rax
  00000001410E3568  not     rdx
  00000001410E356B  mov     rcx, 0A1FED543517679D4h
  00000001410E3575  imul    rcx, r12
  00000001410E3579  mov     [rsp+560h+var_2E8], rcx
  00000001410E3581  and     rdx, rcx
  00000001410E3584  not     rdx
  00000001410E3587  and     rdx, rax
  00000001410E358A  mov     r11, rdx
  00000001410E358D  mov     rax, rsi
  00000001410E3590  shr     rax, 24h
  00000001410E3594  not     eax
  00000001410E3596  and     eax, 400001h
  00000001410E359B  mov     rcx, rsi
  00000001410E359E  shr     rcx, 15h
  00000001410E35A2  not     ecx
  00000001410E35A4  and     ecx, 4001h
  00000001410E35AA  imul    rcx, rax
  00000001410E35AE  mov     r9, rcx
  00000001410E35B1  mov     [rsp+560h+var_108], rcx
  00000001410E35B9  mov     rax, rsi
  00000001410E35BC  shr     rax, 34h
  00000001410E35C0  not     eax
  00000001410E35C2  and     eax, 41h
  00000001410E35C5  mov     rcx, rsi
  00000001410E35C8  shr     rcx, 31h
  00000001410E35CC  not     ecx
  00000001410E35CE  and     ecx, 201h
  00000001410E35D4  imul    rcx, rax
  00000001410E35D8  mov     [rsp+560h+var_460], rcx
  00000001410E35E0  imul    eax, r12d, 7AB92DB8h
  00000001410E35E7  add     rax, rsp
  00000001410E35EA  add     rax, 560h
  00000001410E35F0  mov     [rsp+560h+var_4B0], rax
  00000001410E35F8  imul    rcx, rax
  00000001410E35FC  not     rcx
  00000001410E35FF  mov     eax, esi
  00000001410E3601  shr     eax, 17h
  00000001410E3604  and     eax, 21h
  00000001410E3607  mov     rdx, rsi
  00000001410E360A  shr     rdx, 0Ah
  00000001410E360E  not     edx
  00000001410E3610  and     edx, 2000001h
  00000001410E3616  imul    rdx, rax
  00000001410E361A  mov     [rsp+560h+var_3A0], rdx
  00000001410E3622  imul    eax, r12d, 0D74B60B0h
  00000001410E3629  mov     [rsp+560h+var_508], rax
  00000001410E362E  lea     r8, [rsp+rax+560h+var_560]
  00000001410E3632  add     r8, 560h
  00000001410E3639  mov     [rsp+560h+var_300], r8
  00000001410E3641  mov     rax, rdx
  00000001410E3644  imul    rax, r8
  00000001410E3648  not     rax
  00000001410E364B  and     rax, rcx
  00000001410E364E  mov     ecx, esi
  00000001410E3650  not     ecx
  00000001410E3652  shr     ecx, 6
  00000001410E3655  and     ecx, 5
  00000001410E3658  shr     rsi, 22h
  00000001410E365C  not     esi
  00000001410E365E  and     esi, 3
  00000001410E3661  imul    rsi, rcx
  00000001410E3665  mov     [rsp+560h+var_2C0], rsi
  00000001410E366D  not     rax
  00000001410E3670  imul    ecx, r12d, 0CCBDBC20h
  00000001410E3677  mov     [rsp+560h+var_4E8], rcx
  00000001410E367C  add     rcx, rsp
  00000001410E367F  add     rcx, 560h
  00000001410E3686  imul    rcx, rsi
  00000001410E368A  add     rcx, rax
  00000001410E368D  imul    eax, r12d, 0DED51F60h
  00000001410E3694  mov     [rsp+560h+var_500], rax
  00000001410E3699  lea     rdx, [rsp+rax+560h+var_560]
  00000001410E369D  add     rdx, 560h
  00000001410E36A4  mov     [rsp+560h+var_360], rdx
  00000001410E36AC  mov     rax, r9
  00000001410E36AF  imul    rax, rdx
  00000001410E36B3  mov     rdx, rax
  00000001410E36B6  not     rdx
  00000001410E36B9  mov     r8, rcx
  00000001410E36BC  not     r8
  00000001410E36BF  mov     r9, rdx
  00000001410E36C2  and     r9, r8
  00000001410E36C5  and     r8, rax
  00000001410E36C8  and     rax, rcx
  00000001410E36CB  and     rdx, rcx
  00000001410E36CE  not     rdx
  00000001410E36D1  not     r8
  00000001410E36D4  and     r8, rdx
  00000001410E36D7  not     rax
  00000001410E36DA  sub     r8, r9
  00000001410E36DD  not     r9
  00000001410E36E0  and     r9, rax
  00000001410E36E3  mov     r10, [r9+r8]
  00000001410E36E7  mov     [rsp+560h+var_3F0], r10
  00000001410E36EF  imul    eax, r12d, 5B104008h
  00000001410E36F6  mov     [rsp+560h+var_410], rax
  00000001410E36FE  imul    eax, r12d, 50829B78h
  00000001410E3705  mov     [rsp+560h+var_3C0], rax
  00000001410E370D  imul    eax, r12d, 5F9618D8h
  00000001410E3714  mov     [rsp+560h+var_4A8], rax
  00000001410E371C  imul    eax, r12d, 0F6F44E60h
  00000001410E3723  mov     [rsp+560h+var_470], rax
  00000001410E372B  mov     rcx, [rsp+rax+560h]
  00000001410E3733  bt      rcx, 3Eh ; '>'
  00000001410E3738  mov     r14, rcx
  00000001410E373B  mov     [rsp+560h+var_468], rcx
  00000001410E3743  setnb   byte ptr [rsp+560h+var_420]
  00000001410E374B  imul    eax, r12d, 0E7E0D100h
  00000001410E3752  mov     [rsp+560h+var_110], rax
  00000001410E375A  mov     r15, [rsp+rax+560h]
  00000001410E3762  mov     eax, r15d
  00000001410E3765  not     eax
  00000001410E3767  mov     ecx, eax
  00000001410E3769  shr     ecx, 6
  00000001410E376C  and     ecx, 481h
  00000001410E3772  mov     rdx, r15
  00000001410E3775  shr     rdx, 25h
  00000001410E3779  not     edx
  00000001410E377B  and     edx, 4000001h
  00000001410E3781  imul    rdx, rcx
  00000001410E3785  imul    ecx, r12d, 0B92465F0h
  00000001410E378C  lea     r9, [rsp+rcx+560h+var_560]
  00000001410E3790  add     r9, 560h
  00000001410E3797  imul    ecx, r12d, 77B547D8h
  00000001410E379E  mov     [rsp+560h+var_490], rcx
  00000001410E37A6  test    dl, 1
  00000001410E37A9  mov     r8, rdx
  00000001410E37AC  lea     rcx, [rsp+rcx+560h]
  00000001410E37B4  mov     [rsp+560h+var_308], rcx
  00000001410E37BC  cmovz   r9, rcx
  00000001410E37C0  mov     [rsp+560h+var_510], r9
  00000001410E37C5  mov     rdx, [rsp+560h+arg_58]
  00000001410E37CD  mov     rcx, rdx
  00000001410E37D0  shr     rcx, 21h
  00000001410E37D4  not     ecx
  00000001410E37D6  and     ecx, 41h
  00000001410E37D9  mov     r9, rdx
  00000001410E37DC  shr     r9, 22h
  00000001410E37E0  and     r9d, 3
  00000001410E37E4  imul    r9, rcx
  00000001410E37E8  mov     rbx, r9
  00000001410E37EB  mov     [rsp+560h+var_3A8], r9
  00000001410E37F3  mov     rcx, r11
  00000001410E37F6  mov     r13, r11
  00000001410E37F9  mov     [rsp+560h+var_4C8], r11
  00000001410E3801  shr     rcx, 3Fh
  00000001410E3805  mov     [rsp+560h+var_4A0], rcx
  00000001410E380D  mov     rdi, 0D81E21492542A16Dh
  00000001410E3817  imul    rdi, r12
  00000001410E381B  and     rdi, r14
  00000001410E381E  mov     rcx, 340BACD94120A3E3h
  00000001410E3828  imul    rcx, r12
  00000001410E382C  add     rcx, r10
  00000001410E382F  mov     [rsp+560h+var_498], rcx
  00000001410E3837  imul    ecx, r12d, 94F59F7h
  00000001410E383E  mov     [rsp+560h+var_518], rcx
  00000001410E3843  imul    ecx, r12d, 0AEC66A9Dh
  00000001410E384A  mov     [rsp+560h+var_558], rcx
  00000001410E384F  xor     ecx, ecx
  00000001410E3851  bt      rdx, 3Ah ; ':'
  00000001410E3856  setnb   cl
  00000001410E3859  mov     r9d, edx
  00000001410E385C  shr     r9d, 2
  00000001410E3860  and     r9d, 41h
  00000001410E3864  imul    r9, rcx
  00000001410E3868  mov     r11, r9
  00000001410E386B  mov     [rsp+560h+var_528], r9
  00000001410E3870  mov     r9d, edx
  00000001410E3873  not     r9d
  00000001410E3876  mov     ecx, r9d
  00000001410E3879  and     ecx, 4022001h
  00000001410E387F  shr     rdx, 20h
  00000001410E3883  not     edx
  00000001410E3885  and     edx, 10081h
  00000001410E388B  imul    rdx, rcx
  00000001410E388F  mov     [rsp+560h+var_398], rdx
  00000001410E3897  mov     ecx, r9d
  00000001410E389A  shr     ecx, 0Eh
  00000001410E389D  and     ecx, 9
  00000001410E38A0  shr     r9d, 1
  00000001410E38A3  and     r9d, 2011001h
  00000001410E38AA  imul    r9, rcx
  00000001410E38AE  mov     rbp, r9
  00000001410E38B1  mov     ecx, eax
  00000001410E38B3  shr     ecx, 0Ch
  00000001410E38B6  and     ecx, 13h
  00000001410E38B9  mov     r10, r15
  00000001410E38BC  shr     r10, 1
  00000001410E38BF  mov     esi, r10d
  00000001410E38C2  not     esi
  00000001410E38C4  and     esi, 9001h
  00000001410E38CA  imul    rsi, rcx
  00000001410E38CE  shr     eax, 7
  00000001410E38D1  and     eax, 41h
  00000001410E38D4  and     r10d, 8080201h
  00000001410E38DB  imul    r10, rax
  00000001410E38DF  mov     [rsp+560h+var_438], r15
  00000001410E38E7  mov     rax, r15
  00000001410E38EA  not     rax
  00000001410E38ED  shr     rax, 1Ah
  00000001410E38F1  mov     rcx, 2000000001h
  00000001410E38FB  and     rcx, rax
  00000001410E38FE  mov     rax, r15
  00000001410E3901  shr     rax, 28h
  00000001410E3905  and     eax, 9
  00000001410E3908  imul    rcx, rax
  00000001410E390C  mov     r9, rcx
  00000001410E390F  imul    eax, r12d, 0EF6A8FB0h
  00000001410E3916  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E391A  add     rcx, 560h
  00000001410E3921  mov     [rsp+560h+var_368], rcx
  00000001410E3929  mov     rax, r8
  00000001410E392C  imul    rax, rcx
  00000001410E3930  not     rax
  00000001410E3933  imul    ecx, r12d, 6BA5B058h
  00000001410E393A  add     rcx, rsp
  00000001410E393D  add     rcx, 560h
  00000001410E3944  imul    rcx, r10
  00000001410E3948  mov     r15, r10
  00000001410E394B  not     rcx
  00000001410E394E  and     rcx, rax
  00000001410E3951  imul    eax, r12d, 5E1425E8h
  00000001410E3958  mov     [rsp+560h+var_480], rax
  00000001410E3960  add     rax, rsp
  00000001410E3963  add     rax, 560h
  00000001410E3969  imul    rax, r9
  00000001410E396D  not     rcx
  00000001410E3970  add     rcx, rax
  00000001410E3973  not     rcx
  00000001410E3976  imul    eax, r12d, 0D4477AD0h
  00000001410E397D  mov     [rsp+560h+var_4D0], rax
  00000001410E3985  add     rax, rsp
  00000001410E3988  add     rax, 560h
  00000001410E398E  imul    rax, rsi
  00000001410E3992  not     rax
  00000001410E3995  and     rax, rcx
  00000001410E3998  mov     [rsp+560h+var_4B8], rax
  00000001410E39A0  imul    eax, r12d, 0D14394F0h
  00000001410E39A7  mov     [rsp+560h+var_4F0], rax
  00000001410E39AC  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E39B0  add     rcx, 560h
  00000001410E39B7  mov     [rsp+560h+var_320], rcx
  00000001410E39BF  mov     rax, r11
  00000001410E39C2  imul    rax, rcx
  00000001410E39C6  imul    ecx, r12d, 5C9232F8h
  00000001410E39CD  add     rcx, rsp
  00000001410E39D0  add     rcx, 560h
  00000001410E39D7  imul    rcx, rdx
  00000001410E39DB  add     rcx, rax
  00000001410E39DE  imul    eax, r12d, 568A6738h
  00000001410E39E5  add     rax, rsp
  00000001410E39E8  add     rax, 560h
  00000001410E39EE  imul    rax, rbp
  00000001410E39F2  mov     r11, rbp
  00000001410E39F5  mov     [rsp+560h+var_2F0], rbp
  00000001410E39FD  not     rax
  00000001410E3A00  not     rcx
  00000001410E3A03  and     rcx, rax
  00000001410E3A06  not     rcx
  00000001410E3A09  imul    eax, r12d, 763354E8h
  00000001410E3A10  mov     [rsp+560h+var_428], rax
  00000001410E3A18  lea     rdx, [rsp+rax+560h+var_560]
  00000001410E3A1C  add     rdx, 560h
  00000001410E3A23  mov     [rsp+560h+var_540], rdx
  00000001410E3A28  mov     rax, rbx
  00000001410E3A2B  imul    rax, rdx
  00000001410E3A2F  mov     rax, [rcx+rax]
  00000001410E3A33  mov     [rsp+560h+var_370], rax
  00000001410E3A3B  imul    eax, r12d, 0E962C3F0h
  00000001410E3A42  mov     [rsp+560h+var_4C0], rax
  00000001410E3A4A  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E3A4E  add     rcx, 560h
  00000001410E3A55  mov     [rsp+560h+var_118], rcx
  00000001410E3A5D  mov     rax, r8
  00000001410E3A60  mov     [rsp+560h+var_310], r8
  00000001410E3A68  imul    rax, rcx
  00000001410E3A6C  imul    ecx, r12d, 0FB7A2730h
  00000001410E3A73  mov     [rsp+560h+var_2A8], rcx
  00000001410E3A7B  lea     rdx, [rsp+rcx+560h+var_560]
  00000001410E3A7F  add     rdx, 560h
  00000001410E3A86  mov     [rsp+560h+var_3F8], rdx
  00000001410E3A8E  mov     rcx, r10
  00000001410E3A91  imul    rcx, rdx
  00000001410E3A95  add     rcx, rax
  00000001410E3A98  imul    eax, r12d, 0E65EDE10h
  00000001410E3A9F  mov     [rsp+560h+var_430], rax
  00000001410E3AA7  add     rax, rsp
  00000001410E3AAA  add     rax, 560h
  00000001410E3AB0  mov     rdx, r9
  00000001410E3AB3  imul    rax, r9
  00000001410E3AB7  not     rax
  00000001410E3ABA  not     rcx
  00000001410E3ABD  and     rcx, rax
  00000001410E3AC0  imul    eax, r12d, 55087448h
  00000001410E3AC7  lea     r9, [rsp+rax+560h+var_560]
  00000001410E3ACB  add     r9, 560h
  00000001410E3AD2  mov     [rsp+560h+var_388], r9
  00000001410E3ADA  mov     rax, rsi
  00000001410E3ADD  mov     [rsp+560h+var_2D0], rsi
  00000001410E3AE5  imul    rax, r9
  00000001410E3AE9  not     rcx
  00000001410E3AEC  mov     rax, [rax+rcx]
  00000001410E3AF0  mov     [rsp+560h+var_278], rax
  00000001410E3AF8  imul    eax, r12d, 0F3F06880h
  00000001410E3AFF  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E3B03  add     rcx, 560h
  00000001410E3B0A  mov     [rsp+560h+var_350], rcx
  00000001410E3B12  mov     rax, r8
  00000001410E3B15  imul    rax, rcx
  00000001410E3B19  imul    ecx, r12d, 641BF1A8h
  00000001410E3B20  mov     [rsp+560h+var_418], rcx
  00000001410E3B28  add     rcx, rsp
  00000001410E3B2B  add     rcx, 560h
  00000001410E3B32  mov     [rsp+560h+var_448], r10
  00000001410E3B3A  imul    rcx, r10
  00000001410E3B3E  add     rcx, rax
  00000001410E3B41  not     rcx
  00000001410E3B44  imul    eax, r12d, 0F0EC82A0h
  00000001410E3B4B  mov     [rsp+560h+var_560], rax
  00000001410E3B4F  lea     r9, [rsp+rax+560h+var_560]
  00000001410E3B53  add     r9, 560h
  00000001410E3B5A  imul    r9, rdx
  00000001410E3B5E  mov     [rsp+560h+var_2B8], rdx
  00000001410E3B66  not     r9
  00000001410E3B69  and     r9, rcx
  00000001410E3B6C  imul    eax, r12d, 52048E68h
  00000001410E3B73  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E3B77  add     rcx, 560h
  00000001410E3B7E  mov     [rsp+560h+var_340], rcx
  00000001410E3B86  mov     rax, [rsp+560h+var_460]
  00000001410E3B8E  imul    rax, rcx
  00000001410E3B92  imul    ecx, r12d, 74B161F8h
  00000001410E3B99  mov     [rsp+560h+var_330], rcx
  00000001410E3BA1  add     rcx, rsp
  00000001410E3BA4  add     rcx, 560h
  00000001410E3BAB  mov     [rsp+560h+var_318], rcx
  00000001410E3BB3  mov     r10, [rsp+560h+var_2C0]
  00000001410E3BBB  imul    r10, rcx
  00000001410E3BBF  add     r10, rax
  00000001410E3BC2  imul    eax, r12d, 0E1D90540h
  00000001410E3BC9  add     rax, rsp
  00000001410E3BCC  add     rax, 560h
  00000001410E3BD2  mov     [rsp+560h+var_150], rax
  00000001410E3BDA  mov     rcx, rdx
  00000001410E3BDD  imul    rcx, rax
  00000001410E3BE1  imul    eax, r12d, 0D2C587E0h
  00000001410E3BE8  mov     [rsp+560h+var_328], rax
  00000001410E3BF0  lea     rdx, [rsp+rax+560h+var_560]
  00000001410E3BF4  add     rdx, 560h
  00000001410E3BFB  imul    rdx, r15
  00000001410E3BFF  add     rdx, rcx
  00000001410E3C02  not     rdi
  00000001410E3C05  mov     [rsp+560h+var_3D8], rdi
  00000001410E3C0D  mov     r14, 4B3621CC2213D604h
  00000001410E3C17  imul    r14, r12
  00000001410E3C1B  add     r14, rdi
  00000001410E3C1E  mov     r8, 0D5AEAB649E784129h
  00000001410E3C28  imul    r8, r12
  00000001410E3C2C  add     r8, rdi
  00000001410E3C2F  mov     rax, 380E58E891071E81h
  00000001410E3C39  imul    rax, r12
  00000001410E3C3D  add     rax, rdi
  00000001410E3C40  mov     [rsp+560h+var_3E0], rax
  00000001410E3C48  mov     rbx, 9588669EC4CB5669h
  00000001410E3C52  imul    rbx, r12
  00000001410E3C56  imul    ecx, r12d, 6Fh ; 'o'
  00000001410E3C5A  mov     rax, r13
  00000001410E3C5D  shr     rax, cl
  00000001410E3C60  mov     [rsp+560h+var_348], rax
  00000001410E3C68  add     rbx, rdi
  00000001410E3C6B  mov     ebp, eax
  00000001410E3C6D  not     ebp
  00000001410E3C6F  imul    eax, r12d, 6FE7E0D1h
  00000001410E3C76  mov     dword ptr [rsp+560h+var_390], eax
  00000001410E3C7D  and     ebp, eax
  00000001410E3C7F  mov     dword ptr [rsp+560h+var_488], ebp
  00000001410E3C86  imul    r13d, r12d, 61180BC8h
  00000001410E3C8D  lea     rdi, [rsp+r13+560h+var_560]
  00000001410E3C91  add     rdi, 560h
  00000001410E3C98  imul    rdi, [rsp+560h+var_528]
  00000001410E3C9E  mov     [rsp+560h+var_478], rdi
  00000001410E3CA6  imul    eax, r12d, 71AD7C18h
  00000001410E3CAD  mov     [rsp+560h+var_538], rax
  00000001410E3CB2  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E3CB6  add     rcx, 560h
  00000001410E3CBD  mov     [rsp+560h+var_400], rcx
  00000001410E3CC5  mov     rax, r11
  00000001410E3CC8  imul    rax, rcx
  00000001410E3CCC  add     rax, rdi
  00000001410E3CCF  imul    ecx, r12d, 0E0571250h
  00000001410E3CD6  mov     [rsp+560h+var_520], rcx
  00000001410E3CDB  lea     r11, [rsp+rcx+560h+var_560]
  00000001410E3CDF  add     r11, 560h
  00000001410E3CE6  imul    r11, rsi
  00000001410E3CEA  imul    ecx, r12d, 702B8928h
  00000001410E3CF1  mov     [rsp+560h+var_550], rcx
  00000001410E3CF6  imul    ecx, r12d, 0EDE89CC0h
  00000001410E3CFD  mov     [rsp+560h+var_530], rcx
  00000001410E3D02  imul    ecx, r12d, 0E35AF830h
  00000001410E3D09  mov     [rsp+560h+var_440], rcx
  00000001410E3D11  imul    edi, r12d, 732F6F08h
  00000001410E3D18  imul    ecx, r12d, 580C5A28h
  00000001410E3D1F  mov     [rsp+560h+var_408], rcx
  00000001410E3D27  imul    ecx, r12d, 0F5725B70h
  00000001410E3D2E  mov     [rsp+560h+var_548], rcx
  00000001410E3D33  imul    r13d, r12d, 0D5C96DC0h
  00000001410E3D3A  mov     [rsp+560h+var_298], r13
  00000001410E3D42  imul    ecx, r12d, 4D7EB598h
  00000001410E3D49  mov     [rsp+560h+var_2C8], rcx
  00000001410E3D51  imul    ecx, r12d, 6A23BD68h
  00000001410E3D58  mov     [rsp+560h+var_288], rcx
  00000001410E3D60  imul    esi, r12d, 0F8764150h
  00000001410E3D67  mov     [rsp+560h+var_458], rsi
  00000001410E3D6F  imul    ecx, r12d, 0DD532C70h
  00000001410E3D76  mov     [rsp+560h+var_358], rcx
  00000001410E3D7E  imul    ecx, r12d, 68A1CA78h
  00000001410E3D85  mov     [rsp+560h+var_4F8], rcx
  00000001410E3D8A  imul    ecx, r12d, 0CFC1A200h
  00000001410E3D91  mov     [rsp+560h+var_3D0], rcx
  00000001410E3D99  imul    r15d, r12d, 0CE3FAF10h
  00000001410E3DA0  mov     [rsp+560h+var_120], r15
  00000001410E3DA8  test    bpl, 1
  00000001410E3DAC  lea     rcx, [rsp+rsi+560h]
  00000001410E3DB4  cmovnz  rcx, rax
  00000001410E3DB8  not     r9
  00000001410E3DBB  mov     rax, [r9+r11]
  00000001410E3DBF  mov     [rsp+560h+var_48], rax
  00000001410E3DC7  cmovz   r10, [rsp+560h+var_540]
  00000001410E3DCD  lea     r9, [rsp+rdi+560h]
  00000001410E3DD5  mov     [rsp+560h+var_338], r9
  00000001410E3DDD  mov     rax, [rsp+rdi+560h]
  00000001410E3DE5  mov     [rsp+560h+var_378], rax
  00000001410E3DED  mov     rax, [rsp+560h+var_548]
  00000001410E3DF2  mov     rax, [rsp+rax+560h]
  00000001410E3DFA  mov     [rsp+560h+var_2D8], rax
  00000001410E3E02  mov     rax, [rsp+560h+var_4B8]
  00000001410E3E0A  not     rax
  00000001410E3E0D  mov     rax, [rax]
  00000001410E3E10  mov     [rsp+560h+var_280], rax
  00000001410E3E18  mov     rax, [rcx]
  00000001410E3E1B  mov     [rsp+560h+var_60], rax
  00000001410E3E23  mov     rax, [r10]
  00000001410E3E26  mov     [rsp+560h+var_58], rax
  00000001410E3E2E  cmovz   rdx, r9
  00000001410E3E32  mov     rax, [rdx]
  00000001410E3E35  mov     [rsp+560h+var_50], rax
  00000001410E3E3D  mov     rdx, 0E196730938572841h
  00000001410E3E47  imul    rdx, r12
  00000001410E3E4B  mov     rax, 0C283E7DEE52576CBh
  00000001410E3E55  imul    rax, r12
  00000001410E3E59  mov     r10, rax
  00000001410E3E5C  mov     rdi, [rsp+560h+var_410]
  00000001410E3E64  mov     rax, [rsp+rdi+560h]
  00000001410E3E6C  mov     [rsp+560h+var_540], rax
  00000001410E3E71  mov     rax, [rsp+560h+var_3C0]
  00000001410E3E79  mov     rax, [rsp+rax+560h]
  00000001410E3E81  mov     [rsp+560h+var_548], rax
  00000001410E3E86  mov     rax, [rsp+560h+var_4A8]
  00000001410E3E8E  mov     rax, [rsp+rax+560h]
  00000001410E3E96  mov     [rsp+560h+var_3C8], rax
  00000001410E3E9E  mov     r9, [rsp+560h+var_530]
  00000001410E3EA3  mov     rax, [rsp+r9+560h]
  00000001410E3EAB  mov     [rsp+560h+var_2A0], rax
  00000001410E3EB3  mov     rax, [rsp+r13+560h]
  00000001410E3EBB  mov     [rsp+560h+var_4B8], rax
  00000001410E3EC3  mov     r13, [rsp+560h+var_408]
  00000001410E3ECB  mov     rax, [rsp+r13+560h]
  00000001410E3ED3  mov     [rsp+560h+var_2B0], rax
  00000001410E3EDB  mov     rax, [rsp+r15+560h]
  00000001410E3EE3  mov     [rsp+560h+var_80], rax
  00000001410E3EEB  mov     rax, [rsp+560h+var_2C8]
  00000001410E3EF3  mov     rax, [rsp+rax+560h]
  00000001410E3EFB  mov     [rsp+560h+var_78], rax
  00000001410E3F03  mov     rax, [rsp+560h+var_3D0]
  00000001410E3F0B  mov     rax, [rsp+rax+560h]
  00000001410E3F13  mov     [rsp+560h+var_70], rax
  00000001410E3F1B  imul    eax, r12d, 0E4DCEB20h
  00000001410E3F22  mov     [rsp+560h+var_4E0], rax
  00000001410E3F2A  mov     rax, [rsp+rax+560h]
  00000001410E3F32  mov     [rsp+560h+var_68], rax
  00000001410E3F3A  mov     rsi, [rsp+560h+var_550]
  00000001410E3F3F  mov     rax, [rsp+rsi+560h]
  00000001410E3F47  mov     [rsp+560h+var_3B8], rax
  00000001410E3F4F  mov     rax, [rsp+560h+arg_98]
  00000001410E3F57  mov     [rsp+560h+var_290], rax
  00000001410E3F5F  test    rsp, 0
  00000001410E3F66  call    locret_1410E3F7B  ; -> locret_1410E3F7B
  00000001410E3F6B  js      loc_1410E3F76
  00000001410E3F71  jmp     loc_1410E3F7C
  00000001410E3F76  jmp     loc_1410E4BBA
  00000001410E3F7B  retn
  00000001410E3F7C  nop
  00000001410E3F7D  jmp     loc_1410E6925
  00000001410E3F82  mov     rax, 5112EAD13501B3E5h
  00000001410E3F8C  mov     rax, 3D7403DB1C3D238Ah
  00000001410E3F96  mov     rax, 0C05CEE465F7A9588h
  00000001410E3FA0  mov     rax, 71491D5118D24386h
  00000001410E3FAA  test    r13, 0
  00000001410E3FB1  call    locret_1410E3FC1  ; -> locret_1410E3FC1
  00000001410E3FB6  jns     loc_1410E3FC2
  00000001410E3FBC  jmp     loc_1410E571F
  00000001410E3FC1  retn
  00000001410E3FC2  nop
  00000001410E3FC3  jmp     loc_1410E43B6
  00000001410E3FC8  mov     rax, 0DF71EB67C42413F8h
  00000001410E3FD2  mov     rax, 0A8FCB0E9C4FFB1E5h
  00000001410E3FDC  mov     rax, 5112EAD13501B3E5h
  00000001410E3FE6  mov     rax, 3D7403DB1C3D238Ah
  00000001410E3FF0  mov     rax, 0C05CEE465F7A9588h
  00000001410E3FFA  mov     rax, 71491D5118D24386h
  00000001410E4004  mov     rax, 0DF71EB67C42413F8h
  00000001410E400E  mov     rax, 0A8FCB0E9C4FFB1E5h
  00000001410E4018  mov     rax, 0DF71EB67C42413F8h
  00000001410E4022  mov     rax, 0A8FCB0E9C4FFB1E5h
  00000001410E402C  mov     rax, [rsp+560h+var_488]
  00000001410E4034  mov     rbp, [rsp+560h+var_540]
  00000001410E4039  mov     [rdx+rbp], rax
  00000001410E403D  mov     rdx, [rsp+560h+var_4A8]
  00000001410E4045  not     rdx
  00000001410E4048  mov     rax, [rsp+560h+var_548]
  00000001410E404D  mov     [rdx], rax
  00000001410E4050  mov     rax, [rsp+560h+var_558]
  00000001410E4055  mov     rdx, [rsp+560h+var_450]
  00000001410E405D  mov     r8, [rsp+560h+var_508]
  00000001410E4062  mov     [r8+rdx+2], rax
  00000001410E4067  mov     rax, [rsp+560h+var_538]
  00000001410E406C  mov     [rax+rcx+3], rdi
  00000001410E4071  mov     rax, [rsp+560h+var_380]
  00000001410E4079  mov     rcx, [rsp+560h+var_560]
  00000001410E407D  mov     [rcx], rax
  00000001410E4080  mov     rax, [rsp+560h+var_130]
  00000001410E4088  not     rax
  00000001410E408B  mov     rcx, [rsp+560h+var_4C8]
  00000001410E4093  mov     [rcx], rax
  00000001410E4096  mov     rax, [rsp+560h+var_138]
  00000001410E409E  not     rax
  00000001410E40A1  mov     [r9], rax
  00000001410E40A4  mov     rax, [rsp+560h+var_140]
  00000001410E40AC  mov     rcx, [rsp+560h+var_4C0]
  00000001410E40B4  mov     [rcx], rax
  00000001410E40B7  mov     rax, [rsp+560h+var_148]
  00000001410E40BF  mov     rcx, [rsp+560h+var_4F0]
  00000001410E40C4  mov     [rcx], rax
  00000001410E40C7  mov     rax, [rsp+560h+var_60]
  00000001410E40CF  mov     rcx, [rsp+560h+var_D8]
  00000001410E40D7  mov     [rcx], rax
  00000001410E40DA  not     r11
  00000001410E40DD  mov     rax, [rsp+560h+var_48]
  00000001410E40E5  mov     [r11], rax
  00000001410E40E8  mov     rax, [rsp+560h+var_370]
  00000001410E40F0  mov     [rsi], rax
  00000001410E40F3  mov     rax, [rsp+560h+var_80]
  00000001410E40FB  mov     rcx, [rsp+560h+var_360]
  00000001410E4103  mov     [rcx], rax
  00000001410E4106  mov     rax, [rsp+560h+var_58]
  00000001410E410E  mov     rcx, [rsp+560h+var_350]
  00000001410E4116  mov     [rcx], rax
  00000001410E4119  mov     rax, [rsp+560h+var_78]
  00000001410E4121  mov     rcx, [rsp+560h+var_4F8]
  00000001410E4126  mov     [rcx], rax
  00000001410E4129  mov     rax, [rsp+560h+var_D0]
  00000001410E4131  mov     rcx, [rsp+560h+var_2A0]
  00000001410E4139  mov     [rax], rcx
  00000001410E413C  mov     rax, [rsp+560h+var_70]
  00000001410E4144  mov     rcx, [rsp+560h+var_368]
  00000001410E414C  mov     [rcx], rax
  00000001410E414F  mov     r11, [rsp+560h+var_3F0]
  00000001410E4157  mov     rax, [rsp+560h+var_528]
  00000001410E415C  mov     [rax], r11
  00000001410E415F  mov     rax, [rsp+560h+var_50]
  00000001410E4167  mov     rcx, [rsp+560h+var_C8]
  00000001410E416F  mov     [rcx], rax
  00000001410E4172  mov     rax, [rsp+560h+var_68]
  00000001410E417A  mov     rcx, [rsp+560h+var_530]
  00000001410E417F  mov     [rcx], rax
  00000001410E4182  mov     rax, [rsp+560h+var_278]
  00000001410E418A  mov     [r14], rax
  00000001410E418D  mov     rax, [rsp+560h+var_280]
  00000001410E4195  mov     [r10], rax
  00000001410E4198  mov     rax, [rsp+560h+var_4B8]
  00000001410E41A0  not     rax
  00000001410E41A3  not     rbx
  00000001410E41A6  mov     [rbx], rax
  00000001410E41A9  not     r12
  00000001410E41AC  mov     rax, [rsp+560h+var_318]
  00000001410E41B4  mov     rcx, [rsp+560h+var_4D8]
  00000001410E41BC  mov     [r12+rax], rcx
  00000001410E41C0  mov     rax, [rsp+560h+var_418]
  00000001410E41C8  mov     rcx, [rsp+560h+var_428]
  00000001410E41D0  mov     [rcx], rax
  00000001410E41D3  mov     r12, [rsp+560h+var_88]
  00000001410E41DB  add     r12, r11
  00000001410E41DE  imul    r12, [rsp+560h+var_310]
  00000001410E41E7  mov     r14, [rsp+560h+var_448]
  00000001410E41EF  mov     rax, r14
  00000001410E41F2  not     rax
  00000001410E41F5  mov     rdx, [rsp+560h+var_420]
  00000001410E41FD  mov     rcx, rdx
  00000001410E4200  not     rcx
  00000001410E4203  mov     r10, r12
  00000001410E4206  not     r10
  00000001410E4209  mov     r11, r10
  00000001410E420C  and     r11, rcx
  00000001410E420F  not     r11
  00000001410E4212  mov     rsi, r12
  00000001410E4215  and     rsi, rdx
  00000001410E4218  not     rsi
  00000001410E421B  and     rsi, r11
  00000001410E421E  mov     rdi, rax
  00000001410E4221  and     rdi, rsi
  00000001410E4224  and     r11, rax
  00000001410E4227  mov     rbx, r14
  00000001410E422A  mov     rbp, r14
  00000001410E422D  and     rbx, rsi
  00000001410E4230  not     rsi
  00000001410E4233  and     rsi, rax
  00000001410E4236  mov     r14, rax
  00000001410E4239  and     r14, r10
  00000001410E423C  and     r12, rcx
  00000001410E423F  and     rcx, r14
  00000001410E4242  not     r14
  00000001410E4245  and     r14, rdx
  00000001410E4248  not     r14
  00000001410E424B  mov     rax, rcx
  00000001410E424E  not     rax
  00000001410E4251  and     rax, r14
  00000001410E4254  not     rsi
  00000001410E4257  not     rbx
  00000001410E425A  and     rbx, rsi
  00000001410E425D  not     r11
  00000001410E4260  not     rbx
  00000001410E4263  add     rbx, r11
  00000001410E4266  and     r10, rdx
  00000001410E4269  not     r10
  00000001410E426C  not     r12
  00000001410E426F  and     r12, r10
  00000001410E4272  not     r12
  00000001410E4275  and     r12, rbp
  00000001410E4278  sub     rbx, r12
  00000001410E427B  not     rax
  00000001410E427E  add     rax, rdi
  00000001410E4281  add     rax, rbx
  00000001410E4284  lea     rcx, [rcx+rcx*2]
  00000001410E4288  sub     rax, rcx
  00000001410E428B  not     r13
  00000001410E428E  mov     rcx, [rsp+560h+var_398]
  00000001410E4296  mov     [r15], rcx
  00000001410E4299  mov     rcx, rax
  00000001410E429C  not     rcx
  00000001410E429F  mov     r10, rcx
  00000001410E42A2  mov     r9, [rsp+560h+var_400]
  00000001410E42AA  and     r10, r9
  00000001410E42AD  not     r10
  00000001410E42B0  mov     r8, [rsp+560h+var_408]
  00000001410E42B8  and     r8, rax
  00000001410E42BB  not     r8
  00000001410E42BE  and     r13, rax
  00000001410E42C1  not     r13
  00000001410E42C4  mov     rdx, 999999999999999Ah
  00000001410E42CE  imul    r13, rdx
  00000001410E42D2  mov     r11, 0CCCCCCCCCCCCCCCCh
  00000001410E42DC  imul    r8, r11
  00000001410E42E0  add     r13, r8
  00000001410E42E3  mov     rdi, [rsp+560h+var_3F8]
  00000001410E42EB  mov     r8, rdi
  00000001410E42EE  and     r8, r10
  00000001410E42F1  not     r8
  00000001410E42F4  mov     rdx, 6666666666666667h
  00000001410E42FE  imul    r8, rdx
  00000001410E4302  add     r13, r8
  00000001410E4305  mov     r8, r9
  00000001410E4308  and     r8, rax
  00000001410E430B  not     r8
  00000001410E430E  mov     rsi, r8
  00000001410E4311  mov     r8, rdi
  00000001410E4314  and     r8, rcx
  00000001410E4317  mov     r9, [rsp+560h+var_4E8]
  00000001410E431C  and     rcx, r9
  00000001410E431F  not     rcx
  00000001410E4322  and     rcx, rsi
  00000001410E4325  mov     rbx, [rsp+560h+var_290]
  00000001410E432D  mov     rsi, rbx
  00000001410E4330  and     rsi, rcx
  00000001410E4333  not     rcx
  00000001410E4336  and     rcx, rdi
  00000001410E4339  not     rcx
  00000001410E433C  not     rsi
  00000001410E433F  and     rsi, rcx
  00000001410E4342  mov     rcx, r9
  00000001410E4345  and     rcx, r8
  00000001410E4348  dec     rdx
  00000001410E434B  imul    rdx, rcx
  00000001410E434F  add     rdx, r13
  00000001410E4352  not     r8
  00000001410E4355  and     r8, r9
  00000001410E4358  imul    r8, [rsp+560h+var_550]
  00000001410E435E  add     r8, rdx
  00000001410E4361  and     rax, r9
  00000001410E4364  not     rax
  00000001410E4367  and     rdi, rax
  00000001410E436A  and     rdi, r10
  00000001410E436D  or      r11, 3
  00000001410E4371  imul    r11, rdi
  00000001410E4375  add     r11, r8
  00000001410E4378  not     rsi
  00000001410E437B  mov     rcx, 3333333333333333h
  00000001410E4385  imul    rsi, rcx
  00000001410E4389  add     r11, rsi
  00000001410E438C  and     rax, rbx
  00000001410E438F  not     rax
  00000001410E4392  imul    rax, rcx
  00000001410E4396  add     rax, r11
  00000001410E4399  mov     rcx, [rsp+560h+var_4B0]
  00000001410E43A1  add     rsp, 520h
  00000001410E43A8  pop     rbx
  00000001410E43A9  pop     rbp
  00000001410E43AA  pop     rdi
  00000001410E43AB  pop     rsi
  00000001410E43AC  pop     r12
  00000001410E43AE  pop     r13
  00000001410E43B0  pop     r14
  00000001410E43B2  pop     r15
  00000001410E43B4  jmp     rax
  00000001410E43B6  mov     rax, 5112EAD13501B3E5h
  00000001410E43C0  mov     rax, 3D7403DB1C3D238Ah
  00000001410E43CA  mov     rax, 0C05CEE465F7A9588h
  00000001410E43D4  mov     rax, 71491D5118D24386h
  00000001410E43DE  imul    r11d, r12d, 0F26E7590h
  00000001410E43E5  cmp     [rsp+560h+var_4A0], 0
  00000001410E43EE  mov     rax, [rsp+560h+var_510]
  00000001410E43F3  mov     rax, [rax]
  00000001410E43F6  mov     [rsp+560h+var_90], rax
  00000001410E43FE  setz    cl
  00000001410E4401  test    rax, rax
  00000001410E4404  mov     r15, [rsp+560h+var_558]
  00000001410E4409  cmovz   r15, [rsp+560h+var_518]
  00000001410E440F  setnz   al
  00000001410E4412  add     r15, [rsp+560h+var_498]
  00000001410E441A  mov     [rsp+560h+var_558], r15
  00000001410E441F  not     r8
  00000001410E4422  not     r15
  00000001410E4425  and     r8, r15
  00000001410E4428  not     r8
  00000001410E442B  and     r8, r14
  00000001410E442E  or      al, cl
  00000001410E4430  not     rbx
  00000001410E4433  and     rbx, r15
  00000001410E4436  movzx   r14d, byte ptr [rsp+560h+var_420]
  00000001410E443F  test    r14b, al
  00000001410E4442  mov     rcx, [rsp+560h+var_330]
  00000001410E444A  cmovnz  rcx, [rsp+560h+var_490]
  00000001410E4453  mov     [rsp+560h+var_330], rcx
  00000001410E445B  cmovnz  r11, [rsp+560h+var_4E0]
  00000001410E4464  mov     [rsp+560h+var_98], r11
  00000001410E446C  cmovnz  r10, rdx
  00000001410E4470  mov     [rsp+560h+var_88], r10
  00000001410E4478  cmovnz  r13, r9
  00000001410E447C  mov     [rsp+560h+var_408], r13
  00000001410E4484  mov     rcx, [rsp+560h+var_4F8]
  00000001410E4489  cmovnz  rcx, [rsp+560h+var_4C0]
  00000001410E4492  mov     [rsp+560h+var_C0], rcx
  00000001410E449A  mov     rcx, [rsp+560h+var_3B0]
  00000001410E44A2  mov     rdx, [rsp+560h+var_358]
  00000001410E44AA  cmovnz  rcx, rdx
  00000001410E44AE  mov     [rsp+560h+var_B8], rcx
  00000001410E44B6  mov     rcx, [rsp+560h+var_440]
  00000001410E44BE  cmovnz  rcx, rdi
  00000001410E44C2  mov     r13, rdi
  00000001410E44C5  mov     [rsp+560h+var_B0], rcx
  00000001410E44CD  cmovnz  rsi, [rsp+560h+var_288]
  00000001410E44D6  mov     [rsp+560h+var_A8], rsi
  00000001410E44DE  mov     rcx, rdx
  00000001410E44E1  cmovnz  rcx, [rsp+560h+var_560]
  00000001410E44E6  mov     [rsp+560h+var_A0], rcx
  00000001410E44EE  not     rbx
  00000001410E44F1  mov     rcx, [rsp+560h+var_328]
  00000001410E44F9  mov     r9, [rsp+560h+var_4A8]
  00000001410E4501  cmovnz  rcx, r9
  00000001410E4505  mov     [rsp+560h+var_328], rcx
  00000001410E450D  and     rbx, [rsp+560h+var_3E0]
  00000001410E4515  test    r14b, al
  00000001410E4518  cmovnz  rbx, r8
  00000001410E451C  mov     [rsp+560h+var_E0], rbx
  00000001410E4524  mov     rcx, [rsp+560h+var_4D0]
  00000001410E452C  cmovnz  rcx, [rsp+560h+var_538]
  00000001410E4532  mov     [rsp+560h+var_E8], rcx
  00000001410E453A  mov     rcx, 35E35A3FA1618F04h
  00000001410E4544  mov     rbp, r12
  00000001410E4547  imul    rcx, r12
  00000001410E454B  mov     r12, [rsp+560h+var_3D8]
  00000001410E4553  add     rcx, r12
  00000001410E4556  mov     rdx, 5C184540AA4473F1h
  00000001410E4560  imul    rdx, rbp
  00000001410E4564  add     rdx, r12
  00000001410E4567  not     rdx
  00000001410E456A  and     rdx, r15
  00000001410E456D  not     rdx
  00000001410E4570  and     rdx, rcx
  00000001410E4573  mov     rcx, 0D54C7BDAF9512C0Eh
  00000001410E457D  imul    rcx, rbp
  00000001410E4581  mov     r8, 0D803BCC82EE36521h
  00000001410E458B  imul    r8, rbp
  00000001410E458F  and     r8, r15
  00000001410E4592  not     r8
  00000001410E4595  and     r8, rcx
  00000001410E4598  test    r14b, al
  00000001410E459B  mov     ebx, eax
  00000001410E459D  cmovnz  r8, rdx
  00000001410E45A1  mov     [rsp+560h+var_F8], r8
  00000001410E45A9  cmovnz  r9, [rsp+560h+var_4E8]
  00000001410E45AF  mov     [rsp+560h+var_4A8], r9
  00000001410E45B7  mov     r10, 72376D802A7B521Fh
  00000001410E45C1  imul    r10, rbp
  00000001410E45C5  mov     rdx, r10
  00000001410E45C8  not     rdx
  00000001410E45CB  mov     r9, 5023CBCA27B2FECFh
  00000001410E45D5  imul    r9, rbp
  00000001410E45D9  mov     rax, [rsp+560h+var_558]
  00000001410E45DE  mov     rsi, rax
  00000001410E45E1  and     rsi, r9
  00000001410E45E4  mov     rdi, rdx
  00000001410E45E7  and     rdi, rsi
  00000001410E45EA  not     rsi
  00000001410E45ED  mov     rcx, r10
  00000001410E45F0  and     rcx, rsi
  00000001410E45F3  not     rcx
  00000001410E45F6  not     rdi
  00000001410E45F9  and     rdi, rcx
  00000001410E45FC  mov     r8, r9
  00000001410E45FF  not     r8
  00000001410E4602  and     r8, r15
  00000001410E4605  not     r8
  00000001410E4608  and     r8, rsi
  00000001410E460B  mov     rcx, r8
  00000001410E460E  not     rcx
  00000001410E4611  mov     r11, rdx
  00000001410E4614  and     r11, rcx
  00000001410E4617  and     rcx, r10
  00000001410E461A  and     r10, r9
  00000001410E461D  mov     rsi, r10
  00000001410E4620  and     r10, rax
  00000001410E4623  not     rsi
  00000001410E4626  and     rsi, r15
  00000001410E4629  not     rsi
  00000001410E462C  not     r10
  00000001410E462F  and     r10, rsi
  00000001410E4632  not     r10
  00000001410E4635  add     r10, r10
  00000001410E4638  sub     rdi, r10
  00000001410E463B  lea     r10, [rdi+r11*4]
  00000001410E463F  and     r9, r15
  00000001410E4642  not     r9
  00000001410E4645  and     r9, rdx
  00000001410E4648  lea     r9, [r9+r9*2]
  00000001410E464C  sub     r10, r9
  00000001410E464F  and     r8, rdx
  00000001410E4652  not     rcx
  00000001410E4655  not     r8
  00000001410E4658  and     r8, rcx
  00000001410E465B  mov     rcx, 0CE04E22E300D53F7h
  00000001410E4665  imul    rcx, rbp
  00000001410E4669  mov     rdx, 45F29156CFF867ABh
  00000001410E4673  imul    rdx, rbp
  00000001410E4677  and     rdx, r15
  00000001410E467A  not     rdx
  00000001410E467D  and     rdx, rcx
  00000001410E4680  test    r14b, bl
  00000001410E4683  cmovnz  r13, [rsp+560h+var_550]
  00000001410E4689  mov     [rsp+560h+var_410], r13
  00000001410E4691  not     r8
  00000001410E4694  lea     rcx, [r10+r8*2]
  00000001410E4698  cmovz   rcx, rdx
  00000001410E469C  mov     [rsp+560h+var_100], rcx
  00000001410E46A4  mov     rcx, 7A5F366CEC3ED2F2h
  00000001410E46AE  imul    rcx, rbp
  00000001410E46B2  add     rcx, r12
  00000001410E46B5  mov     rdx, 2961ACB0685EA4Eh
  00000001410E46BF  imul    rdx, rbp
  00000001410E46C3  add     rdx, r12
  00000001410E46C6  not     rdx
  00000001410E46C9  and     rdx, r15
  00000001410E46CC  not     rdx
  00000001410E46CF  and     rdx, rcx
  00000001410E46D2  mov     r8, 2EA6C8A39DD149Fh
  00000001410E46DC  imul    r8, rbp
  00000001410E46E0  and     r8, r15
  00000001410E46E3  mov     rcx, 772D2DE81A0B7BEBh
  00000001410E46ED  imul    rcx, rbp
  00000001410E46F1  not     r8
  00000001410E46F4  and     r8, rcx
  00000001410E46F7  test    r14b, bl
  00000001410E46FA  cmovnz  r8, rdx
  00000001410E46FE  mov     [rsp+560h+var_128], r8
  00000001410E4706  mov     rax, [rsp+560h+var_3F0]
  00000001410E470E  shr     rax, 3Ch
  00000001410E4712  mov     rsi, [rsp+560h+var_468]
  00000001410E471A  bt      rsi, 3Ch ; '<'
  00000001410E471F  setnb   cl
  00000001410E4722  imul    edx, ebp, 0AD4477ADh
  00000001410E4728  imul    r8d, ebp, 7F3F0688h
  00000001410E472F  cmp     [rsp+560h+var_3C8], 0
  00000001410E4738  cmovz   r8, rdx
  00000001410E473C  setnz   r11b
  00000001410E4740  and     r11b, cl
  00000001410E4743  xor     r11b, 1
  00000001410E4747  mov     rcx, 0C0994B6F73D127E4h
  00000001410E4751  imul    rcx, rbp
  00000001410E4755  mov     rdx, 1CCB64D20F2DE58Eh
  00000001410E475F  imul    rdx, rbp
  00000001410E4763  imul    r13d, ebp, 0EC66A9D0h
  00000001410E476A  test    al, r11b
  00000001410E476D  cmovnz  rdx, rcx
  00000001410E4771  mov     [rsp+560h+var_420], rdx
  00000001410E4779  mov     r9, [rsp+560h+var_298]
  00000001410E4781  cmovnz  r9, [rsp+560h+var_4F8]
  00000001410E4787  mov     rcx, [rsp+560h+var_428]
  00000001410E478F  mov     r15, [rsp+560h+var_480]
  00000001410E4797  cmovz   rcx, r15
  00000001410E479B  mov     [rsp+560h+var_428], rcx
  00000001410E47A3  mov     rdx, [rsp+560h+var_538]
  00000001410E47A8  mov     r10, rdx
  00000001410E47AB  mov     rcx, [rsp+560h+var_458]
  00000001410E47B3  cmovnz  r10, rcx
  00000001410E47B7  mov     [rsp+560h+var_178], r10
  00000001410E47BF  mov     r14, [rsp+560h+var_470]
  00000001410E47C7  cmovnz  rcx, r14
  00000001410E47CB  mov     [rsp+560h+var_458], rcx
  00000001410E47D3  mov     rcx, [rsp+560h+var_418]
  00000001410E47DB  cmovz   rcx, [rsp+560h+var_2A8]
  00000001410E47E4  mov     [rsp+560h+var_418], rcx
  00000001410E47EC  mov     rbx, [rsp+560h+var_508]
  00000001410E47F1  mov     rcx, rbx
  00000001410E47F4  cmovnz  rcx, r13
  00000001410E47F8  mov     [rsp+560h+var_158], rcx
  00000001410E4800  imul    r10d, ebp, 659DE498h
  00000001410E4807  test    al, r11b
  00000001410E480A  mov     rcx, [rsp+560h+var_4F0]
  00000001410E480F  cmovnz  rcx, [rsp+560h+var_520]
  00000001410E4815  mov     [rsp+560h+var_4F0], rcx
  00000001410E481A  cmovnz  r13, [rsp+560h+var_560]
  00000001410E481F  cmovz   r10, [rsp+560h+var_4D0]
  00000001410E4828  mov     [rsp+560h+var_1A0], r10
  00000001410E4830  mov     rcx, [rsp+560h+var_4E8]
  00000001410E4835  cmovz   rcx, [rsp+560h+var_440]
  00000001410E483E  mov     [rsp+560h+var_4E8], rcx
  00000001410E4843  imul    ecx, ebp, 0F9F83440h
  00000001410E4849  mov     [rsp+560h+var_190], rcx
  00000001410E4851  test    al, r11b
  00000001410E4854  cmovz   rdx, r14
  00000001410E4858  mov     [rsp+560h+var_538], rdx
  00000001410E485D  mov     rdx, rcx
  00000001410E4860  cmovnz  rdx, [rsp+560h+var_358]
  00000001410E4869  mov     rdi, 92528E89685DDD5Fh
  00000001410E4873  imul    rdi, rbp
  00000001410E4877  and     rdi, rsi
  00000001410E487A  mov     r10, 118C1FF3C6BCFFC2h
  00000001410E4884  imul    r10, rbp
  00000001410E4888  add     r10, [rsp+560h+var_548]
  00000001410E488D  add     r10, r8
  00000001410E4890  not     rdi
  00000001410E4893  not     r10
  00000001410E4896  mov     rcx, 0EE0ED7E34A4F3A97h
  00000001410E48A0  imul    rcx, rbp
  00000001410E48A4  add     rcx, rdi
  00000001410E48A7  mov     r8, 869979104804BD5Ah
  00000001410E48B1  imul    r8, rbp
  00000001410E48B5  add     r8, rdi
  00000001410E48B8  not     r8
  00000001410E48BB  and     r8, r10
  00000001410E48BE  not     r8
  00000001410E48C1  and     r8, rcx
  00000001410E48C4  mov     rcx, 0F9E40D016F89CE41h
  00000001410E48CE  imul    rcx, rbp
  00000001410E48D2  mov     rsi, 76BA9E942DC5F01Fh
  00000001410E48DC  imul    rsi, rbp
  00000001410E48E0  and     rsi, r10
  00000001410E48E3  not     rsi
  00000001410E48E6  and     rsi, rcx
  00000001410E48E9  test    al, r11b
  00000001410E48EC  mov     rcx, [rsp+560h+var_4C0]
  00000001410E48F4  cmovnz  rcx, [rsp+560h+var_500]
  00000001410E48FA  mov     [rsp+560h+var_4C0], rcx
  00000001410E4902  cmovnz  rsi, r8
  00000001410E4906  mov     [rsp+560h+var_4D0], rsi
  00000001410E490E  mov     rcx, 1175F4F3FAA85779h
  00000001410E4918  imul    rcx, rbp
  00000001410E491C  add     rcx, rdi
  00000001410E491F  mov     r8, 564D182B3308975Ah
  00000001410E4929  imul    r8, rbp
  00000001410E492D  add     r8, rdi
  00000001410E4930  not     r8
  00000001410E4933  and     r8, r10
  00000001410E4936  not     r8
  00000001410E4939  and     r8, rcx
  00000001410E493C  mov     rcx, 0BFF43AE720FF48E7h
  00000001410E4946  imul    rcx, rbp
  00000001410E494A  mov     rsi, 7BD89D82A2EBB2Fh
  00000001410E4954  imul    rsi, rbp
  00000001410E4958  and     rsi, r10
  00000001410E495B  not     rsi
  00000001410E495E  and     rsi, rcx
  00000001410E4961  test    al, r11b
  00000001410E4964  mov     rcx, [rsp+560h+var_430]
  00000001410E496C  cmovnz  rcx, rbx
  00000001410E4970  mov     [rsp+560h+var_430], rcx
  00000001410E4978  cmovnz  rsi, r8
  00000001410E497C  mov     [rsp+560h+var_468], rsi
  00000001410E4984  mov     rcx, 7DAD7CCCDA3C7C7Ch
  00000001410E498E  imul    rcx, rbp
  00000001410E4992  add     rcx, rdi
  00000001410E4995  mov     r8, 0DC0541600E5A94CAh
  00000001410E499F  imul    r8, rbp
  00000001410E49A3  add     r8, rdi
  00000001410E49A6  not     r8
  00000001410E49A9  and     r8, r10
  00000001410E49AC  not     r8
  00000001410E49AF  and     r8, rcx
  00000001410E49B2  mov     rcx, 0F858E5D444AB421Fh
  00000001410E49BC  imul    rcx, rbp
  00000001410E49C0  mov     rsi, 974042E97298DA6Bh
  00000001410E49CA  imul    rsi, rbp
  00000001410E49CE  and     rsi, r10
  00000001410E49D1  not     rsi
  00000001410E49D4  and     rsi, rcx
  00000001410E49D7  test    al, r11b
  00000001410E49DA  mov     rcx, [rsp+560h+var_530]
  00000001410E49DF  cmovnz  rcx, r15
  00000001410E49E3  mov     [rsp+560h+var_530], rcx
  00000001410E49E8  cmovnz  rsi, r8
  00000001410E49EC  mov     [rsp+560h+var_550], rsi
  00000001410E49F1  mov     rcx, 70D697C432768C79h
  00000001410E49FB  imul    rcx, rbp
  00000001410E49FF  add     rcx, rdi
  00000001410E4A02  mov     r8, 883C0F0E0FCE5FE2h
  00000001410E4A0C  imul    r8, rbp
  00000001410E4A10  add     r8, rdi
  00000001410E4A13  not     r8
  00000001410E4A16  and     r8, r10
  00000001410E4A19  not     r8
  00000001410E4A1C  and     r8, rcx
  00000001410E4A1F  mov     rcx, 3125DA43737046A8h
  00000001410E4A29  imul    rcx, rbp
  00000001410E4A2D  add     rcx, rdi
  00000001410E4A30  mov     rsi, 0BDB5FB5FE17ED94Eh
  00000001410E4A3A  imul    rsi, rbp
  00000001410E4A3E  add     rsi, rdi
  00000001410E4A41  not     rsi
  00000001410E4A44  and     rsi, r10
  00000001410E4A47  not     rsi
  00000001410E4A4A  and     rsi, rcx
  00000001410E4A4D  test    al, r11b
  00000001410E4A50  cmovnz  rsi, r8
  00000001410E4A54  mov     rax, [rsp+560h+var_478]
  00000001410E4A5C  not     rax
  00000001410E4A5F  lea     rcx, [rsp+r9+560h+var_560]
  00000001410E4A63  add     rcx, 560h
  00000001410E4A6A  mov     r8, [rsp+560h+var_2F0]
  00000001410E4A72  imul    rcx, r8
  00000001410E4A76  not     rcx
  00000001410E4A79  and     rcx, rax
  00000001410E4A7C  imul    eax, ebp, 7C3B20A8h
  00000001410E4A82  mov     edi, dword ptr [rsp+560h+var_488]
  00000001410E4A89  test    dil, 1
  00000001410E4A8D  lea     r10, [rsp+rax+560h]
  00000001410E4A95  not     rcx
  00000001410E4A98  cmovz   rcx, r10
  00000001410E4A9C  mov     [rsp+560h+var_C8], rcx
  00000001410E4AA4  mov     rcx, [rsp+560h+var_4D8]
  00000001410E4AAC  mov     rax, rcx
  00000001410E4AAF  shl     rax, 13h
  00000001410E4AB3  not     rax
  00000001410E4AB6  shr     rcx, 2Dh
  00000001410E4ABA  not     rcx
  00000001410E4ABD  and     rcx, rax
  00000001410E4AC0  mov     rbx, 19B4F83604874E6Bh
  00000001410E4ACA  or      rbx, rcx
  00000001410E4ACD  not     rcx
  00000001410E4AD0  mov     rax, 0E64B07C9FB78B194h
  00000001410E4ADA  or      rax, rcx
  00000001410E4ADD  and     rbx, rax
  00000001410E4AE0  mov     rax, rcx
  00000001410E4AE3  shr     rax, 5
  00000001410E4AE7  not     eax
  00000001410E4AE9  and     eax, 10000001h
  00000001410E4AEE  mov     r15, rcx
  00000001410E4AF1  mov     [rsp+560h+var_560], rcx
  00000001410E4AF5  shr     rcx, 17h
  00000001410E4AF9  not     ecx
  00000001410E4AFB  and     ecx, 8000401h
  00000001410E4B01  imul    rcx, rax
  00000001410E4B05  mov     rax, rbx
  00000001410E4B08  shr     rax, 20h
  00000001410E4B0C  not     eax
  00000001410E4B0E  mov     [rsp+560h+var_F0], rax
  00000001410E4B16  mov     r9d, eax
  00000001410E4B19  and     r9d, 3
  00000001410E4B1D  mov     rax, rcx
  00000001410E4B20  mov     r11, rcx
  00000001410E4B23  mov     [rsp+560h+var_518], rcx
  00000001410E4B28  imul    rax, [rsp+560h+var_4B0]
  00000001410E4B31  not     rax
  00000001410E4B34  imul    ecx, ebp, 53868158h
  00000001410E4B3A  add     rcx, rsp
  00000001410E4B3D  add     rcx, 560h
  00000001410E4B44  imul    rcx, r9
  00000001410E4B48  mov     [rsp+560h+var_3E0], r9
  00000001410E4B50  not     rcx
  00000001410E4B53  and     rcx, rax
  00000001410E4B56  test    dil, 1
  00000001410E4B5A  lea     rax, [rsp+r13+560h]
  00000001410E4B62  not     rcx
  00000001410E4B65  cmovz   rcx, r10
  00000001410E4B69  mov     [rsp+560h+var_D0], rcx
  00000001410E4B71  imul    rax, r8
  00000001410E4B75  not     rax
  00000001410E4B78  mov     rcx, [rsp+560h+var_350]
  00000001410E4B80  imul    rcx, [rsp+560h+var_528]
  00000001410E4B86  not     rcx
  00000001410E4B89  and     rcx, rax
  00000001410E4B8C  test    dil, 1
  00000001410E4B90  lea     r8, [rsp+r14+560h]
  00000001410E4B98  mov     [rsp+560h+var_1D0], r8
  00000001410E4BA0  not     rcx
  00000001410E4BA3  cmovz   rcx, r10
  00000001410E4BA7  mov     [rsp+560h+var_350], rcx
  00000001410E4BAF  lea     rcx, [rsp+rdx+560h+var_560]
  00000001410E4BB3  add     rcx, 560h
  00000001410E4BBA  mov     rax, r9
  00000001410E4BBD  imul    rax, r8
  00000001410E4BC1  imul    rcx, r11
  00000001410E4BC5  add     rcx, rax
  00000001410E4BC8  test    dil, 1
  00000001410E4BCC  cmovz   rcx, r10
  00000001410E4BD0  mov     [rsp+560h+var_D8], rcx
  00000001410E4BD8  mov     rax, 0C7C787936FF89790h
  00000001410E4BE2  imul    rax, rbp
  00000001410E4BE6  mov     r14, 0D8ECBBB27848DEB0h
  00000001410E4BF0  imul    r14, rbp
  00000001410E4BF4  mov     r8, [rsp+560h+var_4C8]
  00000001410E4BFC  and     r14, r8
  00000001410E4BFF  not     r14
  00000001410E4C02  add     rax, r14
  00000001410E4C05  mov     rcx, 7220F9120CBB7380h
  00000001410E4C0F  imul    rcx, rbp
  00000001410E4C13  add     rcx, [rsp+560h+var_540]
  00000001410E4C18  mov     [rsp+560h+var_500], rcx
  00000001410E4C1D  mov     rdx, rcx
  00000001410E4C20  not     rdx
  00000001410E4C23  mov     [rsp+560h+var_510], rdx
  00000001410E4C28  mov     rcx, 6818FF0DBEDE3C53h
  00000001410E4C32  imul    rcx, rbp
  00000001410E4C36  add     rcx, r14
  00000001410E4C39  not     rcx
  00000001410E4C3C  and     rcx, rdx
  00000001410E4C3F  not     rcx
  00000001410E4C42  and     rcx, rax
  00000001410E4C45  mov     r11, [rsp+560h+var_2E8]
  00000001410E4C4D  mov     r9, r11
  00000001410E4C50  and     r9, rcx
  00000001410E4C53  not     rcx
  00000001410E4C56  mov     r10, [rsp+560h+var_2E0]
  00000001410E4C5E  and     rcx, r10
  00000001410E4C61  not     rcx
  00000001410E4C64  not     r9
  00000001410E4C67  and     r9, rcx
  00000001410E4C6A  mov     rax, r15
  00000001410E4C6D  shr     rax, 0Ah
  00000001410E4C71  not     eax
  00000001410E4C73  and     eax, 800001h
  00000001410E4C78  mov     rdi, rbx
  00000001410E4C7B  shr     rdi, 1Bh
  00000001410E4C7F  not     edi
  00000001410E4C81  and     edi, 41h
  00000001410E4C84  mov     rdx, r9
  00000001410E4C87  mov     ecx, dword ptr [rsp+560h+var_450]
  00000001410E4C8E  shl     rdx, cl
  00000001410E4C91  mov     r13d, [rsp+560h+var_3E4]
  00000001410E4C99  mov     ecx, r13d
  00000001410E4C9C  shr     r9, cl
  00000001410E4C9F  imul    rdi, rax
  00000001410E4CA3  mov     [rsp+560h+var_520], rdi
  00000001410E4CA8  not     rdx
  00000001410E4CAB  not     r9
  00000001410E4CAE  and     r9, rdx
  00000001410E4CB1  mov     [rsp+560h+var_480], r9
  00000001410E4CB9  mov     rax, 123E7FBC735851DCh
  00000001410E4CC3  imul    rax, rbp
  00000001410E4CC7  mov     rcx, 0A5F944537419B142h
  00000001410E4CD1  imul    rcx, rbp
  00000001410E4CD5  and     rcx, r8
  00000001410E4CD8  not     rcx
  00000001410E4CDB  add     rax, rcx
  00000001410E4CDE  mov     r8, rcx
  00000001410E4CE1  mov     [rsp+560h+var_4E0], rcx
  00000001410E4CE9  mov     rdx, 8C6B1930E4447885h
  00000001410E4CF3  imul    rdx, rbp
  00000001410E4CF7  add     rdx, [rsp+560h+var_3F0]
  00000001410E4CFF  mov     [rsp+560h+var_1C0], rdx
  00000001410E4D07  not     rdx
  00000001410E4D0A  mov     [rsp+560h+var_380], rdx
  00000001410E4D12  mov     rcx, 339DC424BE938082h
  00000001410E4D1C  imul    rcx, rbp
  00000001410E4D20  add     rcx, r8
  00000001410E4D23  not     rcx
  00000001410E4D26  and     rcx, rdx
  00000001410E4D29  not     rcx
  00000001410E4D2C  and     rcx, rax
  00000001410E4D2F  mov     rdi, r11
  00000001410E4D32  and     r11, rcx
  00000001410E4D35  not     rcx
  00000001410E4D38  and     rcx, r10
  00000001410E4D3B  not     rcx
  00000001410E4D3E  not     r11
  00000001410E4D41  and     r11, rcx
  00000001410E4D44  mov     r15, rdi
  00000001410E4D47  not     r15
  00000001410E4D4A  mov     rdx, rsi
  00000001410E4D4D  not     rdx
  00000001410E4D50  mov     rax, r10
  00000001410E4D53  and     rax, rdx
  00000001410E4D56  not     rax
  00000001410E4D59  mov     r8, r10
  00000001410E4D5C  not     r8
  00000001410E4D5F  mov     rcx, r8
  00000001410E4D62  and     rcx, rsi
  00000001410E4D65  not     rcx
  00000001410E4D68  and     rcx, r15
  00000001410E4D6B  and     rcx, rax
  00000001410E4D6E  mov     r9, rdi
  00000001410E4D71  and     r9, rsi
  00000001410E4D74  and     r10, r9
  00000001410E4D77  not     r10
  00000001410E4D7A  mov     r12, r9
  00000001410E4D7D  not     r12
  00000001410E4D80  mov     rax, r8
  00000001410E4D83  and     rax, r12
  00000001410E4D86  not     rax
  00000001410E4D89  and     rax, r10
  00000001410E4D8C  mov     r10, rdx
  00000001410E4D8F  and     rdx, r15
  00000001410E4D92  and     r9, r8
  00000001410E4D95  not     rdx
  00000001410E4D98  and     r12, rdx
  00000001410E4D9B  not     r12
  00000001410E4D9E  and     r12, r8
  00000001410E4DA1  and     rdx, r8
  00000001410E4DA4  and     r8, rdi
  00000001410E4DA7  and     r10, r8
  00000001410E4DAA  not     r8
  00000001410E4DAD  and     r8, rsi
  00000001410E4DB0  not     r10
  00000001410E4DB3  not     r8
  00000001410E4DB6  and     r8, r10
  00000001410E4DB9  add     rax, rax
  00000001410E4DBC  add     r8, r8
  00000001410E4DBF  sub     rax, r8
  00000001410E4DC2  lea     r8, [r9+r9*4]
  00000001410E4DC6  sub     rax, r8
  00000001410E4DC9  not     rcx
  00000001410E4DCC  add     rax, rcx
  00000001410E4DCF  lea     rax, [rax+r12*4]
  00000001410E4DD3  mov     r8, r11
  00000001410E4DD6  mov     esi, dword ptr [rsp+560h+var_450]
  00000001410E4DDD  mov     ecx, esi
  00000001410E4DDF  shl     r8, cl
  00000001410E4DE2  mov     ecx, r13d
  00000001410E4DE5  shr     r11, cl
  00000001410E4DE8  add     rax, rdx
  00000001410E4DEB  inc     rax
  00000001410E4DEE  not     r8
  00000001410E4DF1  not     r11
  00000001410E4DF4  mov     r9, rax
  00000001410E4DF7  mov     ecx, esi
  00000001410E4DF9  shl     r9, cl
  00000001410E4DFC  and     r11, r8
  00000001410E4DFF  mov     [rsp+560h+var_4A0], r11
  00000001410E4E07  mov     r8, [rsp+560h+var_540]
  00000001410E4E0C  mov     r11, r8
  00000001410E4E0F  not     r11
  00000001410E4E12  mov     ecx, r13d
  00000001410E4E15  shr     rax, cl
  00000001410E4E18  mov     r12, rax
  00000001410E4E1B  not     r12
  00000001410E4E1E  mov     rdx, r11
  00000001410E4E21  mov     r13, r11
  00000001410E4E24  and     rdx, r12
  00000001410E4E27  not     rdx
  00000001410E4E2A  mov     rcx, r8
  00000001410E4E2D  mov     r11, r8
  00000001410E4E30  and     rcx, rax
  00000001410E4E33  not     rcx
  00000001410E4E36  and     rcx, rdx
  00000001410E4E39  mov     r10, r9
  00000001410E4E3C  not     r10
  00000001410E4E3F  and     r8, r12
  00000001410E4E42  mov     rsi, r8
  00000001410E4E45  not     rsi
  00000001410E4E48  mov     r15, r10
  00000001410E4E4B  and     r15, rsi
  00000001410E4E4E  not     r15
  00000001410E4E51  mov     rdx, r9
  00000001410E4E54  and     rdx, r8
  00000001410E4E57  not     rdx
  00000001410E4E5A  and     rdx, r15
  00000001410E4E5D  not     rcx
  00000001410E4E60  and     rcx, r10
  00000001410E4E63  and     r8, r10
  00000001410E4E66  and     r10, r12
  00000001410E4E69  not     r10
  00000001410E4E6C  and     r10, r13
  00000001410E4E6F  sub     rdx, r10
  00000001410E4E72  mov     r10, r13
  00000001410E4E75  mov     [rsp+560h+var_198], r13
  00000001410E4E7D  and     r10, rax
  00000001410E4E80  not     r10
  00000001410E4E83  and     r10, r9
  00000001410E4E86  and     r10, rsi
  00000001410E4E89  sub     rdx, r10
  00000001410E4E8C  add     r8, r8
  00000001410E4E8F  sub     rdx, r8
  00000001410E4E92  mov     r8, r9
  00000001410E4E95  and     r8, rax
  00000001410E4E98  and     r8, r11
  00000001410E4E9B  not     r8
  00000001410E4E9E  add     rdx, r8
  00000001410E4EA1  and     r9, r13
  00000001410E4EA4  and     r12, r9
  00000001410E4EA7  not     r9
  00000001410E4EAA  and     r9, rax
  00000001410E4EAD  not     r12
  00000001410E4EB0  not     r9
  00000001410E4EB3  and     r9, r12
  00000001410E4EB6  sub     rdx, r9
  00000001410E4EB9  not     rcx
  00000001410E4EBC  add     rdx, rcx
  00000001410E4EBF  mov     [rsp+560h+var_490], rdx
  00000001410E4EC7  shr     ebx, 1
  00000001410E4EC9  and     ebx, 1080C81h
  00000001410E4ECF  mov     rax, [rsp+560h+var_560]
  00000001410E4ED3  shr     rax, 22h
  00000001410E4ED7  not     eax
  00000001410E4ED9  and     eax, 4010001h
  00000001410E4EDE  imul    rax, rbx
  00000001410E4EE2  mov     [rsp+560h+var_560], rax
  00000001410E4EE6  mov     r9, [rsp+560h+var_480]
  00000001410E4EEE  not     r9
  00000001410E4EF1  mov     rax, [rsp+560h+var_548]
  00000001410E4EF6  mov     r8, rax
  00000001410E4EF9  not     r8
  00000001410E4EFC  mov     [rsp+560h+var_1B8], r8
  00000001410E4F04  mov     r10, [rsp+560h+var_520]
  00000001410E4F09  imul    r9, r10
  00000001410E4F0D  mov     [rsp+560h+var_480], r9
  00000001410E4F15  mov     rdx, r9
  00000001410E4F18  not     rdx
  00000001410E4F1B  mov     [rsp+560h+var_1B0], rdx
  00000001410E4F23  and     rax, rdx
  00000001410E4F26  not     rax
  00000001410E4F29  mov     rcx, r8
  00000001410E4F2C  and     rcx, r9
  00000001410E4F2F  not     rcx
  00000001410E4F32  and     rcx, rax
  00000001410E4F35  mov     [rsp+560h+var_488], rcx
  00000001410E4F3D  lea     r12, [rsp+560h]
  00000001410E4F45  imul    rax, r12, 0FFFFFFFFFFFFFF21h
  00000001410E4F4C  not     r12
  00000001410E4F4F  imul    rcx, r12, 0FFFFFFFFFFFFFF20h
  00000001410E4F56  add     rcx, rax
  00000001410E4F59  mov     [rsp+560h+var_478], rcx
  00000001410E4F61  mov     rax, 26CAE7C202F7294Dh
  00000001410E4F6B  imul    rax, rbp
  00000001410E4F6F  mov     rcx, 7661B5303284055Bh
  00000001410E4F79  imul    rcx, rbp
  00000001410E4F7D  mov     r15, [rsp+560h+var_380]
  00000001410E4F85  and     rcx, r15
  00000001410E4F88  not     rcx
  00000001410E4F8B  and     rcx, rax
  00000001410E4F8E  mov     [rsp+560h+var_470], rcx
  00000001410E4F96  mov     rax, 3FC5831DF1A97A66h
  00000001410E4FA0  imul    rax, rbp
  00000001410E4FA4  add     rax, r14
  00000001410E4FA7  mov     rcx, 0E030A8BB36D22571h
  00000001410E4FB1  imul    rcx, rbp
  00000001410E4FB5  add     rcx, r14
  00000001410E4FB8  not     rcx
  00000001410E4FBB  mov     rsi, [rsp+560h+var_510]
  00000001410E4FC0  and     rcx, rsi
  00000001410E4FC3  not     rcx
  00000001410E4FC6  and     rcx, rax
  00000001410E4FC9  mov     [rsp+560h+var_498], rcx
  00000001410E4FD1  mov     rax, r12
  00000001410E4FD4  mov     rcx, [rsp+560h+var_4D8]
  00000001410E4FDC  and     rax, rcx
  00000001410E4FDF  not     rcx
  00000001410E4FE2  and     rcx, r12
  00000001410E4FE5  mov     rdx, rcx
  00000001410E4FE8  imul    rcx, rax, 0FFFFFFFFFFFFFE58h
  00000001410E4FEF  sub     rcx, rdx
  00000001410E4FF2  not     rax
  00000001410E4FF5  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001410E4FFC  add     rax, rcx
  00000001410E4FFF  mov     [rsp+560h+var_508], rax
  00000001410E5004  mov     rax, 57442C78BA2E9E08h
  00000001410E500E  imul    rax, rbp
  00000001410E5012  mov     rdx, 0D998B83B147AC7A7h
  00000001410E501C  imul    rdx, rbp
  00000001410E5020  and     rdx, r15
  00000001410E5023  not     rdx
  00000001410E5026  and     rdx, rax
  00000001410E5029  mov     rcx, [rsp+560h+var_468]
  00000001410E5031  imul    rcx, [rsp+560h+var_518]
  00000001410E5037  mov     [rsp+560h+var_468], rcx
  00000001410E503F  mov     r13, [rsp+560h+var_3E0]
  00000001410E5047  imul    rdx, r13
  00000001410E504B  mov     r9, rdx
  00000001410E504E  mov     [rsp+560h+var_168], rdx
  00000001410E5056  not     r9
  00000001410E5059  mov     [rsp+560h+var_170], r9
  00000001410E5061  mov     rax, rcx
  00000001410E5064  not     rax
  00000001410E5067  mov     [rsp+560h+var_180], rax
  00000001410E506F  and     rax, r9
  00000001410E5072  not     rax
  00000001410E5075  and     rcx, rdx
  00000001410E5078  not     rcx
  00000001410E507B  and     rcx, rax
  00000001410E507E  mov     [rsp+560h+var_188], rcx
  00000001410E5086  mov     rax, 2D7FF94FD7C8B9EBh
  00000001410E5090  imul    rax, rbp
  00000001410E5094  mov     rdx, 0BD717D49E01EAC24h
  00000001410E509E  imul    rdx, rbp
  00000001410E50A2  and     rdx, rsi
  00000001410E50A5  not     rdx
  00000001410E50A8  and     rdx, rax
  00000001410E50AB  mov     rbx, [rsp+560h+var_2A0]
  00000001410E50B3  mov     rax, rbx
  00000001410E50B6  not     rax
  00000001410E50B9  imul    rdx, r10
  00000001410E50BD  mov     r9, rdx
  00000001410E50C0  mov     r8, rdx
  00000001410E50C3  not     r9
  00000001410E50C6  and     r9, rax
  00000001410E50C9  mov     [rsp+560h+var_3D8], r9
  00000001410E50D1  mov     rdx, rbx
  00000001410E50D4  and     rdx, r8
  00000001410E50D7  mov     [rsp+560h+var_558], rdx
  00000001410E50DC  and     r8, rax
  00000001410E50DF  mov     [rsp+560h+var_160], r8
  00000001410E50E7  mov     r8, 18F9F02502E87011h
  00000001410E50F1  imul    r8, rbp
  00000001410E50F5  add     r8, r14
  00000001410E50F8  mov     r9, 0DD016C17BBBA0250h
  00000001410E5102  imul    r9, rbp
  00000001410E5106  add     r9, r14
  00000001410E5109  mov     rcx, r8
  00000001410E510C  not     rcx
  00000001410E510F  mov     r10, rcx
  00000001410E5112  and     r10, r9
  00000001410E5115  not     r10
  00000001410E5118  mov     r11, r9
  00000001410E511B  not     r11
  00000001410E511E  mov     rax, r8
  00000001410E5121  and     rax, r11
  00000001410E5124  not     rax
  00000001410E5127  and     rax, r10
  00000001410E512A  mov     rdx, rsi
  00000001410E512D  and     rsi, rcx
  00000001410E5130  mov     rdi, r11
  00000001410E5133  and     rdi, rsi
  00000001410E5136  not     rdi
  00000001410E5139  not     rsi
  00000001410E513C  mov     r10, r9
  00000001410E513F  and     r10, rsi
  00000001410E5142  not     r10
  00000001410E5145  and     r10, rdi
  00000001410E5148  mov     r14, [rsp+560h+var_500]
  00000001410E514D  and     r8, r14
  00000001410E5150  not     r8
  00000001410E5153  and     r8, rsi
  00000001410E5156  mov     rdi, rcx
  00000001410E5159  and     rdi, r11
  00000001410E515C  mov     rsi, r14
  00000001410E515F  and     rsi, rdi
  00000001410E5162  not     rdi
  00000001410E5165  and     rdi, rdx
  00000001410E5168  not     rdi
  00000001410E516B  not     rsi
  00000001410E516E  and     rsi, rdi
  00000001410E5171  not     r8
  00000001410E5174  and     r8, r11
  00000001410E5177  sub     rsi, r8
  00000001410E517A  not     r10
  00000001410E517D  add     rsi, r10
  00000001410E5180  and     rdx, r11
  00000001410E5183  not     rdx
  00000001410E5186  and     r9, r14
  00000001410E5189  not     r9
  00000001410E518C  and     r9, rcx
  00000001410E518F  and     r9, rdx
  00000001410E5192  and     rax, r14
  00000001410E5195  not     rax
  00000001410E5198  add     r9, rax
  00000001410E519B  add     r9, rsi
  00000001410E519E  and     r11, r14
  00000001410E51A1  not     r11
  00000001410E51A4  and     r11, rcx
  00000001410E51A7  sub     r9, r11
  00000001410E51AA  mov     [rsp+560h+var_510], r9
  00000001410E51AF  mov     rax, 0D6930A681F6068B2h
  00000001410E51B9  imul    rax, rbp
  00000001410E51BD  mov     rdx, [rsp+560h+var_4E0]
  00000001410E51C5  add     rax, rdx
  00000001410E51C8  mov     rcx, 0A5324CECE1251732h
  00000001410E51D2  imul    rcx, rbp
  00000001410E51D6  add     rcx, rdx
  00000001410E51D9  not     rcx
  00000001410E51DC  and     rcx, r15
  00000001410E51DF  not     rcx
  00000001410E51E2  and     rcx, rax
  00000001410E51E5  mov     [rsp+560h+var_500], rcx
  00000001410E51EA  mov     rax, [rsp+560h+var_3A0]
  00000001410E51F2  imul    rax, rbx
  00000001410E51F6  imul    ecx, ebp, 0CB3BC930h
  00000001410E51FC  lea     rdx, [rsp+rcx+560h+var_560]
  00000001410E5200  add     rdx, 560h
  00000001410E5207  mov     [rsp+560h+var_4D8], rdx
  00000001410E520F  mov     rcx, [rsp+560h+var_460]
  00000001410E5217  imul    rcx, rdx
  00000001410E521B  add     rcx, rax
  00000001410E521E  mov     [rsp+560h+var_380], rcx
  00000001410E5226  mov     r9d, dword ptr [rsp+560h+var_390]
  00000001410E522E  mov     ecx, r9d
  00000001410E5231  mov     rdx, [rsp+560h+var_438]
  00000001410E5239  shr     rdx, cl
  00000001410E523C  mov     r11, [rsp+560h+var_2D8]
  00000001410E5244  mov     r10d, r11d
  00000001410E5247  not     r10d
  00000001410E524A  mov     eax, r10d
  00000001410E524D  and     eax, edx
  00000001410E524F  mov     r8d, eax
  00000001410E5252  not     r8d
  00000001410E5255  and     r8d, r9d
  00000001410E5258  not     r8d
  00000001410E525B  mov     ecx, r9d
  00000001410E525E  not     ecx
  00000001410E5260  and     eax, ecx
  00000001410E5262  not     eax
  00000001410E5264  and     eax, r8d
  00000001410E5267  mov     r8d, r11d
  00000001410E526A  and     r8d, edx
  00000001410E526D  not     edx
  00000001410E526F  and     r10d, edx
  00000001410E5272  mov     rsi, rdx
  00000001410E5275  not     r10d
  00000001410E5278  mov     edx, r9d
  00000001410E527B  and     edx, r8d
  00000001410E527E  not     r8d
  00000001410E5281  and     r8d, r10d
  00000001410E5284  not     r8d
  00000001410E5287  and     r8d, ecx
  00000001410E528A  and     ecx, r11d
  00000001410E528D  and     ecx, esi
  00000001410E528F  not     ecx
  00000001410E5291  add     ecx, r9d
  00000001410E5294  add     ecx, eax
  00000001410E5296  add     edx, r9d
  00000001410E5299  add     edx, ecx
  00000001410E529B  not     r8d
  00000001410E529E  add     edx, r8d
  00000001410E52A1  mov     [rsp+560h+var_2F4], edx
  00000001410E52A8  mov     rdi, [rsp+560h+var_520]
  00000001410E52AD  mov     rax, rdi
  00000001410E52B0  imul    rax, [rsp+560h+var_4B8]
  00000001410E52B9  not     rax
  00000001410E52BC  mov     rcx, r13
  00000001410E52BF  mov     rdx, [rsp+560h+var_3F0]
  00000001410E52C7  imul    rcx, rdx
  00000001410E52CB  not     rcx
  00000001410E52CE  and     rcx, rax
  00000001410E52D1  mov     [rsp+560h+var_130], rcx
  00000001410E52D9  mov     rax, r13
  00000001410E52DC  imul    rax, [rsp+560h+var_280]
  00000001410E52E5  not     rax
  00000001410E52E8  mov     rcx, [rsp+560h+var_560]
  00000001410E52EC  imul    rcx, r11
  00000001410E52F0  not     rcx
  00000001410E52F3  and     rcx, rax
  00000001410E52F6  mov     [rsp+560h+var_138], rcx
  00000001410E52FE  imul    ecx, ebp, 2Ah ; '*'
  00000001410E5301  mov     r14, [rsp+560h+var_4C8]
  00000001410E5309  shr     r14, cl
  00000001410E530C  mov     rax, [rsp+560h+var_448]
  00000001410E5314  imul    rax, [rsp+560h+var_370]
  00000001410E531D  mov     rbx, [rsp+560h+var_2D0]
  00000001410E5325  mov     rcx, rbx
  00000001410E5328  imul    rcx, [rsp+560h+var_278]
  00000001410E5331  add     rcx, rax
  00000001410E5334  mov     [rsp+560h+var_140], rcx
  00000001410E533C  mov     rax, [rsp+560h+var_398]
  00000001410E5344  imul    rax, [rsp+560h+var_540]
  00000001410E534A  mov     r10, [rsp+560h+var_3A8]
  00000001410E5352  mov     rcx, r10
  00000001410E5355  imul    rcx, [rsp+560h+var_2B0]
  00000001410E535E  add     rcx, rax
  00000001410E5361  mov     [rsp+560h+var_148], rcx
  00000001410E5369  mov     rax, rdx
  00000001410E536C  not     rax
  00000001410E536F  and     rax, r12
  00000001410E5372  and     r12, rdx
  00000001410E5375  not     r12
  00000001410E5378  imul    rcx, rax, 0FFFFFFFFFFFFFE47h
  00000001410E537F  add     rcx, r12
  00000001410E5382  not     rax
  00000001410E5385  imul    rax, 0FFFFFFFFFFFFFE48h
  00000001410E538C  add     rcx, rax
  00000001410E538F  mov     [rsp+560h+var_4E0], rcx
  00000001410E5397  mov     rax, r14
  00000001410E539A  not     eax
  00000001410E539C  and     eax, r9d
  00000001410E539F  mov     [rsp+560h+var_4C8], rax
  00000001410E53A7  mov     rax, [rsp+560h+var_348]
  00000001410E53AF  and     eax, r9d
  00000001410E53B2  mov     [rsp+560h+var_348], rax
  00000001410E53BA  and     esi, r9d
  00000001410E53BD  mov     [rsp+560h+var_438], rsi
  00000001410E53C5  mov     rax, [rsp+560h+var_4F0]
  00000001410E53CA  add     rax, rsp
  00000001410E53CD  add     rax, 560h
  00000001410E53D3  mov     rsi, [rsp+560h+var_518]
  00000001410E53D8  imul    rax, rsi
  00000001410E53DC  mov     rcx, [rsp+560h+var_360]
  00000001410E53E4  mov     rdx, rdi
  00000001410E53E7  imul    rcx, rdi
  00000001410E53EB  add     rcx, rax
  00000001410E53EE  mov     rdi, rcx
  00000001410E53F1  mov     rax, [rsp+560h+var_388]
  00000001410E53F9  imul    rax, r13
  00000001410E53FD  not     rax
  00000001410E5400  mov     rcx, rax
  00000001410E5403  mov     rax, [rsp+560h+var_4F8]
  00000001410E5408  add     rax, rsp
  00000001410E540B  add     rax, 560h
  00000001410E5411  imul    rax, rdx
  00000001410E5415  mov     r14, rdx
  00000001410E5418  not     rax
  00000001410E541B  and     rax, rcx
  00000001410E541E  mov     [rsp+560h+var_4F8], rax
  00000001410E5423  mov     rax, [rsp+560h+var_3B0]
  00000001410E542B  lea     rdx, [rsp+rax+560h+var_560]
  00000001410E542F  add     rdx, 560h
  00000001410E5436  mov     rax, [rsp+560h+var_3C0]
  00000001410E543E  lea     r11, [rsp+rax+560h]
  00000001410E5446  mov     [rsp+560h+var_4F0], r11
  00000001410E544B  mov     rax, [rsp+560h+var_4A0]
  00000001410E5453  not     rax
  00000001410E5456  imul    rax, r13
  00000001410E545A  mov     [rsp+560h+var_4A0], rax
  00000001410E5462  mov     rax, [rsp+560h+var_490]
  00000001410E546A  imul    rax, rsi
  00000001410E546E  mov     [rsp+560h+var_490], rax
  00000001410E5476  mov     rax, r10
  00000001410E5479  mov     rcx, [rsp+560h+var_478]
  00000001410E5481  imul    rcx, r10
  00000001410E5485  mov     [rsp+560h+var_478], rcx
  00000001410E548D  mov     rcx, [rsp+560h+var_528]
  00000001410E5492  imul    rdx, rcx
  00000001410E5496  mov     [rsp+560h+var_270], rdx
  00000001410E549E  mov     rdx, [rsp+560h+var_530]
  00000001410E54A3  lea     r10, [rsp+rdx+560h+var_560]
  00000001410E54A7  add     r10, 560h
  00000001410E54AE  mov     rdx, [rsp+560h+var_2F0]
  00000001410E54B6  imul    r10, rdx
  00000001410E54BA  mov     [rsp+560h+var_268], r10
  00000001410E54C2  mov     r10, [rsp+560h+var_550]
  00000001410E54C7  imul    r10, rsi
  00000001410E54CB  mov     [rsp+560h+var_550], r10
  00000001410E54D0  mov     r8, [rsp+560h+var_470]
  00000001410E54D8  imul    r8, r13
  00000001410E54DC  mov     r10, r13
  00000001410E54DF  mov     [rsp+560h+var_470], r8
  00000001410E54E7  mov     r8, [rsp+560h+var_498]
  00000001410E54EF  imul    r8, r14
  00000001410E54F3  mov     r12, r14
  00000001410E54F6  mov     [rsp+560h+var_498], r8
  00000001410E54FE  mov     r8, [rsp+560h+var_508]
  00000001410E5503  imul    r8, rax
  00000001410E5507  mov     [rsp+560h+var_508], r8
  00000001410E550C  mov     rax, [rsp+560h+var_430]
  00000001410E5514  add     rax, rsp
  00000001410E5517  add     rax, 560h
  00000001410E551D  imul    rax, rdx
  00000001410E5521  mov     [rsp+560h+var_258], rax
  00000001410E5529  mov     r9, rdx
  00000001410E552C  mov     rax, rcx
  00000001410E552F  imul    rax, r11
  00000001410E5533  mov     [rsp+560h+var_260], rax
  00000001410E553B  mov     rcx, [rsp+560h+var_3D8]
  00000001410E5543  not     rcx
  00000001410E5546  mov     [rsp+560h+var_250], rcx
  00000001410E554E  mov     rax, [rsp+560h+var_558]
  00000001410E5553  not     rax
  00000001410E5556  and     rax, rcx
  00000001410E5559  mov     [rsp+560h+var_558], rax
  00000001410E555E  mov     rax, [rsp+560h+var_4C0]
  00000001410E5566  lea     rdx, [rsp+rax+560h+var_560]
  00000001410E556A  add     rdx, 560h
  00000001410E5571  mov     r13, [rsp+560h+var_2C0]
  00000001410E5579  imul    rdx, r13
  00000001410E557D  mov     [rsp+560h+var_230], rdx
  00000001410E5585  mov     rcx, rdx
  00000001410E5588  not     rcx
  00000001410E558B  mov     [rsp+560h+var_238], rcx
  00000001410E5593  mov     rax, [rsp+560h+var_440]
  00000001410E559B  add     rax, rsp
  00000001410E559E  add     rax, 560h
  00000001410E55A4  mov     r14, [rsp+560h+var_460]
  00000001410E55AC  imul    rax, r14
  00000001410E55B0  mov     [rsp+560h+var_228], rax
  00000001410E55B8  mov     r8, rax
  00000001410E55BB  not     r8
  00000001410E55BE  mov     [rsp+560h+var_240], r8
  00000001410E55C6  and     rcx, r8
  00000001410E55C9  mov     [rsp+560h+var_248], rcx
  00000001410E55D1  mov     rcx, rdx
  00000001410E55D4  and     rcx, rax
  00000001410E55D7  mov     [rsp+560h+var_220], rcx
  00000001410E55DF  mov     r15, [rsp+560h+var_108]
  00000001410E55E7  mov     rax, r15
  00000001410E55EA  mov     r11, [rsp+560h+var_150]
  00000001410E55F2  imul    rax, r11
  00000001410E55F6  mov     [rsp+560h+var_218], rax
  00000001410E55FE  mov     rdx, [rsp+560h+var_510]
  00000001410E5603  inc     rdx
  00000001410E5606  imul    rdx, r12
  00000001410E560A  mov     r12, rdx
  00000001410E560D  not     r12
  00000001410E5610  mov     [rsp+560h+var_1F8], r12
  00000001410E5618  mov     rax, [rsp+560h+var_500]
  00000001410E561D  imul    rax, r10
  00000001410E5621  mov     [rsp+560h+var_500], rax
  00000001410E5626  mov     r8, [rsp+560h+var_378]
  00000001410E562E  mov     r10, r8
  00000001410E5631  not     r10
  00000001410E5634  mov     [rsp+560h+var_1F0], r10
  00000001410E563C  mov     rcx, [rsp+560h+var_4D0]
  00000001410E5644  imul    rcx, rsi
  00000001410E5648  mov     [rsp+560h+var_4D0], rcx
  00000001410E5650  mov     rax, r10
  00000001410E5653  and     rax, rdx
  00000001410E5656  mov     [rsp+560h+var_208], rax
  00000001410E565E  not     rax
  00000001410E5661  mov     rcx, r8
  00000001410E5664  and     rcx, r12
  00000001410E5667  not     rcx
  00000001410E566A  mov     [rsp+560h+var_1E8], rcx
  00000001410E5672  and     rax, rcx
  00000001410E5675  mov     [rsp+560h+var_210], rax
  00000001410E567D  and     rdx, r8
  00000001410E5680  mov     [rsp+560h+var_510], rdx
  00000001410E5685  and     r10, r12
  00000001410E5688  mov     [rsp+560h+var_200], r10
  00000001410E5690  mov     rdx, [rsp+560h+var_4B0]
  00000001410E5698  mov     r8, rbx
  00000001410E569B  imul    rdx, rbx
  00000001410E569F  mov     [rsp+560h+var_4B0], rdx
  00000001410E56A7  not     rdx
  00000001410E56AA  mov     [rsp+560h+var_1C8], rdx
  00000001410E56B2  mov     rax, [rsp+560h+var_538]
  00000001410E56B7  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E56BB  add     rcx, 560h
  00000001410E56C2  mov     rax, [rsp+560h+var_400]
  00000001410E56CA  mov     r10, [rsp+560h+var_448]
  00000001410E56D2  imul    rax, r10
  00000001410E56D6  mov     [rsp+560h+var_400], rax
  00000001410E56DE  mov     rsi, [rsp+560h+var_2B8]
  00000001410E56E6  imul    rcx, rsi
  00000001410E56EA  mov     [rsp+560h+var_538], rcx
  00000001410E56EF  mov     rax, rcx
  00000001410E56F2  not     rax
  00000001410E56F5  mov     [rsp+560h+var_1D8], rax
  00000001410E56FD  mov     rbx, rdx
  00000001410E5700  and     rbx, rax
  00000001410E5703  mov     [rsp+560h+var_1E0], rbx
  00000001410E570B  and     rdx, rcx
  00000001410E570E  mov     [rsp+560h+var_1A8], rdx
  00000001410E5716  mov     rax, [rsp+560h+var_4E8]
  00000001410E571B  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E571F  add     rcx, 560h
  00000001410E5726  mov     rax, [rsp+560h+var_3F8]
  00000001410E572E  mov     rdx, [rsp+560h+var_3A8]
  00000001410E5736  imul    rax, rdx
  00000001410E573A  mov     [rsp+560h+var_3F8], rax
  00000001410E5742  imul    rcx, r9
  00000001410E5746  mov     [rsp+560h+var_388], rcx
  00000001410E574E  imul    eax, ebp, 671FD788h
  00000001410E5754  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E5758  add     rcx, 560h
  00000001410E575F  mov     rax, [rsp+560h+var_3D0]
  00000001410E5767  add     rax, rsp
  00000001410E576A  add     rax, 560h
  00000001410E5770  mov     [rsp+560h+var_3B0], rax
  00000001410E5778  imul    rcx, [rsp+560h+var_528]
  00000001410E577E  mov     [rsp+560h+var_390], rcx
  00000001410E5786  mov     rcx, rdx
  00000001410E5789  imul    rcx, rax
  00000001410E578D  mov     [rsp+560h+var_3C0], rcx
  00000001410E5795  mov     rax, r9
  00000001410E5798  imul    rax, [rsp+560h+var_4E0]
  00000001410E57A1  mov     [rsp+560h+var_3D0], rax
  00000001410E57A9  imul    eax, ebp, 6299FEB8h
  00000001410E57AF  mov     [rsp+560h+var_430], rax
  00000001410E57B7  imul    eax, ebp, 6EA99638h
  00000001410E57BD  mov     [rsp+560h+var_440], rax
  00000001410E57C5  imul    eax, ebp, 0D8CD53A0h
  00000001410E57CB  test    byte ptr [rsp+560h+var_4C8], 1
  00000001410E57D3  mov     rcx, [rsp+560h+var_110]
  00000001410E57DB  lea     rcx, [rsp+rcx+560h]
  00000001410E57E3  lea     rax, [rsp+rax+560h]
  00000001410E57EB  cmovz   rcx, rax
  00000001410E57EF  mov     [rsp+560h+var_4C8], rcx
  00000001410E57F7  mov     rcx, [rsp+560h+var_2C8]
  00000001410E57FF  lea     rcx, [rsp+rcx+560h]
  00000001410E5807  cmovz   rcx, rax
  00000001410E580B  mov     [rsp+560h+var_4C0], rcx
  00000001410E5813  mov     rbx, [rsp+560h+var_4F8]
  00000001410E5818  not     rbx
  00000001410E581B  cmovz   rbx, rax
  00000001410E581F  mov     [rsp+560h+var_4F8], rbx
  00000001410E5824  mov     rax, [rsp+560h+var_1A0]
  00000001410E582C  add     rax, rsp
  00000001410E582F  add     rax, 560h
  00000001410E5835  imul    rax, r9
  00000001410E5839  not     rax
  00000001410E583C  mov     rcx, [rsp+560h+var_368]
  00000001410E5844  imul    rcx, rdx
  00000001410E5848  not     rcx
  00000001410E584B  and     rcx, rax
  00000001410E584E  test    byte ptr [rsp+560h+var_438], 1
  00000001410E5856  cmovz   rdi, r11
  00000001410E585A  mov     [rsp+560h+var_360], rdi
  00000001410E5862  not     rcx
  00000001410E5865  cmovz   rcx, r11
  00000001410E5869  mov     [rsp+560h+var_368], rcx
  00000001410E5871  mov     rax, [rsp+560h+var_190]
  00000001410E5879  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E587D  add     rcx, 560h
  00000001410E5884  imul    eax, ebp, 598E4D18h
  00000001410E588A  add     rax, rsp
  00000001410E588D  add     rax, 560h
  00000001410E5893  imul    rax, [rsp+560h+var_560]
  00000001410E5898  not     rax
  00000001410E589B  mov     r11, [rsp+560h+var_3E0]
  00000001410E58A3  imul    rcx, r11
  00000001410E58A7  not     rcx
  00000001410E58AA  and     rcx, rax
  00000001410E58AD  mov     [rsp+560h+var_530], rcx
  00000001410E58B2  mov     rax, [rsp+560h+var_3C8]
  00000001410E58BA  imul    rax, r10
  00000001410E58BE  not     rax
  00000001410E58C1  mov     rcx, rax
  00000001410E58C4  mov     rax, [rsp+560h+var_310]
  00000001410E58CC  imul    rax, [rsp+560h+var_3B8]
  00000001410E58D5  not     rax
  00000001410E58D8  and     rax, rcx
  00000001410E58DB  not     rax
  00000001410E58DE  mov     rcx, [rsp+560h+var_4B8]
  00000001410E58E6  imul    rcx, rsi
  00000001410E58EA  add     rcx, rax
  00000001410E58ED  mov     rax, r8
  00000001410E58F0  imul    rax, [rsp+560h+var_548]
  00000001410E58F6  not     rax
  00000001410E58F9  not     rcx
  00000001410E58FC  and     rcx, rax
  00000001410E58FF  mov     [rsp+560h+var_4B8], rcx
  00000001410E5907  mov     rax, [rsp+560h+var_428]
  00000001410E590F  add     rax, rsp
  00000001410E5912  add     rax, 560h
  00000001410E5918  imul    rax, r9
  00000001410E591C  mov     [rsp+560h+var_3C8], rax
  00000001410E5924  mov     rax, [rsp+560h+var_178]
  00000001410E592C  add     rax, rsp
  00000001410E592F  add     rax, 560h
  00000001410E5935  imul    rax, r9
  00000001410E5939  mov     [rsp+560h+var_438], rax
  00000001410E5941  mov     rcx, [rsp+560h+var_2B0]
  00000001410E5949  mov     rbx, [rsp+560h+var_3A0]
  00000001410E5951  imul    rcx, rbx
  00000001410E5955  mov     rax, r14
  00000001410E5958  imul    rax, [rsp+560h+var_378]
  00000001410E5961  add     rax, rcx
  00000001410E5964  not     rax
  00000001410E5967  mov     rcx, [rsp+560h+var_4D8]
  00000001410E596F  imul    rcx, r13
  00000001410E5973  not     rcx
  00000001410E5976  and     rcx, rax
  00000001410E5979  mov     rax, [rsp+560h+var_2D8]
  00000001410E5981  imul    rax, r15
  00000001410E5985  not     rcx
  00000001410E5988  add     rcx, rax
  00000001410E598B  mov     [rsp+560h+var_4D8], rcx
  00000001410E5993  mov     rax, [rsp+560h+var_320]
  00000001410E599B  mov     rcx, [rsp+560h+var_520]
  00000001410E59A0  imul    rax, rcx
  00000001410E59A4  mov     [rsp+560h+var_320], rax
  00000001410E59AC  mov     rax, [rsp+560h+var_318]
  00000001410E59B4  imul    rax, rcx
  00000001410E59B8  mov     [rsp+560h+var_318], rax
  00000001410E59C0  mov     rsi, 0E6B50A46E6B3379Ah
  00000001410E59CA  imul    rsi, rbp
  00000001410E59CE  imul    rsi, rcx
  00000001410E59D2  mov     rax, 0C4BECBBEF32CA742h
  00000001410E59DC  imul    rax, rbp
  00000001410E59E0  add     rax, [rsp+560h+var_370]
  00000001410E59E8  mov     ecx, ebp
  00000001410E59EA  shl     cl, 4
  00000001410E59ED  mov     r8, rax
  00000001410E59F0  shl     r8, cl
  00000001410E59F3  mov     rcx, [rsp+560h+var_2A8]
  00000001410E59FB  shr     rax, cl
  00000001410E59FE  not     r8
  00000001410E5A01  not     rax
  00000001410E5A04  and     rax, r8
  00000001410E5A07  mov     rcx, 59563375A9E008C1h
  00000001410E5A11  imul    rcx, rbp
  00000001410E5A15  and     rcx, rax
  00000001410E5A18  not     rax
  00000001410E5A1B  mov     r8, 0F5A4308AE638166Eh
  00000001410E5A25  imul    r8, rbp
  00000001410E5A29  and     r8, rax
  00000001410E5A2C  not     rcx
  00000001410E5A2F  not     r8
  00000001410E5A32  and     r8, rcx
  00000001410E5A35  mov     rax, [rsp+560h+var_458]
  00000001410E5A3D  add     rax, rsp
  00000001410E5A40  add     rax, 560h
  00000001410E5A46  mov     rcx, [rsp+560h+var_518]
  00000001410E5A4B  imul    rax, rcx
  00000001410E5A4F  mov     [rsp+560h+var_520], rax
  00000001410E5A54  mov     rax, [rsp+560h+var_418]
  00000001410E5A5C  add     rax, rsp
  00000001410E5A5F  add     rax, 560h
  00000001410E5A65  imul    rax, rcx
  00000001410E5A69  mov     [rsp+560h+var_458], rax
  00000001410E5A71  imul    r8, rcx
  00000001410E5A75  mov     r10, r11
  00000001410E5A78  mov     rax, r11
  00000001410E5A7B  not     rax
  00000001410E5A7E  mov     rcx, [rsp+560h+var_300]
  00000001410E5A86  imul    rcx, r11
  00000001410E5A8A  mov     [rsp+560h+var_300], rcx
  00000001410E5A92  and     rax, r8
  00000001410E5A95  mov     ecx, r8d
  00000001410E5A98  not     ecx
  00000001410E5A9A  and     ecx, r10d
  00000001410E5A9D  and     r10d, r8d
  00000001410E5AA0  mov     r8, 4DFCCD98162ECC24h
  00000001410E5AAA  imul    r8, r10
  00000001410E5AAE  not     r10
  00000001410E5AB1  mov     r11, 0A6FE66CC0B176611h
  00000001410E5ABB  imul    r11, r10
  00000001410E5ABF  add     r11, r8
  00000001410E5AC2  not     rax
  00000001410E5AC5  not     rcx
  00000001410E5AC8  and     rax, rcx
  00000001410E5ACB  not     rax
  00000001410E5ACE  add     r11, rax
  00000001410E5AD1  mov     rax, 59019933F4E899EFh
  00000001410E5ADB  imul    rax, rcx
  00000001410E5ADF  add     rax, r11
  00000001410E5AE2  mov     rcx, rax
  00000001410E5AE5  not     rcx
  00000001410E5AE8  mov     r8, rsi
  00000001410E5AEB  and     r8, rax
  00000001410E5AEE  and     rcx, rsi
  00000001410E5AF1  not     rsi
  00000001410E5AF4  and     rsi, rax
  00000001410E5AF7  lea     rax, [rcx+r8*2]
  00000001410E5AFB  add     rsi, rax
  00000001410E5AFE  sub     rsi, r8
  00000001410E5B01  mov     [rsp+560h+var_418], rsi
  00000001410E5B09  mov     rax, [rsp+560h+var_158]
  00000001410E5B11  lea     r12, [rsp+rax+560h+var_560]
  00000001410E5B15  add     r12, 560h
  00000001410E5B1C  imul    r12, r13
  00000001410E5B20  mov     r9, r15
  00000001410E5B23  imul    r9, [rsp+560h+var_1D0]
  00000001410E5B2C  mov     rax, [rsp+560h+var_118]
  00000001410E5B34  imul    rax, r14
  00000001410E5B38  mov     r15, r14
  00000001410E5B3B  mov     rdx, rax
  00000001410E5B3E  not     rdx
  00000001410E5B41  mov     r11, r12
  00000001410E5B44  not     r11
  00000001410E5B47  mov     r8, r9
  00000001410E5B4A  not     r8
  00000001410E5B4D  mov     rdi, r11
  00000001410E5B50  and     rdi, r8
  00000001410E5B53  mov     rsi, rax
  00000001410E5B56  and     rsi, r12
  00000001410E5B59  mov     r13, r8
  00000001410E5B5C  and     r13, rsi
  00000001410E5B5F  not     rsi
  00000001410E5B62  and     rsi, r9
  00000001410E5B65  mov     rcx, r12
  00000001410E5B68  and     rcx, r8
  00000001410E5B6B  mov     r10, rdx
  00000001410E5B6E  and     r10, r11
  00000001410E5B71  and     r11, r9
  00000001410E5B74  and     r8, r10
  00000001410E5B77  not     r10
  00000001410E5B7A  and     r10, r9
  00000001410E5B7D  and     r9, r12
  00000001410E5B80  mov     r14, rdx
  00000001410E5B83  and     r14, rdi
  00000001410E5B86  not     rdi
  00000001410E5B89  not     rcx
  00000001410E5B8C  and     rcx, rax
  00000001410E5B8F  mov     r12, rax
  00000001410E5B92  and     r12, r11
  00000001410E5B95  not     r11
  00000001410E5B98  and     r11, rdx
  00000001410E5B9B  not     r9
  00000001410E5B9E  and     r9, rdi
  00000001410E5BA1  and     rdx, r9
  00000001410E5BA4  not     r9
  00000001410E5BA7  and     r9, rax
  00000001410E5BAA  and     rax, rdi
  00000001410E5BAD  not     r14
  00000001410E5BB0  not     rax
  00000001410E5BB3  and     rax, r14
  00000001410E5BB6  not     r13
  00000001410E5BB9  not     rsi
  00000001410E5BBC  and     rsi, r13
  00000001410E5BBF  not     rsi
  00000001410E5BC2  add     rsi, rax
  00000001410E5BC5  not     r11
  00000001410E5BC8  not     r12
  00000001410E5BCB  and     r12, r11
  00000001410E5BCE  not     r8
  00000001410E5BD1  not     r10
  00000001410E5BD4  and     r10, r8
  00000001410E5BD7  not     r12
  00000001410E5BDA  not     r10
  00000001410E5BDD  lea     rax, [r12+r10*2]
  00000001410E5BE1  add     rax, rcx
  00000001410E5BE4  lea     rcx, ds:0[r13*2]
  00000001410E5BEC  add     rcx, r13
  00000001410E5BEF  sub     rax, rcx
  00000001410E5BF2  not     rdx
  00000001410E5BF5  mov     rcx, r9
  00000001410E5BF8  not     rcx
  00000001410E5BFB  and     rcx, rdx
  00000001410E5BFE  not     rcx
  00000001410E5C01  lea     r8, [rax+rcx*2]
  00000001410E5C05  add     r8, rsi
  00000001410E5C08  mov     rax, [rsp+560h+var_120]
  00000001410E5C10  lea     r9, [rsp+rax+560h+var_560]
  00000001410E5C14  add     r9, 560h
  00000001410E5C1B  mov     rcx, [rsp+560h+var_3A8]
  00000001410E5C23  mov     rax, [rsp+560h+var_340]
  00000001410E5C2B  imul    rax, rcx
  00000001410E5C2F  mov     [rsp+560h+var_340], rax
  00000001410E5C37  mov     rdx, [rsp+560h+var_528]
  00000001410E5C3C  imul    r9, rdx
  00000001410E5C40  mov     [rsp+560h+var_518], r9
  00000001410E5C45  mov     rax, [rsp+560h+var_308]
  00000001410E5C4D  imul    rax, rdx
  00000001410E5C51  mov     [rsp+560h+var_308], rax
  00000001410E5C59  mov     rax, [rsp+560h+var_338]
  00000001410E5C61  imul    rax, rcx
  00000001410E5C65  mov     [rsp+560h+var_338], rax
  00000001410E5C6D  test    bl, 1
  00000001410E5C70  cmovnz  r8, [rsp+560h+var_4E0]
  00000001410E5C79  mov     [rsp+560h+var_428], r8
  00000001410E5C81  mov     rcx, 250984DE3D3E493Ah
  00000001410E5C8B  imul    rcx, rbp
  00000001410E5C8F  and     rcx, [rsp+560h+var_1C0]
  00000001410E5C97  mov     r9, 9A82F3282DDBFBA4h
  00000001410E5CA1  imul    r9, rbp
  00000001410E5CA5  mov     r8, [rsp+560h+var_3B8]
  00000001410E5CAD  and     r9, r8
  00000001410E5CB0  mov     rdx, r8
  00000001410E5CB3  not     r8
  00000001410E5CB6  and     rdx, rcx
  00000001410E5CB9  not     rcx
  00000001410E5CBC  and     rcx, r8
  00000001410E5CBF  not     rcx
  00000001410E5CC2  not     rdx
  00000001410E5CC5  and     rdx, rcx
  00000001410E5CC8  mov     rcx, 8D14CBEB7B199511h
  00000001410E5CD2  imul    rcx, rbp
  00000001410E5CD6  add     rdx, rcx
  00000001410E5CD9  mov     rcx, 0C3A1884F0943B85Eh
  00000001410E5CE3  imul    rcx, rbp
  00000001410E5CE7  mov     r8, rcx
  00000001410E5CEA  not     r8
  00000001410E5CED  mov     r10, 8B58DBB186D466D1h
  00000001410E5CF7  imul    r10, rbp
  00000001410E5CFB  mov     r11, r10
  00000001410E5CFE  not     r11
  00000001410E5D01  mov     rsi, rdx
  00000001410E5D04  and     rsi, r11
  00000001410E5D07  not     rsi
  00000001410E5D0A  and     rsi, r8
  00000001410E5D0D  mov     rdi, rdx
  00000001410E5D10  not     rdi
  00000001410E5D13  mov     rbx, rdi
  00000001410E5D16  and     rbx, r10
  00000001410E5D19  mov     r14, rbx
  00000001410E5D1C  not     r14
  00000001410E5D1F  mov     r12, r8
  00000001410E5D22  and     r12, r14
  00000001410E5D25  mov     r13, r8
  00000001410E5D28  and     r13, r11
  00000001410E5D2B  mov     rax, r8
  00000001410E5D2E  and     rax, rbx
  00000001410E5D31  and     r14, rcx
  00000001410E5D34  and     rbx, rcx
  00000001410E5D37  and     r11, rcx
  00000001410E5D3A  and     rcx, r10
  00000001410E5D3D  and     r10, r8
  00000001410E5D40  not     r11
  00000001410E5D43  not     r10
  00000001410E5D46  and     r10, r11
  00000001410E5D49  not     r10
  00000001410E5D4C  and     r10, rdx
  00000001410E5D4F  and     rdx, rcx
  00000001410E5D52  not     rdx
  00000001410E5D55  not     rcx
  00000001410E5D58  and     rcx, rdi
  00000001410E5D5B  not     rcx
  00000001410E5D5E  and     rcx, rdx
  00000001410E5D61  lea     rcx, [rcx+rcx*2]
  00000001410E5D65  lea     rdx, [r12+r12*2]
  00000001410E5D69  add     rdx, rcx
  00000001410E5D6C  add     rdx, rsi
  00000001410E5D6F  and     r13, rdi
  00000001410E5D72  lea     rcx, [rdx+r13*2]
  00000001410E5D76  not     rax
  00000001410E5D79  not     r14
  00000001410E5D7C  and     r14, rax
  00000001410E5D7F  lea     rax, [r14+r14*4]
  00000001410E5D83  sub     rcx, rax
  00000001410E5D86  not     rbx
  00000001410E5D89  add     rbx, rbx
  00000001410E5D8C  sub     rcx, rbx
  00000001410E5D8F  not     r10
  00000001410E5D92  lea     rax, [rcx+r10*2]
  00000001410E5D96  mov     [rsp+560h+var_3B8], rax
  00000001410E5D9E  imul    eax, ebp, 79373AC8h
  00000001410E5DA4  add     rax, rsp
  00000001410E5DA7  add     rax, 560h
  00000001410E5DAD  imul    rax, r15
  00000001410E5DB1  mov     [rsp+560h+var_460], rax
  00000001410E5DB9  mov     rax, 85976B42ABF4E9CBh
  00000001410E5DC3  imul    rax, rbp
  00000001410E5DC7  add     rax, r9
  00000001410E5DCA  add     rax, [rsp+560h+var_3F0]
  00000001410E5DD2  imul    rax, [rsp+560h+var_448]
  00000001410E5DDB  mov     [rsp+560h+var_448], rax
  00000001410E5DE3  mov     rax, [rsp+560h+var_420]
  00000001410E5DEB  mov     r15, [rsp+560h+var_548]
  00000001410E5DF0  add     rax, r15
  00000001410E5DF3  imul    rax, [rsp+560h+var_2B8]
  00000001410E5DFC  mov     [rsp+560h+var_420], rax
  00000001410E5E04  mov     r10, [rsp+560h+var_2E8]
  00000001410E5E0C  mov     rax, [rsp+560h+var_128]
  00000001410E5E14  and     r10, rax
  00000001410E5E17  not     rax
  00000001410E5E1A  and     rax, [rsp+560h+var_2E0]
  00000001410E5E22  not     rax
  00000001410E5E25  not     r10
  00000001410E5E28  and     r10, rax
  00000001410E5E2B  mov     rdx, 13F0CB84647474FEh
  00000001410E5E35  imul    rdx, rbp
  00000001410E5E39  mov     rax, r10
  00000001410E5E3C  mov     ecx, dword ptr [rsp+560h+var_450]
  00000001410E5E43  shl     rax, cl
  00000001410E5E46  mov     rsi, [rsp+560h+var_540]
  00000001410E5E4B  add     rdx, rsi
  00000001410E5E4E  imul    rdx, [rsp+560h+var_2D0]
  00000001410E5E57  mov     [rsp+560h+var_4E8], rdx
  00000001410E5E5C  not     rax
  00000001410E5E5F  mov     ecx, [rsp+560h+var_3E4]
  00000001410E5E66  shr     r10, cl
  00000001410E5E69  not     r10
  00000001410E5E6C  and     r10, rax
  00000001410E5E6F  mov     rdi, [rsp+560h+var_4A0]
  00000001410E5E77  mov     rax, rdi
  00000001410E5E7A  not     rax
  00000001410E5E7D  mov     r11, [rsp+560h+var_490]
  00000001410E5E85  mov     rcx, r11
  00000001410E5E88  not     rcx
  00000001410E5E8B  not     r10
  00000001410E5E8E  mov     rbx, [rsp+560h+var_560]
  00000001410E5E92  imul    r10, rbx
  00000001410E5E96  mov     rdx, r10
  00000001410E5E99  not     rdx
  00000001410E5E9C  mov     r8, rcx
  00000001410E5E9F  and     r8, rdx
  00000001410E5EA2  not     r8
  00000001410E5EA5  mov     r9, r11
  00000001410E5EA8  mov     r14, r11
  00000001410E5EAB  and     r9, r10
  00000001410E5EAE  mov     r11, r10
  00000001410E5EB1  not     r9
  00000001410E5EB4  and     r8, r9
  00000001410E5EB7  not     r8
  00000001410E5EBA  and     r8, rax
  00000001410E5EBD  and     rdi, r10
  00000001410E5EC0  and     rdi, rcx
  00000001410E5EC3  mov     r10, rdi
  00000001410E5EC6  not     r10
  00000001410E5EC9  lea     r8, [r8+r10*4]
  00000001410E5ECD  and     r11, rax
  00000001410E5ED0  and     rcx, r11
  00000001410E5ED3  lea     rcx, [r8+rcx*2]
  00000001410E5ED7  and     rdx, rax
  00000001410E5EDA  and     rdx, r14
  00000001410E5EDD  add     rdx, rcx
  00000001410E5EE0  lea     rcx, [rdx+rdi*4]
  00000001410E5EE4  and     r9, rax
  00000001410E5EE7  add     r9, r9
  00000001410E5EEA  sub     rcx, r9
  00000001410E5EED  not     r11
  00000001410E5EF0  and     r11, r14
  00000001410E5EF3  add     rcx, r11
  00000001410E5EF6  add     rcx, 3
  00000001410E5EFA  mov     rdi, [rsp+560h+var_488]
  00000001410E5F02  not     rdi
  00000001410E5F05  mov     rax, r15
  00000001410E5F08  and     rax, rcx
  00000001410E5F0B  and     rdi, rcx
  00000001410E5F0E  not     rcx
  00000001410E5F11  mov     r8, [rsp+560h+var_1B8]
  00000001410E5F19  and     r8, rcx
  00000001410E5F1C  mov     rdx, r8
  00000001410E5F1F  not     rdx
  00000001410E5F22  not     rax
  00000001410E5F25  and     rax, rdx
  00000001410E5F28  mov     r10, [rsp+560h+var_480]
  00000001410E5F30  mov     rdx, r10
  00000001410E5F33  and     rdx, rax
  00000001410E5F36  not     rdx
  00000001410E5F39  not     rax
  00000001410E5F3C  mov     r9, [rsp+560h+var_1B0]
  00000001410E5F44  and     rax, r9
  00000001410E5F47  not     rax
  00000001410E5F4A  and     rax, rdx
  00000001410E5F4D  and     rcx, r15
  00000001410E5F50  and     r8, r9
  00000001410E5F53  mov     rdx, rdi
  00000001410E5F56  not     rdx
  00000001410E5F59  add     r8, r8
  00000001410E5F5C  sub     rdx, r8
  00000001410E5F5F  and     r10, rcx
  00000001410E5F62  and     rcx, r9
  00000001410E5F65  sub     rdx, rcx
  00000001410E5F68  sub     rdx, r10
  00000001410E5F6B  not     rax
  00000001410E5F6E  add     rdx, rax
  00000001410E5F71  mov     [rsp+560h+var_488], rdx
  00000001410E5F79  mov     rcx, [rsp+560h+var_270]
  00000001410E5F81  not     rcx
  00000001410E5F84  mov     rax, [rsp+560h+var_410]
  00000001410E5F8C  add     rax, rsp
  00000001410E5F8F  add     rax, 560h
  00000001410E5F95  mov     rdi, [rsp+560h+var_398]
  00000001410E5F9D  imul    rax, rdi
  00000001410E5FA1  not     rax
  00000001410E5FA4  and     rax, rcx
  00000001410E5FA7  not     rax
  00000001410E5FAA  add     rax, [rsp+560h+var_268]
  00000001410E5FB2  mov     r8, [rsp+560h+var_198]
  00000001410E5FBA  mov     rdx, r8
  00000001410E5FBD  and     rdx, rax
  00000001410E5FC0  not     rdx
  00000001410E5FC3  mov     rcx, rax
  00000001410E5FC6  not     rcx
  00000001410E5FC9  mov     r11, rsi
  00000001410E5FCC  mov     r9, rsi
  00000001410E5FCF  and     r9, rcx
  00000001410E5FD2  not     r9
  00000001410E5FD5  and     r9, rdx
  00000001410E5FD8  mov     r14, r9
  00000001410E5FDB  mov     r10, [rsp+560h+var_478]
  00000001410E5FE3  mov     rdx, r10
  00000001410E5FE6  and     rdx, rax
  00000001410E5FE9  not     rdx
  00000001410E5FEC  and     rdx, r8
  00000001410E5FEF  mov     r9, r8
  00000001410E5FF2  mov     r8, r10
  00000001410E5FF5  mov     rsi, r10
  00000001410E5FF8  and     r8, rcx
  00000001410E5FFB  and     rcx, r9
  00000001410E5FFE  mov     r15, r9
  00000001410E6001  mov     r9, r10
  00000001410E6004  not     r9
  00000001410E6007  mov     r10, r9
  00000001410E600A  and     r10, rax
  00000001410E600D  and     r15, r10
  00000001410E6010  not     r10
  00000001410E6013  not     r8
  00000001410E6016  and     r10, r11
  00000001410E6019  and     r10, r8
  00000001410E601C  sub     r15, r10
  00000001410E601F  and     rax, r11
  00000001410E6022  not     rax
  00000001410E6025  not     rcx
  00000001410E6028  and     rcx, rax
  00000001410E602B  not     r14
  00000001410E602E  and     r14, r9
  00000001410E6031  mov     [rsp+560h+var_410], r14
  00000001410E6039  and     r9, rcx
  00000001410E603C  not     rcx
  00000001410E603F  and     rcx, rsi
  00000001410E6042  not     r9
  00000001410E6045  not     rcx
  00000001410E6048  and     rcx, r9
  00000001410E604B  sub     r15, rcx
  00000001410E604E  not     rdx
  00000001410E6051  add     r15, rdx
  00000001410E6054  mov     [rsp+560h+var_540], r15
  00000001410E6059  mov     rdx, [rsp+560h+var_470]
  00000001410E6061  mov     rax, rdx
  00000001410E6064  not     rax
  00000001410E6067  mov     rcx, [rsp+560h+var_100]
  00000001410E606F  imul    rcx, rbx
  00000001410E6073  and     rdx, rcx
  00000001410E6076  not     rcx
  00000001410E6079  and     rcx, rax
  00000001410E607C  not     rdx
  00000001410E607F  mov     r8, rdx
  00000001410E6082  mov     rax, rcx
  00000001410E6085  mov     rdx, rcx
  00000001410E6088  not     rax
  00000001410E608B  and     rax, r8
  00000001410E608E  mov     rcx, rax
  00000001410E6091  not     rcx
  00000001410E6094  add     rcx, rcx
  00000001410E6097  add     rdx, rdx
  00000001410E609A  sub     rcx, rdx
  00000001410E609D  add     rcx, rax
  00000001410E60A0  mov     r9, [rsp+560h+var_550]
  00000001410E60A5  mov     r10, r9
  00000001410E60A8  not     r10
  00000001410E60AB  mov     r14, [rsp+560h+var_498]
  00000001410E60B3  mov     r8, r14
  00000001410E60B6  not     r8
  00000001410E60B9  mov     rdx, rcx
  00000001410E60BC  not     rdx
  00000001410E60BF  mov     rax, rdx
  00000001410E60C2  and     rax, r8
  00000001410E60C5  not     rax
  00000001410E60C8  mov     r11, rcx
  00000001410E60CB  and     r11, r14
  00000001410E60CE  and     rcx, r10
  00000001410E60D1  and     r8, rcx
  00000001410E60D4  not     rcx
  00000001410E60D7  and     rcx, r14
  00000001410E60DA  and     r14, r9
  00000001410E60DD  and     r9, r11
  00000001410E60E0  not     r11
  00000001410E60E3  and     rax, r11
  00000001410E60E6  mov     rsi, r10
  00000001410E60E9  and     rsi, rax
  00000001410E60EC  not     rax
  00000001410E60EF  and     rax, r10
  00000001410E60F2  and     r11, r10
  00000001410E60F5  not     r11
  00000001410E60F8  not     r9
  00000001410E60FB  and     r9, r11
  00000001410E60FE  add     r9, r9
  00000001410E6101  sub     r9, rsi
  00000001410E6104  not     r8
  00000001410E6107  not     rcx
  00000001410E610A  and     rcx, r8
  00000001410E610D  lea     rcx, [rcx+rcx*2]
  00000001410E6111  sub     r9, rcx
  00000001410E6114  mov     rcx, r14
  00000001410E6117  and     rcx, rdx
  00000001410E611A  not     rcx
  00000001410E611D  lea     rcx, [r9+rcx*2]
  00000001410E6121  add     rcx, rax
  00000001410E6124  mov     [rsp+560h+var_548], rcx
  00000001410E6129  mov     rcx, [rsp+560h+var_260]
  00000001410E6131  not     rcx
  00000001410E6134  mov     rax, [rsp+560h+var_4A8]
  00000001410E613C  add     rax, rsp
  00000001410E613F  add     rax, 560h
  00000001410E6145  imul    rax, rdi
  00000001410E6149  mov     rsi, rdi
  00000001410E614C  not     rax
  00000001410E614F  and     rax, rcx
  00000001410E6152  mov     rcx, [rsp+560h+var_258]
  00000001410E615A  mov     rdx, rcx
  00000001410E615D  not     rdx
  00000001410E6160  and     rdx, rax
  00000001410E6163  not     rax
  00000001410E6166  and     rax, rcx
  00000001410E6169  not     rdx
  00000001410E616C  not     rax
  00000001410E616F  and     rax, rdx
  00000001410E6172  add     rdx, rdx
  00000001410E6175  sub     rdx, rax
  00000001410E6178  mov     rax, [rsp+560h+var_508]
  00000001410E617D  not     rax
  00000001410E6180  not     rdx
  00000001410E6183  and     rdx, rax
  00000001410E6186  mov     [rsp+560h+var_4A8], rdx
  00000001410E618E  mov     r14, [rsp+560h+var_188]
  00000001410E6196  not     r14
  00000001410E6199  mov     r11, [rsp+560h+var_F8]
  00000001410E61A1  imul    r11, rbx
  00000001410E61A5  mov     rcx, r11
  00000001410E61A8  not     rcx
  00000001410E61AB  mov     r13, [rsp+560h+var_180]
  00000001410E61B3  mov     rax, r13
  00000001410E61B6  and     rax, r11
  00000001410E61B9  and     r14, rcx
  00000001410E61BC  not     rax
  00000001410E61BF  mov     r9, rcx
  00000001410E61C2  mov     r12, [rsp+560h+var_468]
  00000001410E61CA  and     rcx, r12
  00000001410E61CD  not     rcx
  00000001410E61D0  and     rcx, rax
  00000001410E61D3  mov     rdx, [rsp+560h+var_170]
  00000001410E61DB  and     r11, rdx
  00000001410E61DE  mov     rax, rcx
  00000001410E61E1  not     rax
  00000001410E61E4  and     rax, rdx
  00000001410E61E7  mov     rdi, [rsp+560h+var_168]
  00000001410E61EF  and     r9, rdi
  00000001410E61F2  mov     r8, r9
  00000001410E61F5  not     r8
  00000001410E61F8  mov     r10, r11
  00000001410E61FB  not     r10
  00000001410E61FE  mov     rdx, r12
  00000001410E6201  and     rdx, r10
  00000001410E6204  and     rdx, r8
  00000001410E6207  and     r9, r13
  00000001410E620A  not     r9
  00000001410E620D  and     r8, r12
  00000001410E6210  not     r8
  00000001410E6213  and     r8, r9
  00000001410E6216  and     r10, r13
  00000001410E6219  mov     r9, r11
  00000001410E621C  and     r9, r12
  00000001410E621F  not     r10
  00000001410E6222  not     r9
  00000001410E6225  and     r9, r10
  00000001410E6228  not     r8
  00000001410E622B  not     r9
  00000001410E622E  add     r9, r9
  00000001410E6231  sub     r8, r9
  00000001410E6234  mov     r9, r14
  00000001410E6237  not     r9
  00000001410E623A  not     rax
  00000001410E623D  add     r9, rax
  00000001410E6240  add     r9, r8
  00000001410E6243  and     rcx, rdi
  00000001410E6246  not     rcx
  00000001410E6249  and     rcx, rax
  00000001410E624C  add     rcx, r9
  00000001410E624F  sub     rcx, rdx
  00000001410E6252  mov     rax, rcx
  00000001410E6255  and     rcx, [rsp+560h+var_3D8]
  00000001410E625D  mov     r8, [rsp+560h+var_160]
  00000001410E6265  not     r8
  00000001410E6268  not     rax
  00000001410E626B  mov     r9, [rsp+560h+var_250]
  00000001410E6273  and     r9, rax
  00000001410E6276  mov     rdx, [rsp+560h+var_558]
  00000001410E627B  and     rdx, rax
  00000001410E627E  and     rax, r8
  00000001410E6281  not     rdx
  00000001410E6284  sub     rdx, rax
  00000001410E6287  mov     rax, r9
  00000001410E628A  not     rax
  00000001410E628D  sub     rdx, rcx
  00000001410E6290  not     rcx
  00000001410E6293  and     rcx, rax
  00000001410E6296  not     rcx
  00000001410E6299  add     rdx, rcx
  00000001410E629C  mov     [rsp+560h+var_558], rdx
  00000001410E62A1  mov     r8, [rsp+560h+var_248]
  00000001410E62A9  mov     rax, r8
  00000001410E62AC  not     rax
  00000001410E62AF  mov     rcx, [rsp+560h+var_E8]
  00000001410E62B7  add     rcx, rsp
  00000001410E62BA  add     rcx, 560h
  00000001410E62C1  imul    rcx, [rsp+560h+var_3A0]
  00000001410E62CA  and     rax, rcx
  00000001410E62CD  not     rax
  00000001410E62D0  mov     rdx, rcx
  00000001410E62D3  not     rdx
  00000001410E62D6  and     r8, rdx
  00000001410E62D9  not     r8
  00000001410E62DC  and     r8, rax
  00000001410E62DF  mov     rax, r8
  00000001410E62E2  mov     r9, 999999999999999Ah
  00000001410E62EC  lea     r8, [r9-2]
  00000001410E62F0  mov     r12, r9
  00000001410E62F3  imul    r8, rax
  00000001410E62F7  mov     rax, rcx
  00000001410E62FA  mov     r14, [rsp+560h+var_240]
  00000001410E6302  and     rax, r14
  00000001410E6305  mov     rdi, [rsp+560h+var_238]
  00000001410E630D  mov     r9, rdi
  00000001410E6310  and     r9, rax
  00000001410E6313  not     r9
  00000001410E6316  not     rax
  00000001410E6319  mov     r11, [rsp+560h+var_230]
  00000001410E6321  mov     r10, r11
  00000001410E6324  and     r10, rax
  00000001410E6327  not     r10
  00000001410E632A  and     r10, r9
  00000001410E632D  mov     r9, 6666666666666667h
  00000001410E6337  imul    r10, r9
  00000001410E633B  add     r10, r8
  00000001410E633E  mov     r8, rcx
  00000001410E6341  and     r8, rdi
  00000001410E6344  mov     r15, rdi
  00000001410E6347  mov     rdi, [rsp+560h+var_228]
  00000001410E634F  mov     r9, rdi
  00000001410E6352  and     r9, r8
  00000001410E6355  not     r8
  00000001410E6358  and     r8, r14
  00000001410E635B  not     r8
  00000001410E635E  not     r9
  00000001410E6361  and     r9, r8
  00000001410E6364  mov     r13, 3333333333333333h
  00000001410E636E  lea     r8, [r13+2]
  00000001410E6372  imul    r8, r9
  00000001410E6376  add     r8, r10
  00000001410E6379  mov     r9, rdx
  00000001410E637C  and     r9, rdi
  00000001410E637F  not     r9
  00000001410E6382  and     rax, r15
  00000001410E6385  and     rax, r9
  00000001410E6388  sub     r8, rax
  00000001410E638B  and     rdx, r15
  00000001410E638E  mov     r9, r15
  00000001410E6391  not     rdx
  00000001410E6394  mov     rax, rcx
  00000001410E6397  and     rax, r11
  00000001410E639A  not     rax
  00000001410E639D  and     rax, rdx
  00000001410E63A0  mov     rdx, r14
  00000001410E63A3  and     rdx, rax
  00000001410E63A6  not     rax
  00000001410E63A9  lea     r10, [r13+1]
  00000001410E63AD  mov     [rsp+560h+var_550], r10
  00000001410E63B2  imul    rdx, r10
  00000001410E63B6  and     rax, rdi
  00000001410E63B9  imul    rax, r13
  00000001410E63BD  add     rax, rdx
  00000001410E63C0  mov     rdx, [rsp+560h+var_220]
  00000001410E63C8  not     rdx
  00000001410E63CB  and     rdx, rcx
  00000001410E63CE  not     rdx
  00000001410E63D1  imul    rdx, r12
  00000001410E63D5  add     rdx, rax
  00000001410E63D8  add     rdx, r8
  00000001410E63DB  and     rcx, rdi
  00000001410E63DE  and     r9, rcx
  00000001410E63E1  not     rcx
  00000001410E63E4  and     rcx, r11
  00000001410E63E7  not     r9
  00000001410E63EA  not     rcx
  00000001410E63ED  and     rcx, r9
  00000001410E63F0  not     rcx
  00000001410E63F3  lea     r8, [r12+1]
  00000001410E63F8  imul    r8, rcx
  00000001410E63FC  add     r8, rdx
  00000001410E63FF  mov     rax, r8
  00000001410E6402  not     rax
  00000001410E6405  mov     rdx, [rsp+560h+var_218]
  00000001410E640D  and     rax, rdx
  00000001410E6410  lea     rcx, [rax+rax*2]
  00000001410E6414  not     rax
  00000001410E6417  lea     rax, [rcx+rax*2]
  00000001410E641B  mov     rcx, rdx
  00000001410E641E  not     rcx
  00000001410E6421  and     rcx, r8
  00000001410E6424  add     rcx, rax
  00000001410E6427  mov     [rsp+560h+var_450], rcx
  00000001410E642F  and     r8, rdx
  00000001410E6432  mov     [rsp+560h+var_508], r8
  00000001410E6437  mov     rax, [rsp+560h+var_500]
  00000001410E643C  not     rax
  00000001410E643F  mov     rdi, [rsp+560h+var_E0]
  00000001410E6447  imul    rdi, rbx
  00000001410E644B  not     rdi
  00000001410E644E  and     rdi, rax
  00000001410E6451  not     rdi
  00000001410E6454  add     rdi, [rsp+560h+var_4D0]
  00000001410E645C  mov     rcx, rdi
  00000001410E645F  not     rcx
  00000001410E6462  mov     r8, [rsp+560h+var_208]
  00000001410E646A  and     r8, rdi
  00000001410E646D  mov     rdx, [rsp+560h+var_210]
  00000001410E6475  and     rdx, rcx
  00000001410E6478  not     rdx
  00000001410E647B  mov     rax, 5555555555555555h
  00000001410E6485  imul    rdx, rax
  00000001410E6489  sub     rdx, r8
  00000001410E648C  mov     r9, rdx
  00000001410E648F  mov     r8, [rsp+560h+var_510]
  00000001410E6494  mov     rdx, r8
  00000001410E6497  not     rdx
  00000001410E649A  and     rdx, rcx
  00000001410E649D  not     rdx
  00000001410E64A0  and     r8, rdi
  00000001410E64A3  not     r8
  00000001410E64A6  and     r8, rdx
  00000001410E64A9  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001410E64B3  imul    r8, rdx
  00000001410E64B7  add     r8, r9
  00000001410E64BA  mov     r9, [rsp+560h+var_200]
  00000001410E64C2  not     r9
  00000001410E64C5  and     r9, rcx
  00000001410E64C8  not     r9
  00000001410E64CB  imul    r9, rdx
  00000001410E64CF  add     r9, r8
  00000001410E64D2  mov     r8, [rsp+560h+var_378]
  00000001410E64DA  mov     rdx, r8
  00000001410E64DD  and     rdx, rdi
  00000001410E64E0  not     rdx
  00000001410E64E3  mov     r10, [rsp+560h+var_1F8]
  00000001410E64EB  and     rdx, r10
  00000001410E64EE  and     rcx, r10
  00000001410E64F1  and     r8, rcx
  00000001410E64F4  not     rcx
  00000001410E64F7  and     rcx, [rsp+560h+var_1F0]
  00000001410E64FF  not     rcx
  00000001410E6502  not     r8
  00000001410E6505  and     r8, rcx
  00000001410E6508  not     r8
  00000001410E650B  lea     rcx, [rax+1]
  00000001410E650F  imul    rcx, r8
  00000001410E6513  and     rdi, [rsp+560h+var_1E8]
  00000001410E651B  not     rdi
  00000001410E651E  imul    rdi, rax
  00000001410E6522  add     rdi, r9
  00000001410E6525  add     rdi, rcx
  00000001410E6528  not     rdx
  00000001410E652B  add     rdi, rdx
  00000001410E652E  mov     rax, [rsp+560h+var_408]
  00000001410E6536  lea     rcx, [rsp+rax+560h+var_560]
  00000001410E653A  add     rcx, 560h
  00000001410E6541  imul    rcx, [rsp+560h+var_310]
  00000001410E654A  add     rcx, [rsp+560h+var_400]
  00000001410E6552  mov     rax, [rsp+560h+var_1E0]
  00000001410E655A  and     rax, rcx
  00000001410E655D  not     rax
  00000001410E6560  mov     r15, [rsp+560h+var_4B0]
  00000001410E6568  mov     r8, r15
  00000001410E656B  mov     r10, [rsp+560h+var_1D8]
  00000001410E6573  and     r8, r10
  00000001410E6576  and     r8, rcx
  00000001410E6579  not     r8
  00000001410E657C  add     r8, rax
  00000001410E657F  mov     rax, rcx
  00000001410E6582  not     rax
  00000001410E6585  mov     rdx, rax
  00000001410E6588  mov     r11, [rsp+560h+var_538]
  00000001410E658D  and     rdx, r11
  00000001410E6590  not     rdx
  00000001410E6593  mov     r14, [rsp+560h+var_1C8]
  00000001410E659B  and     rdx, r14
  00000001410E659E  add     r8, rdx
  00000001410E65A1  mov     rdx, rcx
  00000001410E65A4  and     rdx, r11
  00000001410E65A7  not     rdx
  00000001410E65AA  and     rdx, r15
  00000001410E65AD  mov     r9, rax
  00000001410E65B0  and     r9, r10
  00000001410E65B3  not     r9
  00000001410E65B6  and     rdx, r9
  00000001410E65B9  lea     rdx, [rdx+rdx*2]
  00000001410E65BD  add     rdx, r8
  00000001410E65C0  and     r14, rax
  00000001410E65C3  mov     r8, r15
  00000001410E65C6  and     rax, r15
  00000001410E65C9  not     r14
  00000001410E65CC  and     r8, rcx
  00000001410E65CF  not     r8
  00000001410E65D2  and     r8, r14
  00000001410E65D5  mov     r9, r11
  00000001410E65D8  and     r9, r8
  00000001410E65DB  not     r8
  00000001410E65DE  and     r8, r10
  00000001410E65E1  not     r8
  00000001410E65E4  not     r9
  00000001410E65E7  and     r9, r8
  00000001410E65EA  mov     r8, [rsp+560h+var_1A8]
  00000001410E65F2  not     r8
  00000001410E65F5  and     rcx, r8
  00000001410E65F8  add     rcx, rdx
  00000001410E65FB  add     rcx, r9
  00000001410E65FE  mov     rdx, r11
  00000001410E6601  and     rdx, rax
  00000001410E6604  not     rax
  00000001410E6607  and     rax, r10
  00000001410E660A  not     rax
  00000001410E660D  not     rdx
  00000001410E6610  and     rdx, rax
  00000001410E6613  mov     [rsp+560h+var_538], rdx
  00000001410E6618  mov     rdx, [rsp+560h+var_390]
  00000001410E6620  not     rdx
  00000001410E6623  mov     rax, [rsp+560h+var_C0]
  00000001410E662B  lea     r11, [rsp+rax+560h+var_560]
  00000001410E662F  add     r11, 560h
  00000001410E6636  mov     r9, rsi
  00000001410E6639  imul    r11, rsi
  00000001410E663D  not     r11
  00000001410E6640  and     r11, rdx
  00000001410E6643  not     r11
  00000001410E6646  add     r11, [rsp+560h+var_388]
  00000001410E664E  mov     rax, [rsp+560h+var_3F8]
  00000001410E6656  not     rax
  00000001410E6659  not     r11
  00000001410E665C  and     r11, rax
  00000001410E665F  mov     rdx, [rsp+560h+var_3D0]
  00000001410E6667  not     rdx
  00000001410E666A  mov     rax, [rsp+560h+var_B8]
  00000001410E6672  lea     rsi, [rsp+rax+560h+var_560]
  00000001410E6676  add     rsi, 560h
  00000001410E667D  imul    rsi, r9
  00000001410E6681  not     rsi
  00000001410E6684  and     rsi, rdx
  00000001410E6687  not     rsi
  00000001410E668A  add     rsi, [rsp+560h+var_3C0]
  00000001410E6692  mov     r10, [rsp+560h+var_528]
  00000001410E6697  mov     r8, [rsp+560h+var_3B8]
  00000001410E669F  imul    r8, r10
  00000001410E66A3  mov     r13, [rsp+560h+var_290]
  00000001410E66AB  mov     rdx, r13
  00000001410E66AE  not     rdx
  00000001410E66B1  mov     [rsp+560h+var_3F8], rdx
  00000001410E66B9  mov     rax, [rsp+560h+var_4E8]
  00000001410E66BE  mov     r14, rax
  00000001410E66C1  not     r14
  00000001410E66C4  mov     [rsp+560h+var_400], r14
  00000001410E66CC  and     rdx, r14
  00000001410E66CF  not     rdx
  00000001410E66D2  mov     [rsp+560h+var_408], rdx
  00000001410E66DA  and     r13, rax
  00000001410E66DD  not     r13
  00000001410E66E0  and     r13, rdx
  00000001410E66E3  imul    eax, ebp, 0D9C7F5E2h
  00000001410E66E9  mov     [rsp+560h+var_4B0], rax
  00000001410E66F1  test    r10b, 1
  00000001410E66F5  mov     rax, [rsp+560h+var_B0]
  00000001410E66FD  lea     rax, [rsp+rax+560h]
  00000001410E6705  mov     r12, [rsp+560h+var_3B0]
  00000001410E670D  cmovnz  rsi, r12
  00000001410E6711  imul    rax, r9
  00000001410E6715  add     rax, [rsp+560h+var_340]
  00000001410E671D  mov     rdx, rax
  00000001410E6720  test    byte ptr [rsp+560h+var_348], 1
  00000001410E6728  mov     rax, [rsp+560h+var_288]
  00000001410E6730  lea     rax, [rsp+rax+560h]
  00000001410E6738  mov     r10, [rsp+560h+var_4F0]
  00000001410E673D  cmovz   r10, rax
  00000001410E6741  mov     [rsp+560h+var_4F0], r10
  00000001410E6746  cmovz   rdx, rax
  00000001410E674A  mov     [rsp+560h+var_528], rdx
  00000001410E674F  mov     rdx, [rsp+560h+var_518]
  00000001410E6754  not     rdx
  00000001410E6757  mov     rax, [rsp+560h+var_330]
  00000001410E675F  lea     r14, [rsp+rax+560h+var_560]
  00000001410E6763  add     r14, 560h
  00000001410E676A  imul    r14, r9
  00000001410E676E  not     r14
  00000001410E6771  and     r14, rdx
  00000001410E6774  not     r14
  00000001410E6777  add     r14, [rsp+560h+var_3C8]
  00000001410E677F  test    byte ptr [rsp+560h+var_3A8], 1
  00000001410E6787  mov     rax, [rsp+560h+var_358]
  00000001410E678F  lea     rax, [rsp+rax+560h]
  00000001410E6797  cmovnz  r14, rax
  00000001410E679B  mov     rax, [rsp+560h+var_A8]
  00000001410E67A3  lea     r10, [rsp+rax+560h+var_560]
  00000001410E67A7  add     r10, 560h
  00000001410E67AE  mov     r15, rbx
  00000001410E67B1  imul    r10, rbx
  00000001410E67B5  add     r10, [rsp+560h+var_520]
  00000001410E67BA  mov     rax, [rsp+560h+var_320]
  00000001410E67C2  not     rax
  00000001410E67C5  not     r10
  00000001410E67C8  and     r10, rax
  00000001410E67CB  test    byte ptr [rsp+560h+var_F0], 1
  00000001410E67D3  not     r10
  00000001410E67D6  cmovnz  r10, r12
  00000001410E67DA  mov     rax, [rsp+560h+var_308]
  00000001410E67E2  not     rax
  00000001410E67E5  mov     rbx, [rsp+560h+var_A0]
  00000001410E67ED  add     rbx, rsp
  00000001410E67F0  add     rbx, 560h
  00000001410E67F7  imul    rbx, r9
  00000001410E67FB  not     rbx
  00000001410E67FE  and     rbx, rax
  00000001410E6801  not     rbx
  00000001410E6804  add     rbx, [rsp+560h+var_438]
  00000001410E680C  mov     rax, [rsp+560h+var_338]
  00000001410E6814  not     rax
  00000001410E6817  not     rbx
  00000001410E681A  and     rbx, rax
  00000001410E681D  mov     rax, [rsp+560h+var_328]
  00000001410E6825  lea     r12, [rsp+rax+560h+var_560]
  00000001410E6829  add     r12, 560h
  00000001410E6830  imul    r12, r15
  00000001410E6834  add     r12, [rsp+560h+var_300]
  00000001410E683C  mov     rax, [rsp+560h+var_458]
  00000001410E6844  not     rax
  00000001410E6847  not     r12
  00000001410E684A  and     r12, rax
  00000001410E684D  imul    r9, [rsp+560h+var_90]
  00000001410E6856  mov     rax, r9
  00000001410E6859  and     r9, r8
  00000001410E685C  not     r8
  00000001410E685F  not     rax
  00000001410E6862  and     rax, r8
  00000001410E6865  not     rax
  00000001410E6868  add     r9, rax
  00000001410E686B  mov     [rsp+560h+var_398], r9
  00000001410E6873  mov     rax, [rsp+560h+var_98]
  00000001410E687B  lea     r15, [rsp+rax+560h+var_560]
  00000001410E687F  add     r15, 560h
  00000001410E6886  imul    r15, [rsp+560h+var_3A0]
  00000001410E688F  mov     rax, [rsp+560h+var_460]
  00000001410E6897  not     rax
  00000001410E689A  not     r15
  00000001410E689D  and     r15, rax
  00000001410E68A0  test    byte ptr [rsp+560h+var_2F4], 1
  00000001410E68A8  mov     rax, [rsp+560h+var_298]
  00000001410E68B0  lea     r9, [rsp+rax+560h]
  00000001410E68B8  mov     rax, [rsp+560h+var_430]
  00000001410E68C0  lea     rdx, [rsp+rax+560h]
  00000001410E68C8  mov     rax, [rsp+560h+var_440]
  00000001410E68D0  lea     rax, [rsp+rax+560h]
  00000001410E68D8  cmovz   rdx, rax
  00000001410E68DC  mov     [rsp+560h+var_560], rdx
  00000001410E68E0  cmovz   r9, rax
  00000001410E68E4  mov     rdx, [rsp+560h+var_530]
  00000001410E68E9  not     rdx
  00000001410E68EC  cmovz   rdx, rax
  00000001410E68F0  mov     [rsp+560h+var_530], rdx
  00000001410E68F5  not     r15
  00000001410E68F8  cmovz   r15, rax
  00000001410E68FC  mov     rdx, [rsp+560h+var_410]
  00000001410E6904  not     rdx
  00000001410E6907  test    rbx, 0
  00000001410E690E  call    locret_1410E691E  ; -> locret_1410E691E
  00000001410E6913  jz      loc_1410E691F
  00000001410E6919  jmp     loc_1410E4978
  00000001410E691E  retn
  00000001410E691F  nop
  00000001410E6920  jmp     loc_1410E3FC8
  00000001410E6925  mov     rax, 0C05CEE465F7A9588h
  00000001410E692F  mov     rax, 71491D5118D24386h
  00000001410E6939  test    rbx, 0
  00000001410E6940  call    locret_1410E6950  ; -> locret_1410E6950
  00000001410E6945  jnb     loc_1410E6951
  00000001410E694B  jmp     loc_1410E4CE1
  00000001410E6950  retn
  00000001410E6951  nop
  00000001410E6952  jmp     loc_1410E3F82

