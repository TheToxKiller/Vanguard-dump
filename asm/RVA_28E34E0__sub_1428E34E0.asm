// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428E34E0                          ║
// ║  VA        : 0x1428E34E0                            ║
// ║  RVA       : 0x28E34E0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AF815  sub_1402AF7A4
//   0x1402B7F43  ??
//
// ── CALLS TO (30) ──
//   0x1428E34E2  sub_1428E34E0
//   0x1428E34E4  sub_1428E34E0
//   0x1428E34E6  sub_1428E34E0
//   0x1428E34E8  sub_1428E34E0
//   0x1428E34E9  sub_1428E34E0
//   0x1428E34EA  sub_1428E34E0
//   0x1428E34EB  sub_1428E34E0
//   0x1428E34EC  sub_1428E34E0
//   0x1428E34F3  sub_1428E34E0
//   0x1428E34FB  sub_1428E34E0
//   0x1428E34FE  sub_1428E34E0
//   0x1428E3506  sub_1428E34E0
//   0x1428E350E  sub_1428E34E0
//   0x1428E3511  sub_1428E34E0
//   0x1428E3514  sub_1428E34E0
//   0x1428E3517  sub_1428E34E0
//   0x1428E351A  sub_1428E34E0
//   0x1428E351D  sub_1428E34E0
//   0x1428E3520  sub_1428E34E0
//   0x1428E3523  sub_1428E34E0
//   0x1428E3526  sub_1428E34E0
//   0x1428E3529  sub_1428E34E0
//   0x1428E352C  sub_1428E34E0
//   0x1428E3534  sub_1428E34E0
//   0x1428E353C  sub_1428E34E0
//   0x1428E3546  sub_1428E34E0
//   0x1428E3549  sub_1428E34E0
//   0x1428E3553  sub_1428E34E0
//   0x1428E3557  sub_1428E34E0
//   0x1428E355A  sub_1428E34E0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14184 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AF815  sub_1402AF7A4
;   0x1402B7F43  ??
;
; ── Instructions ───────────────────────────────
  00000001428E34E0  push    r15
  00000001428E34E2  push    r14
  00000001428E34E4  push    r13
  00000001428E34E6  push    r12
  00000001428E34E8  push    rsi
  00000001428E34E9  push    rdi
  00000001428E34EA  push    rbp
  00000001428E34EB  push    rbx
  00000001428E34EC  sub     rsp, 3E0h
  00000001428E34F3  mov     rax, [rsp+420h+arg_138]
  00000001428E34FB  not     rax
  00000001428E34FE  mov     rcx, [rsp+420h+arg_28]
  00000001428E3506  mov     r8, [rsp+420h+arg_48]
  00000001428E350E  mov     rdx, rcx
  00000001428E3511  not     rdx
  00000001428E3514  and     rdx, r8
  00000001428E3517  not     rdx
  00000001428E351A  not     r8
  00000001428E351D  and     r8, rcx
  00000001428E3520  not     r8
  00000001428E3523  and     r8, rdx
  00000001428E3526  not     r8
  00000001428E3529  and     r8, rax
  00000001428E352C  mov     rcx, [rsp+420h+arg_1A8]
  00000001428E3534  mov     [rsp+420h+var_2E0], rcx
  00000001428E353C  mov     rax, 0EBFEB7ED6F35BBDBh
  00000001428E3546  or      rax, rcx
  00000001428E3549  mov     rcx, 73F10E32058E9227h
  00000001428E3553  imul    rcx, rax
  00000001428E3557  mov     rax, r8
  00000001428E355A  imul    rax, rcx
  00000001428E355E  not     r8
  00000001428E3561  imul    r8, rcx
  00000001428E3565  add     r8, rax
  00000001428E3568  imul    eax, r8d, 0B054ADA0h
  00000001428E356F  mov     r9, [rsp+rax+420h]
  00000001428E3577  mov     [rsp+420h+var_1A8], r9
  00000001428E357F  mov     rdx, rax
  00000001428E3582  imul    esi, r8d, 17BF5E48h
  00000001428E3589  imul    r11d, r8d, 87A91360h
  00000001428E3590  mov     [rsp+420h+var_3B8], r11
  00000001428E3595  imul    eax, r8d, 43D489B0h
  00000001428E359C  mov     [rsp+420h+var_1F8], rax
  00000001428E35A4  mov     rax, [rsp+rax+420h]
  00000001428E35AC  mov     [rsp+420h+var_378], rax
  00000001428E35B4  shr     rax, 3Fh
  00000001428E35B8  mov     rdi, rax
  00000001428E35BB  setz    bpl
  00000001428E35BF  imul    eax, r8d, 48E9FCF8h
  00000001428E35C6  mov     rax, [rsp+rax+420h]
  00000001428E35CE  mov     rcx, rax
  00000001428E35D1  shr     rcx, 3Fh
  00000001428E35D5  or      rcx, r9
  00000001428E35D8  setnz   bl
  00000001428E35DB  mov     byte ptr [rsp+420h+var_308], bl
  00000001428E35E2  bt      rax, 3Eh ; '>'
  00000001428E35E7  setnb   al
  00000001428E35EA  imul    ecx, r8d, 0A11453C8h
  00000001428E35F1  mov     [rsp+420h+var_3E8], rcx
  00000001428E35F6  mov     rcx, [rsp+rcx+420h]
  00000001428E35FE  mov     r9, 0ABD53A2A99DAAC2Ah
  00000001428E3608  imul    r9, r8
  00000001428E360C  cmp     rcx, r9
  00000001428E360F  mov     r12, r9
  00000001428E3612  mov     [rsp+420h+var_2E8], r9
  00000001428E361A  mov     r10, rcx
  00000001428E361D  mov     [rsp+420h+var_180], rcx
  00000001428E3625  setz    r14b
  00000001428E3629  or      r14b, al
  00000001428E362C  imul    eax, r8d, 5D3FCA18h
  00000001428E3633  mov     [rsp+420h+var_58], rax
  00000001428E363B  imul    r9d, r8d, 74FF2860h
  00000001428E3642  mov     [rsp+420h+var_408], r9
  00000001428E3647  imul    r15d, r8d, 0D9477B8h
  00000001428E364E  mov     [rsp+420h+var_418], r15
  00000001428E3653  test    bpl, r14b
  00000001428E3656  cmovnz  rax, r11
  00000001428E365A  mov     [rsp+420h+var_68], rax
  00000001428E3662  mov     rax, 7E8508BBD30EB6F7h
  00000001428E366C  imul    rax, r8
  00000001428E3670  mov     rcx, 909C848A49E0AFBCh
  00000001428E367A  imul    rcx, r8
  00000001428E367E  test    dil, bl
  00000001428E3681  cmovnz  rcx, rax
  00000001428E3685  mov     [rsp+420h+var_48], rcx
  00000001428E368D  mov     rax, r9
  00000001428E3690  cmovnz  rax, r15
  00000001428E3694  mov     [rsp+420h+var_1F0], rax
  00000001428E369C  imul    eax, r8d, 843F8238h
  00000001428E36A3  test    dil, bl
  00000001428E36A6  mov     [rsp+420h+var_2F8], rdi
  00000001428E36AE  mov     rcx, rsi
  00000001428E36B1  mov     [rsp+420h+var_420], rsi
  00000001428E36B5  cmovnz  rcx, rax
  00000001428E36B9  mov     [rsp+420h+var_2D8], rcx
  00000001428E36C1  mov     [rsp+420h+var_338], rax
  00000001428E36C9  mov     r9, 1A3D9CBE85B821B1h
  00000001428E36D3  imul    r9, r8
  00000001428E36D7  imul    ecx, r8d, 64DFF704h
  00000001428E36DE  mov     [rsp+420h+var_330], rcx
  00000001428E36E6  cmp     r10, r12
  00000001428E36E9  cmovz   r9, rcx
  00000001428E36ED  imul    ecx, r8d, 2A694948h
  00000001428E36F4  mov     [rsp+420h+var_3F8], rcx
  00000001428E36F9  test    dil, bl
  00000001428E36FC  mov     r10, rax
  00000001428E36FF  cmovnz  r10, rcx
  00000001428E3703  mov     [rsp+420h+var_2D0], r10
  00000001428E370B  mov     rax, 17AB108775561E72h
  00000001428E3715  imul    rax, r8
  00000001428E3719  mov     rcx, 0E4B3C0D9DEDB2C5Ch
  00000001428E3723  imul    rcx, r8
  00000001428E3727  mov     byte ptr [rsp+420h+var_3E0], bpl
  00000001428E372C  mov     byte ptr [rsp+420h+var_2F0], r14b
  00000001428E3734  test    bpl, r14b
  00000001428E3737  cmovnz  rcx, rax
  00000001428E373B  mov     [rsp+420h+var_50], rcx
  00000001428E3743  imul    eax, r8d, 26FFB820h
  00000001428E374A  mov     [rsp+420h+var_300], rax
  00000001428E3752  test    bpl, r14b
  00000001428E3755  cmovz   rdx, rax
  00000001428E3759  mov     [rsp+420h+var_60], rdx
  00000001428E3761  imul    ecx, r8d, 0F0BFA628h
  00000001428E3768  mov     [rsp+420h+var_3C0], rcx
  00000001428E376D  imul    eax, r8d, 9BFEE080h
  00000001428E3774  test    bpl, r14b
  00000001428E3777  cmovnz  rax, rcx
  00000001428E377B  mov     [rsp+420h+var_70], rax
  00000001428E3783  imul    r10d, r8d, 0DC69D908h
  00000001428E378A  mov     [rsp+420h+var_310], r10
  00000001428E3792  imul    ecx, r8d, 8CBE86A8h
  00000001428E3799  test    bpl, r14b
  00000001428E379C  mov     rax, [rsp+420h+arg_E0]
  00000001428E37A4  mov     r11d, eax
  00000001428E37A7  mov     rdx, rax
  00000001428E37AA  not     r11d
  00000001428E37AD  cmovnz  rcx, r10
  00000001428E37B1  mov     [rsp+420h+var_208], rcx
  00000001428E37B9  mov     ecx, r11d
  00000001428E37BC  shr     ecx, 15h
  00000001428E37BF  and     ecx, 3
  00000001428E37C2  lea     rax, [rsp+rsi+420h+var_420]
  00000001428E37C6  add     rax, 420h
  00000001428E37CC  imul    rax, rcx
  00000001428E37D0  mov     rdi, rcx
  00000001428E37D3  mov     [rsp+420h+var_2B0], rcx
  00000001428E37DB  not     rax
  00000001428E37DE  mov     rcx, rdx
  00000001428E37E1  mov     r10, rdx
  00000001428E37E4  mov     [rsp+420h+var_78], rdx
  00000001428E37EC  shr     rcx, 3Dh
  00000001428E37F0  not     ecx
  00000001428E37F2  mov     [rsp+420h+var_400], rcx
  00000001428E37F7  mov     edx, ecx
  00000001428E37F9  and     edx, 3
  00000001428E37FC  imul    ecx, r8d, 2553D600h
  00000001428E3803  mov     [rsp+420h+var_328], rcx
  00000001428E380B  lea     rsi, [rsp+rcx+420h+var_420]
  00000001428E380F  add     rsi, 420h
  00000001428E3816  mov     [rsp+420h+var_1B0], rsi
  00000001428E381E  mov     rcx, rdx
  00000001428E3821  mov     rbx, rdx
  00000001428E3824  mov     [rsp+420h+var_2A8], rdx
  00000001428E382C  imul    rcx, rsi
  00000001428E3830  not     rcx
  00000001428E3833  and     rcx, rax
  00000001428E3836  mov     rax, r10
  00000001428E3839  shr     rax, 0Eh
  00000001428E383D  not     eax
  00000001428E383F  and     eax, 0C04101h
  00000001428E3844  shr     r11d, 13h
  00000001428E3848  and     r11d, 9
  00000001428E384C  imul    r11, rax
  00000001428E3850  mov     [rsp+420h+var_368], r11
  00000001428E3858  not     rcx
  00000001428E385B  imul    eax, r8d, 91D3F9F0h
  00000001428E3862  mov     [rsp+420h+var_380], rax
  00000001428E386A  add     rax, rsp
  00000001428E386D  add     rax, 420h
  00000001428E3873  imul    rax, r11
  00000001428E3877  mov     rdx, [rcx+rax]
  00000001428E387B  mov     [rsp+420h+var_2A0], rdx
  00000001428E3883  imul    eax, r8d, 0C2FE98A0h
  00000001428E388A  mov     [rsp+420h+var_410], rax
  00000001428E388F  add     rax, rsp
  00000001428E3892  add     rax, 420h
  00000001428E3898  imul    rax, rdi
  00000001428E389C  not     rax
  00000001428E389F  imul    ecx, r8d, 2F7EBC90h
  00000001428E38A6  lea     r14, [rsp+rcx+420h+var_420]
  00000001428E38AA  add     r14, 420h
  00000001428E38B1  imul    r14, rbx
  00000001428E38B5  not     r14
  00000001428E38B8  and     r14, rax
  00000001428E38BB  mov     r11, 1BF62BBA7E070C9Bh
  00000001428E38C5  imul    r11, r8
  00000001428E38C9  add     r11, r9
  00000001428E38CC  add     r11, rdx
  00000001428E38CF  mov     rdi, 0A45B842163DC715Dh
  00000001428E38D9  imul    rdi, r8
  00000001428E38DD  mov     r10, 45DB4B88C723ED29h
  00000001428E38E7  imul    r10, r8
  00000001428E38EB  mov     rdx, r10
  00000001428E38EE  not     rdx
  00000001428E38F1  mov     rcx, rdi
  00000001428E38F4  and     rcx, rdx
  00000001428E38F7  mov     r12, r11
  00000001428E38FA  and     r12, rdx
  00000001428E38FD  mov     r15, r11
  00000001428E3900  and     r15, rdi
  00000001428E3903  mov     rbx, r10
  00000001428E3906  and     rbx, r15
  00000001428E3909  not     r15
  00000001428E390C  mov     rbp, rdx
  00000001428E390F  and     rdx, r15
  00000001428E3912  not     rdx
  00000001428E3915  not     rbx
  00000001428E3918  and     rbx, rdx
  00000001428E391B  mov     rdx, r11
  00000001428E391E  not     rdx
  00000001428E3921  mov     rsi, rdx
  00000001428E3924  and     rsi, rdi
  00000001428E3927  and     rbp, rsi
  00000001428E392A  not     rsi
  00000001428E392D  mov     r13, rdi
  00000001428E3930  not     rdi
  00000001428E3933  mov     rax, r11
  00000001428E3936  mov     [rsp+420h+var_230], r11
  00000001428E393E  and     rax, rdi
  00000001428E3941  not     rax
  00000001428E3944  and     rax, rsi
  00000001428E3947  mov     rsi, rdi
  00000001428E394A  and     rsi, r10
  00000001428E394D  mov     r9, rdx
  00000001428E3950  and     r9, rsi
  00000001428E3953  not     r9
  00000001428E3956  not     rsi
  00000001428E3959  and     rsi, r11
  00000001428E395C  not     rsi
  00000001428E395F  and     rsi, r9
  00000001428E3962  not     rax
  00000001428E3965  and     rax, r10
  00000001428E3968  not     rax
  00000001428E396B  lea     rax, [rax+rax*2]
  00000001428E396F  not     rsi
  00000001428E3972  imul    r9d, r8d, 0B312A9EBh
  00000001428E3979  add     rsi, r9
  00000001428E397C  mov     [rsp+420h+var_2B8], r9
  00000001428E3984  add     rsi, rax
  00000001428E3987  not     rbx
  00000001428E398A  lea     rax, [rbx+rbx*2]
  00000001428E398E  sub     rsi, rax
  00000001428E3991  and     r13, r12
  00000001428E3994  not     r12
  00000001428E3997  mov     rbx, rdx
  00000001428E399A  and     rbx, r10
  00000001428E399D  not     rbx
  00000001428E39A0  and     rbx, r12
  00000001428E39A3  not     rbx
  00000001428E39A6  and     rbx, rdi
  00000001428E39A9  imul    rbx, [rsp+420h+var_2E8]
  00000001428E39B2  not     rbp
  00000001428E39B5  add     rbx, rbp
  00000001428E39B8  add     rbx, rsi
  00000001428E39BB  lea     rax, ds:0[r13*4]
  00000001428E39C3  add     rax, r13
  00000001428E39C6  sub     rbx, rax
  00000001428E39C9  and     rdi, rdx
  00000001428E39CC  not     rdi
  00000001428E39CF  and     rdi, r15
  00000001428E39D2  not     rdi
  00000001428E39D5  and     rdi, r10
  00000001428E39D8  not     rcx
  00000001428E39DB  and     rcx, rdx
  00000001428E39DE  not     rcx
  00000001428E39E1  not     rdi
  00000001428E39E4  add     rdi, r9
  00000001428E39E7  add     rdi, rcx
  00000001428E39EA  add     rdi, rbx
  00000001428E39ED  mov     rax, [rsp+420h+var_418]
  00000001428E39F2  add     rax, rsp
  00000001428E39F5  add     rax, 420h
  00000001428E39FB  imul    rax, [rsp+420h+var_368]
  00000001428E3A04  mov     [rsp+420h+var_320], rax
  00000001428E3A0C  not     r14
  00000001428E3A0F  mov     rax, [rax+r14]
  00000001428E3A13  mov     r10, 0CB5C595182F33EFFh
  00000001428E3A1D  imul    r10, r8
  00000001428E3A21  and     r10, rax
  00000001428E3A24  mov     rbx, rax
  00000001428E3A27  mov     [rsp+420h+var_198], rax
  00000001428E3A2F  not     r10
  00000001428E3A32  mov     rax, 24A0F4607F7B1AF4h
  00000001428E3A3C  imul    rax, r8
  00000001428E3A40  add     rax, r10
  00000001428E3A43  mov     rcx, 2D7352D694F17544h
  00000001428E3A4D  imul    rcx, r8
  00000001428E3A51  add     rcx, r10
  00000001428E3A54  not     rcx
  00000001428E3A57  and     rcx, rdx
  00000001428E3A5A  not     rcx
  00000001428E3A5D  and     rcx, rax
  00000001428E3A60  movzx   esi, byte ptr [rsp+420h+var_2F0]
  00000001428E3A68  movzx   r9d, byte ptr [rsp+420h+var_3E0]
  00000001428E3A6E  test    r9b, sil
  00000001428E3A71  cmovnz  rcx, rdi
  00000001428E3A75  mov     [rsp+420h+var_238], rcx
  00000001428E3A7D  imul    eax, r8d, 60A95B40h
  00000001428E3A84  mov     [rsp+420h+var_188], rax
  00000001428E3A8C  imul    ecx, r8d, 5B93E7F8h
  00000001428E3A93  mov     [rsp+420h+var_340], rcx
  00000001428E3A9B  test    r9b, sil
  00000001428E3A9E  mov     edi, r9d
  00000001428E3AA1  cmovnz  rax, rcx
  00000001428E3AA5  mov     [rsp+420h+var_240], rax
  00000001428E3AAD  mov     rax, 0EAA659ADB3774012h
  00000001428E3AB7  imul    rax, r8
  00000001428E3ABB  mov     rcx, 322F8AAEE4FFE4B3h
  00000001428E3AC5  imul    rcx, r8
  00000001428E3AC9  and     rcx, rdx
  00000001428E3ACC  not     rcx
  00000001428E3ACF  and     rcx, rax
  00000001428E3AD2  mov     rax, 2D05AEB64E502120h
  00000001428E3ADC  imul    rax, r8
  00000001428E3AE0  add     rax, r10
  00000001428E3AE3  mov     r9, 0E3AE4060D53BB731h
  00000001428E3AED  imul    r9, r8
  00000001428E3AF1  add     r9, r10
  00000001428E3AF4  not     r9
  00000001428E3AF7  and     r9, rdx
  00000001428E3AFA  not     r9
  00000001428E3AFD  and     r9, rax
  00000001428E3B00  test    dil, sil
  00000001428E3B03  cmovnz  r9, rcx
  00000001428E3B07  mov     [rsp+420h+var_2E8], r9
  00000001428E3B0F  imul    r9d, r8d, 2C152B68h
  00000001428E3B16  imul    ecx, r8d, 0F4293750h
  00000001428E3B1D  test    dil, sil
  00000001428E3B20  mov     rax, r9
  00000001428E3B23  mov     r12, r9
  00000001428E3B26  cmovnz  rax, rcx
  00000001428E3B2A  mov     r11, rcx
  00000001428E3B2D  mov     [rsp+420h+var_398], rcx
  00000001428E3B35  mov     [rsp+420h+var_248], rax
  00000001428E3B3D  mov     rax, 0D77EA1418071AD37h
  00000001428E3B47  imul    rax, r8
  00000001428E3B4B  mov     rcx, 0D464C06DE2D2B3A9h
  00000001428E3B55  imul    rcx, r8
  00000001428E3B59  and     rcx, rdx
  00000001428E3B5C  not     rcx
  00000001428E3B5F  and     rcx, rax
  00000001428E3B62  mov     rax, 0E9764315CD114615h
  00000001428E3B6C  imul    rax, r8
  00000001428E3B70  mov     r9, 2C7FCB3E963BC71Eh
  00000001428E3B7A  imul    r9, r8
  00000001428E3B7E  and     r9, rdx
  00000001428E3B81  not     r9
  00000001428E3B84  and     r9, rax
  00000001428E3B87  test    dil, sil
  00000001428E3B8A  cmovnz  r9, rcx
  00000001428E3B8E  mov     [rsp+420h+var_250], r9
  00000001428E3B96  imul    ecx, r8d, 0BF950778h
  00000001428E3B9D  mov     [rsp+420h+var_3D0], rcx
  00000001428E3BA2  test    dil, sil
  00000001428E3BA5  mov     rax, r11
  00000001428E3BA8  cmovnz  rax, rcx
  00000001428E3BAC  mov     [rsp+420h+var_258], rax
  00000001428E3BB4  mov     rax, 0DA00CF7276D2C6B0h
  00000001428E3BBE  imul    rax, r8
  00000001428E3BC2  add     rax, r10
  00000001428E3BC5  mov     rcx, 0AF48D755724C29F7h
  00000001428E3BCF  imul    rcx, r8
  00000001428E3BD3  add     rcx, r10
  00000001428E3BD6  not     rcx
  00000001428E3BD9  and     rcx, rdx
  00000001428E3BDC  not     rcx
  00000001428E3BDF  and     rcx, rax
  00000001428E3BE2  mov     r9, 74C804FC3E20E754h
  00000001428E3BEC  imul    r9, r8
  00000001428E3BF0  and     r9, rdx
  00000001428E3BF3  mov     rax, 0A2C39621BF6FD0A5h
  00000001428E3BFD  imul    rax, r8
  00000001428E3C01  not     r9
  00000001428E3C04  and     r9, rax
  00000001428E3C07  mov     r10d, edi
  00000001428E3C0A  test    dil, sil
  00000001428E3C0D  cmovnz  r9, rcx
  00000001428E3C11  mov     [rsp+420h+var_3C8], r9
  00000001428E3C16  imul    r13d, r8d, 0C4AA7AC0h
  00000001428E3C1D  mov     r9d, esi
  00000001428E3C20  test    dil, sil
  00000001428E3C23  mov     rcx, r13
  00000001428E3C26  mov     rax, [rsp+420h+var_338]
  00000001428E3C2E  cmovnz  rcx, rax
  00000001428E3C32  mov     [rsp+420h+var_3A0], rcx
  00000001428E3C3A  imul    ecx, r8d, 6FE9B518h
  00000001428E3C41  mov     [rsp+420h+var_348], rcx
  00000001428E3C49  imul    edx, r8d, 65BECE88h
  00000001428E3C50  mov     [rsp+420h+var_3F0], rdx
  00000001428E3C55  test    dil, r9b
  00000001428E3C58  cmovnz  rcx, rdx
  00000001428E3C5C  mov     [rsp+420h+var_3A8], rcx
  00000001428E3C61  imul    edx, r8d, 3EBF1668h
  00000001428E3C68  mov     [rsp+420h+var_1B8], rdx
  00000001428E3C70  test    dil, r9b
  00000001428E3C73  mov     r15, [rsp+420h+var_3C0]
  00000001428E3C78  mov     rcx, r15
  00000001428E3C7B  cmovnz  rcx, rdx
  00000001428E3C7F  mov     [rsp+420h+var_3D8], rcx
  00000001428E3C84  imul    edx, r8d, 0EBAA32E0h
  00000001428E3C8B  mov     [rsp+420h+var_418], rdx
  00000001428E3C90  test    dil, r9b
  00000001428E3C93  mov     rcx, [rsp+420h+var_3E8]
  00000001428E3C98  cmovnz  rcx, rdx
  00000001428E3C9C  mov     [rsp+420h+var_3E8], rcx
  00000001428E3CA1  imul    edx, r8d, 0D75465C0h
  00000001428E3CA8  mov     [rsp+420h+var_1C0], rdx
  00000001428E3CB0  test    dil, r9b
  00000001428E3CB3  mov     rcx, [rsp+420h+var_408]
  00000001428E3CB8  mov     rsi, [rsp+420h+var_380]
  00000001428E3CC0  cmovnz  rcx, rsi
  00000001428E3CC4  mov     [rsp+420h+var_390], rcx
  00000001428E3CCC  mov     rcx, [rsp+420h+var_420]
  00000001428E3CD0  cmovz   rcx, [rsp+420h+var_3B8]
  00000001428E3CD6  mov     [rsp+420h+var_420], rcx
  00000001428E3CDA  cmovnz  rax, rdx
  00000001428E3CDE  mov     [rsp+420h+var_388], rax
  00000001428E3CE6  imul    ecx, r8d, 0F93EAA98h
  00000001428E3CED  mov     [rsp+420h+var_318], rcx
  00000001428E3CF5  imul    eax, r8d, 3699128h
  00000001428E3CFC  test    dil, r9b
  00000001428E3CFF  cmovnz  rax, rcx
  00000001428E3D03  mov     [rsp+420h+var_350], rax
  00000001428E3D0B  imul    ecx, r8d, 4DFF7040h
  00000001428E3D12  mov     [rsp+420h+var_2C8], rcx
  00000001428E3D1A  imul    eax, r8d, 96E96D38h
  00000001428E3D21  mov     [rsp+420h+var_190], rax
  00000001428E3D29  test    dil, r9b
  00000001428E3D2C  cmovnz  rax, rcx
  00000001428E3D30  mov     [rsp+420h+var_3B0], rax
  00000001428E3D35  imul    ecx, r8d, 87F0470h
  00000001428E3D3C  imul    eax, r8d, 7A149BA8h
  00000001428E3D43  mov     rdi, r8
  00000001428E3D46  test    r10b, r9b
  00000001428E3D49  mov     r10, rcx
  00000001428E3D4C  mov     rdx, rcx
  00000001428E3D4F  cmovnz  rdx, r12
  00000001428E3D53  mov     [rsp+420h+var_2C0], rdx
  00000001428E3D5B  cmovnz  rax, rcx
  00000001428E3D5F  mov     [rsp+420h+var_1D0], rcx
  00000001428E3D67  mov     [rsp+420h+var_1C8], rax
  00000001428E3D6F  imul    r14d, edi, 0B56A20E8h
  00000001428E3D76  mov     rbp, [rsp+420h+var_2F8]
  00000001428E3D7E  movzx   r9d, byte ptr [rsp+420h+var_308]
  00000001428E3D87  test    bpl, r9b
  00000001428E3D8A  mov     rax, r14
  00000001428E3D8D  mov     [rsp+420h+var_200], r14
  00000001428E3D95  cmovnz  rax, r15
  00000001428E3D99  mov     [rsp+420h+var_80], rax
  00000001428E3DA1  mov     rax, 0D94F42C7DDC63815h
  00000001428E3DAB  imul    rax, r8
  00000001428E3DAF  and     rax, [rsp+420h+var_378]
  00000001428E3DB7  imul    ecx, edi, 639A9A32h
  00000001428E3DBD  mov     r11, [rsp+420h+var_1A8]
  00000001428E3DC5  test    r11, r11
  00000001428E3DC8  cmovz   rcx, [rsp+420h+var_330]
  00000001428E3DD1  mov     r8, 13CCAD5B98A37AFAh
  00000001428E3DDB  imul    r8, rdi
  00000001428E3DDF  add     r8, rcx
  00000001428E3DE2  not     rax
  00000001428E3DE5  add     r8, rbx
  00000001428E3DE8  not     r8
  00000001428E3DEB  mov     rcx, 3A59E76CC5D6D8B6h
  00000001428E3DF5  imul    rcx, rdi
  00000001428E3DF9  add     rcx, rax
  00000001428E3DFC  mov     rdx, 3C67B240012C0842h
  00000001428E3E06  imul    rdx, rdi
  00000001428E3E0A  add     rdx, rax
  00000001428E3E0D  not     rdx
  00000001428E3E10  and     rdx, r8
  00000001428E3E13  not     rdx
  00000001428E3E16  and     rdx, rcx
  00000001428E3E19  mov     rcx, 1F22C3140A311037h
  00000001428E3E23  imul    rcx, rdi
  00000001428E3E27  mov     rbx, 25006A4CB122430Ah
  00000001428E3E31  imul    rbx, rdi
  00000001428E3E35  and     rbx, r8
  00000001428E3E38  not     rbx
  00000001428E3E3B  and     rbx, rcx
  00000001428E3E3E  test    bpl, r9b
  00000001428E3E41  cmovnz  rbx, rdx
  00000001428E3E45  mov     [rsp+420h+var_260], rbx
  00000001428E3E4D  cmovz   rsi, r10
  00000001428E3E51  mov     [rsp+420h+var_380], rsi
  00000001428E3E59  mov     rcx, 0BEF96DADC3BADE15h
  00000001428E3E63  imul    rcx, rdi
  00000001428E3E67  mov     rdx, 225B61ED0E155BFDh
  00000001428E3E71  imul    rdx, rdi
  00000001428E3E75  and     rdx, r8
  00000001428E3E78  not     rdx
  00000001428E3E7B  and     rdx, rcx
  00000001428E3E7E  mov     rcx, 0EC2273EE6D87372Fh
  00000001428E3E88  imul    rcx, rdi
  00000001428E3E8C  add     rcx, rax
  00000001428E3E8F  mov     rsi, 16B6A1BB3733B4C4h
  00000001428E3E99  imul    rsi, rdi
  00000001428E3E9D  add     rsi, rax
  00000001428E3EA0  not     rsi
  00000001428E3EA3  and     rsi, r8
  00000001428E3EA6  not     rsi
  00000001428E3EA9  and     rsi, rcx
  00000001428E3EAC  mov     rbx, rbp
  00000001428E3EAF  test    bl, r9b
  00000001428E3EB2  cmovnz  rsi, rdx
  00000001428E3EB6  mov     [rsp+420h+var_268], rsi
  00000001428E3EBE  imul    ecx, edi, 34942FD8h
  00000001428E3EC4  test    bl, r9b
  00000001428E3EC7  cmovz   rcx, [rsp+420h+var_328]
  00000001428E3ED0  mov     [rsp+420h+var_270], rcx
  00000001428E3ED8  mov     rdx, 901A2423DD57FD76h
  00000001428E3EE2  imul    rdx, rdi
  00000001428E3EE6  add     rdx, rax
  00000001428E3EE9  mov     rcx, 29A16D22D40D6164h
  00000001428E3EF3  imul    rcx, rdi
  00000001428E3EF7  add     rcx, rax
  00000001428E3EFA  not     rcx
  00000001428E3EFD  and     rcx, r8
  00000001428E3F00  not     rcx
  00000001428E3F03  and     rcx, rdx
  00000001428E3F06  mov     rdx, 0C44EEF477F73978Bh
  00000001428E3F10  imul    rdx, rdi
  00000001428E3F14  add     rdx, rax
  00000001428E3F17  mov     rsi, 0B7ADDFE8DE8025F7h
  00000001428E3F21  imul    rsi, rdi
  00000001428E3F25  add     rsi, rax
  00000001428E3F28  not     rsi
  00000001428E3F2B  and     rsi, r8
  00000001428E3F2E  not     rsi
  00000001428E3F31  and     rsi, rdx
  00000001428E3F34  test    bl, r9b
  00000001428E3F37  cmovnz  rsi, rcx
  00000001428E3F3B  mov     [rsp+420h+var_2F0], rsi
  00000001428E3F43  imul    ebp, edi, 1CD4D190h
  00000001428E3F49  test    bl, r9b
  00000001428E3F4C  mov     rcx, [rsp+420h+var_340]
  00000001428E3F54  cmovnz  rcx, rbp
  00000001428E3F58  mov     [rsp+420h+var_280], rcx
  00000001428E3F60  mov     rcx, 172078778F399FFCh
  00000001428E3F6A  imul    rcx, rdi
  00000001428E3F6E  add     rcx, rax
  00000001428E3F71  mov     rdx, 275B29B5BBE1CCCCh
  00000001428E3F7B  imul    rdx, rdi
  00000001428E3F7F  add     rdx, rax
  00000001428E3F82  not     rdx
  00000001428E3F85  and     rdx, r8
  00000001428E3F88  not     rdx
  00000001428E3F8B  and     rdx, rcx
  00000001428E3F8E  mov     rsi, 0FC7A9C6BF69891F2h
  00000001428E3F98  imul    rsi, rdi
  00000001428E3F9C  and     rsi, r8
  00000001428E3F9F  mov     rcx, 0F5D95BC4174C9DF9h
  00000001428E3FA9  imul    rcx, rdi
  00000001428E3FAD  not     rsi
  00000001428E3FB0  and     rsi, rcx
  00000001428E3FB3  mov     rcx, rbx
  00000001428E3FB6  test    cl, r9b
  00000001428E3FB9  cmovnz  rsi, rdx
  00000001428E3FBD  imul    eax, edi, 8954F580h
  00000001428E3FC3  test    cl, r9b
  00000001428E3FC6  cmovnz  rax, r14
  00000001428E3FCA  mov     [rsp+420h+var_3E0], rax
  00000001428E3FCF  imul    eax, edi, 12A9EB00h
  00000001428E3FD5  test    cl, r9b
  00000001428E3FD8  cmovz   r12, [rsp+420h+var_3F8]
  00000001428E3FDE  mov     [rsp+420h+var_360], r12
  00000001428E3FE6  cmovnz  rax, [rsp+420h+var_2C8]
  00000001428E3FEF  mov     [rsp+420h+var_358], rax
  00000001428E3FF7  imul    edx, edi, 8E6A68C8h
  00000001428E3FFD  mov     [rsp+420h+var_1E0], rdx
  00000001428E4005  test    cl, r9b
  00000001428E4008  mov     rax, [rsp+420h+var_410]
  00000001428E400D  cmovz   rax, rdx
  00000001428E4011  mov     [rsp+420h+var_410], rax
  00000001428E4016  imul    eax, edi, 6AD441D0h
  00000001428E401C  mov     [rsp+420h+var_218], rax
  00000001428E4024  test    cl, r9b
  00000001428E4027  cmovnz  r13, rax
  00000001428E402B  mov     [rsp+420h+var_210], r13
  00000001428E4033  imul    eax, edi, 0FE541DE0h
  00000001428E4039  test    cl, r9b
  00000001428E403C  cmovz   rax, [rsp+420h+var_190]
  00000001428E4045  mov     [rsp+420h+var_228], rax
  00000001428E404D  imul    eax, edi, 937FDC10h
  00000001428E4053  mov     [rsp+420h+var_288], rax
  00000001428E405B  test    cl, r9b
  00000001428E405E  mov     rdx, [rsp+420h+var_418]
  00000001428E4063  cmovnz  rdx, rax
  00000001428E4067  mov     [rsp+420h+var_418], rdx
  00000001428E406C  imul    eax, edi, 0E17F4C50h
  00000001428E4072  mov     [rsp+420h+var_278], rax
  00000001428E407A  imul    edx, edi, 0AB3F3A58h
  00000001428E4080  test    cl, r9b
  00000001428E4083  cmovnz  rdx, rax
  00000001428E4087  mov     [rsp+420h+var_1E8], rdx
  00000001428E408F  imul    eax, edi, 7F2A0EF0h
  00000001428E4095  mov     r12, rdi
  00000001428E4098  test    cl, r9b
  00000001428E409B  cmovnz  r15, [rsp+420h+var_1B8]
  00000001428E40A4  cmovz   rax, [rsp+420h+var_1C0]
  00000001428E40AD  mov     [rsp+420h+var_1D8], rax
  00000001428E40B5  mov     rdx, [rsp+420h+arg_120]
  00000001428E40BD  mov     rcx, rdx
  00000001428E40C0  shl     rcx, 13h
  00000001428E40C4  not     rcx
  00000001428E40C7  shr     rdx, 2Dh
  00000001428E40CB  not     rdx
  00000001428E40CE  and     rcx, rdx
  00000001428E40D1  mov     r8, 19B4F83604874E6Bh
  00000001428E40DB  or      r8, rcx
  00000001428E40DE  not     rcx
  00000001428E40E1  mov     r9, 0E64B07C9FB78B194h
  00000001428E40EB  or      r9, rcx
  00000001428E40EE  and     r8, r9
  00000001428E40F1  mov     rax, r8
  00000001428E40F4  shr     rax, 39h
  00000001428E40F8  not     eax
  00000001428E40FA  mov     [rsp+420h+var_1C0], rax
  00000001428E4102  mov     r14d, eax
  00000001428E4105  and     r14d, 1
  00000001428E4109  mov     r9, r11
  00000001428E410C  imul    r9, r14
  00000001428E4110  mov     [rsp+420h+var_3C0], r14
  00000001428E4115  mov     rax, r8
  00000001428E4118  shr     rax, 19h
  00000001428E411C  not     eax
  00000001428E411E  and     eax, 10004001h
  00000001428E4123  mov     [rsp+420h+var_378], rax
  00000001428E412B  imul    ecx, r12d, 0F5D51970h
  00000001428E4132  mov     rcx, [rsp+rcx+420h]
  00000001428E413A  mov     [rsp+420h+var_2F8], rcx
  00000001428E4142  mov     r10, rax
  00000001428E4145  imul    r10, rcx
  00000001428E4149  mov     rax, r10
  00000001428E414C  mov     [rsp+420h+var_220], r10
  00000001428E4154  not     r10
  00000001428E4157  and     r10, r9
  00000001428E415A  mov     r11, r9
  00000001428E415D  and     r9, rax
  00000001428E4160  not     r9
  00000001428E4163  not     r11
  00000001428E4166  and     r11, rax
  00000001428E4169  lea     r13, [r11+r11*2]
  00000001428E416D  not     r11
  00000001428E4170  add     r9, r9
  00000001428E4173  lea     rax, [r11+r11*2]
  00000001428E4177  sub     rax, r9
  00000001428E417A  not     r10
  00000001428E417D  and     r10, r11
  00000001428E4180  sub     rax, r10
  00000001428E4183  add     rax, r13
  00000001428E4186  mov     [rsp+420h+var_1B8], rax
  00000001428E418E  mov     rcx, [rsp+420h+var_2E0]
  00000001428E4196  mov     eax, ecx
  00000001428E4198  not     eax
  00000001428E419A  mov     r9d, ecx
  00000001428E419D  mov     rdi, rcx
  00000001428E41A0  and     r9d, 5
  00000001428E41A4  mov     r10d, eax
  00000001428E41A7  shr     eax, 3
  00000001428E41AA  and     eax, 5
  00000001428E41AD  imul    rax, r9
  00000001428E41B1  shr     r10d, 12h
  00000001428E41B5  and     r10d, 21h
  00000001428E41B9  mov     [rsp+420h+var_330], r10
  00000001428E41C1  lea     r9, [rsp+rbp+420h+var_420]
  00000001428E41C5  add     r9, 420h
  00000001428E41CC  mov     rcx, [rsp+420h+var_300]
  00000001428E41D4  add     rcx, rsp
  00000001428E41D7  add     rcx, 420h
  00000001428E41DE  mov     [rsp+420h+var_300], rcx
  00000001428E41E6  imul    r9, rax
  00000001428E41EA  mov     rbp, rax
  00000001428E41ED  mov     [rsp+420h+var_328], rax
  00000001428E41F5  imul    r10, rcx
  00000001428E41F9  add     r10, r9
  00000001428E41FC  not     r10
  00000001428E41FF  mov     eax, edi
  00000001428E4201  shr     eax, 18h
  00000001428E4204  mov     dword ptr [rsp+420h+var_290], eax
  00000001428E420B  and     eax, 11h
  00000001428E420E  imul    r9d, r12d, 0EF13C408h
  00000001428E4215  add     r9, rsp
  00000001428E4218  add     r9, 420h
  00000001428E421F  imul    r9, rax
  00000001428E4223  mov     rbx, rax
  00000001428E4226  mov     [rsp+420h+var_308], rax
  00000001428E422E  not     r9
  00000001428E4231  and     r9, r10
  00000001428E4234  not     r9
  00000001428E4237  mov     rax, [r9]
  00000001428E423A  lea     r10, [rsp+420h]
  00000001428E4242  mov     rcx, r10
  00000001428E4245  not     rcx
  00000001428E4248  mov     r9, rax
  00000001428E424B  not     r9
  00000001428E424E  and     r10, rax
  00000001428E4251  mov     [rsp+420h+var_88], rax
  00000001428E4259  and     r9, rcx
  00000001428E425C  mov     [rsp+420h+var_A0], rcx
  00000001428E4264  not     r9
  00000001428E4267  mov     r11, r10
  00000001428E426A  not     r11
  00000001428E426D  and     r11, r9
  00000001428E4270  imul    r13, r11, 0FFFFFFFFFFFFFEF9h
  00000001428E4277  not     r11
  00000001428E427A  imul    r9, r11, 0FFFFFFFFFFFFFEF8h
  00000001428E4281  add     r9, r13
  00000001428E4284  mov     r11, rcx
  00000001428E4287  and     r11, rax
  00000001428E428A  sub     r9, r11
  00000001428E428D  add     r9, r10
  00000001428E4290  imul    r10d, r12d, 62553D60h
  00000001428E4297  add     r10, [rsp+420h+var_2A0]
  00000001428E429F  imul    r10, rbp
  00000001428E42A3  not     r10
  00000001428E42A6  imul    r11d, r12d, 0E4E8DD78h
  00000001428E42AD  lea     rax, [rsp+r11+420h+var_420]
  00000001428E42B1  add     rax, 420h
  00000001428E42B7  imul    rax, rbx
  00000001428E42BB  not     rax
  00000001428E42BE  and     rax, r10
  00000001428E42C1  bt      edi, 12h
  00000001428E42C5  not     rax
  00000001428E42C8  cmovnb  rax, r9
  00000001428E42CC  mov     [rsp+420h+var_90], rax
  00000001428E42D4  shr     edx, 10h
  00000001428E42D7  and     edx, 5
  00000001428E42DA  shr     r8, 18h
  00000001428E42DE  not     r8d
  00000001428E42E1  and     r8d, 20008001h
  00000001428E42E8  imul    r8, rdx
  00000001428E42EC  mov     [rsp+420h+var_2E0], r8
  00000001428E42F4  lea     rdx, [rsp+r15+420h+var_420]
  00000001428E42F8  add     rdx, 420h
  00000001428E42FF  imul    rdx, r14
  00000001428E4303  not     rdx
  00000001428E4306  mov     rax, [rsp+420h+var_2C0]
  00000001428E430E  add     rax, rsp
  00000001428E4311  add     rax, 420h
  00000001428E4317  imul    rax, r8
  00000001428E431B  not     rax
  00000001428E431E  and     rax, rdx
  00000001428E4321  mov     [rsp+420h+var_98], rax
  00000001428E4329  mov     rax, [rsp+420h+var_318]
  00000001428E4331  lea     rbp, [rsp+rax+420h+var_420]
  00000001428E4335  add     rbp, 420h
  00000001428E433C  mov     r15, [rsp+420h+var_368]
  00000001428E4344  mov     rdx, r15
  00000001428E4347  imul    rdx, rbp
  00000001428E434B  not     rdx
  00000001428E434E  mov     rax, [rsp+420h+var_2D0]
  00000001428E4356  add     rax, rsp
  00000001428E4359  add     rax, 420h
  00000001428E435F  mov     rcx, [rsp+420h+var_2B0]
  00000001428E4367  imul    rax, rcx
  00000001428E436B  not     rax
  00000001428E436E  and     rax, rdx
  00000001428E4371  mov     [rsp+420h+var_2D0], rax
  00000001428E4379  mov     r13, [rsp+420h+arg_108]
  00000001428E4381  mov     ebx, r13d
  00000001428E4384  and     ebx, 45h
  00000001428E4387  mov     rdx, [rsp+420h+var_310]
  00000001428E438F  add     rdx, rsp
  00000001428E4392  add     rdx, 420h
  00000001428E4399  mov     r11d, r13d
  00000001428E439C  not     r11d
  00000001428E439F  imul    rdx, rbx
  00000001428E43A3  shr     r11d, 5
  00000001428E43A7  and     r11d, 21h
  00000001428E43AB  mov     r10, [rsp+420h+var_1D0]
  00000001428E43B3  add     r10, rsp
  00000001428E43B6  add     r10, 420h
  00000001428E43BD  imul    r10, r11
  00000001428E43C1  add     r10, rdx
  00000001428E43C4  not     r10
  00000001428E43C7  shr     r13, 28h
  00000001428E43CB  not     r13d
  00000001428E43CE  and     r13d, 5001h
  00000001428E43D5  mov     [rsp+420h+var_370], r12
  00000001428E43DD  imul    edx, r12d, 0C8140BE8h
  00000001428E43E4  add     rdx, rsp
  00000001428E43E7  add     rdx, 420h
  00000001428E43EE  mov     [rsp+420h+var_2C0], rdx
  00000001428E43F6  mov     rax, r13
  00000001428E43F9  imul    rax, rdx
  00000001428E43FD  not     rax
  00000001428E4400  and     rax, r10
  00000001428E4403  mov     [rsp+420h+var_A8], rax
  00000001428E440B  mov     rax, [rsp+420h+var_2D8]
  00000001428E4413  lea     rdx, [rsp+rax+420h+var_420]
  00000001428E4417  add     rdx, 420h
  00000001428E441E  imul    rdx, rbx
  00000001428E4422  not     rdx
  00000001428E4425  mov     rax, [rsp+420h+var_1C8]
  00000001428E442D  add     rax, rsp
  00000001428E4430  add     rax, 420h
  00000001428E4436  imul    rax, r11
  00000001428E443A  not     rax
  00000001428E443D  and     rax, rdx
  00000001428E4440  mov     [rsp+420h+var_1C8], rax
  00000001428E4448  mov     rax, [rsp+420h+var_3B0]
  00000001428E444D  add     rax, rsp
  00000001428E4450  add     rax, 420h
  00000001428E4456  imul    edx, r12d, 0D23EF278h
  00000001428E445D  mov     [rsp+420h+var_3B0], rdx
  00000001428E4462  lea     r10, [rsp+rdx+420h+var_420]
  00000001428E4466  add     r10, 420h
  00000001428E446D  mov     rdx, [rsp+420h+var_308]
  00000001428E4475  imul    r10, rdx
  00000001428E4479  mov     rdi, [rsp+420h+var_330]
  00000001428E4481  imul    rax, rdi
  00000001428E4485  add     rax, r10
  00000001428E4488  mov     r10, rax
  00000001428E448B  mov     rax, [rsp+420h+var_348]
  00000001428E4493  add     rax, rsp
  00000001428E4496  add     rax, 420h
  00000001428E449C  mov     r8, [rsp+420h+var_1D8]
  00000001428E44A4  add     r8, rsp
  00000001428E44A7  add     r8, 420h
  00000001428E44AE  imul    r8, rcx
  00000001428E44B2  not     r8
  00000001428E44B5  imul    rax, r15
  00000001428E44B9  not     rax
  00000001428E44BC  and     rax, r8
  00000001428E44BF  mov     r8, rax
  00000001428E44C2  mov     rax, [rsp+420h+var_3B8]
  00000001428E44C7  lea     r14, [rsp+rax+420h+var_420]
  00000001428E44CB  add     r14, 420h
  00000001428E44D2  mov     rax, [rsp+420h+var_378]
  00000001428E44DA  imul    r14, rax
  00000001428E44DE  mov     [rsp+420h+var_1D8], r14
  00000001428E44E6  mov     rcx, [rsp+420h+var_1E0]
  00000001428E44EE  lea     r14, [rsp+rcx+420h+var_420]
  00000001428E44F2  add     r14, 420h
  00000001428E44F9  mov     r12, r13
  00000001428E44FC  imul    r14, r13
  00000001428E4500  mov     [rsp+420h+var_1D0], r14
  00000001428E4508  test    byte ptr [rsp+420h+var_400], 1
  00000001428E450D  mov     rcx, [rsp+420h+var_2D0]
  00000001428E4515  not     rcx
  00000001428E4518  cmovnz  rcx, r9
  00000001428E451C  mov     [rsp+420h+var_2D0], rcx
  00000001428E4524  not     r8
  00000001428E4527  cmovnz  r8, r9
  00000001428E452B  mov     [rsp+420h+var_1E0], r8
  00000001428E4533  mov     rcx, [rsp+420h+var_350]
  00000001428E453B  lea     r8, [rsp+rcx+420h+var_420]
  00000001428E453F  add     r8, 420h
  00000001428E4546  mov     rcx, [rsp+420h+var_1E8]
  00000001428E454E  add     rcx, rsp
  00000001428E4551  add     rcx, 420h
  00000001428E4558  imul    r8, r11
  00000001428E455C  mov     r13, r11
  00000001428E455F  imul    rcx, rbx
  00000001428E4563  mov     r11, rbx
  00000001428E4566  add     rcx, r8
  00000001428E4569  mov     r8, [rsp+420h+var_3F8]
  00000001428E456E  add     r8, rsp
  00000001428E4571  add     r8, 420h
  00000001428E4578  imul    r8, r12
  00000001428E457C  mov     r15, r12
  00000001428E457F  not     r8
  00000001428E4582  not     rcx
  00000001428E4585  and     rcx, r8
  00000001428E4588  mov     [rsp+420h+var_1E8], rcx
  00000001428E4590  mov     rcx, [rsp+420h+var_418]
  00000001428E4595  lea     r8, [rsp+rcx+420h+var_420]
  00000001428E4599  add     r8, 420h
  00000001428E45A0  mov     rcx, [rsp+420h+var_390]
  00000001428E45A8  add     rcx, rsp
  00000001428E45AB  add     rcx, 420h
  00000001428E45B2  mov     r14, [rsp+420h+var_328]
  00000001428E45BA  imul    r8, r14
  00000001428E45BE  imul    rcx, rdi
  00000001428E45C2  add     rcx, r8
  00000001428E45C5  mov     [rsp+420h+var_2D8], rcx
  00000001428E45CD  mov     r12, [rsp+420h+var_370]
  00000001428E45D5  imul    r8d, r12d, 582A56D0h
  00000001428E45DC  add     r8, rsp
  00000001428E45DF  add     r8, 420h
  00000001428E45E6  imul    r8, rdi
  00000001428E45EA  mov     r9, [rsp+420h+var_188]
  00000001428E45F2  lea     rcx, [rsp+r9+420h+var_420]
  00000001428E45F6  add     rcx, 420h
  00000001428E45FD  imul    rcx, rdx
  00000001428E4601  add     rcx, r8
  00000001428E4604  imul    r8d, r12d, 0B8D3B210h
  00000001428E460B  mov     [rsp+420h+var_B8], r8
  00000001428E4613  test    r14b, 1
  00000001428E4617  mov     rbx, [rsp+420h+var_2C0]
  00000001428E461F  cmovnz  r10, rbx
  00000001428E4623  mov     [rsp+420h+var_B0], r10
  00000001428E462B  cmovnz  rcx, rbx
  00000001428E462F  mov     [rsp+420h+var_C0], rcx
  00000001428E4637  mov     rcx, [rsp+420h+var_200]
  00000001428E463F  lea     r8, [rsp+rcx+420h+var_420]
  00000001428E4643  add     r8, 420h
  00000001428E464A  imul    r8, [rsp+420h+var_3C0]
  00000001428E4650  imul    r9d, r12d, 0A629C710h
  00000001428E4657  lea     rcx, [rsp+r9+420h+var_420]
  00000001428E465B  add     rcx, 420h
  00000001428E4662  mov     rdi, [rsp+420h+var_2E0]
  00000001428E466A  imul    rcx, rdi
  00000001428E466E  add     rcx, r8
  00000001428E4671  imul    r8d, r12d, 0E694BF98h
  00000001428E4678  mov     rdx, r12
  00000001428E467B  add     r8, rsp
  00000001428E467E  add     r8, 420h
  00000001428E4685  imul    r8, rax
  00000001428E4689  not     r8
  00000001428E468C  not     rcx
  00000001428E468F  and     rcx, r8
  00000001428E4692  mov     [rsp+420h+var_C8], rcx
  00000001428E469A  mov     rax, [rsp+420h+var_228]
  00000001428E46A2  lea     r8, [rsp+rax+420h+var_420]
  00000001428E46A6  add     r8, 420h
  00000001428E46AD  mov     rax, [rsp+420h+var_420]
  00000001428E46B1  lea     r9, [rsp+rax+420h+var_420]
  00000001428E46B5  add     r9, 420h
  00000001428E46BC  imul    r8, r11
  00000001428E46C0  mov     rcx, r13
  00000001428E46C3  imul    r9, r13
  00000001428E46C7  add     r9, r8
  00000001428E46CA  not     r9
  00000001428E46CD  imul    r8d, edx, 5314E388h
  00000001428E46D4  mov     rbx, r12
  00000001428E46D7  lea     rax, [rsp+r8+420h+var_420]
  00000001428E46DB  add     rax, 420h
  00000001428E46E1  imul    rax, r15
  00000001428E46E5  not     rax
  00000001428E46E8  and     rax, r9
  00000001428E46EB  mov     [rsp+420h+var_200], rax
  00000001428E46F3  mov     rax, [rsp+420h+var_340]
  00000001428E46FB  add     rax, rsp
  00000001428E46FE  add     rax, 420h
  00000001428E4704  mov     rdx, [rsp+420h+var_218]
  00000001428E470C  lea     r8, [rsp+rdx+420h+var_420]
  00000001428E4710  add     r8, 420h
  00000001428E4717  mov     r14, [rsp+420h+var_2B0]
  00000001428E471F  imul    r8, r14
  00000001428E4723  not     r8
  00000001428E4726  mov     r10, [rsp+420h+var_2A8]
  00000001428E472E  imul    rax, r10
  00000001428E4732  not     rax
  00000001428E4735  and     rax, r8
  00000001428E4738  mov     [rsp+420h+var_E8], rax
  00000001428E4740  mov     rax, [rsp+420h+var_210]
  00000001428E4748  lea     r8, [rsp+rax+420h+var_420]
  00000001428E474C  add     r8, 420h
  00000001428E4753  mov     rax, [rsp+420h+var_388]
  00000001428E475B  lea     r9, [rsp+rax+420h+var_420]
  00000001428E475F  add     r9, 420h
  00000001428E4766  imul    r8, r11
  00000001428E476A  mov     [rsp+420h+var_100], r11
  00000001428E4772  imul    r9, r13
  00000001428E4776  mov     rdx, r13
  00000001428E4779  mov     [rsp+420h+var_310], rcx
  00000001428E4781  add     r9, r8
  00000001428E4784  not     r9
  00000001428E4787  imul    r8d, ebx, 0FAEA8CB8h
  00000001428E478E  lea     rax, [rsp+r8+420h+var_420]
  00000001428E4792  add     rax, 420h
  00000001428E4798  imul    rax, r15
  00000001428E479C  mov     [rsp+420h+var_318], r15
  00000001428E47A4  not     rax
  00000001428E47A7  and     rax, r9
  00000001428E47AA  mov     [rsp+420h+var_210], rax
  00000001428E47B2  mov     rax, [rsp+420h+var_408]
  00000001428E47B7  lea     r8, [rsp+rax+420h+var_420]
  00000001428E47BB  add     r8, 420h
  00000001428E47C2  imul    r8, r14
  00000001428E47C6  imul    rbp, r10
  00000001428E47CA  add     rbp, r8
  00000001428E47CD  not     rbp
  00000001428E47D0  mov     rax, [rsp+420h+var_3D0]
  00000001428E47D5  add     rax, rsp
  00000001428E47D8  add     rax, 420h
  00000001428E47DE  imul    rax, [rsp+420h+var_368]
  00000001428E47E7  not     rax
  00000001428E47EA  and     rax, rbp
  00000001428E47ED  mov     [rsp+420h+var_228], rax
  00000001428E47F5  mov     rax, [rsp+420h+var_410]
  00000001428E47FA  lea     r8, [rsp+rax+420h+var_420]
  00000001428E47FE  add     r8, 420h
  00000001428E4805  mov     rax, [rsp+420h+var_3E8]
  00000001428E480A  add     rax, rsp
  00000001428E480D  add     rax, 420h
  00000001428E4813  imul    r8, r14
  00000001428E4817  imul    rax, r10
  00000001428E481B  add     rax, r8
  00000001428E481E  mov     rcx, [rsp+420h+var_320]
  00000001428E4826  not     rcx
  00000001428E4829  not     rax
  00000001428E482C  and     rax, rcx
  00000001428E482F  mov     [rsp+420h+var_218], rax
  00000001428E4837  mov     r9, [rsp+420h+var_3C0]
  00000001428E483C  mov     r8, r9
  00000001428E483F  imul    r8, [rsp+420h+var_180]
  00000001428E4848  not     r8
  00000001428E484B  mov     rax, [rsp+420h+var_3B8]
  00000001428E4850  mov     rcx, [rsp+rax+420h]
  00000001428E4858  mov     [rsp+420h+var_348], rcx
  00000001428E4860  mov     r13, rdi
  00000001428E4863  mov     rax, rdi
  00000001428E4866  imul    rax, rcx
  00000001428E486A  not     rax
  00000001428E486D  and     rax, r8
  00000001428E4870  not     rax
  00000001428E4873  add     rax, [rsp+420h+var_220]
  00000001428E487B  mov     [rsp+420h+var_220], rax
  00000001428E4883  mov     rax, [rsp+420h+var_360]
  00000001428E488B  lea     rcx, [rsp+rax+420h+var_420]
  00000001428E488F  add     rcx, 420h
  00000001428E4896  mov     rax, [rsp+420h+var_3D8]
  00000001428E489B  lea     r8, [rsp+rax+420h+var_420]
  00000001428E489F  add     r8, 420h
  00000001428E48A6  imul    rcx, r11
  00000001428E48AA  imul    r8, rdx
  00000001428E48AE  add     r8, rcx
  00000001428E48B1  not     r8
  00000001428E48B4  mov     rax, [rsp+420h+var_1B0]
  00000001428E48BC  imul    rax, r15
  00000001428E48C0  not     rax
  00000001428E48C3  and     rax, r8
  00000001428E48C6  mov     [rsp+420h+var_1B0], rax
  00000001428E48CE  mov     rax, [rsp+420h+var_3F0]
  00000001428E48D3  mov     rdx, [rsp+rax+420h]
  00000001428E48DB  mov     [rsp+420h+var_340], rdx
  00000001428E48E3  mov     rbp, [rsp+420h+var_328]
  00000001428E48EB  mov     rcx, rbp
  00000001428E48EE  mov     r15, [rsp+420h+var_198]
  00000001428E48F6  imul    rcx, r15
  00000001428E48FA  mov     rdi, [rsp+420h+var_330]
  00000001428E4902  mov     rax, rdi
  00000001428E4905  imul    rax, rdx
  00000001428E4909  add     rax, rcx
  00000001428E490C  mov     [rsp+420h+var_D0], rax
  00000001428E4914  mov     rax, [rsp+420h+var_3A8]
  00000001428E4919  lea     rcx, [rsp+rax+420h+var_420]
  00000001428E491D  add     rcx, 420h
  00000001428E4924  imul    rcx, r10
  00000001428E4928  not     rcx
  00000001428E492B  mov     rax, [rsp+420h+var_358]
  00000001428E4933  add     rax, rsp
  00000001428E4936  add     rax, 420h
  00000001428E493C  imul    rax, r14
  00000001428E4940  not     rax
  00000001428E4943  and     rax, rcx
  00000001428E4946  mov     rcx, [rsp+420h+var_398]
  00000001428E494E  lea     rdx, [rsp+rcx+420h+var_420]
  00000001428E4952  add     rdx, 420h
  00000001428E4959  mov     rcx, [rsp+420h+var_338]
  00000001428E4961  lea     r10, [rsp+rcx+420h]
  00000001428E4969  mov     [rsp+420h+var_F8], r10
  00000001428E4971  mov     r8, [rsp+rcx+420h]
  00000001428E4979  mov     rcx, [rsp+420h+var_368]
  00000001428E4981  imul    rdx, rcx
  00000001428E4985  mov     [rsp+420h+var_F0], rdx
  00000001428E498D  not     rax
  00000001428E4990  test    cl, 1
  00000001428E4993  cmovnz  rax, r10
  00000001428E4997  mov     [rsp+420h+var_D8], rax
  00000001428E499F  mov     rcx, [rsp+420h+var_2A0]
  00000001428E49A7  imul    rcx, r9
  00000001428E49AB  not     rcx
  00000001428E49AE  imul    r8, r13
  00000001428E49B2  not     r8
  00000001428E49B5  and     r8, rcx
  00000001428E49B8  mov     [rsp+420h+var_E0], r8
  00000001428E49C0  mov     rax, [rsp+420h+var_3E0]
  00000001428E49C5  lea     rcx, [rsp+rax+420h+var_420]
  00000001428E49C9  add     rcx, 420h
  00000001428E49D0  mov     rax, [rsp+420h+var_3A0]
  00000001428E49D8  add     rax, rsp
  00000001428E49DB  add     rax, 420h
  00000001428E49E1  imul    rcx, rbp
  00000001428E49E5  imul    rax, rdi
  00000001428E49E9  add     rax, rcx
  00000001428E49EC  mov     [rsp+420h+var_338], rax
  00000001428E49F4  mov     rcx, rsi
  00000001428E49F7  not     rcx
  00000001428E49FA  mov     r12, 0B66C13B9CF7F9F39h
  00000001428E4A04  mov     r13, [rsp+420h+var_370]
  00000001428E4A0C  imul    r12, r13
  00000001428E4A10  and     rcx, r12
  00000001428E4A13  not     rcx
  00000001428E4A16  mov     rax, 9F7E895B7D6DB6DCh
  00000001428E4A20  imul    rax, r13
  00000001428E4A24  and     rsi, rax
  00000001428E4A27  not     rsi
  00000001428E4A2A  and     rsi, rcx
  00000001428E4A2D  imul    ebx, r13d, 4Fh ; 'O'
  00000001428E4A31  mov     r8, rsi
  00000001428E4A34  mov     ecx, ebx
  00000001428E4A36  shl     r8, cl
  00000001428E4A39  imul    ecx, r13d, 71h ; 'q'
  00000001428E4A3D  mov     r10d, ecx
  00000001428E4A40  shr     rsi, cl
  00000001428E4A43  not     r8
  00000001428E4A46  not     rsi
  00000001428E4A49  and     rsi, r8
  00000001428E4A4C  mov     r11, rax
  00000001428E4A4F  mov     [rsp+420h+var_118], rax
  00000001428E4A57  mov     rcx, [rsp+420h+var_3C8]
  00000001428E4A5C  and     rax, rcx
  00000001428E4A5F  not     rcx
  00000001428E4A62  and     rcx, r12
  00000001428E4A65  not     rcx
  00000001428E4A68  not     rax
  00000001428E4A6B  and     rax, rcx
  00000001428E4A6E  mov     r8, rax
  00000001428E4A71  mov     ecx, ebx
  00000001428E4A73  mov     [rsp+420h+var_1A0], ebx
  00000001428E4A7A  shl     r8, cl
  00000001428E4A7D  not     r8
  00000001428E4A80  mov     ecx, r10d
  00000001428E4A83  mov     [rsp+420h+var_19C], r10d
  00000001428E4A8B  shr     rax, cl
  00000001428E4A8E  not     rax
  00000001428E4A91  and     rax, r8
  00000001428E4A94  not     rsi
  00000001428E4A97  imul    rsi, rbp
  00000001428E4A9B  not     rax
  00000001428E4A9E  imul    rax, rdi
  00000001428E4AA2  mov     r9, rax
  00000001428E4AA5  mov     r8, r15
  00000001428E4AA8  shl     r8, cl
  00000001428E4AAB  mov     rdx, r15
  00000001428E4AAE  mov     ecx, ebx
  00000001428E4AB0  shr     rdx, cl
  00000001428E4AB3  add     r9, rsi
  00000001428E4AB6  mov     [rsp+420h+var_110], r9
  00000001428E4ABE  not     r8
  00000001428E4AC1  not     rdx
  00000001428E4AC4  and     rdx, r8
  00000001428E4AC7  mov     rax, 0C28A03C151AF7D7Eh
  00000001428E4AD1  imul    rax, r13
  00000001428E4AD5  mov     rcx, r12
  00000001428E4AD8  and     rcx, rdx
  00000001428E4ADB  not     rcx
  00000001428E4ADE  and     rcx, rax
  00000001428E4AE1  not     rdx
  00000001428E4AE4  and     rdx, r11
  00000001428E4AE7  not     rdx
  00000001428E4AEA  and     rdx, rcx
  00000001428E4AED  mov     r8, rdx
  00000001428E4AF0  mov     rax, [rsp+420h+var_3B0]
  00000001428E4AF5  mov     rax, [rsp+rax+420h]
  00000001428E4AFD  mov     rbp, rax
  00000001428E4B00  mov     rsi, rax
  00000001428E4B03  not     rbp
  00000001428E4B06  imul    ecx, r13d, -26h
  00000001428E4B0A  mov     r14, [rsp+420h+var_348]
  00000001428E4B12  shl     r14, cl
  00000001428E4B15  mov     rcx, [rsp+420h+var_2B8]
  00000001428E4B1D  shl     r14, cl
  00000001428E4B20  mov     rax, r14
  00000001428E4B23  not     rax
  00000001428E4B26  mov     [rsp+420h+var_408], rax
  00000001428E4B2B  mov     r11, r12
  00000001428E4B2E  and     r11, rax
  00000001428E4B31  mov     rax, rbp
  00000001428E4B34  and     rax, r11
  00000001428E4B37  not     rax
  00000001428E4B3A  mov     r9, r11
  00000001428E4B3D  not     r9
  00000001428E4B40  mov     rdx, rsi
  00000001428E4B43  and     rdx, r9
  00000001428E4B46  mov     r10, r9
  00000001428E4B49  not     rdx
  00000001428E4B4C  and     rdx, rax
  00000001428E4B4F  not     r8
  00000001428E4B52  mov     [rsp+420h+var_108], r8
  00000001428E4B5A  mov     r9, 6D69E49C4AA4F634h
  00000001428E4B64  imul    r9, r13
  00000001428E4B68  add     r9, r8
  00000001428E4B6B  mov     rax, 0C9791A4F8599DB90h
  00000001428E4B75  imul    rax, r13
  00000001428E4B79  add     rax, r8
  00000001428E4B7C  and     rdx, rax
  00000001428E4B7F  not     rdx
  00000001428E4B82  and     rdx, r9
  00000001428E4B85  mov     r15, r9
  00000001428E4B88  not     rdx
  00000001428E4B8B  mov     r8, 6A4797C67671D76Dh
  00000001428E4B95  imul    r8, rdx
  00000001428E4B99  mov     rcx, r9
  00000001428E4B9C  not     rcx
  00000001428E4B9F  mov     rbx, rax
  00000001428E4BA2  mov     r13, rax
  00000001428E4BA5  not     rbx
  00000001428E4BA8  mov     rdx, r12
  00000001428E4BAB  not     rdx
  00000001428E4BAE  mov     [rsp+420h+var_410], rdx
  00000001428E4BB3  mov     [rsp+420h+var_350], r14
  00000001428E4BBB  and     rdx, r14
  00000001428E4BBE  mov     rax, rdx
  00000001428E4BC1  not     rax
  00000001428E4BC4  mov     r9, rbp
  00000001428E4BC7  and     r9, rax
  00000001428E4BCA  mov     rdi, r10
  00000001428E4BCD  mov     [rsp+420h+var_128], r10
  00000001428E4BD5  and     r9, r10
  00000001428E4BD8  and     r9, rbx
  00000001428E4BDB  not     r9
  00000001428E4BDE  and     r9, rcx
  00000001428E4BE1  mov     r10, 97D7FF73B7F0FC46h
  00000001428E4BEB  imul    r10, r9
  00000001428E4BEF  add     r10, r8
  00000001428E4BF2  mov     r8, rcx
  00000001428E4BF5  mov     [rsp+420h+var_420], rcx
  00000001428E4BF9  and     r8, r14
  00000001428E4BFC  mov     [rsp+420h+var_400], r8
  00000001428E4C01  not     r8
  00000001428E4C04  mov     [rsp+420h+var_120], r8
  00000001428E4C0C  mov     r9, rbx
  00000001428E4C0F  and     r9, r8
  00000001428E4C12  not     r9
  00000001428E4C15  and     r9, rsi
  00000001428E4C18  not     r9
  00000001428E4C1B  and     r9, r12
  00000001428E4C1E  mov     r8, 838A91ADD4CACE33h
  00000001428E4C28  imul    r8, r9
  00000001428E4C2C  add     r8, r10
  00000001428E4C2F  and     r11, r15
  00000001428E4C32  not     r11
  00000001428E4C35  and     rcx, rdi
  00000001428E4C38  not     rcx
  00000001428E4C3B  and     rcx, r11
  00000001428E4C3E  not     rcx
  00000001428E4C41  and     rcx, r13
  00000001428E4C44  mov     r10, rbp
  00000001428E4C47  and     r10, rcx
  00000001428E4C4A  not     r10
  00000001428E4C4D  not     rcx
  00000001428E4C50  and     rcx, rsi
  00000001428E4C53  not     rcx
  00000001428E4C56  and     rcx, r10
  00000001428E4C59  mov     r10, 4597BF72D77DB116h
  00000001428E4C63  imul    r10, rcx
  00000001428E4C67  and     rdx, rbp
  00000001428E4C6A  not     rdx
  00000001428E4C6D  and     rax, rsi
  00000001428E4C70  mov     rcx, rsi
  00000001428E4C73  not     rax
  00000001428E4C76  and     rax, rdx
  00000001428E4C79  mov     [rsp+420h+var_418], r13
  00000001428E4C7E  mov     rdx, r13
  00000001428E4C81  and     rdx, rax
  00000001428E4C84  not     rax
  00000001428E4C87  and     rax, rbx
  00000001428E4C8A  not     rax
  00000001428E4C8D  not     rdx
  00000001428E4C90  and     rdx, r15
  00000001428E4C93  and     rdx, rax
  00000001428E4C96  not     rdx
  00000001428E4C99  mov     rax, 11CF25E7F8A83A6Dh
  00000001428E4CA3  imul    rax, rdx
  00000001428E4CA7  add     rax, r8
  00000001428E4CAA  add     rax, r10
  00000001428E4CAD  mov     r8, rsi
  00000001428E4CB0  mov     rsi, [rsp+420h+var_408]
  00000001428E4CB5  and     r8, rsi
  00000001428E4CB8  mov     [rsp+420h+var_3E8], r8
  00000001428E4CBD  mov     rdx, r13
  00000001428E4CC0  and     rdx, r8
  00000001428E4CC3  not     rdx
  00000001428E4CC6  and     rdx, r15
  00000001428E4CC9  mov     r14, r15
  00000001428E4CCC  not     rdx
  00000001428E4CCF  mov     r15, [rsp+420h+var_410]
  00000001428E4CD4  and     rdx, r15
  00000001428E4CD7  not     rdx
  00000001428E4CDA  mov     rdi, 2C272E2031897213h
  00000001428E4CE4  imul    rdi, rdx
  00000001428E4CE8  mov     r10, rbp
  00000001428E4CEB  and     r10, r12
  00000001428E4CEE  mov     r8, r14
  00000001428E4CF1  and     r8, rbx
  00000001428E4CF4  mov     [rsp+420h+var_3B8], rcx
  00000001428E4CF9  mov     r9, rcx
  00000001428E4CFC  and     r9, r8
  00000001428E4CFF  not     r9
  00000001428E4D02  not     r10
  00000001428E4D05  mov     [rsp+420h+var_3F0], r10
  00000001428E4D0A  mov     r13, rsi
  00000001428E4D0D  mov     rdx, rsi
  00000001428E4D10  and     rdx, r10
  00000001428E4D13  not     rdx
  00000001428E4D16  and     rdx, r8
  00000001428E4D19  mov     r10, r8
  00000001428E4D1C  not     r10
  00000001428E4D1F  mov     r8, rbp
  00000001428E4D22  and     r8, r10
  00000001428E4D25  not     r8
  00000001428E4D28  mov     rsi, [rsp+420h+var_350]
  00000001428E4D30  and     r9, rsi
  00000001428E4D33  and     r9, r8
  00000001428E4D36  and     r9, r12
  00000001428E4D39  mov     r8, 59980596DEFF8C41h
  00000001428E4D43  imul    r8, r9
  00000001428E4D47  add     r8, rdi
  00000001428E4D4A  mov     rdi, r12
  00000001428E4D4D  and     rdi, r14
  00000001428E4D50  not     rdi
  00000001428E4D53  mov     r9, r15
  00000001428E4D56  and     r9, [rsp+420h+var_420]
  00000001428E4D5A  not     r9
  00000001428E4D5D  mov     [rsp+420h+var_398], r9
  00000001428E4D65  and     rdi, r9
  00000001428E4D68  not     rdi
  00000001428E4D6B  mov     r9, rcx
  00000001428E4D6E  and     r9, rbx
  00000001428E4D71  mov     rcx, rbx
  00000001428E4D74  mov     [rsp+420h+var_388], rbx
  00000001428E4D7C  mov     [rsp+420h+var_3D0], r9
  00000001428E4D81  and     r9, rdi
  00000001428E4D84  not     r9
  00000001428E4D87  and     r9, rsi
  00000001428E4D8A  mov     r11, 485C2B5843D6D8DEh
  00000001428E4D94  imul    r11, r9
  00000001428E4D98  add     r11, r8
  00000001428E4D9B  and     r10, r13
  00000001428E4D9E  not     r10
  00000001428E4DA1  and     r10, r15
  00000001428E4DA4  not     r10
  00000001428E4DA7  and     r10, rbp
  00000001428E4DAA  not     r10
  00000001428E4DAD  mov     r8, 6612EEB9A059DE26h
  00000001428E4DB7  imul    r8, r10
  00000001428E4DBB  add     r8, r11
  00000001428E4DBE  add     r8, rax
  00000001428E4DC1  mov     r10, rbp
  00000001428E4DC4  and     r10, r14
  00000001428E4DC7  mov     r11, r14
  00000001428E4DCA  mov     [rsp+420h+var_3F8], r14
  00000001428E4DCF  mov     rbx, [rsp+420h+var_418]
  00000001428E4DD4  mov     rax, rbx
  00000001428E4DD7  and     rax, r10
  00000001428E4DDA  not     r10
  00000001428E4DDD  mov     [rsp+420h+var_3C8], r10
  00000001428E4DE2  and     rcx, r10
  00000001428E4DE5  not     rcx
  00000001428E4DE8  not     rax
  00000001428E4DEB  and     rax, rcx
  00000001428E4DEE  mov     r9, r15
  00000001428E4DF1  mov     r14, r15
  00000001428E4DF4  and     r9, rax
  00000001428E4DF7  not     rax
  00000001428E4DFA  and     rax, r12
  00000001428E4DFD  not     r9
  00000001428E4E00  not     rax
  00000001428E4E03  and     rax, r9
  00000001428E4E06  mov     rcx, rsi
  00000001428E4E09  mov     r9, rsi
  00000001428E4E0C  and     r9, rax
  00000001428E4E0F  not     rax
  00000001428E4E12  and     rax, r13
  00000001428E4E15  mov     rsi, r13
  00000001428E4E18  not     rax
  00000001428E4E1B  not     r9
  00000001428E4E1E  and     r9, rax
  00000001428E4E21  mov     rax, 3F86216627F988C0h
  00000001428E4E2B  imul    rax, r9
  00000001428E4E2F  mov     r13, [rsp+420h+var_3B8]
  00000001428E4E34  mov     r10, r13
  00000001428E4E37  and     r10, r12
  00000001428E4E3A  not     r10
  00000001428E4E3D  mov     r15, rbp
  00000001428E4E40  mov     r9, rbp
  00000001428E4E43  and     r9, r14
  00000001428E4E46  not     r9
  00000001428E4E49  and     r9, r10
  00000001428E4E4C  mov     r10, r11
  00000001428E4E4F  and     r10, rcx
  00000001428E4E52  mov     rbp, [rsp+420h+var_420]
  00000001428E4E56  mov     r11, rbp
  00000001428E4E59  and     r11, rsi
  00000001428E4E5C  not     r11
  00000001428E4E5F  and     r9, rbx
  00000001428E4E62  not     r9
  00000001428E4E65  and     r9, r10
  00000001428E4E68  not     r10
  00000001428E4E6B  and     r10, r13
  00000001428E4E6E  mov     rsi, r13
  00000001428E4E71  and     r10, r11
  00000001428E4E74  mov     r11, r12
  00000001428E4E77  and     r11, r10
  00000001428E4E7A  not     r10
  00000001428E4E7D  and     r10, r14
  00000001428E4E80  not     r10
  00000001428E4E83  not     r11
  00000001428E4E86  and     r11, rbx
  00000001428E4E89  mov     r13, rbx
  00000001428E4E8C  and     r11, r10
  00000001428E4E8F  mov     rcx, 10CF22662B7B55D5h
  00000001428E4E99  imul    rcx, r11
  00000001428E4E9D  add     rcx, r8
  00000001428E4EA0  add     rcx, rax
  00000001428E4EA3  mov     [rsp+420h+var_130], rcx
  00000001428E4EAB  mov     rbx, [rsp+420h+var_388]
  00000001428E4EB3  mov     rcx, rbx
  00000001428E4EB6  mov     r14, [rsp+420h+var_350]
  00000001428E4EBE  and     rcx, r14
  00000001428E4EC1  mov     [rsp+420h+var_3D8], rcx
  00000001428E4EC6  mov     rax, rbp
  00000001428E4EC9  and     rax, rcx
  00000001428E4ECC  not     rax
  00000001428E4ECF  and     rax, rsi
  00000001428E4ED2  not     rax
  00000001428E4ED5  mov     [rsp+420h+var_298], r12
  00000001428E4EDD  and     rax, r12
  00000001428E4EE0  mov     r8, 0AB841A5B8A0565BBh
  00000001428E4EEA  imul    r8, rax
  00000001428E4EEE  mov     rax, r15
  00000001428E4EF1  mov     rcx, [rsp+420h+var_408]
  00000001428E4EF6  and     rax, rcx
  00000001428E4EF9  mov     [rsp+420h+var_320], rax
  00000001428E4F01  and     rdi, rax
  00000001428E4F04  not     rdi
  00000001428E4F07  and     rdi, r13
  00000001428E4F0A  mov     rax, 971018C4B90D0E2Ch
  00000001428E4F14  imul    rax, rdi
  00000001428E4F18  add     rax, r8
  00000001428E4F1B  not     rdx
  00000001428E4F1E  mov     r10, 6408624E7F5266DAh
  00000001428E4F28  imul    r10, rdx
  00000001428E4F2C  add     r10, rax
  00000001428E4F2F  mov     rax, r12
  00000001428E4F32  and     rax, rbx
  00000001428E4F35  mov     rdi, rbx
  00000001428E4F38  mov     rdx, rsi
  00000001428E4F3B  and     rdx, rax
  00000001428E4F3E  mov     r8, rcx
  00000001428E4F41  mov     rsi, rcx
  00000001428E4F44  and     r8, rdx
  00000001428E4F47  not     rdx
  00000001428E4F4A  and     rdx, r14
  00000001428E4F4D  not     r8
  00000001428E4F50  not     rdx
  00000001428E4F53  and     rdx, r8
  00000001428E4F56  not     rdx
  00000001428E4F59  and     rdx, rbp
  00000001428E4F5C  mov     r12, rbp
  00000001428E4F5F  not     rdx
  00000001428E4F62  mov     r8, 8C0FF230E81F3C03h
  00000001428E4F6C  imul    r8, rdx
  00000001428E4F70  add     r8, r10
  00000001428E4F73  mov     rcx, 73131C510BA17972h
  00000001428E4F7D  imul    rcx, r9
  00000001428E4F81  add     rcx, r8
  00000001428E4F84  mov     [rsp+420h+var_138], rcx
  00000001428E4F8C  not     rax
  00000001428E4F8F  mov     rdx, [rsp+420h+var_410]
  00000001428E4F94  and     rdx, r13
  00000001428E4F97  mov     rcx, r13
  00000001428E4F9A  not     rdx
  00000001428E4F9D  and     rdx, rax
  00000001428E4FA0  mov     rax, [rsp+420h+var_3F8]
  00000001428E4FA5  and     rax, rdx
  00000001428E4FA8  not     rdx
  00000001428E4FAB  and     rdx, rbp
  00000001428E4FAE  not     rdx
  00000001428E4FB1  not     rax
  00000001428E4FB4  and     rax, rdx
  00000001428E4FB7  mov     [rsp+420h+var_3A0], rax
  00000001428E4FBF  mov     r11, r15
  00000001428E4FC2  mov     r13, r15
  00000001428E4FC5  and     r11, r14
  00000001428E4FC8  mov     rbp, r14
  00000001428E4FCB  mov     rbx, [rsp+420h+var_3E8]
  00000001428E4FD0  mov     r8, rbx
  00000001428E4FD3  not     r8
  00000001428E4FD6  mov     rax, r11
  00000001428E4FD9  not     rax
  00000001428E4FDC  mov     [rsp+420h+var_3A8], rax
  00000001428E4FE1  mov     r9, rbx
  00000001428E4FE4  add     r9, [rsp+420h+var_2B8]
  00000001428E4FEC  add     r9, r8
  00000001428E4FEF  mov     [rsp+420h+var_3E8], r9
  00000001428E4FF4  and     r8, rax
  00000001428E4FF7  mov     rdx, rcx
  00000001428E4FFA  mov     r15, rcx
  00000001428E4FFD  and     r15, r8
  00000001428E5000  not     r8
  00000001428E5003  mov     [rsp+420h+var_140], r8
  00000001428E500B  mov     r9, rdi
  00000001428E500E  mov     rax, rdi
  00000001428E5011  and     rax, r8
  00000001428E5014  not     rax
  00000001428E5017  not     r15
  00000001428E501A  mov     r8, [rsp+420h+var_3F8]
  00000001428E501F  and     r15, r8
  00000001428E5022  and     r15, rax
  00000001428E5025  mov     rax, [rsp+420h+var_398]
  00000001428E502D  and     rax, r14
  00000001428E5030  mov     rcx, [rsp+420h+var_3D0]
  00000001428E5035  not     rcx
  00000001428E5038  mov     rdi, r13
  00000001428E503B  and     rdi, rdx
  00000001428E503E  and     rax, rdi
  00000001428E5041  mov     [rsp+420h+var_398], rax
  00000001428E5049  not     rdi
  00000001428E504C  mov     r14, rsi
  00000001428E504F  and     rdi, rsi
  00000001428E5052  and     rdi, rcx
  00000001428E5055  mov     [rsp+420h+var_3E0], rdi
  00000001428E505A  mov     rcx, [rsp+420h+var_3B8]
  00000001428E505F  mov     rbx, rcx
  00000001428E5062  and     rbx, r8
  00000001428E5065  not     rbx
  00000001428E5068  and     rbx, [rsp+420h+var_3D8]
  00000001428E506D  mov     rax, rcx
  00000001428E5070  mov     r10, rcx
  00000001428E5073  mov     rsi, [rsp+420h+var_410]
  00000001428E5078  and     rax, rsi
  00000001428E507B  not     rax
  00000001428E507E  and     rax, [rsp+420h+var_3F0]
  00000001428E5083  not     rax
  00000001428E5086  and     rax, rdx
  00000001428E5089  and     r8, rax
  00000001428E508C  not     rax
  00000001428E508F  and     rax, r12
  00000001428E5092  not     rax
  00000001428E5095  not     r8
  00000001428E5098  and     r8, rax
  00000001428E509B  mov     [rsp+420h+var_390], r8
  00000001428E50A3  and     r11, r9
  00000001428E50A6  not     r11
  00000001428E50A9  mov     r12, rdx
  00000001428E50AC  mov     rdx, [rsp+420h+var_3A8]
  00000001428E50B1  and     r12, rdx
  00000001428E50B4  not     r12
  00000001428E50B7  and     r12, r11
  00000001428E50BA  mov     rdi, 1BDAF1755A322B65h
  00000001428E50C4  mov     rax, [rsp+420h+var_370]
  00000001428E50CC  imul    rdi, rax
  00000001428E50D0  mov     r8, rdi
  00000001428E50D3  not     r8
  00000001428E50D6  mov     [rsp+420h+var_358], r8
  00000001428E50DE  mov     rcx, 0C43A3CD3A976EFE9h
  00000001428E50E8  imul    rcx, rax
  00000001428E50EC  mov     r9, rbp
  00000001428E50EF  mov     rax, rbp
  00000001428E50F2  and     rax, rcx
  00000001428E50F5  mov     rbp, rcx
  00000001428E50F8  mov     [rsp+420h+var_148], rcx
  00000001428E5100  not     rax
  00000001428E5103  mov     r11, r10
  00000001428E5106  and     r11, rdi
  00000001428E5109  mov     [rsp+420h+var_3D8], rdi
  00000001428E510E  and     rax, r11
  00000001428E5111  mov     [rsp+420h+var_150], rax
  00000001428E5119  mov     [rsp+420h+var_3B0], r13
  00000001428E511E  mov     rax, r13
  00000001428E5121  and     rax, r8
  00000001428E5124  mov     r8, r14
  00000001428E5127  and     r8, rax
  00000001428E512A  mov     [rsp+420h+var_158], r8
  00000001428E5132  not     rax
  00000001428E5135  not     r11
  00000001428E5138  and     r11, rax
  00000001428E513B  mov     [rsp+420h+var_360], r11
  00000001428E5143  not     rbp
  00000001428E5146  mov     [rsp+420h+var_3F0], rbp
  00000001428E514B  mov     r8, rdi
  00000001428E514E  and     r8, rbp
  00000001428E5151  and     rdx, r8
  00000001428E5154  mov     [rsp+420h+var_3A8], rdx
  00000001428E5159  mov     rax, r13
  00000001428E515C  and     rax, r8
  00000001428E515F  not     rax
  00000001428E5162  not     r8
  00000001428E5165  and     r8, r10
  00000001428E5168  not     r8
  00000001428E516B  and     r8, rax
  00000001428E516E  mov     [rsp+420h+var_3D0], r8
  00000001428E5173  mov     r8, r10
  00000001428E5176  mov     rdx, [rsp+420h+var_420]
  00000001428E517A  and     r8, rdx
  00000001428E517D  mov     rbp, r8
  00000001428E5180  not     rbp
  00000001428E5183  mov     rax, [rsp+420h+var_3C8]
  00000001428E5188  and     rax, rsi
  00000001428E518B  and     rbp, rax
  00000001428E518E  mov     rcx, r14
  00000001428E5191  and     rcx, rax
  00000001428E5194  mov     [rsp+420h+var_178], rcx
  00000001428E519C  not     rax
  00000001428E519F  and     rax, r9
  00000001428E51A2  mov     [rsp+420h+var_3C8], rax
  00000001428E51A7  mov     rax, [rsp+420h+var_3A0]
  00000001428E51AF  not     rax
  00000001428E51B2  and     rax, r9
  00000001428E51B5  mov     [rsp+420h+var_3A0], rax
  00000001428E51BD  mov     rax, [rsp+420h+var_298]
  00000001428E51C5  mov     rcx, rax
  00000001428E51C8  and     rcx, rdx
  00000001428E51CB  mov     r11, r14
  00000001428E51CE  and     r11, rcx
  00000001428E51D1  mov     [rsp+420h+var_170], r11
  00000001428E51D9  not     rcx
  00000001428E51DC  and     rcx, r9
  00000001428E51DF  mov     r11, [rsp+420h+var_400]
  00000001428E51E4  mov     rdi, r10
  00000001428E51E7  and     r11, r10
  00000001428E51EA  not     r11
  00000001428E51ED  and     r11, rax
  00000001428E51F0  mov     [rsp+420h+var_400], r11
  00000001428E51F5  and     rdi, r9
  00000001428E51F8  add     [rsp+420h+var_3E8], rdi
  00000001428E51FD  not     rdi
  00000001428E5200  and     rdi, rdx
  00000001428E5203  and     rdi, [rsp+420h+var_388]
  00000001428E520B  not     rdi
  00000001428E520E  and     rdi, rax
  00000001428E5211  mov     rdx, rsi
  00000001428E5214  mov     r10, rsi
  00000001428E5217  and     r10, rbx
  00000001428E521A  mov     [rsp+420h+var_168], r10
  00000001428E5222  not     rbx
  00000001428E5225  and     rbx, rax
  00000001428E5228  and     r8, [rsp+420h+var_418]
  00000001428E522D  not     r8
  00000001428E5230  and     r8, r14
  00000001428E5233  mov     r11, rax
  00000001428E5236  and     r11, r8
  00000001428E5239  not     r8
  00000001428E523C  and     r8, rsi
  00000001428E523F  mov     r13, rax
  00000001428E5242  and     r13, r15
  00000001428E5245  not     r15
  00000001428E5248  and     r15, rsi
  00000001428E524B  mov     r10, [rsp+420h+var_3E0]
  00000001428E5250  not     r10
  00000001428E5253  and     r10, rsi
  00000001428E5256  mov     [rsp+420h+var_3E0], r10
  00000001428E525B  not     r12
  00000001428E525E  and     r12, [rsp+420h+var_3F8]
  00000001428E5263  and     rdx, r12
  00000001428E5266  mov     [rsp+420h+var_410], rdx
  00000001428E526B  not     r12
  00000001428E526E  and     r12, rax
  00000001428E5271  mov     rdx, r9
  00000001428E5274  and     rax, r9
  00000001428E5277  mov     r9, [rsp+420h+var_390]
  00000001428E527F  not     r9
  00000001428E5282  and     r9, rdx
  00000001428E5285  mov     [rsp+420h+var_390], r9
  00000001428E528D  mov     r9, [rsp+420h+var_3D0]
  00000001428E5292  not     r9
  00000001428E5295  and     r9, rdx
  00000001428E5298  mov     [rsp+420h+var_3D0], r9
  00000001428E529D  mov     r10, rdx
  00000001428E52A0  mov     r9, [rsp+420h+var_3F0]
  00000001428E52A5  and     r10, r9
  00000001428E52A8  mov     [rsp+420h+var_298], r10
  00000001428E52B0  and     [rsp+420h+var_360], r9
  00000001428E52B8  mov     [rsp+420h+var_160], r9
  00000001428E52C0  and     r9, [rsp+420h+var_358]
  00000001428E52C8  and     r9, [rsp+420h+var_3B0]
  00000001428E52CD  and     r9, rdx
  00000001428E52D0  mov     [rsp+420h+var_3F0], r9
  00000001428E52D5  not     rbp
  00000001428E52D8  mov     r10, [rsp+420h+var_418]
  00000001428E52DD  and     rbp, r10
  00000001428E52E0  and     rdx, rbp
  00000001428E52E3  not     rbp
  00000001428E52E6  and     rbp, [rsp+420h+var_408]
  00000001428E52EB  not     rbp
  00000001428E52EE  not     rdx
  00000001428E52F1  and     rdx, rbp
  00000001428E52F4  mov     rbp, 0C2D192A6D4B24199h
  00000001428E52FE  imul    rbp, rdx
  00000001428E5302  add     rbp, [rsp+420h+var_138]
  00000001428E530A  mov     rdx, [rsp+420h+var_178]
  00000001428E5312  not     rdx
  00000001428E5315  mov     r9, [rsp+420h+var_3C8]
  00000001428E531A  not     r9
  00000001428E531D  and     r9, rdx
  00000001428E5320  mov     rdx, r10
  00000001428E5323  and     rdx, r9
  00000001428E5326  not     r9
  00000001428E5329  mov     r14, [rsp+420h+var_388]
  00000001428E5331  and     r9, r14
  00000001428E5334  not     r9
  00000001428E5337  not     rdx
  00000001428E533A  and     rdx, r9
  00000001428E533D  not     rdx
  00000001428E5340  mov     r9, 0B63015B32585C629h
  00000001428E534A  imul    r9, rdx
  00000001428E534E  add     r9, rbp
  00000001428E5351  add     r9, [rsp+420h+var_130]
  00000001428E5359  mov     rdx, [rsp+420h+var_3A0]
  00000001428E5361  not     rdx
  00000001428E5364  mov     rbp, [rsp+420h+var_3B0]
  00000001428E5369  and     rdx, rbp
  00000001428E536C  not     rdx
  00000001428E536F  mov     r10, 435F9B9C6EDAF177h
  00000001428E5379  imul    r10, rdx
  00000001428E537D  mov     rdx, [rsp+420h+var_170]
  00000001428E5385  not     rdx
  00000001428E5388  not     rcx
  00000001428E538B  and     rcx, rdx
  00000001428E538E  not     rcx
  00000001428E5391  and     rcx, rbp
  00000001428E5394  mov     rdx, rbp
  00000001428E5397  not     rcx
  00000001428E539A  and     rcx, r14
  00000001428E539D  not     rcx
  00000001428E53A0  mov     rbp, 0B9B8E67A63DE4CB6h
  00000001428E53AA  imul    rbp, rcx
  00000001428E53AE  add     rbp, r10
  00000001428E53B1  mov     rcx, [rsp+420h+var_120]
  00000001428E53B9  and     rcx, rdx
  00000001428E53BC  mov     r10, rdx
  00000001428E53BF  not     rcx
  00000001428E53C2  mov     rdx, [rsp+420h+var_400]
  00000001428E53C7  and     rdx, rcx
  00000001428E53CA  not     rdx
  00000001428E53CD  and     rdx, r14
  00000001428E53D0  mov     rcx, 0B3B1CDD53B07D28Bh
  00000001428E53DA  imul    rcx, rdx
  00000001428E53DE  add     rcx, rbp
  00000001428E53E1  add     rcx, r9
  00000001428E53E4  not     r8
  00000001428E53E7  not     r11
  00000001428E53EA  and     r11, r8
  00000001428E53ED  not     r11
  00000001428E53F0  mov     rdx, 75F014D2B23A8D10h
  00000001428E53FA  imul    rdx, r11
  00000001428E53FE  mov     r8, r10
  00000001428E5401  mov     r10, [rsp+420h+var_128]
  00000001428E5409  and     r10, r8
  00000001428E540C  mov     r9, [rsp+420h+var_3D8]
  00000001428E5411  mov     [rsp+420h+var_400], r9
  00000001428E5416  and     r9, r8
  00000001428E5419  mov     [rsp+420h+var_3D8], r9
  00000001428E541E  and     rax, [rsp+420h+var_418]
  00000001428E5423  and     r8, rax
  00000001428E5426  not     r8
  00000001428E5429  not     rax
  00000001428E542C  mov     r11, [rsp+420h+var_3B8]
  00000001428E5431  and     rax, r11
  00000001428E5434  not     rax
  00000001428E5437  and     rax, r8
  00000001428E543A  mov     r8, [rsp+420h+var_420]
  00000001428E543E  and     r8, rax
  00000001428E5441  not     rax
  00000001428E5444  mov     r9, [rsp+420h+var_3F8]
  00000001428E5449  and     rax, r9
  00000001428E544C  mov     rbp, [rsp+420h+var_3E0]
  00000001428E5451  not     rbp
  00000001428E5454  and     rbp, r9
  00000001428E5457  and     r9, [rsp+420h+var_408]
  00000001428E545C  not     r9
  00000001428E545F  and     rsi, r14
  00000001428E5462  and     rsi, r9
  00000001428E5465  not     rsi
  00000001428E5468  and     rsi, r11
  00000001428E546B  mov     r9, 0DA459EC30D3146D3h
  00000001428E5475  imul    r9, rsi
  00000001428E5479  add     r9, rdx
  00000001428E547C  not     r8
  00000001428E547F  not     rax
  00000001428E5482  and     rax, r8
  00000001428E5485  mov     rdx, 66DE5735CC225BA5h
  00000001428E548F  imul    rdx, rax
  00000001428E5493  add     rdx, r9
  00000001428E5496  not     r15
  00000001428E5499  not     r13
  00000001428E549C  and     r13, r15
  00000001428E549F  not     r13
  00000001428E54A2  mov     rax, 0AE5D911003B9E9F6h
  00000001428E54AC  imul    rax, r13
  00000001428E54B0  add     rax, rdx
  00000001428E54B3  mov     rdx, 271211C8224D9EDBh
  00000001428E54BD  imul    rdx, rbp
  00000001428E54C1  add     rdx, rax
  00000001428E54C4  mov     rax, 534AC8EA344DDE08h
  00000001428E54CE  imul    rax, rdi
  00000001428E54D2  add     rax, rdx
  00000001428E54D5  mov     rdx, [rsp+420h+var_168]
  00000001428E54DD  not     rdx
  00000001428E54E0  not     rbx
  00000001428E54E3  and     rbx, rdx
  00000001428E54E6  mov     rdx, 8BB4C35A58E8AB87h
  00000001428E54F0  imul    rdx, rbx
  00000001428E54F4  add     rdx, rax
  00000001428E54F7  add     rdx, rcx
  00000001428E54FA  mov     rcx, [rsp+420h+var_398]
  00000001428E5502  not     rcx
  00000001428E5505  mov     rax, 0AF1AF2577BF029D7h
  00000001428E550F  imul    rax, rcx
  00000001428E5513  mov     r8, [rsp+420h+var_390]
  00000001428E551B  not     r8
  00000001428E551E  mov     rcx, 2B46BAD4F8659836h
  00000001428E5528  imul    rcx, r8
  00000001428E552C  add     rcx, rax
  00000001428E552F  mov     rax, [rsp+420h+var_410]
  00000001428E5534  not     rax
  00000001428E5537  not     r12
  00000001428E553A  and     r12, rax
  00000001428E553D  mov     rax, 905D27D9F8772136h
  00000001428E5547  imul    rax, r12
  00000001428E554B  add     rax, rcx
  00000001428E554E  mov     r8, r10
  00000001428E5551  not     r8
  00000001428E5554  mov     r9, [rsp+420h+var_420]
  00000001428E5558  and     r8, r9
  00000001428E555B  not     r8
  00000001428E555E  and     r8, r14
  00000001428E5561  not     r8
  00000001428E5564  mov     rcx, 9D6EDE734435898Eh
  00000001428E556E  imul    rcx, r8
  00000001428E5572  add     rcx, rax
  00000001428E5575  add     rcx, rdx
  00000001428E5578  mov     r15, [rsp+420h+var_418]
  00000001428E557D  and     r15, [rsp+420h+var_118]
  00000001428E5585  mov     r13, [rsp+420h+var_320]
  00000001428E558D  and     r9, r13
  00000001428E5590  not     r9
  00000001428E5593  and     r15, r9
  00000001428E5596  not     r15
  00000001428E5599  and     r15, rcx
  00000001428E559C  mov     rdx, r15
  00000001428E559F  mov     ecx, [rsp+420h+var_19C]
  00000001428E55A6  shr     rdx, cl
  00000001428E55A9  mov     ecx, [rsp+420h+var_1A0]
  00000001428E55B0  shl     r15, cl
  00000001428E55B3  mov     rcx, r15
  00000001428E55B6  not     rcx
  00000001428E55B9  mov     r8, rdx
  00000001428E55BC  and     r8, rcx
  00000001428E55BF  not     r8
  00000001428E55C2  mov     r9, rdx
  00000001428E55C5  not     r9
  00000001428E55C8  mov     rax, r9
  00000001428E55CB  and     rax, r15
  00000001428E55CE  not     rax
  00000001428E55D1  and     rax, r8
  00000001428E55D4  mov     r14, [rsp+420h+var_348]
  00000001428E55DC  mov     r8, r14
  00000001428E55DF  and     r8, rdx
  00000001428E55E2  mov     r10, r14
  00000001428E55E5  not     r10
  00000001428E55E8  mov     r11, r10
  00000001428E55EB  and     r11, r9
  00000001428E55EE  not     r11
  00000001428E55F1  not     r8
  00000001428E55F4  and     r8, r11
  00000001428E55F7  mov     r11, r15
  00000001428E55FA  and     r11, r8
  00000001428E55FD  not     r8
  00000001428E5600  and     r8, rcx
  00000001428E5603  not     r8
  00000001428E5606  not     r11
  00000001428E5609  and     r11, r8
  00000001428E560C  mov     r8, r10
  00000001428E560F  and     r8, rdx
  00000001428E5612  not     r8
  00000001428E5615  and     r8, r15
  00000001428E5618  and     r10, r15
  00000001428E561B  mov     rsi, r14
  00000001428E561E  and     rsi, r9
  00000001428E5621  mov     rdi, rsi
  00000001428E5624  not     rdi
  00000001428E5627  and     rdi, r15
  00000001428E562A  and     r15, rdx
  00000001428E562D  and     rdx, r10
  00000001428E5630  not     r10
  00000001428E5633  and     r10, r9
  00000001428E5636  not     r10
  00000001428E5639  not     rdx
  00000001428E563C  and     rdx, r10
  00000001428E563F  mov     rbx, [rsp+420h+var_2B8]
  00000001428E5647  add     rdi, rbx
  00000001428E564A  mov     r10, r14
  00000001428E564D  and     r10, r15
  00000001428E5650  add     r10, rbx
  00000001428E5653  add     r10, rdi
  00000001428E5656  not     rdx
  00000001428E5659  add     r10, rdx
  00000001428E565C  not     r15
  00000001428E565F  and     r9, rcx
  00000001428E5662  not     r9
  00000001428E5665  and     r9, r15
  00000001428E5668  not     rax
  00000001428E566B  and     rax, r14
  00000001428E566E  not     r9
  00000001428E5671  and     r9, r14
  00000001428E5674  and     rsi, rcx
  00000001428E5677  not     rsi
  00000001428E567A  add     rsi, rbx
  00000001428E567D  add     rsi, r10
  00000001428E5680  not     r9
  00000001428E5683  add     r9, rbx
  00000001428E5686  add     rsi, r9
  00000001428E5689  lea     rcx, [rsi+r11*2]
  00000001428E568D  not     r8
  00000001428E5690  add     rcx, r8
  00000001428E5693  lea     rax, [rcx+rax*2]
  00000001428E5697  mov     rcx, [rsp+420h+var_288]
  00000001428E569F  mov     r11, [rsp+rcx+420h]
  00000001428E56A7  mov     [rsp+420h+var_3E0], r11
  00000001428E56AC  mov     rcx, r11
  00000001428E56AF  not     rcx
  00000001428E56B2  mov     r10, [rsp+420h+var_110]
  00000001428E56BA  mov     rdx, r10
  00000001428E56BD  not     rdx
  00000001428E56C0  mov     r12, [rsp+420h+var_308]
  00000001428E56C8  imul    rax, r12
  00000001428E56CC  mov     r8, rcx
  00000001428E56CF  and     r8, rdx
  00000001428E56D2  and     r8, rax
  00000001428E56D5  and     rdx, r11
  00000001428E56D8  not     rdx
  00000001428E56DB  and     rdx, rax
  00000001428E56DE  not     rdx
  00000001428E56E1  add     rdx, r8
  00000001428E56E4  not     rax
  00000001428E56E7  mov     r8, rcx
  00000001428E56EA  and     r8, r10
  00000001428E56ED  not     r8
  00000001428E56F0  and     r8, rax
  00000001428E56F3  and     rax, rcx
  00000001428E56F6  not     rax
  00000001428E56F9  and     rax, r10
  00000001428E56FC  not     r8
  00000001428E56FF  add     r8, rbx
  00000001428E5702  add     r8, rax
  00000001428E5705  add     r8, rdx
  00000001428E5708  mov     [rsp+420h+var_388], r8
  00000001428E5710  mov     rax, [rsp+420h+var_280]
  00000001428E5718  add     rax, rsp
  00000001428E571B  add     rax, 420h
  00000001428E5721  imul    rax, [rsp+420h+var_3C0]
  00000001428E5727  mov     rcx, [rsp+420h+var_258]
  00000001428E572F  add     rcx, rsp
  00000001428E5732  add     rcx, 420h
  00000001428E5739  imul    rcx, [rsp+420h+var_2E0]
  00000001428E5742  add     rcx, rax
  00000001428E5745  not     rcx
  00000001428E5748  mov     rax, [rsp+420h+var_2C8]
  00000001428E5750  add     rax, rsp
  00000001428E5753  add     rax, 420h
  00000001428E5759  imul    rax, [rsp+420h+var_378]
  00000001428E5762  not     rax
  00000001428E5765  and     rax, rcx
  00000001428E5768  mov     [rsp+420h+var_390], rax
  00000001428E5770  mov     rax, 487DAAB5824A5D2Ah
  00000001428E577A  mov     rdx, [rsp+420h+var_370]
  00000001428E5782  imul    rax, rdx
  00000001428E5786  mov     rcx, 0AE558419CB75C5A3h
  00000001428E5790  imul    rcx, rdx
  00000001428E5794  and     rcx, r13
  00000001428E5797  not     rcx
  00000001428E579A  and     rcx, rax
  00000001428E579D  mov     rdx, [rsp+420h+var_250]
  00000001428E57A5  imul    rdx, [rsp+420h+var_310]
  00000001428E57AE  mov     rax, [rsp+420h+var_2F0]
  00000001428E57B6  mov     rbx, [rsp+420h+var_100]
  00000001428E57BE  imul    rax, rbx
  00000001428E57C2  add     rax, rdx
  00000001428E57C5  imul    rcx, [rsp+420h+var_318]
  00000001428E57CE  not     rcx
  00000001428E57D1  not     rax
  00000001428E57D4  and     rax, rcx
  00000001428E57D7  mov     [rsp+420h+var_2F0], rax
  00000001428E57DF  mov     rax, [rsp+420h+var_270]
  00000001428E57E7  add     rax, rsp
  00000001428E57EA  add     rax, 420h
  00000001428E57F0  mov     rcx, [rsp+420h+var_248]
  00000001428E57F8  add     rcx, rsp
  00000001428E57FB  add     rcx, 420h
  00000001428E5802  mov     r14, [rsp+420h+var_2B0]
  00000001428E580A  imul    rax, r14
  00000001428E580E  mov     r15, [rsp+420h+var_2A8]
  00000001428E5816  imul    rcx, r15
  00000001428E581A  add     rcx, rax
  00000001428E581D  mov     rax, [rsp+420h+var_1F8]
  00000001428E5825  add     rax, rsp
  00000001428E5828  add     rax, 420h
  00000001428E582E  not     rcx
  00000001428E5831  mov     rsi, [rsp+420h+var_368]
  00000001428E5839  imul    rax, rsi
  00000001428E583D  not     rax
  00000001428E5840  and     rax, rcx
  00000001428E5843  mov     [rsp+420h+var_2C8], rax
  00000001428E584B  mov     rcx, [rsp+420h+var_148]
  00000001428E5853  and     r13, rcx
  00000001428E5856  mov     rbp, [rsp+420h+var_400]
  00000001428E585B  and     rbp, r13
  00000001428E585E  not     r13
  00000001428E5861  mov     r10, [rsp+420h+var_358]
  00000001428E5869  and     r13, r10
  00000001428E586C  not     r13
  00000001428E586F  not     rbp
  00000001428E5872  and     rbp, r13
  00000001428E5875  mov     rax, [rsp+420h+var_158]
  00000001428E587D  mov     r8, [rsp+420h+var_160]
  00000001428E5885  and     r8, rax
  00000001428E5888  not     r8
  00000001428E588B  mov     r9, r8
  00000001428E588E  not     rax
  00000001428E5891  and     rax, rcx
  00000001428E5894  mov     r8, rcx
  00000001428E5897  not     rax
  00000001428E589A  and     rax, r9
  00000001428E589D  mov     r11, [rsp+420h+var_3A8]
  00000001428E58A2  not     r11
  00000001428E58A5  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001428E58AF  imul    r11, rdi
  00000001428E58B3  add     r11, [rsp+420h+var_150]
  00000001428E58BB  mov     r9, 5555555555555555h
  00000001428E58C5  imul    rax, r9
  00000001428E58C9  add     r11, rax
  00000001428E58CC  mov     r13, [rsp+420h+var_3B8]
  00000001428E58D1  mov     rcx, r13
  00000001428E58D4  and     rcx, r10
  00000001428E58D7  not     rcx
  00000001428E58DA  mov     rax, [rsp+420h+var_3D8]
  00000001428E58DF  not     rax
  00000001428E58E2  and     rcx, r8
  00000001428E58E5  and     rcx, rax
  00000001428E58E8  mov     rdx, [rsp+420h+var_408]
  00000001428E58ED  mov     rax, [rsp+420h+var_360]
  00000001428E58F5  and     rax, rdx
  00000001428E58F8  and     rcx, rdx
  00000001428E58FB  and     rdx, r8
  00000001428E58FE  mov     r8, [rsp+420h+var_298]
  00000001428E5906  not     r8
  00000001428E5909  not     rdx
  00000001428E590C  and     rdx, r8
  00000001428E590F  not     rdx
  00000001428E5912  and     rdx, r10
  00000001428E5915  lea     r8, [r9+1]
  00000001428E5919  imul    r8, rax
  00000001428E591D  add     r8, r11
  00000001428E5920  not     rdx
  00000001428E5923  and     rdx, r13
  00000001428E5926  imul    rdx, r9
  00000001428E592A  add     r8, rdx
  00000001428E592D  mov     rdx, [rsp+420h+var_3D0]
  00000001428E5932  not     rdx
  00000001428E5935  imul    rdx, r9
  00000001428E5939  lea     rax, [rdi-1]
  00000001428E593D  mov     [rsp+420h+var_360], rax
  00000001428E5945  imul    rcx, rax
  00000001428E5949  add     rdx, rcx
  00000001428E594C  mov     r9, [rsp+420h+var_3F0]
  00000001428E5951  imul    r9, rdi
  00000001428E5955  add     r9, rdx
  00000001428E5958  add     r9, rbp
  00000001428E595B  add     r9, r8
  00000001428E595E  mov     rcx, [rsp+420h+var_268]
  00000001428E5966  imul    rcx, [rsp+420h+var_328]
  00000001428E596F  mov     rax, [rsp+420h+var_2E8]
  00000001428E5977  imul    rax, [rsp+420h+var_330]
  00000001428E5980  add     rax, rcx
  00000001428E5983  imul    r9, r12
  00000001428E5987  or      rax, r9
  00000001428E598A  mov     [rsp+420h+var_2E8], rax
  00000001428E5992  mov     rax, [rsp+420h+var_380]
  00000001428E599A  add     rax, rsp
  00000001428E599D  add     rax, 420h
  00000001428E59A3  imul    rax, rbx
  00000001428E59A7  not     rax
  00000001428E59AA  mov     rcx, [rsp+420h+var_240]
  00000001428E59B2  add     rcx, rsp
  00000001428E59B5  add     rcx, 420h
  00000001428E59BC  mov     rdx, [rsp+420h+var_310]
  00000001428E59C4  imul    rcx, rdx
  00000001428E59C8  not     rcx
  00000001428E59CB  and     rcx, rax
  00000001428E59CE  mov     [rsp+420h+var_3D0], rcx
  00000001428E59D3  mov     rax, 98E1EB467B78C323h
  00000001428E59DD  mov     rdi, [rsp+420h+var_370]
  00000001428E59E5  imul    rax, rdi
  00000001428E59E9  mov     r8, [rsp+420h+var_108]
  00000001428E59F1  add     rax, r8
  00000001428E59F4  mov     rcx, 97B4EED8E873CFB9h
  00000001428E59FE  imul    rcx, rdi
  00000001428E5A02  add     rcx, r8
  00000001428E5A05  not     rax
  00000001428E5A08  mov     r12, [rsp+420h+var_320]
  00000001428E5A10  and     rax, r12
  00000001428E5A13  not     rax
  00000001428E5A16  and     rcx, rax
  00000001428E5A19  mov     r9, [rsp+420h+var_260]
  00000001428E5A21  imul    r9, rbx
  00000001428E5A25  mov     rax, r9
  00000001428E5A28  not     rax
  00000001428E5A2B  mov     r8, [rsp+420h+var_238]
  00000001428E5A33  imul    r8, rdx
  00000001428E5A37  mov     r11, rdx
  00000001428E5A3A  and     r9, r8
  00000001428E5A3D  not     r8
  00000001428E5A40  and     r8, rax
  00000001428E5A43  not     r8
  00000001428E5A46  mov     rax, r9
  00000001428E5A49  not     rax
  00000001428E5A4C  and     rax, r8
  00000001428E5A4F  lea     r8, [rax+r9*2]
  00000001428E5A53  mov     rdx, [rsp+420h+var_318]
  00000001428E5A5B  imul    rcx, rdx
  00000001428E5A5F  mov     rax, rcx
  00000001428E5A62  not     rax
  00000001428E5A65  and     rcx, r8
  00000001428E5A68  not     r8
  00000001428E5A6B  and     r8, rax
  00000001428E5A6E  not     r8
  00000001428E5A71  or      r8, rcx
  00000001428E5A74  mov     [rsp+420h+var_3D8], r8
  00000001428E5A79  mov     rax, [rsp+420h+var_1F0]
  00000001428E5A81  add     rax, rsp
  00000001428E5A84  add     rax, 420h
  00000001428E5A8A  mov     rcx, [rsp+420h+var_208]
  00000001428E5A92  add     rcx, rsp
  00000001428E5A95  add     rcx, 420h
  00000001428E5A9C  imul    rax, r14
  00000001428E5AA0  imul    rcx, r15
  00000001428E5AA4  add     rcx, rax
  00000001428E5AA7  not     rcx
  00000001428E5AAA  mov     rax, [rsp+420h+var_300]
  00000001428E5AB2  imul    rax, rsi
  00000001428E5AB6  not     rax
  00000001428E5AB9  and     rax, rcx
  00000001428E5ABC  mov     [rsp+420h+var_300], rax
  00000001428E5AC4  mov     r10, [rsp+420h+var_3E8]
  00000001428E5AC9  add     r10, [rsp+420h+var_140]
  00000001428E5AD1  mov     [rsp+420h+var_3E8], r10
  00000001428E5AD6  mov     rax, [rsp+420h+var_278]
  00000001428E5ADE  add     rax, rsp
  00000001428E5AE1  add     rax, 420h
  00000001428E5AE7  imul    rax, rdx
  00000001428E5AEB  mov     [rsp+420h+var_350], rax
  00000001428E5AF3  mov     rax, 0DFEB9FF364011F8h
  00000001428E5AFD  imul    rax, rdi
  00000001428E5B01  add     rax, [rsp+420h+var_2A0]
  00000001428E5B09  imul    ecx, edi, 0BA7F9430h
  00000001428E5B0F  test    byte ptr [rsp+420h+var_290], 1
  00000001428E5B17  mov     rdx, [rsp+420h+var_2D8]
  00000001428E5B1F  mov     r8, [rsp+420h+var_F8]
  00000001428E5B27  cmovnz  rdx, r8
  00000001428E5B2B  mov     [rsp+420h+var_2D8], rdx
  00000001428E5B33  mov     rdx, [rsp+420h+var_338]
  00000001428E5B3B  cmovnz  rdx, r8
  00000001428E5B3F  mov     [rsp+420h+var_338], rdx
  00000001428E5B47  mov     rdx, [rsp+420h+var_E8]
  00000001428E5B4F  not     rdx
  00000001428E5B52  mov     r8, [rsp+420h+var_F0]
  00000001428E5B5A  mov     rdx, [r8+rdx]
  00000001428E5B5E  mov     [rsp+420h+var_348], rdx
  00000001428E5B66  lea     rcx, [rsp+rcx+420h]
  00000001428E5B6E  cmovnz  rcx, rax
  00000001428E5B72  mov     [rsp+420h+var_358], rcx
  00000001428E5B7A  mov     rax, 60901384CF122CD3h
  00000001428E5B84  imul    rax, rdi
  00000001428E5B88  and     rax, [rsp+420h+var_230]
  00000001428E5B90  mov     rcx, [rsp+420h+var_2F8]
  00000001428E5B98  mov     rdx, rcx
  00000001428E5B9B  not     rdx
  00000001428E5B9E  mov     [rsp+420h+var_3B0], rdx
  00000001428E5BA3  and     rcx, rax
  00000001428E5BA6  not     rax
  00000001428E5BA9  and     rax, rdx
  00000001428E5BAC  not     rax
  00000001428E5BAF  not     rcx
  00000001428E5BB2  and     rcx, rax
  00000001428E5BB5  mov     rax, 0EF980FB5D04FCE96h
  00000001428E5BBF  imul    rax, rdi
  00000001428E5BC3  add     rcx, rax
  00000001428E5BC6  mov     rax, 0AA92CCA4A8DD0FFFh
  00000001428E5BD0  imul    rax, rdi
  00000001428E5BD4  mov     r8, 0AB57D070A4104616h
  00000001428E5BDE  imul    r8, rdi
  00000001428E5BE2  and     r8, rcx
  00000001428E5BE5  not     rcx
  00000001428E5BE8  and     rcx, rax
  00000001428E5BEB  not     rcx
  00000001428E5BEE  not     r8
  00000001428E5BF1  and     r8, rcx
  00000001428E5BF4  imul    rbx, [rsp+420h+var_1A8]
  00000001428E5BFD  imul    r8, r11
  00000001428E5C01  add     r8, rbx
  00000001428E5C04  mov     [rsp+420h+var_1F0], r8
  00000001428E5C0C  mov     r9, [rsp+420h+var_340]
  00000001428E5C14  mov     rax, r9
  00000001428E5C17  not     rax
  00000001428E5C1A  and     rax, r12
  00000001428E5C1D  not     rax
  00000001428E5C20  and     r9, r10
  00000001428E5C23  not     r9
  00000001428E5C26  and     r9, rax
  00000001428E5C29  mov     rax, 0A30FE415D72C839Dh
  00000001428E5C33  imul    rax, rdi
  00000001428E5C37  add     r9, rax
  00000001428E5C3A  mov     rax, 0A6AD8C9C055C4A15h
  00000001428E5C44  imul    rax, rdi
  00000001428E5C48  mov     rsi, rax
  00000001428E5C4B  mov     rbx, rax
  00000001428E5C4E  not     rsi
  00000001428E5C51  mov     rax, 149115186DF82335h
  00000001428E5C5B  imul    rax, rdi
  00000001428E5C5F  mov     rdx, rax
  00000001428E5C62  mov     r12, 62F16A503AE302D7h
  00000001428E5C6C  imul    r12, rdi
  00000001428E5C70  mov     r8, 0F2F932C5120A533Eh
  00000001428E5C7A  imul    r8, rdi
  00000001428E5C7E  mov     rcx, r12
  00000001428E5C81  and     rcx, r8
  00000001428E5C84  mov     rax, rcx
  00000001428E5C87  mov     [rsp+420h+var_208], rcx
  00000001428E5C8F  mov     rcx, rdx
  00000001428E5C92  and     rcx, rax
  00000001428E5C95  mov     rax, rsi
  00000001428E5C98  and     rax, rcx
  00000001428E5C9B  not     rax
  00000001428E5C9E  not     rcx
  00000001428E5CA1  and     rcx, rbx
  00000001428E5CA4  not     rcx
  00000001428E5CA7  and     rcx, rax
  00000001428E5CAA  mov     [rsp+420h+var_420], rcx
  00000001428E5CAE  mov     r10, rdx
  00000001428E5CB1  not     r10
  00000001428E5CB4  mov     [rsp+420h+var_418], r10
  00000001428E5CB9  mov     rcx, r8
  00000001428E5CBC  mov     rax, r8
  00000001428E5CBF  not     rax
  00000001428E5CC2  mov     r15, rax
  00000001428E5CC5  mov     r8, r10
  00000001428E5CC8  and     r8, rcx
  00000001428E5CCB  mov     [rsp+420h+var_398], rcx
  00000001428E5CD3  mov     rax, r12
  00000001428E5CD6  and     rax, r9
  00000001428E5CD9  not     rax
  00000001428E5CDC  and     rcx, rax
  00000001428E5CDF  mov     [rsp+420h+var_1F8], rcx
  00000001428E5CE7  and     rax, rsi
  00000001428E5CEA  not     rax
  00000001428E5CED  and     rax, r8
  00000001428E5CF0  mov     [rsp+420h+var_230], rax
  00000001428E5CF8  mov     rax, r8
  00000001428E5CFB  not     rax
  00000001428E5CFE  mov     r13, rdx
  00000001428E5D01  mov     [rsp+420h+var_380], rdx
  00000001428E5D09  mov     rcx, rdx
  00000001428E5D0C  and     rcx, r15
  00000001428E5D0F  not     rcx
  00000001428E5D12  and     rcx, rax
  00000001428E5D15  mov     rbp, r12
  00000001428E5D18  not     rbp
  00000001428E5D1B  mov     rax, rbx
  00000001428E5D1E  and     rax, rbp
  00000001428E5D21  not     rax
  00000001428E5D24  mov     rdi, rsi
  00000001428E5D27  and     rdi, r12
  00000001428E5D2A  not     rdi
  00000001428E5D2D  and     rdi, rax
  00000001428E5D30  mov     r14, r9
  00000001428E5D33  and     r14, rcx
  00000001428E5D36  mov     rdx, r12
  00000001428E5D39  and     rdx, rcx
  00000001428E5D3C  not     rcx
  00000001428E5D3F  and     rcx, rbp
  00000001428E5D42  mov     [rsp+420h+var_3C0], rbp
  00000001428E5D47  not     rcx
  00000001428E5D4A  not     rdx
  00000001428E5D4D  and     rdx, rcx
  00000001428E5D50  mov     rax, rsi
  00000001428E5D53  and     rax, rdx
  00000001428E5D56  not     rax
  00000001428E5D59  not     rdx
  00000001428E5D5C  and     rdx, rbx
  00000001428E5D5F  not     rdx
  00000001428E5D62  and     rdx, rax
  00000001428E5D65  mov     [rsp+420h+var_408], rdx
  00000001428E5D6A  mov     rcx, r9
  00000001428E5D6D  mov     rdx, r9
  00000001428E5D70  not     rdx
  00000001428E5D73  mov     [rsp+420h+var_410], rdx
  00000001428E5D78  mov     r8, r12
  00000001428E5D7B  mov     r10, r15
  00000001428E5D7E  and     r8, r15
  00000001428E5D81  not     r8
  00000001428E5D84  mov     [rsp+420h+var_3A0], r8
  00000001428E5D8C  mov     rax, rsi
  00000001428E5D8F  mov     r15, rsi
  00000001428E5D92  and     rax, r8
  00000001428E5D95  and     rax, r9
  00000001428E5D98  mov     r11, r13
  00000001428E5D9B  and     r11, r9
  00000001428E5D9E  not     r11
  00000001428E5DA1  mov     rsi, [rsp+420h+var_418]
  00000001428E5DA6  mov     r9, rsi
  00000001428E5DA9  and     r9, rdx
  00000001428E5DAC  mov     [rsp+420h+var_270], r9
  00000001428E5DB4  not     r9
  00000001428E5DB7  mov     [rsp+420h+var_238], r9
  00000001428E5DBF  mov     rdx, r11
  00000001428E5DC2  mov     r8, r11
  00000001428E5DC5  and     rdx, r9
  00000001428E5DC8  mov     [rsp+420h+var_240], rdx
  00000001428E5DD0  mov     [rsp+420h+var_400], r12
  00000001428E5DD5  mov     r9, r12
  00000001428E5DD8  and     r9, rdx
  00000001428E5DDB  not     r9
  00000001428E5DDE  mov     rdx, rbx
  00000001428E5DE1  and     rdx, r10
  00000001428E5DE4  and     r9, rdx
  00000001428E5DE7  mov     [rsp+420h+var_290], r9
  00000001428E5DEF  mov     r13, rdx
  00000001428E5DF2  mov     rdx, [rsp+420h+var_420]
  00000001428E5DF6  not     rdx
  00000001428E5DF9  and     rdx, rcx
  00000001428E5DFC  mov     [rsp+420h+var_420], rdx
  00000001428E5E00  and     rdi, rcx
  00000001428E5E03  mov     rdx, r15
  00000001428E5E06  mov     r9, [rsp+420h+var_398]
  00000001428E5E0E  and     rdx, r9
  00000001428E5E11  mov     r11, r9
  00000001428E5E14  and     r11, rcx
  00000001428E5E17  mov     [rsp+420h+var_288], r11
  00000001428E5E1F  mov     r9, rbx
  00000001428E5E22  mov     r11, rbx
  00000001428E5E25  mov     [rsp+420h+var_3A8], rbx
  00000001428E5E2A  and     r9, r12
  00000001428E5E2D  not     r9
  00000001428E5E30  and     r9, rcx
  00000001428E5E33  and     r11, rcx
  00000001428E5E36  mov     rbx, [rsp+420h+var_208]
  00000001428E5E3E  and     r8, rbx
  00000001428E5E41  mov     [rsp+420h+var_260], r8
  00000001428E5E49  mov     r8, rsi
  00000001428E5E4C  and     r8, rcx
  00000001428E5E4F  not     r8
  00000001428E5E52  and     r8, r15
  00000001428E5E55  not     r8
  00000001428E5E58  and     rbp, r10
  00000001428E5E5B  and     r8, rbp
  00000001428E5E5E  mov     [rsp+420h+var_250], r8
  00000001428E5E66  and     rbp, r15
  00000001428E5E69  and     rbp, rcx
  00000001428E5E6C  mov     [rsp+420h+var_248], rbp
  00000001428E5E74  mov     rbp, [rsp+420h+var_408]
  00000001428E5E79  not     rbp
  00000001428E5E7C  and     rbp, rcx
  00000001428E5E7F  mov     [rsp+420h+var_408], rbp
  00000001428E5E84  mov     [rsp+420h+var_278], rdx
  00000001428E5E8C  and     rdx, rcx
  00000001428E5E8F  mov     [rsp+420h+var_3F8], rdx
  00000001428E5E94  mov     rdx, r10
  00000001428E5E97  and     rdx, rcx
  00000001428E5E9A  mov     [rsp+420h+var_258], rdx
  00000001428E5EA2  mov     [rsp+420h+var_280], r13
  00000001428E5EAA  and     r13, rcx
  00000001428E5EAD  mov     [rsp+420h+var_268], r13
  00000001428E5EB5  mov     rbp, rcx
  00000001428E5EB8  mov     rdx, rcx
  00000001428E5EBB  mov     rcx, rbx
  00000001428E5EBE  and     rdx, rbx
  00000001428E5EC1  mov     [rsp+420h+var_340], rdx
  00000001428E5EC9  mov     r8, [rsp+420h+var_410]
  00000001428E5ECE  and     rcx, r8
  00000001428E5ED1  not     rcx
  00000001428E5ED4  mov     rdx, r15
  00000001428E5ED7  mov     rbx, r15
  00000001428E5EDA  mov     r12, [rsp+420h+var_418]
  00000001428E5EDF  and     rbx, r12
  00000001428E5EE2  and     rbx, rcx
  00000001428E5EE5  not     rbx
  00000001428E5EE8  mov     rcx, 71562EDE4E60EF0Bh
  00000001428E5EF2  imul    rcx, rbx
  00000001428E5EF6  mov     rbx, r12
  00000001428E5EF9  and     rbx, rax
  00000001428E5EFC  not     rbx
  00000001428E5EFF  not     rax
  00000001428E5F02  mov     rsi, [rsp+420h+var_380]
  00000001428E5F0A  and     rax, rsi
  00000001428E5F0D  not     rax
  00000001428E5F10  and     rax, rbx
  00000001428E5F13  not     rax
  00000001428E5F16  mov     rbx, 2C218ED9F5BD883h
  00000001428E5F20  imul    rbx, rax
  00000001428E5F24  add     rbx, rcx
  00000001428E5F27  mov     rcx, [rsp+420h+var_290]
  00000001428E5F2F  not     rcx
  00000001428E5F32  mov     rax, 98EEF5B58205898Ch
  00000001428E5F3C  imul    rax, rcx
  00000001428E5F40  mov     rcx, 2AA5C361E7C84047h
  00000001428E5F4A  imul    rcx, [rsp+420h+var_420]
  00000001428E5F4F  add     rcx, rbx
  00000001428E5F52  add     rcx, rax
  00000001428E5F55  not     r14
  00000001428E5F58  and     r14, rdx
  00000001428E5F5B  mov     r15, rdx
  00000001428E5F5E  mov     [rsp+420h+var_3C8], rdx
  00000001428E5F63  not     r14
  00000001428E5F66  mov     rdx, [rsp+420h+var_400]
  00000001428E5F6B  and     r14, rdx
  00000001428E5F6E  not     r14
  00000001428E5F71  mov     rax, 8C78260795C48D77h
  00000001428E5F7B  imul    rax, r14
  00000001428E5F7F  add     rax, rcx
  00000001428E5F82  mov     r14, [rsp+420h+var_3A8]
  00000001428E5F87  mov     rcx, r14
  00000001428E5F8A  and     rcx, r8
  00000001428E5F8D  mov     rbx, rsi
  00000001428E5F90  mov     r8, rsi
  00000001428E5F93  and     r8, rcx
  00000001428E5F96  not     rcx
  00000001428E5F99  and     rcx, r12
  00000001428E5F9C  not     rcx
  00000001428E5F9F  not     r8
  00000001428E5FA2  and     r8, rcx
  00000001428E5FA5  mov     rcx, rdx
  00000001428E5FA8  and     rcx, r8
  00000001428E5FAB  not     r8
  00000001428E5FAE  mov     r13, [rsp+420h+var_3C0]
  00000001428E5FB3  and     r8, r13
  00000001428E5FB6  not     r8
  00000001428E5FB9  not     rcx
  00000001428E5FBC  mov     [rsp+420h+var_3F0], r10
  00000001428E5FC1  and     rcx, r10
  00000001428E5FC4  and     rcx, r8
  00000001428E5FC7  not     rcx
  00000001428E5FCA  mov     r8, 6016665DD75BC31Ch
  00000001428E5FD4  imul    r8, rcx
  00000001428E5FD8  mov     rcx, r10
  00000001428E5FDB  and     rcx, rdi
  00000001428E5FDE  not     rdi
  00000001428E5FE1  mov     rsi, [rsp+420h+var_398]
  00000001428E5FE9  and     rdi, rsi
  00000001428E5FEC  not     rcx
  00000001428E5FEF  not     rdi
  00000001428E5FF2  and     rcx, rbx
  00000001428E5FF5  mov     r10, rbx
  00000001428E5FF8  and     rcx, rdi
  00000001428E5FFB  mov     rdx, 0B5DFA20DE53BA57h
  00000001428E6005  imul    rdx, rcx
  00000001428E6009  add     rdx, rax
  00000001428E600C  add     rdx, r8
  00000001428E600F  mov     rbx, r13
  00000001428E6012  and     rbx, rsi
  00000001428E6015  not     rbx
  00000001428E6018  and     rbx, [rsp+420h+var_3A0]
  00000001428E6020  and     rbp, rbx
  00000001428E6023  not     rbp
  00000001428E6026  mov     [rsp+420h+var_420], rbp
  00000001428E602A  and     r15, rbp
  00000001428E602D  mov     rdi, r12
  00000001428E6030  mov     rcx, r12
  00000001428E6033  and     rcx, r15
  00000001428E6036  not     rcx
  00000001428E6039  not     r15
  00000001428E603C  and     r15, r10
  00000001428E603F  not     r15
  00000001428E6042  and     r15, rcx
  00000001428E6045  not     r15
  00000001428E6048  mov     rcx, 0D129B7B90A0A4D2Ah
  00000001428E6052  imul    rcx, r15
  00000001428E6056  mov     rax, r10
  00000001428E6059  mov     r15, r10
  00000001428E605C  and     rax, r13
  00000001428E605F  not     rax
  00000001428E6062  mov     r8, r12
  00000001428E6065  mov     r12, [rsp+420h+var_400]
  00000001428E606A  and     r8, r12
  00000001428E606D  not     r8
  00000001428E6070  and     r8, rax
  00000001428E6073  not     r8
  00000001428E6076  mov     r10, r14
  00000001428E6079  and     r8, r14
  00000001428E607C  not     r8
  00000001428E607F  mov     rbp, [rsp+420h+var_288]
  00000001428E6087  and     r8, rbp
  00000001428E608A  mov     rax, 0CAEFA63BBD6D609h
  00000001428E6094  imul    rax, r8
  00000001428E6098  add     rax, rcx
  00000001428E609B  mov     rcx, r15
  00000001428E609E  and     rcx, r9
  00000001428E60A1  not     r9
  00000001428E60A4  and     r9, rdi
  00000001428E60A7  not     rcx
  00000001428E60AA  and     rcx, rsi
  00000001428E60AD  not     r9
  00000001428E60B0  and     rcx, r9
  00000001428E60B3  mov     r8, 4CE7D046602E78ACh
  00000001428E60BD  imul    r8, rcx
  00000001428E60C1  add     r8, rax
  00000001428E60C4  mov     rcx, [rsp+420h+var_1F8]
  00000001428E60CC  not     rcx
  00000001428E60CF  and     rcx, r15
  00000001428E60D2  mov     rax, r14
  00000001428E60D5  and     rax, rcx
  00000001428E60D8  not     rcx
  00000001428E60DB  mov     r9, [rsp+420h+var_3C8]
  00000001428E60E0  and     rcx, r9
  00000001428E60E3  not     rcx
  00000001428E60E6  not     rax
  00000001428E60E9  and     rax, rcx
  00000001428E60EC  mov     r14, 4AE0F06174C62154h
  00000001428E60F6  imul    r14, rax
  00000001428E60FA  add     r14, r8
  00000001428E60FD  add     r14, rdx
  00000001428E6100  mov     rdx, r12
  00000001428E6103  mov     rax, r12
  00000001428E6106  and     rax, r11
  00000001428E6109  not     rax
  00000001428E610C  not     r11
  00000001428E610F  mov     rdi, r13
  00000001428E6112  and     r11, r13
  00000001428E6115  not     r11
  00000001428E6118  and     r11, rax
  00000001428E611B  mov     rcx, r10
  00000001428E611E  mov     rax, rsi
  00000001428E6121  and     rcx, rsi
  00000001428E6124  mov     rsi, r15
  00000001428E6127  and     rsi, r9
  00000001428E612A  mov     r12, [rsp+420h+var_410]
  00000001428E612F  and     rsi, r12
  00000001428E6132  not     rsi
  00000001428E6135  and     rsi, rax
  00000001428E6138  mov     r10, [rsp+420h+var_270]
  00000001428E6140  mov     r9, r10
  00000001428E6143  and     r10, r13
  00000001428E6146  not     r10
  00000001428E6149  and     r10, rax
  00000001428E614C  mov     r13, r10
  00000001428E614F  mov     r15, rdx
  00000001428E6152  and     r15, r12
  00000001428E6155  mov     r8, [rsp+420h+var_3F0]
  00000001428E615A  mov     r10, r8
  00000001428E615D  and     r10, r15
  00000001428E6160  not     r15
  00000001428E6163  and     r15, rax
  00000001428E6166  and     rax, r11
  00000001428E6169  not     r11
  00000001428E616C  and     r11, r8
  00000001428E616F  not     r11
  00000001428E6172  not     rax
  00000001428E6175  and     rax, r11
  00000001428E6178  mov     r11, rdx
  00000001428E617B  mov     rdx, rbp
  00000001428E617E  and     r11, rbp
  00000001428E6181  not     rdx
  00000001428E6184  and     rdx, rdi
  00000001428E6187  not     rdx
  00000001428E618A  not     r11
  00000001428E618D  and     r11, rdx
  00000001428E6190  mov     rdx, [rsp+420h+var_278]
  00000001428E6198  not     rdx
  00000001428E619B  mov     rbp, [rsp+420h+var_280]
  00000001428E61A3  not     rbp
  00000001428E61A6  and     rbp, rdx
  00000001428E61A9  not     rcx
  00000001428E61AC  mov     r8, [rsp+420h+var_418]
  00000001428E61B1  and     rcx, r8
  00000001428E61B4  not     r11
  00000001428E61B7  and     r11, [rsp+420h+var_3C8]
  00000001428E61BC  not     r11
  00000001428E61BF  and     r11, r8
  00000001428E61C2  and     rbp, r12
  00000001428E61C5  mov     rdi, [rsp+420h+var_380]
  00000001428E61CD  mov     rdx, rdi
  00000001428E61D0  and     rdx, rbp
  00000001428E61D3  not     rbp
  00000001428E61D6  and     rbp, r8
  00000001428E61D9  mov     r12, rbp
  00000001428E61DC  and     [rsp+420h+var_420], r8
  00000001428E61E0  mov     rbp, [rsp+420h+var_3F8]
  00000001428E61E5  not     rbp
  00000001428E61E8  and     rbp, [rsp+420h+var_3C0]
  00000001428E61ED  not     rbp
  00000001428E61F0  and     rbp, r8
  00000001428E61F3  mov     [rsp+420h+var_3F8], rbp
  00000001428E61F8  and     r8, rax
  00000001428E61FB  not     r8
  00000001428E61FE  not     rax
  00000001428E6201  and     rax, rdi
  00000001428E6204  not     rax
  00000001428E6207  and     rax, r8
  00000001428E620A  not     rax
  00000001428E620D  mov     r8, 0A3DF471E1434B2BDh
  00000001428E6217  imul    r8, rax
  00000001428E621B  not     rcx
  00000001428E621E  and     rcx, [rsp+420h+var_410]
  00000001428E6223  mov     rdi, [rsp+420h+var_3C0]
  00000001428E6228  mov     rax, rdi
  00000001428E622B  and     rax, rcx
  00000001428E622E  not     rax
  00000001428E6231  not     rcx
  00000001428E6234  mov     rbp, [rsp+420h+var_400]
  00000001428E6239  and     rcx, rbp
  00000001428E623C  not     rcx
  00000001428E623F  and     rcx, rax
  00000001428E6242  not     rcx
  00000001428E6245  mov     rax, 6F4F4EF962F897B4h
  00000001428E624F  imul    rax, rcx
  00000001428E6253  add     rax, r14
  00000001428E6256  add     rax, r8
  00000001428E6259  not     r11
  00000001428E625C  mov     rcx, 9E98995F4B212132h
  00000001428E6266  imul    rcx, r11
  00000001428E626A  not     r12
  00000001428E626D  not     rdx
  00000001428E6270  and     rdx, r12
  00000001428E6273  not     rdx
  00000001428E6276  and     rdx, rdi
  00000001428E6279  not     rdx
  00000001428E627C  mov     r8, 4D1FFAFC2FC452A0h
  00000001428E6286  imul    r8, rdx
  00000001428E628A  add     r8, rcx
  00000001428E628D  not     rsi
  00000001428E6290  and     rsi, rdi
  00000001428E6293  mov     rcx, 56BF4C21E470601Dh
  00000001428E629D  imul    rcx, rsi
  00000001428E62A1  add     rcx, r8
  00000001428E62A4  mov     r14, [rsp+420h+var_3F0]
  00000001428E62A9  and     r9, r14
  00000001428E62AC  mov     rdx, rdi
  00000001428E62AF  and     rdx, r9
  00000001428E62B2  not     rdx
  00000001428E62B5  not     r9
  00000001428E62B8  and     r9, rbp
  00000001428E62BB  mov     r12, rbp
  00000001428E62BE  not     r9
  00000001428E62C1  and     r9, rdx
  00000001428E62C4  not     r9
  00000001428E62C7  mov     rsi, [rsp+420h+var_3A8]
  00000001428E62CC  and     r9, rsi
  00000001428E62CF  not     r9
  00000001428E62D2  mov     rdx, 6CE5792977883A41h
  00000001428E62DC  imul    rdx, r9
  00000001428E62E0  add     rdx, rcx
  00000001428E62E3  mov     rcx, [rsp+420h+var_260]
  00000001428E62EB  not     rcx
  00000001428E62EE  mov     r11, [rsp+420h+var_3C8]
  00000001428E62F3  and     rcx, r11
  00000001428E62F6  mov     r8, 0BA057425A74C8CE1h
  00000001428E6300  imul    r8, rcx
  00000001428E6304  add     r8, rdx
  00000001428E6307  mov     rdx, rsi
  00000001428E630A  mov     rcx, [rsp+420h+var_240]
  00000001428E6312  and     rdx, rcx
  00000001428E6315  not     rcx
  00000001428E6318  and     rcx, r11
  00000001428E631B  not     rcx
  00000001428E631E  not     rdx
  00000001428E6321  and     rdx, rcx
  00000001428E6324  not     rdx
  00000001428E6327  and     rdx, r14
  00000001428E632A  not     rdx
  00000001428E632D  and     rdx, rbp
  00000001428E6330  not     rdx
  00000001428E6333  mov     rcx, 7387D9F86A3B7289h
  00000001428E633D  imul    rcx, rdx
  00000001428E6341  add     rcx, r8
  00000001428E6344  add     rcx, rax
  00000001428E6347  mov     rdx, [rsp+420h+var_250]
  00000001428E634F  not     rdx
  00000001428E6352  mov     rax, 82B60FC6A9BBBC16h
  00000001428E635C  imul    rax, rdx
  00000001428E6360  not     rbx
  00000001428E6363  mov     rbp, [rsp+420h+var_410]
  00000001428E6368  and     rbx, rbp
  00000001428E636B  not     rbx
  00000001428E636E  mov     r9, [rsp+420h+var_420]
  00000001428E6372  and     r9, rbx
  00000001428E6375  mov     r8, rsi
  00000001428E6378  and     r9, rsi
  00000001428E637B  mov     rdx, 9B80EA074AE0F061h
  00000001428E6385  imul    rdx, r9
  00000001428E6389  add     rdx, rax
  00000001428E638C  mov     r9, [rsp+420h+var_248]
  00000001428E6394  not     r9
  00000001428E6397  mov     rsi, [rsp+420h+var_380]
  00000001428E639F  and     r9, rsi
  00000001428E63A2  mov     rax, 4836E9C1C0AA7Fh
  00000001428E63AC  imul    rax, r9
  00000001428E63B0  add     rax, rdx
  00000001428E63B3  mov     rdx, [rsp+420h+var_238]
  00000001428E63BB  and     rdx, r12
  00000001428E63BE  not     rdx
  00000001428E63C1  and     r13, rdx
  00000001428E63C4  not     r13
  00000001428E63C7  and     r13, r8
  00000001428E63CA  mov     rdx, 5DAC908DEBEB65A9h
  00000001428E63D4  imul    rdx, r13
  00000001428E63D8  add     rdx, rax
  00000001428E63DB  mov     rax, 9E3DA98E442E835Dh
  00000001428E63E5  imul    rax, [rsp+420h+var_408]
  00000001428E63EB  add     rax, rdx
  00000001428E63EE  mov     r9, [rsp+420h+var_3F8]
  00000001428E63F3  not     r9
  00000001428E63F6  mov     rdx, 0BDC04A3870400606h
  00000001428E6400  imul    rdx, r9
  00000001428E6404  add     rdx, rax
  00000001428E6407  mov     rax, 0A950C0120DBA706Eh
  00000001428E6411  imul    rax, [rsp+420h+var_230]
  00000001428E641A  add     rax, rdx
  00000001428E641D  not     r10
  00000001428E6420  not     r15
  00000001428E6423  and     r10, r8
  00000001428E6426  and     r10, r15
  00000001428E6429  mov     r9, rsi
  00000001428E642C  and     r10, rsi
  00000001428E642F  not     r10
  00000001428E6432  mov     rdx, 0FD5B52C6F1F2A5D7h
  00000001428E643C  imul    rdx, r10
  00000001428E6440  add     rdx, rax
  00000001428E6443  mov     rsi, [rsp+420h+var_258]
  00000001428E644B  not     rsi
  00000001428E644E  and     rsi, r8
  00000001428E6451  mov     r10, r8
  00000001428E6454  mov     rax, r12
  00000001428E6457  and     rax, rsi
  00000001428E645A  not     rsi
  00000001428E645D  and     rsi, rdi
  00000001428E6460  not     rsi
  00000001428E6463  not     rax
  00000001428E6466  and     rax, r9
  00000001428E6469  and     rax, rsi
  00000001428E646C  not     rax
  00000001428E646F  mov     r8, 9C7F00931A86D68Ah
  00000001428E6479  imul    r8, rax
  00000001428E647D  add     r8, rdx
  00000001428E6480  mov     rdx, [rsp+420h+var_3A0]
  00000001428E6488  and     rdx, rbp
  00000001428E648B  mov     rax, r11
  00000001428E648E  and     rax, rdx
  00000001428E6491  not     rax
  00000001428E6494  not     rdx
  00000001428E6497  and     rdx, r10
  00000001428E649A  not     rdx
  00000001428E649D  and     rdx, rax
  00000001428E64A0  not     rdx
  00000001428E64A3  and     rdx, r9
  00000001428E64A6  not     rdx
  00000001428E64A9  mov     rax, 5F6DE63C689A3543h
  00000001428E64B3  imul    rax, rdx
  00000001428E64B7  add     rax, r8
  00000001428E64BA  mov     rsi, [rsp+420h+var_268]
  00000001428E64C2  and     rdi, rsi
  00000001428E64C5  not     rdi
  00000001428E64C8  not     rsi
  00000001428E64CB  mov     r8, r12
  00000001428E64CE  and     rsi, r12
  00000001428E64D1  not     rsi
  00000001428E64D4  and     rsi, rdi
  00000001428E64D7  not     rsi
  00000001428E64DA  and     rsi, r9
  00000001428E64DD  not     rsi
  00000001428E64E0  mov     rdx, 92AF8AD18F5A575Eh
  00000001428E64EA  imul    rdx, rsi
  00000001428E64EE  add     rdx, rax
  00000001428E64F1  add     rdx, rcx
  00000001428E64F4  mov     rax, r14
  00000001428E64F7  and     rax, rbp
  00000001428E64FA  not     rax
  00000001428E64FD  and     r8, r9
  00000001428E6500  and     r8, rax
  00000001428E6503  mov     rax, r11
  00000001428E6506  and     rax, r8
  00000001428E6509  not     rax
  00000001428E650C  not     r8
  00000001428E650F  and     r8, r10
  00000001428E6512  not     r8
  00000001428E6515  and     r8, rax
  00000001428E6518  not     r8
  00000001428E651B  mov     rcx, 7EEB2D7FEE9D7266h
  00000001428E6525  imul    rcx, r8
  00000001428E6529  mov     r8, [rsp+420h+var_340]
  00000001428E6531  not     r8
  00000001428E6534  and     r8, r9
  00000001428E6537  not     r8
  00000001428E653A  and     r8, r10
  00000001428E653D  mov     rax, 2B38DDE8BE50B80Ch
  00000001428E6547  imul    rax, r8
  00000001428E654B  add     rax, rcx
  00000001428E654E  add     rax, rdx
  00000001428E6551  mov     r14, [rsp+420h+var_1F0]
  00000001428E6559  mov     rdx, r14
  00000001428E655C  not     rdx
  00000001428E655F  mov     rbx, [rsp+420h+var_318]
  00000001428E6567  imul    rax, rbx
  00000001428E656B  mov     r15, [rsp+420h+var_180]
  00000001428E6573  mov     rcx, r15
  00000001428E6576  and     rcx, rax
  00000001428E6579  mov     r10, r14
  00000001428E657C  and     r10, rcx
  00000001428E657F  not     rcx
  00000001428E6582  and     rcx, rdx
  00000001428E6585  not     rcx
  00000001428E6588  not     r10
  00000001428E658B  and     r10, rcx
  00000001428E658E  mov     r8, rax
  00000001428E6591  not     r8
  00000001428E6594  mov     r11, r15
  00000001428E6597  and     r11, rdx
  00000001428E659A  mov     rcx, r8
  00000001428E659D  and     rcx, r11
  00000001428E65A0  mov     r9, rcx
  00000001428E65A3  not     r9
  00000001428E65A6  not     r11
  00000001428E65A9  and     r11, rax
  00000001428E65AC  not     r11
  00000001428E65AF  and     r11, r9
  00000001428E65B2  mov     r9, r15
  00000001428E65B5  not     r9
  00000001428E65B8  mov     rsi, r9
  00000001428E65BB  and     rsi, rax
  00000001428E65BE  not     rsi
  00000001428E65C1  mov     rdi, r15
  00000001428E65C4  and     rdi, r8
  00000001428E65C7  not     rdi
  00000001428E65CA  and     rsi, rdx
  00000001428E65CD  and     rsi, rdi
  00000001428E65D0  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001428E65DA  imul    rsi, rdi
  00000001428E65DE  add     rsi, r10
  00000001428E65E1  not     r11
  00000001428E65E4  imul    r11, rdi
  00000001428E65E8  add     rsi, r11
  00000001428E65EB  mov     r11, rdx
  00000001428E65EE  and     r11, rax
  00000001428E65F1  mov     r10, r15
  00000001428E65F4  and     r10, r11
  00000001428E65F7  not     r11
  00000001428E65FA  and     r11, r9
  00000001428E65FD  not     r11
  00000001428E6600  not     r10
  00000001428E6603  and     r10, r11
  00000001428E6606  not     r10
  00000001428E6609  mov     r11, [rsp+420h+var_360]
  00000001428E6611  imul    r10, r11
  00000001428E6615  add     r10, rsi
  00000001428E6618  and     rdx, r8
  00000001428E661B  not     rdx
  00000001428E661E  mov     rsi, r14
  00000001428E6621  and     r9, r14
  00000001428E6624  and     rsi, rax
  00000001428E6627  not     rsi
  00000001428E662A  and     rsi, r15
  00000001428E662D  and     rsi, rdx
  00000001428E6630  and     r8, r9
  00000001428E6633  not     r9
  00000001428E6636  and     r9, rax
  00000001428E6639  not     r8
  00000001428E663C  not     r9
  00000001428E663F  and     r9, r8
  00000001428E6642  not     rsi
  00000001428E6645  imul    rsi, rdi
  00000001428E6649  not     r9
  00000001428E664C  imul    r9, rdi
  00000001428E6650  add     r9, rsi
  00000001428E6653  imul    rcx, r11
  00000001428E6657  add     rcx, r9
  00000001428E665A  add     rcx, r10
  00000001428E665D  mov     rdx, [rsp+420h+var_A0]
  00000001428E6665  mov     rax, rdx
  00000001428E6668  mov     r9, [rsp+420h+var_3B0]
  00000001428E666D  and     rdx, r9
  00000001428E6670  lea     r8, [rsp+420h]
  00000001428E6678  and     r9, r8
  00000001428E667B  mov     r11, [rsp+420h+var_2F8]
  00000001428E6683  and     rax, r11
  00000001428E6686  not     rax
  00000001428E6689  not     rdx
  00000001428E668C  mov     r8, rdx
  00000001428E668F  not     r9
  00000001428E6692  and     r9, rax
  00000001428E6695  imul    rdx, r9, 0FFFFFFFFFFFFFE4Fh
  00000001428E669C  add     rdx, r8
  00000001428E669F  not     r9
  00000001428E66A2  imul    r8, r9, 0FFFFFFFFFFFFFE4Fh
  00000001428E66A9  add     r8, rdx
  00000001428E66AC  add     r8, rax
  00000001428E66AF  imul    r8, [rsp+420h+var_308]
  00000001428E66B8  mov     rax, [rsp+420h+var_80]
  00000001428E66C0  add     rax, rsp
  00000001428E66C3  add     rax, 420h
  00000001428E66C9  imul    rax, [rsp+420h+var_328]
  00000001428E66D2  mov     rdx, [rsp+420h+var_68]
  00000001428E66DA  add     rdx, rsp
  00000001428E66DD  add     rdx, 420h
  00000001428E66E4  imul    rdx, [rsp+420h+var_330]
  00000001428E66ED  mov     r9, rax
  00000001428E66F0  not     r9
  00000001428E66F3  mov     r10, rax
  00000001428E66F6  and     r10, rdx
  00000001428E66F9  and     r9, rdx
  00000001428E66FC  lea     r9, [r9+r10*4]
  00000001428E6700  not     r10
  00000001428E6703  lea     r9, [r9+r10*2]
  00000001428E6707  not     rdx
  00000001428E670A  and     rdx, rax
  00000001428E670D  add     rdx, r9
  00000001428E6710  add     rdx, 2
  00000001428E6714  not     r8
  00000001428E6717  not     rdx
  00000001428E671A  and     rdx, r8
  00000001428E671D  mov     r9, [rsp+420h+var_2B8]
  00000001428E6725  add     r15, r9
  00000001428E6728  imul    r15, [rsp+420h+var_310]
  00000001428E6731  mov     rax, rbx
  00000001428E6734  imul    rax, r11
  00000001428E6738  not     rax
  00000001428E673B  not     r15
  00000001428E673E  and     r15, rax
  00000001428E6741  mov     rax, [rsp+420h+var_70]
  00000001428E6749  add     rax, rsp
  00000001428E674C  add     rax, 420h
  00000001428E6752  mov     r14, [rsp+420h+var_2A8]
  00000001428E675A  imul    rax, r14
  00000001428E675E  not     rax
  00000001428E6761  mov     rdi, [rsp+420h+var_370]
  00000001428E6769  imul    r8d, edi, 0BDE92558h
  00000001428E6770  add     r8, rsp
  00000001428E6773  add     r8, 420h
  00000001428E677A  mov     rsi, [rsp+420h+var_368]
  00000001428E6782  imul    r8, rsi
  00000001428E6786  not     r8
  00000001428E6789  and     r8, rax
  00000001428E678C  bt      dword ptr [rsp+420h+var_78], 15h
  00000001428E6795  not     r8
  00000001428E6798  mov     r11, [rsp+420h+var_2C0]
  00000001428E67A0  cmovnb  r8, r11
  00000001428E67A4  mov     r10, [rsp+420h+var_1A8]
  00000001428E67AC  add     r10, r9
  00000001428E67AF  mov     rax, 0E00D0D4F29A9EA27h
  00000001428E67B9  imul    rax, rdi
  00000001428E67BD  and     rax, [rsp+420h+var_320]
  00000001428E67C5  not     rax
  00000001428E67C8  mov     r9, 75DD8FC623436BEEh
  00000001428E67D2  imul    r9, rdi
  00000001428E67D6  mov     rbx, [rsp+420h+var_3E8]
  00000001428E67DB  and     r9, rbx
  00000001428E67DE  not     r9
  00000001428E67E1  and     r9, rax
  00000001428E67E4  mov     rax, 84DECC1B99A59Ch
  00000001428E67EE  imul    rax, rdi
  00000001428E67F2  add     r9, rax
  00000001428E67F5  mov     rax, r10
  00000001428E67F8  imul    rax, r14
  00000001428E67FC  not     rax
  00000001428E67FF  imul    r9, rsi
  00000001428E6803  not     r9
  00000001428E6806  and     r9, rax
  00000001428E6809  mov     rax, [rsp+420h+var_60]
  00000001428E6811  add     rax, rsp
  00000001428E6814  add     rax, 420h
  00000001428E681A  imul    rax, [rsp+420h+var_2E0]
  00000001428E6823  not     rax
  00000001428E6826  mov     rsi, [rsp+420h+var_378]
  00000001428E682E  imul    rsi, r11
  00000001428E6832  not     rsi
  00000001428E6835  and     rsi, rax
  00000001428E6838  test    byte ptr [rsp+420h+var_1C0], 1
  00000001428E6840  not     rsi
  00000001428E6843  cmovnz  rsi, r11
  00000001428E6847  mov     [rsp+420h+var_378], rsi
  00000001428E684F  mov     rax, [rsp+420h+var_188]
  00000001428E6857  mov     r10, [rsp+rax+420h]
  00000001428E685F  mov     rax, [rsp+420h+var_58]
  00000001428E6867  mov     r12, [rsp+rax+420h]
  00000001428E686F  mov     rax, [rsp+420h+var_A8]
  00000001428E6877  not     rax
  00000001428E687A  mov     r14, [rax]
  00000001428E687D  mov     rax, [rsp+420h+var_190]
  00000001428E6885  mov     rsi, [rsp+rax+420h]
  00000001428E688D  mov     rax, [rsp+420h+var_C8]
  00000001428E6895  not     rax
  00000001428E6898  mov     rdi, [rax]
  00000001428E689B  mov     rax, [rsp+420h+var_228]
  00000001428E68A3  not     rax
  00000001428E68A6  mov     r13, [rax]
  00000001428E68A9  mov     rax, 57720C1482722DB3h
  00000001428E68B3  mov     rax, 845E62C4FBF5C875h
  00000001428E68BD  mov     rax, 57720C1482722DB3h
  00000001428E68C7  mov     rax, 845E62C4FBF5C875h
  00000001428E68D1  test    rsi, 0
  00000001428E68D8  call    locret_1428E68ED  ; -> locret_1428E68ED
  00000001428E68DD  jnp     loc_1428E68E8
  00000001428E68E3  jmp     loc_1428E68EE
  00000001428E68E8  jmp     loc_1428E428A
  00000001428E68ED  retn
  00000001428E68EE  nop
  00000001428E68EF  jmp     loc_1428E6BFD
  00000001428E68F4  mov     rax, 57720C1482722DB3h
  00000001428E68FE  mov     rax, 845E62C4FBF5C875h
  00000001428E6908  mov     rax, 0DBED3F6509223E87h
  00000001428E6912  mov     rax, 6B7782BD3469F34Ah
  00000001428E691C  mov     rax, [rsp+420h+var_1B8]
  00000001428E6924  mov     rbp, [rsp+420h+var_90]
  00000001428E692C  mov     [rbp+0], rax
  00000001428E6930  mov     rax, [rsp+420h+var_358]
  00000001428E6938  mov     [rax], rbx
  00000001428E693B  mov     rax, [rsp+420h+var_98]
  00000001428E6943  not     rax
  00000001428E6946  mov     rbp, [rsp+420h+var_1D8]
  00000001428E694E  mov     r11, [rsp+420h+var_3E0]
  00000001428E6953  mov     [rbp+rax+0], r11
  00000001428E6958  mov     rax, [rsp+420h+var_2D0]
  00000001428E6960  mov     r11, [rsp+420h+var_3B8]
  00000001428E6965  mov     [rax], r11
  00000001428E6968  mov     rax, [rsp+420h+var_1C8]
  00000001428E6970  not     rax
  00000001428E6973  mov     rbp, [rsp+420h+var_1D0]
  00000001428E697B  mov     [rbp+rax+0], r14
  00000001428E6980  mov     rax, [rsp+420h+var_B0]
  00000001428E6988  mov     [rax], r10
  00000001428E698B  mov     rax, [rsp+420h+var_1E0]
  00000001428E6993  mov     [rax], rsi
  00000001428E6996  mov     rbx, [rsp+420h+var_1E8]
  00000001428E699E  not     rbx
  00000001428E69A1  mov     rax, [rsp+420h+var_88]
  00000001428E69A9  mov     [rbx], rax
  00000001428E69AC  mov     rax, [rsp+420h+var_2D8]
  00000001428E69B4  mov     [rax], r12
  00000001428E69B7  mov     rax, [rsp+420h+var_B8]
  00000001428E69BF  lea     rax, [rsp+rax+420h]
  00000001428E69C7  mov     rsi, [rsp+420h+var_C0]
  00000001428E69CF  mov     [rsi], rax
  00000001428E69D2  mov     rax, [rsp+420h+var_200]
  00000001428E69DA  not     rax
  00000001428E69DD  mov     [rax], rdi
  00000001428E69E0  mov     rax, [rsp+420h+var_210]
  00000001428E69E8  not     rax
  00000001428E69EB  mov     r11, [rsp+420h+var_348]
  00000001428E69F3  mov     [rax], r11
  00000001428E69F6  mov     rax, [rsp+420h+var_218]
  00000001428E69FE  not     rax
  00000001428E6A01  mov     [rax], r13
  00000001428E6A04  mov     r11, [rsp+420h+var_1B0]
  00000001428E6A0C  not     r11
  00000001428E6A0F  mov     rax, [rsp+420h+var_220]
  00000001428E6A17  mov     [r11], rax
  00000001428E6A1A  mov     rax, [rsp+420h+var_D0]
  00000001428E6A22  mov     r11, [rsp+420h+var_D8]
  00000001428E6A2A  mov     [r11], rax
  00000001428E6A2D  mov     rax, [rsp+420h+var_E0]
  00000001428E6A35  not     rax
  00000001428E6A38  mov     r11, [rsp+420h+var_338]
  00000001428E6A40  mov     [r11], rax
  00000001428E6A43  mov     r11, [rsp+420h+var_390]
  00000001428E6A4B  not     r11
  00000001428E6A4E  mov     rax, [rsp+420h+var_388]
  00000001428E6A56  mov     [r11], rax
  00000001428E6A59  mov     rax, [rsp+420h+var_2F0]
  00000001428E6A61  not     rax
  00000001428E6A64  mov     r11, [rsp+420h+var_2C8]
  00000001428E6A6C  not     r11
  00000001428E6A6F  mov     [r11], rax
  00000001428E6A72  mov     r11, [rsp+420h+var_3D0]
  00000001428E6A77  not     r11
  00000001428E6A7A  mov     rax, [rsp+420h+var_2E8]
  00000001428E6A82  mov     rsi, [rsp+420h+var_350]
  00000001428E6A8A  mov     [r11+rsi], rax
  00000001428E6A8E  mov     rax, [rsp+420h+var_300]
  00000001428E6A96  not     rax
  00000001428E6A99  mov     r11, [rsp+420h+var_3D8]
  00000001428E6A9E  mov     [rax], r11
  00000001428E6AA1  not     rdx
  00000001428E6AA4  mov     [rdx], rcx
  00000001428E6AA7  mov     rax, 71BF91C3AA1C6912h
  00000001428E6AB1  mov     r11, [rsp+420h+var_370]
  00000001428E6AB9  imul    rax, r11
  00000001428E6ABD  add     rax, r10
  00000001428E6AC0  imul    rax, [rsp+420h+var_368]
  00000001428E6AC9  mov     rcx, 296DDB335781EB00h
  00000001428E6AD3  imul    rcx, r11
  00000001428E6AD7  and     rcx, [rsp+420h+var_2F8]
  00000001428E6ADF  mov     rdx, 1D3C9F8CA87E1500h
  00000001428E6AE9  imul    rdx, r11
  00000001428E6AED  mov     rsi, r11
  00000001428E6AF0  add     rcx, rdx
  00000001428E6AF3  mov     r11, [rsp+420h+var_50]
  00000001428E6AFB  add     r11, [rsp+420h+var_2A0]
  00000001428E6B03  add     r11, rcx
  00000001428E6B06  imul    r11, [rsp+420h+var_2A8]
  00000001428E6B0F  mov     r10, [rsp+420h+var_48]
  00000001428E6B17  add     r10, [rsp+420h+var_198]
  00000001428E6B1F  imul    r10, [rsp+420h+var_2B0]
  00000001428E6B28  not     r15
  00000001428E6B2B  not     r9
  00000001428E6B2E  mov     [r8], r15
  00000001428E6B31  mov     rcx, r11
  00000001428E6B34  and     rcx, r10
  00000001428E6B37  mov     rdx, rax
  00000001428E6B3A  mov     r8, [rsp+420h+var_378]
  00000001428E6B42  mov     [r8], r9
  00000001428E6B45  mov     r8, rax
  00000001428E6B48  not     r8
  00000001428E6B4B  mov     r9, r10
  00000001428E6B4E  not     r9
  00000001428E6B51  and     r9, r11
  00000001428E6B54  not     r11
  00000001428E6B57  and     r11, r10
  00000001428E6B5A  mov     r10, r8
  00000001428E6B5D  and     r10, r9
  00000001428E6B60  not     r9
  00000001428E6B63  not     r11
  00000001428E6B66  and     r9, r11
  00000001428E6B69  and     rax, r9
  00000001428E6B6C  not     r9
  00000001428E6B6F  and     r9, r8
  00000001428E6B72  not     r9
  00000001428E6B75  not     rax
  00000001428E6B78  and     rax, r9
  00000001428E6B7B  lea     rax, [rax+r10*2]
  00000001428E6B7F  and     rdx, rcx
  00000001428E6B82  add     rax, rdx
  00000001428E6B85  and     r11, r8
  00000001428E6B88  not     r11
  00000001428E6B8B  lea     rax, [rax+r11*2]
  00000001428E6B8F  and     r8, rcx
  00000001428E6B92  add     rax, r8
  00000001428E6B95  inc     rax
  00000001428E6B98  imul    ecx, esi, 2ACFCE96h
  00000001428E6B9E  add     rsp, 3E0h
  00000001428E6BA5  pop     rbx
  00000001428E6BA6  pop     rbp
  00000001428E6BA7  pop     rdi
  00000001428E6BA8  pop     rsi
  00000001428E6BA9  pop     r12
  00000001428E6BAB  pop     r13
  00000001428E6BAD  pop     r14
  00000001428E6BAF  pop     r15
  00000001428E6BB1  jmp     rax
  00000001428E6BB3  mov     rax, 57720C1482722DB3h
  00000001428E6BBD  mov     rax, 845E62C4FBF5C875h
  00000001428E6BC7  mov     rax, 0DBED3F6509223E87h
  00000001428E6BD1  mov     rax, 6B7782BD3469F34Ah
  00000001428E6BDB  test    rax, 0
  00000001428E6BE1  call    locret_1428E6BF6  ; -> locret_1428E6BF6
  00000001428E6BE6  jnp     loc_1428E6BF1
  00000001428E6BEC  jmp     loc_1428E6BF7
  00000001428E6BF1  jmp     loc_1428E3FD5
  00000001428E6BF6  retn
  00000001428E6BF7  nop
  00000001428E6BF8  jmp     loc_1428E68F4
  00000001428E6BFD  mov     rax, 57720C1482722DB3h
  00000001428E6C07  mov     rax, 845E62C4FBF5C875h
  00000001428E6C11  mov     rax, 0DBED3F6509223E87h
  00000001428E6C1B  mov     rax, 6B7782BD3469F34Ah
  00000001428E6C25  test    rbx, 0
  00000001428E6C2C  call    locret_1428E6C41  ; -> locret_1428E6C41
  00000001428E6C31  jb      loc_1428E6C3C
  00000001428E6C37  jmp     loc_1428E6C42
  00000001428E6C3C  jmp     loc_1428E5191
  00000001428E6C41  retn
  00000001428E6C42  nop
  00000001428E6C43  jmp     loc_1428E6BB3

