// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405A3489                          ║
// ║  VA        : 0x1405A3489                            ║
// ║  RVA       : 0x5A3489                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1405A348B  sub_1405A3489
//   0x1405A348D  sub_1405A3489
//   0x1405A348F  sub_1405A3489
//   0x1405A3491  sub_1405A3489
//   0x1405A3492  sub_1405A3489
//   0x1405A3493  sub_1405A3489
//   0x1405A3494  sub_1405A3489
//   0x1405A3495  sub_1405A3489
//   0x1405A349C  sub_1405A3489
//   0x1405A34A4  sub_1405A3489
//   0x1405A34AC  sub_1405A3489
//   0x1405A34B3  sub_1405A3489
//   0x1405A34B6  sub_1405A3489
//   0x1405A34BB  sub_1405A3489
//   0x1405A34C2  sub_1405A3489
//   0x1405A34C6  sub_1405A3489
//   0x1405A34CE  sub_1405A3489
//   0x1405A34D6  sub_1405A3489
//   0x1405A34DE  sub_1405A3489
//   0x1405A34E1  sub_1405A3489
//   0x1405A34E4  sub_1405A3489
//   0x1405A34E7  sub_1405A3489
//   0x1405A34EA  sub_1405A3489
//   0x1405A34ED  sub_1405A3489
//   0x1405A34F0  sub_1405A3489
//   0x1405A34F3  sub_1405A3489
//   0x1405A34F6  sub_1405A3489
//   0x1405A34F9  sub_1405A3489
//   0x1405A34FC  sub_1405A3489
//   0x1405A34FF  sub_1405A3489
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14746 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001405A3489  push    r15
  00000001405A348B  push    r14
  00000001405A348D  push    r13
  00000001405A348F  push    r12
  00000001405A3491  push    rsi
  00000001405A3492  push    rdi
  00000001405A3493  push    rbp
  00000001405A3494  push    rbx
  00000001405A3495  sub     rsp, 278h
  00000001405A349C  mov     r13, [rsp+2B8h+arg_160]
  00000001405A34A4  lea     rcx, [rsp+2B8h]
  00000001405A34AC  imul    rax, rcx, 0FFFFFFFFFFFFFE69h
  00000001405A34B3  not     rcx
  00000001405A34B6  mov     [rsp+2B8h+var_240], rcx
  00000001405A34BB  imul    rcx, 0FFFFFFFFFFFFFE68h
  00000001405A34C2  mov     rax, [rax+rcx]
  00000001405A34C6  mov     [rsp+2B8h+var_150], rax
  00000001405A34CE  mov     r12, [rsp+2B8h+arg_B0]
  00000001405A34D6  mov     rcx, [rsp+2B8h+arg_150]
  00000001405A34DE  mov     rdx, rcx
  00000001405A34E1  not     rdx
  00000001405A34E4  mov     r14, rdx
  00000001405A34E7  mov     r8, r12
  00000001405A34EA  not     r8
  00000001405A34ED  mov     rax, r13
  00000001405A34F0  not     rax
  00000001405A34F3  mov     rdx, rcx
  00000001405A34F6  mov     r10, r8
  00000001405A34F9  and     r10, r13
  00000001405A34FC  mov     r9, rcx
  00000001405A34FF  and     r9, r10
  00000001405A3502  not     r10
  00000001405A3505  mov     r11, r12
  00000001405A3508  and     r11, rax
  00000001405A350B  not     r11
  00000001405A350E  and     r11, r10
  00000001405A3511  and     r11, rcx
  00000001405A3514  mov     rsi, r8
  00000001405A3517  and     rsi, rcx
  00000001405A351A  and     rcx, r13
  00000001405A351D  not     rcx
  00000001405A3520  and     rcx, r8
  00000001405A3523  mov     rdi, r8
  00000001405A3526  and     rdi, rax
  00000001405A3529  mov     [rsp+2B8h+var_278], r14
  00000001405A352E  mov     r8, r14
  00000001405A3531  and     r8, rdi
  00000001405A3534  not     r8
  00000001405A3537  not     rdi
  00000001405A353A  and     rdx, rdi
  00000001405A353D  not     rdx
  00000001405A3540  and     rdx, r8
  00000001405A3543  mov     r8, 0C600024200024000h
  00000001405A354D  lea     rbp, [r8+10h]
  00000001405A3551  and     rbp, r13
  00000001405A3554  mov     rbx, 5DDAB73FA84202DBh
  00000001405A355E  or      rbx, rbp
  00000001405A3561  mov     r8, 0BBFFFDFDFFFDFFEFh
  00000001405A356B  or      r8, rax
  00000001405A356E  and     r8, rbx
  00000001405A3571  mov     rbx, r14
  00000001405A3574  and     rbx, r10
  00000001405A3577  not     rbx
  00000001405A357A  not     r9
  00000001405A357D  and     r9, rbx
  00000001405A3580  mov     r10, 884A9746AF7D3A7Ah
  00000001405A358A  or      r10, rbp
  00000001405A358D  mov     rbx, 7FFFFDBDFFFFFFEFh
  00000001405A3597  or      rbx, rax
  00000001405A359A  and     rbx, r10
  00000001405A359D  mov     r10, r12
  00000001405A35A0  and     r10, r14
  00000001405A35A3  mov     r14, rax
  00000001405A35A6  and     r14, r10
  00000001405A35A9  not     r14
  00000001405A35AC  not     r10
  00000001405A35AF  and     r10, r13
  00000001405A35B2  not     r10
  00000001405A35B5  and     r10, r14
  00000001405A35B8  mov     r14, 0A22548C057BDFD25h
  00000001405A35C2  or      r14, rbp
  00000001405A35C5  mov     r15, 7DFFFFBFFFFFBFFFh
  00000001405A35CF  or      r15, rax
  00000001405A35D2  mov     [rsp+2B8h+var_2A0], rax
  00000001405A35D7  and     r15, r14
  00000001405A35DA  imul    rdx, r8
  00000001405A35DE  imul    r10, r15
  00000001405A35E2  add     r10, rdx
  00000001405A35E5  not     r9
  00000001405A35E8  imul    r9, rbx
  00000001405A35EC  add     r10, r9
  00000001405A35EF  not     r11
  00000001405A35F2  imul    r11, r15
  00000001405A35F6  mov     rdx, r13
  00000001405A35F9  and     rdx, rsi
  00000001405A35FC  not     rsi
  00000001405A35FF  and     rsi, rax
  00000001405A3602  not     rsi
  00000001405A3605  not     rdx
  00000001405A3608  and     rdx, rsi
  00000001405A360B  imul    rdx, rbx
  00000001405A360F  add     rdx, r11
  00000001405A3612  not     rcx
  00000001405A3615  imul    rcx, r8
  00000001405A3619  add     rcx, rdx
  00000001405A361C  mov     r9d, ebp
  00000001405A361F  not     r9d
  00000001405A3622  add     rcx, r10
  00000001405A3625  mov     r11, r12
  00000001405A3628  mov     rdx, r12
  00000001405A362B  and     rdx, r13
  00000001405A362E  not     rdx
  00000001405A3631  and     rdx, rdi
  00000001405A3634  mov     r10d, r9d
  00000001405A3637  and     r10d, 24010h
  00000001405A363E  not     rdx
  00000001405A3641  mov     r12, [rsp+2B8h+var_278]
  00000001405A3646  and     rdx, r12
  00000001405A3649  not     rdx
  00000001405A364C  imul    rdx, rbx
  00000001405A3650  and     r12, r13
  00000001405A3653  mov     [rsp+2B8h+var_228], r13
  00000001405A365B  not     r12
  00000001405A365E  and     r12, r11
  00000001405A3661  not     r12
  00000001405A3664  imul    r12, r8
  00000001405A3668  add     r12, rdx
  00000001405A366B  add     r12, rcx
  00000001405A366E  mov     rbx, r12
  00000001405A3671  mov     eax, ebp
  00000001405A3673  or      eax, 0C1C219D0h
  00000001405A3678  mov     ecx, r9d
  00000001405A367B  or      ecx, 0FFFDFFEFh
  00000001405A3681  mov     [rsp+2B8h+var_134], ecx
  00000001405A3688  and     eax, ecx
  00000001405A368A  imul    eax, ebx
  00000001405A368D  shl     r10, 20h
  00000001405A3691  or      rax, r10
  00000001405A3694  mov     r11, r10
  00000001405A3697  mov     [rsp+2B8h+var_258], r10
  00000001405A369C  mov     rax, [rsp+rax+2B8h]
  00000001405A36A4  mov     r10, rax
  00000001405A36A7  mov     rdx, rax
  00000001405A36AA  not     r10
  00000001405A36AD  mov     eax, ebp
  00000001405A36AF  or      eax, 39FA24E8h
  00000001405A36B4  mov     ecx, r9d
  00000001405A36B7  mov     r15d, r9d
  00000001405A36BA  mov     dword ptr [rsp+2B8h+var_220], r9d
  00000001405A36C2  or      ecx, 0FFFDFFFFh
  00000001405A36C8  mov     dword ptr [rsp+2B8h+var_2A8], ecx
  00000001405A36CC  and     eax, ecx
  00000001405A36CE  imul    eax, ebx
  00000001405A36D1  or      rax, r11
  00000001405A36D4  mov     r8, [rsp+rax+2B8h]
  00000001405A36DC  mov     rax, r8
  00000001405A36DF  not     rax
  00000001405A36E2  mov     rcx, r10
  00000001405A36E5  and     rcx, rax
  00000001405A36E8  mov     r11, rax
  00000001405A36EB  mov     [rsp+2B8h+var_1B8], rax
  00000001405A36F3  not     rcx
  00000001405A36F6  mov     rax, rdx
  00000001405A36F9  mov     r9, rdx
  00000001405A36FC  mov     [rsp+2B8h+var_48], rdx
  00000001405A3704  and     rax, r8
  00000001405A3707  mov     rsi, r8
  00000001405A370A  mov     [rsp+2B8h+var_158], r8
  00000001405A3712  not     rax
  00000001405A3715  and     rax, rcx
  00000001405A3718  mov     r8, [rsp+2B8h+var_150]
  00000001405A3720  mov     rcx, r8
  00000001405A3723  not     rcx
  00000001405A3726  mov     rdx, rcx
  00000001405A3729  and     rdx, rax
  00000001405A372C  not     rdx
  00000001405A372F  not     rax
  00000001405A3732  and     rax, r8
  00000001405A3735  mov     rdi, r8
  00000001405A3738  not     rax
  00000001405A373B  and     rax, rdx
  00000001405A373E  mov     r8, 0AA7CD00D8E229D1h
  00000001405A3748  or      r8, rbp
  00000001405A374B  mov     rdx, 200000000004000h
  00000001405A3755  add     rdx, 1C010h
  00000001405A375C  and     rdx, r13
  00000001405A375F  not     rdx
  00000001405A3762  and     rdx, r8
  00000001405A3765  mov     r8, r9
  00000001405A3768  and     r8, r11
  00000001405A376B  not     r8
  00000001405A376E  and     r10, rsi
  00000001405A3771  not     r10
  00000001405A3774  and     r10, r8
  00000001405A3777  and     rcx, r10
  00000001405A377A  not     rcx
  00000001405A377D  not     r10
  00000001405A3780  and     r10, rdi
  00000001405A3783  not     r10
  00000001405A3786  and     r10, rcx
  00000001405A3789  imul    rax, rdx
  00000001405A378D  imul    r10, rdx
  00000001405A3791  add     r10, rax
  00000001405A3794  mov     [rsp+2B8h+var_298], r10
  00000001405A3799  imul    rax, [rsp+2B8h+var_240], 0FFFFFFFFFFFFFF20h
  00000001405A37A2  lea     rcx, [rsp+2B8h]
  00000001405A37AA  imul    rcx, 0FFFFFFFFFFFFFF21h
  00000001405A37B1  mov     rax, [rax+rcx]
  00000001405A37B5  mov     [rsp+2B8h+var_140], rax
  00000001405A37BD  mov     r9, rbp
  00000001405A37C0  mov     [rsp+2B8h+var_280], rbp
  00000001405A37C5  lea     ecx, [rbp+2Ah]
  00000001405A37C8  imul    ecx, ebx
  00000001405A37CB  mov     r14, rax
  00000001405A37CE  shr     r14, cl
  00000001405A37D1  mov     ecx, r15d
  00000001405A37D4  and     ecx, 16h
  00000001405A37D7  imul    ecx, ebx
  00000001405A37DA  shl     rax, cl
  00000001405A37DD  mov     r8, rax
  00000001405A37E0  mov     rax, 9BAEED77A854A1F7h
  00000001405A37EA  or      rax, rbp
  00000001405A37ED  mov     r12, 7DFFFFBDFFFFFFEFh
  00000001405A37F7  mov     rbp, [rsp+2B8h+var_2A0]
  00000001405A37FC  or      r12, rbp
  00000001405A37FF  and     r12, rax
  00000001405A3802  mov     rax, r14
  00000001405A3805  not     rax
  00000001405A3808  mov     rcx, r8
  00000001405A380B  not     rcx
  00000001405A380E  mov     rdx, rcx
  00000001405A3811  mov     rcx, 0FFFFFFBDFFFDFFFFh
  00000001405A381B  or      rcx, rbp
  00000001405A381E  mov     [rsp+2B8h+var_288], rcx
  00000001405A3823  mov     rdi, 19AA1DB30F30268h
  00000001405A382D  or      rdi, r9
  00000001405A3830  and     rdi, rcx
  00000001405A3833  mov     [rsp+2B8h+var_278], rbx
  00000001405A3838  imul    rdi, rbx
  00000001405A383C  imul    r12, rbx
  00000001405A3840  mov     r11, rax
  00000001405A3843  mov     r9, rax
  00000001405A3846  and     r11, rdi
  00000001405A3849  mov     rax, r11
  00000001405A384C  and     rax, r12
  00000001405A384F  mov     rsi, r8
  00000001405A3852  and     rsi, rax
  00000001405A3855  not     rax
  00000001405A3858  and     rax, rdx
  00000001405A385B  not     rax
  00000001405A385E  not     rsi
  00000001405A3861  and     rsi, rax
  00000001405A3864  mov     rbx, rdi
  00000001405A3867  not     rbx
  00000001405A386A  mov     rax, rbx
  00000001405A386D  and     rax, r12
  00000001405A3870  mov     r13, r8
  00000001405A3873  mov     [rsp+2B8h+var_130], r8
  00000001405A387B  and     r8, rax
  00000001405A387E  not     rax
  00000001405A3881  and     rax, rdx
  00000001405A3884  not     rax
  00000001405A3887  not     r8
  00000001405A388A  and     r8, rax
  00000001405A388D  and     r13, r12
  00000001405A3890  mov     [rsp+2B8h+var_200], r12
  00000001405A3898  mov     rbp, r13
  00000001405A389B  not     rbp
  00000001405A389E  mov     rax, r9
  00000001405A38A1  mov     [rsp+2B8h+var_270], r9
  00000001405A38A6  and     rax, rbp
  00000001405A38A9  not     rax
  00000001405A38AC  mov     rcx, r14
  00000001405A38AF  and     rcx, r13
  00000001405A38B2  not     rcx
  00000001405A38B5  and     rcx, rax
  00000001405A38B8  not     rcx
  00000001405A38BB  and     rcx, rbx
  00000001405A38BE  mov     rax, 2492492492492492h
  00000001405A38C8  lea     r10, [rax+2]
  00000001405A38CC  imul    r10, rcx
  00000001405A38D0  not     r8
  00000001405A38D3  and     r8, r14
  00000001405A38D6  not     r8
  00000001405A38D9  inc     rax
  00000001405A38DC  mov     [rsp+2B8h+var_268], rax
  00000001405A38E1  imul    r8, rax
  00000001405A38E5  add     r10, r8
  00000001405A38E8  mov     rax, rdx
  00000001405A38EB  mov     rcx, rdx
  00000001405A38EE  and     rcx, r12
  00000001405A38F1  not     rcx
  00000001405A38F4  and     rcx, r9
  00000001405A38F7  not     rcx
  00000001405A38FA  and     rcx, rbx
  00000001405A38FD  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001405A3907  inc     rdx
  00000001405A390A  imul    rdx, rcx
  00000001405A390E  not     r12
  00000001405A3911  mov     r15, rax
  00000001405A3914  mov     r9, rax
  00000001405A3917  mov     [rsp+2B8h+var_248], rax
  00000001405A391C  and     r15, rbx
  00000001405A391F  mov     [rsp+2B8h+var_128], r14
  00000001405A3927  mov     r8, r14
  00000001405A392A  and     r8, r15
  00000001405A392D  not     r8
  00000001405A3930  mov     [rsp+2B8h+var_2B8], r8
  00000001405A3934  mov     rcx, r12
  00000001405A3937  and     rcx, r8
  00000001405A393A  mov     r8, 2492492492492492h
  00000001405A3944  imul    rcx, r8
  00000001405A3948  add     rdx, rcx
  00000001405A394B  and     r14, r12
  00000001405A394E  mov     r8, [rsp+2B8h+var_130]
  00000001405A3956  mov     rax, r8
  00000001405A3959  and     rax, r14
  00000001405A395C  not     r14
  00000001405A395F  and     r14, r9
  00000001405A3962  not     r14
  00000001405A3965  not     rax
  00000001405A3968  and     rax, rdi
  00000001405A396B  and     rax, r14
  00000001405A396E  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001405A3978  add     rcx, 0FFFFFFFFFFFFFFFDh
  00000001405A397C  imul    rcx, rax
  00000001405A3980  add     rcx, rdx
  00000001405A3983  add     rcx, r10
  00000001405A3986  mov     r14, [rsp+2B8h+var_270]
  00000001405A398B  and     r13, r14
  00000001405A398E  not     r13
  00000001405A3991  mov     r10, [rsp+2B8h+var_128]
  00000001405A3999  and     rbp, r10
  00000001405A399C  not     rbp
  00000001405A399F  and     rbp, r13
  00000001405A39A2  mov     rax, r14
  00000001405A39A5  mov     r9, r8
  00000001405A39A8  and     rax, r8
  00000001405A39AB  mov     [rsp+2B8h+var_1F0], rax
  00000001405A39B3  mov     r13, rbx
  00000001405A39B6  and     r13, r12
  00000001405A39B9  mov     rdx, r13
  00000001405A39BC  and     rdx, rax
  00000001405A39BF  not     rdx
  00000001405A39C2  mov     r8, 6DB6DB6DB6DB6DB7h
  00000001405A39CC  lea     rax, [r8-3]
  00000001405A39D0  imul    rax, rdx
  00000001405A39D4  not     rbp
  00000001405A39D7  and     rbp, rbx
  00000001405A39DA  imul    rbp, r8
  00000001405A39DE  add     rax, rbp
  00000001405A39E1  add     rax, rcx
  00000001405A39E4  not     rsi
  00000001405A39E7  add     rax, rsi
  00000001405A39EA  mov     rbp, r10
  00000001405A39ED  mov     rcx, r10
  00000001405A39F0  and     rcx, r9
  00000001405A39F3  mov     rsi, r9
  00000001405A39F6  not     rcx
  00000001405A39F9  mov     [rsp+2B8h+var_170], rcx
  00000001405A3A01  mov     rdx, r14
  00000001405A3A04  mov     r9, [rsp+2B8h+var_248]
  00000001405A3A09  and     rdx, r9
  00000001405A3A0C  mov     [rsp+2B8h+var_1B0], rdx
  00000001405A3A14  not     rdx
  00000001405A3A17  and     rdx, rcx
  00000001405A3A1A  mov     r10, [rsp+2B8h+var_200]
  00000001405A3A22  mov     rcx, r10
  00000001405A3A25  and     rcx, rdx
  00000001405A3A28  not     rdx
  00000001405A3A2B  and     rdx, r12
  00000001405A3A2E  not     rdx
  00000001405A3A31  not     rcx
  00000001405A3A34  and     rcx, rdx
  00000001405A3A37  not     rcx
  00000001405A3A3A  and     rcx, rdi
  00000001405A3A3D  not     rcx
  00000001405A3A40  mov     r8, 2492492492492492h
  00000001405A3A4A  imul    rcx, r8
  00000001405A3A4E  add     rcx, rax
  00000001405A3A51  and     rdx, rbx
  00000001405A3A54  lea     rax, [r8-3]
  00000001405A3A58  imul    rax, rdx
  00000001405A3A5C  mov     rdx, r9
  00000001405A3A5F  and     rdx, rdi
  00000001405A3A62  not     rdx
  00000001405A3A65  and     rbx, rsi
  00000001405A3A68  not     rbx
  00000001405A3A6B  and     rbx, rbp
  00000001405A3A6E  and     rbx, rdx
  00000001405A3A71  not     rbx
  00000001405A3A74  and     rbx, r10
  00000001405A3A77  not     rbx
  00000001405A3A7A  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001405A3A84  imul    rbx, rdx
  00000001405A3A88  add     rbx, rax
  00000001405A3A8B  mov     rbp, r12
  00000001405A3A8E  and     rbp, rdi
  00000001405A3A91  and     rbp, [rsp+2B8h+var_1F0]
  00000001405A3A99  not     rbp
  00000001405A3A9C  imul    rbp, r8
  00000001405A3AA0  add     rbp, rbx
  00000001405A3AA3  add     rbp, rcx
  00000001405A3AA6  not     r15
  00000001405A3AA9  and     r15, r14
  00000001405A3AAC  not     r15
  00000001405A3AAF  and     r15, [rsp+2B8h+var_2B8]
  00000001405A3AB3  not     r15
  00000001405A3AB6  mov     rdx, r10
  00000001405A3AB9  and     r15, r10
  00000001405A3ABC  not     r15
  00000001405A3ABF  add     r15, r15
  00000001405A3AC2  sub     rbp, r15
  00000001405A3AC5  not     r13
  00000001405A3AC8  and     rdi, rdx
  00000001405A3ACB  not     rdi
  00000001405A3ACE  and     rdi, r13
  00000001405A3AD1  not     rdi
  00000001405A3AD4  and     rdi, [rsp+2B8h+var_1B0]
  00000001405A3ADC  not     rdi
  00000001405A3ADF  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001405A3AE9  add     rax, 4
  00000001405A3AED  imul    rax, rdi
  00000001405A3AF1  mov     rcx, r9
  00000001405A3AF4  and     rcx, r11
  00000001405A3AF7  not     rcx
  00000001405A3AFA  not     r11
  00000001405A3AFD  and     r11, rsi
  00000001405A3B00  not     r11
  00000001405A3B03  and     r11, rcx
  00000001405A3B06  and     r12, r11
  00000001405A3B09  not     r11
  00000001405A3B0C  and     r11, rdx
  00000001405A3B0F  not     r12
  00000001405A3B12  not     r11
  00000001405A3B15  and     r11, r12
  00000001405A3B18  not     r11
  00000001405A3B1B  lea     rcx, [r8+3]
  00000001405A3B1F  imul    rcx, r11
  00000001405A3B23  add     rcx, rax
  00000001405A3B26  add     rcx, rbp
  00000001405A3B29  mov     rsi, rcx
  00000001405A3B2C  mov     rax, 0DA7C137555D7C1E1h
  00000001405A3B36  mov     r9, [rsp+2B8h+var_280]
  00000001405A3B3B  or      rax, r9
  00000001405A3B3E  mov     rcx, 3DFFFDBFFFFDBFFFh
  00000001405A3B48  mov     r8, [rsp+2B8h+var_2A0]
  00000001405A3B4D  or      rcx, r8
  00000001405A3B50  and     rcx, rax
  00000001405A3B53  mov     rax, 6344CAF2020905Bh
  00000001405A3B5D  or      rax, r9
  00000001405A3B60  mov     rdx, 0F9FFFFFDFFFFFFEFh
  00000001405A3B6A  or      rdx, r8
  00000001405A3B6D  mov     r15, r8
  00000001405A3B70  and     rdx, rax
  00000001405A3B73  mov     eax, r9d
  00000001405A3B76  or      eax, 7C9499B8h
  00000001405A3B7B  mov     r14d, dword ptr [rsp+2B8h+var_220]
  00000001405A3B83  mov     r8d, r14d
  00000001405A3B86  or      r8d, 0FFFFFF00h
  00000001405A3B8D  and     eax, r8d
  00000001405A3B90  mov     rbx, [rsp+2B8h+var_298]
  00000001405A3B95  imul    eax, ebx
  00000001405A3B98  mov     r10, [rsp+2B8h+var_258]
  00000001405A3B9D  or      rax, r10
  00000001405A3BA0  mov     r11, rax
  00000001405A3BA3  mov     [rsp+2B8h+var_A0], rax
  00000001405A3BAB  shr     rsi, 3Ch
  00000001405A3BAF  mov     eax, r9d
  00000001405A3BB2  mov     rdi, r9
  00000001405A3BB5  or      eax, 53F1A7F8h
  00000001405A3BBA  and     eax, r8d
  00000001405A3BBD  mov     r9d, r8d
  00000001405A3BC0  imul    eax, ebx
  00000001405A3BC3  mov     r8, [rsp+2B8h+var_278]
  00000001405A3BC8  imul    rcx, r8
  00000001405A3BCC  imul    rdx, r8
  00000001405A3BD0  mov     r13, r8
  00000001405A3BD3  test    sil, 1
  00000001405A3BD7  cmovnz  rdx, rcx
  00000001405A3BDB  mov     [rsp+2B8h+var_200], rdx
  00000001405A3BE3  or      rax, r10
  00000001405A3BE6  test    sil, 1
  00000001405A3BEA  cmovz   rax, r11
  00000001405A3BEE  mov     [rsp+2B8h+var_50], rax
  00000001405A3BF6  mov     eax, r14d
  00000001405A3BF9  and     eax, 0D5BFF10h
  00000001405A3BFE  imul    eax, ebx
  00000001405A3C01  or      rax, r10
  00000001405A3C04  mov     r11, r10
  00000001405A3C07  mov     r8d, edi
  00000001405A3C0A  or      r8d, 6BACC730h
  00000001405A3C11  mov     ecx, r14d
  00000001405A3C14  or      ecx, 0FFFF0000h
  00000001405A3C1A  and     r8d, ecx
  00000001405A3C1D  mov     edx, ecx
  00000001405A3C1F  mov     [rsp+2B8h+var_234], ecx
  00000001405A3C26  imul    r8d, ebx
  00000001405A3C2A  or      r8, r10
  00000001405A3C2D  test    sil, 1
  00000001405A3C31  cmovnz  r8, rax
  00000001405A3C35  mov     [rsp+2B8h+var_58], r8
  00000001405A3C3D  mov     ecx, edi
  00000001405A3C3F  or      ecx, 4D6E3588h
  00000001405A3C45  mov     r10d, dword ptr [rsp+2B8h+var_2A8]
  00000001405A3C4A  and     ecx, r10d
  00000001405A3C4D  imul    ecx, ebx
  00000001405A3C50  or      rcx, r11
  00000001405A3C53  mov     eax, edi
  00000001405A3C55  or      eax, 0EB8B59E0h
  00000001405A3C5A  mov     r8d, r14d
  00000001405A3C5D  or      r8d, 0FFFDBFFFh
  00000001405A3C64  mov     [rsp+2B8h+var_1D4], r8d
  00000001405A3C6C  and     eax, r8d
  00000001405A3C6F  imul    eax, ebx
  00000001405A3C72  or      rax, r11
  00000001405A3C75  test    sil, 1
  00000001405A3C79  cmovnz  rax, rcx
  00000001405A3C7D  mov     [rsp+2B8h+var_60], rax
  00000001405A3C85  mov     eax, edi
  00000001405A3C87  or      eax, 8C033CA8h
  00000001405A3C8C  and     eax, r10d
  00000001405A3C8F  imul    eax, r13d
  00000001405A3C93  or      rax, r11
  00000001405A3C96  mov     r8, rax
  00000001405A3C99  mov     [rsp+2B8h+var_148], rax
  00000001405A3CA1  mov     eax, edi
  00000001405A3CA3  or      eax, 341F938h
  00000001405A3CA8  and     eax, edx
  00000001405A3CAA  imul    eax, ebx
  00000001405A3CAD  or      rax, r11
  00000001405A3CB0  test    sil, 1
  00000001405A3CB4  cmovnz  rax, r8
  00000001405A3CB8  mov     [rsp+2B8h+var_68], rax
  00000001405A3CC0  mov     eax, r14d
  00000001405A3CC3  and     eax, 285A5770h
  00000001405A3CC8  imul    eax, ebx
  00000001405A3CCB  or      rax, r11
  00000001405A3CCE  mov     rdx, rax
  00000001405A3CD1  mov     [rsp+2B8h+var_178], rax
  00000001405A3CD9  lea     eax, [rdi-6F3F5AB8h]
  00000001405A3CDF  imul    eax, ebx
  00000001405A3CE2  or      rax, r11
  00000001405A3CE5  test    sil, 1
  00000001405A3CE9  cmovz   rax, rdx
  00000001405A3CED  mov     [rsp+2B8h+var_70], rax
  00000001405A3CF5  mov     eax, edi
  00000001405A3CF7  or      eax, 0ED983E18h
  00000001405A3CFC  and     eax, r9d
  00000001405A3CFF  imul    eax, r13d
  00000001405A3D03  or      rax, r11
  00000001405A3D06  mov     edx, edi
  00000001405A3D08  or      edx, 98B98DF0h
  00000001405A3D0E  and     edx, r9d
  00000001405A3D11  imul    edx, r13d
  00000001405A3D15  or      rdx, r11
  00000001405A3D18  test    sil, 1
  00000001405A3D1C  cmovnz  rdx, rax
  00000001405A3D20  mov     [rsp+2B8h+var_78], rdx
  00000001405A3D28  lea     eax, [rdi+3FC59C28h]
  00000001405A3D2E  imul    eax, ebx
  00000001405A3D31  or      rax, r11
  00000001405A3D34  mov     rdx, rax
  00000001405A3D37  mov     [rsp+2B8h+var_A8], rax
  00000001405A3D3F  mov     eax, edi
  00000001405A3D41  or      eax, 0F25926B0h
  00000001405A3D46  and     eax, r9d
  00000001405A3D49  mov     [rsp+2B8h+var_1F4], r9d
  00000001405A3D51  imul    eax, ebx
  00000001405A3D54  or      rax, r11
  00000001405A3D57  test    sil, 1
  00000001405A3D5B  cmovz   rax, rdx
  00000001405A3D5F  mov     [rsp+2B8h+var_80], rax
  00000001405A3D67  mov     eax, edi
  00000001405A3D69  or      eax, 0D1520340h
  00000001405A3D6E  and     eax, r10d
  00000001405A3D71  imul    eax, r13d
  00000001405A3D75  or      rax, r11
  00000001405A3D78  test    sil, 1
  00000001405A3D7C  cmovz   rax, rcx
  00000001405A3D80  mov     [rsp+2B8h+var_88], rax
  00000001405A3D88  mov     eax, edi
  00000001405A3D8A  or      eax, 70D6048h
  00000001405A3D8F  mov     ecx, r14d
  00000001405A3D92  or      ecx, 0FFFFBFFFh
  00000001405A3D98  and     eax, ecx
  00000001405A3D9A  mov     edx, ecx
  00000001405A3D9C  mov     dword ptr [rsp+2B8h+var_1A8], ecx
  00000001405A3DA3  imul    eax, r13d
  00000001405A3DA7  or      rax, r11
  00000001405A3DAA  mov     ecx, r14d
  00000001405A3DAD  mov     r12d, r14d
  00000001405A3DB0  and     ecx, 0B24AF018h
  00000001405A3DB6  imul    ecx, ebx
  00000001405A3DB9  or      rcx, r11
  00000001405A3DBC  mov     [rsp+2B8h+var_260], rsi
  00000001405A3DC1  test    sil, 1
  00000001405A3DC5  cmovnz  rcx, rax
  00000001405A3DC9  mov     [rsp+2B8h+var_90], rcx
  00000001405A3DD1  mov     eax, edi
  00000001405A3DD3  or      eax, 5AC47488h
  00000001405A3DD8  and     eax, edx
  00000001405A3DDA  imul    eax, ebx
  00000001405A3DDD  or      rax, r11
  00000001405A3DE0  mov     ecx, edi
  00000001405A3DE2  or      ecx, 84F01C70h
  00000001405A3DE8  and     ecx, r9d
  00000001405A3DEB  imul    ecx, r13d
  00000001405A3DEF  or      rcx, r11
  00000001405A3DF2  test    sil, 1
  00000001405A3DF6  cmovnz  rcx, rax
  00000001405A3DFA  mov     [rsp+2B8h+var_98], rcx
  00000001405A3E02  mov     rbp, [rsp+2B8h+var_240]
  00000001405A3E07  imul    rax, rbp, 0FFFFFFFFFFFFFDE8h
  00000001405A3E0E  lea     rsi, [rsp+2B8h]
  00000001405A3E16  imul    rcx, rsi, 0FFFFFFFFFFFFFDE9h
  00000001405A3E1D  mov     r8, [rax+rcx]
  00000001405A3E21  mov     [rsp+2B8h+var_110], r8
  00000001405A3E29  imul    rax, rsi, 0FFFFFFFFFFFFFEB1h
  00000001405A3E30  imul    rcx, rbp, 0FFFFFFFFFFFFFEB0h
  00000001405A3E37  mov     rax, [rax+rcx]
  00000001405A3E3B  mov     [rsp+2B8h+var_118], rax
  00000001405A3E43  mov     rax, 73B9EC84671356A3h
  00000001405A3E4D  mov     r11, rdi
  00000001405A3E50  or      rax, rdi
  00000001405A3E53  mov     r14, 0BDFFFFFFFFFDBFFFh
  00000001405A3E5D  or      r14, r15
  00000001405A3E60  and     r14, rax
  00000001405A3E63  mov     rax, 255FA1461D7A624Fh
  00000001405A3E6D  or      rax, rdi
  00000001405A3E70  mov     rdi, 0FBFFFFBDFFFDBFFFh
  00000001405A3E7A  or      rdi, r15
  00000001405A3E7D  and     rdi, rax
  00000001405A3E80  mov     ecx, r11d
  00000001405A3E83  or      ecx, 0D0F19AFh
  00000001405A3E89  and     ecx, r10d
  00000001405A3E8C  imul    ecx, ebx
  00000001405A3E8F  mov     [rsp+2B8h+var_198], rcx
  00000001405A3E97  shr     r8, cl
  00000001405A3E9A  imul    rax, rbp, 0FFFFFFFFFFFFFF78h
  00000001405A3EA1  imul    rcx, rsi, 0FFFFFFFFFFFFFF79h
  00000001405A3EA8  mov     rax, [rax+rcx]
  00000001405A3EAC  mov     r9, 0EA2F0F17F37BFBE5h
  00000001405A3EB6  or      r9, r11
  00000001405A3EB9  lea     ecx, [r11+5]
  00000001405A3EBD  imul    ecx, r13d
  00000001405A3EC1  mov     r10, rax
  00000001405A3EC4  shl     r10, cl
  00000001405A3EC7  mov     rdx, 3DFFFDFDFFFDBFFFh
  00000001405A3ED1  or      rdx, r15
  00000001405A3ED4  mov     ecx, r12d
  00000001405A3ED7  and     ecx, 3Bh
  00000001405A3EDA  imul    ecx, r13d
  00000001405A3EDE  shr     rax, cl
  00000001405A3EE1  and     rdx, r9
  00000001405A3EE4  not     r10
  00000001405A3EE7  not     rax
  00000001405A3EEA  and     rax, r10
  00000001405A3EED  mov     r9, 0DCDDF871FF7AAA5Ch
  00000001405A3EF7  or      r9, r11
  00000001405A3EFA  mov     rcx, 3BFFFFBFFFFDFFEFh
  00000001405A3F04  or      rcx, r15
  00000001405A3F07  and     rcx, r9
  00000001405A3F0A  imul    rdx, rbx
  00000001405A3F0E  and     rdx, rax
  00000001405A3F11  not     rax
  00000001405A3F14  imul    rcx, rbx
  00000001405A3F18  mov     rsi, rbx
  00000001405A3F1B  and     rcx, rax
  00000001405A3F1E  not     rdx
  00000001405A3F21  not     rcx
  00000001405A3F24  and     rcx, rdx
  00000001405A3F27  mov     rax, 25834C3D07198AE7h
  00000001405A3F31  or      rax, r11
  00000001405A3F34  mov     rbx, 0FBFFFFFFFFFFFFFFh
  00000001405A3F3E  mov     r12, r15
  00000001405A3F41  or      rbx, r15
  00000001405A3F44  and     rbx, rax
  00000001405A3F47  mov     rdx, 0ED06825C7A9193B5h
  00000001405A3F51  or      rdx, r11
  00000001405A3F54  mov     rax, 3BFFFDBFFFFFFFEFh
  00000001405A3F5E  or      rax, r15
  00000001405A3F61  and     rax, rdx
  00000001405A3F64  lea     rdx, [rsp+2B8h]
  00000001405A3F6C  imul    rdx, 0FFFFFFFFFFFFFEA9h
  00000001405A3F73  imul    r9, rbp, 0FFFFFFFFFFFFFEA8h
  00000001405A3F7A  mov     r10, [rdx+r9]
  00000001405A3F7E  mov     [rsp+2B8h+var_1C8], r10
  00000001405A3F86  mov     rdx, 9B11B7C51F19DA25h
  00000001405A3F90  or      rdx, r11
  00000001405A3F93  mov     r9, 8200024000004000h
  00000001405A3F9D  not     r9
  00000001405A3FA0  or      r9, r15
  00000001405A3FA3  and     r9, rdx
  00000001405A3FA6  mov     rdx, r10
  00000001405A3FA9  rol     rdx, 36h
  00000001405A3FAD  imul    r9, r13
  00000001405A3FB1  add     r9, rdx
  00000001405A3FB4  mov     r15, 384310F25EB610AAh
  00000001405A3FBE  or      r15, r11
  00000001405A3FC1  and     r15, [rsp+2B8h+var_288]
  00000001405A3FC6  imul    rax, r13
  00000001405A3FCA  rol     r9, 0Ch
  00000001405A3FCE  imul    r15, r13
  00000001405A3FD2  and     r15, r9
  00000001405A3FD5  not     r9
  00000001405A3FD8  and     r9, rax
  00000001405A3FDB  not     r9
  00000001405A3FDE  not     r15
  00000001405A3FE1  and     r15, r9
  00000001405A3FE4  mov     rdx, 615A6AE7FE32C6E6h
  00000001405A3FEE  or      rdx, r11
  00000001405A3FF1  mov     rax, 4000024200020000h
  00000001405A3FFB  add     rax, 4000h
  00000001405A4001  and     rax, [rsp+2B8h+var_228]
  00000001405A4009  not     rax
  00000001405A400C  and     rax, rdx
  00000001405A400F  imul    rbx, rsi
  00000001405A4013  rol     r15, 1Dh
  00000001405A4017  imul    r15, rcx
  00000001405A401B  imul    rax, r13
  00000001405A401F  and     rax, r15
  00000001405A4022  not     r15
  00000001405A4025  and     r15, rbx
  00000001405A4028  not     r15
  00000001405A402B  not     rax
  00000001405A402E  and     rax, r15
  00000001405A4031  mov     rdx, 87E9ED88BBD24210h
  00000001405A403B  or      rdx, r11
  00000001405A403E  mov     r9, 79FFFFFFFFFDBFEFh
  00000001405A4048  or      r9, r12
  00000001405A404B  and     r9, rdx
  00000001405A404E  imul    rdi, r13
  00000001405A4052  add     rcx, rax
  00000001405A4055  imul    r9, r13
  00000001405A4059  and     r9, rcx
  00000001405A405C  not     rcx
  00000001405A405F  and     rcx, rdi
  00000001405A4062  not     rcx
  00000001405A4065  not     r9
  00000001405A4068  and     r9, rcx
  00000001405A406B  not     rax
  00000001405A406E  imul    rax, r9
  00000001405A4072  imul    r14, r13
  00000001405A4076  add     rax, r14
  00000001405A4079  mov     rcx, r8
  00000001405A407C  not     rcx
  00000001405A407F  imul    rax, [rsp+2B8h+var_118]
  00000001405A4088  and     r8, rax
  00000001405A408B  not     rax
  00000001405A408E  and     rax, rcx
  00000001405A4091  not     rax
  00000001405A4094  not     r8
  00000001405A4097  and     r8, rax
  00000001405A409A  mov     rax, 22623227A8AB32Ch
  00000001405A40A4  imul    rax, r8
  00000001405A40A8  mov     rcx, rax
  00000001405A40AB  not     rcx
  00000001405A40AE  mov     rdx, 717DDA6837861C90h
  00000001405A40B8  imul    rcx, rdx
  00000001405A40BC  or      rdx, 1
  00000001405A40C0  imul    rdx, rax
  00000001405A40C4  add     rdx, rcx
  00000001405A40C7  not     rdx
  00000001405A40CA  lea     r9, [rdx+rdx]
  00000001405A40CE  not     r9
  00000001405A40D1  add     r9, rdx
  00000001405A40D4  lea     rdx, [rsp+2B8h]
  00000001405A40DC  imul    rax, rdx, 0FFFFFFFFFFFFFEB9h
  00000001405A40E3  imul    rcx, rbp, 0FFFFFFFFFFFFFEB8h
  00000001405A40EA  imul    r9, [rax+rcx]
  00000001405A40EF  mov     [rsp+2B8h+var_2B8], r9
  00000001405A40F3  imul    rax, rdx, 0FFFFFFFFFFFFFE39h
  00000001405A40FA  imul    rcx, rbp, 0FFFFFFFFFFFFFE38h
  00000001405A4101  mov     rbx, [rax+rcx]
  00000001405A4105  imul    rax, rdx, 0FFFFFFFFFFFFFE99h
  00000001405A410C  imul    rcx, rbp, 0FFFFFFFFFFFFFE98h
  00000001405A4113  mov     rbp, [rax+rcx]
  00000001405A4117  mov     r14d, dword ptr [rsp+2B8h+var_220]
  00000001405A411F  mov     eax, r14d
  00000001405A4122  and     eax, 3Eh
  00000001405A4125  mov     ecx, esi
  00000001405A4127  mov     r12, rsi
  00000001405A412A  imul    ecx, eax
  00000001405A412D  mov     r8, [rsp+2B8h+var_150]
  00000001405A4135  mov     r11, r8
  00000001405A4138  shr     r11, cl
  00000001405A413B  mov     rdi, r11
  00000001405A413E  not     rdi
  00000001405A4141  imul    eax, r13d
  00000001405A4145  mov     ecx, eax
  00000001405A4147  shl     r8, cl
  00000001405A414A  mov     rcx, rbx
  00000001405A414D  and     rcx, r8
  00000001405A4150  not     rcx
  00000001405A4153  mov     rdx, rdi
  00000001405A4156  and     rdx, rcx
  00000001405A4159  mov     rax, 2492492492492492h
  00000001405A4163  imul    rdx, rax
  00000001405A4167  mov     rax, r8
  00000001405A416A  not     rax
  00000001405A416D  mov     r9, rbx
  00000001405A4170  and     r9, r11
  00000001405A4173  not     r9
  00000001405A4176  and     r9, rax
  00000001405A4179  not     r9
  00000001405A417C  mov     r10, 0B6DB6DB6DB6DB6DCh
  00000001405A4186  imul    r9, r10
  00000001405A418A  add     r9, rdx
  00000001405A418D  mov     r10, rbx
  00000001405A4190  mov     r15, rbx
  00000001405A4193  not     r10
  00000001405A4196  mov     rdx, r11
  00000001405A4199  and     rdx, r8
  00000001405A419C  not     rdx
  00000001405A419F  mov     rsi, rdi
  00000001405A41A2  and     rsi, rax
  00000001405A41A5  not     rsi
  00000001405A41A8  and     rdx, r10
  00000001405A41AB  and     rdx, rsi
  00000001405A41AE  imul    rdx, [rsp+2B8h+var_268]
  00000001405A41B4  add     rdx, r9
  00000001405A41B7  mov     rbx, r11
  00000001405A41BA  and     rbx, rax
  00000001405A41BD  mov     r9, rbx
  00000001405A41C0  not     r9
  00000001405A41C3  and     r8, rdi
  00000001405A41C6  not     r8
  00000001405A41C9  and     r8, r9
  00000001405A41CC  mov     rsi, r15
  00000001405A41CF  mov     [rsp+2B8h+var_120], r15
  00000001405A41D7  and     rsi, r8
  00000001405A41DA  not     r8
  00000001405A41DD  and     r8, r10
  00000001405A41E0  not     r8
  00000001405A41E3  not     rsi
  00000001405A41E6  and     rsi, r8
  00000001405A41E9  and     rax, r10
  00000001405A41EC  and     r11, rax
  00000001405A41EF  not     rax
  00000001405A41F2  and     rcx, rax
  00000001405A41F5  not     rcx
  00000001405A41F8  and     rcx, rdi
  00000001405A41FB  mov     r8, 9249249249249249h
  00000001405A4205  imul    r8, rcx
  00000001405A4209  add     r8, rdx
  00000001405A420C  and     rax, rdi
  00000001405A420F  not     rax
  00000001405A4212  not     r11
  00000001405A4215  and     r11, rax
  00000001405A4218  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001405A4222  imul    r11, rax
  00000001405A4226  add     r11, r8
  00000001405A4229  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001405A4233  imul    rsi, rax
  00000001405A4237  add     r11, rsi
  00000001405A423A  and     r9, r10
  00000001405A423D  not     r9
  00000001405A4240  and     rbx, r15
  00000001405A4243  not     rbx
  00000001405A4246  and     rbx, r9
  00000001405A4249  imul    rbx, rax
  00000001405A424D  add     rbx, r11
  00000001405A4250  mov     rax, rbp
  00000001405A4253  not     rax
  00000001405A4256  mov     r8, rax
  00000001405A4259  mov     ecx, r14d
  00000001405A425C  and     ecx, 12h
  00000001405A425F  imul    ecx, r12d
  00000001405A4263  mov     rdx, rbx
  00000001405A4266  shr     rdx, cl
  00000001405A4269  mov     r9, rdx
  00000001405A426C  not     r9
  00000001405A426F  mov     rax, rbp
  00000001405A4272  and     rax, rdx
  00000001405A4275  not     rax
  00000001405A4278  mov     r13, r8
  00000001405A427B  and     r13, r9
  00000001405A427E  not     r13
  00000001405A4281  and     r13, rax
  00000001405A4284  mov     [rsp+2B8h+var_290], r13
  00000001405A4289  mov     rcx, [rsp+2B8h+var_280]
  00000001405A428E  or      ecx, 1A18F36Eh
  00000001405A4294  and     ecx, dword ptr [rsp+2B8h+var_1A8]
  00000001405A429B  imul    ecx, r12d
  00000001405A429F  mov     [rsp+2B8h+var_1A0], rcx
  00000001405A42A7  shl     rbx, cl
  00000001405A42AA  mov     rax, rbx
  00000001405A42AD  not     rax
  00000001405A42B0  mov     r11, rax
  00000001405A42B3  mov     r15, r8
  00000001405A42B6  and     r15, rdx
  00000001405A42B9  mov     rax, [rsp+2B8h+var_2B8]
  00000001405A42BD  mov     rsi, rax
  00000001405A42C0  and     rsi, rbx
  00000001405A42C3  not     rsi
  00000001405A42C6  mov     rdi, rbp
  00000001405A42C9  mov     [rsp+2B8h+var_288], rbp
  00000001405A42CE  mov     r10, rbp
  00000001405A42D1  and     r10, rsi
  00000001405A42D4  mov     r12, rsi
  00000001405A42D7  mov     rsi, rdx
  00000001405A42DA  and     rsi, r10
  00000001405A42DD  mov     [rsp+2B8h+var_1E0], rsi
  00000001405A42E5  not     r10
  00000001405A42E8  and     r10, r9
  00000001405A42EB  mov     [rsp+2B8h+var_230], r10
  00000001405A42F3  mov     r10, r8
  00000001405A42F6  and     r10, rax
  00000001405A42F9  mov     [rsp+2B8h+var_1E8], r10
  00000001405A4301  mov     rbp, r11
  00000001405A4304  mov     rsi, r11
  00000001405A4307  and     rbp, r10
  00000001405A430A  mov     r10, r9
  00000001405A430D  and     r10, rbp
  00000001405A4310  mov     [rsp+2B8h+var_208], r10
  00000001405A4318  not     rbp
  00000001405A431B  and     rbp, rdx
  00000001405A431E  mov     r11, rax
  00000001405A4321  not     r11
  00000001405A4324  not     r13
  00000001405A4327  and     r13, rbx
  00000001405A432A  not     r13
  00000001405A432D  and     r13, r11
  00000001405A4330  and     rdi, r9
  00000001405A4333  and     r12, r8
  00000001405A4336  mov     rcx, r8
  00000001405A4339  mov     [rsp+2B8h+var_268], r8
  00000001405A433E  not     r12
  00000001405A4341  and     r12, r9
  00000001405A4344  mov     [rsp+2B8h+var_250], r12
  00000001405A4349  mov     r12, r11
  00000001405A434C  and     r12, r9
  00000001405A434F  mov     [rsp+2B8h+var_210], r11
  00000001405A4357  and     r11, rsi
  00000001405A435A  mov     r10, r9
  00000001405A435D  and     r10, r11
  00000001405A4360  not     r11
  00000001405A4363  mov     rax, rdx
  00000001405A4366  mov     r8, rdx
  00000001405A4369  and     rax, r11
  00000001405A436C  mov     [rsp+2B8h+var_218], rax
  00000001405A4374  and     r11, r9
  00000001405A4377  mov     rax, r9
  00000001405A437A  mov     [rsp+2B8h+var_2B0], rbx
  00000001405A437F  and     rax, rbx
  00000001405A4382  not     rax
  00000001405A4385  and     rax, rcx
  00000001405A4388  not     rax
  00000001405A438B  mov     r14, [rsp+2B8h+var_2B8]
  00000001405A438F  and     rax, r14
  00000001405A4392  mov     r9, 816A89233739270Dh
  00000001405A439C  imul    r9, rax
  00000001405A43A0  mov     rax, r14
  00000001405A43A3  and     rax, r15
  00000001405A43A6  mov     rcx, rsi
  00000001405A43A9  and     rcx, rax
  00000001405A43AC  not     rcx
  00000001405A43AF  not     rax
  00000001405A43B2  and     rax, rbx
  00000001405A43B5  not     rax
  00000001405A43B8  and     rax, rcx
  00000001405A43BB  not     rax
  00000001405A43BE  mov     rcx, 0AACFF17F9F71237h
  00000001405A43C8  imul    rcx, rax
  00000001405A43CC  add     rcx, r9
  00000001405A43CF  mov     r9, [rsp+2B8h+var_230]
  00000001405A43D7  not     r9
  00000001405A43DA  mov     rax, [rsp+2B8h+var_1E0]
  00000001405A43E2  not     rax
  00000001405A43E5  and     rax, r9
  00000001405A43E8  not     rax
  00000001405A43EB  mov     r9, 40B544919B9C9387h
  00000001405A43F5  imul    r9, rax
  00000001405A43F9  not     rbp
  00000001405A43FC  mov     rax, [rsp+2B8h+var_208]
  00000001405A4404  not     rax
  00000001405A4407  and     rax, rbp
  00000001405A440A  mov     rbx, 0DD23F071A3A87B3Bh
  00000001405A4414  lea     rbp, [rbx+1]
  00000001405A4418  imul    rbp, rax
  00000001405A441C  add     rbp, rcx
  00000001405A441F  add     rbp, r9
  00000001405A4422  not     r13
  00000001405A4425  mov     rcx, 0B49DBC566A6C5A41h
  00000001405A442F  imul    rcx, r13
  00000001405A4433  and     r8, rsi
  00000001405A4436  not     r8
  00000001405A4439  and     r8, [rsp+2B8h+var_288]
  00000001405A443E  and     r8, r14
  00000001405A4441  not     r8
  00000001405A4444  mov     r9, 25B121D4CAC9D2E0h
  00000001405A444E  imul    r9, r8
  00000001405A4452  add     r9, rcx
  00000001405A4455  mov     rbx, [rsp+2B8h+var_290]
  00000001405A445A  and     rbx, rsi
  00000001405A445D  mov     r13, [rsp+2B8h+var_268]
  00000001405A4462  mov     rcx, r13
  00000001405A4465  and     rcx, rsi
  00000001405A4468  not     r15
  00000001405A446B  not     rdi
  00000001405A446E  and     rdi, r15
  00000001405A4471  and     r15, rsi
  00000001405A4474  mov     r8, rsi
  00000001405A4477  and     r8, rdi
  00000001405A447A  not     rdi
  00000001405A447D  mov     rax, [rsp+2B8h+var_2B0]
  00000001405A4482  and     rdi, rax
  00000001405A4485  not     rdi
  00000001405A4488  not     r8
  00000001405A448B  and     r8, rdi
  00000001405A448E  mov     rsi, [rsp+2B8h+var_210]
  00000001405A4496  and     rsi, r8
  00000001405A4499  not     rsi
  00000001405A449C  not     r8
  00000001405A449F  and     r8, r14
  00000001405A44A2  not     r8
  00000001405A44A5  and     r8, rsi
  00000001405A44A8  not     r8
  00000001405A44AB  mov     rsi, 0E7D0EF899D9F8D73h
  00000001405A44B5  imul    r8, rsi
  00000001405A44B9  add     r8, r9
  00000001405A44BC  mov     r9, [rsp+2B8h+var_1E8]
  00000001405A44C4  not     r9
  00000001405A44C7  and     rdx, rax
  00000001405A44CA  and     r9, rdx
  00000001405A44CD  not     r9
  00000001405A44D0  mov     rax, r9
  00000001405A44D3  mov     r9, 0A71BAAF80202F9EBh
  00000001405A44DD  imul    r9, rax
  00000001405A44E1  add     r9, r8
  00000001405A44E4  mov     rax, [rsp+2B8h+var_250]
  00000001405A44E9  not     rax
  00000001405A44EC  mov     r8, 843F9B69A5AB7527h
  00000001405A44F6  imul    r8, rax
  00000001405A44FA  add     r8, r9
  00000001405A44FD  mov     rax, rbx
  00000001405A4500  not     rax
  00000001405A4503  and     rax, r14
  00000001405A4506  add     rsi, 2
  00000001405A450A  imul    rsi, rax
  00000001405A450E  add     rsi, r8
  00000001405A4511  add     rsi, rbp
  00000001405A4514  and     rcx, r12
  00000001405A4517  not     rcx
  00000001405A451A  mov     r8, 9C6EABE0080BE7B6h
  00000001405A4524  imul    r8, rcx
  00000001405A4528  mov     rcx, r13
  00000001405A452B  and     rcx, rdx
  00000001405A452E  not     rcx
  00000001405A4531  not     rdx
  00000001405A4534  mov     rdi, [rsp+2B8h+var_288]
  00000001405A4539  and     rdx, rdi
  00000001405A453C  not     rdx
  00000001405A453F  and     rdx, rcx
  00000001405A4542  not     rdx
  00000001405A4545  and     rdx, r14
  00000001405A4548  not     rdx
  00000001405A454B  mov     rcx, 5AA248CDCE49C35h
  00000001405A4555  imul    rcx, rdx
  00000001405A4559  add     rcx, r8
  00000001405A455C  mov     rax, [rsp+2B8h+var_218]
  00000001405A4564  not     rax
  00000001405A4567  not     r10
  00000001405A456A  and     r10, r13
  00000001405A456D  and     r10, rax
  00000001405A4570  not     r10
  00000001405A4573  mov     rdx, 6666666666666665h
  00000001405A457D  add     rdx, 2
  00000001405A4581  imul    rdx, r10
  00000001405A4585  add     rdx, rcx
  00000001405A4588  not     r12
  00000001405A458B  and     r12, [rsp+2B8h+var_2B0]
  00000001405A4590  not     r12
  00000001405A4593  and     r12, r13
  00000001405A4596  not     r12
  00000001405A4599  mov     rcx, 1DD935033F450EC0h
  00000001405A45A3  imul    rcx, r12
  00000001405A45A7  add     rcx, rdx
  00000001405A45AA  not     r15
  00000001405A45AD  and     r15, r14
  00000001405A45B0  mov     rdx, 0E4FBDD432F2D3F59h
  00000001405A45BA  imul    rdx, r15
  00000001405A45BE  add     rdx, rcx
  00000001405A45C1  add     rdx, rsi
  00000001405A45C4  mov     rcx, rdi
  00000001405A45C7  and     rcx, r11
  00000001405A45CA  not     r11
  00000001405A45CD  and     r11, r13
  00000001405A45D0  not     r11
  00000001405A45D3  not     rcx
  00000001405A45D6  and     rcx, r11
  00000001405A45D9  not     rcx
  00000001405A45DC  mov     rax, 0DD23F071A3A87B3Bh
  00000001405A45E6  imul    rcx, rax
  00000001405A45EA  add     rcx, rdx
  00000001405A45ED  mov     [rsp+2B8h+var_2B8], rcx
  00000001405A45F1  lea     rax, [rsp+2B8h]
  00000001405A45F9  imul    rax, 0FFFFFFFFFFFFFE79h
  00000001405A4600  imul    rcx, [rsp+2B8h+var_240], 0FFFFFFFFFFFFFE78h
  00000001405A4609  mov     rdx, [rax+rcx]
  00000001405A460D  mov     rax, 682EE36FB64325A5h
  00000001405A4617  mov     r8, [rsp+2B8h+var_280]
  00000001405A461C  or      rax, r8
  00000001405A461F  mov     r10, 4000024200020000h
  00000001405A4629  not     r10
  00000001405A462C  mov     rcx, [rsp+2B8h+var_2A0]
  00000001405A4631  or      r10, rcx
  00000001405A4634  and     r10, rax
  00000001405A4637  mov     rax, 5EDE241E3CB3009Ch
  00000001405A4641  or      rax, r8
  00000001405A4644  mov     r9, 0B9FFFFFDFFFDFFEFh
  00000001405A464E  or      r9, rcx
  00000001405A4651  mov     r11, rcx
  00000001405A4654  and     r9, rax
  00000001405A4657  mov     rax, rdx
  00000001405A465A  mov     [rsp+2B8h+var_1E0], rdx
  00000001405A4662  mov     rcx, rdx
  00000001405A4665  not     rcx
  00000001405A4668  mov     [rsp+2B8h+var_1E8], rcx
  00000001405A4670  mov     rdx, [rsp+2B8h+var_298]
  00000001405A4675  imul    r10, rdx
  00000001405A4679  and     r10, rcx
  00000001405A467C  not     r10
  00000001405A467F  imul    r9, rdx
  00000001405A4683  and     r9, rax
  00000001405A4686  not     r9
  00000001405A4689  and     r9, r10
  00000001405A468C  mov     r10, r9
  00000001405A468F  mov     rax, 0F1BCD45A13D3AF6Eh
  00000001405A4699  or      rax, r8
  00000001405A469C  mov     rdi, 0C000004200020000h
  00000001405A46A6  not     rdi
  00000001405A46A9  or      rdi, r11
  00000001405A46AC  lea     ecx, [r8+2Ch]
  00000001405A46B0  imul    ecx, edx
  00000001405A46B3  mov     r8, r9
  00000001405A46B6  shl     r8, cl
  00000001405A46B9  and     rdi, rax
  00000001405A46BC  mov     ecx, dword ptr [rsp+2B8h+var_220]
  00000001405A46C3  and     ecx, 14h
  00000001405A46C6  imul    ecx, edx
  00000001405A46C9  shr     r10, cl
  00000001405A46CC  mov     rdx, r8
  00000001405A46CF  not     rdx
  00000001405A46D2  mov     rax, r10
  00000001405A46D5  not     rax
  00000001405A46D8  mov     rcx, r8
  00000001405A46DB  mov     rsi, r8
  00000001405A46DE  and     rcx, rax
  00000001405A46E1  mov     r11, rax
  00000001405A46E4  mov     rax, rcx
  00000001405A46E7  not     rax
  00000001405A46EA  mov     r8, rdx
  00000001405A46ED  and     r8, r10
  00000001405A46F0  mov     r14, r10
  00000001405A46F3  not     r8
  00000001405A46F6  and     r8, rax
  00000001405A46F9  imul    rdi, [rsp+2B8h+var_278]
  00000001405A46FF  mov     rax, rdi
  00000001405A4702  and     rax, r8
  00000001405A4705  not     rax
  00000001405A4708  mov     r10, rdi
  00000001405A470B  not     r10
  00000001405A470E  not     r8
  00000001405A4711  and     r8, r10
  00000001405A4714  mov     r15, r10
  00000001405A4717  mov     [rsp+2B8h+var_210], r10
  00000001405A471F  not     r8
  00000001405A4722  and     r8, rax
  00000001405A4725  mov     rbx, r8
  00000001405A4728  mov     [rsp+2B8h+var_D0], r8
  00000001405A4730  mov     r9, rdx
  00000001405A4733  mov     rbp, rdx
  00000001405A4736  mov     rdx, r11
  00000001405A4739  and     rbp, r11
  00000001405A473C  mov     rax, rbp
  00000001405A473F  not     rax
  00000001405A4742  mov     r8, rdi
  00000001405A4745  and     r8, rax
  00000001405A4748  not     r8
  00000001405A474B  mov     r10, r8
  00000001405A474E  mov     [rsp+2B8h+var_1C0], r8
  00000001405A4756  mov     r8, r15
  00000001405A4759  and     r8, r9
  00000001405A475C  mov     r11, r8
  00000001405A475F  mov     [rsp+2B8h+var_B8], r8
  00000001405A4767  mov     r13, r9
  00000001405A476A  mov     r8, r15
  00000001405A476D  and     r8, rbp
  00000001405A4770  mov     [rsp+2B8h+var_190], r8
  00000001405A4778  not     r8
  00000001405A477B  mov     r12, r14
  00000001405A477E  mov     [rsp+2B8h+var_290], r14
  00000001405A4783  mov     r9, r14
  00000001405A4786  and     r9, r11
  00000001405A4789  and     r8, r10
  00000001405A478C  add     r8, r9
  00000001405A478F  mov     r9, rdi
  00000001405A4792  mov     r11, rsi
  00000001405A4795  and     r9, rsi
  00000001405A4798  not     r9
  00000001405A479B  mov     r14, r9
  00000001405A479E  mov     [rsp+2B8h+var_C8], r9
  00000001405A47A6  mov     r9, rdi
  00000001405A47A9  and     r9, rdx
  00000001405A47AC  not     r9
  00000001405A47AF  mov     r10, r15
  00000001405A47B2  and     r10, r12
  00000001405A47B5  not     r10
  00000001405A47B8  mov     [rsp+2B8h+var_230], r10
  00000001405A47C0  mov     rsi, r9
  00000001405A47C3  and     rsi, r10
  00000001405A47C6  mov     [rsp+2B8h+var_C0], rsi
  00000001405A47CE  and     rcx, r15
  00000001405A47D1  not     rcx
  00000001405A47D4  mov     r10, r11
  00000001405A47D7  mov     r12, r11
  00000001405A47DA  and     r10, rsi
  00000001405A47DD  mov     r11, rdx
  00000001405A47E0  mov     [rsp+2B8h+var_218], rdx
  00000001405A47E8  and     r11, r14
  00000001405A47EB  add     r11, r10
  00000001405A47EE  add     r11, rcx
  00000001405A47F1  mov     rcx, rsi
  00000001405A47F4  not     rcx
  00000001405A47F7  mov     [rsp+2B8h+var_D8], rcx
  00000001405A47FF  not     r10
  00000001405A4802  mov     rsi, r13
  00000001405A4805  and     rsi, rcx
  00000001405A4808  not     rsi
  00000001405A480B  and     rsi, r10
  00000001405A480E  mov     r10, rbx
  00000001405A4811  not     r10
  00000001405A4814  mov     r15, 0AEFBF6DBF9DFC5E1h
  00000001405A481E  imul    r10, r15
  00000001405A4822  inc     r15
  00000001405A4825  imul    r15, rsi
  00000001405A4829  add     r15, r11
  00000001405A482C  add     r15, r10
  00000001405A482F  add     r15, r8
  00000001405A4832  mov     rcx, [rsp+2B8h+var_158]
  00000001405A483A  mov     r8, rcx
  00000001405A483D  mov     r11, r12
  00000001405A4840  and     r8, r12
  00000001405A4843  not     r8
  00000001405A4846  mov     rsi, [rsp+2B8h+var_1B8]
  00000001405A484E  mov     rbx, rsi
  00000001405A4851  and     rbx, r13
  00000001405A4854  mov     r12, r13
  00000001405A4857  not     rbx
  00000001405A485A  mov     r14, rdi
  00000001405A485D  mov     [rsp+2B8h+var_250], rdi
  00000001405A4862  and     r8, rdi
  00000001405A4865  and     r8, rbx
  00000001405A4868  mov     r10, rdx
  00000001405A486B  and     r10, r8
  00000001405A486E  not     r10
  00000001405A4871  not     r8
  00000001405A4874  mov     rdi, [rsp+2B8h+var_290]
  00000001405A4879  and     r8, rdi
  00000001405A487C  not     r8
  00000001405A487F  and     r8, r10
  00000001405A4882  mov     r10, r11
  00000001405A4885  mov     rdx, r11
  00000001405A4888  mov     [rsp+2B8h+var_208], r11
  00000001405A4890  and     r10, rdi
  00000001405A4893  mov     r13, rdi
  00000001405A4896  not     r10
  00000001405A4899  and     r10, rax
  00000001405A489C  mov     rax, r14
  00000001405A489F  and     rax, r10
  00000001405A48A2  not     r10
  00000001405A48A5  mov     r11, [rsp+2B8h+var_210]
  00000001405A48AD  and     r10, r11
  00000001405A48B0  not     r10
  00000001405A48B3  not     rax
  00000001405A48B6  and     rax, r10
  00000001405A48B9  mov     r10, rcx
  00000001405A48BC  mov     rdi, rcx
  00000001405A48BF  and     r10, rax
  00000001405A48C2  not     rax
  00000001405A48C5  and     rax, rsi
  00000001405A48C8  not     rax
  00000001405A48CB  not     r10
  00000001405A48CE  and     r10, rax
  00000001405A48D1  not     r10
  00000001405A48D4  mov     rax, 592D968285C58A82h
  00000001405A48DE  imul    rax, r10
  00000001405A48E2  not     r8
  00000001405A48E5  mov     r10, 0F617610DF122F09Ch
  00000001405A48EF  imul    r8, r10
  00000001405A48F3  add     rax, r8
  00000001405A48F6  mov     [rsp+2B8h+var_2B0], rax
  00000001405A48FB  mov     r8, rsi
  00000001405A48FE  and     r8, r11
  00000001405A4901  mov     r14, r11
  00000001405A4904  mov     r11, r12
  00000001405A4907  and     r11, r8
  00000001405A490A  mov     r10, r11
  00000001405A490D  not     r10
  00000001405A4910  not     r8
  00000001405A4913  and     r8, rdx
  00000001405A4916  not     r8
  00000001405A4919  and     r8, r13
  00000001405A491C  and     r8, r10
  00000001405A491F  mov     rax, 9CE9CA8B6B5D661Ah
  00000001405A4929  imul    rax, r8
  00000001405A492D  and     rdi, r14
  00000001405A4930  not     rdi
  00000001405A4933  mov     r8, rsi
  00000001405A4936  mov     rcx, [rsp+2B8h+var_250]
  00000001405A493B  and     r8, rcx
  00000001405A493E  not     r8
  00000001405A4941  and     r8, rdi
  00000001405A4944  mov     rdi, r12
  00000001405A4947  mov     rdx, r12
  00000001405A494A  and     rdi, r8
  00000001405A494D  mov     r14, r13
  00000001405A4950  and     r14, rdi
  00000001405A4953  not     rdi
  00000001405A4956  mov     r12, [rsp+2B8h+var_218]
  00000001405A495E  and     rdi, r12
  00000001405A4961  not     rdi
  00000001405A4964  not     r14
  00000001405A4967  and     r14, rdi
  00000001405A496A  not     r14
  00000001405A496D  mov     rdi, 0CE74E545B5AEB30Ch
  00000001405A4977  imul    rdi, r14
  00000001405A497B  and     r11, r12
  00000001405A497E  not     r11
  00000001405A4981  and     r10, r13
  00000001405A4984  not     r10
  00000001405A4987  and     r10, r11
  00000001405A498A  mov     r11, 455C589E680B6BBCh
  00000001405A4994  imul    r11, r10
  00000001405A4998  and     rbx, rcx
  00000001405A499B  mov     r10, r12
  00000001405A499E  and     r10, rbx
  00000001405A49A1  not     r10
  00000001405A49A4  not     rbx
  00000001405A49A7  and     rbx, r13
  00000001405A49AA  not     rbx
  00000001405A49AD  and     rbx, r10
  00000001405A49B0  not     rbx
  00000001405A49B3  mov     r14, 3B73B9AC592E5C56h
  00000001405A49BD  imul    rbx, r14
  00000001405A49C1  add     rbx, r11
  00000001405A49C4  add     rbx, rdi
  00000001405A49C7  add     rbx, rax
  00000001405A49CA  and     r9, rdx
  00000001405A49CD  mov     rax, rsi
  00000001405A49D0  and     rax, r9
  00000001405A49D3  not     rax
  00000001405A49D6  not     r9
  00000001405A49D9  mov     r10, [rsp+2B8h+var_158]
  00000001405A49E1  and     r9, r10
  00000001405A49E4  not     r9
  00000001405A49E7  and     r9, rax
  00000001405A49EA  or      r14, 1
  00000001405A49EE  imul    r14, r9
  00000001405A49F2  mov     [rsp+2B8h+var_160], r14
  00000001405A49FA  mov     rax, rcx
  00000001405A49FD  and     rbp, rcx
  00000001405A4A00  not     rbp
  00000001405A4A03  and     rbp, rsi
  00000001405A4A06  mov     rcx, 9E89EF20EDD0F64h
  00000001405A4A10  imul    rcx, rbp
  00000001405A4A14  mov     [rsp+2B8h+var_168], rcx
  00000001405A4A1C  mov     r11, r10
  00000001405A4A1F  mov     r14, r10
  00000001405A4A22  mov     rcx, rdx
  00000001405A4A25  mov     [rsp+2B8h+var_1D0], rdx
  00000001405A4A2D  and     r11, rdx
  00000001405A4A30  not     r11
  00000001405A4A33  mov     rdx, rax
  00000001405A4A36  mov     r10, rax
  00000001405A4A39  and     rdx, r11
  00000001405A4A3C  mov     rax, rdx
  00000001405A4A3F  not     rax
  00000001405A4A42  mov     r13, r12
  00000001405A4A45  and     r13, rax
  00000001405A4A48  and     rdx, r12
  00000001405A4A4B  not     rdx
  00000001405A4A4E  mov     r9, [rsp+2B8h+var_290]
  00000001405A4A53  and     rax, r9
  00000001405A4A56  not     rax
  00000001405A4A59  and     rax, rdx
  00000001405A4A5C  not     r13
  00000001405A4A5F  mov     rdx, 94A1502EDEF3E6D8h
  00000001405A4A69  imul    r13, rdx
  00000001405A4A6D  imul    rax, rdx
  00000001405A4A71  and     r10, rcx
  00000001405A4A74  mov     [rsp+2B8h+var_E0], r10
  00000001405A4A7C  not     r10
  00000001405A4A7F  mov     rdx, r12
  00000001405A4A82  and     rdx, r10
  00000001405A4A85  mov     rdi, rsi
  00000001405A4A88  mov     rbp, rsi
  00000001405A4A8B  and     rdi, rdx
  00000001405A4A8E  not     rdi
  00000001405A4A91  not     rdx
  00000001405A4A94  and     rdx, r14
  00000001405A4A97  mov     rcx, r14
  00000001405A4A9A  not     rdx
  00000001405A4A9D  and     rdx, rdi
  00000001405A4AA0  not     rdx
  00000001405A4AA3  mov     rsi, 0F617610DF122F09Ch
  00000001405A4AAD  imul    rdx, rsi
  00000001405A4AB1  mov     rsi, [rsp+2B8h+var_210]
  00000001405A4AB9  mov     r14, rsi
  00000001405A4ABC  mov     r12, [rsp+2B8h+var_208]
  00000001405A4AC4  and     r14, r12
  00000001405A4AC7  not     r14
  00000001405A4ACA  and     r14, r10
  00000001405A4ACD  not     r14
  00000001405A4AD0  mov     r10, rcx
  00000001405A4AD3  mov     rcx, r9
  00000001405A4AD6  and     r10, r9
  00000001405A4AD9  and     r14, r10
  00000001405A4ADC  not     r14
  00000001405A4ADF  mov     rdi, 4DA4D2FAF474EAFBh
  00000001405A4AE9  imul    rdi, r14
  00000001405A4AED  add     rdi, rdx
  00000001405A4AF0  mov     rdx, rbp
  00000001405A4AF3  and     rdx, r12
  00000001405A4AF6  not     rdx
  00000001405A4AF9  and     rdx, r11
  00000001405A4AFC  mov     r9, [rsp+2B8h+var_218]
  00000001405A4B04  mov     r14, r9
  00000001405A4B07  and     r14, rdx
  00000001405A4B0A  not     rdx
  00000001405A4B0D  mov     r11, rcx
  00000001405A4B10  and     r11, rdx
  00000001405A4B13  not     r11
  00000001405A4B16  not     r14
  00000001405A4B19  and     r14, r11
  00000001405A4B1C  not     r14
  00000001405A4B1F  and     r14, rsi
  00000001405A4B22  mov     r11, 6CFED466A37FA94Ah
  00000001405A4B2C  imul    r11, r14
  00000001405A4B30  add     r11, rdi
  00000001405A4B33  mov     rcx, rbp
  00000001405A4B36  and     rcx, r9
  00000001405A4B39  not     rcx
  00000001405A4B3C  not     r10
  00000001405A4B3F  and     r10, rcx
  00000001405A4B42  mov     rcx, [rsp+2B8h+var_250]
  00000001405A4B47  mov     rdi, rcx
  00000001405A4B4A  and     rdi, r10
  00000001405A4B4D  not     r10
  00000001405A4B50  and     r10, rsi
  00000001405A4B53  not     r10
  00000001405A4B56  not     rdi
  00000001405A4B59  and     rdi, r10
  00000001405A4B5C  not     rdi
  00000001405A4B5F  and     rdi, [rsp+2B8h+var_1D0]
  00000001405A4B67  not     rdi
  00000001405A4B6A  mov     r10, 76E77358B25CB8ADh
  00000001405A4B74  imul    r10, rdi
  00000001405A4B78  add     r10, r11
  00000001405A4B7B  and     r8, r9
  00000001405A4B7E  not     r8
  00000001405A4B81  and     r8, [rsp+2B8h+var_208]
  00000001405A4B89  mov     r11, 75474EC32FE9288Bh
  00000001405A4B93  imul    r11, r8
  00000001405A4B97  and     rdx, rcx
  00000001405A4B9A  not     rdx
  00000001405A4B9D  and     rdx, [rsp+2B8h+var_290]
  00000001405A4BA2  mov     r14, [rsp+2B8h+var_280]
  00000001405A4BA7  mov     r8d, r14d
  00000001405A4BAA  or      r8d, 26B59BB1h
  00000001405A4BB1  and     r8d, [rsp+2B8h+var_1F4]
  00000001405A4BB9  imul    r8d, dword ptr [rsp+2B8h+var_278]
  00000001405A4BBF  add     r8, [rsp+2B8h+var_258]
  00000001405A4BC4  add     rdx, r8
  00000001405A4BC7  add     rdx, r11
  00000001405A4BCA  add     rdx, rax
  00000001405A4BCD  add     rdx, [rsp+2B8h+var_168]
  00000001405A4BD5  add     rdx, [rsp+2B8h+var_160]
  00000001405A4BDD  add     rdx, r13
  00000001405A4BE0  add     rdx, r10
  00000001405A4BE3  add     rdx, rbx
  00000001405A4BE6  add     rdx, [rsp+2B8h+var_2B0]
  00000001405A4BEB  mov     rcx, [rsp+2B8h+var_268]
  00000001405A4BF0  mov     r10, rcx
  00000001405A4BF3  and     r10, rdx
  00000001405A4BF6  not     r10
  00000001405A4BF9  mov     rax, rdx
  00000001405A4BFC  not     rax
  00000001405A4BFF  mov     r12, [rsp+2B8h+var_288]
  00000001405A4C04  mov     r9, r12
  00000001405A4C07  and     r9, rax
  00000001405A4C0A  not     r9
  00000001405A4C0D  and     r9, r10
  00000001405A4C10  mov     r10, r15
  00000001405A4C13  not     r10
  00000001405A4C16  mov     r11, r10
  00000001405A4C19  and     r11, r9
  00000001405A4C1C  not     r11
  00000001405A4C1F  not     r9
  00000001405A4C22  and     r9, r15
  00000001405A4C25  not     r9
  00000001405A4C28  and     r9, r11
  00000001405A4C2B  mov     r11, r15
  00000001405A4C2E  and     r11, rdx
  00000001405A4C31  and     rdx, r10
  00000001405A4C34  and     r10, rax
  00000001405A4C37  not     r10
  00000001405A4C3A  not     r11
  00000001405A4C3D  and     r11, r12
  00000001405A4C40  and     r11, r10
  00000001405A4C43  mov     r10, r15
  00000001405A4C46  and     r10, rax
  00000001405A4C49  mov     rsi, r10
  00000001405A4C4C  mov     rbp, [rsp+2B8h+var_2B8]
  00000001405A4C50  and     rsi, rbp
  00000001405A4C53  mov     rdi, rcx
  00000001405A4C56  mov     rbx, rcx
  00000001405A4C59  and     rdi, rsi
  00000001405A4C5C  not     rdi
  00000001405A4C5F  not     rsi
  00000001405A4C62  and     rsi, r12
  00000001405A4C65  not     rsi
  00000001405A4C68  and     rsi, rdi
  00000001405A4C6B  mov     rcx, rbp
  00000001405A4C6E  not     rcx
  00000001405A4C71  and     r9, rcx
  00000001405A4C74  not     r9
  00000001405A4C77  and     r11, rcx
  00000001405A4C7A  not     r11
  00000001405A4C7D  add     r11, r8
  00000001405A4C80  add     r11, r9
  00000001405A4C83  and     rdx, r12
  00000001405A4C86  and     rdx, rcx
  00000001405A4C89  not     rdx
  00000001405A4C8C  add     rdx, r8
  00000001405A4C8F  add     rdx, r11
  00000001405A4C92  not     rsi
  00000001405A4C95  add     rdx, rsi
  00000001405A4C98  mov     rsi, rbx
  00000001405A4C9B  mov     r11, rbx
  00000001405A4C9E  and     r11, rcx
  00000001405A4CA1  mov     [rsp+2B8h+var_1B8], r11
  00000001405A4CA9  mov     rdi, rcx
  00000001405A4CAC  and     r15, r11
  00000001405A4CAF  not     r15
  00000001405A4CB2  and     r15, rax
  00000001405A4CB5  not     r15
  00000001405A4CB8  add     r15, r8
  00000001405A4CBB  add     r15, rdx
  00000001405A4CBE  mov     rax, r12
  00000001405A4CC1  and     rax, r10
  00000001405A4CC4  not     r10
  00000001405A4CC7  and     r10, rsi
  00000001405A4CCA  not     r10
  00000001405A4CCD  not     rax
  00000001405A4CD0  and     rax, r10
  00000001405A4CD3  and     rax, rbp
  00000001405A4CD6  not     rax
  00000001405A4CD9  add     rax, r8
  00000001405A4CDC  add     rax, r15
  00000001405A4CDF  mov     rcx, 99B063D88A6D2E09h
  00000001405A4CE9  or      rcx, r14
  00000001405A4CEC  mov     rdx, 7FFFFDBFFFFFFFFFh
  00000001405A4CF6  mov     r8, [rsp+2B8h+var_2A0]
  00000001405A4CFB  or      rdx, r8
  00000001405A4CFE  and     rdx, rcx
  00000001405A4D01  mov     rcx, 3924D69E9A913ED3h
  00000001405A4D0B  or      rcx, r14
  00000001405A4D0E  mov     r9, 0FFFFFDFDFFFFFFEFh
  00000001405A4D18  or      r9, r8
  00000001405A4D1B  mov     r11, r8
  00000001405A4D1E  and     r9, rcx
  00000001405A4D21  mov     r13, [rsp+2B8h+var_298]
  00000001405A4D26  imul    rdx, r13
  00000001405A4D2A  imul    r9, r13
  00000001405A4D2E  and     r9, rdi
  00000001405A4D31  not     r9
  00000001405A4D34  and     r9, rdx
  00000001405A4D37  mov     r10, [rsp+2B8h+var_260]
  00000001405A4D3C  test    r10b, 1
  00000001405A4D40  cmovnz  r9, rax
  00000001405A4D44  mov     [rsp+2B8h+var_160], r9
  00000001405A4D4C  mov     ecx, r14d
  00000001405A4D4F  or      ecx, 9ADAAB20h
  00000001405A4D55  mov     eax, dword ptr [rsp+2B8h+var_2A8]
  00000001405A4D59  and     ecx, eax
  00000001405A4D5B  imul    ecx, r13d
  00000001405A4D5F  mov     rdx, [rsp+2B8h+var_258]
  00000001405A4D64  or      rcx, rdx
  00000001405A4D67  mov     r8, rcx
  00000001405A4D6A  mov     [rsp+2B8h+var_B0], rcx
  00000001405A4D72  mov     ecx, r14d
  00000001405A4D75  or      ecx, 4C5FA6E0h
  00000001405A4D7B  and     ecx, eax
  00000001405A4D7D  mov     r9, [rsp+2B8h+var_278]
  00000001405A4D82  imul    ecx, r9d
  00000001405A4D86  or      rcx, rdx
  00000001405A4D89  test    r10b, 1
  00000001405A4D8D  cmovnz  rcx, r8
  00000001405A4D91  mov     [rsp+2B8h+var_168], rcx
  00000001405A4D99  mov     rax, 0A195C20F1D455C9h
  00000001405A4DA3  or      rax, r14
  00000001405A4DA6  mov     rcx, 200000000004000h
  00000001405A4DB0  not     rcx
  00000001405A4DB3  or      rcx, r11
  00000001405A4DB6  and     rcx, rax
  00000001405A4DB9  mov     rax, 49D6F228327750B6h
  00000001405A4DC3  or      rax, r14
  00000001405A4DC6  mov     rdx, 0BFFFFDFFFFFDBFEFh
  00000001405A4DD0  or      rdx, r11
  00000001405A4DD3  and     rdx, rax
  00000001405A4DD6  imul    rcx, r9
  00000001405A4DDA  mov     rbx, rcx
  00000001405A4DDD  mov     r15, rcx
  00000001405A4DE0  not     rbx
  00000001405A4DE3  imul    rdx, r9
  00000001405A4DE7  mov     r9, rdx
  00000001405A4DEA  not     r9
  00000001405A4DED  mov     r8, [rsp+2B8h+var_1C8]
  00000001405A4DF5  mov     r14, r8
  00000001405A4DF8  not     r14
  00000001405A4DFB  mov     rax, rdi
  00000001405A4DFE  and     rax, rbx
  00000001405A4E01  not     rax
  00000001405A4E04  mov     r10, r14
  00000001405A4E07  and     r10, r9
  00000001405A4E0A  and     r10, rax
  00000001405A4E0D  mov     r11, rbp
  00000001405A4E10  and     r11, rcx
  00000001405A4E13  not     r11
  00000001405A4E16  and     r11, rax
  00000001405A4E19  mov     rax, r8
  00000001405A4E1C  and     rax, r9
  00000001405A4E1F  and     r11, rax
  00000001405A4E22  mov     [rsp+2B8h+var_188], r11
  00000001405A4E2A  not     rax
  00000001405A4E2D  and     rax, rbx
  00000001405A4E30  not     rax
  00000001405A4E33  and     rax, rbp
  00000001405A4E36  not     rax
  00000001405A4E39  mov     r11, 3333333333333333h
  00000001405A4E43  imul    rax, r11
  00000001405A4E47  not     r10
  00000001405A4E4A  mov     r11, 999999999999999Bh
  00000001405A4E54  imul    r10, r11
  00000001405A4E58  add     r10, rax
  00000001405A4E5B  mov     [rsp+2B8h+var_180], r10
  00000001405A4E63  mov     r10, rbp
  00000001405A4E66  mov     r11, rbp
  00000001405A4E69  and     r10, r9
  00000001405A4E6C  mov     rax, rbx
  00000001405A4E6F  and     rax, r10
  00000001405A4E72  not     rax
  00000001405A4E75  mov     r12, r10
  00000001405A4E78  not     r12
  00000001405A4E7B  and     r12, rcx
  00000001405A4E7E  not     r12
  00000001405A4E81  and     r12, rax
  00000001405A4E84  mov     rax, r8
  00000001405A4E87  and     rax, r12
  00000001405A4E8A  mov     [rsp+2B8h+var_E8], rax
  00000001405A4E92  not     r12
  00000001405A4E95  and     r12, r14
  00000001405A4E98  and     r10, r14
  00000001405A4E9B  mov     rax, rdi
  00000001405A4E9E  and     rax, rdx
  00000001405A4EA1  mov     r13, r14
  00000001405A4EA4  and     r14, rcx
  00000001405A4EA7  and     rax, r14
  00000001405A4EAA  mov     [rsp+2B8h+var_100], rax
  00000001405A4EB2  mov     rax, r8
  00000001405A4EB5  and     rax, rbx
  00000001405A4EB8  not     rax
  00000001405A4EBB  not     r14
  00000001405A4EBE  and     r14, rax
  00000001405A4EC1  mov     rax, rdi
  00000001405A4EC4  mov     rbp, r9
  00000001405A4EC7  and     rax, r9
  00000001405A4ECA  mov     [rsp+2B8h+var_F8], rax
  00000001405A4ED2  and     r11, rdx
  00000001405A4ED5  mov     r9, r13
  00000001405A4ED8  and     r9, rbx
  00000001405A4EDB  mov     rax, rdi
  00000001405A4EDE  mov     [rsp+2B8h+var_2B0], rdi
  00000001405A4EE3  and     rax, r9
  00000001405A4EE6  mov     rcx, rbp
  00000001405A4EE9  and     rcx, rax
  00000001405A4EEC  mov     [rsp+2B8h+var_F0], rcx
  00000001405A4EF4  not     rax
  00000001405A4EF7  and     rax, rdx
  00000001405A4EFA  mov     rcx, r8
  00000001405A4EFD  and     rcx, rdi
  00000001405A4F00  mov     rsi, rcx
  00000001405A4F03  and     rsi, rdx
  00000001405A4F06  mov     r13, r15
  00000001405A4F09  and     r15, rsi
  00000001405A4F0C  not     rsi
  00000001405A4F0F  and     rsi, rbx
  00000001405A4F12  not     r14
  00000001405A4F15  and     r14, rbp
  00000001405A4F18  not     rcx
  00000001405A4F1B  and     rcx, r13
  00000001405A4F1E  mov     rdi, rbx
  00000001405A4F21  and     rbx, rbp
  00000001405A4F24  and     rbp, rcx
  00000001405A4F27  not     rcx
  00000001405A4F2A  and     rcx, rdx
  00000001405A4F2D  and     rdx, r13
  00000001405A4F30  mov     [rsp+2B8h+var_108], r13
  00000001405A4F38  not     rdx
  00000001405A4F3B  not     rbx
  00000001405A4F3E  and     rbx, rdx
  00000001405A4F41  mov     r8, r11
  00000001405A4F44  not     r8
  00000001405A4F47  mov     rdx, [rsp+2B8h+var_1C8]
  00000001405A4F4F  and     r8, rdx
  00000001405A4F52  not     r9
  00000001405A4F55  and     rbx, rdx
  00000001405A4F58  and     rdx, r13
  00000001405A4F5B  not     rdx
  00000001405A4F5E  and     rdx, r9
  00000001405A4F61  and     r11, rdx
  00000001405A4F64  not     rdx
  00000001405A4F67  mov     r13, [rsp+2B8h+var_F8]
  00000001405A4F6F  and     rdx, r13
  00000001405A4F72  not     r13
  00000001405A4F75  and     r8, r13
  00000001405A4F78  and     rdi, r8
  00000001405A4F7B  not     rdi
  00000001405A4F7E  not     r8
  00000001405A4F81  mov     r13, [rsp+2B8h+var_108]
  00000001405A4F89  and     r8, r13
  00000001405A4F8C  not     r8
  00000001405A4F8F  and     r8, rdi
  00000001405A4F92  not     r8
  00000001405A4F95  lea     r8, [r8+r8*2]
  00000001405A4F99  add     r8, [rsp+2B8h+var_180]
  00000001405A4FA1  not     r12
  00000001405A4FA4  mov     rdi, [rsp+2B8h+var_E8]
  00000001405A4FAC  not     rdi
  00000001405A4FAF  and     rdi, r12
  00000001405A4FB2  mov     r12, rdi
  00000001405A4FB5  mov     r9, 0CCCCCCCCCCCCCCCCh
  00000001405A4FBF  lea     rdi, [r9+1]
  00000001405A4FC3  imul    rdi, r12
  00000001405A4FC7  mov     r12, [rsp+2B8h+var_F0]
  00000001405A4FCF  not     r12
  00000001405A4FD2  not     rax
  00000001405A4FD5  and     rax, r12
  00000001405A4FD8  not     rax
  00000001405A4FDB  mov     r12, 6666666666666665h
  00000001405A4FE5  imul    rax, r12
  00000001405A4FE9  add     rax, r8
  00000001405A4FEC  add     rax, rdi
  00000001405A4FEF  not     r10
  00000001405A4FF2  and     r10, r13
  00000001405A4FF5  not     r10
  00000001405A4FF8  lea     r8, [r12+1]
  00000001405A4FFD  mov     [rsp+2B8h+var_180], r8
  00000001405A5005  imul    r10, r8
  00000001405A5009  mov     r8, [rsp+2B8h+var_100]
  00000001405A5011  not     r8
  00000001405A5014  imul    r8, r9
  00000001405A5018  add     r8, r10
  00000001405A501B  not     r11
  00000001405A501E  mov     r10, 3333333333333333h
  00000001405A5028  imul    r11, r10
  00000001405A502C  add     r11, r8
  00000001405A502F  lea     r8, [r12-2]
  00000001405A5034  imul    r8, [rsp+2B8h+var_188]
  00000001405A503D  add     r8, r11
  00000001405A5040  not     rsi
  00000001405A5043  not     r15
  00000001405A5046  and     r15, rsi
  00000001405A5049  not     r15
  00000001405A504C  lea     r9, [r10+3]
  00000001405A5050  imul    r9, r15
  00000001405A5054  add     r9, r8
  00000001405A5057  not     r14
  00000001405A505A  mov     rdi, [rsp+2B8h+var_2B8]
  00000001405A505E  and     r14, rdi
  00000001405A5061  not     r14
  00000001405A5064  imul    r14, r12
  00000001405A5068  add     r14, r9
  00000001405A506B  add     r14, rax
  00000001405A506E  not     rbp
  00000001405A5071  not     rcx
  00000001405A5074  and     rcx, rbp
  00000001405A5077  not     rcx
  00000001405A507A  lea     rax, [r10+1]
  00000001405A507E  imul    rax, rcx
  00000001405A5082  mov     r12, [rsp+2B8h+var_2B0]
  00000001405A5087  and     rbx, r12
  00000001405A508A  mov     rcx, 999999999999999Bh
  00000001405A5094  imul    rbx, rcx
  00000001405A5098  add     rbx, rax
  00000001405A509B  not     rdx
  00000001405A509E  lea     rax, [r10-1]
  00000001405A50A2  mov     [rsp+2B8h+var_188], rax
  00000001405A50AA  imul    rdx, rax
  00000001405A50AE  add     rdx, rbx
  00000001405A50B1  add     rdx, r14
  00000001405A50B4  mov     rax, 9B03EBC18296AF1Ch
  00000001405A50BE  mov     r8, [rsp+2B8h+var_280]
  00000001405A50C3  or      rax, r8
  00000001405A50C6  mov     r10, 8200024000004000h
  00000001405A50D0  add     r10, 1C010h
  00000001405A50D7  and     r10, [rsp+2B8h+var_228]
  00000001405A50DF  not     r10
  00000001405A50E2  and     r10, rax
  00000001405A50E5  mov     rcx, 319130CD8984024Bh
  00000001405A50EF  or      rcx, r8
  00000001405A50F2  mov     r13, r8
  00000001405A50F5  mov     rax, 0FFFFFFBFFFFFFFFFh
  00000001405A50FF  or      rax, [rsp+2B8h+var_2A0]
  00000001405A5104  and     rax, rcx
  00000001405A5107  mov     rcx, [rsp+2B8h+var_278]
  00000001405A510C  imul    r10, rcx
  00000001405A5110  imul    rax, rcx
  00000001405A5114  mov     r15, rcx
  00000001405A5117  mov     r8, r10
  00000001405A511A  and     r8, rax
  00000001405A511D  not     r8
  00000001405A5120  mov     r9, r10
  00000001405A5123  mov     rbx, r10
  00000001405A5126  not     r9
  00000001405A5129  mov     r10, rax
  00000001405A512C  not     r10
  00000001405A512F  mov     r11, r9
  00000001405A5132  and     r11, r10
  00000001405A5135  mov     r14, rdi
  00000001405A5138  mov     rcx, rdi
  00000001405A513B  and     rcx, r11
  00000001405A513E  not     r11
  00000001405A5141  and     r11, r8
  00000001405A5144  and     r10, r12
  00000001405A5147  mov     r8, r12
  00000001405A514A  and     r8, r9
  00000001405A514D  and     r9, r10
  00000001405A5150  not     r9
  00000001405A5153  not     r10
  00000001405A5156  and     r10, rbx
  00000001405A5159  not     r10
  00000001405A515C  and     r10, r9
  00000001405A515F  mov     rdi, [rsp+2B8h+var_198]
  00000001405A5167  mov     rsi, [rsp+2B8h+var_258]
  00000001405A516C  or      rdi, rsi
  00000001405A516F  and     r11, r12
  00000001405A5172  mov     rbp, r12
  00000001405A5175  not     r11
  00000001405A5178  not     rcx
  00000001405A517B  add     rcx, rdi
  00000001405A517E  add     rcx, r11
  00000001405A5181  add     rcx, r10
  00000001405A5184  not     r8
  00000001405A5187  mov     r9, rbx
  00000001405A518A  and     r9, r14
  00000001405A518D  mov     r12, r14
  00000001405A5190  not     r9
  00000001405A5193  and     r9, r8
  00000001405A5196  not     r9
  00000001405A5199  and     r9, rax
  00000001405A519C  add     r9, rdi
  00000001405A519F  add     r9, rcx
  00000001405A51A2  mov     rcx, [rsp+2B8h+var_260]
  00000001405A51A7  test    cl, 1
  00000001405A51AA  cmovnz  r9, rdx
  00000001405A51AE  mov     [rsp+2B8h+var_1C8], r9
  00000001405A51B6  mov     eax, r13d
  00000001405A51B9  or      eax, 235B1B00h
  00000001405A51BE  and     eax, dword ptr [rsp+2B8h+var_2A8]
  00000001405A51C2  imul    eax, r15d
  00000001405A51C6  or      rax, rsi
  00000001405A51C9  test    cl, 1
  00000001405A51CC  cmovnz  rax, [rsp+2B8h+var_178]
  00000001405A51D5  mov     [rsp+2B8h+var_178], rax
  00000001405A51DD  mov     rcx, [rsp+2B8h+var_210]
  00000001405A51E5  mov     r15, [rsp+2B8h+var_218]
  00000001405A51ED  and     rcx, r15
  00000001405A51F0  not     rcx
  00000001405A51F3  mov     r8, [rsp+2B8h+var_250]
  00000001405A51F8  mov     r10, [rsp+2B8h+var_290]
  00000001405A51FD  and     r8, r10
  00000001405A5200  mov     rax, r8
  00000001405A5203  not     rax
  00000001405A5206  and     rcx, rax
  00000001405A5209  mov     r11, [rsp+2B8h+var_D8]
  00000001405A5211  mov     rsi, [rsp+2B8h+var_208]
  00000001405A5219  and     r11, rsi
  00000001405A521C  and     r8, rsi
  00000001405A521F  mov     rbx, [rsp+2B8h+var_230]
  00000001405A5227  and     rbx, rsi
  00000001405A522A  and     rsi, rcx
  00000001405A522D  not     rcx
  00000001405A5230  mov     r9, [rsp+2B8h+var_1D0]
  00000001405A5238  and     rcx, r9
  00000001405A523B  not     rcx
  00000001405A523E  not     rsi
  00000001405A5241  and     rsi, rcx
  00000001405A5244  mov     rcx, 0F16CF71FEFDEC1DBh
  00000001405A524E  mov     rdx, [rsp+2B8h+var_D0]
  00000001405A5256  imul    rdx, rcx
  00000001405A525A  imul    rsi, rcx
  00000001405A525E  add     rdx, [rsp+2B8h+var_1C0]
  00000001405A5266  add     rsi, rdx
  00000001405A5269  mov     rdx, [rsp+2B8h+var_B8]
  00000001405A5271  not     rdx
  00000001405A5274  and     rdx, [rsp+2B8h+var_C8]
  00000001405A527C  mov     rcx, r10
  00000001405A527F  mov     r14, [rsp+2B8h+var_E0]
  00000001405A5287  and     r14, r10
  00000001405A528A  and     rcx, rdx
  00000001405A528D  not     rdx
  00000001405A5290  and     rdx, r15
  00000001405A5293  not     rcx
  00000001405A5296  not     rdx
  00000001405A5299  and     rdx, rcx
  00000001405A529C  mov     rcx, [rsp+2B8h+var_C0]
  00000001405A52A4  and     rcx, r9
  00000001405A52A7  mov     r10, r9
  00000001405A52AA  not     rcx
  00000001405A52AD  mov     r9, r11
  00000001405A52B0  not     r9
  00000001405A52B3  and     r9, rcx
  00000001405A52B6  mov     r11, r9
  00000001405A52B9  not     rdx
  00000001405A52BC  mov     rcx, 2946ADF10F41FE17h
  00000001405A52C6  imul    rdx, rcx
  00000001405A52CA  inc     rcx
  00000001405A52CD  imul    rcx, r11
  00000001405A52D1  not     r14
  00000001405A52D4  mov     [rsp+2B8h+var_198], rdi
  00000001405A52DC  mov     r11, [rsp+2B8h+var_190]
  00000001405A52E4  add     r11, rdi
  00000001405A52E7  add     r11, r14
  00000001405A52EA  and     rax, r10
  00000001405A52ED  not     rax
  00000001405A52F0  not     r8
  00000001405A52F3  and     r8, rax
  00000001405A52F6  add     r8, rdi
  00000001405A52F9  add     r8, r11
  00000001405A52FC  add     r8, rcx
  00000001405A52FF  add     r8, rdx
  00000001405A5302  mov     rax, rbx
  00000001405A5305  not     rax
  00000001405A5308  add     rax, rdi
  00000001405A530B  add     rax, r8
  00000001405A530E  mov     rbx, rbp
  00000001405A5311  mov     rcx, rbp
  00000001405A5314  and     rcx, rsi
  00000001405A5317  mov     r10, [rsp+2B8h+var_1E8]
  00000001405A531F  mov     r14, r10
  00000001405A5322  and     r14, rax
  00000001405A5325  mov     rdx, r14
  00000001405A5328  and     rdx, rcx
  00000001405A532B  mov     r8, 1414141414141415h
  00000001405A5335  imul    r8, rdx
  00000001405A5339  mov     rdx, rax
  00000001405A533C  mov     r13, rax
  00000001405A533F  not     rdx
  00000001405A5342  and     rcx, rdx
  00000001405A5345  not     rcx
  00000001405A5348  mov     rbp, [rsp+2B8h+var_1E0]
  00000001405A5350  and     rcx, rbp
  00000001405A5353  not     rcx
  00000001405A5356  mov     r11, 7D7D7D7D7D7D7D7Ch
  00000001405A5360  imul    r11, rcx
  00000001405A5364  mov     rcx, rsi
  00000001405A5367  not     rcx
  00000001405A536A  mov     r9, r10
  00000001405A536D  and     r9, rcx
  00000001405A5370  not     r9
  00000001405A5373  mov     rdi, rbp
  00000001405A5376  and     rdi, rsi
  00000001405A5379  mov     [rsp+2B8h+var_290], rdi
  00000001405A537E  not     rdi
  00000001405A5381  and     r9, rdi
  00000001405A5384  not     r9
  00000001405A5387  and     r9, rax
  00000001405A538A  and     r9, rbx
  00000001405A538D  mov     r15, rbx
  00000001405A5390  not     r9
  00000001405A5393  mov     rbx, 0F0F0F0F0F0F0F0Fh
  00000001405A539D  imul    rbx, r9
  00000001405A53A1  add     rbx, r8
  00000001405A53A4  mov     rax, r10
  00000001405A53A7  mov     r9, r10
  00000001405A53AA  and     r9, rdx
  00000001405A53AD  not     r9
  00000001405A53B0  mov     r10, r12
  00000001405A53B3  and     r10, rsi
  00000001405A53B6  and     r9, r10
  00000001405A53B9  not     r9
  00000001405A53BC  mov     r8, 4141414141414141h
  00000001405A53C6  imul    r9, r8
  00000001405A53CA  add     r9, rbx
  00000001405A53CD  add     r9, r11
  00000001405A53D0  mov     rbx, r12
  00000001405A53D3  and     rbx, rdx
  00000001405A53D6  not     rbx
  00000001405A53D9  and     rbx, rcx
  00000001405A53DC  mov     r11, rax
  00000001405A53DF  and     r11, rbx
  00000001405A53E2  not     r11
  00000001405A53E5  not     rbx
  00000001405A53E8  and     rbx, rbp
  00000001405A53EB  not     rbx
  00000001405A53EE  and     rbx, r11
  00000001405A53F1  mov     r11, 0A0A0A0A0A0A0A0A1h
  00000001405A53FB  imul    r11, rbx
  00000001405A53FF  add     r11, r9
  00000001405A5402  mov     r8, r15
  00000001405A5405  mov     rbx, r15
  00000001405A5408  and     rbx, rdx
  00000001405A540B  not     rbx
  00000001405A540E  mov     r9, r12
  00000001405A5411  and     r9, r13
  00000001405A5414  not     r9
  00000001405A5417  and     rbx, r9
  00000001405A541A  mov     r15, rsi
  00000001405A541D  and     r15, rbx
  00000001405A5420  not     rbx
  00000001405A5423  and     rbx, rcx
  00000001405A5426  not     rbx
  00000001405A5429  not     r15
  00000001405A542C  and     r15, rbp
  00000001405A542F  and     r15, rbx
  00000001405A5432  not     r15
  00000001405A5435  mov     rbx, 8282828282828282h
  00000001405A543F  imul    rbx, r15
  00000001405A5443  mov     r15, rbp
  00000001405A5446  and     r15, r10
  00000001405A5449  mov     r12, rdx
  00000001405A544C  and     r12, r15
  00000001405A544F  not     r12
  00000001405A5452  not     r15
  00000001405A5455  and     r15, r13
  00000001405A5458  mov     rax, r13
  00000001405A545B  mov     [rsp+2B8h+var_230], r13
  00000001405A5463  not     r15
  00000001405A5466  and     r15, r12
  00000001405A5469  mov     r13, 0BEBEBEBEBEBEBEBEh
  00000001405A5473  imul    r13, r15
  00000001405A5477  add     r13, r11
  00000001405A547A  add     r13, rbx
  00000001405A547D  mov     r11, [rsp+2B8h+var_1E8]
  00000001405A5485  and     r11, r8
  00000001405A5488  not     r11
  00000001405A548B  mov     rbx, rbp
  00000001405A548E  and     rbx, [rsp+2B8h+var_2B8]
  00000001405A5492  not     rbx
  00000001405A5495  and     rbx, r11
  00000001405A5498  not     rbx
  00000001405A549B  mov     r11, rcx
  00000001405A549E  and     r11, rdx
  00000001405A54A1  and     r11, rbx
  00000001405A54A4  mov     rbx, 0E1E1E1E1E1E1E1E3h
  00000001405A54AE  imul    rbx, r11
  00000001405A54B2  mov     r15, rbp
  00000001405A54B5  and     r15, rax
  00000001405A54B8  mov     r11, rcx
  00000001405A54BB  and     r11, r15
  00000001405A54BE  not     r11
  00000001405A54C1  mov     r12, r15
  00000001405A54C4  not     r12
  00000001405A54C7  mov     rbp, rsi
  00000001405A54CA  and     rbp, r12
  00000001405A54CD  not     rbp
  00000001405A54D0  and     rbp, r11
  00000001405A54D3  and     rbp, r8
  00000001405A54D6  mov     rax, 2323232323232322h
  00000001405A54E0  imul    rax, rbp
  00000001405A54E4  add     rax, rbx
  00000001405A54E7  mov     r8, [rsp+2B8h+var_290]
  00000001405A54EC  and     r8, rdx
  00000001405A54EF  not     r8
  00000001405A54F2  mov     r11, r8
  00000001405A54F5  mov     r8, [rsp+2B8h+var_230]
  00000001405A54FD  and     rdi, r8
  00000001405A5500  not     rdi
  00000001405A5503  and     rdi, r11
  00000001405A5506  mov     rbx, [rsp+2B8h+var_2B0]
  00000001405A550B  and     rdi, rbx
  00000001405A550E  mov     r11, 696969696969696Bh
  00000001405A5518  imul    r11, rdi
  00000001405A551C  add     r11, rax
  00000001405A551F  mov     rax, r8
  00000001405A5522  and     rax, rcx
  00000001405A5525  mov     rdi, [rsp+2B8h+var_2B8]
  00000001405A5529  and     rdi, rax
  00000001405A552C  not     rax
  00000001405A552F  and     rax, rbx
  00000001405A5532  mov     r8, rbx
  00000001405A5535  not     rax
  00000001405A5538  not     rdi
  00000001405A553B  and     rdi, rax
  00000001405A553E  mov     rbx, [rsp+2B8h+var_1E8]
  00000001405A5546  mov     rax, rbx
  00000001405A5549  and     rax, rdi
  00000001405A554C  not     rax
  00000001405A554F  not     rdi
  00000001405A5552  mov     rbp, [rsp+2B8h+var_1E0]
  00000001405A555A  and     rdi, rbp
  00000001405A555D  not     rdi
  00000001405A5560  and     rdi, rax
  00000001405A5563  not     rdi
  00000001405A5566  mov     rax, 4141414141414141h
  00000001405A5570  inc     rax
  00000001405A5573  imul    rax, rdi
  00000001405A5577  add     rax, r11
  00000001405A557A  add     rax, r13
  00000001405A557D  mov     rdi, rax
  00000001405A5580  not     r10
  00000001405A5583  mov     rax, r8
  00000001405A5586  and     rax, rcx
  00000001405A5589  not     rax
  00000001405A558C  and     r10, rdx
  00000001405A558F  and     r10, rax
  00000001405A5592  not     r10
  00000001405A5595  and     r10, rbx
  00000001405A5598  mov     rax, 0EBEBEBEBEBEBEBEEh
  00000001405A55A2  imul    rax, r10
  00000001405A55A6  and     rdx, rbp
  00000001405A55A9  mov     r10, r8
  00000001405A55AC  mov     r13, r8
  00000001405A55AF  and     r10, rdx
  00000001405A55B2  not     r10
  00000001405A55B5  not     rdx
  00000001405A55B8  mov     r11, [rsp+2B8h+var_2B8]
  00000001405A55BC  and     rdx, r11
  00000001405A55BF  not     rdx
  00000001405A55C2  and     rdx, r10
  00000001405A55C5  not     rdx
  00000001405A55C8  and     rdx, rcx
  00000001405A55CB  not     rdx
  00000001405A55CE  mov     r10, 4B4B4B4B4B4B4B4Ah
  00000001405A55D8  imul    rdx, r10
  00000001405A55DC  add     rdx, rax
  00000001405A55DF  and     r12, rcx
  00000001405A55E2  not     r12
  00000001405A55E5  and     r15, rsi
  00000001405A55E8  not     r15
  00000001405A55EB  and     r15, r12
  00000001405A55EE  mov     rax, r8
  00000001405A55F1  and     rax, r15
  00000001405A55F4  not     rax
  00000001405A55F7  not     r15
  00000001405A55FA  and     r15, r11
  00000001405A55FD  mov     r12, r11
  00000001405A5600  not     r15
  00000001405A5603  and     r15, rax
  00000001405A5606  not     r15
  00000001405A5609  mov     rax, 0C3C3C3C3C3C3C3C5h
  00000001405A5613  imul    rax, r15
  00000001405A5617  add     rax, rdx
  00000001405A561A  and     r9, rcx
  00000001405A561D  mov     rdx, rbx
  00000001405A5620  and     rdx, r9
  00000001405A5623  not     rdx
  00000001405A5626  not     r9
  00000001405A5629  and     r9, rbp
  00000001405A562C  not     r9
  00000001405A562F  and     r9, rdx
  00000001405A5632  not     r9
  00000001405A5635  add     r10, 2
  00000001405A5639  imul    r10, r9
  00000001405A563D  add     r10, rax
  00000001405A5640  and     r14, r8
  00000001405A5643  and     rcx, r14
  00000001405A5646  not     r14
  00000001405A5649  and     r14, rsi
  00000001405A564C  not     rcx
  00000001405A564F  not     r14
  00000001405A5652  and     r14, rcx
  00000001405A5655  not     r14
  00000001405A5658  mov     rcx, 0D7D7D7D7D7D7D7D9h
  00000001405A5662  imul    rcx, r14
  00000001405A5666  add     rcx, r10
  00000001405A5669  add     rcx, rdi
  00000001405A566C  mov     rdx, 0E2E777A91F8B553Eh
  00000001405A5676  mov     r15, [rsp+2B8h+var_280]
  00000001405A567B  or      rdx, r15
  00000001405A567E  mov     rax, 3DFFFDFFFFFDBFEFh
  00000001405A5688  mov     r9, [rsp+2B8h+var_2A0]
  00000001405A568D  or      rax, r9
  00000001405A5690  and     rax, rdx
  00000001405A5693  mov     rdx, 216A7B5B015F5B1Bh
  00000001405A569D  or      rdx, r15
  00000001405A56A0  mov     r8, 0FFFFFDBDFFFDBFEFh
  00000001405A56AA  or      r8, r9
  00000001405A56AD  and     r8, rdx
  00000001405A56B0  mov     rbp, [rsp+2B8h+var_298]
  00000001405A56B5  imul    r8, rbp
  00000001405A56B9  mov     r9, r11
  00000001405A56BC  and     r9, r8
  00000001405A56BF  mov     r10, r9
  00000001405A56C2  not     r10
  00000001405A56C5  mov     rdx, r8
  00000001405A56C8  not     rdx
  00000001405A56CB  mov     rdi, r13
  00000001405A56CE  mov     rsi, r13
  00000001405A56D1  and     rsi, rdx
  00000001405A56D4  not     rsi
  00000001405A56D7  and     rsi, r10
  00000001405A56DA  mov     r13, [rsp+2B8h+var_278]
  00000001405A56DF  imul    rax, r13
  00000001405A56E3  mov     r11, rax
  00000001405A56E6  not     r11
  00000001405A56E9  mov     r10, rax
  00000001405A56EC  and     r10, rsi
  00000001405A56EF  not     rsi
  00000001405A56F2  and     rsi, r11
  00000001405A56F5  not     rsi
  00000001405A56F8  not     r10
  00000001405A56FB  and     r10, rsi
  00000001405A56FE  mov     rsi, rdi
  00000001405A5701  and     rsi, r8
  00000001405A5704  and     r8, rax
  00000001405A5707  mov     r14, rax
  00000001405A570A  and     r14, rsi
  00000001405A570D  not     rsi
  00000001405A5710  mov     rbx, r12
  00000001405A5713  and     rbx, rdx
  00000001405A5716  mov     rdi, rbx
  00000001405A5719  not     rdi
  00000001405A571C  and     rsi, rdi
  00000001405A571F  and     rdi, rax
  00000001405A5722  and     rax, rsi
  00000001405A5725  not     rsi
  00000001405A5728  and     rsi, r11
  00000001405A572B  not     rsi
  00000001405A572E  not     rax
  00000001405A5731  and     rax, rsi
  00000001405A5734  not     r14
  00000001405A5737  add     r14, r14
  00000001405A573A  sub     rax, r14
  00000001405A573D  and     r9, r11
  00000001405A5740  mov     r14, [rsp+2B8h+var_198]
  00000001405A5748  add     r9, r14
  00000001405A574B  add     r9, rsi
  00000001405A574E  not     r8
  00000001405A5751  and     rdx, r11
  00000001405A5754  not     rdx
  00000001405A5757  and     rdx, r8
  00000001405A575A  not     rdx
  00000001405A575D  mov     rsi, r12
  00000001405A5760  and     rdx, r12
  00000001405A5763  add     rdx, r14
  00000001405A5766  add     rdx, r9
  00000001405A5769  add     rdx, rax
  00000001405A576C  and     rbx, r11
  00000001405A576F  not     rbx
  00000001405A5772  not     rdi
  00000001405A5775  and     rdi, rbx
  00000001405A5778  mov     r8d, r15d
  00000001405A577B  or      r8d, 4D6DF752h
  00000001405A5782  and     r8d, [rsp+2B8h+var_234]
  00000001405A578A  mov     r9, r13
  00000001405A578D  imul    r8d, r9d
  00000001405A5791  mov     r13, [rsp+2B8h+var_258]
  00000001405A5796  or      r8, r13
  00000001405A5799  imul    r8, rdi
  00000001405A579D  lea     rax, [r10+r10*2]
  00000001405A57A1  add     r8, rax
  00000001405A57A4  add     r8, rdx
  00000001405A57A7  mov     r10, [rsp+2B8h+var_260]
  00000001405A57AC  test    r10b, 1
  00000001405A57B0  cmovnz  r8, rcx
  00000001405A57B4  mov     [rsp+2B8h+var_208], r8
  00000001405A57BC  mov     r8, r15
  00000001405A57BF  mov     eax, r8d
  00000001405A57C2  or      eax, 0F0725660h
  00000001405A57C7  and     eax, [rsp+2B8h+var_1D4]
  00000001405A57CE  imul    eax, r9d
  00000001405A57D2  or      rax, r13
  00000001405A57D5  mov     ecx, r8d
  00000001405A57D8  or      ecx, 0CA010F50h
  00000001405A57DE  and     ecx, [rsp+2B8h+var_1F4]
  00000001405A57E5  imul    ecx, ebp
  00000001405A57E8  or      rcx, r13
  00000001405A57EB  test    r10b, 1
  00000001405A57EF  cmovnz  rcx, rax
  00000001405A57F3  mov     [rsp+2B8h+var_210], rcx
  00000001405A57FB  mov     rax, 0D94EFBA2A6C58D4Bh
  00000001405A5805  or      rax, r15
  00000001405A5808  mov     rdx, 3FFFFDFDFFFFFFFFh
  00000001405A5812  mov     r10, [rsp+2B8h+var_2A0]
  00000001405A5817  or      rdx, r10
  00000001405A581A  and     rdx, rax
  00000001405A581D  mov     rax, 79C5D0FEA0AA2104h
  00000001405A5827  or      rax, r15
  00000001405A582A  mov     rcx, 0BFFFFFBDFFFDFFFFh
  00000001405A5834  or      rcx, r10
  00000001405A5837  and     rcx, rax
  00000001405A583A  imul    rdx, r9
  00000001405A583E  mov     rax, rdx
  00000001405A5841  not     rax
  00000001405A5844  imul    rcx, rbp
  00000001405A5848  mov     r12, rbp
  00000001405A584B  mov     r8, rcx
  00000001405A584E  not     r8
  00000001405A5851  mov     rbp, rsi
  00000001405A5854  mov     r10, rsi
  00000001405A5857  and     r10, r8
  00000001405A585A  not     r10
  00000001405A585D  and     r10, rax
  00000001405A5860  mov     r11, [rsp+2B8h+var_2B0]
  00000001405A5865  mov     r9, r11
  00000001405A5868  and     r9, rax
  00000001405A586B  and     rax, r8
  00000001405A586E  mov     rsi, r11
  00000001405A5871  mov     r15, r11
  00000001405A5874  and     rsi, rax
  00000001405A5877  not     rax
  00000001405A587A  mov     r11, rbp
  00000001405A587D  and     r11, rax
  00000001405A5880  mov     rdi, r11
  00000001405A5883  not     rdi
  00000001405A5886  not     rsi
  00000001405A5889  and     rsi, rdi
  00000001405A588C  mov     rdi, rbp
  00000001405A588F  and     rdi, rdx
  00000001405A5892  not     rdi
  00000001405A5895  not     r9
  00000001405A5898  and     r9, rdi
  00000001405A589B  mov     rbx, r8
  00000001405A589E  and     rbx, r9
  00000001405A58A1  not     rbx
  00000001405A58A4  mov     rdi, rcx
  00000001405A58A7  and     rdi, r9
  00000001405A58AA  not     r9
  00000001405A58AD  and     r9, rcx
  00000001405A58B0  not     r9
  00000001405A58B3  and     r9, rbx
  00000001405A58B6  not     rsi
  00000001405A58B9  add     rdi, r14
  00000001405A58BC  add     rdi, rsi
  00000001405A58BF  and     rdx, r15
  00000001405A58C2  and     rcx, rdx
  00000001405A58C5  not     rdx
  00000001405A58C8  and     rdx, r8
  00000001405A58CB  not     rdx
  00000001405A58CE  not     rcx
  00000001405A58D1  and     rcx, rdx
  00000001405A58D4  not     rcx
  00000001405A58D7  add     rcx, r14
  00000001405A58DA  add     rcx, rdi
  00000001405A58DD  add     rcx, r11
  00000001405A58E0  add     rcx, r10
  00000001405A58E3  and     rax, r15
  00000001405A58E6  add     rax, r14
  00000001405A58E9  add     rax, rcx
  00000001405A58EC  mov     rcx, [rsp+2B8h+var_1A0]
  00000001405A58F4  or      rcx, r13
  00000001405A58F7  mov     [rsp+2B8h+var_1A0], rcx
  00000001405A58FF  not     r9
  00000001405A5902  imul    r9, rcx
  00000001405A5906  add     rax, r9
  00000001405A5909  mov     rdx, 44C8B86266647434h
  00000001405A5913  mov     r9, [rsp+2B8h+var_280]
  00000001405A5918  or      rdx, r9
  00000001405A591B  mov     rcx, 0BBFFFFBDFFFFBFEFh
  00000001405A5925  mov     r11, [rsp+2B8h+var_2A0]
  00000001405A592A  or      rcx, r11
  00000001405A592D  and     rcx, rdx
  00000001405A5930  mov     r8, 0B4D3C5DE82F6FA03h
  00000001405A593A  or      r8, r9
  00000001405A593D  mov     rdx, 7BFFFFBDFFFDBFFFh
  00000001405A5947  or      rdx, r11
  00000001405A594A  and     rdx, r8
  00000001405A594D  imul    rcx, r12
  00000001405A5951  mov     r9, [rsp+2B8h+var_1C0]
  00000001405A5959  add     rcx, r9
  00000001405A595C  imul    rdx, r12
  00000001405A5960  add     rdx, r9
  00000001405A5963  mov     r14, rcx
  00000001405A5966  not     r14
  00000001405A5969  mov     r11, r15
  00000001405A596C  mov     r13, r15
  00000001405A596F  and     r11, rdx
  00000001405A5972  mov     r10, r11
  00000001405A5975  not     r10
  00000001405A5978  mov     r8, r14
  00000001405A597B  and     r8, r10
  00000001405A597E  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001405A5988  lea     rdi, [r9-1]
  00000001405A598C  mov     r12, r9
  00000001405A598F  imul    rdi, r8
  00000001405A5993  mov     r9, rdx
  00000001405A5996  not     r9
  00000001405A5999  mov     r8, rbp
  00000001405A599C  and     r8, r9
  00000001405A599F  not     r8
  00000001405A59A2  and     r8, r10
  00000001405A59A5  mov     rbx, r14
  00000001405A59A8  and     rbx, r8
  00000001405A59AB  not     r8
  00000001405A59AE  and     r8, rcx
  00000001405A59B1  not     r8
  00000001405A59B4  not     rbx
  00000001405A59B7  and     rbx, r8
  00000001405A59BA  lea     rsi, [r12+1]
  00000001405A59BF  imul    rsi, rbx
  00000001405A59C3  mov     r8, r15
  00000001405A59C6  and     r8, r14
  00000001405A59C9  not     r8
  00000001405A59CC  mov     rbx, rdx
  00000001405A59CF  and     rbx, r8
  00000001405A59D2  mov     r15, 5555555555555556h
  00000001405A59DC  imul    rbx, r15
  00000001405A59E0  add     rbx, rdi
  00000001405A59E3  and     r11, r14
  00000001405A59E6  not     r11
  00000001405A59E9  and     r10, rcx
  00000001405A59EC  not     r10
  00000001405A59EF  and     r10, r11
  00000001405A59F2  lea     r11, [r12+2]
  00000001405A59F7  imul    r11, r10
  00000001405A59FB  add     r11, rbx
  00000001405A59FE  mov     r10, r14
  00000001405A5A01  and     r10, rdx
  00000001405A5A04  not     r10
  00000001405A5A07  and     r10, r13
  00000001405A5A0A  imul    r10, r12
  00000001405A5A0E  add     r10, r11
  00000001405A5A11  add     r10, rsi
  00000001405A5A14  mov     r11, r14
  00000001405A5A17  and     r11, r9
  00000001405A5A1A  not     r11
  00000001405A5A1D  and     rdx, rcx
  00000001405A5A20  not     rdx
  00000001405A5A23  and     rdx, r11
  00000001405A5A26  and     rcx, rbp
  00000001405A5A29  not     rcx
  00000001405A5A2C  and     rcx, r8
  00000001405A5A2F  not     rdx
  00000001405A5A32  and     rdx, rbp
  00000001405A5A35  not     rdx
  00000001405A5A38  lea     r8, [r15-1]
  00000001405A5A3C  mov     [rsp+2B8h+var_230], r8
  00000001405A5A44  imul    rdx, r8
  00000001405A5A48  not     rcx
  00000001405A5A4B  and     rcx, r9
  00000001405A5A4E  imul    rcx, r15
  00000001405A5A52  add     rcx, rdx
  00000001405A5A55  and     r14, rbp
  00000001405A5A58  not     r14
  00000001405A5A5B  and     r14, r9
  00000001405A5A5E  imul    r14, r15
  00000001405A5A62  add     r14, rcx
  00000001405A5A65  add     r14, r10
  00000001405A5A68  mov     r9, [rsp+2B8h+var_260]
  00000001405A5A6D  test    r9b, 1
  00000001405A5A71  cmovnz  r14, rax
  00000001405A5A75  mov     [rsp+2B8h+var_290], r14
  00000001405A5A7A  mov     eax, dword ptr [rsp+2B8h+var_220]
  00000001405A5A81  and     eax, 0D75F4E50h
  00000001405A5A86  mov     r15, [rsp+2B8h+var_298]
  00000001405A5A8B  imul    eax, r15d
  00000001405A5A8F  mov     rdx, [rsp+2B8h+var_258]
  00000001405A5A94  or      rax, rdx
  00000001405A5A97  mov     r8, [rsp+2B8h+var_280]
  00000001405A5A9C  mov     ecx, r8d
  00000001405A5A9F  or      ecx, 0FC732C68h
  00000001405A5AA5  and     ecx, dword ptr [rsp+2B8h+var_2A8]
  00000001405A5AA9  imul    ecx, r15d
  00000001405A5AAD  or      rcx, rdx
  00000001405A5AB0  test    r9b, 1
  00000001405A5AB4  cmovnz  rcx, rax
  00000001405A5AB8  mov     [rsp+2B8h+var_218], rcx
  00000001405A5AC0  mov     eax, r8d
  00000001405A5AC3  or      eax, 0F2F0E651h
  00000001405A5AC8  and     eax, [rsp+2B8h+var_234]
  00000001405A5ACF  imul    eax, r15d
  00000001405A5AD3  or      rax, rdx
  00000001405A5AD6  mov     ecx, dword ptr [rsp+2B8h+var_120]
  00000001405A5ADD  or      rcx, rdx
  00000001405A5AE0  and     rcx, rax
  00000001405A5AE3  mov     [rsp+2B8h+var_250], rcx
  00000001405A5AE8  mov     rax, 58FD9C053EFC03A9h
  00000001405A5AF2  mov     rdx, r8
  00000001405A5AF5  or      rax, r8
  00000001405A5AF8  mov     r8, 0BFFFFFFFFFFFFFFFh
  00000001405A5B02  mov     rcx, [rsp+2B8h+var_2A0]
  00000001405A5B07  or      r8, rcx
  00000001405A5B0A  and     r8, rax
  00000001405A5B0D  mov     rax, 6E0F6B00B3F62298h
  00000001405A5B17  or      rax, rdx
  00000001405A5B1A  mov     rdx, 0B9FFFDFFFFFDFFEFh
  00000001405A5B24  or      rdx, rcx
  00000001405A5B27  and     rdx, rax
  00000001405A5B2A  imul    r8, r15
  00000001405A5B2E  imul    rdx, r15
  00000001405A5B32  mov     rax, [rsp+2B8h+var_170]
  00000001405A5B3A  and     rax, rdx
  00000001405A5B3D  not     rax
  00000001405A5B40  mov     r11, rdx
  00000001405A5B43  mov     rsi, rdx
  00000001405A5B46  not     r11
  00000001405A5B49  mov     r10, r8
  00000001405A5B4C  not     r10
  00000001405A5B4F  and     rax, r8
  00000001405A5B52  mov     rdi, r8
  00000001405A5B55  mov     rdx, rax
  00000001405A5B58  mov     rax, r10
  00000001405A5B5B  mov     r9, [rsp+2B8h+var_248]
  00000001405A5B60  and     rax, r9
  00000001405A5B63  not     rax
  00000001405A5B66  mov     rcx, [rsp+2B8h+var_270]
  00000001405A5B6B  and     rax, rcx
  00000001405A5B6E  not     rax
  00000001405A5B71  and     rax, r11
  00000001405A5B74  not     rax
  00000001405A5B77  lea     rax, [rdx+rax*8]
  00000001405A5B7B  mov     [rsp+2B8h+var_1C0], rax
  00000001405A5B83  mov     rbx, rsi
  00000001405A5B86  mov     rax, [rsp+2B8h+var_1F0]
  00000001405A5B8E  and     rbx, rax
  00000001405A5B91  not     rax
  00000001405A5B94  and     rax, r11
  00000001405A5B97  not     rax
  00000001405A5B9A  not     rbx
  00000001405A5B9D  and     rbx, rax
  00000001405A5BA0  mov     r15, rsi
  00000001405A5BA3  mov     [rsp+2B8h+var_1D0], rsi
  00000001405A5BAB  mov     r13, rsi
  00000001405A5BAE  mov     r8, [rsp+2B8h+var_130]
  00000001405A5BB6  and     r13, r8
  00000001405A5BB9  mov     r14, r10
  00000001405A5BBC  and     r14, r8
  00000001405A5BBF  mov     rsi, r14
  00000001405A5BC2  not     rsi
  00000001405A5BC5  and     rsi, r11
  00000001405A5BC8  and     r15, r14
  00000001405A5BCB  not     r15
  00000001405A5BCE  mov     rax, [rsp+2B8h+var_128]
  00000001405A5BD6  and     r15, rax
  00000001405A5BD9  mov     r12, rdi
  00000001405A5BDC  and     r12, rax
  00000001405A5BDF  mov     rdx, r10
  00000001405A5BE2  and     rdx, rcx
  00000001405A5BE5  mov     [rsp+2B8h+var_1F0], rdx
  00000001405A5BED  not     rbx
  00000001405A5BF0  and     rbx, r10
  00000001405A5BF3  mov     rdx, rdi
  00000001405A5BF6  mov     [rsp+2B8h+var_190], rdi
  00000001405A5BFE  and     rdx, r11
  00000001405A5C01  mov     [rsp+2B8h+var_260], rdx
  00000001405A5C06  mov     rbp, r10
  00000001405A5C09  and     r10, r11
  00000001405A5C0C  mov     [rsp+2B8h+var_170], r10
  00000001405A5C14  mov     r10, r11
  00000001405A5C17  and     r11, r9
  00000001405A5C1A  and     r10, rcx
  00000001405A5C1D  not     r10
  00000001405A5C20  and     r10, rdi
  00000001405A5C23  mov     rdi, [rsp+2B8h+var_260]
  00000001405A5C28  not     rdi
  00000001405A5C2B  mov     [rsp+2B8h+var_260], rdi
  00000001405A5C30  mov     rdx, rcx
  00000001405A5C33  and     rcx, rdi
  00000001405A5C36  mov     rdi, r9
  00000001405A5C39  and     rdi, rcx
  00000001405A5C3C  not     rcx
  00000001405A5C3F  and     rcx, r8
  00000001405A5C42  mov     [rsp+2B8h+var_270], rcx
  00000001405A5C47  and     r8, r10
  00000001405A5C4A  not     r10
  00000001405A5C4D  and     r10, r9
  00000001405A5C50  mov     rcx, r9
  00000001405A5C53  and     r9, rax
  00000001405A5C56  mov     [rsp+2B8h+var_248], r9
  00000001405A5C5B  and     r14, rax
  00000001405A5C5E  and     rax, r13
  00000001405A5C61  not     rax
  00000001405A5C64  not     r13
  00000001405A5C67  and     rdx, r13
  00000001405A5C6A  not     rdx
  00000001405A5C6D  mov     r9, [rsp+2B8h+var_190]
  00000001405A5C75  and     rax, r9
  00000001405A5C78  and     rax, rdx
  00000001405A5C7B  lea     rdx, ds:0[rax*8]
  00000001405A5C83  sub     rdx, rax
  00000001405A5C86  add     rdx, [rsp+2B8h+var_1C0]
  00000001405A5C8E  not     rsi
  00000001405A5C91  and     r15, rsi
  00000001405A5C94  mov     rax, r15
  00000001405A5C97  not     rax
  00000001405A5C9A  lea     rax, [rax+rax*2]
  00000001405A5C9E  add     rax, rdx
  00000001405A5CA1  not     r11
  00000001405A5CA4  and     r11, r13
  00000001405A5CA7  mov     rdx, r12
  00000001405A5CAA  not     rdx
  00000001405A5CAD  and     r12, r11
  00000001405A5CB0  not     r11
  00000001405A5CB3  mov     rsi, [rsp+2B8h+var_1F0]
  00000001405A5CBB  and     r11, rsi
  00000001405A5CBE  not     rsi
  00000001405A5CC1  and     rsi, rdx
  00000001405A5CC4  not     rsi
  00000001405A5CC7  mov     r13, [rsp+2B8h+var_1D0]
  00000001405A5CCF  and     rcx, r13
  00000001405A5CD2  and     rcx, rsi
  00000001405A5CD5  shl     rcx, 2
  00000001405A5CD9  lea     rcx, [rcx+rcx*4]
  00000001405A5CDD  sub     rax, rcx
  00000001405A5CE0  lea     rcx, [r11+r11*2]
  00000001405A5CE4  add     rcx, rax
  00000001405A5CE7  lea     rax, [r15+r15*4]
  00000001405A5CEB  lea     rax, [rcx+rax*2]
  00000001405A5CEF  not     r12
  00000001405A5CF2  lea     rcx, [r12+r12*2]
  00000001405A5CF6  sub     rax, rcx
  00000001405A5CF9  not     r10
  00000001405A5CFC  not     r8
  00000001405A5CFF  and     r8, r10
  00000001405A5D02  lea     rax, [rax+r8*2]
  00000001405A5D06  lea     rax, [rax+rbx*2]
  00000001405A5D0A  not     rdi
  00000001405A5D0D  mov     r10, [rsp+2B8h+var_270]
  00000001405A5D12  mov     rcx, r10
  00000001405A5D15  not     rcx
  00000001405A5D18  and     rcx, rdi
  00000001405A5D1B  not     rcx
  00000001405A5D1E  lea     rdx, [rcx+rcx*8]
  00000001405A5D22  lea     rdx, [rdx+rdx*2]
  00000001405A5D26  add     rdx, rcx
  00000001405A5D29  add     rdx, rax
  00000001405A5D2C  mov     r8, r13
  00000001405A5D2F  and     rbp, r13
  00000001405A5D32  not     rbp
  00000001405A5D35  and     rbp, [rsp+2B8h+var_260]
  00000001405A5D3A  mov     rax, [rsp+2B8h+var_248]
  00000001405A5D3F  and     rax, rbp
  00000001405A5D42  not     rax
  00000001405A5D45  shl     rax, 3
  00000001405A5D49  sub     rdx, rax
  00000001405A5D4C  imul    rax, r10, -1Dh
  00000001405A5D50  add     rax, rdx
  00000001405A5D53  not     r14
  00000001405A5D56  and     r14, r13
  00000001405A5D59  add     r14, r14
  00000001405A5D5C  lea     rcx, [r14+r14*2]
  00000001405A5D60  sub     rax, rcx
  00000001405A5D63  and     r8, r9
  00000001405A5D66  not     r8
  00000001405A5D69  mov     rcx, [rsp+2B8h+var_170]
  00000001405A5D71  not     rcx
  00000001405A5D74  and     rcx, r8
  00000001405A5D77  not     rcx
  00000001405A5D7A  and     rcx, [rsp+2B8h+var_1B0]
  00000001405A5D82  imul    rcx, -17h
  00000001405A5D86  add     rax, rcx
  00000001405A5D89  inc     rax
  00000001405A5D8C  shr     rax, 3Ch
  00000001405A5D90  mov     rsi, [rsp+2B8h+var_280]
  00000001405A5D95  mov     edx, esi
  00000001405A5D97  or      edx, 0FA568F20h
  00000001405A5D9D  mov     r8d, dword ptr [rsp+2B8h+var_2A8]
  00000001405A5DA2  and     edx, r8d
  00000001405A5DA5  mov     r11, [rsp+2B8h+var_278]
  00000001405A5DAA  imul    edx, r11d
  00000001405A5DAE  mov     rdi, [rsp+2B8h+var_258]
  00000001405A5DB3  or      rdx, rdi
  00000001405A5DB6  mov     ecx, esi
  00000001405A5DB8  or      ecx, 821E83E8h
  00000001405A5DBE  and     ecx, r8d
  00000001405A5DC1  imul    ecx, r11d
  00000001405A5DC5  or      rcx, rdi
  00000001405A5DC8  test    al, 1
  00000001405A5DCA  cmovnz  rcx, rdx
  00000001405A5DCE  mov     rbx, [rsp+2B8h+var_B0]
  00000001405A5DD6  cmovnz  rbx, [rsp+2B8h+var_A8]
  00000001405A5DDF  mov     rax, [rsp+2B8h+var_148]
  00000001405A5DE7  cmovnz  rax, [rsp+2B8h+var_A0]
  00000001405A5DF0  mov     [rsp+2B8h+var_148], rax
  00000001405A5DF8  mov     eax, esi
  00000001405A5DFA  or      eax, 0AB230FC8h
  00000001405A5DFF  and     eax, r8d
  00000001405A5E02  mov     edx, esi
  00000001405A5E04  or      edx, 3011EC28h
  00000001405A5E0A  and     edx, dword ptr [rsp+2B8h+var_1A8]
  00000001405A5E11  mov     r8d, esi
  00000001405A5E14  or      r8d, 3CCFBD70h
  00000001405A5E1B  mov     r10d, [rsp+2B8h+var_134]
  00000001405A5E23  and     r8d, r10d
  00000001405A5E26  mov     r9d, esi
  00000001405A5E29  or      r9d, 0C497B238h
  00000001405A5E30  and     r9d, r10d
  00000001405A5E33  mov     rbp, rcx
  00000001405A5E36  not     rbp
  00000001405A5E39  and     rbp, [rsp+2B8h+var_240]
  00000001405A5E3E  not     rbp
  00000001405A5E41  lea     r10, [rsp+2B8h]
  00000001405A5E49  and     rcx, r10
  00000001405A5E4C  imul    eax, r11d
  00000001405A5E50  or      rax, rdi
  00000001405A5E53  mov     rax, [rsp+rax+2B8h]
  00000001405A5E5B  mov     [rsp+2B8h+var_1B0], rax
  00000001405A5E63  imul    r8d, r11d
  00000001405A5E67  or      r8, rdi
  00000001405A5E6A  mov     rax, [rsp+r8+2B8h]
  00000001405A5E72  mov     [rsp+2B8h+var_1F0], rax
  00000001405A5E7A  imul    edx, r11d
  00000001405A5E7E  or      rdx, rdi
  00000001405A5E81  mov     rax, [rsp+rdx+2B8h]
  00000001405A5E89  mov     [rsp+2B8h+var_260], rax
  00000001405A5E8E  imul    r9d, r11d
  00000001405A5E92  or      r9, rdi
  00000001405A5E95  mov     rax, [rsp+r9+2B8h]
  00000001405A5E9D  mov     [rsp+2B8h+var_1A8], rax
  00000001405A5EA5  test    r10, 0
  00000001405A5EAC  call    locret_1405A5EC1  ; -> locret_1405A5EC1
  00000001405A5EB1  jb      loc_1405A5EBC
  00000001405A5EB7  jmp     loc_1405A5EC2
  00000001405A5EBC  jmp     loc_1405A6CE0
  00000001405A5EC1  retn
  00000001405A5EC2  nop
  00000001405A5EC3  jmp     $+5
  00000001405A5EC8  mov     rax, [rsp+2B8h+var_250]
  00000001405A5ECD  mov     [rbp+rcx+0], rax
  00000001405A5ED2  mov     rax, 4400024200024010h
  00000001405A5EDC  mov     r8, rsi
  00000001405A5EDF  or      rax, rsi
  00000001405A5EE2  mov     rdx, 4400024200000000h
  00000001405A5EEC  lea     rcx, [rdx+24010h]
  00000001405A5EF3  and     rcx, [rsp+2B8h+var_228]
  00000001405A5EFB  not     rcx
  00000001405A5EFE  and     rcx, rax
  00000001405A5F01  mov     eax, r8d
  00000001405A5F04  or      eax, 1E405198h
  00000001405A5F09  and     eax, [rsp+2B8h+var_234]
  00000001405A5F10  mov     r10, [rsp+2B8h+var_298]
  00000001405A5F15  imul    eax, r10d
  00000001405A5F19  or      rax, rdi
  00000001405A5F1C  mov     r12, [rsp+2B8h+var_2B8]
  00000001405A5F20  mov     [rsp+rax+2B8h], r12
  00000001405A5F28  mov     [rsp+rbx+2B8h], rcx
  00000001405A5F30  mov     rax, 0AD436A1881CA8803h
  00000001405A5F3A  or      rax, rsi
  00000001405A5F3D  mov     r9, 7BFFFDFFFFFDFFFFh
  00000001405A5F47  mov     rcx, [rsp+2B8h+var_2A0]
  00000001405A5F4C  or      r9, rcx
  00000001405A5F4F  and     r9, rax
  00000001405A5F52  mov     [rsp+2B8h+var_2A8], r9
  00000001405A5F57  mov     rax, 1DB0C8CD94A644Fh
  00000001405A5F61  or      rax, rsi
  00000001405A5F64  mov     r9, rcx
  00000001405A5F67  or      r9, 0FFFFFFFFFFFDBFFFh
  00000001405A5F6E  and     r9, rax
  00000001405A5F71  mov     [rsp+2B8h+var_270], r9
  00000001405A5F76  mov     r9, 0C600024200024000h
  00000001405A5F80  not     r9
  00000001405A5F83  or      r9, rcx
  00000001405A5F86  mov     rax, 0DF5626CB17E26C24h
  00000001405A5F90  or      rax, rsi
  00000001405A5F93  and     r9, rax
  00000001405A5F96  mov     [rsp+2B8h+var_248], r9
  00000001405A5F9B  not     rdx
  00000001405A5F9E  or      rdx, rcx
  00000001405A5FA1  mov     rax, 4CB743CF182D0A41h
  00000001405A5FAB  or      rax, rsi
  00000001405A5FAE  and     rdx, rax
  00000001405A5FB1  imul    rdx, r10
  00000001405A5FB5  mov     r10, rdx
  00000001405A5FB8  not     r10
  00000001405A5FBB  mov     rsi, [rsp+2B8h+var_268]
  00000001405A5FC0  mov     r13, rsi
  00000001405A5FC3  and     r13, rdx
  00000001405A5FC6  mov     rcx, r13
  00000001405A5FC9  not     rcx
  00000001405A5FCC  mov     rbp, [rsp+2B8h+var_288]
  00000001405A5FD1  mov     rbx, rbp
  00000001405A5FD4  and     rbx, r10
  00000001405A5FD7  not     rbx
  00000001405A5FDA  and     rbx, rcx
  00000001405A5FDD  mov     r8, [rsp+2B8h+var_140]
  00000001405A5FE5  mov     r14, r8
  00000001405A5FE8  not     r14
  00000001405A5FEB  mov     rcx, r14
  00000001405A5FEE  and     rcx, r10
  00000001405A5FF1  mov     r9, r8
  00000001405A5FF4  and     r9, rdx
  00000001405A5FF7  not     r9
  00000001405A5FFA  mov     r11, rcx
  00000001405A5FFD  not     r11
  00000001405A6000  and     r11, r9
  00000001405A6003  and     rsi, r8
  00000001405A6006  mov     r15, rsi
  00000001405A6009  and     r15, r10
  00000001405A600C  mov     r9, [rsp+2B8h+var_2B0]
  00000001405A6011  and     r9, r15
  00000001405A6014  not     r9
  00000001405A6017  not     r15
  00000001405A601A  and     r15, r12
  00000001405A601D  not     r15
  00000001405A6020  and     r15, r9
  00000001405A6023  and     rbp, r14
  00000001405A6026  mov     r9, rbp
  00000001405A6029  and     r9, rdx
  00000001405A602C  and     r9, r12
  00000001405A602F  mov     r8, 0FDF7FFFFFFFFFFDDh
  00000001405A6039  mov     rax, r9
  00000001405A603C  imul    rax, r8
  00000001405A6040  mov     [rsp+2B8h+var_250], rax
  00000001405A6045  not     r9
  00000001405A6048  add     r8, 0Ah
  00000001405A604C  imul    r8, r9
  00000001405A6050  mov     rax, [rsp+2B8h+var_1B8]
  00000001405A6058  not     rax
  00000001405A605B  mov     rdi, [rsp+2B8h+var_288]
  00000001405A6060  mov     r9, rdi
  00000001405A6063  and     r9, r12
  00000001405A6066  not     r9
  00000001405A6069  and     r9, rax
  00000001405A606C  not     r9
  00000001405A606F  and     r9, rcx
  00000001405A6072  and     rcx, r12
  00000001405A6075  not     rcx
  00000001405A6078  and     rcx, rdi
  00000001405A607B  lea     rcx, [rcx+rcx*2]
  00000001405A607F  lea     rcx, [r8+rcx*2]
  00000001405A6083  not     rsi
  00000001405A6086  not     rbp
  00000001405A6089  and     rbp, rsi
  00000001405A608C  and     rbp, rdx
  00000001405A608F  not     rbp
  00000001405A6092  mov     rdi, r12
  00000001405A6095  and     rbp, r12
  00000001405A6098  lea     rcx, [rcx+rbp*4]
  00000001405A609C  and     rax, r14
  00000001405A609F  not     rax
  00000001405A60A2  mov     r8, [rsp+2B8h+var_1B8]
  00000001405A60AA  mov     rsi, [rsp+2B8h+var_140]
  00000001405A60B2  and     r8, rsi
  00000001405A60B5  not     r8
  00000001405A60B8  and     r8, r10
  00000001405A60BB  and     r8, rax
  00000001405A60BE  lea     rax, [r8+r8*2]
  00000001405A60C2  sub     rcx, rax
  00000001405A60C5  mov     rax, r14
  00000001405A60C8  mov     r12, [rsp+2B8h+var_2B0]
  00000001405A60CD  and     rax, r12
  00000001405A60D0  not     rax
  00000001405A60D3  mov     r8, rsi
  00000001405A60D6  and     r8, rdi
  00000001405A60D9  not     r8
  00000001405A60DC  and     r8, rax
  00000001405A60DF  and     rax, [rsp+2B8h+var_268]
  00000001405A60E4  not     rax
  00000001405A60E7  and     rax, rdx
  00000001405A60EA  not     rax
  00000001405A60ED  lea     rax, [rax+rax*8]
  00000001405A60F1  add     rax, rcx
  00000001405A60F4  mov     rcx, r8
  00000001405A60F7  not     rcx
  00000001405A60FA  and     rcx, r10
  00000001405A60FD  not     rcx
  00000001405A6100  mov     rbp, [rsp+2B8h+var_288]
  00000001405A6105  and     rcx, rbp
  00000001405A6108  lea     rcx, [rcx+rcx*8]
  00000001405A610C  add     rax, rcx
  00000001405A610F  and     r13, r12
  00000001405A6112  not     r13
  00000001405A6115  and     r13, rsi
  00000001405A6118  not     r13
  00000001405A611B  lea     rcx, ds:0[r13*4]
  00000001405A6123  add     rcx, r13
  00000001405A6126  add     rcx, rax
  00000001405A6129  mov     rax, r14
  00000001405A612C  and     rax, rdx
  00000001405A612F  mov     rsi, r12
  00000001405A6132  and     rsi, rax
  00000001405A6135  not     rsi
  00000001405A6138  not     rax
  00000001405A613B  and     rax, rdi
  00000001405A613E  not     rax
  00000001405A6141  mov     r13, [rsp+2B8h+var_268]
  00000001405A6146  and     rax, r13
  00000001405A6149  and     rax, rsi
  00000001405A614C  not     rax
  00000001405A614F  lea     rax, [rcx+rax*4]
  00000001405A6153  mov     rcx, rbp
  00000001405A6156  mov     rbp, [rsp+2B8h+var_140]
  00000001405A615E  and     rcx, rbp
  00000001405A6161  and     r10, rcx
  00000001405A6164  not     r10
  00000001405A6167  not     rcx
  00000001405A616A  and     rcx, rdx
  00000001405A616D  not     rcx
  00000001405A6170  and     rcx, r10
  00000001405A6173  mov     r10, r12
  00000001405A6176  and     r10, rcx
  00000001405A6179  not     r10
  00000001405A617C  not     rcx
  00000001405A617F  and     rcx, rdi
  00000001405A6182  not     rcx
  00000001405A6185  and     rcx, r10
  00000001405A6188  not     rcx
  00000001405A618B  lea     rcx, [rcx+rcx*2]
  00000001405A618F  add     rcx, rax
  00000001405A6192  mov     r10, r13
  00000001405A6195  and     r8, r13
  00000001405A6198  not     r8
  00000001405A619B  and     r8, rdx
  00000001405A619E  not     r8
  00000001405A61A1  lea     rax, [r8+r8*2]
  00000001405A61A5  sub     rcx, rax
  00000001405A61A8  not     rbx
  00000001405A61AB  and     rbx, r14
  00000001405A61AE  and     rbx, rdi
  00000001405A61B1  not     r11
  00000001405A61B4  and     r11, rdi
  00000001405A61B7  and     rdx, rdi
  00000001405A61BA  not     rdx
  00000001405A61BD  and     rdx, r10
  00000001405A61C0  and     r14, rdx
  00000001405A61C3  not     rdx
  00000001405A61C6  and     rdx, rbp
  00000001405A61C9  not     r14
  00000001405A61CC  not     rdx
  00000001405A61CF  and     rdx, r14
  00000001405A61D2  not     rdx
  00000001405A61D5  imul    rdx, [rsp+2B8h+var_1A0]
  00000001405A61DE  add     rdx, rcx
  00000001405A61E1  add     r15, r15
  00000001405A61E4  sub     rdx, r15
  00000001405A61E7  add     rdx, [rsp+2B8h+var_250]
  00000001405A61EC  not     r11
  00000001405A61EF  and     r11, r10
  00000001405A61F2  lea     rax, [r11+r11*2]
  00000001405A61F6  lea     rax, [rdx+rax*4]
  00000001405A61FA  not     rbx
  00000001405A61FD  lea     rdx, [rax+rbx*4]
  00000001405A6201  add     r9, r9
  00000001405A6204  sub     rdx, r9
  00000001405A6207  mov     rax, [rsp+2B8h+var_278]
  00000001405A620C  mov     rcx, [rsp+2B8h+var_2A8]
  00000001405A6211  imul    rcx, rax
  00000001405A6215  mov     r9, rcx
  00000001405A6218  mov     r11, rcx
  00000001405A621B  not     r9
  00000001405A621E  mov     r8, [rsp+2B8h+var_270]
  00000001405A6223  imul    r8, rax
  00000001405A6227  mov     rax, [rsp+2B8h+var_248]
  00000001405A622C  imul    rax, [rsp+2B8h+var_298]
  00000001405A6232  mov     rbx, rax
  00000001405A6235  not     rbx
  00000001405A6238  mov     r10, rbx
  00000001405A623B  and     r10, rdx
  00000001405A623E  not     r10
  00000001405A6241  mov     r13, rdx
  00000001405A6244  not     r13
  00000001405A6247  mov     r15, rax
  00000001405A624A  mov     r14, rax
  00000001405A624D  mov     [rsp+2B8h+var_248], rax
  00000001405A6252  and     r15, r13
  00000001405A6255  not     r15
  00000001405A6258  and     r10, r15
  00000001405A625B  mov     rax, r10
  00000001405A625E  not     rax
  00000001405A6261  mov     rcx, r9
  00000001405A6264  and     rcx, r8
  00000001405A6267  and     rcx, rax
  00000001405A626A  not     rcx
  00000001405A626D  mov     rsi, 5555555555555556h
  00000001405A6277  lea     rax, [rsi+3]
  00000001405A627B  imul    rax, rcx
  00000001405A627F  mov     rdi, r8
  00000001405A6282  mov     rcx, r8
  00000001405A6285  not     rdi
  00000001405A6288  mov     r12, r11
  00000001405A628B  mov     rbp, r11
  00000001405A628E  mov     [rsp+2B8h+var_2A8], r11
  00000001405A6293  and     r12, rdi
  00000001405A6296  mov     r8, r13
  00000001405A6299  and     r8, r12
  00000001405A629C  mov     r11, r14
  00000001405A629F  and     r11, r8
  00000001405A62A2  not     r8
  00000001405A62A5  and     r8, rbx
  00000001405A62A8  not     r8
  00000001405A62AB  not     r11
  00000001405A62AE  and     r11, r8
  00000001405A62B1  not     r11
  00000001405A62B4  imul    r11, rsi
  00000001405A62B8  add     r11, rax
  00000001405A62BB  mov     rax, rdi
  00000001405A62BE  and     rax, rbx
  00000001405A62C1  mov     r8, rax
  00000001405A62C4  not     r8
  00000001405A62C7  mov     rsi, rcx
  00000001405A62CA  and     rsi, r14
  00000001405A62CD  not     rsi
  00000001405A62D0  and     rsi, r8
  00000001405A62D3  and     rsi, r9
  00000001405A62D6  mov     r14, rdx
  00000001405A62D9  and     r14, rsi
  00000001405A62DC  mov     [rsp+2B8h+var_2B8], r14
  00000001405A62E0  not     rsi
  00000001405A62E3  and     rsi, r13
  00000001405A62E6  not     rsi
  00000001405A62E9  not     r14
  00000001405A62EC  and     r14, rsi
  00000001405A62EF  mov     rsi, rbp
  00000001405A62F2  and     rsi, rcx
  00000001405A62F5  mov     r8, rcx
  00000001405A62F8  and     r10, rsi
  00000001405A62FB  mov     rcx, 8888888888888889h
  00000001405A6305  imul    rcx, r10
  00000001405A6309  mov     rbp, 1111111111111111h
  00000001405A6313  imul    r14, rbp
  00000001405A6317  add     rcx, r14
  00000001405A631A  mov     r10, r9
  00000001405A631D  and     r10, [rsp+2B8h+var_248]
  00000001405A6322  not     r10
  00000001405A6325  and     r10, rdx
  00000001405A6328  mov     [rsp+2B8h+var_270], r8
  00000001405A632D  mov     r14, r8
  00000001405A6330  and     r14, r10
  00000001405A6333  not     r10
  00000001405A6336  and     r10, rdi
  00000001405A6339  not     r10
  00000001405A633C  not     r14
  00000001405A633F  and     r14, r10
  00000001405A6342  mov     r10, 3333333333333333h
  00000001405A634C  imul    r14, r10
  00000001405A6350  add     r14, rcx
  00000001405A6353  and     r8, r13
  00000001405A6356  mov     [rsp+2B8h+var_2B0], r8
  00000001405A635B  mov     rcx, [rsp+2B8h+var_2A8]
  00000001405A6360  and     rcx, r8
  00000001405A6363  not     rcx
  00000001405A6366  mov     r8, [rsp+2B8h+var_248]
  00000001405A636B  and     rcx, r8
  00000001405A636E  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001405A6378  imul    rcx, r10
  00000001405A637C  add     rcx, r14
  00000001405A637F  add     rcx, r11
  00000001405A6382  mov     r10, r8
  00000001405A6385  mov     r11, r8
  00000001405A6388  and     r11, rsi
  00000001405A638B  not     rsi
  00000001405A638E  and     rsi, rbx
  00000001405A6391  not     rsi
  00000001405A6394  not     r11
  00000001405A6397  and     r11, rsi
  00000001405A639A  and     r11, rdx
  00000001405A639D  not     r11
  00000001405A63A0  imul    r11, [rsp+2B8h+var_230]
  00000001405A63A9  mov     r14, r9
  00000001405A63AC  and     r14, r13
  00000001405A63AF  and     rax, r14
  00000001405A63B2  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001405A63BC  imul    rax, rsi
  00000001405A63C0  add     rax, r11
  00000001405A63C3  mov     r11, [rsp+2B8h+var_270]
  00000001405A63C8  and     r11, rbx
  00000001405A63CB  not     r11
  00000001405A63CE  mov     rsi, rdi
  00000001405A63D1  and     rsi, r8
  00000001405A63D4  not     rsi
  00000001405A63D7  and     rsi, r11
  00000001405A63DA  and     rsi, r13
  00000001405A63DD  not     rsi
  00000001405A63E0  mov     r8, [rsp+2B8h+var_2A8]
  00000001405A63E5  and     rsi, r8
  00000001405A63E8  mov     r11, 2222222222222222h
  00000001405A63F2  imul    r11, rsi
  00000001405A63F6  add     r11, rax
  00000001405A63F9  not     r12
  00000001405A63FC  and     r12, rdx
  00000001405A63FF  mov     rax, rbx
  00000001405A6402  and     rax, r12
  00000001405A6405  not     rax
  00000001405A6408  not     r12
  00000001405A640B  and     r12, r10
  00000001405A640E  not     r12
  00000001405A6411  and     r12, rax
  00000001405A6414  mov     rax, 6666666666666665h
  00000001405A641E  imul    r12, rax
  00000001405A6422  add     r12, r11
  00000001405A6425  add     r12, rcx
  00000001405A6428  mov     rax, r9
  00000001405A642B  and     rax, rdx
  00000001405A642E  not     rax
  00000001405A6431  and     r13, r8
  00000001405A6434  not     r13
  00000001405A6437  and     r13, rax
  00000001405A643A  and     r15, rdi
  00000001405A643D  mov     rax, rdi
  00000001405A6440  and     rax, rdx
  00000001405A6443  and     rdx, r8
  00000001405A6446  not     rdx
  00000001405A6449  mov     rcx, rbx
  00000001405A644C  and     rcx, rdx
  00000001405A644F  not     rcx
  00000001405A6452  and     rcx, rdi
  00000001405A6455  and     rdi, r13
  00000001405A6458  not     rdi
  00000001405A645B  not     r13
  00000001405A645E  mov     rsi, [rsp+2B8h+var_270]
  00000001405A6463  and     r13, rsi
  00000001405A6466  not     r13
  00000001405A6469  mov     r11, r10
  00000001405A646C  and     rdi, r10
  00000001405A646F  and     rdi, r13
  00000001405A6472  not     rdi
  00000001405A6475  imul    rdi, [rsp+2B8h+var_188]
  00000001405A647E  mov     r8, [rsp+2B8h+var_2B0]
  00000001405A6483  not     r8
  00000001405A6486  not     rax
  00000001405A6489  and     rax, r8
  00000001405A648C  and     r10, rax
  00000001405A648F  not     rax
  00000001405A6492  and     rax, rbx
  00000001405A6495  not     rax
  00000001405A6498  not     r10
  00000001405A649B  and     r10, r9
  00000001405A649E  and     r10, rax
  00000001405A64A1  or      rbp, 2
  00000001405A64A5  imul    rbp, r10
  00000001405A64A9  add     rbp, rdi
  00000001405A64AC  add     rbp, r12
  00000001405A64AF  and     r9, r15
  00000001405A64B2  not     r15
  00000001405A64B5  and     r15, [rsp+2B8h+var_2A8]
  00000001405A64BA  not     r9
  00000001405A64BD  not     r15
  00000001405A64C0  and     r15, r9
  00000001405A64C3  not     r15
  00000001405A64C6  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001405A64D0  dec     rax
  00000001405A64D3  imul    rax, r15
  00000001405A64D7  mov     r9, rax
  00000001405A64DA  not     rcx
  00000001405A64DD  mov     rax, 0BBBBBBBBBBBBBBBCh
  00000001405A64E7  imul    rax, rcx
  00000001405A64EB  add     rax, r9
  00000001405A64EE  mov     rcx, [rsp+2B8h+var_2B8]
  00000001405A64F2  imul    rcx, [rsp+2B8h+var_230]
  00000001405A64FB  add     rcx, rax
  00000001405A64FE  add     rcx, rbp
  00000001405A6501  not     r14
  00000001405A6504  and     r14, rdx
  00000001405A6507  not     r14
  00000001405A650A  and     r14, rsi
  00000001405A650D  and     rbx, r14
  00000001405A6510  not     r14
  00000001405A6513  and     r14, r11
  00000001405A6516  not     rbx
  00000001405A6519  not     r14
  00000001405A651C  and     r14, rbx
  00000001405A651F  not     r14
  00000001405A6522  imul    r14, [rsp+2B8h+var_180]
  00000001405A652B  add     r14, rcx
  00000001405A652E  mov     rax, [rsp+2B8h+var_240]
  00000001405A6533  mov     r8, [rsp+2B8h+var_148]
  00000001405A653B  and     rax, r8
  00000001405A653E  lea     rcx, [rax+rax*2]
  00000001405A6542  not     rax
  00000001405A6545  lea     r9, [rsp+2B8h]
  00000001405A654D  mov     rdx, r9
  00000001405A6550  and     rdx, r8
  00000001405A6553  not     r8
  00000001405A6556  and     r8, r9
  00000001405A6559  not     r8
  00000001405A655C  and     r8, rax
  00000001405A655F  sub     rcx, r8
  00000001405A6562  lea     rax, [rax+rax*2]
  00000001405A6566  add     rcx, rax
  00000001405A6569  not     rdx
  00000001405A656C  add     rdx, rdx
  00000001405A656F  sub     rcx, rdx
  00000001405A6572  mov     [rcx], r14
  00000001405A6575  mov     r10, 39FFFDFDFFFDFFEFh
  00000001405A657F  or      r10, [rsp+2B8h+var_2A0]
  00000001405A6584  mov     rcx, 0E6482A3F1D4EB17Ch
  00000001405A658E  mov     rax, [rsp+2B8h+var_280]
  00000001405A6593  or      rcx, rax
  00000001405A6596  and     r10, rcx
  00000001405A6599  mov     rdx, 0C000004200020000h
  00000001405A65A3  or      rdx, 4000h
  00000001405A65AA  and     rdx, [rsp+2B8h+var_228]
  00000001405A65B2  mov     rcx, 0E0C4DD4ED5A7F4C5h
  00000001405A65BC  or      rcx, rax
  00000001405A65BF  mov     rsi, rax
  00000001405A65C2  not     rdx
  00000001405A65C5  and     rdx, rcx
  00000001405A65C8  mov     r14, [rsp+2B8h+var_110]
  00000001405A65D0  mov     r13, r14
  00000001405A65D3  not     r13
  00000001405A65D6  mov     rax, [rsp+2B8h+var_298]
  00000001405A65DB  imul    r10, rax
  00000001405A65DF  mov     r11, r10
  00000001405A65E2  not     r11
  00000001405A65E5  imul    rdx, rax
  00000001405A65E9  mov     r8, r11
  00000001405A65EC  and     r8, rdx
  00000001405A65EF  mov     [rsp+2B8h+var_2A8], r8
  00000001405A65F4  not     r8
  00000001405A65F7  mov     rbp, rdx
  00000001405A65FA  mov     r15, rdx
  00000001405A65FD  mov     [rsp+2B8h+var_2B8], rdx
  00000001405A6601  not     rbp
  00000001405A6604  mov     rcx, r10
  00000001405A6607  and     rcx, rbp
  00000001405A660A  not     rcx
  00000001405A660D  and     rcx, r8
  00000001405A6610  mov     rdx, [rsp+2B8h+var_290]
  00000001405A6615  mov     r12, rdx
  00000001405A6618  not     r12
  00000001405A661B  and     rcx, r12
  00000001405A661E  mov     r9, r13
  00000001405A6621  and     r9, rcx
  00000001405A6624  not     r9
  00000001405A6627  not     rcx
  00000001405A662A  and     rcx, r14
  00000001405A662D  not     rcx
  00000001405A6630  and     rcx, r9
  00000001405A6633  mov     r9, r13
  00000001405A6636  and     r9, rdx
  00000001405A6639  mov     rdi, r10
  00000001405A663C  and     rdi, r9
  00000001405A663F  not     r9
  00000001405A6642  and     r9, r11
  00000001405A6645  not     r9
  00000001405A6648  not     rdi
  00000001405A664B  and     rdi, r9
  00000001405A664E  mov     r9d, esi
  00000001405A6651  or      r9d, 4E525A6Ah
  00000001405A6658  and     r9d, [rsp+2B8h+var_1D4]
  00000001405A6660  imul    r9d, eax
  00000001405A6664  mov     rbx, r14
  00000001405A6667  and     rbx, r15
  00000001405A666A  not     rbx
  00000001405A666D  mov     r15, r13
  00000001405A6670  mov     rax, r13
  00000001405A6673  mov     [rsp+2B8h+var_2B0], r13
  00000001405A6678  and     r15, rbp
  00000001405A667B  mov     rsi, r15
  00000001405A667E  not     rsi
  00000001405A6681  and     rsi, rbx
  00000001405A6684  mov     rbx, r12
  00000001405A6687  and     rbx, rsi
  00000001405A668A  not     rbx
  00000001405A668D  not     rsi
  00000001405A6690  and     rsi, rdx
  00000001405A6693  not     rsi
  00000001405A6696  and     rsi, r11
  00000001405A6699  and     rsi, rbx
  00000001405A669C  add     r9, [rsp+2B8h+var_258]
  00000001405A66A1  imul    rsi, r9
  00000001405A66A5  not     rdi
  00000001405A66A8  and     rdi, rbp
  00000001405A66AB  shl     rdi, 2
  00000001405A66AF  sub     rsi, rdi
  00000001405A66B2  mov     rdi, r14
  00000001405A66B5  and     rdi, r11
  00000001405A66B8  and     r15, rdx
  00000001405A66BB  mov     r9, r10
  00000001405A66BE  and     r9, r15
  00000001405A66C1  not     r15
  00000001405A66C4  and     r15, r11
  00000001405A66C7  mov     rdx, r11
  00000001405A66CA  mov     [rsp+2B8h+var_298], r11
  00000001405A66CF  and     r11, r13
  00000001405A66D2  mov     rbx, r14
  00000001405A66D5  and     rbx, r10
  00000001405A66D8  not     r11
  00000001405A66DB  mov     r13, rbx
  00000001405A66DE  not     r13
  00000001405A66E1  and     r13, r11
  00000001405A66E4  mov     r11, [rsp+2B8h+var_2B8]
  00000001405A66E8  mov     r14, r12
  00000001405A66EB  mov     [rsp+2B8h+var_228], r12
  00000001405A66F3  and     r11, r12
  00000001405A66F6  mov     r12, rax
  00000001405A66F9  and     r12, r10
  00000001405A66FC  and     [rsp+2B8h+var_298], r11
  00000001405A6701  not     r11
  00000001405A6704  and     r11, r10
  00000001405A6707  and     r10, r14
  00000001405A670A  mov     rax, r14
  00000001405A670D  and     rax, rdi
  00000001405A6710  and     rdx, [rsp+2B8h+var_290]
  00000001405A6715  mov     r14, [rsp+2B8h+var_2B0]
  00000001405A671A  and     r14, rdx
  00000001405A671D  not     rdx
  00000001405A6720  not     r10
  00000001405A6723  and     r10, rdx
  00000001405A6726  not     r10
  00000001405A6729  and     r10, rbp
  00000001405A672C  not     r13
  00000001405A672F  and     r13, rbp
  00000001405A6732  and     rbp, rax
  00000001405A6735  not     rbp
  00000001405A6738  not     rax
  00000001405A673B  and     rax, [rsp+2B8h+var_2B8]
  00000001405A673F  not     rax
  00000001405A6742  and     rax, rbp
  00000001405A6745  add     rax, rax
  00000001405A6748  sub     rsi, rax
  00000001405A674B  not     rdi
  00000001405A674E  not     r12
  00000001405A6751  and     rdi, r12
  00000001405A6754  not     rdi
  00000001405A6757  mov     rbp, [rsp+2B8h+var_2B8]
  00000001405A675B  and     rdi, rbp
  00000001405A675E  and     rdi, [rsp+2B8h+var_290]
  00000001405A6763  shl     rdi, 3
  00000001405A6767  sub     rsi, rdi
  00000001405A676A  mov     rdi, [rsp+2B8h+var_110]
  00000001405A6772  mov     rax, rdi
  00000001405A6775  and     rax, rdx
  00000001405A6778  not     rax
  00000001405A677B  not     r14
  00000001405A677E  and     r14, rax
  00000001405A6781  not     r14
  00000001405A6784  and     r14, rbp
  00000001405A6787  not     r14
  00000001405A678A  lea     rax, [r14+r14*4]
  00000001405A678E  add     rax, rcx
  00000001405A6791  add     rax, rsi
  00000001405A6794  mov     rcx, [rsp+2B8h+var_298]
  00000001405A6799  not     rcx
  00000001405A679C  not     r11
  00000001405A679F  and     r11, rcx
  00000001405A67A2  mov     rcx, rdi
  00000001405A67A5  and     rcx, r11
  00000001405A67A8  not     r11
  00000001405A67AB  mov     r14, [rsp+2B8h+var_2B0]
  00000001405A67B0  and     r11, r14
  00000001405A67B3  not     r11
  00000001405A67B6  not     rcx
  00000001405A67B9  and     rcx, r11
  00000001405A67BC  mov     rbp, [rsp+2B8h+var_280]
  00000001405A67C1  mov     edx, ebp
  00000001405A67C3  or      edx, 9ADD2E94h
  00000001405A67C9  and     edx, [rsp+2B8h+var_1F4]
  00000001405A67D0  mov     rsi, [rsp+2B8h+var_2A8]
  00000001405A67D5  and     rsi, r14
  00000001405A67D8  not     rsi
  00000001405A67DB  and     r8, rdi
  00000001405A67DE  not     r8
  00000001405A67E1  and     r8, rsi
  00000001405A67E4  mov     rsi, [rsp+2B8h+var_278]
  00000001405A67E9  imul    edx, esi
  00000001405A67EC  add     rdx, [rsp+2B8h+var_258]
  00000001405A67F1  mov     r11, [rsp+2B8h+var_290]
  00000001405A67F6  and     r8, r11
  00000001405A67F9  imul    r8, rdx
  00000001405A67FD  add     r8, rax
  00000001405A6800  not     r15
  00000001405A6803  not     r9
  00000001405A6806  and     r9, r15
  00000001405A6809  not     rcx
  00000001405A680C  mov     rax, [rsp+2B8h+var_1A0]
  00000001405A6814  imul    rcx, rax
  00000001405A6818  imul    r9, rax
  00000001405A681C  add     r9, r8
  00000001405A681F  add     r9, rcx
  00000001405A6822  mov     rax, r14
  00000001405A6825  and     rax, r10
  00000001405A6828  lea     rcx, ds:0[rax*4]
  00000001405A6830  sub     r9, rcx
  00000001405A6833  mov     rcx, [rsp+2B8h+var_2B8]
  00000001405A6837  and     r12, rcx
  00000001405A683A  and     rbx, rcx
  00000001405A683D  not     r12
  00000001405A6840  mov     rcx, [rsp+2B8h+var_228]
  00000001405A6848  and     r12, rcx
  00000001405A684B  not     rbx
  00000001405A684E  and     rbx, rcx
  00000001405A6851  and     rcx, r13
  00000001405A6854  not     r13
  00000001405A6857  and     r13, r11
  00000001405A685A  not     rcx
  00000001405A685D  not     r13
  00000001405A6860  and     r13, rcx
  00000001405A6863  lea     rcx, ds:0[r13*2]
  00000001405A686B  add     rcx, r13
  00000001405A686E  sub     r9, rcx
  00000001405A6871  mov     rcx, [rsp+2B8h+var_198]
  00000001405A6879  add     r12, rcx
  00000001405A687C  add     r12, r9
  00000001405A687F  not     rax
  00000001405A6882  not     r10
  00000001405A6885  and     r10, rdi
  00000001405A6888  not     r10
  00000001405A688B  and     r10, rax
  00000001405A688E  shl     r10, 2
  00000001405A6892  sub     r12, r10
  00000001405A6895  add     rbx, rcx
  00000001405A6898  mov     r9, rcx
  00000001405A689B  add     rbx, r12
  00000001405A689E  mov     ecx, dword ptr [rsp+2B8h+var_220]
  00000001405A68A5  and     ecx, 1Dh
  00000001405A68A8  mov     r8, rsi
  00000001405A68AB  imul    ecx, r8d
  00000001405A68AF  mov     rax, rbx
  00000001405A68B2  shl     rax, cl
  00000001405A68B5  mov     rcx, [rsp+2B8h+var_120]
  00000001405A68BD  mov     rdx, [rsp+2B8h+var_218]
  00000001405A68C5  mov     [rsp+rdx+2B8h], rcx
  00000001405A68CD  lea     ecx, [rbp+23h]
  00000001405A68D0  imul    ecx, r8d
  00000001405A68D4  shr     rbx, cl
  00000001405A68D7  mov     r8, [rsp+2B8h+var_1E8]
  00000001405A68DF  mov     rcx, r8
  00000001405A68E2  and     rcx, rbx
  00000001405A68E5  not     rbx
  00000001405A68E8  mov     rdx, [rsp+2B8h+var_1E0]
  00000001405A68F0  and     rdx, rbx
  00000001405A68F3  and     rbx, r8
  00000001405A68F6  not     rax
  00000001405A68F9  not     rcx
  00000001405A68FC  not     rdx
  00000001405A68FF  and     rdx, rcx
  00000001405A6902  not     rdx
  00000001405A6905  and     rdx, rax
  00000001405A6908  and     rcx, rax
  00000001405A690B  not     rbx
  00000001405A690E  and     rbx, rax
  00000001405A6911  add     rbx, r9
  00000001405A6914  not     rcx
  00000001405A6917  add     rbx, rcx
  00000001405A691A  not     rdx
  00000001405A691D  add     rbx, rdx
  00000001405A6920  mov     rax, [rsp+2B8h+var_210]
  00000001405A6928  mov     [rsp+rax+2B8h], rbx
  00000001405A6930  mov     rax, [rsp+2B8h+var_178]
  00000001405A6938  mov     rcx, [rsp+2B8h+var_208]
  00000001405A6940  mov     [rsp+rax+2B8h], rcx
  00000001405A6948  mov     rax, [rsp+2B8h+var_168]
  00000001405A6950  mov     rcx, [rsp+2B8h+var_1C8]
  00000001405A6958  mov     [rsp+rax+2B8h], rcx
  00000001405A6960  mov     rcx, [rsp+2B8h+var_98]
  00000001405A6968  lea     rdx, [rsp+2B8h]
  00000001405A6970  and     rdx, rcx
  00000001405A6973  not     rcx
  00000001405A6976  and     rcx, [rsp+2B8h+var_240]
  00000001405A697B  mov     rax, rdx
  00000001405A697E  not     rax
  00000001405A6981  not     rcx
  00000001405A6984  and     rcx, rax
  00000001405A6987  mov     rax, [rsp+2B8h+var_160]
  00000001405A698F  mov     [rcx+rdx*2], rax
  00000001405A6993  mov     rax, [rsp+2B8h+var_90]
  00000001405A699B  mov     rcx, [rsp+2B8h+var_1B0]
  00000001405A69A3  mov     [rsp+rax+2B8h], rcx
  00000001405A69AB  mov     rax, [rsp+2B8h+var_48]
  00000001405A69B3  mov     rcx, [rsp+2B8h+var_88]
  00000001405A69BB  mov     [rsp+rcx+2B8h], rax
  00000001405A69C3  mov     rax, [rsp+2B8h+var_80]
  00000001405A69CB  mov     rcx, [rsp+2B8h+var_1F0]
  00000001405A69D3  mov     [rsp+rax+2B8h], rcx
  00000001405A69DB  mov     rax, [rsp+2B8h+var_78]
  00000001405A69E3  mov     rcx, [rsp+2B8h+var_150]
  00000001405A69EB  mov     [rsp+rax+2B8h], rcx
  00000001405A69F3  mov     rax, [rsp+2B8h+var_70]
  00000001405A69FB  mov     rdx, [rsp+2B8h+var_260]
  00000001405A6A00  mov     [rsp+rax+2B8h], rdx
  00000001405A6A08  mov     rax, [rsp+2B8h+var_68]
  00000001405A6A10  mov     rcx, [rsp+2B8h+var_118]
  00000001405A6A18  mov     [rsp+rax+2B8h], rcx
  00000001405A6A20  mov     rbx, 0FDFFFDBFFFFFFFFFh
  00000001405A6A2A  or      rbx, [rsp+2B8h+var_2A0]
  00000001405A6A2F  mov     rax, 3B840BF019A5BA00h
  00000001405A6A39  or      rax, rbp
  00000001405A6A3C  and     rbx, rax
  00000001405A6A3F  imul    rbx, rsi
  00000001405A6A43  mov     rax, [rsp+2B8h+var_60]
  00000001405A6A4B  mov     rcx, [rsp+2B8h+var_158]
  00000001405A6A53  mov     [rsp+rax+2B8h], rcx
  00000001405A6A5B  mov     r8, rdx
  00000001405A6A5E  mov     r10, rdx
  00000001405A6A61  not     r8
  00000001405A6A64  mov     r13, [rsp+2B8h+var_288]
  00000001405A6A69  mov     rax, r13
  00000001405A6A6C  and     rax, r8
  00000001405A6A6F  mov     rcx, [rsp+2B8h+var_58]
  00000001405A6A77  mov     rdx, [rsp+2B8h+var_1A8]
  00000001405A6A7F  mov     [rsp+rcx+2B8h], rdx
  00000001405A6A87  mov     r11, rax
  00000001405A6A8A  not     r11
  00000001405A6A8D  mov     rdx, [rsp+2B8h+var_200]
  00000001405A6A95  mov     r9, rdx
  00000001405A6A98  not     r9
  00000001405A6A9B  mov     rcx, [rsp+2B8h+var_50]
  00000001405A6AA3  mov     [rsp+rcx+2B8h], rdi
  00000001405A6AAB  mov     rcx, r11
  00000001405A6AAE  and     rcx, r9
  00000001405A6AB1  not     rcx
  00000001405A6AB4  mov     rsi, rax
  00000001405A6AB7  and     rsi, rdx
  00000001405A6ABA  mov     r14, rdx
  00000001405A6ABD  not     rsi
  00000001405A6AC0  and     rsi, rcx
  00000001405A6AC3  mov     rdx, rbx
  00000001405A6AC6  not     rdx
  00000001405A6AC9  mov     rcx, rbx
  00000001405A6ACC  and     rcx, rsi
  00000001405A6ACF  not     rsi
  00000001405A6AD2  and     rsi, rdx
  00000001405A6AD5  not     rsi
  00000001405A6AD8  not     rcx
  00000001405A6ADB  and     rcx, rsi
  00000001405A6ADE  mov     rsi, 0B53B13A1FFFF7B10h
  00000001405A6AE8  imul    rsi, rcx
  00000001405A6AEC  mov     rdi, r13
  00000001405A6AEF  and     rdi, rdx
  00000001405A6AF2  mov     [rsp+2B8h+var_298], rdi
  00000001405A6AF7  not     rdi
  00000001405A6AFA  mov     r12, r8
  00000001405A6AFD  and     r12, rdi
  00000001405A6B00  not     r12
  00000001405A6B03  and     r12, r9
  00000001405A6B06  not     r12
  00000001405A6B09  mov     rcx, 63B13B280000B140h
  00000001405A6B13  imul    r12, rcx
  00000001405A6B17  add     r12, rsi
  00000001405A6B1A  mov     rcx, rdx
  00000001405A6B1D  mov     [rsp+2B8h+var_240], rdx
  00000001405A6B22  and     rcx, r9
  00000001405A6B25  not     rcx
  00000001405A6B28  mov     rsi, rbx
  00000001405A6B2B  and     rsi, r14
  00000001405A6B2E  not     rsi
  00000001405A6B31  and     rsi, rcx
  00000001405A6B34  not     rsi
  00000001405A6B37  and     rsi, r10
  00000001405A6B3A  not     rsi
  00000001405A6B3D  and     rsi, r13
  00000001405A6B40  mov     rcx, 31D89D94000058A1h
  00000001405A6B4A  imul    rcx, rsi
  00000001405A6B4E  mov     [rsp+2B8h+var_228], rcx
  00000001405A6B56  mov     rcx, rbx
  00000001405A6B59  and     rcx, r9
  00000001405A6B5C  mov     rbp, r10
  00000001405A6B5F  and     rbp, rcx
  00000001405A6B62  not     rcx
  00000001405A6B65  and     rcx, r8
  00000001405A6B68  not     rcx
  00000001405A6B6B  not     rbp
  00000001405A6B6E  and     rbp, rcx
  00000001405A6B71  mov     rcx, r8
  00000001405A6B74  and     rcx, rbx
  00000001405A6B77  mov     [rsp+2B8h+var_2A8], rcx
  00000001405A6B7C  not     rcx
  00000001405A6B7F  mov     rsi, r10
  00000001405A6B82  and     rsi, rdx
  00000001405A6B85  not     rsi
  00000001405A6B88  and     rsi, rcx
  00000001405A6B8B  and     r11, rbx
  00000001405A6B8E  mov     r15, rax
  00000001405A6B91  and     rax, rdx
  00000001405A6B94  not     rax
  00000001405A6B97  not     r11
  00000001405A6B9A  and     r11, rax
  00000001405A6B9D  mov     [rsp+2B8h+var_2A0], r11
  00000001405A6BA2  mov     rdx, r13
  00000001405A6BA5  mov     rax, r13
  00000001405A6BA8  and     rax, r10
  00000001405A6BAB  not     rax
  00000001405A6BAE  and     rax, rbx
  00000001405A6BB1  and     rdi, r10
  00000001405A6BB4  mov     rcx, [rsp+2B8h+var_268]
  00000001405A6BB9  and     rcx, rbx
  00000001405A6BBC  and     rcx, r10
  00000001405A6BBF  mov     r14, rcx
  00000001405A6BC2  mov     rcx, r10
  00000001405A6BC5  and     rcx, [rsp+2B8h+var_200]
  00000001405A6BCD  not     rcx
  00000001405A6BD0  and     rcx, rbx
  00000001405A6BD3  and     r13, r9
  00000001405A6BD6  not     r13
  00000001405A6BD9  and     r13, r10
  00000001405A6BDC  mov     r11, r10
  00000001405A6BDF  and     [rsp+2B8h+var_298], r8
  00000001405A6BE4  mov     r10, rdx
  00000001405A6BE7  and     r10, rbp
  00000001405A6BEA  not     rbp
  00000001405A6BED  mov     rdx, [rsp+2B8h+var_268]
  00000001405A6BF2  and     rbp, rdx
  00000001405A6BF5  and     rsi, r9
  00000001405A6BF8  not     rsi
  00000001405A6BFB  and     rsi, [rsp+2B8h+var_288]
  00000001405A6C00  not     r14
  00000001405A6C03  mov     [rsp+2B8h+var_270], r14
  00000001405A6C08  mov     r14, [rsp+2B8h+var_200]
  00000001405A6C10  mov     [rsp+2B8h+var_2B0], r14
  00000001405A6C15  mov     r14, [rsp+2B8h+var_270]
  00000001405A6C1A  and     [rsp+2B8h+var_2B0], r14
  00000001405A6C1F  mov     [rsp+2B8h+var_2B8], rdx
  00000001405A6C23  and     [rsp+2B8h+var_2B8], rcx
  00000001405A6C27  not     rcx
  00000001405A6C2A  and     rcx, [rsp+2B8h+var_288]
  00000001405A6C2F  and     r8, [rsp+2B8h+var_240]
  00000001405A6C34  mov     [rsp+2B8h+var_220], r9
  00000001405A6C3C  and     [rsp+2B8h+var_220], r8
  00000001405A6C44  not     r8
  00000001405A6C47  and     r8, [rsp+2B8h+var_200]
  00000001405A6C4F  not     r8
  00000001405A6C52  and     r8, rdx
  00000001405A6C55  and     r15, r9
  00000001405A6C58  and     r14, r9
  00000001405A6C5B  and     r11, r9
  00000001405A6C5E  and     [rsp+2B8h+var_288], r11
  00000001405A6C63  not     r11
  00000001405A6C66  and     r11, rdx
  00000001405A6C69  and     rdx, r9
  00000001405A6C6C  mov     [rsp+2B8h+var_268], rdx
  00000001405A6C71  and     [rsp+2B8h+var_2A0], r9
  00000001405A6C76  and     r9, rax
  00000001405A6C79  not     r9
  00000001405A6C7C  not     rax
  00000001405A6C7F  mov     rdx, [rsp+2B8h+var_200]
  00000001405A6C87  and     rax, rdx
  00000001405A6C8A  not     rax
  00000001405A6C8D  and     rax, r9
  00000001405A6C90  not     rax
  00000001405A6C93  mov     r9, 6A762743FFFEF61Dh
  00000001405A6C9D  imul    r9, rax
  00000001405A6CA1  add     r9, [rsp+2B8h+var_228]
  00000001405A6CA9  add     r9, r12
  00000001405A6CAC  mov     rax, [rsp+2B8h+var_298]
  00000001405A6CB1  not     rax
  00000001405A6CB4  not     rdi
  00000001405A6CB7  and     rdi, rax
  00000001405A6CBA  not     rdi
  00000001405A6CBD  and     rdi, rdx
  00000001405A6CC0  mov     rax, 18EC4ECA00002C53h
  00000001405A6CCA  imul    rax, rdi
  00000001405A6CCE  add     rax, r9
  00000001405A6CD1  not     rbp
  00000001405A6CD4  not     r10
  00000001405A6CD7  and     r10, rbp
  00000001405A6CDA  add     r10, r10
  00000001405A6CDD  sub     rax, r10
  00000001405A6CE0  mov     r9, [rsp+2B8h+var_2B0]
  00000001405A6CE5  not     r9
  00000001405A6CE8  mov     rdx, 4AC4EC5E000084F0h
  00000001405A6CF2  imul    rdx, r9
  00000001405A6CF6  add     rdx, rsi
  00000001405A6CF9  mov     r9, [rsp+2B8h+var_2B8]
  00000001405A6CFD  not     r9
  00000001405A6D00  not     rcx
  00000001405A6D03  and     rcx, r9
  00000001405A6D06  mov     r9, 9C4EC4D7FFFF4EC0h
  00000001405A6D10  imul    r9, rcx
  00000001405A6D14  add     r9, rdx
  00000001405A6D17  mov     rcx, [rsp+2B8h+var_220]
  00000001405A6D1F  not     rcx
  00000001405A6D22  and     r8, rcx
  00000001405A6D25  mov     rcx, 7C9D89F20000DD90h
  00000001405A6D2F  lea     rdx, [rcx+2]
  00000001405A6D33  imul    rdx, r8
  00000001405A6D37  add     rdx, r9
  00000001405A6D3A  not     r11
  00000001405A6D3D  mov     r9, [rsp+2B8h+var_288]
  00000001405A6D42  not     r9
  00000001405A6D45  and     r9, r11
  00000001405A6D48  mov     rsi, [rsp+2B8h+var_240]
  00000001405A6D4D  mov     r8, rsi
  00000001405A6D50  and     r8, r9
  00000001405A6D53  not     r9
  00000001405A6D56  and     r9, rbx
  00000001405A6D59  mov     r10, r9
  00000001405A6D5C  and     rbx, r15
  00000001405A6D5F  not     r15
  00000001405A6D62  and     r15, rsi
  00000001405A6D65  not     r15
  00000001405A6D68  not     rbx
  00000001405A6D6B  and     rbx, r15
  00000001405A6D6E  not     rbx
  00000001405A6D71  mov     r9, 0AE76278600013632h
  00000001405A6D7B  imul    r9, rbx
  00000001405A6D7F  add     r9, rdx
  00000001405A6D82  not     r13
  00000001405A6D85  and     r13, rsi
  00000001405A6D88  not     r13
  00000001405A6D8B  mov     r11, 63B13B280000B140h
  00000001405A6D95  or      r11, 2
  00000001405A6D99  imul    r11, r13
  00000001405A6D9D  add     r11, r9
  00000001405A6DA0  mov     rdx, 9589D8BC000109E2h
  00000001405A6DAA  imul    rdx, r14
  00000001405A6DAE  add     rdx, r11
  00000001405A6DB1  add     rdx, rax
  00000001405A6DB4  not     r8
  00000001405A6DB7  not     r10
  00000001405A6DBA  and     r10, r8
  00000001405A6DBD  lea     rax, [rcx+1]
  00000001405A6DC1  imul    rax, r10
  00000001405A6DC5  mov     r8, [rsp+2B8h+var_268]
  00000001405A6DCA  and     r8, [rsp+2B8h+var_2A8]
  00000001405A6DCF  not     r8
  00000001405A6DD2  imul    r8, rcx
  00000001405A6DD6  add     r8, rax
  00000001405A6DD9  add     r8, rdx
  00000001405A6DDC  mov     rax, 0BBFFFFBDFFFDBFECh
  00000001405A6DE6  imul    rax, [rsp+2B8h+var_2A0]
  00000001405A6DEC  add     rax, r8
  00000001405A6DEF  inc     rax
  00000001405A6DF2  mov     rcx, [rsp+2B8h+var_280]
  00000001405A6DF7  or      ecx, 0FB64DF92h
  00000001405A6DFD  and     ecx, [rsp+2B8h+var_234]
  00000001405A6E04  imul    ecx, dword ptr [rsp+2B8h+var_278]
  00000001405A6E09  add     rcx, [rsp+2B8h+var_258]
  00000001405A6E0E  add     rsp, 278h
  00000001405A6E15  pop     rbx
  00000001405A6E16  pop     rbp
  00000001405A6E17  pop     rdi
  00000001405A6E18  pop     rsi
  00000001405A6E19  pop     r12
  00000001405A6E1B  pop     r13
  00000001405A6E1D  pop     r14
  00000001405A6E1F  pop     r15
  00000001405A6E21  jmp     rax

