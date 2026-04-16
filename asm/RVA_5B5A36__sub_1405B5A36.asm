// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405B5A36                          ║
// ║  VA        : 0x1405B5A36                            ║
// ║  RVA       : 0x5B5A36                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140216E8F  sub_140216E7D
//
// ── CALLS TO (30) ──
//   0x1405B5A38  sub_1405B5A36
//   0x1405B5A3A  sub_1405B5A36
//   0x1405B5A3C  sub_1405B5A36
//   0x1405B5A3E  sub_1405B5A36
//   0x1405B5A3F  sub_1405B5A36
//   0x1405B5A40  sub_1405B5A36
//   0x1405B5A41  sub_1405B5A36
//   0x1405B5A42  sub_1405B5A36
//   0x1405B5A49  sub_1405B5A36
//   0x1405B5A51  sub_1405B5A36
//   0x1405B5A54  sub_1405B5A36
//   0x1405B5A57  sub_1405B5A36
//   0x1405B5A5F  sub_1405B5A36
//   0x1405B5A67  sub_1405B5A36
//   0x1405B5A6A  sub_1405B5A36
//   0x1405B5A6D  sub_1405B5A36
//   0x1405B5A70  sub_1405B5A36
//   0x1405B5A73  sub_1405B5A36
//   0x1405B5A76  sub_1405B5A36
//   0x1405B5A79  sub_1405B5A36
//   0x1405B5A7C  sub_1405B5A36
//   0x1405B5A7F  sub_1405B5A36
//   0x1405B5A82  sub_1405B5A36
//   0x1405B5A85  sub_1405B5A36
//   0x1405B5A88  sub_1405B5A36
//   0x1405B5A92  sub_1405B5A36
//   0x1405B5A96  sub_1405B5A36
//   0x1405B5AA0  sub_1405B5A36
//   0x1405B5AA4  sub_1405B5A36
//   0x1405B5AA7  sub_1405B5A36
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14532 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140216E8F  sub_140216E7D
;
; ── Instructions ───────────────────────────────
  00000001405B5A36  push    r15
  00000001405B5A38  push    r14
  00000001405B5A3A  push    r13
  00000001405B5A3C  push    r12
  00000001405B5A3E  push    rsi
  00000001405B5A3F  push    rdi
  00000001405B5A40  push    rbp
  00000001405B5A41  push    rbx
  00000001405B5A42  sub     rsp, 348h
  00000001405B5A49  mov     rax, [rsp+388h+arg_88]
  00000001405B5A51  mov     rcx, rax
  00000001405B5A54  not     rcx
  00000001405B5A57  mov     r14, [rsp+388h+arg_B8]
  00000001405B5A5F  mov     r8, [rsp+388h+arg_48]
  00000001405B5A67  mov     rdx, r14
  00000001405B5A6A  and     rdx, rcx
  00000001405B5A6D  mov     r9, rdx
  00000001405B5A70  not     rdx
  00000001405B5A73  and     rdx, r8
  00000001405B5A76  mov     r10, r14
  00000001405B5A79  mov     r11, r14
  00000001405B5A7C  mov     rsi, r14
  00000001405B5A7F  and     r14, r8
  00000001405B5A82  not     r8
  00000001405B5A85  and     r9, r8
  00000001405B5A88  mov     rdi, 2153E059DC40566Bh
  00000001405B5A92  imul    r9, rdi
  00000001405B5A96  mov     rbx, 0DEAC1FA623BFA995h
  00000001405B5AA0  imul    rdx, rbx
  00000001405B5AA4  add     rdx, r9
  00000001405B5AA7  not     r10
  00000001405B5AAA  mov     r9, r8
  00000001405B5AAD  and     r9, rcx
  00000001405B5AB0  and     r11, r9
  00000001405B5AB3  not     r9
  00000001405B5AB6  and     r9, r10
  00000001405B5AB9  not     r9
  00000001405B5ABC  not     r11
  00000001405B5ABF  and     r11, r9
  00000001405B5AC2  imul    r11, rbx
  00000001405B5AC6  and     rcx, r10
  00000001405B5AC9  not     rcx
  00000001405B5ACC  and     rsi, rax
  00000001405B5ACF  not     rsi
  00000001405B5AD2  and     rsi, r8
  00000001405B5AD5  and     rsi, rcx
  00000001405B5AD8  mov     rcx, 0BD583F4C477F532Ah
  00000001405B5AE2  imul    rcx, rsi
  00000001405B5AE6  add     rcx, rdx
  00000001405B5AE9  add     rcx, r11
  00000001405B5AEC  and     r10, r8
  00000001405B5AEF  not     r10
  00000001405B5AF2  not     r14
  00000001405B5AF5  and     r14, r10
  00000001405B5AF8  not     r14
  00000001405B5AFB  and     r14, rax
  00000001405B5AFE  imul    r14, rdi
  00000001405B5B02  add     r14, rcx
  00000001405B5B05  imul    edi, r14d, 0E4E49C20h
  00000001405B5B0C  mov     [rsp+388h+var_388], rdi
  00000001405B5B10  imul    ebx, r14d, 0F4282758h
  00000001405B5B17  imul    eax, r14d, 87CB240h
  00000001405B5B1E  mov     [rsp+388h+var_358], rax
  00000001405B5B23  mov     rdx, [rsp+rax+388h]
  00000001405B5B2B  lea     eax, ds:0[r14*8]
  00000001405B5B33  mov     ecx, r14d
  00000001405B5B36  sub     ecx, eax
  00000001405B5B38  mov     dword ptr [rsp+388h+var_328], ecx
  00000001405B5B3C  mov     rax, rdx
  00000001405B5B3F  shl     rax, cl
  00000001405B5B42  mov     rcx, 60630ED18F62E801h
  00000001405B5B4C  imul    rcx, r14
  00000001405B5B50  mov     r8, rcx
  00000001405B5B53  mov     [rsp+388h+var_368], rcx
  00000001405B5B58  imul    ecx, r14d, -39h
  00000001405B5B5C  mov     dword ptr [rsp+388h+var_330], ecx
  00000001405B5B60  mov     r9, rdx
  00000001405B5B63  shr     r9, cl
  00000001405B5B66  not     rax
  00000001405B5B69  not     r9
  00000001405B5B6C  and     r9, rax
  00000001405B5B6F  mov     rax, r8
  00000001405B5B72  and     rax, r9
  00000001405B5B75  not     rax
  00000001405B5B78  mov     rcx, 0F7E7B001FF3C71BCh
  00000001405B5B82  imul    rcx, r14
  00000001405B5B86  mov     [rsp+388h+var_338], rcx
  00000001405B5B8B  not     r9
  00000001405B5B8E  and     r9, rcx
  00000001405B5B91  not     r9
  00000001405B5B94  and     r9, rax
  00000001405B5B97  mov     rsi, r9
  00000001405B5B9A  mov     [rsp+388h+var_360], r9
  00000001405B5B9F  imul    r12d, r14d, 0A328B88h
  00000001405B5BA6  mov     [rsp+388h+var_320], r12
  00000001405B5BAB  imul    eax, r14d, 843E5920h
  00000001405B5BB2  mov     [rsp+388h+var_2C8], rax
  00000001405B5BBA  mov     rax, [rsp+rax+388h]
  00000001405B5BC2  mov     [rsp+388h+var_380], rax
  00000001405B5BC7  bt      rax, 3Eh ; '>'
  00000001405B5BCC  setnb   cl
  00000001405B5BCF  bt      rax, 39h ; '9'
  00000001405B5BD4  setnb   r8b
  00000001405B5BD8  imul    eax, r14d, 9537BDA0h
  00000001405B5BDF  mov     [rsp+388h+var_218], rax
  00000001405B5BE7  mov     r11, [rsp+rax+388h]
  00000001405B5BEF  mov     [rsp+388h+var_48], r11
  00000001405B5BF7  imul    eax, r14d, 0E2C14C86h
  00000001405B5BFE  imul    r9d, r14d, 920B0C4Dh
  00000001405B5C05  imul    r10d, r14d, 0FC65D85Bh
  00000001405B5C0C  cmp     r11d, eax
  00000001405B5C0F  cmovb   r10, r9
  00000001405B5C13  setnb   bpl
  00000001405B5C17  imul    eax, r14d, 4C51B818h
  00000001405B5C1E  mov     rax, [rsp+rax+388h]
  00000001405B5C26  mov     [rsp+388h+var_58], rax
  00000001405B5C2E  mov     r9, 55D5749DABBE2C03h
  00000001405B5C38  imul    r9, r14
  00000001405B5C3C  add     r9, rax
  00000001405B5C3F  add     r9, r10
  00000001405B5C42  mov     [rsp+388h+var_50], r9
  00000001405B5C4A  mov     rax, r9
  00000001405B5C4D  not     rax
  00000001405B5C50  mov     r15, 64FDE837A5A8F707h
  00000001405B5C5A  imul    r15, r14
  00000001405B5C5E  and     r15, rsi
  00000001405B5C61  not     r15
  00000001405B5C64  mov     r10, 0D9204556F56D5BDAh
  00000001405B5C6E  imul    r10, r14
  00000001405B5C72  add     r10, r15
  00000001405B5C75  mov     r9, 0B5EBC3C9C3E7C732h
  00000001405B5C7F  imul    r9, r14
  00000001405B5C83  add     r9, r15
  00000001405B5C86  not     r9
  00000001405B5C89  and     r9, rax
  00000001405B5C8C  not     r9
  00000001405B5C8F  and     r9, r10
  00000001405B5C92  or      bpl, r8b
  00000001405B5C95  mov     r8, 0F407A8F0A222A8Eh
  00000001405B5C9F  imul    r8, r14
  00000001405B5CA3  add     r8, r15
  00000001405B5CA6  mov     r10, 3C6BEAE46FB4B702h
  00000001405B5CB0  imul    r10, r14
  00000001405B5CB4  add     r10, r15
  00000001405B5CB7  not     r10
  00000001405B5CBA  and     r10, rax
  00000001405B5CBD  mov     rsi, r10
  00000001405B5CC0  mov     r10, 6F42D0C27A5DC170h
  00000001405B5CCA  imul    r10, r14
  00000001405B5CCE  mov     r11, 3CFC55981A29CE2h
  00000001405B5CD8  imul    r11, r14
  00000001405B5CDC  imul    r13d, r14d, 0B208FAC8h
  00000001405B5CE3  test    cl, bpl
  00000001405B5CE6  cmovnz  r11, r10
  00000001405B5CEA  mov     [rsp+388h+var_60], r11
  00000001405B5CF2  not     rsi
  00000001405B5CF5  mov     r10, rdi
  00000001405B5CF8  cmovnz  r10, r13
  00000001405B5CFC  mov     [rsp+388h+var_350], r13
  00000001405B5D01  mov     [rsp+388h+var_1C0], r10
  00000001405B5D09  mov     r10, rbx
  00000001405B5D0C  mov     rdi, rbx
  00000001405B5D0F  mov     [rsp+388h+var_378], rbx
  00000001405B5D14  cmovnz  r10, r12
  00000001405B5D18  mov     [rsp+388h+var_370], r10
  00000001405B5D1D  and     rsi, r8
  00000001405B5D20  test    cl, bpl
  00000001405B5D23  cmovnz  rsi, r9
  00000001405B5D27  mov     [rsp+388h+var_318], rsi
  00000001405B5D2C  imul    r8d, r14d, 0B8CFD3C0h
  00000001405B5D33  mov     [rsp+388h+var_2C0], r8
  00000001405B5D3B  imul    r9d, r14d, 4A9BDED0h
  00000001405B5D42  mov     [rsp+388h+var_2D0], r9
  00000001405B5D4A  test    cl, bpl
  00000001405B5D4D  cmovnz  r8, r9
  00000001405B5D51  mov     [rsp+388h+var_2F0], r8
  00000001405B5D59  mov     r9, 8C08E108A7EAB3BAh
  00000001405B5D63  imul    r9, r14
  00000001405B5D67  mov     r10, r9
  00000001405B5D6A  not     r10
  00000001405B5D6D  mov     r8, 8208BE0C54330131h
  00000001405B5D77  imul    r8, r14
  00000001405B5D7B  mov     r11, r8
  00000001405B5D7E  and     r11, rax
  00000001405B5D81  and     r9, r11
  00000001405B5D84  not     r11
  00000001405B5D87  and     r11, r10
  00000001405B5D8A  not     r11
  00000001405B5D8D  not     r9
  00000001405B5D90  and     r9, r11
  00000001405B5D93  and     r8, r10
  00000001405B5D96  and     r8, rax
  00000001405B5D99  not     r8
  00000001405B5D9C  imul    r10d, r14d, 7160A643h
  00000001405B5DA3  mov     [rsp+388h+var_2B8], r10
  00000001405B5DAB  add     r8, r10
  00000001405B5DAE  add     r8, r9
  00000001405B5DB1  mov     r9, 0B05880DB66310C29h
  00000001405B5DBB  imul    r9, r14
  00000001405B5DBF  mov     r10, 5E04AA093055B237h
  00000001405B5DC9  imul    r10, r14
  00000001405B5DCD  and     r10, rax
  00000001405B5DD0  not     r10
  00000001405B5DD3  and     r10, r9
  00000001405B5DD6  test    cl, bpl
  00000001405B5DD9  cmovnz  r10, r8
  00000001405B5DDD  mov     [rsp+388h+var_1C8], r10
  00000001405B5DE5  imul    ebx, r14d, 7F2D5970h
  00000001405B5DEC  imul    r8d, r14d, 1E871670h
  00000001405B5DF3  mov     [rsp+388h+var_250], r8
  00000001405B5DFB  test    cl, bpl
  00000001405B5DFE  cmovnz  r8, rbx
  00000001405B5E02  mov     [rsp+388h+var_258], rbx
  00000001405B5E0A  mov     [rsp+388h+var_1B8], r8
  00000001405B5E12  mov     r8, 0D77CC30786E2CBBDh
  00000001405B5E1C  imul    r8, r14
  00000001405B5E20  mov     r9, 9332817C0E858162h
  00000001405B5E2A  imul    r9, r14
  00000001405B5E2E  and     r9, rax
  00000001405B5E31  not     r9
  00000001405B5E34  and     r9, r8
  00000001405B5E37  mov     r8, 2A8B2B0590622FF1h
  00000001405B5E41  imul    r8, r14
  00000001405B5E45  mov     r10, 40D5A882D1B3D215h
  00000001405B5E4F  imul    r10, r14
  00000001405B5E53  and     r10, rax
  00000001405B5E56  not     r10
  00000001405B5E59  and     r10, r8
  00000001405B5E5C  test    cl, bpl
  00000001405B5E5F  cmovnz  r10, r9
  00000001405B5E63  mov     [rsp+388h+var_1B0], r10
  00000001405B5E6B  imul    r9d, r14d, 6FE9CE38h
  00000001405B5E72  mov     [rsp+388h+var_228], r9
  00000001405B5E7A  imul    r8d, r14d, 0C8135EF8h
  00000001405B5E81  mov     [rsp+388h+var_1D0], r8
  00000001405B5E89  test    cl, bpl
  00000001405B5E8C  cmovnz  r8, r9
  00000001405B5E90  mov     [rsp+388h+var_1A8], r8
  00000001405B5E98  mov     r8, 7FD8B6FF12283D8Dh
  00000001405B5EA2  imul    r8, r14
  00000001405B5EA6  mov     r9, 17F8EC08953E719h
  00000001405B5EB0  imul    r9, r14
  00000001405B5EB4  and     r9, rax
  00000001405B5EB7  not     r9
  00000001405B5EBA  and     r9, r8
  00000001405B5EBD  mov     r8, 0BB9938BEBCA9F2CCh
  00000001405B5EC7  imul    r8, r14
  00000001405B5ECB  add     r8, r15
  00000001405B5ECE  mov     r10, 6181F178F74713E8h
  00000001405B5ED8  imul    r10, r14
  00000001405B5EDC  add     r10, r15
  00000001405B5EDF  not     r10
  00000001405B5EE2  and     r10, rax
  00000001405B5EE5  not     r10
  00000001405B5EE8  and     r10, r8
  00000001405B5EEB  test    cl, bpl
  00000001405B5EEE  cmovnz  r10, r9
  00000001405B5EF2  mov     [rsp+388h+var_1A0], r10
  00000001405B5EFA  imul    eax, r14d, 0B0532180h
  00000001405B5F01  mov     [rsp+388h+var_260], rax
  00000001405B5F09  test    cl, bpl
  00000001405B5F0C  mov     r9, r13
  00000001405B5F0F  cmovnz  r9, rax
  00000001405B5F13  imul    eax, r14d, 582990C0h
  00000001405B5F1A  imul    r11d, r14d, 6922F540h
  00000001405B5F21  test    cl, bpl
  00000001405B5F24  cmovz   r11, rax
  00000001405B5F28  mov     r15, rax
  00000001405B5F2B  mov     [rsp+388h+var_288], rax
  00000001405B5F33  imul    eax, r14d, 76B0A730h
  00000001405B5F3A  imul    r8d, r14d, 0D5A110E8h
  00000001405B5F41  test    cl, bpl
  00000001405B5F44  cmovnz  r8, rax
  00000001405B5F48  mov     [rsp+388h+var_2F8], r8
  00000001405B5F50  mov     rsi, rax
  00000001405B5F53  mov     [rsp+388h+var_308], rax
  00000001405B5F5B  imul    eax, r14d, 0F2724E10h
  00000001405B5F62  mov     [rsp+388h+var_1D8], rax
  00000001405B5F6A  test    cl, bpl
  00000001405B5F6D  cmovnz  rax, rdi
  00000001405B5F71  mov     [rsp+388h+var_168], rax
  00000001405B5F79  imul    eax, r14d, 0EBAB7518h
  00000001405B5F80  mov     [rsp+388h+var_280], rax
  00000001405B5F88  imul    r8d, r14d, 3B585398h
  00000001405B5F8F  mov     [rsp+388h+var_2D8], r8
  00000001405B5F97  test    cl, bpl
  00000001405B5F9A  cmovnz  rax, r8
  00000001405B5F9E  mov     [rsp+388h+var_140], rax
  00000001405B5FA6  imul    eax, r14d, 0A2C56F90h
  00000001405B5FAD  mov     [rsp+388h+var_268], rax
  00000001405B5FB5  imul    r12d, r14d, 5162B7C8h
  00000001405B5FBC  test    cl, bpl
  00000001405B5FBF  cmovnz  r12, rax
  00000001405B5FC3  imul    eax, r14d, 60A64300h
  00000001405B5FCA  test    cl, bpl
  00000001405B5FCD  mov     r10, rax
  00000001405B5FD0  cmovnz  r10, r15
  00000001405B5FD4  mov     [rsp+388h+var_148], r10
  00000001405B5FDC  imul    r10d, r14d, 203CEFB8h
  00000001405B5FE3  mov     [rsp+388h+var_2E8], r10
  00000001405B5FEB  test    cl, bpl
  00000001405B5FEE  mov     rdi, [rsp+388h+var_358]
  00000001405B5FF3  cmovnz  rdi, r10
  00000001405B5FF7  mov     [rsp+388h+var_150], rdi
  00000001405B5FFF  imul    edi, r14d, 364753E8h
  00000001405B6006  mov     [rsp+388h+var_270], rdi
  00000001405B600E  imul    r10d, r14d, 7D778028h
  00000001405B6015  mov     [rsp+388h+var_78], r10
  00000001405B601D  test    cl, bpl
  00000001405B6020  cmovnz  rdi, r10
  00000001405B6024  mov     [rsp+388h+var_158], rdi
  00000001405B602C  imul    r8d, r14d, 0FAEF0050h
  00000001405B6033  test    cl, bpl
  00000001405B6036  cmovz   r8, rbx
  00000001405B603A  mov     [rsp+388h+var_220], r8
  00000001405B6042  imul    edi, r14d, 0B719FA78h
  00000001405B6049  imul    r10d, r14d, 0DE1DC328h
  00000001405B6050  test    cl, bpl
  00000001405B6053  mov     r8, rdi
  00000001405B6056  cmovnz  r8, r10
  00000001405B605A  mov     [rsp+388h+var_278], r8
  00000001405B6062  imul    r15d, r14d, 254DEF68h
  00000001405B6069  mov     [rsp+388h+var_210], r15
  00000001405B6071  mov     rbx, r14
  00000001405B6074  test    cl, bpl
  00000001405B6077  cmovnz  r15, rdi
  00000001405B607B  mov     [rsp+388h+var_2E0], r15
  00000001405B6083  mov     r15, rdi
  00000001405B6086  mov     [rsp+388h+var_A0], rdi
  00000001405B608E  mov     rcx, rdx
  00000001405B6091  shl     rcx, 13h
  00000001405B6095  not     rcx
  00000001405B6098  shr     rdx, 2Dh
  00000001405B609C  not     rdx
  00000001405B609F  and     rdx, rcx
  00000001405B60A2  mov     rdi, 19B4F83604874E6Bh
  00000001405B60AC  or      rdi, rdx
  00000001405B60AF  not     rdx
  00000001405B60B2  mov     rcx, 0E64B07C9FB78B194h
  00000001405B60BC  or      rcx, rdx
  00000001405B60BF  and     rdi, rcx
  00000001405B60C2  mov     rdx, rdi
  00000001405B60C5  mov     [rsp+388h+var_230], rdi
  00000001405B60CD  not     edx
  00000001405B60CF  mov     ecx, edx
  00000001405B60D1  shr     ecx, 7
  00000001405B60D4  and     ecx, 11h
  00000001405B60D7  mov     r8d, edx
  00000001405B60DA  shr     r8d, 0Ch
  00000001405B60DE  and     r8d, 11h
  00000001405B60E2  imul    r8, rcx
  00000001405B60E6  lea     r14, [rsp+rax+388h+var_388]
  00000001405B60EA  add     r14, 388h
  00000001405B60F1  mov     [rsp+388h+var_240], r14
  00000001405B60F9  mov     rsi, [rsp+rsi+388h]
  00000001405B6101  imul    ecx, ebx, -3Eh
  00000001405B6104  mov     rax, rsi
  00000001405B6107  shr     rax, cl
  00000001405B610A  mov     rbp, rax
  00000001405B610D  mov     [rsp+388h+var_348], rax
  00000001405B6112  shr     edx, 8
  00000001405B6115  and     edx, 9
  00000001405B6118  mov     rax, [rsp+388h+var_370]
  00000001405B611D  add     rax, rsp
  00000001405B6120  add     rax, 388h
  00000001405B6126  imul    rax, r8
  00000001405B612A  mov     [rsp+388h+var_200], r8
  00000001405B6132  not     rax
  00000001405B6135  mov     rdi, rdx
  00000001405B6138  mov     r13, rdx
  00000001405B613B  mov     [rsp+388h+var_208], rdx
  00000001405B6143  imul    rdi, r14
  00000001405B6147  not     rdi
  00000001405B614A  and     rdi, rax
  00000001405B614D  mov     rax, [rsp+388h+var_2B8]
  00000001405B6155  mov     ecx, eax
  00000001405B6157  and     ecx, ebp
  00000001405B6159  mov     rax, [rsp+388h+arg_58]
  00000001405B6161  mov     [rsp+388h+var_170], rax
  00000001405B6169  mov     r14, rax
  00000001405B616C  shr     r14, 6
  00000001405B6170  and     r14d, 8000001h
  00000001405B6177  not     eax
  00000001405B6179  mov     dword ptr [rsp+388h+var_178], eax
  00000001405B6180  mov     ebp, eax
  00000001405B6182  shr     ebp, 4
  00000001405B6185  and     ebp, 41h
  00000001405B6188  lea     rdx, [rsp+r10+388h+var_388]
  00000001405B618C  add     rdx, 388h
  00000001405B6193  mov     rax, [rsp+388h+var_388]
  00000001405B6197  add     rax, rsp
  00000001405B619A  add     rax, 388h
  00000001405B61A0  imul    rax, rbp
  00000001405B61A4  not     rax
  00000001405B61A7  add     r9, rsp
  00000001405B61AA  add     r9, 388h
  00000001405B61B1  imul    r9, r14
  00000001405B61B5  not     r9
  00000001405B61B8  not     rdi
  00000001405B61BB  test    cl, 1
  00000001405B61BE  cmovz   rdi, rdx
  00000001405B61C2  mov     [rsp+388h+var_68], rdi
  00000001405B61CA  and     r9, rax
  00000001405B61CD  mov     rax, [rsp+388h+var_350]
  00000001405B61D2  add     rax, rsp
  00000001405B61D5  add     rax, 388h
  00000001405B61DB  test    cl, 1
  00000001405B61DE  lea     r10, [rsp+r11+388h]
  00000001405B61E6  not     r9
  00000001405B61E9  cmovz   r9, rdx
  00000001405B61ED  mov     [rsp+388h+var_70], r9
  00000001405B61F5  imul    rax, rbp
  00000001405B61F9  imul    r10, r14
  00000001405B61FD  add     r10, rax
  00000001405B6200  test    cl, 1
  00000001405B6203  mov     rax, [rsp+388h+var_2C8]
  00000001405B620B  lea     r11, [rsp+rax+388h]
  00000001405B6213  mov     [rsp+388h+var_298], r11
  00000001405B621B  mov     rax, [rsp+388h+var_2F8]
  00000001405B6223  lea     rax, [rsp+rax+388h]
  00000001405B622B  cmovz   r10, rdx
  00000001405B622F  mov     [rsp+388h+var_80], r10
  00000001405B6237  imul    rax, r8
  00000001405B623B  mov     r9, r13
  00000001405B623E  imul    r9, r11
  00000001405B6242  add     r9, rax
  00000001405B6245  test    cl, 1
  00000001405B6248  lea     r8, [rsp+r12+388h]
  00000001405B6250  cmovz   r9, rdx
  00000001405B6254  mov     [rsp+388h+var_88], r9
  00000001405B625C  lea     r9, [rsp+r15+388h+var_388]
  00000001405B6260  add     r9, 388h
  00000001405B6267  mov     [rsp+388h+var_160], r9
  00000001405B626F  mov     rax, rbp
  00000001405B6272  imul    rax, r9
  00000001405B6276  imul    r8, r14
  00000001405B627A  add     r8, rax
  00000001405B627D  mov     rax, [rsp+388h+var_280]
  00000001405B6285  lea     r9, [rsp+rax+388h+var_388]
  00000001405B6289  add     r9, 388h
  00000001405B6290  mov     [rsp+388h+var_E0], r9
  00000001405B6298  test    cl, 1
  00000001405B629B  cmovz   r8, rdx
  00000001405B629F  mov     [rsp+388h+var_90], r8
  00000001405B62A7  mov     rax, rsi
  00000001405B62AA  shr     rax, 23h
  00000001405B62AE  not     eax
  00000001405B62B0  and     eax, 9
  00000001405B62B3  mov     r10, rax
  00000001405B62B6  mov     r8, rsi
  00000001405B62B9  mov     r12, rsi
  00000001405B62BC  shr     r8, 2Bh
  00000001405B62C0  not     r8d
  00000001405B62C3  mov     [rsp+388h+var_138], r8
  00000001405B62CB  mov     eax, r8d
  00000001405B62CE  and     eax, 5
  00000001405B62D1  mov     [rsp+388h+var_2F8], rax
  00000001405B62D9  imul    rax, r9
  00000001405B62DD  not     rax
  00000001405B62E0  imul    r8d, ebx, 9BFE9698h
  00000001405B62E7  lea     r9, [rsp+r8+388h+var_388]
  00000001405B62EB  add     r9, 388h
  00000001405B62F2  mov     [rsp+388h+var_300], r9
  00000001405B62FA  mov     r8, r10
  00000001405B62FD  mov     r15, r10
  00000001405B6300  mov     [rsp+388h+var_350], r10
  00000001405B6305  imul    r8, r9
  00000001405B6309  not     r8
  00000001405B630C  and     r8, rax
  00000001405B630F  test    cl, 1
  00000001405B6312  mov     rax, [rsp+388h+var_260]
  00000001405B631A  lea     rax, [rsp+rax+388h]
  00000001405B6322  not     r8
  00000001405B6325  mov     r9, [rsp+388h+var_2D8]
  00000001405B632D  lea     r9, [rsp+r9+388h]
  00000001405B6335  mov     [rsp+388h+var_260], r9
  00000001405B633D  cmovz   r8, r9
  00000001405B6341  mov     [rsp+388h+var_B0], r8
  00000001405B6349  imul    rax, r14
  00000001405B634D  mov     [rsp+388h+var_128], r14
  00000001405B6355  not     rax
  00000001405B6358  mov     r8, [rsp+388h+var_2D0]
  00000001405B6360  add     r8, rsp
  00000001405B6363  add     r8, 388h
  00000001405B636A  mov     [rsp+388h+var_2A0], r8
  00000001405B6372  mov     rdi, rbp
  00000001405B6375  mov     [rsp+388h+var_130], rbp
  00000001405B637D  mov     r13, rbp
  00000001405B6380  imul    r13, r8
  00000001405B6384  not     r13
  00000001405B6387  and     r13, rax
  00000001405B638A  imul    eax, ebx, 0E32EC2D8h
  00000001405B6390  test    cl, 1
  00000001405B6393  lea     rax, [rsp+rax+388h]
  00000001405B639B  mov     [rsp+388h+var_198], rax
  00000001405B63A3  not     r13
  00000001405B63A6  cmovz   r13, rax
  00000001405B63AA  imul    eax, ebx, 0BF96ACB8h
  00000001405B63B0  mov     r10, [rsp+rax+388h]
  00000001405B63B8  lea     rax, [rsp+388h]
  00000001405B63C0  mov     r8, rax
  00000001405B63C3  mov     r11, rax
  00000001405B63C6  not     r8
  00000001405B63C9  mov     r9, r8
  00000001405B63CC  mov     rax, r10
  00000001405B63CF  not     rax
  00000001405B63D2  mov     r8, r11
  00000001405B63D5  and     r8, rax
  00000001405B63D8  and     rax, r9
  00000001405B63DB  mov     rsi, r9
  00000001405B63DE  mov     [rsp+388h+var_370], r9
  00000001405B63E3  not     rax
  00000001405B63E6  and     r11, r10
  00000001405B63E9  mov     r9, r11
  00000001405B63EC  not     r9
  00000001405B63EF  and     r9, rax
  00000001405B63F2  imul    eax, ebx, 0A98C4888h
  00000001405B63F8  imul    r8, rax
  00000001405B63FC  add     r11, r8
  00000001405B63FF  imul    r8, r9, 0FFFFFFFFFFFFFF29h
  00000001405B6406  add     r11, r8
  00000001405B6409  mov     [rsp+388h+var_100], r11
  00000001405B6411  mov     r8, [rsp+388h+var_278]
  00000001405B6419  add     r8, rsp
  00000001405B641C  add     r8, 388h
  00000001405B6423  imul    r8, r14
  00000001405B6427  mov     r9, rsi
  00000001405B642A  and     r9, r10
  00000001405B642D  not     r9
  00000001405B6430  imul    r9, 0FFFFFFFFFFFFFF29h
  00000001405B6437  mov     [rsp+388h+var_F8], r9
  00000001405B643F  mov     rbp, [rsp+388h+var_2B8]
  00000001405B6447  lea     rsi, [r9+rbp]
  00000001405B644B  add     rsi, r11
  00000001405B644E  mov     [rsp+388h+var_188], rsi
  00000001405B6456  mov     r9, rdi
  00000001405B6459  imul    r9, rsi
  00000001405B645D  add     r9, r8
  00000001405B6460  test    cl, 1
  00000001405B6463  cmovz   r9, rdx
  00000001405B6467  mov     [rsp+388h+var_98], r9
  00000001405B646F  mov     [rsp+388h+var_310], r12
  00000001405B6474  mov     ecx, r12d
  00000001405B6477  not     ecx
  00000001405B6479  and     ecx, 30000001h
  00000001405B647F  shr     r12, 12h
  00000001405B6483  not     r12d
  00000001405B6486  and     r12d, 9110C01h
  00000001405B648D  imul    r12, rcx
  00000001405B6491  mov     rcx, [rsp+388h+var_388]
  00000001405B6495  mov     rdx, [rsp+rcx+388h]
  00000001405B649D  mov     [rsp+388h+var_238], rdx
  00000001405B64A5  mov     rcx, r15
  00000001405B64A8  imul    rcx, rdx
  00000001405B64AC  not     rcx
  00000001405B64AF  mov     rdx, [rsp+388h+var_378]
  00000001405B64B4  mov     r8, [rsp+rdx+388h]
  00000001405B64BC  mov     [rsp+388h+var_180], r8
  00000001405B64C4  mov     rdx, r12
  00000001405B64C7  imul    rdx, r8
  00000001405B64CB  not     rdx
  00000001405B64CE  and     rdx, rcx
  00000001405B64D1  mov     [rsp+388h+var_A8], rdx
  00000001405B64D9  mov     r15, [rsp+388h+arg_E8]
  00000001405B64E1  mov     esi, r15d
  00000001405B64E4  not     esi
  00000001405B64E6  mov     ecx, esi
  00000001405B64E8  shr     ecx, 12h
  00000001405B64EB  and     ecx, 21h
  00000001405B64EE  mov     [rsp+388h+var_280], rcx
  00000001405B64F6  imul    rcx, r10
  00000001405B64FA  mov     r9, r15
  00000001405B64FD  shr     r9, 2Eh
  00000001405B6501  and     r9d, 1
  00000001405B6505  imul    edx, ebx, 36BB290h
  00000001405B650B  add     rdx, rsp
  00000001405B650E  add     rdx, 388h
  00000001405B6515  mov     [rsp+388h+var_B8], rdx
  00000001405B651D  mov     r8, r9
  00000001405B6520  mov     [rsp+388h+var_278], r9
  00000001405B6528  imul    r8, rdx
  00000001405B652C  add     r8, rcx
  00000001405B652F  mov     [rsp+388h+var_C0], r8
  00000001405B6537  imul    ecx, ebx, -75h
  00000001405B653A  mov     rdi, [rsp+388h+var_360]
  00000001405B653F  mov     rdx, rdi
  00000001405B6542  shr     rdx, cl
  00000001405B6545  mov     [rsp+388h+var_388], rdx
  00000001405B6549  mov     ecx, edx
  00000001405B654B  not     ecx
  00000001405B654D  mov     r11, rbp
  00000001405B6550  and     ecx, r11d
  00000001405B6553  imul    edx, ebx, 2703C8B0h
  00000001405B6559  test    cl, 1
  00000001405B655C  mov     rcx, [rsp+388h+var_2C0]
  00000001405B6564  lea     r8, [rsp+rcx+388h]
  00000001405B656C  lea     rcx, [rsp+rdx+388h]
  00000001405B6574  cmovz   r8, rcx
  00000001405B6578  mov     [rsp+388h+var_C8], r8
  00000001405B6580  mov     rdx, [rsp+388h+var_288]
  00000001405B6588  lea     rdx, [rsp+rdx+388h]
  00000001405B6590  mov     [rsp+388h+var_2C0], rdx
  00000001405B6598  cmovnz  rcx, rdx
  00000001405B659C  mov     [rsp+388h+var_D0], rcx
  00000001405B65A4  imul    ecx, ebx, 0F9392708h
  00000001405B65AA  mov     rdx, [rsp+rcx+388h]
  00000001405B65B2  imul    rdx, r9
  00000001405B65B6  mov     rcx, r15
  00000001405B65B9  shr     rcx, 26h
  00000001405B65BD  and     ecx, 49h
  00000001405B65C0  mov     r8, rcx
  00000001405B65C3  mov     [rsp+388h+var_2C8], rcx
  00000001405B65CB  imul    ecx, ebx, -2Bh
  00000001405B65CE  mov     r9, rdi
  00000001405B65D1  shr     r9, cl
  00000001405B65D4  imul    r10, r8
  00000001405B65D8  add     r10, rdx
  00000001405B65DB  mov     [rsp+388h+var_D8], r10
  00000001405B65E3  mov     r8, [rsp+388h+var_230]
  00000001405B65EB  mov     rcx, r8
  00000001405B65EE  shr     rcx, 11h
  00000001405B65F2  and     ecx, 8001h
  00000001405B65F8  mov     [rsp+388h+var_120], rcx
  00000001405B6600  mov     rdx, [rsp+388h+var_320]
  00000001405B6605  mov     rdx, [rsp+rdx+388h]
  00000001405B660D  mov     [rsp+388h+var_190], rdx
  00000001405B6615  imul    rcx, rdx
  00000001405B6619  mov     rdx, r8
  00000001405B661C  shr     rdx, 14h
  00000001405B6620  not     edx
  00000001405B6622  mov     [rsp+388h+var_340], rdx
  00000001405B6627  and     edx, 400E001h
  00000001405B662D  mov     [rsp+388h+var_2D0], rdx
  00000001405B6635  mov     r8, [rsp+rax+388h]
  00000001405B663D  mov     [rsp+388h+var_288], r8
  00000001405B6645  mov     rax, rdx
  00000001405B6648  imul    rax, r8
  00000001405B664C  add     rax, rcx
  00000001405B664F  mov     [rsp+388h+var_E8], rax
  00000001405B6657  mov     rax, [rsp+388h+var_250]
  00000001405B665F  add     rax, rsp
  00000001405B6662  add     rax, 388h
  00000001405B6668  mov     rcx, [rsp+388h+var_2E0]
  00000001405B6670  add     rcx, rsp
  00000001405B6673  add     rcx, 388h
  00000001405B667A  imul    rax, r12
  00000001405B667E  mov     r8, [rsp+388h+var_2F8]
  00000001405B6686  imul    rcx, r8
  00000001405B668A  add     rcx, rax
  00000001405B668D  mov     rax, rbp
  00000001405B6690  mov     edx, ebp
  00000001405B6692  and     edx, r9d
  00000001405B6695  mov     dword ptr [rsp+388h+var_290], edx
  00000001405B669C  mov     rdx, [rsp+388h+var_348]
  00000001405B66A1  not     edx
  00000001405B66A3  not     r9d
  00000001405B66A6  and     edx, eax
  00000001405B66A8  mov     [rsp+388h+var_348], rdx
  00000001405B66AD  and     r9d, eax
  00000001405B66B0  mov     rdx, rax
  00000001405B66B3  mov     rdi, rbx
  00000001405B66B6  imul    eax, edi, 0C14C8600h
  00000001405B66BC  mov     [rsp+388h+var_2B0], rax
  00000001405B66C4  imul    r14d, edi, 1B5D948h
  00000001405B66CB  test    r9b, 1
  00000001405B66CF  mov     rax, [rsp+388h+var_270]
  00000001405B66D7  lea     rax, [rsp+rax+388h]
  00000001405B66DF  cmovz   rcx, rax
  00000001405B66E3  mov     [rsp+388h+var_F0], rcx
  00000001405B66EB  mov     rax, [rsp+388h+var_220]
  00000001405B66F3  add     rax, rsp
  00000001405B66F6  add     rax, 388h
  00000001405B66FC  imul    rax, r8
  00000001405B6700  not     rax
  00000001405B6703  mov     rbx, [rsp+388h+var_310]
  00000001405B6708  shr     rbx, 14h
  00000001405B670C  not     ebx
  00000001405B670E  mov     [rsp+388h+var_310], rbx
  00000001405B6713  and     ebx, 2444301h
  00000001405B6719  mov     [rsp+388h+var_1F8], rbx
  00000001405B6721  mov     rcx, [rsp+388h+var_240]
  00000001405B6729  imul    rcx, rbx
  00000001405B672D  not     rcx
  00000001405B6730  and     rcx, rax
  00000001405B6733  mov     [rsp+388h+var_240], rcx
  00000001405B673B  lea     rax, [rsp+388h]
  00000001405B6743  imul    rax, 0FFFFFFFFFFFFFF39h
  00000001405B674A  imul    rcx, [rsp+388h+var_370], 0FFFFFFFFFFFFFF38h
  00000001405B6753  add     rcx, rax
  00000001405B6756  mov     [rsp+388h+var_2E0], rcx
  00000001405B675E  mov     rax, [rsp+388h+var_388]
  00000001405B6762  and     eax, edx
  00000001405B6764  mov     [rsp+388h+var_388], rax
  00000001405B6768  mov     r9, rdx
  00000001405B676B  imul    r11d, edi, 59DF6A08h
  00000001405B6772  lea     rdx, [rsp+r11+388h+var_388]
  00000001405B6776  add     rdx, 388h
  00000001405B677D  imul    rdx, r12
  00000001405B6781  mov     rcx, [r13+0]
  00000001405B6785  mov     [rsp+388h+var_2A8], rcx
  00000001405B678D  imul    r8d, edi, 0C65D85B0h
  00000001405B6794  shr     rcx, 3Fh
  00000001405B6798  setz    bpl
  00000001405B679C  mov     rbx, rsi
  00000001405B679F  mov     ecx, ebx
  00000001405B67A1  shr     ecx, 8
  00000001405B67A4  and     ecx, 45h
  00000001405B67A7  shr     ebx, 4
  00000001405B67AA  and     ebx, 41h
  00000001405B67AD  imul    rbx, rcx
  00000001405B67B1  mov     rax, [rsp+388h+var_258]
  00000001405B67B9  add     rax, rsp
  00000001405B67BC  add     rax, 388h
  00000001405B67C2  mov     [rsp+388h+var_250], rax
  00000001405B67CA  mov     rcx, rbx
  00000001405B67CD  mov     [rsp+388h+var_220], rbx
  00000001405B67D5  imul    rcx, rax
  00000001405B67D9  imul    r13d, edi, 676D1BF8h
  00000001405B67E0  add     r13, rsp
  00000001405B67E3  add     r13, 388h
  00000001405B67EA  imul    r13, [rsp+388h+var_278]
  00000001405B67F3  add     r13, rcx
  00000001405B67F6  not     r13
  00000001405B67F9  imul    ecx, edi, 43D505D8h
  00000001405B67FF  add     rcx, rsp
  00000001405B6802  add     rcx, 388h
  00000001405B6809  mov     [rsp+388h+var_258], rcx
  00000001405B6811  mov     r10, [rsp+388h+var_2C8]
  00000001405B6819  mov     rax, r10
  00000001405B681C  imul    rax, rcx
  00000001405B6820  not     rax
  00000001405B6823  and     rax, r13
  00000001405B6826  bt      r15d, 12h
  00000001405B682B  not     rax
  00000001405B682E  cmovnb  rax, [rsp+388h+var_2C0]
  00000001405B6837  lea     ecx, [rdi+rdi*8]
  00000001405B683A  lea     ecx, [rcx+rcx*2]
  00000001405B683D  add     ecx, edi
  00000001405B683F  add     ecx, edi
  00000001405B6841  mov     r8, [rsp+r8+388h]
  00000001405B6849  mov     [rsp+388h+var_110], r8
  00000001405B6851  mov     rax, [rax]
  00000001405B6854  mov     [rsp+388h+var_270], rax
  00000001405B685C  shl     r8, cl
  00000001405B685F  mov     ecx, r9d
  00000001405B6862  shl     r8, cl
  00000001405B6865  mov     [rsp+388h+var_320], r8
  00000001405B686A  or      rax, r8
  00000001405B686D  shr     rax, 3Fh
  00000001405B6871  setnz   al
  00000001405B6874  or      al, bpl
  00000001405B6877  bt      [rsp+388h+var_360], 3Ah ; ':'
  00000001405B687E  setnb   cl
  00000001405B6881  mov     r8, 4970B200BEA7B94Fh
  00000001405B688B  imul    r8, rdi
  00000001405B688F  mov     r9, 0EA5FA7AE2AD7A787h
  00000001405B6899  imul    r9, rdi
  00000001405B689D  test    al, cl
  00000001405B689F  lea     rax, [rsp+r14+388h]
  00000001405B68A7  mov     [rsp+388h+var_1F0], rax
  00000001405B68AF  cmovnz  r14, [rsp+388h+var_378]
  00000001405B68B5  cmovnz  r11, [rsp+388h+var_2D8]
  00000001405B68BE  mov     [rsp+388h+var_378], r11
  00000001405B68C3  cmovnz  r9, r8
  00000001405B68C7  mov     [rsp+388h+var_108], r9
  00000001405B68CF  not     rdx
  00000001405B68D2  lea     rax, [rsp+r14+388h+var_388]
  00000001405B68D6  add     rax, 388h
  00000001405B68DC  imul    rax, [rsp+388h+var_350]
  00000001405B68E2  not     rax
  00000001405B68E5  and     rax, rdx
  00000001405B68E8  not     rax
  00000001405B68EB  mov     rcx, [rsp+388h+var_268]
  00000001405B68F3  add     rcx, rsp
  00000001405B68F6  add     rcx, 388h
  00000001405B68FD  mov     [rsp+388h+var_1E0], rcx
  00000001405B6905  mov     r14, [rsp+388h+var_1F8]
  00000001405B690D  mov     rdx, r14
  00000001405B6910  imul    rdx, rcx
  00000001405B6914  add     rdx, rax
  00000001405B6917  test    byte ptr [rsp+388h+var_138], 1
  00000001405B691F  cmovnz  rdx, [rsp+388h+var_188]
  00000001405B6928  mov     [rsp+388h+var_138], rdx
  00000001405B6930  mov     rax, [rsp+388h+var_158]
  00000001405B6938  add     rax, rsp
  00000001405B693B  add     rax, 388h
  00000001405B6941  imul    rax, rbx
  00000001405B6945  imul    edx, edi, 421F2C90h
  00000001405B694B  lea     rsi, [rsp+rdx+388h+var_388]
  00000001405B694F  add     rsi, 388h
  00000001405B6956  imul    rsi, r10
  00000001405B695A  add     rsi, rax
  00000001405B695D  mov     ebx, dword ptr [rsp+388h+var_178]
  00000001405B6964  shr     ebx, 19h
  00000001405B6967  mov     eax, ebx
  00000001405B6969  and     eax, 11h
  00000001405B696C  mov     [rsp+388h+var_268], rax
  00000001405B6974  imul    ebp, edi, 6E33F4F0h
  00000001405B697A  xor     r8d, r8d
  00000001405B697D  bt      [rsp+388h+var_170], 35h ; '5'
  00000001405B6987  mov     rax, [rsp+388h+var_210]
  00000001405B698F  lea     rdx, [rsp+rax+388h]
  00000001405B6997  setnb   r8b
  00000001405B699B  mov     r13, r8
  00000001405B699E  mov     r11, [rsp+388h+var_128]
  00000001405B69A6  imul    rdx, r11
  00000001405B69AA  not     rdx
  00000001405B69AD  imul    r8d, edi, 0CD245EA8h
  00000001405B69B4  lea     rax, [rsp+r8+388h+var_388]
  00000001405B69B8  add     rax, 388h
  00000001405B69BE  mov     r15, [rsp+388h+var_130]
  00000001405B69C6  imul    rax, r15
  00000001405B69CA  not     rax
  00000001405B69CD  and     rax, rdx
  00000001405B69D0  imul    edx, edi, 10F96480h
  00000001405B69D6  add     rdx, rsp
  00000001405B69D9  add     rdx, 388h
  00000001405B69E0  imul    rdx, r13
  00000001405B69E4  not     rax
  00000001405B69E7  add     rax, rdx
  00000001405B69EA  mov     rcx, [rsp+388h+var_218]
  00000001405B69F2  lea     r10, [rsp+rcx+388h+var_388]
  00000001405B69F6  add     r10, 388h
  00000001405B69FD  mov     rcx, [rsp+388h+var_150]
  00000001405B6A05  lea     rdx, [rsp+rcx+388h+var_388]
  00000001405B6A09  add     rdx, 388h
  00000001405B6A10  mov     r9, [rsp+388h+var_200]
  00000001405B6A18  imul    rdx, r9
  00000001405B6A1C  mov     rcx, [rsp+388h+var_2D0]
  00000001405B6A24  imul    r10, rcx
  00000001405B6A28  add     r10, rdx
  00000001405B6A2B  imul    edx, edi, 625C1C48h
  00000001405B6A31  lea     r8, [rsp+rdx+388h+var_388]
  00000001405B6A35  add     r8, 388h
  00000001405B6A3C  mov     [rsp+388h+var_188], r8
  00000001405B6A44  mov     rdx, r15
  00000001405B6A47  imul    rdx, r8
  00000001405B6A4B  imul    r8d, edi, 0DC67E9E0h
  00000001405B6A52  add     r8, rsp
  00000001405B6A55  add     r8, 388h
  00000001405B6A5C  imul    r8, r11
  00000001405B6A60  add     r8, rdx
  00000001405B6A63  imul    edx, edi, 17C03D78h
  00000001405B6A69  add     rdx, rsp
  00000001405B6A6C  add     rdx, 388h
  00000001405B6A73  mov     [rsp+388h+var_210], r13
  00000001405B6A7B  imul    rdx, r13
  00000001405B6A7F  not     rdx
  00000001405B6A82  not     r8
  00000001405B6A85  and     r8, rdx
  00000001405B6A88  test    bl, 1
  00000001405B6A8B  not     r8
  00000001405B6A8E  cmovnz  r8, [rsp+388h+var_160]
  00000001405B6A97  mov     [rsp+388h+var_1E8], r8
  00000001405B6A9F  lea     rdx, [rsp+rbp+388h]
  00000001405B6AA7  mov     [rsp+388h+var_118], rdx
  00000001405B6AAF  cmovnz  rax, rdx
  00000001405B6AB3  mov     [rsp+388h+var_170], rax
  00000001405B6ABB  mov     rax, [rsp+388h+var_148]
  00000001405B6AC3  add     rax, rsp
  00000001405B6AC6  add     rax, 388h
  00000001405B6ACC  imul    rax, r9
  00000001405B6AD0  mov     rdx, [rsp+388h+var_258]
  00000001405B6AD8  imul    rdx, rcx
  00000001405B6ADC  add     rdx, rax
  00000001405B6ADF  mov     r8, rdx
  00000001405B6AE2  mov     rax, [rsp+388h+var_140]
  00000001405B6AEA  add     rax, rsp
  00000001405B6AED  add     rax, 388h
  00000001405B6AF3  mov     r9, r11
  00000001405B6AF6  imul    rax, r11
  00000001405B6AFA  mov     rdx, [rsp+388h+var_260]
  00000001405B6B02  imul    rdx, r13
  00000001405B6B06  add     rdx, rax
  00000001405B6B09  test    byte ptr [rsp+388h+var_388], 1
  00000001405B6B0D  mov     rax, [rsp+388h+var_240]
  00000001405B6B15  not     rax
  00000001405B6B18  mov     rcx, [rsp+388h+var_2E0]
  00000001405B6B20  cmovz   rax, rcx
  00000001405B6B24  mov     [rsp+388h+var_240], rax
  00000001405B6B2C  cmovz   rsi, rcx
  00000001405B6B30  mov     [rsp+388h+var_140], rsi
  00000001405B6B38  cmovz   r10, rcx
  00000001405B6B3C  mov     [rsp+388h+var_148], r10
  00000001405B6B44  cmovz   r8, rcx
  00000001405B6B48  mov     [rsp+388h+var_258], r8
  00000001405B6B50  cmovz   rdx, rcx
  00000001405B6B54  mov     [rsp+388h+var_260], rdx
  00000001405B6B5C  mov     rax, [rsp+388h+var_2E8]
  00000001405B6B64  lea     rcx, [rsp+rax+388h+var_388]
  00000001405B6B68  add     rcx, 388h
  00000001405B6B6F  imul    rcx, r14
  00000001405B6B73  mov     rax, [rsp+388h+var_378]
  00000001405B6B78  add     rax, rsp
  00000001405B6B7B  add     rax, 388h
  00000001405B6B81  mov     r11, [rsp+388h+var_350]
  00000001405B6B86  imul    rax, r11
  00000001405B6B8A  not     rax
  00000001405B6B8D  not     rcx
  00000001405B6B90  and     rcx, rax
  00000001405B6B93  test    byte ptr [rsp+388h+var_290], 1
  00000001405B6B9B  mov     rdx, [rsp+388h+var_2B0]
  00000001405B6BA3  lea     rax, [rsp+rdx+388h]
  00000001405B6BAB  mov     r8, [rsp+388h+var_1F0]
  00000001405B6BB3  cmovz   rax, r8
  00000001405B6BB7  mov     [rsp+388h+var_158], rax
  00000001405B6BBF  not     rcx
  00000001405B6BC2  cmovz   rcx, r8
  00000001405B6BC6  mov     [rsp+388h+var_150], rcx
  00000001405B6BCE  mov     rax, [rsp+388h+var_180]
  00000001405B6BD6  imul    rax, r9
  00000001405B6BDA  mov     r10, r9
  00000001405B6BDD  not     rax
  00000001405B6BE0  mov     rcx, [rsp+388h+var_268]
  00000001405B6BE8  mov     rbx, [rsp+388h+var_288]
  00000001405B6BF0  imul    rcx, rbx
  00000001405B6BF4  not     rcx
  00000001405B6BF7  and     rcx, rax
  00000001405B6BFA  mov     rax, [rsp+rdx+388h]
  00000001405B6C02  imul    rax, r15
  00000001405B6C06  not     rcx
  00000001405B6C09  add     rcx, rax
  00000001405B6C0C  mov     [rsp+388h+var_160], rcx
  00000001405B6C14  imul    eax, edi, 9A48BD50h
  00000001405B6C1A  mov     r8, [rsp+rax+388h]
  00000001405B6C22  mov     r9, r8
  00000001405B6C25  not     r9
  00000001405B6C28  mov     rax, [rsp+388h+var_370]
  00000001405B6C2D  and     rax, r9
  00000001405B6C30  mov     rcx, rax
  00000001405B6C33  not     rcx
  00000001405B6C36  lea     rsi, [rsp+388h]
  00000001405B6C3E  mov     rdx, rsi
  00000001405B6C41  and     rdx, r8
  00000001405B6C44  not     rdx
  00000001405B6C47  and     rdx, rcx
  00000001405B6C4A  and     r9, rsi
  00000001405B6C4D  imul    rcx, rdx, -38h
  00000001405B6C51  add     r9, rcx
  00000001405B6C54  not     rdx
  00000001405B6C57  imul    rcx, rdx, -37h
  00000001405B6C5B  add     r9, rcx
  00000001405B6C5E  sub     r9, rax
  00000001405B6C61  mov     [rsp+388h+var_2E8], r9
  00000001405B6C69  mov     rax, [rsp+388h+var_228]
  00000001405B6C71  add     rax, rsp
  00000001405B6C74  add     rax, 388h
  00000001405B6C7A  imul    rax, r11
  00000001405B6C7E  mov     rcx, [rsp+388h+var_168]
  00000001405B6C86  add     rcx, rsp
  00000001405B6C89  add     rcx, 388h
  00000001405B6C90  imul    rcx, [rsp+388h+var_2F8]
  00000001405B6C99  imul    edx, edi, 53189110h
  00000001405B6C9F  add     rdx, rsp
  00000001405B6CA2  add     rdx, 388h
  00000001405B6CA9  imul    rdx, r12
  00000001405B6CAD  not     rcx
  00000001405B6CB0  not     rdx
  00000001405B6CB3  and     rdx, rcx
  00000001405B6CB6  not     rdx
  00000001405B6CB9  add     rdx, rax
  00000001405B6CBC  mov     [rsp+388h+var_2D8], rdx
  00000001405B6CC4  mov     rbp, [rsp+388h+var_220]
  00000001405B6CCC  mov     rax, [rsp+388h+var_190]
  00000001405B6CD4  imul    rax, rbp
  00000001405B6CD8  not     rax
  00000001405B6CDB  mov     rdx, rax
  00000001405B6CDE  imul    eax, edi, 85F43268h
  00000001405B6CE4  mov     rcx, [rsp+rax+388h]
  00000001405B6CEC  mov     [rsp+388h+var_290], rcx
  00000001405B6CF4  mov     r12, [rsp+388h+var_278]
  00000001405B6CFC  mov     rax, r12
  00000001405B6CFF  imul    rax, rcx
  00000001405B6D03  not     rax
  00000001405B6D06  and     rax, rdx
  00000001405B6D09  mov     [rsp+388h+var_168], rax
  00000001405B6D11  mov     rax, r10
  00000001405B6D14  imul    rax, [rsp+388h+var_238]
  00000001405B6D1D  imul    ecx, edi, 2DCAA1A8h
  00000001405B6D23  mov     r9, [rsp+rcx+388h]
  00000001405B6D2B  imul    r9, r15
  00000001405B6D2F  add     r9, rax
  00000001405B6D32  mov     [rsp+388h+var_180], r9
  00000001405B6D3A  mov     rax, [rsp+388h+var_2A8]
  00000001405B6D42  imul    rax, r10
  00000001405B6D46  imul    r8, r15
  00000001405B6D4A  add     r8, rax
  00000001405B6D4D  mov     [rsp+388h+var_178], r8
  00000001405B6D55  mov     r15, [rsp+388h+var_380]
  00000001405B6D5A  not     r15
  00000001405B6D5D  mov     rcx, 9ADE96F8A8DAC318h
  00000001405B6D67  imul    rcx, rdi
  00000001405B6D6B  add     rcx, r15
  00000001405B6D6E  mov     r10, r15
  00000001405B6D71  mov     rax, 5768ED864535B164h
  00000001405B6D7B  imul    rax, rdi
  00000001405B6D7F  mov     r8, rbx
  00000001405B6D82  add     rax, rbx
  00000001405B6D85  mov     r11, rax
  00000001405B6D88  mov     rbx, rax
  00000001405B6D8B  mov     [rsp+388h+var_388], rax
  00000001405B6D8F  not     r11
  00000001405B6D92  mov     rax, 0B43FB22779783BFh
  00000001405B6D9C  imul    rax, rdi
  00000001405B6DA0  add     rax, r15
  00000001405B6DA3  not     rax
  00000001405B6DA6  and     rax, r11
  00000001405B6DA9  not     rax
  00000001405B6DAC  and     rax, rcx
  00000001405B6DAF  mov     rcx, 1B6A7A1809FD9AB5h
  00000001405B6DB9  imul    rcx, rdi
  00000001405B6DBD  add     rcx, r15
  00000001405B6DC0  mov     rdx, 599BE51C5D909BD1h
  00000001405B6DCA  imul    rdx, rdi
  00000001405B6DCE  add     rdx, r8
  00000001405B6DD1  mov     [rsp+388h+var_2F8], rdx
  00000001405B6DD9  mov     r8, rdx
  00000001405B6DDC  not     r8
  00000001405B6DDF  mov     rdx, 0B1DA7317C87CA1A3h
  00000001405B6DE9  imul    rdx, rdi
  00000001405B6DED  add     rdx, r15
  00000001405B6DF0  not     rdx
  00000001405B6DF3  and     rdx, r8
  00000001405B6DF6  mov     r9, r8
  00000001405B6DF9  mov     [rsp+388h+var_228], r8
  00000001405B6E01  not     rdx
  00000001405B6E04  and     rdx, rcx
  00000001405B6E07  mov     r8, [rsp+388h+var_338]
  00000001405B6E0C  and     r8, rdx
  00000001405B6E0F  not     rdx
  00000001405B6E12  and     rdx, [rsp+388h+var_368]
  00000001405B6E17  not     rdx
  00000001405B6E1A  not     r8
  00000001405B6E1D  and     r8, rdx
  00000001405B6E20  mov     rdx, r8
  00000001405B6E23  mov     ecx, dword ptr [rsp+388h+var_330]
  00000001405B6E27  shl     rdx, cl
  00000001405B6E2A  not     rdx
  00000001405B6E2D  mov     ecx, dword ptr [rsp+388h+var_328]
  00000001405B6E31  shr     r8, cl
  00000001405B6E34  not     r8
  00000001405B6E37  and     r8, rdx
  00000001405B6E3A  imul    rax, [rsp+388h+var_2C8]
  00000001405B6E43  not     r8
  00000001405B6E46  mov     rsi, [rsp+388h+var_280]
  00000001405B6E4E  imul    r8, rsi
  00000001405B6E52  add     r8, rax
  00000001405B6E55  mov     [rsp+388h+var_190], r8
  00000001405B6E5D  test    byte ptr [rsp+388h+var_348], 1
  00000001405B6E62  mov     rax, [rsp+388h+var_358]
  00000001405B6E67  lea     rcx, [rsp+rax+388h]
  00000001405B6E6F  mov     rax, [rsp+388h+var_250]
  00000001405B6E77  mov     rdx, [rsp+388h+var_198]
  00000001405B6E7F  cmovz   rax, rdx
  00000001405B6E83  mov     [rsp+388h+var_250], rax
  00000001405B6E8B  cmovz   rcx, rdx
  00000001405B6E8F  mov     [rsp+388h+var_198], rcx
  00000001405B6E97  mov     r14, 425D53F106707340h
  00000001405B6EA1  imul    r14, rdi
  00000001405B6EA5  and     r14, [rsp+388h+var_360]
  00000001405B6EAA  mov     rax, [rsp+388h+var_270]
  00000001405B6EB2  not     rax
  00000001405B6EB5  mov     [rsp+388h+var_218], rax
  00000001405B6EBD  mov     rcx, [rsp+388h+var_320]
  00000001405B6EC2  not     rcx
  00000001405B6EC5  and     rcx, rax
  00000001405B6EC8  mov     [rsp+388h+var_320], rcx
  00000001405B6ECD  mov     rdx, 0DA23DCF322CFDB83h
  00000001405B6ED7  imul    rdx, rdi
  00000001405B6EDB  not     r14
  00000001405B6EDE  add     rdx, r14
  00000001405B6EE1  not     rdx
  00000001405B6EE4  and     rdx, rcx
  00000001405B6EE7  not     rdx
  00000001405B6EEA  mov     rcx, 0CCFAAD9491E2D716h
  00000001405B6EF4  imul    rcx, rdi
  00000001405B6EF8  add     rcx, r14
  00000001405B6EFB  and     rcx, rdx
  00000001405B6EFE  mov     rdx, 0FF042371EE2BA3BAh
  00000001405B6F08  imul    rdx, rdi
  00000001405B6F0C  mov     r8, 0D75E1AB783FC9851h
  00000001405B6F16  imul    r8, rdi
  00000001405B6F1A  and     r8, r9
  00000001405B6F1D  not     r8
  00000001405B6F20  and     r8, rdx
  00000001405B6F23  imul    r8, rsi
  00000001405B6F27  mov     r15, [rsp+388h+var_1A0]
  00000001405B6F2F  imul    r15, rbp
  00000001405B6F33  add     r15, r8
  00000001405B6F36  mov     r8, 8EC69E284DA76833h
  00000001405B6F40  imul    r8, rdi
  00000001405B6F44  mov     rax, r10
  00000001405B6F47  mov     [rsp+388h+var_380], r10
  00000001405B6F4C  add     r8, r10
  00000001405B6F4F  mov     r10, 0D7D2F2184BED6C0Dh
  00000001405B6F59  imul    r10, rdi
  00000001405B6F5D  add     r10, rax
  00000001405B6F60  mov     rsi, r11
  00000001405B6F63  mov     [rsp+388h+var_378], r11
  00000001405B6F68  and     r11, r10
  00000001405B6F6B  mov     r9, r8
  00000001405B6F6E  and     r9, r11
  00000001405B6F71  and     rsi, r8
  00000001405B6F74  not     r8
  00000001405B6F77  mov     rdx, rbx
  00000001405B6F7A  and     rdx, r8
  00000001405B6F7D  and     r8, r11
  00000001405B6F80  not     rdx
  00000001405B6F83  not     rsi
  00000001405B6F86  and     rsi, rdx
  00000001405B6F89  not     rsi
  00000001405B6F8C  and     rsi, r10
  00000001405B6F8F  and     rdx, r10
  00000001405B6F92  not     r8
  00000001405B6F95  mov     rbx, [rsp+388h+var_2B8]
  00000001405B6F9D  add     r8, rbx
  00000001405B6FA0  add     rdx, rbx
  00000001405B6FA3  add     rdx, r8
  00000001405B6FA6  add     rdx, rsi
  00000001405B6FA9  not     r9
  00000001405B6FAC  add     rdx, r9
  00000001405B6FAF  imul    rcx, r12
  00000001405B6FB3  mov     r13, [rsp+388h+var_2C8]
  00000001405B6FBB  imul    rdx, r13
  00000001405B6FBF  mov     r8, r15
  00000001405B6FC2  and     r8, rdx
  00000001405B6FC5  mov     r9, r8
  00000001405B6FC8  and     r8, rcx
  00000001405B6FCB  mov     r10, rcx
  00000001405B6FCE  not     rcx
  00000001405B6FD1  mov     rax, r15
  00000001405B6FD4  not     rax
  00000001405B6FD7  not     rdx
  00000001405B6FDA  mov     r11, rax
  00000001405B6FDD  and     r11, rdx
  00000001405B6FE0  not     r11
  00000001405B6FE3  mov     rsi, rcx
  00000001405B6FE6  and     rsi, r11
  00000001405B6FE9  not     r9
  00000001405B6FEC  and     r11, r9
  00000001405B6FEF  and     r10, r11
  00000001405B6FF2  not     r11
  00000001405B6FF5  and     r11, rcx
  00000001405B6FF8  not     r11
  00000001405B6FFB  not     r10
  00000001405B6FFE  and     r10, r11
  00000001405B7001  and     rdx, rcx
  00000001405B7004  and     rax, rdx
  00000001405B7007  not     rdx
  00000001405B700A  and     rdx, r15
  00000001405B700D  not     rdx
  00000001405B7010  not     rax
  00000001405B7013  and     rax, rdx
  00000001405B7016  not     r10
  00000001405B7019  add     rax, rbx
  00000001405B701C  add     rax, r10
  00000001405B701F  and     r9, rcx
  00000001405B7022  not     r9
  00000001405B7025  lea     rcx, [r9+r9*2]
  00000001405B7029  add     rcx, rsi
  00000001405B702C  not     r8
  00000001405B702F  and     r8, r9
  00000001405B7032  add     r8, r8
  00000001405B7035  sub     rax, r8
  00000001405B7038  add     rax, rcx
  00000001405B703B  mov     [rsp+388h+var_1A0], rax
  00000001405B7043  mov     rax, [rsp+388h+var_308]
  00000001405B704B  lea     rcx, [rsp+rax+388h+var_388]
  00000001405B704F  add     rcx, 388h
  00000001405B7056  mov     rax, [rsp+388h+var_1A8]
  00000001405B705E  lea     rdx, [rsp+rax+388h+var_388]
  00000001405B7062  add     rdx, 388h
  00000001405B7069  imul    rdx, rbp
  00000001405B706D  not     rdx
  00000001405B7070  mov     r9, [rsp+388h+var_280]
  00000001405B7078  imul    rcx, r9
  00000001405B707C  not     rcx
  00000001405B707F  and     rcx, rdx
  00000001405B7082  not     rcx
  00000001405B7085  imul    edx, edi, 0CEDA37F0h
  00000001405B708B  lea     rax, [rsp+rdx+388h+var_388]
  00000001405B708F  add     rax, 388h
  00000001405B7095  mov     r10, r12
  00000001405B7098  imul    rax, r12
  00000001405B709C  add     rax, rcx
  00000001405B709F  mov     rdx, [rsp+388h+var_2C0]
  00000001405B70A7  imul    rdx, r13
  00000001405B70AB  mov     rcx, rax
  00000001405B70AE  not     rcx
  00000001405B70B1  and     rax, rdx
  00000001405B70B4  mov     [rsp+388h+var_1A8], rax
  00000001405B70BC  not     rdx
  00000001405B70BF  and     rdx, rcx
  00000001405B70C2  mov     [rsp+388h+var_2C0], rdx
  00000001405B70CA  mov     rcx, 7873985E27A6173Bh
  00000001405B70D4  imul    rcx, rdi
  00000001405B70D8  mov     r12, [rsp+388h+var_380]
  00000001405B70DD  add     rcx, r12
  00000001405B70E0  mov     rdx, 29A1B438F535A7F8h
  00000001405B70EA  imul    rdx, rdi
  00000001405B70EE  add     rdx, r12
  00000001405B70F1  not     rdx
  00000001405B70F4  mov     rbx, [rsp+388h+var_228]
  00000001405B70FC  and     rdx, rbx
  00000001405B70FF  not     rdx
  00000001405B7102  and     rdx, rcx
  00000001405B7105  mov     rcx, 0D85BEEFAFD6E14E1h
  00000001405B710F  imul    rcx, rdi
  00000001405B7113  add     rcx, r14
  00000001405B7116  not     rcx
  00000001405B7119  mov     r15, [rsp+388h+var_320]
  00000001405B711E  and     rcx, r15
  00000001405B7121  not     rcx
  00000001405B7124  mov     r8, 0D81823A95AFE5410h
  00000001405B712E  imul    r8, rdi
  00000001405B7132  add     r8, r14
  00000001405B7135  and     r8, rcx
  00000001405B7138  imul    rdx, r9
  00000001405B713C  mov     rcx, rdx
  00000001405B713F  not     rcx
  00000001405B7142  imul    r8, r10
  00000001405B7146  mov     r10, r8
  00000001405B7149  not     r10
  00000001405B714C  mov     rax, [rsp+388h+var_1B0]
  00000001405B7154  imul    rax, rbp
  00000001405B7158  and     r10, rax
  00000001405B715B  mov     r9, rdx
  00000001405B715E  and     r9, r10
  00000001405B7161  not     r10
  00000001405B7164  mov     r11, rcx
  00000001405B7167  and     r11, r10
  00000001405B716A  not     r11
  00000001405B716D  not     r9
  00000001405B7170  and     r9, r11
  00000001405B7173  and     rcx, rax
  00000001405B7176  not     rax
  00000001405B7179  mov     r11, rdx
  00000001405B717C  and     r11, rax
  00000001405B717F  and     rax, r8
  00000001405B7182  not     rax
  00000001405B7185  and     rax, r10
  00000001405B7188  not     rax
  00000001405B718B  and     rax, rdx
  00000001405B718E  not     r11
  00000001405B7191  and     r11, r8
  00000001405B7194  and     rcx, r8
  00000001405B7197  add     rcx, r11
  00000001405B719A  add     rcx, rax
  00000001405B719D  add     rcx, r9
  00000001405B71A0  mov     rdx, 850862C3EA9CD3E4h
  00000001405B71AA  imul    rdx, rdi
  00000001405B71AE  add     rdx, r12
  00000001405B71B1  mov     rax, 0EF67FD695ADD99CCh
  00000001405B71BB  imul    rax, rdi
  00000001405B71BF  add     rax, r12
  00000001405B71C2  not     rax
  00000001405B71C5  and     rax, [rsp+388h+var_378]
  00000001405B71CA  not     rax
  00000001405B71CD  and     rax, rdx
  00000001405B71D0  mov     rdx, rcx
  00000001405B71D3  not     rdx
  00000001405B71D6  imul    rax, r13
  00000001405B71DA  mov     rbp, [rsp+388h+var_218]
  00000001405B71E2  mov     r9, rbp
  00000001405B71E5  and     r9, rax
  00000001405B71E8  mov     r8, rcx
  00000001405B71EB  and     r8, r9
  00000001405B71EE  not     r9
  00000001405B71F1  and     r9, rdx
  00000001405B71F4  not     r9
  00000001405B71F7  not     r8
  00000001405B71FA  and     r8, r9
  00000001405B71FD  and     rdx, rax
  00000001405B7200  and     rax, rcx
  00000001405B7203  not     rdx
  00000001405B7206  and     rdx, [rsp+388h+var_270]
  00000001405B720E  not     rdx
  00000001405B7211  not     rax
  00000001405B7214  and     rax, rbp
  00000001405B7217  not     rax
  00000001405B721A  mov     r12, [rsp+388h+var_2B8]
  00000001405B7222  add     rax, r12
  00000001405B7225  add     rax, rdx
  00000001405B7228  add     rax, r8
  00000001405B722B  mov     [rsp+388h+var_1B0], rax
  00000001405B7233  mov     rax, [rsp+388h+var_370]
  00000001405B7238  shl     rax, 5
  00000001405B723C  lea     rcx, [rax+rax*8]
  00000001405B7240  lea     rax, [rsp+388h]
  00000001405B7248  imul    rdx, rax, 0FFFFFFFFFFFFFEE1h
  00000001405B724F  sub     rdx, rcx
  00000001405B7252  mov     rax, [rsp+388h+var_2A0]
  00000001405B725A  imul    rax, [rsp+388h+var_268]
  00000001405B7263  not     rax
  00000001405B7266  mov     rcx, rax
  00000001405B7269  mov     rax, [rsp+388h+var_1B8]
  00000001405B7271  add     rax, rsp
  00000001405B7274  add     rax, 388h
  00000001405B727A  imul    rax, [rsp+388h+var_128]
  00000001405B7283  not     rax
  00000001405B7286  and     rax, rcx
  00000001405B7289  mov     rcx, [rsp+388h+var_1D0]
  00000001405B7291  add     rcx, rsp
  00000001405B7294  add     rcx, 388h
  00000001405B729B  imul    rcx, [rsp+388h+var_130]
  00000001405B72A4  not     rax
  00000001405B72A7  add     rax, rcx
  00000001405B72AA  imul    rdx, [rsp+388h+var_210]
  00000001405B72B3  not     rdx
  00000001405B72B6  not     rax
  00000001405B72B9  and     rax, rdx
  00000001405B72BC  mov     [rsp+388h+var_1B8], rax
  00000001405B72C4  mov     rdx, 2F732A04A59422ABh
  00000001405B72CE  imul    rdx, rdi
  00000001405B72D2  mov     rcx, 391470C2979A7602h
  00000001405B72DC  imul    rcx, rdi
  00000001405B72E0  mov     rbp, rdi
  00000001405B72E3  and     rcx, rbx
  00000001405B72E6  not     rcx
  00000001405B72E9  and     rcx, rdx
  00000001405B72EC  mov     rdx, 37F8DDD2E4B18D39h
  00000001405B72F6  imul    rdx, rdi
  00000001405B72FA  add     rdx, r14
  00000001405B72FD  mov     r8, 0C567D69FFAA8BF5Dh
  00000001405B7307  imul    r8, rdi
  00000001405B730B  add     r8, r14
  00000001405B730E  not     rdx
  00000001405B7311  and     rdx, r15
  00000001405B7314  not     rdx
  00000001405B7317  and     r8, rdx
  00000001405B731A  mov     rbx, [rsp+388h+var_120]
  00000001405B7322  imul    rcx, rbx
  00000001405B7326  mov     rdx, rcx
  00000001405B7329  not     rdx
  00000001405B732C  mov     r14, [rsp+388h+var_208]
  00000001405B7334  imul    r8, r14
  00000001405B7338  mov     rax, r8
  00000001405B733B  not     rax
  00000001405B733E  mov     r9, rdx
  00000001405B7341  and     r9, rax
  00000001405B7344  not     r9
  00000001405B7347  mov     r15, [rsp+388h+var_200]
  00000001405B734F  mov     r11, [rsp+388h+var_1C8]
  00000001405B7357  imul    r11, r15
  00000001405B735B  and     r9, r11
  00000001405B735E  not     r9
  00000001405B7361  mov     r10, rdx
  00000001405B7364  and     r10, r11
  00000001405B7367  and     r10, r8
  00000001405B736A  lea     r10, [r10+r10*4]
  00000001405B736E  add     r10, r9
  00000001405B7371  mov     r9, r11
  00000001405B7374  mov     r13, r11
  00000001405B7377  not     r9
  00000001405B737A  mov     r11, rdx
  00000001405B737D  and     r11, r8
  00000001405B7380  mov     rsi, rax
  00000001405B7383  and     rsi, r9
  00000001405B7386  mov     rdi, r9
  00000001405B7389  and     r9, r8
  00000001405B738C  not     r9
  00000001405B738F  and     r9, rdx
  00000001405B7392  and     rdx, rsi
  00000001405B7395  not     rsi
  00000001405B7398  and     rsi, rcx
  00000001405B739B  and     rcx, rax
  00000001405B739E  not     rcx
  00000001405B73A1  not     r11
  00000001405B73A4  and     r11, rcx
  00000001405B73A7  and     rdi, r11
  00000001405B73AA  not     rdi
  00000001405B73AD  not     r11
  00000001405B73B0  and     r11, r13
  00000001405B73B3  not     r11
  00000001405B73B6  and     r11, rdi
  00000001405B73B9  add     r11, r12
  00000001405B73BC  add     r11, r10
  00000001405B73BF  not     rdx
  00000001405B73C2  not     rsi
  00000001405B73C5  and     rsi, rdx
  00000001405B73C8  not     rsi
  00000001405B73CB  lea     rcx, [r11+rsi*2]
  00000001405B73CF  and     r13, rax
  00000001405B73D2  not     r13
  00000001405B73D5  and     r9, r13
  00000001405B73D8  add     r9, r9
  00000001405B73DB  sub     rcx, r9
  00000001405B73DE  mov     [rsp+388h+var_1C8], rcx
  00000001405B73E6  mov     rax, [rsp+388h+var_2F0]
  00000001405B73EE  lea     r9, [rsp+rax+388h+var_388]
  00000001405B73F2  add     r9, 388h
  00000001405B73F9  imul    r9, r15
  00000001405B73FD  mov     rdx, r9
  00000001405B7400  not     rdx
  00000001405B7403  mov     rcx, [rsp+388h+var_300]
  00000001405B740B  imul    rcx, r14
  00000001405B740F  mov     rdi, [rsp+388h+var_298]
  00000001405B7417  imul    rdi, rbx
  00000001405B741B  mov     rax, rcx
  00000001405B741E  mov     rbx, rcx
  00000001405B7421  and     rax, rdi
  00000001405B7424  mov     rcx, rdx
  00000001405B7427  and     rcx, rax
  00000001405B742A  not     rcx
  00000001405B742D  not     rax
  00000001405B7430  and     rax, r9
  00000001405B7433  not     rax
  00000001405B7436  and     rax, rcx
  00000001405B7439  mov     rcx, rbx
  00000001405B743C  not     rcx
  00000001405B743F  mov     r8, rdx
  00000001405B7442  and     rdx, rcx
  00000001405B7445  mov     rsi, rdi
  00000001405B7448  and     rsi, rdx
  00000001405B744B  not     rsi
  00000001405B744E  mov     r10, rdi
  00000001405B7451  not     r10
  00000001405B7454  not     rdx
  00000001405B7457  mov     r11, r10
  00000001405B745A  and     r11, rdx
  00000001405B745D  add     r11, rsi
  00000001405B7460  and     rcx, r10
  00000001405B7463  and     rcx, r9
  00000001405B7466  mov     rsi, rcx
  00000001405B7469  not     rsi
  00000001405B746C  lea     rsi, [rsi+rsi*2]
  00000001405B7470  sub     r11, rsi
  00000001405B7473  and     r8, rbx
  00000001405B7476  mov     rsi, r8
  00000001405B7479  and     rsi, rdi
  00000001405B747C  add     r11, rsi
  00000001405B747F  mov     rsi, rbx
  00000001405B7482  and     rsi, r9
  00000001405B7485  not     rsi
  00000001405B7488  and     rsi, rdx
  00000001405B748B  and     rdi, rsi
  00000001405B748E  not     rsi
  00000001405B7491  and     rsi, r10
  00000001405B7494  not     rsi
  00000001405B7497  not     rdi
  00000001405B749A  and     rdi, rsi
  00000001405B749D  lea     rdx, [r11+rdi*2]
  00000001405B74A1  and     r10, r8
  00000001405B74A4  not     r10
  00000001405B74A7  lea     rdx, [rdx+r10*2]
  00000001405B74AB  not     rax
  00000001405B74AE  add     rdx, rax
  00000001405B74B1  add     rcx, rcx
  00000001405B74B4  lea     rax, [rcx+rcx*2]
  00000001405B74B8  sub     rdx, rax
  00000001405B74BB  test    byte ptr [rsp+388h+var_340], 1
  00000001405B74C0  cmovnz  rdx, [rsp+388h+var_2E8]
  00000001405B74C9  mov     [rsp+388h+var_1D0], rdx
  00000001405B74D1  mov     rdx, [rsp+388h+var_318]
  00000001405B74D6  mov     rax, rdx
  00000001405B74D9  and     rdx, [rsp+388h+var_338]
  00000001405B74DE  not     rax
  00000001405B74E1  mov     r9, [rsp+388h+var_368]
  00000001405B74E6  and     rax, r9
  00000001405B74E9  not     rax
  00000001405B74EC  not     rdx
  00000001405B74EF  and     rdx, rax
  00000001405B74F2  mov     rax, rdx
  00000001405B74F5  mov     ecx, dword ptr [rsp+388h+var_330]
  00000001405B74F9  shl     rax, cl
  00000001405B74FC  not     rax
  00000001405B74FF  mov     ecx, dword ptr [rsp+388h+var_328]
  00000001405B7503  shr     rdx, cl
  00000001405B7506  not     rdx
  00000001405B7509  and     rdx, rax
  00000001405B750C  mov     [rsp+388h+var_318], rdx
  00000001405B7511  mov     r10, 132C5504FC4D92BDh
  00000001405B751B  mov     rax, rbp
  00000001405B751E  mov     [rsp+388h+var_248], rbp
  00000001405B7526  imul    r10, rbp
  00000001405B752A  mov     r13, r10
  00000001405B752D  not     r13
  00000001405B7530  mov     rbp, r9
  00000001405B7533  not     rbp
  00000001405B7536  mov     rsi, 671D8A6F9FD16719h
  00000001405B7540  imul    rsi, rax
  00000001405B7544  mov     rbx, 1197F4620A153730h
  00000001405B754E  imul    rbx, rax
  00000001405B7552  mov     rax, rbx
  00000001405B7555  not     rax
  00000001405B7558  mov     rdi, rbp
  00000001405B755B  and     rdi, rax
  00000001405B755E  mov     r15, rax
  00000001405B7561  mov     [rsp+388h+var_2F0], rax
  00000001405B7569  mov     rax, rsi
  00000001405B756C  and     rax, rdi
  00000001405B756F  mov     r14, [rsp+388h+var_388]
  00000001405B7573  mov     rcx, r14
  00000001405B7576  and     rcx, rax
  00000001405B7579  mov     rdx, r10
  00000001405B757C  and     rdx, rcx
  00000001405B757F  not     rcx
  00000001405B7582  and     rcx, r13
  00000001405B7585  not     rcx
  00000001405B7588  not     rdx
  00000001405B758B  and     rdx, rcx
  00000001405B758E  mov     r8, 0B3D5060CFFECD11Bh
  00000001405B7598  imul    r8, rdx
  00000001405B759C  mov     r12, rsi
  00000001405B759F  mov     [rsp+388h+var_380], rsi
  00000001405B75A4  not     r12
  00000001405B75A7  mov     rdx, r10
  00000001405B75AA  and     rdx, rdi
  00000001405B75AD  mov     [rsp+388h+var_300], rdi
  00000001405B75B5  not     rdx
  00000001405B75B8  and     rdx, r14
  00000001405B75BB  mov     rcx, r12
  00000001405B75BE  and     rcx, rdx
  00000001405B75C1  not     rdx
  00000001405B75C4  and     rdx, rsi
  00000001405B75C7  not     rcx
  00000001405B75CA  not     rdx
  00000001405B75CD  and     rdx, rcx
  00000001405B75D0  mov     rcx, 0D073A34D690C9CCEh
  00000001405B75DA  imul    rcx, rdx
  00000001405B75DE  add     rcx, r8
  00000001405B75E1  mov     rdx, r12
  00000001405B75E4  mov     [rsp+388h+var_348], r12
  00000001405B75E9  mov     r11, [rsp+388h+var_378]
  00000001405B75EE  and     rdx, r11
  00000001405B75F1  mov     r8, r13
  00000001405B75F4  and     r8, rdx
  00000001405B75F7  not     r8
  00000001405B75FA  and     r8, rbp
  00000001405B75FD  not     rdx
  00000001405B7600  and     rdx, r10
  00000001405B7603  not     rdx
  00000001405B7606  and     r8, rdx
  00000001405B7609  mov     r9, rbx
  00000001405B760C  and     r9, r8
  00000001405B760F  not     r8
  00000001405B7612  and     r8, r15
  00000001405B7615  not     r8
  00000001405B7618  not     r9
  00000001405B761B  and     r9, r8
  00000001405B761E  not     r9
  00000001405B7621  mov     rdx, 0A22E8C679123C9Ah
  00000001405B762B  imul    rdx, r9
  00000001405B762F  not     rax
  00000001405B7632  not     rdi
  00000001405B7635  and     rdi, r12
  00000001405B7638  not     rdi
  00000001405B763B  and     rdi, rax
  00000001405B763E  mov     rax, r14
  00000001405B7641  and     rax, rdi
  00000001405B7644  not     rdi
  00000001405B7647  and     rdi, r11
  00000001405B764A  not     rdi
  00000001405B764D  not     rax
  00000001405B7650  and     rax, rdi
  00000001405B7653  mov     r8, r10
  00000001405B7656  and     r8, rax
  00000001405B7659  not     rax
  00000001405B765C  and     rax, r13
  00000001405B765F  not     rax
  00000001405B7662  not     r8
  00000001405B7665  and     r8, rax
  00000001405B7668  not     r8
  00000001405B766B  mov     rax, 0B28649F93F0F598Eh
  00000001405B7675  imul    rax, r8
  00000001405B7679  add     rax, rcx
  00000001405B767C  mov     r8, r13
  00000001405B767F  and     r8, rbx
  00000001405B7682  mov     [rsp+388h+var_370], r8
  00000001405B7687  not     r8
  00000001405B768A  mov     [rsp+388h+var_298], r8
  00000001405B7692  mov     rcx, [rsp+388h+var_380]
  00000001405B7697  and     rcx, r8
  00000001405B769A  mov     r8, [rsp+388h+var_368]
  00000001405B769F  and     r8, rcx
  00000001405B76A2  not     rcx
  00000001405B76A5  and     rcx, rbp
  00000001405B76A8  not     rcx
  00000001405B76AB  not     r8
  00000001405B76AE  and     r8, rcx
  00000001405B76B1  and     r8, r11
  00000001405B76B4  mov     r12, r11
  00000001405B76B7  not     r8
  00000001405B76BA  mov     rcx, 0CAD86890B03EDAB5h
  00000001405B76C4  imul    rcx, r8
  00000001405B76C8  add     rcx, rax
  00000001405B76CB  add     rcx, rdx
  00000001405B76CE  mov     [rsp+388h+var_340], rcx
  00000001405B76D3  mov     rax, rbp
  00000001405B76D6  and     rax, r14
  00000001405B76D9  mov     [rsp+388h+var_360], rax
  00000001405B76DE  mov     rcx, rax
  00000001405B76E1  not     rcx
  00000001405B76E4  mov     r15, rbx
  00000001405B76E7  mov     rdx, rbx
  00000001405B76EA  mov     [rsp+388h+var_358], rbx
  00000001405B76EF  and     r15, rcx
  00000001405B76F2  mov     rax, r13
  00000001405B76F5  and     rax, rcx
  00000001405B76F8  mov     [rsp+388h+var_308], rax
  00000001405B7700  mov     r11, [rsp+388h+var_368]
  00000001405B7705  mov     rax, r11
  00000001405B7708  and     rax, r12
  00000001405B770B  not     rax
  00000001405B770E  mov     rbx, [rsp+388h+var_348]
  00000001405B7713  and     rcx, rbx
  00000001405B7716  and     rcx, rax
  00000001405B7719  mov     r14, rbp
  00000001405B771C  mov     r9, rbp
  00000001405B771F  mov     r8, [rsp+388h+var_380]
  00000001405B7724  and     r9, r8
  00000001405B7727  not     r9
  00000001405B772A  mov     [rsp+388h+var_2A8], r9
  00000001405B7732  mov     rax, rdx
  00000001405B7735  mov     rdi, r10
  00000001405B7738  and     rax, r10
  00000001405B773B  not     rcx
  00000001405B773E  and     rcx, rax
  00000001405B7741  mov     [rsp+388h+var_2B0], rcx
  00000001405B7749  and     rax, r9
  00000001405B774C  not     rax
  00000001405B774F  and     rax, r12
  00000001405B7752  not     rax
  00000001405B7755  mov     r10, 0A16EAEB988D1DFEAh
  00000001405B775F  imul    r10, rax
  00000001405B7763  mov     r9, r11
  00000001405B7766  and     r9, r8
  00000001405B7769  mov     [rsp+388h+var_2A0], r9
  00000001405B7771  mov     rbp, r13
  00000001405B7774  mov     rax, r13
  00000001405B7777  mov     rsi, [rsp+388h+var_2F0]
  00000001405B777F  and     rax, rsi
  00000001405B7782  mov     rdx, r11
  00000001405B7785  and     rdx, rax
  00000001405B7788  mov     r13, r12
  00000001405B778B  and     r13, r9
  00000001405B778E  not     r13
  00000001405B7791  and     r13, rax
  00000001405B7794  not     rax
  00000001405B7797  and     rax, r14
  00000001405B779A  not     rax
  00000001405B779D  not     rdx
  00000001405B77A0  and     rdx, rax
  00000001405B77A3  mov     rax, r8
  00000001405B77A6  mov     r11, r8
  00000001405B77A9  and     rax, rdx
  00000001405B77AC  not     rdx
  00000001405B77AF  mov     r9, rbx
  00000001405B77B2  and     rdx, rbx
  00000001405B77B5  not     rdx
  00000001405B77B8  not     rax
  00000001405B77BB  mov     rbx, [rsp+388h+var_388]
  00000001405B77BF  and     rax, rbx
  00000001405B77C2  and     rax, rdx
  00000001405B77C5  mov     rdx, 0C26497BDB6C03F78h
  00000001405B77CF  imul    rdx, rax
  00000001405B77D3  add     rdx, r10
  00000001405B77D6  add     rdx, [rsp+388h+var_340]
  00000001405B77DB  mov     rax, rsi
  00000001405B77DE  and     rax, [rsp+388h+var_360]
  00000001405B77E3  not     rax
  00000001405B77E6  not     r15
  00000001405B77E9  and     r15, rax
  00000001405B77EC  mov     rax, rdi
  00000001405B77EF  and     rax, r15
  00000001405B77F2  not     r15
  00000001405B77F5  mov     r8, rbp
  00000001405B77F8  and     r15, rbp
  00000001405B77FB  not     r15
  00000001405B77FE  not     rax
  00000001405B7801  and     rax, r15
  00000001405B7804  mov     rbp, r11
  00000001405B7807  mov     rcx, r11
  00000001405B780A  and     rcx, rax
  00000001405B780D  not     rax
  00000001405B7810  and     rax, r9
  00000001405B7813  not     rax
  00000001405B7816  not     rcx
  00000001405B7819  and     rcx, rax
  00000001405B781C  not     rcx
  00000001405B781F  mov     rax, 0E171A7C8618289E5h
  00000001405B7829  imul    rax, rcx
  00000001405B782D  mov     r10, [rsp+388h+var_300]
  00000001405B7835  and     r10, r9
  00000001405B7838  mov     rcx, r12
  00000001405B783B  and     rcx, r10
  00000001405B783E  not     rcx
  00000001405B7841  not     r10
  00000001405B7844  and     r10, rbx
  00000001405B7847  not     r10
  00000001405B784A  and     r10, rcx
  00000001405B784D  mov     rcx, rdi
  00000001405B7850  mov     [rsp+388h+var_350], rdi
  00000001405B7855  and     rcx, r10
  00000001405B7858  not     r10
  00000001405B785B  and     r10, r8
  00000001405B785E  mov     r15, r8
  00000001405B7861  not     r10
  00000001405B7864  not     rcx
  00000001405B7867  and     rcx, r10
  00000001405B786A  not     rcx
  00000001405B786D  mov     r8, 0F0166249752DC46Eh
  00000001405B7877  imul    r8, rcx
  00000001405B787B  add     r8, rdx
  00000001405B787E  add     r8, rax
  00000001405B7881  and     rdi, rbx
  00000001405B7884  not     rdi
  00000001405B7887  mov     rax, r9
  00000001405B788A  and     rax, rdi
  00000001405B788D  mov     r11, [rsp+388h+var_358]
  00000001405B7892  mov     rcx, r11
  00000001405B7895  and     rcx, rax
  00000001405B7898  not     rax
  00000001405B789B  mov     rdx, rsi
  00000001405B789E  and     rax, rsi
  00000001405B78A1  not     rax
  00000001405B78A4  not     rcx
  00000001405B78A7  and     rcx, rax
  00000001405B78AA  mov     rsi, [rsp+388h+var_368]
  00000001405B78AF  mov     rax, rsi
  00000001405B78B2  and     rax, rcx
  00000001405B78B5  not     rcx
  00000001405B78B8  and     rcx, r14
  00000001405B78BB  not     rcx
  00000001405B78BE  not     rax
  00000001405B78C1  and     rax, rcx
  00000001405B78C4  not     rax
  00000001405B78C7  mov     rcx, 0B3D8AB61F5206D7Bh
  00000001405B78D1  imul    rcx, rax
  00000001405B78D5  mov     rax, rdx
  00000001405B78D8  and     rax, r12
  00000001405B78DB  not     rax
  00000001405B78DE  mov     rdx, r11
  00000001405B78E1  and     rdx, rbx
  00000001405B78E4  not     rdx
  00000001405B78E7  and     rdx, rax
  00000001405B78EA  mov     rax, r9
  00000001405B78ED  and     rax, rdx
  00000001405B78F0  not     rdx
  00000001405B78F3  and     rdx, rbp
  00000001405B78F6  not     rax
  00000001405B78F9  not     rdx
  00000001405B78FC  and     rdx, rax
  00000001405B78FF  not     rdx
  00000001405B7902  mov     rax, rsi
  00000001405B7905  and     rdx, rsi
  00000001405B7908  not     rdx
  00000001405B790B  mov     rsi, r15
  00000001405B790E  and     rdx, r15
  00000001405B7911  not     rdx
  00000001405B7914  mov     r10, 90C2FC5AC535DA71h
  00000001405B791E  imul    r10, rdx
  00000001405B7922  add     r10, rcx
  00000001405B7925  mov     rdx, rax
  00000001405B7928  and     rdx, r15
  00000001405B792B  mov     rcx, rdx
  00000001405B792E  not     rcx
  00000001405B7931  and     rcx, r11
  00000001405B7934  not     rcx
  00000001405B7937  mov     rbp, r9
  00000001405B793A  and     rcx, r9
  00000001405B793D  and     rcx, r12
  00000001405B7940  not     rcx
  00000001405B7943  mov     r9, 40C336B014891437h
  00000001405B794D  imul    r9, rcx
  00000001405B7951  add     r9, r10
  00000001405B7954  add     r9, r8
  00000001405B7957  mov     [rsp+388h+var_340], r9
  00000001405B795C  mov     r9, r14
  00000001405B795F  mov     [rsp+388h+var_1F0], r14
  00000001405B7967  and     r14, rbp
  00000001405B796A  mov     rbx, [rsp+388h+var_350]
  00000001405B796F  mov     rcx, rbx
  00000001405B7972  and     rcx, r14
  00000001405B7975  not     r14
  00000001405B7978  mov     [rsp+388h+var_338], r15
  00000001405B797D  and     r14, r15
  00000001405B7980  mov     rax, r14
  00000001405B7983  not     rax
  00000001405B7986  mov     [rsp+388h+var_300], rax
  00000001405B798E  not     rcx
  00000001405B7991  and     rcx, rax
  00000001405B7994  not     rcx
  00000001405B7997  and     rcx, r12
  00000001405B799A  mov     r15, [rsp+388h+var_2F0]
  00000001405B79A2  mov     r8, r15
  00000001405B79A5  and     r8, rcx
  00000001405B79A8  not     r8
  00000001405B79AB  not     rcx
  00000001405B79AE  and     rcx, r11
  00000001405B79B1  not     rcx
  00000001405B79B4  and     rcx, r8
  00000001405B79B7  mov     r8, 8FB2D7EDA1163A86h
  00000001405B79C1  imul    r8, rcx
  00000001405B79C5  mov     rcx, r9
  00000001405B79C8  and     rcx, rsi
  00000001405B79CB  mov     r9, r11
  00000001405B79CE  mov     rsi, r11
  00000001405B79D1  and     r9, r12
  00000001405B79D4  mov     [rsp+388h+var_1F8], r9
  00000001405B79DC  and     rcx, r9
  00000001405B79DF  not     rcx
  00000001405B79E2  mov     r11, [rsp+388h+var_380]
  00000001405B79E7  and     rcx, r11
  00000001405B79EA  not     rcx
  00000001405B79ED  mov     r10, 33C7DAB76D828A4Dh
  00000001405B79F7  imul    r10, rcx
  00000001405B79FB  add     r10, r8
  00000001405B79FE  mov     rcx, rbx
  00000001405B7A01  and     rcx, [rsp+388h+var_360]
  00000001405B7A06  not     rcx
  00000001405B7A09  and     rcx, r11
  00000001405B7A0C  mov     rax, [rsp+388h+var_308]
  00000001405B7A14  not     rax
  00000001405B7A17  and     rcx, rax
  00000001405B7A1A  mov     r8, rsi
  00000001405B7A1D  and     r8, rcx
  00000001405B7A20  not     rcx
  00000001405B7A23  and     rcx, r15
  00000001405B7A26  not     rcx
  00000001405B7A29  not     r8
  00000001405B7A2C  and     r8, rcx
  00000001405B7A2F  mov     rcx, 3D881678E9595407h
  00000001405B7A39  imul    rcx, r8
  00000001405B7A3D  add     rcx, r10
  00000001405B7A40  mov     rsi, [rsp+388h+var_368]
  00000001405B7A45  mov     r8, rsi
  00000001405B7A48  and     r8, r15
  00000001405B7A4B  and     r11, r12
  00000001405B7A4E  and     r8, rbx
  00000001405B7A51  and     r8, r11
  00000001405B7A54  not     r8
  00000001405B7A57  mov     r10, 0E93EAEDACA33BBA0h
  00000001405B7A61  imul    r10, r8
  00000001405B7A65  add     r10, rcx
  00000001405B7A68  mov     r8, rbp
  00000001405B7A6B  and     r8, [rsp+388h+var_388]
  00000001405B7A6F  mov     rcx, r8
  00000001405B7A72  not     rcx
  00000001405B7A75  not     r11
  00000001405B7A78  and     r11, rcx
  00000001405B7A7B  mov     [rsp+388h+var_308], r11
  00000001405B7A83  not     r11
  00000001405B7A86  and     r11, r15
  00000001405B7A89  not     r11
  00000001405B7A8C  and     r11, rsi
  00000001405B7A8F  not     r11
  00000001405B7A92  and     r11, rbx
  00000001405B7A95  mov     r9, rbx
  00000001405B7A98  mov     rax, 49C64E94FEC8E0C6h
  00000001405B7AA2  imul    rax, r11
  00000001405B7AA6  add     rax, r10
  00000001405B7AA9  mov     rbx, 0B81F3C49BE06F58Dh
  00000001405B7AB3  imul    rbx, r13
  00000001405B7AB7  add     rbx, rax
  00000001405B7ABA  and     r8, r15
  00000001405B7ABD  mov     r10, r15
  00000001405B7AC0  mov     r11, [rsp+388h+var_338]
  00000001405B7AC5  mov     rax, r11
  00000001405B7AC8  and     rax, r8
  00000001405B7ACB  not     rax
  00000001405B7ACE  not     r8
  00000001405B7AD1  and     r8, r9
  00000001405B7AD4  not     r8
  00000001405B7AD7  and     r8, rax
  00000001405B7ADA  mov     r15, rbp
  00000001405B7ADD  and     r15, r9
  00000001405B7AE0  and     r15, [rsp+388h+var_1F8]
  00000001405B7AE8  mov     r9, [rsp+388h+var_1F0]
  00000001405B7AF0  and     rdi, r9
  00000001405B7AF3  not     r8
  00000001405B7AF6  and     r8, r9
  00000001405B7AF9  and     r11, rbp
  00000001405B7AFC  mov     r13, rbp
  00000001405B7AFF  not     r11
  00000001405B7B02  and     r11, r12
  00000001405B7B05  not     r11
  00000001405B7B08  and     r11, r9
  00000001405B7B0B  mov     rax, [rsp+388h+var_370]
  00000001405B7B10  and     rax, r9
  00000001405B7B13  not     r15
  00000001405B7B16  and     r15, r9
  00000001405B7B19  and     r9, r12
  00000001405B7B1C  not     r9
  00000001405B7B1F  mov     r12, rsi
  00000001405B7B22  and     r12, [rsp+388h+var_388]
  00000001405B7B26  not     r12
  00000001405B7B29  and     r12, r9
  00000001405B7B2C  and     rdx, r10
  00000001405B7B2F  mov     rbp, r10
  00000001405B7B32  mov     r9, r13
  00000001405B7B35  mov     rcx, r13
  00000001405B7B38  and     rcx, rdx
  00000001405B7B3B  not     rdx
  00000001405B7B3E  mov     r13, [rsp+388h+var_380]
  00000001405B7B43  and     rdx, r13
  00000001405B7B46  mov     rsi, [rsp+388h+var_360]
  00000001405B7B4B  and     rsi, r13
  00000001405B7B4E  not     rax
  00000001405B7B51  and     rax, r13
  00000001405B7B54  mov     [rsp+388h+var_370], rax
  00000001405B7B59  not     r12
  00000001405B7B5C  mov     r10, [rsp+388h+var_338]
  00000001405B7B61  and     r12, r10
  00000001405B7B64  mov     rax, r9
  00000001405B7B67  and     rax, r12
  00000001405B7B6A  mov     [rsp+388h+var_360], rax
  00000001405B7B6F  not     r12
  00000001405B7B72  and     r12, r13
  00000001405B7B75  mov     rax, r13
  00000001405B7B78  and     rax, rdi
  00000001405B7B7B  not     rdi
  00000001405B7B7E  and     rdi, r9
  00000001405B7B81  mov     r13, r9
  00000001405B7B84  not     rdi
  00000001405B7B87  not     rax
  00000001405B7B8A  and     rax, rbp
  00000001405B7B8D  and     rax, rdi
  00000001405B7B90  mov     rdi, 9D6FE89B4D600DD0h
  00000001405B7B9A  imul    rdi, rax
  00000001405B7B9E  add     rdi, rbx
  00000001405B7BA1  mov     rax, 918DB895A3C4535Fh
  00000001405B7BAB  imul    rax, r8
  00000001405B7BAF  add     rax, rdi
  00000001405B7BB2  not     rcx
  00000001405B7BB5  not     rdx
  00000001405B7BB8  and     rdx, rcx
  00000001405B7BBB  not     rdx
  00000001405B7BBE  mov     rdi, [rsp+388h+var_378]
  00000001405B7BC3  and     rdx, rdi
  00000001405B7BC6  not     rdx
  00000001405B7BC9  mov     rcx, 683222AD144103A6h
  00000001405B7BD3  imul    rcx, rdx
  00000001405B7BD7  add     rcx, rax
  00000001405B7BDA  add     rcx, [rsp+388h+var_340]
  00000001405B7BDF  mov     [rsp+388h+var_380], rcx
  00000001405B7BE4  mov     r8, [rsp+388h+var_358]
  00000001405B7BE9  mov     rax, r8
  00000001405B7BEC  and     rax, r11
  00000001405B7BEF  not     r11
  00000001405B7BF2  and     r11, rbp
  00000001405B7BF5  mov     rbx, rbp
  00000001405B7BF8  not     r11
  00000001405B7BFB  not     rax
  00000001405B7BFE  and     rax, r11
  00000001405B7C01  not     rax
  00000001405B7C04  mov     rcx, 8E2763F3451B6DF7h
  00000001405B7C0E  imul    rcx, rax
  00000001405B7C12  mov     r11, [rsp+388h+var_350]
  00000001405B7C17  mov     rax, r11
  00000001405B7C1A  and     rax, rsi
  00000001405B7C1D  not     rsi
  00000001405B7C20  and     rsi, r10
  00000001405B7C23  not     rsi
  00000001405B7C26  not     rax
  00000001405B7C29  and     rax, r8
  00000001405B7C2C  and     rax, rsi
  00000001405B7C2F  mov     rdx, 0E698B204B570A95h
  00000001405B7C39  imul    rdx, rax
  00000001405B7C3D  add     rdx, rcx
  00000001405B7C40  mov     rax, 0EBC46FFD8FC7A0CAh
  00000001405B7C4A  imul    rax, [rsp+388h+var_2B0]
  00000001405B7C53  add     rax, rdx
  00000001405B7C56  mov     r9, [rsp+388h+var_368]
  00000001405B7C5B  and     r13, r9
  00000001405B7C5E  mov     [rsp+388h+var_348], r13
  00000001405B7C63  mov     rbp, [rsp+388h+var_308]
  00000001405B7C6B  and     rbp, rbx
  00000001405B7C6E  mov     r10, rbx
  00000001405B7C71  mov     rsi, r11
  00000001405B7C74  and     rsi, rbp
  00000001405B7C77  not     rsi
  00000001405B7C7A  and     rsi, r9
  00000001405B7C7D  mov     r11, 17519697F0B4F820h
  00000001405B7C87  mov     r8, [rsp+388h+var_248]
  00000001405B7C8F  imul    r11, r8
  00000001405B7C93  mov     rdx, 794CE3AF37C2C9BDh
  00000001405B7C9D  imul    rdx, r8
  00000001405B7CA1  and     rdx, [rsp+388h+var_320]
  00000001405B7CA6  not     rdx
  00000001405B7CA9  and     r11, rdx
  00000001405B7CAC  not     r11
  00000001405B7CAF  mov     r8, r9
  00000001405B7CB2  and     r11, r9
  00000001405B7CB5  mov     r13, [rsp+388h+var_298]
  00000001405B7CBD  and     r8, r13
  00000001405B7CC0  not     r8
  00000001405B7CC3  mov     r9, [rsp+388h+var_370]
  00000001405B7CC8  and     r9, r8
  00000001405B7CCB  mov     rbx, [rsp+388h+var_388]
  00000001405B7CCF  mov     r8, rbx
  00000001405B7CD2  and     r8, r9
  00000001405B7CD5  not     r9
  00000001405B7CD8  and     r9, rdi
  00000001405B7CDB  not     r9
  00000001405B7CDE  not     r8
  00000001405B7CE1  and     r8, r9
  00000001405B7CE4  mov     r9, 0AC9DC81706A7E572h
  00000001405B7CEE  imul    r9, r8
  00000001405B7CF2  add     r9, rax
  00000001405B7CF5  mov     rax, [rsp+388h+var_360]
  00000001405B7CFA  not     rax
  00000001405B7CFD  not     r12
  00000001405B7D00  and     r12, rax
  00000001405B7D03  not     r12
  00000001405B7D06  mov     rcx, [rsp+388h+var_358]
  00000001405B7D0B  and     r12, rcx
  00000001405B7D0E  mov     rax, 0EFEEE4A540468181h
  00000001405B7D18  imul    rax, r12
  00000001405B7D1C  add     rax, r9
  00000001405B7D1F  not     r15
  00000001405B7D22  mov     r8, 0B85DD3F05AC4CD2Eh
  00000001405B7D2C  imul    r8, r15
  00000001405B7D30  add     r8, rax
  00000001405B7D33  mov     rax, [rsp+388h+var_300]
  00000001405B7D3B  and     rax, r10
  00000001405B7D3E  not     rax
  00000001405B7D41  and     r14, rcx
  00000001405B7D44  mov     r12, rcx
  00000001405B7D47  not     r14
  00000001405B7D4A  and     r14, rax
  00000001405B7D4D  mov     r9, rdi
  00000001405B7D50  and     r14, rdi
  00000001405B7D53  mov     rax, 9B4914FD81C69646h
  00000001405B7D5D  imul    rax, r14
  00000001405B7D61  add     rax, r8
  00000001405B7D64  mov     r14, [rsp+388h+var_348]
  00000001405B7D69  not     r14
  00000001405B7D6C  and     r14, [rsp+388h+var_2A8]
  00000001405B7D74  and     r14, r10
  00000001405B7D77  mov     r15, [rsp+388h+var_350]
  00000001405B7D7C  and     r14, r15
  00000001405B7D7F  and     r14, rbx
  00000001405B7D82  mov     r8, 30957C3DF624E204h
  00000001405B7D8C  imul    r8, r14
  00000001405B7D90  add     r8, rax
  00000001405B7D93  mov     rax, rbp
  00000001405B7D96  not     rax
  00000001405B7D99  mov     r14, [rsp+388h+var_338]
  00000001405B7D9E  and     rax, r14
  00000001405B7DA1  not     rax
  00000001405B7DA4  and     rsi, rax
  00000001405B7DA7  mov     rax, 8166BD3D24D52AAh
  00000001405B7DB1  imul    rax, rsi
  00000001405B7DB5  add     rax, r8
  00000001405B7DB8  add     rax, [rsp+388h+var_380]
  00000001405B7DBD  mov     rsi, r15
  00000001405B7DC0  and     rsi, r10
  00000001405B7DC3  not     rsi
  00000001405B7DC6  and     rsi, r13
  00000001405B7DC9  mov     rdi, [rsp+388h+var_2A0]
  00000001405B7DD1  and     rsi, rdi
  00000001405B7DD4  mov     rcx, r9
  00000001405B7DD7  and     rcx, rsi
  00000001405B7DDA  not     rcx
  00000001405B7DDD  not     rsi
  00000001405B7DE0  and     rsi, rbx
  00000001405B7DE3  not     rsi
  00000001405B7DE6  and     rsi, rcx
  00000001405B7DE9  not     rsi
  00000001405B7DEC  mov     rcx, 0A75DCCD14DF1D1A4h
  00000001405B7DF6  imul    rcx, rsi
  00000001405B7DFA  mov     r9, rdi
  00000001405B7DFD  and     r9, r14
  00000001405B7E00  and     r10, r9
  00000001405B7E03  not     r9
  00000001405B7E06  and     r9, r12
  00000001405B7E09  not     r10
  00000001405B7E0C  not     r9
  00000001405B7E0F  and     r9, r10
  00000001405B7E12  and     r9, rbx
  00000001405B7E15  mov     r8, 0AC9531F66A417C55h
  00000001405B7E1F  imul    r8, r9
  00000001405B7E23  add     r8, rcx
  00000001405B7E26  add     r8, rax
  00000001405B7E29  mov     rax, r8
  00000001405B7E2C  mov     edi, dword ptr [rsp+388h+var_328]
  00000001405B7E30  mov     ecx, edi
  00000001405B7E32  shr     rax, cl
  00000001405B7E35  mov     r9, rax
  00000001405B7E38  not     r9
  00000001405B7E3B  mov     r14, [rsp+388h+var_238]
  00000001405B7E43  mov     r10, r14
  00000001405B7E46  not     r10
  00000001405B7E49  mov     ecx, dword ptr [rsp+388h+var_330]
  00000001405B7E4D  shl     r8, cl
  00000001405B7E50  mov     rbx, r10
  00000001405B7E53  and     rbx, r8
  00000001405B7E56  mov     rsi, r9
  00000001405B7E59  and     rsi, rbx
  00000001405B7E5C  not     rsi
  00000001405B7E5F  not     rbx
  00000001405B7E62  and     rbx, rax
  00000001405B7E65  not     rbx
  00000001405B7E68  and     rbx, rsi
  00000001405B7E6B  and     rax, r8
  00000001405B7E6E  and     rax, r10
  00000001405B7E71  and     r8, r14
  00000001405B7E74  and     r8, r9
  00000001405B7E77  or      r8, rax
  00000001405B7E7A  not     rbx
  00000001405B7E7D  add     r8, rbx
  00000001405B7E80  mov     rax, 0EDD29A7DAD3AD300h
  00000001405B7E8A  imul    rax, [rsp+388h+var_248]
  00000001405B7E93  and     rax, rdx
  00000001405B7E96  not     r11
  00000001405B7E99  not     rax
  00000001405B7E9C  and     rax, r11
  00000001405B7E9F  mov     rdx, rax
  00000001405B7EA2  shl     rdx, cl
  00000001405B7EA5  not     rdx
  00000001405B7EA8  mov     ecx, edi
  00000001405B7EAA  shr     rax, cl
  00000001405B7EAD  not     rax
  00000001405B7EB0  and     rax, rdx
  00000001405B7EB3  mov     r15, [rsp+388h+var_318]
  00000001405B7EB8  not     r15
  00000001405B7EBB  mov     rbp, [rsp+388h+var_200]
  00000001405B7EC3  imul    r15, rbp
  00000001405B7EC7  imul    r8, [rsp+388h+var_2D0]
  00000001405B7ED0  mov     r10, r8
  00000001405B7ED3  not     r10
  00000001405B7ED6  not     rax
  00000001405B7ED9  mov     r13, [rsp+388h+var_208]
  00000001405B7EE1  imul    rax, r13
  00000001405B7EE5  mov     r12, rax
  00000001405B7EE8  not     r12
  00000001405B7EEB  mov     rcx, r15
  00000001405B7EEE  not     rcx
  00000001405B7EF1  mov     r9, rcx
  00000001405B7EF4  and     r9, r12
  00000001405B7EF7  mov     rsi, r10
  00000001405B7EFA  and     rsi, r9
  00000001405B7EFD  not     r9
  00000001405B7F00  and     r9, r8
  00000001405B7F03  mov     rdx, rcx
  00000001405B7F06  and     rdx, rax
  00000001405B7F09  mov     r11, rdx
  00000001405B7F0C  not     r11
  00000001405B7F0F  mov     rdi, r15
  00000001405B7F12  and     rdi, r8
  00000001405B7F15  and     rdx, r8
  00000001405B7F18  mov     rbx, r8
  00000001405B7F1B  and     r8, r11
  00000001405B7F1E  and     r11, r10
  00000001405B7F21  and     r10, r12
  00000001405B7F24  mov     r14, r10
  00000001405B7F27  not     r14
  00000001405B7F2A  and     r10, rcx
  00000001405B7F2D  and     rbx, rax
  00000001405B7F30  not     rbx
  00000001405B7F33  and     rbx, r14
  00000001405B7F36  and     rcx, rbx
  00000001405B7F39  not     rbx
  00000001405B7F3C  and     rbx, r15
  00000001405B7F3F  and     r15, r14
  00000001405B7F42  mov     r14, r15
  00000001405B7F45  not     r14
  00000001405B7F48  not     r10
  00000001405B7F4B  and     r10, r14
  00000001405B7F4E  not     rsi
  00000001405B7F51  not     r9
  00000001405B7F54  and     r9, rsi
  00000001405B7F57  and     rax, rdi
  00000001405B7F5A  not     rdi
  00000001405B7F5D  and     rdi, r12
  00000001405B7F60  not     rdi
  00000001405B7F63  not     rax
  00000001405B7F66  and     rax, rdi
  00000001405B7F69  add     rax, r8
  00000001405B7F6C  not     r9
  00000001405B7F6F  add     rax, r9
  00000001405B7F72  add     r10, r15
  00000001405B7F75  add     r10, rax
  00000001405B7F78  not     rcx
  00000001405B7F7B  not     rbx
  00000001405B7F7E  and     rbx, rcx
  00000001405B7F81  not     r11
  00000001405B7F84  not     rdx
  00000001405B7F87  and     rdx, r11
  00000001405B7F8A  not     rdx
  00000001405B7F8D  mov     rax, [rsp+388h+var_2B8]
  00000001405B7F95  add     rdx, rax
  00000001405B7F98  add     rdx, r10
  00000001405B7F9B  not     rbx
  00000001405B7F9E  add     rbx, rax
  00000001405B7FA1  add     rdx, rbx
  00000001405B7FA4  mov     [rsp+388h+var_350], rdx
  00000001405B7FA9  mov     rax, [rsp+388h+var_1C0]
  00000001405B7FB1  add     rax, rsp
  00000001405B7FB4  add     rax, 388h
  00000001405B7FBA  imul    rax, rbp
  00000001405B7FBE  not     rax
  00000001405B7FC1  mov     rcx, [rsp+388h+var_1E0]
  00000001405B7FC9  imul    rcx, r13
  00000001405B7FCD  not     rcx
  00000001405B7FD0  and     rcx, rax
  00000001405B7FD3  not     rcx
  00000001405B7FD6  mov     r9, [rsp+388h+var_248]
  00000001405B7FDE  imul    eax, r9d, 0F438B38h
  00000001405B7FE5  lea     rdx, [rsp+rax+388h+var_388]
  00000001405B7FE9  add     rdx, 388h
  00000001405B7FF0  imul    rdx, [rsp+388h+var_2D0]
  00000001405B7FF9  add     rdx, rcx
  00000001405B7FFC  bt      dword ptr [rsp+388h+var_230], 11h
  00000001405B8005  mov     rax, [rsp+388h+var_1D8]
  00000001405B800D  lea     rax, [rsp+rax+388h]
  00000001405B8015  cmovb   rdx, rax
  00000001405B8019  mov     [rsp+388h+var_230], rdx
  00000001405B8021  mov     rcx, [rsp+388h+var_288]
  00000001405B8029  mov     rax, rcx
  00000001405B802C  not     rax
  00000001405B802F  mov     rdx, 0FFFFFFFEBFF441DCh
  00000001405B8039  imul    rax, rdx
  00000001405B803D  or      rdx, 1
  00000001405B8041  imul    rdx, rcx
  00000001405B8045  add     rdx, rax
  00000001405B8048  imul    eax, r9d, 4300h
  00000001405B804F  mov     dword ptr [rsp+388h+var_238], eax
  00000001405B8056  test    byte ptr [rsp+388h+var_310], 1
  00000001405B805B  mov     rax, [rsp+388h+var_2D8]
  00000001405B8063  cmovnz  rax, [rsp+388h+var_2E8]
  00000001405B806C  mov     [rsp+388h+var_2D8], rax
  00000001405B8074  cmovz   rdx, [rsp+388h+var_2E0]
  00000001405B807D  mov     [rsp+388h+var_2E8], rdx
  00000001405B8085  mov     rax, [rsp+388h+var_1E8]
  00000001405B808D  mov     r8, [rax]
  00000001405B8090  mov     [rsp+388h+var_2E0], r8
  00000001405B8098  mov     rax, r8
  00000001405B809B  not     rax
  00000001405B809E  mov     rdx, [rsp+388h+var_320]
  00000001405B80A3  not     rdx
  00000001405B80A6  mov     [rsp+388h+var_320], rdx
  00000001405B80AB  mov     rcx, 5CF66CA59E418FDh
  00000001405B80B5  imul    rcx, r9
  00000001405B80B9  and     rcx, rdx
  00000001405B80BC  mov     rdx, r8
  00000001405B80BF  and     rdx, rcx
  00000001405B80C2  not     rcx
  00000001405B80C5  and     rcx, rax
  00000001405B80C8  not     rcx
  00000001405B80CB  not     rdx
  00000001405B80CE  and     rdx, rcx
  00000001405B80D1  mov     rax, 3AEC90C2E9698000h
  00000001405B80DB  imul    rax, r9
  00000001405B80DF  add     rdx, rax
  00000001405B80E2  mov     rax, 0B44BB2D7192F7E3Ah
  00000001405B80EC  imul    rax, r9
  00000001405B80F0  mov     r8, 0A3FF0BFC756FDB83h
  00000001405B80FA  imul    r8, r9
  00000001405B80FE  and     r8, rdx
  00000001405B8101  not     rdx
  00000001405B8104  and     rdx, rax
  00000001405B8107  mov     rax, 0E39DA6A9FDDF59BDh
  00000001405B8111  imul    rax, r9
  00000001405B8115  not     r8
  00000001405B8118  and     r8, rax
  00000001405B811B  not     rdx
  00000001405B811E  and     r8, rdx
  00000001405B8121  mov     [rsp+388h+var_2F0], r8
  00000001405B8129  mov     rax, [rsp+388h+var_290]
  00000001405B8131  mov     r10, [rsp+388h+var_388]
  00000001405B8135  and     r10, rax
  00000001405B8138  and     [rsp+388h+var_2F8], rax
  00000001405B8140  mov     rdx, rax
  00000001405B8143  not     rdx
  00000001405B8146  mov     [rsp+388h+var_1C0], rdx
  00000001405B814E  mov     rax, [rsp+388h+var_378]
  00000001405B8153  and     rax, rdx
  00000001405B8156  not     rax
  00000001405B8159  not     r10
  00000001405B815C  and     r10, rax
  00000001405B815F  mov     rax, 8A4726715064C4C7h
  00000001405B8169  mov     rdx, r9
  00000001405B816C  imul    rax, r9
  00000001405B8170  add     r10, rax
  00000001405B8173  mov     r9, 8BFC950178D45090h
  00000001405B817D  imul    r9, rdx
  00000001405B8181  mov     [rsp+388h+var_370], r9
  00000001405B8186  mov     rcx, r9
  00000001405B8189  not     rcx
  00000001405B818C  mov     rax, rcx
  00000001405B818F  mov     r12, rcx
  00000001405B8192  and     rax, r10
  00000001405B8195  not     rax
  00000001405B8198  mov     r8, r10
  00000001405B819B  not     r8
  00000001405B819E  mov     rcx, r9
  00000001405B81A1  and     rcx, r8
  00000001405B81A4  mov     r15, r8
  00000001405B81A7  not     rcx
  00000001405B81AA  and     rcx, rax
  00000001405B81AD  mov     r8, 58FBF22C7BCB99BDh
  00000001405B81B7  imul    r8, rdx
  00000001405B81BB  mov     [rsp+388h+var_318], r8
  00000001405B81C0  mov     r14, 0CC4E29D215CB092Dh
  00000001405B81CA  imul    r14, rdx
  00000001405B81CE  mov     rax, 0E48756F7E64178EEh
  00000001405B81D8  imul    rax, rdx
  00000001405B81DC  mov     rdx, rax
  00000001405B81DF  mov     rdi, rax
  00000001405B81E2  not     rdx
  00000001405B81E5  not     rcx
  00000001405B81E8  and     rcx, rdx
  00000001405B81EB  mov     r11, rdx
  00000001405B81EE  not     rcx
  00000001405B81F1  mov     rax, r14
  00000001405B81F4  and     rax, r8
  00000001405B81F7  mov     [rsp+388h+var_360], rax
  00000001405B81FC  and     rcx, rax
  00000001405B81FF  mov     rax, 8ED75173F14E0ADh
  00000001405B8209  imul    rax, rcx
  00000001405B820D  mov     rdx, r8
  00000001405B8210  not     rdx
  00000001405B8213  mov     rcx, r14
  00000001405B8216  and     rcx, rdx
  00000001405B8219  mov     r13, rdx
  00000001405B821C  not     rcx
  00000001405B821F  mov     rdx, r14
  00000001405B8222  not     rdx
  00000001405B8225  mov     r9, rdx
  00000001405B8228  mov     rbx, rdx
  00000001405B822B  mov     [rsp+388h+var_328], rdx
  00000001405B8230  and     r9, r8
  00000001405B8233  not     r9
  00000001405B8236  and     r9, rcx
  00000001405B8239  and     r9, r12
  00000001405B823C  mov     [rsp+388h+var_1E0], r9
  00000001405B8244  mov     r8, r11
  00000001405B8247  and     r8, r9
  00000001405B824A  not     r8
  00000001405B824D  not     r9
  00000001405B8250  and     r9, rdi
  00000001405B8253  not     r9
  00000001405B8256  and     r9, r8
  00000001405B8259  mov     r8, r15
  00000001405B825C  and     r8, r9
  00000001405B825F  not     r8
  00000001405B8262  not     r9
  00000001405B8265  mov     rdx, r10
  00000001405B8268  and     r9, r10
  00000001405B826B  not     r9
  00000001405B826E  and     r9, r8
  00000001405B8271  mov     r8, 19DD186C6EF3A5A9h
  00000001405B827B  imul    r8, r9
  00000001405B827F  mov     rsi, r12
  00000001405B8282  and     rsi, r13
  00000001405B8285  mov     [rsp+388h+var_1D8], rsi
  00000001405B828D  mov     r10, rsi
  00000001405B8290  not     r10
  00000001405B8293  mov     [rsp+388h+var_348], r10
  00000001405B8298  mov     r9, rbx
  00000001405B829B  and     r9, r10
  00000001405B829E  not     r9
  00000001405B82A1  mov     r10, r14
  00000001405B82A4  and     r10, rsi
  00000001405B82A7  not     r10
  00000001405B82AA  and     r10, r9
  00000001405B82AD  mov     [rsp+388h+var_330], r11
  00000001405B82B2  mov     r9, r11
  00000001405B82B5  and     r9, r10
  00000001405B82B8  not     r9
  00000001405B82BB  not     r10
  00000001405B82BE  and     r10, rdi
  00000001405B82C1  not     r10
  00000001405B82C4  and     r10, r9
  00000001405B82C7  mov     r9, rdx
  00000001405B82CA  and     r9, r10
  00000001405B82CD  not     r10
  00000001405B82D0  and     r10, r15
  00000001405B82D3  not     r10
  00000001405B82D6  not     r9
  00000001405B82D9  and     r9, r10
  00000001405B82DC  not     r9
  00000001405B82DF  mov     r10, 0EE84CD2E9DA826FFh
  00000001405B82E9  imul    r10, r9
  00000001405B82ED  add     r10, r8
  00000001405B82F0  add     r10, rax
  00000001405B82F3  mov     rax, rbx
  00000001405B82F6  and     rax, r13
  00000001405B82F9  mov     [rsp+388h+var_290], rax
  00000001405B8301  and     rax, rdx
  00000001405B8304  mov     rbp, rdx
  00000001405B8307  mov     r8, r11
  00000001405B830A  and     r8, rax
  00000001405B830D  not     r8
  00000001405B8310  not     rax
  00000001405B8313  and     rax, rdi
  00000001405B8316  not     rax
  00000001405B8319  and     rax, r8
  00000001405B831C  mov     r11, [rsp+388h+var_370]
  00000001405B8321  mov     r8, r11
  00000001405B8324  and     r8, rax
  00000001405B8327  not     rax
  00000001405B832A  and     rax, r12
  00000001405B832D  not     rax
  00000001405B8330  not     r8
  00000001405B8333  and     r8, rax
  00000001405B8336  not     r8
  00000001405B8339  mov     rsi, 8C99A35B5CBB7C76h
  00000001405B8343  imul    rsi, r8
  00000001405B8347  mov     rbx, [rsp+388h+var_318]
  00000001405B834C  mov     rdx, rbx
  00000001405B834F  mov     [rsp+388h+var_388], rbp
  00000001405B8353  and     rdx, rbp
  00000001405B8356  not     rdx
  00000001405B8359  mov     [rsp+388h+var_358], r13
  00000001405B835E  mov     rax, r13
  00000001405B8361  and     rax, r15
  00000001405B8364  not     rax
  00000001405B8367  and     rdx, rdi
  00000001405B836A  and     rdx, rax
  00000001405B836D  mov     rax, r13
  00000001405B8370  and     rax, rbp
  00000001405B8373  mov     r8, r12
  00000001405B8376  and     r8, r14
  00000001405B8379  mov     [rsp+388h+var_340], r8
  00000001405B837E  mov     r9, rdi
  00000001405B8381  mov     r13, rdi
  00000001405B8384  and     r9, r8
  00000001405B8387  and     r9, rax
  00000001405B838A  not     rax
  00000001405B838D  mov     rbp, rbx
  00000001405B8390  mov     r8, rbx
  00000001405B8393  and     r8, r15
  00000001405B8396  mov     rdi, rdx
  00000001405B8399  not     rdi
  00000001405B839C  mov     rbx, [rsp+388h+var_328]
  00000001405B83A1  and     r11, rbx
  00000001405B83A4  and     rdi, r11
  00000001405B83A7  mov     [rsp+388h+var_298], rdi
  00000001405B83AF  mov     [rsp+388h+var_378], r11
  00000001405B83B4  and     r11, r8
  00000001405B83B7  mov     [rsp+388h+var_1E8], r11
  00000001405B83BF  not     r8
  00000001405B83C2  mov     r11, [rsp+388h+var_330]
  00000001405B83C7  mov     rdi, r11
  00000001405B83CA  and     rdi, rax
  00000001405B83CD  and     rdi, r8
  00000001405B83D0  not     rdi
  00000001405B83D3  mov     [rsp+388h+var_368], r12
  00000001405B83D8  mov     r8, r12
  00000001405B83DB  and     r8, rbx
  00000001405B83DE  and     rdi, r8
  00000001405B83E1  not     rdi
  00000001405B83E4  mov     rbx, 2B45C4A7AAE0CD8Fh
  00000001405B83EE  imul    rbx, rdi
  00000001405B83F2  add     rbx, r10
  00000001405B83F5  add     rbx, rsi
  00000001405B83F8  mov     rdx, [rsp+388h+var_370]
  00000001405B83FD  and     rcx, rdx
  00000001405B8400  mov     r10, r15
  00000001405B8403  and     r10, rcx
  00000001405B8406  not     r10
  00000001405B8409  not     rcx
  00000001405B840C  mov     rsi, [rsp+388h+var_388]
  00000001405B8410  and     rcx, rsi
  00000001405B8413  not     rcx
  00000001405B8416  and     rcx, r10
  00000001405B8419  mov     rdi, r13
  00000001405B841C  mov     [rsp+388h+var_380], r13
  00000001405B8421  mov     r10, r13
  00000001405B8424  and     r10, rcx
  00000001405B8427  not     rcx
  00000001405B842A  and     rcx, r11
  00000001405B842D  mov     r13, r11
  00000001405B8430  not     rcx
  00000001405B8433  not     r10
  00000001405B8436  and     r10, rcx
  00000001405B8439  not     r10
  00000001405B843C  mov     rcx, 8D5E02C627266B4Fh
  00000001405B8446  imul    rcx, r10
  00000001405B844A  add     rcx, rbx
  00000001405B844D  mov     r10, rdx
  00000001405B8450  mov     r11, rdx
  00000001405B8453  and     r10, rsi
  00000001405B8456  not     r10
  00000001405B8459  mov     rsi, r12
  00000001405B845C  and     rsi, r15
  00000001405B845F  mov     rbx, r15
  00000001405B8462  mov     [rsp+388h+var_310], r15
  00000001405B8467  mov     [rsp+388h+var_300], rsi
  00000001405B846F  not     rsi
  00000001405B8472  and     r10, rbp
  00000001405B8475  and     r10, rsi
  00000001405B8478  mov     rsi, r14
  00000001405B847B  and     rsi, r10
  00000001405B847E  not     r10
  00000001405B8481  and     r10, [rsp+388h+var_328]
  00000001405B8486  not     r10
  00000001405B8489  not     rsi
  00000001405B848C  and     rsi, r10
  00000001405B848F  and     rdi, rsi
  00000001405B8492  not     rsi
  00000001405B8495  and     rsi, r13
  00000001405B8498  not     rsi
  00000001405B849B  not     rdi
  00000001405B849E  and     rdi, rsi
  00000001405B84A1  mov     r10, 2781D011CADBF0A1h
  00000001405B84AB  imul    r10, rdi
  00000001405B84AF  add     r10, rcx
  00000001405B84B2  mov     rcx, r13
  00000001405B84B5  mov     r15, [rsp+388h+var_358]
  00000001405B84BA  and     rcx, r15
  00000001405B84BD  mov     rsi, r14
  00000001405B84C0  and     rsi, rbx
  00000001405B84C3  and     rsi, rcx
  00000001405B84C6  not     rsi
  00000001405B84C9  and     rsi, rdx
  00000001405B84CC  mov     rdi, 9D3B77D384DA266Dh
  00000001405B84D6  imul    rdi, rsi
  00000001405B84DA  not     r9
  00000001405B84DD  mov     rsi, 2C828EE26F013B8Fh
  00000001405B84E7  imul    rsi, r9
  00000001405B84EB  add     rsi, rdi
  00000001405B84EE  mov     r12, r14
  00000001405B84F1  and     r12, r13
  00000001405B84F4  mov     rbp, r13
  00000001405B84F7  mov     r13, [rsp+388h+var_388]
  00000001405B84FB  mov     rdi, r13
  00000001405B84FE  and     rdi, [rsp+388h+var_348]
  00000001405B8503  not     rdi
  00000001405B8506  and     rdi, r12
  00000001405B8509  not     rdi
  00000001405B850C  mov     rbx, 984AC740BDBBFD85h
  00000001405B8516  imul    rbx, rdi
  00000001405B851A  add     rbx, rsi
  00000001405B851D  mov     r9, [rsp+388h+var_380]
  00000001405B8522  and     rax, r9
  00000001405B8525  mov     rsi, r14
  00000001405B8528  and     rsi, rax
  00000001405B852B  not     rax
  00000001405B852E  mov     rdx, [rsp+388h+var_328]
  00000001405B8533  and     rax, rdx
  00000001405B8536  not     rax
  00000001405B8539  not     rsi
  00000001405B853C  and     rsi, rax
  00000001405B853F  not     rsi
  00000001405B8542  and     rsi, r11
  00000001405B8545  not     rsi
  00000001405B8548  mov     rax, 317EFB1892B84C18h
  00000001405B8552  imul    rax, rsi
  00000001405B8556  add     rax, rbx
  00000001405B8559  and     r11, r14
  00000001405B855C  mov     [rsp+388h+var_338], r11
  00000001405B8561  not     r11
  00000001405B8564  not     r8
  00000001405B8567  and     r8, r11
  00000001405B856A  and     r15, r8
  00000001405B856D  mov     rdi, rbp
  00000001405B8570  and     rdi, r15
  00000001405B8573  not     rdi
  00000001405B8576  not     r15
  00000001405B8579  mov     rbx, r9
  00000001405B857C  and     rbx, r15
  00000001405B857F  not     rbx
  00000001405B8582  and     rbx, rdi
  00000001405B8585  mov     r9, [rsp+388h+var_310]
  00000001405B858A  and     rbx, r9
  00000001405B858D  mov     rdi, 0A5B7EB23A6643531h
  00000001405B8597  imul    rdi, rbx
  00000001405B859B  add     rdi, rax
  00000001405B859E  and     r15, rbp
  00000001405B85A1  not     r8
  00000001405B85A4  mov     r11, [rsp+388h+var_318]
  00000001405B85A9  and     r8, r11
  00000001405B85AC  not     r8
  00000001405B85AF  and     r15, r8
  00000001405B85B2  mov     rax, r9
  00000001405B85B5  and     rax, r15
  00000001405B85B8  not     rax
  00000001405B85BB  not     r15
  00000001405B85BE  and     r15, r13
  00000001405B85C1  not     r15
  00000001405B85C4  and     r15, rax
  00000001405B85C7  not     r15
  00000001405B85CA  mov     rax, 218E615EFC40FC1Ch
  00000001405B85D4  imul    rax, r15
  00000001405B85D8  add     rax, rdi
  00000001405B85DB  add     rax, r10
  00000001405B85DE  mov     [rsp+388h+var_308], rax
  00000001405B85E6  mov     r8, rdx
  00000001405B85E9  and     r8, r9
  00000001405B85EC  mov     [rsp+388h+var_2B0], r8
  00000001405B85F4  mov     rdx, r8
  00000001405B85F7  not     rdx
  00000001405B85FA  mov     rbp, [rsp+388h+var_368]
  00000001405B85FF  mov     rax, rbp
  00000001405B8602  and     rax, rdx
  00000001405B8605  not     rax
  00000001405B8608  mov     rdi, [rsp+388h+var_370]
  00000001405B860D  mov     r15, rdi
  00000001405B8610  and     r15, r8
  00000001405B8613  not     r15
  00000001405B8616  and     r15, rax
  00000001405B8619  not     rcx
  00000001405B861C  mov     rax, [rsp+388h+var_380]
  00000001405B8621  and     rax, r11
  00000001405B8624  not     rax
  00000001405B8627  and     rax, rcx
  00000001405B862A  mov     r10, rdi
  00000001405B862D  and     r10, [rsp+388h+var_330]
  00000001405B8632  mov     rcx, r9
  00000001405B8635  and     rcx, r10
  00000001405B8638  not     rcx
  00000001405B863B  not     r10
  00000001405B863E  mov     r9, r13
  00000001405B8641  and     r10, r13
  00000001405B8644  not     r10
  00000001405B8647  and     r10, r11
  00000001405B864A  mov     rbx, r11
  00000001405B864D  and     r10, rcx
  00000001405B8650  mov     r8, [rsp+388h+var_340]
  00000001405B8655  mov     r11, r8
  00000001405B8658  not     r8
  00000001405B865B  mov     rcx, [rsp+388h+var_378]
  00000001405B8660  not     rcx
  00000001405B8663  and     rcx, r8
  00000001405B8666  mov     [rsp+388h+var_378], rcx
  00000001405B866B  mov     r13, r14
  00000001405B866E  and     r13, r9
  00000001405B8671  mov     rsi, rdi
  00000001405B8674  and     rsi, r13
  00000001405B8677  not     r13
  00000001405B867A  and     rbp, r13
  00000001405B867D  mov     [rsp+388h+var_2A8], rbp
  00000001405B8685  and     r13, rdx
  00000001405B8688  not     rax
  00000001405B868B  and     rax, rdi
  00000001405B868E  mov     rcx, rdi
  00000001405B8691  mov     r8, [rsp+388h+var_358]
  00000001405B8696  and     rcx, r8
  00000001405B8699  mov     [rsp+388h+var_2A0], rcx
  00000001405B86A1  not     r12
  00000001405B86A4  and     r12, r9
  00000001405B86A7  not     r12
  00000001405B86AA  and     r12, r8
  00000001405B86AD  mov     rcx, rbx
  00000001405B86B0  mov     rbp, rbx
  00000001405B86B3  mov     rdx, [rsp+388h+var_378]
  00000001405B86B8  and     rbp, rdx
  00000001405B86BB  not     rdx
  00000001405B86BE  and     rdx, r8
  00000001405B86C1  mov     [rsp+388h+var_378], rdx
  00000001405B86C6  not     rax
  00000001405B86C9  and     rax, r14
  00000001405B86CC  and     r10, r14
  00000001405B86CF  mov     rdx, r14
  00000001405B86D2  mov     rbx, r14
  00000001405B86D5  and     r14, [rsp+388h+var_380]
  00000001405B86DA  and     r14, [rsp+388h+var_368]
  00000001405B86DF  not     r14
  00000001405B86E2  and     r14, [rsp+388h+var_310]
  00000001405B86E7  mov     rdi, rcx
  00000001405B86EA  and     rdi, r14
  00000001405B86ED  mov     [rsp+388h+var_340], rdi
  00000001405B86F2  not     r14
  00000001405B86F5  and     r14, r8
  00000001405B86F8  not     r13
  00000001405B86FB  mov     rdi, [rsp+388h+var_330]
  00000001405B8700  and     r13, rdi
  00000001405B8703  and     rcx, r13
  00000001405B8706  mov     r9, rcx
  00000001405B8709  not     r13
  00000001405B870C  and     r13, r8
  00000001405B870F  and     [rsp+388h+var_338], r8
  00000001405B8714  mov     rcx, r8
  00000001405B8717  not     r15
  00000001405B871A  and     r15, [rsp+388h+var_380]
  00000001405B871F  and     rcx, r15
  00000001405B8722  not     rcx
  00000001405B8725  not     r15
  00000001405B8728  mov     r8, [rsp+388h+var_318]
  00000001405B872D  and     r15, r8
  00000001405B8730  not     r15
  00000001405B8733  and     r15, rcx
  00000001405B8736  mov     rcx, 75187B41055DFDD5h
  00000001405B8740  imul    rcx, r15
  00000001405B8744  and     rdi, [rsp+388h+var_388]
  00000001405B8748  not     rdi
  00000001405B874B  and     rdi, r8
  00000001405B874E  and     rdx, rdi
  00000001405B8751  not     rdi
  00000001405B8754  mov     r8, [rsp+388h+var_328]
  00000001405B8759  and     rdi, r8
  00000001405B875C  not     rdi
  00000001405B875F  not     rdx
  00000001405B8762  and     rdx, rdi
  00000001405B8765  not     r12
  00000001405B8768  mov     r15, [rsp+388h+var_370]
  00000001405B876D  and     r12, r15
  00000001405B8770  mov     rdi, r9
  00000001405B8773  not     rdi
  00000001405B8776  and     rdi, r15
  00000001405B8779  mov     [rsp+388h+var_358], rdi
  00000001405B877E  and     r15, rdx
  00000001405B8781  not     rdx
  00000001405B8784  and     rdx, [rsp+388h+var_368]
  00000001405B8789  not     rdx
  00000001405B878C  not     r15
  00000001405B878F  and     r15, rdx
  00000001405B8792  not     r15
  00000001405B8795  mov     rdx, 13895446722DE504h
  00000001405B879F  imul    rdx, r15
  00000001405B87A3  add     rdx, rcx
  00000001405B87A6  mov     rcx, [rsp+388h+var_298]
  00000001405B87AE  not     rcx
  00000001405B87B1  mov     r15, 8CF0176D65580C41h
  00000001405B87BB  imul    r15, rcx
  00000001405B87BF  add     r15, rdx
  00000001405B87C2  add     r15, [rsp+388h+var_308]
  00000001405B87CA  mov     rdx, [rsp+388h+var_388]
  00000001405B87CE  mov     rcx, rdx
  00000001405B87D1  and     rcx, rax
  00000001405B87D4  not     rax
  00000001405B87D7  and     rax, [rsp+388h+var_310]
  00000001405B87DC  not     rax
  00000001405B87DF  not     rcx
  00000001405B87E2  and     rcx, rax
  00000001405B87E5  not     rcx
  00000001405B87E8  mov     rax, 0A037F6903EB7A1A7h
  00000001405B87F2  imul    rax, rcx
  00000001405B87F6  and     r11, [rsp+388h+var_330]
  00000001405B87FB  not     r11
  00000001405B87FE  mov     rdi, [rsp+388h+var_318]
  00000001405B8803  and     r11, rdi
  00000001405B8806  and     r11, rdx
  00000001405B8809  mov     rcx, 0BE7403368AD77680h
  00000001405B8813  imul    rcx, r11
  00000001405B8817  add     rcx, rax
  00000001405B881A  mov     r11, [rsp+388h+var_300]
  00000001405B8822  and     r11, r8
  00000001405B8825  not     r11
  00000001405B8828  mov     rdx, [rsp+388h+var_380]
  00000001405B882D  and     r11, rdx
  00000001405B8830  not     r11
  00000001405B8833  and     r11, rdi
  00000001405B8836  mov     rax, 0F3C9797B23FF509Fh
  00000001405B8840  imul    rax, r11
  00000001405B8844  add     rax, rcx
  00000001405B8847  mov     rcx, [rsp+388h+var_2A8]
  00000001405B884F  not     rcx
  00000001405B8852  not     rsi
  00000001405B8855  and     rsi, rcx
  00000001405B8858  mov     rcx, [rsp+388h+var_290]
  00000001405B8860  not     rcx
  00000001405B8863  mov     r8, [rsp+388h+var_360]
  00000001405B8868  not     r8
  00000001405B886B  and     r8, rcx
  00000001405B886E  not     r8
  00000001405B8871  and     r8, rdx
  00000001405B8874  mov     r9, rdx
  00000001405B8877  not     r8
  00000001405B887A  mov     rdx, [rsp+388h+var_368]
  00000001405B887F  and     r8, rdx
  00000001405B8882  mov     [rsp+388h+var_360], r8
  00000001405B8887  and     rdx, rdi
  00000001405B888A  mov     [rsp+388h+var_368], rdx
  00000001405B888F  mov     r8, [rsp+388h+var_330]
  00000001405B8894  and     rdi, r8
  00000001405B8897  not     rsi
  00000001405B889A  and     rdi, rsi
  00000001405B889D  not     rdi
  00000001405B88A0  mov     rdx, 0B42FD445850CC97Fh
  00000001405B88AA  imul    rdx, rdi
  00000001405B88AE  add     rdx, rax
  00000001405B88B1  mov     rax, 0A900FC91435003E4h
  00000001405B88BB  imul    rax, r10
  00000001405B88BF  add     rax, rdx
  00000001405B88C2  mov     r10, [rsp+388h+var_1E0]
  00000001405B88CA  mov     rsi, [rsp+388h+var_310]
  00000001405B88CF  and     r10, rsi
  00000001405B88D2  mov     rdx, r8
  00000001405B88D5  mov     rcx, r8
  00000001405B88D8  and     rcx, r10
  00000001405B88DB  not     rcx
  00000001405B88DE  not     r10
  00000001405B88E1  mov     r8, r9
  00000001405B88E4  and     r10, r9
  00000001405B88E7  not     r10
  00000001405B88EA  and     r10, rcx
  00000001405B88ED  mov     rcx, 3D030AB2B85FD9F1h
  00000001405B88F7  imul    rcx, r10
  00000001405B88FB  add     rcx, rax
  00000001405B88FE  mov     r9, [rsp+388h+var_2B0]
  00000001405B8906  and     r9, rdx
  00000001405B8909  not     r9
  00000001405B890C  mov     r11, [rsp+388h+var_2A0]
  00000001405B8914  and     r9, r11
  00000001405B8917  mov     rax, 0F5F18A8F366ABAFBh
  00000001405B8921  imul    rax, r9
  00000001405B8925  add     rax, rcx
  00000001405B8928  mov     rcx, 0E80F124AAFC97703h
  00000001405B8932  imul    rcx, r12
  00000001405B8936  add     rcx, rax
  00000001405B8939  not     rbp
  00000001405B893C  and     rbp, rdx
  00000001405B893F  mov     rax, [rsp+388h+var_378]
  00000001405B8944  not     rax
  00000001405B8947  and     rbp, rax
  00000001405B894A  mov     rax, rsi
  00000001405B894D  and     rax, rbp
  00000001405B8950  not     rax
  00000001405B8953  not     rbp
  00000001405B8956  mov     rdi, [rsp+388h+var_388]
  00000001405B895A  and     rbp, rdi
  00000001405B895D  not     rbp
  00000001405B8960  and     rbp, rax
  00000001405B8963  mov     rax, 0B72F69709AA6B793h
  00000001405B896D  imul    rax, rbp
  00000001405B8971  add     rax, rcx
  00000001405B8974  mov     r10, [rsp+388h+var_1D8]
  00000001405B897C  and     r10, rdx
  00000001405B897F  not     r10
  00000001405B8982  mov     rcx, [rsp+388h+var_348]
  00000001405B8987  mov     r12, r8
  00000001405B898A  and     rcx, r8
  00000001405B898D  not     rcx
  00000001405B8990  and     rcx, r10
  00000001405B8993  and     rbx, rcx
  00000001405B8996  not     rcx
  00000001405B8999  mov     rbp, [rsp+388h+var_328]
  00000001405B899E  and     rcx, rbp
  00000001405B89A1  not     rcx
  00000001405B89A4  not     rbx
  00000001405B89A7  and     rbx, rcx
  00000001405B89AA  not     rbx
  00000001405B89AD  and     rbx, rdi
  00000001405B89B0  mov     rcx, 17D83A427252F230h
  00000001405B89BA  imul    rcx, rbx
  00000001405B89BE  add     rcx, rax
  00000001405B89C1  add     rcx, r15
  00000001405B89C4  not     r14
  00000001405B89C7  mov     r9, [rsp+388h+var_340]
  00000001405B89CC  not     r9
  00000001405B89CF  and     r9, r14
  00000001405B89D2  not     r9
  00000001405B89D5  mov     rax, 94915222159E40AEh
  00000001405B89DF  imul    rax, r9
  00000001405B89E3  not     r11
  00000001405B89E6  mov     r10, [rsp+388h+var_368]
  00000001405B89EB  not     r10
  00000001405B89EE  and     r10, r11
  00000001405B89F1  and     r10, rdx
  00000001405B89F4  mov     r9, [rsp+388h+var_1E8]
  00000001405B89FC  and     rdx, r9
  00000001405B89FF  not     rdx
  00000001405B8A02  not     r9
  00000001405B8A05  and     r9, r8
  00000001405B8A08  not     r9
  00000001405B8A0B  and     r9, rdx
  00000001405B8A0E  not     r9
  00000001405B8A11  mov     rdx, 0E4AFC5C27E5DA096h
  00000001405B8A1B  imul    rdx, r9
  00000001405B8A1F  add     rdx, rax
  00000001405B8A22  mov     r8, [rsp+388h+var_360]
  00000001405B8A27  and     r8, rsi
  00000001405B8A2A  mov     rax, 34E82901E9B25ED5h
  00000001405B8A34  imul    rax, r8
  00000001405B8A38  add     rax, rdx
  00000001405B8A3B  not     r13
  00000001405B8A3E  mov     r8, [rsp+388h+var_358]
  00000001405B8A43  and     r8, r13
  00000001405B8A46  not     r8
  00000001405B8A49  mov     rdx, 0EA573FDA7C432568h
  00000001405B8A53  imul    rdx, r8
  00000001405B8A57  add     rdx, rax
  00000001405B8A5A  mov     rax, [rsp+388h+var_338]
  00000001405B8A5F  not     rax
  00000001405B8A62  and     rax, r12
  00000001405B8A65  mov     r9, rdi
  00000001405B8A68  and     rax, rdi
  00000001405B8A6B  not     rax
  00000001405B8A6E  mov     r8, 858C9D57DFCAD0D4h
  00000001405B8A78  imul    r8, rax
  00000001405B8A7C  add     r8, rdx
  00000001405B8A7F  mov     rax, r10
  00000001405B8A82  and     r9, r10
  00000001405B8A85  not     rax
  00000001405B8A88  and     rax, rsi
  00000001405B8A8B  not     rax
  00000001405B8A8E  not     r9
  00000001405B8A91  and     r9, rax
  00000001405B8A94  not     r9
  00000001405B8A97  and     r9, rbp
  00000001405B8A9A  mov     rax, 157A6FAE23B21FD9h
  00000001405B8AA4  imul    rax, r9
  00000001405B8AA8  add     rax, r8
  00000001405B8AAB  add     rax, rcx
  00000001405B8AAE  imul    rax, [rsp+388h+var_2D0]
  00000001405B8AB7  mov     rcx, [rsp+388h+var_1C0]
  00000001405B8ABF  and     rcx, [rsp+388h+var_228]
  00000001405B8AC7  not     rcx
  00000001405B8ACA  mov     r8, [rsp+388h+var_2F8]
  00000001405B8AD2  not     r8
  00000001405B8AD5  and     r8, rcx
  00000001405B8AD8  mov     rcx, 0AE56BC0B3BD38272h
  00000001405B8AE2  mov     r9, [rsp+388h+var_248]
  00000001405B8AEA  imul    rcx, r9
  00000001405B8AEE  add     r8, rcx
  00000001405B8AF1  mov     rdx, 25996D9673AD9EB3h
  00000001405B8AFB  imul    rdx, r9
  00000001405B8AFF  mov     rcx, 32B1513D1AF1BB0Ah
  00000001405B8B09  imul    rcx, r9
  00000001405B8B0D  and     rcx, r8
  00000001405B8B10  not     r8
  00000001405B8B13  and     r8, rdx
  00000001405B8B16  mov     rdx, 62EB1291E4E3C8FDh
  00000001405B8B20  imul    rdx, r9
  00000001405B8B24  not     rcx
  00000001405B8B27  and     rcx, rdx
  00000001405B8B2A  not     r8
  00000001405B8B2D  and     rcx, r8
  00000001405B8B30  mov     rdx, 5A6C6214E5DF59BDh
  00000001405B8B3A  imul    rdx, r9
  00000001405B8B3E  not     rcx
  00000001405B8B41  and     rcx, rdx
  00000001405B8B44  not     rcx
  00000001405B8B47  imul    rcx, [rsp+388h+var_120]
  00000001405B8B50  mov     rdi, [rsp+388h+var_2F0]
  00000001405B8B58  imul    rdi, [rsp+388h+var_208]
  00000001405B8B61  mov     rdx, rax
  00000001405B8B64  not     rdx
  00000001405B8B67  mov     r9, rcx
  00000001405B8B6A  not     r9
  00000001405B8B6D  and     rdx, r9
  00000001405B8B70  mov     r8, rdi
  00000001405B8B73  and     r8, rdx
  00000001405B8B76  mov     r10, rdx
  00000001405B8B79  not     r10
  00000001405B8B7C  mov     r11, rdi
  00000001405B8B7F  not     r11
  00000001405B8B82  and     rdx, r11
  00000001405B8B85  mov     rsi, r11
  00000001405B8B88  and     r11, rcx
  00000001405B8B8B  and     r9, rdi
  00000001405B8B8E  and     rcx, rax
  00000001405B8B91  not     rcx
  00000001405B8B94  and     rcx, r10
  00000001405B8B97  not     rcx
  00000001405B8B9A  and     rcx, rdi
  00000001405B8B9D  and     rdi, r10
  00000001405B8BA0  and     rsi, r10
  00000001405B8BA3  not     r11
  00000001405B8BA6  not     r9
  00000001405B8BA9  and     r9, r11
  00000001405B8BAC  not     r9
  00000001405B8BAF  and     r9, rax
  00000001405B8BB2  mov     rax, [rsp+388h+var_2B8]
  00000001405B8BBA  add     r9, rax
  00000001405B8BBD  add     rsi, rsi
  00000001405B8BC0  sub     r9, rsi
  00000001405B8BC3  not     rdi
  00000001405B8BC6  not     rdx
  00000001405B8BC9  and     rdi, rdx
  00000001405B8BCC  add     rcx, rax
  00000001405B8BCF  add     rdx, rax
  00000001405B8BD2  add     rdx, r9
  00000001405B8BD5  add     rdx, rcx
  00000001405B8BD8  lea     rcx, [rdx+rdi*2]
  00000001405B8BDC  not     r8
  00000001405B8BDF  lea     rax, [r8+r8*2]
  00000001405B8BE3  add     rcx, rax
  00000001405B8BE6  mov     rax, [rsp+388h+var_F8]
  00000001405B8BEE  mov     rdx, [rsp+388h+var_100]
  00000001405B8BF6  add     rax, rdx
  00000001405B8BF9  inc     rax
  00000001405B8BFC  mov     r12, [rsp+388h+var_280]
  00000001405B8C04  imul    r12, [rsp+388h+var_188]
  00000001405B8C0D  mov     r13, [rsp+388h+var_278]
  00000001405B8C15  imul    r13, [rsp+388h+var_E0]
  00000001405B8C1E  mov     rbp, [rsp+388h+var_2C8]
  00000001405B8C26  imul    rbp, [rsp+388h+var_118]
  00000001405B8C2F  mov     rdx, r12
  00000001405B8C32  not     rdx
  00000001405B8C35  mov     r8, rbp
  00000001405B8C38  not     r8
  00000001405B8C3B  mov     r9, rdx
  00000001405B8C3E  and     r9, r13
  00000001405B8C41  mov     rdi, rbp
  00000001405B8C44  and     rdi, r9
  00000001405B8C47  not     r9
  00000001405B8C4A  and     r9, r8
  00000001405B8C4D  not     r9
  00000001405B8C50  not     rdi
  00000001405B8C53  and     rdi, r9
  00000001405B8C56  mov     r10, r13
  00000001405B8C59  and     r10, r8
  00000001405B8C5C  mov     r9, r10
  00000001405B8C5F  not     r9
  00000001405B8C62  mov     rsi, r13
  00000001405B8C65  not     rsi
  00000001405B8C68  mov     rbx, rsi
  00000001405B8C6B  and     rbx, rbp
  00000001405B8C6E  mov     r11, rbx
  00000001405B8C71  not     r11
  00000001405B8C74  and     r9, r11
  00000001405B8C77  not     r9
  00000001405B8C7A  and     r9, rdx
  00000001405B8C7D  and     rbx, rdx
  00000001405B8C80  mov     r14, r12
  00000001405B8C83  and     r14, r11
  00000001405B8C86  and     r11, rdx
  00000001405B8C89  not     rdi
  00000001405B8C8C  lea     rdi, [rdi+rdi*2]
  00000001405B8C90  and     rdx, rsi
  00000001405B8C93  not     rdx
  00000001405B8C96  and     rdx, r8
  00000001405B8C99  lea     r15, [rdx+rdx*2]
  00000001405B8C9D  add     r15, rdi
  00000001405B8CA0  mov     rdi, rbp
  00000001405B8CA3  and     rdi, r12
  00000001405B8CA6  mov     rdx, r13
  00000001405B8CA9  and     rdx, rdi
  00000001405B8CAC  not     rdx
  00000001405B8CAF  not     rdi
  00000001405B8CB2  and     rdi, rsi
  00000001405B8CB5  not     rdi
  00000001405B8CB8  and     rdi, rdx
  00000001405B8CBB  not     rdi
  00000001405B8CBE  add     rdi, rdi
  00000001405B8CC1  sub     r15, rdi
  00000001405B8CC4  not     rbx
  00000001405B8CC7  not     r14
  00000001405B8CCA  and     r14, rbx
  00000001405B8CCD  add     r14, r14
  00000001405B8CD0  sub     r15, r14
  00000001405B8CD3  and     r8, r12
  00000001405B8CD6  and     r8, rsi
  00000001405B8CD9  lea     rdx, ds:0[r8*8]
  00000001405B8CE1  sub     r8, rdx
  00000001405B8CE4  not     r11
  00000001405B8CE7  lea     rdx, [r11+r11*2]
  00000001405B8CEB  add     rdx, r8
  00000001405B8CEE  add     rdx, r15
  00000001405B8CF1  and     r10, r12
  00000001405B8CF4  lea     r8, [r10+r10*8]
  00000001405B8CF8  sub     rdx, r8
  00000001405B8CFB  not     r9
  00000001405B8CFE  add     rdx, r9
  00000001405B8D01  test    byte ptr [rsp+388h+var_220], 1
  00000001405B8D09  cmovnz  rdx, rax
  00000001405B8D0D  mov     rax, [rsp+388h+var_A0]
  00000001405B8D15  mov     r11, [rsp+rax+388h]
  00000001405B8D1D  mov     rax, [rsp+388h+var_78]
  00000001405B8D25  mov     r10, [rsp+rax+388h]
  00000001405B8D2D  mov     rax, [rsp+388h+var_170]
  00000001405B8D35  mov     r8, [rax]
  00000001405B8D38  mov     rax, [rsp+388h+var_B0]
  00000001405B8D40  mov     r9, [rax]
  00000001405B8D43  test    r8, 0
  00000001405B8D4A  call    locret_1405B8D5A  ; -> locret_1405B8D5A
  00000001405B8D4F  jnb     loc_1405B8D5B
  00000001405B8D55  jmp     loc_1405B5FB5
  00000001405B8D5A  retn
  00000001405B8D5B  nop
  00000001405B8D5C  jmp     loc_1405B8DBB
  00000001405B8D61  mov     rax, 267E8D4EED9CBA02h
  00000001405B8D6B  mov     rax, 333422B90D47EFC8h
  00000001405B8D75  mov     rax, 0BB8750CE74328189h
  00000001405B8D7F  mov     rax, 1A6C7928AEB317DFh
  00000001405B8D89  mov     rax, 22EE5E40457BF07Eh
  00000001405B8D93  mov     rax, 0D368877707382E5Ch
  00000001405B8D9D  test    r12, 0
  00000001405B8DA4  call    locret_1405B8DB4  ; -> locret_1405B8DB4
  00000001405B8DA9  jns     loc_1405B8DB5
  00000001405B8DAF  jmp     loc_1405B8478
  00000001405B8DB4  retn
  00000001405B8DB5  nop
  00000001405B8DB6  jmp     loc_1405B8EAB
  00000001405B8DBB  mov     rax, 267E8D4EED9CBA02h
  00000001405B8DC5  mov     rax, 333422B90D47EFC8h
  00000001405B8DCF  test    rbp, 0
  00000001405B8DD6  call    locret_1405B8DE6  ; -> locret_1405B8DE6
  00000001405B8DDB  jno     loc_1405B8DE7
  00000001405B8DE1  jmp     loc_1405B7E9C
  00000001405B8DE6  retn
  00000001405B8DE7  nop
  00000001405B8DE8  jmp     $+5
  00000001405B8DED  mov     rax, 267E8D4EED9CBA02h
  00000001405B8DF7  mov     rax, 333422B90D47EFC8h
  00000001405B8E01  mov     rax, 0BB8750CE74328189h
  00000001405B8E0B  mov     rax, 1A6C7928AEB317DFh
  00000001405B8E15  mov     rax, 22EE5E40457BF07Eh
  00000001405B8E1F  mov     rax, 0D368877707382E5Ch
  00000001405B8E29  test    r13, 0
  00000001405B8E30  call    locret_1405B8E45  ; -> locret_1405B8E45
  00000001405B8E35  jo      loc_1405B8E40
  00000001405B8E3B  jmp     loc_1405B8E46
  00000001405B8E40  jmp     loc_1405B68E2
  00000001405B8E45  retn
  00000001405B8E46  nop
  00000001405B8E47  jmp     $+5
  00000001405B8E4C  mov     rax, 267E8D4EED9CBA02h
  00000001405B8E56  mov     rax, 333422B90D47EFC8h
  00000001405B8E60  mov     rax, 0BB8750CE74328189h
  00000001405B8E6A  mov     rax, 1A6C7928AEB317DFh
  00000001405B8E74  mov     rax, 22EE5E40457BF07Eh
  00000001405B8E7E  mov     rax, 0D368877707382E5Ch
  00000001405B8E88  test    rsi, 0
  00000001405B8E8F  call    locret_1405B8EA4  ; -> locret_1405B8EA4
  00000001405B8E94  jb      loc_1405B8E9F
  00000001405B8E9A  jmp     loc_1405B8EA5
  00000001405B8E9F  jmp     loc_1405B6E2D
  00000001405B8EA4  retn
  00000001405B8EA5  nop
  00000001405B8EA6  jmp     loc_1405B8D61
  00000001405B8EAB  mov     rax, 267E8D4EED9CBA02h
  00000001405B8EB5  mov     rax, 333422B90D47EFC8h
  00000001405B8EBF  mov     rax, 0BB8750CE74328189h
  00000001405B8EC9  mov     rax, 1A6C7928AEB317DFh
  00000001405B8ED3  mov     rax, 22EE5E40457BF07Eh
  00000001405B8EDD  mov     rax, 0D368877707382E5Ch
  00000001405B8EE7  mov     eax, dword ptr [rsp+388h+var_238]
  00000001405B8EEE  mov     rsi, [rsp+388h+var_2E8]
  00000001405B8EF6  mov     [rsi], ax
  00000001405B8EF9  mov     rax, [rsp+388h+var_A8]
  00000001405B8F01  not     rax
  00000001405B8F04  mov     rsi, [rsp+388h+var_D0]
  00000001405B8F0C  mov     [rsi], rax
  00000001405B8F0F  mov     rax, [rsp+388h+var_C0]
  00000001405B8F17  mov     rsi, [rsp+388h+var_C8]
  00000001405B8F1F  mov     [rsi], rax
  00000001405B8F22  mov     rax, [rsp+388h+var_D8]
  00000001405B8F2A  mov     rsi, [rsp+388h+var_158]
  00000001405B8F32  mov     [rsi], rax
  00000001405B8F35  mov     rax, [rsp+388h+var_E8]
  00000001405B8F3D  mov     rsi, [rsp+388h+var_250]
  00000001405B8F45  mov     [rsi], rax
  00000001405B8F48  mov     rax, [rsp+388h+var_F0]
  00000001405B8F50  mov     [rax], r11
  00000001405B8F53  mov     rsi, [rsp+388h+var_58]
  00000001405B8F5B  mov     rax, [rsp+388h+var_98]
  00000001405B8F63  mov     [rax], rsi
  00000001405B8F66  mov     rax, [rsp+388h+var_B8]
  00000001405B8F6E  mov     r11, [rsp+388h+var_240]
  00000001405B8F76  mov     [r11], rax
  00000001405B8F79  mov     rax, [rsp+388h+var_110]
  00000001405B8F81  mov     r11, [rsp+388h+var_138]
  00000001405B8F89  mov     [r11], rax
  00000001405B8F8C  mov     rax, [rsp+388h+var_140]
  00000001405B8F94  mov     [rax], r10
  00000001405B8F97  mov     rax, [rsp+388h+var_148]
  00000001405B8F9F  mov     [rax], r8
  00000001405B8FA2  mov     rax, [rsp+388h+var_258]
  00000001405B8FAA  mov     r14, [rsp+388h+var_2E0]
  00000001405B8FB2  mov     [rax], r14
  00000001405B8FB5  mov     rax, [rsp+388h+var_90]
  00000001405B8FBD  mov     [rax], r9
  00000001405B8FC0  mov     rax, [rsp+388h+var_48]
  00000001405B8FC8  mov     r9, [rsp+388h+var_260]
  00000001405B8FD0  mov     [r9], rax
  00000001405B8FD3  mov     r10, [rsp+388h+var_270]
  00000001405B8FDB  mov     rax, [rsp+388h+var_150]
  00000001405B8FE3  mov     [rax], r10
  00000001405B8FE6  mov     rax, [rsp+388h+var_160]
  00000001405B8FEE  mov     r9, [rsp+388h+var_2D8]
  00000001405B8FF6  mov     [r9], rax
  00000001405B8FF9  mov     r9, [rsp+388h+var_168]
  00000001405B9001  not     r9
  00000001405B9004  mov     rax, [rsp+388h+var_88]
  00000001405B900C  mov     [rax], r9
  00000001405B900F  mov     rax, [rsp+388h+var_80]
  00000001405B9017  mov     r9, [rsp+388h+var_180]
  00000001405B901F  mov     [rax], r9
  00000001405B9022  mov     rax, [rsp+388h+var_70]
  00000001405B902A  mov     r9, [rsp+388h+var_178]
  00000001405B9032  mov     [rax], r9
  00000001405B9035  mov     rax, [rsp+388h+var_190]
  00000001405B903D  mov     r9, [rsp+388h+var_198]
  00000001405B9045  mov     [r9], rax
  00000001405B9048  mov     r9, [rsp+388h+var_2C0]
  00000001405B9050  not     r9
  00000001405B9053  or      r9, [rsp+388h+var_1A8]
  00000001405B905B  mov     rax, [rsp+388h+var_1A0]
  00000001405B9063  mov     [r9], rax
  00000001405B9066  mov     r9, [rsp+388h+var_1B8]
  00000001405B906E  not     r9
  00000001405B9071  mov     rax, [rsp+388h+var_1B0]
  00000001405B9079  mov     [r9], rax
  00000001405B907C  mov     rax, [rsp+388h+var_1C8]
  00000001405B9084  mov     r9, [rsp+388h+var_1D0]
  00000001405B908C  mov     [r9], rax
  00000001405B908F  mov     rax, 0B8A796D13A48B22Dh
  00000001405B9099  mov     rbx, [rsp+388h+var_248]
  00000001405B90A1  imul    rax, rbx
  00000001405B90A5  and     rax, [rsp+388h+var_50]
  00000001405B90AD  mov     r9, 0CA3AF8E8DE3FE790h
  00000001405B90B7  imul    r9, rbx
  00000001405B90BB  and     r9, r10
  00000001405B90BE  and     r10, rax
  00000001405B90C1  not     rax
  00000001405B90C4  and     rax, [rsp+388h+var_218]
  00000001405B90CC  not     rax
  00000001405B90CF  not     r10
  00000001405B90D2  and     r10, rax
  00000001405B90D5  mov     rax, 2B8AC67B8D632860h
  00000001405B90DF  imul    rax, rbx
  00000001405B90E3  add     r10, rax
  00000001405B90E6  mov     rax, 626DBA8137553FCEh
  00000001405B90F0  imul    rax, rbx
  00000001405B90F4  mov     r11, 0F5DD0452574A19EFh
  00000001405B90FE  imul    r11, rbx
  00000001405B9102  and     r11, r10
  00000001405B9105  not     r10
  00000001405B9108  and     r10, rax
  00000001405B910B  not     r10
  00000001405B910E  not     r11
  00000001405B9111  and     r11, r10
  00000001405B9114  imul    r11, [rsp+388h+var_200]
  00000001405B911D  mov     rax, [rsp+388h+var_320]
  00000001405B9122  imul    rax, [rsp+388h+var_208]
  00000001405B912B  not     r11
  00000001405B912E  not     rax
  00000001405B9131  and     rax, r11
  00000001405B9134  mov     rdi, rax
  00000001405B9137  mov     rax, 0DBA0D5E9DC91B000h
  00000001405B9141  imul    rax, rbx
  00000001405B9145  and     rax, r14
  00000001405B9148  mov     r10, 158145ADA27A5000h
  00000001405B9152  imul    r10, rbx
  00000001405B9156  add     rax, r10
  00000001405B9159  mov     r15, [rsp+388h+var_108]
  00000001405B9161  add     r15, r8
  00000001405B9164  add     r15, rax
  00000001405B9167  imul    r15, [rsp+388h+var_130]
  00000001405B9170  mov     r8, 0E8F5E9E9F1E59E19h
  00000001405B917A  imul    r8, rbx
  00000001405B917E  mov     r10, [rsp+388h+var_288]
  00000001405B9186  add     r8, r10
  00000001405B9189  imul    r8, [rsp+388h+var_210]
  00000001405B9192  mov     rax, 5AD437B879F155Eh
  00000001405B919C  imul    rax, rbx
  00000001405B91A0  add     rax, r10
  00000001405B91A3  imul    rax, [rsp+388h+var_268]
  00000001405B91AC  mov     r14, [rsp+388h+var_60]
  00000001405B91B4  add     r14, rsi
  00000001405B91B7  mov     r10, 55F69C74FACDE800h
  00000001405B91C1  imul    r10, rbx
  00000001405B91C5  add     r14, r10
  00000001405B91C8  add     r14, r9
  00000001405B91CB  not     rdi
  00000001405B91CE  imul    r14, [rsp+388h+var_128]
  00000001405B91D7  mov     r9, r15
  00000001405B91DA  not     r9
  00000001405B91DD  add     r14, rax
  00000001405B91E0  mov     r10, r8
  00000001405B91E3  not     r10
  00000001405B91E6  mov     rax, [rsp+388h+var_350]
  00000001405B91EB  mov     r11, [rsp+388h+var_230]
  00000001405B91F3  mov     [r11], rax
  00000001405B91F6  mov     rax, r14
  00000001405B91F9  not     rax
  00000001405B91FC  mov     r11, r10
  00000001405B91FF  and     r11, rax
  00000001405B9202  mov     [rdx], rcx
  00000001405B9205  mov     rcx, r15
  00000001405B9208  and     rcx, rax
  00000001405B920B  mov     rdx, rcx
  00000001405B920E  not     rdx
  00000001405B9211  mov     rsi, [rsp+388h+var_68]
  00000001405B9219  mov     [rsi], rdi
  00000001405B921C  mov     rsi, r9
  00000001405B921F  and     rsi, r8
  00000001405B9222  not     rsi
  00000001405B9225  mov     rdi, r15
  00000001405B9228  and     rdi, r10
  00000001405B922B  not     rdi
  00000001405B922E  and     rdi, rsi
  00000001405B9231  not     rdi
  00000001405B9234  and     rdi, rax
  00000001405B9237  mov     rsi, r8
  00000001405B923A  and     rsi, r14
  00000001405B923D  and     r14, r9
  00000001405B9240  not     r14
  00000001405B9243  and     r14, rdx
  00000001405B9246  not     r14
  00000001405B9249  and     r14, r10
  00000001405B924C  and     rax, r9
  00000001405B924F  not     rax
  00000001405B9252  and     rax, r10
  00000001405B9255  and     r10, rcx
  00000001405B9258  and     rcx, r8
  00000001405B925B  and     r8, rdx
  00000001405B925E  not     r10
  00000001405B9261  not     r8
  00000001405B9264  and     r8, r10
  00000001405B9267  not     r11
  00000001405B926A  and     r11, r9
  00000001405B926D  mov     r10, r15
  00000001405B9270  and     r10, rsi
  00000001405B9273  not     rsi
  00000001405B9276  and     rsi, r9
  00000001405B9279  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001405B9283  not     rsi
  00000001405B9286  not     r10
  00000001405B9289  and     r10, rsi
  00000001405B928C  not     r10
  00000001405B928F  lea     r9, [rdx-1]
  00000001405B9293  imul    r9, r10
  00000001405B9297  not     r8
  00000001405B929A  lea     r8, [r11+r8*2]
  00000001405B929E  add     r9, r8
  00000001405B92A1  not     rcx
  00000001405B92A4  mov     r8, 5555555555555553h
  00000001405B92AE  imul    rcx, r8
  00000001405B92B2  add     rcx, r9
  00000001405B92B5  not     rdi
  00000001405B92B8  imul    rdi, rdx
  00000001405B92BC  add     rcx, rdi
  00000001405B92BF  not     r11
  00000001405B92C2  add     r8, 3
  00000001405B92C6  imul    r8, r11
  00000001405B92CA  lea     r9, [rdx-2]
  00000001405B92CE  imul    r9, r14
  00000001405B92D2  add     r9, r8
  00000001405B92D5  imul    rax, rdx
  00000001405B92D9  add     rax, r9
  00000001405B92DC  add     rax, rcx
  00000001405B92DF  imul    ecx, ebx, 3AEADD46h
  00000001405B92E5  add     rsp, 348h
  00000001405B92EC  pop     rbx
  00000001405B92ED  pop     rbp
  00000001405B92EE  pop     rdi
  00000001405B92EF  pop     rsi
  00000001405B92F0  pop     r12
  00000001405B92F2  pop     r13
  00000001405B92F4  pop     r14
  00000001405B92F6  pop     r15
  00000001405B92F8  jmp     rax

