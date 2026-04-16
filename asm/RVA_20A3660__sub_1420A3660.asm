// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420A3660                          ║
// ║  VA        : 0x1420A3660                            ║
// ║  RVA       : 0x20A3660                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402356A7  sub_1402355E5
//   0x14028FB7A  sub_14028FB6D
//   0x1402B8466  ??
//
// ── CALLS TO (30) ──
//   0x1420A3662  sub_1420A3660
//   0x1420A3664  sub_1420A3660
//   0x1420A3666  sub_1420A3660
//   0x1420A3668  sub_1420A3660
//   0x1420A3669  sub_1420A3660
//   0x1420A366A  sub_1420A3660
//   0x1420A366B  sub_1420A3660
//   0x1420A366C  sub_1420A3660
//   0x1420A3673  sub_1420A3660
//   0x1420A367B  sub_1420A3660
//   0x1420A3683  sub_1420A3660
//   0x1420A368B  sub_1420A3660
//   0x1420A3693  sub_1420A3660
//   0x1420A3696  sub_1420A3660
//   0x1420A3699  sub_1420A3660
//   0x1420A369C  sub_1420A3660
//   0x1420A369F  sub_1420A3660
//   0x1420A36A2  sub_1420A3660
//   0x1420A36A5  sub_1420A3660
//   0x1420A36AD  sub_1420A3660
//   0x1420A36B0  sub_1420A3660
//   0x1420A36B3  sub_1420A3660
//   0x1420A36B6  sub_1420A3660
//   0x1420A36B9  sub_1420A3660
//   0x1420A36BC  sub_1420A3660
//   0x1420A36BF  sub_1420A3660
//   0x1420A36C2  sub_1420A3660
//   0x1420A36C5  sub_1420A3660
//   0x1420A36C8  sub_1420A3660
//   0x1420A36CB  sub_1420A3660
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13584 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402356A7  sub_1402355E5
;   0x14028FB7A  sub_14028FB6D
;   0x1402B8466  ??
;
; ── Instructions ───────────────────────────────
  00000001420A3660  push    r15
  00000001420A3662  push    r14
  00000001420A3664  push    r13
  00000001420A3666  push    r12
  00000001420A3668  push    rsi
  00000001420A3669  push    rdi
  00000001420A366A  push    rbp
  00000001420A366B  push    rbx
  00000001420A366C  sub     rsp, 4A0h
  00000001420A3673  mov     rcx, [rsp+4E0h+arg_150]
  00000001420A367B  mov     rax, [rsp+4E0h+arg_A8]
  00000001420A3683  mov     r12, [rsp+4E0h+arg_48]
  00000001420A368B  mov     r9, [rsp+4E0h+arg_90]
  00000001420A3693  mov     rdx, r9
  00000001420A3696  not     rdx
  00000001420A3699  mov     r8, rax
  00000001420A369C  and     r8, rdx
  00000001420A369F  not     r8
  00000001420A36A2  and     r8, rcx
  00000001420A36A5  mov     r13, [rsp+4E0h+arg_C8]
  00000001420A36AD  mov     rbp, rax
  00000001420A36B0  not     rbp
  00000001420A36B3  mov     r11, rbp
  00000001420A36B6  and     r11, rcx
  00000001420A36B9  mov     r10, rdx
  00000001420A36BC  and     r10, r11
  00000001420A36BF  not     r11
  00000001420A36C2  mov     rsi, rax
  00000001420A36C5  and     rsi, rcx
  00000001420A36C8  mov     rdi, rdx
  00000001420A36CB  and     rdi, rsi
  00000001420A36CE  not     rsi
  00000001420A36D1  and     rsi, r9
  00000001420A36D4  mov     rbx, rcx
  00000001420A36D7  not     rbx
  00000001420A36DA  mov     r15, rax
  00000001420A36DD  and     r15, rbx
  00000001420A36E0  not     r15
  00000001420A36E3  and     r15, r11
  00000001420A36E6  mov     r14, r9
  00000001420A36E9  and     r14, r15
  00000001420A36EC  not     r15
  00000001420A36EF  and     r15, rdx
  00000001420A36F2  and     rdx, rbp
  00000001420A36F5  and     rax, r9
  00000001420A36F8  and     rbp, r9
  00000001420A36FB  and     r9, r11
  00000001420A36FE  mov     r11, 0FDFF7CFFF57E9F7Fh
  00000001420A3708  or      r11, r13
  00000001420A370B  not     r10
  00000001420A370E  not     r9
  00000001420A3711  and     r9, r10
  00000001420A3714  mov     r10, 0ED95C959CE53676Fh
  00000001420A371E  imul    r10, r11
  00000001420A3722  imul    r8, r10
  00000001420A3726  not     r9
  00000001420A3729  imul    r9, r10
  00000001420A372D  not     rdi
  00000001420A3730  not     rsi
  00000001420A3733  and     rsi, rdi
  00000001420A3736  not     rsi
  00000001420A3739  mov     rdi, 126A36A631AC9891h
  00000001420A3743  imul    rdi, r11
  00000001420A3747  imul    rdi, rsi
  00000001420A374B  add     rdi, r8
  00000001420A374E  add     rdi, r9
  00000001420A3751  not     r15
  00000001420A3754  not     r14
  00000001420A3757  and     r14, r15
  00000001420A375A  mov     r8, 0C8C15C0D6AFA364Dh
  00000001420A3764  imul    r8, r11
  00000001420A3768  imul    r14, r8
  00000001420A376C  add     r14, rdi
  00000001420A376F  not     rdx
  00000001420A3772  and     rdx, rbx
  00000001420A3775  not     rdx
  00000001420A3778  mov     r9, 373EA3F29505C9B3h
  00000001420A3782  imul    r9, r11
  00000001420A3786  imul    r9, rdx
  00000001420A378A  and     rax, rbx
  00000001420A378D  not     rax
  00000001420A3790  imul    rax, r8
  00000001420A3794  add     rax, r9
  00000001420A3797  not     rbp
  00000001420A379A  and     rbp, rcx
  00000001420A379D  imul    rbp, r10
  00000001420A37A1  add     rbp, rax
  00000001420A37A4  add     rbp, r14
  00000001420A37A7  mov     [rsp+4E0h+var_470], r13
  00000001420A37AC  mov     edx, r13d
  00000001420A37AF  not     edx
  00000001420A37B1  mov     eax, edx
  00000001420A37B3  mov     r11d, edx
  00000001420A37B6  shr     eax, 18h
  00000001420A37B9  and     eax, 3
  00000001420A37BC  shr     r13, 0Fh
  00000001420A37C0  and     r13d, 6001101h
  00000001420A37C7  imul    r13, rax
  00000001420A37CB  mov     [rsp+4E0h+var_478], r13
  00000001420A37D0  mov     rax, r12
  00000001420A37D3  shr     rax, 0Bh
  00000001420A37D7  not     eax
  00000001420A37D9  and     eax, 8080001h
  00000001420A37DE  mov     rcx, r12
  00000001420A37E1  shr     rcx, 32h
  00000001420A37E5  not     ecx
  00000001420A37E7  and     ecx, 81h
  00000001420A37ED  imul    rcx, rax
  00000001420A37F1  mov     r8, rcx
  00000001420A37F4  mov     [rsp+4E0h+var_330], rcx
  00000001420A37FC  mov     r10, [rsp+4E0h+arg_98]
  00000001420A3804  mov     rax, r10
  00000001420A3807  shr     rax, 21h
  00000001420A380B  not     eax
  00000001420A380D  mov     [rsp+4E0h+var_48], rax
  00000001420A3815  mov     edx, eax
  00000001420A3817  and     edx, 10080481h
  00000001420A381D  mov     [rsp+4E0h+var_4C0], rdx
  00000001420A3822  imul    eax, ebp, 249B0870h
  00000001420A3828  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420A382C  add     rcx, 4E0h
  00000001420A3833  mov     [rsp+4E0h+var_218], rcx
  00000001420A383B  mov     rax, rdx
  00000001420A383E  imul    rax, rcx
  00000001420A3842  not     rax
  00000001420A3845  mov     ecx, r10d
  00000001420A3848  and     ecx, 41h
  00000001420A384B  mov     edx, r10d
  00000001420A384E  not     edx
  00000001420A3850  shr     edx, 2
  00000001420A3853  and     edx, 8000001h
  00000001420A3859  imul    rdx, rcx
  00000001420A385D  mov     [rsp+4E0h+var_410], rdx
  00000001420A3865  imul    ecx, ebp, 73D68708h
  00000001420A386B  lea     r14, [rsp+rcx+4E0h+var_4E0]
  00000001420A386F  add     r14, 4E0h
  00000001420A3876  mov     rcx, rdx
  00000001420A3879  imul    rcx, r14
  00000001420A387D  not     rcx
  00000001420A3880  and     rcx, rax
  00000001420A3883  not     rcx
  00000001420A3886  shr     r10, 0Eh
  00000001420A388A  not     r10d
  00000001420A388D  mov     [rsp+4E0h+var_A8], r10
  00000001420A3895  and     r10d, 24008001h
  00000001420A389C  mov     [rsp+4E0h+var_448], r10
  00000001420A38A4  imul    eax, ebp, 65A10A50h
  00000001420A38AA  mov     [rsp+4E0h+var_3D0], rax
  00000001420A38B2  add     rax, rsp
  00000001420A38B5  add     rax, 4E0h
  00000001420A38BB  imul    rax, r10
  00000001420A38BF  mov     rdi, [rcx+rax]
  00000001420A38C3  lea     rsi, [rsp+4E0h]
  00000001420A38CB  mov     r9, rsi
  00000001420A38CE  not     r9
  00000001420A38D1  imul    rax, r9, 0FFFFFFFFFFFFFDE8h
  00000001420A38D8  imul    r15, rsi, 0FFFFFFFFFFFFFDE9h
  00000001420A38DF  add     r15, rax
  00000001420A38E2  mov     rax, r12
  00000001420A38E5  shr     rax, 3Ah
  00000001420A38E9  mov     [rsp+4E0h+var_C0], rax
  00000001420A38F1  mov     r13d, eax
  00000001420A38F4  and     r13d, 9
  00000001420A38F8  imul    eax, ebp, 49DA8848h
  00000001420A38FE  add     rax, rsp
  00000001420A3901  add     rax, 4E0h
  00000001420A3907  imul    rax, r13
  00000001420A390B  mov     [rsp+4E0h+var_438], r13
  00000001420A3913  not     rax
  00000001420A3916  imul    ecx, ebp, 0F6870230h
  00000001420A391C  mov     [rsp+4E0h+var_430], rcx
  00000001420A3924  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001420A3928  add     rdx, 4E0h
  00000001420A392F  mov     [rsp+4E0h+var_3B0], rdx
  00000001420A3937  mov     rcx, r8
  00000001420A393A  imul    rcx, rdx
  00000001420A393E  not     rcx
  00000001420A3941  and     rcx, rax
  00000001420A3944  shr     r12, 9
  00000001420A3948  not     r12d
  00000001420A394B  mov     [rsp+4E0h+var_B0], r12
  00000001420A3953  and     r12d, 20200001h
  00000001420A395A  not     rcx
  00000001420A395D  imul    eax, ebp, 32D08528h
  00000001420A3963  mov     [rsp+4E0h+var_4D8], rax
  00000001420A3968  add     rax, rsp
  00000001420A396B  add     rax, 4E0h
  00000001420A3971  imul    rax, r12
  00000001420A3975  mov     [rsp+4E0h+var_440], r12
  00000001420A397D  mov     r8, [rcx+rax]
  00000001420A3981  mov     [rsp+4E0h+var_200], r8
  00000001420A3989  mov     rcx, r8
  00000001420A398C  not     rcx
  00000001420A398F  mov     rax, r9
  00000001420A3992  mov     [rsp+4E0h+var_418], r9
  00000001420A399A  and     rax, rcx
  00000001420A399D  mov     r10, rcx
  00000001420A39A0  mov     [rsp+4E0h+var_80], rcx
  00000001420A39A8  mov     rcx, rax
  00000001420A39AB  not     rcx
  00000001420A39AE  mov     rdx, rsi
  00000001420A39B1  and     rdx, r8
  00000001420A39B4  not     rdx
  00000001420A39B7  and     rdx, rcx
  00000001420A39BA  imul    r8, rdx, 0FFFFFFFFFFFFFDE0h
  00000001420A39C1  not     rdx
  00000001420A39C4  imul    rcx, rdx, 0FFFFFFFFFFFFFDE1h
  00000001420A39CB  sub     rcx, rax
  00000001420A39CE  mov     rax, rsi
  00000001420A39D1  and     rax, r10
  00000001420A39D4  add     r8, rax
  00000001420A39D7  add     r8, rcx
  00000001420A39DA  mov     [rsp+4E0h+var_210], r8
  00000001420A39E2  shr     r11d, 0Ah
  00000001420A39E6  mov     dword ptr [rsp+4E0h+var_4E0], r11d
  00000001420A39EA  and     r11d, 41h
  00000001420A39EE  mov     rcx, [rsp+4E0h+var_478]
  00000001420A39F3  mov     rax, rcx
  00000001420A39F6  imul    rax, r8
  00000001420A39FA  imul    edx, ebp, 0E3950690h
  00000001420A3A00  mov     [rsp+4E0h+var_3E8], rdx
  00000001420A3A08  lea     rbx, [rsp+rdx+4E0h+var_4E0]
  00000001420A3A0C  add     rbx, 4E0h
  00000001420A3A13  mov     rdx, r11
  00000001420A3A16  mov     [rsp+4E0h+var_480], r11
  00000001420A3A1B  imul    rdx, rbx
  00000001420A3A1F  add     rdx, rax
  00000001420A3A22  mov     r10, rdx
  00000001420A3A25  mov     [rsp+4E0h+var_260], rdi
  00000001420A3A2D  mov     rax, rdi
  00000001420A3A30  not     rax
  00000001420A3A33  mov     [rsp+4E0h+var_238], rax
  00000001420A3A3B  shl     rax, 5
  00000001420A3A3F  lea     rax, [rax+rax*2]
  00000001420A3A43  imul    r8, rdi, -5Fh
  00000001420A3A47  sub     r8, rax
  00000001420A3A4A  imul    rax, r9, 0FFFFFFFFFFFFFEA8h
  00000001420A3A51  imul    rdi, rsi, 0FFFFFFFFFFFFFEA9h
  00000001420A3A58  add     rdi, rax
  00000001420A3A5B  mov     rsi, [rsp+4E0h+var_470]
  00000001420A3A60  shr     rsi, 20h
  00000001420A3A64  not     esi
  00000001420A3A66  imul    eax, ebp, 6A5D8938h
  00000001420A3A6C  lea     rdx, [rsp+rax+4E0h+var_4E0]
  00000001420A3A70  add     rdx, 4E0h
  00000001420A3A77  imul    rdx, rcx
  00000001420A3A7B  imul    r14, r11
  00000001420A3A7F  test    sil, 1
  00000001420A3A83  cmovnz  rdi, r8
  00000001420A3A87  mov     [rsp+4E0h+var_3C8], rdi
  00000001420A3A8F  mov     [rsp+4E0h+var_268], r15
  00000001420A3A97  cmovnz  r10, r15
  00000001420A3A9B  mov     [rsp+4E0h+var_50], r10
  00000001420A3AA3  add     r14, rdx
  00000001420A3AA6  test    sil, 1
  00000001420A3AAA  cmovnz  r14, r15
  00000001420A3AAE  mov     [rsp+4E0h+var_58], r14
  00000001420A3AB6  imul    eax, ebp, 0BE5586B8h
  00000001420A3ABC  add     rax, rsp
  00000001420A3ABF  add     rax, 4E0h
  00000001420A3AC5  imul    rax, [rsp+4E0h+var_410]
  00000001420A3ACE  imul    r8d, ebp, 58100500h
  00000001420A3AD5  add     r8, rsp
  00000001420A3AD8  add     r8, 4E0h
  00000001420A3ADF  imul    r8, [rsp+4E0h+var_4C0]
  00000001420A3AE5  add     r8, rax
  00000001420A3AE8  imul    eax, ebp, 1B220AA0h
  00000001420A3AEE  mov     [rsp+4E0h+var_3B8], rax
  00000001420A3AF6  add     rax, rsp
  00000001420A3AF9  add     rax, 4E0h
  00000001420A3AFF  mov     r14, [rsp+4E0h+var_448]
  00000001420A3B07  imul    rax, r14
  00000001420A3B0B  not     rax
  00000001420A3B0E  not     r8
  00000001420A3B11  and     r8, rax
  00000001420A3B14  not     r8
  00000001420A3B17  mov     rax, [r8]
  00000001420A3B1A  mov     [rsp+4E0h+var_3A0], rax
  00000001420A3B22  imul    ecx, ebp, 6B0200A0h
  00000001420A3B28  add     rcx, rax
  00000001420A3B2B  imul    eax, ebp, 0AC080280h
  00000001420A3B31  test    sil, 1
  00000001420A3B35  lea     rax, [rsp+rax+4E0h]
  00000001420A3B3D  mov     [rsp+4E0h+var_328], rax
  00000001420A3B45  cmovz   rcx, rax
  00000001420A3B49  mov     [rsp+4E0h+var_4A0], rcx
  00000001420A3B4E  imul    eax, ebp, 3C4982F8h
  00000001420A3B54  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001420A3B58  add     r8, 4E0h
  00000001420A3B5F  mov     [rsp+4E0h+var_228], r8
  00000001420A3B67  imul    r13, r8
  00000001420A3B6B  imul    ecx, ebp, 9DD285C8h
  00000001420A3B71  mov     [rsp+4E0h+var_3D8], rcx
  00000001420A3B79  lea     r9, [rsp+rcx+4E0h+var_4E0]
  00000001420A3B7D  add     r9, 4E0h
  00000001420A3B84  mov     [rsp+4E0h+var_208], r9
  00000001420A3B8C  mov     r8, [rsp+4E0h+var_330]
  00000001420A3B94  imul    r8, r9
  00000001420A3B98  add     r8, r13
  00000001420A3B9B  not     r8
  00000001420A3B9E  imul    eax, ebp, 0D1478258h
  00000001420A3BA4  add     rax, rsp
  00000001420A3BA7  add     rax, 4E0h
  00000001420A3BAD  imul    rax, r12
  00000001420A3BB1  not     rax
  00000001420A3BB4  and     rax, r8
  00000001420A3BB7  mov     [rsp+4E0h+var_420], rax
  00000001420A3BBF  mov     rax, [rsp+4E0h+arg_138]
  00000001420A3BC7  mov     r8, rax
  00000001420A3BCA  shl     r8, 13h
  00000001420A3BCE  not     r8
  00000001420A3BD1  mov     r9, rax
  00000001420A3BD4  shr     r9, 2Dh
  00000001420A3BD8  not     r9
  00000001420A3BDB  and     r9, r8
  00000001420A3BDE  mov     r10, 19B4F83604874E6Bh
  00000001420A3BE8  or      r10, r9
  00000001420A3BEB  not     r9
  00000001420A3BEE  mov     r8, 0E64B07C9FB78B194h
  00000001420A3BF8  or      r8, r9
  00000001420A3BFB  and     r10, r8
  00000001420A3BFE  mov     rdi, r10
  00000001420A3C01  mov     [rsp+4E0h+var_350], r10
  00000001420A3C09  not     r10d
  00000001420A3C0C  mov     r9d, r10d
  00000001420A3C0F  shr     r9d, 15h
  00000001420A3C13  and     r9d, 5
  00000001420A3C17  mov     [rsp+4E0h+var_358], r9
  00000001420A3C1F  imul    r8d, ebp, 0A74B8398h
  00000001420A3C26  add     r8, rsp
  00000001420A3C29  add     r8, 4E0h
  00000001420A3C30  mov     [rsp+4E0h+var_220], r8
  00000001420A3C38  imul    r9, r8
  00000001420A3C3C  shr     r10d, 14h
  00000001420A3C40  and     r10d, 9
  00000001420A3C44  mov     [rsp+4E0h+var_338], r10
  00000001420A3C4C  imul    r8d, ebp, 378D0410h
  00000001420A3C53  lea     rcx, [rsp+r8+4E0h+var_4E0]
  00000001420A3C57  add     rcx, 4E0h
  00000001420A3C5E  mov     [rsp+4E0h+var_3F0], rcx
  00000001420A3C66  mov     r8, r10
  00000001420A3C69  imul    r8, rcx
  00000001420A3C6D  add     r8, r9
  00000001420A3C70  shr     rdi, 23h
  00000001420A3C74  not     edi
  00000001420A3C76  mov     [rsp+4E0h+var_3E0], rdi
  00000001420A3C7E  mov     r9d, edi
  00000001420A3C81  and     r9d, 2001h
  00000001420A3C88  mov     [rsp+4E0h+var_340], r9
  00000001420A3C90  imul    rbx, r9
  00000001420A3C94  not     rbx
  00000001420A3C97  not     r8
  00000001420A3C9A  and     r8, rbx
  00000001420A3C9D  mov     r11, [rsp+4E0h+var_418]
  00000001420A3CA5  mov     rcx, r11
  00000001420A3CA8  and     rcx, rax
  00000001420A3CAB  not     rcx
  00000001420A3CAE  lea     r10, [rsp+4E0h]
  00000001420A3CB6  mov     r9, r10
  00000001420A3CB9  and     r9, rax
  00000001420A3CBC  not     rax
  00000001420A3CBF  and     r10, rax
  00000001420A3CC2  not     r10
  00000001420A3CC5  and     r10, rcx
  00000001420A3CC8  add     rcx, r9
  00000001420A3CCB  not     r10
  00000001420A3CCE  imul    r10, 0FFFFFFFFFFFFFDF8h
  00000001420A3CD5  add     r10, rcx
  00000001420A3CD8  and     rax, r11
  00000001420A3CDB  not     rax
  00000001420A3CDE  not     r9
  00000001420A3CE1  and     r9, rax
  00000001420A3CE4  not     r9
  00000001420A3CE7  imul    rax, r9, 0FFFFFFFFFFFFFDF7h
  00000001420A3CEE  add     rax, r10
  00000001420A3CF1  mov     [rsp+4E0h+var_248], rax
  00000001420A3CF9  and     esi, 2008001h
  00000001420A3CFF  not     r8
  00000001420A3D02  mov     rcx, [r8]
  00000001420A3D05  mov     [rsp+4E0h+var_428], rcx
  00000001420A3D0D  imul    eax, ebp, 0C31205A0h
  00000001420A3D13  mov     [rsp+4E0h+var_4D0], rax
  00000001420A3D18  imul    eax, ebp, 0CC8B0370h
  00000001420A3D1E  imul    r8d, ebp, 451E0960h
  00000001420A3D25  mov     [rsp+4E0h+var_4C8], r8
  00000001420A3D2A  imul    edi, ebp, 0FB438118h
  00000001420A3D30  mov     [rsp+4E0h+var_4B0], rdi
  00000001420A3D35  bt      rcx, 3Dh ; '='
  00000001420A3D3A  setnb   byte ptr [rsp+4E0h+var_4A8]
  00000001420A3D3F  mov     ecx, ebp
  00000001420A3D41  shl     ecx, 5
  00000001420A3D44  mov     r9d, ebp
  00000001420A3D47  sub     r9d, ecx
  00000001420A3D4A  mov     [rsp+4E0h+var_398], r9d
  00000001420A3D52  imul    ecx, ebp, 2E140640h
  00000001420A3D58  mov     r10, [rsp+rcx+4E0h]
  00000001420A3D60  imul    ecx, ebp, 5Fh ; '_'
  00000001420A3D63  mov     [rsp+4E0h+var_394], ecx
  00000001420A3D6A  mov     r8, r10
  00000001420A3D6D  shl     r8, cl
  00000001420A3D70  mov     ecx, r9d
  00000001420A3D73  shr     r10, cl
  00000001420A3D76  not     r8
  00000001420A3D79  not     r10
  00000001420A3D7C  and     r10, r8
  00000001420A3D7F  mov     rcx, 381EAB68E9533817h
  00000001420A3D89  imul    rcx, rbp
  00000001420A3D8D  mov     [rsp+4E0h+var_490], rcx
  00000001420A3D92  and     rcx, r10
  00000001420A3D95  not     rcx
  00000001420A3D98  not     r10
  00000001420A3D9B  mov     r8, 62E15D709B54B7E4h
  00000001420A3DA5  imul    r8, rbp
  00000001420A3DA9  mov     [rsp+4E0h+var_1F0], r8
  00000001420A3DB1  and     r10, r8
  00000001420A3DB4  not     r10
  00000001420A3DB7  and     r10, rcx
  00000001420A3DBA  mov     r12, r10
  00000001420A3DBD  mov     [rsp+4E0h+var_370], r10
  00000001420A3DC5  imul    ecx, ebp, 8F9D0910h
  00000001420A3DCB  mov     [rsp+4E0h+var_488], rcx
  00000001420A3DD0  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001420A3DD4  add     r8, 4E0h
  00000001420A3DDB  mov     [rsp+4E0h+var_230], r8
  00000001420A3DE3  mov     r13, [rsp+4E0h+var_478]
  00000001420A3DE8  mov     rcx, r13
  00000001420A3DEB  imul    rcx, r8
  00000001420A3DEF  imul    r8d, ebp, 945987F8h
  00000001420A3DF6  mov     [rsp+4E0h+var_450], r8
  00000001420A3DFE  lea     rbx, [rsp+r8+4E0h+var_4E0]
  00000001420A3E02  add     rbx, 4E0h
  00000001420A3E09  imul    rbx, rsi
  00000001420A3E0D  add     rbx, rcx
  00000001420A3E10  lea     r8, [rsp+rax+4E0h+var_4E0]
  00000001420A3E14  add     r8, 4E0h
  00000001420A3E1B  mov     [rsp+4E0h+var_258], r8
  00000001420A3E23  imul    eax, ebp, 29578758h
  00000001420A3E29  mov     [rsp+4E0h+var_4B8], rax
  00000001420A3E2E  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420A3E32  add     rcx, 4E0h
  00000001420A3E39  mov     [rsp+4E0h+var_348], rcx
  00000001420A3E41  mov     rax, [rsp+4E0h+var_410]
  00000001420A3E49  imul    rax, rcx
  00000001420A3E4D  not     rax
  00000001420A3E50  mov     rcx, [rsp+4E0h+var_4C0]
  00000001420A3E55  imul    rcx, r8
  00000001420A3E59  not     rcx
  00000001420A3E5C  and     rcx, rax
  00000001420A3E5F  imul    eax, ebp, 4180780h
  00000001420A3E65  lea     r11, [rsp+rax+4E0h+var_4E0]
  00000001420A3E69  add     r11, 4E0h
  00000001420A3E70  imul    r11, rsi
  00000001420A3E74  mov     [rsp+4E0h+var_470], rsi
  00000001420A3E79  add     r11, rdx
  00000001420A3E7C  imul    r14, [rsp+4E0h+var_328]
  00000001420A3E85  not     rcx
  00000001420A3E88  mov     rax, [rcx+r14]
  00000001420A3E8C  mov     [rsp+4E0h+var_60], rax
  00000001420A3E94  shr     r12, 3Eh
  00000001420A3E98  mov     [rsp+4E0h+var_458], r12
  00000001420A3EA0  imul    eax, ebp, 86C882A8h
  00000001420A3EA6  mov     [rsp+4E0h+var_460], rax
  00000001420A3EAE  imul    eax, ebp, 0DAC08028h
  00000001420A3EB4  mov     [rsp+4E0h+var_468], rax
  00000001420A3EB9  imul    eax, ebp, 8B850190h
  00000001420A3EBF  mov     [rsp+4E0h+var_498], rax
  00000001420A3EC4  imul    eax, ebp, 124D8438h
  00000001420A3ECA  mov     [rsp+4E0h+var_360], rax
  00000001420A3ED2  test    byte ptr [rsp+4E0h+var_4E0], 1
  00000001420A3ED6  lea     rax, [rsp+rdi+4E0h]
  00000001420A3EDE  cmovnz  rbx, rax
  00000001420A3EE2  cmovnz  r11, rax
  00000001420A3EE6  mov     [rsp+4E0h+var_3C0], rax
  00000001420A3EEE  mov     r15, [rsp+4E0h+var_3A0]
  00000001420A3EF6  mov     rdx, r15
  00000001420A3EF9  not     rdx
  00000001420A3EFC  mov     rcx, 0FFFFFFFEBFF48E40h
  00000001420A3F06  imul    rdx, rcx
  00000001420A3F0A  inc     rcx
  00000001420A3F0D  imul    rcx, r15
  00000001420A3F11  add     rdx, rcx
  00000001420A3F14  imul    ecx, ebp, 410601E0h
  00000001420A3F1A  mov     [rsp+4E0h+var_240], rcx
  00000001420A3F22  imul    r9d, ebp, 1BC68208h
  00000001420A3F29  mov     rdi, rbp
  00000001420A3F2C  mov     [rsp+4E0h+var_278], r9
  00000001420A3F34  mov     r9, [rsp+r9+4E0h]
  00000001420A3F3C  mov     [rsp+4E0h+var_368], r9
  00000001420A3F44  lea     r12, [r9+rcx]
  00000001420A3F48  imul    r12, rsi
  00000001420A3F4C  mov     r14, r12
  00000001420A3F4F  not     r14
  00000001420A3F52  mov     r10, r15
  00000001420A3F55  imul    r10, [rsp+4E0h+var_480]
  00000001420A3F5B  mov     rcx, r10
  00000001420A3F5E  not     rcx
  00000001420A3F61  imul    ebp, edi, 0C6D63910h
  00000001420A3F67  mov     [rsp+4E0h+var_3A8], rdi
  00000001420A3F6F  test    r13b, 1
  00000001420A3F73  cmovz   rdx, rax
  00000001420A3F77  mov     r8, r14
  00000001420A3F7A  and     r8, rcx
  00000001420A3F7D  not     r8
  00000001420A3F80  mov     r9, r12
  00000001420A3F83  and     r9, r10
  00000001420A3F86  not     r9
  00000001420A3F89  and     r9, r8
  00000001420A3F8C  imul    r8, [rsp+4E0h+var_418], -78h
  00000001420A3F95  lea     rax, [rsp+4E0h]
  00000001420A3F9D  imul    rax, -77h
  00000001420A3FA1  add     rax, r8
  00000001420A3FA4  mov     rsi, 9CE673512C15B8E8h
  00000001420A3FAE  imul    rsi, rdi
  00000001420A3FB2  add     rsi, r15
  00000001420A3FB5  imul    rsi, [rsp+4E0h+var_4C0]
  00000001420A3FBB  not     rsi
  00000001420A3FBE  mov     rdi, [rsp+4E0h+var_468]
  00000001420A3FC3  lea     r8, [r15+rdi]
  00000001420A3FC7  imul    r8, [rsp+4E0h+var_448]
  00000001420A3FD0  not     r8
  00000001420A3FD3  and     r8, rsi
  00000001420A3FD6  mov     rsi, r12
  00000001420A3FD9  and     rsi, rcx
  00000001420A3FDC  not     r8
  00000001420A3FDF  test    byte ptr [rsp+4E0h+var_410], 1
  00000001420A3FE7  cmovnz  r8, rax
  00000001420A3FEB  mov     rax, [rsp+4E0h+var_420]
  00000001420A3FF3  not     rax
  00000001420A3FF6  mov     rax, [rax]
  00000001420A3FF9  mov     [rsp+4E0h+var_420], rax
  00000001420A4001  mov     rax, [rbx]
  00000001420A4004  mov     [rsp+4E0h+var_70], rax
  00000001420A400C  mov     rax, [r11]
  00000001420A400F  mov     [rsp+4E0h+var_68], rax
  00000001420A4017  mov     rax, [rsp+4E0h+var_4D0]
  00000001420A401C  mov     r11, [rsp+rax+4E0h]
  00000001420A4024  mov     [rsp+4E0h+var_1E8], r11
  00000001420A402C  mov     rax, [rsp+4E0h+var_4B0]
  00000001420A4031  mov     rax, [rsp+rax+4E0h]
  00000001420A4039  mov     [rsp+4E0h+var_250], rax
  00000001420A4041  mov     rax, [rsp+4E0h+var_360]
  00000001420A4049  mov     rax, [rsp+rax+4E0h]
  00000001420A4051  mov     [rsp+4E0h+var_1E0], rax
  00000001420A4059  mov     rax, [rsp+4E0h+var_4C8]
  00000001420A405E  mov     rax, [rsp+rax+4E0h]
  00000001420A4066  mov     [rsp+4E0h+var_78], rax
  00000001420A406E  test    rbx, 0
  00000001420A4075  call    locret_1420A4085  ; -> locret_1420A4085
  00000001420A407A  jnb     loc_1420A4086
  00000001420A4080  jmp     loc_1420A49DA
  00000001420A4085  retn
  00000001420A4086  nop
  00000001420A4087  jmp     $+5
  00000001420A408C  movzx   eax, byte ptr [rdx]
  00000001420A408F  mov     [rsp+4E0h+var_270], rax
  00000001420A4097  imul    rax, rdi
  00000001420A409B  mov     r15, rdi
  00000001420A409E  add     rbp, r11
  00000001420A40A1  add     rbp, rax
  00000001420A40A4  imul    rbp, r13
  00000001420A40A8  and     rcx, rbp
  00000001420A40AB  mov     rax, rbp
  00000001420A40AE  not     rax
  00000001420A40B1  and     r10, rax
  00000001420A40B4  mov     rdx, r10
  00000001420A40B7  not     rdx
  00000001420A40BA  and     rdx, r14
  00000001420A40BD  and     r10, r14
  00000001420A40C0  and     r14, rcx
  00000001420A40C3  not     rcx
  00000001420A40C6  and     rcx, r12
  00000001420A40C9  not     r14
  00000001420A40CC  not     rcx
  00000001420A40CF  and     rcx, r14
  00000001420A40D2  not     rdx
  00000001420A40D5  mov     r11, r9
  00000001420A40D8  and     r9, rax
  00000001420A40DB  not     r9
  00000001420A40DE  lea     r9, [r9+r9*2]
  00000001420A40E2  add     r9, rdx
  00000001420A40E5  not     r10
  00000001420A40E8  lea     rdx, [r10+r10*2]
  00000001420A40EC  sub     r9, rdx
  00000001420A40EF  not     rcx
  00000001420A40F2  add     r9, rcx
  00000001420A40F5  mov     rcx, rsi
  00000001420A40F8  not     rcx
  00000001420A40FB  and     rax, rcx
  00000001420A40FE  not     rax
  00000001420A4101  and     rsi, rbp
  00000001420A4104  not     rsi
  00000001420A4107  and     rsi, rax
  00000001420A410A  lea     rax, [r9+rsi*2]
  00000001420A410E  not     r11
  00000001420A4111  and     rbp, r11
  00000001420A4114  add     rbp, rbp
  00000001420A4117  sub     rax, rbp
  00000001420A411A  mov     rcx, [rax]
  00000001420A411D  mov     [rsp+4E0h+var_1F8], rcx
  00000001420A4125  mov     rax, [r8]
  00000001420A4128  mov     [rsp+4E0h+var_138], rax
  00000001420A4130  test    r8, 0
  00000001420A4137  call    locret_1420A414C  ; -> locret_1420A414C
  00000001420A413C  jnp     loc_1420A4147
  00000001420A4142  jmp     loc_1420A414D
  00000001420A4147  jmp     loc_1420A5D01
  00000001420A414C  retn
  00000001420A414D  nop
  00000001420A414E  jmp     $+5
  00000001420A4153  mov     rax, [rsp+4E0h+var_3C8]
  00000001420A415B  mov     [rax], rcx
  00000001420A415E  mov     rax, [rsp+4E0h+var_460]
  00000001420A4166  add     rax, rsp
  00000001420A4169  add     rax, 4E0h
  00000001420A416F  mov     rdi, [rsp+4E0h+var_240]
  00000001420A4177  lea     rcx, [rsp+rdi+4E0h]
  00000001420A417F  mov     [rsp+4E0h+var_3C8], rcx
  00000001420A4187  mov     r11, [rsp+4E0h+var_480]
  00000001420A418C  mov     rdx, r11
  00000001420A418F  imul    rdx, rcx
  00000001420A4193  mov     rcx, [rsp+4E0h+var_4A0]
  00000001420A4198  mov     rcx, [rcx]
  00000001420A419B  mov     [rsp+4E0h+var_B8], rcx
  00000001420A41A3  mov     r14, [rsp+4E0h+var_3A8]
  00000001420A41AB  imul    r8d, r14d, 0ED0E0460h
  00000001420A41B2  bt      dword ptr [rsp+4E0h+var_350], 14h
  00000001420A41BB  mov     rbp, [rsp+4E0h+var_3E8]
  00000001420A41C3  lea     rcx, [rcx+rbp]
  00000001420A41C7  cmovb   rcx, rax
  00000001420A41CB  mov     r12, [rcx]
  00000001420A41CE  cmp     r12, r15
  00000001420A41D1  setbe   al
  00000001420A41D4  and     al, byte ptr [rsp+4E0h+var_4A8]
  00000001420A41D8  xor     al, 1
  00000001420A41DA  mov     r13, [rsp+4E0h+var_458]
  00000001420A41E2  test    al, r13b
  00000001420A41E5  mov     rcx, [rsp+4E0h+var_488]
  00000001420A41EA  cmovnz  rcx, [rsp+4E0h+var_450]
  00000001420A41F3  cmovnz  r8, [rsp+4E0h+var_498]
  00000001420A41F9  mov     r9, r8
  00000001420A41FC  not     r9
  00000001420A41FF  and     r9, [rsp+4E0h+var_418]
  00000001420A4207  mov     r10, r9
  00000001420A420A  not     r10
  00000001420A420D  lea     rsi, [rsp+4E0h]
  00000001420A4215  and     r8d, esi
  00000001420A4218  not     r8
  00000001420A421B  and     r8, r10
  00000001420A421E  mov     r10, r8
  00000001420A4221  not     r10
  00000001420A4224  lea     r10, [r8+r10*2]
  00000001420A4228  add     r9, r9
  00000001420A422B  sub     r10, r9
  00000001420A422E  mov     r8, rdx
  00000001420A4231  not     r8
  00000001420A4234  mov     rbx, [rsp+4E0h+var_470]
  00000001420A4239  imul    r10, rbx
  00000001420A423D  mov     r9, r10
  00000001420A4240  not     r9
  00000001420A4243  and     rdx, r9
  00000001420A4246  not     rdx
  00000001420A4249  and     r10, r8
  00000001420A424C  not     r10
  00000001420A424F  and     r10, rdx
  00000001420A4252  and     r9, r8
  00000001420A4255  mov     rdx, r10
  00000001420A4258  sub     r10, r9
  00000001420A425B  not     rdx
  00000001420A425E  add     r10, rdx
  00000001420A4261  mov     r9, [rsp+4E0h+var_478]
  00000001420A4266  test    r9b, 1
  00000001420A426A  mov     rsi, [rsp+4E0h+var_248]
  00000001420A4272  cmovnz  r10, rsi
  00000001420A4276  mov     [rsp+4E0h+var_88], r10
  00000001420A427E  imul    r11, [rsp+4E0h+var_348]
  00000001420A4287  not     r11
  00000001420A428A  lea     r8, [rsp+rcx+4E0h+var_4E0]
  00000001420A428E  add     r8, 4E0h
  00000001420A4295  imul    r8, rbx
  00000001420A4299  not     r8
  00000001420A429C  and     r8, r11
  00000001420A429F  mov     rcx, r9
  00000001420A42A2  test    cl, 1
  00000001420A42A5  not     r8
  00000001420A42A8  cmovnz  r8, rsi
  00000001420A42AC  mov     [rsp+4E0h+var_90], r8
  00000001420A42B4  mov     r10, r14
  00000001420A42B7  imul    edx, r10d, 208300F0h
  00000001420A42BE  imul    r8d, r10d, 6F1A0820h
  00000001420A42C5  test    cl, 1
  00000001420A42C8  lea     r9, [rsp+r8+4E0h]
  00000001420A42D0  lea     r8, [rsp+rdx+4E0h]
  00000001420A42D8  cmovnz  r9, r8
  00000001420A42DC  mov     [rsp+4E0h+var_98], r9
  00000001420A42E4  mov     r9, 0CF07A3C784FA2BAFh
  00000001420A42EE  imul    r9, r14
  00000001420A42F2  imul    r8d, r10d, 86F1A082h
  00000001420A42F9  cmp     r12, r15
  00000001420A42FC  cmova   r8, r9
  00000001420A4300  mov     rcx, 7B9695852A61478Ah
  00000001420A430A  imul    rcx, r14
  00000001420A430E  mov     r9, 0C8CB110422B544B4h
  00000001420A4318  imul    r9, r14
  00000001420A431C  mov     r14, r13
  00000001420A431F  test    al, r14b
  00000001420A4322  cmovnz  r9, rcx
  00000001420A4326  mov     [rsp+4E0h+var_A0], r9
  00000001420A432E  imul    ecx, r10d, 0FF5B8898h
  00000001420A4335  test    al, r14b
  00000001420A4338  cmovnz  rcx, [rsp+4E0h+var_3D0]
  00000001420A4341  mov     [rsp+4E0h+var_C8], rcx
  00000001420A4349  imul    ecx, r10d, 0FA9F09B0h
  00000001420A4350  test    al, r14b
  00000001420A4353  cmovnz  rcx, [rsp+4E0h+var_3D8]
  00000001420A435C  mov     [rsp+4E0h+var_F8], rcx
  00000001420A4364  imul    ecx, r10d, 0B0200A00h
  00000001420A436B  mov     [rsp+4E0h+var_280], rcx
  00000001420A4373  mov     r13, r10
  00000001420A4376  test    al, r14b
  00000001420A4379  cmovnz  rdi, rcx
  00000001420A437D  mov     [rsp+4E0h+var_240], rdi
  00000001420A4385  mov     rcx, 0E14BC8CC6675BDD7h
  00000001420A438F  imul    rcx, r10
  00000001420A4393  add     rcx, [rsp+4E0h+var_1E0]
  00000001420A439B  add     rcx, r8
  00000001420A439E  mov     r8, rcx
  00000001420A43A1  mov     [rsp+4E0h+var_110], rcx
  00000001420A43A9  mov     r9, 6E0DE499019399BBh
  00000001420A43B3  imul    r9, r10
  00000001420A43B7  mov     rcx, 22A47BBFFA612EDBh
  00000001420A43C1  imul    rcx, r10
  00000001420A43C5  not     r8
  00000001420A43C8  and     rcx, r8
  00000001420A43CB  not     rcx
  00000001420A43CE  and     rcx, r9
  00000001420A43D1  mov     r10, 0CD7EB4472C417102h
  00000001420A43DB  imul    r10, r13
  00000001420A43DF  mov     rbx, [rsp+4E0h+var_428]
  00000001420A43E7  and     r10, rbx
  00000001420A43EA  not     r10
  00000001420A43ED  mov     r9, 0AD68B7F0DADCC428h
  00000001420A43F7  imul    r9, r13
  00000001420A43FB  add     r9, r10
  00000001420A43FE  mov     r11, 0F0ECB0D70D5B81E8h
  00000001420A4408  imul    r11, r13
  00000001420A440C  add     r11, r10
  00000001420A440F  not     r11
  00000001420A4412  and     r11, r8
  00000001420A4415  not     r11
  00000001420A4418  and     r11, r9
  00000001420A441B  test    al, r14b
  00000001420A441E  cmovnz  r11, rcx
  00000001420A4422  mov     [rsp+4E0h+var_118], r11
  00000001420A442A  imul    ecx, r13d, 0A28F04B0h
  00000001420A4431  imul    r9d, r13d, 0DA1C08C0h
  00000001420A4438  test    al, r14b
  00000001420A443B  mov     r11, rcx
  00000001420A443E  cmovnz  r11, r9
  00000001420A4442  mov     [rsp+4E0h+var_120], r11
  00000001420A444A  mov     r11, 0F4693F46578AAF88h
  00000001420A4454  imul    r11, r13
  00000001420A4458  add     r11, r10
  00000001420A445B  mov     rsi, 2FCF64FE29AC972Fh
  00000001420A4465  imul    rsi, r13
  00000001420A4469  add     rsi, r10
  00000001420A446C  not     rsi
  00000001420A446F  and     rsi, r8
  00000001420A4472  not     rsi
  00000001420A4475  and     rsi, r11
  00000001420A4478  mov     r11, 13B82FEEF10E7EB1h
  00000001420A4482  imul    r11, r13
  00000001420A4486  mov     rdi, 0EA04F81EF91BEA17h
  00000001420A4490  imul    rdi, r13
  00000001420A4494  and     rdi, r8
  00000001420A4497  not     rdi
  00000001420A449A  and     rdi, r11
  00000001420A449D  test    al, r14b
  00000001420A44A0  cmovnz  rdi, rsi
  00000001420A44A4  mov     [rsp+4E0h+var_128], rdi
  00000001420A44AC  imul    r11d, r13d, 1FDE8988h
  00000001420A44B3  imul    esi, r13d, 0D910550h
  00000001420A44BA  test    al, r14b
  00000001420A44BD  cmovnz  rsi, r11
  00000001420A44C1  mov     [rsp+4E0h+var_130], rsi
  00000001420A44C9  mov     rsi, 737DE2F08764D351h
  00000001420A44D3  imul    rsi, r13
  00000001420A44D7  add     rsi, r10
  00000001420A44DA  mov     r11, 24D9B7C3FA2D24E9h
  00000001420A44E4  imul    r11, r13
  00000001420A44E8  add     r11, r10
  00000001420A44EB  not     r11
  00000001420A44EE  and     r11, r8
  00000001420A44F1  not     r11
  00000001420A44F4  and     r11, rsi
  00000001420A44F7  mov     rsi, 0C08BAFFEF083610h
  00000001420A4501  imul    rsi, r13
  00000001420A4505  add     rsi, r10
  00000001420A4508  mov     rdi, 532D09FBFD8B04BEh
  00000001420A4512  imul    rdi, r13
  00000001420A4516  add     rdi, r10
  00000001420A4519  not     rdi
  00000001420A451C  and     rdi, r8
  00000001420A451F  not     rdi
  00000001420A4522  and     rdi, rsi
  00000001420A4525  test    al, r14b
  00000001420A4528  cmovnz  rdi, r11
  00000001420A452C  mov     [rsp+4E0h+var_3D0], rdi
  00000001420A4534  imul    r11d, r13d, 820C03C0h
  00000001420A453B  test    al, r14b
  00000001420A453E  cmovnz  r11, [rsp+4E0h+var_4B8]
  00000001420A4544  mov     [rsp+4E0h+var_140], r11
  00000001420A454C  mov     rsi, 0C66F90BBBC83BC50h
  00000001420A4556  imul    rsi, r13
  00000001420A455A  add     rsi, r10
  00000001420A455D  mov     r11, 0AD3CF3A4E0BB6DA0h
  00000001420A4567  imul    r11, r13
  00000001420A456B  add     r11, r10
  00000001420A456E  mov     rdi, 416A7508472A9A22h
  00000001420A4578  imul    rdi, r13
  00000001420A457C  add     rdi, r10
  00000001420A457F  mov     r15, 520733D86B867455h
  00000001420A4589  imul    r15, r13
  00000001420A458D  add     r15, r10
  00000001420A4590  not     r11
  00000001420A4593  and     r11, r8
  00000001420A4596  not     r11
  00000001420A4599  and     r11, rsi
  00000001420A459C  not     r15
  00000001420A459F  and     r15, r8
  00000001420A45A2  not     r15
  00000001420A45A5  and     r15, rdi
  00000001420A45A8  test    al, r14b
  00000001420A45AB  cmovnz  r15, r11
  00000001420A45AF  mov     [rsp+4E0h+var_3D8], r15
  00000001420A45B7  imul    r10d, r13d, 0B4DC88E8h
  00000001420A45BE  test    al, r14b
  00000001420A45C1  mov     r11, [rsp+4E0h+var_430]
  00000001420A45C9  cmovnz  r11, [rsp+4E0h+var_4D0]
  00000001420A45CF  mov     r8, [rsp+4E0h+var_3B8]
  00000001420A45D7  cmovnz  r8, [rsp+4E0h+var_4D8]
  00000001420A45DD  mov     [rsp+4E0h+var_3B8], r8
  00000001420A45E5  cmovz   r10, r9
  00000001420A45E9  mov     [rsp+4E0h+var_148], r10
  00000001420A45F1  imul    r8d, r13d, 0E8518578h
  00000001420A45F8  test    al, r14b
  00000001420A45FB  cmovnz  r8, rdx
  00000001420A45FF  mov     [rsp+4E0h+var_150], r8
  00000001420A4607  imul    edx, r13d, 8AE08A28h
  00000001420A460E  test    al, r14b
  00000001420A4611  cmovz   rdx, [rsp+4E0h+var_4B0]
  00000001420A4617  mov     [rsp+4E0h+var_158], rdx
  00000001420A461F  imul    edx, r13d, 7D4F84D8h
  00000001420A4626  imul    r8d, r13d, 789305F0h
  00000001420A462D  test    al, r14b
  00000001420A4630  cmovnz  r8, rdx
  00000001420A4634  mov     [rsp+4E0h+var_160], r8
  00000001420A463C  mov     rsi, [rsp+4E0h+var_498]
  00000001420A4641  cmovz   rbp, rsi
  00000001420A4645  mov     [rsp+4E0h+var_3E8], rbp
  00000001420A464D  mov     r14, [rsp+4E0h+var_478]
  00000001420A4652  mov     r8, [rsp+4E0h+var_3F0]
  00000001420A465A  imul    r8, r14
  00000001420A465E  lea     rax, [rsp+r11+4E0h+var_4E0]
  00000001420A4662  add     rax, 4E0h
  00000001420A4668  mov     rdx, [rsp+4E0h+var_470]
  00000001420A466D  imul    rax, rdx
  00000001420A4671  add     rax, r8
  00000001420A4674  test    byte ptr [rsp+4E0h+var_4E0], 1
  00000001420A4678  mov     r8, [rsp+4E0h+var_258]
  00000001420A4680  cmovnz  rax, r8
  00000001420A4684  mov     [rsp+4E0h+var_D0], rax
  00000001420A468C  mov     rax, [rsp+4E0h+var_1E8]
  00000001420A4694  imul    rax, rdx
  00000001420A4698  mov     r9, rdx
  00000001420A469B  not     rax
  00000001420A469E  mov     rdx, r14
  00000001420A46A1  imul    rdx, [rsp+4E0h+var_420]
  00000001420A46AA  not     rdx
  00000001420A46AD  and     rdx, rax
  00000001420A46B0  mov     [rsp+4E0h+var_108], rdx
  00000001420A46B8  test    byte ptr [rsp+4E0h+var_3E0], 1
  00000001420A46C0  mov     rax, [rsp+4E0h+var_4C8]
  00000001420A46C5  lea     rax, [rsp+rax+4E0h]
  00000001420A46CD  cmovnz  rax, r8
  00000001420A46D1  mov     [rsp+4E0h+var_D8], rax
  00000001420A46D9  mov     rax, r14
  00000001420A46DC  imul    rax, rbx
  00000001420A46E0  mov     r8, r9
  00000001420A46E3  mov     rdx, r9
  00000001420A46E6  mov     r9, [rsp+4E0h+var_260]
  00000001420A46EE  imul    rdx, r9
  00000001420A46F2  add     rdx, rax
  00000001420A46F5  mov     [rsp+4E0h+var_E0], rdx
  00000001420A46FD  mov     r10, [rsp+4E0h+var_3A0]
  00000001420A4705  mov     rax, r10
  00000001420A4708  imul    rax, r8
  00000001420A470C  imul    edx, r13d, 0D0A30AF0h
  00000001420A4713  add     rdx, rsp
  00000001420A4716  add     rdx, 4E0h
  00000001420A471D  mov     [rsp+4E0h+var_E8], rdx
  00000001420A4725  mov     r8, [rsp+4E0h+var_480]
  00000001420A472A  imul    r8, rdx
  00000001420A472E  add     r8, rax
  00000001420A4731  mov     [rsp+4E0h+var_F0], r8
  00000001420A4739  add     rcx, rsp
  00000001420A473C  add     rcx, 4E0h
  00000001420A4743  lea     rdx, [rsp+rsi+4E0h+var_4E0]
  00000001420A4747  add     rdx, 4E0h
  00000001420A474E  mov     [rsp+4E0h+var_3E0], rdx
  00000001420A4756  mov     rax, [rsp+4E0h+var_438]
  00000001420A475E  imul    rax, rdx
  00000001420A4762  not     rax
  00000001420A4765  imul    rcx, [rsp+4E0h+var_440]
  00000001420A476E  not     rcx
  00000001420A4771  and     rcx, rax
  00000001420A4774  mov     [rsp+4E0h+var_3F0], rcx
  00000001420A477C  mov     rax, [rsp+4E0h+var_4C0]
  00000001420A4781  imul    rax, r9
  00000001420A4785  mov     rcx, [rsp+4E0h+var_448]
  00000001420A478D  imul    rcx, rbx
  00000001420A4791  add     rcx, rax
  00000001420A4794  mov     [rsp+4E0h+var_100], rcx
  00000001420A479C  mov     rax, 4B37DFA0E6E37780h
  00000001420A47A6  imul    rax, r13
  00000001420A47AA  mov     rcx, rax
  00000001420A47AD  mov     r8, rax
  00000001420A47B0  not     rcx
  00000001420A47B3  mov     r15, rcx
  00000001420A47B6  mov     r14, [rsp+4E0h+var_490]
  00000001420A47BB  mov     rax, r14
  00000001420A47BE  not     rax
  00000001420A47C1  mov     r11, rax
  00000001420A47C4  mov     rax, 0CC9715801F1BC2D1h
  00000001420A47CE  imul    rax, r13
  00000001420A47D2  mov     rdx, rax
  00000001420A47D5  mov     r9, rax
  00000001420A47D8  not     rdx
  00000001420A47DB  mov     rax, r11
  00000001420A47DE  and     rax, rdx
  00000001420A47E1  not     rax
  00000001420A47E4  mov     rsi, r14
  00000001420A47E7  and     rsi, r9
  00000001420A47EA  mov     [rsp+4E0h+var_498], rsi
  00000001420A47EF  mov     rcx, r9
  00000001420A47F2  not     rsi
  00000001420A47F5  mov     [rsp+4E0h+var_4C8], rsi
  00000001420A47FA  mov     rdi, r15
  00000001420A47FD  and     rdi, rsi
  00000001420A4800  and     rdi, rax
  00000001420A4803  mov     [rsp+4E0h+var_4B8], rdi
  00000001420A4808  imul    ebp, r13d, 0B5810050h
  00000001420A480F  add     rbp, r10
  00000001420A4812  mov     rbx, rbp
  00000001420A4815  not     rbx
  00000001420A4818  mov     rax, r14
  00000001420A481B  and     rax, rbx
  00000001420A481E  mov     [rsp+4E0h+var_288], rax
  00000001420A4826  not     rax
  00000001420A4829  mov     r10, r11
  00000001420A482C  and     r10, rbp
  00000001420A482F  mov     [rsp+4E0h+var_290], r10
  00000001420A4837  not     r10
  00000001420A483A  and     r10, rax
  00000001420A483D  mov     r9, 6154A4D6A21D6E57h
  00000001420A4847  imul    r9, r13
  00000001420A484B  mov     rdi, r9
  00000001420A484E  not     rdi
  00000001420A4851  not     r10
  00000001420A4854  and     r10, rcx
  00000001420A4857  not     r10
  00000001420A485A  mov     rax, r8
  00000001420A485D  and     rax, rdi
  00000001420A4860  and     r10, rax
  00000001420A4863  mov     [rsp+4E0h+var_298], r10
  00000001420A486B  mov     r10, rax
  00000001420A486E  not     r10
  00000001420A4871  mov     r13, r15
  00000001420A4874  mov     rax, r15
  00000001420A4877  and     rax, r9
  00000001420A487A  mov     r15, rax
  00000001420A487D  not     r15
  00000001420A4880  and     r10, r15
  00000001420A4883  mov     [rsp+4E0h+var_2A0], r10
  00000001420A488B  and     rax, r11
  00000001420A488E  not     rax
  00000001420A4891  and     r15, r14
  00000001420A4894  not     r15
  00000001420A4897  and     r15, rax
  00000001420A489A  mov     rax, rbx
  00000001420A489D  mov     [rsp+4E0h+var_4D0], rdx
  00000001420A48A2  and     rax, rdx
  00000001420A48A5  not     r15
  00000001420A48A8  and     r15, rax
  00000001420A48AB  mov     [rsp+4E0h+var_2A8], r15
  00000001420A48B3  not     rax
  00000001420A48B6  mov     r15, rbp
  00000001420A48B9  mov     rsi, rcx
  00000001420A48BC  and     r15, rcx
  00000001420A48BF  mov     r10, r15
  00000001420A48C2  mov     [rsp+4E0h+var_2B8], r15
  00000001420A48CA  not     r10
  00000001420A48CD  mov     [rsp+4E0h+var_2B0], r10
  00000001420A48D5  and     rax, r10
  00000001420A48D8  mov     r10, r8
  00000001420A48DB  and     r10, rax
  00000001420A48DE  mov     [rsp+4E0h+var_2E0], r10
  00000001420A48E6  mov     r10, r9
  00000001420A48E9  and     r10, rax
  00000001420A48EC  not     rax
  00000001420A48EF  and     rax, rdi
  00000001420A48F2  not     rax
  00000001420A48F5  not     r10
  00000001420A48F8  and     r10, rax
  00000001420A48FB  mov     rax, rdi
  00000001420A48FE  and     rax, rdx
  00000001420A4901  mov     rdx, rax
  00000001420A4904  not     rdx
  00000001420A4907  mov     rcx, r11
  00000001420A490A  mov     [rsp+4E0h+var_4B0], r11
  00000001420A490F  and     r11, rdx
  00000001420A4912  mov     [rsp+4E0h+var_4A8], r11
  00000001420A4917  and     rax, rcx
  00000001420A491A  not     rax
  00000001420A491D  and     rdx, r14
  00000001420A4920  not     rdx
  00000001420A4923  and     rdx, rax
  00000001420A4926  mov     [rsp+4E0h+var_4A0], rdx
  00000001420A492B  not     r10
  00000001420A492E  mov     rax, rcx
  00000001420A4931  mov     r11, r13
  00000001420A4934  and     rax, r13
  00000001420A4937  and     r10, rax
  00000001420A493A  mov     [rsp+4E0h+var_2D8], r10
  00000001420A4942  mov     rdx, r14
  00000001420A4945  and     rdx, r8
  00000001420A4948  mov     r10, rbp
  00000001420A494B  mov     [rsp+4E0h+var_2F8], rbp
  00000001420A4953  and     r10, rdx
  00000001420A4956  mov     [rsp+4E0h+var_2C0], r10
  00000001420A495E  not     rdx
  00000001420A4961  mov     r10, rbx
  00000001420A4964  and     r10, rdx
  00000001420A4967  mov     [rsp+4E0h+var_2C8], r10
  00000001420A496F  not     rax
  00000001420A4972  and     rdx, rdi
  00000001420A4975  and     rdx, rax
  00000001420A4978  mov     [rsp+4E0h+var_458], rdx
  00000001420A4980  mov     rax, rcx
  00000001420A4983  and     rax, r9
  00000001420A4986  not     rax
  00000001420A4989  mov     rdx, r13
  00000001420A498C  and     rdx, rax
  00000001420A498F  mov     [rsp+4E0h+var_488], rdx
  00000001420A4994  mov     rdx, r14
  00000001420A4997  and     rdx, rdi
  00000001420A499A  not     rdx
  00000001420A499D  and     r15, rdx
  00000001420A49A0  mov     [rsp+4E0h+var_2D0], r15
  00000001420A49A8  and     rdx, rax
  00000001420A49AB  mov     [rsp+4E0h+var_460], rdx
  00000001420A49B3  and     rcx, rdi
  00000001420A49B6  mov     [rsp+4E0h+var_450], rcx
  00000001420A49BE  mov     r10, rdi
  00000001420A49C1  mov     [rsp+4E0h+var_4D8], rdi
  00000001420A49C6  not     rcx
  00000001420A49C9  mov     [rsp+4E0h+var_468], rcx
  00000001420A49CE  and     r14, r9
  00000001420A49D1  not     r14
  00000001420A49D4  and     r14, rcx
  00000001420A49D7  mov     rax, rbx
  00000001420A49DA  and     rax, r14
  00000001420A49DD  mov     [rsp+4E0h+var_2F0], rax
  00000001420A49E5  mov     rax, r14
  00000001420A49E8  not     rax
  00000001420A49EB  and     rbp, rax
  00000001420A49EE  mov     [rsp+4E0h+var_2E8], rbp
  00000001420A49F6  and     rax, r13
  00000001420A49F9  not     rax
  00000001420A49FC  and     r14, r8
  00000001420A49FF  not     r14
  00000001420A4A02  and     r14, rax
  00000001420A4A05  mov     rbp, [rsp+4E0h+var_4D0]
  00000001420A4A0A  mov     rax, rbp
  00000001420A4A0D  and     rax, r14
  00000001420A4A10  not     rax
  00000001420A4A13  not     r14
  00000001420A4A16  mov     [rsp+4E0h+var_380], rsi
  00000001420A4A1E  and     r14, rsi
  00000001420A4A21  not     r14
  00000001420A4A24  and     r14, rax
  00000001420A4A27  mov     [rsp+4E0h+var_378], r14
  00000001420A4A2F  mov     rax, [rsp+4E0h+var_498]
  00000001420A4A34  and     rax, r10
  00000001420A4A37  not     rax
  00000001420A4A3A  mov     rdx, [rsp+4E0h+var_4C8]
  00000001420A4A3F  and     rdx, r9
  00000001420A4A42  not     rdx
  00000001420A4A45  and     rdx, rax
  00000001420A4A48  mov     rax, r13
  00000001420A4A4B  and     rax, rdx
  00000001420A4A4E  not     rax
  00000001420A4A51  not     rdx
  00000001420A4A54  and     rdx, r8
  00000001420A4A57  not     rdx
  00000001420A4A5A  and     rdx, rax
  00000001420A4A5D  mov     [rsp+4E0h+var_4C8], rdx
  00000001420A4A62  mov     rax, r13
  00000001420A4A65  and     rax, rbp
  00000001420A4A68  not     rax
  00000001420A4A6B  mov     rdx, r8
  00000001420A4A6E  and     rdx, rsi
  00000001420A4A71  not     rdx
  00000001420A4A74  and     rdx, rax
  00000001420A4A77  mov     [rsp+4E0h+var_3F8], rdx
  00000001420A4A7F  mov     r14, 21495CDC3B5EA3DFh
  00000001420A4A89  mov     r13, [rsp+4E0h+var_3A8]
  00000001420A4A91  imul    r14, r13
  00000001420A4A95  and     r14, [rsp+4E0h+var_370]
  00000001420A4A9D  not     r14
  00000001420A4AA0  mov     rax, 4B9B4EB553AF6AAAh
  00000001420A4AAA  imul    rax, r13
  00000001420A4AAE  add     rax, r14
  00000001420A4AB1  not     rax
  00000001420A4AB4  and     rax, rbx
  00000001420A4AB7  not     rax
  00000001420A4ABA  mov     rdx, 0DC0077EE8DB52330h
  00000001420A4AC4  imul    rdx, r13
  00000001420A4AC8  add     rdx, r14
  00000001420A4ACB  and     rdx, rax
  00000001420A4ACE  mov     [rsp+4E0h+var_430], rdx
  00000001420A4AD6  mov     rax, [rsp+4E0h+var_418]
  00000001420A4ADE  shl     rax, 5
  00000001420A4AE2  lea     rax, [rax+rax*8]
  00000001420A4AE6  lea     rdx, [rsp+4E0h]
  00000001420A4AEE  imul    r10, rdx, 0FFFFFFFFFFFFFEE1h
  00000001420A4AF5  sub     r10, rax
  00000001420A4AF8  mov     [rsp+4E0h+var_498], r10
  00000001420A4AFD  mov     rax, [rsp+4E0h+var_4B0]
  00000001420A4B02  mov     rdx, rbx
  00000001420A4B05  and     rax, rbx
  00000001420A4B08  mov     [rsp+4E0h+var_1D0], rax
  00000001420A4B10  mov     rcx, r11
  00000001420A4B13  and     rcx, rbx
  00000001420A4B16  mov     [rsp+4E0h+var_1B8], rcx
  00000001420A4B1E  mov     [rsp+4E0h+var_390], r8
  00000001420A4B26  mov     rcx, r8
  00000001420A4B29  mov     r12, [rsp+4E0h+var_2F8]
  00000001420A4B31  and     rcx, r12
  00000001420A4B34  mov     [rsp+4E0h+var_4E0], r9
  00000001420A4B38  mov     rbx, r9
  00000001420A4B3B  and     rbx, rdx
  00000001420A4B3E  and     r9, rbp
  00000001420A4B41  not     r9
  00000001420A4B44  and     r9, r11
  00000001420A4B47  and     r9, rdx
  00000001420A4B4A  mov     [rsp+4E0h+var_1C0], r9
  00000001420A4B52  mov     rax, r8
  00000001420A4B55  and     rax, rdx
  00000001420A4B58  mov     [rsp+4E0h+var_1B0], rax
  00000001420A4B60  mov     rax, [rsp+4E0h+var_458]
  00000001420A4B68  not     rax
  00000001420A4B6B  and     rax, rdx
  00000001420A4B6E  mov     [rsp+4E0h+var_458], rax
  00000001420A4B76  mov     rax, [rsp+4E0h+var_460]
  00000001420A4B7E  not     rax
  00000001420A4B81  and     rax, rdx
  00000001420A4B84  mov     [rsp+4E0h+var_460], rax
  00000001420A4B8C  mov     r8, r12
  00000001420A4B8F  mov     rbp, r12
  00000001420A4B92  mov     rax, [rsp+4E0h+var_4C8]
  00000001420A4B97  and     r8, rax
  00000001420A4B9A  mov     [rsp+4E0h+var_198], r8
  00000001420A4BA2  not     rax
  00000001420A4BA5  and     rax, rdx
  00000001420A4BA8  mov     [rsp+4E0h+var_4C8], rax
  00000001420A4BAD  mov     rdi, rcx
  00000001420A4BB0  mov     rax, [rsp+4E0h+var_468]
  00000001420A4BB5  and     rcx, rax
  00000001420A4BB8  mov     [rsp+4E0h+var_190], rcx
  00000001420A4BC0  and     rax, rdx
  00000001420A4BC3  mov     [rsp+4E0h+var_468], rax
  00000001420A4BC8  mov     rax, 4ECDB7214A53AB5Fh
  00000001420A4BD2  imul    rax, r13
  00000001420A4BD6  mov     [rsp+4E0h+var_300], r14
  00000001420A4BDE  add     rax, r14
  00000001420A4BE1  not     rax
  00000001420A4BE4  and     rax, rdx
  00000001420A4BE7  mov     [rsp+4E0h+var_178], rax
  00000001420A4BEF  mov     rax, 0E7F2805087EA21ADh
  00000001420A4BF9  imul    rax, r13
  00000001420A4BFD  add     rax, r14
  00000001420A4C00  mov     r10, rax
  00000001420A4C03  mov     rcx, rax
  00000001420A4C06  mov     [rsp+4E0h+var_310], rax
  00000001420A4C0E  not     r10
  00000001420A4C11  mov     [rsp+4E0h+var_168], r10
  00000001420A4C19  mov     rax, 3660F24F2697C1A8h
  00000001420A4C23  imul    rax, r13
  00000001420A4C27  add     rax, r14
  00000001420A4C2A  mov     rsi, rax
  00000001420A4C2D  not     rsi
  00000001420A4C30  mov     r15, r10
  00000001420A4C33  and     r15, rsi
  00000001420A4C36  mov     r8, r12
  00000001420A4C39  and     r8, rax
  00000001420A4C3C  mov     [rsp+4E0h+var_320], r8
  00000001420A4C44  mov     r8, rdx
  00000001420A4C47  and     r8, rcx
  00000001420A4C4A  and     r8, rsi
  00000001420A4C4D  mov     [rsp+4E0h+var_180], r8
  00000001420A4C55  and     rax, r10
  00000001420A4C58  mov     rcx, r12
  00000001420A4C5B  and     rcx, rax
  00000001420A4C5E  mov     [rsp+4E0h+var_170], rcx
  00000001420A4C66  not     rax
  00000001420A4C69  and     rax, rdx
  00000001420A4C6C  mov     [rsp+4E0h+var_308], rax
  00000001420A4C74  and     rsi, rdx
  00000001420A4C77  mov     [rsp+4E0h+var_1A0], rsi
  00000001420A4C7F  mov     rsi, rdx
  00000001420A4C82  mov     rax, rdx
  00000001420A4C85  mov     [rsp+4E0h+var_388], rdx
  00000001420A4C8D  mov     r10, rdx
  00000001420A4C90  mov     r14, [rsp+4E0h+var_380]
  00000001420A4C98  and     r10, r14
  00000001420A4C9B  not     r10
  00000001420A4C9E  mov     [rsp+4E0h+var_408], r11
  00000001420A4CA6  mov     r13, r11
  00000001420A4CA9  mov     r9, [rsp+4E0h+var_450]
  00000001420A4CB1  and     r13, r9
  00000001420A4CB4  mov     rdx, [rsp+4E0h+var_490]
  00000001420A4CB9  mov     r8, rdx
  00000001420A4CBC  and     r8, r12
  00000001420A4CBF  mov     rcx, [rsp+4E0h+var_4D8]
  00000001420A4CC4  and     rcx, r12
  00000001420A4CC7  mov     [rsp+4E0h+var_400], rcx
  00000001420A4CCF  mov     rcx, [rsp+4E0h+var_4B8]
  00000001420A4CD4  not     rcx
  00000001420A4CD7  and     rcx, r12
  00000001420A4CDA  mov     [rsp+4E0h+var_4B8], rcx
  00000001420A4CDF  mov     rcx, [rsp+4E0h+var_4A8]
  00000001420A4CE4  and     rsi, rcx
  00000001420A4CE7  mov     [rsp+4E0h+var_1D8], rsi
  00000001420A4CEF  not     rcx
  00000001420A4CF2  and     rcx, r12
  00000001420A4CF5  mov     [rsp+4E0h+var_4A8], rcx
  00000001420A4CFA  mov     rcx, [rsp+4E0h+var_488]
  00000001420A4CFF  not     rcx
  00000001420A4D02  and     rcx, [rsp+4E0h+var_4D0]
  00000001420A4D07  and     rcx, r12
  00000001420A4D0A  mov     [rsp+4E0h+var_488], rcx
  00000001420A4D0F  mov     rcx, [rsp+4E0h+var_4A0]
  00000001420A4D14  and     rax, rcx
  00000001420A4D17  mov     [rsp+4E0h+var_1C8], rax
  00000001420A4D1F  not     rcx
  00000001420A4D22  and     rcx, r12
  00000001420A4D25  mov     [rsp+4E0h+var_4A0], rcx
  00000001420A4D2A  mov     rax, [rsp+4E0h+var_4E0]
  00000001420A4D2E  mov     rcx, rax
  00000001420A4D31  and     rcx, r12
  00000001420A4D34  mov     rsi, r11
  00000001420A4D37  and     rsi, r12
  00000001420A4D3A  and     rax, r14
  00000001420A4D3D  not     rax
  00000001420A4D40  and     rax, r11
  00000001420A4D43  and     rax, rdx
  00000001420A4D46  and     rax, r12
  00000001420A4D49  mov     [rsp+4E0h+var_1A8], rax
  00000001420A4D51  and     [rsp+4E0h+var_378], r12
  00000001420A4D59  mov     rax, [rsp+4E0h+var_3F8]
  00000001420A4D61  not     rax
  00000001420A4D64  and     rax, r12
  00000001420A4D67  mov     [rsp+4E0h+var_3F8], rax
  00000001420A4D6F  and     r9, r12
  00000001420A4D72  mov     [rsp+4E0h+var_450], r9
  00000001420A4D7A  mov     rdx, [rsp+4E0h+var_480]
  00000001420A4D7F  mov     r14, [rsp+4E0h+var_430]
  00000001420A4D87  imul    r14, rdx
  00000001420A4D8B  mov     [rsp+4E0h+var_430], r14
  00000001420A4D93  and     [rsp+4E0h+var_388], r15
  00000001420A4D9B  not     r15
  00000001420A4D9E  and     r15, r12
  00000001420A4DA1  mov     [rsp+4E0h+var_318], r15
  00000001420A4DA9  mov     r12, [rsp+4E0h+var_498]
  00000001420A4DAE  imul    r12, rdx
  00000001420A4DB2  mov     [rsp+4E0h+var_498], r12
  00000001420A4DB7  imul    rdx, rbp
  00000001420A4DBB  mov     [rsp+4E0h+var_480], rdx
  00000001420A4DC0  mov     rdx, 0D08AD5C85F94AB60h
  00000001420A4DCA  imul    rdx, [rsp+4E0h+var_3A8]
  00000001420A4DD3  and     rdx, rbp
  00000001420A4DD6  mov     [rsp+4E0h+var_188], rdx
  00000001420A4DDE  mov     rdx, [rsp+4E0h+var_4D0]
  00000001420A4DE3  and     rbp, rdx
  00000001420A4DE6  not     rbp
  00000001420A4DE9  and     rbp, r10
  00000001420A4DEC  and     r13, rbp
  00000001420A4DEF  mov     r10, 0A1D9D2AA9308E84Fh
  00000001420A4DF9  imul    r10, r13
  00000001420A4DFD  mov     rax, [rsp+4E0h+var_1D0]
  00000001420A4E05  not     rax
  00000001420A4E08  not     r8
  00000001420A4E0B  mov     rbp, [rsp+4E0h+var_380]
  00000001420A4E13  and     r8, rbp
  00000001420A4E16  and     r8, rax
  00000001420A4E19  mov     r13, [rsp+4E0h+var_390]
  00000001420A4E21  and     r8, r13
  00000001420A4E24  not     r8
  00000001420A4E27  and     r8, [rsp+4E0h+var_4E0]
  00000001420A4E2B  not     r8
  00000001420A4E2E  mov     r11, 1BB18FBFF474C5Ch
  00000001420A4E38  imul    r11, r8
  00000001420A4E3C  add     r11, r10
  00000001420A4E3F  mov     r8, [rsp+4E0h+var_400]
  00000001420A4E47  not     r8
  00000001420A4E4A  mov     [rsp+4E0h+var_400], r8
  00000001420A4E52  mov     rax, rdx
  00000001420A4E55  and     rax, r8
  00000001420A4E58  mov     r10, [rsp+4E0h+var_408]
  00000001420A4E60  and     r10, rax
  00000001420A4E63  not     r10
  00000001420A4E66  not     rax
  00000001420A4E69  and     rax, r13
  00000001420A4E6C  not     rax
  00000001420A4E6F  mov     r9, [rsp+4E0h+var_490]
  00000001420A4E74  and     r10, r9
  00000001420A4E77  and     r10, rax
  00000001420A4E7A  not     r10
  00000001420A4E7D  mov     rax, 7CA24AB239FE1A00h
  00000001420A4E87  imul    rax, r10
  00000001420A4E8B  add     rax, r11
  00000001420A4E8E  mov     rdx, [rsp+4E0h+var_2E0]
  00000001420A4E96  not     rdx
  00000001420A4E99  mov     r12, [rsp+4E0h+var_4D8]
  00000001420A4E9E  and     rdx, r12
  00000001420A4EA1  mov     r10, [rsp+4E0h+var_4B0]
  00000001420A4EA6  and     r10, rdx
  00000001420A4EA9  not     r10
  00000001420A4EAC  not     rdx
  00000001420A4EAF  and     rdx, r9
  00000001420A4EB2  not     rdx
  00000001420A4EB5  and     rdx, r10
  00000001420A4EB8  not     rdx
  00000001420A4EBB  mov     r10, 793839358AA41E0Dh
  00000001420A4EC5  imul    r10, rdx
  00000001420A4EC9  mov     r11, r12
  00000001420A4ECC  mov     rdx, r12
  00000001420A4ECF  mov     r14, [rsp+4E0h+var_4B8]
  00000001420A4ED4  and     r11, r14
  00000001420A4ED7  not     r11
  00000001420A4EDA  not     r14
  00000001420A4EDD  mov     r8, [rsp+4E0h+var_4E0]
  00000001420A4EE1  and     r14, r8
  00000001420A4EE4  not     r14
  00000001420A4EE7  and     r14, r11
  00000001420A4EEA  mov     r11, 0F7EB6F1156E7B272h
  00000001420A4EF4  imul    r11, r14
  00000001420A4EF8  add     r11, rax
  00000001420A4EFB  mov     r15, 35893DE86F57C4C9h
  00000001420A4F05  imul    r15, [rsp+4E0h+var_2D8]
  00000001420A4F0E  add     r15, r11
  00000001420A4F11  add     r15, r10
  00000001420A4F14  mov     r12, [rsp+4E0h+var_1B8]
  00000001420A4F1C  mov     rax, r12
  00000001420A4F1F  not     rax
  00000001420A4F22  not     rdi
  00000001420A4F25  and     rdi, r9
  00000001420A4F28  and     rdi, rax
  00000001420A4F2B  mov     r10, rbp
  00000001420A4F2E  and     r10, rdi
  00000001420A4F31  not     rdi
  00000001420A4F34  mov     r9, [rsp+4E0h+var_4D0]
  00000001420A4F39  and     rdi, r9
  00000001420A4F3C  not     rdi
  00000001420A4F3F  not     r10
  00000001420A4F42  and     r10, rdi
  00000001420A4F45  mov     r11, r8
  00000001420A4F48  and     r11, r10
  00000001420A4F4B  not     r10
  00000001420A4F4E  and     r10, rdx
  00000001420A4F51  not     r10
  00000001420A4F54  not     r11
  00000001420A4F57  and     r11, r10
  00000001420A4F5A  mov     r10, 444FE5628EE8EF9Ch
  00000001420A4F64  imul    r10, r11
  00000001420A4F68  mov     r11, [rsp+4E0h+var_2F0]
  00000001420A4F70  not     r11
  00000001420A4F73  mov     rdx, [rsp+4E0h+var_2E8]
  00000001420A4F7B  not     rdx
  00000001420A4F7E  and     rdx, r11
  00000001420A4F81  mov     r11, rbp
  00000001420A4F84  mov     rdi, rbp
  00000001420A4F87  and     r11, rdx
  00000001420A4F8A  not     rdx
  00000001420A4F8D  and     rdx, r9
  00000001420A4F90  not     rdx
  00000001420A4F93  not     r11
  00000001420A4F96  and     r11, r13
  00000001420A4F99  and     r11, rdx
  00000001420A4F9C  not     r11
  00000001420A4F9F  mov     rbp, 3DBD8640FB487144h
  00000001420A4FA9  imul    rbp, r11
  00000001420A4FAD  add     rbp, r10
  00000001420A4FB0  add     rbp, r15
  00000001420A4FB3  mov     r8, [rsp+4E0h+var_1D8]
  00000001420A4FBB  not     r8
  00000001420A4FBE  mov     rdx, [rsp+4E0h+var_4A8]
  00000001420A4FC3  not     rdx
  00000001420A4FC6  and     rdx, r8
  00000001420A4FC9  not     rdx
  00000001420A4FCC  and     rdx, r13
  00000001420A4FCF  mov     r10, 3A4C75B83BC64244h
  00000001420A4FD9  imul    r10, rdx
  00000001420A4FDD  not     rbx
  00000001420A4FE0  and     rbx, [rsp+4E0h+var_400]
  00000001420A4FE8  not     rbx
  00000001420A4FEB  mov     r15, [rsp+4E0h+var_4B0]
  00000001420A4FF0  and     rbx, r15
  00000001420A4FF3  not     rbx
  00000001420A4FF6  mov     rdx, [rsp+4E0h+var_408]
  00000001420A4FFE  mov     r14, rdi
  00000001420A5001  and     rdx, rdi
  00000001420A5004  mov     [rsp+4E0h+var_4B8], rdx
  00000001420A5009  and     rbx, rdx
  00000001420A500C  mov     r11, 4BAC3A138E8951F5h
  00000001420A5016  imul    r11, rbx
  00000001420A501A  add     r11, r10
  00000001420A501D  mov     r9, [rsp+4E0h+var_1C0]
  00000001420A5025  not     r9
  00000001420A5028  mov     rdi, [rsp+4E0h+var_490]
  00000001420A502D  and     r9, rdi
  00000001420A5030  mov     rdx, 0E479D0BE095143AAh
  00000001420A503A  imul    rdx, r9
  00000001420A503E  add     rdx, r11
  00000001420A5041  mov     r10, [rsp+4E0h+var_298]
  00000001420A5049  not     r10
  00000001420A504C  mov     r9, 490596816F4DF951h
  00000001420A5056  imul    r9, r10
  00000001420A505A  add     r9, rdx
  00000001420A505D  add     r9, rbp
  00000001420A5060  and     r12, r15
  00000001420A5063  mov     rbp, r15
  00000001420A5066  not     r12
  00000001420A5069  mov     rdx, r12
  00000001420A506C  and     rax, rdi
  00000001420A506F  mov     r12, rdi
  00000001420A5072  not     rax
  00000001420A5075  and     rax, rdx
  00000001420A5078  mov     rdi, [rsp+4E0h+var_4E0]
  00000001420A507C  mov     rdx, rdi
  00000001420A507F  and     rdx, rax
  00000001420A5082  not     rax
  00000001420A5085  and     rax, [rsp+4E0h+var_4D8]
  00000001420A508A  not     rax
  00000001420A508D  not     rdx
  00000001420A5090  and     rdx, rax
  00000001420A5093  mov     r8, [rsp+4E0h+var_4D0]
  00000001420A5098  mov     rax, r8
  00000001420A509B  and     rax, rdx
  00000001420A509E  not     rax
  00000001420A50A1  not     rdx
  00000001420A50A4  and     rdx, r14
  00000001420A50A7  mov     r15, r14
  00000001420A50AA  not     rdx
  00000001420A50AD  and     rdx, rax
  00000001420A50B0  mov     r10, 8FEFFEFACE3DA4CEh
  00000001420A50BA  imul    r10, rdx
  00000001420A50BE  mov     r11, 656F627F0D3AAA36h
  00000001420A50C8  imul    r11, [rsp+4E0h+var_488]
  00000001420A50CE  add     r11, r10
  00000001420A50D1  add     r11, r9
  00000001420A50D4  mov     rdx, r13
  00000001420A50D7  mov     rax, [rsp+4E0h+var_2D0]
  00000001420A50DF  and     rdx, rax
  00000001420A50E2  not     rax
  00000001420A50E5  mov     rbx, [rsp+4E0h+var_408]
  00000001420A50ED  and     rax, rbx
  00000001420A50F0  not     rax
  00000001420A50F3  not     rdx
  00000001420A50F6  and     rdx, rax
  00000001420A50F9  not     rdx
  00000001420A50FC  mov     r9, 18D18D97B722FD91h
  00000001420A5106  imul    r9, rdx
  00000001420A510A  mov     rdx, [rsp+4E0h+var_1C8]
  00000001420A5112  not     rdx
  00000001420A5115  mov     rax, [rsp+4E0h+var_4A0]
  00000001420A511A  not     rax
  00000001420A511D  and     rax, rdx
  00000001420A5120  mov     rdx, r13
  00000001420A5123  and     rdx, rax
  00000001420A5126  not     rax
  00000001420A5129  and     rax, rbx
  00000001420A512C  not     rax
  00000001420A512F  not     rdx
  00000001420A5132  and     rdx, rax
  00000001420A5135  mov     r10, 60317FA88BE9360Bh
  00000001420A513F  imul    r10, rdx
  00000001420A5143  add     r10, r9
  00000001420A5146  mov     rdx, [rsp+4E0h+var_2C8]
  00000001420A514E  not     rdx
  00000001420A5151  mov     rax, [rsp+4E0h+var_2C0]
  00000001420A5159  not     rax
  00000001420A515C  and     rax, rdx
  00000001420A515F  mov     rdx, r14
  00000001420A5162  and     rdx, rax
  00000001420A5165  not     rax
  00000001420A5168  and     rax, r8
  00000001420A516B  not     rax
  00000001420A516E  not     rdx
  00000001420A5171  and     rdx, rax
  00000001420A5174  not     rdx
  00000001420A5177  and     rdx, rdi
  00000001420A517A  not     rdx
  00000001420A517D  mov     r9, 2BAD738277C38E19h
  00000001420A5187  imul    r9, rdx
  00000001420A518B  add     r9, r10
  00000001420A518E  not     rcx
  00000001420A5191  and     rcx, r8
  00000001420A5194  mov     r14, r8
  00000001420A5197  mov     rdx, rbp
  00000001420A519A  and     rdx, rcx
  00000001420A519D  not     rdx
  00000001420A51A0  not     rcx
  00000001420A51A3  and     rcx, r12
  00000001420A51A6  not     rcx
  00000001420A51A9  and     rcx, rdx
  00000001420A51AC  and     r13, rcx
  00000001420A51AF  not     rcx
  00000001420A51B2  and     rcx, rbx
  00000001420A51B5  not     rcx
  00000001420A51B8  not     r13
  00000001420A51BB  and     r13, rcx
  00000001420A51BE  not     r13
  00000001420A51C1  mov     rcx, 0C857616EA9CB685Eh
  00000001420A51CB  imul    rcx, r13
  00000001420A51CF  add     rcx, r9
  00000001420A51D2  mov     rax, [rsp+4E0h+var_1B0]
  00000001420A51DA  not     rax
  00000001420A51DD  not     rsi
  00000001420A51E0  and     rsi, r15
  00000001420A51E3  and     rsi, rax
  00000001420A51E6  mov     r8, rdi
  00000001420A51E9  mov     rdx, rdi
  00000001420A51EC  and     rdx, rsi
  00000001420A51EF  not     rsi
  00000001420A51F2  mov     r9, [rsp+4E0h+var_4D8]
  00000001420A51F7  and     rsi, r9
  00000001420A51FA  mov     rax, [rsp+4E0h+var_2B8]
  00000001420A5202  and     rax, r9
  00000001420A5205  mov     rbp, [rsp+4E0h+var_2B0]
  00000001420A520D  and     rbp, rdi
  00000001420A5210  mov     r12, [rsp+4E0h+var_290]
  00000001420A5218  and     r12, r9
  00000001420A521B  mov     rdi, [rsp+4E0h+var_3F8]
  00000001420A5223  and     r8, rdi
  00000001420A5226  mov     [rsp+4E0h+var_4E0], r8
  00000001420A522A  not     rdi
  00000001420A522D  and     rdi, r9
  00000001420A5230  and     r9, rbx
  00000001420A5233  mov     r13, rbx
  00000001420A5236  mov     rbx, [rsp+4E0h+var_288]
  00000001420A523E  and     r9, rbx
  00000001420A5241  not     r9
  00000001420A5244  and     r9, r14
  00000001420A5247  not     r9
  00000001420A524A  mov     r10, 0AFDC1D6BB9ED8B2Eh
  00000001420A5254  imul    r10, r9
  00000001420A5258  add     r10, rcx
  00000001420A525B  not     rsi
  00000001420A525E  not     rdx
  00000001420A5261  and     rdx, rsi
  00000001420A5264  not     rax
  00000001420A5267  mov     r9, rbp
  00000001420A526A  not     r9
  00000001420A526D  and     r9, rax
  00000001420A5270  mov     rsi, [rsp+4E0h+var_390]
  00000001420A5278  mov     rcx, rsi
  00000001420A527B  and     rcx, r9
  00000001420A527E  not     rcx
  00000001420A5281  mov     r8, [rsp+4E0h+var_4B0]
  00000001420A5286  and     rcx, r8
  00000001420A5289  and     r8, rdx
  00000001420A528C  not     r8
  00000001420A528F  not     rdx
  00000001420A5292  mov     rbp, [rsp+4E0h+var_490]
  00000001420A5297  and     rdx, rbp
  00000001420A529A  not     rdx
  00000001420A529D  and     rdx, r8
  00000001420A52A0  not     rdx
  00000001420A52A3  mov     r8, 0D87BD943F1368C1Ah
  00000001420A52AD  imul    r8, rdx
  00000001420A52B1  add     r8, r10
  00000001420A52B4  mov     r10, [rsp+4E0h+var_458]
  00000001420A52BC  not     r10
  00000001420A52BF  and     r10, r14
  00000001420A52C2  mov     rdx, 576CA056B20F1503h
  00000001420A52CC  imul    rdx, r10
  00000001420A52D0  add     rdx, r8
  00000001420A52D3  add     rdx, r11
  00000001420A52D6  mov     rax, r13
  00000001420A52D9  mov     r8, [rsp+4E0h+var_460]
  00000001420A52E1  and     rax, r8
  00000001420A52E4  not     rax
  00000001420A52E7  not     r8
  00000001420A52EA  and     r8, rsi
  00000001420A52ED  not     r8
  00000001420A52F0  and     rax, r15
  00000001420A52F3  and     rax, r8
  00000001420A52F6  mov     r8, 6902F6DCE93EE62Ch
  00000001420A5300  imul    r8, rax
  00000001420A5304  mov     rax, r9
  00000001420A5307  not     rax
  00000001420A530A  and     rax, r13
  00000001420A530D  not     rax
  00000001420A5310  and     rcx, rax
  00000001420A5313  not     rcx
  00000001420A5316  mov     rax, 0B7CC4CE87568027h
  00000001420A5320  imul    rax, rcx
  00000001420A5324  add     rax, r8
  00000001420A5327  mov     r8, [rsp+4E0h+var_2A0]
  00000001420A532F  not     r8
  00000001420A5332  and     r8, rbx
  00000001420A5335  not     r8
  00000001420A5338  and     r8, r14
  00000001420A533B  not     r8
  00000001420A533E  mov     rcx, 911BE7331C7053A2h
  00000001420A5348  imul    rcx, r8
  00000001420A534C  add     rcx, rax
  00000001420A534F  mov     r8, r12
  00000001420A5352  not     r8
  00000001420A5355  and     r8, [rsp+4E0h+var_4B8]
  00000001420A535A  not     r8
  00000001420A535D  mov     rax, 0F6949DC23F35EC94h
  00000001420A5367  imul    rax, r8
  00000001420A536B  add     rax, rcx
  00000001420A536E  mov     rcx, 71410AACBF0173BEh
  00000001420A5378  imul    rcx, [rsp+4E0h+var_2A8]
  00000001420A5381  add     rcx, rax
  00000001420A5384  mov     r8, [rsp+4E0h+var_1A8]
  00000001420A538C  not     r8
  00000001420A538F  mov     rax, 21B446B6A2B9B42Bh
  00000001420A5399  imul    rax, r8
  00000001420A539D  add     rax, rcx
  00000001420A53A0  mov     r8, [rsp+4E0h+var_378]
  00000001420A53A8  not     r8
  00000001420A53AB  mov     rcx, 6483D7E8ED469DEAh
  00000001420A53B5  imul    rcx, r8
  00000001420A53B9  add     rcx, rax
  00000001420A53BC  mov     rax, [rsp+4E0h+var_4C8]
  00000001420A53C1  not     rax
  00000001420A53C4  mov     r8, [rsp+4E0h+var_198]
  00000001420A53CC  not     r8
  00000001420A53CF  and     r8, rax
  00000001420A53D2  mov     rax, 1FF57281013AD51Fh
  00000001420A53DC  imul    rax, r8
  00000001420A53E0  add     rax, rcx
  00000001420A53E3  add     rax, rdx
  00000001420A53E6  mov     rcx, r15
  00000001420A53E9  mov     rdx, [rsp+4E0h+var_190]
  00000001420A53F1  and     rcx, rdx
  00000001420A53F4  not     rdx
  00000001420A53F7  and     rdx, r14
  00000001420A53FA  not     rdx
  00000001420A53FD  not     rcx
  00000001420A5400  and     rcx, rdx
  00000001420A5403  not     rcx
  00000001420A5406  mov     rdx, 389429277628A3EFh
  00000001420A5410  imul    rdx, rcx
  00000001420A5414  not     rdi
  00000001420A5417  mov     r8, [rsp+4E0h+var_4E0]
  00000001420A541B  not     r8
  00000001420A541E  and     r8, rbp
  00000001420A5421  and     r8, rdi
  00000001420A5424  mov     rcx, 3324D5954F76D804h
  00000001420A542E  imul    rcx, r8
  00000001420A5432  add     rcx, rdx
  00000001420A5435  mov     rdx, [rsp+4E0h+var_468]
  00000001420A543A  not     rdx
  00000001420A543D  mov     r9, [rsp+4E0h+var_450]
  00000001420A5445  not     r9
  00000001420A5448  and     r9, rdx
  00000001420A544B  mov     rdx, r14
  00000001420A544E  and     rdx, r9
  00000001420A5451  not     r9
  00000001420A5454  and     r9, r15
  00000001420A5457  not     rdx
  00000001420A545A  not     r9
  00000001420A545D  and     r9, rdx
  00000001420A5460  and     r13, r9
  00000001420A5463  not     r9
  00000001420A5466  and     r9, rsi
  00000001420A5469  not     r13
  00000001420A546C  not     r9
  00000001420A546F  and     r9, r13
  00000001420A5472  not     r9
  00000001420A5475  mov     r8, 0AC91C358ED6BEE2Bh
  00000001420A547F  imul    r8, r9
  00000001420A5483  add     r8, rcx
  00000001420A5486  add     r8, rax
  00000001420A5489  mov     r10, [rsp+4E0h+var_250]
  00000001420A5491  mov     r11, r10
  00000001420A5494  not     r11
  00000001420A5497  mov     [rsp+4E0h+var_458], r11
  00000001420A549F  mov     rax, r8
  00000001420A54A2  mov     ecx, [rsp+4E0h+var_398]
  00000001420A54A9  shl     rax, cl
  00000001420A54AC  mov     ecx, [rsp+4E0h+var_394]
  00000001420A54B3  shr     r8, cl
  00000001420A54B6  mov     rcx, r11
  00000001420A54B9  and     rcx, r8
  00000001420A54BC  not     rcx
  00000001420A54BF  mov     r9, r8
  00000001420A54C2  not     r9
  00000001420A54C5  mov     rdx, r10
  00000001420A54C8  mov     rsi, r10
  00000001420A54CB  and     rdx, r9
  00000001420A54CE  not     rdx
  00000001420A54D1  and     rcx, rax
  00000001420A54D4  and     rcx, rdx
  00000001420A54D7  mov     rdx, r11
  00000001420A54DA  and     rdx, rax
  00000001420A54DD  not     rdx
  00000001420A54E0  and     rdx, r8
  00000001420A54E3  and     r8, rax
  00000001420A54E6  mov     r10, rax
  00000001420A54E9  not     rax
  00000001420A54EC  and     r9, r11
  00000001420A54EF  mov     r11, r9
  00000001420A54F2  not     r11
  00000001420A54F5  and     r10, r9
  00000001420A54F8  and     r9, rax
  00000001420A54FB  and     r11, rax
  00000001420A54FE  not     r11
  00000001420A5501  not     r10
  00000001420A5504  and     r10, r11
  00000001420A5507  add     rdx, r10
  00000001420A550A  sub     rdx, r9
  00000001420A550D  add     rdx, rcx
  00000001420A5510  and     r8, rsi
  00000001420A5513  add     r8, r8
  00000001420A5516  sub     rdx, r8
  00000001420A5519  mov     rbp, rdx
  00000001420A551C  mov     rax, 0AB64E4B3548A77EEh
  00000001420A5526  mov     r10, [rsp+4E0h+var_3A8]
  00000001420A552E  imul    rax, r10
  00000001420A5532  and     rax, [rsp+4E0h+var_370]
  00000001420A553A  lea     rdx, [rsp+4E0h]
  00000001420A5542  imul    rcx, rdx, 0FFFFFFFFFFFFFE11h
  00000001420A5549  mov     r11, [rsp+4E0h+var_418]
  00000001420A5551  imul    r8, r11, 0FFFFFFFFFFFFFE10h
  00000001420A5558  add     r8, rcx
  00000001420A555B  mov     [rsp+4E0h+var_4D8], r8
  00000001420A5560  mov     r15, 495BAC0C81E3F92Eh
  00000001420A556A  imul    r15, r10
  00000001420A556E  not     rax
  00000001420A5571  add     r15, rax
  00000001420A5574  mov     rcx, 160CF9532E18414h
  00000001420A557E  imul    rcx, r10
  00000001420A5582  add     rcx, rax
  00000001420A5585  mov     [rsp+4E0h+var_2F0], rcx
  00000001420A558D  mov     rcx, 2501104B53BE39D2h
  00000001420A5597  imul    rcx, r10
  00000001420A559B  add     rcx, rax
  00000001420A559E  mov     [rsp+4E0h+var_4A0], rcx
  00000001420A55A3  mov     rcx, 55A4668A46647FECh
  00000001420A55AD  imul    rcx, r10
  00000001420A55B1  add     rcx, rax
  00000001420A55B4  mov     [rsp+4E0h+var_2E8], rcx
  00000001420A55BC  mov     rax, 5E95186B15C28171h
  00000001420A55C6  imul    rax, r10
  00000001420A55CA  add     rax, [rsp+4E0h+var_300]
  00000001420A55D2  mov     rcx, [rsp+4E0h+var_178]
  00000001420A55DA  not     rcx
  00000001420A55DD  and     rax, rcx
  00000001420A55E0  mov     [rsp+4E0h+var_4B8], rax
  00000001420A55E5  mov     rcx, [rsp+4E0h+var_428]
  00000001420A55ED  mov     rax, rcx
  00000001420A55F0  not     rax
  00000001420A55F3  mov     [rsp+4E0h+var_298], rax
  00000001420A55FB  mov     r9, [rsp+4E0h+var_430]
  00000001420A5603  mov     r8, r9
  00000001420A5606  not     r8
  00000001420A5609  mov     [rsp+4E0h+var_2B0], r8
  00000001420A5611  and     rax, r8
  00000001420A5614  mov     [rsp+4E0h+var_2A0], rax
  00000001420A561C  not     rax
  00000001420A561F  mov     r8, rcx
  00000001420A5622  and     r8, r9
  00000001420A5625  mov     [rsp+4E0h+var_488], r8
  00000001420A562A  not     r8
  00000001420A562D  and     r8, rax
  00000001420A5630  mov     [rsp+4E0h+var_2A8], r8
  00000001420A5638  mov     rcx, [rsp+4E0h+var_388]
  00000001420A5640  not     rcx
  00000001420A5643  mov     rax, [rsp+4E0h+var_318]
  00000001420A564B  not     rax
  00000001420A564E  and     rax, rcx
  00000001420A5651  mov     rdi, rax
  00000001420A5654  mov     r9, [rsp+4E0h+var_320]
  00000001420A565C  mov     rax, r9
  00000001420A565F  mov     rsi, [rsp+4E0h+var_168]
  00000001420A5667  and     rax, rsi
  00000001420A566A  mov     rcx, [rsp+4E0h+var_180]
  00000001420A5672  lea     r8, [rcx+rcx*2]
  00000001420A5676  lea     rax, [r8+rax*4]
  00000001420A567A  mov     rcx, [rsp+4E0h+var_308]
  00000001420A5682  not     rcx
  00000001420A5685  mov     r8, [rsp+4E0h+var_170]
  00000001420A568D  not     r8
  00000001420A5690  and     r8, rcx
  00000001420A5693  not     r8
  00000001420A5696  lea     r8, [r8+r8*2]
  00000001420A569A  sub     r8, rax
  00000001420A569D  mov     rbx, [rsp+4E0h+var_1A0]
  00000001420A56A5  not     rbx
  00000001420A56A8  mov     rax, r9
  00000001420A56AB  mov     r14, r9
  00000001420A56AE  not     rax
  00000001420A56B1  and     rbx, rax
  00000001420A56B4  and     rax, rsi
  00000001420A56B7  mov     r9, rsi
  00000001420A56BA  and     r9, rbx
  00000001420A56BD  not     r9
  00000001420A56C0  not     rbx
  00000001420A56C3  mov     rsi, [rsp+4E0h+var_310]
  00000001420A56CB  and     rbx, rsi
  00000001420A56CE  not     rbx
  00000001420A56D1  and     rbx, r9
  00000001420A56D4  add     rbx, rbx
  00000001420A56D7  sub     r8, rbx
  00000001420A56DA  mov     r9, r14
  00000001420A56DD  and     r9, rsi
  00000001420A56E0  not     rax
  00000001420A56E3  not     r9
  00000001420A56E6  and     r9, rax
  00000001420A56E9  not     r9
  00000001420A56EC  add     r9, r9
  00000001420A56EF  sub     r8, r9
  00000001420A56F2  not     rdi
  00000001420A56F5  add     r8, rdi
  00000001420A56F8  lea     rax, [r8+rcx*2]
  00000001420A56FC  mov     [rsp+4E0h+var_4E0], rax
  00000001420A5700  mov     r8, rdx
  00000001420A5703  imul    rax, rdx, 0FFFFFFFFFFFFFE09h
  00000001420A570A  mov     rcx, r11
  00000001420A570D  imul    rdx, r11, 0FFFFFFFFFFFFFE08h
  00000001420A5714  add     rdx, rax
  00000001420A5717  mov     [rsp+4E0h+var_4C8], rdx
  00000001420A571C  mov     rax, [rsp+4E0h+var_368]
  00000001420A5724  mov     rdx, rax
  00000001420A5727  not     rdx
  00000001420A572A  mov     r9, [rsp+4E0h+var_188]
  00000001420A5732  and     rax, r9
  00000001420A5735  not     r9
  00000001420A5738  and     r9, rdx
  00000001420A573B  not     r9
  00000001420A573E  not     rax
  00000001420A5741  and     rax, r9
  00000001420A5744  mov     r9, 0C1F0944F8B78200Ah
  00000001420A574E  imul    r9, r10
  00000001420A5752  add     rax, r9
  00000001420A5755  mov     r9, 0C23005AB26135915h
  00000001420A575F  imul    r9, r10
  00000001420A5763  mov     r11, 0D8D0032E5E9496E6h
  00000001420A576D  imul    r11, r10
  00000001420A5771  and     r11, rax
  00000001420A5774  not     rax
  00000001420A5777  and     rax, r9
  00000001420A577A  not     rax
  00000001420A577D  not     r11
  00000001420A5780  and     r11, rax
  00000001420A5783  mov     rax, 0B6794D6D74A2EFFBh
  00000001420A578D  imul    rax, r10
  00000001420A5791  not     r11
  00000001420A5794  and     r11, rax
  00000001420A5797  mov     [rsp+4E0h+var_4B0], r11
  00000001420A579C  imul    rax, r8, 0FFFFFFFFFFFFFF09h
  00000001420A57A3  imul    rcx, 0FFFFFFFFFFFFFF08h
  00000001420A57AA  add     rcx, rax
  00000001420A57AD  mov     [rsp+4E0h+var_4D0], rcx
  00000001420A57B2  imul    eax, r10d, 0DED887A8h
  00000001420A57B9  add     rax, rsp
  00000001420A57BC  add     rax, 4E0h
  00000001420A57C2  mov     rsi, [rsp+4E0h+var_440]
  00000001420A57CA  imul    rax, rsi
  00000001420A57CE  mov     r9, rax
  00000001420A57D1  not     r9
  00000001420A57D4  mov     r13, [rsp+4E0h+var_348]
  00000001420A57DC  mov     r12, [rsp+4E0h+var_438]
  00000001420A57E4  imul    r13, r12
  00000001420A57E8  and     r9, r13
  00000001420A57EB  not     r9
  00000001420A57EE  mov     r11, r13
  00000001420A57F1  not     r11
  00000001420A57F4  and     r11, rax
  00000001420A57F7  not     r11
  00000001420A57FA  and     r11, r9
  00000001420A57FD  and     r13, rax
  00000001420A5800  not     r11
  00000001420A5803  add     r13, r11
  00000001420A5806  mov     r9, [rsp+4E0h+var_4C0]
  00000001420A580B  mov     rax, [rsp+4E0h+var_3C0]
  00000001420A5813  imul    rax, r9
  00000001420A5817  mov     [rsp+4E0h+var_3C0], rax
  00000001420A581F  mov     rax, [rsp+4E0h+var_360]
  00000001420A5827  lea     r14, [rsp+rax+4E0h+var_4E0]
  00000001420A582B  add     r14, 4E0h
  00000001420A5832  mov     rax, [rsp+4E0h+var_208]
  00000001420A583A  mov     rbx, [rsp+4E0h+var_448]
  00000001420A5842  imul    rax, rbx
  00000001420A5846  mov     [rsp+4E0h+var_208], rax
  00000001420A584E  mov     rcx, r10
  00000001420A5851  imul    eax, ecx, 618902D0h
  00000001420A5857  add     rax, rsp
  00000001420A585A  add     rax, 4E0h
  00000001420A5860  mov     r8, [rsp+4E0h+var_340]
  00000001420A5868  imul    rax, r8
  00000001420A586C  mov     [rsp+4E0h+var_308], rax
  00000001420A5874  mov     rdi, [rsp+4E0h+var_3F0]
  00000001420A587C  not     rdi
  00000001420A587F  imul    eax, ecx, 0F1CA8348h
  00000001420A5885  lea     r10, [rsp+rax+4E0h+var_4E0]
  00000001420A5889  add     r10, 4E0h
  00000001420A5890  mov     rax, [rsp+4E0h+var_278]
  00000001420A5898  lea     r11, [rsp+rax+4E0h+var_4E0]
  00000001420A589C  add     r11, 4E0h
  00000001420A58A3  imul    r10, rsi
  00000001420A58A7  mov     [rsp+4E0h+var_300], r10
  00000001420A58AF  imul    r14, r9
  00000001420A58B3  mov     [rsp+4E0h+var_2F8], r14
  00000001420A58BB  mov     rax, [rsp+4E0h+var_3B0]
  00000001420A58C3  mov     r14, [rsp+4E0h+var_358]
  00000001420A58CB  imul    rax, r14
  00000001420A58CF  mov     [rsp+4E0h+var_3B0], rax
  00000001420A58D7  mov     rax, [rsp+4E0h+var_228]
  00000001420A58DF  imul    rax, r8
  00000001420A58E3  mov     [rsp+4E0h+var_228], rax
  00000001420A58EB  mov     r10, r12
  00000001420A58EE  mov     r9, [rsp+4E0h+var_3C8]
  00000001420A58F6  imul    r9, r12
  00000001420A58FA  mov     [rsp+4E0h+var_3C8], r9
  00000001420A5902  mov     rax, rbp
  00000001420A5905  imul    rax, r8
  00000001420A5909  mov     [rsp+4E0h+var_2C0], rax
  00000001420A5911  mov     r12, rax
  00000001420A5914  not     r12
  00000001420A5917  mov     [rsp+4E0h+var_2E0], r12
  00000001420A591F  mov     rbp, [rsp+4E0h+var_260]
  00000001420A5927  mov     r9, rbp
  00000001420A592A  and     r9, r12
  00000001420A592D  mov     [rsp+4E0h+var_2D8], r9
  00000001420A5935  mov     r9, [rsp+4E0h+var_238]
  00000001420A593D  and     r9, rax
  00000001420A5940  mov     [rsp+4E0h+var_2D0], r9
  00000001420A5948  mov     r9, [rsp+4E0h+var_4D8]
  00000001420A594D  imul    r9, r8
  00000001420A5951  mov     [rsp+4E0h+var_4D8], r9
  00000001420A5956  imul    r11, r14
  00000001420A595A  mov     [rsp+4E0h+var_2C8], r11
  00000001420A5962  mov     r9, [rsp+4E0h+var_280]
  00000001420A596A  lea     rax, [rsp+r9+4E0h+var_4E0]
  00000001420A596E  add     rax, 4E0h
  00000001420A5974  mov     r11, [rsp+4E0h+var_4B8]
  00000001420A5979  imul    r11, rbx
  00000001420A597D  mov     [rsp+4E0h+var_4B8], r11
  00000001420A5982  mov     r11, [rsp+4E0h+var_3E0]
  00000001420A598A  imul    r11, rsi
  00000001420A598E  mov     [rsp+4E0h+var_3E0], r11
  00000001420A5996  imul    rax, r10
  00000001420A599A  mov     [rsp+4E0h+var_2B8], rax
  00000001420A59A2  mov     rax, 6B1FF597B9C416Ch
  00000001420A59AC  imul    rax, rcx
  00000001420A59B0  mov     [rsp+4E0h+var_310], rax
  00000001420A59B8  mov     rax, 4DA0DB089FE8C9BBh
  00000001420A59C2  imul    rax, rcx
  00000001420A59C6  mov     [rsp+4E0h+var_4A8], rax
  00000001420A59CB  mov     rax, [rsp+4E0h+var_230]
  00000001420A59D3  imul    rax, r14
  00000001420A59D7  mov     [rsp+4E0h+var_230], rax
  00000001420A59DF  imul    eax, ecx, 991606E0h
  00000001420A59E5  add     rax, rsp
  00000001420A59E8  add     rax, 4E0h
  00000001420A59EE  imul    rax, r8
  00000001420A59F2  mov     [rsp+4E0h+var_450], rax
  00000001420A59FA  mov     rax, [rsp+4E0h+var_4E0]
  00000001420A59FE  imul    rax, rbx
  00000001420A5A02  mov     [rsp+4E0h+var_4E0], rax
  00000001420A5A06  mov     rax, 0D76A880A1BB798B5h
  00000001420A5A10  imul    rax, rcx
  00000001420A5A14  mov     [rsp+4E0h+var_318], rax
  00000001420A5A1C  mov     rax, 5927E35B6F89EE66h
  00000001420A5A26  imul    rax, rcx
  00000001420A5A2A  mov     [rsp+4E0h+var_320], rax
  00000001420A5A32  mov     r9, [rsp+4E0h+var_420]
  00000001420A5A3A  not     r9
  00000001420A5A3D  mov     [rsp+4E0h+var_380], r9
  00000001420A5A45  mov     rax, [rsp+4E0h+var_478]
  00000001420A5A4A  imul    rax, [rsp+4E0h+var_258]
  00000001420A5A53  mov     [rsp+4E0h+var_290], rax
  00000001420A5A5B  mov     rax, 0A459C47DCD0BB07h
  00000001420A5A65  imul    rax, rcx
  00000001420A5A69  mov     [rsp+4E0h+var_278], rax
  00000001420A5A71  mov     rax, 641E226122DA0000h
  00000001420A5A7B  imul    rax, rcx
  00000001420A5A7F  mov     [rsp+4E0h+var_280], rax
  00000001420A5A87  mov     rax, 8B12930BFB2008F6h
  00000001420A5A91  imul    rax, rcx
  00000001420A5A95  mov     [rsp+4E0h+var_288], rax
  00000001420A5A9D  mov     rax, 90BA6C91A7D734F4h
  00000001420A5AA7  imul    rax, rcx
  00000001420A5AAB  mov     [rsp+4E0h+var_390], rax
  00000001420A5AB3  mov     r11, rcx
  00000001420A5AB6  mov     rax, [rsp+4E0h+var_4B0]
  00000001420A5ABB  not     rax
  00000001420A5ABE  imul    rax, r8
  00000001420A5AC2  mov     [rsp+4E0h+var_4B0], rax
  00000001420A5AC7  mov     r8, rax
  00000001420A5ACA  not     r8
  00000001420A5ACD  mov     [rsp+4E0h+var_370], r8
  00000001420A5AD5  mov     rcx, r9
  00000001420A5AD8  and     rcx, rax
  00000001420A5ADB  mov     [rsp+4E0h+var_388], rcx
  00000001420A5AE3  mov     rax, r9
  00000001420A5AE6  and     rax, r8
  00000001420A5AE9  mov     [rsp+4E0h+var_378], rax
  00000001420A5AF1  mov     r12, [rsp+4E0h+var_4D0]
  00000001420A5AF6  imul    r12, rsi
  00000001420A5AFA  mov     [rsp+4E0h+var_4D0], r12
  00000001420A5AFF  mov     rax, [rsp+4E0h+var_218]
  00000001420A5B07  imul    rax, r10
  00000001420A5B0B  mov     [rsp+4E0h+var_218], rax
  00000001420A5B13  mov     rax, [rsp+4E0h+var_250]
  00000001420A5B1B  and     rax, r12
  00000001420A5B1E  mov     [rsp+4E0h+var_360], rax
  00000001420A5B26  mov     r12, 0E27DE2E247F69028h
  00000001420A5B30  imul    r12, r11
  00000001420A5B34  add     r12, [rsp+4E0h+var_3A0]
  00000001420A5B3C  imul    r12, [rsp+4E0h+var_4C0]
  00000001420A5B42  test    byte ptr [rsp+4E0h+var_330], 1
  00000001420A5B4A  mov     rax, [rsp+4E0h+var_268]
  00000001420A5B52  cmovnz  rdi, rax
  00000001420A5B56  mov     [rsp+4E0h+var_3F0], rdi
  00000001420A5B5E  mov     rcx, [rsp+4E0h+var_4C8]
  00000001420A5B63  cmovnz  rcx, rax
  00000001420A5B67  mov     [rsp+4E0h+var_4C8], rcx
  00000001420A5B6C  cmovnz  r13, rax
  00000001420A5B70  mov     [rsp+4E0h+var_348], r13
  00000001420A5B78  mov     r9, 150D08C0D3815005h
  00000001420A5B82  imul    r9, r11
  00000001420A5B86  mov     rax, rbp
  00000001420A5B89  mov     rsi, rbp
  00000001420A5B8C  and     rsi, r9
  00000001420A5B8F  mov     r13, [rsp+4E0h+var_368]
  00000001420A5B97  mov     rbp, r13
  00000001420A5B9A  and     rbp, rsi
  00000001420A5B9D  not     rsi
  00000001420A5BA0  mov     r14, rdx
  00000001420A5BA3  and     r14, rsi
  00000001420A5BA6  not     r14
  00000001420A5BA9  not     rbp
  00000001420A5BAC  and     rbp, r14
  00000001420A5BAF  mov     r10, rax
  00000001420A5BB2  and     r10, rdx
  00000001420A5BB5  mov     r14, rax
  00000001420A5BB8  mov     rdi, rax
  00000001420A5BBB  and     r14, r13
  00000001420A5BBE  not     r14
  00000001420A5BC1  mov     r8, rdx
  00000001420A5BC4  mov     rax, [rsp+4E0h+var_238]
  00000001420A5BCC  and     rdx, rax
  00000001420A5BCF  not     rdx
  00000001420A5BD2  and     rdx, r14
  00000001420A5BD5  mov     rcx, rdx
  00000001420A5BD8  and     rdx, r9
  00000001420A5BDB  not     r9
  00000001420A5BDE  and     r8, r9
  00000001420A5BE1  and     r8, rax
  00000001420A5BE4  mov     rbx, rax
  00000001420A5BE7  not     r8
  00000001420A5BEA  mov     rax, 0BF7FDF6FA2h
  00000001420A5BF4  imul    r8, rax
  00000001420A5BF8  add     r8, rbp
  00000001420A5BFB  mov     rbp, rbx
  00000001420A5BFE  and     rbp, r9
  00000001420A5C01  not     rbp
  00000001420A5C04  and     rsi, r13
  00000001420A5C07  and     rsi, rbp
  00000001420A5C0A  not     rsi
  00000001420A5C0D  add     rsi, rsi
  00000001420A5C10  sub     r8, rsi
  00000001420A5C13  not     r10
  00000001420A5C16  mov     rsi, rbx
  00000001420A5C19  and     rsi, r13
  00000001420A5C1C  not     rsi
  00000001420A5C1F  and     rsi, r10
  00000001420A5C22  not     rsi
  00000001420A5C25  and     rsi, r9
  00000001420A5C28  not     rsi
  00000001420A5C2B  add     rax, 3
  00000001420A5C2F  imul    rax, rsi
  00000001420A5C33  add     rax, r8
  00000001420A5C36  not     rcx
  00000001420A5C39  and     rcx, r9
  00000001420A5C3C  not     rcx
  00000001420A5C3F  not     rdx
  00000001420A5C42  and     rdx, rcx
  00000001420A5C45  not     rdx
  00000001420A5C48  add     rdx, rdx
  00000001420A5C4B  sub     rax, rdx
  00000001420A5C4E  and     r14, r9
  00000001420A5C51  not     r14
  00000001420A5C54  mov     rcx, 0FFFFFF408020905Ch
  00000001420A5C5E  imul    rcx, r14
  00000001420A5C62  add     rcx, rax
  00000001420A5C65  and     r9, r13
  00000001420A5C68  not     r9
  00000001420A5C6B  and     r9, rdi
  00000001420A5C6E  lea     rcx, [rcx+r9*2]
  00000001420A5C72  imul    rcx, [rsp+4E0h+var_440]
  00000001420A5C7B  mov     [rsp+4E0h+var_440], rcx
  00000001420A5C83  mov     rax, 0E818E39844A7EFFBh
  00000001420A5C8D  imul    rax, r11
  00000001420A5C91  mov     rdx, 0C808604D7DD8D805h
  00000001420A5C9B  imul    rdx, r11
  00000001420A5C9F  and     rdx, [rsp+4E0h+var_200]
  00000001420A5CA7  add     rdx, rax
  00000001420A5CAA  mov     [rsp+4E0h+var_3F8], rdx
  00000001420A5CB2  mov     rdx, 78395B8C81BA4242h
  00000001420A5CBC  imul    rdx, r11
  00000001420A5CC0  mov     rbx, r11
  00000001420A5CC3  add     rdx, [rsp+4E0h+var_3A0]
  00000001420A5CCB  imul    rdx, [rsp+4E0h+var_438]
  00000001420A5CD4  mov     [rsp+4E0h+var_400], rdx
  00000001420A5CDC  mov     rax, rcx
  00000001420A5CDF  and     rax, rdx
  00000001420A5CE2  not     rax
  00000001420A5CE5  mov     r8, rcx
  00000001420A5CE8  not     r8
  00000001420A5CEB  mov     [rsp+4E0h+var_460], r8
  00000001420A5CF3  not     rdx
  00000001420A5CF6  mov     [rsp+4E0h+var_438], rdx
  00000001420A5CFE  and     r8, rdx
  00000001420A5D01  mov     [rsp+4E0h+var_468], r8
  00000001420A5D06  not     r8
  00000001420A5D09  and     r8, rax
  00000001420A5D0C  mov     [rsp+4E0h+var_408], r8
  00000001420A5D14  mov     rax, [rsp+4E0h+var_210]
  00000001420A5D1C  mov     r11, [rsp+4E0h+var_448]
  00000001420A5D24  imul    rax, r11
  00000001420A5D28  mov     [rsp+4E0h+var_210], rax
  00000001420A5D30  mov     r14, [rsp+4E0h+var_1F8]
  00000001420A5D38  mov     rsi, r14
  00000001420A5D3B  not     rsi
  00000001420A5D3E  mov     rax, [rsp+4E0h+var_138]
  00000001420A5D46  and     r14, rax
  00000001420A5D49  imul    r11, rax
  00000001420A5D4D  not     rax
  00000001420A5D50  and     rax, rsi
  00000001420A5D53  not     rax
  00000001420A5D56  not     r14
  00000001420A5D59  and     r14, rax
  00000001420A5D5C  not     r15
  00000001420A5D5F  mov     rsi, r14
  00000001420A5D62  not     rsi
  00000001420A5D65  and     r15, rsi
  00000001420A5D68  not     r15
  00000001420A5D6B  and     r15, [rsp+4E0h+var_2F0]
  00000001420A5D73  mov     rbp, [rsp+4E0h+var_1F0]
  00000001420A5D7B  and     rbp, r15
  00000001420A5D7E  not     r15
  00000001420A5D81  and     r15, [rsp+4E0h+var_490]
  00000001420A5D86  not     r15
  00000001420A5D89  not     rbp
  00000001420A5D8C  and     rbp, r15
  00000001420A5D8F  mov     rax, rbp
  00000001420A5D92  mov     edi, [rsp+4E0h+var_398]
  00000001420A5D99  mov     ecx, edi
  00000001420A5D9B  shl     rax, cl
  00000001420A5D9E  mov     r10d, [rsp+4E0h+var_394]
  00000001420A5DA6  mov     ecx, r10d
  00000001420A5DA9  shr     rbp, cl
  00000001420A5DAC  not     rax
  00000001420A5DAF  not     rbp
  00000001420A5DB2  and     rbp, rax
  00000001420A5DB5  mov     rax, [rsp+4E0h+var_4A0]
  00000001420A5DBA  not     rax
  00000001420A5DBD  and     rax, rsi
  00000001420A5DC0  not     rax
  00000001420A5DC3  and     rax, [rsp+4E0h+var_2E8]
  00000001420A5DCB  mov     rcx, [rsp+4E0h+var_4A8]
  00000001420A5DD0  and     rcx, rsi
  00000001420A5DD3  not     rcx
  00000001420A5DD6  and     rcx, [rsp+4E0h+var_310]
  00000001420A5DDE  and     rsi, [rsp+4E0h+var_320]
  00000001420A5DE6  not     rsi
  00000001420A5DE9  and     rsi, [rsp+4E0h+var_318]
  00000001420A5DF1  mov     rdx, [rsp+4E0h+var_4C0]
  00000001420A5DF6  imul    rax, rdx
  00000001420A5DFA  mov     [rsp+4E0h+var_4A0], rax
  00000001420A5DFF  imul    rsi, rdx
  00000001420A5E03  mov     r9, [rsp+4E0h+var_478]
  00000001420A5E08  imul    rcx, r9
  00000001420A5E0C  mov     [rsp+4E0h+var_4A8], rcx
  00000001420A5E11  imul    r9, [rsp+4E0h+var_270]
  00000001420A5E1A  mov     rax, r9
  00000001420A5E1D  not     rax
  00000001420A5E20  mov     rcx, r9
  00000001420A5E23  mov     r8, [rsp+4E0h+var_480]
  00000001420A5E28  and     rcx, r8
  00000001420A5E2B  mov     rdx, rax
  00000001420A5E2E  and     rax, r8
  00000001420A5E31  not     r8
  00000001420A5E34  and     rdx, r8
  00000001420A5E37  and     r9, r8
  00000001420A5E3A  not     r9
  00000001420A5E3D  not     rax
  00000001420A5E40  and     rax, r9
  00000001420A5E43  not     rdx
  00000001420A5E46  not     rax
  00000001420A5E49  lea     rax, [rcx+rax*2]
  00000001420A5E4D  not     rcx
  00000001420A5E50  and     rcx, rdx
  00000001420A5E53  sub     rax, rcx
  00000001420A5E56  mov     [rsp+4E0h+var_480], rax
  00000001420A5E5B  not     rbp
  00000001420A5E5E  mov     rax, [rsp+4E0h+var_358]
  00000001420A5E66  imul    rbp, rax
  00000001420A5E6A  imul    r14, rax
  00000001420A5E6E  mov     rcx, r11
  00000001420A5E71  mov     rax, r11
  00000001420A5E74  and     rcx, r12
  00000001420A5E77  not     r12
  00000001420A5E7A  not     rax
  00000001420A5E7D  and     rax, r12
  00000001420A5E80  not     rax
  00000001420A5E83  not     rcx
  00000001420A5E86  and     rcx, rax
  00000001420A5E89  add     rax, rax
  00000001420A5E8C  sub     rax, rcx
  00000001420A5E8F  mov     [rsp+4E0h+var_448], rax
  00000001420A5E97  mov     rax, [rsp+4E0h+var_3C0]
  00000001420A5E9F  not     rax
  00000001420A5EA2  mov     rcx, [rsp+4E0h+var_3E8]
  00000001420A5EAA  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  00000001420A5EAE  add     rdx, 4E0h
  00000001420A5EB5  mov     rcx, [rsp+4E0h+var_410]
  00000001420A5EBD  imul    rdx, rcx
  00000001420A5EC1  not     rdx
  00000001420A5EC4  and     rdx, rax
  00000001420A5EC7  mov     [rsp+4E0h+var_3E8], rdx
  00000001420A5ECF  mov     rdx, [rsp+4E0h+var_308]
  00000001420A5ED7  not     rdx
  00000001420A5EDA  mov     rax, [rsp+4E0h+var_160]
  00000001420A5EE2  add     rax, rsp
  00000001420A5EE5  add     rax, 4E0h
  00000001420A5EEB  mov     r9, [rsp+4E0h+var_338]
  00000001420A5EF3  imul    rax, r9
  00000001420A5EF7  not     rax
  00000001420A5EFA  and     rax, rdx
  00000001420A5EFD  mov     r8, rax
  00000001420A5F00  mov     rax, [rsp+4E0h+var_340]
  00000001420A5F08  imul    rax, [rsp+4E0h+var_428]
  00000001420A5F11  mov     [rsp+4E0h+var_340], rax
  00000001420A5F19  mov     rax, 4236E1C6C77576C9h
  00000001420A5F23  mov     rdx, rbx
  00000001420A5F26  imul    rax, rbx
  00000001420A5F2A  mov     [rsp+4E0h+var_270], rax
  00000001420A5F32  mov     rax, [rsp+4E0h+var_440]
  00000001420A5F3A  and     rax, [rsp+4E0h+var_438]
  00000001420A5F42  mov     [rsp+4E0h+var_3C0], rax
  00000001420A5F4A  mov     rax, rsi
  00000001420A5F4D  not     rax
  00000001420A5F50  mov     [rsp+4E0h+var_4C0], rax
  00000001420A5F55  mov     r12, [rsp+4E0h+var_4E0]
  00000001420A5F59  and     r12, rax
  00000001420A5F5C  imul    eax, edx, 27h ; '''
  00000001420A5F5F  mov     dword ptr [rsp+4E0h+var_268], eax
  00000001420A5F66  imul    eax, edx, 0CCB4214Ah
  00000001420A5F6C  mov     [rsp+4E0h+var_478], rax
  00000001420A5F71  bt      dword ptr [rsp+4E0h+var_350], 15h
  00000001420A5F7A  mov     r11, [rsp+4E0h+var_300]
  00000001420A5F82  not     r11
  00000001420A5F85  not     r8
  00000001420A5F88  mov     rax, [rsp+4E0h+var_158]
  00000001420A5F90  lea     r15, [rsp+rax+4E0h]
  00000001420A5F98  mov     rdx, [rsp+4E0h+var_248]
  00000001420A5FA0  cmovnb  r8, rdx
  00000001420A5FA4  mov     [rsp+4E0h+var_358], r8
  00000001420A5FAC  mov     rax, [rsp+4E0h+var_330]
  00000001420A5FB4  imul    r15, rax
  00000001420A5FB8  not     r15
  00000001420A5FBB  and     r15, r11
  00000001420A5FBE  test    byte ptr [rsp+4E0h+var_C0], 1
  00000001420A5FC6  mov     r8, [rsp+4E0h+var_328]
  00000001420A5FCE  cmovnz  r8, rdx
  00000001420A5FD2  mov     [rsp+4E0h+var_328], r8
  00000001420A5FDA  mov     r11, [rsp+4E0h+var_2F8]
  00000001420A5FE2  not     r11
  00000001420A5FE5  not     r15
  00000001420A5FE8  mov     r8, [rsp+4E0h+var_150]
  00000001420A5FF0  lea     r8, [rsp+r8+4E0h]
  00000001420A5FF8  cmovnz  r15, rdx
  00000001420A5FFC  mov     [rsp+4E0h+var_350], r15
  00000001420A6004  imul    r8, rcx
  00000001420A6008  not     r8
  00000001420A600B  and     r8, r11
  00000001420A600E  test    byte ptr [rsp+4E0h+var_A8], 1
  00000001420A6016  mov     rcx, [rsp+4E0h+var_220]
  00000001420A601E  mov     rdx, [rsp+4E0h+var_258]
  00000001420A6026  cmovnz  rcx, rdx
  00000001420A602A  mov     [rsp+4E0h+var_220], rcx
  00000001420A6032  not     r8
  00000001420A6035  cmovnz  r8, rdx
  00000001420A6039  mov     [rsp+4E0h+var_368], r8
  00000001420A6041  mov     r8, rdx
  00000001420A6044  mov     rcx, [rsp+4E0h+var_3B8]
  00000001420A604C  lea     r15, [rsp+rcx+4E0h+var_4E0]
  00000001420A6050  add     r15, 4E0h
  00000001420A6057  mov     rdx, r9
  00000001420A605A  imul    r15, r9
  00000001420A605E  add     r15, [rsp+4E0h+var_3B0]
  00000001420A6066  mov     rcx, [rsp+4E0h+var_228]
  00000001420A606E  not     rcx
  00000001420A6071  not     r15
  00000001420A6074  and     r15, rcx
  00000001420A6077  mov     [rsp+4E0h+var_3B8], r15
  00000001420A607F  mov     rcx, [rsp+4E0h+var_148]
  00000001420A6087  add     rcx, rsp
  00000001420A608A  add     rcx, 4E0h
  00000001420A6091  imul    rcx, rax
  00000001420A6095  mov     r15, rax
  00000001420A6098  add     rcx, [rsp+4E0h+var_3C8]
  00000001420A60A0  test    byte ptr [rsp+4E0h+var_B0], 1
  00000001420A60A8  cmovnz  rcx, r8
  00000001420A60AC  mov     [rsp+4E0h+var_3B0], rcx
  00000001420A60B4  mov     r9, [rsp+4E0h+var_3D8]
  00000001420A60BC  mov     rax, r9
  00000001420A60BF  not     rax
  00000001420A60C2  and     rax, [rsp+4E0h+var_490]
  00000001420A60C7  and     r9, [rsp+4E0h+var_1F0]
  00000001420A60CF  not     rax
  00000001420A60D2  not     r9
  00000001420A60D5  and     r9, rax
  00000001420A60D8  mov     rax, r9
  00000001420A60DB  mov     ecx, edi
  00000001420A60DD  shl     rax, cl
  00000001420A60E0  mov     ecx, r10d
  00000001420A60E3  shr     r9, cl
  00000001420A60E6  not     rax
  00000001420A60E9  not     r9
  00000001420A60EC  and     r9, rax
  00000001420A60EF  not     r9
  00000001420A60F2  imul    r9, rdx
  00000001420A60F6  add     r9, rbp
  00000001420A60F9  mov     rbx, [rsp+4E0h+var_2D0]
  00000001420A6101  mov     r8, rbx
  00000001420A6104  not     r8
  00000001420A6107  mov     r13, [rsp+4E0h+var_238]
  00000001420A610F  mov     rcx, r13
  00000001420A6112  and     rcx, r9
  00000001420A6115  mov     rbp, r9
  00000001420A6118  not     rcx
  00000001420A611B  mov     r9, [rsp+4E0h+var_2E0]
  00000001420A6123  and     rcx, r9
  00000001420A6126  mov     rax, rbp
  00000001420A6129  not     rax
  00000001420A612C  mov     r11, [rsp+4E0h+var_2C0]
  00000001420A6134  mov     rdx, r11
  00000001420A6137  and     rdx, rax
  00000001420A613A  and     r8, rax
  00000001420A613D  and     rax, r9
  00000001420A6140  and     r9, rbp
  00000001420A6143  not     r9
  00000001420A6146  not     rdx
  00000001420A6149  and     r9, rdx
  00000001420A614C  mov     rdi, [rsp+4E0h+var_260]
  00000001420A6154  mov     r10, rdi
  00000001420A6157  and     r10, r9
  00000001420A615A  not     r9
  00000001420A615D  and     r9, r13
  00000001420A6160  not     r9
  00000001420A6163  not     r10
  00000001420A6166  and     r10, r9
  00000001420A6169  not     r8
  00000001420A616C  mov     r9, rbx
  00000001420A616F  and     r9, rbp
  00000001420A6172  not     r9
  00000001420A6175  and     r9, r8
  00000001420A6178  and     rdx, r13
  00000001420A617B  add     r9, rdx
  00000001420A617E  mov     rdx, rdi
  00000001420A6181  and     rdx, rax
  00000001420A6184  not     rax
  00000001420A6187  and     rax, r13
  00000001420A618A  not     rax
  00000001420A618D  not     rdx
  00000001420A6190  and     rdx, rax
  00000001420A6193  add     rdx, r9
  00000001420A6196  mov     rax, [rsp+4E0h+var_2D8]
  00000001420A619E  not     rax
  00000001420A61A1  and     rax, rbp
  00000001420A61A4  mov     r9, rax
  00000001420A61A7  and     rbp, r11
  00000001420A61AA  and     r13, rbp
  00000001420A61AD  lea     rax, [rdx+r13*2]
  00000001420A61B1  sub     rax, r9
  00000001420A61B4  sub     rax, r10
  00000001420A61B7  not     rbp
  00000001420A61BA  and     rbp, rdi
  00000001420A61BD  add     rbp, rax
  00000001420A61C0  sub     rbp, rcx
  00000001420A61C3  mov     [rsp+4E0h+var_3D8], rbp
  00000001420A61CB  mov     r9, [rsp+4E0h+var_2C8]
  00000001420A61D3  mov     rax, r9
  00000001420A61D6  not     rax
  00000001420A61D9  mov     rcx, [rsp+4E0h+var_140]
  00000001420A61E1  add     rcx, rsp
  00000001420A61E4  add     rcx, 4E0h
  00000001420A61EB  mov     rdi, [rsp+4E0h+var_338]
  00000001420A61F3  imul    rcx, rdi
  00000001420A61F7  mov     rdx, rax
  00000001420A61FA  and     rdx, rcx
  00000001420A61FD  not     rcx
  00000001420A6200  and     r9, rcx
  00000001420A6203  lea     r8, [r9+r9]
  00000001420A6207  sub     r9, r8
  00000001420A620A  sub     r9, rdx
  00000001420A620D  and     rcx, rax
  00000001420A6210  not     rcx
  00000001420A6213  lea     rax, [r9+rcx*2]
  00000001420A6217  mov     rcx, [rsp+4E0h+var_4D8]
  00000001420A621C  not     rcx
  00000001420A621F  not     rax
  00000001420A6222  and     rax, rcx
  00000001420A6225  mov     [rsp+4E0h+var_490], rax
  00000001420A622A  mov     rcx, [rsp+4E0h+var_4A0]
  00000001420A622F  not     rcx
  00000001420A6232  mov     rax, [rsp+4E0h+var_3D0]
  00000001420A623A  mov     r9, [rsp+4E0h+var_410]
  00000001420A6242  imul    rax, r9
  00000001420A6246  not     rax
  00000001420A6249  and     rax, rcx
  00000001420A624C  not     rax
  00000001420A624F  add     rax, [rsp+4E0h+var_4B8]
  00000001420A6254  mov     [rsp+4E0h+var_3D0], rax
  00000001420A625C  mov     rax, [rsp+4E0h+var_130]
  00000001420A6264  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420A6268  add     rcx, 4E0h
  00000001420A626F  imul    rcx, r15
  00000001420A6273  add     rcx, [rsp+4E0h+var_2B8]
  00000001420A627B  mov     rax, [rsp+4E0h+var_3E0]
  00000001420A6283  not     rax
  00000001420A6286  not     rcx
  00000001420A6289  and     rcx, rax
  00000001420A628C  mov     [rsp+4E0h+var_4D8], rcx
  00000001420A6291  mov     rdx, [rsp+4E0h+var_128]
  00000001420A6299  imul    rdx, [rsp+4E0h+var_470]
  00000001420A629F  mov     rax, rdx
  00000001420A62A2  mov     r11, [rsp+4E0h+var_4A8]
  00000001420A62A7  and     rax, r11
  00000001420A62AA  mov     rcx, rdx
  00000001420A62AD  mov     r8, rdx
  00000001420A62B0  not     rcx
  00000001420A62B3  mov     rdx, rcx
  00000001420A62B6  and     rcx, r11
  00000001420A62B9  not     r11
  00000001420A62BC  not     rax
  00000001420A62BF  and     rdx, r11
  00000001420A62C2  not     rdx
  00000001420A62C5  and     rdx, rax
  00000001420A62C8  not     rdx
  00000001420A62CB  add     rdx, rdx
  00000001420A62CE  add     rax, rax
  00000001420A62D1  sub     rdx, rax
  00000001420A62D4  mov     rax, r8
  00000001420A62D7  and     rax, r11
  00000001420A62DA  not     rcx
  00000001420A62DD  not     rax
  00000001420A62E0  and     rax, rcx
  00000001420A62E3  not     rax
  00000001420A62E6  lea     r15, [rax+rax*2]
  00000001420A62EA  add     r15, rdx
  00000001420A62ED  mov     rax, r15
  00000001420A62F0  not     rax
  00000001420A62F3  mov     r11, [rsp+4E0h+var_2A8]
  00000001420A62FB  and     r11, r15
  00000001420A62FE  mov     r10, [rsp+4E0h+var_2A0]
  00000001420A6306  and     r10, r15
  00000001420A6309  mov     r8, [rsp+4E0h+var_430]
  00000001420A6311  mov     rbp, r8
  00000001420A6314  and     rbp, r15
  00000001420A6317  mov     rdx, [rsp+4E0h+var_428]
  00000001420A631F  and     r15, rdx
  00000001420A6322  not     r15
  00000001420A6325  mov     rcx, [rsp+4E0h+var_2B0]
  00000001420A632D  and     r15, rcx
  00000001420A6330  and     rcx, rax
  00000001420A6333  not     rcx
  00000001420A6336  not     rbp
  00000001420A6339  and     rbp, rcx
  00000001420A633C  not     rbp
  00000001420A633F  and     rbp, rdx
  00000001420A6342  and     rdx, rcx
  00000001420A6345  sub     r11, rdx
  00000001420A6348  lea     rcx, [r10+r10*2]
  00000001420A634C  add     rcx, r11
  00000001420A634F  add     rbp, rcx
  00000001420A6352  mov     rcx, r8
  00000001420A6355  and     rcx, rax
  00000001420A6358  not     rcx
  00000001420A635B  mov     rdx, [rsp+4E0h+var_298]
  00000001420A6363  and     rcx, rdx
  00000001420A6366  sub     rbp, rcx
  00000001420A6369  and     [rsp+4E0h+var_488], rax
  00000001420A636E  and     rax, rdx
  00000001420A6371  not     rax
  00000001420A6374  and     r15, rax
  00000001420A6377  mov     rax, [rsp+4E0h+var_230]
  00000001420A637F  not     rax
  00000001420A6382  mov     rcx, [rsp+4E0h+var_120]
  00000001420A638A  add     rcx, rsp
  00000001420A638D  add     rcx, 4E0h
  00000001420A6394  imul    rcx, rdi
  00000001420A6398  not     rcx
  00000001420A639B  and     rcx, rax
  00000001420A639E  mov     [rsp+4E0h+var_428], rcx
  00000001420A63A6  mov     rbx, [rsp+4E0h+var_118]
  00000001420A63AE  imul    rbx, r9
  00000001420A63B2  mov     r11, [rsp+4E0h+var_4C0]
  00000001420A63B7  mov     rax, r11
  00000001420A63BA  and     rax, rbx
  00000001420A63BD  not     rax
  00000001420A63C0  mov     r8, rbx
  00000001420A63C3  not     r8
  00000001420A63C6  mov     rcx, rsi
  00000001420A63C9  and     rcx, r8
  00000001420A63CC  not     rcx
  00000001420A63CF  and     rcx, rax
  00000001420A63D2  mov     r10, [rsp+4E0h+var_4E0]
  00000001420A63D6  mov     rdx, r10
  00000001420A63D9  and     rdx, rbx
  00000001420A63DC  and     r11, rdx
  00000001420A63DF  not     rdx
  00000001420A63E2  and     rdx, rsi
  00000001420A63E5  mov     rax, rbx
  00000001420A63E8  and     rax, r12
  00000001420A63EB  mov     r9, r12
  00000001420A63EE  and     r12, r8
  00000001420A63F1  mov     rdi, r8
  00000001420A63F4  and     r8, r10
  00000001420A63F7  mov     r13, r10
  00000001420A63FA  not     r10
  00000001420A63FD  not     rcx
  00000001420A6400  and     r13, rcx
  00000001420A6403  and     rsi, rbx
  00000001420A6406  not     rsi
  00000001420A6409  and     rsi, r10
  00000001420A640C  not     rsi
  00000001420A640F  lea     rsi, ds:0[rsi*2]
  00000001420A6417  add     rsi, r13
  00000001420A641A  not     r11
  00000001420A641D  not     rdx
  00000001420A6420  and     rdx, r11
  00000001420A6423  add     rdx, rsi
  00000001420A6426  and     rcx, r10
  00000001420A6429  not     rcx
  00000001420A642C  add     rcx, rcx
  00000001420A642F  sub     rdx, rcx
  00000001420A6432  not     r9
  00000001420A6435  and     rdi, r9
  00000001420A6438  not     rdi
  00000001420A643B  not     rax
  00000001420A643E  and     rax, rdi
  00000001420A6441  not     rax
  00000001420A6444  lea     rax, [rdx+rax*2]
  00000001420A6448  not     r12
  00000001420A644B  and     r9, rbx
  00000001420A644E  not     r9
  00000001420A6451  and     r9, r12
  00000001420A6454  not     r9
  00000001420A6457  lea     rax, [rax+r9*2]
  00000001420A645B  and     rbx, r10
  00000001420A645E  not     rbx
  00000001420A6461  not     r8
  00000001420A6464  and     r8, rbx
  00000001420A6467  not     r8
  00000001420A646A  and     r8, [rsp+4E0h+var_4C0]
  00000001420A646F  sub     rax, r8
  00000001420A6472  mov     [rsp+4E0h+var_4C0], rax
  00000001420A6477  mov     rax, [rsp+4E0h+var_240]
  00000001420A647F  lea     rcx, [rsp+rax+4E0h+var_4E0]
  00000001420A6483  add     rcx, 4E0h
  00000001420A648A  imul    rcx, [rsp+4E0h+var_470]
  00000001420A6490  add     rcx, [rsp+4E0h+var_290]
  00000001420A6498  mov     rax, [rsp+4E0h+var_498]
  00000001420A649D  not     rax
  00000001420A64A0  and     rcx, rax
  00000001420A64A3  mov     [rsp+4E0h+var_470], rcx
  00000001420A64A8  mov     rcx, [rsp+4E0h+var_288]
  00000001420A64B0  and     rcx, [rsp+4E0h+var_110]
  00000001420A64B8  mov     rax, [rsp+4E0h+var_200]
  00000001420A64C0  and     rax, rcx
  00000001420A64C3  not     rcx
  00000001420A64C6  and     rcx, [rsp+4E0h+var_80]
  00000001420A64CE  not     rcx
  00000001420A64D1  not     rax
  00000001420A64D4  and     rax, rcx
  00000001420A64D7  add     rax, [rsp+4E0h+var_280]
  00000001420A64DF  mov     rcx, rax
  00000001420A64E2  not     rcx
  00000001420A64E5  and     rcx, [rsp+4E0h+var_278]
  00000001420A64ED  and     rax, [rsp+4E0h+var_390]
  00000001420A64F5  not     rcx
  00000001420A64F8  not     rax
  00000001420A64FB  and     rax, rcx
  00000001420A64FE  mov     rcx, r14
  00000001420A6501  not     rcx
  00000001420A6504  imul    rax, [rsp+4E0h+var_338]
  00000001420A650D  mov     r8, r14
  00000001420A6510  and     r8, rax
  00000001420A6513  and     rcx, rax
  00000001420A6516  not     rax
  00000001420A6519  and     rax, r14
  00000001420A651C  not     rax
  00000001420A651F  not     rcx
  00000001420A6522  and     rcx, rax
  00000001420A6525  lea     rax, [r8+r8*2]
  00000001420A6529  sub     rax, rcx
  00000001420A652C  not     r8
  00000001420A652F  add     rax, r8
  00000001420A6532  mov     r9, rax
  00000001420A6535  mov     rcx, [rsp+4E0h+var_388]
  00000001420A653D  and     r9, rcx
  00000001420A6540  mov     rdx, 5555555555555556h
  00000001420A654A  imul    r9, rdx
  00000001420A654E  mov     rsi, [rsp+4E0h+var_420]
  00000001420A6556  mov     r8, rsi
  00000001420A6559  and     r8, rax
  00000001420A655C  mov     r14, r8
  00000001420A655F  not     r14
  00000001420A6562  mov     rbx, [rsp+4E0h+var_4B0]
  00000001420A6567  and     r14, rbx
  00000001420A656A  imul    r14, rdx
  00000001420A656E  mov     rdi, rdx
  00000001420A6571  add     r14, r9
  00000001420A6574  mov     r10, rax
  00000001420A6577  not     r10
  00000001420A657A  mov     r9, r10
  00000001420A657D  and     r9, rbx
  00000001420A6580  mov     r11, rsi
  00000001420A6583  mov     r13, rsi
  00000001420A6586  and     r11, r9
  00000001420A6589  not     r9
  00000001420A658C  mov     rdx, [rsp+4E0h+var_380]
  00000001420A6594  and     r9, rdx
  00000001420A6597  not     r9
  00000001420A659A  not     r11
  00000001420A659D  and     r11, r9
  00000001420A65A0  lea     r9, [rdi-1]
  00000001420A65A4  imul    r9, r11
  00000001420A65A8  mov     r11, [rsp+4E0h+var_378]
  00000001420A65B0  and     r11, r10
  00000001420A65B3  not     r11
  00000001420A65B6  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001420A65C0  imul    r11, rsi
  00000001420A65C4  add     r11, r14
  00000001420A65C7  mov     rdi, r11
  00000001420A65CA  and     r13, r10
  00000001420A65CD  mov     r11, rcx
  00000001420A65D0  mov     r12, rcx
  00000001420A65D3  and     r11, r10
  00000001420A65D6  mov     r14, r11
  00000001420A65D9  mov     rcx, [rsp+4E0h+var_370]
  00000001420A65E1  and     r10, rcx
  00000001420A65E4  not     r10
  00000001420A65E7  and     r10, rdx
  00000001420A65EA  and     rdx, rax
  00000001420A65ED  not     rdx
  00000001420A65F0  and     rdx, rbx
  00000001420A65F3  not     r13
  00000001420A65F6  and     rdx, r13
  00000001420A65F9  not     rdx
  00000001420A65FC  imul    rdx, rsi
  00000001420A6600  add     rdx, rdi
  00000001420A6603  add     rdx, r9
  00000001420A6606  and     r8, rcx
  00000001420A6609  not     r8
  00000001420A660C  imul    r8, rsi
  00000001420A6610  not     r12
  00000001420A6613  and     rax, r12
  00000001420A6616  not     r14
  00000001420A6619  not     rax
  00000001420A661C  and     rax, r14
  00000001420A661F  mov     rcx, 5555555555555556h
  00000001420A6629  lea     r9, [rcx-2]
  00000001420A662D  imul    r9, rax
  00000001420A6631  add     r9, r8
  00000001420A6634  not     r10
  00000001420A6637  imul    r10, rcx
  00000001420A663B  add     r10, r9
  00000001420A663E  add     r10, rdx
  00000001420A6641  mov     rax, [rsp+4E0h+var_F8]
  00000001420A6649  add     rax, rsp
  00000001420A664C  add     rax, 4E0h
  00000001420A6652  mov     r13, [rsp+4E0h+var_330]
  00000001420A665A  imul    rax, r13
  00000001420A665E  mov     rcx, rax
  00000001420A6661  not     rcx
  00000001420A6664  mov     r8, rcx
  00000001420A6667  mov     r11, [rsp+4E0h+var_218]
  00000001420A666F  and     r8, r11
  00000001420A6672  mov     r9, rax
  00000001420A6675  and     rax, r11
  00000001420A6678  not     r11
  00000001420A667B  and     r9, r11
  00000001420A667E  not     r9
  00000001420A6681  not     r8
  00000001420A6684  and     r8, r9
  00000001420A6687  and     rcx, r11
  00000001420A668A  not     r8
  00000001420A668D  mov     r9, rcx
  00000001420A6690  add     rcx, rcx
  00000001420A6693  sub     r8, rcx
  00000001420A6696  not     r9
  00000001420A6699  not     rax
  00000001420A669C  and     rax, r9
  00000001420A669F  not     rax
  00000001420A66A2  lea     rcx, [r8+rax*2]
  00000001420A66A6  mov     rax, rcx
  00000001420A66A9  not     rax
  00000001420A66AC  mov     rdx, [rsp+4E0h+var_250]
  00000001420A66B4  mov     r8, rdx
  00000001420A66B7  and     r8, rax
  00000001420A66BA  not     r8
  00000001420A66BD  mov     r9, [rsp+4E0h+var_4D0]
  00000001420A66C2  and     r8, r9
  00000001420A66C5  mov     r11, r9
  00000001420A66C8  not     r9
  00000001420A66CB  and     r11, rax
  00000001420A66CE  not     r11
  00000001420A66D1  mov     rsi, r9
  00000001420A66D4  and     r9, rcx
  00000001420A66D7  not     r9
  00000001420A66DA  and     r9, r11
  00000001420A66DD  and     rsi, rax
  00000001420A66E0  not     rsi
  00000001420A66E3  mov     r11, [rsp+4E0h+var_458]
  00000001420A66EB  and     rsi, r11
  00000001420A66EE  not     r9
  00000001420A66F1  and     r9, r11
  00000001420A66F4  mov     r11, r9
  00000001420A66F7  not     r11
  00000001420A66FA  add     r11, r11
  00000001420A66FD  sub     r11, rsi
  00000001420A6700  add     r8, r11
  00000001420A6703  mov     r11, [rsp+4E0h+var_360]
  00000001420A670B  and     rax, r11
  00000001420A670E  not     r11
  00000001420A6711  and     r11, rcx
  00000001420A6714  not     rax
  00000001420A6717  not     r11
  00000001420A671A  and     r11, rax
  00000001420A671D  sub     r8, r11
  00000001420A6720  mov     rax, [rsp+4E0h+var_3A8]
  00000001420A6728  lea     eax, [rax+rax*4]
  00000001420A672B  lea     ecx, [rax+rax*4]
  00000001420A672E  mov     rsi, [rsp+4E0h+var_B8]
  00000001420A6736  mov     rax, rsi
  00000001420A6739  shl     rax, cl
  00000001420A673C  not     rax
  00000001420A673F  mov     ecx, dword ptr [rsp+4E0h+var_268]
  00000001420A6746  shr     rsi, cl
  00000001420A6749  not     rsi
  00000001420A674C  and     rsi, rax
  00000001420A674F  not     rsi
  00000001420A6752  add     rsi, [rsp+4E0h+var_270]
  00000001420A675A  imul    rsi, [rsp+4E0h+var_338]
  00000001420A6763  mov     rcx, [rsp+4E0h+var_340]
  00000001420A676B  mov     rax, rcx
  00000001420A676E  not     rax
  00000001420A6771  mov     r11, rsi
  00000001420A6774  not     r11
  00000001420A6777  and     r11, rcx
  00000001420A677A  and     rax, rsi
  00000001420A677D  and     rsi, rcx
  00000001420A6780  lea     rcx, [rsi+r11*2]
  00000001420A6784  add     rcx, rax
  00000001420A6787  sub     rcx, r11
  00000001420A678A  mov     r14, [rsp+4E0h+var_C8]
  00000001420A6792  mov     r11, r14
  00000001420A6795  not     r11
  00000001420A6798  lea     rdi, [rsp+4E0h]
  00000001420A67A0  mov     rax, rdi
  00000001420A67A3  and     rax, r11
  00000001420A67A6  mov     rsi, [rsp+4E0h+var_418]
  00000001420A67AE  and     r11, rsi
  00000001420A67B1  and     esi, r14d
  00000001420A67B4  not     rsi
  00000001420A67B7  not     rax
  00000001420A67BA  and     rax, rsi
  00000001420A67BD  and     edi, r14d
  00000001420A67C0  mov     rsi, r11
  00000001420A67C3  not     rsi
  00000001420A67C6  not     rdi
  00000001420A67C9  and     rdi, rsi
  00000001420A67CC  not     rax
  00000001420A67CF  not     rdi
  00000001420A67D2  lea     rax, [rax+rdi*2]
  00000001420A67D6  add     r11, r11
  00000001420A67D9  sub     rax, r11
  00000001420A67DC  imul    rax, [rsp+4E0h+var_410]
  00000001420A67E5  mov     r14, [rsp+4E0h+var_210]
  00000001420A67ED  mov     r11, r14
  00000001420A67F0  not     r11
  00000001420A67F3  and     r11, rax
  00000001420A67F6  mov     rsi, r11
  00000001420A67F9  not     rsi
  00000001420A67FC  mov     rdi, rax
  00000001420A67FF  not     rdi
  00000001420A6802  and     rdi, r14
  00000001420A6805  not     rdi
  00000001420A6808  and     rsi, rdi
  00000001420A680B  not     rsi
  00000001420A680E  lea     rsi, [rsi+rsi*2]
  00000001420A6812  add     r11, r11
  00000001420A6815  sub     rsi, r11
  00000001420A6818  lea     rsi, [rsi+rdi*2]
  00000001420A681C  and     rax, r14
  00000001420A681F  not     rax
  00000001420A6822  add     rax, rax
  00000001420A6825  sub     rsi, rax
  00000001420A6828  mov     r14, [rsp+4E0h+var_4C0]
  00000001420A682D  inc     r14
  00000001420A6830  mov     rbx, [rsp+4E0h+var_498]
  00000001420A6835  mov     r12, [rsp+4E0h+var_470]
  00000001420A683A  sub     rbx, r12
  00000001420A683D  test    byte ptr [rsp+4E0h+var_48], 1
  00000001420A6845  cmovnz  rsi, [rsp+4E0h+var_248]
  00000001420A684E  mov     r11, [rsp+4E0h+var_108]
  00000001420A6856  not     r11
  00000001420A6859  mov     rax, 0CC2F75D0FC7A45ACh
  00000001420A6863  mov     rax, 0ADC221DB633F641Bh
  00000001420A686D  mov     rax, 0CC2F75D0FC7A45ACh
  00000001420A6877  mov     rax, 0ADC221DB633F641Bh
  00000001420A6881  mov     rax, 0C430002DE8BF5374h
  00000001420A688B  mov     rax, 8318C59585762C25h
  00000001420A6895  mov     rax, 0CC2F75D0FC7A45ACh
  00000001420A689F  mov     rax, 0ADC221DB633F641Bh
  00000001420A68A9  mov     rax, 0C430002DE8BF5374h
  00000001420A68B3  mov     rax, 8318C59585762C25h
  00000001420A68BD  mov     rax, 0C430002DE8BF5374h
  00000001420A68C7  mov     rax, 8318C59585762C25h
  00000001420A68D1  mov     rax, 0CC2F75D0FC7A45ACh
  00000001420A68DB  mov     rax, 0ADC221DB633F641Bh
  00000001420A68E5  mov     rax, [rsp+4E0h+var_D8]
  00000001420A68ED  mov     [rax], r11
  00000001420A68F0  mov     rax, [rsp+4E0h+var_220]
  00000001420A68F8  mov     r11, [rsp+4E0h+var_E0]
  00000001420A6900  mov     [rax], r11
  00000001420A6903  mov     rax, [rsp+4E0h+var_328]
  00000001420A690B  mov     r11, [rsp+4E0h+var_F0]
  00000001420A6913  mov     [rax], r11
  00000001420A6916  mov     r11, [rsp+4E0h+var_3E8]
  00000001420A691E  not     r11
  00000001420A6921  mov     rax, [rsp+4E0h+var_208]
  00000001420A6929  mov     [r11+rax], rdx
  00000001420A692D  mov     rdi, [rsp+4E0h+var_1E0]
  00000001420A6935  mov     rax, [rsp+4E0h+var_358]
  00000001420A693D  mov     [rax], rdi
  00000001420A6940  mov     rax, [rsp+4E0h+var_3A0]
  00000001420A6948  mov     r11, [rsp+4E0h+var_3F0]
  00000001420A6950  mov     [r11], rax
  00000001420A6953  mov     rax, [rsp+4E0h+var_350]
  00000001420A695B  mov     rdx, [rsp+4E0h+var_420]
  00000001420A6963  mov     [rax], rdx
  00000001420A6966  mov     rax, [rsp+4E0h+var_E8]
  00000001420A696E  mov     rdx, [rsp+4E0h+var_368]
  00000001420A6976  mov     [rdx], rax
  00000001420A6979  mov     rax, [rsp+4E0h+var_70]
  00000001420A6981  mov     r11, [rsp+4E0h+var_D0]
  00000001420A6989  mov     [r11], rax
  00000001420A698C  mov     rdx, [rsp+4E0h+var_3B8]
  00000001420A6994  not     rdx
  00000001420A6997  mov     rax, [rsp+4E0h+var_60]
  00000001420A699F  mov     [rdx], rax
  00000001420A69A2  mov     rax, [rsp+4E0h+var_78]
  00000001420A69AA  mov     r11, [rsp+4E0h+var_90]
  00000001420A69B2  mov     [r11], rax
  00000001420A69B5  mov     rax, [rsp+4E0h+var_68]
  00000001420A69BD  mov     rdx, [rsp+4E0h+var_3B0]
  00000001420A69C5  mov     [rdx], rax
  00000001420A69C8  mov     rax, [rsp+4E0h+var_200]
  00000001420A69D0  mov     r11, [rsp+4E0h+var_58]
  00000001420A69D8  mov     [r11], rax
  00000001420A69DB  mov     rax, [rsp+4E0h+var_50]
  00000001420A69E3  mov     r11, [rsp+4E0h+var_100]
  00000001420A69EB  mov     [rax], r11
  00000001420A69EE  mov     rax, [rsp+4E0h+var_98]
  00000001420A69F6  mov     r11, [rsp+4E0h+var_1E8]
  00000001420A69FE  mov     [rax], r11
  00000001420A6A01  mov     rdx, [rsp+4E0h+var_490]
  00000001420A6A06  not     rdx
  00000001420A6A09  mov     rax, [rsp+4E0h+var_3D8]
  00000001420A6A11  mov     [rdx], rax
  00000001420A6A14  mov     rdx, [rsp+4E0h+var_4D8]
  00000001420A6A19  not     rdx
  00000001420A6A1C  mov     rax, [rsp+4E0h+var_3D0]
  00000001420A6A24  mov     [rdx], rax
  00000001420A6A27  not     r15
  00000001420A6A2A  lea     rax, [rbp+r15*2+0]
  00000001420A6A2F  mov     r11, [rsp+4E0h+var_488]
  00000001420A6A34  lea     rax, [r11+rax+1]
  00000001420A6A39  mov     rdx, [rsp+4E0h+var_428]
  00000001420A6A41  not     rdx
  00000001420A6A44  mov     r11, [rsp+4E0h+var_450]
  00000001420A6A4C  mov     [rdx+r11], rax
  00000001420A6A50  mov     [rbx+r12*2], r14
  00000001420A6A54  mov     rax, [rsp+4E0h+var_4C8]
  00000001420A6A59  mov     rdx, [rsp+4E0h+var_480]
  00000001420A6A5E  mov     [rax], rdx
  00000001420A6A61  mov     rax, [rsp+4E0h+var_88]
  00000001420A6A69  mov     rdx, [rsp+4E0h+var_1F8]
  00000001420A6A71  mov     [rax], rdx
  00000001420A6A74  lea     rax, [r9+r9*2]
  00000001420A6A78  mov     [r8+rax+1], r10
  00000001420A6A7D  mov     rax, [rsp+4E0h+var_348]
  00000001420A6A85  mov     rdx, [rsp+4E0h+var_448]
  00000001420A6A8D  mov     [rax], rdx
  00000001420A6A90  mov     r9, [rsp+4E0h+var_A0]
  00000001420A6A98  add     r9, rdi
  00000001420A6A9B  add     r9, [rsp+4E0h+var_3F8]
  00000001420A6AA3  imul    r9, r13
  00000001420A6AA7  mov     rax, r9
  00000001420A6AAA  mov     r10, [rsp+4E0h+var_400]
  00000001420A6AB2  and     rax, r10
  00000001420A6AB5  not     rax
  00000001420A6AB8  mov     r11, [rsp+4E0h+var_440]
  00000001420A6AC0  and     rax, r11
  00000001420A6AC3  not     rax
  00000001420A6AC6  mov     rdx, [rsp+4E0h+var_408]
  00000001420A6ACE  and     rdx, r9
  00000001420A6AD1  add     rdx, rdx
  00000001420A6AD4  sub     rax, rdx
  00000001420A6AD7  mov     rdx, r9
  00000001420A6ADA  mov     rdi, [rsp+4E0h+var_438]
  00000001420A6AE2  and     rdx, rdi
  00000001420A6AE5  not     rdx
  00000001420A6AE8  mov     [rsi], rcx
  00000001420A6AEB  mov     rcx, r9
  00000001420A6AEE  not     rcx
  00000001420A6AF1  mov     r8, rcx
  00000001420A6AF4  and     r8, r10
  00000001420A6AF7  not     r8
  00000001420A6AFA  and     rdx, r11
  00000001420A6AFD  and     rdx, r8
  00000001420A6B00  mov     r8, [rsp+4E0h+var_468]
  00000001420A6B05  and     r8, rcx
  00000001420A6B08  not     r8
  00000001420A6B0B  lea     r8, [r8+r8*2]
  00000001420A6B0F  add     r8, rdx
  00000001420A6B12  add     r8, rax
  00000001420A6B15  mov     rax, [rsp+4E0h+var_3C0]
  00000001420A6B1D  and     rax, r9
  00000001420A6B20  lea     rax, [r8+rax*2]
  00000001420A6B24  and     r9, [rsp+4E0h+var_460]
  00000001420A6B2C  and     rcx, r11
  00000001420A6B2F  not     r9
  00000001420A6B32  not     rcx
  00000001420A6B35  and     rcx, r9
  00000001420A6B38  mov     rdx, rdi
  00000001420A6B3B  and     rdx, rcx
  00000001420A6B3E  not     rcx
  00000001420A6B41  and     rcx, r10
  00000001420A6B44  not     rdx
  00000001420A6B47  not     rcx
  00000001420A6B4A  and     rcx, rdx
  00000001420A6B4D  add     rcx, rcx
  00000001420A6B50  sub     rax, rcx
  00000001420A6B53  inc     rax
  00000001420A6B56  mov     rcx, [rsp+4E0h+var_478]
  00000001420A6B5B  add     rsp, 4A0h
  00000001420A6B62  pop     rbx
  00000001420A6B63  pop     rbp
  00000001420A6B64  pop     rdi
  00000001420A6B65  pop     rsi
  00000001420A6B66  pop     r12
  00000001420A6B68  pop     r13
  00000001420A6B6A  pop     r14
  00000001420A6B6C  pop     r15
  00000001420A6B6E  jmp     rax

