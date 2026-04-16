// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14142886F                          ║
// ║  VA        : 0x14142886F                            ║
// ║  RVA       : 0x142886F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141428871  sub_14142886F
//   0x141428873  sub_14142886F
//   0x141428875  sub_14142886F
//   0x141428877  sub_14142886F
//   0x141428878  sub_14142886F
//   0x141428879  sub_14142886F
//   0x14142887A  sub_14142886F
//   0x14142887B  sub_14142886F
//   0x141428882  sub_14142886F
//   0x14142888A  sub_14142886F
//   0x141428892  sub_14142886F
//   0x141428895  sub_14142886F
//   0x141428898  sub_14142886F
//   0x1414288A0  sub_14142886F
//   0x1414288A3  sub_14142886F
//   0x1414288A6  sub_14142886F
//   0x1414288A9  sub_14142886F
//   0x1414288AC  sub_14142886F
//   0x1414288AF  sub_14142886F
//   0x1414288B2  sub_14142886F
//   0x1414288B5  sub_14142886F
//   0x1414288B8  sub_14142886F
//   0x1414288BB  sub_14142886F
//   0x1414288BE  sub_14142886F
//   0x1414288C1  sub_14142886F
//   0x1414288C4  sub_14142886F
//   0x1414288C7  sub_14142886F
//   0x1414288CA  sub_14142886F
//   0x1414288CD  sub_14142886F
//   0x1414288D0  sub_14142886F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14566 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014142886F  push    r15
  0000000141428871  push    r14
  0000000141428873  push    r13
  0000000141428875  push    r12
  0000000141428877  push    rsi
  0000000141428878  push    rdi
  0000000141428879  push    rbp
  000000014142887A  push    rbx
  000000014142887B  sub     rsp, 3C8h
  0000000141428882  mov     r10, [rsp+408h+arg_18]
  000000014142888A  mov     rax, [rsp+408h+arg_20]
  0000000141428892  mov     rdx, rax
  0000000141428895  not     rdx
  0000000141428898  mov     r8, [rsp+408h+arg_68]
  00000001414288A0  mov     rcx, r8
  00000001414288A3  not     rcx
  00000001414288A6  mov     r9, r10
  00000001414288A9  not     r9
  00000001414288AC  mov     r11, rax
  00000001414288AF  mov     rsi, r10
  00000001414288B2  and     rax, r8
  00000001414288B5  mov     rdi, r9
  00000001414288B8  and     rdi, rax
  00000001414288BB  not     rax
  00000001414288BE  and     rax, r10
  00000001414288C1  mov     r14, r10
  00000001414288C4  and     r14, rcx
  00000001414288C7  mov     r15, rdx
  00000001414288CA  and     r15, r14
  00000001414288CD  not     r15
  00000001414288D0  mov     r10, 0AFF3FDFEFF77FFD9h
  00000001414288DA  or      r10, [rsp+408h+arg_108]
  00000001414288E2  mov     rbx, 613264FE8F4B02B3h
  00000001414288EC  imul    rbx, r10
  00000001414288F0  imul    r15, rbx
  00000001414288F4  and     r11, rcx
  00000001414288F7  and     rsi, r11
  00000001414288FA  not     r11
  00000001414288FD  and     r11, r9
  0000000141428900  not     r11
  0000000141428903  not     rsi
  0000000141428906  and     rsi, r11
  0000000141428909  not     rsi
  000000014142890C  mov     r11, 9ECD9B0170B4FD4Dh
  0000000141428916  imul    r11, r10
  000000014142891A  imul    r11, rsi
  000000014142891E  add     r11, r15
  0000000141428921  mov     rsi, r9
  0000000141428924  and     rsi, rdx
  0000000141428927  mov     r15, rsi
  000000014142892A  not     r15
  000000014142892D  and     r15, rcx
  0000000141428930  not     r15
  0000000141428933  and     r9, r8
  0000000141428936  and     r8, rsi
  0000000141428939  not     r8
  000000014142893C  and     r8, r15
  000000014142893F  not     r8
  0000000141428942  imul    r8, rbx
  0000000141428946  not     rdi
  0000000141428949  not     rax
  000000014142894C  and     rax, rdi
  000000014142894F  not     rax
  0000000141428952  imul    rax, rbx
  0000000141428956  add     rax, r8
  0000000141428959  add     rax, r11
  000000014142895C  not     r14
  000000014142895F  not     r9
  0000000141428962  and     r9, r14
  0000000141428965  and     r9, rdx
  0000000141428968  not     r9
  000000014142896B  imul    r9, rbx
  000000014142896F  imul    r15, rbx
  0000000141428973  add     r15, r9
  0000000141428976  and     rsi, rcx
  0000000141428979  not     rsi
  000000014142897C  mov     rcx, 3D9B3602E169FA9Ah
  0000000141428986  imul    rcx, r10
  000000014142898A  imul    rcx, rsi
  000000014142898E  add     rcx, r15
  0000000141428991  add     rcx, rax
  0000000141428994  imul    eax, ecx, 49A4B350h
  000000014142899A  mov     rdx, [rsp+rax+408h]
  00000001414289A2  mov     [rsp+408h+var_F8], rdx
  00000001414289AA  mov     r11, rax
  00000001414289AD  mov     [rsp+408h+var_330], rax
  00000001414289B5  bt      rdx, 39h ; '9'
  00000001414289BA  setnb   bpl
  00000001414289BE  bt      rdx, 3Bh ; ';'
  00000001414289C3  setnb   al
  00000001414289C6  imul    edx, ecx, 6C77D98h
  00000001414289CC  mov     r8, [rsp+rdx+408h]
  00000001414289D4  mov     [rsp+408h+var_238], r8
  00000001414289DC  mov     r9, rdx
  00000001414289DF  mov     [rsp+408h+var_180], rdx
  00000001414289E7  mov     r13d, r8d
  00000001414289EA  shr     r13d, 0Bh
  00000001414289EE  or      r13b, al
  00000001414289F1  imul    r10d, ecx, 8059B0B8h
  00000001414289F8  imul    r8d, ecx, 9EBE3D80h
  00000001414289FF  imul    eax, ecx, 1F17EE38h
  0000000141428A05  test    bpl, r13b
  0000000141428A08  mov     rdx, r10
  0000000141428A0B  mov     r15, r10
  0000000141428A0E  mov     [rsp+408h+var_3E0], r10
  0000000141428A13  cmovnz  rdx, r8
  0000000141428A17  mov     rdi, r8
  0000000141428A1A  mov     [rsp+408h+var_140], r8
  0000000141428A22  mov     [rsp+408h+var_C0], rdx
  0000000141428A2A  imul    edx, ecx, 0B36170h
  0000000141428A30  mov     [rsp+408h+var_3D0], rdx
  0000000141428A35  test    bpl, r13b
  0000000141428A38  cmovnz  rdx, rax
  0000000141428A3C  mov     [rsp+408h+var_C8], rdx
  0000000141428A44  mov     [rsp+408h+var_240], rax
  0000000141428A4C  imul    r8d, ecx, 8D354A78h
  0000000141428A53  test    bpl, r13b
  0000000141428A56  mov     rdx, r8
  0000000141428A59  mov     [rsp+408h+var_268], r8
  0000000141428A61  cmovnz  rdx, r9
  0000000141428A65  mov     [rsp+408h+var_D0], rdx
  0000000141428A6D  imul    r9d, ecx, 0F48B2920h
  0000000141428A74  mov     [rsp+408h+var_2A8], r9
  0000000141428A7C  imul    edx, ecx, 0AB99D740h
  0000000141428A82  mov     [rsp+408h+var_3D8], rdx
  0000000141428A87  test    bpl, r13b
  0000000141428A8A  cmovnz  rdx, r9
  0000000141428A8E  mov     [rsp+408h+var_D8], rdx
  0000000141428A96  imul    edx, ecx, 995D82C8h
  0000000141428A9C  mov     [rsp+408h+var_370], rdx
  0000000141428AA4  imul    r9d, ecx, 0E862F0D0h
  0000000141428AAB  mov     [rsp+408h+var_378], r9
  0000000141428AB3  test    bpl, r13b
  0000000141428AB6  cmovnz  rdx, r9
  0000000141428ABA  mov     [rsp+408h+var_E8], rdx
  0000000141428AC2  imul    r10d, ecx, 0AAE675D0h
  0000000141428AC9  imul    r9d, ecx, 7A459490h
  0000000141428AD0  test    bpl, r13b
  0000000141428AD3  mov     rdx, r10
  0000000141428AD6  mov     r14, r10
  0000000141428AD9  mov     [rsp+408h+var_138], r10
  0000000141428AE1  cmovnz  rdx, r9
  0000000141428AE5  mov     rbx, r9
  0000000141428AE8  mov     [rsp+408h+var_128], r9
  0000000141428AF0  mov     [rsp+408h+var_2B0], rdx
  0000000141428AF8  imul    r9d, ecx, 1903D210h
  0000000141428AFF  imul    esi, ecx, 4FB8CF78h
  0000000141428B05  mov     [rsp+408h+var_280], rsi
  0000000141428B0D  test    bpl, r13b
  0000000141428B10  mov     rdx, r9
  0000000141428B13  mov     r10, r9
  0000000141428B16  mov     [rsp+408h+var_3B0], r9
  0000000141428B1B  cmovnz  rdx, rsi
  0000000141428B1F  mov     [rsp+408h+var_118], rdx
  0000000141428B27  imul    edx, ecx, 0E24ED4A8h
  0000000141428B2D  mov     [rsp+408h+var_260], rdx
  0000000141428B35  test    bpl, r13b
  0000000141428B38  cmovnz  rax, rdx
  0000000141428B3C  mov     [rsp+408h+var_120], rax
  0000000141428B44  imul    eax, ecx, 0E19B7338h
  0000000141428B4A  mov     [rsp+408h+var_248], rax
  0000000141428B52  test    bpl, r13b
  0000000141428B55  mov     rdx, rbx
  0000000141428B58  cmovnz  rdx, rax
  0000000141428B5C  mov     [rsp+408h+var_130], rdx
  0000000141428B64  imul    eax, ecx, 0C94B0298h
  0000000141428B6A  test    bpl, r13b
  0000000141428B6D  mov     rdx, rdi
  0000000141428B70  cmovnz  rdx, rax
  0000000141428B74  mov     [rsp+408h+var_148], rdx
  0000000141428B7C  mov     r9, rax
  0000000141428B7F  mov     [rsp+408h+var_258], rax
  0000000141428B87  imul    eax, ecx, 0B7C20F90h
  0000000141428B8D  mov     [rsp+408h+var_328], rax
  0000000141428B95  test    bpl, r13b
  0000000141428B98  cmovnz  rax, r14
  0000000141428B9C  mov     [rsp+408h+var_2C0], rax
  0000000141428BA4  imul    eax, ecx, 0FA9F4548h
  0000000141428BAA  mov     [rsp+408h+var_3F8], rax
  0000000141428BAF  test    bpl, r13b
  0000000141428BB2  cmovnz  rax, r15
  0000000141428BB6  mov     [rsp+408h+var_398], rax
  0000000141428BBB  imul    eax, ecx, 2B402688h
  0000000141428BC1  mov     [rsp+408h+var_3A8], rax
  0000000141428BC6  imul    edx, ecx, 43909728h
  0000000141428BCC  mov     [rsp+408h+var_3E8], rdx
  0000000141428BD1  test    bpl, r13b
  0000000141428BD4  cmovnz  rax, rdx
  0000000141428BD8  mov     [rsp+408h+var_2D0], rax
  0000000141428BE0  imul    eax, ecx, 62A88560h
  0000000141428BE6  mov     [rsp+408h+var_3A0], rax
  0000000141428BEB  test    bpl, r13b
  0000000141428BEE  cmovnz  rax, r8
  0000000141428BF2  mov     [rsp+408h+var_2D8], rax
  0000000141428BFA  imul    edx, ecx, 0B70EAE20h
  0000000141428C00  imul    eax, ecx, 61F523F0h
  0000000141428C06  mov     [rsp+408h+var_250], rax
  0000000141428C0E  mov     rbx, rcx
  0000000141428C11  test    bpl, r13b
  0000000141428C14  mov     r15d, ebp
  0000000141428C17  mov     [rsp+408h+var_298], rdx
  0000000141428C1F  cmovnz  rax, rdx
  0000000141428C23  mov     [rsp+408h+var_F0], rax
  0000000141428C2B  mov     rax, [rsp+rdx+408h]
  0000000141428C33  mov     ecx, eax
  0000000141428C35  mov     r8, rax
  0000000141428C38  not     ecx
  0000000141428C3A  mov     eax, ecx
  0000000141428C3C  shr     eax, 19h
  0000000141428C3F  and     eax, 19h
  0000000141428C42  shr     ecx, 4
  0000000141428C45  and     ecx, 0Dh
  0000000141428C48  imul    rcx, rax
  0000000141428C4C  mov     rsi, rcx
  0000000141428C4F  mov     [rsp+408h+var_358], rcx
  0000000141428C57  mov     rax, r8
  0000000141428C5A  shr     rax, 0Eh
  0000000141428C5E  not     eax
  0000000141428C60  and     eax, 400C001h
  0000000141428C65  mov     [rsp+408h+var_360], rax
  0000000141428C6D  imul    ecx, ebx, 87212E50h
  0000000141428C73  mov     [rsp+408h+var_380], rcx
  0000000141428C7B  lea     rdx, [rsp+rcx+408h+var_408]
  0000000141428C7F  add     rdx, 408h
  0000000141428C86  mov     [rsp+408h+var_88], rdx
  0000000141428C8E  mov     rcx, rax
  0000000141428C91  imul    rcx, rdx
  0000000141428C95  not     rcx
  0000000141428C98  mov     rdx, r8
  0000000141428C9B  shr     rdx, 33h
  0000000141428C9F  not     edx
  0000000141428CA1  mov     [rsp+408h+var_100], rdx
  0000000141428CA9  and     edx, 1401h
  0000000141428CAF  mov     [rsp+408h+var_290], rdx
  0000000141428CB7  lea     rax, [rsp+r10+408h+var_408]
  0000000141428CBB  add     rax, 408h
  0000000141428CC1  imul    rax, rdx
  0000000141428CC5  not     rax
  0000000141428CC8  and     rax, rcx
  0000000141428CCB  mov     rcx, r8
  0000000141428CCE  shr     rcx, 14h
  0000000141428CD2  not     ecx
  0000000141428CD4  and     ecx, 100301h
  0000000141428CDA  mov     rdx, r8
  0000000141428CDD  mov     r10, r8
  0000000141428CE0  mov     [rsp+408h+var_400], r8
  0000000141428CE5  shr     rdx, 0Dh
  0000000141428CE9  not     edx
  0000000141428CEB  and     edx, 8018001h
  0000000141428CF1  imul    rdx, rcx
  0000000141428CF5  mov     [rsp+408h+var_3C8], rdx
  0000000141428CFA  not     rax
  0000000141428CFD  imul    ecx, ebx, 0B1ADF368h
  0000000141428D03  lea     r8, [rsp+rcx+408h+var_408]
  0000000141428D07  add     r8, 408h
  0000000141428D0E  mov     [rsp+408h+var_2B8], r8
  0000000141428D16  mov     rcx, rdx
  0000000141428D19  imul    rcx, r8
  0000000141428D1D  add     rcx, rax
  0000000141428D20  imul    eax, ebx, 74317868h
  0000000141428D26  mov     [rsp+408h+var_3B8], rax
  0000000141428D2B  add     rax, rsp
  0000000141428D2E  add     rax, 408h
  0000000141428D34  imul    rax, rsi
  0000000141428D38  mov     rdx, rcx
  0000000141428D3B  not     rdx
  0000000141428D3E  and     rdx, rax
  0000000141428D41  mov     r8, rax
  0000000141428D44  and     r8, rcx
  0000000141428D47  not     rax
  0000000141428D4A  and     rax, rcx
  0000000141428D4D  lea     rcx, [r8+rdx*2]
  0000000141428D51  add     rax, rcx
  0000000141428D54  sub     rax, rdx
  0000000141428D57  mov     rax, [rax]
  0000000141428D5A  mov     [rsp+408h+var_68], rax
  0000000141428D62  mov     rdi, 0CB1D5CBDDE304AADh
  0000000141428D6C  imul    rdi, rbx
  0000000141428D70  add     rdi, rax
  0000000141428D73  mov     r14, rdi
  0000000141428D76  not     r14
  0000000141428D79  mov     rcx, 0D2777C5EE519960Ah
  0000000141428D83  imul    rcx, rbx
  0000000141428D87  mov     rax, 345B6209E4286CA3h
  0000000141428D91  imul    rax, rbx
  0000000141428D95  and     rax, r14
  0000000141428D98  not     rax
  0000000141428D9B  and     rax, rcx
  0000000141428D9E  mov     rcx, 0EFB7BBF31019147Eh
  0000000141428DA8  imul    rcx, rbx
  0000000141428DAC  mov     rdx, 7A8660F0C8611BC8h
  0000000141428DB6  imul    rdx, rbx
  0000000141428DBA  and     rdx, r10
  0000000141428DBD  not     rdx
  0000000141428DC0  add     rcx, rdx
  0000000141428DC3  mov     r10, 0F71A5EFB995E11E6h
  0000000141428DCD  imul    r10, rbx
  0000000141428DD1  add     r10, rdx
  0000000141428DD4  not     r10
  0000000141428DD7  and     r10, r14
  0000000141428DDA  not     r10
  0000000141428DDD  and     r10, rcx
  0000000141428DE0  test    bpl, r13b
  0000000141428DE3  cmovnz  r10, rax
  0000000141428DE7  mov     [rsp+408h+var_E0], r10
  0000000141428DEF  imul    eax, ebx, 74E4D9D8h
  0000000141428DF5  mov     [rsp+408h+var_408], rax
  0000000141428DF9  test    bpl, r13b
  0000000141428DFC  cmovnz  rax, r11
  0000000141428E00  mov     [rsp+408h+var_108], rax
  0000000141428E08  mov     rax, 4128EA3532F79B32h
  0000000141428E12  imul    rax, rbx
  0000000141428E16  mov     rcx, 0E551882CA3382B29h
  0000000141428E20  imul    rcx, rbx
  0000000141428E24  and     rcx, r14
  0000000141428E27  not     rcx
  0000000141428E2A  and     rcx, rax
  0000000141428E2D  mov     rax, 85D2CD2B8131FE25h
  0000000141428E37  imul    rax, rbx
  0000000141428E3B  mov     rdx, 78BF43213FF81B07h
  0000000141428E45  imul    rdx, rbx
  0000000141428E49  and     rdx, r14
  0000000141428E4C  not     rdx
  0000000141428E4F  and     rdx, rax
  0000000141428E52  test    bpl, r13b
  0000000141428E55  cmovnz  rdx, rcx
  0000000141428E59  mov     [rsp+408h+var_A8], rdx
  0000000141428E61  imul    ecx, ebx, 315442B0h
  0000000141428E67  mov     [rsp+408h+var_368], rcx
  0000000141428E6F  test    bpl, r13b
  0000000141428E72  mov     rax, r9
  0000000141428E75  cmovnz  rax, rcx
  0000000141428E79  mov     [rsp+408h+var_B0], rax
  0000000141428E81  mov     rax, 9CEC2E50715E97E5h
  0000000141428E8B  imul    rax, rbx
  0000000141428E8F  mov     rcx, 16C1970B31C7ACA3h
  0000000141428E99  imul    rcx, rbx
  0000000141428E9D  mov     rsi, rcx
  0000000141428EA0  not     rsi
  0000000141428EA3  mov     r11, rdi
  0000000141428EA6  and     r11, rax
  0000000141428EA9  mov     rdx, rsi
  0000000141428EAC  and     rdx, r11
  0000000141428EAF  not     rdx
  0000000141428EB2  not     r11
  0000000141428EB5  and     r11, rcx
  0000000141428EB8  not     r11
  0000000141428EBB  and     r11, rdx
  0000000141428EBE  mov     r10, rax
  0000000141428EC1  not     r10
  0000000141428EC4  mov     r12, rdi
  0000000141428EC7  and     r12, rcx
  0000000141428ECA  mov     rbp, r12
  0000000141428ECD  not     rbp
  0000000141428ED0  and     rbp, r10
  0000000141428ED3  not     rbp
  0000000141428ED6  mov     rdx, 5555555555555555h
  0000000141428EE0  lea     r9, [rdx+2]
  0000000141428EE4  imul    r9, rbp
  0000000141428EE8  not     r11
  0000000141428EEB  imul    r11, rdx
  0000000141428EEF  add     r11, r9
  0000000141428EF2  mov     r9, rdi
  0000000141428EF5  mov     [rsp+408h+var_2C8], rdi
  0000000141428EFD  and     r9, r10
  0000000141428F00  mov     r8, rsi
  0000000141428F03  and     r8, r9
  0000000141428F06  not     r8
  0000000141428F09  not     r9
  0000000141428F0C  and     r9, rcx
  0000000141428F0F  not     r9
  0000000141428F12  and     r9, r8
  0000000141428F15  not     r9
  0000000141428F18  imul    r9, rdx
  0000000141428F1C  add     r9, r11
  0000000141428F1F  and     r12, rax
  0000000141428F22  not     r12
  0000000141428F25  and     r12, rbp
  0000000141428F28  sub     r9, r12
  0000000141428F2B  and     rax, rsi
  0000000141428F2E  mov     r8, r14
  0000000141428F31  and     r8, rax
  0000000141428F34  not     r8
  0000000141428F37  not     rax
  0000000141428F3A  and     rax, rdi
  0000000141428F3D  not     rax
  0000000141428F40  and     rax, r8
  0000000141428F43  and     r10, r14
  0000000141428F46  and     rcx, r10
  0000000141428F49  not     r10
  0000000141428F4C  and     r10, rsi
  0000000141428F4F  not     r10
  0000000141428F52  not     rcx
  0000000141428F55  and     rcx, r10
  0000000141428F58  not     rax
  0000000141428F5B  imul    rax, rdx
  0000000141428F5F  not     rcx
  0000000141428F62  inc     rdx
  0000000141428F65  imul    rdx, rcx
  0000000141428F69  add     rdx, rax
  0000000141428F6C  add     rdx, r9
  0000000141428F6F  mov     rax, 51A2330D06E142Ah
  0000000141428F79  imul    rax, rbx
  0000000141428F7D  mov     rcx, 0C862C49B4A8F78C5h
  0000000141428F87  imul    rcx, rbx
  0000000141428F8B  and     rcx, r14
  0000000141428F8E  not     rcx
  0000000141428F91  and     rcx, rax
  0000000141428F94  test    r15b, r13b
  0000000141428F97  cmovnz  rcx, rdx
  0000000141428F9B  mov     [rsp+408h+var_A0], rcx
  0000000141428FA3  imul    eax, ebx, 6E1D5C40h
  0000000141428FA9  imul    ecx, ebx, 0EE770CF8h
  0000000141428FAF  mov     [rsp+408h+var_340], rcx
  0000000141428FB7  test    r15b, r13b
  0000000141428FBA  mov     byte ptr [rsp+408h+var_348], r15b
  0000000141428FC2  cmovnz  rcx, rax
  0000000141428FC6  mov     [rsp+408h+var_388], rcx
  0000000141428FCE  mov     [rsp+408h+var_3F0], rax
  0000000141428FD3  mov     ecx, ebx
  0000000141428FD5  shl     ecx, 5
  0000000141428FD8  add     ecx, ebx
  0000000141428FDA  mov     dword ptr [rsp+408h+var_338], ecx
  0000000141428FE1  mov     rdx, [rsp+rax+408h]
  0000000141428FE9  mov     [rsp+408h+var_288], rdx
  0000000141428FF1  mov     rax, rdx
  0000000141428FF4  shl     rax, cl
  0000000141428FF7  not     rax
  0000000141428FFA  imul    ecx, ebx, -61h
  0000000141428FFD  mov     dword ptr [rsp+408h+var_350], ecx
  0000000141429004  shr     rdx, cl
  0000000141429007  not     rdx
  000000014142900A  and     rdx, rax
  000000014142900D  mov     rax, 95C8B133DB7D8169h
  0000000141429017  imul    rax, rbx
  000000014142901B  mov     [rsp+408h+var_3C0], rax
  0000000141429020  and     rax, rdx
  0000000141429023  not     rax
  0000000141429026  not     rdx
  0000000141429029  mov     rcx, 63A10A778545021Ch
  0000000141429033  imul    rcx, rbx
  0000000141429037  mov     [rsp+408h+var_318], rcx
  000000014142903F  and     rdx, rcx
  0000000141429042  not     rdx
  0000000141429045  and     rdx, rax
  0000000141429048  mov     [rsp+408h+var_2A0], rdx
  0000000141429050  mov     rsi, [rsp+408h+var_400]
  0000000141429055  mov     r10, rsi
  0000000141429058  shr     r10, 3Fh
  000000014142905C  lea     rcx, [rsp+408h]
  0000000141429064  mov     rax, rcx
  0000000141429067  not     rax
  000000014142906A  mov     [rsp+408h+var_320], rax
  0000000141429072  imul    rcx, 0FFFFFFFFFFFFFE39h
  0000000141429079  mov     [rsp+408h+var_278], rcx
  0000000141429081  imul    r8, rax, 0FFFFFFFFFFFFFE38h
  0000000141429088  mov     [rsp+408h+var_270], r8
  0000000141429090  mov     rax, rdx
  0000000141429093  shr     rax, 3Fh
  0000000141429097  setz    dl
  000000014142909A  mov     r8, [rcx+r8]
  000000014142909E  mov     [rsp+408h+var_78], r8
  00000001414290A6  imul    ecx, ebx, 13EE33DEh
  00000001414290AC  imul    eax, ebx, 0F9EBE3D8h
  00000001414290B2  test    r8, r8
  00000001414290B5  cmovz   rax, rcx
  00000001414290B9  setnz   r8b
  00000001414290BD  and     r8b, dl
  00000001414290C0  xor     r8b, 1
  00000001414290C4  mov     rdx, 0A0A7F0A50B8C01BDh
  00000001414290CE  imul    rdx, rbx
  00000001414290D2  mov     rcx, 702F39C85B5480BCh
  00000001414290DC  imul    rcx, rbx
  00000001414290E0  imul    edi, ebx, 0C3EA47E0h
  00000001414290E6  mov     [rsp+408h+var_150], rdi
  00000001414290EE  imul    r9d, ebx, 92960530h
  00000001414290F5  test    r10b, r8b
  00000001414290F8  cmovnz  rcx, rdx
  00000001414290FC  mov     [rsp+408h+var_48], rcx
  0000000141429104  mov     rcx, r9
  0000000141429107  mov     r11, r9
  000000014142910A  mov     [rsp+408h+var_2F0], r9
  0000000141429112  cmovnz  rcx, rdi
  0000000141429116  mov     [rsp+408h+var_98], rcx
  000000014142911E  imul    ecx, ebx, 68094018h
  0000000141429124  test    r10b, r8b
  0000000141429127  mov     rdi, [rsp+408h+var_298]
  000000014142912F  cmovz   rcx, rdi
  0000000141429133  mov     [rsp+408h+var_B8], rcx
  000000014142913B  mov     rdx, 1BF8FCCDDC4D14Dh
  0000000141429145  imul    rdx, rbx
  0000000141429149  mov     r9, 0F5A503422A5C0DA9h
  0000000141429153  imul    r9, rbx
  0000000141429157  and     r9, r14
  000000014142915A  not     r9
  000000014142915D  and     r9, rdx
  0000000141429160  mov     rbp, 841EF7C2DC79D4DEh
  000000014142916A  imul    rbp, rbx
  000000014142916E  and     rbp, r14
  0000000141429171  mov     rdx, 19729CB264B21285h
  000000014142917B  imul    rdx, rbx
  000000014142917F  not     rbp
  0000000141429182  and     rbp, rdx
  0000000141429185  test    r15b, r13b
  0000000141429188  cmovnz  rbp, r9
  000000014142918C  test    r10b, r8b
  000000014142918F  mov     rcx, [rsp+408h+var_3D0]
  0000000141429194  mov     rdx, [rsp+408h+var_280]
  000000014142919C  cmovnz  rcx, rdx
  00000001414291A0  mov     [rsp+408h+var_3D0], rcx
  00000001414291A5  mov     rcx, [rsp+408h+var_328]
  00000001414291AD  cmovnz  rcx, r11
  00000001414291B1  mov     [rsp+408h+var_2E0], rcx
  00000001414291B9  imul    r9d, ebx, 0C336E670h
  00000001414291C0  mov     [rsp+408h+var_2E8], r9
  00000001414291C8  test    r10b, r8b
  00000001414291CB  mov     rcx, [rsp+408h+var_3B0]
  00000001414291D0  cmovnz  rcx, [rsp+408h+var_258]
  00000001414291D9  mov     [rsp+408h+var_3B0], rcx
  00000001414291DE  mov     rcx, [rsp+408h+var_3A8]
  00000001414291E3  cmovnz  rcx, [rsp+408h+var_248]
  00000001414291EC  mov     [rsp+408h+var_1A0], rcx
  00000001414291F4  cmovnz  r9, [rsp+408h+var_240]
  00000001414291FD  mov     [rsp+408h+var_198], r9
  0000000141429205  imul    r9d, ebx, 0A4D259A8h
  000000014142920C  mov     [rsp+408h+var_390], r9
  0000000141429211  test    r10b, r8b
  0000000141429214  mov     rcx, [rsp+408h+var_3F8]
  0000000141429219  cmovnz  rcx, [rsp+408h+var_3B8]
  000000014142921F  mov     [rsp+408h+var_3F8], rcx
  0000000141429224  mov     rcx, rdx
  0000000141429227  cmovnz  rcx, r9
  000000014142922B  mov     [rsp+408h+var_1B8], rcx
  0000000141429233  imul    ecx, ebx, 37685ED8h
  0000000141429239  mov     [rsp+408h+var_3B8], rcx
  000000014142923E  test    r10b, r8b
  0000000141429241  mov     rdx, [rsp+408h+var_268]
  0000000141429249  cmovnz  rdx, rcx
  000000014142924D  mov     [rsp+408h+var_1D0], rdx
  0000000141429255  imul    r9d, ebx, 5BE107C8h
  000000014142925C  imul    ecx, ebx, 0D6269C58h
  0000000141429262  mov     [rsp+408h+var_1C0], rcx
  000000014142926A  test    r10b, r8b
  000000014142926D  cmovnz  rcx, r9
  0000000141429271  mov     [rsp+408h+var_1D8], rcx
  0000000141429279  imul    edx, ebx, 6ED0BDB0h
  000000014142927F  mov     [rsp+408h+var_1A8], rdx
  0000000141429287  test    r10b, r8b
  000000014142928A  mov     rcx, [rsp+408h+var_380]
  0000000141429292  cmovnz  rcx, rdi
  0000000141429296  mov     [rsp+408h+var_380], rcx
  000000014142929E  cmovnz  rdx, [rsp+408h+var_370]
  00000001414292A7  mov     [rsp+408h+var_1E8], rdx
  00000001414292AF  mov     r11, 0CA9295607E87AE47h
  00000001414292B9  imul    r11, rbx
  00000001414292BD  add     r11, rax
  00000001414292C0  mov     rdx, rsi
  00000001414292C3  not     rdx
  00000001414292C6  mov     rax, [rsp+r9+408h]
  00000001414292CE  mov     [rsp+408h+var_70], rax
  00000001414292D6  add     r11, rax
  00000001414292D9  mov     rax, r11
  00000001414292DC  not     rax
  00000001414292DF  mov     r14, rax
  00000001414292E2  mov     rax, 52DFBA625B8335BBh
  00000001414292EC  imul    rax, rbx
  00000001414292F0  add     rax, rdx
  00000001414292F3  mov     rcx, 32DE5A3816D9E4F5h
  00000001414292FD  imul    rcx, rbx
  0000000141429301  add     rcx, rdx
  0000000141429304  not     rcx
  0000000141429307  and     rcx, r14
  000000014142930A  not     rcx
  000000014142930D  and     rcx, rax
  0000000141429310  mov     rax, 9F1C470E04E0E1E4h
  000000014142931A  imul    rax, rbx
  000000014142931E  test    r10b, r8b
  0000000141429321  cmovnz  rcx, rax
  0000000141429325  mov     [rsp+408h+var_110], rcx
  000000014142932D  mov     rax, [rsp+408h+var_260]
  0000000141429335  cmovnz  rax, [rsp+408h+var_330]
  000000014142933E  mov     [rsp+408h+var_160], rax
  0000000141429346  mov     rax, 8381ED3CD7C393DCh
  0000000141429350  imul    rax, rbx
  0000000141429354  add     rax, rdx
  0000000141429357  mov     r15, 6E626C7D1D54024Fh
  0000000141429361  imul    r15, rbx
  0000000141429365  add     r15, rdx
  0000000141429368  mov     rdi, r15
  000000014142936B  not     rdi
  000000014142936E  mov     rsi, rax
  0000000141429371  and     rsi, rdi
  0000000141429374  not     rsi
  0000000141429377  mov     rcx, rax
  000000014142937A  not     rcx
  000000014142937D  mov     r9, rcx
  0000000141429380  and     r9, r15
  0000000141429383  not     r9
  0000000141429386  and     r9, rsi
  0000000141429389  mov     r12, r11
  000000014142938C  and     r12, r9
  000000014142938F  not     r9
  0000000141429392  and     r9, r14
  0000000141429395  not     r9
  0000000141429398  not     r12
  000000014142939B  and     r12, r9
  000000014142939E  not     r12
  00000001414293A1  and     rsi, r11
  00000001414293A4  not     rsi
  00000001414293A7  add     rsi, rsi
  00000001414293AA  sub     r12, rsi
  00000001414293AD  mov     r9, rax
  00000001414293B0  and     r9, r15
  00000001414293B3  not     r9
  00000001414293B6  and     r9, r11
  00000001414293B9  sub     r12, r9
  00000001414293BC  mov     [rsp+408h+var_2F8], r11
  00000001414293C4  mov     rsi, r11
  00000001414293C7  and     rsi, r15
  00000001414293CA  and     rsi, rax
  00000001414293CD  and     r15, r14
  00000001414293D0  not     r15
  00000001414293D3  and     rdi, r11
  00000001414293D6  not     rdi
  00000001414293D9  and     rdi, r15
  00000001414293DC  and     r15, rcx
  00000001414293DF  and     rcx, rdi
  00000001414293E2  not     rdi
  00000001414293E5  and     rdi, rax
  00000001414293E8  not     rdi
  00000001414293EB  not     rcx
  00000001414293EE  and     rcx, rdi
  00000001414293F1  not     rcx
  00000001414293F4  lea     rcx, [r12+rcx*2]
  00000001414293F8  not     rsi
  00000001414293FB  add     rcx, rsi
  00000001414293FE  sub     rcx, r15
  0000000141429401  mov     rax, 3C5F75CDEF6C519h
  000000014142940B  imul    rax, rbx
  000000014142940F  test    r10b, r8b
  0000000141429412  cmovnz  rcx, rax
  0000000141429416  mov     [rsp+408h+var_300], rcx
  000000014142941E  mov     rax, [rsp+408h+var_3A0]
  0000000141429423  cmovnz  rax, [rsp+408h+var_368]
  000000014142942C  mov     [rsp+408h+var_308], rax
  0000000141429434  mov     rax, 7CF02C0FD396E433h
  000000014142943E  imul    rax, rbx
  0000000141429442  add     rax, rdx
  0000000141429445  mov     r15, 0E6A83D12E80D7B22h
  000000014142944F  imul    r15, rbx
  0000000141429453  add     r15, rdx
  0000000141429456  not     r15
  0000000141429459  mov     [rsp+408h+var_1B0], r14
  0000000141429461  and     r15, r14
  0000000141429464  not     r15
  0000000141429467  and     r15, rax
  000000014142946A  mov     rax, 863279B81E19E723h
  0000000141429474  imul    rax, rbx
  0000000141429478  test    r10b, r8b
  000000014142947B  cmovnz  r15, rax
  000000014142947F  imul    eax, ebx, 252C0A60h
  0000000141429485  mov     [rsp+408h+var_1E0], rax
  000000014142948D  test    r10b, r8b
  0000000141429490  mov     rcx, [rsp+408h+var_3F0]
  0000000141429495  cmovz   rcx, rax
  0000000141429499  mov     [rsp+408h+var_3F0], rcx
  000000014142949E  mov     rcx, 1209EC2A05DFCB6Dh
  00000001414294A8  imul    rcx, rbx
  00000001414294AC  add     rcx, rdx
  00000001414294AF  mov     rax, 4586AF2E61FDDE46h
  00000001414294B9  imul    rax, rbx
  00000001414294BD  add     rax, rdx
  00000001414294C0  not     rax
  00000001414294C3  and     rax, r14
  00000001414294C6  not     rax
  00000001414294C9  and     rax, rcx
  00000001414294CC  mov     rcx, 61A83429187870A3h
  00000001414294D6  imul    rcx, rbx
  00000001414294DA  test    r10b, r8b
  00000001414294DD  cmovnz  rax, rcx
  00000001414294E1  mov     rcx, 6792985A77D70BEh
  00000001414294EB  imul    rcx, rbx
  00000001414294EF  mov     rdx, 83BC6A0F94067A10h
  00000001414294F9  imul    rdx, rbx
  00000001414294FD  movzx   r8d, byte ptr [rsp+408h+var_348]
  0000000141429506  test    r8b, r13b
  0000000141429509  cmovnz  rdx, rcx
  000000014142950D  mov     [rsp+408h+var_50], rdx
  0000000141429515  imul    edx, ebx, 7AF8F600h
  000000014142951B  mov     [rsp+408h+var_200], rdx
  0000000141429523  imul    ecx, ebx, 934966A0h
  0000000141429529  test    r8b, r13b
  000000014142952C  cmovnz  rcx, rdx
  0000000141429530  mov     [rsp+408h+var_178], rcx
  0000000141429538  imul    ecx, ebx, 0BD22CA48h
  000000014142953E  imul    edx, ebx, 0A585BB18h
  0000000141429544  test    r8b, r13b
  0000000141429547  cmovz   rdx, rcx
  000000014142954B  mov     [rsp+408h+var_1C8], rdx
  0000000141429553  imul    edx, ebx, 0DC3AB880h
  0000000141429559  mov     [rsp+408h+var_80], rdx
  0000000141429561  test    r8b, r13b
  0000000141429564  mov     r9d, r8d
  0000000141429567  mov     r8, [rsp+408h+var_378]
  000000014142956F  cmovnz  r8, rdx
  0000000141429573  mov     [rsp+408h+var_378], r8
  000000014142957B  imul    edx, ebx, 866DCCE0h
  0000000141429581  test    r9b, r13b
  0000000141429584  mov     r8, [rsp+408h+var_340]
  000000014142958C  lea     r14, [rsp+r8+408h]
  0000000141429594  mov     r8, rdx
  0000000141429597  cmovnz  r8, [rsp+408h+var_3B8]
  000000014142959D  mov     [rsp+408h+var_208], r8
  00000001414295A5  mov     r8, [rsp+408h+var_3E0]
  00000001414295AA  lea     r9, [rsp+r8+408h]
  00000001414295B2  mov     [rsp+408h+var_298], r9
  00000001414295BA  mov     r10, [rsp+408h+var_360]
  00000001414295C2  mov     r8, r10
  00000001414295C5  imul    r8, r9
  00000001414295C9  mov     r9, [rsp+408h+var_290]
  00000001414295D1  imul    r14, r9
  00000001414295D5  add     r14, r8
  00000001414295D8  mov     r8, [rsp+408h+var_3A8]
  00000001414295DD  lea     rsi, [rsp+r8+408h+var_408]
  00000001414295E1  add     rsi, 408h
  00000001414295E8  mov     [rsp+408h+var_310], rsi
  00000001414295F0  mov     r8, [rsp+408h+var_3D8]
  00000001414295F5  lea     r11, [rsp+r8+408h]
  00000001414295FD  mov     [rsp+408h+var_170], r11
  0000000141429605  mov     r8, r9
  0000000141429608  mov     r12, r9
  000000014142960B  imul    r8, r11
  000000014142960F  mov     [rsp+408h+var_1F0], r8
  0000000141429617  not     r8
  000000014142961A  mov     r9, r10
  000000014142961D  mov     r13, r10
  0000000141429620  imul    r9, rsi
  0000000141429624  not     r9
  0000000141429627  and     r9, r8
  000000014142962A  imul    r8d, ebx, 12EFB5E8h
  0000000141429631  add     r8, rsp
  0000000141429634  add     r8, 408h
  000000014142963B  mov     [rsp+408h+var_3E0], r8
  0000000141429640  not     r9
  0000000141429643  mov     r10, [rsp+408h+var_3C8]
  0000000141429648  mov     rdi, r10
  000000014142964B  imul    rdi, r8
  000000014142964F  add     rdi, r9
  0000000141429652  mov     r8, [rsp+408h+var_408]
  0000000141429656  add     r8, rsp
  0000000141429659  add     r8, 408h
  0000000141429660  imul    r8, r10
  0000000141429664  mov     rsi, r10
  0000000141429667  not     r8
  000000014142966A  not     r14
  000000014142966D  imul    r9d, ebx, 0CF5F1EC0h
  0000000141429674  lea     r11, [rsp+r9+408h+var_408]
  0000000141429678  add     r11, 408h
  000000014142967F  mov     [rsp+408h+var_340], r11
  0000000141429687  imul    r9d, ebx, 0B0FA91F8h
  000000014142968E  mov     r10, [rsp+408h+var_358]
  0000000141429696  test    r10b, 1
  000000014142969A  cmovnz  rdi, r11
  000000014142969E  mov     [rsp+408h+var_158], rdi
  00000001414296A6  and     r14, r8
  00000001414296A9  test    r10b, 1
  00000001414296AD  lea     rcx, [rsp+rcx+408h]
  00000001414296B5  lea     r8, [rsp+r9+408h]
  00000001414296BD  mov     [rsp+408h+var_210], r8
  00000001414296C5  not     r14
  00000001414296C8  cmovnz  r14, r8
  00000001414296CC  mov     [rsp+408h+var_168], r14
  00000001414296D4  mov     r8, r12
  00000001414296D7  imul    r8, rcx
  00000001414296DB  not     r8
  00000001414296DE  mov     r9, [rsp+408h+var_3E8]
  00000001414296E3  add     r9, rsp
  00000001414296E6  add     r9, 408h
  00000001414296ED  imul    r9, r13
  00000001414296F1  not     r9
  00000001414296F4  and     r9, r8
  00000001414296F7  mov     r8, [rsp+408h+var_3A0]
  00000001414296FC  add     r8, rsp
  00000001414296FF  add     r8, 408h
  0000000141429706  not     r9
  0000000141429709  imul    r8, rsi
  000000014142970D  add     r8, r9
  0000000141429710  test    r10b, 1
  0000000141429714  cmovnz  r8, rcx
  0000000141429718  mov     [rsp+408h+var_1F8], r8
  0000000141429720  mov     rcx, [rsp+408h+var_368]
  0000000141429728  mov     r9, [rsp+rcx+408h]
  0000000141429730  mov     rcx, r9
  0000000141429733  shr     rcx, 9
  0000000141429737  not     ecx
  0000000141429739  and     ecx, 804401h
  000000014142973F  mov     r8, r9
  0000000141429742  mov     [rsp+408h+var_408], r9
  0000000141429746  shr     r8, 7
  000000014142974A  not     r8d
  000000014142974D  and     r8d, 2011001h
  0000000141429754  imul    r8, rcx
  0000000141429758  mov     r10, r8
  000000014142975B  mov     [rsp+408h+var_3E8], r8
  0000000141429760  mov     rcx, [rsp+408h+var_270]
  0000000141429768  add     [rsp+408h+var_278], rcx
  0000000141429770  mov     r8, [rsp+408h+var_318]
  0000000141429778  and     r8, rax
  000000014142977B  not     rax
  000000014142977E  and     rax, [rsp+408h+var_3C0]
  0000000141429783  not     rax
  0000000141429786  not     r8
  0000000141429789  and     r8, rax
  000000014142978C  mov     rax, r8
  000000014142978F  mov     r13d, dword ptr [rsp+408h+var_338]
  0000000141429797  mov     ecx, r13d
  000000014142979A  shr     rax, cl
  000000014142979D  mov     r12d, dword ptr [rsp+408h+var_350]
  00000001414297A5  mov     ecx, r12d
  00000001414297A8  shl     r8, cl
  00000001414297AB  mov     rcx, rax
  00000001414297AE  not     rcx
  00000001414297B1  and     rax, r8
  00000001414297B4  not     r8
  00000001414297B7  and     r8, rcx
  00000001414297BA  not     r8
  00000001414297BD  mov     rcx, rax
  00000001414297C0  not     rcx
  00000001414297C3  and     rcx, r8
  00000001414297C6  lea     rax, [rax+rcx*2]
  00000001414297CA  sub     rax, rcx
  00000001414297CD  mov     r8d, r9d
  00000001414297D0  not     r8d
  00000001414297D3  mov     dword ptr [rsp+408h+var_3D8], r8d
  00000001414297D8  mov     ecx, r8d
  00000001414297DB  shr     ecx, 4
  00000001414297DE  and     ecx, 3
  00000001414297E1  shr     r8d, 11h
  00000001414297E5  and     r8d, 45h
  00000001414297E9  imul    r8, rcx
  00000001414297ED  mov     [rsp+408h+var_348], r8
  00000001414297F5  mov     rcx, [rsp+408h+var_288]
  00000001414297FD  mov     r9, rcx
  0000000141429800  shl     r9, 13h
  0000000141429804  not     r9
  0000000141429807  shr     rcx, 2Dh
  000000014142980B  not     rcx
  000000014142980E  and     rcx, r9
  0000000141429811  mov     r14, r9
  0000000141429814  mov     [rsp+408h+var_230], r9
  000000014142981C  mov     r9, 19B4F83604874E6Bh
  0000000141429826  or      r9, rcx
  0000000141429829  not     rcx
  000000014142982C  mov     r8, 0E64B07C9FB78B194h
  0000000141429836  or      r8, rcx
  0000000141429839  and     r9, r8
  000000014142983C  imul    rax, r10
  0000000141429840  mov     rcx, 4B5357A26E8019EEh
  000000014142984A  imul    rcx, rbx
  000000014142984E  mov     r8, 3677D600DB8037CFh
  0000000141429858  imul    r8, rbx
  000000014142985C  mov     r11d, r9d
  000000014142985F  not     r11d
  0000000141429862  mov     r10d, r11d
  0000000141429865  shr     r10d, 12h
  0000000141429869  and     r10d, 49h
  000000014142986D  xor     esi, esi
  000000014142986F  bt      r9, 2Ah ; '*'
  0000000141429874  setnb   sil
  0000000141429878  imul    rsi, r10
  000000014142987C  mov     [rsp+408h+var_270], rsi
  0000000141429884  imul    r10d, ebx, 8C81E908h
  000000014142988B  lea     rdi, [rsp+r10+408h+var_408]
  000000014142988F  add     rdi, 408h
  0000000141429896  imul    rdi, rsi
  000000014142989A  mov     [rsp+408h+var_218], rdi
  00000001414298A2  shr     r11d, 10h
  00000001414298A6  and     r11d, 21h
  00000001414298AA  mov     [rsp+408h+var_3A0], r11
  00000001414298AF  mov     r10, [rsp+408h+var_2A8]
  00000001414298B7  add     r10, rsp
  00000001414298BA  add     r10, 408h
  00000001414298C1  imul    r10, r11
  00000001414298C5  add     r10, rdi
  00000001414298C8  xor     r11d, r11d
  00000001414298CB  bt      r9, 2Ch ; ','
  00000001414298D0  setnb   r11b
  00000001414298D4  bt      r9, 2Dh ; '-'
  00000001414298D9  mov     r9d, 0
  00000001414298DF  setnb   r9b
  00000001414298E3  imul    r9, r11
  00000001414298E7  mov     [rsp+408h+var_3A8], r9
  00000001414298EC  lea     r11, [rsp+rdx+408h+var_408]
  00000001414298F0  add     r11, 408h
  00000001414298F7  mov     [rsp+408h+var_228], r11
  00000001414298FF  not     r10
  0000000141429902  mov     rdx, r9
  0000000141429905  imul    rdx, r11
  0000000141429909  not     rdx
  000000014142990C  and     rdx, r10
  000000014142990F  not     rdx
  0000000141429912  xor     r10d, r10d
  0000000141429915  test    r14d, 8000000h
  000000014142991C  setz    r10b
  0000000141429920  mov     [rsp+408h+var_368], r10
  0000000141429928  mov     r9, [rsp+408h+var_370]
  0000000141429930  lea     r11, [rsp+r9+408h+var_408]
  0000000141429934  add     r11, 408h
  000000014142993B  mov     [rsp+408h+var_188], r11
  0000000141429943  mov     r9, r10
  0000000141429946  imul    r9, r11
  000000014142994A  mov     rdx, [rdx+r9]
  000000014142994E  mov     [rsp+408h+var_370], rdx
  0000000141429956  mov     rdi, 780A51C8604F5403h
  0000000141429960  imul    rdi, rbx
  0000000141429964  add     rdi, rdx
  0000000141429967  not     rdi
  000000014142996A  and     r8, rdi
  000000014142996D  not     r8
  0000000141429970  and     rcx, r8
  0000000141429973  mov     rdx, 82A8C21FEAB90B00h
  000000014142997D  imul    rdx, rbx
  0000000141429981  and     rdx, r8
  0000000141429984  not     rcx
  0000000141429987  mov     r9, [rsp+408h+var_3C0]
  000000014142998C  and     rcx, r9
  000000014142998F  not     rcx
  0000000141429992  not     rdx
  0000000141429995  and     rdx, rcx
  0000000141429998  mov     r8, rdx
  000000014142999B  mov     ecx, r12d
  000000014142999E  shl     r8, cl
  00000001414299A1  mov     ecx, r13d
  00000001414299A4  shr     rdx, cl
  00000001414299A7  not     r8
  00000001414299AA  not     rdx
  00000001414299AD  and     rdx, r8
  00000001414299B0  mov     r10, [rsp+408h+var_318]
  00000001414299B8  and     r10, rbp
  00000001414299BB  not     rbp
  00000001414299BE  and     rbp, r9
  00000001414299C1  not     rbp
  00000001414299C4  not     r10
  00000001414299C7  and     r10, rbp
  00000001414299CA  mov     ecx, dword ptr [rsp+408h+var_3D8]
  00000001414299CE  mov     r8d, ecx
  00000001414299D1  and     r8d, 27h
  00000001414299D5  mov     r11, [rsp+408h+var_408]
  00000001414299D9  shr     r11, 6
  00000001414299DD  not     r11d
  00000001414299E0  and     r11d, 4022001h
  00000001414299E7  mov     r9, r10
  00000001414299EA  mov     ecx, r12d
  00000001414299ED  shl     r9, cl
  00000001414299F0  mov     ecx, r13d
  00000001414299F3  shr     r10, cl
  00000001414299F6  imul    r11, r8
  00000001414299FA  not     r9
  00000001414299FD  not     r10
  0000000141429A00  and     r10, r9
  0000000141429A03  not     rdx
  0000000141429A06  mov     r13, [rsp+408h+var_348]
  0000000141429A0E  imul    rdx, r13
  0000000141429A12  not     r10
  0000000141429A15  imul    r10, r11
  0000000141429A19  mov     rbp, r11
  0000000141429A1C  mov     [rsp+408h+var_350], r11
  0000000141429A24  add     r10, rdx
  0000000141429A27  mov     rcx, [rsp+408h+var_390]
  0000000141429A2C  mov     rsi, [rsp+rcx+408h]
  0000000141429A34  mov     r9, rsi
  0000000141429A37  not     r9
  0000000141429A3A  mov     rcx, r10
  0000000141429A3D  mov     r14, r10
  0000000141429A40  not     rcx
  0000000141429A43  mov     r10, rax
  0000000141429A46  and     r10, rcx
  0000000141429A49  not     r10
  0000000141429A4C  and     r10, r9
  0000000141429A4F  not     r10
  0000000141429A52  mov     r12, rax
  0000000141429A55  not     r12
  0000000141429A58  mov     r8, r9
  0000000141429A5B  and     r8, rcx
  0000000141429A5E  not     r8
  0000000141429A61  mov     rdx, r12
  0000000141429A64  and     rdx, r8
  0000000141429A67  not     rdx
  0000000141429A6A  add     rdx, r10
  0000000141429A6D  and     r9, r14
  0000000141429A70  not     r9
  0000000141429A73  mov     r11, rsi
  0000000141429A76  and     r11, rcx
  0000000141429A79  not     r11
  0000000141429A7C  and     r11, r9
  0000000141429A7F  mov     r9, r12
  0000000141429A82  and     r9, r14
  0000000141429A85  mov     r10, rsi
  0000000141429A88  and     r10, r14
  0000000141429A8B  not     r10
  0000000141429A8E  and     r10, rax
  0000000141429A91  and     r14, rax
  0000000141429A94  and     rax, r11
  0000000141429A97  not     r11
  0000000141429A9A  and     r11, r12
  0000000141429A9D  not     r11
  0000000141429AA0  not     rax
  0000000141429AA3  and     rax, r11
  0000000141429AA6  not     r9
  0000000141429AA9  mov     [rsp+408h+var_58], rsi
  0000000141429AB1  and     r9, rsi
  0000000141429AB4  not     r9
  0000000141429AB7  add     r9, r9
  0000000141429ABA  add     rax, rax
  0000000141429ABD  sub     r9, rax
  0000000141429AC0  add     r9, rdx
  0000000141429AC3  sub     r9, r10
  0000000141429AC6  sub     r9, r10
  0000000141429AC9  and     r12, rcx
  0000000141429ACC  not     r12
  0000000141429ACF  not     r14
  0000000141429AD2  and     r14, rsi
  0000000141429AD5  and     r14, r12
  0000000141429AD8  add     r14, r9
  0000000141429ADB  mov     [rsp+408h+var_318], r14
  0000000141429AE3  and     r10, r8
  0000000141429AE6  mov     [rsp+408h+var_190], r10
  0000000141429AEE  imul    eax, ebx, 98AA2158h
  0000000141429AF4  lea     rcx, [rsp+rax+408h+var_408]
  0000000141429AF8  add     rcx, 408h
  0000000141429AFF  mov     [rsp+408h+var_338], rcx
  0000000141429B07  mov     rax, r13
  0000000141429B0A  imul    rax, rcx
  0000000141429B0E  not     rax
  0000000141429B11  mov     rcx, [rsp+408h+var_388]
  0000000141429B19  add     rcx, rsp
  0000000141429B1C  add     rcx, 408h
  0000000141429B23  imul    rcx, rbp
  0000000141429B27  not     rcx
  0000000141429B2A  and     rcx, rax
  0000000141429B2D  not     rcx
  0000000141429B30  mov     rax, [rsp+408h+var_3F0]
  0000000141429B35  add     rax, rsp
  0000000141429B38  add     rax, 408h
  0000000141429B3E  imul    rax, [rsp+408h+var_3E8]
  0000000141429B44  add     rax, rcx
  0000000141429B47  mov     [rsp+408h+var_2A8], rax
  0000000141429B4F  mov     rdx, [rsp+408h+arg_E8]
  0000000141429B57  mov     rax, rdx
  0000000141429B5A  shr     rax, 14h
  0000000141429B5E  not     eax
  0000000141429B60  and     eax, 10000001h
  0000000141429B65  mov     rcx, rdx
  0000000141429B68  shr     rcx, 15h
  0000000141429B6C  not     ecx
  0000000141429B6E  and     ecx, 8000001h
  0000000141429B74  imul    rcx, rax
  0000000141429B78  mov     r8, rcx
  0000000141429B7B  mov     [rsp+408h+var_3C0], rcx
  0000000141429B80  mov     rcx, 14BAC801F1298D17h
  0000000141429B8A  imul    rcx, rbx
  0000000141429B8E  mov     rbp, 41C7B4B44517D07h
  0000000141429B98  imul    rbp, rbx
  0000000141429B9C  and     rbp, [rsp+408h+var_400]
  0000000141429BA1  not     rbp
  0000000141429BA4  add     rcx, rbp
  0000000141429BA7  mov     rax, 609641CA41AEB071h
  0000000141429BB1  imul    rax, rbx
  0000000141429BB5  add     rax, rbp
  0000000141429BB8  not     rax
  0000000141429BBB  mov     [rsp+408h+var_60], rdi
  0000000141429BC3  and     rax, rdi
  0000000141429BC6  not     rax
  0000000141429BC9  and     rax, rcx
  0000000141429BCC  mov     r9d, edx
  0000000141429BCF  not     edx
  0000000141429BD1  mov     [rsp+408h+var_3F0], rdx
  0000000141429BD6  mov     ecx, edx
  0000000141429BD8  shr     ecx, 2
  0000000141429BDB  and     ecx, 51h
  0000000141429BDE  shr     edx, 7
  0000000141429BE1  and     edx, 3
  0000000141429BE4  imul    rdx, rcx
  0000000141429BE8  mov     [rsp+408h+var_388], rdx
  0000000141429BF0  imul    rax, r8
  0000000141429BF4  shr     r9d, 16h
  0000000141429BF8  mov     dword ptr [rsp+408h+var_220], r9d
  0000000141429C00  mov     ecx, r9d
  0000000141429C03  and     ecx, 23h
  0000000141429C06  mov     [rsp+408h+var_390], rcx
  0000000141429C0B  mov     r10, [rsp+408h+var_A0]
  0000000141429C13  imul    r10, rcx
  0000000141429C17  imul    r15, rdx
  0000000141429C1B  mov     rdx, rax
  0000000141429C1E  not     rdx
  0000000141429C21  mov     rcx, r15
  0000000141429C24  not     rcx
  0000000141429C27  mov     r8, r10
  0000000141429C2A  and     r8, rcx
  0000000141429C2D  not     r8
  0000000141429C30  and     r8, rdx
  0000000141429C33  lea     r9, [r8+r8*2]
  0000000141429C37  not     r8
  0000000141429C3A  lea     r9, [r9+r8*2]
  0000000141429C3E  mov     r8, r10
  0000000141429C41  mov     rsi, r10
  0000000141429C44  and     r8, r15
  0000000141429C47  mov     r10, rax
  0000000141429C4A  and     r10, r8
  0000000141429C4D  add     r9, r10
  0000000141429C50  mov     r11, rdx
  0000000141429C53  and     r11, r15
  0000000141429C56  not     r11
  0000000141429C59  and     r11, rsi
  0000000141429C5C  mov     r10, rsi
  0000000141429C5F  not     r10
  0000000141429C62  mov     rsi, r10
  0000000141429C65  and     rsi, rcx
  0000000141429C68  not     rsi
  0000000141429C6B  not     r8
  0000000141429C6E  and     r8, rdx
  0000000141429C71  and     r15, r10
  0000000141429C74  and     rax, r15
  0000000141429C77  not     r15
  0000000141429C7A  and     r15, rdx
  0000000141429C7D  and     rcx, rdx
  0000000141429C80  and     rdx, rsi
  0000000141429C83  lea     rdx, [r9+rdx*2]
  0000000141429C87  lea     r9, [r11+r11*2]
  0000000141429C8B  add     r9, rdx
  0000000141429C8E  and     r8, rsi
  0000000141429C91  lea     rdx, [r8+r8*2]
  0000000141429C95  sub     r9, rdx
  0000000141429C98  not     rax
  0000000141429C9B  not     r15
  0000000141429C9E  and     r15, rax
  0000000141429CA1  sub     r9, r15
  0000000141429CA4  not     rcx
  0000000141429CA7  and     rcx, r10
  0000000141429CAA  not     rcx
  0000000141429CAD  lea     rax, [rcx+rcx*2]
  0000000141429CB1  sub     r9, rax
  0000000141429CB4  mov     [rsp+408h+var_A0], r9
  0000000141429CBC  mov     rax, [rsp+408h+var_320]
  0000000141429CC4  mov     r9, [rsp+408h+var_308]
  0000000141429CCC  and     eax, r9d
  0000000141429CCF  mov     rcx, rax
  0000000141429CD2  not     rcx
  0000000141429CD5  lea     rcx, [rcx+rcx*2]
  0000000141429CD9  lea     r8, [rsp+408h]
  0000000141429CE1  mov     edx, r8d
  0000000141429CE4  and     edx, r9d
  0000000141429CE7  not     rdx
  0000000141429CEA  add     rdx, rdx
  0000000141429CED  sub     rcx, rdx
  0000000141429CF0  lea     rax, [rcx+rax*4]
  0000000141429CF4  mov     rcx, r9
  0000000141429CF7  not     rcx
  0000000141429CFA  and     rcx, r8
  0000000141429CFD  add     rax, rcx
  0000000141429D00  inc     rax
  0000000141429D03  mov     rcx, [rsp+408h+var_B0]
  0000000141429D0B  add     rcx, rsp
  0000000141429D0E  add     rcx, 408h
  0000000141429D15  mov     rdx, [rsp+408h+var_310]
  0000000141429D1D  imul    rdx, [rsp+408h+var_3A0]
  0000000141429D23  imul    rcx, [rsp+408h+var_3A8]
  0000000141429D29  add     rcx, rdx
  0000000141429D2C  imul    rax, [rsp+408h+var_368]
  0000000141429D35  mov     rdx, rax
  0000000141429D38  not     rdx
  0000000141429D3B  mov     r8, rdx
  0000000141429D3E  and     r8, rcx
  0000000141429D41  mov     r9, rax
  0000000141429D44  and     r9, rcx
  0000000141429D47  mov     [rsp+408h+var_308], r9
  0000000141429D4F  not     rcx
  0000000141429D52  and     rdx, rcx
  0000000141429D55  not     rdx
  0000000141429D58  not     r9
  0000000141429D5B  and     r9, rdx
  0000000141429D5E  and     rcx, rax
  0000000141429D61  add     r9, r9
  0000000141429D64  sub     r9, rcx
  0000000141429D67  not     r8
  0000000141429D6A  add     r9, r8
  0000000141429D6D  mov     [rsp+408h+var_310], r9
  0000000141429D75  mov     rax, 99AE172D32F68619h
  0000000141429D7F  imul    rax, rbx
  0000000141429D83  mov     r8, 7ECAA540AF9ED4ADh
  0000000141429D8D  imul    r8, rbx
  0000000141429D91  and     r8, rdi
  0000000141429D94  not     r8
  0000000141429D97  and     r8, rax
  0000000141429D9A  mov     r15, [rsp+408h+var_360]
  0000000141429DA2  imul    r8, r15
  0000000141429DA6  mov     r13, [rsp+408h+var_358]
  0000000141429DAE  mov     r11, [rsp+408h+var_300]
  0000000141429DB6  imul    r11, r13
  0000000141429DBA  mov     rdx, r11
  0000000141429DBD  not     rdx
  0000000141429DC0  mov     r14, [rsp+408h+var_A8]
  0000000141429DC8  mov     r12, [rsp+408h+var_3C8]
  0000000141429DCD  imul    r14, r12
  0000000141429DD1  mov     rsi, rdx
  0000000141429DD4  and     rsi, r14
  0000000141429DD7  mov     rax, r8
  0000000141429DDA  not     rax
  0000000141429DDD  mov     rdi, r8
  0000000141429DE0  and     rdi, r14
  0000000141429DE3  not     r14
  0000000141429DE6  mov     rcx, rax
  0000000141429DE9  and     rcx, r14
  0000000141429DEC  not     rcx
  0000000141429DEF  not     rdi
  0000000141429DF2  mov     r9, rdx
  0000000141429DF5  and     r9, rcx
  0000000141429DF8  and     rcx, rdi
  0000000141429DFB  mov     r10, r8
  0000000141429DFE  and     r10, rdx
  0000000141429E01  and     rdx, rcx
  0000000141429E04  not     rdx
  0000000141429E07  not     rcx
  0000000141429E0A  and     rcx, r11
  0000000141429E0D  not     rcx
  0000000141429E10  and     rcx, rdx
  0000000141429E13  not     r10
  0000000141429E16  and     rax, r11
  0000000141429E19  not     rax
  0000000141429E1C  and     rax, r10
  0000000141429E1F  not     rax
  0000000141429E22  and     rax, r14
  0000000141429E25  not     rax
  0000000141429E28  add     rax, r9
  0000000141429E2B  add     rax, rcx
  0000000141429E2E  not     rcx
  0000000141429E31  add     rax, rcx
  0000000141429E34  not     rsi
  0000000141429E37  and     rsi, r8
  0000000141429E3A  mov     [rsp+408h+var_A8], rsi
  0000000141429E42  and     r14, r8
  0000000141429E45  not     r14
  0000000141429E48  and     r14, r11
  0000000141429E4B  and     rdi, r11
  0000000141429E4E  add     rdi, r14
  0000000141429E51  add     rdi, rax
  0000000141429E54  mov     [rsp+408h+var_B0], rdi
  0000000141429E5C  imul    eax, ebx, 55CCEBA0h
  0000000141429E62  lea     rcx, [rsp+rax+408h+var_408]
  0000000141429E66  add     rcx, 408h
  0000000141429E6D  mov     [rsp+408h+var_300], rcx
  0000000141429E75  mov     rax, [rsp+408h+var_108]
  0000000141429E7D  lea     r8, [rsp+rax+408h+var_408]
  0000000141429E81  add     r8, 408h
  0000000141429E88  mov     rax, [rsp+408h+var_160]
  0000000141429E90  lea     r14, [rsp+rax+408h+var_408]
  0000000141429E94  add     r14, 408h
  0000000141429E9B  imul    r15, rcx
  0000000141429E9F  imul    r8, r12
  0000000141429EA3  imul    r14, r13
  0000000141429EA7  mov     rax, r8
  0000000141429EAA  and     rax, r14
  0000000141429EAD  not     rax
  0000000141429EB0  mov     rdx, r8
  0000000141429EB3  not     rdx
  0000000141429EB6  mov     r10, r14
  0000000141429EB9  not     r10
  0000000141429EBC  mov     r12, r15
  0000000141429EBF  not     r12
  0000000141429EC2  and     rax, r15
  0000000141429EC5  mov     rsi, r12
  0000000141429EC8  and     rsi, r10
  0000000141429ECB  mov     r9, r15
  0000000141429ECE  and     r9, r14
  0000000141429ED1  not     r9
  0000000141429ED4  and     r9, rdx
  0000000141429ED7  mov     rcx, r12
  0000000141429EDA  and     rcx, rdx
  0000000141429EDD  mov     r11, rsi
  0000000141429EE0  and     rsi, rdx
  0000000141429EE3  and     rdx, r10
  0000000141429EE6  not     rdx
  0000000141429EE9  and     rax, rdx
  0000000141429EEC  not     r11
  0000000141429EEF  and     r11, r8
  0000000141429EF2  not     r9
  0000000141429EF5  add     r9, r11
  0000000141429EF8  add     r9, rax
  0000000141429EFB  mov     rax, r12
  0000000141429EFE  and     rax, r14
  0000000141429F01  not     rax
  0000000141429F04  and     rax, r8
  0000000141429F07  and     r12, r8
  0000000141429F0A  and     r8, r15
  0000000141429F0D  and     r15, r10
  0000000141429F10  not     r15
  0000000141429F13  and     rax, r15
  0000000141429F16  and     rcx, r14
  0000000141429F19  not     rax
  0000000141429F1C  lea     rax, [rax+rax*2]
  0000000141429F20  add     rax, rcx
  0000000141429F23  not     r12
  0000000141429F26  and     r12, r10
  0000000141429F29  add     r12, r12
  0000000141429F2C  sub     rax, r12
  0000000141429F2F  add     rax, r9
  0000000141429F32  sub     rax, rsi
  0000000141429F35  mov     rcx, rax
  0000000141429F38  and     r10, r8
  0000000141429F3B  not     r8
  0000000141429F3E  and     r8, r14
  0000000141429F41  not     r10
  0000000141429F44  not     r8
  0000000141429F47  and     r8, r10
  0000000141429F4A  not     r8
  0000000141429F4D  lea     rax, [r8+r8*2]
  0000000141429F51  sub     rcx, rax
  0000000141429F54  mov     r9, rcx
  0000000141429F57  mov     rcx, 8EC85720474192EBh
  0000000141429F61  imul    rcx, rbx
  0000000141429F65  add     rcx, rbp
  0000000141429F68  mov     rax, 0AF732EF008A7A44Ch
  0000000141429F72  imul    rax, rbx
  0000000141429F76  add     rax, rbp
  0000000141429F79  not     rax
  0000000141429F7C  and     rax, [rsp+408h+var_60]
  0000000141429F84  not     rax
  0000000141429F87  and     rax, rcx
  0000000141429F8A  mov     r8, [rsp+408h+var_E0]
  0000000141429F92  mov     r15, [rsp+408h+var_350]
  0000000141429F9A  imul    r8, r15
  0000000141429F9E  mov     rdx, [rsp+408h+var_110]
  0000000141429FA6  mov     r12, [rsp+408h+var_3E8]
  0000000141429FAB  imul    rdx, r12
  0000000141429FAF  mov     r13, [rsp+408h+var_348]
  0000000141429FB7  imul    rax, r13
  0000000141429FBB  mov     rcx, rdx
  0000000141429FBE  and     rcx, rax
  0000000141429FC1  not     rdx
  0000000141429FC4  mov     r10, rdx
  0000000141429FC7  mov     r11, rdx
  0000000141429FCA  and     r10, r8
  0000000141429FCD  mov     rdx, rax
  0000000141429FD0  and     rax, r8
  0000000141429FD3  not     r8
  0000000141429FD6  not     rcx
  0000000141429FD9  and     rcx, r8
  0000000141429FDC  not     rcx
  0000000141429FDF  not     rdx
  0000000141429FE2  and     r10, rdx
  0000000141429FE5  not     r10
  0000000141429FE8  add     r10, rcx
  0000000141429FEB  and     rdx, r8
  0000000141429FEE  not     rdx
  0000000141429FF1  not     rax
  0000000141429FF4  and     rax, rdx
  0000000141429FF7  not     rax
  0000000141429FFA  and     rax, r11
  0000000141429FFD  sub     r10, rax
  000000014142A000  mov     [rsp+408h+var_E0], r10
  000000014142A008  mov     rcx, [rsp+408h+var_380]
  000000014142A010  mov     rax, rcx
  000000014142A013  lea     rdx, [rsp+408h]
  000000014142A01B  and     ecx, edx
  000000014142A01D  not     rax
  000000014142A020  and     rax, [rsp+408h+var_320]
  000000014142A028  not     rax
  000000014142A02B  not     rcx
  000000014142A02E  and     rcx, rax
  000000014142A031  add     rax, rax
  000000014142A034  sub     rax, rcx
  000000014142A037  mov     rcx, [rsp+408h+var_F0]
  000000014142A03F  add     rcx, rsp
  000000014142A042  add     rcx, 408h
  000000014142A049  mov     r14, [rsp+408h+var_360]
  000000014142A051  mov     rdx, [rsp+408h+var_170]
  000000014142A059  imul    rdx, r14
  000000014142A05D  imul    rcx, [rsp+408h+var_3C8]
  000000014142A063  add     rcx, rdx
  000000014142A066  imul    rax, [rsp+408h+var_358]
  000000014142A06F  not     rax
  000000014142A072  not     rcx
  000000014142A075  and     rcx, rax
  000000014142A078  mov     eax, dword ptr [rsp+408h+var_3D8]
  000000014142A07C  shr     eax, 16h
  000000014142A07F  mov     dword ptr [rsp+408h+var_3D8], eax
  000000014142A083  mov     esi, eax
  000000014142A085  and     esi, 3
  000000014142A088  test    byte ptr [rsp+408h+var_100], 1
  000000014142A090  mov     rax, [rsp+408h+var_3E0]
  000000014142A095  cmovnz  r9, rax
  000000014142A099  mov     [rsp+408h+var_F0], r9
  000000014142A0A1  not     rcx
  000000014142A0A4  cmovnz  rcx, rax
  000000014142A0A8  mov     [rsp+408h+var_100], rcx
  000000014142A0B0  mov     rax, [rsp+408h+var_290]
  000000014142A0B8  mov     r8, [rsp+408h+var_F8]
  000000014142A0C0  imul    r8, rax
  000000014142A0C4  mov     rcx, [rsp+408h+var_1F8]
  000000014142A0CC  mov     rcx, [rcx]
  000000014142A0CF  mov     [rsp+408h+var_F8], rcx
  000000014142A0D7  mov     rdx, r14
  000000014142A0DA  imul    rdx, rcx
  000000014142A0DE  add     rdx, r8
  000000014142A0E1  mov     [rsp+408h+var_108], rdx
  000000014142A0E9  mov     rcx, [rsp+408h+var_288]
  000000014142A0F1  imul    rcx, rax
  000000014142A0F5  not     rcx
  000000014142A0F8  mov     rdx, rcx
  000000014142A0FB  mov     rax, [rsp+408h+var_168]
  000000014142A103  mov     rax, [rax]
  000000014142A106  mov     [rsp+408h+var_288], rax
  000000014142A10E  mov     rcx, r14
  000000014142A111  imul    rcx, rax
  000000014142A115  not     rcx
  000000014142A118  and     rcx, rdx
  000000014142A11B  mov     [rsp+408h+var_110], rcx
  000000014142A123  mov     rcx, r13
  000000014142A126  imul    rcx, [rsp+408h+var_300]
  000000014142A12F  mov     rax, rsi
  000000014142A132  imul    rax, [rsp+408h+var_340]
  000000014142A13B  not     rax
  000000014142A13E  not     rcx
  000000014142A141  and     rcx, rax
  000000014142A144  mov     rax, [rsp+408h+var_140]
  000000014142A14C  lea     r8, [rsp+rax+408h+var_408]
  000000014142A150  add     r8, 408h
  000000014142A157  not     rcx
  000000014142A15A  mov     r10, r15
  000000014142A15D  imul    r10, r8
  000000014142A161  add     r10, rcx
  000000014142A164  imul    ecx, ebx, -2Fh
  000000014142A167  mov     rax, [rsp+408h+var_408]
  000000014142A16B  shr     rax, cl
  000000014142A16E  mov     [rsp+408h+var_408], rax
  000000014142A172  mov     ecx, eax
  000000014142A174  not     ecx
  000000014142A176  imul    edi, ebx, 9F3D7C7Bh
  000000014142A17C  and     ecx, edi
  000000014142A17E  mov     rax, [rsp+408h+var_138]
  000000014142A186  lea     r9, [rsp+rax+408h+var_408]
  000000014142A18A  add     r9, 408h
  000000014142A191  imul    eax, ebx, 0C9FE6408h
  000000014142A197  test    r12b, 1
  000000014142A19B  cmovnz  r10, r9
  000000014142A19F  mov     [rsp+408h+var_1F8], r10
  000000014142A1A7  mov     rbp, [rsp+408h+var_3F0]
  000000014142A1AC  mov     r9d, ebp
  000000014142A1AF  shr     r9d, 0Fh
  000000014142A1B3  and     r9d, 5
  000000014142A1B7  and     ebp, 41h
  000000014142A1BA  imul    rbp, r9
  000000014142A1BE  mov     r9, [rsp+408h+var_128]
  000000014142A1C6  add     r9, rsp
  000000014142A1C9  add     r9, 408h
  000000014142A1D0  mov     r10, [rsp+408h+var_150]
  000000014142A1D8  add     r10, rsp
  000000014142A1DB  add     r10, 408h
  000000014142A1E2  mov     r12, [rsp+408h+var_270]
  000000014142A1EA  imul    r10, r12
  000000014142A1EE  not     r10
  000000014142A1F1  mov     r11, [rsp+408h+var_3A0]
  000000014142A1F6  imul    r9, r11
  000000014142A1FA  not     r9
  000000014142A1FD  and     r9, r10
  000000014142A200  not     r9
  000000014142A203  mov     r10, [rsp+408h+var_3A8]
  000000014142A208  imul    r10, [rsp+408h+var_338]
  000000014142A211  add     r10, r9
  000000014142A214  bt      dword ptr [rsp+408h+var_230], 1Bh
  000000014142A21D  cmovnb  r10, r8
  000000014142A221  mov     r9, [r10]
  000000014142A224  mov     r8, rbp
  000000014142A227  imul    r8, r9
  000000014142A22B  mov     r13, r9
  000000014142A22E  mov     [rsp+408h+var_128], r9
  000000014142A236  mov     rdx, [rsp+408h+var_158]
  000000014142A23E  mov     r9, [rdx]
  000000014142A241  mov     [rsp+408h+var_348], r9
  000000014142A249  mov     r10, [rsp+408h+var_3C0]
  000000014142A24E  imul    r10, r9
  000000014142A252  add     r10, r8
  000000014142A255  mov     [rsp+408h+var_138], r10
  000000014142A25D  mov     r8, [rsp+408h+var_280]
  000000014142A265  mov     r9, [rsp+r8+408h]
  000000014142A26D  mov     [rsp+408h+var_280], r9
  000000014142A275  mov     r8, r11
  000000014142A278  mov     rdx, [rsp+408h+var_238]
  000000014142A280  imul    r8, rdx
  000000014142A284  mov     r11, r12
  000000014142A287  imul    r11, r9
  000000014142A28B  add     r11, r8
  000000014142A28E  mov     [rsp+408h+var_140], r11
  000000014142A296  mov     r10, [rsp+408h+var_290]
  000000014142A29E  mov     r8, r10
  000000014142A2A1  imul    r8, rdx
  000000014142A2A5  imul    r14, r13
  000000014142A2A9  add     r14, r8
  000000014142A2AC  mov     [rsp+408h+var_360], r14
  000000014142A2B4  test    cl, 1
  000000014142A2B7  mov     rcx, [rsp+408h+var_328]
  000000014142A2BF  lea     r8, [rsp+rcx+408h]
  000000014142A2C7  lea     rcx, [rsp+rax+408h]
  000000014142A2CF  mov     rax, [rsp+408h+var_250]
  000000014142A2D7  lea     rax, [rsp+rax+408h]
  000000014142A2DF  cmovz   rax, rcx
  000000014142A2E3  mov     [rsp+408h+var_150], rax
  000000014142A2EB  mov     rax, [rsp+408h+var_330]
  000000014142A2F3  lea     rax, [rsp+rax+408h]
  000000014142A2FB  cmovz   r8, rcx
  000000014142A2FF  mov     [rsp+408h+var_158], r8
  000000014142A307  mov     r8, [rsp+408h+var_3B8]
  000000014142A30C  lea     r8, [rsp+r8+408h]
  000000014142A314  cmovz   r8, rcx
  000000014142A318  mov     [rsp+408h+var_160], r8
  000000014142A320  cmovz   rax, rcx
  000000014142A324  mov     [rsp+408h+var_168], rax
  000000014142A32C  mov     rax, [rsp+408h+var_298]
  000000014142A334  cmovz   rax, rcx
  000000014142A338  mov     [rsp+408h+var_298], rax
  000000014142A340  cmovnz  rcx, [rsp+408h+var_228]
  000000014142A349  mov     [rsp+408h+var_170], rcx
  000000014142A351  mov     rax, [rsp+408h+var_308]
  000000014142A359  mov     rcx, [rsp+408h+var_310]
  000000014142A361  lea     r11, [rax+rcx+1]
  000000014142A366  mov     rax, [rsp+408h+var_208]
  000000014142A36E  add     rax, rsp
  000000014142A371  add     rax, 408h
  000000014142A377  mov     rcx, [rsp+408h+var_278]
  000000014142A37F  imul    rcx, rsi
  000000014142A383  imul    rax, r15
  000000014142A387  add     rax, rcx
  000000014142A38A  mov     [rsp+408h+var_328], rax
  000000014142A392  mov     rax, [rsp+408h+var_1E8]
  000000014142A39A  add     rax, rsp
  000000014142A39D  add     rax, 408h
  000000014142A3A3  mov     rdx, [rsp+408h+var_368]
  000000014142A3AB  imul    rax, rdx
  000000014142A3AF  add     rax, [rsp+408h+var_218]
  000000014142A3B7  mov     [rsp+408h+var_1E8], rax
  000000014142A3BF  mov     rax, [rsp+408h+var_1D8]
  000000014142A3C7  add     rax, rsp
  000000014142A3CA  add     rax, 408h
  000000014142A3D0  imul    rax, [rsp+408h+var_3E8]
  000000014142A3D6  imul    ecx, ebx, 68BCA188h
  000000014142A3DC  add     rcx, rsp
  000000014142A3DF  add     rcx, 408h
  000000014142A3E6  imul    rcx, rsi
  000000014142A3EA  add     rcx, rax
  000000014142A3ED  mov     [rsp+408h+var_1D8], rcx
  000000014142A3F5  mov     rax, [rsp+408h+var_210]
  000000014142A3FD  mov     r13, rbp
  000000014142A400  mov     [rsp+408h+var_3F0], rbp
  000000014142A405  imul    rax, rbp
  000000014142A409  not     rax
  000000014142A40C  mov     rcx, rax
  000000014142A40F  mov     rax, [rsp+408h+var_2D8]
  000000014142A417  add     rax, rsp
  000000014142A41A  add     rax, 408h
  000000014142A420  imul    rax, [rsp+408h+var_390]
  000000014142A426  not     rax
  000000014142A429  and     rax, rcx
  000000014142A42C  mov     [rsp+408h+var_330], rax
  000000014142A434  mov     rax, [rsp+408h+var_180]
  000000014142A43C  lea     rcx, [rsp+rax+408h+var_408]
  000000014142A440  add     rcx, 408h
  000000014142A447  mov     rax, [rsp+408h+var_1D0]
  000000014142A44F  add     rax, rsp
  000000014142A452  add     rax, 408h
  000000014142A458  imul    rax, [rsp+408h+var_358]
  000000014142A461  not     rax
  000000014142A464  mov     r14, r10
  000000014142A467  imul    rcx, r10
  000000014142A46B  not     rcx
  000000014142A46E  and     rcx, rax
  000000014142A471  mov     [rsp+408h+var_1D0], rcx
  000000014142A479  imul    ecx, ebx, -5Ah
  000000014142A47C  mov     r10, [rsp+408h+var_2A0]
  000000014142A484  shr     r10, cl
  000000014142A487  mov     rax, [rsp+408h+var_200]
  000000014142A48F  add     rax, rsp
  000000014142A492  add     rax, 408h
  000000014142A498  mov     rcx, [rsp+408h+var_2D0]
  000000014142A4A0  lea     r9, [rsp+rcx+408h+var_408]
  000000014142A4A4  add     r9, 408h
  000000014142A4AB  mov     rcx, [rsp+408h+var_3A0]
  000000014142A4B0  imul    rax, rcx
  000000014142A4B4  mov     rbp, [rsp+408h+var_3A8]
  000000014142A4B9  imul    r9, rbp
  000000014142A4BD  add     r9, rax
  000000014142A4C0  mov     [rsp+408h+var_380], r9
  000000014142A4C8  imul    eax, ebx, 0D5733AE8h
  000000014142A4CE  add     rax, rsp
  000000014142A4D1  add     rax, 408h
  000000014142A4D7  imul    rax, rcx
  000000014142A4DB  not     rax
  000000014142A4DE  mov     rcx, [rsp+408h+var_398]
  000000014142A4E3  add     rcx, rsp
  000000014142A4E6  add     rcx, 408h
  000000014142A4ED  imul    rcx, rbp
  000000014142A4F1  not     rcx
  000000014142A4F4  and     rcx, rax
  000000014142A4F7  mov     rax, [rsp+408h+var_3F8]
  000000014142A4FC  add     rax, rsp
  000000014142A4FF  add     rax, 408h
  000000014142A505  imul    rax, rdx
  000000014142A509  mov     r9, rdx
  000000014142A50C  not     rcx
  000000014142A50F  add     rcx, rax
  000000014142A512  mov     r8, rcx
  000000014142A515  mov     rax, r10
  000000014142A518  not     eax
  000000014142A51A  and     eax, edi
  000000014142A51C  mov     [rsp+408h+var_2A0], rax
  000000014142A524  mov     r15, rbx
  000000014142A527  imul    ecx, r15d, -1Bh
  000000014142A52B  mov     rdx, [rsp+408h+var_400]
  000000014142A530  shr     rdx, cl
  000000014142A533  mov     eax, edx
  000000014142A535  not     eax
  000000014142A537  and     eax, edi
  000000014142A539  mov     dword ptr [rsp+408h+var_200], eax
  000000014142A540  and     edx, edi
  000000014142A542  mov     [rsp+408h+var_400], rdx
  000000014142A547  imul    eax, r15d, 0BDD62BB8h
  000000014142A54E  mov     [rsp+408h+var_398], rax
  000000014142A553  imul    edx, r15d, 0CDB99C0h
  000000014142A55A  mov     [rsp+408h+var_210], rdx
  000000014142A562  imul    eax, r15d, 810D1228h
  000000014142A569  mov     [rsp+408h+var_3F8], rax
  000000014142A56E  test    r12b, 1
  000000014142A572  mov     rax, [rsp+408h+var_3E0]
  000000014142A577  cmovnz  r11, rax
  000000014142A57B  mov     [rsp+408h+var_180], r11
  000000014142A583  cmovnz  r8, rax
  000000014142A587  mov     [rsp+408h+var_278], r8
  000000014142A58F  mov     r8, [rsp+408h+var_80]
  000000014142A597  add     r8, rsp
  000000014142A59A  add     r8, 408h
  000000014142A5A1  imul    r8, rsi
  000000014142A5A5  mov     r11, [rsp+408h+var_378]
  000000014142A5AD  lea     rax, [rsp+r11+408h+var_408]
  000000014142A5B1  add     rax, 408h
  000000014142A5B7  mov     rcx, [rsp+408h+var_350]
  000000014142A5BF  imul    rax, rcx
  000000014142A5C3  add     rax, r8
  000000014142A5C6  mov     [rsp+408h+var_378], rax
  000000014142A5CE  mov     rax, [rsp+408h+var_1C0]
  000000014142A5D6  lea     r8, [rsp+rax+408h+var_408]
  000000014142A5DA  add     r8, 408h
  000000014142A5E1  imul    r8, r13
  000000014142A5E5  not     r8
  000000014142A5E8  mov     rax, [rsp+408h+var_1B8]
  000000014142A5F0  add     rax, rsp
  000000014142A5F3  add     rax, 408h
  000000014142A5F9  imul    rax, [rsp+408h+var_388]
  000000014142A602  not     rax
  000000014142A605  and     rax, r8
  000000014142A608  mov     [rsp+408h+var_218], rax
  000000014142A610  imul    r8d, r15d, 9F719EF0h
  000000014142A617  add     r8, rsp
  000000014142A61A  add     r8, 408h
  000000014142A621  mov     r11, [rsp+408h+var_2C0]
  000000014142A629  lea     r13, [rsp+r11+408h+var_408]
  000000014142A62D  add     r13, 408h
  000000014142A634  imul    r8, r14
  000000014142A638  mov     rbx, [rsp+408h+var_3C8]
  000000014142A63D  imul    r13, rbx
  000000014142A641  add     r13, r8
  000000014142A644  and     edi, dword ptr [rsp+408h+var_408]
  000000014142A647  mov     r8, [rsp+408h+var_148]
  000000014142A64F  add     r8, rsp
  000000014142A652  add     r8, 408h
  000000014142A659  mov     r11, [rsp+408h+var_3B0]
  000000014142A65E  lea     r10, [rsp+r11+408h+var_408]
  000000014142A662  add     r10, 408h
  000000014142A669  mov     r11, rbp
  000000014142A66C  imul    r8, rbp
  000000014142A670  imul    r10, r9
  000000014142A674  add     r10, r8
  000000014142A677  mov     rax, [rsp+408h+var_1A0]
  000000014142A67F  lea     rsi, [rsp+rax+408h+var_408]
  000000014142A683  add     rsi, 408h
  000000014142A68A  imul    rsi, [rsp+408h+var_3E8]
  000000014142A690  mov     r8, [rsp+408h+var_130]
  000000014142A698  add     r8, rsp
  000000014142A69B  add     r8, 408h
  000000014142A6A2  imul    r8, rcx
  000000014142A6A6  mov     rbp, rcx
  000000014142A6A9  add     rsi, r8
  000000014142A6AC  mov     rcx, rsi
  000000014142A6AF  mov     r8, [rsp+408h+var_120]
  000000014142A6B7  lea     r14, [rsp+r8+408h+var_408]
  000000014142A6BB  add     r14, 408h
  000000014142A6C2  imul    r14, rbx
  000000014142A6C6  add     r14, [rsp+408h+var_1F0]
  000000014142A6CE  mov     rax, [rsp+408h+var_198]
  000000014142A6D6  lea     r8, [rsp+rax+408h+var_408]
  000000014142A6DA  add     r8, 408h
  000000014142A6E1  imul    r8, r9
  000000014142A6E5  lea     rax, [rsp+rdx+408h+var_408]
  000000014142A6E9  add     rax, 408h
  000000014142A6EF  imul    rax, r12
  000000014142A6F3  add     rax, r8
  000000014142A6F6  mov     [rsp+408h+var_230], rax
  000000014142A6FE  mov     r8, [rsp+408h+var_3D0]
  000000014142A703  add     r8, rsp
  000000014142A706  add     r8, 408h
  000000014142A70D  imul    r8, r9
  000000014142A711  not     r8
  000000014142A714  mov     rsi, [rsp+408h+var_118]
  000000014142A71C  lea     rax, [rsp+rsi+408h+var_408]
  000000014142A720  add     rax, 408h
  000000014142A726  imul    rax, r11
  000000014142A72A  mov     rsi, r11
  000000014142A72D  not     rax
  000000014142A730  and     rax, r8
  000000014142A733  imul    r8d, r15d, 56804D10h
  000000014142A73A  mov     [rsp+408h+var_118], r8
  000000014142A742  test    dil, 1
  000000014142A746  mov     rdx, [rsp+408h+var_1A8]
  000000014142A74E  lea     rdx, [rsp+rdx+408h]
  000000014142A756  cmovz   r10, rdx
  000000014142A75A  mov     [rsp+408h+var_120], r10
  000000014142A762  cmovz   rcx, rdx
  000000014142A766  mov     [rsp+408h+var_130], rcx
  000000014142A76E  not     rax
  000000014142A771  cmovz   rax, rdx
  000000014142A775  mov     [rsp+408h+var_148], rax
  000000014142A77D  mov     rdx, [rsp+408h+var_268]
  000000014142A785  lea     rdx, [rsp+rdx+408h]
  000000014142A78D  mov     rax, [rsp+408h+var_1E0]
  000000014142A795  lea     r8, [rsp+rax+408h+var_408]
  000000014142A799  add     r8, 408h
  000000014142A7A0  mov     rbx, [rsp+408h+var_3A0]
  000000014142A7A5  imul    r8, rbx
  000000014142A7A9  not     r8
  000000014142A7AC  imul    rdx, r12
  000000014142A7B0  not     rdx
  000000014142A7B3  and     rdx, r8
  000000014142A7B6  not     rdx
  000000014142A7B9  imul    r8d, r15d, 3D7C7B00h
  000000014142A7C0  lea     rcx, [rsp+r8+408h+var_408]
  000000014142A7C4  add     rcx, 408h
  000000014142A7CB  imul    rcx, r11
  000000014142A7CF  add     rcx, rdx
  000000014142A7D2  mov     rax, [rsp+408h+var_2F0]
  000000014142A7DA  add     rax, rsp
  000000014142A7DD  add     rax, 408h
  000000014142A7E3  mov     [rsp+408h+var_308], rax
  000000014142A7EB  mov     r11, r9
  000000014142A7EE  mov     rdx, r9
  000000014142A7F1  imul    rdx, rax
  000000014142A7F5  not     rdx
  000000014142A7F8  not     rcx
  000000014142A7FB  and     rcx, rdx
  000000014142A7FE  mov     [rsp+408h+var_300], rcx
  000000014142A806  mov     r9, [rsp+408h+var_2E8]
  000000014142A80E  lea     rax, [rsp+r9+408h+var_408]
  000000014142A812  add     rax, 408h
  000000014142A818  mov     [rsp+408h+var_3B0], rax
  000000014142A81D  mov     rdx, rbx
  000000014142A820  imul    rdx, rax
  000000014142A824  mov     rax, [rsp+408h+var_88]
  000000014142A82C  imul    rax, r12
  000000014142A830  add     rax, rdx
  000000014142A833  mov     rdx, [rsp+408h+var_2B0]
  000000014142A83B  add     rdx, rsp
  000000014142A83E  add     rdx, 408h
  000000014142A845  imul    rdx, rsi
  000000014142A849  not     rdx
  000000014142A84C  not     rax
  000000014142A84F  and     rax, rdx
  000000014142A852  mov     [rsp+408h+var_88], rax
  000000014142A85A  mov     rdx, [rsp+408h+var_E8]
  000000014142A862  lea     r10, [rsp+rdx+408h+var_408]
  000000014142A866  add     r10, 408h
  000000014142A86D  mov     rdx, [rsp+408h+var_2B8]
  000000014142A875  imul    rdx, rbx
  000000014142A879  imul    r10, rsi
  000000014142A87D  add     r10, rdx
  000000014142A880  mov     rdx, [rsp+408h+var_260]
  000000014142A888  mov     rdx, [rsp+rdx+408h]
  000000014142A890  mov     r8, [rsp+408h+var_290]
  000000014142A898  imul    r8, rdx
  000000014142A89C  mov     rax, [rsp+408h+var_3C8]
  000000014142A8A1  mov     rdi, [rsp+408h+var_398]
  000000014142A8A6  imul    rax, [rsp+rdi+408h]
  000000014142A8AF  add     rax, r8
  000000014142A8B2  mov     [rsp+408h+var_3C8], rax
  000000014142A8B7  mov     r8, [rsp+408h+var_D8]
  000000014142A8BF  lea     rax, [rsp+r8+408h+var_408]
  000000014142A8C3  add     rax, 408h
  000000014142A8C9  mov     rcx, [rsp+408h+var_340]
  000000014142A8D1  imul    rcx, r12
  000000014142A8D5  imul    rax, rsi
  000000014142A8D9  add     rax, rcx
  000000014142A8DC  mov     r8, rax
  000000014142A8DF  mov     rax, [rsp+408h+var_2E0]
  000000014142A8E7  add     rax, rsp
  000000014142A8EA  add     rax, 408h
  000000014142A8F0  imul    rax, r11
  000000014142A8F4  mov     [rsp+408h+var_260], rax
  000000014142A8FC  test    byte ptr [rsp+408h+var_2A0], 1
  000000014142A904  lea     rcx, [rsp+rdi+408h]
  000000014142A90C  mov     rax, [rsp+408h+var_328]
  000000014142A914  cmovz   rax, rcx
  000000014142A918  mov     [rsp+408h+var_328], rax
  000000014142A920  mov     rax, [rsp+408h+var_330]
  000000014142A928  not     rax
  000000014142A92B  cmovz   rax, rcx
  000000014142A92F  mov     [rsp+408h+var_330], rax
  000000014142A937  mov     rax, [rsp+408h+var_378]
  000000014142A93F  cmovz   rax, rcx
  000000014142A943  mov     [rsp+408h+var_378], rax
  000000014142A94B  cmovz   r13, rcx
  000000014142A94F  mov     [rsp+408h+var_D8], r13
  000000014142A957  cmovz   r14, rcx
  000000014142A95B  mov     [rsp+408h+var_340], r14
  000000014142A963  mov     rax, [rsp+r9+408h]
  000000014142A96B  mov     [rsp+408h+var_2A0], rax
  000000014142A973  cmovz   r8, rcx
  000000014142A977  mov     [rsp+408h+var_268], r8
  000000014142A97F  mov     r8, [rsp+408h+var_3C0]
  000000014142A984  imul    r8, rax
  000000014142A988  mov     rax, [rsp+408h+var_238]
  000000014142A990  imul    rax, [rsp+408h+var_390]
  000000014142A996  add     rax, r8
  000000014142A999  mov     [rsp+408h+var_238], rax
  000000014142A9A1  imul    rbx, [rsp+408h+var_3E0]
  000000014142A9A7  not     rbx
  000000014142A9AA  mov     r9, [rsp+408h+var_D0]
  000000014142A9B2  add     r9, rsp
  000000014142A9B5  add     r9, 408h
  000000014142A9BC  imul    r9, rsi
  000000014142A9C0  not     r9
  000000014142A9C3  and     r9, rbx
  000000014142A9C6  test    byte ptr [rsp+408h+var_400], 1
  000000014142A9CB  mov     rax, [rsp+408h+var_3F8]
  000000014142A9D0  lea     rax, [rsp+rax+408h]
  000000014142A9D8  mov     r8, [rsp+408h+var_380]
  000000014142A9E0  cmovz   r8, rax
  000000014142A9E4  mov     [rsp+408h+var_380], r8
  000000014142A9EC  cmovz   r10, rax
  000000014142A9F0  mov     [rsp+408h+var_D0], r10
  000000014142A9F8  not     r9
  000000014142A9FB  cmovz   r9, rax
  000000014142A9FF  mov     [rsp+408h+var_E8], r9
  000000014142AA07  test    byte ptr [rsp+408h+var_220], 1
  000000014142AA0F  mov     rax, [rsp+408h+var_C8]
  000000014142AA17  lea     rax, [rsp+rax+408h]
  000000014142AA1F  cmovz   rax, rcx
  000000014142AA23  mov     [rsp+408h+var_C8], rax
  000000014142AA2B  mov     rax, [rsp+408h+var_C0]
  000000014142AA33  lea     rax, [rsp+rax+408h]
  000000014142AA3B  cmovz   rax, rcx
  000000014142AA3F  mov     [rsp+408h+var_C0], rax
  000000014142AA47  test    bpl, 1
  000000014142AA4B  mov     rax, [rsp+408h+var_1C8]
  000000014142AA53  lea     rax, [rsp+rax+408h]
  000000014142AA5B  cmovz   rax, rcx
  000000014142AA5F  mov     [rsp+408h+var_350], rax
  000000014142AA67  mov     rcx, [rsp+408h+var_2F8]
  000000014142AA6F  and     rcx, rdx
  000000014142AA72  not     rdx
  000000014142AA75  and     rdx, [rsp+408h+var_1B0]
  000000014142AA7D  not     rdx
  000000014142AA80  not     rcx
  000000014142AA83  and     rcx, rdx
  000000014142AA86  mov     rax, 0EEA1DD9917BD265Ch
  000000014142AA90  imul    rax, r15
  000000014142AA94  add     rcx, rax
  000000014142AA97  mov     rax, 0FD98B0BA0925B7A6h
  000000014142AAA1  imul    rax, r15
  000000014142AAA5  mov     rdx, 0FBD10AF1579CCBDFh
  000000014142AAAF  imul    rdx, r15
  000000014142AAB3  and     rdx, rcx
  000000014142AAB6  not     rcx
  000000014142AAB9  and     rcx, rax
  000000014142AABC  mov     rax, 0FE0051FF7380378Fh
  000000014142AAC6  imul    rax, r15
  000000014142AACA  not     rdx
  000000014142AACD  and     rdx, rax
  000000014142AAD0  not     rcx
  000000014142AAD3  and     rdx, rcx
  000000014142AAD6  mov     rax, 0C7639084C1D32385h
  000000014142AAE0  imul    rax, r15
  000000014142AAE4  not     rdx
  000000014142AAE7  and     rdx, rax
  000000014142AAEA  mov     [rsp+408h+var_3E8], rdx
  000000014142AAEF  mov     rax, 0B8B20E64EE4BD094h
  000000014142AAF9  imul    rax, r15
  000000014142AAFD  and     rax, [rsp+408h+var_2C8]
  000000014142AB05  mov     r13, [rsp+408h+var_370]
  000000014142AB0D  mov     rcx, r13
  000000014142AB10  not     rcx
  000000014142AB13  and     r13, rax
  000000014142AB16  not     rax
  000000014142AB19  and     rax, rcx
  000000014142AB1C  not     rax
  000000014142AB1F  not     r13
  000000014142AB22  and     r13, rax
  000000014142AB25  mov     rax, 4FBD654F9EBE3D80h
  000000014142AB2F  mov     [rsp+408h+var_90], r15
  000000014142AB37  imul    rax, r15
  000000014142AB3B  add     r13, rax
  000000014142AB3E  mov     rax, 9910F11DE7397726h
  000000014142AB48  imul    rax, r15
  000000014142AB4C  mov     r8, rax
  000000014142AB4F  mov     rax, r13
  000000014142AB52  not     rax
  000000014142AB55  mov     rcx, rax
  000000014142AB58  mov     r11, 6058CA8D79890C5Fh
  000000014142AB62  imul    r11, r15
  000000014142AB66  mov     rax, 7C73C9BF60C28385h
  000000014142AB70  imul    rax, r15
  000000014142AB74  mov     r9, rax
  000000014142AB77  not     r9
  000000014142AB7A  mov     rdi, r9
  000000014142AB7D  mov     rdx, rcx
  000000014142AB80  mov     r10, rcx
  000000014142AB83  and     rdx, rax
  000000014142AB86  mov     rcx, r8
  000000014142AB89  mov     r9, r8
  000000014142AB8C  mov     [rsp+408h+var_2D0], r8
  000000014142AB94  and     rcx, rax
  000000014142AB97  mov     rbp, rcx
  000000014142AB9A  mov     [rsp+408h+var_3F8], rcx
  000000014142AB9F  mov     rcx, r11
  000000014142ABA2  not     rcx
  000000014142ABA5  mov     [rsp+408h+var_3D0], rcx
  000000014142ABAA  and     rcx, rax
  000000014142ABAD  mov     [rsp+408h+var_408], rcx
  000000014142ABB1  and     rax, r13
  000000014142ABB4  not     rax
  000000014142ABB7  mov     rbx, r10
  000000014142ABBA  mov     rsi, rdi
  000000014142ABBD  mov     [rsp+408h+var_2D8], rdi
  000000014142ABC5  and     rbx, rdi
  000000014142ABC8  not     rbx
  000000014142ABCB  and     rbx, rax
  000000014142ABCE  mov     r15, r9
  000000014142ABD1  not     r15
  000000014142ABD4  mov     [rsp+408h+var_2B0], rdx
  000000014142ABDC  mov     r9, rdx
  000000014142ABDF  not     r9
  000000014142ABE2  mov     [rsp+408h+var_400], r9
  000000014142ABE7  mov     r14, r13
  000000014142ABEA  and     r14, rdi
  000000014142ABED  not     r14
  000000014142ABF0  mov     rax, r11
  000000014142ABF3  and     r14, r11
  000000014142ABF6  and     r14, r9
  000000014142ABF9  not     rbp
  000000014142ABFC  mov     rdi, r13
  000000014142ABFF  mov     r9, r13
  000000014142AC02  and     rdi, rbp
  000000014142AC05  not     rdi
  000000014142AC08  and     rdi, r11
  000000014142AC0B  mov     rcx, r15
  000000014142AC0E  mov     r13, r15
  000000014142AC11  and     r13, rsi
  000000014142AC14  not     r13
  000000014142AC17  mov     r11, rbp
  000000014142AC1A  and     r11, r13
  000000014142AC1D  mov     rsi, rcx
  000000014142AC20  and     rsi, rdx
  000000014142AC23  not     rsi
  000000014142AC26  and     rsi, rax
  000000014142AC29  mov     [rsp+408h+var_398], rsi
  000000014142AC2E  mov     rsi, r10
  000000014142AC31  mov     [rsp+408h+var_2E0], r10
  000000014142AC39  and     rsi, rax
  000000014142AC3C  and     rbp, rax
  000000014142AC3F  mov     r12, r9
  000000014142AC42  mov     r15, r9
  000000014142AC45  mov     [rsp+408h+var_2F0], r9
  000000014142AC4D  and     r12, rax
  000000014142AC50  and     r13, rax
  000000014142AC53  mov     [rsp+408h+var_2C8], r13
  000000014142AC5B  mov     rdx, [rsp+408h+var_3D0]
  000000014142AC60  and     rdx, rbx
  000000014142AC63  mov     [rsp+408h+var_2B8], rdx
  000000014142AC6B  mov     rdx, rcx
  000000014142AC6E  and     rdx, rax
  000000014142AC71  and     rdx, rbx
  000000014142AC74  mov     [rsp+408h+var_2C0], rdx
  000000014142AC7C  not     rbx
  000000014142AC7F  and     rbx, rax
  000000014142AC82  mov     rdx, [rsp+408h+var_400]
  000000014142AC87  and     rdx, rcx
  000000014142AC8A  mov     r9, rcx
  000000014142AC8D  not     rdx
  000000014142AC90  and     rdx, rax
  000000014142AC93  mov     [rsp+408h+var_400], rdx
  000000014142AC98  mov     r13, [rsp+408h+var_2D8]
  000000014142ACA0  and     rax, r13
  000000014142ACA3  mov     rcx, r10
  000000014142ACA6  and     rcx, rax
  000000014142ACA9  not     rcx
  000000014142ACAC  not     rax
  000000014142ACAF  mov     r10, r15
  000000014142ACB2  and     r10, rax
  000000014142ACB5  not     r10
  000000014142ACB8  and     r10, rcx
  000000014142ACBB  mov     r8, [rsp+408h+var_2D0]
  000000014142ACC3  mov     rdx, r8
  000000014142ACC6  and     rdx, r10
  000000014142ACC9  not     r10
  000000014142ACCC  and     r10, r9
  000000014142ACCF  mov     r15, r9
  000000014142ACD2  mov     [rsp+408h+var_2F8], r9
  000000014142ACDA  not     r10
  000000014142ACDD  not     rdx
  000000014142ACE0  and     rdx, r10
  000000014142ACE3  mov     r9, [rsp+408h+var_408]
  000000014142ACE7  mov     rcx, r9
  000000014142ACEA  not     rcx
  000000014142ACED  and     rcx, rax
  000000014142ACF0  and     rcx, r8
  000000014142ACF3  mov     r10, r15
  000000014142ACF6  and     r10, r12
  000000014142ACF9  not     r12
  000000014142ACFC  and     r12, r8
  000000014142ACFF  mov     [rsp+408h+var_2E8], r12
  000000014142AD07  and     r9, r8
  000000014142AD0A  mov     [rsp+408h+var_408], r9
  000000014142AD0E  not     rsi
  000000014142AD11  mov     r9, r13
  000000014142AD14  and     rsi, r13
  000000014142AD17  not     r10
  000000014142AD1A  and     r10, r13
  000000014142AD1D  mov     r13, [rsp+408h+var_3D0]
  000000014142AD22  and     r9, r13
  000000014142AD25  not     r9
  000000014142AD28  and     r9, r8
  000000014142AD2B  not     r11
  000000014142AD2E  and     r11, r13
  000000014142AD31  and     [rsp+408h+var_3F8], r13
  000000014142AD36  and     r13, r8
  000000014142AD39  mov     rax, r8
  000000014142AD3C  and     rax, r14
  000000014142AD3F  not     r14
  000000014142AD42  mov     r15, [rsp+408h+var_2F8]
  000000014142AD4A  and     r14, r15
  000000014142AD4D  not     r14
  000000014142AD50  not     rax
  000000014142AD53  and     rax, r14
  000000014142AD56  not     rax
  000000014142AD59  mov     r14, 0C30C30C30C30C30Bh
  000000014142AD63  lea     r8, [r14+2]
  000000014142AD67  imul    r8, rax
  000000014142AD6B  not     rdx
  000000014142AD6E  mov     rax, 9249249249249243h
  000000014142AD78  imul    rdi, rax
  000000014142AD7C  add     rdi, rdx
  000000014142AD7F  not     r11
  000000014142AD82  mov     r12, [rsp+408h+var_2F0]
  000000014142AD8A  and     r11, r12
  000000014142AD8D  not     r11
  000000014142AD90  mov     rdx, 0CF3CF3CF3CF3CF44h
  000000014142AD9A  imul    rdx, r11
  000000014142AD9E  add     rdx, rdi
  000000014142ADA1  mov     rdi, 0B6DB6DB6DB6DB6E0h
  000000014142ADAB  imul    rdi, [rsp+408h+var_398]
  000000014142ADB1  add     rdi, rdx
  000000014142ADB4  add     rdi, r8
  000000014142ADB7  not     rsi
  000000014142ADBA  and     rsi, r15
  000000014142ADBD  not     rsi
  000000014142ADC0  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  000000014142ADCA  add     rdx, 0FFFFFFFFFFFFFFFCh
  000000014142ADCE  imul    rdx, rsi
  000000014142ADD2  and     rcx, r12
  000000014142ADD5  not     rcx
  000000014142ADD8  mov     r8, 186186186186185Ch
  000000014142ADE2  imul    rcx, r8
  000000014142ADE6  add     rcx, rdx
  000000014142ADE9  mov     rdx, [rsp+408h+var_3F8]
  000000014142ADEE  not     rdx
  000000014142ADF1  not     rbp
  000000014142ADF4  and     rbp, rdx
  000000014142ADF7  not     rbp
  000000014142ADFA  mov     r11, [rsp+408h+var_2E0]
  000000014142AE02  and     rbp, r11
  000000014142AE05  not     rbp
  000000014142AE08  imul    rbp, r14
  000000014142AE0C  add     rbp, rcx
  000000014142AE0F  mov     rcx, [rsp+408h+var_2E8]
  000000014142AE17  not     rcx
  000000014142AE1A  and     r10, rcx
  000000014142AE1D  not     r10
  000000014142AE20  inc     r14
  000000014142AE23  imul    r14, r10
  000000014142AE27  add     r14, rbp
  000000014142AE2A  add     r14, rdi
  000000014142AE2D  mov     rdx, [rsp+408h+var_2C8]
  000000014142AE35  and     rdx, r12
  000000014142AE38  mov     rcx, 0F3CF3CF3CF3CF3CFh
  000000014142AE42  imul    rcx, rdx
  000000014142AE46  mov     rdx, r12
  000000014142AE49  mov     r10, [rsp+408h+var_408]
  000000014142AE4D  and     rdx, r10
  000000014142AE50  not     r10
  000000014142AE53  and     r10, r11
  000000014142AE56  not     r10
  000000014142AE59  not     rdx
  000000014142AE5C  and     rdx, r10
  000000014142AE5F  mov     r10, 0C30C30C30C30C33h
  000000014142AE69  imul    r10, rdx
  000000014142AE6D  add     r10, rcx
  000000014142AE70  mov     rcx, [rsp+408h+var_2B8]
  000000014142AE78  not     rcx
  000000014142AE7B  not     rbx
  000000014142AE7E  and     rbx, rcx
  000000014142AE81  not     rbx
  000000014142AE84  and     rbx, r15
  000000014142AE87  or      r8, 2
  000000014142AE8B  imul    r8, rbx
  000000014142AE8F  add     r8, r10
  000000014142AE92  add     r8, r14
  000000014142AE95  mov     rcx, [rsp+408h+var_2C0]
  000000014142AE9D  not     rcx
  000000014142AEA0  add     rax, 6
  000000014142AEA4  imul    rax, rcx
  000000014142AEA8  and     r12, r9
  000000014142AEAB  not     r9
  000000014142AEAE  and     r9, r11
  000000014142AEB1  not     r9
  000000014142AEB4  not     r12
  000000014142AEB7  and     r12, r9
  000000014142AEBA  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  000000014142AEC4  imul    r12, rdx
  000000014142AEC8  add     r12, rax
  000000014142AECB  and     r13, [rsp+408h+var_2B0]
  000000014142AED3  not     r13
  000000014142AED6  mov     rax, 2492492492492496h
  000000014142AEE0  imul    rax, r13
  000000014142AEE4  add     rax, r12
  000000014142AEE7  mov     rcx, [rsp+408h+var_400]
  000000014142AEEC  imul    rcx, rdx
  000000014142AEF0  add     rcx, rax
  000000014142AEF3  add     rcx, r8
  000000014142AEF6  mov     rax, [rsp+408h+var_3E8]
  000000014142AEFB  not     rax
  000000014142AEFE  imul    rax, [rsp+408h+var_368]
  000000014142AF07  mov     r14, rax
  000000014142AF0A  imul    rcx, [rsp+408h+var_3A8]
  000000014142AF10  mov     rbx, rcx
  000000014142AF13  mov     rbp, 969BBAB60C283850h
  000000014142AF1D  mov     r13, [rsp+408h+var_90]
  000000014142AF25  imul    rbp, r13
  000000014142AF29  add     rbp, [rsp+408h+var_370]
  000000014142AF31  test    byte ptr [rsp+408h+var_3D8], 1
  000000014142AF36  mov     rax, [rsp+408h+var_2A8]
  000000014142AF3E  cmovnz  rax, [rsp+408h+var_3E0]
  000000014142AF44  mov     [rsp+408h+var_2A8], rax
  000000014142AF4C  cmovz   rbp, [rsp+408h+var_3B0]
  000000014142AF52  mov     rax, [rsp+408h+var_3B8]
  000000014142AF57  mov     r8, [rsp+rax+408h]
  000000014142AF5F  mov     [rsp+408h+var_2B0], r8
  000000014142AF67  mov     rax, r8
  000000014142AF6A  not     rax
  000000014142AF6D  mov     rdx, [rsp+408h+var_320]
  000000014142AF75  and     rax, rdx
  000000014142AF78  imul    rcx, rax, 0FFFFFFFFFFFFFDF8h
  000000014142AF7F  not     rax
  000000014142AF82  imul    rax, 0FFFFFFFFFFFFFDF9h
  000000014142AF89  and     rdx, r8
  000000014142AF8C  sub     rax, rdx
  000000014142AF8F  add     rax, rcx
  000000014142AF92  mov     rcx, [rsp+408h+var_178]
  000000014142AF9A  add     rcx, rsp
  000000014142AF9D  add     rcx, 408h
  000000014142AFA4  imul    rcx, [rsp+408h+var_390]
  000000014142AFAA  mov     r10, [rsp+408h+var_338]
  000000014142AFB2  imul    r10, [rsp+408h+var_3F0]
  000000014142AFB8  mov     rdx, rcx
  000000014142AFBB  and     rdx, r10
  000000014142AFBE  mov     r8, r10
  000000014142AFC1  not     r8
  000000014142AFC4  mov     r9, rcx
  000000014142AFC7  and     r9, r8
  000000014142AFCA  not     r9
  000000014142AFCD  not     rcx
  000000014142AFD0  and     r10, rcx
  000000014142AFD3  not     r10
  000000014142AFD6  and     r10, r9
  000000014142AFD9  not     rdx
  000000014142AFDC  not     r10
  000000014142AFDF  lea     r9, [r10+r10*2]
  000000014142AFE3  sub     r9, rdx
  000000014142AFE6  sub     r9, rdx
  000000014142AFE9  and     rcx, r8
  000000014142AFEC  not     rcx
  000000014142AFEF  and     rcx, rdx
  000000014142AFF2  not     rcx
  000000014142AFF5  lea     rcx, [r9+rcx*2]
  000000014142AFF9  mov     rdx, [rsp+408h+var_258]
  000000014142B001  mov     r11, [rsp+rdx+408h]
  000000014142B009  mov     [rsp+408h+var_2D8], r11
  000000014142B011  mov     rdi, rcx
  000000014142B014  not     rdi
  000000014142B017  mov     rdx, r11
  000000014142B01A  not     rdx
  000000014142B01D  mov     r8, [rsp+408h+var_B8]
  000000014142B025  add     r8, rsp
  000000014142B028  add     r8, 408h
  000000014142B02F  imul    r8, [rsp+408h+var_388]
  000000014142B038  mov     r9, rdx
  000000014142B03B  and     r9, r8
  000000014142B03E  and     rdx, rdi
  000000014142B041  not     rdx
  000000014142B044  mov     r10, r11
  000000014142B047  and     r10, rcx
  000000014142B04A  not     r10
  000000014142B04D  and     r10, rdx
  000000014142B050  and     rdx, r8
  000000014142B053  not     r8
  000000014142B056  and     r10, r8
  000000014142B059  add     rdx, r10
  000000014142B05C  not     r9
  000000014142B05F  and     r9, rdi
  000000014142B062  and     r8, r11
  000000014142B065  and     rdi, r8
  000000014142B068  not     r8
  000000014142B06B  and     r8, rcx
  000000014142B06E  not     r8
  000000014142B071  not     rdi
  000000014142B074  and     rdi, r8
  000000014142B077  add     rdi, rdx
  000000014142B07A  sub     rdi, r9
  000000014142B07D  mov     [rsp+408h+var_400], rbx
  000000014142B082  mov     rcx, rbx
  000000014142B085  not     rcx
  000000014142B088  mov     [rsp+408h+var_338], rcx
  000000014142B090  mov     [rsp+408h+var_3E8], r14
  000000014142B095  mov     rdx, r14
  000000014142B098  and     rdx, rcx
  000000014142B09B  mov     [rsp+408h+var_2E8], rdx
  000000014142B0A3  mov     rcx, r14
  000000014142B0A6  not     rcx
  000000014142B0A9  mov     [rsp+408h+var_2C0], rcx
  000000014142B0B1  and     rcx, rbx
  000000014142B0B4  mov     [rsp+408h+var_2D0], rcx
  000000014142B0BC  test    byte ptr [rsp+408h+var_3C0], 1
  000000014142B0C1  cmovnz  rdi, rax
  000000014142B0C5  mov     [rsp+408h+var_3C0], rdi
  000000014142B0CA  mov     r12, 0E401178AD5F69FADh
  000000014142B0D4  imul    r12, r13
  000000014142B0D8  mov     rax, 0DAF0E3FC4A73FF7Dh
  000000014142B0E2  imul    rax, r13
  000000014142B0E6  mov     r8, rax
  000000014142B0E9  mov     rdx, r12
  000000014142B0EC  not     rdx
  000000014142B0EF  mov     r14, rax
  000000014142B0F2  not     r14
  000000014142B0F5  mov     rax, rdx
  000000014142B0F8  and     rax, r14
  000000014142B0FB  not     rax
  000000014142B0FE  mov     rcx, r12
  000000014142B101  and     rcx, r8
  000000014142B104  mov     [rsp+408h+var_390], rcx
  000000014142B109  not     rcx
  000000014142B10C  and     rcx, rax
  000000014142B10F  mov     [rsp+408h+var_408], rcx
  000000014142B113  mov     r11, 1E78D7AF164E8408h
  000000014142B11D  imul    r11, r13
  000000014142B121  mov     rsi, r11
  000000014142B124  not     rsi
  000000014142B127  mov     r10, rdx
  000000014142B12A  and     rdx, rsi
  000000014142B12D  mov     [rsp+408h+var_3D8], rdx
  000000014142B132  mov     rax, rdx
  000000014142B135  not     rax
  000000014142B138  mov     rdx, r12
  000000014142B13B  and     rdx, r11
  000000014142B13E  not     rdx
  000000014142B141  and     rdx, rax
  000000014142B144  mov     [rsp+408h+var_2E0], rdx
  000000014142B14C  mov     rdx, 8163E8D7A9F26BCFh
  000000014142B156  imul    rdx, r13
  000000014142B15A  mov     rax, rdx
  000000014142B15D  not     rax
  000000014142B160  mov     rcx, r8
  000000014142B163  mov     r9, r8
  000000014142B166  and     rcx, rax
  000000014142B169  mov     [rsp+408h+var_178], rcx
  000000014142B171  mov     r8, rax
  000000014142B174  not     rcx
  000000014142B177  mov     [rsp+408h+var_3B8], rcx
  000000014142B17C  mov     rax, rsi
  000000014142B17F  and     rax, rcx
  000000014142B182  mov     rcx, r12
  000000014142B185  and     rcx, rax
  000000014142B188  not     rax
  000000014142B18B  and     rax, r10
  000000014142B18E  not     rax
  000000014142B191  not     rcx
  000000014142B194  and     rcx, rax
  000000014142B197  mov     [rsp+408h+var_2B8], rcx
  000000014142B19F  mov     rax, rsi
  000000014142B1A2  and     rax, r9
  000000014142B1A5  mov     r15, rax
  000000014142B1A8  not     rax
  000000014142B1AB  mov     rcx, r11
  000000014142B1AE  and     rcx, r14
  000000014142B1B1  mov     [rsp+408h+var_2F8], rcx
  000000014142B1B9  not     rcx
  000000014142B1BC  and     rcx, rax
  000000014142B1BF  and     rcx, r8
  000000014142B1C2  mov     rax, r10
  000000014142B1C5  and     rax, rcx
  000000014142B1C8  not     rax
  000000014142B1CB  not     rcx
  000000014142B1CE  and     rcx, r12
  000000014142B1D1  mov     [rsp+408h+var_208], r12
  000000014142B1D9  not     rcx
  000000014142B1DC  and     rcx, rax
  000000014142B1DF  mov     [rsp+408h+var_258], rcx
  000000014142B1E7  mov     rcx, r11
  000000014142B1EA  and     rcx, rdx
  000000014142B1ED  mov     rax, r10
  000000014142B1F0  and     rax, r9
  000000014142B1F3  mov     rbx, r9
  000000014142B1F6  and     rcx, rax
  000000014142B1F9  mov     [rsp+408h+var_1A8], rcx
  000000014142B201  mov     rcx, rsi
  000000014142B204  and     rcx, rax
  000000014142B207  not     rcx
  000000014142B20A  not     rax
  000000014142B20D  and     rax, r11
  000000014142B210  not     rax
  000000014142B213  and     rax, rcx
  000000014142B216  mov     rcx, rdx
  000000014142B219  and     rcx, rax
  000000014142B21C  not     rax
  000000014142B21F  and     rax, r8
  000000014142B222  not     rax
  000000014142B225  not     rcx
  000000014142B228  and     rcx, rax
  000000014142B22B  mov     [rsp+408h+var_398], rcx
  000000014142B230  mov     rax, rsi
  000000014142B233  and     rax, rdx
  000000014142B236  mov     [rsp+408h+var_3D0], rax
  000000014142B23B  not     rax
  000000014142B23E  mov     rcx, r11
  000000014142B241  mov     [rsp+408h+var_1F0], r11
  000000014142B249  and     rcx, r8
  000000014142B24C  mov     [rsp+408h+var_198], rcx
  000000014142B254  not     rcx
  000000014142B257  and     rcx, rax
  000000014142B25A  mov     [rsp+408h+var_2C8], rcx
  000000014142B262  mov     rax, r9
  000000014142B265  mov     [rsp+408h+var_1B8], r9
  000000014142B26D  and     rax, rdx
  000000014142B270  not     rax
  000000014142B273  mov     r9, rax
  000000014142B276  mov     [rsp+408h+var_2F0], rax
  000000014142B27E  mov     rax, r14
  000000014142B281  mov     [rsp+408h+var_3B0], r14
  000000014142B286  and     rax, r8
  000000014142B289  mov     [rsp+408h+var_1A0], rax
  000000014142B291  not     rax
  000000014142B294  mov     rcx, r10
  000000014142B297  mov     [rsp+408h+var_3F8], r10
  000000014142B29C  and     rcx, r9
  000000014142B29F  and     rcx, rax
  000000014142B2A2  and     r11, rcx
  000000014142B2A5  not     rcx
  000000014142B2A8  and     rcx, rsi
  000000014142B2AB  not     rcx
  000000014142B2AE  not     r11
  000000014142B2B1  and     r11, rcx
  000000014142B2B4  mov     [rsp+408h+var_B8], r11
  000000014142B2BC  mov     r9, [rsp+408h+var_3F0]
  000000014142B2C1  imul    r9, [rsp+408h+var_188]
  000000014142B2CA  mov     rax, [rsp+408h+var_98]
  000000014142B2D2  add     rax, rsp
  000000014142B2D5  add     rax, 408h
  000000014142B2DB  imul    rax, [rsp+408h+var_388]
  000000014142B2E4  mov     rcx, rax
  000000014142B2E7  xor     rcx, rax
  000000014142B2EA  not     rcx
  000000014142B2ED  and     rcx, r9
  000000014142B2F0  and     r9, rax
  000000014142B2F3  xor     rcx, rax
  000000014142B2F6  add     rcx, r9
  000000014142B2F9  mov     r9, rcx
  000000014142B2FC  mov     rax, [rsp+408h+var_358]
  000000014142B304  imul    rax, [rsp+408h+var_78]
  000000014142B30D  mov     [rsp+408h+var_358], rax
  000000014142B315  mov     rcx, 7C80000000000000h
  000000014142B31F  imul    rcx, r13
  000000014142B323  mov     [rsp+408h+var_220], rcx
  000000014142B32B  mov     rcx, 947619840C7FD385h
  000000014142B335  imul    rcx, r13
  000000014142B339  mov     [rsp+408h+var_228], rcx
  000000014142B341  mov     rax, rsi
  000000014142B344  mov     [rsp+408h+var_3E0], r8
  000000014142B349  and     rax, r8
  000000014142B34C  mov     [rsp+408h+var_3F0], rax
  000000014142B351  mov     rax, r10
  000000014142B354  and     rax, r8
  000000014142B357  not     rax
  000000014142B35A  mov     [rsp+408h+var_1C0], rax
  000000014142B362  and     r15, rax
  000000014142B365  mov     [rsp+408h+var_1E0], r15
  000000014142B36D  and     r12, rsi
  000000014142B370  mov     [rsp+408h+var_1C8], r12
  000000014142B378  mov     rax, [rsp+408h+var_3D8]
  000000014142B37D  and     rax, rbx
  000000014142B380  mov     rcx, rax
  000000014142B383  not     rcx
  000000014142B386  mov     [rsp+408h+var_320], rdx
  000000014142B38E  and     rcx, rdx
  000000014142B391  mov     [rsp+408h+var_1B0], rcx
  000000014142B399  and     r14, rdx
  000000014142B39C  mov     [rsp+408h+var_98], r14
  000000014142B3A4  not     r14
  000000014142B3A7  mov     [rsp+408h+var_188], r14
  000000014142B3AF  mov     r15, [rsp+408h+var_3B8]
  000000014142B3B4  mov     rcx, r15
  000000014142B3B7  and     rcx, r14
  000000014142B3BA  not     rcx
  000000014142B3BD  and     rcx, rsi
  000000014142B3C0  mov     [rsp+408h+var_388], rcx
  000000014142B3C8  mov     r13, rsi
  000000014142B3CB  and     rax, rdx
  000000014142B3CE  mov     [rsp+408h+var_3D8], rax
  000000014142B3D3  test    byte ptr [rsp+408h+var_200], 1
  000000014142B3DB  mov     r10, [rsp+408h+var_1E8]
  000000014142B3E3  mov     rdx, [rsp+408h+var_308]
  000000014142B3EB  cmovz   r10, rdx
  000000014142B3EF  mov     rsi, [rsp+408h+var_1D8]
  000000014142B3F7  cmovz   rsi, rdx
  000000014142B3FB  mov     rax, [rsp+408h+var_190]
  000000014142B403  lea     rax, [rax+rax*2]
  000000014142B407  mov     rdi, [rsp+408h+var_1D0]
  000000014142B40F  not     rdi
  000000014142B412  cmovz   rdi, rdx
  000000014142B416  mov     rcx, [rsp+408h+var_318]
  000000014142B41E  lea     r11, [rcx+rax+1]
  000000014142B423  mov     rbx, [rsp+408h+var_218]
  000000014142B42B  not     rbx
  000000014142B42E  cmovz   rbx, rdx
  000000014142B432  mov     rcx, [rsp+408h+var_230]
  000000014142B43A  cmovz   rcx, rdx
  000000014142B43E  cmovz   r9, rdx
  000000014142B442  mov     [rsp+408h+var_318], r9
  000000014142B44A  mov     rax, [rsp+408h+var_250]
  000000014142B452  mov     r12, [rsp+rax+408h]
  000000014142B45A  mov     rax, [rsp+408h+var_1F8]
  000000014142B462  mov     r14, [rax]
  000000014142B465  mov     rax, [rsp+408h+var_210]
  000000014142B46D  mov     rax, [rsp+rax+408h]
  000000014142B475  mov     [rsp+408h+var_190], rax
  000000014142B47D  mov     rax, [rsp+408h+var_80]
  000000014142B485  mov     r9, [rsp+rax+408h]
  000000014142B48D  mov     rax, [rsp+408h+var_248]
  000000014142B495  mov     rax, [rsp+rax+408h]
  000000014142B49D  mov     [rsp+408h+var_250], rax
  000000014142B4A5  mov     rax, [rsp+408h+var_240]
  000000014142B4AD  mov     rax, [rsp+rax+408h]
  000000014142B4B5  mov     [rsp+408h+var_248], rax
  000000014142B4BD  mov     rax, [rsp+408h+var_300]
  000000014142B4C5  not     rax
  000000014142B4C8  mov     rax, [rax]
  000000014142B4CB  mov     [rsp+408h+var_240], rax
  000000014142B4D3  mov     rax, 6941020AFACC2A02h
  000000014142B4DD  mov     rax, 0AE9A635B72068DE9h
  000000014142B4E7  test    rsi, 0
  000000014142B4EE  call    locret_14142B503  ; -> locret_14142B503
  000000014142B4F3  jnp     loc_14142B4FE
  000000014142B4F9  jmp     loc_14142B504
  000000014142B4FE  jmp     loc_141428CFA
  000000014142B503  retn
  000000014142B504  nop
  000000014142B505  jmp     loc_14142B564
  000000014142B50A  mov     rax, 0BA4D8A87655B165Dh
  000000014142B514  mov     rax, 679620A2F32AC7F5h
  000000014142B51E  mov     rax, 6941020AFACC2A02h
  000000014142B528  mov     rax, 0AE9A635B72068DE9h
  000000014142B532  mov     rax, 42AF5DEC2D87324Fh
  000000014142B53C  mov     rax, 0C892A4DFCC99490Bh
  000000014142B546  test    r15, 0
  000000014142B54D  call    locret_14142B55D  ; -> locret_14142B55D
  000000014142B552  jnb     loc_14142B55E
  000000014142B558  jmp     loc_141428916
  000000014142B55D  retn
  000000014142B55E  nop
  000000014142B55F  jmp     loc_14142B5AF
  000000014142B564  mov     rax, 6941020AFACC2A02h
  000000014142B56E  mov     rax, 0AE9A635B72068DE9h
  000000014142B578  mov     rax, 42AF5DEC2D87324Fh
  000000014142B582  mov     rax, 0C892A4DFCC99490Bh
  000000014142B58C  test    rcx, 0
  000000014142B593  call    locret_14142B5A8  ; -> locret_14142B5A8
  000000014142B598  js      loc_14142B5A3
  000000014142B59E  jmp     loc_14142B5A9
  000000014142B5A3  jmp     loc_14142A64F
  000000014142B5A8  retn
  000000014142B5A9  nop
  000000014142B5AA  jmp     loc_14142B50A
  000000014142B5AF  mov     rax, 0BA4D8A87655B165Dh
  000000014142B5B9  mov     rax, 679620A2F32AC7F5h
  000000014142B5C3  mov     rax, 6941020AFACC2A02h
  000000014142B5CD  mov     rax, 0AE9A635B72068DE9h
  000000014142B5D7  mov     rax, 42AF5DEC2D87324Fh
  000000014142B5E1  mov     rax, 0C892A4DFCC99490Bh
  000000014142B5EB  mov     r8, [rbp+0]
  000000014142B5EF  test    r12, 0
  000000014142B5F6  call    locret_14142B606  ; -> locret_14142B606
  000000014142B5FB  jp      loc_14142B607
  000000014142B601  jmp     loc_141428CC5
  000000014142B606  retn
  000000014142B607  nop
  000000014142B608  jmp     $+5
  000000014142B60D  mov     rax, 0BA4D8A87655B165Dh
  000000014142B617  mov     rax, 679620A2F32AC7F5h
  000000014142B621  mov     rax, 6941020AFACC2A02h
  000000014142B62B  mov     rax, 0AE9A635B72068DE9h
  000000014142B635  mov     rax, 42AF5DEC2D87324Fh
  000000014142B63F  mov     rax, 0C892A4DFCC99490Bh
  000000014142B649  mov     rax, [rsp+408h+var_2A8]
  000000014142B651  mov     [rax], r11
  000000014142B654  mov     rax, [rsp+408h+var_A0]
  000000014142B65C  mov     rdx, [rsp+408h+var_180]
  000000014142B664  mov     [rdx], rax
  000000014142B667  mov     rax, [rsp+408h+var_A8]
  000000014142B66F  mov     rdx, [rsp+408h+var_B0]
  000000014142B677  lea     rax, [rax+rdx+2]
  000000014142B67C  mov     rdx, [rsp+408h+var_F0]
  000000014142B684  mov     [rdx], rax
  000000014142B687  mov     rax, [rsp+408h+var_E0]
  000000014142B68F  mov     rdx, [rsp+408h+var_100]
  000000014142B697  mov     [rdx], rax
  000000014142B69A  mov     rax, [rsp+408h+var_108]
  000000014142B6A2  mov     rdx, [rsp+408h+var_150]
  000000014142B6AA  mov     [rdx], rax
  000000014142B6AD  mov     rax, [rsp+408h+var_110]
  000000014142B6B5  not     rax
  000000014142B6B8  mov     rdx, [rsp+408h+var_158]
  000000014142B6C0  mov     [rdx], rax
  000000014142B6C3  mov     rax, [rsp+408h+var_160]
  000000014142B6CB  mov     [rax], r14
  000000014142B6CE  mov     rax, [rsp+408h+var_138]
  000000014142B6D6  mov     rdx, [rsp+408h+var_168]
  000000014142B6DE  mov     [rdx], rax
  000000014142B6E1  mov     rax, [rsp+408h+var_298]
  000000014142B6E9  mov     rdx, [rsp+408h+var_140]
  000000014142B6F1  mov     [rax], rdx
  000000014142B6F4  mov     rax, [rsp+408h+var_360]
  000000014142B6FC  mov     rdx, [rsp+408h+var_170]
  000000014142B704  mov     [rdx], rax
  000000014142B707  mov     rax, [rsp+408h+var_F8]
  000000014142B70F  mov     rdx, [rsp+408h+var_328]
  000000014142B717  mov     [rdx], rax
  000000014142B71A  mov     rax, [rsp+408h+var_370]
  000000014142B722  mov     [r10], rax
  000000014142B725  mov     rax, [rsp+408h+var_70]
  000000014142B72D  mov     [rsi], rax
  000000014142B730  mov     rax, [rsp+408h+var_288]
  000000014142B738  mov     rdx, [rsp+408h+var_330]
  000000014142B740  mov     [rdx], rax
  000000014142B743  mov     rax, [rsp+408h+var_2B0]
  000000014142B74B  mov     [rdi], rax
  000000014142B74E  mov     rax, [rsp+408h+var_380]
  000000014142B756  mov     rdx, [rsp+408h+var_190]
  000000014142B75E  mov     [rax], rdx
  000000014142B761  mov     r11, [rsp+408h+var_68]
  000000014142B769  mov     rax, [rsp+408h+var_278]
  000000014142B771  mov     [rax], r11
  000000014142B774  mov     rax, [rsp+408h+var_378]
  000000014142B77C  mov     [rax], r9
  000000014142B77F  mov     rax, [rsp+408h+var_58]
  000000014142B787  mov     [rbx], rax
  000000014142B78A  mov     rax, [rsp+408h+var_118]
  000000014142B792  lea     rax, [rsp+rax+408h]
  000000014142B79A  mov     rdx, [rsp+408h+var_D8]
  000000014142B7A2  mov     [rdx], rax
  000000014142B7A5  mov     rdx, [rsp+408h+var_120]
  000000014142B7AD  mov     r9, [rsp+408h+var_2D8]
  000000014142B7B5  mov     [rdx], r9
  000000014142B7B8  mov     rdx, [rsp+408h+var_130]
  000000014142B7C0  mov     r9, [rsp+408h+var_250]
  000000014142B7C8  mov     [rdx], r9
  000000014142B7CB  mov     rdx, [rsp+408h+var_348]
  000000014142B7D3  mov     r10, [rsp+408h+var_340]
  000000014142B7DB  mov     [r10], rdx
  000000014142B7DE  mov     rdx, [rsp+408h+var_248]
  000000014142B7E6  mov     [rcx], rdx
  000000014142B7E9  mov     rdx, [rsp+408h+var_280]
  000000014142B7F1  mov     rcx, [rsp+408h+var_148]
  000000014142B7F9  mov     [rcx], rdx
  000000014142B7FC  mov     rcx, [rsp+408h+var_88]
  000000014142B804  not     rcx
  000000014142B807  mov     rdx, [rsp+408h+var_260]
  000000014142B80F  mov     r9, [rsp+408h+var_240]
  000000014142B817  mov     [rdx+rcx], r9
  000000014142B81B  mov     rcx, [rsp+408h+var_D0]
  000000014142B823  mov     [rcx], r12
  000000014142B826  mov     rcx, [rsp+408h+var_3C8]
  000000014142B82B  mov     rdx, [rsp+408h+var_268]
  000000014142B833  mov     [rdx], rcx
  000000014142B836  mov     rcx, [rsp+408h+var_238]
  000000014142B83E  mov     rdx, [rsp+408h+var_E8]
  000000014142B846  mov     [rdx], rcx
  000000014142B849  mov     rdx, [rsp+408h+var_128]
  000000014142B851  mov     rcx, [rsp+408h+var_C8]
  000000014142B859  mov     [rcx], rdx
  000000014142B85C  mov     rcx, [rsp+408h+var_C0]
  000000014142B864  mov     [rcx], r14
  000000014142B867  mov     rcx, [rsp+408h+var_78]
  000000014142B86F  mov     rdx, [rsp+408h+var_350]
  000000014142B877  mov     [rdx], rcx
  000000014142B87A  mov     r9, 498E0608F589EB99h
  000000014142B884  mov     rcx, [rsp+408h+var_90]
  000000014142B88C  imul    r9, rcx
  000000014142B890  add     r9, [rsp+408h+var_2A0]
  000000014142B898  mov     rdx, 64F3A2275442B000h
  000000014142B8A2  imul    rdx, rcx
  000000014142B8A6  and     rdx, r11
  000000014142B8A9  add     r9, rdx
  000000014142B8AC  mov     r10, r9
  000000014142B8AF  mov     rdx, r8
  000000014142B8B2  and     r8, rax
  000000014142B8B5  not     rax
  000000014142B8B8  not     rdx
  000000014142B8BB  and     rdx, rax
  000000014142B8BE  not     rdx
  000000014142B8C1  not     r8
  000000014142B8C4  and     r8, rdx
  000000014142B8C7  mov     r9, [rsp+408h+var_2E8]
  000000014142B8CF  not     r9
  000000014142B8D2  mov     rbx, [rsp+408h+var_2D0]
  000000014142B8DA  mov     rcx, rbx
  000000014142B8DD  not     rcx
  000000014142B8E0  mov     rax, [rsp+408h+var_270]
  000000014142B8E8  imul    r10, rax
  000000014142B8EC  mov     [rsp+408h+var_3C8], r10
  000000014142B8F1  imul    rax, r8
  000000014142B8F5  mov     rdx, rax
  000000014142B8F8  not     rdx
  000000014142B8FB  and     rcx, rdx
  000000014142B8FE  and     rcx, r9
  000000014142B901  mov     r9, [rsp+408h+var_3E8]
  000000014142B906  mov     rdi, r9
  000000014142B909  and     rdi, rdx
  000000014142B90C  not     rdi
  000000014142B90F  mov     r10, [rsp+408h+var_2C0]
  000000014142B917  mov     r12, r10
  000000014142B91A  and     r12, rax
  000000014142B91D  mov     rbp, r12
  000000014142B920  not     rbp
  000000014142B923  and     rbp, rdi
  000000014142B926  mov     rdi, r9
  000000014142B929  and     rdi, rax
  000000014142B92C  mov     rsi, rax
  000000014142B92F  not     rdi
  000000014142B932  mov     rax, [rsp+408h+var_338]
  000000014142B93A  and     rdi, rax
  000000014142B93D  and     rbp, rax
  000000014142B940  and     r12, rax
  000000014142B943  and     rax, rdx
  000000014142B946  not     rax
  000000014142B949  and     rax, r9
  000000014142B94C  not     rax
  000000014142B94F  not     rcx
  000000014142B952  add     rcx, rcx
  000000014142B955  sub     rax, rcx
  000000014142B958  mov     rcx, rbx
  000000014142B95B  and     rcx, rdx
  000000014142B95E  lea     rcx, [rcx+rcx*8]
  000000014142B962  sub     rax, rcx
  000000014142B965  not     rdi
  000000014142B968  lea     rcx, ds:0[rdi*8]
  000000014142B970  sub     rcx, rdi
  000000014142B973  add     rcx, rax
  000000014142B976  lea     rax, ds:0[rbp*4]
  000000014142B97E  add     rax, rbp
  000000014142B981  sub     rcx, rax
  000000014142B984  and     rdx, r10
  000000014142B987  not     rdx
  000000014142B98A  mov     rdi, [rsp+408h+var_400]
  000000014142B98F  and     rdx, rdi
  000000014142B992  lea     rax, ds:0[rdx*8]
  000000014142B99A  sub     rdx, rax
  000000014142B99D  add     rdx, rcx
  000000014142B9A0  mov     rax, rsi
  000000014142B9A3  and     rax, rdi
  000000014142B9A6  mov     rcx, r9
  000000014142B9A9  and     rcx, rax
  000000014142B9AC  not     rax
  000000014142B9AF  and     rax, r10
  000000014142B9B2  not     rax
  000000014142B9B5  not     rcx
  000000014142B9B8  and     rcx, rax
  000000014142B9BB  not     rcx
  000000014142B9BE  lea     rax, [rdx+rcx*2]
  000000014142B9C2  not     r12
  000000014142B9C5  lea     rax, [rax+r12*2]
  000000014142B9C9  mov     [rsp+408h+var_360], rax
  000000014142B9D1  and     r8, [rsp+408h+var_228]
  000000014142B9D9  mov     rdi, r11
  000000014142B9DC  mov     rax, r11
  000000014142B9DF  not     rax
  000000014142B9E2  and     rdi, r8
  000000014142B9E5  not     r8
  000000014142B9E8  and     r8, rax
  000000014142B9EB  not     r8
  000000014142B9EE  not     rdi
  000000014142B9F1  and     rdi, r8
  000000014142B9F4  add     rdi, [rsp+408h+var_220]
  000000014142B9FC  mov     r8, rdi
  000000014142B9FF  not     r8
  000000014142BA02  mov     rax, r8
  000000014142BA05  and     rax, r15
  000000014142BA08  mov     rcx, r13
  000000014142BA0B  and     rcx, rax
  000000014142BA0E  not     rcx
  000000014142BA11  not     rax
  000000014142BA14  mov     r10, [rsp+408h+var_1F0]
  000000014142BA1C  and     rax, r10
  000000014142BA1F  not     rax
  000000014142BA22  and     rax, rcx
  000000014142BA25  not     rax
  000000014142BA28  mov     r14, [rsp+408h+var_208]
  000000014142BA30  and     rax, r14
  000000014142BA33  mov     rcx, 3F98A7EF1B73648h
  000000014142BA3D  imul    rcx, rax
  000000014142BA41  mov     rdx, [rsp+408h+var_1A8]
  000000014142BA49  not     rdx
  000000014142BA4C  and     rdx, rdi
  000000014142BA4F  not     rdx
  000000014142BA52  mov     rax, 0A2189808F1779DA1h
  000000014142BA5C  imul    rax, rdx
  000000014142BA60  mov     rbp, r14
  000000014142BA63  and     rbp, rdi
  000000014142BA66  mov     r9, rbp
  000000014142BA69  not     r9
  000000014142BA6C  mov     [rsp+408h+var_400], r9
  000000014142BA71  mov     rdx, [rsp+408h+var_2F8]
  000000014142BA79  and     rdx, r9
  000000014142BA7C  not     rdx
  000000014142BA7F  mov     r9, [rsp+408h+var_3E0]
  000000014142BA84  and     rdx, r9
  000000014142BA87  mov     r12, 0DE171A7501DCF8EBh
  000000014142BA91  imul    r12, rdx
  000000014142BA95  add     r12, rax
  000000014142BA98  mov     rax, rdi
  000000014142BA9B  mov     rbx, [rsp+408h+var_3B0]
  000000014142BAA0  and     rax, rbx
  000000014142BAA3  mov     rsi, r13
  000000014142BAA6  mov     r15, r13
  000000014142BAA9  mov     [rsp+408h+var_310], r13
  000000014142BAB1  and     rsi, rax
  000000014142BAB4  not     rsi
  000000014142BAB7  not     rax
  000000014142BABA  and     rax, r10
  000000014142BABD  not     rax
  000000014142BAC0  and     rsi, r14
  000000014142BAC3  and     rsi, rax
  000000014142BAC6  not     rsi
  000000014142BAC9  and     rsi, r9
  000000014142BACC  mov     rax, 0D4274037A592F139h
  000000014142BAD6  imul    rax, rsi
  000000014142BADA  add     rax, r12
  000000014142BADD  add     rax, rcx
  000000014142BAE0  mov     rdx, [rsp+408h+var_408]
  000000014142BAE4  mov     r12, rdx
  000000014142BAE7  not     r12
  000000014142BAEA  mov     rcx, r8
  000000014142BAED  and     rcx, rdx
  000000014142BAF0  not     rcx
  000000014142BAF3  mov     rsi, rdi
  000000014142BAF6  and     rsi, r12
  000000014142BAF9  not     rsi
  000000014142BAFC  and     rsi, rcx
  000000014142BAFF  not     rsi
  000000014142BB02  and     rsi, [rsp+408h+var_3D0]
  000000014142BB07  not     rsi
  000000014142BB0A  mov     rcx, 346AD26A13A01BD0h
  000000014142BB14  imul    rcx, rsi
  000000014142BB18  mov     r13, [rsp+408h+var_2E0]
  000000014142BB20  not     r13
  000000014142BB23  and     r13, r8
  000000014142BB26  and     r13, [rsp+408h+var_178]
  000000014142BB2E  not     r13
  000000014142BB31  mov     rsi, 0B3FB8744313011E5h
  000000014142BB3B  imul    rsi, r13
  000000014142BB3F  add     rsi, rcx
  000000014142BB42  add     rsi, rax
  000000014142BB45  mov     rax, r8
  000000014142BB48  and     rax, [rsp+408h+var_3F0]
  000000014142BB4D  mov     rdx, [rsp+408h+var_3F8]
  000000014142BB52  mov     rcx, rdx
  000000014142BB55  and     rcx, rax
  000000014142BB58  not     rcx
  000000014142BB5B  not     rax
  000000014142BB5E  and     rax, r14
  000000014142BB61  not     rax
  000000014142BB64  and     rax, rcx
  000000014142BB67  not     rax
  000000014142BB6A  and     rax, rbx
  000000014142BB6D  mov     r9, rbx
  000000014142BB70  not     rax
  000000014142BB73  mov     rcx, 7CB5594EDFD4470Dh
  000000014142BB7D  imul    rcx, rax
  000000014142BB81  mov     r11, [rsp+408h+var_1E0]
  000000014142BB89  not     r11
  000000014142BB8C  and     r11, rdi
  000000014142BB8F  not     r11
  000000014142BB92  mov     rax, 9986856738449095h
  000000014142BB9C  imul    rax, r11
  000000014142BBA0  add     rax, rcx
  000000014142BBA3  add     rax, rsi
  000000014142BBA6  mov     r11, [rsp+408h+var_2B8]
  000000014142BBAE  not     r11
  000000014142BBB1  and     r11, r8
  000000014142BBB4  mov     rcx, 6122287E32ED3E7Bh
  000000014142BBBE  imul    rcx, r11
  000000014142BBC2  mov     rsi, r8
  000000014142BBC5  and     rsi, [rsp+408h+var_320]
  000000014142BBCD  mov     r11, r14
  000000014142BBD0  and     r11, rsi
  000000014142BBD3  not     rsi
  000000014142BBD6  and     rsi, rdx
  000000014142BBD9  not     rsi
  000000014142BBDC  not     r11
  000000014142BBDF  and     r11, rsi
  000000014142BBE2  mov     rsi, r15
  000000014142BBE5  and     rsi, r11
  000000014142BBE8  not     rsi
  000000014142BBEB  not     r11
  000000014142BBEE  mov     r15, r10
  000000014142BBF1  and     r11, r10
  000000014142BBF4  not     r11
  000000014142BBF7  and     rsi, rbx
  000000014142BBFA  and     rsi, r11
  000000014142BBFD  mov     r11, 7C75C0A6F0B8D3AAh
  000000014142BC07  imul    r11, rsi
  000000014142BC0B  add     r11, rcx
  000000014142BC0E  add     r11, rax
  000000014142BC11  mov     rax, rdx
  000000014142BC14  and     rax, r8
  000000014142BC17  mov     rcx, r10
  000000014142BC1A  mov     r13, [rsp+408h+var_1A0]
  000000014142BC22  and     rcx, r13
  000000014142BC25  and     rcx, rax
  000000014142BC28  mov     rsi, 59EDDD781CD12C14h
  000000014142BC32  imul    rsi, rcx
  000000014142BC36  mov     rcx, [rsp+408h+var_198]
  000000014142BC3E  and     rcx, r14
  000000014142BC41  and     rcx, rdi
  000000014142BC44  not     rcx
  000000014142BC47  mov     rbx, [rsp+408h+var_1B8]
  000000014142BC4F  and     rcx, rbx
  000000014142BC52  not     rcx
  000000014142BC55  mov     rdx, 2B598E787C3627FEh
  000000014142BC5F  imul    rdx, rcx
  000000014142BC63  add     rdx, rsi
  000000014142BC66  mov     rcx, [rsp+408h+var_1C8]
  000000014142BC6E  mov     rsi, rcx
  000000014142BC71  not     rsi
  000000014142BC74  and     rcx, r8
  000000014142BC77  not     rcx
  000000014142BC7A  and     rsi, rdi
  000000014142BC7D  not     rsi
  000000014142BC80  and     rsi, rcx
  000000014142BC83  not     rsi
  000000014142BC86  and     rsi, r9
  000000014142BC89  not     rsi
  000000014142BC8C  and     rsi, [rsp+408h+var_3E0]
  000000014142BC91  not     rsi
  000000014142BC94  mov     rcx, 0F0793B001FCC53Fh
  000000014142BC9E  imul    rcx, rsi
  000000014142BCA2  add     rcx, rdx
  000000014142BCA5  mov     r10, [rsp+408h+var_1C0]
  000000014142BCAD  and     r10, r15
  000000014142BCB0  and     r10, rbx
  000000014142BCB3  mov     rsi, rbx
  000000014142BCB6  and     r10, r8
  000000014142BCB9  mov     rdx, 97A98C7BB6F6AF23h
  000000014142BCC3  imul    rdx, r10
  000000014142BCC7  add     rdx, rcx
  000000014142BCCA  and     r12, r8
  000000014142BCCD  not     r12
  000000014142BCD0  mov     rcx, [rsp+408h+var_408]
  000000014142BCD4  and     rcx, rdi
  000000014142BCD7  not     rcx
  000000014142BCDA  and     rcx, r12
  000000014142BCDD  mov     r10, [rsp+408h+var_3D0]
  000000014142BCE2  and     rcx, r10
  000000014142BCE5  mov     r12, 0E40D6A336C6FCA54h
  000000014142BCEF  imul    r12, rcx
  000000014142BCF3  add     r12, rdx
  000000014142BCF6  add     r12, r11
  000000014142BCF9  mov     rdx, [rsp+408h+var_258]
  000000014142BD01  not     rdx
  000000014142BD04  and     rdx, r8
  000000014142BD07  not     rdx
  000000014142BD0A  mov     rcx, 9DDF74E210A4F3F5h
  000000014142BD14  imul    rcx, rdx
  000000014142BD18  mov     r9, [rsp+408h+var_1B0]
  000000014142BD20  mov     rdx, r9
  000000014142BD23  not     rdx
  000000014142BD26  and     r9, r8
  000000014142BD29  not     r9
  000000014142BD2C  and     rdx, rdi
  000000014142BD2F  not     rdx
  000000014142BD32  and     rdx, r9
  000000014142BD35  not     rdx
  000000014142BD38  mov     r9, 0E68960C2C3824C4h
  000000014142BD42  imul    r9, rdx
  000000014142BD46  add     r9, rcx
  000000014142BD49  mov     rdx, [rsp+408h+var_188]
  000000014142BD51  and     rdx, rdi
  000000014142BD54  not     rdx
  000000014142BD57  mov     rbx, [rsp+408h+var_310]
  000000014142BD5F  and     rdx, rbx
  000000014142BD62  not     rdx
  000000014142BD65  and     rdx, r14
  000000014142BD68  not     rdx
  000000014142BD6B  mov     rcx, 7C3627FF019D6044h
  000000014142BD75  imul    rcx, rdx
  000000014142BD79  add     rcx, r9
  000000014142BD7C  mov     r9, [rsp+408h+var_2F0]
  000000014142BD84  and     r9, rdi
  000000014142BD87  not     r9
  000000014142BD8A  and     r9, r14
  000000014142BD8D  mov     r11, r15
  000000014142BD90  mov     rdx, r15
  000000014142BD93  and     rdx, r9
  000000014142BD96  not     r9
  000000014142BD99  and     r9, rbx
  000000014142BD9C  mov     r15, rbx
  000000014142BD9F  not     r9
  000000014142BDA2  not     rdx
  000000014142BDA5  and     rdx, r9
  000000014142BDA8  not     rdx
  000000014142BDAB  mov     r9, 0BEE9C42149E7E729h
  000000014142BDB5  imul    r9, rdx
  000000014142BDB9  add     r9, rcx
  000000014142BDBC  mov     rdx, [rsp+408h+var_398]
  000000014142BDC1  not     rdx
  000000014142BDC4  and     rdx, r8
  000000014142BDC7  not     rdx
  000000014142BDCA  mov     rcx, 0A0BAD06D4E60A2F7h
  000000014142BDD4  imul    rcx, rdx
  000000014142BDD8  add     rcx, r9
  000000014142BDDB  mov     rdx, r14
  000000014142BDDE  and     rdx, r8
  000000014142BDE1  not     rdx
  000000014142BDE4  and     rdx, r13
  000000014142BDE7  mov     r9, r11
  000000014142BDEA  mov     rbx, r11
  000000014142BDED  and     r9, rdx
  000000014142BDF0  not     rdx
  000000014142BDF3  and     rdx, r15
  000000014142BDF6  not     rdx
  000000014142BDF9  not     r9
  000000014142BDFC  and     r9, rdx
  000000014142BDFF  not     r9
  000000014142BE02  mov     rdx, 0A7501DCF8EB814DFh
  000000014142BE0C  imul    rdx, r9
  000000014142BE10  add     rdx, rcx
  000000014142BE13  mov     r13, [rsp+408h+var_3B0]
  000000014142BE18  and     r10, r13
  000000014142BE1B  and     r10, r14
  000000014142BE1E  and     r10, rdi
  000000014142BE21  mov     rcx, 0F37462DF5515BCADh
  000000014142BE2B  imul    rcx, r10
  000000014142BE2F  add     rcx, rdx
  000000014142BE32  mov     rdx, [rsp+408h+var_3B8]
  000000014142BE37  and     rdx, rbp
  000000014142BE3A  not     rdx
  000000014142BE3D  and     rdx, r15
  000000014142BE40  not     rdx
  000000014142BE43  mov     r9, 0AF62FF2169B43B21h
  000000014142BE4D  imul    r9, rdx
  000000014142BE51  add     r9, rcx
  000000014142BE54  add     r9, r12
  000000014142BE57  mov     rdx, [rsp+408h+var_2C8]
  000000014142BE5F  mov     rcx, rdx
  000000014142BE62  not     rcx
  000000014142BE65  and     rcx, r8
  000000014142BE68  not     rcx
  000000014142BE6B  and     rdx, rdi
  000000014142BE6E  not     rdx
  000000014142BE71  and     rdx, rcx
  000000014142BE74  and     rdx, [rsp+408h+var_390]
  000000014142BE79  mov     rcx, 0E1F0D89FFC067582h
  000000014142BE83  imul    rcx, rdx
  000000014142BE87  and     rbp, r15
  000000014142BE8A  not     rbp
  000000014142BE8D  and     rbp, [rsp+408h+var_98]
  000000014142BE95  not     rbp
  000000014142BE98  mov     rdx, 0E964BC4E013DFB47h
  000000014142BEA2  imul    rdx, rbp
  000000014142BEA6  add     rdx, rcx
  000000014142BEA9  mov     r11, [rsp+408h+var_388]
  000000014142BEB1  mov     rcx, r11
  000000014142BEB4  not     rcx
  000000014142BEB7  and     rcx, r8
  000000014142BEBA  not     rcx
  000000014142BEBD  and     r11, rdi
  000000014142BEC0  not     r11
  000000014142BEC3  and     r11, r14
  000000014142BEC6  and     r11, rcx
  000000014142BEC9  mov     rcx, 21C9193706954D62h
  000000014142BED3  imul    rcx, r11
  000000014142BED7  add     rcx, rdx
  000000014142BEDA  mov     r11, rsi
  000000014142BEDD  and     r11, r8
  000000014142BEE0  not     r11
  000000014142BEE3  and     r11, [rsp+408h+var_3F0]
  000000014142BEE8  mov     rdx, r14
  000000014142BEEB  mov     r10, r14
  000000014142BEEE  and     rdx, r11
  000000014142BEF1  not     r11
  000000014142BEF4  mov     rsi, [rsp+408h+var_3F8]
  000000014142BEF9  and     r11, rsi
  000000014142BEFC  not     r11
  000000014142BEFF  not     rdx
  000000014142BF02  and     rdx, r11
  000000014142BF05  not     rdx
  000000014142BF08  mov     r11, 0C65DA7CF4F1F6CEFh
  000000014142BF12  imul    r11, rdx
  000000014142BF16  add     r11, rcx
  000000014142BF19  mov     rdx, [rsp+408h+var_3D8]
  000000014142BF1E  and     rdx, rdi
  000000014142BF21  not     rdx
  000000014142BF24  mov     rcx, 0AD26A13A01BD2C97h
  000000014142BF2E  imul    rcx, rdx
  000000014142BF32  add     rcx, r11
  000000014142BF35  mov     r14, [rsp+408h+var_3E0]
  000000014142BF3A  and     r8, r14
  000000014142BF3D  mov     rdx, r15
  000000014142BF40  and     rdx, r8
  000000014142BF43  not     rdx
  000000014142BF46  not     r8
  000000014142BF49  and     r8, rbx
  000000014142BF4C  not     r8
  000000014142BF4F  and     r8, rdx
  000000014142BF52  mov     rdx, r10
  000000014142BF55  and     rdx, r8
  000000014142BF58  not     r8
  000000014142BF5B  and     r8, rsi
  000000014142BF5E  not     r8
  000000014142BF61  not     rdx
  000000014142BF64  and     rdx, r8
  000000014142BF67  not     rdx
  000000014142BF6A  and     rdx, r13
  000000014142BF6D  not     rdx
  000000014142BF70  mov     r8, 90557521A94CE30Eh
  000000014142BF7A  imul    r8, rdx
  000000014142BF7E  add     r8, rcx
  000000014142BF81  add     r8, r9
  000000014142BF84  not     rax
  000000014142BF87  and     rax, [rsp+408h+var_400]
  000000014142BF8C  mov     rcx, r14
  000000014142BF8F  and     rcx, rax
  000000014142BF92  not     rcx
  000000014142BF95  not     rax
  000000014142BF98  mov     r9, [rsp+408h+var_320]
  000000014142BFA0  and     rax, r9
  000000014142BFA3  not     rax
  000000014142BFA6  and     rax, rcx
  000000014142BFA9  mov     rdx, [rsp+408h+var_B8]
  000000014142BFB1  not     rdx
  000000014142BFB4  and     rdx, rdi
  000000014142BFB7  and     rdi, r15
  000000014142BFBA  mov     rcx, r15
  000000014142BFBD  and     rcx, rax
  000000014142BFC0  not     rax
  000000014142BFC3  and     rax, rbx
  000000014142BFC6  not     rcx
  000000014142BFC9  not     rax
  000000014142BFCC  and     rax, rcx
  000000014142BFCF  not     rax
  000000014142BFD2  and     rax, r13
  000000014142BFD5  not     rax
  000000014142BFD8  mov     rcx, 372661A159CE1127h
  000000014142BFE2  imul    rcx, rax
  000000014142BFE6  add     rcx, r8
  000000014142BFE9  not     rdx
  000000014142BFEC  mov     rax, 0F86C4FFE033AC08h
  000000014142BFF6  imul    rax, rdx
  000000014142BFFA  mov     rdx, r10
  000000014142BFFD  and     rdx, rdi
  000000014142C000  not     rdi
  000000014142C003  and     rdi, rsi
  000000014142C006  not     rdi
  000000014142C009  not     rdx
  000000014142C00C  and     rdx, rdi
  000000014142C00F  mov     r8, r14
  000000014142C012  and     r8, rdx
  000000014142C015  not     rdx
  000000014142C018  and     rdx, r9
  000000014142C01B  not     r8
  000000014142C01E  and     r8, r13
  000000014142C021  not     rdx
  000000014142C024  and     r8, rdx
  000000014142C027  not     r8
  000000014142C02A  mov     rdx, 4BA513BFE826C104h
  000000014142C034  imul    rdx, r8
  000000014142C038  add     rdx, rax
  000000014142C03B  add     rdx, rcx
  000000014142C03E  imul    rdx, [rsp+408h+var_290]
  000000014142C047  mov     rax, [rsp+408h+var_3C0]
  000000014142C04C  mov     rcx, [rsp+408h+var_360]
  000000014142C054  mov     [rax], rcx
  000000014142C057  mov     rax, rdx
  000000014142C05A  mov     r8, [rsp+408h+var_358]
  000000014142C062  mov     rcx, r8
  000000014142C065  and     rdx, r8
  000000014142C068  not     r8
  000000014142C06B  not     rax
  000000014142C06E  and     rcx, rax
  000000014142C071  and     rax, r8
  000000014142C074  mov     r8, rdx
  000000014142C077  not     r8
  000000014142C07A  not     rax
  000000014142C07D  and     rax, r8
  000000014142C080  mov     r8, rcx
  000000014142C083  not     r8
  000000014142C086  lea     rax, [rax+r8*2]
  000000014142C08A  lea     rax, [rax+rcx*2]
  000000014142C08E  lea     rax, [rdx+rax+2]
  000000014142C093  mov     rcx, [rsp+408h+var_318]
  000000014142C09B  mov     [rcx], rax
  000000014142C09E  mov     r8, [rsp+408h+var_50]
  000000014142C0A6  add     r8, [rsp+408h+var_68]
  000000014142C0AE  mov     rax, 0B1F2F1CCBE16B1CEh
  000000014142C0B8  mov     r9, [rsp+408h+var_90]
  000000014142C0C0  imul    rax, r9
  000000014142C0C4  mov     rdx, [rsp+408h+var_370]
  000000014142C0CC  add     rax, rdx
  000000014142C0CF  imul    rax, [rsp+408h+var_3A0]
  000000014142C0D5  mov     rcx, [rsp+408h+var_3C8]
  000000014142C0DA  not     rcx
  000000014142C0DD  not     rax
  000000014142C0E0  and     rax, rcx
  000000014142C0E3  mov     rcx, 9779324D7C76B2F1h
  000000014142C0ED  imul    rcx, r9
  000000014142C0F1  and     rcx, rdx
  000000014142C0F4  mov     rdx, 0C5B5330222478A8Fh
  000000014142C0FE  imul    rdx, r9
  000000014142C102  add     r8, rdx
  000000014142C105  add     r8, rcx
  000000014142C108  imul    r8, [rsp+408h+var_3A8]
  000000014142C10E  not     rax
  000000014142C111  add     r8, rax
  000000014142C114  mov     rax, [rsp+408h+var_48]
  000000014142C11C  add     rax, [rsp+408h+var_70]
  000000014142C124  imul    rax, [rsp+408h+var_368]
  000000014142C12D  not     r8
  000000014142C130  not     rax
  000000014142C133  and     rax, r8
  000000014142C136  not     rax
  000000014142C139  imul    ecx, r9d, 0DDA17B6h
  000000014142C140  add     rsp, 3C8h
  000000014142C147  pop     rbx
  000000014142C148  pop     rbp
  000000014142C149  pop     rdi
  000000014142C14A  pop     rsi
  000000014142C14B  pop     r12
  000000014142C14D  pop     r13
  000000014142C14F  pop     r14
  000000014142C151  pop     r15
  000000014142C153  jmp     rax

