// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DB3636                          ║
// ║  VA        : 0x140DB3636                            ║
// ║  RVA       : 0xDB3636                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14024BC26  sub_14024BB95
//   0x140265788  sub_140265776
//   0x1402B798F  ??
//
// ── CALLS TO (30) ──
//   0x140DB3638  sub_140DB3636
//   0x140DB363A  sub_140DB3636
//   0x140DB363C  sub_140DB3636
//   0x140DB363E  sub_140DB3636
//   0x140DB363F  sub_140DB3636
//   0x140DB3640  sub_140DB3636
//   0x140DB3641  sub_140DB3636
//   0x140DB3642  sub_140DB3636
//   0x140DB3649  sub_140DB3636
//   0x140DB3651  sub_140DB3636
//   0x140DB3659  sub_140DB3636
//   0x140DB365C  sub_140DB3636
//   0x140DB365F  sub_140DB3636
//   0x140DB3667  sub_140DB3636
//   0x140DB366A  sub_140DB3636
//   0x140DB366D  sub_140DB3636
//   0x140DB3670  sub_140DB3636
//   0x140DB3673  sub_140DB3636
//   0x140DB3676  sub_140DB3636
//   0x140DB3679  sub_140DB3636
//   0x140DB367C  sub_140DB3636
//   0x140DB367F  sub_140DB3636
//   0x140DB3682  sub_140DB3636
//   0x140DB3685  sub_140DB3636
//   0x140DB3688  sub_140DB3636
//   0x140DB368B  sub_140DB3636
//   0x140DB3693  sub_140DB3636
//   0x140DB369D  sub_140DB3636
//   0x140DB36A0  sub_140DB3636
//   0x140DB36A3  sub_140DB3636
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12699 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024BC26  sub_14024BB95
;   0x140265788  sub_140265776
;   0x1402B798F  ??
;
; ── Instructions ───────────────────────────────
  0000000140DB3636  push    r15
  0000000140DB3638  push    r14
  0000000140DB363A  push    r13
  0000000140DB363C  push    r12
  0000000140DB363E  push    rsi
  0000000140DB363F  push    rdi
  0000000140DB3640  push    rbp
  0000000140DB3641  push    rbx
  0000000140DB3642  sub     rsp, 3D0h
  0000000140DB3649  mov     rsi, [rsp+410h+arg_148]
  0000000140DB3651  mov     rax, [rsp+410h+arg_130]
  0000000140DB3659  mov     r9, rax
  0000000140DB365C  not     r9
  0000000140DB365F  mov     rdx, [rsp+410h+arg_160]
  0000000140DB3667  mov     r8, rdx
  0000000140DB366A  not     r8
  0000000140DB366D  mov     rcx, rax
  0000000140DB3670  and     rcx, r8
  0000000140DB3673  and     r8, r9
  0000000140DB3676  and     r9, rdx
  0000000140DB3679  not     r9
  0000000140DB367C  not     rcx
  0000000140DB367F  and     rcx, r9
  0000000140DB3682  mov     r9, rcx
  0000000140DB3685  not     r9
  0000000140DB3688  and     r9, rsi
  0000000140DB368B  mov     r11, [rsp+410h+arg_58]
  0000000140DB3693  mov     r10, 0FFF7DAB7F5FFFFBFh
  0000000140DB369D  or      r10, r11
  0000000140DB36A0  mov     rdi, r11
  0000000140DB36A3  mov     r11, 4AE25EF1595DC409h
  0000000140DB36AD  imul    r11, r10
  0000000140DB36B1  imul    r9, r11
  0000000140DB36B5  mov     r10, rsi
  0000000140DB36B8  not     r10
  0000000140DB36BB  and     rcx, r10
  0000000140DB36BE  imul    rcx, r11
  0000000140DB36C2  add     rcx, r9
  0000000140DB36C5  not     r8
  0000000140DB36C8  and     rax, rdx
  0000000140DB36CB  not     rax
  0000000140DB36CE  and     rax, r8
  0000000140DB36D1  and     rsi, rax
  0000000140DB36D4  not     rax
  0000000140DB36D7  and     rax, r10
  0000000140DB36DA  not     rax
  0000000140DB36DD  not     rsi
  0000000140DB36E0  and     rsi, rax
  0000000140DB36E3  imul    rsi, r11
  0000000140DB36E7  add     rsi, rcx
  0000000140DB36EA  imul    eax, esi, 13CCB890h
  0000000140DB36F0  mov     rax, [rsp+rax+410h]
  0000000140DB36F8  mov     r15, rax
  0000000140DB36FB  mov     rbx, rax
  0000000140DB36FE  shr     r15, 3Eh
  0000000140DB3702  mov     rax, rdi
  0000000140DB3705  shr     rax, 0Fh
  0000000140DB3709  not     eax
  0000000140DB370B  mov     [rsp+410h+var_1C0], rax
  0000000140DB3713  and     eax, 4A000401h
  0000000140DB3718  mov     r10, rax
  0000000140DB371B  mov     [rsp+410h+var_2D0], rax
  0000000140DB3723  imul    eax, esi, 302B9938h
  0000000140DB3729  lea     r8, [rsp+rax+410h+var_410]
  0000000140DB372D  add     r8, 410h
  0000000140DB3734  mov     rax, rdi
  0000000140DB3737  shr     rax, 0Bh
  0000000140DB373B  not     eax
  0000000140DB373D  and     eax, 20004001h
  0000000140DB3742  mov     edx, edi
  0000000140DB3744  not     edx
  0000000140DB3746  mov     ecx, edx
  0000000140DB3748  shr     ecx, 4
  0000000140DB374B  and     ecx, 200001h
  0000000140DB3751  imul    rcx, rax
  0000000140DB3755  mov     [rsp+410h+var_368], rcx
  0000000140DB375D  imul    eax, esi, 0AA1A18h
  0000000140DB3763  lea     r9, [rsp+rax+410h+var_410]
  0000000140DB3767  add     r9, 410h
  0000000140DB376E  mov     [rsp+410h+var_2F8], r9
  0000000140DB3776  mov     r11, rax
  0000000140DB3779  mov     rax, rcx
  0000000140DB377C  imul    rax, r9
  0000000140DB3780  shr     rdi, 11h
  0000000140DB3784  and     edi, 240401h
  0000000140DB378A  mov     [rsp+410h+var_2C8], rdi
  0000000140DB3792  imul    ecx, esi, 9914F3C0h
  0000000140DB3798  lea     r9, [rsp+rcx+410h+var_410]
  0000000140DB379C  add     r9, 410h
  0000000140DB37A3  mov     [rsp+410h+var_370], r9
  0000000140DB37AB  mov     rcx, rdi
  0000000140DB37AE  imul    rcx, r9
  0000000140DB37B2  add     rcx, rax
  0000000140DB37B5  not     rcx
  0000000140DB37B8  shr     edx, 16h
  0000000140DB37BB  and     edx, 9
  0000000140DB37BE  mov     [rsp+410h+var_310], rdx
  0000000140DB37C6  imul    eax, esi, 0DBB91158h
  0000000140DB37CC  lea     r9, [rsp+rax+410h+var_410]
  0000000140DB37D0  add     r9, 410h
  0000000140DB37D7  mov     [rsp+410h+var_188], r9
  0000000140DB37DF  mov     rax, rdx
  0000000140DB37E2  imul    rax, r9
  0000000140DB37E6  not     rax
  0000000140DB37E9  and     rax, rcx
  0000000140DB37EC  mov     rcx, r10
  0000000140DB37EF  imul    rcx, r8
  0000000140DB37F3  not     rax
  0000000140DB37F6  mov     rax, [rcx+rax]
  0000000140DB37FA  mov     [rsp+410h+var_2C0], rax
  0000000140DB3802  shr     eax, 1Fh
  0000000140DB3805  imul    ecx, esi, 0E44B3970h
  0000000140DB380B  mov     rdx, [rsp+rcx+410h]
  0000000140DB3813  mov     [rsp+410h+var_3D8], rdx
  0000000140DB3818  mov     r10, rcx
  0000000140DB381B  mov     [rsp+410h+var_60], rcx
  0000000140DB3823  bt      rdx, 32h ; '2'
  0000000140DB3828  setnb   bpl
  0000000140DB382C  and     bpl, al
  0000000140DB382F  xor     bpl, 1
  0000000140DB3833  mov     rcx, 0D49D6B4C76E15F32h
  0000000140DB383D  imul    rcx, rsi
  0000000140DB3841  mov     rdx, 10A90A4A978F7C61h
  0000000140DB384B  imul    rdx, rsi
  0000000140DB384F  imul    edi, esi, 7C0BF900h
  0000000140DB3855  mov     [rsp+410h+var_378], rdi
  0000000140DB385D  imul    r9d, esi, 0BE05FC80h
  0000000140DB3864  mov     [rsp+410h+var_160], r9
  0000000140DB386C  imul    r14d, esi, 0C89672E0h
  0000000140DB3873  mov     [rsp+410h+var_330], r14
  0000000140DB387B  test    r15b, bpl
  0000000140DB387E  cmovnz  rdx, rcx
  0000000140DB3882  mov     [rsp+410h+var_48], rdx
  0000000140DB388A  mov     rcx, rdi
  0000000140DB388D  cmovnz  rcx, r9
  0000000140DB3891  mov     [rsp+410h+var_390], rcx
  0000000140DB3899  imul    ecx, esi, 3967DB68h
  0000000140DB389F  mov     [rsp+410h+var_3E0], rcx
  0000000140DB38A4  test    r15b, bpl
  0000000140DB38A7  cmovnz  rcx, r14
  0000000140DB38AB  mov     [rsp+410h+var_400], rcx
  0000000140DB38B0  imul    ecx, esi, 0AC379238h
  0000000140DB38B6  mov     [rsp+410h+var_3C0], rcx
  0000000140DB38BB  test    r15b, bpl
  0000000140DB38BE  cmovnz  r10, rcx
  0000000140DB38C2  mov     [rsp+410h+var_350], r10
  0000000140DB38CA  imul    edx, esi, 434E37B0h
  0000000140DB38D0  mov     [rsp+410h+var_3E8], rdx
  0000000140DB38D5  imul    ecx, esi, 0D1289AF8h
  0000000140DB38DB  mov     [rsp+410h+var_1A8], rcx
  0000000140DB38E3  test    r15b, bpl
  0000000140DB38E6  cmovnz  rcx, rdx
  0000000140DB38EA  mov     [rsp+410h+var_3A0], rcx
  0000000140DB38EF  imul    ecx, esi, 1D08FAC0h
  0000000140DB38F5  mov     [rsp+410h+var_410], rcx
  0000000140DB38F9  test    r15b, bpl
  0000000140DB38FC  cmovz   r11, rcx
  0000000140DB3900  mov     [rsp+410h+var_398], r11
  0000000140DB3905  imul    edx, esi, 5FAD1858h
  0000000140DB390B  mov     [rsp+410h+var_318], rdx
  0000000140DB3913  imul    ecx, esi, 3A11F580h
  0000000140DB3919  mov     [rsp+410h+var_3C8], rcx
  0000000140DB391E  test    r15b, bpl
  0000000140DB3921  cmovnz  rcx, rdx
  0000000140DB3925  mov     [rsp+410h+var_308], rcx
  0000000140DB392D  imul    edx, esi, 0A25135F0h
  0000000140DB3933  imul    ecx, esi, 26453CF0h
  0000000140DB3939  mov     [rsp+410h+var_300], rcx
  0000000140DB3941  test    r15b, bpl
  0000000140DB3944  cmovz   rdx, rcx
  0000000140DB3948  mov     [rsp+410h+var_328], rdx
  0000000140DB3950  imul    ecx, esi, 72259CB8h
  0000000140DB3956  mov     [rsp+410h+var_320], rcx
  0000000140DB395E  imul    edx, esi, 26EF5708h
  0000000140DB3964  mov     [rsp+410h+var_1E8], rdx
  0000000140DB396C  test    r15b, bpl
  0000000140DB396F  cmovnz  rcx, rdx
  0000000140DB3973  mov     [rsp+410h+var_1B0], rcx
  0000000140DB397B  imul    edx, esi, 0DA64DD28h
  0000000140DB3981  mov     [rsp+410h+var_3D0], rdx
  0000000140DB3986  imul    ecx, esi, 699374A0h
  0000000140DB398C  mov     [rsp+410h+var_358], rcx
  0000000140DB3994  test    r15b, bpl
  0000000140DB3997  mov     [rsp+410h+var_408], r15
  0000000140DB399C  cmovnz  rcx, rdx
  0000000140DB39A0  mov     [rsp+410h+var_1C8], rcx
  0000000140DB39A8  lea     ecx, ds:0[rsi*4]
  0000000140DB39AF  mov     [rsp+410h+var_198], rbx
  0000000140DB39B7  mov     rdx, rbx
  0000000140DB39BA  shr     rdx, cl
  0000000140DB39BD  mov     [rsp+410h+var_190], rdx
  0000000140DB39C5  mov     r10d, edx
  0000000140DB39C8  not     r10d
  0000000140DB39CB  imul    ecx, esi, 897C0BF9h
  0000000140DB39D1  mov     [rsp+410h+var_3F0], rcx
  0000000140DB39D6  and     r10d, ecx
  0000000140DB39D9  mov     dword ptr [rsp+410h+var_2E0], r10d
  0000000140DB39E1  imul    r9d, esi, 0C7EC58C8h
  0000000140DB39E8  mov     [rsp+410h+var_3B8], r9
  0000000140DB39ED  imul    edx, esi, 5F02FE40h
  0000000140DB39F3  mov     [rsp+410h+var_338], rdx
  0000000140DB39FB  imul    ecx, esi, 13229E78h
  0000000140DB3A01  mov     [rsp+410h+var_2E8], rcx
  0000000140DB3A09  test    r10b, 1
  0000000140DB3A0D  lea     r9, [rsp+r9+410h]
  0000000140DB3A15  mov     [rsp+410h+var_2D8], r9
  0000000140DB3A1D  cmovz   r8, r9
  0000000140DB3A21  mov     [rsp+410h+var_50], r8
  0000000140DB3A29  test    r15b, bpl
  0000000140DB3A2C  cmovnz  rdx, rcx
  0000000140DB3A30  mov     [rsp+410h+var_2F0], rdx
  0000000140DB3A38  mov     rcx, 444694F89DA858C7h
  0000000140DB3A42  imul    rcx, rsi
  0000000140DB3A46  and     rcx, rbx
  0000000140DB3A49  mov     [rsp+410h+var_3F8], rcx
  0000000140DB3A4E  imul    edx, esi, 0C26453CFh
  0000000140DB3A54  mov     [rsp+410h+var_348], rdx
  0000000140DB3A5C  imul    ecx, esi, 0DA3A56A2h
  0000000140DB3A62  test    eax, eax
  0000000140DB3A64  cmovnz  rcx, rdx
  0000000140DB3A68  mov     r12, 0C7395A92CDF6E48Bh
  0000000140DB3A72  imul    r12, rsi
  0000000140DB3A76  imul    eax, esi, 27997120h
  0000000140DB3A7C  mov     [rsp+410h+var_1F0], rax
  0000000140DB3A84  mov     rax, [rsp+rax+410h]
  0000000140DB3A8C  mov     [rsp+410h+var_58], rax
  0000000140DB3A94  add     r12, rax
  0000000140DB3A97  add     r12, rcx
  0000000140DB3A9A  mov     r13, r12
  0000000140DB3A9D  not     r13
  0000000140DB3AA0  mov     r11, 5C21D5AACBFF56A7h
  0000000140DB3AAA  mov     rax, rsi
  0000000140DB3AAD  mov     [rsp+410h+var_1A0], rsi
  0000000140DB3AB5  imul    r11, rsi
  0000000140DB3AB9  mov     rsi, r11
  0000000140DB3ABC  not     rsi
  0000000140DB3ABF  mov     r15, 0D5B2CDE7633B5B5Bh
  0000000140DB3AC9  imul    r15, rax
  0000000140DB3ACD  mov     r9, r15
  0000000140DB3AD0  not     r9
  0000000140DB3AD3  mov     rax, rsi
  0000000140DB3AD6  and     rax, r9
  0000000140DB3AD9  mov     rcx, r13
  0000000140DB3ADC  and     rcx, rax
  0000000140DB3ADF  not     rcx
  0000000140DB3AE2  not     rax
  0000000140DB3AE5  mov     rbx, r12
  0000000140DB3AE8  and     rbx, rax
  0000000140DB3AEB  not     rbx
  0000000140DB3AEE  and     rbx, rcx
  0000000140DB3AF1  mov     rdx, r13
  0000000140DB3AF4  and     rdx, rsi
  0000000140DB3AF7  mov     rdi, r12
  0000000140DB3AFA  and     rdi, r11
  0000000140DB3AFD  mov     rcx, rdi
  0000000140DB3B00  and     rcx, r9
  0000000140DB3B03  and     r11, r9
  0000000140DB3B06  not     rdi
  0000000140DB3B09  and     rdi, r9
  0000000140DB3B0C  mov     r14, r9
  0000000140DB3B0F  mov     r8, r9
  0000000140DB3B12  and     r9, rdx
  0000000140DB3B15  not     r9
  0000000140DB3B18  not     rdx
  0000000140DB3B1B  and     rsi, r12
  0000000140DB3B1E  mov     r10, r15
  0000000140DB3B21  and     r10, rsi
  0000000140DB3B24  and     r14, rsi
  0000000140DB3B27  not     rsi
  0000000140DB3B2A  and     r8, rsi
  0000000140DB3B2D  and     rsi, r15
  0000000140DB3B30  and     r15, rdx
  0000000140DB3B33  not     r15
  0000000140DB3B36  and     r15, r9
  0000000140DB3B39  and     rax, r13
  0000000140DB3B3C  add     r15, rax
  0000000140DB3B3F  not     rcx
  0000000140DB3B42  not     r11
  0000000140DB3B45  and     r11, r12
  0000000140DB3B48  add     r11, rcx
  0000000140DB3B4B  not     r10
  0000000140DB3B4E  not     r8
  0000000140DB3B51  and     r8, r10
  0000000140DB3B54  add     r8, r8
  0000000140DB3B57  sub     r11, r8
  0000000140DB3B5A  add     r11, r15
  0000000140DB3B5D  not     r14
  0000000140DB3B60  not     rsi
  0000000140DB3B63  and     rsi, r14
  0000000140DB3B66  add     rsi, rsi
  0000000140DB3B69  sub     r11, rsi
  0000000140DB3B6C  and     rdi, rdx
  0000000140DB3B6F  sub     r11, rdi
  0000000140DB3B72  not     rbx
  0000000140DB3B75  add     r11, rbx
  0000000140DB3B78  mov     r8, [rsp+410h+var_3F8]
  0000000140DB3B7D  not     r8
  0000000140DB3B80  mov     rax, 0A87E423E4425B00Dh
  0000000140DB3B8A  mov     rdx, [rsp+410h+var_1A0]
  0000000140DB3B92  imul    rax, rdx
  0000000140DB3B96  add     rax, r8
  0000000140DB3B99  mov     rcx, 70187BC24E2AE9DBh
  0000000140DB3BA3  imul    rcx, rdx
  0000000140DB3BA7  add     rcx, r8
  0000000140DB3BAA  not     rcx
  0000000140DB3BAD  and     rcx, r13
  0000000140DB3BB0  not     rcx
  0000000140DB3BB3  and     rcx, rax
  0000000140DB3BB6  mov     r15, [rsp+410h+var_408]
  0000000140DB3BBB  test    r15b, bpl
  0000000140DB3BBE  cmovnz  rcx, r11
  0000000140DB3BC2  mov     [rsp+410h+var_3A8], rcx
  0000000140DB3BC7  imul    ecx, edx, 8E847D60h
  0000000140DB3BCD  mov     [rsp+410h+var_380], rcx
  0000000140DB3BD5  imul    eax, edx, 0B4C9BA50h
  0000000140DB3BDB  mov     [rsp+410h+var_1D0], rax
  0000000140DB3BE3  test    r15b, bpl
  0000000140DB3BE6  cmovnz  rax, rcx
  0000000140DB3BEA  mov     [rsp+410h+var_3B0], rax
  0000000140DB3BEF  mov     rcx, 1731D410F28EA936h
  0000000140DB3BF9  imul    rcx, rdx
  0000000140DB3BFD  mov     rdi, rdx
  0000000140DB3C00  mov     rdx, r8
  0000000140DB3C03  mov     [rsp+410h+var_3F8], r8
  0000000140DB3C08  add     rcx, r8
  0000000140DB3C0B  mov     r8, rcx
  0000000140DB3C0E  not     r8
  0000000140DB3C11  mov     rax, 447B7762E58D1C96h
  0000000140DB3C1B  imul    rax, rdi
  0000000140DB3C1F  add     rax, rdx
  0000000140DB3C22  mov     rdx, r12
  0000000140DB3C25  and     rdx, rax
  0000000140DB3C28  mov     r9, r8
  0000000140DB3C2B  and     r9, rdx
  0000000140DB3C2E  not     r9
  0000000140DB3C31  not     rdx
  0000000140DB3C34  and     rdx, rcx
  0000000140DB3C37  not     rdx
  0000000140DB3C3A  and     rdx, r9
  0000000140DB3C3D  mov     r11, rax
  0000000140DB3C40  and     rax, r8
  0000000140DB3C43  not     r11
  0000000140DB3C46  mov     r9, r13
  0000000140DB3C49  and     r9, r11
  0000000140DB3C4C  and     r8, r9
  0000000140DB3C4F  not     r8
  0000000140DB3C52  not     r9
  0000000140DB3C55  and     r9, rcx
  0000000140DB3C58  not     r9
  0000000140DB3C5B  and     r9, r8
  0000000140DB3C5E  and     r11, rcx
  0000000140DB3C61  not     r9
  0000000140DB3C64  and     r11, r12
  0000000140DB3C67  sub     r9, r11
  0000000140DB3C6A  mov     rcx, r13
  0000000140DB3C6D  and     rcx, rax
  0000000140DB3C70  not     rcx
  0000000140DB3C73  not     rax
  0000000140DB3C76  and     rax, r12
  0000000140DB3C79  not     rax
  0000000140DB3C7C  and     rax, rcx
  0000000140DB3C7F  sub     r9, rax
  0000000140DB3C82  not     rdx
  0000000140DB3C85  add     r9, rdx
  0000000140DB3C88  mov     rax, 3E67AF7FCBE7F053h
  0000000140DB3C92  imul    rax, rdi
  0000000140DB3C96  mov     rcx, 593674D656F76775h
  0000000140DB3CA0  imul    rcx, rdi
  0000000140DB3CA4  and     rcx, r13
  0000000140DB3CA7  not     rcx
  0000000140DB3CAA  and     rcx, rax
  0000000140DB3CAD  test    r15b, bpl
  0000000140DB3CB0  cmovnz  rcx, r9
  0000000140DB3CB4  mov     [rsp+410h+var_1D8], rcx
  0000000140DB3CBC  imul    eax, edi, 1DB314D8h
  0000000140DB3CC2  mov     [rsp+410h+var_68], rax
  0000000140DB3CCA  test    r15b, bpl
  0000000140DB3CCD  mov     rcx, [rsp+410h+var_160]
  0000000140DB3CD5  cmovnz  rcx, rax
  0000000140DB3CD9  mov     [rsp+410h+var_340], rcx
  0000000140DB3CE1  mov     r11, 1DA1B0B58A231707h
  0000000140DB3CEB  imul    r11, rdi
  0000000140DB3CEF  mov     rsi, 7508D17F65511230h
  0000000140DB3CF9  imul    rsi, rdi
  0000000140DB3CFD  mov     rbx, rsi
  0000000140DB3D00  not     rbx
  0000000140DB3D03  mov     rax, r13
  0000000140DB3D06  and     rax, rbx
  0000000140DB3D09  not     rax
  0000000140DB3D0C  and     rax, r11
  0000000140DB3D0F  mov     r14, 5555555555555555h
  0000000140DB3D19  lea     rcx, [r14+1]
  0000000140DB3D1D  imul    rcx, rax
  0000000140DB3D21  mov     rax, r13
  0000000140DB3D24  and     rax, r11
  0000000140DB3D27  mov     rdx, rax
  0000000140DB3D2A  not     rdx
  0000000140DB3D2D  mov     r8, rbx
  0000000140DB3D30  and     r8, rdx
  0000000140DB3D33  not     r8
  0000000140DB3D36  and     rax, rsi
  0000000140DB3D39  not     rax
  0000000140DB3D3C  and     rax, r8
  0000000140DB3D3F  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140DB3D49  imul    r8, r9
  0000000140DB3D4D  add     rcx, r8
  0000000140DB3D50  mov     r8, r13
  0000000140DB3D53  and     r8, rsi
  0000000140DB3D56  not     r8
  0000000140DB3D59  and     r8, r11
  0000000140DB3D5C  mov     r10, r11
  0000000140DB3D5F  not     r10
  0000000140DB3D62  and     r11, rsi
  0000000140DB3D65  and     r11, r12
  0000000140DB3D68  and     r12, r10
  0000000140DB3D6B  not     r12
  0000000140DB3D6E  and     r12, rdx
  0000000140DB3D71  mov     rdx, rbx
  0000000140DB3D74  and     rdx, r12
  0000000140DB3D77  not     rdx
  0000000140DB3D7A  not     r12
  0000000140DB3D7D  and     r12, rsi
  0000000140DB3D80  not     r12
  0000000140DB3D83  and     r12, rdx
  0000000140DB3D86  and     r10, r13
  0000000140DB3D89  and     rbx, r10
  0000000140DB3D8C  not     r10
  0000000140DB3D8F  and     r10, rsi
  0000000140DB3D92  not     rbx
  0000000140DB3D95  not     r10
  0000000140DB3D98  and     r10, rbx
  0000000140DB3D9B  not     r10
  0000000140DB3D9E  imul    r10, r14
  0000000140DB3DA2  add     r10, rcx
  0000000140DB3DA5  imul    r12, r14
  0000000140DB3DA9  add     r10, r12
  0000000140DB3DAC  not     r11
  0000000140DB3DAF  imul    r11, r9
  0000000140DB3DB3  not     r8
  0000000140DB3DB6  add     r11, r8
  0000000140DB3DB9  or      r14, 2
  0000000140DB3DBD  imul    r14, rax
  0000000140DB3DC1  add     r14, r11
  0000000140DB3DC4  add     r14, r10
  0000000140DB3DC7  mov     rax, 6A1673840443E129h
  0000000140DB3DD1  imul    rax, rdi
  0000000140DB3DD5  mov     rdx, [rsp+410h+var_3F8]
  0000000140DB3DDA  add     rax, rdx
  0000000140DB3DDD  mov     rcx, 90617B9E47DAACC1h
  0000000140DB3DE7  imul    rcx, rdi
  0000000140DB3DEB  add     rcx, rdx
  0000000140DB3DEE  not     rcx
  0000000140DB3DF1  and     rcx, r13
  0000000140DB3DF4  not     rcx
  0000000140DB3DF7  and     rcx, rax
  0000000140DB3DFA  mov     r8, r15
  0000000140DB3DFD  test    r8b, bpl
  0000000140DB3E00  cmovnz  rcx, r14
  0000000140DB3E04  mov     [rsp+410h+var_1B8], rcx
  0000000140DB3E0C  imul    r11d, edi, 9E65C48h
  0000000140DB3E13  test    r8b, bpl
  0000000140DB3E16  mov     rax, r11
  0000000140DB3E19  cmovnz  rax, [rsp+410h+var_378]
  0000000140DB3E22  mov     [rsp+410h+var_1E0], rax
  0000000140DB3E2A  mov     rax, 0CE4371D73238CF99h
  0000000140DB3E34  imul    rax, rdi
  0000000140DB3E38  add     rax, rdx
  0000000140DB3E3B  mov     rcx, 28C5859B7F0CCAFFh
  0000000140DB3E45  imul    rcx, rdi
  0000000140DB3E49  add     rcx, rdx
  0000000140DB3E4C  mov     r9, rdx
  0000000140DB3E4F  not     rcx
  0000000140DB3E52  and     rcx, r13
  0000000140DB3E55  not     rcx
  0000000140DB3E58  and     rcx, rax
  0000000140DB3E5B  mov     rdx, 1976209B738A6598h
  0000000140DB3E65  imul    rdx, rdi
  0000000140DB3E69  add     rdx, r9
  0000000140DB3E6C  mov     rax, 69362EA2169361FFh
  0000000140DB3E76  imul    rax, rdi
  0000000140DB3E7A  add     rax, r9
  0000000140DB3E7D  not     rax
  0000000140DB3E80  and     rax, r13
  0000000140DB3E83  not     rax
  0000000140DB3E86  and     rax, rdx
  0000000140DB3E89  test    r8b, bpl
  0000000140DB3E8C  cmovnz  rax, rcx
  0000000140DB3E90  mov     r12, [rsp+410h+var_198]
  0000000140DB3E98  mov     ecx, r12d
  0000000140DB3E9B  not     ecx
  0000000140DB3E9D  shr     ecx, 3
  0000000140DB3EA0  and     ecx, 3
  0000000140DB3EA3  mov     rdx, r12
  0000000140DB3EA6  shr     rdx, 9
  0000000140DB3EAA  not     edx
  0000000140DB3EAC  and     edx, 1000001h
  0000000140DB3EB2  imul    rdx, rcx
  0000000140DB3EB6  mov     r8, rdx
  0000000140DB3EB9  mov     rcx, [rsp+410h+var_3E0]
  0000000140DB3EBE  add     rcx, rsp
  0000000140DB3EC1  add     rcx, 410h
  0000000140DB3EC8  mov     rdx, r12
  0000000140DB3ECB  shr     rdx, 34h
  0000000140DB3ECF  not     edx
  0000000140DB3ED1  mov     [rsp+410h+var_208], rdx
  0000000140DB3ED9  and     edx, 401h
  0000000140DB3EDF  imul    rcx, rdx
  0000000140DB3EE3  mov     r10, rdx
  0000000140DB3EE6  not     rcx
  0000000140DB3EE9  mov     rdx, [rsp+410h+var_400]
  0000000140DB3EEE  add     rdx, rsp
  0000000140DB3EF1  add     rdx, 410h
  0000000140DB3EF8  imul    rdx, r8
  0000000140DB3EFC  mov     r14, r8
  0000000140DB3EFF  not     rdx
  0000000140DB3F02  and     rdx, rcx
  0000000140DB3F05  mov     ebp, dword ptr [rsp+410h+var_2E0]
  0000000140DB3F0C  test    bpl, 1
  0000000140DB3F10  not     rdx
  0000000140DB3F13  mov     r15, [rsp+410h+var_2D8]
  0000000140DB3F1B  cmovz   rdx, r15
  0000000140DB3F1F  mov     [rsp+410h+var_70], rdx
  0000000140DB3F27  mov     r13, [rsp+410h+var_410]
  0000000140DB3F2B  mov     rdx, [rsp+r13+410h]
  0000000140DB3F33  mov     [rsp+410h+var_170], rdx
  0000000140DB3F3B  mov     rcx, rdx
  0000000140DB3F3E  shl     rcx, 13h
  0000000140DB3F42  not     rcx
  0000000140DB3F45  mov     r8, rdx
  0000000140DB3F48  shr     r8, 2Dh
  0000000140DB3F4C  not     r8
  0000000140DB3F4F  mov     [rsp+410h+var_3F8], r8
  0000000140DB3F54  and     rcx, r8
  0000000140DB3F57  mov     rdx, 19B4F83604874E6Bh
  0000000140DB3F61  or      rdx, rcx
  0000000140DB3F64  not     rcx
  0000000140DB3F67  mov     [rsp+410h+var_200], rcx
  0000000140DB3F6F  mov     r8, 0E64B07C9FB78B194h
  0000000140DB3F79  or      r8, rcx
  0000000140DB3F7C  and     r8, rdx
  0000000140DB3F7F  mov     [rsp+410h+var_400], r8
  0000000140DB3F84  xor     ecx, ecx
  0000000140DB3F86  bt      rdx, 3Dh ; '='
  0000000140DB3F8B  setnb   cl
  0000000140DB3F8E  mov     rdx, rcx
  0000000140DB3F91  mov     rcx, [rsp+410h+var_330]
  0000000140DB3F99  lea     rbx, [rsp+rcx+410h+var_410]
  0000000140DB3F9D  add     rbx, 410h
  0000000140DB3FA4  mov     [rsp+410h+var_210], rbx
  0000000140DB3FAC  shr     r8, 2Bh
  0000000140DB3FB0  not     r8d
  0000000140DB3FB3  mov     [rsp+410h+var_228], r8
  0000000140DB3FBB  and     r8d, 5
  0000000140DB3FBF  mov     rcx, [rsp+410h+var_350]
  0000000140DB3FC7  add     rcx, rsp
  0000000140DB3FCA  add     rcx, 410h
  0000000140DB3FD1  imul    rcx, rdx
  0000000140DB3FD5  mov     rsi, rdx
  0000000140DB3FD8  mov     [rsp+410h+var_388], rdx
  0000000140DB3FE0  not     rcx
  0000000140DB3FE3  mov     rdx, r8
  0000000140DB3FE6  mov     r9, r8
  0000000140DB3FE9  mov     [rsp+410h+var_330], r8
  0000000140DB3FF1  imul    rdx, rbx
  0000000140DB3FF5  not     rdx
  0000000140DB3FF8  and     rdx, rcx
  0000000140DB3FFB  mov     ebx, ebp
  0000000140DB3FFD  test    bl, 1
  0000000140DB4000  lea     rcx, [rsp+r13+410h]
  0000000140DB4008  mov     r8, [rsp+410h+var_3A0]
  0000000140DB400D  lea     r8, [rsp+r8+410h]
  0000000140DB4015  not     rdx
  0000000140DB4018  cmovz   rdx, r15
  0000000140DB401C  mov     [rsp+410h+var_78], rdx
  0000000140DB4024  imul    rcx, r10
  0000000140DB4028  mov     [rsp+410h+var_288], r10
  0000000140DB4030  mov     [rsp+410h+var_408], r14
  0000000140DB4035  imul    r8, r14
  0000000140DB4039  add     r8, rcx
  0000000140DB403C  mov     rcx, [rsp+410h+var_358]
  0000000140DB4044  add     rcx, rsp
  0000000140DB4047  add     rcx, 410h
  0000000140DB404E  test    bl, 1
  0000000140DB4051  cmovz   r8, r15
  0000000140DB4055  mov     [rsp+410h+var_80], r8
  0000000140DB405D  imul    edx, edi, 0DB0EF740h
  0000000140DB4063  lea     r8, [rsp+rdx+410h+var_410]
  0000000140DB4067  add     r8, 410h
  0000000140DB406E  imul    rcx, r9
  0000000140DB4072  not     rcx
  0000000140DB4075  mov     rdx, rsi
  0000000140DB4078  imul    rdx, r8
  0000000140DB407C  mov     [rsp+410h+var_B8], r8
  0000000140DB4084  not     rdx
  0000000140DB4087  and     rdx, rcx
  0000000140DB408A  lea     rcx, [rsp+r11+410h+var_410]
  0000000140DB408E  add     rcx, 410h
  0000000140DB4095  mov     [rsp+410h+var_168], rcx
  0000000140DB409D  test    bl, 1
  0000000140DB40A0  mov     r9d, ebp
  0000000140DB40A3  not     rdx
  0000000140DB40A6  cmovz   rdx, rcx
  0000000140DB40AA  mov     [rsp+410h+var_98], rdx
  0000000140DB40B2  imul    ecx, edi, 42A41D98h
  0000000140DB40B8  mov     [rsp+410h+var_A0], rcx
  0000000140DB40C0  add     rcx, rsp
  0000000140DB40C3  add     rcx, 410h
  0000000140DB40CA  imul    rcx, [rsp+410h+var_368]
  0000000140DB40D3  not     rcx
  0000000140DB40D6  mov     rdx, [rsp+410h+var_328]
  0000000140DB40DE  add     rdx, rsp
  0000000140DB40E1  add     rdx, 410h
  0000000140DB40E8  imul    rdx, [rsp+410h+var_2D0]
  0000000140DB40F1  not     rdx
  0000000140DB40F4  and     rdx, rcx
  0000000140DB40F7  test    r9b, 1
  0000000140DB40FB  not     rdx
  0000000140DB40FE  mov     rcx, r15
  0000000140DB4101  cmovz   rdx, r15
  0000000140DB4105  mov     [rsp+410h+var_88], rdx
  0000000140DB410D  cmovnz  rcx, r8
  0000000140DB4111  mov     [rsp+410h+var_90], rcx
  0000000140DB4119  mov     rcx, [rsp+410h+var_3C8]
  0000000140DB411E  add     rcx, rsp
  0000000140DB4121  add     rcx, 410h
  0000000140DB4128  imul    edx, edi, 0AB8D7820h
  0000000140DB412E  add     rdx, rsp
  0000000140DB4131  add     rdx, 410h
  0000000140DB4138  mov     [rsp+410h+var_C0], rdx
  0000000140DB4140  imul    rcx, r10
  0000000140DB4144  mov     r8, r14
  0000000140DB4147  imul    r8, rdx
  0000000140DB414B  add     r8, rcx
  0000000140DB414E  test    r9b, 1
  0000000140DB4152  mov     rcx, [rsp+410h+var_3D0]
  0000000140DB4157  lea     rcx, [rsp+rcx+410h]
  0000000140DB415F  mov     [rsp+410h+var_A8], rcx
  0000000140DB4167  cmovz   r8, rcx
  0000000140DB416B  mov     [rsp+410h+var_218], r8
  0000000140DB4173  mov     rdx, r12
  0000000140DB4176  mov     ecx, edx
  0000000140DB4178  and     ecx, 800001h
  0000000140DB417E  mov     r8, r12
  0000000140DB4181  mov     r14, r12
  0000000140DB4184  shr     r8, 7
  0000000140DB4188  not     r8d
  0000000140DB418B  and     r8d, 4000001h
  0000000140DB4192  imul    r8, rcx
  0000000140DB4196  mov     rbx, r8
  0000000140DB4199  mov     [rsp+410h+var_350], r8
  0000000140DB41A1  mov     rcx, [rsp+410h+var_3C0]
  0000000140DB41A6  mov     rdx, [rsp+rcx+410h]
  0000000140DB41AE  mov     [rsp+410h+var_328], rdx
  0000000140DB41B6  not     rdx
  0000000140DB41B9  mov     rcx, [rsp+410h+var_3E8]
  0000000140DB41BE  mov     r8, [rsp+rcx+410h]
  0000000140DB41C6  mov     [rsp+410h+var_3E0], r8
  0000000140DB41CB  imul    ecx, edi, 27h ; '''
  0000000140DB41CE  shl     r8, cl
  0000000140DB41D1  mov     r12, [rsp+410h+var_3F0]
  0000000140DB41D6  mov     ecx, r12d
  0000000140DB41D9  shl     r8, cl
  0000000140DB41DC  not     r8
  0000000140DB41DF  and     r8, rdx
  0000000140DB41E2  mov     r9, r8
  0000000140DB41E5  mov     rcx, 0C2CCBA71E47DC7A3h
  0000000140DB41EF  imul    rcx, rdi
  0000000140DB41F3  imul    edx, edi, 74CE0518h
  0000000140DB41F9  add     rdx, rsp
  0000000140DB41FC  add     rdx, 410h
  0000000140DB4203  mov     [rsp+410h+var_2D8], rdx
  0000000140DB420B  mov     r8, rdx
  0000000140DB420E  not     r8
  0000000140DB4211  mov     rdx, 6734C8423E73C665h
  0000000140DB421B  imul    rdx, rdi
  0000000140DB421F  and     rdx, r8
  0000000140DB4222  mov     r13, r8
  0000000140DB4225  mov     [rsp+410h+var_1F8], r8
  0000000140DB422D  not     rdx
  0000000140DB4230  and     rcx, rdx
  0000000140DB4233  mov     r11, 0F2A267396A2FE890h
  0000000140DB423D  imul    r11, rdi
  0000000140DB4241  and     r11, rdx
  0000000140DB4244  mov     rdx, 8AE5693076CDDF13h
  0000000140DB424E  imul    rdx, rdi
  0000000140DB4252  not     rcx
  0000000140DB4255  and     rcx, rdx
  0000000140DB4258  mov     rbp, rdx
  0000000140DB425B  not     rcx
  0000000140DB425E  not     r11
  0000000140DB4261  and     r11, rcx
  0000000140DB4264  mov     rdx, 0A87D35E49BED5B3Fh
  0000000140DB426E  imul    rdx, rdi
  0000000140DB4272  mov     r8, 0C3F49D8C23A747B7h
  0000000140DB427C  imul    r8, rdi
  0000000140DB4280  and     r8, r9
  0000000140DB4283  mov     rsi, r9
  0000000140DB4286  not     r8
  0000000140DB4289  imul    r15d, edi, -3Bh
  0000000140DB428D  mov     r10, r11
  0000000140DB4290  mov     ecx, r15d
  0000000140DB4293  shl     r10, cl
  0000000140DB4296  imul    r9d, edi, 7Bh ; '{'
  0000000140DB429A  mov     ecx, r9d
  0000000140DB429D  shr     r11, cl
  0000000140DB42A0  and     r8, rdx
  0000000140DB42A3  not     r10
  0000000140DB42A6  not     r11
  0000000140DB42A9  and     r11, r10
  0000000140DB42AC  imul    r8, rbx
  0000000140DB42B0  mov     ecx, r14d
  0000000140DB42B3  shr     ecx, 0Ch
  0000000140DB42B6  and     ecx, 801h
  0000000140DB42BC  mov     [rsp+410h+var_358], rcx
  0000000140DB42C4  not     r11
  0000000140DB42C7  imul    r11, rcx
  0000000140DB42CB  add     r11, r8
  0000000140DB42CE  mov     [rsp+410h+var_B0], r11
  0000000140DB42D6  mov     rcx, 64A3C996760DCAF1h
  0000000140DB42E0  imul    rcx, rdi
  0000000140DB42E4  mov     r8, 6D662E98B1281EC8h
  0000000140DB42EE  imul    r8, rdi
  0000000140DB42F2  and     r8, [rsp+410h+var_3D8]
  0000000140DB42F7  not     r8
  0000000140DB42FA  add     rcx, r8
  0000000140DB42FD  mov     rdx, 0DF6678F36D95499Dh
  0000000140DB4307  imul    rdx, rdi
  0000000140DB430B  add     rdx, r8
  0000000140DB430E  not     rcx
  0000000140DB4311  and     rcx, rsi
  0000000140DB4314  mov     [rsp+410h+var_178], rsi
  0000000140DB431C  not     rcx
  0000000140DB431F  and     rdx, rcx
  0000000140DB4322  mov     rcx, rdx
  0000000140DB4325  not     rcx
  0000000140DB4328  mov     [rsp+410h+var_3C8], rbp
  0000000140DB432D  and     rcx, rbp
  0000000140DB4330  not     rcx
  0000000140DB4333  mov     r8, 1B0E8035FFB614F4h
  0000000140DB433D  imul    r8, rdi
  0000000140DB4341  and     rdx, r8
  0000000140DB4344  mov     r14, r8
  0000000140DB4347  mov     [rsp+410h+var_410], r8
  0000000140DB434B  not     rdx
  0000000140DB434E  and     rdx, rcx
  0000000140DB4351  mov     r8, rdx
  0000000140DB4354  mov     ecx, r15d
  0000000140DB4357  shl     r8, cl
  0000000140DB435A  not     r8
  0000000140DB435D  mov     ecx, r9d
  0000000140DB4360  shr     rdx, cl
  0000000140DB4363  not     rdx
  0000000140DB4366  and     rdx, r8
  0000000140DB4369  mov     rcx, [rsp+410h+arg_E8]
  0000000140DB4371  mov     r8d, ecx
  0000000140DB4374  mov     r11, rcx
  0000000140DB4377  not     r8d
  0000000140DB437A  mov     ecx, r8d
  0000000140DB437D  shr     ecx, 14h
  0000000140DB4380  and     ecx, 11h
  0000000140DB4383  shr     r8d, 0Ah
  0000000140DB4387  and     r8d, 44001h
  0000000140DB438E  imul    r8, rcx
  0000000140DB4392  mov     r10, r8
  0000000140DB4395  mov     [rsp+410h+var_2E0], r8
  0000000140DB439D  mov     rcx, 0DF4CE1C3573E106Bh
  0000000140DB43A7  imul    rcx, rdi
  0000000140DB43AB  mov     r8, 0A8894FFBB87BBC15h
  0000000140DB43B5  imul    r8, rdi
  0000000140DB43B9  and     r8, r13
  0000000140DB43BC  not     r8
  0000000140DB43BF  and     r8, rcx
  0000000140DB43C2  mov     rcx, r11
  0000000140DB43C5  mov     [rsp+410h+var_3E8], r11
  0000000140DB43CA  not     rcx
  0000000140DB43CD  shr     rcx, 3Fh
  0000000140DB43D1  not     rdx
  0000000140DB43D4  imul    rdx, rcx
  0000000140DB43D8  mov     rbx, rcx
  0000000140DB43DB  mov     [rsp+410h+var_3C0], rcx
  0000000140DB43E0  not     rdx
  0000000140DB43E3  imul    r8, r10
  0000000140DB43E7  not     r8
  0000000140DB43EA  and     r8, rdx
  0000000140DB43ED  mov     [rsp+410h+var_C8], r8
  0000000140DB43F5  mov     r8, r14
  0000000140DB43F8  and     r8, rax
  0000000140DB43FB  not     rax
  0000000140DB43FE  and     rax, rbp
  0000000140DB4401  not     rax
  0000000140DB4404  not     r8
  0000000140DB4407  and     r8, rax
  0000000140DB440A  mov     rax, r8
  0000000140DB440D  mov     ecx, r9d
  0000000140DB4410  shr     rax, cl
  0000000140DB4413  mov     ecx, r15d
  0000000140DB4416  shl     r8, cl
  0000000140DB4419  mov     rcx, r8
  0000000140DB441C  not     rcx
  0000000140DB441F  and     rcx, rax
  0000000140DB4422  not     rcx
  0000000140DB4425  mov     rdx, rax
  0000000140DB4428  not     rdx
  0000000140DB442B  and     rdx, r8
  0000000140DB442E  not     rdx
  0000000140DB4431  and     rdx, rcx
  0000000140DB4434  and     r8, rax
  0000000140DB4437  not     rdx
  0000000140DB443A  add     r8, rdx
  0000000140DB443D  mov     rcx, 0AC08D0BF819928CEh
  0000000140DB4447  imul    rcx, rdi
  0000000140DB444B  mov     rax, 1309FDD360F4F885h
  0000000140DB4455  imul    rax, rdi
  0000000140DB4459  and     rax, rsi
  0000000140DB445C  not     rax
  0000000140DB445F  and     rax, rcx
  0000000140DB4462  mov     rcx, [rsp+410h+var_3B8]
  0000000140DB4467  mov     rdx, [rsp+rcx+410h]
  0000000140DB446F  mov     rcx, rdx
  0000000140DB4472  not     rcx
  0000000140DB4475  imul    rax, rbx
  0000000140DB4479  mov     rdi, rdx
  0000000140DB447C  mov     r13, rdx
  0000000140DB447F  and     rdi, rax
  0000000140DB4482  not     rdi
  0000000140DB4485  mov     rdx, rax
  0000000140DB4488  not     rdx
  0000000140DB448B  mov     rsi, rcx
  0000000140DB448E  and     rsi, rdx
  0000000140DB4491  mov     r10, rsi
  0000000140DB4494  not     r10
  0000000140DB4497  and     r10, rdi
  0000000140DB449A  shr     r11, 3Eh
  0000000140DB449E  and     r11d, 1
  0000000140DB44A2  mov     [rsp+410h+var_3B8], r11
  0000000140DB44A7  imul    r8, r11
  0000000140DB44AB  mov     rbx, rcx
  0000000140DB44AE  and     rbx, rax
  0000000140DB44B1  mov     rdi, r8
  0000000140DB44B4  and     rdi, rbx
  0000000140DB44B7  mov     r14, rbx
  0000000140DB44BA  not     r14
  0000000140DB44BD  and     r14, r8
  0000000140DB44C0  not     r14
  0000000140DB44C3  mov     r11, r8
  0000000140DB44C6  not     r11
  0000000140DB44C9  and     rbx, r11
  0000000140DB44CC  not     rbx
  0000000140DB44CF  and     rbx, r14
  0000000140DB44D2  not     rbx
  0000000140DB44D5  and     rsi, r11
  0000000140DB44D8  not     rsi
  0000000140DB44DB  add     rsi, r12
  0000000140DB44DE  add     rsi, rbx
  0000000140DB44E1  mov     rbx, r13
  0000000140DB44E4  mov     [rsp+410h+var_240], r13
  0000000140DB44EC  and     rbx, r11
  0000000140DB44EF  mov     r14, rdx
  0000000140DB44F2  and     r14, rbx
  0000000140DB44F5  not     r14
  0000000140DB44F8  not     rbx
  0000000140DB44FB  and     r11, rax
  0000000140DB44FE  and     rax, rbx
  0000000140DB4501  not     rax
  0000000140DB4504  and     rax, r14
  0000000140DB4507  add     rax, r12
  0000000140DB450A  add     rax, rsi
  0000000140DB450D  and     r10, r8
  0000000140DB4510  and     r8, rcx
  0000000140DB4513  not     r8
  0000000140DB4516  and     r8, rbx
  0000000140DB4519  not     r8
  0000000140DB451C  and     r8, rdx
  0000000140DB451F  not     r8
  0000000140DB4522  add     r8, r12
  0000000140DB4525  add     r8, rax
  0000000140DB4528  not     r10
  0000000140DB452B  lea     rax, [r8+r10*2]
  0000000140DB452F  lea     rax, [rax+rdi*4]
  0000000140DB4533  not     r11
  0000000140DB4536  and     r11, r13
  0000000140DB4539  add     r11, r12
  0000000140DB453C  add     r11, rax
  0000000140DB453F  mov     [rsp+410h+var_D0], r11
  0000000140DB4547  mov     r14, [rsp+410h+var_170]
  0000000140DB454F  mov     rbp, r14
  0000000140DB4552  mov     ecx, r15d
  0000000140DB4555  shr     rbp, cl
  0000000140DB4558  mov     r12, [rsp+410h+var_410]
  0000000140DB455C  mov     r10, r12
  0000000140DB455F  not     r10
  0000000140DB4562  mov     ecx, r9d
  0000000140DB4565  shl     r14, cl
  0000000140DB4568  mov     rdi, r14
  0000000140DB456B  not     rdi
  0000000140DB456E  mov     rax, rbp
  0000000140DB4571  not     rax
  0000000140DB4574  mov     r15, [rsp+410h+var_3C8]
  0000000140DB4579  mov     rcx, r15
  0000000140DB457C  and     rcx, rax
  0000000140DB457F  mov     r9, rax
  0000000140DB4582  mov     rax, r14
  0000000140DB4585  and     rax, rcx
  0000000140DB4588  not     rcx
  0000000140DB458B  and     rcx, rdi
  0000000140DB458E  not     rcx
  0000000140DB4591  not     rax
  0000000140DB4594  and     rax, r10
  0000000140DB4597  and     rax, rcx
  0000000140DB459A  mov     rcx, r15
  0000000140DB459D  and     rcx, r14
  0000000140DB45A0  mov     r8, r15
  0000000140DB45A3  not     r8
  0000000140DB45A6  mov     rdx, r8
  0000000140DB45A9  mov     [rsp+410h+var_3D0], r8
  0000000140DB45AE  and     rdx, rdi
  0000000140DB45B1  not     rdx
  0000000140DB45B4  not     rcx
  0000000140DB45B7  and     rcx, rdx
  0000000140DB45BA  mov     r11, r9
  0000000140DB45BD  mov     rdx, r9
  0000000140DB45C0  and     rdx, rcx
  0000000140DB45C3  not     rdx
  0000000140DB45C6  not     rcx
  0000000140DB45C9  and     rcx, rbp
  0000000140DB45CC  not     rcx
  0000000140DB45CF  and     rcx, rdx
  0000000140DB45D2  mov     rdx, r10
  0000000140DB45D5  and     rdx, rcx
  0000000140DB45D8  not     rdx
  0000000140DB45DB  not     rcx
  0000000140DB45DE  and     rcx, r12
  0000000140DB45E1  not     rcx
  0000000140DB45E4  and     rcx, rdx
  0000000140DB45E7  mov     rdx, 9999999999999999h
  0000000140DB45F1  dec     rdx
  0000000140DB45F4  imul    rdx, rcx
  0000000140DB45F8  mov     [rsp+410h+var_3A0], rdx
  0000000140DB45FD  mov     r9, r8
  0000000140DB4600  and     r9, r12
  0000000140DB4603  mov     rcx, r11
  0000000140DB4606  mov     [rsp+410h+var_238], r11
  0000000140DB460E  and     rcx, r9
  0000000140DB4611  not     rcx
  0000000140DB4614  mov     rdx, r9
  0000000140DB4617  not     rdx
  0000000140DB461A  and     rdx, rbp
  0000000140DB461D  not     rdx
  0000000140DB4620  and     rdx, rcx
  0000000140DB4623  mov     rcx, rdi
  0000000140DB4626  and     rcx, rdx
  0000000140DB4629  not     rdx
  0000000140DB462C  and     rdx, r14
  0000000140DB462F  not     rcx
  0000000140DB4632  not     rdx
  0000000140DB4635  and     rdx, rcx
  0000000140DB4638  not     rax
  0000000140DB463B  mov     rcx, 6666666666666665h
  0000000140DB4645  imul    rax, rcx
  0000000140DB4649  not     rdx
  0000000140DB464C  inc     rcx
  0000000140DB464F  imul    rcx, rdx
  0000000140DB4653  add     rcx, rax
  0000000140DB4656  mov     r8, rbp
  0000000140DB4659  and     r8, rdi
  0000000140DB465C  and     r9, r8
  0000000140DB465F  mov     rax, 3333333333333333h
  0000000140DB4669  imul    r9, rax
  0000000140DB466D  add     r9, rcx
  0000000140DB4670  mov     [rsp+410h+var_360], r9
  0000000140DB4678  mov     rax, r10
  0000000140DB467B  and     rax, rbp
  0000000140DB467E  not     rax
  0000000140DB4681  mov     r9, r12
  0000000140DB4684  and     r9, r11
  0000000140DB4687  not     r9
  0000000140DB468A  and     r9, rax
  0000000140DB468D  mov     r11, rbp
  0000000140DB4690  and     r11, r14
  0000000140DB4693  not     r8
  0000000140DB4696  and     r8, r12
  0000000140DB4699  mov     [rsp+410h+var_230], r8
  0000000140DB46A1  not     r11
  0000000140DB46A4  and     r11, r10
  0000000140DB46A7  mov     rax, r15
  0000000140DB46AA  mov     r13, r15
  0000000140DB46AD  and     r13, r10
  0000000140DB46B0  mov     r15, r10
  0000000140DB46B3  mov     rsi, r10
  0000000140DB46B6  and     r10, [rsp+410h+var_3D0]
  0000000140DB46BB  not     r10
  0000000140DB46BE  mov     rdx, r12
  0000000140DB46C1  and     r12, rax
  0000000140DB46C4  mov     rbx, r12
  0000000140DB46C7  not     rbx
  0000000140DB46CA  and     rbx, r10
  0000000140DB46CD  and     r15, r14
  0000000140DB46D0  and     rdx, r14
  0000000140DB46D3  not     r9
  0000000140DB46D6  and     r9, rax
  0000000140DB46D9  mov     rcx, rdi
  0000000140DB46DC  and     rcx, r9
  0000000140DB46DF  mov     [rsp+410h+var_220], rcx
  0000000140DB46E7  not     r9
  0000000140DB46EA  and     r9, r14
  0000000140DB46ED  mov     r8, r14
  0000000140DB46F0  not     r15
  0000000140DB46F3  and     r15, rbp
  0000000140DB46F6  and     r8, r13
  0000000140DB46F9  not     r8
  0000000140DB46FC  and     r8, rbp
  0000000140DB46FF  not     rdx
  0000000140DB4702  mov     [rsp+410h+var_250], rdx
  0000000140DB470A  and     rsi, rdi
  0000000140DB470D  not     rsi
  0000000140DB4710  and     rsi, rdx
  0000000140DB4713  mov     rdx, rsi
  0000000140DB4716  not     rdx
  0000000140DB4719  mov     rax, [rsp+410h+var_238]
  0000000140DB4721  and     rdx, rax
  0000000140DB4724  mov     r14, rbp
  0000000140DB4727  and     r14, rsi
  0000000140DB472A  not     r13
  0000000140DB472D  and     r13, rdi
  0000000140DB4730  mov     rcx, rax
  0000000140DB4733  and     rcx, r13
  0000000140DB4736  mov     [rsp+410h+var_248], rcx
  0000000140DB473E  not     r13
  0000000140DB4741  and     r13, rbp
  0000000140DB4744  and     rsi, rax
  0000000140DB4747  and     r12, rdi
  0000000140DB474A  mov     [rsp+410h+var_260], rdi
  0000000140DB4752  mov     r10, rbp
  0000000140DB4755  and     rbp, r12
  0000000140DB4758  mov     [rsp+410h+var_258], rbp
  0000000140DB4760  not     r12
  0000000140DB4763  and     r12, rax
  0000000140DB4766  mov     rbp, rbx
  0000000140DB4769  and     rbx, rax
  0000000140DB476C  mov     [rsp+410h+var_410], rbx
  0000000140DB4770  and     rax, rdi
  0000000140DB4773  not     rbp
  0000000140DB4776  and     rbp, rax
  0000000140DB4779  not     rax
  0000000140DB477C  and     r11, rax
  0000000140DB477F  mov     rdi, [rsp+410h+var_3D0]
  0000000140DB4784  and     r11, rdi
  0000000140DB4787  mov     rbx, 9999999999999999h
  0000000140DB4791  lea     rax, [rbx+2]
  0000000140DB4795  imul    rax, r11
  0000000140DB4799  add     rax, [rsp+410h+var_360]
  0000000140DB47A1  add     rax, [rsp+410h+var_3A0]
  0000000140DB47A6  mov     rcx, [rsp+410h+var_3C8]
  0000000140DB47AB  and     r10, rcx
  0000000140DB47AE  and     r10, [rsp+410h+var_250]
  0000000140DB47B6  mov     r11, 3333333333333333h
  0000000140DB47C0  inc     r11
  0000000140DB47C3  imul    r11, r10
  0000000140DB47C7  imul    r8, rbx
  0000000140DB47CB  add     r11, r8
  0000000140DB47CE  mov     r8, [rsp+410h+var_230]
  0000000140DB47D6  not     r8
  0000000140DB47D9  mov     r10, rcx
  0000000140DB47DC  and     r8, rcx
  0000000140DB47DF  not     r8
  0000000140DB47E2  add     r11, r8
  0000000140DB47E5  mov     rcx, [rsp+410h+var_220]
  0000000140DB47ED  not     rcx
  0000000140DB47F0  not     r9
  0000000140DB47F3  and     r9, rcx
  0000000140DB47F6  not     r9
  0000000140DB47F9  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000140DB4803  imul    r9, rcx
  0000000140DB4807  add     r9, r11
  0000000140DB480A  not     rdx
  0000000140DB480D  not     r14
  0000000140DB4810  and     r14, rdx
  0000000140DB4813  not     r14
  0000000140DB4816  and     r14, rdi
  0000000140DB4819  imul    r14, rbx
  0000000140DB481D  add     r14, r9
  0000000140DB4820  add     r14, rax
  0000000140DB4823  add     rbx, 0FFFFFFFFFFFFFFFEh
  0000000140DB4827  imul    rbx, rbp
  0000000140DB482B  add     rbx, r14
  0000000140DB482E  mov     rax, [rsp+410h+var_248]
  0000000140DB4836  not     rax
  0000000140DB4839  not     r13
  0000000140DB483C  and     r13, rax
  0000000140DB483F  not     r13
  0000000140DB4842  lea     rax, [rbx+r13*2]
  0000000140DB4846  not     r15
  0000000140DB4849  and     r15, rdi
  0000000140DB484C  mov     r8, r10
  0000000140DB484F  and     r8, rsi
  0000000140DB4852  not     rsi
  0000000140DB4855  and     rsi, rdi
  0000000140DB4858  not     rsi
  0000000140DB485B  not     r8
  0000000140DB485E  and     r8, rsi
  0000000140DB4861  not     r8
  0000000140DB4864  lea     rdx, [rcx+2]
  0000000140DB4868  imul    rdx, r8
  0000000140DB486C  not     r15
  0000000140DB486F  add     rdx, r15
  0000000140DB4872  not     r12
  0000000140DB4875  mov     r8, [rsp+410h+var_258]
  0000000140DB487D  not     r8
  0000000140DB4880  and     r8, r12
  0000000140DB4883  not     r8
  0000000140DB4886  mov     r9, 3333333333333333h
  0000000140DB4890  add     r9, 2
  0000000140DB4894  imul    r9, r8
  0000000140DB4898  add     r9, rdx
  0000000140DB489B  mov     rdi, [rsp+410h+var_410]
  0000000140DB489F  not     rdi
  0000000140DB48A2  and     rdi, [rsp+410h+var_260]
  0000000140DB48AA  not     rdi
  0000000140DB48AD  imul    rdi, rcx
  0000000140DB48B1  add     rdi, r9
  0000000140DB48B4  add     rdi, rax
  0000000140DB48B7  mov     r15, [rsp+410h+var_1A0]
  0000000140DB48BF  imul    ecx, r15d, 4Eh ; 'N'
  0000000140DB48C3  shr     rdi, cl
  0000000140DB48C6  mov     rax, [rsp+410h+var_3F0]
  0000000140DB48CB  mov     edx, eax
  0000000140DB48CD  not     edx
  0000000140DB48CF  mov     r13d, edi
  0000000140DB48D2  not     r13d
  0000000140DB48D5  mov     r9d, edx
  0000000140DB48D8  and     r9d, r13d
  0000000140DB48DB  mov     ecx, eax
  0000000140DB48DD  and     ecx, edi
  0000000140DB48DF  and     edi, edx
  0000000140DB48E1  not     edi
  0000000140DB48E3  mov     [rsp+410h+var_410], rdi
  0000000140DB48E7  and     r13d, eax
  0000000140DB48EA  not     r13d
  0000000140DB48ED  and     r13d, edi
  0000000140DB48F0  not     r13d
  0000000140DB48F3  mov     r8, rcx
  0000000140DB48F6  add     ecx, eax
  0000000140DB48F8  mov     rdi, rax
  0000000140DB48FB  add     r13d, ecx
  0000000140DB48FE  mov     ecx, r9d
  0000000140DB4901  not     ecx
  0000000140DB4903  mov     dword ptr [rsp+410h+var_360], ecx
  0000000140DB490A  not     r8d
  0000000140DB490D  mov     [rsp+410h+var_3A0], r8
  0000000140DB4912  and     ecx, r8d
  0000000140DB4915  not     ecx
  0000000140DB4917  add     r13d, ecx
  0000000140DB491A  mov     rax, [rsp+410h+var_338]
  0000000140DB4922  lea     rcx, [rsp+rax+410h+var_410]
  0000000140DB4926  add     rcx, 410h
  0000000140DB492D  mov     rsi, [rsp+410h+var_3C0]
  0000000140DB4932  imul    rcx, rsi
  0000000140DB4936  not     rcx
  0000000140DB4939  mov     rax, [rsp+410h+var_1E0]
  0000000140DB4941  add     rax, rsp
  0000000140DB4944  add     rax, 410h
  0000000140DB494A  mov     r11, [rsp+410h+var_3B8]
  0000000140DB494F  imul    rax, r11
  0000000140DB4953  not     rax
  0000000140DB4956  and     rax, rcx
  0000000140DB4959  mov     [rsp+410h+var_338], rax
  0000000140DB4961  mov     rcx, 345287796056ADF1h
  0000000140DB496B  imul    rcx, r15
  0000000140DB496F  mov     rax, 0BEE21BC2A25D9A1Fh
  0000000140DB4979  imul    rax, r15
  0000000140DB497D  and     rax, [rsp+410h+var_178]
  0000000140DB4985  not     rax
  0000000140DB4988  and     rax, rcx
  0000000140DB498B  mov     r10, [rsp+410h+var_2D0]
  0000000140DB4993  mov     rcx, [rsp+410h+var_1B8]
  0000000140DB499B  imul    rcx, r10
  0000000140DB499F  not     rcx
  0000000140DB49A2  imul    rax, [rsp+410h+var_2C8]
  0000000140DB49AB  not     rax
  0000000140DB49AE  and     rax, rcx
  0000000140DB49B1  mov     [rsp+410h+var_1B8], rax
  0000000140DB49B9  lea     r8, [rsp+410h]
  0000000140DB49C1  mov     ecx, r8d
  0000000140DB49C4  mov     rax, [rsp+410h+var_340]
  0000000140DB49CC  and     ecx, eax
  0000000140DB49CE  mov     r9, r8
  0000000140DB49D1  mov     rbx, r8
  0000000140DB49D4  not     r9
  0000000140DB49D7  mov     r8d, r9d
  0000000140DB49DA  mov     r14, r9
  0000000140DB49DD  mov     [rsp+410h+var_2B0], r9
  0000000140DB49E5  and     r8d, eax
  0000000140DB49E8  not     r8
  0000000140DB49EB  not     rax
  0000000140DB49EE  mov     r9, rbx
  0000000140DB49F1  and     r9, rax
  0000000140DB49F4  not     r9
  0000000140DB49F7  and     r9, r8
  0000000140DB49FA  not     rcx
  0000000140DB49FD  add     r9, r9
  0000000140DB4A00  sub     r9, rcx
  0000000140DB4A03  sub     r9, rcx
  0000000140DB4A06  and     rax, r14
  0000000140DB4A09  not     rax
  0000000140DB4A0C  and     rax, rcx
  0000000140DB4A0F  lea     rcx, [rax+rax*2]
  0000000140DB4A13  add     rcx, r9
  0000000140DB4A16  imul    rcx, r11
  0000000140DB4A1A  not     rcx
  0000000140DB4A1D  mov     rax, [rsp+410h+var_380]
  0000000140DB4A25  add     rax, rsp
  0000000140DB4A28  add     rax, 410h
  0000000140DB4A2E  imul    rax, rsi
  0000000140DB4A32  not     rax
  0000000140DB4A35  and     rax, rcx
  0000000140DB4A38  mov     [rsp+410h+var_340], rax
  0000000140DB4A40  mov     rcx, 30B937816170FA0h
  0000000140DB4A4A  imul    rcx, r15
  0000000140DB4A4E  mov     r8, 0C7E5772800B1D9EEh
  0000000140DB4A58  imul    r8, r15
  0000000140DB4A5C  mov     rax, [rsp+410h+var_198]
  0000000140DB4A64  and     r8, rax
  0000000140DB4A67  not     r8
  0000000140DB4A6A  add     rcx, r8
  0000000140DB4A6D  mov     r9, 31EF18F059F13902h
  0000000140DB4A77  imul    r9, r15
  0000000140DB4A7B  add     r9, r8
  0000000140DB4A7E  not     rcx
  0000000140DB4A81  mov     rbx, [rsp+410h+var_1F8]
  0000000140DB4A89  and     rcx, rbx
  0000000140DB4A8C  not     rcx
  0000000140DB4A8F  and     r9, rcx
  0000000140DB4A92  mov     r8, [rsp+410h+var_1D8]
  0000000140DB4A9A  mov     rsi, [rsp+410h+var_408]
  0000000140DB4A9F  imul    r8, rsi
  0000000140DB4AA3  mov     r14, [rsp+410h+var_358]
  0000000140DB4AAB  imul    r9, r14
  0000000140DB4AAF  mov     rcx, r8
  0000000140DB4AB2  and     rcx, r9
  0000000140DB4AB5  not     r8
  0000000140DB4AB8  not     r9
  0000000140DB4ABB  and     r9, r8
  0000000140DB4ABE  not     rcx
  0000000140DB4AC1  not     r9
  0000000140DB4AC4  and     r9, rcx
  0000000140DB4AC7  lea     r8, [r9+r9*2]
  0000000140DB4ACB  not     r9
  0000000140DB4ACE  add     r9, r9
  0000000140DB4AD1  add     rcx, rcx
  0000000140DB4AD4  sub     r9, rcx
  0000000140DB4AD7  add     r9, r8
  0000000140DB4ADA  mov     [rsp+410h+var_1D8], r9
  0000000140DB4AE2  mov     r8, rax
  0000000140DB4AE5  mov     rcx, [rsp+410h+var_348]
  0000000140DB4AED  shr     r8, cl
  0000000140DB4AF0  mov     eax, edx
  0000000140DB4AF2  and     edx, r8d
  0000000140DB4AF5  mov     ebp, r8d
  0000000140DB4AF8  not     ebp
  0000000140DB4AFA  and     eax, ebp
  0000000140DB4AFC  and     ebp, edi
  0000000140DB4AFE  mov     r8d, ebp
  0000000140DB4B01  not     r8d
  0000000140DB4B04  not     edx
  0000000140DB4B06  and     edx, r8d
  0000000140DB4B09  not     eax
  0000000140DB4B0B  add     eax, edi
  0000000140DB4B0D  mov     r12, rdi
  0000000140DB4B10  add     eax, edx
  0000000140DB4B12  mov     dword ptr [rsp+410h+var_280], eax
  0000000140DB4B19  mov     rax, [rsp+410h+var_318]
  0000000140DB4B21  add     rax, rsp
  0000000140DB4B24  add     rax, 410h
  0000000140DB4B2A  mov     [rsp+410h+var_348], rax
  0000000140DB4B32  mov     rcx, [rsp+410h+var_3B0]
  0000000140DB4B37  add     rcx, rsp
  0000000140DB4B3A  add     rcx, 410h
  0000000140DB4B41  mov     rdi, [rsp+410h+var_310]
  0000000140DB4B49  mov     rdx, rdi
  0000000140DB4B4C  imul    rdx, rax
  0000000140DB4B50  imul    rcx, r10
  0000000140DB4B54  mov     r11, r10
  0000000140DB4B57  add     rcx, rdx
  0000000140DB4B5A  mov     [rsp+410h+var_3C8], rcx
  0000000140DB4B5F  mov     rcx, 20E9283E5F29D707h
  0000000140DB4B69  imul    rcx, r15
  0000000140DB4B6D  and     rcx, rbx
  0000000140DB4B70  mov     rdx, 0E93BC4A3AC4D3485h
  0000000140DB4B7A  imul    rdx, r15
  0000000140DB4B7E  mov     rbx, r15
  0000000140DB4B81  not     rcx
  0000000140DB4B84  and     rcx, rdx
  0000000140DB4B87  mov     rax, [rsp+410h+var_3A8]
  0000000140DB4B8C  imul    rax, rsi
  0000000140DB4B90  not     rax
  0000000140DB4B93  imul    rcx, r14
  0000000140DB4B97  not     rcx
  0000000140DB4B9A  and     rcx, rax
  0000000140DB4B9D  mov     [rsp+410h+var_1E0], rcx
  0000000140DB4BA5  mov     rcx, [rsp+410h+var_2F0]
  0000000140DB4BAD  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140DB4BB1  add     rdx, 410h
  0000000140DB4BB8  imul    rdx, rsi
  0000000140DB4BBC  mov     r8, rdx
  0000000140DB4BBF  not     r8
  0000000140DB4BC2  mov     rcx, r14
  0000000140DB4BC5  imul    rcx, [rsp+410h+var_370]
  0000000140DB4BCE  mov     r9, r8
  0000000140DB4BD1  and     r9, rcx
  0000000140DB4BD4  not     r9
  0000000140DB4BD7  not     rcx
  0000000140DB4BDA  and     rdx, rcx
  0000000140DB4BDD  not     rdx
  0000000140DB4BE0  and     rdx, r9
  0000000140DB4BE3  and     rcx, r8
  0000000140DB4BE6  not     rcx
  0000000140DB4BE9  add     rcx, r12
  0000000140DB4BEC  add     rcx, rdx
  0000000140DB4BEF  not     rdx
  0000000140DB4BF2  add     rcx, rdx
  0000000140DB4BF5  mov     [rsp+410h+var_3D0], rcx
  0000000140DB4BFA  imul    eax, ebx, 0F6C3BDD0h
  0000000140DB4C00  mov     [rsp+410h+var_268], rax
  0000000140DB4C08  mov     rax, [rsp+rax+410h]
  0000000140DB4C10  mov     [rsp+410h+var_318], rax
  0000000140DB4C18  mov     rdx, [rsp+410h+var_350]
  0000000140DB4C20  imul    rdx, rax
  0000000140DB4C24  not     rdx
  0000000140DB4C27  imul    r8d, ebx, 986AD9A8h
  0000000140DB4C2E  mov     rcx, [rsp+r8+410h]
  0000000140DB4C36  mov     [rsp+410h+var_290], rcx
  0000000140DB4C3E  mov     rax, r14
  0000000140DB4C41  imul    rax, rcx
  0000000140DB4C45  not     rax
  0000000140DB4C48  and     rax, rdx
  0000000140DB4C4B  mov     [rsp+410h+var_1F8], rax
  0000000140DB4C53  mov     r15, [rsp+410h+var_3E8]
  0000000140DB4C58  shr     r15, 10h
  0000000140DB4C5C  not     r15d
  0000000140DB4C5F  mov     [rsp+410h+var_3E8], r15
  0000000140DB4C64  and     r15d, 2001101h
  0000000140DB4C6B  mov     [rsp+410h+var_3A8], r15
  0000000140DB4C70  mov     rcx, [rsp+410h+var_210]
  0000000140DB4C78  imul    rcx, r15
  0000000140DB4C7C  imul    edx, ebx, 1543430h
  0000000140DB4C82  lea     rax, [rsp+rdx+410h+var_410]
  0000000140DB4C86  add     rax, 410h
  0000000140DB4C8C  mov     [rsp+410h+var_238], rax
  0000000140DB4C94  mov     r8, [rsp+410h+var_2E0]
  0000000140DB4C9C  imul    r8, rax
  0000000140DB4CA0  add     r8, rcx
  0000000140DB4CA3  not     r8
  0000000140DB4CA6  imul    edx, ebx, 0BEB01698h
  0000000140DB4CAC  add     rdx, rsp
  0000000140DB4CAF  add     rdx, 410h
  0000000140DB4CB6  mov     r14, [rsp+410h+var_3B8]
  0000000140DB4CBB  imul    rdx, r14
  0000000140DB4CBF  not     rdx
  0000000140DB4CC2  and     rdx, r8
  0000000140DB4CC5  mov     rax, [rsp+410h+var_190]
  0000000140DB4CCD  and     eax, r12d
  0000000140DB4CD0  mov     [rsp+410h+var_190], rax
  0000000140DB4CD8  mov     rax, [rsp+410h+var_2E8]
  0000000140DB4CE0  add     rax, rsp
  0000000140DB4CE3  add     rax, 410h
  0000000140DB4CE9  mov     [rsp+410h+var_220], rax
  0000000140DB4CF1  not     rdx
  0000000140DB4CF4  imul    ecx, ebx, 72CFB6D0h
  0000000140DB4CFA  mov     [rsp+410h+var_298], rcx
  0000000140DB4D02  imul    r8d, ebx, 4C8A79E0h
  0000000140DB4D09  imul    ecx, ebx, 0A907660h
  0000000140DB4D0F  mov     [rsp+410h+var_270], rcx
  0000000140DB4D17  cmp     [rsp+410h+var_3C0], 0
  0000000140DB4D1D  cmovnz  rdx, rax
  0000000140DB4D21  mov     rax, [rsp+410h+var_200]
  0000000140DB4D29  shr     rax, 12h
  0000000140DB4D2D  not     eax
  0000000140DB4D2F  and     eax, 8000001h
  0000000140DB4D34  mov     r12, [rsp+410h+var_3F8]
  0000000140DB4D39  shr     r12d, 0Ah
  0000000140DB4D3D  and     r12d, 81h
  0000000140DB4D44  imul    r12, rax
  0000000140DB4D48  mov     rax, [rsp+410h+var_320]
  0000000140DB4D50  lea     r9, [rsp+rax+410h+var_410]
  0000000140DB4D54  add     r9, 410h
  0000000140DB4D5B  mov     rcx, [rsp+410h+var_368]
  0000000140DB4D63  imul    r9, rcx
  0000000140DB4D67  imul    esi, ebx, 43F851C8h
  0000000140DB4D6D  lea     rax, [rsp+rsi+410h+var_410]
  0000000140DB4D71  add     rax, 410h
  0000000140DB4D77  mov     [rsp+410h+var_2A0], rax
  0000000140DB4D7F  mov     rsi, [rsp+410h+var_2C8]
  0000000140DB4D87  imul    rsi, rax
  0000000140DB4D8B  add     rsi, r9
  0000000140DB4D8E  lea     r9, [rsp+r8+410h+var_410]
  0000000140DB4D92  add     r9, 410h
  0000000140DB4D99  mov     [rsp+410h+var_248], r9
  0000000140DB4DA1  mov     rax, rdi
  0000000140DB4DA4  mov     r8, rdi
  0000000140DB4DA7  imul    r8, r9
  0000000140DB4DAB  not     r8
  0000000140DB4DAE  not     rsi
  0000000140DB4DB1  and     rsi, r8
  0000000140DB4DB4  imul    r8d, ebx, 85483B30h
  0000000140DB4DBB  add     r8, rsp
  0000000140DB4DBE  add     r8, 410h
  0000000140DB4DC5  mov     [rsp+410h+var_278], r8
  0000000140DB4DCD  imul    r11, r8
  0000000140DB4DD1  not     rsi
  0000000140DB4DD4  mov     r9, [r11+rsi]
  0000000140DB4DD8  mov     [rsp+410h+var_2E8], r9
  0000000140DB4DE0  mov     r11, [rsp+410h+var_400]
  0000000140DB4DE5  shr     r11, 3Bh
  0000000140DB4DE9  not     r11d
  0000000140DB4DEC  mov     [rsp+410h+var_400], r11
  0000000140DB4DF1  and     r11d, 1
  0000000140DB4DF5  imul    esi, ebx, 0F817F200h
  0000000140DB4DFB  mov     r8, [rsp+rsi+410h]
  0000000140DB4E03  mov     [rsp+410h+var_320], r8
  0000000140DB4E0B  mov     rsi, r11
  0000000140DB4E0E  imul    rsi, r8
  0000000140DB4E12  not     rsi
  0000000140DB4E15  mov     rdi, r12
  0000000140DB4E18  imul    rdi, r9
  0000000140DB4E1C  not     rdi
  0000000140DB4E1F  and     rdi, rsi
  0000000140DB4E22  mov     r15, [rdx]
  0000000140DB4E25  mov     r8, [rsp+410h+var_388]
  0000000140DB4E2D  mov     rdx, r8
  0000000140DB4E30  imul    rdx, r15
  0000000140DB4E34  not     rdi
  0000000140DB4E37  add     rdi, rdx
  0000000140DB4E3A  mov     [rsp+410h+var_200], rdi
  0000000140DB4E42  mov     rdx, r11
  0000000140DB4E45  imul    rdx, [rsp+410h+var_168]
  0000000140DB4E4E  imul    esi, ebx, 7CB61318h
  0000000140DB4E54  add     rsi, rsp
  0000000140DB4E57  add     rsi, 410h
  0000000140DB4E5E  mov     r9, [rsp+410h+var_330]
  0000000140DB4E66  imul    rsi, r9
  0000000140DB4E6A  add     rsi, rdx
  0000000140DB4E6D  not     rsi
  0000000140DB4E70  imul    edx, ebx, 4D3493F8h
  0000000140DB4E76  lea     rdi, [rsp+rdx+410h+var_410]
  0000000140DB4E7A  add     rdi, 410h
  0000000140DB4E81  mov     [rsp+410h+var_2A8], rdi
  0000000140DB4E89  mov     rdx, r12
  0000000140DB4E8C  mov     [rsp+410h+var_3F8], r12
  0000000140DB4E91  imul    rdx, rdi
  0000000140DB4E95  not     rdx
  0000000140DB4E98  and     rdx, rsi
  0000000140DB4E9B  not     rdx
  0000000140DB4E9E  imul    esi, ebx, 5670D628h
  0000000140DB4EA4  add     rsi, rsp
  0000000140DB4EA7  add     rsi, 410h
  0000000140DB4EAE  mov     [rsp+410h+var_3B0], rsi
  0000000140DB4EB3  mov     rdi, r8
  0000000140DB4EB6  imul    rdi, rsi
  0000000140DB4EBA  mov     rdi, [rdx+rdi]
  0000000140DB4EBE  mov     [rsp+410h+var_2F0], rdi
  0000000140DB4EC6  mov     r8, [rsp+410h+var_2C0]
  0000000140DB4ECE  mov     rdx, r8
  0000000140DB4ED1  imul    rdx, rcx
  0000000140DB4ED5  imul    rax, rdi
  0000000140DB4ED9  add     rax, rdx
  0000000140DB4EDC  mov     [rsp+410h+var_210], rax
  0000000140DB4EE4  mov     rax, [rsp+410h+var_3A0]
  0000000140DB4EE9  mov     rdx, [rsp+410h+var_3F0]
  0000000140DB4EEE  add     eax, edx
  0000000140DB4EF0  mov     ecx, dword ptr [rsp+410h+var_360]
  0000000140DB4EF7  add     ecx, edx
  0000000140DB4EF9  add     eax, dword ptr [rsp+410h+var_410]
  0000000140DB4EFC  add     eax, ecx
  0000000140DB4EFE  mov     [rsp+410h+var_3A0], rax
  0000000140DB4F03  mov     rax, [rsp+410h+var_3D8]
  0000000140DB4F08  mov     rsi, [rsp+410h+var_288]
  0000000140DB4F10  imul    rax, rsi
  0000000140DB4F14  not     rax
  0000000140DB4F17  imul    r8, [rsp+410h+var_408]
  0000000140DB4F1D  not     r8
  0000000140DB4F20  and     r8, rax
  0000000140DB4F23  mov     [rsp+410h+var_360], r8
  0000000140DB4F2B  mov     rax, [rsp+410h+var_380]
  0000000140DB4F33  mov     rax, [rsp+rax+410h]
  0000000140DB4F3B  mov     r10, [rsp+410h+var_3A8]
  0000000140DB4F40  imul    rax, r10
  0000000140DB4F44  mov     rcx, [rsp+410h+var_218]
  0000000140DB4F4C  mov     rdx, [rcx]
  0000000140DB4F4F  imul    r14, rdx
  0000000140DB4F53  add     r14, rax
  0000000140DB4F56  mov     [rsp+410h+var_218], r14
  0000000140DB4F5E  mov     rax, [rsp+410h+var_1E8]
  0000000140DB4F66  mov     rcx, [rsp+rax+410h]
  0000000140DB4F6E  mov     [rsp+410h+var_1E8], rcx
  0000000140DB4F76  mov     rax, r11
  0000000140DB4F79  imul    rax, rcx
  0000000140DB4F7D  imul    edi, ebx, 0AAE35E08h
  0000000140DB4F83  mov     rcx, [rsp+rdi+410h]
  0000000140DB4F8B  imul    rcx, r9
  0000000140DB4F8F  add     rcx, rax
  0000000140DB4F92  imul    r12, r15
  0000000140DB4F96  mov     [rsp+410h+var_2B8], r15
  0000000140DB4F9E  not     r12
  0000000140DB4FA1  not     rcx
  0000000140DB4FA4  and     rcx, r12
  0000000140DB4FA7  mov     [rsp+410h+var_230], rcx
  0000000140DB4FAF  imul    eax, ebx, 0B573D468h
  0000000140DB4FB5  mov     [rsp+410h+var_3F0], rax
  0000000140DB4FBA  imul    eax, ebx, 0A1A71BD8h
  0000000140DB4FC0  test    byte ptr [rsp+410h+var_1C0], 1
  0000000140DB4FC8  mov     rcx, [rsp+410h+var_1F0]
  0000000140DB4FD0  lea     rcx, [rsp+rcx+410h]
  0000000140DB4FD8  lea     r8, [rsp+rax+410h]
  0000000140DB4FE0  cmovnz  rcx, r8
  0000000140DB4FE4  mov     [rsp+410h+var_1C0], rcx
  0000000140DB4FEC  mov     rax, [rsp+410h+var_240]
  0000000140DB4FF4  imul    rax, r10
  0000000140DB4FF8  not     rax
  0000000140DB4FFB  mov     r9, rax
  0000000140DB4FFE  imul    edi, ebx, 7B61DEE8h
  0000000140DB5004  mov     r12, [rsp+rdi+410h]
  0000000140DB500C  mov     [rsp+410h+var_410], r12
  0000000140DB5010  mov     rax, [rsp+410h+var_3C0]
  0000000140DB5015  mov     rcx, rax
  0000000140DB5018  imul    rcx, r12
  0000000140DB501C  not     rcx
  0000000140DB501F  and     rcx, r9
  0000000140DB5022  mov     [rsp+410h+var_240], rcx
  0000000140DB502A  imul    rdx, r10
  0000000140DB502E  not     rdx
  0000000140DB5031  imul    ecx, ebx, 0E4F55388h
  0000000140DB5037  mov     [rsp+410h+var_3D8], rcx
  0000000140DB503C  mov     rcx, [rsp+rcx+410h]
  0000000140DB5044  mov     [rsp+410h+var_1F0], rcx
  0000000140DB504C  mov     r9, rax
  0000000140DB504F  mov     r12, rax
  0000000140DB5052  imul    r9, rcx
  0000000140DB5056  not     r9
  0000000140DB5059  and     r9, rdx
  0000000140DB505C  mov     [rsp+410h+var_250], r9
  0000000140DB5064  mov     rdx, rsi
  0000000140DB5067  mov     r14, rsi
  0000000140DB506A  imul    rdx, r15
  0000000140DB506E  mov     rsi, [rsp+410h+var_350]
  0000000140DB5076  mov     rax, rsi
  0000000140DB5079  mov     r10, [rsp+410h+var_328]
  0000000140DB5081  imul    rax, r10
  0000000140DB5085  add     rax, rdx
  0000000140DB5088  mov     [rsp+410h+var_258], rax
  0000000140DB5090  imul    r9d, ebx, 0F76DD7E8h
  0000000140DB5097  mov     [rsp+410h+var_E8], r9
  0000000140DB509F  imul    edx, ebx, 68E95A88h
  0000000140DB50A5  imul    eax, ebx, 85F25548h
  0000000140DB50AB  test    bpl, 1
  0000000140DB50AF  lea     rcx, [rsp+rdi+410h]
  0000000140DB50B7  lea     r15, [rsp+rdx+410h]
  0000000140DB50BF  lea     r9, [rsp+r9+410h]
  0000000140DB50C7  cmovz   r9, r15
  0000000140DB50CB  mov     [rsp+410h+var_260], r9
  0000000140DB50D3  cmovz   rcx, r15
  0000000140DB50D7  mov     [rsp+410h+var_D8], rcx
  0000000140DB50DF  lea     rax, [rsp+rax+410h]
  0000000140DB50E7  cmovz   rax, r15
  0000000140DB50EB  mov     [rsp+410h+var_E0], rax
  0000000140DB50F3  mov     rax, [rsp+410h+var_368]
  0000000140DB50FB  imul    rax, [rsp+410h+var_2E8]
  0000000140DB5104  not     rax
  0000000140DB5107  mov     rcx, [rsp+410h+var_318]
  0000000140DB510F  imul    rcx, [rsp+410h+var_310]
  0000000140DB5118  not     rcx
  0000000140DB511B  mov     rbp, rcx
  0000000140DB511E  lea     ecx, [rbx+rbx]
  0000000140DB5121  lea     ecx, [rcx+rcx*8]
  0000000140DB5124  mov     [rsp+410h+var_17C], ecx
  0000000140DB512B  mov     r9, [rsp+410h+var_320]
  0000000140DB5133  mov     rdi, r9
  0000000140DB5136  shl     rdi, cl
  0000000140DB5139  and     rbp, rax
  0000000140DB513C  mov     [rsp+410h+var_318], rbp
  0000000140DB5144  not     rdi
  0000000140DB5147  imul    ecx, ebx, 2Eh ; '.'
  0000000140DB514A  mov     [rsp+410h+var_180], ecx
  0000000140DB5151  shr     r9, cl
  0000000140DB5154  not     r9
  0000000140DB5157  and     r9, rdi
  0000000140DB515A  mov     rax, 0DD87D36E071D785Bh
  0000000140DB5164  imul    rax, rbx
  0000000140DB5168  not     r9
  0000000140DB516B  add     r9, rax
  0000000140DB516E  imul    ecx, ebx, 66h ; 'f'
  0000000140DB5171  mov     rax, r9
  0000000140DB5174  shl     rax, cl
  0000000140DB5177  imul    ecx, ebx, -26h
  0000000140DB517A  shr     r9, cl
  0000000140DB517D  not     rax
  0000000140DB5180  not     r9
  0000000140DB5183  and     r9, rax
  0000000140DB5186  mov     rax, 0D4F1B71D0D2CD7AAh
  0000000140DB5190  imul    rax, rbx
  0000000140DB5194  not     r9
  0000000140DB5197  add     r9, rax
  0000000140DB519A  mov     rbp, r14
  0000000140DB519D  mov     rax, r14
  0000000140DB51A0  imul    rax, [rsp+410h+var_2F0]
  0000000140DB51A9  mov     rdi, [rsp+410h+var_358]
  0000000140DB51B1  imul    r9, rdi
  0000000140DB51B5  add     r9, rax
  0000000140DB51B8  mov     [rsp+410h+var_320], r9
  0000000140DB51C0  imul    r11, [rsp+410h+var_3E0]
  0000000140DB51C6  not     r11
  0000000140DB51C9  imul    r10, [rsp+410h+var_3F8]
  0000000140DB51CF  not     r10
  0000000140DB51D2  and     r10, r11
  0000000140DB51D5  mov     [rsp+410h+var_328], r10
  0000000140DB51DD  imul    r8, rsi
  0000000140DB51E1  not     r8
  0000000140DB51E4  mov     rax, [rsp+410h+var_1C8]
  0000000140DB51EC  lea     r14, [rsp+rax+410h+var_410]
  0000000140DB51F0  add     r14, 410h
  0000000140DB51F7  mov     rdx, [rsp+410h+var_408]
  0000000140DB51FC  imul    r14, rdx
  0000000140DB5200  not     r14
  0000000140DB5203  and     r14, r8
  0000000140DB5206  mov     rax, [rsp+410h+var_270]
  0000000140DB520E  add     rax, rsp
  0000000140DB5211  add     rax, 410h
  0000000140DB5217  mov     rcx, [rsp+410h+var_1B0]
  0000000140DB521F  lea     r10, [rsp+rcx+410h+var_410]
  0000000140DB5223  add     r10, 410h
  0000000140DB522A  imul    r12, rax
  0000000140DB522E  imul    r10, [rsp+410h+var_3B8]
  0000000140DB5234  add     r10, r12
  0000000140DB5237  mov     rcx, [rsp+410h+var_268]
  0000000140DB523F  add     rcx, rsp
  0000000140DB5242  add     rcx, 410h
  0000000140DB5249  imul    rcx, rbp
  0000000140DB524D  mov     r8, [rsp+410h+var_2F8]
  0000000140DB5255  imul    r8, rsi
  0000000140DB5259  add     r8, rcx
  0000000140DB525C  not     r8
  0000000140DB525F  mov     rcx, r8
  0000000140DB5262  mov     r8, [rsp+410h+var_1A8]
  0000000140DB526A  lea     r11, [rsp+r8+410h+var_410]
  0000000140DB526E  add     r11, 410h
  0000000140DB5275  imul    r11, rdi
  0000000140DB5279  not     r11
  0000000140DB527C  and     r11, rcx
  0000000140DB527F  mov     [rsp+410h+var_1B0], r11
  0000000140DB5287  mov     rcx, [rsp+410h+var_278]
  0000000140DB528F  imul    rcx, rsi
  0000000140DB5293  not     rcx
  0000000140DB5296  mov     r9, rcx
  0000000140DB5299  mov     rcx, rdx
  0000000140DB529C  imul    rcx, [rsp+410h+var_3B0]
  0000000140DB52A2  not     rcx
  0000000140DB52A5  and     rcx, r9
  0000000140DB52A8  mov     r9, rcx
  0000000140DB52AB  imul    ecx, ebx, 0EE3195B8h
  0000000140DB52B1  add     rcx, rsp
  0000000140DB52B4  add     rcx, 410h
  0000000140DB52BB  imul    rcx, rdx
  0000000140DB52BF  mov     [rsp+410h+var_1C8], rcx
  0000000140DB52C7  mov     r11, rdx
  0000000140DB52CA  imul    ecx, ebx, 60573270h
  0000000140DB52D0  mov     [rsp+410h+var_100], rcx
  0000000140DB52D8  imul    ecx, ebx, 55C6BC10h
  0000000140DB52DE  mov     [rsp+410h+var_F8], rcx
  0000000140DB52E6  test    r13b, 1
  0000000140DB52EA  mov     rcx, [rsp+410h+var_338]
  0000000140DB52F2  not     rcx
  0000000140DB52F5  cmovz   rcx, rax
  0000000140DB52F9  mov     [rsp+410h+var_338], rcx
  0000000140DB5301  mov     rcx, [rsp+410h+var_340]
  0000000140DB5309  not     rcx
  0000000140DB530C  cmovz   rcx, rax
  0000000140DB5310  mov     [rsp+410h+var_340], rcx
  0000000140DB5318  not     r14
  0000000140DB531B  cmovz   r14, rax
  0000000140DB531F  mov     [rsp+410h+var_268], r14
  0000000140DB5327  cmovz   r10, rax
  0000000140DB532B  mov     [rsp+410h+var_270], r10
  0000000140DB5333  not     r9
  0000000140DB5336  cmovz   r9, rax
  0000000140DB533A  mov     [rsp+410h+var_278], r9
  0000000140DB5342  imul    eax, ebx, 1476D2A8h
  0000000140DB5348  add     rax, rsp
  0000000140DB534B  add     rax, 410h
  0000000140DB5351  imul    rax, rdi
  0000000140DB5355  not     rax
  0000000140DB5358  mov     rcx, [rsp+410h+var_308]
  0000000140DB5360  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140DB5364  add     rdx, 410h
  0000000140DB536B  imul    rdx, r11
  0000000140DB536F  not     rdx
  0000000140DB5372  and     rdx, rax
  0000000140DB5375  imul    eax, ebx, 0BF5A30B0h
  0000000140DB537B  mov     [rsp+410h+var_F0], rax
  0000000140DB5383  test    byte ptr [rsp+410h+var_280], 1
  0000000140DB538B  mov     rax, [rsp+410h+var_378]
  0000000140DB5393  lea     rax, [rsp+rax+410h]
  0000000140DB539B  mov     rcx, [rsp+410h+var_3C8]
  0000000140DB53A0  cmovz   rcx, rax
  0000000140DB53A4  mov     [rsp+410h+var_3C8], rcx
  0000000140DB53A9  mov     rcx, [rsp+410h+var_3D0]
  0000000140DB53AE  cmovz   rcx, rax
  0000000140DB53B2  mov     [rsp+410h+var_3D0], rcx
  0000000140DB53B7  not     rdx
  0000000140DB53BA  cmovz   rdx, rax
  0000000140DB53BE  mov     [rsp+410h+var_280], rdx
  0000000140DB53C6  imul    rbp, r15
  0000000140DB53CA  mov     r9, [rsp+410h+var_348]
  0000000140DB53D2  imul    rsi, r9
  0000000140DB53D6  add     rsi, rbp
  0000000140DB53D9  not     rsi
  0000000140DB53DC  mov     rax, [rsp+410h+var_300]
  0000000140DB53E4  lea     rdx, [rsp+rax+410h+var_410]
  0000000140DB53E8  add     rdx, 410h
  0000000140DB53EF  mov     rax, rdi
  0000000140DB53F2  imul    rax, rdx
  0000000140DB53F6  mov     r10, rdx
  0000000140DB53F9  not     rax
  0000000140DB53FC  and     rax, rsi
  0000000140DB53FF  mov     rcx, [rsp+410h+var_298]
  0000000140DB5407  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140DB540B  add     rdx, 410h
  0000000140DB5412  mov     [rsp+410h+var_108], rdx
  0000000140DB541A  mov     rcx, [rsp+410h+var_3D8]
  0000000140DB541F  add     rcx, rsp
  0000000140DB5422  add     rcx, 410h
  0000000140DB5429  imul    rcx, [rsp+410h+var_2C8]
  0000000140DB5432  mov     rsi, [rsp+410h+var_310]
  0000000140DB543A  imul    rsi, rdx
  0000000140DB543E  add     rsi, rcx
  0000000140DB5441  mov     rcx, [rsp+410h+var_398]
  0000000140DB5446  add     rcx, rsp
  0000000140DB5449  add     rcx, 410h
  0000000140DB5450  mov     rdx, [rsp+410h+var_2D0]
  0000000140DB5458  imul    rcx, rdx
  0000000140DB545C  not     rcx
  0000000140DB545F  not     rsi
  0000000140DB5462  and     rsi, rcx
  0000000140DB5465  imul    ecx, ebx, 0ED877BA0h
  0000000140DB546B  add     rcx, rsp
  0000000140DB546E  add     rcx, 410h
  0000000140DB5475  imul    r11, rcx
  0000000140DB5479  mov     rdi, rcx
  0000000140DB547C  not     rsi
  0000000140DB547F  mov     rcx, [rsp+410h+var_368]
  0000000140DB5487  test    cl, 1
  0000000140DB548A  mov     r12, [rsp+410h+var_2A0]
  0000000140DB5492  cmovnz  rsi, r12
  0000000140DB5496  mov     [rsp+410h+var_288], rsi
  0000000140DB549E  mov     rsi, [rsp+410h+var_290]
  0000000140DB54A6  imul    rsi, rcx
  0000000140DB54AA  not     rsi
  0000000140DB54AD  mov     rcx, rsi
  0000000140DB54B0  mov     rsi, [rsp+410h+var_3E0]
  0000000140DB54B5  imul    rdx, rsi
  0000000140DB54B9  not     rdx
  0000000140DB54BC  and     rdx, rcx
  0000000140DB54BF  mov     [rsp+410h+var_290], rdx
  0000000140DB54C7  mov     rcx, [rsp+410h+var_3A8]
  0000000140DB54CC  imul    rcx, [rsp+410h+var_410]
  0000000140DB54D1  mov     rdx, [rsp+r8+410h]
  0000000140DB54D9  not     rcx
  0000000140DB54DC  mov     r8, rcx
  0000000140DB54DF  mov     rcx, [rsp+410h+var_3B8]
  0000000140DB54E4  imul    rcx, rdx
  0000000140DB54E8  mov     r14, rdx
  0000000140DB54EB  not     rcx
  0000000140DB54EE  and     rcx, r8
  0000000140DB54F1  mov     [rsp+410h+var_3B8], rcx
  0000000140DB54F6  imul    ecx, ebx, 8FD8B190h
  0000000140DB54FC  imul    edx, ebx, 0D1D2B510h
  0000000140DB5502  test    byte ptr [rsp+410h+var_228], 1
  0000000140DB550A  lea     rcx, [rsp+rcx+410h]
  0000000140DB5512  lea     rdx, [rsp+rdx+410h]
  0000000140DB551A  cmovz   rcx, rdx
  0000000140DB551E  mov     [rsp+410h+var_1A8], rcx
  0000000140DB5526  test    byte ptr [rsp+410h+var_3E8], 1
  0000000140DB552B  mov     rcx, [rsp+410h+var_1D0]
  0000000140DB5533  lea     rcx, [rsp+rcx+410h]
  0000000140DB553B  cmovz   rdi, rdx
  0000000140DB553F  mov     [rsp+410h+var_228], rdi
  0000000140DB5547  cmovz   rcx, rdx
  0000000140DB554B  mov     [rsp+410h+var_1D0], rcx
  0000000140DB5553  test    byte ptr [rsp+410h+var_208], 1
  0000000140DB555B  mov     rcx, [rsp+410h+var_3F0]
  0000000140DB5560  lea     rcx, [rsp+rcx+410h]
  0000000140DB5568  cmovnz  rcx, r12
  0000000140DB556C  mov     [rsp+410h+var_2A0], rcx
  0000000140DB5574  cmovz   r10, rdx
  0000000140DB5578  mov     [rsp+410h+var_208], r10
  0000000140DB5580  mov     rcx, [rsp+410h+var_188]
  0000000140DB5588  cmovz   rcx, rdx
  0000000140DB558C  mov     [rsp+410h+var_188], rcx
  0000000140DB5594  cmovz   r9, rdx
  0000000140DB5598  mov     [rsp+410h+var_348], r9
  0000000140DB55A0  cmovnz  rdx, [rsp+410h+var_2A8]
  0000000140DB55A9  mov     [rsp+410h+var_298], rdx
  0000000140DB55B1  not     rax
  0000000140DB55B4  mov     rax, [rax+r11]
  0000000140DB55B8  mov     [rsp+410h+var_3A8], rax
  0000000140DB55BD  mov     r8, rsi
  0000000140DB55C0  mov     r9, [rsp+410h+var_3F8]
  0000000140DB55C5  imul    r8, r9
  0000000140DB55C9  imul    eax, ebx, 7683F407h
  0000000140DB55CF  and     eax, dword ptr [rsp+410h+var_2C0]
  0000000140DB55D6  mov     r11, [rsp+410h+var_388]
  0000000140DB55DE  imul    rax, r11
  0000000140DB55E2  mov     r10, r8
  0000000140DB55E5  not     r10
  0000000140DB55E8  mov     rcx, rax
  0000000140DB55EB  not     rcx
  0000000140DB55EE  mov     rdx, r10
  0000000140DB55F1  and     rdx, rcx
  0000000140DB55F4  and     rcx, r8
  0000000140DB55F7  and     r8d, eax
  0000000140DB55FA  and     r10d, eax
  0000000140DB55FD  not     rcx
  0000000140DB5600  not     r10
  0000000140DB5603  and     r10, rcx
  0000000140DB5606  not     r8
  0000000140DB5609  not     r10
  0000000140DB560C  sub     r10, rdx
  0000000140DB560F  not     rdx
  0000000140DB5612  and     rdx, r8
  0000000140DB5615  not     rdx
  0000000140DB5618  add     r10, rdx
  0000000140DB561B  mov     [rsp+410h+var_2A8], r10
  0000000140DB5623  mov     rax, [rsp+410h+var_2B0]
  0000000140DB562B  mov     rdx, [rsp+410h+var_2B8]
  0000000140DB5633  and     rax, rdx
  0000000140DB5636  mov     rcx, rdx
  0000000140DB5639  mov     r8, rdx
  0000000140DB563C  not     rcx
  0000000140DB563F  lea     rdx, [rsp+410h]
  0000000140DB5647  and     rcx, rdx
  0000000140DB564A  and     rdx, r8
  0000000140DB564D  not     rax
  0000000140DB5650  not     rcx
  0000000140DB5653  and     rcx, rax
  0000000140DB5656  mov     r8, rax
  0000000140DB5659  imul    rax, rdx, 0FFFFFFFFFFFFFF18h
  0000000140DB5660  add     rax, r8
  0000000140DB5663  not     rdx
  0000000140DB5666  imul    rdx, 0FFFFFFFFFFFFFF17h
  0000000140DB566D  add     rax, rdx
  0000000140DB5670  not     rcx
  0000000140DB5673  add     rax, rcx
  0000000140DB5676  mov     rdx, [rsp+410h+var_3B0]
  0000000140DB567B  imul    rdx, r9
  0000000140DB567F  mov     rcx, rdx
  0000000140DB5682  mov     r9, rdx
  0000000140DB5685  not     rcx
  0000000140DB5688  mov     r8, [rsp+410h+var_370]
  0000000140DB5690  imul    r8, [rsp+410h+var_330]
  0000000140DB5699  and     rcx, r8
  0000000140DB569C  not     rcx
  0000000140DB569F  mov     rdx, r8
  0000000140DB56A2  not     rdx
  0000000140DB56A5  and     rdx, r9
  0000000140DB56A8  not     rdx
  0000000140DB56AB  and     rdx, rcx
  0000000140DB56AE  and     r8, r9
  0000000140DB56B1  not     rdx
  0000000140DB56B4  lea     rcx, [rdx+r8*2]
  0000000140DB56B8  mov     rdx, [rsp+410h+var_390]
  0000000140DB56C0  add     rdx, rsp
  0000000140DB56C3  add     rdx, 410h
  0000000140DB56CA  imul    rdx, r11
  0000000140DB56CE  not     rcx
  0000000140DB56D1  not     rdx
  0000000140DB56D4  and     rdx, rcx
  0000000140DB56D7  test    byte ptr [rsp+410h+var_400], 1
  0000000140DB56DC  not     rdx
  0000000140DB56DF  cmovnz  rdx, rax
  0000000140DB56E3  mov     [rsp+410h+var_2B0], rdx
  0000000140DB56EB  mov     rsi, r14
  0000000140DB56EE  mov     [rsp+410h+var_110], r14
  0000000140DB56F6  mov     rax, r14
  0000000140DB56F9  not     rax
  0000000140DB56FC  mov     rcx, 24FE2A7031594495h
  0000000140DB5706  imul    rcx, rbx
  0000000140DB570A  and     rcx, [rsp+410h+var_2D8]
  0000000140DB5712  and     rsi, rcx
  0000000140DB5715  not     rcx
  0000000140DB5718  and     rcx, rax
  0000000140DB571B  not     rcx
  0000000140DB571E  not     rsi
  0000000140DB5721  and     rsi, rcx
  0000000140DB5724  mov     rax, 0A8A4D11B224DFC80h
  0000000140DB572E  imul    rax, rbx
  0000000140DB5732  add     rsi, rax
  0000000140DB5735  mov     rdx, 0A04D87077385B407h
  0000000140DB573F  imul    rdx, rbx
  0000000140DB5743  mov     rbp, rdx
  0000000140DB5746  mov     r10, rdx
  0000000140DB5749  not     rbp
  0000000140DB574C  mov     rax, 0D593349A2AA3943Fh
  0000000140DB5756  imul    rax, rbx
  0000000140DB575A  mov     rdi, rax
  0000000140DB575D  mov     r13, rax
  0000000140DB5760  not     rdi
  0000000140DB5763  mov     r11, rsi
  0000000140DB5766  not     r11
  0000000140DB5769  mov     r8, 393388ACE49D50Ch
  0000000140DB5773  imul    r8, rbx
  0000000140DB5777  mov     rdx, rbx
  0000000140DB577A  mov     rax, r8
  0000000140DB577D  not     rax
  0000000140DB5780  mov     rcx, r11
  0000000140DB5783  mov     rbx, r11
  0000000140DB5786  mov     [rsp+410h+var_390], r11
  0000000140DB578E  and     rcx, rax
  0000000140DB5791  mov     [rsp+410h+var_410], rcx
  0000000140DB5795  mov     r14, rax
  0000000140DB5798  mov     rax, rdi
  0000000140DB579B  mov     r12, rdi
  0000000140DB579E  and     rax, rcx
  0000000140DB57A1  mov     rcx, rbp
  0000000140DB57A4  and     rcx, rax
  0000000140DB57A7  not     rcx
  0000000140DB57AA  not     rax
  0000000140DB57AD  and     rax, r10
  0000000140DB57B0  not     rax
  0000000140DB57B3  and     rax, rcx
  0000000140DB57B6  mov     rcx, 0A260B0DBA83A1EFBh
  0000000140DB57C0  imul    rcx, rdx
  0000000140DB57C4  mov     r11, rcx
  0000000140DB57C7  mov     rdx, rcx
  0000000140DB57CA  not     r11
  0000000140DB57CD  not     rax
  0000000140DB57D0  and     rax, r11
  0000000140DB57D3  mov     [rsp+410h+var_3E8], r11
  0000000140DB57D8  mov     rcx, 40A331C046AAAD60h
  0000000140DB57E2  imul    rcx, rax
  0000000140DB57E6  mov     rax, rbp
  0000000140DB57E9  and     rax, rbx
  0000000140DB57EC  mov     [rsp+410h+var_3B0], rax
  0000000140DB57F1  mov     r9, rax
  0000000140DB57F4  not     r9
  0000000140DB57F7  and     r9, rdx
  0000000140DB57FA  mov     [rsp+410h+var_370], r9
  0000000140DB5802  mov     rbx, rdx
  0000000140DB5805  mov     rax, r8
  0000000140DB5808  and     rax, r9
  0000000140DB580B  mov     rdx, r13
  0000000140DB580E  and     rdx, rax
  0000000140DB5811  not     rax
  0000000140DB5814  and     rax, rdi
  0000000140DB5817  not     rax
  0000000140DB581A  not     rdx
  0000000140DB581D  and     rdx, rax
  0000000140DB5820  mov     rax, 4CCD8903DF4A0DC7h
  0000000140DB582A  imul    rax, rdx
  0000000140DB582E  add     rax, rcx
  0000000140DB5831  mov     rcx, r11
  0000000140DB5834  mov     [rsp+410h+var_408], rsi
  0000000140DB5839  and     rcx, rsi
  0000000140DB583C  mov     rdx, rcx
  0000000140DB583F  not     rdx
  0000000140DB5842  and     rdx, rdi
  0000000140DB5845  not     rdx
  0000000140DB5848  mov     r9, r13
  0000000140DB584B  and     r9, rcx
  0000000140DB584E  not     r9
  0000000140DB5851  and     r9, rdx
  0000000140DB5854  not     r9
  0000000140DB5857  and     r9, rbp
  0000000140DB585A  not     r9
  0000000140DB585D  mov     rdi, r8
  0000000140DB5860  and     r9, r8
  0000000140DB5863  not     r9
  0000000140DB5866  mov     r8, 59E826958A317791h
  0000000140DB5870  imul    r8, r9
  0000000140DB5874  add     r8, rax
  0000000140DB5877  mov     rax, r10
  0000000140DB587A  mov     r15, r10
  0000000140DB587D  and     r15, rdi
  0000000140DB5880  mov     [rsp+410h+var_388], rdi
  0000000140DB5888  mov     r11, r13
  0000000140DB588B  and     r11, r15
  0000000140DB588E  and     rsi, r11
  0000000140DB5891  not     rsi
  0000000140DB5894  and     rsi, rbx
  0000000140DB5897  mov     r10, 0B644D513F8E009Eh
  0000000140DB58A1  imul    r10, rsi
  0000000140DB58A5  mov     rdx, rax
  0000000140DB58A8  mov     [rsp+410h+var_300], rax
  0000000140DB58B0  and     rdx, r14
  0000000140DB58B3  and     rcx, rdx
  0000000140DB58B6  not     rcx
  0000000140DB58B9  and     rcx, r12
  0000000140DB58BC  not     rcx
  0000000140DB58BF  mov     r9, 94F15CBF8B6BE388h
  0000000140DB58C9  imul    r9, rcx
  0000000140DB58CD  add     r9, r10
  0000000140DB58D0  mov     rcx, rbx
  0000000140DB58D3  mov     [rsp+410h+var_3F0], rbx
  0000000140DB58D8  mov     r10, [rsp+410h+var_390]
  0000000140DB58E0  and     rcx, r10
  0000000140DB58E3  mov     [rsp+410h+var_2B8], rcx
  0000000140DB58EB  and     rcx, r13
  0000000140DB58EE  not     rcx
  0000000140DB58F1  and     rcx, r14
  0000000140DB58F4  and     rax, rcx
  0000000140DB58F7  not     rcx
  0000000140DB58FA  mov     [rsp+410h+var_3E0], rbp
  0000000140DB58FF  and     rcx, rbp
  0000000140DB5902  not     rcx
  0000000140DB5905  not     rax
  0000000140DB5908  and     rax, rcx
  0000000140DB590B  not     rax
  0000000140DB590E  mov     rcx, 173E3D0E0D649B3Ch
  0000000140DB5918  imul    rcx, rax
  0000000140DB591C  add     rcx, r9
  0000000140DB591F  add     rcx, r8
  0000000140DB5922  mov     r9, [rsp+410h+var_370]
  0000000140DB592A  not     r9
  0000000140DB592D  and     r9, rdi
  0000000140DB5930  not     r9
  0000000140DB5933  and     r9, r12
  0000000140DB5936  not     r9
  0000000140DB5939  mov     r8, 2E1B55AF8A65169Ah
  0000000140DB5943  imul    r8, r9
  0000000140DB5947  and     rdx, rbx
  0000000140DB594A  mov     r9, r13
  0000000140DB594D  and     r9, rdx
  0000000140DB5950  not     rdx
  0000000140DB5953  and     rdx, r12
  0000000140DB5956  not     rdx
  0000000140DB5959  not     r9
  0000000140DB595C  and     r9, rdx
  0000000140DB595F  mov     rdx, [rsp+410h+var_408]
  0000000140DB5964  and     rdx, r9
  0000000140DB5967  not     r9
  0000000140DB596A  and     r9, r10
  0000000140DB596D  not     r9
  0000000140DB5970  not     rdx
  0000000140DB5973  and     rdx, r9
  0000000140DB5976  mov     r9, 8EA9964F2317DCB4h
  0000000140DB5980  imul    r9, rdx
  0000000140DB5984  add     r9, r8
  0000000140DB5987  mov     rdx, r12
  0000000140DB598A  and     rdx, r10
  0000000140DB598D  not     rdx
  0000000140DB5990  mov     rbx, [rsp+410h+var_3E8]
  0000000140DB5995  and     rdx, rbx
  0000000140DB5998  not     rdx
  0000000140DB599B  and     rdx, rbp
  0000000140DB599E  not     rdx
  0000000140DB59A1  and     rdx, r14
  0000000140DB59A4  mov     r8, 1F96BE3397487C06h
  0000000140DB59AE  imul    r8, rdx
  0000000140DB59B2  add     r8, r9
  0000000140DB59B5  mov     rdx, rbx
  0000000140DB59B8  mov     rdi, r13
  0000000140DB59BB  mov     [rsp+410h+var_128], r13
  0000000140DB59C3  and     rdx, r13
  0000000140DB59C6  not     r15
  0000000140DB59C9  mov     [rsp+410h+var_398], r15
  0000000140DB59CE  mov     r9, r10
  0000000140DB59D1  and     r9, r15
  0000000140DB59D4  not     r9
  0000000140DB59D7  and     rdx, r9
  0000000140DB59DA  not     rdx
  0000000140DB59DD  mov     r9, 4D3D89C99924F77Ch
  0000000140DB59E7  imul    r9, rdx
  0000000140DB59EB  add     r9, r8
  0000000140DB59EE  add     r9, rcx
  0000000140DB59F1  mov     [rsp+410h+var_118], r9
  0000000140DB59F9  mov     r9, [rsp+410h+var_3F0]
  0000000140DB59FE  mov     rdx, r9
  0000000140DB5A01  and     rdx, r14
  0000000140DB5A04  mov     r15, r14
  0000000140DB5A07  mov     rsi, rdx
  0000000140DB5A0A  not     rsi
  0000000140DB5A0D  mov     r13, rbx
  0000000140DB5A10  mov     rbp, [rsp+410h+var_388]
  0000000140DB5A18  and     r13, rbp
  0000000140DB5A1B  mov     r8, r13
  0000000140DB5A1E  not     r8
  0000000140DB5A21  mov     [rsp+410h+var_400], r8
  0000000140DB5A26  mov     rcx, rsi
  0000000140DB5A29  and     rcx, r8
  0000000140DB5A2C  not     rcx
  0000000140DB5A2F  and     rcx, r12
  0000000140DB5A32  mov     rbx, r12
  0000000140DB5A35  and     r10, rcx
  0000000140DB5A38  not     r10
  0000000140DB5A3B  not     rcx
  0000000140DB5A3E  mov     rax, [rsp+410h+var_408]
  0000000140DB5A43  and     rcx, rax
  0000000140DB5A46  not     rcx
  0000000140DB5A49  mov     r14, [rsp+410h+var_300]
  0000000140DB5A51  and     rcx, r14
  0000000140DB5A54  and     rcx, r10
  0000000140DB5A57  mov     r8, 902A16D0BD03CE6Ah
  0000000140DB5A61  imul    r8, rcx
  0000000140DB5A65  not     r11
  0000000140DB5A68  and     r11, r9
  0000000140DB5A6B  mov     r12, r9
  0000000140DB5A6E  and     r11, rax
  0000000140DB5A71  mov     r9, rax
  0000000140DB5A74  mov     rcx, 466C9334F2B62495h
  0000000140DB5A7E  imul    rcx, r11
  0000000140DB5A82  add     rcx, r8
  0000000140DB5A85  mov     rax, rdi
  0000000140DB5A88  and     rax, rsi
  0000000140DB5A8B  not     rax
  0000000140DB5A8E  and     rax, [rsp+410h+var_3B0]
  0000000140DB5A93  not     rax
  0000000140DB5A96  mov     r8, 0D9B03A38891ADE13h
  0000000140DB5AA0  imul    r8, rax
  0000000140DB5AA4  add     r8, rcx
  0000000140DB5AA7  mov     [rsp+410h+var_120], r8
  0000000140DB5AAF  mov     r8, r12
  0000000140DB5AB2  and     r8, rbx
  0000000140DB5AB5  mov     r11, r8
  0000000140DB5AB8  not     r11
  0000000140DB5ABB  mov     rdi, [rsp+410h+var_3E0]
  0000000140DB5AC0  mov     rax, rdi
  0000000140DB5AC3  and     rax, r11
  0000000140DB5AC6  mov     rcx, rbp
  0000000140DB5AC9  and     rcx, rax
  0000000140DB5ACC  not     rax
  0000000140DB5ACF  and     rax, r15
  0000000140DB5AD2  not     rax
  0000000140DB5AD5  not     rcx
  0000000140DB5AD8  and     rcx, rax
  0000000140DB5ADB  mov     [rsp+410h+var_378], rcx
  0000000140DB5AE3  and     rdx, rdi
  0000000140DB5AE6  not     rdx
  0000000140DB5AE9  mov     rax, rsi
  0000000140DB5AEC  and     rax, r14
  0000000140DB5AEF  not     rax
  0000000140DB5AF2  and     rax, rdx
  0000000140DB5AF5  mov     [rsp+410h+var_3D8], rax
  0000000140DB5AFA  mov     rax, r12
  0000000140DB5AFD  and     rax, r9
  0000000140DB5B00  mov     rcx, r15
  0000000140DB5B03  mov     r10, r15
  0000000140DB5B06  and     rcx, rax
  0000000140DB5B09  not     rcx
  0000000140DB5B0C  not     rax
  0000000140DB5B0F  mov     rdx, rbp
  0000000140DB5B12  mov     r15, rbp
  0000000140DB5B15  and     rdx, rax
  0000000140DB5B18  not     rdx
  0000000140DB5B1B  and     rdx, rcx
  0000000140DB5B1E  mov     [rsp+410h+var_380], rdx
  0000000140DB5B26  mov     rsi, r9
  0000000140DB5B29  and     r11, r9
  0000000140DB5B2C  not     r11
  0000000140DB5B2F  mov     rcx, rdi
  0000000140DB5B32  mov     rbp, r10
  0000000140DB5B35  mov     [rsp+410h+var_2F8], r10
  0000000140DB5B3D  and     rcx, r10
  0000000140DB5B40  and     r11, rcx
  0000000140DB5B43  mov     [rsp+410h+var_130], r11
  0000000140DB5B4B  not     rcx
  0000000140DB5B4E  and     rcx, [rsp+410h+var_398]
  0000000140DB5B53  mov     rdx, [rsp+410h+var_128]
  0000000140DB5B5B  mov     r10, rdx
  0000000140DB5B5E  and     r10, rcx
  0000000140DB5B61  not     rcx
  0000000140DB5B64  and     rcx, rbx
  0000000140DB5B67  not     rcx
  0000000140DB5B6A  not     r10
  0000000140DB5B6D  and     r10, rcx
  0000000140DB5B70  mov     [rsp+410h+var_398], r10
  0000000140DB5B75  mov     r12, [rsp+410h+var_3E8]
  0000000140DB5B7A  mov     r10, [rsp+410h+var_390]
  0000000140DB5B82  and     r12, r10
  0000000140DB5B85  not     r12
  0000000140DB5B88  and     r12, rax
  0000000140DB5B8B  and     r13, rdi
  0000000140DB5B8E  not     r13
  0000000140DB5B91  mov     rcx, [rsp+410h+var_400]
  0000000140DB5B96  and     rcx, r14
  0000000140DB5B99  not     rcx
  0000000140DB5B9C  and     rcx, r13
  0000000140DB5B9F  mov     rax, r10
  0000000140DB5BA2  mov     r13, r10
  0000000140DB5BA5  and     rax, rcx
  0000000140DB5BA8  not     rax
  0000000140DB5BAB  not     rcx
  0000000140DB5BAE  and     rcx, r9
  0000000140DB5BB1  not     rcx
  0000000140DB5BB4  and     rcx, rax
  0000000140DB5BB7  mov     [rsp+410h+var_400], rcx
  0000000140DB5BBC  mov     rax, rdx
  0000000140DB5BBF  and     rax, rbp
  0000000140DB5BC2  and     [rsp+410h+var_370], rax
  0000000140DB5BCA  not     rax
  0000000140DB5BCD  mov     rcx, rbx
  0000000140DB5BD0  mov     rbp, rbx
  0000000140DB5BD3  mov     r11, r15
  0000000140DB5BD6  and     rbp, r15
  0000000140DB5BD9  not     rbp
  0000000140DB5BDC  and     rbp, rax
  0000000140DB5BDF  and     r8, rdi
  0000000140DB5BE2  not     r8
  0000000140DB5BE5  and     r8, r10
  0000000140DB5BE8  mov     [rsp+410h+var_158], r8
  0000000140DB5BF0  mov     rax, [rsp+410h+var_380]
  0000000140DB5BF8  not     rax
  0000000140DB5BFB  mov     r8, rdx
  0000000140DB5BFE  and     rax, rdx
  0000000140DB5C01  mov     [rsp+410h+var_380], rax
  0000000140DB5C09  mov     rax, rdi
  0000000140DB5C0C  mov     rdx, [rsp+410h+var_410]
  0000000140DB5C10  and     rax, rdx
  0000000140DB5C13  mov     r9, [rsp+410h+var_3F0]
  0000000140DB5C18  and     r9, r14
  0000000140DB5C1B  and     rdx, r9
  0000000140DB5C1E  and     rbx, rdx
  0000000140DB5C21  mov     [rsp+410h+var_148], rbx
  0000000140DB5C29  not     rdx
  0000000140DB5C2C  and     rdx, r8
  0000000140DB5C2F  mov     [rsp+410h+var_410], rdx
  0000000140DB5C33  mov     rdx, r8
  0000000140DB5C36  mov     r10, r14
  0000000140DB5C39  mov     r8, r13
  0000000140DB5C3C  and     r10, r13
  0000000140DB5C3F  mov     rbx, [rsp+410h+var_3D8]
  0000000140DB5C44  not     rbx
  0000000140DB5C47  and     rbx, rsi
  0000000140DB5C4A  mov     r15, rdx
  0000000140DB5C4D  and     r15, rbx
  0000000140DB5C50  not     rbx
  0000000140DB5C53  mov     r13, rcx
  0000000140DB5C56  and     r13, rbx
  0000000140DB5C59  and     rbx, rdx
  0000000140DB5C5C  mov     [rsp+410h+var_3D8], rbx
  0000000140DB5C61  mov     rsi, rdx
  0000000140DB5C64  and     rsi, r8
  0000000140DB5C67  mov     [rsp+410h+var_150], rsi
  0000000140DB5C6F  not     r12
  0000000140DB5C72  and     r12, rdi
  0000000140DB5C75  mov     rsi, rcx
  0000000140DB5C78  and     rsi, r12
  0000000140DB5C7B  mov     [rsp+410h+var_140], rsi
  0000000140DB5C83  not     r12
  0000000140DB5C86  and     r12, rdx
  0000000140DB5C89  mov     rdi, rcx
  0000000140DB5C8C  mov     rsi, [rsp+410h+var_400]
  0000000140DB5C91  and     rdi, rsi
  0000000140DB5C94  mov     [rsp+410h+var_138], rdi
  0000000140DB5C9C  not     rsi
  0000000140DB5C9F  and     rsi, rdx
  0000000140DB5CA2  mov     [rsp+410h+var_400], rsi
  0000000140DB5CA7  not     rbp
  0000000140DB5CAA  and     rbp, r8
  0000000140DB5CAD  mov     rbx, r8
  0000000140DB5CB0  mov     r14, r8
  0000000140DB5CB3  mov     r8, [rsp+410h+var_378]
  0000000140DB5CBB  and     rbx, r8
  0000000140DB5CBE  not     r8
  0000000140DB5CC1  mov     rsi, [rsp+410h+var_408]
  0000000140DB5CC6  and     r8, rsi
  0000000140DB5CC9  mov     [rsp+410h+var_378], r8
  0000000140DB5CD1  mov     r8, rcx
  0000000140DB5CD4  mov     [rsp+410h+var_308], rcx
  0000000140DB5CDC  and     r8, r10
  0000000140DB5CDF  not     r10
  0000000140DB5CE2  and     rcx, rsi
  0000000140DB5CE5  mov     rdi, [rsp+410h+var_3E8]
  0000000140DB5CEA  and     rdi, [rsp+410h+var_398]
  0000000140DB5CEF  not     rdi
  0000000140DB5CF2  and     rdi, rsi
  0000000140DB5CF5  not     r9
  0000000140DB5CF8  and     r9, r11
  0000000140DB5CFB  and     r14, r9
  0000000140DB5CFE  mov     [rsp+410h+var_390], r14
  0000000140DB5D06  not     r9
  0000000140DB5D09  and     r9, rsi
  0000000140DB5D0C  and     rsi, [rsp+410h+var_3E0]
  0000000140DB5D11  not     rsi
  0000000140DB5D14  and     rsi, r10
  0000000140DB5D17  not     rsi
  0000000140DB5D1A  and     rsi, [rsp+410h+var_2F8]
  0000000140DB5D22  mov     r14, [rsp+410h+var_3F0]
  0000000140DB5D27  mov     r11, r14
  0000000140DB5D2A  and     r11, rsi
  0000000140DB5D2D  not     r11
  0000000140DB5D30  and     r11, rdx
  0000000140DB5D33  and     rdx, r10
  0000000140DB5D36  not     r8
  0000000140DB5D39  not     rdx
  0000000140DB5D3C  mov     r10, [rsp+410h+var_388]
  0000000140DB5D44  and     r8, r10
  0000000140DB5D47  and     r8, rdx
  0000000140DB5D4A  not     r8
  0000000140DB5D4D  mov     rdx, [rsp+410h+var_3E8]
  0000000140DB5D52  and     r8, rdx
  0000000140DB5D55  not     rsi
  0000000140DB5D58  and     rsi, rdx
  0000000140DB5D5B  mov     [rsp+410h+var_408], rsi
  0000000140DB5D60  and     rdx, rax
  0000000140DB5D63  not     rax
  0000000140DB5D66  and     rax, r14
  0000000140DB5D69  not     rdx
  0000000140DB5D6C  not     rax
  0000000140DB5D6F  and     rax, rdx
  0000000140DB5D72  not     rax
  0000000140DB5D75  and     rax, [rsp+410h+var_308]
  0000000140DB5D7D  not     rax
  0000000140DB5D80  mov     rdx, 8EFB8E4B1AA9C541h
  0000000140DB5D8A  imul    rdx, rax
  0000000140DB5D8E  add     rdx, [rsp+410h+var_120]
  0000000140DB5D96  not     rbx
  0000000140DB5D99  mov     rsi, [rsp+410h+var_378]
  0000000140DB5DA1  not     rsi
  0000000140DB5DA4  and     rsi, rbx
  0000000140DB5DA7  not     rsi
  0000000140DB5DAA  mov     rax, 0F540BAF8B555CF23h
  0000000140DB5DB4  imul    rax, rsi
  0000000140DB5DB8  add     rax, rdx
  0000000140DB5DBB  mov     rsi, [rsp+410h+var_2F8]
  0000000140DB5DC3  mov     rdx, rsi
  0000000140DB5DC6  mov     rbx, [rsp+410h+var_158]
  0000000140DB5DCE  and     rdx, rbx
  0000000140DB5DD1  not     rdx
  0000000140DB5DD4  not     rbx
  0000000140DB5DD7  and     rbx, r10
  0000000140DB5DDA  not     rbx
  0000000140DB5DDD  and     rbx, rdx
  0000000140DB5DE0  mov     rdx, 0ACEDD17611F430E0h
  0000000140DB5DEA  imul    rdx, rbx
  0000000140DB5DEE  add     rdx, rax
  0000000140DB5DF1  add     rdx, [rsp+410h+var_118]
  0000000140DB5DF9  not     r13
  0000000140DB5DFC  not     r15
  0000000140DB5DFF  and     r15, r13
  0000000140DB5E02  mov     rax, 0FE9DD85F97B87CD0h
  0000000140DB5E0C  imul    rax, r15
  0000000140DB5E10  mov     rbx, [rsp+410h+var_3E0]
  0000000140DB5E15  mov     r10, rbx
  0000000140DB5E18  mov     r14, [rsp+410h+var_380]
  0000000140DB5E20  and     r10, r14
  0000000140DB5E23  not     r10
  0000000140DB5E26  not     r14
  0000000140DB5E29  mov     r15, [rsp+410h+var_300]
  0000000140DB5E31  and     r14, r15
  0000000140DB5E34  not     r14
  0000000140DB5E37  and     r14, r10
  0000000140DB5E3A  mov     r10, 601DC7B6B7CEB857h
  0000000140DB5E44  imul    r10, r14
  0000000140DB5E48  add     r10, rax
  0000000140DB5E4B  mov     r14, [rsp+410h+var_370]
  0000000140DB5E53  not     r14
  0000000140DB5E56  mov     rax, 2525767E33DD5CF6h
  0000000140DB5E60  imul    rax, r14
  0000000140DB5E64  add     rax, r10
  0000000140DB5E67  mov     r10, [rsp+410h+var_148]
  0000000140DB5E6F  not     r10
  0000000140DB5E72  mov     r14, [rsp+410h+var_410]
  0000000140DB5E76  not     r14
  0000000140DB5E79  and     r14, r10
  0000000140DB5E7C  mov     r10, 0EEEB0875719D4667h
  0000000140DB5E86  imul    r10, r14
  0000000140DB5E8A  add     r10, rax
  0000000140DB5E8D  add     r10, rdx
  0000000140DB5E90  mov     rax, 8BFD360F195B0340h
  0000000140DB5E9A  imul    rax, r8
  0000000140DB5E9E  mov     rdx, 9E8A63AE3AB2DCDCh
  0000000140DB5EA8  imul    rdx, [rsp+410h+var_3D8]
  0000000140DB5EAE  add     rdx, rax
  0000000140DB5EB1  not     rcx
  0000000140DB5EB4  mov     r14, [rsp+410h+var_3F0]
  0000000140DB5EB9  and     rcx, r14
  0000000140DB5EBC  mov     rax, [rsp+410h+var_150]
  0000000140DB5EC4  not     rax
  0000000140DB5EC7  and     rcx, rax
  0000000140DB5ECA  mov     r13, [rsp+410h+var_388]
  0000000140DB5ED2  mov     rax, r13
  0000000140DB5ED5  and     rax, rcx
  0000000140DB5ED8  not     rcx
  0000000140DB5EDB  and     rcx, rsi
  0000000140DB5EDE  not     rcx
  0000000140DB5EE1  not     rax
  0000000140DB5EE4  and     rax, rcx
  0000000140DB5EE7  not     rax
  0000000140DB5EEA  and     rax, rbx
  0000000140DB5EED  mov     r8, rbx
  0000000140DB5EF0  mov     rcx, 8A6C20B371816E58h
  0000000140DB5EFA  imul    rcx, rax
  0000000140DB5EFE  add     rcx, rdx
  0000000140DB5F01  mov     rdx, [rsp+410h+var_130]
  0000000140DB5F09  not     rdx
  0000000140DB5F0C  mov     rax, 0EF6B25F2125CAF66h
  0000000140DB5F16  imul    rax, rdx
  0000000140DB5F1A  add     rax, rcx
  0000000140DB5F1D  mov     rcx, [rsp+410h+var_398]
  0000000140DB5F22  not     rcx
  0000000140DB5F25  and     rcx, r14
  0000000140DB5F28  mov     rbx, r14
  0000000140DB5F2B  not     rcx
  0000000140DB5F2E  and     rdi, rcx
  0000000140DB5F31  mov     rcx, 9BD9CA31D1A3BF50h
  0000000140DB5F3B  imul    rcx, rdi
  0000000140DB5F3F  add     rcx, rax
  0000000140DB5F42  mov     rax, [rsp+410h+var_140]
  0000000140DB5F4A  not     rax
  0000000140DB5F4D  not     r12
  0000000140DB5F50  and     r12, rax
  0000000140DB5F53  not     r12
  0000000140DB5F56  and     r12, r13
  0000000140DB5F59  mov     rdx, 6FFF855C1D7C009Ah
  0000000140DB5F63  imul    rdx, r12
  0000000140DB5F67  add     rdx, rcx
  0000000140DB5F6A  mov     rax, [rsp+410h+var_138]
  0000000140DB5F72  not     rax
  0000000140DB5F75  mov     rcx, [rsp+410h+var_400]
  0000000140DB5F7A  not     rcx
  0000000140DB5F7D  and     rcx, rax
  0000000140DB5F80  not     rcx
  0000000140DB5F83  mov     rax, 2DD2C0729F89FE72h
  0000000140DB5F8D  imul    rax, rcx
  0000000140DB5F91  add     rax, rdx
  0000000140DB5F94  add     rax, r10
  0000000140DB5F97  mov     rcx, [rsp+410h+var_390]
  0000000140DB5F9F  not     rcx
  0000000140DB5FA2  not     r9
  0000000140DB5FA5  mov     r14, [rsp+410h+var_308]
  0000000140DB5FAD  and     r9, r14
  0000000140DB5FB0  and     r9, rcx
  0000000140DB5FB3  not     r9
  0000000140DB5FB6  mov     rcx, 0B8F24DA6085CE26Dh
  0000000140DB5FC0  imul    rcx, r9
  0000000140DB5FC4  mov     rdx, [rsp+410h+var_408]
  0000000140DB5FC9  not     rdx
  0000000140DB5FCC  and     r11, rdx
  0000000140DB5FCF  not     r11
  0000000140DB5FD2  mov     rdx, 9D5E5BE413343E81h
  0000000140DB5FDC  imul    rdx, r11
  0000000140DB5FE0  add     rdx, rcx
  0000000140DB5FE3  mov     r11, [rsp+410h+var_3B0]
  0000000140DB5FE8  mov     rcx, rbx
  0000000140DB5FEB  and     r11, rbx
  0000000140DB5FEE  not     rbp
  0000000140DB5FF1  mov     r10, r8
  0000000140DB5FF4  and     rcx, r8
  0000000140DB5FF7  and     rcx, rbp
  0000000140DB5FFA  not     rcx
  0000000140DB5FFD  mov     r8, 7FDB012CD004BDE9h
  0000000140DB6007  imul    r8, rcx
  0000000140DB600B  add     r8, rdx
  0000000140DB600E  mov     rdx, [rsp+410h+var_2B8]
  0000000140DB6016  not     rdx
  0000000140DB6019  and     rdx, r14
  0000000140DB601C  not     rdx
  0000000140DB601F  mov     r9, r13
  0000000140DB6022  and     rdx, r13
  0000000140DB6025  mov     rcx, r15
  0000000140DB6028  and     rcx, rdx
  0000000140DB602B  not     rdx
  0000000140DB602E  and     rdx, r10
  0000000140DB6031  not     rdx
  0000000140DB6034  not     rcx
  0000000140DB6037  and     rcx, rdx
  0000000140DB603A  mov     rdx, 0D38514286DF46C59h
  0000000140DB6044  imul    rdx, rcx
  0000000140DB6048  add     rdx, r8
  0000000140DB604B  mov     rcx, r11
  0000000140DB604E  and     r9, r11
  0000000140DB6051  not     rcx
  0000000140DB6054  and     rcx, rsi
  0000000140DB6057  not     rcx
  0000000140DB605A  not     r9
  0000000140DB605D  and     r9, rcx
  0000000140DB6060  not     r9
  0000000140DB6063  and     r9, r14
  0000000140DB6066  mov     rcx, 7B25686A154A4ABBh
  0000000140DB6070  imul    rcx, r9
  0000000140DB6074  add     rcx, rdx
  0000000140DB6077  add     rcx, rax
  0000000140DB607A  mov     r8, [rsp+410h+var_3A8]
  0000000140DB607F  mov     rax, r8
  0000000140DB6082  not     rax
  0000000140DB6085  mov     rdx, 46DCC6626CBF29EBh
  0000000140DB608F  mov     r11, [rsp+410h+var_1A0]
  0000000140DB6097  imul    rdx, r11
  0000000140DB609B  add     rdx, [rsp+410h+var_2C0]
  0000000140DB60A3  and     r8, rdx
  0000000140DB60A6  not     rdx
  0000000140DB60A9  and     rdx, rax
  0000000140DB60AC  not     rdx
  0000000140DB60AF  not     r8
  0000000140DB60B2  and     r8, rdx
  0000000140DB60B5  mov     rax, 433A897D3D65CDFAh
  0000000140DB60BF  imul    rax, r11
  0000000140DB60C3  add     r8, rax
  0000000140DB60C6  mov     rax, 0A2103CA3131784FCh
  0000000140DB60D0  imul    rax, r11
  0000000140DB60D4  mov     rdx, 3E3ACC3636C6F0Bh
  0000000140DB60DE  imul    rdx, r11
  0000000140DB60E2  and     rdx, r8
  0000000140DB60E5  not     r8
  0000000140DB60E8  and     r8, rax
  0000000140DB60EB  mov     rax, 0C801C69663F7E4CBh
  0000000140DB60F5  imul    rax, r11
  0000000140DB60F9  not     rdx
  0000000140DB60FC  and     rdx, rax
  0000000140DB60FF  not     r8
  0000000140DB6102  and     rdx, r8
  0000000140DB6105  mov     rax, 8E6C673757426947h
  0000000140DB610F  imul    rax, r11
  0000000140DB6113  not     rdx
  0000000140DB6116  and     rdx, rax
  0000000140DB6119  imul    rcx, [rsp+410h+var_310]
  0000000140DB6122  not     rcx
  0000000140DB6125  not     rdx
  0000000140DB6128  imul    rdx, [rsp+410h+var_368]
  0000000140DB6131  not     rdx
  0000000140DB6134  and     rdx, rcx
  0000000140DB6137  imul    eax, r11d, 30D5B350h
  0000000140DB613E  add     rax, rsp
  0000000140DB6141  add     rax, 410h
  0000000140DB6147  imul    rax, [rsp+410h+var_330]
  0000000140DB6150  mov     r8, [rsp+410h+var_3F8]
  0000000140DB6155  imul    r8, [rsp+410h+var_B8]
  0000000140DB615E  not     rax
  0000000140DB6161  not     r8
  0000000140DB6164  and     r8, rax
  0000000140DB6167  test    byte ptr [rsp+410h+var_3A0], 1
  0000000140DB616C  mov     r13, [rsp+410h+var_C0]
  0000000140DB6174  mov     rax, [rsp+410h+var_238]
  0000000140DB617C  cmovz   r13, rax
  0000000140DB6180  mov     r15, [rsp+410h+var_68]
  0000000140DB6188  lea     rbx, [rsp+r15+410h]
  0000000140DB6190  cmovz   rbx, rax
  0000000140DB6194  mov     rcx, [rsp+410h+var_100]
  0000000140DB619C  lea     rsi, [rsp+rcx+410h]
  0000000140DB61A4  cmovz   rsi, rax
  0000000140DB61A8  not     r8
  0000000140DB61AB  cmovz   r8, rax
  0000000140DB61AF  mov     [rsp+410h+var_3F8], r8
  0000000140DB61B4  mov     r10, [rsp+410h+var_178]
  0000000140DB61BC  not     r10
  0000000140DB61BF  imul    ecx, r11d, 6Ah ; 'j'
  0000000140DB61C3  mov     rax, r10
  0000000140DB61C6  shl     rax, cl
  0000000140DB61C9  not     rax
  0000000140DB61CC  imul    ecx, r11d, -2Ah
  0000000140DB61D0  shr     r10, cl
  0000000140DB61D3  not     r10
  0000000140DB61D6  and     r10, rax
  0000000140DB61D9  not     r10
  0000000140DB61DC  mov     rax, r10
  0000000140DB61DF  mov     ecx, [rsp+410h+var_180]
  0000000140DB61E6  shl     rax, cl
  0000000140DB61E9  mov     r8, [rsp+410h+var_358]
  0000000140DB61F1  imul    r8, [rsp+410h+var_2D8]
  0000000140DB61FA  not     rax
  0000000140DB61FD  mov     ecx, [rsp+410h+var_17C]
  0000000140DB6204  shr     r10, cl
  0000000140DB6207  not     r10
  0000000140DB620A  and     r10, rax
  0000000140DB620D  mov     rax, 0B0F84DDF6217AB1Eh
  0000000140DB6217  imul    rax, r11
  0000000140DB621B  not     r10
  0000000140DB621E  add     r10, rax
  0000000140DB6221  imul    ecx, r11d, -73h
  0000000140DB6225  mov     rax, r10
  0000000140DB6228  shl     rax, cl
  0000000140DB622B  imul    ecx, r11d, -4Dh
  0000000140DB622F  shr     r10, cl
  0000000140DB6232  not     rax
  0000000140DB6235  not     r10
  0000000140DB6238  and     r10, rax
  0000000140DB623B  not     r10
  0000000140DB623E  imul    r10, [rsp+410h+var_350]
  0000000140DB6247  mov     rax, r8
  0000000140DB624A  not     rax
  0000000140DB624D  not     r10
  0000000140DB6250  and     r10, rax
  0000000140DB6253  mov     rbp, r10
  0000000140DB6256  mov     r14, [rsp+410h+var_F8]
  0000000140DB625E  lea     rax, [rsp+r14+410h+var_410]
  0000000140DB6262  add     rax, 410h
  0000000140DB6268  imul    rax, [rsp+410h+var_3C0]
  0000000140DB626E  mov     r8, [rsp+410h+var_2E0]
  0000000140DB6276  imul    r8, [rsp+410h+var_220]
  0000000140DB627F  not     rax
  0000000140DB6282  not     r8
  0000000140DB6285  and     r8, rax
  0000000140DB6288  test    byte ptr [rsp+410h+var_190], 1
  0000000140DB6290  mov     rax, [rsp+410h+var_60]
  0000000140DB6298  lea     r10, [rsp+rax+410h]
  0000000140DB62A0  mov     r12, [rsp+410h+var_168]
  0000000140DB62A8  mov     rax, [rsp+410h+var_108]
  0000000140DB62B0  cmovz   r12, rax
  0000000140DB62B4  mov     r9, [rsp+410h+var_248]
  0000000140DB62BC  cmovz   r9, rax
  0000000140DB62C0  mov     rcx, [rsp+410h+var_A8]
  0000000140DB62C8  cmovz   rcx, rax
  0000000140DB62CC  cmovz   r10, rax
  0000000140DB62D0  not     r8
  0000000140DB62D3  cmovz   r8, rax
  0000000140DB62D7  mov     rax, [rsp+410h+var_160]
  0000000140DB62DF  mov     rax, [rsp+rax+410h]
  0000000140DB62E7  mov     [rsp+410h+var_408], rax
  0000000140DB62EC  mov     r15, [rsp+r15+410h]
  0000000140DB62F4  mov     r14, [rsp+r14+410h]
  0000000140DB62FC  mov     rax, [rsp+410h+var_98]
  0000000140DB6304  mov     rdi, [rax]
  0000000140DB6307  mov     rax, [rsp+410h+var_A0]
  0000000140DB630F  mov     rax, [rsp+rax+410h]
  0000000140DB6317  mov     [rsp+410h+var_3C0], rax
  0000000140DB631C  mov     rax, [rsp+410h+var_E8]
  0000000140DB6324  mov     rax, [rsp+rax+410h]
  0000000140DB632C  mov     [rsp+410h+var_400], rax
  0000000140DB6331  mov     rax, 69B34946D06627F4h
  0000000140DB633B  mov     rax, 6B88C405DAFA5E6Ah
  0000000140DB6345  mov     rax, 0BAAD04D5A32D3772h
  0000000140DB634F  mov     rax, 54008EDC8DA97964h
  0000000140DB6359  mov     rax, 69B34946D06627F4h
  0000000140DB6363  mov     rax, 6B88C405DAFA5E6Ah
  0000000140DB636D  test    r10, 0
  0000000140DB6374  call    locret_140DB6384  ; -> locret_140DB6384
  0000000140DB6379  jnb     loc_140DB6385
  0000000140DB637F  jmp     loc_140DB4DE0
  0000000140DB6384  retn
  0000000140DB6385  nop
  0000000140DB6386  jmp     $+5
  0000000140DB638B  mov     rax, 0BAAD04D5A32D3772h
  0000000140DB6395  mov     rax, 54008EDC8DA97964h
  0000000140DB639F  mov     rax, 69B34946D06627F4h
  0000000140DB63A9  mov     rax, 6B88C405DAFA5E6Ah
  0000000140DB63B3  mov     rax, 94F16BC17741E9D0h
  0000000140DB63BD  mov     rax, 55A2AEE091DB99DAh
  0000000140DB63C7  test    r8, 0
  0000000140DB63CE  call    locret_140DB63DE  ; -> locret_140DB63DE
  0000000140DB63D3  jz      loc_140DB63DF
  0000000140DB63D9  jmp     loc_140DB6077
  0000000140DB63DE  retn
  0000000140DB63DF  nop
  0000000140DB63E0  jmp     loc_140DB6772
  0000000140DB63E5  mov     rax, 0BAAD04D5A32D3772h
  0000000140DB63EF  mov     rax, 54008EDC8DA97964h
  0000000140DB63F9  mov     rax, 69B34946D06627F4h
  0000000140DB6403  mov     rax, 6B88C405DAFA5E6Ah
  0000000140DB640D  mov     rax, 94F16BC17741E9D0h
  0000000140DB6417  mov     rax, 55A2AEE091DB99DAh
  0000000140DB6421  mov     rax, [rsp+410h+var_B0]
  0000000140DB6429  mov     [r12], rax
  0000000140DB642D  mov     rax, [rsp+410h+var_C8]
  0000000140DB6435  not     rax
  0000000140DB6438  mov     [r9], rax
  0000000140DB643B  mov     rax, [rsp+410h+var_D0]
  0000000140DB6443  mov     r9, [rsp+410h+var_338]
  0000000140DB644B  mov     [r9], rax
  0000000140DB644E  mov     rax, [rsp+410h+var_1B8]
  0000000140DB6456  not     rax
  0000000140DB6459  mov     r9, [rsp+410h+var_340]
  0000000140DB6461  mov     [r9], rax
  0000000140DB6464  mov     rax, [rsp+410h+var_1D8]
  0000000140DB646C  mov     r12, [rsp+410h+var_3C8]
  0000000140DB6471  mov     [r12], rax
  0000000140DB6475  mov     rax, [rsp+410h+var_1E0]
  0000000140DB647D  not     rax
  0000000140DB6480  mov     r12, [rsp+410h+var_3D0]
  0000000140DB6485  mov     [r12], rax
  0000000140DB6489  mov     rax, [rsp+410h+var_1F8]
  0000000140DB6491  not     rax
  0000000140DB6494  mov     [rcx], rax
  0000000140DB6497  mov     rax, [rsp+410h+var_200]
  0000000140DB649F  mov     rcx, [rsp+410h+var_2A0]
  0000000140DB64A7  mov     [rcx], rax
  0000000140DB64AA  mov     rax, [rsp+410h+var_210]
  0000000140DB64B2  mov     [r13+0], rax
  0000000140DB64B6  mov     rcx, [rsp+410h+var_360]
  0000000140DB64BE  not     rcx
  0000000140DB64C1  mov     rax, [rsp+410h+var_50]
  0000000140DB64C9  mov     [rax], rcx
  0000000140DB64CC  mov     rax, [rsp+410h+var_90]
  0000000140DB64D4  mov     rcx, [rsp+410h+var_218]
  0000000140DB64DC  mov     [rax], rcx
  0000000140DB64DF  mov     rax, [rsp+410h+var_230]
  0000000140DB64E7  not     rax
  0000000140DB64EA  mov     rcx, [rsp+410h+var_1C0]
  0000000140DB64F2  mov     [rcx], rax
  0000000140DB64F5  mov     rax, [rsp+410h+var_240]
  0000000140DB64FD  not     rax
  0000000140DB6500  mov     rcx, [rsp+410h+var_260]
  0000000140DB6508  mov     [rcx], rax
  0000000140DB650B  mov     rax, [rsp+410h+var_250]
  0000000140DB6513  not     rax
  0000000140DB6516  mov     rcx, [rsp+410h+var_D8]
  0000000140DB651E  mov     [rcx], rax
  0000000140DB6521  mov     rax, [rsp+410h+var_258]
  0000000140DB6529  mov     rcx, [rsp+410h+var_E0]
  0000000140DB6531  mov     [rcx], rax
  0000000140DB6534  mov     rax, [rsp+410h+var_318]
  0000000140DB653C  not     rax
  0000000140DB653F  mov     [rbx], rax
  0000000140DB6542  mov     rax, [rsp+410h+var_320]
  0000000140DB654A  mov     [rsi], rax
  0000000140DB654D  mov     rax, [rsp+410h+var_328]
  0000000140DB6555  not     rax
  0000000140DB6558  mov     [r10], rax
  0000000140DB655B  mov     rax, [rsp+410h+var_2E8]
  0000000140DB6563  mov     rcx, [rsp+410h+var_268]
  0000000140DB656B  mov     [rcx], rax
  0000000140DB656E  mov     rax, [rsp+410h+var_270]
  0000000140DB6576  mov     [rax], r15
  0000000140DB6579  mov     rax, [rsp+410h+var_1B0]
  0000000140DB6581  not     rax
  0000000140DB6584  mov     rcx, [rsp+410h+var_1C8]
  0000000140DB658C  mov     [rcx+rax], r14
  0000000140DB6590  mov     rax, [rsp+410h+var_2F0]
  0000000140DB6598  mov     rcx, [rsp+410h+var_278]
  0000000140DB65A0  mov     [rcx], rax
  0000000140DB65A3  mov     rax, [rsp+410h+var_F0]
  0000000140DB65AB  lea     rax, [rsp+rax+410h]
  0000000140DB65B3  mov     rcx, [rsp+410h+var_88]
  0000000140DB65BB  mov     [rcx], rax
  0000000140DB65BE  mov     r9, [rsp+410h+var_58]
  0000000140DB65C6  mov     rax, [rsp+410h+var_280]
  0000000140DB65CE  mov     [rax], r9
  0000000140DB65D1  mov     rax, [rsp+410h+var_288]
  0000000140DB65D9  mov     rcx, [rsp+410h+var_3A8]
  0000000140DB65DE  mov     [rax], rcx
  0000000140DB65E1  mov     rax, [rsp+410h+var_80]
  0000000140DB65E9  mov     [rax], rdi
  0000000140DB65EC  mov     rcx, [rsp+410h+var_290]
  0000000140DB65F4  not     rcx
  0000000140DB65F7  mov     rax, [rsp+410h+var_78]
  0000000140DB65FF  mov     [rax], rcx
  0000000140DB6602  mov     rcx, [rsp+410h+var_3B8]
  0000000140DB6607  not     rcx
  0000000140DB660A  mov     rax, [rsp+410h+var_70]
  0000000140DB6612  mov     [rax], rcx
  0000000140DB6615  mov     rax, [rsp+410h+var_1A8]
  0000000140DB661D  mov     rcx, [rsp+410h+var_408]
  0000000140DB6622  mov     [rax], rcx
  0000000140DB6625  mov     rax, [rsp+410h+var_1F0]
  0000000140DB662D  mov     rcx, [rsp+410h+var_208]
  0000000140DB6635  mov     [rcx], rax
  0000000140DB6638  mov     rax, [rsp+410h+var_228]
  0000000140DB6640  mov     rcx, [rsp+410h+var_3C0]
  0000000140DB6645  mov     [rax], rcx
  0000000140DB6648  mov     rax, [rsp+410h+var_188]
  0000000140DB6650  mov     rcx, [rsp+410h+var_400]
  0000000140DB6655  mov     [rax], rcx
  0000000140DB6658  mov     rax, [rsp+410h+var_1E8]
  0000000140DB6660  mov     rcx, [rsp+410h+var_348]
  0000000140DB6668  mov     [rcx], rax
  0000000140DB666B  mov     rax, [rsp+410h+var_170]
  0000000140DB6673  mov     rcx, [rsp+410h+var_1D0]
  0000000140DB667B  mov     [rcx], rax
  0000000140DB667E  mov     rax, [rsp+410h+var_198]
  0000000140DB6686  mov     rcx, [rsp+410h+var_298]
  0000000140DB668E  mov     [rcx], rax
  0000000140DB6691  mov     rax, [rsp+410h+var_2A8]
  0000000140DB6699  mov     rcx, [rsp+410h+var_2B0]
  0000000140DB66A1  mov     [rcx], rax
  0000000140DB66A4  not     rdx
  0000000140DB66A7  mov     rax, [rsp+410h+var_3F8]
  0000000140DB66AC  mov     [rax], rdx
  0000000140DB66AF  not     rbp
  0000000140DB66B2  mov     [r8], rbp
  0000000140DB66B5  mov     rax, 40FC4446AB24C320h
  0000000140DB66BF  imul    rax, r11
  0000000140DB66C3  mov     rdx, [rsp+410h+var_2C0]
  0000000140DB66CB  add     rax, rdx
  0000000140DB66CE  imul    rax, [rsp+410h+var_368]
  0000000140DB66D7  mov     rcx, 560AAB23E533D05Bh
  0000000140DB66E1  imul    rcx, r11
  0000000140DB66E5  add     rcx, rdx
  0000000140DB66E8  mov     r8, rdx
  0000000140DB66EB  imul    rcx, [rsp+410h+var_2C8]
  0000000140DB66F4  not     rax
  0000000140DB66F7  not     rcx
  0000000140DB66FA  and     rcx, rax
  0000000140DB66FD  mov     rax, 0A29FCD74DA3EB000h
  0000000140DB6707  imul    rax, r11
  0000000140DB670B  and     rax, [rsp+410h+var_110]
  0000000140DB6713  mov     rdx, 905CA7528ED2BA4Dh
  0000000140DB671D  imul    rdx, r11
  0000000140DB6721  add     rdx, rax
  0000000140DB6724  add     rdx, r8
  0000000140DB6727  imul    rdx, [rsp+410h+var_310]
  0000000140DB6730  not     rcx
  0000000140DB6733  add     rdx, rcx
  0000000140DB6736  mov     rax, [rsp+410h+var_48]
  0000000140DB673E  add     rax, r9
  0000000140DB6741  imul    rax, [rsp+410h+var_2D0]
  0000000140DB674A  not     rdx
  0000000140DB674D  not     rax
  0000000140DB6750  and     rax, rdx
  0000000140DB6753  not     rax
  0000000140DB6756  imul    ecx, r11d, 71FB1632h
  0000000140DB675D  add     rsp, 3D0h
  0000000140DB6764  pop     rbx
  0000000140DB6765  pop     rbp
  0000000140DB6766  pop     rdi
  0000000140DB6767  pop     rsi
  0000000140DB6768  pop     r12
  0000000140DB676A  pop     r13
  0000000140DB676C  pop     r14
  0000000140DB676E  pop     r15
  0000000140DB6770  jmp     rax
  0000000140DB6772  mov     rax, 0BAAD04D5A32D3772h
  0000000140DB677C  mov     rax, 54008EDC8DA97964h
  0000000140DB6786  mov     rax, 69B34946D06627F4h
  0000000140DB6790  mov     rax, 6B88C405DAFA5E6Ah
  0000000140DB679A  mov     rax, 94F16BC17741E9D0h
  0000000140DB67A4  mov     rax, 55A2AEE091DB99DAh
  0000000140DB67AE  test    rsi, 0
  0000000140DB67B5  call    locret_140DB67CA  ; -> locret_140DB67CA
  0000000140DB67BA  jnz     loc_140DB67C5
  0000000140DB67C0  jmp     loc_140DB67CB
  0000000140DB67C5  jmp     loc_140DB5633
  0000000140DB67CA  retn
  0000000140DB67CB  nop
  0000000140DB67CC  jmp     loc_140DB63E5

