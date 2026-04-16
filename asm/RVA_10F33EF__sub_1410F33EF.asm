// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410F33EF                          ║
// ║  VA        : 0x1410F33EF                            ║
// ║  RVA       : 0x10F33EF                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1410F33F1  sub_1410F33EF
//   0x1410F33F3  sub_1410F33EF
//   0x1410F33F5  sub_1410F33EF
//   0x1410F33F7  sub_1410F33EF
//   0x1410F33F8  sub_1410F33EF
//   0x1410F33F9  sub_1410F33EF
//   0x1410F33FA  sub_1410F33EF
//   0x1410F33FB  sub_1410F33EF
//   0x1410F3402  sub_1410F33EF
//   0x1410F340A  sub_1410F33EF
//   0x1410F340D  sub_1410F33EF
//   0x1410F3415  sub_1410F33EF
//   0x1410F3418  sub_1410F33EF
//   0x1410F3420  sub_1410F33EF
//   0x1410F3428  sub_1410F33EF
//   0x1410F3430  sub_1410F33EF
//   0x1410F3433  sub_1410F33EF
//   0x1410F3436  sub_1410F33EF
//   0x1410F343A  sub_1410F33EF
//   0x1410F343D  sub_1410F33EF
//   0x1410F3441  sub_1410F33EF
//   0x1410F3444  sub_1410F33EF
//   0x1410F3447  sub_1410F33EF
//   0x1410F3451  sub_1410F33EF
//   0x1410F3454  sub_1410F33EF
//   0x1410F3457  sub_1410F33EF
//   0x1410F345A  sub_1410F33EF
//   0x1410F345D  sub_1410F33EF
//   0x1410F3467  sub_1410F33EF
//   0x1410F346A  sub_1410F33EF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16222 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001410F33EF  push    r15
  00000001410F33F1  push    r14
  00000001410F33F3  push    r13
  00000001410F33F5  push    r12
  00000001410F33F7  push    rsi
  00000001410F33F8  push    rdi
  00000001410F33F9  push    rbp
  00000001410F33FA  push    rbx
  00000001410F33FB  sub     rsp, 3D0h
  00000001410F3402  mov     rax, [rsp+410h+arg_148]
  00000001410F340A  not     rax
  00000001410F340D  mov     r9, [rsp+410h+arg_68]
  00000001410F3415  not     r9
  00000001410F3418  and     r9, [rsp+410h+arg_70]
  00000001410F3420  mov     rcx, [rsp+410h+arg_58]
  00000001410F3428  mov     [rsp+410h+var_48], rcx
  00000001410F3430  and     r9, rax
  00000001410F3433  mov     rax, rcx
  00000001410F3436  shl     rax, 13h
  00000001410F343A  not     rax
  00000001410F343D  shr     rcx, 2Dh
  00000001410F3441  not     rcx
  00000001410F3444  and     rcx, rax
  00000001410F3447  mov     rdx, 0E64B07C9FB78B194h
  00000001410F3451  not     rdx
  00000001410F3454  or      rdx, rcx
  00000001410F3457  mov     r14, rcx
  00000001410F345A  not     r14
  00000001410F345D  mov     rax, 19B4F83604874E6Bh
  00000001410F3467  not     rax
  00000001410F346A  or      rax, r14
  00000001410F346D  mov     [rsp+410h+var_410], rax
  00000001410F3471  and     rdx, rax
  00000001410F3474  mov     [rsp+410h+var_318], rdx
  00000001410F347C  mov     rax, 0FF7FFBCF3E5FF1FDh
  00000001410F3486  or      rax, rdx
  00000001410F3489  mov     rdx, 438C81EAA036A5F7h
  00000001410F3493  imul    rdx, rax
  00000001410F3497  mov     rax, r9
  00000001410F349A  imul    rax, rdx
  00000001410F349E  not     r9
  00000001410F34A1  imul    r9, rdx
  00000001410F34A5  add     r9, rax
  00000001410F34A8  lea     r8, [rsp+410h]
  00000001410F34B0  imul    rcx, r8, 0FFFFFFFFFFFFFE81h
  00000001410F34B7  mov     rax, r8
  00000001410F34BA  not     rax
  00000001410F34BD  mov     [rsp+410h+var_240], rax
  00000001410F34C5  shl     rax, 7
  00000001410F34C9  lea     rax, [rax+rax*2]
  00000001410F34CD  sub     rcx, rax
  00000001410F34D0  mov     [rsp+410h+var_200], rcx
  00000001410F34D8  mov     r11, [rsp+410h+arg_1F8]
  00000001410F34E0  mov     eax, r11d
  00000001410F34E3  not     eax
  00000001410F34E5  shr     eax, 0Dh
  00000001410F34E8  mov     dword ptr [rsp+410h+var_230], eax
  00000001410F34EF  mov     edx, eax
  00000001410F34F1  and     edx, 11h
  00000001410F34F4  imul    eax, r9d, 0BAC48E28h
  00000001410F34FB  add     rax, rsp
  00000001410F34FE  add     rax, 410h
  00000001410F3504  imul    rax, rdx
  00000001410F3508  mov     rsi, rdx
  00000001410F350B  mov     r8, r11
  00000001410F350E  shr     r8, 28h
  00000001410F3512  not     r8d
  00000001410F3515  mov     [rsp+410h+var_408], r8
  00000001410F351A  and     r8d, 52001h
  00000001410F3521  imul    ecx, r9d, 0ACF471C0h
  00000001410F3528  mov     [rsp+410h+var_370], rcx
  00000001410F3530  lea     rdx, [rsp+rcx+410h+var_410]
  00000001410F3534  add     rdx, 410h
  00000001410F353B  imul    rdx, r8
  00000001410F353F  mov     rcx, r8
  00000001410F3542  add     rdx, rax
  00000001410F3545  not     rdx
  00000001410F3548  shr     r11, 1Ah
  00000001410F354C  not     r11d
  00000001410F354F  mov     r8d, r11d
  00000001410F3552  mov     [rsp+410h+var_168], r11
  00000001410F355A  and     r8d, 48000001h
  00000001410F3561  imul    eax, r9d, 0E44A5548h
  00000001410F3568  mov     [rsp+410h+var_338], rax
  00000001410F3570  add     rax, rsp
  00000001410F3573  add     rax, 410h
  00000001410F3579  imul    rax, r8
  00000001410F357D  mov     r15, r8
  00000001410F3580  mov     [rsp+410h+var_268], r8
  00000001410F3588  not     rax
  00000001410F358B  and     rax, rdx
  00000001410F358E  mov     [rsp+410h+var_348], rax
  00000001410F3596  imul    eax, r9d, 6E47B38h
  00000001410F359D  add     rax, rsp
  00000001410F35A0  add     rax, 410h
  00000001410F35A6  imul    rax, rcx
  00000001410F35AA  mov     r8, rcx
  00000001410F35AD  mov     [rsp+410h+var_330], rcx
  00000001410F35B5  not     rax
  00000001410F35B8  imul    ecx, r9d, 0A608D090h
  00000001410F35BF  mov     [rsp+410h+var_398], rcx
  00000001410F35C4  lea     r12, [rsp+rcx+410h+var_410]
  00000001410F35C8  add     r12, 410h
  00000001410F35CF  imul    r12, rsi
  00000001410F35D3  mov     rbp, rsi
  00000001410F35D6  mov     [rsp+410h+var_1F8], rsi
  00000001410F35DE  not     r12
  00000001410F35E1  and     r12, rax
  00000001410F35E4  mov     rbx, [rsp+410h+arg_110]
  00000001410F35EC  mov     rax, rbx
  00000001410F35EF  shr     rax, 2Ah
  00000001410F35F3  not     eax
  00000001410F35F5  mov     [rsp+410h+var_178], rax
  00000001410F35FD  and     eax, 8001h
  00000001410F3602  mov     r10, rax
  00000001410F3605  mov     rdx, rbx
  00000001410F3608  shr     rdx, 2Bh
  00000001410F360C  not     edx
  00000001410F360E  mov     [rsp+410h+var_170], rdx
  00000001410F3616  and     edx, 4001h
  00000001410F361C  imul    eax, r9d, 67C025E0h
  00000001410F3623  mov     [rsp+410h+var_3D8], rax
  00000001410F3628  lea     rdi, [rsp+rax+410h+var_410]
  00000001410F362C  add     rdi, 410h
  00000001410F3633  mov     [rsp+410h+var_120], rdi
  00000001410F363B  mov     rax, rdx
  00000001410F363E  mov     rsi, rdx
  00000001410F3641  imul    rax, rdi
  00000001410F3645  imul    edx, r9d, 0DD01C68h
  00000001410F364C  add     rdx, rsp
  00000001410F364F  add     rdx, 410h
  00000001410F3656  imul    rdx, r10
  00000001410F365A  add     rdx, rax
  00000001410F365D  mov     rax, rbx
  00000001410F3660  shr     rax, 7
  00000001410F3664  not     eax
  00000001410F3666  mov     [rsp+410h+var_228], rax
  00000001410F366E  and     eax, 14014401h
  00000001410F3673  not     rdx
  00000001410F3676  imul    edi, r9d, 59E8E380h
  00000001410F367D  mov     [rsp+410h+var_360], rdi
  00000001410F3685  lea     rcx, [rsp+rdi+410h+var_410]
  00000001410F3689  add     rcx, 410h
  00000001410F3690  imul    rcx, rax
  00000001410F3694  mov     rdi, rax
  00000001410F3697  not     rcx
  00000001410F369A  and     rcx, rdx
  00000001410F369D  mov     [rsp+410h+var_400], rcx
  00000001410F36A2  imul    eax, r9d, 3E3A5EC0h
  00000001410F36A9  mov     [rsp+410h+var_3E8], rax
  00000001410F36AE  add     rax, rsp
  00000001410F36B1  add     rax, 410h
  00000001410F36B7  imul    rax, r10
  00000001410F36BB  mov     [rsp+410h+var_1F0], r10
  00000001410F36C3  imul    edx, r9d, 0EB3D1C70h
  00000001410F36CA  add     rdx, rsp
  00000001410F36CD  add     rdx, 410h
  00000001410F36D4  mov     [rsp+410h+var_1E8], rsi
  00000001410F36DC  imul    rdx, rsi
  00000001410F36E0  add     rdx, rax
  00000001410F36E3  not     rdx
  00000001410F36E6  imul    eax, r9d, 306A4258h
  00000001410F36ED  mov     [rsp+410h+var_2A0], rax
  00000001410F36F5  add     rax, rsp
  00000001410F36F8  add     rax, 410h
  00000001410F36FE  imul    rax, rdi
  00000001410F3702  mov     [rsp+410h+var_F0], rdi
  00000001410F370A  not     rax
  00000001410F370D  and     rax, rdx
  00000001410F3710  mov     [rsp+410h+var_278], rax
  00000001410F3718  imul    eax, r9d, 0E4517B40h
  00000001410F371F  mov     [rsp+410h+var_2B0], rax
  00000001410F3727  lea     rcx, [rsp+rax+410h+var_410]
  00000001410F372B  add     rcx, 410h
  00000001410F3732  mov     [rsp+410h+var_3F0], rcx
  00000001410F3737  mov     rax, r10
  00000001410F373A  imul    rax, rcx
  00000001410F373E  imul    ecx, r9d, 1BA038D0h
  00000001410F3745  mov     [rsp+410h+var_358], rcx
  00000001410F374D  add     rcx, rsp
  00000001410F3750  add     rcx, 410h
  00000001410F3757  imul    rcx, rsi
  00000001410F375B  add     rcx, rax
  00000001410F375E  imul    eax, r9d, 0DD5EB418h
  00000001410F3765  mov     [rsp+410h+var_150], rax
  00000001410F376D  lea     rdx, [rsp+rax+410h+var_410]
  00000001410F3771  add     rdx, 410h
  00000001410F3778  mov     [rsp+410h+var_180], rdx
  00000001410F3780  mov     rax, rdi
  00000001410F3783  imul    rax, rdx
  00000001410F3787  not     rax
  00000001410F378A  not     rcx
  00000001410F378D  and     rcx, rax
  00000001410F3790  mov     [rsp+410h+var_280], rcx
  00000001410F3798  imul    eax, r9d, 228BDA00h
  00000001410F379F  mov     [rsp+410h+var_A0], rax
  00000001410F37A7  mov     rax, [rsp+rax+410h]
  00000001410F37AF  mov     [rsp+410h+var_130], rax
  00000001410F37B7  shr     rax, 3Fh
  00000001410F37BB  mov     [rsp+410h+var_258], rax
  00000001410F37C3  mov     rax, [rsp+410h+arg_B8]
  00000001410F37CB  mov     [rsp+410h+var_238], rax
  00000001410F37D3  not     eax
  00000001410F37D5  mov     [rsp+410h+var_160], rax
  00000001410F37DD  shr     eax, 1
  00000001410F37DF  mov     [rsp+410h+var_320], rax
  00000001410F37E7  imul    eax, r9d, 0D67A38E0h
  00000001410F37EE  lea     rcx, [rsp+rax+410h+var_410]
  00000001410F37F2  add     rcx, 410h
  00000001410F37F9  imul    r15, rcx
  00000001410F37FD  mov     [rsp+410h+var_328], r15
  00000001410F3805  mov     [rsp+410h+var_118], rcx
  00000001410F380D  imul    eax, r9d, 14BBBD98h
  00000001410F3814  add     rax, rsp
  00000001410F3817  add     rax, 410h
  00000001410F381D  imul    rax, r8
  00000001410F3821  not     rax
  00000001410F3824  mov     rdx, rax
  00000001410F3827  mov     [rsp+410h+var_158], rax
  00000001410F382F  imul    eax, r9d, 98318E30h
  00000001410F3836  lea     r13, [rsp+rax+410h+var_410]
  00000001410F383A  add     r13, 410h
  00000001410F3841  imul    r13, rbp
  00000001410F3845  not     r13
  00000001410F3848  and     r13, rdx
  00000001410F384B  not     r13
  00000001410F384E  imul    esi, r9d, 29777B30h
  00000001410F3855  mov     [rsp+410h+var_210], rsi
  00000001410F385D  imul    eax, r9d, 60DBAAA8h
  00000001410F3864  mov     [rsp+410h+var_218], rax
  00000001410F386C  imul    ebp, r9d, 0F22197A8h
  00000001410F3873  mov     [rsp+410h+var_220], rbp
  00000001410F387B  imul    r10d, r9d, 0DD65DA10h
  00000001410F3882  mov     [rsp+410h+var_298], r10
  00000001410F388A  imul    eax, r9d, 836EAAA0h
  00000001410F3891  mov     [rsp+410h+var_248], rax
  00000001410F3899  imul    eax, r9d, 452D25E8h
  00000001410F38A0  mov     [rsp+410h+var_380], rax
  00000001410F38A8  imul    edx, r9d, 8A5A4BD0h
  00000001410F38AF  mov     [rsp+410h+var_350], rdx
  00000001410F38B7  imul    edx, r9d, 4C11A120h
  00000001410F38BE  mov     [rsp+410h+var_388], rdx
  00000001410F38C6  imul    edx, r9d, 0CF8E97B0h
  00000001410F38CD  mov     [rsp+410h+var_368], rdx
  00000001410F38D5  imul    r8d, r9d, 297EA128h
  00000001410F38DC  mov     [rsp+410h+var_288], r8
  00000001410F38E4  imul    r8d, r9d, 4525FFF0h
  00000001410F38EB  mov     [rsp+410h+var_3F8], r8
  00000001410F38F0  test    r11b, 1
  00000001410F38F4  lea     rdx, [rsp+rdx+410h]
  00000001410F38FC  mov     [rsp+410h+var_128], rdx
  00000001410F3904  cmovnz  r13, rdx
  00000001410F3908  mov     r11, [rsp+410h+var_318]
  00000001410F3910  not     r11d
  00000001410F3913  mov     r8d, r11d
  00000001410F3916  shr     r8d, 0Dh
  00000001410F391A  mov     edi, r8d
  00000001410F391D  mov     dword ptr [rsp+410h+var_2B8], r8d
  00000001410F3925  and     edi, 40001h
  00000001410F392B  lea     rdx, [rsp+rax+410h+var_410]
  00000001410F392F  add     rdx, 410h
  00000001410F3936  imul    rdx, rdi
  00000001410F393A  mov     rbx, rdi
  00000001410F393D  not     rdx
  00000001410F3940  shr     r11d, 11h
  00000001410F3944  and     r11d, 4001h
  00000001410F394B  imul    eax, r9d, 4C18C718h
  00000001410F3952  mov     [rsp+410h+var_3B0], rax
  00000001410F3957  lea     r15, [rsp+rax+410h+var_410]
  00000001410F395B  add     r15, 410h
  00000001410F3962  imul    r15, r11
  00000001410F3966  mov     [rsp+410h+var_318], r11
  00000001410F396E  not     r15
  00000001410F3971  and     r15, rdx
  00000001410F3974  shr     r14, 32h
  00000001410F3978  and     r14d, 21h
  00000001410F397C  mov     [rsp+410h+var_250], r14
  00000001410F3984  bt      [rsp+410h+var_410], 32h ; '2'
  00000001410F398A  not     r15
  00000001410F398D  cmovb   r15, rcx
  00000001410F3991  mov     rcx, 0B8FD99ED31066E38h
  00000001410F399B  imul    rcx, r9
  00000001410F399F  mov     rdx, [rsp+rsi+410h]
  00000001410F39A7  mov     [rsp+410h+var_F8], rdx
  00000001410F39AF  add     rcx, rdx
  00000001410F39B2  imul    rcx, r11
  00000001410F39B6  mov     rdi, 0F0B73BED9F4E21B8h
  00000001410F39C0  imul    rdi, r9
  00000001410F39C4  imul    edx, r9d, 9F160968h
  00000001410F39CB  mov     [rsp+410h+var_3A8], rdx
  00000001410F39D0  mov     rax, [rsp+rdx+410h]
  00000001410F39D8  mov     [rsp+410h+var_1E0], rax
  00000001410F39E0  add     rdi, rax
  00000001410F39E3  imul    rdi, r14
  00000001410F39E7  add     rdi, rcx
  00000001410F39EA  imul    rbx, [rsp+r10+410h]
  00000001410F39F3  mov     [rsp+410h+var_190], rbx
  00000001410F39FB  imul    eax, r9d, 0B3D8ECF8h
  00000001410F3A02  mov     [rsp+410h+var_340], rax
  00000001410F3A0A  imul    ecx, r9d, 67C74BD8h
  00000001410F3A11  mov     [rsp+410h+var_3C0], rcx
  00000001410F3A16  imul    eax, r9d, 0C1B75550h
  00000001410F3A1D  mov     [rsp+410h+var_3B8], rax
  00000001410F3A22  imul    eax, r9d, 0EA1ACD08h
  00000001410F3A29  mov     [rsp+410h+var_290], rax
  00000001410F3A31  imul    ecx, r9d, 6EB2ED08h
  00000001410F3A38  mov     [rsp+410h+var_2A8], rcx
  00000001410F3A40  mov     rsi, r9
  00000001410F3A43  test    r8b, 1
  00000001410F3A47  lea     rax, [rsp+rcx+410h]
  00000001410F3A4F  mov     [rsp+410h+var_3E0], rax
  00000001410F3A54  cmovnz  rdi, rax
  00000001410F3A58  lea     r8, [rsp+410h]
  00000001410F3A60  imul    rcx, r8, 0FFFFFFFFFFFFFCF9h
  00000001410F3A67  mov     r9, [rsp+410h+var_240]
  00000001410F3A6F  imul    rdx, r9, 0FFFFFFFFFFFFFCF8h
  00000001410F3A76  add     rdx, rcx
  00000001410F3A79  imul    rcx, r8, 0FFFFFFFFFFFFFE39h
  00000001410F3A80  imul    rax, r9, 0FFFFFFFFFFFFFE38h
  00000001410F3A87  add     rax, rcx
  00000001410F3A8A  imul    ecx, esi, 7C8A2F68h
  00000001410F3A90  mov     [rsp+410h+var_208], rcx
  00000001410F3A98  test    byte ptr [rsp+410h+var_320], 1
  00000001410F3AA0  cmovnz  rax, rdx
  00000001410F3AA4  mov     [rsp+410h+var_3C8], rax
  00000001410F3AA9  mov     r9, [rsp+rbp+410h]
  00000001410F3AB1  mov     [rsp+410h+var_50], r9
  00000001410F3AB9  mov     rcx, r9
  00000001410F3ABC  not     rcx
  00000001410F3ABF  mov     rdx, 6A36C5CABF9873EBh
  00000001410F3AC9  imul    rdx, rsi
  00000001410F3ACD  and     rdx, rcx
  00000001410F3AD0  not     rdx
  00000001410F3AD3  mov     rcx, 8EEA9D5090D64628h
  00000001410F3ADD  imul    rcx, rsi
  00000001410F3AE1  and     rcx, r9
  00000001410F3AE4  not     rcx
  00000001410F3AE7  and     rcx, rdx
  00000001410F3AEA  mov     rdx, 0B544153B65457ECFh
  00000001410F3AF4  imul    rdx, rsi
  00000001410F3AF8  mov     r9, 43DD4DDFEB293B44h
  00000001410F3B02  imul    r9, rsi
  00000001410F3B06  and     r9, rcx
  00000001410F3B09  not     rcx
  00000001410F3B0C  and     rcx, rdx
  00000001410F3B0F  not     rcx
  00000001410F3B12  not     r9
  00000001410F3B15  and     r9, rcx
  00000001410F3B18  mov     rcx, 1953AAB99FA2049Bh
  00000001410F3B22  imul    rcx, rsi
  00000001410F3B26  mov     rdx, 0DFCDB861B0CCB578h
  00000001410F3B30  imul    rdx, rsi
  00000001410F3B34  and     rdx, r9
  00000001410F3B37  not     r9
  00000001410F3B3A  and     r9, rcx
  00000001410F3B3D  not     r9
  00000001410F3B40  not     rdx
  00000001410F3B43  and     rdx, r9
  00000001410F3B46  not     r12
  00000001410F3B49  lea     ecx, [rsi+rsi*8]
  00000001410F3B4C  mov     r9, rdx
  00000001410F3B4F  shl     r9, cl
  00000001410F3B52  imul    ecx, esi, 37h ; '7'
  00000001410F3B55  shr     rdx, cl
  00000001410F3B58  mov     rax, [rsp+410h+var_328]
  00000001410F3B60  mov     rax, [r12+rax]
  00000001410F3B64  mov     [rsp+410h+var_390], rax
  00000001410F3B6C  not     r9
  00000001410F3B6F  imul    ecx, esi, -69h
  00000001410F3B72  mov     [rsp+410h+var_25C], ecx
  00000001410F3B79  mov     r8, rax
  00000001410F3B7C  shl     r8, cl
  00000001410F3B7F  not     rdx
  00000001410F3B82  and     rdx, r9
  00000001410F3B85  imul    ecx, esi, -57h
  00000001410F3B88  mov     [rsp+410h+var_260], ecx
  00000001410F3B8F  shr     rax, cl
  00000001410F3B92  not     r8
  00000001410F3B95  not     rax
  00000001410F3B98  and     rax, r8
  00000001410F3B9B  mov     r8, 163673C53901700Fh
  00000001410F3BA5  imul    r8, rsi
  00000001410F3BA9  mov     [rsp+410h+var_D8], r8
  00000001410F3BB1  mov     rcx, 9BBE698199D6584Eh
  00000001410F3BBB  imul    rcx, rsi
  00000001410F3BBF  and     r8, rax
  00000001410F3BC2  not     r8
  00000001410F3BC5  and     r8, rcx
  00000001410F3BC8  mov     rcx, 0E2EAEF56176D4A04h
  00000001410F3BD2  imul    rcx, rsi
  00000001410F3BD6  mov     [rsp+410h+var_E0], rcx
  00000001410F3BDE  not     rax
  00000001410F3BE1  and     rax, rcx
  00000001410F3BE4  not     rax
  00000001410F3BE7  and     rax, r8
  00000001410F3BEA  mov     rcx, 0B9FDE07AA258FCD3h
  00000001410F3BF4  imul    rcx, rsi
  00000001410F3BF8  mov     rbp, rcx
  00000001410F3BFB  mov     r11, rcx
  00000001410F3BFE  mov     [rsp+410h+var_378], rcx
  00000001410F3C06  not     rbp
  00000001410F3C09  mov     r9, 0D76FF65C60456305h
  00000001410F3C13  imul    r9, rsi
  00000001410F3C17  mov     [rsp+410h+var_2E8], r9
  00000001410F3C1F  mov     r10, r9
  00000001410F3C22  not     r10
  00000001410F3C25  mov     [rsp+410h+var_410], r10
  00000001410F3C29  mov     rcx, rbp
  00000001410F3C2C  mov     [rsp+410h+var_2F8], rbp
  00000001410F3C34  and     rcx, r9
  00000001410F3C37  not     rcx
  00000001410F3C3A  mov     r8, r11
  00000001410F3C3D  and     r8, r10
  00000001410F3C40  not     r8
  00000001410F3C43  and     r8, rcx
  00000001410F3C46  mov     [rsp+410h+var_138], r8
  00000001410F3C4E  not     rax
  00000001410F3C51  mov     rcx, 2620468A44E5E234h
  00000001410F3C5B  imul    rcx, rsi
  00000001410F3C5F  add     rcx, rax
  00000001410F3C62  mov     [rsp+410h+var_2C8], rcx
  00000001410F3C6A  mov     r9, 68802B48DAF68241h
  00000001410F3C74  imul    r9, rsi
  00000001410F3C78  add     r9, rax
  00000001410F3C7B  mov     rbx, r9
  00000001410F3C7E  mov     r10, r9
  00000001410F3C81  mov     [rsp+410h+var_3D0], r9
  00000001410F3C86  not     rbx
  00000001410F3C89  mov     r9, rcx
  00000001410F3C8C  not     r9
  00000001410F3C8F  and     rcx, rbx
  00000001410F3C92  mov     [rsp+410h+var_2D0], rcx
  00000001410F3C9A  mov     [rsp+410h+var_3A0], rbx
  00000001410F3C9F  mov     r8, rcx
  00000001410F3CA2  not     r8
  00000001410F3CA5  mov     r11, r9
  00000001410F3CA8  mov     r12, r9
  00000001410F3CAB  mov     [rsp+410h+var_2D8], r9
  00000001410F3CB3  and     r11, r10
  00000001410F3CB6  mov     rcx, [rsp+410h+var_248]
  00000001410F3CBE  mov     r10, [rsp+rcx+410h]
  00000001410F3CC6  mov     [rsp+410h+var_60], r10
  00000001410F3CCE  imul    ecx, esi, 5Dh ; ']'
  00000001410F3CD1  mov     r9, r10
  00000001410F3CD4  shl     r9, cl
  00000001410F3CD7  not     r11
  00000001410F3CDA  and     r11, r8
  00000001410F3CDD  mov     [rsp+410h+var_140], r11
  00000001410F3CE5  imul    ecx, esi, -1Dh
  00000001410F3CE8  mov     r8, r10
  00000001410F3CEB  shr     r8, cl
  00000001410F3CEE  not     r9
  00000001410F3CF1  not     r8
  00000001410F3CF4  and     r8, r9
  00000001410F3CF7  mov     rcx, 3A5DCD235AC0E5A2h
  00000001410F3D01  imul    rcx, rsi
  00000001410F3D05  and     rcx, r8
  00000001410F3D08  not     r8
  00000001410F3D0B  mov     r9, 0BEC395F7F5ADD471h
  00000001410F3D15  imul    r9, rsi
  00000001410F3D19  and     r9, r8
  00000001410F3D1C  not     rcx
  00000001410F3D1F  not     r9
  00000001410F3D22  and     r9, rcx
  00000001410F3D25  mov     rcx, [rsp+410h+var_388]
  00000001410F3D2D  mov     r8, [rsp+rcx+410h]
  00000001410F3D35  mov     [rsp+410h+var_A8], r8
  00000001410F3D3D  mov     r10, [rsp+410h+var_1F8]
  00000001410F3D45  mov     rcx, r10
  00000001410F3D48  imul    rcx, r8
  00000001410F3D4C  mov     r14, [rsp+410h+var_268]
  00000001410F3D54  imul    r9, r14
  00000001410F3D58  mov     r8, rcx
  00000001410F3D5B  and     r8, r9
  00000001410F3D5E  not     rcx
  00000001410F3D61  not     r9
  00000001410F3D64  and     r9, rcx
  00000001410F3D67  not     r8
  00000001410F3D6A  lea     rcx, [r9+r9*2]
  00000001410F3D6E  not     r9
  00000001410F3D71  and     r9, r8
  00000001410F3D74  not     r9
  00000001410F3D77  lea     r11, [r8+r9*2]
  00000001410F3D7B  sub     r11, rcx
  00000001410F3D7E  mov     rcx, 39C8D4642D913128h
  00000001410F3D88  imul    rcx, rsi
  00000001410F3D8C  mov     r8, [rsp+410h+var_1E0]
  00000001410F3D94  add     rcx, r8
  00000001410F3D97  imul    rcx, r14
  00000001410F3D9B  imul    r9d, esi, 67B8FFE8h
  00000001410F3DA2  lea     r14, [rsp+r9+410h+var_410]
  00000001410F3DA6  add     r14, 410h
  00000001410F3DAD  imul    r14, r10
  00000001410F3DB1  mov     r9, rcx
  00000001410F3DB4  and     r9, r14
  00000001410F3DB7  not     rcx
  00000001410F3DBA  not     r14
  00000001410F3DBD  and     r14, rcx
  00000001410F3DC0  not     r14
  00000001410F3DC3  add     r14, r9
  00000001410F3DC6  mov     rcx, 27AC23131BD85120h
  00000001410F3DD0  imul    rcx, rsi
  00000001410F3DD4  mov     r10, r8
  00000001410F3DD7  add     rcx, r8
  00000001410F3DDA  and     rbp, [rsp+410h+var_410]
  00000001410F3DDE  mov     [rsp+410h+var_2E0], rbp
  00000001410F3DE6  mov     r8, 69EC1FC3416FC9Ch
  00000001410F3DF0  imul    r8, rsi
  00000001410F3DF4  mov     [rsp+410h+var_188], r8
  00000001410F3DFC  mov     r8, 0D972A3076C6C4213h
  00000001410F3E06  imul    r8, rsi
  00000001410F3E0A  mov     [rsp+410h+var_110], r8
  00000001410F3E12  mov     r8, r12
  00000001410F3E15  and     r8, rbx
  00000001410F3E18  mov     [rsp+410h+var_198], r8
  00000001410F3E20  mov     r8, 26ABB25625A312A2h
  00000001410F3E2A  imul    r8, rsi
  00000001410F3E2E  mov     [rsp+410h+var_148], rax
  00000001410F3E36  add     r8, rax
  00000001410F3E39  mov     [rsp+410h+var_108], r8
  00000001410F3E41  mov     r8, 8F8648E8A42721E4h
  00000001410F3E4B  imul    r8, rsi
  00000001410F3E4F  add     r8, rax
  00000001410F3E52  mov     [rsp+410h+var_2C0], r8
  00000001410F3E5A  imul    r8d, esi, 58628088h
  00000001410F3E61  mov     [rsp+410h+var_270], rsi
  00000001410F3E69  test    byte ptr [rsp+410h+var_408], 1
  00000001410F3E6E  mov     rax, [rsp+410h+var_348]
  00000001410F3E76  not     rax
  00000001410F3E79  mov     r9, [rax]
  00000001410F3E7C  mov     [rsp+410h+var_328], r9
  00000001410F3E84  mov     rax, [rsp+410h+var_400]
  00000001410F3E89  not     rax
  00000001410F3E8C  mov     r9, [rax]
  00000001410F3E8F  mov     [rsp+410h+var_E8], r9
  00000001410F3E97  mov     rax, [rsp+410h+var_278]
  00000001410F3E9F  not     rax
  00000001410F3EA2  mov     r9, [rax]
  00000001410F3EA5  mov     [rsp+410h+var_100], r9
  00000001410F3EAD  mov     rax, [rsp+410h+var_280]
  00000001410F3EB5  not     rax
  00000001410F3EB8  mov     r9, [rax]
  00000001410F3EBB  mov     [rsp+410h+var_88], r9
  00000001410F3EC3  mov     rax, [rsp+410h+var_288]
  00000001410F3ECB  mov     r9, [rsp+rax+410h]
  00000001410F3ED3  mov     [rsp+410h+var_80], r9
  00000001410F3EDB  mov     r9, [r13+0]
  00000001410F3EDF  mov     [rsp+410h+var_78], r9
  00000001410F3EE7  mov     rax, [r15]
  00000001410F3EEA  mov     [rsp+410h+var_70], rax
  00000001410F3EF2  mov     rax, [rsp+410h+var_340]
  00000001410F3EFA  mov     rax, [rsp+rax+410h]
  00000001410F3F02  mov     [rsp+410h+var_68], rax
  00000001410F3F0A  cmovnz  r14, [rsp+410h+var_200]
  00000001410F3F13  mov     r9, 1E4E60D16F4C1974h
  00000001410F3F1D  imul    r9, rsi
  00000001410F3F21  add     r9, r10
  00000001410F3F24  mov     rax, [rsp+410h+var_218]
  00000001410F3F2C  mov     rax, [rsp+rax+410h]
  00000001410F3F34  mov     [rsp+410h+var_90], rax
  00000001410F3F3C  mov     rax, [rsp+410h+var_350]
  00000001410F3F44  mov     rax, [rsp+rax+410h]
  00000001410F3F4C  mov     [rsp+410h+var_348], rax
  00000001410F3F54  mov     rax, [rsp+410h+var_3F8]
  00000001410F3F59  mov     rax, [rsp+rax+410h]
  00000001410F3F61  mov     [rsp+410h+var_278], rax
  00000001410F3F69  mov     rax, [rsp+410h+var_3B8]
  00000001410F3F6E  mov     rax, [rsp+rax+410h]
  00000001410F3F76  mov     [rsp+410h+var_280], rax
  00000001410F3F7E  mov     rax, 0E0F25D5FE75C5EF8h
  00000001410F3F88  mov     rax, 60F3797CB1CDEBA0h
  00000001410F3F92  test    r12, 0
  00000001410F3F99  call    locret_1410F3FA9  ; -> locret_1410F3FA9
  00000001410F3F9E  jnb     loc_1410F3FAA
  00000001410F3FA4  jmp     loc_1410F6BFC
  00000001410F3FA9  retn
  00000001410F3FAA  nop
  00000001410F3FAB  jmp     loc_1410F731B
  00000001410F3FB0  mov     rax, 0E0F25D5FE75C5EF8h
  00000001410F3FBA  mov     rax, 60F3797CB1CDEBA0h
  00000001410F3FC4  test    rax, 0
  00000001410F3FCA  call    locret_1410F3FDA  ; -> locret_1410F3FDA
  00000001410F3FCF  jnb     loc_1410F3FDB
  00000001410F3FD5  jmp     loc_1410F44F5
  00000001410F3FDA  retn
  00000001410F3FDB  nop
  00000001410F3FDC  jmp     loc_1410F726A
  00000001410F3FE1  mov     rax, 0E0F25D5FE75C5EF8h
  00000001410F3FEB  mov     rax, 60F3797CB1CDEBA0h
  00000001410F3FF5  mov     rax, [rsp+410h+var_3C8]
  00000001410F3FFA  mov     [rax], r8
  00000001410F3FFD  mov     dword ptr [r9], 0
  00000001410F4004  mov     [r14], r11
  00000001410F4007  mov     rsi, [rdx]
  00000001410F400A  mov     rbx, rsi
  00000001410F400D  not     rbx
  00000001410F4010  mov     r15, [rcx]
  00000001410F4013  mov     r14, r15
  00000001410F4016  not     r14
  00000001410F4019  mov     rbp, rbx
  00000001410F401C  and     rbp, r15
  00000001410F401F  mov     r8, rbp
  00000001410F4022  not     r8
  00000001410F4025  mov     rdi, rsi
  00000001410F4028  and     rdi, r14
  00000001410F402B  not     rdi
  00000001410F402E  and     rdi, r8
  00000001410F4031  mov     [rsp+410h+var_3C8], r8
  00000001410F4036  mov     rax, rdi
  00000001410F4039  mov     r9, [rsp+410h+var_2F8]
  00000001410F4041  and     rax, r9
  00000001410F4044  not     rax
  00000001410F4047  not     rdi
  00000001410F404A  mov     r13, [rsp+410h+var_378]
  00000001410F4052  and     rdi, r13
  00000001410F4055  not     rdi
  00000001410F4058  and     rdi, rax
  00000001410F405B  mov     rax, [rsp+410h+var_410]
  00000001410F405F  and     rax, rdi
  00000001410F4062  not     rax
  00000001410F4065  not     rdi
  00000001410F4068  mov     r10, [rsp+410h+var_2E8]
  00000001410F4070  and     rdi, r10
  00000001410F4073  not     rdi
  00000001410F4076  and     rdi, rax
  00000001410F4079  mov     rax, r15
  00000001410F407C  and     rax, r13
  00000001410F407F  not     rax
  00000001410F4082  and     rax, r10
  00000001410F4085  mov     rdx, r14
  00000001410F4088  and     rdx, r9
  00000001410F408B  not     rdx
  00000001410F408E  and     rdx, rax
  00000001410F4091  mov     [rsp+410h+var_400], rbx
  00000001410F4096  and     rax, rbx
  00000001410F4099  not     rax
  00000001410F409C  mov     r11, 5555555555555555h
  00000001410F40A6  imul    rax, r11
  00000001410F40AA  and     r8, r10
  00000001410F40AD  mov     rcx, r13
  00000001410F40B0  and     rcx, r8
  00000001410F40B3  dec     r11
  00000001410F40B6  mov     [rsp+410h+var_98], r11
  00000001410F40BE  imul    rcx, r11
  00000001410F40C2  add     rcx, rax
  00000001410F40C5  and     rbx, r14
  00000001410F40C8  mov     rax, rbx
  00000001410F40CB  not     rax
  00000001410F40CE  mov     [rsp+410h+var_3F0], rsi
  00000001410F40D3  mov     r12, rsi
  00000001410F40D6  mov     [rsp+410h+var_3E0], r15
  00000001410F40DB  and     r12, r15
  00000001410F40DE  mov     r11, r12
  00000001410F40E1  not     r11
  00000001410F40E4  mov     [rsp+410h+var_2F0], r11
  00000001410F40EC  and     rax, r11
  00000001410F40EF  mov     [rsp+410h+var_208], rax
  00000001410F40F7  not     rax
  00000001410F40FA  mov     [rsp+410h+var_408], rax
  00000001410F40FF  and     rax, r9
  00000001410F4102  not     rax
  00000001410F4105  and     rax, [rsp+410h+var_410]
  00000001410F4109  not     rax
  00000001410F410C  add     rcx, rax
  00000001410F410F  mov     rax, rsi
  00000001410F4112  and     rax, r13
  00000001410F4115  mov     rsi, [rsp+410h+var_400]
  00000001410F411A  mov     r11, rsi
  00000001410F411D  and     r11, r9
  00000001410F4120  not     r11
  00000001410F4123  not     rax
  00000001410F4126  and     rax, r11
  00000001410F4129  mov     r11, r14
  00000001410F412C  and     r11, r10
  00000001410F412F  mov     [rsp+410h+var_300], r11
  00000001410F4137  mov     r13, r10
  00000001410F413A  not     rax
  00000001410F413D  and     rax, r11
  00000001410F4140  not     rax
  00000001410F4143  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001410F414D  imul    rax, r10
  00000001410F4151  add     rax, rcx
  00000001410F4154  lea     rcx, [r10-1]
  00000001410F4158  mov     [rsp+410h+var_290], rcx
  00000001410F4160  imul    rdi, rcx
  00000001410F4164  add     rax, rdi
  00000001410F4167  mov     rcx, r15
  00000001410F416A  and     rcx, r13
  00000001410F416D  mov     rdi, r9
  00000001410F4170  mov     r15, r9
  00000001410F4173  and     rdi, rcx
  00000001410F4176  not     rcx
  00000001410F4179  mov     r10, [rsp+410h+var_378]
  00000001410F4181  and     rcx, r10
  00000001410F4184  not     rdi
  00000001410F4187  not     rcx
  00000001410F418A  and     rcx, rdi
  00000001410F418D  and     rcx, rsi
  00000001410F4190  sub     rax, rcx
  00000001410F4193  not     r8
  00000001410F4196  mov     r9, [rsp+410h+var_410]
  00000001410F419A  and     rbp, r9
  00000001410F419D  not     rbp
  00000001410F41A0  and     rbp, r8
  00000001410F41A3  mov     r11, rsi
  00000001410F41A6  and     r11, r9
  00000001410F41A9  mov     rdi, r14
  00000001410F41AC  mov     [rsp+410h+var_340], r14
  00000001410F41B4  mov     rcx, r14
  00000001410F41B7  and     rcx, r9
  00000001410F41BA  and     r9, [rsp+410h+var_408]
  00000001410F41BF  not     r9
  00000001410F41C2  mov     r8, r10
  00000001410F41C5  and     r9, r10
  00000001410F41C8  and     r8, rbp
  00000001410F41CB  not     rbp
  00000001410F41CE  mov     r14, r15
  00000001410F41D1  and     rbp, r15
  00000001410F41D4  not     rbp
  00000001410F41D7  not     r8
  00000001410F41DA  and     r8, rbp
  00000001410F41DD  mov     r15, [rsp+410h+var_3F0]
  00000001410F41E2  and     r13, r15
  00000001410F41E5  not     r13
  00000001410F41E8  not     r11
  00000001410F41EB  and     r11, r13
  00000001410F41EE  mov     r13, [rsp+410h+var_3E0]
  00000001410F41F3  mov     r10, r13
  00000001410F41F6  and     r10, r11
  00000001410F41F9  not     r11
  00000001410F41FC  and     r11, rdi
  00000001410F41FF  mov     rdi, r11
  00000001410F4202  not     rdi
  00000001410F4205  not     r10
  00000001410F4208  and     r10, r14
  00000001410F420B  and     r10, rdi
  00000001410F420E  not     r8
  00000001410F4211  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001410F421B  imul    r8, rbp
  00000001410F421F  not     r10
  00000001410F4222  mov     rdi, 5555555555555555h
  00000001410F422C  imul    r10, rdi
  00000001410F4230  add     r10, r8
  00000001410F4233  mov     r8, r15
  00000001410F4236  and     r8, r14
  00000001410F4239  not     r8
  00000001410F423C  and     rcx, r8
  00000001410F423F  imul    rcx, [rsp+410h+var_290]
  00000001410F4248  add     rcx, r10
  00000001410F424B  not     r9
  00000001410F424E  imul    r9, rdi
  00000001410F4252  add     r9, rcx
  00000001410F4255  add     r9, rax
  00000001410F4258  mov     rcx, [rsp+410h+var_138]
  00000001410F4260  not     rcx
  00000001410F4263  not     rdx
  00000001410F4266  and     rdx, r15
  00000001410F4269  not     rdx
  00000001410F426C  lea     rax, [rdi+1]
  00000001410F4270  mov     [rsp+410h+var_138], rax
  00000001410F4278  imul    rdx, rax
  00000001410F427C  and     rcx, r13
  00000001410F427F  mov     rdi, r13
  00000001410F4282  not     rcx
  00000001410F4285  and     rcx, r15
  00000001410F4288  add     rcx, rdx
  00000001410F428B  and     rbx, [rsp+410h+var_2E0]
  00000001410F4293  lea     rax, [rbp+1]
  00000001410F4297  imul    rax, rbx
  00000001410F429B  add     rax, rcx
  00000001410F429E  add     rax, r9
  00000001410F42A1  mov     rsi, [rsp+410h+var_300]
  00000001410F42A9  not     rsi
  00000001410F42AC  and     rsi, r14
  00000001410F42AF  and     rsi, r15
  00000001410F42B2  mov     rbx, r15
  00000001410F42B5  sub     rax, rsi
  00000001410F42B8  and     r11, r14
  00000001410F42BB  not     r11
  00000001410F42BE  imul    r11, rbp
  00000001410F42C2  add     r11, rax
  00000001410F42C5  mov     r9, [rsp+410h+var_400]
  00000001410F42CA  mov     rax, r9
  00000001410F42CD  mov     rbp, [rsp+410h+var_3A0]
  00000001410F42D2  and     rax, rbp
  00000001410F42D5  not     rax
  00000001410F42D8  mov     r10, r15
  00000001410F42DB  mov     rdx, [rsp+410h+var_3D0]
  00000001410F42E0  and     r10, rdx
  00000001410F42E3  not     r10
  00000001410F42E6  and     r10, rax
  00000001410F42E9  mov     rax, [rsp+410h+var_408]
  00000001410F42EE  and     rax, rbp
  00000001410F42F1  not     rax
  00000001410F42F4  mov     rcx, [rsp+410h+var_208]
  00000001410F42FC  and     rcx, rdx
  00000001410F42FF  mov     r13, rdx
  00000001410F4302  not     rcx
  00000001410F4305  mov     r15, [rsp+410h+var_2D8]
  00000001410F430D  and     rcx, r15
  00000001410F4310  and     rcx, rax
  00000001410F4313  not     rcx
  00000001410F4316  mov     rax, 4924924924924925h
  00000001410F4320  imul    rcx, rax
  00000001410F4324  mov     rsi, [rsp+410h+var_2D0]
  00000001410F432C  and     rsi, r9
  00000001410F432F  not     rsi
  00000001410F4332  mov     rdx, [rsp+410h+var_340]
  00000001410F433A  and     rsi, rdx
  00000001410F433D  imul    rsi, rax
  00000001410F4341  mov     rax, r10
  00000001410F4344  not     rax
  00000001410F4347  mov     r14, rdi
  00000001410F434A  mov     r8, [rsp+410h+var_2C8]
  00000001410F4352  and     rdi, r8
  00000001410F4355  and     rdi, rax
  00000001410F4358  mov     [rsp+410h+var_410], rdi
  00000001410F435C  and     r10, rdx
  00000001410F435F  mov     rdi, rdx
  00000001410F4362  not     r10
  00000001410F4365  and     rax, r14
  00000001410F4368  not     rax
  00000001410F436B  and     r10, r8
  00000001410F436E  and     r10, rax
  00000001410F4371  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  00000001410F437B  mov     rax, r10
  00000001410F437E  imul    rax, rdx
  00000001410F4382  add     rax, rsi
  00000001410F4385  add     rax, rcx
  00000001410F4388  mov     rcx, r9
  00000001410F438B  and     rcx, r13
  00000001410F438E  not     rcx
  00000001410F4391  mov     r13, rbx
  00000001410F4394  and     r13, rbp
  00000001410F4397  mov     rdx, r13
  00000001410F439A  not     rdx
  00000001410F439D  and     rdx, r15
  00000001410F43A0  and     rdx, rcx
  00000001410F43A3  mov     rsi, r14
  00000001410F43A6  and     rsi, rdx
  00000001410F43A9  not     rdx
  00000001410F43AC  mov     r9, rdi
  00000001410F43AF  and     rdx, rdi
  00000001410F43B2  not     rdx
  00000001410F43B5  not     rsi
  00000001410F43B8  and     rsi, rdx
  00000001410F43BB  not     rsi
  00000001410F43BE  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  00000001410F43C8  imul    rsi, rdx
  00000001410F43CC  not     r10
  00000001410F43CF  mov     rdx, 9249249249249249h
  00000001410F43D9  imul    r10, rdx
  00000001410F43DD  add     r10, rsi
  00000001410F43E0  add     r10, rax
  00000001410F43E3  and     rcx, r14
  00000001410F43E6  mov     rax, r15
  00000001410F43E9  and     rax, rcx
  00000001410F43EC  not     rax
  00000001410F43EF  not     rcx
  00000001410F43F2  mov     rsi, r8
  00000001410F43F5  and     rcx, r8
  00000001410F43F8  not     rcx
  00000001410F43FB  and     rcx, rax
  00000001410F43FE  mov     rdi, rbp
  00000001410F4401  mov     rax, [rsp+410h+var_2F0]
  00000001410F4409  and     rax, rbp
  00000001410F440C  not     rax
  00000001410F440F  mov     rbp, [rsp+410h+var_3D0]
  00000001410F4414  and     r12, rbp
  00000001410F4417  not     r12
  00000001410F441A  and     r12, r8
  00000001410F441D  and     r12, rax
  00000001410F4420  imul    rcx, rdx
  00000001410F4424  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001410F442E  imul    r12, rax
  00000001410F4432  add     r12, rcx
  00000001410F4435  mov     rcx, r9
  00000001410F4438  mov     r8, r9
  00000001410F443B  and     rcx, r15
  00000001410F443E  mov     rdx, rdi
  00000001410F4441  and     rdx, rcx
  00000001410F4444  not     rdx
  00000001410F4447  not     rcx
  00000001410F444A  mov     rax, rbp
  00000001410F444D  and     rax, rcx
  00000001410F4450  not     rax
  00000001410F4453  and     rax, rdx
  00000001410F4456  not     rax
  00000001410F4459  mov     rdi, [rsp+410h+var_3F0]
  00000001410F445E  and     rax, rdi
  00000001410F4461  not     rax
  00000001410F4464  mov     rdx, 2492492492492492h
  00000001410F446E  imul    rax, rdx
  00000001410F4472  add     rax, r12
  00000001410F4475  and     rcx, r13
  00000001410F4478  mov     rdx, rsi
  00000001410F447B  and     r13, rsi
  00000001410F447E  mov     rbx, r14
  00000001410F4481  and     rbx, r13
  00000001410F4484  not     r13
  00000001410F4487  and     r13, r9
  00000001410F448A  not     r13
  00000001410F448D  not     rbx
  00000001410F4490  and     rbx, r13
  00000001410F4493  not     rbx
  00000001410F4496  mov     r9, 0B6DB6DB6DB6DB6DBh
  00000001410F44A0  imul    r9, rbx
  00000001410F44A4  add     r9, rax
  00000001410F44A7  add     r9, r10
  00000001410F44AA  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001410F44B4  imul    rcx, rax
  00000001410F44B8  add     rcx, [rsp+410h+var_410]
  00000001410F44BC  mov     rax, r15
  00000001410F44BF  and     rax, r14
  00000001410F44C2  not     rax
  00000001410F44C5  and     rax, rbp
  00000001410F44C8  not     rax
  00000001410F44CB  mov     rsi, [rsp+410h+var_400]
  00000001410F44D0  and     rax, rsi
  00000001410F44D3  not     rax
  00000001410F44D6  mov     r15, 0DB6DB6DB6DB6DB6Eh
  00000001410F44E0  imul    rax, r15
  00000001410F44E4  add     rax, rcx
  00000001410F44E7  mov     r10, rax
  00000001410F44EA  mov     rcx, [rsp+410h+var_140]
  00000001410F44F2  not     rcx
  00000001410F44F5  and     rcx, r8
  00000001410F44F8  mov     rbx, r8
  00000001410F44FB  mov     r13, rdi
  00000001410F44FE  mov     rax, rdi
  00000001410F4501  and     rax, rcx
  00000001410F4504  not     rcx
  00000001410F4507  and     rcx, rsi
  00000001410F450A  not     rcx
  00000001410F450D  not     rax
  00000001410F4510  and     rax, rcx
  00000001410F4513  not     rax
  00000001410F4516  imul    rax, r15
  00000001410F451A  add     rax, r10
  00000001410F451D  mov     rcx, rdx
  00000001410F4520  and     rcx, r8
  00000001410F4523  and     rcx, [rsp+410h+var_3A0]
  00000001410F4528  not     rcx
  00000001410F452B  and     rcx, rsi
  00000001410F452E  not     rcx
  00000001410F4531  mov     rdx, 2492492492492492h
  00000001410F453B  imul    rcx, rdx
  00000001410F453F  add     rcx, rax
  00000001410F4542  mov     rdx, [rsp+410h+var_198]
  00000001410F454A  mov     rax, rdx
  00000001410F454D  not     rax
  00000001410F4550  and     rdx, rsi
  00000001410F4553  not     rdx
  00000001410F4556  and     rax, rdi
  00000001410F4559  not     rax
  00000001410F455C  and     rax, r8
  00000001410F455F  and     rax, rdx
  00000001410F4562  not     rax
  00000001410F4565  mov     rdx, 9249249249249249h
  00000001410F456F  imul    rax, rdx
  00000001410F4573  add     rax, rcx
  00000001410F4576  add     rax, r9
  00000001410F4579  mov     rcx, [rsp+410h+var_108]
  00000001410F4581  not     rcx
  00000001410F4584  mov     r8, [rsp+410h+var_408]
  00000001410F4589  and     rcx, r8
  00000001410F458C  not     rcx
  00000001410F458F  and     rcx, [rsp+410h+var_2C0]
  00000001410F4597  mov     rdx, [rsp+410h+var_110]
  00000001410F459F  and     rdx, r8
  00000001410F45A2  mov     r8, [rsp+410h+var_258]
  00000001410F45AA  test    r8, r8
  00000001410F45AD  cmovnz  rcx, rax
  00000001410F45B1  mov     [rsp+410h+var_108], rcx
  00000001410F45B9  not     rdx
  00000001410F45BC  and     rdx, [rsp+410h+var_188]
  00000001410F45C4  test    r8, r8
  00000001410F45C7  cmovnz  rdx, r11
  00000001410F45CB  mov     [rsp+410h+var_110], rdx
  00000001410F45D3  mov     r10, 30E67228662FC413h
  00000001410F45DD  mov     rax, [rsp+410h+var_270]
  00000001410F45E5  imul    r10, rax
  00000001410F45E9  mov     rdi, r10
  00000001410F45EC  not     rdi
  00000001410F45EF  mov     rcx, 0EA8CE6D92F3BCA15h
  00000001410F45F9  imul    rcx, rax
  00000001410F45FD  mov     rax, rdi
  00000001410F4600  and     rax, rcx
  00000001410F4603  mov     r12, rcx
  00000001410F4606  not     rax
  00000001410F4609  mov     r9, r14
  00000001410F460C  and     r9, rax
  00000001410F460F  mov     r11, rsi
  00000001410F4612  mov     rcx, rsi
  00000001410F4615  and     rcx, r9
  00000001410F4618  not     rcx
  00000001410F461B  not     r9
  00000001410F461E  and     r9, r13
  00000001410F4621  not     r9
  00000001410F4624  and     r9, rcx
  00000001410F4627  mov     r8, r12
  00000001410F462A  not     r8
  00000001410F462D  not     r9
  00000001410F4630  mov     rcx, 6666666666666667h
  00000001410F463A  imul    r9, rcx
  00000001410F463E  mov     rsi, rcx
  00000001410F4641  and     r13, r8
  00000001410F4644  mov     rbp, r8
  00000001410F4647  mov     rcx, r13
  00000001410F464A  and     rcx, r10
  00000001410F464D  not     rcx
  00000001410F4650  mov     rdx, rbx
  00000001410F4653  and     rcx, rbx
  00000001410F4656  mov     rbx, 0CCCCCCCCCCCCCCCBh
  00000001410F4660  imul    rcx, rbx
  00000001410F4664  add     rcx, r9
  00000001410F4667  and     rax, r11
  00000001410F466A  mov     r8, r11
  00000001410F466D  mov     r15, r14
  00000001410F4670  and     r15, rax
  00000001410F4673  not     rax
  00000001410F4676  and     rax, rdx
  00000001410F4679  mov     rbx, rdx
  00000001410F467C  not     rax
  00000001410F467F  not     r15
  00000001410F4682  and     r15, rax
  00000001410F4685  imul    r15, rsi
  00000001410F4689  add     r15, rcx
  00000001410F468C  mov     rax, r14
  00000001410F468F  mov     r11, rbp
  00000001410F4692  and     rax, rbp
  00000001410F4695  not     rax
  00000001410F4698  mov     [rsp+410h+var_410], r12
  00000001410F469C  and     rbx, r12
  00000001410F469F  not     rbx
  00000001410F46A2  and     rbx, rax
  00000001410F46A5  mov     rax, r14
  00000001410F46A8  mov     rbp, r14
  00000001410F46AB  mov     rsi, r13
  00000001410F46AE  and     rbp, r13
  00000001410F46B1  not     rsi
  00000001410F46B4  not     rbp
  00000001410F46B7  and     rbp, r10
  00000001410F46BA  and     r14, r12
  00000001410F46BD  mov     r9, r14
  00000001410F46C0  not     r9
  00000001410F46C3  and     r9, r10
  00000001410F46C6  and     [rsp+410h+var_3C8], r10
  00000001410F46CB  mov     r13, r8
  00000001410F46CE  and     r13, r12
  00000001410F46D1  not     r13
  00000001410F46D4  and     r13, rsi
  00000001410F46D7  mov     rdx, rsi
  00000001410F46DA  mov     r12, rax
  00000001410F46DD  and     r12, rdi
  00000001410F46E0  and     r12, r13
  00000001410F46E3  mov     rcx, [rsp+410h+var_3F0]
  00000001410F46E8  mov     r8, rcx
  00000001410F46EB  and     r8, rdi
  00000001410F46EE  mov     rsi, r11
  00000001410F46F1  mov     [rsp+410h+var_3D0], r11
  00000001410F46F6  and     rsi, r8
  00000001410F46F9  not     rsi
  00000001410F46FC  and     rsi, rax
  00000001410F46FF  and     rax, r10
  00000001410F4702  mov     [rsp+410h+var_3E0], rax
  00000001410F4707  and     r13, r10
  00000001410F470A  and     r14, r10
  00000001410F470D  and     r10, r11
  00000001410F4710  mov     rax, [rsp+410h+var_340]
  00000001410F4718  and     r10, rax
  00000001410F471B  not     rbx
  00000001410F471E  and     rbx, rdi
  00000001410F4721  not     r13
  00000001410F4724  and     r13, rax
  00000001410F4727  and     rdi, rax
  00000001410F472A  and     rax, rdx
  00000001410F472D  not     rax
  00000001410F4730  and     rbp, rax
  00000001410F4733  not     r9
  00000001410F4736  and     r9, rcx
  00000001410F4739  mov     r11, rcx
  00000001410F473C  not     r9
  00000001410F473F  mov     rcx, 9999999999999999h
  00000001410F4749  lea     rax, [rcx+1]
  00000001410F474D  imul    rax, r9
  00000001410F4751  not     rbp
  00000001410F4754  mov     rdx, 3333333333333334h
  00000001410F475E  imul    rbp, rdx
  00000001410F4762  add     rax, rbp
  00000001410F4765  add     rax, r15
  00000001410F4768  mov     rbp, [rsp+410h+var_3C8]
  00000001410F476D  not     rbp
  00000001410F4770  mov     rdx, [rsp+410h+var_410]
  00000001410F4774  and     rbp, rdx
  00000001410F4777  mov     r9, 0CCCCCCCCCCCCCCCBh
  00000001410F4781  lea     r15, [r9+2]
  00000001410F4785  imul    r15, rbp
  00000001410F4789  inc     r9
  00000001410F478C  imul    r9, r12
  00000001410F4790  add     r9, r15
  00000001410F4793  mov     rbp, r9
  00000001410F4796  not     r8
  00000001410F4799  mov     r9, rdx
  00000001410F479C  and     r8, rdx
  00000001410F479F  not     r8
  00000001410F47A2  and     rsi, r8
  00000001410F47A5  mov     r12, 6666666666666667h
  00000001410F47AF  lea     rdx, [r12-2]
  00000001410F47B4  imul    rdx, rsi
  00000001410F47B8  add     rdx, rbp
  00000001410F47BB  add     rdx, rax
  00000001410F47BE  not     r10
  00000001410F47C1  mov     r15, [rsp+410h+var_400]
  00000001410F47C6  and     r10, r15
  00000001410F47C9  not     r10
  00000001410F47CC  lea     rax, [r12-1]
  00000001410F47D1  imul    rax, r10
  00000001410F47D5  not     rbx
  00000001410F47D8  mov     r10, r11
  00000001410F47DB  and     rbx, r11
  00000001410F47DE  imul    rbx, rcx
  00000001410F47E2  add     rbx, rax
  00000001410F47E5  mov     r8, [rsp+410h+var_3D0]
  00000001410F47EA  mov     rax, r8
  00000001410F47ED  mov     r11, [rsp+410h+var_3E0]
  00000001410F47F2  and     rax, r11
  00000001410F47F5  not     rax
  00000001410F47F8  not     r11
  00000001410F47FB  and     r11, r9
  00000001410F47FE  not     r11
  00000001410F4801  and     r11, rax
  00000001410F4804  not     r11
  00000001410F4807  and     r11, r10
  00000001410F480A  inc     r12
  00000001410F480D  imul    r12, r11
  00000001410F4811  add     r12, rbx
  00000001410F4814  add     r13, r12
  00000001410F4817  and     r8, rdi
  00000001410F481A  not     rdi
  00000001410F481D  and     rdi, r9
  00000001410F4820  not     r8
  00000001410F4823  not     rdi
  00000001410F4826  and     rdi, r8
  00000001410F4829  mov     rax, r15
  00000001410F482C  and     r14, r15
  00000001410F482F  and     rax, rdi
  00000001410F4832  not     rdi
  00000001410F4835  and     rdi, r10
  00000001410F4838  not     rax
  00000001410F483B  not     rdi
  00000001410F483E  and     rdi, rax
  00000001410F4841  not     rdi
  00000001410F4844  or      rcx, 2
  00000001410F4848  imul    rcx, rdi
  00000001410F484C  add     rcx, r13
  00000001410F484F  add     rcx, rdx
  00000001410F4852  mov     rax, 3333333333333334h
  00000001410F485C  imul    r14, rax
  00000001410F4860  mov     rax, 32C7F5CC81E97343h
  00000001410F486A  mov     r10, [rsp+410h+var_270]
  00000001410F4872  imul    rax, r10
  00000001410F4876  mov     rdx, 16BC61AC20E29751h
  00000001410F4880  imul    rdx, r10
  00000001410F4884  mov     rsi, [rsp+410h+var_408]
  00000001410F4889  and     rdx, rsi
  00000001410F488C  not     rdx
  00000001410F488F  and     rdx, rax
  00000001410F4892  lea     rax, [r14+rcx]
  00000001410F4896  inc     rax
  00000001410F4899  mov     r11, [rsp+410h+var_258]
  00000001410F48A1  test    r11, r11
  00000001410F48A4  cmovz   rax, rdx
  00000001410F48A8  mov     [rsp+410h+var_140], rax
  00000001410F48B0  mov     rax, 0D27B4ED92EC426Eh
  00000001410F48BA  imul    rax, r10
  00000001410F48BE  mov     rdx, [rsp+410h+var_148]
  00000001410F48C6  add     rax, rdx
  00000001410F48C9  mov     rcx, 8B118D49EB51A00Ah
  00000001410F48D3  imul    rcx, r10
  00000001410F48D7  add     rcx, rdx
  00000001410F48DA  mov     r8, 83A6EEAF698E1E09h
  00000001410F48E4  imul    r8, r10
  00000001410F48E8  add     r8, rdx
  00000001410F48EB  mov     r9, rdx
  00000001410F48EE  mov     rdx, 764F6FE338C10B87h
  00000001410F48F8  imul    rdx, r10
  00000001410F48FC  mov     r14, r10
  00000001410F48FF  add     rdx, r9
  00000001410F4902  not     rax
  00000001410F4905  and     rax, rsi
  00000001410F4908  not     rax
  00000001410F490B  and     rax, rcx
  00000001410F490E  not     r8
  00000001410F4911  and     r8, rsi
  00000001410F4914  not     r8
  00000001410F4917  and     r8, rdx
  00000001410F491A  test    r11, r11
  00000001410F491D  cmovnz  r8, rax
  00000001410F4921  mov     [rsp+410h+var_148], r8
  00000001410F4929  mov     rax, 8C3628AF87835010h
  00000001410F4933  imul    rax, r10
  00000001410F4937  mov     rcx, 6D8A558F64CCFE2Bh
  00000001410F4941  imul    rcx, r10
  00000001410F4945  mov     r8, r11
  00000001410F4948  test    r11, r11
  00000001410F494B  cmovnz  rcx, rax
  00000001410F494F  mov     [rsp+410h+var_340], rcx
  00000001410F4957  mov     r10, [rsp+410h+var_338]
  00000001410F495F  mov     rax, r10
  00000001410F4962  cmovnz  rax, [rsp+410h+var_3D8]
  00000001410F4968  mov     [rsp+410h+var_188], rax
  00000001410F4970  mov     rax, [rsp+410h+var_370]
  00000001410F4978  cmovz   rax, [rsp+410h+var_398]
  00000001410F497E  mov     [rsp+410h+var_370], rax
  00000001410F4986  imul    eax, r14d, 9F1D2F60h
  00000001410F498D  mov     [rsp+410h+var_2C0], rax
  00000001410F4995  test    r11, r11
  00000001410F4998  mov     r11, [rsp+410h+var_2A0]
  00000001410F49A0  mov     rcx, r11
  00000001410F49A3  cmovnz  rcx, rax
  00000001410F49A7  mov     [rsp+410h+var_1D8], rcx
  00000001410F49AF  imul    eax, r14d, 0ACED4BC8h
  00000001410F49B6  mov     [rsp+410h+var_1C8], rax
  00000001410F49BE  test    r8, r8
  00000001410F49C1  mov     rcx, [rsp+410h+var_3B0]
  00000001410F49C6  cmovz   rcx, rax
  00000001410F49CA  mov     [rsp+410h+var_3B0], rcx
  00000001410F49CF  imul    eax, r14d, 14B497A0h
  00000001410F49D6  mov     [rsp+410h+var_3C8], rax
  00000001410F49DB  test    r8, r8
  00000001410F49DE  cmovnz  rax, [rsp+410h+var_3C0]
  00000001410F49E4  mov     [rsp+410h+var_C0], rax
  00000001410F49EC  imul    r15d, r14d, 2292FFF8h
  00000001410F49F3  imul    eax, r14d, 0F90D38D8h
  00000001410F49FA  test    r8, r8
  00000001410F49FD  mov     rcx, [rsp+410h+var_298]
  00000001410F4A05  mov     rsi, [rsp+410h+var_388]
  00000001410F4A0D  cmovnz  rcx, rsi
  00000001410F4A11  mov     [rsp+410h+var_2E0], rcx
  00000001410F4A19  cmovnz  rax, r15
  00000001410F4A1D  mov     [rsp+410h+var_300], rax
  00000001410F4A25  imul    eax, r14d, 374EBD90h
  00000001410F4A2C  mov     [rsp+410h+var_3D0], rax
  00000001410F4A31  test    r8, r8
  00000001410F4A34  mov     rcx, [rsp+410h+var_3B8]
  00000001410F4A39  cmovz   rcx, rax
  00000001410F4A3D  mov     [rsp+410h+var_3B8], rcx
  00000001410F4A42  imul    ecx, r14d, 75976840h
  00000001410F4A49  mov     [rsp+410h+var_3A0], rcx
  00000001410F4A4E  imul    eax, r14d, 0CF8771B8h
  00000001410F4A55  test    r8, r8
  00000001410F4A58  cmovnz  rax, rcx
  00000001410F4A5C  mov     [rsp+410h+var_2C8], rax
  00000001410F4A64  imul    r9d, r14d, 0C89BD088h
  00000001410F4A6B  test    r8, r8
  00000001410F4A6E  mov     rax, r8
  00000001410F4A71  mov     rcx, [rsp+410h+var_360]
  00000001410F4A79  cmovz   rcx, [rsp+410h+var_210]
  00000001410F4A82  mov     [rsp+410h+var_360], rcx
  00000001410F4A8A  mov     rcx, [rsp+410h+var_358]
  00000001410F4A92  cmovz   rcx, r9
  00000001410F4A96  mov     [rsp+410h+var_2D8], r9
  00000001410F4A9E  mov     [rsp+410h+var_358], rcx
  00000001410F4AA6  imul    edi, r14d, 0BACBB420h
  00000001410F4AAD  mov     [rsp+410h+var_378], rdi
  00000001410F4AB5  imul    r8d, r14d, 0EB35F678h
  00000001410F4ABC  test    rax, rax
  00000001410F4ABF  mov     rdx, r8
  00000001410F4AC2  mov     [rsp+410h+var_310], r8
  00000001410F4ACA  cmovnz  rdx, rdi
  00000001410F4ACE  mov     [rsp+410h+var_400], rdx
  00000001410F4AD3  imul    ecx, r14d, 7C830970h
  00000001410F4ADA  test    rax, rax
  00000001410F4ADD  mov     rdx, [rsp+410h+var_3E8]
  00000001410F4AE2  cmovnz  rdx, rcx
  00000001410F4AE6  mov     [rsp+410h+var_1D0], rdx
  00000001410F4AEE  mov     rbx, rcx
  00000001410F4AF1  mov     rdi, [rsp+410h+var_390]
  00000001410F4AF9  shr     rdi, 3Fh
  00000001410F4AFD  bt      [rsp+410h+var_328], 3Eh ; '>'
  00000001410F4B07  mov     r12, [rsp+410h+var_348]
  00000001410F4B0F  mov     rcx, r12
  00000001410F4B12  not     rcx
  00000001410F4B15  mov     [rsp+410h+var_D0], rcx
  00000001410F4B1D  setnb   r13b
  00000001410F4B21  mov     rdx, 0A369619B051DEF61h
  00000001410F4B2B  imul    rdx, r14
  00000001410F4B2F  mov     [rsp+410h+var_3E0], rdx
  00000001410F4B34  and     rcx, rdx
  00000001410F4B37  not     rcx
  00000001410F4B3A  mov     rdx, 55B801804B50CAB2h
  00000001410F4B44  imul    rdx, r14
  00000001410F4B48  mov     [rsp+410h+var_198], rdx
  00000001410F4B50  and     r12, rdx
  00000001410F4B53  not     r12
  00000001410F4B56  and     r12, rcx
  00000001410F4B59  mov     rdx, 3F2310AB1DE34534h
  00000001410F4B63  imul    rdx, r14
  00000001410F4B67  mov     [rsp+410h+var_408], rdx
  00000001410F4B6C  mov     rcx, r12
  00000001410F4B6F  not     rcx
  00000001410F4B72  and     rcx, rdx
  00000001410F4B75  not     rcx
  00000001410F4B78  mov     rdx, 0B9FE5270328B74DFh
  00000001410F4B82  imul    rdx, r14
  00000001410F4B86  mov     [rsp+410h+var_410], rdx
  00000001410F4B8A  and     r12, rdx
  00000001410F4B8D  not     r12
  00000001410F4B90  and     r12, rcx
  00000001410F4B93  imul    ecx, r14d, 4Ah ; 'J'
  00000001410F4B97  mov     dword ptr [rsp+410h+var_1A8], ecx
  00000001410F4B9E  mov     rdx, r12
  00000001410F4BA1  shl     rdx, cl
  00000001410F4BA4  not     rdx
  00000001410F4BA7  lea     ecx, [r14+r14]
  00000001410F4BAB  mov     [rsp+410h+var_1B8], rcx
  00000001410F4BB3  lea     ecx, [rcx+rcx*4]
  00000001410F4BB6  neg     ecx
  00000001410F4BB8  mov     dword ptr [rsp+410h+var_1B0], ecx
  00000001410F4BBF  shr     r12, cl
  00000001410F4BC2  not     r12
  00000001410F4BC5  and     r12, rdx
  00000001410F4BC8  mov     rcx, 0F1A70919C67FCCFCh
  00000001410F4BD2  imul    rcx, r14
  00000001410F4BD6  mov     [rsp+410h+var_308], rcx
  00000001410F4BDE  and     rcx, r12
  00000001410F4BE1  not     rcx
  00000001410F4BE4  not     r12
  00000001410F4BE7  mov     rdx, 77A5A0189EEED17h
  00000001410F4BF1  imul    rdx, r14
  00000001410F4BF5  mov     [rsp+410h+var_3F0], rdx
  00000001410F4BFA  and     r12, rdx
  00000001410F4BFD  not     r12
  00000001410F4C00  and     r12, rcx
  00000001410F4C03  add     r12, [rsp+410h+var_E8]
  00000001410F4C0B  cmp     r12, [rsp+410h+var_100]
  00000001410F4C13  setnb   bpl
  00000001410F4C17  and     bpl, r13b
  00000001410F4C1A  xor     bpl, 1
  00000001410F4C1E  test    dil, bpl
  00000001410F4C21  cmovnz  r11, [rsp+410h+var_248]
  00000001410F4C2A  mov     [rsp+410h+var_2A0], r11
  00000001410F4C32  mov     rcx, r15
  00000001410F4C35  cmovnz  rcx, [rsp+410h+var_3F8]
  00000001410F4C3B  mov     [rsp+410h+var_2E8], rcx
  00000001410F4C43  cmovz   rsi, r9
  00000001410F4C47  mov     [rsp+410h+var_388], rsi
  00000001410F4C4F  mov     rcx, [rsp+410h+var_3A8]
  00000001410F4C54  cmovnz  rcx, r10
  00000001410F4C58  mov     [rsp+410h+var_3A8], rcx
  00000001410F4C5D  mov     r13, r10
  00000001410F4C60  test    rax, rax
  00000001410F4C63  mov     rcx, [rsp+410h+var_368]
  00000001410F4C6B  mov     r9, [rsp+410h+var_2B0]
  00000001410F4C73  cmovnz  rcx, r9
  00000001410F4C77  mov     [rsp+410h+var_368], rcx
  00000001410F4C7F  imul    edx, r14d, 0FFF8DA08h
  00000001410F4C86  mov     [rsp+410h+var_B8], rdx
  00000001410F4C8E  test    rax, rax
  00000001410F4C91  mov     rcx, r15
  00000001410F4C94  cmovnz  rcx, rdx
  00000001410F4C98  mov     [rsp+410h+var_2D0], rcx
  00000001410F4CA0  imul    edx, r14d, 59F00978h
  00000001410F4CA7  mov     [rsp+410h+var_C8], rdx
  00000001410F4CAF  imul    ecx, r14d, 1BA75EC8h
  00000001410F4CB6  test    rax, rax
  00000001410F4CB9  cmovnz  rcx, rdx
  00000001410F4CBD  mov     [rsp+410h+var_2F0], rcx
  00000001410F4CC5  imul    ecx, r14d, 9145ED00h
  00000001410F4CCC  imul    edx, r14d, 3E4184B8h
  00000001410F4CD3  test    rax, rax
  00000001410F4CD6  mov     r10, [rsp+410h+var_380]
  00000001410F4CDE  cmovnz  r10, r8
  00000001410F4CE2  mov     [rsp+410h+var_B0], r10
  00000001410F4CEA  cmovnz  rdx, rcx
  00000001410F4CEE  mov     [rsp+410h+var_2F8], rdx
  00000001410F4CF6  imul    edx, r14d, 982A6838h
  00000001410F4CFD  test    rax, rax
  00000001410F4D00  cmovnz  rbx, [rsp+410h+var_150]
  00000001410F4D09  mov     [rsp+410h+var_1C0], rbx
  00000001410F4D11  cmovnz  rdx, [rsp+410h+var_298]
  00000001410F4D1A  mov     [rsp+410h+var_1A0], rdx
  00000001410F4D22  lea     rdx, [rsp+rcx+410h+var_410]
  00000001410F4D26  add     rdx, 410h
  00000001410F4D2D  mov     r8, [rsp+410h+var_318]
  00000001410F4D35  imul    rdx, r8
  00000001410F4D39  mov     r10, [rsp+410h+var_370]
  00000001410F4D41  lea     rsi, [rsp+r10+410h+var_410]
  00000001410F4D45  add     rsi, 410h
  00000001410F4D4C  mov     r11, [rsp+410h+var_250]
  00000001410F4D54  imul    rsi, r11
  00000001410F4D58  add     rsi, rdx
  00000001410F4D5B  mov     ebx, dword ptr [rsp+410h+var_2B8]
  00000001410F4D62  test    bl, 1
  00000001410F4D65  mov     r10, [rsp+410h+var_200]
  00000001410F4D6D  cmovnz  rsi, r10
  00000001410F4D71  mov     [rsp+410h+var_298], rsi
  00000001410F4D79  imul    edx, r14d, 60D484B0h
  00000001410F4D80  add     rdx, rsp
  00000001410F4D83  add     rdx, 410h
  00000001410F4D8A  imul    rdx, r8
  00000001410F4D8E  not     rdx
  00000001410F4D91  mov     rax, [rsp+410h+var_1D8]
  00000001410F4D99  add     rax, rsp
  00000001410F4D9C  add     rax, 410h
  00000001410F4DA2  imul    rax, r11
  00000001410F4DA6  not     rax
  00000001410F4DA9  and     rax, rdx
  00000001410F4DAC  test    bl, 1
  00000001410F4DAF  not     rax
  00000001410F4DB2  cmovnz  rax, r10
  00000001410F4DB6  mov     [rsp+410h+var_248], rax
  00000001410F4DBE  imul    ebx, r14d, 53046848h
  00000001410F4DC5  mov     [rsp+410h+var_1D8], rbx
  00000001410F4DCD  mov     [rsp+410h+var_390], rdi
  00000001410F4DD5  test    dil, bpl
  00000001410F4DD8  cmovz   r15, [rsp+410h+var_220]
  00000001410F4DE1  cmovnz  rbx, [rsp+410h+var_350]
  00000001410F4DEA  imul    edx, r14d, 3755E388h
  00000001410F4DF1  mov     [rsp+410h+var_2B8], rdx
  00000001410F4DF9  test    dil, bpl
  00000001410F4DFC  mov     r8, [rsp+410h+var_3A0]
  00000001410F4E01  cmovz   r8, rdx
  00000001410F4E05  mov     [rsp+410h+var_3A0], r8
  00000001410F4E0A  imul    edx, r14d, 0A601AA98h
  00000001410F4E11  test    dil, bpl
  00000001410F4E14  mov     rax, [rsp+410h+var_3C8]
  00000001410F4E19  cmovnz  rax, r9
  00000001410F4E1D  mov     [rsp+410h+var_3C8], rax
  00000001410F4E22  cmovnz  r13, rcx
  00000001410F4E26  mov     [rsp+410h+var_338], r13
  00000001410F4E2E  cmovz   rdx, [rsp+410h+var_3C0]
  00000001410F4E34  mov     [rsp+410h+var_2B0], rdx
  00000001410F4E3C  mov     rcx, [rsp+410h+var_398]
  00000001410F4E41  mov     rax, [rsp+410h+var_378]
  00000001410F4E49  cmovnz  rcx, rax
  00000001410F4E4D  mov     [rsp+410h+var_3C0], rcx
  00000001410F4E52  mov     rcx, [rsp+410h+var_3D0]
  00000001410F4E57  cmovz   rcx, rax
  00000001410F4E5B  mov     [rsp+410h+var_3D0], rcx
  00000001410F4E60  mov     rax, [rsp+410h+var_328]
  00000001410F4E68  mov     rcx, rax
  00000001410F4E6B  not     rcx
  00000001410F4E6E  mov     r11, [rsp+410h+var_240]
  00000001410F4E76  mov     rdx, r11
  00000001410F4E79  and     rdx, rcx
  00000001410F4E7C  mov     [rsp+410h+var_258], rcx
  00000001410F4E84  not     rdx
  00000001410F4E87  lea     r9, [rsp+410h]
  00000001410F4E8F  mov     r8, r9
  00000001410F4E92  and     r8, rax
  00000001410F4E95  mov     r10, rax
  00000001410F4E98  mov     rsi, r8
  00000001410F4E9B  not     rsi
  00000001410F4E9E  and     rsi, rdx
  00000001410F4EA1  mov     rdx, r9
  00000001410F4EA4  mov     rdi, r9
  00000001410F4EA7  and     rdx, rcx
  00000001410F4EAA  mov     rcx, rdx
  00000001410F4EAD  not     rcx
  00000001410F4EB0  mov     rax, r11
  00000001410F4EB3  mov     r9, r11
  00000001410F4EB6  and     rax, r10
  00000001410F4EB9  not     rax
  00000001410F4EBC  and     rax, rcx
  00000001410F4EBF  imul    rcx, rsi, 0FFFFFFFFFFFFFEF9h
  00000001410F4EC6  imul    rax, 0FFFFFFFFFFFFFEF9h
  00000001410F4ECD  add     rax, rcx
  00000001410F4ED0  add     rax, rdx
  00000001410F4ED3  mov     rcx, rbx
  00000001410F4ED6  not     rcx
  00000001410F4ED9  mov     rdx, r11
  00000001410F4EDC  and     rdx, rcx
  00000001410F4EDF  and     rcx, rdi
  00000001410F4EE2  not     rcx
  00000001410F4EE5  and     ebx, r9d
  00000001410F4EE8  not     rbx
  00000001410F4EEB  and     rbx, rcx
  00000001410F4EEE  not     rdx
  00000001410F4EF1  lea     rcx, [rbx+rdx*2]
  00000001410F4EF5  inc     rcx
  00000001410F4EF8  mov     rdx, [rsp+410h+var_3B0]
  00000001410F4EFD  add     rdx, rsp
  00000001410F4F00  add     rdx, 410h
  00000001410F4F07  mov     r13, [rsp+410h+var_268]
  00000001410F4F0F  imul    rdx, r13
  00000001410F4F13  not     rdx
  00000001410F4F16  mov     r10, rdx
  00000001410F4F19  and     rdx, [rsp+410h+var_D0]
  00000001410F4F21  mov     r11, [rsp+410h+var_330]
  00000001410F4F29  imul    rcx, r11
  00000001410F4F2D  not     rcx
  00000001410F4F30  and     r10, [rsp+410h+var_348]
  00000001410F4F38  and     r10, rcx
  00000001410F4F3B  and     rdx, rcx
  00000001410F4F3E  not     r10
  00000001410F4F41  sub     r10, rdx
  00000001410F4F44  add     rax, r8
  00000001410F4F47  inc     rax
  00000001410F4F4A  mov     [rsp+410h+var_3B0], rax
  00000001410F4F4F  mov     esi, dword ptr [rsp+410h+var_230]
  00000001410F4F56  test    sil, 1
  00000001410F4F5A  cmovnz  r10, rax
  00000001410F4F5E  mov     [rsp+410h+var_150], r10
  00000001410F4F66  mov     rcx, [rsp+410h+var_C0]
  00000001410F4F6E  and     r9d, ecx
  00000001410F4F71  mov     rax, rcx
  00000001410F4F74  mov     rdx, rcx
  00000001410F4F77  not     rax
  00000001410F4F7A  mov     rcx, rdi
  00000001410F4F7D  and     rax, rdi
  00000001410F4F80  and     ecx, edx
  00000001410F4F82  lea     rbx, [rax+rcx*2]
  00000001410F4F86  add     rbx, r9
  00000001410F4F89  mov     rdx, [rsp+410h+var_1E0]
  00000001410F4F91  mov     r8, rdx
  00000001410F4F94  not     r8
  00000001410F4F97  lea     rcx, [rsp+r15+410h+var_410]
  00000001410F4F9B  add     rcx, 410h
  00000001410F4FA2  imul    rbx, r13
  00000001410F4FA6  imul    rcx, r11
  00000001410F4FAA  mov     r9, rcx
  00000001410F4FAD  not     r9
  00000001410F4FB0  mov     rax, rdx
  00000001410F4FB3  mov     r11, rdx
  00000001410F4FB6  and     rax, rcx
  00000001410F4FB9  mov     rdx, r8
  00000001410F4FBC  and     rdx, rcx
  00000001410F4FBF  and     rcx, rbx
  00000001410F4FC2  mov     rdi, r11
  00000001410F4FC5  and     rdi, rcx
  00000001410F4FC8  not     rcx
  00000001410F4FCB  and     rcx, r8
  00000001410F4FCE  and     r8, r9
  00000001410F4FD1  not     r8
  00000001410F4FD4  not     rax
  00000001410F4FD7  and     rax, r8
  00000001410F4FDA  mov     r8, rbx
  00000001410F4FDD  and     r8, rax
  00000001410F4FE0  not     rax
  00000001410F4FE3  mov     r15, rbx
  00000001410F4FE6  not     r15
  00000001410F4FE9  mov     r10, rbx
  00000001410F4FEC  and     r10, rax
  00000001410F4FEF  and     rax, r15
  00000001410F4FF2  not     rax
  00000001410F4FF5  not     r8
  00000001410F4FF8  and     r8, rax
  00000001410F4FFB  and     r9, r11
  00000001410F4FFE  mov     rax, rbx
  00000001410F5001  and     rax, r9
  00000001410F5004  not     rax
  00000001410F5007  add     rax, rax
  00000001410F500A  add     r8, r8
  00000001410F500D  sub     rax, r8
  00000001410F5010  and     rbx, rdx
  00000001410F5013  not     rdx
  00000001410F5016  not     r9
  00000001410F5019  and     r9, rdx
  00000001410F501C  not     r9
  00000001410F501F  and     r9, r15
  00000001410F5022  and     r15, rdx
  00000001410F5025  not     r15
  00000001410F5028  not     rbx
  00000001410F502B  and     rbx, r15
  00000001410F502E  lea     rax, [rax+rbx*2]
  00000001410F5032  not     rcx
  00000001410F5035  not     rdi
  00000001410F5038  and     rdi, rcx
  00000001410F503B  add     r9, rdi
  00000001410F503E  add     r9, rax
  00000001410F5041  lea     rax, [r10+r9]
  00000001410F5045  add     rax, 2
  00000001410F5049  mov     edx, esi
  00000001410F504B  test    dl, 1
  00000001410F504E  mov     r8, [rsp+410h+var_3B0]
  00000001410F5053  cmovnz  rax, r8
  00000001410F5057  mov     [rsp+410h+var_240], rax
  00000001410F505F  mov     rax, [rsp+410h+var_C8]
  00000001410F5067  add     rax, rsp
  00000001410F506A  add     rax, 410h
  00000001410F5070  mov     rbx, [rsp+410h+var_330]
  00000001410F5078  imul    rax, rbx
  00000001410F507C  not     rax
  00000001410F507F  mov     rcx, [rsp+410h+var_400]
  00000001410F5084  add     rcx, rsp
  00000001410F5087  add     rcx, 410h
  00000001410F508E  imul    rcx, r13
  00000001410F5092  not     rcx
  00000001410F5095  and     rcx, rax
  00000001410F5098  test    dl, 1
  00000001410F509B  not     rcx
  00000001410F509E  cmovnz  rcx, r8
  00000001410F50A2  mov     [rsp+410h+var_230], rcx
  00000001410F50AA  mov     rax, [rsp+410h+var_160]
  00000001410F50B2  shr     eax, 2
  00000001410F50B5  and     eax, 4001h
  00000001410F50BA  mov     rdx, rax
  00000001410F50BD  mov     rcx, [rsp+410h+var_238]
  00000001410F50C5  mov     rax, rcx
  00000001410F50C8  shr     rax, 13h
  00000001410F50CC  not     eax
  00000001410F50CE  and     eax, 1000001h
  00000001410F50D3  imul    rax, rdx
  00000001410F50D7  mov     rdx, rax
  00000001410F50DA  mov     rax, rcx
  00000001410F50DD  shr     rax, 20h
  00000001410F50E1  and     eax, 11h
  00000001410F50E4  mov     rcx, rax
  00000001410F50E7  mov     rax, [rsp+410h+var_3A0]
  00000001410F50EC  add     rax, rsp
  00000001410F50EF  add     rax, 410h
  00000001410F50F5  imul    rax, rdx
  00000001410F50F9  mov     r10, rdx
  00000001410F50FC  not     rax
  00000001410F50FF  mov     rdx, [rsp+410h+var_358]
  00000001410F5107  add     rdx, rsp
  00000001410F510A  add     rdx, 410h
  00000001410F5111  imul    rdx, rcx
  00000001410F5115  mov     r9, rcx
  00000001410F5118  not     rdx
  00000001410F511B  and     rdx, rax
  00000001410F511E  mov     r11, [rsp+410h+var_320]
  00000001410F5126  test    r11b, 1
  00000001410F512A  not     rdx
  00000001410F512D  cmovnz  rdx, r8
  00000001410F5131  mov     [rsp+410h+var_3A0], rdx
  00000001410F5136  mov     rax, [rsp+410h+var_2B0]
  00000001410F513E  add     rax, rsp
  00000001410F5141  add     rax, 410h
  00000001410F5147  imul    rax, r10
  00000001410F514B  mov     rdi, r10
  00000001410F514E  mov     [rsp+410h+var_370], r10
  00000001410F5156  not     rax
  00000001410F5159  mov     rcx, [rsp+410h+var_1D0]
  00000001410F5161  add     rcx, rsp
  00000001410F5164  add     rcx, 410h
  00000001410F516B  imul    rcx, r9
  00000001410F516F  mov     rsi, r9
  00000001410F5172  mov     [rsp+410h+var_400], r9
  00000001410F5177  not     rcx
  00000001410F517A  and     rcx, rax
  00000001410F517D  test    r11b, 1
  00000001410F5181  mov     rax, [rsp+410h+var_3D0]
  00000001410F5186  lea     rax, [rsp+rax+410h]
  00000001410F518E  not     rcx
  00000001410F5191  mov     r9, r8
  00000001410F5194  cmovnz  rcx, r8
  00000001410F5198  mov     [rsp+410h+var_3D0], rcx
  00000001410F519D  mov     r10, rbx
  00000001410F51A0  imul    rax, rbx
  00000001410F51A4  not     rax
  00000001410F51A7  mov     rcx, [rsp+410h+var_1F8]
  00000001410F51AF  mov     rdx, [rsp+410h+var_118]
  00000001410F51B7  imul    rdx, rcx
  00000001410F51BB  not     rdx
  00000001410F51BE  and     rdx, rax
  00000001410F51C1  mov     rax, [rsp+410h+var_1D8]
  00000001410F51C9  lea     r13, [rsp+rax+410h+var_410]
  00000001410F51CD  add     r13, 410h
  00000001410F51D4  mov     r8, [rsp+410h+var_168]
  00000001410F51DC  test    r8b, 1
  00000001410F51E0  mov     rax, [rsp+410h+var_B8]
  00000001410F51E8  lea     rax, [rsp+rax+410h]
  00000001410F51F0  not     rdx
  00000001410F51F3  cmovnz  rdx, r13
  00000001410F51F7  mov     [rsp+410h+var_118], rdx
  00000001410F51FF  mov     rdx, rax
  00000001410F5202  imul    rdx, rcx
  00000001410F5206  mov     rbx, rcx
  00000001410F5209  not     rdx
  00000001410F520C  and     rdx, [rsp+410h+var_158]
  00000001410F5214  test    r8b, 1
  00000001410F5218  mov     rax, [rsp+410h+var_B0]
  00000001410F5220  lea     rax, [rsp+rax+410h]
  00000001410F5228  not     rdx
  00000001410F522B  cmovnz  rdx, r13
  00000001410F522F  mov     [rsp+410h+var_158], rdx
  00000001410F5237  imul    rax, rsi
  00000001410F523B  not     rax
  00000001410F523E  mov     rcx, [rsp+410h+var_2A0]
  00000001410F5246  add     rcx, rsp
  00000001410F5249  add     rcx, 410h
  00000001410F5250  imul    rcx, rdi
  00000001410F5254  not     rcx
  00000001410F5257  and     rcx, rax
  00000001410F525A  test    r11b, 1
  00000001410F525E  mov     rdi, r11
  00000001410F5261  mov     rax, [rsp+410h+var_350]
  00000001410F5269  lea     rax, [rsp+rax+410h]
  00000001410F5271  not     rcx
  00000001410F5274  cmovnz  rcx, r9
  00000001410F5278  mov     [rsp+410h+var_160], rcx
  00000001410F5280  imul    rax, rbx
  00000001410F5284  not     rax
  00000001410F5287  mov     rcx, [rsp+410h+var_3A8]
  00000001410F528C  add     rcx, rsp
  00000001410F528F  add     rcx, 410h
  00000001410F5296  imul    rcx, r10
  00000001410F529A  not     rcx
  00000001410F529D  and     rcx, rax
  00000001410F52A0  test    r8b, 1
  00000001410F52A4  not     rcx
  00000001410F52A7  cmovnz  rcx, r13
  00000001410F52AB  mov     [rsp+410h+var_168], rcx
  00000001410F52B3  mov     rax, [rsp+410h+var_388]
  00000001410F52BB  add     rax, rsp
  00000001410F52BE  add     rax, 410h
  00000001410F52C4  imul    rax, [rsp+410h+var_1F0]
  00000001410F52CD  mov     rsi, [rsp+410h+var_1C8]
  00000001410F52D5  lea     rcx, [rsp+rsi+410h+var_410]
  00000001410F52D9  add     rcx, 410h
  00000001410F52E0  mov     r11, [rsp+410h+var_1E8]
  00000001410F52E8  imul    rcx, r11
  00000001410F52EC  add     rcx, rax
  00000001410F52EF  test    byte ptr [rsp+410h+var_228], 1
  00000001410F52F7  cmovnz  rcx, r13
  00000001410F52FB  mov     [rsp+410h+var_228], rcx
  00000001410F5303  mov     rax, 3A6A5E54001C97Eh
  00000001410F530D  imul    rax, r14
  00000001410F5311  imul    edx, r14d, 3ACF471Ch
  00000001410F5318  cmp     r12, [rsp+410h+var_100]
  00000001410F5320  cmovb   rdx, rax
  00000001410F5324  mov     rax, 0AE106034EDD72120h
  00000001410F532E  imul    rax, r14
  00000001410F5332  mov     rcx, 1FDE54943AF03577h
  00000001410F533C  imul    rcx, r14
  00000001410F5340  mov     r9, [rsp+410h+var_390]
  00000001410F5348  test    r9b, bpl
  00000001410F534B  cmovnz  rcx, rax
  00000001410F534F  mov     [rsp+410h+var_2A0], rcx
  00000001410F5357  mov     r15, [rsp+410h+var_3D8]
  00000001410F535C  mov     rax, [rsp+410h+var_3F8]
  00000001410F5361  cmovnz  rax, r15
  00000001410F5365  mov     [rsp+410h+var_3F8], rax
  00000001410F536A  mov     rcx, 29B2687BCCC10DDAh
  00000001410F5374  imul    rcx, r14
  00000001410F5378  add     rcx, [rsp+410h+var_278]
  00000001410F5380  add     rcx, rdx
  00000001410F5383  not     rcx
  00000001410F5386  mov     rax, 6859664B86FF3BEEh
  00000001410F5390  imul    rax, r14
  00000001410F5394  and     rax, [rsp+410h+var_130]
  00000001410F539C  not     rax
  00000001410F539F  mov     rdx, 0EF98D006E4E2F7CDh
  00000001410F53A9  imul    rdx, r14
  00000001410F53AD  add     rdx, rax
  00000001410F53B0  mov     r8, 0B469803305B0EC33h
  00000001410F53BA  imul    r8, r14
  00000001410F53BE  add     r8, rax
  00000001410F53C1  not     r8
  00000001410F53C4  and     r8, rcx
  00000001410F53C7  not     r8
  00000001410F53CA  and     r8, rdx
  00000001410F53CD  mov     rdx, 974935EC7B1C5B43h
  00000001410F53D7  imul    rdx, r14
  00000001410F53DB  mov     r10, 8EC50CBED39E93B7h
  00000001410F53E5  imul    r10, r14
  00000001410F53E9  and     r10, rcx
  00000001410F53EC  not     r10
  00000001410F53EF  and     r10, rdx
  00000001410F53F2  test    r9b, bpl
  00000001410F53F5  cmovnz  r10, r8
  00000001410F53F9  mov     [rsp+410h+var_388], r10
  00000001410F5401  imul    edx, r14d, 0C1B02F58h
  00000001410F5408  mov     [rsp+410h+var_3A8], rdx
  00000001410F540D  test    r9b, bpl
  00000001410F5410  cmovnz  r15, rdx
  00000001410F5414  mov     [rsp+410h+var_3D8], r15
  00000001410F5419  mov     rdx, 3902E9F7CE00502Ah
  00000001410F5423  imul    rdx, r14
  00000001410F5427  add     rdx, rax
  00000001410F542A  mov     r8, 0FC3875C486F7F88Ah
  00000001410F5434  imul    r8, r14
  00000001410F5438  add     r8, rax
  00000001410F543B  not     r8
  00000001410F543E  and     r8, rcx
  00000001410F5441  not     r8
  00000001410F5444  and     r8, rdx
  00000001410F5447  mov     rdx, 0F1C2AF63F6C1438Fh
  00000001410F5451  imul    rdx, r14
  00000001410F5455  mov     r10, 970A960878FFABh
  00000001410F545F  imul    r10, r14
  00000001410F5463  and     r10, rcx
  00000001410F5466  not     r10
  00000001410F5469  and     r10, rdx
  00000001410F546C  test    r9b, bpl
  00000001410F546F  mov     rdx, [rsp+410h+var_3E8]
  00000001410F5474  cmovnz  rdx, [rsp+410h+var_398]
  00000001410F547A  mov     [rsp+410h+var_3E8], rdx
  00000001410F547F  cmovnz  r10, r8
  00000001410F5483  mov     [rsp+410h+var_350], r10
  00000001410F548B  mov     rdx, 0D64ACC7286E5C304h
  00000001410F5495  imul    rdx, r14
  00000001410F5499  add     rdx, rax
  00000001410F549C  mov     r8, 4830A7A6B067A694h
  00000001410F54A6  imul    r8, r14
  00000001410F54AA  add     r8, rax
  00000001410F54AD  not     r8
  00000001410F54B0  and     r8, rcx
  00000001410F54B3  not     r8
  00000001410F54B6  and     r8, rdx
  00000001410F54B9  mov     rax, 0A8FC2BA39B0943B7h
  00000001410F54C3  imul    rax, r14
  00000001410F54C7  mov     rdx, 0F34454A8C1273313h
  00000001410F54D1  imul    rdx, r14
  00000001410F54D5  and     rdx, rcx
  00000001410F54D8  not     rdx
  00000001410F54DB  and     rdx, rax
  00000001410F54DE  test    r9b, bpl
  00000001410F54E1  mov     rax, [rsp+410h+var_380]
  00000001410F54E9  cmovnz  rax, rsi
  00000001410F54ED  mov     [rsp+410h+var_380], rax
  00000001410F54F5  cmovnz  rdx, r8
  00000001410F54F9  mov     [rsp+410h+var_358], rdx
  00000001410F5501  mov     rax, 3113E766CD75213h
  00000001410F550B  imul    rax, r14
  00000001410F550F  mov     rdx, 857FC8D1287A45FFh
  00000001410F5519  imul    rdx, r14
  00000001410F551D  and     rdx, rcx
  00000001410F5520  not     rdx
  00000001410F5523  and     rdx, rax
  00000001410F5526  mov     rax, 8937B31CC8B85C13h
  00000001410F5530  imul    rax, r14
  00000001410F5534  and     rax, rcx
  00000001410F5537  mov     rcx, 8CFB0595AC5B68Bh
  00000001410F5541  imul    rcx, r14
  00000001410F5545  not     rax
  00000001410F5548  and     rax, rcx
  00000001410F554B  test    r9b, bpl
  00000001410F554E  cmovnz  rax, rdx
  00000001410F5552  imul    edx, r14d, 6EABC710h
  00000001410F5559  mov     [rsp+410h+var_398], rdx
  00000001410F555E  test    r9b, bpl
  00000001410F5561  mov     rcx, [rsp+410h+var_378]
  00000001410F5569  lea     rcx, [rsp+rcx+410h]
  00000001410F5571  mov     r15, [rsp+410h+var_310]
  00000001410F5579  cmovnz  r15, rdx
  00000001410F557D  imul    rcx, r11
  00000001410F5581  not     rcx
  00000001410F5584  mov     rdx, [rsp+410h+var_1C0]
  00000001410F558C  add     rdx, rsp
  00000001410F558F  add     rdx, 410h
  00000001410F5596  mov     rsi, [rsp+410h+var_F0]
  00000001410F559E  imul    rdx, rsi
  00000001410F55A2  not     rdx
  00000001410F55A5  and     rdx, rcx
  00000001410F55A8  test    byte ptr [rsp+410h+var_178], 1
  00000001410F55B0  not     rdx
  00000001410F55B3  cmovnz  rdx, [rsp+410h+var_200]
  00000001410F55BC  mov     [rsp+410h+var_378], rdx
  00000001410F55C4  mov     r8, rdi
  00000001410F55C7  and     r8d, 8001h
  00000001410F55CE  mov     rcx, [rsp+410h+var_220]
  00000001410F55D6  add     rcx, rsp
  00000001410F55D9  add     rcx, 410h
  00000001410F55E0  mov     rdx, [rsp+410h+var_1A0]
  00000001410F55E8  add     rdx, rsp
  00000001410F55EB  add     rdx, 410h
  00000001410F55F2  imul    rcx, r8
  00000001410F55F6  mov     rbp, r8
  00000001410F55F9  mov     rdi, [rsp+410h+var_400]
  00000001410F55FE  imul    rdx, rdi
  00000001410F5602  add     rdx, rcx
  00000001410F5605  mov     [rsp+410h+var_1A0], rdx
  00000001410F560D  mov     rcx, [rsp+410h+var_3C8]
  00000001410F5612  add     rcx, rsp
  00000001410F5615  add     rcx, 410h
  00000001410F561C  mov     r10, [rsp+410h+var_330]
  00000001410F5624  imul    rcx, r10
  00000001410F5628  not     rcx
  00000001410F562B  mov     rdx, [rsp+410h+var_120]
  00000001410F5633  imul    rdx, rbx
  00000001410F5637  not     rdx
  00000001410F563A  and     rdx, rcx
  00000001410F563D  mov     [rsp+410h+var_120], rdx
  00000001410F5645  mov     rcx, [rsp+410h+var_3C0]
  00000001410F564A  add     rcx, rsp
  00000001410F564D  add     rcx, 410h
  00000001410F5654  imul    rcx, r10
  00000001410F5658  mov     r11, r10
  00000001410F565B  not     rcx
  00000001410F565E  mov     rdx, [rsp+410h+var_128]
  00000001410F5666  imul    rdx, rbx
  00000001410F566A  not     rdx
  00000001410F566D  and     rdx, rcx
  00000001410F5670  mov     [rsp+410h+var_128], rdx
  00000001410F5678  mov     [rsp+410h+var_320], r8
  00000001410F5680  mov     rcx, [rsp+410h+var_180]
  00000001410F5688  imul    rcx, r8
  00000001410F568C  not     rcx
  00000001410F568F  mov     rdx, [rsp+410h+var_2E8]
  00000001410F5697  add     rdx, rsp
  00000001410F569A  add     rdx, 410h
  00000001410F56A1  mov     r9, [rsp+410h+var_370]
  00000001410F56A9  imul    rdx, r9
  00000001410F56AD  not     rdx
  00000001410F56B0  and     rdx, rcx
  00000001410F56B3  mov     rcx, [rsp+410h+var_2F8]
  00000001410F56BB  lea     r8, [rsp+rcx+410h+var_410]
  00000001410F56BF  add     r8, 410h
  00000001410F56C6  mov     rcx, [rsp+410h+var_268]
  00000001410F56CE  imul    r8, rcx
  00000001410F56D2  mov     [rsp+410h+var_3C8], r8
  00000001410F56D7  mov     r8, [rsp+410h+var_2F0]
  00000001410F56DF  add     r8, rsp
  00000001410F56E2  add     r8, 410h
  00000001410F56E9  imul    r8, rcx
  00000001410F56ED  mov     [rsp+410h+var_220], r8
  00000001410F56F5  mov     r10, rcx
  00000001410F56F8  bt      [rsp+410h+var_238], 20h ; ' '
  00000001410F5702  not     rdx
  00000001410F5705  cmovb   rdx, r13
  00000001410F5709  mov     [rsp+410h+var_238], rdx
  00000001410F5711  mov     rcx, [rsp+410h+var_2D8]
  00000001410F5719  add     rcx, rsp
  00000001410F571C  add     rcx, 410h
  00000001410F5723  imul    rcx, rbx
  00000001410F5727  not     rcx
  00000001410F572A  mov     rdx, [rsp+410h+var_338]
  00000001410F5732  lea     r8, [rsp+rdx+410h+var_410]
  00000001410F5736  add     r8, 410h
  00000001410F573D  imul    r8, r11
  00000001410F5741  not     r8
  00000001410F5744  and     r8, rcx
  00000001410F5747  mov     [rsp+410h+var_178], r8
  00000001410F574F  mov     rcx, [rsp+410h+var_218]
  00000001410F5757  add     rcx, rsp
  00000001410F575A  add     rcx, 410h
  00000001410F5761  mov     rdx, [rsp+410h+var_2B8]
  00000001410F5769  lea     r8, [rsp+rdx+410h+var_410]
  00000001410F576D  add     r8, 410h
  00000001410F5774  imul    rcx, r9
  00000001410F5778  imul    r8, rbp
  00000001410F577C  add     r8, rcx
  00000001410F577F  not     r8
  00000001410F5782  mov     rcx, [rsp+410h+var_368]
  00000001410F578A  add     rcx, rsp
  00000001410F578D  add     rcx, 410h
  00000001410F5794  imul    rcx, rdi
  00000001410F5798  not     rcx
  00000001410F579B  and     rcx, r8
  00000001410F579E  mov     [rsp+410h+var_218], rcx
  00000001410F57A6  mov     rcx, [rsp+410h+var_328]
  00000001410F57AE  imul    rcx, r10
  00000001410F57B2  mov     r8, r11
  00000001410F57B5  mov     rbp, r11
  00000001410F57B8  imul    r8, [rsp+410h+var_280]
  00000001410F57C1  add     r8, rcx
  00000001410F57C4  mov     [rsp+410h+var_180], r8
  00000001410F57CC  imul    r9, [rsp+410h+var_1E0]
  00000001410F57D5  imul    r8d, r14d, 0DC8F670h
  00000001410F57DC  add     r8, rsp
  00000001410F57DF  add     r8, 410h
  00000001410F57E6  imul    r8, rdi
  00000001410F57EA  add     r8, r9
  00000001410F57ED  mov     [rsp+410h+var_2B0], r8
  00000001410F57F5  mov     rcx, [rsp+410h+var_360]
  00000001410F57FD  add     rcx, rsp
  00000001410F5800  add     rcx, 410h
  00000001410F5807  lea     r11, [rsp+r15+410h+var_410]
  00000001410F580B  add     r11, 410h
  00000001410F5812  imul    rcx, rsi
  00000001410F5816  mov     r8, [rsp+410h+var_1F0]
  00000001410F581E  imul    r11, r8
  00000001410F5822  add     r11, rcx
  00000001410F5825  mov     rcx, [rsp+410h+var_2D0]
  00000001410F582D  add     rcx, rsp
  00000001410F5830  add     rcx, 410h
  00000001410F5837  imul    rcx, r10
  00000001410F583B  mov     [rsp+410h+var_2B8], rcx
  00000001410F5843  mov     r13, r10
  00000001410F5846  test    byte ptr [rsp+410h+var_170], 1
  00000001410F584E  cmovnz  r11, [rsp+410h+var_3B0]
  00000001410F5854  mov     [rsp+410h+var_170], r11
  00000001410F585C  mov     rcx, [rsp+410h+var_348]
  00000001410F5864  imul    rcx, [rsp+410h+var_250]
  00000001410F586D  add     rcx, [rsp+410h+var_190]
  00000001410F5875  mov     [rsp+410h+var_348], rcx
  00000001410F587D  mov     rdx, [rsp+410h+var_E0]
  00000001410F5885  and     rdx, rax
  00000001410F5888  not     rax
  00000001410F588B  and     rax, [rsp+410h+var_D8]
  00000001410F5893  not     rax
  00000001410F5896  not     rdx
  00000001410F5899  and     rdx, rax
  00000001410F589C  mov     rax, rdx
  00000001410F589F  mov     ecx, [rsp+410h+var_260]
  00000001410F58A6  shl     rax, cl
  00000001410F58A9  mov     ecx, [rsp+410h+var_25C]
  00000001410F58B0  shr     rdx, cl
  00000001410F58B3  not     rax
  00000001410F58B6  not     rdx
  00000001410F58B9  and     rdx, rax
  00000001410F58BC  mov     [rsp+410h+var_390], rdx
  00000001410F58C4  mov     rax, [rsp+410h+var_380]
  00000001410F58CC  lea     rdx, [rsp+rax+410h+var_410]
  00000001410F58D0  add     rdx, 410h
  00000001410F58D7  imul    rdx, r8
  00000001410F58DB  mov     r11, rdx
  00000001410F58DE  not     r11
  00000001410F58E1  mov     rax, [rsp+410h+var_2C0]
  00000001410F58E9  lea     rcx, [rsp+rax+410h+var_410]
  00000001410F58ED  add     rcx, 410h
  00000001410F58F4  mov     rax, [rsp+410h+var_2C8]
  00000001410F58FC  lea     r9, [rsp+rax+410h+var_410]
  00000001410F5900  add     r9, 410h
  00000001410F5907  imul    rcx, [rsp+410h+var_1E8]
  00000001410F5910  imul    r9, rsi
  00000001410F5914  mov     r8, rcx
  00000001410F5917  and     r8, r9
  00000001410F591A  mov     r10, rcx
  00000001410F591D  and     rcx, r11
  00000001410F5920  and     r11, r8
  00000001410F5923  not     r8
  00000001410F5926  not     r10
  00000001410F5929  mov     rsi, r9
  00000001410F592C  not     rsi
  00000001410F592F  mov     rdi, r10
  00000001410F5932  and     rdi, rsi
  00000001410F5935  not     rdi
  00000001410F5938  and     rdi, r8
  00000001410F593B  not     rdi
  00000001410F593E  and     rdi, rdx
  00000001410F5941  mov     rax, rdx
  00000001410F5944  and     rax, r10
  00000001410F5947  mov     r15, rsi
  00000001410F594A  and     r15, rax
  00000001410F594D  mov     rbx, rax
  00000001410F5950  not     rbx
  00000001410F5953  and     rax, r9
  00000001410F5956  and     r9, rbx
  00000001410F5959  and     rbx, rsi
  00000001410F595C  and     rsi, rdx
  00000001410F595F  and     rdx, r8
  00000001410F5962  not     r11
  00000001410F5965  not     rdx
  00000001410F5968  and     rdx, r11
  00000001410F596B  mov     [rsp+410h+var_250], rdx
  00000001410F5973  not     r15
  00000001410F5976  not     r9
  00000001410F5979  and     r9, r15
  00000001410F597C  not     r9
  00000001410F597F  shl     rax, 2
  00000001410F5983  lea     rax, [rax+r9*2]
  00000001410F5987  not     rcx
  00000001410F598A  and     rbx, rcx
  00000001410F598D  not     rdi
  00000001410F5990  add     rbx, rdi
  00000001410F5993  add     rbx, rax
  00000001410F5996  not     rsi
  00000001410F5999  and     rsi, r10
  00000001410F599C  add     rsi, rsi
  00000001410F599F  sub     rbx, rsi
  00000001410F59A2  mov     [rsp+410h+var_190], rbx
  00000001410F59AA  mov     rcx, 0EE9462564480703h
  00000001410F59B4  imul    rcx, r14
  00000001410F59B8  mov     rax, 50910ED7474C70C3h
  00000001410F59C2  imul    rax, r14
  00000001410F59C6  and     rax, [rsp+410h+var_130]
  00000001410F59CE  not     rax
  00000001410F59D1  add     rcx, rax
  00000001410F59D4  mov     [rsp+410h+var_2C0], rcx
  00000001410F59DC  mov     rcx, 20021AB301910590h
  00000001410F59E6  imul    rcx, r14
  00000001410F59EA  mov     rbx, r14
  00000001410F59ED  add     rcx, rax
  00000001410F59F0  mov     [rsp+410h+var_2C8], rcx
  00000001410F59F8  mov     rax, [rsp+410h+var_210]
  00000001410F5A00  add     rax, rsp
  00000001410F5A03  add     rax, 410h
  00000001410F5A09  mov     rcx, [rsp+410h+var_3E8]
  00000001410F5A0E  lea     r8, [rsp+rcx+410h+var_410]
  00000001410F5A12  add     r8, 410h
  00000001410F5A19  mov     rcx, [rsp+410h+var_3B8]
  00000001410F5A1E  add     rcx, rsp
  00000001410F5A21  add     rcx, 410h
  00000001410F5A28  imul    r8, rbp
  00000001410F5A2C  imul    rax, [rsp+410h+var_1F8]
  00000001410F5A35  imul    rcx, r13
  00000001410F5A39  mov     r9, rcx
  00000001410F5A3C  not     r9
  00000001410F5A3F  mov     r10, r8
  00000001410F5A42  and     r10, r9
  00000001410F5A45  mov     rsi, rax
  00000001410F5A48  not     rsi
  00000001410F5A4B  mov     r11, r10
  00000001410F5A4E  not     r10
  00000001410F5A51  and     r10, rsi
  00000001410F5A54  and     rsi, r9
  00000001410F5A57  not     rsi
  00000001410F5A5A  mov     rdx, rax
  00000001410F5A5D  and     rdx, rcx
  00000001410F5A60  not     rdx
  00000001410F5A63  and     rdx, rsi
  00000001410F5A66  mov     rsi, rax
  00000001410F5A69  and     rsi, r9
  00000001410F5A6C  and     r11, rax
  00000001410F5A6F  mov     rdi, r8
  00000001410F5A72  not     rdi
  00000001410F5A75  and     rax, rdi
  00000001410F5A78  and     rdi, rsi
  00000001410F5A7B  mov     [rsp+410h+var_2D0], rdi
  00000001410F5A83  not     rsi
  00000001410F5A86  and     rsi, r8
  00000001410F5A89  mov     [rsp+410h+var_210], rsi
  00000001410F5A91  and     rdx, r8
  00000001410F5A94  lea     r8, [r11+r11*2]
  00000001410F5A98  add     rdx, rdx
  00000001410F5A9B  sub     rdx, r8
  00000001410F5A9E  and     r9, rax
  00000001410F5AA1  not     rax
  00000001410F5AA4  and     rax, rcx
  00000001410F5AA7  not     r9
  00000001410F5AAA  not     rax
  00000001410F5AAD  and     rax, r9
  00000001410F5AB0  sub     rdx, rax
  00000001410F5AB3  add     r10, r10
  00000001410F5AB6  sub     rdx, r10
  00000001410F5AB9  mov     [rsp+410h+var_2D8], rdx
  00000001410F5AC1  mov     rax, [rsp+410h+var_2E0]
  00000001410F5AC9  lea     r8, [rsp+rax+410h+var_410]
  00000001410F5ACD  add     r8, 410h
  00000001410F5AD4  mov     rbp, [rsp+410h+var_400]
  00000001410F5AD9  imul    r8, rbp
  00000001410F5ADD  mov     rax, r8
  00000001410F5AE0  not     rax
  00000001410F5AE3  mov     rcx, [rsp+410h+var_3D8]
  00000001410F5AE8  lea     rdx, [rsp+rcx+410h+var_410]
  00000001410F5AEC  add     rdx, 410h
  00000001410F5AF3  mov     r15, [rsp+410h+var_370]
  00000001410F5AFB  imul    rdx, r15
  00000001410F5AFF  mov     rcx, rdx
  00000001410F5B02  mov     rsi, rdx
  00000001410F5B05  not     rcx
  00000001410F5B08  mov     rdx, [rsp+410h+var_398]
  00000001410F5B0D  lea     r10, [rsp+rdx+410h+var_410]
  00000001410F5B11  add     r10, 410h
  00000001410F5B18  mov     r14, [rsp+410h+var_320]
  00000001410F5B20  imul    r10, r14
  00000001410F5B24  mov     r9, rax
  00000001410F5B27  and     r9, r10
  00000001410F5B2A  mov     rdx, rsi
  00000001410F5B2D  and     rdx, r9
  00000001410F5B30  not     rdx
  00000001410F5B33  not     r9
  00000001410F5B36  and     r9, rcx
  00000001410F5B39  not     r9
  00000001410F5B3C  and     r9, rdx
  00000001410F5B3F  mov     rdx, r10
  00000001410F5B42  not     rdx
  00000001410F5B45  and     r10, rcx
  00000001410F5B48  not     r10
  00000001410F5B4B  mov     r11, rsi
  00000001410F5B4E  and     r11, rdx
  00000001410F5B51  not     r11
  00000001410F5B54  and     r11, r10
  00000001410F5B57  mov     rdi, r11
  00000001410F5B5A  mov     r10, rcx
  00000001410F5B5D  and     r10, rdx
  00000001410F5B60  mov     r11, r10
  00000001410F5B63  and     r10, r8
  00000001410F5B66  and     r8, rdi
  00000001410F5B69  mov     [rsp+410h+var_2E8], r8
  00000001410F5B71  not     r8
  00000001410F5B74  add     r8, r8
  00000001410F5B77  add     r9, r9
  00000001410F5B7A  sub     r8, r9
  00000001410F5B7D  sub     r8, r10
  00000001410F5B80  not     r11
  00000001410F5B83  and     r11, rax
  00000001410F5B86  add     r8, r11
  00000001410F5B89  mov     [rsp+410h+var_2F0], r8
  00000001410F5B91  and     rdx, rax
  00000001410F5B94  and     rsi, rdx
  00000001410F5B97  not     rdx
  00000001410F5B9A  and     rdx, rcx
  00000001410F5B9D  not     rdx
  00000001410F5BA0  not     rsi
  00000001410F5BA3  and     rsi, rdx
  00000001410F5BA6  mov     [rsp+410h+var_2F8], rsi
  00000001410F5BAE  and     rdi, rax
  00000001410F5BB1  mov     [rsp+410h+var_2E0], rdi
  00000001410F5BB9  mov     rax, 2D1E31F06F7EBE2Eh
  00000001410F5BC3  mov     r9, rbx
  00000001410F5BC6  imul    rax, rbx
  00000001410F5BCA  mov     rcx, [rsp+410h+var_F8]
  00000001410F5BD2  lea     r8, [rcx+rax]
  00000001410F5BD6  mov     rdx, r8
  00000001410F5BD9  mov     rbx, [rsp+410h+var_2A8]
  00000001410F5BE1  mov     ecx, ebx
  00000001410F5BE3  shl     rdx, cl
  00000001410F5BE6  not     rdx
  00000001410F5BE9  mov     r11d, r9d
  00000001410F5BEC  mov     rdi, r9
  00000001410F5BEF  neg     r11b
  00000001410F5BF2  shl     r11b, 3
  00000001410F5BF6  mov     ecx, r11d
  00000001410F5BF9  shr     r8, cl
  00000001410F5BFC  not     r8
  00000001410F5BFF  and     r8, rdx
  00000001410F5C02  mov     rcx, [rsp+410h+var_3F8]
  00000001410F5C07  lea     rdx, [rsp+rcx+410h+var_410]
  00000001410F5C0B  add     rdx, 410h
  00000001410F5C12  mov     rcx, [rsp+410h+var_3A8]
  00000001410F5C17  lea     r9, [rsp+rcx+410h+var_410]
  00000001410F5C1B  add     r9, 410h
  00000001410F5C22  imul    rdx, r15
  00000001410F5C26  imul    r9, r14
  00000001410F5C2A  not     r8
  00000001410F5C2D  mov     rcx, [rsp+410h+var_1B8]
  00000001410F5C35  lea     esi, [rcx+rcx*8]
  00000001410F5C38  mov     r10, r8
  00000001410F5C3B  mov     ecx, esi
  00000001410F5C3D  shl     r10, cl
  00000001410F5C40  add     r9, rdx
  00000001410F5C43  not     r10
  00000001410F5C46  mov     rdx, rdi
  00000001410F5C49  imul    edi, edx, 2Eh ; '.'
  00000001410F5C4C  mov     ecx, edi
  00000001410F5C4E  shr     r8, cl
  00000001410F5C51  not     r8
  00000001410F5C54  and     r8, r10
  00000001410F5C57  not     r8
  00000001410F5C5A  imul    ecx, edx, 0F9145ED0h
  00000001410F5C60  add     r8, rcx
  00000001410F5C63  not     r9
  00000001410F5C66  mov     rcx, [rsp+410h+var_300]
  00000001410F5C6E  lea     r10, [rsp+rcx+410h+var_410]
  00000001410F5C72  add     r10, 410h
  00000001410F5C79  imul    r10, rbp
  00000001410F5C7D  mov     rdx, r8
  00000001410F5C80  mov     ecx, esi
  00000001410F5C82  shr     rdx, cl
  00000001410F5C85  not     r10
  00000001410F5C88  and     r10, r9
  00000001410F5C8B  mov     [rsp+410h+var_300], r10
  00000001410F5C93  not     rdx
  00000001410F5C96  mov     ecx, edi
  00000001410F5C98  shl     r8, cl
  00000001410F5C9B  not     r8
  00000001410F5C9E  and     r8, rdx
  00000001410F5CA1  not     r8
  00000001410F5CA4  mov     rdx, r8
  00000001410F5CA7  mov     ecx, ebx
  00000001410F5CA9  shr     rdx, cl
  00000001410F5CAC  mov     ecx, r11d
  00000001410F5CAF  shl     r8, cl
  00000001410F5CB2  mov     rcx, r8
  00000001410F5CB5  not     rcx
  00000001410F5CB8  mov     r9, rdx
  00000001410F5CBB  and     r9, r8
  00000001410F5CBE  and     rcx, rdx
  00000001410F5CC1  not     rdx
  00000001410F5CC4  and     rdx, r8
  00000001410F5CC7  not     rcx
  00000001410F5CCA  not     rdx
  00000001410F5CCD  and     rdx, rcx
  00000001410F5CD0  mov     rcx, 92FFDD0E263C3127h
  00000001410F5CDA  imul    rcx, r9
  00000001410F5CDE  not     r9
  00000001410F5CE1  imul    r9, rax
  00000001410F5CE5  not     rdx
  00000001410F5CE8  add     r9, rdx
  00000001410F5CEB  add     r9, rcx
  00000001410F5CEE  mov     [rsp+410h+var_380], r9
  00000001410F5CF6  mov     r14, [rsp+410h+var_3F0]
  00000001410F5CFB  and     r14, r12
  00000001410F5CFE  not     r12
  00000001410F5D01  and     r12, [rsp+410h+var_308]
  00000001410F5D09  not     r12
  00000001410F5D0C  not     r14
  00000001410F5D0F  and     r14, r12
  00000001410F5D12  mov     r13, [rsp+410h+var_410]
  00000001410F5D16  mov     rcx, r13
  00000001410F5D19  not     rcx
  00000001410F5D1C  mov     r11, rcx
  00000001410F5D1F  mov     [rsp+410h+var_3E8], rcx
  00000001410F5D24  mov     rbx, [rsp+410h+var_408]
  00000001410F5D29  mov     r15, rbx
  00000001410F5D2C  not     r15
  00000001410F5D2F  mov     r8, r14
  00000001410F5D32  mov     ecx, dword ptr [rsp+410h+var_1B0]
  00000001410F5D39  shl     r8, cl
  00000001410F5D3C  mov     ecx, dword ptr [rsp+410h+var_1A8]
  00000001410F5D43  shr     r14, cl
  00000001410F5D46  mov     r10, r15
  00000001410F5D49  mov     rbp, [rsp+410h+var_3E0]
  00000001410F5D4E  and     r10, rbp
  00000001410F5D51  mov     rcx, r13
  00000001410F5D54  and     rcx, r10
  00000001410F5D57  not     r10
  00000001410F5D5A  mov     [rsp+410h+var_2A8], r10
  00000001410F5D62  mov     rax, r11
  00000001410F5D65  and     rax, r10
  00000001410F5D68  not     rax
  00000001410F5D6B  not     rcx
  00000001410F5D6E  and     rcx, rax
  00000001410F5D71  not     rcx
  00000001410F5D74  and     rcx, r14
  00000001410F5D77  and     rcx, r8
  00000001410F5D7A  not     rcx
  00000001410F5D7D  mov     rax, 77C7B74FCB649532h
  00000001410F5D87  imul    rax, rcx
  00000001410F5D8B  mov     rcx, r14
  00000001410F5D8E  not     rcx
  00000001410F5D91  mov     rdx, rbx
  00000001410F5D94  and     rdx, rcx
  00000001410F5D97  mov     rbx, rcx
  00000001410F5D9A  mov     [rsp+410h+var_3F8], rcx
  00000001410F5D9F  not     rdx
  00000001410F5DA2  mov     rcx, r15
  00000001410F5DA5  and     rcx, r14
  00000001410F5DA8  not     rcx
  00000001410F5DAB  and     rcx, rdx
  00000001410F5DAE  mov     rdx, rbp
  00000001410F5DB1  not     rdx
  00000001410F5DB4  mov     [rsp+410h+var_368], rdx
  00000001410F5DBC  and     rdx, rcx
  00000001410F5DBF  mov     rdi, r8
  00000001410F5DC2  mov     [rsp+410h+var_3A8], r8
  00000001410F5DC7  and     r8, rbp
  00000001410F5DCA  and     r8, rcx
  00000001410F5DCD  mov     r9, rcx
  00000001410F5DD0  not     r9
  00000001410F5DD3  mov     rcx, rbp
  00000001410F5DD6  and     rcx, r9
  00000001410F5DD9  not     rcx
  00000001410F5DDC  mov     r11, rdi
  00000001410F5DDF  and     r11, rcx
  00000001410F5DE2  not     r11
  00000001410F5DE5  and     r11, r13
  00000001410F5DE8  not     r11
  00000001410F5DEB  mov     rsi, 1E679680C296F66Ch
  00000001410F5DF5  imul    rsi, r11
  00000001410F5DF9  add     rsi, rax
  00000001410F5DFC  not     rdi
  00000001410F5DFF  mov     r12, [rsp+410h+var_3E8]
  00000001410F5E04  mov     r11, r12
  00000001410F5E07  and     r11, rbx
  00000001410F5E0A  not     r11
  00000001410F5E0D  mov     rax, r13
  00000001410F5E10  mov     [rsp+410h+var_3F0], r14
  00000001410F5E15  and     rax, r14
  00000001410F5E18  mov     [rsp+410h+var_3C0], rax
  00000001410F5E1D  mov     r10, rax
  00000001410F5E20  not     r10
  00000001410F5E23  mov     [rsp+410h+var_308], r10
  00000001410F5E2B  and     r11, r10
  00000001410F5E2E  not     r11
  00000001410F5E31  and     r11, rdi
  00000001410F5E34  mov     rax, rdi
  00000001410F5E37  mov     [rsp+410h+var_360], rdi
  00000001410F5E3F  mov     rdi, r15
  00000001410F5E42  and     rdi, r11
  00000001410F5E45  not     rdi
  00000001410F5E48  and     rdi, rbp
  00000001410F5E4B  not     r11
  00000001410F5E4E  mov     r10, [rsp+410h+var_408]
  00000001410F5E53  and     r11, r10
  00000001410F5E56  not     r11
  00000001410F5E59  and     rdi, r11
  00000001410F5E5C  not     rdi
  00000001410F5E5F  mov     rbx, 5701BB7BC6717CB1h
  00000001410F5E69  imul    rbx, rdi
  00000001410F5E6D  mov     rdi, r12
  00000001410F5E70  and     rdi, rbp
  00000001410F5E73  and     rax, r14
  00000001410F5E76  not     rax
  00000001410F5E79  mov     [rsp+410h+var_3B0], rax
  00000001410F5E7E  mov     r14, r15
  00000001410F5E81  mov     r11, r15
  00000001410F5E84  and     r11, rax
  00000001410F5E87  not     r11
  00000001410F5E8A  and     rdi, r11
  00000001410F5E8D  mov     r11, 2AB539CDDE2171F2h
  00000001410F5E97  imul    r11, rdi
  00000001410F5E9B  add     r11, rbx
  00000001410F5E9E  add     r11, rsi
  00000001410F5EA1  mov     r13, [rsp+410h+var_410]
  00000001410F5EA5  mov     rsi, r13
  00000001410F5EA8  and     rsi, rbp
  00000001410F5EAB  mov     r15, [rsp+410h+var_3A8]
  00000001410F5EB0  and     r10, r15
  00000001410F5EB3  mov     [rsp+410h+var_1B8], r10
  00000001410F5EBB  and     rsi, r10
  00000001410F5EBE  mov     rax, [rsp+410h+var_3F8]
  00000001410F5EC3  and     rsi, rax
  00000001410F5EC6  mov     rdi, 6F0C327C604E0FEAh
  00000001410F5ED0  imul    rdi, rsi
  00000001410F5ED4  and     r12, r10
  00000001410F5ED7  not     r12
  00000001410F5EDA  mov     rbx, rbp
  00000001410F5EDD  and     rbx, rax
  00000001410F5EE0  and     rbx, r12
  00000001410F5EE3  not     rbx
  00000001410F5EE6  mov     rsi, 0C616FAF1C09312D9h
  00000001410F5EF0  imul    rsi, rbx
  00000001410F5EF4  add     rsi, rdi
  00000001410F5EF7  mov     rax, r14
  00000001410F5EFA  mov     r12, r14
  00000001410F5EFD  mov     r10, r15
  00000001410F5F00  and     rax, r15
  00000001410F5F03  not     rax
  00000001410F5F06  mov     [rsp+410h+var_310], rax
  00000001410F5F0E  mov     rdi, rbp
  00000001410F5F11  mov     r15, rbp
  00000001410F5F14  and     rdi, [rsp+410h+var_3C0]
  00000001410F5F19  mov     rbx, rdi
  00000001410F5F1C  and     rbx, rax
  00000001410F5F1F  mov     r14, 0B5A66991575C3D3Bh
  00000001410F5F29  imul    r14, rbx
  00000001410F5F2D  add     r14, rsi
  00000001410F5F30  mov     rsi, r10
  00000001410F5F33  and     rsi, r13
  00000001410F5F36  and     r9, [rsp+410h+var_368]
  00000001410F5F3E  not     r9
  00000001410F5F41  and     rsi, r9
  00000001410F5F44  not     rsi
  00000001410F5F47  mov     r9, 0FFEDE60CCC58F385h
  00000001410F5F51  imul    r9, rsi
  00000001410F5F55  add     r9, r14
  00000001410F5F58  not     rdx
  00000001410F5F5B  mov     rsi, [rsp+410h+var_360]
  00000001410F5F63  and     rdx, rsi
  00000001410F5F66  and     rdx, rcx
  00000001410F5F69  and     rdx, r13
  00000001410F5F6C  not     rdx
  00000001410F5F6F  mov     rcx, 0E326A465ADC41C24h
  00000001410F5F79  imul    rcx, rdx
  00000001410F5F7D  add     rcx, r9
  00000001410F5F80  mov     rdx, r12
  00000001410F5F83  and     rdx, rdi
  00000001410F5F86  not     rdx
  00000001410F5F89  not     rdi
  00000001410F5F8C  mov     r9, [rsp+410h+var_408]
  00000001410F5F91  and     rdi, r9
  00000001410F5F94  not     rdi
  00000001410F5F97  and     rdi, rdx
  00000001410F5F9A  not     rdi
  00000001410F5F9D  and     rdi, r10
  00000001410F5FA0  mov     rdx, 84E58509B8F0203Eh
  00000001410F5FAA  imul    rdx, rdi
  00000001410F5FAE  add     rdx, rcx
  00000001410F5FB1  mov     rcx, r13
  00000001410F5FB4  and     rcx, r8
  00000001410F5FB7  not     r8
  00000001410F5FBA  mov     rbp, [rsp+410h+var_3E8]
  00000001410F5FBF  and     r8, rbp
  00000001410F5FC2  not     r8
  00000001410F5FC5  not     rcx
  00000001410F5FC8  and     rcx, r8
  00000001410F5FCB  mov     rax, 511137AED3A16460h
  00000001410F5FD5  imul    rax, rcx
  00000001410F5FD9  add     rax, rdx
  00000001410F5FDC  add     rax, r11
  00000001410F5FDF  mov     [rsp+410h+var_1D0], rax
  00000001410F5FE7  mov     rdi, [rsp+410h+var_3F0]
  00000001410F5FEC  and     r15, rdi
  00000001410F5FEF  mov     [rsp+410h+var_1B0], r15
  00000001410F5FF7  mov     rax, r15
  00000001410F5FFA  not     rax
  00000001410F5FFD  mov     [rsp+410h+var_1A8], rax
  00000001410F6005  mov     rcx, rsi
  00000001410F6008  mov     r11, rsi
  00000001410F600B  and     rcx, rax
  00000001410F600E  not     rcx
  00000001410F6011  mov     rdx, r10
  00000001410F6014  and     rdx, r15
  00000001410F6017  not     rdx
  00000001410F601A  and     rdx, rcx
  00000001410F601D  not     rdx
  00000001410F6020  and     rdx, rbp
  00000001410F6023  mov     rcx, r9
  00000001410F6026  and     rcx, rdx
  00000001410F6029  not     rdx
  00000001410F602C  and     rdx, r12
  00000001410F602F  mov     r8, r12
  00000001410F6032  not     rdx
  00000001410F6035  not     rcx
  00000001410F6038  and     rcx, rdx
  00000001410F603B  not     rcx
  00000001410F603E  mov     r14, 15C7389A24FB03DAh
  00000001410F6048  imul    r14, rcx
  00000001410F604C  mov     r15, [rsp+410h+var_368]
  00000001410F6054  mov     rsi, r15
  00000001410F6057  mov     rax, r13
  00000001410F605A  and     rsi, r13
  00000001410F605D  mov     rcx, r10
  00000001410F6060  mov     r12, rdi
  00000001410F6063  and     rcx, rdi
  00000001410F6066  mov     r13, rbp
  00000001410F6069  mov     rdi, rbp
  00000001410F606C  and     rdi, rcx
  00000001410F606F  mov     [rsp+410h+var_398], rdi
  00000001410F6074  not     rsi
  00000001410F6077  mov     rbx, r8
  00000001410F607A  mov     [rsp+410h+var_3D8], r8
  00000001410F607F  and     rsi, r8
  00000001410F6082  and     rsi, rcx
  00000001410F6085  mov     [rsp+410h+var_1C0], rsi
  00000001410F608D  not     rcx
  00000001410F6090  and     rcx, rax
  00000001410F6093  mov     r8, rax
  00000001410F6096  mov     rax, rdi
  00000001410F6099  not     rax
  00000001410F609C  mov     [rsp+410h+var_338], rax
  00000001410F60A4  not     rcx
  00000001410F60A7  and     rcx, rax
  00000001410F60AA  mov     rsi, r9
  00000001410F60AD  and     rsi, r15
  00000001410F60B0  and     rcx, rsi
  00000001410F60B3  not     rcx
  00000001410F60B6  mov     rdx, 560D5D288D225437h
  00000001410F60C0  imul    rdx, rcx
  00000001410F60C4  add     rdx, r14
  00000001410F60C7  mov     rax, rbx
  00000001410F60CA  mov     rdi, [rsp+410h+var_3F8]
  00000001410F60CF  and     rax, rdi
  00000001410F60D2  mov     [rsp+410h+var_1C8], rax
  00000001410F60DA  not     rax
  00000001410F60DD  mov     [rsp+410h+var_3B8], rax
  00000001410F60E2  mov     rcx, r8
  00000001410F60E5  mov     rbx, r8
  00000001410F60E8  and     rcx, rax
  00000001410F60EB  mov     r8, r10
  00000001410F60EE  and     r8, rcx
  00000001410F60F1  not     rcx
  00000001410F60F4  and     rcx, r11
  00000001410F60F7  not     rcx
  00000001410F60FA  not     r8
  00000001410F60FD  and     r8, r15
  00000001410F6100  and     r8, rcx
  00000001410F6103  mov     rcx, 3112594E06DBD527h
  00000001410F610D  imul    rcx, r8
  00000001410F6111  add     rcx, rdx
  00000001410F6114  add     rcx, [rsp+410h+var_1D0]
  00000001410F611C  not     rsi
  00000001410F611F  mov     rax, [rsp+410h+var_2A8]
  00000001410F6127  and     rax, rsi
  00000001410F612A  mov     rdx, r12
  00000001410F612D  mov     rbp, r12
  00000001410F6130  and     rdx, rax
  00000001410F6133  not     rax
  00000001410F6136  and     rax, rdi
  00000001410F6139  not     rax
  00000001410F613C  not     rdx
  00000001410F613F  and     rdx, rax
  00000001410F6142  mov     r8, rbx
  00000001410F6145  and     r8, rdx
  00000001410F6148  not     rdx
  00000001410F614B  and     rdx, r13
  00000001410F614E  not     rdx
  00000001410F6151  not     r8
  00000001410F6154  mov     rax, r10
  00000001410F6157  and     r8, r10
  00000001410F615A  and     r8, rdx
  00000001410F615D  not     r8
  00000001410F6160  mov     r10, 0E70A37A5C6A7CA8Ch
  00000001410F616A  imul    r10, r8
  00000001410F616E  mov     rdx, r9
  00000001410F6171  and     rdx, r11
  00000001410F6174  mov     r13, r11
  00000001410F6177  mov     r14, r15
  00000001410F617A  mov     r8, r15
  00000001410F617D  and     r8, rdi
  00000001410F6180  not     r8
  00000001410F6183  and     r8, rdx
  00000001410F6186  mov     [rsp+410h+var_2A8], r8
  00000001410F618E  not     rdx
  00000001410F6191  and     rdx, [rsp+410h+var_310]
  00000001410F6199  mov     r15, rdx
  00000001410F619C  not     r15
  00000001410F619F  mov     r12, [rsp+410h+var_3E0]
  00000001410F61A4  mov     r8, r12
  00000001410F61A7  and     r8, r15
  00000001410F61AA  not     r8
  00000001410F61AD  and     r8, rbx
  00000001410F61B0  mov     r11, rdi
  00000001410F61B3  and     r11, r8
  00000001410F61B6  not     r8
  00000001410F61B9  and     r8, rbp
  00000001410F61BC  not     r11
  00000001410F61BF  not     r8
  00000001410F61C2  and     r8, r11
  00000001410F61C5  not     r8
  00000001410F61C8  mov     r11, 305448D46881D21Ch
  00000001410F61D2  imul    r11, r8
  00000001410F61D6  add     r11, r10
  00000001410F61D9  mov     r8, r14
  00000001410F61DC  and     r8, rax
  00000001410F61DF  mov     r14, [rsp+410h+var_3D8]
  00000001410F61E4  mov     r10, r14
  00000001410F61E7  and     r10, r8
  00000001410F61EA  not     r8
  00000001410F61ED  and     r8, r9
  00000001410F61F0  mov     rbp, r9
  00000001410F61F3  not     r8
  00000001410F61F6  not     r10
  00000001410F61F9  and     r10, rdi
  00000001410F61FC  and     r10, r8
  00000001410F61FF  not     r10
  00000001410F6202  and     r10, rbx
  00000001410F6205  mov     r8, 197D8AFA3CBD130Eh
  00000001410F620F  imul    r8, r10
  00000001410F6213  add     r8, r11
  00000001410F6216  add     r8, rcx
  00000001410F6219  mov     [rsp+410h+var_310], r8
  00000001410F6221  mov     r10, rax
  00000001410F6224  mov     r9, rax
  00000001410F6227  and     r10, rdi
  00000001410F622A  not     r10
  00000001410F622D  and     r10, [rsp+410h+var_3B0]
  00000001410F6232  mov     r8, r14
  00000001410F6235  and     r8, r10
  00000001410F6238  not     r8
  00000001410F623B  not     r10
  00000001410F623E  mov     rcx, rbp
  00000001410F6241  and     r10, rbp
  00000001410F6244  not     r10
  00000001410F6247  and     r10, r8
  00000001410F624A  mov     rax, [rsp+410h+var_1B8]
  00000001410F6252  not     rax
  00000001410F6255  mov     r8, r14
  00000001410F6258  and     r8, r13
  00000001410F625B  not     r8
  00000001410F625E  and     r8, rax
  00000001410F6261  mov     rbx, r12
  00000001410F6264  and     rbx, r8
  00000001410F6267  not     r8
  00000001410F626A  mov     rbp, [rsp+410h+var_368]
  00000001410F6272  and     r8, rbp
  00000001410F6275  not     r8
  00000001410F6278  not     rbx
  00000001410F627B  and     rbx, r8
  00000001410F627E  mov     rax, [rsp+410h+var_308]
  00000001410F6286  and     rax, rcx
  00000001410F6289  mov     r8, rcx
  00000001410F628C  not     rax
  00000001410F628F  mov     rcx, rax
  00000001410F6292  mov     rax, [rsp+410h+var_3C0]
  00000001410F6297  and     rax, r14
  00000001410F629A  mov     r11, r14
  00000001410F629D  not     rax
  00000001410F62A0  and     rax, rcx
  00000001410F62A3  mov     rdi, r9
  00000001410F62A6  and     rdi, rax
  00000001410F62A9  not     rax
  00000001410F62AC  and     rax, r13
  00000001410F62AF  not     rax
  00000001410F62B2  not     rdi
  00000001410F62B5  and     rdi, rax
  00000001410F62B8  mov     r13, [rsp+410h+var_3E8]
  00000001410F62BD  mov     rax, r13
  00000001410F62C0  and     rax, rbp
  00000001410F62C3  mov     r14, rbp
  00000001410F62C6  mov     rbp, [rsp+410h+var_3F0]
  00000001410F62CB  and     r15, rbp
  00000001410F62CE  mov     r12, [rsp+410h+var_3F8]
  00000001410F62D3  and     rdx, r12
  00000001410F62D6  and     rax, rdx
  00000001410F62D9  mov     [rsp+410h+var_3C0], rax
  00000001410F62DE  not     rdx
  00000001410F62E1  not     r15
  00000001410F62E4  and     r15, rdx
  00000001410F62E7  mov     rdx, r8
  00000001410F62EA  mov     rcx, [rsp+410h+var_410]
  00000001410F62EE  and     rdx, rcx
  00000001410F62F1  mov     r9, r11
  00000001410F62F4  mov     rax, r11
  00000001410F62F7  and     rax, r13
  00000001410F62FA  not     rax
  00000001410F62FD  mov     r13, r12
  00000001410F6300  and     r13, rax
  00000001410F6303  not     rdx
  00000001410F6306  and     rdx, rax
  00000001410F6309  and     r9, rcx
  00000001410F630C  mov     r8, r14
  00000001410F630F  and     r8, r9
  00000001410F6312  not     r9
  00000001410F6315  mov     rax, [rsp+410h+var_3E0]
  00000001410F631A  and     r9, rax
  00000001410F631D  not     r8
  00000001410F6320  not     r9
  00000001410F6323  and     r9, r8
  00000001410F6326  mov     r8, r12
  00000001410F6329  and     r8, rbx
  00000001410F632C  not     rbx
  00000001410F632F  and     rbx, rbp
  00000001410F6332  mov     r11, r12
  00000001410F6335  and     r11, r9
  00000001410F6338  mov     [rsp+410h+var_308], r11
  00000001410F6340  not     r9
  00000001410F6343  and     r9, rbp
  00000001410F6346  not     rdx
  00000001410F6349  mov     r11, [rsp+410h+var_3A8]
  00000001410F634E  and     rdx, r11
  00000001410F6351  and     rbp, rdx
  00000001410F6354  not     rdx
  00000001410F6357  and     rdx, r12
  00000001410F635A  not     rdx
  00000001410F635D  not     rbp
  00000001410F6360  and     rbp, rdx
  00000001410F6363  mov     rcx, [rsp+410h+var_1C8]
  00000001410F636B  and     rcx, [rsp+410h+var_360]
  00000001410F6373  not     rcx
  00000001410F6376  mov     rdx, rcx
  00000001410F6379  mov     rcx, [rsp+410h+var_3B8]
  00000001410F637E  and     rcx, r11
  00000001410F6381  not     rcx
  00000001410F6384  and     rcx, rdx
  00000001410F6387  mov     r12, rcx
  00000001410F638A  mov     rcx, rax
  00000001410F638D  and     rcx, r10
  00000001410F6390  not     r10
  00000001410F6393  mov     r11, r14
  00000001410F6396  and     r10, r14
  00000001410F6399  mov     rdx, r14
  00000001410F639C  and     rdx, rdi
  00000001410F639F  mov     [rsp+410h+var_3F0], rdx
  00000001410F63A4  not     rdi
  00000001410F63A7  and     rdi, rax
  00000001410F63AA  mov     r14, rax
  00000001410F63AD  and     r14, r15
  00000001410F63B0  not     r15
  00000001410F63B3  and     r15, r11
  00000001410F63B6  not     rbp
  00000001410F63B9  and     rbp, rax
  00000001410F63BC  mov     rdx, rax
  00000001410F63BF  and     [rsp+410h+var_338], rax
  00000001410F63C7  and     rdx, r13
  00000001410F63CA  not     r13
  00000001410F63CD  and     r13, r11
  00000001410F63D0  mov     [rsp+410h+var_3E0], r13
  00000001410F63D5  not     r12
  00000001410F63D8  and     r12, r11
  00000001410F63DB  mov     [rsp+410h+var_3B8], r12
  00000001410F63E0  and     [rsp+410h+var_398], r11
  00000001410F63E5  and     r11, [rsp+410h+var_3B0]
  00000001410F63EA  mov     rax, [rsp+410h+var_410]
  00000001410F63EE  and     rax, r11
  00000001410F63F1  not     r11
  00000001410F63F4  mov     r12, [rsp+410h+var_3E8]
  00000001410F63F9  and     r11, r12
  00000001410F63FC  not     r11
  00000001410F63FF  not     rax
  00000001410F6402  and     rax, r11
  00000001410F6405  not     rax
  00000001410F6408  and     rax, [rsp+410h+var_3D8]
  00000001410F640D  not     rax
  00000001410F6410  mov     r11, 0C11AD57807122300h
  00000001410F641A  imul    r11, rax
  00000001410F641E  not     r10
  00000001410F6421  not     rcx
  00000001410F6424  and     rcx, r10
  00000001410F6427  not     rcx
  00000001410F642A  and     rcx, r12
  00000001410F642D  mov     r10, r12
  00000001410F6430  not     rcx
  00000001410F6433  mov     r12, 3DE7BF3B25CB2E45h
  00000001410F643D  imul    r12, rcx
  00000001410F6441  add     r12, r11
  00000001410F6444  add     r12, [rsp+410h+var_310]
  00000001410F644C  not     r8
  00000001410F644F  mov     r13, [rsp+410h+var_410]
  00000001410F6453  and     r8, r13
  00000001410F6456  not     rbx
  00000001410F6459  and     r8, rbx
  00000001410F645C  mov     rax, 0BFF0294B32CDD513h
  00000001410F6466  imul    rax, r8
  00000001410F646A  and     rsi, r10
  00000001410F646D  mov     r11, [rsp+410h+var_360]
  00000001410F6475  mov     rcx, r11
  00000001410F6478  and     rcx, rsi
  00000001410F647B  not     rcx
  00000001410F647E  not     rsi
  00000001410F6481  mov     r8, [rsp+410h+var_3A8]
  00000001410F6486  and     rsi, r8
  00000001410F6489  not     rsi
  00000001410F648C  and     rsi, rcx
  00000001410F648F  not     rsi
  00000001410F6492  and     rsi, [rsp+410h+var_3F8]
  00000001410F6497  mov     rcx, 8F2637C9FA8E31D9h
  00000001410F64A1  imul    rcx, rsi
  00000001410F64A5  add     rcx, rax
  00000001410F64A8  mov     rsi, [rsp+410h+var_3C0]
  00000001410F64AD  not     rsi
  00000001410F64B0  mov     rax, 0F8661A5FCF5A4265h
  00000001410F64BA  imul    rax, rsi
  00000001410F64BE  add     rax, rcx
  00000001410F64C1  mov     rsi, [rsp+410h+var_1B0]
  00000001410F64C9  and     rsi, r11
  00000001410F64CC  not     rsi
  00000001410F64CF  mov     rcx, [rsp+410h+var_1A8]
  00000001410F64D7  and     rcx, r8
  00000001410F64DA  not     rcx
  00000001410F64DD  and     rsi, [rsp+410h+var_408]
  00000001410F64E2  and     rsi, rcx
  00000001410F64E5  not     rsi
  00000001410F64E8  and     rsi, r13
  00000001410F64EB  mov     rcx, 30EE25679F8DBC31h
  00000001410F64F5  imul    rcx, rsi
  00000001410F64F9  add     rcx, rax
  00000001410F64FC  mov     rax, [rsp+410h+var_3F0]
  00000001410F6501  not     rax
  00000001410F6504  not     rdi
  00000001410F6507  and     rdi, rax
  00000001410F650A  not     rdi
  00000001410F650D  mov     r10, 465ADC41C24581A4h
  00000001410F6517  imul    r10, rdi
  00000001410F651B  add     r10, rcx
  00000001410F651E  not     r15
  00000001410F6521  not     r14
  00000001410F6524  and     r14, r15
  00000001410F6527  mov     rax, [rsp+410h+var_3E0]
  00000001410F652C  not     rax
  00000001410F652F  not     rdx
  00000001410F6532  and     rdx, rax
  00000001410F6535  mov     rcx, [rsp+410h+var_398]
  00000001410F653A  not     rcx
  00000001410F653D  mov     rbx, [rsp+410h+var_338]
  00000001410F6545  not     rbx
  00000001410F6548  and     rbx, rcx
  00000001410F654B  and     r8, rdx
  00000001410F654E  not     rdx
  00000001410F6551  mov     r15, r11
  00000001410F6554  and     rdx, r11
  00000001410F6557  not     r9
  00000001410F655A  and     r9, r11
  00000001410F655D  and     r15, [rsp+410h+var_3F8]
  00000001410F6562  mov     rsi, [rsp+410h+var_3E8]
  00000001410F6567  mov     rcx, rsi
  00000001410F656A  mov     rax, [rsp+410h+var_2A8]
  00000001410F6572  and     rcx, rax
  00000001410F6575  not     rax
  00000001410F6578  mov     r11, r13
  00000001410F657B  and     rax, r13
  00000001410F657E  and     [rsp+410h+var_3D8], rbx
  00000001410F6583  not     rbx
  00000001410F6586  mov     rdi, [rsp+410h+var_408]
  00000001410F658B  and     rbx, rdi
  00000001410F658E  mov     r13, rbx
  00000001410F6591  and     rdi, r15
  00000001410F6594  not     r15
  00000001410F6597  and     r15, r11
  00000001410F659A  and     r11, r14
  00000001410F659D  not     r14
  00000001410F65A0  and     r14, rsi
  00000001410F65A3  mov     rbx, rsi
  00000001410F65A6  not     r14
  00000001410F65A9  not     r11
  00000001410F65AC  and     r11, r14
  00000001410F65AF  mov     rsi, 5B128F9BE076CA4Fh
  00000001410F65B9  imul    rsi, r11
  00000001410F65BD  add     rsi, r10
  00000001410F65C0  add     rsi, r12
  00000001410F65C3  mov     r10, [rsp+410h+var_1C0]
  00000001410F65CB  not     r10
  00000001410F65CE  mov     r11, 38AC3EEE378192C2h
  00000001410F65D8  imul    r11, r10
  00000001410F65DC  not     rcx
  00000001410F65DF  not     rax
  00000001410F65E2  and     rax, rcx
  00000001410F65E5  mov     rcx, 419504A1A3B9B73Dh
  00000001410F65EF  imul    rcx, rax
  00000001410F65F3  add     rcx, r11
  00000001410F65F6  not     rdx
  00000001410F65F9  not     r8
  00000001410F65FC  and     r8, rdx
  00000001410F65FF  not     r8
  00000001410F6602  mov     rax, 89B469A3714F70E3h
  00000001410F660C  imul    rax, r8
  00000001410F6610  add     rax, rcx
  00000001410F6613  mov     rcx, 973ED31094C546D1h
  00000001410F661D  imul    rcx, rbp
  00000001410F6621  add     rcx, rax
  00000001410F6624  mov     rdx, [rsp+410h+var_3B8]
  00000001410F6629  not     rdx
  00000001410F662C  and     rdx, rbx
  00000001410F662F  not     rdx
  00000001410F6632  mov     rax, 91FA45CA0CA8250Eh
  00000001410F663C  imul    rax, rdx
  00000001410F6640  add     rax, rcx
  00000001410F6643  mov     rcx, [rsp+410h+var_308]
  00000001410F664B  not     rcx
  00000001410F664E  and     r9, rcx
  00000001410F6651  mov     rcx, 2086A100D02A6CD2h
  00000001410F665B  imul    rcx, r9
  00000001410F665F  add     rcx, rax
  00000001410F6662  mov     rax, [rsp+410h+var_3D8]
  00000001410F6667  not     rax
  00000001410F666A  not     r13
  00000001410F666D  and     r13, rax
  00000001410F6670  mov     rax, 0A0157ED0CD565ED2h
  00000001410F667A  imul    rax, r13
  00000001410F667E  add     rax, rcx
  00000001410F6681  add     rax, rsi
  00000001410F6684  mov     rcx, rdi
  00000001410F6687  not     rcx
  00000001410F668A  and     rcx, [rsp+410h+var_198]
  00000001410F6692  not     r15
  00000001410F6695  and     rcx, r15
  00000001410F6698  not     rcx
  00000001410F669B  and     rcx, rax
  00000001410F669E  mov     rdx, [rsp+410h+var_390]
  00000001410F66A6  not     rdx
  00000001410F66A9  mov     rax, [rsp+410h+var_330]
  00000001410F66B1  imul    rdx, rax
  00000001410F66B5  mov     [rsp+410h+var_390], rdx
  00000001410F66BD  imul    rcx, rax
  00000001410F66C1  mov     r9, rcx
  00000001410F66C4  mov     [rsp+410h+var_408], rcx
  00000001410F66C9  mov     rax, [rsp+410h+var_A0]
  00000001410F66D1  lea     rcx, [rsp+rax+410h+var_410]
  00000001410F66D5  add     rcx, 410h
  00000001410F66DC  mov     rax, [rsp+410h+var_188]
  00000001410F66E4  add     rax, rsp
  00000001410F66E7  add     rax, 410h
  00000001410F66ED  imul    rax, [rsp+410h+var_400]
  00000001410F66F3  not     rax
  00000001410F66F6  imul    rcx, [rsp+410h+var_320]
  00000001410F66FF  not     rcx
  00000001410F6702  and     rcx, rax
  00000001410F6705  mov     r10, rcx
  00000001410F6708  mov     rcx, 842E467143C8D7B6h
  00000001410F6712  mov     rax, [rsp+410h+var_270]
  00000001410F671A  imul    rcx, rax
  00000001410F671E  mov     rdi, 0AED88CAB9455D7D3h
  00000001410F6728  imul    rdi, rax
  00000001410F672C  mov     r11, 0AF330EC8BE226B34h
  00000001410F6736  imul    r11, rax
  00000001410F673A  mov     rdx, [rsp+410h+var_358]
  00000001410F6742  mov     r8, [rsp+410h+var_370]
  00000001410F674A  imul    rdx, r8
  00000001410F674E  mov     [rsp+410h+var_358], rdx
  00000001410F6756  mov     rdx, 61A42B9BA1796613h
  00000001410F6760  imul    rdx, rax
  00000001410F6764  mov     [rsp+410h+var_330], rdx
  00000001410F676C  mov     r12, 0FE1FE83FB1AD9B5Fh
  00000001410F6776  imul    r12, rax
  00000001410F677A  mov     rdx, [rsp+410h+var_350]
  00000001410F6782  imul    rdx, r8
  00000001410F6786  mov     [rsp+410h+var_350], rdx
  00000001410F678E  mov     rdx, 7D5689D093A109Ah
  00000001410F6798  imul    rdx, rax
  00000001410F679C  mov     [rsp+410h+var_3B8], rdx
  00000001410F67A1  mov     rdx, 8E46269BD54CCED3h
  00000001410F67AB  imul    rdx, rax
  00000001410F67AF  mov     [rsp+410h+var_3D8], rdx
  00000001410F67B4  mov     rax, [rsp+410h+var_388]
  00000001410F67BC  imul    rax, r8
  00000001410F67C0  mov     [rsp+410h+var_388], rax
  00000001410F67C8  mov     rdx, [rsp+410h+var_280]
  00000001410F67D0  not     rdx
  00000001410F67D3  mov     [rsp+410h+var_410], rdx
  00000001410F67D7  mov     rax, [rsp+410h+var_380]
  00000001410F67DF  imul    rax, [rsp+410h+var_1F0]
  00000001410F67E8  mov     [rsp+410h+var_380], rax
  00000001410F67F0  and     rdx, r9
  00000001410F67F3  mov     [rsp+410h+var_3E8], rdx
  00000001410F67F8  mov     rdx, [rsp+410h+var_A8]
  00000001410F6800  mov     rax, [rsp+410h+var_318]
  00000001410F6808  imul    rax, rdx
  00000001410F680C  mov     [rsp+410h+var_318], rax
  00000001410F6814  test    r8b, 1
  00000001410F6818  mov     r9, [rsp+410h+var_1A0]
  00000001410F6820  mov     rax, [rsp+410h+var_200]
  00000001410F6828  cmovnz  r9, rax
  00000001410F682C  not     r10
  00000001410F682F  cmovnz  r10, rax
  00000001410F6833  mov     [rsp+410h+var_3F8], r10
  00000001410F6838  mov     rax, 0CA32BEBFDC87BEDBh
  00000001410F6842  mov     rax, 8B441D28CFE3CAD3h
  00000001410F684C  mov     rax, 0CA32BEBFDC87BEDBh
  00000001410F6856  mov     rax, 8B441D28CFE3CAD3h
  00000001410F6860  mov     rax, 0CA32BEBFDC87BEDBh
  00000001410F686A  mov     rax, 8B441D28CFE3CAD3h
  00000001410F6874  mov     rax, [rsp+410h+var_F8]
  00000001410F687C  mov     r8, [rsp+410h+var_378]
  00000001410F6884  mov     [r8], rax
  00000001410F6887  mov     rax, [rsp+410h+var_90]
  00000001410F688F  mov     [r9], rax
  00000001410F6892  mov     rax, [rsp+410h+var_60]
  00000001410F689A  mov     r8, [rsp+410h+var_160]
  00000001410F68A2  mov     [r8], rax
  00000001410F68A5  mov     r8, [rsp+410h+var_120]
  00000001410F68AD  not     r8
  00000001410F68B0  mov     rax, [rsp+410h+var_88]
  00000001410F68B8  mov     r9, [rsp+410h+var_3C8]
  00000001410F68BD  mov     [r8+r9], rax
  00000001410F68C1  mov     rax, [rsp+410h+var_128]
  00000001410F68C9  not     rax
  00000001410F68CC  mov     r8, [rsp+410h+var_220]
  00000001410F68D4  mov     [rax+r8], rdx
  00000001410F68D8  mov     rax, [rsp+410h+var_80]
  00000001410F68E0  mov     rdx, [rsp+410h+var_158]
  00000001410F68E8  mov     [rdx], rax
  00000001410F68EB  mov     rax, [rsp+410h+var_278]
  00000001410F68F3  mov     rdx, [rsp+410h+var_238]
  00000001410F68FB  mov     [rdx], rax
  00000001410F68FE  mov     rax, [rsp+410h+var_78]
  00000001410F6906  mov     rdx, [rsp+410h+var_118]
  00000001410F690E  mov     [rdx], rax
  00000001410F6911  mov     rdx, [rsp+410h+var_178]
  00000001410F6919  not     rdx
  00000001410F691C  mov     rax, [rsp+410h+var_100]
  00000001410F6924  mov     r8, [rsp+410h+var_2B8]
  00000001410F692C  mov     [r8+rdx], rax
  00000001410F6930  mov     rdx, [rsp+410h+var_218]
  00000001410F6938  not     rdx
  00000001410F693B  mov     rax, [rsp+410h+var_E8]
  00000001410F6943  mov     [rdx], rax
  00000001410F6946  mov     rax, [rsp+410h+var_70]
  00000001410F694E  mov     rdx, [rsp+410h+var_228]
  00000001410F6956  mov     [rdx], rax
  00000001410F6959  mov     rax, [rsp+410h+var_68]
  00000001410F6961  mov     rdx, [rsp+410h+var_168]
  00000001410F6969  mov     [rdx], rax
  00000001410F696C  mov     rax, [rsp+410h+var_50]
  00000001410F6974  mov     rdx, [rsp+410h+var_3D0]
  00000001410F6979  mov     [rdx], rax
  00000001410F697C  mov     rax, [rsp+410h+var_230]
  00000001410F6984  mov     rdx, [rsp+410h+var_180]
  00000001410F698C  mov     [rax], rdx
  00000001410F698F  mov     rax, [rsp+410h+var_2B0]
  00000001410F6997  mov     rdx, [rsp+410h+var_170]
  00000001410F699F  mov     [rdx], rax
  00000001410F69A2  mov     rax, [rsp+410h+var_3A0]
  00000001410F69A7  mov     rdx, [rsp+410h+var_348]
  00000001410F69AF  mov     [rax], rdx
  00000001410F69B2  mov     rsi, [rsp+410h+var_288]
  00000001410F69BA  mov     r9, rsi
  00000001410F69BD  not     r9
  00000001410F69C0  and     rdi, r9
  00000001410F69C3  not     rdi
  00000001410F69C6  and     rcx, rdi
  00000001410F69C9  and     rdi, r11
  00000001410F69CC  not     rcx
  00000001410F69CF  mov     r14, [rsp+410h+var_D8]
  00000001410F69D7  and     rcx, r14
  00000001410F69DA  not     rcx
  00000001410F69DD  not     rdi
  00000001410F69E0  and     rdi, rcx
  00000001410F69E3  mov     r8, rdi
  00000001410F69E6  mov     edx, [rsp+410h+var_260]
  00000001410F69ED  mov     ecx, edx
  00000001410F69EF  shl     r8, cl
  00000001410F69F2  mov     ecx, [rsp+410h+var_25C]
  00000001410F69F9  shr     rdi, cl
  00000001410F69FC  not     r8
  00000001410F69FF  not     rdi
  00000001410F6A02  and     rdi, r8
  00000001410F6A05  not     rdi
  00000001410F6A08  imul    rdi, [rsp+410h+var_1F8]
  00000001410F6A11  mov     rbp, [rsp+410h+var_E0]
  00000001410F6A19  mov     rax, rbp
  00000001410F6A1C  not     rax
  00000001410F6A1F  mov     r8, r14
  00000001410F6A22  not     r8
  00000001410F6A25  mov     r10, [rsp+410h+var_148]
  00000001410F6A2D  mov     r11, r10
  00000001410F6A30  not     r11
  00000001410F6A33  and     r8, r10
  00000001410F6A36  mov     rbx, rbp
  00000001410F6A39  and     rbx, r10
  00000001410F6A3C  not     rbx
  00000001410F6A3F  and     rbx, r14
  00000001410F6A42  and     r10, r14
  00000001410F6A45  and     r14, r11
  00000001410F6A48  mov     r15, rax
  00000001410F6A4B  and     r15, r14
  00000001410F6A4E  not     r15
  00000001410F6A51  not     r14
  00000001410F6A54  mov     r13, rbp
  00000001410F6A57  and     r13, r14
  00000001410F6A5A  not     r13
  00000001410F6A5D  and     r13, r15
  00000001410F6A60  not     r8
  00000001410F6A63  and     r8, r14
  00000001410F6A66  and     r11, rax
  00000001410F6A69  not     r11
  00000001410F6A6C  and     rbx, r11
  00000001410F6A6F  not     r8
  00000001410F6A72  and     r8, rbp
  00000001410F6A75  not     r8
  00000001410F6A78  sub     r8, rbx
  00000001410F6A7B  add     r8, r13
  00000001410F6A7E  and     rbp, r10
  00000001410F6A81  not     r10
  00000001410F6A84  and     r10, rax
  00000001410F6A87  not     rbp
  00000001410F6A8A  not     r10
  00000001410F6A8D  and     r10, rbp
  00000001410F6A90  add     r8, r10
  00000001410F6A93  inc     r8
  00000001410F6A96  mov     rax, [rsp+410h+var_48]
  00000001410F6A9E  mov     r11, rax
  00000001410F6AA1  not     r11
  00000001410F6AA4  mov     rbx, r8
  00000001410F6AA7  shr     rbx, cl
  00000001410F6AAA  mov     ecx, edx
  00000001410F6AAC  shl     r8, cl
  00000001410F6AAF  mov     rdx, rbx
  00000001410F6AB2  not     rdx
  00000001410F6AB5  mov     r14, rdx
  00000001410F6AB8  and     r14, r8
  00000001410F6ABB  mov     r15, r14
  00000001410F6ABE  not     r15
  00000001410F6AC1  mov     r13, r8
  00000001410F6AC4  not     r13
  00000001410F6AC7  mov     rbp, rbx
  00000001410F6ACA  and     rbp, r13
  00000001410F6ACD  not     rbp
  00000001410F6AD0  and     r15, rbp
  00000001410F6AD3  mov     rcx, rax
  00000001410F6AD6  and     rcx, r15
  00000001410F6AD9  not     r15
  00000001410F6ADC  and     r15, r11
  00000001410F6ADF  not     r15
  00000001410F6AE2  not     rcx
  00000001410F6AE5  and     rcx, r15
  00000001410F6AE8  mov     r15, r11
  00000001410F6AEB  and     r15, r8
  00000001410F6AEE  and     r14, rax
  00000001410F6AF1  and     rbx, rax
  00000001410F6AF4  and     r8, rax
  00000001410F6AF7  and     rax, r13
  00000001410F6AFA  and     rax, rdx
  00000001410F6AFD  not     rax
  00000001410F6B00  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001410F6B0A  imul    rax, r10
  00000001410F6B0E  not     r14
  00000001410F6B11  imul    r14, [rsp+410h+var_290]
  00000001410F6B1A  add     r14, rax
  00000001410F6B1D  not     r15
  00000001410F6B20  and     r15, rdx
  00000001410F6B23  not     r15
  00000001410F6B26  add     r14, r15
  00000001410F6B29  and     rbp, r11
  00000001410F6B2C  and     r11, rdx
  00000001410F6B2F  not     r11
  00000001410F6B32  not     rbx
  00000001410F6B35  and     rbx, r11
  00000001410F6B38  not     rbx
  00000001410F6B3B  and     rbx, r13
  00000001410F6B3E  not     rbx
  00000001410F6B41  imul    rbx, r10
  00000001410F6B45  add     rbx, r14
  00000001410F6B48  not     rbp
  00000001410F6B4B  imul    rbp, r10
  00000001410F6B4F  add     rbp, rbx
  00000001410F6B52  not     rcx
  00000001410F6B55  mov     r11, 5555555555555555h
  00000001410F6B5F  imul    rcx, r11
  00000001410F6B63  add     rbp, rcx
  00000001410F6B66  not     r8
  00000001410F6B69  and     r8, rdx
  00000001410F6B6C  imul    r8, r10
  00000001410F6B70  add     r8, rbp
  00000001410F6B73  mov     r10, [rsp+410h+var_390]
  00000001410F6B7B  mov     rax, r10
  00000001410F6B7E  not     rax
  00000001410F6B81  mov     rcx, rdi
  00000001410F6B84  not     rcx
  00000001410F6B87  mov     rdx, rcx
  00000001410F6B8A  and     rdx, rax
  00000001410F6B8D  mov     r11, rdi
  00000001410F6B90  and     r11, rax
  00000001410F6B93  imul    r8, [rsp+410h+var_268]
  00000001410F6B9C  mov     rbx, r8
  00000001410F6B9F  not     rbx
  00000001410F6BA2  and     rax, r8
  00000001410F6BA5  not     rax
  00000001410F6BA8  mov     r14, rbx
  00000001410F6BAB  and     r14, r10
  00000001410F6BAE  and     rdi, r14
  00000001410F6BB1  not     r14
  00000001410F6BB4  and     rax, rcx
  00000001410F6BB7  and     rax, r14
  00000001410F6BBA  not     rdx
  00000001410F6BBD  and     rdx, rbx
  00000001410F6BC0  and     rbx, rcx
  00000001410F6BC3  not     rbx
  00000001410F6BC6  and     rbx, r10
  00000001410F6BC9  lea     rcx, [rax+rax*2]
  00000001410F6BCD  add     rbx, rcx
  00000001410F6BD0  not     rax
  00000001410F6BD3  lea     rax, [rax+rax*2]
  00000001410F6BD7  add     rbx, rax
  00000001410F6BDA  sub     rbx, rdi
  00000001410F6BDD  mov     rax, r11
  00000001410F6BE0  not     rax
  00000001410F6BE3  and     rax, r8
  00000001410F6BE6  add     rbx, rax
  00000001410F6BE9  and     r8, r11
  00000001410F6BEC  not     r8
  00000001410F6BEF  add     r8, r8
  00000001410F6BF2  sub     rbx, r8
  00000001410F6BF5  lea     rax, [rbx+rdx]
  00000001410F6BF9  inc     rax
  00000001410F6BFC  mov     rcx, [rsp+410h+var_250]
  00000001410F6C04  mov     rdx, [rsp+410h+var_190]
  00000001410F6C0C  mov     [rdx+rcx+1], rax
  00000001410F6C11  mov     rax, [rsp+410h+var_2D0]
  00000001410F6C19  not     rax
  00000001410F6C1C  mov     rcx, [rsp+410h+var_2D8]
  00000001410F6C24  lea     rax, [rcx+rax*2]
  00000001410F6C28  mov     r13, [rsp+410h+var_2C0]
  00000001410F6C30  not     r13
  00000001410F6C33  and     r13, r9
  00000001410F6C36  not     r13
  00000001410F6C39  and     r13, [rsp+410h+var_2C8]
  00000001410F6C41  mov     r10, [rsp+410h+var_320]
  00000001410F6C49  imul    r13, r10
  00000001410F6C4D  add     r13, [rsp+410h+var_358]
  00000001410F6C55  mov     rcx, r13
  00000001410F6C58  not     rcx
  00000001410F6C5B  and     rcx, r9
  00000001410F6C5E  mov     rdx, rcx
  00000001410F6C61  not     rdx
  00000001410F6C64  mov     r8d, r13d
  00000001410F6C67  and     r8d, esi
  00000001410F6C6A  mov     r15, [rsp+410h+var_140]
  00000001410F6C72  mov     rsi, [rsp+410h+var_400]
  00000001410F6C77  imul    r15, rsi
  00000001410F6C7B  mov     r11d, r15d
  00000001410F6C7E  and     r11d, r8d
  00000001410F6C81  not     r8
  00000001410F6C84  and     r8, rdx
  00000001410F6C87  mov     rdx, r8
  00000001410F6C8A  not     rdx
  00000001410F6C8D  mov     rdi, r15
  00000001410F6C90  not     rdi
  00000001410F6C93  mov     rbx, rdi
  00000001410F6C96  and     rbx, r8
  00000001410F6C99  not     rbx
  00000001410F6C9C  and     r8, r15
  00000001410F6C9F  mov     r14, r13
  00000001410F6CA2  and     r13, r9
  00000001410F6CA5  and     r13, r15
  00000001410F6CA8  and     r15, rdx
  00000001410F6CAB  not     r15
  00000001410F6CAE  and     r15, rbx
  00000001410F6CB1  and     r14, rdi
  00000001410F6CB4  mov     rbx, r9
  00000001410F6CB7  and     rbx, r14
  00000001410F6CBA  add     rbx, r11
  00000001410F6CBD  not     r14
  00000001410F6CC0  and     r14, r9
  00000001410F6CC3  add     r14, rbx
  00000001410F6CC6  lea     r11, [r15+r15*2]
  00000001410F6CCA  add     r14, r11
  00000001410F6CCD  and     rcx, rdi
  00000001410F6CD0  add     rcx, rcx
  00000001410F6CD3  sub     r14, rcx
  00000001410F6CD6  and     rdi, rdx
  00000001410F6CD9  not     r8
  00000001410F6CDC  not     rdi
  00000001410F6CDF  and     rdi, r8
  00000001410F6CE2  lea     rcx, [r14+rdi*2]
  00000001410F6CE6  sub     rcx, r13
  00000001410F6CE9  mov     rdx, [rsp+410h+var_210]
  00000001410F6CF1  not     rdx
  00000001410F6CF4  add     rcx, 2
  00000001410F6CF8  mov     [rdx+rax], rcx
  00000001410F6CFC  mov     rax, [rsp+410h+var_2F0]
  00000001410F6D04  mov     rcx, [rsp+410h+var_2F8]
  00000001410F6D0C  lea     rax, [rax+rcx*2]
  00000001410F6D10  mov     rcx, [rsp+410h+var_2E8]
  00000001410F6D18  lea     rax, [rax+rcx*2]
  00000001410F6D1C  and     r12, r9
  00000001410F6D1F  not     r12
  00000001410F6D22  and     r12, [rsp+410h+var_330]
  00000001410F6D2A  imul    r12, r10
  00000001410F6D2E  mov     r13, r10
  00000001410F6D31  add     r12, [rsp+410h+var_350]
  00000001410F6D39  mov     r14, [rsp+410h+var_130]
  00000001410F6D41  mov     rcx, r14
  00000001410F6D44  not     rcx
  00000001410F6D47  mov     rdx, rcx
  00000001410F6D4A  and     rdx, r12
  00000001410F6D4D  mov     r8, rdx
  00000001410F6D50  not     r8
  00000001410F6D53  mov     r15, [rsp+410h+var_110]
  00000001410F6D5B  imul    r15, rsi
  00000001410F6D5F  mov     r11, r15
  00000001410F6D62  not     r11
  00000001410F6D65  mov     rdi, rcx
  00000001410F6D68  and     rdi, r11
  00000001410F6D6B  mov     rbx, r11
  00000001410F6D6E  and     r11, r8
  00000001410F6D71  not     r11
  00000001410F6D74  and     rdx, r15
  00000001410F6D77  not     rdx
  00000001410F6D7A  and     rdx, r11
  00000001410F6D7D  and     rbx, r12
  00000001410F6D80  not     rdi
  00000001410F6D83  and     rdi, r12
  00000001410F6D86  not     r12
  00000001410F6D89  and     r12, r15
  00000001410F6D8C  and     r15, r8
  00000001410F6D8F  sub     r15, rdx
  00000001410F6D92  add     r15, rdi
  00000001410F6D95  mov     rdx, rbx
  00000001410F6D98  mov     r8, r14
  00000001410F6D9B  and     rbx, r14
  00000001410F6D9E  not     rdx
  00000001410F6DA1  not     r12
  00000001410F6DA4  and     r12, rdx
  00000001410F6DA7  and     r8, r12
  00000001410F6DAA  not     r12
  00000001410F6DAD  and     r12, rcx
  00000001410F6DB0  and     rdx, rcx
  00000001410F6DB3  not     rdx
  00000001410F6DB6  not     rbx
  00000001410F6DB9  and     rbx, rdx
  00000001410F6DBC  add     rbx, r15
  00000001410F6DBF  add     rbx, r12
  00000001410F6DC2  sub     rbx, r8
  00000001410F6DC5  mov     rcx, [rsp+410h+var_2E0]
  00000001410F6DCD  shl     rcx, 2
  00000001410F6DD1  sub     rax, rcx
  00000001410F6DD4  mov     [rax], rbx
  00000001410F6DD7  mov     rbx, [rsp+410h+var_3D8]
  00000001410F6DDC  and     rbx, r9
  00000001410F6DDF  not     rbx
  00000001410F6DE2  and     rbx, [rsp+410h+var_3B8]
  00000001410F6DE7  mov     r10, [rsp+410h+var_388]
  00000001410F6DEF  mov     rax, r10
  00000001410F6DF2  not     rax
  00000001410F6DF5  imul    rbx, r13
  00000001410F6DF9  mov     rcx, rbx
  00000001410F6DFC  not     rcx
  00000001410F6DFF  mov     rdx, rcx
  00000001410F6E02  and     rdx, rax
  00000001410F6E05  not     rdx
  00000001410F6E08  mov     r8, rbx
  00000001410F6E0B  and     r8, r10
  00000001410F6E0E  not     r8
  00000001410F6E11  and     r8, rdx
  00000001410F6E14  mov     rdx, rbx
  00000001410F6E17  and     rdx, rax
  00000001410F6E1A  not     rdx
  00000001410F6E1D  mov     r9, rcx
  00000001410F6E20  and     r9, r10
  00000001410F6E23  not     r9
  00000001410F6E26  and     r9, rdx
  00000001410F6E29  mov     r14, [rsp+410h+var_108]
  00000001410F6E31  imul    r14, rsi
  00000001410F6E35  mov     rdx, r14
  00000001410F6E38  and     rdx, rbx
  00000001410F6E3B  mov     r11, r14
  00000001410F6E3E  not     r11
  00000001410F6E41  mov     rdi, r11
  00000001410F6E44  and     r11, rbx
  00000001410F6E47  mov     rsi, rbx
  00000001410F6E4A  mov     rbx, r14
  00000001410F6E4D  and     rbx, r10
  00000001410F6E50  and     rsi, rbx
  00000001410F6E53  not     rbx
  00000001410F6E56  and     rbx, rcx
  00000001410F6E59  not     rbx
  00000001410F6E5C  not     rsi
  00000001410F6E5F  and     rsi, rbx
  00000001410F6E62  and     rdi, rcx
  00000001410F6E65  mov     rbx, rdi
  00000001410F6E68  and     rbx, rax
  00000001410F6E6B  not     rbx
  00000001410F6E6E  not     rsi
  00000001410F6E71  mov     r12, 5555555555555555h
  00000001410F6E7B  imul    rsi, r12
  00000001410F6E7F  add     rsi, rbx
  00000001410F6E82  not     rdi
  00000001410F6E85  not     rdx
  00000001410F6E88  and     rdx, rdi
  00000001410F6E8B  not     rdx
  00000001410F6E8E  and     rdx, rax
  00000001410F6E91  not     rdx
  00000001410F6E94  imul    rdx, r12
  00000001410F6E98  add     rdx, rsi
  00000001410F6E9B  not     r8
  00000001410F6E9E  and     r8, r14
  00000001410F6EA1  mov     rsi, rax
  00000001410F6EA4  and     rsi, r11
  00000001410F6EA7  not     rsi
  00000001410F6EAA  not     r11
  00000001410F6EAD  mov     rdi, r10
  00000001410F6EB0  and     rdi, r11
  00000001410F6EB3  not     rdi
  00000001410F6EB6  and     rsi, rdi
  00000001410F6EB9  not     rsi
  00000001410F6EBC  mov     r10, [rsp+410h+var_138]
  00000001410F6EC4  imul    rsi, r10
  00000001410F6EC8  add     rsi, r8
  00000001410F6ECB  add     rsi, rdx
  00000001410F6ECE  not     r9
  00000001410F6ED1  mov     rdx, r14
  00000001410F6ED4  and     r9, r14
  00000001410F6ED7  imul    r9, r10
  00000001410F6EDB  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001410F6EE5  imul    rdi, r14
  00000001410F6EE9  add     rdi, r9
  00000001410F6EEC  and     rdx, rcx
  00000001410F6EEF  not     rdx
  00000001410F6EF2  and     rdx, r11
  00000001410F6EF5  not     rdx
  00000001410F6EF8  and     rdx, rax
  00000001410F6EFB  imul    rdx, [rsp+410h+var_290]
  00000001410F6F04  add     rdx, rdi
  00000001410F6F07  add     rdx, rsi
  00000001410F6F0A  mov     rax, [rsp+410h+var_300]
  00000001410F6F12  not     rax
  00000001410F6F15  mov     [rax], rdx
  00000001410F6F18  mov     rax, 5DF537CE3B687388h
  00000001410F6F22  mov     r10, [rsp+410h+var_270]
  00000001410F6F2A  imul    rax, r10
  00000001410F6F2E  mov     rcx, [rsp+410h+var_1E0]
  00000001410F6F36  add     rax, rcx
  00000001410F6F39  mov     rbp, [rsp+410h+var_340]
  00000001410F6F41  add     rbp, rcx
  00000001410F6F44  mov     r8, [rsp+410h+var_380]
  00000001410F6F4C  mov     rcx, r8
  00000001410F6F4F  not     rcx
  00000001410F6F52  mov     r9, [rsp+410h+var_F0]
  00000001410F6F5A  imul    rax, r9
  00000001410F6F5E  imul    rbp, r9
  00000001410F6F62  imul    r9, [rsp+410h+var_288]
  00000001410F6F6B  and     rcx, r9
  00000001410F6F6E  mov     rdx, r9
  00000001410F6F71  not     rdx
  00000001410F6F74  and     rdx, r8
  00000001410F6F77  and     r9, r8
  00000001410F6F7A  mov     r8, rcx
  00000001410F6F7D  not     r8
  00000001410F6F80  not     rdx
  00000001410F6F83  and     r8, rdx
  00000001410F6F86  not     r8
  00000001410F6F89  lea     r8, [r8+r8*2]
  00000001410F6F8D  not     r9
  00000001410F6F90  add     r9, r9
  00000001410F6F93  sub     r8, r9
  00000001410F6F96  add     rcx, rcx
  00000001410F6F99  sub     r8, rcx
  00000001410F6F9C  lea     rcx, [r8+rdx*2]
  00000001410F6FA0  mov     rdx, [rsp+410h+var_240]
  00000001410F6FA8  mov     [rdx], rcx
  00000001410F6FAB  mov     r9, [rsp+410h+var_208]
  00000001410F6FB3  imul    r9, [rsp+410h+var_268]
  00000001410F6FBC  mov     r8, [rsp+410h+var_3E8]
  00000001410F6FC1  mov     rcx, r8
  00000001410F6FC4  not     rcx
  00000001410F6FC7  mov     rdx, r9
  00000001410F6FCA  not     rdx
  00000001410F6FCD  and     rcx, rdx
  00000001410F6FD0  not     rcx
  00000001410F6FD3  and     r8, r9
  00000001410F6FD6  not     r8
  00000001410F6FD9  and     r8, rcx
  00000001410F6FDC  not     r8
  00000001410F6FDF  mov     rcx, r8
  00000001410F6FE2  mov     r8, [rsp+410h+var_280]
  00000001410F6FEA  and     rdx, r8
  00000001410F6FED  mov     r11, [rsp+410h+var_408]
  00000001410F6FF2  and     rdx, r11
  00000001410F6FF5  not     rdx
  00000001410F6FF8  add     rdx, rcx
  00000001410F6FFB  mov     rcx, r11
  00000001410F6FFE  not     rcx
  00000001410F7001  and     r8, r9
  00000001410F7004  and     r8, rcx
  00000001410F7007  lea     rdx, [rdx+r8*2]
  00000001410F700B  and     r9, [rsp+410h+var_410]
  00000001410F700F  mov     r8, r9
  00000001410F7012  not     r8
  00000001410F7015  and     r9, rcx
  00000001410F7018  and     rcx, r8
  00000001410F701B  sub     rdx, rcx
  00000001410F701E  and     r8, r11
  00000001410F7021  not     r9
  00000001410F7024  not     r8
  00000001410F7027  and     r8, r9
  00000001410F702A  sub     rdx, r8
  00000001410F702D  mov     rcx, [rsp+410h+var_150]
  00000001410F7035  mov     [rcx], rdx
  00000001410F7038  mov     rdx, r13
  00000001410F703B  imul    rdx, [rsp+410h+var_58]
  00000001410F7044  mov     rcx, [rsp+410h+var_248]
  00000001410F704C  mov     [rcx], rdx
  00000001410F704F  mov     rcx, 547146EBCA087204h
  00000001410F7059  imul    rcx, r10
  00000001410F705D  add     rcx, [rsp+410h+var_F8]
  00000001410F7065  mov     rdx, 8278B8FBC332C12Dh
  00000001410F706F  imul    rdx, r10
  00000001410F7073  mov     r12, [rsp+410h+var_328]
  00000001410F707B  and     rdx, r12
  00000001410F707E  add     rcx, rdx
  00000001410F7081  mov     r15, [rsp+410h+var_2A0]
  00000001410F7089  add     r15, [rsp+410h+var_278]
  00000001410F7091  imul    r15, [rsp+410h+var_1F0]
  00000001410F709A  imul    rcx, [rsp+410h+var_1E8]
  00000001410F70A3  mov     rdx, [rsp+410h+var_318]
  00000001410F70AB  mov     r9, [rsp+410h+var_3F8]
  00000001410F70B0  mov     [r9], rdx
  00000001410F70B3  mov     r11, r15
  00000001410F70B6  not     r11
  00000001410F70B9  mov     r8, rcx
  00000001410F70BC  not     r8
  00000001410F70BF  mov     rdx, r8
  00000001410F70C2  and     rdx, rbp
  00000001410F70C5  mov     rsi, rdx
  00000001410F70C8  not     rsi
  00000001410F70CB  mov     rdi, r11
  00000001410F70CE  and     rdi, rsi
  00000001410F70D1  not     rdi
  00000001410F70D4  imul    rdi, [rsp+410h+var_98]
  00000001410F70DD  mov     r9, rbp
  00000001410F70E0  not     r9
  00000001410F70E3  mov     r10, r15
  00000001410F70E6  and     r10, r9
  00000001410F70E9  mov     rbx, r10
  00000001410F70EC  and     rbx, r8
  00000001410F70EF  not     rbx
  00000001410F70F2  add     r14, 0FFFFFFFFFFFFFFFDh
  00000001410F70F6  imul    r14, rbx
  00000001410F70FA  add     r14, rdi
  00000001410F70FD  and     r9, rcx
  00000001410F7100  not     r9
  00000001410F7103  and     r9, rsi
  00000001410F7106  not     r9
  00000001410F7109  and     r9, r11
  00000001410F710C  and     rdx, r11
  00000001410F710F  and     r11, rbp
  00000001410F7112  and     rbp, r15
  00000001410F7115  mov     rdi, [rsp+410h+var_270]
  00000001410F711D  imul    esi, edi, 70EAABA4h
  00000001410F7123  and     esi, dword ptr [rsp+410h+var_288]
  00000001410F712A  and     r12d, esi
  00000001410F712D  not     rsi
  00000001410F7130  and     rsi, [rsp+410h+var_258]
  00000001410F7138  not     rsi
  00000001410F713B  not     r12
  00000001410F713E  and     r12, rsi
  00000001410F7141  mov     rsi, 30B7E3C3452C9542h
  00000001410F714B  imul    rsi, rdi
  00000001410F714F  add     r12, rsi
  00000001410F7152  mov     rsi, 1DC5B2A7DB9BCD36h
  00000001410F715C  imul    rsi, rdi
  00000001410F7160  mov     r15, rdi
  00000001410F7163  mov     rdi, r12
  00000001410F7166  not     rdi
  00000001410F7169  and     rdi, rsi
  00000001410F716C  mov     rsi, 0DB5BB07374D2ECDDh
  00000001410F7176  imul    rsi, r15
  00000001410F717A  and     r12, rsi
  00000001410F717D  mov     rsi, 9A51631B506EBA13h
  00000001410F7187  imul    rsi, r15
  00000001410F718B  not     r12
  00000001410F718E  and     r12, rsi
  00000001410F7191  not     rdi
  00000001410F7194  and     r12, rdi
  00000001410F7197  mov     rsi, 11FBE6912106BA13h
  00000001410F71A1  imul    rsi, r15
  00000001410F71A5  not     r12
  00000001410F71A8  and     r12, rsi
  00000001410F71AB  not     r12
  00000001410F71AE  imul    r12, [rsp+410h+var_1E8]
  00000001410F71B7  not     rax
  00000001410F71BA  not     r12
  00000001410F71BD  and     r12, rax
  00000001410F71C0  not     r12
  00000001410F71C3  mov     rax, [rsp+410h+var_298]
  00000001410F71CB  mov     [rax], r12
  00000001410F71CE  mov     rax, rbp
  00000001410F71D1  not     rax
  00000001410F71D4  and     rax, r8
  00000001410F71D7  not     rax
  00000001410F71DA  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001410F71E4  lea     rsi, [rdi+3]
  00000001410F71E8  imul    rsi, rax
  00000001410F71EC  not     r11
  00000001410F71EF  add     rsi, r14
  00000001410F71F2  mov     rax, r10
  00000001410F71F5  not     rax
  00000001410F71F8  and     r11, rax
  00000001410F71FB  and     r8, rax
  00000001410F71FE  not     r8
  00000001410F7201  and     r10, rcx
  00000001410F7204  not     r10
  00000001410F7207  and     r10, r8
  00000001410F720A  mov     r8, 5555555555555555h
  00000001410F7214  imul    r10, r8
  00000001410F7218  add     r10, rsi
  00000001410F721B  not     r11
  00000001410F721E  and     r11, rcx
  00000001410F7221  and     rbp, rcx
  00000001410F7224  not     rbp
  00000001410F7227  imul    rbp, r8
  00000001410F722B  add     rbp, r10
  00000001410F722E  not     r9
  00000001410F7231  lea     rax, ds:0[r9*2]
  00000001410F7239  add     rax, rbp
  00000001410F723C  lea     r8, [rdi+4]
  00000001410F7240  imul    r8, rdx
  00000001410F7244  not     r11
  00000001410F7247  add     r8, r11
  00000001410F724A  add     r8, rax
  00000001410F724D  imul    ecx, r15d, 4374071Ah
  00000001410F7254  add     rsp, 3D0h
  00000001410F725B  pop     rbx
  00000001410F725C  pop     rbp
  00000001410F725D  pop     rdi
  00000001410F725E  pop     rsi
  00000001410F725F  pop     r12
  00000001410F7261  pop     r13
  00000001410F7263  pop     r14
  00000001410F7265  pop     r15
  00000001410F7267  jmp     r8
  00000001410F726A  mov     rax, 0E0F25D5FE75C5EF8h
  00000001410F7274  mov     rax, 60F3797CB1CDEBA0h
  00000001410F727E  movzx   eax, byte ptr [rdi]
  00000001410F7281  mov     [rsp+410h+var_288], rax
  00000001410F7289  mov     rsi, [rsp+410h+var_208]
  00000001410F7291  imul    rsi, rax
  00000001410F7295  mov     r10, [rsp+410h+var_290]
  00000001410F729D  add     r10, [rsp+410h+var_390]
  00000001410F72A5  add     r10, rsi
  00000001410F72A8  test    byte ptr [rsp+410h+var_230], 1
  00000001410F72B0  mov     rax, [rsp+410h+var_3C0]
  00000001410F72B5  lea     rax, [rsp+rax+410h]
  00000001410F72BD  cmovz   r10, rax
  00000001410F72C1  add     rsi, r8
  00000001410F72C4  not     rdx
  00000001410F72C7  add     rsi, rdx
  00000001410F72CA  test    byte ptr [rsp+410h+var_228], 1
  00000001410F72D2  cmovz   rcx, [rsp+410h+var_3F0]
  00000001410F72D8  cmovz   r9, [rsp+410h+var_3E0]
  00000001410F72DE  mov     rax, [rsp+410h+var_298]
  00000001410F72E6  lea     rdx, [rsp+rax+410h]
  00000001410F72EE  cmovnz  rdx, rsi
  00000001410F72F2  mov     r8, [r10]
  00000001410F72F5  mov     [rsp+410h+var_58], r8
  00000001410F72FD  test    r8, 0
  00000001410F7304  call    locret_1410F7314  ; -> locret_1410F7314
  00000001410F7309  jns     loc_1410F7315
  00000001410F730F  jmp     loc_1410F4D80
  00000001410F7314  retn
  00000001410F7315  nop
  00000001410F7316  jmp     loc_1410F3FE1
  00000001410F731B  mov     rax, 0E0F25D5FE75C5EF8h
  00000001410F7325  mov     rax, 60F3797CB1CDEBA0h
  00000001410F732F  test    r8, 0
  00000001410F7336  call    locret_1410F7346  ; -> locret_1410F7346
  00000001410F733B  jz      loc_1410F7347
  00000001410F7341  jmp     loc_1410F3B46
  00000001410F7346  retn
  00000001410F7347  nop
  00000001410F7348  jmp     loc_1410F3FB0

