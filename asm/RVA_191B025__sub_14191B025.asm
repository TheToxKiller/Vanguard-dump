// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14191B025                          ║
// ║  VA        : 0x14191B025                            ║
// ║  RVA       : 0x191B025                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14191B027  sub_14191B025
//   0x14191B029  sub_14191B025
//   0x14191B02B  sub_14191B025
//   0x14191B02D  sub_14191B025
//   0x14191B02E  sub_14191B025
//   0x14191B02F  sub_14191B025
//   0x14191B030  sub_14191B025
//   0x14191B031  sub_14191B025
//   0x14191B038  sub_14191B025
//   0x14191B040  sub_14191B025
//   0x14191B043  sub_14191B025
//   0x14191B046  sub_14191B025
//   0x14191B04E  sub_14191B025
//   0x14191B051  sub_14191B025
//   0x14191B054  sub_14191B025
//   0x14191B05C  sub_14191B025
//   0x14191B064  sub_14191B025
//   0x14191B067  sub_14191B025
//   0x14191B06A  sub_14191B025
//   0x14191B06D  sub_14191B025
//   0x14191B070  sub_14191B025
//   0x14191B073  sub_14191B025
//   0x14191B076  sub_14191B025
//   0x14191B079  sub_14191B025
//   0x14191B07C  sub_14191B025
//   0x14191B07F  sub_14191B025
//   0x14191B082  sub_14191B025
//   0x14191B085  sub_14191B025
//   0x14191B088  sub_14191B025
//   0x14191B08B  sub_14191B025
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13276 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014191B025  push    r15
  000000014191B027  push    r14
  000000014191B029  push    r13
  000000014191B02B  push    r12
  000000014191B02D  push    rsi
  000000014191B02E  push    rdi
  000000014191B02F  push    rbp
  000000014191B030  push    rbx
  000000014191B031  sub     rsp, 490h
  000000014191B038  mov     r9, [rsp+4D0h+arg_B8]
  000000014191B040  mov     rcx, r9
  000000014191B043  not     rcx
  000000014191B046  mov     rbx, [rsp+4D0h+arg_B0]
  000000014191B04E  mov     rax, rbx
  000000014191B051  not     rax
  000000014191B054  mov     r14, [rsp+4D0h+arg_58]
  000000014191B05C  mov     r8, [rsp+4D0h+arg_98]
  000000014191B064  mov     rdx, r8
  000000014191B067  not     rdx
  000000014191B06A  mov     r11, rax
  000000014191B06D  and     r11, rdx
  000000014191B070  not     r11
  000000014191B073  mov     r10, rbx
  000000014191B076  and     r10, r8
  000000014191B079  not     r10
  000000014191B07C  and     r10, r11
  000000014191B07F  not     r10
  000000014191B082  and     r10, rcx
  000000014191B085  not     r10
  000000014191B088  mov     r11, r9
  000000014191B08B  mov     rsi, rax
  000000014191B08E  and     rsi, rcx
  000000014191B091  mov     rdi, rbx
  000000014191B094  and     rdi, rdx
  000000014191B097  and     rbx, rcx
  000000014191B09A  and     rcx, rdi
  000000014191B09D  not     rdi
  000000014191B0A0  and     rdi, r9
  000000014191B0A3  and     rax, r9
  000000014191B0A6  shl     r9, 13h
  000000014191B0AA  not     r9
  000000014191B0AD  shr     r11, 2Dh
  000000014191B0B1  not     r11
  000000014191B0B4  and     r11, r9
  000000014191B0B7  mov     r15, 0E64B07C9FB78B194h
  000000014191B0C1  not     r15
  000000014191B0C4  or      r15, r11
  000000014191B0C7  not     r11
  000000014191B0CA  mov     [rsp+4D0h+var_3C8], r11
  000000014191B0D2  mov     r9, 19B4F83604874E6Bh
  000000014191B0DC  not     r9
  000000014191B0DF  or      r9, r11
  000000014191B0E2  and     r15, r9
  000000014191B0E5  mov     [rsp+4D0h+var_4B0], r15
  000000014191B0EA  mov     r9, 0FDB7F7BBEFAFADE3h
  000000014191B0F4  or      r9, r15
  000000014191B0F7  imul    r10, r9
  000000014191B0FB  mov     r11, 0D5033194CAD71BA1h
  000000014191B105  imul    r11, r10
  000000014191B109  and     r8, rsi
  000000014191B10C  not     r8
  000000014191B10F  not     rsi
  000000014191B112  and     rsi, rdx
  000000014191B115  not     rsi
  000000014191B118  and     rsi, r8
  000000014191B11B  not     rsi
  000000014191B11E  mov     r8, 2AFCCE6B3528E45Fh
  000000014191B128  imul    r8, r9
  000000014191B12C  imul    rsi, r8
  000000014191B130  add     rsi, r11
  000000014191B133  not     rcx
  000000014191B136  not     rdi
  000000014191B139  and     rdi, rcx
  000000014191B13C  not     rdi
  000000014191B13F  imul    rdi, r8
  000000014191B143  not     rax
  000000014191B146  not     rbx
  000000014191B149  and     rbx, rax
  000000014191B14C  not     rbx
  000000014191B14F  and     rbx, rdx
  000000014191B152  not     rbx
  000000014191B155  imul    rbx, r8
  000000014191B159  add     rbx, rdi
  000000014191B15C  add     rbx, rsi
  000000014191B15F  mov     [rsp+4D0h+var_490], r14
  000000014191B164  mov     eax, r14d
  000000014191B167  and     eax, 11204001h
  000000014191B16C  mov     [rsp+4D0h+var_390], rax
  000000014191B174  mov     r8d, r14d
  000000014191B177  not     r8d
  000000014191B17A  mov     ecx, r8d
  000000014191B17D  shr     ecx, 8
  000000014191B180  and     ecx, 11h
  000000014191B183  mov     rdx, rcx
  000000014191B186  mov     [rsp+4D0h+var_370], rcx
  000000014191B18E  shr     r8d, 0Bh
  000000014191B192  mov     dword ptr [rsp+4D0h+var_238], r8d
  000000014191B19A  mov     ecx, r8d
  000000014191B19D  and     ecx, 43h
  000000014191B1A0  mov     r9, rcx
  000000014191B1A3  mov     [rsp+4D0h+var_398], rcx
  000000014191B1AB  imul    ecx, ebx, 8F0C1F20h
  000000014191B1B1  mov     [rsp+4D0h+var_4B8], rcx
  000000014191B1B6  add     rcx, rsp
  000000014191B1B9  add     rcx, 4D0h
  000000014191B1C0  imul    rcx, rdx
  000000014191B1C4  imul    edx, ebx, 46389140h
  000000014191B1CA  mov     [rsp+4D0h+var_4D0], rdx
  000000014191B1CE  lea     r8, [rsp+rdx+4D0h+var_4D0]
  000000014191B1D2  add     r8, 4D0h
  000000014191B1D9  mov     [rsp+4D0h+var_3E8], r8
  000000014191B1E1  mov     rdx, rax
  000000014191B1E4  imul    rdx, r8
  000000014191B1E8  add     rdx, rcx
  000000014191B1EB  not     rdx
  000000014191B1EE  imul    eax, ebx, 0DBEA0D0h
  000000014191B1F4  mov     [rsp+4D0h+var_4C0], rax
  000000014191B1F9  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191B1FD  add     rcx, 4D0h
  000000014191B204  imul    rcx, r9
  000000014191B208  not     rcx
  000000014191B20B  and     rcx, rdx
  000000014191B20E  not     rcx
  000000014191B211  mov     rax, [rcx]
  000000014191B214  mov     [rsp+4D0h+var_360], rax
  000000014191B21C  mov     rbp, rax
  000000014191B21F  shr     rbp, 3Fh
  000000014191B223  mov     rcx, 0B0C59770E7BD506Eh
  000000014191B22D  imul    rcx, rbx
  000000014191B231  mov     rax, 493D9B9C16123BB8h
  000000014191B23B  imul    rax, rbx
  000000014191B23F  imul    r9d, ebx, 1DB4608h
  000000014191B246  imul    r13d, ebx, 586D74B8h
  000000014191B24D  imul    r12d, ebx, 0C7860F90h
  000000014191B254  imul    r8d, ebx, 3B68C10h
  000000014191B25B  mov     [rsp+4D0h+var_4C8], r8
  000000014191B260  imul    r15d, ebx, 0B72C7220h
  000000014191B267  imul    r14d, ebx, 991433E0h
  000000014191B26E  imul    esi, ebx, 0EFA66290h
  000000014191B274  imul    r11d, ebx, 74AA6CF0h
  000000014191B27B  mov     [rsp+4D0h+var_448], r11
  000000014191B283  imul    r10d, ebx, 0A0814C0h
  000000014191B28A  mov     [rsp+4D0h+var_458], r10
  000000014191B28F  imul    edi, ebx, 15EB6F88h
  000000014191B295  imul    edx, ebx, 0C13486E0h
  000000014191B29B  mov     [rsp+4D0h+var_60], rdx
  000000014191B2A3  test    rbp, rbp
  000000014191B2A6  cmovnz  rax, rcx
  000000014191B2AA  mov     [rsp+4D0h+var_48], rax
  000000014191B2B2  mov     rax, [rsp+4D0h+var_4B8]
  000000014191B2B7  mov     [rsp+4D0h+var_460], r9
  000000014191B2BC  cmovnz  rax, r9
  000000014191B2C0  mov     [rsp+4D0h+var_3F8], rax
  000000014191B2C8  mov     [rsp+4D0h+var_470], r14
  000000014191B2CD  cmovnz  r9, r14
  000000014191B2D1  mov     [rsp+4D0h+var_3F0], r9
  000000014191B2D9  mov     rax, r8
  000000014191B2DC  cmovnz  rax, r15
  000000014191B2E0  mov     [rsp+4D0h+var_3E0], rax
  000000014191B2E8  mov     rax, r11
  000000014191B2EB  cmovnz  rax, rsi
  000000014191B2EF  mov     [rsp+4D0h+var_3D8], rax
  000000014191B2F7  mov     rax, r14
  000000014191B2FA  mov     [rsp+4D0h+var_250], rdi
  000000014191B302  cmovnz  rax, rdi
  000000014191B306  mov     [rsp+4D0h+var_478], rax
  000000014191B30B  cmovnz  rdi, r12
  000000014191B30F  mov     r8, r12
  000000014191B312  mov     [rsp+4D0h+var_450], r12
  000000014191B31A  mov     [rsp+4D0h+var_3D0], rdi
  000000014191B322  mov     rax, r10
  000000014191B325  cmovnz  rax, rdx
  000000014191B329  mov     [rsp+4D0h+var_70], rax
  000000014191B331  imul    ecx, ebx, 29FB9908h
  000000014191B337  mov     [rsp+4D0h+var_380], rcx
  000000014191B33F  mov     r11, rbp
  000000014191B342  test    rbp, rbp
  000000014191B345  mov     rax, r13
  000000014191B348  mov     [rsp+4D0h+var_1C8], r13
  000000014191B350  cmovnz  rax, rcx
  000000014191B354  mov     [rsp+4D0h+var_378], rax
  000000014191B35C  imul    edx, ebx, 0D3696A58h
  000000014191B362  imul    ecx, ebx, 72CF26E8h
  000000014191B368  mov     [rsp+4D0h+var_1D0], rcx
  000000014191B370  test    rbp, rbp
  000000014191B373  mov     rax, rdx
  000000014191B376  cmovnz  rax, rcx
  000000014191B37A  mov     [rsp+4D0h+var_258], rax
  000000014191B382  imul    ecx, ebx, 322867C0h
  000000014191B388  test    rbp, rbp
  000000014191B38B  mov     rdi, [rsp+4D0h+var_4D0]
  000000014191B38F  mov     rax, rdi
  000000014191B392  cmovnz  rax, rcx
  000000014191B396  mov     rbp, rcx
  000000014191B399  mov     [rsp+4D0h+var_210], rcx
  000000014191B3A1  mov     [rsp+4D0h+var_260], rax
  000000014191B3A9  imul    ecx, ebx, 1FF38448h
  000000014191B3AF  mov     [rsp+4D0h+var_438], rcx
  000000014191B3B7  imul    eax, ebx, 0A4F78EA8h
  000000014191B3BD  mov     [rsp+4D0h+var_268], rax
  000000014191B3C5  test    r11, r11
  000000014191B3C8  cmovnz  rax, rcx
  000000014191B3CC  mov     [rsp+4D0h+var_270], rax
  000000014191B3D4  imul    eax, ebx, 4E655FF8h
  000000014191B3DA  test    r11, r11
  000000014191B3DD  cmovnz  rax, r10
  000000014191B3E1  mov     [rsp+4D0h+var_278], rax
  000000014191B3E9  imul    r9d, ebx, 9AEF79E8h
  000000014191B3F0  imul    eax, ebx, 0BE35AC8h
  000000014191B3F6  test    r11, r11
  000000014191B3F9  cmovnz  rax, r9
  000000014191B3FD  mov     [rsp+4D0h+var_248], rax
  000000014191B405  imul    eax, ebx, 3403ADC8h
  000000014191B40B  mov     [rsp+4D0h+var_440], rax
  000000014191B413  imul    ecx, ebx, 88BA9670h
  000000014191B419  mov     [rsp+4D0h+var_230], rcx
  000000014191B421  test    r11, r11
  000000014191B424  cmovnz  rax, rcx
  000000014191B428  mov     [rsp+4D0h+var_240], rax
  000000014191B430  mov     rax, [rsp+rdx+4D0h]
  000000014191B438  mov     [rsp+4D0h+var_58], rax
  000000014191B440  imul    edx, ebx, 56922EB0h
  000000014191B446  mov     [rsp+4D0h+var_3A0], rdx
  000000014191B44E  imul    ecx, ebx, 0D544B060h
  000000014191B454  test    r11, r11
  000000014191B457  mov     r9, rdx
  000000014191B45A  cmovnz  r9, rcx
  000000014191B45E  mov     [rsp+4D0h+var_2D8], r9
  000000014191B466  mov     r12, rcx
  000000014191B469  mov     [rsp+4D0h+var_2E0], rcx
  000000014191B471  imul    edx, ebx, 0AB491758h
  000000014191B477  mov     [rsp+4D0h+var_78], rdx
  000000014191B47F  mov     r9, r11
  000000014191B482  test    r11, r11
  000000014191B485  mov     r14, [rsp+4D0h+var_4C8]
  000000014191B48A  cmovnz  r8, r14
  000000014191B48E  mov     [rsp+4D0h+var_2F0], r8
  000000014191B496  cmovnz  rsi, rdx
  000000014191B49A  mov     [rsp+4D0h+var_228], rsi
  000000014191B4A2  imul    edx, ebx, 0A31C48A0h
  000000014191B4A8  mov     [rsp+4D0h+var_298], rdx
  000000014191B4B0  test    r11, r11
  000000014191B4B3  cmovz   rdi, rdx
  000000014191B4B7  mov     [rsp+4D0h+var_4D0], rdi
  000000014191B4BB  imul    ecx, ebx, 445D4B38h
  000000014191B4C1  test    r11, r11
  000000014191B4C4  cmovnz  rcx, r13
  000000014191B4C8  mov     [rsp+4D0h+var_208], rcx
  000000014191B4D0  imul    ecx, ebx, 0E59E4DD0h
  000000014191B4D6  mov     [rsp+4D0h+var_498], rcx
  000000014191B4DB  test    r11, r11
  000000014191B4DE  mov     [rsp+4D0h+var_430], r11
  000000014191B4E6  cmovnz  rbp, rcx
  000000014191B4EA  mov     [rsp+4D0h+var_1F0], rbp
  000000014191B4F2  imul    r8d, ebx, 6AA25830h
  000000014191B4F9  mov     rbp, [rsp+r8+4D0h]
  000000014191B501  mov     [rsp+4D0h+var_488], r8
  000000014191B506  mov     [rsp+4D0h+var_1B8], rbp
  000000014191B50E  shr     rbp, 3Eh
  000000014191B512  mov     rcx, [rsp+rcx+4D0h]
  000000014191B51A  mov     [rsp+4D0h+var_368], rcx
  000000014191B522  bt      rcx, 3Ch ; '<'
  000000014191B527  setnb   r10b
  000000014191B52B  mov     rsi, 83CF6C6BC8190920h
  000000014191B535  imul    rsi, rbx
  000000014191B539  mov     r13, [rsp+4D0h+var_360]
  000000014191B541  add     rsi, r13
  000000014191B544  mov     [rsp+4D0h+var_178], rsi
  000000014191B54C  mov     r11, 0F48766135065188Bh
  000000014191B556  imul    r11, rbx
  000000014191B55A  imul    edi, ebx, 42820530h
  000000014191B560  add     rax, rdi
  000000014191B563  mov     [rsp+4D0h+var_170], rax
  000000014191B56B  cmp     rax, rsi
  000000014191B56E  cmovz   r11, rdi
  000000014191B572  setz    sil
  000000014191B576  and     sil, r10b
  000000014191B579  xor     sil, 1
  000000014191B57D  imul    eax, ebx, 609A4370h
  000000014191B583  test    bpl, sil
  000000014191B586  mov     rdx, [rsp+4D0h+var_4B8]
  000000014191B58B  cmovz   r15, rdx
  000000014191B58F  mov     [rsp+4D0h+var_200], r15
  000000014191B597  test    r9, r9
  000000014191B59A  mov     rcx, rax
  000000014191B59D  mov     rdi, rax
  000000014191B5A0  mov     [rsp+4D0h+var_2C0], rax
  000000014191B5A8  cmovnz  rcx, r8
  000000014191B5AC  mov     [rsp+4D0h+var_1D8], rcx
  000000014191B5B4  mov     r10, 65F0A4AA14769A2Eh
  000000014191B5BE  imul    r10, rbx
  000000014191B5C2  mov     rax, 2A002339BB733F9Fh
  000000014191B5CC  imul    rax, rbx
  000000014191B5D0  test    bpl, sil
  000000014191B5D3  cmovnz  rax, r10
  000000014191B5D7  mov     [rsp+4D0h+var_50], rax
  000000014191B5DF  imul    r10d, ebx, 0F9AE7750h
  000000014191B5E6  mov     [rsp+4D0h+var_1F8], r10
  000000014191B5EE  imul    eax, ebx, 86DF5068h
  000000014191B5F4  mov     [rsp+4D0h+var_2A0], rax
  000000014191B5FC  test    bpl, sil
  000000014191B5FF  cmovnz  rax, r10
  000000014191B603  mov     [rsp+4D0h+var_400], rax
  000000014191B60B  imul    r10d, ebx, 0E77993D8h
  000000014191B612  mov     [rsp+4D0h+var_2F8], r10
  000000014191B61A  imul    eax, ebx, 0F181A898h
  000000014191B620  test    bpl, sil
  000000014191B623  cmovz   rax, r10
  000000014191B627  mov     [rsp+4D0h+var_288], rax
  000000014191B62F  imul    eax, ebx, 62758978h
  000000014191B635  test    bpl, sil
  000000014191B638  cmovnz  rax, [rsp+4D0h+var_4C0]
  000000014191B63E  mov     [rsp+4D0h+var_280], rax
  000000014191B646  imul    r10d, ebx, 0EDCB1C88h
  000000014191B64D  mov     [rsp+4D0h+var_410], r10
  000000014191B655  test    bpl, sil
  000000014191B658  mov     rax, [rsp+4D0h+var_458]
  000000014191B65D  cmovnz  rax, rdi
  000000014191B661  mov     [rsp+4D0h+var_2C8], rax
  000000014191B669  mov     rax, r14
  000000014191B66C  mov     rcx, r14
  000000014191B66F  mov     r9, [rsp+4D0h+var_460]
  000000014191B674  cmovnz  rax, r9
  000000014191B678  mov     [rsp+4D0h+var_2B8], rax
  000000014191B680  mov     rax, r10
  000000014191B683  cmovnz  rax, r12
  000000014191B687  mov     [rsp+4D0h+var_2A8], rax
  000000014191B68F  imul    r8d, ebx, 0AEFFA368h
  000000014191B696  mov     [rsp+4D0h+var_1C0], r8
  000000014191B69E  test    bpl, sil
  000000014191B6A1  mov     rax, [rsp+4D0h+var_440]
  000000014191B6A9  cmovnz  rax, rdx
  000000014191B6AD  mov     [rsp+4D0h+var_2E8], rax
  000000014191B6B5  mov     rax, r9
  000000014191B6B8  cmovnz  rax, r8
  000000014191B6BC  mov     [rsp+4D0h+var_2D0], rax
  000000014191B6C4  imul    eax, ebx, 4C8A19F0h
  000000014191B6CA  test    bpl, sil
  000000014191B6CD  cmovz   rax, [rsp+4D0h+var_448]
  000000014191B6D6  mov     [rsp+4D0h+var_300], rax
  000000014191B6DE  imul    eax, ebx, 304D21B8h
  000000014191B6E4  test    bpl, sil
  000000014191B6E7  cmovz   rax, [rsp+4D0h+var_3A0]
  000000014191B6F0  mov     [rsp+4D0h+var_308], rax
  000000014191B6F8  imul    r8d, ebx, 6C7D9E38h
  000000014191B6FF  mov     [rsp+4D0h+var_1E0], r8
  000000014191B707  imul    eax, ebx, 5040A600h
  000000014191B70D  mov     [rsp+4D0h+var_2B0], rax
  000000014191B715  test    bpl, sil
  000000014191B718  cmovnz  r8, rax
  000000014191B71C  mov     [rsp+4D0h+var_420], r8
  000000014191B724  imul    eax, ebx, 0D18E2450h
  000000014191B72A  mov     [rsp+4D0h+var_408], rax
  000000014191B732  test    bpl, sil
  000000014191B735  cmovnz  rax, [rsp+4D0h+var_450]
  000000014191B73E  mov     [rsp+4D0h+var_218], rax
  000000014191B746  mov     r15, 440D80FD42017A72h
  000000014191B750  imul    r15, rbx
  000000014191B754  add     r15, r13
  000000014191B757  add     r15, r11
  000000014191B75A  mov     rax, r15
  000000014191B75D  not     rax
  000000014191B760  mov     rdx, rax
  000000014191B763  mov     r10, 0EBD934DEC7A7494Eh
  000000014191B76D  imul    r10, rbx
  000000014191B771  mov     r9, r10
  000000014191B774  not     r9
  000000014191B777  mov     rdi, 0E7F6D9B469D00B2Dh
  000000014191B781  imul    rdi, rbx
  000000014191B785  mov     r12, r15
  000000014191B788  and     r12, rdi
  000000014191B78B  not     r12
  000000014191B78E  mov     r13, rax
  000000014191B791  and     r13, rdi
  000000014191B794  mov     r8, r15
  000000014191B797  and     r8, r10
  000000014191B79A  mov     r14, r8
  000000014191B79D  not     r14
  000000014191B7A0  and     rax, r9
  000000014191B7A3  not     rax
  000000014191B7A6  and     rax, r14
  000000014191B7A9  not     rax
  000000014191B7AC  and     rax, rdi
  000000014191B7AF  and     r8, rdi
  000000014191B7B2  not     rdi
  000000014191B7B5  mov     r11, rdx
  000000014191B7B8  and     r11, rdi
  000000014191B7BB  not     r11
  000000014191B7BE  and     r11, r12
  000000014191B7C1  and     r14, rdi
  000000014191B7C4  not     r14
  000000014191B7C7  not     r8
  000000014191B7CA  and     r8, r14
  000000014191B7CD  add     r8, rax
  000000014191B7D0  mov     rax, r9
  000000014191B7D3  and     rax, r13
  000000014191B7D6  sub     r8, rax
  000000014191B7D9  not     r11
  000000014191B7DC  and     r11, r9
  000000014191B7DF  add     r8, r11
  000000014191B7E2  not     r13
  000000014191B7E5  and     rdi, r15
  000000014191B7E8  not     rdi
  000000014191B7EB  and     rdi, r13
  000000014191B7EE  and     r9, rdi
  000000014191B7F1  not     rdi
  000000014191B7F4  and     rdi, r10
  000000014191B7F7  not     r9
  000000014191B7FA  not     rdi
  000000014191B7FD  and     rdi, r9
  000000014191B800  mov     rax, 33169EE985E00087h
  000000014191B80A  imul    rax, rbx
  000000014191B80E  mov     r9, 6CF0211AA42AD2EDh
  000000014191B818  imul    r9, rbx
  000000014191B81C  and     r9, rdx
  000000014191B81F  not     r9
  000000014191B822  and     r9, rax
  000000014191B825  lea     rax, [rdi+r8]
  000000014191B829  inc     rax
  000000014191B82C  test    bpl, sil
  000000014191B82F  cmovz   rax, r9
  000000014191B833  mov     [rsp+4D0h+var_190], rax
  000000014191B83B  cmovz   rcx, [rsp+4D0h+var_498]
  000000014191B841  mov     [rsp+4D0h+var_4C8], rcx
  000000014191B846  mov     r9, 0B76C57557EAD57E5h
  000000014191B850  imul    r9, rbx
  000000014191B854  mov     rax, r9
  000000014191B857  not     rax
  000000014191B85A  and     r9, r15
  000000014191B85D  and     r15, rax
  000000014191B860  and     rax, rdx
  000000014191B863  not     rax
  000000014191B866  not     r9
  000000014191B869  and     r9, rax
  000000014191B86C  mov     rax, 0A58C5821F7E1F7DAh
  000000014191B876  imul    rax, rbx
  000000014191B87A  not     r15
  000000014191B87D  mov     r8, rax
  000000014191B880  not     r8
  000000014191B883  and     r15, rax
  000000014191B886  mov     r10, r9
  000000014191B889  not     r10
  000000014191B88C  and     r10, r8
  000000014191B88F  and     r8, r9
  000000014191B892  and     r9, rax
  000000014191B895  not     r10
  000000014191B898  not     r9
  000000014191B89B  and     r9, r10
  000000014191B89E  sub     r10, r15
  000000014191B8A1  mov     rax, 333F273CA773656h
  000000014191B8AB  imul    rax, rbx
  000000014191B8AF  mov     r11, 423F614C7AF69987h
  000000014191B8B9  imul    r11, rbx
  000000014191B8BD  and     r11, rdx
  000000014191B8C0  mov     rdi, rdx
  000000014191B8C3  not     r11
  000000014191B8C6  and     r11, rax
  000000014191B8C9  not     r8
  000000014191B8CC  lea     rax, [r10+r8*2]
  000000014191B8D0  lea     r8, [r9+rax]
  000000014191B8D4  add     r8, 2
  000000014191B8D8  test    bpl, sil
  000000014191B8DB  cmovz   r8, r11
  000000014191B8DF  imul    eax, ebx, 3A553678h
  000000014191B8E5  test    bpl, sil
  000000014191B8E8  cmovz   rax, [rsp+4D0h+var_488]
  000000014191B8EE  mov     [rsp+4D0h+var_1E8], rax
  000000014191B8F6  imul    eax, ebx, 0BF5940D8h
  000000014191B8FC  add     rax, rsp
  000000014191B8FF  add     rax, 4D0h
  000000014191B905  imul    rax, [rsp+4D0h+var_370]
  000000014191B90E  imul    r14d, ebx, 1E183E40h
  000000014191B915  lea     rcx, [rsp+r14+4D0h+var_4D0]
  000000014191B919  add     rcx, 4D0h
  000000014191B920  mov     [rsp+4D0h+var_1A0], rcx
  000000014191B928  mov     rdx, [rsp+4D0h+var_390]
  000000014191B930  imul    rdx, rcx
  000000014191B934  add     rdx, rax
  000000014191B937  mov     rax, [rsp+4D0h+var_438]
  000000014191B93F  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191B943  add     rcx, 4D0h
  000000014191B94A  mov     [rsp+4D0h+var_310], rcx
  000000014191B952  mov     rax, [rsp+4D0h+var_398]
  000000014191B95A  imul    rax, rcx
  000000014191B95E  mov     rcx, rax
  000000014191B961  not     rcx
  000000014191B964  mov     r9, rax
  000000014191B967  and     r9, rdx
  000000014191B96A  and     rcx, rdx
  000000014191B96D  not     rdx
  000000014191B970  and     rdx, rax
  000000014191B973  not     rcx
  000000014191B976  not     rdx
  000000014191B979  and     rdx, rcx
  000000014191B97C  not     rdx
  000000014191B97F  mov     rdx, [r9+rdx]
  000000014191B983  mov     [rsp+4D0h+var_318], rdx
  000000014191B98B  lea     eax, [rbx+rbx*4]
  000000014191B98E  lea     ecx, [rbx+rax*8]
  000000014191B991  mov     [rsp+4D0h+var_384], ecx
  000000014191B998  mov     rax, rdx
  000000014191B99B  shl     rax, cl
  000000014191B99E  not     rax
  000000014191B9A1  imul    ecx, ebx, -69h
  000000014191B9A4  mov     [rsp+4D0h+var_388], ecx
  000000014191B9AB  shr     rdx, cl
  000000014191B9AE  not     rdx
  000000014191B9B1  and     rdx, rax
  000000014191B9B4  mov     rcx, 60A749EE5E63CCB1h
  000000014191B9BE  imul    rcx, rbx
  000000014191B9C2  mov     [rsp+4D0h+var_160], rcx
  000000014191B9CA  mov     rax, 0A15E34027B9364Dh
  000000014191B9D4  imul    rax, rbx
  000000014191B9D8  and     rcx, rdx
  000000014191B9DB  not     rcx
  000000014191B9DE  and     rcx, rax
  000000014191B9E1  not     rdx
  000000014191B9E4  mov     r10, 725377B96D7412FCh
  000000014191B9EE  imul    r10, rbx
  000000014191B9F2  and     rdx, r10
  000000014191B9F5  not     rdx
  000000014191B9F8  and     rdx, rcx
  000000014191B9FB  not     rdx
  000000014191B9FE  mov     rax, 2C7AFD6AD442A18Eh
  000000014191BA08  imul    rax, rbx
  000000014191BA0C  add     rax, rdx
  000000014191BA0F  mov     rcx, 6E28DAD33E898104h
  000000014191BA19  imul    rcx, rbx
  000000014191BA1D  add     rcx, rdx
  000000014191BA20  not     rcx
  000000014191BA23  and     rcx, rdi
  000000014191BA26  not     rcx
  000000014191BA29  and     rcx, rax
  000000014191BA2C  mov     rax, 120EB558F06D13BEh
  000000014191BA36  imul    rax, rbx
  000000014191BA3A  add     rax, rdx
  000000014191BA3D  mov     r9, 6EAF85DA7772304Bh
  000000014191BA47  imul    r9, rbx
  000000014191BA4B  add     r9, rdx
  000000014191BA4E  not     r9
  000000014191BA51  and     r9, rdi
  000000014191BA54  not     r9
  000000014191BA57  and     r9, rax
  000000014191BA5A  test    bpl, sil
  000000014191BA5D  cmovnz  r9, rcx
  000000014191BA61  mov     [rsp+4D0h+var_180], r9
  000000014191BA69  imul    eax, ebx, 0B5512C18h
  000000014191BA6F  mov     [rsp+4D0h+var_220], rax
  000000014191BA77  test    bpl, sil
  000000014191BA7A  mov     rcx, r14
  000000014191BA7D  cmovnz  rcx, rax
  000000014191BA81  mov     [rsp+4D0h+var_488], rcx
  000000014191BA86  mov     rax, 0BD9E643A04D78896h
  000000014191BA90  imul    rax, rbx
  000000014191BA94  add     rax, rdx
  000000014191BA97  mov     r9, 3825ADEA8C6A3241h
  000000014191BAA1  imul    r9, rbx
  000000014191BAA5  add     r9, rdx
  000000014191BAA8  not     r9
  000000014191BAAB  and     r9, rdi
  000000014191BAAE  not     r9
  000000014191BAB1  and     r9, rax
  000000014191BAB4  mov     rcx, 1BBA0B66016B0131h
  000000014191BABE  imul    rcx, rbx
  000000014191BAC2  and     rcx, rdi
  000000014191BAC5  mov     rax, 608D95B091D6E5Ch
  000000014191BACF  imul    rax, rbx
  000000014191BAD3  not     rcx
  000000014191BAD6  and     rcx, rax
  000000014191BAD9  test    bpl, sil
  000000014191BADC  cmovnz  rcx, r9
  000000014191BAE0  imul    eax, ebx, 92C2AB30h
  000000014191BAE6  mov     r12, [rsp+4D0h+var_430]
  000000014191BAEE  test    r12, r12
  000000014191BAF1  cmovnz  rax, [rsp+4D0h+var_4B8]
  000000014191BAF7  mov     [rsp+4D0h+var_290], rax
  000000014191BAFF  mov     rax, [rsp+4D0h+var_460]
  000000014191BB04  mov     rax, [rsp+rax+4D0h]
  000000014191BB0C  mov     [rsp+4D0h+var_68], rax
  000000014191BB14  mov     rdx, 1938B98C6732F9C5h
  000000014191BB1E  imul    rdx, rbx
  000000014191BB22  add     rdx, rax
  000000014191BB25  mov     [rsp+4D0h+var_4B8], rdx
  000000014191BB2A  mov     rax, rdx
  000000014191BB2D  not     rax
  000000014191BB30  mov     r9, rax
  000000014191BB33  mov     rax, 0D6CEE00481D66C5Ah
  000000014191BB3D  imul    rax, rbx
  000000014191BB41  mov     rdx, 0D60160B365E3ECF1h
  000000014191BB4B  imul    rdx, rbx
  000000014191BB4F  and     rdx, r9
  000000014191BB52  mov     r11, r9
  000000014191BB55  not     rdx
  000000014191BB58  and     rdx, rax
  000000014191BB5B  mov     r9, [rsp+4D0h+var_368]
  000000014191BB63  not     r9
  000000014191BB66  mov     rax, 765DBA99F8B58207h
  000000014191BB70  imul    rax, rbx
  000000014191BB74  add     rax, r9
  000000014191BB77  mov     r15, 221989E1A077ABF9h
  000000014191BB81  imul    r15, rbx
  000000014191BB85  add     r15, r9
  000000014191BB88  mov     rdi, r9
  000000014191BB8B  not     r15
  000000014191BB8E  and     r15, r11
  000000014191BB91  not     r15
  000000014191BB94  and     r15, rax
  000000014191BB97  test    r12, r12
  000000014191BB9A  cmovnz  r15, rdx
  000000014191BB9E  mov     rdx, 908D6569924BF3BBh
  000000014191BBA8  imul    rdx, rbx
  000000014191BBAC  add     rdx, r9
  000000014191BBAF  mov     rax, 8D9E341553B977F8h
  000000014191BBB9  imul    rax, rbx
  000000014191BBBD  add     rax, r9
  000000014191BBC0  not     rax
  000000014191BBC3  and     rax, r11
  000000014191BBC6  not     rax
  000000014191BBC9  and     rax, rdx
  000000014191BBCC  mov     rdx, 94B546B321C155FBh
  000000014191BBD6  imul    rdx, rbx
  000000014191BBDA  add     rdx, r9
  000000014191BBDD  mov     r13, 6BE1CB5A4D91BBA6h
  000000014191BBE7  imul    r13, rbx
  000000014191BBEB  add     r13, r9
  000000014191BBEE  not     r13
  000000014191BBF1  and     r13, r11
  000000014191BBF4  not     r13
  000000014191BBF7  and     r13, rdx
  000000014191BBFA  test    r12, r12
  000000014191BBFD  cmovnz  r13, rax
  000000014191BC01  mov     rax, 3EAF7DE4699B593Bh
  000000014191BC0B  imul    rax, rbx
  000000014191BC0F  add     rax, r9
  000000014191BC12  mov     rdx, 25D56A1FFD241FB8h
  000000014191BC1C  imul    rdx, rbx
  000000014191BC20  add     rdx, r9
  000000014191BC23  not     rdx
  000000014191BC26  and     rdx, r11
  000000014191BC29  not     rdx
  000000014191BC2C  and     rdx, rax
  000000014191BC2F  mov     r9, 0E563BBCCC7F4B4A1h
  000000014191BC39  imul    r9, rbx
  000000014191BC3D  add     r9, rdi
  000000014191BC40  mov     rax, 0DBD750689FD69BF9h
  000000014191BC4A  imul    rax, rbx
  000000014191BC4E  add     rax, rdi
  000000014191BC51  not     rax
  000000014191BC54  and     rax, r11
  000000014191BC57  not     rax
  000000014191BC5A  and     rax, r9
  000000014191BC5D  test    r12, r12
  000000014191BC60  cmovnz  rax, rdx
  000000014191BC64  imul    edx, ebx, 90E76528h
  000000014191BC6A  mov     [rsp+4D0h+var_320], rdx
  000000014191BC72  test    r12, r12
  000000014191BC75  cmovz   r14, rdx
  000000014191BC79  mov     rdx, 51AC546FBF0E7A61h
  000000014191BC83  imul    rdx, rbx
  000000014191BC87  mov     r9, 333D4646239510D7h
  000000014191BC91  imul    r9, rbx
  000000014191BC95  and     r9, r11
  000000014191BC98  mov     [rsp+4D0h+var_418], r11
  000000014191BCA0  not     r9
  000000014191BCA3  and     r9, rdx
  000000014191BCA6  mov     rdx, 3CFFCDEFD8117B53h
  000000014191BCB0  imul    rdx, rbx
  000000014191BCB4  mov     [rsp+4D0h+var_188], rdi
  000000014191BCBC  add     rdx, rdi
  000000014191BCBF  mov     rsi, 3642629441F567FEh
  000000014191BCC9  imul    rsi, rbx
  000000014191BCCD  add     rsi, rdi
  000000014191BCD0  not     rsi
  000000014191BCD3  and     rsi, r11
  000000014191BCD6  not     rsi
  000000014191BCD9  and     rsi, rdx
  000000014191BCDC  test    r12, r12
  000000014191BCDF  cmovnz  rsi, r9
  000000014191BCE3  mov     [rsp+4D0h+var_1A8], rsi
  000000014191BCEB  lea     rdx, [rsp+4D0h]
  000000014191BCF3  mov     r11, rdx
  000000014191BCF6  not     r11
  000000014191BCF9  mov     [rsp+4D0h+var_3B8], r11
  000000014191BD01  imul    rdx, -6Fh
  000000014191BD05  imul    r9, r11, -70h
  000000014191BD09  add     r9, rdx
  000000014191BD0C  mov     [rsp+4D0h+var_4A0], r9
  000000014191BD11  imul    edx, ebx, 0F99E6D8h
  000000014191BD17  add     rdx, rsp
  000000014191BD1A  add     rdx, 4D0h
  000000014191BD21  mov     r12, [rsp+4D0h+var_370]
  000000014191BD29  imul    rdx, r12
  000000014191BD2D  not     rdx
  000000014191BD30  mov     rsi, 41B916BDCA7BE368h
  000000014191BD3A  imul    rsi, rbx
  000000014191BD3E  mov     r9, [rsp+4D0h+var_360]
  000000014191BD46  add     rsi, r9
  000000014191BD49  imul    rsi, [rsp+4D0h+var_398]
  000000014191BD52  not     rsi
  000000014191BD55  and     rsi, rdx
  000000014191BD58  mov     [rsp+4D0h+var_3C0], rsi
  000000014191BD60  mov     rsi, [rsp+4D0h+arg_E8]
  000000014191BD68  mov     r11d, esi
  000000014191BD6B  not     r11d
  000000014191BD6E  shr     r11d, 5
  000000014191BD72  and     r11d, 800001h
  000000014191BD79  mov     [rsp+4D0h+var_4A8], r11
  000000014191BD7E  imul    edx, ebx, 6E58E440h
  000000014191BD84  add     rdx, rsp
  000000014191BD87  add     rdx, 4D0h
  000000014191BD8E  imul    rdx, r11
  000000014191BD92  mov     r11d, esi
  000000014191BD95  shr     rsi, 12h
  000000014191BD99  not     esi
  000000014191BD9B  mov     [rsp+4D0h+var_328], rsi
  000000014191BDA3  mov     edi, esi
  000000014191BDA5  and     edi, 4800401h
  000000014191BDAB  mov     [rsp+4D0h+var_460], rdi
  000000014191BDB0  mov     rsi, 0A9E3097F6BBCE600h
  000000014191BDBA  imul    rsi, rbx
  000000014191BDBE  add     rsi, r9
  000000014191BDC1  imul    rsi, rdi
  000000014191BDC5  add     rsi, rdx
  000000014191BDC8  mov     [rsp+4D0h+var_3A8], rsi
  000000014191BDD0  and     r10, rcx
  000000014191BDD3  not     rcx
  000000014191BDD6  and     rcx, [rsp+4D0h+var_160]
  000000014191BDDE  not     rcx
  000000014191BDE1  not     r10
  000000014191BDE4  and     r10, rcx
  000000014191BDE7  mov     rdi, [rsp+4D0h+arg_108]
  000000014191BDEF  mov     rcx, rdi
  000000014191BDF2  shr     rcx, 4
  000000014191BDF6  not     ecx
  000000014191BDF8  mov     [rsp+4D0h+var_428], rcx
  000000014191BE00  and     ecx, 20004001h
  000000014191BE06  mov     [rsp+4D0h+var_198], rcx
  000000014191BE0E  mov     rdx, 0E260E1C44F7FEDC8h
  000000014191BE18  imul    rdx, rbx
  000000014191BE1C  add     rdx, r9
  000000014191BE1F  imul    rdx, rcx
  000000014191BE23  mov     [rsp+4D0h+var_468], rdi
  000000014191BE28  shr     rdi, 1Dh
  000000014191BE2C  not     edi
  000000014191BE2E  and     edi, 11h
  000000014191BE31  mov     [rsp+4D0h+var_438], rdi
  000000014191BE39  imul    ecx, ebx, 0B0DAE970h
  000000014191BE3F  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  000000014191BE43  add     rsi, 4D0h
  000000014191BE4A  mov     r9, r10
  000000014191BE4D  mov     ecx, [rsp+4D0h+var_384]
  000000014191BE54  shr     r9, cl
  000000014191BE57  mov     ecx, [rsp+4D0h+var_388]
  000000014191BE5E  shl     r10, cl
  000000014191BE61  imul    rsi, rdi
  000000014191BE65  add     rsi, rdx
  000000014191BE68  mov     [rsp+4D0h+var_3B0], rsi
  000000014191BE70  mov     rcx, r9
  000000014191BE73  and     rcx, r10
  000000014191BE76  not     r9
  000000014191BE79  not     r10
  000000014191BE7C  and     r10, r9
  000000014191BE7F  not     rcx
  000000014191BE82  mov     rdx, r10
  000000014191BE85  not     rdx
  000000014191BE88  and     rdx, rcx
  000000014191BE8B  mov     rcx, rdx
  000000014191BE8E  sub     rdx, r10
  000000014191BE91  not     rcx
  000000014191BE94  add     rdx, rcx
  000000014191BE97  mov     [rsp+4D0h+var_1B0], rdx
  000000014191BE9F  mov     r10, [rsp+4D0h+var_4B0]
  000000014191BEA4  mov     edx, r10d
  000000014191BEA7  and     edx, 5
  000000014191BEAA  lea     rcx, [rsp+r14+4D0h+var_4D0]
  000000014191BEAE  add     rcx, 4D0h
  000000014191BEB5  mov     r9d, r10d
  000000014191BEB8  not     r9d
  000000014191BEBB  imul    rcx, rdx
  000000014191BEBF  mov     rdi, rdx
  000000014191BEC2  shr     r9d, 0Bh
  000000014191BEC6  mov     [rsp+4D0h+var_164], r9d
  000000014191BECE  and     r9d, 9
  000000014191BED2  mov     rdx, [rsp+4D0h+var_488]
  000000014191BED7  add     rdx, rsp
  000000014191BEDA  add     rdx, 4D0h
  000000014191BEE1  imul    rdx, r9
  000000014191BEE5  mov     rsi, r9
  000000014191BEE8  add     rdx, rcx
  000000014191BEEB  not     rdx
  000000014191BEEE  mov     rcx, r10
  000000014191BEF1  shr     rcx, 1Eh
  000000014191BEF5  not     ecx
  000000014191BEF7  mov     [rsp+4D0h+var_4B0], rcx
  000000014191BEFC  and     ecx, 8200001h
  000000014191BF02  mov     r9, [rsp+4D0h+var_1C0]
  000000014191BF0A  add     r9, rsp
  000000014191BF0D  add     r9, 4D0h
  000000014191BF14  imul    r9, rcx
  000000014191BF18  mov     r10, rcx
  000000014191BF1B  mov     [rsp+4D0h+var_488], rcx
  000000014191BF20  not     r9
  000000014191BF23  and     r9, rdx
  000000014191BF26  mov     [rsp+4D0h+var_B0], r9
  000000014191BF2E  mov     rdx, 0E1AACFB689ADBCFBh
  000000014191BF38  imul    rdx, rbx
  000000014191BF3C  and     rdx, [rsp+4D0h+var_1B8]
  000000014191BF44  mov     rbp, rdx
  000000014191BF47  not     rbp
  000000014191BF4A  mov     rcx, 0DCBEEB953F24E4E0h
  000000014191BF54  imul    rdx, rcx
  000000014191BF58  inc     rcx
  000000014191BF5B  imul    rcx, rbp
  000000014191BF5F  add     rdx, rcx
  000000014191BF62  mov     [rsp+4D0h+var_1C0], rdx
  000000014191BF6A  mov     [rsp+4D0h+var_430], rdi
  000000014191BF72  imul    rax, rdi
  000000014191BF76  mov     rcx, [rsp+4D0h+var_180]
  000000014191BF7E  mov     [rsp+4D0h+var_4C0], rsi
  000000014191BF83  imul    rcx, rsi
  000000014191BF87  add     rcx, rax
  000000014191BF8A  mov     rdx, rcx
  000000014191BF8D  mov     r9, rcx
  000000014191BF90  mov     [rsp+4D0h+var_180], rcx
  000000014191BF98  not     rdx
  000000014191BF9B  mov     [rsp+4D0h+var_80], rdx
  000000014191BFA3  mov     rax, [rsp+4D0h+var_188]
  000000014191BFAB  and     rax, rdx
  000000014191BFAE  not     rax
  000000014191BFB1  mov     rcx, [rsp+4D0h+var_368]
  000000014191BFB9  and     rcx, r9
  000000014191BFBC  not     rcx
  000000014191BFBF  and     rcx, rax
  000000014191BFC2  mov     [rsp+4D0h+var_1B8], rcx
  000000014191BFCA  mov     rax, [rsp+4D0h+var_1E8]
  000000014191BFD2  add     rax, rsp
  000000014191BFD5  add     rax, 4D0h
  000000014191BFDB  mov     rcx, [rsp+4D0h+var_1D8]
  000000014191BFE3  add     rcx, rsp
  000000014191BFE6  add     rcx, 4D0h
  000000014191BFED  imul    rax, rsi
  000000014191BFF1  imul    rcx, rdi
  000000014191BFF5  add     rcx, rax
  000000014191BFF8  mov     rax, [rsp+4D0h+var_1C8]
  000000014191C000  add     rax, rsp
  000000014191C003  add     rax, 4D0h
  000000014191C009  imul    rax, r10
  000000014191C00D  not     rax
  000000014191C010  not     rcx
  000000014191C013  and     rcx, rax
  000000014191C016  mov     [rsp+4D0h+var_1C8], rcx
  000000014191C01E  shr     r11d, 3
  000000014191C022  mov     dword ptr [rsp+4D0h+var_330], r11d
  000000014191C02A  mov     edx, r11d
  000000014191C02D  and     edx, 11h
  000000014191C030  mov     rax, [rsp+4D0h+var_450]
  000000014191C038  add     rax, rsp
  000000014191C03B  add     rax, 4D0h
  000000014191C041  mov     rcx, [rsp+4D0h+var_1D0]
  000000014191C049  add     rcx, rsp
  000000014191C04C  add     rcx, 4D0h
  000000014191C053  imul    rax, rdx
  000000014191C057  mov     rdi, rdx
  000000014191C05A  mov     [rsp+4D0h+var_338], rdx
  000000014191C062  mov     r11, [rsp+4D0h+var_4A8]
  000000014191C067  imul    rcx, r11
  000000014191C06B  add     rcx, rax
  000000014191C06E  mov     rax, [rsp+4D0h+var_1E0]
  000000014191C076  add     rax, rsp
  000000014191C079  add     rax, 4D0h
  000000014191C07F  not     rcx
  000000014191C082  mov     r10, [rsp+4D0h+var_460]
  000000014191C087  imul    rax, r10
  000000014191C08B  not     rax
  000000014191C08E  and     rax, rcx
  000000014191C091  imul    r8, [rsp+4D0h+var_390]
  000000014191C09A  imul    r13, r12
  000000014191C09E  mov     rcx, r8
  000000014191C0A1  and     rcx, r13
  000000014191C0A4  not     rcx
  000000014191C0A7  mov     rdx, r13
  000000014191C0AA  not     rdx
  000000014191C0AD  mov     r9, r8
  000000014191C0B0  and     r9, rdx
  000000014191C0B3  not     r9
  000000014191C0B6  lea     r9, [r9+r9*2]
  000000014191C0BA  sub     r9, rcx
  000000014191C0BD  sub     r9, rcx
  000000014191C0C0  not     r8
  000000014191C0C3  and     rdx, r8
  000000014191C0C6  not     rdx
  000000014191C0C9  and     rdx, rcx
  000000014191C0CC  not     rdx
  000000014191C0CF  shl     rdx, 2
  000000014191C0D3  sub     r9, rdx
  000000014191C0D6  and     r8, r13
  000000014191C0D9  not     r8
  000000014191C0DC  lea     rdx, [r8+r8*2]
  000000014191C0E0  add     rdx, r9
  000000014191C0E3  mov     [rsp+4D0h+var_1E0], rdx
  000000014191C0EB  not     rax
  000000014191C0EE  mov     rcx, [rax]
  000000014191C0F1  mov     [rsp+4D0h+var_1E8], rcx
  000000014191C0F9  mov     rax, rcx
  000000014191C0FC  not     rax
  000000014191C0FF  mov     [rsp+4D0h+var_1D0], rax
  000000014191C107  mov     r8, rdx
  000000014191C10A  not     r8
  000000014191C10D  mov     [rsp+4D0h+var_1D8], r8
  000000014191C115  and     rax, r8
  000000014191C118  not     rax
  000000014191C11B  and     rcx, rdx
  000000014191C11E  not     rcx
  000000014191C121  and     rcx, rax
  000000014191C124  mov     [rsp+4D0h+var_88], rcx
  000000014191C12C  mov     rax, [rsp+4D0h+var_4C8]
  000000014191C131  lea     rsi, [rsp+rax+4D0h+var_4D0]
  000000014191C135  add     rsi, 4D0h
  000000014191C13C  imul    rsi, rdi
  000000014191C140  mov     rdi, rsi
  000000014191C143  not     rdi
  000000014191C146  mov     rax, [rsp+4D0h+var_1F8]
  000000014191C14E  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014191C152  add     r9, 4D0h
  000000014191C159  imul    r9, r10
  000000014191C15D  mov     r13, r9
  000000014191C160  not     r13
  000000014191C163  mov     rax, [rsp+4D0h+var_1F0]
  000000014191C16B  lea     r12, [rsp+rax+4D0h+var_4D0]
  000000014191C16F  add     r12, 4D0h
  000000014191C176  imul    r12, r11
  000000014191C17A  mov     r11, r12
  000000014191C17D  not     r11
  000000014191C180  mov     r14, rdi
  000000014191C183  and     r14, r12
  000000014191C186  mov     rcx, r13
  000000014191C189  and     rcx, r14
  000000014191C18C  mov     rdx, rdi
  000000014191C18F  and     rdx, r13
  000000014191C192  not     r14
  000000014191C195  and     r14, r13
  000000014191C198  mov     r8, rsi
  000000014191C19B  and     rsi, r11
  000000014191C19E  mov     r10, rsi
  000000014191C1A1  not     r10
  000000014191C1A4  and     r10, r13
  000000014191C1A7  and     rsi, r13
  000000014191C1AA  and     r13, r11
  000000014191C1AD  not     r13
  000000014191C1B0  mov     rax, r9
  000000014191C1B3  and     rax, r12
  000000014191C1B6  not     rax
  000000014191C1B9  and     rax, r13
  000000014191C1BC  not     rdx
  000000014191C1BF  and     r8, r9
  000000014191C1C2  not     r8
  000000014191C1C5  and     r8, rdx
  000000014191C1C8  mov     rdx, r11
  000000014191C1CB  and     rdx, r8
  000000014191C1CE  not     rdx
  000000014191C1D1  not     r8
  000000014191C1D4  and     r8, r12
  000000014191C1D7  not     r8
  000000014191C1DA  and     r8, rdx
  000000014191C1DD  not     rcx
  000000014191C1E0  lea     rcx, [r8+rcx*2]
  000000014191C1E4  shl     r14, 2
  000000014191C1E8  sub     rcx, r14
  000000014191C1EB  lea     rcx, [rcx+r10*2]
  000000014191C1EF  lea     rcx, [rcx+rsi*4]
  000000014191C1F3  and     rax, rdi
  000000014191C1F6  mov     [rsp+4D0h+var_1F0], rax
  000000014191C1FE  and     r9, rdi
  000000014191C201  and     r12, r9
  000000014191C204  not     r9
  000000014191C207  and     r9, r11
  000000014191C20A  not     r9
  000000014191C20D  not     r12
  000000014191C210  and     r12, r9
  000000014191C213  add     r12, rcx
  000000014191C216  mov     [rsp+4D0h+var_1F8], r12
  000000014191C21E  mov     r14, [rsp+4D0h+var_390]
  000000014191C226  mov     r8, [rsp+4D0h+var_190]
  000000014191C22E  imul    r8, r14
  000000014191C232  mov     rsi, [rsp+4D0h+var_370]
  000000014191C23A  imul    r15, rsi
  000000014191C23E  mov     rax, r15
  000000014191C241  not     rax
  000000014191C244  mov     r9, r8
  000000014191C247  and     r9, rax
  000000014191C24A  mov     rcx, r9
  000000014191C24D  mov     [rsp+4D0h+var_90], r9
  000000014191C255  not     rcx
  000000014191C258  not     r8
  000000014191C25B  and     r15, r8
  000000014191C25E  not     r15
  000000014191C261  and     r15, rcx
  000000014191C264  and     r8, rax
  000000014191C267  not     r8
  000000014191C26A  add     r8, r8
  000000014191C26D  sub     r8, r9
  000000014191C270  add     r8, r15
  000000014191C273  mov     [rsp+4D0h+var_190], r8
  000000014191C27B  mov     rax, 0E1998CC8991216EAh
  000000014191C285  imul    rax, rbx
  000000014191C289  add     rax, rbp
  000000014191C28C  mov     [rsp+4D0h+var_A8], rax
  000000014191C294  mov     rax, 0BD6C08797F100DEEh
  000000014191C29E  imul    rax, rbx
  000000014191C2A2  add     rax, rbp
  000000014191C2A5  mov     [rsp+4D0h+var_98], rax
  000000014191C2AD  mov     rax, 65F0D043B13735F8h
  000000014191C2B7  imul    rax, rbx
  000000014191C2BB  add     rax, rbp
  000000014191C2BE  mov     [rsp+4D0h+var_A0], rax
  000000014191C2C6  mov     rax, [rsp+4D0h+var_290]
  000000014191C2CE  add     rax, rsp
  000000014191C2D1  add     rax, 4D0h
  000000014191C2D7  mov     rcx, [rsp+4D0h+var_200]
  000000014191C2DF  add     rcx, rsp
  000000014191C2E2  add     rcx, 4D0h
  000000014191C2E9  imul    rax, rsi
  000000014191C2ED  imul    rcx, r14
  000000014191C2F1  add     rcx, rax
  000000014191C2F4  not     rcx
  000000014191C2F7  mov     rax, [rsp+4D0h+var_220]
  000000014191C2FF  add     rax, rsp
  000000014191C302  add     rax, 4D0h
  000000014191C308  mov     r8, [rsp+4D0h+var_398]
  000000014191C310  imul    rax, r8
  000000014191C314  not     rax
  000000014191C317  and     rax, rcx
  000000014191C31A  mov     [rsp+4D0h+var_200], rax
  000000014191C322  mov     rax, [rsp+4D0h+var_210]
  000000014191C32A  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C32E  add     rcx, 4D0h
  000000014191C335  mov     rax, [rsp+4D0h+var_218]
  000000014191C33D  add     rax, rsp
  000000014191C340  add     rax, 4D0h
  000000014191C346  imul    rax, r14
  000000014191C34A  imul    rcx, r8
  000000014191C34E  add     rcx, rax
  000000014191C351  mov     r8, rcx
  000000014191C354  mov     rax, 7B8270330DFD4AC3h
  000000014191C35E  mov     rbp, rbx
  000000014191C361  imul    rax, rbx
  000000014191C365  mov     [rsp+4D0h+var_E8], rax
  000000014191C36D  mov     rax, [rsp+4D0h+var_468]
  000000014191C372  shr     rax, 5
  000000014191C376  not     eax
  000000014191C378  mov     [rsp+4D0h+var_468], rax
  000000014191C37D  mov     r13d, eax
  000000014191C380  and     r13d, 10002001h
  000000014191C387  mov     rcx, 7F675A2A17B6011Ah
  000000014191C391  imul    rcx, rbx
  000000014191C395  mov     [rsp+4D0h+var_F8], rcx
  000000014191C39D  mov     rcx, 577656F478C931B0h
  000000014191C3A7  imul    rcx, rbx
  000000014191C3AB  mov     [rsp+4D0h+var_F0], rcx
  000000014191C3B3  mov     rdx, [rsp+4D0h+var_1B0]
  000000014191C3BB  imul    rdx, r13
  000000014191C3BF  mov     [rsp+4D0h+var_1B0], rdx
  000000014191C3C7  mov     r9, rdx
  000000014191C3CA  not     r9
  000000014191C3CD  mov     [rsp+4D0h+var_B8], r9
  000000014191C3D5  mov     rcx, [rsp+4D0h+var_1A8]
  000000014191C3DD  mov     r12, [rsp+4D0h+var_438]
  000000014191C3E5  imul    rcx, r12
  000000014191C3E9  mov     [rsp+4D0h+var_1A8], rcx
  000000014191C3F1  and     r9, rcx
  000000014191C3F4  mov     [rsp+4D0h+var_D8], r9
  000000014191C3FC  mov     r11, r9
  000000014191C3FF  not     r11
  000000014191C402  mov     [rsp+4D0h+var_E0], r11
  000000014191C40A  mov     r9, rcx
  000000014191C40D  not     r9
  000000014191C410  mov     [rsp+4D0h+var_D0], r9
  000000014191C418  mov     r10, rdx
  000000014191C41B  and     r10, r9
  000000014191C41E  not     r10
  000000014191C421  mov     [rsp+4D0h+var_C8], r10
  000000014191C429  mov     r9, r11
  000000014191C42C  and     r9, r10
  000000014191C42F  mov     [rsp+4D0h+var_C0], r9
  000000014191C437  mov     r9, rdx
  000000014191C43A  and     r9, rcx
  000000014191C43D  mov     [rsp+4D0h+var_290], r9
  000000014191C445  mov     rcx, 2BC1EDAFCB918AADh
  000000014191C44F  imul    rcx, rbx
  000000014191C453  mov     [rsp+4D0h+var_218], rcx
  000000014191C45B  mov     rcx, 0C6A79A0AF147DFADh
  000000014191C465  imul    rcx, rbx
  000000014191C469  mov     [rsp+4D0h+var_220], rcx
  000000014191C471  imul    ecx, ebp, 28205300h
  000000014191C477  lea     r10, [rsp+rcx+4D0h+var_4D0]
  000000014191C47B  add     r10, 4D0h
  000000014191C482  mov     [rsp+4D0h+var_4C8], r10
  000000014191C487  imul    eax, ebp, 14102980h
  000000014191C48D  mov     [rsp+4D0h+var_480], rax
  000000014191C492  mov     r9, [rsp+4D0h+var_490]
  000000014191C497  bt      r9d, 8
  000000014191C49C  mov     rax, [rsp+4D0h+var_208]
  000000014191C4A4  lea     rcx, [rsp+rax+4D0h]
  000000014191C4AC  cmovnb  r8, r10
  000000014191C4B0  mov     [rsp+4D0h+var_208], r8
  000000014191C4B8  mov     r10, [rsp+4D0h+var_430]
  000000014191C4C0  imul    rcx, r10
  000000014191C4C4  mov     rax, [rsp+4D0h+var_420]
  000000014191C4CC  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014191C4D0  add     r8, 4D0h
  000000014191C4D7  imul    r8, [rsp+4D0h+var_4C0]
  000000014191C4DD  add     r8, rcx
  000000014191C4E0  mov     rax, [rsp+4D0h+var_470]
  000000014191C4E5  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C4E9  add     rcx, 4D0h
  000000014191C4F0  not     r8
  000000014191C4F3  mov     r11, [rsp+4D0h+var_488]
  000000014191C4F8  imul    rcx, r11
  000000014191C4FC  not     rcx
  000000014191C4FF  and     rcx, r8
  000000014191C502  mov     [rsp+4D0h+var_210], rcx
  000000014191C50A  mov     r15, [rsp+4D0h+var_3B8]
  000000014191C512  imul    rcx, r15, -78h
  000000014191C516  lea     rdi, [rsp+4D0h]
  000000014191C51E  imul    rdx, rdi, -77h
  000000014191C522  add     rdx, rcx
  000000014191C525  mov     [rsp+4D0h+var_470], rdx
  000000014191C52A  mov     rax, [rsp+4D0h+var_440]
  000000014191C532  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014191C536  add     r8, 4D0h
  000000014191C53D  mov     rax, [rsp+4D0h+var_4D0]
  000000014191C541  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C545  add     rcx, 4D0h
  000000014191C54C  imul    rcx, r10
  000000014191C550  not     rcx
  000000014191C553  imul    r8, r11
  000000014191C557  not     r8
  000000014191C55A  and     r8, rcx
  000000014191C55D  mov     [rsp+4D0h+var_450], r8
  000000014191C565  mov     rax, [rsp+4D0h+var_410]
  000000014191C56D  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014191C571  add     r10, 4D0h
  000000014191C578  mov     [rsp+4D0h+var_348], r10
  000000014191C580  mov     rax, [rsp+4D0h+var_230]
  000000014191C588  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014191C58C  add     r8, 4D0h
  000000014191C593  mov     [rsp+4D0h+var_440], r8
  000000014191C59B  mov     rcx, rsi
  000000014191C59E  imul    rcx, r10
  000000014191C5A2  mov     rbx, r14
  000000014191C5A5  imul    rbx, r8
  000000014191C5A9  add     rbx, rcx
  000000014191C5AC  mov     r8, r9
  000000014191C5AF  not     r8
  000000014191C5B2  mov     r10, r15
  000000014191C5B5  mov     rcx, r15
  000000014191C5B8  and     rcx, r8
  000000014191C5BB  and     r10, r9
  000000014191C5BE  not     r10
  000000014191C5C1  and     r8, rdi
  000000014191C5C4  mov     r11, r8
  000000014191C5C7  not     r11
  000000014191C5CA  and     r11, r10
  000000014191C5CD  not     r11
  000000014191C5D0  imul    r10, r11, -68h
  000000014191C5D4  add     r10, r8
  000000014191C5D7  mov     r8, rcx
  000000014191C5DA  not     r8
  000000014191C5DD  mov     r11, r9
  000000014191C5E0  and     r11, rdi
  000000014191C5E3  not     r11
  000000014191C5E6  and     r11, r8
  000000014191C5E9  not     r11
  000000014191C5EC  imul    rax, r11, -67h
  000000014191C5F0  add     rax, r10
  000000014191C5F3  sub     rax, rcx
  000000014191C5F6  mov     [rsp+4D0h+var_4D0], rax
  000000014191C5FA  mov     rax, [rsp+4D0h+var_308]
  000000014191C602  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C606  add     rcx, 4D0h
  000000014191C60D  imul    rcx, r14
  000000014191C611  not     rcx
  000000014191C614  mov     rax, [rsp+4D0h+var_2F0]
  000000014191C61C  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014191C620  add     r9, 4D0h
  000000014191C627  imul    r9, rsi
  000000014191C62B  not     r9
  000000014191C62E  and     r9, rcx
  000000014191C631  mov     r11, [rsp+4D0h+var_198]
  000000014191C639  mov     rcx, r11
  000000014191C63C  mov     rdi, [rsp+4D0h+var_4A0]
  000000014191C641  imul    rcx, rdi
  000000014191C645  not     rcx
  000000014191C648  mov     rax, [rsp+4D0h+var_228]
  000000014191C650  lea     r15, [rsp+rax+4D0h+var_4D0]
  000000014191C654  add     r15, 4D0h
  000000014191C65B  mov     r8, r12
  000000014191C65E  imul    r15, r12
  000000014191C662  not     r15
  000000014191C665  and     r15, rcx
  000000014191C668  imul    ecx, ebp, 17C6B590h
  000000014191C66E  mov     [rsp+4D0h+var_228], rcx
  000000014191C676  test    byte ptr [rsp+4D0h+var_468], 1
  000000014191C67B  mov     rcx, [rsp+4D0h+var_3B0]
  000000014191C683  cmovnz  rcx, rdi
  000000014191C687  mov     [rsp+4D0h+var_3B0], rcx
  000000014191C68F  not     r15
  000000014191C692  mov     rax, [rsp+4D0h+var_2F8]
  000000014191C69A  lea     rcx, [rsp+rax+4D0h]
  000000014191C6A2  mov     rax, [rsp+4D0h+var_448]
  000000014191C6AA  lea     rax, [rsp+rax+4D0h]
  000000014191C6B2  cmovnz  r15, rdx
  000000014191C6B6  mov     [rsp+4D0h+var_230], r15
  000000014191C6BE  imul    rcx, r12
  000000014191C6C2  imul    rax, r13
  000000014191C6C6  add     rax, rcx
  000000014191C6C9  mov     [rsp+4D0h+var_410], rax
  000000014191C6D1  mov     rax, [rsp+4D0h+var_2D8]
  000000014191C6D9  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C6DD  add     rcx, 4D0h
  000000014191C6E4  imul    rcx, r12
  000000014191C6E8  not     rcx
  000000014191C6EB  mov     rax, [rsp+4D0h+var_300]
  000000014191C6F3  add     rax, rsp
  000000014191C6F6  add     rax, 4D0h
  000000014191C6FC  imul    rax, r13
  000000014191C700  not     rax
  000000014191C703  and     rax, rcx
  000000014191C706  mov     [rsp+4D0h+var_448], rax
  000000014191C70E  mov     rax, [rsp+4D0h+var_480]
  000000014191C713  add     rax, rsp
  000000014191C716  add     rax, 4D0h
  000000014191C71C  mov     [rsp+4D0h+var_480], rax
  000000014191C721  mov     rcx, r13
  000000014191C724  imul    rcx, rax
  000000014191C728  imul    edx, ebp, 0C9615598h
  000000014191C72E  lea     rax, [rsp+rdx+4D0h+var_4D0]
  000000014191C732  add     rax, 4D0h
  000000014191C738  imul    rax, r12
  000000014191C73C  add     rax, rcx
  000000014191C73F  mov     [rsp+4D0h+var_420], rax
  000000014191C747  mov     rax, [rsp+4D0h+var_240]
  000000014191C74F  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C753  add     rcx, 4D0h
  000000014191C75A  imul    rcx, rsi
  000000014191C75E  not     rcx
  000000014191C761  imul    edx, ebp, 0DD717F18h
  000000014191C767  lea     rax, [rsp+rdx+4D0h+var_4D0]
  000000014191C76B  add     rax, 4D0h
  000000014191C771  imul    r14, rax
  000000014191C775  not     r14
  000000014191C778  and     r14, rcx
  000000014191C77B  imul    ecx, ebp, 26450CF8h
  000000014191C781  mov     [rsp+4D0h+var_340], rcx
  000000014191C789  mov     r15, rbp
  000000014191C78C  test    byte ptr [rsp+4D0h+var_238], 1
  000000014191C794  cmovnz  rbx, [rsp+4D0h+var_348]
  000000014191C79D  mov     [rsp+4D0h+var_2D8], rbx
  000000014191C7A5  not     r9
  000000014191C7A8  mov     rdx, [rsp+4D0h+var_4D0]
  000000014191C7AC  cmovnz  r9, rdx
  000000014191C7B0  mov     [rsp+4D0h+var_238], r9
  000000014191C7B8  not     r14
  000000014191C7BB  mov     rcx, [rsp+4D0h+var_2E0]
  000000014191C7C3  lea     rcx, [rsp+rcx+4D0h]
  000000014191C7CB  cmovnz  r14, rdx
  000000014191C7CF  mov     [rsp+4D0h+var_240], r14
  000000014191C7D7  mov     rdi, [rsp+4D0h+var_338]
  000000014191C7DF  imul    rcx, rdi
  000000014191C7E3  not     rcx
  000000014191C7E6  imul    r10d, r15d, 3C307C80h
  000000014191C7ED  lea     r9, [rsp+r10+4D0h+var_4D0]
  000000014191C7F1  add     r9, 4D0h
  000000014191C7F8  mov     rbx, [rsp+4D0h+var_4A8]
  000000014191C7FD  imul    r9, rbx
  000000014191C801  not     r9
  000000014191C804  and     r9, rcx
  000000014191C807  mov     [rsp+4D0h+var_2E0], r9
  000000014191C80F  mov     rcx, [rsp+4D0h+var_2E8]
  000000014191C817  add     rcx, rsp
  000000014191C81A  add     rcx, 4D0h
  000000014191C821  mov     r9, [rsp+4D0h+var_248]
  000000014191C829  add     r9, rsp
  000000014191C82C  add     r9, 4D0h
  000000014191C833  imul    rcx, rdi
  000000014191C837  imul    r9, rbx
  000000014191C83B  add     r9, rcx
  000000014191C83E  mov     rcx, [rsp+4D0h+var_458]
  000000014191C843  add     rcx, rsp
  000000014191C846  add     rcx, 4D0h
  000000014191C84D  mov     r12, [rsp+4D0h+var_460]
  000000014191C852  imul    rcx, r12
  000000014191C856  not     rcx
  000000014191C859  not     r9
  000000014191C85C  and     r9, rcx
  000000014191C85F  mov     [rsp+4D0h+var_248], r9
  000000014191C867  imul    ecx, r15d, 7CD73BA8h
  000000014191C86E  add     rcx, rsp
  000000014191C871  add     rcx, 4D0h
  000000014191C878  mov     rbp, [rsp+4D0h+var_430]
  000000014191C880  imul    rcx, rbp
  000000014191C884  not     rcx
  000000014191C887  mov     rdx, [rsp+4D0h+var_4C0]
  000000014191C88C  imul    rax, rdx
  000000014191C890  not     rax
  000000014191C893  and     rax, rcx
  000000014191C896  mov     [rsp+4D0h+var_2E8], rax
  000000014191C89E  mov     rax, [rsp+4D0h+var_278]
  000000014191C8A6  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C8AA  add     rcx, 4D0h
  000000014191C8B1  mov     rax, [rsp+4D0h+var_2D0]
  000000014191C8B9  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014191C8BD  add     r10, 4D0h
  000000014191C8C4  imul    rcx, r8
  000000014191C8C8  imul    r10, r13
  000000014191C8CC  add     r10, rcx
  000000014191C8CF  mov     rax, [rsp+4D0h+var_250]
  000000014191C8D7  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C8DB  add     rcx, 4D0h
  000000014191C8E2  not     r10
  000000014191C8E5  imul    rcx, r11
  000000014191C8E9  not     rcx
  000000014191C8EC  and     rcx, r10
  000000014191C8EF  mov     [rsp+4D0h+var_250], rcx
  000000014191C8F7  mov     rax, [rsp+4D0h+var_498]
  000000014191C8FC  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C900  add     rcx, 4D0h
  000000014191C907  mov     rax, [rsp+4D0h+var_270]
  000000014191C90F  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014191C913  add     r9, 4D0h
  000000014191C91A  mov     r14, [rsp+4D0h+var_398]
  000000014191C922  imul    rcx, r14
  000000014191C926  imul    r9, rsi
  000000014191C92A  add     r9, rcx
  000000014191C92D  mov     [rsp+4D0h+var_468], r9
  000000014191C932  mov     rax, [rsp+4D0h+var_260]
  000000014191C93A  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191C93E  add     rcx, 4D0h
  000000014191C945  imul    rcx, rbp
  000000014191C949  not     rcx
  000000014191C94C  mov     rax, [rsp+4D0h+var_2C8]
  000000014191C954  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014191C958  add     r9, 4D0h
  000000014191C95F  imul    r9, rdx
  000000014191C963  not     r9
  000000014191C966  and     r9, rcx
  000000014191C969  mov     rax, [rsp+4D0h+var_298]
  000000014191C971  add     rax, rsp
  000000014191C974  add     rax, 4D0h
  000000014191C97A  imul    rax, r12
  000000014191C97E  mov     r11, r12
  000000014191C981  mov     [rsp+4D0h+var_300], rax
  000000014191C989  mov     rax, [rsp+4D0h+var_2C0]
  000000014191C991  add     rax, rsp
  000000014191C994  add     rax, 4D0h
  000000014191C99A  mov     rdx, [rsp+4D0h+var_488]
  000000014191C99F  imul    rax, rdx
  000000014191C9A3  mov     [rsp+4D0h+var_2F8], rax
  000000014191C9AB  imul    eax, r15d, 0CB3C9BA0h
  000000014191C9B2  mov     [rsp+4D0h+var_2F0], rax
  000000014191C9BA  test    byte ptr [rsp+4D0h+var_4B0], 1
  000000014191C9BF  not     r9
  000000014191C9C2  mov     rax, [rsp+4D0h+var_258]
  000000014191C9CA  lea     rcx, [rsp+rax+4D0h]
  000000014191C9D2  mov     r8, [rsp+4D0h+var_4D0]
  000000014191C9D6  cmovnz  r9, r8
  000000014191C9DA  mov     [rsp+4D0h+var_258], r9
  000000014191C9E2  imul    rcx, rsi
  000000014191C9E6  mov     r9, rsi
  000000014191C9E9  not     rcx
  000000014191C9EC  mov     rax, [rsp+4D0h+var_2B8]
  000000014191C9F4  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014191C9F8  add     r10, 4D0h
  000000014191C9FF  mov     rsi, [rsp+4D0h+var_390]
  000000014191CA07  imul    r10, rsi
  000000014191CA0B  not     r10
  000000014191CA0E  and     r10, rcx
  000000014191CA11  mov     [rsp+4D0h+var_260], r10
  000000014191CA19  mov     rax, [rsp+4D0h+var_268]
  000000014191CA21  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191CA25  add     rcx, 4D0h
  000000014191CA2C  imul    rcx, rdi
  000000014191CA30  mov     rax, [rsp+4D0h+var_380]
  000000014191CA38  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014191CA3C  add     r10, 4D0h
  000000014191CA43  imul    r10, rbx
  000000014191CA47  add     r10, rcx
  000000014191CA4A  mov     rax, [rsp+4D0h+var_2A0]
  000000014191CA52  add     rax, rsp
  000000014191CA55  add     rax, 4D0h
  000000014191CA5B  not     r10
  000000014191CA5E  imul    rax, r12
  000000014191CA62  not     rax
  000000014191CA65  and     rax, r10
  000000014191CA68  mov     [rsp+4D0h+var_308], rax
  000000014191CA70  mov     rax, [rsp+4D0h+var_378]
  000000014191CA78  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191CA7C  add     rcx, 4D0h
  000000014191CA83  imul    rcx, r9
  000000014191CA87  mov     r12, r9
  000000014191CA8A  not     rcx
  000000014191CA8D  mov     rax, [rsp+4D0h+var_2A8]
  000000014191CA95  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014191CA99  add     r9, 4D0h
  000000014191CAA0  imul    r9, rsi
  000000014191CAA4  not     r9
  000000014191CAA7  and     r9, rcx
  000000014191CAAA  mov     [rsp+4D0h+var_268], r9
  000000014191CAB2  mov     rax, [rsp+4D0h+var_3F8]
  000000014191CABA  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191CABE  add     rcx, 4D0h
  000000014191CAC5  imul    rcx, rbx
  000000014191CAC9  mov     r10, r11
  000000014191CACC  imul    r10, [rsp+4D0h+var_3E8]
  000000014191CAD5  not     rcx
  000000014191CAD8  not     r10
  000000014191CADB  and     r10, rcx
  000000014191CADE  mov     rax, [rsp+4D0h+var_2B0]
  000000014191CAE6  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014191CAEA  add     r9, 4D0h
  000000014191CAF1  imul    r9, r14
  000000014191CAF5  mov     [rsp+4D0h+var_270], r9
  000000014191CAFD  mov     r9, [rsp+4D0h+var_440]
  000000014191CB05  imul    r9, r14
  000000014191CB09  mov     [rsp+4D0h+var_440], r9
  000000014191CB11  test    byte ptr [rsp+4D0h+var_330], 1
  000000014191CB19  mov     rcx, [rsp+4D0h+var_3A8]
  000000014191CB21  cmovnz  rcx, [rsp+4D0h+var_480]
  000000014191CB27  mov     [rsp+4D0h+var_3A8], rcx
  000000014191CB2F  not     r10
  000000014191CB32  mov     rax, [rsp+4D0h+var_470]
  000000014191CB37  cmovnz  r10, rax
  000000014191CB3B  mov     [rsp+4D0h+var_460], r10
  000000014191CB40  mov     rcx, rdx
  000000014191CB43  imul    rcx, rax
  000000014191CB47  not     rcx
  000000014191CB4A  mov     rax, [rsp+4D0h+var_3F0]
  000000014191CB52  add     rax, rsp
  000000014191CB55  add     rax, 4D0h
  000000014191CB5B  imul    rax, rbp
  000000014191CB5F  not     rax
  000000014191CB62  and     rax, rcx
  000000014191CB65  mov     [rsp+4D0h+var_458], rax
  000000014191CB6A  mov     rbp, [rsp+4D0h+var_340]
  000000014191CB72  mov     rcx, [rsp+rbp+4D0h]
  000000014191CB7A  mov     r11, [rsp+4D0h+var_4C0]
  000000014191CB7F  imul    rcx, r11
  000000014191CB83  mov     r9, rdx
  000000014191CB86  mov     rbx, [rsp+4D0h+var_318]
  000000014191CB8E  imul    r9, rbx
  000000014191CB92  add     r9, rcx
  000000014191CB95  mov     [rsp+4D0h+var_278], r9
  000000014191CB9D  mov     rax, [rsp+4D0h+var_310]
  000000014191CBA5  imul    rax, rdx
  000000014191CBA9  not     rax
  000000014191CBAC  mov     r9, rax
  000000014191CBAF  mov     rax, [rsp+4D0h+var_280]
  000000014191CBB7  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191CBBB  add     rcx, 4D0h
  000000014191CBC2  imul    rcx, r11
  000000014191CBC6  not     rcx
  000000014191CBC9  and     rcx, r9
  000000014191CBCC  test    byte ptr [rsp+4D0h+var_3C8], 1
  000000014191CBD4  not     rcx
  000000014191CBD7  cmovnz  rcx, [rsp+4D0h+var_4C8]
  000000014191CBDD  mov     [rsp+4D0h+var_280], rcx
  000000014191CBE5  mov     rax, 7A36EF02AE3EEB30h
  000000014191CBEF  imul    rax, r15
  000000014191CBF3  add     rax, [rsp+4D0h+var_360]
  000000014191CBFB  test    byte ptr [rsp+4D0h+var_328], 1
  000000014191CC03  mov     rcx, [rsp+4D0h+var_3A0]
  000000014191CC0B  lea     rcx, [rsp+rcx+4D0h]
  000000014191CC13  cmovz   rax, rcx
  000000014191CC17  mov     [rsp+4D0h+var_2D0], rax
  000000014191CC1F  mov     rcx, [rsp+4D0h+var_178]
  000000014191CC27  imul    rcx, r11
  000000014191CC2B  mov     [rsp+4D0h+var_178], rcx
  000000014191CC33  mov     rcx, [rsp+4D0h+var_1A0]
  000000014191CC3B  imul    rcx, r14
  000000014191CC3F  mov     r11, rcx
  000000014191CC42  mov     rdi, rcx
  000000014191CC45  not     r11
  000000014191CC48  mov     rax, [rsp+4D0h+var_288]
  000000014191CC50  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191CC54  add     rcx, 4D0h
  000000014191CC5B  imul    rcx, rsi
  000000014191CC5F  not     rcx
  000000014191CC62  mov     rax, [rsp+4D0h+var_3E0]
  000000014191CC6A  lea     r9, [rsp+rax+4D0h+var_4D0]
  000000014191CC6E  add     r9, 4D0h
  000000014191CC75  imul    r9, r12
  000000014191CC79  not     r9
  000000014191CC7C  mov     r10, rcx
  000000014191CC7F  and     r10, r9
  000000014191CC82  not     r10
  000000014191CC85  and     r10, r11
  000000014191CC88  and     rdi, rcx
  000000014191CC8B  and     rcx, r11
  000000014191CC8E  mov     r11, r9
  000000014191CC91  and     r11, rdi
  000000014191CC94  not     r11
  000000014191CC97  lea     r11, [r11+r11*2]
  000000014191CC9B  not     rcx
  000000014191CC9E  and     rcx, r9
  000000014191CCA1  not     rcx
  000000014191CCA4  add     rcx, rcx
  000000014191CCA7  sub     r11, rcx
  000000014191CCAA  not     r10
  000000014191CCAD  add     r11, r10
  000000014191CCB0  mov     [rsp+4D0h+var_288], r11
  000000014191CCB8  not     rdi
  000000014191CCBB  and     rdi, r9
  000000014191CCBE  mov     [rsp+4D0h+var_1A0], rdi
  000000014191CCC6  mov     rax, [rsp+4D0h+var_400]
  000000014191CCCE  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014191CCD2  add     rcx, 4D0h
  000000014191CCD9  mov     r9, [rsp+4D0h+var_170]
  000000014191CCE1  imul    r9, r13
  000000014191CCE5  mov     [rsp+4D0h+var_170], r9
  000000014191CCED  imul    rcx, r13
  000000014191CCF1  mov     rax, rcx
  000000014191CCF4  not     rax
  000000014191CCF7  mov     r9, [rsp+4D0h+var_3D8]
  000000014191CCFF  add     r9, rsp
  000000014191CD02  add     r9, 4D0h
  000000014191CD09  mov     r11, [rsp+4D0h+var_438]
  000000014191CD11  imul    r9, r11
  000000014191CD15  and     rcx, r9
  000000014191CD18  not     r9
  000000014191CD1B  and     r9, rax
  000000014191CD1E  not     r9
  000000014191CD21  mov     rax, rcx
  000000014191CD24  not     rax
  000000014191CD27  and     rax, r9
  000000014191CD2A  test    byte ptr [rsp+4D0h+var_428], 1
  000000014191CD32  lea     rdx, [rsp+rbp+4D0h]
  000000014191CD3A  cmovz   rdx, [rsp+4D0h+var_410]
  000000014191CD43  mov     [rsp+4D0h+var_310], rdx
  000000014191CD4B  mov     rdx, [rsp+4D0h+var_408]
  000000014191CD53  lea     rdx, [rsp+rdx+4D0h]
  000000014191CD5B  cmovz   rdx, [rsp+4D0h+var_420]
  000000014191CD64  mov     [rsp+4D0h+var_410], rdx
  000000014191CD6C  lea     rcx, [rax+rcx*2]
  000000014191CD70  mov     rax, [rsp+4D0h+var_448]
  000000014191CD78  not     rax
  000000014191CD7B  cmovnz  rax, r8
  000000014191CD7F  mov     [rsp+4D0h+var_448], rax
  000000014191CD87  cmovnz  rcx, r8
  000000014191CD8B  mov     [rsp+4D0h+var_298], rcx
  000000014191CD93  mov     rax, [rsp+4D0h+var_3D0]
  000000014191CD9B  add     rax, rsp
  000000014191CD9E  add     rax, 4D0h
  000000014191CDA4  imul    rax, r12
  000000014191CDA8  mov     rcx, rax
  000000014191CDAB  not     rcx
  000000014191CDAE  imul    edx, r15d, 0F7D33148h
  000000014191CDB5  add     rdx, rsp
  000000014191CDB8  add     rdx, 4D0h
  000000014191CDBF  imul    rdx, r14
  000000014191CDC3  mov     r8, rdx
  000000014191CDC6  not     r8
  000000014191CDC9  mov     r9, rax
  000000014191CDCC  and     r9, rdx
  000000014191CDCF  and     rdx, rcx
  000000014191CDD2  and     rcx, r8
  000000014191CDD5  mov     r10, rcx
  000000014191CDD8  not     r10
  000000014191CDDB  not     r9
  000000014191CDDE  and     r9, r10
  000000014191CDE1  not     rdx
  000000014191CDE4  lea     rdx, [r9+rdx*2]
  000000014191CDE8  and     r8, rax
  000000014191CDEB  add     r8, r8
  000000014191CDEE  sub     rdx, r8
  000000014191CDF1  add     rcx, rcx
  000000014191CDF4  sub     rdx, rcx
  000000014191CDF7  lea     rax, [rsp+4D0h]
  000000014191CDFF  imul    rax, 0FFFFFFFFFFFFFD61h
  000000014191CE06  imul    rcx, [rsp+4D0h+var_3B8], 0FFFFFFFFFFFFFD60h
  000000014191CE12  add     rcx, rax
  000000014191CE15  imul    rcx, r11
  000000014191CE19  mov     [rsp+4D0h+var_2A0], rcx
  000000014191CE21  mov     rax, [rsp+4D0h+var_188]
  000000014191CE29  and     rax, rcx
  000000014191CE2C  not     rax
  000000014191CE2F  mov     r8, rcx
  000000014191CE32  not     r8
  000000014191CE35  mov     [rsp+4D0h+var_2A8], r8
  000000014191CE3D  mov     rcx, [rsp+4D0h+var_368]
  000000014191CE45  and     rcx, r8
  000000014191CE48  not     rcx
  000000014191CE4B  and     rcx, rax
  000000014191CE4E  mov     [rsp+4D0h+var_2B0], rcx
  000000014191CE56  mov     rax, [rsp+4D0h+var_320]
  000000014191CE5E  add     rax, rsp
  000000014191CE61  add     rax, 4D0h
  000000014191CE67  imul    rax, r14
  000000014191CE6B  not     rax
  000000014191CE6E  mov     rcx, [rsp+4D0h+var_478]
  000000014191CE73  add     rcx, rsp
  000000014191CE76  add     rcx, 4D0h
  000000014191CE7D  imul    rcx, r12
  000000014191CE81  not     rcx
  000000014191CE84  and     rcx, rax
  000000014191CE87  imul    eax, r15d, 34282053h
  000000014191CE8E  mov     [rsp+4D0h+var_2B8], rax
  000000014191CE96  test    byte ptr [rsp+4D0h+var_490], 1
  000000014191CE9B  mov     rax, [rsp+4D0h+var_3C0]
  000000014191CEA3  not     rax
  000000014191CEA6  cmovnz  rax, [rsp+4D0h+var_4A0]
  000000014191CEAC  mov     [rsp+4D0h+var_3C0], rax
  000000014191CEB4  mov     rax, [rsp+4D0h+var_468]
  000000014191CEB9  mov     r8, [rsp+4D0h+var_470]
  000000014191CEBE  cmovnz  rax, r8
  000000014191CEC2  mov     [rsp+4D0h+var_468], rax
  000000014191CEC7  cmovnz  rdx, r8
  000000014191CECB  mov     [rsp+4D0h+var_2C8], rdx
  000000014191CED3  not     rcx
  000000014191CED6  cmovnz  rcx, r8
  000000014191CEDA  mov     [rsp+4D0h+var_2C0], rcx
  000000014191CEE2  mov     rsi, [rsp+4D0h+var_4B8]
  000000014191CEE7  mov     rax, rbx
  000000014191CEEA  and     rsi, rbx
  000000014191CEED  not     rax
  000000014191CEF0  and     rax, [rsp+4D0h+var_418]
  000000014191CEF8  not     rax
  000000014191CEFB  not     rsi
  000000014191CEFE  and     rsi, rax
  000000014191CF01  mov     rax, 2F479BAD0922B0C4h
  000000014191CF0B  imul    rax, r15
  000000014191CF0F  add     rsi, rax
  000000014191CF12  mov     r12, 16C6F9138AF60CADh
  000000014191CF1C  mov     rbx, r15
  000000014191CF1F  mov     [rsp+4D0h+var_100], r15
  000000014191CF27  imul    r12, r15
  000000014191CF2B  mov     rax, 10532DCB9751A382h
  000000014191CF35  imul    rax, r15
  000000014191CF39  mov     rcx, rax
  000000014191CF3C  mov     r9, rax
  000000014191CF3F  not     rcx
  000000014191CF42  mov     r15, rcx
  000000014191CF45  mov     rbp, 0C2A793DC34863C2Bh
  000000014191CF4F  imul    rbp, rbx
  000000014191CF53  mov     r11, rbp
  000000014191CF56  mov     r14, rbp
  000000014191CF59  not     r11
  000000014191CF5C  mov     rax, 0E1745975948FA16Dh
  000000014191CF66  imul    rax, rbx
  000000014191CF6A  mov     rcx, rax
  000000014191CF6D  mov     r10, rax
  000000014191CF70  not     rcx
  000000014191CF73  mov     [rsp+4D0h+var_378], rcx
  000000014191CF7B  mov     r8, r11
  000000014191CF7E  mov     r13, r11
  000000014191CF81  and     r8, rcx
  000000014191CF84  mov     rax, r15
  000000014191CF87  and     rax, r8
  000000014191CF8A  not     rax
  000000014191CF8D  not     r8
  000000014191CF90  mov     [rsp+4D0h+var_490], r8
  000000014191CF95  mov     rcx, r9
  000000014191CF98  mov     rbp, r9
  000000014191CF9B  mov     [rsp+4D0h+var_4A8], r9
  000000014191CFA0  and     rcx, r8
  000000014191CFA3  not     rcx
  000000014191CFA6  and     rax, r12
  000000014191CFA9  and     rax, rcx
  000000014191CFAC  mov     r9, rsi
  000000014191CFAF  not     r9
  000000014191CFB2  mov     rcx, rsi
  000000014191CFB5  and     rcx, rax
  000000014191CFB8  not     rax
  000000014191CFBB  and     rax, r9
  000000014191CFBE  not     rax
  000000014191CFC1  not     rcx
  000000014191CFC4  and     rcx, rax
  000000014191CFC7  mov     rax, 0EA94CD7014E08D4Ch
  000000014191CFD1  imul    rax, rcx
  000000014191CFD5  mov     [rsp+4D0h+var_318], rax
  000000014191CFDD  mov     rax, r9
  000000014191CFE0  and     rax, r10
  000000014191CFE3  mov     [rsp+4D0h+var_3F0], rax
  000000014191CFEB  not     rax
  000000014191CFEE  mov     rcx, r15
  000000014191CFF1  and     rcx, rax
  000000014191CFF4  mov     [rsp+4D0h+var_418], rcx
  000000014191CFFC  mov     rcx, r15
  000000014191CFFF  and     rcx, r14
  000000014191D002  and     rcx, rax
  000000014191D005  mov     [rsp+4D0h+var_498], rcx
  000000014191D00A  mov     rax, r12
  000000014191D00D  and     rax, r10
  000000014191D010  not     rax
  000000014191D013  and     rax, rsi
  000000014191D016  and     rbp, rax
  000000014191D019  not     rax
  000000014191D01C  and     rax, r15
  000000014191D01F  not     rax
  000000014191D022  not     rbp
  000000014191D025  and     rbp, rax
  000000014191D028  mov     [rsp+4D0h+var_3D8], rbp
  000000014191D030  mov     [rsp+4D0h+var_428], r12
  000000014191D038  mov     rbp, r12
  000000014191D03B  not     rbp
  000000014191D03E  mov     rdx, r9
  000000014191D041  and     rdx, r12
  000000014191D044  mov     r8, r14
  000000014191D047  mov     rcx, r14
  000000014191D04A  and     rcx, rdx
  000000014191D04D  mov     [rsp+4D0h+var_4D0], rcx
  000000014191D051  mov     rcx, r14
  000000014191D054  mov     r11, [rsp+4D0h+var_378]
  000000014191D05C  and     rcx, r11
  000000014191D05F  mov     [rsp+4D0h+var_4A0], rcx
  000000014191D064  not     rcx
  000000014191D067  mov     rax, r13
  000000014191D06A  and     rax, r10
  000000014191D06D  mov     r14, r10
  000000014191D070  not     rax
  000000014191D073  and     rax, rcx
  000000014191D076  mov     [rsp+4D0h+var_478], rax
  000000014191D07B  mov     rax, rbp
  000000014191D07E  and     rax, r15
  000000014191D081  mov     [rsp+4D0h+var_4B0], rax
  000000014191D086  and     rax, rcx
  000000014191D089  mov     [rsp+4D0h+var_320], rax
  000000014191D091  and     rcx, rdx
  000000014191D094  mov     [rsp+4D0h+var_420], rcx
  000000014191D09C  mov     rax, rdx
  000000014191D09F  not     rax
  000000014191D0A2  mov     [rsp+4D0h+var_480], rax
  000000014191D0A7  mov     rcx, rsi
  000000014191D0AA  and     rcx, rbp
  000000014191D0AD  not     rcx
  000000014191D0B0  and     rcx, r15
  000000014191D0B3  and     rcx, rax
  000000014191D0B6  mov     rax, r11
  000000014191D0B9  and     rax, rcx
  000000014191D0BC  not     rax
  000000014191D0BF  not     rcx
  000000014191D0C2  and     rcx, r10
  000000014191D0C5  not     rcx
  000000014191D0C8  and     rcx, rax
  000000014191D0CB  mov     [rsp+4D0h+var_3D0], rcx
  000000014191D0D3  mov     r12, rsi
  000000014191D0D6  mov     [rsp+4D0h+var_4B8], rsi
  000000014191D0DB  and     r12, r10
  000000014191D0DE  mov     [rsp+4D0h+var_138], r10
  000000014191D0E6  mov     [rsp+4D0h+var_350], r8
  000000014191D0EE  mov     rdx, r8
  000000014191D0F1  and     rdx, r12
  000000014191D0F4  not     r12
  000000014191D0F7  mov     rcx, r13
  000000014191D0FA  mov     rax, r13
  000000014191D0FD  and     rax, r12
  000000014191D100  not     rax
  000000014191D103  not     rdx
  000000014191D106  and     rdx, rax
  000000014191D109  mov     [rsp+4D0h+var_3E0], rdx
  000000014191D111  mov     [rsp+4D0h+var_3F8], r9
  000000014191D119  mov     rax, r9
  000000014191D11C  and     rax, r11
  000000014191D11F  mov     rdx, r11
  000000014191D122  not     rax
  000000014191D125  mov     rdi, rbp
  000000014191D128  and     rdi, rax
  000000014191D12B  and     r8, rax
  000000014191D12E  mov     [rsp+4D0h+var_3E8], r8
  000000014191D136  and     r12, rax
  000000014191D139  mov     r10, rbp
  000000014191D13C  mov     r8, [rsp+4D0h+var_4A8]
  000000014191D141  and     r10, r8
  000000014191D144  not     r10
  000000014191D147  mov     [rsp+4D0h+var_358], r10
  000000014191D14F  mov     r13, [rsp+4D0h+var_428]
  000000014191D157  mov     rax, r13
  000000014191D15A  and     rax, r15
  000000014191D15D  mov     r9, [rsp+4D0h+var_3F0]
  000000014191D165  and     r9, rax
  000000014191D168  not     rax
  000000014191D16B  and     rax, r10
  000000014191D16E  not     rax
  000000014191D171  and     rax, rsi
  000000014191D174  mov     r11, r13
  000000014191D177  and     r11, rcx
  000000014191D17A  mov     r10, r8
  000000014191D17D  and     r10, rdx
  000000014191D180  not     r10
  000000014191D183  mov     [rsp+4D0h+var_408], r15
  000000014191D18B  mov     rbx, r15
  000000014191D18E  and     rbx, r14
  000000014191D191  not     rbx
  000000014191D194  and     rbx, r10
  000000014191D197  mov     r14, [rsp+4D0h+var_350]
  000000014191D19F  mov     rdx, r14
  000000014191D1A2  and     rdx, rdi
  000000014191D1A5  mov     [rsp+4D0h+var_120], rdx
  000000014191D1AD  not     rdi
  000000014191D1B0  and     rdi, rcx
  000000014191D1B3  mov     [rsp+4D0h+var_110], rdi
  000000014191D1BB  mov     rsi, rbp
  000000014191D1BE  mov     rdx, rbp
  000000014191D1C1  and     rdx, rcx
  000000014191D1C4  mov     [rsp+4D0h+var_400], rdx
  000000014191D1CC  mov     rdx, r14
  000000014191D1CF  and     rdx, r9
  000000014191D1D2  mov     [rsp+4D0h+var_118], rdx
  000000014191D1DA  not     r9
  000000014191D1DD  and     r9, rcx
  000000014191D1E0  mov     [rsp+4D0h+var_3F0], r9
  000000014191D1E8  mov     r9, r14
  000000014191D1EB  mov     rdx, [rsp+4D0h+var_3D8]
  000000014191D1F3  and     r9, rdx
  000000014191D1F6  mov     [rsp+4D0h+var_340], r9
  000000014191D1FE  not     rdx
  000000014191D201  and     rdx, rcx
  000000014191D204  mov     [rsp+4D0h+var_3D8], rdx
  000000014191D20C  mov     rdx, [rsp+4D0h+var_3D0]
  000000014191D214  not     rdx
  000000014191D217  and     rdx, rcx
  000000014191D21A  mov     [rsp+4D0h+var_3D0], rdx
  000000014191D222  mov     rdx, r15
  000000014191D225  and     rdx, rcx
  000000014191D228  mov     [rsp+4D0h+var_330], rdx
  000000014191D230  mov     rdi, [rsp+4D0h+var_3F8]
  000000014191D238  mov     rdx, rdi
  000000014191D23B  and     rdx, rcx
  000000014191D23E  mov     [rsp+4D0h+var_328], rdx
  000000014191D246  mov     rdx, r14
  000000014191D249  mov     rbp, r14
  000000014191D24C  and     rdx, rax
  000000014191D24F  mov     [rsp+4D0h+var_4C8], rdx
  000000014191D254  not     rax
  000000014191D257  and     rax, rcx
  000000014191D25A  and     r10, rcx
  000000014191D25D  mov     r14, rcx
  000000014191D260  mov     [rsp+4D0h+var_4C0], rcx
  000000014191D265  mov     r9, rcx
  000000014191D268  mov     [rsp+4D0h+var_150], rcx
  000000014191D270  and     rcx, r12
  000000014191D273  not     rcx
  000000014191D276  not     r12
  000000014191D279  and     r12, rbp
  000000014191D27C  not     r12
  000000014191D27F  and     r12, rcx
  000000014191D282  mov     [rsp+4D0h+var_3C8], r12
  000000014191D28A  not     rbx
  000000014191D28D  and     r14, rbx
  000000014191D290  mov     rcx, rdi
  000000014191D293  and     rcx, r14
  000000014191D296  mov     [rsp+4D0h+var_140], rcx
  000000014191D29E  not     r14
  000000014191D2A1  mov     rdx, [rsp+4D0h+var_4B8]
  000000014191D2A6  and     r14, rdx
  000000014191D2A9  mov     r12, [rsp+4D0h+var_478]
  000000014191D2AE  not     r12
  000000014191D2B1  and     r12, r8
  000000014191D2B4  not     r12
  000000014191D2B7  and     r12, rdx
  000000014191D2BA  mov     rcx, [rsp+4D0h+var_4A0]
  000000014191D2BF  and     rcx, rdx
  000000014191D2C2  not     r14
  000000014191D2C5  mov     r15, rsi
  000000014191D2C8  and     r14, rsi
  000000014191D2CB  mov     rsi, rdx
  000000014191D2CE  mov     r8, r13
  000000014191D2D1  and     rsi, r13
  000000014191D2D4  mov     rdx, r13
  000000014191D2D7  and     rdx, r12
  000000014191D2DA  mov     [rsp+4D0h+var_130], rdx
  000000014191D2E2  not     r12
  000000014191D2E5  and     r12, r15
  000000014191D2E8  mov     [rsp+4D0h+var_478], r12
  000000014191D2ED  and     rbx, rbp
  000000014191D2F0  not     rbx
  000000014191D2F3  and     rbx, rdi
  000000014191D2F6  mov     rdx, r13
  000000014191D2F9  and     rdx, rbx
  000000014191D2FC  mov     [rsp+4D0h+var_128], rdx
  000000014191D304  not     rbx
  000000014191D307  and     rbx, r15
  000000014191D30A  mov     r12, [rsp+4D0h+var_3E8]
  000000014191D312  not     r12
  000000014191D315  mov     r13, [rsp+4D0h+var_408]
  000000014191D31D  and     r12, r13
  000000014191D320  not     r12
  000000014191D323  and     r12, r15
  000000014191D326  mov     [rsp+4D0h+var_3E8], r12
  000000014191D32E  mov     rdx, rdi
  000000014191D331  mov     r12, rdi
  000000014191D334  and     rdx, r15
  000000014191D337  mov     rdi, [rsp+4D0h+var_498]
  000000014191D33C  not     rdi
  000000014191D33F  and     rdi, r15
  000000014191D342  mov     [rsp+4D0h+var_498], rdi
  000000014191D347  mov     rdi, [rsp+4D0h+var_3E0]
  000000014191D34F  not     rdi
  000000014191D352  and     rdi, r15
  000000014191D355  mov     [rsp+4D0h+var_3E0], rdi
  000000014191D35D  not     rcx
  000000014191D360  and     rcx, r13
  000000014191D363  not     rcx
  000000014191D366  and     rcx, r15
  000000014191D369  mov     [rsp+4D0h+var_4A0], rcx
  000000014191D36E  mov     rcx, r8
  000000014191D371  and     rcx, r10
  000000014191D374  mov     [rsp+4D0h+var_348], rcx
  000000014191D37C  not     r10
  000000014191D37F  and     r10, r15
  000000014191D382  mov     [rsp+4D0h+var_108], r10
  000000014191D38A  mov     rcx, [rsp+4D0h+var_490]
  000000014191D38F  and     rcx, r12
  000000014191D392  mov     r10, r8
  000000014191D395  and     r10, rcx
  000000014191D398  mov     [rsp+4D0h+var_158], r10
  000000014191D3A0  not     rcx
  000000014191D3A3  and     rcx, r15
  000000014191D3A6  mov     [rsp+4D0h+var_490], rcx
  000000014191D3AB  mov     r13, r15
  000000014191D3AE  mov     [rsp+4D0h+var_380], r15
  000000014191D3B6  mov     rcx, [rsp+4D0h+var_3C8]
  000000014191D3BE  and     r15, rcx
  000000014191D3C1  mov     [rsp+4D0h+var_338], r15
  000000014191D3C9  not     rcx
  000000014191D3CC  and     rcx, r8
  000000014191D3CF  mov     [rsp+4D0h+var_3C8], rcx
  000000014191D3D7  mov     rdi, r8
  000000014191D3DA  and     rdi, rbp
  000000014191D3DD  mov     r8, [rsp+4D0h+var_418]
  000000014191D3E5  and     r8, rdi
  000000014191D3E8  mov     rcx, 0FA184B8DFB06D03Ch
  000000014191D3F2  imul    rcx, r8
  000000014191D3F6  mov     [rsp+4D0h+var_148], rcx
  000000014191D3FE  mov     rcx, [rsp+4D0h+var_358]
  000000014191D406  and     [rsp+4D0h+var_4C0], rcx
  000000014191D40B  and     r13, rbp
  000000014191D40E  mov     r8, [rsp+4D0h+var_4B8]
  000000014191D413  and     r8, r13
  000000014191D416  not     r13
  000000014191D419  and     r12, r13
  000000014191D41C  not     r12
  000000014191D41F  not     r8
  000000014191D422  and     r8, r12
  000000014191D425  not     rdi
  000000014191D428  mov     rcx, [rsp+4D0h+var_400]
  000000014191D430  not     rcx
  000000014191D433  and     rcx, rdi
  000000014191D436  mov     rdi, rcx
  000000014191D439  mov     [rsp+4D0h+var_400], rcx
  000000014191D441  and     r9, [rsp+4D0h+var_480]
  000000014191D446  not     r9
  000000014191D449  mov     rcx, [rsp+4D0h+var_4D0]
  000000014191D44D  not     rcx
  000000014191D450  and     rcx, r9
  000000014191D453  mov     [rsp+4D0h+var_4D0], rcx
  000000014191D457  mov     r15, r11
  000000014191D45A  not     r15
  000000014191D45D  mov     [rsp+4D0h+var_358], r15
  000000014191D465  mov     rcx, [rsp+4D0h+var_408]
  000000014191D46D  and     r11, rcx
  000000014191D470  not     r11
  000000014191D473  mov     r9, [rsp+4D0h+var_4A8]
  000000014191D478  mov     r10, r9
  000000014191D47B  and     r10, r15
  000000014191D47E  not     r10
  000000014191D481  and     r10, r11
  000000014191D484  mov     r11, rcx
  000000014191D487  and     r11, rdx
  000000014191D48A  not     rdx
  000000014191D48D  and     rdx, r9
  000000014191D490  not     r11
  000000014191D493  not     rdx
  000000014191D496  and     rdx, r11
  000000014191D499  mov     r9, [rsp+4D0h+var_150]
  000000014191D4A1  and     r9, rdx
  000000014191D4A4  not     r9
  000000014191D4A7  not     rdx
  000000014191D4AA  and     rdx, rbp
  000000014191D4AD  not     rdx
  000000014191D4B0  and     rdx, r9
  000000014191D4B3  not     rax
  000000014191D4B6  mov     r9, [rsp+4D0h+var_4C8]
  000000014191D4BB  not     r9
  000000014191D4BE  and     r9, rax
  000000014191D4C1  mov     [rsp+4D0h+var_4C8], r9
  000000014191D4C6  not     rsi
  000000014191D4C9  and     rsi, rcx
  000000014191D4CC  not     rsi
  000000014191D4CF  and     rsi, rbp
  000000014191D4D2  mov     rax, [rsp+4D0h+var_4B0]
  000000014191D4D7  not     rax
  000000014191D4DA  and     rax, rbp
  000000014191D4DD  mov     [rsp+4D0h+var_4B0], rax
  000000014191D4E2  mov     r11, [rsp+4D0h+var_4B8]
  000000014191D4E7  and     r10, r11
  000000014191D4EA  mov     rax, [rsp+4D0h+var_4C0]
  000000014191D4EF  not     rax
  000000014191D4F2  mov     r9, [rsp+4D0h+var_378]
  000000014191D4FA  and     rax, r9
  000000014191D4FD  mov     [rsp+4D0h+var_4C0], rax
  000000014191D502  not     r8
  000000014191D505  and     r8, rcx
  000000014191D508  mov     rbp, rcx
  000000014191D50B  mov     rax, [rsp+4D0h+var_138]
  000000014191D513  mov     r12, rax
  000000014191D516  and     r12, r8
  000000014191D519  not     r8
  000000014191D51C  mov     rcx, r9
  000000014191D51F  and     r8, r9
  000000014191D522  and     r9, rsi
  000000014191D525  mov     [rsp+4D0h+var_350], r9
  000000014191D52D  not     rsi
  000000014191D530  and     rsi, rax
  000000014191D533  mov     r9, rdi
  000000014191D536  not     r9
  000000014191D539  and     r9, rcx
  000000014191D53C  mov     r15, rax
  000000014191D53F  mov     rdi, [rsp+4D0h+var_4D0]
  000000014191D543  and     r15, rdi
  000000014191D546  not     rdi
  000000014191D549  and     rdi, rcx
  000000014191D54C  mov     [rsp+4D0h+var_4D0], rdi
  000000014191D550  mov     rdi, rcx
  000000014191D553  and     rdi, r10
  000000014191D556  mov     [rsp+4D0h+var_480], rdi
  000000014191D55B  not     r10
  000000014191D55E  and     r10, rax
  000000014191D561  mov     rdi, rbp
  000000014191D564  and     rbp, rcx
  000000014191D567  mov     [rsp+4D0h+var_418], rbp
  000000014191D56F  mov     rbp, rcx
  000000014191D572  and     rbp, rdx
  000000014191D575  mov     [rsp+4D0h+var_428], rbp
  000000014191D57D  not     rdx
  000000014191D580  and     rdx, rax
  000000014191D583  mov     rbp, rax
  000000014191D586  and     [rsp+4D0h+var_380], rcx
  000000014191D58E  mov     rax, [rsp+4D0h+var_4C8]
  000000014191D593  not     rax
  000000014191D596  and     rax, rcx
  000000014191D599  mov     [rsp+4D0h+var_4C8], rax
  000000014191D59E  mov     rax, [rsp+4D0h+var_4B0]
  000000014191D5A3  not     rax
  000000014191D5A6  and     rax, [rsp+4D0h+var_3F8]
  000000014191D5AE  not     rax
  000000014191D5B1  and     rax, rcx
  000000014191D5B4  mov     [rsp+4D0h+var_4B0], rax
  000000014191D5B9  mov     rax, rcx
  000000014191D5BC  mov     rcx, [rsp+4D0h+var_358]
  000000014191D5C4  and     r13, rcx
  000000014191D5C7  and     rbp, r13
  000000014191D5CA  not     r13
  000000014191D5CD  and     r13, rax
  000000014191D5D0  and     rax, rcx
  000000014191D5D3  not     rax
  000000014191D5D6  and     rax, rdi
  000000014191D5D9  mov     rdi, r11
  000000014191D5DC  and     rax, r11
  000000014191D5DF  mov     rcx, 30A528AF9FEEB252h
  000000014191D5E9  imul    rcx, rax
  000000014191D5ED  add     rcx, [rsp+4D0h+var_318]
  000000014191D5F5  add     rcx, [rsp+4D0h+var_148]
  000000014191D5FD  mov     rax, [rsp+4D0h+var_140]
  000000014191D605  not     rax
  000000014191D608  and     r14, rax
  000000014191D60B  mov     r11, 0F5E051B9A5954591h
  000000014191D615  imul    r11, r14
  000000014191D619  mov     rax, [rsp+4D0h+var_4C0]
  000000014191D61E  and     rax, rdi
  000000014191D621  mov     r14, 0D06DF434BA9C0D4Fh
  000000014191D62B  imul    r14, rax
  000000014191D62F  add     r14, r11
  000000014191D632  add     r14, rcx
  000000014191D635  mov     rcx, [rsp+4D0h+var_120]
  000000014191D63D  not     rcx
  000000014191D640  mov     rdi, [rsp+4D0h+var_4A8]
  000000014191D645  and     rcx, rdi
  000000014191D648  mov     rax, [rsp+4D0h+var_110]
  000000014191D650  not     rax
  000000014191D653  and     rcx, rax
  000000014191D656  mov     rax, 0CA233F6596E0D25Ah
  000000014191D660  imul    rax, rcx
  000000014191D664  add     rax, r14
  000000014191D667  not     r8
  000000014191D66A  not     r12
  000000014191D66D  and     r12, r8
  000000014191D670  mov     rcx, 0F9921D70169EA848h
  000000014191D67A  imul    rcx, r12
  000000014191D67E  add     rcx, rax
  000000014191D681  mov     rax, [rsp+4D0h+var_350]
  000000014191D689  not     rax
  000000014191D68C  not     rsi
  000000014191D68F  and     rsi, rax
  000000014191D692  not     rsi
  000000014191D695  mov     rax, 70678AAD6E2976D4h
  000000014191D69F  imul    rax, rsi
  000000014191D6A3  not     r9
  000000014191D6A6  mov     rsi, [rsp+4D0h+var_4B8]
  000000014191D6AB  and     r9, rsi
  000000014191D6AE  not     r9
  000000014191D6B1  mov     r11, [rsp+4D0h+var_408]
  000000014191D6B9  and     r9, r11
  000000014191D6BC  mov     r8, 0D0E299631413B008h
  000000014191D6C6  imul    r8, r9
  000000014191D6CA  add     r8, rax
  000000014191D6CD  add     r8, rcx
  000000014191D6D0  mov     rax, [rsp+4D0h+var_3F0]
  000000014191D6D8  not     rax
  000000014191D6DB  mov     rcx, [rsp+4D0h+var_118]
  000000014191D6E3  not     rcx
  000000014191D6E6  and     rcx, rax
  000000014191D6E9  not     rcx
  000000014191D6EC  mov     rax, 0EF4AAE622038CFBCh
  000000014191D6F6  imul    rax, rcx
  000000014191D6FA  not     r15
  000000014191D6FD  and     r15, rdi
  000000014191D700  mov     r14, rdi
  000000014191D703  mov     rcx, [rsp+4D0h+var_4D0]
  000000014191D707  not     rcx
  000000014191D70A  and     r15, rcx
  000000014191D70D  mov     rcx, 0DF35E63A4D251867h
  000000014191D717  imul    rcx, r15
  000000014191D71B  add     rcx, rax
  000000014191D71E  mov     rax, [rsp+4D0h+var_478]
  000000014191D723  not     rax
  000000014191D726  mov     r9, [rsp+4D0h+var_130]
  000000014191D72E  not     r9
  000000014191D731  and     r9, rax
  000000014191D734  mov     rax, 9ECB5B106253D8Bh
  000000014191D73E  imul    rax, r9
  000000014191D742  add     rax, rcx
  000000014191D745  add     rax, r8
  000000014191D748  not     rbx
  000000014191D74B  mov     r8, [rsp+4D0h+var_128]
  000000014191D753  not     r8
  000000014191D756  and     r8, rbx
  000000014191D759  not     r8
  000000014191D75C  mov     rcx, 4DE27E7C537C8B5Dh
  000000014191D766  imul    rcx, r8
  000000014191D76A  mov     r8, [rsp+4D0h+var_480]
  000000014191D76F  not     r8
  000000014191D772  not     r10
  000000014191D775  and     r10, r8
  000000014191D778  not     r10
  000000014191D77B  mov     r8, 16FCF9BDC9F46A51h
  000000014191D785  imul    r8, r10
  000000014191D789  add     r8, rcx
  000000014191D78C  mov     rcx, [rsp+4D0h+var_400]
  000000014191D794  and     rcx, rsi
  000000014191D797  not     rcx
  000000014191D79A  mov     r9, [rsp+4D0h+var_418]
  000000014191D7A2  and     r9, rcx
  000000014191D7A5  not     r9
  000000014191D7A8  mov     rcx, 0FA6CEB8C782B696Bh
  000000014191D7B2  imul    rcx, r9
  000000014191D7B6  add     rcx, r8
  000000014191D7B9  mov     r9, 4985B4ADEBD8D129h
  000000014191D7C3  imul    r9, [rsp+4D0h+var_3E8]
  000000014191D7CC  add     r9, rcx
  000000014191D7CF  add     r9, rax
  000000014191D7D2  mov     rax, [rsp+4D0h+var_428]
  000000014191D7DA  not     rax
  000000014191D7DD  not     rdx
  000000014191D7E0  and     rdx, rax
  000000014191D7E3  mov     r8, 72857D75F4BD85Fh
  000000014191D7ED  imul    r8, rdx
  000000014191D7F1  add     r8, r9
  000000014191D7F4  mov     rcx, [rsp+4D0h+var_498]
  000000014191D7F9  not     rcx
  000000014191D7FC  mov     rax, 0F23546ABC6465292h
  000000014191D806  imul    rax, rcx
  000000014191D80A  mov     rcx, [rsp+4D0h+var_3D8]
  000000014191D812  not     rcx
  000000014191D815  mov     rdx, [rsp+4D0h+var_340]
  000000014191D81D  not     rdx
  000000014191D820  and     rdx, rcx
  000000014191D823  mov     rcx, 1F415CC3D0EAE063h
  000000014191D82D  imul    rcx, rdx
  000000014191D831  add     rcx, rax
  000000014191D834  mov     rax, [rsp+4D0h+var_3D0]
  000000014191D83C  not     rax
  000000014191D83F  mov     rdx, 0DCC2C80ADA931490h
  000000014191D849  imul    rdx, rax
  000000014191D84D  add     rdx, rcx
  000000014191D850  mov     rax, [rsp+4D0h+var_490]
  000000014191D855  not     rax
  000000014191D858  mov     r12, [rsp+4D0h+var_158]
  000000014191D860  not     r12
  000000014191D863  and     r12, rax
  000000014191D866  mov     rdi, r11
  000000014191D869  mov     rcx, r11
  000000014191D86C  mov     r11, [rsp+4D0h+var_420]
  000000014191D874  and     rcx, r11
  000000014191D877  not     r11
  000000014191D87A  mov     r9, r14
  000000014191D87D  and     r11, r14
  000000014191D880  mov     rax, rdi
  000000014191D883  and     rax, r12
  000000014191D886  not     r12
  000000014191D889  and     r12, r14
  000000014191D88C  not     rbp
  000000014191D88F  and     rbp, r14
  000000014191D892  mov     r10, [rsp+4D0h+var_3E0]
  000000014191D89A  and     r9, r10
  000000014191D89D  not     r10
  000000014191D8A0  and     r10, rdi
  000000014191D8A3  mov     r15, rdi
  000000014191D8A6  not     r10
  000000014191D8A9  not     r9
  000000014191D8AC  and     r9, r10
  000000014191D8AF  mov     r10, 44619B91097424C5h
  000000014191D8B9  imul    r10, r9
  000000014191D8BD  add     r10, rdx
  000000014191D8C0  mov     rdx, [rsp+4D0h+var_108]
  000000014191D8C8  not     rdx
  000000014191D8CB  mov     r9, [rsp+4D0h+var_348]
  000000014191D8D3  not     r9
  000000014191D8D6  and     r9, rdx
  000000014191D8D9  not     r13
  000000014191D8DC  and     rbp, r13
  000000014191D8DF  mov     rdx, rsi
  000000014191D8E2  and     r9, rsi
  000000014191D8E5  mov     rbx, r9
  000000014191D8E8  and     rbp, rsi
  000000014191D8EB  mov     rsi, [rsp+4D0h+var_320]
  000000014191D8F3  and     rdx, rsi
  000000014191D8F6  not     rsi
  000000014191D8F9  mov     r9, [rsp+4D0h+var_3F8]
  000000014191D901  and     rsi, r9
  000000014191D904  mov     r14, [rsp+4D0h+var_380]
  000000014191D90C  and     r9, r14
  000000014191D90F  not     r9
  000000014191D912  mov     rdi, [rsp+4D0h+var_330]
  000000014191D91A  and     rdi, r9
  000000014191D91D  not     rdi
  000000014191D920  mov     r9, 0F811FB13727F4836h
  000000014191D92A  imul    r9, rdi
  000000014191D92E  add     r9, r10
  000000014191D931  mov     r10, 0C425A6C0902C40A3h
  000000014191D93B  imul    r10, [rsp+4D0h+var_4A0]
  000000014191D941  add     r10, r9
  000000014191D944  add     r10, r8
  000000014191D947  mov     r9, [rsp+4D0h+var_328]
  000000014191D94F  not     r9
  000000014191D952  and     r9, r14
  000000014191D955  not     r9
  000000014191D958  and     r9, r15
  000000014191D95B  not     r9
  000000014191D95E  mov     r8, 5866EB3AC8FA7613h
  000000014191D968  imul    r8, r9
  000000014191D96C  not     rsi
  000000014191D96F  not     rdx
  000000014191D972  and     rdx, rsi
  000000014191D975  not     rdx
  000000014191D978  mov     r9, 5DADDE7361B60842h
  000000014191D982  imul    r9, rdx
  000000014191D986  add     r9, r8
  000000014191D989  mov     rdx, 0EEB3BA807F43A2Ch
  000000014191D993  imul    rdx, [rsp+4D0h+var_4C8]
  000000014191D999  add     rdx, r9
  000000014191D99C  not     rcx
  000000014191D99F  not     r11
  000000014191D9A2  and     r11, rcx
  000000014191D9A5  mov     rcx, 0E9FCA6DBE67396DCh
  000000014191D9AF  imul    rcx, r11
  000000014191D9B3  add     rcx, rdx
  000000014191D9B6  not     rbx
  000000014191D9B9  mov     rdx, 3E8B700E8F6B7A3Bh
  000000014191D9C3  imul    rdx, rbx
  000000014191D9C7  add     rdx, rcx
  000000014191D9CA  mov     r8, [rsp+4D0h+var_4B0]
  000000014191D9CF  not     r8
  000000014191D9D2  mov     rcx, 4FEBBFC465CD01FAh
  000000014191D9DC  imul    rcx, r8
  000000014191D9E0  add     rcx, rdx
  000000014191D9E3  not     rax
  000000014191D9E6  not     r12
  000000014191D9E9  and     r12, rax
  000000014191D9EC  not     r12
  000000014191D9EF  mov     rax, 2D59BDAA968492A4h
  000000014191D9F9  imul    rax, r12
  000000014191D9FD  add     rax, rcx
  000000014191DA00  mov     rdx, [rsp+4D0h+var_338]
  000000014191DA08  not     rdx
  000000014191DA0B  and     rdx, r15
  000000014191DA0E  mov     rcx, [rsp+4D0h+var_3C8]
  000000014191DA16  not     rcx
  000000014191DA19  and     rdx, rcx
  000000014191DA1C  not     rdx
  000000014191DA1F  mov     rcx, 9CA6A79F4A0559E8h
  000000014191DA29  imul    rcx, rdx
  000000014191DA2D  add     rcx, rax
  000000014191DA30  not     rbp
  000000014191DA33  mov     rax, 0EFE6F87665E67E44h
  000000014191DA3D  imul    rax, rbp
  000000014191DA41  add     rax, rcx
  000000014191DA44  add     rax, r10
  000000014191DA47  mov     rdx, rax
  000000014191DA4A  mov     rax, [rsp+4D0h+var_3B8]
  000000014191DA52  shl     rax, 4
  000000014191DA56  lea     rax, [rax+rax*8]
  000000014191DA5A  lea     rcx, [rsp+4D0h]
  000000014191DA62  imul    rcx, 0FFFFFFFFFFFFFF71h
  000000014191DA69  sub     rcx, rax
  000000014191DA6C  mov     rax, [rsp+4D0h+var_70]
  000000014191DA74  add     rax, rsp
  000000014191DA77  add     rax, 4D0h
  000000014191DA7D  mov     r10, [rsp+4D0h+var_488]
  000000014191DA82  imul    rcx, r10
  000000014191DA86  imul    rax, [rsp+4D0h+var_430]
  000000014191DA8F  mov     r8, rax
  000000014191DA92  not     r8
  000000014191DA95  mov     r9, rcx
  000000014191DA98  and     r9, rax
  000000014191DA9B  and     r8, rcx
  000000014191DA9E  not     rcx
  000000014191DAA1  and     rcx, rax
  000000014191DAA4  mov     rax, r8
  000000014191DAA7  not     rax
  000000014191DAAA  not     rcx
  000000014191DAAD  and     rcx, rax
  000000014191DAB0  sub     r9, rcx
  000000014191DAB3  imul    rdx, [rsp+4D0h+var_438]
  000000014191DABC  mov     [rsp+4D0h+var_4B8], rdx
  000000014191DAC1  test    byte ptr [rsp+4D0h+var_164], 1
  000000014191DAC9  mov     rcx, [rsp+4D0h+var_2E0]
  000000014191DAD1  not     rcx
  000000014191DAD4  mov     rdx, [rsp+4D0h+var_300]
  000000014191DADC  mov     rcx, [rcx+rdx]
  000000014191DAE0  mov     [rsp+4D0h+var_4B0], rcx
  000000014191DAE5  mov     rcx, [rsp+4D0h+var_2E8]
  000000014191DAED  not     rcx
  000000014191DAF0  mov     rdx, [rsp+4D0h+var_2F8]
  000000014191DAF8  mov     rcx, [rcx+rdx]
  000000014191DAFC  mov     [rsp+4D0h+var_4C8], rcx
  000000014191DB01  lea     rcx, [r9+r8*2]
  000000014191DB05  lea     rdx, [rcx+rax*2+1]
  000000014191DB0A  mov     rax, [rsp+4D0h+var_450]
  000000014191DB12  not     rax
  000000014191DB15  mov     rcx, [rsp+4D0h+var_470]
  000000014191DB1A  cmovnz  rax, rcx
  000000014191DB1E  mov     [rsp+4D0h+var_450], rax
  000000014191DB26  mov     rax, [rsp+4D0h+var_458]
  000000014191DB2B  not     rax
  000000014191DB2E  cmovnz  rax, rcx
  000000014191DB32  mov     [rsp+4D0h+var_458], rax
  000000014191DB37  cmovnz  rdx, rcx
  000000014191DB3B  mov     [rsp+4D0h+var_4D0], rdx
  000000014191DB3F  mov     rax, [rsp+4D0h+var_2D8]
  000000014191DB47  mov     rax, [rax]
  000000014191DB4A  mov     [rsp+4D0h+var_490], rax
  000000014191DB4F  mov     rax, [rsp+4D0h+var_78]
  000000014191DB57  mov     rax, [rsp+rax+4D0h]
  000000014191DB5F  mov     [rsp+4D0h+var_498], rax
  000000014191DB64  mov     rax, [rsp+4D0h+var_310]
  000000014191DB6C  mov     rax, [rax]
  000000014191DB6F  mov     [rsp+4D0h+var_4A0], rax
  000000014191DB74  mov     rax, [rsp+4D0h+var_410]
  000000014191DB7C  mov     rax, [rax]
  000000014191DB7F  mov     [rsp+4D0h+var_4A8], rax
  000000014191DB84  mov     rax, [rsp+4D0h+var_60]
  000000014191DB8C  mov     rax, [rsp+rax+4D0h]
  000000014191DB94  mov     [rsp+4D0h+var_3B8], rax
  000000014191DB9C  mov     rax, [rsp+4D0h+var_2F0]
  000000014191DBA4  mov     rax, [rsp+rax+4D0h]
  000000014191DBAC  mov     [rsp+4D0h+var_470], rax
  000000014191DBB1  mov     rax, [rsp+4D0h+var_308]
  000000014191DBB9  not     rax
  000000014191DBBC  mov     rax, [rax]
  000000014191DBBF  mov     [rsp+4D0h+var_4C0], rax
  000000014191DBC4  mov     rax, [rsp+4D0h+var_3A0]
  000000014191DBCC  mov     rax, [rsp+rax+4D0h]
  000000014191DBD4  mov     [rsp+4D0h+var_3A0], rax
  000000014191DBDC  mov     rax, 0FEEC870F6AF9EA02h
  000000014191DBE6  mov     rax, 0EF11840863B0AC91h
  000000014191DBF0  mov     rax, 0FEEC870F6AF9EA02h
  000000014191DBFA  mov     rax, 0EF11840863B0AC91h
  000000014191DC04  mov     rax, 0FEEC870F6AF9EA02h
  000000014191DC0E  mov     rax, 0EF11840863B0AC91h
  000000014191DC18  mov     rax, 0FEEC870F6AF9EA02h
  000000014191DC22  mov     rax, 0EF11840863B0AC91h
  000000014191DC2C  mov     rax, [rsp+4D0h+var_3C0]
  000000014191DC34  mov     rcx, [rax]
  000000014191DC37  mov     [rsp+4D0h+var_3C0], rcx
  000000014191DC3F  mov     rax, [rsp+4D0h+var_3A8]
  000000014191DC47  mov     r13, [rax]
  000000014191DC4A  mov     [rsp+4D0h+var_478], r13
  000000014191DC4F  mov     rax, [rsp+4D0h+var_3B0]
  000000014191DC57  mov     rax, [rax]
  000000014191DC5A  mov     [rsp+4D0h+var_3A8], rax
  000000014191DC62  imul    r13, rax
  000000014191DC66  add     r13, rcx
  000000014191DC69  mov     r15, r13
  000000014191DC6C  not     r15
  000000014191DC6F  mov     rdx, [rsp+4D0h+var_F8]
  000000014191DC77  and     rdx, r15
  000000014191DC7A  not     rdx
  000000014191DC7D  mov     rax, [rsp+4D0h+var_E8]
  000000014191DC85  and     rax, rdx
  000000014191DC88  not     rax
  000000014191DC8B  and     rax, [rsp+4D0h+var_160]
  000000014191DC93  and     rdx, [rsp+4D0h+var_F0]
  000000014191DC9B  not     rax
  000000014191DC9E  not     rdx
  000000014191DCA1  and     rdx, rax
  000000014191DCA4  mov     rax, rdx
  000000014191DCA7  mov     ecx, [rsp+4D0h+var_388]
  000000014191DCAE  shl     rax, cl
  000000014191DCB1  not     rax
  000000014191DCB4  mov     ecx, [rsp+4D0h+var_384]
  000000014191DCBB  shr     rdx, cl
  000000014191DCBE  not     rdx
  000000014191DCC1  and     rdx, rax
  000000014191DCC4  not     rdx
  000000014191DCC7  imul    rdx, [rsp+4D0h+var_198]
  000000014191DCD0  mov     rax, rdx
  000000014191DCD3  not     rax
  000000014191DCD6  mov     rcx, [rsp+4D0h+var_E0]
  000000014191DCDE  and     rcx, rax
  000000014191DCE1  not     rcx
  000000014191DCE4  lea     rcx, [rcx+rcx*2]
  000000014191DCE8  mov     r8, [rsp+4D0h+var_D8]
  000000014191DCF0  and     r8, rdx
  000000014191DCF3  not     r8
  000000014191DCF6  lea     r12, [r8+r8*4]
  000000014191DCFA  add     r12, r12
  000000014191DCFD  sub     r12, rcx
  000000014191DD00  mov     r8, [rsp+4D0h+var_1B0]
  000000014191DD08  and     r8, rdx
  000000014191DD0B  mov     rcx, r8
  000000014191DD0E  mov     r9, r8
  000000014191DD11  not     rcx
  000000014191DD14  mov     rbp, [rsp+4D0h+var_1A8]
  000000014191DD1C  and     r9, rbp
  000000014191DD1F  and     rbp, rcx
  000000014191DD22  not     rbp
  000000014191DD25  shl     rbp, 2
  000000014191DD29  sub     r12, rbp
  000000014191DD2C  and     rcx, [rsp+4D0h+var_D0]
  000000014191DD34  mov     r8, [rsp+4D0h+var_B8]
  000000014191DD3C  and     r8, rax
  000000014191DD3F  not     r8
  000000014191DD42  and     rcx, r8
  000000014191DD45  add     rcx, r12
  000000014191DD48  sub     rcx, r9
  000000014191DD4B  mov     r8, [rsp+4D0h+var_C8]
  000000014191DD53  and     r8, rdx
  000000014191DD56  lea     r12, [r8+r8*2]
  000000014191DD5A  lea     rcx, [rcx+r12*2]
  000000014191DD5E  mov     r8, [rsp+4D0h+var_C0]
  000000014191DD66  not     r8
  000000014191DD69  and     r8, rdx
  000000014191DD6C  not     r8
  000000014191DD6F  shl     r8, 3
  000000014191DD73  sub     rcx, r8
  000000014191DD76  mov     r12, [rsp+4D0h+var_290]
  000000014191DD7E  and     rax, r12
  000000014191DD81  not     r12
  000000014191DD84  and     rdx, r12
  000000014191DD87  not     rax
  000000014191DD8A  not     rdx
  000000014191DD8D  and     rdx, rax
  000000014191DD90  lea     rax, [rdx+rdx*2]
  000000014191DD94  add     rcx, rax
  000000014191DD97  inc     rcx
  000000014191DD9A  mov     rdx, [rsp+4D0h+var_B0]
  000000014191DDA2  not     rdx
  000000014191DDA5  mov     rax, [rsp+4D0h+var_2D0]
  000000014191DDAD  mov     rax, [rax]
  000000014191DDB0  mov     [rsp+4D0h+var_3B0], rax
  000000014191DDB8  mov     rax, 0FEEC870F6AF9EA02h
  000000014191DDC2  mov     rax, 0EF11840863B0AC91h
  000000014191DDCC  mov     rax, 0AB0728B2224ED79Fh
  000000014191DDD6  mov     rax, 0AB43A53DE52C9450h
  000000014191DDE0  test    rsi, 0
  000000014191DDE7  call    locret_14191DDF7  ; -> locret_14191DDF7
  000000014191DDEC  jno     loc_14191DDF8
  000000014191DDF2  jmp     loc_14191D5C7
  000000014191DDF7  retn
  000000014191DDF8  nop
  000000014191DDF9  jmp     $+5
  000000014191DDFE  mov     rax, 0AB0728B2224ED79Fh
  000000014191DE08  mov     rax, 0AB43A53DE52C9450h
  000000014191DE12  mov     rax, 0AB0728B2224ED79Fh
  000000014191DE1C  mov     rax, 0AB43A53DE52C9450h
  000000014191DE26  mov     rax, 0AB0728B2224ED79Fh
  000000014191DE30  mov     rax, 0AB43A53DE52C9450h
  000000014191DE3A  mov     rax, 0AB0728B2224ED79Fh
  000000014191DE44  mov     rax, 0AB43A53DE52C9450h
  000000014191DE4E  mov     [rdx], rcx
  000000014191DE51  mov     rdx, [rsp+4D0h+var_A8]
  000000014191DE59  mov     rcx, rdx
  000000014191DE5C  not     rcx
  000000014191DE5F  mov     rax, r15
  000000014191DE62  and     rax, rcx
  000000014191DE65  mov     r12, r13
  000000014191DE68  and     r12, rdx
  000000014191DE6B  and     rdx, r15
  000000014191DE6E  not     rdx
  000000014191DE71  and     rcx, r13
  000000014191DE74  not     rcx
  000000014191DE77  and     rcx, rdx
  000000014191DE7A  not     rcx
  000000014191DE7D  mov     r8, [rsp+4D0h+var_1C0]
  000000014191DE85  and     rcx, r8
  000000014191DE88  not     rcx
  000000014191DE8B  mov     rdx, rax
  000000014191DE8E  and     rax, r8
  000000014191DE91  add     rax, rcx
  000000014191DE94  not     rdx
  000000014191DE97  not     r12
  000000014191DE9A  and     r12, rdx
  000000014191DE9D  not     r12
  000000014191DEA0  and     r12, r8
  000000014191DEA3  and     rdx, r8
  000000014191DEA6  not     rdx
  000000014191DEA9  add     rdx, rdx
  000000014191DEAC  sub     rax, rdx
  000000014191DEAF  not     r12
  000000014191DEB2  add     rax, r12
  000000014191DEB5  imul    rax, r10
  000000014191DEB9  mov     rcx, rax
  000000014191DEBC  mov     rbx, [rsp+4D0h+var_80]
  000000014191DEC4  and     rcx, rbx
  000000014191DEC7  mov     rbp, [rsp+4D0h+var_368]
  000000014191DECF  mov     rsi, rbp
  000000014191DED2  and     rsi, rcx
  000000014191DED5  not     rcx
  000000014191DED8  mov     r14, [rsp+4D0h+var_188]
  000000014191DEE0  and     rcx, r14
  000000014191DEE3  not     rcx
  000000014191DEE6  not     rsi
  000000014191DEE9  and     rsi, rcx
  000000014191DEEC  mov     r8, rax
  000000014191DEEF  not     r8
  000000014191DEF2  mov     r11, rbp
  000000014191DEF5  and     r11, r8
  000000014191DEF8  mov     r12, r11
  000000014191DEFB  not     r12
  000000014191DEFE  and     r12, rbx
  000000014191DF01  not     r12
  000000014191DF04  mov     r10, r14
  000000014191DF07  and     r10, r8
  000000014191DF0A  not     r10
  000000014191DF0D  mov     rdi, [rsp+4D0h+var_180]
  000000014191DF15  and     r10, rdi
  000000014191DF18  mov     rcx, r14
  000000014191DF1B  and     rcx, rax
  000000014191DF1E  mov     r9, rbx
  000000014191DF21  and     r9, rcx
  000000014191DF24  not     rcx
  000000014191DF27  and     rcx, rdi
  000000014191DF2A  and     rax, rdi
  000000014191DF2D  and     rdi, r11
  000000014191DF30  not     rdi
  000000014191DF33  and     rdi, r12
  000000014191DF36  not     r9
  000000014191DF39  not     rcx
  000000014191DF3C  and     rcx, r9
  000000014191DF3F  mov     r9, [rsp+4D0h+var_1B8]
  000000014191DF47  not     r9
  000000014191DF4A  and     r9, r8
  000000014191DF4D  and     r8, rbx
  000000014191DF50  not     r8
  000000014191DF53  not     rax
  000000014191DF56  and     rax, r8
  000000014191DF59  mov     r8, r14
  000000014191DF5C  and     r8, rax
  000000014191DF5F  not     rax
  000000014191DF62  and     rax, rbp
  000000014191DF65  not     r8
  000000014191DF68  not     rax
  000000014191DF6B  and     rax, r8
  000000014191DF6E  not     rcx
  000000014191DF71  not     rax
  000000014191DF74  add     rax, rax
  000000014191DF77  sub     rcx, rax
  000000014191DF7A  sub     rcx, r10
  000000014191DF7D  and     r11, rbx
  000000014191DF80  sub     rcx, r11
  000000014191DF83  add     rdi, rsi
  000000014191DF86  not     r9
  000000014191DF89  add     rdi, r9
  000000014191DF8C  add     rdi, rcx
  000000014191DF8F  mov     rax, [rsp+4D0h+var_1C8]
  000000014191DF97  not     rax
  000000014191DF9A  mov     [rax], rdi
  000000014191DF9D  mov     rdx, [rsp+4D0h+var_220]
  000000014191DFA5  and     rdx, r15
  000000014191DFA8  not     rdx
  000000014191DFAB  and     rdx, [rsp+4D0h+var_218]
  000000014191DFB3  mov     rcx, [rsp+4D0h+var_88]
  000000014191DFBB  not     rcx
  000000014191DFBE  mov     rdi, [rsp+4D0h+var_398]
  000000014191DFC6  imul    rdx, rdi
  000000014191DFCA  not     rdx
  000000014191DFCD  and     rcx, rdx
  000000014191DFD0  mov     rsi, [rsp+4D0h+var_1E8]
  000000014191DFD8  and     rdx, rsi
  000000014191DFDB  mov     rax, [rsp+4D0h+var_1D8]
  000000014191DFE3  and     rax, rdx
  000000014191DFE6  and     rdx, [rsp+4D0h+var_1E0]
  000000014191DFEE  sub     rdx, rax
  000000014191DFF1  not     rcx
  000000014191DFF4  add     rdx, rcx
  000000014191DFF7  mov     rax, [rsp+4D0h+var_1F8]
  000000014191DFFF  sub     rax, [rsp+4D0h+var_1F0]
  000000014191E007  mov     [rax+1], rdx
  000000014191E00B  mov     rax, [rsp+4D0h+var_90]
  000000014191E013  mov     rcx, [rsp+4D0h+var_190]
  000000014191E01B  add     rax, rcx
  000000014191E01E  inc     rax
  000000014191E021  mov     rcx, [rsp+4D0h+var_98]
  000000014191E029  not     rcx
  000000014191E02C  and     r15, rcx
  000000014191E02F  not     r15
  000000014191E032  and     r15, [rsp+4D0h+var_A0]
  000000014191E03A  mov     rcx, rax
  000000014191E03D  not     rcx
  000000014191E040  imul    r15, rdi
  000000014191E044  mov     r10, [rsp+4D0h+var_1D0]
  000000014191E04C  mov     rdx, r10
  000000014191E04F  and     rdx, r15
  000000014191E052  mov     r8, rcx
  000000014191E055  and     r8, r15
  000000014191E058  not     r15
  000000014191E05B  mov     r9, rax
  000000014191E05E  and     r9, r15
  000000014191E061  not     r9
  000000014191E064  and     r9, r10
  000000014191E067  and     r15, r10
  000000014191E06A  mov     r10, rdx
  000000014191E06D  not     r10
  000000014191E070  and     r10, rax
  000000014191E073  mov     r11, r15
  000000014191E076  not     r11
  000000014191E079  and     r11, rcx
  000000014191E07C  not     r11
  000000014191E07F  and     rax, r15
  000000014191E082  not     rax
  000000014191E085  and     rax, r11
  000000014191E088  not     r8
  000000014191E08B  and     r8, rsi
  000000014191E08E  sub     rax, r8
  000000014191E091  and     r15, rcx
  000000014191E094  sub     rax, r15
  000000014191E097  not     r10
  000000014191E09A  not     r9
  000000014191E09D  add     r9, r10
  000000014191E0A0  add     r9, rax
  000000014191E0A3  and     rdx, rcx
  000000014191E0A6  not     rdx
  000000014191E0A9  and     rdx, r10
  000000014191E0AC  sub     r9, rdx
  000000014191E0AF  mov     rax, [rsp+4D0h+var_200]
  000000014191E0B7  not     rax
  000000014191E0BA  mov     [rax], r9
  000000014191E0BD  mov     r12, [rsp+4D0h+var_360]
  000000014191E0C5  mov     rax, [rsp+4D0h+var_208]
  000000014191E0CD  mov     [rax], r12
  000000014191E0D0  mov     rax, [rsp+4D0h+var_228]
  000000014191E0D8  lea     rax, [rsp+rax+4D0h]
  000000014191E0E0  mov     rcx, [rsp+4D0h+var_210]
  000000014191E0E8  not     rcx
  000000014191E0EB  mov     [rcx], rax
  000000014191E0EE  mov     rax, [rsp+4D0h+var_58]
  000000014191E0F6  mov     rcx, [rsp+4D0h+var_450]
  000000014191E0FE  mov     [rcx], rax
  000000014191E101  mov     rax, [rsp+4D0h+var_238]
  000000014191E109  mov     rcx, [rsp+4D0h+var_490]
  000000014191E10E  mov     [rax], rcx
  000000014191E111  mov     rax, [rsp+4D0h+var_230]
  000000014191E119  mov     rcx, [rsp+4D0h+var_498]
  000000014191E11E  mov     [rax], rcx
  000000014191E121  mov     rax, [rsp+4D0h+var_448]
  000000014191E129  mov     rcx, [rsp+4D0h+var_4A0]
  000000014191E12E  mov     [rax], rcx
  000000014191E131  mov     rax, [rsp+4D0h+var_240]
  000000014191E139  mov     rcx, [rsp+4D0h+var_4A8]
  000000014191E13E  mov     [rax], rcx
  000000014191E141  mov     rax, [rsp+4D0h+var_248]
  000000014191E149  not     rax
  000000014191E14C  mov     rcx, [rsp+4D0h+var_4B0]
  000000014191E151  mov     [rax], rcx
  000000014191E154  mov     rax, [rsp+4D0h+var_250]
  000000014191E15C  not     rax
  000000014191E15F  mov     rcx, [rsp+4D0h+var_4C8]
  000000014191E164  mov     [rax], rcx
  000000014191E167  mov     rax, [rsp+4D0h+var_468]
  000000014191E16C  mov     rcx, [rsp+4D0h+var_3B8]
  000000014191E174  mov     [rax], rcx
  000000014191E177  mov     rax, [rsp+4D0h+var_258]
  000000014191E17F  mov     rcx, [rsp+4D0h+var_470]
  000000014191E184  mov     [rax], rcx
  000000014191E187  mov     rax, [rsp+4D0h+var_260]
  000000014191E18F  not     rax
  000000014191E192  mov     rcx, [rsp+4D0h+var_270]
  000000014191E19A  mov     [rax+rcx], rsi
  000000014191E19E  mov     rax, [rsp+4D0h+var_268]
  000000014191E1A6  not     rax
  000000014191E1A9  mov     rcx, [rsp+4D0h+var_440]
  000000014191E1B1  mov     rdx, [rsp+4D0h+var_4C0]
  000000014191E1B6  mov     [rax+rcx], rdx
  000000014191E1BA  mov     rax, [rsp+4D0h+var_460]
  000000014191E1BF  mov     rcx, [rsp+4D0h+var_3A0]
  000000014191E1C7  mov     [rax], rcx
  000000014191E1CA  mov     rsi, [rsp+4D0h+var_68]
  000000014191E1D2  mov     rax, [rsp+4D0h+var_458]
  000000014191E1D7  mov     [rax], rsi
  000000014191E1DA  mov     rax, [rsp+4D0h+var_278]
  000000014191E1E2  mov     rcx, [rsp+4D0h+var_280]
  000000014191E1EA  mov     [rcx], rax
  000000014191E1ED  mov     r8, [rsp+4D0h+var_430]
  000000014191E1F5  mov     rax, r8
  000000014191E1F8  mov     r10, [rsp+4D0h+var_478]
  000000014191E1FD  imul    rax, r10
  000000014191E201  mov     rdx, [rsp+4D0h+var_178]
  000000014191E209  mov     rcx, rdx
  000000014191E20C  not     rcx
  000000014191E20F  and     rdx, rax
  000000014191E212  not     rax
  000000014191E215  and     rax, rcx
  000000014191E218  not     rdx
  000000014191E21B  mov     rcx, rax
  000000014191E21E  not     rcx
  000000014191E221  and     rcx, rdx
  000000014191E224  add     rax, rax
  000000014191E227  mov     rdx, rcx
  000000014191E22A  sub     rdx, rax
  000000014191E22D  not     rcx
  000000014191E230  lea     rax, [rdx+rcx*2]
  000000014191E234  mov     r9, [rsp+4D0h+var_488]
  000000014191E239  mov     rcx, [rsp+4D0h+var_3B0]
  000000014191E241  imul    rcx, r9
  000000014191E245  not     rcx
  000000014191E248  not     rax
  000000014191E24B  and     rax, rcx
  000000014191E24E  mov     rdx, [rsp+4D0h+var_1A0]
  000000014191E256  add     rdx, rdx
  000000014191E259  mov     rcx, [rsp+4D0h+var_288]
  000000014191E261  sub     rcx, rdx
  000000014191E264  not     rax
  000000014191E267  mov     [rcx], rax
  000000014191E26A  mov     rdx, [rsp+4D0h+var_438]
  000000014191E272  imul    rdx, [rsp+4D0h+var_3A8]
  000000014191E27B  mov     rcx, [rsp+4D0h+var_170]
  000000014191E283  mov     rax, rcx
  000000014191E286  not     rax
  000000014191E289  and     rcx, rdx
  000000014191E28C  not     rdx
  000000014191E28F  and     rdx, rax
  000000014191E292  mov     rax, rcx
  000000014191E295  sub     rcx, rdx
  000000014191E298  not     rax
  000000014191E29B  add     rcx, rax
  000000014191E29E  mov     rax, [rsp+4D0h+var_298]
  000000014191E2A6  mov     [rax], rcx
  000000014191E2A9  mov     rcx, [rsp+4D0h+var_2B8]
  000000014191E2B1  add     rcx, r10
  000000014191E2B4  mov     rax, r8
  000000014191E2B7  imul    rax, [rsp+4D0h+var_3C0]
  000000014191E2C0  imul    rcx, r9
  000000014191E2C4  not     rax
  000000014191E2C7  not     rcx
  000000014191E2CA  and     rcx, rax
  000000014191E2CD  not     rcx
  000000014191E2D0  mov     rax, [rsp+4D0h+var_2C8]
  000000014191E2D8  mov     [rax], rcx
  000000014191E2DB  imul    r13, [rsp+4D0h+var_198]
  000000014191E2E4  mov     rcx, [rsp+4D0h+var_2B0]
  000000014191E2EC  not     rcx
  000000014191E2EF  mov     rax, r13
  000000014191E2F2  not     rax
  000000014191E2F5  and     rcx, rax
  000000014191E2F8  mov     r15, rcx
  000000014191E2FB  mov     rcx, r14
  000000014191E2FE  and     rcx, r13
  000000014191E301  mov     r9, [rsp+4D0h+var_2A8]
  000000014191E309  mov     rdx, r9
  000000014191E30C  and     rdx, rcx
  000000014191E30F  not     rcx
  000000014191E312  mov     r8, [rsp+4D0h+var_2A0]
  000000014191E31A  and     rcx, r8
  000000014191E31D  and     r8, r13
  000000014191E320  and     rax, r9
  000000014191E323  and     r13, r9
  000000014191E326  mov     r9, r14
  000000014191E329  and     r9, r13
  000000014191E32C  not     r13
  000000014191E32F  and     r13, rbp
  000000014191E332  mov     r11, r14
  000000014191E335  and     r11, r8
  000000014191E338  not     r8
  000000014191E33B  not     rax
  000000014191E33E  and     rax, r8
  000000014191E341  and     rbp, rax
  000000014191E344  not     rax
  000000014191E347  and     rax, r14
  000000014191E34A  not     rax
  000000014191E34D  not     rbp
  000000014191E350  and     rbp, rax
  000000014191E353  not     rdx
  000000014191E356  not     rcx
  000000014191E359  and     rcx, rdx
  000000014191E35C  not     r13
  000000014191E35F  not     r9
  000000014191E362  and     r9, r13
  000000014191E365  add     r9, r11
  000000014191E368  not     rcx
  000000014191E36B  add     r9, rcx
  000000014191E36E  add     r9, rbp
  000000014191E371  sub     r9, r15
  000000014191E374  and     r8, r14
  000000014191E377  sub     r9, r8
  000000014191E37A  mov     rax, [rsp+4D0h+var_2C0]
  000000014191E382  mov     [rax], r9
  000000014191E385  mov     rax, [rsp+4D0h+var_4B8]
  000000014191E38A  mov     rcx, [rsp+4D0h+var_4D0]
  000000014191E38E  mov     [rcx], rax
  000000014191E391  mov     rax, [rsp+4D0h+var_50]
  000000014191E399  add     rax, r12
  000000014191E39C  imul    rax, [rsp+4D0h+var_390]
  000000014191E3A5  mov     rdx, [rsp+4D0h+var_48]
  000000014191E3AD  add     rdx, rsi
  000000014191E3B0  imul    rdx, [rsp+4D0h+var_370]
  000000014191E3B9  add     rdx, rax
  000000014191E3BC  mov     rax, 5F0D31D0E3172CBBh
  000000014191E3C6  mov     r8, [rsp+4D0h+var_100]
  000000014191E3CE  imul    rax, r8
  000000014191E3D2  add     rax, r12
  000000014191E3D5  imul    rax, rdi
  000000014191E3D9  not     rdx
  000000014191E3DC  not     rax
  000000014191E3DF  and     rax, rdx
  000000014191E3E2  not     rax
  000000014191E3E5  imul    ecx, r8d, 72585566h
  000000014191E3EC  add     rsp, 490h
  000000014191E3F3  pop     rbx
  000000014191E3F4  pop     rbp
  000000014191E3F5  pop     rdi
  000000014191E3F6  pop     rsi
  000000014191E3F7  pop     r12
  000000014191E3F9  pop     r13
  000000014191E3FB  pop     r14
  000000014191E3FD  pop     r15
  000000014191E3FF  jmp     rax

