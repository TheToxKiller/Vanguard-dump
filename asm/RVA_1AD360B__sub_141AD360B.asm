// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AD360B                          ║
// ║  VA        : 0x141AD360B                            ║
// ║  RVA       : 0x1AD360B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B2D6F  sub_1401B2D42
//   0x1402A3B94  sub_1402A3AEF
//
// ── CALLS TO (30) ──
//   0x141AD360D  sub_141AD360B
//   0x141AD360F  sub_141AD360B
//   0x141AD3611  sub_141AD360B
//   0x141AD3613  sub_141AD360B
//   0x141AD3614  sub_141AD360B
//   0x141AD3615  sub_141AD360B
//   0x141AD3616  sub_141AD360B
//   0x141AD3617  sub_141AD360B
//   0x141AD361E  sub_141AD360B
//   0x141AD3626  sub_141AD360B
//   0x141AD3629  sub_141AD360B
//   0x141AD3631  sub_141AD360B
//   0x141AD3639  sub_141AD360B
//   0x141AD3643  sub_141AD360B
//   0x141AD3646  sub_141AD360B
//   0x141AD364A  sub_141AD360B
//   0x141AD364D  sub_141AD360B
//   0x141AD3651  sub_141AD360B
//   0x141AD3654  sub_141AD360B
//   0x141AD365B  sub_141AD360B
//   0x141AD3663  sub_141AD360B
//   0x141AD3666  sub_141AD360B
//   0x141AD3669  sub_141AD360B
//   0x141AD366C  sub_141AD360B
//   0x141AD3671  sub_141AD360B
//   0x141AD3679  sub_141AD360B
//   0x141AD3680  sub_141AD360B
//   0x141AD3685  sub_141AD360B
//   0x141AD3688  sub_141AD360B
//   0x141AD368F  sub_141AD360B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15728 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2D6F  sub_1401B2D42
;   0x1402A3B94  sub_1402A3AEF
;
; ── Instructions ───────────────────────────────
  0000000141AD360B  push    r15
  0000000141AD360D  push    r14
  0000000141AD360F  push    r13
  0000000141AD3611  push    r12
  0000000141AD3613  push    rsi
  0000000141AD3614  push    rdi
  0000000141AD3615  push    rbp
  0000000141AD3616  push    rbx
  0000000141AD3617  sub     rsp, 4A8h
  0000000141AD361E  mov     r11, [rsp+4E8h+arg_150]
  0000000141AD3626  not     r11
  0000000141AD3629  and     r11, [rsp+4E8h+arg_B0]
  0000000141AD3631  and     r11, [rsp+4E8h+arg_D8]
  0000000141AD3639  mov     rax, 38F16003792D7D27h
  0000000141AD3643  mov     rcx, r11
  0000000141AD3646  imul    rcx, rax
  0000000141AD364A  not     r11
  0000000141AD364D  imul    r11, rax
  0000000141AD3651  add     r11, rcx
  0000000141AD3654  imul    r8d, r11d, 945BE6B8h
  0000000141AD365B  mov     r10, [rsp+4E8h+arg_1E0]
  0000000141AD3663  mov     r9d, r10d
  0000000141AD3666  not     r9d
  0000000141AD3669  mov     eax, r9d
  0000000141AD366C  and     eax, 0C4001h
  0000000141AD3671  mov     [rsp+4E8h+var_408], rax
  0000000141AD3679  imul    ecx, r11d, 86D4C340h
  0000000141AD3680  mov     [rsp+4E8h+var_490], rcx
  0000000141AD3685  add     rcx, rsp
  0000000141AD3688  add     rcx, 4E8h
  0000000141AD368F  mov     [rsp+4E8h+var_258], rcx
  0000000141AD3697  imul    rax, rcx
  0000000141AD369B  not     rax
  0000000141AD369E  mov     rcx, r10
  0000000141AD36A1  shr     rcx, 2Ch
  0000000141AD36A5  not     ecx
  0000000141AD36A7  and     ecx, 4001h
  0000000141AD36AD  mov     [rsp+4E8h+var_358], rcx
  0000000141AD36B5  imul    edx, r11d, 0D7986EF8h
  0000000141AD36BC  mov     [rsp+4E8h+var_438], rdx
  0000000141AD36C4  lea     rsi, [rsp+rdx+4E8h+var_4E8]
  0000000141AD36C8  add     rsi, 4E8h
  0000000141AD36CF  mov     [rsp+4E8h+var_3C8], rsi
  0000000141AD36D7  imul    rcx, rsi
  0000000141AD36DB  not     rcx
  0000000141AD36DE  and     rcx, rax
  0000000141AD36E1  not     rcx
  0000000141AD36E4  mov     rax, r10
  0000000141AD36E7  shr     rax, 1Ch
  0000000141AD36EB  not     eax
  0000000141AD36ED  and     eax, 41h
  0000000141AD36F0  mov     rdx, r9
  0000000141AD36F3  shr     edx, 3
  0000000141AD36F6  and     edx, 18801h
  0000000141AD36FC  imul    rdx, rax
  0000000141AD3700  mov     [rsp+4E8h+var_1F8], rdx
  0000000141AD3708  imul    eax, r11d, 0D7A3E550h
  0000000141AD370F  mov     [rsp+4E8h+var_4B8], rax
  0000000141AD3714  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000141AD3718  add     r9, 4E8h
  0000000141AD371F  mov     [rsp+4E8h+var_350], r9
  0000000141AD3727  mov     rax, rdx
  0000000141AD372A  imul    rax, r9
  0000000141AD372E  add     rax, rcx
  0000000141AD3731  not     rax
  0000000141AD3734  mov     rcx, r10
  0000000141AD3737  shr     rcx, 4
  0000000141AD373B  not     ecx
  0000000141AD373D  and     ecx, 4000C401h
  0000000141AD3743  shr     r10, 32h
  0000000141AD3747  not     r10d
  0000000141AD374A  and     r10d, 101h
  0000000141AD3751  imul    r10, rcx
  0000000141AD3755  mov     [rsp+4E8h+var_1E8], r10
  0000000141AD375D  imul    ecx, r11d, 0CA33AE88h
  0000000141AD3764  mov     [rsp+4E8h+var_440], rcx
  0000000141AD376C  add     rcx, rsp
  0000000141AD376F  add     rcx, 4E8h
  0000000141AD3776  imul    rcx, r10
  0000000141AD377A  not     rcx
  0000000141AD377D  and     rcx, rax
  0000000141AD3780  mov     rdi, [rsp+r8+4E8h]
  0000000141AD3788  mov     [rsp+4E8h+var_488], rdi
  0000000141AD378D  shr     rdi, 3Eh
  0000000141AD3791  not     rcx
  0000000141AD3794  mov     rax, [rcx]
  0000000141AD3797  mov     [rsp+4E8h+var_1E0], rax
  0000000141AD379F  mov     ecx, eax
  0000000141AD37A1  shr     cl, 6
  0000000141AD37A4  imul    r12d, r11d, 436A61A0h
  0000000141AD37AB  imul    edx, r11d, 0CA283830h
  0000000141AD37B2  mov     rax, [rsp+rdx+4E8h]
  0000000141AD37BA  mov     r10, rdx
  0000000141AD37BD  imul    r14d, r11d, 0A1B530D0h
  0000000141AD37C4  mov     [rsp+4E8h+var_4C8], r14
  0000000141AD37C9  bt      rax, 3Dh ; '='
  0000000141AD37CE  setnb   bl
  0000000141AD37D1  and     bl, cl
  0000000141AD37D3  xor     bl, 1
  0000000141AD37D6  imul    esi, r11d, 0A1CC1D80h
  0000000141AD37DD  mov     [rsp+4E8h+var_388], rsi
  0000000141AD37E5  imul    ecx, r11d, 0A1C0A728h
  0000000141AD37EC  mov     [rsp+4E8h+var_228], rcx
  0000000141AD37F4  imul    r9d, r11d, 0AF3C5448h
  0000000141AD37FB  mov     [rsp+4E8h+var_430], r9
  0000000141AD3803  test    dil, bl
  0000000141AD3806  mov     rdx, r12
  0000000141AD3809  mov     r13, r12
  0000000141AD380C  mov     [rsp+4E8h+var_400], r12
  0000000141AD3814  cmovnz  rdx, r9
  0000000141AD3818  mov     [rsp+4E8h+var_230], rdx
  0000000141AD3820  cmovnz  rcx, rsi
  0000000141AD3824  mov     [rsp+4E8h+var_50], rcx
  0000000141AD382C  imul    ecx, r11d, 6BE8DF58h
  0000000141AD3833  mov     [rsp+4E8h+var_480], rcx
  0000000141AD3838  test    dil, bl
  0000000141AD383B  mov     rdx, r14
  0000000141AD383E  cmovnz  rdx, rcx
  0000000141AD3842  mov     [rsp+4E8h+var_238], rdx
  0000000141AD384A  imul    ecx, r11d, 943983B0h
  0000000141AD3851  mov     [rsp+4E8h+var_378], rcx
  0000000141AD3859  test    dil, bl
  0000000141AD385C  cmovnz  rcx, r10
  0000000141AD3860  mov     r12, r10
  0000000141AD3863  mov     [rsp+4E8h+var_248], rcx
  0000000141AD386B  mov     r9, rax
  0000000141AD386E  shr     r9, 3Fh
  0000000141AD3872  imul    esi, r11d, 0D7AF5BA8h
  0000000141AD3879  imul    r10d, r11d, 0D9E1028h
  0000000141AD3880  mov     [rsp+4E8h+var_448], r10
  0000000141AD3888  imul    r14d, r11d, 0AA1B530Dh
  0000000141AD388F  mov     [rsp+4E8h+var_4D8], r14
  0000000141AD3894  bt      rax, 3Ch ; '<'
  0000000141AD3899  setnb   al
  0000000141AD389C  mov     rcx, [rsp+rsi+4E8h]
  0000000141AD38A4  mov     [rsp+4E8h+var_450], rsi
  0000000141AD38AC  mov     [rsp+4E8h+var_368], rcx
  0000000141AD38B4  imul    r15d, r11d, 0ED7A3E55h
  0000000141AD38BB  test    cl, cl
  0000000141AD38BD  cmovnz  r15, r14
  0000000141AD38C1  setz    r14b
  0000000141AD38C5  and     r14b, r9b
  0000000141AD38C8  xor     r14b, 1
  0000000141AD38CC  imul    ecx, r11d, 4375D7F8h
  0000000141AD38D3  mov     [rsp+4E8h+var_4B0], rcx
  0000000141AD38D8  imul    ebp, r11d, 0D872378h
  0000000141AD38DF  mov     [rsp+4E8h+var_4E8], rbp
  0000000141AD38E3  imul    edx, r11d, 6BDD6900h
  0000000141AD38EA  mov     [rsp+4E8h+var_370], rdx
  0000000141AD38F2  test    al, r14b
  0000000141AD38F5  cmovnz  rcx, r10
  0000000141AD38F9  mov     [rsp+4E8h+var_268], rcx
  0000000141AD3901  mov     rcx, rbp
  0000000141AD3904  mov     [rsp+4E8h+var_60], r8
  0000000141AD390C  cmovnz  rcx, r8
  0000000141AD3910  mov     [rsp+4E8h+var_220], rcx
  0000000141AD3918  mov     byte ptr [rsp+4E8h+var_478], bl
  0000000141AD391C  test    dil, bl
  0000000141AD391F  mov     rcx, rdx
  0000000141AD3922  cmovnz  rcx, [rsp+4E8h+var_4B8]
  0000000141AD3928  mov     [rsp+4E8h+var_260], rcx
  0000000141AD3930  imul    ecx, r11d, 5E564588h
  0000000141AD3937  mov     [rsp+4E8h+var_B0], rcx
  0000000141AD393F  imul    edx, r11d, 0F28FC938h
  0000000141AD3946  mov     [rsp+4E8h+var_2C0], rdx
  0000000141AD394E  test    al, r14b
  0000000141AD3951  cmovnz  rcx, rdx
  0000000141AD3955  mov     [rsp+4E8h+var_280], rcx
  0000000141AD395D  imul    ecx, r11d, 0BCB80168h
  0000000141AD3964  test    al, r14b
  0000000141AD3967  mov     rdx, [rsp+4E8h+var_438]
  0000000141AD396F  cmovnz  rdx, rcx
  0000000141AD3973  mov     [rsp+4E8h+var_438], rdx
  0000000141AD397B  mov     rdx, rcx
  0000000141AD397E  mov     [rsp+4E8h+var_198], rcx
  0000000141AD3986  imul    ecx, r11d, 50F18518h
  0000000141AD398D  mov     [rsp+4E8h+var_190], rcx
  0000000141AD3995  test    al, r14b
  0000000141AD3998  cmovnz  r12, rcx
  0000000141AD399C  mov     [rsp+4E8h+var_2B0], r12
  0000000141AD39A4  imul    ecx, r11d, 0AF30DDF0h
  0000000141AD39AB  mov     [rsp+4E8h+var_1A8], rcx
  0000000141AD39B3  test    al, r14b
  0000000141AD39B6  cmovnz  r8, rcx
  0000000141AD39BA  mov     [rsp+4E8h+var_C0], r8
  0000000141AD39C2  imul    r10d, r11d, 0E52B08C8h
  0000000141AD39C9  mov     [rsp+4E8h+var_4A0], r10
  0000000141AD39CE  imul    ecx, r11d, 86C94CE8h
  0000000141AD39D5  mov     [rsp+4E8h+var_458], rcx
  0000000141AD39DD  test    dil, bl
  0000000141AD39E0  mov     r8, rcx
  0000000141AD39E3  cmovnz  r8, r10
  0000000141AD39E7  mov     [rsp+4E8h+var_2C8], r8
  0000000141AD39EF  imul    r8d, r11d, 28730760h
  0000000141AD39F6  test    dil, bl
  0000000141AD39F9  mov     rcx, r8
  0000000141AD39FC  mov     [rsp+4E8h+var_270], r8
  0000000141AD3A04  cmovnz  rcx, r13
  0000000141AD3A08  mov     [rsp+4E8h+var_2E0], rcx
  0000000141AD3A10  mov     r10, [rsp+4E8h+var_488]
  0000000141AD3A15  bt      r10, 3Ch ; '<'
  0000000141AD3A1A  setnb   bpl
  0000000141AD3A1E  imul    r12d, r11d, 794D9FC8h
  0000000141AD3A25  mov     rcx, [rsp+r12+4E8h]
  0000000141AD3A2D  mov     [rsp+4E8h+var_348], rcx
  0000000141AD3A35  mov     [rsp+4E8h+var_4A8], r12
  0000000141AD3A3A  test    rcx, rcx
  0000000141AD3A3D  setz    bl
  0000000141AD3A40  and     bl, r9b
  0000000141AD3A43  xor     bl, 1
  0000000141AD3A46  imul    ecx, r11d, 1B0E46F0h
  0000000141AD3A4D  mov     [rsp+4E8h+var_2D0], rcx
  0000000141AD3A55  test    bpl, bl
  0000000141AD3A58  cmovnz  rcx, r8
  0000000141AD3A5C  mov     [rsp+4E8h+var_68], rcx
  0000000141AD3A64  test    al, r14b
  0000000141AD3A67  cmovnz  rdx, [rsp+4E8h+var_490]
  0000000141AD3A6D  mov     [rsp+4E8h+var_250], rdx
  0000000141AD3A75  imul    ecx, r11d, 43814E50h
  0000000141AD3A7C  mov     [rsp+4E8h+var_460], rcx
  0000000141AD3A84  test    al, r14b
  0000000141AD3A87  cmovnz  rcx, rsi
  0000000141AD3A8B  mov     [rsp+4E8h+var_290], rcx
  0000000141AD3A93  imul    ecx, r11d, 0B7658h
  0000000141AD3A9A  mov     [rsp+4E8h+var_3D0], rcx
  0000000141AD3AA2  imul    edx, r11d, 86E03998h
  0000000141AD3AA9  mov     [rsp+4E8h+var_D8], rdx
  0000000141AD3AB1  test    al, r14b
  0000000141AD3AB4  cmovnz  rdx, rcx
  0000000141AD3AB8  mov     [rsp+4E8h+var_2D8], rdx
  0000000141AD3AC0  imul    r13d, r11d, 0F29B3F90h
  0000000141AD3AC7  test    al, r14b
  0000000141AD3ACA  mov     edx, eax
  0000000141AD3ACC  mov     rsi, [rsp+4E8h+var_388]
  0000000141AD3AD4  cmovnz  rsi, r13
  0000000141AD3AD8  mov     [rsp+4E8h+var_2E8], rsi
  0000000141AD3AE0  imul    r8d, r11d, 6BD1F2A8h
  0000000141AD3AE7  mov     [rsp+4E8h+var_2A8], r8
  0000000141AD3AEF  imul    ecx, r11d, 287E7DB8h
  0000000141AD3AF6  mov     [rsp+4E8h+var_70], rcx
  0000000141AD3AFE  test    al, r14b
  0000000141AD3B01  cmovnz  rcx, r8
  0000000141AD3B05  mov     [rsp+4E8h+var_2F0], rcx
  0000000141AD3B0D  mov     r9, 0BAB7D3EBD9139FB6h
  0000000141AD3B17  imul    r9, r11
  0000000141AD3B1B  imul    ecx, r11d, 1B02D098h
  0000000141AD3B22  mov     [rsp+4E8h+var_410], rcx
  0000000141AD3B2A  mov     rcx, [rsp+rcx+4E8h]
  0000000141AD3B32  mov     [rsp+4E8h+var_48], rcx
  0000000141AD3B3A  add     r9, rcx
  0000000141AD3B3D  add     r9, r15
  0000000141AD3B40  mov     [rsp+4E8h+var_240], r9
  0000000141AD3B48  mov     r15, 49A00383FE70EF93h
  0000000141AD3B52  imul    r15, r11
  0000000141AD3B56  and     r15, r10
  0000000141AD3B59  not     r9
  0000000141AD3B5C  mov     rsi, r9
  0000000141AD3B5F  not     r15
  0000000141AD3B62  mov     rcx, 0D302E1C1E3B52F21h
  0000000141AD3B6C  imul    rcx, r11
  0000000141AD3B70  add     rcx, r15
  0000000141AD3B73  mov     rax, 3B97DB2AA55AFFD4h
  0000000141AD3B7D  imul    rax, r11
  0000000141AD3B81  add     rax, r15
  0000000141AD3B84  not     rax
  0000000141AD3B87  and     rax, r9
  0000000141AD3B8A  not     rax
  0000000141AD3B8D  and     rax, rcx
  0000000141AD3B90  mov     rcx, 0EF339A9DF299A459h
  0000000141AD3B9A  imul    rcx, r11
  0000000141AD3B9E  add     rcx, r15
  0000000141AD3BA1  mov     r8, 0BFB9322E3BBE9544h
  0000000141AD3BAB  imul    r8, r11
  0000000141AD3BAF  add     r8, r15
  0000000141AD3BB2  not     r8
  0000000141AD3BB5  and     r8, r9
  0000000141AD3BB8  not     r8
  0000000141AD3BBB  and     r8, rcx
  0000000141AD3BBE  test    dl, r14b
  0000000141AD3BC1  cmovnz  r8, rax
  0000000141AD3BC5  mov     [rsp+4E8h+var_2F8], r8
  0000000141AD3BCD  imul    ecx, r11d, 1AF75A40h
  0000000141AD3BD4  test    dl, r14b
  0000000141AD3BD7  mov     byte ptr [rsp+4E8h+var_470], dl
  0000000141AD3BDB  mov     rax, rcx
  0000000141AD3BDE  mov     r9, rcx
  0000000141AD3BE1  mov     [rsp+4E8h+var_428], rcx
  0000000141AD3BE9  cmovnz  rax, r12
  0000000141AD3BED  mov     [rsp+4E8h+var_328], rax
  0000000141AD3BF5  mov     rax, 281881AD3495F8F7h
  0000000141AD3BFF  imul    rax, r11
  0000000141AD3C03  mov     rcx, 0F17C46321AFBBE9Dh
  0000000141AD3C0D  imul    rcx, r11
  0000000141AD3C11  test    bpl, bl
  0000000141AD3C14  cmovnz  rcx, rax
  0000000141AD3C18  mov     [rsp+4E8h+var_58], rcx
  0000000141AD3C20  mov     rcx, 77196D70BD3EFB7h
  0000000141AD3C2A  imul    rcx, r11
  0000000141AD3C2E  add     rcx, r15
  0000000141AD3C31  mov     rax, 29E49F7489EC404Eh
  0000000141AD3C3B  imul    rax, r11
  0000000141AD3C3F  add     rax, r15
  0000000141AD3C42  not     rax
  0000000141AD3C45  mov     [rsp+4E8h+var_468], rsi
  0000000141AD3C4D  and     rax, rsi
  0000000141AD3C50  not     rax
  0000000141AD3C53  and     rax, rcx
  0000000141AD3C56  mov     rcx, 0B0F35E088A788C9Bh
  0000000141AD3C60  imul    rcx, r11
  0000000141AD3C64  add     rcx, r15
  0000000141AD3C67  mov     r8, 53409A4612DD08C8h
  0000000141AD3C71  imul    r8, r11
  0000000141AD3C75  add     r8, r15
  0000000141AD3C78  not     r8
  0000000141AD3C7B  and     r8, rsi
  0000000141AD3C7E  not     r8
  0000000141AD3C81  and     r8, rcx
  0000000141AD3C84  test    dl, r14b
  0000000141AD3C87  cmovnz  r8, rax
  0000000141AD3C8B  mov     [rsp+4E8h+var_2B8], r8
  0000000141AD3C93  movzx   r8d, byte ptr [rsp+4E8h+var_478]
  0000000141AD3C99  test    dil, r8b
  0000000141AD3C9C  mov     r10, [rsp+4E8h+var_450]
  0000000141AD3CA4  mov     rax, r10
  0000000141AD3CA7  cmovnz  rax, [rsp+4E8h+var_378]
  0000000141AD3CB0  mov     [rsp+4E8h+var_288], rax
  0000000141AD3CB8  imul    eax, r11d, 1B19BD48h
  0000000141AD3CBF  test    dil, r8b
  0000000141AD3CC2  cmovnz  rax, [rsp+4E8h+var_370]
  0000000141AD3CCB  mov     [rsp+4E8h+var_298], rax
  0000000141AD3CD3  imul    ecx, r11d, 0A1D793D8h
  0000000141AD3CDA  mov     [rsp+4E8h+var_2A0], rcx
  0000000141AD3CE2  test    dil, r8b
  0000000141AD3CE5  mov     rax, [rsp+4E8h+var_4A0]
  0000000141AD3CEA  cmovnz  rax, rcx
  0000000141AD3CEE  mov     [rsp+4E8h+var_3F8], rax
  0000000141AD3CF6  imul    ecx, r11d, 0D9299D0h
  0000000141AD3CFD  mov     [rsp+4E8h+var_380], rcx
  0000000141AD3D05  test    dil, r8b
  0000000141AD3D08  mov     rdx, rdi
  0000000141AD3D0B  mov     [rsp+4E8h+var_4C0], rdi
  0000000141AD3D10  mov     rdi, [rsp+4E8h+var_460]
  0000000141AD3D18  mov     rax, rdi
  0000000141AD3D1B  cmovnz  rax, [rsp+4E8h+var_458]
  0000000141AD3D24  mov     [rsp+4E8h+var_E0], rax
  0000000141AD3D2C  mov     rax, r9
  0000000141AD3D2F  mov     r12, [rsp+4E8h+var_4C8]
  0000000141AD3D34  cmovnz  rax, r12
  0000000141AD3D38  mov     [rsp+4E8h+var_C8], rax
  0000000141AD3D40  mov     rax, [rsp+4E8h+var_4B8]
  0000000141AD3D45  cmovnz  rax, rcx
  0000000141AD3D49  mov     [rsp+4E8h+var_4B8], rax
  0000000141AD3D4E  imul    eax, r11d, 3605A130h
  0000000141AD3D55  mov     [rsp+4E8h+var_398], rax
  0000000141AD3D5D  test    dl, r8b
  0000000141AD3D60  cmovnz  rax, [rsp+4E8h+var_1A8]
  0000000141AD3D69  mov     [rsp+4E8h+var_E8], rax
  0000000141AD3D71  imul    ecx, r11d, 226308h
  0000000141AD3D78  mov     [rsp+4E8h+var_390], rcx
  0000000141AD3D80  test    dl, r8b
  0000000141AD3D83  mov     rax, [rsp+4E8h+var_440]
  0000000141AD3D8B  cmovnz  rax, rcx
  0000000141AD3D8F  mov     [rsp+4E8h+var_440], rax
  0000000141AD3D97  imul    r9d, r11d, 3E54D6BDh
  0000000141AD3D9E  cmp     [rsp+4E8h+var_348], 0
  0000000141AD3DA7  cmovnz  r9, [rsp+4E8h+var_4D8]
  0000000141AD3DAD  imul    eax, r11d, 50FCFB70h
  0000000141AD3DB4  test    bpl, bl
  0000000141AD3DB7  mov     rcx, [rsp+4E8h+var_480]
  0000000141AD3DBC  cmovnz  rcx, rax
  0000000141AD3DC0  mov     [rsp+4E8h+var_480], rcx
  0000000141AD3DC5  mov     rcx, rax
  0000000141AD3DC8  mov     [rsp+4E8h+var_1B8], rax
  0000000141AD3DD0  imul    r8d, r11d, 0E51F9270h
  0000000141AD3DD7  mov     [rsp+4E8h+var_488], r8
  0000000141AD3DDC  imul    eax, r11d, 0D7BAD200h
  0000000141AD3DE3  mov     [rsp+4E8h+var_1C8], rax
  0000000141AD3DEB  test    bpl, bl
  0000000141AD3DEE  cmovnz  r8, rax
  0000000141AD3DF2  mov     [rsp+4E8h+var_A8], r8
  0000000141AD3DFA  imul    eax, r11d, 16ECB0h
  0000000141AD3E01  mov     [rsp+4E8h+var_1B0], rax
  0000000141AD3E09  test    bpl, bl
  0000000141AD3E0C  mov     [rsp+4E8h+var_4E0], r13
  0000000141AD3E11  mov     r8, r13
  0000000141AD3E14  cmovnz  r8, r10
  0000000141AD3E18  mov     [rsp+4E8h+var_D0], r8
  0000000141AD3E20  cmovnz  r10, r13
  0000000141AD3E24  mov     [rsp+4E8h+var_450], r10
  0000000141AD3E2C  mov     rsi, [rsp+4E8h+var_430]
  0000000141AD3E34  cmovz   rsi, rax
  0000000141AD3E38  mov     [rsp+4E8h+var_430], rsi
  0000000141AD3E40  imul    eax, r11d, 0BCC377C0h
  0000000141AD3E47  test    bpl, bl
  0000000141AD3E4A  cmovnz  rax, [rsp+4E8h+var_3D0]
  0000000141AD3E53  mov     [rsp+4E8h+var_F0], rax
  0000000141AD3E5B  imul    eax, r11d, 79648C78h
  0000000141AD3E62  mov     [rsp+4E8h+var_498], rax
  0000000141AD3E67  test    bpl, bl
  0000000141AD3E6A  cmovnz  rcx, [rsp+4E8h+var_400]
  0000000141AD3E73  mov     [rsp+4E8h+var_310], rcx
  0000000141AD3E7B  cmovz   rdi, rax
  0000000141AD3E7F  mov     [rsp+4E8h+var_460], rdi
  0000000141AD3E87  mov     rcx, 0B42F7424ED0861F4h
  0000000141AD3E91  imul    rcx, r11
  0000000141AD3E95  mov     rax, [rsp+r12+4E8h]
  0000000141AD3E9D  mov     [rsp+4E8h+var_1A0], rax
  0000000141AD3EA5  add     rcx, rax
  0000000141AD3EA8  add     rcx, r9
  0000000141AD3EAB  mov     r10, rcx
  0000000141AD3EAE  mov     r8, rcx
  0000000141AD3EB1  not     r10
  0000000141AD3EB4  mov     rsi, 0BB14CF8E06657357h
  0000000141AD3EBE  imul    rsi, r11
  0000000141AD3EC2  mov     rax, [rsp+4E8h+var_448]
  0000000141AD3ECA  mov     rax, [rsp+rax+4E8h]
  0000000141AD3ED2  mov     [rsp+4E8h+var_4D8], rax
  0000000141AD3ED7  and     rsi, rax
  0000000141AD3EDA  not     rsi
  0000000141AD3EDD  mov     rax, 64C9B4BE835D3097h
  0000000141AD3EE7  imul    rax, r11
  0000000141AD3EEB  add     rax, rsi
  0000000141AD3EEE  mov     rcx, 0C34000FE35A573EAh
  0000000141AD3EF8  imul    rcx, r11
  0000000141AD3EFC  add     rcx, rsi
  0000000141AD3EFF  not     rcx
  0000000141AD3F02  and     rcx, r10
  0000000141AD3F05  not     rcx
  0000000141AD3F08  and     rcx, rax
  0000000141AD3F0B  mov     rax, 5A7C12F8DB79FE8Fh
  0000000141AD3F15  imul    rax, r11
  0000000141AD3F19  mov     rdx, 0A1B8CF8A5208D6A5h
  0000000141AD3F23  imul    rdx, r11
  0000000141AD3F27  and     rdx, r10
  0000000141AD3F2A  not     rdx
  0000000141AD3F2D  and     rdx, rax
  0000000141AD3F30  test    bpl, bl
  0000000141AD3F33  cmovnz  rdx, rcx
  0000000141AD3F37  mov     [rsp+4E8h+var_300], rdx
  0000000141AD3F3F  imul    eax, r11d, 5E61BBE0h
  0000000141AD3F46  mov     [rsp+4E8h+var_4D0], rax
  0000000141AD3F4B  imul    ecx, r11d, 5E6D3238h
  0000000141AD3F52  mov     [rsp+4E8h+var_3B0], rcx
  0000000141AD3F5A  test    bpl, bl
  0000000141AD3F5D  cmovnz  rax, rcx
  0000000141AD3F61  mov     [rsp+4E8h+var_308], rax
  0000000141AD3F69  mov     rax, 7EF225A7F7201E49h
  0000000141AD3F73  imul    rax, r11
  0000000141AD3F77  mov     rcx, 0F91C64A225F84877h
  0000000141AD3F81  imul    rcx, r11
  0000000141AD3F85  and     rcx, r10
  0000000141AD3F88  not     rcx
  0000000141AD3F8B  and     rcx, rax
  0000000141AD3F8E  mov     rax, 1C13A7ADD3A933FFh
  0000000141AD3F98  imul    rax, r11
  0000000141AD3F9C  add     rax, rsi
  0000000141AD3F9F  mov     rdx, 0AE0A8A8CB2C0FC20h
  0000000141AD3FA9  imul    rdx, r11
  0000000141AD3FAD  add     rdx, rsi
  0000000141AD3FB0  not     rdx
  0000000141AD3FB3  and     rdx, r10
  0000000141AD3FB6  not     rdx
  0000000141AD3FB9  and     rdx, rax
  0000000141AD3FBC  test    bpl, bl
  0000000141AD3FBF  cmovnz  rdx, rcx
  0000000141AD3FC3  mov     [rsp+4E8h+var_318], rdx
  0000000141AD3FCB  imul    eax, r11d, 50E60EC0h
  0000000141AD3FD2  mov     [rsp+4E8h+var_3D8], rax
  0000000141AD3FDA  test    bpl, bl
  0000000141AD3FDD  cmovnz  rax, [rsp+4E8h+var_4B0]
  0000000141AD3FE3  mov     [rsp+4E8h+var_330], rax
  0000000141AD3FEB  mov     rdi, 3726D44AC25C254Fh
  0000000141AD3FF5  imul    rdi, r11
  0000000141AD3FF9  mov     r12, rdi
  0000000141AD3FFC  not     r12
  0000000141AD3FFF  mov     r9, r12
  0000000141AD4002  and     r9, r10
  0000000141AD4005  mov     rax, r9
  0000000141AD4008  not     rax
  0000000141AD400B  mov     r13, rdi
  0000000141AD400E  mov     rdx, r8
  0000000141AD4011  and     r13, r8
  0000000141AD4014  not     r13
  0000000141AD4017  and     r13, rax
  0000000141AD401A  mov     rcx, 4D65992475FFD175h
  0000000141AD4024  imul    rcx, r11
  0000000141AD4028  not     r13
  0000000141AD402B  and     r13, rcx
  0000000141AD402E  mov     r8, rdi
  0000000141AD4031  and     rdi, rcx
  0000000141AD4034  and     r9, rcx
  0000000141AD4037  mov     rax, rcx
  0000000141AD403A  not     rcx
  0000000141AD403D  and     r8, rcx
  0000000141AD4040  mov     [rsp+4E8h+var_3E0], rdx
  0000000141AD4048  and     r12, rdx
  0000000141AD404B  and     rax, r12
  0000000141AD404E  not     r12
  0000000141AD4051  and     r12, rcx
  0000000141AD4054  not     r12
  0000000141AD4057  not     rax
  0000000141AD405A  and     rax, r12
  0000000141AD405D  not     rax
  0000000141AD4060  not     rdi
  0000000141AD4063  and     rdi, r10
  0000000141AD4066  sub     rax, rdi
  0000000141AD4069  add     r9, rax
  0000000141AD406C  and     r8, rdx
  0000000141AD406F  sub     r9, r8
  0000000141AD4072  add     r9, r13
  0000000141AD4075  mov     rax, 0DDBF5B5CF6DE510Dh
  0000000141AD407F  imul    rax, r11
  0000000141AD4083  add     rax, rsi
  0000000141AD4086  mov     rcx, 90D16D0CBF869058h
  0000000141AD4090  imul    rcx, r11
  0000000141AD4094  add     rcx, rsi
  0000000141AD4097  not     rcx
  0000000141AD409A  and     rcx, r10
  0000000141AD409D  not     rcx
  0000000141AD40A0  and     rcx, rax
  0000000141AD40A3  test    bpl, bl
  0000000141AD40A6  cmovnz  rcx, r9
  0000000141AD40AA  mov     [rsp+4E8h+var_338], rcx
  0000000141AD40B2  imul    eax, r11d, 0E5367F20h
  0000000141AD40B9  mov     [rsp+4E8h+var_1C0], rax
  0000000141AD40C1  test    bpl, bl
  0000000141AD40C4  mov     rcx, [rsp+4E8h+var_490]
  0000000141AD40C9  cmovnz  rcx, rax
  0000000141AD40CD  mov     [rsp+4E8h+var_490], rcx
  0000000141AD40D2  mov     rax, 0F7D7E23365BBCE91h
  0000000141AD40DC  imul    rax, r11
  0000000141AD40E0  mov     rcx, 2D0269441F2BC577h
  0000000141AD40EA  imul    rcx, r11
  0000000141AD40EE  mov     [rsp+4E8h+var_B8], r10
  0000000141AD40F6  and     rcx, r10
  0000000141AD40F9  not     rcx
  0000000141AD40FC  and     rcx, rax
  0000000141AD40FF  mov     rax, 4880F893AE2AEA61h
  0000000141AD4109  imul    rax, r11
  0000000141AD410D  mov     rsi, 2298B94C0F855697h
  0000000141AD4117  imul    rsi, r11
  0000000141AD411B  and     rsi, r10
  0000000141AD411E  not     rsi
  0000000141AD4121  and     rsi, rax
  0000000141AD4124  test    bpl, bl
  0000000141AD4127  cmovnz  rsi, rcx
  0000000141AD412B  mov     rax, 607414AE335A918Eh
  0000000141AD4135  imul    rax, r11
  0000000141AD4139  mov     rcx, 0BA6B8CCCD979D28Eh
  0000000141AD4143  imul    rcx, r11
  0000000141AD4147  movzx   ebx, byte ptr [rsp+4E8h+var_478]
  0000000141AD414C  mov     r9, [rsp+4E8h+var_4C0]
  0000000141AD4151  test    r9b, bl
  0000000141AD4154  cmovnz  rcx, rax
  0000000141AD4158  mov     [rsp+4E8h+var_78], rcx
  0000000141AD4160  movzx   r8d, byte ptr [rsp+4E8h+var_470]
  0000000141AD4166  test    r8b, r14b
  0000000141AD4169  mov     rax, [rsp+4E8h+var_4C8]
  0000000141AD416E  cmovnz  rax, [rsp+4E8h+var_4A0]
  0000000141AD4174  mov     [rsp+4E8h+var_4C8], rax
  0000000141AD4179  mov     rax, [rsp+4E8h+var_4B0]
  0000000141AD417E  cmovz   rax, [rsp+4E8h+var_390]
  0000000141AD4187  mov     [rsp+4E8h+var_4B0], rax
  0000000141AD418C  mov     rax, 32DDE9C76A3149E6h
  0000000141AD4196  imul    rax, r11
  0000000141AD419A  mov     rcx, 0C66B6AA4A25A3D95h
  0000000141AD41A4  imul    rcx, r11
  0000000141AD41A8  mov     rdx, [rsp+4E8h+var_468]
  0000000141AD41B0  and     rcx, rdx
  0000000141AD41B3  not     rcx
  0000000141AD41B6  and     rcx, rax
  0000000141AD41B9  mov     rax, 0E957BE15223C5721h
  0000000141AD41C3  imul    rax, r11
  0000000141AD41C7  add     rax, r15
  0000000141AD41CA  mov     r12, 325AF01F72EFF9B4h
  0000000141AD41D4  imul    r12, r11
  0000000141AD41D8  add     r12, r15
  0000000141AD41DB  not     r12
  0000000141AD41DE  and     r12, rdx
  0000000141AD41E1  not     r12
  0000000141AD41E4  and     r12, rax
  0000000141AD41E7  test    r8b, r14b
  0000000141AD41EA  cmovnz  r12, rcx
  0000000141AD41EE  mov     rax, 0F20CF5AD9AF19F14h
  0000000141AD41F8  imul    rax, r11
  0000000141AD41FC  imul    ecx, r11d, 10D7BAD2h
  0000000141AD4203  mov     [rsp+4E8h+var_3F0], rcx
  0000000141AD420B  bt      dword ptr [rsp+4E8h+var_1E0], 6
  0000000141AD4214  cmovb   rax, rcx
  0000000141AD4218  mov     r13, 2A3449FB7C43A95Bh
  0000000141AD4222  imul    r13, r11
  0000000141AD4226  mov     rcx, [rsp+4E8h+var_380]
  0000000141AD422E  mov     rcx, [rsp+rcx+4E8h]
  0000000141AD4236  mov     [rsp+4E8h+var_210], rcx
  0000000141AD423E  add     r13, rcx
  0000000141AD4241  add     r13, rax
  0000000141AD4244  mov     [rsp+4E8h+var_88], r13
  0000000141AD424C  not     r13
  0000000141AD424F  mov     rax, 4CF58DD218688A7Fh
  0000000141AD4259  imul    rax, r11
  0000000141AD425D  and     rax, [rsp+4E8h+var_4D8]
  0000000141AD4262  not     rax
  0000000141AD4265  mov     rcx, 60889DBB45607809h
  0000000141AD426F  imul    rcx, r11
  0000000141AD4273  add     rcx, rax
  0000000141AD4276  mov     rdx, 79EF5212D5AF2182h
  0000000141AD4280  imul    rdx, r11
  0000000141AD4284  add     rdx, rax
  0000000141AD4287  not     rdx
  0000000141AD428A  and     rdx, r13
  0000000141AD428D  not     rdx
  0000000141AD4290  and     rdx, rcx
  0000000141AD4293  mov     rcx, 0ED7A2C0CF98B06D6h
  0000000141AD429D  imul    rcx, r11
  0000000141AD42A1  mov     r8, 0BF50738519D1DAF3h
  0000000141AD42AB  imul    r8, r11
  0000000141AD42AF  and     r8, r13
  0000000141AD42B2  not     r8
  0000000141AD42B5  and     r8, rcx
  0000000141AD42B8  test    r9b, bl
  0000000141AD42BB  cmovnz  r8, rdx
  0000000141AD42BF  mov     [rsp+4E8h+var_320], r8
  0000000141AD42C7  mov     rcx, [rsp+4E8h+var_488]
  0000000141AD42CC  cmovnz  rcx, [rsp+4E8h+var_398]
  0000000141AD42D5  mov     [rsp+4E8h+var_140], rcx
  0000000141AD42DD  mov     rdx, 4F71EA9414267AAh
  0000000141AD42E7  imul    rdx, r11
  0000000141AD42EB  add     rdx, rax
  0000000141AD42EE  mov     rcx, 83C1547640EF0C02h
  0000000141AD42F8  imul    rcx, r11
  0000000141AD42FC  add     rcx, rax
  0000000141AD42FF  not     rcx
  0000000141AD4302  and     rcx, r13
  0000000141AD4305  not     rcx
  0000000141AD4308  and     rcx, rdx
  0000000141AD430B  mov     rdx, 0FBADE75FF03D92ECh
  0000000141AD4315  imul    rdx, r11
  0000000141AD4319  add     rdx, rax
  0000000141AD431C  mov     r8, 0AC7325EBBFA4E612h
  0000000141AD4326  imul    r8, r11
  0000000141AD432A  add     r8, rax
  0000000141AD432D  not     r8
  0000000141AD4330  and     r8, r13
  0000000141AD4333  not     r8
  0000000141AD4336  and     r8, rdx
  0000000141AD4339  test    r9b, bl
  0000000141AD433C  cmovnz  r8, rcx
  0000000141AD4340  mov     [rsp+4E8h+var_200], r8
  0000000141AD4348  mov     rcx, [rsp+4E8h+var_4E0]
  0000000141AD434D  cmovnz  rcx, [rsp+4E8h+var_4A8]
  0000000141AD4353  mov     [rsp+4E8h+var_4E0], rcx
  0000000141AD4358  mov     rdx, 6B2CC5C670F3B4A0h
  0000000141AD4362  imul    rdx, r11
  0000000141AD4366  add     rdx, rax
  0000000141AD4369  mov     rcx, 438C353E40160252h
  0000000141AD4373  imul    rcx, r11
  0000000141AD4377  add     rcx, rax
  0000000141AD437A  not     rcx
  0000000141AD437D  and     rcx, r13
  0000000141AD4380  not     rcx
  0000000141AD4383  and     rcx, rdx
  0000000141AD4386  mov     rdx, 0F2DD4E5AD277F241h
  0000000141AD4390  imul    rdx, r11
  0000000141AD4394  add     rdx, rax
  0000000141AD4397  mov     rdi, 2EB172A94DAA107Dh
  0000000141AD43A1  imul    rdi, r11
  0000000141AD43A5  add     rdi, rax
  0000000141AD43A8  not     rdi
  0000000141AD43AB  and     rdi, r13
  0000000141AD43AE  not     rdi
  0000000141AD43B1  and     rdi, rdx
  0000000141AD43B4  test    r9b, bl
  0000000141AD43B7  cmovnz  rdi, rcx
  0000000141AD43BB  mov     rbp, [rsp+4E8h+var_3D8]
  0000000141AD43C3  mov     rcx, rbp
  0000000141AD43C6  cmovnz  rcx, [rsp+4E8h+var_448]
  0000000141AD43CF  mov     [rsp+4E8h+var_278], rcx
  0000000141AD43D7  mov     rcx, 0A6641880274B021h
  0000000141AD43E1  imul    rcx, r11
  0000000141AD43E5  mov     rdx, 0DBCCCD1F61E0075Eh
  0000000141AD43EF  imul    rdx, r11
  0000000141AD43F3  and     rdx, r13
  0000000141AD43F6  not     rdx
  0000000141AD43F9  and     rdx, rcx
  0000000141AD43FC  mov     rcx, 0E901719C007DB320h
  0000000141AD4406  imul    rcx, r11
  0000000141AD440A  add     rcx, rax
  0000000141AD440D  mov     r10, 0D16B4535616373B2h
  0000000141AD4417  imul    r10, r11
  0000000141AD441B  add     r10, rax
  0000000141AD441E  not     r10
  0000000141AD4421  and     r10, r13
  0000000141AD4424  not     r10
  0000000141AD4427  and     r10, rcx
  0000000141AD442A  test    r9b, bl
  0000000141AD442D  cmovnz  r10, rdx
  0000000141AD4431  mov     rax, 6EC34653268FEB53h
  0000000141AD443B  imul    rax, r11
  0000000141AD443F  mov     rcx, 873977BAD077F181h
  0000000141AD4449  imul    rcx, r11
  0000000141AD444D  movzx   r8d, byte ptr [rsp+4E8h+var_470]
  0000000141AD4453  test    r8b, r14b
  0000000141AD4456  cmovnz  rcx, rax
  0000000141AD445A  mov     [rsp+4E8h+var_80], rcx
  0000000141AD4462  mov     rax, [rsp+4E8h+var_1B0]
  0000000141AD446A  cmovnz  rax, [rsp+4E8h+var_3B0]
  0000000141AD4473  mov     [rsp+4E8h+var_F8], rax
  0000000141AD447B  imul    eax, r11d, 0AF47CAA0h
  0000000141AD4482  test    r8b, r14b
  0000000141AD4485  cmovnz  rax, [rsp+4E8h+var_1C8]
  0000000141AD448E  mov     [rsp+4E8h+var_100], rax
  0000000141AD4496  imul    eax, r11d, 79591620h
  0000000141AD449D  test    r8b, r14b
  0000000141AD44A0  cmovz   rax, [rsp+4E8h+var_4A0]
  0000000141AD44A6  mov     [rsp+4E8h+var_108], rax
  0000000141AD44AE  imul    ecx, r11d, 0CA3F24E0h
  0000000141AD44B5  mov     [rsp+4E8h+var_138], rcx
  0000000141AD44BD  test    r8b, r14b
  0000000141AD44C0  mov     rax, [rsp+4E8h+var_410]
  0000000141AD44C8  mov     r9, [rsp+4E8h+var_4D0]
  0000000141AD44CD  cmovz   rax, r9
  0000000141AD44D1  mov     [rsp+4E8h+var_410], rax
  0000000141AD44D9  mov     rax, rcx
  0000000141AD44DC  cmovnz  rax, [rsp+4E8h+var_458]
  0000000141AD44E5  mov     [rsp+4E8h+var_110], rax
  0000000141AD44ED  mov     rax, 8A524A63E1688BE9h
  0000000141AD44F7  imul    rax, r11
  0000000141AD44FB  add     rax, r15
  0000000141AD44FE  mov     rcx, 859BB43D59F289B4h
  0000000141AD4508  imul    rcx, r11
  0000000141AD450C  add     rcx, r15
  0000000141AD450F  not     rcx
  0000000141AD4512  mov     rbx, [rsp+4E8h+var_468]
  0000000141AD451A  and     rcx, rbx
  0000000141AD451D  not     rcx
  0000000141AD4520  and     rcx, rax
  0000000141AD4523  mov     rdx, 2D3ABDF386140A5Ch
  0000000141AD452D  imul    rdx, r11
  0000000141AD4531  and     rdx, rbx
  0000000141AD4534  mov     rax, 0B220C960D7467577h
  0000000141AD453E  imul    rax, r11
  0000000141AD4542  not     rdx
  0000000141AD4545  and     rdx, rax
  0000000141AD4548  test    r8b, r14b
  0000000141AD454B  cmovnz  rdx, rcx
  0000000141AD454F  mov     [rsp+4E8h+var_160], rdx
  0000000141AD4557  mov     r8, [rsp+4E8h+arg_A8]
  0000000141AD455F  mov     [rsp+4E8h+var_4A0], r8
  0000000141AD4564  mov     edx, r8d
  0000000141AD4567  not     edx
  0000000141AD4569  mov     eax, edx
  0000000141AD456B  shr     eax, 0Eh
  0000000141AD456E  and     eax, 49h
  0000000141AD4571  mov     ecx, edx
  0000000141AD4573  shr     ecx, 15h
  0000000141AD4576  and     ecx, 19h
  0000000141AD4579  imul    rcx, rax
  0000000141AD457D  mov     rbx, rcx
  0000000141AD4580  mov     [rsp+4E8h+var_4C0], rcx
  0000000141AD4585  mov     rax, r8
  0000000141AD4588  shr     rax, 5
  0000000141AD458C  not     eax
  0000000141AD458E  and     eax, 14189001h
  0000000141AD4593  shr     edx, 0Bh
  0000000141AD4596  and     edx, 41h
  0000000141AD4599  imul    rdx, rax
  0000000141AD459D  mov     r14, rdx
  0000000141AD45A0  mov     [rsp+4E8h+var_418], rdx
  0000000141AD45A8  mov     r8, [rsp+r9+4E8h]
  0000000141AD45B0  mov     rax, 9677EAC248EA88E3h
  0000000141AD45BA  mov     r9, r11
  0000000141AD45BD  imul    rax, r11
  0000000141AD45C1  mov     r15, rax
  0000000141AD45C4  mov     [rsp+4E8h+var_3E8], rax
  0000000141AD45CC  mov     rax, 0A85E7F0C2EA999B4h
  0000000141AD45D6  imul    rax, r11
  0000000141AD45DA  mov     r13, rax
  0000000141AD45DD  mov     [rsp+4E8h+var_4D0], rax
  0000000141AD45E2  imul    ecx, r9d, -35h
  0000000141AD45E6  mov     [rsp+4E8h+var_1D8], ecx
  0000000141AD45ED  mov     rax, r8
  0000000141AD45F0  shl     rax, cl
  0000000141AD45F3  mov     [rsp+4E8h+var_130], rax
  0000000141AD45FB  mov     rdx, rax
  0000000141AD45FE  not     rdx
  0000000141AD4601  mov     [rsp+4E8h+var_3A8], rdx
  0000000141AD4609  imul    ecx, r9d, 75h ; 'u'
  0000000141AD460D  mov     dword ptr [rsp+4E8h+var_3B8], ecx
  0000000141AD4614  mov     rax, r8
  0000000141AD4617  shr     rax, cl
  0000000141AD461A  mov     [rsp+4E8h+var_148], rax
  0000000141AD4622  mov     rcx, rax
  0000000141AD4625  not     rcx
  0000000141AD4628  mov     [rsp+4E8h+var_150], rcx
  0000000141AD4630  mov     rax, rdx
  0000000141AD4633  and     rax, rcx
  0000000141AD4636  mov     r11, r15
  0000000141AD4639  and     r11, rax
  0000000141AD463C  not     rax
  0000000141AD463F  and     rax, r13
  0000000141AD4642  not     rax
  0000000141AD4645  not     r11
  0000000141AD4648  and     r11, rax
  0000000141AD464B  lea     eax, ds:0[r9*8]
  0000000141AD4653  mov     ecx, r9d
  0000000141AD4656  sub     ecx, eax
  0000000141AD4658  mov     [rsp+4E8h+var_3BC], ecx
  0000000141AD465F  mov     rax, [rsp+4E8h+var_428]
  0000000141AD4667  lea     r15, [rsp+rax+4E8h+var_4E8]
  0000000141AD466B  add     r15, 4E8h
  0000000141AD4672  mov     [rsp+4E8h+var_1F0], r15
  0000000141AD467A  lea     rdx, [rsp+rbp+4E8h+var_4E8]
  0000000141AD467E  add     rdx, 4E8h
  0000000141AD4685  mov     [rsp+4E8h+var_120], rdx
  0000000141AD468D  mov     rax, rbx
  0000000141AD4690  imul    rax, rdx
  0000000141AD4694  mov     rbx, r14
  0000000141AD4697  imul    rbx, r15
  0000000141AD469B  add     rbx, rax
  0000000141AD469E  mov     r13, rbx
  0000000141AD46A1  mov     rax, [rsp+4E8h+var_488]
  0000000141AD46A6  lea     rbp, [rsp+rax+4E8h+var_4E8]
  0000000141AD46AA  add     rbp, 4E8h
  0000000141AD46B1  mov     rax, r8
  0000000141AD46B4  shl     rax, 13h
  0000000141AD46B8  not     rax
  0000000141AD46BB  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141AD46C0  lea     rbx, [rsp+rdx+4E8h+var_4E8]
  0000000141AD46C4  add     rbx, 4E8h
  0000000141AD46CB  mov     r14, rax
  0000000141AD46CE  shr     r14, 31h
  0000000141AD46D2  and     r14d, 2001h
  0000000141AD46D9  mov     r15, rax
  0000000141AD46DC  shr     r15, 36h
  0000000141AD46E0  and     r15d, 101h
  0000000141AD46E7  shr     r11, cl
  0000000141AD46EA  not     r11d
  0000000141AD46ED  imul    ecx, r9d, 886BDD69h
  0000000141AD46F4  mov     [rsp+4E8h+var_478], rcx
  0000000141AD46F9  and     r11d, ecx
  0000000141AD46FC  imul    ecx, r9d, 5E78A890h
  0000000141AD4703  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141AD4707  add     rdx, 4E8h
  0000000141AD470E  mov     [rsp+4E8h+var_3A0], rdx
  0000000141AD4716  mov     rcx, r15
  0000000141AD4719  mov     [rsp+4E8h+var_470], r15
  0000000141AD471E  imul    rcx, rdx
  0000000141AD4722  imul    rbp, r14
  0000000141AD4726  mov     [rsp+4E8h+var_428], r14
  0000000141AD472E  test    r11b, 1
  0000000141AD4732  cmovz   r13, rbx
  0000000141AD4736  mov     [rsp+4E8h+var_90], r13
  0000000141AD473E  add     rbp, rcx
  0000000141AD4741  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141AD4745  add     rcx, rsp
  0000000141AD4748  add     rcx, 4E8h
  0000000141AD474F  test    r11b, 1
  0000000141AD4753  mov     rdx, [rsp+4E8h+var_3C8]
  0000000141AD475B  cmovz   rbp, rdx
  0000000141AD475F  mov     [rsp+4E8h+var_98], rbp
  0000000141AD4767  imul    rcx, r15
  0000000141AD476B  imul    ebx, r9d, 0BCAC8B10h
  0000000141AD4772  add     rbx, rsp
  0000000141AD4775  add     rbx, 4E8h
  0000000141AD477C  mov     [rsp+4E8h+var_1D0], rbx
  0000000141AD4784  mov     r15, r14
  0000000141AD4787  imul    r15, rbx
  0000000141AD478B  add     r15, rcx
  0000000141AD478E  test    r11b, 1
  0000000141AD4792  cmovz   r15, rdx
  0000000141AD4796  mov     [rsp+4E8h+var_178], r15
  0000000141AD479E  shr     r8, 2Dh
  0000000141AD47A2  not     r8
  0000000141AD47A5  and     r8, rax
  0000000141AD47A8  mov     rax, 19B4F83604874E6Bh
  0000000141AD47B2  or      rax, r8
  0000000141AD47B5  mov     rbx, rax
  0000000141AD47B8  mov     [rsp+4E8h+var_118], rax
  0000000141AD47C0  not     r8
  0000000141AD47C3  mov     r11, 0E64B07C9FB78B194h
  0000000141AD47CD  or      r11, r8
  0000000141AD47D0  mov     rcx, 436328C60707C5A5h
  0000000141AD47DA  imul    rcx, r9
  0000000141AD47DE  and     rcx, [rsp+4E8h+var_4D8]
  0000000141AD47E3  imul    eax, r9d, 435EEB48h
  0000000141AD47EA  add     rax, [rsp+4E8h+var_368]
  0000000141AD47F2  mov     [rsp+4E8h+var_208], rax
  0000000141AD47FA  mov     rdx, rax
  0000000141AD47FD  not     rdx
  0000000141AD4800  mov     [rsp+4E8h+var_188], rdx
  0000000141AD4808  mov     rax, 5CB6F9C05E25675Eh
  0000000141AD4812  imul    rax, r9
  0000000141AD4816  mov     r13, r9
  0000000141AD4819  not     rcx
  0000000141AD481C  add     rax, rcx
  0000000141AD481F  mov     r8, rcx
  0000000141AD4822  mov     [rsp+4E8h+var_340], rcx
  0000000141AD482A  not     rax
  0000000141AD482D  and     rax, rdx
  0000000141AD4830  not     rax
  0000000141AD4833  mov     rcx, 83C4B10CC4FD0695h
  0000000141AD483D  imul    rcx, r9
  0000000141AD4841  add     rcx, r8
  0000000141AD4844  and     rcx, rax
  0000000141AD4847  mov     rdx, [rsp+4E8h+var_4D0]
  0000000141AD484C  and     rdx, rcx
  0000000141AD484F  not     rcx
  0000000141AD4852  mov     rbp, [rsp+4E8h+var_3E8]
  0000000141AD485A  and     rcx, rbp
  0000000141AD485D  not     rcx
  0000000141AD4860  not     rdx
  0000000141AD4863  and     rdx, rcx
  0000000141AD4866  mov     rax, rdx
  0000000141AD4869  mov     ecx, dword ptr [rsp+4E8h+var_3B8]
  0000000141AD4870  shl     rax, cl
  0000000141AD4873  mov     r15d, [rsp+4E8h+var_1D8]
  0000000141AD487B  mov     ecx, r15d
  0000000141AD487E  shr     rdx, cl
  0000000141AD4881  not     rax
  0000000141AD4884  not     rdx
  0000000141AD4887  and     rdx, rax
  0000000141AD488A  and     r11, rbx
  0000000141AD488D  mov     rax, r11
  0000000141AD4890  shr     rax, 24h
  0000000141AD4894  not     eax
  0000000141AD4896  and     eax, 2000081h
  0000000141AD489B  mov     rcx, r11
  0000000141AD489E  not     r11d
  0000000141AD48A1  shr     r11d, 12h
  0000000141AD48A5  and     r11d, 9
  0000000141AD48A9  imul    r11, rax
  0000000141AD48AD  mov     [rsp+4E8h+var_488], r11
  0000000141AD48B2  mov     r9, [rsp+4E8h+arg_1F0]
  0000000141AD48BA  mov     r8d, r9d
  0000000141AD48BD  not     r8d
  0000000141AD48C0  mov     eax, r8d
  0000000141AD48C3  mov     ebx, r8d
  0000000141AD48C6  shr     eax, 16h
  0000000141AD48C9  and     eax, 41h
  0000000141AD48CC  mov     r8, r9
  0000000141AD48CF  shr     r8, 0Eh
  0000000141AD48D3  not     r8d
  0000000141AD48D6  and     r8d, 3004001h
  0000000141AD48DD  imul    r8, rax
  0000000141AD48E1  mov     [rsp+4E8h+var_4A8], r8
  0000000141AD48E6  shr     rcx, 1Ch
  0000000141AD48EA  not     ecx
  0000000141AD48EC  and     ecx, 8001h
  0000000141AD48F2  mov     [rsp+4E8h+var_468], rcx
  0000000141AD48FA  not     rdx
  0000000141AD48FD  imul    rdx, rcx
  0000000141AD4901  mov     rax, [rsp+4E8h+var_498]
  0000000141AD4906  add     rax, rsp
  0000000141AD4909  add     rax, 4E8h
  0000000141AD490F  imul    rax, r8
  0000000141AD4913  mov     r14, rax
  0000000141AD4916  mov     [rsp+4E8h+var_128], rax
  0000000141AD491E  xor     eax, eax
  0000000141AD4920  mov     r8, r9
  0000000141AD4923  bt      r9, 3Ch ; '<'
  0000000141AD4928  setnb   al
  0000000141AD492B  mov     ecx, ebx
  0000000141AD492D  mov     [rsp+4E8h+var_1D4], ebx
  0000000141AD4934  shr     ecx, 6
  0000000141AD4937  and     ecx, 3
  0000000141AD493A  imul    rcx, rax
  0000000141AD493E  mov     r9, rcx
  0000000141AD4941  mov     [rsp+4E8h+var_498], rcx
  0000000141AD4946  mov     rax, r8
  0000000141AD4949  shr     rax, 15h
  0000000141AD494D  not     eax
  0000000141AD494F  and     eax, 8060081h
  0000000141AD4954  mov     rcx, r8
  0000000141AD4957  mov     [rsp+4E8h+var_158], r8
  0000000141AD495F  shr     rcx, 0Bh
  0000000141AD4963  not     ecx
  0000000141AD4965  and     ecx, 18020001h
  0000000141AD496B  imul    rcx, rax
  0000000141AD496F  mov     [rsp+4E8h+var_4D8], rcx
  0000000141AD4974  mov     rax, r8
  0000000141AD4977  shr     rax, 2Ch
  0000000141AD497B  not     eax
  0000000141AD497D  and     eax, 11h
  0000000141AD4980  mov     r8d, ebx
  0000000141AD4983  shr     r8d, 4
  0000000141AD4987  and     r8d, 9
  0000000141AD498B  imul    r8, rax
  0000000141AD498F  mov     [rsp+4E8h+var_4E8], r8
  0000000141AD4993  mov     [rsp+4E8h+var_360], r13
  0000000141AD499B  imul    eax, r13d, 94507060h
  0000000141AD49A2  add     rax, rsp
  0000000141AD49A5  add     rax, 4E8h
  0000000141AD49AB  mov     [rsp+4E8h+var_218], rax
  0000000141AD49B3  imul    rcx, rax
  0000000141AD49B7  imul    eax, r13d, 0F2A6B5E8h
  0000000141AD49BE  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000141AD49C2  add     r11, 4E8h
  0000000141AD49C9  mov     [rsp+4E8h+var_3D8], r11
  0000000141AD49D1  mov     rax, r8
  0000000141AD49D4  imul    rax, r11
  0000000141AD49D8  add     rax, rcx
  0000000141AD49DB  mov     rcx, [rsp+4E8h+var_400]
  0000000141AD49E3  add     rcx, rsp
  0000000141AD49E6  add     rcx, 4E8h
  0000000141AD49ED  imul    rcx, r9
  0000000141AD49F1  not     rcx
  0000000141AD49F4  not     rax
  0000000141AD49F7  and     rax, rcx
  0000000141AD49FA  mov     r13, [rsp+4E8h+var_4D0]
  0000000141AD49FF  mov     r8, r13
  0000000141AD4A02  not     r8
  0000000141AD4A05  mov     rcx, r8
  0000000141AD4A08  mov     rbx, r8
  0000000141AD4A0B  mov     [rsp+4E8h+var_180], r8
  0000000141AD4A13  mov     r8, rbp
  0000000141AD4A16  and     rcx, rbp
  0000000141AD4A19  mov     [rsp+4E8h+var_168], rcx
  0000000141AD4A21  not     rcx
  0000000141AD4A24  mov     [rsp+4E8h+var_170], rcx
  0000000141AD4A2C  and     rcx, rsi
  0000000141AD4A2F  mov     r11, rbx
  0000000141AD4A32  and     r11, rsi
  0000000141AD4A35  mov     r9, rbp
  0000000141AD4A38  not     r9
  0000000141AD4A3B  mov     [rsp+4E8h+var_420], r9
  0000000141AD4A43  and     rbx, r9
  0000000141AD4A46  and     rbx, rsi
  0000000141AD4A49  mov     rbp, r13
  0000000141AD4A4C  mov     r9, r13
  0000000141AD4A4F  and     rbp, r8
  0000000141AD4A52  and     rbp, rsi
  0000000141AD4A55  add     rbp, rbx
  0000000141AD4A58  not     r11
  0000000141AD4A5B  and     r11, r8
  0000000141AD4A5E  sub     rbp, r11
  0000000141AD4A61  not     rcx
  0000000141AD4A64  add     rbp, rcx
  0000000141AD4A67  not     rax
  0000000141AD4A6A  mov     rax, [r14+rax]
  0000000141AD4A6E  mov     r11, rbp
  0000000141AD4A71  mov     ecx, r15d
  0000000141AD4A74  shr     r11, cl
  0000000141AD4A77  mov     r8d, dword ptr [rsp+4E8h+var_3B8]
  0000000141AD4A7F  mov     ecx, r8d
  0000000141AD4A82  shl     rbp, cl
  0000000141AD4A85  mov     rcx, rax
  0000000141AD4A88  mov     rsi, rax
  0000000141AD4A8B  mov     [rsp+4E8h+var_400], rax
  0000000141AD4A93  not     rcx
  0000000141AD4A96  mov     r13, rbp
  0000000141AD4A99  not     r13
  0000000141AD4A9C  mov     rbx, rcx
  0000000141AD4A9F  and     rcx, rbp
  0000000141AD4AA2  mov     rax, r11
  0000000141AD4AA5  and     rax, rcx
  0000000141AD4AA8  and     rsi, r13
  0000000141AD4AAB  not     rcx
  0000000141AD4AAE  not     rsi
  0000000141AD4AB1  and     rsi, rcx
  0000000141AD4AB4  not     rsi
  0000000141AD4AB7  and     rsi, r11
  0000000141AD4ABA  mov     rcx, r11
  0000000141AD4ABD  not     r11
  0000000141AD4AC0  mov     r14, rbx
  0000000141AD4AC3  mov     [rsp+4E8h+var_A0], rbx
  0000000141AD4ACB  and     rbx, r11
  0000000141AD4ACE  and     r11, r13
  0000000141AD4AD1  not     r11
  0000000141AD4AD4  and     rcx, rbp
  0000000141AD4AD7  not     rcx
  0000000141AD4ADA  and     rcx, r14
  0000000141AD4ADD  and     rcx, r11
  0000000141AD4AE0  not     rax
  0000000141AD4AE3  add     rax, rcx
  0000000141AD4AE6  and     r13, rbx
  0000000141AD4AE9  not     rbx
  0000000141AD4AEC  and     rbx, rbp
  0000000141AD4AEF  mov     rcx, r13
  0000000141AD4AF2  not     rcx
  0000000141AD4AF5  not     rbx
  0000000141AD4AF8  and     rbx, rcx
  0000000141AD4AFB  sub     rsi, rbx
  0000000141AD4AFE  mov     r11, r9
  0000000141AD4B01  and     r11, r10
  0000000141AD4B04  not     r10
  0000000141AD4B07  mov     r14, [rsp+4E8h+var_3E8]
  0000000141AD4B0F  and     r10, r14
  0000000141AD4B12  not     r10
  0000000141AD4B15  not     r11
  0000000141AD4B18  and     r11, r10
  0000000141AD4B1B  mov     rbx, r11
  0000000141AD4B1E  mov     ebp, r8d
  0000000141AD4B21  mov     ecx, ebp
  0000000141AD4B23  shl     rbx, cl
  0000000141AD4B26  mov     ecx, r15d
  0000000141AD4B29  shr     r11, cl
  0000000141AD4B2C  sub     rsi, r13
  0000000141AD4B2F  add     rsi, rax
  0000000141AD4B32  mov     r8, r9
  0000000141AD4B35  and     r8, r12
  0000000141AD4B38  not     r12
  0000000141AD4B3B  and     r12, r14
  0000000141AD4B3E  not     r12
  0000000141AD4B41  not     r8
  0000000141AD4B44  and     r8, r12
  0000000141AD4B47  not     rbx
  0000000141AD4B4A  not     r11
  0000000141AD4B4D  mov     rax, r8
  0000000141AD4B50  mov     ecx, ebp
  0000000141AD4B52  shl     rax, cl
  0000000141AD4B55  mov     ecx, r15d
  0000000141AD4B58  shr     r8, cl
  0000000141AD4B5B  and     r11, rbx
  0000000141AD4B5E  not     rax
  0000000141AD4B61  not     r8
  0000000141AD4B64  and     r8, rax
  0000000141AD4B67  not     r11
  0000000141AD4B6A  imul    r11, [rsp+4E8h+var_428]
  0000000141AD4B73  not     r8
  0000000141AD4B76  imul    r8, [rsp+4E8h+var_470]
  0000000141AD4B7C  add     r8, r11
  0000000141AD4B7F  mov     rbx, rdx
  0000000141AD4B82  not     rbx
  0000000141AD4B85  imul    rsi, [rsp+4E8h+var_488]
  0000000141AD4B8B  mov     r13, rdx
  0000000141AD4B8E  and     r13, rsi
  0000000141AD4B91  mov     rax, rsi
  0000000141AD4B94  mov     rcx, rsi
  0000000141AD4B97  and     rsi, r8
  0000000141AD4B9A  mov     r9, rdx
  0000000141AD4B9D  and     r9, rsi
  0000000141AD4BA0  not     rsi
  0000000141AD4BA3  and     rsi, rbx
  0000000141AD4BA6  not     rsi
  0000000141AD4BA9  not     r9
  0000000141AD4BAC  and     r9, rsi
  0000000141AD4BAF  not     rax
  0000000141AD4BB2  mov     rsi, rax
  0000000141AD4BB5  and     rsi, r8
  0000000141AD4BB8  not     rsi
  0000000141AD4BBB  mov     r11, r8
  0000000141AD4BBE  not     r11
  0000000141AD4BC1  and     rcx, r11
  0000000141AD4BC4  not     rcx
  0000000141AD4BC7  mov     rbp, rsi
  0000000141AD4BCA  and     rbp, rcx
  0000000141AD4BCD  not     rbp
  0000000141AD4BD0  and     rbp, rbx
  0000000141AD4BD3  not     r13
  0000000141AD4BD6  and     rbx, rax
  0000000141AD4BD9  not     rbx
  0000000141AD4BDC  and     r13, rbx
  0000000141AD4BDF  and     rbx, r11
  0000000141AD4BE2  and     r11, r13
  0000000141AD4BE5  not     r11
  0000000141AD4BE8  not     r13
  0000000141AD4BEB  and     r13, r8
  0000000141AD4BEE  not     r13
  0000000141AD4BF1  and     r13, r11
  0000000141AD4BF4  not     r13
  0000000141AD4BF7  and     rsi, rdx
  0000000141AD4BFA  shl     r13, 2
  0000000141AD4BFE  sub     rsi, r13
  0000000141AD4C01  and     rcx, rdx
  0000000141AD4C04  and     rax, rdx
  0000000141AD4C07  not     rax
  0000000141AD4C0A  and     rax, r8
  0000000141AD4C0D  lea     rcx, [rcx+rcx*2]
  0000000141AD4C11  mov     rdx, [rsp+4E8h+var_3F0]
  0000000141AD4C19  imul    rax, rdx
  0000000141AD4C1D  add     rax, rcx
  0000000141AD4C20  add     rax, rsi
  0000000141AD4C23  sub     rax, r9
  0000000141AD4C26  lea     rcx, ds:0[rbp*2]
  0000000141AD4C2E  add     rcx, rbp
  0000000141AD4C31  imul    rbx, rdx
  0000000141AD4C35  add     rbx, rcx
  0000000141AD4C38  add     rbx, rax
  0000000141AD4C3B  mov     [rsp+4E8h+var_3B8], rbx
  0000000141AD4C43  mov     rax, [rsp+4E8h+var_278]
  0000000141AD4C4B  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141AD4C4F  add     rcx, 4E8h
  0000000141AD4C56  mov     rax, [rsp+4E8h+var_4C8]
  0000000141AD4C5B  add     rax, rsp
  0000000141AD4C5E  add     rax, 4E8h
  0000000141AD4C64  mov     rbp, [rsp+4E8h+var_4D8]
  0000000141AD4C69  imul    rcx, rbp
  0000000141AD4C6D  mov     r12, [rsp+4E8h+var_4E8]
  0000000141AD4C71  imul    rax, r12
  0000000141AD4C75  add     rax, rcx
  0000000141AD4C78  mov     rcx, [rsp+4E8h+var_270]
  0000000141AD4C80  add     rcx, rsp
  0000000141AD4C83  add     rcx, 4E8h
  0000000141AD4C8A  imul    rcx, [rsp+4E8h+var_4A8]
  0000000141AD4C90  mov     r8, rax
  0000000141AD4C93  not     r8
  0000000141AD4C96  mov     rdx, [rsp+4E8h+var_490]
  0000000141AD4C9B  lea     r13, [rsp+rdx+4E8h+var_4E8]
  0000000141AD4C9F  add     r13, 4E8h
  0000000141AD4CA6  mov     r10, [rsp+4E8h+var_498]
  0000000141AD4CAB  imul    r13, r10
  0000000141AD4CAF  mov     rdx, r13
  0000000141AD4CB2  not     rdx
  0000000141AD4CB5  mov     r9, rcx
  0000000141AD4CB8  not     r9
  0000000141AD4CBB  and     r9, r8
  0000000141AD4CBE  mov     r11, r9
  0000000141AD4CC1  not     r11
  0000000141AD4CC4  mov     rsi, rcx
  0000000141AD4CC7  and     rsi, rax
  0000000141AD4CCA  not     rsi
  0000000141AD4CCD  and     rsi, r11
  0000000141AD4CD0  mov     rbx, rdx
  0000000141AD4CD3  and     rbx, rsi
  0000000141AD4CD6  lea     r14, [rbx+rbx*2]
  0000000141AD4CDA  not     rbx
  0000000141AD4CDD  not     rsi
  0000000141AD4CE0  and     rsi, r13
  0000000141AD4CE3  not     rsi
  0000000141AD4CE6  and     rsi, rbx
  0000000141AD4CE9  lea     rsi, [r14+rsi*2]
  0000000141AD4CED  mov     rbx, rcx
  0000000141AD4CF0  and     rbx, r8
  0000000141AD4CF3  not     rbx
  0000000141AD4CF6  and     rbx, rdx
  0000000141AD4CF9  not     rbx
  0000000141AD4CFC  sub     rbx, rsi
  0000000141AD4CFF  and     r11, rdx
  0000000141AD4D02  lea     r11, [rbx+r11*2]
  0000000141AD4D06  and     r9, r13
  0000000141AD4D09  not     r9
  0000000141AD4D0C  lea     r9, [r11+r9*2]
  0000000141AD4D10  and     rdx, r8
  0000000141AD4D13  and     r8, r13
  0000000141AD4D16  not     r8
  0000000141AD4D19  and     r8, rcx
  0000000141AD4D1C  not     r8
  0000000141AD4D1F  add     r9, r8
  0000000141AD4D22  mov     [rsp+4E8h+var_270], r9
  0000000141AD4D2A  and     r13, rax
  0000000141AD4D2D  not     r13
  0000000141AD4D30  and     r13, rcx
  0000000141AD4D33  not     rdx
  0000000141AD4D36  and     r13, rdx
  0000000141AD4D39  mov     [rsp+4E8h+var_278], r13
  0000000141AD4D41  mov     rax, 0E5BF52007277294Eh
  0000000141AD4D4B  mov     r15, [rsp+4E8h+var_360]
  0000000141AD4D53  imul    rax, r15
  0000000141AD4D57  mov     rbx, 14DE636734CBD2D9h
  0000000141AD4D61  imul    rbx, r15
  0000000141AD4D65  mov     r13, [rsp+4E8h+var_188]
  0000000141AD4D6D  and     rbx, r13
  0000000141AD4D70  not     rbx
  0000000141AD4D73  and     rbx, rax
  0000000141AD4D76  imul    rdi, rbp
  0000000141AD4D7A  mov     rax, rdi
  0000000141AD4D7D  not     rax
  0000000141AD4D80  mov     rdx, [rsp+4E8h+var_2B8]
  0000000141AD4D88  imul    rdx, r12
  0000000141AD4D8C  mov     rcx, rdx
  0000000141AD4D8F  mov     r14, rdx
  0000000141AD4D92  not     rcx
  0000000141AD4D95  mov     rdx, rax
  0000000141AD4D98  and     rdx, r14
  0000000141AD4D9B  mov     r9, rdx
  0000000141AD4D9E  not     r9
  0000000141AD4DA1  mov     r8, rdi
  0000000141AD4DA4  and     r8, rcx
  0000000141AD4DA7  not     r8
  0000000141AD4DAA  and     r8, r9
  0000000141AD4DAD  mov     r12, [rsp+4E8h+var_338]
  0000000141AD4DB5  imul    r12, r10
  0000000141AD4DB9  mov     r9, r12
  0000000141AD4DBC  not     r9
  0000000141AD4DBF  mov     r11, rdi
  0000000141AD4DC2  and     r11, r14
  0000000141AD4DC5  mov     rsi, r11
  0000000141AD4DC8  not     rsi
  0000000141AD4DCB  and     rsi, r9
  0000000141AD4DCE  and     r14, r9
  0000000141AD4DD1  not     r14
  0000000141AD4DD4  and     r14, rdi
  0000000141AD4DD7  and     rdi, r9
  0000000141AD4DDA  and     rdx, r9
  0000000141AD4DDD  and     r9, r8
  0000000141AD4DE0  not     r9
  0000000141AD4DE3  not     r8
  0000000141AD4DE6  and     r8, r12
  0000000141AD4DE9  not     r8
  0000000141AD4DEC  and     r8, r9
  0000000141AD4DEF  and     r11, r12
  0000000141AD4DF2  mov     r9, r12
  0000000141AD4DF5  and     r12, rcx
  0000000141AD4DF8  not     r12
  0000000141AD4DFB  and     r12, rax
  0000000141AD4DFE  and     rax, rcx
  0000000141AD4E01  and     r9, rax
  0000000141AD4E04  not     rax
  0000000141AD4E07  and     rsi, rax
  0000000141AD4E0A  lea     rax, [r14+r14*2]
  0000000141AD4E0E  mov     r10, [rsp+4E8h+var_3F0]
  0000000141AD4E16  imul    r11, r10
  0000000141AD4E1A  add     r11, rax
  0000000141AD4E1D  not     rdi
  0000000141AD4E20  and     rdi, rcx
  0000000141AD4E23  not     rdi
  0000000141AD4E26  imul    rdi, r10
  0000000141AD4E2A  add     rdi, r11
  0000000141AD4E2D  lea     rax, [r9+r9*2]
  0000000141AD4E31  lea     rax, [rdi+rax*2]
  0000000141AD4E35  add     rax, rsi
  0000000141AD4E38  shl     r8, 2
  0000000141AD4E3C  sub     rax, r8
  0000000141AD4E3F  imul    rdx, r10
  0000000141AD4E43  add     rdx, rax
  0000000141AD4E46  lea     rax, [r12+rdx]
  0000000141AD4E4A  inc     rax
  0000000141AD4E4D  mov     r12, [rsp+4E8h+var_4A8]
  0000000141AD4E52  imul    rbx, r12
  0000000141AD4E56  mov     rcx, rbx
  0000000141AD4E59  not     rcx
  0000000141AD4E5C  mov     rdx, [rsp+4E8h+var_3B0]
  0000000141AD4E64  mov     r8, [rsp+rdx+4E8h]
  0000000141AD4E6C  mov     rdx, r8
  0000000141AD4E6F  mov     r11, r8
  0000000141AD4E72  mov     [rsp+4E8h+var_3B0], r8
  0000000141AD4E7A  not     rdx
  0000000141AD4E7D  mov     r8, rax
  0000000141AD4E80  not     r8
  0000000141AD4E83  mov     r9, rdx
  0000000141AD4E86  and     r9, r8
  0000000141AD4E89  not     r9
  0000000141AD4E8C  and     r9, rcx
  0000000141AD4E8F  and     rcx, rdx
  0000000141AD4E92  and     r8, rbx
  0000000141AD4E95  not     r8
  0000000141AD4E98  and     r8, rdx
  0000000141AD4E9B  and     rcx, rax
  0000000141AD4E9E  and     rbx, r11
  0000000141AD4EA1  not     rbx
  0000000141AD4EA4  and     rbx, rax
  0000000141AD4EA7  sub     rbx, r8
  0000000141AD4EAA  add     rbx, rcx
  0000000141AD4EAD  not     r9
  0000000141AD4EB0  add     rbx, r9
  0000000141AD4EB3  mov     [rsp+4E8h+var_2B8], rbx
  0000000141AD4EBB  mov     rax, [rsp+4E8h+var_328]
  0000000141AD4EC3  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141AD4EC7  add     rcx, 4E8h
  0000000141AD4ECE  imul    rcx, [rsp+4E8h+var_4C0]
  0000000141AD4ED4  not     rcx
  0000000141AD4ED7  mov     rax, [rsp+4E8h+var_4E0]
  0000000141AD4EDC  add     rax, rsp
  0000000141AD4EDF  add     rax, 4E8h
  0000000141AD4EE5  imul    rax, [rsp+4E8h+var_418]
  0000000141AD4EEE  not     rax
  0000000141AD4EF1  and     rax, rcx
  0000000141AD4EF4  mov     r8, [rsp+4E8h+var_4A0]
  0000000141AD4EF9  mov     rdx, r8
  0000000141AD4EFC  shr     rdx, 31h
  0000000141AD4F00  mov     [rsp+4E8h+var_490], rdx
  0000000141AD4F05  and     edx, 801h
  0000000141AD4F0B  mov     [rsp+4E8h+var_328], rdx
  0000000141AD4F13  mov     rcx, [rsp+4E8h+var_330]
  0000000141AD4F1B  add     rcx, rsp
  0000000141AD4F1E  add     rcx, 4E8h
  0000000141AD4F25  imul    rcx, rdx
  0000000141AD4F29  not     rax
  0000000141AD4F2C  add     rax, rcx
  0000000141AD4F2F  mov     rcx, r8
  0000000141AD4F32  shr     rcx, 1Ch
  0000000141AD4F36  not     ecx
  0000000141AD4F38  and     ecx, 29h
  0000000141AD4F3B  shr     r8, 29h
  0000000141AD4F3F  not     r8d
  0000000141AD4F42  and     r8d, 400001h
  0000000141AD4F49  imul    r8, rcx
  0000000141AD4F4D  mov     [rsp+4E8h+var_4A0], r8
  0000000141AD4F52  not     rax
  0000000141AD4F55  mov     rcx, [rsp+4E8h+var_1F0]
  0000000141AD4F5D  imul    rcx, r8
  0000000141AD4F61  not     rcx
  0000000141AD4F64  and     rcx, rax
  0000000141AD4F67  mov     [rsp+4E8h+var_1F0], rcx
  0000000141AD4F6F  mov     r8, 0E09CA93AE366AC8Eh
  0000000141AD4F79  imul    r8, r15
  0000000141AD4F7D  mov     rax, [rsp+4E8h+var_340]
  0000000141AD4F85  add     r8, rax
  0000000141AD4F88  mov     rbx, 0F4D2FDC9A37111B1h
  0000000141AD4F92  imul    rbx, r15
  0000000141AD4F96  add     rbx, rax
  0000000141AD4F99  mov     r9, 252BFE5756ECEF4Dh
  0000000141AD4FA3  imul    r9, r15
  0000000141AD4FA7  add     r9, rax
  0000000141AD4FAA  mov     rcx, 5C9DE3CF3F8E9BDEh
  0000000141AD4FB4  imul    rcx, r15
  0000000141AD4FB8  add     rcx, rax
  0000000141AD4FBB  mov     r10, rcx
  0000000141AD4FBE  mov     [rsp+4E8h+var_4C8], rcx
  0000000141AD4FC3  mov     r11, rbx
  0000000141AD4FC6  not     r11
  0000000141AD4FC9  mov     r15, [rsp+4E8h+var_208]
  0000000141AD4FD1  mov     rbp, r15
  0000000141AD4FD4  and     rbp, rbx
  0000000141AD4FD7  mov     rcx, r8
  0000000141AD4FDA  not     rcx
  0000000141AD4FDD  mov     r14, r8
  0000000141AD4FE0  and     r14, rbx
  0000000141AD4FE3  mov     rax, r13
  0000000141AD4FE6  and     r14, r13
  0000000141AD4FE9  and     rbx, r13
  0000000141AD4FEC  mov     rdx, rcx
  0000000141AD4FEF  and     rcx, r11
  0000000141AD4FF2  and     rcx, r13
  0000000141AD4FF5  mov     rsi, r9
  0000000141AD4FF8  and     rsi, r10
  0000000141AD4FFB  not     rsi
  0000000141AD4FFE  mov     r10, r15
  0000000141AD5001  and     r10, rsi
  0000000141AD5004  mov     [rsp+4E8h+var_330], r10
  0000000141AD500C  and     rsi, r13
  0000000141AD500F  mov     [rsp+4E8h+var_4E0], rsi
  0000000141AD5014  mov     rsi, r15
  0000000141AD5017  and     rsi, r9
  0000000141AD501A  mov     r10, r13
  0000000141AD501D  and     r10, r9
  0000000141AD5020  mov     [rsp+4E8h+var_338], r10
  0000000141AD5028  not     r9
  0000000141AD502B  mov     r13, r15
  0000000141AD502E  and     r13, r9
  0000000141AD5031  and     r9, rax
  0000000141AD5034  mov     [rsp+4E8h+var_340], r9
  0000000141AD503C  and     rax, r11
  0000000141AD503F  not     rax
  0000000141AD5042  not     rbp
  0000000141AD5045  and     rax, rbp
  0000000141AD5048  not     rax
  0000000141AD504B  and     rax, r8
  0000000141AD504E  add     r14, rax
  0000000141AD5051  mov     rax, r15
  0000000141AD5054  and     rax, r11
  0000000141AD5057  not     rbx
  0000000141AD505A  not     rax
  0000000141AD505D  and     rax, rbx
  0000000141AD5060  and     rdx, rax
  0000000141AD5063  not     rdx
  0000000141AD5066  not     rax
  0000000141AD5069  and     rax, r8
  0000000141AD506C  not     rax
  0000000141AD506F  and     rax, rdx
  0000000141AD5072  not     rax
  0000000141AD5075  add     rax, r14
  0000000141AD5078  sub     rax, rcx
  0000000141AD507B  and     rbp, r8
  0000000141AD507E  sub     rax, rbp
  0000000141AD5081  mov     rcx, [rsp+4E8h+var_2F8]
  0000000141AD5089  imul    rcx, [rsp+4E8h+var_4E8]
  0000000141AD508E  mov     rdi, [rsp+4E8h+var_200]
  0000000141AD5096  imul    rdi, [rsp+4E8h+var_4D8]
  0000000141AD509C  add     rdi, rcx
  0000000141AD509F  mov     r10, [rsp+4E8h+var_318]
  0000000141AD50A7  imul    r10, [rsp+4E8h+var_498]
  0000000141AD50AD  imul    rax, r12
  0000000141AD50B1  mov     r12, rdi
  0000000141AD50B4  not     r12
  0000000141AD50B7  mov     rcx, rax
  0000000141AD50BA  not     rcx
  0000000141AD50BD  mov     rbx, r10
  0000000141AD50C0  and     rbx, r12
  0000000141AD50C3  mov     r14, rbx
  0000000141AD50C6  not     r14
  0000000141AD50C9  mov     rdx, r10
  0000000141AD50CC  not     rdx
  0000000141AD50CF  mov     rbp, rdx
  0000000141AD50D2  and     rbp, rdi
  0000000141AD50D5  not     rbp
  0000000141AD50D8  and     rbp, r14
  0000000141AD50DB  mov     r11, rcx
  0000000141AD50DE  and     r11, rbp
  0000000141AD50E1  not     r11
  0000000141AD50E4  not     rbp
  0000000141AD50E7  and     rbp, rax
  0000000141AD50EA  not     rbp
  0000000141AD50ED  and     rbp, r11
  0000000141AD50F0  mov     r11, r10
  0000000141AD50F3  and     r11, rcx
  0000000141AD50F6  not     r11
  0000000141AD50F9  and     r11, rdi
  0000000141AD50FC  mov     r8, 5555555555555556h
  0000000141AD5106  imul    r11, r8
  0000000141AD510A  sub     r11, rbp
  0000000141AD510D  and     rbx, rcx
  0000000141AD5110  mov     r8, rcx
  0000000141AD5113  mov     rbp, rax
  0000000141AD5116  and     rbp, r12
  0000000141AD5119  mov     r15, r10
  0000000141AD511C  and     r15, rbp
  0000000141AD511F  not     rbp
  0000000141AD5122  and     r8, rdi
  0000000141AD5125  mov     r9, r8
  0000000141AD5128  not     r9
  0000000141AD512B  and     rbp, r9
  0000000141AD512E  not     rbp
  0000000141AD5131  and     rbp, r10
  0000000141AD5134  mov     rcx, r10
  0000000141AD5137  not     rbp
  0000000141AD513A  mov     r10, 5555555555555556h
  0000000141AD5144  dec     r10
  0000000141AD5147  imul    r10, rbp
  0000000141AD514B  and     r8, rcx
  0000000141AD514E  mov     rbp, rcx
  0000000141AD5151  and     rbp, rax
  0000000141AD5154  and     rbp, rdi
  0000000141AD5157  not     rbp
  0000000141AD515A  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141AD5164  imul    rbp, rcx
  0000000141AD5168  add     rbp, r11
  0000000141AD516B  add     rbp, r10
  0000000141AD516E  not     rbx
  0000000141AD5171  and     r14, rax
  0000000141AD5174  not     r14
  0000000141AD5177  and     r14, rbx
  0000000141AD517A  not     r14
  0000000141AD517D  inc     rcx
  0000000141AD5180  imul    rcx, r14
  0000000141AD5184  add     rcx, r15
  0000000141AD5187  add     rcx, rbp
  0000000141AD518A  and     r9, rdx
  0000000141AD518D  not     r9
  0000000141AD5190  not     r8
  0000000141AD5193  and     r8, r9
  0000000141AD5196  and     rdx, rax
  0000000141AD5199  and     rdi, rdx
  0000000141AD519C  not     rdx
  0000000141AD519F  and     rdx, r12
  0000000141AD51A2  not     rdx
  0000000141AD51A5  not     rdi
  0000000141AD51A8  and     rdi, rdx
  0000000141AD51AB  mov     rdx, 5555555555555556h
  0000000141AD51B5  imul    r8, rdx
  0000000141AD51B9  imul    rdi, rdx
  0000000141AD51BD  add     rdi, r8
  0000000141AD51C0  add     rdi, rcx
  0000000141AD51C3  mov     [rsp+4E8h+var_200], rdi
  0000000141AD51CB  mov     rax, [rsp+4E8h+var_140]
  0000000141AD51D3  add     rax, rsp
  0000000141AD51D6  add     rax, 4E8h
  0000000141AD51DC  mov     rcx, [rsp+4E8h+var_308]
  0000000141AD51E4  add     rcx, rsp
  0000000141AD51E7  add     rcx, 4E8h
  0000000141AD51EE  mov     rdx, [rsp+4E8h+var_2F0]
  0000000141AD51F6  add     rdx, rsp
  0000000141AD51F9  add     rdx, 4E8h
  0000000141AD5200  imul    rax, [rsp+4E8h+var_428]
  0000000141AD5209  imul    rcx, [rsp+4E8h+var_488]
  0000000141AD520F  imul    rdx, [rsp+4E8h+var_470]
  0000000141AD5215  mov     r8, rdx
  0000000141AD5218  not     r8
  0000000141AD521B  mov     r9, rax
  0000000141AD521E  not     r9
  0000000141AD5221  mov     r10, r9
  0000000141AD5224  and     r10, rcx
  0000000141AD5227  mov     r11, r8
  0000000141AD522A  and     r11, r10
  0000000141AD522D  not     r11
  0000000141AD5230  not     r10
  0000000141AD5233  and     r10, rdx
  0000000141AD5236  not     r10
  0000000141AD5239  and     r10, r11
  0000000141AD523C  mov     r11, rcx
  0000000141AD523F  and     r11, r8
  0000000141AD5242  and     r11, rax
  0000000141AD5245  not     r10
  0000000141AD5248  add     r10, r11
  0000000141AD524B  mov     r11, rax
  0000000141AD524E  and     r11, r8
  0000000141AD5251  not     r11
  0000000141AD5254  and     rdx, r9
  0000000141AD5257  not     rdx
  0000000141AD525A  and     rdx, r11
  0000000141AD525D  not     rdx
  0000000141AD5260  and     rdx, rcx
  0000000141AD5263  not     rcx
  0000000141AD5266  and     r11, rcx
  0000000141AD5269  and     r9, rcx
  0000000141AD526C  and     rcx, r8
  0000000141AD526F  and     rcx, rax
  0000000141AD5272  not     r11
  0000000141AD5275  add     rcx, r11
  0000000141AD5278  add     rcx, rdx
  0000000141AD527B  not     r9
  0000000141AD527E  and     r9, r8
  0000000141AD5281  sub     rcx, r9
  0000000141AD5284  add     rcx, r10
  0000000141AD5287  mov     rax, [rsp+4E8h+var_468]
  0000000141AD528F  imul    rax, [rsp+4E8h+var_350]
  0000000141AD5298  mov     rdx, rax
  0000000141AD529B  not     rdx
  0000000141AD529E  and     rdx, rcx
  0000000141AD52A1  mov     r8, rcx
  0000000141AD52A4  not     rcx
  0000000141AD52A7  and     r8, rax
  0000000141AD52AA  mov     [rsp+4E8h+var_2F0], r8
  0000000141AD52B2  and     rcx, rax
  0000000141AD52B5  lea     rax, [rdx+rcx*2]
  0000000141AD52B9  sub     rax, rcx
  0000000141AD52BC  mov     [rsp+4E8h+var_2F8], rax
  0000000141AD52C4  mov     rcx, [rsp+4E8h+var_330]
  0000000141AD52CC  not     rcx
  0000000141AD52CF  mov     rax, [rsp+4E8h+var_4E0]
  0000000141AD52D4  not     rax
  0000000141AD52D7  add     rax, rcx
  0000000141AD52DA  mov     r8, rax
  0000000141AD52DD  mov     rax, [rsp+4E8h+var_338]
  0000000141AD52E5  not     rax
  0000000141AD52E8  not     r13
  0000000141AD52EB  and     r13, rax
  0000000141AD52EE  mov     rdx, [rsp+4E8h+var_4C8]
  0000000141AD52F3  mov     rax, rdx
  0000000141AD52F6  not     rax
  0000000141AD52F9  mov     rcx, rax
  0000000141AD52FC  and     rcx, r13
  0000000141AD52FF  not     rcx
  0000000141AD5302  not     r13
  0000000141AD5305  and     r13, rdx
  0000000141AD5308  not     r13
  0000000141AD530B  and     r13, rcx
  0000000141AD530E  mov     rcx, rsi
  0000000141AD5311  and     rcx, rax
  0000000141AD5314  sub     rcx, r13
  0000000141AD5317  add     rcx, r8
  0000000141AD531A  mov     r8, [rsp+4E8h+var_340]
  0000000141AD5322  not     r8
  0000000141AD5325  not     rsi
  0000000141AD5328  and     rsi, r8
  0000000141AD532B  and     rax, rsi
  0000000141AD532E  not     rsi
  0000000141AD5331  and     rsi, rdx
  0000000141AD5334  not     rax
  0000000141AD5337  not     rsi
  0000000141AD533A  and     rsi, rax
  0000000141AD533D  sub     rcx, rsi
  0000000141AD5340  mov     rax, [rsp+4E8h+var_160]
  0000000141AD5348  imul    rax, [rsp+4E8h+var_408]
  0000000141AD5351  not     rax
  0000000141AD5354  mov     rdx, rax
  0000000141AD5357  mov     rax, [rsp+4E8h+var_320]
  0000000141AD535F  imul    rax, [rsp+4E8h+var_358]
  0000000141AD5368  not     rax
  0000000141AD536B  and     rax, rdx
  0000000141AD536E  not     rax
  0000000141AD5371  mov     rdx, rax
  0000000141AD5374  mov     rax, [rsp+4E8h+var_1F8]
  0000000141AD537C  mov     r8, [rsp+4E8h+var_300]
  0000000141AD5384  imul    r8, rax
  0000000141AD5388  add     r8, rdx
  0000000141AD538B  mov     rax, [rsp+4E8h+var_178]
  0000000141AD5393  mov     rsi, [rax]
  0000000141AD5396  mov     [rsp+4E8h+var_300], rsi
  0000000141AD539E  mov     rdx, rsi
  0000000141AD53A1  not     rdx
  0000000141AD53A4  imul    rcx, [rsp+4E8h+var_1E8]
  0000000141AD53AD  mov     rdi, r8
  0000000141AD53B0  mov     rbx, r8
  0000000141AD53B3  not     rdi
  0000000141AD53B6  mov     rax, rcx
  0000000141AD53B9  and     rax, rdi
  0000000141AD53BC  mov     r8, rdi
  0000000141AD53BF  and     rdi, rdx
  0000000141AD53C2  and     rdx, rax
  0000000141AD53C5  not     rdx
  0000000141AD53C8  mov     r9, rax
  0000000141AD53CB  not     r9
  0000000141AD53CE  and     r9, rsi
  0000000141AD53D1  not     r9
  0000000141AD53D4  and     r9, rdx
  0000000141AD53D7  mov     rdx, rcx
  0000000141AD53DA  not     rdx
  0000000141AD53DD  mov     r10, rsi
  0000000141AD53E0  and     r10, rdx
  0000000141AD53E3  and     r8, r10
  0000000141AD53E6  not     r8
  0000000141AD53E9  mov     r11, r10
  0000000141AD53EC  not     r11
  0000000141AD53EF  and     r11, rbx
  0000000141AD53F2  not     r11
  0000000141AD53F5  and     r11, r8
  0000000141AD53F8  and     rax, rsi
  0000000141AD53FB  and     r10, rbx
  0000000141AD53FE  mov     r8, [rsp+4E8h+var_3F0]
  0000000141AD5406  imul    r10, r8
  0000000141AD540A  sub     r10, rax
  0000000141AD540D  mov     rax, rsi
  0000000141AD5410  and     rax, rcx
  0000000141AD5413  and     rax, rbx
  0000000141AD5416  add     r10, rax
  0000000141AD5419  add     r10, r11
  0000000141AD541C  add     r10, r9
  0000000141AD541F  and     rbx, rsi
  0000000141AD5422  not     rbx
  0000000141AD5425  not     rdi
  0000000141AD5428  and     rdi, rbx
  0000000141AD542B  mov     rax, rcx
  0000000141AD542E  and     rax, rdi
  0000000141AD5431  imul    rax, r8
  0000000141AD5435  add     rax, r10
  0000000141AD5438  mov     [rsp+4E8h+var_308], rax
  0000000141AD5440  and     rdx, rdi
  0000000141AD5443  not     rdi
  0000000141AD5446  and     rdi, rcx
  0000000141AD5449  not     rdx
  0000000141AD544C  not     rdi
  0000000141AD544F  and     rdi, rdx
  0000000141AD5452  not     rdi
  0000000141AD5455  imul    rdi, r8
  0000000141AD5459  mov     [rsp+4E8h+var_3F0], rdi
  0000000141AD5461  lea     rax, [rsp+4E8h]
  0000000141AD5469  imul    rcx, rax, 0FFFFFFFFFFFFFF11h
  0000000141AD5470  not     rax
  0000000141AD5473  imul    rax, 0FFFFFFFFFFFFFF10h
  0000000141AD547A  add     rax, rcx
  0000000141AD547D  mov     rcx, [rsp+4E8h+var_310]
  0000000141AD5485  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141AD5489  add     rdx, 4E8h
  0000000141AD5490  mov     rcx, [rsp+4E8h+var_2E8]
  0000000141AD5498  add     rcx, rsp
  0000000141AD549B  add     rcx, 4E8h
  0000000141AD54A2  imul    rdx, [rsp+4E8h+var_498]
  0000000141AD54A8  imul    rcx, [rsp+4E8h+var_4E8]
  0000000141AD54AD  mov     r11, rcx
  0000000141AD54B0  not     r11
  0000000141AD54B3  mov     r8, [rsp+4E8h+var_2E0]
  0000000141AD54BB  add     r8, rsp
  0000000141AD54BE  add     r8, 4E8h
  0000000141AD54C5  imul    r8, [rsp+4E8h+var_4D8]
  0000000141AD54CB  mov     r9, r11
  0000000141AD54CE  and     r9, r8
  0000000141AD54D1  not     r9
  0000000141AD54D4  mov     r10, rdx
  0000000141AD54D7  not     r10
  0000000141AD54DA  and     r9, rdx
  0000000141AD54DD  and     r10, rcx
  0000000141AD54E0  and     r11, rdx
  0000000141AD54E3  and     rcx, rdx
  0000000141AD54E6  mov     rdx, r8
  0000000141AD54E9  and     rdx, r10
  0000000141AD54EC  not     r10
  0000000141AD54EF  not     r11
  0000000141AD54F2  and     r11, r10
  0000000141AD54F5  and     r11, r8
  0000000141AD54F8  not     r8
  0000000141AD54FB  not     rcx
  0000000141AD54FE  and     rcx, r8
  0000000141AD5501  and     r8, r10
  0000000141AD5504  not     r8
  0000000141AD5507  not     rdx
  0000000141AD550A  and     rdx, r8
  0000000141AD550D  not     r11
  0000000141AD5510  add     r11, rdx
  0000000141AD5513  sub     r11, rcx
  0000000141AD5516  add     r11, r9
  0000000141AD5519  imul    rax, [rsp+4E8h+var_4A8]
  0000000141AD551F  mov     rcx, r11
  0000000141AD5522  not     rcx
  0000000141AD5525  and     rcx, rax
  0000000141AD5528  not     rcx
  0000000141AD552B  mov     rdx, rax
  0000000141AD552E  not     rdx
  0000000141AD5531  and     rdx, r11
  0000000141AD5534  not     rdx
  0000000141AD5537  and     rdx, rcx
  0000000141AD553A  mov     [rsp+4E8h+var_2E8], rdx
  0000000141AD5542  and     r11, rax
  0000000141AD5545  mov     [rsp+4E8h+var_310], r11
  0000000141AD554D  mov     rax, [rsp+4E8h+var_138]
  0000000141AD5555  mov     rcx, [rsp+rax+4E8h]
  0000000141AD555D  mov     [rsp+4E8h+var_2E0], rcx
  0000000141AD5565  mov     rax, [rsp+4E8h+var_4C0]
  0000000141AD556A  imul    rax, [rsp+4E8h+var_400]
  0000000141AD5573  mov     rdx, [rsp+4E8h+var_4A0]
  0000000141AD5578  imul    rdx, rcx
  0000000141AD557C  add     rdx, rax
  0000000141AD557F  mov     [rsp+4E8h+var_318], rdx
  0000000141AD5587  mov     rdx, [rsp+4E8h+var_3E8]
  0000000141AD558F  mov     r8, rdx
  0000000141AD5592  mov     r14, [rsp+4E8h+var_150]
  0000000141AD559A  and     r8, r14
  0000000141AD559D  mov     rcx, [rsp+4E8h+var_3A8]
  0000000141AD55A5  mov     rax, rcx
  0000000141AD55A8  and     rax, r8
  0000000141AD55AB  mov     rbx, [rsp+4E8h+var_4D0]
  0000000141AD55B0  mov     r9, rbx
  0000000141AD55B3  and     r9, rax
  0000000141AD55B6  not     rax
  0000000141AD55B9  mov     r10, [rsp+4E8h+var_180]
  0000000141AD55C1  and     rax, r10
  0000000141AD55C4  not     rax
  0000000141AD55C7  not     r9
  0000000141AD55CA  and     r9, rax
  0000000141AD55CD  mov     [rsp+4E8h+var_4C8], r9
  0000000141AD55D2  mov     rax, rbx
  0000000141AD55D5  mov     rsi, rbx
  0000000141AD55D8  and     rax, r14
  0000000141AD55DB  not     rax
  0000000141AD55DE  and     rax, rcx
  0000000141AD55E1  mov     rdi, rcx
  0000000141AD55E4  mov     rcx, rdx
  0000000141AD55E7  mov     rbx, rdx
  0000000141AD55EA  and     rcx, rax
  0000000141AD55ED  not     rax
  0000000141AD55F0  mov     r11, [rsp+4E8h+var_420]
  0000000141AD55F8  and     rax, r11
  0000000141AD55FB  not     rax
  0000000141AD55FE  not     rcx
  0000000141AD5601  and     rcx, rax
  0000000141AD5604  mov     [rsp+4E8h+var_4E0], rcx
  0000000141AD5609  mov     r9, rsi
  0000000141AD560C  mov     r15, rsi
  0000000141AD560F  mov     rdx, [rsp+4E8h+var_148]
  0000000141AD5617  and     r9, rdx
  0000000141AD561A  not     r9
  0000000141AD561D  mov     rax, r10
  0000000141AD5620  and     rax, r14
  0000000141AD5623  mov     rsi, rax
  0000000141AD5626  not     rsi
  0000000141AD5629  and     r9, r11
  0000000141AD562C  and     r9, rsi
  0000000141AD562F  mov     rbp, rdi
  0000000141AD5632  and     rax, rdi
  0000000141AD5635  not     rax
  0000000141AD5638  mov     r13, [rsp+4E8h+var_130]
  0000000141AD5640  and     rsi, r13
  0000000141AD5643  not     rsi
  0000000141AD5646  and     rsi, rax
  0000000141AD5649  mov     rdi, r15
  0000000141AD564C  and     rdi, r8
  0000000141AD564F  not     r8
  0000000141AD5652  and     r8, r10
  0000000141AD5655  and     r14, r13
  0000000141AD5658  mov     r15, r11
  0000000141AD565B  and     r15, r14
  0000000141AD565E  not     r15
  0000000141AD5661  and     r15, r10
  0000000141AD5664  mov     r12, r11
  0000000141AD5667  and     r12, rbp
  0000000141AD566A  not     r12
  0000000141AD566D  and     r12, r10
  0000000141AD5670  not     r14
  0000000141AD5673  and     r14, rbx
  0000000141AD5676  not     rsi
  0000000141AD5679  and     rsi, rbx
  0000000141AD567C  and     rbx, rdx
  0000000141AD567F  mov     rbp, rdx
  0000000141AD5682  mov     rcx, rbx
  0000000141AD5685  and     rbx, r13
  0000000141AD5688  not     rbx
  0000000141AD568B  and     rbx, r10
  0000000141AD568E  and     r10, rdx
  0000000141AD5691  not     r10
  0000000141AD5694  and     r11, r13
  0000000141AD5697  and     r11, r10
  0000000141AD569A  not     r8
  0000000141AD569D  not     rdi
  0000000141AD56A0  mov     rdx, [rsp+4E8h+var_3A8]
  0000000141AD56A8  and     rdi, rdx
  0000000141AD56AB  and     rdi, r8
  0000000141AD56AE  mov     rax, [rsp+4E8h+var_168]
  0000000141AD56B6  and     rax, rdx
  0000000141AD56B9  not     rax
  0000000141AD56BC  mov     r8, r13
  0000000141AD56BF  mov     r13, [rsp+4E8h+var_170]
  0000000141AD56C7  and     r13, r8
  0000000141AD56CA  not     r13
  0000000141AD56CD  and     r13, rbp
  0000000141AD56D0  and     r13, rax
  0000000141AD56D3  and     r9, r8
  0000000141AD56D6  mov     rax, r8
  0000000141AD56D9  mov     r8, [rsp+4E8h+var_478]
  0000000141AD56DE  add     r13, r8
  0000000141AD56E1  add     r9, r9
  0000000141AD56E4  sub     r13, r9
  0000000141AD56E7  not     r14
  0000000141AD56EA  and     r15, r14
  0000000141AD56ED  add     r15, r8
  0000000141AD56F0  add     r15, r13
  0000000141AD56F3  not     r12
  0000000141AD56F6  and     r12, rbp
  0000000141AD56F9  not     r12
  0000000141AD56FC  add     r12, r8
  0000000141AD56FF  add     r12, r15
  0000000141AD5702  not     rsi
  0000000141AD5705  add     rsi, r8
  0000000141AD5708  mov     r15, r8
  0000000141AD570B  add     r12, rsi
  0000000141AD570E  not     rdi
  0000000141AD5711  lea     r8, [r12+rdi*2]
  0000000141AD5715  not     rcx
  0000000141AD5718  mov     rsi, [rsp+4E8h+var_4D0]
  0000000141AD571D  mov     r9, rsi
  0000000141AD5720  and     r9, rcx
  0000000141AD5723  mov     r10, rdx
  0000000141AD5726  and     r10, r9
  0000000141AD5729  not     r10
  0000000141AD572C  not     r9
  0000000141AD572F  and     r9, rax
  0000000141AD5732  not     r9
  0000000141AD5735  and     r9, r10
  0000000141AD5738  not     r11
  0000000141AD573B  not     r9
  0000000141AD573E  add     r9, r15
  0000000141AD5741  add     r9, r11
  0000000141AD5744  and     rcx, rdx
  0000000141AD5747  not     rcx
  0000000141AD574A  and     rbx, rcx
  0000000141AD574D  not     rbx
  0000000141AD5750  add     rbx, r15
  0000000141AD5753  add     rbx, r9
  0000000141AD5756  mov     rcx, [rsp+4E8h+var_420]
  0000000141AD575E  and     rcx, rbp
  0000000141AD5761  and     rax, rcx
  0000000141AD5764  not     rcx
  0000000141AD5767  and     rcx, rdx
  0000000141AD576A  not     rax
  0000000141AD576D  not     rcx
  0000000141AD5770  and     rcx, rax
  0000000141AD5773  not     rcx
  0000000141AD5776  and     rcx, rsi
  0000000141AD5779  not     rcx
  0000000141AD577C  add     rcx, r15
  0000000141AD577F  add     rcx, rbx
  0000000141AD5782  add     rcx, r8
  0000000141AD5785  mov     rax, [rsp+4E8h+var_4E0]
  0000000141AD578A  not     rax
  0000000141AD578D  lea     rbx, [rcx+rax*2]
  0000000141AD5791  add     rbx, [rsp+4E8h+var_4C8]
  0000000141AD5796  mov     eax, r15d
  0000000141AD5799  not     eax
  0000000141AD579B  mov     r11d, eax
  0000000141AD579E  mov     r9, [rsp+4E8h+var_158]
  0000000141AD57A6  and     r11d, r9d
  0000000141AD57A9  mov     r14, [rsp+4E8h+var_360]
  0000000141AD57B1  imul    ecx, r14d, -3Ch
  0000000141AD57B5  mov     r8, rbx
  0000000141AD57B8  shr     r8, cl
  0000000141AD57BB  mov     ecx, r11d
  0000000141AD57BE  not     r11d
  0000000141AD57C1  and     r11d, r8d
  0000000141AD57C4  mov     edx, [rsp+4E8h+var_1D4]
  0000000141AD57CB  and     edx, r8d
  0000000141AD57CE  not     r8d
  0000000141AD57D1  mov     dword ptr [rsp+4E8h+var_4E0], r8d
  0000000141AD57D6  and     ecx, r8d
  0000000141AD57D9  not     ecx
  0000000141AD57DB  not     r11d
  0000000141AD57DE  and     r11d, ecx
  0000000141AD57E1  not     edx
  0000000141AD57E3  mov     rcx, r9
  0000000141AD57E6  and     ecx, r8d
  0000000141AD57E9  not     ecx
  0000000141AD57EB  and     ecx, edx
  0000000141AD57ED  not     ecx
  0000000141AD57EF  and     ecx, eax
  0000000141AD57F1  not     r11d
  0000000141AD57F4  not     ecx
  0000000141AD57F6  add     r11d, r15d
  0000000141AD57F9  add     r11d, ecx
  0000000141AD57FC  mov     rax, [rsp+4E8h+var_378]
  0000000141AD5804  mov     rdx, [rsp+rax+4E8h]
  0000000141AD580C  mov     [rsp+4E8h+var_320], rdx
  0000000141AD5814  mov     r9, [rsp+4E8h+var_488]
  0000000141AD5819  mov     rax, r9
  0000000141AD581C  mov     rcx, [rsp+4E8h+var_210]
  0000000141AD5824  imul    rax, rcx
  0000000141AD5828  mov     r8, [rsp+4E8h+var_468]
  0000000141AD5830  mov     rcx, r8
  0000000141AD5833  imul    rcx, rdx
  0000000141AD5837  add     rcx, rax
  0000000141AD583A  mov     [rsp+4E8h+var_3E8], rcx
  0000000141AD5842  mov     rax, [rsp+4E8h+var_2D0]
  0000000141AD584A  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141AD584E  add     rcx, 4E8h
  0000000141AD5855  mov     [rsp+4E8h+var_420], rcx
  0000000141AD585D  mov     rax, [rsp+4E8h+var_398]
  0000000141AD5865  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000141AD5869  add     r12, 4E8h
  0000000141AD5870  mov     rdi, [rsp+4E8h+var_4C0]
  0000000141AD5875  mov     rax, rdi
  0000000141AD5878  imul    rax, rcx
  0000000141AD587C  mov     r15, [rsp+4E8h+var_418]
  0000000141AD5884  mov     rcx, r15
  0000000141AD5887  imul    rcx, r12
  0000000141AD588B  add     rcx, rax
  0000000141AD588E  mov     rax, [rsp+4E8h+var_388]
  0000000141AD5896  add     rax, rsp
  0000000141AD5899  add     rax, 4E8h
  0000000141AD589F  mov     rbp, [rsp+4E8h+var_4A0]
  0000000141AD58A4  imul    rax, rbp
  0000000141AD58A8  not     rax
  0000000141AD58AB  not     rcx
  0000000141AD58AE  and     rcx, rax
  0000000141AD58B1  mov     [rsp+4E8h+var_4D0], rcx
  0000000141AD58B6  mov     rax, [rsp+4E8h+var_2D8]
  0000000141AD58BE  add     rax, rsp
  0000000141AD58C1  add     rax, 4E8h
  0000000141AD58C7  mov     r10, [rsp+4E8h+var_470]
  0000000141AD58CC  imul    rax, r10
  0000000141AD58D0  not     rax
  0000000141AD58D3  mov     rcx, [rsp+4E8h+var_2C8]
  0000000141AD58DB  add     rcx, rsp
  0000000141AD58DE  add     rcx, 4E8h
  0000000141AD58E5  mov     rsi, [rsp+4E8h+var_428]
  0000000141AD58ED  imul    rcx, rsi
  0000000141AD58F1  not     rcx
  0000000141AD58F4  and     rcx, rax
  0000000141AD58F7  not     rcx
  0000000141AD58FA  mov     rax, [rsp+4E8h+var_2C0]
  0000000141AD5902  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141AD5906  add     rdx, 4E8h
  0000000141AD590D  imul    rdx, r8
  0000000141AD5911  add     rdx, rcx
  0000000141AD5914  mov     rax, [rsp+4E8h+var_390]
  0000000141AD591C  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141AD5920  add     rcx, 4E8h
  0000000141AD5927  mov     [rsp+4E8h+var_2D8], rcx
  0000000141AD592F  mov     rax, r10
  0000000141AD5932  imul    rax, rcx
  0000000141AD5936  not     rax
  0000000141AD5939  mov     rcx, [rsp+4E8h+var_458]
  0000000141AD5941  add     rcx, rsp
  0000000141AD5944  add     rcx, 4E8h
  0000000141AD594B  mov     [rsp+4E8h+var_2D0], rcx
  0000000141AD5953  mov     r10, rsi
  0000000141AD5956  imul    r10, rcx
  0000000141AD595A  not     r10
  0000000141AD595D  and     r10, rax
  0000000141AD5960  mov     rax, [rsp+4E8h+var_D8]
  0000000141AD5968  add     rax, rsp
  0000000141AD596B  add     rax, 4E8h
  0000000141AD5971  mov     r13, rbx
  0000000141AD5974  mov     ecx, [rsp+4E8h+var_3BC]
  0000000141AD597B  shr     r13, cl
  0000000141AD597E  not     r10
  0000000141AD5981  mov     rcx, rax
  0000000141AD5984  imul    rcx, r8
  0000000141AD5988  add     rcx, r10
  0000000141AD598B  mov     r8, [rsp+4E8h+var_478]
  0000000141AD5990  mov     eax, r8d
  0000000141AD5993  and     eax, r13d
  0000000141AD5996  mov     dword ptr [rsp+4E8h+var_2C0], eax
  0000000141AD599D  mov     r10, r14
  0000000141AD59A0  imul    eax, r10d, 50DA9868h
  0000000141AD59A7  mov     [rsp+4E8h+var_2C8], rax
  0000000141AD59AF  test    r9b, 1
  0000000141AD59B3  cmovnz  rdx, r12
  0000000141AD59B7  mov     [rsp+4E8h+var_378], rdx
  0000000141AD59BF  mov     rax, [rsp+4E8h+var_440]
  0000000141AD59C7  lea     rax, [rsp+rax+4E8h]
  0000000141AD59CF  cmovnz  rcx, [rsp+4E8h+var_3C8]
  0000000141AD59D8  mov     [rsp+4E8h+var_390], rcx
  0000000141AD59E0  imul    rax, r15
  0000000141AD59E4  not     rax
  0000000141AD59E7  mov     rcx, [rsp+4E8h+var_C0]
  0000000141AD59EF  add     rcx, rsp
  0000000141AD59F2  add     rcx, 4E8h
  0000000141AD59F9  imul    rcx, rdi
  0000000141AD59FD  not     rcx
  0000000141AD5A00  and     rcx, rax
  0000000141AD5A03  mov     rax, [rsp+4E8h+var_1C0]
  0000000141AD5A0B  add     rax, rsp
  0000000141AD5A0E  add     rax, 4E8h
  0000000141AD5A14  mov     rsi, rbp
  0000000141AD5A17  imul    rax, rbp
  0000000141AD5A1B  not     rcx
  0000000141AD5A1E  add     rcx, rax
  0000000141AD5A21  test    byte ptr [rsp+4E8h+var_490], 1
  0000000141AD5A26  mov     rax, [rsp+4E8h+var_B0]
  0000000141AD5A2E  lea     rax, [rsp+rax+4E8h]
  0000000141AD5A36  mov     r14, [rsp+4E8h+var_4D0]
  0000000141AD5A3B  not     r14
  0000000141AD5A3E  cmovnz  r14, rax
  0000000141AD5A42  mov     [rsp+4E8h+var_4D0], r14
  0000000141AD5A47  cmovnz  rcx, r12
  0000000141AD5A4B  mov     [rsp+4E8h+var_388], rcx
  0000000141AD5A53  mov     rax, [rsp+4E8h+var_460]
  0000000141AD5A5B  lea     rax, [rsp+rax+4E8h]
  0000000141AD5A63  mov     rcx, [rsp+4E8h+var_370]
  0000000141AD5A6B  add     rcx, rsp
  0000000141AD5A6E  add     rcx, 4E8h
  0000000141AD5A75  mov     r14, [rsp+4E8h+var_328]
  0000000141AD5A7D  imul    rax, r14
  0000000141AD5A81  imul    rcx, rbp
  0000000141AD5A85  add     rcx, rax
  0000000141AD5A88  mov     [rsp+4E8h+var_490], rcx
  0000000141AD5A8D  mov     rax, [rsp+4E8h+var_E8]
  0000000141AD5A95  add     rax, rsp
  0000000141AD5A98  add     rax, 4E8h
  0000000141AD5A9E  mov     r12, [rsp+4E8h+var_4D8]
  0000000141AD5AA3  imul    rax, r12
  0000000141AD5AA7  not     rax
  0000000141AD5AAA  mov     rcx, [rsp+4E8h+var_190]
  0000000141AD5AB2  add     rcx, rsp
  0000000141AD5AB5  add     rcx, 4E8h
  0000000141AD5ABC  mov     r9, [rsp+4E8h+var_498]
  0000000141AD5AC1  imul    rcx, r9
  0000000141AD5AC5  not     rcx
  0000000141AD5AC8  and     rcx, rax
  0000000141AD5ACB  mov     [rsp+4E8h+var_458], rcx
  0000000141AD5AD3  mov     rax, [rsp+4E8h+var_2B0]
  0000000141AD5ADB  add     rax, rsp
  0000000141AD5ADE  add     rax, 4E8h
  0000000141AD5AE4  imul    rax, rdi
  0000000141AD5AE8  mov     rbp, rdi
  0000000141AD5AEB  not     rax
  0000000141AD5AEE  mov     rcx, [rsp+4E8h+var_F0]
  0000000141AD5AF6  add     rcx, rsp
  0000000141AD5AF9  add     rcx, 4E8h
  0000000141AD5B00  imul    rcx, r14
  0000000141AD5B04  not     rcx
  0000000141AD5B07  and     rcx, rax
  0000000141AD5B0A  mov     rax, [rsp+4E8h+var_448]
  0000000141AD5B12  add     rax, rsp
  0000000141AD5B15  add     rax, 4E8h
  0000000141AD5B1B  imul    rax, rsi
  0000000141AD5B1F  not     rcx
  0000000141AD5B22  add     rcx, rax
  0000000141AD5B25  and     dword ptr [rsp+4E8h+var_4E0], r8d
  0000000141AD5B2A  test    r15b, 1
  0000000141AD5B2E  cmovnz  rcx, [rsp+4E8h+var_258]
  0000000141AD5B37  mov     [rsp+4E8h+var_370], rcx
  0000000141AD5B3F  imul    eax, r10d, 0E5141C18h
  0000000141AD5B46  mov     [rsp+4E8h+var_398], rax
  0000000141AD5B4E  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141AD5B52  add     rcx, 4E8h
  0000000141AD5B59  mov     [rsp+4E8h+var_3A8], rcx
  0000000141AD5B61  mov     rdx, [rsp+4E8h+var_408]
  0000000141AD5B69  mov     rax, rdx
  0000000141AD5B6C  imul    rax, rcx
  0000000141AD5B70  not     rax
  0000000141AD5B73  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141AD5B7B  add     rcx, rsp
  0000000141AD5B7E  add     rcx, 4E8h
  0000000141AD5B85  mov     r10, [rsp+4E8h+var_1E8]
  0000000141AD5B8D  imul    rcx, r10
  0000000141AD5B91  not     rcx
  0000000141AD5B94  and     rcx, rax
  0000000141AD5B97  mov     [rsp+4E8h+var_460], rcx
  0000000141AD5B9F  mov     rax, [rsp+4E8h+var_1B8]
  0000000141AD5BA7  add     rax, rsp
  0000000141AD5BAA  add     rax, 4E8h
  0000000141AD5BB0  mov     r15, [rsp+4E8h+var_4E8]
  0000000141AD5BB4  imul    rax, r15
  0000000141AD5BB8  add     rax, [rsp+4E8h+var_128]
  0000000141AD5BC0  mov     [rsp+4E8h+var_4C8], rax
  0000000141AD5BC5  mov     rax, [rsp+4E8h+var_450]
  0000000141AD5BCD  add     rax, rsp
  0000000141AD5BD0  add     rax, 4E8h
  0000000141AD5BD6  imul    rax, r9
  0000000141AD5BDA  mov     rcx, [rsp+4E8h+var_3C8]
  0000000141AD5BE2  imul    rcx, r12
  0000000141AD5BE6  add     rcx, rax
  0000000141AD5BE9  mov     rax, [rsp+4E8h+var_380]
  0000000141AD5BF1  add     rax, rsp
  0000000141AD5BF4  add     rax, 4E8h
  0000000141AD5BFA  mov     rdi, [rsp+4E8h+var_4A8]
  0000000141AD5BFF  imul    rax, rdi
  0000000141AD5C03  not     rax
  0000000141AD5C06  not     rcx
  0000000141AD5C09  and     rcx, rax
  0000000141AD5C0C  not     rcx
  0000000141AD5C0F  test    r15b, 1
  0000000141AD5C13  cmovnz  rcx, [rsp+4E8h+var_1D0]
  0000000141AD5C1C  mov     [rsp+4E8h+var_3C8], rcx
  0000000141AD5C24  mov     rax, [rsp+4E8h+var_E0]
  0000000141AD5C2C  add     rax, rsp
  0000000141AD5C2F  add     rax, 4E8h
  0000000141AD5C35  imul    rax, r12
  0000000141AD5C39  not     rax
  0000000141AD5C3C  mov     rcx, [rsp+4E8h+var_2A8]
  0000000141AD5C44  add     rcx, rsp
  0000000141AD5C47  add     rcx, 4E8h
  0000000141AD5C4E  imul    rcx, rdi
  0000000141AD5C52  not     rcx
  0000000141AD5C55  and     rcx, rax
  0000000141AD5C58  mov     [rsp+4E8h+var_440], rcx
  0000000141AD5C60  mov     rax, [rsp+4E8h+var_438]
  0000000141AD5C68  add     rax, rsp
  0000000141AD5C6B  add     rax, 4E8h
  0000000141AD5C71  imul    rax, rdx
  0000000141AD5C75  not     rax
  0000000141AD5C78  mov     rcx, [rsp+4E8h+var_C8]
  0000000141AD5C80  add     rcx, rsp
  0000000141AD5C83  add     rcx, 4E8h
  0000000141AD5C8A  mov     r12, [rsp+4E8h+var_358]
  0000000141AD5C92  imul    rcx, r12
  0000000141AD5C96  not     rcx
  0000000141AD5C99  and     rcx, rax
  0000000141AD5C9C  mov     [rsp+4E8h+var_448], rcx
  0000000141AD5CA4  mov     rax, [rsp+4E8h+var_280]
  0000000141AD5CAC  add     rax, rsp
  0000000141AD5CAF  add     rax, 4E8h
  0000000141AD5CB5  imul    rax, rbp
  0000000141AD5CB9  imul    rsi, [rsp+4E8h+var_3A0]
  0000000141AD5CC2  add     rsi, rax
  0000000141AD5CC5  mov     [rsp+4E8h+var_438], rsi
  0000000141AD5CCD  mov     rax, [rsp+4E8h+var_4B0]
  0000000141AD5CD2  add     rax, rsp
  0000000141AD5CD5  add     rax, 4E8h
  0000000141AD5CDB  mov     rdx, [rsp+4E8h+var_470]
  0000000141AD5CE0  imul    rax, rdx
  0000000141AD5CE4  not     rax
  0000000141AD5CE7  mov     rcx, [rsp+4E8h+var_4B8]
  0000000141AD5CEC  add     rcx, rsp
  0000000141AD5CEF  add     rcx, 4E8h
  0000000141AD5CF6  mov     rsi, [rsp+4E8h+var_428]
  0000000141AD5CFE  imul    rcx, rsi
  0000000141AD5D02  not     rcx
  0000000141AD5D05  and     rcx, rax
  0000000141AD5D08  mov     [rsp+4E8h+var_450], rcx
  0000000141AD5D10  mov     rax, [rsp+4E8h+var_D0]
  0000000141AD5D18  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141AD5D1C  add     rcx, 4E8h
  0000000141AD5D23  imul    rcx, r9
  0000000141AD5D27  mov     rax, [rsp+4E8h+var_268]
  0000000141AD5D2F  add     rax, rsp
  0000000141AD5D32  add     rax, 4E8h
  0000000141AD5D38  imul    rax, r15
  0000000141AD5D3C  not     rax
  0000000141AD5D3F  not     rcx
  0000000141AD5D42  and     rcx, rax
  0000000141AD5D45  mov     r8, rcx
  0000000141AD5D48  mov     rax, [rsp+4E8h+var_290]
  0000000141AD5D50  add     rax, rsp
  0000000141AD5D53  add     rax, 4E8h
  0000000141AD5D59  imul    rax, rbp
  0000000141AD5D5D  mov     rdi, rbp
  0000000141AD5D60  not     rax
  0000000141AD5D63  mov     rcx, [rsp+4E8h+var_350]
  0000000141AD5D6B  imul    rcx, r14
  0000000141AD5D6F  not     rcx
  0000000141AD5D72  and     rcx, rax
  0000000141AD5D75  mov     r9, rcx
  0000000141AD5D78  mov     rax, [rsp+4E8h+var_120]
  0000000141AD5D80  imul    rax, rdx
  0000000141AD5D84  mov     r15, rdx
  0000000141AD5D87  not     rax
  0000000141AD5D8A  mov     rcx, rax
  0000000141AD5D8D  mov     rax, [rsp+4E8h+var_260]
  0000000141AD5D95  add     rax, rsp
  0000000141AD5D98  add     rax, 4E8h
  0000000141AD5D9E  mov     rbp, rsi
  0000000141AD5DA1  imul    rax, rsi
  0000000141AD5DA5  not     rax
  0000000141AD5DA8  and     rax, rcx
  0000000141AD5DAB  mov     [rsp+4E8h+var_498], rax
  0000000141AD5DB0  mov     rsi, [rsp+4E8h+var_360]
  0000000141AD5DB8  imul    ecx, esi, 3Ah ; ':'
  0000000141AD5DBB  shr     rbx, cl
  0000000141AD5DBE  mov     rax, [rsp+4E8h+var_410]
  0000000141AD5DC6  add     rax, rsp
  0000000141AD5DC9  add     rax, 4E8h
  0000000141AD5DCF  imul    rax, rdi
  0000000141AD5DD3  not     rax
  0000000141AD5DD6  mov     rcx, [rsp+4E8h+var_430]
  0000000141AD5DDE  add     rcx, rsp
  0000000141AD5DE1  add     rcx, 4E8h
  0000000141AD5DE8  imul    rcx, r14
  0000000141AD5DEC  not     rcx
  0000000141AD5DEF  and     rcx, rax
  0000000141AD5DF2  mov     edi, ebx
  0000000141AD5DF4  not     edi
  0000000141AD5DF6  mov     rax, [rsp+4E8h+var_478]
  0000000141AD5DFB  and     edi, eax
  0000000141AD5DFD  mov     dword ptr [rsp+4E8h+var_268], edi
  0000000141AD5E04  not     r13d
  0000000141AD5E07  and     r13d, eax
  0000000141AD5E0A  and     ebx, eax
  0000000141AD5E0C  test    bl, 1
  0000000141AD5E0F  not     r8
  0000000141AD5E12  mov     rax, [rsp+4E8h+var_420]
  0000000141AD5E1A  cmovz   r8, rax
  0000000141AD5E1E  mov     [rsp+4E8h+var_380], r8
  0000000141AD5E26  not     r9
  0000000141AD5E29  cmovz   r9, rax
  0000000141AD5E2D  mov     [rsp+4E8h+var_350], r9
  0000000141AD5E35  not     rcx
  0000000141AD5E38  cmovz   rcx, rax
  0000000141AD5E3C  mov     [rsp+4E8h+var_420], rcx
  0000000141AD5E44  mov     rax, [rsp+4E8h+var_248]
  0000000141AD5E4C  add     rax, rsp
  0000000141AD5E4F  add     rax, 4E8h
  0000000141AD5E55  imul    rax, rbp
  0000000141AD5E59  mov     r9, rbp
  0000000141AD5E5C  mov     rcx, [rsp+4E8h+var_218]
  0000000141AD5E64  imul    rcx, [rsp+4E8h+var_468]
  0000000141AD5E6D  add     rcx, rax
  0000000141AD5E70  mov     [rsp+4E8h+var_218], rcx
  0000000141AD5E78  mov     rax, [rsp+4E8h+var_238]
  0000000141AD5E80  add     rax, rsp
  0000000141AD5E83  add     rax, 4E8h
  0000000141AD5E89  imul    rax, r12
  0000000141AD5E8D  mov     rdi, r12
  0000000141AD5E90  not     rax
  0000000141AD5E93  mov     rcx, [rsp+4E8h+var_110]
  0000000141AD5E9B  add     rcx, rsp
  0000000141AD5E9E  add     rcx, 4E8h
  0000000141AD5EA5  mov     rdx, [rsp+4E8h+var_408]
  0000000141AD5EAD  imul    rcx, rdx
  0000000141AD5EB1  not     rcx
  0000000141AD5EB4  and     rcx, rax
  0000000141AD5EB7  not     rcx
  0000000141AD5EBA  mov     rax, [rsp+4E8h+var_A8]
  0000000141AD5EC2  add     rax, rsp
  0000000141AD5EC5  add     rax, 4E8h
  0000000141AD5ECB  imul    rax, [rsp+4E8h+var_1F8]
  0000000141AD5ED4  add     rax, rcx
  0000000141AD5ED7  imul    ecx, esi, 6BF455B0h
  0000000141AD5EDD  mov     [rsp+4E8h+var_238], rcx
  0000000141AD5EE5  test    r10b, 1
  0000000141AD5EE9  cmovnz  rax, [rsp+4E8h+var_2D8]
  0000000141AD5EF2  mov     [rsp+4E8h+var_248], rax
  0000000141AD5EFA  mov     rax, [rsp+4E8h+var_480]
  0000000141AD5EFF  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141AD5F03  add     rcx, 4E8h
  0000000141AD5F0A  imul    rcx, r14
  0000000141AD5F0E  mov     rax, [rsp+4E8h+var_230]
  0000000141AD5F16  add     rax, rsp
  0000000141AD5F19  add     rax, 4E8h
  0000000141AD5F1F  mov     r10, [rsp+4E8h+var_418]
  0000000141AD5F27  imul    rax, r10
  0000000141AD5F2B  not     rax
  0000000141AD5F2E  not     rcx
  0000000141AD5F31  and     rcx, rax
  0000000141AD5F34  test    byte ptr [rsp+4E8h+var_4E0], 1
  0000000141AD5F39  mov     rax, [rsp+4E8h+var_228]
  0000000141AD5F41  lea     rax, [rsp+rax+4E8h]
  0000000141AD5F49  mov     rbp, [rsp+4E8h+var_458]
  0000000141AD5F51  not     rbp
  0000000141AD5F54  cmovz   rbp, rax
  0000000141AD5F58  mov     [rsp+4E8h+var_458], rbp
  0000000141AD5F60  not     rcx
  0000000141AD5F63  cmovz   rcx, rax
  0000000141AD5F67  mov     [rsp+4E8h+var_228], rcx
  0000000141AD5F6F  mov     rax, [rsp+4E8h+var_2A0]
  0000000141AD5F77  mov     rax, [rsp+rax+4E8h]
  0000000141AD5F7F  mov     rcx, r15
  0000000141AD5F82  imul    rcx, rax
  0000000141AD5F86  mov     r14, r9
  0000000141AD5F89  imul    r9, [rsp+4E8h+var_210]
  0000000141AD5F92  add     r9, rcx
  0000000141AD5F95  mov     [rsp+4E8h+var_230], r9
  0000000141AD5F9D  mov     rcx, [rsp+4E8h+var_250]
  0000000141AD5FA5  add     rcx, rsp
  0000000141AD5FA8  add     rcx, 4E8h
  0000000141AD5FAF  mov     r9, [rsp+4E8h+var_3F8]
  0000000141AD5FB7  add     r9, rsp
  0000000141AD5FBA  add     r9, 4E8h
  0000000141AD5FC1  mov     r12, [rsp+4E8h+var_4E8]
  0000000141AD5FC5  imul    rcx, r12
  0000000141AD5FC9  imul    r9, [rsp+4E8h+var_4D8]
  0000000141AD5FCF  add     r9, rcx
  0000000141AD5FD2  mov     rbx, r9
  0000000141AD5FD5  mov     rcx, [rsp+4E8h+var_368]
  0000000141AD5FDD  imul    rcx, r15
  0000000141AD5FE1  mov     r8, r15
  0000000141AD5FE4  mov     r9, r14
  0000000141AD5FE7  imul    r9, [rsp+4E8h+var_348]
  0000000141AD5FF0  add     r9, rcx
  0000000141AD5FF3  mov     [rsp+4E8h+var_368], r9
  0000000141AD5FFB  mov     rcx, [rsp+4E8h+var_298]
  0000000141AD6003  add     rcx, rsp
  0000000141AD6006  add     rcx, 4E8h
  0000000141AD600D  imul    rcx, r10
  0000000141AD6011  not     rcx
  0000000141AD6014  mov     r9, [rsp+4E8h+var_108]
  0000000141AD601C  add     r9, rsp
  0000000141AD601F  add     r9, 4E8h
  0000000141AD6026  mov     r15, [rsp+4E8h+var_4C0]
  0000000141AD602B  imul    r9, r15
  0000000141AD602F  not     r9
  0000000141AD6032  and     r9, rcx
  0000000141AD6035  mov     rcx, rdi
  0000000141AD6038  imul    rcx, [rsp+4E8h+var_320]
  0000000141AD6041  imul    rdx, [rsp+4E8h+var_1A0]
  0000000141AD604A  add     rcx, rdx
  0000000141AD604D  mov     [rsp+4E8h+var_358], rcx
  0000000141AD6055  mov     rcx, [rsp+4E8h+var_100]
  0000000141AD605D  add     rcx, rsp
  0000000141AD6060  add     rcx, 4E8h
  0000000141AD6067  mov     rdx, [rsp+4E8h+var_288]
  0000000141AD606F  add     rdx, rsp
  0000000141AD6072  add     rdx, 4E8h
  0000000141AD6079  imul    rcx, r8
  0000000141AD607D  imul    rdx, r14
  0000000141AD6081  add     rdx, rcx
  0000000141AD6084  test    r13b, 1
  0000000141AD6088  mov     rcx, [rsp+4E8h+var_448]
  0000000141AD6090  not     rcx
  0000000141AD6093  mov     r8, [rsp+4E8h+var_2D0]
  0000000141AD609B  cmovz   rcx, r8
  0000000141AD609F  mov     [rsp+4E8h+var_448], rcx
  0000000141AD60A7  mov     rcx, [rsp+4E8h+var_450]
  0000000141AD60AF  not     rcx
  0000000141AD60B2  cmovz   rcx, r8
  0000000141AD60B6  mov     [rsp+4E8h+var_450], rcx
  0000000141AD60BE  mov     rcx, [rsp+4E8h+var_498]
  0000000141AD60C3  not     rcx
  0000000141AD60C6  cmovz   rcx, r8
  0000000141AD60CA  mov     [rsp+4E8h+var_498], rcx
  0000000141AD60CF  cmovz   rbx, r8
  0000000141AD60D3  mov     [rsp+4E8h+var_250], rbx
  0000000141AD60DB  not     r9
  0000000141AD60DE  cmovz   r9, r8
  0000000141AD60E2  mov     [rsp+4E8h+var_258], r9
  0000000141AD60EA  cmovz   rdx, r8
  0000000141AD60EE  mov     [rsp+4E8h+var_260], rdx
  0000000141AD60F6  bt      [rsp+4E8h+var_118], 36h ; '6'
  0000000141AD6100  mov     rcx, [rsp+4E8h+var_2C8]
  0000000141AD6108  lea     rdx, [rsp+rcx+4E8h]
  0000000141AD6110  mov     [rsp+4E8h+var_280], rdx
  0000000141AD6118  mov     rcx, [rsp+4E8h+var_220]
  0000000141AD6120  lea     rcx, [rsp+rcx+4E8h]
  0000000141AD6128  cmovnb  rcx, rdx
  0000000141AD612C  mov     [rsp+4E8h+var_220], rcx
  0000000141AD6134  mov     rcx, 0CEB118A43CF6BD7h
  0000000141AD613E  imul    rcx, rsi
  0000000141AD6142  and     rcx, [rsp+4E8h+var_240]
  0000000141AD614A  mov     r9, [rsp+4E8h+var_1E0]
  0000000141AD6152  mov     r8, r9
  0000000141AD6155  not     r8
  0000000141AD6158  and     r9, rcx
  0000000141AD615B  not     rcx
  0000000141AD615E  and     rcx, r8
  0000000141AD6161  not     rcx
  0000000141AD6164  not     r9
  0000000141AD6167  and     r9, rcx
  0000000141AD616A  mov     rcx, 0F4DD271F0C487A40h
  0000000141AD6174  imul    rcx, rsi
  0000000141AD6178  add     r9, rcx
  0000000141AD617B  mov     rcx, 9553C50C1B617BE2h
  0000000141AD6185  imul    rcx, rsi
  0000000141AD6189  mov     r8, 0A982A4C25C32A6B5h
  0000000141AD6193  imul    r8, rsi
  0000000141AD6197  and     r8, r9
  0000000141AD619A  not     r9
  0000000141AD619D  and     r9, rcx
  0000000141AD61A0  not     r9
  0000000141AD61A3  not     r8
  0000000141AD61A6  and     r8, r9
  0000000141AD61A9  mov     rcx, 85735147B9BD9297h
  0000000141AD61B3  imul    rcx, rsi
  0000000141AD61B7  not     r8
  0000000141AD61BA  and     r8, rcx
  0000000141AD61BD  not     r8
  0000000141AD61C0  imul    r8, r15
  0000000141AD61C4  mov     rcx, [rsp+4E8h+var_4A0]
  0000000141AD61C9  imul    rcx, [rsp+4E8h+var_208]
  0000000141AD61D2  add     rcx, r8
  0000000141AD61D5  mov     [rsp+4E8h+var_4A0], rcx
  0000000141AD61DA  mov     rcx, [rsp+4E8h+var_F8]
  0000000141AD61E2  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141AD61E6  add     rdx, 4E8h
  0000000141AD61ED  imul    rdx, r12
  0000000141AD61F1  mov     rcx, [rsp+4E8h+var_198]
  0000000141AD61F9  add     rcx, rsp
  0000000141AD61FC  add     rcx, 4E8h
  0000000141AD6203  imul    rcx, [rsp+4E8h+var_4A8]
  0000000141AD6209  add     rdx, rcx
  0000000141AD620C  mov     r8, rdx
  0000000141AD620F  test    r11b, 1
  0000000141AD6213  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141AD621B  mov     rdx, [rsp+4E8h+var_3A0]
  0000000141AD6223  cmovz   rcx, rdx
  0000000141AD6227  mov     [rsp+4E8h+var_3D8], rcx
  0000000141AD622F  mov     rcx, [rsp+4E8h+var_460]
  0000000141AD6237  not     rcx
  0000000141AD623A  cmovz   rcx, rdx
  0000000141AD623E  mov     [rsp+4E8h+var_460], rcx
  0000000141AD6246  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141AD624B  cmovz   rcx, rdx
  0000000141AD624F  mov     [rsp+4E8h+var_4C8], rcx
  0000000141AD6254  mov     rcx, [rsp+4E8h+var_438]
  0000000141AD625C  cmovz   rcx, rdx
  0000000141AD6260  mov     [rsp+4E8h+var_438], rcx
  0000000141AD6268  cmovz   r8, rdx
  0000000141AD626C  mov     [rsp+4E8h+var_3A0], r8
  0000000141AD6274  mov     rbp, [rsp+4E8h+var_3E0]
  0000000141AD627C  and     rbp, rax
  0000000141AD627F  not     rax
  0000000141AD6282  and     rax, [rsp+4E8h+var_B8]
  0000000141AD628A  not     rax
  0000000141AD628D  not     rbp
  0000000141AD6290  and     rbp, rax
  0000000141AD6293  mov     rax, 0AA2C2B4187F2B81Fh
  0000000141AD629D  mov     rcx, rsi
  0000000141AD62A0  imul    rax, rsi
  0000000141AD62A4  add     rbp, rax
  0000000141AD62A7  mov     rax, 0FC3BB292A2154528h
  0000000141AD62B1  imul    rax, rsi
  0000000141AD62B5  mov     r15, rax
  0000000141AD62B8  mov     r14, rax
  0000000141AD62BB  not     r15
  0000000141AD62BE  mov     rsi, 929A49625CBCBB39h
  0000000141AD62C8  imul    rsi, rcx
  0000000141AD62CC  mov     r8, 0AC3C206C1AD7675Eh
  0000000141AD62D6  imul    r8, rcx
  0000000141AD62DA  mov     rbx, 4C907FF68E2A7B6Fh
  0000000141AD62E4  imul    rbx, rcx
  0000000141AD62E8  mov     rcx, rbx
  0000000141AD62EB  not     rcx
  0000000141AD62EE  mov     [rsp+4E8h+var_418], rcx
  0000000141AD62F6  mov     rax, r8
  0000000141AD62F9  and     rax, rcx
  0000000141AD62FC  mov     r12, rax
  0000000141AD62FF  not     r12
  0000000141AD6302  mov     rcx, r8
  0000000141AD6305  mov     r9, r8
  0000000141AD6308  mov     [rsp+4E8h+var_4E8], r8
  0000000141AD630C  not     rcx
  0000000141AD630F  mov     r13, rcx
  0000000141AD6312  mov     r10, rcx
  0000000141AD6315  mov     [rsp+4E8h+var_4E0], rcx
  0000000141AD631A  and     r13, rbx
  0000000141AD631D  mov     [rsp+4E8h+var_480], r13
  0000000141AD6322  not     r13
  0000000141AD6325  mov     [rsp+4E8h+var_2A0], r13
  0000000141AD632D  mov     r8, r12
  0000000141AD6330  mov     [rsp+4E8h+var_240], r12
  0000000141AD6338  and     r8, r13
  0000000141AD633B  mov     [rsp+4E8h+var_4C0], r8
  0000000141AD6340  mov     rcx, rsi
  0000000141AD6343  and     rcx, r8
  0000000141AD6346  and     rcx, rbp
  0000000141AD6349  mov     r13, r14
  0000000141AD634C  mov     r8, r14
  0000000141AD634F  and     r8, rcx
  0000000141AD6352  not     rcx
  0000000141AD6355  and     rcx, r15
  0000000141AD6358  not     rcx
  0000000141AD635B  not     r8
  0000000141AD635E  and     r8, rcx
  0000000141AD6361  mov     rdx, 0B5216A42D485A99h
  0000000141AD636B  imul    rdx, r8
  0000000141AD636F  mov     rcx, r9
  0000000141AD6372  and     rcx, r14
  0000000141AD6375  mov     r8, r10
  0000000141AD6378  and     r8, r15
  0000000141AD637B  not     r8
  0000000141AD637E  mov     r11, rcx
  0000000141AD6381  not     r11
  0000000141AD6384  and     r11, r8
  0000000141AD6387  mov     rdi, rbp
  0000000141AD638A  not     rdi
  0000000141AD638D  mov     r8, rbx
  0000000141AD6390  and     r8, r11
  0000000141AD6393  not     r8
  0000000141AD6396  and     r8, rsi
  0000000141AD6399  and     r8, rdi
  0000000141AD639C  not     r8
  0000000141AD639F  mov     r10, 0A09F413E827D04F9h
  0000000141AD63A9  imul    r10, r8
  0000000141AD63AD  mov     r9, rsi
  0000000141AD63B0  not     r9
  0000000141AD63B3  and     r11, r9
  0000000141AD63B6  not     r11
  0000000141AD63B9  and     r11, rbx
  0000000141AD63BC  mov     r14, rbp
  0000000141AD63BF  and     r14, r11
  0000000141AD63C2  not     r11
  0000000141AD63C5  and     r11, rdi
  0000000141AD63C8  not     r11
  0000000141AD63CB  not     r14
  0000000141AD63CE  and     r14, r11
  0000000141AD63D1  mov     r11, 2F405E80BD017A1h
  0000000141AD63DB  imul    r11, r14
  0000000141AD63DF  add     r11, r10
  0000000141AD63E2  add     r11, rdx
  0000000141AD63E5  mov     r8, r15
  0000000141AD63E8  and     rax, r15
  0000000141AD63EB  not     rax
  0000000141AD63EE  mov     r14, r13
  0000000141AD63F1  mov     rdx, r13
  0000000141AD63F4  and     rdx, r12
  0000000141AD63F7  not     rdx
  0000000141AD63FA  and     rdx, rax
  0000000141AD63FD  and     rdx, rsi
  0000000141AD6400  and     rdx, rdi
  0000000141AD6403  not     rdx
  0000000141AD6406  mov     rax, 92AD255A4AB49566h
  0000000141AD6410  imul    rax, rdx
  0000000141AD6414  add     rax, r11
  0000000141AD6417  and     rcx, rbp
  0000000141AD641A  mov     rdx, r9
  0000000141AD641D  mov     r13, r9
  0000000141AD6420  and     rdx, rcx
  0000000141AD6423  not     rdx
  0000000141AD6426  not     rcx
  0000000141AD6429  and     rcx, rsi
  0000000141AD642C  not     rcx
  0000000141AD642F  and     rcx, rdx
  0000000141AD6432  mov     r9, rbx
  0000000141AD6435  mov     [rsp+4E8h+var_4B0], rbx
  0000000141AD643A  mov     rdx, rbx
  0000000141AD643D  and     rdx, rcx
  0000000141AD6440  not     rcx
  0000000141AD6443  mov     r10, [rsp+4E8h+var_418]
  0000000141AD644B  and     rcx, r10
  0000000141AD644E  not     rcx
  0000000141AD6451  not     rdx
  0000000141AD6454  and     rdx, rcx
  0000000141AD6457  not     rdx
  0000000141AD645A  mov     rcx, 0E2E7C5CF8B9F1743h
  0000000141AD6464  imul    rcx, rdx
  0000000141AD6468  add     rcx, rax
  0000000141AD646B  mov     rdx, r14
  0000000141AD646E  mov     r15, r14
  0000000141AD6471  and     rdx, rbp
  0000000141AD6474  mov     [rsp+4E8h+var_288], rdx
  0000000141AD647C  mov     rax, r8
  0000000141AD647F  mov     r14, r8
  0000000141AD6482  mov     [rsp+4E8h+var_4B8], r8
  0000000141AD6487  and     rax, rdi
  0000000141AD648A  not     rax
  0000000141AD648D  not     rdx
  0000000141AD6490  and     rdx, rax
  0000000141AD6493  mov     rbx, [rsp+4E8h+var_4E0]
  0000000141AD6498  mov     rax, rbx
  0000000141AD649B  and     rax, rdx
  0000000141AD649E  not     rax
  0000000141AD64A1  not     rdx
  0000000141AD64A4  mov     r12, [rsp+4E8h+var_4E8]
  0000000141AD64A8  and     rdx, r12
  0000000141AD64AB  not     rdx
  0000000141AD64AE  and     rdx, rax
  0000000141AD64B1  not     rdx
  0000000141AD64B4  mov     r11, rsi
  0000000141AD64B7  and     r11, r10
  0000000141AD64BA  mov     r8, r10
  0000000141AD64BD  and     rdx, r11
  0000000141AD64C0  mov     r10, 42028405080A100Eh
  0000000141AD64CA  imul    r10, rdx
  0000000141AD64CE  mov     rdx, r9
  0000000141AD64D1  and     rdx, r14
  0000000141AD64D4  mov     r14, rsi
  0000000141AD64D7  and     r14, rdx
  0000000141AD64DA  not     r14
  0000000141AD64DD  mov     rax, r12
  0000000141AD64E0  mov     r9, r12
  0000000141AD64E3  and     rax, rdi
  0000000141AD64E6  mov     [rsp+4E8h+var_410], rax
  0000000141AD64EE  and     r14, rax
  0000000141AD64F1  mov     rax, 0C995932B26564CA7h
  0000000141AD64FB  imul    rax, r14
  0000000141AD64FF  add     rax, r10
  0000000141AD6502  add     rax, rcx
  0000000141AD6505  mov     rcx, r8
  0000000141AD6508  mov     r14, r8
  0000000141AD650B  and     rcx, r15
  0000000141AD650E  mov     r8, r15
  0000000141AD6511  not     rdx
  0000000141AD6514  not     rcx
  0000000141AD6517  and     rcx, rdx
  0000000141AD651A  mov     rdx, r13
  0000000141AD651D  and     rdx, rcx
  0000000141AD6520  mov     r12, rcx
  0000000141AD6523  not     rdx
  0000000141AD6526  mov     [rsp+4E8h+var_3F8], rdx
  0000000141AD652E  mov     rcx, r9
  0000000141AD6531  and     rcx, rdx
  0000000141AD6534  mov     rdx, rdi
  0000000141AD6537  mov     [rsp+4E8h+var_430], rdi
  0000000141AD653F  and     rdx, rcx
  0000000141AD6542  not     rcx
  0000000141AD6545  mov     [rsp+4E8h+var_3E0], rbp
  0000000141AD654D  and     rcx, rbp
  0000000141AD6550  not     rdx
  0000000141AD6553  not     rcx
  0000000141AD6556  and     rcx, rdx
  0000000141AD6559  not     rcx
  0000000141AD655C  mov     rdx, 66D0CDA19B433685h
  0000000141AD6566  imul    rdx, rcx
  0000000141AD656A  not     r12
  0000000141AD656D  mov     rcx, rbp
  0000000141AD6570  and     rcx, r12
  0000000141AD6573  mov     r10, r13
  0000000141AD6576  and     r10, rcx
  0000000141AD6579  not     r10
  0000000141AD657C  not     rcx
  0000000141AD657F  and     rcx, rsi
  0000000141AD6582  mov     rbp, rsi
  0000000141AD6585  not     rcx
  0000000141AD6588  and     rcx, r10
  0000000141AD658B  not     rcx
  0000000141AD658E  and     rcx, r9
  0000000141AD6591  mov     r10, 0B6556CAAD955B2A9h
  0000000141AD659B  imul    r10, rcx
  0000000141AD659F  add     r10, rdx
  0000000141AD65A2  add     r10, rax
  0000000141AD65A5  mov     [rsp+4E8h+var_290], r10
  0000000141AD65AD  mov     rdx, r13
  0000000141AD65B0  mov     r10, r13
  0000000141AD65B3  and     rdx, rdi
  0000000141AD65B6  mov     r15, [rsp+4E8h+var_4B8]
  0000000141AD65BB  mov     rax, r15
  0000000141AD65BE  and     rax, rdx
  0000000141AD65C1  not     rax
  0000000141AD65C4  not     rdx
  0000000141AD65C7  mov     [rsp+4E8h+var_408], rdx
  0000000141AD65CF  mov     rcx, r8
  0000000141AD65D2  and     rcx, rdx
  0000000141AD65D5  not     rcx
  0000000141AD65D8  and     rcx, rax
  0000000141AD65DB  not     rcx
  0000000141AD65DE  and     rcx, r14
  0000000141AD65E1  mov     rax, rbx
  0000000141AD65E4  and     rax, rcx
  0000000141AD65E7  not     rax
  0000000141AD65EA  not     rcx
  0000000141AD65ED  and     rcx, r9
  0000000141AD65F0  not     rcx
  0000000141AD65F3  and     rcx, rax
  0000000141AD65F6  mov     rax, 5B9AB7356E6ADCD1h
  0000000141AD6600  imul    rax, rcx
  0000000141AD6604  mov     [rsp+4E8h+var_298], rax
  0000000141AD660C  mov     rsi, r8
  0000000141AD660F  mov     rcx, [rsp+4E8h+var_480]
  0000000141AD6614  and     rcx, r8
  0000000141AD6617  mov     rax, [rsp+4E8h+var_2A0]
  0000000141AD661F  and     rax, r15
  0000000141AD6622  not     rax
  0000000141AD6625  not     rcx
  0000000141AD6628  and     rcx, rax
  0000000141AD662B  mov     [rsp+4E8h+var_480], rcx
  0000000141AD6630  mov     rcx, r13
  0000000141AD6633  and     rcx, r8
  0000000141AD6636  mov     [rsp+4E8h+var_2B0], r8
  0000000141AD663E  mov     [rsp+4E8h+var_2A8], rbp
  0000000141AD6646  mov     r13, rbp
  0000000141AD6649  and     r13, r15
  0000000141AD664C  mov     rax, r13
  0000000141AD664F  not     rax
  0000000141AD6652  not     rcx
  0000000141AD6655  and     rcx, rax
  0000000141AD6658  mov     r9, [rsp+4E8h+var_4B0]
  0000000141AD665D  mov     rdx, r9
  0000000141AD6660  and     rdx, rcx
  0000000141AD6663  not     rcx
  0000000141AD6666  and     rcx, r14
  0000000141AD6669  not     rcx
  0000000141AD666C  not     rdx
  0000000141AD666F  and     rdx, rcx
  0000000141AD6672  and     r12, rbp
  0000000141AD6675  not     r12
  0000000141AD6678  and     r12, [rsp+4E8h+var_3F8]
  0000000141AD6680  mov     rdi, r14
  0000000141AD6683  and     rax, r14
  0000000141AD6686  not     rax
  0000000141AD6689  and     r13, r9
  0000000141AD668C  not     r13
  0000000141AD668F  and     r13, rax
  0000000141AD6692  and     rbx, r13
  0000000141AD6695  not     rbx
  0000000141AD6698  not     r13
  0000000141AD669B  mov     rcx, [rsp+4E8h+var_4E8]
  0000000141AD669F  and     r13, rcx
  0000000141AD66A2  not     r13
  0000000141AD66A5  and     r13, rbx
  0000000141AD66A8  mov     rax, r10
  0000000141AD66AB  and     r10, r9
  0000000141AD66AE  not     r10
  0000000141AD66B1  not     r11
  0000000141AD66B4  and     r11, r10
  0000000141AD66B7  not     r11
  0000000141AD66BA  and     r11, rsi
  0000000141AD66BD  mov     rsi, r15
  0000000141AD66C0  mov     r14, r15
  0000000141AD66C3  mov     rbp, [rsp+4E8h+var_3E0]
  0000000141AD66CB  and     r14, rbp
  0000000141AD66CE  and     r10, rbp
  0000000141AD66D1  mov     r15, rdi
  0000000141AD66D4  and     r15, rbp
  0000000141AD66D7  mov     rbx, [rsp+4E8h+var_480]
  0000000141AD66DC  and     rbx, rbp
  0000000141AD66DF  not     rdx
  0000000141AD66E2  and     rdx, rbp
  0000000141AD66E5  not     r12
  0000000141AD66E8  and     r12, rbp
  0000000141AD66EB  mov     [rsp+4E8h+var_3F8], r12
  0000000141AD66F3  not     r10
  0000000141AD66F6  mov     r12, rcx
  0000000141AD66F9  and     r12, rsi
  0000000141AD66FC  and     r10, r12
  0000000141AD66FF  and     r12, rax
  0000000141AD6702  mov     r8, rax
  0000000141AD6705  and     r12, rbp
  0000000141AD6708  and     r13, rbp
  0000000141AD670B  and     rbp, r11
  0000000141AD670E  not     r11
  0000000141AD6711  mov     rsi, [rsp+4E8h+var_430]
  0000000141AD6719  and     r11, rsi
  0000000141AD671C  not     r11
  0000000141AD671F  not     rbp
  0000000141AD6722  and     rbp, rcx
  0000000141AD6725  and     rbp, r11
  0000000141AD6728  mov     rax, 82C305860B0C1613h
  0000000141AD6732  imul    rax, rbp
  0000000141AD6736  add     rax, [rsp+4E8h+var_298]
  0000000141AD673E  add     rax, [rsp+4E8h+var_290]
  0000000141AD6746  not     r14
  0000000141AD6749  mov     r11, r8
  0000000141AD674C  and     r11, rcx
  0000000141AD674F  and     r11, r14
  0000000141AD6752  mov     rbp, r9
  0000000141AD6755  and     rbp, r11
  0000000141AD6758  not     r11
  0000000141AD675B  and     r11, rdi
  0000000141AD675E  not     r11
  0000000141AD6761  not     rbp
  0000000141AD6764  and     rbp, r11
  0000000141AD6767  not     rbp
  0000000141AD676A  mov     r11, 8D6D1ADA35B46B68h
  0000000141AD6774  imul    r11, rbp
  0000000141AD6778  not     r10
  0000000141AD677B  mov     rbp, 24C04980930125Ch
  0000000141AD6785  imul    rbp, r10
  0000000141AD6789  add     rbp, r11
  0000000141AD678C  and     r9, rsi
  0000000141AD678F  mov     r10, r9
  0000000141AD6792  mov     rsi, r9
  0000000141AD6795  mov     [rsp+4E8h+var_480], r9
  0000000141AD679A  not     r10
  0000000141AD679D  not     r15
  0000000141AD67A0  and     r15, [rsp+4E8h+var_4B8]
  0000000141AD67A5  and     r15, r10
  0000000141AD67A8  and     r15, rcx
  0000000141AD67AB  mov     r9, [rsp+4E8h+var_2A8]
  0000000141AD67B3  mov     r10, r9
  0000000141AD67B6  and     r10, r15
  0000000141AD67B9  not     r15
  0000000141AD67BC  and     r15, r8
  0000000141AD67BF  not     r15
  0000000141AD67C2  not     r10
  0000000141AD67C5  and     r10, r15
  0000000141AD67C8  mov     r15, 0D44DA89B5136A26Ah
  0000000141AD67D2  imul    r15, r10
  0000000141AD67D6  add     r15, rbp
  0000000141AD67D9  mov     r10, r9
  0000000141AD67DC  and     r10, rbx
  0000000141AD67DF  not     rbx
  0000000141AD67E2  and     rbx, r8
  0000000141AD67E5  not     rbx
  0000000141AD67E8  not     r10
  0000000141AD67EB  and     r10, rbx
  0000000141AD67EE  mov     rdi, 0DB23B6476C8ED91Bh
  0000000141AD67F8  imul    rdi, r10
  0000000141AD67FC  add     rdi, r15
  0000000141AD67FF  not     rdx
  0000000141AD6802  mov     r11, [rsp+4E8h+var_4E0]
  0000000141AD6807  and     rdx, r11
  0000000141AD680A  mov     r10, 604EC09D813B027Fh
  0000000141AD6814  imul    r10, rdx
  0000000141AD6818  add     r10, rdi
  0000000141AD681B  mov     rdx, r9
  0000000141AD681E  mov     rbp, r9
  0000000141AD6821  and     rdx, rsi
  0000000141AD6824  mov     rdi, r11
  0000000141AD6827  and     rdi, rdx
  0000000141AD682A  not     rdi
  0000000141AD682D  not     rdx
  0000000141AD6830  and     rdx, rcx
  0000000141AD6833  not     rdx
  0000000141AD6836  and     rdx, rdi
  0000000141AD6839  not     rdx
  0000000141AD683C  mov     rsi, [rsp+4E8h+var_2B0]
  0000000141AD6844  and     rdx, rsi
  0000000141AD6847  not     rdx
  0000000141AD684A  mov     rdi, 1030206040C0817Ah
  0000000141AD6854  imul    rdi, rdx
  0000000141AD6858  add     rdi, r10
  0000000141AD685B  mov     r9, [rsp+4E8h+var_418]
  0000000141AD6863  mov     rdx, r9
  0000000141AD6866  and     rdx, [rsp+4E8h+var_408]
  0000000141AD686E  not     rdx
  0000000141AD6871  and     rdx, rcx
  0000000141AD6874  mov     r10, rsi
  0000000141AD6877  and     r10, rdx
  0000000141AD687A  not     rdx
  0000000141AD687D  mov     rcx, [rsp+4E8h+var_4B8]
  0000000141AD6882  and     rdx, rcx
  0000000141AD6885  not     rdx
  0000000141AD6888  not     r10
  0000000141AD688B  and     r10, rdx
  0000000141AD688E  mov     rdx, 0DAB3B5676ACED5A0h
  0000000141AD6898  imul    rdx, r10
  0000000141AD689C  add     rdx, rdi
  0000000141AD689F  add     rdx, rax
  0000000141AD68A2  mov     [rsp+4E8h+var_3E0], rdx
  0000000141AD68AA  mov     r10, [rsp+4E8h+var_4C0]
  0000000141AD68AF  mov     r15, r10
  0000000141AD68B2  and     r10, [rsp+4E8h+var_430]
  0000000141AD68BA  mov     rax, rcx
  0000000141AD68BD  and     rax, r10
  0000000141AD68C0  not     r10
  0000000141AD68C3  and     r10, rsi
  0000000141AD68C6  mov     rdx, rsi
  0000000141AD68C9  not     rax
  0000000141AD68CC  not     r10
  0000000141AD68CF  and     r10, rax
  0000000141AD68D2  mov     rbx, r10
  0000000141AD68D5  mov     rdi, [rsp+4E8h+var_410]
  0000000141AD68DD  not     rdi
  0000000141AD68E0  and     rdi, rcx
  0000000141AD68E3  mov     rax, r8
  0000000141AD68E6  and     rax, rdi
  0000000141AD68E9  not     rax
  0000000141AD68EC  not     rdi
  0000000141AD68EF  and     rdi, rbp
  0000000141AD68F2  not     rdi
  0000000141AD68F5  and     rdi, rax
  0000000141AD68F8  mov     rsi, r9
  0000000141AD68FB  mov     rax, r9
  0000000141AD68FE  and     rax, rcx
  0000000141AD6901  mov     r10, r8
  0000000141AD6904  and     r10, rax
  0000000141AD6907  not     r10
  0000000141AD690A  not     rax
  0000000141AD690D  and     rax, rbp
  0000000141AD6910  not     rax
  0000000141AD6913  and     rax, r10
  0000000141AD6916  mov     r9, rbx
  0000000141AD6919  not     r9
  0000000141AD691C  and     r9, r8
  0000000141AD691F  mov     [rsp+4E8h+var_4C0], r9
  0000000141AD6924  and     r8, rsi
  0000000141AD6927  mov     rbx, rsi
  0000000141AD692A  not     r8
  0000000141AD692D  mov     rsi, rbp
  0000000141AD6930  mov     r9, [rsp+4E8h+var_4B0]
  0000000141AD6935  and     rbp, r9
  0000000141AD6938  not     rbp
  0000000141AD693B  and     rbp, r8
  0000000141AD693E  not     rbp
  0000000141AD6941  and     rbp, [rsp+4E8h+var_288]
  0000000141AD6949  mov     r8, rsi
  0000000141AD694C  and     r8, rdx
  0000000141AD694F  mov     rcx, [rsp+4E8h+var_3F8]
  0000000141AD6957  not     rcx
  0000000141AD695A  and     rcx, r11
  0000000141AD695D  and     r14, r9
  0000000141AD6960  not     r14
  0000000141AD6963  and     r14, rsi
  0000000141AD6966  not     r14
  0000000141AD6969  and     r14, r11
  0000000141AD696C  not     r12
  0000000141AD696F  and     r12, r9
  0000000141AD6972  not     rdi
  0000000141AD6975  and     rdi, r9
  0000000141AD6978  not     rax
  0000000141AD697B  mov     r10, [rsp+4E8h+var_4E8]
  0000000141AD697F  and     rax, r10
  0000000141AD6982  not     rbp
  0000000141AD6985  and     rbp, r11
  0000000141AD6988  and     r9, r10
  0000000141AD698B  mov     [rsp+4E8h+var_4B0], r9
  0000000141AD6990  and     r10, r8
  0000000141AD6993  mov     [rsp+4E8h+var_4E8], r10
  0000000141AD6997  not     r8
  0000000141AD699A  and     r8, r11
  0000000141AD699D  mov     r9, [rsp+4E8h+var_410]
  0000000141AD69A5  and     r9, rbx
  0000000141AD69A8  and     r11, rbx
  0000000141AD69AB  not     r9
  0000000141AD69AE  mov     r10, rdx
  0000000141AD69B1  and     r9, rdx
  0000000141AD69B4  mov     rdx, [rsp+4E8h+var_430]
  0000000141AD69BC  and     r11, rdx
  0000000141AD69BF  not     r11
  0000000141AD69C2  and     r11, rsi
  0000000141AD69C5  not     r11
  0000000141AD69C8  and     r11, r10
  0000000141AD69CB  not     r15
  0000000141AD69CE  and     r15, rsi
  0000000141AD69D1  and     r10, r15
  0000000141AD69D4  not     r15
  0000000141AD69D7  mov     rbx, [rsp+4E8h+var_4B8]
  0000000141AD69DC  and     r15, rbx
  0000000141AD69DF  not     r15
  0000000141AD69E2  not     r10
  0000000141AD69E5  and     r10, r15
  0000000141AD69E8  not     r10
  0000000141AD69EB  and     r10, rdx
  0000000141AD69EE  not     r10
  0000000141AD69F1  mov     r15, 6580CB0196032C10h
  0000000141AD69FB  imul    r15, r10
  0000000141AD69FF  not     rcx
  0000000141AD6A02  mov     r10, 0DA6DB4DB69B6D36Ah
  0000000141AD6A0C  imul    r10, rcx
  0000000141AD6A10  add     r10, r15
  0000000141AD6A13  not     r14
  0000000141AD6A16  mov     r15, 27DE4FBC9F793EF4h
  0000000141AD6A20  imul    r15, r14
  0000000141AD6A24  add     r15, r10
  0000000141AD6A27  mov     r10, 0EB8BD717AE2F5C5Eh
  0000000141AD6A31  imul    r10, r12
  0000000141AD6A35  add     r10, r15
  0000000141AD6A38  not     r13
  0000000141AD6A3B  mov     rcx, 8A87150E2A1C5439h
  0000000141AD6A45  imul    rcx, r13
  0000000141AD6A49  add     rcx, r10
  0000000141AD6A4C  mov     r10, 7AC6F58DEB1BD638h
  0000000141AD6A56  imul    r10, [rsp+4E8h+var_4C0]
  0000000141AD6A5C  add     r10, rcx
  0000000141AD6A5F  not     rdi
  0000000141AD6A62  mov     rcx, 6900D201A4034803h
  0000000141AD6A6C  imul    rcx, rdi
  0000000141AD6A70  add     rcx, r10
  0000000141AD6A73  mov     rdi, [rsp+4E8h+var_240]
  0000000141AD6A7B  and     rdi, rsi
  0000000141AD6A7E  and     rdi, rbx
  0000000141AD6A81  and     rdi, rdx
  0000000141AD6A84  mov     r10, 0EF97DF2FBE5F7CBDh
  0000000141AD6A8E  imul    r10, rdi
  0000000141AD6A92  add     r10, rcx
  0000000141AD6A95  and     rax, rdx
  0000000141AD6A98  mov     rdi, 0D901B2036406C8Bh
  0000000141AD6AA2  imul    rdi, rax
  0000000141AD6AA6  add     rdi, r10
  0000000141AD6AA9  add     rdi, [rsp+4E8h+var_3E0]
  0000000141AD6AB1  not     rbp
  0000000141AD6AB4  mov     rax, 86C10D821B043610h
  0000000141AD6ABE  imul    rax, rbp
  0000000141AD6AC2  not     r8
  0000000141AD6AC5  mov     rdx, [rsp+4E8h+var_4E8]
  0000000141AD6AC9  not     rdx
  0000000141AD6ACC  and     rdx, r8
  0000000141AD6ACF  not     rdx
  0000000141AD6AD2  and     rdx, [rsp+4E8h+var_480]
  0000000141AD6AD7  mov     rcx, 4432886510CA2190h
  0000000141AD6AE1  imul    rcx, rdx
  0000000141AD6AE5  add     rcx, rax
  0000000141AD6AE8  mov     rdx, [rsp+4E8h+var_4B0]
  0000000141AD6AED  and     rdx, [rsp+4E8h+var_408]
  0000000141AD6AF5  not     rdx
  0000000141AD6AF8  and     rdx, rbx
  0000000141AD6AFB  mov     rax, 5E2CBC5978B2F171h
  0000000141AD6B05  imul    rax, rdx
  0000000141AD6B09  add     rax, rcx
  0000000141AD6B0C  not     r9
  0000000141AD6B0F  and     r9, rsi
  0000000141AD6B12  mov     rcx, 0A8A95152A2A5454Dh
  0000000141AD6B1C  imul    rcx, r9
  0000000141AD6B20  add     rcx, rax
  0000000141AD6B23  mov     rax, 31D263A4C7498E8Eh
  0000000141AD6B2D  imul    rax, r11
  0000000141AD6B31  add     rax, rcx
  0000000141AD6B34  mov     rcx, [rsp+4E8h+var_1C0]
  0000000141AD6B3C  mov     rdx, [rsp+rcx+4E8h]
  0000000141AD6B44  mov     rcx, rdx
  0000000141AD6B47  mov     r8, rdx
  0000000141AD6B4A  mov     [rsp+4E8h+var_4E8], rdx
  0000000141AD6B4E  not     rcx
  0000000141AD6B51  mov     rdx, 0B4E14BB743489C91h
  0000000141AD6B5B  mov     rbx, [rsp+4E8h+var_360]
  0000000141AD6B63  imul    rdx, rbx
  0000000141AD6B67  and     rdx, rcx
  0000000141AD6B6A  not     rdx
  0000000141AD6B6D  mov     rcx, 89F51E17344B8606h
  0000000141AD6B77  imul    rcx, rbx
  0000000141AD6B7B  and     rcx, r8
  0000000141AD6B7E  not     rcx
  0000000141AD6B81  and     rcx, rdx
  0000000141AD6B84  mov     rdx, 0B64A979C72C30B13h
  0000000141AD6B8E  imul    rdx, rbx
  0000000141AD6B92  mov     r8, 888BD23204D11784h
  0000000141AD6B9C  imul    r8, rbx
  0000000141AD6BA0  and     r8, rcx
  0000000141AD6BA3  not     rcx
  0000000141AD6BA6  and     rcx, rdx
  0000000141AD6BA9  not     rcx
  0000000141AD6BAC  not     r8
  0000000141AD6BAF  and     r8, rcx
  0000000141AD6BB2  mov     rdx, r8
  0000000141AD6BB5  mov     rcx, [rsp+4E8h+var_478]
  0000000141AD6BBA  shl     rdx, cl
  0000000141AD6BBD  imul    ecx, ebx, -29h
  0000000141AD6BC0  shr     r8, cl
  0000000141AD6BC3  add     rax, rdi
  0000000141AD6BC6  not     rdx
  0000000141AD6BC9  not     r8
  0000000141AD6BCC  and     r8, rdx
  0000000141AD6BCF  imul    rax, [rsp+4E8h+var_488]
  0000000141AD6BD5  not     r8
  0000000141AD6BD8  imul    r8, [rsp+4E8h+var_468]
  0000000141AD6BE1  mov     rcx, rax
  0000000141AD6BE4  xor     rcx, rax
  0000000141AD6BE7  not     rcx
  0000000141AD6BEA  and     rcx, r8
  0000000141AD6BED  xor     rcx, rax
  0000000141AD6BF0  and     rax, r8
  0000000141AD6BF3  add     rcx, rax
  0000000141AD6BF6  mov     rax, [rsp+4E8h+var_60]
  0000000141AD6BFE  add     rax, rsp
  0000000141AD6C01  add     rax, 4E8h
  0000000141AD6C07  imul    rax, [rsp+4E8h+var_1E8]
  0000000141AD6C10  mov     rdx, [rsp+4E8h+var_68]
  0000000141AD6C18  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000141AD6C1C  add     r8, 4E8h
  0000000141AD6C23  imul    r8, [rsp+4E8h+var_1F8]
  0000000141AD6C2C  not     rax
  0000000141AD6C2F  not     r8
  0000000141AD6C32  and     r8, rax
  0000000141AD6C35  test    byte ptr [rsp+4E8h+var_2C0], 1
  0000000141AD6C3D  mov     rax, [rsp+4E8h+var_70]
  0000000141AD6C45  lea     rax, [rsp+rax+4E8h]
  0000000141AD6C4D  mov     rdx, [rsp+4E8h+var_280]
  0000000141AD6C55  cmovz   rax, rdx
  0000000141AD6C59  mov     [rsp+4E8h+var_4B0], rax
  0000000141AD6C5E  mov     rax, [rsp+4E8h+var_490]
  0000000141AD6C63  cmovz   rax, rdx
  0000000141AD6C67  mov     [rsp+4E8h+var_490], rax
  0000000141AD6C6C  not     r8
  0000000141AD6C6F  cmovz   r8, rdx
  0000000141AD6C73  mov     rax, 127358F6BCC22297h
  0000000141AD6C7D  imul    rax, rbx
  0000000141AD6C81  and     rax, [rsp+4E8h+var_88]
  0000000141AD6C89  mov     rdx, [rsp+4E8h+var_400]
  0000000141AD6C91  and     rdx, rax
  0000000141AD6C94  not     rax
  0000000141AD6C97  and     rax, [rsp+4E8h+var_A0]
  0000000141AD6C9F  not     rax
  0000000141AD6CA2  not     rdx
  0000000141AD6CA5  and     rdx, rax
  0000000141AD6CA8  mov     rax, 1B255E9DE04C0000h
  0000000141AD6CB2  imul    rax, rbx
  0000000141AD6CB6  add     rdx, rax
  0000000141AD6CB9  mov     r10, 1DA6BF8D2EC007DDh
  0000000141AD6CC3  imul    r10, rbx
  0000000141AD6CC7  mov     rax, 212FAA4148D41ABAh
  0000000141AD6CD1  imul    rax, rbx
  0000000141AD6CD5  and     rax, rdx
  0000000141AD6CD8  not     rdx
  0000000141AD6CDB  and     rdx, r10
  0000000141AD6CDE  mov     r10, 9A292E5302CAB8Bh
  0000000141AD6CE8  imul    r10, rbx
  0000000141AD6CEC  not     rax
  0000000141AD6CEF  and     rax, r10
  0000000141AD6CF2  not     rdx
  0000000141AD6CF5  and     rax, rdx
  0000000141AD6CF8  mov     rdx, 25ABC9980524925Eh
  0000000141AD6D02  imul    rdx, rbx
  0000000141AD6D06  not     rax
  0000000141AD6D09  and     rax, rdx
  0000000141AD6D0C  mov     rdx, 44788F59EF463108h
  0000000141AD6D16  imul    rdx, rbx
  0000000141AD6D1A  and     rdx, [rsp+4E8h+var_208]
  0000000141AD6D22  mov     rsi, [rsp+4E8h+var_348]
  0000000141AD6D2A  mov     r10, rsi
  0000000141AD6D2D  not     r10
  0000000141AD6D30  and     rsi, rdx
  0000000141AD6D33  not     rdx
  0000000141AD6D36  and     rdx, r10
  0000000141AD6D39  not     rdx
  0000000141AD6D3C  not     rsi
  0000000141AD6D3F  and     rsi, rdx
  0000000141AD6D42  mov     rdx, 80EB91DEA86BDD69h
  0000000141AD6D4C  imul    rdx, rbx
  0000000141AD6D50  add     rsi, rdx
  0000000141AD6D53  mov     rdx, 0E8ED2464BE523CB3h
  0000000141AD6D5D  imul    rdx, rbx
  0000000141AD6D61  mov     r11, 55E94569B941E5E4h
  0000000141AD6D6B  imul    r11, rbx
  0000000141AD6D6F  and     r11, rsi
  0000000141AD6D72  not     rsi
  0000000141AD6D75  and     rsi, rdx
  0000000141AD6D78  not     rsi
  0000000141AD6D7B  not     r11
  0000000141AD6D7E  and     r11, rsi
  0000000141AD6D81  mov     rdx, 7AA07B19F7942297h
  0000000141AD6D8B  imul    rdx, rbx
  0000000141AD6D8F  not     r11
  0000000141AD6D92  and     r11, rdx
  0000000141AD6D95  not     rax
  0000000141AD6D98  mov     r10, [rsp+4E8h+var_4D8]
  0000000141AD6D9D  imul    rax, r10
  0000000141AD6DA1  not     r11
  0000000141AD6DA4  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141AD6DA9  imul    r11, rdx
  0000000141AD6DAD  add     r11, rax
  0000000141AD6DB0  imul    rdx, [rsp+4E8h+var_3A8]
  0000000141AD6DB9  mov     rax, [rsp+4E8h+var_50]
  0000000141AD6DC1  lea     rsi, [rsp+rax+4E8h+var_4E8]
  0000000141AD6DC5  add     rsi, 4E8h
  0000000141AD6DCC  imul    rsi, r10
  0000000141AD6DD0  add     rsi, rdx
  0000000141AD6DD3  test    byte ptr [rsp+4E8h+var_268], 1
  0000000141AD6DDB  mov     rdx, [rsp+4E8h+var_440]
  0000000141AD6DE3  not     rdx
  0000000141AD6DE6  mov     rax, [rsp+4E8h+var_1D0]
  0000000141AD6DEE  cmovz   rdx, rax
  0000000141AD6DF2  mov     [rsp+4E8h+var_440], rdx
  0000000141AD6DFA  mov     rdi, [rsp+4E8h+var_218]
  0000000141AD6E02  cmovz   rdi, rax
  0000000141AD6E06  cmovz   rsi, rax
  0000000141AD6E0A  mov     rax, [rsp+4E8h+var_1B8]
  0000000141AD6E12  mov     rbp, [rsp+rax+4E8h]
  0000000141AD6E1A  mov     rax, [rsp+4E8h+var_1B0]
  0000000141AD6E22  mov     rax, [rsp+rax+4E8h]
  0000000141AD6E2A  mov     [rsp+4E8h+var_4B8], rax
  0000000141AD6E2F  mov     rax, [rsp+4E8h+var_198]
  0000000141AD6E37  mov     rax, [rsp+rax+4E8h]
  0000000141AD6E3F  mov     [rsp+4E8h+var_4A8], rax
  0000000141AD6E44  mov     rax, [rsp+4E8h+var_4D0]
  0000000141AD6E49  mov     rdx, [rax]
  0000000141AD6E4C  mov     rax, [rsp+4E8h+var_390]
  0000000141AD6E54  mov     r15, [rax]
  0000000141AD6E57  mov     rax, [rsp+4E8h+var_190]
  0000000141AD6E5F  mov     r12, [rsp+rax+4E8h]
  0000000141AD6E67  mov     rax, [rsp+4E8h+var_398]
  0000000141AD6E6F  mov     r14, [rsp+rax+4E8h]
  0000000141AD6E77  mov     rax, [rsp+4E8h+var_1C8]
  0000000141AD6E7F  mov     r9, [rsp+rax+4E8h]
  0000000141AD6E87  mov     rax, [rsp+4E8h+var_98]
  0000000141AD6E8F  mov     rax, [rax]
  0000000141AD6E92  mov     [rsp+4E8h+var_4D0], rax
  0000000141AD6E97  mov     rax, [rsp+4E8h+var_3D0]
  0000000141AD6E9F  mov     rax, [rsp+rax+4E8h]
  0000000141AD6EA7  mov     [rsp+4E8h+var_3D0], rax
  0000000141AD6EAF  mov     rax, [rsp+4E8h+var_90]
  0000000141AD6EB7  mov     rax, [rax]
  0000000141AD6EBA  mov     [rsp+4E8h+var_4C0], rax
  0000000141AD6EBF  mov     rax, [rsp+4E8h+var_1A8]
  0000000141AD6EC7  mov     rax, [rsp+rax+4E8h]
  0000000141AD6ECF  mov     [rsp+4E8h+var_4D8], rax
  0000000141AD6ED4  test    r13, 0
  0000000141AD6EDB  call    locret_141AD6EF0  ; -> locret_141AD6EF0
  0000000141AD6EE0  jnz     loc_141AD6EEB
  0000000141AD6EE6  jmp     loc_141AD6EF1
  0000000141AD6EEB  jmp     loc_141AD5305
  0000000141AD6EF0  retn
  0000000141AD6EF1  nop
  0000000141AD6EF2  jmp     loc_141AD6F51
  0000000141AD6EF7  mov     rax, 0E271D58697D04816h
  0000000141AD6F01  mov     rax, 8D395796EF9521E7h
  0000000141AD6F0B  mov     rax, 0F8E07CF9945A1D20h
  0000000141AD6F15  mov     rax, 1F5575A8245BC1D0h
  0000000141AD6F1F  mov     rax, 12A476DBA8A3E6B6h
  0000000141AD6F29  mov     rax, 0E2D518AB7AB8A2A4h
  0000000141AD6F33  test    r13, 0
  0000000141AD6F3A  call    locret_141AD6F4A  ; -> locret_141AD6F4A
  0000000141AD6F3F  jnb     loc_141AD6F4B
  0000000141AD6F45  jmp     loc_141AD4FF2
  0000000141AD6F4A  retn
  0000000141AD6F4B  nop
  0000000141AD6F4C  jmp     loc_141AD6F83
  0000000141AD6F51  mov     rax, 0E271D58697D04816h
  0000000141AD6F5B  mov     rax, 8D395796EF9521E7h
  0000000141AD6F65  test    rdx, 0
  0000000141AD6F6C  call    locret_141AD6F7C  ; -> locret_141AD6F7C
  0000000141AD6F71  jz      loc_141AD6F7D
  0000000141AD6F77  jmp     loc_141AD525A
  0000000141AD6F7C  retn
  0000000141AD6F7D  nop
  0000000141AD6F7E  jmp     loc_141AD6FDC
  0000000141AD6F83  mov     rax, 0E271D58697D04816h
  0000000141AD6F8D  mov     rax, 8D395796EF9521E7h
  0000000141AD6F97  mov     rax, 0F8E07CF9945A1D20h
  0000000141AD6FA1  mov     rax, 1F5575A8245BC1D0h
  0000000141AD6FAB  mov     rax, 12A476DBA8A3E6B6h
  0000000141AD6FB5  mov     rax, 0E2D518AB7AB8A2A4h
  0000000141AD6FBF  test    rax, 0
  0000000141AD6FC5  call    locret_141AD6FD5  ; -> locret_141AD6FD5
  0000000141AD6FCA  jns     loc_141AD6FD6
  0000000141AD6FD0  jmp     loc_141AD5796
  0000000141AD6FD5  retn
  0000000141AD6FD6  nop
  0000000141AD6FD7  jmp     loc_141AD7013
  0000000141AD6FDC  mov     rax, 0E271D58697D04816h
  0000000141AD6FE6  mov     rax, 8D395796EF9521E7h
  0000000141AD6FF0  test    rbx, 0
  0000000141AD6FF7  call    locret_141AD700C  ; -> locret_141AD700C
  0000000141AD6FFC  jo      loc_141AD7007
  0000000141AD7002  jmp     loc_141AD700D
  0000000141AD7007  jmp     loc_141AD58CC
  0000000141AD700C  retn
  0000000141AD700D  nop
  0000000141AD700E  jmp     loc_141AD6EF7
  0000000141AD7013  mov     rax, 0E271D58697D04816h
  0000000141AD701D  mov     rax, 8D395796EF9521E7h
  0000000141AD7027  mov     rax, 0F8E07CF9945A1D20h
  0000000141AD7031  mov     rax, 1F5575A8245BC1D0h
  0000000141AD703B  mov     rax, 12A476DBA8A3E6B6h
  0000000141AD7045  mov     rax, 0E2D518AB7AB8A2A4h
  0000000141AD704F  mov     rax, [rsp+4E8h+var_3B8]
  0000000141AD7057  mov     r10, [rsp+4E8h+var_270]
  0000000141AD705F  mov     r13, [rsp+4E8h+var_278]
  0000000141AD7067  mov     [r13+r10+1], rax
  0000000141AD706C  mov     r10, [rsp+4E8h+var_1F0]
  0000000141AD7074  not     r10
  0000000141AD7077  mov     rax, [rsp+4E8h+var_2B8]
  0000000141AD707F  mov     [r10], rax
  0000000141AD7082  mov     rax, [rsp+4E8h+var_200]
  0000000141AD708A  mov     r10, [rsp+4E8h+var_2F0]
  0000000141AD7092  mov     r13, [rsp+4E8h+var_2F8]
  0000000141AD709A  mov     [r10+r13], rax
  0000000141AD709E  mov     rax, [rsp+4E8h+var_308]
  0000000141AD70A6  mov     r10, [rsp+4E8h+var_3F0]
  0000000141AD70AE  lea     rax, [r10+rax+2]
  0000000141AD70B3  mov     r10, [rsp+4E8h+var_2E8]
  0000000141AD70BB  not     r10
  0000000141AD70BE  mov     r13, [rsp+4E8h+var_310]
  0000000141AD70C6  mov     [r10+r13], rax
  0000000141AD70CA  mov     rax, [rsp+4E8h+var_3D8]
  0000000141AD70D2  mov     r10, [rsp+4E8h+var_318]
  0000000141AD70DA  mov     [rax], r10
  0000000141AD70DD  mov     rax, [rsp+4E8h+var_3E8]
  0000000141AD70E5  mov     r10, [rsp+4E8h+var_4B0]
  0000000141AD70EA  mov     [r10], rax
  0000000141AD70ED  mov     rax, [rsp+4E8h+var_378]
  0000000141AD70F5  mov     [rax], rdx
  0000000141AD70F8  mov     rax, [rsp+4E8h+var_388]
  0000000141AD7100  mov     [rax], r15
  0000000141AD7103  mov     r10, [rsp+4E8h+var_400]
  0000000141AD710B  mov     rax, [rsp+4E8h+var_490]
  0000000141AD7110  mov     [rax], r10
  0000000141AD7113  mov     rax, [rsp+4E8h+var_3B0]
  0000000141AD711B  mov     r15, [rsp+4E8h+var_458]
  0000000141AD7123  mov     [r15], rax
  0000000141AD7126  mov     rax, [rsp+4E8h+var_370]
  0000000141AD712E  mov     [rax], r12
  0000000141AD7131  mov     rax, [rsp+4E8h+var_460]
  0000000141AD7139  mov     [rax], r14
  0000000141AD713C  mov     rax, [rsp+4E8h+var_4C8]
  0000000141AD7141  mov     [rax], rbp
  0000000141AD7144  mov     rax, [rsp+4E8h+var_3C8]
  0000000141AD714C  mov     r14, [rsp+4E8h+var_1E0]
  0000000141AD7154  mov     [rax], r14
  0000000141AD7157  mov     rax, [rsp+4E8h+var_440]
  0000000141AD715F  mov     [rax], r9
  0000000141AD7162  mov     rax, [rsp+4E8h+var_300]
  0000000141AD716A  mov     rdx, [rsp+4E8h+var_448]
  0000000141AD7172  mov     [rdx], rax
  0000000141AD7175  mov     rax, [rsp+4E8h+var_438]
  0000000141AD717D  mov     rdx, [rsp+4E8h+var_4B8]
  0000000141AD7182  mov     [rax], rdx
  0000000141AD7185  mov     rax, [rsp+4E8h+var_450]
  0000000141AD718D  mov     rdx, [rsp+4E8h+var_4D0]
  0000000141AD7192  mov     [rax], rdx
  0000000141AD7195  mov     rax, [rsp+4E8h+var_380]
  0000000141AD719D  mov     rdx, [rsp+4E8h+var_3D0]
  0000000141AD71A5  mov     [rax], rdx
  0000000141AD71A8  mov     rax, [rsp+4E8h+var_2E0]
  0000000141AD71B0  mov     rdx, [rsp+4E8h+var_350]
  0000000141AD71B8  mov     [rdx], rax
  0000000141AD71BB  mov     rax, [rsp+4E8h+var_498]
  0000000141AD71C0  mov     rdx, [rsp+4E8h+var_4C0]
  0000000141AD71C5  mov     [rax], rdx
  0000000141AD71C8  mov     r9, [rsp+4E8h+var_48]
  0000000141AD71D0  mov     rax, [rsp+4E8h+var_420]
  0000000141AD71D8  mov     [rax], r9
  0000000141AD71DB  mov     rax, [rsp+4E8h+var_4E8]
  0000000141AD71DF  mov     [rdi], rax
  0000000141AD71E2  mov     rax, [rsp+4E8h+var_238]
  0000000141AD71EA  lea     rax, [rsp+rax+4E8h]
  0000000141AD71F2  mov     rdx, [rsp+4E8h+var_248]
  0000000141AD71FA  mov     [rdx], rax
  0000000141AD71FD  mov     rax, [rsp+4E8h+var_228]
  0000000141AD7205  mov     rdx, [rsp+4E8h+var_4D8]
  0000000141AD720A  mov     [rax], rdx
  0000000141AD720D  mov     rax, [rsp+4E8h+var_230]
  0000000141AD7215  mov     rdx, [rsp+4E8h+var_250]
  0000000141AD721D  mov     [rdx], rax
  0000000141AD7220  mov     rax, [rsp+4E8h+var_368]
  0000000141AD7228  mov     rdx, [rsp+4E8h+var_258]
  0000000141AD7230  mov     [rdx], rax
  0000000141AD7233  mov     rax, [rsp+4E8h+var_358]
  0000000141AD723B  mov     rdx, [rsp+4E8h+var_260]
  0000000141AD7243  mov     [rdx], rax
  0000000141AD7246  mov     rax, [rsp+4E8h+var_220]
  0000000141AD724E  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141AD7253  mov     [rax], rdx
  0000000141AD7256  mov     rax, [rsp+4E8h+var_4A0]
  0000000141AD725B  mov     rdx, [rsp+4E8h+var_3A0]
  0000000141AD7263  mov     [rdx], rax
  0000000141AD7266  mov     [r8], rcx
  0000000141AD7269  mov     rax, 434D01EC6A7EC119h
  0000000141AD7273  imul    rax, rbx
  0000000141AD7277  and     rax, [rsp+4E8h+var_348]
  0000000141AD727F  mov     rdx, 0FE4C6320D4B91E1Fh
  0000000141AD7289  imul    rdx, rbx
  0000000141AD728D  add     rdx, r12
  0000000141AD7290  add     rdx, rax
  0000000141AD7293  imul    rdx, [rsp+4E8h+var_468]
  0000000141AD729C  mov     rax, 0D9C6C3F199E21480h
  0000000141AD72A6  imul    rax, rbx
  0000000141AD72AA  and     rax, r14
  0000000141AD72AD  mov     r8, [rsp+4E8h+var_80]
  0000000141AD72B5  add     r8, r9
  0000000141AD72B8  mov     rcx, 0FE42113F0301C000h
  0000000141AD72C2  imul    rcx, rbx
  0000000141AD72C6  add     r8, rcx
  0000000141AD72C9  add     r8, rax
  0000000141AD72CC  imul    r8, [rsp+4E8h+var_470]
  0000000141AD72D2  mov     rax, r10
  0000000141AD72D5  mov     ecx, [rsp+4E8h+var_3BC]
  0000000141AD72DC  shr     rax, cl
  0000000141AD72DF  mov     r10, [rsp+4E8h+var_478]
  0000000141AD72E4  and     eax, r10d
  0000000141AD72E7  add     rax, [rsp+4E8h+var_210]
  0000000141AD72EF  add     rax, [rsp+4E8h+var_78]
  0000000141AD72F7  imul    rax, [rsp+4E8h+var_428]
  0000000141AD7300  not     r8
  0000000141AD7303  not     rax
  0000000141AD7306  and     rax, r8
  0000000141AD7309  mov     r9, [rsp+4E8h+var_58]
  0000000141AD7311  add     r9, [rsp+4E8h+var_1A0]
  0000000141AD7319  imul    r9, [rsp+4E8h+var_488]
  0000000141AD731F  not     rax
  0000000141AD7322  add     r9, rax
  0000000141AD7325  mov     rax, r9
  0000000141AD7328  not     rax
  0000000141AD732B  mov     [rsi], r11
  0000000141AD732E  mov     rcx, rdx
  0000000141AD7331  not     rcx
  0000000141AD7334  mov     r8, rcx
  0000000141AD7337  and     r8, r9
  0000000141AD733A  and     r9, rdx
  0000000141AD733D  and     rdx, rax
  0000000141AD7340  not     rdx
  0000000141AD7343  not     r8
  0000000141AD7346  and     r8, rdx
  0000000141AD7349  and     rcx, rax
  0000000141AD734C  not     rcx
  0000000141AD734F  lea     rax, [r10+r9]
  0000000141AD7353  not     r9
  0000000141AD7356  and     r9, rcx
  0000000141AD7359  lea     rdx, [r8+r9*2]
  0000000141AD735D  add     rdx, rax
  0000000141AD7360  imul    ecx, ebx, 2BCF1512h
  0000000141AD7366  add     rsp, 4A8h
  0000000141AD736D  pop     rbx
  0000000141AD736E  pop     rbp
  0000000141AD736F  pop     rdi
  0000000141AD7370  pop     rsi
  0000000141AD7371  pop     r12
  0000000141AD7373  pop     r13
  0000000141AD7375  pop     r14
  0000000141AD7377  pop     r15
  0000000141AD7379  jmp     rdx

