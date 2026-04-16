// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140970ACA                          ║
// ║  VA        : 0x140970ACA                            ║
// ║  RVA       : 0x970ACA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027959D  sub_14027956E
//
// ── CALLS TO (30) ──
//   0x140970ACC  sub_140970ACA
//   0x140970ACE  sub_140970ACA
//   0x140970AD0  sub_140970ACA
//   0x140970AD2  sub_140970ACA
//   0x140970AD3  sub_140970ACA
//   0x140970AD4  sub_140970ACA
//   0x140970AD5  sub_140970ACA
//   0x140970AD6  sub_140970ACA
//   0x140970ADD  sub_140970ACA
//   0x140970AE5  sub_140970ACA
//   0x140970AED  sub_140970ACA
//   0x140970AF5  sub_140970ACA
//   0x140970AF8  sub_140970ACA
//   0x140970AFB  sub_140970ACA
//   0x140970AFE  sub_140970ACA
//   0x140970B01  sub_140970ACA
//   0x140970B04  sub_140970ACA
//   0x140970B07  sub_140970ACA
//   0x140970B0A  sub_140970ACA
//   0x140970B0D  sub_140970ACA
//   0x140970B10  sub_140970ACA
//   0x140970B13  sub_140970ACA
//   0x140970B16  sub_140970ACA
//   0x140970B19  sub_140970ACA
//   0x140970B1C  sub_140970ACA
//   0x140970B1F  sub_140970ACA
//   0x140970B22  sub_140970ACA
//   0x140970B25  sub_140970ACA
//   0x140970B28  sub_140970ACA
//   0x140970B2B  sub_140970ACA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12510 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027959D  sub_14027956E
;
; ── Instructions ───────────────────────────────
  0000000140970ACA  push    r15
  0000000140970ACC  push    r14
  0000000140970ACE  push    r13
  0000000140970AD0  push    r12
  0000000140970AD2  push    rsi
  0000000140970AD3  push    rdi
  0000000140970AD4  push    rbp
  0000000140970AD5  push    rbx
  0000000140970AD6  sub     rsp, 330h
  0000000140970ADD  mov     rax, [rsp+370h+arg_A8]
  0000000140970AE5  mov     rcx, [rsp+370h+arg_138]
  0000000140970AED  mov     rdi, [rsp+370h+arg_120]
  0000000140970AF5  mov     r9, rdi
  0000000140970AF8  not     r9
  0000000140970AFB  mov     rdx, rax
  0000000140970AFE  and     rdx, r9
  0000000140970B01  not     rdx
  0000000140970B04  mov     r8, rax
  0000000140970B07  and     r8, rcx
  0000000140970B0A  not     r8
  0000000140970B0D  and     r8, r9
  0000000140970B10  mov     r10, r9
  0000000140970B13  and     r10, rcx
  0000000140970B16  mov     r9, rax
  0000000140970B19  not     r9
  0000000140970B1C  mov     r11, r9
  0000000140970B1F  and     r11, rdi
  0000000140970B22  not     r11
  0000000140970B25  and     r11, rdx
  0000000140970B28  not     r11
  0000000140970B2B  and     r11, rcx
  0000000140970B2E  and     rdi, rcx
  0000000140970B31  not     rcx
  0000000140970B34  mov     rsi, rcx
  0000000140970B37  and     rsi, rdx
  0000000140970B3A  mov     rdx, 0DFFDFFB7DF4BDFFFh
  0000000140970B44  or      rdx, [rsp+370h+arg_218]
  0000000140970B4C  mov     rbx, 13892A100B60C17h
  0000000140970B56  imul    rbx, rdx
  0000000140970B5A  imul    rsi, rbx
  0000000140970B5E  not     r10
  0000000140970B61  and     r10, rax
  0000000140970B64  not     r10
  0000000140970B67  mov     r14, 0FEC76D5EFF49F3E9h
  0000000140970B71  imul    r14, rdx
  0000000140970B75  imul    r14, r10
  0000000140970B79  and     rcx, r9
  0000000140970B7C  not     rcx
  0000000140970B7F  and     r8, rcx
  0000000140970B82  imul    r8, rbx
  0000000140970B86  add     r8, rsi
  0000000140970B89  add     r8, r14
  0000000140970B8C  not     r11
  0000000140970B8F  mov     rcx, 0FD8EDABDFE93E7D2h
  0000000140970B99  imul    rcx, rdx
  0000000140970B9D  imul    rcx, r11
  0000000140970BA1  and     r9, rdi
  0000000140970BA4  not     r9
  0000000140970BA7  not     rdi
  0000000140970BAA  and     rdi, rax
  0000000140970BAD  not     rdi
  0000000140970BB0  and     rdi, r9
  0000000140970BB3  imul    rdi, rbx
  0000000140970BB7  add     rdi, r8
  0000000140970BBA  add     rdi, rcx
  0000000140970BBD  imul    eax, edi, 6796E420h
  0000000140970BC3  mov     r12, [rsp+rax+370h]
  0000000140970BCB  mov     r9, rax
  0000000140970BCE  mov     [rsp+370h+var_368], rax
  0000000140970BD3  mov     [rsp+370h+var_2B0], r12
  0000000140970BDB  shr     r12, 3Fh
  0000000140970BDF  imul    eax, edi, 0C3AB3D20h
  0000000140970BE5  mov     [rsp+370h+var_328], rax
  0000000140970BEA  mov     rax, [rsp+rax+370h]
  0000000140970BF2  mov     [rsp+370h+var_370], rax
  0000000140970BF6  shr     rax, 3Fh
  0000000140970BFA  setz    al
  0000000140970BFD  imul    ecx, edi, 0BC6D5A68h
  0000000140970C03  mov     [rsp+370h+var_298], rcx
  0000000140970C0B  mov     rdx, [rsp+rcx+370h]
  0000000140970C13  mov     [rsp+370h+var_188], rdx
  0000000140970C1B  test    dl, 1
  0000000140970C1E  setz    cl
  0000000140970C21  bt      edx, 6
  0000000140970C25  setnb   r15b
  0000000140970C29  and     r15b, cl
  0000000140970C2C  and     r15b, al
  0000000140970C2F  xor     r15b, 1
  0000000140970C33  imul    edx, edi, 78DAB4D0h
  0000000140970C39  mov     [rsp+370h+var_260], rdx
  0000000140970C41  mov     rax, 0BF3931E9D62A8438h
  0000000140970C4B  imul    rax, rdi
  0000000140970C4F  mov     rcx, 9F9FDEA92FE6CF7Dh
  0000000140970C59  imul    rcx, rdi
  0000000140970C5D  test    r12b, r15b
  0000000140970C60  cmovnz  rcx, rax
  0000000140970C64  mov     [rsp+370h+var_48], rcx
  0000000140970C6C  imul    eax, edi, 9B625630h
  0000000140970C72  test    r12b, r15b
  0000000140970C75  cmovnz  rax, rdx
  0000000140970C79  mov     [rsp+370h+var_100], rax
  0000000140970C81  imul    ecx, edi, 0B0EACF48h
  0000000140970C87  imul    eax, edi, 33CB7210h
  0000000140970C8D  mov     [rsp+370h+var_348], rax
  0000000140970C92  test    r12b, r15b
  0000000140970C95  cmovnz  rax, rcx
  0000000140970C99  mov     r8, rcx
  0000000140970C9C  mov     [rsp+370h+var_358], rcx
  0000000140970CA1  mov     [rsp+370h+var_108], rax
  0000000140970CA9  imul    ecx, edi, 73DE2B8h
  0000000140970CAF  imul    eax, edi, 3B0954C8h
  0000000140970CB5  test    r12b, r15b
  0000000140970CB8  cmovz   rax, rcx
  0000000140970CBC  mov     rdx, rcx
  0000000140970CBF  mov     [rsp+370h+var_148], rcx
  0000000140970CC7  mov     [rsp+370h+var_110], rax
  0000000140970CCF  imul    ecx, edi, 1CC65BD0h
  0000000140970CD5  mov     [rsp+370h+var_2A0], rcx
  0000000140970CDD  test    r12b, r15b
  0000000140970CE0  mov     rax, r9
  0000000140970CE3  cmovnz  rax, rcx
  0000000140970CE7  mov     [rsp+370h+var_118], rax
  0000000140970CEF  imul    ecx, edi, 0A6E4E150h
  0000000140970CF5  mov     [rsp+370h+var_340], rcx
  0000000140970CFA  imul    eax, edi, 0D37270A8h
  0000000140970D00  test    r12b, r15b
  0000000140970D03  cmovz   rax, rcx
  0000000140970D07  mov     [rsp+370h+var_120], rax
  0000000140970D0F  imul    ecx, edi, 0FBBB5798h
  0000000140970D15  mov     [rsp+370h+var_2E0], rcx
  0000000140970D1D  imul    eax, edi, 0A1239BC0h
  0000000140970D23  mov     [rsp+370h+var_2D0], rax
  0000000140970D2B  test    r12b, r15b
  0000000140970D2E  cmovnz  rax, rcx
  0000000140970D32  mov     [rsp+370h+var_128], rax
  0000000140970D3A  imul    ecx, edi, 0D933B638h
  0000000140970D40  mov     [rsp+370h+var_320], rcx
  0000000140970D45  imul    eax, edi, 0A5684428h
  0000000140970D4B  mov     [rsp+370h+var_50], rax
  0000000140970D53  test    r12b, r15b
  0000000140970D56  cmovnz  rax, rcx
  0000000140970D5A  mov     [rsp+370h+var_130], rax
  0000000140970D62  imul    ecx, edi, 2287A160h
  0000000140970D68  test    r12b, r15b
  0000000140970D6B  mov     rax, r8
  0000000140970D6E  cmovnz  rax, rcx
  0000000140970D72  mov     r9, rcx
  0000000140970D75  mov     [rsp+370h+var_280], rcx
  0000000140970D7D  mov     [rsp+370h+var_140], rax
  0000000140970D85  imul    eax, edi, 1E42F8F8h
  0000000140970D8B  imul    ecx, edi, 0C22E9FF8h
  0000000140970D91  test    r12b, r15b
  0000000140970D94  cmovnz  rcx, rax
  0000000140970D98  mov     [rsp+370h+var_158], rcx
  0000000140970DA0  imul    ecx, edi, 0B6AC14D8h
  0000000140970DA6  imul    eax, edi, 5C145900h
  0000000140970DAC  mov     [rsp+370h+var_2E8], rax
  0000000140970DB4  test    r12b, r15b
  0000000140970DB7  cmovnz  rax, rcx
  0000000140970DBB  mov     [rsp+370h+var_2A8], rcx
  0000000140970DC3  mov     [rsp+370h+var_160], rax
  0000000140970DCB  imul    r8d, edi, 0B2676C70h
  0000000140970DD2  mov     [rsp+370h+var_250], r8
  0000000140970DDA  imul    eax, edi, 29C58418h
  0000000140970DE0  test    r12b, r15b
  0000000140970DE3  cmovnz  rax, r8
  0000000140970DE7  mov     [rsp+370h+var_170], rax
  0000000140970DEF  imul    eax, edi, 99E5B908h
  0000000140970DF5  test    r12b, r15b
  0000000140970DF8  cmovz   rax, rcx
  0000000140970DFC  mov     [rsp+370h+var_180], rax
  0000000140970E04  imul    ecx, edi, 3F4DFD30h
  0000000140970E0A  mov     [rsp+370h+var_288], rcx
  0000000140970E12  imul    eax, edi, 5091CDE0h
  0000000140970E18  mov     [rsp+370h+var_268], rax
  0000000140970E20  test    r12b, r15b
  0000000140970E23  cmovnz  rax, rcx
  0000000140970E27  mov     [rsp+370h+var_2D8], rax
  0000000140970E2F  imul    eax, edi, 398CB7A0h
  0000000140970E35  mov     [rsp+370h+var_168], rax
  0000000140970E3D  test    r12b, r15b
  0000000140970E40  mov     rcx, r9
  0000000140970E43  cmovnz  rcx, rax
  0000000140970E47  mov     [rsp+370h+var_248], rcx
  0000000140970E4F  mov     rax, 9B0DBFACC39E9F33h
  0000000140970E59  imul    rax, rdi
  0000000140970E5D  mov     rbp, rdi
  0000000140970E60  mov     r10, rax
  0000000140970E63  mov     [rsp+370h+var_300], rax
  0000000140970E68  mov     rax, 0E0BACDD7EC054C74h
  0000000140970E72  imul    rax, rdi
  0000000140970E76  mov     r9, rax
  0000000140970E79  mov     [rsp+370h+var_360], rax
  0000000140970E7E  mov     rsi, 0EC1F03BEAA8421DAh
  0000000140970E88  imul    rsi, rdi
  0000000140970E8C  imul    eax, ebp, 94247378h
  0000000140970E92  mov     [rsp+370h+var_2B8], rax
  0000000140970E9A  mov     r11, [rsp+rax+370h]
  0000000140970EA2  mov     [rsp+370h+var_240], r11
  0000000140970EAA  imul    ecx, ebp, -65h
  0000000140970EAD  mov     dword ptr [rsp+370h+var_338], ecx
  0000000140970EB1  mov     rax, r11
  0000000140970EB4  shl     rax, cl
  0000000140970EB7  mov     [rsp+370h+var_1F8], rax
  0000000140970EBF  mov     r8, rax
  0000000140970EC2  not     r8
  0000000140970EC5  mov     [rsp+370h+var_208], r8
  0000000140970ECD  imul    ecx, ebp, -5Bh
  0000000140970ED0  mov     dword ptr [rsp+370h+var_290], ecx
  0000000140970ED7  mov     rax, r11
  0000000140970EDA  shr     rax, cl
  0000000140970EDD  mov     [rsp+370h+var_1F0], rax
  0000000140970EE5  not     rax
  0000000140970EE8  mov     [rsp+370h+var_200], rax
  0000000140970EF0  and     r8, rax
  0000000140970EF3  mov     rax, r10
  0000000140970EF6  and     rax, r8
  0000000140970EF9  not     rax
  0000000140970EFC  mov     rcx, rax
  0000000140970EFF  mov     [rsp+370h+var_210], rax
  0000000140970F07  not     r8
  0000000140970F0A  mov     [rsp+370h+var_218], r8
  0000000140970F12  mov     rax, r9
  0000000140970F15  and     rax, r8
  0000000140970F18  not     rax
  0000000140970F1B  and     rsi, rcx
  0000000140970F1E  and     rsi, rax
  0000000140970F21  mov     r9, 82411B9A512CE501h
  0000000140970F2B  imul    r9, rdi
  0000000140970F2F  mov     rax, [rsp+rdx+370h]
  0000000140970F37  mov     [rsp+370h+var_D8], rax
  0000000140970F3F  add     r9, rax
  0000000140970F42  mov     r14, r9
  0000000140970F45  not     r14
  0000000140970F48  not     rsi
  0000000140970F4B  mov     [rsp+370h+var_2F0], rsi
  0000000140970F53  mov     r10, 9B895C48DD7FE874h
  0000000140970F5D  imul    r10, rdi
  0000000140970F61  add     r10, rsi
  0000000140970F64  mov     rcx, 89FB1D8689A8B620h
  0000000140970F6E  imul    rcx, rdi
  0000000140970F72  add     rcx, rsi
  0000000140970F75  mov     rsi, r9
  0000000140970F78  and     rsi, rcx
  0000000140970F7B  not     rsi
  0000000140970F7E  mov     r8, r10
  0000000140970F81  and     r8, rsi
  0000000140970F84  not     r8
  0000000140970F87  mov     rax, r10
  0000000140970F8A  not     rax
  0000000140970F8D  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140970F97  imul    r8, rdi
  0000000140970F9B  and     rsi, rax
  0000000140970F9E  mov     rbx, rax
  0000000140970FA1  and     rbx, rcx
  0000000140970FA4  mov     rdx, r10
  0000000140970FA7  and     r10, r9
  0000000140970FAA  not     r10
  0000000140970FAD  and     rax, r14
  0000000140970FB0  mov     r13, rax
  0000000140970FB3  not     r13
  0000000140970FB6  and     r10, r13
  0000000140970FB9  not     r10
  0000000140970FBC  and     r10, rcx
  0000000140970FBF  and     rax, rcx
  0000000140970FC2  not     rcx
  0000000140970FC5  and     rdx, rcx
  0000000140970FC8  and     r13, rcx
  0000000140970FCB  and     rcx, r14
  0000000140970FCE  not     rcx
  0000000140970FD1  and     rcx, rsi
  0000000140970FD4  not     rsi
  0000000140970FD7  lea     r11, [rdi+1]
  0000000140970FDB  mov     [rsp+370h+var_178], r11
  0000000140970FE3  imul    rsi, r11
  0000000140970FE7  add     rsi, r8
  0000000140970FEA  mov     r8, rdx
  0000000140970FED  not     r8
  0000000140970FF0  not     rbx
  0000000140970FF3  and     rbx, r8
  0000000140970FF6  mov     r11, r14
  0000000140970FF9  and     r11, rbx
  0000000140970FFC  not     r11
  0000000140970FFF  not     rbx
  0000000140971002  and     rbx, r9
  0000000140971005  not     rbx
  0000000140971008  and     rbx, r11
  000000014097100B  not     r10
  000000014097100E  imul    r10, rdi
  0000000140971012  add     r10, rsi
  0000000140971015  imul    rbx, rdi
  0000000140971019  add     r10, rbx
  000000014097101C  not     r13
  000000014097101F  not     rax
  0000000140971022  and     rax, r13
  0000000140971025  and     rdx, r14
  0000000140971028  not     rdx
  000000014097102B  and     r8, r9
  000000014097102E  not     r8
  0000000140971031  and     r8, rdx
  0000000140971034  imul    r8, rdi
  0000000140971038  add     r8, rax
  000000014097103B  add     r8, r10
  000000014097103E  mov     rax, 8218A66D70638D0Dh
  0000000140971048  imul    rax, rbp
  000000014097104C  mov     rdx, 81E0AF67647952D7h
  0000000140971056  imul    rdx, rbp
  000000014097105A  and     rdx, r14
  000000014097105D  not     rdx
  0000000140971060  and     rdx, rax
  0000000140971063  lea     rax, [rcx+r8]
  0000000140971067  add     rax, 2
  000000014097106B  test    r12b, r15b
  000000014097106E  cmovz   rax, rdx
  0000000140971072  mov     [rsp+370h+var_190], rax
  000000014097107A  imul    eax, ebp, 17051640h
  0000000140971080  mov     [rsp+370h+var_1C8], rax
  0000000140971088  imul    ecx, ebp, 56531370h
  000000014097108E  test    r12b, r15b
  0000000140971091  mov     rdi, r12
  0000000140971094  cmovnz  rcx, rax
  0000000140971098  mov     [rsp+370h+var_198], rcx
  00000001409710A0  mov     r10, 0E480693A793AEBFEh
  00000001409710AA  imul    r10, rbp
  00000001409710AE  mov     r12, [rsp+370h+var_2F0]
  00000001409710B6  add     r10, r12
  00000001409710B9  mov     rbx, r10
  00000001409710BC  not     rbx
  00000001409710BF  mov     rax, 0D53AA71693D0B340h
  00000001409710C9  imul    rax, rbp
  00000001409710CD  add     rax, r12
  00000001409710D0  mov     rdx, rbx
  00000001409710D3  and     rdx, rax
  00000001409710D6  mov     rcx, r9
  00000001409710D9  and     rcx, rdx
  00000001409710DC  not     rdx
  00000001409710DF  and     rdx, r14
  00000001409710E2  not     rdx
  00000001409710E5  not     rcx
  00000001409710E8  and     rcx, rdx
  00000001409710EB  add     rcx, rcx
  00000001409710EE  mov     rdx, r14
  00000001409710F1  and     rdx, rax
  00000001409710F4  mov     r8, r10
  00000001409710F7  and     r8, rdx
  00000001409710FA  not     r8
  00000001409710FD  lea     r8, [r8+r8*2]
  0000000140971101  sub     rcx, r8
  0000000140971104  mov     r8, r9
  0000000140971107  and     r8, rax
  000000014097110A  mov     r11, rbx
  000000014097110D  and     r11, r8
  0000000140971110  not     r11
  0000000140971113  not     r8
  0000000140971116  mov     rsi, r10
  0000000140971119  and     rsi, r8
  000000014097111C  not     rsi
  000000014097111F  and     rsi, r11
  0000000140971122  not     rsi
  0000000140971125  lea     r11, [rcx+rsi*4]
  0000000140971129  mov     rcx, rax
  000000014097112C  not     rcx
  000000014097112F  mov     rsi, r14
  0000000140971132  and     rsi, rcx
  0000000140971135  not     rsi
  0000000140971138  and     rsi, r8
  000000014097113B  mov     r8, rbx
  000000014097113E  and     r8, rsi
  0000000140971141  not     r8
  0000000140971144  not     rsi
  0000000140971147  and     rsi, r10
  000000014097114A  not     rsi
  000000014097114D  and     rsi, r8
  0000000140971150  not     rsi
  0000000140971153  lea     r11, [r11+rsi*2]
  0000000140971157  not     rdx
  000000014097115A  mov     r8, r9
  000000014097115D  and     r8, rcx
  0000000140971160  not     r8
  0000000140971163  and     r8, rdx
  0000000140971166  mov     rdx, r8
  0000000140971169  not     rdx
  000000014097116C  and     rdx, rbx
  000000014097116F  lea     rdx, [r11+rdx*2]
  0000000140971173  and     r10, r9
  0000000140971176  mov     r11, rcx
  0000000140971179  and     r11, r10
  000000014097117C  not     r10
  000000014097117F  and     rax, r10
  0000000140971182  not     rax
  0000000140971185  not     r11
  0000000140971188  and     r11, rax
  000000014097118B  not     r11
  000000014097118E  lea     rax, [r11+r11*2]
  0000000140971192  sub     rdx, rax
  0000000140971195  and     r8, rbx
  0000000140971198  not     r8
  000000014097119B  lea     rax, [r8+r8*2]
  000000014097119F  sub     rdx, rax
  00000001409711A2  and     r10, rcx
  00000001409711A5  and     rbx, r14
  00000001409711A8  not     rbx
  00000001409711AB  and     r10, rbx
  00000001409711AE  not     r10
  00000001409711B1  lea     rax, [r10+r10*2]
  00000001409711B5  add     rax, rdx
  00000001409711B8  mov     rcx, 867EAA918FC4B207h
  00000001409711C2  imul    rcx, rbp
  00000001409711C6  add     rcx, r12
  00000001409711C9  mov     rdx, 0DAB5162E562CEC53h
  00000001409711D3  imul    rdx, rbp
  00000001409711D7  add     rdx, r12
  00000001409711DA  not     rdx
  00000001409711DD  and     rdx, r14
  00000001409711E0  not     rdx
  00000001409711E3  and     rdx, rcx
  00000001409711E6  test    dil, r15b
  00000001409711E9  cmovnz  rdx, rax
  00000001409711ED  mov     [rsp+370h+var_150], rdx
  00000001409711F5  imul    ecx, ebp, 35480F38h
  00000001409711FB  mov     [rsp+370h+var_1E8], rcx
  0000000140971203  imul    eax, ebp, 61D59E90h
  0000000140971209  mov     [rsp+370h+var_1C0], rax
  0000000140971211  test    dil, r15b
  0000000140971214  cmovnz  rax, rcx
  0000000140971218  mov     [rsp+370h+var_138], rax
  0000000140971220  mov     rax, 4147266FEB12A3E1h
  000000014097122A  imul    rax, rbp
  000000014097122E  add     rax, r12
  0000000140971231  mov     rcx, rax
  0000000140971234  not     rcx
  0000000140971237  mov     r10, r14
  000000014097123A  and     r10, rax
  000000014097123D  mov     rdx, r9
  0000000140971240  and     rdx, rcx
  0000000140971243  not     rdx
  0000000140971246  mov     r8, r10
  0000000140971249  not     r10
  000000014097124C  and     r10, rdx
  000000014097124F  and     r9, rax
  0000000140971252  not     r9
  0000000140971255  mov     rdx, r14
  0000000140971258  and     rdx, rcx
  000000014097125B  not     rdx
  000000014097125E  and     rdx, r9
  0000000140971261  mov     r9, 740F5164E5257C4Ah
  000000014097126B  imul    r9, rbp
  000000014097126F  add     r9, r12
  0000000140971272  not     r10
  0000000140971275  and     r10, r9
  0000000140971278  not     rdx
  000000014097127B  and     rdx, r9
  000000014097127E  add     rdx, r10
  0000000140971281  mov     r10, r9
  0000000140971284  and     r9, rax
  0000000140971287  not     r10
  000000014097128A  and     r8, r10
  000000014097128D  and     rcx, r10
  0000000140971290  not     r9
  0000000140971293  not     rcx
  0000000140971296  and     r9, r14
  0000000140971299  and     r9, rcx
  000000014097129C  sub     rdx, r9
  000000014097129F  add     rdx, r8
  00000001409712A2  mov     rax, 7963757EDF79BF54h
  00000001409712AC  imul    rax, rbp
  00000001409712B0  mov     rcx, 3CCED9FC584CB447h
  00000001409712BA  imul    rcx, rbp
  00000001409712BE  and     rcx, r14
  00000001409712C1  not     rcx
  00000001409712C4  and     rcx, rax
  00000001409712C7  test    dil, r15b
  00000001409712CA  cmovnz  rcx, rdx
  00000001409712CE  mov     [rsp+370h+var_318], rcx
  00000001409712D3  imul    eax, ebp, 450F42C0h
  00000001409712D9  mov     [rsp+370h+var_1E0], rax
  00000001409712E1  test    dil, r15b
  00000001409712E4  cmovnz  rax, [rsp+370h+var_2B8]
  00000001409712ED  mov     [rsp+370h+var_258], rax
  00000001409712F5  mov     rax, 0BE5C30B3BD0527D5h
  00000001409712FF  imul    rax, rbp
  0000000140971303  mov     rdx, 0FC11726939A96B33h
  000000014097130D  imul    rdx, rbp
  0000000140971311  and     rdx, r14
  0000000140971314  not     rdx
  0000000140971317  and     rdx, rax
  000000014097131A  mov     rcx, 7B0C109575732814h
  0000000140971324  imul    rcx, rbp
  0000000140971328  add     rcx, r12
  000000014097132B  mov     rax, 0B5E383AB7C686F12h
  0000000140971335  imul    rax, rbp
  0000000140971339  add     rax, r12
  000000014097133C  not     rax
  000000014097133F  and     rax, r14
  0000000140971342  not     rax
  0000000140971345  and     rax, rcx
  0000000140971348  imul    ecx, ebp, 2Ah ; '*'
  000000014097134B  mov     rsi, [rsp+370h+var_370]
  000000014097134F  mov     r8, rsi
  0000000140971352  shr     r8, cl
  0000000140971355  mov     [rsp+370h+var_1D0], r8
  000000014097135D  imul    ecx, ebp, 0CDB12B18h
  0000000140971363  lea     rbx, [rsp+rcx+370h+var_370]
  0000000140971367  add     rbx, 370h
  000000014097136E  imul    ecx, ebp, 505C1459h
  0000000140971374  mov     dword ptr [rsp+370h+var_350], ecx
  0000000140971378  and     ecx, r8d
  000000014097137B  test    cl, 1
  000000014097137E  mov     r8, [rsp+370h+var_320]
  0000000140971383  lea     r8, [rsp+r8+370h]
  000000014097138B  cmovz   r8, rbx
  000000014097138F  mov     [rsp+370h+var_58], r8
  0000000140971397  test    dil, r15b
  000000014097139A  cmovnz  rax, rdx
  000000014097139E  mov     rdi, [rsp+370h+arg_118]
  00000001409713A6  mov     r8d, edi
  00000001409713A9  not     r8d
  00000001409713AC  mov     edx, r8d
  00000001409713AF  shr     edx, 18h
  00000001409713B2  and     edx, 41h
  00000001409713B5  mov     r9, rdi
  00000001409713B8  shr     r9, 7
  00000001409713BC  not     r9d
  00000001409713BF  and     r9d, 40800001h
  00000001409713C6  imul    r9, rdx
  00000001409713CA  mov     r11, r9
  00000001409713CD  mov     rdx, rdi
  00000001409713D0  shr     rdx, 28h
  00000001409713D4  not     edx
  00000001409713D6  and     edx, 1001h
  00000001409713DC  mov     r9, rdi
  00000001409713DF  shr     r9, 24h
  00000001409713E3  not     r9d
  00000001409713E6  and     r9d, 3
  00000001409713EA  imul    r9, rdx
  00000001409713EE  mov     rdx, [rsp+370h+var_348]
  00000001409713F3  lea     r10, [rsp+rdx+370h+var_370]
  00000001409713F7  add     r10, 370h
  00000001409713FE  mov     [rsp+370h+var_320], r10
  0000000140971403  imul    edx, ebp, 2848E6F0h
  0000000140971409  add     rdx, rsp
  000000014097140C  add     rdx, 370h
  0000000140971413  mov     [rsp+370h+var_220], rdx
  000000014097141B  mov     r14, r11
  000000014097141E  imul    r14, rdx
  0000000140971422  mov     [rsp+370h+var_1A8], r14
  000000014097142A  mov     rdx, r9
  000000014097142D  mov     r15, r9
  0000000140971430  imul    rdx, r10
  0000000140971434  not     rdx
  0000000140971437  mov     r9, r14
  000000014097143A  not     r9
  000000014097143D  and     r9, rdx
  0000000140971440  mov     rdx, [rsp+370h+var_368]
  0000000140971445  lea     r10, [rsp+rdx+370h+var_370]
  0000000140971449  add     r10, 370h
  0000000140971450  test    cl, 1
  0000000140971453  not     r9
  0000000140971456  cmovz   r9, rbx
  000000014097145A  mov     [rsp+370h+var_60], r9
  0000000140971462  imul    edx, ebp, 24043E88h
  0000000140971468  lea     r9, [rsp+rdx+370h+var_370]
  000000014097146C  add     r9, 370h
  0000000140971473  mov     [rsp+370h+var_F0], r9
  000000014097147B  mov     [rsp+370h+var_F8], r15
  0000000140971483  mov     rdx, r15
  0000000140971486  imul    rdx, r9
  000000014097148A  mov     r9, r11
  000000014097148D  mov     [rsp+370h+var_2F0], r11
  0000000140971495  imul    r10, r11
  0000000140971499  add     r10, rdx
  000000014097149C  test    cl, 1
  000000014097149F  mov     rdx, [rsp+370h+var_340]
  00000001409714A4  lea     r11, [rsp+rdx+370h]
  00000001409714AC  mov     [rsp+370h+var_340], r11
  00000001409714B1  cmovz   r10, rbx
  00000001409714B5  mov     [rsp+370h+var_68], r10
  00000001409714BD  imul    edx, ebp, 2F86C9A8h
  00000001409714C3  add     rdx, rsp
  00000001409714C6  add     rdx, 370h
  00000001409714CD  imul    rdx, r9
  00000001409714D1  mov     r9, r15
  00000001409714D4  imul    r9, r11
  00000001409714D8  add     r9, rdx
  00000001409714DB  test    cl, 1
  00000001409714DE  cmovz   r9, rbx
  00000001409714E2  mov     [rsp+370h+var_70], r9
  00000001409714EA  mov     r10, rsi
  00000001409714ED  mov     rdx, rsi
  00000001409714F0  shr     rdx, 29h
  00000001409714F4  not     edx
  00000001409714F6  and     edx, 100101h
  00000001409714FC  mov     r9d, r10d
  00000001409714FF  mov     r11, rsi
  0000000140971502  not     r9d
  0000000140971505  mov     [rsp+370h+var_348], r9
  000000014097150A  mov     r10d, r9d
  000000014097150D  shr     r10d, 10h
  0000000140971511  and     r10d, 35h
  0000000140971515  imul    r10, rdx
  0000000140971519  mov     [rsp+370h+var_2C0], r10
  0000000140971521  mov     rdx, [rsp+370h+var_2E8]
  0000000140971529  lea     r9, [rsp+rdx+370h+var_370]
  000000014097152D  add     r9, 370h
  0000000140971534  imul    edx, ebp, 0E4B64158h
  000000014097153A  lea     rsi, [rsp+rdx+370h+var_370]
  000000014097153E  add     rsi, 370h
  0000000140971545  mov     rdx, r11
  0000000140971548  shr     rdx, 35h
  000000014097154C  not     edx
  000000014097154E  mov     [rsp+370h+var_88], rdx
  0000000140971556  and     edx, 101h
  000000014097155C  mov     [rsp+370h+var_368], rdx
  0000000140971561  imul    rdx, rsi
  0000000140971565  mov     r15, rsi
  0000000140971568  mov     [rsp+370h+var_228], rsi
  0000000140971570  not     rdx
  0000000140971573  imul    r9, r10
  0000000140971577  not     r9
  000000014097157A  and     r9, rdx
  000000014097157D  test    cl, 1
  0000000140971580  mov     rdx, [rsp+370h+var_328]
  0000000140971585  lea     rdx, [rsp+rdx+370h]
  000000014097158D  cmovz   rdx, rbx
  0000000140971591  mov     [rsp+370h+var_80], rdx
  0000000140971599  not     r9
  000000014097159C  cmovz   r9, rbx
  00000001409715A0  mov     [rsp+370h+var_78], r9
  00000001409715A8  mov     r9, [rsp+370h+var_240]
  00000001409715B0  mov     rdx, r9
  00000001409715B3  shl     rdx, 13h
  00000001409715B7  not     rdx
  00000001409715BA  shr     r9, 2Dh
  00000001409715BE  not     r9
  00000001409715C1  and     r9, rdx
  00000001409715C4  mov     r10, 19B4F83604874E6Bh
  00000001409715CE  or      r10, r9
  00000001409715D1  mov     rdx, r9
  00000001409715D4  not     rdx
  00000001409715D7  mov     r9, 0E64B07C9FB78B194h
  00000001409715E1  or      r9, rdx
  00000001409715E4  and     r10, r9
  00000001409715E7  mov     r14d, r10d
  00000001409715EA  not     r14d
  00000001409715ED  mov     r9d, r14d
  00000001409715F0  shr     r9d, 0Ah
  00000001409715F4  and     r9d, 81h
  00000001409715FB  mov     r11d, r10d
  00000001409715FE  mov     rsi, r10
  0000000140971601  and     r11d, 9
  0000000140971605  imul    r11, r9
  0000000140971609  shr     r14d, 0Fh
  000000014097160D  and     r14d, 5
  0000000140971611  mov     r9, [rsp+370h+var_2E0]
  0000000140971619  add     r9, rsp
  000000014097161C  add     r9, 370h
  0000000140971623  mov     r10, r11
  0000000140971626  mov     [rsp+370h+var_328], r11
  000000014097162B  imul    r10, r15
  000000014097162F  imul    r9, r14
  0000000140971633  mov     [rsp+370h+var_278], r14
  000000014097163B  add     r9, r10
  000000014097163E  imul    r10d, ebp, 8E632DE8h
  0000000140971645  mov     [rsp+370h+var_B0], r10
  000000014097164D  test    cl, 1
  0000000140971650  lea     rcx, [rsp+r10+370h]
  0000000140971658  cmovnz  rcx, r9
  000000014097165C  mov     [rsp+370h+var_1A0], rcx
  0000000140971664  imul    ecx, ebp, 0AB2989B8h
  000000014097166A  add     rcx, rsp
  000000014097166D  add     rcx, 370h
  0000000140971674  imul    rcx, r11
  0000000140971678  not     rcx
  000000014097167B  mov     [rsp+370h+var_1B0], rsi
  0000000140971683  mov     r10, rsi
  0000000140971686  shr     r10, 35h
  000000014097168A  not     r10d
  000000014097168D  mov     [rsp+370h+var_A8], r10
  0000000140971695  and     r10d, 41h
  0000000140971699  mov     [rsp+370h+var_270], r10
  00000001409716A1  imul    r9d, ebp, 6D5829B0h
  00000001409716A8  add     r9, rsp
  00000001409716AB  add     r9, 370h
  00000001409716B2  imul    r9, r10
  00000001409716B6  not     r9
  00000001409716B9  and     r9, rcx
  00000001409716BC  shr     rdx, 2Eh
  00000001409716C0  not     edx
  00000001409716C2  and     edx, 3
  00000001409716C5  mov     r10d, esi
  00000001409716C8  shr     r10d, 0Bh
  00000001409716CC  and     r10d, 3
  00000001409716D0  imul    r10, rdx
  00000001409716D4  mov     [rsp+370h+var_2C8], r10
  00000001409716DC  not     r9
  00000001409716DF  imul    ecx, ebp, 0EA7786E8h
  00000001409716E5  add     rcx, rsp
  00000001409716E8  add     rcx, 370h
  00000001409716EF  imul    rcx, r10
  00000001409716F3  add     rcx, r9
  00000001409716F6  not     rcx
  00000001409716F9  imul    edx, ebp, 73196F40h
  00000001409716FF  add     rdx, rsp
  0000000140971702  add     rdx, 370h
  0000000140971709  imul    rdx, r14
  000000014097170D  not     rdx
  0000000140971710  and     rdx, rcx
  0000000140971713  mov     rcx, 0ABF98B6EBEEB23A7h
  000000014097171D  imul    rcx, rbp
  0000000140971721  not     rdx
  0000000140971724  mov     rdx, [rdx]
  0000000140971727  mov     [rsp+370h+var_E0], rdx
  000000014097172F  mov     r9, 0D255FEE583D8A000h
  0000000140971739  imul    r9, rbp
  000000014097173D  add     r9, rdx
  0000000140971740  mov     [rsp+370h+var_1D8], r9
  0000000140971748  mov     rdx, r9
  000000014097174B  not     rdx
  000000014097174E  mov     [rsp+370h+var_2F8], rdx
  0000000140971753  mov     r9, 0ED12E7A4D2F7D8EBh
  000000014097175D  imul    r9, rbp
  0000000140971761  and     r9, rdx
  0000000140971764  not     r9
  0000000140971767  and     rcx, r9
  000000014097176A  mov     rdx, 14A6F542BA054C74h
  0000000140971774  imul    rdx, rbp
  0000000140971778  and     rdx, r9
  000000014097177B  not     rcx
  000000014097177E  mov     rsi, [rsp+370h+var_300]
  0000000140971783  and     rcx, rsi
  0000000140971786  not     rcx
  0000000140971789  not     rdx
  000000014097178C  and     rdx, rcx
  000000014097178F  mov     r10, rdx
  0000000140971792  mov     r15d, dword ptr [rsp+370h+var_338]
  0000000140971797  mov     ecx, r15d
  000000014097179A  shr     r10, cl
  000000014097179D  mov     ecx, dword ptr [rsp+370h+var_290]
  00000001409717A4  shl     rdx, cl
  00000001409717A7  mov     r14, rdx
  00000001409717AA  not     r14
  00000001409717AD  mov     r9, r10
  00000001409717B0  and     r9, r14
  00000001409717B3  not     r9
  00000001409717B6  not     r10
  00000001409717B9  and     rdx, r10
  00000001409717BC  not     rdx
  00000001409717BF  and     rdx, r9
  00000001409717C2  and     r10, r14
  00000001409717C5  mov     r9, rdx
  00000001409717C8  not     r9
  00000001409717CB  sub     r9, r10
  00000001409717CE  add     r9, rdx
  00000001409717D1  imul    edx, ebp, 0E07198F0h
  00000001409717D7  lea     r12, [rsp+rdx+370h+var_370]
  00000001409717DB  add     r12, 370h
  00000001409717E2  mov     [rsp+370h+var_A0], r12
  00000001409717EA  not     r12
  00000001409717ED  mov     r14, 0BDCDD2D34F754921h
  00000001409717F7  imul    r14, rbp
  00000001409717FB  mov     rdx, 157567E33386EFB6h
  0000000140971805  imul    rdx, rbp
  0000000140971809  and     rdx, [rsp+370h+var_2B0]
  0000000140971811  not     rdx
  0000000140971814  add     r14, rdx
  0000000140971817  not     r14
  000000014097181A  and     r14, r12
  000000014097181D  mov     [rsp+370h+var_238], r12
  0000000140971825  not     r14
  0000000140971828  mov     r10, 8C138577655CB02Bh
  0000000140971832  imul    r10, rbp
  0000000140971836  add     r10, rdx
  0000000140971839  and     r10, r14
  000000014097183C  mov     r13, r10
  000000014097183F  not     r13
  0000000140971842  and     r13, rsi
  0000000140971845  not     r13
  0000000140971848  mov     r14, [rsp+370h+var_360]
  000000014097184D  and     r10, r14
  0000000140971850  not     r10
  0000000140971853  and     r10, r13
  0000000140971856  mov     r11, r10
  0000000140971859  mov     r13d, ecx
  000000014097185C  shl     r11, cl
  000000014097185F  not     r11
  0000000140971862  mov     ecx, r15d
  0000000140971865  shr     r10, cl
  0000000140971868  not     r10
  000000014097186B  and     r10, r11
  000000014097186E  mov     ecx, r8d
  0000000140971871  shr     ecx, 1Dh
  0000000140971874  and     ecx, 3
  0000000140971877  mov     [rsp+370h+var_2E0], rcx
  000000014097187F  imul    r9, rcx
  0000000140971883  not     r10
  0000000140971886  imul    r10, [rsp+370h+var_2F0]
  000000014097188F  mov     rcx, r9
  0000000140971892  and     rcx, r10
  0000000140971895  mov     r11, r9
  0000000140971898  not     r11
  000000014097189B  and     r11, r10
  000000014097189E  not     r10
  00000001409718A1  and     r10, r9
  00000001409718A4  not     r11
  00000001409718A7  not     r10
  00000001409718AA  and     r10, r11
  00000001409718AD  not     rcx
  00000001409718B0  mov     r9, r10
  00000001409718B3  not     r9
  00000001409718B6  lea     r9, [r9+r9*2]
  00000001409718BA  add     rcx, rcx
  00000001409718BD  sub     r9, rcx
  00000001409718C0  lea     r9, [r9+r10*2]
  00000001409718C4  shr     r8d, 5
  00000001409718C8  and     r8d, 2000001h
  00000001409718CF  shr     rdi, 29h
  00000001409718D3  not     edi
  00000001409718D5  and     edi, 801h
  00000001409718DB  imul    rdi, r8
  00000001409718DF  mov     [rsp+370h+var_2E8], rdi
  00000001409718E7  mov     r8, r14
  00000001409718EA  and     r8, rax
  00000001409718ED  not     rax
  00000001409718F0  and     rax, rsi
  00000001409718F3  not     rax
  00000001409718F6  not     r8
  00000001409718F9  and     r8, rax
  00000001409718FC  mov     rax, r8
  00000001409718FF  mov     ecx, r13d
  0000000140971902  shl     rax, cl
  0000000140971905  not     rax
  0000000140971908  mov     ecx, r15d
  000000014097190B  shr     r8, cl
  000000014097190E  not     r8
  0000000140971911  and     r8, rax
  0000000140971914  not     r8
  0000000140971917  imul    r8, rdi
  000000014097191B  not     r8
  000000014097191E  mov     rcx, r9
  0000000140971921  and     rcx, r8
  0000000140971924  not     r9
  0000000140971927  and     r9, r8
  000000014097192A  mov     rax, rcx
  000000014097192D  sub     rcx, r9
  0000000140971930  not     rax
  0000000140971933  add     rcx, rax
  0000000140971936  mov     [rsp+370h+var_90], rcx
  000000014097193E  imul    eax, ebp, 0F038CC78h
  0000000140971944  mov     [rsp+370h+var_1B8], rax
  000000014097194C  mov     r8, [rsp+rax+370h]
  0000000140971954  mov     eax, r8d
  0000000140971957  not     eax
  0000000140971959  mov     esi, eax
  000000014097195B  shr     eax, 3
  000000014097195E  and     eax, 9
  0000000140971961  mov     rcx, r8
  0000000140971964  shr     rcx, 12h
  0000000140971968  not     ecx
  000000014097196A  and     ecx, 2000801h
  0000000140971970  imul    rcx, rax
  0000000140971974  mov     rax, r8
  0000000140971977  shr     rax, 3Dh
  000000014097197B  and     eax, 1
  000000014097197E  mov     r9, r8
  0000000140971981  mov     r11, r8
  0000000140971984  mov     [rsp+370h+var_330], r8
  0000000140971989  shr     r9, 3Eh
  000000014097198D  and     r9d, 1
  0000000140971991  imul    r9, rax
  0000000140971995  mov     rax, [rsp+370h+var_280]
  000000014097199D  lea     r10, [rsp+rax+370h+var_370]
  00000001409719A1  add     r10, 370h
  00000001409719A8  imul    eax, ebp, 845D3FF0h
  00000001409719AE  add     rax, rsp
  00000001409719B1  add     rax, 370h
  00000001409719B7  mov     r8, rcx
  00000001409719BA  imul    rax, rcx
  00000001409719BE  not     rax
  00000001409719C1  mov     rcx, r9
  00000001409719C4  mov     rdi, r9
  00000001409719C7  imul    rcx, r10
  00000001409719CB  mov     [rsp+370h+var_290], r10
  00000001409719D3  not     rcx
  00000001409719D6  and     rcx, rax
  00000001409719D9  not     rcx
  00000001409719DC  mov     r9, r11
  00000001409719DF  shr     r9, 3Ch
  00000001409719E3  and     r9d, 1
  00000001409719E7  mov     rax, [rsp+370h+var_258]
  00000001409719EF  add     rax, rsp
  00000001409719F2  add     rax, 370h
  00000001409719F8  imul    rax, r9
  00000001409719FC  add     rax, rcx
  00000001409719FF  mov     [rsp+370h+var_280], rax
  0000000140971A07  mov     rcx, rbx
  0000000140971A0A  imul    rcx, r8
  0000000140971A0E  mov     [rsp+370h+var_B8], rcx
  0000000140971A16  mov     r11, r8
  0000000140971A19  mov     [rsp+370h+var_338], r8
  0000000140971A1E  not     rcx
  0000000140971A21  mov     rax, [rsp+370h+var_288]
  0000000140971A29  lea     r8, [rsp+rax+370h]
  0000000140971A31  mov     [rsp+370h+var_288], r8
  0000000140971A39  mov     rax, rdi
  0000000140971A3C  mov     rbx, rdi
  0000000140971A3F  mov     [rsp+370h+var_310], rdi
  0000000140971A44  imul    rax, r8
  0000000140971A48  not     rax
  0000000140971A4B  and     rax, rcx
  0000000140971A4E  mov     rcx, r9
  0000000140971A51  mov     r15, r9
  0000000140971A54  mov     [rsp+370h+var_308], r9
  0000000140971A59  imul    rcx, r10
  0000000140971A5D  not     rax
  0000000140971A60  add     rax, rcx
  0000000140971A63  mov     rcx, [rsp+370h+var_358]
  0000000140971A68  lea     r13, [rsp+rcx+370h+var_370]
  0000000140971A6C  add     r13, 370h
  0000000140971A73  shr     esi, 7
  0000000140971A76  mov     dword ptr [rsp+370h+var_230], esi
  0000000140971A7D  mov     ecx, esi
  0000000140971A7F  and     ecx, 21h
  0000000140971A82  mov     [rsp+370h+var_358], rcx
  0000000140971A87  imul    rcx, r13
  0000000140971A8B  not     rcx
  0000000140971A8E  not     rax
  0000000140971A91  and     rax, rcx
  0000000140971A94  mov     rcx, 2F92946657B5CAEAh
  0000000140971A9E  imul    rcx, rbp
  0000000140971AA2  mov     r8, 2DF314F885FAD007h
  0000000140971AAC  imul    r8, rbp
  0000000140971AB0  and     r8, [rsp+370h+var_2F8]
  0000000140971AB5  not     r8
  0000000140971AB8  and     r8, rcx
  0000000140971ABB  mov     r9, 0CCA8EE7BB6B96441h
  0000000140971AC5  imul    r9, rbp
  0000000140971AC9  add     r9, rdx
  0000000140971ACC  mov     rdi, 0A37179E8B2BEE9FBh
  0000000140971AD6  imul    rdi, rbp
  0000000140971ADA  add     rdi, rdx
  0000000140971ADD  not     r9
  0000000140971AE0  and     r9, r12
  0000000140971AE3  not     r9
  0000000140971AE6  and     rdi, r9
  0000000140971AE9  imul    r8, rbx
  0000000140971AED  imul    rdi, r11
  0000000140971AF1  add     rdi, r8
  0000000140971AF4  not     rax
  0000000140971AF7  mov     r10, [rax]
  0000000140971AFA  mov     r14, r10
  0000000140971AFD  not     r14
  0000000140971B00  mov     rsi, [rsp+370h+var_318]
  0000000140971B05  imul    rsi, r15
  0000000140971B09  mov     rbx, rsi
  0000000140971B0C  not     rbx
  0000000140971B0F  mov     r11, rdi
  0000000140971B12  not     r11
  0000000140971B15  mov     r15, rbx
  0000000140971B18  and     r15, r11
  0000000140971B1B  and     rbx, r14
  0000000140971B1E  not     rbx
  0000000140971B21  mov     r12, r10
  0000000140971B24  and     r12, rsi
  0000000140971B27  not     r12
  0000000140971B2A  and     r12, rbx
  0000000140971B2D  mov     r9, r10
  0000000140971B30  and     r9, r11
  0000000140971B33  not     r9
  0000000140971B36  and     r9, rsi
  0000000140971B39  and     rbx, r11
  0000000140971B3C  and     r11, rsi
  0000000140971B3F  and     rsi, rdi
  0000000140971B42  mov     rax, r10
  0000000140971B45  and     rax, rsi
  0000000140971B48  not     rsi
  0000000140971B4B  mov     r8, r15
  0000000140971B4E  not     r8
  0000000140971B51  and     r8, rsi
  0000000140971B54  mov     rcx, r8
  0000000140971B57  not     rcx
  0000000140971B5A  and     rcx, r14
  0000000140971B5D  mov     rdx, r10
  0000000140971B60  mov     [rsp+370h+var_258], r10
  0000000140971B68  and     rdx, r8
  0000000140971B6B  and     r8, r14
  0000000140971B6E  and     r15, r14
  0000000140971B71  and     r14, rsi
  0000000140971B74  not     r14
  0000000140971B77  not     rax
  0000000140971B7A  and     rax, r14
  0000000140971B7D  not     rax
  0000000140971B80  mov     rsi, 6666666666666666h
  0000000140971B8A  lea     r14, [rsi+1]
  0000000140971B8E  imul    r14, rax
  0000000140971B92  not     rcx
  0000000140971B95  not     rdx
  0000000140971B98  and     rdx, rcx
  0000000140971B9B  mov     rax, 3333333333333333h
  0000000140971BA5  lea     rcx, [rax-1]
  0000000140971BA9  imul    rcx, rdx
  0000000140971BAD  and     r12, rdi
  0000000140971BB0  imul    r12, rsi
  0000000140971BB4  add     r12, r14
  0000000140971BB7  not     r9
  0000000140971BBA  imul    r9, rax
  0000000140971BBE  add     r9, r12
  0000000140971BC1  add     r9, rcx
  0000000140971BC4  not     r8
  0000000140971BC7  imul    r8, rsi
  0000000140971BCB  imul    rbx, rax
  0000000140971BCF  add     rbx, r8
  0000000140971BD2  not     r15
  0000000140971BD5  add     rax, 2
  0000000140971BD9  imul    rax, r15
  0000000140971BDD  add     rax, rbx
  0000000140971BE0  not     r11
  0000000140971BE3  and     r11, r10
  0000000140971BE6  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140971BF0  imul    rcx, r11
  0000000140971BF4  add     rcx, rax
  0000000140971BF7  add     rcx, r9
  0000000140971BFA  mov     [rsp+370h+var_98], rcx
  0000000140971C02  imul    eax, ebp, 12C06DD8h
  0000000140971C08  lea     rcx, [rsp+rax+370h+var_370]
  0000000140971C0C  add     rcx, 370h
  0000000140971C13  mov     [rsp+370h+var_318], rcx
  0000000140971C18  mov     r10, [rsp+370h+var_338]
  0000000140971C1D  mov     rax, r10
  0000000140971C20  imul    rax, rcx
  0000000140971C24  mov     r9, [rsp+370h+var_310]
  0000000140971C29  imul    r13, r9
  0000000140971C2D  add     r13, rax
  0000000140971C30  not     r13
  0000000140971C33  mov     rax, [rsp+370h+var_138]
  0000000140971C3B  lea     rcx, [rsp+rax+370h+var_370]
  0000000140971C3F  add     rcx, 370h
  0000000140971C46  mov     r8, [rsp+370h+var_308]
  0000000140971C4B  imul    rcx, r8
  0000000140971C4F  not     rcx
  0000000140971C52  and     rcx, r13
  0000000140971C55  imul    eax, ebp, 0DEF4FBC8h
  0000000140971C5B  test    byte ptr [rsp+370h+var_230], 1
  0000000140971C63  lea     rdx, [rsp+rax+370h]
  0000000140971C6B  mov     rax, [rsp+370h+var_280]
  0000000140971C73  cmovnz  rax, rdx
  0000000140971C77  mov     [rsp+370h+var_280], rax
  0000000140971C7F  not     rcx
  0000000140971C82  cmovnz  rcx, rdx
  0000000140971C86  mov     r15, rdx
  0000000140971C89  mov     [rsp+370h+var_138], rcx
  0000000140971C91  mov     rax, 70AE7E09E551D6FAh
  0000000140971C9B  imul    rax, rbp
  0000000140971C9F  mov     rcx, 10789CD20AED2BA7h
  0000000140971CA9  imul    rcx, rbp
  0000000140971CAD  mov     rbx, [rsp+370h+var_238]
  0000000140971CB5  and     rcx, rbx
  0000000140971CB8  not     rcx
  0000000140971CBB  and     rcx, rax
  0000000140971CBE  mov     rax, 0CFEED8EF2A1B1C6Ah
  0000000140971CC8  imul    rax, rbp
  0000000140971CCC  mov     rdx, 0B64963F5D2934F7Fh
  0000000140971CD6  imul    rdx, rbp
  0000000140971CDA  mov     r12, [rsp+370h+var_2F8]
  0000000140971CDF  and     rdx, r12
  0000000140971CE2  not     rdx
  0000000140971CE5  and     rdx, rax
  0000000140971CE8  imul    rcx, r10
  0000000140971CEC  imul    rdx, r9
  0000000140971CF0  add     rdx, rcx
  0000000140971CF3  mov     rax, [rsp+370h+var_150]
  0000000140971CFB  imul    rax, r8
  0000000140971CFF  not     rax
  0000000140971D02  not     rdx
  0000000140971D05  and     rdx, rax
  0000000140971D08  mov     [rsp+370h+var_150], rdx
  0000000140971D10  imul    eax, ebp, 0ACA626E0h
  0000000140971D16  lea     rcx, [rsp+rax+370h+var_370]
  0000000140971D1A  add     rcx, 370h
  0000000140971D21  mov     rax, [rsp+370h+var_198]
  0000000140971D29  add     rax, rsp
  0000000140971D2C  add     rax, 370h
  0000000140971D32  imul    rcx, [rsp+370h+var_328]
  0000000140971D38  mov     rdi, [rsp+370h+var_228]
  0000000140971D40  imul    rdi, [rsp+370h+var_270]
  0000000140971D49  imul    rax, [rsp+370h+var_2C8]
  0000000140971D52  mov     r14, rax
  0000000140971D55  not     r14
  0000000140971D58  mov     rdx, rdi
  0000000140971D5B  not     rdx
  0000000140971D5E  mov     r10, rcx
  0000000140971D61  and     r10, rdx
  0000000140971D64  mov     r8, rax
  0000000140971D67  and     r8, r10
  0000000140971D6A  not     r10
  0000000140971D6D  and     r10, r14
  0000000140971D70  mov     r9, rcx
  0000000140971D73  not     r9
  0000000140971D76  mov     r11, r9
  0000000140971D79  and     r9, rdi
  0000000140971D7C  not     r9
  0000000140971D7F  and     r9, r10
  0000000140971D82  not     r10
  0000000140971D85  not     r8
  0000000140971D88  and     r8, r10
  0000000140971D8B  mov     r10, rdi
  0000000140971D8E  and     r10, rax
  0000000140971D91  and     r10, rcx
  0000000140971D94  mov     r13, 5555555555555555h
  0000000140971D9E  lea     rsi, [r13+1]
  0000000140971DA2  imul    r8, rsi
  0000000140971DA6  add     r8, r10
  0000000140971DA9  and     r11, r14
  0000000140971DAC  not     r11
  0000000140971DAF  and     rax, rcx
  0000000140971DB2  mov     r10, rax
  0000000140971DB5  not     r10
  0000000140971DB8  and     r11, r10
  0000000140971DBB  and     r10, rdi
  0000000140971DBE  and     r14, rdi
  0000000140971DC1  and     rdi, r11
  0000000140971DC4  not     r11
  0000000140971DC7  and     r11, rdx
  0000000140971DCA  not     r11
  0000000140971DCD  not     rdi
  0000000140971DD0  and     rdi, r11
  0000000140971DD3  not     r10
  0000000140971DD6  imul    rsi, r10
  0000000140971DDA  add     rsi, r8
  0000000140971DDD  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140971DE7  lea     r8, [r11-1]
  0000000140971DEB  imul    r8, r9
  0000000140971DEF  add     r8, rsi
  0000000140971DF2  imul    rdi, r13
  0000000140971DF6  add     r8, rdi
  0000000140971DF9  and     rax, rdx
  0000000140971DFC  not     rax
  0000000140971DFF  and     rax, r10
  0000000140971E02  not     rax
  0000000140971E05  imul    rax, [rsp+370h+var_178]
  0000000140971E0E  and     r14, rcx
  0000000140971E11  imul    r14, r11
  0000000140971E15  add     r14, rax
  0000000140971E18  add     r14, r8
  0000000140971E1B  bt      dword ptr [rsp+370h+var_1B0], 0Fh
  0000000140971E24  cmovnb  r14, r15
  0000000140971E28  mov     r13, r15
  0000000140971E2B  mov     [rsp+370h+var_C0], r15
  0000000140971E33  mov     [rsp+370h+var_178], r14
  0000000140971E3B  mov     rcx, [rsp+370h+var_348]
  0000000140971E40  mov     eax, ecx
  0000000140971E42  shr     eax, 7
  0000000140971E45  and     eax, 41h
  0000000140971E48  mov     edx, ecx
  0000000140971E4A  shr     edx, 11h
  0000000140971E4D  and     edx, 1Bh
  0000000140971E50  imul    rdx, rax
  0000000140971E54  mov     r9, rdx
  0000000140971E57  mov     [rsp+370h+var_C8], rdx
  0000000140971E5F  mov     rax, [rsp+370h+var_370]
  0000000140971E63  shr     rax, 1Eh
  0000000140971E67  not     eax
  0000000140971E69  and     eax, 80001h
  0000000140971E6E  shr     ecx, 13h
  0000000140971E71  and     ecx, 7
  0000000140971E74  imul    rcx, rax
  0000000140971E78  mov     r10, rcx
  0000000140971E7B  mov     [rsp+370h+var_348], rcx
  0000000140971E80  mov     rax, 0E6608E0112521097h
  0000000140971E8A  imul    rax, rbp
  0000000140971E8E  and     rax, r12
  0000000140971E91  mov     rcx, 0ED0E0F73520AB791h
  0000000140971E9B  imul    rcx, rbp
  0000000140971E9F  not     rax
  0000000140971EA2  and     rax, rcx
  0000000140971EA5  mov     rdx, 69C3D209B5AA16D5h
  0000000140971EAF  imul    rdx, rbp
  0000000140971EB3  and     rdx, rbx
  0000000140971EB6  mov     rcx, 16687F83D8B63406h
  0000000140971EC0  imul    rcx, rbp
  0000000140971EC4  not     rdx
  0000000140971EC7  and     rdx, rcx
  0000000140971ECA  mov     r8, [rsp+370h+var_190]
  0000000140971ED2  imul    r8, r9
  0000000140971ED6  mov     r9, r8
  0000000140971ED9  not     r9
  0000000140971EDC  imul    rax, r10
  0000000140971EE0  mov     rcx, rax
  0000000140971EE3  not     rcx
  0000000140971EE6  mov     r10, r9
  0000000140971EE9  and     r10, rcx
  0000000140971EEC  not     r10
  0000000140971EEF  mov     rsi, r8
  0000000140971EF2  and     rsi, rax
  0000000140971EF5  not     rsi
  0000000140971EF8  and     rsi, r10
  0000000140971EFB  imul    rdx, [rsp+370h+var_368]
  0000000140971F01  mov     r10, rcx
  0000000140971F04  and     r10, rdx
  0000000140971F07  mov     rdi, r9
  0000000140971F0A  and     rdi, rax
  0000000140971F0D  not     rsi
  0000000140971F10  and     rsi, rdx
  0000000140971F13  mov     r14, rdi
  0000000140971F16  and     rdi, rdx
  0000000140971F19  mov     r11, rdx
  0000000140971F1C  and     rdx, r9
  0000000140971F1F  and     r9, r10
  0000000140971F22  not     r9
  0000000140971F25  mov     r15, r10
  0000000140971F28  not     r15
  0000000140971F2B  and     r15, r8
  0000000140971F2E  not     r15
  0000000140971F31  and     r15, r9
  0000000140971F34  not     r11
  0000000140971F37  mov     r9, r8
  0000000140971F3A  and     r9, rcx
  0000000140971F3D  not     r9
  0000000140971F40  and     r9, r11
  0000000140971F43  not     r9
  0000000140971F46  lea     r9, [r9+r9*2]
  0000000140971F4A  not     r14
  0000000140971F4D  and     r14, r11
  0000000140971F50  not     r14
  0000000140971F53  lea     r12, [r14+r14*4]
  0000000140971F57  sub     r9, r12
  0000000140971F5A  sub     r9, rsi
  0000000140971F5D  not     rdi
  0000000140971F60  and     rdi, r14
  0000000140971F63  lea     rsi, [rdi+rdi*2]
  0000000140971F67  lea     r9, [r9+rsi*2]
  0000000140971F6B  not     rdx
  0000000140971F6E  and     r11, r8
  0000000140971F71  not     r11
  0000000140971F74  and     r11, rdx
  0000000140971F77  not     r11
  0000000140971F7A  and     rax, r11
  0000000140971F7D  not     rax
  0000000140971F80  lea     rax, [rax+rax*2]
  0000000140971F84  sub     r9, rax
  0000000140971F87  add     r9, r15
  0000000140971F8A  and     r10, r8
  0000000140971F8D  not     r10
  0000000140971F90  lea     rax, [r9+r10*2]
  0000000140971F94  and     r11, rcx
  0000000140971F97  sub     rax, r11
  0000000140971F9A  mov     [rsp+370h+var_190], rax
  0000000140971FA2  mov     rax, [rsp+370h+var_298]
  0000000140971FAA  lea     rdx, [rsp+rax+370h+var_370]
  0000000140971FAE  add     rdx, 370h
  0000000140971FB5  mov     [rsp+370h+var_298], rdx
  0000000140971FBD  imul    eax, ebp, 2E0A2C80h
  0000000140971FC3  mov     [rsp+370h+var_1B0], rax
  0000000140971FCB  add     rax, rsp
  0000000140971FCE  add     rax, 370h
  0000000140971FD4  mov     r10, [rsp+370h+var_2F0]
  0000000140971FDC  imul    rax, r10
  0000000140971FE0  mov     r9, [rsp+370h+var_2E0]
  0000000140971FE8  mov     rcx, r9
  0000000140971FEB  imul    rcx, rdx
  0000000140971FEF  add     rcx, rax
  0000000140971FF2  mov     rax, [rsp+370h+var_248]
  0000000140971FFA  lea     r8, [rsp+rax+370h+var_370]
  0000000140971FFE  add     r8, 370h
  0000000140972005  mov     r11, [rsp+370h+var_2E8]
  000000014097200D  imul    r8, r11
  0000000140972011  mov     rax, rcx
  0000000140972014  not     rax
  0000000140972017  mov     rdx, r8
  000000014097201A  and     rdx, rcx
  000000014097201D  and     rax, r8
  0000000140972020  not     r8
  0000000140972023  and     r8, rcx
  0000000140972026  not     rax
  0000000140972029  not     r8
  000000014097202C  and     r8, rax
  000000014097202F  not     r8
  0000000140972032  add     r8, rdx
  0000000140972035  mov     rdx, [rsp+370h+var_F8]
  000000014097203D  test    dl, 1
  0000000140972040  cmovnz  r8, r13
  0000000140972044  mov     [rsp+370h+var_198], r8
  000000014097204C  mov     rax, [rsp+370h+var_1A0]
  0000000140972054  mov     rcx, [rax]
  0000000140972057  mov     [rsp+370h+var_230], rcx
  000000014097205F  mov     rax, [rsp+370h+var_338]
  0000000140972064  imul    rax, rcx
  0000000140972068  imul    ecx, ebp, 0CFF2848h
  000000014097206E  mov     rcx, [rsp+rcx+370h]
  0000000140972076  mov     [rsp+370h+var_248], rcx
  000000014097207E  mov     r8, [rsp+370h+var_358]
  0000000140972083  imul    r8, rcx
  0000000140972087  add     r8, rax
  000000014097208A  mov     [rsp+370h+var_1A0], r8
  0000000140972092  imul    eax, ebp, 0B828B200h
  0000000140972098  lea     rcx, [rsp+rax+370h+var_370]
  000000014097209C  add     rcx, 370h
  00000001409720A3  mov     [rsp+370h+var_228], rcx
  00000001409720AB  mov     rax, r9
  00000001409720AE  imul    rax, rcx
  00000001409720B2  add     rax, [rsp+370h+var_1A8]
  00000001409720BA  not     rax
  00000001409720BD  mov     rcx, r11
  00000001409720C0  imul    rcx, [rsp+370h+var_340]
  00000001409720C6  not     rcx
  00000001409720C9  and     rcx, rax
  00000001409720CC  mov     rax, [rsp+370h+var_1B8]
  00000001409720D4  add     rax, rsp
  00000001409720D7  add     rax, 370h
  00000001409720DD  not     rcx
  00000001409720E0  imul    rax, rdx
  00000001409720E4  mov     r8, [rcx+rax]
  00000001409720E8  mov     [rsp+370h+var_1A8], r8
  00000001409720F0  mov     rax, [rsp+370h+var_250]
  00000001409720F8  mov     rcx, [rsp+rax+370h]
  0000000140972100  mov     [rsp+370h+var_250], rcx
  0000000140972108  mov     rax, rdx
  000000014097210B  imul    rax, r8
  000000014097210F  mov     rdx, r10
  0000000140972112  imul    rdx, rcx
  0000000140972116  mov     r8, rdx
  0000000140972119  mov     r9, 0C618340702B19ED3h
  0000000140972123  imul    r9, rbp
  0000000140972127  add     r9, [rsp+370h+var_258]
  000000014097212F  imul    ecx, ebp, -2Dh
  0000000140972132  mov     dword ptr [rsp+370h+var_238], ecx
  0000000140972139  mov     rdx, r9
  000000014097213C  shl     rdx, cl
  000000014097213F  imul    ecx, ebp, 6Dh ; 'm'
  0000000140972142  mov     [rsp+370h+var_E4], ecx
  0000000140972149  shr     r9, cl
  000000014097214C  add     r8, rax
  000000014097214F  mov     [rsp+370h+var_1B8], r8
  0000000140972157  not     rdx
  000000014097215A  not     r9
  000000014097215D  and     r9, rdx
  0000000140972160  mov     [rsp+370h+var_2F8], r9
  0000000140972165  mov     rbx, [rsp+370h+var_300]
  000000014097216A  mov     r9, rbx
  000000014097216D  not     r9
  0000000140972170  mov     rcx, [rsp+370h+var_218]
  0000000140972178  and     rcx, r9
  000000014097217B  not     rcx
  000000014097217E  and     rcx, [rsp+370h+var_210]
  0000000140972186  mov     r12, [rsp+370h+var_360]
  000000014097218B  mov     rdx, r12
  000000014097218E  not     rdx
  0000000140972191  mov     rax, r12
  0000000140972194  mov     rsi, r12
  0000000140972197  and     rax, rcx
  000000014097219A  not     rcx
  000000014097219D  and     rcx, rdx
  00000001409721A0  not     rcx
  00000001409721A3  not     rax
  00000001409721A6  and     rax, rcx
  00000001409721A9  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001409721B3  lea     r10, [rcx+4]
  00000001409721B7  imul    r10, rax
  00000001409721BB  mov     r13, rdx
  00000001409721BE  mov     r15, [rsp+370h+var_208]
  00000001409721C6  and     r13, r15
  00000001409721C9  mov     rax, r9
  00000001409721CC  mov     r14, [rsp+370h+var_200]
  00000001409721D4  and     rax, r14
  00000001409721D7  and     rax, r13
  00000001409721DA  shl     rax, 2
  00000001409721DE  sub     r10, rax
  00000001409721E1  mov     rax, rbx
  00000001409721E4  mov     r12, rbx
  00000001409721E7  mov     r8, [rsp+370h+var_1F8]
  00000001409721EF  and     rax, r8
  00000001409721F2  mov     r11, rdx
  00000001409721F5  and     r11, rax
  00000001409721F8  not     rax
  00000001409721FB  and     rax, rsi
  00000001409721FE  not     rax
  0000000140972201  mov     rbx, [rsp+370h+var_1F0]
  0000000140972209  mov     rsi, rbx
  000000014097220C  and     rsi, rax
  000000014097220F  lea     rdi, [rcx+9]
  0000000140972213  imul    rdi, rsi
  0000000140972217  add     rdi, r10
  000000014097221A  not     r11
  000000014097221D  and     r11, rax
  0000000140972220  not     r11
  0000000140972223  and     r11, rbx
  0000000140972226  mov     rsi, rbx
  0000000140972229  not     r11
  000000014097222C  lea     rax, [rdi+r11*4]
  0000000140972230  mov     rcx, r12
  0000000140972233  mov     r10, r12
  0000000140972236  mov     rdi, r15
  0000000140972239  and     r10, r15
  000000014097223C  not     r10
  000000014097223F  mov     r11, r9
  0000000140972242  and     r11, r8
  0000000140972245  mov     r15, r8
  0000000140972248  not     r11
  000000014097224B  and     r11, r10
  000000014097224E  mov     rbx, r14
  0000000140972251  mov     r10, r14
  0000000140972254  and     r10, r11
  0000000140972257  not     r10
  000000014097225A  not     r11
  000000014097225D  mov     r8, rsi
  0000000140972260  and     r11, rsi
  0000000140972263  not     r11
  0000000140972266  and     r11, r10
  0000000140972269  not     r11
  000000014097226C  mov     r12, [rsp+370h+var_360]
  0000000140972271  and     r11, r12
  0000000140972274  lea     r14, [rax+r11*4]
  0000000140972278  mov     r11, rdx
  000000014097227B  and     r11, rbx
  000000014097227E  mov     r10, r9
  0000000140972281  and     r10, r11
  0000000140972284  not     r11
  0000000140972287  mov     rsi, r12
  000000014097228A  and     rsi, r8
  000000014097228D  not     rsi
  0000000140972290  and     rsi, r9
  0000000140972293  and     rsi, r11
  0000000140972296  mov     r11, rdi
  0000000140972299  mov     rax, rdi
  000000014097229C  and     r11, rsi
  000000014097229F  not     r11
  00000001409722A2  not     rsi
  00000001409722A5  and     rsi, r15
  00000001409722A8  not     rsi
  00000001409722AB  and     rsi, r11
  00000001409722AE  not     rsi
  00000001409722B1  add     rsi, rsi
  00000001409722B4  lea     r11, [rsi+rsi*2]
  00000001409722B8  sub     r14, r11
  00000001409722BB  mov     r11, r12
  00000001409722BE  and     r11, rdi
  00000001409722C1  not     r11
  00000001409722C4  mov     rdi, rdx
  00000001409722C7  and     rdi, r15
  00000001409722CA  not     rdi
  00000001409722CD  and     rdi, r11
  00000001409722D0  not     rdi
  00000001409722D3  and     rdi, rbx
  00000001409722D6  not     rdi
  00000001409722D9  and     rdi, rcx
  00000001409722DC  not     rdi
  00000001409722DF  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001409722E9  lea     rsi, [r11+3]
  00000001409722ED  imul    rsi, rdi
  00000001409722F1  mov     r11, r9
  00000001409722F4  and     r11, rax
  00000001409722F7  mov     rdi, rdx
  00000001409722FA  and     rdi, r11
  00000001409722FD  not     r11
  0000000140972300  and     r11, r12
  0000000140972303  not     rdi
  0000000140972306  not     r11
  0000000140972309  and     r11, rdi
  000000014097230C  mov     rdi, rbx
  000000014097230F  and     rdi, r11
  0000000140972312  not     rdi
  0000000140972315  not     r11
  0000000140972318  and     r11, r8
  000000014097231B  not     r11
  000000014097231E  and     r11, rdi
  0000000140972321  imul    r11, -0Dh
  0000000140972325  add     r11, rsi
  0000000140972328  not     r10
  000000014097232B  mov     rdi, rax
  000000014097232E  and     r10, rax
  0000000140972331  not     r10
  0000000140972334  add     r11, r10
  0000000140972337  add     r11, r14
  000000014097233A  mov     r10, r9
  000000014097233D  and     r10, rdx
  0000000140972340  mov     rax, r15
  0000000140972343  and     rax, r10
  0000000140972346  not     r10
  0000000140972349  mov     rsi, rdi
  000000014097234C  and     rsi, r10
  000000014097234F  not     rsi
  0000000140972352  not     rax
  0000000140972355  and     rax, rsi
  0000000140972358  mov     rsi, r8
  000000014097235B  and     rsi, rax
  000000014097235E  not     rax
  0000000140972361  and     rax, rbx
  0000000140972364  not     rax
  0000000140972367  not     rsi
  000000014097236A  and     rsi, rax
  000000014097236D  lea     r11, [r11+rsi*4]
  0000000140972371  mov     rax, r9
  0000000140972374  and     rax, r12
  0000000140972377  not     rax
  000000014097237A  and     rax, r8
  000000014097237D  not     rax
  0000000140972380  and     rax, rdi
  0000000140972383  lea     rsi, [rax+rax*4]
  0000000140972387  lea     rsi, [rax+rsi*2]
  000000014097238B  and     rdx, rcx
  000000014097238E  mov     rax, r8
  0000000140972391  and     rax, rdx
  0000000140972394  not     rax
  0000000140972397  not     rdx
  000000014097239A  and     rdx, rbx
  000000014097239D  not     rdx
  00000001409723A0  and     rdx, rax
  00000001409723A3  not     rdx
  00000001409723A6  and     rdx, r15
  00000001409723A9  not     rdx
  00000001409723AC  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001409723B6  lea     rax, [r14-0Eh]
  00000001409723BA  imul    rax, rdx
  00000001409723BE  add     rax, rsi
  00000001409723C1  add     rax, r11
  00000001409723C4  and     r10, r8
  00000001409723C7  and     r8, rdi
  00000001409723CA  mov     rdx, r9
  00000001409723CD  mov     r11, r9
  00000001409723D0  and     r9, r8
  00000001409723D3  not     r9
  00000001409723D6  mov     rsi, r12
  00000001409723D9  and     r9, r12
  00000001409723DC  and     rsi, rbx
  00000001409723DF  and     rdi, rsi
  00000001409723E2  not     rdi
  00000001409723E5  not     rsi
  00000001409723E8  and     rsi, r15
  00000001409723EB  not     rsi
  00000001409723EE  and     rsi, rdi
  00000001409723F1  and     rdx, rsi
  00000001409723F4  not     rdx
  00000001409723F7  not     rsi
  00000001409723FA  mov     rdi, rcx
  00000001409723FD  and     rsi, rcx
  0000000140972400  not     rsi
  0000000140972403  and     rsi, rdx
  0000000140972406  not     rsi
  0000000140972409  add     rsi, rsi
  000000014097240C  sub     rax, rsi
  000000014097240F  and     r11, r13
  0000000140972412  not     r11
  0000000140972415  and     r11, rbx
  0000000140972418  not     r13
  000000014097241B  and     r13, rcx
  000000014097241E  not     r13
  0000000140972421  and     r11, r13
  0000000140972424  not     r11
  0000000140972427  mov     rcx, r14
  000000014097242A  add     rcx, 7
  000000014097242E  imul    rcx, r11
  0000000140972432  mov     rdx, rcx
  0000000140972435  and     r10, r15
  0000000140972438  not     r10
  000000014097243B  mov     r11, 5555555555555555h
  0000000140972445  lea     rcx, [r11-1]
  0000000140972449  imul    rcx, r10
  000000014097244D  add     rcx, rdx
  0000000140972450  not     r8
  0000000140972453  and     r8, rdi
  0000000140972456  not     r8
  0000000140972459  and     r9, r8
  000000014097245C  imul    r9, r11
  0000000140972460  add     r9, rcx
  0000000140972463  add     r9, rax
  0000000140972466  mov     rax, [rsp+370h+var_188]
  000000014097246E  mov     r12, [rsp+370h+var_278]
  0000000140972476  imul    rax, r12
  000000014097247A  mov     rdx, [rsp+370h+var_2F8]
  000000014097247F  not     rdx
  0000000140972482  lea     ecx, ds:0[rbp*2]
  0000000140972489  neg     cl
  000000014097248B  shr     r9, cl
  000000014097248E  mov     r14, [rsp+370h+var_270]
  0000000140972496  imul    rdx, r14
  000000014097249A  add     rdx, rax
  000000014097249D  mov     [rsp+370h+var_2F8], rdx
  00000001409724A2  mov     rax, [rsp+370h+var_B0]
  00000001409724AA  mov     rcx, [rsp+rax+370h]
  00000001409724B2  mov     [rsp+370h+var_208], rcx
  00000001409724BA  mov     rdi, [rsp+370h+var_F8]
  00000001409724C2  mov     rax, rdi
  00000001409724C5  imul    rax, rcx
  00000001409724C9  mov     rsi, [rsp+370h+var_1C8]
  00000001409724D1  mov     r8, [rsp+rsi+370h]
  00000001409724D9  mov     [rsp+370h+var_210], r8
  00000001409724E1  mov     rdx, r8
  00000001409724E4  mov     ecx, [rsp+370h+var_E4]
  00000001409724EB  shl     rdx, cl
  00000001409724EE  mov     rcx, [rsp+370h+var_2E0]
  00000001409724F6  imul    rcx, [rsp+370h+var_D8]
  00000001409724FF  add     rcx, rax
  0000000140972502  mov     [rsp+370h+var_188], rcx
  000000014097250A  not     rdx
  000000014097250D  mov     ecx, dword ptr [rsp+370h+var_238]
  0000000140972514  shr     r8, cl
  0000000140972517  not     r8
  000000014097251A  and     r8, rdx
  000000014097251D  mov     rax, 12F3E9BF92C1C1AAh
  0000000140972527  imul    rax, rbp
  000000014097252B  not     r8
  000000014097252E  add     r8, rax
  0000000140972531  mov     rax, [rsp+370h+var_370]
  0000000140972535  mov     rdx, [rsp+370h+var_358]
  000000014097253A  imul    rax, rdx
  000000014097253E  mov     r10, [rsp+370h+var_310]
  0000000140972543  imul    r8, r10
  0000000140972547  add     r8, rax
  000000014097254A  mov     [rsp+370h+var_1F0], r8
  0000000140972552  mov     rcx, [rsp+370h+var_220]
  000000014097255A  imul    rcx, r10
  000000014097255E  imul    eax, ebp, 7E9BFA60h
  0000000140972564  add     rax, rsp
  0000000140972567  add     rax, 370h
  000000014097256D  mov     r10, [rsp+370h+var_308]
  0000000140972572  imul    rax, r10
  0000000140972576  add     rax, rcx
  0000000140972579  not     rax
  000000014097257C  mov     rcx, [rsp+370h+var_260]
  0000000140972584  add     rcx, rsp
  0000000140972587  add     rcx, 370h
  000000014097258E  imul    rcx, rdx
  0000000140972592  not     rcx
  0000000140972595  and     rcx, rax
  0000000140972598  mov     r11d, dword ptr [rsp+370h+var_350]
  000000014097259D  mov     eax, r11d
  00000001409725A0  and     eax, r9d
  00000001409725A3  mov     edx, eax
  00000001409725A5  mov     dword ptr [rsp+370h+var_218], eax
  00000001409725AC  not     rcx
  00000001409725AF  imul    eax, ebp, 17C9D28h
  00000001409725B5  mov     [rsp+370h+var_260], rax
  00000001409725BD  imul    eax, ebp, 0F5FA1208h
  00000001409725C3  mov     [rsp+370h+var_200], rax
  00000001409725CB  mov     r8, [rsp+370h+var_338]
  00000001409725D0  test    r8b, 1
  00000001409725D4  cmovnz  rcx, [rsp+370h+var_340]
  00000001409725DA  mov     [rsp+370h+var_1F8], rcx
  00000001409725E2  mov     ecx, r11d
  00000001409725E5  not     ecx
  00000001409725E7  mov     dword ptr [rsp+370h+var_370], ecx
  00000001409725EA  mov     ebx, ecx
  00000001409725EC  and     ebx, r9d
  00000001409725EF  mov     eax, edx
  00000001409725F1  not     eax
  00000001409725F3  not     r9d
  00000001409725F6  and     r9d, ecx
  00000001409725F9  not     r9d
  00000001409725FC  and     r9d, eax
  00000001409725FF  not     ebx
  0000000140972601  add     ebx, r11d
  0000000140972604  add     ebx, r9d
  0000000140972607  mov     dword ptr [rsp+370h+var_220], ebx
  000000014097260E  mov     rax, [rsp+370h+var_2D8]
  0000000140972616  add     rax, rsp
  0000000140972619  add     rax, 370h
  000000014097261F  mov     rbx, [rsp+370h+var_2C8]
  0000000140972627  imul    rax, rbx
  000000014097262B  mov     rcx, [rsp+370h+var_320]
  0000000140972630  mov     r9, [rsp+370h+var_328]
  0000000140972635  imul    rcx, r9
  0000000140972639  add     rcx, rax
  000000014097263C  mov     [rsp+370h+var_320], rcx
  0000000140972641  mov     rax, [rsp+370h+var_1E8]
  0000000140972649  add     rax, rsp
  000000014097264C  add     rax, 370h
  0000000140972652  imul    rax, r8
  0000000140972656  not     rax
  0000000140972659  mov     rcx, [rsp+370h+var_180]
  0000000140972661  add     rcx, rsp
  0000000140972664  add     rcx, 370h
  000000014097266B  imul    rcx, r10
  000000014097266F  not     rcx
  0000000140972672  and     rcx, rax
  0000000140972675  mov     [rsp+370h+var_300], rcx
  000000014097267A  mov     rax, [rsp+370h+var_2A0]
  0000000140972682  add     rax, rsp
  0000000140972685  add     rax, 370h
  000000014097268B  imul    rax, [rsp+370h+var_368]
  0000000140972691  mov     rcx, [rsp+370h+var_F0]
  0000000140972699  mov     r15, [rsp+370h+var_C8]
  00000001409726A1  imul    rcx, r15
  00000001409726A5  add     rcx, rax
  00000001409726A8  mov     rax, [rsp+370h+var_268]
  00000001409726B0  lea     r8, [rsp+rax+370h+var_370]
  00000001409726B4  add     r8, 370h
  00000001409726BB  mov     [rsp+370h+var_2A0], r8
  00000001409726C3  mov     rax, [rsp+370h+var_2C0]
  00000001409726CB  imul    rax, r8
  00000001409726CF  not     rax
  00000001409726D2  not     rcx
  00000001409726D5  and     rcx, rax
  00000001409726D8  mov     rax, [rsp+370h+var_2A8]
  00000001409726E0  lea     r8, [rsp+rax+370h+var_370]
  00000001409726E4  add     r8, 370h
  00000001409726EB  not     rcx
  00000001409726EE  imul    eax, ebp, 0C96C82B0h
  00000001409726F4  mov     [rsp+370h+var_180], rax
  00000001409726FC  imul    eax, ebp, 8A1E8580h
  0000000140972702  mov     [rsp+370h+var_268], rax
  000000014097270A  mov     r11, [rsp+370h+var_348]
  000000014097270F  test    r11b, 1
  0000000140972713  cmovnz  rcx, r8
  0000000140972717  mov     r13, r8
  000000014097271A  mov     [rsp+370h+var_2A8], r8
  0000000140972722  mov     [rsp+370h+var_F0], rcx
  000000014097272A  lea     rax, [rsp+rsi+370h+var_370]
  000000014097272E  add     rax, 370h
  0000000140972734  imul    rax, r9
  0000000140972738  not     rax
  000000014097273B  mov     rcx, [rsp+370h+var_170]
  0000000140972743  add     rcx, rsp
  0000000140972746  add     rcx, 370h
  000000014097274D  imul    rcx, rbx
  0000000140972751  not     rcx
  0000000140972754  and     rcx, rax
  0000000140972757  not     rcx
  000000014097275A  imul    eax, ebp, 0BDE9F790h
  0000000140972760  lea     rdx, [rsp+rax+370h+var_370]
  0000000140972764  add     rdx, 370h
  000000014097276B  mov     [rsp+370h+var_2D8], rdx
  0000000140972773  mov     r8, r12
  0000000140972776  mov     rax, r12
  0000000140972779  imul    rax, rdx
  000000014097277D  add     rax, rcx
  0000000140972780  mov     rdx, rax
  0000000140972783  imul    eax, ebp, 1881B368h
  0000000140972789  test    byte ptr [rsp+370h+var_A8], 1
  0000000140972791  mov     rcx, [rsp+370h+var_1C0]
  0000000140972799  lea     rcx, [rsp+rcx+370h]
  00000001409727A1  lea     rax, [rsp+rax+370h]
  00000001409727A9  mov     [rsp+370h+var_360], rax
  00000001409727AE  cmovnz  rdx, rax
  00000001409727B2  mov     [rsp+370h+var_170], rdx
  00000001409727BA  mov     rax, [rsp+370h+var_160]
  00000001409727C2  add     rax, rsp
  00000001409727C5  add     rax, 370h
  00000001409727CB  imul    rax, [rsp+370h+var_2E8]
  00000001409727D4  mov     rdx, rcx
  00000001409727D7  imul    rdx, rdi
  00000001409727DB  add     rdx, rax
  00000001409727DE  mov     rax, [rsp+370h+var_2D0]
  00000001409727E6  add     rax, rsp
  00000001409727E9  add     rax, 370h
  00000001409727EF  mov     [rsp+370h+var_2D0], rax
  00000001409727F7  mov     rcx, r9
  00000001409727FA  imul    rcx, rax
  00000001409727FE  not     rcx
  0000000140972801  mov     rax, [rsp+370h+var_168]
  0000000140972809  add     rax, rsp
  000000014097280C  add     rax, 370h
  0000000140972812  mov     r10, r14
  0000000140972815  imul    rax, r14
  0000000140972819  not     rax
  000000014097281C  and     rax, rcx
  000000014097281F  mov     rcx, [rsp+370h+var_1E0]
  0000000140972827  lea     rsi, [rsp+rcx+370h+var_370]
  000000014097282B  add     rsi, 370h
  0000000140972832  mov     rcx, rbx
  0000000140972835  imul    rcx, rsi
  0000000140972839  not     rax
  000000014097283C  add     rax, rcx
  000000014097283F  imul    ecx, ebp, 9FA6FE98h
  0000000140972845  add     rcx, rsp
  0000000140972848  add     rcx, 370h
  000000014097284F  imul    rcx, r12
  0000000140972853  not     rcx
  0000000140972856  not     rax
  0000000140972859  and     rax, rcx
  000000014097285C  mov     rcx, [rsp+370h+var_158]
  0000000140972864  lea     rdi, [rsp+rcx+370h+var_370]
  0000000140972868  add     rdi, 370h
  000000014097286F  mov     rcx, r14
  0000000140972872  imul    rcx, [rsp+370h+var_318]
  0000000140972878  imul    rdi, rbx
  000000014097287C  add     rdi, rcx
  000000014097287F  lea     ecx, ds:0[rbp*2]
  0000000140972886  mov     r12, [rsp+370h+var_330]
  000000014097288B  shr     r12, cl
  000000014097288E  mov     [rsp+370h+var_330], r12
  0000000140972893  not     rdi
  0000000140972896  imul    r8, r13
  000000014097289A  not     r8
  000000014097289D  and     r8, rdi
  00000001409728A0  mov     r13d, dword ptr [rsp+370h+var_350]
  00000001409728A5  mov     ecx, r13d
  00000001409728A8  and     ecx, r12d
  00000001409728AB  not     r8
  00000001409728AE  imul    edi, ebp, 40CA9A58h
  00000001409728B4  test    r9b, 1
  00000001409728B8  cmovnz  r8, [rsp+370h+var_340]
  00000001409728BE  mov     [rsp+370h+var_158], r8
  00000001409728C6  mov     r14, [rsp+370h+var_140]
  00000001409728CE  add     r14, rsp
  00000001409728D1  add     r14, 370h
  00000001409728D8  imul    r14, r15
  00000001409728DC  mov     r12, [rsp+370h+var_290]
  00000001409728E4  mov     r8, [rsp+370h+var_2C0]
  00000001409728EC  imul    r12, r8
  00000001409728F0  add     r12, r14
  00000001409728F3  test    cl, 1
  00000001409728F6  lea     rcx, [rsp+rdi+370h]
  00000001409728FE  cmovz   rdx, rcx
  0000000140972902  mov     [rsp+370h+var_140], rdx
  000000014097290A  cmovz   r12, rcx
  000000014097290E  mov     [rsp+370h+var_290], r12
  0000000140972916  mov     rcx, [rsp+370h+var_2B8]
  000000014097291E  add     rcx, rsp
  0000000140972921  add     rcx, 370h
  0000000140972928  imul    rcx, r10
  000000014097292C  not     rcx
  000000014097292F  mov     rdi, [rsp+370h+var_130]
  0000000140972937  lea     rdx, [rsp+rdi+370h+var_370]
  000000014097293B  add     rdx, 370h
  0000000140972942  imul    rdx, rbx
  0000000140972946  not     rdx
  0000000140972949  and     rdx, rcx
  000000014097294C  mov     rcx, [rsp+370h+var_1D0]
  0000000140972954  not     ecx
  0000000140972956  and     ecx, r13d
  0000000140972959  test    cl, 1
  000000014097295C  not     rdx
  000000014097295F  mov     r9, [rsp+370h+var_C0]
  0000000140972967  cmovz   rdx, r9
  000000014097296B  mov     [rsp+370h+var_270], rdx
  0000000140972973  mov     rcx, [rsp+370h+var_268]
  000000014097297B  add     rcx, rsp
  000000014097297E  add     rcx, 370h
  0000000140972985  imul    rcx, r11
  0000000140972989  mov     r13, [rsp+370h+var_368]
  000000014097298E  imul    rsi, r13
  0000000140972992  add     rsi, rcx
  0000000140972995  not     rsi
  0000000140972998  mov     rcx, [rsp+370h+var_128]
  00000001409729A0  add     rcx, rsp
  00000001409729A3  add     rcx, 370h
  00000001409729AA  imul    rcx, r15
  00000001409729AE  not     rcx
  00000001409729B1  and     rcx, rsi
  00000001409729B4  not     rcx
  00000001409729B7  mov     r14, r8
  00000001409729BA  test    r14b, 1
  00000001409729BE  cmovnz  rcx, r9
  00000001409729C2  mov     [rsp+370h+var_128], rcx
  00000001409729CA  mov     rcx, [rsp+370h+var_120]
  00000001409729D2  add     rcx, rsp
  00000001409729D5  add     rcx, 370h
  00000001409729DC  mov     r8, [rsp+370h+var_308]
  00000001409729E1  imul    rcx, r8
  00000001409729E5  add     rcx, [rsp+370h+var_B8]
  00000001409729ED  not     rcx
  00000001409729F0  mov     rdx, [rsp+370h+var_298]
  00000001409729F8  mov     r12, [rsp+370h+var_358]
  00000001409729FD  imul    rdx, r12
  0000000140972A01  not     rdx
  0000000140972A04  and     rdx, rcx
  0000000140972A07  cmp     [rsp+370h+var_310], 0
  0000000140972A0D  not     rdx
  0000000140972A10  cmovnz  rdx, [rsp+370h+var_360]
  0000000140972A16  mov     [rsp+370h+var_298], rdx
  0000000140972A1E  mov     rcx, [rsp+370h+var_118]
  0000000140972A26  lea     rdx, [rsp+rcx+370h+var_370]
  0000000140972A2A  add     rdx, 370h
  0000000140972A31  imul    rdx, r8
  0000000140972A35  mov     rcx, [rsp+370h+var_148]
  0000000140972A3D  add     rcx, rsp
  0000000140972A40  add     rcx, 370h
  0000000140972A47  mov     r9, [rsp+370h+var_338]
  0000000140972A4C  imul    rcx, r9
  0000000140972A50  not     rcx
  0000000140972A53  not     rdx
  0000000140972A56  and     rdx, rcx
  0000000140972A59  mov     [rsp+370h+var_360], rdx
  0000000140972A5E  not     rax
  0000000140972A61  mov     rdx, [rax]
  0000000140972A64  mov     [rsp+370h+var_118], rdx
  0000000140972A6C  imul    ecx, ebp, -71h
  0000000140972A6F  mov     rsi, rdx
  0000000140972A72  shl     rsi, cl
  0000000140972A75  mov     rax, [rsp+370h+var_110]
  0000000140972A7D  lea     rdi, [rsp+rax+370h+var_370]
  0000000140972A81  add     rdi, 370h
  0000000140972A88  imul    rdi, rbx
  0000000140972A8C  imul    ecx, ebp, -4Fh
  0000000140972A8F  mov     rax, rdx
  0000000140972A92  shr     rax, cl
  0000000140972A95  not     rsi
  0000000140972A98  not     rax
  0000000140972A9B  and     rax, rsi
  0000000140972A9E  mov     rdx, [rsp+370h+var_2A0]
  0000000140972AA6  mov     rbx, [rsp+370h+var_328]
  0000000140972AAB  imul    rdx, rbx
  0000000140972AAF  not     rax
  0000000140972AB2  imul    ecx, ebp, 79h ; 'y'
  0000000140972AB5  mov     rsi, rax
  0000000140972AB8  shl     rsi, cl
  0000000140972ABB  imul    ecx, ebp, -39h
  0000000140972ABE  shr     rax, cl
  0000000140972AC1  add     rdx, rdi
  0000000140972AC4  mov     r10, rdx
  0000000140972AC7  not     rsi
  0000000140972ACA  not     rax
  0000000140972ACD  and     rax, rsi
  0000000140972AD0  not     rax
  0000000140972AD3  imul    ecx, ebp, 4Ch ; 'L'
  0000000140972AD6  mov     rsi, rax
  0000000140972AD9  shl     rsi, cl
  0000000140972ADC  not     rsi
  0000000140972ADF  lea     ecx, ds:0[rbp*4]
  0000000140972AE6  lea     ecx, [rcx+rcx*2]
  0000000140972AE9  neg     ecx
  0000000140972AEB  shr     rax, cl
  0000000140972AEE  not     rax
  0000000140972AF1  and     rax, rsi
  0000000140972AF4  mov     rcx, 8FDDED32FF08CA4Ah
  0000000140972AFE  imul    rcx, rbp
  0000000140972B02  and     rcx, rax
  0000000140972B05  not     rax
  0000000140972B08  mov     rdx, 0EBEAA051B09B215Dh
  0000000140972B12  imul    rdx, rbp
  0000000140972B16  and     rdx, rax
  0000000140972B19  not     rcx
  0000000140972B1C  not     rdx
  0000000140972B1F  and     rdx, rcx
  0000000140972B22  mov     rax, [rsp+370h+var_108]
  0000000140972B2A  add     rax, rsp
  0000000140972B2D  add     rax, 370h
  0000000140972B33  imul    rax, r15
  0000000140972B37  imul    r15, [rsp+370h+var_250]
  0000000140972B40  imul    rdx, r13
  0000000140972B44  add     rdx, r15
  0000000140972B47  mov     [rsp+370h+var_108], rdx
  0000000140972B4F  imul    ecx, ebp, 0C7EFE588h
  0000000140972B55  add     rcx, rsp
  0000000140972B58  add     rcx, 370h
  0000000140972B5F  imul    rcx, r13
  0000000140972B63  add     rcx, rax
  0000000140972B66  mov     r11, rcx
  0000000140972B69  mov     rcx, rbx
  0000000140972B6C  mov     rax, [rsp+370h+var_208]
  0000000140972B74  imul    rax, rbx
  0000000140972B78  not     rax
  0000000140972B7B  mov     rdx, rax
  0000000140972B7E  mov     rax, [rsp+370h+var_240]
  0000000140972B86  mov     r8, [rsp+370h+var_278]
  0000000140972B8E  imul    rax, r8
  0000000140972B92  not     rax
  0000000140972B95  and     rax, rdx
  0000000140972B98  mov     [rsp+370h+var_240], rax
  0000000140972BA0  imul    r12, [rsp+370h+var_2B0]
  0000000140972BA9  imul    r9, [rsp+370h+var_210]
  0000000140972BB2  add     r9, r12
  0000000140972BB5  mov     [rsp+370h+var_338], r9
  0000000140972BBA  imul    eax, ebp, 4AD08850h
  0000000140972BC0  imul    rcx, [rsp+rax+370h]
  0000000140972BC9  mov     rax, r8
  0000000140972BCC  imul    rax, [rsp+370h+var_230]
  0000000140972BD5  add     rcx, rax
  0000000140972BD8  mov     [rsp+370h+var_328], rcx
  0000000140972BDD  imul    eax, ebp, 0E2287A16h
  0000000140972BE3  mov     rsi, [rsp+370h+var_348]
  0000000140972BE8  imul    rax, rsi
  0000000140972BEC  mov     rcx, 0E639FDB04486D4FEh
  0000000140972BF6  imul    rcx, rbp
  0000000140972BFA  imul    rcx, r14
  0000000140972BFE  add     rcx, rax
  0000000140972C01  mov     [rsp+370h+var_278], rcx
  0000000140972C09  imul    eax, ebp, 1143D0B0h
  0000000140972C0F  test    byte ptr [rsp+370h+var_218], 1
  0000000140972C17  mov     rcx, [rsp+370h+var_288]
  0000000140972C1F  mov     rdx, [rsp+370h+var_228]
  0000000140972C27  cmovz   rcx, rdx
  0000000140972C2B  mov     [rsp+370h+var_288], rcx
  0000000140972C33  mov     rcx, [rsp+370h+var_260]
  0000000140972C3B  lea     rcx, [rsp+rcx+370h]
  0000000140972C43  cmovz   rcx, rdx
  0000000140972C47  mov     [rsp+370h+var_120], rcx
  0000000140972C4F  mov     rcx, [rsp+370h+var_200]
  0000000140972C57  lea     rcx, [rsp+rcx+370h]
  0000000140972C5F  cmovz   rcx, rdx
  0000000140972C63  mov     [rsp+370h+var_130], rcx
  0000000140972C6B  lea     rax, [rsp+rax+370h]
  0000000140972C73  cmovz   rax, rdx
  0000000140972C77  mov     [rsp+370h+var_110], rax
  0000000140972C7F  mov     rcx, [rsp+370h+var_2F0]
  0000000140972C87  mov     rax, rcx
  0000000140972C8A  mov     rdi, [rsp+370h+var_A0]
  0000000140972C92  imul    rax, rdi
  0000000140972C96  not     rax
  0000000140972C99  mov     rdx, 67F40B3043011BF3h
  0000000140972CA3  mov     r8, [rsp+370h+var_2E8]
  0000000140972CAB  imul    rdx, r8
  0000000140972CAF  imul    rdx, rbp
  0000000140972CB3  not     rdx
  0000000140972CB6  and     rdx, rax
  0000000140972CB9  mov     [rsp+370h+var_148], rdx
  0000000140972CC1  mov     rax, [rsp+370h+var_100]
  0000000140972CC9  add     rax, rsp
  0000000140972CCC  add     rax, 370h
  0000000140972CD2  imul    rax, r8
  0000000140972CD6  not     rax
  0000000140972CD9  mov     rdx, [rsp+370h+var_2A8]
  0000000140972CE1  imul    rdx, rcx
  0000000140972CE5  mov     r12, rcx
  0000000140972CE8  not     rdx
  0000000140972CEB  and     rdx, rax
  0000000140972CEE  test    byte ptr [rsp+370h+var_220], 1
  0000000140972CF6  mov     rax, [rsp+370h+var_320]
  0000000140972CFB  mov     rcx, [rsp+370h+var_2D0]
  0000000140972D03  cmovz   rax, rcx
  0000000140972D07  mov     [rsp+370h+var_320], rax
  0000000140972D0C  mov     rax, [rsp+370h+var_300]
  0000000140972D11  not     rax
  0000000140972D14  cmovz   rax, rcx
  0000000140972D18  mov     [rsp+370h+var_300], rax
  0000000140972D1D  mov     r9, [rsp+370h+var_360]
  0000000140972D22  not     r9
  0000000140972D25  cmovz   r9, rcx
  0000000140972D29  mov     [rsp+370h+var_360], r9
  0000000140972D2E  cmovz   r10, rcx
  0000000140972D32  mov     [rsp+370h+var_2A0], r10
  0000000140972D3A  cmovz   r11, rcx
  0000000140972D3E  mov     [rsp+370h+var_100], r11
  0000000140972D46  not     rdx
  0000000140972D49  cmovz   rdx, rcx
  0000000140972D4D  mov     [rsp+370h+var_2A8], rdx
  0000000140972D55  imul    rsi, [rsp+370h+var_1D8]
  0000000140972D5E  mov     [rsp+370h+var_348], rsi
  0000000140972D63  mov     r9d, dword ptr [rsp+370h+var_370]
  0000000140972D67  mov     eax, r9d
  0000000140972D6A  mov     r8, [rsp+370h+var_330]
  0000000140972D6F  and     eax, r8d
  0000000140972D72  not     eax
  0000000140972D74  not     r8d
  0000000140972D77  mov     edx, dword ptr [rsp+370h+var_350]
  0000000140972D7B  mov     ecx, edx
  0000000140972D7D  and     ecx, r8d
  0000000140972D80  not     ecx
  0000000140972D82  and     ecx, eax
  0000000140972D84  and     r9d, r8d
  0000000140972D87  not     r9d
  0000000140972D8A  add     eax, edx
  0000000140972D8C  add     eax, r9d
  0000000140972D8F  or      r8d, edx
  0000000140972D92  add     r8d, eax
  0000000140972D95  not     ecx
  0000000140972D97  add     r8d, ecx
  0000000140972D9A  mov     rcx, [rsp+370h+var_2D8]
  0000000140972DA2  imul    rcx, r12
  0000000140972DA6  mov     rax, [rsp+370h+var_340]
  0000000140972DAB  imul    rax, [rsp+370h+var_2E0]
  0000000140972DB4  add     rax, rcx
  0000000140972DB7  test    r8b, 1
  0000000140972DBB  cmovz   rax, [rsp+370h+var_318]
  0000000140972DC1  mov     [rsp+370h+var_340], rax
  0000000140972DC6  imul    eax, ebp, 0AFA3EBA7h
  0000000140972DCC  and     eax, dword ptr [rsp+370h+var_248]
  0000000140972DD3  imul    rax, r14
  0000000140972DD7  mov     [rsp+370h+var_318], rax
  0000000140972DDC  mov     rax, 240D9D5560CEDFD5h
  0000000140972DE6  imul    rax, rbp
  0000000140972DEA  and     rax, rdi
  0000000140972DED  mov     rdx, [rsp+370h+var_E0]
  0000000140972DF5  mov     rcx, rdx
  0000000140972DF8  not     rcx
  0000000140972DFB  and     rdx, rax
  0000000140972DFE  not     rax
  0000000140972E01  and     rax, rcx
  0000000140972E04  not     rax
  0000000140972E07  not     rdx
  0000000140972E0A  and     rdx, rax
  0000000140972E0D  mov     rax, rbp
  0000000140972E10  shl     rax, 3Bh
  0000000140972E14  add     rdx, rax
  0000000140972E17  mov     rbx, 90D0BAB3DBAACC91h
  0000000140972E21  imul    rbx, rbp
  0000000140972E25  mov     rcx, rbx
  0000000140972E28  not     rcx
  0000000140972E2B  mov     rdi, rcx
  0000000140972E2E  mov     r8, rdx
  0000000140972E31  mov     r9, rdx
  0000000140972E34  not     r8
  0000000140972E37  mov     rax, 78317056A3EBA7h
  0000000140972E41  imul    rax, rbp
  0000000140972E45  mov     [rsp+370h+var_D0], rbp
  0000000140972E4D  mov     rdx, rax
  0000000140972E50  mov     r10, rax
  0000000140972E53  not     rdx
  0000000140972E56  mov     r11, r8
  0000000140972E59  mov     r14, r8
  0000000140972E5C  and     r11, rdx
  0000000140972E5F  mov     [rsp+370h+var_2B0], r11
  0000000140972E67  mov     [rsp+370h+var_2B8], rdx
  0000000140972E6F  mov     r12, r11
  0000000140972E72  not     r12
  0000000140972E75  mov     rax, rcx
  0000000140972E78  and     rax, r12
  0000000140972E7B  not     rax
  0000000140972E7E  mov     r8, rbx
  0000000140972E81  and     r8, r11
  0000000140972E84  not     r8
  0000000140972E87  and     r8, rax
  0000000140972E8A  mov     rax, 9883FF2181BBEBA7h
  0000000140972E94  imul    rax, rbp
  0000000140972E98  mov     r15, rax
  0000000140972E9B  mov     rsi, rax
  0000000140972E9E  not     r15
  0000000140972EA1  mov     r11, 0EAF7D2D0D3F91F16h
  0000000140972EAB  imul    r11, rbp
  0000000140972EAF  mov     rax, r11
  0000000140972EB2  mov     r13, r11
  0000000140972EB5  not     rax
  0000000140972EB8  not     r8
  0000000140972EBB  and     r8, rax
  0000000140972EBE  mov     r11, rax
  0000000140972EC1  mov     rax, r15
  0000000140972EC4  and     rax, r8
  0000000140972EC7  not     rax
  0000000140972ECA  not     r8
  0000000140972ECD  and     r8, rsi
  0000000140972ED0  not     r8
  0000000140972ED3  and     r8, rax
  0000000140972ED6  mov     rcx, 7EF733BEA11C7A93h
  0000000140972EE0  imul    rcx, r8
  0000000140972EE4  mov     rax, r13
  0000000140972EE7  mov     rbp, rdi
  0000000140972EEA  and     rax, rdi
  0000000140972EED  mov     [rsp+370h+var_358], rax
  0000000140972EF2  mov     r8, rsi
  0000000140972EF5  and     r8, r10
  0000000140972EF8  and     r8, rax
  0000000140972EFB  and     r8, r9
  0000000140972EFE  not     r8
  0000000140972F01  mov     rax, 2B22A58933AD3A8Dh
  0000000140972F0B  imul    rax, r8
  0000000140972F0F  mov     r8, rdi
  0000000140972F12  and     r8, r9
  0000000140972F15  mov     rdi, r9
  0000000140972F18  not     r8
  0000000140972F1B  and     r8, rdx
  0000000140972F1E  not     r8
  0000000140972F21  and     r8, r13
  0000000140972F24  mov     r9, r15
  0000000140972F27  and     r9, r8
  0000000140972F2A  not     r9
  0000000140972F2D  not     r8
  0000000140972F30  and     r8, rsi
  0000000140972F33  not     r8
  0000000140972F36  and     r8, r9
  0000000140972F39  not     r8
  0000000140972F3C  mov     r9, 59364A4F593D06A9h
  0000000140972F46  imul    r9, r8
  0000000140972F4A  add     r9, rax
  0000000140972F4D  mov     rax, r11
  0000000140972F50  and     rax, rdi
  0000000140972F53  not     rax
  0000000140972F56  mov     [rsp+370h+var_2D0], rax
  0000000140972F5E  mov     r8, rsi
  0000000140972F61  and     r8, rax
  0000000140972F64  not     r8
  0000000140972F67  and     r8, rbx
  0000000140972F6A  not     r8
  0000000140972F6D  and     r8, r10
  0000000140972F70  not     r8
  0000000140972F73  mov     rax, 6B6AA871DF6F3D94h
  0000000140972F7D  imul    rax, r8
  0000000140972F81  add     rax, r9
  0000000140972F84  add     rax, rcx
  0000000140972F87  mov     rcx, r15
  0000000140972F8A  and     rcx, r10
  0000000140972F8D  mov     [rsp+370h+var_350], rcx
  0000000140972F92  and     rcx, rbp
  0000000140972F95  mov     r8, r13
  0000000140972F98  and     r8, rcx
  0000000140972F9B  not     rcx
  0000000140972F9E  and     rcx, r11
  0000000140972FA1  not     rcx
  0000000140972FA4  not     r8
  0000000140972FA7  and     r8, rcx
  0000000140972FAA  mov     rdx, r14
  0000000140972FAD  mov     [rsp+370h+var_368], r14
  0000000140972FB2  mov     rcx, r14
  0000000140972FB5  and     rcx, r8
  0000000140972FB8  not     rcx
  0000000140972FBB  not     r8
  0000000140972FBE  and     r8, rdi
  0000000140972FC1  mov     r14, rdi
  0000000140972FC4  mov     [rsp+370h+var_330], rdi
  0000000140972FC9  not     r8
  0000000140972FCC  and     r8, rcx
  0000000140972FCF  not     r8
  0000000140972FD2  mov     rcx, 0E57F72F88EA25253h
  0000000140972FDC  imul    rcx, r8
  0000000140972FE0  mov     r8, rbp
  0000000140972FE3  and     r8, r10
  0000000140972FE6  not     r8
  0000000140972FE9  and     r8, r11
  0000000140972FEC  mov     rdi, r11
  0000000140972FEF  not     r8
  0000000140972FF2  and     r8, rdx
  0000000140972FF5  not     r8
  0000000140972FF8  and     r8, rsi
  0000000140972FFB  mov     r9, 2E50A3A9A7FF15BFh
  0000000140973005  imul    r9, r8
  0000000140973009  add     r9, rcx
  000000014097300C  mov     rcx, r11
  000000014097300F  and     rcx, [rsp+370h+var_2B0]
  0000000140973017  not     rcx
  000000014097301A  and     rcx, rbx
  000000014097301D  mov     r8, r13
  0000000140973020  and     r8, r12
  0000000140973023  not     r8
  0000000140973026  and     rcx, r8
  0000000140973029  and     rcx, r15
  000000014097302C  mov     r8, 700B4D5D58BBBCD5h
  0000000140973036  imul    r8, rcx
  000000014097303A  add     r8, r9
  000000014097303D  mov     r9, rbx
  0000000140973040  mov     r11, rbx
  0000000140973043  mov     [rsp+370h+var_1E8], rbx
  000000014097304B  mov     rbx, r10
  000000014097304E  and     r9, r10
  0000000140973051  mov     [rsp+370h+var_168], r9
  0000000140973059  mov     rcx, r15
  000000014097305C  mov     rdx, r15
  000000014097305F  and     rcx, r9
  0000000140973062  mov     r9, r13
  0000000140973065  and     r9, rcx
  0000000140973068  not     rcx
  000000014097306B  and     rcx, rdi
  000000014097306E  not     rcx
  0000000140973071  not     r9
  0000000140973074  and     r9, rcx
  0000000140973077  not     r9
  000000014097307A  and     r9, r14
  000000014097307D  mov     rcx, 799FAA1BA050D120h
  0000000140973087  imul    rcx, r9
  000000014097308B  add     rcx, r8
  000000014097308E  mov     r8, rdi
  0000000140973091  and     r8, r11
  0000000140973094  not     r8
  0000000140973097  mov     r9, [rsp+370h+var_358]
  000000014097309C  not     r9
  000000014097309F  mov     [rsp+370h+var_308], r9
  00000001409730A4  and     r8, r9
  00000001409730A7  mov     r11, rsi
  00000001409730AA  mov     [rsp+370h+var_2C8], rsi
  00000001409730B2  mov     r10, rsi
  00000001409730B5  and     r10, r8
  00000001409730B8  and     r10, rbx
  00000001409730BB  mov     r15, [rsp+370h+var_368]
  00000001409730C0  and     r10, r15
  00000001409730C3  mov     r9, 8678010B2EF5D9FAh
  00000001409730CD  imul    r9, r10
  00000001409730D1  add     r9, rcx
  00000001409730D4  mov     rcx, r15
  00000001409730D7  and     rcx, rbx
  00000001409730DA  mov     r14, rbx
  00000001409730DD  mov     [rsp+370h+var_370], rbx
  00000001409730E1  mov     r10, rdi
  00000001409730E4  and     r10, rcx
  00000001409730E7  mov     rsi, rdx
  00000001409730EA  and     rsi, r10
  00000001409730ED  not     rsi
  00000001409730F0  not     r10
  00000001409730F3  and     r10, r11
  00000001409730F6  not     r10
  00000001409730F9  and     rsi, rbp
  00000001409730FC  and     rsi, r10
  00000001409730FF  not     rsi
  0000000140973102  mov     r10, 71A526E10D04F6B7h
  000000014097310C  imul    r10, rsi
  0000000140973110  add     r10, r9
  0000000140973113  not     r8
  0000000140973116  and     r8, rcx
  0000000140973119  not     r8
  000000014097311C  mov     r9, rdx
  000000014097311F  and     r8, rdx
  0000000140973122  mov     rsi, 63736B704565D3E4h
  000000014097312C  imul    rsi, r8
  0000000140973130  add     rsi, r10
  0000000140973133  mov     [rsp+370h+var_2C0], r13
  000000014097313B  mov     r10, r13
  000000014097313E  and     r10, rdx
  0000000140973141  mov     rbx, rbp
  0000000140973144  and     rbx, r15
  0000000140973147  mov     r11, [rsp+370h+var_2B8]
  000000014097314F  mov     r8, r11
  0000000140973152  and     r8, rbx
  0000000140973155  mov     [rsp+370h+var_1C8], rbx
  000000014097315D  not     r8
  0000000140973160  and     r10, r8
  0000000140973163  mov     r8, 6F56EF46CC096D40h
  000000014097316D  imul    r8, r10
  0000000140973171  add     r8, rsi
  0000000140973174  add     r8, rax
  0000000140973177  mov     rax, r13
  000000014097317A  mov     rdx, [rsp+370h+var_330]
  000000014097317F  and     rax, rdx
  0000000140973182  not     rax
  0000000140973185  and     rax, r9
  0000000140973188  mov     r13, r9
  000000014097318B  mov     r10, rdi
  000000014097318E  and     r10, r15
  0000000140973191  mov     r9, r15
  0000000140973194  not     r10
  0000000140973197  and     rax, r10
  000000014097319A  mov     r15, [rsp+370h+var_1E8]
  00000001409731A2  mov     r10, r15
  00000001409731A5  and     r10, rax
  00000001409731A8  not     rax
  00000001409731AB  and     rax, rbp
  00000001409731AE  not     rax
  00000001409731B1  not     r10
  00000001409731B4  and     r10, rax
  00000001409731B7  mov     rax, r14
  00000001409731BA  and     rax, r10
  00000001409731BD  not     r10
  00000001409731C0  and     r10, r11
  00000001409731C3  not     r10
  00000001409731C6  not     rax
  00000001409731C9  and     rax, r10
  00000001409731CC  mov     rsi, 2466AD6310A11111h
  00000001409731D6  imul    rsi, rax
  00000001409731DA  mov     rax, [rsp+370h+var_350]
  00000001409731DF  and     rax, r9
  00000001409731E2  not     rax
  00000001409731E5  mov     r10, rdi
  00000001409731E8  and     r10, rbp
  00000001409731EB  mov     [rsp+370h+var_1D8], rbp
  00000001409731F3  mov     [rsp+370h+var_310], r10
  00000001409731F8  and     rax, r10
  00000001409731FB  not     rax
  00000001409731FE  mov     r10, 0D8A62C8B01EA4DD8h
  0000000140973208  imul    r10, rax
  000000014097320C  add     r10, rsi
  000000014097320F  mov     rsi, rbx
  0000000140973212  not     rsi
  0000000140973215  mov     [rsp+370h+var_160], rsi
  000000014097321D  mov     rax, r15
  0000000140973220  and     rax, rdx
  0000000140973223  mov     rbx, rdx
  0000000140973226  not     rax
  0000000140973229  and     rax, rsi
  000000014097322C  not     rax
  000000014097322F  mov     rdx, r13
  0000000140973232  mov     rsi, r13
  0000000140973235  and     rsi, r11
  0000000140973238  and     rsi, rax
  000000014097323B  mov     rax, rdi
  000000014097323E  and     rax, rsi
  0000000140973241  not     rax
  0000000140973244  not     rsi
  0000000140973247  mov     r13, [rsp+370h+var_2C0]
  000000014097324F  and     rsi, r13
  0000000140973252  not     rsi
  0000000140973255  and     rsi, rax
  0000000140973258  not     rsi
  000000014097325B  mov     r14, 39A24EAC5AE00B31h
  0000000140973265  imul    r14, rsi
  0000000140973269  add     r14, r10
  000000014097326C  add     r14, r8
  000000014097326F  mov     r10, r13
  0000000140973272  and     r10, rcx
  0000000140973275  not     rcx
  0000000140973278  and     rcx, rdi
  000000014097327B  not     rcx
  000000014097327E  not     r10
  0000000140973281  and     r10, rcx
  0000000140973284  and     rbp, r10
  0000000140973287  not     r10
  000000014097328A  and     r10, r15
  000000014097328D  not     rbp
  0000000140973290  not     r10
  0000000140973293  and     r10, rbp
  0000000140973296  not     r10
  0000000140973299  and     r10, rdx
  000000014097329C  mov     rax, rdx
  000000014097329F  not     r10
  00000001409732A2  mov     r8, 0A847AE5694701BC7h
  00000001409732AC  imul    r8, r10
  00000001409732B0  mov     rcx, [rsp+370h+var_2C8]
  00000001409732B8  and     rcx, [rsp+370h+var_308]
  00000001409732BD  and     r9, rcx
  00000001409732C0  not     r9
  00000001409732C3  not     rcx
  00000001409732C6  and     rcx, rbx
  00000001409732C9  mov     rsi, rbx
  00000001409732CC  not     rcx
  00000001409732CF  and     rcx, r9
  00000001409732D2  mov     rbx, [rsp+370h+var_370]
  00000001409732D6  mov     r10, rbx
  00000001409732D9  and     r10, rcx
  00000001409732DC  not     rcx
  00000001409732DF  and     rcx, r11
  00000001409732E2  mov     r9, r11
  00000001409732E5  not     rcx
  00000001409732E8  not     r10
  00000001409732EB  and     r10, rcx
  00000001409732EE  mov     rcx, 0D255523F025BB04Ah
  00000001409732F8  imul    rcx, r10
  00000001409732FC  add     rcx, r8
  00000001409732FF  mov     r11, r15
  0000000140973302  and     rdx, r15
  0000000140973305  mov     r8, rdi
  0000000140973308  mov     rbp, rdi
  000000014097330B  and     r8, rbx
  000000014097330E  not     rdx
  0000000140973311  mov     [rsp+370h+var_1C0], rdx
  0000000140973319  mov     rdi, rsi
  000000014097331C  mov     r10, rsi
  000000014097331F  and     r10, rdx
  0000000140973322  not     r10
  0000000140973325  and     r10, r8
  0000000140973328  not     r8
  000000014097332B  mov     rsi, r13
  000000014097332E  mov     r15, r9
  0000000140973331  and     rsi, r9
  0000000140973334  not     rsi
  0000000140973337  and     rsi, r8
  000000014097333A  not     rsi
  000000014097333D  and     rsi, r11
  0000000140973340  mov     r9, [rsp+370h+var_2C8]
  0000000140973348  mov     r8, r9
  000000014097334B  and     r8, rsi
  000000014097334E  mov     [rsp+370h+var_2D8], r8
  0000000140973356  not     rsi
  0000000140973359  mov     rdx, rax
  000000014097335C  and     rsi, rax
  000000014097335F  not     rsi
  0000000140973362  not     r8
  0000000140973365  and     r8, rsi
  0000000140973368  mov     rsi, rdi
  000000014097336B  mov     rbx, rdi
  000000014097336E  and     rsi, r8
  0000000140973371  not     r8
  0000000140973374  mov     rdi, [rsp+370h+var_368]
  0000000140973379  and     r8, rdi
  000000014097337C  not     r8
  000000014097337F  not     rsi
  0000000140973382  and     rsi, r8
  0000000140973385  mov     rax, 0D98F4DFD21FE73E7h
  000000014097338F  imul    rax, rsi
  0000000140973393  add     rax, rcx
  0000000140973396  add     rax, r14
  0000000140973399  mov     [rsp+370h+var_1E0], rax
  00000001409733A1  mov     rcx, 2ADC1BD3C4E2B70Eh
  00000001409733AB  imul    rcx, r10
  00000001409733AF  mov     r10, r13
  00000001409733B2  mov     rsi, r11
  00000001409733B5  and     r10, r11
  00000001409733B8  mov     r8, [rsp+370h+var_310]
  00000001409733BD  not     r8
  00000001409733C0  not     r10
  00000001409733C3  and     r10, r15
  00000001409733C6  and     r10, r8
  00000001409733C9  mov     r11, rdx
  00000001409733CC  and     r10, rdx
  00000001409733CF  not     r10
  00000001409733D2  and     r10, rbx
  00000001409733D5  mov     r15, 9C6E8CDCF86C051Dh
  00000001409733DF  imul    r15, r10
  00000001409733E3  add     r15, rcx
  00000001409733E6  mov     r14, rdx
  00000001409733E9  and     r14, rbx
  00000001409733EC  not     r14
  00000001409733EF  mov     rdx, r9
  00000001409733F2  mov     rcx, r9
  00000001409733F5  and     rcx, rdi
  00000001409733F8  mov     rax, rcx
  00000001409733FB  not     rax
  00000001409733FE  mov     [rsp+370h+var_1D0], rax
  0000000140973406  and     r14, rax
  0000000140973409  mov     rbx, rbp
  000000014097340C  and     rbx, r14
  000000014097340F  and     rbx, [rsp+370h+var_168]
  0000000140973417  not     rbx
  000000014097341A  mov     rax, 36D1DDC325F87B43h
  0000000140973424  imul    rax, rbx
  0000000140973428  add     rax, r15
  000000014097342B  mov     rbx, r9
  000000014097342E  and     rbx, rsi
  0000000140973431  mov     r15, [rsp+370h+var_2D0]
  0000000140973439  and     r15, [rsp+370h+var_370]
  000000014097343D  not     r15
  0000000140973440  and     rbx, r15
  0000000140973443  not     rbx
  0000000140973446  mov     r15, 372460F87C1C6079h
  0000000140973450  imul    r15, rbx
  0000000140973454  add     r15, rax
  0000000140973457  mov     rax, [rsp+370h+var_2B0]
  000000014097345F  and     rax, r11
  0000000140973462  not     rax
  0000000140973465  and     r12, r9
  0000000140973468  not     r12
  000000014097346B  and     r12, rax
  000000014097346E  mov     rax, rbp
  0000000140973471  mov     rbx, rbp
  0000000140973474  and     rax, r12
  0000000140973477  not     rax
  000000014097347A  not     r12
  000000014097347D  and     r12, r13
  0000000140973480  not     r12
  0000000140973483  and     r12, rax
  0000000140973486  and     rcx, rsi
  0000000140973489  mov     rax, [rsp+370h+var_350]
  000000014097348E  not     rax
  0000000140973491  and     rax, rsi
  0000000140973494  mov     [rsp+370h+var_350], rax
  0000000140973499  mov     rax, rsi
  000000014097349C  and     rax, r12
  000000014097349F  not     r12
  00000001409734A2  mov     rbp, [rsp+370h+var_1D8]
  00000001409734AA  and     r12, rbp
  00000001409734AD  not     r12
  00000001409734B0  not     rax
  00000001409734B3  and     rax, r12
  00000001409734B6  not     rax
  00000001409734B9  mov     r10, 3466A5E720B07933h
  00000001409734C3  imul    r10, rax
  00000001409734C7  add     r10, r15
  00000001409734CA  add     r10, [rsp+370h+var_1E0]
  00000001409734D2  mov     r12, r11
  00000001409734D5  mov     r9, [rsp+370h+var_1C8]
  00000001409734DD  and     r9, r11
  00000001409734E0  not     r9
  00000001409734E3  mov     rax, [rsp+370h+var_160]
  00000001409734EB  mov     r13, rdx
  00000001409734EE  and     rax, rdx
  00000001409734F1  not     rax
  00000001409734F4  mov     rdx, rbx
  00000001409734F7  and     r9, rbx
  00000001409734FA  and     r9, rax
  00000001409734FD  mov     rbx, [rsp+370h+var_2B8]
  0000000140973505  and     r9, rbx
  0000000140973508  not     r9
  000000014097350B  mov     rax, 9106561773F4C5B8h
  0000000140973515  imul    rax, r9
  0000000140973519  mov     rsi, [rsp+370h+var_368]
  000000014097351E  mov     r9, [rsp+370h+var_308]
  0000000140973523  and     r9, rsi
  0000000140973526  not     r9
  0000000140973529  mov     r11, [rsp+370h+var_358]
  000000014097352E  and     r11, [rsp+370h+var_330]
  0000000140973533  not     r11
  0000000140973536  and     r11, r9
  0000000140973539  not     r11
  000000014097353C  and     r11, r12
  000000014097353F  mov     r9, [rsp+370h+var_370]
  0000000140973543  and     r9, r11
  0000000140973546  not     r11
  0000000140973549  and     r11, rbx
  000000014097354C  not     r11
  000000014097354F  not     r9
  0000000140973552  and     r9, r11
  0000000140973555  not     r9
  0000000140973558  mov     r11, 2977AD50A2A23701h
  0000000140973562  imul    r11, r9
  0000000140973566  add     r11, rax
  0000000140973569  mov     rax, rbp
  000000014097356C  and     rax, rbx
  000000014097356F  mov     rdi, rbx
  0000000140973572  not     rax
  0000000140973575  and     rax, rsi
  0000000140973578  mov     rsi, [rsp+370h+var_2C0]
  0000000140973580  mov     r9, rsi
  0000000140973583  and     r9, rax
  0000000140973586  not     rax
  0000000140973589  and     rax, rdx
  000000014097358C  mov     rbx, rdx
  000000014097358F  not     rax
  0000000140973592  not     r9
  0000000140973595  and     r9, rax
  0000000140973598  mov     rdx, [rsp+370h+var_310]
  000000014097359D  and     rdx, r12
  00000001409735A0  and     r12, r9
  00000001409735A3  not     r12
  00000001409735A6  not     r9
  00000001409735A9  and     r9, r13
  00000001409735AC  not     r9
  00000001409735AF  and     r9, r12
  00000001409735B2  mov     rax, 41FCCDCC289458B9h
  00000001409735BC  imul    rax, r9
  00000001409735C0  add     rax, r11
  00000001409735C3  mov     r9, [rsp+370h+var_1D0]
  00000001409735CB  and     r9, rbp
  00000001409735CE  not     r9
  00000001409735D1  not     rcx
  00000001409735D4  and     rcx, r9
  00000001409735D7  and     rsi, rcx
  00000001409735DA  not     rcx
  00000001409735DD  and     rcx, rbx
  00000001409735E0  not     rcx
  00000001409735E3  not     rsi
  00000001409735E6  and     rsi, rdi
  00000001409735E9  and     rsi, rcx
  00000001409735EC  mov     rcx, 0CC387BB697B9531Fh
  00000001409735F6  imul    rcx, rsi
  00000001409735FA  add     rcx, rax
  00000001409735FD  mov     r11, [rsp+370h+var_350]
  0000000140973602  not     r11
  0000000140973605  and     r11, rbx
  0000000140973608  mov     r12, rbx
  000000014097360B  not     r11
  000000014097360E  mov     rbx, [rsp+370h+var_330]
  0000000140973613  and     r11, rbx
  0000000140973616  mov     rax, 0B4BD82BFEDDFD6E5h
  0000000140973620  imul    rax, r11
  0000000140973624  add     rax, rcx
  0000000140973627  not     rdx
  000000014097362A  and     r8, r13
  000000014097362D  not     r8
  0000000140973630  and     r8, rdx
  0000000140973633  not     r8
  0000000140973636  mov     r11, [rsp+370h+var_368]
  000000014097363B  and     r8, r11
  000000014097363E  not     r8
  0000000140973641  and     r8, rdi
  0000000140973644  not     r8
  0000000140973647  mov     rcx, 3F1EE4330F683AE2h
  0000000140973651  imul    rcx, r8
  0000000140973655  add     rcx, rax
  0000000140973658  and     r14, rbp
  000000014097365B  mov     r8, rdi
  000000014097365E  and     r8, r14
  0000000140973661  not     r8
  0000000140973664  not     r14
  0000000140973667  mov     r9, [rsp+370h+var_370]
  000000014097366B  and     r14, r9
  000000014097366E  not     r14
  0000000140973671  and     r8, r12
  0000000140973674  and     r8, r14
  0000000140973677  not     r8
  000000014097367A  mov     rax, 52B07CC1C6AF2D18h
  0000000140973684  imul    rax, r8
  0000000140973688  add     rax, rcx
  000000014097368B  add     rax, r10
  000000014097368E  and     rbp, r13
  0000000140973691  not     rbp
  0000000140973694  and     rbp, [rsp+370h+var_1C0]
  000000014097369C  and     rbp, r12
  000000014097369F  mov     rcx, r11
  00000001409736A2  and     rcx, rbp
  00000001409736A5  not     rcx
  00000001409736A8  not     rbp
  00000001409736AB  and     rbp, rbx
  00000001409736AE  not     rbp
  00000001409736B1  and     rbp, rcx
  00000001409736B4  mov     rcx, r9
  00000001409736B7  and     rcx, rbp
  00000001409736BA  not     rbp
  00000001409736BD  and     rbp, rdi
  00000001409736C0  not     rbp
  00000001409736C3  not     rcx
  00000001409736C6  and     rcx, rbp
  00000001409736C9  mov     rdx, 5662932D2B130604h
  00000001409736D3  imul    rdx, rcx
  00000001409736D7  mov     r8, [rsp+370h+var_2D8]
  00000001409736DF  and     r8, rbx
  00000001409736E2  mov     rcx, 0E41EAA7A64DF0E0h
  00000001409736EC  imul    rcx, r8
  00000001409736F0  add     rcx, rdx
  00000001409736F3  add     rcx, rax
  00000001409736F6  lea     rax, [rsp+370h]
  00000001409736FE  imul    r8, rax, -4Fh
  0000000140973702  not     rax
  0000000140973705  shl     rax, 4
  0000000140973709  lea     rax, [rax+rax*4]
  000000014097370D  sub     r8, rax
  0000000140973710  mov     r14, [rsp+370h+var_D0]
  0000000140973718  imul    eax, r14d, 8FDFCB10h
  000000014097371F  test    byte ptr [rsp+370h+var_88], 1
  0000000140973727  lea     rdx, [rsp+rax+370h]
  000000014097372F  cmovnz  rdx, r8
  0000000140973733  mov     rax, [rsp+370h+var_50]
  000000014097373B  mov     r9, [rsp+rax+370h]
  0000000140973743  mov     rax, [rsp+370h+var_268]
  000000014097374B  mov     rsi, [rsp+rax+370h]
  0000000140973753  mov     rax, [rsp+370h+var_F0]
  000000014097375B  mov     r11, [rax]
  000000014097375E  mov     rax, [rsp+370h+var_260]
  0000000140973766  mov     r8, [rsp+rax+370h]
  000000014097376E  mov     rax, [rsp+370h+var_1B0]
  0000000140973776  mov     r10, [rsp+rax+370h]
  000000014097377E  test    r8, 0
  0000000140973785  call    locret_140973795  ; -> locret_140973795
  000000014097378A  jnb     loc_140973796
  0000000140973790  jmp     loc_1409711AB
  0000000140973795  retn
  0000000140973796  nop
  0000000140973797  jmp     loc_1409737E2
  000000014097379C  mov     rax, 0FC3AE23DE3275338h
  00000001409737A6  mov     rax, 0DDA212BCB0B0025h
  00000001409737B0  mov     rax, 501808410395D0F1h
  00000001409737BA  mov     rax, 6AD393D37A34B96h
  00000001409737C4  test    rcx, 0
  00000001409737CB  call    locret_1409737DB  ; -> locret_1409737DB
  00000001409737D0  jz      loc_1409737DC
  00000001409737D6  jmp     loc_14097241B
  00000001409737DB  retn
  00000001409737DC  nop
  00000001409737DD  jmp     loc_140973B4E
  00000001409737E2  mov     rax, 501808410395D0F1h
  00000001409737EC  mov     rax, 6AD393D37A34B96h
  00000001409737F6  test    rsi, 0
  00000001409737FD  call    locret_14097380D  ; -> locret_14097380D
  0000000140973802  jz      loc_14097380E
  0000000140973808  jmp     loc_140971B4E
  000000014097380D  retn
  000000014097380E  nop
  000000014097380F  jmp     loc_14097379C
  0000000140973814  mov     rax, 0FC3AE23DE3275338h
  000000014097381E  mov     rax, 0DDA212BCB0B0025h
  0000000140973828  mov     rax, 501808410395D0F1h
  0000000140973832  mov     rax, 6AD393D37A34B96h
  000000014097383C  mov     rax, 0A4F2F1E911D8320h
  0000000140973846  mov     rax, 0D3BF5C032EC4B31Dh
  0000000140973850  mov     rax, [rsp+370h+var_90]
  0000000140973858  mov     rdi, [rsp+370h+var_280]
  0000000140973860  mov     [rdi], rax
  0000000140973863  mov     rax, [rsp+370h+var_98]
  000000014097386B  mov     rdi, [rsp+370h+var_138]
  0000000140973873  mov     [rdi], rax
  0000000140973876  mov     rax, [rsp+370h+var_150]
  000000014097387E  not     rax
  0000000140973881  mov     rdi, [rsp+370h+var_178]
  0000000140973889  mov     [rdi], rax
  000000014097388C  mov     rax, [rsp+370h+var_190]
  0000000140973894  mov     rdi, [rsp+370h+var_198]
  000000014097389C  mov     [rdi], rax
  000000014097389F  mov     rax, [rsp+370h+var_58]
  00000001409738A7  mov     rdi, [rsp+370h+var_1A0]
  00000001409738AF  mov     [rax], rdi
  00000001409738B2  mov     rax, [rsp+370h+var_80]
  00000001409738BA  mov     rdi, [rsp+370h+var_1B8]
  00000001409738C2  mov     [rax], rdi
  00000001409738C5  mov     rax, [rsp+370h+var_288]
  00000001409738CD  mov     rdi, [rsp+370h+var_2F8]
  00000001409738D2  mov     [rax], rdi
  00000001409738D5  mov     rax, [rsp+370h+var_188]
  00000001409738DD  mov     rdi, [rsp+370h+var_120]
  00000001409738E5  mov     [rdi], rax
  00000001409738E8  mov     rax, [rsp+370h+var_1F0]
  00000001409738F0  mov     rdi, [rsp+370h+var_130]
  00000001409738F8  mov     [rdi], rax
  00000001409738FB  mov     rax, [rsp+370h+var_1F8]
  0000000140973903  mov     rbx, [rsp+370h+var_E0]
  000000014097390B  mov     [rax], rbx
  000000014097390E  mov     rax, [rsp+370h+var_180]
  0000000140973916  lea     rax, [rsp+rax+370h]
  000000014097391E  mov     rdi, [rsp+370h+var_320]
  0000000140973923  mov     [rdi], rax
  0000000140973926  mov     rax, [rsp+370h+var_300]
  000000014097392B  mov     [rax], rsi
  000000014097392E  mov     rax, [rsp+370h+var_170]
  0000000140973936  mov     [rax], r11
  0000000140973939  mov     r11, [rsp+370h+var_D8]
  0000000140973941  mov     rax, [rsp+370h+var_140]
  0000000140973949  mov     [rax], r11
  000000014097394C  mov     rax, [rsp+370h+var_158]
  0000000140973954  mov     rsi, [rsp+370h+var_118]
  000000014097395C  mov     [rax], rsi
  000000014097395F  mov     rax, [rsp+370h+var_290]
  0000000140973967  mov     [rax], r8
  000000014097396A  mov     rax, [rsp+370h+var_248]
  0000000140973972  mov     rsi, [rsp+370h+var_270]
  000000014097397A  mov     [rsi], rax
  000000014097397D  mov     rax, [rsp+370h+var_1A8]
  0000000140973985  mov     rsi, [rsp+370h+var_128]
  000000014097398D  mov     [rsi], rax
  0000000140973990  mov     rax, [rsp+370h+var_258]
  0000000140973998  mov     rsi, [rsp+370h+var_298]
  00000001409739A0  mov     [rsi], rax
  00000001409739A3  mov     rax, [rsp+370h+var_360]
  00000001409739A8  mov     [rax], r10
  00000001409739AB  mov     rax, [rsp+370h+var_2A0]
  00000001409739B3  mov     [rax], r9
  00000001409739B6  mov     rax, [rsp+370h+var_108]
  00000001409739BE  mov     r9, [rsp+370h+var_100]
  00000001409739C6  mov     [r9], rax
  00000001409739C9  mov     r9, [rsp+370h+var_240]
  00000001409739D1  not     r9
  00000001409739D4  mov     rax, [rsp+370h+var_78]
  00000001409739DC  mov     [rax], r9
  00000001409739DF  mov     rax, [rsp+370h+var_70]
  00000001409739E7  mov     r9, [rsp+370h+var_338]
  00000001409739EC  mov     [rax], r9
  00000001409739EF  mov     rax, [rsp+370h+var_68]
  00000001409739F7  mov     r9, [rsp+370h+var_328]
  00000001409739FC  mov     [rax], r9
  00000001409739FF  mov     rax, [rsp+370h+var_278]
  0000000140973A07  mov     r9, [rsp+370h+var_110]
  0000000140973A0F  mov     [r9], rax
  0000000140973A12  mov     rax, [rsp+370h+var_148]
  0000000140973A1A  not     rax
  0000000140973A1D  mov     r9, [rsp+370h+var_2A8]
  0000000140973A25  mov     [r9], rax
  0000000140973A28  mov     rax, [rsp+370h+var_348]
  0000000140973A2D  mov     r9, [rsp+370h+var_340]
  0000000140973A32  mov     [r9], rax
  0000000140973A35  mov     rax, [rsp+370h+var_60]
  0000000140973A3D  mov     r9, [rsp+370h+var_318]
  0000000140973A42  mov     [rax], r9
  0000000140973A45  mov     [rdx], rcx
  0000000140973A48  mov     rax, 0D458739B99EC0493h
  0000000140973A52  mov     r10, r14
  0000000140973A55  imul    rax, r14
  0000000140973A59  add     rax, r8
  0000000140973A5C  imul    rax, [rsp+370h+var_F8]
  0000000140973A65  mov     r8, [rsp+370h+var_48]
  0000000140973A6D  add     r8, r11
  0000000140973A70  imul    r8, [rsp+370h+var_2E8]
  0000000140973A79  mov     rcx, 465BCFB963387686h
  0000000140973A83  imul    rcx, r14
  0000000140973A87  add     rcx, [rsp+370h+var_250]
  0000000140973A8F  mov     rdx, 4F026AC7C58043D2h
  0000000140973A99  imul    rdx, r14
  0000000140973A9D  and     rdx, rbx
  0000000140973AA0  add     rcx, rdx
  0000000140973AA3  imul    rcx, [rsp+370h+var_2F0]
  0000000140973AAC  mov     rdx, 829CF7892031EF56h
  0000000140973AB6  imul    rdx, r14
  0000000140973ABA  add     rdx, rbx
  0000000140973ABD  imul    rdx, [rsp+370h+var_2E0]
  0000000140973AC6  add     rdx, rcx
  0000000140973AC9  not     r8
  0000000140973ACC  not     rdx
  0000000140973ACF  and     rdx, r8
  0000000140973AD2  not     rdx
  0000000140973AD5  add     rdx, rax
  0000000140973AD8  imul    ecx, r10d, 0B7BD3EF2h
  0000000140973ADF  add     rsp, 330h
  0000000140973AE6  pop     rbx
  0000000140973AE7  pop     rbp
  0000000140973AE8  pop     rdi
  0000000140973AE9  pop     rsi
  0000000140973AEA  pop     r12
  0000000140973AEC  pop     r13
  0000000140973AEE  pop     r14
  0000000140973AF0  pop     r15
  0000000140973AF2  jmp     rdx
  0000000140973AF4  mov     rax, 0FC3AE23DE3275338h
  0000000140973AFE  mov     rax, 0DDA212BCB0B0025h
  0000000140973B08  mov     rax, 501808410395D0F1h
  0000000140973B12  mov     rax, 6AD393D37A34B96h
  0000000140973B1C  mov     rax, 0A4F2F1E911D8320h
  0000000140973B26  mov     rax, 0D3BF5C032EC4B31Dh
  0000000140973B30  test    r14, 0
  0000000140973B37  call    locret_140973B47  ; -> locret_140973B47
  0000000140973B3C  jz      loc_140973B48
  0000000140973B42  jmp     loc_140970FAA
  0000000140973B47  retn
  0000000140973B48  nop
  0000000140973B49  jmp     loc_140973814
  0000000140973B4E  mov     rax, 0FC3AE23DE3275338h
  0000000140973B58  mov     rax, 0DDA212BCB0B0025h
  0000000140973B62  mov     rax, 501808410395D0F1h
  0000000140973B6C  mov     rax, 6AD393D37A34B96h
  0000000140973B76  mov     rax, 0A4F2F1E911D8320h
  0000000140973B80  mov     rax, 0D3BF5C032EC4B31Dh
  0000000140973B8A  test    rbp, 0
  0000000140973B91  call    locret_140973BA1  ; -> locret_140973BA1
  0000000140973B96  jz      loc_140973BA2
  0000000140973B9C  jmp     loc_140970D91
  0000000140973BA1  retn
  0000000140973BA2  nop
  0000000140973BA3  jmp     loc_140973AF4

