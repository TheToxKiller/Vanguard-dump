// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C7F4D0                          ║
// ║  VA        : 0x140C7F4D0                            ║
// ║  RVA       : 0xC7F4D0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C7F4D2  sub_140C7F4D0
//   0x140C7F4D4  sub_140C7F4D0
//   0x140C7F4D6  sub_140C7F4D0
//   0x140C7F4D8  sub_140C7F4D0
//   0x140C7F4D9  sub_140C7F4D0
//   0x140C7F4DA  sub_140C7F4D0
//   0x140C7F4DB  sub_140C7F4D0
//   0x140C7F4DC  sub_140C7F4D0
//   0x140C7F4E3  sub_140C7F4D0
//   0x140C7F4EB  sub_140C7F4D0
//   0x140C7F4EE  sub_140C7F4D0
//   0x140C7F4F1  sub_140C7F4D0
//   0x140C7F4F4  sub_140C7F4D0
//   0x140C7F4F7  sub_140C7F4D0
//   0x140C7F4FF  sub_140C7F4D0
//   0x140C7F507  sub_140C7F4D0
//   0x140C7F50A  sub_140C7F4D0
//   0x140C7F512  sub_140C7F4D0
//   0x140C7F515  sub_140C7F4D0
//   0x140C7F518  sub_140C7F4D0
//   0x140C7F51B  sub_140C7F4D0
//   0x140C7F523  sub_140C7F4D0
//   0x140C7F52D  sub_140C7F4D0
//   0x140C7F530  sub_140C7F4D0
//   0x140C7F534  sub_140C7F4D0
//   0x140C7F537  sub_140C7F4D0
//   0x140C7F53B  sub_140C7F4D0
//   0x140C7F53E  sub_140C7F4D0
//   0x140C7F544  sub_140C7F4D0
//   0x140C7F549  sub_140C7F4D0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11458 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C7F4D0  push    r15
  0000000140C7F4D2  push    r14
  0000000140C7F4D4  push    r13
  0000000140C7F4D6  push    r12
  0000000140C7F4D8  push    rsi
  0000000140C7F4D9  push    rdi
  0000000140C7F4DA  push    rbp
  0000000140C7F4DB  push    rbx
  0000000140C7F4DC  sub     rsp, 268h
  0000000140C7F4E3  lea     rax, [rsp+2A8h]
  0000000140C7F4EB  mov     rcx, rax
  0000000140C7F4EE  mov     r9, rax
  0000000140C7F4F1  not     rcx
  0000000140C7F4F4  mov     r10, rcx
  0000000140C7F4F7  mov     [rsp+2A8h+var_208], rcx
  0000000140C7F4FF  mov     rax, [rsp+2A8h+arg_148]
  0000000140C7F507  not     rax
  0000000140C7F50A  mov     rdx, [rsp+2A8h+arg_80]
  0000000140C7F512  not     rdx
  0000000140C7F515  and     rdx, rax
  0000000140C7F518  not     rdx
  0000000140C7F51B  and     rdx, [rsp+2A8h+arg_D8]
  0000000140C7F523  mov     rax, 767F79C508EA5271h
  0000000140C7F52D  mov     rcx, rdx
  0000000140C7F530  imul    rcx, rax
  0000000140C7F534  not     rdx
  0000000140C7F537  imul    rdx, rax
  0000000140C7F53B  add     rdx, rcx
  0000000140C7F53E  imul    eax, edx, 3F05CAC0h
  0000000140C7F544  mov     [rsp+2A8h+var_270], rax
  0000000140C7F549  mov     rax, [rsp+rax+2A8h]
  0000000140C7F551  mov     [rsp+2A8h+var_48], rax
  0000000140C7F559  not     rax
  0000000140C7F55C  imul    ecx, edx, 916DD048h
  0000000140C7F562  mov     [rsp+2A8h+var_50], rcx
  0000000140C7F56A  mov     rcx, [rsp+rcx+2A8h]
  0000000140C7F572  mov     rsi, rcx
  0000000140C7F575  mov     r11, rcx
  0000000140C7F578  mov     [rsp+2A8h+var_1F0], rcx
  0000000140C7F580  not     rsi
  0000000140C7F583  mov     [rsp+2A8h+var_1D8], rsi
  0000000140C7F58B  imul    ecx, edx, 8ABC59E8h
  0000000140C7F591  mov     [rsp+2A8h+var_260], rcx
  0000000140C7F596  mov     rdi, rdx
  0000000140C7F599  mov     rdx, [rsp+rcx+2A8h]
  0000000140C7F5A1  mov     [rsp+2A8h+var_1B0], rdx
  0000000140C7F5A9  mov     r8, rdx
  0000000140C7F5AC  not     r8
  0000000140C7F5AF  mov     [rsp+2A8h+var_1B8], r8
  0000000140C7F5B7  mov     rcx, rsi
  0000000140C7F5BA  and     rcx, r8
  0000000140C7F5BD  not     rcx
  0000000140C7F5C0  mov     r8, r11
  0000000140C7F5C3  and     r8, rdx
  0000000140C7F5C6  not     r8
  0000000140C7F5C9  and     r8, rax
  0000000140C7F5CC  and     r8, rcx
  0000000140C7F5CF  mov     rax, 480BFA8269B4623Dh
  0000000140C7F5D9  mov     rcx, r8
  0000000140C7F5DC  imul    rcx, rax
  0000000140C7F5E0  not     r8
  0000000140C7F5E3  imul    r8, rax
  0000000140C7F5E7  add     r8, rcx
  0000000140C7F5EA  mov     [rsp+2A8h+var_210], r8
  0000000140C7F5F2  imul    rax, r9, 0FFFFFFFFFFFFFEE9h
  0000000140C7F5F9  imul    rcx, r10, 0FFFFFFFFFFFFFEE8h
  0000000140C7F600  mov     r15, [rax+rcx]
  0000000140C7F604  mov     r8, rdi
  0000000140C7F607  imul    ecx, r8d, 3Dh ; '='
  0000000140C7F60B  mov     rax, r15
  0000000140C7F60E  mov     [rsp+2A8h+var_240], r15
  0000000140C7F613  shl     rax, cl
  0000000140C7F616  mov     rbp, 0DE0A4FDD3385B65h
  0000000140C7F620  imul    rbp, rdi
  0000000140C7F624  mov     [rsp+2A8h+var_218], rdi
  0000000140C7F62C  imul    ecx, r8d, -7Dh
  0000000140C7F630  shr     r15, cl
  0000000140C7F633  mov     rcx, rbp
  0000000140C7F636  not     rcx
  0000000140C7F639  mov     rbx, rcx
  0000000140C7F63C  mov     rdx, r15
  0000000140C7F63F  not     rdx
  0000000140C7F642  mov     rcx, 0C619313E2A2ED32Ch
  0000000140C7F64C  imul    rcx, r8
  0000000140C7F650  mov     r12, rcx
  0000000140C7F653  mov     r10, rcx
  0000000140C7F656  not     r12
  0000000140C7F659  mov     rcx, rax
  0000000140C7F65C  and     rax, r12
  0000000140C7F65F  mov     r8, rbx
  0000000140C7F662  and     r8, rax
  0000000140C7F665  mov     r9, rdx
  0000000140C7F668  and     r9, r8
  0000000140C7F66B  not     r9
  0000000140C7F66E  not     r8
  0000000140C7F671  and     r8, r15
  0000000140C7F674  not     r8
  0000000140C7F677  and     r8, r9
  0000000140C7F67A  not     r8
  0000000140C7F67D  mov     r9, 0A5294A5294A5294Bh
  0000000140C7F687  imul    r9, r8
  0000000140C7F68B  mov     r14, rcx
  0000000140C7F68E  mov     r11, rcx
  0000000140C7F691  not     r14
  0000000140C7F694  mov     rcx, r14
  0000000140C7F697  and     rcx, rbx
  0000000140C7F69A  mov     [rsp+2A8h+var_2A0], rcx
  0000000140C7F69F  mov     r8, rcx
  0000000140C7F6A2  and     r8, rdx
  0000000140C7F6A5  mov     rcx, r10
  0000000140C7F6A8  and     r10, r8
  0000000140C7F6AB  not     r8
  0000000140C7F6AE  and     r8, r12
  0000000140C7F6B1  not     r8
  0000000140C7F6B4  not     r10
  0000000140C7F6B7  and     r10, r8
  0000000140C7F6BA  not     r10
  0000000140C7F6BD  mov     rsi, 2108421084210843h
  0000000140C7F6C7  imul    rsi, r10
  0000000140C7F6CB  mov     r8, rbx
  0000000140C7F6CE  and     r8, rdx
  0000000140C7F6D1  mov     [rsp+2A8h+var_230], r8
  0000000140C7F6D6  not     rax
  0000000140C7F6D9  and     rax, r8
  0000000140C7F6DC  not     rax
  0000000140C7F6DF  mov     r8, 0B0B8FB0B8FB0B8FAh
  0000000140C7F6E9  imul    r8, rax
  0000000140C7F6ED  add     r8, r9
  0000000140C7F6F0  add     r8, rsi
  0000000140C7F6F3  mov     rax, rbx
  0000000140C7F6F6  mov     [rsp+2A8h+var_238], rbx
  0000000140C7F6FB  and     rax, r12
  0000000140C7F6FE  mov     [rsp+2A8h+var_2A8], rax
  0000000140C7F702  not     rax
  0000000140C7F705  mov     r9, rbp
  0000000140C7F708  and     r9, rcx
  0000000140C7F70B  mov     rsi, rcx
  0000000140C7F70E  not     r9
  0000000140C7F711  and     r9, rax
  0000000140C7F714  mov     rax, r14
  0000000140C7F717  and     rax, r9
  0000000140C7F71A  not     r9
  0000000140C7F71D  and     r9, r15
  0000000140C7F720  mov     r10, r14
  0000000140C7F723  and     r10, r9
  0000000140C7F726  not     r10
  0000000140C7F729  not     r9
  0000000140C7F72C  and     r9, r11
  0000000140C7F72F  not     r9
  0000000140C7F732  and     r9, r10
  0000000140C7F735  mov     r10, 0BDEF7BDEF7BDEF7Ah
  0000000140C7F73F  imul    r10, r9
  0000000140C7F743  mov     r9, r15
  0000000140C7F746  and     r9, rax
  0000000140C7F749  not     rax
  0000000140C7F74C  and     rax, rdx
  0000000140C7F74F  not     rax
  0000000140C7F752  not     r9
  0000000140C7F755  and     r9, rax
  0000000140C7F758  mov     rax, 94A5294A5294A52Bh
  0000000140C7F762  imul    rax, r9
  0000000140C7F766  add     rax, r10
  0000000140C7F769  mov     r9, rbp
  0000000140C7F76C  and     r9, r12
  0000000140C7F76F  not     r9
  0000000140C7F772  and     r9, rdx
  0000000140C7F775  mov     r10, r14
  0000000140C7F778  and     r10, r9
  0000000140C7F77B  not     r10
  0000000140C7F77E  not     r9
  0000000140C7F781  and     r9, r11
  0000000140C7F784  not     r9
  0000000140C7F787  and     r9, r10
  0000000140C7F78A  not     r9
  0000000140C7F78D  mov     rcx, 3EC2E3EC2E3EC2E4h
  0000000140C7F797  imul    rcx, r9
  0000000140C7F79B  add     rcx, rax
  0000000140C7F79E  add     rcx, r8
  0000000140C7F7A1  mov     [rsp+2A8h+var_220], rcx
  0000000140C7F7A9  mov     rax, r14
  0000000140C7F7AC  mov     [rsp+2A8h+var_288], r14
  0000000140C7F7B1  and     rax, rbp
  0000000140C7F7B4  mov     [rsp+2A8h+var_278], rax
  0000000140C7F7B9  not     rax
  0000000140C7F7BC  mov     [rsp+2A8h+var_1F8], rax
  0000000140C7F7C4  mov     r8, r11
  0000000140C7F7C7  and     r8, rbx
  0000000140C7F7CA  not     r8
  0000000140C7F7CD  and     r8, rax
  0000000140C7F7D0  mov     rdi, r8
  0000000140C7F7D3  not     rdi
  0000000140C7F7D6  and     rdi, rdx
  0000000140C7F7D9  and     r14, r12
  0000000140C7F7DC  mov     r9, r15
  0000000140C7F7DF  and     r9, r14
  0000000140C7F7E2  not     r14
  0000000140C7F7E5  and     r14, rdx
  0000000140C7F7E8  and     rdx, r12
  0000000140C7F7EB  not     rdx
  0000000140C7F7EE  mov     rbx, r15
  0000000140C7F7F1  and     rbx, rsi
  0000000140C7F7F4  mov     r10, rbx
  0000000140C7F7F7  not     r10
  0000000140C7F7FA  and     r10, rdx
  0000000140C7F7FD  mov     rcx, r11
  0000000140C7F800  mov     [rsp+2A8h+var_280], r11
  0000000140C7F805  mov     rax, r11
  0000000140C7F808  and     rax, rbp
  0000000140C7F80B  and     r10, rax
  0000000140C7F80E  not     r10
  0000000140C7F811  mov     r11, 0EA876EA876EA876Fh
  0000000140C7F81B  imul    r11, r10
  0000000140C7F81F  mov     r10, rcx
  0000000140C7F822  and     r10, r15
  0000000140C7F825  mov     rcx, rbp
  0000000140C7F828  and     rcx, r10
  0000000140C7F82B  mov     r13, rsi
  0000000140C7F82E  and     r13, rcx
  0000000140C7F831  not     rcx
  0000000140C7F834  and     rcx, r12
  0000000140C7F837  not     rcx
  0000000140C7F83A  not     r13
  0000000140C7F83D  and     r13, rcx
  0000000140C7F840  mov     rcx, 964BF964BF964BF9h
  0000000140C7F84A  imul    rcx, r13
  0000000140C7F84E  add     rcx, r11
  0000000140C7F851  add     rcx, [rsp+2A8h+var_220]
  0000000140C7F859  mov     r11, [rsp+2A8h+var_2A0]
  0000000140C7F85E  not     r11
  0000000140C7F861  mov     [rsp+2A8h+var_200], r11
  0000000140C7F869  not     rax
  0000000140C7F86C  and     rax, r11
  0000000140C7F86F  mov     r11, rax
  0000000140C7F872  not     r11
  0000000140C7F875  and     r11, r12
  0000000140C7F878  not     r11
  0000000140C7F87B  and     rax, rsi
  0000000140C7F87E  not     rax
  0000000140C7F881  and     rax, r11
  0000000140C7F884  not     rax
  0000000140C7F887  and     rax, r15
  0000000140C7F88A  mov     r11, 3D1C13D1C13D1C12h
  0000000140C7F894  imul    r11, rax
  0000000140C7F898  add     r11, rcx
  0000000140C7F89B  mov     rcx, [rsp+2A8h+var_230]
  0000000140C7F8A0  not     rcx
  0000000140C7F8A3  mov     rax, rbp
  0000000140C7F8A6  and     rax, r15
  0000000140C7F8A9  not     rax
  0000000140C7F8AC  and     rax, rcx
  0000000140C7F8AF  mov     rcx, r12
  0000000140C7F8B2  mov     r13, r12
  0000000140C7F8B5  and     rcx, rax
  0000000140C7F8B8  not     rcx
  0000000140C7F8BB  not     rax
  0000000140C7F8BE  and     rax, rsi
  0000000140C7F8C1  not     rax
  0000000140C7F8C4  and     rax, rcx
  0000000140C7F8C7  not     rax
  0000000140C7F8CA  and     rax, [rsp+2A8h+var_280]
  0000000140C7F8CF  not     rax
  0000000140C7F8D2  mov     rcx, 6666666666666668h
  0000000140C7F8DC  imul    rcx, rax
  0000000140C7F8E0  add     rcx, r11
  0000000140C7F8E3  not     rdi
  0000000140C7F8E6  and     r8, r15
  0000000140C7F8E9  not     r8
  0000000140C7F8EC  and     r8, rdi
  0000000140C7F8EF  mov     rax, rsi
  0000000140C7F8F2  mov     r12, rsi
  0000000140C7F8F5  and     rax, r8
  0000000140C7F8F8  not     r8
  0000000140C7F8FB  and     r8, r13
  0000000140C7F8FE  not     r8
  0000000140C7F901  not     rax
  0000000140C7F904  and     rax, r8
  0000000140C7F907  mov     r8, 0A3827A3827A3827Ah
  0000000140C7F911  lea     r11, [r8+2]
  0000000140C7F915  imul    r11, rax
  0000000140C7F919  not     r14
  0000000140C7F91C  not     r9
  0000000140C7F91F  and     r9, r14
  0000000140C7F922  mov     rsi, rbp
  0000000140C7F925  and     rsi, r9
  0000000140C7F928  not     r9
  0000000140C7F92B  mov     rdi, [rsp+2A8h+var_238]
  0000000140C7F930  and     r9, rdi
  0000000140C7F933  not     r9
  0000000140C7F936  not     rsi
  0000000140C7F939  and     rsi, r9
  0000000140C7F93C  not     rsi
  0000000140C7F93F  mov     rax, 294A5294A5294A52h
  0000000140C7F949  imul    rax, rsi
  0000000140C7F94D  add     rax, r11
  0000000140C7F950  add     rax, rcx
  0000000140C7F953  mov     r11, [rsp+2A8h+var_288]
  0000000140C7F958  and     rdx, r11
  0000000140C7F95B  mov     rcx, rbp
  0000000140C7F95E  mov     [rsp+2A8h+var_290], rbp
  0000000140C7F963  and     rcx, rdx
  0000000140C7F966  not     rdx
  0000000140C7F969  and     rdx, rdi
  0000000140C7F96C  not     rdx
  0000000140C7F96F  not     rcx
  0000000140C7F972  and     rcx, rdx
  0000000140C7F975  mov     rdx, 8ABC48ABC48ABC49h
  0000000140C7F97F  imul    rdx, rcx
  0000000140C7F983  and     rbx, r11
  0000000140C7F986  not     rbx
  0000000140C7F989  and     rbx, rdi
  0000000140C7F98C  not     rbx
  0000000140C7F98F  mov     rcx, 2455E2455E2455E2h
  0000000140C7F999  imul    rcx, rbx
  0000000140C7F99D  add     rcx, rdx
  0000000140C7F9A0  and     r15, r11
  0000000140C7F9A3  not     r15
  0000000140C7F9A6  and     r15, [rsp+2A8h+var_2A8]
  0000000140C7F9AA  not     r15
  0000000140C7F9AD  imul    r15, r8
  0000000140C7F9B1  add     r15, rcx
  0000000140C7F9B4  mov     rcx, r13
  0000000140C7F9B7  and     rcx, r10
  0000000140C7F9BA  not     r10
  0000000140C7F9BD  and     r10, r12
  0000000140C7F9C0  not     rcx
  0000000140C7F9C3  not     r10
  0000000140C7F9C6  and     r10, rcx
  0000000140C7F9C9  not     r10
  0000000140C7F9CC  and     r10, rbp
  0000000140C7F9CF  not     r10
  0000000140C7F9D2  mov     r8, 0EDD50EDD50EDD50h
  0000000140C7F9DC  imul    r8, r10
  0000000140C7F9E0  add     r8, r15
  0000000140C7F9E3  add     r8, rax
  0000000140C7F9E6  shr     r8, 3Fh
  0000000140C7F9EA  mov     rax, 0D3110DBCC5A63EBDh
  0000000140C7F9F4  mov     r12, [rsp+2A8h+var_218]
  0000000140C7F9FC  imul    rax, r12
  0000000140C7FA00  mov     rcx, 9350FBFA9C2EB2EAh
  0000000140C7FA0A  imul    rcx, r12
  0000000140C7FA0E  mov     rdx, [rsp+2A8h+var_210]
  0000000140C7FA16  imul    r9d, edx, 58D440C8h
  0000000140C7FA1D  mov     [rsp+2A8h+var_248], r9
  0000000140C7FA22  test    r8, r8
  0000000140C7FA25  cmovnz  rcx, rax
  0000000140C7FA29  mov     [rsp+2A8h+var_1C0], rcx
  0000000140C7FA31  imul    eax, edx, 0CCBE99B0h
  0000000140C7FA37  mov     r14, rdx
  0000000140C7FA3A  test    r8, r8
  0000000140C7FA3D  cmovz   rax, r9
  0000000140C7FA41  mov     [rsp+2A8h+var_58], rax
  0000000140C7FA49  imul    eax, r12d, 61E16B50h
  0000000140C7FA50  mov     rax, [rsp+rax+2A8h]
  0000000140C7FA58  mov     rbp, rax
  0000000140C7FA5B  mov     r10, rax
  0000000140C7FA5E  not     rbp
  0000000140C7FA61  imul    eax, r12d, 4C68B780h
  0000000140C7FA68  mov     rcx, [rsp+rax+2A8h]
  0000000140C7FA70  mov     r11, rax
  0000000140C7FA73  mov     r9, rcx
  0000000140C7FA76  mov     rdx, rcx
  0000000140C7FA79  not     r9
  0000000140C7FA7C  mov     rax, rbp
  0000000140C7FA7F  and     rax, r9
  0000000140C7FA82  mov     rdi, r9
  0000000140C7FA85  mov     [rsp+2A8h+var_D8], r9
  0000000140C7FA8D  not     rax
  0000000140C7FA90  mov     [rsp+2A8h+var_1D0], r10
  0000000140C7FA98  mov     rcx, r10
  0000000140C7FA9B  and     rcx, rdx
  0000000140C7FA9E  mov     rbx, rdx
  0000000140C7FAA1  mov     [rsp+2A8h+var_1C8], rdx
  0000000140C7FAA9  not     rcx
  0000000140C7FAAC  and     rcx, rax
  0000000140C7FAAF  imul    eax, r12d, 30F0B5A8h
  0000000140C7FAB6  mov     r9, [rsp+rax+2A8h]
  0000000140C7FABE  mov     rax, r9
  0000000140C7FAC1  not     rax
  0000000140C7FAC4  mov     rdx, r9
  0000000140C7FAC7  mov     rsi, r9
  0000000140C7FACA  and     rdx, rcx
  0000000140C7FACD  not     rcx
  0000000140C7FAD0  and     rcx, rax
  0000000140C7FAD3  not     rcx
  0000000140C7FAD6  not     rdx
  0000000140C7FAD9  and     rdx, rcx
  0000000140C7FADC  not     rdx
  0000000140C7FADF  mov     rcx, 8AFBB48D6ACDB16Dh
  0000000140C7FAE9  imul    rcx, rdx
  0000000140C7FAED  mov     rdx, r10
  0000000140C7FAF0  and     rdx, r9
  0000000140C7FAF3  and     rdx, rdi
  0000000140C7FAF6  mov     r9, 0EA0896E52A649D26h
  0000000140C7FB00  imul    r9, rdx
  0000000140C7FB04  mov     rdx, rax
  0000000140C7FB07  and     rdx, rdi
  0000000140C7FB0A  and     rdx, rbp
  0000000140C7FB0D  mov     r10, 75044B7295324E93h
  0000000140C7FB17  imul    rdx, r10
  0000000140C7FB1B  add     r9, rdx
  0000000140C7FB1E  mov     rdx, rbp
  0000000140C7FB21  mov     [rsp+2A8h+var_268], rbp
  0000000140C7FB26  and     rdx, rsi
  0000000140C7FB29  mov     [rsp+2A8h+var_60], rsi
  0000000140C7FB31  not     rdx
  0000000140C7FB34  and     rdx, rdi
  0000000140C7FB37  not     rdx
  0000000140C7FB3A  imul    rdx, r10
  0000000140C7FB3E  add     rdx, r9
  0000000140C7FB41  mov     r9, rbp
  0000000140C7FB44  and     r9, rbx
  0000000140C7FB47  and     rax, r9
  0000000140C7FB4A  not     rax
  0000000140C7FB4D  not     r9
  0000000140C7FB50  and     r9, rsi
  0000000140C7FB53  not     r9
  0000000140C7FB56  and     r9, rax
  0000000140C7FB59  imul    r9, r10
  0000000140C7FB5D  add     r9, rdx
  0000000140C7FB60  add     r9, rcx
  0000000140C7FB63  imul    eax, r9d, 83305EB0h
  0000000140C7FB6A  imul    ecx, r14d, 37A19538h
  0000000140C7FB71  test    r8, r8
  0000000140C7FB74  cmovnz  rcx, rax
  0000000140C7FB78  mov     [rsp+2A8h+var_68], rcx
  0000000140C7FB80  imul    edx, r14d, 2592DA78h
  0000000140C7FB87  test    r8, r8
  0000000140C7FB8A  cmovz   r11, rdx
  0000000140C7FB8E  mov     [rsp+2A8h+var_70], r11
  0000000140C7FB96  imul    ecx, r12d, 37A22C08h
  0000000140C7FB9D  imul    eax, r9d, 78689AA8h
  0000000140C7FBA4  test    r8, r8
  0000000140C7FBA7  cmovnz  rax, rcx
  0000000140C7FBAB  mov     rdi, rcx
  0000000140C7FBAE  mov     [rsp+2A8h+var_78], rax
  0000000140C7FBB6  imul    eax, r14d, 7CF1B648h
  0000000140C7FBBD  test    r8, r8
  0000000140C7FBC0  cmovz   rax, [rsp+2A8h+var_260]
  0000000140C7FBC6  mov     [rsp+2A8h+var_80], rax
  0000000140C7FBCE  imul    eax, r12d, 0DE88B020h
  0000000140C7FBD5  imul    ecx, r12d, 0F29D1340h
  0000000140C7FBDC  test    r8, r8
  0000000140C7FBDF  cmovnz  rcx, rax
  0000000140C7FBE3  mov     [rsp+2A8h+var_88], rcx
  0000000140C7FBEB  imul    r15d, r9d, 0B4B02C30h
  0000000140C7FBF2  imul    eax, r9d, 901861D8h
  0000000140C7FBF9  test    r8, r8
  0000000140C7FBFC  cmovz   rax, r15
  0000000140C7FC00  mov     [rsp+2A8h+var_90], rax
  0000000140C7FC08  imul    r10d, r9d, 11288168h
  0000000140C7FC0F  mov     [rsp+2A8h+var_258], r10
  0000000140C7FC14  imul    eax, r12d, 98D16F00h
  0000000140C7FC1B  mov     [rsp+2A8h+var_228], rax
  0000000140C7FC23  test    r8, r8
  0000000140C7FC26  cmovnz  rax, r10
  0000000140C7FC2A  mov     [rsp+2A8h+var_98], rax
  0000000140C7FC32  imul    eax, r12d, 0F94E89A0h
  0000000140C7FC39  imul    ecx, r12d, 0C90FFC50h
  0000000140C7FC40  test    r8, r8
  0000000140C7FC43  cmovnz  rcx, rax
  0000000140C7FC47  mov     [rsp+2A8h+var_A0], rcx
  0000000140C7FC4F  imul    rax, [rsp+2A8h+var_208], 0FFFFFFFFFFFFFE98h
  0000000140C7FC5B  lea     rcx, [rsp+2A8h]
  0000000140C7FC63  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000140C7FC6A  mov     rax, [rax+rcx]
  0000000140C7FC6E  mov     [rsp+2A8h+var_250], rax
  0000000140C7FC73  mov     rcx, 89628B45DD7E4DA6h
  0000000140C7FC7D  imul    rcx, rax
  0000000140C7FC81  mov     rax, rcx
  0000000140C7FC84  mov     r10, rcx
  0000000140C7FC87  mov     [rsp+2A8h+var_B0], rcx
  0000000140C7FC8F  not     rax
  0000000140C7FC92  mov     rcx, 24FFCFF0BC0E2113h
  0000000140C7FC9C  imul    rcx, r9
  0000000140C7FCA0  and     rcx, rax
  0000000140C7FCA3  not     rcx
  0000000140C7FCA6  imul    eax, r9d, 2254DE88h
  0000000140C7FCAD  and     eax, r10d
  0000000140C7FCB0  not     rax
  0000000140C7FCB3  and     rax, rcx
  0000000140C7FCB6  mov     r13, 0CE13D0E8CC3D7479h
  0000000140C7FCC0  imul    r13, rax
  0000000140C7FCC4  mov     [rsp+2A8h+var_2A8], r13
  0000000140C7FCC8  not     r13
  0000000140C7FCCB  mov     rax, 50BA2169EF1952A9h
  0000000140C7FCD5  imul    rax, r14
  0000000140C7FCD9  mov     rcx, 939CD4B8A731BAC6h
  0000000140C7FCE3  imul    rcx, r9
  0000000140C7FCE7  and     rcx, r13
  0000000140C7FCEA  not     rcx
  0000000140C7FCED  and     rcx, rax
  0000000140C7FCF0  mov     rax, 87C2A442A5FCC099h
  0000000140C7FCFA  imul    rax, r12
  0000000140C7FCFE  mov     r10, 0A4457AF6961B611Fh
  0000000140C7FD08  imul    r10, r14
  0000000140C7FD0C  mov     rbx, r14
  0000000140C7FD0F  and     r10, r13
  0000000140C7FD12  not     r10
  0000000140C7FD15  and     r10, rax
  0000000140C7FD18  test    r8, r8
  0000000140C7FD1B  cmovnz  r10, rcx
  0000000140C7FD1F  mov     [rsp+2A8h+var_220], r10
  0000000140C7FD27  mov     rbp, r12
  0000000140C7FD2A  imul    ecx, ebp, 7CA744D0h
  0000000140C7FD30  mov     [rsp+2A8h+var_1E0], rcx
  0000000140C7FD38  imul    eax, ebp, 7D596D28h
  0000000140C7FD3E  test    r8, r8
  0000000140C7FD41  cmovz   rax, rcx
  0000000140C7FD45  mov     [rsp+2A8h+var_A8], rax
  0000000140C7FD4D  mov     rax, 723F471C15967962h
  0000000140C7FD57  imul    rax, r12
  0000000140C7FD5B  mov     r14, [rsp+2A8h+var_1B0]
  0000000140C7FD63  mov     r10, r14
  0000000140C7FD66  and     r10, rax
  0000000140C7FD69  mov     rcx, r10
  0000000140C7FD6C  not     rcx
  0000000140C7FD6F  mov     r11, 99447550729A5CE1h
  0000000140C7FD79  imul    r11, rbx
  0000000140C7FD7D  add     r11, rcx
  0000000140C7FD80  not     r11
  0000000140C7FD83  and     r11, r13
  0000000140C7FD86  not     r11
  0000000140C7FD89  mov     rsi, 0BC633B5E369C35F8h
  0000000140C7FD93  imul    rsi, r12
  0000000140C7FD97  add     rsi, rcx
  0000000140C7FD9A  and     rsi, r11
  0000000140C7FD9D  mov     r11, 1B876F888B99B37Bh
  0000000140C7FDA7  imul    r11, rbx
  0000000140C7FDAB  mov     r12, rbx
  0000000140C7FDAE  add     r11, rcx
  0000000140C7FDB1  not     r11
  0000000140C7FDB4  and     r11, r13
  0000000140C7FDB7  not     r11
  0000000140C7FDBA  mov     rbx, 134328420F3200C6h
  0000000140C7FDC4  imul    rbx, r12
  0000000140C7FDC8  add     rbx, rcx
  0000000140C7FDCB  and     rbx, r11
  0000000140C7FDCE  test    r8, r8
  0000000140C7FDD1  cmovnz  rdi, rdx
  0000000140C7FDD5  mov     [rsp+2A8h+var_B8], rdi
  0000000140C7FDDD  cmovnz  rbx, rsi
  0000000140C7FDE1  mov     [rsp+2A8h+var_260], rbx
  0000000140C7FDE6  mov     rsi, 0AEC63C845E821572h
  0000000140C7FDF0  imul    rsi, rbp
  0000000140C7FDF4  add     rsi, rcx
  0000000140C7FDF7  mov     rdx, 63023D303EFA2F13h
  0000000140C7FE01  imul    rdx, rbp
  0000000140C7FE05  add     rdx, rcx
  0000000140C7FE08  mov     r11, r13
  0000000140C7FE0B  and     r11, rdx
  0000000140C7FE0E  mov     rdi, r11
  0000000140C7FE11  not     rdi
  0000000140C7FE14  not     rdx
  0000000140C7FE17  and     rdi, rsi
  0000000140C7FE1A  and     rdx, rsi
  0000000140C7FE1D  and     rdx, r13
  0000000140C7FE20  not     rdx
  0000000140C7FE23  add     rdx, rdi
  0000000140C7FE26  and     r11, rsi
  0000000140C7FE29  mov     rsi, 0C29EC1C4045A8B76h
  0000000140C7FE33  mov     rdi, r9
  0000000140C7FE36  imul    rsi, r9
  0000000140C7FE3A  mov     rbx, 0BAF0509269491BF7h
  0000000140C7FE44  imul    rbx, rbp
  0000000140C7FE48  and     rbx, r13
  0000000140C7FE4B  not     rbx
  0000000140C7FE4E  and     rbx, rsi
  0000000140C7FE51  add     rdx, r11
  0000000140C7FE54  inc     rdx
  0000000140C7FE57  test    r8, r8
  0000000140C7FE5A  cmovz   rdx, rbx
  0000000140C7FE5E  mov     [rsp+2A8h+var_298], rdx
  0000000140C7FE63  imul    edx, ebp, 84BD0BE0h
  0000000140C7FE69  test    r8, r8
  0000000140C7FE6C  cmovnz  rdx, r15
  0000000140C7FE70  mov     [rsp+2A8h+var_C0], rdx
  0000000140C7FE78  mov     rdx, 647C4E3F3668A061h
  0000000140C7FE82  imul    r10, rdx
  0000000140C7FE86  inc     rdx
  0000000140C7FE89  imul    rdx, rcx
  0000000140C7FE8D  add     rdx, r10
  0000000140C7FE90  mov     r11, [rsp+2A8h+var_1B8]
  0000000140C7FE98  mov     r9, r11
  0000000140C7FE9B  and     r9, rax
  0000000140C7FE9E  not     rax
  0000000140C7FEA1  mov     r10, r14
  0000000140C7FEA4  and     r10, rax
  0000000140C7FEA7  not     r10
  0000000140C7FEAA  not     r9
  0000000140C7FEAD  and     r9, r10
  0000000140C7FEB0  mov     r10, 0FBE80E542237FBC7h
  0000000140C7FEBA  imul    r9, r10
  0000000140C7FEBE  inc     r10
  0000000140C7FEC1  imul    r10, rcx
  0000000140C7FEC5  add     r9, r10
  0000000140C7FEC8  and     rax, r11
  0000000140C7FECB  mov     rsi, 2277DC746FDEAA7Dh
  0000000140C7FED5  imul    rsi, rax
  0000000140C7FED9  imul    rsi, rdi
  0000000140C7FEDD  add     rsi, r9
  0000000140C7FEE0  mov     rax, rdx
  0000000140C7FEE3  not     rax
  0000000140C7FEE6  mov     r15, [rsp+2A8h+var_2A8]
  0000000140C7FEEA  mov     r9, r15
  0000000140C7FEED  and     r9, rsi
  0000000140C7FEF0  mov     r10, r13
  0000000140C7FEF3  and     r10, rsi
  0000000140C7FEF6  mov     r11, rdx
  0000000140C7FEF9  and     r11, r10
  0000000140C7FEFC  not     r10
  0000000140C7FEFF  and     r10, rdx
  0000000140C7FF02  and     rdx, r15
  0000000140C7FF05  mov     rbx, rdx
  0000000140C7FF08  not     rbx
  0000000140C7FF0B  and     rbx, rsi
  0000000140C7FF0E  not     rsi
  0000000140C7FF11  not     r9
  0000000140C7FF14  and     r9, rax
  0000000140C7FF17  mov     r14, r13
  0000000140C7FF1A  and     r14, rax
  0000000140C7FF1D  and     rax, rsi
  0000000140C7FF20  and     r15, rax
  0000000140C7FF23  not     rax
  0000000140C7FF26  and     rax, r13
  0000000140C7FF29  mov     r12, 0C2CC77541B378AB5h
  0000000140C7FF33  imul    r12, rbp
  0000000140C7FF37  add     r12, rcx
  0000000140C7FF3A  not     r12
  0000000140C7FF3D  and     r12, r13
  0000000140C7FF40  and     r13, rsi
  0000000140C7FF43  not     r13
  0000000140C7FF46  and     r9, r13
  0000000140C7FF49  not     rax
  0000000140C7FF4C  not     r15
  0000000140C7FF4F  and     r15, rax
  0000000140C7FF52  add     r15, r11
  0000000140C7FF55  not     r14
  0000000140C7FF58  and     rbx, r14
  0000000140C7FF5B  add     rbx, r10
  0000000140C7FF5E  add     rbx, r15
  0000000140C7FF61  add     rbx, r9
  0000000140C7FF64  and     rdx, rsi
  0000000140C7FF67  sub     rbx, rdx
  0000000140C7FF6A  mov     rax, 0A11F0FC054A482h
  0000000140C7FF74  imul    rax, rdi
  0000000140C7FF78  add     rax, rcx
  0000000140C7FF7B  not     r12
  0000000140C7FF7E  and     rax, r12
  0000000140C7FF81  inc     rbx
  0000000140C7FF84  test    r8, r8
  0000000140C7FF87  cmovnz  rax, rbx
  0000000140C7FF8B  mov     [rsp+2A8h+var_C8], rax
  0000000140C7FF93  mov     rcx, rbp
  0000000140C7FF96  imul    eax, ecx, 75F5CE70h
  0000000140C7FF9C  imul    ecx, 1CDC5288h
  0000000140C7FFA2  test    r8, r8
  0000000140C7FFA5  cmovnz  rcx, rax
  0000000140C7FFA9  mov     [rsp+2A8h+var_D0], rcx
  0000000140C7FFB1  mov     rax, rdi
  0000000140C7FFB4  mov     [rsp+2A8h+var_230], rdi
  0000000140C7FFB9  mov     ecx, eax
  0000000140C7FFBB  mov     rdi, [rsp+2A8h+var_240]
  0000000140C7FFC0  shr     rdi, cl
  0000000140C7FFC3  mov     r9, rdi
  0000000140C7FFC6  not     r9
  0000000140C7FFC9  mov     rcx, 5F59BD5932620F64h
  0000000140C7FFD3  imul    rcx, rax
  0000000140C7FFD7  mov     r13, rcx
  0000000140C7FFDA  not     r13
  0000000140C7FFDD  mov     rax, r13
  0000000140C7FFE0  mov     r8, [rsp+2A8h+var_238]
  0000000140C7FFE5  and     rax, r8
  0000000140C7FFE8  mov     rdx, r9
  0000000140C7FFEB  mov     r10, r9
  0000000140C7FFEE  and     rdx, rax
  0000000140C7FFF1  not     rdx
  0000000140C7FFF4  not     rax
  0000000140C7FFF7  and     rax, rdi
  0000000140C7FFFA  not     rax
  0000000140C7FFFD  and     rax, rdx
  0000000140C80000  not     rax
  0000000140C80003  mov     rbp, [rsp+2A8h+var_280]
  0000000140C80008  and     rax, rbp
  0000000140C8000B  mov     rdx, 8590B21642C8590Ch
  0000000140C80015  imul    rdx, rax
  0000000140C80019  mov     rax, rdi
  0000000140C8001C  mov     r12, [rsp+2A8h+var_288]
  0000000140C80021  and     rax, r12
  0000000140C80024  and     rax, rcx
  0000000140C80027  not     rax
  0000000140C8002A  and     rax, r8
  0000000140C8002D  mov     rbx, r8
  0000000140C80030  mov     r9, 0D37A6F4DE9BD37A7h
  0000000140C8003A  imul    r9, rax
  0000000140C8003E  mov     rax, r10
  0000000140C80041  and     rax, r13
  0000000140C80044  not     rax
  0000000140C80047  mov     rsi, [rsp+2A8h+var_290]
  0000000140C8004C  and     rax, rsi
  0000000140C8004F  not     rax
  0000000140C80052  and     rax, r12
  0000000140C80055  mov     r8, 90B21642C8590B20h
  0000000140C8005F  imul    r8, rax
  0000000140C80063  add     r8, r9
  0000000140C80066  add     r8, rdx
  0000000140C80069  mov     rax, rdi
  0000000140C8006C  and     rax, rbp
  0000000140C8006F  mov     r14, rbp
  0000000140C80072  mov     r9, rcx
  0000000140C80075  and     r9, rax
  0000000140C80078  not     rax
  0000000140C8007B  and     rax, r13
  0000000140C8007E  not     rax
  0000000140C80081  not     r9
  0000000140C80084  and     r9, rax
  0000000140C80087  mov     rax, rbx
  0000000140C8008A  mov     rbp, rbx
  0000000140C8008D  and     rax, r9
  0000000140C80090  not     rax
  0000000140C80093  not     r9
  0000000140C80096  and     r9, rsi
  0000000140C80099  not     r9
  0000000140C8009C  and     r9, rax
  0000000140C8009F  mov     rdx, r10
  0000000140C800A2  and     rdx, rsi
  0000000140C800A5  mov     rbx, rsi
  0000000140C800A8  mov     rsi, r12
  0000000140C800AB  and     rsi, rcx
  0000000140C800AE  and     rsi, rdx
  0000000140C800B1  mov     rax, 0B21642C8590B214h
  0000000140C800BB  imul    rsi, rax
  0000000140C800BF  add     rsi, r8
  0000000140C800C2  not     r9
  0000000140C800C5  mov     r8, 0C8590B21642C8591h
  0000000140C800CF  imul    r9, r8
  0000000140C800D3  add     rsi, r9
  0000000140C800D6  mov     r9, r14
  0000000140C800D9  and     r9, rcx
  0000000140C800DC  mov     r11, rdi
  0000000140C800DF  and     r11, r9
  0000000140C800E2  and     rbx, r11
  0000000140C800E5  not     r11
  0000000140C800E8  and     r11, rbp
  0000000140C800EB  not     r11
  0000000140C800EE  not     rbx
  0000000140C800F1  and     rbx, r11
  0000000140C800F4  not     rbx
  0000000140C800F7  mov     r11, 2C8590B21642C85Ah
  0000000140C80101  lea     r15, [r11-1]
  0000000140C80105  imul    r15, rbx
  0000000140C80109  mov     r14, rdi
  0000000140C8010C  and     r14, rbp
  0000000140C8010F  and     r12, r14
  0000000140C80112  not     r12
  0000000140C80115  and     r12, rcx
  0000000140C80118  not     r12
  0000000140C8011B  mov     rbx, 0A6F4DE9BD37A6F4Fh
  0000000140C80125  imul    rbx, r12
  0000000140C80129  add     rbx, r15
  0000000140C8012C  add     rbx, rsi
  0000000140C8012F  not     r14
  0000000140C80132  not     rdx
  0000000140C80135  and     r14, rdx
  0000000140C80138  mov     rsi, rcx
  0000000140C8013B  and     rsi, r14
  0000000140C8013E  not     rsi
  0000000140C80141  not     r14
  0000000140C80144  and     r14, r13
  0000000140C80147  not     r14
  0000000140C8014A  and     r14, rsi
  0000000140C8014D  not     r14
  0000000140C80150  mov     r11, [rsp+2A8h+var_280]
  0000000140C80155  and     r14, r11
  0000000140C80158  not     r14
  0000000140C8015B  or      rax, 3
  0000000140C8015F  imul    rax, r14
  0000000140C80163  mov     rsi, [rsp+2A8h+var_200]
  0000000140C8016B  and     rsi, r10
  0000000140C8016E  not     rsi
  0000000140C80171  mov     r14, [rsp+2A8h+var_2A0]
  0000000140C80176  and     r14, rdi
  0000000140C80179  not     r14
  0000000140C8017C  and     r14, rsi
  0000000140C8017F  not     r14
  0000000140C80182  and     r14, rcx
  0000000140C80185  mov     rsi, 2C8590B21642C85Ah
  0000000140C8018F  imul    r14, rsi
  0000000140C80193  add     r14, rax
  0000000140C80196  add     r14, rbx
  0000000140C80199  not     r9
  0000000140C8019C  and     r9, r10
  0000000140C8019F  mov     r12, [rsp+2A8h+var_288]
  0000000140C801A4  and     r10, r12
  0000000140C801A7  mov     rsi, r10
  0000000140C801AA  not     rsi
  0000000140C801AD  mov     rax, rbp
  0000000140C801B0  and     rax, rcx
  0000000140C801B3  and     rsi, rax
  0000000140C801B6  mov     rbx, 4DE9BD37A6F4DE9Ah
  0000000140C801C0  imul    rbx, rsi
  0000000140C801C4  and     r12, r13
  0000000140C801C7  not     r12
  0000000140C801CA  and     r9, r12
  0000000140C801CD  and     rbp, r9
  0000000140C801D0  not     r9
  0000000140C801D3  and     r9, [rsp+2A8h+var_290]
  0000000140C801D8  not     rbp
  0000000140C801DB  not     r9
  0000000140C801DE  and     r9, rbp
  0000000140C801E1  inc     r8
  0000000140C801E4  imul    r8, r9
  0000000140C801E8  add     r8, rbx
  0000000140C801EB  and     rdx, rcx
  0000000140C801EE  not     rdx
  0000000140C801F1  and     rdx, r11
  0000000140C801F4  not     rdx
  0000000140C801F7  mov     r9, 2C8590B21642C85Ah
  0000000140C80201  imul    rdx, r9
  0000000140C80205  add     rdx, r8
  0000000140C80208  and     rax, r10
  0000000140C8020B  not     rax
  0000000140C8020E  mov     r8, 590B21642C8590B0h
  0000000140C80218  imul    r8, rax
  0000000140C8021C  add     r8, rdx
  0000000140C8021F  and     r13, [rsp+2A8h+var_278]
  0000000140C80224  and     rcx, [rsp+2A8h+var_1F8]
  0000000140C8022C  not     r13
  0000000140C8022F  not     rcx
  0000000140C80232  and     rcx, r13
  0000000140C80235  not     rcx
  0000000140C80238  and     rcx, rdi
  0000000140C8023B  not     rcx
  0000000140C8023E  mov     rax, 6F4DE9BD37A6F4DFh
  0000000140C80248  imul    rax, rcx
  0000000140C8024C  add     rax, r8
  0000000140C8024F  add     rax, r14
  0000000140C80252  shr     rax, 3Fh
  0000000140C80256  mov     rdi, [rsp+2A8h+var_210]
  0000000140C8025E  imul    ecx, edi, 0F9E36C90h
  0000000140C80264  mov     r13, [rsp+2A8h+var_218]
  0000000140C8026C  imul    edx, r13d, 0D7251168h
  0000000140C80273  test    rax, rax
  0000000140C80276  cmovnz  rdx, rcx
  0000000140C8027A  mov     [rsp+2A8h+var_E0], rdx
  0000000140C80282  imul    edx, edi, 49B04FF8h
  0000000140C80288  test    rax, rax
  0000000140C8028B  cmovnz  rdx, [rsp+2A8h+var_248]
  0000000140C80291  mov     [rsp+2A8h+var_E8], rdx
  0000000140C80299  imul    edx, r13d, 815C710h
  0000000140C802A0  imul    r8d, edi, 755FBDE0h
  0000000140C802A7  test    rax, rax
  0000000140C802AA  cmovnz  r8, rdx
  0000000140C802AE  mov     [rsp+2A8h+var_F0], r8
  0000000140C802B6  mov     rbp, [rsp+2A8h+var_230]
  0000000140C802BB  imul    r8d, ebp, 0EA7077F0h
  0000000140C802C2  imul    r9d, r13d, 5A7DCC98h
  0000000140C802C9  test    rax, rax
  0000000140C802CC  cmovnz  r9, r8
  0000000140C802D0  mov     [rsp+2A8h+var_F8], r9
  0000000140C802D8  imul    r8d, r13d, 1C2A2A30h
  0000000140C802DF  imul    r9d, ebp, 37E08AE0h
  0000000140C802E6  test    rax, rax
  0000000140C802E9  cmovnz  r9, r8
  0000000140C802ED  mov     [rsp+2A8h+var_100], r9
  0000000140C802F5  imul    r8d, ebp, 0EC90B710h
  0000000140C802FC  mov     r12, rbp
  0000000140C802FF  test    rax, rax
  0000000140C80302  cmovz   r8, [rsp+2A8h+var_258]
  0000000140C80308  mov     [rsp+2A8h+var_108], r8
  0000000140C80310  imul    r8d, edi, 0D4509218h
  0000000140C80317  test    rax, rax
  0000000140C8031A  cmovz   r8, [rsp+2A8h+var_270]
  0000000140C80320  mov     [rsp+2A8h+var_110], r8
  0000000140C80328  imul    r8d, edi, 8D8B0C10h
  0000000140C8032F  test    rax, rax
  0000000140C80332  cmovz   r8, rdx
  0000000140C80336  mov     [rsp+2A8h+var_118], r8
  0000000140C8033E  imul    edx, r12d, 5E989458h
  0000000140C80345  test    rax, rax
  0000000140C80348  cmovz   rdx, rcx
  0000000140C8034C  mov     [rsp+2A8h+var_128], rdx
  0000000140C80354  mov     rax, 6BB03A755DF9716Ch
  0000000140C8035E  imul    rax, [rsp+2A8h+var_250]
  0000000140C80364  mov     [rsp+2A8h+var_120], rax
  0000000140C8036C  lea     r10, [rsp+2A8h]
  0000000140C80374  imul    rax, r10, 0FFFFFFFFFFFFFF51h
  0000000140C8037B  mov     r11, [rsp+2A8h+var_208]
  0000000140C80383  imul    rcx, r11, 0FFFFFFFFFFFFFF50h
  0000000140C8038A  mov     rdx, [rax+rcx]
  0000000140C8038E  mov     rax, [rsp+2A8h+var_1E0]
  0000000140C80396  mov     rcx, [rsp+rax+2A8h]
  0000000140C8039E  mov     rax, rcx
  0000000140C803A1  and     rax, rdx
  0000000140C803A4  mov     rbx, rdx
  0000000140C803A7  mov     [rsp+2A8h+var_130], rdx
  0000000140C803AF  not     rax
  0000000140C803B2  mov     rdx, 67CA97BEC7D2EF34h
  0000000140C803BC  mov     r9, rax
  0000000140C803BF  imul    r9, rdx
  0000000140C803C3  mov     r8, 306AD082705A2198h
  0000000140C803CD  imul    rax, r8
  0000000140C803D1  add     rax, r9
  0000000140C803D4  mov     rsi, 0CCA404B41CD1AA35h
  0000000140C803DE  imul    rsi, r13
  0000000140C803E2  add     rsi, rcx
  0000000140C803E5  not     rcx
  0000000140C803E8  and     rcx, rbx
  0000000140C803EB  imul    rcx, rdx
  0000000140C803EF  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000140C803F6  imul    rdx, r8
  0000000140C803FA  add     rdx, rcx
  0000000140C803FD  add     rdx, rax
  0000000140C80400  mov     rax, 0C8A038C3A8873264h
  0000000140C8040A  add     rax, rdx
  0000000140C8040D  mov     [rsp+2A8h+var_240], rax
  0000000140C80412  imul    rax, r11, 0FFFFFFFFFFFFFF18h
  0000000140C80419  imul    rcx, r10, 0FFFFFFFFFFFFFF19h
  0000000140C80420  mov     rax, [rax+rcx]
  0000000140C80424  mov     r9, 294B5CBCCBED8760h
  0000000140C8042E  mov     rdx, rdi
  0000000140C80431  imul    r9, rdi
  0000000140C80435  and     r9, rax
  0000000140C80438  not     rax
  0000000140C8043B  mov     rcx, 0B22B536625DFBCFBh
  0000000140C80445  imul    rcx, rbp
  0000000140C80449  and     rcx, rax
  0000000140C8044C  not     rcx
  0000000140C8044F  not     r9
  0000000140C80452  and     r9, rcx
  0000000140C80455  mov     rax, 0B1CEA21F5D7A4B64h
  0000000140C8045F  imul    rax, rdi
  0000000140C80463  add     r9, rax
  0000000140C80466  mov     rax, 0C0D261271A327DF9h
  0000000140C80470  imul    rax, rbp
  0000000140C80474  mov     r8, 0C9D4C1A0D8D3A366h
  0000000140C8047E  imul    r8, r13
  0000000140C80482  and     r8, r9
  0000000140C80485  mov     ecx, edx
  0000000140C80487  mov     r14, rdi
  0000000140C8048A  neg     cl
  0000000140C8048C  add     cl, cl
  0000000140C8048E  mov     rdx, rsi
  0000000140C80491  shr     rdx, cl
  0000000140C80494  not     r9
  0000000140C80497  and     r9, rax
  0000000140C8049A  not     rdx
  0000000140C8049D  imul    ecx, r12d, 5Eh ; '^'
  0000000140C804A1  shl     rsi, cl
  0000000140C804A4  not     rsi
  0000000140C804A7  and     rsi, rdx
  0000000140C804AA  mov     rax, 9F91FDF7121DC7FEh
  0000000140C804B4  imul    rax, rdi
  0000000140C804B8  add     rax, [rsp+2A8h+var_2A8]
  0000000140C804BC  mov     r15, rax
  0000000140C804BF  not     rsi
  0000000140C804C2  imul    ecx, r13d, -44h
  0000000140C804C6  mov     rax, rsi
  0000000140C804C9  shr     rax, cl
  0000000140C804CC  mov     rcx, [rsp+2A8h+var_268]
  0000000140C804D1  mov     rdi, [rsp+2A8h+var_298]
  0000000140C804D6  and     rcx, rdi
  0000000140C804D9  mov     rdx, 0D19153BA3452F399h
  0000000140C804E3  lea     r10, [rdx+1]
  0000000140C804E7  imul    r10, rcx
  0000000140C804EB  not     rcx
  0000000140C804EE  mov     rbp, [rsp+2A8h+var_1D0]
  0000000140C804F6  mov     r11, rbp
  0000000140C804F9  and     r11, rdi
  0000000140C804FC  not     rdi
  0000000140C804FF  and     rdi, rbp
  0000000140C80502  mov     rbx, rdi
  0000000140C80505  not     rbx
  0000000140C80508  and     rbx, rcx
  0000000140C8050B  add     r10, r11
  0000000140C8050E  mov     r11, r13
  0000000140C80511  lea     ecx, ds:0[r13*4]
  0000000140C80519  shl     rsi, cl
  0000000140C8051C  imul    rbx, rdx
  0000000140C80520  add     r10, rbx
  0000000140C80523  imul    rdi, rdx
  0000000140C80527  imul    ecx, r11d, -64h
  0000000140C8052B  mov     rdx, r15
  0000000140C8052E  shl     rdx, cl
  0000000140C80531  mov     [rsp+2A8h+var_150], rdx
  0000000140C80539  lea     rdx, [rdi+r10]
  0000000140C8053D  inc     rdx
  0000000140C80540  not     r9
  0000000140C80543  mov     r10, r12
  0000000140C80546  lea     ecx, ds:0[r12*4]
  0000000140C8054E  lea     ecx, [rcx+rcx*2]
  0000000140C80551  shr     r15, cl
  0000000140C80554  mov     [rsp+2A8h+var_158], r15
  0000000140C8055C  imul    ecx, r11d, 67E0B958h
  0000000140C80563  mov     rcx, [rsp+rcx+2A8h]
  0000000140C8056B  mov     [rsp+2A8h+var_1F8], rcx
  0000000140C80573  mov     rdi, 66F079A6CD057D4Ch
  0000000140C8057D  imul    rdi, r13
  0000000140C80581  mov     rbx, r13
  0000000140C80584  add     rdi, rcx
  0000000140C80587  imul    ecx, r10d, -17h
  0000000140C8058B  mov     r11, rdi
  0000000140C8058E  shl     r11, cl
  0000000140C80591  mov     [rsp+2A8h+var_148], r11
  0000000140C80599  imul    ecx, r10d, 57h ; 'W'
  0000000140C8059D  shr     rdi, cl
  0000000140C805A0  mov     [rsp+2A8h+var_140], rdi
  0000000140C805A8  not     r8
  0000000140C805AB  imul    ecx, r10d, -36h
  0000000140C805AF  mov     r11, r12
  0000000140C805B2  mov     r10, rdx
  0000000140C805B5  shr     r10, cl
  0000000140C805B8  imul    ecx, r14d, -16h
  0000000140C805BC  shl     rdx, cl
  0000000140C805BF  and     r8, r9
  0000000140C805C2  mov     rcx, rdx
  0000000140C805C5  not     rcx
  0000000140C805C8  mov     r9, r10
  0000000140C805CB  and     r9, rdx
  0000000140C805CE  and     rcx, r10
  0000000140C805D1  not     r10
  0000000140C805D4  and     r10, rdx
  0000000140C805D7  not     rcx
  0000000140C805DA  not     r10
  0000000140C805DD  and     r10, rcx
  0000000140C805E0  not     r10
  0000000140C805E3  add     r10, r9
  0000000140C805E6  imul    ecx, ebx, 6Ah ; 'j'
  0000000140C805E9  mov     rdx, r10
  0000000140C805EC  shr     rdx, cl
  0000000140C805EF  mov     [rsp+2A8h+var_1E0], rdx
  0000000140C805F7  mov     rcx, 0FAD2B7E70D56942Ch
  0000000140C80601  imul    rcx, r14
  0000000140C80605  add     r8, rcx
  0000000140C80608  imul    ecx, ebx, 56h ; 'V'
  0000000140C8060B  shl     r10, cl
  0000000140C8060E  mov     [rsp+2A8h+var_138], r10
  0000000140C80616  mov     rcx, 9C41EBB0F53916E6h
  0000000140C80620  imul    rcx, r8
  0000000140C80624  mov     r9, rcx
  0000000140C80627  imul    ecx, r14d, 36h ; '6'
  0000000140C8062B  mov     rdx, [rsp+2A8h+var_260]
  0000000140C80630  mov     r8, rdx
  0000000140C80633  shr     r8, cl
  0000000140C80636  mov     [rsp+2A8h+var_238], r8
  0000000140C8063B  lea     ecx, ds:0[r13*2]
  0000000140C80643  shl     rdx, cl
  0000000140C80646  mov     [rsp+2A8h+var_260], rdx
  0000000140C8064B  not     rax
  0000000140C8064E  not     rsi
  0000000140C80651  imul    ecx, ebx, -32h
  0000000140C80654  mov     r8, [rsp+2A8h+var_220]
  0000000140C8065C  mov     rdx, r8
  0000000140C8065F  shr     rdx, cl
  0000000140C80662  and     rsi, rax
  0000000140C80665  not     rdx
  0000000140C80668  imul    ecx, ebx, -0Eh
  0000000140C8066B  mov     rax, r8
  0000000140C8066E  shl     rax, cl
  0000000140C80671  not     rax
  0000000140C80674  and     rax, rdx
  0000000140C80677  mov     rdx, rax
  0000000140C8067A  mov     rax, [rsp+2A8h+var_228]
  0000000140C80682  mov     rax, [rsp+rax+2A8h]
  0000000140C8068A  mov     [rsp+2A8h+var_160], rax
  0000000140C80692  not     rsi
  0000000140C80695  mov     r15, r9
  0000000140C80698  mov     rax, r9
  0000000140C8069B  not     rax
  0000000140C8069E  mov     rcx, rax
  0000000140C806A1  imul    eax, ebx, 0A6345BC0h
  0000000140C806A7  mov     rax, [rsp+rax+2A8h]
  0000000140C806AF  mov     [rsp+2A8h+var_170], rax
  0000000140C806B7  mov     rax, [rsp+2A8h+arg_100]
  0000000140C806BF  mov     [rsp+2A8h+var_228], rax
  0000000140C806C7  test    rsp, 0
  0000000140C806CE  call    locret_140C806E3  ; -> locret_140C806E3
  0000000140C806D3  jb      loc_140C806DE
  0000000140C806D9  jmp     loc_140C806E4
  0000000140C806DE  jmp     loc_140C7F752
  0000000140C806E3  retn
  0000000140C806E4  nop
  0000000140C806E5  jmp     $+5
  0000000140C806EA  mov     r8, [rsi]
  0000000140C806ED  mov     rax, r8
  0000000140C806F0  not     rax
  0000000140C806F3  mov     [rsp+2A8h+var_288], rax
  0000000140C806F8  mov     r10, rcx
  0000000140C806FB  and     rax, rcx
  0000000140C806FE  not     rax
  0000000140C80701  mov     rcx, r8
  0000000140C80704  mov     rsi, r8
  0000000140C80707  and     rcx, r9
  0000000140C8070A  not     rcx
  0000000140C8070D  and     rcx, rax
  0000000140C80710  mov     r9, 0F34A334AB5612D5Ah
  0000000140C8071A  imul    r9, r14
  0000000140C8071E  mov     r8, 29276509B7E70FFFh
  0000000140C80728  imul    r8, r13
  0000000140C8072C  mov     rax, rcx
  0000000140C8072F  not     rax
  0000000140C80732  and     rax, r9
  0000000140C80735  mov     rdi, r9
  0000000140C80738  not     rax
  0000000140C8073B  and     rcx, r8
  0000000140C8073E  mov     r13, r8
  0000000140C80741  not     rcx
  0000000140C80744  and     rcx, rax
  0000000140C80747  mov     r9, rcx
  0000000140C8074A  mov     [rsp+2A8h+var_178], rcx
  0000000140C80752  mov     rbp, rdi
  0000000140C80755  not     rbp
  0000000140C80758  mov     rax, rbp
  0000000140C8075B  and     rax, r10
  0000000140C8075E  mov     r12, r10
  0000000140C80761  not     rdx
  0000000140C80764  imul    ecx, r14d, -0Dh
  0000000140C80768  mov     r8, rdx
  0000000140C8076B  shr     r8, cl
  0000000140C8076E  mov     [rsp+2A8h+var_168], r8
  0000000140C80776  imul    ecx, ebx, -17h
  0000000140C80779  shl     rdx, cl
  0000000140C8077C  mov     [rsp+2A8h+var_220], rdx
  0000000140C80784  not     rax
  0000000140C80787  imul    r10d, r11d, 3Bh ; ';'
  0000000140C8078B  mov     dword ptr [rsp+2A8h+var_200], r10d
  0000000140C80793  mov     rdx, r9
  0000000140C80796  mov     ecx, r10d
  0000000140C80799  shr     rdx, cl
  0000000140C8079C  mov     r11, rdi
  0000000140C8079F  and     r11, r15
  0000000140C807A2  not     r11
  0000000140C807A5  imul    r8d, r14d, -15h
  0000000140C807A9  mov     dword ptr [rsp+2A8h+var_248], r8d
  0000000140C807AE  mov     ecx, r8d
  0000000140C807B1  shr     rdx, cl
  0000000140C807B4  mov     ecx, r10d
  0000000140C807B7  shl     r9, cl
  0000000140C807BA  mov     ecx, r8d
  0000000140C807BD  shl     r9, cl
  0000000140C807C0  and     r11, rax
  0000000140C807C3  mov     [rsp+2A8h+var_180], r11
  0000000140C807CB  imul    r9, rdx
  0000000140C807CF  mov     rax, 5D96D6ABC7A144B9h
  0000000140C807D9  imul    rax, rbx
  0000000140C807DD  add     r9, rax
  0000000140C807E0  mov     [rsp+2A8h+var_268], r9
  0000000140C807E5  mov     rcx, r13
  0000000140C807E8  mov     r10, r13
  0000000140C807EB  not     rcx
  0000000140C807EE  mov     rdx, r9
  0000000140C807F1  not     rdx
  0000000140C807F4  mov     r8, rsi
  0000000140C807F7  mov     rax, rsi
  0000000140C807FA  and     rax, rdx
  0000000140C807FD  not     rax
  0000000140C80800  and     rax, rcx
  0000000140C80803  mov     rbx, rcx
  0000000140C80806  not     rax
  0000000140C80809  and     rax, r15
  0000000140C8080C  mov     rsi, r15
  0000000140C8080F  mov     rcx, rbp
  0000000140C80812  and     rcx, rax
  0000000140C80815  not     rcx
  0000000140C80818  not     rax
  0000000140C8081B  and     rax, rdi
  0000000140C8081E  not     rax
  0000000140C80821  and     rax, rcx
  0000000140C80824  mov     r11, 0B1F72D93080D678Dh
  0000000140C8082E  imul    r11, rax
  0000000140C80832  mov     rax, rdi
  0000000140C80835  and     rax, rbx
  0000000140C80838  mov     [rsp+2A8h+var_298], rax
  0000000140C8083D  not     rax
  0000000140C80840  and     rax, rdx
  0000000140C80843  mov     r15, r8
  0000000140C80846  and     r15, rax
  0000000140C80849  not     r15
  0000000140C8084C  and     r15, r12
  0000000140C8084F  mov     r13, r12
  0000000140C80852  not     rax
  0000000140C80855  mov     r14, [rsp+2A8h+var_288]
  0000000140C8085A  and     rax, r14
  0000000140C8085D  not     rax
  0000000140C80860  and     rax, r15
  0000000140C80863  mov     [rsp+2A8h+var_188], rax
  0000000140C8086B  not     r15
  0000000140C8086E  mov     rcx, 0D57FED6C78BA6E6Ch
  0000000140C80878  imul    rcx, r15
  0000000140C8087C  add     rcx, r11
  0000000140C8087F  mov     r12, rsi
  0000000140C80882  mov     rax, rsi
  0000000140C80885  mov     r11, rdx
  0000000140C80888  and     rax, rdx
  0000000140C8088B  mov     rdx, rax
  0000000140C8088E  not     rdx
  0000000140C80891  mov     r15, r8
  0000000140C80894  mov     [rsp+2A8h+var_280], r8
  0000000140C80899  and     rdx, r8
  0000000140C8089C  mov     r8, r14
  0000000140C8089F  and     r8, rax
  0000000140C808A2  not     r8
  0000000140C808A5  not     rdx
  0000000140C808A8  and     rdx, r8
  0000000140C808AB  mov     rsi, rdi
  0000000140C808AE  mov     r8, rdi
  0000000140C808B1  and     r8, rdx
  0000000140C808B4  not     rdx
  0000000140C808B7  and     rdx, rbp
  0000000140C808BA  not     rdx
  0000000140C808BD  not     r8
  0000000140C808C0  and     r8, rdx
  0000000140C808C3  mov     rdx, r10
  0000000140C808C6  and     rdx, r8
  0000000140C808C9  not     r8
  0000000140C808CC  mov     r9, rbx
  0000000140C808CF  mov     [rsp+2A8h+var_2A0], rbx
  0000000140C808D4  and     r8, rbx
  0000000140C808D7  not     r8
  0000000140C808DA  not     rdx
  0000000140C808DD  and     rdx, r8
  0000000140C808E0  mov     rdi, 85A98352918EE5C4h
  0000000140C808EA  imul    rdi, rdx
  0000000140C808EE  mov     rdx, r13
  0000000140C808F1  and     rdx, r11
  0000000140C808F4  and     r9, rdx
  0000000140C808F7  not     r9
  0000000140C808FA  not     rdx
  0000000140C808FD  and     rdx, r10
  0000000140C80900  mov     rbx, r10
  0000000140C80903  mov     [rsp+2A8h+var_2A8], r10
  0000000140C80907  not     rdx
  0000000140C8090A  and     rdx, r9
  0000000140C8090D  mov     r9, r15
  0000000140C80910  and     r9, rdx
  0000000140C80913  not     r9
  0000000140C80916  mov     r15, rbp
  0000000140C80919  and     r9, rbp
  0000000140C8091C  not     rdx
  0000000140C8091F  and     rdx, r14
  0000000140C80922  not     rdx
  0000000140C80925  and     r9, rdx
  0000000140C80928  mov     rdx, 21E16F71CAFD2E4Dh
  0000000140C80932  imul    rdx, r9
  0000000140C80936  add     rdx, rcx
  0000000140C80939  mov     rcx, rbp
  0000000140C8093C  and     rcx, r11
  0000000140C8093F  not     rcx
  0000000140C80942  mov     r9, rsi
  0000000140C80945  mov     r10, [rsp+2A8h+var_268]
  0000000140C8094A  and     r9, r10
  0000000140C8094D  not     r9
  0000000140C80950  and     r9, rcx
  0000000140C80953  not     r9
  0000000140C80956  and     r9, r13
  0000000140C80959  not     r9
  0000000140C8095C  mov     rbp, r14
  0000000140C8095F  mov     rcx, r14
  0000000140C80962  and     rcx, rbx
  0000000140C80965  mov     [rsp+2A8h+var_1E8], rcx
  0000000140C8096D  and     r9, rcx
  0000000140C80970  not     r9
  0000000140C80973  mov     rcx, 0B328478695F03ACAh
  0000000140C8097D  imul    rcx, r9
  0000000140C80981  add     rcx, rdx
  0000000140C80984  mov     r9, rsi
  0000000140C80987  mov     r14, rsi
  0000000140C8098A  and     r9, r11
  0000000140C8098D  mov     [rsp+2A8h+var_190], r9
  0000000140C80995  mov     rbx, r11
  0000000140C80998  mov     rdx, r13
  0000000140C8099B  and     rdx, r9
  0000000140C8099E  not     rdx
  0000000140C809A1  mov     r8, r9
  0000000140C809A4  not     r8
  0000000140C809A7  mov     [rsp+2A8h+var_250], r8
  0000000140C809AC  mov     r11, r12
  0000000140C809AF  mov     r9, r12
  0000000140C809B2  and     r9, r8
  0000000140C809B5  not     r9
  0000000140C809B8  mov     rsi, [rsp+2A8h+var_2A0]
  0000000140C809BD  and     rdx, rsi
  0000000140C809C0  and     rdx, r9
  0000000140C809C3  not     rdx
  0000000140C809C6  and     rdx, rbp
  0000000140C809C9  not     rdx
  0000000140C809CC  mov     r9, 86F9030C343169DCh
  0000000140C809D6  imul    r9, rdx
  0000000140C809DA  add     r9, rcx
  0000000140C809DD  add     r9, rdi
  0000000140C809E0  mov     rcx, rbp
  0000000140C809E3  and     rcx, rsi
  0000000140C809E6  and     rax, rcx
  0000000140C809E9  not     rax
  0000000140C809EC  and     rax, r15
  0000000140C809EF  not     rax
  0000000140C809F2  mov     rdx, 0C3CFD159238E60E6h
  0000000140C809FC  imul    rdx, rax
  0000000140C80A00  mov     rax, rsi
  0000000140C80A03  mov     r12, rsi
  0000000140C80A06  mov     rsi, r10
  0000000140C80A09  and     rax, r10
  0000000140C80A0C  not     rax
  0000000140C80A0F  mov     r10, [rsp+2A8h+var_2A8]
  0000000140C80A13  mov     r8, r10
  0000000140C80A16  and     r8, rbx
  0000000140C80A19  not     r8
  0000000140C80A1C  and     r8, rax
  0000000140C80A1F  mov     rax, r15
  0000000140C80A22  and     rax, r8
  0000000140C80A25  not     r8
  0000000140C80A28  mov     rdi, r14
  0000000140C80A2B  and     r8, r14
  0000000140C80A2E  not     rax
  0000000140C80A31  not     r8
  0000000140C80A34  and     r8, rax
  0000000140C80A37  mov     r14, [rsp+2A8h+var_280]
  0000000140C80A3C  mov     rax, r14
  0000000140C80A3F  and     rax, r8
  0000000140C80A42  not     r8
  0000000140C80A45  and     r8, rbp
  0000000140C80A48  not     r8
  0000000140C80A4B  not     rax
  0000000140C80A4E  and     rax, r8
  0000000140C80A51  not     rax
  0000000140C80A54  and     rax, r11
  0000000140C80A57  mov     r8, 714503BBD58D6FFDh
  0000000140C80A61  imul    r8, rax
  0000000140C80A65  add     r8, rdx
  0000000140C80A68  add     r8, r9
  0000000140C80A6B  mov     [rsp+2A8h+var_1A0], r8
  0000000140C80A73  mov     rdx, r11
  0000000140C80A76  mov     [rsp+2A8h+var_258], r11
  0000000140C80A7B  mov     r9, rsi
  0000000140C80A7E  and     rdx, rsi
  0000000140C80A81  mov     [rsp+2A8h+var_270], rdx
  0000000140C80A86  mov     rax, rdi
  0000000140C80A89  and     rax, rdx
  0000000140C80A8C  not     rax
  0000000140C80A8F  and     rax, r12
  0000000140C80A92  not     rax
  0000000140C80A95  mov     rsi, r14
  0000000140C80A98  and     rax, r14
  0000000140C80A9B  not     rax
  0000000140C80A9E  mov     rdx, 5A0A5A3762C522ACh
  0000000140C80AA8  imul    rdx, rax
  0000000140C80AAC  mov     rax, r9
  0000000140C80AAF  mov     r14, r9
  0000000140C80AB2  and     rax, rcx
  0000000140C80AB5  not     rcx
  0000000140C80AB8  mov     [rsp+2A8h+var_290], rbx
  0000000140C80ABD  and     rcx, rbx
  0000000140C80AC0  not     rcx
  0000000140C80AC3  not     rax
  0000000140C80AC6  and     rax, rcx
  0000000140C80AC9  mov     rcx, r13
  0000000140C80ACC  and     rcx, rax
  0000000140C80ACF  not     rcx
  0000000140C80AD2  not     rax
  0000000140C80AD5  and     rax, r11
  0000000140C80AD8  not     rax
  0000000140C80ADB  and     rax, rcx
  0000000140C80ADE  mov     rcx, r15
  0000000140C80AE1  mov     r8, r15
  0000000140C80AE4  and     rcx, rax
  0000000140C80AE7  not     rax
  0000000140C80AEA  and     rax, rdi
  0000000140C80AED  not     rcx
  0000000140C80AF0  not     rax
  0000000140C80AF3  and     rax, rcx
  0000000140C80AF6  mov     rcx, 0CC8A99D377CAA0DEh
  0000000140C80B00  imul    rcx, rax
  0000000140C80B04  add     rcx, rdx
  0000000140C80B07  mov     rax, r13
  0000000140C80B0A  and     rax, r10
  0000000140C80B0D  mov     r15, r10
  0000000140C80B10  mov     r9, rax
  0000000140C80B13  not     r9
  0000000140C80B16  mov     [rsp+2A8h+var_198], r9
  0000000140C80B1E  and     rax, rbx
  0000000140C80B21  not     rax
  0000000140C80B24  mov     rdx, r14
  0000000140C80B27  and     rdx, r9
  0000000140C80B2A  not     rdx
  0000000140C80B2D  and     rdx, rax
  0000000140C80B30  mov     rax, rsi
  0000000140C80B33  and     rax, rdx
  0000000140C80B36  not     rax
  0000000140C80B39  and     rax, rdi
  0000000140C80B3C  not     rdx
  0000000140C80B3F  and     rdx, rbp
  0000000140C80B42  not     rdx
  0000000140C80B45  and     rax, rdx
  0000000140C80B48  mov     r9, 6753803C3B70CA4Dh
  0000000140C80B52  imul    r9, rax
  0000000140C80B56  add     r9, rcx
  0000000140C80B59  mov     rcx, [rsp+2A8h+var_298]
  0000000140C80B5E  and     rcx, rsi
  0000000140C80B61  and     rcx, r14
  0000000140C80B64  not     rcx
  0000000140C80B67  and     rcx, r13
  0000000140C80B6A  mov     r10, 77CF21B7C788463Ch
  0000000140C80B74  imul    r10, rcx
  0000000140C80B78  add     r10, r9
  0000000140C80B7B  mov     rdx, r13
  0000000140C80B7E  mov     [rsp+2A8h+var_278], r13
  0000000140C80B83  and     r13, r14
  0000000140C80B86  mov     rbp, r14
  0000000140C80B89  mov     rax, rsi
  0000000140C80B8C  and     rax, r15
  0000000140C80B8F  mov     r14, rax
  0000000140C80B92  and     rax, r13
  0000000140C80B95  mov     [rsp+2A8h+var_298], rax
  0000000140C80B9A  mov     r11, r13
  0000000140C80B9D  not     r11
  0000000140C80BA0  mov     r9, r8
  0000000140C80BA3  mov     [rsp+2A8h+var_1A8], r8
  0000000140C80BAB  and     r11, r8
  0000000140C80BAE  mov     rax, [rsp+2A8h+var_1E8]
  0000000140C80BB6  not     rax
  0000000140C80BB9  mov     r13, rsi
  0000000140C80BBC  mov     rcx, [rsp+2A8h+var_2A0]
  0000000140C80BC1  and     r13, rcx
  0000000140C80BC4  not     r11
  0000000140C80BC7  and     r11, r13
  0000000140C80BCA  not     r13
  0000000140C80BCD  and     r13, rax
  0000000140C80BD0  and     rdx, rcx
  0000000140C80BD3  mov     rcx, rdx
  0000000140C80BD6  not     rcx
  0000000140C80BD9  mov     r8, [rsp+2A8h+var_290]
  0000000140C80BDE  and     rdx, r8
  0000000140C80BE1  not     rdx
  0000000140C80BE4  and     rcx, rbp
  0000000140C80BE7  not     rcx
  0000000140C80BEA  and     rcx, rdx
  0000000140C80BED  mov     r12, r9
  0000000140C80BF0  and     r12, rcx
  0000000140C80BF3  not     rcx
  0000000140C80BF6  and     rcx, rdi
  0000000140C80BF9  and     rsi, rdi
  0000000140C80BFC  mov     rax, [rsp+2A8h+var_270]
  0000000140C80C01  not     rax
  0000000140C80C04  and     rax, r15
  0000000140C80C07  mov     r15, r9
  0000000140C80C0A  and     r15, rax
  0000000140C80C0D  not     rax
  0000000140C80C10  and     rax, rdi
  0000000140C80C13  mov     [rsp+2A8h+var_270], rax
  0000000140C80C18  mov     rax, [rsp+2A8h+var_288]
  0000000140C80C1D  mov     rdx, rax
  0000000140C80C20  and     rdx, rdi
  0000000140C80C23  not     r14
  0000000140C80C26  and     r14, rdi
  0000000140C80C29  mov     [rsp+2A8h+var_1E8], r14
  0000000140C80C31  mov     rbx, r9
  0000000140C80C34  and     rbx, r13
  0000000140C80C37  not     rbx
  0000000140C80C3A  not     r13
  0000000140C80C3D  and     rdi, r13
  0000000140C80C40  not     rdi
  0000000140C80C43  and     rdi, rbx
  0000000140C80C46  mov     r14, rdi
  0000000140C80C49  not     r14
  0000000140C80C4C  and     r14, [rsp+2A8h+var_258]
  0000000140C80C51  and     r14, r8
  0000000140C80C54  not     r14
  0000000140C80C57  mov     rbp, 629EDB6C6D784AF2h
  0000000140C80C61  imul    rbp, r14
  0000000140C80C65  add     rbp, r10
  0000000140C80C68  add     rbp, [rsp+2A8h+var_1A0]
  0000000140C80C70  mov     r10, r9
  0000000140C80C73  and     r10, [rsp+2A8h+var_268]
  0000000140C80C78  mov     r8, r10
  0000000140C80C7B  not     r8
  0000000140C80C7E  and     r8, [rsp+2A8h+var_250]
  0000000140C80C83  mov     r14, r8
  0000000140C80C86  not     r14
  0000000140C80C89  mov     r9, rax
  0000000140C80C8C  mov     rbx, rax
  0000000140C80C8F  and     r9, r14
  0000000140C80C92  not     r9
  0000000140C80C95  mov     rax, [rsp+2A8h+var_280]
  0000000140C80C9A  and     rax, r8
  0000000140C80C9D  not     rax
  0000000140C80CA0  and     rax, [rsp+2A8h+var_2A8]
  0000000140C80CA4  and     rax, r9
  0000000140C80CA7  and     rax, [rsp+2A8h+var_278]
  0000000140C80CAC  mov     r9, 55362F6AC1A7083h
  0000000140C80CB6  imul    r9, rax
  0000000140C80CBA  not     r11
  0000000140C80CBD  mov     rax, 1560AF7D552E4DEFh
  0000000140C80CC7  imul    rax, r11
  0000000140C80CCB  add     rax, r9
  0000000140C80CCE  not     r12
  0000000140C80CD1  not     rcx
  0000000140C80CD4  and     rcx, r12
  0000000140C80CD7  not     rcx
  0000000140C80CDA  and     rcx, rbx
  0000000140C80CDD  not     rcx
  0000000140C80CE0  mov     r9, 5B2CD163457B127Dh
  0000000140C80CEA  imul    r9, rcx
  0000000140C80CEE  add     r9, rax
  0000000140C80CF1  mov     rax, [rsp+2A8h+var_290]
  0000000140C80CF6  and     rax, rsi
  0000000140C80CF9  not     rax
  0000000140C80CFC  not     rsi
  0000000140C80CFF  mov     rbx, [rsp+2A8h+var_268]
  0000000140C80D04  mov     rcx, rbx
  0000000140C80D07  and     rcx, rsi
  0000000140C80D0A  not     rcx
  0000000140C80D0D  and     rcx, rax
  0000000140C80D10  mov     r12, [rsp+2A8h+var_2A8]
  0000000140C80D14  mov     rax, r12
  0000000140C80D17  and     rax, rcx
  0000000140C80D1A  not     rcx
  0000000140C80D1D  and     rcx, [rsp+2A8h+var_2A0]
  0000000140C80D22  not     rcx
  0000000140C80D25  not     rax
  0000000140C80D28  and     rax, rcx
  0000000140C80D2B  not     rax
  0000000140C80D2E  mov     r11, [rsp+2A8h+var_258]
  0000000140C80D33  and     rax, r11
  0000000140C80D36  not     rax
  0000000140C80D39  mov     rcx, 0DDEAC6B7FEB2C0BEh
  0000000140C80D43  imul    rcx, rax
  0000000140C80D47  add     rcx, r9
  0000000140C80D4A  not     r15
  0000000140C80D4D  mov     r9, [rsp+2A8h+var_280]
  0000000140C80D52  and     r15, r9
  0000000140C80D55  mov     rax, [rsp+2A8h+var_270]
  0000000140C80D5A  not     rax
  0000000140C80D5D  and     r15, rax
  0000000140C80D60  mov     rax, 38853C4E946CF12Dh
  0000000140C80D6A  imul    rax, r15
  0000000140C80D6E  add     rax, rcx
  0000000140C80D71  mov     rcx, 9BD95A28BFFD7784h
  0000000140C80D7B  imul    rcx, [rsp+2A8h+var_188]
  0000000140C80D84  add     rcx, rax
  0000000140C80D87  not     rdx
  0000000140C80D8A  and     rdx, r12
  0000000140C80D8D  mov     rax, [rsp+2A8h+var_278]
  0000000140C80D92  and     rax, rdx
  0000000140C80D95  not     rax
  0000000140C80D98  not     rdx
  0000000140C80D9B  and     rdx, r11
  0000000140C80D9E  not     rdx
  0000000140C80DA1  and     rdx, rax
  0000000140C80DA4  mov     rax, rbx
  0000000140C80DA7  and     rax, rdx
  0000000140C80DAA  not     rdx
  0000000140C80DAD  mov     r15, [rsp+2A8h+var_290]
  0000000140C80DB2  and     rdx, r15
  0000000140C80DB5  not     rdx
  0000000140C80DB8  not     rax
  0000000140C80DBB  and     rax, rdx
  0000000140C80DBE  not     rax
  0000000140C80DC1  mov     rdx, 6382469EA9E304BCh
  0000000140C80DCB  imul    rdx, rax
  0000000140C80DCF  add     rdx, rcx
  0000000140C80DD2  and     r10, r12
  0000000140C80DD5  mov     rax, r9
  0000000140C80DD8  and     rax, r10
  0000000140C80DDB  not     r10
  0000000140C80DDE  and     r10, [rsp+2A8h+var_288]
  0000000140C80DE3  not     r10
  0000000140C80DE6  not     rax
  0000000140C80DE9  and     rax, r10
  0000000140C80DEC  mov     r9, [rsp+2A8h+var_278]
  0000000140C80DF1  mov     rcx, r9
  0000000140C80DF4  and     rcx, rax
  0000000140C80DF7  not     rcx
  0000000140C80DFA  not     rax
  0000000140C80DFD  and     rax, r11
  0000000140C80E00  not     rax
  0000000140C80E03  and     rax, rcx
  0000000140C80E06  mov     r12, 24C09B1574F356B8h
  0000000140C80E10  imul    r12, rax
  0000000140C80E14  add     r12, rdx
  0000000140C80E17  add     r12, rbp
  0000000140C80E1A  and     r13, r11
  0000000140C80E1D  mov     rax, r15
  0000000140C80E20  and     rax, r13
  0000000140C80E23  not     r13
  0000000140C80E26  and     r13, rbx
  0000000140C80E29  not     r13
  0000000140C80E2C  mov     rbp, [rsp+2A8h+var_1A8]
  0000000140C80E34  and     r13, rbp
  0000000140C80E37  not     rax
  0000000140C80E3A  and     r13, rax
  0000000140C80E3D  not     r13
  0000000140C80E40  mov     rax, 0D25793E276E3D511h
  0000000140C80E4A  imul    rax, r13
  0000000140C80E4E  mov     r10, [rsp+2A8h+var_190]
  0000000140C80E56  mov     r15, [rsp+2A8h+var_2A0]
  0000000140C80E5B  and     r10, r15
  0000000140C80E5E  not     r10
  0000000140C80E61  mov     r13, [rsp+2A8h+var_280]
  0000000140C80E66  and     r10, r13
  0000000140C80E69  mov     rcx, [rsp+2A8h+var_250]
  0000000140C80E6E  and     rcx, [rsp+2A8h+var_2A8]
  0000000140C80E72  not     rcx
  0000000140C80E75  and     r10, rcx
  0000000140C80E78  and     r10, r9
  0000000140C80E7B  mov     rcx, 1B725697B2904AABh
  0000000140C80E85  imul    rcx, r10
  0000000140C80E89  add     rcx, rax
  0000000140C80E8C  and     rdi, rbx
  0000000140C80E8F  not     rdi
  0000000140C80E92  and     rdi, r9
  0000000140C80E95  not     rdi
  0000000140C80E98  mov     rax, 5E588B9182836A32h
  0000000140C80EA2  imul    rax, rdi
  0000000140C80EA6  add     rax, rcx
  0000000140C80EA9  and     r14, r9
  0000000140C80EAC  mov     rdi, r9
  0000000140C80EAF  not     r14
  0000000140C80EB2  and     r8, r11
  0000000140C80EB5  not     r8
  0000000140C80EB8  and     r8, r14
  0000000140C80EBB  not     r8
  0000000140C80EBE  mov     r10, r13
  0000000140C80EC1  and     r8, r13
  0000000140C80EC4  not     r8
  0000000140C80EC7  and     r8, r15
  0000000140C80ECA  not     r8
  0000000140C80ECD  mov     rcx, 0AE2CB53DECE31E9Fh
  0000000140C80ED7  imul    rcx, r8
  0000000140C80EDB  add     rcx, rax
  0000000140C80EDE  mov     r9, [rsp+2A8h+var_288]
  0000000140C80EE3  mov     rax, r9
  0000000140C80EE6  and     rax, rbp
  0000000140C80EE9  mov     rdx, rax
  0000000140C80EEC  not     rdx
  0000000140C80EEF  and     rsi, rdi
  0000000140C80EF2  and     rsi, rdx
  0000000140C80EF5  mov     rdx, [rsp+2A8h+var_198]
  0000000140C80EFD  and     rdx, r13
  0000000140C80F00  and     rdx, rbx
  0000000140C80F03  not     rdx
  0000000140C80F06  and     rdx, rbp
  0000000140C80F09  mov     r13, rdx
  0000000140C80F0C  mov     rdx, [rsp+2A8h+var_298]
  0000000140C80F11  not     rdx
  0000000140C80F14  and     rdx, rbp
  0000000140C80F17  mov     [rsp+2A8h+var_298], rdx
  0000000140C80F1C  mov     rdx, rbp
  0000000140C80F1F  and     rdx, r11
  0000000140C80F22  mov     rbp, r11
  0000000140C80F25  mov     r8, rdx
  0000000140C80F28  and     rdx, r10
  0000000140C80F2B  not     r8
  0000000140C80F2E  and     r8, r9
  0000000140C80F31  mov     r15, r9
  0000000140C80F34  not     r8
  0000000140C80F37  not     rdx
  0000000140C80F3A  and     rdx, r8
  0000000140C80F3D  mov     r14, [rsp+2A8h+var_180]
  0000000140C80F45  mov     r8, r14
  0000000140C80F48  not     r8
  0000000140C80F4B  mov     r10, [rsp+2A8h+var_290]
  0000000140C80F50  and     r8, r10
  0000000140C80F53  mov     r9, rbx
  0000000140C80F56  and     r9, rdx
  0000000140C80F59  not     rdx
  0000000140C80F5C  and     rdx, r10
  0000000140C80F5F  and     r10, rsi
  0000000140C80F62  not     r10
  0000000140C80F65  not     rsi
  0000000140C80F68  and     rsi, rbx
  0000000140C80F6B  not     rsi
  0000000140C80F6E  mov     r11, [rsp+2A8h+var_2A8]
  0000000140C80F72  and     rsi, r11
  0000000140C80F75  and     rsi, r10
  0000000140C80F78  mov     r10, 340100B0C192C483h
  0000000140C80F82  imul    r10, rsi
  0000000140C80F86  add     r10, rcx
  0000000140C80F89  mov     rcx, 0D68BE0517B7A140Bh
  0000000140C80F93  imul    rcx, r13
  0000000140C80F97  add     rcx, r10
  0000000140C80F9A  not     r8
  0000000140C80F9D  mov     r10, r14
  0000000140C80FA0  and     r10, rbx
  0000000140C80FA3  not     r10
  0000000140C80FA6  mov     rsi, [rsp+2A8h+var_2A0]
  0000000140C80FAB  and     r10, rsi
  0000000140C80FAE  and     r10, r8
  0000000140C80FB1  and     r10, r15
  0000000140C80FB4  mov     r8, 0A46058CCDDE9A678h
  0000000140C80FBE  imul    r8, r10
  0000000140C80FC2  add     r8, rcx
  0000000140C80FC5  not     rdx
  0000000140C80FC8  not     r9
  0000000140C80FCB  and     r9, rdx
  0000000140C80FCE  and     rsi, r9
  0000000140C80FD1  not     rsi
  0000000140C80FD4  not     r9
  0000000140C80FD7  and     r9, r11
  0000000140C80FDA  not     r9
  0000000140C80FDD  and     r9, rsi
  0000000140C80FE0  not     r9
  0000000140C80FE3  mov     rcx, 0C775229FB3957C4Dh
  0000000140C80FED  imul    rcx, r9
  0000000140C80FF1  add     rcx, r8
  0000000140C80FF4  add     rcx, r12
  0000000140C80FF7  mov     r9, [rsp+2A8h+var_1E8]
  0000000140C80FFF  and     r9, rbx
  0000000140C81002  not     r9
  0000000140C81005  and     r9, rdi
  0000000140C81008  not     r9
  0000000140C8100B  mov     rdx, 0D3B375F647E76852h
  0000000140C81015  imul    rdx, r9
  0000000140C81019  and     rbx, r11
  0000000140C8101C  and     rbx, rax
  0000000140C8101F  and     rbp, rbx
  0000000140C81022  not     rbx
  0000000140C81025  and     rbx, rdi
  0000000140C81028  not     rbx
  0000000140C8102B  not     rbp
  0000000140C8102E  and     rbp, rbx
  0000000140C81031  not     rbp
  0000000140C81034  mov     r8, 5E78118E55A9053Ch
  0000000140C8103E  imul    r8, rbp
  0000000140C81042  add     r8, rdx
  0000000140C81045  mov     rax, 4924E4A1ED41B0A4h
  0000000140C8104F  imul    rax, [rsp+2A8h+var_298]
  0000000140C81055  add     rax, r8
  0000000140C81058  add     rax, rcx
  0000000140C8105B  mov     rdx, [rsp+2A8h+var_240]
  0000000140C81060  mov     rcx, rdx
  0000000140C81063  not     rcx
  0000000140C81066  and     rcx, rax
  0000000140C81069  not     rcx
  0000000140C8106C  not     rax
  0000000140C8106F  and     rax, rdx
  0000000140C81072  not     rax
  0000000140C81075  and     rax, rcx
  0000000140C81078  lea     r13, [rsp+2A8h]
  0000000140C81080  mov     r12, [rsp+2A8h+var_128]
  0000000140C81088  and     r13d, r12d
  0000000140C8108B  mov     r8, r13
  0000000140C8108E  not     r8
  0000000140C81091  not     r12
  0000000140C81094  and     r12, [rsp+2A8h+var_208]
  0000000140C8109C  not     r12
  0000000140C8109F  mov     r9, rax
  0000000140C810A2  mov     edx, dword ptr [rsp+2A8h+var_200]
  0000000140C810A9  mov     ecx, edx
  0000000140C810AB  shr     r9, cl
  0000000140C810AE  mov     r11d, dword ptr [rsp+2A8h+var_248]
  0000000140C810B3  mov     ecx, r11d
  0000000140C810B6  shr     r9, cl
  0000000140C810B9  mov     r10, rax
  0000000140C810BC  mov     ecx, edx
  0000000140C810BE  shl     rax, cl
  0000000140C810C1  mov     ecx, r11d
  0000000140C810C4  shl     rax, cl
  0000000140C810C7  and     r12, r8
  0000000140C810CA  imul    rax, r9
  0000000140C810CE  mov     rcx, 0C6FE7995CB7FA646h
  0000000140C810D8  mov     rbp, [rsp+2A8h+var_218]
  0000000140C810E0  imul    rcx, rbp
  0000000140C810E4  add     rax, rcx
  0000000140C810E7  not     r10
  0000000140C810EA  not     rax
  0000000140C810ED  and     rax, r10
  0000000140C810F0  mov     rcx, rax
  0000000140C810F3  not     rcx
  0000000140C810F6  mov     r8, [rsp+2A8h+var_D8]
  0000000140C810FE  and     rax, r8
  0000000140C81101  and     r8, rcx
  0000000140C81104  mov     rdx, [rsp+2A8h+var_1C8]
  0000000140C8110C  and     rcx, rdx
  0000000140C8110F  not     rcx
  0000000140C81112  mov     r9, 112C5168BBAFC9B4h
  0000000140C8111C  imul    r9, rcx
  0000000140C81120  mov     r10, 89628B45DD7E4DAh
  0000000140C8112A  imul    r10, rcx
  0000000140C8112E  add     r10, r9
  0000000140C81131  mov     r9, 2AEECB85D5377842h
  0000000140C8113B  imul    r9, r8
  0000000140C8113F  mov     r8, 2258A2D1775F9368h
  0000000140C81149  imul    r8, rdx
  0000000140C8114D  add     r8, r9
  0000000140C81150  add     r8, r10
  0000000140C81153  not     rax
  0000000140C81156  and     rax, rcx
  0000000140C81159  mov     rcx, 0DDA75D2E88A06C98h
  0000000140C81163  imul    rcx, rax
  0000000140C81167  mov     rbx, 19C27A1D1987AE8Eh
  0000000140C81171  add     rbx, rcx
  0000000140C81174  add     rbx, r8
  0000000140C81177  mov     rax, rbx
  0000000140C8117A  not     rax
  0000000140C8117D  mov     rcx, rax
  0000000140C81180  mov     rdx, [rsp+2A8h+var_120]
  0000000140C81188  and     rcx, rdx
  0000000140C8118B  mov     rsi, rdx
  0000000140C8118E  mov     r14, rdx
  0000000140C81191  not     rsi
  0000000140C81194  not     rcx
  0000000140C81197  mov     r10, rbx
  0000000140C8119A  and     r10, rsi
  0000000140C8119D  not     r10
  0000000140C811A0  and     r10, rcx
  0000000140C811A3  mov     rdx, [rsp+2A8h+var_130]
  0000000140C811AB  mov     r11, rdx
  0000000140C811AE  not     r11
  0000000140C811B1  mov     r8, rax
  0000000140C811B4  and     r8, r11
  0000000140C811B7  mov     rcx, r8
  0000000140C811BA  not     rcx
  0000000140C811BD  mov     rdi, rbx
  0000000140C811C0  and     rdi, rdx
  0000000140C811C3  not     rdi
  0000000140C811C6  and     rdi, rcx
  0000000140C811C9  not     rdi
  0000000140C811CC  and     rdi, r14
  0000000140C811CF  mov     r9, rbx
  0000000140C811D2  and     r9, r14
  0000000140C811D5  and     r8, r14
  0000000140C811D8  and     rcx, rsi
  0000000140C811DB  and     rsi, r11
  0000000140C811DE  and     r14, r11
  0000000140C811E1  and     r11, r10
  0000000140C811E4  not     r11
  0000000140C811E7  not     r10
  0000000140C811EA  and     r10, rdx
  0000000140C811ED  mov     r15, 0CAA2713AC8230BF2h
  0000000140C811F7  imul    r15, r10
  0000000140C811FB  not     r10
  0000000140C811FE  and     r10, r11
  0000000140C81201  not     r10
  0000000140C81204  mov     r11, 78E909D8CFE8A2B3h
  0000000140C8120E  imul    r11, r10
  0000000140C81212  not     rdi
  0000000140C81215  lea     r10, [r11+rdi*2]
  0000000140C81219  not     r9
  0000000140C8121C  and     r9, rdx
  0000000140C8121F  not     r9
  0000000140C81222  mov     r11, 8716F62730175D4Bh
  0000000140C8122C  lea     rdi, [r11+1]
  0000000140C81230  imul    rdi, r9
  0000000140C81234  add     r15, rdi
  0000000140C81237  not     r8
  0000000140C8123A  not     rcx
  0000000140C8123D  and     rcx, r8
  0000000140C81240  not     rcx
  0000000140C81243  mov     r8, 438B7B13980BAEA6h
  0000000140C8124D  imul    rcx, r8
  0000000140C81251  add     rcx, r15
  0000000140C81254  mov     r9, rsi
  0000000140C81257  not     r9
  0000000140C8125A  and     rsi, rbx
  0000000140C8125D  not     rsi
  0000000140C81260  and     r9, rax
  0000000140C81263  not     r9
  0000000140C81266  and     r9, rsi
  0000000140C81269  or      r8, 1
  0000000140C8126D  imul    r8, r9
  0000000140C81271  add     r8, rcx
  0000000140C81274  and     rax, r14
  0000000140C81277  not     r14
  0000000140C8127A  and     rbx, r14
  0000000140C8127D  not     rax
  0000000140C81280  not     rbx
  0000000140C81283  and     rbx, rax
  0000000140C81286  imul    rbx, r11
  0000000140C8128A  add     rbx, r8
  0000000140C8128D  add     rbx, r10
  0000000140C81290  mov     r14, rbx
  0000000140C81293  test    rbp, 0
  0000000140C8129A  call    locret_140C812AF  ; -> locret_140C812AF
  0000000140C8129F  jnz     loc_140C812AA
  0000000140C812A5  jmp     loc_140C812B0
  0000000140C812AA  jmp     loc_140C7FDF7
  0000000140C812AF  retn
  0000000140C812B0  nop
  0000000140C812B1  jmp     $+5
  0000000140C812B6  mov     [r12+r13*2], rbx
  0000000140C812BA  mov     rax, 1330F76515ECDE4Ah
  0000000140C812C4  mov     r9, [rsp+2A8h+var_230]
  0000000140C812C9  imul    rax, r9
  0000000140C812CD  mov     rcx, [rsp+2A8h+var_118]
  0000000140C812D5  mov     [rsp+rcx+2A8h], rax
  0000000140C812DD  mov     rax, [rsp+2A8h+var_110]
  0000000140C812E5  mov     rcx, [rsp+2A8h+var_240]
  0000000140C812EA  mov     [rsp+rax+2A8h], rcx
  0000000140C812F2  mov     rax, [rsp+2A8h+var_108]
  0000000140C812FA  mov     rcx, [rsp+2A8h+var_178]
  0000000140C81302  mov     [rsp+rax+2A8h], rcx
  0000000140C8130A  mov     rax, [rsp+2A8h+var_150]
  0000000140C81312  not     rax
  0000000140C81315  mov     rdx, [rsp+2A8h+var_158]
  0000000140C8131D  not     rdx
  0000000140C81320  and     rdx, rax
  0000000140C81323  mov     rax, 0D65DEEC92C4BB62Fh
  0000000140C8132D  imul    rax, rbp
  0000000140C81331  and     rax, rdx
  0000000140C81334  not     rdx
  0000000140C81337  mov     rcx, 0FD9BE772D11B7862h
  0000000140C81341  imul    rcx, rbp
  0000000140C81345  and     rcx, rdx
  0000000140C81348  not     rax
  0000000140C8134B  not     rcx
  0000000140C8134E  and     rcx, rax
  0000000140C81351  mov     rax, 6521D661665FC9DBh
  0000000140C8135B  mov     r8, [rsp+2A8h+var_210]
  0000000140C81363  imul    rax, r8
  0000000140C81367  mov     rdx, 0CDF6F9DE1A785D26h
  0000000140C81371  imul    rdx, r9
  0000000140C81375  and     rdx, rcx
  0000000140C81378  not     rcx
  0000000140C8137B  and     rcx, rax
  0000000140C8137E  not     rcx
  0000000140C81381  not     rdx
  0000000140C81384  and     rdx, rcx
  0000000140C81387  mov     rax, [rsp+2A8h+var_100]
  0000000140C8138F  mov     [rsp+rax+2A8h], rdx
  0000000140C81397  mov     rax, 0DD9C6D1EE5EA2B0h
  0000000140C813A1  imul    rax, r8
  0000000140C813A5  mov     rdx, 0B9F7872A39592265h
  0000000140C813AF  imul    rdx, r8
  0000000140C813B3  and     rdx, [rsp+2A8h+var_280]
  0000000140C813B8  and     rax, [rsp+2A8h+var_288]
  0000000140C813BD  not     rax
  0000000140C813C0  not     rdx
  0000000140C813C3  and     rdx, rax
  0000000140C813C6  imul    ecx, r8d, 58h ; 'X'
  0000000140C813CA  mov     rax, rdx
  0000000140C813CD  shl     rax, cl
  0000000140C813D0  mov     rcx, [rsp+2A8h+var_50]
  0000000140C813D8  shr     rdx, cl
  0000000140C813DB  not     rax
  0000000140C813DE  not     rdx
  0000000140C813E1  and     rdx, rax
  0000000140C813E4  not     rdx
  0000000140C813E7  mov     rax, [rsp+2A8h+var_F8]
  0000000140C813EF  mov     [rsp+rax+2A8h], rdx
  0000000140C813F7  mov     r8, [rsp+2A8h+var_F0]
  0000000140C813FF  mov     rax, r8
  0000000140C81402  not     rax
  0000000140C81405  mov     rdx, [rsp+2A8h+var_208]
  0000000140C8140D  and     rax, rdx
  0000000140C81410  mov     rcx, rax
  0000000140C81413  not     rcx
  0000000140C81416  lea     r9, [rsp+2A8h]
  0000000140C8141E  and     r9d, r8d
  0000000140C81421  not     r9
  0000000140C81424  and     r9, rcx
  0000000140C81427  mov     [rsp+2A8h+var_250], r9
  0000000140C8142C  and     r8d, edx
  0000000140C8142F  mov     rcx, r8
  0000000140C81432  not     rcx
  0000000140C81435  add     rax, rax
  0000000140C81438  sub     rcx, rax
  0000000140C8143B  add     rcx, r8
  0000000140C8143E  mov     [rsp+2A8h+var_258], rcx
  0000000140C81443  mov     rdx, [rsp+2A8h+var_228]
  0000000140C8144B  mov     r8, rdx
  0000000140C8144E  mov     rax, [rsp+2A8h+var_1C0]
  0000000140C81456  and     r8, rax
  0000000140C81459  mov     r9, rax
  0000000140C8145C  not     r9
  0000000140C8145F  mov     [rsp+2A8h+var_2A0], r9
  0000000140C81464  mov     rax, rdx
  0000000140C81467  not     rax
  0000000140C8146A  mov     rdi, [rsp+2A8h+var_1D8]
  0000000140C81472  mov     rcx, rdi
  0000000140C81475  and     rcx, rax
  0000000140C81478  and     rax, r9
  0000000140C8147B  not     rax
  0000000140C8147E  not     r8
  0000000140C81481  and     r8, rax
  0000000140C81484  mov     [rsp+2A8h+var_2A8], r8
  0000000140C81488  mov     rbx, [rsp+2A8h+var_1F0]
  0000000140C81490  mov     rax, rbx
  0000000140C81493  and     rax, rdx
  0000000140C81496  not     rcx
  0000000140C81499  mov     [rsp+2A8h+var_268], rax
  0000000140C8149E  not     rax
  0000000140C814A1  and     rax, rcx
  0000000140C814A4  mov     [rsp+2A8h+var_290], rax
  0000000140C814A9  mov     r15, 636737B1FD672E91h
  0000000140C814B3  imul    r15, rbp
  0000000140C814B7  mov     r11, r15
  0000000140C814BA  not     r11
  0000000140C814BD  mov     rdx, r14
  0000000140C814C0  imul    rdx, r14
  0000000140C814C4  mov     ecx, dword ptr [rsp+2A8h+var_200]
  0000000140C814CB  shr     rdx, cl
  0000000140C814CE  mov     ecx, dword ptr [rsp+2A8h+var_248]
  0000000140C814D2  shr     rdx, cl
  0000000140C814D5  mov     rsi, rdx
  0000000140C814D8  not     rsi
  0000000140C814DB  mov     rax, rdi
  0000000140C814DE  and     rax, rsi
  0000000140C814E1  not     rax
  0000000140C814E4  mov     r8, rbx
  0000000140C814E7  and     r8, rdx
  0000000140C814EA  not     r8
  0000000140C814ED  and     r8, r11
  0000000140C814F0  and     r8, rax
  0000000140C814F3  mov     rcx, r14
  0000000140C814F6  not     rcx
  0000000140C814F9  mov     rbp, r14
  0000000140C814FC  and     rbp, r8
  0000000140C814FF  not     r8
  0000000140C81502  and     r8, rcx
  0000000140C81505  not     r8
  0000000140C81508  not     rbp
  0000000140C8150B  and     rbp, r8
  0000000140C8150E  mov     r9, rdi
  0000000140C81511  and     r9, rdx
  0000000140C81514  mov     rax, r9
  0000000140C81517  not     rax
  0000000140C8151A  mov     [rsp+2A8h+var_298], rax
  0000000140C8151F  mov     rax, rbx
  0000000140C81522  mov     r13, rbx
  0000000140C81525  and     r13, rsi
  0000000140C81528  mov     rbx, r14
  0000000140C8152B  mov     [rsp+2A8h+var_278], r14
  0000000140C81530  and     rbx, r11
  0000000140C81533  mov     r12, rcx
  0000000140C81536  and     r12, rsi
  0000000140C81539  and     rax, r12
  0000000140C8153C  not     r12
  0000000140C8153F  and     r12, rdi
  0000000140C81542  and     r9, r11
  0000000140C81545  mov     r8, r12
  0000000140C81548  and     r12, r11
  0000000140C8154B  and     rdi, r11
  0000000140C8154E  mov     [rsp+2A8h+var_270], rdi
  0000000140C81553  mov     rdi, r11
  0000000140C81556  and     r11, rcx
  0000000140C81559  and     r11, r13
  0000000140C8155C  not     r13
  0000000140C8155F  and     r13, [rsp+2A8h+var_298]
  0000000140C81564  not     r13
  0000000140C81567  and     rbx, r13
  0000000140C8156A  not     r8
  0000000140C8156D  not     rax
  0000000140C81570  and     rax, r15
  0000000140C81573  and     rax, r8
  0000000140C81576  lea     r8, [rbx+rbx*2]
  0000000140C8157A  not     rax
  0000000140C8157D  shl     rax, 2
  0000000140C81581  sub     rax, r8
  0000000140C81584  mov     r8, r14
  0000000140C81587  and     r8, r15
  0000000140C8158A  not     r8
  0000000140C8158D  mov     r14, [rsp+2A8h+var_1F0]
  0000000140C81595  and     r8, r14
  0000000140C81598  and     r8, rdx
  0000000140C8159B  add     r8, r8
  0000000140C8159E  sub     rax, r8
  0000000140C815A1  mov     r8, r14
  0000000140C815A4  and     r8, r15
  0000000140C815A7  mov     [rsp+2A8h+var_248], r8
  0000000140C815AC  mov     r13, r8
  0000000140C815AF  not     r13
  0000000140C815B2  mov     r10, rsi
  0000000140C815B5  and     r10, r13
  0000000140C815B8  not     r10
  0000000140C815BB  mov     rbx, rdx
  0000000140C815BE  and     rbx, r8
  0000000140C815C1  not     rbx
  0000000140C815C4  and     rbx, r10
  0000000140C815C7  not     rbx
  0000000140C815CA  and     rbx, rcx
  0000000140C815CD  lea     r10, [rbx+rbx*2]
  0000000140C815D1  lea     rax, [rax+r10*2]
  0000000140C815D5  mov     r8, [rsp+2A8h+var_278]
  0000000140C815DA  mov     r10, r8
  0000000140C815DD  and     r10, r9
  0000000140C815E0  not     r9
  0000000140C815E3  and     r9, rcx
  0000000140C815E6  not     r9
  0000000140C815E9  not     r10
  0000000140C815EC  and     r10, r9
  0000000140C815EF  lea     rax, [rax+r10*2]
  0000000140C815F3  mov     r9, r14
  0000000140C815F6  and     r9, r8
  0000000140C815F9  mov     r14, [rsp+2A8h+var_1D8]
  0000000140C81601  mov     r10, r14
  0000000140C81604  and     r10, r8
  0000000140C81607  mov     rbx, r14
  0000000140C8160A  and     rbx, rcx
  0000000140C8160D  not     rbx
  0000000140C81610  not     r9
  0000000140C81613  and     r9, rbx
  0000000140C81616  not     r9
  0000000140C81619  and     r9, r15
  0000000140C8161C  not     r10
  0000000140C8161F  and     r10, rdx
  0000000140C81622  and     rdi, r10
  0000000140C81625  not     r10
  0000000140C81628  and     r10, r15
  0000000140C8162B  mov     r14, rdx
  0000000140C8162E  and     r14, r15
  0000000140C81631  and     rbx, r15
  0000000140C81634  not     rbx
  0000000140C81637  and     rbx, rsi
  0000000140C8163A  and     r15, rcx
  0000000140C8163D  not     r15
  0000000140C81640  and     r15, rsi
  0000000140C81643  and     rsi, r9
  0000000140C81646  not     rsi
  0000000140C81649  not     r9
  0000000140C8164C  and     r9, rdx
  0000000140C8164F  not     r9
  0000000140C81652  and     r9, rsi
  0000000140C81655  lea     r9, [r9+r9*2]
  0000000140C81659  sub     rax, r9
  0000000140C8165C  not     rbp
  0000000140C8165F  add     rax, rbp
  0000000140C81662  not     r12
  0000000140C81665  shl     r12, 2
  0000000140C81669  sub     rax, r12
  0000000140C8166C  not     rdi
  0000000140C8166F  not     r10
  0000000140C81672  and     r10, rdi
  0000000140C81675  mov     rsi, [rsp+2A8h+var_1F0]
  0000000140C8167D  mov     r9, rsi
  0000000140C81680  and     r9, r14
  0000000140C81683  not     r9
  0000000140C81686  and     r9, r8
  0000000140C81689  not     r14
  0000000140C8168C  mov     rdi, [rsp+2A8h+var_1D8]
  0000000140C81694  and     r14, rdi
  0000000140C81697  not     r14
  0000000140C8169A  and     r9, r14
  0000000140C8169D  lea     r10, [r10+r10*2]
  0000000140C816A1  lea     r9, [r9+r9*2]
  0000000140C816A5  add     r9, r10
  0000000140C816A8  add     r9, rax
  0000000140C816AB  lea     rax, [rbx+rbx*2]
  0000000140C816AF  sub     r9, rax
  0000000140C816B2  and     r13, r8
  0000000140C816B5  mov     rax, r8
  0000000140C816B8  and     rax, rdx
  0000000140C816BB  not     rax
  0000000140C816BE  mov     r8, [rsp+2A8h+var_270]
  0000000140C816C3  and     r8, rax
  0000000140C816C6  lea     rax, [r8+r8*4]
  0000000140C816CA  sub     r9, rax
  0000000140C816CD  not     r11
  0000000140C816D0  lea     rax, [r9+r11*2]
  0000000140C816D4  mov     r9, rdi
  0000000140C816D7  mov     r10, rdi
  0000000140C816DA  mov     r8, [rsp+2A8h+var_228]
  0000000140C816E2  and     r10, r8
  0000000140C816E5  mov     [rsp+2A8h+var_270], r10
  0000000140C816EA  mov     r11, r8
  0000000140C816ED  mov     r8, [rsp+2A8h+var_2A0]
  0000000140C816F2  and     r11, r8
  0000000140C816F5  mov     [rsp+2A8h+var_278], r11
  0000000140C816FA  not     r10
  0000000140C816FD  and     r10, r8
  0000000140C81700  mov     [rsp+2A8h+var_298], r10
  0000000140C81705  and     [rsp+2A8h+var_268], r8
  0000000140C8170A  mov     r10, [rsp+2A8h+var_2A8]
  0000000140C8170E  not     r10
  0000000140C81711  and     r10, rdi
  0000000140C81714  mov     [rsp+2A8h+var_2A8], r10
  0000000140C81718  and     [rsp+2A8h+var_290], r8
  0000000140C8171D  and     r8, rdi
  0000000140C81720  mov     [rsp+2A8h+var_2A0], r8
  0000000140C81725  mov     [rsp+2A8h+var_240], rdi
  0000000140C8172A  and     r9, r15
  0000000140C8172D  not     r9
  0000000140C81730  not     r15
  0000000140C81733  and     r15, rsi
  0000000140C81736  not     r15
  0000000140C81739  and     r15, r9
  0000000140C8173C  add     r15, r15
  0000000140C8173F  sub     rax, r15
  0000000140C81742  and     rcx, [rsp+2A8h+var_248]
  0000000140C81747  not     rcx
  0000000140C8174A  not     r13
  0000000140C8174D  and     r13, rcx
  0000000140C81750  not     r13
  0000000140C81753  and     r13, rdx
  0000000140C81756  lea     rcx, ds:0[r13*4]
  0000000140C8175E  add     rcx, r13
  0000000140C81761  sub     rax, rcx
  0000000140C81764  mov     rcx, [rsp+2A8h+var_250]
  0000000140C81769  not     rcx
  0000000140C8176C  mov     rdx, [rsp+2A8h+var_258]
  0000000140C81771  mov     [rcx+rdx], rax
  0000000140C81775  mov     rax, [rsp+2A8h+var_148]
  0000000140C8177D  not     rax
  0000000140C81780  mov     rdx, [rsp+2A8h+var_140]
  0000000140C81788  not     rdx
  0000000140C8178B  and     rdx, rax
  0000000140C8178E  mov     rax, rdx
  0000000140C81791  not     rax
  0000000140C81794  mov     rcx, 258A2D1775F93698h
  0000000140C8179E  imul    rcx, rax
  0000000140C817A2  mov     rax, 12C5168BBAFC9B4Ch
  0000000140C817AC  imul    rdx, rax
  0000000140C817B0  add     rdx, rax
  0000000140C817B3  add     rdx, rcx
  0000000140C817B6  mov     rax, rdx
  0000000140C817B9  not     rax
  0000000140C817BC  mov     rcx, 9ACDCC59BF152738h
  0000000140C817C6  imul    rax, rcx
  0000000140C817CA  or      rcx, 1
  0000000140C817CE  imul    rcx, rdx
  0000000140C817D2  add     rcx, rax
  0000000140C817D5  mov     rax, 0B1D653E8776B9E9Ah
  0000000140C817DF  imul    rax, [rsp+2A8h+var_210]
  0000000140C817E8  mov     r9, 0AB80FA3A8D273BD5h
  0000000140C817F2  imul    r9, [rsp+2A8h+var_230]
  0000000140C817F8  mov     r10, rcx
  0000000140C817FB  not     r10
  0000000140C817FE  mov     rdx, rax
  0000000140C81801  not     rdx
  0000000140C81804  mov     rdi, rcx
  0000000140C81807  and     rdi, rax
  0000000140C8180A  not     rdi
  0000000140C8180D  mov     r8, r9
  0000000140C81810  not     r8
  0000000140C81813  and     rdi, r9
  0000000140C81816  mov     rbx, r10
  0000000140C81819  and     rbx, rax
  0000000140C8181C  mov     r14, r9
  0000000140C8181F  and     r14, rbx
  0000000140C81822  not     rbx
  0000000140C81825  mov     r15, rcx
  0000000140C81828  and     r15, rdx
  0000000140C8182B  not     r15
  0000000140C8182E  and     r15, rbx
  0000000140C81831  not     r15
  0000000140C81834  and     r15, r8
  0000000140C81837  mov     r12, rcx
  0000000140C8183A  and     r12, r9
  0000000140C8183D  and     rcx, r8
  0000000140C81840  and     r9, r10
  0000000140C81843  mov     r13, r8
  0000000140C81846  and     r8, r10
  0000000140C81849  and     r10, rdx
  0000000140C8184C  not     r10
  0000000140C8184F  and     rdi, r10
  0000000140C81852  and     r13, rbx
  0000000140C81855  not     r13
  0000000140C81858  not     r14
  0000000140C8185B  and     r14, r13
  0000000140C8185E  mov     r10, 5B8FD6E47867E1Eh
  0000000140C81868  imul    rdi, r10
  0000000140C8186C  add     r14, rdi
  0000000140C8186F  not     r15
  0000000140C81872  mov     rdi, 0FA470291B87981E0h
  0000000140C8187C  imul    rdi, r15
  0000000140C81880  add     rdi, r14
  0000000140C81883  mov     rbx, rax
  0000000140C81886  and     rbx, r12
  0000000140C81889  not     r12
  0000000140C8188C  and     r12, rdx
  0000000140C8188F  not     r12
  0000000140C81892  not     rbx
  0000000140C81895  and     rbx, r12
  0000000140C81898  sub     rdi, rbx
  0000000140C8189B  mov     rbx, rcx
  0000000140C8189E  not     rbx
  0000000140C818A1  not     r9
  0000000140C818A4  and     r9, rbx
  0000000140C818A7  mov     r14, rdx
  0000000140C818AA  and     r14, r9
  0000000140C818AD  not     r14
  0000000140C818B0  not     r9
  0000000140C818B3  and     r9, rax
  0000000140C818B6  not     r9
  0000000140C818B9  and     r9, r14
  0000000140C818BC  lea     r14, [r10-2]
  0000000140C818C0  imul    r14, r9
  0000000140C818C4  and     rcx, rdx
  0000000140C818C7  not     rcx
  0000000140C818CA  and     rbx, rax
  0000000140C818CD  not     rbx
  0000000140C818D0  and     rbx, rcx
  0000000140C818D3  imul    rbx, r10
  0000000140C818D7  add     rbx, r14
  0000000140C818DA  add     rbx, rdi
  0000000140C818DD  and     rax, r8
  0000000140C818E0  not     r8
  0000000140C818E3  and     r8, rdx
  0000000140C818E6  not     r8
  0000000140C818E9  not     rax
  0000000140C818EC  and     rax, r8
  0000000140C818EF  imul    rax, r10
  0000000140C818F3  add     rax, rbx
  0000000140C818F6  inc     rax
  0000000140C818F9  lea     r11, [rsp+2A8h]
  0000000140C81901  mov     rcx, r11
  0000000140C81904  mov     r14, [rsp+2A8h+var_1F8]
  0000000140C8190C  and     rcx, r14
  0000000140C8190F  mov     r8, rcx
  0000000140C81912  mov     rsi, [rsp+2A8h+var_E8]
  0000000140C8191A  and     ecx, esi
  0000000140C8191C  mov     rdx, rsi
  0000000140C8191F  not     rdx
  0000000140C81922  mov     r9, r14
  0000000140C81925  not     r9
  0000000140C81928  mov     r15, [rsp+2A8h+var_208]
  0000000140C81930  mov     r10, r15
  0000000140C81933  and     r10, r9
  0000000140C81936  not     r10
  0000000140C81939  not     r8
  0000000140C8193C  and     r10, r8
  0000000140C8193F  and     r8, rdx
  0000000140C81942  not     r8
  0000000140C81945  not     rcx
  0000000140C81948  and     rcx, r8
  0000000140C8194B  mov     r8d, r15d
  0000000140C8194E  and     r8d, esi
  0000000140C81951  mov     edi, r8d
  0000000140C81954  and     edi, r9d
  0000000140C81957  not     rdi
  0000000140C8195A  not     r8
  0000000140C8195D  mov     rbx, r14
  0000000140C81960  and     rbx, r8
  0000000140C81963  not     rbx
  0000000140C81966  and     rbx, rdi
  0000000140C81969  not     rcx
  0000000140C8196C  not     rbx
  0000000140C8196F  lea     rdi, [rbx+rbx*2]
  0000000140C81973  sub     rcx, rdi
  0000000140C81976  mov     edi, r11d
  0000000140C81979  and     edi, esi
  0000000140C8197B  not     rdi
  0000000140C8197E  and     rdi, r14
  0000000140C81981  not     rdi
  0000000140C81984  add     rdi, rdi
  0000000140C81987  sub     rcx, rdi
  0000000140C8198A  and     r10, rdx
  0000000140C8198D  not     r10
  0000000140C81990  add     rcx, r10
  0000000140C81993  mov     r10, r11
  0000000140C81996  and     r10, rdx
  0000000140C81999  not     r10
  0000000140C8199C  and     r10, r8
  0000000140C8199F  mov     r8, r15
  0000000140C819A2  and     r8, r14
  0000000140C819A5  mov     rdi, r8
  0000000140C819A8  and     r8d, esi
  0000000140C819AB  mov     ebx, esi
  0000000140C819AD  and     ebx, r9d
  0000000140C819B0  and     r9, r10
  0000000140C819B3  not     r9
  0000000140C819B6  not     r10
  0000000140C819B9  and     r10, r14
  0000000140C819BC  not     r10
  0000000140C819BF  and     r10, r9
  0000000140C819C2  sub     rcx, r10
  0000000140C819C5  mov     r9, rbx
  0000000140C819C8  not     r9
  0000000140C819CB  and     r9, r15
  0000000140C819CE  and     ebx, r11d
  0000000140C819D1  not     r9
  0000000140C819D4  not     rbx
  0000000140C819D7  and     rbx, r9
  0000000140C819DA  lea     r9, [rbx+rbx*2]
  0000000140C819DE  add     r9, rcx
  0000000140C819E1  not     rdi
  0000000140C819E4  and     rdi, rdx
  0000000140C819E7  not     rdi
  0000000140C819EA  not     r8
  0000000140C819ED  and     r8, rdi
  0000000140C819F0  lea     rcx, [r8+r8*2]
  0000000140C819F4  mov     [rcx+r9], rax
  0000000140C819F8  mov     r9, [rsp+2A8h+var_E0]
  0000000140C81A00  mov     eax, r9d
  0000000140C81A03  mov     rdx, r15
  0000000140C81A06  and     eax, edx
  0000000140C81A08  not     r9
  0000000140C81A0B  mov     rcx, r15
  0000000140C81A0E  and     rcx, r9
  0000000140C81A11  add     rcx, rcx
  0000000140C81A14  lea     rdx, [rax+rax]
  0000000140C81A18  sub     rdx, rcx
  0000000140C81A1B  and     r9, r11
  0000000140C81A1E  not     rax
  0000000140C81A21  lea     rcx, [rdx+rax*2]
  0000000140C81A25  not     r9
  0000000140C81A28  and     r9, rax
  0000000140C81A2B  mov     rax, [rsp+2A8h+var_B0]
  0000000140C81A33  mov     [r9+rcx+1], rax
  0000000140C81A38  mov     rax, [rsp+2A8h+var_D0]
  0000000140C81A40  mov     rcx, [rsp+2A8h+var_170]
  0000000140C81A48  mov     [rsp+rax+2A8h], rcx
  0000000140C81A50  mov     rax, [rsp+2A8h+var_C0]
  0000000140C81A58  mov     rcx, [rsp+2A8h+var_C8]
  0000000140C81A60  mov     [rsp+rax+2A8h], rcx
  0000000140C81A68  mov     rdx, [rsp+2A8h+var_B8]
  0000000140C81A70  mov     rax, rdx
  0000000140C81A73  not     rax
  0000000140C81A76  and     rax, r15
  0000000140C81A79  and     edx, r11d
  0000000140C81A7C  not     rax
  0000000140C81A7F  mov     rcx, rdx
  0000000140C81A82  mov     r11, rdx
  0000000140C81A85  not     rcx
  0000000140C81A88  and     rcx, rax
  0000000140C81A8B  mov     r12, [rsp+2A8h+var_1E0]
  0000000140C81A93  mov     rax, r12
  0000000140C81A96  mov     rsi, [rsp+2A8h+var_138]
  0000000140C81A9E  and     rax, rsi
  0000000140C81AA1  mov     rdx, rax
  0000000140C81AA4  not     rdx
  0000000140C81AA7  mov     r8, r12
  0000000140C81AAA  not     r8
  0000000140C81AAD  mov     r9, r8
  0000000140C81AB0  and     r9, rsi
  0000000140C81AB3  not     rsi
  0000000140C81AB6  mov     r10, r8
  0000000140C81AB9  and     r10, rsi
  0000000140C81ABC  not     r10
  0000000140C81ABF  and     r10, rdx
  0000000140C81AC2  not     r10
  0000000140C81AC5  mov     r14, [rsp+2A8h+var_288]
  0000000140C81ACA  and     r10, r14
  0000000140C81ACD  mov     rdi, 63849EFBAA5A7AC0h
  0000000140C81AD7  lea     rbx, [rdi+1]
  0000000140C81ADB  imul    rbx, r10
  0000000140C81ADF  mov     r10, r14
  0000000140C81AE2  mov     r13, r14
  0000000140C81AE5  and     r10, rsi
  0000000140C81AE8  mov     r14, r10
  0000000140C81AEB  and     r14, r12
  0000000140C81AEE  mov     r15, 0C7093DF754B4F583h
  0000000140C81AF8  imul    r15, r14
  0000000140C81AFC  not     r10
  0000000140C81AFF  and     r10, r12
  0000000140C81B02  not     r10
  0000000140C81B05  imul    r10, rdi
  0000000140C81B09  add     r10, r15
  0000000140C81B0C  add     r10, rbx
  0000000140C81B0F  mov     rbx, [rsp+2A8h+var_280]
  0000000140C81B14  and     rax, rbx
  0000000140C81B17  and     rsi, rbx
  0000000140C81B1A  and     rbx, r9
  0000000140C81B1D  not     rbx
  0000000140C81B20  imul    rbx, rdi
  0000000140C81B24  not     rax
  0000000140C81B27  mov     rdi, 9C7B610455A5853Fh
  0000000140C81B31  imul    rax, rdi
  0000000140C81B35  add     rax, rbx
  0000000140C81B38  and     r9, r13
  0000000140C81B3B  not     r9
  0000000140C81B3E  lea     rbx, [rdi-1]
  0000000140C81B42  imul    rbx, r9
  0000000140C81B46  add     rbx, rax
  0000000140C81B49  mov     rax, r12
  0000000140C81B4C  and     rax, rsi
  0000000140C81B4F  not     rsi
  0000000140C81B52  and     rsi, r8
  0000000140C81B55  not     rsi
  0000000140C81B58  not     rax
  0000000140C81B5B  and     rax, rsi
  0000000140C81B5E  imul    rax, rdi
  0000000140C81B62  add     rax, rbx
  0000000140C81B65  add     rax, r10
  0000000140C81B68  mov     r8, rax
  0000000140C81B6B  and     r13, rdx
  0000000140C81B6E  mov     rax, 38F6C208AB4B0A7Eh
  0000000140C81B78  imul    rax, r13
  0000000140C81B7C  add     rax, r8
  0000000140C81B7F  mov     [rcx+r11*2], rax
  0000000140C81B83  mov     rbp, 8AD910959AF7ED71h
  0000000140C81B8D  imul    rbp, [rsp+2A8h+var_210]
  0000000140C81B96  mov     r8, [rsp+2A8h+var_238]
  0000000140C81B9B  mov     rdi, r8
  0000000140C81B9E  not     rdi
  0000000140C81BA1  mov     r14, 609FC683A3F66D54h
  0000000140C81BAB  imul    r14, [rsp+2A8h+var_218]
  0000000140C81BB4  mov     rbx, r14
  0000000140C81BB7  not     rbx
  0000000140C81BBA  mov     r11, rbp
  0000000140C81BBD  and     r11, rbx
  0000000140C81BC0  not     r11
  0000000140C81BC3  mov     rcx, [rsp+2A8h+var_260]
  0000000140C81BC8  mov     rax, rcx
  0000000140C81BCB  and     rax, r11
  0000000140C81BCE  mov     rdx, r8
  0000000140C81BD1  mov     rsi, r8
  0000000140C81BD4  and     rdx, rax
  0000000140C81BD7  not     rax
  0000000140C81BDA  and     rax, rdi
  0000000140C81BDD  not     rax
  0000000140C81BE0  not     rdx
  0000000140C81BE3  and     rdx, rax
  0000000140C81BE6  not     rdx
  0000000140C81BE9  mov     rax, 1BE17E82182EE1Eh
  0000000140C81BF3  imul    rax, rdx
  0000000140C81BF7  mov     r12, rbp
  0000000140C81BFA  not     r12
  0000000140C81BFD  mov     r15, rcx
  0000000140C81C00  not     r15
  0000000140C81C03  mov     rdx, rdi
  0000000140C81C06  and     rdx, r15
  0000000140C81C09  mov     r8, r12
  0000000140C81C0C  and     r8, rdx
  0000000140C81C0F  not     rdx
  0000000140C81C12  and     rdx, rbp
  0000000140C81C15  not     r8
  0000000140C81C18  not     rdx
  0000000140C81C1B  and     r8, r14
  0000000140C81C1E  and     r8, rdx
  0000000140C81C21  mov     r9, 410E272F8DC2B9Fh
  0000000140C81C2B  imul    r9, r8
  0000000140C81C2F  add     r9, rax
  0000000140C81C32  mov     rdx, rsi
  0000000140C81C35  and     rdx, rbp
  0000000140C81C38  mov     r8, rdx
  0000000140C81C3B  not     r8
  0000000140C81C3E  and     rcx, rbx
  0000000140C81C41  and     r8, rcx
  0000000140C81C44  not     r8
  0000000140C81C47  mov     r13, 0FC83D02FBCFA23BCh
  0000000140C81C51  lea     r10, [r13+2]
  0000000140C81C55  imul    r10, r8
  0000000140C81C59  mov     r8, r12
  0000000140C81C5C  and     r8, r14
  0000000140C81C5F  not     r8
  0000000140C81C62  and     r8, r11
  0000000140C81C65  not     r8
  0000000140C81C68  and     r8, rdi
  0000000140C81C6B  not     r8
  0000000140C81C6E  and     r8, r15
  0000000140C81C71  not     r8
  0000000140C81C74  mov     r11, 0FAC5B8479B7735A3h
  0000000140C81C7E  imul    r11, r8
  0000000140C81C82  add     r11, r10
  0000000140C81C85  add     r11, r9
  0000000140C81C88  mov     r9, r15
  0000000140C81C8B  and     r9, r14
  0000000140C81C8E  mov     r8, r9
  0000000140C81C91  not     r8
  0000000140C81C94  not     rcx
  0000000140C81C97  and     rcx, r8
  0000000140C81C9A  mov     r10, rbp
  0000000140C81C9D  and     r10, rcx
  0000000140C81CA0  mov     r8, rdi
  0000000140C81CA3  and     r8, r10
  0000000140C81CA6  not     r8
  0000000140C81CA9  not     r10
  0000000140C81CAC  and     r10, rsi
  0000000140C81CAF  not     r10
  0000000140C81CB2  and     r10, r8
  0000000140C81CB5  mov     rsi, 0FED69ABA94536140h
  0000000140C81CBF  lea     r8, [rsi+1]
  0000000140C81CC3  imul    r8, r10
  0000000140C81CC7  mov     r10, r15
  0000000140C81CCA  and     r10, rbp
  0000000140C81CCD  not     r10
  0000000140C81CD0  mov     rax, [rsp+2A8h+var_260]
  0000000140C81CD5  and     rax, r12
  0000000140C81CD8  not     rax
  0000000140C81CDB  and     rax, [rsp+2A8h+var_238]
  0000000140C81CE0  and     rax, r10
  0000000140C81CE3  and     rax, rbx
  0000000140C81CE6  not     rax
  0000000140C81CE9  mov     r10, 2E77D2D8D2F8CE4h
  0000000140C81CF3  imul    r10, rax
  0000000140C81CF7  add     r10, r11
  0000000140C81CFA  add     r10, r8
  0000000140C81CFD  and     rdx, r14
  0000000140C81D00  mov     r11, [rsp+2A8h+var_260]
  0000000140C81D05  mov     rax, r11
  0000000140C81D08  and     rax, rdx
  0000000140C81D0B  not     rdx
  0000000140C81D0E  and     rdx, r15
  0000000140C81D11  not     rdx
  0000000140C81D14  not     rax
  0000000140C81D17  and     rax, rdx
  0000000140C81D1A  and     r9, rdi
  0000000140C81D1D  mov     rdx, r12
  0000000140C81D20  and     rdx, r9
  0000000140C81D23  not     r9
  0000000140C81D26  and     r9, rbp
  0000000140C81D29  not     rdx
  0000000140C81D2C  not     r9
  0000000140C81D2F  and     r9, rdx
  0000000140C81D32  mov     rdx, 0FA3105A4E5A0E641h
  0000000140C81D3C  imul    rdx, r9
  0000000140C81D40  imul    rax, r13
  0000000140C81D44  add     rdx, rax
  0000000140C81D47  mov     rax, r15
  0000000140C81D4A  and     rax, rbx
  0000000140C81D4D  not     rax
  0000000140C81D50  mov     r8, rdi
  0000000140C81D53  and     r8, rax
  0000000140C81D56  mov     r9, r12
  0000000140C81D59  and     r9, r8
  0000000140C81D5C  not     r8
  0000000140C81D5F  and     r8, rbp
  0000000140C81D62  not     r9
  0000000140C81D65  not     r8
  0000000140C81D68  and     r8, r9
  0000000140C81D6B  not     r8
  0000000140C81D6E  imul    r8, rsi
  0000000140C81D72  add     r8, rdx
  0000000140C81D75  add     r8, r10
  0000000140C81D78  not     rcx
  0000000140C81D7B  mov     rdx, r12
  0000000140C81D7E  and     rdx, rcx
  0000000140C81D81  mov     r9, rdi
  0000000140C81D84  and     r9, rdx
  0000000140C81D87  not     r9
  0000000140C81D8A  not     rdx
  0000000140C81D8D  mov     r10, [rsp+2A8h+var_238]
  0000000140C81D92  and     rdx, r10
  0000000140C81D95  not     rdx
  0000000140C81D98  and     rdx, r9
  0000000140C81D9B  mov     r9, 0FB5A6AEA514D8502h
  0000000140C81DA5  imul    r9, rdx
  0000000140C81DA9  mov     rdx, rdi
  0000000140C81DAC  and     rdx, rbp
  0000000140C81DAF  and     rcx, r10
  0000000140C81DB2  not     rcx
  0000000140C81DB5  and     rcx, rbp
  0000000140C81DB8  and     rbp, r14
  0000000140C81DBB  and     rbp, r15
  0000000140C81DBE  not     rbp
  0000000140C81DC1  and     rbp, r10
  0000000140C81DC4  add     r13, 4
  0000000140C81DC8  imul    r13, rbp
  0000000140C81DCC  add     r13, r9
  0000000140C81DCF  add     r13, r8
  0000000140C81DD2  mov     r8, r11
  0000000140C81DD5  and     r8, r14
  0000000140C81DD8  not     r8
  0000000140C81DDB  and     r8, rax
  0000000140C81DDE  not     r8
  0000000140C81DE1  and     r8, r10
  0000000140C81DE4  not     r8
  0000000140C81DE7  and     r8, r12
  0000000140C81DEA  not     r8
  0000000140C81DED  or      rsi, 6
  0000000140C81DF1  imul    rsi, r8
  0000000140C81DF5  mov     rax, r10
  0000000140C81DF8  and     rax, r12
  0000000140C81DFB  not     rax
  0000000140C81DFE  not     rdx
  0000000140C81E01  and     rdx, rax
  0000000140C81E04  not     rdx
  0000000140C81E07  and     rdx, rbx
  0000000140C81E0A  not     rdx
  0000000140C81E0D  and     rdx, r15
  0000000140C81E10  mov     rax, 0F872EDBCC41DF820h
  0000000140C81E1A  imul    rax, rdx
  0000000140C81E1E  add     rax, rsi
  0000000140C81E21  mov     rdx, 0FD1882D272D0731Ah
  0000000140C81E2B  imul    rdx, rcx
  0000000140C81E2F  add     rdx, rax
  0000000140C81E32  and     r15, r12
  0000000140C81E35  and     rbx, r15
  0000000140C81E38  not     r15
  0000000140C81E3B  and     r15, r14
  0000000140C81E3E  not     rbx
  0000000140C81E41  not     r15
  0000000140C81E44  and     r15, rbx
  0000000140C81E47  and     rdi, r15
  0000000140C81E4A  not     r15
  0000000140C81E4D  and     r15, r10
  0000000140C81E50  not     rdi
  0000000140C81E53  not     r15
  0000000140C81E56  and     r15, rdi
  0000000140C81E59  not     r15
  0000000140C81E5C  mov     rax, 0FBEF1D8D0723D45Fh
  0000000140C81E66  imul    rax, r15
  0000000140C81E6A  add     rax, rdx
  0000000140C81E6D  add     rax, r13
  0000000140C81E70  mov     rcx, 0FEC28A0114C53B55h
  0000000140C81E7A  imul    rcx, [rsp+2A8h+var_230]
  0000000140C81E80  mov     rdx, 77950F9FEA3CA052h
  0000000140C81E8A  mov     r13, [rsp+2A8h+var_218]
  0000000140C81E92  imul    rdx, r13
  0000000140C81E96  mov     r8, rdx
  0000000140C81E99  not     r8
  0000000140C81E9C  and     r8, rcx
  0000000140C81E9F  not     rcx
  0000000140C81EA2  mov     r9, rax
  0000000140C81EA5  and     r9, r8
  0000000140C81EA8  mov     r10, rdx
  0000000140C81EAB  and     r10, rcx
  0000000140C81EAE  not     r10
  0000000140C81EB1  not     r8
  0000000140C81EB4  and     r8, r10
  0000000140C81EB7  and     rdx, rax
  0000000140C81EBA  mov     r10, rax
  0000000140C81EBD  mov     r11, rax
  0000000140C81EC0  not     rax
  0000000140C81EC3  mov     rsi, rax
  0000000140C81EC6  and     rsi, r8
  0000000140C81EC9  not     rsi
  0000000140C81ECC  and     r10, r8
  0000000140C81ECF  not     r8
  0000000140C81ED2  and     r11, r8
  0000000140C81ED5  not     r11
  0000000140C81ED8  and     r11, rsi
  0000000140C81EDB  and     r8, rax
  0000000140C81EDE  not     r8
  0000000140C81EE1  not     r10
  0000000140C81EE4  and     r10, r8
  0000000140C81EE7  not     r11
  0000000140C81EEA  not     r10
  0000000140C81EED  add     r10, r11
  0000000140C81EF0  not     rdx
  0000000140C81EF3  and     rdx, rcx
  0000000140C81EF6  add     rdx, r10
  0000000140C81EF9  lea     rax, [r9+rdx]
  0000000140C81EFD  inc     rax
  0000000140C81F00  mov     rcx, [rsp+2A8h+var_A8]
  0000000140C81F08  mov     [rsp+rcx+2A8h], rax
  0000000140C81F10  mov     rsi, [rsp+2A8h+var_220]
  0000000140C81F18  mov     rax, rsi
  0000000140C81F1B  not     rax
  0000000140C81F1E  mov     rdi, [rsp+2A8h+var_168]
  0000000140C81F26  mov     rcx, rdi
  0000000140C81F29  not     rcx
  0000000140C81F2C  mov     rbx, [rsp+2A8h+var_1B0]
  0000000140C81F34  mov     rdx, rbx
  0000000140C81F37  and     rdx, rax
  0000000140C81F3A  and     rdx, rcx
  0000000140C81F3D  not     rdx
  0000000140C81F40  mov     r8, 0BC185EAE4E08FF50h
  0000000140C81F4A  lea     r9, [r8+1]
  0000000140C81F4E  imul    r9, rdx
  0000000140C81F52  mov     rdx, rcx
  0000000140C81F55  and     rdx, rax
  0000000140C81F58  not     rdx
  0000000140C81F5B  mov     r11, [rsp+2A8h+var_1B8]
  0000000140C81F63  and     rdx, r11
  0000000140C81F66  imul    rdx, r8
  0000000140C81F6A  add     rdx, r9
  0000000140C81F6D  mov     r9, r11
  0000000140C81F70  and     r9, rcx
  0000000140C81F73  mov     r10, rsi
  0000000140C81F76  mov     r15, rsi
  0000000140C81F79  and     r10, r9
  0000000140C81F7C  not     r9
  0000000140C81F7F  and     r9, rax
  0000000140C81F82  not     r9
  0000000140C81F85  not     r10
  0000000140C81F88  and     r10, r9
  0000000140C81F8B  mov     r9, r11
  0000000140C81F8E  mov     r14, r11
  0000000140C81F91  and     r9, rdi
  0000000140C81F94  mov     r12, rdi
  0000000140C81F97  mov     r11, r9
  0000000140C81F9A  not     r9
  0000000140C81F9D  and     r9, rax
  0000000140C81FA0  not     r9
  0000000140C81FA3  mov     rsi, 43E7A151B1F700AFh
  0000000140C81FAD  lea     rdi, [rsi+1]
  0000000140C81FB1  imul    rdi, r9
  0000000140C81FB5  add     rdi, rdx
  0000000140C81FB8  imul    r10, r8
  0000000140C81FBC  add     rdi, r10
  0000000140C81FBF  and     r11, rax
  0000000140C81FC2  and     rax, r14
  0000000140C81FC5  mov     rdx, rbx
  0000000140C81FC8  mov     r9, r12
  0000000140C81FCB  and     rdx, r12
  0000000140C81FCE  and     r9, rax
  0000000140C81FD1  not     r9
  0000000140C81FD4  not     rax
  0000000140C81FD7  and     rax, rcx
  0000000140C81FDA  not     rax
  0000000140C81FDD  and     rax, r9
  0000000140C81FE0  not     rax
  0000000140C81FE3  imul    rax, r8
  0000000140C81FE7  add     rax, rdi
  0000000140C81FEA  not     rdx
  0000000140C81FED  and     rdx, r15
  0000000140C81FF0  add     rdx, r11
  0000000140C81FF3  add     rdx, rax
  0000000140C81FF6  and     rcx, r15
  0000000140C81FF9  not     rcx
  0000000140C81FFC  and     rcx, rbx
  0000000140C81FFF  not     rcx
  0000000140C82002  imul    rcx, rsi
  0000000140C82006  lea     rax, [rcx+rdx]
  0000000140C8200A  inc     rax
  0000000140C8200D  mov     rcx, [rsp+2A8h+var_A0]
  0000000140C82015  mov     [rsp+rcx+2A8h], rax
  0000000140C8201D  mov     rax, [rsp+2A8h+var_98]
  0000000140C82025  mov     rcx, [rsp+2A8h+var_160]
  0000000140C8202D  mov     [rsp+rax+2A8h], rcx
  0000000140C82035  mov     rax, [rsp+2A8h+var_90]
  0000000140C8203D  mov     rcx, [rsp+2A8h+var_1D0]
  0000000140C82045  mov     [rsp+rax+2A8h], rcx
  0000000140C8204D  mov     rax, [rsp+2A8h+var_88]
  0000000140C82055  mov     rcx, [rsp+2A8h+var_1F8]
  0000000140C8205D  mov     [rsp+rax+2A8h], rcx
  0000000140C82065  mov     rax, [rsp+2A8h+var_80]
  0000000140C8206D  mov     r8, [rsp+2A8h+var_1F0]
  0000000140C82075  mov     [rsp+rax+2A8h], r8
  0000000140C8207D  mov     rax, [rsp+2A8h+var_60]
  0000000140C82085  mov     rcx, [rsp+2A8h+var_78]
  0000000140C8208D  mov     [rsp+rcx+2A8h], rax
  0000000140C82095  mov     rax, [rsp+2A8h+var_48]
  0000000140C8209D  mov     rcx, [rsp+2A8h+var_70]
  0000000140C820A5  mov     [rsp+rcx+2A8h], rax
  0000000140C820AD  mov     rdx, r13
  0000000140C820B0  imul    eax, edx, 0AE4A22D0h
  0000000140C820B6  add     rax, rsp
  0000000140C820B9  add     rax, 2A8h
  0000000140C820BF  mov     rcx, [rsp+2A8h+var_68]
  0000000140C820C7  mov     [rsp+rcx+2A8h], rax
  0000000140C820CF  mov     rax, [rsp+2A8h+var_58]
  0000000140C820D7  mov     rcx, [rsp+2A8h+var_1C8]
  0000000140C820DF  mov     [rsp+rax+2A8h], rcx
  0000000140C820E7  mov     rax, r8
  0000000140C820EA  mov     rcx, [rsp+2A8h+var_1C0]
  0000000140C820F2  and     rax, rcx
  0000000140C820F5  not     rax
  0000000140C820F8  and     rax, [rsp+2A8h+var_228]
  0000000140C82100  mov     r9, [rsp+2A8h+var_270]
  0000000140C82105  and     r9, rcx
  0000000140C82108  mov     rcx, [rsp+2A8h+var_278]
  0000000140C8210D  mov     r10, [rsp+2A8h+var_240]
  0000000140C82112  and     r10, rcx
  0000000140C82115  not     rcx
  0000000140C82118  and     rcx, r8
  0000000140C8211B  not     r10
  0000000140C8211E  not     rcx
  0000000140C82121  and     rcx, r10
  0000000140C82124  mov     r11, rcx
  0000000140C82127  mov     r10, [rsp+2A8h+var_298]
  0000000140C8212C  lea     rcx, [r10+r10*2]
  0000000140C82130  mov     r8, [rsp+2A8h+var_268]
  0000000140C82135  sub     r8, rcx
  0000000140C82138  mov     rcx, [rsp+2A8h+var_2A8]
  0000000140C8213C  not     rcx
  0000000140C8213F  lea     rcx, [r8+rcx*2]
  0000000140C82143  sub     rcx, r11
  0000000140C82146  mov     r8, [rsp+2A8h+var_290]
  0000000140C8214B  not     r8
  0000000140C8214E  lea     rcx, [rcx+r8*2]
  0000000140C82152  mov     r8, [rsp+2A8h+var_2A0]
  0000000140C82157  not     r8
  0000000140C8215A  and     rax, r8
  0000000140C8215D  not     rax
  0000000140C82160  lea     rax, [rcx+rax*2]
  0000000140C82164  not     r10
  0000000140C82167  mov     rcx, r9
  0000000140C8216A  not     rcx
  0000000140C8216D  and     rcx, r10
  0000000140C82170  shl     rcx, 2
  0000000140C82174  sub     rax, rcx
  0000000140C82177  imul    ecx, edx, 0AB65FE9Eh
  0000000140C8217D  add     rsp, 268h
  0000000140C82184  pop     rbx
  0000000140C82185  pop     rbp
  0000000140C82186  pop     rdi
  0000000140C82187  pop     rsi
  0000000140C82188  pop     r12
  0000000140C8218A  pop     r13
  0000000140C8218C  pop     r14
  0000000140C8218E  pop     r15
  0000000140C82190  jmp     rax

