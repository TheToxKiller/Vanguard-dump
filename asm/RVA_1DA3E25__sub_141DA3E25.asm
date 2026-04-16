// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DA3E25                          ║
// ║  VA        : 0x141DA3E25                            ║
// ║  RVA       : 0x1DA3E25                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141DA3E27  sub_141DA3E25
//   0x141DA3E29  sub_141DA3E25
//   0x141DA3E2B  sub_141DA3E25
//   0x141DA3E2D  sub_141DA3E25
//   0x141DA3E2E  sub_141DA3E25
//   0x141DA3E2F  sub_141DA3E25
//   0x141DA3E30  sub_141DA3E25
//   0x141DA3E31  sub_141DA3E25
//   0x141DA3E38  sub_141DA3E25
//   0x141DA3E40  sub_141DA3E25
//   0x141DA3E43  sub_141DA3E25
//   0x141DA3E46  sub_141DA3E25
//   0x141DA3E49  sub_141DA3E25
//   0x141DA3E51  sub_141DA3E25
//   0x141DA3E59  sub_141DA3E25
//   0x141DA3E5C  sub_141DA3E25
//   0x141DA3E5F  sub_141DA3E25
//   0x141DA3E62  sub_141DA3E25
//   0x141DA3E65  sub_141DA3E25
//   0x141DA3E68  sub_141DA3E25
//   0x141DA3E6B  sub_141DA3E25
//   0x141DA3E73  sub_141DA3E25
//   0x141DA3E76  sub_141DA3E25
//   0x141DA3E79  sub_141DA3E25
//   0x141DA3E7C  sub_141DA3E25
//   0x141DA3E7F  sub_141DA3E25
//   0x141DA3E82  sub_141DA3E25
//   0x141DA3E85  sub_141DA3E25
//   0x141DA3E88  sub_141DA3E25
//   0x141DA3E8B  sub_141DA3E25
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9358 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141DA3E25  push    r15
  0000000141DA3E27  push    r14
  0000000141DA3E29  push    r13
  0000000141DA3E2B  push    r12
  0000000141DA3E2D  push    rsi
  0000000141DA3E2E  push    rdi
  0000000141DA3E2F  push    rbp
  0000000141DA3E30  push    rbx
  0000000141DA3E31  sub     rsp, 448h
  0000000141DA3E38  mov     rax, [rsp+488h+arg_E8]
  0000000141DA3E40  mov     rdx, rax
  0000000141DA3E43  mov     r10, rax
  0000000141DA3E46  not     rdx
  0000000141DA3E49  mov     r15, [rsp+488h+arg_A8]
  0000000141DA3E51  mov     r8, [rsp+488h+arg_C0]
  0000000141DA3E59  mov     rcx, r8
  0000000141DA3E5C  not     rcx
  0000000141DA3E5F  mov     rax, r15
  0000000141DA3E62  and     rax, rcx
  0000000141DA3E65  mov     r9, rdx
  0000000141DA3E68  mov     r11, rdx
  0000000141DA3E6B  mov     [rsp+488h+var_2D0], rdx
  0000000141DA3E73  and     r9, rax
  0000000141DA3E76  not     r9
  0000000141DA3E79  not     rax
  0000000141DA3E7C  and     rax, r10
  0000000141DA3E7F  mov     rsi, r10
  0000000141DA3E82  mov     rdx, rax
  0000000141DA3E85  not     rdx
  0000000141DA3E88  and     rdx, r9
  0000000141DA3E8B  mov     r9, 63CA7493C5504E4Bh
  0000000141DA3E95  imul    rdx, r9
  0000000141DA3E99  mov     r10, r15
  0000000141DA3E9C  and     r10, r8
  0000000141DA3E9F  and     r10, r11
  0000000141DA3EA2  mov     r11, 9C358B6C3AAFB1B5h
  0000000141DA3EAC  imul    r10, r11
  0000000141DA3EB0  not     r15
  0000000141DA3EB3  and     r8, rsi
  0000000141DA3EB6  mov     [rsp+488h+var_2E0], rsi
  0000000141DA3EBE  not     r8
  0000000141DA3EC1  and     r8, r15
  0000000141DA3EC4  imul    r8, r11
  0000000141DA3EC8  add     r8, r10
  0000000141DA3ECB  imul    rax, r9
  0000000141DA3ECF  add     rax, r8
  0000000141DA3ED2  and     r15, rcx
  0000000141DA3ED5  not     r15
  0000000141DA3ED8  and     r15, rsi
  0000000141DA3EDB  not     r15
  0000000141DA3EDE  imul    r15, r9
  0000000141DA3EE2  add     r15, rax
  0000000141DA3EE5  add     r15, rdx
  0000000141DA3EE8  imul    eax, r15d, 26EBBAE0h
  0000000141DA3EEF  mov     [rsp+488h+var_310], rax
  0000000141DA3EF7  mov     rax, [rsp+rax+488h]
  0000000141DA3EFF  mov     [rsp+488h+var_3E0], rax
  0000000141DA3F07  shr     rax, 3Fh
  0000000141DA3F0B  setz    byte ptr [rsp+488h+var_488]
  0000000141DA3F0F  mov     ecx, [rsp+488h+arg_58]
  0000000141DA3F16  not     ecx
  0000000141DA3F18  mov     eax, ecx
  0000000141DA3F1A  mov     [rsp+488h+var_2EC], ecx
  0000000141DA3F21  shr     eax, 2
  0000000141DA3F24  and     eax, 43h
  0000000141DA3F27  mov     rdx, rax
  0000000141DA3F2A  mov     [rsp+488h+var_2D8], rax
  0000000141DA3F32  imul    eax, r15d, 57926478h
  0000000141DA3F39  mov     [rsp+488h+var_400], rax
  0000000141DA3F41  mov     r8, [rsp+rax+488h]
  0000000141DA3F49  mov     rax, 0ACF9CDC479087E40h
  0000000141DA3F53  imul    rax, r15
  0000000141DA3F57  add     rax, r8
  0000000141DA3F5A  mov     r10, r8
  0000000141DA3F5D  mov     [rsp+488h+var_358], r8
  0000000141DA3F65  imul    rax, rdx
  0000000141DA3F69  not     rax
  0000000141DA3F6C  mov     r9d, ecx
  0000000141DA3F6F  and     r9d, 0Bh
  0000000141DA3F73  imul    ecx, r15d, 0A66B1AA8h
  0000000141DA3F7A  lea     r8, [rsp+rcx+488h+var_488]
  0000000141DA3F7E  add     r8, 488h
  0000000141DA3F85  mov     [rsp+488h+var_318], r8
  0000000141DA3F8D  mov     rcx, rdx
  0000000141DA3F90  imul    rcx, r8
  0000000141DA3F94  imul    edx, r15d, 893A4E80h
  0000000141DA3F9B  add     rdx, rsp
  0000000141DA3F9E  add     rdx, 488h
  0000000141DA3FA5  mov     [rsp+488h+var_3F8], r9
  0000000141DA3FAD  imul    rdx, r9
  0000000141DA3FB1  mov     rcx, [rcx+rdx]
  0000000141DA3FB5  mov     [rsp+488h+var_480], rcx
  0000000141DA3FBA  mov     rbx, 29D27E6A8080A038h
  0000000141DA3FC4  imul    rbx, r15
  0000000141DA3FC8  add     rbx, rcx
  0000000141DA3FCB  imul    rbx, r9
  0000000141DA3FCF  not     rbx
  0000000141DA3FD2  and     rbx, rax
  0000000141DA3FD5  imul    eax, r15d, 614D5330h
  0000000141DA3FDC  mov     [rsp+488h+var_430], rax
  0000000141DA3FE1  mov     rcx, [rsp+rax+488h]
  0000000141DA3FE9  mov     [rsp+488h+var_448], rcx
  0000000141DA3FEE  mov     rax, rcx
  0000000141DA3FF1  shr     rax, 3Fh
  0000000141DA3FF5  mov     [rsp+488h+var_450], rax
  0000000141DA3FFA  not     rbx
  0000000141DA3FFD  not     rcx
  0000000141DA4000  mov     [rsp+488h+var_3D0], rcx
  0000000141DA4008  mov     r8, 68E215DCE6ADA9BEh
  0000000141DA4012  imul    r8, r15
  0000000141DA4016  add     r8, r10
  0000000141DA4019  mov     rdi, 8DC7FAD43969812Ah
  0000000141DA4023  imul    rdi, r15
  0000000141DA4027  add     rdi, rcx
  0000000141DA402A  mov     r12, rdi
  0000000141DA402D  not     r12
  0000000141DA4030  mov     r11, 1A92AE8409BE7EA8h
  0000000141DA403A  imul    r11, r15
  0000000141DA403E  add     r11, rcx
  0000000141DA4041  mov     rsi, rdi
  0000000141DA4044  and     rsi, r11
  0000000141DA4047  not     rsi
  0000000141DA404A  mov     r13, r11
  0000000141DA404D  not     r13
  0000000141DA4050  mov     r10, r12
  0000000141DA4053  and     r10, r13
  0000000141DA4056  not     r10
  0000000141DA4059  and     r10, rsi
  0000000141DA405C  mov     rax, 0C27386ED6352CB63h
  0000000141DA4066  imul    rax, r15
  0000000141DA406A  mov     [rsp+488h+var_3D8], rax
  0000000141DA4072  mov     r14, 0E8B4EF927D134A67h
  0000000141DA407C  imul    r14, r15
  0000000141DA4080  mov     rax, 8510379C6C346652h
  0000000141DA408A  imul    rax, r15
  0000000141DA408E  mov     [rsp+488h+var_3E8], rax
  0000000141DA4096  mov     rax, 8A83E4C4A8542A20h
  0000000141DA40A0  imul    rax, r15
  0000000141DA40A4  mov     [rsp+488h+var_300], rax
  0000000141DA40AC  mov     rcx, [rbx]
  0000000141DA40AF  mov     [rsp+488h+var_48], rcx
  0000000141DA40B7  imul    eax, r15d, 0FCFC3EBh
  0000000141DA40BE  imul    ebx, r15d, 0CFC59136h
  0000000141DA40C5  imul    edx, r15d, 4DD775C0h
  0000000141DA40CC  mov     [rsp+488h+var_440], rdx
  0000000141DA40D1  imul    edx, r15d, 73C1F030h
  0000000141DA40D8  mov     [rsp+488h+var_478], rdx
  0000000141DA40DD  imul    edx, r15d, 1B2E4B48h
  0000000141DA40E4  mov     [rsp+488h+var_3B8], rdx
  0000000141DA40EC  imul    edx, r15d, 25EA7A70h
  0000000141DA40F3  mov     [rsp+488h+var_470], rdx
  0000000141DA40F8  imul    edx, r15d, 9CB02BF0h
  0000000141DA40FF  mov     [rsp+488h+var_348], rdx
  0000000141DA4107  imul    edx, r15d, 0EB88E220h
  0000000141DA410E  mov     [rsp+488h+var_350], rdx
  0000000141DA4116  imul    edx, r15d, 396057E0h
  0000000141DA411D  mov     [rsp+488h+var_468], rdx
  0000000141DA4122  imul    edx, r15d, 0EA87A1B0h
  0000000141DA4129  mov     [rsp+488h+var_340], rdx
  0000000141DA4131  imul    edx, r15d, 0CE5815F8h
  0000000141DA4138  mov     [rsp+488h+var_420], rdx
  0000000141DA413D  imul    edx, r15d, 604C12C0h
  0000000141DA4144  mov     [rsp+488h+var_338], rdx
  0000000141DA414C  imul    edx, r15d, 441C8708h
  0000000141DA4153  mov     [rsp+488h+var_438], rdx
  0000000141DA4158  imul    edx, r15d, 8737CDA0h
  0000000141DA415F  mov     [rsp+488h+var_460], rdx
  0000000141DA4164  imul    edx, r15d, 431B4698h
  0000000141DA416B  mov     [rsp+488h+var_428], rdx
  0000000141DA4170  imul    edx, r15d, 1375DD70h
  0000000141DA4177  mov     [rsp+488h+var_330], rdx
  0000000141DA417F  imul    edx, r15d, 2EA428B8h
  0000000141DA4186  mov     [rsp+488h+var_458], rdx
  0000000141DA418B  imul    edx, r15d, 0AF24C8F0h
  0000000141DA4192  mov     [rsp+488h+var_328], rdx
  0000000141DA419A  imul    edx, r15d, 0C49D2740h
  0000000141DA41A1  mov     [rsp+488h+var_3C0], rdx
  0000000141DA41A9  imul    edx, r15d, 1C2F8BB8h
  0000000141DA41B0  mov     [rsp+488h+var_3C8], rdx
  0000000141DA41B8  imul    edx, r15d, 88390E10h
  0000000141DA41BF  mov     [rsp+488h+var_320], rdx
  0000000141DA41C7  imul    edx, r15d, 7D7CDEE8h
  0000000141DA41CE  mov     [rsp+488h+var_308], rdx
  0000000141DA41D6  test    rcx, rcx
  0000000141DA41D9  cmovz   rbx, rax
  0000000141DA41DD  setnz   byte ptr [rsp+488h+var_3F0]
  0000000141DA41E5  add     rbx, r8
  0000000141DA41E8  mov     rbp, rbx
  0000000141DA41EB  not     rbp
  0000000141DA41EE  mov     rdx, rbp
  0000000141DA41F1  and     rdx, r11
  0000000141DA41F4  mov     r8, r12
  0000000141DA41F7  and     r8, rdx
  0000000141DA41FA  not     r8
  0000000141DA41FD  mov     r9, rdx
  0000000141DA4200  not     r9
  0000000141DA4203  and     r9, rdi
  0000000141DA4206  not     r9
  0000000141DA4209  and     r9, r8
  0000000141DA420C  mov     r8, r10
  0000000141DA420F  not     r8
  0000000141DA4212  and     r8, rbp
  0000000141DA4215  not     r8
  0000000141DA4218  and     r10, rbx
  0000000141DA421B  not     r10
  0000000141DA421E  and     r10, r8
  0000000141DA4221  mov     rcx, rbp
  0000000141DA4224  and     rcx, r12
  0000000141DA4227  mov     r8, rcx
  0000000141DA422A  not     r8
  0000000141DA422D  mov     rax, rbx
  0000000141DA4230  and     rax, rdi
  0000000141DA4233  not     rax
  0000000141DA4236  and     rax, r11
  0000000141DA4239  and     rax, r8
  0000000141DA423C  lea     r10, [r10+r10*4]
  0000000141DA4240  lea     rax, [r10+rax*2]
  0000000141DA4244  and     rdx, rdi
  0000000141DA4247  not     rdx
  0000000141DA424A  add     rdx, rdx
  0000000141DA424D  sub     rax, rdx
  0000000141DA4250  and     rcx, r11
  0000000141DA4253  and     r8, r13
  0000000141DA4256  not     r8
  0000000141DA4259  not     rcx
  0000000141DA425C  and     rcx, r8
  0000000141DA425F  add     rcx, r9
  0000000141DA4262  add     rcx, rax
  0000000141DA4265  and     rsi, rbx
  0000000141DA4268  not     rsi
  0000000141DA426B  add     rsi, rsi
  0000000141DA426E  sub     rcx, rsi
  0000000141DA4271  mov     rax, rbx
  0000000141DA4274  and     rax, r13
  0000000141DA4277  and     r13, rbp
  0000000141DA427A  not     r13
  0000000141DA427D  and     r13, r12
  0000000141DA4280  and     r12, rax
  0000000141DA4283  not     rax
  0000000141DA4286  and     rax, rdi
  0000000141DA4289  not     r12
  0000000141DA428C  not     rax
  0000000141DA428F  and     rax, r12
  0000000141DA4292  not     rax
  0000000141DA4295  lea     rax, [rax+rax*2]
  0000000141DA4299  sub     rcx, rax
  0000000141DA429C  movzx   eax, byte ptr [rsp+488h+var_3F0]
  0000000141DA42A4  and     al, byte ptr [rsp+488h+var_450]
  0000000141DA42A8  xor     al, 1
  0000000141DA42AA  and     r14, rbp
  0000000141DA42AD  mov     r12, rbp
  0000000141DA42B0  movzx   r8d, byte ptr [rsp+488h+var_488]
  0000000141DA42B5  test    r8b, al
  0000000141DA42B8  mov     ebp, eax
  0000000141DA42BA  mov     rax, [rsp+488h+var_300]
  0000000141DA42C2  cmovnz  rax, [rsp+488h+var_3E8]
  0000000141DA42CB  mov     [rsp+488h+var_300], rax
  0000000141DA42D3  mov     rax, [rsp+488h+var_310]
  0000000141DA42DB  cmovz   rax, [rsp+488h+var_3B8]
  0000000141DA42E4  mov     [rsp+488h+var_310], rax
  0000000141DA42EC  mov     rax, [rsp+488h+var_350]
  0000000141DA42F4  mov     rdx, [rsp+488h+var_348]
  0000000141DA42FC  cmovz   rdx, rax
  0000000141DA4300  mov     [rsp+488h+var_348], rdx
  0000000141DA4308  mov     rdx, [rsp+488h+var_340]
  0000000141DA4310  cmovnz  rdx, [rsp+488h+var_468]
  0000000141DA4316  mov     [rsp+488h+var_340], rdx
  0000000141DA431E  mov     rdx, [rsp+488h+var_338]
  0000000141DA4326  cmovnz  rdx, [rsp+488h+var_420]
  0000000141DA432C  mov     [rsp+488h+var_338], rdx
  0000000141DA4334  mov     rdx, [rsp+488h+var_440]
  0000000141DA4339  cmovnz  rdx, [rsp+488h+var_438]
  0000000141DA433F  mov     [rsp+488h+var_58], rdx
  0000000141DA4347  cmovz   rax, [rsp+488h+var_478]
  0000000141DA434D  mov     [rsp+488h+var_350], rax
  0000000141DA4355  mov     rax, [rsp+488h+var_470]
  0000000141DA435A  cmovnz  rax, [rsp+488h+var_428]
  0000000141DA4360  mov     [rsp+488h+var_50], rax
  0000000141DA4368  mov     rax, [rsp+488h+var_330]
  0000000141DA4370  cmovz   rax, [rsp+488h+var_458]
  0000000141DA4376  mov     [rsp+488h+var_330], rax
  0000000141DA437E  mov     rax, [rsp+488h+var_328]
  0000000141DA4386  cmovz   rax, [rsp+488h+var_460]
  0000000141DA438C  mov     [rsp+488h+var_328], rax
  0000000141DA4394  mov     rax, [rsp+488h+var_320]
  0000000141DA439C  cmovnz  rax, [rsp+488h+var_3C0]
  0000000141DA43A5  mov     [rsp+488h+var_320], rax
  0000000141DA43AD  not     r14
  0000000141DA43B0  mov     rax, [rsp+488h+var_308]
  0000000141DA43B8  cmovnz  rax, [rsp+488h+var_3C8]
  0000000141DA43C1  mov     [rsp+488h+var_308], rax
  0000000141DA43C9  and     r14, [rsp+488h+var_3D8]
  0000000141DA43D1  not     r13
  0000000141DA43D4  lea     rax, ds:0[r13*2]
  0000000141DA43DC  add     rax, r13
  0000000141DA43DF  add     rax, rcx
  0000000141DA43E2  inc     rax
  0000000141DA43E5  mov     byte ptr [rsp+488h+var_488], r8b
  0000000141DA43E9  test    r8b, bpl
  0000000141DA43EC  cmovz   rax, r14
  0000000141DA43F0  mov     [rsp+488h+var_60], rax
  0000000141DA43F8  mov     [rsp+488h+var_360], r15
  0000000141DA4400  imul    eax, r15d, 6C098258h
  0000000141DA4407  mov     [rsp+488h+var_408], rax
  0000000141DA440F  test    r8b, bpl
  0000000141DA4412  cmovnz  rax, [rsp+488h+var_430]
  0000000141DA4418  mov     [rsp+488h+var_68], rax
  0000000141DA4420  mov     rax, 3A121AAAB3507DAFh
  0000000141DA442A  imul    rax, r15
  0000000141DA442E  mov     rcx, rax
  0000000141DA4431  not     rcx
  0000000141DA4434  mov     rsi, 0E256E533D3B13BF3h
  0000000141DA443E  imul    rsi, r15
  0000000141DA4442  mov     r10, rsi
  0000000141DA4445  not     r10
  0000000141DA4448  mov     rdx, rsi
  0000000141DA444B  and     rdx, rax
  0000000141DA444E  mov     r9, rdx
  0000000141DA4451  not     r9
  0000000141DA4454  mov     r8, r10
  0000000141DA4457  and     r8, rcx
  0000000141DA445A  not     r8
  0000000141DA445D  and     r8, r9
  0000000141DA4460  mov     r11, rax
  0000000141DA4463  mov     r15, rbx
  0000000141DA4466  and     r11, rbx
  0000000141DA4469  mov     rdi, rsi
  0000000141DA446C  and     rdi, r11
  0000000141DA446F  not     r11
  0000000141DA4472  mov     r14, r10
  0000000141DA4475  and     r14, r11
  0000000141DA4478  and     r11, rsi
  0000000141DA447B  mov     r9, rcx
  0000000141DA447E  and     r9, rbx
  0000000141DA4481  not     r9
  0000000141DA4484  and     r9, r10
  0000000141DA4487  mov     rbx, r12
  0000000141DA448A  and     rax, r12
  0000000141DA448D  not     rax
  0000000141DA4490  and     rax, r10
  0000000141DA4493  and     rsi, r12
  0000000141DA4496  not     rsi
  0000000141DA4499  and     r10, r15
  0000000141DA449C  not     r10
  0000000141DA449F  and     r10, rcx
  0000000141DA44A2  and     r10, rsi
  0000000141DA44A5  lea     rsi, ds:0[r10*8]
  0000000141DA44AD  sub     rsi, r10
  0000000141DA44B0  not     r10
  0000000141DA44B3  lea     r12, ds:0[r10*8]
  0000000141DA44BB  sub     r12, r10
  0000000141DA44BE  mov     r10, r8
  0000000141DA44C1  not     r10
  0000000141DA44C4  and     r8, rbx
  0000000141DA44C7  not     r8
  0000000141DA44CA  mov     [rsp+488h+var_70], r15
  0000000141DA44D2  and     r10, r15
  0000000141DA44D5  not     r10
  0000000141DA44D8  and     r10, r8
  0000000141DA44DB  add     r10, r10
  0000000141DA44DE  sub     r12, r10
  0000000141DA44E1  not     r9
  0000000141DA44E4  add     r9, r9
  0000000141DA44E7  sub     r12, r9
  0000000141DA44EA  and     rdx, r15
  0000000141DA44ED  not     rdx
  0000000141DA44F0  add     rdx, rdx
  0000000141DA44F3  sub     r12, rdx
  0000000141DA44F6  not     r14
  0000000141DA44F9  not     rdi
  0000000141DA44FC  and     rdi, r14
  0000000141DA44FF  add     rax, rdi
  0000000141DA4502  add     rsi, rax
  0000000141DA4505  add     rsi, r12
  0000000141DA4508  and     rcx, rbx
  0000000141DA450B  not     rcx
  0000000141DA450E  and     r11, rcx
  0000000141DA4511  not     r11
  0000000141DA4514  add     r11, r11
  0000000141DA4517  sub     rsi, r11
  0000000141DA451A  mov     rax, 8DE61A39AB8C1D8Eh
  0000000141DA4524  mov     r15, [rsp+488h+var_360]
  0000000141DA452C  imul    rax, r15
  0000000141DA4530  mov     r11, [rsp+488h+var_3D0]
  0000000141DA4538  add     rax, r11
  0000000141DA453B  mov     rcx, 0CCE486442BF246AEh
  0000000141DA4545  imul    rcx, r15
  0000000141DA4549  add     rcx, r11
  0000000141DA454C  not     rcx
  0000000141DA454F  and     rcx, rbx
  0000000141DA4552  not     rcx
  0000000141DA4555  and     rcx, rax
  0000000141DA4558  add     rsi, 2
  0000000141DA455C  movzx   edx, byte ptr [rsp+488h+var_488]
  0000000141DA4560  test    dl, bpl
  0000000141DA4563  cmovnz  rcx, rsi
  0000000141DA4567  mov     [rsp+488h+var_80], rcx
  0000000141DA456F  imul    r10d, r15d, 0C39BE6D0h
  0000000141DA4576  imul    eax, r15d, 75C47110h
  0000000141DA457D  test    dl, bpl
  0000000141DA4580  mov     ecx, edx
  0000000141DA4582  cmovnz  rax, r10
  0000000141DA4586  mov     [rsp+488h+var_90], rax
  0000000141DA458E  mov     rax, 8F28C642C589894Ah
  0000000141DA4598  imul    rax, r15
  0000000141DA459C  add     rax, r11
  0000000141DA459F  not     rax
  0000000141DA45A2  mov     rdx, 922904DBF06A375Bh
  0000000141DA45AC  imul    rdx, r15
  0000000141DA45B0  lea     r8, [r11+rdx]
  0000000141DA45B4  and     r8, rax
  0000000141DA45B7  sub     rdx, [rsp+488h+var_448]
  0000000141DA45BC  and     r8, rbx
  0000000141DA45BF  not     r8
  0000000141DA45C2  add     rdx, r8
  0000000141DA45C5  mov     rax, 3C4EF90A184A9D99h
  0000000141DA45CF  imul    rax, r15
  0000000141DA45D3  add     rax, r11
  0000000141DA45D6  mov     r8, 1EF38B597BB9997Ch
  0000000141DA45E0  imul    r8, r15
  0000000141DA45E4  add     r8, r11
  0000000141DA45E7  not     r8
  0000000141DA45EA  and     r8, rbx
  0000000141DA45ED  mov     [rsp+488h+var_88], rbx
  0000000141DA45F5  not     r8
  0000000141DA45F8  and     r8, rax
  0000000141DA45FB  test    cl, bpl
  0000000141DA45FE  cmovnz  r8, rdx
  0000000141DA4602  mov     [rsp+488h+var_98], r8
  0000000141DA460A  imul    eax, r15d, 0CC559518h
  0000000141DA4611  test    cl, bpl
  0000000141DA4614  cmovnz  rax, [rsp+488h+var_440]
  0000000141DA461A  mov     [rsp+488h+var_A0], rax
  0000000141DA4622  mov     rdx, 0F3B93F6F485B3858h
  0000000141DA462C  imul    rdx, r15
  0000000141DA4630  add     rdx, r11
  0000000141DA4633  mov     rax, 823E53DCEA7DFDC2h
  0000000141DA463D  imul    rax, r15
  0000000141DA4641  add     rax, r11
  0000000141DA4644  mov     r8, 6236C2EE7043A7EBh
  0000000141DA464E  imul    r8, r15
  0000000141DA4652  add     r8, r11
  0000000141DA4655  mov     r9, 0A7216FCDE8B3A03Ah
  0000000141DA465F  imul    r9, r15
  0000000141DA4663  add     r9, r11
  0000000141DA4666  not     rax
  0000000141DA4669  and     rax, rbx
  0000000141DA466C  not     rax
  0000000141DA466F  and     rax, rdx
  0000000141DA4672  not     r9
  0000000141DA4675  and     r9, rbx
  0000000141DA4678  not     r9
  0000000141DA467B  and     r9, r8
  0000000141DA467E  test    cl, bpl
  0000000141DA4681  cmovnz  r9, rax
  0000000141DA4685  mov     [rsp+488h+var_B0], r9
  0000000141DA468D  lea     r8, [rsp+488h]
  0000000141DA4695  mov     rdx, r8
  0000000141DA4698  not     rdx
  0000000141DA469B  mov     rax, rdx
  0000000141DA469E  mov     [rsp+488h+var_488], rdx
  0000000141DA46A2  shl     rax, 7
  0000000141DA46A6  lea     rax, [rax+rax*4]
  0000000141DA46AA  imul    rcx, r8, 0FFFFFFFFFFFFFD81h
  0000000141DA46B1  sub     rcx, rax
  0000000141DA46B4  mov     [rsp+488h+var_2A0], rcx
  0000000141DA46BC  imul    rax, r8, 0FFFFFFFFFFFFFF31h
  0000000141DA46C3  imul    rcx, rdx, 0FFFFFFFFFFFFFF30h
  0000000141DA46CA  add     rcx, rax
  0000000141DA46CD  mov     [rsp+488h+var_2E8], rcx
  0000000141DA46D5  mov     r14, [rsp+488h+var_2E0]
  0000000141DA46DD  mov     edx, r14d
  0000000141DA46E0  not     edx
  0000000141DA46E2  mov     eax, edx
  0000000141DA46E4  shr     eax, 3
  0000000141DA46E7  mov     dword ptr [rsp+488h+var_380], eax
  0000000141DA46EE  mov     ecx, eax
  0000000141DA46F0  and     ecx, 49h
  0000000141DA46F3  imul    eax, r15d, 8B9AE48h
  0000000141DA46FA  add     rax, rsp
  0000000141DA46FD  add     rax, 488h
  0000000141DA4703  imul    rax, rcx
  0000000141DA4707  mov     r12, rcx
  0000000141DA470A  mov     [rsp+488h+var_448], rcx
  0000000141DA470F  mov     [rsp+488h+var_3D8], rax
  0000000141DA4717  shr     edx, 7
  0000000141DA471A  and     edx, 6Dh
  0000000141DA471D  mov     [rsp+488h+var_3D0], rdx
  0000000141DA4725  imul    eax, r15d, 6B0841E8h
  0000000141DA472C  add     rax, rsp
  0000000141DA472F  add     rax, 488h
  0000000141DA4735  imul    rax, rdx
  0000000141DA4739  mov     [rsp+488h+var_418], rax
  0000000141DA473E  mov     r8, 0A63F8591309939Fh
  0000000141DA4748  imul    r8, r15
  0000000141DA474C  mov     [rsp+488h+var_C0], r8
  0000000141DA4754  mov     rax, 3116AB5441E3F7C4h
  0000000141DA475E  imul    rax, r15
  0000000141DA4762  mov     [rsp+488h+var_D0], rax
  0000000141DA476A  cmp     [rsp+488h+var_450], 0
  0000000141DA4770  setz    r13b
  0000000141DA4774  imul    ebx, r15d, -59h
  0000000141DA4778  mov     [rsp+488h+var_2F4], ebx
  0000000141DA477F  imul    ecx, r15d, -67h
  0000000141DA4783  mov     [rsp+488h+var_2F0], ecx
  0000000141DA478A  bt      [rsp+488h+var_3E0], 3Eh ; '>'
  0000000141DA4794  setnb   bpl
  0000000141DA4798  imul    edx, r15d, 2FA56928h
  0000000141DA479F  mov     [rsp+488h+var_410], rdx
  0000000141DA47A4  mov     r9, [rsp+rdx+488h]
  0000000141DA47AC  mov     [rsp+488h+var_A8], r9
  0000000141DA47B4  mov     edx, r9d
  0000000141DA47B7  shr     edx, 7
  0000000141DA47BA  mov     esi, r9d
  0000000141DA47BD  shr     esi, 0Bh
  0000000141DA47C0  mov     r9d, edx
  0000000141DA47C3  or      r9d, esi
  0000000141DA47C6  and     esi, edx
  0000000141DA47C8  xor     sil, 1
  0000000141DA47CC  and     sil, r9b
  0000000141DA47CF  mov     r9, 6076BD5F0C9A66FBh
  0000000141DA47D9  imul    r9, r15
  0000000141DA47DD  mov     rdi, 1DEE3B2D6C8352F6h
  0000000141DA47E7  imul    rdi, r15
  0000000141DA47EB  mov     rdx, 4DFD60FFD9144520h
  0000000141DA47F5  imul    rdx, r15
  0000000141DA47F9  add     rdx, [rsp+488h+var_480]
  0000000141DA47FE  not     rdx
  0000000141DA4801  and     rdi, rdx
  0000000141DA4804  not     rdi
  0000000141DA4807  and     rdi, r9
  0000000141DA480A  mov     r10, [rsp+r10+488h]
  0000000141DA4812  not     r10
  0000000141DA4815  mov     r11, 492620920BAC7634h
  0000000141DA481F  imul    r11, r15
  0000000141DA4823  add     r11, r10
  0000000141DA4826  not     r11
  0000000141DA4829  and     r11, rdx
  0000000141DA482C  not     r11
  0000000141DA482F  mov     r9, 8C1075712FDCA4C2h
  0000000141DA4839  imul    r9, r15
  0000000141DA483D  add     r9, r10
  0000000141DA4840  and     r9, r11
  0000000141DA4843  xor     sil, 1
  0000000141DA4847  or      sil, bpl
  0000000141DA484A  mov     r11, 0E671177BD4183C0Bh
  0000000141DA4854  imul    r11, r15
  0000000141DA4858  mov     rbp, 0F5F08652A31580E1h
  0000000141DA4862  imul    rbp, r15
  0000000141DA4866  test    r13b, sil
  0000000141DA4869  cmovnz  r9, rdi
  0000000141DA486D  cmovnz  rbp, r11
  0000000141DA4871  mov     [rsp+488h+var_78], rbp
  0000000141DA4879  mov     r11, r9
  0000000141DA487C  not     r11
  0000000141DA487F  and     r11, r8
  0000000141DA4882  not     r11
  0000000141DA4885  and     r9, rax
  0000000141DA4888  not     r9
  0000000141DA488B  and     r9, r11
  0000000141DA488E  mov     r8, r9
  0000000141DA4891  shl     r8, cl
  0000000141DA4894  mov     ecx, ebx
  0000000141DA4896  shr     r9, cl
  0000000141DA4899  not     r8
  0000000141DA489C  not     r9
  0000000141DA489F  and     r9, r8
  0000000141DA48A2  not     r9
  0000000141DA48A5  imul    r9, r12
  0000000141DA48A9  mov     [rsp+488h+var_C8], r9
  0000000141DA48B1  mov     r8, r9
  0000000141DA48B4  not     r8
  0000000141DA48B7  mov     [rsp+488h+var_3F0], r8
  0000000141DA48BF  mov     rcx, r14
  0000000141DA48C2  mov     rbp, r14
  0000000141DA48C5  and     rcx, r9
  0000000141DA48C8  not     rcx
  0000000141DA48CB  mov     rax, [rsp+488h+var_2D0]
  0000000141DA48D3  and     rax, r8
  0000000141DA48D6  not     rax
  0000000141DA48D9  and     rax, rcx
  0000000141DA48DC  mov     [rsp+488h+var_D8], rax
  0000000141DA48E4  mov     rcx, 1DFCAF475E965DFBh
  0000000141DA48EE  imul    rcx, r15
  0000000141DA48F2  mov     r12, 0F6EC014CA143EB18h
  0000000141DA48FC  imul    r12, r15
  0000000141DA4900  and     r12, rdx
  0000000141DA4903  not     r12
  0000000141DA4906  and     r12, rcx
  0000000141DA4909  mov     rcx, 0A7E5E02F9EE85BFCh
  0000000141DA4913  imul    rcx, r15
  0000000141DA4917  mov     r14, 2C4CC1A6D43EEE63h
  0000000141DA4921  imul    r14, r15
  0000000141DA4925  and     r14, rdx
  0000000141DA4928  not     r14
  0000000141DA492B  and     r14, rcx
  0000000141DA492E  mov     rcx, 0DAEA23F14BDF1B09h
  0000000141DA4938  imul    rcx, r15
  0000000141DA493C  add     rcx, r10
  0000000141DA493F  not     rcx
  0000000141DA4942  and     rcx, rdx
  0000000141DA4945  mov     rdi, 0BAB122D82DFC612Ah
  0000000141DA494F  imul    rdi, r15
  0000000141DA4953  add     rdi, r10
  0000000141DA4956  not     rcx
  0000000141DA4959  and     rdi, rcx
  0000000141DA495C  mov     rcx, [rsp+488h+var_480]
  0000000141DA4961  mov     rax, rcx
  0000000141DA4964  not     rax
  0000000141DA4967  mov     [rsp+488h+var_3E0], rax
  0000000141DA496F  imul    rcx, 79h ; 'y'
  0000000141DA4973  imul    rax, 78h ; 'x'
  0000000141DA4977  add     rax, rcx
  0000000141DA497A  mov     [rsp+488h+var_E8], rax
  0000000141DA4982  mov     rbx, [rsp+488h+arg_B8]
  0000000141DA498A  mov     rdx, rbx
  0000000141DA498D  shl     rdx, 13h
  0000000141DA4991  not     rdx
  0000000141DA4994  shr     rbx, 2Dh
  0000000141DA4998  not     rbx
  0000000141DA499B  and     rbx, rdx
  0000000141DA499E  mov     rsi, 19B4F83604874E6Bh
  0000000141DA49A8  or      rsi, rbx
  0000000141DA49AB  not     rbx
  0000000141DA49AE  mov     rdx, 0E64B07C9FB78B194h
  0000000141DA49B8  or      rdx, rbx
  0000000141DA49BB  and     rsi, rdx
  0000000141DA49BE  lea     r10, [rsp+488h]
  0000000141DA49C6  imul    rdx, r10, 0FFFFFFFFFFFFFD61h
  0000000141DA49CD  mov     rax, [rsp+488h+var_488]
  0000000141DA49D1  imul    r8, rax, 0FFFFFFFFFFFFFD60h
  0000000141DA49D8  add     r8, rdx
  0000000141DA49DB  mov     [rsp+488h+var_450], r8
  0000000141DA49E0  mov     r13, [rsp+488h+var_358]
  0000000141DA49E8  mov     r8, r13
  0000000141DA49EB  not     r8
  0000000141DA49EE  mov     rcx, 0FFFFFFFEBFF53B98h
  0000000141DA49F8  lea     rdx, [rcx+1]
  0000000141DA49FC  imul    rdx, r13
  0000000141DA4A00  mov     r9, r8
  0000000141DA4A03  imul    r9, rcx
  0000000141DA4A07  add     r9, rdx
  0000000141DA4A0A  mov     rcx, r9
  0000000141DA4A0D  imul    rdx, rax, 0FFFFFFFFFFFFFEB0h
  0000000141DA4A14  imul    r10, 0FFFFFFFFFFFFFEB1h
  0000000141DA4A1B  add     r10, rdx
  0000000141DA4A1E  mov     rax, rbp
  0000000141DA4A21  and     rax, [rsp+488h+var_3F0]
  0000000141DA4A29  mov     [rsp+488h+var_178], rax
  0000000141DA4A31  mov     rax, [rsp+488h+var_478]
  0000000141DA4A36  lea     rdx, [rsp+rax+488h+var_488]
  0000000141DA4A3A  add     rdx, 488h
  0000000141DA4A41  mov     r11, [rsp+488h+var_448]
  0000000141DA4A46  imul    rdx, r11
  0000000141DA4A4A  mov     [rsp+488h+var_118], rdx
  0000000141DA4A52  mov     rax, [rsp+488h+var_3F8]
  0000000141DA4A5A  imul    r12, rax
  0000000141DA4A5E  mov     [rsp+488h+var_108], r12
  0000000141DA4A66  mov     rdx, [rsp+488h+var_318]
  0000000141DA4A6E  imul    rdx, r11
  0000000141DA4A72  mov     [rsp+488h+var_318], rdx
  0000000141DA4A7A  imul    r14, rax
  0000000141DA4A7E  mov     r12, rax
  0000000141DA4A81  mov     [rsp+488h+var_F8], r14
  0000000141DA4A89  imul    edx, r15d, 12749D00h
  0000000141DA4A90  add     rdx, rsp
  0000000141DA4A93  add     rdx, 488h
  0000000141DA4A9A  imul    rdx, r11
  0000000141DA4A9E  mov     [rsp+488h+var_100], rdx
  0000000141DA4AA6  imul    rdi, r11
  0000000141DA4AAA  mov     [rsp+488h+var_F0], rdi
  0000000141DA4AB2  imul    eax, r15d, 0CD56D588h
  0000000141DA4AB9  mov     [rsp+488h+var_390], rax
  0000000141DA4AC1  lea     rdx, [rsp+rax+488h+var_488]
  0000000141DA4AC5  add     rdx, 488h
  0000000141DA4ACC  imul    rdx, r11
  0000000141DA4AD0  mov     [rsp+488h+var_E0], rdx
  0000000141DA4AD8  mov     rax, 59701E230C64118Dh
  0000000141DA4AE2  imul    rax, r15
  0000000141DA4AE6  mov     [rsp+488h+var_180], rax
  0000000141DA4AEE  imul    edx, r15d, 3A619850h
  0000000141DA4AF5  add     rdx, rsp
  0000000141DA4AF8  add     rdx, 488h
  0000000141DA4AFF  mov     rax, [rsp+488h+var_2D8]
  0000000141DA4B07  imul    rdx, rax
  0000000141DA4B0B  mov     [rsp+488h+var_388], rdx
  0000000141DA4B13  imul    edx, r15d, 6A070178h
  0000000141DA4B1A  add     rdx, rsp
  0000000141DA4B1D  add     rdx, 488h
  0000000141DA4B24  imul    rdx, r12
  0000000141DA4B28  mov     [rsp+488h+var_398], rdx
  0000000141DA4B30  mov     edx, esi
  0000000141DA4B32  and     edx, 23h
  0000000141DA4B35  mov     r14, rdx
  0000000141DA4B38  mov     [rsp+488h+var_370], rdx
  0000000141DA4B40  not     esi
  0000000141DA4B42  shr     esi, 2
  0000000141DA4B45  mov     r9d, esi
  0000000141DA4B48  and     r9d, 37h
  0000000141DA4B4C  mov     [rsp+488h+var_3E8], r9
  0000000141DA4B54  mov     r9, 0CFD91BC1C29FC154h
  0000000141DA4B5E  imul    r9, r15
  0000000141DA4B62  add     r9, r13
  0000000141DA4B65  imul    edi, r15d, 0D81304B0h
  0000000141DA4B6C  test    sil, 1
  0000000141DA4B70  lea     rdx, [rsp+rdi+488h]
  0000000141DA4B78  cmovnz  rdx, r9
  0000000141DA4B7C  mov     [rsp+488h+var_298], rdx
  0000000141DA4B84  mov     r9, [rsp+488h+var_3D8]
  0000000141DA4B8C  mov     rdx, [rsp+488h+var_418]
  0000000141DA4B91  mov     rsi, [r9+rdx]
  0000000141DA4B95  mov     [rsp+488h+var_368], rsi
  0000000141DA4B9D  cmovz   rcx, r10
  0000000141DA4BA1  mov     [rsp+488h+var_198], rcx
  0000000141DA4BA9  mov     rdi, [rsp+488h+var_480]
  0000000141DA4BAE  mov     r9, rdi
  0000000141DA4BB1  imul    r9, r12
  0000000141DA4BB5  imul    rsi, rax
  0000000141DA4BB9  add     rsi, r9
  0000000141DA4BBC  mov     [rsp+488h+var_110], rsi
  0000000141DA4BC4  mov     rax, [rsp+488h+var_470]
  0000000141DA4BC9  add     rax, rsp
  0000000141DA4BCC  add     rax, 488h
  0000000141DA4BD2  imul    rax, r12
  0000000141DA4BD6  mov     [rsp+488h+var_160], rax
  0000000141DA4BDE  imul    r9d, r15d, 91F3FCC8h
  0000000141DA4BE5  lea     rax, [rsp+r9+488h+var_488]
  0000000141DA4BE9  add     rax, 488h
  0000000141DA4BEF  imul    rax, r12
  0000000141DA4BF3  mov     [rsp+488h+var_158], rax
  0000000141DA4BFB  mov     rax, [rsp+488h+var_468]
  0000000141DA4C00  lea     r9, [rsp+rax+488h+var_488]
  0000000141DA4C04  add     r9, 488h
  0000000141DA4C0B  imul    r9, r12
  0000000141DA4C0F  mov     [rsp+488h+var_120], r9
  0000000141DA4C17  mov     rax, [rsp+488h+var_408]
  0000000141DA4C1F  lea     rsi, [rsp+rax+488h+var_488]
  0000000141DA4C23  add     rsi, 488h
  0000000141DA4C2A  mov     rax, [rsp+488h+var_410]
  0000000141DA4C2F  add     rax, rsp
  0000000141DA4C32  add     rax, 488h
  0000000141DA4C38  mov     r9d, [rsp+488h+arg_108]
  0000000141DA4C40  not     r9d
  0000000141DA4C43  imul    rsi, r11
  0000000141DA4C47  mov     [rsp+488h+var_138], rsi
  0000000141DA4C4F  mov     ecx, r9d
  0000000141DA4C52  shr     ecx, 2
  0000000141DA4C55  mov     dword ptr [rsp+488h+var_378], ecx
  0000000141DA4C5C  mov     r11d, ecx
  0000000141DA4C5F  and     r11d, 2Dh
  0000000141DA4C63  mov     rcx, [rsp+488h+var_460]
  0000000141DA4C68  lea     rsi, [rsp+rcx+488h+var_488]
  0000000141DA4C6C  add     rsi, 488h
  0000000141DA4C73  imul    rax, r11
  0000000141DA4C77  mov     [rsp+488h+var_148], rax
  0000000141DA4C7F  shr     r9d, 1
  0000000141DA4C82  and     r9d, 59h
  0000000141DA4C86  mov     rax, r9
  0000000141DA4C89  mov     [rsp+488h+var_3F8], r9
  0000000141DA4C91  imul    rsi, r11
  0000000141DA4C95  mov     [rsp+488h+var_130], rsi
  0000000141DA4C9D  mov     [rsp+488h+var_B8], r11
  0000000141DA4CA5  imul    r9d, r15d, 24E93A00h
  0000000141DA4CAC  add     r9, rsp
  0000000141DA4CAF  add     r9, 488h
  0000000141DA4CB6  imul    r9, r14
  0000000141DA4CBA  mov     [rsp+488h+var_128], r9
  0000000141DA4CC2  imul    r9d, r15d, 385F1770h
  0000000141DA4CC9  mov     [rsp+488h+var_170], r9
  0000000141DA4CD1  imul    ecx, r15d, 1D30CC28h
  0000000141DA4CD8  mov     [rsp+488h+var_2B8], rcx
  0000000141DA4CE0  imul    ecx, r15d, 0F543D0D8h
  0000000141DA4CE7  mov     [rsp+488h+var_2B0], rcx
  0000000141DA4CEF  imul    ecx, r15d, 0FDFD7F20h
  0000000141DA4CF6  mov     [rsp+488h+var_2A8], rcx
  0000000141DA4CFE  imul    ecx, r15d, 0C29AA660h
  0000000141DA4D05  mov     [rsp+488h+var_3A8], rcx
  0000000141DA4D0D  imul    ecx, r15d, 0BAE23888h
  0000000141DA4D14  mov     [rsp+488h+var_3A0], rcx
  0000000141DA4D1C  imul    edx, r15d, 9BAEEB80h
  0000000141DA4D23  mov     [rsp+488h+var_2C0], rdx
  0000000141DA4D2B  imul    ecx, r15d, 0B8DFB7A8h
  0000000141DA4D32  mov     [rsp+488h+var_3B0], rcx
  0000000141DA4D3A  test    bl, 1
  0000000141DA4D3D  mov     r9, [rsp+488h+var_2E8]
  0000000141DA4D45  mov     rcx, [rsp+488h+var_450]
  0000000141DA4D4A  cmovz   rcx, r9
  0000000141DA4D4E  mov     [rsp+488h+var_450], rcx
  0000000141DA4D53  mov     rcx, [rsp+488h+var_458]
  0000000141DA4D58  lea     rcx, [rsp+rcx+488h]
  0000000141DA4D60  cmovz   rcx, r9
  0000000141DA4D64  mov     [rsp+488h+var_150], rcx
  0000000141DA4D6C  mov     rcx, [rsp+488h+var_400]
  0000000141DA4D74  lea     rcx, [rsp+rcx+488h]
  0000000141DA4D7C  cmovz   rcx, r9
  0000000141DA4D80  mov     [rsp+488h+var_140], rcx
  0000000141DA4D88  lea     rcx, [rsp+rdx+488h]
  0000000141DA4D90  cmovz   rcx, r9
  0000000141DA4D94  mov     [rsp+488h+var_168], rcx
  0000000141DA4D9C  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000141DA4DA6  lea     rcx, [rdx+4]
  0000000141DA4DAA  imul    rcx, r8
  0000000141DA4DAE  or      rdx, 5
  0000000141DA4DB2  imul    rdx, r13
  0000000141DA4DB6  add     rdx, rcx
  0000000141DA4DB9  bt      ebp, 7
  0000000141DA4DBD  cmovb   rdx, r10
  0000000141DA4DC1  mov     [rsp+488h+var_1D0], rdx
  0000000141DA4DC9  mov     r8, 41998ABFC728953h
  0000000141DA4DD3  imul    r8, r15
  0000000141DA4DD7  add     r8, r13
  0000000141DA4DDA  imul    ecx, r15d, -56h
  0000000141DA4DDE  mov     r9, r8
  0000000141DA4DE1  shl     r9, cl
  0000000141DA4DE4  imul    ecx, r15d, -6Ah
  0000000141DA4DE8  shr     r8, cl
  0000000141DA4DEB  not     r9
  0000000141DA4DEE  not     r8
  0000000141DA4DF1  and     r8, r9
  0000000141DA4DF4  mov     r9, rdi
  0000000141DA4DF7  shl     r9, 7
  0000000141DA4DFB  add     r9, rdi
  0000000141DA4DFE  mov     rdx, [rsp+488h+var_3E0]
  0000000141DA4E06  shl     rdx, 7
  0000000141DA4E0A  not     r8
  0000000141DA4E0D  lea     ecx, [r15+r15*2]
  0000000141DA4E11  lea     ecx, [r15+rcx*4]
  0000000141DA4E15  mov     r10, r8
  0000000141DA4E18  shr     r10, cl
  0000000141DA4E1B  add     rdx, r9
  0000000141DA4E1E  mov     [rsp+488h+var_200], rdx
  0000000141DA4E26  not     r10
  0000000141DA4E29  imul    ecx, r15d, 33h ; '3'
  0000000141DA4E2D  shl     r8, cl
  0000000141DA4E30  not     r8
  0000000141DA4E33  and     r8, r10
  0000000141DA4E36  mov     rcx, 0E141B7FB48A4ACD9h
  0000000141DA4E40  imul    rcx, rax
  0000000141DA4E44  imul    rcx, r15
  0000000141DA4E48  not     r8
  0000000141DA4E4B  imul    r8, r11
  0000000141DA4E4F  mov     rax, rcx
  0000000141DA4E52  xor     rax, rcx
  0000000141DA4E55  not     rax
  0000000141DA4E58  and     rax, r8
  0000000141DA4E5B  xor     rax, rcx
  0000000141DA4E5E  and     rcx, r8
  0000000141DA4E61  add     rax, rcx
  0000000141DA4E64  mov     [rsp+488h+var_188], rax
  0000000141DA4E6C  lea     rax, [rsp+488h]
  0000000141DA4E74  imul    rcx, rax, 0FFFFFFFFFFFFFDF9h
  0000000141DA4E7B  imul    rax, [rsp+488h+var_488], 0FFFFFFFFFFFFFDF8h
  0000000141DA4E83  add     rax, rcx
  0000000141DA4E86  mov     [rsp+488h+var_468], rax
  0000000141DA4E8B  mov     rax, 6777FB2DEBB331BFh
  0000000141DA4E95  imul    rax, r15
  0000000141DA4E99  mov     r10, rax
  0000000141DA4E9C  mov     rsi, rax
  0000000141DA4E9F  not     r10
  0000000141DA4EA2  mov     rax, 1F96D46FF29EF7C3h
  0000000141DA4EAC  imul    rax, r15
  0000000141DA4EB0  mov     r8, rax
  0000000141DA4EB3  mov     rax, 59F5DFF0A31B1763h
  0000000141DA4EBD  imul    rax, r15
  0000000141DA4EC1  mov     rdx, r15
  0000000141DA4EC4  mov     r14, rax
  0000000141DA4EC7  mov     r13, rax
  0000000141DA4ECA  not     r14
  0000000141DA4ECD  mov     rdi, r10
  0000000141DA4ED0  and     rdi, r8
  0000000141DA4ED3  mov     rcx, rdi
  0000000141DA4ED6  mov     [rsp+488h+var_1B8], rdi
  0000000141DA4EDE  not     rcx
  0000000141DA4EE1  mov     rbp, r8
  0000000141DA4EE4  mov     r15, r8
  0000000141DA4EE7  not     rbp
  0000000141DA4EEA  mov     r8, rsi
  0000000141DA4EED  and     r8, rbp
  0000000141DA4EF0  not     r8
  0000000141DA4EF3  and     r8, rcx
  0000000141DA4EF6  mov     r9, r14
  0000000141DA4EF9  and     r9, r8
  0000000141DA4EFC  not     r9
  0000000141DA4EFF  not     r8
  0000000141DA4F02  and     r8, rax
  0000000141DA4F05  not     r8
  0000000141DA4F08  and     r8, r9
  0000000141DA4F0B  mov     r9, 0D402A87F693A59A4h
  0000000141DA4F15  imul    r9, rdx
  0000000141DA4F19  mov     r11, r9
  0000000141DA4F1C  not     r11
  0000000141DA4F1F  mov     rbx, r9
  0000000141DA4F22  mov     rdx, r9
  0000000141DA4F25  and     rbx, r8
  0000000141DA4F28  not     r8
  0000000141DA4F2B  and     r8, r11
  0000000141DA4F2E  not     r8
  0000000141DA4F31  not     rbx
  0000000141DA4F34  and     rbx, r8
  0000000141DA4F37  mov     [rsp+488h+var_190], rbx
  0000000141DA4F3F  mov     r8, r11
  0000000141DA4F42  and     r8, rbp
  0000000141DA4F45  not     r8
  0000000141DA4F48  and     r9, r15
  0000000141DA4F4B  mov     [rsp+488h+var_408], r9
  0000000141DA4F53  not     r9
  0000000141DA4F56  and     r9, r8
  0000000141DA4F59  mov     r8, rax
  0000000141DA4F5C  and     r8, r9
  0000000141DA4F5F  not     r9
  0000000141DA4F62  and     r9, r14
  0000000141DA4F65  not     r9
  0000000141DA4F68  not     r8
  0000000141DA4F6B  and     r8, r9
  0000000141DA4F6E  mov     rax, rsi
  0000000141DA4F71  and     rax, r8
  0000000141DA4F74  not     r8
  0000000141DA4F77  and     r8, r10
  0000000141DA4F7A  not     r8
  0000000141DA4F7D  not     rax
  0000000141DA4F80  and     rax, r8
  0000000141DA4F83  mov     [rsp+488h+var_1A0], rax
  0000000141DA4F8B  mov     r8, r10
  0000000141DA4F8E  and     r8, rbp
  0000000141DA4F91  mov     rax, rdx
  0000000141DA4F94  and     rax, r8
  0000000141DA4F97  not     r8
  0000000141DA4F9A  and     r8, r11
  0000000141DA4F9D  not     r8
  0000000141DA4FA0  not     rax
  0000000141DA4FA3  and     rax, r14
  0000000141DA4FA6  and     rax, r8
  0000000141DA4FA9  mov     [rsp+488h+var_1B0], rax
  0000000141DA4FB1  and     rcx, r11
  0000000141DA4FB4  not     rcx
  0000000141DA4FB7  mov     rax, rdx
  0000000141DA4FBA  and     rdx, rdi
  0000000141DA4FBD  not     rdx
  0000000141DA4FC0  and     rdx, rcx
  0000000141DA4FC3  mov     [rsp+488h+var_1C8], rdx
  0000000141DA4FCB  mov     rdx, rax
  0000000141DA4FCE  mov     r9, rax
  0000000141DA4FD1  and     rdx, r14
  0000000141DA4FD4  mov     [rsp+488h+var_1A8], rdx
  0000000141DA4FDC  mov     rcx, rbp
  0000000141DA4FDF  and     rcx, rdx
  0000000141DA4FE2  not     rcx
  0000000141DA4FE5  mov     rax, rdx
  0000000141DA4FE8  not     rax
  0000000141DA4FEB  mov     rdi, r15
  0000000141DA4FEE  mov     r8, r15
  0000000141DA4FF1  and     r8, rax
  0000000141DA4FF4  not     r8
  0000000141DA4FF7  and     r8, rcx
  0000000141DA4FFA  mov     [rsp+488h+var_1C0], r8
  0000000141DA5002  mov     rcx, r15
  0000000141DA5005  and     rcx, r13
  0000000141DA5008  mov     r8, r11
  0000000141DA500B  and     r8, rcx
  0000000141DA500E  not     r8
  0000000141DA5011  not     rcx
  0000000141DA5014  and     rcx, r9
  0000000141DA5017  not     rcx
  0000000141DA501A  and     rcx, r8
  0000000141DA501D  mov     rdx, rsi
  0000000141DA5020  and     rdx, rcx
  0000000141DA5023  not     rcx
  0000000141DA5026  and     rcx, r10
  0000000141DA5029  not     rcx
  0000000141DA502C  not     rdx
  0000000141DA502F  and     rdx, rcx
  0000000141DA5032  mov     [rsp+488h+var_1D8], rdx
  0000000141DA503A  mov     rcx, r9
  0000000141DA503D  mov     r15, r9
  0000000141DA5040  and     rcx, rbp
  0000000141DA5043  not     rcx
  0000000141DA5046  mov     rbx, r11
  0000000141DA5049  and     rbx, rdi
  0000000141DA504C  mov     r8, rbx
  0000000141DA504F  not     r8
  0000000141DA5052  and     r8, rcx
  0000000141DA5055  not     r8
  0000000141DA5058  and     r8, r14
  0000000141DA505B  mov     rcx, rsi
  0000000141DA505E  and     rcx, r8
  0000000141DA5061  not     r8
  0000000141DA5064  mov     r9, r10
  0000000141DA5067  and     r8, r10
  0000000141DA506A  not     r8
  0000000141DA506D  not     rcx
  0000000141DA5070  and     rcx, r8
  0000000141DA5073  mov     [rsp+488h+var_1E0], rcx
  0000000141DA507B  mov     r12, r10
  0000000141DA507E  and     r12, r14
  0000000141DA5081  mov     rcx, r12
  0000000141DA5084  mov     [rsp+488h+var_250], r12
  0000000141DA508C  not     rcx
  0000000141DA508F  mov     [rsp+488h+var_400], rcx
  0000000141DA5097  mov     rdx, rsi
  0000000141DA509A  and     rdx, r13
  0000000141DA509D  not     rdx
  0000000141DA50A0  and     rdx, rcx
  0000000141DA50A3  mov     r8, rdx
  0000000141DA50A6  not     r8
  0000000141DA50A9  mov     [rsp+488h+var_208], r8
  0000000141DA50B1  mov     rcx, rbp
  0000000141DA50B4  and     rcx, r8
  0000000141DA50B7  not     rcx
  0000000141DA50BA  and     rdx, rdi
  0000000141DA50BD  mov     [rsp+488h+var_478], rdi
  0000000141DA50C2  not     rdx
  0000000141DA50C5  and     rdx, rcx
  0000000141DA50C8  mov     [rsp+488h+var_460], rdx
  0000000141DA50CD  mov     rdx, r11
  0000000141DA50D0  and     rdx, r14
  0000000141DA50D3  mov     [rsp+488h+var_458], rdx
  0000000141DA50D8  mov     r8, rdx
  0000000141DA50DB  not     r8
  0000000141DA50DE  mov     [rsp+488h+var_1F8], r8
  0000000141DA50E6  mov     rcx, rsi
  0000000141DA50E9  and     rcx, r8
  0000000141DA50EC  not     rcx
  0000000141DA50EF  mov     r8, r10
  0000000141DA50F2  and     r8, rdx
  0000000141DA50F5  not     r8
  0000000141DA50F8  and     r8, rcx
  0000000141DA50FB  mov     [rsp+488h+var_1F0], r8
  0000000141DA5103  mov     rcx, r10
  0000000141DA5106  mov     [rsp+488h+var_418], r10
  0000000141DA510B  and     rcx, r13
  0000000141DA510E  mov     rdx, r11
  0000000141DA5111  and     rdx, rcx
  0000000141DA5114  mov     [rsp+488h+var_210], rdx
  0000000141DA511C  not     rcx
  0000000141DA511F  mov     rdx, rsi
  0000000141DA5122  and     rdx, r14
  0000000141DA5125  not     rdx
  0000000141DA5128  and     rdx, rcx
  0000000141DA512B  mov     rcx, r11
  0000000141DA512E  and     rcx, rdx
  0000000141DA5131  not     rcx
  0000000141DA5134  not     rdx
  0000000141DA5137  mov     [rsp+488h+var_410], r15
  0000000141DA513C  and     rdx, r15
  0000000141DA513F  not     rdx
  0000000141DA5142  and     rdx, rcx
  0000000141DA5145  mov     [rsp+488h+var_1E8], rdx
  0000000141DA514D  mov     rcx, [rsp+488h+var_430]
  0000000141DA5152  add     rcx, rsp
  0000000141DA5155  add     rcx, 488h
  0000000141DA515C  imul    rcx, [rsp+488h+var_370]
  0000000141DA5165  mov     [rsp+488h+var_430], rcx
  0000000141DA516A  mov     rcx, 917747A7ED7861F6h
  0000000141DA5174  mov     r10, [rsp+488h+var_360]
  0000000141DA517C  imul    rcx, r10
  0000000141DA5180  mov     rdx, 50F6DD67E3CE3B29h
  0000000141DA518A  imul    rdx, r10
  0000000141DA518E  add     rdx, [rsp+488h+var_480]
  0000000141DA5193  mov     r8, 0AA035C056775296Dh
  0000000141DA519D  imul    r8, r10
  0000000141DA51A1  and     r8, rdx
  0000000141DA51A4  not     rdx
  0000000141DA51A7  and     rdx, rcx
  0000000141DA51AA  not     rdx
  0000000141DA51AD  not     r8
  0000000141DA51B0  and     r8, rdx
  0000000141DA51B3  mov     [rsp+488h+var_370], r8
  0000000141DA51BB  mov     rcx, 6D086192764AE51Eh
  0000000141DA51C5  imul    rcx, r10
  0000000141DA51C9  mov     [rsp+488h+var_290], rcx
  0000000141DA51D1  mov     rcx, [rsp+488h+var_468]
  0000000141DA51D6  imul    rcx, [rsp+488h+var_448]
  0000000141DA51DC  mov     [rsp+488h+var_468], rcx
  0000000141DA51E1  mov     rcx, 13A41D75C7466437h
  0000000141DA51EB  imul    rcx, r10
  0000000141DA51EF  mov     [rsp+488h+var_288], rcx
  0000000141DA51F7  mov     rdx, r10
  0000000141DA51FA  mov     [rsp+488h+var_278], r11
  0000000141DA5202  mov     rcx, r11
  0000000141DA5205  mov     [rsp+488h+var_270], r13
  0000000141DA520D  and     rcx, r13
  0000000141DA5210  mov     r8, rcx
  0000000141DA5213  not     r8
  0000000141DA5216  and     r8, rax
  0000000141DA5219  mov     [rsp+488h+var_238], r8
  0000000141DA5221  and     rdi, r8
  0000000141DA5224  mov     [rsp+488h+var_268], rdi
  0000000141DA522C  mov     [rsp+488h+var_260], rsi
  0000000141DA5234  and     rax, rsi
  0000000141DA5237  mov     [rsp+488h+var_228], rax
  0000000141DA523F  mov     rax, r15
  0000000141DA5242  and     rax, r13
  0000000141DA5245  mov     [rsp+488h+var_248], rax
  0000000141DA524D  mov     [rsp+488h+var_470], rbp
  0000000141DA5252  mov     r8, rbp
  0000000141DA5255  and     r8, r12
  0000000141DA5258  not     r8
  0000000141DA525B  and     r8, r11
  0000000141DA525E  mov     [rsp+488h+var_230], r8
  0000000141DA5266  mov     [rsp+488h+var_280], r14
  0000000141DA526E  and     rbx, r14
  0000000141DA5271  mov     [rsp+488h+var_240], rbx
  0000000141DA5279  and     rcx, r9
  0000000141DA527C  mov     [rsp+488h+var_220], rcx
  0000000141DA5284  and     rbp, r14
  0000000141DA5287  mov     [rsp+488h+var_258], rbp
  0000000141DA528F  mov     rax, [rsp+488h+var_408]
  0000000141DA5297  and     rax, r14
  0000000141DA529A  not     rax
  0000000141DA529D  and     rax, rsi
  0000000141DA52A0  mov     [rsp+488h+var_218], rax
  0000000141DA52A8  imul    ecx, edx, 7E7E1F58h
  0000000141DA52AE  test    byte ptr [rsp+488h+var_378], 1
  0000000141DA52B6  mov     rax, [rsp+488h+var_438]
  0000000141DA52BB  lea     r8, [rsp+rax+488h]
  0000000141DA52C3  mov     rax, [rsp+488h+var_2E8]
  0000000141DA52CB  cmovz   r8, rax
  0000000141DA52CF  mov     [rsp+488h+var_378], r8
  0000000141DA52D7  lea     rcx, [rsp+rcx+488h]
  0000000141DA52DF  cmovz   rcx, rax
  0000000141DA52E3  mov     [rsp+488h+var_438], rcx
  0000000141DA52E8  test    byte ptr [rsp+488h+var_380], 1
  0000000141DA52F0  mov     rcx, rax
  0000000141DA52F3  mov     r9, rax
  0000000141DA52F6  mov     r8, [rsp+488h+var_2A0]
  0000000141DA52FE  cmovnz  rcx, r8
  0000000141DA5302  mov     rax, [rsp+488h+var_388]
  0000000141DA530A  mov     r10, [rsp+488h+var_398]
  0000000141DA5312  mov     r10, [rax+r10]
  0000000141DA5316  mov     [rsp+488h+var_2C8], r10
  0000000141DA531E  mov     rax, [rsp+488h+var_428]
  0000000141DA5323  mov     r11, [rsp+rax+488h]
  0000000141DA532B  mov     rax, [rsp+488h+var_2B8]
  0000000141DA5333  mov     rax, [rsp+rax+488h]
  0000000141DA533B  mov     [rsp+488h+var_428], rax
  0000000141DA5340  mov     rax, [rsp+488h+var_2B0]
  0000000141DA5348  mov     rax, [rsp+rax+488h]
  0000000141DA5350  mov     [rsp+488h+var_398], rax
  0000000141DA5358  mov     rax, [rsp+488h+var_420]
  0000000141DA535D  mov     rax, [rsp+rax+488h]
  0000000141DA5365  mov     [rsp+488h+var_420], rax
  0000000141DA536A  mov     rax, [rsp+488h+var_2A8]
  0000000141DA5372  mov     rax, [rsp+rax+488h]
  0000000141DA537A  mov     [rsp+488h+var_388], rax
  0000000141DA5382  mov     rax, [rsp+488h+var_390]
  0000000141DA538A  mov     rax, [rsp+rax+488h]
  0000000141DA5392  mov     [rsp+488h+var_380], rax
  0000000141DA539A  mov     rax, [rsp+488h+var_3A8]
  0000000141DA53A2  mov     rax, [rsp+rax+488h]
  0000000141DA53AA  mov     [rsp+488h+var_390], rax
  0000000141DA53B2  mov     rax, [rsp+488h+var_3A0]
  0000000141DA53BA  mov     rax, [rsp+rax+488h]
  0000000141DA53C2  mov     [rsp+488h+var_3A0], rax
  0000000141DA53CA  mov     rax, [rsp+488h+var_2C0]
  0000000141DA53D2  mov     rax, [rsp+rax+488h]
  0000000141DA53DA  mov     [rsp+488h+var_3A8], rax
  0000000141DA53E2  mov     rax, [rsp+488h+var_3B0]
  0000000141DA53EA  mov     rax, [rsp+rax+488h]
  0000000141DA53F2  mov     [rsp+488h+var_3B0], rax
  0000000141DA53FA  mov     rax, [rsp+488h+var_298]
  0000000141DA5402  mov     esi, [rax]
  0000000141DA5404  mov     rax, [rsp+488h+var_368]
  0000000141DA540C  mov     [rcx], rax
  0000000141DA540F  mov     rax, [rsp+488h+var_3C8]
  0000000141DA5417  lea     rax, [rsp+rax+488h]
  0000000141DA541F  cmovz   rax, r9
  0000000141DA5423  mov     [rsp+488h+var_368], rax
  0000000141DA542B  mov     rax, [rsp+488h+var_198]
  0000000141DA5433  mov     [rax], esi
  0000000141DA5435  mov     rax, [rsp+488h+var_440]
  0000000141DA543A  lea     rax, [rsp+rax+488h]
  0000000141DA5442  cmovz   rax, r9
  0000000141DA5446  mov     [rsp+488h+var_3C8], rax
  0000000141DA544E  mov     rax, r8
  0000000141DA5451  and     r8, r11
  0000000141DA5454  mov     rcx, r11
  0000000141DA5457  not     rcx
  0000000141DA545A  not     rax
  0000000141DA545D  and     rax, rcx
  0000000141DA5460  not     rax
  0000000141DA5463  not     r8
  0000000141DA5466  and     r8, rax
  0000000141DA5469  mov     rax, 4920676D0E310720h
  0000000141DA5473  imul    rax, rdx
  0000000141DA5477  add     r8, rax
  0000000141DA547A  mov     rax, 87142CB74488DEEFh
  0000000141DA5484  imul    rax, rdx
  0000000141DA5488  mov     r11, 0B46676F61064AC74h
  0000000141DA5492  imul    r11, rdx
  0000000141DA5496  and     r11, r8
  0000000141DA5499  mov     rcx, r8
  0000000141DA549C  not     rcx
  0000000141DA549F  and     rcx, rax
  0000000141DA54A2  mov     rax, 65CC480D54ED8B63h
  0000000141DA54AC  imul    rax, rdx
  0000000141DA54B0  not     r11
  0000000141DA54B3  and     r11, rax
  0000000141DA54B6  not     rcx
  0000000141DA54B9  and     r11, rcx
  0000000141DA54BC  mov     rax, 9AC186EAE077CB63h
  0000000141DA54C6  imul    rax, rdx
  0000000141DA54CA  not     r11
  0000000141DA54CD  and     r11, rax
  0000000141DA54D0  mov     [rsp+488h+var_440], r11
  0000000141DA54D5  test    byte ptr [rsp+488h+var_2EC], 1
  0000000141DA54DD  mov     rax, [rsp+488h+var_1D0]
  0000000141DA54E5  mov     dword ptr [rax], 0
  0000000141DA54EB  mov     rcx, [rsp+488h+var_E8]
  0000000141DA54F3  cmovz   rcx, r9
  0000000141DA54F7  mov     rax, [rsp+488h+var_200]
  0000000141DA54FF  cmovz   rax, r9
  0000000141DA5503  mov     rdx, [rsp+488h+var_290]
  0000000141DA550B  mov     [rax], rdx
  0000000141DA550E  mov     rax, [rsp+488h+var_3C0]
  0000000141DA5516  lea     rax, [rsp+rax+488h]
  0000000141DA551E  cmovz   rax, r9
  0000000141DA5522  mov     [rsp+488h+var_3C0], rax
  0000000141DA552A  mov     rax, [rsp+488h+var_3B8]
  0000000141DA5532  lea     rax, [rsp+rax+488h]
  0000000141DA553A  cmovz   rax, r9
  0000000141DA553E  mov     [rsp+488h+var_3B8], rax
  0000000141DA5546  mov     rax, [rsp+488h+var_450]
  0000000141DA554B  mov     [rax], r10
  0000000141DA554E  test    r14, 0
  0000000141DA5555  call    locret_141DA5565  ; -> locret_141DA5565
  0000000141DA555A  jno     loc_141DA5566
  0000000141DA5560  jmp     loc_141DA4735
  0000000141DA5565  retn
  0000000141DA5566  nop
  0000000141DA5567  jmp     $+5
  0000000141DA556C  mov     rax, [rsp+488h+var_180]
  0000000141DA5574  mov     [rcx], rax
  0000000141DA5577  mov     r10, [rsp+488h+var_C0]
  0000000141DA557F  mov     rax, r10
  0000000141DA5582  not     rax
  0000000141DA5585  mov     r8, [rsp+488h+var_D0]
  0000000141DA558D  mov     rcx, r8
  0000000141DA5590  not     rcx
  0000000141DA5593  mov     r9, [rsp+488h+var_B0]
  0000000141DA559B  and     r8, r9
  0000000141DA559E  not     r8
  0000000141DA55A1  and     r8, rax
  0000000141DA55A4  and     rax, rcx
  0000000141DA55A7  mov     rdx, rcx
  0000000141DA55AA  and     rcx, r10
  0000000141DA55AD  and     rcx, r9
  0000000141DA55B0  not     r9
  0000000141DA55B3  and     rdx, r9
  0000000141DA55B6  not     rdx
  0000000141DA55B9  and     r8, rdx
  0000000141DA55BC  and     rax, r9
  0000000141DA55BF  add     rcx, rax
  0000000141DA55C2  lea     rax, [rcx+r8*2]
  0000000141DA55C6  sub     rax, r8
  0000000141DA55C9  mov     rdx, rax
  0000000141DA55CC  mov     ecx, [rsp+488h+var_2F4]
  0000000141DA55D3  shr     rdx, cl
  0000000141DA55D6  mov     ecx, [rsp+488h+var_2F0]
  0000000141DA55DD  shl     rax, cl
  0000000141DA55E0  mov     rcx, rax
  0000000141DA55E3  not     rcx
  0000000141DA55E6  and     rcx, rdx
  0000000141DA55E9  not     rcx
  0000000141DA55EC  mov     r9, rdx
  0000000141DA55EF  not     r9
  0000000141DA55F2  and     r9, rax
  0000000141DA55F5  not     r9
  0000000141DA55F8  and     r9, rcx
  0000000141DA55FB  and     rax, rdx
  0000000141DA55FE  not     r9
  0000000141DA5601  add     rax, r9
  0000000141DA5604  mov     r15, [rsp+488h+var_178]
  0000000141DA560C  mov     rsi, r15
  0000000141DA560F  not     rsi
  0000000141DA5612  mov     r13, [rsp+488h+var_3D0]
  0000000141DA561A  imul    rax, r13
  0000000141DA561E  mov     r8, rax
  0000000141DA5621  not     r8
  0000000141DA5624  mov     r11, r8
  0000000141DA5627  mov     rbp, [rsp+488h+var_3F0]
  0000000141DA562F  and     r11, rbp
  0000000141DA5632  and     rsi, rax
  0000000141DA5635  mov     r12, rax
  0000000141DA5638  and     r12, rbp
  0000000141DA563B  mov     rdx, [rsp+488h+var_2E0]
  0000000141DA5643  mov     rbx, rdx
  0000000141DA5646  and     rbx, r12
  0000000141DA5649  not     r12
  0000000141DA564C  and     r12, rdx
  0000000141DA564F  mov     rcx, rax
  0000000141DA5652  and     rax, rdx
  0000000141DA5655  and     rdx, r11
  0000000141DA5658  not     r11
  0000000141DA565B  and     r15, r8
  0000000141DA565E  mov     r14, [rsp+488h+var_C8]
  0000000141DA5666  and     rcx, r14
  0000000141DA5669  not     rcx
  0000000141DA566C  mov     r10, [rsp+488h+var_2D0]
  0000000141DA5674  and     rcx, r10
  0000000141DA5677  mov     r9, r8
  0000000141DA567A  and     r9, r14
  0000000141DA567D  not     r9
  0000000141DA5680  and     r9, r10
  0000000141DA5683  mov     rdi, [rsp+488h+var_D8]
  0000000141DA568B  and     rdi, r8
  0000000141DA568E  and     r8, r10
  0000000141DA5691  and     r10, r11
  0000000141DA5694  not     r10
  0000000141DA5697  not     rdx
  0000000141DA569A  and     rdx, r10
  0000000141DA569D  not     rsi
  0000000141DA56A0  not     r15
  0000000141DA56A3  and     r15, rsi
  0000000141DA56A6  lea     r10, [r15+r15*2]
  0000000141DA56AA  shl     rdx, 2
  0000000141DA56AE  sub     r10, rdx
  0000000141DA56B1  and     rcx, r11
  0000000141DA56B4  not     rcx
  0000000141DA56B7  lea     rcx, [rcx+rcx*2]
  0000000141DA56BB  add     rcx, r10
  0000000141DA56BE  sub     rcx, rbx
  0000000141DA56C1  sub     rcx, r12
  0000000141DA56C4  add     r9, r9
  0000000141DA56C7  sub     rcx, r9
  0000000141DA56CA  lea     rdx, [rdi+rdi*4]
  0000000141DA56CE  sub     rcx, rdx
  0000000141DA56D1  not     r8
  0000000141DA56D4  not     rax
  0000000141DA56D7  and     rax, r8
  0000000141DA56DA  and     r14, rax
  0000000141DA56DD  not     rax
  0000000141DA56E0  and     rax, rbp
  0000000141DA56E3  not     r14
  0000000141DA56E6  not     rax
  0000000141DA56E9  and     rax, r14
  0000000141DA56EC  lea     rdx, [rax+rax*2]
  0000000141DA56F0  add     rdx, rcx
  0000000141DA56F3  mov     r8, [rsp+488h+var_118]
  0000000141DA56FB  not     r8
  0000000141DA56FE  mov     rax, [rsp+488h+var_A0]
  0000000141DA5706  lea     rcx, [rsp+rax+488h+var_488]
  0000000141DA570A  add     rcx, 488h
  0000000141DA5711  imul    rcx, r13
  0000000141DA5715  not     rcx
  0000000141DA5718  and     rcx, r8
  0000000141DA571B  not     rcx
  0000000141DA571E  test    r14, 0
  0000000141DA5725  call    locret_141DA5735  ; -> locret_141DA5735
  0000000141DA572A  jnb     loc_141DA5736
  0000000141DA5730  jmp     loc_141DA43E2
  0000000141DA5735  retn
  0000000141DA5736  nop
  0000000141DA5737  jmp     $+5
  0000000141DA573C  mov     rax, 2B29E4F2F8DC8540h
  0000000141DA5746  mov     rax, 0E3CC6C62407A35C8h
  0000000141DA5750  mov     rax, 2B29E4F2F8DC8540h
  0000000141DA575A  mov     rax, 0E3CC6C62407A35C8h
  0000000141DA5764  mov     rax, 2B29E4F2F8DC8540h
  0000000141DA576E  mov     rax, 0E3CC6C62407A35C8h
  0000000141DA5778  mov     rax, 2B29E4F2F8DC8540h
  0000000141DA5782  mov     rax, 0E3CC6C62407A35C8h
  0000000141DA578C  mov     [rcx], rdx
  0000000141DA578F  mov     r8, [rsp+488h+var_2D8]
  0000000141DA5797  mov     rcx, [rsp+488h+var_98]
  0000000141DA579F  imul    rcx, r8
  0000000141DA57A3  mov     rax, rcx
  0000000141DA57A6  mov     r10, [rsp+488h+var_108]
  0000000141DA57AE  and     rcx, r10
  0000000141DA57B1  mov     rdx, rcx
  0000000141DA57B4  mov     rcx, r10
  0000000141DA57B7  not     rcx
  0000000141DA57BA  not     rax
  0000000141DA57BD  and     rax, rcx
  0000000141DA57C0  not     rax
  0000000141DA57C3  or      rax, rdx
  0000000141DA57C6  mov     rcx, [rsp+488h+var_90]
  0000000141DA57CE  add     rcx, rsp
  0000000141DA57D1  add     rcx, 488h
  0000000141DA57D8  imul    rcx, r13
  0000000141DA57DC  mov     rdx, [rsp+488h+var_318]
  0000000141DA57E4  mov     [rdx+rcx], rax
  0000000141DA57E8  mov     rax, [rsp+488h+var_F8]
  0000000141DA57F0  not     rax
  0000000141DA57F3  mov     rcx, [rsp+488h+var_80]
  0000000141DA57FB  imul    rcx, r8
  0000000141DA57FF  not     rcx
  0000000141DA5802  and     rcx, rax
  0000000141DA5805  mov     r10, [rsp+488h+var_100]
  0000000141DA580D  not     r10
  0000000141DA5810  mov     rax, [rsp+488h+var_68]
  0000000141DA5818  add     rax, rsp
  0000000141DA581B  add     rax, 488h
  0000000141DA5821  imul    rax, r13
  0000000141DA5825  not     rax
  0000000141DA5828  and     rax, r10
  0000000141DA582B  not     rcx
  0000000141DA582E  not     rax
  0000000141DA5831  mov     [rax], rcx
  0000000141DA5834  mov     rcx, [rsp+488h+var_F0]
  0000000141DA583C  not     rcx
  0000000141DA583F  mov     rax, [rsp+488h+var_60]
  0000000141DA5847  imul    rax, r13
  0000000141DA584B  not     rax
  0000000141DA584E  and     rax, rcx
  0000000141DA5851  mov     r9, rax
  0000000141DA5854  mov     r10, [rsp+488h+var_E0]
  0000000141DA585C  mov     rax, r10
  0000000141DA585F  not     rax
  0000000141DA5862  mov     rcx, [rsp+488h+var_310]
  0000000141DA586A  add     rcx, rsp
  0000000141DA586D  add     rcx, 488h
  0000000141DA5874  imul    rcx, r13
  0000000141DA5878  and     r10, rcx
  0000000141DA587B  not     rcx
  0000000141DA587E  and     rcx, rax
  0000000141DA5881  not     r10
  0000000141DA5884  mov     rax, rcx
  0000000141DA5887  not     rax
  0000000141DA588A  and     rax, r10
  0000000141DA588D  add     rcx, rcx
  0000000141DA5890  mov     rdx, rax
  0000000141DA5893  sub     rax, rcx
  0000000141DA5896  not     r9
  0000000141DA5899  not     rdx
  0000000141DA589C  mov     [rax+rdx*2], r9
  0000000141DA58A0  mov     rcx, [rsp+488h+var_160]
  0000000141DA58A8  not     rcx
  0000000141DA58AB  mov     rax, [rsp+488h+var_348]
  0000000141DA58B3  add     rax, rsp
  0000000141DA58B6  add     rax, 488h
  0000000141DA58BC  mov     rdx, r8
  0000000141DA58BF  imul    rax, r8
  0000000141DA58C3  not     rax
  0000000141DA58C6  and     rax, rcx
  0000000141DA58C9  not     rax
  0000000141DA58CC  mov     rcx, [rsp+488h+var_A8]
  0000000141DA58D4  mov     [rax], rcx
  0000000141DA58D7  mov     rax, [rsp+488h+var_170]
  0000000141DA58DF  add     rax, rsp
  0000000141DA58E2  add     rax, 488h
  0000000141DA58E8  mov     rcx, [rsp+488h+var_340]
  0000000141DA58F0  add     rcx, rsp
  0000000141DA58F3  add     rcx, 488h
  0000000141DA58FA  imul    rcx, r8
  0000000141DA58FE  mov     r8, [rsp+488h+var_158]
  0000000141DA5906  mov     [r8+rcx], rax
  0000000141DA590A  mov     rcx, [rsp+488h+var_3D8]
  0000000141DA5912  not     rcx
  0000000141DA5915  mov     rax, [rsp+488h+var_338]
  0000000141DA591D  add     rax, rsp
  0000000141DA5920  add     rax, 488h
  0000000141DA5926  imul    rax, r13
  0000000141DA592A  not     rax
  0000000141DA592D  and     rax, rcx
  0000000141DA5930  not     rax
  0000000141DA5933  mov     rcx, [rsp+488h+var_428]
  0000000141DA5938  mov     [rax], rcx
  0000000141DA593B  mov     rax, [rsp+488h+var_58]
  0000000141DA5943  add     rax, rsp
  0000000141DA5946  add     rax, 488h
  0000000141DA594C  imul    rax, r13
  0000000141DA5950  mov     rcx, [rsp+488h+var_138]
  0000000141DA5958  mov     r8, [rsp+488h+var_398]
  0000000141DA5960  mov     [rcx+rax], r8
  0000000141DA5964  mov     r8, [rsp+488h+var_148]
  0000000141DA596C  not     r8
  0000000141DA596F  mov     rax, [rsp+488h+var_350]
  0000000141DA5977  add     rax, rsp
  0000000141DA597A  add     rax, 488h
  0000000141DA5980  mov     rcx, [rsp+488h+var_3F8]
  0000000141DA5988  imul    rax, rcx
  0000000141DA598C  not     rax
  0000000141DA598F  and     rax, r8
  0000000141DA5992  not     rax
  0000000141DA5995  mov     r8, [rsp+488h+var_420]
  0000000141DA599A  mov     [rax], r8
  0000000141DA599D  mov     r8, [rsp+488h+var_130]
  0000000141DA59A5  not     r8
  0000000141DA59A8  mov     rax, [rsp+488h+var_50]
  0000000141DA59B0  add     rax, rsp
  0000000141DA59B3  add     rax, 488h
  0000000141DA59B9  imul    rax, rcx
  0000000141DA59BD  not     rax
  0000000141DA59C0  and     rax, r8
  0000000141DA59C3  not     rax
  0000000141DA59C6  mov     rcx, [rsp+488h+var_2C8]
  0000000141DA59CE  mov     [rax], rcx
  0000000141DA59D1  mov     rax, [rsp+488h+var_330]
  0000000141DA59D9  add     rax, rsp
  0000000141DA59DC  add     rax, 488h
  0000000141DA59E2  imul    rax, [rsp+488h+var_3E8]
  0000000141DA59EB  mov     rcx, [rsp+488h+var_128]
  0000000141DA59F3  mov     r8, [rsp+488h+var_388]
  0000000141DA59FB  mov     [rcx+rax], r8
  0000000141DA59FF  mov     rax, [rsp+488h+var_328]
  0000000141DA5A07  add     rax, rsp
  0000000141DA5A0A  add     rax, 488h
  0000000141DA5A10  imul    rax, rdx
  0000000141DA5A14  mov     rcx, [rsp+488h+var_120]
  0000000141DA5A1C  not     rcx
  0000000141DA5A1F  not     rax
  0000000141DA5A22  and     rax, rcx
  0000000141DA5A25  not     rax
  0000000141DA5A28  mov     rcx, [rsp+488h+var_110]
  0000000141DA5A30  mov     [rax], rcx
  0000000141DA5A33  mov     rax, [rsp+488h+var_150]
  0000000141DA5A3B  mov     rcx, [rsp+488h+var_380]
  0000000141DA5A43  mov     [rax], rcx
  0000000141DA5A46  mov     rax, [rsp+488h+var_390]
  0000000141DA5A4E  mov     rcx, [rsp+488h+var_3C0]
  0000000141DA5A56  mov     [rcx], rax
  0000000141DA5A59  mov     rax, [rsp+488h+var_358]
  0000000141DA5A61  mov     rcx, [rsp+488h+var_378]
  0000000141DA5A69  mov     [rcx], rax
  0000000141DA5A6C  mov     rax, [rsp+488h+var_3A0]
  0000000141DA5A74  mov     rcx, [rsp+488h+var_368]
  0000000141DA5A7C  mov     [rcx], rax
  0000000141DA5A7F  mov     rax, [rsp+488h+var_140]
  0000000141DA5A87  mov     rcx, [rsp+488h+var_3A8]
  0000000141DA5A8F  mov     [rax], rcx
  0000000141DA5A92  mov     rax, [rsp+488h+var_168]
  0000000141DA5A9A  mov     rcx, [rsp+488h+var_3B0]
  0000000141DA5AA2  mov     [rax], rcx
  0000000141DA5AA5  mov     r8, [rsp+488h+var_488]
  0000000141DA5AA9  mov     eax, r8d
  0000000141DA5AAC  mov     rdx, [rsp+488h+var_320]
  0000000141DA5AB4  and     eax, edx
  0000000141DA5AB6  not     rdx
  0000000141DA5AB9  lea     rcx, [rsp+488h]
  0000000141DA5AC1  and     rcx, rdx
  0000000141DA5AC4  not     rcx
  0000000141DA5AC7  and     rdx, r8
  0000000141DA5ACA  add     rdx, rdx
  0000000141DA5ACD  sub     rcx, rdx
  0000000141DA5AD0  not     rax
  0000000141DA5AD3  add     rcx, rax
  0000000141DA5AD6  mov     r8, [rsp+488h+var_468]
  0000000141DA5ADB  mov     rax, r8
  0000000141DA5ADE  not     rax
  0000000141DA5AE1  imul    rcx, r13
  0000000141DA5AE5  mov     rdx, rcx
  0000000141DA5AE8  not     rdx
  0000000141DA5AEB  and     rdx, r8
  0000000141DA5AEE  mov     r9, r8
  0000000141DA5AF1  mov     r8, rdx
  0000000141DA5AF4  not     r8
  0000000141DA5AF7  and     rax, rcx
  0000000141DA5AFA  not     rax
  0000000141DA5AFD  and     r8, rax
  0000000141DA5B00  not     r8
  0000000141DA5B03  lea     r8, [r8+r8*2]
  0000000141DA5B07  lea     rax, [r8+rax*2]
  0000000141DA5B0B  and     rcx, r9
  0000000141DA5B0E  not     rcx
  0000000141DA5B11  add     rcx, rcx
  0000000141DA5B14  sub     rax, rcx
  0000000141DA5B17  add     rdx, rdx
  0000000141DA5B1A  sub     rax, rdx
  0000000141DA5B1D  mov     rcx, [rsp+488h+var_188]
  0000000141DA5B25  mov     [rax], rcx
  0000000141DA5B28  mov     rax, [rsp+488h+var_3E0]
  0000000141DA5B30  and     rax, [rsp+488h+var_88]
  0000000141DA5B38  mov     rcx, [rsp+488h+var_70]
  0000000141DA5B40  and     rcx, [rsp+488h+var_480]
  0000000141DA5B45  not     rax
  0000000141DA5B48  not     rcx
  0000000141DA5B4B  and     rcx, rax
  0000000141DA5B4E  add     rcx, [rsp+488h+var_288]
  0000000141DA5B56  mov     rbx, rcx
  0000000141DA5B59  mov     r13, rcx
  0000000141DA5B5C  not     rbx
  0000000141DA5B5F  mov     rbp, [rsp+488h+var_418]
  0000000141DA5B64  mov     rcx, rbp
  0000000141DA5B67  and     rcx, rbx
  0000000141DA5B6A  mov     r11, [rsp+488h+var_478]
  0000000141DA5B6F  mov     r12, r11
  0000000141DA5B72  and     r12, rcx
  0000000141DA5B75  not     rcx
  0000000141DA5B78  and     rcx, [rsp+488h+var_470]
  0000000141DA5B7D  not     rcx
  0000000141DA5B80  not     r12
  0000000141DA5B83  mov     r14, [rsp+488h+var_280]
  0000000141DA5B8B  and     r12, r14
  0000000141DA5B8E  and     r12, rcx
  0000000141DA5B91  and     r11, rbx
  0000000141DA5B94  mov     rdx, r11
  0000000141DA5B97  not     rdx
  0000000141DA5B9A  mov     r15, [rsp+488h+var_278]
  0000000141DA5BA2  and     rdx, r15
  0000000141DA5BA5  not     r12
  0000000141DA5BA8  and     r12, r15
  0000000141DA5BAB  mov     r10, rbx
  0000000141DA5BAE  and     r10, [rsp+488h+var_400]
  0000000141DA5BB6  not     r10
  0000000141DA5BB9  and     r10, r15
  0000000141DA5BBC  and     r15, rbx
  0000000141DA5BBF  mov     r8, r15
  0000000141DA5BC2  not     r8
  0000000141DA5BC5  mov     rdi, [rsp+488h+var_410]
  0000000141DA5BCA  mov     r9, rdi
  0000000141DA5BCD  and     r9, r13
  0000000141DA5BD0  not     r9
  0000000141DA5BD3  and     r8, r9
  0000000141DA5BD6  mov     rsi, r14
  0000000141DA5BD9  and     rsi, r8
  0000000141DA5BDC  not     rsi
  0000000141DA5BDF  not     r8
  0000000141DA5BE2  mov     rax, [rsp+488h+var_270]
  0000000141DA5BEA  and     r8, rax
  0000000141DA5BED  not     r8
  0000000141DA5BF0  and     r8, rsi
  0000000141DA5BF3  not     r8
  0000000141DA5BF6  and     r8, [rsp+488h+var_1B8]
  0000000141DA5BFE  not     r8
  0000000141DA5C01  mov     rsi, 0D1F51D2D98AC08EFh
  0000000141DA5C0B  imul    rsi, r8
  0000000141DA5C0F  mov     r8, rdi
  0000000141DA5C12  and     r8, r11
  0000000141DA5C15  not     r8
  0000000141DA5C18  not     rdx
  0000000141DA5C1B  and     rdx, r8
  0000000141DA5C1E  mov     rdi, r14
  0000000141DA5C21  and     rdi, rdx
  0000000141DA5C24  not     rdi
  0000000141DA5C27  and     rdi, rbp
  0000000141DA5C2A  not     rdx
  0000000141DA5C2D  and     rdx, rax
  0000000141DA5C30  not     rdx
  0000000141DA5C33  and     rdi, rdx
  0000000141DA5C36  not     rdi
  0000000141DA5C39  mov     r8, 0E70403ED15536E08h
  0000000141DA5C43  imul    r8, rdi
  0000000141DA5C47  add     r8, rsi
  0000000141DA5C4A  mov     rsi, [rsp+488h+var_190]
  0000000141DA5C52  and     rsi, rbx
  0000000141DA5C55  not     rsi
  0000000141DA5C58  mov     rdx, 2630B82B8B499D4Fh
  0000000141DA5C62  imul    rdx, rsi
  0000000141DA5C66  mov     rdi, [rsp+488h+var_1A0]
  0000000141DA5C6E  not     rdi
  0000000141DA5C71  and     rdi, r13
  0000000141DA5C74  not     rdi
  0000000141DA5C77  mov     rsi, 8D6DD77D5E23280Dh
  0000000141DA5C81  imul    rsi, rdi
  0000000141DA5C85  add     rsi, rdx
  0000000141DA5C88  mov     rcx, [rsp+488h+var_1B0]
  0000000141DA5C90  mov     rdx, rcx
  0000000141DA5C93  not     rdx
  0000000141DA5C96  and     rcx, rbx
  0000000141DA5C99  not     rcx
  0000000141DA5C9C  and     rdx, r13
  0000000141DA5C9F  not     rdx
  0000000141DA5CA2  and     rdx, rcx
  0000000141DA5CA5  mov     rdi, 30B82B8B499D4FDCh
  0000000141DA5CAF  imul    rdi, rdx
  0000000141DA5CB3  add     rdi, rsi
  0000000141DA5CB6  mov     rdx, 67F3DD60FE204D15h
  0000000141DA5CC0  imul    rdx, r12
  0000000141DA5CC4  add     rdx, rdi
  0000000141DA5CC7  mov     rcx, [rsp+488h+var_1C8]
  0000000141DA5CCF  mov     rsi, rcx
  0000000141DA5CD2  not     rsi
  0000000141DA5CD5  and     rsi, r13
  0000000141DA5CD8  not     rsi
  0000000141DA5CDB  and     rsi, rax
  0000000141DA5CDE  and     rcx, rbx
  0000000141DA5CE1  not     rcx
  0000000141DA5CE4  and     rsi, rcx
  0000000141DA5CE7  not     rsi
  0000000141DA5CEA  mov     rdi, 2F61872ED878A377h
  0000000141DA5CF4  imul    rdi, rsi
  0000000141DA5CF8  add     rdi, rdx
  0000000141DA5CFB  mov     rax, [rsp+488h+var_460]
  0000000141DA5D00  mov     rdx, rax
  0000000141DA5D03  not     rdx
  0000000141DA5D06  and     rdx, rbx
  0000000141DA5D09  not     rdx
  0000000141DA5D0C  and     rax, r13
  0000000141DA5D0F  not     rax
  0000000141DA5D12  and     rax, rdx
  0000000141DA5D15  and     r9, r14
  0000000141DA5D18  and     r14, r13
  0000000141DA5D1B  not     r14
  0000000141DA5D1E  and     r14, [rsp+488h+var_478]
  0000000141DA5D23  mov     rsi, [rsp+488h+var_410]
  0000000141DA5D28  mov     rbp, [rsp+488h+var_208]
  0000000141DA5D30  and     rbp, rsi
  0000000141DA5D33  not     rax
  0000000141DA5D36  and     rax, rsi
  0000000141DA5D39  mov     [rsp+488h+var_460], rax
  0000000141DA5D3E  not     r14
  0000000141DA5D41  mov     r12, [rsp+488h+var_260]
  0000000141DA5D49  and     rsi, r12
  0000000141DA5D4C  and     rsi, r14
  0000000141DA5D4F  mov     r14, 5F62F4AAF6CF30FCh
  0000000141DA5D59  imul    r14, rsi
  0000000141DA5D5D  add     r14, rdi
  0000000141DA5D60  mov     rax, [rsp+488h+var_210]
  0000000141DA5D68  and     r11, rax
  0000000141DA5D6B  not     r11
  0000000141DA5D6E  mov     rdx, 0B11EF673D1F51D2Eh
  0000000141DA5D78  imul    rdx, r11
  0000000141DA5D7C  add     rdx, r14
  0000000141DA5D7F  add     rdx, r8
  0000000141DA5D82  mov     rcx, [rsp+488h+var_1C0]
  0000000141DA5D8A  and     rcx, r12
  0000000141DA5D8D  and     rcx, r13
  0000000141DA5D90  not     rcx
  0000000141DA5D93  mov     r8, 21A3BC8AD7668662h
  0000000141DA5D9D  imul    r8, rcx
  0000000141DA5DA1  mov     rcx, [rsp+488h+var_470]
  0000000141DA5DA6  mov     rsi, rcx
  0000000141DA5DA9  and     rsi, r13
  0000000141DA5DAC  mov     r11, r12
  0000000141DA5DAF  and     r11, rsi
  0000000141DA5DB2  and     r11, [rsp+488h+var_1A8]
  0000000141DA5DBA  not     r11
  0000000141DA5DBD  mov     rdi, 9822FA60E7488B32h
  0000000141DA5DC7  imul    rdi, r11
  0000000141DA5DCB  add     rdi, r8
  0000000141DA5DCE  not     r10
  0000000141DA5DD1  and     r10, rcx
  0000000141DA5DD4  mov     r11, rcx
  0000000141DA5DD7  not     r10
  0000000141DA5DDA  mov     r8, 6AA12619E069A5E3h
  0000000141DA5DE4  imul    r8, r10
  0000000141DA5DE8  add     r8, rdi
  0000000141DA5DEB  mov     rcx, [rsp+488h+var_268]
  0000000141DA5DF3  not     rcx
  0000000141DA5DF6  and     rcx, rbx
  0000000141DA5DF9  not     rcx
  0000000141DA5DFC  and     rcx, r12
  0000000141DA5DFF  mov     rdi, r12
  0000000141DA5E02  not     rcx
  0000000141DA5E05  mov     r10, 167C62DDD334E9CEh
  0000000141DA5E0F  imul    r10, rcx
  0000000141DA5E13  add     r10, r8
  0000000141DA5E16  mov     r8, [rsp+488h+var_250]
  0000000141DA5E1E  and     r8, rbx
  0000000141DA5E21  not     r8
  0000000141DA5E24  mov     rcx, [rsp+488h+var_400]
  0000000141DA5E2C  and     rcx, r13
  0000000141DA5E2F  not     rcx
  0000000141DA5E32  and     rcx, r8
  0000000141DA5E35  and     rcx, [rsp+488h+var_408]
  0000000141DA5E3D  not     rcx
  0000000141DA5E40  mov     r8, 8106B135CE35B75Eh
  0000000141DA5E4A  imul    r8, rcx
  0000000141DA5E4E  add     r8, r10
  0000000141DA5E51  mov     rcx, rbp
  0000000141DA5E54  and     rcx, r13
  0000000141DA5E57  mov     r14, [rsp+488h+var_478]
  0000000141DA5E5C  mov     r10, r14
  0000000141DA5E5F  and     r10, rcx
  0000000141DA5E62  not     rcx
  0000000141DA5E65  and     rcx, r11
  0000000141DA5E68  not     rcx
  0000000141DA5E6B  not     r10
  0000000141DA5E6E  and     r10, rcx
  0000000141DA5E71  mov     r11, 9EA680AB522E3893h
  0000000141DA5E7B  imul    r11, r10
  0000000141DA5E7F  add     r11, r8
  0000000141DA5E82  mov     rcx, [rsp+488h+var_1D8]
  0000000141DA5E8A  mov     r8, rcx
  0000000141DA5E8D  not     r8
  0000000141DA5E90  and     r8, rbx
  0000000141DA5E93  not     r8
  0000000141DA5E96  and     rcx, r13
  0000000141DA5E99  not     rcx
  0000000141DA5E9C  and     rcx, r8
  0000000141DA5E9F  not     rcx
  0000000141DA5EA2  mov     r8, 767F3DD60FE204D4h
  0000000141DA5EAC  imul    r8, rcx
  0000000141DA5EB0  add     r8, r11
  0000000141DA5EB3  not     rax
  0000000141DA5EB6  and     rsi, rax
  0000000141DA5EB9  not     rsi
  0000000141DA5EBC  mov     r11, 55923F5A63C240C5h
  0000000141DA5EC6  imul    r11, rsi
  0000000141DA5ECA  add     r11, r8
  0000000141DA5ECD  add     r11, rdx
  0000000141DA5ED0  mov     rax, [rsp+488h+var_258]
  0000000141DA5ED8  not     rax
  0000000141DA5EDB  and     r15, rax
  0000000141DA5EDE  mov     rdx, rbx
  0000000141DA5EE1  mov     rbp, [rsp+488h+var_458]
  0000000141DA5EE6  and     rdx, rbp
  0000000141DA5EE9  not     rdx
  0000000141DA5EEC  mov     rsi, [rsp+488h+var_1F8]
  0000000141DA5EF4  and     rsi, r13
  0000000141DA5EF7  not     rsi
  0000000141DA5EFA  and     rsi, rdx
  0000000141DA5EFD  mov     rax, [rsp+488h+var_248]
  0000000141DA5F05  and     rax, rbx
  0000000141DA5F08  not     rax
  0000000141DA5F0B  mov     r12, [rsp+488h+var_418]
  0000000141DA5F10  and     rax, r12
  0000000141DA5F13  mov     rdx, rax
  0000000141DA5F16  mov     rax, [rsp+488h+var_238]
  0000000141DA5F1E  and     rax, rbx
  0000000141DA5F21  not     rax
  0000000141DA5F24  and     rax, r12
  0000000141DA5F27  mov     rcx, [rsp+488h+var_240]
  0000000141DA5F2F  not     rcx
  0000000141DA5F32  and     rcx, rbx
  0000000141DA5F35  mov     r8, r12
  0000000141DA5F38  and     r8, rcx
  0000000141DA5F3B  mov     [rsp+488h+var_480], r8
  0000000141DA5F40  not     rcx
  0000000141DA5F43  mov     r8, rdi
  0000000141DA5F46  and     rcx, rdi
  0000000141DA5F49  mov     r10, rdi
  0000000141DA5F4C  and     r10, rsi
  0000000141DA5F4F  not     rsi
  0000000141DA5F52  and     rsi, r12
  0000000141DA5F55  mov     rdi, rsi
  0000000141DA5F58  and     r12, r15
  0000000141DA5F5B  not     r15
  0000000141DA5F5E  and     r15, r8
  0000000141DA5F61  and     rbp, r8
  0000000141DA5F64  mov     [rsp+488h+var_458], rbp
  0000000141DA5F69  and     r8, r14
  0000000141DA5F6C  not     r9
  0000000141DA5F6F  and     r8, r9
  0000000141DA5F72  mov     r9, 8B8E24958C8969ECh
  0000000141DA5F7C  imul    r9, r8
  0000000141DA5F80  mov     rsi, [rsp+488h+var_228]
  0000000141DA5F88  and     rsi, r14
  0000000141DA5F8B  and     rsi, r13
  0000000141DA5F8E  not     rsi
  0000000141DA5F91  mov     r8, 0F8F36B2A34A540DDh
  0000000141DA5F9B  imul    r8, rsi
  0000000141DA5F9F  add     r8, r9
  0000000141DA5FA2  not     rdx
  0000000141DA5FA5  and     rdx, r14
  0000000141DA5FA8  mov     r9, 0D738D6DD77D5E231h
  0000000141DA5FB2  imul    r9, rdx
  0000000141DA5FB6  add     r9, r8
  0000000141DA5FB9  mov     rsi, [rsp+488h+var_1E0]
  0000000141DA5FC1  and     rsi, rbx
  0000000141DA5FC4  mov     r8, 0B2FEA95BA38EDB54h
  0000000141DA5FCE  imul    r8, rsi
  0000000141DA5FD2  add     r8, r9
  0000000141DA5FD5  not     rdi
  0000000141DA5FD8  not     r10
  0000000141DA5FDB  and     r10, rdi
  0000000141DA5FDE  mov     rdx, [rsp+488h+var_1F0]
  0000000141DA5FE6  and     rdx, rbx
  0000000141DA5FE9  mov     r9, r14
  0000000141DA5FEC  and     r9, rdx
  0000000141DA5FEF  not     rdx
  0000000141DA5FF2  mov     rdi, [rsp+488h+var_470]
  0000000141DA5FF7  and     rdx, rdi
  0000000141DA5FFA  not     r10
  0000000141DA5FFD  and     r10, rdi
  0000000141DA6000  mov     rbp, [rsp+488h+var_220]
  0000000141DA6008  mov     rsi, rbp
  0000000141DA600B  not     rsi
  0000000141DA600E  and     rsi, rbx
  0000000141DA6011  and     rbx, rdi
  0000000141DA6014  and     rdi, rax
  0000000141DA6017  not     rax
  0000000141DA601A  and     rax, r14
  0000000141DA601D  not     rdi
  0000000141DA6020  not     rax
  0000000141DA6023  and     rax, rdi
  0000000141DA6026  mov     rdi, 0B64BD861CBB61E2Ah
  0000000141DA6030  imul    rdi, rax
  0000000141DA6034  add     rdi, r8
  0000000141DA6037  mov     r8, 4279E3449E1D721Eh
  0000000141DA6041  imul    r8, [rsp+488h+var_460]
  0000000141DA6047  add     r8, rdi
  0000000141DA604A  not     rdx
  0000000141DA604D  not     r9
  0000000141DA6050  and     r9, rdx
  0000000141DA6053  not     r9
  0000000141DA6056  mov     rdi, 0D5E2328106B135CEh
  0000000141DA6060  imul    rdi, r9
  0000000141DA6064  add     rdi, r8
  0000000141DA6067  add     rdi, r11
  0000000141DA606A  mov     r8, [rsp+488h+var_230]
  0000000141DA6072  not     r8
  0000000141DA6075  and     r8, r13
  0000000141DA6078  sub     rdi, r8
  0000000141DA607B  mov     rax, [rsp+488h+var_480]
  0000000141DA6080  not     rax
  0000000141DA6083  not     rcx
  0000000141DA6086  and     rcx, rax
  0000000141DA6089  not     rcx
  0000000141DA608C  mov     rdx, 0F2B46C2579FA1C8h
  0000000141DA6096  imul    rdx, rcx
  0000000141DA609A  not     rsi
  0000000141DA609D  and     rbp, r13
  0000000141DA60A0  not     rbp
  0000000141DA60A3  and     rbp, rsi
  0000000141DA60A6  not     rbp
  0000000141DA60A9  and     rbp, r14
  0000000141DA60AC  mov     r8, 1AF286BCA1AF286Ah
  0000000141DA60B6  imul    r8, rbp
  0000000141DA60BA  add     r8, rdx
  0000000141DA60BD  not     r12
  0000000141DA60C0  not     r15
  0000000141DA60C3  and     r15, r12
  0000000141DA60C6  not     r15
  0000000141DA60C9  mov     rdx, 336574442BE6A8A7h
  0000000141DA60D3  imul    rdx, r15
  0000000141DA60D7  add     rdx, r8
  0000000141DA60DA  not     r10
  0000000141DA60DD  mov     rcx, 994BEF398D9B8700h
  0000000141DA60E7  imul    rcx, r10
  0000000141DA60EB  add     rcx, rdx
  0000000141DA60EE  mov     rdx, [rsp+488h+var_1E8]
  0000000141DA60F6  and     rdx, r13
  0000000141DA60F9  not     rdx
  0000000141DA60FC  and     rdx, r14
  0000000141DA60FF  mov     r9, rdx
  0000000141DA6102  mov     rdx, r14
  0000000141DA6105  not     rbx
  0000000141DA6108  and     rdx, r13
  0000000141DA610B  not     rdx
  0000000141DA610E  and     rdx, rbx
  0000000141DA6111  mov     r8, [rsp+488h+var_458]
  0000000141DA6116  and     r8, rdx
  0000000141DA6119  not     r8
  0000000141DA611C  mov     rax, 0F421E843D087A10Ch
  0000000141DA6126  imul    rax, r8
  0000000141DA612A  add     rax, rcx
  0000000141DA612D  mov     rcx, 890E8B607511C1Eh
  0000000141DA6137  imul    rcx, r9
  0000000141DA613B  add     rcx, rax
  0000000141DA613E  and     r13, [rsp+488h+var_218]
  0000000141DA6146  mov     rax, 0FF76F1749F8AEE3Dh
  0000000141DA6150  imul    rax, r13
  0000000141DA6154  add     rax, rcx
  0000000141DA6157  add     rax, rdi
  0000000141DA615A  imul    rax, [rsp+488h+var_3D0]
  0000000141DA6163  mov     rcx, rax
  0000000141DA6166  not     rcx
  0000000141DA6169  mov     edx, ecx
  0000000141DA616B  mov     r9, [rsp+488h+var_448]
  0000000141DA6170  and     edx, r9d
  0000000141DA6173  mov     r8d, eax
  0000000141DA6176  and     r8d, r9d
  0000000141DA6179  not     r9
  0000000141DA617C  not     rdx
  0000000141DA617F  and     rcx, r9
  0000000141DA6182  not     rcx
  0000000141DA6185  not     r8
  0000000141DA6188  and     rcx, r8
  0000000141DA618B  lea     rcx, [rcx+rcx*8]
  0000000141DA618F  lea     r10, [rdx+rdx*2]
  0000000141DA6193  sub     rcx, r10
  0000000141DA6196  and     rax, r9
  0000000141DA6199  not     rax
  0000000141DA619C  and     rax, rdx
  0000000141DA619F  lea     rax, [rcx+rax*8]
  0000000141DA61A3  lea     rcx, [r8+r8*4]
  0000000141DA61A7  sub     rax, rcx
  0000000141DA61AA  lea     r8, [rsp+488h]
  0000000141DA61B2  mov     ecx, r8d
  0000000141DA61B5  mov     r9, [rsp+488h+var_308]
  0000000141DA61BD  and     ecx, r9d
  0000000141DA61C0  mov     rdx, [rsp+488h+var_488]
  0000000141DA61C4  and     edx, r9d
  0000000141DA61C7  not     r9
  0000000141DA61CA  and     r9, r8
  0000000141DA61CD  not     rdx
  0000000141DA61D0  not     r9
  0000000141DA61D3  and     r9, rdx
  0000000141DA61D6  not     rcx
  0000000141DA61D9  mov     rdx, r9
  0000000141DA61DC  add     r9, r9
  0000000141DA61DF  add     rcx, rcx
  0000000141DA61E2  sub     r9, rcx
  0000000141DA61E5  not     rdx
  0000000141DA61E8  lea     rcx, [rdx+rdx*2]
  0000000141DA61EC  add     r9, rcx
  0000000141DA61EF  imul    r9, [rsp+488h+var_3E8]
  0000000141DA61F8  mov     r8, [rsp+488h+var_430]
  0000000141DA61FD  mov     rcx, r8
  0000000141DA6200  not     rcx
  0000000141DA6203  mov     rdx, r9
  0000000141DA6206  and     rdx, rcx
  0000000141DA6209  not     r9
  0000000141DA620C  and     rcx, r9
  0000000141DA620F  and     r9, r8
  0000000141DA6212  mov     r8, rcx
  0000000141DA6215  not     r8
  0000000141DA6218  sub     r8, r9
  0000000141DA621B  not     rdx
  0000000141DA621E  add     r8, rdx
  0000000141DA6221  sub     r8, rcx
  0000000141DA6224  mov     [r8], rax
  0000000141DA6227  mov     rax, [rsp+488h+var_370]
  0000000141DA622F  mov     rcx, [rsp+488h+var_438]
  0000000141DA6234  mov     [rcx], rax
  0000000141DA6237  mov     rax, [rsp+488h+var_48]
  0000000141DA623F  mov     rcx, [rsp+488h+var_3C8]
  0000000141DA6247  mov     [rcx], rax
  0000000141DA624A  mov     rax, [rsp+488h+var_440]
  0000000141DA624F  not     rax
  0000000141DA6252  mov     rcx, [rsp+488h+var_3B8]
  0000000141DA625A  mov     [rcx], rax
  0000000141DA625D  mov     rax, [rsp+488h+var_78]
  0000000141DA6265  mov     rdx, [rsp+488h+var_358]
  0000000141DA626D  add     rax, rdx
  0000000141DA6270  imul    rax, [rsp+488h+var_B8]
  0000000141DA6279  mov     rcx, rax
  0000000141DA627C  mov     rax, [rsp+488h+var_300]
  0000000141DA6284  add     rax, rdx
  0000000141DA6287  imul    rax, [rsp+488h+var_3F8]
  0000000141DA6290  add     rax, rcx
  0000000141DA6293  imul    ecx, dword ptr [rsp+488h+var_360], 1AC2107Ah
  0000000141DA629E  add     rsp, 448h
  0000000141DA62A5  pop     rbx
  0000000141DA62A6  pop     rbp
  0000000141DA62A7  pop     rdi
  0000000141DA62A8  pop     rsi
  0000000141DA62A9  pop     r12
  0000000141DA62AB  pop     r13
  0000000141DA62AD  pop     r14
  0000000141DA62AF  pop     r15
  0000000141DA62B1  jmp     rax

