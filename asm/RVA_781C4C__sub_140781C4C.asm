// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140781C4C                          ║
// ║  VA        : 0x140781C4C                            ║
// ║  RVA       : 0x781C4C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140781C4E  sub_140781C4C
//   0x140781C50  sub_140781C4C
//   0x140781C52  sub_140781C4C
//   0x140781C54  sub_140781C4C
//   0x140781C55  sub_140781C4C
//   0x140781C56  sub_140781C4C
//   0x140781C57  sub_140781C4C
//   0x140781C58  sub_140781C4C
//   0x140781C5F  sub_140781C4C
//   0x140781C67  sub_140781C4C
//   0x140781C6A  sub_140781C4C
//   0x140781C6D  sub_140781C4C
//   0x140781C75  sub_140781C4C
//   0x140781C7D  sub_140781C4C
//   0x140781C80  sub_140781C4C
//   0x140781C83  sub_140781C4C
//   0x140781C86  sub_140781C4C
//   0x140781C89  sub_140781C4C
//   0x140781C8C  sub_140781C4C
//   0x140781C8F  sub_140781C4C
//   0x140781C92  sub_140781C4C
//   0x140781C95  sub_140781C4C
//   0x140781C98  sub_140781C4C
//   0x140781C9B  sub_140781C4C
//   0x140781C9E  sub_140781C4C
//   0x140781CA1  sub_140781C4C
//   0x140781CA4  sub_140781C4C
//   0x140781CA7  sub_140781C4C
//   0x140781CAA  sub_140781C4C
//   0x140781CAD  sub_140781C4C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 47864 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140781C4C  push    r15
  0000000140781C4E  push    r14
  0000000140781C50  push    r13
  0000000140781C52  push    r12
  0000000140781C54  push    rsi
  0000000140781C55  push    rdi
  0000000140781C56  push    rbp
  0000000140781C57  push    rbx
  0000000140781C58  sub     rsp, 5D8h
  0000000140781C5F  mov     rcx, [rsp+618h+arg_50]
  0000000140781C67  mov     rax, rcx
  0000000140781C6A  not     rax
  0000000140781C6D  mov     r10, [rsp+618h+arg_E0]
  0000000140781C75  mov     r9, [rsp+618h+arg_F0]
  0000000140781C7D  mov     r13, r10
  0000000140781C80  not     r13
  0000000140781C83  mov     rdx, r9
  0000000140781C86  not     rdx
  0000000140781C89  mov     r8, r13
  0000000140781C8C  and     r8, rdx
  0000000140781C8F  mov     r11, rdx
  0000000140781C92  and     r11, rax
  0000000140781C95  and     r11, r10
  0000000140781C98  and     rdx, r10
  0000000140781C9B  and     r10, r9
  0000000140781C9E  not     r10
  0000000140781CA1  not     r8
  0000000140781CA4  and     r8, r10
  0000000140781CA7  not     r8
  0000000140781CAA  and     r8, rax
  0000000140781CAD  not     r8
  0000000140781CB0  mov     r14, [rsp+618h+arg_B0]
  0000000140781CB8  mov     r10, 4100000800004052h
  0000000140781CC2  lea     r15, [r10+30800801h]
  0000000140781CC9  and     r15, r14
  0000000140781CCC  mov     r10, 91E411B3BC3EB6C7h
  0000000140781CD6  or      r10, r15
  0000000140781CD9  mov     rsi, 0FFFFFFFFFFFFFFh
  0000000140781CE3  add     rsi, 30000044h
  0000000140781CEA  and     rsi, r14
  0000000140781CED  not     rsi
  0000000140781CF0  and     rsi, r10
  0000000140781CF3  imul    r8, rsi
  0000000140781CF7  and     r13, r9
  0000000140781CFA  mov     r10, r13
  0000000140781CFD  not     r10
  0000000140781D00  mov     rdi, 1F37DC98B6025284h
  0000000140781D0A  or      rdi, r15
  0000000140781D0D  mov     r9, 100000800000812h
  0000000140781D17  add     r9, 300037EEh
  0000000140781D1E  and     r9, r14
  0000000140781D21  not     r9
  0000000140781D24  and     r9, rdi
  0000000140781D27  mov     rdi, rcx
  0000000140781D2A  and     rdi, r10
  0000000140781D2D  not     rdi
  0000000140781D30  imul    rdi, rsi
  0000000140781D34  imul    r11, r9
  0000000140781D38  add     r11, rdi
  0000000140781D3B  not     rdx
  0000000140781D3E  mov     rdi, rcx
  0000000140781D41  and     rdi, rdx
  0000000140781D44  not     rdi
  0000000140781D47  imul    rdi, rsi
  0000000140781D4B  add     rdi, r11
  0000000140781D4E  add     rdi, r8
  0000000140781D51  and     rdx, r10
  0000000140781D54  and     rcx, rdx
  0000000140781D57  not     rdx
  0000000140781D5A  and     rdx, rax
  0000000140781D5D  not     rdx
  0000000140781D60  not     rcx
  0000000140781D63  and     rcx, rdx
  0000000140781D66  mov     rdx, 6E1BEE4C43C14939h
  0000000140781D70  or      rdx, r15
  0000000140781D73  mov     r10, 4000000800000010h
  0000000140781D7D  lea     r8, [r10+804801h]
  0000000140781D84  mov     rbx, r10
  0000000140781D87  and     r8, r14
  0000000140781D8A  not     r8
  0000000140781D8D  and     r8, rdx
  0000000140781D90  imul    r8, rcx
  0000000140781D94  add     r8, rdi
  0000000140781D97  and     r13, rax
  0000000140781D9A  imul    r13, r9
  0000000140781D9E  add     r13, r8
  0000000140781DA1  mov     rax, 6B49850193DB4512h
  0000000140781DAB  or      rax, r15
  0000000140781DAE  mov     rdx, 4100000000800852h
  0000000140781DB8  lea     rcx, [rdx+100037C0h]
  0000000140781DBF  mov     r11, rdx
  0000000140781DC2  and     rcx, r14
  0000000140781DC5  mov     rdi, r14
  0000000140781DC8  not     rcx
  0000000140781DCB  and     rcx, rax
  0000000140781DCE  mov     [rsp+618h+var_2F0], rcx
  0000000140781DD6  mov     r8d, r15d
  0000000140781DD9  not     r8d
  0000000140781DDC  mov     eax, r15d
  0000000140781DDF  or      eax, 10804052h
  0000000140781DE4  mov     edx, r8d
  0000000140781DE7  or      edx, 0EF7FBFADh
  0000000140781DED  and     edx, eax
  0000000140781DEF  mov     eax, r15d
  0000000140781DF2  or      eax, 0B779536Ah
  0000000140781DF7  mov     ecx, r8d
  0000000140781DFA  mov     r9, r8
  0000000140781DFD  or      ecx, 0CFFFBFBDh
  0000000140781E03  and     ecx, eax
  0000000140781E05  imul    ecx, r13d
  0000000140781E09  shl     rdx, 20h
  0000000140781E0D  or      rcx, rdx
  0000000140781E10  mov     rsi, rdx
  0000000140781E13  mov     rdx, [rsp+rcx+618h]
  0000000140781E1B  mov     [rsp+618h+var_190], rdx
  0000000140781E23  mov     eax, r15d
  0000000140781E26  or      eax, 5FC1B7EAh
  0000000140781E2B  mov     ecx, r9d
  0000000140781E2E  or      ecx, 0EF7FFFBDh
  0000000140781E34  mov     dword ptr [rsp+618h+var_C0], ecx
  0000000140781E3B  and     eax, ecx
  0000000140781E3D  imul    eax, r13d
  0000000140781E41  or      rax, rsi
  0000000140781E44  mov     rcx, [rsp+rax+618h]
  0000000140781E4C  mov     [rsp+618h+var_48], rcx
  0000000140781E54  mov     rax, rdx
  0000000140781E57  and     rax, rcx
  0000000140781E5A  not     rcx
  0000000140781E5D  and     rcx, rdx
  0000000140781E60  imul    rdx, rcx, 0FFFFFFFFFFFFFE9Ah
  0000000140781E67  mov     [rsp+618h+var_588], rdx
  0000000140781E6F  not     rcx
  0000000140781E72  imul    rcx, 0FFFFFFFFFFFFFE99h
  0000000140781E79  add     rcx, rax
  0000000140781E7C  mov     [rsp+618h+var_198], rcx
  0000000140781E84  lea     rcx, [rsp+618h]
  0000000140781E8C  mov     rax, rcx
  0000000140781E8F  mov     rdx, rcx
  0000000140781E92  not     rax
  0000000140781E95  mov     r10, rax
  0000000140781E98  mov     [rsp+618h+var_420], rax
  0000000140781EA0  mov     rax, [rsp+618h+arg_B8]
  0000000140781EA8  mov     rcx, rax
  0000000140781EAB  not     rcx
  0000000140781EAE  and     rdx, rcx
  0000000140781EB1  mov     r8, rdx
  0000000140781EB4  not     r8
  0000000140781EB7  and     rax, r10
  0000000140781EBA  not     rax
  0000000140781EBD  and     rax, r8
  0000000140781EC0  and     rcx, r10
  0000000140781EC3  not     rcx
  0000000140781EC6  imul    r8, rax, 0FFFFFFFFFFFFFE40h
  0000000140781ECD  add     r8, rcx
  0000000140781ED0  not     rax
  0000000140781ED3  imul    rax, 0FFFFFFFFFFFFFE3Fh
  0000000140781EDA  add     rax, r8
  0000000140781EDD  mov     r12, [rdx+rax]
  0000000140781EE1  mov     rax, 0F26E13FC37BE196Fh
  0000000140781EEB  or      rax, r15
  0000000140781EEE  lea     rcx, [rbx+30800833h]
  0000000140781EF5  and     rcx, r14
  0000000140781EF8  not     rcx
  0000000140781EFB  and     rcx, rax
  0000000140781EFE  mov     [rsp+618h+var_498], rcx
  0000000140781F06  mov     eax, r15d
  0000000140781F09  or      eax, 89AFA3AAh
  0000000140781F0E  mov     r8, r9
  0000000140781F11  mov     [rsp+618h+var_488], r9
  0000000140781F19  mov     edx, r8d
  0000000140781F1C  or      edx, 0FF7FFFFDh
  0000000140781F22  and     edx, eax
  0000000140781F24  mov     eax, r15d
  0000000140781F27  or      eax, 6B1DC52Ah
  0000000140781F2C  or      r8d, 0DFFFBFFDh
  0000000140781F33  and     r8d, eax
  0000000140781F36  mov     rcx, 7FF9A4A5F56F04E5h
  0000000140781F40  or      rcx, r15
  0000000140781F43  lea     rax, [r11+2F7FF7EFh]
  0000000140781F4A  and     rax, r14
  0000000140781F4D  not     rax
  0000000140781F50  and     rax, rcx
  0000000140781F53  mov     r9, 3CF3494BDB5EC93Ch
  0000000140781F5D  or      r9, r15
  0000000140781F60  mov     rcx, 800000840h
  0000000140781F6A  add     rcx, 10003FD0h
  0000000140781F71  and     rcx, r14
  0000000140781F74  mov     [rsp+618h+var_560], r14
  0000000140781F7C  not     rcx
  0000000140781F7F  and     rcx, r9
  0000000140781F82  imul    edx, r13d
  0000000140781F86  mov     [rsp+618h+var_528], rsi
  0000000140781F8E  or      rdx, rsi
  0000000140781F91  mov     rdx, [rsp+rdx+618h]
  0000000140781F99  imul    r8d, r13d
  0000000140781F9D  or      r8, rsi
  0000000140781FA0  mov     rbx, [rsp+r8+618h]
  0000000140781FA8  mov     r9, rbx
  0000000140781FAB  mov     [rsp+618h+var_188], r12
  0000000140781FB3  and     r9, r12
  0000000140781FB6  not     r9
  0000000140781FB9  mov     r8, rdx
  0000000140781FBC  and     r9, rdx
  0000000140781FBF  not     r9
  0000000140781FC2  imul    r9, rax
  0000000140781FC6  mov     rbp, rbx
  0000000140781FC9  not     rbp
  0000000140781FCC  and     rdx, r12
  0000000140781FCF  not     rdx
  0000000140781FD2  mov     r14, r8
  0000000140781FD5  mov     rsi, r8
  0000000140781FD8  mov     [rsp+618h+var_148], r8
  0000000140781FE0  not     r14
  0000000140781FE3  not     r12
  0000000140781FE6  mov     r8, r14
  0000000140781FE9  and     r8, r12
  0000000140781FEC  not     r8
  0000000140781FEF  and     r8, rdx
  0000000140781FF2  mov     r10, rbp
  0000000140781FF5  and     r10, r8
  0000000140781FF8  imul    r10, rcx
  0000000140781FFC  add     r10, r9
  0000000140781FFF  mov     r11, rbx
  0000000140782002  and     r11, r12
  0000000140782005  mov     r9, rsi
  0000000140782008  and     r9, r11
  000000014078200B  not     r11
  000000014078200E  and     r11, r14
  0000000140782011  not     r11
  0000000140782014  not     r9
  0000000140782017  and     r9, r11
  000000014078201A  imul    r9, rax
  000000014078201E  add     r9, r10
  0000000140782021  mov     r10, rsi
  0000000140782024  and     r10, rbp
  0000000140782027  not     r10
  000000014078202A  mov     r11, r14
  000000014078202D  mov     [rsp+618h+var_158], r14
  0000000140782035  and     r11, rbx
  0000000140782038  mov     [rsp+618h+var_2E0], rbx
  0000000140782040  not     r11
  0000000140782043  and     r11, r10
  0000000140782046  mov     r10, 0C30CB6B424A136C0h
  0000000140782050  or      r10, r15
  0000000140782053  mov     rsi, 4100000000800852h
  000000014078205D  add     rsi, 1FFFF7EEh
  0000000140782064  and     rsi, rdi
  0000000140782067  not     rsi
  000000014078206A  and     rsi, r10
  000000014078206D  not     r11
  0000000140782070  mov     [rsp+618h+var_618], r12
  0000000140782074  and     r11, r12
  0000000140782077  imul    rsi, r11
  000000014078207B  and     rdx, rbx
  000000014078207E  imul    rdx, rax
  0000000140782082  add     rdx, rsi
  0000000140782085  add     rdx, r9
  0000000140782088  mov     [rsp+618h+var_2E8], rbp
  0000000140782090  and     r14, rbp
  0000000140782093  mov     r9, [rsp+618h+var_188]
  000000014078209B  and     r9, r14
  000000014078209E  not     r9
  00000001407820A1  not     r14
  00000001407820A4  and     r14, r12
  00000001407820A7  mov     r10, r14
  00000001407820AA  not     r10
  00000001407820AD  and     r10, r9
  00000001407820B0  not     r8
  00000001407820B3  and     r8, rbp
  00000001407820B6  imul    r8, rax
  00000001407820BA  imul    r10, rax
  00000001407820BE  add     r10, r8
  00000001407820C1  imul    r14, rcx
  00000001407820C5  add     r14, r10
  00000001407820C8  add     r14, rdx
  00000001407820CB  mov     [rsp+618h+var_510], r14
  00000001407820D3  mov     rax, [rsp+618h+arg_128]
  00000001407820DB  mov     rcx, rax
  00000001407820DE  not     rcx
  00000001407820E1  lea     rdi, [rsp+618h]
  00000001407820E9  and     rcx, rdi
  00000001407820EC  and     rax, rdi
  00000001407820EF  imul    rdx, rax, -6Fh
  00000001407820F3  add     rdx, rcx
  00000001407820F6  not     rax
  00000001407820F9  imul    rax, -70h
  00000001407820FD  mov     r8, [rax+rdx]
  0000000140782101  mov     rax, [rsp+618h+arg_160]
  0000000140782109  mov     rcx, rax
  000000014078210C  not     rcx
  000000014078210F  and     rcx, rdi
  0000000140782112  and     rax, rdi
  0000000140782115  mov     r9, rdi
  0000000140782118  imul    rdx, rax, 0FFFFFFFFFFFFFF39h
  000000014078211F  not     rax
  0000000140782122  imul    rax, 0FFFFFFFFFFFFFF38h
  0000000140782129  add     rax, rcx
  000000014078212C  mov     rdx, [rdx+rax]
  0000000140782130  mov     [rsp+618h+var_B0], rdx
  0000000140782138  mov     [rsp+618h+var_470], r8
  0000000140782140  mov     rax, r8
  0000000140782143  not     rax
  0000000140782146  mov     [rsp+618h+var_4D8], rax
  000000014078214E  mov     rcx, rdx
  0000000140782151  not     rcx
  0000000140782154  mov     [rsp+618h+var_3E8], rcx
  000000014078215C  and     rax, rcx
  000000014078215F  not     rax
  0000000140782162  mov     rcx, r8
  0000000140782165  and     rcx, rdx
  0000000140782168  not     rcx
  000000014078216B  and     rcx, rax
  000000014078216E  mov     rax, 0BB861BBEDED99FC9h
  0000000140782178  or      rax, r15
  000000014078217B  mov     rdx, 100000800000812h
  0000000140782185  add     rdx, 1080002Fh
  000000014078218C  mov     rdi, [rsp+618h+var_560]
  0000000140782194  and     rdx, rdi
  0000000140782197  not     rdx
  000000014078219A  and     rdx, rax
  000000014078219D  and     rcx, [rsp+618h+var_148]
  00000001407821A5  mov     rax, rcx
  00000001407821A8  not     rax
  00000001407821AB  imul    rax, rdx
  00000001407821AF  imul    rdx, rcx
  00000001407821B3  add     rdx, rax
  00000001407821B6  mov     [rsp+618h+var_530], rdx
  00000001407821BE  mov     rax, r15
  00000001407821C1  not     rax
  00000001407821C4  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001407821CE  add     rcx, 0FFFFFFFFEF7FBFAEh
  00000001407821D5  and     rcx, rax
  00000001407821D8  mov     rdx, 0FFFFFFEF7FBFADh
  00000001407821E2  or      rdx, rax
  00000001407821E5  not     rcx
  00000001407821E8  and     rdx, rcx
  00000001407821EB  mov     [rsp+618h+var_4C0], rdx
  00000001407821F3  mov     rax, [rsp+618h+arg_100]
  00000001407821FB  mov     rcx, r9
  00000001407821FE  and     rcx, rax
  0000000140782201  mov     r12, [rsp+618h+var_420]
  0000000140782209  mov     rdx, r12
  000000014078220C  and     rdx, rax
  000000014078220F  not     rax
  0000000140782212  and     rax, r12
  0000000140782215  mov     r10, r12
  0000000140782218  not     rax
  000000014078221B  mov     r8, rcx
  000000014078221E  not     r8
  0000000140782221  and     r8, rax
  0000000140782224  imul    rax, r8, 0FFFFFFFFFFFFFDF1h
  000000014078222B  sub     rax, rdx
  000000014078222E  add     rax, rcx
  0000000140782231  not     r8
  0000000140782234  imul    rcx, r8, 0FFFFFFFFFFFFFDF0h
  000000014078223B  mov     rax, [rcx+rax]
  000000014078223F  mov     [rsp+618h+var_440], rax
  0000000140782247  mov     rdx, rdi
  000000014078224A  not     rdx
  000000014078224D  mov     rcx, 0A06C5490ED7F4F28h
  0000000140782257  or      rcx, r15
  000000014078225A  mov     rax, rdx
  000000014078225D  mov     rsi, rdx
  0000000140782260  mov     [rsp+618h+var_4D0], rdx
  0000000140782268  or      rax, 0FFFFFFFFDFFFB7FFh
  000000014078226E  and     rax, rcx
  0000000140782271  mov     r8, [rsp+618h+arg_118]
  0000000140782279  mov     [rsp+618h+var_370], r8
  0000000140782281  mov     rdx, r8
  0000000140782284  not     rdx
  0000000140782287  mov     rcx, r9
  000000014078228A  and     rcx, rdx
  000000014078228D  mov     r11, rdx
  0000000140782290  mov     [rsp+618h+var_518], rdx
  0000000140782298  mov     rdx, r12
  000000014078229B  and     rdx, r8
  000000014078229E  imul    r8, rcx, 0FFFFFFFFFFFFFE49h
  00000001407822A5  imul    r9, rdx, 0FFFFFFFFFFFFFE48h
  00000001407822AC  add     r9, r8
  00000001407822AF  not     rdx
  00000001407822B2  not     rcx
  00000001407822B5  and     rcx, rdx
  00000001407822B8  imul    rdx, rcx, 0FFFFFFFFFFFFFE49h
  00000001407822BF  add     rdx, r9
  00000001407822C2  mov     rcx, r12
  00000001407822C5  and     rcx, r11
  00000001407822C8  sub     rdx, rcx
  00000001407822CB  mov     r8, rdx
  00000001407822CE  mov     [rsp+618h+var_50], rdx
  00000001407822D6  mov     rcx, 726DEB4B17015BC4h
  00000001407822E0  or      rcx, r15
  00000001407822E3  mov     r11, 4000000800000010h
  00000001407822ED  lea     rdx, [r11+10004830h]
  00000001407822F4  and     rdx, rdi
  00000001407822F7  not     rdx
  00000001407822FA  and     rdx, rcx
  00000001407822FD  mov     rcx, 90AD6641BABC5511h
  0000000140782307  or      rcx, r15
  000000014078230A  mov     r9, rsi
  000000014078230D  or      r9, 0FFFFFFFFCF7FBFEEh
  0000000140782314  and     r9, rcx
  0000000140782317  imul    rax, r13
  000000014078231B  imul    rdx, r13
  000000014078231F  mov     rcx, [r8]
  0000000140782322  mov     [rsp+618h+var_418], rcx
  000000014078232A  add     rdx, rcx
  000000014078232D  imul    r9, r13
  0000000140782331  and     r9, rdx
  0000000140782334  not     rdx
  0000000140782337  and     rdx, rax
  000000014078233A  not     rdx
  000000014078233D  not     r9
  0000000140782340  and     r9, rdx
  0000000140782343  mov     [rsp+618h+var_168], r9
  000000014078234B  mov     rax, 0A21074FA66DB8C97h
  0000000140782355  or      rax, r15
  0000000140782358  mov     rcx, 800000840h
  0000000140782362  add     rcx, 207FFFD3h
  0000000140782369  mov     r8, rdi
  000000014078236C  and     rcx, rdi
  000000014078236F  not     rcx
  0000000140782372  and     rcx, rax
  0000000140782375  mov     [rsp+618h+var_4B0], rcx
  000000014078237D  mov     eax, r15d
  0000000140782380  or      eax, 968FD13Fh
  0000000140782385  mov     rbx, [rsp+618h+var_488]
  000000014078238D  mov     r12d, ebx
  0000000140782390  or      r12d, 0EF7FBFECh
  0000000140782397  and     r12d, eax
  000000014078239A  mov     rax, 0F8603C0BF811C30Fh
  00000001407823A4  or      rax, r15
  00000001407823A7  lea     rdi, [r11+30003FF3h]
  00000001407823AE  and     rdi, r8
  00000001407823B1  not     rdi
  00000001407823B4  and     rdi, rax
  00000001407823B7  mov     rax, 0C9D035D134605F2Fh
  00000001407823C1  or      rax, r15
  00000001407823C4  mov     rbp, 4100000000800852h
  00000001407823CE  lea     rsi, [rbp+2F803FB1h]
  00000001407823D5  and     rsi, r8
  00000001407823D8  not     rsi
  00000001407823DB  and     rsi, rax
  00000001407823DE  mov     rax, 0F1C55B662554FFF0h
  00000001407823E8  or      rax, r15
  00000001407823EB  lea     rcx, [rbp+1F803FFEh]
  00000001407823F2  and     rcx, r8
  00000001407823F5  not     rcx
  00000001407823F8  and     rcx, rax
  00000001407823FB  mov     r9, rcx
  00000001407823FE  mov     rax, 4B4CD01604AB53BEh
  0000000140782408  or      rax, r15
  000000014078240B  lea     rcx, [rbp+37C0h]
  0000000140782412  and     rcx, r8
  0000000140782415  not     rcx
  0000000140782418  and     rcx, rax
  000000014078241B  mov     r11, rcx
  000000014078241E  mov     rax, 0EBAD1D3F34B594C5h
  0000000140782428  or      rax, r15
  000000014078242B  mov     rcx, 4100000800004052h
  0000000140782435  lea     rdx, [rcx+307FBFEFh]
  000000014078243C  and     rdx, r8
  000000014078243F  not     rdx
  0000000140782442  and     rdx, rax
  0000000140782445  mov     r14, rdx
  0000000140782448  mov     rax, 0E9CCEABC84905083h
  0000000140782452  or      rax, r15
  0000000140782455  lea     rdx, [rcx+7FFFB1h]
  000000014078245C  and     rdx, r8
  000000014078245F  not     rdx
  0000000140782462  and     rdx, rax
  0000000140782465  mov     rbp, rdx
  0000000140782468  mov     rax, [rsp+618h+arg_F8]
  0000000140782470  mov     rcx, r10
  0000000140782473  and     rcx, rax
  0000000140782476  not     rcx
  0000000140782479  not     rax
  000000014078247C  and     rax, r10
  000000014078247F  imul    rdx, rax, 0FFFFFFFFFFFFFEF7h
  0000000140782486  mov     [rsp+618h+var_58], rdx
  000000014078248E  not     rax
  0000000140782491  imul    rax, 0FFFFFFFFFFFFFEF8h
  0000000140782498  add     rax, rcx
  000000014078249B  mov     [rsp+618h+var_60], rax
  00000001407824A3  mov     rcx, [rsp+618h+var_2F0]
  00000001407824AB  imul    rcx, r13
  00000001407824AF  mov     [rsp+618h+var_2F0], rcx
  00000001407824B7  mov     r10d, r15d
  00000001407824BA  or      r10d, 575D204Ah
  00000001407824C1  mov     ecx, ebx
  00000001407824C3  or      ecx, 0EFFFFFBDh
  00000001407824C9  mov     dword ptr [rsp+618h+var_390], ecx
  00000001407824D0  and     r10d, ecx
  00000001407824D3  imul    r10d, r13d
  00000001407824D7  add     r10, [rsp+618h+var_528]
  00000001407824DF  mov     [rsp+618h+var_438], r10
  00000001407824E7  mov     rcx, 4100000010804052h
  00000001407824F1  or      rcx, r15
  00000001407824F4  mov     r10, 4100000000800852h
  00000001407824FE  add     r10, 10003800h
  0000000140782505  and     r10, r8
  0000000140782508  not     r10
  000000014078250B  mov     [rsp+618h+var_5F0], r10
  0000000140782510  and     rcx, r10
  0000000140782513  mov     [rsp+618h+var_178], rcx
  000000014078251B  mov     rcx, [rsp+618h+var_498]
  0000000140782523  imul    rcx, r13
  0000000140782527  mov     [rsp+618h+var_498], rcx
  000000014078252F  mov     r10, [rsp+618h+var_4D0]
  0000000140782537  or      r10, 0FFFFFFFFDF7FFFBEh
  000000014078253E  mov     [rsp+618h+var_E0], r10
  0000000140782546  shl     [rsp+618h+var_4C0], 8
  000000014078254F  mov     rcx, [rsp+618h+var_4B0]
  0000000140782557  imul    rcx, r13
  000000014078255B  mov     [rsp+618h+var_4B0], rcx
  0000000140782563  imul    r12d, dword ptr [rsp+618h+var_530]
  000000014078256C  mov     [rsp+618h+var_170], r12
  0000000140782574  imul    rdi, r13
  0000000140782578  mov     [rsp+618h+var_330], rdi
  0000000140782580  imul    rsi, r13
  0000000140782584  mov     [rsp+618h+var_318], rsi
  000000014078258C  imul    r9, r13
  0000000140782590  mov     [rsp+618h+var_320], r9
  0000000140782598  imul    r11, r13
  000000014078259C  mov     [rsp+618h+var_3F8], r11
  00000001407825A4  imul    r14, r13
  00000001407825A8  mov     [rsp+618h+var_328], r14
  00000001407825B0  imul    rbp, r13
  00000001407825B4  mov     [rsp+618h+var_3F0], rbp
  00000001407825BC  mov     rax, [rdx+rax]
  00000001407825C0  mov     [rsp+618h+var_150], rax
  00000001407825C8  shr     rax, 3Ch
  00000001407825CC  mov     [rsp+618h+var_3C0], rax
  00000001407825D4  mov     ecx, eax
  00000001407825D6  and     ecx, 1
  00000001407825D9  mov     r14, rcx
  00000001407825DC  mov     [rsp+618h+var_2B0], rcx
  00000001407825E4  setz    byte ptr [rsp+618h+var_428]
  00000001407825EC  mov     rax, 0FEC0A9503A8DFF78h
  00000001407825F6  or      rax, r15
  00000001407825F9  mov     rcx, 4000000000000842h
  0000000140782603  add     rcx, 3080400Eh
  000000014078260A  and     rcx, r8
  000000014078260D  not     rcx
  0000000140782610  and     rcx, rax
  0000000140782613  mov     r11, rcx
  0000000140782616  mov     rcx, [rsp+618h+arg_38]
  000000014078261E  mov     r12, [rsp+618h+var_420]
  0000000140782626  mov     rdx, r12
  0000000140782629  and     rdx, rcx
  000000014078262C  mov     rax, rdx
  000000014078262F  not     rax
  0000000140782632  mov     r8, rax
  0000000140782635  shl     r8, 9
  0000000140782639  sub     rax, r8
  000000014078263C  not     rcx
  000000014078263F  and     rcx, r12
  0000000140782642  sub     rax, rcx
  0000000140782645  shl     rdx, 9
  0000000140782649  sub     rax, rdx
  000000014078264C  mov     ecx, r15d
  000000014078264F  or      ecx, 0CB24142h
  0000000140782655  mov     rbp, rbx
  0000000140782658  or      ebx, 0FF7FBFBDh
  000000014078265E  and     ebx, ecx
  0000000140782660  mov     rdx, [rsp+618h+arg_108]
  0000000140782668  lea     rdi, [rsp+618h]
  0000000140782670  mov     r8, rdi
  0000000140782673  and     r8, rdx
  0000000140782676  mov     rcx, r12
  0000000140782679  and     rcx, rdx
  000000014078267C  imul    r9, rcx, 0FFFFFFFFFFFFFF48h
  0000000140782683  add     r9, r8
  0000000140782686  not     rdx
  0000000140782689  and     rdx, rdi
  000000014078268C  imul    r8, rdx, 0FFFFFFFFFFFFFF49h
  0000000140782693  add     r8, r9
  0000000140782696  mov     [rsp+618h+var_368], r8
  000000014078269E  not     rdx
  00000001407826A1  not     rcx
  00000001407826A4  and     rcx, rdx
  00000001407826A7  imul    r11, r13
  00000001407826AB  mov     [rsp+618h+var_490], r11
  00000001407826B3  mov     r9, r11
  00000001407826B6  not     r9
  00000001407826B9  mov     [rsp+618h+var_5B0], r9
  00000001407826BE  mov     r8, [rax]
  00000001407826C1  mov     [rsp+618h+var_450], r8
  00000001407826C9  mov     rax, r8
  00000001407826CC  not     rax
  00000001407826CF  mov     [rsp+618h+var_468], rax
  00000001407826D7  mov     rsi, 0B25911826EAD25C1h
  00000001407826E1  or      rsi, r15
  00000001407826E4  and     rsi, r10
  00000001407826E7  imul    rsi, r13
  00000001407826EB  mov     [rsp+618h+var_180], rsi
  00000001407826F3  mov     r10, rsi
  00000001407826F6  not     r10
  00000001407826F9  mov     [rsp+618h+var_4E8], r10
  0000000140782701  mov     rdx, rax
  0000000140782704  and     rdx, r10
  0000000140782707  mov     [rsp+618h+var_4A0], rdx
  000000014078270F  mov     rdx, r9
  0000000140782712  and     rdx, rsi
  0000000140782715  mov     [rsp+618h+var_478], rdx
  000000014078271D  mov     rdx, r8
  0000000140782720  and     rdx, r10
  0000000140782723  mov     [rsp+618h+var_480], rdx
  000000014078272B  mov     r8, r11
  000000014078272E  and     r8, rdx
  0000000140782731  mov     [rsp+618h+var_540], r8
  0000000140782739  mov     rdx, rax
  000000014078273C  and     rdx, rsi
  000000014078273F  mov     [rsp+618h+var_310], rdx
  0000000140782747  mov     rdx, rax
  000000014078274A  and     rdx, r11
  000000014078274D  mov     [rsp+618h+var_538], rdx
  0000000140782755  mov     edx, r15d
  0000000140782758  or      edx, 0Fh
  000000014078275B  mov     r8d, ebp
  000000014078275E  or      r8d, 0FFFFFFFCh
  0000000140782762  mov     dword ptr [rsp+618h+var_600], r8d
  0000000140782767  and     edx, r8d
  000000014078276A  imul    edx, r13d
  000000014078276E  mov     dword ptr [rsp+618h+var_308], edx
  0000000140782775  mov     edx, r15d
  0000000140782778  or      edx, 31h
  000000014078277B  mov     r8d, ebp
  000000014078277E  or      r8d, 0FFFFFFEEh
  0000000140782782  mov     dword ptr [rsp+618h+var_4F8], r8d
  000000014078278A  and     edx, r8d
  000000014078278D  imul    edx, r13d
  0000000140782791  mov     dword ptr [rsp+618h+var_380], edx
  0000000140782798  mov     edx, r15d
  000000014078279B  or      edx, 0C3243212h
  00000001407827A1  mov     r8d, ebp
  00000001407827A4  mov     r11, rbp
  00000001407827A7  or      r8d, 0FFFFFFEDh
  00000001407827AB  mov     dword ptr [rsp+618h+var_300], r8d
  00000001407827B3  and     edx, r8d
  00000001407827B6  imul    edx, r13d
  00000001407827BA  mov     rax, [rsp+618h+var_528]
  00000001407827C2  or      rdx, rax
  00000001407827C5  mov     [rsp+618h+var_160], rdx
  00000001407827CD  imul    ebx, r13d
  00000001407827D1  or      rbx, rax
  00000001407827D4  mov     [rsp+618h+var_430], rbx
  00000001407827DC  imul    rax, rcx, 0FFFFFFFFFFFFFF48h
  00000001407827E3  mov     [rsp+618h+var_2F8], rax
  00000001407827EB  mov     r8, [rsp+618h+var_560]
  00000001407827F3  mov     ecx, r8d
  00000001407827F6  and     ecx, 1
  00000001407827F9  mov     [rsp+618h+var_2A8], rcx
  0000000140782801  setz    byte ptr [rsp+618h+var_520]
  0000000140782809  mov     rax, r14
  000000014078280C  or      rax, rcx
  000000014078280F  setz    [rsp+618h+var_5F1]
  0000000140782814  setnz   [rsp+618h+var_609]
  0000000140782819  mov     rcx, 118E5C3401C5A94h
  0000000140782823  or      rcx, r15
  0000000140782826  mov     rax, 0FFFFFFFFFFFFFFh
  0000000140782830  add     rax, 4811h
  0000000140782836  and     rax, r8
  0000000140782839  not     rax
  000000014078283C  and     rax, rcx
  000000014078283F  mov     [rsp+618h+var_5E0], rax
  0000000140782844  mov     rcx, 0F7971A48CB49C5D3h
  000000014078284E  or      rcx, r15
  0000000140782851  mov     rdx, 4100000800004052h
  000000014078285B  lea     rax, [rdx+1]
  000000014078285F  and     rax, r8
  0000000140782862  not     rax
  0000000140782865  and     rax, rcx
  0000000140782868  mov     [rsp+618h+var_608], rax
  000000014078286D  mov     rcx, 2062E5F93F9200A4h
  0000000140782877  or      rcx, r15
  000000014078287A  mov     r10, 800000840h
  0000000140782884  lea     rsi, [r10+307FF7C0h]
  000000014078288B  and     rsi, r8
  000000014078288E  not     rsi
  0000000140782891  and     rsi, rcx
  0000000140782894  mov     rcx, 0C42E871EF848346Fh
  000000014078289E  or      rcx, r15
  00000001407828A1  mov     r9, 4000000800000010h
  00000001407828AB  lea     rdi, [r9+30000033h]
  00000001407828B2  and     rdi, r8
  00000001407828B5  not     rdi
  00000001407828B8  and     rdi, rcx
  00000001407828BB  mov     rcx, 47A6354922EEABB7h
  00000001407828C5  or      rcx, r15
  00000001407828C8  lea     rbx, [rdx+207FC7C1h]
  00000001407828CF  and     rbx, r8
  00000001407828D2  mov     rax, r8
  00000001407828D5  not     rbx
  00000001407828D8  and     rbx, rcx
  00000001407828DB  mov     rcx, 0B56421C909FCF12Bh
  00000001407828E5  or      rcx, r15
  00000001407828E8  mov     r8, 100000800000812h
  00000001407828F2  lea     r14, [r8+8037F1h]
  00000001407828F9  and     r14, rax
  00000001407828FC  not     r14
  00000001407828FF  and     r14, rcx
  0000000140782902  mov     rcx, 28CEE6DD633B1FE0h
  000000014078290C  or      rcx, r15
  000000014078290F  lea     r8, [r10+20000000h]
  0000000140782916  and     r8, rax
  0000000140782919  not     r8
  000000014078291C  and     r8, rcx
  000000014078291F  mov     rcx, 0F05DFE9DE0C8231Fh
  0000000140782929  or      rcx, r15
  000000014078292C  lea     rdx, [r9+20800003h]
  0000000140782933  and     rdx, rax
  0000000140782936  not     rdx
  0000000140782939  and     rdx, rcx
  000000014078293C  mov     ecx, r15d
  000000014078293F  or      ecx, 89F1B52Fh
  0000000140782945  mov     r9d, r11d
  0000000140782948  or      r9d, 0FF7FFFFCh
  000000014078294F  and     r9d, ecx
  0000000140782952  mov     r10d, r15d
  0000000140782955  or      r10d, 0B8406C1Bh
  000000014078295C  mov     r11d, eax
  000000014078295F  not     r11d
  0000000140782962  mov     ecx, r11d
  0000000140782965  mov     ebp, r11d
  0000000140782968  or      ecx, 0CFFFB7ECh
  000000014078296E  and     ecx, r10d
  0000000140782971  mov     r10d, r15d
  0000000140782974  or      r10d, 9F5175F9h
  000000014078297B  mov     dword ptr [rsp+618h+var_E8], r11d
  0000000140782983  or      r11d, 0EFFFBFAEh
  000000014078298A  and     r11d, r10d
  000000014078298D  mov     r10d, r15d
  0000000140782990  or      r10d, 8E9AF40h
  0000000140782997  or      ebp, 0FF7FF7BFh
  000000014078299D  and     ebp, r10d
  00000001407829A0  mov     r12, [rsp+618h+var_440]
  00000001407829A8  mov     r10, r12
  00000001407829AB  not     r10
  00000001407829AE  mov     [rsp+618h+var_448], r10
  00000001407829B6  imul    r11d, r13d
  00000001407829BA  and     r11d, r10d
  00000001407829BD  not     r11d
  00000001407829C0  imul    ebp, r13d
  00000001407829C4  and     ebp, r12d
  00000001407829C7  not     ebp
  00000001407829C9  and     ebp, r11d
  00000001407829CC  imul    ecx, r13d
  00000001407829D0  add     ebp, ecx
  00000001407829D2  imul    r9d, r13d
  00000001407829D6  add     r9, [rsp+618h+var_528]
  00000001407829DE  movzx   ecx, bpl
  00000001407829E2  mov     r10, [rsp+618h+var_4C0]
  00000001407829EA  add     r10, rcx
  00000001407829ED  and     r10, r9
  00000001407829F0  mov     r9, 910945D8215F17AAh
  00000001407829FA  or      r9, r15
  00000001407829FD  mov     r11, 100000800000812h
  0000000140782A07  add     r11, 1FFFF7F0h
  0000000140782A0E  and     r11, rax
  0000000140782A11  not     r11
  0000000140782A14  and     r11, r9
  0000000140782A17  mov     r9, 6D1FF1376B39CFD6h
  0000000140782A21  or      r9, r15
  0000000140782A24  mov     r12, 4100000000800852h
  0000000140782A2E  add     r12, 1F804000h
  0000000140782A35  and     r12, rax
  0000000140782A38  not     r12
  0000000140782A3B  and     r12, r9
  0000000140782A3E  imul    r11, r13
  0000000140782A42  imul    r12, r13
  0000000140782A46  add     r12, [rsp+618h+var_168]
  0000000140782A4E  mov     r9, [rsp+618h+var_4B0]
  0000000140782A56  and     r9, r12
  0000000140782A59  not     r12
  0000000140782A5C  and     r12, r11
  0000000140782A5F  not     r12
  0000000140782A62  not     r9
  0000000140782A65  and     r9, r12
  0000000140782A68  mov     r12, [rsp+618h+var_5E0]
  0000000140782A6D  imul    r12, r13
  0000000140782A71  mov     r11, [rsp+618h+var_608]
  0000000140782A76  imul    r11, r13
  0000000140782A7A  mov     [rsp+618h+var_608], r11
  0000000140782A7F  imul    rsi, r13
  0000000140782A83  imul    rdi, r13
  0000000140782A87  imul    rbx, r13
  0000000140782A8B  imul    r14, r13
  0000000140782A8F  imul    r8, r13
  0000000140782A93  mov     r11, r9
  0000000140782A96  rol     r11, cl
  0000000140782A99  imul    rdx, r13
  0000000140782A9D  cmp     [rsp+618h+var_178], r10
  0000000140782AA5  cmovz   r11, r9
  0000000140782AA9  mov     rcx, 40BBBC34A7728122h
  0000000140782AB3  or      rcx, r15
  0000000140782AB6  mov     rbp, 4000000000000842h
  0000000140782AC0  lea     r9, [rbp+1FFFF7C0h]
  0000000140782AC7  and     r9, rax
  0000000140782ACA  not     r9
  0000000140782ACD  and     r9, rcx
  0000000140782AD0  imul    r9, r13
  0000000140782AD4  and     r9, r11
  0000000140782AD7  not     r11
  0000000140782ADA  and     r11, rdx
  0000000140782ADD  not     r11
  0000000140782AE0  not     r9
  0000000140782AE3  and     r9, r11
  0000000140782AE6  add     r9, r8
  0000000140782AE9  mov     rcx, r9
  0000000140782AEC  not     rcx
  0000000140782AEF  imul    rcx, r9
  0000000140782AF3  mov     r9, 0FFB599099E3E3316h
  0000000140782AFD  or      r9, r15
  0000000140782B00  mov     r11, 4100000800004052h
  0000000140782B0A  lea     r8, [r11+0FFFBFC0h]
  0000000140782B11  and     r8, rax
  0000000140782B14  not     r8
  0000000140782B17  and     r8, r9
  0000000140782B1A  imul    r8, r13
  0000000140782B1E  and     r8, rcx
  0000000140782B21  not     rcx
  0000000140782B24  and     rcx, r14
  0000000140782B27  not     rcx
  0000000140782B2A  not     r8
  0000000140782B2D  and     r8, rcx
  0000000140782B30  mov     r10d, r15d
  0000000140782B33  or      r10d, 47449B11h
  0000000140782B3A  mov     r9, [rsp+618h+var_488]
  0000000140782B42  mov     ecx, r9d
  0000000140782B45  or      ecx, 0FFFFF7EEh
  0000000140782B4B  and     ecx, r10d
  0000000140782B4E  imul    ecx, r13d
  0000000140782B52  mov     [rsp+618h+var_5E8], rcx
  0000000140782B57  mov     r9, r8
  0000000140782B5A  shr     r9, cl
  0000000140782B5D  mov     rcx, r8
  0000000140782B60  not     rcx
  0000000140782B63  and     r8, r9
  0000000140782B66  not     r9
  0000000140782B69  and     r9, rcx
  0000000140782B6C  not     r9
  0000000140782B6F  not     r8
  0000000140782B72  and     r8, r9
  0000000140782B75  mov     rcx, 6CEB33B3AFF2F0D2h
  0000000140782B7F  or      rcx, r15
  0000000140782B82  lea     r10, [rbp+20803810h]
  0000000140782B89  and     r10, rax
  0000000140782B8C  not     r10
  0000000140782B8F  and     r10, rcx
  0000000140782B92  add     rbx, r8
  0000000140782B95  imul    r10, r13
  0000000140782B99  and     r10, rbx
  0000000140782B9C  not     rbx
  0000000140782B9F  and     rbx, rdi
  0000000140782BA2  not     rbx
  0000000140782BA5  not     r10
  0000000140782BA8  and     r10, rbx
  0000000140782BAB  mov     rcx, 0FA78B91B051798D3h
  0000000140782BB5  or      rcx, r15
  0000000140782BB8  mov     r9, 4000000800000010h
  0000000140782BC2  add     r9, 843h
  0000000140782BC9  and     r9, rax
  0000000140782BCC  not     r9
  0000000140782BCF  and     r9, rcx
  0000000140782BD2  imul    r9, r13
  0000000140782BD6  add     r9, r8
  0000000140782BD9  imul    r9, r10
  0000000140782BDD  mov     rcx, 0BD82A089DCF1DF6Eh
  0000000140782BE7  or      rcx, r15
  0000000140782BEA  mov     rdx, 100000800000812h
  0000000140782BF4  lea     r8, [rdx+10804030h]
  0000000140782BFB  and     r8, rax
  0000000140782BFE  not     r8
  0000000140782C01  and     r8, rcx
  0000000140782C04  add     rsi, r9
  0000000140782C07  imul    r8, r13
  0000000140782C0B  and     r8, rsi
  0000000140782C0E  not     rsi
  0000000140782C11  and     rsi, [rsp+618h+var_608]
  0000000140782C16  not     rsi
  0000000140782C19  not     r8
  0000000140782C1C  and     r8, rsi
  0000000140782C1F  mov     rdx, 1118322268541F9Ch
  0000000140782C29  or      rdx, r15
  0000000140782C2C  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140782C36  add     rcx, 20000811h
  0000000140782C3D  and     rcx, rax
  0000000140782C40  mov     r10, rax
  0000000140782C43  not     rcx
  0000000140782C46  and     rcx, rdx
  0000000140782C49  imul    rcx, r13
  0000000140782C4D  add     rcx, r9
  0000000140782C50  not     rcx
  0000000140782C53  imul    rcx, r8
  0000000140782C57  add     rcx, r12
  0000000140782C5A  mov     rdx, 492FD12B90E3DDCCh
  0000000140782C64  or      rdx, r15
  0000000140782C67  lea     rax, [r11+108007EEh]
  0000000140782C6E  and     rax, r10
  0000000140782C71  not     rax
  0000000140782C74  and     rax, rdx
  0000000140782C77  mov     rdx, 0EBE9E9A73757C74Dh
  0000000140782C81  or      rdx, r15
  0000000140782C84  mov     [rsp+618h+var_558], r15
  0000000140782C8C  mov     r8, 4100000000800852h
  0000000140782C96  lea     rdi, [r8+2F8037EFh]
  0000000140782C9D  and     rdi, r10
  0000000140782CA0  not     rdi
  0000000140782CA3  and     rdi, rdx
  0000000140782CA6  mov     rdx, rcx
  0000000140782CA9  rol     rdx, 20h
  0000000140782CAD  imul    rax, r13
  0000000140782CB1  imul    rdi, r13
  0000000140782CB5  mov     [rsp+618h+var_4F0], r13
  0000000140782CBD  and     rdi, rdx
  0000000140782CC0  not     rdx
  0000000140782CC3  and     rdx, rax
  0000000140782CC6  not     rdx
  0000000140782CC9  not     rdi
  0000000140782CCC  and     rdi, rdx
  0000000140782CCF  add     rdi, rcx
  0000000140782CD2  mov     rax, 0BEABA6D6907C8BD2h
  0000000140782CDC  or      rax, r15
  0000000140782CDF  mov     r14, [rsp+618h+var_4D0]
  0000000140782CE7  or      r14, 0FFFFFFFFEFFFF7ADh
  0000000140782CEE  and     r14, rax
  0000000140782CF1  mov     rcx, [rsp+618h+var_498]
  0000000140782CF9  mov     r15, rcx
  0000000140782CFC  not     r15
  0000000140782CFF  imul    r14, r13
  0000000140782D03  mov     rax, r14
  0000000140782D06  not     rax
  0000000140782D09  mov     rdx, rdi
  0000000140782D0C  and     rdx, rax
  0000000140782D0F  mov     [rsp+618h+var_4E0], rdx
  0000000140782D17  mov     r8, rax
  0000000140782D1A  mov     rsi, [rsp+618h+var_188]
  0000000140782D22  mov     r11, rsi
  0000000140782D25  and     r11, r15
  0000000140782D28  mov     rax, r11
  0000000140782D2B  and     rax, rdx
  0000000140782D2E  mov     rdx, 4452D90C1688F831h
  0000000140782D38  imul    rdx, rax
  0000000140782D3C  mov     rax, rdi
  0000000140782D3F  not     rax
  0000000140782D42  mov     r12, r15
  0000000140782D45  and     r12, r8
  0000000140782D48  mov     r9, r8
  0000000140782D4B  mov     r10, rax
  0000000140782D4E  mov     rbx, rax
  0000000140782D51  and     r10, r12
  0000000140782D54  not     r10
  0000000140782D57  mov     r8, [rsp+618h+var_618]
  0000000140782D5B  and     r10, r8
  0000000140782D5E  not     r10
  0000000140782D61  mov     rax, 10DE0855B1209B54h
  0000000140782D6B  imul    rax, r10
  0000000140782D6F  add     rax, rdx
  0000000140782D72  mov     rdx, rcx
  0000000140782D75  and     rdx, rbx
  0000000140782D78  mov     rbp, rbx
  0000000140782D7B  not     rdx
  0000000140782D7E  mov     r10, r15
  0000000140782D81  and     r10, rdi
  0000000140782D84  not     r10
  0000000140782D87  and     r10, rdx
  0000000140782D8A  not     r10
  0000000140782D8D  mov     rdx, r8
  0000000140782D90  and     rdx, r9
  0000000140782D93  mov     [rsp+618h+var_608], rdx
  0000000140782D98  mov     rbx, r9
  0000000140782D9B  mov     [rsp+618h+var_5E0], r9
  0000000140782DA0  and     r10, rdx
  0000000140782DA3  not     r10
  0000000140782DA6  mov     r9, 0AB05CC8B8CD80F34h
  0000000140782DB0  imul    r9, r10
  0000000140782DB4  mov     r8, rsi
  0000000140782DB7  mov     r13, rsi
  0000000140782DBA  and     r13, rbp
  0000000140782DBD  mov     rsi, rbp
  0000000140782DC0  mov     [rsp+618h+var_548], rbp
  0000000140782DC8  mov     r10, r15
  0000000140782DCB  and     r10, r13
  0000000140782DCE  not     r10
  0000000140782DD1  and     r10, r14
  0000000140782DD4  mov     rdx, 76B6441FD5692775h
  0000000140782DDE  imul    rdx, r10
  0000000140782DE2  add     rdx, rax
  0000000140782DE5  add     rdx, r9
  0000000140782DE8  not     r13
  0000000140782DEB  mov     rax, r14
  0000000140782DEE  and     rax, r13
  0000000140782DF1  not     rax
  0000000140782DF4  and     rax, r15
  0000000140782DF7  not     rax
  0000000140782DFA  mov     r10, 0BBE3D4E13DF8AA86h
  0000000140782E04  imul    r10, rax
  0000000140782E08  mov     r9, rcx
  0000000140782E0B  and     r9, r14
  0000000140782E0E  not     r9
  0000000140782E11  mov     [rsp+618h+var_3C8], r9
  0000000140782E19  mov     rax, r8
  0000000140782E1C  and     rax, r9
  0000000140782E1F  not     rax
  0000000140782E22  and     rax, rdi
  0000000140782E25  not     rax
  0000000140782E28  mov     r8, 1114B64305A23E0Ch
  0000000140782E32  imul    r8, rax
  0000000140782E36  add     r8, r10
  0000000140782E39  add     r8, rdx
  0000000140782E3C  mov     [rsp+618h+var_3D0], r8
  0000000140782E44  and     rsi, rbx
  0000000140782E47  mov     rdx, rsi
  0000000140782E4A  not     rdx
  0000000140782E4D  mov     rbx, rdi
  0000000140782E50  and     rbx, r14
  0000000140782E53  not     rbx
  0000000140782E56  and     rbx, rdx
  0000000140782E59  mov     rax, r15
  0000000140782E5C  and     rax, r14
  0000000140782E5F  mov     rdx, [rsp+618h+var_618]
  0000000140782E63  mov     r10, rdx
  0000000140782E66  and     r10, rdi
  0000000140782E69  and     rax, r10
  0000000140782E6C  mov     [rsp+618h+var_3D8], rax
  0000000140782E74  not     r10
  0000000140782E77  and     r10, r15
  0000000140782E7A  and     r10, r13
  0000000140782E7D  mov     rax, rdx
  0000000140782E80  and     rax, rcx
  0000000140782E83  mov     r8, rdi
  0000000140782E86  and     r8, rax
  0000000140782E89  not     rax
  0000000140782E8C  not     r11
  0000000140782E8F  and     r11, rax
  0000000140782E92  not     r8
  0000000140782E95  and     r8, r14
  0000000140782E98  not     rbx
  0000000140782E9B  mov     rbp, [rsp+618h+var_188]
  0000000140782EA3  and     rbx, rbp
  0000000140782EA6  and     rcx, rbx
  0000000140782EA9  not     rbx
  0000000140782EAC  and     rbx, r15
  0000000140782EAF  mov     r13, rdi
  0000000140782EB2  and     r13, [rsp+618h+var_608]
  0000000140782EB7  not     r13
  0000000140782EBA  and     r13, r15
  0000000140782EBD  not     r10
  0000000140782EC0  and     r10, r14
  0000000140782EC3  and     r15, rdx
  0000000140782EC6  and     [rsp+618h+var_5E0], r15
  0000000140782ECB  not     r15
  0000000140782ECE  and     r15, r14
  0000000140782ED1  and     r14, r11
  0000000140782ED4  mov     r9, [rsp+618h+var_548]
  0000000140782EDC  and     r14, r9
  0000000140782EDF  mov     rdx, 33AB7EA3B9E9FF96h
  0000000140782EE9  imul    rdx, r14
  0000000140782EED  and     rax, r9
  0000000140782EF0  not     rax
  0000000140782EF3  and     r8, rax
  0000000140782EF6  mov     rax, 66B2F37F764F1702h
  0000000140782F00  imul    rax, r8
  0000000140782F04  add     rax, rdx
  0000000140782F07  and     r11, [rsp+618h+var_4E0]
  0000000140782F0F  mov     rdx, 22601A735FC61ED1h
  0000000140782F19  imul    rdx, r11
  0000000140782F1D  add     rdx, rax
  0000000140782F20  not     r12
  0000000140782F23  and     r12, [rsp+618h+var_3C8]
  0000000140782F2B  not     r12
  0000000140782F2E  and     r12, r9
  0000000140782F31  not     r12
  0000000140782F34  and     r12, rbp
  0000000140782F37  not     r12
  0000000140782F3A  mov     rax, 667C459221CD7449h
  0000000140782F44  imul    rax, r12
  0000000140782F48  add     rax, rdx
  0000000140782F4B  mov     rdx, 77239FFA7E6C6CE6h
  0000000140782F55  imul    rdx, [rsp+618h+var_3D8]
  0000000140782F5E  add     rdx, rax
  0000000140782F61  add     rdx, [rsp+618h+var_3D0]
  0000000140782F69  not     rbx
  0000000140782F6C  not     rcx
  0000000140782F6F  and     rcx, rbx
  0000000140782F72  not     rcx
  0000000140782F75  mov     rax, 0CCC1DD36EF1945DBh
  0000000140782F7F  imul    rax, rcx
  0000000140782F83  mov     rcx, [rsp+618h+var_608]
  0000000140782F88  not     rcx
  0000000140782F8B  and     rcx, r9
  0000000140782F8E  not     rcx
  0000000140782F91  and     r13, rcx
  0000000140782F94  not     r13
  0000000140782F97  mov     rcx, 32D0C6EE67E374B5h
  0000000140782FA1  imul    rcx, r13
  0000000140782FA5  add     rcx, rdx
  0000000140782FA8  add     rcx, rax
  0000000140782FAB  mov     rax, 1182121DAEA5837Ch
  0000000140782FB5  imul    rax, r10
  0000000140782FB9  mov     rdx, [rsp+618h+var_5E0]
  0000000140782FBE  not     rdx
  0000000140782FC1  not     r15
  0000000140782FC4  and     r15, rdx
  0000000140782FC7  and     rdi, r15
  0000000140782FCA  not     r15
  0000000140782FCD  and     r15, r9
  0000000140782FD0  not     r15
  0000000140782FD3  not     rdi
  0000000140782FD6  and     rdi, r15
  0000000140782FD9  mov     rdx, 77C7A9C27BF1550Eh
  0000000140782FE3  imul    rdx, rdi
  0000000140782FE7  add     rdx, rax
  0000000140782FEA  and     rsi, [rsp+618h+var_498]
  0000000140782FF2  mov     rax, [rsp+618h+var_618]
  0000000140782FF6  and     rax, rsi
  0000000140782FF9  not     rax
  0000000140782FFC  not     rsi
  0000000140782FFF  and     rsi, rbp
  0000000140783002  not     rsi
  0000000140783005  and     rsi, rax
  0000000140783008  mov     rax, 0DDD69379F4BB83E7h
  0000000140783012  imul    rax, rsi
  0000000140783016  add     rax, rdx
  0000000140783019  add     rax, rcx
  000000014078301C  lea     rcx, [rax+rax]
  0000000140783020  sub     rcx, rax
  0000000140783023  mov     [rsp+618h+var_3C8], rcx
  000000014078302B  mov     rcx, 0AFF08AAA4C499812h
  0000000140783035  mov     rdx, [rsp+618h+var_558]
  000000014078303D  or      rcx, rdx
  0000000140783040  mov     r10, 100000800000812h
  000000014078304A  mov     rax, r10
  000000014078304D  not     rax
  0000000140783050  mov     r9, [rsp+618h+var_4D0]
  0000000140783058  or      rax, r9
  000000014078305B  and     rax, rcx
  000000014078305E  mov     rcx, 6E139BDE31A64E47h
  0000000140783068  or      rcx, rdx
  000000014078306B  mov     rsi, rdx
  000000014078306E  mov     rdx, 4000000800000010h
  0000000140783078  lea     r8, [rdx+30804833h]
  000000014078307F  mov     rdi, [rsp+618h+var_560]
  0000000140783087  and     r8, rdi
  000000014078308A  not     r8
  000000014078308D  and     r8, rcx
  0000000140783090  mov     rdx, 0C5061EF4979556FAh
  000000014078309A  or      rdx, rsi
  000000014078309D  and     rdx, [rsp+618h+var_5F0]
  00000001407830A2  mov     rcx, [rsp+618h+var_4F0]
  00000001407830AA  imul    r8, rcx
  00000001407830AE  and     r8, [rsp+618h+var_3E8]
  00000001407830B6  not     r8
  00000001407830B9  imul    rdx, rcx
  00000001407830BD  mov     r11, rcx
  00000001407830C0  and     rdx, [rsp+618h+var_B0]
  00000001407830C8  not     rdx
  00000001407830CB  and     rdx, r8
  00000001407830CE  mov     ecx, esi
  00000001407830D0  or      ecx, 2Bh
  00000001407830D3  and     ecx, dword ptr [rsp+618h+var_600]
  00000001407830D7  imul    ecx, r11d
  00000001407830DB  mov     r8, rdx
  00000001407830DE  shl     r8, cl
  00000001407830E1  mov     ecx, esi
  00000001407830E3  or      ecx, 15h
  00000001407830E6  and     ecx, dword ptr [rsp+618h+var_4F8]
  00000001407830ED  not     r8
  00000001407830F0  imul    ecx, r11d
  00000001407830F4  shr     rdx, cl
  00000001407830F7  not     rdx
  00000001407830FA  and     rdx, r8
  00000001407830FD  imul    rax, r11
  0000000140783101  not     rdx
  0000000140783104  add     rdx, rax
  0000000140783107  mov     rcx, 0B8B97EC6AF29E132h
  0000000140783111  or      rcx, rsi
  0000000140783114  mov     rax, r9
  0000000140783117  or      rax, 0FFFFFFFFDFFFBFEDh
  000000014078311D  and     rax, rcx
  0000000140783120  imul    rax, r11
  0000000140783124  and     rax, rdx
  0000000140783127  not     rdx
  000000014078312A  and     rdx, [rsp+618h+var_330]
  0000000140783132  not     rdx
  0000000140783135  not     rax
  0000000140783138  and     rax, rdx
  000000014078313B  mov     rcx, 0D2C223D14328B9CEh
  0000000140783145  or      rcx, rsi
  0000000140783148  mov     r8, 4000000000000842h
  0000000140783152  mov     rdx, r8
  0000000140783155  not     rdx
  0000000140783158  or      rdx, r9
  000000014078315B  and     rdx, rcx
  000000014078315E  mov     rcx, 5E57970144126B73h
  0000000140783168  or      rcx, rsi
  000000014078316B  add     r8, 4011h
  0000000140783172  and     r8, rdi
  0000000140783175  not     r8
  0000000140783178  and     r8, rcx
  000000014078317B  imul    rdx, r11
  000000014078317F  and     rdx, [rsp+618h+var_4D8]
  0000000140783187  not     rdx
  000000014078318A  imul    r8, r11
  000000014078318E  and     r8, [rsp+618h+var_470]
  0000000140783196  not     r8
  0000000140783199  and     r8, rdx
  000000014078319C  add     r8, [rsp+618h+var_328]
  00000001407831A4  mov     rcx, [rsp+618h+var_3F0]
  00000001407831AC  and     rcx, r8
  00000001407831AF  not     r8
  00000001407831B2  and     r8, [rsp+618h+var_3F8]
  00000001407831BA  not     r8
  00000001407831BD  not     rcx
  00000001407831C0  and     rcx, r8
  00000001407831C3  mov     rdx, 43545F6C62E62549h
  00000001407831CD  or      rdx, rsi
  00000001407831D0  mov     r8, 4100000800004052h
  00000001407831DA  add     r8, 207FBFEFh
  00000001407831E1  and     r8, rdi
  00000001407831E4  not     r8
  00000001407831E7  and     r8, rdx
  00000001407831EA  imul    r8, r11
  00000001407831EE  and     r8, rcx
  00000001407831F1  not     rcx
  00000001407831F4  and     rcx, [rsp+618h+var_320]
  00000001407831FC  not     rcx
  00000001407831FF  not     r8
  0000000140783202  and     r8, rcx
  0000000140783205  mov     rcx, [rsp+618h+var_2F0]
  000000014078320D  and     rcx, r8
  0000000140783210  not     r8
  0000000140783213  and     r8, [rsp+618h+var_318]
  000000014078321B  not     r8
  000000014078321E  not     rcx
  0000000140783221  and     rcx, r8
  0000000140783224  add     rcx, rax
  0000000140783227  mov     [rsp+618h+var_618], rcx
  000000014078322B  mov     rax, 15B02DD36644A595h
  0000000140783235  or      rax, rsi
  0000000140783238  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140783242  lea     rdx, [rcx+20000012h]
  0000000140783249  and     rdx, rdi
  000000014078324C  not     rdx
  000000014078324F  and     rdx, rax
  0000000140783252  mov     r8, rdx
  0000000140783255  mov     rax, 1F698CFF21F67EA4h
  000000014078325F  or      rax, rsi
  0000000140783262  lea     rdx, [r10+20803FEEh]
  0000000140783269  and     rdx, rdi
  000000014078326C  not     rdx
  000000014078326F  and     rdx, rax
  0000000140783272  imul    r8, r11
  0000000140783276  imul    rdx, r11
  000000014078327A  mov     rbx, [rsp+618h+var_490]
  0000000140783282  mov     r9, rbx
  0000000140783285  and     r9, rdx
  0000000140783288  mov     rsi, rdx
  000000014078328B  mov     [rsp+618h+var_5A0], rdx
  0000000140783290  mov     r10, [rsp+618h+var_4E8]
  0000000140783298  mov     rax, r10
  000000014078329B  and     rax, r9
  000000014078329E  not     rax
  00000001407832A1  not     r9
  00000001407832A4  mov     [rsp+618h+var_4F8], r9
  00000001407832AC  mov     rcx, [rsp+618h+var_180]
  00000001407832B4  mov     rdx, rcx
  00000001407832B7  and     rdx, r9
  00000001407832BA  not     rdx
  00000001407832BD  and     rax, r8
  00000001407832C0  and     rax, rdx
  00000001407832C3  not     rax
  00000001407832C6  mov     r13, [rsp+618h+var_468]
  00000001407832CE  and     rax, r13
  00000001407832D1  not     rax
  00000001407832D4  mov     rdx, 0FD41063756841706h
  00000001407832DE  imul    rdx, rax
  00000001407832E2  mov     r11, r8
  00000001407832E5  mov     r14, r8
  00000001407832E8  not     r11
  00000001407832EB  mov     rax, rsi
  00000001407832EE  not     rax
  00000001407832F1  mov     rdi, [rsp+618h+var_5B0]
  00000001407832F6  mov     r8, rdi
  00000001407832F9  and     r8, rax
  00000001407832FC  mov     r15, rax
  00000001407832FF  mov     rax, r11
  0000000140783302  mov     rsi, r11
  0000000140783305  and     rax, r8
  0000000140783308  not     rax
  000000014078330B  not     r8
  000000014078330E  mov     r11, r14
  0000000140783311  mov     [rsp+618h+var_5F0], r14
  0000000140783316  and     r11, r8
  0000000140783319  not     r11
  000000014078331C  and     r11, rax
  000000014078331F  and     r11, [rsp+618h+var_480]
  0000000140783327  mov     rax, 0F2BDCF2CB7EDAFD4h
  0000000140783331  imul    rax, r11
  0000000140783335  add     rax, rdx
  0000000140783338  mov     rdx, rcx
  000000014078333B  mov     rbp, rcx
  000000014078333E  and     rdx, r15
  0000000140783341  not     rdx
  0000000140783344  and     rdx, r13
  0000000140783347  not     rdx
  000000014078334A  mov     rcx, rbx
  000000014078334D  and     rdx, rbx
  0000000140783350  mov     r11, rsi
  0000000140783353  and     r11, rdx
  0000000140783356  not     r11
  0000000140783359  not     rdx
  000000014078335C  and     rdx, r14
  000000014078335F  not     rdx
  0000000140783362  and     rdx, r11
  0000000140783365  mov     rbx, 0BCDC8E03AA2163B0h
  000000014078336F  imul    rbx, rdx
  0000000140783373  mov     r14, rcx
  0000000140783376  mov     r9, rcx
  0000000140783379  mov     rcx, r15
  000000014078337C  mov     [rsp+618h+var_5E0], r15
  0000000140783381  and     r14, r15
  0000000140783384  mov     r11, r14
  0000000140783387  not     r11
  000000014078338A  mov     rdx, r10
  000000014078338D  and     r11, r10
  0000000140783390  not     r11
  0000000140783393  mov     r12, rbp
  0000000140783396  mov     r10, rbp
  0000000140783399  and     r12, r14
  000000014078339C  not     r12
  000000014078339F  and     r12, r11
  00000001407833A2  mov     r15, r13
  00000001407833A5  and     r15, r12
  00000001407833A8  not     r15
  00000001407833AB  and     r15, rsi
  00000001407833AE  mov     r11, 9D97574B29A09D3Ah
  00000001407833B8  imul    r11, r15
  00000001407833BC  add     r11, rax
  00000001407833BF  add     r11, rbx
  00000001407833C2  mov     rax, rdx
  00000001407833C5  and     rax, rcx
  00000001407833C8  mov     rcx, rdi
  00000001407833CB  mov     rbx, rdi
  00000001407833CE  and     rbx, rax
  00000001407833D1  not     rax
  00000001407833D4  mov     r15, r9
  00000001407833D7  mov     rdi, r9
  00000001407833DA  and     r15, rax
  00000001407833DD  not     r15
  00000001407833E0  not     rbx
  00000001407833E3  and     rbx, r15
  00000001407833E6  mov     rdx, [rsp+618h+var_5F0]
  00000001407833EB  mov     r15, rdx
  00000001407833EE  and     r15, rbx
  00000001407833F1  not     rbx
  00000001407833F4  and     rbx, rsi
  00000001407833F7  not     rbx
  00000001407833FA  not     r15
  00000001407833FD  and     r15, rbx
  0000000140783400  not     r15
  0000000140783403  and     r15, r13
  0000000140783406  mov     rbx, 0BCB101F0700E62DCh
  0000000140783410  imul    rbx, r15
  0000000140783414  mov     r9, rbp
  0000000140783417  mov     rbp, [rsp+618h+var_5A0]
  000000014078341C  and     r9, rbp
  000000014078341F  not     r9
  0000000140783422  mov     [rsp+618h+var_608], r9
  0000000140783427  and     rax, r9
  000000014078342A  not     rax
  000000014078342D  and     rax, r13
  0000000140783430  mov     r9, r13
  0000000140783433  mov     r15, rsi
  0000000140783436  and     r15, rax
  0000000140783439  not     r15
  000000014078343C  not     rax
  000000014078343F  and     rax, rdx
  0000000140783442  not     rax
  0000000140783445  and     r15, rcx
  0000000140783448  and     r15, rax
  000000014078344B  not     r15
  000000014078344E  mov     r13, 99AF001526C78298h
  0000000140783458  imul    r13, r15
  000000014078345C  add     r13, r11
  000000014078345F  add     r13, rbx
  0000000140783462  mov     r11, rdi
  0000000140783465  and     r11, rdx
  0000000140783468  mov     [rsp+618h+var_600], r11
  000000014078346D  mov     rax, [rsp+618h+var_4E8]
  0000000140783475  and     r11, rax
  0000000140783478  not     r11
  000000014078347B  mov     rdi, r9
  000000014078347E  mov     r9, [rsp+618h+var_5E0]
  0000000140783483  and     rdi, r9
  0000000140783486  and     r11, rdi
  0000000140783489  mov     rcx, 0FE9C284CF2402515h
  0000000140783493  imul    rcx, r11
  0000000140783497  mov     r15, r10
  000000014078349A  and     r10, rdx
  000000014078349D  mov     [rsp+618h+var_4E0], r10
  00000001407834A5  mov     r11, r10
  00000001407834A8  not     r11
  00000001407834AB  mov     [rsp+618h+var_548], r11
  00000001407834B3  mov     r10, rax
  00000001407834B6  mov     rbx, rsi
  00000001407834B9  and     r10, rsi
  00000001407834BC  not     r10
  00000001407834BF  and     r10, r11
  00000001407834C2  mov     [rsp+618h+var_3D8], r10
  00000001407834CA  mov     rax, r10
  00000001407834CD  not     rax
  00000001407834D0  mov     [rsp+618h+var_3D0], rax
  00000001407834D8  mov     rdx, [rsp+618h+var_450]
  00000001407834E0  mov     r10, rdx
  00000001407834E3  and     r10, rbp
  00000001407834E6  mov     [rsp+618h+var_568], r10
  00000001407834EE  mov     rsi, [rsp+618h+var_5B0]
  00000001407834F3  mov     r11, rsi
  00000001407834F6  and     r11, r10
  00000001407834F9  and     r11, rax
  00000001407834FC  not     r11
  00000001407834FF  mov     rax, 4DA6A906F475037Bh
  0000000140783509  imul    rax, r11
  000000014078350D  add     rax, rcx
  0000000140783510  mov     r10, rsi
  0000000140783513  and     r10, rbx
  0000000140783516  mov     [rsp+618h+var_5C0], r10
  000000014078351B  mov     [rsp+618h+var_5D0], rbx
  0000000140783520  mov     rcx, rdx
  0000000140783523  mov     r11, rdx
  0000000140783526  and     rcx, r10
  0000000140783529  not     rcx
  000000014078352C  and     rcx, r15
  000000014078352F  mov     r10, r9
  0000000140783532  and     r10, rcx
  0000000140783535  not     r10
  0000000140783538  not     rcx
  000000014078353B  and     rcx, rbp
  000000014078353E  mov     r9, rbp
  0000000140783541  not     rcx
  0000000140783544  and     rcx, r10
  0000000140783547  mov     r10, 50418DD5A105BFE6h
  0000000140783551  imul    r10, rcx
  0000000140783555  add     r10, rax
  0000000140783558  and     r8, [rsp+618h+var_4F8]
  0000000140783560  not     r8
  0000000140783563  mov     rdx, [rsp+618h+var_4E0]
  000000014078356B  and     r8, rdx
  000000014078356E  and     r11, r8
  0000000140783571  not     r8
  0000000140783574  mov     rsi, [rsp+618h+var_468]
  000000014078357C  and     r8, rsi
  000000014078357F  not     r8
  0000000140783582  not     r11
  0000000140783585  and     r11, r8
  0000000140783588  mov     rcx, 8B0B74973AAD48E7h
  0000000140783592  imul    rcx, r11
  0000000140783596  add     rcx, r10
  0000000140783599  and     r14, [rsp+618h+var_4A0]
  00000001407835A1  mov     rbp, [rsp+618h+var_5F0]
  00000001407835A6  and     r14, rbp
  00000001407835A9  not     r14
  00000001407835AC  mov     rax, 0BFDEB7AF7A03C2FEh
  00000001407835B6  imul    rax, r14
  00000001407835BA  add     rax, rcx
  00000001407835BD  not     rdi
  00000001407835C0  mov     [rsp+618h+var_570], rdi
  00000001407835C8  mov     rcx, rdx
  00000001407835CB  and     rcx, rdi
  00000001407835CE  mov     r10, [rsp+618h+var_5B0]
  00000001407835D3  mov     r8, r10
  00000001407835D6  and     r8, rcx
  00000001407835D9  not     r8
  00000001407835DC  not     rcx
  00000001407835DF  and     rcx, [rsp+618h+var_490]
  00000001407835E7  not     rcx
  00000001407835EA  and     rcx, r8
  00000001407835ED  mov     r14, 3D969038889721Ah
  00000001407835F7  imul    r14, rcx
  00000001407835FB  add     r14, rax
  00000001407835FE  add     r14, r13
  0000000140783601  mov     r11, [rsp+618h+var_5C0]
  0000000140783606  not     r11
  0000000140783609  mov     rcx, [rsp+618h+var_600]
  000000014078360E  not     rcx
  0000000140783611  mov     [rsp+618h+var_5C0], rcx
  0000000140783616  mov     rax, r11
  0000000140783619  and     rax, rcx
  000000014078361C  not     rax
  000000014078361F  and     rax, r15
  0000000140783622  mov     r13, r15
  0000000140783625  mov     rcx, r9
  0000000140783628  mov     r15, r9
  000000014078362B  and     rcx, rax
  000000014078362E  not     rax
  0000000140783631  mov     r8, [rsp+618h+var_5E0]
  0000000140783636  and     rax, r8
  0000000140783639  not     rax
  000000014078363C  not     rcx
  000000014078363F  and     rcx, rax
  0000000140783642  not     rcx
  0000000140783645  and     rcx, rsi
  0000000140783648  mov     r9, 0CDF5AAD211053486h
  0000000140783652  imul    r9, rcx
  0000000140783656  not     r12
  0000000140783659  and     r12, rsi
  000000014078365C  mov     rcx, rbp
  000000014078365F  and     rcx, r12
  0000000140783662  not     r12
  0000000140783665  and     r12, rbx
  0000000140783668  not     r12
  000000014078366B  not     rcx
  000000014078366E  and     rcx, r12
  0000000140783671  not     rcx
  0000000140783674  mov     rax, 8A6AF3F897D4F555h
  000000014078367E  imul    rax, rcx
  0000000140783682  add     rax, r9
  0000000140783685  add     rax, r14
  0000000140783688  mov     r12, r10
  000000014078368B  mov     r9, r10
  000000014078368E  and     r12, rbp
  0000000140783691  mov     r14, rbp
  0000000140783694  mov     rdx, r8
  0000000140783697  mov     rdi, r8
  000000014078369A  and     rdx, r12
  000000014078369D  mov     rcx, [rsp+618h+var_608]
  00000001407836A2  mov     rbx, [rsp+618h+var_450]
  00000001407836AA  and     rcx, rbx
  00000001407836AD  not     rcx
  00000001407836B0  and     rcx, r12
  00000001407836B3  mov     [rsp+618h+var_608], rcx
  00000001407836B8  mov     rcx, r12
  00000001407836BB  not     rcx
  00000001407836BE  mov     r12, r15
  00000001407836C1  and     rcx, r15
  00000001407836C4  not     rcx
  00000001407836C7  not     rdx
  00000001407836CA  and     rdx, rcx
  00000001407836CD  not     rdx
  00000001407836D0  and     rdx, [rsp+618h+var_4A0]
  00000001407836D8  mov     rcx, 26E1A373DA1C2E4h
  00000001407836E2  imul    rcx, rdx
  00000001407836E6  mov     r8, [rsp+618h+var_4E0]
  00000001407836EE  and     r8, r15
  00000001407836F1  mov     rdx, [rsp+618h+var_548]
  00000001407836F9  and     rdx, rdi
  00000001407836FC  not     rdx
  00000001407836FF  not     r8
  0000000140783702  and     r8, rdx
  0000000140783705  mov     r10, [rsp+618h+var_490]
  000000014078370D  mov     rdx, r10
  0000000140783710  and     rdx, r8
  0000000140783713  not     r8
  0000000140783716  and     r8, r9
  0000000140783719  not     r8
  000000014078371C  not     rdx
  000000014078371F  and     rdx, rsi
  0000000140783722  and     rdx, r8
  0000000140783725  mov     r9, 0A95F4B1FAC7B95A7h
  000000014078372F  imul    r9, rdx
  0000000140783733  add     r9, rcx
  0000000140783736  mov     rbp, r13
  0000000140783739  mov     rdx, r11
  000000014078373C  and     rdx, r13
  000000014078373F  mov     rcx, r12
  0000000140783742  and     rcx, rdx
  0000000140783745  not     rdx
  0000000140783748  and     rdx, rdi
  000000014078374B  not     rdx
  000000014078374E  not     rcx
  0000000140783751  and     rcx, rdx
  0000000140783754  mov     rdx, rbx
  0000000140783757  and     rdx, rcx
  000000014078375A  not     rcx
  000000014078375D  and     rcx, rsi
  0000000140783760  mov     r13, rsi
  0000000140783763  not     rcx
  0000000140783766  not     rdx
  0000000140783769  and     rdx, rcx
  000000014078376C  not     rdx
  000000014078376F  mov     rcx, 0C4AD3C6FAFD398F2h
  0000000140783779  imul    rcx, rdx
  000000014078377D  add     rcx, r9
  0000000140783780  mov     rdx, [rsp+618h+var_568]
  0000000140783788  not     rdx
  000000014078378B  and     rdx, r10
  000000014078378E  and     rdx, [rsp+618h+var_570]
  0000000140783796  mov     r8, r14
  0000000140783799  mov     r9, r14
  000000014078379C  and     r9, rdx
  000000014078379F  not     rdx
  00000001407837A2  mov     r14, [rsp+618h+var_5D0]
  00000001407837A7  and     rdx, r14
  00000001407837AA  not     rdx
  00000001407837AD  not     r9
  00000001407837B0  mov     r15, [rsp+618h+var_4E8]
  00000001407837B8  and     r9, r15
  00000001407837BB  and     r9, rdx
  00000001407837BE  not     r9
  00000001407837C1  mov     rdx, 0D511F05C261F8ACh
  00000001407837CB  imul    rdx, r9
  00000001407837CF  add     rdx, rcx
  00000001407837D2  add     rdx, rax
  00000001407837D5  mov     rax, [rsp+618h+var_310]
  00000001407837DD  and     rax, r12
  00000001407837E0  not     rax
  00000001407837E3  mov     rcx, r10
  00000001407837E6  mov     r11, r10
  00000001407837E9  and     rcx, r14
  00000001407837EC  and     rcx, rax
  00000001407837EF  mov     rax, 0C27C1986904C70Fh
  00000001407837F9  imul    rax, rcx
  00000001407837FD  mov     r9, [rsp+618h+var_4F8]
  0000000140783805  and     r9, rsi
  0000000140783808  mov     rcx, r8
  000000014078380B  and     rcx, r9
  000000014078380E  not     r9
  0000000140783811  and     r9, r14
  0000000140783814  not     r9
  0000000140783817  not     rcx
  000000014078381A  and     rcx, r9
  000000014078381D  not     rcx
  0000000140783820  and     rcx, rbp
  0000000140783823  mov     rsi, rbp
  0000000140783826  mov     r9, 712A1097B718ED80h
  0000000140783830  imul    r9, rcx
  0000000140783834  add     r9, rax
  0000000140783837  mov     rbx, r14
  000000014078383A  and     rbx, r12
  000000014078383D  mov     rax, [rsp+618h+var_5B0]
  0000000140783842  mov     rcx, rax
  0000000140783845  and     rcx, rbx
  0000000140783848  not     rcx
  000000014078384B  not     rbx
  000000014078384E  and     r10, rbx
  0000000140783851  not     r10
  0000000140783854  and     r10, rcx
  0000000140783857  not     r10
  000000014078385A  and     r10, r15
  000000014078385D  mov     rcx, r13
  0000000140783860  and     rcx, r10
  0000000140783863  not     rcx
  0000000140783866  not     r10
  0000000140783869  mov     rbp, [rsp+618h+var_450]
  0000000140783871  and     r10, rbp
  0000000140783874  not     r10
  0000000140783877  and     r10, rcx
  000000014078387A  not     r10
  000000014078387D  mov     rcx, 3DEDA85EFCBD2379h
  0000000140783887  imul    rcx, r10
  000000014078388B  add     rcx, r9
  000000014078388E  mov     r9, rbp
  0000000140783891  mov     rdi, [rsp+618h+var_5E0]
  0000000140783896  and     r9, rdi
  0000000140783899  mov     r10, rax
  000000014078389C  and     r10, r9
  000000014078389F  not     r10
  00000001407838A2  not     r9
  00000001407838A5  and     r9, r11
  00000001407838A8  not     r9
  00000001407838AB  and     r9, r10
  00000001407838AE  mov     r10, r15
  00000001407838B1  and     r10, r9
  00000001407838B4  not     r10
  00000001407838B7  not     r9
  00000001407838BA  and     r9, rsi
  00000001407838BD  not     r9
  00000001407838C0  and     r10, r8
  00000001407838C3  and     r10, r9
  00000001407838C6  not     r10
  00000001407838C9  mov     r9, 0DB0C4F921F0483DEh
  00000001407838D3  imul    r9, r10
  00000001407838D7  add     r9, rcx
  00000001407838DA  mov     rcx, rsi
  00000001407838DD  mov     r8, rsi
  00000001407838E0  mov     rax, [rsp+618h+var_600]
  00000001407838E5  and     rcx, rax
  00000001407838E8  not     rcx
  00000001407838EB  and     rcx, r12
  00000001407838EE  mov     r10, r15
  00000001407838F1  mov     rsi, [rsp+618h+var_5C0]
  00000001407838F6  and     r10, rsi
  00000001407838F9  not     r10
  00000001407838FC  and     rcx, r10
  00000001407838FF  mov     r10, rbp
  0000000140783902  and     r10, rcx
  0000000140783905  not     rcx
  0000000140783908  and     rcx, r13
  000000014078390B  not     rcx
  000000014078390E  not     r10
  0000000140783911  and     r10, rcx
  0000000140783914  mov     r11, 2F541102B782AF6Dh
  000000014078391E  imul    r11, r10
  0000000140783922  add     r11, r9
  0000000140783925  add     r11, rdx
  0000000140783928  and     rax, r12
  000000014078392B  mov     rcx, rsi
  000000014078392E  and     rcx, rdi
  0000000140783931  not     rcx
  0000000140783934  not     rax
  0000000140783937  and     rax, rcx
  000000014078393A  not     rax
  000000014078393D  and     rax, r13
  0000000140783940  not     rax
  0000000140783943  mov     r9, r8
  0000000140783946  and     rax, r8
  0000000140783949  mov     rcx, 65A90832F938559Bh
  0000000140783953  imul    rcx, rax
  0000000140783957  mov     rdx, [rsp+618h+var_540]
  000000014078395F  and     rdx, r14
  0000000140783962  not     rdx
  0000000140783965  and     rdx, rdi
  0000000140783968  mov     r8, 1C64A4FE43D1A248h
  0000000140783972  imul    r8, rdx
  0000000140783976  add     r8, rcx
  0000000140783979  mov     rcx, r13
  000000014078397C  mov     r10, [rsp+618h+var_5B0]
  0000000140783981  and     rcx, r10
  0000000140783984  mov     rdx, r15
  0000000140783987  and     rdx, rcx
  000000014078398A  not     rdx
  000000014078398D  not     rcx
  0000000140783990  and     rcx, r9
  0000000140783993  mov     r13, r9
  0000000140783996  not     rcx
  0000000140783999  and     rcx, rdx
  000000014078399C  mov     rdx, [rsp+618h+var_538]
  00000001407839A4  not     rdx
  00000001407839A7  mov     [rsp+618h+var_F0], rdx
  00000001407839AF  and     rdx, r12
  00000001407839B2  mov     rsi, [rsp+618h+var_3D8]
  00000001407839BA  and     rsi, r10
  00000001407839BD  not     rsi
  00000001407839C0  and     rsi, r12
  00000001407839C3  and     r12, rcx
  00000001407839C6  not     rcx
  00000001407839C9  and     rcx, rdi
  00000001407839CC  not     rcx
  00000001407839CF  not     r12
  00000001407839D2  and     r12, rcx
  00000001407839D5  mov     rax, [rsp+618h+var_5F0]
  00000001407839DA  mov     rcx, rax
  00000001407839DD  and     rcx, r12
  00000001407839E0  not     r12
  00000001407839E3  and     r12, r14
  00000001407839E6  not     r12
  00000001407839E9  not     rcx
  00000001407839EC  and     rcx, r12
  00000001407839EF  mov     r9, 0DFC82A933BF0C71Eh
  00000001407839F9  imul    r9, rcx
  00000001407839FD  add     r9, r8
  0000000140783A00  mov     rcx, rbp
  0000000140783A03  and     rcx, rax
  0000000140783A06  not     rcx
  0000000140783A09  and     rcx, r10
  0000000140783A0C  not     rcx
  0000000140783A0F  and     rcx, r15
  0000000140783A12  not     rcx
  0000000140783A15  and     rcx, rdi
  0000000140783A18  mov     r8, 0FF861163C3CACA72h
  0000000140783A22  imul    r8, rcx
  0000000140783A26  add     r8, r9
  0000000140783A29  mov     rcx, [rsp+618h+var_4A0]
  0000000140783A31  and     rcx, rbx
  0000000140783A34  not     rcx
  0000000140783A37  and     rcx, r10
  0000000140783A3A  not     rcx
  0000000140783A3D  mov     r9, 8F4AE3F3B1AC652Eh
  0000000140783A47  imul    r9, rcx
  0000000140783A4B  add     r9, r8
  0000000140783A4E  add     r9, r11
  0000000140783A51  and     r14, rdx
  0000000140783A54  not     r14
  0000000140783A57  not     rdx
  0000000140783A5A  and     rdx, rax
  0000000140783A5D  not     rdx
  0000000140783A60  and     rdx, r14
  0000000140783A63  mov     rcx, r15
  0000000140783A66  and     rcx, rdx
  0000000140783A69  not     rcx
  0000000140783A6C  not     rdx
  0000000140783A6F  and     rdx, r13
  0000000140783A72  not     rdx
  0000000140783A75  and     rdx, rcx
  0000000140783A78  not     rdx
  0000000140783A7B  mov     rcx, 0DFE24B6B91FC2E14h
  0000000140783A85  imul    rcx, rdx
  0000000140783A89  mov     rdx, [rsp+618h+var_3D0]
  0000000140783A91  and     rdx, [rsp+618h+var_490]
  0000000140783A99  not     rdx
  0000000140783A9C  and     rsi, rdx
  0000000140783A9F  mov     r8, [rsp+618h+var_468]
  0000000140783AA7  and     rsi, r8
  0000000140783AAA  mov     rdx, 0F9754CE2136E54C1h
  0000000140783AB4  imul    rdx, rsi
  0000000140783AB8  add     rdx, rcx
  0000000140783ABB  and     rdi, rax
  0000000140783ABE  not     rdi
  0000000140783AC1  and     rdi, rbx
  0000000140783AC4  and     rdi, [rsp+618h+var_478]
  0000000140783ACC  and     rbp, rdi
  0000000140783ACF  not     rdi
  0000000140783AD2  and     rdi, r8
  0000000140783AD5  not     rdi
  0000000140783AD8  not     rbp
  0000000140783ADB  and     rbp, rdi
  0000000140783ADE  not     rbp
  0000000140783AE1  mov     rcx, 0E8D75D341D9BB217h
  0000000140783AEB  imul    rcx, rbp
  0000000140783AEF  add     rcx, rdx
  0000000140783AF2  mov     rax, 342512CB570A76C0h
  0000000140783AFC  imul    rax, [rsp+618h+var_608]
  0000000140783B02  add     rax, rcx
  0000000140783B05  add     rax, r9
  0000000140783B08  mov     rdx, rax
  0000000140783B0B  mov     ecx, dword ptr [rsp+618h+var_380]
  0000000140783B12  shl     rdx, cl
  0000000140783B15  mov     ecx, dword ptr [rsp+618h+var_308]
  0000000140783B1C  shr     rax, cl
  0000000140783B1F  mov     rdi, [rsp+618h+var_618]
  0000000140783B23  imul    rdi, [rsp+618h+var_3C8]
  0000000140783B2C  not     rax
  0000000140783B2F  mov     r11, [rsp+618h+var_518]
  0000000140783B37  mov     r9, r11
  0000000140783B3A  and     r9, rax
  0000000140783B3D  mov     rcx, r9
  0000000140783B40  not     rcx
  0000000140783B43  and     rcx, rdx
  0000000140783B46  mov     r8, 25143DB5542514B9h
  0000000140783B50  imul    r8, rcx
  0000000140783B54  mov     [rsp+618h+var_1B0], r8
  0000000140783B5C  not     rcx
  0000000140783B5F  not     rdx
  0000000140783B62  and     r9, rdx
  0000000140783B65  not     r9
  0000000140783B68  and     rcx, r9
  0000000140783B6B  mov     r10, r9
  0000000140783B6E  not     rcx
  0000000140783B71  mov     rsi, 0DAEBC24AABDAEB48h
  0000000140783B7B  lea     r9, [rsi-1]
  0000000140783B7F  imul    r9, rcx
  0000000140783B83  mov     [rsp+618h+var_1A8], r9
  0000000140783B8B  and     rdx, rax
  0000000140783B8E  mov     rcx, [rsp+618h+var_370]
  0000000140783B96  and     rcx, rdx
  0000000140783B99  not     rdx
  0000000140783B9C  and     rdx, r11
  0000000140783B9F  mov     rax, rdx
  0000000140783BA2  mov     [rsp+618h+var_3D8], rdx
  0000000140783BAA  not     rax
  0000000140783BAD  not     rcx
  0000000140783BB0  and     rcx, rax
  0000000140783BB3  mov     [rsp+618h+var_370], rcx
  0000000140783BBB  mov     rax, [rsp+618h+var_528]
  0000000140783BC3  mov     r11, [rsp+618h+var_5E8]
  0000000140783BC8  add     rax, r11
  0000000140783BCB  mov     [rsp+618h+var_88], rax
  0000000140783BD3  imul    r10, rsi
  0000000140783BD7  mov     [rsp+618h+var_1B8], r10
  0000000140783BDF  lea     r11, [rax+rcx]
  0000000140783BE3  add     r11, r10
  0000000140783BE6  add     rax, rdx
  0000000140783BE9  add     r11, rax
  0000000140783BEC  mov     rax, [rsp+618h+var_3C0]
  0000000140783BF4  mov     ecx, eax
  0000000140783BF6  mov     rbx, [rsp+618h+var_560]
  0000000140783BFE  and     cl, bl
  0000000140783C00  not     cl
  0000000140783C02  and     cl, [rsp+618h+var_609]
  0000000140783C06  mov     [rsp+618h+var_5F2], cl
  0000000140783C0A  add     r11, r8
  0000000140783C0D  add     r11, r9
  0000000140783C10  shr     r11, 3Fh
  0000000140783C14  mov     [rsp+618h+var_5E0], r11
  0000000140783C19  setz    dl
  0000000140783C1C  mov     byte ptr [rsp+618h+var_340], dl
  0000000140783C23  and     cl, dl
  0000000140783C25  xor     cl, 1
  0000000140783C28  mov     byte ptr [rsp+618h+var_338], cl
  0000000140783C2F  movzx   ecx, [rsp+618h+var_5F1]
  0000000140783C34  and     cl, r11b
  0000000140783C37  mov     byte ptr [rsp+618h+var_238], cl
  0000000140783C3E  movzx   ecx, byte ptr [rsp+618h+var_520]
  0000000140783C46  and     cl, al
  0000000140783C48  mov     [rsp+618h+var_5D1], cl
  0000000140783C4C  mov     eax, ecx
  0000000140783C4E  and     al, dl
  0000000140783C50  mov     byte ptr [rsp+618h+var_5C8], al
  0000000140783C54  mov     rax, [rsp+618h+var_2A8]
  0000000140783C5C  or      rax, r11
  0000000140783C5F  setnz   al
  0000000140783C62  mov     ecx, ebx
  0000000140783C64  and     cl, r11b
  0000000140783C67  xor     cl, 1
  0000000140783C6A  and     cl, al
  0000000140783C6C  xor     cl, 1
  0000000140783C6F  mov     byte ptr [rsp+618h+var_230], cl
  0000000140783C76  mov     rax, r11
  0000000140783C79  or      rax, [rsp+618h+var_2B0]
  0000000140783C81  setnz   byte ptr [rsp+618h+var_608]
  0000000140783C86  mov     rcx, 2C624A7EE7ABCC0Fh
  0000000140783C90  mov     r12, [rsp+618h+var_558]
  0000000140783C98  or      rcx, r12
  0000000140783C9B  mov     rax, 800000840h
  0000000140783CA5  add     rax, 20803FC3h
  0000000140783CAB  and     rax, rbx
  0000000140783CAE  not     rax
  0000000140783CB1  and     rax, rcx
  0000000140783CB4  mov     r11, rax
  0000000140783CB7  mov     rcx, 0FF88F4DB7DBAC72Eh
  0000000140783CC1  or      rcx, r12
  0000000140783CC4  mov     rax, 4100000800004052h
  0000000140783CCE  lea     r10, [rax+307FFFB0h]
  0000000140783CD5  and     r10, rbx
  0000000140783CD8  not     r10
  0000000140783CDB  and     r10, rcx
  0000000140783CDE  mov     r9, [rsp+618h+var_150]
  0000000140783CE6  mov     rdx, r9
  0000000140783CE9  not     rdx
  0000000140783CEC  mov     rax, rdi
  0000000140783CEF  mov     rsi, rdi
  0000000140783CF2  not     rsi
  0000000140783CF5  mov     rcx, rdx
  0000000140783CF8  mov     rdi, rdx
  0000000140783CFB  and     rcx, rsi
  0000000140783CFE  not     rcx
  0000000140783D01  mov     rdx, r9
  0000000140783D04  mov     r13, r9
  0000000140783D07  and     rdx, rax
  0000000140783D0A  mov     r9, rax
  0000000140783D0D  not     rdx
  0000000140783D10  and     rdx, rcx
  0000000140783D13  mov     [rsp+618h+var_578], rdx
  0000000140783D1B  imul    r10, [rsp+618h+var_530]
  0000000140783D24  mov     r14, r10
  0000000140783D27  mov     rcx, r10
  0000000140783D2A  not     r14
  0000000140783D2D  mov     rax, rdi
  0000000140783D30  and     rax, r9
  0000000140783D33  mov     [rsp+618h+var_550], rax
  0000000140783D3B  mov     rbx, rax
  0000000140783D3E  not     rbx
  0000000140783D41  mov     rdx, r14
  0000000140783D44  and     rdx, rbx
  0000000140783D47  not     rdx
  0000000140783D4A  mov     r8, r10
  0000000140783D4D  and     r8, rax
  0000000140783D50  not     r8
  0000000140783D53  and     r8, rdx
  0000000140783D56  mov     r15, [rsp+618h+var_4F0]
  0000000140783D5E  imul    r11, r15
  0000000140783D62  mov     rax, r11
  0000000140783D65  not     rax
  0000000140783D68  mov     rdx, rax
  0000000140783D6B  mov     rbp, rax
  0000000140783D6E  and     rdx, r8
  0000000140783D71  not     rdx
  0000000140783D74  not     r8
  0000000140783D77  and     r8, r11
  0000000140783D7A  not     r8
  0000000140783D7D  and     r8, rdx
  0000000140783D80  mov     [rsp+618h+var_458], r8
  0000000140783D88  mov     rdx, rsi
  0000000140783D8B  and     rdx, rcx
  0000000140783D8E  mov     r8, rdi
  0000000140783D91  and     r8, rdx
  0000000140783D94  mov     rax, r11
  0000000140783D97  and     rax, r8
  0000000140783D9A  not     r8
  0000000140783D9D  and     r8, rbp
  0000000140783DA0  not     r8
  0000000140783DA3  not     rax
  0000000140783DA6  and     rax, r8
  0000000140783DA9  mov     [rsp+618h+var_3A0], rax
  0000000140783DB1  mov     r8, r13
  0000000140783DB4  and     r8, r11
  0000000140783DB7  not     r8
  0000000140783DBA  mov     r10, rdi
  0000000140783DBD  and     r10, rbp
  0000000140783DC0  not     r10
  0000000140783DC3  and     r10, r8
  0000000140783DC6  mov     [rsp+618h+var_618], r9
  0000000140783DCA  mov     rax, r9
  0000000140783DCD  and     rax, r10
  0000000140783DD0  not     r10
  0000000140783DD3  and     r10, rsi
  0000000140783DD6  not     r10
  0000000140783DD9  not     rax
  0000000140783DDC  and     rax, r10
  0000000140783DDF  mov     [rsp+618h+var_548], rax
  0000000140783DE7  mov     r8, rsi
  0000000140783DEA  mov     [rsp+618h+var_3E0], r14
  0000000140783DF2  and     r8, r14
  0000000140783DF5  not     r8
  0000000140783DF8  mov     rax, r9
  0000000140783DFB  mov     r9, rcx
  0000000140783DFE  mov     [rsp+618h+var_5E8], rcx
  0000000140783E03  and     rax, rcx
  0000000140783E06  not     rax
  0000000140783E09  and     rax, r8
  0000000140783E0C  mov     [rsp+618h+var_2D8], rax
  0000000140783E14  not     rax
  0000000140783E17  and     rax, rbp
  0000000140783E1A  mov     r8, rdi
  0000000140783E1D  and     r8, rax
  0000000140783E20  not     r8
  0000000140783E23  not     rax
  0000000140783E26  mov     [rsp+618h+var_398], rax
  0000000140783E2E  mov     r10, r13
  0000000140783E31  and     r10, rax
  0000000140783E34  not     r10
  0000000140783E37  and     r10, r8
  0000000140783E3A  mov     [rsp+618h+var_410], r10
  0000000140783E42  mov     rax, rsi
  0000000140783E45  mov     [rsp+618h+var_5F0], rsi
  0000000140783E4A  and     rax, r11
  0000000140783E4D  mov     r8, rdi
  0000000140783E50  and     r8, rax
  0000000140783E53  not     r8
  0000000140783E56  not     rax
  0000000140783E59  mov     [rsp+618h+var_580], rax
  0000000140783E61  mov     r10, r13
  0000000140783E64  and     r10, rax
  0000000140783E67  not     r10
  0000000140783E6A  and     r10, r8
  0000000140783E6D  mov     [rsp+618h+var_2D0], r10
  0000000140783E75  mov     rax, r13
  0000000140783E78  and     rax, rdx
  0000000140783E7B  not     rdx
  0000000140783E7E  and     rdx, rdi
  0000000140783E81  not     rdx
  0000000140783E84  not     rax
  0000000140783E87  and     rax, rdx
  0000000140783E8A  mov     [rsp+618h+var_4A8], rax
  0000000140783E92  mov     rax, r13
  0000000140783E95  and     rax, rsi
  0000000140783E98  not     rax
  0000000140783E9B  and     rax, rbx
  0000000140783E9E  mov     [rsp+618h+var_5C0], rbp
  0000000140783EA3  mov     rcx, rbp
  0000000140783EA6  and     rcx, rax
  0000000140783EA9  not     rcx
  0000000140783EAC  not     rax
  0000000140783EAF  mov     rdx, r11
  0000000140783EB2  mov     [rsp+618h+var_600], r11
  0000000140783EB7  and     rax, r11
  0000000140783EBA  not     rax
  0000000140783EBD  and     rax, rcx
  0000000140783EC0  mov     [rsp+618h+var_378], rax
  0000000140783EC8  mov     rcx, rbp
  0000000140783ECB  and     rcx, r14
  0000000140783ECE  mov     rax, rcx
  0000000140783ED1  not     rax
  0000000140783ED4  and     rdx, r9
  0000000140783ED7  mov     [rsp+618h+var_2C0], rdx
  0000000140783EDF  not     rdx
  0000000140783EE2  and     rdx, rax
  0000000140783EE5  mov     [rsp+618h+var_3B8], rdx
  0000000140783EED  and     rcx, rdi
  0000000140783EF0  not     rcx
  0000000140783EF3  and     rax, r13
  0000000140783EF6  not     rax
  0000000140783EF9  and     rax, rcx
  0000000140783EFC  mov     [rsp+618h+var_2C8], rax
  0000000140783F04  mov     rcx, 0D43A181054EE46F2h
  0000000140783F0E  or      rcx, r12
  0000000140783F11  mov     rax, 4000000000000842h
  0000000140783F1B  add     rax, 10803810h
  0000000140783F21  mov     r9, [rsp+618h+var_560]
  0000000140783F29  and     rax, r9
  0000000140783F2C  not     rax
  0000000140783F2F  and     rax, rcx
  0000000140783F32  mov     [rsp+618h+var_518], rax
  0000000140783F3A  mov     rcx, [rsp+618h+arg_110]
  0000000140783F42  mov     rax, [rsp+618h+var_420]
  0000000140783F4A  mov     rdx, rax
  0000000140783F4D  and     rdx, rcx
  0000000140783F50  not     rdx
  0000000140783F53  lea     r8, [rsp+618h]
  0000000140783F5B  and     r8, rcx
  0000000140783F5E  not     rcx
  0000000140783F61  and     rcx, rax
  0000000140783F64  not     rcx
  0000000140783F67  not     r8
  0000000140783F6A  and     r8, rcx
  0000000140783F6D  add     rcx, rdx
  0000000140783F70  imul    rdx, r8, 0FFFFFFFFFFFFFECFh
  0000000140783F77  add     rcx, rdx
  0000000140783F7A  not     r8
  0000000140783F7D  imul    rdx, r8, 0FFFFFFFFFFFFFECFh
  0000000140783F84  mov     rax, [rdx+rcx]
  0000000140783F88  mov     [rsp+618h+var_A8], rax
  0000000140783F90  mov     r8, 72FFFF2FC7561014h
  0000000140783F9A  or      r8, r12
  0000000140783F9D  mov     rsi, 4000000800000010h
  0000000140783FA7  mov     rdx, rsi
  0000000140783FAA  not     rdx
  0000000140783FAD  or      rdx, [rsp+618h+var_4D0]
  0000000140783FB5  mov     r13, [rsp+618h+var_488]
  0000000140783FBD  mov     ecx, r13d
  0000000140783FC0  and     ecx, 1Fh
  0000000140783FC3  mov     rbp, [rsp+618h+var_510]
  0000000140783FCB  imul    ecx, ebp
  0000000140783FCE  mov     r10, rax
  0000000140783FD1  shl     r10, cl
  0000000140783FD4  and     rdx, r8
  0000000140783FD7  not     r10
  0000000140783FDA  mov     r8, rax
  0000000140783FDD  mov     ecx, dword ptr [rsp+618h+var_380]
  0000000140783FE4  shr     r8, cl
  0000000140783FE7  not     r8
  0000000140783FEA  and     r8, r10
  0000000140783FED  mov     rcx, 0B9F8681A7A770B15h
  0000000140783FF7  or      rcx, r12
  0000000140783FFA  mov     r11, 100000800000812h
  0000000140784004  lea     r10, [r11+2FFFFFFFh]
  000000014078400B  and     r10, r9
  000000014078400E  mov     rax, r9
  0000000140784011  not     r10
  0000000140784014  and     r10, rcx
  0000000140784017  imul    rdx, r15
  000000014078401B  and     rdx, r8
  000000014078401E  not     r8
  0000000140784021  imul    r10, rbp
  0000000140784025  and     r10, r8
  0000000140784028  not     rdx
  000000014078402B  not     r10
  000000014078402E  and     r10, rdx
  0000000140784031  mov     rcx, 0B3A5199CF7509545h
  000000014078403B  or      rcx, r12
  000000014078403E  lea     r9, [r11+2FFFF82Fh]
  0000000140784045  and     r9, rax
  0000000140784048  not     r9
  000000014078404B  and     r9, rcx
  000000014078404E  mov     rcx, 0CE76BD9EE8DF9C89h
  0000000140784058  or      rcx, r12
  000000014078405B  lea     r8, [rsi+208007F1h]
  0000000140784062  and     r8, rax
  0000000140784065  mov     r11, rax
  0000000140784068  not     r8
  000000014078406B  and     r8, rcx
  000000014078406E  mov     rdx, rbp
  0000000140784071  mov     rbx, [rsp+618h+var_518]
  0000000140784079  imul    rbx, rbp
  000000014078407D  mov     [rsp+618h+var_518], rbx
  0000000140784085  mov     ecx, r12d
  0000000140784088  or      ecx, 6
  000000014078408B  mov     eax, r13d
  000000014078408E  or      eax, 0FFFFFFFDh
  0000000140784091  mov     dword ptr [rsp+618h+var_F8], eax
  0000000140784098  and     ecx, eax
  000000014078409A  imul    ecx, edx
  000000014078409D  mov     rax, r10
  00000001407840A0  shl     rax, cl
  00000001407840A3  mov     [rsp+618h+var_460], rax
  00000001407840AB  mov     ecx, r12d
  00000001407840AE  or      ecx, 3Eh
  00000001407840B1  and     ecx, dword ptr [rsp+618h+var_300]
  00000001407840B8  imul    ecx, edx
  00000001407840BB  shr     r10, cl
  00000001407840BE  mov     [rsp+618h+var_5A0], r10
  00000001407840C3  mov     rcx, rax
  00000001407840C6  not     rcx
  00000001407840C9  mov     [rsp+618h+var_570], rcx
  00000001407840D1  mov     rax, r10
  00000001407840D4  not     rax
  00000001407840D7  mov     [rsp+618h+var_500], rax
  00000001407840DF  mov     rdx, rcx
  00000001407840E2  and     rdx, rax
  00000001407840E5  mov     [rsp+618h+var_2B8], rdx
  00000001407840ED  mov     rax, rdx
  00000001407840F0  not     rax
  00000001407840F3  mov     [rsp+618h+var_388], rax
  00000001407840FB  mov     rcx, rbx
  00000001407840FE  and     rcx, rax
  0000000140784101  not     rcx
  0000000140784104  imul    r9, r15
  0000000140784108  add     r9, rcx
  000000014078410B  mov     [rsp+618h+var_408], r9
  0000000140784113  imul    r8, r15
  0000000140784117  add     r8, rcx
  000000014078411A  mov     r13, r9
  000000014078411D  not     r13
  0000000140784120  mov     [rsp+618h+var_400], r13
  0000000140784128  mov     rax, r8
  000000014078412B  not     rax
  000000014078412E  mov     rcx, r9
  0000000140784131  and     rcx, rax
  0000000140784134  mov     rdx, rax
  0000000140784137  mov     [rsp+618h+var_508], rax
  000000014078413F  not     rcx
  0000000140784142  and     r13, r8
  0000000140784145  mov     [rsp+618h+var_3A8], r13
  000000014078414D  mov     [rsp+618h+var_5B8], r8
  0000000140784152  not     r13
  0000000140784155  and     r13, rcx
  0000000140784158  mov     r15, [rsp+618h+var_5F0]
  000000014078415D  mov     rcx, r15
  0000000140784160  and     rcx, r8
  0000000140784163  not     rcx
  0000000140784166  mov     r14, [rsp+618h+var_618]
  000000014078416A  and     r14, rdx
  000000014078416D  mov     r8, r14
  0000000140784170  not     r8
  0000000140784173  and     r8, rcx
  0000000140784176  mov     rax, [rsp+618h+var_170]
  000000014078417E  mov     rcx, [rsp+618h+var_528]
  0000000140784186  add     rcx, rax
  0000000140784189  mov     [rsp+618h+var_4E0], rcx
  0000000140784191  mov     rax, [rsp+618h+var_370]
  0000000140784199  lea     r9, [rcx+rax]
  000000014078419D  add     r9, [rsp+618h+var_1B8]
  00000001407841A5  mov     rax, [rsp+618h+var_3D8]
  00000001407841AD  add     rcx, rax
  00000001407841B0  add     r9, rcx
  00000001407841B3  mov     rcx, [rsp+618h+var_3C0]
  00000001407841BB  mov     ebp, ecx
  00000001407841BD  and     bpl, byte ptr [rsp+618h+var_5E0]
  00000001407841C2  xor     bpl, 1
  00000001407841C6  and     bpl, byte ptr [rsp+618h+var_608]
  00000001407841CB  xor     bpl, 1
  00000001407841CF  and     bpl, r11b
  00000001407841D2  mov     rax, [rsp+618h+var_3E0]
  00000001407841DA  mov     rdx, rax
  00000001407841DD  and     rdx, [rsp+618h+var_578]
  00000001407841E5  mov     r10, [rsp+618h+var_5C0]
  00000001407841EA  mov     rbx, r10
  00000001407841ED  and     rbx, rdx
  00000001407841F0  mov     [rsp+618h+var_1C8], rbx
  00000001407841F8  not     rdx
  00000001407841FB  mov     r12, [rsp+618h+var_600]
  0000000140784200  and     rdx, r12
  0000000140784203  mov     [rsp+618h+var_1D0], rdx
  000000014078420B  mov     rbx, [rsp+618h+var_548]
  0000000140784213  not     rbx
  0000000140784216  mov     rdx, [rsp+618h+var_5E8]
  000000014078421B  and     rbx, rdx
  000000014078421E  mov     [rsp+618h+var_548], rbx
  0000000140784226  and     [rsp+618h+var_550], r12
  000000014078422E  mov     rbx, r15
  0000000140784231  mov     rsi, r15
  0000000140784234  and     rbx, r10
  0000000140784237  not     rbx
  000000014078423A  and     rbx, rax
  000000014078423D  mov     r15, rax
  0000000140784240  mov     [rsp+618h+var_3C8], rdi
  0000000140784248  mov     rax, rdi
  000000014078424B  and     rax, rbx
  000000014078424E  mov     [rsp+618h+var_228], rax
  0000000140784256  not     rbx
  0000000140784259  mov     rax, [rsp+618h+var_150]
  0000000140784261  and     rbx, rax
  0000000140784264  mov     [rsp+618h+var_220], rbx
  000000014078426C  and     [rsp+618h+var_580], rdx
  0000000140784274  mov     rbx, rax
  0000000140784277  and     rbx, r10
  000000014078427A  not     rbx
  000000014078427D  and     rdi, r12
  0000000140784280  mov     [rsp+618h+var_1F8], rdi
  0000000140784288  not     rdi
  000000014078428B  mov     [rsp+618h+var_200], rdi
  0000000140784293  and     rbx, rdi
  0000000140784296  not     rbx
  0000000140784299  and     rbx, rdx
  000000014078429C  mov     [rsp+618h+var_210], rbx
  00000001407842A4  mov     rax, [rsp+618h+var_618]
  00000001407842A8  mov     rdx, rax
  00000001407842AB  and     rdx, r15
  00000001407842AE  mov     [rsp+618h+var_208], rdx
  00000001407842B6  and     r13, rsi
  00000001407842B9  mov     [rsp+618h+var_1D8], r13
  00000001407842C1  mov     r10, rsi
  00000001407842C4  mov     r13, [rsp+618h+var_408]
  00000001407842CC  and     r10, r13
  00000001407842CF  mov     [rsp+618h+var_1E8], r10
  00000001407842D7  not     r10
  00000001407842DA  mov     rsi, r10
  00000001407842DD  mov     [rsp+618h+var_4B8], r10
  00000001407842E5  mov     r10, r13
  00000001407842E8  and     r10, r8
  00000001407842EB  mov     [rsp+618h+var_1C0], r10
  00000001407842F3  not     r8
  00000001407842F6  mov     r10, [rsp+618h+var_400]
  00000001407842FE  and     r8, r10
  0000000140784301  mov     [rsp+618h+var_D0], r8
  0000000140784309  and     r14, r13
  000000014078430C  mov     [rsp+618h+var_C8], r14
  0000000140784314  mov     rdx, rax
  0000000140784317  and     rdx, r10
  000000014078431A  not     rdx
  000000014078431D  and     rdx, rsi
  0000000140784320  mov     [rsp+618h+var_D8], rdx
  0000000140784328  mov     rdx, r9
  000000014078432B  add     rdx, [rsp+618h+var_1B0]
  0000000140784333  add     rdx, [rsp+618h+var_1A8]
  000000014078433B  shr     rdx, 3Fh
  000000014078433F  mov     [rsp+618h+var_5D0], rdx
  0000000140784344  setz    r8b
  0000000140784348  mov     byte ptr [rsp+618h+var_1E0], r8b
  0000000140784350  movzx   eax, [rsp+618h+var_5F2]
  0000000140784355  and     al, r8b
  0000000140784358  xor     al, 1
  000000014078435A  mov     byte ptr [rsp+618h+var_3B0], al
  0000000140784361  movzx   eax, [rsp+618h+var_5F1]
  0000000140784366  and     al, dl
  0000000140784368  mov     byte ptr [rsp+618h+var_598], al
  000000014078436F  movzx   eax, [rsp+618h+var_5D1]
  0000000140784374  and     al, r8b
  0000000140784377  mov     byte ptr [rsp+618h+var_568], al
  000000014078437E  mov     rax, [rsp+618h+var_2A8]
  0000000140784386  or      rax, rdx
  0000000140784389  setnz   al
  000000014078438C  mov     r8d, r11d
  000000014078438F  mov     r9, r11
  0000000140784392  and     r8b, dl
  0000000140784395  xor     r8b, 1
  0000000140784399  and     r8b, al
  000000014078439C  xor     r8b, 1
  00000001407843A0  mov     byte ptr [rsp+618h+var_590], r8b
  00000001407843A8  mov     rax, rdx
  00000001407843AB  or      rax, [rsp+618h+var_2B0]
  00000001407843B3  setnz   al
  00000001407843B6  and     cl, dl
  00000001407843B8  xor     cl, 1
  00000001407843BB  and     cl, al
  00000001407843BD  mov     byte ptr [rsp+618h+var_1A0], cl
  00000001407843C4  mov     rax, [rsp+618h+var_368]
  00000001407843CC  mov     rcx, [rsp+618h+var_2F8]
  00000001407843D4  mov     rax, [rcx+rax]
  00000001407843D8  mov     [rsp+618h+var_4F8], rax
  00000001407843E0  mov     rdx, [rsp+618h+var_558]
  00000001407843E8  mov     eax, edx
  00000001407843EA  or      eax, 0C80BCA9Ah
  00000001407843EF  mov     r10, [rsp+618h+var_488]
  00000001407843F7  mov     ecx, r10d
  00000001407843FA  or      ecx, 0FFFFB7EDh
  0000000140784400  and     ecx, eax
  0000000140784402  mov     [rsp+618h+var_2F8], rcx
  000000014078440A  mov     eax, edx
  000000014078440C  or      eax, 6B3D33B2h
  0000000140784411  mov     esi, r10d
  0000000140784414  or      esi, 0DFFFFFEDh
  000000014078441A  and     esi, eax
  000000014078441C  mov     eax, edx
  000000014078441E  or      eax, 0F13D329Ah
  0000000140784423  mov     r8d, r10d
  0000000140784426  mov     rbx, r10
  0000000140784429  or      r8d, 0CFFFFFEDh
  0000000140784430  and     r8d, eax
  0000000140784433  mov     r10, rdx
  0000000140784436  mov     eax, r10d
  0000000140784439  or      eax, 0A642022Ah
  000000014078443E  mov     r11d, ebx
  0000000140784441  or      r11d, 0DFFFFFFDh
  0000000140784448  and     r11d, eax
  000000014078444B  mov     eax, r10d
  000000014078444E  mov     r13, rdx
  0000000140784451  or      eax, 0A65AC42h
  0000000140784456  mov     edi, ebx
  0000000140784458  or      edi, 0FFFFF7BDh
  000000014078445E  and     edi, eax
  0000000140784460  mov     eax, r13d
  0000000140784463  or      eax, 0ADF6EB32h
  0000000140784468  mov     r14d, ebx
  000000014078446B  or      r14d, 0DF7FB7EDh
  0000000140784472  and     r14d, eax
  0000000140784475  mov     r10d, r13d
  0000000140784478  or      r10d, 0EFCF911Ah
  000000014078447F  mov     ecx, ebx
  0000000140784481  or      ecx, 0DF7FFFEDh
  0000000140784487  and     ecx, r10d
  000000014078448A  mov     r10d, r13d
  000000014078448D  or      r10d, 5F1F253Ah
  0000000140784494  or      ebx, 0EFFFFFEDh
  000000014078449A  and     ebx, r10d
  000000014078449D  mov     r10, 0D0088F0AFC7F50EBh
  00000001407844A7  or      r10, rdx
  00000001407844AA  mov     rax, 4000000800000010h
  00000001407844B4  lea     r15, [rax+30004033h]
  00000001407844BB  mov     rdx, r9
  00000001407844BE  and     r15, r9
  00000001407844C1  not     r15
  00000001407844C4  and     r15, r10
  00000001407844C7  mov     r10, 0ADB7ED64D9D23260h
  00000001407844D1  or      r10, r13
  00000001407844D4  mov     r9, 0FFFFFFFFFFFFFFh
  00000001407844DE  add     r9, 10800041h
  00000001407844E5  and     r9, rdx
  00000001407844E8  mov     r13, rdx
  00000001407844EB  not     r9
  00000001407844EE  and     r9, r10
  00000001407844F1  mov     r10, r9
  00000001407844F4  mov     r9, [rsp+618h+var_438]
  00000001407844FC  mov     r9, [rsp+r9+618h]
  0000000140784504  mov     [rsp+618h+var_438], r9
  000000014078450C  mov     r9, [rsp+618h+var_430]
  0000000140784514  mov     r9, [rsp+r9+618h]
  000000014078451C  mov     [rsp+618h+var_368], r9
  0000000140784524  mov     rax, [rsp+618h+var_4F0]
  000000014078452C  imul    r8d, eax
  0000000140784530  mov     r9, [rsp+618h+var_528]
  0000000140784538  or      r8, r9
  000000014078453B  mov     r8, [rsp+r8+618h]
  0000000140784543  mov     [rsp+618h+var_430], r8
  000000014078454B  imul    r11d, eax
  000000014078454F  or      r11, r9
  0000000140784552  mov     rdx, [rsp+r11+618h]
  000000014078455A  mov     [rsp+618h+var_A0], rdx
  0000000140784562  imul    ecx, eax
  0000000140784565  mov     r8, rax
  0000000140784568  or      rcx, r9
  000000014078456B  mov     rax, [rsp+rcx+618h]
  0000000140784573  mov     [rsp+618h+var_68], rax
  000000014078457B  mov     rax, [rsp+618h+arg_40]
  0000000140784583  mov     [rsp+618h+var_3D0], rax
  000000014078458B  test    r14, 0
  0000000140784592  call    locret_1407845A7  ; -> locret_1407845A7
  0000000140784597  jnp     loc_1407845A2
  000000014078459D  jmp     loc_1407845A8
  00000001407845A2  jmp     loc_14078C189
  00000001407845A7  retn
  00000001407845A8  nop
  00000001407845A9  jmp     $+5
  00000001407845AE  mov     rax, [rsp+618h+var_588]
  00000001407845B6  mov     rdx, [rsp+618h+var_198]
  00000001407845BE  mov     r12, [rax+rdx+1]
  00000001407845C3  movzx   eax, byte ptr [rsp+618h+var_1A0]
  00000001407845CB  xor     al, 1
  00000001407845CD  mov     rdx, r13
  00000001407845D0  and     al, dl
  00000001407845D2  mov     r13d, eax
  00000001407845D5  mov     rax, [rsp+618h+var_2F8]
  00000001407845DD  mov     rcx, [rsp+618h+var_510]
  00000001407845E5  imul    eax, ecx
  00000001407845E8  or      rax, r9
  00000001407845EB  mov     [rsp+618h+var_2F8], rax
  00000001407845F3  imul    esi, ecx
  00000001407845F6  or      rsi, r9
  00000001407845F9  mov     [rsp+618h+var_90], rsi
  0000000140784601  imul    edi, ecx
  0000000140784604  or      rdi, r9
  0000000140784607  mov     [rsp+618h+var_98], rdi
  000000014078460F  mov     rax, r8
  0000000140784612  imul    r14d, eax
  0000000140784616  or      r14, r9
  0000000140784619  mov     [rsp+618h+var_B8], r14
  0000000140784621  imul    ebx, dword ptr [rsp+618h+var_530]
  0000000140784629  or      rbx, r9
  000000014078462C  mov     [rsp+618h+var_1A0], rbx
  0000000140784634  imul    r15, r8
  0000000140784638  mov     [rsp+618h+var_1F0], r15
  0000000140784640  imul    r10, r8
  0000000140784644  mov     [rsp+618h+var_198], r10
  000000014078464C  movzx   ebx, byte ptr [rsp+618h+var_428]
  0000000140784654  mov     eax, ebx
  0000000140784656  movzx   r8d, byte ptr [rsp+618h+var_520]
  000000014078465F  xor     al, r8b
  0000000140784662  mov     [rsp+618h+var_5A1], al
  0000000140784666  mov     ecx, eax
  0000000140784668  xor     cl, byte ptr [rsp+618h+var_5D0]
  000000014078466C  mov     byte ptr [rsp+618h+var_218], cl
  0000000140784673  mov     r15, [rsp+618h+var_5E0]
  0000000140784678  xor     al, r15b
  000000014078467B  cmp     r12, [rsp+618h+var_618]
  000000014078467F  setnz   r10b
  0000000140784683  setz    r9b
  0000000140784687  mov     ecx, ebx
  0000000140784689  and     cl, r10b
  000000014078468C  xor     cl, r8b
  000000014078468F  mov     r11d, ecx
  0000000140784692  xor     dl, r9b
  0000000140784695  mov     ecx, ebx
  0000000140784697  and     cl, dl
  0000000140784699  xor     dl, 1
  000000014078469C  xor     cl, 1
  000000014078469F  mov     rsi, [rsp+618h+var_3C0]
  00000001407846A7  and     dl, sil
  00000001407846AA  xor     dl, 1
  00000001407846AD  and     dl, cl
  00000001407846AF  mov     ecx, r11d
  00000001407846B2  mov     [rsp+618h+var_4C1], r11b
  00000001407846BA  movzx   ebx, byte ptr [rsp+618h+var_340]
  00000001407846C2  and     cl, bl
  00000001407846C4  movzx   r8d, byte ptr [rsp+618h+var_238]
  00000001407846CD  xor     r8b, r10b
  00000001407846D0  xor     r8b, cl
  00000001407846D3  xor     al, r10b
  00000001407846D6  xor     r8b, al
  00000001407846D9  movzx   ecx, byte ptr [rsp+618h+var_5C8]
  00000001407846DE  mov     eax, ecx
  00000001407846E0  not     al
  00000001407846E2  and     al, r10b
  00000001407846E5  not     al
  00000001407846E7  and     cl, r9b
  00000001407846EA  xor     cl, 1
  00000001407846ED  and     cl, al
  00000001407846EF  mov     r14d, ecx
  00000001407846F2  mov     eax, edx
  00000001407846F4  mov     [rsp+618h+var_4C2], dl
  00000001407846FB  and     al, r15b
  00000001407846FE  and     bpl, r9b
  0000000140784701  mov     ecx, ebp
  0000000140784703  and     cl, al
  0000000140784705  not     bpl
  0000000140784708  xor     al, 1
  000000014078470A  and     al, bpl
  000000014078470D  not     cl
  000000014078470F  xor     al, 1
  0000000140784711  and     al, cl
  0000000140784713  movzx   ebp, byte ptr [rsp+618h+var_230]
  000000014078471B  and     bpl, r9b
  000000014078471E  xor     bpl, 1
  0000000140784722  and     bpl, sil
  0000000140784725  mov     ecx, ebp
  0000000140784727  xor     cl, 1
  000000014078472A  and     bpl, al
  000000014078472D  xor     al, 1
  000000014078472F  and     al, cl
  0000000140784731  xor     al, 1
  0000000140784733  xor     bpl, 1
  0000000140784737  and     bpl, al
  000000014078473A  mov     ecx, r14d
  000000014078473D  mov     eax, r14d
  0000000140784740  xor     al, 1
  0000000140784742  and     cl, bpl
  0000000140784745  xor     bpl, 1
  0000000140784749  and     bpl, al
  000000014078474C  xor     bpl, 1
  0000000140784750  xor     cl, 1
  0000000140784753  and     cl, bpl
  0000000140784756  xor     cl, r8b
  0000000140784759  movzx   r8d, byte ptr [rsp+618h+var_338]
  0000000140784762  and     r8b, r10b
  0000000140784765  mov     [rsp+618h+var_5A2], r10b
  000000014078476A  mov     eax, r8d
  000000014078476D  not     al
  000000014078476F  and     al, cl
  0000000140784771  xor     cl, 1
  0000000140784774  and     cl, r8b
  0000000140784777  not     al
  0000000140784779  xor     cl, 1
  000000014078477C  and     cl, al
  000000014078477E  movzx   eax, [rsp+618h+var_609]
  0000000140784783  xor     al, r9b
  0000000140784786  mov     [rsp+618h+var_609], al
  000000014078478A  mov     r8d, ebx
  000000014078478D  xor     r8b, al
  0000000140784790  xor     cl, r8b
  0000000140784793  mov     byte ptr [rsp+618h+var_5C8], cl
  0000000140784797  movzx   eax, byte ptr [rsp+618h+var_1E0]
  000000014078479F  mov     byte ptr [rsp+618h+var_338], al
  00000001407847A6  and     al, r11b
  00000001407847A9  movzx   ecx, byte ptr [rsp+618h+var_598]
  00000001407847B1  xor     cl, r10b
  00000001407847B4  xor     cl, al
  00000001407847B6  mov     byte ptr [rsp+618h+var_598], cl
  00000001407847BD  mov     [rsp+618h+var_5D2], r9b
  00000001407847C2  mov     r8d, r13d
  00000001407847C5  and     r8b, r9b
  00000001407847C8  mov     rcx, [rsp+618h+var_5D0]
  00000001407847CD  and     cl, dl
  00000001407847CF  mov     eax, r8d
  00000001407847D2  and     al, cl
  00000001407847D4  not     r8b
  00000001407847D7  xor     cl, 1
  00000001407847DA  and     cl, r8b
  00000001407847DD  not     al
  00000001407847DF  xor     cl, 1
  00000001407847E2  and     cl, al
  00000001407847E4  movzx   edx, byte ptr [rsp+618h+var_590]
  00000001407847EC  and     dl, r9b
  00000001407847EF  xor     dl, 1
  00000001407847F2  and     dl, sil
  00000001407847F5  mov     eax, edx
  00000001407847F7  xor     al, 1
  00000001407847F9  and     dl, cl
  00000001407847FB  mov     byte ptr [rsp+618h+var_590], dl
  0000000140784802  xor     cl, 1
  0000000140784805  and     cl, al
  0000000140784807  mov     [rsp+618h+var_5D0], rcx
  000000014078480C  mov     rcx, [rsp+618h+var_1C8]
  0000000140784814  not     rcx
  0000000140784817  mov     rax, [rsp+618h+var_1D0]
  000000014078481F  not     rax
  0000000140784822  mov     r11, r12
  0000000140784825  and     rcx, r12
  0000000140784828  and     rcx, rax
  000000014078482B  mov     rax, 0CCB97F0EB437CCB6h
  0000000140784835  imul    rax, rcx
  0000000140784839  mov     rcx, r12
  000000014078483C  not     rcx
  000000014078483F  mov     r8, rcx
  0000000140784842  mov     rbx, rcx
  0000000140784845  mov     r9, [rsp+618h+var_5F0]
  000000014078484A  and     r8, r9
  000000014078484D  mov     [rsp+618h+var_1D0], r8
  0000000140784855  mov     rdx, r8
  0000000140784858  not     rdx
  000000014078485B  mov     [rsp+618h+var_1E0], rdx
  0000000140784863  mov     r13, [rsp+618h+var_5C0]
  0000000140784868  mov     rcx, r13
  000000014078486B  and     rcx, rdx
  000000014078486E  not     rcx
  0000000140784871  mov     r12, [rsp+618h+var_600]
  0000000140784876  mov     rdx, r12
  0000000140784879  and     rdx, r8
  000000014078487C  not     rdx
  000000014078487F  mov     rsi, [rsp+618h+var_3C8]
  0000000140784887  and     rdx, rsi
  000000014078488A  and     rdx, rcx
  000000014078488D  not     rdx
  0000000140784890  mov     r10, [rsp+618h+var_5E8]
  0000000140784895  and     rdx, r10
  0000000140784898  not     rdx
  000000014078489B  mov     rcx, 3204C691076A3209h
  00000001407848A5  imul    rcx, rdx
  00000001407848A9  add     rcx, rax
  00000001407848AC  mov     rdx, [rsp+618h+var_458]
  00000001407848B4  mov     rax, rdx
  00000001407848B7  not     rax
  00000001407848BA  and     rdx, rbx
  00000001407848BD  not     rdx
  00000001407848C0  and     rax, r11
  00000001407848C3  not     rax
  00000001407848C6  and     rax, rdx
  00000001407848C9  not     rax
  00000001407848CC  mov     r8, 0C4DB7A955A28C4DAh
  00000001407848D6  imul    r8, rax
  00000001407848DA  mov     rdx, r11
  00000001407848DD  and     rdx, r9
  00000001407848E0  mov     [rsp+618h+var_458], rdx
  00000001407848E8  mov     r14, [rsp+618h+var_150]
  00000001407848F0  mov     rax, r14
  00000001407848F3  and     rax, rdx
  00000001407848F6  not     rax
  00000001407848F9  mov     rdx, r10
  00000001407848FC  and     rdx, r13
  00000001407848FF  and     rdx, rax
  0000000140784902  mov     rax, 75A1BE65CBF875AAh
  000000014078490C  imul    rax, rdx
  0000000140784910  add     rax, rcx
  0000000140784913  mov     rdx, rbx
  0000000140784916  mov     rdi, [rsp+618h+var_618]
  000000014078491A  and     rdx, rdi
  000000014078491D  mov     [rsp+618h+var_588], rdx
  0000000140784925  not     rdx
  0000000140784928  mov     [rsp+618h+var_520], rdx
  0000000140784930  mov     rbp, [rsp+618h+var_3E0]
  0000000140784938  mov     rcx, rbp
  000000014078493B  and     rcx, rdx
  000000014078493E  mov     rdx, r12
  0000000140784941  mov     r9, r12
  0000000140784944  and     rdx, rcx
  0000000140784947  not     rcx
  000000014078494A  and     rcx, r13
  000000014078494D  not     rcx
  0000000140784950  not     rdx
  0000000140784953  and     rdx, rcx
  0000000140784956  mov     rcx, rsi
  0000000140784959  mov     r13, rsi
  000000014078495C  and     rcx, rdx
  000000014078495F  not     rcx
  0000000140784962  not     rdx
  0000000140784965  and     rdx, r14
  0000000140784968  not     rdx
  000000014078496B  and     rdx, rcx
  000000014078496E  not     rdx
  0000000140784971  mov     rcx, 0F8EFE37256D0F8EFh
  000000014078497B  imul    rcx, rdx
  000000014078497F  add     rcx, rax
  0000000140784982  mov     r10, [rsp+618h+var_3A0]
  000000014078498A  mov     rax, r10
  000000014078498D  not     rax
  0000000140784990  and     rax, rbx
  0000000140784993  not     rax
  0000000140784996  and     r10, r11
  0000000140784999  not     r10
  000000014078499C  and     r10, rax
  000000014078499F  mov     rdx, 124C5C31F7E81248h
  00000001407849A9  imul    rdx, r10
  00000001407849AD  add     rdx, rcx
  00000001407849B0  add     rdx, r8
  00000001407849B3  mov     rcx, r11
  00000001407849B6  and     rcx, r14
  00000001407849B9  mov     r12, r14
  00000001407849BC  mov     r15, rcx
  00000001407849BF  not     r15
  00000001407849C2  mov     rax, r15
  00000001407849C5  and     rax, rdi
  00000001407849C8  not     rax
  00000001407849CB  mov     r8, rbp
  00000001407849CE  mov     r14, rbp
  00000001407849D1  and     r8, r9
  00000001407849D4  and     r8, rax
  00000001407849D7  not     r8
  00000001407849DA  mov     rax, 0BBCF0979D450BBDCh
  00000001407849E4  imul    rax, r8
  00000001407849E8  mov     r10, [rsp+618h+var_548]
  00000001407849F0  not     r10
  00000001407849F3  and     r10, rbx
  00000001407849F6  not     r10
  00000001407849F9  mov     r8, 1EEA82735EA21EE6h
  0000000140784A03  imul    r8, r10
  0000000140784A07  add     r8, rax
  0000000140784A0A  mov     rsi, [rsp+618h+var_3B8]
  0000000140784A12  mov     rax, rsi
  0000000140784A15  not     rax
  0000000140784A18  and     rax, rbx
  0000000140784A1B  and     rax, rdi
  0000000140784A1E  mov     r10, r13
  0000000140784A21  and     r10, rax
  0000000140784A24  not     r10
  0000000140784A27  not     rax
  0000000140784A2A  and     rax, r12
  0000000140784A2D  not     rax
  0000000140784A30  and     rax, r10
  0000000140784A33  mov     r10, 5E34BBB54C7C5E37h
  0000000140784A3D  imul    r10, rax
  0000000140784A41  add     r10, r8
  0000000140784A44  mov     r8, [rsp+618h+var_550]
  0000000140784A4C  not     r8
  0000000140784A4F  mov     rbp, rbx
  0000000140784A52  and     rbp, [rsp+618h+var_5E8]
  0000000140784A57  and     r8, rbp
  0000000140784A5A  not     r8
  0000000140784A5D  mov     rax, 4342E25DA72C4344h
  0000000140784A67  imul    rax, r8
  0000000140784A6B  add     rax, r10
  0000000140784A6E  mov     r10, [rsp+618h+var_410]
  0000000140784A76  not     r10
  0000000140784A79  and     r10, r11
  0000000140784A7C  mov     r8, 45ECF29A611245FEh
  0000000140784A86  imul    r8, r10
  0000000140784A8A  add     r8, rax
  0000000140784A8D  mov     r10, rsi
  0000000140784A90  and     r10, rbx
  0000000140784A93  and     r10, rdi
  0000000140784A96  mov     rax, r13
  0000000140784A99  and     rax, r10
  0000000140784A9C  not     rax
  0000000140784A9F  not     r10
  0000000140784AA2  and     r10, r12
  0000000140784AA5  not     r10
  0000000140784AA8  and     r10, rax
  0000000140784AAB  not     r10
  0000000140784AAE  mov     rax, 0F7EE818BB9B8F7ECh
  0000000140784AB8  imul    rax, r10
  0000000140784ABC  add     rax, r8
  0000000140784ABF  mov     r9, [rsp+618h+var_458]
  0000000140784AC7  not     r9
  0000000140784ACA  mov     [rsp+618h+var_1C8], r9
  0000000140784AD2  and     r9, [rsp+618h+var_520]
  0000000140784ADA  mov     [rsp+618h+var_550], r9
  0000000140784AE2  mov     r8, r13
  0000000140784AE5  and     r8, r9
  0000000140784AE8  not     r8
  0000000140784AEB  and     r8, r14
  0000000140784AEE  not     r9
  0000000140784AF1  mov     [rsp+618h+var_548], r9
  0000000140784AF9  mov     r10, r12
  0000000140784AFC  and     r10, r9
  0000000140784AFF  not     r10
  0000000140784B02  and     r8, r10
  0000000140784B05  mov     r10, [rsp+618h+var_600]
  0000000140784B0A  and     r10, r8
  0000000140784B0D  not     r8
  0000000140784B10  mov     rsi, [rsp+618h+var_5C0]
  0000000140784B15  and     r8, rsi
  0000000140784B18  not     r8
  0000000140784B1B  not     r10
  0000000140784B1E  and     r10, r8
  0000000140784B21  not     r10
  0000000140784B24  mov     r9, 27229C63D6132729h
  0000000140784B2E  imul    r9, r10
  0000000140784B32  add     r9, rax
  0000000140784B35  add     r9, rdx
  0000000140784B38  mov     rdi, r11
  0000000140784B3B  mov     [rsp+618h+var_608], r11
  0000000140784B40  and     r11, r14
  0000000140784B43  not     rbp
  0000000140784B46  mov     rdx, r11
  0000000140784B49  not     rdx
  0000000140784B4C  and     rdx, rbp
  0000000140784B4F  and     rdx, rsi
  0000000140784B52  mov     r14, [rsp+618h+var_618]
  0000000140784B56  and     rdx, r14
  0000000140784B59  not     rdx
  0000000140784B5C  and     rdx, r12
  0000000140784B5F  not     rdx
  0000000140784B62  mov     r10, 0C4342E25DA72C434h
  0000000140784B6C  imul    r10, rdx
  0000000140784B70  mov     r8, [rsp+618h+var_2D8]
  0000000140784B78  and     r8, rbx
  0000000140784B7B  not     r8
  0000000140784B7E  and     r8, rsi
  0000000140784B81  mov     rdx, r12
  0000000140784B84  mov     rsi, r12
  0000000140784B87  and     rdx, r8
  0000000140784B8A  not     r8
  0000000140784B8D  and     r8, r13
  0000000140784B90  not     r8
  0000000140784B93  not     rdx
  0000000140784B96  and     rdx, r8
  0000000140784B99  not     rdx
  0000000140784B9C  mov     r8, 66AD2E1F6B3366AEh
  0000000140784BA6  imul    r8, rdx
  0000000140784BAA  add     r8, r10
  0000000140784BAD  mov     rax, [rsp+618h+var_378]
  0000000140784BB5  mov     rdx, rax
  0000000140784BB8  not     rdx
  0000000140784BBB  and     rdx, rbx
  0000000140784BBE  not     rdx
  0000000140784BC1  and     rax, rdi
  0000000140784BC4  not     rax
  0000000140784BC7  and     rax, rdx
  0000000140784BCA  mov     r12, [rsp+618h+var_5E8]
  0000000140784BCF  mov     rbp, r12
  0000000140784BD2  and     rbp, rax
  0000000140784BD5  not     rax
  0000000140784BD8  mov     r10, [rsp+618h+var_3E0]
  0000000140784BE0  and     rax, r10
  0000000140784BE3  mov     [rsp+618h+var_378], rax
  0000000140784BEB  mov     rax, [rsp+618h+var_4A8]
  0000000140784BF3  not     rax
  0000000140784BF6  mov     r13, rbx
  0000000140784BF9  mov     rdi, [rsp+618h+var_600]
  0000000140784BFE  and     r13, rdi
  0000000140784C01  and     rax, r13
  0000000140784C04  mov     [rsp+618h+var_4A8], rax
  0000000140784C0C  not     r13
  0000000140784C0F  and     r13, r14
  0000000140784C12  mov     rdx, r12
  0000000140784C15  and     rdx, r13
  0000000140784C18  not     r13
  0000000140784C1B  and     r13, r10
  0000000140784C1E  mov     rax, rsi
  0000000140784C21  and     rax, [rsp+618h+var_520]
  0000000140784C29  and     r10, rax
  0000000140784C2C  not     r10
  0000000140784C2F  not     rax
  0000000140784C32  and     rax, r12
  0000000140784C35  not     rax
  0000000140784C38  and     rax, r10
  0000000140784C3B  not     rax
  0000000140784C3E  and     rax, rdi
  0000000140784C41  not     rax
  0000000140784C44  mov     r10, 0F4F73A569D7EF4F0h
  0000000140784C4E  imul    r10, rax
  0000000140784C52  add     r10, r8
  0000000140784C55  mov     rax, [rsp+618h+var_2D0]
  0000000140784C5D  not     rax
  0000000140784C60  and     r11, rax
  0000000140784C63  mov     rax, 7CDEE5AF03D87CE3h
  0000000140784C6D  imul    rax, r11
  0000000140784C71  add     rax, r10
  0000000140784C74  mov     r11, [rsp+618h+var_228]
  0000000140784C7C  not     r11
  0000000140784C7F  mov     r8, [rsp+618h+var_220]
  0000000140784C87  not     r8
  0000000140784C8A  mov     r12, [rsp+618h+var_608]
  0000000140784C8F  and     r11, r12
  0000000140784C92  and     r11, r8
  0000000140784C95  mov     r10, 0A7D9FEF1BF9AA7D5h
  0000000140784C9F  imul    r10, r11
  0000000140784CA3  add     r10, rax
  0000000140784CA6  add     r10, r9
  0000000140784CA9  mov     r8, [rsp+618h+var_398]
  0000000140784CB1  and     r8, r12
  0000000140784CB4  mov     r9, r12
  0000000140784CB7  mov     rax, rsi
  0000000140784CBA  and     rax, r8
  0000000140784CBD  not     r8
  0000000140784CC0  mov     r11, [rsp+618h+var_3C8]
  0000000140784CC8  and     r8, r11
  0000000140784CCB  not     r8
  0000000140784CCE  not     rax
  0000000140784CD1  and     rax, r8
  0000000140784CD4  not     rax
  0000000140784CD7  mov     r8, 0AB9F2E128CB4AB96h
  0000000140784CE1  imul    r8, rax
  0000000140784CE5  mov     rax, 0CA3C798D8902CA48h
  0000000140784CEF  imul    rax, [rsp+618h+var_4A8]
  0000000140784CF8  add     rax, r8
  0000000140784CFB  mov     r8, rbx
  0000000140784CFE  and     r8, rsi
  0000000140784D01  mov     r12, rsi
  0000000140784D04  not     r8
  0000000140784D07  and     r9, r11
  0000000140784D0A  not     r9
  0000000140784D0D  and     r9, r8
  0000000140784D10  not     r9
  0000000140784D13  mov     rdi, [rsp+618h+var_5E8]
  0000000140784D18  and     r9, rdi
  0000000140784D1B  mov     r8, [rsp+618h+var_5C0]
  0000000140784D20  and     r8, r9
  0000000140784D23  mov     r11, r8
  0000000140784D26  not     r11
  0000000140784D29  not     r9
  0000000140784D2C  and     r9, [rsp+618h+var_600]
  0000000140784D31  not     r9
  0000000140784D34  and     r9, r11
  0000000140784D37  not     r9
  0000000140784D3A  mov     rsi, [rsp+618h+var_618]
  0000000140784D3E  and     r9, rsi
  0000000140784D41  mov     r11, 66F3F5D8700066ECh
  0000000140784D4B  imul    r11, r9
  0000000140784D4F  add     r11, rax
  0000000140784D52  mov     r9, [rsp+618h+var_580]
  0000000140784D5A  not     r9
  0000000140784D5D  and     r9, rbx
  0000000140784D60  not     r9
  0000000140784D63  and     r9, r12
  0000000140784D66  not     r9
  0000000140784D69  mov     rax, 10BD6AD9513610BAh
  0000000140784D73  imul    rax, r9
  0000000140784D77  add     rax, r11
  0000000140784D7A  mov     r9, [rsp+618h+var_210]
  0000000140784D82  not     r9
  0000000140784D85  and     r9, rbx
  0000000140784D88  not     r9
  0000000140784D8B  mov     r11, rsi
  0000000140784D8E  and     r9, rsi
  0000000140784D91  not     r9
  0000000140784D94  mov     rsi, r9
  0000000140784D97  mov     r9, 626DBD4AAD14626Dh
  0000000140784DA1  imul    r9, rsi
  0000000140784DA5  add     r9, rax
  0000000140784DA8  add     r9, r10
  0000000140784DAB  mov     rax, [rsp+618h+var_378]
  0000000140784DB3  not     rax
  0000000140784DB6  not     rbp
  0000000140784DB9  and     rbp, rax
  0000000140784DBC  not     rbp
  0000000140784DBF  mov     rax, 0F0FE913AE42CF0F8h
  0000000140784DC9  imul    rax, rbp
  0000000140784DCD  mov     r14, [rsp+618h+var_5F0]
  0000000140784DD2  and     r15, r14
  0000000140784DD5  not     r15
  0000000140784DD8  and     rcx, r11
  0000000140784DDB  mov     rbp, r11
  0000000140784DDE  not     rcx
  0000000140784DE1  and     rcx, rdi
  0000000140784DE4  and     rcx, r15
  0000000140784DE7  not     rcx
  0000000140784DEA  mov     r10, [rsp+618h+var_600]
  0000000140784DEF  and     rcx, r10
  0000000140784DF2  not     rcx
  0000000140784DF5  mov     r11, 0A2BFC7B2958DA2BBh
  0000000140784DFF  imul    r11, rcx
  0000000140784E03  add     r11, rax
  0000000140784E06  add     r11, r9
  0000000140784E09  mov     rcx, [rsp+618h+var_208]
  0000000140784E11  mov     rax, rcx
  0000000140784E14  not     rax
  0000000140784E17  and     rax, rbx
  0000000140784E1A  not     rax
  0000000140784E1D  mov     r15, [rsp+618h+var_608]
  0000000140784E22  and     rcx, r15
  0000000140784E25  not     rcx
  0000000140784E28  and     rcx, rax
  0000000140784E2B  mov     rsi, [rsp+618h+var_3C8]
  0000000140784E33  mov     rax, rsi
  0000000140784E36  and     rax, rcx
  0000000140784E39  not     rax
  0000000140784E3C  not     rcx
  0000000140784E3F  and     rcx, r12
  0000000140784E42  not     rcx
  0000000140784E45  and     rcx, rax
  0000000140784E48  mov     rax, r10
  0000000140784E4B  and     rax, rcx
  0000000140784E4E  not     rcx
  0000000140784E51  mov     r10, [rsp+618h+var_5C0]
  0000000140784E56  and     rcx, r10
  0000000140784E59  not     rcx
  0000000140784E5C  not     rax
  0000000140784E5F  and     rax, rcx
  0000000140784E62  not     rax
  0000000140784E65  mov     rcx, 0F09E0C846943F09Eh
  0000000140784E6F  imul    rcx, rax
  0000000140784E73  mov     r9, [rsp+618h+var_578]
  0000000140784E7B  not     r9
  0000000140784E7E  and     r9, rbx
  0000000140784E81  not     r9
  0000000140784E84  and     r9, [rsp+618h+var_2C0]
  0000000140784E8C  not     r9
  0000000140784E8F  mov     rax, 3F239DC5BCB03F3h
  0000000140784E99  imul    rax, r9
  0000000140784E9D  add     rax, rcx
  0000000140784EA0  and     r8, rbp
  0000000140784EA3  mov     rcx, 89AA16ABF94389A6h
  0000000140784EAD  imul    rcx, r8
  0000000140784EB1  add     rcx, rax
  0000000140784EB4  mov     r8, [rsp+618h+var_2C8]
  0000000140784EBC  not     r8
  0000000140784EBF  and     r8, rbx
  0000000140784EC2  and     r8, r14
  0000000140784EC5  not     r8
  0000000140784EC8  mov     rax, 0A74C6F7FB600A6h
  0000000140784ED2  imul    rax, r8
  0000000140784ED6  add     rax, rcx
  0000000140784ED9  not     r13
  0000000140784EDC  not     rdx
  0000000140784EDF  and     rdx, r13
  0000000140784EE2  mov     rcx, rsi
  0000000140784EE5  and     rcx, rdx
  0000000140784EE8  not     rcx
  0000000140784EEB  not     rdx
  0000000140784EEE  and     rdx, r12
  0000000140784EF1  not     rdx
  0000000140784EF4  and     rdx, rcx
  0000000140784EF7  mov     rcx, 23D13FB79C7723D1h
  0000000140784F01  imul    rcx, rdx
  0000000140784F05  add     rcx, rax
  0000000140784F08  mov     rax, [rsp+618h+var_200]
  0000000140784F10  and     rax, rbx
  0000000140784F13  not     rax
  0000000140784F16  mov     r8, [rsp+618h+var_1F8]
  0000000140784F1E  and     r8, r15
  0000000140784F21  not     r8
  0000000140784F24  and     r8, rax
  0000000140784F27  not     r8
  0000000140784F2A  mov     rdx, [rsp+618h+var_5E8]
  0000000140784F2F  and     r8, rdx
  0000000140784F32  and     r8, r14
  0000000140784F35  mov     rsi, r14
  0000000140784F38  not     r8
  0000000140784F3B  mov     rax, 0F84F064234A1F856h
  0000000140784F45  imul    rax, r8
  0000000140784F49  add     rax, rcx
  0000000140784F4C  add     rax, r11
  0000000140784F4F  mov     rcx, r15
  0000000140784F52  mov     r9, r15
  0000000140784F55  and     rcx, rbp
  0000000140784F58  and     rdx, rcx
  0000000140784F5B  mov     [rsp+618h+var_3A0], rcx
  0000000140784F63  mov     r8, [rsp+618h+var_600]
  0000000140784F68  and     r8, rdx
  0000000140784F6B  not     rdx
  0000000140784F6E  and     rdx, r10
  0000000140784F71  not     rdx
  0000000140784F74  not     r8
  0000000140784F77  and     r8, rdx
  0000000140784F7A  not     r8
  0000000140784F7D  and     r8, r12
  0000000140784F80  mov     rdx, 0B30960175345B304h
  0000000140784F8A  imul    rdx, r8
  0000000140784F8E  add     rdx, rax
  0000000140784F91  mov     [rsp+618h+var_5E8], rdx
  0000000140784F96  mov     r15, rbx
  0000000140784F99  mov     rdi, [rsp+618h+var_508]
  0000000140784FA1  and     r15, rdi
  0000000140784FA4  mov     r13, r15
  0000000140784FA7  not     r13
  0000000140784FAA  mov     [rsp+618h+var_600], r13
  0000000140784FAF  mov     rax, r9
  0000000140784FB2  mov     r8, [rsp+618h+var_5B8]
  0000000140784FB7  and     rax, r8
  0000000140784FBA  mov     r14, rax
  0000000140784FBD  not     r14
  0000000140784FC0  and     r13, r14
  0000000140784FC3  mov     rdx, rsi
  0000000140784FC6  and     rax, rsi
  0000000140784FC9  not     rax
  0000000140784FCC  and     r14, rbp
  0000000140784FCF  not     r14
  0000000140784FD2  and     r14, rax
  0000000140784FD5  mov     rax, rcx
  0000000140784FD8  not     rax
  0000000140784FDB  mov     r11, rax
  0000000140784FDE  mov     [rsp+618h+var_4A8], rax
  0000000140784FE6  mov     rcx, rbx
  0000000140784FE9  mov     r12, [rsp+618h+var_408]
  0000000140784FF1  and     rcx, r12
  0000000140784FF4  not     r13
  0000000140784FF7  and     r13, rsi
  0000000140784FFA  mov     rsi, rbx
  0000000140784FFD  mov     rax, rbx
  0000000140785000  and     rsi, r8
  0000000140785003  mov     r8, rdx
  0000000140785006  and     r8, rsi
  0000000140785009  mov     [rsp+618h+var_5C0], r8
  000000014078500E  mov     r8, r9
  0000000140785011  mov     rbx, r9
  0000000140785014  and     r8, r12
  0000000140785017  not     r14
  000000014078501A  and     r14, r12
  000000014078501D  and     r15, r12
  0000000140785020  mov     rbp, rsi
  0000000140785023  and     rsi, r12
  0000000140785026  and     r12, r13
  0000000140785029  not     r13
  000000014078502C  mov     r10, [rsp+618h+var_400]
  0000000140785034  and     r13, r10
  0000000140785037  not     rbp
  000000014078503A  mov     r9, [rsp+618h+var_618]
  000000014078503E  and     r9, rbp
  0000000140785041  not     r9
  0000000140785044  and     r9, r10
  0000000140785047  mov     rdx, rax
  000000014078504A  mov     [rsp+618h+var_5E0], rax
  000000014078504F  and     rax, r10
  0000000140785052  and     [rsp+618h+var_600], r10
  0000000140785057  and     rbp, r10
  000000014078505A  and     r10, rdi
  000000014078505D  and     r10, r11
  0000000140785060  mov     r11, 5D1745D1745D1748h
  000000014078506A  imul    r11, r10
  000000014078506E  mov     rdi, [rsp+618h+var_1D8]
  0000000140785076  not     rdi
  0000000140785079  and     rdi, rbx
  000000014078507C  mov     r10, 0F07C1F07C1F07C1Eh
  0000000140785086  inc     r10
  0000000140785089  imul    r10, rdi
  000000014078508D  add     r10, r11
  0000000140785090  mov     r11, [rsp+618h+var_4B8]
  0000000140785098  and     r11, rdx
  000000014078509B  mov     [rsp+618h+var_4B8], r11
  00000001407850A3  not     r11
  00000001407850A6  mov     rdx, [rsp+618h+var_1E8]
  00000001407850AE  and     rdx, rbx
  00000001407850B1  not     rdx
  00000001407850B4  mov     rbx, [rsp+618h+var_5B8]
  00000001407850B9  and     rdx, rbx
  00000001407850BC  and     rdx, r11
  00000001407850BF  mov     rdi, 7C1F07C1F07C1F09h
  00000001407850C9  inc     rdi
  00000001407850CC  imul    rdi, rdx
  00000001407850D0  not     rcx
  00000001407850D3  and     rcx, [rsp+618h+var_618]
  00000001407850D7  mov     rdx, rbx
  00000001407850DA  and     rdx, rcx
  00000001407850DD  not     rcx
  00000001407850E0  mov     rbx, [rsp+618h+var_508]
  00000001407850E8  and     rcx, rbx
  00000001407850EB  not     rcx
  00000001407850EE  not     rdx
  00000001407850F1  and     rdx, rcx
  00000001407850F4  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  00000001407850FE  imul    rcx, rdx
  0000000140785102  add     rcx, r10
  0000000140785105  add     rcx, rdi
  0000000140785108  not     r13
  000000014078510B  not     r12
  000000014078510E  and     r12, r13
  0000000140785111  not     r12
  0000000140785114  mov     rdx, 5555555555555556h
  000000014078511E  imul    r12, rdx
  0000000140785122  add     r12, rcx
  0000000140785125  mov     rcx, [rsp+618h+var_5C0]
  000000014078512A  not     rcx
  000000014078512D  and     r9, rcx
  0000000140785130  not     rax
  0000000140785133  mov     r10, [rsp+618h+var_5B8]
  0000000140785138  and     rax, r10
  000000014078513B  mov     r13, [rsp+618h+var_618]
  000000014078513F  mov     rcx, r13
  0000000140785142  and     rcx, rax
  0000000140785145  not     rax
  0000000140785148  mov     rdi, [rsp+618h+var_5F0]
  000000014078514D  and     rax, rdi
  0000000140785150  not     rax
  0000000140785153  not     rcx
  0000000140785156  and     rcx, rax
  0000000140785159  mov     rax, 0E8BA2E8BA2E8BA2Eh
  0000000140785163  imul    rax, rcx
  0000000140785167  mov     rcx, 7C1F07C1F07C1EFh
  0000000140785171  imul    r9, rcx
  0000000140785175  add     rax, r9
  0000000140785178  mov     rdx, rdi
  000000014078517B  and     rdx, r8
  000000014078517E  not     rdx
  0000000140785181  not     r8
  0000000140785184  and     r8, r13
  0000000140785187  not     r8
  000000014078518A  and     r8, r10
  000000014078518D  and     r8, rdx
  0000000140785190  not     r8
  0000000140785193  mov     rdx, 7C1F07C1F07C1F09h
  000000014078519D  imul    r8, rdx
  00000001407851A1  add     r8, rax
  00000001407851A4  not     r14
  00000001407851A7  mov     rax, 2E8BA2E8BA2E8BA1h
  00000001407851B1  imul    rax, r14
  00000001407851B5  add     rax, r8
  00000001407851B8  add     rax, r12
  00000001407851BB  and     r11, rbx
  00000001407851BE  not     r11
  00000001407851C1  mov     rdx, [rsp+618h+var_4B8]
  00000001407851C9  and     rdx, r10
  00000001407851CC  mov     r9, r10
  00000001407851CF  not     rdx
  00000001407851D2  and     rdx, r11
  00000001407851D5  mov     r11, rdx
  00000001407851D8  mov     rdx, [rsp+618h+var_600]
  00000001407851DD  not     rdx
  00000001407851E0  not     r15
  00000001407851E3  and     r15, rdx
  00000001407851E6  mov     rdx, rdi
  00000001407851E9  and     rdx, r15
  00000001407851EC  not     rdx
  00000001407851EF  not     r15
  00000001407851F2  and     r15, r13
  00000001407851F5  not     r15
  00000001407851F8  and     r15, rdx
  00000001407851FB  mov     rdx, 0F83E0F83E0F83E0Fh
  0000000140785205  imul    r11, rdx
  0000000140785209  not     r15
  000000014078520C  inc     rdx
  000000014078520F  imul    rdx, r15
  0000000140785213  add     rdx, r11
  0000000140785216  add     rdx, rax
  0000000140785219  not     rbp
  000000014078521C  not     rsi
  000000014078521F  and     rsi, rbp
  0000000140785222  not     rsi
  0000000140785225  and     rsi, r13
  0000000140785228  imul    rsi, rcx
  000000014078522C  mov     rax, [rsp+618h+var_D0]
  0000000140785234  not     rax
  0000000140785237  mov     r8, [rsp+618h+var_1C0]
  000000014078523F  not     r8
  0000000140785242  mov     rcx, [rsp+618h+var_608]
  0000000140785247  and     r8, rcx
  000000014078524A  and     r8, rax
  000000014078524D  mov     rax, 0F07C1F07C1F07C1Eh
  0000000140785257  imul    r8, rax
  000000014078525B  add     r8, rsi
  000000014078525E  mov     rax, [rsp+618h+var_3A8]
  0000000140785266  and     rax, [rsp+618h+var_548]
  000000014078526E  mov     r10, 5555555555555556h
  0000000140785278  imul    rax, r10
  000000014078527C  add     rax, r8
  000000014078527F  add     rax, rdx
  0000000140785282  mov     rdx, rax
  0000000140785285  mov     r8, [rsp+618h+var_C8]
  000000014078528D  mov     rax, r8
  0000000140785290  not     rax
  0000000140785293  and     rax, [rsp+618h+var_5E0]
  0000000140785298  not     rax
  000000014078529B  and     r8, rcx
  000000014078529E  not     r8
  00000001407852A1  and     r8, rax
  00000001407852A4  mov     rax, [rsp+618h+var_D8]
  00000001407852AC  not     rax
  00000001407852AF  and     rax, rcx
  00000001407852B2  mov     rcx, r9
  00000001407852B5  and     rcx, rax
  00000001407852B8  not     rax
  00000001407852BB  and     rax, rbx
  00000001407852BE  not     rax
  00000001407852C1  not     rcx
  00000001407852C4  and     rcx, rax
  00000001407852C7  mov     rax, 0C1F07C1F07C1F07Dh
  00000001407852D1  imul    rax, rcx
  00000001407852D5  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001407852DF  imul    r8, rcx
  00000001407852E3  add     rax, r8
  00000001407852E6  add     rax, rdx
  00000001407852E9  mov     rdx, rax
  00000001407852EC  mov     rax, [rsp+618h+var_5D0]
  00000001407852F1  xor     al, 1
  00000001407852F3  movzx   r10d, byte ptr [rsp+618h+var_590]
  00000001407852FC  xor     r10b, 1
  0000000140785300  and     r10b, al
  0000000140785303  movzx   ecx, [rsp+618h+var_5A2]
  0000000140785308  movzx   eax, byte ptr [rsp+618h+var_218]
  0000000140785310  xor     al, cl
  0000000140785312  movzx   r9d, byte ptr [rsp+618h+var_598]
  000000014078531B  xor     r9b, al
  000000014078531E  movzx   r8d, byte ptr [rsp+618h+var_568]
  0000000140785327  mov     eax, r8d
  000000014078532A  not     al
  000000014078532C  and     al, cl
  000000014078532E  not     al
  0000000140785330  and     r8b, [rsp+618h+var_5D2]
  0000000140785335  xor     r8b, 1
  0000000140785339  and     r8b, al
  000000014078533C  mov     eax, r8d
  000000014078533F  xor     al, 1
  0000000140785341  and     r8b, r10b
  0000000140785344  xor     r10b, 1
  0000000140785348  and     r10b, al
  000000014078534B  xor     r10b, 1
  000000014078534F  xor     r8b, 1
  0000000140785353  and     r8b, r10b
  0000000140785356  xor     r8b, r9b
  0000000140785359  movzx   r9d, byte ptr [rsp+618h+var_3B0]
  0000000140785362  and     r9b, cl
  0000000140785365  mov     eax, r9d
  0000000140785368  not     al
  000000014078536A  and     al, r8b
  000000014078536D  xor     r8b, 1
  0000000140785371  and     r8b, r9b
  0000000140785374  not     al
  0000000140785376  xor     r8b, 1
  000000014078537A  and     r8b, al
  000000014078537D  movzx   eax, byte ptr [rsp+618h+var_338]
  0000000140785385  xor     al, [rsp+618h+var_609]
  0000000140785389  xor     r8b, al
  000000014078538C  movzx   ecx, byte ptr [rsp+618h+var_5C8]
  0000000140785391  test    cl, cl
  0000000140785393  mov     rax, [rsp+618h+var_198]
  000000014078539B  cmovz   rax, [rsp+618h+var_1F0]
  00000001407853A4  mov     [rsp+618h+var_198], rax
  00000001407853AC  mov     rax, [rsp+618h+var_B8]
  00000001407853B4  cmovz   rax, [rsp+618h+var_98]
  00000001407853BD  mov     [rsp+618h+var_B8], rax
  00000001407853C5  mov     rax, [rsp+618h+var_1A0]
  00000001407853CD  cmovz   rax, [rsp+618h+var_90]
  00000001407853D6  mov     [rsp+618h+var_1A0], rax
  00000001407853DE  test    r8b, r8b
  00000001407853E1  mov     ebx, r8d
  00000001407853E4  mov     rax, [rsp+618h+var_2F8]
  00000001407853EC  cmovz   rax, [rsp+618h+var_160]
  00000001407853F5  mov     [rsp+618h+var_2F8], rax
  00000001407853FD  test    cl, cl
  00000001407853FF  cmovz   rdx, [rsp+618h+var_5E8]
  0000000140785405  mov     [rsp+618h+var_D8], rdx
  000000014078540D  mov     r9, [rsp+618h+var_558]
  0000000140785415  mov     eax, r9d
  0000000140785418  or      eax, 9564C11Ah
  000000014078541D  mov     rsi, [rsp+618h+var_488]
  0000000140785425  mov     ecx, esi
  0000000140785427  or      ecx, 0EFFFBFEDh
  000000014078542D  and     ecx, eax
  000000014078542F  mov     eax, r9d
  0000000140785432  or      eax, 943482C2h
  0000000140785437  and     eax, dword ptr [rsp+618h+var_390]
  000000014078543E  mov     r8, [rsp+618h+var_530]
  0000000140785446  imul    ecx, r8d
  000000014078544A  mov     rdx, [rsp+618h+var_528]
  0000000140785452  or      rcx, rdx
  0000000140785455  mov     r11, [rsp+618h+var_510]
  000000014078545D  imul    eax, r11d
  0000000140785461  or      rax, rdx
  0000000140785464  mov     r10, rdx
  0000000140785467  test    bl, bl
  0000000140785469  mov     byte ptr [rsp+618h+var_568], bl
  0000000140785470  cmovz   rax, rcx
  0000000140785474  mov     [rsp+618h+var_C8], rax
  000000014078547C  mov     eax, r9d
  000000014078547F  or      eax, 0F65DD84Ah
  0000000140785484  mov     rcx, rsi
  0000000140785487  mov     edx, ecx
  0000000140785489  or      edx, 0CFFFB7BDh
  000000014078548F  and     edx, eax
  0000000140785491  mov     eax, r9d
  0000000140785494  or      eax, 10F27622h
  0000000140785499  mov     r9d, ecx
  000000014078549C  or      r9d, 0EF7FBFFDh
  00000001407854A3  mov     dword ptr [rsp+618h+var_1C0], r9d
  00000001407854AB  and     eax, r9d
  00000001407854AE  imul    eax, r11d
  00000001407854B2  or      rax, r10
  00000001407854B5  imul    edx, r8d
  00000001407854B9  or      rdx, r10
  00000001407854BC  test    bl, bl
  00000001407854BE  cmovz   rdx, rax
  00000001407854C2  mov     [rsp+618h+var_D0], rdx
  00000001407854CA  mov     rdx, [rsp+618h+var_518]
  00000001407854D2  mov     rax, rdx
  00000001407854D5  not     rax
  00000001407854D8  mov     rcx, rax
  00000001407854DB  mov     r9, rax
  00000001407854DE  mov     rdi, [rsp+618h+var_5A0]
  00000001407854E3  and     rcx, rdi
  00000001407854E6  mov     [rsp+618h+var_5C0], rcx
  00000001407854EB  mov     rax, rcx
  00000001407854EE  not     rax
  00000001407854F1  mov     rcx, rax
  00000001407854F4  mov     [rsp+618h+var_5D0], rax
  00000001407854F9  mov     rax, rdx
  00000001407854FC  mov     r10, [rsp+618h+var_500]
  0000000140785504  and     rax, r10
  0000000140785507  mov     [rsp+618h+var_2C0], rax
  000000014078550F  not     rax
  0000000140785512  mov     rdx, rax
  0000000140785515  mov     [rsp+618h+var_2D0], rax
  000000014078551D  mov     r12, [rsp+618h+var_A0]
  0000000140785525  mov     r8, r12
  0000000140785528  not     r8
  000000014078552B  mov     rax, rcx
  000000014078552E  and     rax, rdx
  0000000140785531  not     rax
  0000000140785534  mov     rcx, r8
  0000000140785537  mov     rdx, [rsp+618h+var_460]
  000000014078553F  and     rcx, rdx
  0000000140785542  and     rcx, rax
  0000000140785545  not     rcx
  0000000140785548  mov     rax, 0E06A60BD1666C26Eh
  0000000140785552  add     rax, 2
  0000000140785556  imul    rax, rcx
  000000014078555A  mov     rbx, r9
  000000014078555D  mov     r11, r9
  0000000140785560  and     r11, rdx
  0000000140785563  mov     [rsp+618h+var_398], r11
  000000014078556B  mov     r14, rdx
  000000014078556E  mov     rdx, r11
  0000000140785571  not     rdx
  0000000140785574  mov     [rsp+618h+var_5B8], rdx
  0000000140785579  mov     rcx, r10
  000000014078557C  and     r10, rdx
  000000014078557F  not     r10
  0000000140785582  mov     rdx, rdi
  0000000140785585  mov     r9, rdi
  0000000140785588  and     r9, r11
  000000014078558B  mov     [rsp+618h+var_5C8], r9
  0000000140785590  mov     r11, r9
  0000000140785593  not     r11
  0000000140785596  and     r11, r12
  0000000140785599  and     r11, r10
  000000014078559C  mov     r10, 2F0B54B37FAD40D0h
  00000001407855A6  imul    r10, r11
  00000001407855AA  add     r10, rax
  00000001407855AD  mov     r11, r12
  00000001407855B0  and     r11, rbx
  00000001407855B3  mov     [rsp+618h+var_600], rbx
  00000001407855B8  mov     rax, rdx
  00000001407855BB  and     rax, r11
  00000001407855BE  not     r11
  00000001407855C1  mov     rsi, rcx
  00000001407855C4  mov     rbp, rcx
  00000001407855C7  and     rsi, r11
  00000001407855CA  not     rsi
  00000001407855CD  not     rax
  00000001407855D0  and     rax, rsi
  00000001407855D3  mov     rdi, r14
  00000001407855D6  mov     r13, r14
  00000001407855D9  and     rdi, rax
  00000001407855DC  not     rax
  00000001407855DF  mov     rcx, [rsp+618h+var_570]
  00000001407855E7  and     rax, rcx
  00000001407855EA  not     rax
  00000001407855ED  not     rdi
  00000001407855F0  and     rdi, rax
  00000001407855F3  not     rdi
  00000001407855F6  mov     rsi, 4FF55CB9E428EC8Eh
  0000000140785600  imul    rdi, rsi
  0000000140785604  add     rdi, r10
  0000000140785607  mov     rax, rbx
  000000014078560A  and     rax, rcx
  000000014078560D  mov     [rsp+618h+var_4B8], rax
  0000000140785615  mov     r10, rax
  0000000140785618  not     r10
  000000014078561B  mov     rbx, rbp
  000000014078561E  and     rbx, r10
  0000000140785621  not     rbx
  0000000140785624  and     rdx, rax
  0000000140785627  not     rdx
  000000014078562A  and     rdx, rbx
  000000014078562D  mov     rbx, r8
  0000000140785630  and     rbx, rdx
  0000000140785633  not     rbx
  0000000140785636  not     rdx
  0000000140785639  and     rdx, r12
  000000014078563C  not     rdx
  000000014078563F  and     rdx, rbx
  0000000140785642  mov     rbx, 80551A30DEB89B8Ch
  000000014078564C  imul    rbx, rdx
  0000000140785650  add     rbx, rdi
  0000000140785653  mov     rax, [rsp+618h+var_518]
  000000014078565B  mov     rdi, rax
  000000014078565E  and     rdi, r14
  0000000140785661  not     rdi
  0000000140785664  and     rdi, rbp
  0000000140785667  mov     rdx, rbp
  000000014078566A  and     rdi, r10
  000000014078566D  not     rdi
  0000000140785670  and     rdi, r12
  0000000140785673  mov     r14, 0A094EDD585C31032h
  000000014078567D  imul    r14, rdi
  0000000140785681  mov     rdi, r8
  0000000140785684  mov     rbp, rcx
  0000000140785687  and     rdi, rcx
  000000014078568A  not     rdi
  000000014078568D  mov     r10, r12
  0000000140785690  and     r10, r13
  0000000140785693  mov     rcx, r13
  0000000140785696  mov     r15, r10
  0000000140785699  not     r15
  000000014078569C  and     r15, rdi
  000000014078569F  and     r15, [rsp+618h+var_5C0]
  00000001407856A4  mov     r9, 0CFA0428905705104h
  00000001407856AE  lea     r13, [r9+2]
  00000001407856B2  imul    r13, r15
  00000001407856B6  add     r13, r14
  00000001407856B9  mov     rdi, r8
  00000001407856BC  and     rdi, rax
  00000001407856BF  mov     r9, rax
  00000001407856C2  mov     r14, rbp
  00000001407856C5  and     r14, rdi
  00000001407856C8  not     r14
  00000001407856CB  not     rdi
  00000001407856CE  mov     r15, rcx
  00000001407856D1  and     r15, rdi
  00000001407856D4  not     r15
  00000001407856D7  and     r15, r14
  00000001407856DA  mov     rbp, [rsp+618h+var_5A0]
  00000001407856DF  mov     r14, rbp
  00000001407856E2  and     r14, r15
  00000001407856E5  not     r15
  00000001407856E8  mov     rax, rdx
  00000001407856EB  and     r15, rdx
  00000001407856EE  not     r15
  00000001407856F1  not     r14
  00000001407856F4  and     r14, r15
  00000001407856F7  mov     rdx, 0CFA0428905705104h
  0000000140785701  imul    r14, rdx
  0000000140785705  add     r14, r13
  0000000140785708  mov     rdx, r12
  000000014078570B  mov     r15, r12
  000000014078570E  and     r15, r9
  0000000140785711  mov     r12, rcx
  0000000140785714  and     r12, r15
  0000000140785717  not     r15
  000000014078571A  mov     r9, [rsp+618h+var_570]
  0000000140785722  and     r15, r9
  0000000140785725  not     r15
  0000000140785728  not     r12
  000000014078572B  and     r12, r15
  000000014078572E  not     r12
  0000000140785731  and     r12, rax
  0000000140785734  or      rsi, 1
  0000000140785738  imul    rsi, r12
  000000014078573C  add     rsi, r14
  000000014078573F  mov     r14, r8
  0000000140785742  and     r14, rbp
  0000000140785745  not     r14
  0000000140785748  mov     r15, rdx
  000000014078574B  and     r15, rax
  000000014078574E  not     r15
  0000000140785751  and     r15, r14
  0000000140785754  mov     r12, rcx
  0000000140785757  and     r12, r15
  000000014078575A  not     r15
  000000014078575D  and     r15, r9
  0000000140785760  not     r15
  0000000140785763  not     r12
  0000000140785766  and     r12, r15
  0000000140785769  not     r12
  000000014078576C  mov     r15, [rsp+618h+var_518]
  0000000140785774  and     r12, r15
  0000000140785777  mov     r14, 0CEF60E2747FF19ECh
  0000000140785781  imul    r14, r12
  0000000140785785  add     r14, rsi
  0000000140785788  add     r14, rbx
  000000014078578B  mov     rsi, r9
  000000014078578E  mov     r12, [rsp+618h+var_2D0]
  0000000140785796  and     rsi, r12
  0000000140785799  mov     rbx, rdx
  000000014078579C  and     rbx, rsi
  000000014078579F  not     rsi
  00000001407857A2  and     rsi, r8
  00000001407857A5  not     rsi
  00000001407857A8  not     rbx
  00000001407857AB  and     rbx, rsi
  00000001407857AE  mov     rsi, r9
  00000001407857B1  mov     r13, r9
  00000001407857B4  and     rsi, rbp
  00000001407857B7  mov     [rsp+618h+var_1D8], rsi
  00000001407857BF  not     rsi
  00000001407857C2  mov     [rsp+618h+var_400], rsi
  00000001407857CA  and     r15, rsi
  00000001407857CD  not     r15
  00000001407857D0  mov     [rsp+618h+var_218], r15
  00000001407857D8  mov     rsi, r8
  00000001407857DB  and     rsi, r15
  00000001407857DE  mov     r15, 0C02A8D186F5C4DC5h
  00000001407857E8  imul    r15, rsi
  00000001407857EC  not     rbx
  00000001407857EF  mov     rsi, 0B00AA3461BD71371h
  00000001407857F9  imul    rbx, rsi
  00000001407857FD  add     r15, rbx
  0000000140785800  and     rdi, r11
  0000000140785803  mov     r11, rcx
  0000000140785806  mov     rbx, rcx
  0000000140785809  and     r11, rdi
  000000014078580C  not     rdi
  000000014078580F  and     rdi, r9
  0000000140785812  not     rdi
  0000000140785815  not     r11
  0000000140785818  and     r11, rdi
  000000014078581B  mov     rax, [rsp+618h+var_500]
  0000000140785823  mov     rdi, rax
  0000000140785826  and     rdi, r11
  0000000140785829  not     rdi
  000000014078582C  not     r11
  000000014078582F  and     r11, rbp
  0000000140785832  not     r11
  0000000140785835  and     r11, rdi
  0000000140785838  mov     rdi, 3E810A2415C1440Dh
  0000000140785842  imul    rdi, r11
  0000000140785846  add     rdi, r15
  0000000140785849  mov     r9, [rsp+618h+var_600]
  000000014078584E  and     r10, r9
  0000000140785851  mov     r11, rax
  0000000140785854  and     r11, r10
  0000000140785857  not     r11
  000000014078585A  not     r10
  000000014078585D  and     r10, rbp
  0000000140785860  mov     r15, rbp
  0000000140785863  not     r10
  0000000140785866  and     r10, r11
  0000000140785869  not     r10
  000000014078586C  imul    r10, rsi
  0000000140785870  add     r10, rdi
  0000000140785873  add     r10, r14
  0000000140785876  mov     r11, r8
  0000000140785879  and     r11, r9
  000000014078587C  and     r11, [rsp+618h+var_2B8]
  0000000140785884  not     r11
  0000000140785887  mov     rcx, 0E06A60BD1666C26Eh
  0000000140785891  imul    r11, rcx
  0000000140785895  and     r8, [rsp+618h+var_5D0]
  000000014078589A  not     r8
  000000014078589D  mov     r9, rdx
  00000001407858A0  and     r9, [rsp+618h+var_5C0]
  00000001407858A5  not     r9
  00000001407858A8  and     r9, r8
  00000001407858AB  not     r9
  00000001407858AE  and     r9, r13
  00000001407858B1  not     r9
  00000001407858B4  mov     r8, 203FD3A4A70A74A9h
  00000001407858BE  imul    r8, r9
  00000001407858C2  add     r8, r11
  00000001407858C5  mov     rcx, rbx
  00000001407858C8  and     rcx, rax
  00000001407858CB  mov     [rsp+618h+var_408], rcx
  00000001407858D3  mov     r9, rdx
  00000001407858D6  and     r9, rcx
  00000001407858D9  not     r9
  00000001407858DC  mov     rdx, [rsp+618h+var_518]
  00000001407858E4  and     r9, rdx
  00000001407858E7  not     r9
  00000001407858EA  mov     rcx, 0BF8058B6B1EB16AFh
  00000001407858F4  imul    rcx, r9
  00000001407858F8  add     rcx, r8
  00000001407858FB  add     rcx, r10
  00000001407858FE  mov     [rsp+618h+var_5E8], rcx
  0000000140785903  mov     rsi, [rsp+618h+var_438]
  000000014078590B  mov     r8, rsi
  000000014078590E  and     r8, r15
  0000000140785911  mov     r14, r15
  0000000140785914  mov     r10, rbx
  0000000140785917  and     r10, r8
  000000014078591A  not     r8
  000000014078591D  and     r8, r13
  0000000140785920  not     r8
  0000000140785923  not     r10
  0000000140785926  and     r10, r8
  0000000140785929  mov     rdi, rsi
  000000014078592C  not     rdi
  000000014078592F  mov     r8, rsi
  0000000140785932  and     r8, [rsp+618h+var_2C0]
  000000014078593A  not     r8
  000000014078593D  mov     r9, rdi
  0000000140785940  and     r9, r12
  0000000140785943  not     r9
  0000000140785946  and     r8, r13
  0000000140785949  and     r8, r9
  000000014078594C  not     r8
  000000014078594F  mov     r11, 0E0C4EDF58C79EA44h
  0000000140785959  imul    r11, r8
  000000014078595D  mov     r8, rsi
  0000000140785960  mov     r15, rsi
  0000000140785963  mov     rsi, rdx
  0000000140785966  and     r8, rdx
  0000000140785969  mov     r9, rbx
  000000014078596C  mov     rcx, rbx
  000000014078596F  and     r9, r8
  0000000140785972  not     r9
  0000000140785975  mov     rdx, rax
  0000000140785978  and     r9, rax
  000000014078597B  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140785985  dec     rax
  0000000140785988  mov     [rsp+618h+var_110], rax
  0000000140785990  imul    r9, rax
  0000000140785994  add     r11, r9
  0000000140785997  not     r10
  000000014078599A  and     r10, rsi
  000000014078599D  not     r10
  00000001407859A0  mov     r9, 0F9D890539C30ADDh
  00000001407859AA  imul    r10, r9
  00000001407859AE  add     r11, r10
  00000001407859B1  mov     r10, rsi
  00000001407859B4  mov     rax, rsi
  00000001407859B7  and     r10, r13
  00000001407859BA  not     r10
  00000001407859BD  and     r10, [rsp+618h+var_5B8]
  00000001407859C2  mov     [rsp+618h+var_2D8], r10
  00000001407859CA  mov     rsi, rdx
  00000001407859CD  mov     rbp, rdx
  00000001407859D0  and     rsi, r10
  00000001407859D3  mov     [rsp+618h+var_220], rsi
  00000001407859DB  mov     r10, rdi
  00000001407859DE  mov     rbx, [rsp+618h+var_600]
  00000001407859E3  and     r10, rbx
  00000001407859E6  mov     rdx, r10
  00000001407859E9  mov     [rsp+618h+var_590], r10
  00000001407859F1  not     rdx
  00000001407859F4  and     rdx, r14
  00000001407859F7  mov     [rsp+618h+var_210], rdx
  00000001407859FF  mov     r13, rdi
  0000000140785A02  mov     r12, rdi
  0000000140785A05  and     r13, rsi
  0000000140785A08  not     r13
  0000000140785A0B  mov     rsi, 0C9E5BCB51E30C064h
  0000000140785A15  imul    r13, rsi
  0000000140785A19  mov     [rsp+618h+var_3E0], r13
  0000000140785A21  and     rcx, rdx
  0000000140785A24  or      rsi, 1
  0000000140785A28  imul    rsi, rcx
  0000000140785A2C  add     rsi, r11
  0000000140785A2F  mov     rdx, [rsp+618h+var_408]
  0000000140785A37  mov     r11, rdx
  0000000140785A3A  not     r11
  0000000140785A3D  mov     [rsp+618h+var_1E8], r11
  0000000140785A45  mov     rdi, [rsp+618h+var_400]
  0000000140785A4D  and     rdi, r11
  0000000140785A50  mov     [rsp+618h+var_338], rdi
  0000000140785A58  not     rdi
  0000000140785A5B  mov     [rsp+618h+var_230], rdi
  0000000140785A63  mov     r11, r12
  0000000140785A66  and     r11, rdi
  0000000140785A69  mov     rdi, rax
  0000000140785A6C  mov     r13, rax
  0000000140785A6F  and     rdi, r11
  0000000140785A72  not     r11
  0000000140785A75  and     r11, rbx
  0000000140785A78  mov     rcx, rbx
  0000000140785A7B  not     r11
  0000000140785A7E  not     rdi
  0000000140785A81  and     rdi, r11
  0000000140785A84  not     rdi
  0000000140785A87  mov     rax, 9B0D21A570E79FCCh
  0000000140785A91  lea     rbx, [rax+2]
  0000000140785A95  imul    rbx, rdi
  0000000140785A99  mov     rdi, rbp
  0000000140785A9C  and     rdi, [rsp+618h+var_398]
  0000000140785AA4  mov     r14, r12
  0000000140785AA7  and     r14, rdi
  0000000140785AAA  not     r14
  0000000140785AAD  not     rdi
  0000000140785AB0  and     rdi, r15
  0000000140785AB3  not     rdi
  0000000140785AB6  and     rdi, r14
  0000000140785AB9  mov     r14, 45B7CC501B924A77h
  0000000140785AC3  imul    r14, rdi
  0000000140785AC7  add     r14, rsi
  0000000140785ACA  add     r14, rbx
  0000000140785ACD  and     r10, rdx
  0000000140785AD0  not     r10
  0000000140785AD3  mov     rax, 5555555555555556h
  0000000140785ADD  lea     rdi, [rax-3]
  0000000140785AE1  imul    rdi, r10
  0000000140785AE5  mov     rax, [rsp+618h+var_5C8]
  0000000140785AEA  and     rax, r12
  0000000140785AED  mov     rsi, 0F06276FAC63CF523h
  0000000140785AF7  imul    rsi, rax
  0000000140785AFB  add     rsi, rdi
  0000000140785AFE  add     rsi, r14
  0000000140785B01  mov     r10, [rsp+618h+var_2D8]
  0000000140785B09  mov     rax, r10
  0000000140785B0C  not     rax
  0000000140785B0F  mov     [rsp+618h+var_238], rax
  0000000140785B17  mov     rdx, r15
  0000000140785B1A  and     rdx, rax
  0000000140785B1D  not     rdx
  0000000140785B20  mov     rdi, r12
  0000000140785B23  and     rdi, r10
  0000000140785B26  not     rdi
  0000000140785B29  and     rdi, rdx
  0000000140785B2C  mov     r10, [rsp+618h+var_5A0]
  0000000140785B31  mov     rdx, r10
  0000000140785B34  and     rdx, rdi
  0000000140785B37  not     rdi
  0000000140785B3A  and     rdi, rbp
  0000000140785B3D  not     rdi
  0000000140785B40  not     rdx
  0000000140785B43  and     rdx, rdi
  0000000140785B46  mov     rdi, 0C189DBEB18F3D48Bh
  0000000140785B50  imul    rdi, rdx
  0000000140785B54  mov     rax, [rsp+618h+var_5B8]
  0000000140785B59  and     rax, r15
  0000000140785B5C  not     rax
  0000000140785B5F  and     rax, r10
  0000000140785B62  lea     rdx, [r9+3]
  0000000140785B66  imul    rdx, rax
  0000000140785B6A  add     rdx, rdi
  0000000140785B6D  add     rdx, rsi
  0000000140785B70  mov     r11, rcx
  0000000140785B73  mov     rdi, rcx
  0000000140785B76  and     rdi, rbp
  0000000140785B79  mov     [rsp+618h+var_5B8], rdi
  0000000140785B7E  not     rdi
  0000000140785B81  mov     [rsp+618h+var_200], rdi
  0000000140785B89  and     r13, r10
  0000000140785B8C  not     r13
  0000000140785B8F  mov     [rsp+618h+var_1F0], r13
  0000000140785B97  mov     rbx, rdi
  0000000140785B9A  and     rbx, r13
  0000000140785B9D  mov     [rsp+618h+var_390], rbx
  0000000140785BA5  mov     rsi, rbx
  0000000140785BA8  not     rsi
  0000000140785BAB  mov     [rsp+618h+var_208], rsi
  0000000140785BB3  mov     rdi, [rsp+618h+var_460]
  0000000140785BBB  mov     rax, rdi
  0000000140785BBE  and     rax, rsi
  0000000140785BC1  mov     [rsp+618h+var_100], rax
  0000000140785BC9  not     rax
  0000000140785BCC  mov     [rsp+618h+var_108], rax
  0000000140785BD4  mov     r13, [rsp+618h+var_570]
  0000000140785BDC  mov     rcx, r13
  0000000140785BDF  and     rcx, rbx
  0000000140785BE2  not     rcx
  0000000140785BE5  and     rcx, rax
  0000000140785BE8  not     rcx
  0000000140785BEB  and     rcx, r15
  0000000140785BEE  mov     rsi, 267CBA45A80C34BFh
  0000000140785BF8  imul    rsi, rcx
  0000000140785BFC  mov     rax, rdi
  0000000140785BFF  mov     r14, rdi
  0000000140785C02  and     rax, r10
  0000000140785C05  mov     [rsp+618h+var_340], rax
  0000000140785C0D  not     rax
  0000000140785C10  mov     [rsp+618h+var_240], rax
  0000000140785C18  mov     rdi, [rsp+618h+var_388]
  0000000140785C20  and     rdi, rax
  0000000140785C23  mov     [rsp+618h+var_2C8], rdi
  0000000140785C2B  mov     rbx, rdi
  0000000140785C2E  not     rbx
  0000000140785C31  mov     [rsp+618h+var_1F8], rbx
  0000000140785C39  mov     rcx, r15
  0000000140785C3C  and     rcx, rdi
  0000000140785C3F  not     rcx
  0000000140785C42  mov     rdi, r12
  0000000140785C45  and     rdi, rbx
  0000000140785C48  not     rdi
  0000000140785C4B  mov     rbx, r11
  0000000140785C4E  and     rcx, r11
  0000000140785C51  and     rcx, rdi
  0000000140785C54  mov     rax, 9B0D21A570E79FCCh
  0000000140785C5E  imul    rcx, rax
  0000000140785C62  add     rcx, rsi
  0000000140785C65  mov     rax, [rsp+618h+var_4B8]
  0000000140785C6D  and     rax, r12
  0000000140785C70  mov     [rsp+618h+var_378], r12
  0000000140785C78  not     rax
  0000000140785C7B  mov     rsi, r10
  0000000140785C7E  and     rax, r10
  0000000140785C81  not     rax
  0000000140785C84  mov     r11, 1F3B120A738615BDh
  0000000140785C8E  imul    r11, rax
  0000000140785C92  add     r11, rcx
  0000000140785C95  mov     rax, r12
  0000000140785C98  and     rax, r10
  0000000140785C9B  mov     r10, rax
  0000000140785C9E  not     r10
  0000000140785CA1  mov     [rsp+618h+var_228], r10
  0000000140785CA9  and     rax, r14
  0000000140785CAC  not     rax
  0000000140785CAF  mov     rcx, r13
  0000000140785CB2  and     rcx, r10
  0000000140785CB5  not     rcx
  0000000140785CB8  and     rax, rbx
  0000000140785CBB  and     rax, rcx
  0000000140785CBE  inc     r9
  0000000140785CC1  imul    r9, rax
  0000000140785CC5  add     r9, r11
  0000000140785CC8  not     r8
  0000000140785CCB  and     r8, r13
  0000000140785CCE  and     rsi, r8
  0000000140785CD1  not     r8
  0000000140785CD4  and     r8, rbp
  0000000140785CD7  not     r8
  0000000140785CDA  not     rsi
  0000000140785CDD  and     rsi, r8
  0000000140785CE0  add     rsi, [rsp+618h+var_4E0]
  0000000140785CE8  add     rsi, r9
  0000000140785CEB  add     rsi, rdx
  0000000140785CEE  add     rsi, [rsp+618h+var_3E0]
  0000000140785CF6  mov     rdx, rsi
  0000000140785CF9  mov     r12, rsi
  0000000140785CFC  not     rdx
  0000000140785CFF  mov     rbp, [rsp+618h+var_5E8]
  0000000140785D04  mov     rax, rbp
  0000000140785D07  not     rax
  0000000140785D0A  mov     r11, [rsp+618h+var_430]
  0000000140785D12  mov     rcx, r11
  0000000140785D15  and     rcx, rax
  0000000140785D18  mov     r8, rax
  0000000140785D1B  mov     rax, rdx
  0000000140785D1E  mov     rbx, rdx
  0000000140785D21  and     rax, rcx
  0000000140785D24  not     rax
  0000000140785D27  not     rcx
  0000000140785D2A  and     rcx, rsi
  0000000140785D2D  not     rcx
  0000000140785D30  and     rcx, rax
  0000000140785D33  mov     [rsp+618h+var_250], rcx
  0000000140785D3B  mov     r13, r11
  0000000140785D3E  not     r13
  0000000140785D41  mov     rsi, [rsp+618h+var_618]
  0000000140785D45  mov     rdi, rsi
  0000000140785D48  and     rdi, rbp
  0000000140785D4B  not     rdi
  0000000140785D4E  mov     r15, [rsp+618h+var_5F0]
  0000000140785D53  mov     rcx, r15
  0000000140785D56  and     rcx, r8
  0000000140785D59  not     rcx
  0000000140785D5C  and     rcx, rdi
  0000000140785D5F  mov     rax, r13
  0000000140785D62  and     rax, rcx
  0000000140785D65  not     rax
  0000000140785D68  not     rcx
  0000000140785D6B  mov     [rsp+618h+var_358], rcx
  0000000140785D73  mov     rdx, r11
  0000000140785D76  and     rdx, rcx
  0000000140785D79  not     rdx
  0000000140785D7C  and     rdx, rax
  0000000140785D7F  mov     [rsp+618h+var_598], rdx
  0000000140785D87  mov     rdx, r11
  0000000140785D8A  and     rdx, r12
  0000000140785D8D  mov     [rsp+618h+var_348], rdx
  0000000140785D95  mov     rcx, rdx
  0000000140785D98  not     rcx
  0000000140785D9B  mov     [rsp+618h+var_248], rcx
  0000000140785DA3  mov     rax, r8
  0000000140785DA6  and     rax, rcx
  0000000140785DA9  not     rax
  0000000140785DAC  mov     rcx, rbp
  0000000140785DAF  and     rcx, rdx
  0000000140785DB2  not     rcx
  0000000140785DB5  and     rcx, rax
  0000000140785DB8  mov     [rsp+618h+var_350], rcx
  0000000140785DC0  mov     rax, [rsp+618h+var_5E0]
  0000000140785DC5  and     rax, r13
  0000000140785DC8  mov     rdx, rax
  0000000140785DCB  mov     [rsp+618h+var_580], rax
  0000000140785DD3  mov     r9, [rsp+618h+var_608]
  0000000140785DD8  mov     rcx, r9
  0000000140785DDB  and     rcx, r11
  0000000140785DDE  mov     rax, rcx
  0000000140785DE1  not     rax
  0000000140785DE4  mov     r10, rdx
  0000000140785DE7  not     r10
  0000000140785DEA  and     r10, rax
  0000000140785DED  mov     [rsp+618h+var_288], r10
  0000000140785DF5  and     rax, rbx
  0000000140785DF8  not     rax
  0000000140785DFB  and     rcx, r12
  0000000140785DFE  not     rcx
  0000000140785E01  and     rcx, rax
  0000000140785E04  mov     rdx, rsi
  0000000140785E07  mov     rax, rsi
  0000000140785E0A  and     rax, r8
  0000000140785E0D  not     rcx
  0000000140785E10  and     rcx, rax
  0000000140785E13  mov     [rsp+618h+var_278], rcx
  0000000140785E1B  not     rax
  0000000140785E1E  mov     rsi, r15
  0000000140785E21  mov     rcx, rbp
  0000000140785E24  and     rsi, rbp
  0000000140785E27  mov     r10, r11
  0000000140785E2A  and     r10, rsi
  0000000140785E2D  mov     [rsp+618h+var_578], r10
  0000000140785E35  not     rsi
  0000000140785E38  and     rsi, rax
  0000000140785E3B  mov     [rsp+618h+var_290], rsi
  0000000140785E43  mov     rax, rdx
  0000000140785E46  mov     rsi, rdx
  0000000140785E49  and     rax, rbx
  0000000140785E4C  mov     r11, rbx
  0000000140785E4F  mov     [rsp+618h+var_138], rbx
  0000000140785E57  mov     rdx, rcx
  0000000140785E5A  mov     rbx, rcx
  0000000140785E5D  and     rdx, rax
  0000000140785E60  mov     [rsp+618h+var_268], rdx
  0000000140785E68  mov     r14, r9
  0000000140785E6B  mov     [rsp+618h+var_4B8], r8
  0000000140785E73  and     r14, r8
  0000000140785E76  mov     [rsp+618h+var_3A8], r13
  0000000140785E7E  mov     rcx, r13
  0000000140785E81  and     rcx, r14
  0000000140785E84  and     rcx, rax
  0000000140785E87  mov     [rsp+618h+var_360], rcx
  0000000140785E8F  mov     rdx, rax
  0000000140785E92  not     rdx
  0000000140785E95  mov     [rsp+618h+var_280], rdx
  0000000140785E9D  mov     rax, r15
  0000000140785EA0  and     rax, r12
  0000000140785EA3  not     rax
  0000000140785EA6  mov     rcx, r13
  0000000140785EA9  and     rcx, rdx
  0000000140785EAC  and     rcx, rax
  0000000140785EAF  mov     [rsp+618h+var_270], rcx
  0000000140785EB7  mov     rax, r8
  0000000140785EBA  and     rax, r11
  0000000140785EBD  mov     [rsp+618h+var_410], rax
  0000000140785EC5  not     rax
  0000000140785EC8  mov     rcx, rbx
  0000000140785ECB  and     rcx, r12
  0000000140785ECE  not     rcx
  0000000140785ED1  and     rcx, rax
  0000000140785ED4  mov     [rsp+618h+var_260], rcx
  0000000140785EDC  mov     rax, 946FDE13A4F90DB0h
  0000000140785EE6  mov     rdx, [rsp+618h+var_558]
  0000000140785EEE  or      rax, rdx
  0000000140785EF1  mov     r11, [rsp+618h+var_4D0]
  0000000140785EF9  mov     r8, r11
  0000000140785EFC  or      r8, 0FFFFFFFFDF7FF7EFh
  0000000140785F03  and     r8, rax
  0000000140785F06  mov     rax, 884F5576C40A7555h
  0000000140785F10  or      rax, rdx
  0000000140785F13  or      r11, 0FFFFFFFFFFFFBFAEh
  0000000140785F1A  and     r11, rax
  0000000140785F1D  imul    r8, [rsp+618h+var_4F0]
  0000000140785F26  mov     rdx, r8
  0000000140785F29  not     rdx
  0000000140785F2C  mov     rax, r15
  0000000140785F2F  and     rax, r8
  0000000140785F32  not     rax
  0000000140785F35  mov     rbp, rsi
  0000000140785F38  and     rbp, rdx
  0000000140785F3B  mov     r13, rdx
  0000000140785F3E  not     rbp
  0000000140785F41  and     rbp, rax
  0000000140785F44  imul    r11, [rsp+618h+var_510]
  0000000140785F4D  mov     rdx, r11
  0000000140785F50  not     rdx
  0000000140785F53  mov     rax, rdx
  0000000140785F56  and     rax, rbp
  0000000140785F59  not     rax
  0000000140785F5C  not     rbp
  0000000140785F5F  and     rbp, r11
  0000000140785F62  mov     [rsp+618h+var_3E0], r11
  0000000140785F6A  not     rbp
  0000000140785F6D  and     rbp, rax
  0000000140785F70  mov     [rsp+618h+var_258], rbp
  0000000140785F78  mov     rax, rsi
  0000000140785F7B  and     rax, rdx
  0000000140785F7E  mov     rbp, rax
  0000000140785F81  not     rbp
  0000000140785F84  and     rax, r9
  0000000140785F87  not     rax
  0000000140785F8A  mov     r10, [rsp+618h+var_5E0]
  0000000140785F8F  and     rbp, r10
  0000000140785F92  not     rbp
  0000000140785F95  and     rbp, rax
  0000000140785F98  mov     rax, rsi
  0000000140785F9B  and     rax, r8
  0000000140785F9E  mov     [rsp+618h+var_2A0], rax
  0000000140785FA6  mov     [rsp+618h+var_298], r13
  0000000140785FAE  mov     rax, r13
  0000000140785FB1  mov     [rsp+618h+var_3B8], rdx
  0000000140785FB9  and     rax, rdx
  0000000140785FBC  not     rax
  0000000140785FBF  mov     rsi, r9
  0000000140785FC2  and     rsi, rdx
  0000000140785FC5  and     r13, rsi
  0000000140785FC8  mov     [rsp+618h+var_128], r13
  0000000140785FD0  mov     rcx, rsi
  0000000140785FD3  not     rcx
  0000000140785FD6  and     rcx, r8
  0000000140785FD9  mov     [rsp+618h+var_508], rcx
  0000000140785FE1  not     rbp
  0000000140785FE4  and     rbp, r8
  0000000140785FE7  mov     [rsp+618h+var_118], rbp
  0000000140785FEF  mov     rcx, r9
  0000000140785FF2  and     rcx, r8
  0000000140785FF5  mov     [rsp+618h+var_3B0], rcx
  0000000140785FFD  and     rsi, r8
  0000000140786000  mov     [rsp+618h+var_120], rsi
  0000000140786008  and     r8, r11
  000000014078600B  not     r8
  000000014078600E  and     r8, rax
  0000000140786011  mov     [rsp+618h+var_130], r8
  0000000140786019  mov     rdx, [rsp+618h+var_3A8]
  0000000140786021  mov     rax, rdx
  0000000140786024  and     rax, [rsp+618h+var_5E8]
  0000000140786029  not     rax
  000000014078602C  and     rax, r15
  000000014078602F  mov     rcx, rax
  0000000140786032  not     rcx
  0000000140786035  and     rcx, r10
  0000000140786038  not     rcx
  000000014078603B  and     rax, r9
  000000014078603E  not     rax
  0000000140786041  and     rax, rcx
  0000000140786044  mov     rcx, rax
  0000000140786047  not     rcx
  000000014078604A  mov     r13, [rsp+618h+var_138]
  0000000140786052  and     rcx, r13
  0000000140786055  not     rcx
  0000000140786058  and     rax, r12
  000000014078605B  not     rax
  000000014078605E  and     rax, rcx
  0000000140786061  mov     rcx, 2DC706172EF4CD1Dh
  000000014078606B  imul    rcx, rax
  000000014078606F  and     rdi, r9
  0000000140786072  mov     rbx, r9
  0000000140786075  not     rdi
  0000000140786078  and     rdi, r12
  000000014078607B  mov     rsi, [rsp+618h+var_430]
  0000000140786083  mov     rax, rsi
  0000000140786086  and     rax, rdi
  0000000140786089  not     rdi
  000000014078608C  and     rdi, rdx
  000000014078608F  mov     r10, rdx
  0000000140786092  not     rdi
  0000000140786095  not     rax
  0000000140786098  and     rax, rdi
  000000014078609B  mov     rdx, 30DAFF8AA4612FE0h
  00000001407860A5  imul    rdx, rax
  00000001407860A9  mov     rbp, [rsp+618h+var_4B8]
  00000001407860B1  mov     rax, rbp
  00000001407860B4  and     rax, r12
  00000001407860B7  mov     rdi, r12
  00000001407860BA  mov     r9, [rsp+618h+var_550]
  00000001407860C2  and     rax, r9
  00000001407860C5  not     rax
  00000001407860C8  and     rax, rsi
  00000001407860CB  mov     r8, 0D37784E105F5A70Fh
  00000001407860D5  imul    r8, rax
  00000001407860D9  add     r8, rdx
  00000001407860DC  add     r8, rcx
  00000001407860DF  mov     rcx, [rsp+618h+var_360]
  00000001407860E7  not     rcx
  00000001407860EA  mov     rax, 548C25FBF08B5CCCh
  00000001407860F4  imul    rax, rcx
  00000001407860F8  not     r14
  00000001407860FB  mov     [rsp+618h+var_140], r14
  0000000140786103  mov     rcx, rsi
  0000000140786106  and     rcx, r14
  0000000140786109  mov     rdx, r13
  000000014078610C  mov     r12, r13
  000000014078610F  and     rdx, rcx
  0000000140786112  not     rdx
  0000000140786115  not     rcx
  0000000140786118  and     rcx, rdi
  000000014078611B  not     rcx
  000000014078611E  and     rcx, rdx
  0000000140786121  not     rcx
  0000000140786124  and     rcx, r15
  0000000140786127  mov     rdx, 0E105F5A71091A648h
  0000000140786131  imul    rdx, rcx
  0000000140786135  add     rdx, rax
  0000000140786138  mov     rax, r10
  000000014078613B  and     rax, [rsp+618h+var_548]
  0000000140786143  not     rax
  0000000140786146  mov     rcx, rsi
  0000000140786149  and     rcx, r9
  000000014078614C  not     rcx
  000000014078614F  and     rcx, rdi
  0000000140786152  and     rcx, rax
  0000000140786155  not     rcx
  0000000140786158  and     rcx, rbp
  000000014078615B  mov     rax, 0D8E70C60A9BFF37h
  0000000140786165  imul    rax, rcx
  0000000140786169  add     rax, rdx
  000000014078616C  add     rax, r8
  000000014078616F  mov     [rsp+618h+var_360], rax
  0000000140786177  mov     rcx, rbx
  000000014078617A  mov     r13, rbx
  000000014078617D  and     rcx, r10
  0000000140786180  mov     rbx, r10
  0000000140786183  mov     rdx, rcx
  0000000140786186  and     rdx, r12
  0000000140786189  not     rdx
  000000014078618C  not     rcx
  000000014078618F  mov     r9, [rsp+618h+var_5E0]
  0000000140786194  mov     r10, r9
  0000000140786197  and     r10, rsi
  000000014078619A  not     r10
  000000014078619D  and     r10, rcx
  00000001407861A0  mov     [rsp+618h+var_5C8], rdi
  00000001407861A5  and     rcx, rdi
  00000001407861A8  not     rcx
  00000001407861AB  and     rcx, rbp
  00000001407861AE  and     rcx, rdx
  00000001407861B1  not     rcx
  00000001407861B4  mov     rax, [rsp+618h+var_618]
  00000001407861B8  and     rcx, rax
  00000001407861BB  not     rcx
  00000001407861BE  mov     rdx, 4A33368D96D2BF1Ah
  00000001407861C8  imul    rdx, rcx
  00000001407861CC  mov     rsi, [rsp+618h+var_580]
  00000001407861D4  mov     rcx, rsi
  00000001407861D7  and     rcx, rdi
  00000001407861DA  mov     r8, rbp
  00000001407861DD  and     r8, rcx
  00000001407861E0  not     r8
  00000001407861E3  not     rcx
  00000001407861E6  mov     r14, [rsp+618h+var_5E8]
  00000001407861EB  and     rcx, r14
  00000001407861EE  not     rcx
  00000001407861F1  and     rcx, r8
  00000001407861F4  not     rcx
  00000001407861F7  and     rcx, rax
  00000001407861FA  mov     rbp, rax
  00000001407861FD  mov     r8, 0F4BC595406066B03h
  0000000140786207  imul    r8, rcx
  000000014078620B  add     r8, rdx
  000000014078620E  mov     rcx, r9
  0000000140786211  mov     rax, r9
  0000000140786214  and     rcx, r14
  0000000140786217  not     rcx
  000000014078621A  and     rcx, [rsp+618h+var_140]
  0000000140786222  mov     rdx, r12
  0000000140786225  and     r12, rbx
  0000000140786228  mov     rdi, r15
  000000014078622B  and     rcx, r15
  000000014078622E  not     rcx
  0000000140786231  and     rcx, r12
  0000000140786234  not     rcx
  0000000140786237  mov     r9, 3011D0313F973757h
  0000000140786241  imul    r9, rcx
  0000000140786245  add     r9, r8
  0000000140786248  mov     rcx, r13
  000000014078624B  and     rcx, rdx
  000000014078624E  mov     r11, rdx
  0000000140786251  not     rcx
  0000000140786254  and     rcx, rbx
  0000000140786257  mov     r13, [rsp+618h+var_4B8]
  000000014078625F  mov     r8, r13
  0000000140786262  and     r8, rcx
  0000000140786265  not     r8
  0000000140786268  not     rcx
  000000014078626B  and     rcx, r14
  000000014078626E  not     rcx
  0000000140786271  and     rcx, r8
  0000000140786274  not     rcx
  0000000140786277  and     rcx, r15
  000000014078627A  not     rcx
  000000014078627D  mov     rdx, 78E4F3E266088381h
  0000000140786287  imul    rdx, rcx
  000000014078628B  add     rdx, r9
  000000014078628E  mov     r8, [rsp+618h+var_288]
  0000000140786296  mov     rcx, r8
  0000000140786299  not     rcx
  000000014078629C  and     rcx, r15
  000000014078629F  not     rcx
  00000001407862A2  and     r8, rbp
  00000001407862A5  not     r8
  00000001407862A8  and     r8, r13
  00000001407862AB  mov     rbx, r13
  00000001407862AE  and     r8, rcx
  00000001407862B1  mov     r15, r8
  00000001407862B4  mov     r8, rax
  00000001407862B7  and     r12, rax
  00000001407862BA  mov     rcx, [rsp+618h+var_290]
  00000001407862C2  and     r12, rcx
  00000001407862C5  not     rcx
  00000001407862C8  mov     rax, rsi
  00000001407862CB  and     rsi, rcx
  00000001407862CE  mov     rcx, [rsp+618h+var_598]
  00000001407862D6  not     rcx
  00000001407862D9  mov     r9, r11
  00000001407862DC  and     rcx, r11
  00000001407862DF  mov     [rsp+618h+var_598], rcx
  00000001407862E7  mov     r11, [rsp+618h+var_358]
  00000001407862EF  and     r11, r9
  00000001407862F2  mov     rcx, [rsp+618h+var_578]
  00000001407862FA  not     rcx
  00000001407862FD  and     rcx, r9
  0000000140786300  mov     [rsp+618h+var_578], rcx
  0000000140786308  mov     r14, r8
  000000014078630B  and     r14, r9
  000000014078630E  mov     rcx, [rsp+618h+var_4A8]
  0000000140786316  and     rcx, r9
  0000000140786319  mov     [rsp+618h+var_358], rcx
  0000000140786321  mov     rbp, [rsp+618h+var_5C8]
  0000000140786326  mov     r13, rbp
  0000000140786329  and     r13, r15
  000000014078632C  not     r15
  000000014078632F  and     r15, r9
  0000000140786332  and     rbp, rsi
  0000000140786335  not     rsi
  0000000140786338  and     rsi, r9
  000000014078633B  mov     [rsp+618h+var_580], rsi
  0000000140786343  mov     rcx, r9
  0000000140786346  and     rax, rdi
  0000000140786349  not     rax
  000000014078634C  and     rcx, [rsp+618h+var_5E8]
  0000000140786351  and     rcx, rax
  0000000140786354  mov     rax, 11D0313F973756Dh
  000000014078635E  imul    rax, rcx
  0000000140786362  add     rax, rdx
  0000000140786365  mov     rcx, [rsp+618h+var_278]
  000000014078636D  not     rcx
  0000000140786370  mov     r9, 5587A12BAE87D377h
  000000014078637A  imul    r9, rcx
  000000014078637E  add     r9, rax
  0000000140786381  mov     rdx, r8
  0000000140786384  mov     rcx, r8
  0000000140786387  and     rcx, rbx
  000000014078638A  and     rcx, [rsp+618h+var_280]
  0000000140786392  mov     rdi, r11
  0000000140786395  mov     rax, r11
  0000000140786398  not     rax
  000000014078639B  and     rax, r8
  000000014078639E  not     rax
  00000001407863A1  and     rdi, [rsp+618h+var_608]
  00000001407863A6  not     rdi
  00000001407863A9  and     rdi, rax
  00000001407863AC  mov     rax, [rsp+618h+var_3A8]
  00000001407863B4  and     [rsp+618h+var_410], rax
  00000001407863BC  mov     rbx, [rsp+618h+var_430]
  00000001407863C4  mov     r8, rbx
  00000001407863C7  and     r8, rcx
  00000001407863CA  not     rcx
  00000001407863CD  and     rcx, rax
  00000001407863D0  and     rbx, rdi
  00000001407863D3  not     rdi
  00000001407863D6  and     rdi, rax
  00000001407863D9  mov     rsi, [rsp+618h+var_5C8]
  00000001407863DE  and     rdx, rsi
  00000001407863E1  not     rdx
  00000001407863E4  and     rax, [rsp+618h+var_4B8]
  00000001407863EC  and     rax, rdx
  00000001407863EF  mov     rdx, [rsp+618h+var_618]
  00000001407863F3  and     rdx, rax
  00000001407863F6  not     rax
  00000001407863F9  mov     r11, [rsp+618h+var_5F0]
  00000001407863FE  and     rax, r11
  0000000140786401  not     rax
  0000000140786404  not     rdx
  0000000140786407  and     rdx, rax
  000000014078640A  mov     rax, 5CBBD33475188F08h
  0000000140786414  imul    rax, rdx
  0000000140786418  add     rax, r9
  000000014078641B  not     rcx
  000000014078641E  not     r8
  0000000140786421  and     r8, rcx
  0000000140786424  mov     rcx, 0F531B4F2D626E6A7h
  000000014078642E  imul    rcx, r8
  0000000140786432  add     rcx, rax
  0000000140786435  not     r14
  0000000140786438  mov     r9, [rsp+618h+var_608]
  000000014078643D  mov     rax, r9
  0000000140786440  and     rax, rsi
  0000000140786443  not     rax
  0000000140786446  and     rax, r14
  0000000140786449  not     rax
  000000014078644C  mov     rsi, [rsp+618h+var_5E8]
  0000000140786451  and     rax, rsi
  0000000140786454  not     rax
  0000000140786457  and     rax, r11
  000000014078645A  not     rax
  000000014078645D  mov     r11, [rsp+618h+var_430]
  0000000140786465  and     rax, r11
  0000000140786468  mov     rdx, 19477310D4B60FDAh
  0000000140786472  imul    rdx, rax
  0000000140786476  add     rdx, rcx
  0000000140786479  add     rdx, [rsp+618h+var_360]
  0000000140786481  mov     rcx, [rsp+618h+var_250]
  0000000140786489  not     rcx
  000000014078648C  mov     r14, [rsp+618h+var_618]
  0000000140786490  and     rcx, r14
  0000000140786493  mov     rax, rcx
  0000000140786496  not     rax
  0000000140786499  mov     r8, [rsp+618h+var_5E0]
  000000014078649E  and     rax, r8
  00000001407864A1  not     rax
  00000001407864A4  and     rcx, r9
  00000001407864A7  not     rcx
  00000001407864AA  and     rcx, rax
  00000001407864AD  mov     rax, 85CBBD33475188F0h
  00000001407864B7  imul    rax, rcx
  00000001407864BB  add     rax, rdx
  00000001407864BE  mov     rdx, [rsp+618h+var_598]
  00000001407864C6  not     rdx
  00000001407864C9  and     rdx, r8
  00000001407864CC  mov     r9, r8
  00000001407864CF  not     rdx
  00000001407864D2  mov     rcx, 1E6326D5E3D6DF6h
  00000001407864DC  imul    rcx, rdx
  00000001407864E0  mov     rdx, [rsp+618h+var_350]
  00000001407864E8  and     rdx, [rsp+618h+var_588]
  00000001407864F0  not     rdx
  00000001407864F3  mov     r8, 9D2CFDD6BDCA2AFh
  00000001407864FD  imul    r8, rdx
  0000000140786501  add     r8, rcx
  0000000140786504  add     r8, rax
  0000000140786507  mov     rcx, [rsp+618h+var_358]
  000000014078650F  not     rcx
  0000000140786512  mov     rax, [rsp+618h+var_3A0]
  000000014078651A  and     rax, [rsp+618h+var_5C8]
  000000014078651F  not     rax
  0000000140786522  and     rax, rcx
  0000000140786525  mov     rcx, rsi
  0000000140786528  and     rcx, rax
  000000014078652B  not     rax
  000000014078652E  mov     rsi, [rsp+618h+var_4B8]
  0000000140786536  and     rax, rsi
  0000000140786539  not     rax
  000000014078653C  not     rcx
  000000014078653F  and     rcx, rax
  0000000140786542  not     rcx
  0000000140786545  and     rcx, r11
  0000000140786548  mov     rax, 7E547B6209D2CFDEh
  0000000140786552  imul    rax, rcx
  0000000140786556  not     r12
  0000000140786559  mov     rcx, 0FDE781BC489013E8h
  0000000140786563  imul    rcx, r12
  0000000140786567  add     rcx, rax
  000000014078656A  mov     rdx, [rsp+618h+var_348]
  0000000140786572  and     rdx, r9
  0000000140786575  mov     r9, [rsp+618h+var_5F0]
  000000014078657A  mov     rax, r9
  000000014078657D  and     rax, rdx
  0000000140786580  not     rax
  0000000140786583  not     rdx
  0000000140786586  and     rdx, r14
  0000000140786589  not     rdx
  000000014078658C  mov     r12, [rsp+618h+var_5E8]
  0000000140786591  and     rdx, r12
  0000000140786594  and     rdx, rax
  0000000140786597  mov     rax, 3E04D8A3FC9832D1h
  00000001407865A1  imul    rax, rdx
  00000001407865A5  add     rax, rcx
  00000001407865A8  not     r15
  00000001407865AB  not     r13
  00000001407865AE  and     r13, r15
  00000001407865B1  not     r13
  00000001407865B4  mov     rcx, 57093BEC5A604528h
  00000001407865BE  imul    rcx, r13
  00000001407865C2  add     rcx, rax
  00000001407865C5  not     rdi
  00000001407865C8  not     rbx
  00000001407865CB  and     rbx, rdi
  00000001407865CE  mov     rdx, 0A939D3DC1C8DB85Bh
  00000001407865D8  imul    rdx, rbx
  00000001407865DC  add     rdx, rcx
  00000001407865DF  add     rdx, r8
  00000001407865E2  mov     r11, [rsp+618h+var_608]
  00000001407865E7  mov     rcx, [rsp+618h+var_270]
  00000001407865EF  and     rcx, r11
  00000001407865F2  not     rcx
  00000001407865F5  and     rcx, rsi
  00000001407865F8  mov     rax, 0DD0744F5FAE44C39h
  0000000140786602  imul    rax, rcx
  0000000140786606  mov     rcx, [rsp+618h+var_580]
  000000014078660E  not     rcx
  0000000140786611  not     rbp
  0000000140786614  and     rbp, rcx
  0000000140786617  mov     rcx, 0FD3FDA471F3D1A22h
  0000000140786621  imul    rcx, rbp
  0000000140786625  add     rcx, rax
  0000000140786628  mov     r8, [rsp+618h+var_578]
  0000000140786630  mov     rax, r8
  0000000140786633  not     rax
  0000000140786636  mov     r15, [rsp+618h+var_5E0]
  000000014078663B  and     r8, r15
  000000014078663E  not     r8
  0000000140786641  and     rax, r11
  0000000140786644  not     rax
  0000000140786647  and     rax, r8
  000000014078664A  mov     r8, 0E6757D26B45BF2A5h
  0000000140786654  imul    r8, rax
  0000000140786658  add     r8, rcx
  000000014078665B  mov     rcx, [rsp+618h+var_410]
  0000000140786663  mov     rax, rcx
  0000000140786666  not     rax
  0000000140786669  and     rax, r15
  000000014078666C  not     rax
  000000014078666F  and     rcx, r11
  0000000140786672  not     rcx
  0000000140786675  and     rcx, rax
  0000000140786678  mov     rbp, r14
  000000014078667B  mov     rax, r14
  000000014078667E  and     rax, rcx
  0000000140786681  not     rcx
  0000000140786684  mov     r13, r9
  0000000140786687  and     rcx, r9
  000000014078668A  not     rcx
  000000014078668D  not     rax
  0000000140786690  and     rax, rcx
  0000000140786693  mov     rcx, 5B297481AB849DF8h
  000000014078669D  imul    rcx, rax
  00000001407866A1  add     rcx, r8
  00000001407866A4  mov     r8, [rsp+618h+var_268]
  00000001407866AC  not     r8
  00000001407866AF  mov     r9, [rsp+618h+var_430]
  00000001407866B7  and     r8, r9
  00000001407866BA  not     r8
  00000001407866BD  and     r8, r11
  00000001407866C0  mov     rax, 83A27AFD72261D77h
  00000001407866CA  imul    rax, r8
  00000001407866CE  add     rax, rcx
  00000001407866D1  not     r10
  00000001407866D4  mov     rdi, [rsp+618h+var_5C8]
  00000001407866D9  and     r10, rdi
  00000001407866DC  mov     rcx, r14
  00000001407866DF  and     rcx, r10
  00000001407866E2  not     r10
  00000001407866E5  and     r10, r13
  00000001407866E8  not     r10
  00000001407866EB  not     rcx
  00000001407866EE  and     rcx, r10
  00000001407866F1  mov     r8, r12
  00000001407866F4  and     r8, rcx
  00000001407866F7  not     rcx
  00000001407866FA  and     rcx, rsi
  00000001407866FD  not     rcx
  0000000140786700  not     r8
  0000000140786703  and     r8, rcx
  0000000140786706  mov     rcx, 0EAC801925EB2C994h
  0000000140786710  imul    rcx, r8
  0000000140786714  add     rcx, rax
  0000000140786717  mov     r8, [rsp+618h+var_260]
  000000014078671F  mov     rax, r8
  0000000140786722  not     rax
  0000000140786725  and     rax, r15
  0000000140786728  not     rax
  000000014078672B  and     r8, r11
  000000014078672E  not     r8
  0000000140786731  and     r8, rax
  0000000140786734  mov     rax, r14
  0000000140786737  and     rax, r8
  000000014078673A  not     r8
  000000014078673D  and     r8, r13
  0000000140786740  not     r8
  0000000140786743  not     rax
  0000000140786746  and     rax, r8
  0000000140786749  not     rax
  000000014078674C  and     rax, r9
  000000014078674F  not     rax
  0000000140786752  mov     r8, 2F05910F63DF414Ah
  000000014078675C  imul    r8, rax
  0000000140786760  add     r8, rcx
  0000000140786763  add     r8, rdx
  0000000140786766  mov     rcx, [rsp+618h+var_248]
  000000014078676E  and     rcx, r13
  0000000140786771  not     rcx
  0000000140786774  and     rcx, r12
  0000000140786777  mov     rax, rcx
  000000014078677A  not     rax
  000000014078677D  and     rcx, r15
  0000000140786780  not     rcx
  0000000140786783  and     rax, r11
  0000000140786786  not     rax
  0000000140786789  and     rax, rcx
  000000014078678C  mov     rcx, 0DD1808E8189FCB9Ch
  0000000140786796  imul    rcx, rax
  000000014078679A  mov     rdx, rdi
  000000014078679D  and     rdx, [rsp+618h+var_4A8]
  00000001407867A5  mov     rax, r12
  00000001407867A8  and     rax, rdx
  00000001407867AB  not     rdx
  00000001407867AE  and     rdx, rsi
  00000001407867B1  not     rdx
  00000001407867B4  not     rax
  00000001407867B7  and     rax, r9
  00000001407867BA  and     rax, rdx
  00000001407867BD  mov     rdx, rax
  00000001407867C0  mov     rax, 9594342144D47300h
  00000001407867CA  imul    rax, rdx
  00000001407867CE  add     rax, rcx
  00000001407867D1  add     rax, r8
  00000001407867D4  mov     rdx, [rsp+618h+var_128]
  00000001407867DC  not     rdx
  00000001407867DF  mov     rcx, [rsp+618h+var_508]
  00000001407867E7  not     rcx
  00000001407867EA  and     rcx, rdx
  00000001407867ED  mov     [rsp+618h+var_508], rcx
  00000001407867F5  mov     rbx, [rsp+618h+var_2A0]
  00000001407867FD  mov     rcx, rbx
  0000000140786800  not     rcx
  0000000140786803  and     rcx, r15
  0000000140786806  not     rcx
  0000000140786809  and     rbx, r11
  000000014078680C  not     rbx
  000000014078680F  mov     r12, [rsp+618h+var_3B8]
  0000000140786817  and     rbx, r12
  000000014078681A  and     rbx, rcx
  000000014078681D  mov     r14, [rsp+618h+var_298]
  0000000140786825  mov     rcx, r14
  0000000140786828  mov     rsi, [rsp+618h+var_3E0]
  0000000140786830  and     rcx, rsi
  0000000140786833  mov     rdx, rcx
  0000000140786836  not     rdx
  0000000140786839  mov     r8, r13
  000000014078683C  and     r8, rdx
  000000014078683F  and     rcx, r15
  0000000140786842  not     rcx
  0000000140786845  and     rdx, r11
  0000000140786848  not     rdx
  000000014078684B  and     rdx, rcx
  000000014078684E  mov     rcx, r8
  0000000140786851  not     rcx
  0000000140786854  and     r8, r15
  0000000140786857  not     r8
  000000014078685A  and     rcx, r11
  000000014078685D  mov     r10, r11
  0000000140786860  not     rcx
  0000000140786863  and     rcx, r8
  0000000140786866  not     rdx
  0000000140786869  and     rdx, rbp
  000000014078686C  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140786876  imul    rdx, rbp
  000000014078687A  not     rcx
  000000014078687D  mov     r8, 5555555555555556h
  0000000140786887  lea     rdi, [r8-1]
  000000014078688B  imul    rcx, rdi
  000000014078688F  add     rcx, rdx
  0000000140786892  mov     rdx, [rsp+618h+var_118]
  000000014078689A  not     rdx
  000000014078689D  imul    rdx, r8
  00000001407868A1  add     rdx, rcx
  00000001407868A4  mov     rcx, r15
  00000001407868A7  and     rcx, r14
  00000001407868AA  not     rcx
  00000001407868AD  mov     r9, [rsp+618h+var_3B0]
  00000001407868B5  not     r9
  00000001407868B8  and     r9, rcx
  00000001407868BB  not     r9
  00000001407868BE  and     r9, rsi
  00000001407868C1  not     r9
  00000001407868C4  mov     r11, r13
  00000001407868C7  and     r9, r13
  00000001407868CA  not     r9
  00000001407868CD  imul    r9, rdi
  00000001407868D1  add     r9, rdx
  00000001407868D4  mov     rcx, [rsp+618h+var_258]
  00000001407868DC  mov     r8, rcx
  00000001407868DF  not     r8
  00000001407868E2  and     rcx, r15
  00000001407868E5  not     rcx
  00000001407868E8  mov     r13, r10
  00000001407868EB  and     r8, r10
  00000001407868EE  not     r8
  00000001407868F1  and     r8, rcx
  00000001407868F4  mov     rdx, r11
  00000001407868F7  mov     rcx, r12
  00000001407868FA  and     rdx, r12
  00000001407868FD  not     rdx
  0000000140786900  and     rdx, r14
  0000000140786903  and     r14, r10
  0000000140786906  and     rcx, r14
  0000000140786909  not     rcx
  000000014078690C  not     r14
  000000014078690F  and     r14, rsi
  0000000140786912  not     r14
  0000000140786915  and     r14, rcx
  0000000140786918  mov     r10, r11
  000000014078691B  and     r14, r11
  000000014078691E  imul    r14, rbp
  0000000140786922  mov     r11, rbp
  0000000140786925  add     r14, r9
  0000000140786928  mov     r12, r14
  000000014078692B  mov     rcx, r10
  000000014078692E  mov     r14, r10
  0000000140786931  mov     r10, [rsp+618h+var_120]
  0000000140786939  and     rcx, r10
  000000014078693C  not     rcx
  000000014078693F  not     r10
  0000000140786942  mov     rbp, [rsp+618h+var_618]
  0000000140786946  and     r10, rbp
  0000000140786949  not     r10
  000000014078694C  and     r10, rcx
  000000014078694F  not     r10
  0000000140786952  imul    r10, r11
  0000000140786956  add     r10, r12
  0000000140786959  mov     r12, [rsp+618h+var_130]
  0000000140786961  mov     rcx, r12
  0000000140786964  not     rcx
  0000000140786967  and     r12, r15
  000000014078696A  not     r12
  000000014078696D  and     rcx, r13
  0000000140786970  not     rcx
  0000000140786973  and     rcx, r12
  0000000140786976  not     rcx
  0000000140786979  and     rcx, rbp
  000000014078697C  imul    rcx, r11
  0000000140786980  add     rcx, r10
  0000000140786983  not     r8
  0000000140786986  mov     r10, 5555555555555556h
  0000000140786990  imul    r8, r10
  0000000140786994  add     rcx, r8
  0000000140786997  mov     r8, rdx
  000000014078699A  not     r8
  000000014078699D  and     rdx, r15
  00000001407869A0  not     rdx
  00000001407869A3  and     r8, r13
  00000001407869A6  mov     r12, r13
  00000001407869A9  not     r8
  00000001407869AC  and     r8, rdx
  00000001407869AF  mov     r10, [rsp+618h+var_3B0]
  00000001407869B7  and     r10, rbp
  00000001407869BA  mov     rdx, rsi
  00000001407869BD  and     rdx, r10
  00000001407869C0  not     r10
  00000001407869C3  and     r10, [rsp+618h+var_3B8]
  00000001407869CB  not     r10
  00000001407869CE  not     rdx
  00000001407869D1  and     rdx, r10
  00000001407869D4  not     r8
  00000001407869D7  mov     [rsp+618h+var_3A8], rdi
  00000001407869DF  imul    r8, rdi
  00000001407869E3  add     rdx, [rsp+618h+var_4E0]
  00000001407869EB  add     rdx, r8
  00000001407869EE  not     rbx
  00000001407869F1  imul    rbx, r11
  00000001407869F5  add     rdx, rbx
  00000001407869F8  mov     r8, [rsp+618h+var_508]
  0000000140786A00  and     r8, rbp
  0000000140786A03  imul    r8, rdi
  0000000140786A07  add     rdx, r8
  0000000140786A0A  add     rdx, rcx
  0000000140786A0D  cmp     byte ptr [rsp+618h+var_568], 0
  0000000140786A15  cmovz   rdx, rax
  0000000140786A19  mov     [rsp+618h+var_3E0], rdx
  0000000140786A21  mov     rax, 81E56220E3C32CC1h
  0000000140786A2B  mov     rdx, [rsp+618h+var_558]
  0000000140786A33  or      rax, rdx
  0000000140786A36  mov     rcx, 0FFFFFFFFFFFFFFh
  0000000140786A40  lea     r8, [rcx+20800842h]
  0000000140786A47  mov     rcx, [rsp+618h+var_560]
  0000000140786A4F  and     r8, rcx
  0000000140786A52  not     r8
  0000000140786A55  and     r8, rax
  0000000140786A58  mov     r13, r8
  0000000140786A5B  mov     rax, 79B647BC68ECF5EBh
  0000000140786A65  or      rax, rdx
  0000000140786A68  mov     rdx, 4100000800004052h
  0000000140786A72  lea     r9, [rdx+207FFFF1h]
  0000000140786A79  and     r9, rcx
  0000000140786A7C  not     r9
  0000000140786A7F  and     r9, rax
  0000000140786A82  imul    r13, [rsp+618h+var_530]
  0000000140786A8B  mov     rsi, [rsp+618h+var_448]
  0000000140786A93  mov     rax, rsi
  0000000140786A96  and     rax, r14
  0000000140786A99  mov     [rsp+618h+var_508], rax
  0000000140786AA1  not     rax
  0000000140786AA4  mov     r8, [rsp+618h+var_440]
  0000000140786AAC  mov     rcx, r8
  0000000140786AAF  and     rcx, rbp
  0000000140786AB2  not     rcx
  0000000140786AB5  and     rcx, r13
  0000000140786AB8  and     rcx, rax
  0000000140786ABB  mov     rdi, r13
  0000000140786ABE  not     rdi
  0000000140786AC1  mov     rax, rsi
  0000000140786AC4  and     rax, rdi
  0000000140786AC7  not     rax
  0000000140786ACA  mov     r11, r8
  0000000140786ACD  mov     r15, r8
  0000000140786AD0  and     r11, r13
  0000000140786AD3  not     r11
  0000000140786AD6  and     r11, rax
  0000000140786AD9  imul    r9, [rsp+618h+var_510]
  0000000140786AE2  mov     r8, r9
  0000000140786AE5  not     r8
  0000000140786AE8  mov     rax, r8
  0000000140786AEB  mov     rbx, r8
  0000000140786AEE  and     rax, r11
  0000000140786AF1  not     rax
  0000000140786AF4  not     r11
  0000000140786AF7  and     r11, r9
  0000000140786AFA  not     r11
  0000000140786AFD  and     r11, rax
  0000000140786B00  mov     [rsp+618h+var_350], r11
  0000000140786B08  mov     r8, rsi
  0000000140786B0B  and     r8, rbx
  0000000140786B0E  mov     [rsp+618h+var_5E8], r8
  0000000140786B13  mov     rax, r8
  0000000140786B16  not     rax
  0000000140786B19  and     rax, r14
  0000000140786B1C  not     rax
  0000000140786B1F  mov     rdx, rbp
  0000000140786B22  and     rdx, r8
  0000000140786B25  not     rdx
  0000000140786B28  and     rdx, rax
  0000000140786B2B  mov     rax, r13
  0000000140786B2E  and     rax, rdx
  0000000140786B31  not     rdx
  0000000140786B34  and     rdx, rdi
  0000000140786B37  not     rdx
  0000000140786B3A  not     rax
  0000000140786B3D  and     rax, rdx
  0000000140786B40  mov     [rsp+618h+var_3B0], rax
  0000000140786B48  mov     rdx, rdi
  0000000140786B4B  mov     r8, rdi
  0000000140786B4E  mov     [rsp+618h+var_140], rdi
  0000000140786B56  and     rdx, rbx
  0000000140786B59  mov     [rsp+618h+var_260], rdx
  0000000140786B61  not     rdx
  0000000140786B64  mov     [rsp+618h+var_3B8], rdx
  0000000140786B6C  mov     rax, r15
  0000000140786B6F  and     rax, rdx
  0000000140786B72  mov     r10, rbp
  0000000140786B75  mov     rdx, rbp
  0000000140786B78  and     rdx, rax
  0000000140786B7B  not     rax
  0000000140786B7E  and     rax, r14
  0000000140786B81  not     rax
  0000000140786B84  not     rdx
  0000000140786B87  and     rdx, rax
  0000000140786B8A  mov     [rsp+618h+var_250], rdx
  0000000140786B92  mov     rdx, rbp
  0000000140786B95  and     rdx, rbx
  0000000140786B98  mov     rax, r14
  0000000140786B9B  and     rax, r9
  0000000140786B9E  not     rax
  0000000140786BA1  not     rdx
  0000000140786BA4  and     rdx, rax
  0000000140786BA7  mov     [rsp+618h+var_5C8], rdx
  0000000140786BAC  mov     rdx, rbp
  0000000140786BAF  and     rdx, r13
  0000000140786BB2  mov     rax, r15
  0000000140786BB5  and     rax, rdx
  0000000140786BB8  mov     [rsp+618h+var_578], rax
  0000000140786BC0  not     rdx
  0000000140786BC3  mov     rdi, rsi
  0000000140786BC6  and     rdi, rdx
  0000000140786BC9  mov     rax, r14
  0000000140786BCC  and     rax, r8
  0000000140786BCF  mov     r8, rbx
  0000000140786BD2  and     r8, rax
  0000000140786BD5  mov     [rsp+618h+var_248], r8
  0000000140786BDD  not     rax
  0000000140786BE0  and     rax, rdx
  0000000140786BE3  mov     [rsp+618h+var_598], rax
  0000000140786BEB  mov     rdx, r15
  0000000140786BEE  and     rdx, r14
  0000000140786BF1  mov     rax, rbx
  0000000140786BF4  mov     [rsp+618h+var_70], rbx
  0000000140786BFC  and     rax, rdx
  0000000140786BFF  not     rax
  0000000140786C02  not     rdx
  0000000140786C05  and     rdx, r9
  0000000140786C08  not     rdx
  0000000140786C0B  and     rax, r13
  0000000140786C0E  and     rax, rdx
  0000000140786C11  mov     [rsp+618h+var_258], rax
  0000000140786C19  mov     rbp, [rsp+618h+var_5E0]
  0000000140786C1E  mov     rdx, rbp
  0000000140786C21  mov     rax, r15
  0000000140786C24  and     rdx, r15
  0000000140786C27  mov     [rsp+618h+var_410], rdx
  0000000140786C2F  not     rdx
  0000000140786C32  mov     r11, r12
  0000000140786C35  and     r11, rsi
  0000000140786C38  not     r11
  0000000140786C3B  and     r11, rdx
  0000000140786C3E  mov     [rsp+618h+var_120], r11
  0000000140786C46  mov     rdx, r14
  0000000140786C49  and     rdx, rbx
  0000000140786C4C  mov     [rsp+618h+var_78], r13
  0000000140786C54  and     r11, r13
  0000000140786C57  and     r11, rdx
  0000000140786C5A  not     rdx
  0000000140786C5D  mov     r8, r10
  0000000140786C60  mov     rbx, r9
  0000000140786C63  mov     [rsp+618h+var_80], r9
  0000000140786C6B  and     r8, r9
  0000000140786C6E  not     r8
  0000000140786C71  and     r8, rdx
  0000000140786C74  mov     rdx, r13
  0000000140786C77  and     rdx, r8
  0000000140786C7A  not     r8
  0000000140786C7D  mov     r12, [rsp+618h+var_140]
  0000000140786C85  and     r8, r12
  0000000140786C88  not     r8
  0000000140786C8B  not     rdx
  0000000140786C8E  and     rdx, r8
  0000000140786C91  and     rax, rdx
  0000000140786C94  not     rdx
  0000000140786C97  and     rdx, rsi
  0000000140786C9A  not     rdx
  0000000140786C9D  not     rax
  0000000140786CA0  and     rax, rdx
  0000000140786CA3  mov     [rsp+618h+var_298], rax
  0000000140786CAB  mov     rdx, 0BE11CA98AAFAA4EFh
  0000000140786CB5  mov     r9, [rsp+618h+var_558]
  0000000140786CBD  or      rdx, r9
  0000000140786CC0  mov     r8, 800000840h
  0000000140786CCA  lea     rax, [r8+207FF803h]
  0000000140786CD1  and     rax, [rsp+618h+var_560]
  0000000140786CD9  not     rax
  0000000140786CDC  and     rax, rdx
  0000000140786CDF  mov     rdx, 3A1B9210EC285C6Fh
  0000000140786CE9  or      rdx, r9
  0000000140786CEC  mov     rsi, [rsp+618h+var_4D0]
  0000000140786CF4  or      rsi, 0FFFFFFFFDFFFB7BCh
  0000000140786CFB  and     rsi, rdx
  0000000140786CFE  mov     rdx, [rsp+618h+var_4F0]
  0000000140786D06  imul    rax, rdx
  0000000140786D0A  imul    rsi, rdx
  0000000140786D0E  mov     [rsp+618h+var_4B8], rsi
  0000000140786D16  mov     r13, rax
  0000000140786D19  not     r13
  0000000140786D1C  mov     r9, r10
  0000000140786D1F  mov     rdx, r10
  0000000140786D22  and     rdx, rsi
  0000000140786D25  mov     r8, r13
  0000000140786D28  and     r8, rdx
  0000000140786D2B  not     r8
  0000000140786D2E  not     rdx
  0000000140786D31  mov     r15, rax
  0000000140786D34  mov     r10, rax
  0000000140786D37  and     r15, rdx
  0000000140786D3A  not     r15
  0000000140786D3D  and     r15, r8
  0000000140786D40  mov     [rsp+618h+var_270], r15
  0000000140786D48  mov     rax, r13
  0000000140786D4B  mov     r15, r13
  0000000140786D4E  and     rax, rsi
  0000000140786D51  mov     r8, r9
  0000000140786D54  and     r8, rax
  0000000140786D57  mov     [rsp+618h+var_288], r8
  0000000140786D5F  mov     r8, r14
  0000000140786D62  and     r8, rax
  0000000140786D65  not     r8
  0000000140786D68  not     rax
  0000000140786D6B  and     rax, r9
  0000000140786D6E  not     rax
  0000000140786D71  and     rax, r8
  0000000140786D74  mov     [rsp+618h+var_278], rax
  0000000140786D7C  mov     rax, rsi
  0000000140786D7F  not     rax
  0000000140786D82  mov     [rsp+618h+var_290], rax
  0000000140786D8A  mov     r13, r9
  0000000140786D8D  and     r13, rax
  0000000140786D90  not     r13
  0000000140786D93  mov     [rsp+618h+var_360], r15
  0000000140786D9B  and     r13, r15
  0000000140786D9E  mov     r8, r14
  0000000140786DA1  and     r8, rsi
  0000000140786DA4  mov     [rsp+618h+var_280], r8
  0000000140786DAC  not     r8
  0000000140786DAF  and     r13, r8
  0000000140786DB2  mov     [rsp+618h+var_348], r13
  0000000140786DBA  mov     r8, r14
  0000000140786DBD  mov     r9, r14
  0000000140786DC0  and     r8, rax
  0000000140786DC3  mov     [rsp+618h+var_268], r10
  0000000140786DCB  mov     rax, r10
  0000000140786DCE  and     rax, r8
  0000000140786DD1  mov     [rsp+618h+var_2A0], rax
  0000000140786DD9  not     r8
  0000000140786DDC  and     r8, rdx
  0000000140786DDF  mov     rdx, r15
  0000000140786DE2  and     rdx, r8
  0000000140786DE5  not     r8
  0000000140786DE8  and     r8, r10
  0000000140786DEB  not     rdx
  0000000140786DEE  not     r8
  0000000140786DF1  and     r8, rdx
  0000000140786DF4  mov     [rsp+618h+var_358], r8
  0000000140786DFC  mov     rdx, [rsp+618h+var_550]
  0000000140786E04  and     rdx, rbx
  0000000140786E07  mov     r15, [rsp+618h+var_78]
  0000000140786E0F  mov     r8, r15
  0000000140786E12  and     r8, rdx
  0000000140786E15  not     rdx
  0000000140786E18  mov     rsi, r12
  0000000140786E1B  and     rdx, r12
  0000000140786E1E  not     rdx
  0000000140786E21  not     r8
  0000000140786E24  and     r8, rdx
  0000000140786E27  mov     r14, [rsp+618h+var_440]
  0000000140786E2F  mov     rdx, r14
  0000000140786E32  and     rdx, r8
  0000000140786E35  not     r8
  0000000140786E38  mov     r10, [rsp+618h+var_448]
  0000000140786E40  and     r8, r10
  0000000140786E43  not     r8
  0000000140786E46  not     rdx
  0000000140786E49  and     rdx, r8
  0000000140786E4C  not     rdx
  0000000140786E4F  mov     rax, 0F1E69F03C7FE4647h
  0000000140786E59  imul    rax, rdx
  0000000140786E5D  mov     [rsp+618h+var_138], rax
  0000000140786E65  mov     r8, rbp
  0000000140786E68  and     r8, r10
  0000000140786E6B  mov     [rsp+618h+var_580], r8
  0000000140786E73  not     r8
  0000000140786E76  mov     r12, [rsp+618h+var_608]
  0000000140786E7B  mov     r13, r12
  0000000140786E7E  and     r13, r14
  0000000140786E81  mov     [rsp+618h+var_130], r13
  0000000140786E89  not     r13
  0000000140786E8C  and     r13, r8
  0000000140786E8F  mov     rbx, [rsp+618h+var_70]
  0000000140786E97  and     r8, rbx
  0000000140786E9A  mov     [rsp+618h+var_118], r8
  0000000140786EA2  mov     rax, r15
  0000000140786EA5  mov     r10, r15
  0000000140786EA8  and     rax, r8
  0000000140786EAB  mov     [rsp+618h+var_128], rax
  0000000140786EB3  mov     rdx, r9
  0000000140786EB6  mov     r8, r9
  0000000140786EB9  and     r8, rax
  0000000140786EBC  mov     r9, 0B836E67888E22C14h
  0000000140786EC6  imul    r9, r8
  0000000140786ECA  mov     r8, 645C3D05FA7946C1h
  0000000140786ED4  imul    r8, r11
  0000000140786ED8  add     r8, r9
  0000000140786EDB  mov     r9, rcx
  0000000140786EDE  not     r9
  0000000140786EE1  and     r9, rbp
  0000000140786EE4  not     r9
  0000000140786EE7  and     rcx, r12
  0000000140786EEA  not     rcx
  0000000140786EED  mov     r15, [rsp+618h+var_80]
  0000000140786EF5  and     rcx, r15
  0000000140786EF8  and     rcx, r9
  0000000140786EFB  mov     r9, 0E6948793ADF885Eh
  0000000140786F05  imul    r9, rcx
  0000000140786F09  add     r9, r8
  0000000140786F0C  not     rdi
  0000000140786F0F  mov     rax, [rsp+618h+var_578]
  0000000140786F17  not     rax
  0000000140786F1A  mov     [rsp+618h+var_578], rax
  0000000140786F22  and     rdi, rax
  0000000140786F25  not     rdi
  0000000140786F28  and     rdi, r15
  0000000140786F2B  not     rdi
  0000000140786F2E  mov     r11, rbp
  0000000140786F31  and     rdi, rbp
  0000000140786F34  mov     rcx, 0E590AC441F454CF8h
  0000000140786F3E  imul    rcx, rdi
  0000000140786F42  add     rcx, r9
  0000000140786F45  mov     rax, r13
  0000000140786F48  and     rax, rsi
  0000000140786F4B  mov     rdi, rsi
  0000000140786F4E  mov     r8, rbx
  0000000140786F51  and     r8, rax
  0000000140786F54  not     r8
  0000000140786F57  not     rax
  0000000140786F5A  and     rax, r15
  0000000140786F5D  not     rax
  0000000140786F60  and     rax, r8
  0000000140786F63  mov     rbp, [rsp+618h+var_618]
  0000000140786F67  and     rax, rbp
  0000000140786F6A  not     rax
  0000000140786F6D  mov     r8, 23A2D2E6FF72871h
  0000000140786F77  imul    r8, rax
  0000000140786F7B  add     r8, rcx
  0000000140786F7E  mov     rax, r10
  0000000140786F81  and     rax, rbx
  0000000140786F84  mov     rsi, rbx
  0000000140786F87  mov     rcx, rax
  0000000140786F8A  not     rcx
  0000000140786F8D  and     rax, r11
  0000000140786F90  mov     r9, r11
  0000000140786F93  not     rax
  0000000140786F96  and     rcx, r12
  0000000140786F99  not     rcx
  0000000140786F9C  and     rax, r14
  0000000140786F9F  and     rax, rcx
  0000000140786FA2  mov     rcx, rbp
  0000000140786FA5  and     rcx, rax
  0000000140786FA8  not     rax
  0000000140786FAB  and     rax, rdx
  0000000140786FAE  not     rax
  0000000140786FB1  not     rcx
  0000000140786FB4  and     rcx, rax
  0000000140786FB7  not     rcx
  0000000140786FBA  mov     rbx, 0D0E00F2A82867078h
  0000000140786FC4  imul    rbx, rcx
  0000000140786FC8  add     rbx, r8
  0000000140786FCB  mov     rcx, [rsp+618h+var_448]
  0000000140786FD3  and     rcx, rbp
  0000000140786FD6  mov     r14, rbp
  0000000140786FD9  mov     rax, rcx
  0000000140786FDC  not     rax
  0000000140786FDF  and     rcx, r11
  0000000140786FE2  not     rcx
  0000000140786FE5  mov     rdx, rax
  0000000140786FE8  and     rdx, r12
  0000000140786FEB  not     rdx
  0000000140786FEE  and     rdx, rcx
  0000000140786FF1  mov     rax, rdi
  0000000140786FF4  and     rax, rdx
  0000000140786FF7  not     rdx
  0000000140786FFA  and     rdx, r10
  0000000140786FFD  not     rax
  0000000140787000  not     rdx
  0000000140787003  and     rdx, rax
  0000000140787006  mov     rcx, [rsp+618h+var_4A8]
  000000014078700E  and     rcx, r10
  0000000140787011  mov     rax, [rsp+618h+var_3A0]
  0000000140787019  and     rax, rdi
  000000014078701C  not     rax
  000000014078701F  not     rcx
  0000000140787022  and     rcx, rax
  0000000140787025  mov     rax, r12
  0000000140787028  and     rax, [rsp+618h+var_508]
  0000000140787030  not     rax
  0000000140787033  and     rax, r10
  0000000140787036  mov     rbp, r10
  0000000140787039  not     rdx
  000000014078703C  mov     r8, rsi
  000000014078703F  and     rdx, rsi
  0000000140787042  mov     [rsp+618h+var_3A0], rdx
  000000014078704A  mov     rsi, r15
  000000014078704D  and     rsi, rcx
  0000000140787050  not     rcx
  0000000140787053  and     rcx, r8
  0000000140787056  mov     [rsp+618h+var_4A8], rcx
  000000014078705E  mov     rcx, r8
  0000000140787061  and     rcx, rax
  0000000140787064  not     rcx
  0000000140787067  not     rax
  000000014078706A  and     rax, r15
  000000014078706D  not     rax
  0000000140787070  and     rax, rcx
  0000000140787073  mov     r10, 168D9C906014AAB8h
  000000014078707D  imul    r10, rax
  0000000140787081  add     r10, rbx
  0000000140787084  not     r13
  0000000140787087  and     r13, r15
  000000014078708A  mov     rax, r14
  000000014078708D  and     rax, r13
  0000000140787090  not     r13
  0000000140787093  and     r13, [rsp+618h+var_5F0]
  0000000140787098  not     r13
  000000014078709B  not     rax
  000000014078709E  and     rax, r13
  00000001407870A1  mov     r11, [rsp+618h+var_5C8]
  00000001407870A6  mov     rcx, r11
  00000001407870A9  not     rcx
  00000001407870AC  and     rcx, r9
  00000001407870AF  not     rcx
  00000001407870B2  and     r11, r12
  00000001407870B5  not     r11
  00000001407870B8  and     r11, rcx
  00000001407870BB  mov     rbx, rdi
  00000001407870BE  mov     r9, rdi
  00000001407870C1  and     r9, rax
  00000001407870C4  not     rax
  00000001407870C7  and     rax, rbp
  00000001407870CA  mov     r8, r12
  00000001407870CD  mov     r13, r12
  00000001407870D0  and     r8, rbp
  00000001407870D3  mov     rcx, [rsp+618h+var_580]
  00000001407870DB  and     rcx, r15
  00000001407870DE  not     rcx
  00000001407870E1  and     rcx, rbp
  00000001407870E4  mov     [rsp+618h+var_580], rcx
  00000001407870EC  mov     r12, rbp
  00000001407870EF  mov     rdi, r14
  00000001407870F2  and     rdi, rbx
  00000001407870F5  mov     rbp, rbx
  00000001407870F8  mov     rbx, [rsp+618h+var_598]
  0000000140787100  not     rbx
  0000000140787103  mov     rdx, [rsp+618h+var_440]
  000000014078710B  mov     rcx, rdx
  000000014078710E  and     rcx, r15
  0000000140787111  and     rbx, rcx
  0000000140787114  mov     [rsp+618h+var_598], rbx
  000000014078711C  and     rcx, [rsp+618h+var_458]
  0000000140787124  mov     r14, r12
  0000000140787127  and     r14, rcx
  000000014078712A  not     rcx
  000000014078712D  mov     rbx, rbp
  0000000140787130  and     rcx, rbp
  0000000140787133  and     [rsp+618h+var_410], rbp
  000000014078713B  mov     rbp, [rsp+618h+var_5E8]
  0000000140787140  and     r8, rbp
  0000000140787143  not     r11
  0000000140787146  and     r11, rdx
  0000000140787149  not     r11
  000000014078714C  and     r11, rbx
  000000014078714F  mov     rdx, rbx
  0000000140787152  mov     [rsp+618h+var_5C8], r11
  0000000140787157  and     rbp, r13
  000000014078715A  mov     rbx, r12
  000000014078715D  and     rbx, rbp
  0000000140787160  not     rbp
  0000000140787163  and     rbp, rdx
  0000000140787166  mov     r13, rdx
  0000000140787169  mov     [rsp+618h+var_5E8], rbp
  000000014078716E  mov     rbp, [rsp+618h+var_120]
  0000000140787176  not     rbp
  0000000140787179  and     rbp, r15
  000000014078717C  and     r13, rbp
  000000014078717F  not     rbp
  0000000140787182  and     rbp, r12
  0000000140787185  and     r12, r15
  0000000140787188  mov     r11, [rsp+618h+var_508]
  0000000140787190  and     r11, [rsp+618h+var_5E0]
  0000000140787195  not     r11
  0000000140787198  and     r11, r12
  000000014078719B  not     r11
  000000014078719E  mov     rdx, 89DB14289DC792BCh
  00000001407871A8  imul    rdx, r11
  00000001407871AC  add     rdx, r10
  00000001407871AF  add     rdx, [rsp+618h+var_138]
  00000001407871B7  not     rcx
  00000001407871BA  not     r14
  00000001407871BD  and     r14, rcx
  00000001407871C0  not     r14
  00000001407871C3  mov     rcx, 0B8A329361942D22Dh
  00000001407871CD  imul    rcx, r14
  00000001407871D1  not     r9
  00000001407871D4  not     rax
  00000001407871D7  and     rax, r9
  00000001407871DA  not     rax
  00000001407871DD  mov     r9, 0FF7413C17815A65h
  00000001407871E7  imul    r9, rax
  00000001407871EB  add     r9, rcx
  00000001407871EE  mov     r14, [rsp+618h+var_578]
  00000001407871F6  and     r14, r15
  00000001407871F9  not     rdi
  00000001407871FC  and     rdi, r15
  00000001407871FF  mov     r10, [rsp+618h+var_618]
  0000000140787203  mov     rax, r10
  0000000140787206  mov     r11, [rsp+618h+var_410]
  000000014078720E  and     rax, r11
  0000000140787211  not     rax
  0000000140787214  and     rax, r15
  0000000140787217  not     r11
  000000014078721A  mov     r15, [rsp+618h+var_5F0]
  000000014078721F  and     r11, r15
  0000000140787222  not     r11
  0000000140787225  and     rax, r11
  0000000140787228  not     rax
  000000014078722B  mov     rcx, 74E9975EE0421814h
  0000000140787235  imul    rcx, rax
  0000000140787239  add     rcx, r9
  000000014078723C  not     r8
  000000014078723F  and     r8, r10
  0000000140787242  mov     r11, r10
  0000000140787245  mov     rax, 0F7433FC6C1F69404h
  000000014078724F  imul    rax, r8
  0000000140787253  add     rax, rcx
  0000000140787256  mov     r9, r14
  0000000140787259  not     r9
  000000014078725C  mov     r8, [rsp+618h+var_608]
  0000000140787261  and     r9, r8
  0000000140787264  not     r9
  0000000140787267  mov     rcx, 2EF10AA39D383DC9h
  0000000140787271  imul    rcx, r9
  0000000140787275  add     rcx, rax
  0000000140787278  not     rdi
  000000014078727B  mov     r9, [rsp+618h+var_130]
  0000000140787283  and     r9, rdi
  0000000140787286  not     r9
  0000000140787289  mov     rax, 0A7D2C3D2CD1EE24Ah
  0000000140787293  imul    rax, r9
  0000000140787297  add     rax, rcx
  000000014078729A  mov     r9, [rsp+618h+var_350]
  00000001407872A2  mov     rcx, r9
  00000001407872A5  not     rcx
  00000001407872A8  mov     r10, [rsp+618h+var_5E0]
  00000001407872AD  and     rcx, r10
  00000001407872B0  not     rcx
  00000001407872B3  and     r9, r8
  00000001407872B6  not     r9
  00000001407872B9  and     r9, rcx
  00000001407872BC  not     r9
  00000001407872BF  and     r9, r15
  00000001407872C2  not     r9
  00000001407872C5  mov     rcx, 0C4A716577B3197E4h
  00000001407872CF  imul    rcx, r9
  00000001407872D3  add     rcx, rax
  00000001407872D6  add     rcx, rdx
  00000001407872D9  mov     rdx, [rsp+618h+var_260]
  00000001407872E1  and     rdx, r8
  00000001407872E4  mov     rdi, r8
  00000001407872E7  mov     rax, r11
  00000001407872EA  mov     r14, r11
  00000001407872ED  and     rax, rdx
  00000001407872F0  not     rdx
  00000001407872F3  and     rdx, r15
  00000001407872F6  not     rdx
  00000001407872F9  not     rax
  00000001407872FC  and     rax, rdx
  00000001407872FF  mov     r9, [rsp+618h+var_440]
  0000000140787307  mov     rdx, r9
  000000014078730A  and     rdx, rax
  000000014078730D  not     rax
  0000000140787310  and     rax, [rsp+618h+var_448]
  0000000140787318  not     rax
  000000014078731B  not     rdx
  000000014078731E  and     rdx, rax
  0000000140787321  not     rdx
  0000000140787324  mov     rax, 0C67C21833F66E4AAh
  000000014078732E  imul    rax, rdx
  0000000140787332  mov     r8, [rsp+618h+var_3B0]
  000000014078733A  mov     rdx, r8
  000000014078733D  not     rdx
  0000000140787340  and     rdx, r10
  0000000140787343  not     rdx
  0000000140787346  and     r8, rdi
  0000000140787349  not     r8
  000000014078734C  and     r8, rdx
  000000014078734F  mov     rdx, 907F9680AC484116h
  0000000140787359  imul    rdx, r8
  000000014078735D  add     rdx, rax
  0000000140787360  mov     r8, 21AC0D52016F3D43h
  000000014078736A  imul    r8, [rsp+618h+var_3A0]
  0000000140787373  add     r8, rdx
  0000000140787376  mov     rax, r12
  0000000140787379  not     rax
  000000014078737C  mov     r11, [rsp+618h+var_3B8]
  0000000140787384  and     r11, rax
  0000000140787387  not     r11
  000000014078738A  and     r11, rdi
  000000014078738D  mov     rdx, r15
  0000000140787390  and     rdx, r11
  0000000140787393  not     rdx
  0000000140787396  not     r11
  0000000140787399  and     r11, r14
  000000014078739C  not     r11
  000000014078739F  and     r11, r9
  00000001407873A2  mov     r12, r9
  00000001407873A5  and     r11, rdx
  00000001407873A8  not     r11
  00000001407873AB  mov     rdx, 0D6CC12177368462Ch
  00000001407873B5  imul    rdx, r11
  00000001407873B9  add     rdx, r8
  00000001407873BC  mov     r9, [rsp+618h+var_250]
  00000001407873C4  mov     r8, r9
  00000001407873C7  not     r8
  00000001407873CA  and     r9, r10
  00000001407873CD  not     r9
  00000001407873D0  and     r8, rdi
  00000001407873D3  not     r8
  00000001407873D6  and     r8, r9
  00000001407873D9  not     r8
  00000001407873DC  mov     r9, 4F3AC45D39E83A27h
  00000001407873E6  imul    r9, r8
  00000001407873EA  add     r9, rdx
  00000001407873ED  add     r9, rcx
  00000001407873F0  mov     rdx, [rsp+618h+var_5C8]
  00000001407873F5  not     rdx
  00000001407873F8  mov     rcx, 6030EB8841128340h
  0000000140787402  imul    rcx, rdx
  0000000140787406  mov     r11, [rsp+618h+var_598]
  000000014078740E  not     r11
  0000000140787411  and     r11, r10
  0000000140787414  not     r11
  0000000140787417  mov     rdx, 9C0A3CC6DC5B5E4Eh
  0000000140787421  imul    rdx, r11
  0000000140787425  add     rdx, rcx
  0000000140787428  mov     rcx, [rsp+618h+var_5E8]
  000000014078742D  not     rcx
  0000000140787430  not     rbx
  0000000140787433  and     rbx, rcx
  0000000140787436  not     rbx
  0000000140787439  and     rbx, r15
  000000014078743C  mov     rcx, 0A8F7E28A86B7211Fh
  0000000140787446  imul    rcx, rbx
  000000014078744A  add     rcx, rdx
  000000014078744D  mov     r11, [rsp+618h+var_248]
  0000000140787455  mov     rdx, r11
  0000000140787458  not     rdx
  000000014078745B  and     r11, r10
  000000014078745E  mov     rbx, r10
  0000000140787461  not     r11
  0000000140787464  and     rdx, rdi
  0000000140787467  not     rdx
  000000014078746A  and     rdx, r11
  000000014078746D  mov     r10, r12
  0000000140787470  mov     r8, r12
  0000000140787473  and     r8, rdx
  0000000140787476  not     rdx
  0000000140787479  mov     r12, [rsp+618h+var_448]
  0000000140787481  and     rdx, r12
  0000000140787484  not     rdx
  0000000140787487  not     r8
  000000014078748A  and     r8, rdx
  000000014078748D  not     r8
  0000000140787490  mov     rdx, 0F7592631806405B9h
  000000014078749A  imul    rdx, r8
  000000014078749E  add     rdx, rcx
  00000001407874A1  mov     rcx, [rsp+618h+var_258]
  00000001407874A9  mov     r8, rcx
  00000001407874AC  not     r8
  00000001407874AF  and     rcx, rbx
  00000001407874B2  not     rcx
  00000001407874B5  and     r8, rdi
  00000001407874B8  not     r8
  00000001407874BB  and     r8, rcx
  00000001407874BE  mov     rcx, 281D7A6EA97DEB68h
  00000001407874C8  imul    rcx, r8
  00000001407874CC  add     rcx, rdx
  00000001407874CF  add     rcx, r9
  00000001407874D2  mov     r8, [rsp+618h+var_128]
  00000001407874DA  not     r8
  00000001407874DD  mov     r9, r15
  00000001407874E0  and     r8, r15
  00000001407874E3  not     r8
  00000001407874E6  mov     rdx, 5F2DE3C8CCE1017Eh
  00000001407874F0  imul    rdx, r8
  00000001407874F4  mov     r8, [rsp+618h+var_118]
  00000001407874FC  not     r8
  00000001407874FF  mov     r15, [rsp+618h+var_580]
  0000000140787507  and     r15, r8
  000000014078750A  mov     r8, r9
  000000014078750D  mov     r11, r9
  0000000140787510  and     r8, r15
  0000000140787513  not     r8
  0000000140787516  not     r15
  0000000140787519  and     r15, r14
  000000014078751C  not     r15
  000000014078751F  and     r15, r8
  0000000140787522  mov     r8, 20654EA311593846h
  000000014078752C  imul    r8, r15
  0000000140787530  add     r8, rdx
  0000000140787533  mov     r15, [rsp+618h+var_298]
  000000014078753B  not     r15
  000000014078753E  and     r15, rbx
  0000000140787541  mov     rdx, 0D105EB6440DD008Dh
  000000014078754B  imul    rdx, r15
  000000014078754F  add     rdx, r8
  0000000140787552  and     rax, rbx
  0000000140787555  not     rax
  0000000140787558  and     rax, r14
  000000014078755B  not     rax
  000000014078755E  and     rax, r12
  0000000140787561  not     rax
  0000000140787564  mov     r8, 60552DDACC0DC0BFh
  000000014078756E  imul    r8, rax
  0000000140787572  add     r8, rdx
  0000000140787575  mov     rax, [rsp+618h+var_4A8]
  000000014078757D  not     rax
  0000000140787580  not     rsi
  0000000140787583  and     rsi, rax
  0000000140787586  mov     rax, r12
  0000000140787589  and     rax, rsi
  000000014078758C  not     rax
  000000014078758F  not     rsi
  0000000140787592  and     rsi, r10
  0000000140787595  not     rsi
  0000000140787598  and     rsi, rax
  000000014078759B  not     rsi
  000000014078759E  mov     rdx, 0E2C08DA3E5FEFFEAh
  00000001407875A8  imul    rdx, rsi
  00000001407875AC  add     rdx, r8
  00000001407875AF  mov     rax, r13
  00000001407875B2  not     rax
  00000001407875B5  not     rbp
  00000001407875B8  and     rbp, rax
  00000001407875BB  and     rbp, r14
  00000001407875BE  mov     rax, 27DB1B4958AC3189h
  00000001407875C8  imul    rax, rbp
  00000001407875CC  add     rax, rdx
  00000001407875CF  add     rax, rcx
  00000001407875D2  mov     rdx, [rsp+618h+var_2A0]
  00000001407875DA  mov     rcx, rdx
  00000001407875DD  not     rcx
  00000001407875E0  and     rcx, rbx
  00000001407875E3  not     rcx
  00000001407875E6  mov     rbp, rdi
  00000001407875E9  and     rdx, rdi
  00000001407875EC  not     rdx
  00000001407875EF  and     rdx, rcx
  00000001407875F2  mov     r10, rdx
  00000001407875F5  mov     rcx, [rsp+618h+var_288]
  00000001407875FD  not     rcx
  0000000140787600  and     rcx, rbx
  0000000140787603  not     rcx
  0000000140787606  mov     rdx, rcx
  0000000140787609  mov     r15, 5555555555555556h
  0000000140787613  lea     rcx, [r15+2]
  0000000140787617  imul    rcx, rdx
  000000014078761B  mov     r14, [rsp+618h+var_360]
  0000000140787623  mov     rdx, r14
  0000000140787626  mov     r12, [rsp+618h+var_290]
  000000014078762E  and     rdx, r12
  0000000140787631  mov     r8, rdx
  0000000140787634  mov     rsi, [rsp+618h+var_1E0]
  000000014078763C  and     r8, rsi
  000000014078763F  lea     r9, [r15-2]
  0000000140787643  imul    r9, r8
  0000000140787647  add     r9, rcx
  000000014078764A  and     rdx, [rsp+618h+var_520]
  0000000140787652  not     rdx
  0000000140787655  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014078765F  lea     r8, [rcx-2]
  0000000140787663  imul    r8, rdx
  0000000140787667  add     r8, r9
  000000014078766A  lea     rcx, [r15+1]
  000000014078766E  imul    r10, rcx
  0000000140787672  add     r8, r10
  0000000140787675  mov     r9, [rsp+618h+var_270]
  000000014078767D  mov     rdx, r9
  0000000140787680  not     rdx
  0000000140787683  and     r9, rbx
  0000000140787686  not     r9
  0000000140787689  and     rdx, rdi
  000000014078768C  not     rdx
  000000014078768F  and     rdx, r9
  0000000140787692  mov     rdi, [rsp+618h+var_278]
  000000014078769A  not     rdi
  000000014078769D  and     rdi, rbx
  00000001407876A0  mov     r13, rbx
  00000001407876A3  not     rdi
  00000001407876A6  mov     r9, [rsp+618h+var_110]
  00000001407876AE  imul    rdi, r9
  00000001407876B2  add     rdi, r8
  00000001407876B5  mov     rbx, [rsp+618h+var_588]
  00000001407876BD  and     rbx, r14
  00000001407876C0  not     rbx
  00000001407876C3  and     rbx, r12
  00000001407876C6  imul    rbx, r9
  00000001407876CA  add     rbx, rdi
  00000001407876CD  not     rdx
  00000001407876D0  imul    rdx, r15
  00000001407876D4  add     rbx, rdx
  00000001407876D7  mov     [rsp+618h+var_588], rbx
  00000001407876DF  mov     rbx, [rsp+618h+var_280]
  00000001407876E7  and     rbx, r14
  00000001407876EA  mov     r9, r14
  00000001407876ED  mov     rdx, rbp
  00000001407876F0  and     rdx, r12
  00000001407876F3  not     rdx
  00000001407876F6  mov     r14, [rsp+618h+var_268]
  00000001407876FE  and     rdx, r14
  0000000140787701  mov     rdi, [rsp+618h+var_1D0]
  0000000140787709  and     rdi, r12
  000000014078770C  mov     r8, rdi
  000000014078770F  not     r8
  0000000140787712  mov     r15, [rsp+618h+var_4B8]
  000000014078771A  and     rsi, r15
  000000014078771D  not     rsi
  0000000140787720  and     rsi, r8
  0000000140787723  and     r8, r9
  0000000140787726  and     r9, rsi
  0000000140787729  not     rsi
  000000014078772C  and     rsi, r14
  000000014078772F  and     rdi, r14
  0000000140787732  and     r15, rbp
  0000000140787735  not     r15
  0000000140787738  and     r15, r14
  000000014078773B  mov     r10, r14
  000000014078773E  and     r10, r12
  0000000140787741  mov     r14, r11
  0000000140787744  and     r10, r11
  0000000140787747  mov     r11, r10
  000000014078774A  not     r11
  000000014078774D  and     r10, r13
  0000000140787750  not     r10
  0000000140787753  and     r11, rbp
  0000000140787756  not     r11
  0000000140787759  and     r11, r10
  000000014078775C  imul    r11, rcx
  0000000140787760  add     r11, [rsp+618h+var_588]
  0000000140787768  mov     rcx, [rsp+618h+var_348]
  0000000140787770  not     rcx
  0000000140787773  and     rcx, r13
  0000000140787776  not     rcx
  0000000140787779  add     rcx, rcx
  000000014078777C  sub     r11, rcx
  000000014078777F  mov     rcx, rbx
  0000000140787782  not     rcx
  0000000140787785  mov     r10, [rsp+618h+var_358]
  000000014078778D  not     r10
  0000000140787790  and     rcx, r13
  0000000140787793  mov     rbx, 5555555555555556h
  000000014078779D  imul    rcx, rbx
  00000001407877A1  and     r10, rbp
  00000001407877A4  not     r10
  00000001407877A7  mov     rbx, [rsp+618h+var_3A8]
  00000001407877AF  imul    r10, rbx
  00000001407877B3  add     r10, rcx
  00000001407877B6  mov     rcx, r10
  00000001407877B9  not     rdx
  00000001407877BC  and     rdx, r14
  00000001407877BF  not     rdx
  00000001407877C2  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001407877CC  imul    rdx, r10
  00000001407877D0  add     rdx, rcx
  00000001407877D3  add     rdx, r11
  00000001407877D6  not     r9
  00000001407877D9  mov     rcx, rsi
  00000001407877DC  not     rcx
  00000001407877DF  and     rcx, r9
  00000001407877E2  not     rcx
  00000001407877E5  imul    rcx, rbx
  00000001407877E9  mov     r9, rcx
  00000001407877EC  not     r8
  00000001407877EF  mov     rcx, rdi
  00000001407877F2  not     rcx
  00000001407877F5  and     rcx, r8
  00000001407877F8  not     rcx
  00000001407877FB  imul    rcx, r10
  00000001407877FF  add     rcx, r9
  0000000140787802  and     r12, r13
  0000000140787805  not     r12
  0000000140787808  and     r15, r12
  000000014078780B  not     r15
  000000014078780E  and     r15, r14
  0000000140787811  mov     r9, 5555555555555556h
  000000014078781B  imul    r15, r9
  000000014078781F  add     r15, rcx
  0000000140787822  add     r15, rdx
  0000000140787825  cmp     byte ptr [rsp+618h+var_568], 0
  000000014078782D  cmovz   r15, rax
  0000000140787831  mov     [rsp+618h+var_4B8], r15
  0000000140787839  mov     r8, [rsp+618h+var_368]
  0000000140787841  mov     rcx, r8
  0000000140787844  not     rcx
  0000000140787847  mov     rdi, rcx
  000000014078784A  mov     rax, [rsp+618h+var_518]
  0000000140787852  and     rdi, rax
  0000000140787855  not     rdi
  0000000140787858  and     rdi, [rsp+618h+var_2B8]
  0000000140787860  mov     rdx, rcx
  0000000140787863  mov     r11, rcx
  0000000140787866  and     rdx, [rsp+618h+var_5D0]
  000000014078786B  mov     r15, [rsp+618h+var_460]
  0000000140787873  mov     rcx, r15
  0000000140787876  and     rcx, rdx
  0000000140787879  not     rdx
  000000014078787C  and     rdx, [rsp+618h+var_570]
  0000000140787884  not     rdx
  0000000140787887  not     rcx
  000000014078788A  and     rcx, rdx
  000000014078788D  mov     rdx, [rsp+618h+var_100]
  0000000140787895  and     rdx, r11
  0000000140787898  not     rdx
  000000014078789B  mov     rsi, [rsp+618h+var_108]
  00000001407878A3  and     rsi, r8
  00000001407878A6  not     rsi
  00000001407878A9  and     rsi, rdx
  00000001407878AC  mov     r9, [rsp+618h+var_2D0]
  00000001407878B4  and     r9, r15
  00000001407878B7  mov     rdx, r11
  00000001407878BA  and     rdx, r9
  00000001407878BD  not     rdx
  00000001407878C0  not     r9
  00000001407878C3  and     r9, r8
  00000001407878C6  not     r9
  00000001407878C9  and     r9, rdx
  00000001407878CC  not     rsi
  00000001407878CF  not     r9
  00000001407878D2  add     r9, r9
  00000001407878D5  sub     rsi, r9
  00000001407878D8  mov     rdx, [rsp+618h+var_230]
  00000001407878E0  and     rdx, r11
  00000001407878E3  not     rdx
  00000001407878E6  mov     r10, rdx
  00000001407878E9  mov     rdx, [rsp+618h+var_338]
  00000001407878F1  and     rdx, r8
  00000001407878F4  mov     r9, r8
  00000001407878F7  not     rdx
  00000001407878FA  mov     r14, [rsp+618h+var_600]
  00000001407878FF  and     rdx, r14
  0000000140787902  and     rdx, r10
  0000000140787905  not     rdx
  0000000140787908  lea     rdx, [rdx+rdx*2]
  000000014078790C  sub     rsi, rdx
  000000014078790F  mov     r8, 6E1896BFC3396142h
  0000000140787919  imul    rcx, r8
  000000014078791D  mov     r10, [rsp+618h+var_240]
  0000000140787925  and     r10, rax
  0000000140787928  not     r10
  000000014078792B  mov     rdx, r9
  000000014078792E  and     r10, r9
  0000000140787931  not     r10
  0000000140787934  or      r8, 1
  0000000140787938  imul    r8, r10
  000000014078793C  add     r8, rsi
  000000014078793F  mov     r9, [rsp+618h+var_2D8]
  0000000140787947  and     r9, r11
  000000014078794A  not     r9
  000000014078794D  mov     r13, [rsp+618h+var_238]
  0000000140787955  and     r13, rdx
  0000000140787958  mov     rsi, rdx
  000000014078795B  not     r13
  000000014078795E  and     r13, r9
  0000000140787961  mov     rbp, [rsp+618h+var_5A0]
  0000000140787966  mov     r9, rbp
  0000000140787969  and     r9, r13
  000000014078796C  not     r9
  000000014078796F  mov     rdx, 91E769403CC69EBBh
  0000000140787979  lea     r10, [rdx+1]
  000000014078797D  imul    r10, r9
  0000000140787981  mov     r12, [rsp+618h+var_340]
  0000000140787989  and     r12, r11
  000000014078798C  mov     r9, r14
  000000014078798F  and     r9, r12
  0000000140787992  not     r9
  0000000140787995  not     r12
  0000000140787998  and     r12, rax
  000000014078799B  not     r12
  000000014078799E  and     r12, r9
  00000001407879A1  mov     rbx, [rsp+618h+var_218]
  00000001407879A9  and     rbx, rsi
  00000001407879AC  not     rbx
  00000001407879AF  lea     r9, [rdx+3]
  00000001407879B3  imul    rbx, r9
  00000001407879B7  mov     rsi, rbx
  00000001407879BA  not     r12
  00000001407879BD  imul    r12, r9
  00000001407879C1  add     r12, r10
  00000001407879C4  add     r12, r8
  00000001407879C7  mov     r10, r12
  00000001407879CA  mov     r8, r11
  00000001407879CD  and     r8, [rsp+618h+var_2C8]
  00000001407879D5  mov     r9, r14
  00000001407879D8  and     r9, r8
  00000001407879DB  not     r9
  00000001407879DE  not     r8
  00000001407879E1  and     r8, rax
  00000001407879E4  mov     r14, rax
  00000001407879E7  not     r8
  00000001407879EA  and     r8, r9
  00000001407879ED  not     rdi
  00000001407879F0  imul    rdi, rdx
  00000001407879F4  mov     rbx, [rsp+618h+var_220]
  00000001407879FC  and     rbx, r11
  00000001407879FF  imul    rbx, rdx
  0000000140787A03  add     rdx, 2
  0000000140787A07  imul    rdx, r8
  0000000140787A0B  mov     r9, r11
  0000000140787A0E  mov     r12, r11
  0000000140787A11  mov     [rsp+618h+var_4A8], r11
  0000000140787A19  and     r9, r15
  0000000140787A1C  and     r9, [rsp+618h+var_2C0]
  0000000140787A24  not     r9
  0000000140787A27  mov     r8, 0B5B63BC0B653DC35h
  0000000140787A31  imul    r8, r9
  0000000140787A35  add     r8, rdx
  0000000140787A38  add     r8, r10
  0000000140787A3B  mov     r9, [rsp+618h+var_500]
  0000000140787A43  mov     rdx, r9
  0000000140787A46  mov     r11, r13
  0000000140787A49  and     rdx, r13
  0000000140787A4C  not     rdx
  0000000140787A4F  not     r11
  0000000140787A52  and     r11, rbp
  0000000140787A55  not     r11
  0000000140787A58  and     r11, rdx
  0000000140787A5B  add     r11, r11
  0000000140787A5E  sub     r8, r11
  0000000140787A61  and     r12, rbp
  0000000140787A64  not     r12
  0000000140787A67  and     r12, [rsp+618h+var_398]
  0000000140787A6F  add     r12, [rsp+618h+var_4E0]
  0000000140787A77  add     r12, rsi
  0000000140787A7A  add     r12, rbx
  0000000140787A7D  add     r12, rcx
  0000000140787A80  add     r12, rdi
  0000000140787A83  add     r12, r8
  0000000140787A86  mov     [rsp+618h+var_5E8], r12
  0000000140787A8B  mov     rcx, [rsp+618h+var_438]
  0000000140787A93  mov     r12, rcx
  0000000140787A96  and     r12, r9
  0000000140787A99  not     r12
  0000000140787A9C  and     r12, [rsp+618h+var_228]
  0000000140787AA4  mov     rax, [rsp+618h+var_210]
  0000000140787AAC  not     rax
  0000000140787AAF  mov     r13, [rsp+618h+var_590]
  0000000140787AB7  and     r13, r9
  0000000140787ABA  not     r13
  0000000140787ABD  and     r13, rax
  0000000140787AC0  mov     rbx, [rsp+618h+var_378]
  0000000140787AC8  mov     rdx, rbx
  0000000140787ACB  mov     rdi, r14
  0000000140787ACE  and     rdx, r14
  0000000140787AD1  not     rdx
  0000000140787AD4  mov     rax, rcx
  0000000140787AD7  mov     r11, [rsp+618h+var_600]
  0000000140787ADC  and     rcx, r11
  0000000140787ADF  not     rcx
  0000000140787AE2  and     rcx, rdx
  0000000140787AE5  mov     rdx, rbx
  0000000140787AE8  mov     r9, [rsp+618h+var_5D0]
  0000000140787AED  and     rdx, r9
  0000000140787AF0  not     rdx
  0000000140787AF3  mov     r8, rax
  0000000140787AF6  mov     rbp, [rsp+618h+var_5C0]
  0000000140787AFB  and     r8, rbp
  0000000140787AFE  not     r8
  0000000140787B01  and     r8, rdx
  0000000140787B04  and     [rsp+618h+var_5B8], r15
  0000000140787B09  and     [rsp+618h+var_390], r15
  0000000140787B11  mov     rdx, rbx
  0000000140787B14  and     rdx, r15
  0000000140787B17  mov     [rsp+618h+var_588], rbp
  0000000140787B1F  and     rbp, r15
  0000000140787B22  mov     [rsp+618h+var_5C0], rbp
  0000000140787B27  mov     r10, r15
  0000000140787B2A  and     r11, r12
  0000000140787B2D  not     r11
  0000000140787B30  mov     rsi, [rsp+618h+var_570]
  0000000140787B38  mov     r15, [rsp+618h+var_200]
  0000000140787B40  and     r15, rsi
  0000000140787B43  mov     r14, [rsp+618h+var_208]
  0000000140787B4B  and     r14, rsi
  0000000140787B4E  not     r13
  0000000140787B51  and     r13, rsi
  0000000140787B54  mov     [rsp+618h+var_590], r13
  0000000140787B5C  and     r10, rcx
  0000000140787B5F  not     rcx
  0000000140787B62  and     rcx, rsi
  0000000140787B65  not     r8
  0000000140787B68  and     r8, rsi
  0000000140787B6B  and     r9, rsi
  0000000140787B6E  mov     [rsp+618h+var_5D0], r9
  0000000140787B73  not     r12
  0000000140787B76  mov     rax, rdi
  0000000140787B79  and     r12, rdi
  0000000140787B7C  not     r12
  0000000140787B7F  and     r12, r11
  0000000140787B82  not     r12
  0000000140787B85  and     r12, rsi
  0000000140787B88  and     rsi, r11
  0000000140787B8B  mov     r11, 6B457FFD7415FDDDh
  0000000140787B95  lea     rdi, [r11+1]
  0000000140787B99  imul    rdi, rsi
  0000000140787B9D  not     r15
  0000000140787BA0  mov     r9, [rsp+618h+var_5B8]
  0000000140787BA5  not     r9
  0000000140787BA8  and     r9, r15
  0000000140787BAB  not     r9
  0000000140787BAE  mov     rbp, rbx
  0000000140787BB1  and     r9, rbx
  0000000140787BB4  mov     rbx, 2975000517D40443h
  0000000140787BBE  imul    r9, rbx
  0000000140787BC2  add     r9, rdi
  0000000140787BC5  mov     [rsp+618h+var_5B8], r9
  0000000140787BCA  mov     rsi, r14
  0000000140787BCD  not     rsi
  0000000140787BD0  mov     r9, [rsp+618h+var_390]
  0000000140787BD8  not     r9
  0000000140787BDB  and     r9, rsi
  0000000140787BDE  not     r9
  0000000140787BE1  mov     rdi, [rsp+618h+var_438]
  0000000140787BE9  and     r9, rdi
  0000000140787BEC  not     r9
  0000000140787BEF  inc     rbx
  0000000140787BF2  imul    rbx, r9
  0000000140787BF6  mov     r9, [rsp+618h+var_1F8]
  0000000140787BFE  mov     r13, [rsp+618h+var_600]
  0000000140787C03  and     r9, r13
  0000000140787C06  not     r9
  0000000140787C09  mov     rsi, rax
  0000000140787C0C  mov     r15, [rsp+618h+var_2C8]
  0000000140787C14  and     rsi, r15
  0000000140787C17  not     rsi
  0000000140787C1A  and     rsi, r9
  0000000140787C1D  and     rdi, rsi
  0000000140787C20  not     rsi
  0000000140787C23  and     rsi, rbp
  0000000140787C26  not     rsi
  0000000140787C29  not     rdi
  0000000140787C2C  and     rdi, rsi
  0000000140787C2F  not     rdi
  0000000140787C32  mov     rsi, 94BA80028BEA0222h
  0000000140787C3C  lea     r14, [rsi-1]
  0000000140787C40  imul    r14, rdi
  0000000140787C44  mov     rdi, r15
  0000000140787C47  and     rdi, rbp
  0000000140787C4A  not     rdi
  0000000140787C4D  and     rdi, rax
  0000000140787C50  not     rdi
  0000000140787C53  mov     r15, 41D07FF85C41F99Ah
  0000000140787C5D  imul    r15, rdi
  0000000140787C61  add     r15, rbx
  0000000140787C64  mov     r9, [rsp+618h+var_590]
  0000000140787C6C  not     r9
  0000000140787C6F  mov     rdi, 0D68AFFFAE82BFBBBh
  0000000140787C79  add     rdi, 2
  0000000140787C7D  imul    rdi, r9
  0000000140787C81  add     rdi, r15
  0000000140787C84  add     rdi, r14
  0000000140787C87  mov     r15, [rsp+618h+var_408]
  0000000140787C8F  mov     r9, r13
  0000000140787C92  and     r15, r13
  0000000140787C95  not     r15
  0000000140787C98  mov     r14, [rsp+618h+var_1E8]
  0000000140787CA0  and     r14, rax
  0000000140787CA3  mov     rbx, rax
  0000000140787CA6  not     r14
  0000000140787CA9  mov     r13, [rsp+618h+var_438]
  0000000140787CB1  and     r15, r13
  0000000140787CB4  and     r15, r14
  0000000140787CB7  mov     r14, 0BE2F8007A3BE0665h
  0000000140787CC1  imul    r14, r15
  0000000140787CC5  mov     r15, [rsp+618h+var_1F0]
  0000000140787CCD  and     r15, rdx
  0000000140787CD0  not     r15
  0000000140787CD3  imul    r15, r11
  0000000140787CD7  add     r14, r15
  0000000140787CDA  not     rcx
  0000000140787CDD  not     r10
  0000000140787CE0  and     r10, rcx
  0000000140787CE3  not     r10
  0000000140787CE6  mov     r15, [rsp+618h+var_5A0]
  0000000140787CEB  and     r10, r15
  0000000140787CEE  not     r10
  0000000140787CF1  imul    r10, rsi
  0000000140787CF5  add     r10, r14
  0000000140787CF8  add     r11, 3
  0000000140787CFC  imul    r11, r8
  0000000140787D00  add     r11, r10
  0000000140787D03  mov     rax, [rsp+618h+var_588]
  0000000140787D0B  and     rax, rdx
  0000000140787D0E  imul    rax, rsi
  0000000140787D12  add     rax, r11
  0000000140787D15  mov     rcx, [rsp+618h+var_400]
  0000000140787D1D  and     rcx, rbp
  0000000140787D20  not     rcx
  0000000140787D23  mov     r14, rcx
  0000000140787D26  mov     rcx, [rsp+618h+var_1D8]
  0000000140787D2E  and     rcx, r13
  0000000140787D31  not     rcx
  0000000140787D34  mov     r11, r9
  0000000140787D37  and     rcx, r9
  0000000140787D3A  and     rcx, r14
  0000000140787D3D  not     rcx
  0000000140787D40  mov     r9, 0D68AFFFAE82BFBBBh
  0000000140787D4A  imul    rcx, r9
  0000000140787D4E  add     rcx, rax
  0000000140787D51  mov     r9, rcx
  0000000140787D54  mov     rcx, rbx
  0000000140787D57  and     rcx, rdx
  0000000140787D5A  not     rdx
  0000000140787D5D  and     rdx, r11
  0000000140787D60  mov     rbx, r11
  0000000140787D63  not     rdx
  0000000140787D66  not     rcx
  0000000140787D69  and     rcx, rdx
  0000000140787D6C  mov     rdx, [rsp+618h+var_500]
  0000000140787D74  and     rdx, rcx
  0000000140787D77  not     rcx
  0000000140787D7A  and     rcx, r15
  0000000140787D7D  not     rdx
  0000000140787D80  not     rcx
  0000000140787D83  and     rcx, rdx
  0000000140787D86  imul    rcx, rsi
  0000000140787D8A  add     rcx, r9
  0000000140787D8D  mov     r9, [rsp+618h+var_5D0]
  0000000140787D92  not     r9
  0000000140787D95  mov     rdx, [rsp+618h+var_5C0]
  0000000140787D9A  not     rdx
  0000000140787D9D  and     rdx, r13
  0000000140787DA0  and     rdx, r9
  0000000140787DA3  not     rdx
  0000000140787DA6  imul    rdx, rsi
  0000000140787DAA  add     rdx, rcx
  0000000140787DAD  mov     rax, [rsp+618h+var_4E0]
  0000000140787DB5  add     r12, rax
  0000000140787DB8  add     r12, rdx
  0000000140787DBB  add     r12, rdi
  0000000140787DBE  and     rbx, [rsp+618h+var_388]
  0000000140787DC6  not     rbx
  0000000140787DC9  and     rbx, rbp
  0000000140787DCC  not     rbx
  0000000140787DCF  add     rbx, rax
  0000000140787DD2  add     rbx, [rsp+618h+var_5B8]
  0000000140787DD7  add     rbx, r12
  0000000140787DDA  mov     rdx, [rsp+618h+var_190]
  0000000140787DE2  mov     rax, rdx
  0000000140787DE5  not     rax
  0000000140787DE8  mov     r12, [rsp+618h+var_5E8]
  0000000140787DED  mov     rcx, r12
  0000000140787DF0  and     rcx, rbx
  0000000140787DF3  mov     rdi, rdx
  0000000140787DF6  mov     r11, rdx
  0000000140787DF9  and     rdi, rcx
  0000000140787DFC  not     rcx
  0000000140787DFF  mov     rdx, rax
  0000000140787E02  and     rcx, rax
  0000000140787E05  not     rcx
  0000000140787E08  not     rdi
  0000000140787E0B  and     rdi, rcx
  0000000140787E0E  mov     rcx, rbx
  0000000140787E11  mov     r10, rbx
  0000000140787E14  mov     [rsp+618h+var_600], rbx
  0000000140787E19  not     rcx
  0000000140787E1C  mov     rax, rcx
  0000000140787E1F  mov     rcx, r12
  0000000140787E22  not     rcx
  0000000140787E25  mov     rsi, rcx
  0000000140787E28  mov     r9, r11
  0000000140787E2B  mov     r14, [rsp+618h+var_618]
  0000000140787E2F  and     r9, r14
  0000000140787E32  not     r9
  0000000140787E35  mov     r8, rdx
  0000000140787E38  mov     rbp, [rsp+618h+var_5F0]
  0000000140787E3D  and     r8, rbp
  0000000140787E40  mov     rcx, r8
  0000000140787E43  not     rcx
  0000000140787E46  mov     [rsp+618h+var_5B8], rcx
  0000000140787E4B  and     r9, rcx
  0000000140787E4E  not     r9
  0000000140787E51  mov     [rsp+618h+var_388], r9
  0000000140787E59  mov     rcx, rax
  0000000140787E5C  and     rcx, r9
  0000000140787E5F  mov     r13, r12
  0000000140787E62  and     r13, rcx
  0000000140787E65  not     rcx
  0000000140787E68  and     rcx, rsi
  0000000140787E6B  mov     [rsp+618h+var_5C0], rsi
  0000000140787E70  not     rcx
  0000000140787E73  not     r13
  0000000140787E76  and     r13, rcx
  0000000140787E79  mov     r9, rdx
  0000000140787E7C  mov     rbx, rdx
  0000000140787E7F  mov     [rsp+618h+var_518], rdx
  0000000140787E87  and     r9, rax
  0000000140787E8A  not     r9
  0000000140787E8D  mov     rcx, r11
  0000000140787E90  and     rcx, r10
  0000000140787E93  mov     [rsp+618h+var_578], rcx
  0000000140787E9B  not     rcx
  0000000140787E9E  mov     [rsp+618h+var_5D0], rcx
  0000000140787EA3  and     r9, rcx
  0000000140787EA6  mov     rdx, r12
  0000000140787EA9  and     rdx, r9
  0000000140787EAC  mov     rcx, r9
  0000000140787EAF  not     rcx
  0000000140787EB2  and     r9, rsi
  0000000140787EB5  not     r9
  0000000140787EB8  mov     r10, r12
  0000000140787EBB  and     r10, rcx
  0000000140787EBE  not     r10
  0000000140787EC1  and     r10, r9
  0000000140787EC4  mov     [rsp+618h+var_598], r10
  0000000140787ECC  mov     r9, 9BBF83F7ADB88B05h
  0000000140787ED6  mov     rsi, [rsp+618h+var_558]
  0000000140787EDE  or      r9, rsi
  0000000140787EE1  mov     r10, 0FFFFFFFFFFFFFFh
  0000000140787EEB  lea     r15, [r10+20800802h]
  0000000140787EF2  mov     r11, [rsp+618h+var_560]
  0000000140787EFA  and     r15, r11
  0000000140787EFD  not     r15
  0000000140787F00  and     r15, r9
  0000000140787F03  mov     r9, 0EA445A3C0D6D6BC4h
  0000000140787F0D  or      r9, rsi
  0000000140787F10  mov     r10, 4000000800000010h
  0000000140787F1A  lea     rsi, [r10+4830h]
  0000000140787F21  and     rsi, r11
  0000000140787F24  not     rsi
  0000000140787F27  and     rsi, r9
  0000000140787F2A  imul    r15, [rsp+618h+var_510]
  0000000140787F33  imul    rsi, [rsp+618h+var_4F0]
  0000000140787F3C  mov     r10, rsi
  0000000140787F3F  mov     [rsp+618h+var_508], rsi
  0000000140787F47  not     r10
  0000000140787F4A  mov     r9, r15
  0000000140787F4D  mov     [rsp+618h+var_580], r15
  0000000140787F55  and     r9, r10
  0000000140787F58  mov     r11, r10
  0000000140787F5B  mov     [rsp+618h+var_460], r10
  0000000140787F63  mov     r10, r14
  0000000140787F66  and     r10, r9
  0000000140787F69  not     r9
  0000000140787F6C  and     r9, rbp
  0000000140787F6F  not     r9
  0000000140787F72  not     r10
  0000000140787F75  and     r10, r9
  0000000140787F78  mov     [rsp+618h+var_500], r10
  0000000140787F80  mov     r9, r15
  0000000140787F83  not     r9
  0000000140787F86  mov     [rsp+618h+var_590], r9
  0000000140787F8E  and     r9, r11
  0000000140787F91  not     r9
  0000000140787F94  and     r15, rsi
  0000000140787F97  not     r15
  0000000140787F9A  and     r15, r9
  0000000140787F9D  mov     [rsp+618h+var_5C8], r15
  0000000140787FA2  and     rdx, r14
  0000000140787FA5  mov     r15, r14
  0000000140787FA8  mov     r9, rdx
  0000000140787FAB  not     r9
  0000000140787FAE  mov     r10, [rsp+618h+var_5E0]
  0000000140787FB3  and     rdx, r10
  0000000140787FB6  not     rdx
  0000000140787FB9  mov     rsi, [rsp+618h+var_608]
  0000000140787FBE  and     r9, rsi
  0000000140787FC1  not     r9
  0000000140787FC4  and     r9, rdx
  0000000140787FC7  mov     rdx, 0D79435E50D79438h
  0000000140787FD1  lea     r11, [rdx-3]
  0000000140787FD5  imul    r11, r9
  0000000140787FD9  mov     rbp, r12
  0000000140787FDC  mov     [rsp+618h+var_390], rax
  0000000140787FE4  and     rbp, rax
  0000000140787FE7  mov     r9, rbp
  0000000140787FEA  not     r9
  0000000140787FED  mov     [rsp+618h+var_5A0], r9
  0000000140787FF2  mov     rdx, rbx
  0000000140787FF5  and     rdx, r9
  0000000140787FF8  and     rdx, r14
  0000000140787FFB  not     rdx
  0000000140787FFE  mov     r9, r10
  0000000140788001  and     rdx, r10
  0000000140788004  not     rdx
  0000000140788007  mov     r10, 286BCA1AF286BCA1h
  0000000140788011  imul    rdx, r10
  0000000140788015  add     r11, rdx
  0000000140788018  mov     rbx, r9
  000000014078801B  mov     rdx, r9
  000000014078801E  and     rbx, rax
  0000000140788021  mov     r9, rbx
  0000000140788024  not     r9
  0000000140788027  mov     r10, rsi
  000000014078802A  and     r10, [rsp+618h+var_600]
  000000014078802F  not     r10
  0000000140788032  and     r10, r9
  0000000140788035  and     r8, r10
  0000000140788038  mov     r9, r12
  000000014078803B  mov     r14, r12
  000000014078803E  and     r9, r8
  0000000140788041  not     r8
  0000000140788044  mov     r12, [rsp+618h+var_5C0]
  0000000140788049  and     r8, r12
  000000014078804C  not     r8
  000000014078804F  not     r9
  0000000140788052  and     r9, r8
  0000000140788055  and     rcx, rdx
  0000000140788058  mov     rax, r15
  000000014078805B  mov     r8, r15
  000000014078805E  and     r8, rcx
  0000000140788061  not     rcx
  0000000140788064  mov     r15, [rsp+618h+var_5F0]
  0000000140788069  and     rcx, r15
  000000014078806C  not     rcx
  000000014078806F  not     r8
  0000000140788072  and     r8, r14
  0000000140788075  and     r8, rcx
  0000000140788078  not     r8
  000000014078807B  mov     rcx, 35E50D79435E50D7h
  0000000140788085  lea     rsi, [rcx+4]
  0000000140788089  imul    rsi, r8
  000000014078808D  add     rsi, r11
  0000000140788090  mov     r11, [rsp+618h+var_518]
  0000000140788098  mov     r8, r11
  000000014078809B  and     r8, r12
  000000014078809E  mov     [rsp+618h+var_570], r8
  00000001407880A6  and     r8, rbx
  00000001407880A9  mov     rcx, rax
  00000001407880AC  and     rcx, r8
  00000001407880AF  not     r8
  00000001407880B2  and     r8, r15
  00000001407880B5  mov     rax, r15
  00000001407880B8  not     r8
  00000001407880BB  not     rcx
  00000001407880BE  and     rcx, r8
  00000001407880C1  mov     r8, 1AF286BCA1AF2868h
  00000001407880CB  imul    rcx, r8
  00000001407880CF  add     rcx, rsi
  00000001407880D2  not     r9
  00000001407880D5  mov     r8, 5E50D79435E50D75h
  00000001407880DF  imul    r9, r8
  00000001407880E3  add     rcx, r9
  00000001407880E6  mov     r8, rdx
  00000001407880E9  and     r8, r11
  00000001407880EC  mov     [rsp+618h+var_588], r8
  00000001407880F4  not     r8
  00000001407880F7  mov     r15, [rsp+618h+var_608]
  00000001407880FC  mov     r9, r15
  00000001407880FF  mov     r12, [rsp+618h+var_190]
  0000000140788107  and     r9, r12
  000000014078810A  not     r9
  000000014078810D  and     r9, r8
  0000000140788110  mov     rsi, [rsp+618h+var_618]
  0000000140788114  mov     r8, rsi
  0000000140788117  and     r8, [rsp+618h+var_600]
  000000014078811C  mov     [rsp+618h+var_400], r8
  0000000140788124  and     r9, r14
  0000000140788127  not     r9
  000000014078812A  and     r9, r8
  000000014078812D  not     r9
  0000000140788130  mov     r8, 0BCA1AF286BCA1AF3h
  000000014078813A  imul    r8, r9
  000000014078813E  mov     r11, rsi
  0000000140788141  mov     r9, rsi
  0000000140788144  and     r11, rdi
  0000000140788147  not     rdi
  000000014078814A  and     rdi, rax
  000000014078814D  not     rdi
  0000000140788150  not     r11
  0000000140788153  and     r11, rdx
  0000000140788156  and     r11, rdi
  0000000140788159  not     r11
  000000014078815C  mov     rax, 50D79435E50D7947h
  0000000140788166  imul    r11, rax
  000000014078816A  add     r11, r8
  000000014078816D  and     r9, [rsp+618h+var_5A0]
  0000000140788172  mov     rax, r12
  0000000140788175  and     rax, r9
  0000000140788178  not     rax
  000000014078817B  and     rax, rdx
  000000014078817E  not     rax
  0000000140788181  mov     rsi, 5E50D79435E50D75h
  000000014078818B  lea     r8, [rsi-2]
  000000014078818F  imul    r8, rax
  0000000140788193  add     r8, r11
  0000000140788196  add     r8, rcx
  0000000140788199  mov     rax, r13
  000000014078819C  not     rax
  000000014078819F  and     r13, rdx
  00000001407881A2  not     r13
  00000001407881A5  and     rax, r15
  00000001407881A8  not     rax
  00000001407881AB  and     rax, r13
  00000001407881AE  mov     r14, [rsp+618h+var_5C0]
  00000001407881B3  mov     rcx, r14
  00000001407881B6  mov     r12, [rsp+618h+var_600]
  00000001407881BB  and     rcx, r12
  00000001407881BE  and     rcx, rdx
  00000001407881C1  mov     r15, rdx
  00000001407881C4  and     rcx, [rsp+618h+var_5B8]
  00000001407881C9  not     rcx
  00000001407881CC  imul    rcx, rsi
  00000001407881D0  add     rcx, r8
  00000001407881D3  mov     rsi, [rsp+618h+var_190]
  00000001407881DB  mov     r8, rsi
  00000001407881DE  and     r8, r10
  00000001407881E1  not     r10
  00000001407881E4  mov     rdi, [rsp+618h+var_518]
  00000001407881EC  and     r10, rdi
  00000001407881EF  not     r10
  00000001407881F2  not     r8
  00000001407881F5  and     r8, r10
  00000001407881F8  mov     r10, r14
  00000001407881FB  and     r10, r8
  00000001407881FE  not     r10
  0000000140788201  not     r8
  0000000140788204  mov     rdx, [rsp+618h+var_5E8]
  0000000140788209  and     r8, rdx
  000000014078820C  not     r8
  000000014078820F  and     r8, r10
  0000000140788212  not     r8
  0000000140788215  mov     r11, [rsp+618h+var_618]
  0000000140788219  and     r8, r11
  000000014078821C  mov     r10, 50D79435E50D7947h
  0000000140788226  add     r10, 7
  000000014078822A  imul    r10, r8
  000000014078822E  add     r10, rcx
  0000000140788231  mov     rcx, r14
  0000000140788234  and     rcx, rsi
  0000000140788237  mov     r14, rsi
  000000014078823A  mov     r13, [rsp+618h+var_390]
  0000000140788242  and     rcx, r13
  0000000140788245  mov     rsi, [rsp+618h+var_5F0]
  000000014078824A  mov     r8, rsi
  000000014078824D  and     r8, rcx
  0000000140788250  not     rcx
  0000000140788253  and     rcx, r11
  0000000140788256  not     r8
  0000000140788259  not     rcx
  000000014078825C  and     rcx, r15
  000000014078825F  and     rcx, r8
  0000000140788262  mov     r8, 0CA1AF286BCA1AF29h
  000000014078826C  imul    r8, rcx
  0000000140788270  add     r8, r10
  0000000140788273  and     r9, [rsp+618h+var_588]
  000000014078827B  not     r9
  000000014078827E  mov     rcx, 0AF286BCA1AF286C0h
  0000000140788288  imul    r9, rcx
  000000014078828C  add     r9, r8
  000000014078828F  mov     rcx, 6BCA1AF286BCA1ADh
  0000000140788299  imul    rax, rcx
  000000014078829D  add     r9, rax
  00000001407882A0  mov     [rsp+618h+var_408], r9
  00000001407882A8  mov     rax, rsi
  00000001407882AB  mov     r11, rsi
  00000001407882AE  and     rax, rdx
  00000001407882B1  and     r12, rax
  00000001407882B4  mov     [rsp+618h+var_2B8], r12
  00000001407882BC  not     rax
  00000001407882BF  and     rax, r13
  00000001407882C2  not     rax
  00000001407882C5  and     rax, r15
  00000001407882C8  mov     r8, r14
  00000001407882CB  and     r8, rax
  00000001407882CE  not     rax
  00000001407882D1  and     rax, rdi
  00000001407882D4  not     rax
  00000001407882D7  not     r8
  00000001407882DA  and     r8, rax
  00000001407882DD  not     r8
  00000001407882E0  mov     rax, 0F286BCA1AF286BC8h
  00000001407882EA  imul    rax, r8
  00000001407882EE  mov     rsi, [rsp+618h+var_5C0]
  00000001407882F3  and     rbx, rsi
  00000001407882F6  and     rbx, r14
  00000001407882F9  and     rbx, r11
  00000001407882FC  add     rcx, 4
  0000000140788300  imul    rcx, rbx
  0000000140788304  add     rcx, rax
  0000000140788307  mov     rax, r15
  000000014078830A  mov     rbx, r15
  000000014078830D  and     rax, r14
  0000000140788310  not     rax
  0000000140788313  mov     r9, [rsp+618h+var_608]
  0000000140788318  mov     rdx, r9
  000000014078831B  and     rdx, rdi
  000000014078831E  not     rdx
  0000000140788321  and     rdx, rax
  0000000140788324  mov     rdi, rdx
  0000000140788327  and     rdi, rsi
  000000014078832A  mov     r15, rsi
  000000014078832D  mov     rax, rdi
  0000000140788330  not     rax
  0000000140788333  mov     [rsp+618h+var_5B8], rax
  0000000140788338  not     rdx
  000000014078833B  mov     r8, [rsp+618h+var_5E8]
  0000000140788340  and     rdx, r8
  0000000140788343  not     rdx
  0000000140788346  and     rdx, rax
  0000000140788349  and     rdx, r13
  000000014078834C  and     rdx, r11
  000000014078834F  not     rdx
  0000000140788352  mov     rax, 0D79435E50D79438h
  000000014078835C  imul    rdx, rax
  0000000140788360  add     rdx, rcx
  0000000140788363  mov     rax, r14
  0000000140788366  mov     r12, r14
  0000000140788369  and     rax, r8
  000000014078836C  mov     rcx, rbx
  000000014078836F  mov     r8, [rsp+618h+var_570]
  0000000140788377  and     rcx, r8
  000000014078837A  mov     r14, [rsp+618h+var_400]
  0000000140788382  and     rcx, r14
  0000000140788385  mov     [rsp+618h+var_398], rcx
  000000014078838D  not     r14
  0000000140788390  and     r14, rax
  0000000140788393  not     rax
  0000000140788396  mov     rsi, r9
  0000000140788399  and     rax, r9
  000000014078839C  mov     rcx, [rsp+618h+var_618]
  00000001407883A0  and     rcx, rax
  00000001407883A3  not     rax
  00000001407883A6  mov     r10, r11
  00000001407883A9  and     rax, r11
  00000001407883AC  not     rax
  00000001407883AF  not     rcx
  00000001407883B2  and     rcx, rax
  00000001407883B5  mov     r9, [rsp+618h+var_388]
  00000001407883BD  mov     r11, [rsp+618h+var_600]
  00000001407883C2  and     r9, r11
  00000001407883C5  not     rcx
  00000001407883C8  and     rcx, r13
  00000001407883CB  mov     rax, rsi
  00000001407883CE  and     rax, r15
  00000001407883D1  mov     r15, r10
  00000001407883D4  and     r15, rax
  00000001407883D7  mov     [rsp+618h+var_388], r15
  00000001407883DF  not     rax
  00000001407883E2  and     rax, r11
  00000001407883E5  mov     r10, r11
  00000001407883E8  mov     r15, r12
  00000001407883EB  mov     r11, r13
  00000001407883EE  and     r15, r13
  00000001407883F1  and     [rsp+618h+var_5B8], r13
  00000001407883F6  and     rdi, r10
  00000001407883F9  and     r10, rbx
  00000001407883FC  and     r8, r10
  00000001407883FF  mov     [rsp+618h+var_570], r8
  0000000140788407  and     r11, rsi
  000000014078840A  not     r11
  000000014078840D  not     r10
  0000000140788410  and     r10, r11
  0000000140788413  mov     r11, r12
  0000000140788416  mov     r13, r12
  0000000140788419  and     r13, r10
  000000014078841C  not     r10
  000000014078841F  and     r10, [rsp+618h+var_518]
  0000000140788427  not     r10
  000000014078842A  not     r13
  000000014078842D  and     r13, r10
  0000000140788430  not     r9
  0000000140788433  mov     rbx, [rsp+618h+var_5C0]
  0000000140788438  and     [rsp+618h+var_5D0], rbx
  000000014078843D  and     rbx, r13
  0000000140788440  not     r13
  0000000140788443  mov     r12, [rsp+618h+var_5E8]
  0000000140788448  and     r13, r12
  000000014078844B  mov     r10, [rsp+618h+var_578]
  0000000140788453  and     r10, rsi
  0000000140788456  mov     rsi, [rsp+618h+var_5F0]
  000000014078845B  and     r10, rsi
  000000014078845E  not     r10
  0000000140788461  and     r10, r12
  0000000140788464  and     r12, [rsp+618h+var_5E0]
  0000000140788469  and     r12, r9
  000000014078846C  not     r12
  000000014078846F  mov     r8, 0AF286BCA1AF286C0h
  0000000140788479  or      r8, 2
  000000014078847D  imul    r8, r12
  0000000140788481  add     r8, rdx
  0000000140788484  not     rcx
  0000000140788487  mov     rdx, 9435E50D79435E50h
  0000000140788491  imul    rdx, rcx
  0000000140788495  add     rdx, r8
  0000000140788498  add     rdx, [rsp+618h+var_408]
  00000001407884A0  mov     rcx, [rsp+618h+var_2B8]
  00000001407884A8  not     rcx
  00000001407884AB  mov     r8, [rsp+618h+var_588]
  00000001407884B3  and     r8, rcx
  00000001407884B6  mov     rcx, 286BCA1AF286BCA1h
  00000001407884C0  imul    r8, rcx
  00000001407884C4  mov     rcx, 1AF286BCA1AF2868h
  00000001407884CE  or      rcx, 3
  00000001407884D2  imul    rcx, [rsp+618h+var_398]
  00000001407884DB  add     rcx, r8
  00000001407884DE  and     rax, rsi
  00000001407884E1  not     rax
  00000001407884E4  mov     r9, [rsp+618h+var_518]
  00000001407884EC  and     rax, r9
  00000001407884EF  mov     r12, 0D79435E50D79438h
  00000001407884F9  imul    rax, r12
  00000001407884FD  add     rax, rcx
  0000000140788500  mov     rcx, [rsp+618h+var_388]
  0000000140788508  not     rcx
  000000014078850B  and     r15, rcx
  000000014078850E  mov     rcx, 0A1AF286BCA1AF287h
  0000000140788518  imul    rcx, r15
  000000014078851C  add     rcx, rax
  000000014078851F  mov     rax, [rsp+618h+var_5B8]
  0000000140788524  not     rax
  0000000140788527  not     rdi
  000000014078852A  and     rdi, rax
  000000014078852D  mov     r15, [rsp+618h+var_618]
  0000000140788531  and     rdi, r15
  0000000140788534  not     rdi
  0000000140788537  mov     rax, 0D79435E50D79435Ch
  0000000140788541  imul    rax, rdi
  0000000140788545  add     rax, rcx
  0000000140788548  and     rbp, r9
  000000014078854B  not     rbp
  000000014078854E  mov     r8, [rsp+618h+var_5A0]
  0000000140788553  and     r8, r11
  0000000140788556  not     r8
  0000000140788559  mov     rcx, [rsp+618h+var_608]
  000000014078855E  and     rbp, rcx
  0000000140788561  and     rbp, r8
  0000000140788564  not     rbp
  0000000140788567  and     rbp, r15
  000000014078856A  not     rbp
  000000014078856D  mov     r8, 35E50D79435E50D7h
  0000000140788577  imul    rbp, r8
  000000014078857B  add     rbp, rax
  000000014078857E  mov     r8, [rsp+618h+var_570]
  0000000140788586  not     r8
  0000000140788589  and     r8, rsi
  000000014078858C  not     r8
  000000014078858F  mov     rax, 86BCA1AF286BCA14h
  0000000140788599  imul    rax, r8
  000000014078859D  add     rax, rbp
  00000001407885A0  mov     r8, [rsp+618h+var_5D0]
  00000001407885A5  and     r8, rcx
  00000001407885A8  mov     rbp, rcx
  00000001407885AB  and     r8, r15
  00000001407885AE  not     r8
  00000001407885B1  mov     rcx, 5E50D79435E50D75h
  00000001407885BB  add     rcx, 5
  00000001407885BF  imul    rcx, r8
  00000001407885C3  add     rcx, rax
  00000001407885C6  not     rbx
  00000001407885C9  not     r13
  00000001407885CC  and     r13, rbx
  00000001407885CF  not     r13
  00000001407885D2  and     r13, r15
  00000001407885D5  mov     r11, r15
  00000001407885D8  mov     rax, 50D79435E50D7947h
  00000001407885E2  add     rax, 6
  00000001407885E6  imul    rax, r13
  00000001407885EA  add     rax, rcx
  00000001407885ED  add     r10, [rsp+618h+var_4E0]
  00000001407885F5  add     r10, rax
  00000001407885F8  mov     r8, [rsp+618h+var_5E0]
  00000001407885FD  mov     rcx, [rsp+618h+var_598]
  0000000140788605  and     rcx, r8
  0000000140788608  and     rcx, rsi
  000000014078860B  lea     rax, [r12-4]
  0000000140788610  imul    rax, rcx
  0000000140788614  add     rax, r10
  0000000140788617  mov     rcx, r14
  000000014078861A  not     rcx
  000000014078861D  and     r14, r8
  0000000140788620  mov     r10, r8
  0000000140788623  not     r14
  0000000140788626  and     rcx, rbp
  0000000140788629  not     rcx
  000000014078862C  and     rcx, r14
  000000014078862F  not     rcx
  0000000140788632  mov     r8, r12
  0000000140788635  dec     r8
  0000000140788638  imul    r8, rcx
  000000014078863C  add     r8, rax
  000000014078863F  add     r8, rdx
  0000000140788642  mov     [rsp+618h+var_600], r8
  0000000140788647  mov     rax, rbp
  000000014078864A  mov     rcx, [rsp+618h+var_508]
  0000000140788652  and     rax, rcx
  0000000140788655  not     rax
  0000000140788658  mov     rsi, [rsp+618h+var_580]
  0000000140788660  and     rax, rsi
  0000000140788663  mov     rbx, [rsp+618h+var_520]
  000000014078866B  mov     r15, [rsp+618h+var_460]
  0000000140788673  and     rbx, r15
  0000000140788676  not     rbx
  0000000140788679  and     rbx, rsi
  000000014078867C  mov     r13, rbx
  000000014078867F  mov     r9, [rsp+618h+var_550]
  0000000140788687  and     r9, rcx
  000000014078868A  mov     rbx, rcx
  000000014078868D  mov     rdi, [rsp+618h+var_590]
  0000000140788695  mov     r8, rdi
  0000000140788698  and     r8, r9
  000000014078869B  not     r9
  000000014078869E  mov     r12, [rsp+618h+var_548]
  00000001407886A6  mov     r14, r12
  00000001407886A9  mov     rcx, r12
  00000001407886AC  and     rcx, r15
  00000001407886AF  not     rcx
  00000001407886B2  and     rcx, r9
  00000001407886B5  not     rcx
  00000001407886B8  and     rcx, rsi
  00000001407886BB  mov     [rsp+618h+var_548], rcx
  00000001407886C3  mov     rdx, r10
  00000001407886C6  and     rdx, rsi
  00000001407886C9  and     r10, r15
  00000001407886CC  mov     r12, rdi
  00000001407886CF  mov     rcx, rdi
  00000001407886D2  and     rcx, r10
  00000001407886D5  mov     [rsp+618h+var_5E8], rcx
  00000001407886DA  not     r10
  00000001407886DD  and     r10, rsi
  00000001407886E0  and     rsi, r9
  00000001407886E3  not     r8
  00000001407886E6  not     rsi
  00000001407886E9  and     rsi, r8
  00000001407886EC  mov     r8, [rsp+618h+var_458]
  00000001407886F4  and     r8, r15
  00000001407886F7  not     r8
  00000001407886FA  mov     r9, [rsp+618h+var_1C8]
  0000000140788702  and     r9, rbx
  0000000140788705  not     r9
  0000000140788708  and     r8, rdi
  000000014078870B  and     r8, r9
  000000014078870E  mov     rdi, 0EEEEEEEEEEEEEEEFh
  0000000140788718  lea     r9, [rdi+1]
  000000014078871C  imul    r9, r8
  0000000140788720  not     rax
  0000000140788723  and     rax, r11
  0000000140788726  not     rax
  0000000140788729  mov     rcx, 4444444444444445h
  0000000140788733  imul    rax, rcx
  0000000140788737  add     r9, rax
  000000014078873A  not     rsi
  000000014078873D  add     r9, rsi
  0000000140788740  mov     rax, r12
  0000000140788743  and     rax, rbx
  0000000140788746  mov     rsi, rax
  0000000140788749  mov     rcx, [rsp+618h+var_5F0]
  000000014078874E  and     rsi, rcx
  0000000140788751  not     rsi
  0000000140788754  and     rsi, rbp
  0000000140788757  imul    rsi, rdi
  000000014078875B  add     rsi, r9
  000000014078875E  mov     r9, [rsp+618h+var_550]
  0000000140788766  and     r9, r15
  0000000140788769  not     r9
  000000014078876C  and     r14, rbx
  000000014078876F  not     r14
  0000000140788772  and     r9, r12
  0000000140788775  and     r9, r14
  0000000140788778  not     r9
  000000014078877B  mov     r8, r9
  000000014078877E  mov     r9, 7777777777777777h
  0000000140788788  imul    r9, r8
  000000014078878C  add     r9, rsi
  000000014078878F  mov     r14, r13
  0000000140788792  imul    r14, rdi
  0000000140788796  mov     r8, [rsp+618h+var_500]
  000000014078879E  not     r8
  00000001407887A1  mov     r13, [rsp+618h+var_5E0]
  00000001407887A6  and     r8, r13
  00000001407887A9  not     r8
  00000001407887AC  mov     rsi, 1111111111111112h
  00000001407887B6  imul    r8, rsi
  00000001407887BA  add     r14, r8
  00000001407887BD  mov     r8, [rsp+618h+var_5C8]
  00000001407887C2  and     r8, rbp
  00000001407887C5  and     r8, rcx
  00000001407887C8  not     r8
  00000001407887CB  imul    r8, rsi
  00000001407887CF  add     r8, r14
  00000001407887D2  mov     r14, r11
  00000001407887D5  and     r14, r12
  00000001407887D8  mov     rsi, r14
  00000001407887DB  not     rsi
  00000001407887DE  and     rsi, rbp
  00000001407887E1  mov     rdi, r15
  00000001407887E4  and     rdi, rsi
  00000001407887E7  not     rsi
  00000001407887EA  mov     rcx, r15
  00000001407887ED  and     rcx, rdx
  00000001407887F0  not     rdx
  00000001407887F3  and     rdx, rbx
  00000001407887F6  and     r14, r13
  00000001407887F9  not     r14
  00000001407887FC  and     r14, rsi
  00000001407887FF  and     r15, r14
  0000000140788802  not     r14
  0000000140788805  and     r14, rbx
  0000000140788808  and     rbx, rsi
  000000014078880B  not     rdi
  000000014078880E  not     rbx
  0000000140788811  and     rbx, rdi
  0000000140788814  not     rbx
  0000000140788817  mov     r11, 4444444444444445h
  0000000140788821  imul    rbx, r11
  0000000140788825  add     rbx, r8
  0000000140788828  add     rbx, r9
  000000014078882B  mov     r9, [rsp+618h+var_548]
  0000000140788833  not     r9
  0000000140788836  mov     r8, 6666666666666665h
  0000000140788840  imul    r8, r9
  0000000140788844  add     r8, rbx
  0000000140788847  and     rax, r13
  000000014078884A  not     rax
  000000014078884D  mov     rsi, [rsp+618h+var_618]
  0000000140788851  and     rax, rsi
  0000000140788854  mov     r9, 8888888888888887h
  000000014078885E  imul    r9, rax
  0000000140788862  mov     rax, [rsp+618h+var_5E8]
  0000000140788867  not     rax
  000000014078886A  not     r10
  000000014078886D  and     r10, rax
  0000000140788870  and     r12, rbp
  0000000140788873  not     r12
  0000000140788876  and     rdx, r12
  0000000140788879  not     r10
  000000014078887C  and     r10, rsi
  000000014078887F  not     rdx
  0000000140788882  and     rdx, rsi
  0000000140788885  mov     rax, rsi
  0000000140788888  and     rax, rcx
  000000014078888B  not     rcx
  000000014078888E  and     rcx, [rsp+618h+var_5F0]
  0000000140788893  not     rcx
  0000000140788896  not     rax
  0000000140788899  and     rax, rcx
  000000014078889C  not     rax
  000000014078889F  mov     rcx, 2222222222222221h
  00000001407888A9  lea     r11, [rcx+1]
  00000001407888AD  imul    r11, rax
  00000001407888B1  add     r11, r9
  00000001407888B4  not     r10
  00000001407888B7  mov     rax, 0BBBBBBBBBBBBBBBBh
  00000001407888C1  imul    rax, r10
  00000001407888C5  add     rax, r11
  00000001407888C8  mov     r9, 0DDDDDDDDDDDDDDDFh
  00000001407888D2  imul    r9, rdx
  00000001407888D6  add     r9, rax
  00000001407888D9  not     r15
  00000001407888DC  not     r14
  00000001407888DF  and     r14, r15
  00000001407888E2  imul    r14, rcx
  00000001407888E6  add     r14, r9
  00000001407888E9  add     r14, r8
  00000001407888EC  cmp     byte ptr [rsp+618h+var_568], 0
  00000001407888F4  cmovz   r14, [rsp+618h+var_600]
  00000001407888FA  mov     [rsp+618h+var_388], r14
  0000000140788902  mov     rax, 28804B99517DFAF4h
  000000014078890C  mov     r10, [rsp+618h+var_558]
  0000000140788914  or      rax, r10
  0000000140788917  mov     r13, 800000840h
  0000000140788921  lea     rcx, [r13+10004010h]
  0000000140788928  mov     r9, [rsp+618h+var_560]
  0000000140788930  and     rcx, r9
  0000000140788933  not     rcx
  0000000140788936  and     rcx, rax
  0000000140788939  mov     [rsp+618h+var_548], rcx
  0000000140788941  mov     rcx, 33434077CCFC94B4h
  000000014078894B  or      rcx, r10
  000000014078894E  mov     r11, 0FFFFFFFFFFFFFFh
  0000000140788958  lea     rax, [r11+800011h]
  000000014078895F  and     rax, r9
  0000000140788962  not     rax
  0000000140788965  and     rax, rcx
  0000000140788968  mov     [rsp+618h+var_618], rax
  000000014078896C  mov     rcx, 0C174FF0241BCF05Dh
  0000000140788976  or      rcx, r10
  0000000140788979  mov     rax, 4100000000800852h
  0000000140788983  lea     rdx, [rax+37FFh]
  000000014078898A  and     rdx, r9
  000000014078898D  not     rdx
  0000000140788990  and     rdx, rcx
  0000000140788993  mov     [rsp+618h+var_5F0], rdx
  0000000140788998  mov     rcx, 0F30F781C100F8C44h
  00000001407889A2  or      rcx, r10
  00000001407889A5  mov     r8, 4100000800004052h
  00000001407889AF  lea     r13, [r8+0FFFC7EEh]
  00000001407889B6  and     r13, r9
  00000001407889B9  mov     r8, r9
  00000001407889BC  not     r13
  00000001407889BF  and     r13, rcx
  00000001407889C2  mov     rcx, 22D85DD26DA11741h
  00000001407889CC  or      rcx, r10
  00000001407889CF  and     rcx, [rsp+618h+var_E0]
  00000001407889D7  mov     [rsp+618h+var_600], rcx
  00000001407889DC  mov     rcx, 3E15DC7963875B9h
  00000001407889E6  or      rcx, r10
  00000001407889E9  mov     r9, r10
  00000001407889EC  lea     r10, [r11+10004012h]
  00000001407889F3  and     r10, r8
  00000001407889F6  not     r10
  00000001407889F9  and     r10, rcx
  00000001407889FC  mov     rcx, 5FD0FF62DB7117C5h
  0000000140788A06  or      rcx, r9
  0000000140788A09  lea     r11, [rax+0F7FF7EFh]
  0000000140788A10  and     r11, r8
  0000000140788A13  not     r11
  0000000140788A16  and     r11, rcx
  0000000140788A19  mov     rcx, 0DA7D8B1CD800DE3Ch
  0000000140788A23  or      rcx, r9
  0000000140788A26  mov     rsi, 4000000800000010h
  0000000140788A30  add     rsi, 10004800h
  0000000140788A37  and     rsi, r8
  0000000140788A3A  not     rsi
  0000000140788A3D  and     rsi, rcx
  0000000140788A40  mov     rcx, 6AC18DB3F307CF6Fh
  0000000140788A4A  or      rcx, r9
  0000000140788A4D  mov     rdi, 4000000000000842h
  0000000140788A57  add     rdi, 30004001h
  0000000140788A5E  and     rdi, r8
  0000000140788A61  not     rdi
  0000000140788A64  and     rdi, rcx
  0000000140788A67  mov     ecx, r9d
  0000000140788A6A  or      ecx, 336C723Fh
  0000000140788A70  mov     rbx, [rsp+618h+var_488]
  0000000140788A78  or      ebx, 0CFFFBFECh
  0000000140788A7E  and     ebx, ecx
  0000000140788A80  mov     ebp, r9d
  0000000140788A83  or      ebp, 6E0392Bh
  0000000140788A89  mov     r15d, dword ptr [rsp+618h+var_E8]
  0000000140788A91  mov     ecx, r15d
  0000000140788A94  or      ecx, 0FF7FF7FCh
  0000000140788A9A  and     ecx, ebp
  0000000140788A9C  mov     ebp, r9d
  0000000140788A9F  or      ebp, 1FCE5C69h
  0000000140788AA5  mov     r14d, r15d
  0000000140788AA8  or      r14d, 0EF7FB7BEh
  0000000140788AAF  and     r14d, ebp
  0000000140788AB2  mov     ebp, r9d
  0000000140788AB5  or      ebp, 0C590D55Ch
  0000000140788ABB  or      r15d, 0FF7FBFAFh
  0000000140788AC2  and     r15d, ebp
  0000000140788AC5  mov     rax, [rsp+618h+var_510]
  0000000140788ACD  imul    r14d, eax
  0000000140788AD1  and     r14d, dword ptr [rsp+618h+var_448]
  0000000140788AD9  not     r14d
  0000000140788ADC  mov     rbp, [rsp+618h+var_530]
  0000000140788AE4  imul    r15d, ebp
  0000000140788AE8  and     r15d, dword ptr [rsp+618h+var_440]
  0000000140788AF0  not     r15d
  0000000140788AF3  and     r15d, r14d
  0000000140788AF6  imul    ecx, eax
  0000000140788AF9  add     r15d, ecx
  0000000140788AFC  imul    ebx, eax
  0000000140788AFF  mov     rcx, rax
  0000000140788B02  add     rbx, [rsp+618h+var_528]
  0000000140788B0A  movzx   edx, r15b
  0000000140788B0E  mov     r14, [rsp+618h+var_4C0]
  0000000140788B16  add     r14, rdx
  0000000140788B19  and     r14, rbx
  0000000140788B1C  mov     rbx, 0B6995A51CADD7BDAh
  0000000140788B26  or      rbx, r9
  0000000140788B29  mov     r15, [rsp+618h+var_4D0]
  0000000140788B31  or      r15, 0FFFFFFFFFF7FB7ADh
  0000000140788B38  and     r15, rbx
  0000000140788B3B  mov     rbx, 341327EE294E8616h
  0000000140788B45  or      rbx, r9
  0000000140788B48  mov     rax, 800000840h
  0000000140788B52  lea     r12, [rax+1FFFF7D2h]
  0000000140788B59  and     r12, r8
  0000000140788B5C  not     r12
  0000000140788B5F  and     r12, rbx
  0000000140788B62  imul    r12, rcx
  0000000140788B66  add     r12, [rsp+618h+var_168]
  0000000140788B6E  imul    r15, rbp
  0000000140788B72  mov     rbx, r12
  0000000140788B75  not     rbx
  0000000140788B78  and     rbx, r15
  0000000140788B7B  and     r12, [rsp+618h+var_4B0]
  0000000140788B83  not     rbx
  0000000140788B86  not     r12
  0000000140788B89  and     r12, rbx
  0000000140788B8C  mov     rbx, [rsp+618h+var_548]
  0000000140788B94  imul    rbx, [rsp+618h+var_4F0]
  0000000140788B9D  mov     [rsp+618h+var_548], rbx
  0000000140788BA5  mov     r15, rcx
  0000000140788BA8  mov     rcx, [rsp+618h+var_618]
  0000000140788BAC  imul    rcx, r15
  0000000140788BB0  mov     [rsp+618h+var_618], rcx
  0000000140788BB4  mov     rcx, rbp
  0000000140788BB7  mov     rbp, [rsp+618h+var_5F0]
  0000000140788BBC  imul    rbp, rcx
  0000000140788BC0  imul    r13, r15
  0000000140788BC4  mov     rax, [rsp+618h+var_600]
  0000000140788BC9  imul    rax, rcx
  0000000140788BCD  imul    r10, rcx
  0000000140788BD1  imul    r11, rcx
  0000000140788BD5  imul    rsi, rcx
  0000000140788BD9  mov     rbx, r12
  0000000140788BDC  mov     ecx, edx
  0000000140788BDE  rol     rbx, cl
  0000000140788BE1  imul    rdi, r15
  0000000140788BE5  cmp     [rsp+618h+var_178], r14
  0000000140788BED  cmovz   rbx, r12
  0000000140788BF1  mov     rcx, 0C851F94665CC4E22h
  0000000140788BFB  or      rcx, r9
  0000000140788BFE  mov     rdx, 4000000000000842h
  0000000140788C08  lea     r14, [rdx+20803FC0h]
  0000000140788C0F  and     r14, r8
  0000000140788C12  not     r14
  0000000140788C15  and     r14, rcx
  0000000140788C18  imul    r14, r15
  0000000140788C1C  and     r14, rbx
  0000000140788C1F  not     rbx
  0000000140788C22  and     rbx, rdi
  0000000140788C25  not     rbx
  0000000140788C28  not     r14
  0000000140788C2B  and     r14, rbx
  0000000140788C2E  add     r14, rsi
  0000000140788C31  mov     rcx, r14
  0000000140788C34  not     rcx
  0000000140788C37  imul    rcx, r14
  0000000140788C3B  mov     rdi, 0F05B2554D1B3E56h
  0000000140788C45  or      rdi, r9
  0000000140788C48  mov     rbx, 0FFFFFFFFFFFFFFh
  0000000140788C52  lea     rsi, [rbx+853h]
  0000000140788C59  and     rsi, r8
  0000000140788C5C  mov     r14, r8
  0000000140788C5F  not     rsi
  0000000140788C62  and     rsi, rdi
  0000000140788C65  imul    rsi, r15
  0000000140788C69  and     rsi, rcx
  0000000140788C6C  not     rcx
  0000000140788C6F  and     rcx, r11
  0000000140788C72  not     rcx
  0000000140788C75  not     rsi
  0000000140788C78  and     rsi, rcx
  0000000140788C7B  mov     r11, rsi
  0000000140788C7E  not     r11
  0000000140788C81  mov     rdi, rsi
  0000000140788C84  mov     rcx, [rsp+618h+var_170]
  0000000140788C8C  shr     rdi, cl
  0000000140788C8F  and     rsi, rdi
  0000000140788C92  not     rdi
  0000000140788C95  and     rdi, r11
  0000000140788C98  not     rdi
  0000000140788C9B  not     rsi
  0000000140788C9E  and     rsi, rdi
  0000000140788CA1  mov     rcx, 0C2C60456EC4F57D2h
  0000000140788CAB  or      rcx, r9
  0000000140788CAE  mov     r11, rdx
  0000000140788CB1  add     r11, 20003810h
  0000000140788CB8  and     r11, r8
  0000000140788CBB  not     r11
  0000000140788CBE  and     r11, rcx
  0000000140788CC1  add     r10, rsi
  0000000140788CC4  mov     r12, [rsp+618h+var_530]
  0000000140788CCC  imul    r11, r12
  0000000140788CD0  and     r11, r10
  0000000140788CD3  not     r10
  0000000140788CD6  and     r10, rax
  0000000140788CD9  not     r10
  0000000140788CDC  not     r11
  0000000140788CDF  and     r11, r10
  0000000140788CE2  mov     rcx, 0C57B0B5E65E44D5Dh
  0000000140788CEC  or      rcx, r9
  0000000140788CEF  mov     rdx, r9
  0000000140788CF2  mov     rdi, 4100000800004052h
  0000000140788CFC  lea     r9, [rdi+208007FFh]
  0000000140788D03  and     r9, r8
  0000000140788D06  not     r9
  0000000140788D09  and     r9, rcx
  0000000140788D0C  imul    r9, r12
  0000000140788D10  add     r9, rsi
  0000000140788D13  imul    r9, r11
  0000000140788D17  mov     rcx, 262963273833FED6h
  0000000140788D21  mov     rsi, rdx
  0000000140788D24  or      rcx, rdx
  0000000140788D27  mov     r11, [rsp+618h+var_4D0]
  0000000140788D2F  mov     r10, r11
  0000000140788D32  or      r10, 0FFFFFFFFCFFFB7ADh
  0000000140788D39  and     r10, rcx
  0000000140788D3C  add     r13, r9
  0000000140788D3F  imul    r10, r12
  0000000140788D43  and     r10, r13
  0000000140788D46  not     r13
  0000000140788D49  and     r13, rbp
  0000000140788D4C  not     r13
  0000000140788D4F  not     r10
  0000000140788D52  and     r10, r13
  0000000140788D55  mov     rdx, 94DE8C9D8E3C9A40h
  0000000140788D5F  or      rdx, rsi
  0000000140788D62  mov     r13, rsi
  0000000140788D65  mov     rsi, 800000840h
  0000000140788D6F  mov     rcx, rsi
  0000000140788D72  not     rcx
  0000000140788D75  or      rcx, r11
  0000000140788D78  and     rcx, rdx
  0000000140788D7B  imul    rcx, r12
  0000000140788D7F  add     rcx, r9
  0000000140788D82  not     rcx
  0000000140788D85  imul    rcx, r10
  0000000140788D89  add     rcx, [rsp+618h+var_618]
  0000000140788D8D  mov     rax, 0AB3964B68F2E946Ch
  0000000140788D97  or      rax, r13
  0000000140788D9A  lea     rdx, [rbx+41h]
  0000000140788D9E  and     rdx, r8
  0000000140788DA1  not     rdx
  0000000140788DA4  and     rdx, rax
  0000000140788DA7  mov     r8, 8BDA2243A9A4893Dh
  0000000140788DB1  or      r8, r13
  0000000140788DB4  lea     rax, [rbx+20800812h]
  0000000140788DBB  mov     r10, rbx
  0000000140788DBE  and     rax, r14
  0000000140788DC1  not     rax
  0000000140788DC4  and     rax, r8
  0000000140788DC7  imul    rdx, r15
  0000000140788DCB  mov     r8, rcx
  0000000140788DCE  rol     r8, 20h
  0000000140788DD2  imul    rax, r15
  0000000140788DD6  and     rax, r8
  0000000140788DD9  not     r8
  0000000140788DDC  and     r8, rdx
  0000000140788DDF  not     r8
  0000000140788DE2  not     rax
  0000000140788DE5  and     rax, r8
  0000000140788DE8  add     rax, rcx
  0000000140788DEB  mov     rcx, 576285DB462B73D2h
  0000000140788DF5  or      rcx, r13
  0000000140788DF8  mov     r9, rdi
  0000000140788DFB  mov     rdx, rdi
  0000000140788DFE  not     rdx
  0000000140788E01  or      rdx, r11
  0000000140788E04  and     rdx, rcx
  0000000140788E07  imul    rdx, r15
  0000000140788E0B  and     rdx, rax
  0000000140788E0E  not     rax
  0000000140788E11  and     rax, [rsp+618h+var_498]
  0000000140788E19  not     rax
  0000000140788E1C  not     rdx
  0000000140788E1F  and     rdx, rax
  0000000140788E22  mov     rax, [rsp+618h+var_188]
  0000000140788E2A  mov     rcx, [rsp+618h+var_548]
  0000000140788E32  add     rax, rcx
  0000000140788E35  add     rdx, rax
  0000000140788E38  mov     rbx, rdx
  0000000140788E3B  mov     rcx, 4DA4F329E99F4B92h
  0000000140788E45  or      rcx, r13
  0000000140788E48  lea     rax, [rdi+208007C0h]
  0000000140788E4F  and     rax, r14
  0000000140788E52  not     rax
  0000000140788E55  and     rax, rcx
  0000000140788E58  mov     rcx, 3DF7A50310B2BBD7h
  0000000140788E62  or      rcx, r13
  0000000140788E65  lea     r8, [r10+10800854h]
  0000000140788E6C  mov     rdi, r10
  0000000140788E6F  and     r8, r14
  0000000140788E72  not     r8
  0000000140788E75  and     r8, rcx
  0000000140788E78  imul    r8, r15
  0000000140788E7C  and     r8, [rsp+618h+var_3E8]
  0000000140788E84  mov     rcx, 4319482AD664EF8Ah
  0000000140788E8E  or      rcx, r13
  0000000140788E91  lea     rdx, [r9+100007B0h]
  0000000140788E98  and     rdx, r14
  0000000140788E9B  not     rdx
  0000000140788E9E  and     rdx, rcx
  0000000140788EA1  not     r8
  0000000140788EA4  mov     rbp, r12
  0000000140788EA7  imul    rdx, r12
  0000000140788EAB  and     rdx, [rsp+618h+var_B0]
  0000000140788EB3  not     rdx
  0000000140788EB6  and     rdx, r8
  0000000140788EB9  mov     r8d, r13d
  0000000140788EBC  or      r8d, 5
  0000000140788EC0  mov     r11, [rsp+618h+var_488]
  0000000140788EC8  mov     ecx, r11d
  0000000140788ECB  or      ecx, 3Eh
  0000000140788ECE  and     ecx, r8d
  0000000140788ED1  imul    ecx, ebp
  0000000140788ED4  mov     r8, rdx
  0000000140788ED7  shl     r8, cl
  0000000140788EDA  not     r8
  0000000140788EDD  mov     r10d, r11d
  0000000140788EE0  and     r10d, 3Bh
  0000000140788EE4  mov     dword ptr [rsp+618h+var_5C0], r10d
  0000000140788EE9  mov     ecx, ebp
  0000000140788EEB  imul    ecx, r10d
  0000000140788EEF  mov     dword ptr [rsp+618h+var_168], ecx
  0000000140788EF6  shr     rdx, cl
  0000000140788EF9  not     rdx
  0000000140788EFC  and     rdx, r8
  0000000140788EFF  imul    rax, r12
  0000000140788F03  not     rdx
  0000000140788F06  add     rdx, rax
  0000000140788F09  mov     rcx, 0A7E101AB4E5944F2h
  0000000140788F13  or      rcx, r13
  0000000140788F16  mov     r8, 100000800000812h
  0000000140788F20  lea     rax, [r8+3840h]
  0000000140788F27  and     rax, r14
  0000000140788F2A  not     rax
  0000000140788F2D  and     rax, rcx
  0000000140788F30  imul    rax, r12
  0000000140788F34  and     rax, rdx
  0000000140788F37  not     rdx
  0000000140788F3A  and     rdx, [rsp+618h+var_330]
  0000000140788F42  not     rdx
  0000000140788F45  not     rax
  0000000140788F48  and     rax, rdx
  0000000140788F4B  mov     rdx, 4D66C8DD600D288Eh
  0000000140788F55  or      rdx, r13
  0000000140788F58  lea     rcx, [r9+1FFFC7B0h]
  0000000140788F5F  and     rcx, r14
  0000000140788F62  not     rcx
  0000000140788F65  and     rcx, rdx
  0000000140788F68  mov     rdx, 0E9ACBE1CF8C67483h
  0000000140788F72  or      rdx, r13
  0000000140788F75  add     r9, 307FFFB1h
  0000000140788F7C  and     r9, r14
  0000000140788F7F  not     r9
  0000000140788F82  and     r9, rdx
  0000000140788F85  imul    rcx, r15
  0000000140788F89  and     rcx, [rsp+618h+var_4D8]
  0000000140788F91  not     rcx
  0000000140788F94  imul    r9, r15
  0000000140788F98  and     r9, [rsp+618h+var_470]
  0000000140788FA0  not     r9
  0000000140788FA3  and     r9, rcx
  0000000140788FA6  add     r9, [rsp+618h+var_328]
  0000000140788FAE  mov     rcx, r9
  0000000140788FB1  not     rcx
  0000000140788FB4  and     rcx, [rsp+618h+var_3F8]
  0000000140788FBC  and     r9, [rsp+618h+var_3F0]
  0000000140788FC4  not     rcx
  0000000140788FC7  not     r9
  0000000140788FCA  and     r9, rcx
  0000000140788FCD  mov     rcx, 773169D0A9D4947h
  0000000140788FD7  or      rcx, r13
  0000000140788FDA  lea     rdx, [r8+804031h]
  0000000140788FE1  and     rdx, r14
  0000000140788FE4  not     rdx
  0000000140788FE7  and     rdx, rcx
  0000000140788FEA  imul    rdx, r12
  0000000140788FEE  and     rdx, r9
  0000000140788FF1  mov     rcx, r9
  0000000140788FF4  not     rcx
  0000000140788FF7  and     rcx, [rsp+618h+var_320]
  0000000140788FFF  not     rcx
  0000000140789002  not     rdx
  0000000140789005  and     rdx, rcx
  0000000140789008  mov     rcx, [rsp+618h+var_2F0]
  0000000140789010  and     rcx, rdx
  0000000140789013  not     rdx
  0000000140789016  and     rdx, [rsp+618h+var_318]
  000000014078901E  not     rdx
  0000000140789021  not     rcx
  0000000140789024  and     rcx, rdx
  0000000140789027  add     rcx, rax
  000000014078902A  mov     rdx, rcx
  000000014078902D  mov     [rsp+618h+var_570], rcx
  0000000140789035  mov     eax, r13d
  0000000140789038  or      eax, 0B7AC2201h
  000000014078903D  mov     ecx, r11d
  0000000140789040  or      ecx, 0CF7FFFFEh
  0000000140789046  and     ecx, eax
  0000000140789048  imul    rbx, rdx
  000000014078904C  mov     [rsp+618h+var_5F0], rbx
  0000000140789051  imul    ecx, r15d
  0000000140789055  add     rcx, [rsp+618h+var_528]
  000000014078905D  mov     [rsp+618h+var_600], rcx
  0000000140789062  test    byte ptr [rsp+618h+var_418], 1
  000000014078906A  setz    byte ptr [rsp+618h+var_5E8]
  000000014078906F  mov     rax, 37A304E0B92C2A44h
  0000000140789079  or      rax, r13
  000000014078907C  add     rdi, 30000841h
  0000000140789083  and     rdi, r14
  0000000140789086  not     rdi
  0000000140789089  and     rdi, rax
  000000014078908C  mov     rax, 923847DF42B4257Bh
  0000000140789096  or      rax, r13
  0000000140789099  lea     rcx, [rsi+7FF813h]
  00000001407890A0  and     rcx, r14
  00000001407890A3  not     rcx
  00000001407890A6  and     rcx, rax
  00000001407890A9  imul    rdi, r15
  00000001407890AD  imul    rcx, r12
  00000001407890B1  mov     rax, rcx
  00000001407890B4  mov     r13, rcx
  00000001407890B7  and     rax, [rsp+618h+var_4A0]
  00000001407890BF  not     rax
  00000001407890C2  mov     r12, [rsp+618h+var_5B0]
  00000001407890C7  and     rax, r12
  00000001407890CA  and     rax, rdi
  00000001407890CD  not     rax
  00000001407890D0  mov     rdx, 8D8D0C2A9FED3470h
  00000001407890DA  imul    rdx, rax
  00000001407890DE  mov     r10, rdi
  00000001407890E1  not     r10
  00000001407890E4  mov     rcx, r10
  00000001407890E7  and     rcx, r13
  00000001407890EA  mov     [rsp+618h+var_590], rcx
  00000001407890F2  mov     r9, [rsp+618h+var_478]
  00000001407890FA  mov     rax, r9
  00000001407890FD  not     rax
  0000000140789100  mov     rbx, [rsp+618h+var_490]
  0000000140789108  mov     r8, rbx
  000000014078910B  mov     rsi, [rsp+618h+var_4E8]
  0000000140789113  and     r8, rsi
  0000000140789116  not     r8
  0000000140789119  and     r8, rax
  000000014078911C  mov     r11, [rsp+618h+var_450]
  0000000140789124  and     r8, r11
  0000000140789127  not     r8
  000000014078912A  and     r8, rcx
  000000014078912D  not     r8
  0000000140789130  mov     rcx, 6EECC90A7D057433h
  000000014078913A  imul    rcx, r8
  000000014078913E  add     rcx, rdx
  0000000140789141  mov     r14, rbx
  0000000140789144  mov     r15, [rsp+618h+var_180]
  000000014078914C  and     r14, r15
  000000014078914F  mov     [rsp+618h+var_588], r14
  0000000140789157  mov     r8, r14
  000000014078915A  not     r8
  000000014078915D  mov     [rsp+618h+var_5B8], r8
  0000000140789162  mov     rdx, rdi
  0000000140789165  and     rdx, r8
  0000000140789168  not     rdx
  000000014078916B  mov     r8, r10
  000000014078916E  mov     [rsp+618h+var_550], r10
  0000000140789176  and     r8, r14
  0000000140789179  not     r8
  000000014078917C  and     r8, rdx
  000000014078917F  mov     rdx, r11
  0000000140789182  and     rdx, r8
  0000000140789185  not     r8
  0000000140789188  mov     rbp, [rsp+618h+var_468]
  0000000140789190  and     r8, rbp
  0000000140789193  not     r8
  0000000140789196  not     rdx
  0000000140789199  and     rdx, r8
  000000014078919C  not     rdx
  000000014078919F  and     rdx, r13
  00000001407891A2  not     rdx
  00000001407891A5  mov     r8, 0DF3869D5A7AC8A62h
  00000001407891AF  imul    r8, rdx
  00000001407891B3  mov     [rsp+618h+var_458], r8
  00000001407891BB  mov     r14, r13
  00000001407891BE  not     r14
  00000001407891C1  mov     r8, r12
  00000001407891C4  and     r8, rsi
  00000001407891C7  not     r8
  00000001407891CA  mov     rdx, r11
  00000001407891CD  and     rdx, r8
  00000001407891D0  mov     rsi, r8
  00000001407891D3  mov     r8, r13
  00000001407891D6  and     r8, rdx
  00000001407891D9  not     rdx
  00000001407891DC  and     rdx, r14
  00000001407891DF  not     rdx
  00000001407891E2  not     r8
  00000001407891E5  and     r8, rdx
  00000001407891E8  mov     rdx, rdi
  00000001407891EB  and     rdx, r8
  00000001407891EE  not     r8
  00000001407891F1  and     r8, r10
  00000001407891F4  not     r8
  00000001407891F7  not     rdx
  00000001407891FA  and     rdx, r8
  00000001407891FD  not     rdx
  0000000140789200  mov     r8, 0EED3B9A14C0C31C9h
  000000014078920A  imul    r8, rdx
  000000014078920E  add     r8, rcx
  0000000140789211  mov     rcx, rbp
  0000000140789214  and     rcx, r9
  0000000140789217  not     rcx
  000000014078921A  and     rax, r11
  000000014078921D  not     rax
  0000000140789220  and     rax, rcx
  0000000140789223  mov     [rsp+618h+var_500], r13
  000000014078922B  and     rax, r13
  000000014078922E  and     rax, rdi
  0000000140789231  mov     rcx, 276FAE1B5A891A99h
  000000014078923B  imul    rcx, rax
  000000014078923F  add     rcx, r8
  0000000140789242  mov     rdx, rdi
  0000000140789245  mov     r10, rdi
  0000000140789248  and     rdx, rbx
  000000014078924B  mov     [rsp+618h+var_5D0], rdx
  0000000140789250  mov     rax, r11
  0000000140789253  and     rax, rdx
  0000000140789256  mov     rdx, r14
  0000000140789259  and     rdx, rax
  000000014078925C  not     rax
  000000014078925F  and     rax, r13
  0000000140789262  not     rdx
  0000000140789265  not     rax
  0000000140789268  and     rax, rdx
  000000014078926B  not     rax
  000000014078926E  and     rax, r15
  0000000140789271  mov     rdx, r15
  0000000140789274  mov     r8, 61B21414EBB8F574h
  000000014078927E  imul    r8, rax
  0000000140789282  add     r8, rcx
  0000000140789285  mov     [rsp+618h+var_460], r8
  000000014078928D  mov     rcx, [rsp+618h+var_480]
  0000000140789295  not     rcx
  0000000140789298  mov     [rsp+618h+var_480], rcx
  00000001407892A0  and     r12, rcx
  00000001407892A3  not     r12
  00000001407892A6  mov     rcx, [rsp+618h+var_540]
  00000001407892AE  not     rcx
  00000001407892B1  and     rcx, r12
  00000001407892B4  mov     [rsp+618h+var_540], rcx
  00000001407892BC  and     rbx, r14
  00000001407892BF  mov     r13, r14
  00000001407892C2  mov     rax, rbp
  00000001407892C5  mov     rdi, rbp
  00000001407892C8  and     rax, rbx
  00000001407892CB  not     rax
  00000001407892CE  not     rbx
  00000001407892D1  and     rbx, r11
  00000001407892D4  mov     r12, r11
  00000001407892D7  not     rbx
  00000001407892DA  and     rbx, rax
  00000001407892DD  and     rsi, [rsp+618h+var_5B8]
  00000001407892E2  mov     [rsp+618h+var_4B0], rsi
  00000001407892EA  not     rsi
  00000001407892ED  mov     rcx, r14
  00000001407892F0  and     rcx, rsi
  00000001407892F3  mov     [rsp+618h+var_5A0], rcx
  00000001407892F8  mov     rax, rbp
  00000001407892FB  and     rax, rsi
  00000001407892FE  mov     [rsp+618h+var_580], rax
  0000000140789306  mov     rax, r11
  0000000140789309  and     rax, r14
  000000014078930C  mov     r11, r10
  000000014078930F  and     r11, rax
  0000000140789312  and     rsi, r10
  0000000140789315  not     rsi
  0000000140789318  and     rsi, rax
  000000014078931B  mov     [rsp+618h+var_598], rsi
  0000000140789323  not     rax
  0000000140789326  mov     r8, [rsp+618h+var_550]
  000000014078932E  and     rax, r8
  0000000140789331  not     rax
  0000000140789334  not     r11
  0000000140789337  and     r11, rax
  000000014078933A  mov     rax, [rsp+618h+var_F0]
  0000000140789342  and     rax, r8
  0000000140789345  not     rax
  0000000140789348  mov     r14, [rsp+618h+var_538]
  0000000140789350  and     r14, r10
  0000000140789353  not     r14
  0000000140789356  and     r14, rax
  0000000140789359  mov     r15, r14
  000000014078935C  mov     rcx, rbp
  000000014078935F  and     rcx, r8
  0000000140789362  mov     r9, r8
  0000000140789365  mov     r8, [rsp+618h+var_4E8]
  000000014078936D  mov     rax, r8
  0000000140789370  and     rax, rbx
  0000000140789373  mov     [rsp+618h+var_328], rax
  000000014078937B  not     rbx
  000000014078937E  mov     rsi, rdx
  0000000140789381  and     rbx, rdx
  0000000140789384  mov     [rsp+618h+var_3F8], rbx
  000000014078938C  not     rcx
  000000014078938F  mov     rax, r12
  0000000140789392  mov     rbx, r10
  0000000140789395  mov     [rsp+618h+var_568], r10
  000000014078939D  and     rax, r10
  00000001407893A0  not     rax
  00000001407893A3  mov     [rsp+618h+var_5C8], rax
  00000001407893A8  mov     rax, r12
  00000001407893AB  and     rax, rdx
  00000001407893AE  mov     rdx, r9
  00000001407893B1  mov     r14, r9
  00000001407893B4  and     rdx, rsi
  00000001407893B7  mov     r9, r10
  00000001407893BA  and     r9, r8
  00000001407893BD  mov     [rsp+618h+var_618], r9
  00000001407893C1  mov     rbp, [rsp+618h+var_500]
  00000001407893C9  mov     r9, rbp
  00000001407893CC  and     r9, rsi
  00000001407893CF  mov     [rsp+618h+var_3F0], r9
  00000001407893D7  mov     [rsp+618h+var_498], r13
  00000001407893DF  mov     r10, r13
  00000001407893E2  and     r10, r8
  00000001407893E5  mov     r12, rdi
  00000001407893E8  and     r12, rbx
  00000001407893EB  mov     [rsp+618h+var_520], r12
  00000001407893F3  mov     rdi, r13
  00000001407893F6  and     rdi, r12
  00000001407893F9  not     rdi
  00000001407893FC  and     rdi, r8
  00000001407893FF  mov     [rsp+618h+var_318], rdi
  0000000140789407  and     r14, r13
  000000014078940A  mov     [rsp+618h+var_3E8], r14
  0000000140789412  mov     rdi, [rsp+618h+var_5B0]
  0000000140789417  mov     rbx, rdi
  000000014078941A  and     rbx, r14
  000000014078941D  mov     r9, rax
  0000000140789420  and     r9, rbx
  0000000140789423  mov     [rsp+618h+var_508], r9
  000000014078942B  mov     r9, r8
  000000014078942E  mov     r14, [rsp+618h+var_5D0]
  0000000140789433  and     r9, r14
  0000000140789436  not     r14
  0000000140789439  and     r14, rsi
  000000014078943C  mov     [rsp+618h+var_5D0], r14
  0000000140789441  not     r11
  0000000140789444  and     r11, r8
  0000000140789447  mov     [rsp+618h+var_320], r11
  000000014078944F  not     rbx
  0000000140789452  and     rbx, rsi
  0000000140789455  mov     [rsp+618h+var_578], rbx
  000000014078945D  mov     [rsp+618h+var_4C0], r8
  0000000140789465  and     r8, r15
  0000000140789468  mov     r13, r8
  000000014078946B  not     r15
  000000014078946E  and     r15, rsi
  0000000140789471  mov     [rsp+618h+var_538], r15
  0000000140789479  mov     r12, rsi
  000000014078947C  and     r12, [rsp+618h+var_5C8]
  0000000140789481  and     r12, rcx
  0000000140789484  mov     r8, [rsp+618h+var_4B0]
  000000014078948C  and     rbp, r8
  000000014078948F  mov     [rsp+618h+var_330], rbp
  0000000140789497  mov     rcx, [rsp+618h+var_580]
  000000014078949F  not     rcx
  00000001407894A2  mov     r14, [rsp+618h+var_450]
  00000001407894AA  and     r8, r14
  00000001407894AD  not     r8
  00000001407894B0  and     r8, rcx
  00000001407894B3  mov     rcx, [rsp+618h+var_568]
  00000001407894BB  and     rcx, [rsp+618h+var_498]
  00000001407894C3  not     rcx
  00000001407894C6  not     r8
  00000001407894C9  mov     rbp, [rsp+618h+var_590]
  00000001407894D1  and     r8, rbp
  00000001407894D4  mov     [rsp+618h+var_4B0], r8
  00000001407894DC  not     rbp
  00000001407894DF  and     rbp, rcx
  00000001407894E2  mov     rcx, rdi
  00000001407894E5  mov     rsi, rdi
  00000001407894E8  and     rcx, rbp
  00000001407894EB  not     rcx
  00000001407894EE  mov     r11, rbp
  00000001407894F1  not     r11
  00000001407894F4  mov     rbx, [rsp+618h+var_490]
  00000001407894FC  and     r11, rbx
  00000001407894FF  not     r11
  0000000140789502  and     r11, rcx
  0000000140789505  not     rdx
  0000000140789508  mov     rdi, [rsp+618h+var_618]
  000000014078950C  not     rdi
  000000014078950F  and     rdi, rdx
  0000000140789512  mov     r8, [rsp+618h+var_310]
  000000014078951A  not     r8
  000000014078951D  and     r8, [rsp+618h+var_480]
  0000000140789525  mov     rcx, rbx
  0000000140789528  and     rcx, r8
  000000014078952B  not     rcx
  000000014078952E  not     r8
  0000000140789531  mov     rdx, rsi
  0000000140789534  and     r8, rsi
  0000000140789537  not     r8
  000000014078953A  and     r8, rcx
  000000014078953D  not     r9
  0000000140789540  mov     rcx, [rsp+618h+var_5D0]
  0000000140789545  not     rcx
  0000000140789548  and     rcx, r9
  000000014078954B  mov     r9, r14
  000000014078954E  and     r9, rcx
  0000000140789551  not     rcx
  0000000140789554  mov     rsi, [rsp+618h+var_468]
  000000014078955C  and     rcx, rsi
  000000014078955F  not     rcx
  0000000140789562  not     r9
  0000000140789565  and     r9, rcx
  0000000140789568  and     r11, rax
  000000014078956B  and     rbp, rax
  000000014078956E  mov     [rsp+618h+var_4E8], rbp
  0000000140789576  mov     rbp, rbx
  0000000140789579  and     rbp, rax
  000000014078957C  not     rax
  000000014078957F  and     rax, rdx
  0000000140789582  mov     rcx, rdx
  0000000140789585  not     rax
  0000000140789588  not     rbp
  000000014078958B  and     rbp, rax
  000000014078958E  not     r13
  0000000140789591  mov     rax, [rsp+618h+var_538]
  0000000140789599  not     rax
  000000014078959C  and     rax, r13
  000000014078959F  mov     [rsp+618h+var_538], rax
  00000001407895A7  mov     rdx, [rsp+618h+var_568]
  00000001407895AF  and     rdx, [rsp+618h+var_540]
  00000001407895B7  mov     r13, [rsp+618h+var_498]
  00000001407895BF  and     r13, rdx
  00000001407895C2  not     rdx
  00000001407895C5  mov     r14, [rsp+618h+var_500]
  00000001407895CD  and     rdx, r14
  00000001407895D0  and     rbx, r14
  00000001407895D3  not     rdi
  00000001407895D6  and     rdi, rsi
  00000001407895D9  and     rcx, rdi
  00000001407895DC  not     rcx
  00000001407895DF  and     rcx, r14
  00000001407895E2  not     r8
  00000001407895E5  and     r8, r14
  00000001407895E8  mov     rax, [rsp+618h+var_520]
  00000001407895F0  not     rax
  00000001407895F3  and     rax, r14
  00000001407895F6  mov     [rsp+618h+var_520], rax
  00000001407895FE  and     [rsp+618h+var_4C0], r14
  0000000140789606  mov     rax, [rsp+618h+var_478]
  000000014078960E  mov     rsi, [rsp+618h+var_568]
  0000000140789616  and     rax, rsi
  0000000140789619  not     rax
  000000014078961C  and     rax, r14
  000000014078961F  mov     [rsp+618h+var_478], rax
  0000000140789627  mov     rax, [rsp+618h+var_498]
  000000014078962F  mov     r15, rax
  0000000140789632  and     r15, r9
  0000000140789635  mov     [rsp+618h+var_580], r15
  000000014078963D  not     r9
  0000000140789640  and     r9, r14
  0000000140789643  mov     r15, rsi
  0000000140789646  and     r15, rbp
  0000000140789649  not     r15
  000000014078964C  and     r15, r14
  000000014078964F  mov     [rsp+618h+var_590], r15
  0000000140789657  and     [rsp+618h+var_588], r14
  000000014078965F  mov     rsi, rax
  0000000140789662  mov     r15, rax
  0000000140789665  mov     rax, [rsp+618h+var_538]
  000000014078966D  and     rsi, rax
  0000000140789670  mov     [rsp+618h+var_5D0], rsi
  0000000140789675  not     rax
  0000000140789678  and     rax, r14
  000000014078967B  mov     [rsp+618h+var_538], rax
  0000000140789683  mov     rax, r14
  0000000140789686  not     r12
  0000000140789689  and     r12, rbx
  000000014078968C  not     rbx
  000000014078968F  mov     r14, [rsp+618h+var_618]
  0000000140789693  and     rbx, r14
  0000000140789696  and     r14, [rsp+618h+var_5B0]
  000000014078969B  mov     rsi, r15
  000000014078969E  and     r15, r14
  00000001407896A1  mov     [rsp+618h+var_480], r15
  00000001407896A9  not     r14
  00000001407896AC  and     r14, rax
  00000001407896AF  mov     [rsp+618h+var_618], r14
  00000001407896B3  mov     r14, [rsp+618h+var_540]
  00000001407896BB  and     rax, r14
  00000001407896BE  not     r14
  00000001407896C1  mov     r15, r14
  00000001407896C4  mov     r14, rsi
  00000001407896C7  mov     rsi, r15
  00000001407896CA  and     r14, r15
  00000001407896CD  mov     r15, [rsp+618h+var_550]
  00000001407896D5  and     rsi, r15
  00000001407896D8  not     r13
  00000001407896DB  not     rsi
  00000001407896DE  and     rsi, rdx
  00000001407896E1  mov     [rsp+618h+var_540], rsi
  00000001407896E9  not     rdx
  00000001407896EC  and     rdx, r13
  00000001407896EF  mov     r13, 0D6FF5B5195E2BE95h
  00000001407896F9  imul    r13, rdx
  00000001407896FD  add     r13, [rsp+618h+var_460]
  0000000140789705  mov     rsi, [rsp+618h+var_328]
  000000014078970D  not     rsi
  0000000140789710  mov     rdx, [rsp+618h+var_3F8]
  0000000140789718  not     rdx
  000000014078971B  and     rdx, rsi
  000000014078971E  not     rdx
  0000000140789721  and     rdx, r15
  0000000140789724  not     rdx
  0000000140789727  mov     rsi, rdx
  000000014078972A  mov     rdx, 3972C1B68DB0D90Ah
  0000000140789734  imul    rdx, rsi
  0000000140789738  add     rdx, r13
  000000014078973B  add     rdx, [rsp+618h+var_458]
  0000000140789743  not     r12
  0000000140789746  mov     r13, 8875EACCAD4BB648h
  0000000140789750  imul    r13, r12
  0000000140789754  not     r11
  0000000140789757  mov     rsi, 0D84FE11F4C1A83BDh
  0000000140789761  imul    rsi, r11
  0000000140789765  add     rsi, r13
  0000000140789768  not     rdi
  000000014078976B  mov     r12, [rsp+618h+var_490]
  0000000140789773  and     rdi, r12
  0000000140789776  not     rdi
  0000000140789779  and     rcx, rdi
  000000014078977C  not     rcx
  000000014078977F  mov     r11, 4C943C4D151DD7CAh
  0000000140789789  imul    r11, rcx
  000000014078978D  add     r11, rsi
  0000000140789790  add     r11, rdx
  0000000140789793  not     r14
  0000000140789796  not     rax
  0000000140789799  and     rax, r14
  000000014078979C  mov     rcx, r15
  000000014078979F  and     rcx, rax
  00000001407897A2  not     rcx
  00000001407897A5  not     rax
  00000001407897A8  mov     r13, [rsp+618h+var_568]
  00000001407897B0  and     rax, r13
  00000001407897B3  not     rax
  00000001407897B6  and     rax, rcx
  00000001407897B9  not     rax
  00000001407897BC  mov     rcx, 4F603DC167CAF889h
  00000001407897C6  imul    rcx, rax
  00000001407897CA  mov     rax, [rsp+618h+var_3F0]
  00000001407897D2  not     rax
  00000001407897D5  not     r10
  00000001407897D8  and     r10, rax
  00000001407897DB  mov     rax, [rsp+618h+var_330]
  00000001407897E3  not     rax
  00000001407897E6  mov     rdx, [rsp+618h+var_5A0]
  00000001407897EB  not     rdx
  00000001407897EE  and     rdx, rax
  00000001407897F1  not     r10
  00000001407897F4  and     r10, r15
  00000001407897F7  and     rdx, r15
  00000001407897FA  mov     [rsp+618h+var_5A0], rdx
  00000001407897FF  not     rbp
  0000000140789802  and     rbp, r15
  0000000140789805  and     r15, r8
  0000000140789808  not     r15
  000000014078980B  not     r8
  000000014078980E  and     r8, r13
  0000000140789811  not     r8
  0000000140789814  and     r8, r15
  0000000140789817  not     r8
  000000014078981A  mov     rax, 99FF45D6A96F9FC8h
  0000000140789824  imul    rax, r8
  0000000140789828  add     rax, rcx
  000000014078982B  mov     rdx, [rsp+618h+var_320]
  0000000140789833  not     rdx
  0000000140789836  mov     rsi, [rsp+618h+var_3E8]
  000000014078983E  not     rsi
  0000000140789841  mov     rcx, r12
  0000000140789844  and     rdx, r12
  0000000140789847  mov     r15, rdx
  000000014078984A  and     rsi, r12
  000000014078984D  mov     r14, [rsp+618h+var_4A0]
  0000000140789855  and     r14, r12
  0000000140789858  and     rcx, r10
  000000014078985B  not     r10
  000000014078985E  mov     rdi, [rsp+618h+var_5B0]
  0000000140789863  and     r10, rdi
  0000000140789866  not     r10
  0000000140789869  not     rcx
  000000014078986C  and     rcx, r10
  000000014078986F  mov     r10, [rsp+618h+var_468]
  0000000140789877  mov     rdx, r10
  000000014078987A  and     rdx, rcx
  000000014078987D  not     rdx
  0000000140789880  not     rcx
  0000000140789883  mov     r8, [rsp+618h+var_450]
  000000014078988B  and     rcx, r8
  000000014078988E  not     rcx
  0000000140789891  and     rcx, rdx
  0000000140789894  mov     rdx, 8FB45F34D558E9D2h
  000000014078989E  imul    rdx, rcx
  00000001407898A2  add     rdx, rax
  00000001407898A5  mov     rax, [rsp+618h+var_520]
  00000001407898AD  not     rax
  00000001407898B0  mov     rcx, [rsp+618h+var_318]
  00000001407898B8  and     rcx, rax
  00000001407898BB  and     rcx, rdi
  00000001407898BE  not     rcx
  00000001407898C1  mov     rax, 306A0EEF78680B6Ah
  00000001407898CB  imul    rax, rcx
  00000001407898CF  add     rax, rdx
  00000001407898D2  mov     rdx, [rsp+618h+var_4C0]
  00000001407898DA  and     rdx, [rsp+618h+var_5C8]
  00000001407898DF  not     rdx
  00000001407898E2  and     rdx, rdi
  00000001407898E5  mov     rcx, 864E97C277E000E6h
  00000001407898EF  imul    rcx, rdx
  00000001407898F3  add     rcx, rax
  00000001407898F6  add     rcx, r11
  00000001407898F9  mov     rax, 0D4A5E974FE84845Ah
  0000000140789903  imul    rax, [rsp+618h+var_508]
  000000014078990C  mov     r11, [rsp+618h+var_478]
  0000000140789914  not     r11
  0000000140789917  and     r11, r8
  000000014078991A  mov     rdx, 1A6717F82B2F20Ch
  0000000140789924  imul    rdx, r11
  0000000140789928  add     rdx, rax
  000000014078992B  add     rdx, rcx
  000000014078992E  mov     rax, [rsp+618h+var_580]
  0000000140789936  not     rax
  0000000140789939  not     r9
  000000014078993C  and     r9, rax
  000000014078993F  not     r9
  0000000140789942  mov     rcx, 0D4C28D5AED583DFBh
  000000014078994C  imul    rcx, r9
  0000000140789950  mov     r9, [rsp+618h+var_4E8]
  0000000140789958  not     r9
  000000014078995B  and     r9, rdi
  000000014078995E  mov     rax, 9DD43359DD43359Eh
  0000000140789968  imul    rax, r9
  000000014078996C  add     rax, rcx
  000000014078996F  add     rax, rdx
  0000000140789972  mov     rdx, [rsp+618h+var_5A0]
  0000000140789977  not     rdx
  000000014078997A  and     rdx, r8
  000000014078997D  not     rdx
  0000000140789980  mov     rcx, 0F02B68687DF8E558h
  000000014078998A  imul    rcx, rdx
  000000014078998E  mov     rdx, r8
  0000000140789991  mov     r9, r8
  0000000140789994  and     rdx, rbx
  0000000140789997  not     rbx
  000000014078999A  and     rbx, r10
  000000014078999D  not     rbx
  00000001407899A0  not     rdx
  00000001407899A3  and     rdx, rbx
  00000001407899A6  mov     r8, 0AC9FDEE27E23DB31h
  00000001407899B0  imul    r8, rdx
  00000001407899B4  add     r8, rcx
  00000001407899B7  not     rbp
  00000001407899BA  mov     rdx, [rsp+618h+var_590]
  00000001407899C2  and     rdx, rbp
  00000001407899C5  mov     rcx, 0FF70CC8255DD5FD8h
  00000001407899CF  imul    rcx, rdx
  00000001407899D3  add     rcx, r8
  00000001407899D6  mov     r8, [rsp+618h+var_4B0]
  00000001407899DE  not     r8
  00000001407899E1  mov     rdx, 1FE99FF45D6A96FBh
  00000001407899EB  imul    rdx, r8
  00000001407899EF  add     rdx, rcx
  00000001407899F2  mov     rcx, [rsp+618h+var_5B8]
  00000001407899F7  mov     r11, [rsp+618h+var_498]
  00000001407899FF  and     rcx, r11
  0000000140789A02  not     rcx
  0000000140789A05  mov     r8, [rsp+618h+var_588]
  0000000140789A0D  not     r8
  0000000140789A10  and     r8, rcx
  0000000140789A13  not     r8
  0000000140789A16  and     r8, r9
  0000000140789A19  and     r8, r13
  0000000140789A1C  not     r8
  0000000140789A1F  mov     rcx, 0A99A95A24DCF472Eh
  0000000140789A29  imul    rcx, r8
  0000000140789A2D  add     rcx, rdx
  0000000140789A30  mov     rdx, 0AE86C1275A332F0h
  0000000140789A3A  imul    rdx, r15
  0000000140789A3E  add     rdx, rcx
  0000000140789A41  not     rsi
  0000000140789A44  mov     r9, [rsp+618h+var_578]
  0000000140789A4C  and     r9, rsi
  0000000140789A4F  and     r9, r10
  0000000140789A52  mov     rcx, 6E329FB3ECA53D9Ch
  0000000140789A5C  imul    rcx, r9
  0000000140789A60  add     rcx, rdx
  0000000140789A63  mov     rdx, [rsp+618h+var_5D0]
  0000000140789A68  not     rdx
  0000000140789A6B  mov     r9, [rsp+618h+var_538]
  0000000140789A73  not     r9
  0000000140789A76  and     r9, rdx
  0000000140789A79  mov     rdx, 0DB315D8011E66FB5h
  0000000140789A83  imul    rdx, r9
  0000000140789A87  add     rdx, rcx
  0000000140789A8A  mov     r9, [rsp+618h+var_598]
  0000000140789A92  not     r9
  0000000140789A95  mov     rcx, 137E8F41CF9D1A0Bh
  0000000140789A9F  imul    rcx, r9
  0000000140789AA3  add     rcx, rdx
  0000000140789AA6  mov     r9, [rsp+618h+var_480]
  0000000140789AAE  not     r9
  0000000140789AB1  mov     rdx, [rsp+618h+var_618]
  0000000140789AB5  not     rdx
  0000000140789AB8  and     r9, r10
  0000000140789ABB  and     r9, rdx
  0000000140789ABE  mov     rdx, 0EE612A0990BD4B44h
  0000000140789AC8  imul    rdx, r9
  0000000140789ACC  add     rdx, rcx
  0000000140789ACF  and     r14, r11
  0000000140789AD2  and     r14, r13
  0000000140789AD5  not     r14
  0000000140789AD8  mov     rcx, 0FCABF4077EE52D80h
  0000000140789AE2  imul    rcx, r14
  0000000140789AE6  add     rcx, rdx
  0000000140789AE9  add     rcx, rax
  0000000140789AEC  mov     r11, 0DAA22A0267C3CF91h
  0000000140789AF6  imul    r11, [rsp+618h+var_540]
  0000000140789AFF  add     r11, rcx
  0000000140789B02  mov     r12, r11
  0000000140789B05  mov     ecx, dword ptr [rsp+618h+var_308]
  0000000140789B0C  shr     r12, cl
  0000000140789B0F  mov     ecx, dword ptr [rsp+618h+var_380]
  0000000140789B16  shl     r11, cl
  0000000140789B19  mov     r10, r11
  0000000140789B1C  not     r10
  0000000140789B1F  mov     rax, [rsp+618h+var_2E8]
  0000000140789B27  mov     rdx, rax
  0000000140789B2A  and     rdx, r10
  0000000140789B2D  not     rdx
  0000000140789B30  mov     r8, [rsp+618h+var_2E0]
  0000000140789B38  mov     rcx, r8
  0000000140789B3B  and     rcx, r11
  0000000140789B3E  not     rcx
  0000000140789B41  and     rcx, rdx
  0000000140789B44  mov     rdx, r8
  0000000140789B47  mov     rdi, r8
  0000000140789B4A  and     rdx, r10
  0000000140789B4D  not     rdx
  0000000140789B50  mov     r9, rax
  0000000140789B53  and     r9, r11
  0000000140789B56  not     r9
  0000000140789B59  and     r9, rdx
  0000000140789B5C  mov     rdx, r12
  0000000140789B5F  not     rdx
  0000000140789B62  not     r9
  0000000140789B65  and     r9, rdx
  0000000140789B68  mov     rbx, 0DAEBC24AABDAEB48h
  0000000140789B72  lea     r8, [rbx-2]
  0000000140789B76  imul    r8, r9
  0000000140789B7A  mov     rsi, r8
  0000000140789B7D  not     rcx
  0000000140789B80  and     rcx, r12
  0000000140789B83  imul    rcx, rbx
  0000000140789B87  mov     [rsp+618h+var_538], rcx
  0000000140789B8F  mov     r9, rax
  0000000140789B92  and     r9, rdx
  0000000140789B95  mov     r8, rax
  0000000140789B98  and     r8, r12
  0000000140789B9B  and     r12, rdi
  0000000140789B9E  not     r12
  0000000140789BA1  and     r12, r11
  0000000140789BA4  and     r11, r9
  0000000140789BA7  not     r8
  0000000140789BAA  and     rdx, rdi
  0000000140789BAD  not     rdx
  0000000140789BB0  not     r9
  0000000140789BB3  and     r8, r10
  0000000140789BB6  and     r8, rdx
  0000000140789BB9  imul    r8, rbx
  0000000140789BBD  mov     [rsp+618h+var_618], r8
  0000000140789BC1  and     r12, r9
  0000000140789BC4  imul    r12, rbx
  0000000140789BC8  and     rdx, r10
  0000000140789BCB  and     r9, r10
  0000000140789BCE  add     rsi, r11
  0000000140789BD1  mov     [rsp+618h+var_5B0], rsi
  0000000140789BD6  not     r11
  0000000140789BD9  not     r9
  0000000140789BDC  and     r9, r11
  0000000140789BDF  not     rdx
  0000000140789BE2  not     r9
  0000000140789BE5  mov     rax, [rsp+618h+var_600]
  0000000140789BEA  lea     r10, [rdx+rax]
  0000000140789BEE  add     r10, r12
  0000000140789BF1  add     r10, r9
  0000000140789BF4  add     r10, rax
  0000000140789BF7  movzx   r15d, byte ptr [rsp+618h+var_428]
  0000000140789C00  mov     eax, r15d
  0000000140789C03  mov     r14, [rsp+618h+var_418]
  0000000140789C0B  and     al, r14b
  0000000140789C0E  mov     byte ptr [rsp+618h+var_4E8], al
  0000000140789C15  add     r10, r8
  0000000140789C18  add     r10, rsi
  0000000140789C1B  add     r10, rcx
  0000000140789C1E  shr     r10, 3Fh
  0000000140789C22  setz    sil
  0000000140789C26  mov     rax, [rsp+618h+var_558]
  0000000140789C2E  mov     edi, eax
  0000000140789C30  or      edi, 0E4EE9F42h
  0000000140789C36  mov     rcx, [rsp+618h+var_488]
  0000000140789C3E  mov     r11d, ecx
  0000000140789C41  or      r11d, 0DF7FF7BDh
  0000000140789C48  and     r11d, edi
  0000000140789C4B  mov     edi, eax
  0000000140789C4D  or      edi, 7D04C4A2h
  0000000140789C53  mov     r8d, ecx
  0000000140789C56  or      r8d, 0CFFFBFFDh
  0000000140789C5D  and     r8d, edi
  0000000140789C60  mov     rcx, [rsp+618h+var_3C0]
  0000000140789C68  mov     ebp, ecx
  0000000140789C6A  and     bpl, sil
  0000000140789C6D  mov     edi, r14d
  0000000140789C70  and     dil, bpl
  0000000140789C73  xor     bpl, 1
  0000000140789C77  movzx   eax, byte ptr [rsp+618h+var_5E8]
  0000000140789C7C  and     bpl, al
  0000000140789C7F  mov     ebx, ebp
  0000000140789C81  not     bl
  0000000140789C83  xor     dil, 1
  0000000140789C87  and     dil, bl
  0000000140789C8A  mov     ebx, eax
  0000000140789C8C  and     bl, r10b
  0000000140789C8F  xor     bl, 1
  0000000140789C92  and     bl, r15b
  0000000140789C95  imul    r11d, dword ptr [rsp+618h+var_530]
  0000000140789C9E  mov     rax, [rsp+618h+var_528]
  0000000140789CA6  or      r11, rax
  0000000140789CA9  imul    r8d, dword ptr [rsp+618h+var_4F0]
  0000000140789CB2  or      r8, rax
  0000000140789CB5  mov     rax, [rsp+618h+var_5F0]
  0000000140789CBA  cmp     [rsp+618h+var_608], rax
  0000000140789CBF  setz    r15b
  0000000140789CC3  setnz   r13b
  0000000140789CC7  mov     eax, ecx
  0000000140789CC9  and     al, r13b
  0000000140789CCC  mov     ecx, r14d
  0000000140789CCF  and     cl, al
  0000000140789CD1  xor     cl, 1
  0000000140789CD4  mov     byte ptr [rsp+618h+var_588], r15b
  0000000140789CDC  and     bpl, r15b
  0000000140789CDF  mov     byte ptr [rsp+618h+var_550], cl
  0000000140789CE6  mov     r14d, ecx
  0000000140789CE9  and     r14b, sil
  0000000140789CEC  xor     r14b, bpl
  0000000140789CEF  not     al
  0000000140789CF1  and     al, byte ptr [rsp+618h+var_5E8]
  0000000140789CF5  not     al
  0000000140789CF7  and     al, cl
  0000000140789CF9  mov     ebp, eax
  0000000140789CFB  mov     byte ptr [rsp+618h+var_4B0], al
  0000000140789D02  and     bpl, r10b
  0000000140789D05  xor     r14b, bpl
  0000000140789D08  and     dil, r13b
  0000000140789D0B  xor     r14b, dil
  0000000140789D0E  mov     rax, [rsp+618h+var_418]
  0000000140789D16  xor     al, byte ptr [rsp+618h+var_428]
  0000000140789D1D  xor     al, r15b
  0000000140789D20  mov     byte ptr [rsp+618h+var_520], al
  0000000140789D27  mov     ecx, eax
  0000000140789D29  xor     cl, 1
  0000000140789D2C  mov     byte ptr [rsp+618h+var_500], cl
  0000000140789D33  mov     edi, r13d
  0000000140789D36  mov     byte ptr [rsp+618h+var_5B8], r13b
  0000000140789D3B  and     dil, sil
  0000000140789D3E  and     sil, al
  0000000140789D41  not     sil
  0000000140789D44  mov     ebp, ecx
  0000000140789D46  and     bpl, r10b
  0000000140789D49  xor     bpl, 1
  0000000140789D4D  and     bpl, sil
  0000000140789D50  movzx   eax, byte ptr [rsp+618h+var_4E8]
  0000000140789D58  not     al
  0000000140789D5A  and     al, r15b
  0000000140789D5D  mov     byte ptr [rsp+618h+var_4E8], al
  0000000140789D64  mov     esi, r15d
  0000000140789D67  and     sil, r10b
  0000000140789D6A  mov     r15d, ebp
  0000000140789D6D  not     r15b
  0000000140789D70  and     r10b, al
  0000000140789D73  and     bpl, r10b
  0000000140789D76  not     r10b
  0000000140789D79  and     r10b, r15b
  0000000140789D7C  not     r10b
  0000000140789D7F  xor     bpl, 1
  0000000140789D83  and     bpl, r10b
  0000000140789D86  xor     bpl, r14b
  0000000140789D89  and     bl, r13b
  0000000140789D8C  mov     r10d, ebx
  0000000140789D8F  not     r10b
  0000000140789D92  and     bl, bpl
  0000000140789D95  not     bpl
  0000000140789D98  and     bpl, r10b
  0000000140789D9B  not     bpl
  0000000140789D9E  xor     bl, 1
  0000000140789DA1  and     bl, bpl
  0000000140789DA4  mov     r14, [rsp+618h+var_418]
  0000000140789DAC  xor     sil, r14b
  0000000140789DAF  movzx   ebp, byte ptr [rsp+618h+var_5E8]
  0000000140789DB4  mov     eax, ebp
  0000000140789DB6  movzx   ecx, byte ptr [rsp+618h+var_428]
  0000000140789DBE  xor     al, cl
  0000000140789DC0  mov     byte ptr [rsp+618h+var_308], al
  0000000140789DC7  xor     dil, al
  0000000140789DCA  xor     bl, dil
  0000000140789DCD  mov     r10, r8
  0000000140789DD0  cmovnz  r10, r11
  0000000140789DD4  test    cl, sil
  0000000140789DD7  cmovz   r10, r11
  0000000140789DDB  test    bl, bl
  0000000140789DDD  cmovz   r8, r10
  0000000140789DE1  test    cl, sil
  0000000140789DE4  cmovnz  r8, r10
  0000000140789DE8  mov     [rsp+618h+var_498], r8
  0000000140789DF0  mov     rax, [rsp+618h+var_4E0]
  0000000140789DF8  add     rdx, rax
  0000000140789DFB  add     rdx, r12
  0000000140789DFE  add     r9, rax
  0000000140789E01  add     r9, rdx
  0000000140789E04  add     r9, [rsp+618h+var_618]
  0000000140789E08  add     r9, [rsp+618h+var_5B0]
  0000000140789E0D  add     r9, [rsp+618h+var_538]
  0000000140789E15  mov     rcx, [rsp+618h+var_438]
  0000000140789E1D  mov     rax, [rsp+618h+var_5F0]
  0000000140789E22  and     rcx, rax
  0000000140789E25  mov     [rsp+618h+var_3F0], rcx
  0000000140789E2D  mov     rdx, rcx
  0000000140789E30  not     rdx
  0000000140789E33  mov     [rsp+618h+var_340], rdx
  0000000140789E3B  mov     rcx, rax
  0000000140789E3E  not     rcx
  0000000140789E41  mov     [rsp+618h+var_490], rcx
  0000000140789E49  mov     rax, [rsp+618h+var_378]
  0000000140789E51  and     rax, rcx
  0000000140789E54  mov     [rsp+618h+var_3F8], rax
  0000000140789E5C  not     rax
  0000000140789E5F  and     rax, rdx
  0000000140789E62  mov     [rsp+618h+var_240], rax
  0000000140789E6A  mov     r8, [rsp+618h+var_420]
  0000000140789E72  imul    rax, r8, 0FFFFFFFFFFFFFDF0h
  0000000140789E79  mov     [rsp+618h+var_170], rax
  0000000140789E81  lea     rdx, [rsp+618h]
  0000000140789E89  imul    rax, rdx, 0FFFFFFFFFFFFFDF1h
  0000000140789E90  mov     [rsp+618h+var_178], rax
  0000000140789E98  shr     r9, 3Fh
  0000000140789E9C  mov     [rsp+618h+var_568], r9
  0000000140789EA4  mov     r11, [rsp+618h+var_558]
  0000000140789EAC  mov     ecx, r11d
  0000000140789EAF  setz    r10b
  0000000140789EB3  mov     byte ptr [rsp+618h+var_310], r10b
  0000000140789EBB  or      ecx, 3Ah
  0000000140789EBE  and     ecx, dword ptr [rsp+618h+var_300]
  0000000140789EC5  mov     rax, [rsp+618h+var_4F0]
  0000000140789ECD  imul    ecx, eax
  0000000140789ED0  mov     r9, [rsp+618h+var_570]
  0000000140789ED8  mov     rdi, r9
  0000000140789EDB  shl     rdi, cl
  0000000140789EDE  mov     ecx, r11d
  0000000140789EE1  or      ecx, 0Ah
  0000000140789EE4  and     ecx, dword ptr [rsp+618h+var_F8]
  0000000140789EEB  imul    ecx, eax
  0000000140789EEE  mov     rsi, rax
  0000000140789EF1  shr     r9, cl
  0000000140789EF4  mov     rax, [rsp+618h+var_3C0]
  0000000140789EFC  and     al, r10b
  0000000140789EFF  mov     ecx, r14d
  0000000140789F02  and     cl, al
  0000000140789F04  xor     al, 1
  0000000140789F06  and     al, bpl
  0000000140789F09  mov     byte ptr [rsp+618h+var_3E8], al
  0000000140789F10  not     al
  0000000140789F12  xor     cl, 1
  0000000140789F15  and     cl, al
  0000000140789F17  mov     byte ptr [rsp+618h+var_300], cl
  0000000140789F1E  mov     eax, r11d
  0000000140789F21  or      eax, 75EFFECAh
  0000000140789F26  mov     rcx, [rsp+618h+var_488]
  0000000140789F2E  or      ecx, 0CF7FB7BDh
  0000000140789F34  and     ecx, eax
  0000000140789F36  mov     [rsp+618h+var_538], rcx
  0000000140789F3E  mov     rax, rdx
  0000000140789F41  and     rax, [rsp+618h+var_148]
  0000000140789F49  not     rax
  0000000140789F4C  mov     rcx, r8
  0000000140789F4F  and     rcx, [rsp+618h+var_158]
  0000000140789F57  not     rcx
  0000000140789F5A  and     rcx, rax
  0000000140789F5D  mov     [rsp+618h+var_180], rcx
  0000000140789F65  mov     rax, 1982B56505BEA124h
  0000000140789F6F  or      rax, r11
  0000000140789F72  mov     rdx, 0FFFFFFFFFFFFFFh
  0000000140789F7C  add     rdx, 800001h
  0000000140789F83  mov     rcx, [rsp+618h+var_560]
  0000000140789F8B  and     rdx, rcx
  0000000140789F8E  not     rdx
  0000000140789F91  and     rdx, rax
  0000000140789F94  mov     rax, 0DBE0D6E113871945h
  0000000140789F9E  or      rax, r11
  0000000140789FA1  mov     r8, 4100000000800852h
  0000000140789FAB  lea     r10, [r8+0FFFFFEFh]
  0000000140789FB2  and     r10, rcx
  0000000140789FB5  not     r10
  0000000140789FB8  and     r10, rax
  0000000140789FBB  imul    rdx, rsi
  0000000140789FBF  mov     r13, rdx
  0000000140789FC2  mov     rbx, rdx
  0000000140789FC5  not     r13
  0000000140789FC8  imul    r10, [rsp+618h+var_510]
  0000000140789FD1  mov     rbp, r10
  0000000140789FD4  not     rbp
  0000000140789FD7  mov     r11, [rsp+618h+var_4D8]
  0000000140789FDF  mov     rax, r11
  0000000140789FE2  and     rax, r9
  0000000140789FE5  mov     [rsp+618h+var_4C0], rax
  0000000140789FED  not     rax
  0000000140789FF0  and     rax, rbp
  0000000140789FF3  mov     rcx, rdx
  0000000140789FF6  and     rcx, rax
  0000000140789FF9  not     rax
  0000000140789FFC  and     rax, r13
  0000000140789FFF  not     rax
  000000014078A002  not     rcx
  000000014078A005  and     rcx, rax
  000000014078A008  mov     r15, rdi
  000000014078A00B  not     r15
  000000014078A00E  mov     rax, rdi
  000000014078A011  and     rax, rcx
  000000014078A014  not     rcx
  000000014078A017  and     rcx, r15
  000000014078A01A  mov     [rsp+618h+var_618], r15
  000000014078A01E  not     rcx
  000000014078A021  not     rax
  000000014078A024  and     rax, rcx
  000000014078A027  mov     rcx, 0A5D5D3707EC72CE2h
  000000014078A031  imul    rcx, rax
  000000014078A035  mov     [rsp+618h+var_4A0], rcx
  000000014078A03D  mov     rcx, [rsp+618h+var_470]
  000000014078A045  mov     rsi, rcx
  000000014078A048  and     rsi, rdi
  000000014078A04B  mov     rax, r9
  000000014078A04E  mov     r14, r9
  000000014078A051  not     rax
  000000014078A054  mov     r12, rsi
  000000014078A057  not     r12
  000000014078A05A  mov     rdx, rax
  000000014078A05D  mov     [rsp+618h+var_540], rbx
  000000014078A065  and     rdx, rbx
  000000014078A068  and     rdx, r12
  000000014078A06B  mov     [rsp+618h+var_590], r12
  000000014078A073  not     rdx
  000000014078A076  and     rdx, rbp
  000000014078A079  mov     r8, 33CB1ED73185768Ch
  000000014078A083  imul    r8, rdx
  000000014078A087  mov     rdx, rbx
  000000014078A08A  and     rdx, rbp
  000000014078A08D  mov     [rsp+618h+var_458], rdx
  000000014078A095  mov     rbx, rdi
  000000014078A098  mov     r9, rdi
  000000014078A09B  and     r9, rdx
  000000014078A09E  and     r9, rax
  000000014078A0A1  and     r9, r11
  000000014078A0A4  not     r9
  000000014078A0A7  mov     rdx, 0D59A78EBBE049435h
  000000014078A0B1  imul    rdx, r9
  000000014078A0B5  add     rdx, r8
  000000014078A0B8  mov     r9, r11
  000000014078A0BB  and     r9, r13
  000000014078A0BE  mov     r8, r9
  000000014078A0C1  mov     rdi, r9
  000000014078A0C4  mov     [rsp+618h+var_478], r9
  000000014078A0CC  not     r8
  000000014078A0CF  mov     [rsp+618h+var_5C8], r8
  000000014078A0D4  mov     r9, rbx
  000000014078A0D7  and     r9, r8
  000000014078A0DA  mov     [rsp+618h+var_380], r9
  000000014078A0E2  mov     r8, r10
  000000014078A0E5  and     r8, r9
  000000014078A0E8  mov     r9, rax
  000000014078A0EB  and     r9, r8
  000000014078A0EE  not     r9
  000000014078A0F1  not     r8
  000000014078A0F4  and     r8, r14
  000000014078A0F7  not     r8
  000000014078A0FA  and     r8, r9
  000000014078A0FD  not     r8
  000000014078A100  mov     r9, 0A62EACC0FEE660Bh
  000000014078A10A  imul    r9, r8
  000000014078A10E  add     r9, rdx
  000000014078A111  and     r15, rdi
  000000014078A114  not     r15
  000000014078A117  and     r15, r10
  000000014078A11A  mov     rdi, r10
  000000014078A11D  mov     r8, r14
  000000014078A120  and     r8, r15
  000000014078A123  not     r15
  000000014078A126  and     r15, rax
  000000014078A129  not     r15
  000000014078A12C  not     r8
  000000014078A12F  and     r8, r15
  000000014078A132  mov     rdx, 187BBD291D122CE2h
  000000014078A13C  imul    rdx, r8
  000000014078A140  add     rdx, r9
  000000014078A143  mov     r15, r13
  000000014078A146  mov     r8, r13
  000000014078A149  mov     r10, rbp
  000000014078A14C  and     r8, rbp
  000000014078A14F  mov     r9, r11
  000000014078A152  and     r9, r8
  000000014078A155  not     r9
  000000014078A158  not     r8
  000000014078A15B  and     r8, rcx
  000000014078A15E  mov     r13, rcx
  000000014078A161  not     r8
  000000014078A164  and     r8, r9
  000000014078A167  not     r8
  000000014078A16A  and     r8, r14
  000000014078A16D  and     r8, rbx
  000000014078A170  mov     r9, rbx
  000000014078A173  not     r8
  000000014078A176  mov     rbx, 7023D412602BEA2Bh
  000000014078A180  imul    rbx, r8
  000000014078A184  add     rbx, rdx
  000000014078A187  add     rbx, [rsp+618h+var_4A0]
  000000014078A18F  and     rsi, rax
  000000014078A192  mov     rbp, rax
  000000014078A195  not     rsi
  000000014078A198  mov     rcx, r14
  000000014078A19B  mov     rdx, r14
  000000014078A19E  and     rcx, r12
  000000014078A1A1  not     rcx
  000000014078A1A4  and     rcx, rsi
  000000014078A1A7  not     rcx
  000000014078A1AA  and     rcx, r15
  000000014078A1AD  mov     rax, r10
  000000014078A1B0  mov     rsi, r10
  000000014078A1B3  and     rax, rcx
  000000014078A1B6  not     rax
  000000014078A1B9  not     rcx
  000000014078A1BC  and     rcx, rdi
  000000014078A1BF  not     rcx
  000000014078A1C2  and     rcx, rax
  000000014078A1C5  mov     r12, 8DD801FD1EC3AB3Fh
  000000014078A1CF  imul    r12, rcx
  000000014078A1D3  mov     rax, r13
  000000014078A1D6  and     rax, r15
  000000014078A1D9  mov     r8, rax
  000000014078A1DC  mov     [rsp+618h+var_4A0], rax
  000000014078A1E4  mov     rcx, r11
  000000014078A1E7  and     rcx, [rsp+618h+var_540]
  000000014078A1EF  not     rcx
  000000014078A1F2  not     r8
  000000014078A1F5  and     r8, rcx
  000000014078A1F8  mov     r10, [rsp+618h+var_618]
  000000014078A1FC  mov     rax, r10
  000000014078A1FF  and     rax, r8
  000000014078A202  not     r8
  000000014078A205  mov     r11, r9
  000000014078A208  and     r8, r9
  000000014078A20B  not     rax
  000000014078A20E  not     r8
  000000014078A211  and     r8, rax
  000000014078A214  mov     r14, rdi
  000000014078A217  mov     rax, rdi
  000000014078A21A  mov     rdi, rdx
  000000014078A21D  mov     [rsp+618h+var_570], rdx
  000000014078A225  and     rax, rdx
  000000014078A228  not     r8
  000000014078A22B  and     r8, rax
  000000014078A22E  mov     [rsp+618h+var_460], r8
  000000014078A236  not     rax
  000000014078A239  mov     rdx, r13
  000000014078A23C  and     rdx, r10
  000000014078A23F  and     rdx, rax
  000000014078A242  not     rdx
  000000014078A245  and     rdx, r15
  000000014078A248  not     rdx
  000000014078A24B  mov     r9, 0F5CFDF0B6F11FDAFh
  000000014078A255  imul    r9, rdx
  000000014078A259  add     r9, r12
  000000014078A25C  add     r9, rbx
  000000014078A25F  mov     rbx, rsi
  000000014078A262  and     rbx, rdi
  000000014078A265  mov     rdx, rbx
  000000014078A268  and     rdx, rcx
  000000014078A26B  not     rdx
  000000014078A26E  and     rdx, r10
  000000014078A271  mov     rcx, 0F10FAACDE28AD7C1h
  000000014078A27B  imul    rcx, rdx
  000000014078A27F  mov     rdx, rsi
  000000014078A282  and     rdx, [rsp+618h+var_478]
  000000014078A28A  not     rdx
  000000014078A28D  and     rdx, r10
  000000014078A290  mov     r13, r10
  000000014078A293  mov     r12, rbp
  000000014078A296  mov     r10, rbp
  000000014078A299  and     r10, rdx
  000000014078A29C  not     rdx
  000000014078A29F  and     rdx, rdi
  000000014078A2A2  not     r10
  000000014078A2A5  not     rdx
  000000014078A2A8  and     rdx, r10
  000000014078A2AB  not     rdx
  000000014078A2AE  mov     r10, 763F45AEDAA944CEh
  000000014078A2B8  imul    r10, rdx
  000000014078A2BC  add     r10, rcx
  000000014078A2BF  add     r10, r9
  000000014078A2C2  mov     rbp, rsi
  000000014078A2C5  mov     [rsp+618h+var_5B0], rsi
  000000014078A2CA  and     rbp, r12
  000000014078A2CD  mov     rdi, r12
  000000014078A2D0  mov     rdx, rbp
  000000014078A2D3  not     rdx
  000000014078A2D6  and     rdx, rax
  000000014078A2D9  mov     r9, r11
  000000014078A2DC  mov     rax, r11
  000000014078A2DF  and     rax, rdx
  000000014078A2E2  not     rdx
  000000014078A2E5  and     rdx, r13
  000000014078A2E8  not     rdx
  000000014078A2EB  not     rax
  000000014078A2EE  and     rax, rdx
  000000014078A2F1  not     rax
  000000014078A2F4  mov     rcx, [rsp+618h+var_4D8]
  000000014078A2FC  and     rax, rcx
  000000014078A2FF  mov     rdx, r15
  000000014078A302  and     rdx, rax
  000000014078A305  not     rdx
  000000014078A308  not     rax
  000000014078A30B  mov     r12, [rsp+618h+var_540]
  000000014078A313  and     rax, r12
  000000014078A316  not     rax
  000000014078A319  and     rax, rdx
  000000014078A31C  mov     r11, 0ABDD7F81A5919D1Ch
  000000014078A326  imul    r11, rax
  000000014078A32A  add     r11, r10
  000000014078A32D  mov     rax, r14
  000000014078A330  and     rax, rdi
  000000014078A333  mov     [rsp+618h+var_578], rax
  000000014078A33B  and     rax, [rsp+618h+var_470]
  000000014078A343  mov     rdx, r15
  000000014078A346  and     rdx, rax
  000000014078A349  not     rdx
  000000014078A34C  not     rax
  000000014078A34F  and     rax, r12
  000000014078A352  not     rax
  000000014078A355  and     rax, rdx
  000000014078A358  mov     rdx, r13
  000000014078A35B  and     rdx, rax
  000000014078A35E  not     rax
  000000014078A361  and     rax, r9
  000000014078A364  mov     r10, r9
  000000014078A367  not     rdx
  000000014078A36A  not     rax
  000000014078A36D  and     rax, rdx
  000000014078A370  mov     rdx, 417D212C8B6D474Bh
  000000014078A37A  imul    rdx, rax
  000000014078A37E  mov     r9, rcx
  000000014078A381  mov     r8, rcx
  000000014078A384  and     r9, r13
  000000014078A387  not     r9
  000000014078A38A  and     r9, [rsp+618h+var_590]
  000000014078A392  mov     rax, r9
  000000014078A395  not     rax
  000000014078A398  mov     [rsp+618h+var_598], rax
  000000014078A3A0  and     r12, rax
  000000014078A3A3  not     r12
  000000014078A3A6  and     r12, rdi
  000000014078A3A9  mov     r13, rsi
  000000014078A3AC  and     r13, r12
  000000014078A3AF  not     r13
  000000014078A3B2  not     r12
  000000014078A3B5  and     r12, r14
  000000014078A3B8  not     r12
  000000014078A3BB  and     r12, r13
  000000014078A3BE  not     r12
  000000014078A3C1  mov     rax, 9BCB82AFFDEC2475h
  000000014078A3CB  imul    rax, r12
  000000014078A3CF  add     rax, rdx
  000000014078A3D2  mov     rcx, r10
  000000014078A3D5  mov     rdx, r10
  000000014078A3D8  and     rdx, r15
  000000014078A3DB  not     rdx
  000000014078A3DE  mov     [rsp+618h+var_590], rdx
  000000014078A3E6  mov     r12, r8
  000000014078A3E9  and     r12, rdx
  000000014078A3EC  mov     rdx, rsi
  000000014078A3EF  and     rdx, r12
  000000014078A3F2  not     rdx
  000000014078A3F5  not     r12
  000000014078A3F8  mov     r13, r14
  000000014078A3FB  and     r12, r14
  000000014078A3FE  not     r12
  000000014078A401  and     r12, rdx
  000000014078A404  not     r12
  000000014078A407  mov     r14, [rsp+618h+var_570]
  000000014078A40F  and     r12, r14
  000000014078A412  mov     r8, 7433B1AA1A35C24Eh
  000000014078A41C  imul    r8, r12
  000000014078A420  add     r8, rax
  000000014078A423  add     r8, r11
  000000014078A426  mov     rax, rdi
  000000014078A429  and     rax, [rsp+618h+var_4A0]
  000000014078A431  not     rax
  000000014078A434  and     rax, rsi
  000000014078A437  mov     rdx, [rsp+618h+var_618]
  000000014078A43B  mov     r11, rdx
  000000014078A43E  and     r11, rax
  000000014078A441  not     rax
  000000014078A444  and     rax, r10
  000000014078A447  not     r11
  000000014078A44A  not     rax
  000000014078A44D  and     rax, r11
  000000014078A450  mov     r11, 0B9E4867AE7612A99h
  000000014078A45A  imul    r11, rax
  000000014078A45E  mov     rsi, r15
  000000014078A461  mov     rax, r15
  000000014078A464  and     rax, r13
  000000014078A467  not     rax
  000000014078A46A  mov     r12, [rsp+618h+var_458]
  000000014078A472  not     r12
  000000014078A475  mov     r10, [rsp+618h+var_470]
  000000014078A47D  and     rax, r10
  000000014078A480  and     rax, r12
  000000014078A483  mov     r12, rcx
  000000014078A486  mov     [rsp+618h+var_5D0], rcx
  000000014078A48B  and     r12, rax
  000000014078A48E  not     rax
  000000014078A491  and     rax, rdx
  000000014078A494  not     rax
  000000014078A497  not     r12
  000000014078A49A  and     r12, rax
  000000014078A49D  mov     rax, rdi
  000000014078A4A0  and     rax, r12
  000000014078A4A3  not     r12
  000000014078A4A6  and     r12, r14
  000000014078A4A9  not     rax
  000000014078A4AC  not     r12
  000000014078A4AF  and     r12, rax
  000000014078A4B2  not     r12
  000000014078A4B5  mov     rax, 0F65CDE2E9BF2AEE0h
  000000014078A4BF  imul    rax, r12
  000000014078A4C3  add     rax, r11
  000000014078A4C6  mov     r11, [rsp+618h+var_5B0]
  000000014078A4CB  and     r11, r10
  000000014078A4CE  and     r11, r14
  000000014078A4D1  mov     r12, rcx
  000000014078A4D4  and     r12, r11
  000000014078A4D7  not     r12
  000000014078A4DA  mov     [rsp+618h+var_480], rsi
  000000014078A4E2  and     r12, rsi
  000000014078A4E5  not     r11
  000000014078A4E8  and     r11, rdx
  000000014078A4EB  not     r11
  000000014078A4EE  and     r12, r11
  000000014078A4F1  mov     r11, 0C76BC7395C4946DBh
  000000014078A4FB  imul    r11, r12
  000000014078A4FF  add     r11, rax
  000000014078A502  mov     rax, rdx
  000000014078A505  and     rax, rsi
  000000014078A508  mov     rdx, [rsp+618h+var_4D8]
  000000014078A510  mov     r12, rdx
  000000014078A513  and     r12, rax
  000000014078A516  not     rax
  000000014078A519  mov     r15, [rsp+618h+var_4C0]
  000000014078A521  and     r15, rax
  000000014078A524  not     r15
  000000014078A527  and     r15, r13
  000000014078A52A  mov     rcx, 0FE49315A3668641Fh
  000000014078A534  imul    rcx, r15
  000000014078A538  add     rcx, r11
  000000014078A53B  not     r12
  000000014078A53E  and     rax, r10
  000000014078A541  not     rax
  000000014078A544  mov     [rsp+618h+var_5A0], rdi
  000000014078A549  and     r12, rdi
  000000014078A54C  and     r12, rax
  000000014078A54F  not     r12
  000000014078A552  and     r12, r13
  000000014078A555  mov     rax, 5CF52AA783FBA954h
  000000014078A55F  imul    rax, r12
  000000014078A563  add     rax, rcx
  000000014078A566  mov     rcx, rdx
  000000014078A569  mov     r12, [rsp+618h+var_5B0]
  000000014078A56E  and     rcx, r12
  000000014078A571  mov     rdx, [rsp+618h+var_5D0]
  000000014078A576  and     rcx, rdx
  000000014078A579  mov     r11, r14
  000000014078A57C  and     r11, rcx
  000000014078A57F  not     rcx
  000000014078A582  and     rcx, rdi
  000000014078A585  not     rcx
  000000014078A588  not     r11
  000000014078A58B  and     r11, rcx
  000000014078A58E  not     r11
  000000014078A591  mov     rsi, [rsp+618h+var_540]
  000000014078A599  and     r11, rsi
  000000014078A59C  not     r11
  000000014078A59F  mov     rcx, 8EF31CF9B53A5135h
  000000014078A5A9  imul    rcx, r11
  000000014078A5AD  add     rcx, rax
  000000014078A5B0  mov     rax, r12
  000000014078A5B3  mov     r11, [rsp+618h+var_380]
  000000014078A5BB  and     rax, r11
  000000014078A5BE  not     rax
  000000014078A5C1  not     r11
  000000014078A5C4  mov     r15, r13
  000000014078A5C7  and     r11, r13
  000000014078A5CA  not     r11
  000000014078A5CD  and     r11, rax
  000000014078A5D0  not     r11
  000000014078A5D3  and     r11, r14
  000000014078A5D6  mov     r13, r14
  000000014078A5D9  not     r11
  000000014078A5DC  mov     rax, r11
  000000014078A5DF  mov     r11, 9271C7DA409A3FF4h
  000000014078A5E9  imul    r11, rax
  000000014078A5ED  add     r11, rcx
  000000014078A5F0  add     r11, r8
  000000014078A5F3  mov     rax, rdx
  000000014078A5F6  and     rax, r15
  000000014078A5F9  not     rax
  000000014078A5FC  mov     rdi, [rsp+618h+var_618]
  000000014078A600  mov     rdx, rdi
  000000014078A603  and     rdx, r12
  000000014078A606  not     rdx
  000000014078A609  and     rdx, rax
  000000014078A60C  mov     r12, [rsp+618h+var_480]
  000000014078A614  and     r12, rdx
  000000014078A617  mov     r14, r10
  000000014078A61A  mov     rcx, [rsp+618h+var_5A0]
  000000014078A61F  and     r14, rcx
  000000014078A622  and     r14, r12
  000000014078A625  not     r12
  000000014078A628  not     rdx
  000000014078A62B  and     rdx, rsi
  000000014078A62E  not     rdx
  000000014078A631  and     rdx, r12
  000000014078A634  mov     rax, [rsp+618h+var_4D8]
  000000014078A63C  and     rax, rdx
  000000014078A63F  not     rax
  000000014078A642  not     rdx
  000000014078A645  and     rdx, r10
  000000014078A648  not     rdx
  000000014078A64B  and     rdx, rax
  000000014078A64E  mov     rax, rcx
  000000014078A651  and     rax, rdx
  000000014078A654  not     rdx
  000000014078A657  and     rdx, r13
  000000014078A65A  not     rax
  000000014078A65D  not     rdx
  000000014078A660  and     rdx, rax
  000000014078A663  mov     rax, 0C2B69277B650D9B6h
  000000014078A66D  imul    rax, rdx
  000000014078A671  mov     rcx, r10
  000000014078A674  and     rcx, r15
  000000014078A677  and     rcx, rdi
  000000014078A67A  mov     r12, rsi
  000000014078A67D  mov     r8, rsi
  000000014078A680  and     r12, rcx
  000000014078A683  not     rcx
  000000014078A686  mov     rsi, [rsp+618h+var_480]
  000000014078A68E  and     rcx, rsi
  000000014078A691  not     r12
  000000014078A694  and     r12, r13
  000000014078A697  not     rcx
  000000014078A69A  and     r12, rcx
  000000014078A69D  mov     rdx, 85D15CA33CE16128h
  000000014078A6A7  imul    rdx, r12
  000000014078A6AB  add     rdx, rax
  000000014078A6AE  add     rdx, r11
  000000014078A6B1  mov     rax, r10
  000000014078A6B4  mov     rcx, r10
  000000014078A6B7  and     rax, r13
  000000014078A6BA  and     rax, rdi
  000000014078A6BD  mov     r11, r15
  000000014078A6C0  and     r11, rax
  000000014078A6C3  not     rax
  000000014078A6C6  mov     r12, [rsp+618h+var_5B0]
  000000014078A6CB  and     rax, r12
  000000014078A6CE  not     rax
  000000014078A6D1  not     r11
  000000014078A6D4  and     r11, rax
  000000014078A6D7  not     rbx
  000000014078A6DA  mov     rdi, [rsp+618h+var_5D0]
  000000014078A6DF  and     rbx, rdi
  000000014078A6E2  mov     rax, [rsp+618h+var_578]
  000000014078A6EA  not     rax
  000000014078A6ED  and     rbx, rax
  000000014078A6F0  mov     rax, rsi
  000000014078A6F3  mov     rsi, [rsp+618h+var_598]
  000000014078A6FB  and     rsi, rax
  000000014078A6FE  mov     r10, r8
  000000014078A701  and     r10, r11
  000000014078A704  not     r11
  000000014078A707  and     r11, rax
  000000014078A70A  not     rbx
  000000014078A70D  and     rbx, rax
  000000014078A710  and     rbp, rcx
  000000014078A713  and     rax, rbp
  000000014078A716  not     rax
  000000014078A719  not     rbp
  000000014078A71C  and     rbp, r8
  000000014078A71F  not     rbp
  000000014078A722  and     rbp, rax
  000000014078A725  mov     rcx, [rsp+618h+var_5C8]
  000000014078A72A  and     rcx, r12
  000000014078A72D  not     rcx
  000000014078A730  mov     rax, [rsp+618h+var_478]
  000000014078A738  and     rax, r15
  000000014078A73B  not     rax
  000000014078A73E  and     rax, rcx
  000000014078A741  and     rax, r13
  000000014078A744  not     rax
  000000014078A747  and     rax, rdi
  000000014078A74A  mov     r12, rax
  000000014078A74D  mov     rax, rdi
  000000014078A750  and     rax, rbp
  000000014078A753  not     rbp
  000000014078A756  mov     rdi, [rsp+618h+var_618]
  000000014078A75A  and     rbp, rdi
  000000014078A75D  not     rbp
  000000014078A760  not     rax
  000000014078A763  and     rax, rbp
  000000014078A766  not     rax
  000000014078A769  mov     rcx, 4B5A1802444C52D7h
  000000014078A773  imul    rcx, rax
  000000014078A777  not     rsi
  000000014078A77A  mov     rax, r8
  000000014078A77D  and     r9, r8
  000000014078A780  not     r9
  000000014078A783  and     r9, rsi
  000000014078A786  and     rax, rdi
  000000014078A789  not     rax
  000000014078A78C  and     rax, [rsp+618h+var_590]
  000000014078A794  not     rax
  000000014078A797  mov     rsi, rax
  000000014078A79A  and     rsi, r13
  000000014078A79D  not     r9
  000000014078A7A0  and     r9, r15
  000000014078A7A3  and     r13, r9
  000000014078A7A6  not     r9
  000000014078A7A9  mov     r8, [rsp+618h+var_5A0]
  000000014078A7AE  and     r9, r8
  000000014078A7B1  not     r9
  000000014078A7B4  not     r13
  000000014078A7B7  and     r13, r9
  000000014078A7BA  not     r13
  000000014078A7BD  mov     r9, 2C4C679B2F1137F8h
  000000014078A7C7  imul    r9, r13
  000000014078A7CB  add     r9, rcx
  000000014078A7CE  mov     rax, 82AC8826F5CFFEAEh
  000000014078A7D8  imul    rax, [rsp+618h+var_460]
  000000014078A7E1  add     rax, r9
  000000014078A7E4  not     r11
  000000014078A7E7  not     r10
  000000014078A7EA  and     r10, r11
  000000014078A7ED  not     r10
  000000014078A7F0  mov     rcx, 54D62D46E30B7B6Dh
  000000014078A7FA  imul    rcx, r10
  000000014078A7FE  add     rcx, rax
  000000014078A801  add     rcx, rdx
  000000014078A804  mov     rax, 3211B7DD84F19248h
  000000014078A80E  imul    rax, r12
  000000014078A812  mov     rdx, 2E0769D4FA720C11h
  000000014078A81C  imul    rdx, r14
  000000014078A820  add     rdx, rax
  000000014078A823  and     r8, rdi
  000000014078A826  mov     r9, [rsp+618h+var_5B0]
  000000014078A82B  mov     rax, r9
  000000014078A82E  and     rax, r8
  000000014078A831  not     rax
  000000014078A834  not     r8
  000000014078A837  and     r8, r15
  000000014078A83A  not     r8
  000000014078A83D  and     r8, rax
  000000014078A840  not     r8
  000000014078A843  and     r8, [rsp+618h+var_4A0]
  000000014078A84B  not     r8
  000000014078A84E  mov     rax, 60AF85117406187Ah
  000000014078A858  imul    rax, r8
  000000014078A85C  add     rax, rdx
  000000014078A85F  not     rbx
  000000014078A862  mov     r8, [rsp+618h+var_4D8]
  000000014078A86A  and     rbx, r8
  000000014078A86D  mov     rdx, 772874453DC8F47Fh
  000000014078A877  imul    rdx, rbx
  000000014078A87B  add     rdx, rax
  000000014078A87E  mov     rax, r8
  000000014078A881  mov     r8, rsi
  000000014078A884  and     rax, rsi
  000000014078A887  not     rax
  000000014078A88A  not     r8
  000000014078A88D  and     r8, [rsp+618h+var_470]
  000000014078A895  not     r8
  000000014078A898  and     r8, rax
  000000014078A89B  mov     rax, r9
  000000014078A89E  and     rax, r8
  000000014078A8A1  not     r8
  000000014078A8A4  and     r8, r15
  000000014078A8A7  not     rax
  000000014078A8AA  not     r8
  000000014078A8AD  and     r8, rax
  000000014078A8B0  mov     rax, 0FDDF6A17369E647h
  000000014078A8BA  imul    rax, r8
  000000014078A8BE  add     rax, rdx
  000000014078A8C1  add     rax, rcx
  000000014078A8C4  mov     [rsp+618h+var_2B8], rax
  000000014078A8CC  mov     r14, [rsp+618h+var_558]
  000000014078A8D4  mov     eax, r14d
  000000014078A8D7  or      eax, 0A0183C6Ah
  000000014078A8DC  mov     rdx, [rsp+618h+var_488]
  000000014078A8E4  mov     ecx, edx
  000000014078A8E6  or      ecx, 0DFFFF7BDh
  000000014078A8EC  and     ecx, eax
  000000014078A8EE  mov     [rsp+618h+var_5C8], rcx
  000000014078A8F3  mov     eax, r14d
  000000014078A8F6  or      eax, 83F58812h
  000000014078A8FB  or      edx, 0FF7FF7EDh
  000000014078A901  and     edx, eax
  000000014078A903  mov     [rsp+618h+var_4C0], rdx
  000000014078A90B  mov     rbp, [rsp+618h+var_420]
  000000014078A913  mov     rax, rbp
  000000014078A916  and     rax, [rsp+618h+var_440]
  000000014078A91E  mov     [rsp+618h+var_F0], rax
  000000014078A926  not     rax
  000000014078A929  lea     rcx, [rsp+618h]
  000000014078A931  and     rcx, [rsp+618h+var_448]
  000000014078A939  not     rcx
  000000014078A93C  and     rcx, rax
  000000014078A93F  mov     [rsp+618h+var_F8], rcx
  000000014078A947  mov     rax, 8411BB49CFBEF216h
  000000014078A951  or      rax, r14
  000000014078A954  mov     rcx, 800000840h
  000000014078A95E  add     rcx, 8037D2h
  000000014078A965  mov     r11, [rsp+618h+var_560]
  000000014078A96D  and     rcx, r11
  000000014078A970  not     rcx
  000000014078A973  and     rcx, rax
  000000014078A976  imul    rcx, [rsp+618h+var_510]
  000000014078A97F  mov     r12, rcx
  000000014078A982  not     r12
  000000014078A985  mov     r10, [rsp+618h+var_4F8]
  000000014078A98D  mov     r15, r10
  000000014078A990  not     r15
  000000014078A993  mov     rax, r10
  000000014078A996  and     rax, rcx
  000000014078A999  mov     rdx, rcx
  000000014078A99C  mov     [rsp+618h+var_5B0], rcx
  000000014078A9A1  mov     [rsp+618h+var_380], rax
  000000014078A9A9  not     rax
  000000014078A9AC  mov     rcx, r15
  000000014078A9AF  and     rcx, r12
  000000014078A9B2  not     rcx
  000000014078A9B5  and     rcx, rax
  000000014078A9B8  mov     [rsp+618h+var_598], rcx
  000000014078A9C0  mov     rax, [rsp+618h+var_5F0]
  000000014078A9C5  and     rax, r12
  000000014078A9C8  not     rax
  000000014078A9CB  mov     r9, [rsp+618h+var_490]
  000000014078A9D3  mov     rcx, r9
  000000014078A9D6  and     rcx, rdx
  000000014078A9D9  not     rcx
  000000014078A9DC  and     rcx, rax
  000000014078A9DF  mov     rdx, [rsp+618h+var_418]
  000000014078A9E7  mov     rax, rdx
  000000014078A9EA  not     rax
  000000014078A9ED  mov     [rsp+618h+var_540], rax
  000000014078A9F5  and     rax, rcx
  000000014078A9F8  not     rax
  000000014078A9FB  mov     r8, r10
  000000014078A9FE  and     r8, rcx
  000000014078AA01  mov     [rsp+618h+var_3B0], r8
  000000014078AA09  not     rcx
  000000014078AA0C  mov     [rsp+618h+var_2D0], rcx
  000000014078AA14  mov     r8, rdx
  000000014078AA17  and     r8, rcx
  000000014078AA1A  not     r8
  000000014078AA1D  and     r8, rax
  000000014078AA20  mov     [rsp+618h+var_4A0], r8
  000000014078AA28  mov     rax, 0BED3DCC70BFA4664h
  000000014078AA32  or      rax, r14
  000000014078AA35  mov     r8, [rsp+618h+var_4D0]
  000000014078AA3D  or      r8, 0FFFFFFFFFF7FBFBFh
  000000014078AA44  and     r8, rax
  000000014078AA47  mov     rax, 0F245DE0B9C415ED5h
  000000014078AA51  or      rax, r14
  000000014078AA54  mov     rcx, 4000000800000010h
  000000014078AA5E  or      rcx, 10004841h
  000000014078AA65  and     rcx, r11
  000000014078AA68  not     rcx
  000000014078AA6B  and     rcx, rax
  000000014078AA6E  mov     rdx, [rsp+618h+var_4F0]
  000000014078AA76  imul    r8, rdx
  000000014078AA7A  mov     rax, r8
  000000014078AA7D  not     rax
  000000014078AA80  imul    rcx, rdx
  000000014078AA84  mov     r10, rax
  000000014078AA87  mov     rdi, rax
  000000014078AA8A  and     r10, rcx
  000000014078AA8D  mov     [rsp+618h+var_398], r10
  000000014078AA95  mov     rsi, rcx
  000000014078AA98  mov     r14, [rsp+618h+var_468]
  000000014078AAA0  mov     rax, r14
  000000014078AAA3  and     rax, r10
  000000014078AAA6  not     rax
  000000014078AAA9  not     r10
  000000014078AAAC  mov     rcx, [rsp+618h+var_450]
  000000014078AAB4  and     r10, rcx
  000000014078AAB7  not     r10
  000000014078AABA  and     r10, rax
  000000014078AABD  mov     [rsp+618h+var_2D8], r10
  000000014078AAC5  mov     rax, rcx
  000000014078AAC8  mov     r11, rcx
  000000014078AACB  and     rax, rdi
  000000014078AACE  not     rax
  000000014078AAD1  mov     r10, r14
  000000014078AAD4  mov     [rsp+618h+var_580], r8
  000000014078AADC  and     r10, r8
  000000014078AADF  not     r10
  000000014078AAE2  and     r10, rax
  000000014078AAE5  mov     [rsp+618h+var_590], r10
  000000014078AAED  mov     rax, r14
  000000014078AAF0  mov     r13, r14
  000000014078AAF3  and     rax, rdi
  000000014078AAF6  mov     [rsp+618h+var_458], rdi
  000000014078AAFE  not     rax
  000000014078AB01  mov     r14, rcx
  000000014078AB04  and     rcx, r8
  000000014078AB07  mov     [rsp+618h+var_3A0], rcx
  000000014078AB0F  not     rcx
  000000014078AB12  and     rcx, rax
  000000014078AB15  mov     [rsp+618h+var_2C8], rcx
  000000014078AB1D  mov     [rsp+618h+var_578], rsi
  000000014078AB25  mov     rcx, rsi
  000000014078AB28  not     rcx
  000000014078AB2B  mov     [rsp+618h+var_460], rcx
  000000014078AB33  mov     rax, rdi
  000000014078AB36  and     rax, rcx
  000000014078AB39  not     rax
  000000014078AB3C  mov     rcx, r8
  000000014078AB3F  and     rcx, rsi
  000000014078AB42  not     rcx
  000000014078AB45  and     rcx, rax
  000000014078AB48  mov     r8, rcx
  000000014078AB4B  mov     [rsp+618h+var_2C0], rcx
  000000014078AB53  not     r8
  000000014078AB56  mov     [rsp+618h+var_410], r8
  000000014078AB5E  mov     rax, r11
  000000014078AB61  and     rax, r8
  000000014078AB64  not     rax
  000000014078AB67  mov     r8, r13
  000000014078AB6A  and     r8, rcx
  000000014078AB6D  not     r8
  000000014078AB70  and     r8, rax
  000000014078AB73  mov     [rsp+618h+var_3A8], r8
  000000014078AB7B  lea     rdi, [rsp+618h]
  000000014078AB83  mov     rsi, rdi
  000000014078AB86  mov     r10, [rsp+618h+var_4D8]
  000000014078AB8E  and     rsi, r10
  000000014078AB91  mov     rax, rbp
  000000014078AB94  mov     rbx, [rsp+618h+var_470]
  000000014078AB9C  and     rax, rbx
  000000014078AB9F  not     rax
  000000014078ABA2  mov     rcx, rsi
  000000014078ABA5  not     rcx
  000000014078ABA8  and     rcx, rax
  000000014078ABAB  shl     rcx, 7
  000000014078ABAF  sub     rsi, rcx
  000000014078ABB2  mov     rax, r10
  000000014078ABB5  and     rax, rbp
  000000014078ABB8  not     rax
  000000014078ABBB  shl     rax, 7
  000000014078ABBF  sub     rsi, rax
  000000014078ABC2  mov     [rsp+618h+var_400], rsi
  000000014078ABCA  mov     rax, rbx
  000000014078ABCD  and     rax, rdi
  000000014078ABD0  mov     rcx, rax
  000000014078ABD3  shl     rcx, 7
  000000014078ABD7  add     rcx, rax
  000000014078ABDA  mov     [rsp+618h+var_408], rcx
  000000014078ABE2  mov     rax, [rsp+618h+var_370]
  000000014078ABEA  mov     r8, [rsp+618h+var_600]
  000000014078ABEF  add     rax, r8
  000000014078ABF2  add     rax, [rsp+618h+var_1B8]
  000000014078ABFA  mov     rsi, [rsp+618h+var_3D8]
  000000014078AC02  add     rsi, r8
  000000014078AC05  add     rsi, rax
  000000014078AC08  add     rsi, [rsp+618h+var_1B0]
  000000014078AC10  add     rsi, [rsp+618h+var_1A8]
  000000014078AC18  movzx   ebx, byte ptr [rsp+618h+var_5E8]
  000000014078AC1D  and     bl, byte ptr [rsp+618h+var_568]
  000000014078AC24  xor     bl, 1
  000000014078AC27  and     bl, byte ptr [rsp+618h+var_428]
  000000014078AC2E  mov     rax, [rsp+618h+var_538]
  000000014078AC36  imul    eax, edx
  000000014078AC39  mov     rdx, [rsp+618h+var_528]
  000000014078AC41  or      rax, rdx
  000000014078AC44  mov     [rsp+618h+var_538], rax
  000000014078AC4C  mov     rax, [rsp+618h+var_530]
  000000014078AC54  mov     rcx, [rsp+618h+var_5C8]
  000000014078AC59  imul    ecx, eax
  000000014078AC5C  or      rcx, rdx
  000000014078AC5F  mov     [rsp+618h+var_5C8], rcx
  000000014078AC64  mov     rcx, [rsp+618h+var_4C0]
  000000014078AC6C  imul    ecx, eax
  000000014078AC6F  or      rcx, rdx
  000000014078AC72  mov     [rsp+618h+var_4C0], rcx
  000000014078AC7A  mov     rax, rdi
  000000014078AC7D  and     rax, [rsp+618h+var_4A8]
  000000014078AC85  mov     [rsp+618h+var_508], rax
  000000014078AC8D  and     rbp, [rsp+618h+var_368]
  000000014078AC95  mov     [rsp+618h+var_238], rbp
  000000014078AC9D  mov     r13, [rsp+618h+var_4F8]
  000000014078ACA5  mov     rax, r13
  000000014078ACA8  mov     r8, r9
  000000014078ACAB  and     rax, r9
  000000014078ACAE  mov     [rsp+618h+var_228], rax
  000000014078ACB6  mov     r11, r15
  000000014078ACB9  mov     rdi, [rsp+618h+var_540]
  000000014078ACC1  and     r11, rdi
  000000014078ACC4  not     r11
  000000014078ACC7  mov     [rsp+618h+var_230], r11
  000000014078ACCF  mov     r10, r13
  000000014078ACD2  mov     rdx, [rsp+618h+var_418]
  000000014078ACDA  and     r10, rdx
  000000014078ACDD  not     r10
  000000014078ACE0  mov     [rsp+618h+var_338], r10
  000000014078ACE8  mov     [rsp+618h+var_478], r12
  000000014078ACF0  and     r9, r12
  000000014078ACF3  mov     [rsp+618h+var_220], r9
  000000014078ACFB  mov     rax, r13
  000000014078ACFE  and     rax, rdi
  000000014078AD01  mov     [rsp+618h+var_218], rax
  000000014078AD09  mov     rdi, r13
  000000014078AD0C  mov     rcx, [rsp+618h+var_5F0]
  000000014078AD11  and     rdi, rcx
  000000014078AD14  mov     [rsp+618h+var_1C8], rdi
  000000014078AD1C  not     rdi
  000000014078AD1F  mov     [rsp+618h+var_1F8], rdi
  000000014078AD27  mov     rax, rdx
  000000014078AD2A  and     rax, rdi
  000000014078AD2D  not     rax
  000000014078AD30  and     rax, r12
  000000014078AD33  mov     [rsp+618h+var_210], rax
  000000014078AD3B  mov     rdi, rdx
  000000014078AD3E  and     rdi, rcx
  000000014078AD41  and     rdi, [rsp+618h+var_380]
  000000014078AD49  mov     [rsp+618h+var_208], rdi
  000000014078AD51  mov     rcx, r15
  000000014078AD54  and     rcx, r8
  000000014078AD57  mov     [rsp+618h+var_200], rcx
  000000014078AD5F  mov     rcx, r13
  000000014078AD62  and     rcx, r9
  000000014078AD65  not     rcx
  000000014078AD68  and     rcx, rdx
  000000014078AD6B  mov     [rsp+618h+var_1F0], rcx
  000000014078AD73  mov     rcx, [rsp+618h+var_4A0]
  000000014078AD7B  not     rcx
  000000014078AD7E  and     rcx, r15
  000000014078AD81  mov     [rsp+618h+var_4A0], rcx
  000000014078AD89  and     r11, r10
  000000014078AD8C  and     r11, r12
  000000014078AD8F  and     r11, r8
  000000014078AD92  mov     [rsp+618h+var_1E8], r11
  000000014078AD9A  mov     rcx, rdx
  000000014078AD9D  and     rcx, [rsp+618h+var_5B0]
  000000014078ADA2  mov     [rsp+618h+var_1D0], rcx
  000000014078ADAA  not     rcx
  000000014078ADAD  mov     [rsp+618h+var_1D8], rcx
  000000014078ADB5  mov     rax, r13
  000000014078ADB8  and     rax, rcx
  000000014078ADBB  mov     [rsp+618h+var_1E0], rax
  000000014078ADC3  mov     r11, [rsp+618h+var_460]
  000000014078ADCB  and     r14, r11
  000000014078ADCE  mov     [rsp+618h+var_E8], r14
  000000014078ADD6  mov     rax, [rsp+618h+var_580]
  000000014078ADDE  and     rax, r11
  000000014078ADE1  mov     [rsp+618h+var_3B8], rax
  000000014078ADE9  mov     rax, [rsp+618h+var_578]
  000000014078ADF1  and     rax, [rsp+618h+var_590]
  000000014078ADF9  mov     [rsp+618h+var_E0], rax
  000000014078AE01  shr     rsi, 3Fh
  000000014078AE05  mov     [rsp+618h+var_3D8], rsi
  000000014078AE0D  setz    cl
  000000014078AE10  mov     byte ptr [rsp+618h+var_390], cl
  000000014078AE17  movzx   eax, [rsp+618h+var_5F2]
  000000014078AE1C  and     al, cl
  000000014078AE1E  xor     al, 1
  000000014078AE20  mov     [rsp+618h+var_5F2], al
  000000014078AE24  and     [rsp+618h+var_5F1], sil
  000000014078AE29  and     [rsp+618h+var_5D1], cl
  000000014078AE2D  or      [rsp+618h+var_2A8], rsi
  000000014078AE35  setnz   al
  000000014078AE38  mov     r14, [rsp+618h+var_560]
  000000014078AE40  mov     ecx, r14d
  000000014078AE43  and     cl, sil
  000000014078AE46  xor     cl, 1
  000000014078AE49  and     cl, al
  000000014078AE4B  xor     cl, 1
  000000014078AE4E  mov     byte ptr [rsp+618h+var_470], cl
  000000014078AE55  mov     rax, rsi
  000000014078AE58  or      rax, [rsp+618h+var_2B0]
  000000014078AE60  setnz   al
  000000014078AE63  mov     rcx, [rsp+618h+var_3C0]
  000000014078AE6B  and     cl, sil
  000000014078AE6E  xor     cl, 1
  000000014078AE71  and     cl, al
  000000014078AE73  mov     eax, ecx
  000000014078AE75  movzx   ebp, byte ptr [rsp+618h+var_588]
  000000014078AE7D  movzx   esi, byte ptr [rsp+618h+var_3E8]
  000000014078AE85  and     sil, bpl
  000000014078AE88  mov     r9, [rsp+618h+var_568]
  000000014078AE90  and     bpl, r9b
  000000014078AE93  xor     bpl, dl
  000000014078AE96  and     bpl, byte ptr [rsp+618h+var_428]
  000000014078AE9E  movzx   edi, byte ptr [rsp+618h+var_5B8]
  000000014078AEA3  and     bl, dil
  000000014078AEA6  mov     byte ptr [rsp+618h+var_350], bl
  000000014078AEAD  movzx   r11d, byte ptr [rsp+618h+var_300]
  000000014078AEB6  and     r11b, dil
  000000014078AEB9  movzx   r8d, byte ptr [rsp+618h+var_310]
  000000014078AEC2  and     dil, r8b
  000000014078AEC5  xor     dil, byte ptr [rsp+618h+var_308]
  000000014078AECD  mov     byte ptr [rsp+618h+var_348], dil
  000000014078AED5  movzx   ecx, byte ptr [rsp+618h+var_550]
  000000014078AEDD  and     cl, r8b
  000000014078AEE0  mov     r10d, r8d
  000000014078AEE3  xor     cl, sil
  000000014078AEE6  movzx   r8d, byte ptr [rsp+618h+var_4B0]
  000000014078AEEF  and     r8b, r9b
  000000014078AEF2  xor     cl, r8b
  000000014078AEF5  xor     cl, r11b
  000000014078AEF8  mov     byte ptr [rsp+618h+var_550], cl
  000000014078AEFF  movzx   ecx, byte ptr [rsp+618h+var_520]
  000000014078AF07  and     cl, r10b
  000000014078AF0A  not     cl
  000000014078AF0C  movzx   r8d, byte ptr [rsp+618h+var_500]
  000000014078AF15  and     r8b, r9b
  000000014078AF18  mov     r10, r9
  000000014078AF1B  xor     r8b, 1
  000000014078AF1F  and     r8b, cl
  000000014078AF22  movzx   r9d, byte ptr [rsp+618h+var_4E8]
  000000014078AF2B  and     r9b, r10b
  000000014078AF2E  mov     ecx, r8d
  000000014078AF31  not     cl
  000000014078AF33  and     r8b, r9b
  000000014078AF36  not     r9b
  000000014078AF39  and     r9b, cl
  000000014078AF3C  not     r9b
  000000014078AF3F  xor     r8b, 1
  000000014078AF43  and     r8b, r9b
  000000014078AF46  mov     byte ptr [rsp+618h+var_500], r8b
  000000014078AF4E  mov     r10, [rsp+618h+var_558]
  000000014078AF56  mov     ecx, r10d
  000000014078AF59  or      ecx, 0BFDDEA8Ah
  000000014078AF5F  mov     r11, [rsp+618h+var_488]
  000000014078AF67  mov     r8d, r11d
  000000014078AF6A  or      r8d, 0CF7FB7FDh
  000000014078AF71  and     r8d, ecx
  000000014078AF74  mov     [rsp+618h+var_370], r8
  000000014078AF7C  mov     ecx, r10d
  000000014078AF7F  or      ecx, 9AE6F4EAh
  000000014078AF85  mov     r8d, r11d
  000000014078AF88  or      r8d, 0EF7FBFBDh
  000000014078AF8F  and     r8d, ecx
  000000014078AF92  mov     [rsp+618h+var_520], r8
  000000014078AF9A  mov     rcx, 0AFCC393ADD0C7AAEh
  000000014078AFA4  or      rcx, r10
  000000014078AFA7  mov     r8, 100000800000812h
  000000014078AFB1  lea     rsi, [r8+10003FF0h]
  000000014078AFB8  mov     r9, r14
  000000014078AFBB  and     rsi, r14
  000000014078AFBE  not     rsi
  000000014078AFC1  and     rsi, rcx
  000000014078AFC4  xor     al, 1
  000000014078AFC6  and     al, r9b
  000000014078AFC9  mov     byte ptr [rsp+618h+var_100], al
  000000014078AFD0  add     r8, 107FF831h
  000000014078AFD7  and     r8, r14
  000000014078AFDA  mov     rcx, 87474DBF9BC722E3h
  000000014078AFE4  or      rcx, r10
  000000014078AFE7  not     r8
  000000014078AFEA  and     r8, rcx
  000000014078AFED  mov     r9, [rsp+618h+var_510]
  000000014078AFF5  imul    rsi, r9
  000000014078AFF9  mov     r14, rsi
  000000014078AFFC  mov     r12, rsi
  000000014078AFFF  not     r14
  000000014078B002  mov     [rsp+618h+var_4D8], r14
  000000014078B00A  imul    r8, r9
  000000014078B00E  mov     rcx, r8
  000000014078B011  mov     rsi, r8
  000000014078B014  not     rcx
  000000014078B017  mov     rax, r14
  000000014078B01A  and     rax, rcx
  000000014078B01D  mov     r8, rcx
  000000014078B020  mov     [rsp+618h+var_328], rcx
  000000014078B028  mov     rcx, rax
  000000014078B02B  not     rcx
  000000014078B02E  mov     [rsp+618h+var_5B8], rcx
  000000014078B033  mov     rdi, r15
  000000014078B036  and     rcx, r15
  000000014078B039  not     rcx
  000000014078B03C  and     rax, r13
  000000014078B03F  not     rax
  000000014078B042  and     rax, rcx
  000000014078B045  mov     [rsp+618h+var_250], rax
  000000014078B04D  mov     rax, r15
  000000014078B050  mov     [rsp+618h+var_588], rsi
  000000014078B058  and     rax, rsi
  000000014078B05B  mov     rcx, r14
  000000014078B05E  and     rcx, rax
  000000014078B061  not     rcx
  000000014078B064  not     rax
  000000014078B067  mov     [rsp+618h+var_330], r12
  000000014078B06F  and     rax, r12
  000000014078B072  not     rax
  000000014078B075  and     rax, rcx
  000000014078B078  mov     [rsp+618h+var_4B0], rax
  000000014078B080  mov     rcx, r12
  000000014078B083  and     rcx, r8
  000000014078B086  not     rcx
  000000014078B089  mov     rax, r14
  000000014078B08C  and     rax, rsi
  000000014078B08F  not     rax
  000000014078B092  and     rax, rcx
  000000014078B095  mov     rcx, r15
  000000014078B098  and     rcx, rax
  000000014078B09B  not     rcx
  000000014078B09E  not     rax
  000000014078B0A1  and     rax, r13
  000000014078B0A4  mov     rdx, r13
  000000014078B0A7  not     rax
  000000014078B0AA  and     rax, rcx
  000000014078B0AD  mov     [rsp+618h+var_248], rax
  000000014078B0B5  mov     eax, r10d
  000000014078B0B8  or      eax, 51A8B762h
  000000014078B0BD  and     eax, dword ptr [rsp+618h+var_C0]
  000000014078B0C4  mov     [rsp+618h+var_480], rax
  000000014078B0CC  mov     ecx, r10d
  000000014078B0CF  or      ecx, 0CF94A1CAh
  000000014078B0D5  mov     eax, r11d
  000000014078B0D8  or      eax, 0FF7FFFBDh
  000000014078B0DD  and     eax, ecx
  000000014078B0DF  mov     r12, rax
  000000014078B0E2  mov     rcx, [rsp+618h+var_420]
  000000014078B0EA  and     rcx, [rsp+618h+var_4A8]
  000000014078B0F2  not     rcx
  000000014078B0F5  lea     rax, [rsp+618h]
  000000014078B0FD  and     rax, [rsp+618h+var_368]
  000000014078B105  mov     [rsp+618h+var_108], rax
  000000014078B10D  not     rax
  000000014078B110  and     rax, rcx
  000000014078B113  mov     [rsp+618h+var_110], rax
  000000014078B11B  mov     ecx, r10d
  000000014078B11E  or      ecx, 0A91C6D82h
  000000014078B124  mov     eax, r11d
  000000014078B127  or      eax, 0DFFFB7FDh
  000000014078B12C  and     eax, ecx
  000000014078B12E  mov     r15, rax
  000000014078B131  mov     ecx, r10d
  000000014078B134  or      ecx, 5556C8B2h
  000000014078B13A  mov     eax, r11d
  000000014078B13D  or      eax, 0EFFFB7EDh
  000000014078B142  and     eax, ecx
  000000014078B144  mov     r13, rax
  000000014078B147  mov     ecx, r10d
  000000014078B14A  or      ecx, 64B8AD8Ah
  000000014078B150  mov     eax, r11d
  000000014078B153  or      eax, 0DF7FF7FDh
  000000014078B158  and     eax, ecx
  000000014078B15A  mov     [rsp+618h+var_5D0], rax
  000000014078B15F  mov     ecx, r10d
  000000014078B162  or      ecx, 1DF2B65Ah
  000000014078B168  mov     eax, r11d
  000000014078B16B  or      eax, 0EF7FFFADh
  000000014078B170  and     eax, ecx
  000000014078B172  mov     rsi, rax
  000000014078B175  mov     ecx, r10d
  000000014078B178  or      ecx, 3766EBFAh
  000000014078B17E  mov     eax, r11d
  000000014078B181  or      eax, 0CFFFB7ADh
  000000014078B186  and     eax, ecx
  000000014078B188  mov     rbx, rax
  000000014078B18B  mov     eax, r10d
  000000014078B18E  or      eax, 0D78F638Ah
  000000014078B193  and     eax, dword ptr [rsp+618h+var_1C0]
  000000014078B19A  mov     r14, rax
  000000014078B19D  mov     ecx, r10d
  000000014078B1A0  or      ecx, 0C9CC1172h
  000000014078B1A6  mov     r8d, r11d
  000000014078B1A9  or      r8d, 0FF7FFFADh
  000000014078B1B0  and     r8d, ecx
  000000014078B1B3  mov     rax, [rsp+618h+var_530]
  000000014078B1BB  imul    r12d, eax
  000000014078B1BF  mov     [rsp+618h+var_1B8], r12
  000000014078B1C7  imul    r13d, eax
  000000014078B1CB  mov     [rsp+618h+var_320], r13
  000000014078B1D3  imul    r8d, eax
  000000014078B1D7  mov     [rsp+618h+var_310], r8
  000000014078B1DF  mov     ecx, r10d
  000000014078B1E2  or      ecx, 0A19755C2h
  000000014078B1E8  mov     eax, r11d
  000000014078B1EB  or      eax, 0DF7FBFBDh
  000000014078B1F0  and     eax, ecx
  000000014078B1F2  mov     rcx, r9
  000000014078B1F5  mov     r8d, dword ptr [rsp+618h+var_5C0]
  000000014078B1FA  imul    r8d, ecx
  000000014078B1FE  mov     dword ptr [rsp+618h+var_5C0], r8d
  000000014078B203  imul    r15d, ecx
  000000014078B207  mov     [rsp+618h+var_318], r15
  000000014078B20F  imul    esi, ecx
  000000014078B212  mov     [rsp+618h+var_1B0], rsi
  000000014078B21A  imul    ebx, ecx
  000000014078B21D  mov     [rsp+618h+var_3E8], rbx
  000000014078B225  imul    r14d, ecx
  000000014078B229  mov     [rsp+618h+var_308], r14
  000000014078B231  imul    eax, ecx
  000000014078B234  mov     [rsp+618h+var_1A8], rax
  000000014078B23C  mov     r9, 4100000000800852h
  000000014078B246  not     r9
  000000014078B249  or      r9, [rsp+618h+var_4D0]
  000000014078B251  mov     rcx, 0C168B2348FFE0852h
  000000014078B25B  or      rcx, r10
  000000014078B25E  and     r9, rcx
  000000014078B261  mov     r15, rdi
  000000014078B264  mov     r14, [rsp+618h+var_3D0]
  000000014078B26C  and     r15, r14
  000000014078B26F  not     r15
  000000014078B272  mov     rax, r14
  000000014078B275  not     rax
  000000014078B278  mov     rcx, rdx
  000000014078B27B  mov     r13, rdx
  000000014078B27E  and     rcx, rax
  000000014078B281  mov     r12, rax
  000000014078B284  mov     rbx, rcx
  000000014078B287  not     rbx
  000000014078B28A  and     r15, rbx
  000000014078B28D  mov     r11, [rsp+618h+var_2E8]
  000000014078B295  mov     r8, r11
  000000014078B298  and     r8, r15
  000000014078B29B  not     r8
  000000014078B29E  not     r15
  000000014078B2A1  mov     rsi, [rsp+618h+var_2E0]
  000000014078B2A9  and     r15, rsi
  000000014078B2AC  not     r15
  000000014078B2AF  and     r15, r8
  000000014078B2B2  mov     [rsp+618h+var_4E8], r15
  000000014078B2BA  imul    r9, [rsp+618h+var_4F0]
  000000014078B2C3  mov     r15, r9
  000000014078B2C6  mov     rdx, r9
  000000014078B2C9  not     r15
  000000014078B2CC  mov     [rsp+618h+var_570], r15
  000000014078B2D4  mov     r8, rdi
  000000014078B2D7  and     r8, r15
  000000014078B2DA  mov     r9, rax
  000000014078B2DD  and     r9, r8
  000000014078B2E0  mov     [rsp+618h+var_428], r9
  000000014078B2E8  mov     r9, r11
  000000014078B2EB  and     r9, r8
  000000014078B2EE  not     r9
  000000014078B2F1  not     r8
  000000014078B2F4  and     r8, rsi
  000000014078B2F7  not     r8
  000000014078B2FA  and     r8, r9
  000000014078B2FD  mov     r9, r14
  000000014078B300  mov     rax, r14
  000000014078B303  and     rax, r8
  000000014078B306  not     r8
  000000014078B309  and     r8, r12
  000000014078B30C  not     r8
  000000014078B30F  not     rax
  000000014078B312  and     rax, r8
  000000014078B315  mov     [rsp+618h+var_5E8], rax
  000000014078B31A  mov     rax, rsi
  000000014078B31D  and     rax, r9
  000000014078B320  not     rax
  000000014078B323  and     rax, rdi
  000000014078B326  mov     r8, rax
  000000014078B329  and     r8, r15
  000000014078B32C  not     r8
  000000014078B32F  not     rax
  000000014078B332  and     rax, rdx
  000000014078B335  not     rax
  000000014078B338  and     rax, r8
  000000014078B33B  mov     [rsp+618h+var_300], rax
  000000014078B343  mov     r8, rdi
  000000014078B346  mov     [rsp+618h+var_618], rdi
  000000014078B34A  and     r8, r12
  000000014078B34D  mov     [rsp+618h+var_568], r8
  000000014078B355  not     r8
  000000014078B358  mov     rax, r13
  000000014078B35B  and     rax, r9
  000000014078B35E  not     rax
  000000014078B361  and     rax, r8
  000000014078B364  mov     [rsp+618h+var_560], rax
  000000014078B36C  mov     rax, rsi
  000000014078B36F  and     rax, r15
  000000014078B372  mov     r8, rax
  000000014078B375  not     r8
  000000014078B378  mov     rsi, r9
  000000014078B37B  and     rsi, r8
  000000014078B37E  mov     [rsp+618h+var_4D0], rsi
  000000014078B386  and     r8, r12
  000000014078B389  not     r8
  000000014078B38C  and     rax, r9
  000000014078B38F  not     rax
  000000014078B392  and     rax, r8
  000000014078B395  mov     [rsp+618h+var_C0], rax
  000000014078B39D  and     rcx, r15
  000000014078B3A0  not     rcx
  000000014078B3A3  mov     rsi, rbx
  000000014078B3A6  mov     [rsp+618h+var_5A0], rdx
  000000014078B3AB  and     rsi, rdx
  000000014078B3AE  not     rsi
  000000014078B3B1  and     rsi, rcx
  000000014078B3B4  and     rdi, r11
  000000014078B3B7  mov     [rsp+618h+var_510], rdi
  000000014078B3BF  and     rdi, r15
  000000014078B3C2  mov     [rsp+618h+var_530], r12
  000000014078B3CA  mov     rcx, r12
  000000014078B3CD  and     rcx, rdi
  000000014078B3D0  not     rcx
  000000014078B3D3  not     rdi
  000000014078B3D6  and     rdi, r9
  000000014078B3D9  not     rdi
  000000014078B3DC  and     rdi, rcx
  000000014078B3DF  mov     [rsp+618h+var_2A8], rdi
  000000014078B3E7  mov     rcx, r12
  000000014078B3EA  and     rcx, r15
  000000014078B3ED  not     rcx
  000000014078B3F0  mov     rax, r9
  000000014078B3F3  and     rax, rdx
  000000014078B3F6  not     rax
  000000014078B3F9  and     rax, r13
  000000014078B3FC  and     rax, rcx
  000000014078B3FF  mov     [rsp+618h+var_2B0], rax
  000000014078B407  or      r10d, 0B040C714h
  000000014078B40E  mov     rax, [rsp+618h+var_488]
  000000014078B416  or      eax, 0CFFFBFEFh
  000000014078B41B  and     eax, r10d
  000000014078B41E  mov     r8, [rsp+618h+var_4F0]
  000000014078B426  mov     r10, [rsp+618h+var_370]
  000000014078B42E  imul    r10d, r8d
  000000014078B432  mov     r9, [rsp+618h+var_520]
  000000014078B43A  imul    r9d, r8d
  000000014078B43E  mov     rbx, [rsp+618h+var_480]
  000000014078B446  imul    ebx, r8d
  000000014078B44A  mov     rcx, [rsp+618h+var_5D0]
  000000014078B44F  imul    ecx, r8d
  000000014078B453  imul    eax, r8d
  000000014078B457  mov     r8, [rsp+618h+var_528]
  000000014078B45F  or      r10, r8
  000000014078B462  mov     [rsp+618h+var_370], r10
  000000014078B46A  or      r9, r8
  000000014078B46D  mov     [rsp+618h+var_520], r9
  000000014078B475  or      rbx, r8
  000000014078B478  mov     [rsp+618h+var_480], rbx
  000000014078B480  add     [rsp+618h+var_1B8], r8
  000000014078B488  add     [rsp+618h+var_318], r8
  000000014078B490  add     [rsp+618h+var_320], r8
  000000014078B498  or      rcx, r8
  000000014078B49B  mov     [rsp+618h+var_5D0], rcx
  000000014078B4A0  add     [rsp+618h+var_1B0], r8
  000000014078B4A8  add     [rsp+618h+var_3E8], r8
  000000014078B4B0  add     [rsp+618h+var_308], r8
  000000014078B4B8  add     [rsp+618h+var_310], r8
  000000014078B4C0  add     [rsp+618h+var_1A8], r8
  000000014078B4C8  or      rax, r8
  000000014078B4CB  mov     [rsp+618h+var_488], rax
  000000014078B4D3  mov     rax, [rsp+618h+var_240]
  000000014078B4DB  mov     rcx, rax
  000000014078B4DE  not     rcx
  000000014078B4E1  mov     r11, [rsp+618h+var_5E0]
  000000014078B4E6  and     rax, r11
  000000014078B4E9  not     rax
  000000014078B4EC  mov     r10, [rsp+618h+var_608]
  000000014078B4F1  and     rcx, r10
  000000014078B4F4  not     rcx
  000000014078B4F7  and     rcx, rax
  000000014078B4FA  mov     rax, r11
  000000014078B4FD  mov     rdi, [rsp+618h+var_5F0]
  000000014078B502  and     rax, rdi
  000000014078B505  mov     [rsp+618h+var_2A0], rax
  000000014078B50D  mov     r8, rax
  000000014078B510  not     r8
  000000014078B513  mov     rbx, [rsp+618h+var_378]
  000000014078B51B  and     r8, rbx
  000000014078B51E  not     r8
  000000014078B521  mov     r14, [rsp+618h+var_438]
  000000014078B529  mov     r9, r14
  000000014078B52C  and     r9, rax
  000000014078B52F  not     r9
  000000014078B532  and     r9, r8
  000000014078B535  mov     rax, [rsp+618h+var_340]
  000000014078B53D  and     rax, r10
  000000014078B540  not     rax
  000000014078B543  mov     r15, [rsp+618h+var_3F0]
  000000014078B54B  and     r15, r11
  000000014078B54E  not     r15
  000000014078B551  and     r15, rax
  000000014078B554  mov     r8, r10
  000000014078B557  and     r8, rbx
  000000014078B55A  mov     rax, rdi
  000000014078B55D  and     r8, rdi
  000000014078B560  not     r8
  000000014078B563  add     r15, r15
  000000014078B566  sub     r8, r15
  000000014078B569  mov     r12, [rsp+618h+var_3F8]
  000000014078B571  and     r12, r11
  000000014078B574  mov     r15, r11
  000000014078B577  lea     r8, [r8+r12*2]
  000000014078B57B  mov     r11, r10
  000000014078B57E  and     r11, r14
  000000014078B581  not     r11
  000000014078B584  and     r11, rax
  000000014078B587  add     r11, [rsp+618h+var_600]
  000000014078B58C  add     r11, r9
  000000014078B58F  add     r11, r8
  000000014078B592  not     rcx
  000000014078B595  add     r11, rcx
  000000014078B598  mov     [rsp+618h+var_270], r11
  000000014078B5A0  movzx   eax, byte ptr [rsp+618h+var_500]
  000000014078B5A8  xor     al, byte ptr [rsp+618h+var_550]
  000000014078B5AF  movzx   r14d, byte ptr [rsp+618h+var_350]
  000000014078B5B8  mov     ecx, r14d
  000000014078B5BB  not     cl
  000000014078B5BD  and     r14b, al
  000000014078B5C0  not     al
  000000014078B5C2  and     al, cl
  000000014078B5C4  not     al
  000000014078B5C6  xor     r14b, 1
  000000014078B5CA  and     r14b, al
  000000014078B5CD  xor     r14b, byte ptr [rsp+618h+var_348]
  000000014078B5D5  mov     ecx, ebp
  000000014078B5D7  not     cl
  000000014078B5D9  and     cl, r14b
  000000014078B5DC  xor     r14b, 1
  000000014078B5E0  and     r14b, bpl
  000000014078B5E3  mov     rax, [rsp+618h+var_330]
  000000014078B5EB  mov     r8, rax
  000000014078B5EE  mov     rdx, [rsp+618h+var_588]
  000000014078B5F6  and     r8, rdx
  000000014078B5F9  mov     [rsp+618h+var_280], r8
  000000014078B601  mov     r9, r8
  000000014078B604  not     r9
  000000014078B607  mov     [rsp+618h+var_500], r9
  000000014078B60F  mov     r8, [rsp+618h+var_5B8]
  000000014078B614  and     r8, r9
  000000014078B617  mov     [rsp+618h+var_5B8], r8
  000000014078B61C  mov     r9, r13
  000000014078B61F  and     r9, rdx
  000000014078B622  mov     r11, rdx
  000000014078B625  not     r9
  000000014078B628  and     r9, rax
  000000014078B62B  mov     [rsp+618h+var_290], r9
  000000014078B633  mov     rdi, [rsp+618h+var_618]
  000000014078B637  mov     rdx, rdi
  000000014078B63A  and     rdx, r8
  000000014078B63D  mov     [rsp+618h+var_360], rdx
  000000014078B645  mov     r8, r13
  000000014078B648  mov     rdx, [rsp+618h+var_328]
  000000014078B650  and     r8, rdx
  000000014078B653  mov     [rsp+618h+var_3F8], r8
  000000014078B65B  mov     r9, r13
  000000014078B65E  mov     r8, [rsp+618h+var_4D8]
  000000014078B666  and     r9, r8
  000000014078B669  not     r9
  000000014078B66C  mov     [rsp+618h+var_298], r9
  000000014078B674  mov     r10, rdi
  000000014078B677  and     r10, rax
  000000014078B67A  not     r10
  000000014078B67D  and     r10, rdx
  000000014078B680  and     r10, r9
  000000014078B683  mov     [rsp+618h+var_550], r10
  000000014078B68B  mov     r9, rdi
  000000014078B68E  and     r9, r8
  000000014078B691  not     r9
  000000014078B694  mov     r8, r13
  000000014078B697  mov     r12, r13
  000000014078B69A  and     r8, rax
  000000014078B69D  not     r8
  000000014078B6A0  and     r8, r11
  000000014078B6A3  and     r8, r9
  000000014078B6A6  mov     [rsp+618h+var_288], r8
  000000014078B6AE  and     r9, rdx
  000000014078B6B1  mov     [rsp+618h+var_3F0], r9
  000000014078B6B9  lea     rdi, [rsp+618h]
  000000014078B6C1  mov     rax, rdi
  000000014078B6C4  and     rax, [rsp+618h+var_3C8]
  000000014078B6CC  mov     [rsp+618h+var_278], rax
  000000014078B6D4  mov     rax, [rsp+618h+var_420]
  000000014078B6DC  mov     rdx, rax
  000000014078B6DF  and     rdx, rbx
  000000014078B6E2  mov     [rsp+618h+var_260], rdx
  000000014078B6EA  mov     r8, rax
  000000014078B6ED  mov     rdx, [rsp+618h+var_A8]
  000000014078B6F5  and     r8, rdx
  000000014078B6F8  mov     [rsp+618h+var_350], r8
  000000014078B700  not     r8
  000000014078B703  mov     [rsp+618h+var_268], r8
  000000014078B70B  mov     r9, rdx
  000000014078B70E  not     r9
  000000014078B711  mov     [rsp+618h+var_258], r9
  000000014078B719  mov     rdx, rax
  000000014078B71C  mov     rbp, rax
  000000014078B71F  and     rdx, r9
  000000014078B722  mov     [rsp+618h+var_358], rdx
  000000014078B72A  mov     rax, rdi
  000000014078B72D  and     rax, r9
  000000014078B730  not     rax
  000000014078B733  and     rax, r8
  000000014078B736  mov     [rsp+618h+var_348], rax
  000000014078B73E  mov     rax, [rsp+618h+var_2E0]
  000000014078B746  and     [rsp+618h+var_428], rax
  000000014078B74E  mov     rdx, [rsp+618h+var_2E8]
  000000014078B756  mov     r8, rdx
  000000014078B759  mov     r13, [rsp+618h+var_5A0]
  000000014078B75E  and     r8, r13
  000000014078B761  mov     [rsp+618h+var_528], r8
  000000014078B769  mov     r9, r8
  000000014078B76C  not     r9
  000000014078B76F  mov     [rsp+618h+var_340], r9
  000000014078B777  mov     r8, r12
  000000014078B77A  and     r8, r9
  000000014078B77D  not     r8
  000000014078B780  and     r8, [rsp+618h+var_530]
  000000014078B788  mov     [rsp+618h+var_240], r8
  000000014078B790  and     [rsp+618h+var_4D0], r9
  000000014078B798  mov     r8, [rsp+618h+var_560]
  000000014078B7A0  not     r8
  000000014078B7A3  mov     [rsp+618h+var_560], r8
  000000014078B7AB  and     r8, r13
  000000014078B7AE  and     r8, rax
  000000014078B7B1  mov     [rsp+618h+var_4F0], r8
  000000014078B7B9  mov     r8, [rsp+618h+var_510]
  000000014078B7C1  not     r8
  000000014078B7C4  mov     [rsp+618h+var_510], r8
  000000014078B7CC  mov     r9, r12
  000000014078B7CF  and     r9, rax
  000000014078B7D2  not     r9
  000000014078B7D5  and     r9, r8
  000000014078B7D8  mov     [rsp+618h+var_558], r9
  000000014078B7E0  and     [rsp+618h+var_568], rax
  000000014078B7E8  and     rsi, rdx
  000000014078B7EB  mov     [rsp+618h+var_1C0], rsi
  000000014078B7F3  mov     rax, [rsp+618h+var_3D8]
  000000014078B7FB  xor     [rsp+618h+var_5A1], al
  000000014078B7FF  not     cl
  000000014078B801  xor     r14b, 1
  000000014078B805  test    cl, r14b
  000000014078B808  mov     r8, [rsp+618h+var_538]
  000000014078B810  cmovz   r8, [rsp+618h+var_160]
  000000014078B819  mov     rbx, [rsp+618h+var_4C0]
  000000014078B821  cmovnz  rbx, [rsp+618h+var_5C8]
  000000014078B827  mov     rax, [rsp+618h+var_2F0]
  000000014078B82F  mov     rcx, [rsp+618h+var_170]
  000000014078B837  mov     rdx, [rsp+618h+var_178]
  000000014078B83F  mov     [rcx+rdx], rax
  000000014078B843  mov     r10, [rsp+618h+var_180]
  000000014078B84B  mov     rax, r10
  000000014078B84E  not     rax
  000000014078B851  mov     rcx, r8
  000000014078B854  not     rcx
  000000014078B857  mov     rdx, rbp
  000000014078B85A  and     rdx, rcx
  000000014078B85D  and     rcx, rax
  000000014078B860  not     rcx
  000000014078B863  and     r10, r8
  000000014078B866  not     r10
  000000014078B869  and     r10, rcx
  000000014078B86C  mov     rax, rdi
  000000014078B86F  and     rax, r8
  000000014078B872  mov     r14, r8
  000000014078B875  mov     rcx, rax
  000000014078B878  not     rcx
  000000014078B87B  not     rdx
  000000014078B87E  mov     r8, rcx
  000000014078B881  and     r8, rdx
  000000014078B884  mov     rsi, [rsp+618h+var_158]
  000000014078B88C  mov     r9, rsi
  000000014078B88F  and     r9, r8
  000000014078B892  not     r9
  000000014078B895  shl     r10, 2
  000000014078B899  lea     r9, [r10+r9*2]
  000000014078B89D  mov     r11, [rsp+618h+var_148]
  000000014078B8A5  mov     r10, r11
  000000014078B8A8  and     r10, r8
  000000014078B8AB  not     r8
  000000014078B8AE  and     r8, rsi
  000000014078B8B1  not     r8
  000000014078B8B4  not     r10
  000000014078B8B7  and     r10, r8
  000000014078B8BA  not     r10
  000000014078B8BD  lea     r8, [r10+r10*4]
  000000014078B8C1  add     r8, r9
  000000014078B8C4  and     rdx, rsi
  000000014078B8C7  not     rdx
  000000014078B8CA  shl     rdx, 2
  000000014078B8CE  sub     r8, rdx
  000000014078B8D1  and     rcx, rsi
  000000014078B8D4  not     rcx
  000000014078B8D7  and     rax, r11
  000000014078B8DA  not     rax
  000000014078B8DD  and     rax, rcx
  000000014078B8E0  add     rax, rax
  000000014078B8E3  sub     r8, rax
  000000014078B8E6  mov     rax, r14
  000000014078B8E9  and     rax, rbp
  000000014078B8EC  mov     [rsp+618h+var_538], rax
  000000014078B8F4  not     rax
  000000014078B8F7  and     rax, r11
  000000014078B8FA  lea     rax, [rax+rax*2]
  000000014078B8FE  add     rax, r8
  000000014078B901  mov     [rsp+618h+var_158], rax
  000000014078B909  mov     r9, rbx
  000000014078B90C  mov     r11, rbx
  000000014078B90F  not     r11
  000000014078B912  mov     rax, [rsp+618h+var_4A8]
  000000014078B91A  and     rax, r11
  000000014078B91D  not     rax
  000000014078B920  mov     rcx, [rsp+618h+var_368]
  000000014078B928  and     rcx, rbx
  000000014078B92B  not     rcx
  000000014078B92E  and     rcx, rax
  000000014078B931  mov     r8, [rsp+618h+var_508]
  000000014078B939  mov     rax, r8
  000000014078B93C  not     rax
  000000014078B93F  mov     [rsp+618h+var_2F0], rax
  000000014078B947  and     rax, r11
  000000014078B94A  mov     rdx, [rsp+618h+var_238]
  000000014078B952  and     r11, rdx
  000000014078B955  mov     r10, rdx
  000000014078B958  not     r10
  000000014078B95B  mov     [rsp+618h+var_4C0], r10
  000000014078B963  mov     rdx, r8
  000000014078B966  and     rdx, rbx
  000000014078B969  not     rdx
  000000014078B96C  and     r9, r10
  000000014078B96F  mov     r8, [rsp+618h+var_4E0]
  000000014078B977  add     r9, r8
  000000014078B97A  add     r9, rdx
  000000014078B97D  not     rax
  000000014078B980  add     r9, rax
  000000014078B983  add     r11, r8
  000000014078B986  add     r11, r9
  000000014078B989  mov     rax, rdi
  000000014078B98C  and     rax, rcx
  000000014078B98F  mov     [rsp+618h+var_160], rax
  000000014078B997  and     rcx, rbp
  000000014078B99A  not     rcx
  000000014078B99D  add     r11, rcx
  000000014078B9A0  mov     [rsp+618h+var_5C8], r11
  000000014078B9A5  mov     r8, [rsp+618h+var_498]
  000000014078B9AD  mov     r11, r8
  000000014078B9B0  not     r11
  000000014078B9B3  mov     rax, rbp
  000000014078B9B6  and     rax, r11
  000000014078B9B9  not     rax
  000000014078B9BC  mov     rcx, rdi
  000000014078B9BF  and     rcx, r8
  000000014078B9C2  not     rcx
  000000014078B9C5  mov     rdx, [rsp+618h+var_448]
  000000014078B9CD  and     rcx, rdx
  000000014078B9D0  and     rcx, rax
  000000014078B9D3  mov     rax, [rsp+618h+var_F0]
  000000014078B9DB  and     rax, r8
  000000014078B9DE  not     rax
  000000014078B9E1  mov     r9, [rsp+618h+var_F8]
  000000014078B9E9  and     r9, r11
  000000014078B9EC  not     r9
  000000014078B9EF  lea     rax, [rax+r9*2]
  000000014078B9F3  and     r8, rdx
  000000014078B9F6  and     r11, [rsp+618h+var_440]
  000000014078B9FE  mov     rdx, r8
  000000014078BA01  mov     rsi, r8
  000000014078BA04  not     rdx
  000000014078BA07  mov     r8, r11
  000000014078BA0A  not     r8
  000000014078BA0D  and     r8, rdx
  000000014078BA10  mov     r9, r8
  000000014078BA13  not     r9
  000000014078BA16  mov     r12, rbp
  000000014078BA19  and     r12, r9
  000000014078BA1C  not     r12
  000000014078BA1F  mov     r14, rdi
  000000014078BA22  and     r14, r8
  000000014078BA25  not     r14
  000000014078BA28  and     r14, r12
  000000014078BA2B  add     r14, r14
  000000014078BA2E  sub     rax, r14
  000000014078BA31  and     r8, rbp
  000000014078BA34  not     r8
  000000014078BA37  and     r9, rdi
  000000014078BA3A  not     r9
  000000014078BA3D  and     r9, r8
  000000014078BA40  shl     r9, 2
  000000014078BA44  sub     rax, r9
  000000014078BA47  not     rcx
  000000014078BA4A  and     r11, rdi
  000000014078BA4D  not     r11
  000000014078BA50  add     r11, [rsp+618h+var_600]
  000000014078BA55  add     r11, rcx
  000000014078BA58  add     r11, rax
  000000014078BA5B  mov     [rsp+618h+var_440], r11
  000000014078BA63  and     rdx, rbp
  000000014078BA66  not     rdx
  000000014078BA69  and     rsi, rdi
  000000014078BA6C  not     rsi
  000000014078BA6F  and     rsi, rdx
  000000014078BA72  mov     [rsp+618h+var_498], rsi
  000000014078BA7A  mov     rcx, [rsp+618h+var_228]
  000000014078BA82  mov     rdx, rcx
  000000014078BA85  not     rdx
  000000014078BA88  mov     [rsp+618h+var_448], rdx
  000000014078BA90  mov     r10, r15
  000000014078BA93  mov     rax, r15
  000000014078BA96  and     rax, rdx
  000000014078BA99  not     rax
  000000014078BA9C  mov     r9, [rsp+618h+var_608]
  000000014078BAA1  and     rcx, r9
  000000014078BAA4  not     rcx
  000000014078BAA7  and     rcx, rax
  000000014078BAAA  mov     rbp, [rsp+618h+var_540]
  000000014078BAB2  mov     rax, rbp
  000000014078BAB5  and     rax, rcx
  000000014078BAB8  not     rax
  000000014078BABB  not     rcx
  000000014078BABE  mov     rdx, [rsp+618h+var_418]
  000000014078BAC6  and     rcx, rdx
  000000014078BAC9  not     rcx
  000000014078BACC  and     rcx, rax
  000000014078BACF  not     rcx
  000000014078BAD2  mov     r11, [rsp+618h+var_5B0]
  000000014078BAD7  and     rcx, r11
  000000014078BADA  not     rcx
  000000014078BADD  mov     r8, 6609E964B86C4C04h
  000000014078BAE7  imul    r8, rcx
  000000014078BAEB  mov     r14, r9
  000000014078BAEE  mov     r13, [rsp+618h+var_5F0]
  000000014078BAF3  and     r14, r13
  000000014078BAF6  mov     rax, rdx
  000000014078BAF9  and     rax, r14
  000000014078BAFC  not     rax
  000000014078BAFF  not     r14
  000000014078BB02  mov     rcx, rbp
  000000014078BB05  mov     rdi, rbp
  000000014078BB08  and     rcx, r14
  000000014078BB0B  not     rcx
  000000014078BB0E  and     rcx, rax
  000000014078BB11  not     rcx
  000000014078BB14  mov     r15, [rsp+618h+var_478]
  000000014078BB1C  and     rcx, r15
  000000014078BB1F  not     rcx
  000000014078BB22  mov     rsi, [rsp+618h+var_4F8]
  000000014078BB2A  and     rcx, rsi
  000000014078BB2D  mov     rax, 41EA4D00E5F42708h
  000000014078BB37  imul    rax, rcx
  000000014078BB3B  mov     rdx, [rsp+618h+var_230]
  000000014078BB43  and     rdx, r9
  000000014078BB46  and     rdx, r11
  000000014078BB49  not     rdx
  000000014078BB4C  mov     rbx, [rsp+618h+var_490]
  000000014078BB54  and     rdx, rbx
  000000014078BB57  not     rdx
  000000014078BB5A  mov     rcx, 511DC28F92790DF4h
  000000014078BB64  imul    rcx, rdx
  000000014078BB68  add     rcx, rax
  000000014078BB6B  mov     rdx, [rsp+618h+var_338]
  000000014078BB73  mov     rbp, r10
  000000014078BB76  and     rdx, r10
  000000014078BB79  and     rdx, [rsp+618h+var_220]
  000000014078BB81  mov     rax, 1CDF99C9D02735EAh
  000000014078BB8B  imul    rax, rdx
  000000014078BB8F  add     rax, rcx
  000000014078BB92  mov     r11, [rsp+618h+var_598]
  000000014078BB9A  not     r11
  000000014078BB9D  mov     r9, r10
  000000014078BBA0  and     r9, r11
  000000014078BBA3  not     r9
  000000014078BBA6  and     r9, rdi
  000000014078BBA9  and     r9, r13
  000000014078BBAC  mov     r12, 0A6A7AAC6E6530E2Fh
  000000014078BBB6  imul    r12, r9
  000000014078BBBA  add     r12, rax
  000000014078BBBD  mov     rdi, r10
  000000014078BBC0  mov     r10, r15
  000000014078BBC3  and     rdi, r15
  000000014078BBC6  mov     rax, rdi
  000000014078BBC9  not     rax
  000000014078BBCC  and     rax, rsi
  000000014078BBCF  not     rax
  000000014078BBD2  mov     r15, [rsp+618h+var_418]
  000000014078BBDA  and     rax, r15
  000000014078BBDD  mov     r9, rbx
  000000014078BBE0  and     r9, rax
  000000014078BBE3  not     r9
  000000014078BBE6  not     rax
  000000014078BBE9  and     rax, r13
  000000014078BBEC  not     rax
  000000014078BBEF  and     rax, r9
  000000014078BBF2  not     rax
  000000014078BBF5  mov     r9, 0A01FB5E97748CC91h
  000000014078BBFF  imul    r9, rax
  000000014078BC03  add     r9, r12
  000000014078BC06  add     r9, r8
  000000014078BC09  mov     rax, [rsp+618h+var_218]
  000000014078BC11  and     rax, rdi
  000000014078BC14  and     rax, r13
  000000014078BC17  mov     rdx, r13
  000000014078BC1A  mov     r8, 0B0FE0CA61B304165h
  000000014078BC24  imul    r8, rax
  000000014078BC28  mov     r12, rbp
  000000014078BC2B  and     r12, r15
  000000014078BC2E  mov     rsi, r12
  000000014078BC31  not     rsi
  000000014078BC34  mov     r13, [rsp+618h+var_618]
  000000014078BC38  mov     rax, r13
  000000014078BC3B  and     rax, rsi
  000000014078BC3E  mov     rcx, rax
  000000014078BC41  and     rcx, r10
  000000014078BC44  not     rcx
  000000014078BC47  not     rax
  000000014078BC4A  mov     r10, [rsp+618h+var_5B0]
  000000014078BC4F  and     rax, r10
  000000014078BC52  not     rax
  000000014078BC55  and     rax, rcx
  000000014078BC58  mov     rcx, rdx
  000000014078BC5B  and     rcx, rax
  000000014078BC5E  not     rax
  000000014078BC61  and     rax, rbx
  000000014078BC64  not     rax
  000000014078BC67  not     rcx
  000000014078BC6A  and     rcx, rax
  000000014078BC6D  mov     rax, 0F2D123CC9ECF2B65h
  000000014078BC77  imul    rax, rcx
  000000014078BC7B  add     rax, r8
  000000014078BC7E  mov     rcx, r13
  000000014078BC81  and     rcx, r10
  000000014078BC84  mov     rbx, r10
  000000014078BC87  and     rcx, [rsp+618h+var_2A0]
  000000014078BC8F  not     rcx
  000000014078BC92  and     rcx, r15
  000000014078BC95  mov     r8, 0C078A1E9A4B5144Fh
  000000014078BC9F  imul    r8, rcx
  000000014078BCA3  add     r8, rax
  000000014078BCA6  mov     rcx, [rsp+618h+var_210]
  000000014078BCAE  mov     rax, rcx
  000000014078BCB1  not     rax
  000000014078BCB4  and     rcx, rbp
  000000014078BCB7  not     rcx
  000000014078BCBA  mov     r10, [rsp+618h+var_608]
  000000014078BCBF  and     rax, r10
  000000014078BCC2  not     rax
  000000014078BCC5  and     rax, rcx
  000000014078BCC8  not     rax
  000000014078BCCB  mov     rcx, 69DCF3C869A2E23Ch
  000000014078BCD5  imul    rcx, rax
  000000014078BCD9  add     rcx, r8
  000000014078BCDC  mov     rdx, [rsp+618h+var_208]
  000000014078BCE4  not     rdx
  000000014078BCE7  and     rdx, rbp
  000000014078BCEA  mov     rax, 0CD5D3F2BF3828D30h
  000000014078BCF4  imul    rax, rdx
  000000014078BCF8  add     rax, rcx
  000000014078BCFB  mov     rcx, r10
  000000014078BCFE  and     rcx, r15
  000000014078BD01  not     rcx
  000000014078BD04  and     rcx, rbx
  000000014078BD07  and     r13, rcx
  000000014078BD0A  not     r13
  000000014078BD0D  not     rcx
  000000014078BD10  and     rcx, [rsp+618h+var_4F8]
  000000014078BD18  not     rcx
  000000014078BD1B  and     rcx, r13
  000000014078BD1E  mov     rbx, [rsp+618h+var_490]
  000000014078BD26  and     rcx, rbx
  000000014078BD29  mov     r8, 0F96891E64F6795B5h
  000000014078BD33  imul    r8, rcx
  000000014078BD37  add     r8, rax
  000000014078BD3A  mov     rax, [rsp+618h+var_200]
  000000014078BD42  not     rax
  000000014078BD45  mov     rcx, [rsp+618h+var_1F8]
  000000014078BD4D  and     rcx, rbp
  000000014078BD50  and     rcx, rax
  000000014078BD53  not     rcx
  000000014078BD56  and     rcx, [rsp+618h+var_478]
  000000014078BD5E  mov     rax, r15
  000000014078BD61  and     rax, rcx
  000000014078BD64  not     rcx
  000000014078BD67  mov     r10, [rsp+618h+var_540]
  000000014078BD6F  and     rcx, r10
  000000014078BD72  not     rcx
  000000014078BD75  not     rax
  000000014078BD78  and     rax, rcx
  000000014078BD7B  not     rax
  000000014078BD7E  mov     rcx, 435A687A0C8181E9h
  000000014078BD88  imul    rcx, rax
  000000014078BD8C  add     rcx, r8
  000000014078BD8F  add     rcx, r9
  000000014078BD92  mov     rax, [rsp+618h+var_1F0]
  000000014078BD9A  not     rax
  000000014078BD9D  and     rax, rbp
  000000014078BDA0  mov     rdx, 97ECDFDE10DBFD10h
  000000014078BDAA  imul    rdx, rax
  000000014078BDAE  mov     r13, [rsp+618h+var_608]
  000000014078BDB3  mov     r9, r13
  000000014078BDB6  and     r9, [rsp+618h+var_5B0]
  000000014078BDBB  mov     r8, rbx
  000000014078BDBE  and     r8, r9
  000000014078BDC1  mov     rax, r15
  000000014078BDC4  and     rax, r8
  000000014078BDC7  not     r8
  000000014078BDCA  and     r8, r10
  000000014078BDCD  mov     rbx, r10
  000000014078BDD0  not     r8
  000000014078BDD3  not     rax
  000000014078BDD6  and     rax, r8
  000000014078BDD9  not     rax
  000000014078BDDC  and     rax, [rsp+618h+var_618]
  000000014078BDE0  mov     r8, 2E82584313801128h
  000000014078BDEA  imul    r8, rax
  000000014078BDEE  add     r8, rdx
  000000014078BDF1  add     r8, rcx
  000000014078BDF4  mov     rdx, [rsp+618h+var_4A0]
  000000014078BDFC  mov     rax, rdx
  000000014078BDFF  not     rax
  000000014078BE02  and     rax, rbp
  000000014078BE05  not     rax
  000000014078BE08  and     rdx, r13
  000000014078BE0B  not     rdx
  000000014078BE0E  and     rdx, rax
  000000014078BE11  not     rdx
  000000014078BE14  mov     rcx, 28022003C53CE3E3h
  000000014078BE1E  imul    rcx, rdx
  000000014078BE22  and     r11, r13
  000000014078BE25  not     r11
  000000014078BE28  mov     rdx, [rsp+618h+var_598]
  000000014078BE30  and     rdx, rbp
  000000014078BE33  not     rdx
  000000014078BE36  and     rdx, r11
  000000014078BE39  mov     r10, r15
  000000014078BE3C  mov     rax, r15
  000000014078BE3F  and     rax, rdx
  000000014078BE42  not     rdx
  000000014078BE45  and     rdx, rbx
  000000014078BE48  mov     r13, rbx
  000000014078BE4B  not     rdx
  000000014078BE4E  not     rax
  000000014078BE51  and     rax, rdx
  000000014078BE54  mov     rdx, [rsp+618h+var_5F0]
  000000014078BE59  and     rdx, rax
  000000014078BE5C  not     rax
  000000014078BE5F  mov     rbx, [rsp+618h+var_490]
  000000014078BE67  and     rax, rbx
  000000014078BE6A  not     rax
  000000014078BE6D  not     rdx
  000000014078BE70  and     rdx, rax
  000000014078BE73  mov     rbp, 0DE088CD1E75BE356h
  000000014078BE7D  imul    rbp, rdx
  000000014078BE81  add     rbp, rcx
  000000014078BE84  add     rbp, r8
  000000014078BE87  mov     rcx, r15
  000000014078BE8A  mov     r15, [rsp+618h+var_478]
  000000014078BE92  and     rcx, r15
  000000014078BE95  and     rcx, r14
  000000014078BE98  not     rcx
  000000014078BE9B  mov     r11, [rsp+618h+var_618]
  000000014078BE9F  and     rcx, r11
  000000014078BEA2  not     rcx
  000000014078BEA5  mov     rdx, 0FAE069FD96BC04E9h
  000000014078BEAF  imul    rdx, rcx
  000000014078BEB3  mov     rcx, [rsp+618h+var_608]
  000000014078BEB8  and     rcx, r15
  000000014078BEBB  mov     rax, r15
  000000014078BEBE  and     r13, rcx
  000000014078BEC1  not     r13
  000000014078BEC4  not     rcx
  000000014078BEC7  and     rcx, r10
  000000014078BECA  not     rcx
  000000014078BECD  and     rcx, r13
  000000014078BED0  and     rcx, rbx
  000000014078BED3  mov     r15, rbx
  000000014078BED6  mov     r8, r11
  000000014078BED9  and     r8, rcx
  000000014078BEDC  not     r8
  000000014078BEDF  not     rcx
  000000014078BEE2  mov     r11, [rsp+618h+var_4F8]
  000000014078BEEA  and     rcx, r11
  000000014078BEED  not     rcx
  000000014078BEF0  and     rcx, r8
  000000014078BEF3  mov     r8, 0D1EB76886D63408Eh
  000000014078BEFD  imul    r8, rcx
  000000014078BF01  add     r8, rdx
  000000014078BF04  mov     rdx, [rsp+618h+var_3B0]
  000000014078BF0C  mov     rcx, rdx
  000000014078BF0F  not     rcx
  000000014078BF12  mov     rbx, [rsp+618h+var_5E0]
  000000014078BF17  and     rdx, rbx
  000000014078BF1A  not     rdx
  000000014078BF1D  mov     r13, [rsp+618h+var_608]
  000000014078BF22  and     rcx, r13
  000000014078BF25  not     rcx
  000000014078BF28  and     rdx, r10
  000000014078BF2B  and     rdx, rcx
  000000014078BF2E  mov     rcx, 68418BD6B3CE7D09h
  000000014078BF38  imul    rcx, rdx
  000000014078BF3C  add     rcx, r8
  000000014078BF3F  and     rsi, rax
  000000014078BF42  not     rsi
  000000014078BF45  mov     r8, [rsp+618h+var_5B0]
  000000014078BF4A  and     r12, r8
  000000014078BF4D  not     r12
  000000014078BF50  and     r12, rsi
  000000014078BF53  and     r12, r11
  000000014078BF56  mov     rax, [rsp+618h+var_5F0]
  000000014078BF5B  and     r12, rax
  000000014078BF5E  not     r12
  000000014078BF61  mov     rdx, 0D07B5B0F46D5E5B1h
  000000014078BF6B  imul    rdx, r12
  000000014078BF6F  add     rdx, rcx
  000000014078BF72  mov     rsi, r13
  000000014078BF75  mov     rcx, r13
  000000014078BF78  and     rcx, r15
  000000014078BF7B  not     rcx
  000000014078BF7E  mov     r13, [rsp+618h+var_618]
  000000014078BF82  and     rcx, r13
  000000014078BF85  not     rcx
  000000014078BF88  and     rcx, r8
  000000014078BF8B  mov     r11, r8
  000000014078BF8E  not     rcx
  000000014078BF91  and     rcx, r10
  000000014078BF94  mov     r8, 0F4067990F487533Ch
  000000014078BF9E  imul    r8, rcx
  000000014078BFA2  add     r8, rdx
  000000014078BFA5  mov     rdx, [rsp+618h+var_1E8]
  000000014078BFAD  mov     rcx, rdx
  000000014078BFB0  not     rcx
  000000014078BFB3  and     rdx, rbx
  000000014078BFB6  not     rdx
  000000014078BFB9  and     rcx, rsi
  000000014078BFBC  not     rcx
  000000014078BFBF  and     rcx, rdx
  000000014078BFC2  not     rcx
  000000014078BFC5  mov     rdx, 2410232790E9FC4Eh
  000000014078BFCF  imul    rdx, rcx
  000000014078BFD3  add     rdx, r8
  000000014078BFD6  mov     r8, [rsp+618h+var_1E0]
  000000014078BFDE  not     r8
  000000014078BFE1  and     r8, rsi
  000000014078BFE4  not     r8
  000000014078BFE7  and     r8, rax
  000000014078BFEA  not     r8
  000000014078BFED  mov     rcx, 3DD4C04A43214972h
  000000014078BFF7  imul    rcx, r8
  000000014078BFFB  add     rcx, rdx
  000000014078BFFE  mov     r8, [rsp+618h+var_1D0]
  000000014078C006  and     r8, rsi
  000000014078C009  mov     r12, rsi
  000000014078C00C  not     r8
  000000014078C00F  mov     rdx, [rsp+618h+var_1D8]
  000000014078C017  and     rdx, rbx
  000000014078C01A  not     rdx
  000000014078C01D  and     r8, r13
  000000014078C020  and     r8, rdx
  000000014078C023  mov     rdx, rax
  000000014078C026  and     rdx, r8
  000000014078C029  not     r8
  000000014078C02C  and     r8, r15
  000000014078C02F  not     r8
  000000014078C032  not     rdx
  000000014078C035  and     rdx, r8
  000000014078C038  mov     r8, 1B67C1B288D2C6B5h
  000000014078C042  imul    r8, rdx
  000000014078C046  add     r8, rcx
  000000014078C049  mov     rdx, [rsp+618h+var_448]
  000000014078C051  and     rdx, r9
  000000014078C054  not     rdx
  000000014078C057  mov     rsi, [rsp+618h+var_540]
  000000014078C05F  and     rdx, rsi
  000000014078C062  not     rdx
  000000014078C065  mov     rcx, 35BDBD7B2A6D5B95h
  000000014078C06F  imul    rcx, rdx
  000000014078C073  add     rcx, r8
  000000014078C076  mov     rdx, rbx
  000000014078C079  and     rdx, r13
  000000014078C07C  not     rdx
  000000014078C07F  and     rdx, r11
  000000014078C082  and     rax, rdx
  000000014078C085  not     rax
  000000014078C088  not     rdx
  000000014078C08B  and     rdx, r15
  000000014078C08E  not     rdx
  000000014078C091  and     rdx, rax
  000000014078C094  mov     r8, r10
  000000014078C097  and     r8, rdx
  000000014078C09A  not     rdx
  000000014078C09D  and     rdx, rsi
  000000014078C0A0  not     rdx
  000000014078C0A3  not     r8
  000000014078C0A6  and     r8, rdx
  000000014078C0A9  not     r8
  000000014078C0AC  mov     rdx, 9B42A239FFA118DAh
  000000014078C0B6  imul    rdx, r8
  000000014078C0BA  add     rdx, rcx
  000000014078C0BD  add     rdx, rbp
  000000014078C0C0  and     r14, r10
  000000014078C0C3  not     r14
  000000014078C0C6  and     r14, [rsp+618h+var_380]
  000000014078C0CE  not     r14
  000000014078C0D1  mov     rax, 0C3874490B67A441Eh
  000000014078C0DB  imul    rax, r14
  000000014078C0DF  mov     r11, [rsp+618h+var_1C8]
  000000014078C0E7  and     r9, r11
  000000014078C0EA  not     r9
  000000014078C0ED  mov     r8, rsi
  000000014078C0F0  and     r9, rsi
  000000014078C0F3  not     r9
  000000014078C0F6  mov     rcx, 0AAFB1C6E8F5E8E84h
  000000014078C100  imul    rcx, r9
  000000014078C104  add     rcx, rax
  000000014078C107  mov     r9, [rsp+618h+var_2D0]
  000000014078C10F  and     r9, rbx
  000000014078C112  not     r9
  000000014078C115  mov     rsi, [rsp+618h+var_4F8]
  000000014078C11D  and     r9, rsi
  000000014078C120  not     r9
  000000014078C123  and     r9, r8
  000000014078C126  mov     rax, 0D9BFF704947AE70Ah
  000000014078C130  imul    rax, r9
  000000014078C134  add     rax, rcx
  000000014078C137  and     rdi, r11
  000000014078C13A  mov     r9, [rsp+618h+var_478]
  000000014078C142  and     r9, r8
  000000014078C145  mov     rcx, r8
  000000014078C148  and     rcx, rdi
  000000014078C14B  not     rdi
  000000014078C14E  and     rdi, r10
  000000014078C151  not     rcx
  000000014078C154  not     rdi
  000000014078C157  and     rdi, rcx
  000000014078C15A  mov     r8, 694B95227A3F9A86h
  000000014078C164  imul    r8, rdi
  000000014078C168  add     r8, rax
  000000014078C16B  and     r12, r13
  000000014078C16E  not     r12
  000000014078C171  and     rbx, rsi
  000000014078C174  not     rbx
  000000014078C177  and     rbx, r12
  000000014078C17A  not     rbx
  000000014078C17D  mov     rcx, r9
  000000014078C180  and     rcx, rbx
  000000014078C183  and     r15, rcx
  000000014078C186  not     rcx
  000000014078C189  and     rcx, [rsp+618h+var_5F0]
  000000014078C18E  not     r15
  000000014078C191  not     rcx
  000000014078C194  and     rcx, r15
  000000014078C197  mov     rax, rcx
  000000014078C19A  mov     rcx, 6F5641F826D861B8h
  000000014078C1A4  imul    rcx, rax
  000000014078C1A8  add     rcx, r8
  000000014078C1AB  add     rcx, rdx
  000000014078C1AE  mov     r8, [rsp+618h+var_2D8]
  000000014078C1B6  not     r8
  000000014078C1B9  mov     rax, rcx
  000000014078C1BC  not     rax
  000000014078C1BF  and     r8, rax
  000000014078C1C2  not     r8
  000000014078C1C5  mov     rdx, 6822B63CBEEA4E1Ah
  000000014078C1CF  imul    rdx, r8
  000000014078C1D3  mov     r10, [rsp+618h+var_E8]
  000000014078C1DB  not     r10
  000000014078C1DE  and     r10, rcx
  000000014078C1E1  mov     r11, [rsp+618h+var_458]
  000000014078C1E9  mov     r8, r11
  000000014078C1EC  and     r8, r10
  000000014078C1EF  not     r8
  000000014078C1F2  not     r10
  000000014078C1F5  mov     r12, [rsp+618h+var_580]
  000000014078C1FD  and     r10, r12
  000000014078C200  not     r10
  000000014078C203  and     r10, r8
  000000014078C206  mov     r9, 49C34115B1E5F752h
  000000014078C210  imul    r9, r10
  000000014078C214  add     r9, rdx
  000000014078C217  mov     r8, [rsp+618h+var_468]
  000000014078C21F  mov     r14, r8
  000000014078C222  and     r14, rax
  000000014078C225  mov     rdx, r14
  000000014078C228  mov     r13, [rsp+618h+var_578]
  000000014078C230  and     rdx, r13
  000000014078C233  not     rdx
  000000014078C236  and     rdx, r11
  000000014078C239  mov     r10, 0D49C34115B1E5F75h
  000000014078C243  inc     r10
  000000014078C246  imul    r10, rdx
  000000014078C24A  add     r10, r9
  000000014078C24D  mov     rdx, r8
  000000014078C250  and     rdx, rcx
  000000014078C253  mov     r15, [rsp+618h+var_3A0]
  000000014078C25B  and     r15, rcx
  000000014078C25E  mov     rbx, [rsp+618h+var_E0]
  000000014078C266  and     rbx, rcx
  000000014078C269  mov     rbp, [rsp+618h+var_3A8]
  000000014078C271  and     rbp, rcx
  000000014078C274  mov     r11, rcx
  000000014078C277  and     rcx, [rsp+618h+var_410]
  000000014078C27F  mov     r8, [rsp+618h+var_3B8]
  000000014078C287  not     r8
  000000014078C28A  and     r8, rax
  000000014078C28D  not     r8
  000000014078C290  mov     rsi, [rsp+618h+var_450]
  000000014078C298  and     r8, rsi
  000000014078C29B  not     rcx
  000000014078C29E  and     rcx, rsi
  000000014078C2A1  and     rsi, rax
  000000014078C2A4  mov     r9, rsi
  000000014078C2A7  not     r9
  000000014078C2AA  not     rdx
  000000014078C2AD  and     r9, rdx
  000000014078C2B0  not     r9
  000000014078C2B3  and     r9, [rsp+618h+var_398]
  000000014078C2BB  not     r9
  000000014078C2BE  mov     rdi, 0BEEA4E1A08AD8F30h
  000000014078C2C8  imul    rdi, r9
  000000014078C2CC  add     rdi, r10
  000000014078C2CF  not     r8
  000000014078C2D2  mov     r10, 0A4E1A08AD8F2FBA9h
  000000014078C2DC  imul    r10, r8
  000000014078C2E0  mov     r8, [rsp+618h+var_460]
  000000014078C2E8  mov     r9, r8
  000000014078C2EB  and     r9, r15
  000000014078C2EE  not     r9
  000000014078C2F1  not     r15
  000000014078C2F4  and     r15, r13
  000000014078C2F7  not     r15
  000000014078C2FA  and     r15, r9
  000000014078C2FD  mov     r9, 8AD8F2FBA9386823h
  000000014078C307  imul    r15, r9
  000000014078C30B  add     r15, r10
  000000014078C30E  not     rbx
  000000014078C311  mov     r10, 22B63CBEEA4E1A09h
  000000014078C31B  imul    r10, rbx
  000000014078C31F  add     r10, r15
  000000014078C322  and     rsi, r12
  000000014078C325  mov     r9, r12
  000000014078C328  not     rsi
  000000014078C32B  and     rsi, r13
  000000014078C32E  mov     r15, r13
  000000014078C331  mov     r12, 75270D0456C797DDh
  000000014078C33B  imul    r12, rsi
  000000014078C33F  add     r12, r10
  000000014078C342  add     r12, rdi
  000000014078C345  mov     r13, [rsp+618h+var_2C8]
  000000014078C34D  and     r11, r13
  000000014078C350  not     r11
  000000014078C353  and     r11, r8
  000000014078C356  not     r11
  000000014078C359  mov     r10, 34115B1E5F75270Dh
  000000014078C363  imul    r10, r11
  000000014078C367  add     r10, r12
  000000014078C36A  and     r9, r14
  000000014078C36D  not     r14
  000000014078C370  mov     rdi, [rsp+618h+var_458]
  000000014078C378  and     r14, rdi
  000000014078C37B  not     r14
  000000014078C37E  not     r9
  000000014078C381  and     r9, r14
  000000014078C384  mov     r11, r15
  000000014078C387  and     r11, r9
  000000014078C38A  not     r9
  000000014078C38D  and     r9, r8
  000000014078C390  not     r9
  000000014078C393  not     r11
  000000014078C396  and     r11, r9
  000000014078C399  not     r11
  000000014078C39C  mov     rsi, 70D0456C797DD49Ch
  000000014078C3A6  imul    rsi, r11
  000000014078C3AA  and     rdx, rdi
  000000014078C3AD  mov     r11, r8
  000000014078C3B0  mov     r9, r8
  000000014078C3B3  and     r11, rdx
  000000014078C3B6  not     r11
  000000014078C3B9  not     rdx
  000000014078C3BC  and     rdx, r15
  000000014078C3BF  not     rdx
  000000014078C3C2  and     rdx, r11
  000000014078C3C5  not     rdx
  000000014078C3C8  mov     r8, 0D49C34115B1E5F75h
  000000014078C3D2  imul    rdx, r8
  000000014078C3D6  add     rdx, r10
  000000014078C3D9  add     rdx, rsi
  000000014078C3DC  mov     r8, 386822B63CBEEA4Eh
  000000014078C3E6  imul    r8, rbp
  000000014078C3EA  mov     r11, [rsp+618h+var_590]
  000000014078C3F2  not     r11
  000000014078C3F5  and     r11, rax
  000000014078C3F8  not     r11
  000000014078C3FB  and     r11, r15
  000000014078C3FE  not     r11
  000000014078C401  mov     r10, 0F2FBA9386822B63Ch
  000000014078C40B  imul    r10, r11
  000000014078C40F  add     r10, r8
  000000014078C412  mov     r8, [rsp+618h+var_2C0]
  000000014078C41A  and     r8, rax
  000000014078C41D  not     r8
  000000014078C420  and     rcx, r8
  000000014078C423  not     rcx
  000000014078C426  mov     r8, 15B1E5F75270D046h
  000000014078C430  imul    r8, rcx
  000000014078C434  add     r8, r10
  000000014078C437  mov     r10, rdi
  000000014078C43A  and     r10, rax
  000000014078C43D  not     r10
  000000014078C440  and     r10, [rsp+618h+var_468]
  000000014078C448  and     r15, r10
  000000014078C44B  not     r10
  000000014078C44E  and     r10, r9
  000000014078C451  not     r10
  000000014078C454  not     r15
  000000014078C457  and     r15, r10
  000000014078C45A  not     r15
  000000014078C45D  mov     r10, 8AD8F2FBA9386823h
  000000014078C467  imul    r15, r10
  000000014078C46B  add     r15, r8
  000000014078C46E  and     r13, r9
  000000014078C471  and     r13, rax
  000000014078C474  mov     rax, 0D0456C797DD49C4h
  000000014078C47E  imul    rax, r13
  000000014078C482  add     rax, r15
  000000014078C485  add     rax, rdx
  000000014078C488  mov     [rsp+618h+var_608], rax
  000000014078C48D  movzx   eax, byte ptr [rsp+618h+var_470]
  000000014078C495  and     al, [rsp+618h+var_5D2]
  000000014078C499  xor     al, 1
  000000014078C49B  and     al, byte ptr [rsp+618h+var_3C0]
  000000014078C4A2  mov     byte ptr [rsp+618h+var_470], al
  000000014078C4A9  mov     r13, [rsp+618h+var_5B8]
  000000014078C4AE  mov     r10, r13
  000000014078C4B1  not     r10
  000000014078C4B4  mov     rbp, [rsp+618h+var_360]
  000000014078C4BC  not     rbp
  000000014078C4BF  mov     rdx, [rsp+618h+var_D8]
  000000014078C4C7  and     r13, rdx
  000000014078C4CA  mov     rbx, [rsp+618h+var_290]
  000000014078C4D2  and     rbx, rdx
  000000014078C4D5  and     rbp, rdx
  000000014078C4D8  mov     r14, [rsp+618h+var_588]
  000000014078C4E0  and     r14, rdx
  000000014078C4E3  mov     r15, [rsp+618h+var_298]
  000000014078C4EB  and     r15, rdx
  000000014078C4EE  mov     rdi, [rsp+618h+var_618]
  000000014078C4F2  mov     rcx, rdi
  000000014078C4F5  and     rcx, rdx
  000000014078C4F8  mov     rax, [rsp+618h+var_550]
  000000014078C500  mov     r9, rax
  000000014078C503  and     rax, rdx
  000000014078C506  mov     [rsp+618h+var_550], rax
  000000014078C50E  mov     rax, [rsp+618h+var_4B0]
  000000014078C516  mov     r8, rax
  000000014078C519  and     rax, rdx
  000000014078C51C  mov     [rsp+618h+var_4B0], rax
  000000014078C524  and     [rsp+618h+var_500], rdx
  000000014078C52C  and     [rsp+618h+var_3F0], rdx
  000000014078C534  mov     rax, [rsp+618h+var_4D8]
  000000014078C53C  mov     r11, rax
  000000014078C53F  mov     r12, rax
  000000014078C542  and     rax, rdx
  000000014078C545  mov     [rsp+618h+var_4D8], rax
  000000014078C54D  not     rdx
  000000014078C550  and     r10, rdx
  000000014078C553  not     r10
  000000014078C556  not     r13
  000000014078C559  and     r13, r10
  000000014078C55C  not     r13
  000000014078C55F  and     r13, rdi
  000000014078C562  mov     r10, r13
  000000014078C565  shl     r10, 4
  000000014078C569  add     r10, r13
  000000014078C56C  not     rbx
  000000014078C56F  lea     rsi, [rbx+rbx*4]
  000000014078C573  lea     rsi, [rbx+rsi*2]
  000000014078C577  sub     rsi, r10
  000000014078C57A  mov     r10, rbp
  000000014078C57D  not     r10
  000000014078C580  add     r10, [rsp+618h+var_88]
  000000014078C588  add     r10, rsi
  000000014078C58B  mov     rbp, r10
  000000014078C58E  mov     r10, rdx
  000000014078C591  and     r10, [rsp+618h+var_3F8]
  000000014078C599  not     r10
  000000014078C59C  mov     rax, [rsp+618h+var_330]
  000000014078C5A4  and     r10, rax
  000000014078C5A7  lea     r10, [r10+r10*2]
  000000014078C5AB  sub     rbp, r10
  000000014078C5AE  mov     rbx, [rsp+618h+var_4F8]
  000000014078C5B6  mov     r10, rbx
  000000014078C5B9  and     r10, rdx
  000000014078C5BC  not     r10
  000000014078C5BF  not     rcx
  000000014078C5C2  and     r12, rcx
  000000014078C5C5  and     r12, r10
  000000014078C5C8  mov     rsi, [rsp+618h+var_328]
  000000014078C5D0  mov     r10, rsi
  000000014078C5D3  and     r10, r15
  000000014078C5D6  not     r15
  000000014078C5D9  mov     r13, [rsp+618h+var_588]
  000000014078C5E1  and     r15, r13
  000000014078C5E4  and     r13, r12
  000000014078C5E7  not     r12
  000000014078C5EA  and     r12, rsi
  000000014078C5ED  and     rcx, rax
  000000014078C5F0  not     rcx
  000000014078C5F3  and     rcx, rsi
  000000014078C5F6  and     rsi, rdx
  000000014078C5F9  not     rsi
  000000014078C5FC  not     r14
  000000014078C5FF  and     r14, rsi
  000000014078C602  and     r11, r14
  000000014078C605  not     r11
  000000014078C608  not     r14
  000000014078C60B  and     r14, rax
  000000014078C60E  mov     rsi, rax
  000000014078C611  not     r14
  000000014078C614  and     r14, r11
  000000014078C617  not     r14
  000000014078C61A  and     r14, rbx
  000000014078C61D  not     r14
  000000014078C620  lea     r11, [r14+r14]
  000000014078C624  shl     r14, 4
  000000014078C628  sub     r14, r11
  000000014078C62B  add     r14, rbp
  000000014078C62E  not     r10
  000000014078C631  not     r15
  000000014078C634  and     r15, r10
  000000014078C637  lea     r10, [r14+r15*4]
  000000014078C63B  not     r12
  000000014078C63E  mov     r11, r13
  000000014078C641  not     r11
  000000014078C644  and     r11, r12
  000000014078C647  not     r11
  000000014078C64A  lea     r11, [r11+r11*8]
  000000014078C64E  sub     r10, r11
  000000014078C651  not     r9
  000000014078C654  and     r9, rdx
  000000014078C657  not     r9
  000000014078C65A  mov     r11, [rsp+618h+var_550]
  000000014078C662  not     r11
  000000014078C665  and     r11, r9
  000000014078C668  not     r11
  000000014078C66B  shl     r11, 3
  000000014078C66F  sub     r10, r11
  000000014078C672  mov     r9, [rsp+618h+var_250]
  000000014078C67A  not     r9
  000000014078C67D  and     r9, rdx
  000000014078C680  not     r9
  000000014078C683  add     r9, r9
  000000014078C686  lea     r9, [r9+r9*2]
  000000014078C68A  sub     r10, r9
  000000014078C68D  not     r8
  000000014078C690  and     r8, rdx
  000000014078C693  not     r8
  000000014078C696  mov     rax, [rsp+618h+var_4B0]
  000000014078C69E  not     rax
  000000014078C6A1  and     rax, r8
  000000014078C6A4  mov     r8, [rsp+618h+var_280]
  000000014078C6AC  and     r8, rdx
  000000014078C6AF  not     r8
  000000014078C6B2  mov     r9, [rsp+618h+var_500]
  000000014078C6BA  not     r9
  000000014078C6BD  and     r9, r8
  000000014078C6C0  mov     r8, rbx
  000000014078C6C3  and     r8, r9
  000000014078C6C6  not     r9
  000000014078C6C9  and     r9, [rsp+618h+var_618]
  000000014078C6CD  not     r9
  000000014078C6D0  not     r8
  000000014078C6D3  and     r8, r9
  000000014078C6D6  not     r8
  000000014078C6D9  lea     r9, [r8+r8]
  000000014078C6DD  shl     r8, 4
  000000014078C6E1  sub     r8, r9
  000000014078C6E4  imul    r9, rax, -0Bh
  000000014078C6E8  add     r8, r9
  000000014078C6EB  add     r8, r10
  000000014078C6EE  mov     rax, [rsp+618h+var_288]
  000000014078C6F6  and     rax, rdx
  000000014078C6F9  not     rax
  000000014078C6FC  lea     r9, [rax+rax*2]
  000000014078C700  lea     r8, [r8+r9*4]
  000000014078C704  mov     r9, [rsp+618h+var_248]
  000000014078C70C  not     r9
  000000014078C70F  and     r9, rdx
  000000014078C712  not     r9
  000000014078C715  shl     r9, 2
  000000014078C719  lea     r9, [r9+r9*4]
  000000014078C71D  sub     r8, r9
  000000014078C720  add     rcx, rcx
  000000014078C723  lea     rcx, [rcx+rcx*2]
  000000014078C727  sub     r8, rcx
  000000014078C72A  and     rdx, rsi
  000000014078C72D  mov     rax, [rsp+618h+var_4D8]
  000000014078C735  not     rax
  000000014078C738  not     rdx
  000000014078C73B  and     rdx, rax
  000000014078C73E  not     rdx
  000000014078C741  and     rdx, [rsp+618h+var_3F8]
  000000014078C749  mov     rax, [rsp+618h+var_3F0]
  000000014078C751  shl     rax, 5
  000000014078C755  imul    rdx, -19h
  000000014078C759  add     rdx, rax
  000000014078C75C  add     rdx, r8
  000000014078C75F  mov     r8, rdx
  000000014078C762  mov     ecx, dword ptr [rsp+618h+var_168]
  000000014078C769  shl     r8, cl
  000000014078C76C  mov     ecx, dword ptr [rsp+618h+var_5C0]
  000000014078C770  shr     rdx, cl
  000000014078C773  movzx   r12d, [rsp+618h+var_4C2]
  000000014078C77C  and     r12b, byte ptr [rsp+618h+var_3D8]
  000000014078C784  mov     r9, rdx
  000000014078C787  not     r9
  000000014078C78A  mov     rax, [rsp+618h+var_190]
  000000014078C792  mov     rcx, rax
  000000014078C795  and     rcx, r9
  000000014078C798  mov     r10, r8
  000000014078C79B  and     r10, rcx
  000000014078C79E  not     r10
  000000014078C7A1  mov     r11, r8
  000000014078C7A4  not     r11
  000000014078C7A7  mov     rsi, rcx
  000000014078C7AA  not     rsi
  000000014078C7AD  and     rsi, r11
  000000014078C7B0  not     rsi
  000000014078C7B3  and     rsi, r10
  000000014078C7B6  and     r11, rcx
  000000014078C7B9  mov     rcx, rax
  000000014078C7BC  and     rcx, r8
  000000014078C7BF  and     r8, rdx
  000000014078C7C2  and     r8, [rsp+618h+var_518]
  000000014078C7CA  not     r11
  000000014078C7CD  not     r8
  000000014078C7D0  mov     r10, [rsp+618h+var_88]
  000000014078C7D8  add     r8, r10
  000000014078C7DB  add     r8, r11
  000000014078C7DE  add     r8, rsi
  000000014078C7E1  and     r9, rcx
  000000014078C7E4  not     rcx
  000000014078C7E7  and     rcx, rdx
  000000014078C7EA  not     r9
  000000014078C7ED  not     rcx
  000000014078C7F0  and     rcx, r9
  000000014078C7F3  not     rcx
  000000014078C7F6  add     rcx, r10
  000000014078C7F9  add     rcx, r8
  000000014078C7FC  mov     r9, [rsp+618h+var_278]
  000000014078C804  mov     rdx, r9
  000000014078C807  not     rdx
  000000014078C80A  mov     r10, [rsp+618h+var_2F8]
  000000014078C812  mov     r8, r10
  000000014078C815  not     r8
  000000014078C818  and     r9, r8
  000000014078C81B  not     r9
  000000014078C81E  and     rdx, r10
  000000014078C821  not     rdx
  000000014078C824  and     rdx, r9
  000000014078C827  mov     r13, [rsp+618h+var_420]
  000000014078C82F  and     r10, r13
  000000014078C832  not     r10
  000000014078C835  mov     r9, [rsp+618h+var_150]
  000000014078C83D  and     r10, r9
  000000014078C840  and     r9, r13
  000000014078C843  and     r9, r8
  000000014078C846  add     r9, [rsp+618h+var_4E0]
  000000014078C84E  not     r10
  000000014078C851  add     r9, r10
  000000014078C854  and     r8, [rsp+618h+var_3C8]
  000000014078C85C  movzx   r15d, [rsp+618h+var_609]
  000000014078C862  movzx   r10d, byte ptr [rsp+618h+var_390]
  000000014078C86B  xor     r15b, r10b
  000000014078C86E  movzx   r11d, [rsp+618h+var_4C1]
  000000014078C877  and     r11b, r10b
  000000014078C87A  movzx   ebx, [rsp+618h+var_5F1]
  000000014078C87F  movzx   r14d, [rsp+618h+var_5A2]
  000000014078C885  xor     bl, r14b
  000000014078C888  xor     bl, r11b
  000000014078C88B  movzx   r11d, [rsp+618h+var_5A1]
  000000014078C891  xor     r11b, r14b
  000000014078C894  xor     bl, r11b
  000000014078C897  movzx   esi, [rsp+618h+var_5D1]
  000000014078C89C  mov     r10d, esi
  000000014078C89F  not     r10b
  000000014078C8A2  movzx   r11d, [rsp+618h+var_5F2]
  000000014078C8A8  and     r11b, r14b
  000000014078C8AB  and     r10b, r14b
  000000014078C8AE  not     r10b
  000000014078C8B1  movzx   r14d, [rsp+618h+var_5D2]
  000000014078C8B7  and     sil, r14b
  000000014078C8BA  xor     sil, 1
  000000014078C8BE  and     sil, r10b
  000000014078C8C1  movzx   ebp, byte ptr [rsp+618h+var_100]
  000000014078C8C9  and     bpl, r14b
  000000014078C8CC  mov     r10d, ebp
  000000014078C8CF  mov     r14d, r12d
  000000014078C8D2  and     r10b, r12b
  000000014078C8D5  not     bpl
  000000014078C8D8  xor     r14b, 1
  000000014078C8DC  and     r14b, bpl
  000000014078C8DF  not     r10b
  000000014078C8E2  xor     r14b, 1
  000000014078C8E6  and     r14b, r10b
  000000014078C8E9  movzx   r12d, byte ptr [rsp+618h+var_470]
  000000014078C8F2  mov     r10d, r12d
  000000014078C8F5  xor     r10b, 1
  000000014078C8F9  and     r12b, r14b
  000000014078C8FC  xor     r14b, 1
  000000014078C900  and     r14b, r10b
  000000014078C903  xor     r14b, 1
  000000014078C907  xor     r12b, 1
  000000014078C90B  and     r12b, r14b
  000000014078C90E  mov     r10d, esi
  000000014078C911  xor     r10b, 1
  000000014078C915  and     sil, r12b
  000000014078C918  xor     r12b, 1
  000000014078C91C  and     r12b, r10b
  000000014078C91F  xor     r12b, 1
  000000014078C923  xor     sil, 1
  000000014078C927  and     sil, r12b
  000000014078C92A  xor     sil, bl
  000000014078C92D  mov     r10d, r11d
  000000014078C930  not     r10b
  000000014078C933  and     r10b, sil
  000000014078C936  xor     sil, 1
  000000014078C93A  and     sil, r11b
  000000014078C93D  not     r10b
  000000014078C940  xor     sil, 1
  000000014078C944  and     sil, r10b
  000000014078C947  xor     sil, r15b
  000000014078C94A  mov     rbp, [rsp+618h+var_148]
  000000014078C952  mov     rax, [rsp+618h+var_538]
  000000014078C95A  and     rax, rbp
  000000014078C95D  not     r8
  000000014078C960  lea     rdi, [rsp+618h]
  000000014078C968  and     r8, rdi
  000000014078C96B  test    sil, sil
  000000014078C96E  mov     r12, [rsp+618h+var_520]
  000000014078C976  cmovz   r12, [rsp+618h+var_370]
  000000014078C97F  mov     rbx, [rsp+618h+var_1B8]
  000000014078C987  cmovz   rbx, [rsp+618h+var_480]
  000000014078C990  mov     rsi, [rsp+618h+var_318]
  000000014078C998  cmovnz  rsi, [rsp+618h+var_90]
  000000014078C9A1  mov     r14, [rsp+618h+var_98]
  000000014078C9A9  mov     r10, [rsp+618h+var_320]
  000000014078C9B1  cmovz   r14, r10
  000000014078C9B5  mov     r15, [rsp+618h+var_3E8]
  000000014078C9BD  cmovnz  r15, r10
  000000014078C9C1  not     rax
  000000014078C9C4  lea     r10, [rax+rax*2]
  000000014078C9C8  mov     rax, [rsp+618h+var_158]
  000000014078C9D0  sub     rax, r10
  000000014078C9D3  mov     r10, [rsp+618h+var_270]
  000000014078C9DB  mov     [rax], r10
  000000014078C9DE  mov     r10, [rsp+618h+var_2B8]
  000000014078C9E6  mov     rax, [rsp+618h+var_5C8]
  000000014078C9EB  mov     r11, [rsp+618h+var_160]
  000000014078C9F3  mov     [r11+rax], r10
  000000014078C9F7  mov     r10, [rsp+618h+var_548]
  000000014078C9FF  mov     rax, [rsp+618h+var_440]
  000000014078CA07  mov     r11, [rsp+618h+var_498]
  000000014078CA0F  mov     [rax+r11*2], r10
  000000014078CA13  mov     r10, [rsp+618h+var_400]
  000000014078CA1B  mov     r11, [rsp+618h+var_408]
  000000014078CA23  mov     rax, [rsp+618h+var_608]
  000000014078CA28  mov     [r10+r11], rax
  000000014078CA2C  mov     rax, [rsp+618h+var_190]
  000000014078CA34  mov     [rsp+r12+618h], rax
  000000014078CA3C  lea     rax, [r9+r8*2]
  000000014078CA40  not     rdx
  000000014078CA43  mov     [rdx+rax], rcx
  000000014078CA47  mov     rax, [rsp+618h+var_508]
  000000014078CA4F  mov     r10, rbx
  000000014078CA52  and     rax, rbx
  000000014078CA55  not     rax
  000000014078CA58  mov     rdx, rax
  000000014078CA5B  mov     rax, rbx
  000000014078CA5E  not     rax
  000000014078CA61  mov     r8, [rsp+618h+var_2F0]
  000000014078CA69  and     r8, rax
  000000014078CA6C  mov     rcx, r8
  000000014078CA6F  not     rcx
  000000014078CA72  and     rcx, rdx
  000000014078CA75  and     r8, [rsp+618h+var_4C0]
  000000014078CA7D  mov     r9, [rsp+618h+var_4A8]
  000000014078CA85  mov     rdx, r9
  000000014078CA88  and     rdx, rax
  000000014078CA8B  not     rdx
  000000014078CA8E  and     rdx, r13
  000000014078CA91  not     rdx
  000000014078CA94  lea     rdx, [rdx+rdx*2]
  000000014078CA98  add     r8, r8
  000000014078CA9B  sub     rdx, r8
  000000014078CA9E  mov     r8, [rsp+618h+var_110]
  000000014078CAA6  not     r8
  000000014078CAA9  and     r8, rbx
  000000014078CAAC  mov     rbx, [rsp+618h+var_600]
  000000014078CAB1  add     r8, rbx
  000000014078CAB4  add     r8, rcx
  000000014078CAB7  mov     r11, r8
  000000014078CABA  and     r10, rdi
  000000014078CABD  not     r10
  000000014078CAC0  mov     r8, [rsp+618h+var_368]
  000000014078CAC8  and     r10, r8
  000000014078CACB  lea     rcx, [r10+r10*2]
  000000014078CACF  add     rcx, r11
  000000014078CAD2  add     rcx, rdx
  000000014078CAD5  mov     rdx, [rsp+618h+var_108]
  000000014078CADD  and     rdx, rax
  000000014078CAE0  add     rdx, rdx
  000000014078CAE3  sub     rcx, rdx
  000000014078CAE6  and     rax, rdi
  000000014078CAE9  mov     r11, rdi
  000000014078CAEC  mov     rdx, r8
  000000014078CAEF  and     rdx, rax
  000000014078CAF2  not     rax
  000000014078CAF5  and     rax, r9
  000000014078CAF8  not     rax
  000000014078CAFB  not     rdx
  000000014078CAFE  and     rdx, rax
  000000014078CB01  add     rdx, rdx
  000000014078CB04  sub     rcx, rdx
  000000014078CB07  mov     rax, [rsp+618h+var_388]
  000000014078CB0F  mov     [rcx], rax
  000000014078CB12  mov     rax, rsi
  000000014078CB15  not     rax
  000000014078CB18  mov     r10, [rsp+618h+var_378]
  000000014078CB20  mov     rcx, r10
  000000014078CB23  and     rcx, rax
  000000014078CB26  not     rcx
  000000014078CB29  and     rcx, r13
  000000014078CB2C  lea     rcx, [rcx+rcx*4]
  000000014078CB30  mov     rdx, rdi
  000000014078CB33  and     rdx, rsi
  000000014078CB36  not     rdx
  000000014078CB39  and     rdx, r10
  000000014078CB3C  lea     r8, [rdx+rdx*4]
  000000014078CB40  lea     r8, [rdx+r8*2]
  000000014078CB44  sub     r8, rcx
  000000014078CB47  mov     rcx, r13
  000000014078CB4A  and     rcx, rsi
  000000014078CB4D  mov     r12, rsi
  000000014078CB50  not     rcx
  000000014078CB53  mov     r9, rdi
  000000014078CB56  and     r9, rax
  000000014078CB59  not     r9
  000000014078CB5C  and     r9, rcx
  000000014078CB5F  mov     rcx, r10
  000000014078CB62  mov     rdi, r10
  000000014078CB65  and     rcx, r9
  000000014078CB68  mov     r10, rcx
  000000014078CB6B  not     r10
  000000014078CB6E  not     r9
  000000014078CB71  mov     rsi, [rsp+618h+var_438]
  000000014078CB79  and     r9, rsi
  000000014078CB7C  not     r9
  000000014078CB7F  and     r9, r10
  000000014078CB82  not     r9
  000000014078CB85  lea     r10, ds:0[r9*8]
  000000014078CB8D  sub     r9, r10
  000000014078CB90  add     r9, r8
  000000014078CB93  not     rdx
  000000014078CB96  lea     rdx, [rdx+rdx*4]
  000000014078CB9A  lea     rdx, [r9+rdx*2]
  000000014078CB9E  mov     r9, rdi
  000000014078CBA1  and     r9, r12
  000000014078CBA4  not     r9
  000000014078CBA7  and     r9, r11
  000000014078CBAA  mov     r8, rsi
  000000014078CBAD  and     r8, rax
  000000014078CBB0  not     r8
  000000014078CBB3  and     r9, r8
  000000014078CBB6  shl     r9, 3
  000000014078CBBA  sub     rdx, r9
  000000014078CBBD  shl     rcx, 2
  000000014078CBC1  sub     rdx, rcx
  000000014078CBC4  mov     rcx, rsi
  000000014078CBC7  mov     r9, r12
  000000014078CBCA  and     rcx, r12
  000000014078CBCD  mov     r8, r11
  000000014078CBD0  and     r8, rcx
  000000014078CBD3  not     r8
  000000014078CBD6  not     rcx
  000000014078CBD9  and     rcx, r13
  000000014078CBDC  not     rcx
  000000014078CBDF  and     rcx, r8
  000000014078CBE2  lea     rcx, [rcx+rcx*2]
  000000014078CBE6  add     rcx, rdx
  000000014078CBE9  mov     rdx, [rsp+618h+var_260]
  000000014078CBF1  and     r9, rdx
  000000014078CBF4  not     rdx
  000000014078CBF7  and     rax, rdx
  000000014078CBFA  not     rax
  000000014078CBFD  not     r9
  000000014078CC00  and     r9, rax
  000000014078CC03  not     r9
  000000014078CC06  lea     rax, [r9+r9*4]
  000000014078CC0A  sub     rcx, rax
  000000014078CC0D  mov     rax, [rsp+618h+var_4B8]
  000000014078CC15  mov     [rcx], rax
  000000014078CC18  mov     r8, r14
  000000014078CC1B  mov     rax, r14
  000000014078CC1E  not     rax
  000000014078CC21  mov     r9, [rsp+618h+var_268]
  000000014078CC29  and     r9, rax
  000000014078CC2C  mov     rcx, r11
  000000014078CC2F  and     rcx, rax
  000000014078CC32  mov     rdx, r13
  000000014078CC35  and     rdx, r14
  000000014078CC38  not     rdx
  000000014078CC3B  mov     r10, [rsp+618h+var_258]
  000000014078CC43  and     rdx, r10
  000000014078CC46  mov     r14, [rsp+618h+var_358]
  000000014078CC4E  and     r14, rax
  000000014078CC51  mov     rdi, [rsp+618h+var_A8]
  000000014078CC59  and     rax, rdi
  000000014078CC5C  not     rax
  000000014078CC5F  and     r10, r8
  000000014078CC62  not     r10
  000000014078CC65  and     r10, rax
  000000014078CC68  not     r10
  000000014078CC6B  and     r10, r11
  000000014078CC6E  not     r9
  000000014078CC71  mov     rax, [rsp+618h+var_350]
  000000014078CC79  and     rax, r8
  000000014078CC7C  not     rax
  000000014078CC7F  and     rax, r9
  000000014078CC82  mov     r9, rax
  000000014078CC85  mov     rax, rdi
  000000014078CC88  and     rax, rcx
  000000014078CC8B  not     rax
  000000014078CC8E  add     rdx, rax
  000000014078CC91  not     rcx
  000000014078CC94  and     rcx, rdi
  000000014078CC97  mov     rax, r14
  000000014078CC9A  not     rax
  000000014078CC9D  add     rax, rbx
  000000014078CCA0  add     rax, rcx
  000000014078CCA3  not     r10
  000000014078CCA6  add     r10, r10
  000000014078CCA9  sub     rax, r10
  000000014078CCAC  add     rax, rdx
  000000014078CCAF  and     r8, [rsp+618h+var_348]
  000000014078CCB7  lea     rax, [rax+r8*2]
  000000014078CCBB  not     r9
  000000014078CCBE  mov     rcx, [rsp+618h+var_3E0]
  000000014078CCC6  mov     [r9+rax], rcx
  000000014078CCCA  mov     rax, [rsp+618h+var_48]
  000000014078CCD2  mov     rcx, [rsp+618h+var_5D0]
  000000014078CCD7  mov     [rsp+rcx+618h], rax
  000000014078CCDF  mov     rax, [rsp+618h+var_1B0]
  000000014078CCE7  mov     [rsp+rax+618h], rbp
  000000014078CCEF  mov     rax, [rsp+618h+var_58]
  000000014078CCF7  mov     rcx, [rsp+618h+var_60]
  000000014078CCFF  mov     [rax+rcx], rsi
  000000014078CD03  mov     rax, [rsp+618h+var_B8]
  000000014078CD0B  mov     rcx, [rsp+618h+var_2E0]
  000000014078CD13  mov     [rsp+rax+618h], rcx
  000000014078CD1B  mov     rax, [rsp+618h+var_B0]
  000000014078CD23  mov     rcx, [rsp+618h+var_D0]
  000000014078CD2B  mov     [rsp+rcx+618h], rax
  000000014078CD33  mov     rax, [rsp+618h+var_188]
  000000014078CD3B  mov     [rsp+r15+618h], rax
  000000014078CD43  mov     rax, [rsp+618h+var_68]
  000000014078CD4B  mov     rcx, [rsp+618h+var_308]
  000000014078CD53  mov     [rsp+rcx+618h], rax
  000000014078CD5B  mov     rax, [rsp+618h+var_310]
  000000014078CD63  mov     rcx, [rsp+618h+var_368]
  000000014078CD6B  mov     [rsp+rax+618h], rcx
  000000014078CD73  mov     rax, [rsp+618h+var_C8]
  000000014078CD7B  mov     rcx, [rsp+618h+var_430]
  000000014078CD83  mov     [rsp+rax+618h], rcx
  000000014078CD8B  mov     rax, [rsp+618h+var_1A0]
  000000014078CD93  mov     rcx, [rsp+618h+var_A0]
  000000014078CD9B  mov     [rsp+rax+618h], rcx
  000000014078CDA3  mov     rax, [rsp+618h+var_1A8]
  000000014078CDAB  lea     rax, [rsp+rax+618h]
  000000014078CDB3  mov     rcx, [rsp+618h+var_50]
  000000014078CDBB  mov     [rcx], rax
  000000014078CDBE  mov     rcx, [rsp+618h+var_4E8]
  000000014078CDC6  mov     rax, rcx
  000000014078CDC9  not     rax
  000000014078CDCC  mov     rbx, [rsp+618h+var_428]
  000000014078CDD4  not     rbx
  000000014078CDD7  mov     rdx, [rsp+618h+var_4D0]
  000000014078CDDF  not     rdx
  000000014078CDE2  mov     rsi, [rsp+618h+var_300]
  000000014078CDEA  not     rsi
  000000014078CDED  mov     r13, [rsp+618h+var_568]
  000000014078CDF5  not     r13
  000000014078CDF8  mov     r8, [rsp+618h+var_2B0]
  000000014078CE00  not     r8
  000000014078CE03  mov     r10, r8
  000000014078CE06  mov     r15, [rsp+618h+var_198]
  000000014078CE0E  and     rcx, r15
  000000014078CE11  mov     [rsp+618h+var_4E8], rcx
  000000014078CE19  mov     rcx, [rsp+618h+var_618]
  000000014078CE1D  and     rcx, r15
  000000014078CE20  mov     r11, [rsp+618h+var_570]
  000000014078CE28  mov     r8, r11
  000000014078CE2B  and     r8, r15
  000000014078CE2E  mov     [rsp+618h+var_5E0], r8
  000000014078CE33  and     rbx, r15
  000000014078CE36  mov     [rsp+618h+var_420], rbx
  000000014078CE3E  and     [rsp+618h+var_5E8], r15
  000000014078CE43  and     rdx, r15
  000000014078CE46  mov     [rsp+618h+var_4D0], rdx
  000000014078CE4E  and     rsi, r15
  000000014078CE51  mov     [rsp+618h+var_418], rsi
  000000014078CE59  mov     rdx, [rsp+618h+var_4F0]
  000000014078CE61  mov     [rsp+618h+var_538], rdx
  000000014078CE69  and     rdx, r15
  000000014078CE6C  mov     [rsp+618h+var_4F0], rdx
  000000014078CE74  mov     rbp, [rsp+618h+var_558]
  000000014078CE7C  and     rbp, r15
  000000014078CE7F  mov     r9, [rsp+618h+var_4F8]
  000000014078CE87  mov     r8, r9
  000000014078CE8A  mov     rdi, [rsp+618h+var_528]
  000000014078CE92  and     r8, rdi
  000000014078CE95  mov     [rsp+618h+var_4D8], r8
  000000014078CE9D  and     r13, r15
  000000014078CEA0  mov     r12, [rsp+618h+var_2E8]
  000000014078CEA8  mov     rsi, r12
  000000014078CEAB  and     rsi, r15
  000000014078CEAE  and     [rsp+618h+var_560], r15
  000000014078CEB6  and     [rsp+618h+var_510], r15
  000000014078CEBE  mov     r8, r9
  000000014078CEC1  and     r8, r15
  000000014078CEC4  mov     [rsp+618h+var_450], r8
  000000014078CECC  and     [rsp+618h+var_2A8], r15
  000000014078CED4  and     r10, r15
  000000014078CED7  mov     [rsp+618h+var_5B0], r10
  000000014078CEDC  mov     rbx, [rsp+618h+var_3D0]
  000000014078CEE4  mov     rdx, rbx
  000000014078CEE7  and     rdx, r15
  000000014078CEEA  mov     [rsp+618h+var_600], rdx
  000000014078CEEF  mov     r10, [rsp+618h+var_530]
  000000014078CEF7  mov     rdx, r10
  000000014078CEFA  and     rdx, r15
  000000014078CEFD  mov     [rsp+618h+var_608], rdx
  000000014078CF02  and     rdi, r15
  000000014078CF05  mov     [rsp+618h+var_528], rdi
  000000014078CF0D  not     r15
  000000014078CF10  and     rax, r15
  000000014078CF13  not     rax
  000000014078CF16  mov     rdx, [rsp+618h+var_4E8]
  000000014078CF1E  not     rdx
  000000014078CF21  and     rdx, rax
  000000014078CF24  not     rdx
  000000014078CF27  mov     r8, r11
  000000014078CF2A  and     rdx, r11
  000000014078CF2D  not     rdx
  000000014078CF30  mov     rax, 680E9D54140B51BFh
  000000014078CF3A  imul    rax, rdx
  000000014078CF3E  not     rcx
  000000014078CF41  and     r9, r15
  000000014078CF44  mov     [rsp+618h+var_468], r9
  000000014078CF4C  mov     rdx, r9
  000000014078CF4F  not     rdx
  000000014078CF52  and     rdx, rcx
  000000014078CF55  not     rdx
  000000014078CF58  and     rdx, r12
  000000014078CF5B  not     rdx
  000000014078CF5E  mov     r9, r10
  000000014078CF61  and     rdx, r10
  000000014078CF64  mov     r12, [rsp+618h+var_5A0]
  000000014078CF69  mov     rcx, r12
  000000014078CF6C  and     rcx, rdx
  000000014078CF6F  not     rdx
  000000014078CF72  and     rdx, r8
  000000014078CF75  not     rdx
  000000014078CF78  not     rcx
  000000014078CF7B  and     rcx, rdx
  000000014078CF7E  mov     rdx, 0CEB5155064B86B32h
  000000014078CF88  imul    rdx, rcx
  000000014078CF8C  mov     [rsp+618h+var_490], rdx
  000000014078CF94  mov     r10, r12
  000000014078CF97  and     r10, r15
  000000014078CF9A  not     r10
  000000014078CF9D  mov     [rsp+618h+var_5F0], r10
  000000014078CFA2  mov     rdi, [rsp+618h+var_5E0]
  000000014078CFA7  mov     rcx, rdi
  000000014078CFAA  not     rcx
  000000014078CFAD  mov     r14, [rsp+618h+var_2E0]
  000000014078CFB5  mov     rdx, r14
  000000014078CFB8  and     rdx, rcx
  000000014078CFBB  and     rdx, r10
  000000014078CFBE  mov     r11, [rsp+618h+var_618]
  000000014078CFC2  and     rdx, r11
  000000014078CFC5  mov     r10, r9
  000000014078CFC8  and     r10, rdx
  000000014078CFCB  not     r10
  000000014078CFCE  not     rdx
  000000014078CFD1  and     rdx, rbx
  000000014078CFD4  not     rdx
  000000014078CFD7  and     rdx, r10
  000000014078CFDA  not     rdx
  000000014078CFDD  mov     r9, 1029B75C9708C3D2h
  000000014078CFE7  imul    r9, rdx
  000000014078CFEB  add     r9, rax
  000000014078CFEE  mov     [rsp+618h+var_438], r9
  000000014078CFF6  mov     rax, [rsp+618h+var_558]
  000000014078CFFE  not     rax
  000000014078D001  and     rax, r15
  000000014078D004  not     rax
  000000014078D007  not     rbp
  000000014078D00A  and     rbp, rax
  000000014078D00D  mov     rax, [rsp+618h+var_568]
  000000014078D015  and     rax, r15
  000000014078D018  not     rax
  000000014078D01B  not     r13
  000000014078D01E  and     r13, rax
  000000014078D021  mov     rax, r11
  000000014078D024  and     rcx, r11
  000000014078D027  not     rcx
  000000014078D02A  mov     r11, [rsp+618h+var_4F8]
  000000014078D032  mov     rdx, rdi
  000000014078D035  and     rdx, r11
  000000014078D038  not     rdx
  000000014078D03B  and     rdx, rcx
  000000014078D03E  mov     [rsp+618h+var_5E0], rdx
  000000014078D043  mov     rcx, r14
  000000014078D046  and     rcx, r15
  000000014078D049  mov     r9, r12
  000000014078D04C  and     r9, rcx
  000000014078D04F  not     rcx
  000000014078D052  mov     rdx, r8
  000000014078D055  and     rdx, rcx
  000000014078D058  not     rdx
  000000014078D05B  not     r9
  000000014078D05E  and     r9, rdx
  000000014078D061  mov     rdx, rax
  000000014078D064  and     rdx, r9
  000000014078D067  not     rdx
  000000014078D06A  not     r9
  000000014078D06D  and     r9, r11
  000000014078D070  not     r9
  000000014078D073  and     r9, rdx
  000000014078D076  mov     r10, [rsp+618h+var_530]
  000000014078D07E  mov     r14, r10
  000000014078D081  and     r14, rsi
  000000014078D084  not     rsi
  000000014078D087  mov     rdx, rbx
  000000014078D08A  and     rdx, rsi
  000000014078D08D  mov     [rsp+618h+var_470], rdx
  000000014078D095  and     rsi, r10
  000000014078D098  and     rsi, rcx
  000000014078D09B  mov     rcx, rax
  000000014078D09E  mov     rdi, rax
  000000014078D0A1  mov     r12, [rsp+618h+var_600]
  000000014078D0A6  and     rcx, r12
  000000014078D0A9  not     rcx
  000000014078D0AC  not     r12
  000000014078D0AF  and     r12, r11
  000000014078D0B2  not     r12
  000000014078D0B5  and     r12, rcx
  000000014078D0B8  mov     [rsp+618h+var_600], r12
  000000014078D0BD  mov     rcx, r8
  000000014078D0C0  and     rcx, r13
  000000014078D0C3  mov     [rsp+618h+var_3C0], rcx
  000000014078D0CB  not     r13
  000000014078D0CE  mov     rcx, [rsp+618h+var_5A0]
  000000014078D0D3  and     r13, rcx
  000000014078D0D6  mov     rdx, [rsp+618h+var_558]
  000000014078D0DE  and     rdx, r15
  000000014078D0E1  not     rdx
  000000014078D0E4  and     rdx, rbx
  000000014078D0E7  not     rdx
  000000014078D0EA  and     rdx, rcx
  000000014078D0ED  mov     [rsp+618h+var_558], rdx
  000000014078D0F5  mov     r10, r8
  000000014078D0F8  mov     rdx, [rsp+618h+var_560]
  000000014078D100  and     r10, rdx
  000000014078D103  mov     [rsp+618h+var_4E0], r10
  000000014078D10B  not     rdx
  000000014078D10E  and     rdx, rcx
  000000014078D111  mov     [rsp+618h+var_560], rdx
  000000014078D119  mov     r10, r8
  000000014078D11C  mov     rax, [rsp+618h+var_510]
  000000014078D124  and     r10, rax
  000000014078D127  not     rax
  000000014078D12A  and     rax, rcx
  000000014078D12D  mov     [rsp+618h+var_510], rax
  000000014078D135  mov     rdx, rdi
  000000014078D138  mov     rbx, rdi
  000000014078D13B  and     rdx, rcx
  000000014078D13E  and     rsi, r11
  000000014078D141  mov     rax, r8
  000000014078D144  and     rax, rsi
  000000014078D147  mov     [rsp+618h+var_448], rax
  000000014078D14F  not     rsi
  000000014078D152  and     rsi, rcx
  000000014078D155  mov     rax, [rsp+618h+var_2E0]
  000000014078D15D  and     rax, r12
  000000014078D160  not     rax
  000000014078D163  and     rax, rcx
  000000014078D166  mov     [rsp+618h+var_440], rax
  000000014078D16E  mov     r11, [rsp+618h+var_608]
  000000014078D173  not     r11
  000000014078D176  mov     rax, [rsp+618h+var_2E8]
  000000014078D17E  and     r11, rax
  000000014078D181  not     r11
  000000014078D184  and     r11, rcx
  000000014078D187  mov     [rsp+618h+var_608], r11
  000000014078D18C  mov     rdi, r8
  000000014078D18F  mov     r12, r8
  000000014078D192  mov     r8, [rsp+618h+var_450]
  000000014078D19A  and     rdi, r8
  000000014078D19D  not     rdi
  000000014078D1A0  not     r8
  000000014078D1A3  and     rcx, r8
  000000014078D1A6  not     rcx
  000000014078D1A9  and     rdi, rax
  000000014078D1AC  and     rdi, rcx
  000000014078D1AF  mov     r11, rbx
  000000014078D1B2  and     r11, r15
  000000014078D1B5  not     r11
  000000014078D1B8  and     r11, r8
  000000014078D1BB  not     rbp
  000000014078D1BE  and     rbp, r12
  000000014078D1C1  mov     rax, [rsp+618h+var_3D0]
  000000014078D1C9  mov     r12, rax
  000000014078D1CC  and     r12, rbp
  000000014078D1CF  not     rbp
  000000014078D1D2  mov     r8, [rsp+618h+var_530]
  000000014078D1DA  and     rbp, r8
  000000014078D1DD  mov     rbx, r8
  000000014078D1E0  mov     rcx, [rsp+618h+var_5E0]
  000000014078D1E5  and     rbx, rcx
  000000014078D1E8  not     rcx
  000000014078D1EB  and     rcx, rax
  000000014078D1EE  mov     [rsp+618h+var_5E0], rcx
  000000014078D1F3  mov     rcx, r8
  000000014078D1F6  and     rcx, r9
  000000014078D1F9  mov     [rsp+618h+var_518], rcx
  000000014078D201  not     r9
  000000014078D204  and     r9, rax
  000000014078D207  and     [rsp+618h+var_5F0], r8
  000000014078D20C  not     r10
  000000014078D20F  and     r10, r8
  000000014078D212  mov     [rsp+618h+var_540], r10
  000000014078D21A  and     rdi, r8
  000000014078D21D  mov     [rsp+618h+var_450], rdi
  000000014078D225  not     r11
  000000014078D228  mov     rcx, [rsp+618h+var_570]
  000000014078D230  and     r11, rcx
  000000014078D233  mov     [rsp+618h+var_430], rax
  000000014078D23B  and     rax, r11
  000000014078D23E  mov     [rsp+618h+var_3D0], rax
  000000014078D246  not     r11
  000000014078D249  and     r11, r8
  000000014078D24C  mov     rax, [rsp+618h+var_468]
  000000014078D254  and     rax, rcx
  000000014078D257  not     rax
  000000014078D25A  and     rax, r8
  000000014078D25D  mov     [rsp+618h+var_468], rax
  000000014078D265  mov     rax, [rsp+618h+var_528]
  000000014078D26D  not     rax
  000000014078D270  and     rax, r8
  000000014078D273  mov     [rsp+618h+var_528], rax
  000000014078D27B  and     r8, r15
  000000014078D27E  and     rdx, r8
  000000014078D281  not     r8
  000000014078D284  mov     r10, [rsp+618h+var_4F8]
  000000014078D28C  and     r8, r10
  000000014078D28F  not     r8
  000000014078D292  and     r8, [rsp+618h+var_2E8]
  000000014078D29A  not     r8
  000000014078D29D  and     r8, rcx
  000000014078D2A0  mov     rdi, 0DE486C311862B5C2h
  000000014078D2AA  imul    rdi, r8
  000000014078D2AE  add     rdi, [rsp+618h+var_438]
  000000014078D2B6  add     rdi, [rsp+618h+var_490]
  000000014078D2BE  mov     rax, [rsp+618h+var_428]
  000000014078D2C6  and     rax, r15
  000000014078D2C9  not     rax
  000000014078D2CC  mov     rcx, [rsp+618h+var_420]
  000000014078D2D4  not     rcx
  000000014078D2D7  and     rcx, rax
  000000014078D2DA  mov     r8, 94D530C7F626B762h
  000000014078D2E4  imul    r8, rcx
  000000014078D2E8  not     [rsp+618h+var_5E8]
  000000014078D2ED  mov     rax, 514849AF9C0C8814h
  000000014078D2F7  imul    rax, [rsp+618h+var_5E8]
  000000014078D2FD  add     rax, r8
  000000014078D300  mov     rcx, [rsp+618h+var_240]
  000000014078D308  not     rcx
  000000014078D30B  and     rcx, r15
  000000014078D30E  not     rcx
  000000014078D311  mov     r8, 4FDE318160540CEDh
  000000014078D31B  imul    r8, rcx
  000000014078D31F  add     r8, rax
  000000014078D322  not     r14
  000000014078D325  mov     rax, [rsp+618h+var_618]
  000000014078D329  and     r14, rax
  000000014078D32C  mov     rcx, [rsp+618h+var_5F0]
  000000014078D331  not     rcx
  000000014078D334  and     rcx, rax
  000000014078D337  mov     [rsp+618h+var_5F0], rcx
  000000014078D33C  mov     [rsp+618h+var_530], r10
  000000014078D344  mov     rcx, [rsp+618h+var_608]
  000000014078D349  and     [rsp+618h+var_530], rcx
  000000014078D351  not     rcx
  000000014078D354  and     rcx, rax
  000000014078D357  mov     [rsp+618h+var_608], rcx
  000000014078D35C  mov     rcx, rax
  000000014078D35F  mov     rax, [rsp+618h+var_4D0]
  000000014078D367  and     rcx, rax
  000000014078D36A  not     rcx
  000000014078D36D  not     rax
  000000014078D370  and     rax, r10
  000000014078D373  not     rax
  000000014078D376  and     rax, rcx
  000000014078D379  not     rax
  000000014078D37C  mov     rcx, 449DDB6C0E51C9EBh
  000000014078D386  imul    rcx, rax
  000000014078D38A  add     rcx, r8
  000000014078D38D  mov     r8, [rsp+618h+var_300]
  000000014078D395  and     r8, r15
  000000014078D398  not     r8
  000000014078D39B  mov     rax, [rsp+618h+var_418]
  000000014078D3A3  not     rax
  000000014078D3A6  and     rax, r8
  000000014078D3A9  mov     r8, 0CC93FE3492C96F93h
  000000014078D3B3  imul    r8, rax
  000000014078D3B7  add     r8, rcx
  000000014078D3BA  mov     rax, [rsp+618h+var_538]
  000000014078D3C2  not     rax
  000000014078D3C5  and     rax, r15
  000000014078D3C8  not     rax
  000000014078D3CB  mov     rcx, [rsp+618h+var_4F0]
  000000014078D3D3  not     rcx
  000000014078D3D6  and     rcx, rax
  000000014078D3D9  not     rcx
  000000014078D3DC  mov     rax, 0EDDCAF327BAB29CEh
  000000014078D3E6  imul    rax, rcx
  000000014078D3EA  add     rax, r8
  000000014078D3ED  not     rbp
  000000014078D3F0  not     r12
  000000014078D3F3  and     r12, rbp
  000000014078D3F6  mov     r8, 8B1375F75C1FA5D7h
  000000014078D400  imul    r8, r12
  000000014078D404  add     r8, rax
  000000014078D407  mov     rax, [rsp+618h+var_430]
  000000014078D40F  and     rax, r15
  000000014078D412  mov     rcx, [rsp+618h+var_4D8]
  000000014078D41A  and     rcx, rax
  000000014078D41D  mov     rax, 52741E86B32B511Eh
  000000014078D427  imul    rax, rcx
  000000014078D42B  add     rax, r8
  000000014078D42E  mov     rcx, [rsp+618h+var_3C0]
  000000014078D436  not     rcx
  000000014078D439  not     r13
  000000014078D43C  and     r13, rcx
  000000014078D43F  not     r13
  000000014078D442  mov     r8, 858BE8DA5251A02Dh
  000000014078D44C  imul    r8, r13
  000000014078D450  add     r8, rax
  000000014078D453  add     r8, rdi
  000000014078D456  not     rbx
  000000014078D459  mov     rax, [rsp+618h+var_5E0]
  000000014078D45E  not     rax
  000000014078D461  mov     r12, [rsp+618h+var_2E8]
  000000014078D469  and     rbx, r12
  000000014078D46C  and     rbx, rax
  000000014078D46F  mov     rax, 2D18D81537D16420h
  000000014078D479  imul    rax, rbx
  000000014078D47D  mov     rcx, [rsp+618h+var_470]
  000000014078D485  not     rcx
  000000014078D488  and     r14, rcx
  000000014078D48B  not     r14
  000000014078D48E  and     r14, [rsp+618h+var_570]
  000000014078D496  mov     r10, 251F1085E8386DA8h
  000000014078D4A0  imul    r10, r14
  000000014078D4A4  add     r10, rax
  000000014078D4A7  add     r10, r8
  000000014078D4AA  mov     rax, [rsp+618h+var_518]
  000000014078D4B2  not     rax
  000000014078D4B5  not     r9
  000000014078D4B8  and     r9, rax
  000000014078D4BB  mov     rax, 1ED397947B1E5D07h
  000000014078D4C5  imul    rax, r9
  000000014078D4C9  mov     r8, 4FDFEF2DA672702h
  000000014078D4D3  imul    r8, [rsp+618h+var_558]
  000000014078D4DC  add     r8, rax
  000000014078D4DF  add     r8, r10
  000000014078D4E2  mov     r9, [rsp+618h+var_4E0]
  000000014078D4EA  not     r9
  000000014078D4ED  mov     rax, [rsp+618h+var_560]
  000000014078D4F5  not     rax
  000000014078D4F8  mov     rcx, [rsp+618h+var_2E0]
  000000014078D500  and     r9, rcx
  000000014078D503  and     r9, rax
  000000014078D506  mov     rax, 0E74A3B6F58F03202h
  000000014078D510  imul    rax, r9
  000000014078D514  mov     r10, [rsp+618h+var_C0]
  000000014078D51C  mov     rdi, [rsp+618h+var_4F8]
  000000014078D524  and     r10, rdi
  000000014078D527  and     r10, r15
  000000014078D52A  mov     r9, 4DFE5748F4151FB2h
  000000014078D534  imul    r9, r10
  000000014078D538  add     r9, rax
  000000014078D53B  mov     r10, [rsp+618h+var_5F0]
  000000014078D540  not     r10
  000000014078D543  and     r10, rcx
  000000014078D546  mov     rax, 0B2D910EC22BD8831h
  000000014078D550  imul    rax, r10
  000000014078D554  add     rax, r9
  000000014078D557  mov     r9, [rsp+618h+var_510]
  000000014078D55F  not     r9
  000000014078D562  mov     r10, [rsp+618h+var_540]
  000000014078D56A  and     r10, r9
  000000014078D56D  mov     r9, 8A7A511969E6B00Fh
  000000014078D577  imul    r9, r10
  000000014078D57B  add     r9, rax
  000000014078D57E  mov     rax, r12
  000000014078D581  and     rax, rdx
  000000014078D584  not     rax
  000000014078D587  not     rdx
  000000014078D58A  and     rdx, rcx
  000000014078D58D  mov     r10, rcx
  000000014078D590  not     rdx
  000000014078D593  and     rdx, rax
  000000014078D596  not     rdx
  000000014078D599  mov     rax, 9D409F8A5355BA5Bh
  000000014078D5A3  imul    rax, rdx
  000000014078D5A7  add     rax, r9
  000000014078D5AA  mov     r9, [rsp+618h+var_1C0]
  000000014078D5B2  and     r9, r15
  000000014078D5B5  mov     rdx, 0AD0E6EAA54032126h
  000000014078D5BF  imul    rdx, r9
  000000014078D5C3  add     rdx, rax
  000000014078D5C6  mov     rax, 9CF4336C66AE848Dh
  000000014078D5D0  imul    rax, [rsp+618h+var_450]
  000000014078D5D9  add     rax, rdx
  000000014078D5DC  mov     rdx, 8F41BD79E7FF409Ch
  000000014078D5E6  imul    rdx, [rsp+618h+var_2A8]
  000000014078D5EF  add     rdx, rax
  000000014078D5F2  mov     rax, [rsp+618h+var_448]
  000000014078D5FA  not     rax
  000000014078D5FD  not     rsi
  000000014078D600  and     rsi, rax
  000000014078D603  not     rsi
  000000014078D606  mov     rax, 0BC646E5492B1E313h
  000000014078D610  imul    rax, rsi
  000000014078D614  add     rax, rdx
  000000014078D617  mov     rdx, [rsp+618h+var_2B0]
  000000014078D61F  and     rdx, r15
  000000014078D622  not     rdx
  000000014078D625  mov     rcx, [rsp+618h+var_5B0]
  000000014078D62A  not     rcx
  000000014078D62D  and     rcx, r10
  000000014078D630  and     rcx, rdx
  000000014078D633  mov     rdx, 64CAB89B075E91CEh
  000000014078D63D  imul    rdx, rcx
  000000014078D641  add     rdx, rax
  000000014078D644  add     rdx, r8
  000000014078D647  mov     rax, [rsp+618h+var_600]
  000000014078D64C  not     rax
  000000014078D64F  mov     r8, r12
  000000014078D652  and     rax, r12
  000000014078D655  not     rax
  000000014078D658  mov     rcx, [rsp+618h+var_440]
  000000014078D660  and     rcx, rax
  000000014078D663  not     rcx
  000000014078D666  mov     rax, 9C15EBFE1E10FA99h
  000000014078D670  imul    rax, rcx
  000000014078D674  not     r11
  000000014078D677  mov     r9, [rsp+618h+var_3D0]
  000000014078D67F  not     r9
  000000014078D682  and     r9, r11
  000000014078D685  not     r9
  000000014078D688  and     r9, r12
  000000014078D68B  mov     rcx, 36F60FCA9903FDEEh
  000000014078D695  imul    rcx, r9
  000000014078D699  add     rcx, rax
  000000014078D69C  mov     rax, [rsp+618h+var_608]
  000000014078D6A1  not     rax
  000000014078D6A4  mov     r9, [rsp+618h+var_530]
  000000014078D6AC  not     r9
  000000014078D6AF  and     r9, rax
  000000014078D6B2  not     r9
  000000014078D6B5  mov     rax, 8379CC10DEF061D9h
  000000014078D6BF  imul    rax, r9
  000000014078D6C3  add     rax, rcx
  000000014078D6C6  mov     r9, [rsp+618h+var_468]
  000000014078D6CE  and     r8, r9
  000000014078D6D1  not     r9
  000000014078D6D4  and     r9, r10
  000000014078D6D7  not     r8
  000000014078D6DA  not     r9
  000000014078D6DD  and     r9, r8
  000000014078D6E0  not     r9
  000000014078D6E3  mov     rcx, 0F4F2F3317DDC277Ch
  000000014078D6ED  imul    rcx, r9
  000000014078D6F1  add     rcx, rax
  000000014078D6F4  and     r15, [rsp+618h+var_340]
  000000014078D6FC  not     r15
  000000014078D6FF  mov     r8, [rsp+618h+var_528]
  000000014078D707  and     r8, r15
  000000014078D70A  not     r8
  000000014078D70D  and     r8, rdi
  000000014078D710  not     r8
  000000014078D713  mov     rax, 1B2ADDFA14D32B36h
  000000014078D71D  imul    rax, r8
  000000014078D721  add     rax, rcx
  000000014078D724  add     rax, rdx
  000000014078D727  mov     rcx, [rsp+618h+var_488]
  000000014078D72F  add     rsp, 5D8h
  000000014078D736  pop     rbx
  000000014078D737  pop     rbp
  000000014078D738  pop     rdi
  000000014078D739  pop     rsi
  000000014078D73A  pop     r12
  000000014078D73C  pop     r13
  000000014078D73E  pop     r14
  000000014078D740  pop     r15
  000000014078D742  jmp     rax

