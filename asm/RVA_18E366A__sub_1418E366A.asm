// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418E366A                          ║
// ║  VA        : 0x1418E366A                            ║
// ║  RVA       : 0x18E366A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140127B5D  sub_140127AB2
//   0x1401AAAF0  sub_1401AAAE3
//
// ── CALLS TO (30) ──
//   0x1418E366C  sub_1418E366A
//   0x1418E366E  sub_1418E366A
//   0x1418E3670  sub_1418E366A
//   0x1418E3672  sub_1418E366A
//   0x1418E3673  sub_1418E366A
//   0x1418E3674  sub_1418E366A
//   0x1418E3675  sub_1418E366A
//   0x1418E3676  sub_1418E366A
//   0x1418E367D  sub_1418E366A
//   0x1418E3685  sub_1418E366A
//   0x1418E368D  sub_1418E366A
//   0x1418E3690  sub_1418E366A
//   0x1418E3693  sub_1418E366A
//   0x1418E369B  sub_1418E366A
//   0x1418E369E  sub_1418E366A
//   0x1418E36A1  sub_1418E366A
//   0x1418E36A4  sub_1418E366A
//   0x1418E36A7  sub_1418E366A
//   0x1418E36AA  sub_1418E366A
//   0x1418E36AD  sub_1418E366A
//   0x1418E36B0  sub_1418E366A
//   0x1418E36B3  sub_1418E366A
//   0x1418E36B6  sub_1418E366A
//   0x1418E36B9  sub_1418E366A
//   0x1418E36BC  sub_1418E366A
//   0x1418E36BF  sub_1418E366A
//   0x1418E36C7  sub_1418E366A
//   0x1418E36CA  sub_1418E366A
//   0x1418E36CE  sub_1418E366A
//   0x1418E36D1  sub_1418E366A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13015 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127B5D  sub_140127AB2
;   0x1401AAAF0  sub_1401AAAE3
;
; ── Instructions ───────────────────────────────
  00000001418E366A  push    r15
  00000001418E366C  push    r14
  00000001418E366E  push    r13
  00000001418E3670  push    r12
  00000001418E3672  push    rsi
  00000001418E3673  push    rdi
  00000001418E3674  push    rbp
  00000001418E3675  push    rbx
  00000001418E3676  sub     rsp, 370h
  00000001418E367D  mov     rcx, [rsp+3B0h+arg_18]
  00000001418E3685  mov     r8, [rsp+3B0h+arg_B0]
  00000001418E368D  mov     rbp, r8
  00000001418E3690  not     rbp
  00000001418E3693  mov     r10, [rsp+3B0h+arg_150]
  00000001418E369B  mov     rsi, r10
  00000001418E369E  not     rsi
  00000001418E36A1  mov     r9, rsi
  00000001418E36A4  and     r9, rcx
  00000001418E36A7  mov     r11, r8
  00000001418E36AA  and     r11, r9
  00000001418E36AD  not     r9
  00000001418E36B0  mov     rax, rbp
  00000001418E36B3  and     rax, r9
  00000001418E36B6  not     rax
  00000001418E36B9  not     r11
  00000001418E36BC  and     r11, rax
  00000001418E36BF  mov     rdi, [rsp+3B0h+arg_B8]
  00000001418E36C7  mov     rax, rdi
  00000001418E36CA  shl     rax, 13h
  00000001418E36CE  not     rax
  00000001418E36D1  shr     rdi, 2Dh
  00000001418E36D5  not     rdi
  00000001418E36D8  and     rdi, rax
  00000001418E36DB  mov     rbx, rdi
  00000001418E36DE  not     rbx
  00000001418E36E1  mov     rax, 19B4F83604874E6Bh
  00000001418E36EB  not     rax
  00000001418E36EE  mov     [rsp+3B0h+var_3A8], rax
  00000001418E36F3  or      rbx, rax
  00000001418E36F6  mov     rax, 0E64B07C9FB78B194h
  00000001418E3700  not     rax
  00000001418E3703  mov     [rsp+3B0h+var_348], rax
  00000001418E3708  or      rdi, rax
  00000001418E370B  and     rdi, rbx
  00000001418E370E  mov     rbx, 0FAB7DFDF7F69FFBFh
  00000001418E3718  or      rbx, rdi
  00000001418E371B  mov     rdi, 4AF64D4C04C6A321h
  00000001418E3725  imul    rdi, rbx
  00000001418E3729  imul    r11, rdi
  00000001418E372D  mov     r14, r8
  00000001418E3730  and     r14, rcx
  00000001418E3733  not     r14
  00000001418E3736  mov     r15, r10
  00000001418E3739  and     r15, rcx
  00000001418E373C  not     rcx
  00000001418E373F  mov     r12, rsi
  00000001418E3742  and     r12, rcx
  00000001418E3745  not     r12
  00000001418E3748  not     r15
  00000001418E374B  and     r15, r12
  00000001418E374E  mov     r12, r8
  00000001418E3751  and     r12, r15
  00000001418E3754  not     r15
  00000001418E3757  and     r15, rbp
  00000001418E375A  and     rbp, rcx
  00000001418E375D  mov     r13, rbp
  00000001418E3760  not     r13
  00000001418E3763  and     rbp, rsi
  00000001418E3766  and     rsi, r13
  00000001418E3769  and     r13, r14
  00000001418E376C  not     r13
  00000001418E376F  and     r13, r10
  00000001418E3772  and     rcx, r10
  00000001418E3775  and     r10, r14
  00000001418E3778  not     r10
  00000001418E377B  mov     r14, 0B509B2B3FB395CDFh
  00000001418E3785  imul    r14, r10
  00000001418E3789  imul    r14, rbx
  00000001418E378D  add     r14, r11
  00000001418E3790  not     r15
  00000001418E3793  not     r12
  00000001418E3796  and     r12, r15
  00000001418E3799  mov     r10, 6A136567F672B9BEh
  00000001418E37A3  imul    r10, rbx
  00000001418E37A7  imul    r12, r10
  00000001418E37AB  not     rsi
  00000001418E37AE  imul    rsi, r10
  00000001418E37B2  add     rsi, r12
  00000001418E37B5  add     rsi, r14
  00000001418E37B8  not     r13
  00000001418E37BB  imul    r13, r10
  00000001418E37BF  not     rcx
  00000001418E37C2  and     rcx, r9
  00000001418E37C5  not     rcx
  00000001418E37C8  and     rcx, r8
  00000001418E37CB  not     rcx
  00000001418E37CE  imul    rcx, rdi
  00000001418E37D2  add     rcx, r13
  00000001418E37D5  imul    rbp, rdi
  00000001418E37D9  add     rbp, rcx
  00000001418E37DC  add     rbp, rsi
  00000001418E37DF  imul    eax, ebp, 5257C7C0h
  00000001418E37E5  mov     [rsp+3B0h+var_390], rax
  00000001418E37EA  mov     r12, [rsp+rax+3B0h]
  00000001418E37F2  imul    ecx, ebp, 6Fh ; 'o'
  00000001418E37F5  mov     dword ptr [rsp+3B0h+var_330], ecx
  00000001418E37FC  mov     r8, r12
  00000001418E37FF  shl     r8, cl
  00000001418E3802  mov     r10, 0B9F0282268AA66A7h
  00000001418E380C  imul    r10, rbp
  00000001418E3810  mov     [rsp+3B0h+var_2E0], r10
  00000001418E3818  imul    ecx, ebp, -2Fh
  00000001418E381B  mov     dword ptr [rsp+3B0h+var_2D8], ecx
  00000001418E3822  mov     r9, r12
  00000001418E3825  shr     r9, cl
  00000001418E3828  not     r8
  00000001418E382B  not     r9
  00000001418E382E  and     r9, r8
  00000001418E3831  mov     rcx, r10
  00000001418E3834  and     rcx, r9
  00000001418E3837  not     rcx
  00000001418E383A  not     r9
  00000001418E383D  mov     r8, 64DC2579919279A4h
  00000001418E3847  imul    r8, rbp
  00000001418E384B  mov     [rsp+3B0h+var_258], r8
  00000001418E3853  and     r9, r8
  00000001418E3856  not     r9
  00000001418E3859  and     r9, rcx
  00000001418E385C  imul    r15d, ebp, 292BE3E0h
  00000001418E3863  mov     rcx, [rsp+r15+3B0h]
  00000001418E386B  mov     rdx, rcx
  00000001418E386E  mov     rsi, rcx
  00000001418E3871  mov     [rsp+3B0h+var_370], rcx
  00000001418E3876  shr     rdx, 39h
  00000001418E387A  and     edx, 1
  00000001418E387D  mov     [rsp+3B0h+var_240], rdx
  00000001418E3885  imul    ecx, ebp, 62009FE8h
  00000001418E388B  lea     rax, [rsp+rcx+3B0h+var_3B0]
  00000001418E388F  add     rax, 3B0h
  00000001418E3895  mov     [rsp+3B0h+var_298], rax
  00000001418E389D  mov     rcx, rdx
  00000001418E38A0  imul    rcx, rax
  00000001418E38A4  mov     r8d, esi
  00000001418E38A7  not     r8d
  00000001418E38AA  shr     r8d, 5
  00000001418E38AE  and     r8d, 2081h
  00000001418E38B5  mov     [rsp+3B0h+var_128], r8
  00000001418E38BD  imul    eax, ebp, 0F625CC70h
  00000001418E38C3  mov     [rsp+3B0h+var_3A0], rax
  00000001418E38C8  add     rax, rsp
  00000001418E38CB  add     rax, 3B0h
  00000001418E38D1  mov     [rsp+3B0h+var_2A8], rax
  00000001418E38D9  imul    r8, rax
  00000001418E38DD  add     r8, rcx
  00000001418E38E0  mov     rax, rsi
  00000001418E38E3  shr     rax, 3Bh
  00000001418E38E7  and     eax, 1
  00000001418E38EA  mov     [rsp+3B0h+var_108], rax
  00000001418E38F2  not     r8
  00000001418E38F5  imul    ecx, ebp, 0ABBBE60h
  00000001418E38FB  add     rcx, rsp
  00000001418E38FE  add     rcx, 3B0h
  00000001418E3905  imul    rcx, rax
  00000001418E3909  not     rcx
  00000001418E390C  and     rcx, r8
  00000001418E390F  not     rcx
  00000001418E3912  mov     rdx, rsi
  00000001418E3915  shr     rdx, 3Ah
  00000001418E3919  not     edx
  00000001418E391B  and     edx, 9
  00000001418E391E  mov     [rsp+3B0h+var_130], rdx
  00000001418E3926  imul    r8d, ebp, 0D7B5A6F0h
  00000001418E392D  lea     rax, [rsp+r8+3B0h+var_3B0]
  00000001418E3931  add     rax, 3B0h
  00000001418E3937  mov     [rsp+3B0h+var_288], rax
  00000001418E393F  mov     r8, rdx
  00000001418E3942  imul    r8, rax
  00000001418E3946  mov     rsi, [rcx+r8]
  00000001418E394A  mov     [rsp+3B0h+var_260], rsi
  00000001418E3952  imul    eax, ebp, 0E2716550h
  00000001418E3958  mov     [rsp+3B0h+var_3B0], rax
  00000001418E395C  imul    edx, ebp, 15777CC0h
  00000001418E3962  mov     [rsp+3B0h+var_2C8], rdx
  00000001418E396A  imul    r11d, ebp, 0FA8D828h
  00000001418E3971  mov     [rsp+3B0h+var_290], r11
  00000001418E3979  mov     [rsp+3B0h+var_280], r9
  00000001418E3981  mov     rcx, r9
  00000001418E3984  shr     rcx, 3Fh
  00000001418E3988  setz    cl
  00000001418E398B  bt      r9, 3Eh ; '>'
  00000001418E3990  setnb   bl
  00000001418E3993  mov     rax, [rsp+rax+3B0h]
  00000001418E399B  mov     [rsp+3B0h+var_F8], rax
  00000001418E39A3  imul    r8d, ebp, 0FBE8EC25h
  00000001418E39AA  imul    r10d, ebp, 2E18FDA8h
  00000001418E39B1  test    al, al
  00000001418E39B3  cmovz   r10, r8
  00000001418E39B7  setnz   r9b
  00000001418E39BB  mov     r8, 0D654C9FAC9C7FA65h
  00000001418E39C5  imul    r8, rbp
  00000001418E39C9  add     r8, r10
  00000001418E39CC  add     r8, rsi
  00000001418E39CF  mov     [rsp+3B0h+var_58], r8
  00000001418E39D7  not     r8
  00000001418E39DA  mov     rsi, 1E6D72F7988E276Bh
  00000001418E39E4  imul    rsi, rbp
  00000001418E39E8  mov     r10, 5B5E2CCA5F4ED295h
  00000001418E39F2  imul    r10, rbp
  00000001418E39F6  and     r10, r8
  00000001418E39F9  not     r10
  00000001418E39FC  and     r10, rsi
  00000001418E39FF  or      r9b, bl
  00000001418E3A02  mov     rsi, 5778AE948A67AA7Bh
  00000001418E3A0C  imul    rsi, rbp
  00000001418E3A10  mov     r14, 890A5342FA37FF77h
  00000001418E3A1A  imul    r14, rbp
  00000001418E3A1E  and     r14, r8
  00000001418E3A21  mov     rdi, 0C1315108774A540Dh
  00000001418E3A2B  imul    rdi, rbp
  00000001418E3A2F  mov     rbx, 0BEB799D46DAFEF78h
  00000001418E3A39  imul    rbx, rbp
  00000001418E3A3D  imul    eax, ebp, 0B9458170h
  00000001418E3A43  mov     [rsp+3B0h+var_2C0], rax
  00000001418E3A4B  test    cl, r9b
  00000001418E3A4E  cmovnz  rbx, rdi
  00000001418E3A52  mov     [rsp+3B0h+var_48], rbx
  00000001418E3A5A  not     r14
  00000001418E3A5D  cmovnz  rdx, r15
  00000001418E3A61  mov     [rsp+3B0h+var_1F0], rdx
  00000001418E3A69  cmovnz  r11, rax
  00000001418E3A6D  mov     [rsp+3B0h+var_50], r11
  00000001418E3A75  and     r14, rsi
  00000001418E3A78  test    cl, r9b
  00000001418E3A7B  cmovnz  r14, r10
  00000001418E3A7F  mov     [rsp+3B0h+var_1F8], r14
  00000001418E3A87  imul    r13d, ebp, 0EC4B98E0h
  00000001418E3A8E  imul    eax, ebp, 66EDB9B0h
  00000001418E3A94  mov     [rsp+3B0h+var_168], rax
  00000001418E3A9C  test    cl, r9b
  00000001418E3A9F  mov     r10, r13
  00000001418E3AA2  mov     [rsp+3B0h+var_2A0], r13
  00000001418E3AAA  cmovnz  r10, rax
  00000001418E3AAE  mov     [rsp+3B0h+var_210], r10
  00000001418E3AB6  mov     r10, 0C1CD581FBF9C2B4Bh
  00000001418E3AC0  imul    r10, rbp
  00000001418E3AC4  mov     rsi, 43A3DCC1CE112322h
  00000001418E3ACE  imul    rsi, rbp
  00000001418E3AD2  and     rsi, r8
  00000001418E3AD5  not     rsi
  00000001418E3AD8  and     rsi, r10
  00000001418E3ADB  mov     r10, 98A1D940BC052FBBh
  00000001418E3AE5  imul    r10, rbp
  00000001418E3AE9  mov     rdi, 5260B729B05D06D7h
  00000001418E3AF3  imul    rdi, rbp
  00000001418E3AF7  and     rdi, r8
  00000001418E3AFA  not     rdi
  00000001418E3AFD  and     rdi, r10
  00000001418E3B00  test    cl, r9b
  00000001418E3B03  cmovnz  rdi, rsi
  00000001418E3B07  mov     [rsp+3B0h+var_218], rdi
  00000001418E3B0F  imul    edi, ebp, 1F51B050h
  00000001418E3B15  imul    r10d, ebp, 90199D90h
  00000001418E3B1C  test    cl, r9b
  00000001418E3B1F  mov     rsi, r10
  00000001418E3B22  cmovnz  rsi, rdi
  00000001418E3B26  mov     [rsp+3B0h+var_2F8], rsi
  00000001418E3B2E  mov     [rsp+3B0h+var_220], r12
  00000001418E3B36  mov     rsi, r12
  00000001418E3B39  shl     rsi, 13h
  00000001418E3B3D  not     rsi
  00000001418E3B40  shr     r12, 2Dh
  00000001418E3B44  not     r12
  00000001418E3B47  and     r12, rsi
  00000001418E3B4A  mov     r14, r12
  00000001418E3B4D  not     r14
  00000001418E3B50  or      r14, [rsp+3B0h+var_3A8]
  00000001418E3B55  or      r12, [rsp+3B0h+var_348]
  00000001418E3B5A  lea     rsi, [rsp+r15+3B0h+var_3B0]
  00000001418E3B5E  add     rsi, 3B0h
  00000001418E3B65  mov     [rsp+3B0h+var_368], rsi
  00000001418E3B6A  and     r14, r12
  00000001418E3B6D  imul    eax, ebp, 0B376DCD8h
  00000001418E3B73  imul    r15d, ebp, 0AE89C310h
  00000001418E3B7A  xor     edx, edx
  00000001418E3B7C  bt      r14, 3Bh ; ';'
  00000001418E3B81  setnb   dl
  00000001418E3B84  mov     [rsp+3B0h+var_270], rdx
  00000001418E3B8C  imul    rdx, rsi
  00000001418E3B90  bt      r12, 3Eh ; '>'
  00000001418E3B95  lea     r11, [rsp+rax+3B0h]
  00000001418E3B9D  mov     [rsp+3B0h+var_2D0], r11
  00000001418E3BA5  not     rdx
  00000001418E3BA8  mov     eax, 0
  00000001418E3BAD  setnb   al
  00000001418E3BB0  mov     [rsp+3B0h+var_278], rax
  00000001418E3BB8  imul    rax, r11
  00000001418E3BBC  not     rax
  00000001418E3BBF  and     rax, rdx
  00000001418E3BC2  not     r14d
  00000001418E3BC5  mov     edx, r14d
  00000001418E3BC8  shr     edx, 0Eh
  00000001418E3BCB  and     edx, 59h
  00000001418E3BCE  mov     r11d, r14d
  00000001418E3BD1  shr     r11d, 1Ah
  00000001418E3BD5  and     r11d, 0FFFFFFE1h
  00000001418E3BD9  imul    r11, rdx
  00000001418E3BDD  mov     [rsp+3B0h+var_268], r11
  00000001418E3BE5  not     rax
  00000001418E3BE8  lea     rsi, [rsp+r15+3B0h+var_3B0]
  00000001418E3BEC  add     rsi, 3B0h
  00000001418E3BF3  mov     [rsp+3B0h+var_118], rsi
  00000001418E3BFB  mov     rdx, r11
  00000001418E3BFE  imul    rdx, rsi
  00000001418E3C02  add     rdx, rax
  00000001418E3C05  mov     eax, r14d
  00000001418E3C08  shr     eax, 0Ah
  00000001418E3C0B  and     eax, 202581h
  00000001418E3C10  shr     r14d, 1Dh
  00000001418E3C14  and     r14d, 0FFFFFFFDh
  00000001418E3C18  imul    r14, rax
  00000001418E3C1C  mov     [rsp+3B0h+var_138], r14
  00000001418E3C24  add     r10, rsp
  00000001418E3C27  add     r10, 3B0h
  00000001418E3C2E  mov     [rsp+3B0h+var_2E8], r10
  00000001418E3C36  not     rdx
  00000001418E3C39  mov     rax, r14
  00000001418E3C3C  imul    rax, r10
  00000001418E3C40  not     rax
  00000001418E3C43  and     rax, rdx
  00000001418E3C46  not     rax
  00000001418E3C49  mov     rdx, [rax]
  00000001418E3C4C  mov     rax, 115886BF4A7A757Fh
  00000001418E3C56  imul    rax, rbp
  00000001418E3C5A  and     rax, rdx
  00000001418E3C5D  mov     r14, rdx
  00000001418E3C60  not     rax
  00000001418E3C63  mov     r10, 116651F654F28F1Fh
  00000001418E3C6D  imul    r10, rbp
  00000001418E3C71  add     r10, rax
  00000001418E3C74  mov     rdx, 0F0867006D8D834DDh
  00000001418E3C7E  imul    rdx, rbp
  00000001418E3C82  add     rdx, rax
  00000001418E3C85  not     rdx
  00000001418E3C88  and     rdx, r8
  00000001418E3C8B  not     rdx
  00000001418E3C8E  and     rdx, r10
  00000001418E3C91  mov     r10, 73FDBBB11119590Fh
  00000001418E3C9B  imul    r10, rbp
  00000001418E3C9F  add     r10, rax
  00000001418E3CA2  mov     r11, 0FB39D1D41D85ED29h
  00000001418E3CAC  imul    r11, rbp
  00000001418E3CB0  add     r11, rax
  00000001418E3CB3  not     r11
  00000001418E3CB6  and     r11, r8
  00000001418E3CB9  not     r11
  00000001418E3CBC  and     r11, r10
  00000001418E3CBF  test    cl, r9b
  00000001418E3CC2  cmovnz  r11, rdx
  00000001418E3CC6  mov     [rsp+3B0h+var_228], r11
  00000001418E3CCE  imul    edx, ebp, 33E7A240h
  00000001418E3CD4  mov     [rsp+3B0h+var_1A0], rdx
  00000001418E3CDC  test    cl, r9b
  00000001418E3CDF  cmovnz  rdx, [rsp+3B0h+var_390]
  00000001418E3CE5  mov     [rsp+3B0h+var_308], rdx
  00000001418E3CED  mov     rdx, 470B168CDDF6C68Fh
  00000001418E3CF7  imul    rdx, rbp
  00000001418E3CFB  add     rdx, rax
  00000001418E3CFE  mov     r10, 83868BEFA19AAEFCh
  00000001418E3D08  imul    r10, rbp
  00000001418E3D0C  add     r10, rax
  00000001418E3D0F  not     r10
  00000001418E3D12  and     r10, r8
  00000001418E3D15  not     r10
  00000001418E3D18  and     r10, rdx
  00000001418E3D1B  mov     rdx, 0A31F50B64D730BB8h
  00000001418E3D25  imul    rdx, rbp
  00000001418E3D29  and     rdx, r8
  00000001418E3D2C  mov     rax, 0E20E00F627B30623h
  00000001418E3D36  imul    rax, rbp
  00000001418E3D3A  not     rdx
  00000001418E3D3D  and     rdx, rax
  00000001418E3D40  test    cl, r9b
  00000001418E3D43  cmovnz  rdx, r10
  00000001418E3D47  mov     [rsp+3B0h+var_200], rdx
  00000001418E3D4F  imul    eax, ebp, 0B45867A8h
  00000001418E3D55  mov     [rsp+3B0h+var_F0], rax
  00000001418E3D5D  imul    edx, ebp, 1495F1F0h
  00000001418E3D63  test    cl, r9b
  00000001418E3D66  cmovz   rdx, rax
  00000001418E3D6A  mov     [rsp+3B0h+var_1B8], rdx
  00000001418E3D72  imul    eax, ebp, 9506B758h
  00000001418E3D78  mov     [rsp+3B0h+var_170], rax
  00000001418E3D80  test    cl, r9b
  00000001418E3D83  cmovz   r15, rax
  00000001418E3D87  mov     [rsp+3B0h+var_1C0], r15
  00000001418E3D8F  imul    eax, ebp, 4D6AADF8h
  00000001418E3D95  mov     [rsp+3B0h+var_2B8], rax
  00000001418E3D9D  test    cl, r9b
  00000001418E3DA0  cmovnz  rax, r13
  00000001418E3DA4  mov     [rsp+3B0h+var_1A8], rax
  00000001418E3DAC  imul    edx, ebp, 6BDAD378h
  00000001418E3DB2  mov     [rsp+3B0h+var_2B0], rdx
  00000001418E3DBA  imul    eax, ebp, 38D4BC08h
  00000001418E3DC0  mov     [rsp+3B0h+var_360], rax
  00000001418E3DC5  test    cl, r9b
  00000001418E3DC8  cmovnz  rax, rdx
  00000001418E3DCC  mov     [rsp+3B0h+var_1D8], rax
  00000001418E3DD4  imul    edx, ebp, 0E67CF448h
  00000001418E3DDA  mov     [rsp+3B0h+var_340], rdx
  00000001418E3DDF  imul    eax, ebp, 0FB12E638h
  00000001418E3DE5  mov     [rsp+3B0h+var_1B0], rax
  00000001418E3DED  test    cl, r9b
  00000001418E3DF0  cmovnz  rax, rdx
  00000001418E3DF4  mov     [rsp+3B0h+var_1E8], rax
  00000001418E3DFC  imul    edx, ebp, 0D2C88D28h
  00000001418E3E02  imul    eax, ebp, 5744E188h
  00000001418E3E08  mov     [rsp+3B0h+var_1E0], rax
  00000001418E3E10  test    cl, r9b
  00000001418E3E13  cmovz   rdx, rax
  00000001418E3E17  mov     [rsp+3B0h+var_178], rdx
  00000001418E3E1F  imul    edx, ebp, 42AEEF98h
  00000001418E3E25  mov     [rsp+3B0h+var_190], rdx
  00000001418E3E2D  imul    eax, ebp, 1A649688h
  00000001418E3E33  mov     [rsp+3B0h+var_160], rax
  00000001418E3E3B  test    cl, r9b
  00000001418E3E3E  cmovnz  rax, rdx
  00000001418E3E42  mov     [rsp+3B0h+var_180], rax
  00000001418E3E4A  imul    eax, ebp, 0F138B2A8h
  00000001418E3E50  mov     [rsp+3B0h+var_60], rax
  00000001418E3E58  test    cl, r9b
  00000001418E3E5B  mov     rdx, [rsp+3B0h+var_3A0]
  00000001418E3E60  cmovz   rdx, rax
  00000001418E3E64  mov     [rsp+3B0h+var_3A0], rdx
  00000001418E3E69  imul    edx, ebp, 9EE0EAE8h
  00000001418E3E6F  imul    eax, ebp, 0E75E7F18h
  00000001418E3E75  mov     [rsp+3B0h+var_2F0], rax
  00000001418E3E7D  test    cl, r9b
  00000001418E3E80  mov     r8, rdx
  00000001418E3E83  cmovnz  r8, rax
  00000001418E3E87  mov     [rsp+3B0h+var_198], r8
  00000001418E3E8F  imul    r8d, ebp, 43907A68h
  00000001418E3E96  imul    eax, ebp, 2A0D6EB0h
  00000001418E3E9C  mov     [rsp+3B0h+var_1D0], rax
  00000001418E3EA4  test    cl, r9b
  00000001418E3EA7  mov     rdi, [rsp+rdi+3B0h]
  00000001418E3EAF  mov     ecx, edi
  00000001418E3EB1  not     ecx
  00000001418E3EB3  cmovz   r8, rax
  00000001418E3EB7  mov     [rsp+3B0h+var_188], r8
  00000001418E3EBF  mov     r8d, ecx
  00000001418E3EC2  shr     r8d, 0Bh
  00000001418E3EC6  and     r8d, 41h
  00000001418E3ECA  mov     eax, ecx
  00000001418E3ECC  shr     eax, 4
  00000001418E3ECF  and     eax, 2001h
  00000001418E3ED4  imul    rax, r8
  00000001418E3ED8  mov     [rsp+3B0h+var_388], rax
  00000001418E3EDD  mov     r8, rdi
  00000001418E3EE0  shr     r8, 6
  00000001418E3EE4  not     r8d
  00000001418E3EE7  and     r8d, 60000801h
  00000001418E3EEE  mov     r9, rdi
  00000001418E3EF1  shr     r9, 15h
  00000001418E3EF5  not     r9d
  00000001418E3EF8  and     r9d, 0C001h
  00000001418E3EFF  imul    r9, r8
  00000001418E3F03  mov     [rsp+3B0h+var_3A8], r9
  00000001418E3F08  imul    r8d, ebp, 7B83ABA0h
  00000001418E3F0F  add     r8, rsp
  00000001418E3F12  add     r8, 3B0h
  00000001418E3F19  imul    r8, rax
  00000001418E3F1D  imul    r10d, ebp, 5D138620h
  00000001418E3F24  lea     rax, [rsp+r10+3B0h+var_3B0]
  00000001418E3F28  add     rax, 3B0h
  00000001418E3F2E  mov     [rsp+3B0h+var_120], rax
  00000001418E3F36  mov     r10, r9
  00000001418E3F39  imul    r10, rax
  00000001418E3F3D  add     r10, r8
  00000001418E3F40  shr     ecx, 0Dh
  00000001418E3F43  and     ecx, 11h
  00000001418E3F46  mov     rax, rdi
  00000001418E3F49  shr     rax, 1Dh
  00000001418E3F4D  not     eax
  00000001418E3F4F  and     eax, 41h
  00000001418E3F52  imul    rax, rcx
  00000001418E3F56  not     r10
  00000001418E3F59  imul    ecx, ebp, 58266C58h
  00000001418E3F5F  lea     r8, [rsp+rcx+3B0h+var_3B0]
  00000001418E3F63  add     r8, 3B0h
  00000001418E3F6A  mov     [rsp+3B0h+var_348], r8
  00000001418E3F6F  mov     rcx, rax
  00000001418E3F72  mov     rsi, rax
  00000001418E3F75  imul    rcx, r8
  00000001418E3F79  not     rcx
  00000001418E3F7C  and     rcx, r10
  00000001418E3F7F  add     rdx, rsp
  00000001418E3F82  add     rdx, 3B0h
  00000001418E3F89  not     rcx
  00000001418E3F8C  mov     r10d, edi
  00000001418E3F8F  shr     r10d, 9
  00000001418E3F93  and     r10d, 21h
  00000001418E3F97  imul    rdx, r10
  00000001418E3F9B  mov     r8, [rcx+rdx]
  00000001418E3F9F  mov     [rsp+3B0h+var_140], r8
  00000001418E3FA7  imul    ecx, ebp, 5CEA498h
  00000001418E3FAD  mov     rax, [rsp+rcx+3B0h]
  00000001418E3FB5  mov     [rsp+3B0h+var_208], rax
  00000001418E3FBD  mov     r13, [rsp+3B0h+var_108]
  00000001418E3FC5  mov     rcx, r13
  00000001418E3FC8  imul    rcx, rax
  00000001418E3FCC  imul    edx, ebp, 9AD55BF0h
  00000001418E3FD2  lea     rax, [rsp+rdx+3B0h+var_3B0]
  00000001418E3FD6  add     rax, 3B0h
  00000001418E3FDC  mov     rbx, [rsp+3B0h+var_240]
  00000001418E3FE4  imul    rax, rbx
  00000001418E3FE8  add     rax, rcx
  00000001418E3FEB  mov     [rsp+3B0h+var_68], rax
  00000001418E3FF3  mov     r15, [rsp+3B0h+arg_E8]
  00000001418E3FFB  mov     rax, r15
  00000001418E3FFE  shr     rax, 34h
  00000001418E4002  not     eax
  00000001418E4004  mov     [rsp+3B0h+var_88], rax
  00000001418E400C  mov     ecx, eax
  00000001418E400E  and     ecx, 1
  00000001418E4011  mov     [rsp+3B0h+var_350], rcx
  00000001418E4016  imul    rcx, r8
  00000001418E401A  not     rcx
  00000001418E401D  mov     r8, r15
  00000001418E4020  shr     r8, 35h
  00000001418E4024  not     r8d
  00000001418E4027  mov     [rsp+3B0h+var_318], r8
  00000001418E402F  and     r8d, 1
  00000001418E4033  imul    edx, ebp, 0E18FDA80h
  00000001418E4039  mov     rax, [rsp+rdx+3B0h]
  00000001418E4041  mov     [rsp+3B0h+var_70], rax
  00000001418E4049  mov     rdx, r8
  00000001418E404C  mov     r11, r8
  00000001418E404F  mov     [rsp+3B0h+var_248], r8
  00000001418E4057  imul    rdx, rax
  00000001418E405B  not     rdx
  00000001418E405E  and     rdx, rcx
  00000001418E4061  mov     [rsp+3B0h+var_78], rdx
  00000001418E4069  mov     rcx, r10
  00000001418E406C  mov     [rsp+3B0h+var_378], r10
  00000001418E4071  imul    rcx, [rsp+3B0h+var_F8]
  00000001418E407A  not     rcx
  00000001418E407D  mov     r9, rsi
  00000001418E4080  mov     rax, rsi
  00000001418E4083  mov     [rsp+3B0h+var_310], r14
  00000001418E408B  imul    rax, r14
  00000001418E408F  not     rax
  00000001418E4092  and     rax, rcx
  00000001418E4095  mov     [rsp+3B0h+var_80], rax
  00000001418E409D  mov     rsi, rbp
  00000001418E40A0  imul    ecx, esi, -5Bh
  00000001418E40A3  mov     r8, [rsp+3B0h+var_280]
  00000001418E40AB  shr     r8, cl
  00000001418E40AE  mov     [rsp+3B0h+var_398], r8
  00000001418E40B3  imul    edx, esi, 5C31FB5h
  00000001418E40B9  mov     dword ptr [rsp+3B0h+var_328], edx
  00000001418E40C0  mov     ecx, edx
  00000001418E40C2  and     ecx, r8d
  00000001418E40C5  mov     dword ptr [rsp+3B0h+var_1C8], ecx
  00000001418E40CC  imul    ecx, esi, 62h ; 'b'
  00000001418E40CF  shr     rdi, cl
  00000001418E40D2  mov     ecx, edx
  00000001418E40D4  and     ecx, edi
  00000001418E40D6  mov     dword ptr [rsp+3B0h+var_150], ecx
  00000001418E40DD  imul    ecx, esi, -22h
  00000001418E40E0  mov     r8, [rsp+3B0h+var_370]
  00000001418E40E5  shr     r8, cl
  00000001418E40E8  mov     [rsp+3B0h+var_358], r8
  00000001418E40ED  mov     ebp, r8d
  00000001418E40F0  not     ebp
  00000001418E40F2  and     ebp, edx
  00000001418E40F4  imul    edx, esi, 863F6A00h
  00000001418E40FA  mov     [rsp+3B0h+var_300], rdx
  00000001418E4102  imul    ecx, esi, 0E18AD0h
  00000001418E4108  mov     [rsp+3B0h+var_158], rcx
  00000001418E4110  imul    r12d, esi, 99F3D120h
  00000001418E4117  imul    ecx, esi, 2EFA8878h
  00000001418E411D  mov     [rsp+3B0h+var_338], rcx
  00000001418E4122  xor     eax, eax
  00000001418E4124  bt      r15, 3Eh ; '>'
  00000001418E4129  setnb   al
  00000001418E412C  mov     [rsp+3B0h+var_250], rax
  00000001418E4134  imul    rax, [rsp+3B0h+var_260]
  00000001418E413D  not     rax
  00000001418E4140  mov     rcx, r11
  00000001418E4143  imul    rcx, r14
  00000001418E4147  not     rcx
  00000001418E414A  and     rcx, rax
  00000001418E414D  mov     [rsp+3B0h+var_90], rcx
  00000001418E4155  mov     rcx, [rsp+rdx+3B0h]
  00000001418E415D  mov     [rsp+3B0h+var_320], rcx
  00000001418E4165  mov     rdx, r13
  00000001418E4168  mov     rax, r13
  00000001418E416B  imul    rax, rcx
  00000001418E416F  not     rax
  00000001418E4172  imul    ecx, esi, 0DCA2C0B8h
  00000001418E4178  mov     rcx, [rsp+rcx+3B0h]
  00000001418E4180  mov     [rsp+3B0h+var_110], rcx
  00000001418E4188  mov     r13, [rsp+3B0h+var_130]
  00000001418E4190  mov     r11, r13
  00000001418E4193  imul    r11, rcx
  00000001418E4197  not     r11
  00000001418E419A  and     r11, rax
  00000001418E419D  mov     [rsp+3B0h+var_98], r11
  00000001418E41A5  imul    eax, esi, 8B2C83C8h
  00000001418E41AB  add     rax, rsp
  00000001418E41AE  add     rax, 3B0h
  00000001418E41B4  mov     r11, [rsp+3B0h+var_128]
  00000001418E41BC  imul    rax, r11
  00000001418E41C0  not     rax
  00000001418E41C3  imul    ecx, esi, 0CDDB7360h
  00000001418E41C9  lea     r14, [rsp+rcx+3B0h+var_3B0]
  00000001418E41CD  add     r14, 3B0h
  00000001418E41D4  mov     [rsp+3B0h+var_D8], r14
  00000001418E41DC  mov     rcx, rbx
  00000001418E41DF  imul    rcx, r14
  00000001418E41E3  not     rcx
  00000001418E41E6  and     rcx, rax
  00000001418E41E9  not     rcx
  00000001418E41EC  imul    eax, esi, 71A97810h
  00000001418E41F2  add     rax, rsp
  00000001418E41F5  add     rax, 3B0h
  00000001418E41FB  imul    rax, rdx
  00000001418E41FF  mov     rbx, rdx
  00000001418E4202  add     rax, rcx
  00000001418E4205  mov     rcx, [rsp+3B0h+var_290]
  00000001418E420D  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001418E4211  add     rdx, 3B0h
  00000001418E4218  mov     [rsp+3B0h+var_290], rdx
  00000001418E4220  mov     rcx, r13
  00000001418E4223  mov     r14, r13
  00000001418E4226  imul    rcx, rdx
  00000001418E422A  not     rcx
  00000001418E422D  not     rax
  00000001418E4230  and     rax, rcx
  00000001418E4233  not     rax
  00000001418E4236  mov     rcx, [rax]
  00000001418E4239  mov     [rsp+3B0h+var_A0], rcx
  00000001418E4241  mov     r8, r9
  00000001418E4244  mov     [rsp+3B0h+var_380], r9
  00000001418E4249  mov     rax, r9
  00000001418E424C  imul    rax, rcx
  00000001418E4250  mov     rdx, [rsp+r12+3B0h]
  00000001418E4258  mov     [rsp+3B0h+var_100], rdx
  00000001418E4260  imul    r10, rdx
  00000001418E4264  add     r10, rax
  00000001418E4267  mov     [rsp+3B0h+var_A8], r10
  00000001418E426F  imul    eax, esi, 0C80CCEC8h
  00000001418E4275  test    bpl, 1
  00000001418E4279  mov     rcx, [rsp+3B0h+var_2B8]
  00000001418E4281  lea     rbp, [rsp+rcx+3B0h]
  00000001418E4289  lea     rcx, [rsp+r12+3B0h]
  00000001418E4291  mov     rdx, [rsp+3B0h+var_118]
  00000001418E4299  cmovz   rdx, rcx
  00000001418E429D  mov     [rsp+3B0h+var_118], rdx
  00000001418E42A5  cmovz   rbp, rcx
  00000001418E42A9  mov     [rsp+3B0h+var_B0], rbp
  00000001418E42B1  lea     rax, [rsp+rax+3B0h]
  00000001418E42B9  cmovz   rax, rcx
  00000001418E42BD  mov     [rsp+3B0h+var_B8], rax
  00000001418E42C5  mov     rax, [rsp+3B0h+var_338]
  00000001418E42CA  lea     rax, [rsp+rax+3B0h]
  00000001418E42D2  cmovnz  rcx, rax
  00000001418E42D6  mov     [rsp+3B0h+var_C0], rcx
  00000001418E42DE  mov     rcx, r15
  00000001418E42E1  shr     rcx, 8
  00000001418E42E5  and     ecx, 10204401h
  00000001418E42EB  mov     r13, rcx
  00000001418E42EE  mov     rcx, [rsp+3B0h+var_2A0]
  00000001418E42F6  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001418E42FA  add     rdx, 3B0h
  00000001418E4301  mov     [rsp+3B0h+var_338], rdx
  00000001418E4306  mov     rcx, [rsp+3B0h+var_340]
  00000001418E430B  lea     r10, [rsp+rcx+3B0h+var_3B0]
  00000001418E430F  add     r10, 3B0h
  00000001418E4316  mov     rcx, r13
  00000001418E4319  imul    rcx, rdx
  00000001418E431D  mov     rbp, [rsp+3B0h+var_250]
  00000001418E4325  mov     r12, rbp
  00000001418E4328  imul    r12, r10
  00000001418E432C  add     r12, rcx
  00000001418E432F  mov     r9, [rsp+3B0h+var_350]
  00000001418E4334  imul    rax, r9
  00000001418E4338  not     rax
  00000001418E433B  not     r12
  00000001418E433E  and     r12, rax
  00000001418E4341  imul    eax, esi, 0C31FB500h
  00000001418E4347  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001418E434B  add     rcx, 3B0h
  00000001418E4352  mov     [rsp+3B0h+var_2A0], rcx
  00000001418E435A  mov     rax, [rsp+3B0h+var_248]
  00000001418E4362  imul    rax, rcx
  00000001418E4366  not     r12
  00000001418E4369  mov     rdx, [rax+r12]
  00000001418E436D  mov     [rsp+3B0h+var_C8], rdx
  00000001418E4375  imul    eax, esi, 0A4AF8F80h
  00000001418E437B  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001418E437F  add     rcx, 3B0h
  00000001418E4386  mov     [rsp+3B0h+var_340], rcx
  00000001418E438B  mov     r12, [rsp+3B0h+var_3A8]
  00000001418E4390  mov     rax, r12
  00000001418E4393  imul    rax, rcx
  00000001418E4397  not     rax
  00000001418E439A  mov     rcx, [rsp+3B0h+var_2B0]
  00000001418E43A2  add     rcx, rsp
  00000001418E43A5  add     rcx, 3B0h
  00000001418E43AC  imul    rcx, r8
  00000001418E43B0  not     rcx
  00000001418E43B3  and     rcx, rax
  00000001418E43B6  mov     rax, r13
  00000001418E43B9  imul    rax, rdx
  00000001418E43BD  test    byte ptr [rsp+3B0h+var_150], 1
  00000001418E43C5  mov     rdx, [rsp+3B0h+var_3B0]
  00000001418E43C9  lea     rdx, [rsp+rdx+3B0h]
  00000001418E43D1  mov     r8, [rsp+3B0h+var_158]
  00000001418E43D9  lea     r8, [rsp+r8+3B0h]
  00000001418E43E1  cmovnz  r8, rdx
  00000001418E43E5  mov     [rsp+3B0h+var_150], r8
  00000001418E43ED  not     rcx
  00000001418E43F0  cmovz   rcx, r10
  00000001418E43F4  not     rax
  00000001418E43F7  mov     rdx, [rcx]
  00000001418E43FA  mov     [rsp+3B0h+var_2B0], rdx
  00000001418E4402  mov     rcx, rbp
  00000001418E4405  imul    rcx, rdx
  00000001418E4409  not     rcx
  00000001418E440C  and     rcx, rax
  00000001418E440F  not     rcx
  00000001418E4412  mov     rax, [rsp+3B0h+var_360]
  00000001418E4417  mov     rax, [rsp+rax+3B0h]
  00000001418E441F  mov     [rsp+3B0h+var_158], rax
  00000001418E4427  mov     r10, r9
  00000001418E442A  mov     rdx, r9
  00000001418E442D  imul    rdx, rax
  00000001418E4431  add     rdx, rcx
  00000001418E4434  mov     [rsp+3B0h+var_D0], rdx
  00000001418E443C  mov     rax, [rsp+3B0h+var_188]
  00000001418E4444  add     rax, rsp
  00000001418E4447  add     rax, 3B0h
  00000001418E444D  imul    rax, r11
  00000001418E4451  mov     rdx, r14
  00000001418E4454  imul    r14, [rsp+3B0h+var_368]
  00000001418E445A  add     r14, rax
  00000001418E445D  lea     rax, [rsp+3B0h]
  00000001418E4465  mov     rcx, rax
  00000001418E4468  not     rcx
  00000001418E446B  mov     [rsp+3B0h+var_3B0], rcx
  00000001418E446F  imul    rax, 0FFFFFFFFFFFFFE31h
  00000001418E4476  imul    r8, rcx, 0FFFFFFFFFFFFFE30h
  00000001418E447D  add     r8, rax
  00000001418E4480  mov     [rsp+3B0h+var_188], r8
  00000001418E4488  mov     rcx, [rsp+3B0h+var_240]
  00000001418E4490  mov     rax, rcx
  00000001418E4493  imul    rax, r8
  00000001418E4497  not     rax
  00000001418E449A  mov     r8, [rsp+3B0h+var_348]
  00000001418E449F  imul    r8, rdx
  00000001418E44A3  mov     r9, rdx
  00000001418E44A6  not     r8
  00000001418E44A9  and     r8, rax
  00000001418E44AC  mov     [rsp+3B0h+var_348], r8
  00000001418E44B1  mov     rax, [rsp+3B0h+var_198]
  00000001418E44B9  add     rax, rsp
  00000001418E44BC  add     rax, 3B0h
  00000001418E44C2  imul    rax, r13
  00000001418E44C6  not     rax
  00000001418E44C9  mov     rdx, [rsp+3B0h+var_288]
  00000001418E44D1  mov     r11, r10
  00000001418E44D4  imul    rdx, r10
  00000001418E44D8  not     rdx
  00000001418E44DB  and     rdx, rax
  00000001418E44DE  mov     [rsp+3B0h+var_288], rdx
  00000001418E44E6  mov     rax, [rsp+3B0h+var_3A0]
  00000001418E44EB  add     rax, rsp
  00000001418E44EE  add     rax, 3B0h
  00000001418E44F4  mov     rdx, [rsp+3B0h+var_298]
  00000001418E44FC  imul    rdx, r10
  00000001418E4500  imul    rax, r13
  00000001418E4504  mov     r8, r13
  00000001418E4507  mov     [rsp+3B0h+var_2B8], r13
  00000001418E450F  add     rax, rdx
  00000001418E4512  mov     [rsp+3B0h+var_298], rax
  00000001418E451A  mov     rax, [rsp+3B0h+var_2A8]
  00000001418E4522  imul    rax, rcx
  00000001418E4526  not     rax
  00000001418E4529  mov     rcx, rax
  00000001418E452C  mov     rax, [rsp+3B0h+var_190]
  00000001418E4534  add     rax, rsp
  00000001418E4537  add     rax, 3B0h
  00000001418E453D  imul    rax, rbx
  00000001418E4541  not     rax
  00000001418E4544  and     rax, rcx
  00000001418E4547  mov     rcx, [rsp+3B0h+var_160]
  00000001418E454F  add     rcx, rsp
  00000001418E4552  add     rcx, 3B0h
  00000001418E4559  not     rax
  00000001418E455C  imul    rcx, r9
  00000001418E4560  add     rcx, rax
  00000001418E4563  not     edi
  00000001418E4565  mov     edx, dword ptr [rsp+3B0h+var_328]
  00000001418E456C  and     edi, edx
  00000001418E456E  mov     rax, [rsp+3B0h+var_398]
  00000001418E4573  not     eax
  00000001418E4575  and     eax, edx
  00000001418E4577  mov     [rsp+3B0h+var_398], rax
  00000001418E457C  imul    eax, esi, 855DDF30h
  00000001418E4582  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001418E4586  add     rdx, 3B0h
  00000001418E458D  mov     [rsp+3B0h+var_2A8], rdx
  00000001418E4595  imul    r13d, esi, 0BE329B38h
  00000001418E459C  imul    eax, esi, 70C7ED40h
  00000001418E45A2  mov     [rsp+3B0h+var_3A0], rax
  00000001418E45A7  bt      dword ptr [rsp+3B0h+var_370], 5
  00000001418E45AD  cmovnb  rcx, rdx
  00000001418E45B1  mov     [rsp+3B0h+var_160], rcx
  00000001418E45B9  imul    eax, esi, 0CCF9E890h
  00000001418E45BF  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001418E45C3  add     rcx, 3B0h
  00000001418E45CA  imul    rcx, r8
  00000001418E45CE  imul    eax, esi, 9FC275B8h
  00000001418E45D4  lea     r10, [rsp+rax+3B0h+var_3B0]
  00000001418E45D8  add     r10, 3B0h
  00000001418E45DF  imul    r10, rbp
  00000001418E45E3  add     r10, rcx
  00000001418E45E6  mov     rax, [rsp+3B0h+var_170]
  00000001418E45EE  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001418E45F2  add     rcx, 3B0h
  00000001418E45F9  mov     rax, [rsp+3B0h+var_180]
  00000001418E4601  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001418E4605  add     r8, 3B0h
  00000001418E460C  imul    rcx, r12
  00000001418E4610  mov     rax, [rsp+3B0h+var_388]
  00000001418E4615  imul    r8, rax
  00000001418E4619  add     r8, rcx
  00000001418E461C  mov     rcx, [rsp+3B0h+var_168]
  00000001418E4624  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001418E4628  add     rdx, 3B0h
  00000001418E462F  mov     rcx, [rsp+3B0h+var_380]
  00000001418E4634  imul    rcx, rdx
  00000001418E4638  not     rcx
  00000001418E463B  not     r8
  00000001418E463E  and     r8, rcx
  00000001418E4641  mov     [rsp+3B0h+var_168], r8
  00000001418E4649  mov     rcx, [rsp+3B0h+var_178]
  00000001418E4651  add     rcx, rsp
  00000001418E4654  add     rcx, 3B0h
  00000001418E465B  imul    rcx, rax
  00000001418E465F  imul    r12d, esi, 243ECA18h
  00000001418E4666  lea     rax, [rsp+r12+3B0h+var_3B0]
  00000001418E466A  add     rax, 3B0h
  00000001418E4670  mov     r9, [rsp+3B0h+var_378]
  00000001418E4675  imul    rax, r9
  00000001418E4679  add     rax, rcx
  00000001418E467C  mov     r12, rsi
  00000001418E467F  imul    ecx, r12d, 3EA360A0h
  00000001418E4686  add     rcx, rsp
  00000001418E4689  add     rcx, 3B0h
  00000001418E4690  imul    rcx, [rsp+3B0h+var_248]
  00000001418E4699  mov     [rsp+3B0h+var_238], rcx
  00000001418E46A1  imul    ecx, r12d, 0FBF47108h
  00000001418E46A8  lea     rbx, [rsp+rcx+3B0h+var_3B0]
  00000001418E46AC  add     rbx, 3B0h
  00000001418E46B3  imul    rbx, r11
  00000001418E46B7  not     rbx
  00000001418E46BA  not     r10
  00000001418E46BD  and     r10, rbx
  00000001418E46C0  mov     r8, [rsp+3B0h+var_290]
  00000001418E46C8  imul    r8, r9
  00000001418E46CC  mov     [rsp+3B0h+var_290], r8
  00000001418E46D4  test    dil, 1
  00000001418E46D8  lea     r8, [rsp+r13+3B0h]
  00000001418E46E0  mov     [rsp+3B0h+var_230], r8
  00000001418E46E8  cmovz   r14, r8
  00000001418E46EC  mov     [rsp+3B0h+var_178], r14
  00000001418E46F4  cmovz   rax, r8
  00000001418E46F8  mov     [rsp+3B0h+var_170], rax
  00000001418E4700  mov     r8, [rsp+3B0h+var_F0]
  00000001418E4708  lea     r9, [rsp+r8+3B0h+var_3B0]
  00000001418E470C  add     r9, 3B0h
  00000001418E4713  mov     r11, [rsp+3B0h+var_240]
  00000001418E471B  imul    r9, r11
  00000001418E471F  mov     rbp, [rsp+3B0h+var_2A0]
  00000001418E4727  mov     rsi, [rsp+3B0h+var_130]
  00000001418E472F  imul    rbp, rsi
  00000001418E4733  add     rbp, r9
  00000001418E4736  imul    eax, r12d, 0A99CA948h
  00000001418E473D  mov     [rsp+3B0h+var_198], rax
  00000001418E4745  test    byte ptr [rsp+3B0h+var_1C8], 1
  00000001418E474D  mov     rax, [rsp+3B0h+var_2C8]
  00000001418E4755  lea     rax, [rsp+rax+3B0h]
  00000001418E475D  mov     rcx, [rsp+3B0h+var_300]
  00000001418E4765  lea     r9, [rsp+rcx+3B0h]
  00000001418E476D  mov     [rsp+3B0h+var_300], r9
  00000001418E4775  mov     rcx, [rsp+3B0h+var_2D0]
  00000001418E477D  mov     r8, rcx
  00000001418E4780  cmovnz  r8, r9
  00000001418E4784  mov     [rsp+3B0h+var_190], r8
  00000001418E478C  cmovz   rax, rcx
  00000001418E4790  mov     [rsp+3B0h+var_180], rax
  00000001418E4798  mov     rax, [rsp+3B0h+var_348]
  00000001418E479D  not     rax
  00000001418E47A0  cmovz   rax, rcx
  00000001418E47A4  mov     [rsp+3B0h+var_348], rax
  00000001418E47A9  cmovz   rbp, rcx
  00000001418E47AD  mov     [rsp+3B0h+var_2A0], rbp
  00000001418E47B5  mov     r9, r15
  00000001418E47B8  not     r9
  00000001418E47BB  mov     rdi, [rsp+3B0h+var_3B0]
  00000001418E47BF  and     r9, rdi
  00000001418E47C2  and     r15, rdi
  00000001418E47C5  mov     rbp, r15
  00000001418E47C8  not     rbp
  00000001418E47CB  imul    rax, rbp, -2Fh
  00000001418E47CF  sub     rax, r9
  00000001418E47D2  shl     r15, 4
  00000001418E47D6  lea     r9, [r15+r15*2]
  00000001418E47DA  sub     rax, r9
  00000001418E47DD  mov     rcx, [rsp+3B0h+var_1E8]
  00000001418E47E5  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001418E47E9  add     r9, 3B0h
  00000001418E47F0  imul    r9, [rsp+3B0h+var_128]
  00000001418E47F9  mov     r13, [rsp+3B0h+var_2A8]
  00000001418E4801  imul    r13, r11
  00000001418E4805  add     r13, r9
  00000001418E4808  mov     rcx, [rsp+3B0h+var_1A0]
  00000001418E4810  add     rcx, rsp
  00000001418E4813  add     rcx, 3B0h
  00000001418E481A  mov     [rsp+3B0h+var_2C8], rcx
  00000001418E4822  mov     r9, rsi
  00000001418E4825  imul    r9, rcx
  00000001418E4829  not     r9
  00000001418E482C  not     r13
  00000001418E482F  and     r13, r9
  00000001418E4832  bt      [rsp+3B0h+var_370], 3Bh ; ';'
  00000001418E4839  not     r13
  00000001418E483C  cmovb   r13, rax
  00000001418E4840  mov     r14, rax
  00000001418E4843  mov     [rsp+3B0h+var_1C8], rax
  00000001418E484B  mov     [rsp+3B0h+var_2A8], r13
  00000001418E4853  mov     ecx, dword ptr [rsp+3B0h+var_328]
  00000001418E485A  and     ecx, dword ptr [rsp+3B0h+var_358]
  00000001418E485E  mov     rax, [rsp+3B0h+var_1D8]
  00000001418E4866  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001418E486A  add     r9, 3B0h
  00000001418E4871  mov     rax, [rsp+3B0h+var_1E0]
  00000001418E4879  lea     r15, [rsp+rax+3B0h+var_3B0]
  00000001418E487D  add     r15, 3B0h
  00000001418E4884  mov     r11, [rsp+3B0h+var_388]
  00000001418E4889  imul    r9, r11
  00000001418E488D  mov     rsi, [rsp+3B0h+var_3A8]
  00000001418E4892  imul    r15, rsi
  00000001418E4896  add     r15, r9
  00000001418E4899  imul    r9d, r12d, 3DC1D5D0h
  00000001418E48A0  test    cl, 1
  00000001418E48A3  lea     rax, [rsp+r9+3B0h]
  00000001418E48AB  cmovnz  rax, r15
  00000001418E48AF  mov     [rsp+3B0h+var_1A0], rax
  00000001418E48B7  mov     rax, [rsp+3B0h+var_1A8]
  00000001418E48BF  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001418E48C3  add     r8, 3B0h
  00000001418E48CA  imul    r8, r11
  00000001418E48CE  mov     r15, r11
  00000001418E48D1  not     r8
  00000001418E48D4  mov     rax, [rsp+3B0h+var_2C0]
  00000001418E48DC  add     rax, rsp
  00000001418E48DF  add     rax, 3B0h
  00000001418E48E5  mov     [rsp+3B0h+var_328], rax
  00000001418E48ED  mov     rdi, [rsp+3B0h+var_380]
  00000001418E48F2  mov     r9, rdi
  00000001418E48F5  imul    r9, rax
  00000001418E48F9  not     r9
  00000001418E48FC  and     r9, r8
  00000001418E48FF  mov     r11, r9
  00000001418E4902  mov     rax, [rsp+3B0h+var_320]
  00000001418E490A  imul    rax, [rsp+3B0h+var_270]
  00000001418E4913  mov     rcx, [rsp+3B0h+var_310]
  00000001418E491B  imul    rcx, [rsp+3B0h+var_278]
  00000001418E4924  add     rcx, rax
  00000001418E4927  imul    r8d, r12d, 769691D8h
  00000001418E492E  lea     rax, [rsp+r8+3B0h+var_3B0]
  00000001418E4932  add     rax, 3B0h
  00000001418E4938  mov     [rsp+3B0h+var_310], rax
  00000001418E4940  mov     r8, r15
  00000001418E4943  imul    r8, rax
  00000001418E4947  imul    r9d, r12d, 8070C568h
  00000001418E494E  add     r9, rsp
  00000001418E4951  add     r9, 3B0h
  00000001418E4958  imul    r9, rsi
  00000001418E495C  add     r9, r8
  00000001418E495F  not     r9
  00000001418E4962  mov     rax, [rsp+3B0h+var_1D0]
  00000001418E496A  lea     r8, [rsp+rax+3B0h+var_3B0]
  00000001418E496E  add     r8, 3B0h
  00000001418E4975  imul    r8, rdi
  00000001418E4979  not     r8
  00000001418E497C  and     r8, r9
  00000001418E497F  not     r8
  00000001418E4982  imul    rdx, [rsp+3B0h+var_378]
  00000001418E4988  mov     r13, [r8+rdx]
  00000001418E498C  not     rcx
  00000001418E498F  mov     rbp, [rsp+3B0h+var_268]
  00000001418E4997  mov     rax, rbp
  00000001418E499A  imul    rax, r13
  00000001418E499E  not     rax
  00000001418E49A1  and     rax, rcx
  00000001418E49A4  mov     [rsp+3B0h+var_1A8], rax
  00000001418E49AC  mov     rax, [rsp+3B0h+var_1C0]
  00000001418E49B4  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001418E49B8  add     rdx, 3B0h
  00000001418E49BF  mov     r9, [rsp+3B0h+var_250]
  00000001418E49C7  mov     r8, r9
  00000001418E49CA  imul    r8, r14
  00000001418E49CE  mov     rcx, [rsp+3B0h+var_2B8]
  00000001418E49D6  imul    rdx, rcx
  00000001418E49DA  add     rdx, r8
  00000001418E49DD  not     rdx
  00000001418E49E0  imul    r8d, r12d, 108A62F8h
  00000001418E49E7  lea     rax, [rsp+r8+3B0h+var_3B0]
  00000001418E49EB  add     rax, 3B0h
  00000001418E49F1  mov     r14, [rsp+3B0h+var_350]
  00000001418E49F6  imul    rax, r14
  00000001418E49FA  not     rax
  00000001418E49FD  and     rax, rdx
  00000001418E4A00  mov     r8, rax
  00000001418E4A03  mov     rax, [rsp+3B0h+var_1B0]
  00000001418E4A0B  mov     rdx, [rsp+rax+3B0h]
  00000001418E4A13  mov     rax, [rsp+3B0h+var_208]
  00000001418E4A1B  imul    rax, r15
  00000001418E4A1F  not     rax
  00000001418E4A22  imul    rdx, rsi
  00000001418E4A26  not     rdx
  00000001418E4A29  and     rdx, rax
  00000001418E4A2C  not     rdx
  00000001418E4A2F  mov     rax, rdi
  00000001418E4A32  imul    rax, [rsp+3B0h+var_100]
  00000001418E4A3B  add     rax, rdx
  00000001418E4A3E  mov     [rsp+3B0h+var_1B0], rax
  00000001418E4A46  mov     rax, [rsp+3B0h+var_390]
  00000001418E4A4B  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001418E4A4F  add     rdx, 3B0h
  00000001418E4A56  imul    rdx, r9
  00000001418E4A5A  mov     rax, [rsp+3B0h+var_1B8]
  00000001418E4A62  lea     r9, [rsp+rax+3B0h+var_3B0]
  00000001418E4A66  add     r9, 3B0h
  00000001418E4A6D  mov     rax, rcx
  00000001418E4A70  imul    r9, rcx
  00000001418E4A74  add     r9, rdx
  00000001418E4A77  not     r9
  00000001418E4A7A  and     r9, rbx
  00000001418E4A7D  test    byte ptr [rsp+3B0h+var_318], 1
  00000001418E4A85  mov     rcx, [rsp+3B0h+var_120]
  00000001418E4A8D  mov     rdx, [rsp+3B0h+var_2D0]
  00000001418E4A95  cmovnz  rcx, rdx
  00000001418E4A99  mov     [rsp+3B0h+var_120], rcx
  00000001418E4AA1  not     r8
  00000001418E4AA4  cmovnz  r8, rdx
  00000001418E4AA8  mov     [rsp+3B0h+var_1B8], r8
  00000001418E4AB0  not     r9
  00000001418E4AB3  cmovnz  r9, rdx
  00000001418E4AB7  mov     [rsp+3B0h+var_1C0], r9
  00000001418E4ABF  mov     rcx, rax
  00000001418E4AC2  imul    rcx, [rsp+3B0h+var_140]
  00000001418E4ACB  not     rcx
  00000001418E4ACE  mov     rdx, [rsp+3B0h+var_2B0]
  00000001418E4AD6  imul    rdx, r14
  00000001418E4ADA  not     rdx
  00000001418E4ADD  and     rdx, rcx
  00000001418E4AE0  mov     [rsp+3B0h+var_2B0], rdx
  00000001418E4AE8  mov     rcx, rax
  00000001418E4AEB  imul    rcx, [rsp+3B0h+var_340]
  00000001418E4AF1  mov     rax, r14
  00000001418E4AF4  imul    rax, [rsp+3B0h+var_338]
  00000001418E4AFA  add     rax, rcx
  00000001418E4AFD  test    byte ptr [rsp+3B0h+var_398], 1
  00000001418E4B02  mov     rdx, [rsp+3B0h+var_288]
  00000001418E4B0A  not     rdx
  00000001418E4B0D  mov     rcx, [rsp+3B0h+var_3A0]
  00000001418E4B12  lea     rcx, [rsp+rcx+3B0h]
  00000001418E4B1A  cmovz   rdx, rcx
  00000001418E4B1E  mov     [rsp+3B0h+var_288], rdx
  00000001418E4B26  mov     rdx, [rsp+3B0h+var_298]
  00000001418E4B2E  cmovz   rdx, rcx
  00000001418E4B32  mov     [rsp+3B0h+var_298], rdx
  00000001418E4B3A  not     r11
  00000001418E4B3D  cmovz   r11, rcx
  00000001418E4B41  mov     [rsp+3B0h+var_1D0], r11
  00000001418E4B49  cmovz   rax, rcx
  00000001418E4B4D  mov     [rsp+3B0h+var_1D8], rax
  00000001418E4B55  not     r10
  00000001418E4B58  mov     rax, [rsp+3B0h+var_238]
  00000001418E4B60  mov     rax, [rax+r10]
  00000001418E4B64  mov     [rsp+3B0h+var_1E0], rax
  00000001418E4B6C  mov     rax, r13
  00000001418E4B6F  not     rax
  00000001418E4B72  mov     [rsp+3B0h+var_2D0], rax
  00000001418E4B7A  imul    rax, 70h ; 'p'
  00000001418E4B7E  imul    rcx, r13, 71h ; 'q'
  00000001418E4B82  mov     [rsp+3B0h+var_2C0], r13
  00000001418E4B8A  add     rcx, rax
  00000001418E4B8D  lea     rax, [rsp+3B0h]
  00000001418E4B95  imul    rax, 0FFFFFFFFFFFFFF21h
  00000001418E4B9C  imul    rdx, [rsp+3B0h+var_3B0], 0FFFFFFFFFFFFFF20h
  00000001418E4BA4  add     rdx, rax
  00000001418E4BA7  test    dil, 1
  00000001418E4BAB  cmovnz  rdx, rcx
  00000001418E4BAF  mov     [rsp+3B0h+var_1E8], rdx
  00000001418E4BB7  mov     r10, [rsp+3B0h+var_258]
  00000001418E4BBF  mov     rax, [rsp+3B0h+var_200]
  00000001418E4BC7  and     r10, rax
  00000001418E4BCA  not     rax
  00000001418E4BCD  mov     r11, [rsp+3B0h+var_2E0]
  00000001418E4BD5  and     rax, r11
  00000001418E4BD8  not     rax
  00000001418E4BDB  not     r10
  00000001418E4BDE  and     r10, rax
  00000001418E4BE1  mov     rdx, r10
  00000001418E4BE4  mov     r15d, dword ptr [rsp+3B0h+var_2D8]
  00000001418E4BEC  mov     ecx, r15d
  00000001418E4BEF  shl     rdx, cl
  00000001418E4BF2  mov     ebx, dword ptr [rsp+3B0h+var_330]
  00000001418E4BF9  mov     ecx, ebx
  00000001418E4BFB  shr     r10, cl
  00000001418E4BFE  not     rdx
  00000001418E4C01  not     r10
  00000001418E4C04  and     r10, rdx
  00000001418E4C07  mov     rax, 4EB4FFB5E7EB644Bh
  00000001418E4C11  imul    rax, r12
  00000001418E4C15  mov     r8, 89DDC70B43DCCC77h
  00000001418E4C1F  imul    r8, r12
  00000001418E4C23  mov     rdx, 381A2D3355FFE059h
  00000001418E4C2D  imul    rdx, r12
  00000001418E4C31  mov     r14, r12
  00000001418E4C34  add     rdx, [rsp+3B0h+var_260]
  00000001418E4C3C  not     rdx
  00000001418E4C3F  mov     [rsp+3B0h+var_398], rdx
  00000001418E4C44  and     r8, rdx
  00000001418E4C47  not     r8
  00000001418E4C4A  and     rax, r8
  00000001418E4C4D  mov     rdx, 85ACD08872F279A4h
  00000001418E4C57  imul    rdx, r12
  00000001418E4C5B  and     rdx, r8
  00000001418E4C5E  not     rax
  00000001418E4C61  and     rax, r11
  00000001418E4C64  mov     r12, r11
  00000001418E4C67  not     rax
  00000001418E4C6A  not     rdx
  00000001418E4C6D  and     rdx, rax
  00000001418E4C70  mov     rsi, rdx
  00000001418E4C73  shr     rsi, cl
  00000001418E4C76  mov     ecx, r15d
  00000001418E4C79  shl     rdx, cl
  00000001418E4C7C  mov     rcx, rsi
  00000001418E4C7F  not     rcx
  00000001418E4C82  mov     r9, rdx
  00000001418E4C85  not     r9
  00000001418E4C88  mov     r8, rcx
  00000001418E4C8B  and     r8, r9
  00000001418E4C8E  and     r9, rsi
  00000001418E4C91  and     rsi, rdx
  00000001418E4C94  not     rsi
  00000001418E4C97  mov     rdi, r8
  00000001418E4C9A  not     rdi
  00000001418E4C9D  and     rdi, rsi
  00000001418E4CA0  and     rcx, rdx
  00000001418E4CA3  not     rcx
  00000001418E4CA6  not     r9
  00000001418E4CA9  and     r9, rcx
  00000001418E4CAC  not     rdi
  00000001418E4CAF  not     r9
  00000001418E4CB2  add     r9, rdi
  00000001418E4CB5  mov     rcx, 8817BC4475EC1386h
  00000001418E4CBF  imul    rcx, r14
  00000001418E4CC3  mov     rax, 0CD292D3B828402DFh
  00000001418E4CCD  imul    rax, r14
  00000001418E4CD1  mov     r11, [rsp+3B0h+var_110]
  00000001418E4CD9  add     rax, r11
  00000001418E4CDC  mov     [rsp+3B0h+var_370], rax
  00000001418E4CE1  not     rax
  00000001418E4CE4  mov     [rsp+3B0h+var_3A0], rax
  00000001418E4CE9  mov     rsi, 6DDCB7CDCFB856D7h
  00000001418E4CF3  imul    rsi, r14
  00000001418E4CF7  and     rsi, rax
  00000001418E4CFA  not     rsi
  00000001418E4CFD  and     rcx, rsi
  00000001418E4D00  mov     rdi, 72BBDCA923F623D4h
  00000001418E4D0A  imul    rdi, r14
  00000001418E4D0E  and     rdi, rsi
  00000001418E4D11  not     rcx
  00000001418E4D14  and     rcx, r12
  00000001418E4D17  not     rcx
  00000001418E4D1A  not     rdi
  00000001418E4D1D  and     rdi, rcx
  00000001418E4D20  mov     rsi, rdi
  00000001418E4D23  mov     ecx, r15d
  00000001418E4D26  shl     rsi, cl
  00000001418E4D29  mov     ecx, ebx
  00000001418E4D2B  shr     rdi, cl
  00000001418E4D2E  sub     r9, r8
  00000001418E4D31  not     rsi
  00000001418E4D34  not     rdi
  00000001418E4D37  and     rdi, rsi
  00000001418E4D3A  not     r10
  00000001418E4D3D  imul    r10, [rsp+3B0h+var_270]
  00000001418E4D46  mov     rsi, r10
  00000001418E4D49  not     rsi
  00000001418E4D4C  imul    r9, rbp
  00000001418E4D50  not     rdi
  00000001418E4D53  imul    rdi, [rsp+3B0h+var_278]
  00000001418E4D5C  mov     rdx, rdi
  00000001418E4D5F  not     rdx
  00000001418E4D62  mov     r8, r9
  00000001418E4D65  and     r8, rdx
  00000001418E4D68  mov     rbx, r10
  00000001418E4D6B  and     rbx, r8
  00000001418E4D6E  not     r8
  00000001418E4D71  and     r8, rsi
  00000001418E4D74  not     r8
  00000001418E4D77  not     rbx
  00000001418E4D7A  and     rbx, r8
  00000001418E4D7D  mov     r8, r10
  00000001418E4D80  and     r8, r9
  00000001418E4D83  mov     r15, rdi
  00000001418E4D86  and     r15, r8
  00000001418E4D89  not     r8
  00000001418E4D8C  and     r8, rdx
  00000001418E4D8F  not     r8
  00000001418E4D92  not     r15
  00000001418E4D95  and     r15, r8
  00000001418E4D98  not     r15
  00000001418E4D9B  mov     rbp, 0C71C71C71C71C71Ch
  00000001418E4DA5  imul    rbp, r15
  00000001418E4DA9  mov     rax, r9
  00000001418E4DAC  not     rax
  00000001418E4DAF  mov     r8, rax
  00000001418E4DB2  and     r8, rdx
  00000001418E4DB5  mov     r15, rsi
  00000001418E4DB8  and     r15, r8
  00000001418E4DBB  not     r15
  00000001418E4DBE  not     r8
  00000001418E4DC1  mov     rcx, 38E38E38E38E38E5h
  00000001418E4DCB  imul    rcx, r15
  00000001418E4DCF  and     r8, r10
  00000001418E4DD2  not     r8
  00000001418E4DD5  and     r8, r15
  00000001418E4DD8  not     r8
  00000001418E4DDB  mov     r15, 8E38E38E38E38E39h
  00000001418E4DE5  lea     r12, [r15+1]
  00000001418E4DE9  imul    r12, r8
  00000001418E4DED  add     r12, rcx
  00000001418E4DF0  add     r12, rbp
  00000001418E4DF3  not     rbx
  00000001418E4DF6  add     r12, rbx
  00000001418E4DF9  and     rsi, rdx
  00000001418E4DFC  not     rsi
  00000001418E4DFF  mov     rbx, r10
  00000001418E4E02  and     rbx, rdi
  00000001418E4E05  not     rbx
  00000001418E4E08  and     rbx, rsi
  00000001418E4E0B  mov     rcx, rax
  00000001418E4E0E  and     rcx, rbx
  00000001418E4E11  not     rcx
  00000001418E4E14  not     rbx
  00000001418E4E17  and     rbx, r9
  00000001418E4E1A  not     rbx
  00000001418E4E1D  and     rbx, rcx
  00000001418E4E20  mov     rcx, 5555555555555554h
  00000001418E4E2A  lea     r8, [rcx+1]
  00000001418E4E2E  mov     [rsp+3B0h+var_318], r8
  00000001418E4E36  mov     rsi, rcx
  00000001418E4E39  imul    rbx, r8
  00000001418E4E3D  add     rbx, r12
  00000001418E4E40  mov     rcx, r10
  00000001418E4E43  and     rcx, rdx
  00000001418E4E46  mov     r8, rax
  00000001418E4E49  and     r8, rcx
  00000001418E4E4C  not     r8
  00000001418E4E4F  not     rcx
  00000001418E4E52  and     rcx, r9
  00000001418E4E55  not     rcx
  00000001418E4E58  and     rcx, r8
  00000001418E4E5B  and     r9, rdi
  00000001418E4E5E  not     r9
  00000001418E4E61  and     r9, r10
  00000001418E4E64  imul    r9, r15
  00000001418E4E68  imul    rcx, rsi
  00000001418E4E6C  add     r9, rcx
  00000001418E4E6F  and     rax, r10
  00000001418E4E72  and     rdi, rax
  00000001418E4E75  not     rax
  00000001418E4E78  and     rax, rdx
  00000001418E4E7B  not     rax
  00000001418E4E7E  not     rdi
  00000001418E4E81  and     rdi, rax
  00000001418E4E84  mov     r8, 71C71C71C71C71C7h
  00000001418E4E8E  imul    r8, rdi
  00000001418E4E92  add     r8, r9
  00000001418E4E95  add     r8, rbx
  00000001418E4E98  mov     rcx, 0BAA99ADBBFDB8BFh
  00000001418E4EA2  imul    rcx, r14
  00000001418E4EA6  mov     rax, 0BB6566001721F034h
  00000001418E4EB0  imul    rax, r14
  00000001418E4EB4  and     rax, r13
  00000001418E4EB7  not     rax
  00000001418E4EBA  add     rcx, rax
  00000001418E4EBD  mov     rbx, rax
  00000001418E4EC0  mov     rax, 28C30D14060ED7C8h
  00000001418E4ECA  imul    rax, r14
  00000001418E4ECE  add     rax, r11
  00000001418E4ED1  mov     [rsp+3B0h+var_358], rax
  00000001418E4ED6  not     rax
  00000001418E4ED9  mov     [rsp+3B0h+var_390], rax
  00000001418E4EDE  mov     rdx, 1E3BC34EB32B9459h
  00000001418E4EE8  imul    rdx, r14
  00000001418E4EEC  add     rdx, rbx
  00000001418E4EEF  not     rdx
  00000001418E4EF2  and     rdx, rax
  00000001418E4EF5  not     rdx
  00000001418E4EF8  and     rdx, rcx
  00000001418E4EFB  mov     rax, [rsp+3B0h+var_258]
  00000001418E4F03  and     rax, rdx
  00000001418E4F06  not     rdx
  00000001418E4F09  and     rdx, [rsp+3B0h+var_2E0]
  00000001418E4F11  not     rdx
  00000001418E4F14  not     rax
  00000001418E4F17  and     rax, rdx
  00000001418E4F1A  mov     rdx, rax
  00000001418E4F1D  mov     ecx, dword ptr [rsp+3B0h+var_2D8]
  00000001418E4F24  shl     rdx, cl
  00000001418E4F27  mov     ecx, dword ptr [rsp+3B0h+var_330]
  00000001418E4F2E  shr     rax, cl
  00000001418E4F31  not     rdx
  00000001418E4F34  not     rax
  00000001418E4F37  and     rax, rdx
  00000001418E4F3A  not     rax
  00000001418E4F3D  imul    rax, [rsp+3B0h+var_138]
  00000001418E4F46  mov     rdx, [rsp+3B0h+var_260]
  00000001418E4F4E  mov     rcx, rdx
  00000001418E4F51  and     rcx, rax
  00000001418E4F54  not     rcx
  00000001418E4F57  mov     r9, rdx
  00000001418E4F5A  not     r9
  00000001418E4F5D  mov     r10, rax
  00000001418E4F60  mov     rsi, rax
  00000001418E4F63  not     r10
  00000001418E4F66  and     rsi, r8
  00000001418E4F69  mov     rax, rdx
  00000001418E4F6C  and     rdx, rsi
  00000001418E4F6F  not     rsi
  00000001418E4F72  and     rsi, r9
  00000001418E4F75  and     r9, r10
  00000001418E4F78  not     r9
  00000001418E4F7B  and     r9, rcx
  00000001418E4F7E  mov     rcx, r8
  00000001418E4F81  and     r8, r9
  00000001418E4F84  not     r8
  00000001418E4F87  not     rcx
  00000001418E4F8A  not     r9
  00000001418E4F8D  and     r9, rcx
  00000001418E4F90  not     r9
  00000001418E4F93  and     r9, r8
  00000001418E4F96  mov     [rsp+3B0h+var_200], r9
  00000001418E4F9E  and     r10, rax
  00000001418E4FA1  and     r10, rcx
  00000001418E4FA4  mov     [rsp+3B0h+var_208], r10
  00000001418E4FAC  not     rdx
  00000001418E4FAF  not     rsi
  00000001418E4FB2  and     rsi, rdx
  00000001418E4FB5  mov     [rsp+3B0h+var_258], rsi
  00000001418E4FBD  mov     rax, [rsp+3B0h+var_308]
  00000001418E4FC5  lea     rcx, [rsp+rax+3B0h+var_3B0]
  00000001418E4FC9  add     rcx, 3B0h
  00000001418E4FD0  mov     r11, [rsp+3B0h+var_388]
  00000001418E4FD5  imul    rcx, r11
  00000001418E4FD9  mov     rax, [rsp+3B0h+var_368]
  00000001418E4FDE  imul    rax, [rsp+3B0h+var_3A8]
  00000001418E4FE4  add     rax, rcx
  00000001418E4FE7  not     rax
  00000001418E4FEA  mov     rcx, rax
  00000001418E4FED  mov     rax, [rsp+3B0h+var_2C8]
  00000001418E4FF5  imul    rax, [rsp+3B0h+var_380]
  00000001418E4FFB  not     rax
  00000001418E4FFE  and     rax, rcx
  00000001418E5001  mov     [rsp+3B0h+var_2C8], rax
  00000001418E5009  mov     rdx, 0C54F6BEF01DC17F6h
  00000001418E5013  imul    rdx, r14
  00000001418E5017  mov     rcx, 0E0FB1249249A9ACAh
  00000001418E5021  imul    rcx, r14
  00000001418E5025  mov     rax, [rsp+3B0h+var_280]
  00000001418E502D  and     rcx, rax
  00000001418E5030  not     rcx
  00000001418E5033  mov     [rsp+3B0h+var_368], rcx
  00000001418E5038  add     rdx, rcx
  00000001418E503B  mov     r8, 0DD6CEDAAB03AFDDEh
  00000001418E5045  imul    r8, r14
  00000001418E5049  add     r8, rcx
  00000001418E504C  not     r8
  00000001418E504F  and     r8, [rsp+3B0h+var_398]
  00000001418E5054  not     r8
  00000001418E5057  and     r8, rdx
  00000001418E505A  imul    r8, [rsp+3B0h+var_350]
  00000001418E5060  not     rax
  00000001418E5063  mov     rdx, 72F383DD1EFD54DFh
  00000001418E506D  imul    rdx, r14
  00000001418E5071  add     rdx, rax
  00000001418E5074  mov     r9, 7F6045839CA86527h
  00000001418E507E  imul    r9, r14
  00000001418E5082  add     r9, rax
  00000001418E5085  not     r9
  00000001418E5088  and     r9, [rsp+3B0h+var_3A0]
  00000001418E508D  not     r9
  00000001418E5090  and     r9, rdx
  00000001418E5093  mov     rax, [rsp+3B0h+var_228]
  00000001418E509B  imul    rax, [rsp+3B0h+var_2B8]
  00000001418E50A4  imul    r9, [rsp+3B0h+var_250]
  00000001418E50AD  mov     rsi, rax
  00000001418E50B0  and     rsi, r9
  00000001418E50B3  mov     rdi, rsi
  00000001418E50B6  not     rdi
  00000001418E50B9  and     rdi, r8
  00000001418E50BC  mov     r12, rax
  00000001418E50BF  and     r12, r8
  00000001418E50C2  and     rsi, r8
  00000001418E50C5  mov     rdx, r8
  00000001418E50C8  mov     r10, r8
  00000001418E50CB  not     r10
  00000001418E50CE  mov     r8, r9
  00000001418E50D1  not     r8
  00000001418E50D4  and     r8, r10
  00000001418E50D7  not     r8
  00000001418E50DA  and     rdx, r9
  00000001418E50DD  mov     r13, rax
  00000001418E50E0  not     r13
  00000001418E50E3  and     r13, rdx
  00000001418E50E6  not     rdx
  00000001418E50E9  and     r8, rdx
  00000001418E50EC  mov     rbp, rax
  00000001418E50EF  and     rbp, r8
  00000001418E50F2  not     rbp
  00000001418E50F5  add     rdi, rbp
  00000001418E50F8  not     r12
  00000001418E50FB  not     r8
  00000001418E50FE  and     r12, r9
  00000001418E5101  and     r8, rax
  00000001418E5104  sub     r12, r8
  00000001418E5107  not     r13
  00000001418E510A  and     rdx, rax
  00000001418E510D  not     rdx
  00000001418E5110  and     rdx, r13
  00000001418E5113  not     rdx
  00000001418E5116  lea     rdx, [r12+rdx*2]
  00000001418E511A  add     rdx, rdi
  00000001418E511D  not     rsi
  00000001418E5120  lea     r8, [rsi+rsi*2]
  00000001418E5124  sub     rdx, r8
  00000001418E5127  lea     r8, [rdx+r13*2]
  00000001418E512B  and     r9, r10
  00000001418E512E  and     r9, rax
  00000001418E5131  sub     r8, r9
  00000001418E5134  mov     rdx, 0CD1E1F0DD3E223C2h
  00000001418E513E  mov     [rsp+3B0h+var_148], r14
  00000001418E5146  imul    rdx, r14
  00000001418E514A  mov     [rsp+3B0h+var_320], rbx
  00000001418E5152  add     rdx, rbx
  00000001418E5155  mov     r9, 0DBD2330CB154637Dh
  00000001418E515F  imul    r9, r14
  00000001418E5163  add     r9, rbx
  00000001418E5166  not     r9
  00000001418E5169  and     r9, [rsp+3B0h+var_390]
  00000001418E516E  not     r9
  00000001418E5171  and     r9, rdx
  00000001418E5174  mov     rsi, r8
  00000001418E5177  not     rsi
  00000001418E517A  imul    r9, [rsp+3B0h+var_248]
  00000001418E5183  mov     rdx, rsi
  00000001418E5186  and     rdx, r9
  00000001418E5189  not     rdx
  00000001418E518C  mov     rax, r9
  00000001418E518F  not     rax
  00000001418E5192  mov     rdi, r8
  00000001418E5195  and     rdi, rax
  00000001418E5198  not     rdi
  00000001418E519B  and     rdi, rdx
  00000001418E519E  mov     rcx, [rsp+3B0h+var_220]
  00000001418E51A6  mov     r14, rcx
  00000001418E51A9  not     r14
  00000001418E51AC  mov     rdx, rsi
  00000001418E51AF  and     rdx, rax
  00000001418E51B2  not     rdx
  00000001418E51B5  mov     r12, r8
  00000001418E51B8  and     r12, r9
  00000001418E51BB  not     r12
  00000001418E51BE  and     r12, rdx
  00000001418E51C1  not     r12
  00000001418E51C4  and     r12, rcx
  00000001418E51C7  mov     r10, r14
  00000001418E51CA  and     r10, r9
  00000001418E51CD  and     r9, rcx
  00000001418E51D0  and     rdx, rcx
  00000001418E51D3  mov     [rsp+3B0h+var_280], rdx
  00000001418E51DB  mov     rdx, rcx
  00000001418E51DE  and     rdx, rdi
  00000001418E51E1  not     rdi
  00000001418E51E4  and     rdi, r14
  00000001418E51E7  not     rdi
  00000001418E51EA  not     rdx
  00000001418E51ED  and     rdx, rdi
  00000001418E51F0  not     r12
  00000001418E51F3  and     r10, r8
  00000001418E51F6  add     r10, r12
  00000001418E51F9  add     r10, rdx
  00000001418E51FC  mov     [rsp+3B0h+var_220], r10
  00000001418E5204  and     rax, r14
  00000001418E5207  not     r9
  00000001418E520A  not     rax
  00000001418E520D  and     rax, r9
  00000001418E5210  and     rsi, rax
  00000001418E5213  not     rax
  00000001418E5216  and     rax, r8
  00000001418E5219  not     rsi
  00000001418E521C  not     rax
  00000001418E521F  and     rax, rsi
  00000001418E5222  mov     [rsp+3B0h+var_228], rax
  00000001418E522A  mov     rax, [rsp+3B0h+var_2F8]
  00000001418E5232  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001418E5236  add     rdx, 3B0h
  00000001418E523D  imul    rdx, r11
  00000001418E5241  mov     r10, [rsp+3B0h+var_338]
  00000001418E5246  imul    r10, [rsp+3B0h+var_3A8]
  00000001418E524C  add     r10, rdx
  00000001418E524F  mov     rsi, r10
  00000001418E5252  not     rsi
  00000001418E5255  mov     r8, [rsp+3B0h+var_340]
  00000001418E525A  imul    r8, [rsp+3B0h+var_380]
  00000001418E5260  mov     r15, [rsp+3B0h+var_230]
  00000001418E5268  imul    r15, [rsp+3B0h+var_378]
  00000001418E526E  mov     r9, r8
  00000001418E5271  and     r9, r15
  00000001418E5274  mov     rdi, r9
  00000001418E5277  not     rdi
  00000001418E527A  mov     rbx, r15
  00000001418E527D  not     rbx
  00000001418E5280  mov     r13, r8
  00000001418E5283  not     r13
  00000001418E5286  and     rdi, rsi
  00000001418E5289  mov     r14, r13
  00000001418E528C  and     r14, r15
  00000001418E528F  and     r14, r10
  00000001418E5292  and     r9, r10
  00000001418E5295  and     r15, r10
  00000001418E5298  mov     rcx, r13
  00000001418E529B  mov     r12, r13
  00000001418E529E  and     r13, rbx
  00000001418E52A1  mov     rdx, rsi
  00000001418E52A4  and     rsi, r13
  00000001418E52A7  not     r13
  00000001418E52AA  and     r13, r10
  00000001418E52AD  and     r10, rbx
  00000001418E52B0  and     rcx, r10
  00000001418E52B3  and     r10, r8
  00000001418E52B6  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001418E52C0  lea     rax, [rbp-1]
  00000001418E52C4  imul    rax, r10
  00000001418E52C8  mov     r10, rdi
  00000001418E52CB  mov     r11, 5555555555555554h
  00000001418E52D5  imul    r10, r11
  00000001418E52D9  add     rax, r10
  00000001418E52DC  not     r14
  00000001418E52DF  imul    r14, [rsp+3B0h+var_318]
  00000001418E52E8  add     r14, rax
  00000001418E52EB  not     rcx
  00000001418E52EE  lea     rax, [r11+3]
  00000001418E52F2  imul    rax, rcx
  00000001418E52F6  add     rax, r14
  00000001418E52F9  not     rdi
  00000001418E52FC  not     r9
  00000001418E52FF  and     r9, rdi
  00000001418E5302  imul    r9, rbp
  00000001418E5306  add     r9, rax
  00000001418E5309  and     rdx, rbx
  00000001418E530C  not     rdx
  00000001418E530F  not     r15
  00000001418E5312  and     r15, rdx
  00000001418E5315  and     r12, r15
  00000001418E5318  not     r15
  00000001418E531B  and     r15, r8
  00000001418E531E  not     r12
  00000001418E5321  not     r15
  00000001418E5324  and     r15, r12
  00000001418E5327  not     r15
  00000001418E532A  or      r11, 2
  00000001418E532E  imul    r11, r15
  00000001418E5332  add     r11, r9
  00000001418E5335  mov     [rsp+3B0h+var_338], r11
  00000001418E533A  not     rsi
  00000001418E533D  not     r13
  00000001418E5340  and     r13, rsi
  00000001418E5343  imul    r13, rbp
  00000001418E5347  mov     [rsp+3B0h+var_340], r13
  00000001418E534C  mov     rax, 0BC9D3C926FE3BB05h
  00000001418E5356  mov     rbp, [rsp+3B0h+var_148]
  00000001418E535E  imul    rax, rbp
  00000001418E5362  mov     rdx, [rsp+3B0h+var_320]
  00000001418E536A  add     rax, rdx
  00000001418E536D  mov     rcx, 0CDBDC1B71A72E53Dh
  00000001418E5377  imul    rcx, rbp
  00000001418E537B  add     rcx, rdx
  00000001418E537E  not     rcx
  00000001418E5381  and     rcx, [rsp+3B0h+var_390]
  00000001418E5386  not     rcx
  00000001418E5389  and     rcx, rax
  00000001418E538C  mov     rdx, 0B1214F53B632C437h
  00000001418E5396  imul    rdx, rbp
  00000001418E539A  mov     rax, 0E8B934EFE47B59Eh
  00000001418E53A4  imul    rax, rbp
  00000001418E53A8  and     rax, [rsp+3B0h+var_3A0]
  00000001418E53AD  not     rax
  00000001418E53B0  and     rax, rdx
  00000001418E53B3  mov     rdx, 5393967DFC6E9F82h
  00000001418E53BD  imul    rdx, rbp
  00000001418E53C1  mov     r8, 0DBDB4A1A34F99899h
  00000001418E53CB  imul    r8, rbp
  00000001418E53CF  and     r8, [rsp+3B0h+var_398]
  00000001418E53D4  not     r8
  00000001418E53D7  and     r8, rdx
  00000001418E53DA  imul    rax, [rsp+3B0h+var_3A8]
  00000001418E53E0  mov     r10, rax
  00000001418E53E3  not     r10
  00000001418E53E6  mov     r11, [rsp+3B0h+var_218]
  00000001418E53EE  imul    r11, [rsp+3B0h+var_388]
  00000001418E53F4  mov     r13, r11
  00000001418E53F7  not     r13
  00000001418E53FA  mov     rbx, [rsp+3B0h+var_380]
  00000001418E53FF  imul    r8, rbx
  00000001418E5403  mov     r9, r8
  00000001418E5406  not     r9
  00000001418E5409  mov     rsi, rax
  00000001418E540C  and     rsi, r9
  00000001418E540F  mov     rdi, r11
  00000001418E5412  and     rdi, rsi
  00000001418E5415  and     rsi, r13
  00000001418E5418  mov     r14, r13
  00000001418E541B  and     r13, r9
  00000001418E541E  mov     r12, r13
  00000001418E5421  not     r12
  00000001418E5424  and     r14, r8
  00000001418E5427  and     r8, r11
  00000001418E542A  not     r8
  00000001418E542D  and     r8, r12
  00000001418E5430  mov     rdx, rax
  00000001418E5433  and     rdx, r8
  00000001418E5436  not     r8
  00000001418E5439  and     r8, r10
  00000001418E543C  and     r13, r10
  00000001418E543F  and     r10, r12
  00000001418E5442  shl     rdi, 2
  00000001418E5446  sub     r10, rdi
  00000001418E5449  and     r9, r11
  00000001418E544C  not     r9
  00000001418E544F  not     r14
  00000001418E5452  and     r9, r14
  00000001418E5455  not     r9
  00000001418E5458  and     r9, rax
  00000001418E545B  lea     r9, [r10+r9*2]
  00000001418E545F  not     rsi
  00000001418E5462  lea     r9, [r9+rsi*2]
  00000001418E5466  not     rdx
  00000001418E5469  not     r8
  00000001418E546C  and     r8, rdx
  00000001418E546F  sub     r9, r8
  00000001418E5472  not     r13
  00000001418E5475  and     r12, rax
  00000001418E5478  not     r12
  00000001418E547B  and     r12, r13
  00000001418E547E  add     r12, r9
  00000001418E5481  and     r14, rax
  00000001418E5484  lea     rax, [r14+r14*2]
  00000001418E5488  add     rax, r12
  00000001418E548B  add     rax, 2
  00000001418E548F  mov     r9, [rsp+3B0h+var_140]
  00000001418E5497  mov     rdx, r9
  00000001418E549A  not     rdx
  00000001418E549D  mov     r10, [rsp+3B0h+var_378]
  00000001418E54A2  imul    rcx, r10
  00000001418E54A6  mov     r8, rax
  00000001418E54A9  not     r8
  00000001418E54AC  and     r9, rax
  00000001418E54AF  not     r9
  00000001418E54B2  and     r9, rcx
  00000001418E54B5  and     rcx, rdx
  00000001418E54B8  and     rdx, r8
  00000001418E54BB  not     rdx
  00000001418E54BE  and     r9, rdx
  00000001418E54C1  and     r8, rcx
  00000001418E54C4  not     rcx
  00000001418E54C7  and     rcx, rax
  00000001418E54CA  not     r8
  00000001418E54CD  not     rcx
  00000001418E54D0  and     rcx, r8
  00000001418E54D3  not     rcx
  00000001418E54D6  add     rcx, r9
  00000001418E54D9  mov     [rsp+3B0h+var_218], rcx
  00000001418E54E1  lea     rax, [rsp+3B0h]
  00000001418E54E9  imul    rdx, rax, 0FFFFFFFFFFFFFE59h
  00000001418E54F0  imul    rax, [rsp+3B0h+var_3B0], 0FFFFFFFFFFFFFE58h
  00000001418E54F8  add     rax, rdx
  00000001418E54FB  mov     rdx, [rsp+3B0h+var_328]
  00000001418E5503  imul    rdx, r10
  00000001418E5507  mov     [rsp+3B0h+var_328], rdx
  00000001418E550F  imul    rax, r10
  00000001418E5513  mov     rcx, [rsp+3B0h+var_360]
  00000001418E5518  lea     r9, [rsp+rcx+3B0h+var_3B0]
  00000001418E551C  add     r9, 3B0h
  00000001418E5523  imul    r9, rbx
  00000001418E5527  mov     rcx, [rsp+3B0h+var_3A8]
  00000001418E552C  imul    rcx, [rsp+3B0h+var_310]
  00000001418E5535  mov     rdx, [rsp+3B0h+var_210]
  00000001418E553D  lea     r8, [rsp+rdx+3B0h+var_3B0]
  00000001418E5541  add     r8, 3B0h
  00000001418E5548  imul    r8, [rsp+3B0h+var_388]
  00000001418E554E  mov     rsi, r8
  00000001418E5551  not     rsi
  00000001418E5554  mov     r10, rcx
  00000001418E5557  not     r10
  00000001418E555A  mov     rdx, r9
  00000001418E555D  and     rdx, r10
  00000001418E5560  mov     r11, rsi
  00000001418E5563  and     r11, rdx
  00000001418E5566  not     r11
  00000001418E5569  not     rdx
  00000001418E556C  and     rdx, r8
  00000001418E556F  not     rdx
  00000001418E5572  and     rdx, r11
  00000001418E5575  mov     r11, rcx
  00000001418E5578  and     r11, r8
  00000001418E557B  not     r11
  00000001418E557E  mov     r14, r9
  00000001418E5581  and     r14, r11
  00000001418E5584  mov     r12, r10
  00000001418E5587  and     r12, rsi
  00000001418E558A  not     r12
  00000001418E558D  and     r12, r11
  00000001418E5590  mov     rdi, r9
  00000001418E5593  not     rdi
  00000001418E5596  not     r12
  00000001418E5599  and     r12, rdi
  00000001418E559C  not     r12
  00000001418E559F  lea     r11, [r12+r12*2]
  00000001418E55A3  sub     r11, rdx
  00000001418E55A6  not     r14
  00000001418E55A9  add     r11, r14
  00000001418E55AC  and     rsi, rdi
  00000001418E55AF  not     rsi
  00000001418E55B2  and     r9, r8
  00000001418E55B5  not     r9
  00000001418E55B8  and     r9, rsi
  00000001418E55BB  and     rcx, r9
  00000001418E55BE  not     r9
  00000001418E55C1  and     r9, r10
  00000001418E55C4  not     r9
  00000001418E55C7  not     rcx
  00000001418E55CA  and     rcx, r9
  00000001418E55CD  add     rcx, rcx
  00000001418E55D0  sub     r11, rcx
  00000001418E55D3  and     rdi, r10
  00000001418E55D6  and     rdi, r8
  00000001418E55D9  sub     r11, rdi
  00000001418E55DC  not     rax
  00000001418E55DF  not     r11
  00000001418E55E2  and     r11, rax
  00000001418E55E5  mov     [rsp+3B0h+var_210], r11
  00000001418E55ED  mov     rax, 7428744873F0364Bh
  00000001418E55F7  imul    rax, rbp
  00000001418E55FB  mov     r11, rax
  00000001418E55FE  not     r11
  00000001418E5601  mov     r10, 3A7D6274300D1373h
  00000001418E560B  imul    r10, rbp
  00000001418E560F  mov     r8, r10
  00000001418E5612  not     r8
  00000001418E5615  mov     rbx, [rsp+3B0h+var_358]
  00000001418E561A  mov     rsi, rbx
  00000001418E561D  and     rsi, r11
  00000001418E5620  mov     r9, rsi
  00000001418E5623  and     r9, r8
  00000001418E5626  and     rbx, r10
  00000001418E5629  mov     rcx, [rsp+3B0h+var_390]
  00000001418E562E  mov     rdi, rcx
  00000001418E5631  and     rdi, rax
  00000001418E5634  mov     r14, r8
  00000001418E5637  and     r14, rdi
  00000001418E563A  mov     rdx, rdi
  00000001418E563D  not     rdi
  00000001418E5640  not     rsi
  00000001418E5643  and     rsi, rdi
  00000001418E5646  not     rsi
  00000001418E5649  and     rsi, r8
  00000001418E564C  and     r8, rax
  00000001418E564F  and     rax, rbx
  00000001418E5652  not     rbx
  00000001418E5655  and     rbx, r11
  00000001418E5658  not     rax
  00000001418E565B  not     rbx
  00000001418E565E  and     rbx, rax
  00000001418E5661  add     rax, rax
  00000001418E5664  add     rbx, rbx
  00000001418E5667  sub     rax, rbx
  00000001418E566A  and     rdx, r10
  00000001418E566D  lea     rax, [rax+rdx*2]
  00000001418E5671  sub     rax, rsi
  00000001418E5674  and     rdi, r10
  00000001418E5677  not     r14
  00000001418E567A  not     rdi
  00000001418E567D  and     rdi, r14
  00000001418E5680  sub     rax, rdi
  00000001418E5683  not     r8
  00000001418E5686  and     r8, rcx
  00000001418E5689  add     r8, r8
  00000001418E568C  sub     rax, r8
  00000001418E568F  not     r9
  00000001418E5692  add     rax, r9
  00000001418E5695  mov     rdx, 4B2FEA56CEF78A18h
  00000001418E569F  imul    rdx, rbp
  00000001418E56A3  mov     rcx, [rsp+3B0h+var_368]
  00000001418E56A8  add     rdx, rcx
  00000001418E56AB  mov     r8, 0B145399DE36BAC95h
  00000001418E56B5  imul    r8, rbp
  00000001418E56B9  add     r8, rcx
  00000001418E56BC  not     r8
  00000001418E56BF  and     r8, [rsp+3B0h+var_398]
  00000001418E56C4  not     r8
  00000001418E56C7  and     r8, rdx
  00000001418E56CA  mov     rcx, 1A80D69D2BB916D7h
  00000001418E56D4  imul    rcx, rbp
  00000001418E56D8  mov     r11, 46B3757547318C39h
  00000001418E56E2  imul    r11, rbp
  00000001418E56E6  mov     r15, [rsp+3B0h+var_3A0]
  00000001418E56EB  and     r11, r15
  00000001418E56EE  not     r11
  00000001418E56F1  and     r11, rcx
  00000001418E56F4  mov     rdx, [rsp+3B0h+var_270]
  00000001418E56FC  mov     rcx, [rsp+3B0h+var_1F8]
  00000001418E5704  imul    rcx, rdx
  00000001418E5708  mov     rsi, [rsp+3B0h+var_278]
  00000001418E5710  imul    r11, rsi
  00000001418E5714  add     r11, rcx
  00000001418E5717  mov     rdi, [rsp+3B0h+var_138]
  00000001418E571F  imul    rax, rdi
  00000001418E5723  mov     rbx, [rsp+3B0h+var_268]
  00000001418E572B  imul    r8, rbx
  00000001418E572F  mov     rcx, r8
  00000001418E5732  not     rcx
  00000001418E5735  mov     r9, rcx
  00000001418E5738  and     r9, r11
  00000001418E573B  not     r9
  00000001418E573E  mov     r10, r11
  00000001418E5741  mov     r14, r11
  00000001418E5744  not     r10
  00000001418E5747  mov     r11, rax
  00000001418E574A  not     r11
  00000001418E574D  and     r14, r11
  00000001418E5750  not     r14
  00000001418E5753  and     r14, r8
  00000001418E5756  and     r8, r10
  00000001418E5759  and     rcx, r11
  00000001418E575C  and     r11, r8
  00000001418E575F  not     r8
  00000001418E5762  and     r8, r9
  00000001418E5765  not     r8
  00000001418E5768  and     r8, rax
  00000001418E576B  and     rcx, r10
  00000001418E576E  and     r10, rax
  00000001418E5771  not     r10
  00000001418E5774  and     r14, r10
  00000001418E5777  not     rcx
  00000001418E577A  add     r14, rcx
  00000001418E577D  add     r14, r8
  00000001418E5780  sub     r14, r11
  00000001418E5783  mov     [rsp+3B0h+var_1F8], r14
  00000001418E578B  mov     rax, [rsp+3B0h+var_1F0]
  00000001418E5793  add     rax, rsp
  00000001418E5796  add     rax, 3B0h
  00000001418E579C  imul    rax, rdx
  00000001418E57A0  not     rax
  00000001418E57A3  mov     rdx, [rsp+3B0h+var_2E8]
  00000001418E57AB  imul    rdx, rsi
  00000001418E57AF  not     rdx
  00000001418E57B2  and     rdx, rax
  00000001418E57B5  mov     rcx, rbx
  00000001418E57B8  imul    rcx, [rsp+3B0h+var_300]
  00000001418E57C1  not     rdx
  00000001418E57C4  add     rcx, rdx
  00000001418E57C7  mov     rax, [rsp+3B0h+var_2F0]
  00000001418E57CF  add     rax, rsp
  00000001418E57D2  add     rax, 3B0h
  00000001418E57D8  imul    rax, rdi
  00000001418E57DC  not     rax
  00000001418E57DF  not     rcx
  00000001418E57E2  and     rcx, rax
  00000001418E57E5  mov     [rsp+3B0h+var_268], rcx
  00000001418E57ED  mov     rax, r15
  00000001418E57F0  and     rax, [rsp+3B0h+var_2D0]
  00000001418E57F8  not     rax
  00000001418E57FB  mov     rdx, [rsp+3B0h+var_370]
  00000001418E5800  and     rdx, [rsp+3B0h+var_2C0]
  00000001418E5808  not     rdx
  00000001418E580B  and     rdx, rax
  00000001418E580E  mov     rax, 7037762820F02C60h
  00000001418E5818  imul    rax, rbp
  00000001418E581C  add     rdx, rax
  00000001418E581F  mov     r10, 91CBB8415EDD49B7h
  00000001418E5829  imul    r10, rbp
  00000001418E582D  mov     r8, 0F832C1666ABC5504h
  00000001418E5837  imul    r8, rbp
  00000001418E583B  mov     r15, 26998C358F808B47h
  00000001418E5845  imul    r15, rbp
  00000001418E5849  mov     r9, rdx
  00000001418E584C  mov     r11, rdx
  00000001418E584F  not     r9
  00000001418E5852  mov     [rsp+3B0h+var_3A8], r9
  00000001418E5857  mov     rdx, 6A032ECAFBCE0C4Bh
  00000001418E5861  imul    rdx, rbp
  00000001418E5865  mov     rax, rdx
  00000001418E5868  mov     r12, rdx
  00000001418E586B  not     rax
  00000001418E586E  mov     [rsp+3B0h+var_3A0], rax
  00000001418E5873  and     r9, rax
  00000001418E5876  mov     rax, r8
  00000001418E5879  and     rax, r15
  00000001418E587C  mov     [rsp+3B0h+var_380], rax
  00000001418E5881  and     rax, r9
  00000001418E5884  not     rax
  00000001418E5887  and     rax, r10
  00000001418E588A  not     rax
  00000001418E588D  mov     rdx, 0FF9C644A0677FCB1h
  00000001418E5897  imul    rdx, rax
  00000001418E589B  mov     rsi, r8
  00000001418E589E  not     rsi
  00000001418E58A1  mov     rbx, r15
  00000001418E58A4  not     rbx
  00000001418E58A7  mov     rax, rsi
  00000001418E58AA  and     rax, r15
  00000001418E58AD  mov     rcx, r8
  00000001418E58B0  and     rcx, rbx
  00000001418E58B3  not     rcx
  00000001418E58B6  mov     [rsp+3B0h+var_3B0], rax
  00000001418E58BA  not     rax
  00000001418E58BD  and     rax, rcx
  00000001418E58C0  mov     rdi, r10
  00000001418E58C3  not     rdi
  00000001418E58C6  mov     rcx, r10
  00000001418E58C9  and     rcx, rax
  00000001418E58CC  not     rax
  00000001418E58CF  and     rax, rdi
  00000001418E58D2  not     rax
  00000001418E58D5  not     rcx
  00000001418E58D8  and     rcx, rax
  00000001418E58DB  and     rcx, r9
  00000001418E58DE  mov     [rsp+3B0h+var_1F0], rcx
  00000001418E58E6  not     r9
  00000001418E58E9  mov     rax, r11
  00000001418E58EC  mov     r13, r12
  00000001418E58EF  mov     [rsp+3B0h+var_358], r12
  00000001418E58F4  and     rax, r12
  00000001418E58F7  mov     [rsp+3B0h+var_2D8], rax
  00000001418E58FF  not     rax
  00000001418E5902  mov     [rsp+3B0h+var_2E0], rax
  00000001418E590A  and     r9, rax
  00000001418E590D  not     r9
  00000001418E5910  and     r9, rdi
  00000001418E5913  mov     rcx, r8
  00000001418E5916  mov     rax, r8
  00000001418E5919  and     rax, r9
  00000001418E591C  not     r9
  00000001418E591F  and     r9, rsi
  00000001418E5922  not     r9
  00000001418E5925  not     rax
  00000001418E5928  and     rax, r15
  00000001418E592B  and     rax, r9
  00000001418E592E  mov     r8, 0E0DF5722057EF76Ah
  00000001418E5938  imul    r8, rax
  00000001418E593C  add     r8, rdx
  00000001418E593F  mov     [rsp+3B0h+var_308], r8
  00000001418E5947  mov     rax, rsi
  00000001418E594A  mov     r8, [rsp+3B0h+var_3A8]
  00000001418E594F  and     rax, r8
  00000001418E5952  mov     [rsp+3B0h+var_388], rax
  00000001418E5957  not     rax
  00000001418E595A  mov     [rsp+3B0h+var_2F8], rax
  00000001418E5962  mov     r14, rcx
  00000001418E5965  and     r14, r11
  00000001418E5968  mov     [rsp+3B0h+var_2F0], r14
  00000001418E5970  mov     rbp, r11
  00000001418E5973  not     r14
  00000001418E5976  and     r14, rdi
  00000001418E5979  and     r14, rax
  00000001418E597C  mov     rax, rbx
  00000001418E597F  and     rax, r14
  00000001418E5982  not     rax
  00000001418E5985  not     r14
  00000001418E5988  and     r14, r15
  00000001418E598B  not     r14
  00000001418E598E  and     r14, rax
  00000001418E5991  mov     r9, rcx
  00000001418E5994  mov     r11, rcx
  00000001418E5997  and     r9, r13
  00000001418E599A  mov     rcx, r15
  00000001418E599D  mov     [rsp+3B0h+var_360], r15
  00000001418E59A2  and     rcx, r9
  00000001418E59A5  not     r9
  00000001418E59A8  mov     [rsp+3B0h+var_2E8], r9
  00000001418E59B0  mov     rax, rbx
  00000001418E59B3  and     rax, r9
  00000001418E59B6  not     rax
  00000001418E59B9  not     rcx
  00000001418E59BC  and     rcx, rax
  00000001418E59BF  not     rcx
  00000001418E59C2  mov     r9, rdi
  00000001418E59C5  and     r9, r8
  00000001418E59C8  and     rcx, r9
  00000001418E59CB  mov     rax, r10
  00000001418E59CE  and     rax, rbp
  00000001418E59D1  mov     [rsp+3B0h+var_370], rbp
  00000001418E59D6  not     rax
  00000001418E59D9  not     r9
  00000001418E59DC  and     r9, rax
  00000001418E59DF  mov     [rsp+3B0h+var_378], r9
  00000001418E59E4  mov     rax, r15
  00000001418E59E7  and     rax, r8
  00000001418E59EA  mov     r15, rdi
  00000001418E59ED  mov     r9, rdi
  00000001418E59F0  mov     [rsp+3B0h+var_368], rdi
  00000001418E59F5  and     r15, rax
  00000001418E59F8  not     rax
  00000001418E59FB  mov     rdx, r10
  00000001418E59FE  mov     rdi, r10
  00000001418E5A01  and     rdx, rax
  00000001418E5A04  not     rdx
  00000001418E5A07  not     r15
  00000001418E5A0A  and     r15, rdx
  00000001418E5A0D  mov     rdx, rsi
  00000001418E5A10  mov     [rsp+3B0h+var_E8], rbx
  00000001418E5A18  and     rdx, rbx
  00000001418E5A1B  not     rdx
  00000001418E5A1E  mov     r8, [rsp+3B0h+var_380]
  00000001418E5A23  not     r8
  00000001418E5A26  and     r8, rdx
  00000001418E5A29  mov     [rsp+3B0h+var_380], r8
  00000001418E5A2E  mov     r8, rbx
  00000001418E5A31  and     r8, rbp
  00000001418E5A34  not     r8
  00000001418E5A37  and     r8, rax
  00000001418E5A3A  mov     rbp, rsi
  00000001418E5A3D  mov     r10, r15
  00000001418E5A40  and     rsi, r15
  00000001418E5A43  not     r10
  00000001418E5A46  mov     [rsp+3B0h+var_390], r11
  00000001418E5A4B  and     r10, r11
  00000001418E5A4E  mov     rax, rdi
  00000001418E5A51  mov     r15, [rsp+3B0h+var_360]
  00000001418E5A56  and     rdi, r15
  00000001418E5A59  mov     [rsp+3B0h+var_238], rdi
  00000001418E5A61  and     rdi, r11
  00000001418E5A64  mov     rdx, r9
  00000001418E5A67  mov     r11, [rsp+3B0h+var_358]
  00000001418E5A6C  and     rdx, r11
  00000001418E5A6F  mov     r9, [rsp+3B0h+var_378]
  00000001418E5A74  mov     rbx, [rsp+3B0h+var_3B0]
  00000001418E5A78  and     rbx, r9
  00000001418E5A7B  not     rbx
  00000001418E5A7E  and     rbx, r11
  00000001418E5A81  mov     [rsp+3B0h+var_3B0], rbx
  00000001418E5A85  mov     r13, rax
  00000001418E5A88  mov     r12, rax
  00000001418E5A8B  and     r13, r11
  00000001418E5A8E  not     r10
  00000001418E5A91  mov     [rsp+3B0h+var_318], r10
  00000001418E5A99  not     rsi
  00000001418E5A9C  and     rsi, r10
  00000001418E5A9F  mov     rbx, [rsp+3B0h+var_3A0]
  00000001418E5AA4  mov     rax, rbx
  00000001418E5AA7  and     rax, rsi
  00000001418E5AAA  mov     [rsp+3B0h+var_320], rax
  00000001418E5AB2  not     rsi
  00000001418E5AB5  mov     r10, r11
  00000001418E5AB8  and     rsi, r11
  00000001418E5ABB  mov     [rsp+3B0h+var_230], rsi
  00000001418E5AC3  not     r9
  00000001418E5AC6  and     r9, rbp
  00000001418E5AC9  not     r9
  00000001418E5ACC  and     r9, r11
  00000001418E5ACF  mov     [rsp+3B0h+var_378], r9
  00000001418E5AD4  mov     r9, [rsp+3B0h+var_380]
  00000001418E5AD9  mov     rsi, [rsp+3B0h+var_370]
  00000001418E5ADE  and     r9, rsi
  00000001418E5AE1  mov     rax, rbx
  00000001418E5AE4  and     rax, r9
  00000001418E5AE7  mov     [rsp+3B0h+var_310], rax
  00000001418E5AEF  not     r9
  00000001418E5AF2  and     r9, r11
  00000001418E5AF5  mov     [rsp+3B0h+var_380], r9
  00000001418E5AFA  mov     r11, r15
  00000001418E5AFD  mov     rax, r15
  00000001418E5B00  and     rax, r10
  00000001418E5B03  mov     [rsp+3B0h+var_350], rax
  00000001418E5B08  mov     rax, rbx
  00000001418E5B0B  and     rax, r8
  00000001418E5B0E  mov     [rsp+3B0h+var_E0], rax
  00000001418E5B16  not     r8
  00000001418E5B19  and     r8, r10
  00000001418E5B1C  not     rdi
  00000001418E5B1F  and     rdi, r10
  00000001418E5B22  mov     [rsp+3B0h+var_300], rdi
  00000001418E5B2A  mov     rax, r10
  00000001418E5B2D  and     rax, r14
  00000001418E5B30  not     r14
  00000001418E5B33  and     r14, rbx
  00000001418E5B36  mov     r15, rbx
  00000001418E5B39  not     r14
  00000001418E5B3C  not     rax
  00000001418E5B3F  and     rax, r14
  00000001418E5B42  not     rax
  00000001418E5B45  mov     r9, 0B7A7178412C6191h
  00000001418E5B4F  imul    r9, rax
  00000001418E5B53  not     rcx
  00000001418E5B56  mov     r10, 344F15603A5D3CA0h
  00000001418E5B60  imul    r10, rcx
  00000001418E5B64  add     r10, [rsp+3B0h+var_308]
  00000001418E5B6C  mov     rbx, [rsp+3B0h+var_E8]
  00000001418E5B74  mov     rcx, rbx
  00000001418E5B77  and     rcx, rdx
  00000001418E5B7A  not     rcx
  00000001418E5B7D  mov     rdi, rbp
  00000001418E5B80  and     rcx, rbp
  00000001418E5B83  not     rcx
  00000001418E5B86  mov     r14, [rsp+3B0h+var_3A8]
  00000001418E5B8B  and     rcx, r14
  00000001418E5B8E  mov     rax, 6593FA42C743DF6Ah
  00000001418E5B98  imul    rax, rcx
  00000001418E5B9C  add     rax, r10
  00000001418E5B9F  add     rax, r9
  00000001418E5BA2  not     rdx
  00000001418E5BA5  mov     r9, r12
  00000001418E5BA8  mov     rbp, r12
  00000001418E5BAB  mov     [rsp+3B0h+var_398], r12
  00000001418E5BB0  and     r9, r15
  00000001418E5BB3  mov     r10, rbx
  00000001418E5BB6  and     r10, r14
  00000001418E5BB9  not     r10
  00000001418E5BBC  mov     [rsp+3B0h+var_308], r10
  00000001418E5BC4  mov     rcx, r11
  00000001418E5BC7  mov     r11, rsi
  00000001418E5BCA  and     rcx, rsi
  00000001418E5BCD  not     rcx
  00000001418E5BD0  and     rcx, r10
  00000001418E5BD3  not     rcx
  00000001418E5BD6  and     rcx, r9
  00000001418E5BD9  not     r9
  00000001418E5BDC  and     r9, rdx
  00000001418E5BDF  mov     r10, rsi
  00000001418E5BE2  and     r10, r9
  00000001418E5BE5  not     r10
  00000001418E5BE8  and     r10, rbx
  00000001418E5BEB  mov     r15, rbx
  00000001418E5BEE  not     r9
  00000001418E5BF1  mov     rsi, r14
  00000001418E5BF4  and     r9, r14
  00000001418E5BF7  not     r9
  00000001418E5BFA  and     r10, r9
  00000001418E5BFD  mov     [rsp+3B0h+var_330], rdi
  00000001418E5C05  and     r10, rdi
  00000001418E5C08  mov     r14, 4AE05C9AC32DFC73h
  00000001418E5C12  imul    r14, r10
  00000001418E5C16  mov     r10, [rsp+3B0h+var_390]
  00000001418E5C1B  and     r10, rsi
  00000001418E5C1E  not     r10
  00000001418E5C21  mov     rsi, rdi
  00000001418E5C24  and     rsi, r11
  00000001418E5C27  mov     rdi, rsi
  00000001418E5C2A  not     rdi
  00000001418E5C2D  and     r10, rdi
  00000001418E5C30  mov     r12, [rsp+3B0h+var_368]
  00000001418E5C35  mov     r9, r12
  00000001418E5C38  and     r9, r10
  00000001418E5C3B  not     r9
  00000001418E5C3E  not     r10
  00000001418E5C41  and     r10, rbp
  00000001418E5C44  not     r10
  00000001418E5C47  and     r10, r9
  00000001418E5C4A  not     r10
  00000001418E5C4D  mov     r11, rbx
  00000001418E5C50  mov     rbp, [rsp+3B0h+var_3A0]
  00000001418E5C55  and     r11, rbp
  00000001418E5C58  and     r10, r11
  00000001418E5C5B  mov     rbx, 394516B067E366CBh
  00000001418E5C65  imul    rbx, r10
  00000001418E5C69  add     rbx, r14
  00000001418E5C6C  and     rdx, rsi
  00000001418E5C6F  not     rdx
  00000001418E5C72  mov     r14, [rsp+3B0h+var_360]
  00000001418E5C77  and     rdx, r14
  00000001418E5C7A  mov     r10, 7002B941F9D2B817h
  00000001418E5C84  imul    r10, rdx
  00000001418E5C88  add     r10, rbx
  00000001418E5C8B  mov     r9, [rsp+3B0h+var_3B0]
  00000001418E5C8F  not     r9
  00000001418E5C92  mov     rdx, 0B314B1E9DEC7F230h
  00000001418E5C9C  imul    rdx, r9
  00000001418E5CA0  add     rdx, r10
  00000001418E5CA3  mov     r10, r12
  00000001418E5CA6  and     r10, rbp
  00000001418E5CA9  not     r10
  00000001418E5CAC  not     r13
  00000001418E5CAF  and     r13, r10
  00000001418E5CB2  and     rdi, r15
  00000001418E5CB5  and     r12, r15
  00000001418E5CB8  mov     [rsp+3B0h+var_3B0], r12
  00000001418E5CBC  mov     rbp, [rsp+3B0h+var_2F8]
  00000001418E5CC4  and     rbp, r15
  00000001418E5CC7  mov     r10, r14
  00000001418E5CCA  mov     rbx, [rsp+3B0h+var_378]
  00000001418E5CCF  and     r14, rbx
  00000001418E5CD2  mov     [rsp+3B0h+var_2F8], r14
  00000001418E5CDA  not     rbx
  00000001418E5CDD  and     rbx, r15
  00000001418E5CE0  mov     [rsp+3B0h+var_378], rbx
  00000001418E5CE5  and     [rsp+3B0h+var_2E0], r15
  00000001418E5CED  mov     r12, r13
  00000001418E5CF0  not     r12
  00000001418E5CF3  mov     rbx, r10
  00000001418E5CF6  and     rbx, r12
  00000001418E5CF9  and     r12, r15
  00000001418E5CFC  mov     r9, r15
  00000001418E5CFF  and     r9, r13
  00000001418E5D02  not     r9
  00000001418E5D05  mov     r10, [rsp+3B0h+var_2F0]
  00000001418E5D0D  and     r10, r9
  00000001418E5D10  not     r10
  00000001418E5D13  mov     r14, 0AABD57DCC9742B49h
  00000001418E5D1D  imul    r14, r10
  00000001418E5D21  add     r14, rdx
  00000001418E5D24  add     r14, rax
  00000001418E5D27  mov     [rsp+3B0h+var_2F0], r14
  00000001418E5D2F  mov     r15, [rsp+3B0h+var_390]
  00000001418E5D34  mov     rax, r15
  00000001418E5D37  and     rax, rcx
  00000001418E5D3A  not     rcx
  00000001418E5D3D  mov     r10, [rsp+3B0h+var_330]
  00000001418E5D45  and     rcx, r10
  00000001418E5D48  not     rcx
  00000001418E5D4B  not     rax
  00000001418E5D4E  and     rax, rcx
  00000001418E5D51  not     rax
  00000001418E5D54  mov     rcx, 681534A63D9F74B4h
  00000001418E5D5E  imul    rcx, rax
  00000001418E5D62  not     rdi
  00000001418E5D65  mov     r14, [rsp+3B0h+var_360]
  00000001418E5D6A  and     rsi, r14
  00000001418E5D6D  not     rsi
  00000001418E5D70  and     rsi, rdi
  00000001418E5D73  not     rsi
  00000001418E5D76  mov     rdi, [rsp+3B0h+var_3A0]
  00000001418E5D7B  and     rsi, rdi
  00000001418E5D7E  not     rsi
  00000001418E5D81  and     rsi, [rsp+3B0h+var_398]
  00000001418E5D86  mov     rax, 0C02A05B0C5456165h
  00000001418E5D90  imul    rax, rsi
  00000001418E5D94  add     rax, rcx
  00000001418E5D97  mov     [rsp+3B0h+var_358], rax
  00000001418E5D9C  and     r10, rdi
  00000001418E5D9F  not     r10
  00000001418E5DA2  and     r10, [rsp+3B0h+var_2E8]
  00000001418E5DAA  mov     rsi, [rsp+3B0h+var_388]
  00000001418E5DAF  and     rsi, r14
  00000001418E5DB2  and     r10, r14
  00000001418E5DB5  and     [rsp+3B0h+var_2D8], r14
  00000001418E5DBD  and     r13, r14
  00000001418E5DC0  and     r14, rdi
  00000001418E5DC3  mov     [rsp+3B0h+var_360], r14
  00000001418E5DC8  mov     rcx, r14
  00000001418E5DCB  not     rcx
  00000001418E5DCE  and     rcx, [rsp+3B0h+var_3A8]
  00000001418E5DD3  not     rcx
  00000001418E5DD6  mov     rdx, [rsp+3B0h+var_370]
  00000001418E5DDB  and     rdx, r14
  00000001418E5DDE  not     rdx
  00000001418E5DE1  and     rdx, rcx
  00000001418E5DE4  mov     rcx, [rsp+3B0h+var_3B0]
  00000001418E5DE8  not     rcx
  00000001418E5DEB  mov     rdi, [rsp+3B0h+var_238]
  00000001418E5DF3  not     rdi
  00000001418E5DF6  and     rdi, rcx
  00000001418E5DF9  not     rbp
  00000001418E5DFC  mov     rcx, rsi
  00000001418E5DFF  not     rcx
  00000001418E5E02  and     rcx, rbp
  00000001418E5E05  mov     [rsp+3B0h+var_388], rcx
  00000001418E5E0A  not     rbx
  00000001418E5E0D  and     rbx, r9
  00000001418E5E10  mov     rax, [rsp+3B0h+var_E0]
  00000001418E5E18  not     rax
  00000001418E5E1B  not     r8
  00000001418E5E1E  and     r8, rax
  00000001418E5E21  mov     r9, r15
  00000001418E5E24  and     r9, r8
  00000001418E5E27  not     r8
  00000001418E5E2A  mov     rcx, [rsp+3B0h+var_330]
  00000001418E5E32  and     r8, rcx
  00000001418E5E35  not     r8
  00000001418E5E38  not     r9
  00000001418E5E3B  and     r9, r8
  00000001418E5E3E  not     r12
  00000001418E5E41  not     r13
  00000001418E5E44  and     r13, r12
  00000001418E5E47  mov     r8, rcx
  00000001418E5E4A  and     r8, r11
  00000001418E5E4D  not     r11
  00000001418E5E50  and     r11, r15
  00000001418E5E53  not     r8
  00000001418E5E56  not     r11
  00000001418E5E59  and     r11, r8
  00000001418E5E5C  mov     rbp, [rsp+3B0h+var_368]
  00000001418E5E61  mov     r8, rbp
  00000001418E5E64  and     r8, r11
  00000001418E5E67  not     r8
  00000001418E5E6A  not     r11
  00000001418E5E6D  mov     rcx, [rsp+3B0h+var_398]
  00000001418E5E72  and     r11, rcx
  00000001418E5E75  not     r11
  00000001418E5E78  and     r11, r8
  00000001418E5E7B  mov     r8, [rsp+3B0h+var_350]
  00000001418E5E80  and     r8, rcx
  00000001418E5E83  not     r8
  00000001418E5E86  and     r8, r15
  00000001418E5E89  mov     r12, r8
  00000001418E5E8C  and     [rsp+3B0h+var_3B0], r15
  00000001418E5E90  mov     rsi, r15
  00000001418E5E93  not     rdx
  00000001418E5E96  and     rdx, rcx
  00000001418E5E99  mov     r15, rdi
  00000001418E5E9C  not     r15
  00000001418E5E9F  mov     r14, [rsp+3B0h+var_3A0]
  00000001418E5EA4  and     r15, r14
  00000001418E5EA7  mov     rax, [rsp+3B0h+var_3A8]
  00000001418E5EAC  and     r15, rax
  00000001418E5EAF  mov     r8, [rsp+3B0h+var_388]
  00000001418E5EB4  not     r8
  00000001418E5EB7  and     r8, r14
  00000001418E5EBA  not     r8
  00000001418E5EBD  and     r8, rcx
  00000001418E5EC0  mov     [rsp+3B0h+var_388], r8
  00000001418E5EC5  not     rbx
  00000001418E5EC8  and     rbx, rax
  00000001418E5ECB  and     r12, rax
  00000001418E5ECE  mov     [rsp+3B0h+var_350], r12
  00000001418E5ED3  mov     r8, rbp
  00000001418E5ED6  and     r8, r9
  00000001418E5ED9  mov     [rsp+3B0h+var_2E8], r8
  00000001418E5EE1  not     r9
  00000001418E5EE4  and     r9, rcx
  00000001418E5EE7  mov     rbp, rsi
  00000001418E5EEA  and     rbp, r14
  00000001418E5EED  mov     rdi, [rsp+3B0h+var_370]
  00000001418E5EF2  mov     r8, rdi
  00000001418E5EF5  and     r8, r13
  00000001418E5EF8  not     r13
  00000001418E5EFB  and     r13, rax
  00000001418E5EFE  not     r11
  00000001418E5F01  and     r11, rax
  00000001418E5F04  mov     rsi, rcx
  00000001418E5F07  mov     r12, rcx
  00000001418E5F0A  and     rcx, rax
  00000001418E5F0D  mov     [rsp+3B0h+var_398], rcx
  00000001418E5F12  mov     rcx, [rsp+3B0h+var_3B0]
  00000001418E5F16  and     rax, rcx
  00000001418E5F19  mov     [rsp+3B0h+var_3A8], rax
  00000001418E5F1E  not     rcx
  00000001418E5F21  and     rcx, rdi
  00000001418E5F24  not     rcx
  00000001418E5F27  and     rcx, r14
  00000001418E5F2A  mov     [rsp+3B0h+var_3B0], rcx
  00000001418E5F2E  and     r14, [rsp+3B0h+var_318]
  00000001418E5F36  not     r14
  00000001418E5F39  mov     rcx, 4E98DD96E5529C1h
  00000001418E5F43  imul    rcx, r14
  00000001418E5F47  add     rcx, [rsp+3B0h+var_358]
  00000001418E5F4C  mov     rax, [rsp+3B0h+var_320]
  00000001418E5F54  not     rax
  00000001418E5F57  mov     r14, [rsp+3B0h+var_230]
  00000001418E5F5F  not     r14
  00000001418E5F62  and     r14, rax
  00000001418E5F65  mov     rax, 7B51969A9DD39836h
  00000001418E5F6F  imul    rax, r14
  00000001418E5F73  add     rax, rcx
  00000001418E5F76  add     rax, [rsp+3B0h+var_2F0]
  00000001418E5F7E  mov     rdi, [rsp+3B0h+var_390]
  00000001418E5F83  mov     rcx, rdi
  00000001418E5F86  and     rcx, rdx
  00000001418E5F89  not     rdx
  00000001418E5F8C  mov     r14, [rsp+3B0h+var_330]
  00000001418E5F94  and     rdx, r14
  00000001418E5F97  not     rdx
  00000001418E5F9A  not     rcx
  00000001418E5F9D  and     rcx, rdx
  00000001418E5FA0  not     rcx
  00000001418E5FA3  mov     rdx, 99C3EEFA23A69B02h
  00000001418E5FAD  imul    rdx, rcx
  00000001418E5FB1  not     r15
  00000001418E5FB4  and     r15, r14
  00000001418E5FB7  mov     rcx, 3C5BBAA4D48B010Ch
  00000001418E5FC1  imul    rcx, r15
  00000001418E5FC5  add     rcx, rdx
  00000001418E5FC8  mov     rdx, 0C8178A4C8178A4C8h
  00000001418E5FD2  imul    rdx, [rsp+3B0h+var_388]
  00000001418E5FD8  add     rdx, rcx
  00000001418E5FDB  mov     rcx, [rsp+3B0h+var_378]
  00000001418E5FE0  not     rcx
  00000001418E5FE3  mov     r15, [rsp+3B0h+var_2F8]
  00000001418E5FEB  not     r15
  00000001418E5FEE  and     r15, rcx
  00000001418E5FF1  mov     rcx, 104B1864311F8A7Eh
  00000001418E5FFB  imul    rcx, r15
  00000001418E5FFF  add     rcx, rdx
  00000001418E6002  mov     rdx, 5945DDE7D3D676D1h
  00000001418E600C  imul    rdx, [rsp+3B0h+var_1F0]
  00000001418E6015  add     rdx, rcx
  00000001418E6018  and     rdi, rbx
  00000001418E601B  not     rbx
  00000001418E601E  and     rbx, r14
  00000001418E6021  not     rbx
  00000001418E6024  not     rdi
  00000001418E6027  and     rdi, rbx
  00000001418E602A  mov     rbx, 0FD788BE12A0BEA81h
  00000001418E6034  imul    rbx, rdi
  00000001418E6038  add     rbx, rdx
  00000001418E603B  add     rbx, rax
  00000001418E603E  mov     rdi, [rsp+3B0h+var_370]
  00000001418E6043  and     r10, rdi
  00000001418E6046  not     r10
  00000001418E6049  mov     r15, [rsp+3B0h+var_368]
  00000001418E604E  and     r10, r15
  00000001418E6051  not     r10
  00000001418E6054  mov     rax, 46E99A4CE5145AC2h
  00000001418E605E  imul    rax, r10
  00000001418E6062  mov     rdx, [rsp+3B0h+var_310]
  00000001418E606A  not     rdx
  00000001418E606D  mov     rcx, [rsp+3B0h+var_380]
  00000001418E6072  not     rcx
  00000001418E6075  and     rcx, rdx
  00000001418E6078  and     rsi, rcx
  00000001418E607B  not     rcx
  00000001418E607E  and     rcx, r15
  00000001418E6081  not     rcx
  00000001418E6084  not     rsi
  00000001418E6087  and     rsi, rcx
  00000001418E608A  mov     rcx, 436920E71F4C3CFEh
  00000001418E6094  imul    rcx, rsi
  00000001418E6098  add     rcx, rax
  00000001418E609B  mov     rax, [rsp+3B0h+var_2E0]
  00000001418E60A3  not     rax
  00000001418E60A6  mov     rdx, [rsp+3B0h+var_2D8]
  00000001418E60AE  not     rdx
  00000001418E60B1  and     rdx, rax
  00000001418E60B4  mov     rax, [rsp+3B0h+var_390]
  00000001418E60B9  and     rax, rdx
  00000001418E60BC  not     rdx
  00000001418E60BF  and     rdx, r14
  00000001418E60C2  not     rdx
  00000001418E60C5  not     rax
  00000001418E60C8  and     rax, rdx
  00000001418E60CB  and     r12, rax
  00000001418E60CE  not     rax
  00000001418E60D1  and     rax, r15
  00000001418E60D4  not     rax
  00000001418E60D7  not     r12
  00000001418E60DA  and     r12, rax
  00000001418E60DD  mov     rax, 0FFC1BEAE440AFDEFh
  00000001418E60E7  imul    rax, r12
  00000001418E60EB  add     rax, rcx
  00000001418E60EE  mov     rcx, 4CDEDA9F62070D67h
  00000001418E60F8  imul    rcx, [rsp+3B0h+var_350]
  00000001418E60FE  add     rcx, rax
  00000001418E6101  add     rcx, rbx
  00000001418E6104  mov     rax, [rsp+3B0h+var_2E8]
  00000001418E610C  not     rax
  00000001418E610F  not     r9
  00000001418E6112  and     r9, rax
  00000001418E6115  not     r9
  00000001418E6118  mov     rax, 65D8754FE2D161B0h
  00000001418E6122  imul    rax, r9
  00000001418E6126  mov     r9, [rsp+3B0h+var_300]
  00000001418E612E  not     r9
  00000001418E6131  and     r9, rdi
  00000001418E6134  not     r9
  00000001418E6137  mov     rdx, 0DE9C5E104B186431h
  00000001418E6141  imul    rdx, r9
  00000001418E6145  add     rdx, rax
  00000001418E6148  add     rdx, rcx
  00000001418E614B  and     rbp, r15
  00000001418E614E  and     rbp, [rsp+3B0h+var_308]
  00000001418E6156  mov     rax, 61399C3EEFA23A6Ah
  00000001418E6160  imul    rax, rbp
  00000001418E6164  not     r13
  00000001418E6167  not     r8
  00000001418E616A  and     r8, r13
  00000001418E616D  not     r8
  00000001418E6170  and     r8, r14
  00000001418E6173  mov     rcx, 0A4AF309CCE1F77D2h
  00000001418E617D  imul    rcx, r8
  00000001418E6181  add     rcx, rax
  00000001418E6184  mov     rax, 5F8C0CBE2B87AC26h
  00000001418E618E  imul    rax, r11
  00000001418E6192  add     rax, rcx
  00000001418E6195  mov     r8, r15
  00000001418E6198  and     r8, rdi
  00000001418E619B  mov     rcx, [rsp+3B0h+var_398]
  00000001418E61A0  not     rcx
  00000001418E61A3  not     r8
  00000001418E61A6  and     r8, rcx
  00000001418E61A9  not     r8
  00000001418E61AC  and     r8, r14
  00000001418E61AF  not     r8
  00000001418E61B2  and     r8, [rsp+3B0h+var_360]
  00000001418E61B7  mov     rcx, 5D7AE1876DE51A95h
  00000001418E61C1  imul    rcx, r8
  00000001418E61C5  add     rcx, rax
  00000001418E61C8  mov     rax, [rsp+3B0h+var_3A8]
  00000001418E61CD  not     rax
  00000001418E61D0  mov     r8, [rsp+3B0h+var_3B0]
  00000001418E61D4  and     r8, rax
  00000001418E61D7  mov     rax, 8146D6ED1AC64ADBh
  00000001418E61E1  imul    rax, r8
  00000001418E61E5  add     rax, rcx
  00000001418E61E8  add     rax, rdx
  00000001418E61EB  imul    rax, [rsp+3B0h+var_278]
  00000001418E61F4  mov     rcx, 3FB8BEC37E5A4D97h
  00000001418E61FE  mov     r9, [rsp+3B0h+var_148]
  00000001418E6206  imul    rcx, r9
  00000001418E620A  and     rcx, [rsp+3B0h+var_58]
  00000001418E6212  mov     r8, [rsp+3B0h+var_2C0]
  00000001418E621A  and     r8, rcx
  00000001418E621D  not     rcx
  00000001418E6220  and     rcx, [rsp+3B0h+var_2D0]
  00000001418E6228  not     rcx
  00000001418E622B  not     r8
  00000001418E622E  and     r8, rcx
  00000001418E6231  mov     rcx, 76970C2E0E63BED4h
  00000001418E623B  imul    rcx, r9
  00000001418E623F  add     r8, rcx
  00000001418E6242  mov     rcx, 0ABDCCFFECF00B613h
  00000001418E624C  imul    rcx, r9
  00000001418E6250  mov     rdx, 72EF7D9D2B3C2A38h
  00000001418E625A  imul    rdx, r9
  00000001418E625E  and     rdx, r8
  00000001418E6261  not     r8
  00000001418E6264  and     r8, rcx
  00000001418E6267  not     r8
  00000001418E626A  not     rdx
  00000001418E626D  and     rdx, r8
  00000001418E6270  mov     rcx, 0B767859073FD764Bh
  00000001418E627A  imul    rcx, r9
  00000001418E627E  mov     rdi, r9
  00000001418E6281  not     rdx
  00000001418E6284  and     rdx, rcx
  00000001418E6287  not     rdx
  00000001418E628A  imul    rdx, [rsp+3B0h+var_270]
  00000001418E6293  mov     r11, [rsp+3B0h+var_138]
  00000001418E629B  mov     r9, r11
  00000001418E629E  not     r9
  00000001418E62A1  mov     r8, r9
  00000001418E62A4  and     r8, rdx
  00000001418E62A7  mov     rcx, rax
  00000001418E62AA  and     rcx, r8
  00000001418E62AD  not     rcx
  00000001418E62B0  mov     r10, rax
  00000001418E62B3  not     r10
  00000001418E62B6  not     r8
  00000001418E62B9  and     r8, r10
  00000001418E62BC  not     r8
  00000001418E62BF  and     r8, rcx
  00000001418E62C2  and     eax, r11d
  00000001418E62C5  mov     rcx, rdx
  00000001418E62C8  not     rcx
  00000001418E62CB  and     r11d, ecx
  00000001418E62CE  and     r11d, r10d
  00000001418E62D1  not     r11
  00000001418E62D4  mov     rsi, 0FFFFFFFF3FFFFFFCh
  00000001418E62DE  imul    rsi, r11
  00000001418E62E2  and     rcx, r10
  00000001418E62E5  not     rcx
  00000001418E62E8  and     rcx, r9
  00000001418E62EB  and     r9, r10
  00000001418E62EE  not     rax
  00000001418E62F1  and     rax, rdx
  00000001418E62F4  not     r9
  00000001418E62F7  and     rax, r9
  00000001418E62FA  mov     edx, 0C0000005h
  00000001418E62FF  imul    r8, rdx
  00000001418E6303  imul    rax, rdx
  00000001418E6307  add     rax, rsi
  00000001418E630A  not     rcx
  00000001418E630D  imul    edx, edi, 0D70C7ED4h
  00000001418E6313  imul    rcx, rdx
  00000001418E6317  add     rcx, rax
  00000001418E631A  add     rcx, r8
  00000001418E631D  mov     r13, [rsp+3B0h+var_250]
  00000001418E6325  imul    r13, [rsp+3B0h+var_D8]
  00000001418E632E  mov     rbp, [rsp+3B0h+var_188]
  00000001418E6336  imul    rbp, [rsp+3B0h+var_248]
  00000001418E633F  mov     rax, [rsp+3B0h+var_50]
  00000001418E6347  add     rax, rsp
  00000001418E634A  add     rax, 3B0h
  00000001418E6350  imul    rax, [rsp+3B0h+var_2B8]
  00000001418E6359  mov     r11, rax
  00000001418E635C  not     r11
  00000001418E635F  mov     rdx, rbp
  00000001418E6362  and     rdx, r11
  00000001418E6365  mov     r10, r13
  00000001418E6368  not     r10
  00000001418E636B  mov     r8, rbp
  00000001418E636E  not     r8
  00000001418E6371  mov     r9, r8
  00000001418E6374  and     r9, r11
  00000001418E6377  and     r11, r10
  00000001418E637A  not     r11
  00000001418E637D  mov     r14, r13
  00000001418E6380  and     r14, rax
  00000001418E6383  not     r14
  00000001418E6386  and     r14, r11
  00000001418E6389  mov     rdi, rbp
  00000001418E638C  and     rdi, rax
  00000001418E638F  mov     rbx, rdi
  00000001418E6392  not     rbx
  00000001418E6395  and     rbx, r10
  00000001418E6398  mov     r11, r8
  00000001418E639B  and     r11, rax
  00000001418E639E  mov     rsi, r11
  00000001418E63A1  not     rsi
  00000001418E63A4  mov     r15, r13
  00000001418E63A7  and     r15, r11
  00000001418E63AA  not     r14
  00000001418E63AD  and     r14, r8
  00000001418E63B0  mov     r12, r13
  00000001418E63B3  and     r12, r8
  00000001418E63B6  and     r8, r10
  00000001418E63B9  and     r11, r10
  00000001418E63BC  and     r10, rsi
  00000001418E63BF  not     r10
  00000001418E63C2  not     r15
  00000001418E63C5  and     r15, r10
  00000001418E63C8  not     r9
  00000001418E63CB  and     r9, rbx
  00000001418E63CE  not     r9
  00000001418E63D1  not     r15
  00000001418E63D4  add     r15, r15
  00000001418E63D7  lea     r9, [r15+r9*2]
  00000001418E63DB  lea     r10, [r14+r14*2]
  00000001418E63DF  sub     r9, r10
  00000001418E63E2  not     r12
  00000001418E63E5  and     r12, rax
  00000001418E63E8  lea     r10, [r12+r12*2]
  00000001418E63EC  sub     r9, r10
  00000001418E63EF  not     rbx
  00000001418E63F2  and     rdi, r13
  00000001418E63F5  not     rdi
  00000001418E63F8  and     rdi, rbx
  00000001418E63FB  not     rdi
  00000001418E63FE  add     rdi, rdi
  00000001418E6401  sub     r9, rdi
  00000001418E6404  not     rdx
  00000001418E6407  and     rdx, r13
  00000001418E640A  not     rdx
  00000001418E640D  add     r9, rdx
  00000001418E6410  mov     rdx, rbp
  00000001418E6413  and     rdx, r13
  00000001418E6416  not     rdx
  00000001418E6419  not     r8
  00000001418E641C  and     r8, rdx
  00000001418E641F  not     r8
  00000001418E6422  and     r8, rax
  00000001418E6425  lea     rax, [r8+r8*2]
  00000001418E6429  lea     rax, [r9+rax*2]
  00000001418E642D  and     rsi, r13
  00000001418E6430  not     r11
  00000001418E6433  not     rsi
  00000001418E6436  and     rsi, r11
  00000001418E6439  lea     rdx, [rsi+rax]
  00000001418E643D  inc     rdx
  00000001418E6440  test    byte ptr [rsp+3B0h+var_88], 1
  00000001418E6448  cmovnz  rdx, [rsp+3B0h+var_1C8]
  00000001418E6451  mov     rax, [rsp+3B0h+var_60]
  00000001418E6459  mov     r10, [rsp+rax+3B0h]
  00000001418E6461  mov     rax, [rsp+3B0h+var_F0]
  00000001418E6469  mov     r9, [rsp+rax+3B0h]
  00000001418E6471  mov     rax, [rsp+3B0h+var_198]
  00000001418E6479  mov     r8, [rsp+rax+3B0h]
  00000001418E6481  test    rsp, 0
  00000001418E6488  call    locret_1418E649D  ; -> locret_1418E649D
  00000001418E648D  jo      loc_1418E6498
  00000001418E6493  jmp     loc_1418E649E
  00000001418E6498  jmp     loc_1418E5306
  00000001418E649D  retn
  00000001418E649E  nop
  00000001418E649F  jmp     loc_1418E690A
  00000001418E64A4  mov     rax, 19769DA4143ACF5h
  00000001418E64AE  mov     rax, 0F77B3D47084D1BFBh
  00000001418E64B8  mov     rax, 46560511044FB06Bh
  00000001418E64C2  mov     rax, 0F86B6F1A9F25ECA3h
  00000001418E64CC  mov     rax, 1236E6D0C2C451CFh
  00000001418E64D6  mov     rax, 51706A34D55B4F6Fh
  00000001418E64E0  mov     rax, [rsp+3B0h+var_100]
  00000001418E64E8  mov     r11, [rsp+3B0h+var_1E8]
  00000001418E64F0  mov     [r11], rax
  00000001418E64F3  mov     rax, [rsp+3B0h+var_190]
  00000001418E64FB  mov     r11, [rsp+3B0h+var_140]
  00000001418E6503  mov     [rax], r11
  00000001418E6506  mov     rax, [rsp+3B0h+var_68]
  00000001418E650E  mov     r11, [rsp+3B0h+var_150]
  00000001418E6516  mov     [r11], rax
  00000001418E6519  mov     r11, [rsp+3B0h+var_78]
  00000001418E6521  not     r11
  00000001418E6524  mov     rax, [rsp+3B0h+var_118]
  00000001418E652C  mov     [rax], r11
  00000001418E652F  mov     rax, [rsp+3B0h+var_80]
  00000001418E6537  not     rax
  00000001418E653A  mov     r11, [rsp+3B0h+var_C0]
  00000001418E6542  mov     [r11], rax
  00000001418E6545  mov     rax, [rsp+3B0h+var_90]
  00000001418E654D  not     rax
  00000001418E6550  mov     r11, [rsp+3B0h+var_180]
  00000001418E6558  mov     [r11], rax
  00000001418E655B  mov     rax, [rsp+3B0h+var_98]
  00000001418E6563  not     rax
  00000001418E6566  mov     r11, [rsp+3B0h+var_B0]
  00000001418E656E  mov     [r11], rax
  00000001418E6571  mov     rax, [rsp+3B0h+var_A8]
  00000001418E6579  mov     r11, [rsp+3B0h+var_B8]
  00000001418E6581  mov     [r11], rax
  00000001418E6584  mov     rax, [rsp+3B0h+var_120]
  00000001418E658C  mov     r11, [rsp+3B0h+var_D0]
  00000001418E6594  mov     [rax], r11
  00000001418E6597  mov     rax, [rsp+3B0h+var_158]
  00000001418E659F  mov     r11, [rsp+3B0h+var_178]
  00000001418E65A7  mov     [r11], rax
  00000001418E65AA  mov     rax, [rsp+3B0h+var_348]
  00000001418E65AF  mov     [rax], r10
  00000001418E65B2  mov     rax, [rsp+3B0h+var_70]
  00000001418E65BA  mov     r10, [rsp+3B0h+var_288]
  00000001418E65C2  mov     [r10], rax
  00000001418E65C5  mov     rax, [rsp+3B0h+var_298]
  00000001418E65CD  mov     [rax], r9
  00000001418E65D0  mov     rax, [rsp+3B0h+var_C8]
  00000001418E65D8  mov     r9, [rsp+3B0h+var_160]
  00000001418E65E0  mov     [r9], rax
  00000001418E65E3  mov     r9, [rsp+3B0h+var_168]
  00000001418E65EB  not     r9
  00000001418E65EE  mov     rax, [rsp+3B0h+var_290]
  00000001418E65F6  mov     r10, [rsp+3B0h+var_1E0]
  00000001418E65FE  mov     [r9+rax], r10
  00000001418E6602  mov     rax, [rsp+3B0h+var_170]
  00000001418E660A  mov     r11, [rsp+3B0h+var_260]
  00000001418E6612  mov     [rax], r11
  00000001418E6615  mov     rax, [rsp+3B0h+var_2A0]
  00000001418E661D  mov     [rax], r8
  00000001418E6620  mov     rax, [rsp+3B0h+var_A0]
  00000001418E6628  mov     r8, [rsp+3B0h+var_2A8]
  00000001418E6630  mov     [r8], rax
  00000001418E6633  mov     r8, [rsp+3B0h+var_110]
  00000001418E663B  mov     rax, [rsp+3B0h+var_1A0]
  00000001418E6643  mov     [rax], r8
  00000001418E6646  mov     rax, [rsp+3B0h+var_F8]
  00000001418E664E  mov     r9, [rsp+3B0h+var_1D0]
  00000001418E6656  mov     [r9], rax
  00000001418E6659  mov     rax, [rsp+3B0h+var_1A8]
  00000001418E6661  not     rax
  00000001418E6664  mov     r9, [rsp+3B0h+var_1B8]
  00000001418E666C  mov     [r9], rax
  00000001418E666F  mov     rax, [rsp+3B0h+var_1B0]
  00000001418E6677  mov     r9, [rsp+3B0h+var_1C0]
  00000001418E667F  mov     [r9], rax
  00000001418E6682  mov     rax, [rsp+3B0h+var_2B0]
  00000001418E668A  not     rax
  00000001418E668D  mov     r9, [rsp+3B0h+var_1D8]
  00000001418E6695  mov     [r9], rax
  00000001418E6698  mov     r9, [rsp+3B0h+var_208]
  00000001418E66A0  not     r9
  00000001418E66A3  mov     rax, [rsp+3B0h+var_200]
  00000001418E66AB  lea     rax, [rax+r9*2]
  00000001418E66AF  mov     r9, [rsp+3B0h+var_258]
  00000001418E66B7  lea     rax, [r9+rax+2]
  00000001418E66BC  mov     r10, [rsp+3B0h+var_2C8]
  00000001418E66C4  not     r10
  00000001418E66C7  mov     r9, [rsp+3B0h+var_328]
  00000001418E66CF  mov     [r10+r9], rax
  00000001418E66D3  mov     r9, [rsp+3B0h+var_228]
  00000001418E66DB  not     r9
  00000001418E66DE  mov     rax, [rsp+3B0h+var_220]
  00000001418E66E6  lea     rax, [rax+r9*2]
  00000001418E66EA  mov     r9, [rsp+3B0h+var_280]
  00000001418E66F2  lea     rax, [r9+rax+2]
  00000001418E66F7  mov     r9, [rsp+3B0h+var_338]
  00000001418E66FC  mov     r10, [rsp+3B0h+var_340]
  00000001418E6701  mov     [r10+r9], rax
  00000001418E6705  mov     r9, [rsp+3B0h+var_210]
  00000001418E670D  not     r9
  00000001418E6710  mov     rax, [rsp+3B0h+var_218]
  00000001418E6718  mov     [r9], rax
  00000001418E671B  mov     r9, [rsp+3B0h+var_268]
  00000001418E6723  not     r9
  00000001418E6726  mov     rax, [rsp+3B0h+var_1F8]
  00000001418E672E  mov     [r9], rax
  00000001418E6731  mov     [rdx], rcx
  00000001418E6734  mov     rax, 401E487614913C6Eh
  00000001418E673E  mov     rsi, [rsp+3B0h+var_148]
  00000001418E6746  imul    rax, rsi
  00000001418E674A  add     rax, r8
  00000001418E674D  mov     r10, r8
  00000001418E6750  imul    rax, [rsp+3B0h+var_130]
  00000001418E6759  mov     rcx, 6AA7431A5CE78B24h
  00000001418E6763  imul    rcx, rsi
  00000001418E6767  add     rcx, r11
  00000001418E676A  imul    rcx, [rsp+3B0h+var_108]
  00000001418E6773  mov     rdx, 0DD4C000852486C14h
  00000001418E677D  imul    rdx, rsi
  00000001418E6781  and     rdx, [rsp+3B0h+var_2C0]
  00000001418E6789  mov     r9, [rsp+3B0h+var_48]
  00000001418E6791  add     r9, r11
  00000001418E6794  mov     r8, 449F448AE39812C0h
  00000001418E679E  imul    r8, rsi
  00000001418E67A2  add     r9, r8
  00000001418E67A5  add     r9, rdx
  00000001418E67A8  imul    r9, [rsp+3B0h+var_128]
  00000001418E67B1  mov     rdx, 5F84C678BC25B2C4h
  00000001418E67BB  imul    rdx, rsi
  00000001418E67BF  add     rdx, r10
  00000001418E67C2  imul    rdx, [rsp+3B0h+var_240]
  00000001418E67CB  not     r9
  00000001418E67CE  not     rdx
  00000001418E67D1  and     rdx, r9
  00000001418E67D4  not     rdx
  00000001418E67D7  add     rdx, rcx
  00000001418E67DA  not     rax
  00000001418E67DD  not     rdx
  00000001418E67E0  and     rdx, rax
  00000001418E67E3  not     rdx
  00000001418E67E6  imul    ecx, esi, 7C4E2CAAh
  00000001418E67EC  add     rsp, 370h
  00000001418E67F3  pop     rbx
  00000001418E67F4  pop     rbp
  00000001418E67F5  pop     rdi
  00000001418E67F6  pop     rsi
  00000001418E67F7  pop     r12
  00000001418E67F9  pop     r13
  00000001418E67FB  pop     r14
  00000001418E67FD  pop     r15
  00000001418E67FF  jmp     rdx
  00000001418E6801  mov     rax, 46560511044FB06Bh
  00000001418E680B  mov     rax, 0F86B6F1A9F25ECA3h
  00000001418E6815  mov     rax, 1236E6D0C2C451CFh
  00000001418E681F  mov     rax, 51706A34D55B4F6Fh
  00000001418E6829  test    r15, 0
  00000001418E6830  call    locret_1418E6845  ; -> locret_1418E6845
  00000001418E6835  jnp     loc_1418E6840
  00000001418E683B  jmp     loc_1418E6846
  00000001418E6840  jmp     loc_1418E625E
  00000001418E6845  retn
  00000001418E6846  nop
  00000001418E6847  jmp     $+5
  00000001418E684C  mov     rax, 19769DA4143ACF5h
  00000001418E6856  mov     rax, 0F77B3D47084D1BFBh
  00000001418E6860  mov     rax, 46560511044FB06Bh
  00000001418E686A  mov     rax, 0F86B6F1A9F25ECA3h
  00000001418E6874  mov     rax, 1236E6D0C2C451CFh
  00000001418E687E  mov     rax, 51706A34D55B4F6Fh
  00000001418E6888  test    r11, 0
  00000001418E688F  call    locret_1418E68A4  ; -> locret_1418E68A4
  00000001418E6894  jnz     loc_1418E689F
  00000001418E689A  jmp     loc_1418E68A5
  00000001418E689F  jmp     loc_1418E48DF
  00000001418E68A4  retn
  00000001418E68A5  nop
  00000001418E68A6  jmp     $+5
  00000001418E68AB  mov     rax, 19769DA4143ACF5h
  00000001418E68B5  mov     rax, 0F77B3D47084D1BFBh
  00000001418E68BF  mov     rax, 46560511044FB06Bh
  00000001418E68C9  mov     rax, 0F86B6F1A9F25ECA3h
  00000001418E68D3  mov     rax, 1236E6D0C2C451CFh
  00000001418E68DD  mov     rax, 51706A34D55B4F6Fh
  00000001418E68E7  test    r8, 0
  00000001418E68EE  call    locret_1418E6903  ; -> locret_1418E6903
  00000001418E68F3  jb      loc_1418E68FE
  00000001418E68F9  jmp     loc_1418E6904
  00000001418E68FE  jmp     loc_1418E4250
  00000001418E6903  retn
  00000001418E6904  nop
  00000001418E6905  jmp     loc_1418E64A4
  00000001418E690A  mov     rax, 46560511044FB06Bh
  00000001418E6914  mov     rax, 0F86B6F1A9F25ECA3h
  00000001418E691E  test    rbx, 0
  00000001418E6925  call    locret_1418E693A  ; -> locret_1418E693A
  00000001418E692A  jnz     loc_1418E6935
  00000001418E6930  jmp     loc_1418E693B
  00000001418E6935  jmp     loc_1418E5340
  00000001418E693A  retn
  00000001418E693B  nop
  00000001418E693C  jmp     loc_1418E6801

