// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416A3424                          ║
// ║  VA        : 0x1416A3424                            ║
// ║  RVA       : 0x16A3424                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1416A3426  sub_1416A3424
//   0x1416A3428  sub_1416A3424
//   0x1416A342A  sub_1416A3424
//   0x1416A342C  sub_1416A3424
//   0x1416A342D  sub_1416A3424
//   0x1416A342E  sub_1416A3424
//   0x1416A342F  sub_1416A3424
//   0x1416A3430  sub_1416A3424
//   0x1416A3437  sub_1416A3424
//   0x1416A343F  sub_1416A3424
//   0x1416A3447  sub_1416A3424
//   0x1416A344A  sub_1416A3424
//   0x1416A344D  sub_1416A3424
//   0x1416A3455  sub_1416A3424
//   0x1416A3458  sub_1416A3424
//   0x1416A345B  sub_1416A3424
//   0x1416A3463  sub_1416A3424
//   0x1416A3466  sub_1416A3424
//   0x1416A3469  sub_1416A3424
//   0x1416A346C  sub_1416A3424
//   0x1416A346F  sub_1416A3424
//   0x1416A3472  sub_1416A3424
//   0x1416A3475  sub_1416A3424
//   0x1416A3478  sub_1416A3424
//   0x1416A347B  sub_1416A3424
//   0x1416A347E  sub_1416A3424
//   0x1416A3481  sub_1416A3424
//   0x1416A348B  sub_1416A3424
//   0x1416A348E  sub_1416A3424
//   0x1416A3498  sub_1416A3424
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20079 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001416A3424  push    r15
  00000001416A3426  push    r14
  00000001416A3428  push    r13
  00000001416A342A  push    r12
  00000001416A342C  push    rsi
  00000001416A342D  push    rdi
  00000001416A342E  push    rbp
  00000001416A342F  push    rbx
  00000001416A3430  sub     rsp, 568h
  00000001416A3437  mov     rax, [rsp+5A8h+arg_48]
  00000001416A343F  mov     r12, [rsp+5A8h+arg_58]
  00000001416A3447  mov     r10, rax
  00000001416A344A  not     r10
  00000001416A344D  mov     r15, [rsp+5A8h+arg_D0]
  00000001416A3455  mov     rcx, r15
  00000001416A3458  not     rcx
  00000001416A345B  mov     r8, [rsp+5A8h+arg_128]
  00000001416A3463  mov     rdx, r8
  00000001416A3466  not     rdx
  00000001416A3469  mov     r9, rcx
  00000001416A346C  and     r9, rdx
  00000001416A346F  not     r9
  00000001416A3472  mov     r11, r8
  00000001416A3475  and     r11, r10
  00000001416A3478  mov     rsi, rcx
  00000001416A347B  and     rcx, r10
  00000001416A347E  and     r10, r9
  00000001416A3481  mov     rdi, 9DDBFEAFFF8DFF7Bh
  00000001416A348B  or      rdi, r12
  00000001416A348E  mov     rbx, 8513285A9898E84Eh
  00000001416A3498  imul    rbx, rdi
  00000001416A349C  imul    r10, rbx
  00000001416A34A0  mov     r14, rdx
  00000001416A34A3  and     r14, rax
  00000001416A34A6  not     r14
  00000001416A34A9  not     r11
  00000001416A34AC  and     r11, r14
  00000001416A34AF  and     r11, r15
  00000001416A34B2  not     r11
  00000001416A34B5  mov     r14, 0C289942D4C4C7427h
  00000001416A34BF  imul    r14, rdi
  00000001416A34C3  imul    r11, r14
  00000001416A34C7  add     r11, r10
  00000001416A34CA  and     rsi, rax
  00000001416A34CD  mov     r10, rdx
  00000001416A34D0  and     r10, rsi
  00000001416A34D3  not     r10
  00000001416A34D6  not     rsi
  00000001416A34D9  and     rsi, r8
  00000001416A34DC  not     rsi
  00000001416A34DF  and     rsi, r10
  00000001416A34E2  imul    rsi, rbx
  00000001416A34E6  add     rsi, r11
  00000001416A34E9  and     r8, r15
  00000001416A34EC  not     r8
  00000001416A34EF  and     r8, r9
  00000001416A34F2  not     r8
  00000001416A34F5  and     r8, rax
  00000001416A34F8  not     r8
  00000001416A34FB  mov     r9, 0B86343781B1AA38Bh
  00000001416A3505  imul    r9, rdi
  00000001416A3509  imul    r9, r8
  00000001416A350D  not     rcx
  00000001416A3510  and     r15, rax
  00000001416A3513  not     r15
  00000001416A3516  and     r15, rdx
  00000001416A3519  and     r15, rcx
  00000001416A351C  not     r15
  00000001416A351F  imul    r15, r14
  00000001416A3523  add     r15, r9
  00000001416A3526  add     r15, rsi
  00000001416A3529  imul    eax, r15d, 7DA401B0h
  00000001416A3530  mov     [rsp+5A8h+var_580], rax
  00000001416A3535  imul    eax, r15d, 6D1FDD90h
  00000001416A353C  mov     [rsp+5A8h+var_308], rax
  00000001416A3544  mov     rcx, [rsp+rax+5A8h]
  00000001416A354C  mov     eax, ecx
  00000001416A354E  mov     r8, rcx
  00000001416A3551  not     eax
  00000001416A3553  mov     ecx, eax
  00000001416A3555  shr     ecx, 18h
  00000001416A3558  and     ecx, 3
  00000001416A355B  mov     edx, eax
  00000001416A355D  shr     edx, 8
  00000001416A3560  and     edx, 21h
  00000001416A3563  imul    rdx, rcx
  00000001416A3567  mov     [rsp+5A8h+var_448], rdx
  00000001416A356F  mov     rcx, 0A404BCD59B1A6A1Dh
  00000001416A3579  imul    rcx, r15
  00000001416A357D  mov     [rsp+5A8h+var_360], rcx
  00000001416A3585  mov     rcx, r8
  00000001416A3588  mov     rbx, r8
  00000001416A358B  mov     [rsp+5A8h+var_418], r8
  00000001416A3593  shr     rcx, 3Fh
  00000001416A3597  mov     [rsp+5A8h+var_358], rcx
  00000001416A359F  setnz   byte ptr [rsp+5A8h+var_550]
  00000001416A35A4  imul    ecx, r15d, 2BA658A0h
  00000001416A35AB  mov     [rsp+5A8h+var_3F8], rcx
  00000001416A35B3  mov     rdx, [rsp+rcx+5A8h]
  00000001416A35BB  mov     [rsp+5A8h+var_488], rdx
  00000001416A35C3  bt      rdx, 3Eh ; '>'
  00000001416A35C8  setnb   byte ptr [rsp+5A8h+var_510]
  00000001416A35D0  mov     r8, r12
  00000001416A35D3  mov     ecx, r8d
  00000001416A35D6  not     ecx
  00000001416A35D8  shr     ecx, 5
  00000001416A35DB  and     ecx, 5
  00000001416A35DE  mov     rdx, r12
  00000001416A35E1  mov     r9, r12
  00000001416A35E4  mov     [rsp+5A8h+var_C0], r12
  00000001416A35EC  shr     rdx, 2Dh
  00000001416A35F0  not     edx
  00000001416A35F2  and     edx, 21h
  00000001416A35F5  imul    rdx, rcx
  00000001416A35F9  mov     [rsp+5A8h+var_3C0], rdx
  00000001416A3601  imul    ecx, r15d, 8DDCA008h
  00000001416A3608  mov     [rsp+5A8h+var_578], rcx
  00000001416A360D  add     rcx, rsp
  00000001416A3610  add     rcx, 5A8h
  00000001416A3617  imul    rcx, rdx
  00000001416A361B  mov     r8d, r9d
  00000001416A361E  and     r8d, 700001h
  00000001416A3625  mov     [rsp+5A8h+var_2C8], r8
  00000001416A362D  imul    edx, r15d, 72BA6B88h
  00000001416A3634  mov     [rsp+5A8h+var_4C8], rdx
  00000001416A363C  add     rdx, rsp
  00000001416A363F  add     rdx, 5A8h
  00000001416A3646  imul    rdx, r8
  00000001416A364A  add     rdx, rcx
  00000001416A364D  mov     r8, r12
  00000001416A3650  shr     r8, 2Fh
  00000001416A3654  not     r8d
  00000001416A3657  and     r8d, 49h
  00000001416A365B  mov     [rsp+5A8h+var_1D8], r8
  00000001416A3663  imul    ecx, r15d, 59A8DF8h
  00000001416A366A  add     rcx, rsp
  00000001416A366D  add     rcx, 5A8h
  00000001416A3674  imul    rcx, r8
  00000001416A3678  not     rcx
  00000001416A367B  not     rdx
  00000001416A367E  and     rdx, rcx
  00000001416A3681  mov     rcx, r12
  00000001416A3684  shr     rcx, 3Bh
  00000001416A3688  not     ecx
  00000001416A368A  mov     [rsp+5A8h+var_48], rcx
  00000001416A3692  mov     r8d, ecx
  00000001416A3695  and     r8d, 1
  00000001416A3699  mov     [rsp+5A8h+var_410], r8
  00000001416A36A1  imul    ecx, r15d, 0EA785978h
  00000001416A36A8  mov     [rsp+5A8h+var_338], rcx
  00000001416A36B0  add     rcx, rsp
  00000001416A36B3  add     rcx, 5A8h
  00000001416A36BA  imul    rcx, r8
  00000001416A36BE  not     rdx
  00000001416A36C1  mov     rcx, [rcx+rdx]
  00000001416A36C5  mov     r11, 862D2FBCB900427Dh
  00000001416A36CF  imul    r11, r15
  00000001416A36D3  add     r11, rcx
  00000001416A36D6  mov     r9, rcx
  00000001416A36D9  imul    ecx, r15d, -33h
  00000001416A36DD  mov     rdx, r11
  00000001416A36E0  shl     rdx, cl
  00000001416A36E3  not     rdx
  00000001416A36E6  imul    ecx, r15d, 0ACF0A9F3h
  00000001416A36ED  mov     [rsp+5A8h+var_340], rcx
  00000001416A36F5  shr     r11, cl
  00000001416A36F8  not     r11
  00000001416A36FB  and     r11, rdx
  00000001416A36FE  imul    ecx, r15d, 26575070h
  00000001416A3705  mov     [rsp+5A8h+var_400], rcx
  00000001416A370D  mov     r10, [rsp+rcx+5A8h]
  00000001416A3715  mov     rdx, r10
  00000001416A3718  shr     rdx, 3Dh
  00000001416A371C  and     edx, 1
  00000001416A371F  mov     [rsp+5A8h+var_310], rdx
  00000001416A3727  imul    ecx, r15d, 62364768h
  00000001416A372E  mov     r8, [rsp+rcx+5A8h]
  00000001416A3736  mov     [rsp+5A8h+var_3C8], r8
  00000001416A373E  mov     rcx, 0BC53C8C1AD9465A8h
  00000001416A3748  imul    rcx, r15
  00000001416A374C  add     rcx, r8
  00000001416A374F  imul    rcx, rdx
  00000001416A3753  mov     r8, r10
  00000001416A3756  mov     rsi, r10
  00000001416A3759  mov     [rsp+5A8h+var_2E0], r10
  00000001416A3761  shr     r8, 0Eh
  00000001416A3765  and     r8d, 0A8001h
  00000001416A376C  mov     [rsp+5A8h+var_548], r8
  00000001416A3771  not     r11
  00000001416A3774  mov     [rsp+5A8h+var_1E8], r11
  00000001416A377C  imul    edx, r15d, 2BF1DE68h
  00000001416A3783  mov     [rsp+5A8h+var_4F8], rdx
  00000001416A378B  add     rdx, r11
  00000001416A378E  imul    rdx, r8
  00000001416A3792  mov     r8, rcx
  00000001416A3795  and     r8, rdx
  00000001416A3798  not     rcx
  00000001416A379B  not     rdx
  00000001416A379E  and     rdx, rcx
  00000001416A37A1  mov     rcx, r8
  00000001416A37A4  not     rcx
  00000001416A37A7  not     rdx
  00000001416A37AA  imul    r10d, r15d, 55C9BB97h
  00000001416A37B1  mov     [rsp+5A8h+var_458], r10
  00000001416A37B9  add     rcx, r10
  00000001416A37BC  add     rcx, rdx
  00000001416A37BF  lea     r8, [rcx+r8*2]
  00000001416A37C3  mov     edx, esi
  00000001416A37C5  and     edx, r10d
  00000001416A37C8  mov     dword ptr [rsp+5A8h+var_258], edx
  00000001416A37CF  imul    ecx, r15d, 0D9F43558h
  00000001416A37D6  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001416A37DA  add     r10, 5A8h
  00000001416A37E1  mov     [rsp+5A8h+var_4A0], r10
  00000001416A37E9  imul    ecx, r15d, 0AB93772Eh
  00000001416A37F0  mov     [rsp+5A8h+var_450], rcx
  00000001416A37F8  test    dl, 1
  00000001416A37FB  cmovz   r8, r10
  00000001416A37FF  mov     [rsp+5A8h+var_480], r8
  00000001416A3807  mov     ecx, eax
  00000001416A3809  shr     ecx, 0Eh
  00000001416A380C  and     ecx, 21h
  00000001416A380F  mov     edx, eax
  00000001416A3811  shr     edx, 7
  00000001416A3814  and     edx, 41h
  00000001416A3817  imul    rdx, rcx
  00000001416A381B  mov     [rsp+5A8h+var_440], rdx
  00000001416A3823  mov     rdi, 525404FE0F1BDA4Ch
  00000001416A382D  imul    rdi, r15
  00000001416A3831  mov     [rsp+5A8h+var_350], rdi
  00000001416A3839  imul    ecx, r15d, 0CF5624F8h
  00000001416A3840  mov     [rsp+5A8h+var_460], rcx
  00000001416A3848  imul    esi, r15d, -75h
  00000001416A384C  mov     dword ptr [rsp+5A8h+var_390], esi
  00000001416A3853  imul    ebp, r15d, 35h ; '5'
  00000001416A3857  mov     dword ptr [rsp+5A8h+var_388], ebp
  00000001416A385E  bt      rbx, 3Ch ; '<'
  00000001416A3863  setnb   byte ptr [rsp+5A8h+var_588]
  00000001416A3868  imul    ecx, r15d, -6Fh
  00000001416A386C  mov     rdx, r9
  00000001416A386F  mov     [rsp+5A8h+var_1B8], r9
  00000001416A3877  mov     r8, r9
  00000001416A387A  shl     r8, cl
  00000001416A387D  not     r8
  00000001416A3880  imul    ecx, r15d, 2Fh ; '/'
  00000001416A3884  shr     rdx, cl
  00000001416A3887  not     rdx
  00000001416A388A  and     rdx, r8
  00000001416A388D  not     rdx
  00000001416A3890  mov     ecx, r15d
  00000001416A3893  neg     cl
  00000001416A3895  add     cl, cl
  00000001416A3897  mov     r8, rdx
  00000001416A389A  shl     r8, cl
  00000001416A389D  imul    ecx, r15d, 0B1084242h
  00000001416A38A4  mov     [rsp+5A8h+var_230], rcx
  00000001416A38AC  shr     rdx, cl
  00000001416A38AF  not     r8
  00000001416A38B2  not     rdx
  00000001416A38B5  and     rdx, r8
  00000001416A38B8  imul    ecx, r15d, 574CB140h
  00000001416A38BF  mov     [rsp+5A8h+var_3F0], rcx
  00000001416A38C7  mov     r9, [rsp+rcx+5A8h]
  00000001416A38CF  mov     r13, r9
  00000001416A38D2  shl     r13, 13h
  00000001416A38D6  not     r13
  00000001416A38D9  mov     rcx, r9
  00000001416A38DC  mov     r12, r9
  00000001416A38DF  shr     rcx, 2Dh
  00000001416A38E3  not     rcx
  00000001416A38E6  and     rcx, r13
  00000001416A38E9  mov     rbx, 19B4F83604874E6Bh
  00000001416A38F3  or      rbx, rcx
  00000001416A38F6  mov     r8, rcx
  00000001416A38F9  not     r8
  00000001416A38FC  not     rdx
  00000001416A38FF  imul    ecx, r15d, -3Bh
  00000001416A3903  mov     r9, rdx
  00000001416A3906  shr     r9, cl
  00000001416A3909  lea     ecx, [r15+r15*4]
  00000001416A390D  lea     r10d, [r15+rcx*8]
  00000001416A3911  mov     dword ptr [rsp+5A8h+var_348], r10d
  00000001416A3919  neg     ecx
  00000001416A391B  shl     rdx, cl
  00000001416A391E  mov     rcx, 0E64B07C9FB78B194h
  00000001416A3928  or      rcx, r8
  00000001416A392B  and     rbx, rcx
  00000001416A392E  mov     rcx, r9
  00000001416A3931  not     rcx
  00000001416A3934  mov     r8, rdx
  00000001416A3937  not     r8
  00000001416A393A  mov     r10, rcx
  00000001416A393D  and     r10, r8
  00000001416A3940  and     r8, r9
  00000001416A3943  and     r9, rdx
  00000001416A3946  not     r9
  00000001416A3949  mov     r11, 5A06A00A259F1343h
  00000001416A3953  imul    r9, r11
  00000001416A3957  not     r10
  00000001416A395A  inc     r11
  00000001416A395D  imul    r11, r10
  00000001416A3961  add     r11, r9
  00000001416A3964  and     rcx, rdx
  00000001416A3967  not     r8
  00000001416A396A  not     rcx
  00000001416A396D  and     rcx, r8
  00000001416A3970  not     rcx
  00000001416A3973  mov     rdx, 1F044BB93D7EB27Bh
  00000001416A397D  imul    rdx, r15
  00000001416A3981  imul    rdx, rcx
  00000001416A3985  add     rdx, r11
  00000001416A3988  mov     ecx, ebx
  00000001416A398A  shr     ecx, 2
  00000001416A398D  and     ecx, 6001h
  00000001416A3993  mov     r10, rcx
  00000001416A3996  imul    ecx, r15d, 20BCC278h
  00000001416A399D  mov     [rsp+5A8h+var_4A8], rcx
  00000001416A39A5  bt      ebx, 2
  00000001416A39A9  lea     rcx, [rsp+rcx+5A8h]
  00000001416A39B1  mov     [rsp+5A8h+var_478], rcx
  00000001416A39B9  cmovnb  rdx, rcx
  00000001416A39BD  mov     [rsp+5A8h+var_590], rdx
  00000001416A39C2  mov     r8, r12
  00000001416A39C5  mov     [rsp+5A8h+var_1D0], r12
  00000001416A39CD  mov     rdx, r12
  00000001416A39D0  mov     ecx, ebp
  00000001416A39D2  shl     rdx, cl
  00000001416A39D5  not     rdx
  00000001416A39D8  mov     ecx, esi
  00000001416A39DA  shr     r8, cl
  00000001416A39DD  not     r8
  00000001416A39E0  and     r8, rdx
  00000001416A39E3  mov     rcx, [rsp+5A8h+var_360]
  00000001416A39EB  and     rcx, r8
  00000001416A39EE  not     rcx
  00000001416A39F1  not     r8
  00000001416A39F4  and     r8, rdi
  00000001416A39F7  not     r8
  00000001416A39FA  and     r8, rcx
  00000001416A39FD  mov     r9, r8
  00000001416A3A00  imul    ecx, r15d, 0EFC761A8h
  00000001416A3A07  mov     [rsp+5A8h+var_318], rcx
  00000001416A3A0F  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001416A3A13  add     rdx, 5A8h
  00000001416A3A1A  mov     [rsp+5A8h+var_300], rdx
  00000001416A3A22  mov     rcx, r10
  00000001416A3A25  mov     r12, r10
  00000001416A3A28  imul    rcx, rdx
  00000001416A3A2C  not     rcx
  00000001416A3A2F  mov     r8d, ebx
  00000001416A3A32  shr     rbx, 2Ah
  00000001416A3A36  not     ebx
  00000001416A3A38  mov     [rsp+5A8h+var_C8], rbx
  00000001416A3A40  and     ebx, 9
  00000001416A3A43  imul    edx, r15d, 36DB7490h
  00000001416A3A4A  mov     [rsp+5A8h+var_558], rdx
  00000001416A3A4F  add     rdx, rsp
  00000001416A3A52  add     rdx, 5A8h
  00000001416A3A59  imul    rdx, rbx
  00000001416A3A5D  mov     r11, rbx
  00000001416A3A60  mov     [rsp+5A8h+var_3D0], rbx
  00000001416A3A68  not     rdx
  00000001416A3A6B  and     rdx, rcx
  00000001416A3A6E  not     rdx
  00000001416A3A71  shr     r13, 15h
  00000001416A3A75  and     r13d, 0A0001h
  00000001416A3A7C  imul    ecx, r15d, 368FEEC8h
  00000001416A3A83  mov     [rsp+5A8h+var_218], rcx
  00000001416A3A8B  lea     r14, [rsp+rcx+5A8h+var_5A8]
  00000001416A3A8F  add     r14, 5A8h
  00000001416A3A96  imul    r14, r13
  00000001416A3A9A  mov     r10, r13
  00000001416A3A9D  mov     [rsp+5A8h+var_3A8], r13
  00000001416A3AA5  add     r14, rdx
  00000001416A3AA8  not     r8d
  00000001416A3AAB  shr     r8d, 11h
  00000001416A3AAF  and     r8d, 21h
  00000001416A3AB3  imul    ecx, r15d, 0B3E86AB0h
  00000001416A3ABA  mov     [rsp+5A8h+var_500], rcx
  00000001416A3AC2  add     rcx, rsp
  00000001416A3AC5  add     rcx, 5A8h
  00000001416A3ACC  imul    rcx, r8
  00000001416A3AD0  mov     rbx, r8
  00000001416A3AD3  not     rcx
  00000001416A3AD6  not     r14
  00000001416A3AD9  and     r14, rcx
  00000001416A3ADC  shr     eax, 4
  00000001416A3ADF  and     eax, 208201h
  00000001416A3AE4  mov     r8, [rsp+5A8h+var_418]
  00000001416A3AEC  mov     rcx, r8
  00000001416A3AEF  shr     rcx, 21h
  00000001416A3AF3  not     ecx
  00000001416A3AF5  and     ecx, 80101h
  00000001416A3AFB  imul    rcx, rax
  00000001416A3AFF  mov     [rsp+5A8h+var_470], rcx
  00000001416A3B07  mov     rax, 0FFFFFFFEBFF47C30h
  00000001416A3B11  lea     rcx, [rax+1]
  00000001416A3B15  mov     rdi, [rsp+5A8h+var_3C8]
  00000001416A3B1D  imul    rcx, rdi
  00000001416A3B21  mov     rdx, rdi
  00000001416A3B24  not     rdx
  00000001416A3B27  mov     [rsp+5A8h+var_2F0], rdx
  00000001416A3B2F  imul    rax, rdx
  00000001416A3B33  add     rax, rcx
  00000001416A3B36  mov     ecx, r8d
  00000001416A3B39  shr     ecx, 9
  00000001416A3B3C  mov     dword ptr [rsp+5A8h+var_570], ecx
  00000001416A3B40  and     ecx, 22001h
  00000001416A3B46  mov     rdi, rcx
  00000001416A3B49  mov     [rsp+5A8h+var_2D8], rcx
  00000001416A3B51  mov     [rsp+5A8h+var_530], r9
  00000001416A3B56  mov     rcx, r9
  00000001416A3B59  shr     rcx, 3Eh
  00000001416A3B5D  mov     [rsp+5A8h+var_5A0], rcx
  00000001416A3B62  mov     rcx, [rsp+5A8h+var_2E0]
  00000001416A3B6A  mov     rdx, rcx
  00000001416A3B6D  shr     rdx, 15h
  00000001416A3B71  and     edx, 8001501h
  00000001416A3B77  mov     [rsp+5A8h+var_498], rdx
  00000001416A3B7F  imul    r8d, r15d, 70h ; 'p'
  00000001416A3B83  mov     dword ptr [rsp+5A8h+var_2F8], r8d
  00000001416A3B8B  imul    r8d, r15d, 0AE4DDCB8h
  00000001416A3B92  mov     [rsp+5A8h+var_568], r8
  00000001416A3B97  imul    r8d, r15d, 0DF8EC350h
  00000001416A3B9E  mov     [rsp+5A8h+var_598], r8
  00000001416A3BA3  imul    r8d, r15d, 0CF0A9F30h
  00000001416A3BAA  mov     [rsp+5A8h+var_508], r8
  00000001416A3BB2  bt      ecx, 15h
  00000001416A3BB6  lea     rsi, [rsp+r8+5A8h]
  00000001416A3BBE  cmovb   rsi, rax
  00000001416A3BC2  mov     [rsp+5A8h+var_438], rsi
  00000001416A3BCA  mov     rax, r9
  00000001416A3BCD  shr     rax, 3Fh
  00000001416A3BD1  mov     rbp, rcx
  00000001416A3BD4  not     rbp
  00000001416A3BD7  setz    byte ptr [rsp+5A8h+var_5A8]
  00000001416A3BDB  mov     eax, ebp
  00000001416A3BDD  and     eax, 2040001h
  00000001416A3BE2  not     ecx
  00000001416A3BE4  shr     ecx, 5
  00000001416A3BE7  and     ecx, 102001h
  00000001416A3BED  imul    rcx, rax
  00000001416A3BF1  mov     r13, rcx
  00000001416A3BF4  mov     [rsp+5A8h+var_528], rcx
  00000001416A3BFC  imul    eax, r15d, 3C2A7CC0h
  00000001416A3C03  mov     [rsp+5A8h+var_3B8], rax
  00000001416A3C0B  add     rax, rsp
  00000001416A3C0E  add     rax, 5A8h
  00000001416A3C14  mov     rsi, r12
  00000001416A3C17  mov     [rsp+5A8h+var_3B0], r12
  00000001416A3C1F  imul    rax, r12
  00000001416A3C23  imul    ecx, r15d, 0C4210908h
  00000001416A3C2A  mov     [rsp+5A8h+var_4D8], rcx
  00000001416A3C32  add     rcx, rsp
  00000001416A3C35  add     rcx, 5A8h
  00000001416A3C3C  imul    rcx, r11
  00000001416A3C40  add     rcx, rax
  00000001416A3C43  not     rcx
  00000001416A3C46  imul    eax, r15d, 780973B8h
  00000001416A3C4D  mov     [rsp+5A8h+var_3D8], rax
  00000001416A3C55  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001416A3C59  add     r8, 5A8h
  00000001416A3C60  imul    r8, r10
  00000001416A3C64  not     r8
  00000001416A3C67  and     r8, rcx
  00000001416A3C6A  imul    eax, r15d, 93772E00h
  00000001416A3C71  mov     [rsp+5A8h+var_490], rax
  00000001416A3C79  add     rax, rsp
  00000001416A3C7C  add     rax, 5A8h
  00000001416A3C82  imul    rax, rdx
  00000001416A3C86  imul    ecx, r15d, 161EB218h
  00000001416A3C8D  mov     [rsp+5A8h+var_4F0], rcx
  00000001416A3C95  add     rcx, rsp
  00000001416A3C98  add     rcx, 5A8h
  00000001416A3C9F  mov     [rsp+5A8h+var_D0], rcx
  00000001416A3CA7  imul    r13, rcx
  00000001416A3CAB  add     r13, rax
  00000001416A3CAE  imul    eax, r15d, 88421210h
  00000001416A3CB5  add     rax, rsp
  00000001416A3CB8  add     rax, 5A8h
  00000001416A3CBE  imul    rax, rdi
  00000001416A3CC2  not     rax
  00000001416A3CC5  imul    ecx, r15d, 0F012E770h
  00000001416A3CCC  mov     [rsp+5A8h+var_3E8], rcx
  00000001416A3CD4  add     rcx, rsp
  00000001416A3CD7  add     rcx, 5A8h
  00000001416A3CDE  mov     r10, [rsp+5A8h+var_440]
  00000001416A3CE6  imul    rcx, r10
  00000001416A3CEA  not     rcx
  00000001416A3CED  and     rcx, rax
  00000001416A3CF0  not     rcx
  00000001416A3CF3  imul    eax, r15d, 3140E698h
  00000001416A3CFA  mov     [rsp+5A8h+var_4B0], rax
  00000001416A3D02  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001416A3D06  add     r11, 5A8h
  00000001416A3D0D  mov     r9, [rsp+5A8h+var_448]
  00000001416A3D15  imul    r11, r9
  00000001416A3D19  add     r11, rcx
  00000001416A3D1C  not     r11
  00000001416A3D1F  imul    eax, r15d, 888D97D8h
  00000001416A3D26  mov     [rsp+5A8h+var_560], rax
  00000001416A3D2B  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001416A3D2F  add     rcx, 5A8h
  00000001416A3D36  mov     r12, [rsp+5A8h+var_470]
  00000001416A3D3E  imul    rcx, r12
  00000001416A3D42  not     rcx
  00000001416A3D45  and     rcx, r11
  00000001416A3D48  imul    eax, r15d, 4B85C8h
  00000001416A3D4F  mov     [rsp+5A8h+var_4E8], rax
  00000001416A3D57  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001416A3D5B  add     r11, 5A8h
  00000001416A3D62  imul    r11, rsi
  00000001416A3D66  imul    eax, r15d, 51FDA910h
  00000001416A3D6D  mov     [rsp+5A8h+var_408], rax
  00000001416A3D75  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001416A3D79  add     rdx, 5A8h
  00000001416A3D80  mov     [rsp+5A8h+var_2D0], rbx
  00000001416A3D88  imul    rdx, rbx
  00000001416A3D8C  add     rdx, r11
  00000001416A3D8F  imul    r11d, r15d, 0E4DDCB80h
  00000001416A3D96  mov     [rsp+5A8h+var_200], r11
  00000001416A3D9E  lea     rdi, [rsp+r11+5A8h+var_5A8]
  00000001416A3DA2  add     rdi, 5A8h
  00000001416A3DA9  imul    rdi, rbx
  00000001416A3DAD  and     ebp, dword ptr [rsp+5A8h+var_458]
  00000001416A3DB4  mov     [rsp+5A8h+var_210], rbp
  00000001416A3DBC  imul    eax, r15d, 67854F98h
  00000001416A3DC3  mov     [rsp+5A8h+var_3E0], rax
  00000001416A3DCB  imul    eax, r15d, 5CE73F38h
  00000001416A3DD2  mov     [rsp+5A8h+var_4C0], rax
  00000001416A3DDA  imul    eax, r15d, 0E5295148h
  00000001416A3DE1  mov     [rsp+5A8h+var_538], rax
  00000001416A3DE6  imul    eax, r15d, 21084840h
  00000001416A3DED  mov     [rsp+5A8h+var_540], rax
  00000001416A3DF2  imul    eax, r15d, 10842420h
  00000001416A3DF9  mov     [rsp+5A8h+var_4E0], rax
  00000001416A3E01  imul    eax, r15d, 0A8FED488h
  00000001416A3E08  mov     [rsp+5A8h+var_2E8], rax
  00000001416A3E10  imul    eax, r15d, 0DA3FBB20h
  00000001416A3E17  mov     [rsp+5A8h+var_468], rax
  00000001416A3E1F  imul    eax, r15d, 41C50AB8h
  00000001416A3E26  mov     [rsp+5A8h+var_4D0], rax
  00000001416A3E2E  imul    r11d, r15d, 0F561EFA0h
  00000001416A3E35  mov     [rsp+5A8h+var_328], r11
  00000001416A3E3D  imul    eax, r15d, 82F309E0h
  00000001416A3E44  mov     [rsp+5A8h+var_330], rax
  00000001416A3E4C  imul    esi, r15d, 15D32C50h
  00000001416A3E53  mov     [rsp+5A8h+var_4B8], rsi
  00000001416A3E5B  imul    eax, r15d, 4CAEA0E0h
  00000001416A3E62  mov     [rsp+5A8h+var_320], rax
  00000001416A3E6A  test    bpl, 1
  00000001416A3E6E  cmovz   r13, [rsp+5A8h+var_300]
  00000001416A3E77  mov     rbx, [rsp+5A8h+var_4A0]
  00000001416A3E7F  cmovz   rdx, rbx
  00000001416A3E83  imul    eax, r15d, 0AE996280h
  00000001416A3E8A  mov     [rsp+5A8h+var_518], rax
  00000001416A3E92  add     rax, rsp
  00000001416A3E95  add     rax, 5A8h
  00000001416A3E9B  imul    rax, r10
  00000001416A3E9F  imul    r10d, r15d, 417984F0h
  00000001416A3EA6  mov     [rsp+5A8h+var_520], r10
  00000001416A3EAE  add     r10, rsp
  00000001416A3EB1  add     r10, 5A8h
  00000001416A3EB8  mov     [rsp+5A8h+var_D8], r10
  00000001416A3EC0  mov     rbp, r9
  00000001416A3EC3  imul    rbp, r10
  00000001416A3EC7  add     rbp, rax
  00000001416A3ECA  lea     r9, [rsp+r11+5A8h+var_5A8]
  00000001416A3ECE  add     r9, 5A8h
  00000001416A3ED5  mov     [rsp+5A8h+var_E8], r9
  00000001416A3EDD  mov     rax, r12
  00000001416A3EE0  imul    rax, r9
  00000001416A3EE4  not     rax
  00000001416A3EE7  not     rbp
  00000001416A3EEA  and     rbp, rax
  00000001416A3EED  not     rbp
  00000001416A3EF0  test    byte ptr [rsp+5A8h+var_570], 1
  00000001416A3EF5  lea     rax, [rsp+rsi+5A8h]
  00000001416A3EFD  cmovnz  rbp, rax
  00000001416A3F01  not     r8
  00000001416A3F04  mov     rax, [rdi+r8]
  00000001416A3F08  mov     [rsp+5A8h+var_1E0], rax
  00000001416A3F10  imul    rbx, [rsp+5A8h+var_528]
  00000001416A3F19  mov     rax, [rsp+5A8h+var_540]
  00000001416A3F1E  add     rax, rsp
  00000001416A3F21  add     rax, 5A8h
  00000001416A3F27  imul    rax, [rsp+5A8h+var_548]
  00000001416A3F2D  add     rax, rbx
  00000001416A3F30  not     rax
  00000001416A3F33  mov     r8, [rsp+5A8h+var_478]
  00000001416A3F3B  imul    r8, [rsp+5A8h+var_310]
  00000001416A3F44  not     r8
  00000001416A3F47  and     r8, rax
  00000001416A3F4A  not     r8
  00000001416A3F4D  mov     rax, [rsp+5A8h+var_4D0]
  00000001416A3F55  add     rax, rsp
  00000001416A3F58  add     rax, 5A8h
  00000001416A3F5E  imul    rax, [rsp+5A8h+var_498]
  00000001416A3F67  mov     rax, [r8+rax]
  00000001416A3F6B  mov     [rsp+5A8h+var_50], rax
  00000001416A3F73  mov     rax, [rsp+5A8h+var_460]
  00000001416A3F7B  mov     rax, [rsp+rax+5A8h]
  00000001416A3F83  mov     r12, rax
  00000001416A3F86  mov     rdi, rax
  00000001416A3F89  not     r12
  00000001416A3F8C  not     r14
  00000001416A3F8F  mov     rax, [r14]
  00000001416A3F92  mov     [rsp+5A8h+var_300], rax
  00000001416A3F9A  mov     rax, [r13+0]
  00000001416A3F9E  mov     [rsp+5A8h+var_1C0], rax
  00000001416A3FA6  not     rcx
  00000001416A3FA9  mov     rax, [rcx]
  00000001416A3FAC  mov     [rsp+5A8h+var_78], rax
  00000001416A3FB4  mov     rax, [rdx]
  00000001416A3FB7  mov     [rsp+5A8h+var_68], rax
  00000001416A3FBF  mov     rax, [rbp+0]
  00000001416A3FC3  mov     [rsp+5A8h+var_58], rax
  00000001416A3FCB  imul    eax, r15d, 67D0D560h
  00000001416A3FD2  mov     rax, [rsp+rax+5A8h]
  00000001416A3FDA  mov     [rsp+5A8h+var_60], rax
  00000001416A3FE2  imul    eax, r15d, 98C63630h
  00000001416A3FE9  mov     [rsp+5A8h+var_428], rax
  00000001416A3FF1  mov     rax, [rsp+rax+5A8h]
  00000001416A3FF9  imul    rax, [rsp+5A8h+var_3B0]
  00000001416A4002  mov     [rsp+5A8h+var_288], rax
  00000001416A400A  mov     r8, 0FA193EE1D3345F96h
  00000001416A4014  imul    r8, r15
  00000001416A4018  mov     rax, 5FE978918B5D77FCh
  00000001416A4022  imul    rax, r15
  00000001416A4026  mov     r14, rax
  00000001416A4029  mov     rax, [rsp+5A8h+var_580]
  00000001416A402E  mov     rax, [rsp+rax+5A8h]
  00000001416A4036  mov     [rsp+5A8h+var_1C8], rax
  00000001416A403E  mov     rax, [rsp+5A8h+var_598]
  00000001416A4043  mov     rax, [rsp+rax+5A8h]
  00000001416A404B  mov     [rsp+5A8h+var_1F0], rax
  00000001416A4053  mov     rax, [rsp+5A8h+var_3E0]
  00000001416A405B  mov     rax, [rsp+rax+5A8h]
  00000001416A4063  mov     [rsp+5A8h+var_430], rax
  00000001416A406B  mov     rax, [rsp+5A8h+var_508]
  00000001416A4073  mov     rax, [rsp+rax+5A8h]
  00000001416A407B  mov     [rsp+5A8h+var_298], rax
  00000001416A4083  mov     rax, [rsp+5A8h+var_2E8]
  00000001416A408B  mov     rax, [rsp+rax+5A8h]
  00000001416A4093  mov     [rsp+5A8h+var_1F8], rax
  00000001416A409B  mov     rdx, [rsp+5A8h+var_4E0]
  00000001416A40A3  mov     rax, [rsp+rdx+5A8h]
  00000001416A40AB  mov     [rsp+5A8h+var_90], rax
  00000001416A40B3  mov     rax, [rsp+5A8h+var_320]
  00000001416A40BB  mov     rax, [rsp+rax+5A8h]
  00000001416A40C3  mov     [rsp+5A8h+var_88], rax
  00000001416A40CB  mov     rsi, [rsp+5A8h+var_468]
  00000001416A40D3  mov     rax, [rsp+rsi+5A8h]
  00000001416A40DB  mov     [rsp+5A8h+var_80], rax
  00000001416A40E3  mov     rax, [rsp+5A8h+var_4F8]
  00000001416A40EB  mov     rax, [rsp+rax+5A8h]
  00000001416A40F3  mov     [rsp+5A8h+var_70], rax
  00000001416A40FB  test    rbx, 0
  00000001416A4102  call    locret_1416A4112  ; -> locret_1416A4112
  00000001416A4107  jno     loc_1416A4113
  00000001416A410D  jmp     loc_1416A360D
  00000001416A4112  retn
  00000001416A4113  nop
  00000001416A4114  jmp     loc_1416A7F2F
  00000001416A4119  mov     rax, 0A100EE850DB043E2h
  00000001416A4123  mov     rax, 0D910837724A7E2FDh
  00000001416A412D  mov     rax, 23E4751B014A41FBh
  00000001416A4137  mov     rax, 7437D4E6425EE282h
  00000001416A4141  mov     rax, 8275698C06617520h
  00000001416A414B  mov     rax, 1A06E8C66DE2167Ch
  00000001416A4155  mov     [rsp+5A8h+var_420], r15
  00000001416A415D  imul    eax, r15d, 0A3AFCC58h
  00000001416A4164  mov     [rsp+5A8h+var_4A0], rax
  00000001416A416C  imul    r13d, r15d, 0C46C8ED0h
  00000001416A4173  mov     [rsp+5A8h+var_478], r13
  00000001416A417B  bt      [rsp+5A8h+var_530], 35h ; '5'
  00000001416A4182  setnb   bpl
  00000001416A4186  bt      [rsp+5A8h+var_488], 3Bh ; ';'
  00000001416A4190  mov     rax, [rsp+5A8h+var_480]
  00000001416A4198  mov     r10, [rax]
  00000001416A419B  mov     rcx, r10
  00000001416A419E  not     rcx
  00000001416A41A1  setnb   r11b
  00000001416A41A5  mov     rax, rcx
  00000001416A41A8  and     rax, r12
  00000001416A41AB  not     rax
  00000001416A41AE  mov     r9, r10
  00000001416A41B1  mov     [rsp+5A8h+var_378], r10
  00000001416A41B9  mov     [rsp+5A8h+var_98], rdi
  00000001416A41C1  and     r9, rdi
  00000001416A41C4  not     r9
  00000001416A41C7  and     r9, rax
  00000001416A41CA  mov     rax, [rsp+5A8h+var_458]
  00000001416A41D2  add     rax, rdi
  00000001416A41D5  add     rcx, rax
  00000001416A41D8  mov     rax, rcx
  00000001416A41DB  not     rax
  00000001416A41DE  and     rax, r12
  00000001416A41E1  not     rax
  00000001416A41E4  and     rdi, rcx
  00000001416A41E7  mov     rbx, rcx
  00000001416A41EA  not     rdi
  00000001416A41ED  and     rdi, rax
  00000001416A41F0  mov     ecx, dword ptr [rsp+5A8h+var_348]
  00000001416A41F7  shr     r9, cl
  00000001416A41FA  shr     rdi, cl
  00000001416A41FD  add     rdi, r9
  00000001416A4200  cmp     [rsp+5A8h+var_450], rdi
  00000001416A4208  setz    r9b
  00000001416A420C  mov     byte ptr [rsp+5A8h+var_2A8], r9b
  00000001416A4214  setnz   al
  00000001416A4217  mov     byte ptr [rsp+5A8h+var_368], al
  00000001416A421E  shr     rbx, 3Fh
  00000001416A4222  mov     [rsp+5A8h+var_2A0], rbx
  00000001416A422A  setz    cl
  00000001416A422D  mov     byte ptr [rsp+5A8h+var_290], cl
  00000001416A4234  and     al, cl
  00000001416A4236  not     al
  00000001416A4238  and     r9b, bl
  00000001416A423B  xor     r9b, 1
  00000001416A423F  and     r9b, al
  00000001416A4242  mov     r12d, r9d
  00000001416A4245  mov     byte ptr [rsp+5A8h+var_248], r9b
  00000001416A424D  mov     rax, [rsp+5A8h+var_590]
  00000001416A4252  movzx   eax, byte ptr [rax]
  00000001416A4255  mov     byte ptr [rsp+5A8h+var_228], al
  00000001416A425C  xor     r12b, 1
  00000001416A4260  movzx   r15d, byte ptr [rsp+5A8h+var_510]
  00000001416A4269  and     r12b, r15b
  00000001416A426C  xor     r12b, 1
  00000001416A4270  mov     byte ptr [rsp+5A8h+var_370], r12b
  00000001416A4278  cmp     al, byte ptr [rsp+5A8h+var_2F8]
  00000001416A427F  setnz   al
  00000001416A4282  or      al, r11b
  00000001416A4285  mov     byte ptr [rsp+5A8h+var_590], al
  00000001416A4289  cmp     r10, [rsp+5A8h+var_568]
  00000001416A428E  setbe   r11b
  00000001416A4292  or      r11b, bpl
  00000001416A4295  mov     rax, [rsp+5A8h+var_438]
  00000001416A429D  mov     edi, [rax]
  00000001416A429F  mov     [rsp+5A8h+var_A8], rdi
  00000001416A42A7  test    rdi, rdi
  00000001416A42AA  setnz   r9b
  00000001416A42AE  test    edi, 80000000h
  00000001416A42B4  setz    cl
  00000001416A42B7  and     cl, r9b
  00000001416A42BA  mov     byte ptr [rsp+5A8h+var_398], cl
  00000001416A42C1  movzx   eax, byte ptr [rsp+5A8h+var_5A8]
  00000001416A42C5  and     al, cl
  00000001416A42C7  xor     al, 1
  00000001416A42C9  mov     byte ptr [rsp+5A8h+var_5A8], al
  00000001416A42CC  test    byte ptr [rsp+5A8h+var_5A0], al
  00000001416A42D0  mov     rax, [rsp+5A8h+var_4C0]
  00000001416A42D8  mov     r9, [rsp+5A8h+var_538]
  00000001416A42DD  cmovnz  rax, r9
  00000001416A42E1  mov     [rsp+5A8h+var_348], rax
  00000001416A42E9  mov     rcx, [rsp+5A8h+var_558]
  00000001416A42EE  mov     rdi, rdx
  00000001416A42F1  cmovnz  rcx, rdx
  00000001416A42F5  mov     [rsp+5A8h+var_240], rcx
  00000001416A42FD  mov     rax, [rsp+5A8h+var_4A8]
  00000001416A4305  cmovnz  rax, rsi
  00000001416A4309  mov     [rsp+5A8h+var_4A8], rax
  00000001416A4311  mov     rax, [rsp+5A8h+var_578]
  00000001416A4316  mov     r10, [rsp+5A8h+var_4D0]
  00000001416A431E  cmovnz  rax, r10
  00000001416A4322  mov     [rsp+5A8h+var_208], rax
  00000001416A432A  test    byte ptr [rsp+5A8h+var_550], r12b
  00000001416A432F  cmovnz  r14, r8
  00000001416A4333  mov     [rsp+5A8h+var_A0], r14
  00000001416A433B  test    r15b, r11b
  00000001416A433E  mov     byte ptr [rsp+5A8h+var_3A0], r11b
  00000001416A4346  mov     byte ptr [rsp+5A8h+var_510], r15b
  00000001416A434E  mov     rbp, [rsp+5A8h+var_4B8]
  00000001416A4356  mov     rcx, rbp
  00000001416A4359  cmovnz  rcx, r13
  00000001416A435D  mov     [rsp+5A8h+var_110], rcx
  00000001416A4365  mov     r13, [rsp+5A8h+var_428]
  00000001416A436D  mov     rcx, r13
  00000001416A4370  mov     rdx, [rsp+5A8h+var_598]
  00000001416A4375  cmovnz  rcx, rdx
  00000001416A4379  mov     [rsp+5A8h+var_E0], rcx
  00000001416A4381  mov     rsi, [rsp+5A8h+var_4B0]
  00000001416A4389  mov     r8, rsi
  00000001416A438C  mov     r14, [rsp+5A8h+var_328]
  00000001416A4394  cmovnz  r8, r14
  00000001416A4398  mov     [rsp+5A8h+var_B0], r8
  00000001416A43A0  movzx   ebx, byte ptr [rsp+5A8h+var_588]
  00000001416A43A5  movzx   r12d, byte ptr [rsp+5A8h+var_590]
  00000001416A43AB  test    bl, r12b
  00000001416A43AE  mov     rax, [rsp+5A8h+var_560]
  00000001416A43B3  cmovnz  rax, r9
  00000001416A43B7  mov     [rsp+5A8h+var_2B0], rax
  00000001416A43BF  mov     rcx, rdi
  00000001416A43C2  cmovnz  rcx, [rsp+5A8h+var_3B8]
  00000001416A43CB  mov     [rsp+5A8h+var_128], rcx
  00000001416A43D3  mov     rax, [rsp+5A8h+var_540]
  00000001416A43D8  mov     rcx, rax
  00000001416A43DB  cmovnz  rcx, [rsp+5A8h+var_3D8]
  00000001416A43E4  mov     [rsp+5A8h+var_120], rcx
  00000001416A43EC  cmovnz  rdx, [rsp+5A8h+var_4D8]
  00000001416A43F5  mov     [rsp+5A8h+var_598], rdx
  00000001416A43FA  cmovnz  r13, r10
  00000001416A43FE  mov     [rsp+5A8h+var_238], r13
  00000001416A4406  mov     rdx, [rsp+5A8h+var_490]
  00000001416A440E  cmovnz  rdx, [rsp+5A8h+var_4A0]
  00000001416A4417  mov     [rsp+5A8h+var_268], rdx
  00000001416A441F  test    r15b, r11b
  00000001416A4422  mov     rdx, [rsp+5A8h+var_4E8]
  00000001416A442A  mov     rdi, [rsp+5A8h+var_400]
  00000001416A4432  cmovnz  rdx, rdi
  00000001416A4436  mov     [rsp+5A8h+var_160], rdx
  00000001416A443E  cmovnz  r10, rsi
  00000001416A4442  mov     [rsp+5A8h+var_260], r10
  00000001416A444A  mov     rcx, [rsp+5A8h+var_508]
  00000001416A4452  cmovnz  rcx, [rsp+5A8h+var_3E8]
  00000001416A445B  mov     [rsp+5A8h+var_250], rcx
  00000001416A4463  mov     r8, [rsp+5A8h+var_330]
  00000001416A446B  mov     rcx, r8
  00000001416A446E  cmovnz  rcx, rbp
  00000001416A4472  mov     r15, rbp
  00000001416A4475  mov     [rsp+5A8h+var_140], rcx
  00000001416A447D  mov     r13d, ebx
  00000001416A4480  test    bl, r12b
  00000001416A4483  mov     rcx, [rsp+5A8h+var_460]
  00000001416A448B  cmovnz  rcx, rax
  00000001416A448F  mov     [rsp+5A8h+var_F0], rcx
  00000001416A4497  mov     rbp, [rsp+5A8h+var_420]
  00000001416A449F  imul    eax, ebp, 7D587BE8h
  00000001416A44A5  mov     [rsp+5A8h+var_280], rax
  00000001416A44AD  test    bl, r12b
  00000001416A44B0  mov     r9, [rsp+5A8h+var_4F0]
  00000001416A44B8  mov     rcx, r9
  00000001416A44BB  cmovnz  rcx, [rsp+5A8h+var_3F0]
  00000001416A44C4  mov     [rsp+5A8h+var_100], rcx
  00000001416A44CC  mov     r11, [rsp+5A8h+var_3F8]
  00000001416A44D4  cmovnz  r11, rax
  00000001416A44D8  mov     [rsp+5A8h+var_F8], r11
  00000001416A44E0  mov     rax, [rsp+5A8h+var_5A0]
  00000001416A44E5  movzx   esi, byte ptr [rsp+5A8h+var_5A8]
  00000001416A44E9  test    al, sil
  00000001416A44EC  mov     rcx, [rsp+5A8h+var_4C8]
  00000001416A44F4  mov     r11, rcx
  00000001416A44F7  cmovnz  r11, r8
  00000001416A44FB  mov     [rsp+5A8h+var_108], r11
  00000001416A4503  mov     r11, r8
  00000001416A4506  imul    edx, ebp, 9E60C428h
  00000001416A450C  mov     [rsp+5A8h+var_220], rdx
  00000001416A4514  movzx   ebx, byte ptr [rsp+5A8h+var_550]
  00000001416A4519  movzx   r12d, byte ptr [rsp+5A8h+var_370]
  00000001416A4522  test    bl, r12b
  00000001416A4525  mov     r10, [rsp+5A8h+var_580]
  00000001416A452A  mov     r8, r10
  00000001416A452D  cmovnz  r8, rdx
  00000001416A4531  mov     [rsp+5A8h+var_118], r8
  00000001416A4539  test    al, sil
  00000001416A453C  mov     rdx, rax
  00000001416A453F  mov     r8, [rsp+5A8h+var_318]
  00000001416A4547  cmovnz  r8, r15
  00000001416A454B  mov     [rsp+5A8h+var_318], r8
  00000001416A4553  imul    eax, ebp, 4C631B18h
  00000001416A4559  test    dl, sil
  00000001416A455C  mov     rdx, [rsp+5A8h+var_500]
  00000001416A4564  mov     r8, rdx
  00000001416A4567  cmovnz  r8, rax
  00000001416A456B  mov     [rsp+5A8h+var_138], r8
  00000001416A4573  mov     r15d, r13d
  00000001416A4576  mov     byte ptr [rsp+5A8h+var_588], r13b
  00000001416A457B  movzx   r13d, byte ptr [rsp+5A8h+var_590]
  00000001416A4581  test    r15b, r13b
  00000001416A4584  cmovnz  r14, rax
  00000001416A4588  mov     rsi, rax
  00000001416A458B  mov     [rsp+5A8h+var_480], rax
  00000001416A4593  mov     [rsp+5A8h+var_328], r14
  00000001416A459B  test    bl, r12b
  00000001416A459E  cmovnz  rdi, [rsp+5A8h+var_538]
  00000001416A45A4  mov     [rsp+5A8h+var_148], rdi
  00000001416A45AC  cmovnz  rcx, r9
  00000001416A45B0  mov     [rsp+5A8h+var_130], rcx
  00000001416A45B8  imul    r8d, ebp, 0C9BB9700h
  00000001416A45BF  test    r15b, r13b
  00000001416A45C2  cmovz   r8, [rsp+5A8h+var_4B8]
  00000001416A45CB  mov     [rsp+5A8h+var_B8], r8
  00000001416A45D3  mov     rax, [rsp+5A8h+var_518]
  00000001416A45DB  cmovnz  rax, [rsp+5A8h+var_4E0]
  00000001416A45E4  mov     [rsp+5A8h+var_518], rax
  00000001416A45EC  imul    ecx, ebp, 0D4A52D28h
  00000001416A45F2  test    r15b, r13b
  00000001416A45F5  cmovnz  r11, [rsp+5A8h+var_200]
  00000001416A45FE  mov     [rsp+5A8h+var_330], r11
  00000001416A4606  mov     [rsp+5A8h+var_438], rcx
  00000001416A460E  cmovnz  rdx, rcx
  00000001416A4612  mov     [rsp+5A8h+var_170], rdx
  00000001416A461A  cmovnz  r10, [rsp+5A8h+var_468]
  00000001416A4623  mov     [rsp+5A8h+var_270], r10
  00000001416A462B  mov     r9, rcx
  00000001416A462E  mov     r13, [rsp+5A8h+var_338]
  00000001416A4636  cmovnz  r9, r13
  00000001416A463A  mov     [rsp+5A8h+var_150], r9
  00000001416A4642  movzx   ebx, byte ptr [rsp+5A8h+var_5A8]
  00000001416A4646  mov     r8, [rsp+5A8h+var_5A0]
  00000001416A464B  test    r8b, bl
  00000001416A464E  mov     r9, [rsp+5A8h+var_3E0]
  00000001416A4656  mov     rcx, [rsp+5A8h+var_4F8]
  00000001416A465E  cmovnz  r9, rcx
  00000001416A4662  mov     rax, [rsp+5A8h+var_268]
  00000001416A466A  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001416A466E  add     r11, 5A8h
  00000001416A4675  mov     rdx, [rsp+5A8h+var_3C0]
  00000001416A467D  imul    r11, rdx
  00000001416A4681  mov     rax, [rsp+5A8h+var_208]
  00000001416A4689  lea     r14, [rsp+rax+5A8h+var_5A8]
  00000001416A468D  add     r14, 5A8h
  00000001416A4694  mov     rax, [rsp+5A8h+var_410]
  00000001416A469C  imul    r14, rax
  00000001416A46A0  add     r14, r11
  00000001416A46A3  mov     r15, [rsp+5A8h+var_210]
  00000001416A46AB  test    r15b, 1
  00000001416A46AF  mov     r10, [rsp+5A8h+var_238]
  00000001416A46B7  lea     rdi, [rsp+r10+5A8h]
  00000001416A46BF  lea     r11, [rsp+rsi+5A8h]
  00000001416A46C7  cmovz   r14, r11
  00000001416A46CB  mov     [rsp+5A8h+var_200], r14
  00000001416A46D3  imul    rdi, rdx
  00000001416A46D7  not     rdi
  00000001416A46DA  mov     rdx, [rsp+5A8h+var_4A8]
  00000001416A46E2  lea     r10, [rsp+rdx+5A8h+var_5A8]
  00000001416A46E6  add     r10, 5A8h
  00000001416A46ED  imul    r10, rax
  00000001416A46F1  not     r10
  00000001416A46F4  and     r10, rdi
  00000001416A46F7  test    r15b, 1
  00000001416A46FB  lea     r9, [rsp+r9+5A8h]
  00000001416A4703  not     r10
  00000001416A4706  cmovz   r10, r11
  00000001416A470A  mov     [rsp+5A8h+var_208], r10
  00000001416A4712  imul    r9, [rsp+5A8h+var_498]
  00000001416A471B  not     r9
  00000001416A471E  mov     rax, [rsp+5A8h+var_598]
  00000001416A4723  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001416A4727  add     r10, 5A8h
  00000001416A472E  imul    r10, [rsp+5A8h+var_528]
  00000001416A4737  not     r10
  00000001416A473A  and     r10, r9
  00000001416A473D  test    r15b, 1
  00000001416A4741  not     r10
  00000001416A4744  cmovz   r10, r11
  00000001416A4748  mov     [rsp+5A8h+var_210], r10
  00000001416A4750  imul    r9d, ebp, 1B6DBA48h
  00000001416A4757  movzx   edx, byte ptr [rsp+5A8h+var_510]
  00000001416A475F  movzx   esi, byte ptr [rsp+5A8h+var_3A0]
  00000001416A4767  test    dl, sil
  00000001416A476A  cmovnz  r9, [rsp+5A8h+var_538]
  00000001416A4770  mov     [rsp+5A8h+var_268], r9
  00000001416A4778  movzx   r11d, byte ptr [rsp+5A8h+var_550]
  00000001416A477E  test    r11b, r12b
  00000001416A4781  mov     r9, [rsp+5A8h+var_4E8]
  00000001416A4789  cmovnz  r9, [rsp+5A8h+var_408]
  00000001416A4792  mov     [rsp+5A8h+var_238], r9
  00000001416A479A  test    r8b, bl
  00000001416A479D  cmovnz  r13, [rsp+5A8h+var_218]
  00000001416A47A6  mov     [rsp+5A8h+var_338], r13
  00000001416A47AE  mov     r8, [rsp+5A8h+var_578]
  00000001416A47B3  mov     rax, [rsp+5A8h+var_3F8]
  00000001416A47BB  cmovnz  rax, r8
  00000001416A47BF  mov     [rsp+5A8h+var_3F8], rax
  00000001416A47C7  mov     r9, [rsp+5A8h+var_308]
  00000001416A47CF  mov     rax, [rsp+5A8h+var_500]
  00000001416A47D7  cmovnz  r9, rax
  00000001416A47DB  mov     [rsp+5A8h+var_308], r9
  00000001416A47E3  test    dl, sil
  00000001416A47E6  mov     r13d, esi
  00000001416A47E9  mov     r9d, edx
  00000001416A47EC  cmovnz  rcx, [rsp+5A8h+var_508]
  00000001416A47F5  mov     [rsp+5A8h+var_4F8], rcx
  00000001416A47FD  cmp     [rsp+5A8h+var_358], 0
  00000001416A4806  setz    byte ptr [rsp+5A8h+var_2B8]
  00000001416A480E  test    r11b, r12b
  00000001416A4811  mov     rcx, [rsp+5A8h+var_478]
  00000001416A4819  cmovz   rcx, [rsp+5A8h+var_438]
  00000001416A4822  mov     [rsp+5A8h+var_478], rcx
  00000001416A482A  mov     r10, [rsp+5A8h+var_428]
  00000001416A4832  cmovnz  rax, r10
  00000001416A4836  mov     [rsp+5A8h+var_500], rax
  00000001416A483E  imul    edx, ebp, 0B982F8A8h
  00000001416A4844  mov     [rsp+5A8h+var_4B8], rdx
  00000001416A484C  test    r11b, r12b
  00000001416A484F  mov     rcx, [rsp+5A8h+var_4D0]
  00000001416A4857  cmovnz  rcx, [rsp+5A8h+var_4B0]
  00000001416A4860  mov     [rsp+5A8h+var_4D0], rcx
  00000001416A4868  mov     rax, [rsp+5A8h+var_520]
  00000001416A4870  cmovz   rax, r8
  00000001416A4874  mov     [rsp+5A8h+var_520], rax
  00000001416A487C  mov     rax, [rsp+5A8h+var_3F0]
  00000001416A4884  cmovnz  rax, rdx
  00000001416A4888  mov     [rsp+5A8h+var_3F0], rax
  00000001416A4890  imul    eax, ebp, 0FAB0F7D0h
  00000001416A4896  mov     [rsp+5A8h+var_4B0], rax
  00000001416A489E  test    r11b, r12b
  00000001416A48A1  mov     rdx, [rsp+5A8h+var_540]
  00000001416A48A6  cmovnz  rdx, rax
  00000001416A48AA  mov     [rsp+5A8h+var_278], rdx
  00000001416A48B2  test    r9b, sil
  00000001416A48B5  mov     r8d, r9d
  00000001416A48B8  mov     rax, [rsp+5A8h+var_3E8]
  00000001416A48C0  cmovnz  rax, r10
  00000001416A48C4  mov     [rsp+5A8h+var_3E8], rax
  00000001416A48CC  imul    eax, ebp, 726EE5C0h
  00000001416A48D2  mov     [rsp+5A8h+var_380], rax
  00000001416A48DA  test    r11b, r12b
  00000001416A48DD  mov     edx, r11d
  00000001416A48E0  mov     r11, [rsp+5A8h+var_488]
  00000001416A48E8  not     r11
  00000001416A48EB  mov     rcx, [rsp+5A8h+var_400]
  00000001416A48F3  cmovz   rcx, rax
  00000001416A48F7  mov     [rsp+5A8h+var_400], rcx
  00000001416A48FF  mov     r10, 0CE839C5098DB1B57h
  00000001416A4909  imul    r10, rbp
  00000001416A490D  add     r10, [rsp+5A8h+var_3C8]
  00000001416A4915  mov     rdi, 4DAEE8FF002BB1BEh
  00000001416A491F  imul    rdi, rbp
  00000001416A4923  add     rdi, r11
  00000001416A4926  mov     r9, 0D659E4B18C6B5B6Eh
  00000001416A4930  imul    r9, rbp
  00000001416A4934  add     r9, r11
  00000001416A4937  mov     r14, 0E51E59D60EEA2A87h
  00000001416A4941  imul    r14, rbp
  00000001416A4945  mov     rax, 0C09326AFD7FFDD52h
  00000001416A494F  imul    rax, rbp
  00000001416A4953  imul    r15d, ebp, 71D83A1h
  00000001416A495A  mov     rbx, rbp
  00000001416A495D  imul    ecx, ebx, 5B3E86ABh
  00000001416A4963  cmp     byte ptr [rsp+5A8h+var_248], 0
  00000001416A496B  cmovnz  rcx, r15
  00000001416A496F  add     rcx, r10
  00000001416A4972  mov     [rsp+5A8h+var_4A8], rcx
  00000001416A497A  not     r9
  00000001416A497D  mov     r10, rcx
  00000001416A4980  not     r10
  00000001416A4983  and     r9, r10
  00000001416A4986  not     r9
  00000001416A4989  and     r9, rdi
  00000001416A498C  and     rax, r10
  00000001416A498F  mov     rsi, r10
  00000001416A4992  not     rax
  00000001416A4995  and     rax, r14
  00000001416A4998  test    dl, r12b
  00000001416A499B  cmovnz  rax, r9
  00000001416A499F  mov     [rsp+5A8h+var_428], rax
  00000001416A49A7  mov     rax, [rsp+5A8h+var_4E0]
  00000001416A49AF  cmovnz  rax, [rsp+5A8h+var_560]
  00000001416A49B5  mov     [rsp+5A8h+var_4E0], rax
  00000001416A49BD  test    r8b, r13b
  00000001416A49C0  mov     rcx, [rsp+5A8h+var_460]
  00000001416A49C8  mov     rdi, [rsp+5A8h+var_3B8]
  00000001416A49D0  cmovnz  rcx, rdi
  00000001416A49D4  mov     [rsp+5A8h+var_460], rcx
  00000001416A49DC  mov     r9, 1EA79B810B3C153Bh
  00000001416A49E6  imul    r9, rbp
  00000001416A49EA  mov     r10, 9ADD1468DBB0DEA1h
  00000001416A49F4  imul    r10, rbp
  00000001416A49F8  and     r10, rsi
  00000001416A49FB  not     r10
  00000001416A49FE  and     r10, r9
  00000001416A4A01  mov     r9, 0D9FC03F8261EDC65h
  00000001416A4A0B  imul    r9, rbp
  00000001416A4A0F  mov     rax, 2223C3C690CEFA69h
  00000001416A4A19  imul    rax, rbp
  00000001416A4A1D  and     rax, rsi
  00000001416A4A20  not     rax
  00000001416A4A23  and     rax, r9
  00000001416A4A26  test    dl, r12b
  00000001416A4A29  cmovnz  rax, r10
  00000001416A4A2D  mov     [rsp+5A8h+var_598], rax
  00000001416A4A32  mov     rax, [rsp+5A8h+var_4F0]
  00000001416A4A3A  cmovnz  rax, rdi
  00000001416A4A3E  mov     [rsp+5A8h+var_4F0], rax
  00000001416A4A46  mov     r9, 0E7D4B5F6D9F65A3Bh
  00000001416A4A50  imul    r9, rbp
  00000001416A4A54  mov     r10, 68945C84FB8D664Eh
  00000001416A4A5E  imul    r10, rbp
  00000001416A4A62  and     r10, rsi
  00000001416A4A65  not     r10
  00000001416A4A68  and     r10, r9
  00000001416A4A6B  mov     r9, 4243F83FE885352Dh
  00000001416A4A75  imul    r9, rbp
  00000001416A4A79  mov     rcx, 91FD323153D40B8Bh
  00000001416A4A83  imul    rcx, rbp
  00000001416A4A87  and     rcx, rsi
  00000001416A4A8A  not     rcx
  00000001416A4A8D  and     rcx, r9
  00000001416A4A90  test    dl, r12b
  00000001416A4A93  mov     rax, [rsp+5A8h+var_558]
  00000001416A4A98  cmovnz  rax, [rsp+5A8h+var_4C0]
  00000001416A4AA1  mov     [rsp+5A8h+var_558], rax
  00000001416A4AA6  cmovnz  rcx, r10
  00000001416A4AAA  mov     [rsp+5A8h+var_178], rcx
  00000001416A4AB2  mov     r10, 376E59128964FE4h
  00000001416A4ABC  imul    r10, rbp
  00000001416A4AC0  add     r10, r11
  00000001416A4AC3  mov     r9, 6D8D034C57140431h
  00000001416A4ACD  imul    r9, rbp
  00000001416A4AD1  add     r9, r11
  00000001416A4AD4  mov     rdi, 0ECA3033F94FD6922h
  00000001416A4ADE  imul    rdi, rbp
  00000001416A4AE2  add     rdi, r11
  00000001416A4AE5  mov     rax, 1109A4B040F0BC8Ah
  00000001416A4AEF  imul    rax, rbp
  00000001416A4AF3  add     rax, r11
  00000001416A4AF6  not     r9
  00000001416A4AF9  mov     [rsp+5A8h+var_248], rsi
  00000001416A4B01  and     r9, rsi
  00000001416A4B04  not     r9
  00000001416A4B07  and     r9, r10
  00000001416A4B0A  not     rax
  00000001416A4B0D  and     rax, rsi
  00000001416A4B10  not     rax
  00000001416A4B13  and     rax, rdi
  00000001416A4B16  test    dl, r12b
  00000001416A4B19  cmovnz  rax, r9
  00000001416A4B1D  mov     [rsp+5A8h+var_4C0], rax
  00000001416A4B25  mov     rax, 58726E98B72D1660h
  00000001416A4B2F  mov     r15, rbp
  00000001416A4B32  imul    rax, rbp
  00000001416A4B36  mov     r9, 0A7876B46EE473517h
  00000001416A4B40  imul    r9, rbp
  00000001416A4B44  mov     r10, [rsp+5A8h+var_5A0]
  00000001416A4B49  movzx   esi, byte ptr [rsp+5A8h+var_5A8]
  00000001416A4B4D  test    r10b, sil
  00000001416A4B50  mov     rcx, [rsp+5A8h+var_4B0]
  00000001416A4B58  cmovnz  rcx, [rsp+5A8h+var_280]
  00000001416A4B61  mov     [rsp+5A8h+var_4B0], rcx
  00000001416A4B69  cmovnz  r9, rax
  00000001416A4B6D  mov     [rsp+5A8h+var_218], r9
  00000001416A4B75  mov     rax, 0B362E54B72255096h
  00000001416A4B7F  imul    rax, rbp
  00000001416A4B83  mov     r9, 0F5CB7653C21D39AEh
  00000001416A4B8D  imul    r9, rbp
  00000001416A4B91  test    r8b, r13b
  00000001416A4B94  mov     r11, [rsp+5A8h+var_4B8]
  00000001416A4B9C  cmovnz  r11, [rsp+5A8h+var_438]
  00000001416A4BA5  mov     [rsp+5A8h+var_4B8], r11
  00000001416A4BAD  cmovnz  r9, rax
  00000001416A4BB1  mov     [rsp+5A8h+var_438], r9
  00000001416A4BB9  imul    r9d, r15d, 932BA838h
  00000001416A4BC0  mov     [rsp+5A8h+var_2C0], r9
  00000001416A4BC8  test    r8b, r13b
  00000001416A4BCB  mov     ebp, r13d
  00000001416A4BCE  mov     edi, r8d
  00000001416A4BD1  mov     r14, [rsp+5A8h+var_4E8]
  00000001416A4BD9  mov     rax, [rsp+5A8h+var_540]
  00000001416A4BDE  cmovnz  rax, r14
  00000001416A4BE2  mov     [rsp+5A8h+var_540], rax
  00000001416A4BE7  mov     rdx, [rsp+5A8h+var_490]
  00000001416A4BEF  mov     rax, rdx
  00000001416A4BF2  cmovnz  rax, r9
  00000001416A4BF6  mov     [rsp+5A8h+var_370], rax
  00000001416A4BFE  test    r10b, sil
  00000001416A4C01  mov     r12, r10
  00000001416A4C04  mov     rax, [rsp+5A8h+var_468]
  00000001416A4C0C  cmovnz  rax, [rsp+5A8h+var_4C8]
  00000001416A4C15  mov     [rsp+5A8h+var_468], rax
  00000001416A4C1D  imul    eax, r15d, 0C00970B9h
  00000001416A4C24  movzx   ecx, byte ptr [rsp+5A8h+var_228]
  00000001416A4C2C  cmp     cl, byte ptr [rsp+5A8h+var_2F8]
  00000001416A4C33  cmovnz  rax, [rsp+5A8h+var_340]
  00000001416A4C3C  mov     r8, 0BA3F03A86659A47Bh
  00000001416A4C46  imul    r8, r15
  00000001416A4C4A  mov     r9, 10148F137B8CC98Fh
  00000001416A4C54  imul    r9, r15
  00000001416A4C58  movzx   r13d, byte ptr [rsp+5A8h+var_588]
  00000001416A4C5E  movzx   r11d, byte ptr [rsp+5A8h+var_590]
  00000001416A4C64  test    r13b, r11b
  00000001416A4C67  cmovnz  r9, r8
  00000001416A4C6B  mov     [rsp+5A8h+var_2F8], r9
  00000001416A4C73  mov     rcx, [rsp+5A8h+var_538]
  00000001416A4C78  cmovnz  rcx, rdx
  00000001416A4C7C  mov     [rsp+5A8h+var_538], rcx
  00000001416A4C81  mov     rdx, [rsp+5A8h+var_578]
  00000001416A4C86  mov     rcx, [rsp+5A8h+var_408]
  00000001416A4C8E  cmovnz  rcx, rdx
  00000001416A4C92  mov     [rsp+5A8h+var_408], rcx
  00000001416A4C9A  mov     rcx, 0F6F7C22F997C5D7h
  00000001416A4CA4  imul    rcx, r15
  00000001416A4CA8  add     rcx, [rsp+5A8h+var_300]
  00000001416A4CB0  add     rcx, rax
  00000001416A4CB3  mov     rax, rcx
  00000001416A4CB6  mov     [rsp+5A8h+var_228], rcx
  00000001416A4CBE  mov     r8, 1226A3E92AFED189h
  00000001416A4CC8  imul    r8, r15
  00000001416A4CCC  mov     r9, 2D5EE0AD67B73093h
  00000001416A4CD6  imul    r9, r15
  00000001416A4CDA  not     rax
  00000001416A4CDD  and     r9, rax
  00000001416A4CE0  not     r9
  00000001416A4CE3  and     r9, r8
  00000001416A4CE6  mov     r8, 0E26B53E109322162h
  00000001416A4CF0  imul    r8, r15
  00000001416A4CF4  mov     rcx, 0ABD69BA26713C3C9h
  00000001416A4CFE  imul    rcx, r15
  00000001416A4D02  and     rcx, rax
  00000001416A4D05  not     rcx
  00000001416A4D08  and     rcx, r8
  00000001416A4D0B  test    r13b, r11b
  00000001416A4D0E  cmovnz  rdx, [rsp+5A8h+var_380]
  00000001416A4D17  mov     [rsp+5A8h+var_578], rdx
  00000001416A4D1C  cmovnz  rcx, r9
  00000001416A4D20  mov     [rsp+5A8h+var_380], rcx
  00000001416A4D28  mov     rdx, 481DC11C27D26A25h
  00000001416A4D32  imul    rdx, r15
  00000001416A4D36  mov     r8, 3673E5DAE075C5BBh
  00000001416A4D40  imul    r8, r15
  00000001416A4D44  and     r8, rax
  00000001416A4D47  not     r8
  00000001416A4D4A  and     r8, rdx
  00000001416A4D4D  mov     rdx, 818741311F2C2E0Bh
  00000001416A4D57  imul    rdx, r15
  00000001416A4D5B  mov     rcx, 0FBA470049348808Dh
  00000001416A4D65  imul    rcx, r15
  00000001416A4D69  and     rcx, rax
  00000001416A4D6C  not     rcx
  00000001416A4D6F  and     rcx, rdx
  00000001416A4D72  test    r13b, r11b
  00000001416A4D75  cmovnz  rcx, r8
  00000001416A4D79  mov     [rsp+5A8h+var_168], rcx
  00000001416A4D81  mov     rdx, 419A78E3E6607044h
  00000001416A4D8B  imul    rdx, r15
  00000001416A4D8F  mov     r8, 1B672DC902685E0Dh
  00000001416A4D99  imul    r8, r15
  00000001416A4D9D  and     r8, rax
  00000001416A4DA0  not     r8
  00000001416A4DA3  and     r8, rdx
  00000001416A4DA6  mov     r9, 919B242CB9029632h
  00000001416A4DB0  imul    r9, r15
  00000001416A4DB4  and     r9, [rsp+5A8h+var_530]
  00000001416A4DB9  not     r9
  00000001416A4DBC  mov     rdx, 414D6396ED79FDD5h
  00000001416A4DC6  imul    rdx, r15
  00000001416A4DCA  add     rdx, r9
  00000001416A4DCD  mov     rcx, 3B2D29C7D0A137EBh
  00000001416A4DD7  imul    rcx, r15
  00000001416A4DDB  add     rcx, r9
  00000001416A4DDE  not     rcx
  00000001416A4DE1  and     rcx, rax
  00000001416A4DE4  not     rcx
  00000001416A4DE7  and     rcx, rdx
  00000001416A4DEA  test    r13b, r11b
  00000001416A4DED  cmovnz  rcx, r8
  00000001416A4DF1  mov     [rsp+5A8h+var_180], rcx
  00000001416A4DF9  mov     r8, 8B7F7264DF36A294h
  00000001416A4E03  imul    r8, r15
  00000001416A4E07  add     r8, r9
  00000001416A4E0A  mov     rdx, 42BC11021F7742h
  00000001416A4E14  imul    rdx, r15
  00000001416A4E18  add     rdx, r9
  00000001416A4E1B  mov     r10, 0EA548737C04C7F94h
  00000001416A4E25  imul    r10, r15
  00000001416A4E29  add     r10, r9
  00000001416A4E2C  mov     rcx, 26B63D427B707F82h
  00000001416A4E36  imul    rcx, r15
  00000001416A4E3A  add     rcx, r9
  00000001416A4E3D  not     rdx
  00000001416A4E40  and     rdx, rax
  00000001416A4E43  not     rdx
  00000001416A4E46  and     rdx, r8
  00000001416A4E49  not     rcx
  00000001416A4E4C  and     rcx, rax
  00000001416A4E4F  not     rcx
  00000001416A4E52  and     rcx, r10
  00000001416A4E55  test    r13b, r11b
  00000001416A4E58  cmovnz  rcx, rdx
  00000001416A4E5C  mov     [rsp+5A8h+var_4C8], rcx
  00000001416A4E64  mov     r11d, esi
  00000001416A4E67  test    r12b, sil
  00000001416A4E6A  mov     rax, [rsp+5A8h+var_320]
  00000001416A4E72  mov     r9, [rsp+5A8h+var_580]
  00000001416A4E77  cmovnz  rax, r9
  00000001416A4E7B  mov     rcx, [rsp+5A8h+var_520]
  00000001416A4E83  add     rcx, rsp
  00000001416A4E86  add     rcx, 5A8h
  00000001416A4E8D  imul    rcx, [rsp+5A8h+var_448]
  00000001416A4E96  mov     rdx, [rsp+5A8h+var_518]
  00000001416A4E9E  add     rdx, rsp
  00000001416A4EA1  add     rdx, 5A8h
  00000001416A4EA8  imul    rdx, [rsp+5A8h+var_440]
  00000001416A4EB1  add     rdx, rcx
  00000001416A4EB4  add     rax, rsp
  00000001416A4EB7  add     rax, 5A8h
  00000001416A4EBD  imul    rax, [rsp+5A8h+var_470]
  00000001416A4EC6  not     rax
  00000001416A4EC9  not     rdx
  00000001416A4ECC  and     rdx, rax
  00000001416A4ECF  test    byte ptr [rsp+5A8h+var_570], 1
  00000001416A4ED4  mov     rax, [rsp+5A8h+var_220]
  00000001416A4EDC  lea     rax, [rsp+rax+5A8h]
  00000001416A4EE4  mov     [rsp+5A8h+var_280], rax
  00000001416A4EEC  not     rdx
  00000001416A4EEF  cmovnz  rdx, rax
  00000001416A4EF3  mov     [rsp+5A8h+var_220], rdx
  00000001416A4EFB  mov     rax, 0AFA303393A5C014Fh
  00000001416A4F05  imul    rax, r15
  00000001416A4F09  mov     rcx, [rsp+5A8h+var_378]
  00000001416A4F11  cmp     rcx, [rsp+5A8h+var_568]
  00000001416A4F16  mov     rdx, [rsp+5A8h+var_230]
  00000001416A4F1E  cmova   rdx, rax
  00000001416A4F22  imul    ecx, r15d, 9E153E60h
  00000001416A4F29  mov     [rsp+5A8h+var_378], rcx
  00000001416A4F31  test    dil, bpl
  00000001416A4F34  mov     rax, [rsp+5A8h+var_3D8]
  00000001416A4F3C  cmovnz  rax, rcx
  00000001416A4F40  mov     [rsp+5A8h+var_3D8], rax
  00000001416A4F48  mov     rax, 0D4ADC89047437EB3h
  00000001416A4F52  imul    rax, r15
  00000001416A4F56  add     rax, [rsp+5A8h+var_1F0]
  00000001416A4F5E  add     rax, rdx
  00000001416A4F61  mov     [rsp+5A8h+var_230], rax
  00000001416A4F69  mov     rcx, 505FBF20705E948h
  00000001416A4F73  imul    rcx, r15
  00000001416A4F77  mov     rdx, 427CD791E880EBC9h
  00000001416A4F81  imul    rdx, r15
  00000001416A4F85  not     rax
  00000001416A4F88  and     rdx, rax
  00000001416A4F8B  not     rdx
  00000001416A4F8E  and     rdx, rcx
  00000001416A4F91  mov     rcx, 7A1D491D365257A9h
  00000001416A4F9B  imul    rcx, r15
  00000001416A4F9F  mov     r8, 4B45ECE4FC549C09h
  00000001416A4FA9  imul    r8, r15
  00000001416A4FAD  and     r8, rax
  00000001416A4FB0  not     r8
  00000001416A4FB3  and     r8, rcx
  00000001416A4FB6  test    dil, bpl
  00000001416A4FB9  cmovnz  r8, rdx
  00000001416A4FBD  mov     [rsp+5A8h+var_158], r8
  00000001416A4FC5  mov     rcx, 8281827EF491E155h
  00000001416A4FCF  imul    rcx, r15
  00000001416A4FD3  mov     rdx, 43F8CE345A50E06Bh
  00000001416A4FDD  imul    rdx, r15
  00000001416A4FE1  and     rdx, rax
  00000001416A4FE4  not     rdx
  00000001416A4FE7  and     rdx, rcx
  00000001416A4FEA  mov     rcx, 6F2919EB9A6838D1h
  00000001416A4FF4  imul    rcx, r15
  00000001416A4FF8  mov     r8, 0CB31E5CE6AC484Bh
  00000001416A5002  imul    r8, r15
  00000001416A5006  and     r8, rax
  00000001416A5009  not     r8
  00000001416A500C  and     r8, rcx
  00000001416A500F  test    dil, bpl
  00000001416A5012  cmovnz  r8, rdx
  00000001416A5016  mov     [rsp+5A8h+var_520], r8
  00000001416A501E  mov     rsi, [rsp+5A8h+var_560]
  00000001416A5023  cmovz   r9, rsi
  00000001416A5027  mov     [rsp+5A8h+var_580], r9
  00000001416A502C  mov     rcx, 0EAD8DE1D894DC46Ah
  00000001416A5036  imul    rcx, r15
  00000001416A503A  mov     rdx, 290361B319932BFFh
  00000001416A5044  imul    rdx, r15
  00000001416A5048  and     rdx, rax
  00000001416A504B  not     rdx
  00000001416A504E  and     rdx, rcx
  00000001416A5051  mov     rcx, 0DF2E0868180D413Ah
  00000001416A505B  imul    rcx, r15
  00000001416A505F  mov     r9, [rsp+5A8h+var_418]
  00000001416A5067  and     rcx, r9
  00000001416A506A  not     rcx
  00000001416A506D  mov     r8, 0EA79CED5CE75F537h
  00000001416A5077  imul    r8, r15
  00000001416A507B  add     r8, rcx
  00000001416A507E  mov     r10, 6943A68A53BFE3BFh
  00000001416A5088  imul    r10, r15
  00000001416A508C  add     r10, rcx
  00000001416A508F  not     r10
  00000001416A5092  and     r10, rax
  00000001416A5095  not     r10
  00000001416A5098  and     r10, r8
  00000001416A509B  test    dil, bpl
  00000001416A509E  cmovnz  r10, rdx
  00000001416A50A2  mov     [rsp+5A8h+var_188], r10
  00000001416A50AA  mov     rdx, 6A8B5D99621681D4h
  00000001416A50B4  imul    rdx, r15
  00000001416A50B8  add     rdx, rcx
  00000001416A50BB  mov     r8, 842B1D78C884B63Fh
  00000001416A50C5  imul    r8, r15
  00000001416A50C9  add     r8, rcx
  00000001416A50CC  not     r8
  00000001416A50CF  and     r8, rax
  00000001416A50D2  not     r8
  00000001416A50D5  and     r8, rdx
  00000001416A50D8  mov     rcx, 0AC398E031EF70390h
  00000001416A50E2  imul    rcx, r15
  00000001416A50E6  and     rcx, rax
  00000001416A50E9  mov     rax, 0EE709D20AFC40C69h
  00000001416A50F3  imul    rax, r15
  00000001416A50F7  not     rcx
  00000001416A50FA  and     rcx, rax
  00000001416A50FD  test    dil, bpl
  00000001416A5100  cmovnz  rcx, r8
  00000001416A5104  mov     [rsp+5A8h+var_568], rcx
  00000001416A5109  test    r12b, r11b
  00000001416A510C  cmovnz  r14, rsi
  00000001416A5110  mov     [rsp+5A8h+var_4E8], r14
  00000001416A5118  mov     rax, [rsp+5A8h+var_4A0]
  00000001416A5120  cmovz   rax, [rsp+5A8h+var_4D8]
  00000001416A5129  mov     [rsp+5A8h+var_4A0], rax
  00000001416A5131  mov     r13, 9408C5F761E09965h
  00000001416A513B  imul    r13, r15
  00000001416A513F  add     r13, [rsp+5A8h+var_3C8]
  00000001416A5147  mov     rax, 84F1AD38F5DB43A8h
  00000001416A5151  imul    rax, r15
  00000001416A5155  and     rax, r9
  00000001416A5158  not     rax
  00000001416A515B  mov     r11, rax
  00000001416A515E  mov     [rsp+5A8h+var_560], rax
  00000001416A5163  mov     rbx, 0EBF9D4D2A5897832h
  00000001416A516D  imul    rbx, r15
  00000001416A5171  mov     [rsp+5A8h+var_588], rbx
  00000001416A5176  mov     rdx, rbx
  00000001416A5179  not     rdx
  00000001416A517C  mov     [rsp+5A8h+var_570], rdx
  00000001416A5181  mov     r9, 0AF005B45B08ECC9Dh
  00000001416A518B  imul    r9, r15
  00000001416A518F  mov     rcx, r9
  00000001416A5192  not     rcx
  00000001416A5195  and     rbx, rcx
  00000001416A5198  mov     r14, rbx
  00000001416A519B  not     r14
  00000001416A519E  and     rdx, r9
  00000001416A51A1  mov     rax, rdx
  00000001416A51A4  not     rax
  00000001416A51A7  mov     r8, r14
  00000001416A51AA  and     r8, rax
  00000001416A51AD  mov     r10, 0EF9AE6F7FC984162h
  00000001416A51B7  imul    r10, r15
  00000001416A51BB  add     r10, r11
  00000001416A51BE  mov     rsi, 2E243CD560B8C22h
  00000001416A51C8  imul    rsi, r15
  00000001416A51CC  add     rsi, r11
  00000001416A51CF  mov     rbp, rsi
  00000001416A51D2  mov     rdi, rsi
  00000001416A51D5  mov     [rsp+5A8h+var_590], rsi
  00000001416A51DA  not     rbp
  00000001416A51DD  mov     r11, r10
  00000001416A51E0  and     r11, rbp
  00000001416A51E3  mov     [rsp+5A8h+var_518], r11
  00000001416A51EB  mov     rsi, r10
  00000001416A51EE  and     rsi, rdi
  00000001416A51F1  imul    edi, r15d, 59E153E6h
  00000001416A51F8  imul    r12d, r15d, 0B2657507h
  00000001416A51FF  cmp     byte ptr [rsp+5A8h+var_398], 0
  00000001416A5207  cmovnz  r12, rdi
  00000001416A520B  add     r12, r13
  00000001416A520E  mov     r13, r12
  00000001416A5211  not     r13
  00000001416A5214  and     rbx, r13
  00000001416A5217  not     rbx
  00000001416A521A  and     r14, r12
  00000001416A521D  not     r14
  00000001416A5220  and     r14, rbx
  00000001416A5223  mov     rdi, rdx
  00000001416A5226  and     rdi, r13
  00000001416A5229  lea     rdi, [rdi+rdi*2]
  00000001416A522D  mov     [rsp+5A8h+var_398], rdi
  00000001416A5235  and     rcx, r13
  00000001416A5238  mov     rdi, rcx
  00000001416A523B  not     rdi
  00000001416A523E  and     r9, r12
  00000001416A5241  not     r9
  00000001416A5244  mov     rbx, [rsp+5A8h+var_570]
  00000001416A5249  and     r9, rbx
  00000001416A524C  and     r9, rdi
  00000001416A524F  mov     r11, [rsp+5A8h+var_458]
  00000001416A5257  add     r9, r11
  00000001416A525A  add     r9, [rsp+5A8h+var_398]
  00000001416A5262  and     rdx, r12
  00000001416A5265  not     rdx
  00000001416A5268  and     rax, r13
  00000001416A526B  not     rax
  00000001416A526E  and     rax, rdx
  00000001416A5271  not     rax
  00000001416A5274  add     rax, r11
  00000001416A5277  add     rax, r9
  00000001416A527A  not     r8
  00000001416A527D  and     r8, r12
  00000001416A5280  add     r8, r11
  00000001416A5283  add     r8, rax
  00000001416A5286  not     r14
  00000001416A5289  mov     rax, [rsp+5A8h+var_450]
  00000001416A5291  imul    r14, rax
  00000001416A5295  add     r8, r14
  00000001416A5298  and     rdi, rbx
  00000001416A529B  and     rcx, [rsp+5A8h+var_588]
  00000001416A52A0  not     rdi
  00000001416A52A3  not     rcx
  00000001416A52A6  and     rcx, rdi
  00000001416A52A9  imul    rcx, rax
  00000001416A52AD  add     rcx, r8
  00000001416A52B0  mov     rax, r13
  00000001416A52B3  mov     r9, [rsp+5A8h+var_590]
  00000001416A52B8  and     rax, r9
  00000001416A52BB  not     rax
  00000001416A52BE  mov     r8, r12
  00000001416A52C1  and     r8, rbp
  00000001416A52C4  not     r8
  00000001416A52C7  and     r8, rax
  00000001416A52CA  mov     rdx, r10
  00000001416A52CD  not     rdx
  00000001416A52D0  mov     rax, r12
  00000001416A52D3  and     rax, r10
  00000001416A52D6  and     r10, r8
  00000001416A52D9  not     r8
  00000001416A52DC  and     r8, rdx
  00000001416A52DF  not     r8
  00000001416A52E2  not     r10
  00000001416A52E5  and     r10, r8
  00000001416A52E8  mov     r8, r9
  00000001416A52EB  mov     r14, r9
  00000001416A52EE  and     r8, rax
  00000001416A52F1  not     rax
  00000001416A52F4  mov     r9, rbp
  00000001416A52F7  and     r9, rax
  00000001416A52FA  not     r9
  00000001416A52FD  not     r8
  00000001416A5300  and     r8, r9
  00000001416A5303  mov     r9, r13
  00000001416A5306  mov     rdi, [rsp+5A8h+var_518]
  00000001416A530E  and     r9, rdi
  00000001416A5311  add     r9, r9
  00000001416A5314  sub     r8, r9
  00000001416A5317  mov     r9, r13
  00000001416A531A  and     r9, rbp
  00000001416A531D  not     r9
  00000001416A5320  and     r9, rdx
  00000001416A5323  add     r9, r9
  00000001416A5326  sub     r8, r9
  00000001416A5329  and     rsi, r12
  00000001416A532C  not     rsi
  00000001416A532F  add     rsi, r11
  00000001416A5332  add     rsi, r8
  00000001416A5335  add     rsi, r10
  00000001416A5338  and     rdx, r13
  00000001416A533B  not     rdx
  00000001416A533E  and     rdx, rax
  00000001416A5341  and     rbp, rdx
  00000001416A5344  not     rdx
  00000001416A5347  and     rdx, r14
  00000001416A534A  not     rbp
  00000001416A534D  not     rdx
  00000001416A5350  and     rdx, rbp
  00000001416A5353  mov     r8, rdi
  00000001416A5356  mov     rax, rdi
  00000001416A5359  not     rax
  00000001416A535C  and     rax, r13
  00000001416A535F  not     rax
  00000001416A5362  and     r8, r12
  00000001416A5365  not     r8
  00000001416A5368  and     r8, rax
  00000001416A536B  add     r8, r11
  00000001416A536E  mov     rbx, r11
  00000001416A5371  add     r8, rsi
  00000001416A5374  not     rdx
  00000001416A5377  mov     r11, [rsp+5A8h+var_450]
  00000001416A537F  imul    rdx, r11
  00000001416A5383  add     r8, rdx
  00000001416A5386  mov     r10, [rsp+5A8h+var_5A0]
  00000001416A538B  movzx   ebp, byte ptr [rsp+5A8h+var_5A8]
  00000001416A538F  test    r10b, bpl
  00000001416A5392  cmovnz  r8, rcx
  00000001416A5396  mov     [rsp+5A8h+var_518], r8
  00000001416A539E  mov     rax, [rsp+5A8h+var_4D8]
  00000001416A53A6  cmovz   rax, [rsp+5A8h+var_3B8]
  00000001416A53AF  mov     [rsp+5A8h+var_4D8], rax
  00000001416A53B7  mov     rcx, 314D73A4E7C50CB8h
  00000001416A53C1  imul    rcx, r15
  00000001416A53C5  mov     rdi, [rsp+5A8h+var_560]
  00000001416A53CA  add     rcx, rdi
  00000001416A53CD  mov     rax, 267F23C0BF6F7C77h
  00000001416A53D7  imul    rax, r15
  00000001416A53DB  add     rax, rdi
  00000001416A53DE  mov     rdx, r12
  00000001416A53E1  and     rdx, rax
  00000001416A53E4  not     rax
  00000001416A53E7  not     rdx
  00000001416A53EA  and     rax, r13
  00000001416A53ED  not     rax
  00000001416A53F0  and     rax, rdx
  00000001416A53F3  and     rdx, rcx
  00000001416A53F6  mov     r8, rcx
  00000001416A53F9  not     rcx
  00000001416A53FC  mov     r9, rcx
  00000001416A53FF  and     r9, rax
  00000001416A5402  not     rax
  00000001416A5405  and     r8, rax
  00000001416A5408  not     rdx
  00000001416A540B  add     rdx, rbx
  00000001416A540E  add     rdx, r8
  00000001416A5411  not     r8
  00000001416A5414  not     r9
  00000001416A5417  and     r9, r8
  00000001416A541A  not     r9
  00000001416A541D  add     r9, r9
  00000001416A5420  sub     rdx, r9
  00000001416A5423  and     rax, rcx
  00000001416A5426  not     rax
  00000001416A5429  imul    rax, r11
  00000001416A542D  add     rax, rdx
  00000001416A5430  mov     rcx, 7E3354EEA0FECE58h
  00000001416A543A  imul    rcx, r15
  00000001416A543E  add     rcx, rdi
  00000001416A5441  mov     rdx, 51A88543EEDA4902h
  00000001416A544B  imul    rdx, r15
  00000001416A544F  add     rdx, rdi
  00000001416A5452  not     rdx
  00000001416A5455  and     rdx, r13
  00000001416A5458  not     rdx
  00000001416A545B  and     rdx, rcx
  00000001416A545E  test    r10b, bpl
  00000001416A5461  mov     rcx, [rsp+5A8h+var_480]
  00000001416A5469  cmovnz  rcx, [rsp+5A8h+var_508]
  00000001416A5472  mov     [rsp+5A8h+var_480], rcx
  00000001416A547A  cmovnz  rdx, rax
  00000001416A547E  mov     [rsp+5A8h+var_588], rdx
  00000001416A5483  mov     rcx, 31A7CB43FA29DB29h
  00000001416A548D  imul    rcx, r15
  00000001416A5491  mov     rdx, 0CDEE96E107E390F9h
  00000001416A549B  imul    rdx, r15
  00000001416A549F  mov     rax, rcx
  00000001416A54A2  and     rax, rdx
  00000001416A54A5  and     rcx, r13
  00000001416A54A8  not     rcx
  00000001416A54AB  and     rcx, rdx
  00000001416A54AE  and     rax, r12
  00000001416A54B1  mov     rdx, rax
  00000001416A54B4  not     rdx
  00000001416A54B7  add     rax, rbx
  00000001416A54BA  add     rax, rdx
  00000001416A54BD  add     rax, rcx
  00000001416A54C0  mov     rdx, 56B5A711C5D84031h
  00000001416A54CA  imul    rdx, r15
  00000001416A54CE  mov     r9, rdx
  00000001416A54D1  not     r9
  00000001416A54D4  mov     rsi, 0E317C17EA1B599A2h
  00000001416A54DE  imul    rsi, r15
  00000001416A54E2  mov     r8, r12
  00000001416A54E5  mov     r14, r12
  00000001416A54E8  and     r8, rsi
  00000001416A54EB  mov     r10, r9
  00000001416A54EE  and     r10, r8
  00000001416A54F1  not     r10
  00000001416A54F4  not     r8
  00000001416A54F7  mov     rcx, rdx
  00000001416A54FA  and     rcx, r8
  00000001416A54FD  not     rcx
  00000001416A5500  and     rcx, r10
  00000001416A5503  mov     r10, r9
  00000001416A5506  and     r10, rsi
  00000001416A5509  and     r12, rdx
  00000001416A550C  mov     r11, rsi
  00000001416A550F  and     r11, r12
  00000001416A5512  not     r12
  00000001416A5515  and     r12, rsi
  00000001416A5518  not     rsi
  00000001416A551B  mov     rdi, r13
  00000001416A551E  and     rdi, rsi
  00000001416A5521  not     rdi
  00000001416A5524  and     rdi, r8
  00000001416A5527  not     rdi
  00000001416A552A  and     rdi, rdx
  00000001416A552D  and     rdx, rsi
  00000001416A5530  mov     r8, rdx
  00000001416A5533  not     r8
  00000001416A5536  mov     rbx, r10
  00000001416A5539  not     rbx
  00000001416A553C  and     rbx, r8
  00000001416A553F  and     r8, r13
  00000001416A5542  not     r8
  00000001416A5545  mov     [rsp+5A8h+var_3A0], r14
  00000001416A554D  and     rdx, r14
  00000001416A5550  not     rdx
  00000001416A5553  and     rdx, r8
  00000001416A5556  and     r10, r14
  00000001416A5559  not     r10
  00000001416A555C  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001416A5566  imul    r10, r14
  00000001416A556A  not     rdx
  00000001416A556D  imul    rdx, r14
  00000001416A5571  add     rdx, r10
  00000001416A5574  not     rcx
  00000001416A5577  mov     r8, 5555555555555555h
  00000001416A5581  lea     r10, [r8+1]
  00000001416A5585  imul    rcx, r10
  00000001416A5589  mov     [rsp+5A8h+var_570], r10
  00000001416A558E  add     rdx, rcx
  00000001416A5591  and     rbx, r13
  00000001416A5594  lea     rcx, [r14-1]
  00000001416A5598  imul    rcx, rbx
  00000001416A559C  not     r11
  00000001416A559F  imul    r11, r8
  00000001416A55A3  add     rcx, r11
  00000001416A55A6  add     rcx, rdx
  00000001416A55A9  and     r9, r13
  00000001416A55AC  not     r9
  00000001416A55AF  and     r9, rsi
  00000001416A55B2  not     rdi
  00000001416A55B5  imul    rdi, r8
  00000001416A55B9  imul    r9, r8
  00000001416A55BD  add     r9, rdi
  00000001416A55C0  add     r9, rcx
  00000001416A55C3  not     r12
  00000001416A55C6  imul    r12, r10
  00000001416A55CA  add     r12, r9
  00000001416A55CD  mov     r14, [rsp+5A8h+var_5A0]
  00000001416A55D2  test    r14b, bpl
  00000001416A55D5  cmovnz  r12, rax
  00000001416A55D9  mov     [rsp+5A8h+var_398], r12
  00000001416A55E1  mov     rcx, 3F19341CD8972717h
  00000001416A55EB  imul    rcx, r15
  00000001416A55EF  mov     rdx, [rsp+5A8h+var_560]
  00000001416A55F4  add     rcx, rdx
  00000001416A55F7  mov     rax, 5D4A4896123BEF2Eh
  00000001416A5601  imul    rax, r15
  00000001416A5605  add     rax, rdx
  00000001416A5608  mov     r11, rdx
  00000001416A560B  mov     rbp, rax
  00000001416A560E  not     rbp
  00000001416A5611  mov     r8, rcx
  00000001416A5614  and     r8, rbp
  00000001416A5617  mov     rdx, r8
  00000001416A561A  not     rdx
  00000001416A561D  mov     r12, rcx
  00000001416A5620  not     r12
  00000001416A5623  mov     r10, r12
  00000001416A5626  and     r10, rax
  00000001416A5629  not     r10
  00000001416A562C  and     r10, rdx
  00000001416A562F  mov     r9, 204116773B226AA4h
  00000001416A5639  imul    r9, r15
  00000001416A563D  add     r9, r11
  00000001416A5640  mov     rdi, 0B7A0E274EA1A320Fh
  00000001416A564A  imul    rdi, r15
  00000001416A564E  add     rdi, r11
  00000001416A5651  mov     rbx, r12
  00000001416A5654  and     rbx, rbp
  00000001416A5657  not     rdi
  00000001416A565A  mov     rsi, r13
  00000001416A565D  and     rsi, rbp
  00000001416A5660  mov     r15, [rsp+5A8h+var_3A0]
  00000001416A5668  mov     r11, r15
  00000001416A566B  and     r11, rax
  00000001416A566E  mov     rdx, rcx
  00000001416A5671  and     rdx, r11
  00000001416A5674  not     r11
  00000001416A5677  and     r11, r12
  00000001416A567A  and     r12, r15
  00000001416A567D  and     rbp, r12
  00000001416A5680  not     r12
  00000001416A5683  and     r12, rax
  00000001416A5686  and     rax, rcx
  00000001416A5689  and     rax, r13
  00000001416A568C  and     rdi, r13
  00000001416A568F  and     r13, r10
  00000001416A5692  not     r10
  00000001416A5695  not     r13
  00000001416A5698  and     r10, r15
  00000001416A569B  not     r10
  00000001416A569E  and     r10, r13
  00000001416A56A1  not     rsi
  00000001416A56A4  and     rsi, rcx
  00000001416A56A7  not     rbx
  00000001416A56AA  and     r8, r15
  00000001416A56AD  and     rbx, r15
  00000001416A56B0  not     rdx
  00000001416A56B3  not     r11
  00000001416A56B6  and     r11, rdx
  00000001416A56B9  not     rbx
  00000001416A56BC  not     r11
  00000001416A56BF  add     r11, r11
  00000001416A56C2  sub     rbx, r11
  00000001416A56C5  not     rbp
  00000001416A56C8  not     r12
  00000001416A56CB  and     r12, rbp
  00000001416A56CE  add     r12, r12
  00000001416A56D1  sub     rbx, r12
  00000001416A56D4  not     rax
  00000001416A56D7  imul    rax, [rsp+5A8h+var_340]
  00000001416A56E0  add     rax, rbx
  00000001416A56E3  lea     rcx, [r8+r8*2]
  00000001416A56E7  sub     rax, rcx
  00000001416A56EA  not     rsi
  00000001416A56ED  add     rsi, rsi
  00000001416A56F0  sub     rax, rsi
  00000001416A56F3  add     r10, r10
  00000001416A56F6  sub     rax, r10
  00000001416A56F9  not     rdi
  00000001416A56FC  and     rdi, r9
  00000001416A56FF  test    byte ptr [rsp+5A8h+var_5A8], r14b
  00000001416A5703  cmovnz  rdi, rax
  00000001416A5707  mov     [rsp+5A8h+var_5A8], rdi
  00000001416A570B  mov     rax, [rsp+5A8h+var_500]
  00000001416A5713  add     rax, rsp
  00000001416A5716  add     rax, 5A8h
  00000001416A571C  imul    rax, [rsp+5A8h+var_3A8]
  00000001416A5725  not     rax
  00000001416A5728  mov     rcx, [rsp+5A8h+var_4F8]
  00000001416A5730  add     rcx, rsp
  00000001416A5733  add     rcx, 5A8h
  00000001416A573A  imul    rcx, [rsp+5A8h+var_3D0]
  00000001416A5743  not     rcx
  00000001416A5746  and     rcx, rax
  00000001416A5749  test    byte ptr [rsp+5A8h+var_258], 1
  00000001416A5751  mov     rax, [rsp+5A8h+var_2C0]
  00000001416A5759  lea     rax, [rsp+rax+5A8h]
  00000001416A5761  not     rcx
  00000001416A5764  cmovz   rcx, rax
  00000001416A5768  mov     [rsp+5A8h+var_258], rcx
  00000001416A5770  movzx   r12d, byte ptr [rsp+5A8h+var_2B8]
  00000001416A5779  mov     edx, r12d
  00000001416A577C  movzx   esi, byte ptr [rsp+5A8h+var_368]
  00000001416A5784  and     dl, sil
  00000001416A5787  mov     eax, edx
  00000001416A5789  not     al
  00000001416A578B  movzx   ebp, byte ptr [rsp+5A8h+var_550]
  00000001416A5790  mov     r10d, ebp
  00000001416A5793  movzx   ebx, byte ptr [rsp+5A8h+var_2A8]
  00000001416A579B  and     r10b, bl
  00000001416A579E  xor     r10b, 1
  00000001416A57A2  and     r10b, al
  00000001416A57A5  mov     rdi, [rsp+5A8h+var_2A0]
  00000001416A57AD  mov     r14d, edi
  00000001416A57B0  and     r14b, r10b
  00000001416A57B3  xor     r10b, 1
  00000001416A57B7  movzx   r15d, byte ptr [rsp+5A8h+var_290]
  00000001416A57C0  mov     ecx, r15d
  00000001416A57C3  and     cl, r10b
  00000001416A57C6  not     cl
  00000001416A57C8  xor     r14b, 1
  00000001416A57CC  and     r14b, cl
  00000001416A57CF  mov     r9, [rsp+5A8h+var_488]
  00000001416A57D7  shr     r9, 3Eh
  00000001416A57DB  movzx   r13d, byte ptr [rsp+5A8h+var_510]
  00000001416A57E4  xor     r14b, r13b
  00000001416A57E7  mov     rcx, rdi
  00000001416A57EA  or      rcx, [rsp+5A8h+var_358]
  00000001416A57F2  setz    cl
  00000001416A57F5  setnz   r8b
  00000001416A57F9  and     r8b, sil
  00000001416A57FC  not     r8b
  00000001416A57FF  and     cl, bl
  00000001416A5801  xor     cl, 1
  00000001416A5804  and     cl, r8b
  00000001416A5807  and     cl, r9b
  00000001416A580A  mov     r8d, r12d
  00000001416A580D  and     r8b, r15b
  00000001416A5810  and     r8b, bl
  00000001416A5813  and     bl, r9b
  00000001416A5816  and     r10b, r9b
  00000001416A5819  mov     r11d, edx
  00000001416A581C  and     dl, r9b
  00000001416A581F  mov     esi, r9d
  00000001416A5822  mov     r9, rdi
  00000001416A5825  and     r11b, r9b
  00000001416A5828  mov     eax, ebp
  00000001416A582A  and     sil, bpl
  00000001416A582D  and     sil, r9b
  00000001416A5830  mov     r9d, ebx
  00000001416A5833  xor     r9b, 1
  00000001416A5837  and     r9b, r15b
  00000001416A583A  mov     ebp, r9d
  00000001416A583D  mov     r9d, edi
  00000001416A5840  and     r9b, r10b
  00000001416A5843  not     r10b
  00000001416A5846  and     r10b, r15b
  00000001416A5849  mov     ebx, edi
  00000001416A584B  and     bl, dl
  00000001416A584D  xor     dl, 1
  00000001416A5850  and     r15b, dl
  00000001416A5853  and     dl, dil
  00000001416A5856  xor     r11b, r13b
  00000001416A5859  xor     r8b, r13b
  00000001416A585C  and     sil, byte ptr [rsp+5A8h+var_368]
  00000001416A5864  and     al, bpl
  00000001416A5867  not     bpl
  00000001416A586A  and     bpl, r12b
  00000001416A586D  not     bpl
  00000001416A5870  xor     al, 1
  00000001416A5872  and     al, bpl
  00000001416A5875  xor     al, sil
  00000001416A5878  xor     al, r8b
  00000001416A587B  xor     al, r11b
  00000001416A587E  not     r10b
  00000001416A5881  xor     r9b, 1
  00000001416A5885  and     r9b, r10b
  00000001416A5888  mov     r8d, r15d
  00000001416A588B  not     r8b
  00000001416A588E  xor     bl, 1
  00000001416A5891  and     bl, r8b
  00000001416A5894  mov     r8d, ebx
  00000001416A5897  not     r8b
  00000001416A589A  and     bl, dl
  00000001416A589C  not     dl
  00000001416A589E  and     dl, r8b
  00000001416A58A1  not     dl
  00000001416A58A3  xor     bl, 1
  00000001416A58A6  and     bl, dl
  00000001416A58A8  mov     edx, r9d
  00000001416A58AB  xor     dl, 1
  00000001416A58AE  and     r9b, bl
  00000001416A58B1  xor     bl, 1
  00000001416A58B4  and     bl, dl
  00000001416A58B6  xor     bl, 1
  00000001416A58B9  xor     r9b, 1
  00000001416A58BD  and     r9b, bl
  00000001416A58C0  xor     r9b, al
  00000001416A58C3  mov     edx, ecx
  00000001416A58C5  not     dl
  00000001416A58C7  and     cl, r9b
  00000001416A58CA  not     r9b
  00000001416A58CD  and     r9b, dl
  00000001416A58D0  not     r9b
  00000001416A58D3  not     cl
  00000001416A58D5  and     cl, r9b
  00000001416A58D8  test    cl, 1
  00000001416A58DB  mov     r9, [rsp+5A8h+var_490]
  00000001416A58E3  mov     rdx, r9
  00000001416A58E6  mov     r8, [rsp+5A8h+var_3B8]
  00000001416A58EE  cmovnz  rdx, r8
  00000001416A58F2  test    r14b, r14b
  00000001416A58F5  cmovz   rdx, r9
  00000001416A58F9  test    cl, 1
  00000001416A58FC  cmovnz  r8, rdx
  00000001416A5900  test    r14b, r14b
  00000001416A5903  cmovnz  r8, rdx
  00000001416A5907  mov     [rsp+5A8h+var_3B8], r8
  00000001416A590F  mov     rax, [rsp+5A8h+var_350]
  00000001416A5917  mov     rcx, rax
  00000001416A591A  not     rcx
  00000001416A591D  mov     rsi, rcx
  00000001416A5920  mov     rdi, [rsp+5A8h+var_360]
  00000001416A5928  mov     rdx, rdi
  00000001416A592B  not     rdx
  00000001416A592E  mov     r10, rdx
  00000001416A5931  and     r10, rax
  00000001416A5934  mov     rbx, rax
  00000001416A5937  mov     rax, [rsp+5A8h+var_4C0]
  00000001416A593F  mov     rcx, rax
  00000001416A5942  not     rcx
  00000001416A5945  and     rcx, rdi
  00000001416A5948  mov     [rsp+5A8h+var_3A0], rcx
  00000001416A5950  and     rax, rbx
  00000001416A5953  mov     [rsp+5A8h+var_4C0], rax
  00000001416A595B  mov     r11, rbx
  00000001416A595E  mov     rax, [rsp+5A8h+var_4C8]
  00000001416A5966  and     r11, rax
  00000001416A5969  not     rax
  00000001416A596C  and     rax, rdi
  00000001416A596F  mov     [rsp+5A8h+var_4C8], rax
  00000001416A5977  mov     rax, rbx
  00000001416A597A  mov     rcx, [rsp+5A8h+var_568]
  00000001416A597F  and     rax, rcx
  00000001416A5982  not     rcx
  00000001416A5985  and     rcx, rdi
  00000001416A5988  mov     [rsp+5A8h+var_568], rcx
  00000001416A598D  mov     r8, rsi
  00000001416A5990  mov     r9, [rsp+5A8h+var_5A8]
  00000001416A5994  and     r8, r9
  00000001416A5997  mov     rcx, rdx
  00000001416A599A  mov     r12, rdx
  00000001416A599D  mov     rbp, rdx
  00000001416A59A0  and     rcx, r9
  00000001416A59A3  mov     [rsp+5A8h+var_190], rcx
  00000001416A59AB  not     r9
  00000001416A59AE  and     r12, r9
  00000001416A59B1  mov     [rsp+5A8h+var_1A8], rsi
  00000001416A59B9  mov     rcx, rsi
  00000001416A59BC  and     rcx, r12
  00000001416A59BF  mov     [rsp+5A8h+var_1B0], rcx
  00000001416A59C7  not     r12
  00000001416A59CA  and     r12, rbx
  00000001416A59CD  and     rdx, r8
  00000001416A59D0  mov     [rsp+5A8h+var_198], rdx
  00000001416A59D8  not     r8
  00000001416A59DB  and     rbp, r8
  00000001416A59DE  and     r8, rdi
  00000001416A59E1  and     rbx, rdi
  00000001416A59E4  mov     [rsp+5A8h+var_350], rbx
  00000001416A59EC  and     rdi, rsi
  00000001416A59EF  not     rdi
  00000001416A59F2  not     r10
  00000001416A59F5  and     r10, rdi
  00000001416A59F8  mov     [rsp+5A8h+var_1A0], r10
  00000001416A5A00  mov     rdi, [rsp+5A8h+var_528]
  00000001416A5A08  mov     r10, [rsp+5A8h+var_298]
  00000001416A5A10  imul    rdi, r10
  00000001416A5A14  not     rdi
  00000001416A5A17  mov     rbx, [rsp+5A8h+var_548]
  00000001416A5A1C  mov     rdx, [rsp+5A8h+var_1F8]
  00000001416A5A24  imul    rbx, rdx
  00000001416A5A28  not     rbx
  00000001416A5A2B  and     rbx, rdi
  00000001416A5A2E  mov     [rsp+5A8h+var_290], rbx
  00000001416A5A36  lea     rbx, [rsp+5A8h]
  00000001416A5A3E  mov     rsi, rbx
  00000001416A5A41  not     rsi
  00000001416A5A44  mov     [rsp+5A8h+var_490], rsi
  00000001416A5A4C  mov     rdi, rbx
  00000001416A5A4F  mov     rcx, rbx
  00000001416A5A52  mov     r14, [rsp+5A8h+var_1C0]
  00000001416A5A5A  and     rdi, r14
  00000001416A5A5D  mov     rbx, rsi
  00000001416A5A60  and     rbx, r14
  00000001416A5A63  not     rbx
  00000001416A5A66  not     r14
  00000001416A5A69  and     r14, rcx
  00000001416A5A6C  imul    r15, r14, 159h
  00000001416A5A73  not     r14
  00000001416A5A76  and     r14, rbx
  00000001416A5A79  imul    rcx, rbx, 0FFFFFFFFFFFFFEA8h
  00000001416A5A80  add     rcx, rdi
  00000001416A5A83  add     rcx, r15
  00000001416A5A86  not     r14
  00000001416A5A89  imul    rdi, r14, 0FFFFFFFFFFFFFEA8h
  00000001416A5A90  add     rcx, rdi
  00000001416A5A93  mov     [rsp+5A8h+var_360], rcx
  00000001416A5A9B  mov     rcx, [rsp+5A8h+var_288]
  00000001416A5AA3  not     rcx
  00000001416A5AA6  mov     rbx, [rsp+5A8h+var_1E8]
  00000001416A5AAE  mov     rsi, [rsp+5A8h+var_3D0]
  00000001416A5AB6  imul    rbx, rsi
  00000001416A5ABA  not     rbx
  00000001416A5ABD  and     rbx, rcx
  00000001416A5AC0  mov     rdi, [rsp+5A8h+var_3A8]
  00000001416A5AC8  imul    rdi, rdx
  00000001416A5ACC  not     rbx
  00000001416A5ACF  add     rbx, rdi
  00000001416A5AD2  mov     [rsp+5A8h+var_1E8], rbx
  00000001416A5ADA  mov     rcx, r10
  00000001416A5ADD  imul    rcx, rsi
  00000001416A5AE1  not     rcx
  00000001416A5AE4  mov     rdi, [rsp+5A8h+var_3B0]
  00000001416A5AEC  imul    rdi, [rsp+5A8h+var_430]
  00000001416A5AF5  not     rdi
  00000001416A5AF8  and     rdi, rcx
  00000001416A5AFB  mov     [rsp+5A8h+var_288], rdi
  00000001416A5B03  mov     rdx, 4E4B15DD42BA17A4h
  00000001416A5B0D  mov     rsi, [rsp+5A8h+var_420]
  00000001416A5B15  imul    rdx, rsi
  00000001416A5B19  mov     r13, 9FA7D9FBCC8917C2h
  00000001416A5B23  imul    r13, rsi
  00000001416A5B27  mov     [rsp+5A8h+var_550], r13
  00000001416A5B2C  mov     r14, 56B0E7D7DDAD2CA7h
  00000001416A5B36  imul    r14, rsi
  00000001416A5B3A  mov     [rsp+5A8h+var_500], r14
  00000001416A5B42  not     r13
  00000001416A5B45  mov     r10, r14
  00000001416A5B48  not     r10
  00000001416A5B4B  mov     rcx, rdx
  00000001416A5B4E  mov     [rsp+5A8h+var_510], rdx
  00000001416A5B56  not     rcx
  00000001416A5B59  mov     [rsp+5A8h+var_368], rcx
  00000001416A5B61  mov     rdi, rcx
  00000001416A5B64  and     rdi, r10
  00000001416A5B67  mov     [rsp+5A8h+var_358], rdi
  00000001416A5B6F  not     rdi
  00000001416A5B72  and     rdx, r14
  00000001416A5B75  mov     rbx, r13
  00000001416A5B78  and     rbx, rdx
  00000001416A5B7B  not     rdx
  00000001416A5B7E  and     rdx, rdi
  00000001416A5B81  mov     [rsp+5A8h+var_590], rdx
  00000001416A5B86  mov     r15, 1EA6971119FDD2F9h
  00000001416A5B90  imul    r15, rsi
  00000001416A5B94  mov     rdx, r15
  00000001416A5B97  not     rdx
  00000001416A5B9A  mov     rdi, r15
  00000001416A5B9D  mov     [rsp+5A8h+var_4F8], r15
  00000001416A5BA5  and     rdi, rbx
  00000001416A5BA8  not     rbx
  00000001416A5BAB  and     rbx, rdx
  00000001416A5BAE  mov     [rsp+5A8h+var_5A8], rdx
  00000001416A5BB2  not     rbx
  00000001416A5BB5  not     rdi
  00000001416A5BB8  and     rdi, rbx
  00000001416A5BBB  mov     [rsp+5A8h+var_2B8], rdi
  00000001416A5BC3  mov     rcx, [rsp+5A8h+var_550]
  00000001416A5BC8  mov     rdi, rcx
  00000001416A5BCB  mov     [rsp+5A8h+var_5A0], r10
  00000001416A5BD0  and     rdi, r10
  00000001416A5BD3  mov     [rsp+5A8h+var_2C0], rdi
  00000001416A5BDB  not     rdi
  00000001416A5BDE  mov     [rsp+5A8h+var_508], r13
  00000001416A5BE6  mov     rbx, r13
  00000001416A5BE9  and     rbx, r14
  00000001416A5BEC  not     rbx
  00000001416A5BEF  and     rbx, rdi
  00000001416A5BF2  mov     [rsp+5A8h+var_560], rbx
  00000001416A5BF7  and     r13, rdx
  00000001416A5BFA  mov     rbx, r14
  00000001416A5BFD  and     rbx, r13
  00000001416A5C00  mov     [rsp+5A8h+var_488], rbx
  00000001416A5C08  not     r13
  00000001416A5C0B  and     rcx, r15
  00000001416A5C0E  not     rcx
  00000001416A5C11  and     rcx, r13
  00000001416A5C14  mov     rdi, r14
  00000001416A5C17  and     rdi, rcx
  00000001416A5C1A  not     rcx
  00000001416A5C1D  and     rcx, r10
  00000001416A5C20  not     rcx
  00000001416A5C23  not     rdi
  00000001416A5C26  and     rdi, [rsp+5A8h+var_510]
  00000001416A5C2E  and     rdi, rcx
  00000001416A5C31  mov     [rsp+5A8h+var_2A8], rdi
  00000001416A5C39  mov     rdi, 0E5EA6C80661088D2h
  00000001416A5C43  mov     rcx, [rsp+5A8h+var_420]
  00000001416A5C4B  imul    rdi, rcx
  00000001416A5C4F  mov     r14, 0A5BE20F5AB5032C5h
  00000001416A5C59  imul    r14, rcx
  00000001416A5C5D  and     r14, [rsp+5A8h+var_1F8]
  00000001416A5C65  add     r14, rdi
  00000001416A5C68  mov     [rsp+5A8h+var_298], r14
  00000001416A5C70  mov     rdi, 0F66ECAA3A364469h
  00000001416A5C7A  imul    rdi, rcx
  00000001416A5C7E  mov     r14, 61E1E538CC20E997h
  00000001416A5C88  imul    r14, rcx
  00000001416A5C8C  and     r14, [rsp+5A8h+var_300]
  00000001416A5C94  add     r14, rdi
  00000001416A5C97  mov     [rsp+5A8h+var_2A0], r14
  00000001416A5C9F  mov     rdx, [rsp+5A8h+var_3A0]
  00000001416A5CA7  not     rdx
  00000001416A5CAA  mov     r10, [rsp+5A8h+var_4C0]
  00000001416A5CB2  not     r10
  00000001416A5CB5  and     r10, rdx
  00000001416A5CB8  imul    ecx, 7Dh ; '}'
  00000001416A5CBB  shr     [rsp+5A8h+var_530], cl
  00000001416A5CC0  mov     rcx, [rsp+5A8h+var_3E0]
  00000001416A5CC8  shr     [rsp+5A8h+var_418], cl
  00000001416A5CD0  mov     rdi, r10
  00000001416A5CD3  mov     r14d, dword ptr [rsp+5A8h+var_390]
  00000001416A5CDB  mov     ecx, r14d
  00000001416A5CDE  shl     rdi, cl
  00000001416A5CE1  mov     r15d, dword ptr [rsp+5A8h+var_388]
  00000001416A5CE9  mov     ecx, r15d
  00000001416A5CEC  shr     r10, cl
  00000001416A5CEF  not     rdi
  00000001416A5CF2  not     r10
  00000001416A5CF5  and     r10, rdi
  00000001416A5CF8  mov     rcx, [rsp+5A8h+var_4C8]
  00000001416A5D00  not     rcx
  00000001416A5D03  not     r11
  00000001416A5D06  and     r11, rcx
  00000001416A5D09  mov     rdi, r11
  00000001416A5D0C  mov     ecx, r14d
  00000001416A5D0F  shl     rdi, cl
  00000001416A5D12  mov     rcx, [rsp+5A8h+var_568]
  00000001416A5D17  not     rcx
  00000001416A5D1A  not     rax
  00000001416A5D1D  and     rax, rcx
  00000001416A5D20  not     rdi
  00000001416A5D23  mov     ecx, r15d
  00000001416A5D26  shr     r11, cl
  00000001416A5D29  mov     rbx, rax
  00000001416A5D2C  mov     ecx, r14d
  00000001416A5D2F  shl     rbx, cl
  00000001416A5D32  not     r11
  00000001416A5D35  and     r11, rdi
  00000001416A5D38  not     rbx
  00000001416A5D3B  mov     ecx, r15d
  00000001416A5D3E  shr     rax, cl
  00000001416A5D41  not     rax
  00000001416A5D44  and     rax, rbx
  00000001416A5D47  not     r11
  00000001416A5D4A  imul    r11, [rsp+5A8h+var_440]
  00000001416A5D53  not     r11
  00000001416A5D56  not     rax
  00000001416A5D59  mov     r13, [rsp+5A8h+var_2D8]
  00000001416A5D61  imul    rax, r13
  00000001416A5D65  not     rax
  00000001416A5D68  and     rax, r11
  00000001416A5D6B  not     r10
  00000001416A5D6E  imul    r10, [rsp+5A8h+var_448]
  00000001416A5D77  not     rax
  00000001416A5D7A  add     rax, r10
  00000001416A5D7D  not     rbp
  00000001416A5D80  mov     rsi, [rsp+5A8h+var_1B0]
  00000001416A5D88  add     rbp, rsi
  00000001416A5D8B  not     rsi
  00000001416A5D8E  not     r12
  00000001416A5D91  and     r12, rsi
  00000001416A5D94  mov     rcx, [rsp+5A8h+var_198]
  00000001416A5D9C  not     rcx
  00000001416A5D9F  not     r8
  00000001416A5DA2  and     r8, rcx
  00000001416A5DA5  add     rbp, r8
  00000001416A5DA8  mov     rdx, [rsp+5A8h+var_190]
  00000001416A5DB0  not     rdx
  00000001416A5DB3  and     rdx, [rsp+5A8h+var_1A8]
  00000001416A5DBB  not     rdx
  00000001416A5DBE  mov     rcx, [rsp+5A8h+var_458]
  00000001416A5DC6  add     rdx, rcx
  00000001416A5DC9  add     rdx, rbp
  00000001416A5DCC  mov     r8, rdx
  00000001416A5DCF  mov     rdx, [rsp+5A8h+var_350]
  00000001416A5DD7  and     rdx, r9
  00000001416A5DDA  not     rdx
  00000001416A5DDD  add     rdx, rcx
  00000001416A5DE0  add     rdx, r12
  00000001416A5DE3  add     rdx, r8
  00000001416A5DE6  and     r9, [rsp+5A8h+var_1A0]
  00000001416A5DEE  add     r9, rcx
  00000001416A5DF1  add     r9, rdx
  00000001416A5DF4  mov     rdx, r9
  00000001416A5DF7  mov     ecx, r15d
  00000001416A5DFA  shr     rdx, cl
  00000001416A5DFD  mov     ecx, r14d
  00000001416A5E00  shl     r9, cl
  00000001416A5E03  mov     r8, [rsp+5A8h+var_430]
  00000001416A5E0B  mov     rcx, r8
  00000001416A5E0E  not     rcx
  00000001416A5E11  and     rcx, r9
  00000001416A5E14  not     rcx
  00000001416A5E17  and     rcx, rdx
  00000001416A5E1A  and     rdx, r8
  00000001416A5E1D  not     rdx
  00000001416A5E20  and     rdx, r9
  00000001416A5E23  add     rdx, rcx
  00000001416A5E26  mov     r12, [rsp+5A8h+var_470]
  00000001416A5E2E  imul    rdx, r12
  00000001416A5E32  mov     r8, rax
  00000001416A5E35  not     r8
  00000001416A5E38  mov     r9, [rsp+5A8h+var_1C8]
  00000001416A5E40  mov     rcx, r9
  00000001416A5E43  and     rcx, r8
  00000001416A5E46  mov     rsi, rdx
  00000001416A5E49  and     rsi, rcx
  00000001416A5E4C  not     rsi
  00000001416A5E4F  imul    rsi, [rsp+5A8h+var_340]
  00000001416A5E58  mov     r11, r9
  00000001416A5E5B  mov     rbp, r9
  00000001416A5E5E  not     r11
  00000001416A5E61  mov     r10, rdx
  00000001416A5E64  not     r10
  00000001416A5E67  mov     rdi, r11
  00000001416A5E6A  and     rdi, r8
  00000001416A5E6D  mov     r9, rdx
  00000001416A5E70  and     r9, rdi
  00000001416A5E73  not     rdi
  00000001416A5E76  and     rdi, r10
  00000001416A5E79  not     rdi
  00000001416A5E7C  not     r9
  00000001416A5E7F  and     r9, rdi
  00000001416A5E82  not     r9
  00000001416A5E85  lea     rdi, ds:0[r9*8]
  00000001416A5E8D  sub     r9, rdi
  00000001416A5E90  add     r9, rsi
  00000001416A5E93  mov     rdi, rax
  00000001416A5E96  and     rdi, rdx
  00000001416A5E99  not     rdi
  00000001416A5E9C  mov     r15, r11
  00000001416A5E9F  and     r15, rdi
  00000001416A5EA2  mov     rbx, r8
  00000001416A5EA5  and     rbx, r10
  00000001416A5EA8  mov     rsi, rbx
  00000001416A5EAB  not     rsi
  00000001416A5EAE  and     rdi, rsi
  00000001416A5EB1  not     rdi
  00000001416A5EB4  and     rdi, r11
  00000001416A5EB7  and     rsi, r11
  00000001416A5EBA  and     r11, rax
  00000001416A5EBD  not     r11
  00000001416A5EC0  mov     r14, rdx
  00000001416A5EC3  and     r14, r11
  00000001416A5EC6  add     r14, r14
  00000001416A5EC9  sub     r9, r14
  00000001416A5ECC  add     r9, r15
  00000001416A5ECF  lea     rdi, [rdi+rdi*8]
  00000001416A5ED3  sub     r9, rdi
  00000001416A5ED6  mov     rdi, rbp
  00000001416A5ED9  and     rdi, r10
  00000001416A5EDC  and     rax, rdi
  00000001416A5EDF  not     rdi
  00000001416A5EE2  and     rdi, r8
  00000001416A5EE5  not     rdi
  00000001416A5EE8  not     rax
  00000001416A5EEB  and     rax, rdi
  00000001416A5EEE  add     rax, rax
  00000001416A5EF1  sub     r9, rax
  00000001416A5EF4  not     rcx
  00000001416A5EF7  and     rcx, r11
  00000001416A5EFA  and     rdx, rcx
  00000001416A5EFD  not     rcx
  00000001416A5F00  and     rcx, r10
  00000001416A5F03  not     rcx
  00000001416A5F06  not     rdx
  00000001416A5F09  and     rdx, rcx
  00000001416A5F0C  lea     rax, [rdx+rdx*2]
  00000001416A5F10  add     rax, r9
  00000001416A5F13  mov     [rsp+5A8h+var_340], rax
  00000001416A5F1B  not     rsi
  00000001416A5F1E  and     rbx, rbp
  00000001416A5F21  not     rbx
  00000001416A5F24  and     rbx, rsi
  00000001416A5F27  mov     [rsp+5A8h+var_350], rbx
  00000001416A5F2F  mov     rax, [rsp+5A8h+var_170]
  00000001416A5F37  add     rax, rsp
  00000001416A5F3A  add     rax, 5A8h
  00000001416A5F40  imul    rax, [rsp+5A8h+var_3B0]
  00000001416A5F49  not     rax
  00000001416A5F4C  mov     rcx, [rsp+5A8h+var_160]
  00000001416A5F54  add     rcx, rsp
  00000001416A5F57  add     rcx, 5A8h
  00000001416A5F5E  imul    rcx, [rsp+5A8h+var_3D0]
  00000001416A5F67  not     rcx
  00000001416A5F6A  and     rcx, rax
  00000001416A5F6D  mov     rax, [rsp+5A8h+var_558]
  00000001416A5F72  add     rax, rsp
  00000001416A5F75  add     rax, 5A8h
  00000001416A5F7B  imul    rax, [rsp+5A8h+var_3A8]
  00000001416A5F84  not     rcx
  00000001416A5F87  add     rcx, rax
  00000001416A5F8A  mov     rdx, [rsp+5A8h+var_348]
  00000001416A5F92  mov     rax, rdx
  00000001416A5F95  not     rax
  00000001416A5F98  and     rax, [rsp+5A8h+var_490]
  00000001416A5FA0  lea     r8, [rsp+5A8h]
  00000001416A5FA8  and     edx, r8d
  00000001416A5FAB  mov     r14, [rsp+5A8h+var_458]
  00000001416A5FB3  add     rdx, r14
  00000001416A5FB6  add     rdx, rax
  00000001416A5FB9  not     rax
  00000001416A5FBC  mov     r15, [rsp+5A8h+var_450]
  00000001416A5FC4  imul    rax, r15
  00000001416A5FC8  add     rdx, rax
  00000001416A5FCB  not     rcx
  00000001416A5FCE  imul    rdx, [rsp+5A8h+var_2D0]
  00000001416A5FD7  not     rdx
  00000001416A5FDA  and     rdx, rcx
  00000001416A5FDD  mov     [rsp+5A8h+var_348], rdx
  00000001416A5FE5  mov     r10, [rsp+5A8h+var_180]
  00000001416A5FED  imul    r10, [rsp+5A8h+var_440]
  00000001416A5FF6  mov     rax, r10
  00000001416A5FF9  not     rax
  00000001416A5FFC  mov     r8, [rsp+5A8h+var_188]
  00000001416A6004  imul    r8, r13
  00000001416A6008  mov     rdx, rax
  00000001416A600B  and     rdx, r8
  00000001416A600E  not     rdx
  00000001416A6011  mov     rcx, r8
  00000001416A6014  mov     rbx, r8
  00000001416A6017  not     rcx
  00000001416A601A  mov     r9, r10
  00000001416A601D  and     r9, rcx
  00000001416A6020  not     r9
  00000001416A6023  and     r9, rdx
  00000001416A6026  mov     r8, [rsp+5A8h+var_178]
  00000001416A602E  imul    r8, [rsp+5A8h+var_448]
  00000001416A6037  mov     rdx, r8
  00000001416A603A  mov     r11, r8
  00000001416A603D  not     rdx
  00000001416A6040  and     r9, rdx
  00000001416A6043  not     r9
  00000001416A6046  mov     r8, r10
  00000001416A6049  mov     rsi, r10
  00000001416A604C  and     r8, rbx
  00000001416A604F  not     r8
  00000001416A6052  and     r8, rdx
  00000001416A6055  not     r8
  00000001416A6058  mov     rdi, [rsp+5A8h+var_570]
  00000001416A605D  imul    r8, rdi
  00000001416A6061  add     r8, r9
  00000001416A6064  mov     r9, r11
  00000001416A6067  and     r9, rcx
  00000001416A606A  mov     r10, rdx
  00000001416A606D  and     r10, rbx
  00000001416A6070  not     r10
  00000001416A6073  not     r9
  00000001416A6076  and     r9, r10
  00000001416A6079  not     r9
  00000001416A607C  and     r9, rax
  00000001416A607F  and     rax, r11
  00000001416A6082  mov     r10, r11
  00000001416A6085  and     r10, rsi
  00000001416A6088  and     rcx, r10
  00000001416A608B  not     rcx
  00000001416A608E  not     r10
  00000001416A6091  and     r10, rbx
  00000001416A6094  not     r10
  00000001416A6097  and     r10, rcx
  00000001416A609A  mov     rcx, 5555555555555555h
  00000001416A60A4  imul    r10, rcx
  00000001416A60A8  add     r10, r8
  00000001416A60AB  and     rsi, rdx
  00000001416A60AE  not     rax
  00000001416A60B1  and     rax, rbx
  00000001416A60B4  not     rsi
  00000001416A60B7  and     rax, rsi
  00000001416A60BA  not     rax
  00000001416A60BD  imul    rax, rcx
  00000001416A60C1  add     rax, r10
  00000001416A60C4  not     r9
  00000001416A60C7  imul    r9, rdi
  00000001416A60CB  add     rax, r9
  00000001416A60CE  mov     r10, [rsp+5A8h+var_398]
  00000001416A60D6  imul    r10, r12
  00000001416A60DA  mov     r8, r10
  00000001416A60DD  not     r8
  00000001416A60E0  mov     rdx, rax
  00000001416A60E3  not     rdx
  00000001416A60E6  mov     rcx, rdx
  00000001416A60E9  and     rcx, r10
  00000001416A60EC  and     r10, rax
  00000001416A60EF  and     rax, r8
  00000001416A60F2  not     rax
  00000001416A60F5  not     rcx
  00000001416A60F8  and     rcx, rax
  00000001416A60FB  and     rdx, r8
  00000001416A60FE  mov     r9, [rsp+5A8h+var_1F0]
  00000001416A6106  mov     rax, r9
  00000001416A6109  not     rax
  00000001416A610C  mov     r8, r9
  00000001416A610F  and     r8, r10
  00000001416A6112  mov     r11, rax
  00000001416A6115  and     r11, rdx
  00000001416A6118  not     r10
  00000001416A611B  not     rdx
  00000001416A611E  and     rdx, r10
  00000001416A6121  not     rcx
  00000001416A6124  and     rcx, rax
  00000001416A6127  and     r9, rdx
  00000001416A612A  not     rdx
  00000001416A612D  and     rdx, rax
  00000001416A6130  not     rdx
  00000001416A6133  not     r9
  00000001416A6136  and     r9, rdx
  00000001416A6139  not     r11
  00000001416A613C  mov     r12, r14
  00000001416A613F  add     r11, r14
  00000001416A6142  add     r11, r8
  00000001416A6145  add     r11, rcx
  00000001416A6148  not     r9
  00000001416A614B  add     r11, r9
  00000001416A614E  mov     [rsp+5A8h+var_4C0], r11
  00000001416A6156  mov     rax, [rsp+5A8h+var_580]
  00000001416A615B  lea     rbx, [rsp+rax+5A8h+var_5A8]
  00000001416A615F  add     rbx, 5A8h
  00000001416A6166  imul    rbx, [rsp+5A8h+var_2C8]
  00000001416A616F  mov     rcx, rbx
  00000001416A6172  not     rcx
  00000001416A6175  mov     rax, [rsp+5A8h+var_2B0]
  00000001416A617D  add     rax, rsp
  00000001416A6180  add     rax, 5A8h
  00000001416A6186  imul    rax, [rsp+5A8h+var_3C0]
  00000001416A618F  mov     r8, rax
  00000001416A6192  not     r8
  00000001416A6195  mov     rdx, rcx
  00000001416A6198  and     rdx, r8
  00000001416A619B  mov     r10, rdx
  00000001416A619E  not     r10
  00000001416A61A1  mov     r9, rbx
  00000001416A61A4  and     r9, rax
  00000001416A61A7  not     r9
  00000001416A61AA  and     r9, r10
  00000001416A61AD  mov     r10, [rsp+5A8h+var_4F0]
  00000001416A61B5  lea     rsi, [rsp+r10+5A8h+var_5A8]
  00000001416A61B9  add     rsi, 5A8h
  00000001416A61C0  imul    rsi, [rsp+5A8h+var_1D8]
  00000001416A61C9  mov     rdi, rsi
  00000001416A61CC  and     rdi, r8
  00000001416A61CF  mov     r10, rcx
  00000001416A61D2  and     r10, rdi
  00000001416A61D5  not     rdi
  00000001416A61D8  mov     r11, rsi
  00000001416A61DB  not     r11
  00000001416A61DE  mov     r14, r11
  00000001416A61E1  and     r14, rax
  00000001416A61E4  not     r14
  00000001416A61E7  and     rdi, rcx
  00000001416A61EA  and     rdi, r14
  00000001416A61ED  mov     r14, rcx
  00000001416A61F0  and     r14, rsi
  00000001416A61F3  not     r14
  00000001416A61F6  and     r14, rax
  00000001416A61F9  not     r14
  00000001416A61FC  not     rdi
  00000001416A61FF  add     r14, r12
  00000001416A6202  add     r14, rdi
  00000001416A6205  mov     rdi, rsi
  00000001416A6208  and     rdi, r9
  00000001416A620B  add     rdi, rdi
  00000001416A620E  sub     r14, rdi
  00000001416A6211  and     r8, rbx
  00000001416A6214  mov     rdi, r11
  00000001416A6217  and     rdi, r9
  00000001416A621A  not     r9
  00000001416A621D  and     r9, rsi
  00000001416A6220  and     rsi, r8
  00000001416A6223  not     r8
  00000001416A6226  and     r8, r11
  00000001416A6229  not     r8
  00000001416A622C  not     rsi
  00000001416A622F  and     rsi, r8
  00000001416A6232  add     rsi, r12
  00000001416A6235  add     rsi, r14
  00000001416A6238  add     r10, r10
  00000001416A623B  sub     rsi, r10
  00000001416A623E  not     r9
  00000001416A6241  not     rdi
  00000001416A6244  and     rdi, r9
  00000001416A6247  and     rdx, r11
  00000001416A624A  not     rdx
  00000001416A624D  add     rdx, r12
  00000001416A6250  mov     r8, r15
  00000001416A6253  imul    rdi, r15
  00000001416A6257  add     rdi, rdx
  00000001416A625A  and     rax, rcx
  00000001416A625D  not     rax
  00000001416A6260  and     rax, r11
  00000001416A6263  not     rax
  00000001416A6266  imul    rax, r8
  00000001416A626A  add     rax, rdi
  00000001416A626D  add     rax, rsi
  00000001416A6270  mov     rcx, [rsp+5A8h+var_480]
  00000001416A6278  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  00000001416A627C  add     rdx, 5A8h
  00000001416A6283  imul    rdx, [rsp+5A8h+var_410]
  00000001416A628C  mov     rdi, [rsp+5A8h+var_2F0]
  00000001416A6294  mov     r14, rdi
  00000001416A6297  and     r14, rdx
  00000001416A629A  mov     r8, r14
  00000001416A629D  and     r8, rax
  00000001416A62A0  not     r8
  00000001416A62A3  mov     rcx, 0CCCCCCCCCCCCCCCBh
  00000001416A62AD  lea     r11, [rcx+3]
  00000001416A62B1  imul    r11, r8
  00000001416A62B5  mov     r9, rax
  00000001416A62B8  not     r9
  00000001416A62BB  mov     r10, r9
  00000001416A62BE  and     r10, r14
  00000001416A62C1  not     r10
  00000001416A62C4  mov     r8, 3333333333333333h
  00000001416A62CE  imul    r10, r8
  00000001416A62D2  add     r10, r11
  00000001416A62D5  mov     r11, rdx
  00000001416A62D8  and     r11, r9
  00000001416A62DB  mov     rsi, rdi
  00000001416A62DE  mov     r15, rdi
  00000001416A62E1  and     rsi, r11
  00000001416A62E4  not     rsi
  00000001416A62E7  not     r11
  00000001416A62EA  mov     rbx, [rsp+5A8h+var_3C8]
  00000001416A62F2  and     r11, rbx
  00000001416A62F5  not     r11
  00000001416A62F8  and     r11, rsi
  00000001416A62FB  mov     rdi, rbx
  00000001416A62FE  mov     r12, rbx
  00000001416A6301  and     rdi, rdx
  00000001416A6304  mov     rsi, rax
  00000001416A6307  and     rsi, rdi
  00000001416A630A  not     rdi
  00000001416A630D  and     rdi, r9
  00000001416A6310  not     rdi
  00000001416A6313  not     rsi
  00000001416A6316  and     rdi, rsi
  00000001416A6319  mov     rbx, rsi
  00000001416A631C  lea     rsi, [r8+2]
  00000001416A6320  imul    rsi, rdi
  00000001416A6324  add     rsi, r10
  00000001416A6327  not     r11
  00000001416A632A  mov     r10, 999999999999999Ah
  00000001416A6334  imul    r11, r10
  00000001416A6338  add     rsi, r11
  00000001416A633B  not     rdx
  00000001416A633E  and     r9, rdx
  00000001416A6341  mov     r11, r15
  00000001416A6344  and     r11, r9
  00000001416A6347  not     r11
  00000001416A634A  not     r9
  00000001416A634D  and     r9, r12
  00000001416A6350  not     r9
  00000001416A6353  and     r9, r11
  00000001416A6356  not     r9
  00000001416A6359  mov     r11, 6666666666666666h
  00000001416A6363  imul    r11, r9
  00000001416A6367  and     rdx, rax
  00000001416A636A  not     rdx
  00000001416A636D  and     rdx, r15
  00000001416A6370  inc     r8
  00000001416A6373  imul    r8, rdx
  00000001416A6377  add     r8, r11
  00000001416A637A  add     r8, rsi
  00000001416A637D  not     r14
  00000001416A6380  and     r14, rax
  00000001416A6383  not     r14
  00000001416A6386  imul    r14, r10
  00000001416A638A  add     r14, r8
  00000001416A638D  mov     [rsp+5A8h+var_480], r14
  00000001416A6395  imul    rbx, rcx
  00000001416A6399  mov     [rsp+5A8h+var_4C8], rbx
  00000001416A63A1  mov     rax, [rsp+5A8h+var_168]
  00000001416A63A9  imul    rax, [rsp+5A8h+var_528]
  00000001416A63B2  mov     rdi, [rsp+5A8h+var_520]
  00000001416A63BA  imul    rdi, [rsp+5A8h+var_548]
  00000001416A63C0  add     rdi, rax
  00000001416A63C3  mov     rcx, [rsp+5A8h+var_1E0]
  00000001416A63CB  mov     rdx, rcx
  00000001416A63CE  not     rdx
  00000001416A63D1  mov     r9, [rsp+5A8h+var_598]
  00000001416A63D6  imul    r9, [rsp+5A8h+var_310]
  00000001416A63DF  mov     rax, [rsp+5A8h+var_588]
  00000001416A63E4  imul    rax, [rsp+5A8h+var_498]
  00000001416A63ED  mov     r11, rdx
  00000001416A63F0  mov     rbx, rdx
  00000001416A63F3  and     r11, rax
  00000001416A63F6  mov     rdx, rax
  00000001416A63F9  mov     rax, r9
  00000001416A63FC  and     rax, r11
  00000001416A63FF  mov     r8, rdi
  00000001416A6402  and     r8, rax
  00000001416A6405  mov     r10, r8
  00000001416A6408  not     rax
  00000001416A640B  mov     r8, rdi
  00000001416A640E  and     r8, rax
  00000001416A6411  mov     [rsp+5A8h+var_568], r8
  00000001416A6416  mov     r13, rdi
  00000001416A6419  not     r13
  00000001416A641C  and     rax, r13
  00000001416A641F  not     rax
  00000001416A6422  not     r10
  00000001416A6425  and     r10, rax
  00000001416A6428  mov     [rsp+5A8h+var_430], r10
  00000001416A6430  mov     r10, rdx
  00000001416A6433  not     rdx
  00000001416A6436  mov     rax, rbx
  00000001416A6439  and     rax, rdx
  00000001416A643C  mov     r15, rdx
  00000001416A643F  not     rax
  00000001416A6442  mov     rsi, rcx
  00000001416A6445  mov     rbp, rcx
  00000001416A6448  and     rsi, r10
  00000001416A644B  mov     r14, r10
  00000001416A644E  mov     [rsp+5A8h+var_588], r10
  00000001416A6453  not     rsi
  00000001416A6456  and     rsi, rax
  00000001416A6459  mov     rdx, rbx
  00000001416A645C  mov     rax, rbx
  00000001416A645F  and     rax, r13
  00000001416A6462  not     rax
  00000001416A6465  and     rcx, rdi
  00000001416A6468  not     rcx
  00000001416A646B  and     rcx, rax
  00000001416A646E  mov     [rsp+5A8h+var_580], rcx
  00000001416A6473  mov     r8, r9
  00000001416A6476  not     r8
  00000001416A6479  mov     r12, rdx
  00000001416A647C  and     r12, r9
  00000001416A647F  mov     rax, rdi
  00000001416A6482  and     rax, r15
  00000001416A6485  and     rax, r12
  00000001416A6488  mov     [rsp+5A8h+var_388], rax
  00000001416A6490  not     r12
  00000001416A6493  mov     rax, rbp
  00000001416A6496  mov     rbx, rbp
  00000001416A6499  and     rbx, r8
  00000001416A649C  not     rbx
  00000001416A649F  and     rbx, r12
  00000001416A64A2  mov     r10, rdi
  00000001416A64A5  and     r10, r11
  00000001416A64A8  mov     r12, rsi
  00000001416A64AB  not     rsi
  00000001416A64AE  and     rsi, rdi
  00000001416A64B1  not     r11
  00000001416A64B4  and     r11, rdi
  00000001416A64B7  mov     [rsp+5A8h+var_4F0], r11
  00000001416A64BF  mov     rbp, r8
  00000001416A64C2  and     rbp, r14
  00000001416A64C5  mov     r14, rbp
  00000001416A64C8  not     r14
  00000001416A64CB  mov     r11, r9
  00000001416A64CE  mov     [rsp+5A8h+var_598], r9
  00000001416A64D3  and     r9, r15
  00000001416A64D6  not     r9
  00000001416A64D9  mov     rcx, rdx
  00000001416A64DC  and     r9, rdx
  00000001416A64DF  and     r9, r14
  00000001416A64E2  and     r9, rdi
  00000001416A64E5  mov     rdx, r11
  00000001416A64E8  and     rdx, rdi
  00000001416A64EB  and     r12, r13
  00000001416A64EE  mov     [rsp+5A8h+var_558], r12
  00000001416A64F3  and     rbp, rax
  00000001416A64F6  not     rbp
  00000001416A64F9  and     rbp, rdi
  00000001416A64FC  mov     r12, r8
  00000001416A64FF  mov     [rsp+5A8h+var_390], r15
  00000001416A6507  and     r12, r15
  00000001416A650A  not     r12
  00000001416A650D  and     r12, rdi
  00000001416A6510  and     rdi, rbx
  00000001416A6513  mov     [rsp+5A8h+var_520], rdi
  00000001416A651B  not     rbx
  00000001416A651E  and     rbx, r13
  00000001416A6521  mov     r11, r13
  00000001416A6524  and     r11, r15
  00000001416A6527  mov     r15, r8
  00000001416A652A  and     r15, r11
  00000001416A652D  mov     rdi, rcx
  00000001416A6530  and     r14, rcx
  00000001416A6533  mov     r13, rax
  00000001416A6536  mov     rcx, rax
  00000001416A6539  and     r13, r12
  00000001416A653C  not     r12
  00000001416A653F  and     r12, rdi
  00000001416A6542  mov     rax, rdi
  00000001416A6545  mov     [rsp+5A8h+var_2B0], rdi
  00000001416A654D  and     rax, r11
  00000001416A6550  not     rax
  00000001416A6553  not     r11
  00000001416A6556  and     r11, rcx
  00000001416A6559  not     r11
  00000001416A655C  and     r11, rax
  00000001416A655F  not     r10
  00000001416A6562  and     r10, r8
  00000001416A6565  mov     rdi, r8
  00000001416A6568  not     rsi
  00000001416A656B  mov     rax, [rsp+5A8h+var_598]
  00000001416A6570  and     [rsp+5A8h+var_4F0], rax
  00000001416A6578  mov     rcx, [rsp+5A8h+var_558]
  00000001416A657D  not     rcx
  00000001416A6580  and     rcx, rsi
  00000001416A6583  and     rcx, rax
  00000001416A6586  mov     [rsp+5A8h+var_558], rcx
  00000001416A658B  mov     rcx, rax
  00000001416A658E  mov     r8, [rsp+5A8h+var_580]
  00000001416A6593  and     rcx, r8
  00000001416A6596  not     r8
  00000001416A6599  and     r8, rdi
  00000001416A659C  mov     [rsp+5A8h+var_580], r8
  00000001416A65A1  and     rax, r11
  00000001416A65A4  mov     [rsp+5A8h+var_598], rax
  00000001416A65A9  not     r11
  00000001416A65AC  and     r11, rdi
  00000001416A65AF  mov     rax, rdi
  00000001416A65B2  and     rax, rsi
  00000001416A65B5  mov     r8, [rsp+5A8h+var_568]
  00000001416A65BA  not     r8
  00000001416A65BD  mov     rdi, 5555555555555555h
  00000001416A65C7  lea     rsi, [rdi+2]
  00000001416A65CB  imul    r8, rsi
  00000001416A65CF  not     rax
  00000001416A65D2  imul    rax, [rsp+5A8h+var_570]
  00000001416A65D8  add     rax, r8
  00000001416A65DB  not     r10
  00000001416A65DE  add     rax, r10
  00000001416A65E1  mov     r10, [rsp+5A8h+var_430]
  00000001416A65E9  not     r10
  00000001416A65EC  imul    r10, rdi
  00000001416A65F0  add     rax, r10
  00000001416A65F3  not     r15
  00000001416A65F6  mov     r10, [rsp+5A8h+var_1E0]
  00000001416A65FE  and     r15, r10
  00000001416A6601  not     r15
  00000001416A6604  imul    r15, rdi
  00000001416A6608  add     r15, rax
  00000001416A660B  mov     rax, [rsp+5A8h+var_4F0]
  00000001416A6613  add     rax, rax
  00000001416A6616  sub     r15, rax
  00000001416A6619  imul    r9, [rsp+5A8h+var_570]
  00000001416A661F  mov     rax, [rsp+5A8h+var_2B0]
  00000001416A6627  and     rax, rdx
  00000001416A662A  not     rax
  00000001416A662D  not     rdx
  00000001416A6630  and     rdx, r10
  00000001416A6633  not     rdx
  00000001416A6636  and     rdx, rax
  00000001416A6639  not     rdx
  00000001416A663C  mov     r10, [rsp+5A8h+var_588]
  00000001416A6641  and     rdx, r10
  00000001416A6644  imul    rdx, rsi
  00000001416A6648  add     rdx, r9
  00000001416A664B  mov     rax, [rsp+5A8h+var_558]
  00000001416A6650  not     rax
  00000001416A6653  imul    rax, rsi
  00000001416A6657  add     rax, rdx
  00000001416A665A  add     rax, r15
  00000001416A665D  mov     r8, rax
  00000001416A6660  mov     rdx, [rsp+5A8h+var_388]
  00000001416A6668  not     rdx
  00000001416A666B  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001416A6675  lea     rax, [r9-4]
  00000001416A6679  imul    rax, rdx
  00000001416A667D  not     r14
  00000001416A6680  and     rbp, r14
  00000001416A6683  lea     rdx, ds:0[rbp*2]
  00000001416A668B  add     rdx, rbp
  00000001416A668E  add     rdx, rax
  00000001416A6691  mov     rax, [rsp+5A8h+var_580]
  00000001416A6696  not     rax
  00000001416A6699  not     rcx
  00000001416A669C  and     rcx, rax
  00000001416A669F  mov     rax, r10
  00000001416A66A2  and     rax, rcx
  00000001416A66A5  not     rcx
  00000001416A66A8  mov     rsi, [rsp+5A8h+var_390]
  00000001416A66B0  and     rcx, rsi
  00000001416A66B3  not     rcx
  00000001416A66B6  not     rax
  00000001416A66B9  and     rax, rcx
  00000001416A66BC  not     rax
  00000001416A66BF  mov     rcx, r9
  00000001416A66C2  inc     rcx
  00000001416A66C5  imul    rcx, rax
  00000001416A66C9  add     rcx, rdx
  00000001416A66CC  add     rcx, r8
  00000001416A66CF  not     r12
  00000001416A66D2  not     r13
  00000001416A66D5  and     r13, r12
  00000001416A66D8  not     r13
  00000001416A66DB  mov     r12, [rsp+5A8h+var_458]
  00000001416A66E3  add     r13, r12
  00000001416A66E6  add     r13, rcx
  00000001416A66E9  not     rbx
  00000001416A66EC  mov     rax, [rsp+5A8h+var_520]
  00000001416A66F4  not     rax
  00000001416A66F7  and     rax, rbx
  00000001416A66FA  mov     rcx, rsi
  00000001416A66FD  and     rcx, rax
  00000001416A6700  not     rax
  00000001416A6703  and     rax, r10
  00000001416A6706  not     rcx
  00000001416A6709  not     rax
  00000001416A670C  and     rax, rcx
  00000001416A670F  mov     r15, [rsp+5A8h+var_450]
  00000001416A6717  imul    rax, r15
  00000001416A671B  add     rax, r13
  00000001416A671E  mov     rcx, rax
  00000001416A6721  not     r11
  00000001416A6724  mov     rax, [rsp+5A8h+var_598]
  00000001416A6729  not     rax
  00000001416A672C  and     rax, r11
  00000001416A672F  not     rax
  00000001416A6732  mov     rdx, 5555555555555555h
  00000001416A673C  imul    rax, rdx
  00000001416A6740  add     rax, rcx
  00000001416A6743  mov     [rsp+5A8h+var_598], rax
  00000001416A6748  mov     r8, [rsp+5A8h+var_490]
  00000001416A6750  mov     eax, r8d
  00000001416A6753  mov     rcx, [rsp+5A8h+var_4D8]
  00000001416A675B  and     eax, ecx
  00000001416A675D  lea     rdx, [rax+rax*2]
  00000001416A6761  not     rax
  00000001416A6764  lea     rax, [rax+rax*2]
  00000001416A6768  add     rdx, r12
  00000001416A676B  add     rdx, rax
  00000001416A676E  lea     r10, [rsp+5A8h]
  00000001416A6776  mov     eax, r10d
  00000001416A6779  and     eax, ecx
  00000001416A677B  not     rax
  00000001416A677E  not     rcx
  00000001416A6781  and     rcx, r8
  00000001416A6784  not     rcx
  00000001416A6787  and     rcx, rax
  00000001416A678A  add     rdx, rcx
  00000001416A678D  add     rax, rax
  00000001416A6790  sub     rdx, rax
  00000001416A6793  mov     rax, [rsp+5A8h+var_578]
  00000001416A6798  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001416A679C  add     rcx, 5A8h
  00000001416A67A3  mov     rax, [rsp+5A8h+var_540]
  00000001416A67A8  add     rax, rsp
  00000001416A67AB  add     rax, 5A8h
  00000001416A67B1  mov     rbx, [rsp+5A8h+var_3C0]
  00000001416A67B9  imul    rcx, rbx
  00000001416A67BD  mov     rdi, [rsp+5A8h+var_2C8]
  00000001416A67C5  imul    rax, rdi
  00000001416A67C9  add     rax, rcx
  00000001416A67CC  mov     r9, [rsp+5A8h+var_4E0]
  00000001416A67D4  and     r8d, r9d
  00000001416A67D7  not     r8
  00000001416A67DA  mov     ecx, r10d
  00000001416A67DD  and     ecx, r9d
  00000001416A67E0  not     r9
  00000001416A67E3  and     r9, r10
  00000001416A67E6  not     r9
  00000001416A67E9  and     r9, r8
  00000001416A67EC  not     r9
  00000001416A67EF  imul    rcx, r15
  00000001416A67F3  add     rcx, r9
  00000001416A67F6  mov     r14, [rsp+5A8h+var_410]
  00000001416A67FE  imul    rdx, r14
  00000001416A6802  mov     r10, rdx
  00000001416A6805  not     r10
  00000001416A6808  mov     r13, [rsp+5A8h+var_1D8]
  00000001416A6810  imul    rcx, r13
  00000001416A6814  mov     r8, rcx
  00000001416A6817  not     r8
  00000001416A681A  mov     r9, rax
  00000001416A681D  not     r9
  00000001416A6820  mov     rsi, r10
  00000001416A6823  and     rsi, rcx
  00000001416A6826  not     rsi
  00000001416A6829  mov     r11, r9
  00000001416A682C  and     r11, rcx
  00000001416A682F  not     r11
  00000001416A6832  and     r11, rdx
  00000001416A6835  and     rcx, rdx
  00000001416A6838  and     rdx, r8
  00000001416A683B  not     rdx
  00000001416A683E  and     rdx, rsi
  00000001416A6841  mov     rsi, rax
  00000001416A6844  and     rsi, r8
  00000001416A6847  not     rsi
  00000001416A684A  and     r8, r10
  00000001416A684D  and     r10, rsi
  00000001416A6850  mov     [rsp+5A8h+var_580], r10
  00000001416A6855  and     r11, rsi
  00000001416A6858  mov     r10, rax
  00000001416A685B  and     r10, rdx
  00000001416A685E  not     rdx
  00000001416A6861  and     rdx, r9
  00000001416A6864  not     rdx
  00000001416A6867  not     r10
  00000001416A686A  and     rdx, r10
  00000001416A686D  not     rdx
  00000001416A6870  not     r11
  00000001416A6873  add     r11, r12
  00000001416A6876  lea     rdx, [r11+rdx*4]
  00000001416A687A  mov     r11, rcx
  00000001416A687D  not     r11
  00000001416A6880  and     r11, rax
  00000001416A6883  add     r11, r12
  00000001416A6886  add     r11, rdx
  00000001416A6889  and     rcx, r9
  00000001416A688C  not     rcx
  00000001416A688F  shl     rcx, 2
  00000001416A6893  sub     r11, rcx
  00000001416A6896  and     rax, r8
  00000001416A6899  not     r8
  00000001416A689C  and     r8, r9
  00000001416A689F  not     r8
  00000001416A68A2  not     rax
  00000001416A68A5  and     rax, r8
  00000001416A68A8  imul    r10, r15
  00000001416A68AC  lea     rax, [rax+rax*2]
  00000001416A68B0  add     rax, r10
  00000001416A68B3  add     rax, r11
  00000001416A68B6  mov     [rsp+5A8h+var_558], rax
  00000001416A68BB  mov     rax, [rsp+5A8h+var_380]
  00000001416A68C3  imul    rax, rbx
  00000001416A68C7  not     rax
  00000001416A68CA  mov     rcx, [rsp+5A8h+var_158]
  00000001416A68D2  imul    rcx, rdi
  00000001416A68D6  not     rcx
  00000001416A68D9  and     rcx, rax
  00000001416A68DC  not     rcx
  00000001416A68DF  mov     rsi, [rsp+5A8h+var_428]
  00000001416A68E7  imul    rsi, r13
  00000001416A68EB  add     rsi, rcx
  00000001416A68EE  mov     rax, rsi
  00000001416A68F1  not     rax
  00000001416A68F4  mov     r11, [rsp+5A8h+var_518]
  00000001416A68FC  imul    r11, r14
  00000001416A6900  mov     rcx, rax
  00000001416A6903  and     rcx, r11
  00000001416A6906  mov     r9, [rsp+5A8h+var_3C8]
  00000001416A690E  mov     rdx, r9
  00000001416A6911  and     rdx, rcx
  00000001416A6914  not     rcx
  00000001416A6917  mov     r10, [rsp+5A8h+var_2F0]
  00000001416A691F  and     rcx, r10
  00000001416A6922  not     rcx
  00000001416A6925  not     rdx
  00000001416A6928  and     rdx, rcx
  00000001416A692B  mov     rcx, rsi
  00000001416A692E  and     rcx, r11
  00000001416A6931  mov     r8, r10
  00000001416A6934  and     r8, rcx
  00000001416A6937  not     r8
  00000001416A693A  not     rcx
  00000001416A693D  and     rcx, r9
  00000001416A6940  mov     rdi, r9
  00000001416A6943  not     rcx
  00000001416A6946  and     rcx, r8
  00000001416A6949  add     rdx, r12
  00000001416A694C  imul    rcx, r15
  00000001416A6950  add     rcx, rdx
  00000001416A6953  mov     r8, r10
  00000001416A6956  and     r8, r11
  00000001416A6959  not     r8
  00000001416A695C  mov     rdx, r11
  00000001416A695F  not     rdx
  00000001416A6962  and     r9, rdx
  00000001416A6965  not     r9
  00000001416A6968  and     r9, r8
  00000001416A696B  not     r9
  00000001416A696E  and     r9, rsi
  00000001416A6971  not     r9
  00000001416A6974  lea     r8, [r9+r9*2]
  00000001416A6978  sub     rcx, r8
  00000001416A697B  mov     r8, rdi
  00000001416A697E  and     r8, rsi
  00000001416A6981  mov     r9, r10
  00000001416A6984  and     rsi, r10
  00000001416A6987  and     r9, rax
  00000001416A698A  not     r9
  00000001416A698D  not     r8
  00000001416A6990  and     r8, r9
  00000001416A6993  and     rax, rdi
  00000001416A6996  mov     r10, rax
  00000001416A6999  and     r10, r11
  00000001416A699C  not     rsi
  00000001416A699F  and     rsi, r11
  00000001416A69A2  and     r11, r8
  00000001416A69A5  not     r8
  00000001416A69A8  and     r8, rdx
  00000001416A69AB  and     rdx, r9
  00000001416A69AE  not     rdx
  00000001416A69B1  add     rdx, r12
  00000001416A69B4  add     rdx, rcx
  00000001416A69B7  not     r8
  00000001416A69BA  not     r11
  00000001416A69BD  and     r11, r8
  00000001416A69C0  imul    r11, r15
  00000001416A69C4  add     r11, rdx
  00000001416A69C7  not     rax
  00000001416A69CA  mov     rdx, rsi
  00000001416A69CD  and     rdx, rax
  00000001416A69D0  lea     rax, [r10+r10*2]
  00000001416A69D4  not     rdx
  00000001416A69D7  imul    rdx, r15
  00000001416A69DB  add     rdx, rax
  00000001416A69DE  add     rdx, r11
  00000001416A69E1  mov     [rsp+5A8h+var_428], rdx
  00000001416A69E9  mov     rax, [rsp+5A8h+var_538]
  00000001416A69EE  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001416A69F2  add     rcx, 5A8h
  00000001416A69F9  imul    rcx, [rsp+5A8h+var_440]
  00000001416A6A02  mov     rdx, rcx
  00000001416A6A05  not     rdx
  00000001416A6A08  mov     rax, [rsp+5A8h+var_370]
  00000001416A6A10  add     rax, rsp
  00000001416A6A13  add     rax, 5A8h
  00000001416A6A19  imul    rax, [rsp+5A8h+var_2D8]
  00000001416A6A22  mov     r9, rcx
  00000001416A6A25  and     r9, rax
  00000001416A6A28  mov     r8, rax
  00000001416A6A2B  not     rax
  00000001416A6A2E  mov     r10, rdx
  00000001416A6A31  and     r10, rax
  00000001416A6A34  not     r10
  00000001416A6A37  not     r9
  00000001416A6A3A  and     r9, r10
  00000001416A6A3D  mov     r10, [rsp+5A8h+var_400]
  00000001416A6A45  lea     r11, [rsp+r10+5A8h+var_5A8]
  00000001416A6A49  add     r11, 5A8h
  00000001416A6A50  imul    r11, [rsp+5A8h+var_448]
  00000001416A6A59  mov     rsi, r11
  00000001416A6A5C  not     rsi
  00000001416A6A5F  and     r8, rsi
  00000001416A6A62  not     r8
  00000001416A6A65  mov     r10, rdx
  00000001416A6A68  and     r10, r8
  00000001416A6A6B  not     r10
  00000001416A6A6E  imul    r10, r15
  00000001416A6A72  and     r9, rsi
  00000001416A6A75  not     r9
  00000001416A6A78  add     r9, r12
  00000001416A6A7B  add     r9, r10
  00000001416A6A7E  mov     r10, rcx
  00000001416A6A81  and     r10, rax
  00000001416A6A84  and     rsi, r10
  00000001416A6A87  not     rsi
  00000001416A6A8A  not     r10
  00000001416A6A8D  and     r10, r11
  00000001416A6A90  not     r10
  00000001416A6A93  and     r10, rsi
  00000001416A6A96  and     rax, r11
  00000001416A6A99  mov     r11, rcx
  00000001416A6A9C  and     r11, rax
  00000001416A6A9F  not     rax
  00000001416A6AA2  and     rdx, rax
  00000001416A6AA5  not     rdx
  00000001416A6AA8  not     r11
  00000001416A6AAB  and     r11, rdx
  00000001416A6AAE  not     r10
  00000001416A6AB1  imul    r10, r15
  00000001416A6AB5  not     r11
  00000001416A6AB8  add     r11, r12
  00000001416A6ABB  add     r11, r10
  00000001416A6ABE  add     r11, r9
  00000001416A6AC1  and     rax, rcx
  00000001416A6AC4  and     rax, r8
  00000001416A6AC7  not     rax
  00000001416A6ACA  add     rax, r12
  00000001416A6ACD  add     rax, r11
  00000001416A6AD0  mov     r15, [rsp+5A8h+var_1D0]
  00000001416A6AD8  mov     rdx, r15
  00000001416A6ADB  not     rdx
  00000001416A6ADE  mov     rcx, [rsp+5A8h+var_4E8]
  00000001416A6AE6  add     rcx, rsp
  00000001416A6AE9  add     rcx, 5A8h
  00000001416A6AF0  imul    rcx, [rsp+5A8h+var_470]
  00000001416A6AF9  mov     r8, rax
  00000001416A6AFC  not     r8
  00000001416A6AFF  and     r15, rcx
  00000001416A6B02  and     r15, r8
  00000001416A6B05  mov     r10, rcx
  00000001416A6B08  not     r10
  00000001416A6B0B  and     r8, r10
  00000001416A6B0E  not     r8
  00000001416A6B11  and     rcx, rax
  00000001416A6B14  not     rcx
  00000001416A6B17  and     rcx, rdx
  00000001416A6B1A  and     rcx, r8
  00000001416A6B1D  and     r10, rdx
  00000001416A6B20  not     r10
  00000001416A6B23  and     r10, rax
  00000001416A6B26  mov     rax, r15
  00000001416A6B29  not     rax
  00000001416A6B2C  add     r10, r12
  00000001416A6B2F  add     r10, rax
  00000001416A6B32  add     r10, rcx
  00000001416A6B35  mov     [rsp+5A8h+var_400], r10
  00000001416A6B3D  mov     rax, [rsp+5A8h+var_270]
  00000001416A6B45  add     rax, rsp
  00000001416A6B48  add     rax, 5A8h
  00000001416A6B4E  mov     rdx, [rsp+5A8h+var_3B0]
  00000001416A6B56  imul    rax, rdx
  00000001416A6B5A  not     rax
  00000001416A6B5D  mov     rcx, [rsp+5A8h+var_260]
  00000001416A6B65  add     rcx, rsp
  00000001416A6B68  add     rcx, 5A8h
  00000001416A6B6F  imul    rcx, [rsp+5A8h+var_3D0]
  00000001416A6B78  not     rcx
  00000001416A6B7B  and     rcx, rax
  00000001416A6B7E  not     rcx
  00000001416A6B81  mov     rax, [rsp+5A8h+var_278]
  00000001416A6B89  add     rax, rsp
  00000001416A6B8C  add     rax, 5A8h
  00000001416A6B92  mov     r8, [rsp+5A8h+var_3A8]
  00000001416A6B9A  imul    rax, r8
  00000001416A6B9E  add     rax, rcx
  00000001416A6BA1  not     rax
  00000001416A6BA4  mov     rcx, [rsp+5A8h+var_338]
  00000001416A6BAC  add     rcx, rsp
  00000001416A6BAF  add     rcx, 5A8h
  00000001416A6BB6  imul    rcx, [rsp+5A8h+var_2D0]
  00000001416A6BBF  not     rcx
  00000001416A6BC2  and     rcx, rax
  00000001416A6BC5  mov     [rsp+5A8h+var_4F0], rcx
  00000001416A6BCD  mov     rax, [rsp+5A8h+var_330]
  00000001416A6BD5  add     rax, rsp
  00000001416A6BD8  add     rax, 5A8h
  00000001416A6BDE  mov     rcx, [rsp+5A8h+var_250]
  00000001416A6BE6  add     rcx, rsp
  00000001416A6BE9  add     rcx, 5A8h
  00000001416A6BF0  imul    rax, [rsp+5A8h+var_528]
  00000001416A6BF9  imul    rcx, [rsp+5A8h+var_548]
  00000001416A6BFF  add     rcx, rax
  00000001416A6C02  not     rcx
  00000001416A6C05  mov     rax, [rsp+5A8h+var_240]
  00000001416A6C0D  add     rax, rsp
  00000001416A6C10  add     rax, 5A8h
  00000001416A6C16  imul    rax, [rsp+5A8h+var_498]
  00000001416A6C1F  not     rax
  00000001416A6C22  and     rax, rcx
  00000001416A6C25  mov     [rsp+5A8h+var_538], rax
  00000001416A6C2A  mov     rax, [rsp+5A8h+var_320]
  00000001416A6C32  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001416A6C36  add     r9, 5A8h
  00000001416A6C3D  mov     rax, [rsp+5A8h+var_3E0]
  00000001416A6C45  lea     r14, [rsp+rax+5A8h]
  00000001416A6C4D  mov     r10, [rsp+5A8h+var_530]
  00000001416A6C52  mov     ecx, r10d
  00000001416A6C55  not     ecx
  00000001416A6C57  mov     rax, r12
  00000001416A6C5A  and     ecx, eax
  00000001416A6C5C  mov     dword ptr [rsp+5A8h+var_380], ecx
  00000001416A6C63  mov     ecx, eax
  00000001416A6C65  mov     r11, [rsp+5A8h+var_418]
  00000001416A6C6D  and     ecx, r11d
  00000001416A6C70  mov     dword ptr [rsp+5A8h+var_390], ecx
  00000001416A6C77  mov     ebx, r11d
  00000001416A6C7A  not     ebx
  00000001416A6C7C  and     ebx, eax
  00000001416A6C7E  imul    r14, rdx
  00000001416A6C82  mov     r12, rdx
  00000001416A6C85  and     r10d, eax
  00000001416A6C88  mov     [rsp+5A8h+var_530], r10
  00000001416A6C8D  mov     rax, [rsp+5A8h+var_378]
  00000001416A6C95  add     rax, rsp
  00000001416A6C98  add     rax, 5A8h
  00000001416A6C9E  imul    r9, r13
  00000001416A6CA2  mov     [rsp+5A8h+var_388], r9
  00000001416A6CAA  imul    rax, r8
  00000001416A6CAE  mov     [rsp+5A8h+var_378], rax
  00000001416A6CB6  mov     rax, 546D39F63B6AA43Bh
  00000001416A6CC0  mov     rsi, [rsp+5A8h+var_420]
  00000001416A6CC8  imul    rax, rsi
  00000001416A6CCC  mov     [rsp+5A8h+var_370], rax
  00000001416A6CD4  mov     r8, [rsp+5A8h+var_5A8]
  00000001416A6CD8  mov     rax, r8
  00000001416A6CDB  mov     r11, [rsp+5A8h+var_500]
  00000001416A6CE3  and     rax, r11
  00000001416A6CE6  mov     [rsp+5A8h+var_4E8], rax
  00000001416A6CEE  mov     rcx, [rsp+5A8h+var_510]
  00000001416A6CF6  mov     r9, rcx
  00000001416A6CF9  mov     r10, [rsp+5A8h+var_508]
  00000001416A6D01  and     r9, r10
  00000001416A6D04  not     r9
  00000001416A6D07  mov     [rsp+5A8h+var_578], r9
  00000001416A6D0C  mov     rdx, [rsp+5A8h+var_590]
  00000001416A6D11  not     rdx
  00000001416A6D14  and     rdx, r10
  00000001416A6D17  mov     [rsp+5A8h+var_590], rdx
  00000001416A6D1C  mov     rdx, [rsp+5A8h+var_368]
  00000001416A6D24  mov     rax, rdx
  00000001416A6D27  and     rax, r8
  00000001416A6D2A  not     rax
  00000001416A6D2D  mov     rdi, [rsp+5A8h+var_550]
  00000001416A6D32  and     rax, rdi
  00000001416A6D35  mov     [rsp+5A8h+var_278], rax
  00000001416A6D3D  mov     rax, r11
  00000001416A6D40  and     rax, r9
  00000001416A6D43  mov     [rsp+5A8h+var_4E0], rax
  00000001416A6D4B  mov     rbp, rcx
  00000001416A6D4E  and     rbp, r8
  00000001416A6D51  not     rbp
  00000001416A6D54  mov     [rsp+5A8h+var_4D8], rbp
  00000001416A6D5C  and     rdx, [rsp+5A8h+var_4F8]
  00000001416A6D64  mov     rax, rdx
  00000001416A6D67  not     rax
  00000001416A6D6A  and     rax, rbp
  00000001416A6D6D  not     rax
  00000001416A6D70  and     rax, r10
  00000001416A6D73  mov     [rsp+5A8h+var_260], rax
  00000001416A6D7B  mov     rax, r8
  00000001416A6D7E  and     rax, rdi
  00000001416A6D81  mov     [rsp+5A8h+var_270], rax
  00000001416A6D89  and     [rsp+5A8h+var_358], rax
  00000001416A6D91  mov     rax, [rsp+5A8h+var_560]
  00000001416A6D96  not     rax
  00000001416A6D99  and     rax, r8
  00000001416A6D9C  mov     [rsp+5A8h+var_560], rax
  00000001416A6DA1  and     rdx, r11
  00000001416A6DA4  mov     [rsp+5A8h+var_250], rdx
  00000001416A6DAC  mov     rax, 22B9ABA8C55878E9h
  00000001416A6DB6  imul    rax, rsi
  00000001416A6DBA  mov     [rsp+5A8h+var_520], rax
  00000001416A6DC2  mov     rax, 9F31D377AA364469h
  00000001416A6DCC  imul    rax, rsi
  00000001416A6DD0  mov     [rsp+5A8h+var_588], rax
  00000001416A6DD5  mov     rax, 991754361E1B5DF7h
  00000001416A6DDF  imul    rax, rsi
  00000001416A6DE3  mov     [rsp+5A8h+var_570], rax
  00000001416A6DE8  mov     rax, 4E181082D6A2C500h
  00000001416A6DF2  imul    rax, rsi
  00000001416A6DF6  mov     [rsp+5A8h+var_430], rax
  00000001416A6DFE  mov     rax, 1D09CFFD97552BD2h
  00000001416A6E08  imul    rax, rsi
  00000001416A6E0C  mov     [rsp+5A8h+var_240], rax
  00000001416A6E14  mov     rax, 5D416D9D8C1AE672h
  00000001416A6E1E  imul    rax, rsi
  00000001416A6E22  mov     [rsp+5A8h+var_2F0], rax
  00000001416A6E2A  mov     rax, 93AA73F6F2364469h
  00000001416A6E34  imul    rax, rsi
  00000001416A6E38  mov     [rsp+5A8h+var_320], rax
  00000001416A6E40  mov     rax, 0D45E3BFF5A2A0149h
  00000001416A6E4A  imul    rax, rsi
  00000001416A6E4E  mov     [rsp+5A8h+var_330], rax
  00000001416A6E56  mov     rax, 498F86737084C200h
  00000001416A6E60  imul    rax, rsi
  00000001416A6E64  mov     [rsp+5A8h+var_518], rax
  00000001416A6E6C  mov     rax, 0F6B6EF9A7AA3BBF0h
  00000001416A6E76  imul    rax, rsi
  00000001416A6E7A  mov     [rsp+5A8h+var_568], rax
  00000001416A6E7F  mov     rax, 21FA85D4500C4320h
  00000001416A6E89  imul    rax, rsi
  00000001416A6E8D  mov     [rsp+5A8h+var_338], rax
  00000001416A6E95  imul    eax, esi, 0A94A5A50h
  00000001416A6E9B  mov     [rsp+5A8h+var_418], rax
  00000001416A6EA3  imul    r8d, esi, 0BED200D8h
  00000001416A6EAA  imul    eax, esi, 1E025CEEh
  00000001416A6EB0  mov     [rsp+5A8h+var_3E0], rax
  00000001416A6EB8  imul    r15, [rsp+5A8h+var_450]
  00000001416A6EC1  mov     [rsp+5A8h+var_1D0], r15
  00000001416A6EC9  bt      [rsp+5A8h+var_2E0], 3Dh ; '='
  00000001416A6ED3  mov     r15, [rsp+5A8h+var_538]
  00000001416A6ED8  not     r15
  00000001416A6EDB  cmovb   r15, [rsp+5A8h+var_E8]
  00000001416A6EE4  mov     [rsp+5A8h+var_538], r15
  00000001416A6EE9  mov     rax, [rsp+5A8h+var_150]
  00000001416A6EF1  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001416A6EF5  add     rsi, 5A8h
  00000001416A6EFC  imul    rsi, [rsp+5A8h+var_3C0]
  00000001416A6F05  not     rsi
  00000001416A6F08  mov     rax, [rsp+5A8h+var_140]
  00000001416A6F10  lea     rdi, [rsp+rax+5A8h+var_5A8]
  00000001416A6F14  add     rdi, 5A8h
  00000001416A6F1B  mov     rcx, [rsp+5A8h+var_2C8]
  00000001416A6F23  imul    rdi, rcx
  00000001416A6F27  not     rdi
  00000001416A6F2A  and     rdi, rsi
  00000001416A6F2D  mov     rax, [rsp+5A8h+var_4D0]
  00000001416A6F35  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001416A6F39  add     rsi, 5A8h
  00000001416A6F40  imul    rsi, r13
  00000001416A6F44  not     rdi
  00000001416A6F47  add     rdi, rsi
  00000001416A6F4A  not     rdi
  00000001416A6F4D  mov     rax, [rsp+5A8h+var_3F8]
  00000001416A6F55  lea     rsi, [rsp+rax+5A8h+var_5A8]
  00000001416A6F59  add     rsi, 5A8h
  00000001416A6F60  mov     rax, [rsp+5A8h+var_410]
  00000001416A6F68  imul    rsi, rax
  00000001416A6F6C  not     rsi
  00000001416A6F6F  and     rsi, rdi
  00000001416A6F72  mov     [rsp+5A8h+var_3F8], rsi
  00000001416A6F7A  mov     rsi, [rsp+5A8h+var_128]
  00000001416A6F82  add     rsi, rsp
  00000001416A6F85  add     rsi, 5A8h
  00000001416A6F8C  imul    rsi, r12
  00000001416A6F90  not     rsi
  00000001416A6F93  mov     rdi, [rsp+5A8h+var_268]
  00000001416A6F9B  lea     r9, [rsp+rdi+5A8h+var_5A8]
  00000001416A6F9F  add     r9, 5A8h
  00000001416A6FA6  mov     rdx, [rsp+5A8h+var_3D0]
  00000001416A6FAE  imul    r9, rdx
  00000001416A6FB2  not     r9
  00000001416A6FB5  and     r9, rsi
  00000001416A6FB8  mov     [rsp+5A8h+var_540], r9
  00000001416A6FBD  mov     rsi, [rsp+5A8h+var_120]
  00000001416A6FC5  add     rsi, rsp
  00000001416A6FC8  add     rsi, 5A8h
  00000001416A6FCF  mov     rdi, [rsp+5A8h+var_440]
  00000001416A6FD7  imul    rsi, rdi
  00000001416A6FDB  not     rsi
  00000001416A6FDE  mov     r15, [rsp+5A8h+var_3D8]
  00000001416A6FE6  lea     r9, [rsp+r15+5A8h+var_5A8]
  00000001416A6FEA  add     r9, 5A8h
  00000001416A6FF1  mov     r15, [rsp+5A8h+var_2D8]
  00000001416A6FF9  imul    r9, r15
  00000001416A6FFD  not     r9
  00000001416A7000  and     r9, rsi
  00000001416A7003  mov     [rsp+5A8h+var_4D0], r9
  00000001416A700B  mov     rsi, [rsp+5A8h+var_408]
  00000001416A7013  add     rsi, rsp
  00000001416A7016  add     rsi, 5A8h
  00000001416A701D  mov     rbp, [rsp+5A8h+var_148]
  00000001416A7025  lea     r10, [rsp+rbp+5A8h+var_5A8]
  00000001416A7029  add     r10, 5A8h
  00000001416A7030  imul    rsi, rdi
  00000001416A7034  imul    r10, [rsp+5A8h+var_448]
  00000001416A703D  add     r10, rsi
  00000001416A7040  test    bl, 1
  00000001416A7043  cmovz   r10, [rsp+5A8h+var_D0]
  00000001416A704C  mov     [rsp+5A8h+var_3D8], r10
  00000001416A7054  not     r14
  00000001416A7057  mov     r11, [rsp+5A8h+var_3F0]
  00000001416A705F  add     r11, rsp
  00000001416A7062  add     r11, 5A8h
  00000001416A7069  imul    r11, [rsp+5A8h+var_3A8]
  00000001416A7072  not     r11
  00000001416A7075  and     r11, r14
  00000001416A7078  not     r11
  00000001416A707B  mov     r9, [rsp+5A8h+var_138]
  00000001416A7083  add     r9, rsp
  00000001416A7086  add     r9, 5A8h
  00000001416A708D  mov     rbp, [rsp+5A8h+var_2D0]
  00000001416A7095  imul    r9, rbp
  00000001416A7099  add     r9, r11
  00000001416A709C  test    byte ptr [rsp+5A8h+var_C8], 1
  00000001416A70A4  mov     r14, [rsp+5A8h+var_280]
  00000001416A70AC  cmovnz  r9, r14
  00000001416A70B0  mov     [rsp+5A8h+var_3F0], r9
  00000001416A70B8  mov     r9, [rsp+5A8h+var_130]
  00000001416A70C0  add     r9, rsp
  00000001416A70C3  add     r9, 5A8h
  00000001416A70CA  mov     rsi, r13
  00000001416A70CD  imul    r9, r13
  00000001416A70D1  not     r9
  00000001416A70D4  mov     r11, [rsp+5A8h+var_318]
  00000001416A70DC  lea     r10, [rsp+r11+5A8h+var_5A8]
  00000001416A70E0  add     r10, 5A8h
  00000001416A70E7  imul    r10, rax
  00000001416A70EB  mov     rdi, rax
  00000001416A70EE  not     r10
  00000001416A70F1  and     r10, r9
  00000001416A70F4  mov     r13, r10
  00000001416A70F7  mov     rax, [rsp+5A8h+var_468]
  00000001416A70FF  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001416A7103  add     r9, 5A8h
  00000001416A710A  imul    r9, [rsp+5A8h+var_498]
  00000001416A7113  mov     r10, [rsp+5A8h+var_118]
  00000001416A711B  lea     r11, [rsp+r10+5A8h+var_5A8]
  00000001416A711F  add     r11, 5A8h
  00000001416A7126  imul    r11, [rsp+5A8h+var_310]
  00000001416A712F  not     r11
  00000001416A7132  mov     r10, [rsp+5A8h+var_110]
  00000001416A713A  lea     rax, [rsp+r10+5A8h+var_5A8]
  00000001416A713E  add     rax, 5A8h
  00000001416A7144  mov     r12, [rsp+5A8h+var_548]
  00000001416A7149  imul    rax, r12
  00000001416A714D  not     rax
  00000001416A7150  and     rax, r11
  00000001416A7153  not     rax
  00000001416A7156  add     rax, r9
  00000001416A7159  add     r8, rsp
  00000001416A715C  add     r8, 5A8h
  00000001416A7163  mov     r11, [rsp+5A8h+var_528]
  00000001416A716B  test    r11b, 1
  00000001416A716F  cmovnz  rax, r8
  00000001416A7173  mov     [rsp+5A8h+var_468], rax
  00000001416A717B  mov     rax, [rsp+5A8h+var_4B0]
  00000001416A7183  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001416A7187  add     r9, 5A8h
  00000001416A718E  imul    r9, [rsp+5A8h+var_470]
  00000001416A7197  mov     rax, [rsp+5A8h+var_4B8]
  00000001416A719F  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001416A71A3  add     r8, 5A8h
  00000001416A71AA  imul    r8, r15
  00000001416A71AE  not     r8
  00000001416A71B1  not     r9
  00000001416A71B4  and     r9, r8
  00000001416A71B7  test    byte ptr [rsp+5A8h+var_390], 1
  00000001416A71BF  not     r9
  00000001416A71C2  mov     r8, [rsp+5A8h+var_478]
  00000001416A71CA  lea     r8, [rsp+r8+5A8h]
  00000001416A71D2  mov     rbx, [rsp+5A8h+var_360]
  00000001416A71DA  cmovz   r9, rbx
  00000001416A71DE  mov     [rsp+5A8h+var_470], r9
  00000001416A71E6  imul    r8, rsi
  00000001416A71EA  not     r8
  00000001416A71ED  mov     r9, [rsp+5A8h+var_308]
  00000001416A71F5  lea     rax, [rsp+r9+5A8h+var_5A8]
  00000001416A71F9  add     rax, 5A8h
  00000001416A71FF  imul    rax, rdi
  00000001416A7203  not     rax
  00000001416A7206  and     rax, r8
  00000001416A7209  test    byte ptr [rsp+5A8h+var_530], 1
  00000001416A720E  not     r13
  00000001416A7211  mov     r8, [rsp+5A8h+var_D8]
  00000001416A7219  cmovz   r13, r8
  00000001416A721D  mov     [rsp+5A8h+var_408], r13
  00000001416A7225  not     rax
  00000001416A7228  cmovz   rax, r8
  00000001416A722C  mov     [rsp+5A8h+var_420], rax
  00000001416A7234  mov     r8, [rsp+5A8h+var_328]
  00000001416A723C  add     r8, rsp
  00000001416A723F  add     r8, 5A8h
  00000001416A7246  mov     r9, [rsp+5A8h+var_3C0]
  00000001416A724E  imul    r8, r9
  00000001416A7252  add     r8, [rsp+5A8h+var_388]
  00000001416A725A  mov     r10, [rsp+5A8h+var_108]
  00000001416A7262  lea     rax, [rsp+r10+5A8h+var_5A8]
  00000001416A7266  add     rax, 5A8h
  00000001416A726C  imul    rax, rdi
  00000001416A7270  not     r8
  00000001416A7273  not     rax
  00000001416A7276  and     rax, r8
  00000001416A7279  test    byte ptr [rsp+5A8h+var_C0], 1
  00000001416A7281  not     rax
  00000001416A7284  cmovnz  rax, r14
  00000001416A7288  mov     [rsp+5A8h+var_410], rax
  00000001416A7290  mov     r8, [rsp+5A8h+var_460]
  00000001416A7298  add     r8, rsp
  00000001416A729B  add     r8, 5A8h
  00000001416A72A2  imul    r8, rdx
  00000001416A72A6  not     r8
  00000001416A72A9  mov     r10, [rsp+5A8h+var_100]
  00000001416A72B1  lea     rax, [rsp+r10+5A8h+var_5A8]
  00000001416A72B5  add     rax, 5A8h
  00000001416A72BB  imul    rax, [rsp+5A8h+var_3B0]
  00000001416A72C4  not     rax
  00000001416A72C7  and     rax, r8
  00000001416A72CA  not     rax
  00000001416A72CD  add     rax, [rsp+5A8h+var_378]
  00000001416A72D5  mov     rdx, [rsp+5A8h+var_4A0]
  00000001416A72DD  add     rdx, rsp
  00000001416A72E0  add     rdx, 5A8h
  00000001416A72E7  imul    rdx, rbp
  00000001416A72EB  not     rdx
  00000001416A72EE  not     rax
  00000001416A72F1  and     rax, rdx
  00000001416A72F4  mov     [rsp+5A8h+var_460], rax
  00000001416A72FC  mov     rax, [rsp+5A8h+var_3E8]
  00000001416A7304  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001416A7308  add     rdx, 5A8h
  00000001416A730F  imul    rdx, rcx
  00000001416A7313  not     rdx
  00000001416A7316  mov     r8, [rsp+5A8h+var_F8]
  00000001416A731E  add     r8, rsp
  00000001416A7321  add     r8, 5A8h
  00000001416A7328  imul    r8, r9
  00000001416A732C  not     r8
  00000001416A732F  and     r8, rdx
  00000001416A7332  not     r8
  00000001416A7335  mov     rdx, [rsp+5A8h+var_238]
  00000001416A733D  lea     rax, [rsp+rdx+5A8h+var_5A8]
  00000001416A7341  add     rax, 5A8h
  00000001416A7347  imul    rax, rsi
  00000001416A734B  add     rax, r8
  00000001416A734E  mov     [rsp+5A8h+var_308], rax
  00000001416A7356  mov     rdx, [rsp+5A8h+var_F0]
  00000001416A735E  add     rdx, rsp
  00000001416A7361  add     rdx, 5A8h
  00000001416A7368  imul    rdx, r11
  00000001416A736C  mov     r8, [rsp+5A8h+var_E0]
  00000001416A7374  lea     rax, [rsp+r8+5A8h+var_5A8]
  00000001416A7378  add     rax, 5A8h
  00000001416A737E  imul    rax, r12
  00000001416A7382  not     rdx
  00000001416A7385  not     rax
  00000001416A7388  and     rax, rdx
  00000001416A738B  mov     rdx, rax
  00000001416A738E  test    byte ptr [rsp+5A8h+var_380], 1
  00000001416A7396  mov     rcx, [rsp+5A8h+var_2E8]
  00000001416A739E  lea     rcx, [rsp+rcx+5A8h]
  00000001416A73A6  cmovz   rcx, rbx
  00000001416A73AA  mov     [rsp+5A8h+var_4A0], rcx
  00000001416A73B2  mov     rcx, [rsp+5A8h+var_540]
  00000001416A73B7  not     rcx
  00000001416A73BA  cmovz   rcx, rbx
  00000001416A73BE  mov     [rsp+5A8h+var_540], rcx
  00000001416A73C3  mov     rcx, [rsp+5A8h+var_4D0]
  00000001416A73CB  not     rcx
  00000001416A73CE  cmovz   rcx, rbx
  00000001416A73D2  mov     [rsp+5A8h+var_4D0], rcx
  00000001416A73DA  mov     rcx, [rsp+5A8h+var_1B8]
  00000001416A73E2  mov     r8, rcx
  00000001416A73E5  not     r8
  00000001416A73E8  mov     [rsp+5A8h+var_310], r8
  00000001416A73F0  not     rdx
  00000001416A73F3  cmovz   rdx, rbx
  00000001416A73F7  mov     [rsp+5A8h+var_3E8], rdx
  00000001416A73FF  mov     rdx, [rsp+5A8h+var_248]
  00000001416A7407  and     rdx, r8
  00000001416A740A  not     rdx
  00000001416A740D  mov     r8, rdx
  00000001416A7410  mov     rdx, [rsp+5A8h+var_4A8]
  00000001416A7418  and     rdx, rcx
  00000001416A741B  not     rdx
  00000001416A741E  and     rdx, r8
  00000001416A7421  add     rdx, [rsp+5A8h+var_370]
  00000001416A7429  mov     rcx, rdx
  00000001416A742C  mov     rdi, rdx
  00000001416A742F  not     rcx
  00000001416A7432  mov     rax, rcx
  00000001416A7435  mov     r14, rcx
  00000001416A7438  mov     rbp, [rsp+5A8h+var_500]
  00000001416A7440  and     rax, rbp
  00000001416A7443  mov     [rsp+5A8h+var_548], rax
  00000001416A7448  mov     rdx, [rsp+5A8h+var_4F8]
  00000001416A7450  mov     rcx, rdx
  00000001416A7453  and     rcx, rax
  00000001416A7456  mov     rax, rcx
  00000001416A7459  mov     rsi, [rsp+5A8h+var_510]
  00000001416A7461  and     rdx, rsi
  00000001416A7464  mov     r8, rsi
  00000001416A7467  mov     r13, rsi
  00000001416A746A  mov     rbx, [rsp+5A8h+var_550]
  00000001416A746F  and     r8, rbx
  00000001416A7472  mov     rcx, rdi
  00000001416A7475  and     rcx, [rsp+5A8h+var_5A0]
  00000001416A747A  and     rdx, rcx
  00000001416A747D  not     rcx
  00000001416A7480  mov     rsi, [rsp+5A8h+var_5A8]
  00000001416A7484  mov     r11, rsi
  00000001416A7487  and     r11, rcx
  00000001416A748A  and     rcx, r8
  00000001416A748D  mov     [rsp+5A8h+var_478], rcx
  00000001416A7495  mov     rcx, r8
  00000001416A7498  and     rcx, rax
  00000001416A749B  not     rcx
  00000001416A749E  mov     r8, 0C6E60B79945AB4DDh
  00000001416A74A8  imul    r8, rcx
  00000001416A74AC  mov     rcx, rbx
  00000001416A74AF  and     rcx, rdx
  00000001416A74B2  not     rdx
  00000001416A74B5  mov     r10, [rsp+5A8h+var_508]
  00000001416A74BD  and     rdx, r10
  00000001416A74C0  not     rdx
  00000001416A74C3  not     rcx
  00000001416A74C6  and     rcx, rdx
  00000001416A74C9  mov     rdx, 36A4794E6975C126h
  00000001416A74D3  imul    rdx, rcx
  00000001416A74D7  add     rdx, r8
  00000001416A74DA  mov     [rsp+5A8h+var_4B8], rdx
  00000001416A74E2  mov     rcx, r13
  00000001416A74E5  and     rcx, rdi
  00000001416A74E8  mov     [rsp+5A8h+var_318], rcx
  00000001416A74F0  not     rcx
  00000001416A74F3  mov     rdx, rbx
  00000001416A74F6  and     rdx, rbp
  00000001416A74F9  and     rdx, rcx
  00000001416A74FC  not     rdx
  00000001416A74FF  mov     r12, rsi
  00000001416A7502  and     rdx, rsi
  00000001416A7505  not     rdx
  00000001416A7508  mov     rcx, 1CF5E421E0DA91E4h
  00000001416A7512  imul    rcx, rdx
  00000001416A7516  mov     [rsp+5A8h+var_2E0], rcx
  00000001416A751E  mov     rcx, rbx
  00000001416A7521  mov     r15, r14
  00000001416A7524  and     rcx, r14
  00000001416A7527  mov     [rsp+5A8h+var_528], rcx
  00000001416A752F  mov     rsi, [rsp+5A8h+var_368]
  00000001416A7537  mov     r14, rsi
  00000001416A753A  and     r14, rcx
  00000001416A753D  not     r14
  00000001416A7540  mov     rcx, [rsp+5A8h+var_4E8]
  00000001416A7548  and     r14, rcx
  00000001416A754B  mov     r9, rbx
  00000001416A754E  and     r9, rcx
  00000001416A7551  mov     rdx, [rsp+5A8h+var_578]
  00000001416A7556  and     rdx, rdi
  00000001416A7559  not     rdx
  00000001416A755C  and     rdx, rcx
  00000001416A755F  mov     [rsp+5A8h+var_578], rdx
  00000001416A7564  mov     rdx, rcx
  00000001416A7567  mov     r8, r13
  00000001416A756A  and     rdx, r13
  00000001416A756D  mov     rcx, r10
  00000001416A7570  mov     r13, r10
  00000001416A7573  and     rcx, r15
  00000001416A7576  not     rcx
  00000001416A7579  and     rbx, rdi
  00000001416A757C  mov     [rsp+5A8h+var_4A8], rdi
  00000001416A7584  and     rdx, rbx
  00000001416A7587  mov     [rsp+5A8h+var_4E8], rdx
  00000001416A758F  not     rbx
  00000001416A7592  and     rbx, rcx
  00000001416A7595  mov     rcx, rax
  00000001416A7598  not     rcx
  00000001416A759B  mov     rax, [rsp+5A8h+var_548]
  00000001416A75A0  not     rax
  00000001416A75A3  mov     rdx, r12
  00000001416A75A6  and     r12, rax
  00000001416A75A9  not     r12
  00000001416A75AC  and     r12, rcx
  00000001416A75AF  and     r11, rax
  00000001416A75B2  mov     [rsp+5A8h+var_498], r11
  00000001416A75BA  mov     rcx, r8
  00000001416A75BD  and     rcx, rbx
  00000001416A75C0  mov     rax, rbx
  00000001416A75C3  mov     r11, [rsp+5A8h+var_4F8]
  00000001416A75CB  and     rbx, r11
  00000001416A75CE  not     rax
  00000001416A75D1  mov     r8, rsi
  00000001416A75D4  and     r8, rax
  00000001416A75D7  mov     [rsp+5A8h+var_2E8], r8
  00000001416A75DF  not     rbx
  00000001416A75E2  and     rax, rdx
  00000001416A75E5  mov     r10, rdx
  00000001416A75E8  not     rax
  00000001416A75EB  and     rbx, rbp
  00000001416A75EE  and     rbx, rax
  00000001416A75F1  mov     rax, rdi
  00000001416A75F4  and     rax, rbp
  00000001416A75F7  mov     [rsp+5A8h+var_548], rax
  00000001416A75FC  not     rax
  00000001416A75FF  mov     [rsp+5A8h+var_530], r15
  00000001416A7604  mov     r8, r15
  00000001416A7607  mov     rbp, [rsp+5A8h+var_5A0]
  00000001416A760C  and     r8, rbp
  00000001416A760F  not     r8
  00000001416A7612  and     r8, rax
  00000001416A7615  and     r10, r15
  00000001416A7618  and     r10, [rsp+5A8h+var_2C0]
  00000001416A7620  mov     r15, r13
  00000001416A7623  and     r15, r8
  00000001416A7626  not     r15
  00000001416A7629  and     r15, r11
  00000001416A762C  mov     rdi, r11
  00000001416A762F  and     rdi, r8
  00000001416A7632  not     r8
  00000001416A7635  mov     r13, [rsp+5A8h+var_550]
  00000001416A763A  and     r8, r13
  00000001416A763D  not     r8
  00000001416A7640  and     r15, r8
  00000001416A7643  mov     rdx, rsi
  00000001416A7646  mov     rax, rsi
  00000001416A7649  and     rax, rdi
  00000001416A764C  mov     [rsp+5A8h+var_4B0], rax
  00000001416A7654  not     rdi
  00000001416A7657  mov     rsi, [rsp+5A8h+var_510]
  00000001416A765F  and     rdi, rsi
  00000001416A7662  not     r10
  00000001416A7665  and     r10, rsi
  00000001416A7668  mov     [rsp+5A8h+var_328], r10
  00000001416A7670  mov     rax, [rsp+5A8h+var_488]
  00000001416A7678  not     rax
  00000001416A767B  and     rax, rsi
  00000001416A767E  mov     [rsp+5A8h+var_488], rax
  00000001416A7686  mov     rax, [rsp+5A8h+var_5A8]
  00000001416A768A  mov     r10, [rsp+5A8h+var_4A8]
  00000001416A7692  and     rax, r10
  00000001416A7695  mov     r8, rax
  00000001416A7698  and     r8, rbp
  00000001416A769B  not     r8
  00000001416A769E  and     r9, r10
  00000001416A76A1  and     rsi, r9
  00000001416A76A4  not     r9
  00000001416A76A7  and     r9, rdx
  00000001416A76AA  mov     rbp, [rsp+5A8h+var_508]
  00000001416A76B2  mov     r11, rbp
  00000001416A76B5  and     r11, r10
  00000001416A76B8  not     r11
  00000001416A76BB  and     r11, rdx
  00000001416A76BE  not     rax
  00000001416A76C1  and     rax, rdx
  00000001416A76C4  not     r12
  00000001416A76C7  and     r12, r13
  00000001416A76CA  not     r12
  00000001416A76CD  and     r12, rdx
  00000001416A76D0  and     [rsp+5A8h+var_498], rdx
  00000001416A76D8  and     rbx, rdx
  00000001416A76DB  not     r15
  00000001416A76DE  and     r15, rdx
  00000001416A76E1  and     rdx, rbp
  00000001416A76E4  and     rdx, r8
  00000001416A76E7  mov     r8, 0AC1FB15098FFBA0Ch
  00000001416A76F1  imul    r8, rdx
  00000001416A76F5  add     r8, [rsp+5A8h+var_2E0]
  00000001416A76FD  add     r8, [rsp+5A8h+var_4B8]
  00000001416A7705  not     rsi
  00000001416A7708  not     r9
  00000001416A770B  and     r9, rsi
  00000001416A770E  not     r9
  00000001416A7711  mov     rsi, 40C0576D8EE3DBF3h
  00000001416A771B  imul    rsi, r9
  00000001416A771F  not     r14
  00000001416A7722  mov     rbp, 34BAE094A0A61CF4h
  00000001416A772C  imul    r14, rbp
  00000001416A7730  add     rsi, r14
  00000001416A7733  mov     r9, 69BBB2685DFC2CCBh
  00000001416A773D  imul    r9, [rsp+5A8h+var_578]
  00000001416A7743  add     r9, rsi
  00000001416A7746  add     r9, r8
  00000001416A7749  mov     r8, [rsp+5A8h+var_2E8]
  00000001416A7751  not     r8
  00000001416A7754  not     rcx
  00000001416A7757  mov     rdx, [rsp+5A8h+var_500]
  00000001416A775F  and     rcx, rdx
  00000001416A7762  and     rcx, r8
  00000001416A7765  mov     r13, [rsp+5A8h+var_4F8]
  00000001416A776D  mov     r8, r13
  00000001416A7770  and     r8, rcx
  00000001416A7773  not     rcx
  00000001416A7776  mov     r14, [rsp+5A8h+var_5A8]
  00000001416A777A  and     rcx, r14
  00000001416A777D  not     rcx
  00000001416A7780  not     r8
  00000001416A7783  and     r8, rcx
  00000001416A7786  not     r8
  00000001416A7789  mov     rcx, 48ACAB93CED25FA4h
  00000001416A7793  imul    rcx, r8
  00000001416A7797  mov     [rsp+5A8h+var_578], rcx
  00000001416A779C  mov     rsi, [rsp+5A8h+var_590]
  00000001416A77A1  not     rsi
  00000001416A77A4  and     rsi, [rsp+5A8h+var_530]
  00000001416A77A9  mov     r8, r14
  00000001416A77AC  and     r8, rsi
  00000001416A77AF  not     rsi
  00000001416A77B2  and     rsi, r13
  00000001416A77B5  not     r8
  00000001416A77B8  not     rsi
  00000001416A77BB  and     rsi, r8
  00000001416A77BE  not     rsi
  00000001416A77C1  mov     r8, 0A734BAE094A0A61Ch
  00000001416A77CB  imul    r8, rsi
  00000001416A77CF  add     r8, r9
  00000001416A77D2  mov     rcx, [rsp+5A8h+var_528]
  00000001416A77DA  not     rcx
  00000001416A77DD  and     rcx, r11
  00000001416A77E0  mov     [rsp+5A8h+var_528], rcx
  00000001416A77E8  not     r11
  00000001416A77EB  mov     rcx, rdx
  00000001416A77EE  and     r11, rdx
  00000001416A77F1  not     r11
  00000001416A77F4  and     r11, r13
  00000001416A77F7  not     r11
  00000001416A77FA  mov     r9, 37305BCCA2D5A6EBh
  00000001416A7804  imul    r9, r11
  00000001416A7808  add     r9, r8
  00000001416A780B  mov     r10, [rsp+5A8h+var_4E0]
  00000001416A7813  not     r10
  00000001416A7816  mov     r8, r13
  00000001416A7819  mov     r11, [rsp+5A8h+var_5A0]
  00000001416A781E  and     r8, r11
  00000001416A7821  mov     rdx, r14
  00000001416A7824  and     r10, r14
  00000001416A7827  mov     [rsp+5A8h+var_4E0], r10
  00000001416A782F  and     r11, r14
  00000001416A7832  mov     [rsp+5A8h+var_5A0], r11
  00000001416A7837  mov     rsi, [rsp+5A8h+var_478]
  00000001416A783F  and     rdx, rsi
  00000001416A7842  mov     [rsp+5A8h+var_5A8], rdx
  00000001416A7846  not     rsi
  00000001416A7849  and     rsi, r13
  00000001416A784C  mov     r10, r13
  00000001416A784F  mov     r11, [rsp+5A8h+var_530]
  00000001416A7854  and     r10, r11
  00000001416A7857  not     r10
  00000001416A785A  and     rax, r10
  00000001416A785D  not     rax
  00000001416A7860  and     rax, rcx
  00000001416A7863  mov     r13, [rsp+5A8h+var_508]
  00000001416A786B  mov     r10, r13
  00000001416A786E  and     r10, rax
  00000001416A7871  not     r10
  00000001416A7874  not     rax
  00000001416A7877  mov     r14, [rsp+5A8h+var_550]
  00000001416A787C  and     rax, r14
  00000001416A787F  not     rax
  00000001416A7882  and     rax, r10
  00000001416A7885  mov     r10, 8B10AA7C09D5ECDEh
  00000001416A788F  imul    r10, rax
  00000001416A7893  add     r10, r9
  00000001416A7896  mov     r9, [rsp+5A8h+var_278]
  00000001416A789E  and     r9, [rsp+5A8h+var_548]
  00000001416A78A3  not     r9
  00000001416A78A6  mov     rax, 6B5F59E30A1BDE1Bh
  00000001416A78B0  imul    rax, r9
  00000001416A78B4  add     rax, r10
  00000001416A78B7  add     rax, [rsp+5A8h+var_578]
  00000001416A78BC  mov     rdx, [rsp+5A8h+var_318]
  00000001416A78C4  and     r8, rdx
  00000001416A78C7  not     r8
  00000001416A78CA  and     r8, r13
  00000001416A78CD  mov     r10, r13
  00000001416A78D0  not     r8
  00000001416A78D3  mov     rcx, 474EF5583F62A136h
  00000001416A78DD  imul    rcx, r8
  00000001416A78E1  mov     r9, [rsp+5A8h+var_2B8]
  00000001416A78E9  and     r9, r11
  00000001416A78EC  not     r9
  00000001416A78EF  mov     r8, 0AF210F06D48F29CFh
  00000001416A78F9  imul    r8, r9
  00000001416A78FD  add     r8, rcx
  00000001416A7900  mov     r9, [rsp+5A8h+var_4D8]
  00000001416A7908  mov     r11, [rsp+5A8h+var_4A8]
  00000001416A7910  and     r9, r11
  00000001416A7913  not     r9
  00000001416A7916  mov     rcx, [rsp+5A8h+var_500]
  00000001416A791E  and     r9, rcx
  00000001416A7921  mov     [rsp+5A8h+var_4D8], r9
  00000001416A7929  and     rcx, rdx
  00000001416A792C  mov     r13, rdx
  00000001416A792F  not     rcx
  00000001416A7932  and     rcx, [rsp+5A8h+var_270]
  00000001416A793A  mov     r9, 0A5911365E880F4CFh
  00000001416A7944  imul    r9, rcx
  00000001416A7948  add     r9, r8
  00000001416A794B  mov     rcx, 1CAFF2E2C42A9F07h
  00000001416A7955  imul    rcx, r12
  00000001416A7959  add     rcx, r9
  00000001416A795C  mov     rdx, [rsp+5A8h+var_4E0]
  00000001416A7964  and     rdx, r11
  00000001416A7967  mov     r8, 0D7D678C286F787C5h
  00000001416A7971  imul    r8, rdx
  00000001416A7975  add     r8, rcx
  00000001416A7978  mov     rcx, r10
  00000001416A797B  mov     r9, [rsp+5A8h+var_498]
  00000001416A7983  and     rcx, r9
  00000001416A7986  not     rcx
  00000001416A7989  not     r9
  00000001416A798C  and     r9, r14
  00000001416A798F  not     r9
  00000001416A7992  and     r9, rcx
  00000001416A7995  not     r9
  00000001416A7998  mov     rcx, 62E7233E90CD74A5h
  00000001416A79A2  imul    rcx, r9
  00000001416A79A6  add     rcx, r8
  00000001416A79A9  or      rbp, 1
  00000001416A79AD  imul    rbp, rbx
  00000001416A79B1  add     rbp, rcx
  00000001416A79B4  add     rbp, rax
  00000001416A79B7  mov     rax, [rsp+5A8h+var_4B0]
  00000001416A79BF  not     rax
  00000001416A79C2  not     rdi
  00000001416A79C5  and     rdi, rax
  00000001416A79C8  not     rdi
  00000001416A79CB  and     rdi, r14
  00000001416A79CE  mov     rax, 467D219AE952C88Ah
  00000001416A79D8  imul    rax, rdi
  00000001416A79DC  mov     rdx, [rsp+5A8h+var_328]
  00000001416A79E4  not     rdx
  00000001416A79E7  mov     rcx, 210F06D48F29CD2Dh
  00000001416A79F1  imul    rcx, rdx
  00000001416A79F5  add     rcx, rax
  00000001416A79F8  mov     rdx, [rsp+5A8h+var_548]
  00000001416A79FD  and     rdx, [rsp+5A8h+var_260]
  00000001416A7A05  not     rdx
  00000001416A7A08  mov     rax, 2BB6C771EDF7CDFh
  00000001416A7A12  imul    rax, rdx
  00000001416A7A16  add     rax, rcx
  00000001416A7A19  not     r15
  00000001416A7A1C  mov     rcx, 82DE6516AD377650h
  00000001416A7A26  imul    rcx, r15
  00000001416A7A2A  add     rcx, rax
  00000001416A7A2D  mov     r8, [rsp+5A8h+var_358]
  00000001416A7A35  mov     rax, r8
  00000001416A7A38  not     rax
  00000001416A7A3B  mov     rdi, [rsp+5A8h+var_530]
  00000001416A7A40  and     rax, rdi
  00000001416A7A43  not     rax
  00000001416A7A46  mov     r9, r11
  00000001416A7A49  and     r8, r11
  00000001416A7A4C  not     r8
  00000001416A7A4F  and     r8, rax
  00000001416A7A52  mov     rax, 83245655C9E768Fh
  00000001416A7A5C  imul    rax, r8
  00000001416A7A60  add     rax, rcx
  00000001416A7A63  add     rax, rbp
  00000001416A7A66  and     r13, [rsp+5A8h+var_560]
  00000001416A7A6B  mov     rcx, 3015DB63B8F6FC4h
  00000001416A7A75  imul    rcx, r13
  00000001416A7A79  mov     rdx, [rsp+5A8h+var_528]
  00000001416A7A81  not     rdx
  00000001416A7A84  mov     r8, [rsp+5A8h+var_5A0]
  00000001416A7A89  and     r8, rdx
  00000001416A7A8C  mov     rdx, 637305BCCA2D5A6Bh
  00000001416A7A96  imul    rdx, r8
  00000001416A7A9A  add     rdx, rcx
  00000001416A7A9D  mov     r8, [rsp+5A8h+var_488]
  00000001416A7AA5  and     r8, r11
  00000001416A7AA8  not     r8
  00000001416A7AAB  mov     rcx, 45F13F1CAFF2E2Ah
  00000001416A7AB5  imul    rcx, r8
  00000001416A7AB9  add     rcx, rdx
  00000001416A7ABC  mov     rdx, r10
  00000001416A7ABF  mov     r8, [rsp+5A8h+var_4D8]
  00000001416A7AC7  and     rdx, r8
  00000001416A7ACA  not     rdx
  00000001416A7ACD  not     r8
  00000001416A7AD0  and     r8, r14
  00000001416A7AD3  not     r8
  00000001416A7AD6  and     r8, rdx
  00000001416A7AD9  not     r8
  00000001416A7ADC  mov     rdx, 86B1968A3ED6BEB2h
  00000001416A7AE6  imul    rdx, r8
  00000001416A7AEA  add     rdx, rcx
  00000001416A7AED  mov     rcx, [rsp+5A8h+var_2A8]
  00000001416A7AF5  and     r9, rcx
  00000001416A7AF8  not     rcx
  00000001416A7AFB  mov     r8, rdi
  00000001416A7AFE  and     rcx, rdi
  00000001416A7B01  not     rcx
  00000001416A7B04  not     r9
  00000001416A7B07  and     r9, rcx
  00000001416A7B0A  mov     rcx, 0D1D3BD560FD8A84Fh
  00000001416A7B14  imul    rcx, r9
  00000001416A7B18  add     rcx, rdx
  00000001416A7B1B  mov     rdx, [rsp+5A8h+var_250]
  00000001416A7B23  not     rdx
  00000001416A7B26  and     r8, rdx
  00000001416A7B29  mov     rdx, r10
  00000001416A7B2C  and     rdx, r8
  00000001416A7B2F  not     r8
  00000001416A7B32  and     r8, r14
  00000001416A7B35  not     rdx
  00000001416A7B38  not     r8
  00000001416A7B3B  and     r8, rdx
  00000001416A7B3E  mov     rdx, 0F9B753546C312DA3h
  00000001416A7B48  imul    rdx, r8
  00000001416A7B4C  add     rdx, rcx
  00000001416A7B4F  mov     rcx, [rsp+5A8h+var_5A8]
  00000001416A7B53  not     rcx
  00000001416A7B56  not     rsi
  00000001416A7B59  and     rsi, rcx
  00000001416A7B5C  mov     r8, 0B523CA734BAE094Dh
  00000001416A7B66  imul    r8, rsi
  00000001416A7B6A  add     r8, rdx
  00000001416A7B6D  mov     rdx, [rsp+5A8h+var_4E8]
  00000001416A7B75  not     rdx
  00000001416A7B78  mov     rcx, 952C889B2F4407ABh
  00000001416A7B82  imul    rcx, rdx
  00000001416A7B86  add     rcx, r8
  00000001416A7B89  add     rcx, rax
  00000001416A7B8C  imul    rcx, [rsp+5A8h+var_448]
  00000001416A7B95  mov     r9, [rsp+5A8h+var_240]
  00000001416A7B9D  and     r9, [rsp+5A8h+var_230]
  00000001416A7BA5  mov     r8, [rsp+5A8h+var_300]
  00000001416A7BAD  mov     rax, r8
  00000001416A7BB0  not     rax
  00000001416A7BB3  mov     rdx, r8
  00000001416A7BB6  mov     rbx, r8
  00000001416A7BB9  and     rdx, r9
  00000001416A7BBC  not     r9
  00000001416A7BBF  and     r9, rax
  00000001416A7BC2  not     r9
  00000001416A7BC5  not     rdx
  00000001416A7BC8  and     rdx, r9
  00000001416A7BCB  add     rdx, [rsp+5A8h+var_430]
  00000001416A7BD3  mov     r8, rdx
  00000001416A7BD6  not     r8
  00000001416A7BD9  and     r8, [rsp+5A8h+var_570]
  00000001416A7BDE  and     rdx, [rsp+5A8h+var_2F0]
  00000001416A7BE6  not     rdx
  00000001416A7BE9  and     rdx, [rsp+5A8h+var_588]
  00000001416A7BEE  not     r8
  00000001416A7BF1  and     rdx, r8
  00000001416A7BF4  not     rdx
  00000001416A7BF7  and     rdx, [rsp+5A8h+var_520]
  00000001416A7BFF  not     rdx
  00000001416A7C02  imul    rdx, [rsp+5A8h+var_2D8]
  00000001416A7C0B  mov     r9, [rsp+5A8h+var_568]
  00000001416A7C10  and     r9, [rsp+5A8h+var_228]
  00000001416A7C18  mov     r10, [rsp+5A8h+var_1F8]
  00000001416A7C20  mov     r8, r10
  00000001416A7C23  not     r8
  00000001416A7C26  and     r10, r9
  00000001416A7C29  not     r9
  00000001416A7C2C  and     r9, r8
  00000001416A7C2F  not     r9
  00000001416A7C32  not     r10
  00000001416A7C35  and     r10, r9
  00000001416A7C38  add     r10, [rsp+5A8h+var_518]
  00000001416A7C40  mov     r8, r10
  00000001416A7C43  not     r8
  00000001416A7C46  and     r8, [rsp+5A8h+var_330]
  00000001416A7C4E  and     r10, [rsp+5A8h+var_338]
  00000001416A7C56  not     r10
  00000001416A7C59  and     r10, [rsp+5A8h+var_320]
  00000001416A7C61  not     r8
  00000001416A7C64  and     r10, r8
  00000001416A7C67  imul    r10, [rsp+5A8h+var_440]
  00000001416A7C70  add     r10, rdx
  00000001416A7C73  mov     rdx, rcx
  00000001416A7C76  not     rdx
  00000001416A7C79  mov     r8, rdx
  00000001416A7C7C  and     r8, r10
  00000001416A7C7F  not     r8
  00000001416A7C82  mov     r9, r10
  00000001416A7C85  mov     rsi, r10
  00000001416A7C88  not     r9
  00000001416A7C8B  mov     r10, rcx
  00000001416A7C8E  and     r10, r9
  00000001416A7C91  not     r10
  00000001416A7C94  mov     r11, [rsp+5A8h+var_310]
  00000001416A7C9C  and     r10, r11
  00000001416A7C9F  and     r10, r8
  00000001416A7CA2  mov     r8, r11
  00000001416A7CA5  mov     rdi, r11
  00000001416A7CA8  and     r8, rsi
  00000001416A7CAB  and     rdx, r8
  00000001416A7CAE  not     rdx
  00000001416A7CB1  not     r8
  00000001416A7CB4  and     r8, rcx
  00000001416A7CB7  not     r8
  00000001416A7CBA  and     r8, rdx
  00000001416A7CBD  mov     rdx, rcx
  00000001416A7CC0  and     rdx, rsi
  00000001416A7CC3  mov     r15, [rsp+5A8h+var_1B8]
  00000001416A7CCB  mov     r11, r15
  00000001416A7CCE  and     r11, rdx
  00000001416A7CD1  not     rdx
  00000001416A7CD4  and     rdx, rdi
  00000001416A7CD7  not     rdx
  00000001416A7CDA  not     r11
  00000001416A7CDD  and     r11, rdx
  00000001416A7CE0  not     r8
  00000001416A7CE3  add     r11, r8
  00000001416A7CE6  add     r11, r10
  00000001416A7CE9  and     rcx, rdi
  00000001416A7CEC  and     r9, rcx
  00000001416A7CEF  not     rcx
  00000001416A7CF2  and     rcx, rsi
  00000001416A7CF5  not     r9
  00000001416A7CF8  not     rcx
  00000001416A7CFB  and     rcx, r9
  00000001416A7CFE  not     rcx
  00000001416A7D01  mov     r14, [rsp+5A8h+var_458]
  00000001416A7D09  add     rcx, r14
  00000001416A7D0C  add     rcx, r11
  00000001416A7D0F  mov     rdx, [rsp+5A8h+var_B8]
  00000001416A7D17  add     rdx, rsp
  00000001416A7D1A  add     rdx, 5A8h
  00000001416A7D21  imul    rdx, [rsp+5A8h+var_3C0]
  00000001416A7D2A  mov     r8, [rsp+5A8h+var_B0]
  00000001416A7D32  add     r8, rsp
  00000001416A7D35  add     r8, 5A8h
  00000001416A7D3C  imul    r8, [rsp+5A8h+var_2C8]
  00000001416A7D45  add     r8, rdx
  00000001416A7D48  mov     rdi, [rsp+5A8h+var_490]
  00000001416A7D50  mov     r9d, edi
  00000001416A7D53  mov     rdx, [rsp+5A8h+var_3B8]
  00000001416A7D5B  and     r9d, edx
  00000001416A7D5E  lea     rsi, [rsp+5A8h]
  00000001416A7D66  mov     r10d, esi
  00000001416A7D69  and     r10d, edx
  00000001416A7D6C  mov     r11d, eax
  00000001416A7D6F  and     r11d, esi
  00000001416A7D72  and     r11d, edx
  00000001416A7D75  not     rdx
  00000001416A7D78  and     rsi, rdx
  00000001416A7D7B  not     rsi
  00000001416A7D7E  not     r9
  00000001416A7D81  and     r9, rsi
  00000001416A7D84  and     rdx, rdi
  00000001416A7D87  mov     rsi, rdx
  00000001416A7D8A  not     rsi
  00000001416A7D8D  and     rsi, rbx
  00000001416A7D90  mov     rdi, [rsp+5A8h+var_450]
  00000001416A7D98  imul    rsi, rdi
  00000001416A7D9C  not     r10
  00000001416A7D9F  and     r10, rax
  00000001416A7DA2  add     r10, r14
  00000001416A7DA5  add     r10, rsi
  00000001416A7DA8  not     r9
  00000001416A7DAB  and     r9, rbx
  00000001416A7DAE  not     r9
  00000001416A7DB1  imul    r11, rdi
  00000001416A7DB5  add     r11, r9
  00000001416A7DB8  add     r11, r10
  00000001416A7DBB  and     rdx, rax
  00000001416A7DBE  not     rdx
  00000001416A7DC1  add     rdx, r14
  00000001416A7DC4  add     rdx, r11
  00000001416A7DC7  imul    rdx, [rsp+5A8h+var_1D8]
  00000001416A7DD0  mov     eax, edx
  00000001416A7DD2  mov     r11, [rsp+5A8h+var_A8]
  00000001416A7DDA  and     eax, r11d
  00000001416A7DDD  not     rax
  00000001416A7DE0  not     r11
  00000001416A7DE3  mov     r9, r11
  00000001416A7DE6  and     r9, rdx
  00000001416A7DE9  not     rdx
  00000001416A7DEC  mov     r10, r11
  00000001416A7DEF  mov     rsi, r11
  00000001416A7DF2  and     r10, rdx
  00000001416A7DF5  mov     r11, r10
  00000001416A7DF8  not     r11
  00000001416A7DFB  and     r11, rax
  00000001416A7DFE  not     r9
  00000001416A7E01  and     r9, r8
  00000001416A7E04  and     rdx, r8
  00000001416A7E07  not     r8
  00000001416A7E0A  not     r11
  00000001416A7E0D  and     r11, r8
  00000001416A7E10  and     r10, r8
  00000001416A7E13  not     r10
  00000001416A7E16  imul    r10, rdi
  00000001416A7E1A  add     r9, r14
  00000001416A7E1D  add     r9, r11
  00000001416A7E20  add     r9, r10
  00000001416A7E23  not     rdx
  00000001416A7E26  and     rdx, rsi
  00000001416A7E29  add     rdx, r14
  00000001416A7E2C  add     rdx, r9
  00000001416A7E2F  test    byte ptr [rsp+5A8h+var_48], 1
  00000001416A7E37  mov     r9, [rsp+5A8h+var_350]
  00000001416A7E3F  not     r9
  00000001416A7E42  mov     rax, [rsp+5A8h+var_360]
  00000001416A7E4A  mov     r11, [rsp+5A8h+var_308]
  00000001416A7E52  cmovnz  r11, rax
  00000001416A7E56  mov     r8, [rsp+5A8h+var_340]
  00000001416A7E5E  lea     r8, [r8+r9*4]
  00000001416A7E62  cmovnz  rdx, rax
  00000001416A7E66  mov     r9, [rsp+5A8h+var_348]
  00000001416A7E6E  not     r9
  00000001416A7E71  test    rbx, 0
  00000001416A7E78  call    locret_1416A7E88  ; -> locret_1416A7E88
  00000001416A7E7D  jp      loc_1416A7E89
  00000001416A7E83  jmp     loc_1416A5B94
  00000001416A7E88  retn
  00000001416A7E89  nop
  00000001416A7E8A  jmp     loc_1416A7F66
  00000001416A7E8F  mov     rax, 0A100EE850DB043E2h
  00000001416A7E99  mov     rax, 0D910837724A7E2FDh
  00000001416A7EA3  mov     rax, 23E4751B014A41FBh
  00000001416A7EAD  mov     rax, 7437D4E6425EE282h
  00000001416A7EB7  mov     rax, 8275698C06617520h
  00000001416A7EC1  mov     rax, 1A06E8C66DE2167Ch
  00000001416A7ECB  test    r9, 0
  00000001416A7ED2  call    locret_1416A7EE2  ; -> locret_1416A7EE2
  00000001416A7ED7  jp      loc_1416A7EE3
  00000001416A7EDD  jmp     loc_1416A8267
  00000001416A7EE2  retn
  00000001416A7EE3  nop
  00000001416A7EE4  jmp     loc_1416A4119
  00000001416A7EE9  mov     rax, 0A100EE850DB043E2h
  00000001416A7EF3  mov     rax, 0D910837724A7E2FDh
  00000001416A7EFD  mov     rax, 23E4751B014A41FBh
  00000001416A7F07  mov     rax, 7437D4E6425EE282h
  00000001416A7F11  test    rdx, 0
  00000001416A7F18  call    locret_1416A7F28  ; -> locret_1416A7F28
  00000001416A7F1D  jns     loc_1416A7F29
  00000001416A7F23  jmp     loc_1416A7CA5
  00000001416A7F28  retn
  00000001416A7F29  nop
  00000001416A7F2A  jmp     loc_1416A7E8F
  00000001416A7F2F  mov     rax, 0A100EE850DB043E2h
  00000001416A7F39  mov     rax, 0D910837724A7E2FDh
  00000001416A7F43  test    rsp, 0
  00000001416A7F4A  call    locret_1416A7F5F  ; -> locret_1416A7F5F
  00000001416A7F4F  jnz     loc_1416A7F5A
  00000001416A7F55  jmp     loc_1416A7F60
  00000001416A7F5A  jmp     loc_1416A3A8F
  00000001416A7F5F  retn
  00000001416A7F60  nop
  00000001416A7F61  jmp     loc_1416A7EE9
  00000001416A7F66  mov     rax, 0A100EE850DB043E2h
  00000001416A7F70  mov     rax, 0D910837724A7E2FDh
  00000001416A7F7A  mov     rax, 23E4751B014A41FBh
  00000001416A7F84  mov     rax, 7437D4E6425EE282h
  00000001416A7F8E  mov     rax, 8275698C06617520h
  00000001416A7F98  mov     rax, 1A06E8C66DE2167Ch
  00000001416A7FA2  mov     [r9], r8
  00000001416A7FA5  mov     rax, [rsp+5A8h+var_4C0]
  00000001416A7FAD  mov     r8, [rsp+5A8h+var_480]
  00000001416A7FB5  mov     r9, [rsp+5A8h+var_4C8]
  00000001416A7FBD  mov     [r9+r8], rax
  00000001416A7FC1  mov     r8, [rsp+5A8h+var_580]
  00000001416A7FC6  not     r8
  00000001416A7FC9  mov     rax, [rsp+5A8h+var_598]
  00000001416A7FCE  mov     r9, [rsp+5A8h+var_558]
  00000001416A7FD3  mov     [r8+r9], rax
  00000001416A7FD7  mov     rax, [rsp+5A8h+var_428]
  00000001416A7FDF  mov     r8, [rsp+5A8h+var_400]
  00000001416A7FE7  mov     r9, [rsp+5A8h+var_1D0]
  00000001416A7FEF  mov     [r9+r8], rax
  00000001416A7FF3  mov     rax, [rsp+5A8h+var_290]
  00000001416A7FFB  not     rax
  00000001416A7FFE  mov     r8, [rsp+5A8h+var_4A0]
  00000001416A8006  mov     [r8], rax
  00000001416A8009  mov     r8, [rsp+5A8h+var_4F0]
  00000001416A8011  not     r8
  00000001416A8014  mov     rax, [rsp+5A8h+var_1E0]
  00000001416A801C  mov     [r8], rax
  00000001416A801F  mov     rax, [rsp+5A8h+var_90]
  00000001416A8027  mov     r8, [rsp+5A8h+var_538]
  00000001416A802C  mov     [r8], rax
  00000001416A802F  mov     r8, [rsp+5A8h+var_3F8]
  00000001416A8037  not     r8
  00000001416A803A  mov     rax, [rsp+5A8h+var_78]
  00000001416A8042  mov     [r8], rax
  00000001416A8045  mov     r9, [rsp+5A8h+var_1F0]
  00000001416A804D  mov     rax, [rsp+5A8h+var_540]
  00000001416A8052  mov     [rax], r9
  00000001416A8055  mov     rax, [rsp+5A8h+var_88]
  00000001416A805D  mov     r8, [rsp+5A8h+var_4D0]
  00000001416A8065  mov     [r8], rax
  00000001416A8068  mov     rax, [rsp+5A8h+var_68]
  00000001416A8070  mov     r8, [rsp+5A8h+var_210]
  00000001416A8078  mov     [r8], rax
  00000001416A807B  mov     rax, [rsp+5A8h+var_58]
  00000001416A8083  mov     r8, [rsp+5A8h+var_220]
  00000001416A808B  mov     [r8], rax
  00000001416A808E  mov     rax, [rsp+5A8h+var_60]
  00000001416A8096  mov     r8, [rsp+5A8h+var_3D8]
  00000001416A809E  mov     [r8], rax
  00000001416A80A1  mov     rax, [rsp+5A8h+var_80]
  00000001416A80A9  mov     r8, [rsp+5A8h+var_3F0]
  00000001416A80B1  mov     [r8], rax
  00000001416A80B4  mov     rax, [rsp+5A8h+var_208]
  00000001416A80BC  mov     r8, [rsp+5A8h+var_1C0]
  00000001416A80C4  mov     [rax], r8
  00000001416A80C7  mov     rax, [rsp+5A8h+var_200]
  00000001416A80CF  mov     [rax], r15
  00000001416A80D2  mov     rax, [rsp+5A8h+var_408]
  00000001416A80DA  mov     [rax], rbx
  00000001416A80DD  mov     rax, [rsp+5A8h+var_418]
  00000001416A80E5  lea     rax, [rsp+rax+5A8h]
  00000001416A80ED  mov     r8, [rsp+5A8h+var_468]
  00000001416A80F5  mov     [r8], rax
  00000001416A80F8  mov     rax, [rsp+5A8h+var_1C8]
  00000001416A8100  mov     r8, [rsp+5A8h+var_470]
  00000001416A8108  mov     [r8], rax
  00000001416A810B  mov     rax, [rsp+5A8h+var_98]
  00000001416A8113  mov     r8, [rsp+5A8h+var_420]
  00000001416A811B  mov     [r8], rax
  00000001416A811E  mov     rax, [rsp+5A8h+var_70]
  00000001416A8126  mov     r8, [rsp+5A8h+var_258]
  00000001416A812E  mov     [r8], rax
  00000001416A8131  mov     rax, [rsp+5A8h+var_3C8]
  00000001416A8139  mov     r8, [rsp+5A8h+var_410]
  00000001416A8141  mov     [r8], rax
  00000001416A8144  mov     r10, [rsp+5A8h+var_460]
  00000001416A814C  not     r10
  00000001416A814F  mov     r8, [rsp+5A8h+var_50]
  00000001416A8157  mov     [r10], r8
  00000001416A815A  mov     r8, [rsp+5A8h+var_2F8]
  00000001416A8162  add     r8, rbx
  00000001416A8165  add     r8, [rsp+5A8h+var_298]
  00000001416A816D  imul    r8, [rsp+5A8h+var_3B0]
  00000001416A8176  mov     rbx, [rsp+5A8h+var_438]
  00000001416A817E  add     rbx, r9
  00000001416A8181  add     rbx, [rsp+5A8h+var_2A0]
  00000001416A8189  imul    rbx, [rsp+5A8h+var_3D0]
  00000001416A8192  add     rbx, r8
  00000001416A8195  mov     rsi, [rsp+5A8h+var_218]
  00000001416A819D  add     rsi, rax
  00000001416A81A0  imul    rsi, [rsp+5A8h+var_2D0]
  00000001416A81A9  mov     rdi, [rsp+5A8h+var_A0]
  00000001416A81B1  add     rdi, rax
  00000001416A81B4  imul    rdi, [rsp+5A8h+var_3A8]
  00000001416A81BD  mov     rax, [rsp+5A8h+var_288]
  00000001416A81C5  not     rax
  00000001416A81C8  mov     r8, [rsp+5A8h+var_1E8]
  00000001416A81D0  mov     [r11], r8
  00000001416A81D3  mov     r8, rbx
  00000001416A81D6  not     r8
  00000001416A81D9  mov     r9, rsi
  00000001416A81DC  and     r9, rdi
  00000001416A81DF  mov     r10, [rsp+5A8h+var_3E8]
  00000001416A81E7  mov     [r10], rax
  00000001416A81EA  mov     r10, r8
  00000001416A81ED  and     r10, r9
  00000001416A81F0  mov     r11, rsi
  00000001416A81F3  not     r11
  00000001416A81F6  mov     [rdx], rcx
  00000001416A81F9  mov     rcx, r8
  00000001416A81FC  and     rcx, r11
  00000001416A81FF  and     r9, rbx
  00000001416A8202  and     r11, rbx
  00000001416A8205  mov     rax, rbx
  00000001416A8208  and     rax, rsi
  00000001416A820B  mov     rdx, rax
  00000001416A820E  and     r8, rsi
  00000001416A8211  mov     rsi, rdi
  00000001416A8214  and     rsi, rcx
  00000001416A8217  not     rcx
  00000001416A821A  not     r8
  00000001416A821D  not     r11
  00000001416A8220  and     r11, r8
  00000001416A8223  mov     r8, rdi
  00000001416A8226  not     rax
  00000001416A8229  and     rax, rcx
  00000001416A822C  and     rax, rdi
  00000001416A822F  not     rdi
  00000001416A8232  and     rdx, rdi
  00000001416A8235  and     r8, r11
  00000001416A8238  not     r11
  00000001416A823B  and     r11, rdi
  00000001416A823E  and     rdi, rcx
  00000001416A8241  not     rdi
  00000001416A8244  not     rsi
  00000001416A8247  and     rsi, rdi
  00000001416A824A  not     rsi
  00000001416A824D  lea     rcx, [rsi+rsi*2]
  00000001416A8251  add     rcx, r10
  00000001416A8254  lea     rcx, [rcx+r9*4]
  00000001416A8258  not     r11
  00000001416A825B  not     r8
  00000001416A825E  and     r8, r11
  00000001416A8261  not     r8
  00000001416A8264  add     r8, r8
  00000001416A8267  sub     rcx, r8
  00000001416A826A  add     rax, r14
  00000001416A826D  not     rdx
  00000001416A8270  add     rax, rdx
  00000001416A8273  add     rax, rcx
  00000001416A8276  mov     rcx, [rsp+5A8h+var_3E0]
  00000001416A827E  add     rsp, 568h
  00000001416A8285  pop     rbx
  00000001416A8286  pop     rbp
  00000001416A8287  pop     rdi
  00000001416A8288  pop     rsi
  00000001416A8289  pop     r12
  00000001416A828B  pop     r13
  00000001416A828D  pop     r14
  00000001416A828F  pop     r15
  00000001416A8291  jmp     rax

