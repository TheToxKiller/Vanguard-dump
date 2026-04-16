// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D84F17                          ║
// ║  VA        : 0x140D84F17                            ║
// ║  RVA       : 0xD84F17                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A274E  sub_1401A2672
//
// ── CALLS TO (30) ──
//   0x140D84F19  sub_140D84F17
//   0x140D84F1B  sub_140D84F17
//   0x140D84F1D  sub_140D84F17
//   0x140D84F1F  sub_140D84F17
//   0x140D84F20  sub_140D84F17
//   0x140D84F21  sub_140D84F17
//   0x140D84F22  sub_140D84F17
//   0x140D84F23  sub_140D84F17
//   0x140D84F2A  sub_140D84F17
//   0x140D84F32  sub_140D84F17
//   0x140D84F3A  sub_140D84F17
//   0x140D84F42  sub_140D84F17
//   0x140D84F4A  sub_140D84F17
//   0x140D84F4D  sub_140D84F17
//   0x140D84F50  sub_140D84F17
//   0x140D84F53  sub_140D84F17
//   0x140D84F56  sub_140D84F17
//   0x140D84F59  sub_140D84F17
//   0x140D84F5C  sub_140D84F17
//   0x140D84F66  sub_140D84F17
//   0x140D84F6E  sub_140D84F17
//   0x140D84F78  sub_140D84F17
//   0x140D84F7C  sub_140D84F17
//   0x140D84F7F  sub_140D84F17
//   0x140D84F83  sub_140D84F17
//   0x140D84F86  sub_140D84F17
//   0x140D84F89  sub_140D84F17
//   0x140D84F8C  sub_140D84F17
//   0x140D84F8F  sub_140D84F17
//   0x140D84F92  sub_140D84F17
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12279 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A274E  sub_1401A2672
;
; ── Instructions ───────────────────────────────
  0000000140D84F17  push    r15
  0000000140D84F19  push    r14
  0000000140D84F1B  push    r13
  0000000140D84F1D  push    r12
  0000000140D84F1F  push    rsi
  0000000140D84F20  push    rdi
  0000000140D84F21  push    rbp
  0000000140D84F22  push    rbx
  0000000140D84F23  sub     rsp, 488h
  0000000140D84F2A  mov     r14, [rsp+4C8h+arg_58]
  0000000140D84F32  mov     r9, [rsp+4C8h+arg_A0]
  0000000140D84F3A  mov     rax, [rsp+4C8h+arg_128]
  0000000140D84F42  mov     rdx, [rsp+4C8h+arg_138]
  0000000140D84F4A  mov     rcx, rdx
  0000000140D84F4D  not     rcx
  0000000140D84F50  mov     r11, rax
  0000000140D84F53  and     r11, rcx
  0000000140D84F56  mov     rdi, r9
  0000000140D84F59  and     rdi, r11
  0000000140D84F5C  mov     r8, 0FDFFFFFFF5DF7FCBh
  0000000140D84F66  or      r8, [rsp+4C8h+arg_E8]
  0000000140D84F6E  mov     rsi, 6383744196AA226Bh
  0000000140D84F78  imul    rsi, r8
  0000000140D84F7C  mov     rbx, rdi
  0000000140D84F7F  imul    rbx, rsi
  0000000140D84F83  not     rdi
  0000000140D84F86  mov     r10, r9
  0000000140D84F89  not     r10
  0000000140D84F8C  not     r11
  0000000140D84F8F  and     r11, r10
  0000000140D84F92  not     r11
  0000000140D84F95  and     r11, rdi
  0000000140D84F98  imul    r11, rsi
  0000000140D84F9C  add     r11, rbx
  0000000140D84F9F  mov     rdi, rax
  0000000140D84FA2  not     rdi
  0000000140D84FA5  mov     rbx, rdi
  0000000140D84FA8  and     rbx, rcx
  0000000140D84FAB  not     rbx
  0000000140D84FAE  and     rax, rdx
  0000000140D84FB1  not     rax
  0000000140D84FB4  and     rax, rbx
  0000000140D84FB7  not     rax
  0000000140D84FBA  and     rax, r9
  0000000140D84FBD  not     rax
  0000000140D84FC0  imul    rax, rsi
  0000000140D84FC4  add     rax, r11
  0000000140D84FC7  and     r10, rcx
  0000000140D84FCA  and     r10, rdi
  0000000140D84FCD  imul    r10, rsi
  0000000140D84FD1  and     rdi, r9
  0000000140D84FD4  and     rcx, rdi
  0000000140D84FD7  not     rcx
  0000000140D84FDA  not     rdi
  0000000140D84FDD  and     rdi, rdx
  0000000140D84FE0  not     rdi
  0000000140D84FE3  and     rdi, rcx
  0000000140D84FE6  mov     rsi, 9C7C8BBE6955DD95h
  0000000140D84FF0  imul    rsi, r8
  0000000140D84FF4  imul    rsi, rdi
  0000000140D84FF8  add     rsi, r10
  0000000140D84FFB  add     rsi, rax
  0000000140D84FFE  imul    eax, esi, 0F567A430h
  0000000140D85004  mov     [rsp+4C8h+var_308], rax
  0000000140D8500C  mov     rbx, [rsp+rax+4C8h]
  0000000140D85014  mov     [rsp+4C8h+var_3E8], rbx
  0000000140D8501C  imul    eax, esi, 61EECE40h
  0000000140D85022  mov     [rsp+4C8h+var_228], rax
  0000000140D8502A  mov     rax, [rsp+rax+4C8h]
  0000000140D85032  mov     [rsp+4C8h+var_318], rax
  0000000140D8503A  mov     rcx, rax
  0000000140D8503D  shl     rcx, 13h
  0000000140D85041  not     rcx
  0000000140D85044  shr     rax, 2Dh
  0000000140D85048  not     rax
  0000000140D8504B  and     rax, rcx
  0000000140D8504E  mov     r8, rcx
  0000000140D85051  mov     rdx, 19B4F83604874E6Bh
  0000000140D8505B  or      rdx, rax
  0000000140D8505E  not     rax
  0000000140D85061  mov     rcx, 0E64B07C9FB78B194h
  0000000140D8506B  or      rcx, rax
  0000000140D8506E  and     rdx, rcx
  0000000140D85071  shr     r8, 3Dh
  0000000140D85075  mov     [rsp+4C8h+var_3A0], r8
  0000000140D8507D  imul    eax, esi, 529CE518h
  0000000140D85083  mov     rax, [rsp+rax+4C8h]
  0000000140D8508B  mov     [rsp+4C8h+var_1C8], rax
  0000000140D85093  mov     rcx, 0C673EDFD20A2845Eh
  0000000140D8509D  imul    rcx, rsi
  0000000140D850A1  add     rcx, rax
  0000000140D850A4  mov     [rsp+4C8h+var_478], rcx
  0000000140D850A9  imul    edi, esi, 51D7E913h
  0000000140D850AF  mov     [rsp+4C8h+var_390], rdi
  0000000140D850B7  lea     r11d, [rsi+rsi]
  0000000140D850BB  mov     [rsp+4C8h+var_260], r11
  0000000140D850C3  mov     eax, r14d
  0000000140D850C6  not     eax
  0000000140D850C8  mov     ecx, eax
  0000000140D850CA  shr     ecx, 3
  0000000140D850CD  and     ecx, 40001h
  0000000140D850D3  mov     r8, r14
  0000000140D850D6  shr     r8, 0Ch
  0000000140D850DA  not     r8d
  0000000140D850DD  and     r8d, 2400201h
  0000000140D850E4  imul    r8, rcx
  0000000140D850E8  mov     r10, r8
  0000000140D850EB  mov     [rsp+4C8h+var_3C8], r8
  0000000140D850F3  shr     eax, 2
  0000000140D850F6  and     eax, 80001h
  0000000140D850FB  mov     rcx, r14
  0000000140D850FE  shr     rcx, 0Bh
  0000000140D85102  not     ecx
  0000000140D85104  and     ecx, 4800401h
  0000000140D8510A  imul    rcx, rax
  0000000140D8510E  mov     r9, rcx
  0000000140D85111  mov     [rsp+4C8h+var_410], rcx
  0000000140D85119  lea     ecx, [r11+r11*4]
  0000000140D8511D  mov     rax, rbx
  0000000140D85120  shr     rax, cl
  0000000140D85123  mov     [rsp+4C8h+var_278], rax
  0000000140D8512B  mov     ecx, edi
  0000000140D8512D  and     ecx, eax
  0000000140D8512F  mov     dword ptr [rsp+4C8h+var_4A0], ecx
  0000000140D85133  mov     rax, rdx
  0000000140D85136  shr     rax, 0Ah
  0000000140D8513A  not     eax
  0000000140D8513C  mov     [rsp+4C8h+var_498], rax
  0000000140D85141  and     eax, 0A80001h
  0000000140D85146  mov     r11, rax
  0000000140D85149  mov     [rsp+4C8h+var_3D8], rax
  0000000140D85151  mov     [rsp+4C8h+var_90], r14
  0000000140D85159  mov     eax, r14d
  0000000140D8515C  shr     eax, 9
  0000000140D8515F  and     eax, 801h
  0000000140D85164  mov     r8, rax
  0000000140D85167  mov     [rsp+4C8h+var_3A8], rax
  0000000140D8516F  shr     r14, 21h
  0000000140D85173  and     r14d, 8090001h
  0000000140D8517A  mov     [rsp+4C8h+var_490], r14
  0000000140D8517F  imul    eax, esi, 0BA6A81D0h
  0000000140D85185  mov     [rsp+4C8h+var_300], rax
  0000000140D8518D  mov     rcx, [rsp+rax+4C8h]
  0000000140D85195  mov     [rsp+4C8h+var_470], rcx
  0000000140D8519A  mov     rax, rcx
  0000000140D8519D  shr     rax, 3Ah
  0000000140D851A1  and     eax, 1
  0000000140D851A4  mov     r15, rax
  0000000140D851A7  mov     [rsp+4C8h+var_460], rax
  0000000140D851AC  mov     rax, rcx
  0000000140D851AF  shr     rax, 35h
  0000000140D851B3  not     eax
  0000000140D851B5  mov     [rsp+4C8h+var_88], rax
  0000000140D851BD  and     eax, 11h
  0000000140D851C0  mov     r12, rax
  0000000140D851C3  mov     [rsp+4C8h+var_488], rax
  0000000140D851C8  mov     rax, rdx
  0000000140D851CB  shr     rax, 0Eh
  0000000140D851CF  and     eax, 40001h
  0000000140D851D4  mov     rdi, rax
  0000000140D851D7  mov     [rsp+4C8h+var_480], rax
  0000000140D851DC  imul    eax, esi, 9378D5F0h
  0000000140D851E2  mov     [rsp+4C8h+var_438], rax
  0000000140D851EA  imul    eax, esi, 0A65F0B50h
  0000000140D851F0  mov     [rsp+4C8h+var_4B8], rax
  0000000140D851F5  imul    ebx, esi, 0B0F76720h
  0000000140D851FB  mov     [rsp+4C8h+var_428], rbx
  0000000140D85203  xor     r13d, r13d
  0000000140D85206  bt      rdx, 26h ; '&'
  0000000140D8520B  setnb   r13b
  0000000140D8520F  mov     [rsp+4C8h+var_458], r13
  0000000140D85214  imul    eax, esi, 0AB1898A8h
  0000000140D8521A  mov     [rsp+4C8h+var_200], rax
  0000000140D85222  add     rax, rsp
  0000000140D85225  add     rax, 4C8h
  0000000140D8522B  imul    rax, r8
  0000000140D8522F  imul    ecx, esi, 0D7E91300h
  0000000140D85235  mov     [rsp+4C8h+var_3B0], rcx
  0000000140D8523D  add     rcx, rsp
  0000000140D85240  add     rcx, 4C8h
  0000000140D85247  mov     [rsp+4C8h+var_98], rcx
  0000000140D8524F  mov     r8, r9
  0000000140D85252  imul    r8, rcx
  0000000140D85256  add     r8, rax
  0000000140D85259  imul    eax, esi, 0FEDABEE0h
  0000000140D8525F  add     rax, rsp
  0000000140D85262  add     rax, 4C8h
  0000000140D85268  imul    rax, r14
  0000000140D8526C  not     rax
  0000000140D8526F  not     r8
  0000000140D85272  and     r8, rax
  0000000140D85275  not     r8
  0000000140D85278  imul    eax, esi, 5D3540E8h
  0000000140D8527E  mov     [rsp+4C8h+var_420], rax
  0000000140D85286  test    r10b, 1
  0000000140D8528A  lea     rax, [rsp+rax+4C8h]
  0000000140D85292  cmovnz  r8, rax
  0000000140D85296  imul    eax, esi, 39D7E140h
  0000000140D8529C  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000140D852A0  add     r9, 4C8h
  0000000140D852A7  mov     [rsp+4C8h+var_440], r9
  0000000140D852AF  imul    eax, esi, 4B98D58h
  0000000140D852B5  mov     [rsp+4C8h+var_1F8], rax
  0000000140D852BD  add     rax, rsp
  0000000140D852C0  add     rax, 4C8h
  0000000140D852C6  imul    rax, r12
  0000000140D852CA  not     rax
  0000000140D852CD  mov     rcx, r15
  0000000140D852D0  imul    rcx, r9
  0000000140D852D4  not     rcx
  0000000140D852D7  and     rcx, rax
  0000000140D852DA  mov     [rsp+4C8h+var_198], rcx
  0000000140D852E2  imul    eax, esi, 8D9A0778h
  0000000140D852E8  mov     [rsp+4C8h+var_4C0], rax
  0000000140D852ED  add     rax, rsp
  0000000140D852F0  add     rax, 4C8h
  0000000140D852F6  mov     [rsp+4C8h+var_430], rax
  0000000140D852FE  imul    r13, rax
  0000000140D85302  mov     rax, r13
  0000000140D85305  not     rax
  0000000140D85308  mov     rcx, rax
  0000000140D8530B  imul    eax, esi, 5C0FFFC8h
  0000000140D85311  mov     [rsp+4C8h+var_310], rax
  0000000140D85319  add     rax, rsp
  0000000140D8531C  add     rax, 4C8h
  0000000140D85322  mov     [rsp+4C8h+var_418], rax
  0000000140D8532A  imul    r11, rax
  0000000140D8532E  mov     r9, r11
  0000000140D85331  mov     rdx, r11
  0000000140D85334  not     r9
  0000000140D85337  mov     r11, rcx
  0000000140D8533A  mov     rbp, rcx
  0000000140D8533D  mov     [rsp+4C8h+var_448], rcx
  0000000140D85345  and     r11, r9
  0000000140D85348  mov     rax, r11
  0000000140D8534B  not     rax
  0000000140D8534E  mov     r14, r13
  0000000140D85351  and     r14, rdx
  0000000140D85354  not     r14
  0000000140D85357  and     r14, rax
  0000000140D8535A  lea     rax, [rsp+rbx+4C8h+var_4C8]
  0000000140D8535E  add     rax, 4C8h
  0000000140D85364  mov     [rsp+4C8h+var_3B8], rax
  0000000140D8536C  mov     rcx, rdi
  0000000140D8536F  imul    rcx, rax
  0000000140D85373  mov     rdi, rcx
  0000000140D85376  not     rdi
  0000000140D85379  mov     r15, r9
  0000000140D8537C  and     r15, rdi
  0000000140D8537F  mov     r12, r13
  0000000140D85382  and     r12, r9
  0000000140D85385  not     r12
  0000000140D85388  and     r12, rcx
  0000000140D8538B  mov     rax, rdx
  0000000140D8538E  mov     [rsp+4C8h+var_468], rdx
  0000000140D85393  and     rbp, rdx
  0000000140D85396  mov     rdx, rdi
  0000000140D85399  and     rdx, rbp
  0000000140D8539C  not     rbp
  0000000140D8539F  and     rbp, rcx
  0000000140D853A2  mov     rbx, rcx
  0000000140D853A5  and     rcx, rax
  0000000140D853A8  not     rcx
  0000000140D853AB  and     rcx, r13
  0000000140D853AE  mov     r10, r13
  0000000140D853B1  and     r13, r15
  0000000140D853B4  not     r15
  0000000140D853B7  and     rbx, r14
  0000000140D853BA  not     r14
  0000000140D853BD  and     r14, rdi
  0000000140D853C0  and     r10, rdi
  0000000140D853C3  and     r11, rdi
  0000000140D853C6  mov     rax, [rsp+4C8h+var_448]
  0000000140D853CE  and     rdi, rax
  0000000140D853D1  and     rax, r15
  0000000140D853D4  not     rax
  0000000140D853D7  not     r13
  0000000140D853DA  and     r13, rax
  0000000140D853DD  not     r14
  0000000140D853E0  not     rbx
  0000000140D853E3  and     rbx, r14
  0000000140D853E6  not     rbx
  0000000140D853E9  not     r10
  0000000140D853EC  mov     r14, [rsp+4C8h+var_468]
  0000000140D853F1  and     r10, r14
  0000000140D853F4  sub     rbx, r10
  0000000140D853F7  not     rdx
  0000000140D853FA  not     rbp
  0000000140D853FD  and     rbp, rdx
  0000000140D85400  sub     rbx, rbp
  0000000140D85403  not     r12
  0000000140D85406  add     rbx, r12
  0000000140D85409  shl     r11, 2
  0000000140D8540D  sub     rbx, r11
  0000000140D85410  add     rbx, r13
  0000000140D85413  and     rcx, r15
  0000000140D85416  not     rcx
  0000000140D85419  lea     rax, [rbx+rcx*2]
  0000000140D8541D  and     r9, rdi
  0000000140D85420  not     rdi
  0000000140D85423  and     rdi, r14
  0000000140D85426  not     r9
  0000000140D85429  not     rdi
  0000000140D8542C  and     rdi, r9
  0000000140D8542F  sub     rax, rdi
  0000000140D85432  mov     rdx, rax
  0000000140D85435  lea     r9, [rsp+4C8h]
  0000000140D8543D  not     r9
  0000000140D85440  mov     [rsp+4C8h+var_168], r9
  0000000140D85448  mov     rcx, [rsp+4C8h+var_3A0]
  0000000140D85450  not     ecx
  0000000140D85452  mov     r8, [r8]
  0000000140D85455  mov     [rsp+4C8h+var_2F8], r8
  0000000140D8545D  mov     rax, r8
  0000000140D85460  not     rax
  0000000140D85463  and     rax, r9
  0000000140D85466  imul    r10, rax, 0FFFFFFFFFFFFFE60h
  0000000140D8546D  mov     [rsp+4C8h+var_270], r10
  0000000140D85475  not     rax
  0000000140D85478  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000140D8547F  mov     [rsp+4C8h+var_268], rax
  0000000140D85487  mov     r11, r9
  0000000140D8548A  and     r11, r8
  0000000140D8548D  mov     [rsp+4C8h+var_218], r11
  0000000140D85495  sub     rax, r11
  0000000140D85498  add     rax, r10
  0000000140D8549B  imul    r9d, esi, 0CE75F850h
  0000000140D854A2  mov     [rsp+4C8h+var_4C8], r9
  0000000140D854A6  imul    r11d, esi, 0C89729D8h
  0000000140D854AD  mov     [rsp+4C8h+var_450], r11
  0000000140D854B2  imul    r10d, esi, 44703D10h
  0000000140D854B9  mov     [rsp+4C8h+var_208], r10
  0000000140D854C1  test    cl, 1
  0000000140D854C4  mov     r8, rcx
  0000000140D854C7  cmovnz  rdx, rax
  0000000140D854CB  mov     [rsp+4C8h+var_48], rdx
  0000000140D854D3  mov     rax, [rsp+4C8h+var_438]
  0000000140D854DB  lea     rax, [rsp+rax+4C8h]
  0000000140D854E3  mov     [rsp+4C8h+var_468], rax
  0000000140D854E8  mov     rcx, [rsp+4C8h+var_478]
  0000000140D854ED  cmovz   rcx, rax
  0000000140D854F1  mov     [rsp+4C8h+var_478], rcx
  0000000140D854F6  mov     rax, [rsp+4C8h+var_4B8]
  0000000140D854FB  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140D854FF  add     rcx, 4C8h
  0000000140D85506  mov     edi, dword ptr [rsp+4C8h+var_4A0]
  0000000140D8550A  test    dil, 1
  0000000140D8550E  lea     rdx, [rsp+r9+4C8h]
  0000000140D85516  mov     [rsp+4C8h+var_3D0], rdx
  0000000140D8551E  mov     rax, rcx
  0000000140D85521  cmovnz  rax, rdx
  0000000140D85525  mov     [rsp+4C8h+var_60], rax
  0000000140D8552D  lea     rax, [rsp+r11+4C8h]
  0000000140D85535  cmovz   rax, rcx
  0000000140D85539  mov     [rsp+4C8h+var_50], rax
  0000000140D85541  lea     rax, [rsp+r10+4C8h]
  0000000140D85549  cmovz   rax, rcx
  0000000140D8554D  mov     [rsp+4C8h+var_58], rax
  0000000140D85555  mov     rax, [rsp+4C8h+var_198]
  0000000140D8555D  not     rax
  0000000140D85560  cmovz   rax, rcx
  0000000140D85564  mov     [rsp+4C8h+var_198], rax
  0000000140D8556C  imul    eax, esi, 0FA213188h
  0000000140D85572  test    dil, 1
  0000000140D85576  lea     rax, [rsp+rax+4C8h]
  0000000140D8557E  cmovz   rax, rcx
  0000000140D85582  mov     [rsp+4C8h+var_68], rax
  0000000140D8558A  mov     rbx, [rsp+4C8h+var_480]
  0000000140D8558F  mov     rax, rbx
  0000000140D85592  imul    rax, rcx
  0000000140D85596  mov     rdx, rcx
  0000000140D85599  mov     [rsp+4C8h+var_358], rcx
  0000000140D855A1  imul    ecx, esi, 0C9BC6AF8h
  0000000140D855A7  mov     [rsp+4C8h+var_1B0], rcx
  0000000140D855AF  add     rcx, rsp
  0000000140D855B2  add     rcx, 4C8h
  0000000140D855B9  mov     [rsp+4C8h+var_1B8], rcx
  0000000140D855C1  mov     r10, [rsp+4C8h+var_458]
  0000000140D855C6  mov     r12, r10
  0000000140D855C9  imul    r12, rcx
  0000000140D855CD  add     r12, rax
  0000000140D855D0  imul    eax, esi, 98326348h
  0000000140D855D6  mov     [rsp+4C8h+var_1C0], rax
  0000000140D855DE  mov     ecx, edi
  0000000140D855E0  test    cl, 1
  0000000140D855E3  lea     rax, [rsp+rax+4C8h]
  0000000140D855EB  mov     [rsp+4C8h+var_1A0], rax
  0000000140D855F3  cmovz   r12, rax
  0000000140D855F7  imul    eax, esi, 0E73AFC28h
  0000000140D855FD  test    cl, 1
  0000000140D85600  lea     rax, [rsp+rax+4C8h]
  0000000140D85608  cmovz   rax, rdx
  0000000140D8560C  mov     [rsp+4C8h+var_70], rax
  0000000140D85614  imul    eax, esi, 0AFD22600h
  0000000140D8561A  test    cl, 1
  0000000140D8561D  lea     rax, [rsp+rax+4C8h]
  0000000140D85625  cmovz   rax, rdx
  0000000140D85629  mov     [rsp+4C8h+var_78], rax
  0000000140D85631  imul    eax, esi, 0BF240F28h
  0000000140D85637  mov     [rsp+4C8h+var_2F0], rax
  0000000140D8563F  test    cl, 1
  0000000140D85642  lea     rax, [rsp+rax+4C8h]
  0000000140D8564A  cmovz   rax, rdx
  0000000140D8564E  mov     [rsp+4C8h+var_80], rax
  0000000140D85656  mov     rcx, [rsp+4C8h+var_470]
  0000000140D8565B  mov     eax, ecx
  0000000140D8565D  not     eax
  0000000140D8565F  mov     r9d, eax
  0000000140D85662  shr     eax, 3
  0000000140D85665  and     eax, 5
  0000000140D85668  shr     rcx, 1Ah
  0000000140D8566C  not     ecx
  0000000140D8566E  and     ecx, 80000001h
  0000000140D85674  imul    rcx, rax
  0000000140D85678  mov     r11, rcx
  0000000140D8567B  shr     r9d, 0Eh
  0000000140D8567F  and     r9d, 3
  0000000140D85683  mov     [rsp+4C8h+var_448], r9
  0000000140D8568B  imul    eax, esi, 66A85B98h
  0000000140D85691  mov     [rsp+4C8h+var_328], rax
  0000000140D85699  mov     r14, [rsp+4C8h+var_3E8]
  0000000140D856A1  bt      r14, 3Dh ; '='
  0000000140D856A6  mov     eax, r14d
  0000000140D856A9  not     eax
  0000000140D856AB  setnb   byte ptr [rsp+4C8h+var_4AC]
  0000000140D856B0  mov     ecx, eax
  0000000140D856B2  shr     ecx, 4
  0000000140D856B5  and     ecx, 11081h
  0000000140D856BB  mov     rdx, r14
  0000000140D856BE  shr     rdx, 2Bh
  0000000140D856C2  not     edx
  0000000140D856C4  and     edx, 9
  0000000140D856C7  imul    rdx, rcx
  0000000140D856CB  mov     [rsp+4C8h+var_1F0], rdx
  0000000140D856D3  shr     eax, 1
  0000000140D856D5  and     eax, 88401h
  0000000140D856DA  mov     rcx, r14
  0000000140D856DD  shr     rcx, 1Eh
  0000000140D856E1  not     ecx
  0000000140D856E3  and     ecx, 2010401h
  0000000140D856E9  imul    rcx, rax
  0000000140D856ED  mov     r9, rcx
  0000000140D856F0  mov     [rsp+4C8h+var_3F8], rcx
  0000000140D856F8  imul    eax, esi, 0CD50B730h
  0000000140D856FE  mov     [rsp+4C8h+var_1D0], rax
  0000000140D85706  add     rax, rsp
  0000000140D85709  add     rax, 4C8h
  0000000140D8570F  imul    rax, rdx
  0000000140D85713  not     rax
  0000000140D85716  imul    ecx, esi, 57567270h
  0000000140D8571C  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000140D85720  add     rdx, 4C8h
  0000000140D85727  mov     [rsp+4C8h+var_1D8], rdx
  0000000140D8572F  mov     rcx, r9
  0000000140D85732  imul    rcx, rdx
  0000000140D85736  not     rcx
  0000000140D85739  and     rcx, rax
  0000000140D8573C  mov     rax, r14
  0000000140D8573F  shr     rax, 35h
  0000000140D85743  not     eax
  0000000140D85745  mov     [rsp+4C8h+var_A0], rax
  0000000140D8574D  and     eax, 5
  0000000140D85750  mov     [rsp+4C8h+var_400], rax
  0000000140D85758  not     rcx
  0000000140D8575B  imul    edx, esi, 179FC2B8h
  0000000140D85761  mov     [rsp+4C8h+var_360], rdx
  0000000140D85769  add     rdx, rsp
  0000000140D8576C  add     rdx, 4C8h
  0000000140D85773  mov     [rsp+4C8h+var_1A8], rdx
  0000000140D8577B  imul    rax, rdx
  0000000140D8577F  add     rax, rcx
  0000000140D85782  not     rax
  0000000140D85785  mov     rdx, r14
  0000000140D85788  shr     rdx, 32h
  0000000140D8578C  not     edx
  0000000140D8578E  and     edx, 21h
  0000000140D85791  mov     [rsp+4C8h+var_3F0], rdx
  0000000140D85799  imul    ecx, esi, 0EBF48980h
  0000000140D8579F  lea     r9, [rsp+rcx+4C8h+var_4C8]
  0000000140D857A3  add     r9, 4C8h
  0000000140D857AA  imul    r9, rdx
  0000000140D857AE  not     r9
  0000000140D857B1  and     r9, rax
  0000000140D857B4  and     r8d, 1
  0000000140D857B8  mov     [rsp+4C8h+var_3A0], r8
  0000000140D857C0  imul    eax, esi, 1C595010h
  0000000140D857C6  add     rax, rsp
  0000000140D857C9  add     rax, 4C8h
  0000000140D857CF  imul    rax, r8
  0000000140D857D3  imul    ecx, esi, 925394D0h
  0000000140D857D9  mov     [rsp+4C8h+var_1E0], rcx
  0000000140D857E1  add     rcx, rsp
  0000000140D857E4  add     rcx, 4C8h
  0000000140D857EB  mov     [rsp+4C8h+var_210], rcx
  0000000140D857F3  mov     rdx, rbx
  0000000140D857F6  imul    rdx, rcx
  0000000140D857FA  add     rdx, rax
  0000000140D857FD  imul    eax, esi, 74D503A0h
  0000000140D85803  add     rax, rsp
  0000000140D85806  add     rax, 4C8h
  0000000140D8580C  mov     [rsp+4C8h+var_288], rax
  0000000140D85814  not     rdx
  0000000140D85817  mov     r8, r10
  0000000140D8581A  imul    r8, rax
  0000000140D8581E  not     r8
  0000000140D85821  and     r8, rdx
  0000000140D85824  mov     rax, r14
  0000000140D85827  mov     rcx, r14
  0000000140D8582A  shr     rcx, 3Fh
  0000000140D8582E  mov     [rsp+4C8h+var_250], rcx
  0000000140D85836  mov     r14, 795797A68C94B507h
  0000000140D85840  mov     r15, rsi
  0000000140D85843  imul    r14, rsi
  0000000140D85847  add     r14, [rsp+4C8h+var_1C8]
  0000000140D8584F  mov     rbx, 559B235625584DDAh
  0000000140D85859  imul    rbx, rsi
  0000000140D8585D  and     rbx, rax
  0000000140D85860  not     rbx
  0000000140D85863  mov     rax, 0FC8710CC8C7BB31Ch
  0000000140D8586D  imul    rax, rsi
  0000000140D85871  add     rax, rbx
  0000000140D85874  mov     [rsp+4C8h+var_248], rax
  0000000140D8587C  mov     r10, 0CD54033D149C81C5h
  0000000140D85886  imul    r10, rsi
  0000000140D8588A  add     r10, rbx
  0000000140D8588D  mov     rax, 24974FF290080950h
  0000000140D85897  imul    rax, rsi
  0000000140D8589B  add     rax, rbx
  0000000140D8589E  mov     [rsp+4C8h+var_238], rax
  0000000140D858A6  mov     rax, 470C482F5362DFB8h
  0000000140D858B0  imul    rax, rsi
  0000000140D858B4  add     rax, rbx
  0000000140D858B7  mov     [rsp+4C8h+var_4B8], rax
  0000000140D858BC  not     r8
  0000000140D858BF  imul    eax, r15d, 0F25825EBh
  0000000140D858C6  mov     [rsp+4C8h+var_258], rax
  0000000140D858CE  imul    eax, r15d, 27F6D5F7h
  0000000140D858D5  mov     [rsp+4C8h+var_1E8], rax
  0000000140D858DD  imul    eax, r15d, 4929CA68h
  0000000140D858E4  mov     [rsp+4C8h+var_388], rax
  0000000140D858EC  imul    eax, r15d, 2112DD68h
  0000000140D858F3  mov     [rsp+4C8h+var_3E0], rax
  0000000140D858FB  imul    esi, r15d, 6B61E8F0h
  0000000140D85902  imul    eax, r15d, 26F1ABE0h
  0000000140D85909  mov     [rsp+4C8h+var_348], rax
  0000000140D85911  imul    eax, r15d, 4DE357C0h
  0000000140D85918  mov     [rsp+4C8h+var_330], rax
  0000000140D85920  imul    edi, r15d, 8426ECC8h
  0000000140D85927  mov     [rsp+4C8h+var_4A8], rdi
  0000000140D8592C  imul    eax, r15d, 3064C690h
  0000000140D85933  mov     [rsp+4C8h+var_320], rax
  0000000140D8593B  imul    eax, r15d, 587BB390h
  0000000140D85942  mov     [rsp+4C8h+var_230], rax
  0000000140D8594A  test    byte ptr [rsp+4C8h+var_498], 1
  0000000140D8594F  lea     r13, [rsp+rax+4C8h]
  0000000140D85957  cmovnz  r8, r13
  0000000140D8595B  mov     rax, [rsp+4C8h+var_410]
  0000000140D85963  imul    rax, [rsp+4C8h+var_468]
  0000000140D85969  mov     rcx, [rsp+4C8h+var_430]
  0000000140D85971  imul    rcx, [rsp+4C8h+var_3A8]
  0000000140D8597A  add     rcx, rax
  0000000140D8597D  not     rcx
  0000000140D85980  imul    r13, [rsp+4C8h+var_3C8]
  0000000140D85989  not     r13
  0000000140D8598C  and     r13, rcx
  0000000140D8598F  not     r13
  0000000140D85992  imul    eax, r15d, 0DCA2A058h
  0000000140D85999  add     rax, rsp
  0000000140D8599C  add     rax, 4C8h
  0000000140D859A2  imul    rax, [rsp+4C8h+var_490]
  0000000140D859A8  mov     rax, [r13+rax+0]
  0000000140D859AD  mov     [rsp+4C8h+var_150], rax
  0000000140D859B5  lea     rcx, [rsp+rsi+4C8h+var_4C8]
  0000000140D859B9  add     rcx, 4C8h
  0000000140D859C0  mov     [rsp+4C8h+var_3C0], rcx
  0000000140D859C8  mov     rbp, r11
  0000000140D859CB  mov     [rsp+4C8h+var_178], r11
  0000000140D859D3  mov     rax, r11
  0000000140D859D6  imul    rax, rcx
  0000000140D859DA  not     rax
  0000000140D859DD  imul    esi, r15d, 7AB3D218h
  0000000140D859E4  lea     r13, [rsp+rsi+4C8h+var_4C8]
  0000000140D859E8  add     r13, 4C8h
  0000000140D859EF  mov     rcx, [rsp+4C8h+var_488]
  0000000140D859F4  imul    r13, rcx
  0000000140D859F8  not     r13
  0000000140D859FB  and     r13, rax
  0000000140D859FE  mov     rdx, [rsp+4C8h+var_448]
  0000000140D85A06  mov     rax, [rsp+4C8h+var_3D0]
  0000000140D85A0E  imul    rax, rdx
  0000000140D85A12  not     r13
  0000000140D85A15  add     r13, rax
  0000000140D85A18  imul    eax, r15d, 0E615BB08h
  0000000140D85A1F  add     rax, rsp
  0000000140D85A22  add     rax, 4C8h
  0000000140D85A28  mov     r11, [rsp+4C8h+var_460]
  0000000140D85A2D  imul    rax, r11
  0000000140D85A31  not     rax
  0000000140D85A34  not     r13
  0000000140D85A37  and     r13, rax
  0000000140D85A3A  mov     rsi, [rsp+4C8h+var_440]
  0000000140D85A42  imul    rsi, rbp
  0000000140D85A46  imul    eax, r15d, 12E63560h
  0000000140D85A4D  mov     [rsp+4C8h+var_3D0], rax
  0000000140D85A55  add     rax, rsp
  0000000140D85A58  add     rax, 4C8h
  0000000140D85A5E  mov     [rsp+4C8h+var_240], rax
  0000000140D85A66  imul    rcx, rax
  0000000140D85A6A  add     rcx, rsi
  0000000140D85A6D  not     rcx
  0000000140D85A70  imul    rdx, [rsp+4C8h+var_418]
  0000000140D85A79  not     rdx
  0000000140D85A7C  and     rdx, rcx
  0000000140D85A7F  imul    ecx, r15d, 0F0AE16D8h
  0000000140D85A86  add     rcx, rsp
  0000000140D85A89  add     rcx, 4C8h
  0000000140D85A90  imul    rcx, r11
  0000000140D85A94  not     rdx
  0000000140D85A97  mov     rax, [rcx+rdx]
  0000000140D85A9B  mov     [rsp+4C8h+var_350], rax
  0000000140D85AA3  mov     rax, [rsp+4C8h+var_428]
  0000000140D85AAB  mov     rax, [rsp+rax+4C8h]
  0000000140D85AB3  mov     [rsp+4C8h+var_340], rax
  0000000140D85ABB  not     r9
  0000000140D85ABE  mov     rax, [r9]
  0000000140D85AC1  mov     [rsp+4C8h+var_440], rax
  0000000140D85AC9  mov     rax, [r8]
  0000000140D85ACC  mov     [rsp+4C8h+var_408], rax
  0000000140D85AD4  mov     rax, [r12]
  0000000140D85AD8  mov     [rsp+4C8h+var_338], rax
  0000000140D85AE0  not     r13
  0000000140D85AE3  mov     rax, [r13+0]
  0000000140D85AE7  mov     [rsp+4C8h+var_180], rax
  0000000140D85AEF  mov     rax, [rsp+4C8h+var_450]
  0000000140D85AF4  mov     rax, [rsp+rax+4C8h]
  0000000140D85AFC  mov     [rsp+4C8h+var_430], rax
  0000000140D85B04  mov     r12, [rsp+4C8h+var_1F8]
  0000000140D85B0C  mov     rax, [rsp+r12+4C8h]
  0000000140D85B14  imul    rax, [rsp+4C8h+var_3F0]
  0000000140D85B1D  mov     [rsp+4C8h+var_220], rax
  0000000140D85B25  imul    eax, r15d, 22381E88h
  0000000140D85B2C  mov     rax, [rsp+rax+4C8h]
  0000000140D85B34  mov     [rsp+4C8h+var_A8], rax
  0000000140D85B3C  mov     rax, [rsp+4C8h+var_420]
  0000000140D85B44  mov     rax, [rsp+rax+4C8h]
  0000000140D85B4C  mov     [rsp+4C8h+var_B0], rax
  0000000140D85B54  imul    eax, r15d, 0C3DD9C80h
  0000000140D85B5B  mov     [rsp+4C8h+var_100], rax
  0000000140D85B63  mov     rax, [rsp+rax+4C8h]
  0000000140D85B6B  imul    rax, r11
  0000000140D85B6F  mov     [rsp+4C8h+var_290], rax
  0000000140D85B77  mov     rcx, 20C7372BF92654B8h
  0000000140D85B81  imul    rcx, r15
  0000000140D85B85  mov     rax, 0F6463F7F0DEA24F4h
  0000000140D85B8F  imul    rax, r15
  0000000140D85B93  mov     r13, rax
  0000000140D85B96  mov     rax, [rsp+4C8h+var_328]
  0000000140D85B9E  mov     rax, [rsp+rax+4C8h]
  0000000140D85BA6  mov     [rsp+4C8h+var_450], rax
  0000000140D85BAB  mov     rax, [rsp+4C8h+var_2F0]
  0000000140D85BB3  mov     rax, [rsp+rax+4C8h]
  0000000140D85BBB  mov     [rsp+4C8h+var_428], rax
  0000000140D85BC3  mov     rax, [rsp+rdi+4C8h]
  0000000140D85BCB  mov     [rsp+4C8h+var_420], rax
  0000000140D85BD3  mov     rax, [rsp+4C8h+var_320]
  0000000140D85BDB  mov     rax, [rsp+rax+4C8h]
  0000000140D85BE3  mov     [rsp+4C8h+var_398], rax
  0000000140D85BEB  imul    eax, r15d, 0E2CA808h
  0000000140D85BF2  mov     [rsp+4C8h+var_170], rax
  0000000140D85BFA  mov     rdx, [rsp+rax+4C8h]
  0000000140D85C02  mov     [rsp+4C8h+var_188], rdx
  0000000140D85C0A  imul    edx, r15d, 9731AB0h
  0000000140D85C11  mov     [rsp+4C8h+var_370], rdx
  0000000140D85C19  imul    eax, r15d, 0D32F85A8h
  0000000140D85C20  mov     [rsp+4C8h+var_280], rax
  0000000140D85C28  mov     rax, [rsp+rax+4C8h]
  0000000140D85C30  mov     [rsp+4C8h+var_2A0], rax
  0000000140D85C38  imul    eax, r15d, 2BAB3938h
  0000000140D85C3F  mov     [rsp+4C8h+var_368], rax
  0000000140D85C47  mov     rax, [rsp+rax+4C8h]
  0000000140D85C4F  mov     [rsp+4C8h+var_158], rax
  0000000140D85C57  imul    r11d, r15d, 0A1A57DF8h
  0000000140D85C5E  mov     rsi, [rsp+4C8h+var_330]
  0000000140D85C66  mov     rax, [rsp+rsi+4C8h]
  0000000140D85C6E  mov     [rsp+4C8h+var_C8], rax
  0000000140D85C76  mov     rax, [rsp+rdx+4C8h]
  0000000140D85C7E  mov     [rsp+4C8h+var_160], rax
  0000000140D85C86  imul    edx, r15d, 88E07A20h
  0000000140D85C8D  mov     [rsp+4C8h+var_378], rdx
  0000000140D85C95  mov     rax, [rsp+r11+4C8h]
  0000000140D85C9D  mov     [rsp+4C8h+var_C0], rax
  0000000140D85CA5  mov     rax, [rsp+rdx+4C8h]
  0000000140D85CAD  mov     [rsp+4C8h+var_B8], rax
  0000000140D85CB5  test    rdx, 0
  0000000140D85CBC  call    locret_140D85CCC  ; -> locret_140D85CCC
  0000000140D85CC1  jnb     loc_140D85CCD
  0000000140D85CC7  jmp     loc_140D8665A
  0000000140D85CCC  retn
  0000000140D85CCD  nop
  0000000140D85CCE  jmp     loc_140D85D2C
  0000000140D85CD3  mov     rax, 0AD74D3A52C5B0EDBh
  0000000140D85CDD  mov     rax, 6795EC693B8006E1h
  0000000140D85CE7  mov     rax, 0B546E4ECAAEB7BEDh
  0000000140D85CF1  mov     rax, 67EC35CAF09C3802h
  0000000140D85CFB  mov     rax, 0CCD5FFAC458D6F94h
  0000000140D85D05  mov     rax, 0F9D90813C622C8F9h
  0000000140D85D0F  test    rax, 0
  0000000140D85D15  call    locret_140D85D25  ; -> locret_140D85D25
  0000000140D85D1A  jp      loc_140D85D26
  0000000140D85D20  jmp     loc_140D87808
  0000000140D85D25  retn
  0000000140D85D26  nop
  0000000140D85D27  jmp     loc_140D85D72
  0000000140D85D2C  mov     rax, 0AD74D3A52C5B0EDBh
  0000000140D85D36  mov     rax, 6795EC693B8006E1h
  0000000140D85D40  mov     rax, 0CCD5FFAC458D6F94h
  0000000140D85D4A  mov     rax, 0F9D90813C622C8F9h
  0000000140D85D54  test    r13, 0
  0000000140D85D5B  call    locret_140D85D6B  ; -> locret_140D85D6B
  0000000140D85D60  jnb     loc_140D85D6C
  0000000140D85D66  jmp     loc_140D866A6
  0000000140D85D6B  retn
  0000000140D85D6C  nop
  0000000140D85D6D  jmp     loc_140D85CD3
  0000000140D85D72  mov     rax, 0AD74D3A52C5B0EDBh
  0000000140D85D7C  mov     rax, 6795EC693B8006E1h
  0000000140D85D86  mov     rax, 0B546E4ECAAEB7BEDh
  0000000140D85D90  mov     rax, 67EC35CAF09C3802h
  0000000140D85D9A  mov     rax, 0CCD5FFAC458D6F94h
  0000000140D85DA4  mov     rax, 0F9D90813C622C8F9h
  0000000140D85DAE  imul    edi, r15d, 9CEBF0A0h
  0000000140D85DB5  mov     [rsp+4C8h+var_D0], rdi
  0000000140D85DBD  imul    eax, r15d, 0B5B0F478h
  0000000140D85DC4  mov     [rsp+4C8h+var_380], rax
  0000000140D85DCC  imul    edx, r15d, 75FA44C0h
  0000000140D85DD3  mov     [rsp+4C8h+var_298], rdx
  0000000140D85DDB  cmp     [rsp+4C8h+var_250], 0
  0000000140D85DE4  setz    r9b
  0000000140D85DE8  mov     rax, [rsp+4C8h+var_478]
  0000000140D85DED  cmp     byte ptr [rax], 0
  0000000140D85DF0  mov     r8, [rsp+4C8h+var_1E8]
  0000000140D85DF8  cmovz   r8, [rsp+4C8h+var_258]
  0000000140D85E01  setnz   al
  0000000140D85E04  add     r8, r14
  0000000140D85E07  mov     [rsp+4C8h+var_1E8], r8
  0000000140D85E0F  not     r10
  0000000140D85E12  not     r8
  0000000140D85E15  and     r10, r8
  0000000140D85E18  not     r10
  0000000140D85E1B  and     r10, [rsp+4C8h+var_248]
  0000000140D85E23  or      al, r9b
  0000000140D85E26  mov     r9, [rsp+4C8h+var_4B8]
  0000000140D85E2B  not     r9
  0000000140D85E2E  and     r9, r8
  0000000140D85E31  mov     [rsp+4C8h+var_4B8], r9
  0000000140D85E36  movzx   ebp, byte ptr [rsp+4C8h+var_4AC]
  0000000140D85E3B  test    bpl, al
  0000000140D85E3E  mov     r9, [rsp+4C8h+var_1E0]
  0000000140D85E46  cmovnz  r9, [rsp+4C8h+var_230]
  0000000140D85E4F  mov     [rsp+4C8h+var_1E0], r9
  0000000140D85E57  mov     r9, [rsp+4C8h+var_4C8]
  0000000140D85E5B  cmovnz  r9, [rsp+4C8h+var_438]
  0000000140D85E64  mov     [rsp+4C8h+var_4C8], r9
  0000000140D85E68  mov     r9, [rsp+4C8h+var_3B0]
  0000000140D85E70  cmovnz  r9, [rsp+4C8h+var_310]
  0000000140D85E79  mov     [rsp+4C8h+var_3B0], r9
  0000000140D85E81  cmovnz  r13, rcx
  0000000140D85E85  mov     [rsp+4C8h+var_230], r13
  0000000140D85E8D  mov     rcx, [rsp+4C8h+var_308]
  0000000140D85E95  cmovnz  rcx, rsi
  0000000140D85E99  mov     [rsp+4C8h+var_E0], rcx
  0000000140D85EA1  mov     rcx, [rsp+4C8h+var_208]
  0000000140D85EA9  cmovz   r11, rcx
  0000000140D85EAD  mov     [rsp+4C8h+var_D8], r11
  0000000140D85EB5  mov     r9, [rsp+4C8h+var_3D0]
  0000000140D85EBD  mov     r13, [rsp+4C8h+var_380]
  0000000140D85EC5  cmovnz  r9, r13
  0000000140D85EC9  mov     [rsp+4C8h+var_3D0], r9
  0000000140D85ED1  mov     r9, [rsp+4C8h+var_1D0]
  0000000140D85ED9  cmovz   r9, [rsp+4C8h+var_170]
  0000000140D85EE2  mov     [rsp+4C8h+var_1D0], r9
  0000000140D85EEA  mov     r14, [rsp+4C8h+var_388]
  0000000140D85EF2  mov     r9, [rsp+4C8h+var_4C0]
  0000000140D85EF7  cmovz   r9, r14
  0000000140D85EFB  mov     [rsp+4C8h+var_4C0], r9
  0000000140D85F00  cmovz   rcx, rdi
  0000000140D85F04  mov     [rsp+4C8h+var_208], rcx
  0000000140D85F0C  mov     rcx, [rsp+4C8h+var_1C0]
  0000000140D85F14  mov     rsi, [rsp+4C8h+var_348]
  0000000140D85F1C  cmovz   rcx, rsi
  0000000140D85F20  mov     [rsp+4C8h+var_1C0], rcx
  0000000140D85F28  mov     r9, [rsp+4C8h+var_2F0]
  0000000140D85F30  mov     r11, r9
  0000000140D85F33  mov     rcx, [rsp+4C8h+var_200]
  0000000140D85F3B  cmovnz  r11, rcx
  0000000140D85F3F  mov     [rsp+4C8h+var_258], r11
  0000000140D85F47  cmovnz  rcx, rdx
  0000000140D85F4B  mov     [rsp+4C8h+var_200], rcx
  0000000140D85F53  mov     rcx, [rsp+4C8h+var_4A8]
  0000000140D85F58  cmovnz  rcx, [rsp+4C8h+var_368]
  0000000140D85F61  mov     [rsp+4C8h+var_250], rcx
  0000000140D85F69  cmovz   r12, [rsp+4C8h+var_300]
  0000000140D85F72  mov     [rsp+4C8h+var_1F8], r12
  0000000140D85F7A  mov     rdi, [rsp+4C8h+var_4B8]
  0000000140D85F7F  not     rdi
  0000000140D85F82  mov     rcx, [rsp+4C8h+var_378]
  0000000140D85F8A  mov     r11, [rsp+4C8h+var_3E0]
  0000000140D85F92  cmovnz  rcx, r11
  0000000140D85F96  mov     [rsp+4C8h+var_248], rcx
  0000000140D85F9E  mov     rcx, [rsp+4C8h+var_1B0]
  0000000140D85FA6  cmovz   rcx, r13
  0000000140D85FAA  mov     [rsp+4C8h+var_1B0], rcx
  0000000140D85FB2  cmovz   r9, [rsp+4C8h+var_370]
  0000000140D85FBB  mov     [rsp+4C8h+var_2F0], r9
  0000000140D85FC3  and     rdi, [rsp+4C8h+var_238]
  0000000140D85FCB  test    bpl, al
  0000000140D85FCE  cmovnz  rdi, r10
  0000000140D85FD2  mov     [rsp+4C8h+var_4B8], rdi
  0000000140D85FD7  imul    ecx, r15d, 351E53E8h
  0000000140D85FDE  test    bpl, al
  0000000140D85FE1  cmovnz  rcx, rsi
  0000000140D85FE5  mov     [rsp+4C8h+var_E8], rcx
  0000000140D85FED  mov     rcx, 37D9523EB66EF8C7h
  0000000140D85FF7  imul    rcx, r15
  0000000140D85FFB  add     rcx, rbx
  0000000140D85FFE  mov     rdx, 5F8182D9C35A13FBh
  0000000140D86008  imul    rdx, r15
  0000000140D8600C  add     rdx, rbx
  0000000140D8600F  not     rdx
  0000000140D86012  and     rdx, r8
  0000000140D86015  not     rdx
  0000000140D86018  and     rdx, rcx
  0000000140D8601B  mov     rcx, 5A615BAFEAF80707h
  0000000140D86025  imul    rcx, r15
  0000000140D86029  mov     r9, 0C4DDA9DAA925CE55h
  0000000140D86033  imul    r9, r15
  0000000140D86037  and     r9, r8
  0000000140D8603A  not     r9
  0000000140D8603D  and     r9, rcx
  0000000140D86040  test    bpl, al
  0000000140D86043  cmovnz  r11, [rsp+4C8h+var_360]
  0000000140D8604C  mov     [rsp+4C8h+var_3E0], r11
  0000000140D86054  cmovnz  r9, rdx
  0000000140D86058  mov     [rsp+4C8h+var_438], r9
  0000000140D86060  mov     rcx, 45696A231D8331F1h
  0000000140D8606A  imul    rcx, r15
  0000000140D8606E  mov     rdx, 819C8AB3DB446E55h
  0000000140D86078  imul    rdx, r15
  0000000140D8607C  and     rdx, r8
  0000000140D8607F  not     rdx
  0000000140D86082  and     rdx, rcx
  0000000140D86085  mov     rcx, 16A91756B2E4DC0Fh
  0000000140D8608F  imul    rcx, r15
  0000000140D86093  mov     r9, 1F353CF2DEB6571h
  0000000140D8609D  imul    r9, r15
  0000000140D860A1  and     r9, r8
  0000000140D860A4  not     r9
  0000000140D860A7  and     r9, rcx
  0000000140D860AA  test    bpl, al
  0000000140D860AD  cmovnz  r9, rdx
  0000000140D860B1  mov     [rsp+4C8h+var_F0], r9
  0000000140D860B9  imul    ecx, r15d, 7F6D5F70h
  0000000140D860C0  test    bpl, al
  0000000140D860C3  mov     rdx, rcx
  0000000140D860C6  cmovnz  rdx, r14
  0000000140D860CA  mov     [rsp+4C8h+var_F8], rdx
  0000000140D860D2  mov     rdx, 0C83BA9573D26E9B4h
  0000000140D860DC  imul    rdx, r15
  0000000140D860E0  add     rdx, rbx
  0000000140D860E3  mov     r11, 0B4A96B65B2639DC5h
  0000000140D860ED  imul    r11, r15
  0000000140D860F1  add     r11, rbx
  0000000140D860F4  mov     r9, 7A9F33258C81E88Dh
  0000000140D860FE  imul    r9, r15
  0000000140D86102  mov     r10, 0C32A29DF0253AFFFh
  0000000140D8610C  imul    r10, r15
  0000000140D86110  and     r10, r8
  0000000140D86113  not     r10
  0000000140D86116  and     r10, r9
  0000000140D86119  not     r11
  0000000140D8611C  and     r11, r8
  0000000140D8611F  not     r11
  0000000140D86122  and     r11, rdx
  0000000140D86125  test    bpl, al
  0000000140D86128  cmovnz  r11, r10
  0000000140D8612C  mov     [rsp+4C8h+var_110], r11
  0000000140D86134  mov     r9, [rsp+4C8h+var_160]
  0000000140D8613C  mov     rdx, r9
  0000000140D8613F  not     rdx
  0000000140D86142  lea     r10, [rsp+4C8h]
  0000000140D8614A  mov     rax, r10
  0000000140D8614D  and     rax, rdx
  0000000140D86150  mov     r11, [rsp+4C8h+var_168]
  0000000140D86158  and     rdx, r11
  0000000140D8615B  not     rdx
  0000000140D8615E  mov     r8, r10
  0000000140D86161  mov     rsi, r10
  0000000140D86164  and     r8, r9
  0000000140D86167  mov     r10, r9
  0000000140D8616A  lea     r9, [rax+r8]
  0000000140D8616E  not     r8
  0000000140D86171  and     r8, rdx
  0000000140D86174  imul    rdx, r8, 0FFFFFFFFFFFFFF3Ah
  0000000140D8617B  add     rdx, r9
  0000000140D8617E  mov     r8, r11
  0000000140D86181  and     r8, r10
  0000000140D86184  not     r8
  0000000140D86187  not     rax
  0000000140D8618A  and     rax, r8
  0000000140D8618D  mov     r8, [rsp+4C8h+var_4A8]
  0000000140D86192  add     r8, rsp
  0000000140D86195  add     r8, 4C8h
  0000000140D8619C  imul    r8, [rsp+4C8h+var_480]
  0000000140D861A2  not     r8
  0000000140D861A5  mov     r9, [rsp+4C8h+var_4C0]
  0000000140D861AA  add     r9, rsp
  0000000140D861AD  add     r9, 4C8h
  0000000140D861B4  imul    r9, [rsp+4C8h+var_3A0]
  0000000140D861BD  not     r9
  0000000140D861C0  and     r9, r8
  0000000140D861C3  mov     r8, [rsp+4C8h+var_358]
  0000000140D861CB  imul    r8, [rsp+4C8h+var_458]
  0000000140D861D1  not     r9
  0000000140D861D4  add     r9, r8
  0000000140D861D7  imul    rax, 0FFFFFFFFFFFFFF3Ah
  0000000140D861DE  test    byte ptr [rsp+4C8h+var_498], 1
  0000000140D861E3  lea     rax, [rax+rdx+2]
  0000000140D861E8  cmovnz  r9, rax
  0000000140D861EC  mov     r8, rax
  0000000140D861EF  mov     [rsp+4C8h+var_310], rax
  0000000140D861F7  mov     [rsp+4C8h+var_238], r9
  0000000140D861FF  mov     r14, [rsp+4C8h+var_3A8]
  0000000140D86207  mov     r9, [rsp+4C8h+var_240]
  0000000140D8620F  imul    r9, r14
  0000000140D86213  mov     rax, [rsp+4C8h+var_4C8]
  0000000140D86217  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140D8621B  add     rdx, 4C8h
  0000000140D86222  imul    rdx, [rsp+4C8h+var_410]
  0000000140D8622B  add     rdx, r9
  0000000140D8622E  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000140D86232  add     rax, 4C8h
  0000000140D86238  mov     r12, [rsp+4C8h+var_490]
  0000000140D8623D  imul    rax, r12
  0000000140D86241  not     rax
  0000000140D86244  not     rdx
  0000000140D86247  and     rdx, rax
  0000000140D8624A  test    byte ptr [rsp+4C8h+var_3C8], 1
  0000000140D86252  not     rdx
  0000000140D86255  cmovnz  rdx, r8
  0000000140D86259  mov     [rsp+4C8h+var_240], rdx
  0000000140D86261  imul    rax, r11, 0FFFFFFFFFFFFFD68h
  0000000140D86268  imul    rcx, rsi, 0FFFFFFFFFFFFFD69h
  0000000140D8626F  add     rcx, rax
  0000000140D86272  mov     rax, rcx
  0000000140D86275  mov     r13, rcx
  0000000140D86278  not     rax
  0000000140D8627B  mov     rcx, 8E0F302CE4BB9AA4h
  0000000140D86285  imul    rcx, r15
  0000000140D86289  mov     rdx, 9864307C89B3145Ah
  0000000140D86293  imul    rdx, r15
  0000000140D86297  and     rdx, [rsp+4C8h+var_470]
  0000000140D8629C  not     rdx
  0000000140D8629F  add     rcx, rdx
  0000000140D862A2  not     rcx
  0000000140D862A5  and     rcx, rax
  0000000140D862A8  not     rcx
  0000000140D862AB  mov     r8, 286A65DC4EE37F04h
  0000000140D862B5  imul    r8, r15
  0000000140D862B9  add     r8, rdx
  0000000140D862BC  and     r8, rcx
  0000000140D862BF  mov     r9, 50ABCB8A334734F1h
  0000000140D862C9  imul    r9, r15
  0000000140D862CD  mov     [rsp+4C8h+var_358], r9
  0000000140D862D5  mov     rcx, r8
  0000000140D862D8  not     rcx
  0000000140D862DB  and     rcx, r9
  0000000140D862DE  not     rcx
  0000000140D862E1  mov     r9, 0E992BB137AE0E1FCh
  0000000140D862EB  imul    r9, r15
  0000000140D862EF  mov     [rsp+4C8h+var_478], r9
  0000000140D862F4  and     r8, r9
  0000000140D862F7  not     r8
  0000000140D862FA  and     r8, rcx
  0000000140D862FD  imul    ecx, r15d, 69h ; 'i'
  0000000140D86301  mov     [rsp+4C8h+var_4AC], ecx
  0000000140D86305  mov     r9, r8
  0000000140D86308  shr     r9, cl
  0000000140D8630B  imul    ecx, r15d, 57h ; 'W'
  0000000140D8630F  mov     dword ptr [rsp+4C8h+var_360], ecx
  0000000140D86316  shl     r8, cl
  0000000140D86319  mov     rcx, r9
  0000000140D8631C  not     rcx
  0000000140D8631F  mov     r10, r8
  0000000140D86322  not     r10
  0000000140D86325  mov     r11, r9
  0000000140D86328  and     r11, r8
  0000000140D8632B  and     r8, rcx
  0000000140D8632E  and     rcx, r10
  0000000140D86331  not     rcx
  0000000140D86334  mov     rsi, r11
  0000000140D86337  not     rsi
  0000000140D8633A  and     rsi, rcx
  0000000140D8633D  and     r10, r9
  0000000140D86340  not     r8
  0000000140D86343  not     r10
  0000000140D86346  and     r10, r8
  0000000140D86349  not     rsi
  0000000140D8634C  not     r10
  0000000140D8634F  lea     rcx, [rsi+r10*2]
  0000000140D86353  add     rcx, r11
  0000000140D86356  inc     rcx
  0000000140D86359  mov     [rsp+4C8h+var_4C0], rcx
  0000000140D8635E  mov     r11d, dword ptr [rsp+4C8h+var_4A0]
  0000000140D86363  not     r11d
  0000000140D86366  mov     r8, [rsp+4C8h+var_390]
  0000000140D8636E  mov     r9d, r8d
  0000000140D86371  not     r9d
  0000000140D86374  mov     r10, [rsp+4C8h+var_278]
  0000000140D8637C  mov     ecx, r10d
  0000000140D8637F  not     ecx
  0000000140D86381  and     ecx, r9d
  0000000140D86384  not     ecx
  0000000140D86386  and     ecx, r11d
  0000000140D86389  and     r9d, r10d
  0000000140D8638C  not     r9d
  0000000140D8638F  add     r9d, r8d
  0000000140D86392  add     r9d, ecx
  0000000140D86395  mov     dword ptr [rsp+4C8h+var_18C], r9d
  0000000140D8639D  mov     rcx, 0F0E0D96450E825EDh
  0000000140D863A7  imul    rcx, r15
  0000000140D863AB  add     rcx, rdx
  0000000140D863AE  mov     r8, 326856ABEA6C5E0Ah
  0000000140D863B8  imul    r8, r15
  0000000140D863BC  add     r8, rdx
  0000000140D863BF  mov     rdx, r13
  0000000140D863C2  and     rdx, rcx
  0000000140D863C5  not     rcx
  0000000140D863C8  and     rcx, rax
  0000000140D863CB  mov     r9, rcx
  0000000140D863CE  not     r9
  0000000140D863D1  mov     r10, rdx
  0000000140D863D4  not     r10
  0000000140D863D7  and     r10, r9
  0000000140D863DA  mov     r9, rdx
  0000000140D863DD  and     rdx, r8
  0000000140D863E0  mov     r11, r8
  0000000140D863E3  not     r8
  0000000140D863E6  and     r11, r10
  0000000140D863E9  not     r10
  0000000140D863EC  and     r10, r8
  0000000140D863EF  not     r10
  0000000140D863F2  not     r11
  0000000140D863F5  and     r11, r10
  0000000140D863F8  and     r9, r8
  0000000140D863FB  and     rcx, r8
  0000000140D863FE  not     r11
  0000000140D86401  sub     r11, rcx
  0000000140D86404  not     r9
  0000000140D86407  add     r11, r9
  0000000140D8640A  lea     rcx, [rdx+r11]
  0000000140D8640E  inc     rcx
  0000000140D86411  mov     [rsp+4C8h+var_4C8], rcx
  0000000140D86415  mov     rcx, 5A9D69695DE35B6Dh
  0000000140D8641F  imul    rcx, r15
  0000000140D86423  mov     rdi, rcx
  0000000140D86426  not     rdi
  0000000140D86429  mov     r8, 0B6AA63310E875FA1h
  0000000140D86433  imul    r8, r15
  0000000140D86437  mov     rdx, r8
  0000000140D8643A  not     rdx
  0000000140D8643D  mov     r9, r13
  0000000140D86440  and     r9, rdx
  0000000140D86443  not     r9
  0000000140D86446  mov     r10, rax
  0000000140D86449  and     r10, r8
  0000000140D8644C  mov     r11, r10
  0000000140D8644F  not     r11
  0000000140D86452  and     r9, r11
  0000000140D86455  mov     rsi, rdi
  0000000140D86458  and     rsi, r9
  0000000140D8645B  not     rsi
  0000000140D8645E  not     r9
  0000000140D86461  and     r9, rcx
  0000000140D86464  not     r9
  0000000140D86467  and     r9, rsi
  0000000140D8646A  mov     rbx, rcx
  0000000140D8646D  and     rbx, rdx
  0000000140D86470  mov     rsi, rax
  0000000140D86473  and     rsi, rbx
  0000000140D86476  not     rsi
  0000000140D86479  not     rbx
  0000000140D8647C  and     rbx, r13
  0000000140D8647F  not     rbx
  0000000140D86482  and     rbx, rsi
  0000000140D86485  and     r10, rdi
  0000000140D86488  and     rdi, r8
  0000000140D8648B  mov     rsi, r13
  0000000140D8648E  and     rsi, rdi
  0000000140D86491  not     rdi
  0000000140D86494  and     rdi, rax
  0000000140D86497  not     rdi
  0000000140D8649A  not     rsi
  0000000140D8649D  and     rsi, rdi
  0000000140D864A0  not     rbx
  0000000140D864A3  not     rsi
  0000000140D864A6  lea     rdi, [rbx+rsi*2]
  0000000140D864AA  and     rdx, rax
  0000000140D864AD  mov     rsi, rdx
  0000000140D864B0  not     rsi
  0000000140D864B3  and     r8, r13
  0000000140D864B6  not     r8
  0000000140D864B9  and     r8, rsi
  0000000140D864BC  not     r8
  0000000140D864BF  and     r8, rcx
  0000000140D864C2  sub     rdi, r8
  0000000140D864C5  add     rdi, r9
  0000000140D864C8  not     r10
  0000000140D864CB  and     r11, rcx
  0000000140D864CE  not     r11
  0000000140D864D1  and     r11, r10
  0000000140D864D4  add     r11, r11
  0000000140D864D7  sub     rdi, r11
  0000000140D864DA  and     rdx, rcx
  0000000140D864DD  lea     rcx, [rdx+rdx*2]
  0000000140D864E1  sub     rdi, rcx
  0000000140D864E4  mov     [rsp+4C8h+var_498], rdi
  0000000140D864E9  mov     r9, 67233F039AA3804Eh
  0000000140D864F3  imul    r9, r15
  0000000140D864F7  mov     r8, r9
  0000000140D864FA  not     r8
  0000000140D864FD  mov     rcx, 16E5F31699E4BD25h
  0000000140D86507  imul    rcx, r15
  0000000140D8650B  mov     r10, rcx
  0000000140D8650E  not     r10
  0000000140D86511  mov     r11, rax
  0000000140D86514  and     r11, r10
  0000000140D86517  not     r11
  0000000140D8651A  mov     rdx, r13
  0000000140D8651D  and     rdx, rcx
  0000000140D86520  not     rdx
  0000000140D86523  and     rdx, r8
  0000000140D86526  and     rdx, r11
  0000000140D86529  mov     r11, rcx
  0000000140D8652C  and     rcx, r9
  0000000140D8652F  and     r9, r10
  0000000140D86532  mov     rsi, r13
  0000000140D86535  and     rsi, r8
  0000000140D86538  and     r11, rsi
  0000000140D8653B  not     rsi
  0000000140D8653E  and     rsi, r10
  0000000140D86541  and     r10, r8
  0000000140D86544  not     r10
  0000000140D86547  not     rcx
  0000000140D8654A  and     rcx, r10
  0000000140D8654D  mov     [rsp+4C8h+var_2D0], r13
  0000000140D86555  mov     r8, r13
  0000000140D86558  and     r8, rcx
  0000000140D8655B  not     rcx
  0000000140D8655E  and     rcx, rax
  0000000140D86561  and     rax, r9
  0000000140D86564  not     rax
  0000000140D86567  not     r9
  0000000140D8656A  and     r9, r13
  0000000140D8656D  mov     r10, r9
  0000000140D86570  not     r10
  0000000140D86573  and     r10, rax
  0000000140D86576  not     rdx
  0000000140D86579  lea     rax, [rdx+r10*2]
  0000000140D8657D  not     rsi
  0000000140D86580  not     r11
  0000000140D86583  and     r11, rsi
  0000000140D86586  add     r11, r11
  0000000140D86589  sub     rax, r11
  0000000140D8658C  lea     rax, [rax+rsi*2]
  0000000140D86590  add     rax, r9
  0000000140D86593  not     r8
  0000000140D86596  not     rcx
  0000000140D86599  and     rcx, r8
  0000000140D8659C  not     rcx
  0000000140D8659F  add     rcx, rcx
  0000000140D865A2  sub     rax, rcx
  0000000140D865A5  mov     [rsp+4C8h+var_4A8], rax
  0000000140D865AA  mov     rax, r14
  0000000140D865AD  imul    rax, [rsp+4C8h+var_428]
  0000000140D865B6  not     rax
  0000000140D865B9  mov     rcx, r12
  0000000140D865BC  imul    rcx, [rsp+4C8h+var_450]
  0000000140D865C2  not     rcx
  0000000140D865C5  and     rcx, rax
  0000000140D865C8  mov     [rsp+4C8h+var_278], rcx
  0000000140D865D0  mov     rax, [rsp+4C8h+var_460]
  0000000140D865D5  imul    rax, [rsp+4C8h+var_340]
  0000000140D865DE  mov     rcx, [rsp+4C8h+var_488]
  0000000140D865E3  imul    rcx, [rsp+4C8h+var_420]
  0000000140D865EC  add     rcx, rax
  0000000140D865EF  mov     [rsp+4C8h+var_108], rcx
  0000000140D865F7  mov     rdx, [rsp+4C8h+var_398]
  0000000140D865FF  mov     rax, rdx
  0000000140D86602  not     rax
  0000000140D86605  mov     rcx, 7BA0B2239DBC6457h
  0000000140D8660F  mov     [rsp+4C8h+var_148], r15
  0000000140D86617  imul    rcx, r15
  0000000140D8661B  and     rcx, rax
  0000000140D8661E  not     rcx
  0000000140D86621  mov     r11, 0BE9DD47A106BB296h
  0000000140D8662B  imul    r11, r15
  0000000140D8662F  and     r11, rdx
  0000000140D86632  not     r11
  0000000140D86635  and     r11, rcx
  0000000140D86638  mov     rax, 54D886BBCEF9CDB6h
  0000000140D86642  imul    rax, r15
  0000000140D86646  add     r11, rax
  0000000140D86649  mov     r9, 76246ABC1650BCA2h
  0000000140D86653  imul    r9, r15
  0000000140D86657  mov     rax, r9
  0000000140D8665A  not     rax
  0000000140D8665D  mov     r10, 0C41A1BE197D75A4Bh
  0000000140D86667  imul    r10, r15
  0000000140D8666B  mov     rbx, r10
  0000000140D8666E  not     rbx
  0000000140D86671  lea     ecx, ds:0[r15*4]
  0000000140D86679  mov     [rsp+4C8h+var_2D8], rcx
  0000000140D86681  lea     ecx, [rcx+rcx*4]
  0000000140D86684  mov     rdx, r11
  0000000140D86687  shr     rdx, cl
  0000000140D8668A  mov     rdi, rdx
  0000000140D8668D  imul    ecx, r15d, -54h
  0000000140D86691  shl     r11, cl
  0000000140D86694  mov     rcx, r11
  0000000140D86697  not     rcx
  0000000140D8669A  mov     rdx, rbx
  0000000140D8669D  and     rdx, rcx
  0000000140D866A0  mov     rsi, rcx
  0000000140D866A3  mov     rcx, r9
  0000000140D866A6  and     rcx, rdx
  0000000140D866A9  not     rcx
  0000000140D866AC  not     rdx
  0000000140D866AF  and     rdx, rax
  0000000140D866B2  not     rdx
  0000000140D866B5  and     rcx, rdi
  0000000140D866B8  and     rcx, rdx
  0000000140D866BB  mov     r8, rdi
  0000000140D866BE  not     r8
  0000000140D866C1  mov     rdx, rax
  0000000140D866C4  and     rdx, r8
  0000000140D866C7  mov     r12, r8
  0000000140D866CA  mov     r8, rbx
  0000000140D866CD  and     r8, rdx
  0000000140D866D0  not     r8
  0000000140D866D3  not     rdx
  0000000140D866D6  and     rdx, r10
  0000000140D866D9  not     rdx
  0000000140D866DC  and     rdx, r8
  0000000140D866DF  not     rcx
  0000000140D866E2  lea     rcx, [rcx+rcx*4]
  0000000140D866E6  not     rdx
  0000000140D866E9  and     rdx, r11
  0000000140D866EC  not     rdx
  0000000140D866EF  lea     rdx, [rdx+rdx*2]
  0000000140D866F3  add     rdx, rcx
  0000000140D866F6  mov     r15, rax
  0000000140D866F9  and     r15, rbx
  0000000140D866FC  mov     r14, r15
  0000000140D866FF  not     r14
  0000000140D86702  mov     r8, r12
  0000000140D86705  and     r8, r14
  0000000140D86708  mov     [rsp+4C8h+var_2A8], rsi
  0000000140D86710  mov     rcx, rsi
  0000000140D86713  and     rcx, r8
  0000000140D86716  not     rcx
  0000000140D86719  not     r8
  0000000140D8671C  mov     [rsp+4C8h+var_4A0], r8
  0000000140D86721  mov     rbp, r11
  0000000140D86724  and     rbp, r8
  0000000140D86727  not     rbp
  0000000140D8672A  and     rbp, rcx
  0000000140D8672D  lea     rcx, ds:0[rbp*8]
  0000000140D86735  sub     rbp, rcx
  0000000140D86738  sub     rbp, rdx
  0000000140D8673B  mov     r8, rdi
  0000000140D8673E  mov     [rsp+4C8h+var_2C0], rdi
  0000000140D86746  and     r8, rsi
  0000000140D86749  mov     rdx, r12
  0000000140D8674C  and     rdx, r11
  0000000140D8674F  mov     rcx, r8
  0000000140D86752  not     rcx
  0000000140D86755  not     rdx
  0000000140D86758  and     rdx, rcx
  0000000140D8675B  not     rdx
  0000000140D8675E  and     rdx, r10
  0000000140D86761  mov     rsi, rax
  0000000140D86764  and     rsi, rdx
  0000000140D86767  not     rsi
  0000000140D8676A  not     rdx
  0000000140D8676D  and     rdx, r9
  0000000140D86770  not     rdx
  0000000140D86773  and     rdx, rsi
  0000000140D86776  not     rdx
  0000000140D86779  shl     rdx, 5
  0000000140D8677D  sub     rbp, rdx
  0000000140D86780  mov     rsi, r9
  0000000140D86783  and     rsi, r11
  0000000140D86786  mov     rdx, rdi
  0000000140D86789  and     rdx, rsi
  0000000140D8678C  not     rsi
  0000000140D8678F  and     rsi, r12
  0000000140D86792  mov     r13, r12
  0000000140D86795  mov     [rsp+4C8h+var_2B8], r12
  0000000140D8679D  not     rsi
  0000000140D867A0  not     rdx
  0000000140D867A3  and     rdx, rsi
  0000000140D867A6  not     rdx
  0000000140D867A9  and     rdx, r10
  0000000140D867AC  lea     rsi, [rdx+rdx*8]
  0000000140D867B0  lea     rsi, [rsi+rsi*2]
  0000000140D867B4  add     rdx, rdx
  0000000140D867B7  add     rdx, rsi
  0000000140D867BA  mov     rsi, rbx
  0000000140D867BD  and     rbx, rcx
  0000000140D867C0  and     r8, rsi
  0000000140D867C3  mov     [rsp+4C8h+var_2C8], rsi
  0000000140D867CB  not     r8
  0000000140D867CE  and     rcx, r10
  0000000140D867D1  not     rcx
  0000000140D867D4  and     r8, r9
  0000000140D867D7  and     r8, rcx
  0000000140D867DA  lea     rcx, [r8+r8*8]
  0000000140D867DE  lea     rcx, [rcx+rcx*2]
  0000000140D867E2  add     r8, r8
  0000000140D867E5  add     r8, rcx
  0000000140D867E8  add     r8, rdx
  0000000140D867EB  mov     rdi, r9
  0000000140D867EE  and     rdi, rsi
  0000000140D867F1  mov     rdx, rdi
  0000000140D867F4  not     rdx
  0000000140D867F7  mov     r12, rax
  0000000140D867FA  and     r12, r10
  0000000140D867FD  not     r12
  0000000140D86800  and     r12, rdx
  0000000140D86803  and     r9, r10
  0000000140D86806  mov     rdx, r9
  0000000140D86809  not     rdx
  0000000140D8680C  mov     rsi, r13
  0000000140D8680F  and     rsi, rdx
  0000000140D86812  not     rsi
  0000000140D86815  mov     rcx, [rsp+4C8h+var_2C0]
  0000000140D8681D  mov     r13, rcx
  0000000140D86820  and     r13, r9
  0000000140D86823  not     r13
  0000000140D86826  and     r13, rsi
  0000000140D86829  not     rbx
  0000000140D8682C  and     rbx, rax
  0000000140D8682F  mov     [rsp+4C8h+var_2B0], rbx
  0000000140D86837  and     rax, rcx
  0000000140D8683A  and     r10, rax
  0000000140D8683D  not     rax
  0000000140D86840  and     rax, [rsp+4C8h+var_2C8]
  0000000140D86848  not     rax
  0000000140D8684B  not     r10
  0000000140D8684E  and     r10, rax
  0000000140D86851  and     r14, rdx
  0000000140D86854  and     rdx, rcx
  0000000140D86857  mov     rsi, [rsp+4C8h+var_2B8]
  0000000140D8685F  and     r9, rsi
  0000000140D86862  not     r9
  0000000140D86865  not     rdx
  0000000140D86868  and     rdx, r9
  0000000140D8686B  not     rdx
  0000000140D8686E  and     rdx, r11
  0000000140D86871  mov     rax, rsi
  0000000140D86874  mov     rbx, rsi
  0000000140D86877  and     rax, r12
  0000000140D8687A  not     rax
  0000000140D8687D  and     rax, r11
  0000000140D86880  and     r15, rcx
  0000000140D86883  and     rdi, r11
  0000000140D86886  not     rdi
  0000000140D86889  and     rdi, rcx
  0000000140D8688C  and     rcx, r12
  0000000140D8688F  not     rcx
  0000000140D86892  and     rcx, r11
  0000000140D86895  and     r11, r13
  0000000140D86898  not     r13
  0000000140D8689B  mov     rsi, [rsp+4C8h+var_2A8]
  0000000140D868A3  and     r13, rsi
  0000000140D868A6  not     r10
  0000000140D868A9  and     r10, rsi
  0000000140D868AC  and     r14, rbx
  0000000140D868AF  not     r14
  0000000140D868B2  and     r14, rsi
  0000000140D868B5  not     r15
  0000000140D868B8  and     r15, rsi
  0000000140D868BB  and     rsi, r12
  0000000140D868BE  not     rsi
  0000000140D868C1  and     rsi, rbx
  0000000140D868C4  not     rsi
  0000000140D868C7  imul    rsi, -0Eh
  0000000140D868CB  add     rsi, r8
  0000000140D868CE  not     r13
  0000000140D868D1  not     r11
  0000000140D868D4  and     r11, r13
  0000000140D868D7  shl     r11, 5
  0000000140D868DB  add     r11, rsi
  0000000140D868DE  add     r11, rbp
  0000000140D868E1  mov     r8, r10
  0000000140D868E4  shl     r8, 5
  0000000140D868E8  lea     r8, [r8+r10*2]
  0000000140D868EC  not     r14
  0000000140D868EF  mov     r10, r14
  0000000140D868F2  shl     r10, 4
  0000000140D868F6  sub     r14, r10
  0000000140D868F9  add     r14, r8
  0000000140D868FC  imul    rdx, 26h ; '&'
  0000000140D86900  add     rdx, r14
  0000000140D86903  add     rdx, [rsp+4C8h+var_2B0]
  0000000140D8690B  add     rdx, r11
  0000000140D8690E  not     rax
  0000000140D86911  shl     rax, 3
  0000000140D86915  sub     rdx, rax
  0000000140D86918  and     r15, [rsp+4C8h+var_4A0]
  0000000140D8691D  not     r15
  0000000140D86920  lea     rax, [r15+r15*2]
  0000000140D86924  sub     rdx, rax
  0000000140D86927  not     r12
  0000000140D8692A  and     r12, rbx
  0000000140D8692D  not     r12
  0000000140D86930  and     rcx, r12
  0000000140D86933  not     rcx
  0000000140D86936  lea     r8, [rdx+rcx*4]
  0000000140D8693A  sub     r8, rdi
  0000000140D8693D  mov     [rsp+4C8h+var_2E0], r8
  0000000140D86945  mov     rdx, [rsp+4C8h+var_3F8]
  0000000140D8694D  mov     rax, rdx
  0000000140D86950  imul    rax, [rsp+4C8h+var_440]
  0000000140D86959  mov     r9, [rsp+4C8h+var_400]
  0000000140D86961  mov     rcx, r9
  0000000140D86964  imul    rcx, r8
  0000000140D86968  add     rcx, rax
  0000000140D8696B  mov     [rsp+4C8h+var_2A8], rcx
  0000000140D86973  mov     r14, [rsp+4C8h+var_480]
  0000000140D86978  mov     rax, [rsp+4C8h+var_398]
  0000000140D86980  imul    rax, r14
  0000000140D86984  not     rax
  0000000140D86987  mov     rcx, rax
  0000000140D8698A  mov     rbx, [rsp+4C8h+var_458]
  0000000140D8698F  mov     rax, rbx
  0000000140D86992  mov     r8, [rsp+4C8h+var_408]
  0000000140D8699A  imul    rax, r8
  0000000140D8699E  not     rax
  0000000140D869A1  and     rax, rcx
  0000000140D869A4  mov     [rsp+4C8h+var_398], rax
  0000000140D869AC  mov     r11, [rsp+4C8h+var_460]
  0000000140D869B1  mov     rax, r11
  0000000140D869B4  mov     r10, [rsp+4C8h+var_2F8]
  0000000140D869BC  imul    rax, r10
  0000000140D869C0  not     rax
  0000000140D869C3  mov     r12, [rsp+4C8h+var_488]
  0000000140D869C8  mov     rcx, r12
  0000000140D869CB  imul    rcx, [rsp+4C8h+var_338]
  0000000140D869D4  not     rcx
  0000000140D869D7  and     rcx, rax
  0000000140D869DA  mov     [rsp+4C8h+var_2B0], rcx
  0000000140D869E2  mov     rax, r9
  0000000140D869E5  imul    rax, [rsp+4C8h+var_150]
  0000000140D869EE  mov     r15, [rsp+4C8h+var_148]
  0000000140D869F6  imul    ecx, r15d, 84DD990h
  0000000140D869FD  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000140D86A01  add     r8, 4C8h
  0000000140D86A08  mov     rcx, rdx
  0000000140D86A0B  imul    rcx, r8
  0000000140D86A0F  mov     rsi, r8
  0000000140D86A12  mov     [rsp+4C8h+var_4A0], r8
  0000000140D86A17  add     rcx, rax
  0000000140D86A1A  mov     [rsp+4C8h+var_2B8], rcx
  0000000140D86A22  imul    ecx, r15d, 3Ah ; ':'
  0000000140D86A26  mov     rdi, [rsp+4C8h+var_470]
  0000000140D86A2B  mov     rbp, rdi
  0000000140D86A2E  shr     rbp, cl
  0000000140D86A31  mov     r8d, r15d
  0000000140D86A34  shl     r8d, 5
  0000000140D86A38  sub     r8d, dword ptr [rsp+4C8h+var_260]
  0000000140D86A40  mov     rdx, 871AC77D8766AF1Eh
  0000000140D86A4A  imul    rdx, r15
  0000000140D86A4E  add     rdx, [rsp+4C8h+var_350]
  0000000140D86A56  imul    ecx, r15d, -5Eh
  0000000140D86A5A  mov     rax, rdx
  0000000140D86A5D  shl     rax, cl
  0000000140D86A60  and     r8b, 3Eh
  0000000140D86A64  mov     ecx, r8d
  0000000140D86A67  shr     rdx, cl
  0000000140D86A6A  not     rax
  0000000140D86A6D  not     rdx
  0000000140D86A70  and     rdx, rax
  0000000140D86A73  mov     rax, r12
  0000000140D86A76  mov     r8, [rsp+4C8h+var_180]
  0000000140D86A7E  imul    rax, r8
  0000000140D86A82  not     rax
  0000000140D86A85  not     rdx
  0000000140D86A88  mov     r9, [rsp+4C8h+var_448]
  0000000140D86A90  imul    rdx, r9
  0000000140D86A94  not     rdx
  0000000140D86A97  and     rdx, rax
  0000000140D86A9A  mov     [rsp+4C8h+var_260], rdx
  0000000140D86AA2  mov     rax, [rsp+4C8h+var_3E8]
  0000000140D86AAA  imul    rax, r12
  0000000140D86AAE  not     rax
  0000000140D86AB1  mov     rcx, r11
  0000000140D86AB4  imul    rcx, rsi
  0000000140D86AB8  not     rcx
  0000000140D86ABB  and     rcx, rax
  0000000140D86ABE  mov     [rsp+4C8h+var_2C0], rcx
  0000000140D86AC6  mov     rax, [rsp+4C8h+var_3D8]
  0000000140D86ACE  mov     r13, [rsp+4C8h+var_188]
  0000000140D86AD6  imul    rax, r13
  0000000140D86ADA  not     rax
  0000000140D86ADD  mov     rcx, rbx
  0000000140D86AE0  mov     r11, rbx
  0000000140D86AE3  mov     rsi, [rsp+4C8h+var_318]
  0000000140D86AEB  imul    rcx, rsi
  0000000140D86AEF  not     rcx
  0000000140D86AF2  mov     rbx, rcx
  0000000140D86AF5  mov     rdx, rsi
  0000000140D86AF8  mov     ecx, [rsp+4C8h+var_4AC]
  0000000140D86AFC  shl     rdx, cl
  0000000140D86AFF  and     rbx, rax
  0000000140D86B02  mov     [rsp+4C8h+var_2C8], rbx
  0000000140D86B0A  not     rdx
  0000000140D86B0D  mov     rax, rsi
  0000000140D86B10  mov     ecx, dword ptr [rsp+4C8h+var_360]
  0000000140D86B17  shr     rax, cl
  0000000140D86B1A  not     rax
  0000000140D86B1D  and     rax, rdx
  0000000140D86B20  mov     rcx, [rsp+4C8h+var_358]
  0000000140D86B28  and     rcx, rax
  0000000140D86B2B  not     rcx
  0000000140D86B2E  not     rax
  0000000140D86B31  and     rax, [rsp+4C8h+var_478]
  0000000140D86B36  not     rax
  0000000140D86B39  and     rax, rcx
  0000000140D86B3C  mov     rcx, r14
  0000000140D86B3F  imul    rcx, r10
  0000000140D86B43  mov     rdx, r11
  0000000140D86B46  mov     r14, [rsp+4C8h+var_2A0]
  0000000140D86B4E  imul    rdx, r14
  0000000140D86B52  add     rdx, rcx
  0000000140D86B55  mov     [rsp+4C8h+var_118], rdx
  0000000140D86B5D  imul    r12, rdi
  0000000140D86B61  not     r12
  0000000140D86B64  mov     r11, r9
  0000000140D86B67  mov     rdx, r9
  0000000140D86B6A  imul    rdx, [rsp+4C8h+var_430]
  0000000140D86B73  not     rdx
  0000000140D86B76  and     rdx, r12
  0000000140D86B79  mov     [rsp+4C8h+var_120], rdx
  0000000140D86B81  mov     rcx, [rsp+4C8h+var_3F8]
  0000000140D86B89  imul    rcx, [rsp+4C8h+var_408]
  0000000140D86B92  not     rcx
  0000000140D86B95  mov     rdx, [rsp+4C8h+var_220]
  0000000140D86B9D  not     rdx
  0000000140D86BA0  and     rdx, rcx
  0000000140D86BA3  mov     [rsp+4C8h+var_220], rdx
  0000000140D86BAB  mov     rcx, r9
  0000000140D86BAE  imul    rcx, r8
  0000000140D86BB2  mov     rsi, [rsp+4C8h+var_460]
  0000000140D86BB7  mov     rdx, rsi
  0000000140D86BBA  imul    rdx, r13
  0000000140D86BBE  add     rdx, rcx
  0000000140D86BC1  mov     [rsp+4C8h+var_128], rdx
  0000000140D86BC9  mov     rcx, [rsp+4C8h+var_2D8]
  0000000140D86BD1  lea     ecx, [rcx+rcx*8]
  0000000140D86BD4  neg     ecx
  0000000140D86BD6  shr     rax, cl
  0000000140D86BD9  mov     rcx, [rsp+4C8h+var_390]
  0000000140D86BE1  mov     edx, ecx
  0000000140D86BE3  and     edx, ebp
  0000000140D86BE5  mov     [rsp+4C8h+var_190], edx
  0000000140D86BEC  mov     r8d, ecx
  0000000140D86BEF  and     r8d, eax
  0000000140D86BF2  not     ebp
  0000000140D86BF4  not     eax
  0000000140D86BF6  and     ebp, ecx
  0000000140D86BF8  mov     [rsp+4C8h+var_2D8], rbp
  0000000140D86C00  and     eax, ecx
  0000000140D86C02  mov     [rsp+4C8h+var_130], rax
  0000000140D86C0A  mov     rdi, [rsp+4C8h+var_218]
  0000000140D86C12  not     rdi
  0000000140D86C15  add     rdi, rcx
  0000000140D86C18  add     rdi, [rsp+4C8h+var_270]
  0000000140D86C20  add     rdi, [rsp+4C8h+var_268]
  0000000140D86C28  mov     rcx, [rsp+4C8h+var_378]
  0000000140D86C30  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000140D86C34  add     rdx, 4C8h
  0000000140D86C3B  mov     rbp, [rsp+4C8h+var_3C8]
  0000000140D86C43  imul    rdx, rbp
  0000000140D86C47  mov     r13, [rsp+4C8h+var_490]
  0000000140D86C4C  imul    rdi, r13
  0000000140D86C50  add     rdi, rdx
  0000000140D86C53  imul    edx, r15d, 0EACF4860h
  0000000140D86C5A  lea     r9, [rsp+rdx+4C8h+var_4C8]
  0000000140D86C5E  add     r9, 4C8h
  0000000140D86C65  mov     [rsp+4C8h+var_390], r9
  0000000140D86C6D  mov     rcx, [rsp+4C8h+var_380]
  0000000140D86C75  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000140D86C79  add     rdx, 4C8h
  0000000140D86C80  imul    rdx, rsi
  0000000140D86C84  not     rdx
  0000000140D86C87  mov     rcx, r11
  0000000140D86C8A  imul    rcx, r9
  0000000140D86C8E  not     rcx
  0000000140D86C91  and     rcx, rdx
  0000000140D86C94  mov     r9, rcx
  0000000140D86C97  mov     rdx, [rsp+4C8h+var_308]
  0000000140D86C9F  lea     r12, [rsp+rdx+4C8h+var_4C8]
  0000000140D86CA3  add     r12, 4C8h
  0000000140D86CAA  mov     rcx, [rsp+4C8h+var_328]
  0000000140D86CB2  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000140D86CB6  add     rax, 4C8h
  0000000140D86CBC  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140D86CC1  imul    rcx, r11
  0000000140D86CC5  mov     [rsp+4C8h+var_4C0], rcx
  0000000140D86CCA  mov     rcx, [rsp+4C8h+var_388]
  0000000140D86CD2  add     rcx, rsp
  0000000140D86CD5  add     rcx, 4C8h
  0000000140D86CDC  mov     rdx, [rsp+4C8h+var_400]
  0000000140D86CE4  imul    rcx, rdx
  0000000140D86CE8  mov     [rsp+4C8h+var_140], rcx
  0000000140D86CF0  mov     rcx, [rsp+4C8h+var_4C8]
  0000000140D86CF4  imul    rcx, rdx
  0000000140D86CF8  mov     [rsp+4C8h+var_4C8], rcx
  0000000140D86CFC  mov     rcx, [rsp+4C8h+var_3C0]
  0000000140D86D04  imul    rcx, [rsp+4C8h+var_3D8]
  0000000140D86D0D  mov     [rsp+4C8h+var_3C0], rcx
  0000000140D86D15  mov     rcx, [rsp+4C8h+var_498]
  0000000140D86D1A  imul    rcx, rbp
  0000000140D86D1E  mov     [rsp+4C8h+var_498], rcx
  0000000140D86D23  mov     rcx, rbp
  0000000140D86D26  mov     rbx, [rsp+4C8h+var_288]
  0000000140D86D2E  imul    rcx, rbx
  0000000140D86D32  mov     [rsp+4C8h+var_138], rcx
  0000000140D86D3A  mov     rcx, [rsp+4C8h+var_4A8]
  0000000140D86D3F  inc     rcx
  0000000140D86D42  imul    rcx, r11
  0000000140D86D46  mov     [rsp+4C8h+var_4A8], rcx
  0000000140D86D4B  imul    rax, rdx
  0000000140D86D4F  mov     [rsp+4C8h+var_270], rax
  0000000140D86D57  mov     rcx, [rsp+4C8h+var_368]
  0000000140D86D5F  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000140D86D63  add     rdx, 4C8h
  0000000140D86D6A  imul    r12, rsi
  0000000140D86D6E  mov     [rsp+4C8h+var_268], r12
  0000000140D86D76  mov     rcx, [rsp+4C8h+var_3A8]
  0000000140D86D7E  imul    rdx, rcx
  0000000140D86D82  mov     [rsp+4C8h+var_388], rdx
  0000000140D86D8A  imul    edx, r15d, 3944C38h
  0000000140D86D91  lea     r11, [rsp+rdx+4C8h+var_4C8]
  0000000140D86D95  add     r11, 4C8h
  0000000140D86D9C  mov     rdx, [rsp+4C8h+var_298]
  0000000140D86DA4  add     rdx, rsp
  0000000140D86DA7  add     rdx, 4C8h
  0000000140D86DAE  mov     r10, [rsp+4C8h+var_3F0]
  0000000140D86DB6  imul    r11, r10
  0000000140D86DBA  mov     [rsp+4C8h+var_380], r11
  0000000140D86DC2  imul    rdx, rbp
  0000000140D86DC6  mov     [rsp+4C8h+var_378], rdx
  0000000140D86DCE  mov     rdx, [rsp+4C8h+var_418]
  0000000140D86DD6  imul    rdx, rcx
  0000000140D86DDA  mov     [rsp+4C8h+var_418], rdx
  0000000140D86DE2  mov     rdx, [rsp+4C8h+var_3B8]
  0000000140D86DEA  imul    rdx, [rsp+4C8h+var_458]
  0000000140D86DF0  mov     [rsp+4C8h+var_3B8], rdx
  0000000140D86DF8  mov     rdx, [rsp+4C8h+var_1B8]
  0000000140D86E00  imul    rdx, r10
  0000000140D86E04  mov     r12, r10
  0000000140D86E07  mov     [rsp+4C8h+var_1B8], rdx
  0000000140D86E0F  imul    eax, r15d, 701B7648h
  0000000140D86E16  mov     [rsp+4C8h+var_2E8], rax
  0000000140D86E1E  imul    r10d, r15d, 3E916E98h
  0000000140D86E25  test    r8b, 1
  0000000140D86E29  mov     rdx, [rsp+4C8h+var_370]
  0000000140D86E31  lea     rdx, [rsp+rdx+4C8h]
  0000000140D86E39  lea     r8, [rsp+r10+4C8h]
  0000000140D86E41  cmovz   rdx, r8
  0000000140D86E45  mov     [rsp+4C8h+var_328], rdx
  0000000140D86E4D  mov     r10, [rsp+4C8h+var_1A0]
  0000000140D86E55  cmovz   r10, r8
  0000000140D86E59  mov     [rsp+4C8h+var_1A0], r10
  0000000140D86E61  cmovz   rdi, r8
  0000000140D86E65  mov     [rsp+4C8h+var_218], rdi
  0000000140D86E6D  not     r9
  0000000140D86E70  cmovz   r9, r8
  0000000140D86E74  mov     [rsp+4C8h+var_308], r9
  0000000140D86E7C  mov     rdx, [rsp+4C8h+var_350]
  0000000140D86E84  mov     r8, rdx
  0000000140D86E87  not     r8
  0000000140D86E8A  mov     r10, 5FDD0746A9CE71CEh
  0000000140D86E94  imul    r10, r15
  0000000140D86E98  and     r10, r8
  0000000140D86E9B  not     r10
  0000000140D86E9E  mov     r11, 0DA617F570459A51Fh
  0000000140D86EA8  imul    r11, r15
  0000000140D86EAC  and     r11, rdx
  0000000140D86EAF  not     r11
  0000000140D86EB2  and     r11, r10
  0000000140D86EB5  mov     r10, 0D01707E2E03F49F3h
  0000000140D86EBF  imul    r10, r15
  0000000140D86EC3  add     r11, r10
  0000000140D86EC6  imul    r14, rbp
  0000000140D86ECA  not     r14
  0000000140D86ECD  mov     r9, [rsp+4C8h+var_410]
  0000000140D86ED5  imul    r11, r9
  0000000140D86ED9  not     r11
  0000000140D86EDC  and     r11, r14
  0000000140D86EDF  mov     rax, [rsp+4C8h+var_470]
  0000000140D86EE4  imul    rax, r13
  0000000140D86EE8  not     r11
  0000000140D86EEB  add     r11, rax
  0000000140D86EEE  mov     [rsp+4C8h+var_368], r11
  0000000140D86EF6  mov     r13, [rsp+4C8h+var_3F8]
  0000000140D86EFE  mov     r10, r13
  0000000140D86F01  imul    r10, [rsp+4C8h+var_450]
  0000000140D86F07  not     r10
  0000000140D86F0A  mov     r11, [rsp+4C8h+var_428]
  0000000140D86F12  imul    r11, [rsp+4C8h+var_1F0]
  0000000140D86F1B  not     r11
  0000000140D86F1E  and     r11, r10
  0000000140D86F21  mov     rax, [rsp+4C8h+var_3E8]
  0000000140D86F29  imul    rax, r12
  0000000140D86F2D  not     r11
  0000000140D86F30  add     r11, rax
  0000000140D86F33  mov     [rsp+4C8h+var_428], r11
  0000000140D86F3B  mov     r14, [rsp+4C8h+var_480]
  0000000140D86F40  mov     r10, r14
  0000000140D86F43  imul    r10, rdx
  0000000140D86F47  not     r10
  0000000140D86F4A  mov     rax, [rsp+4C8h+var_420]
  0000000140D86F52  imul    rax, [rsp+4C8h+var_3A0]
  0000000140D86F5B  not     rax
  0000000140D86F5E  and     rax, r10
  0000000140D86F61  mov     [rsp+4C8h+var_420], rax
  0000000140D86F69  mov     r10, [rsp+4C8h+var_318]
  0000000140D86F71  mov     r12, [rsp+4C8h+var_488]
  0000000140D86F76  imul    r10, r12
  0000000140D86F7A  not     r10
  0000000140D86F7D  mov     r11, r10
  0000000140D86F80  mov     r10, [rsp+4C8h+var_430]
  0000000140D86F88  mov     rax, [rsp+4C8h+var_178]
  0000000140D86F90  imul    r10, rax
  0000000140D86F94  not     r10
  0000000140D86F97  and     r10, r11
  0000000140D86F9A  mov     [rsp+4C8h+var_430], r10
  0000000140D86FA2  mov     r10, rcx
  0000000140D86FA5  mov     r11, [rsp+4C8h+var_468]
  0000000140D86FAA  imul    r11, rcx
  0000000140D86FAE  mov     [rsp+4C8h+var_468], r11
  0000000140D86FB3  imul    r10, [rsp+4C8h+var_340]
  0000000140D86FBC  mov     rcx, [rsp+4C8h+var_408]
  0000000140D86FC4  imul    rcx, r9
  0000000140D86FC8  add     r10, rcx
  0000000140D86FCB  mov     [rsp+4C8h+var_3A8], r10
  0000000140D86FD3  mov     rcx, [rsp+4C8h+var_338]
  0000000140D86FDB  imul    rcx, rsi
  0000000140D86FDF  mov     r9, rax
  0000000140D86FE2  mov     rax, [rsp+4C8h+var_4A0]
  0000000140D86FE7  imul    rax, r9
  0000000140D86FEB  add     rax, rcx
  0000000140D86FEE  mov     [rsp+4C8h+var_4A0], rax
  0000000140D86FF3  mov     rax, [rsp+4C8h+var_2F8]
  0000000140D86FFB  imul    rax, r9
  0000000140D86FFF  add     rax, [rsp+4C8h+var_290]
  0000000140D87007  mov     [rsp+4C8h+var_2F8], rax
  0000000140D8700F  mov     rax, rsi
  0000000140D87012  imul    rax, rbx
  0000000140D87016  mov     [rsp+4C8h+var_460], rax
  0000000140D8701B  mov     r9, [rsp+4C8h+var_2D0]
  0000000140D87023  imul    r9, rbp
  0000000140D87027  mov     rax, [rsp+4C8h+var_458]
  0000000140D8702C  mov     rcx, [rsp+4C8h+var_1D8]
  0000000140D87034  imul    rcx, rax
  0000000140D87038  mov     [rsp+4C8h+var_1D8], rcx
  0000000140D87040  mov     r10, 0A3E869DAE2816ED0h
  0000000140D8704A  imul    r10, r15
  0000000140D8704E  mov     rdi, [rsp+4C8h+var_440]
  0000000140D87056  add     r10, rdi
  0000000140D87059  imul    rax, r10
  0000000140D8705D  mov     [rsp+4C8h+var_458], rax
  0000000140D87062  and     rdx, r10
  0000000140D87065  not     r10
  0000000140D87068  and     r10, r8
  0000000140D8706B  not     r10
  0000000140D8706E  not     rdx
  0000000140D87071  and     rdx, r10
  0000000140D87074  mov     r8, 0D1C745A607D2F1D9h
  0000000140D8707E  imul    r8, r15
  0000000140D87082  add     rdx, r8
  0000000140D87085  mov     r8, 5C67594468A97468h
  0000000140D8708F  imul    r8, r15
  0000000140D87093  mov     rbp, 0DDD72D59457EA285h
  0000000140D8709D  imul    rbp, r15
  0000000140D870A1  and     rbp, rdx
  0000000140D870A4  not     rdx
  0000000140D870A7  and     rdx, r8
  0000000140D870AA  mov     r8, 0DFC30B52BB0610EDh
  0000000140D870B4  imul    r8, r15
  0000000140D870B8  not     rbp
  0000000140D870BB  and     rbp, r8
  0000000140D870BE  not     rdx
  0000000140D870C1  and     rbp, rdx
  0000000140D870C4  mov     r8, 0BB7107741CF816EDh
  0000000140D870CE  imul    r8, r15
  0000000140D870D2  not     rbp
  0000000140D870D5  and     rbp, r8
  0000000140D870D8  not     rbp
  0000000140D870DB  imul    rbp, [rsp+4C8h+var_490]
  0000000140D870E1  mov     rax, r9
  0000000140D870E4  not     rax
  0000000140D870E7  not     rbp
  0000000140D870EA  and     rbp, rax
  0000000140D870ED  mov     rcx, [rsp+4C8h+var_2E0]
  0000000140D870F5  imul    rcx, [rsp+4C8h+var_3D8]
  0000000140D870FE  mov     rax, 0AE7FDE942B753000h
  0000000140D87108  imul    rax, r15
  0000000140D8710C  mov     r11, [rsp+4C8h+var_1C8]
  0000000140D87114  add     rax, r11
  0000000140D87117  imul    rax, r14
  0000000140D8711B  not     rcx
  0000000140D8711E  not     rax
  0000000140D87121  and     rax, rcx
  0000000140D87124  mov     [rsp+4C8h+var_3C8], rax
  0000000140D8712C  mov     r8, [rsp+4C8h+var_228]
  0000000140D87134  add     r8, rsp
  0000000140D87137  add     r8, 4C8h
  0000000140D8713E  mov     rax, [rsp+4C8h+var_330]
  0000000140D87146  add     rax, rsp
  0000000140D87149  add     rax, 4C8h
  0000000140D8714F  imul    rax, r12
  0000000140D87153  mov     [rsp+4C8h+var_298], rax
  0000000140D8715B  imul    r8, r12
  0000000140D8715F  mov     rax, [rsp+4C8h+var_2E8]
  0000000140D87167  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140D8716B  add     rdx, 4C8h
  0000000140D87172  mov     r9, [rsp+4C8h+var_448]
  0000000140D8717A  mov     rcx, r9
  0000000140D8717D  imul    r9, rdx
  0000000140D87181  add     r9, r8
  0000000140D87184  mov     rbx, r9
  0000000140D87187  mov     r12, r14
  0000000140D8718A  mov     r8, [rsp+4C8h+var_300]
  0000000140D87192  add     r8, rsp
  0000000140D87195  add     r8, 4C8h
  0000000140D8719C  mov     rax, [rsp+4C8h+var_280]
  0000000140D871A4  lea     r10, [rsp+rax+4C8h]
  0000000140D871AC  mov     rax, [rsp+4C8h+var_348]
  0000000140D871B4  add     rax, rsp
  0000000140D871B7  add     rax, 4C8h
  0000000140D871BD  mov     [rsp+4C8h+var_288], rax
  0000000140D871C5  mov     r14, r13
  0000000140D871C8  imul    r14, rax
  0000000140D871CC  mov     [rsp+4C8h+var_2E0], r14
  0000000140D871D4  imul    rsi, [rsp+4C8h+var_310]
  0000000140D871DD  mov     [rsp+4C8h+var_2A0], rsi
  0000000140D871E5  imul    rcx, r10
  0000000140D871E9  mov     [rsp+4C8h+var_2D0], rcx
  0000000140D871F1  imul    r8, r13
  0000000140D871F5  mov     [rsp+4C8h+var_290], r8
  0000000140D871FD  mov     r9, r13
  0000000140D87200  mov     rax, 0C9E02E09382DD22Dh
  0000000140D8720A  mov     r14, r15
  0000000140D8720D  imul    rax, r15
  0000000140D87211  mov     [rsp+4C8h+var_350], rax
  0000000140D87219  mov     rax, 8EAE4C8517E014EFh
  0000000140D87223  imul    rax, r15
  0000000140D87227  mov     [rsp+4C8h+var_228], rax
  0000000140D8722F  mov     rax, 85CE1EB48B7C0000h
  0000000140D87239  imul    rax, r15
  0000000140D8723D  mov     [rsp+4C8h+var_280], rax
  0000000140D87245  mov     rax, 9391F5848989172Ah
  0000000140D8724F  imul    rax, r15
  0000000140D87253  mov     [rsp+4C8h+var_2E8], rax
  0000000140D8725B  mov     rax, 0AB903A18964801FEh
  0000000140D87265  imul    rax, r15
  0000000140D87269  mov     [rsp+4C8h+var_370], rax
  0000000140D87271  mov     r13, r12
  0000000140D87274  imul    r13, [rsp+4C8h+var_158]
  0000000140D8727D  mov     [rsp+4C8h+var_348], r13
  0000000140D87285  mov     rax, r13
  0000000140D87288  not     rax
  0000000140D8728B  mov     [rsp+4C8h+var_340], rax
  0000000140D87293  mov     rsi, rax
  0000000140D87296  mov     rax, [rsp+4C8h+var_458]
  0000000140D8729B  and     rsi, rax
  0000000140D8729E  mov     [rsp+4C8h+var_470], rsi
  0000000140D872A3  and     r13, rax
  0000000140D872A6  mov     rax, [rsp+4C8h+var_210]
  0000000140D872AE  imul    rax, r9
  0000000140D872B2  mov     [rsp+4C8h+var_210], rax
  0000000140D872BA  not     rax
  0000000140D872BD  mov     [rsp+4C8h+var_300], rax
  0000000140D872C5  mov     r8, [rsp+4C8h+var_3F0]
  0000000140D872CD  imul    r10, r8
  0000000140D872D1  mov     [rsp+4C8h+var_318], r10
  0000000140D872D9  not     r10
  0000000140D872DC  mov     [rsp+4C8h+var_330], r10
  0000000140D872E4  and     rax, r10
  0000000140D872E7  mov     [rsp+4C8h+var_338], rax
  0000000140D872EF  test    byte ptr [rsp+4C8h+var_190], 1
  0000000140D872F7  mov     rax, [rsp+4C8h+var_320]
  0000000140D872FF  lea     rax, [rsp+rax+4C8h]
  0000000140D87307  cmovz   rax, rdx
  0000000140D8730B  mov     [rsp+4C8h+var_3D8], rax
  0000000140D87313  mov     rax, [rsp+4C8h+var_100]
  0000000140D8731B  lea     rax, [rsp+rax+4C8h]
  0000000140D87323  cmovz   rax, rdx
  0000000140D87327  mov     [rsp+4C8h+var_3E8], rax
  0000000140D8732F  mov     rcx, [rsp+4C8h+var_1A8]
  0000000140D87337  cmovz   rcx, rdx
  0000000140D8733B  mov     [rsp+4C8h+var_1A8], rcx
  0000000140D87343  mov     rax, [rsp+4C8h+var_170]
  0000000140D8734B  lea     rax, [rsp+rax+4C8h]
  0000000140D87353  cmovz   rax, rdx
  0000000140D87357  mov     [rsp+4C8h+var_408], rax
  0000000140D8735F  cmovz   rbx, rdx
  0000000140D87363  mov     [rsp+4C8h+var_448], rbx
  0000000140D8736B  mov     rax, 0E950F778669E2033h
  0000000140D87375  imul    rax, r14
  0000000140D87379  add     rax, r11
  0000000140D8737C  imul    rax, r9
  0000000140D87380  mov     [rsp+4C8h+var_3F8], rax
  0000000140D87388  mov     rax, 572C3CBBDFDC0F35h
  0000000140D87392  imul    rax, r14
  0000000140D87396  add     rax, rdi
  0000000140D87399  imul    rax, [rsp+4C8h+var_400]
  0000000140D873A2  mov     [rsp+4C8h+var_400], rax
  0000000140D873AA  mov     rax, 0A5090619290A7AC3h
  0000000140D873B4  imul    rax, r14
  0000000140D873B8  add     rax, [rsp+4C8h+var_188]
  0000000140D873C0  imul    rax, r8
  0000000140D873C4  mov     [rsp+4C8h+var_3F0], rax
  0000000140D873CC  mov     rax, [rsp+4C8h+var_110]
  0000000140D873D4  mov     rbx, [rsp+4C8h+var_478]
  0000000140D873D9  and     rbx, rax
  0000000140D873DC  not     rax
  0000000140D873DF  and     rax, [rsp+4C8h+var_358]
  0000000140D873E7  not     rax
  0000000140D873EA  not     rbx
  0000000140D873ED  and     rbx, rax
  0000000140D873F0  mov     rdx, rbx
  0000000140D873F3  mov     ecx, dword ptr [rsp+4C8h+var_360]
  0000000140D873FA  shl     rdx, cl
  0000000140D873FD  not     rdx
  0000000140D87400  mov     ecx, [rsp+4C8h+var_4AC]
  0000000140D87404  shr     rbx, cl
  0000000140D87407  not     rbx
  0000000140D8740A  and     rbx, rdx
  0000000140D8740D  mov     r12, [rsp+4C8h+var_4C0]
  0000000140D87412  mov     r9, r12
  0000000140D87415  not     r9
  0000000140D87418  mov     rax, [rsp+4C8h+var_450]
  0000000140D8741D  mov     r8, rax
  0000000140D87420  not     r8
  0000000140D87423  not     rbx
  0000000140D87426  mov     rdi, [rsp+4C8h+var_178]
  0000000140D8742E  imul    rbx, rdi
  0000000140D87432  mov     rdx, rbx
  0000000140D87435  not     rdx
  0000000140D87438  mov     rcx, r12
  0000000140D8743B  and     rcx, rdx
  0000000140D8743E  mov     r10, rax
  0000000140D87441  and     r10, rdx
  0000000140D87444  mov     r11, r8
  0000000140D87447  and     r11, rdx
  0000000140D8744A  and     rdx, r9
  0000000140D8744D  and     r9, rbx
  0000000140D87450  not     r9
  0000000140D87453  not     rcx
  0000000140D87456  and     rcx, r9
  0000000140D87459  not     rdx
  0000000140D8745C  and     rdx, r8
  0000000140D8745F  mov     r9, rbx
  0000000140D87462  and     r8, rbx
  0000000140D87465  not     r8
  0000000140D87468  not     r10
  0000000140D8746B  and     r10, r8
  0000000140D8746E  not     rcx
  0000000140D87471  and     rcx, rax
  0000000140D87474  and     r9, rax
  0000000140D87477  not     r11
  0000000140D8747A  mov     r8, r9
  0000000140D8747D  not     r8
  0000000140D87480  and     r8, r12
  0000000140D87483  and     r8, r11
  0000000140D87486  not     r10
  0000000140D87489  and     r10, r12
  0000000140D8748C  and     r9, r12
  0000000140D8748F  add     r9, rdx
  0000000140D87492  sub     r9, r8
  0000000140D87495  add     r9, r10
  0000000140D87498  add     r9, rcx
  0000000140D8749B  mov     [rsp+4C8h+var_478], r9
  0000000140D874A0  mov     rcx, [rsp+4C8h+var_140]
  0000000140D874A8  not     rcx
  0000000140D874AB  mov     rax, [rsp+4C8h+var_F8]
  0000000140D874B3  add     rax, rsp
  0000000140D874B6  add     rax, 4C8h
  0000000140D874BC  mov     rdx, [rsp+4C8h+var_1F0]
  0000000140D874C4  imul    rax, rdx
  0000000140D874C8  not     rax
  0000000140D874CB  and     rax, rcx
  0000000140D874CE  mov     r12, rax
  0000000140D874D1  mov     r9, [rsp+4C8h+var_4C8]
  0000000140D874D5  mov     rcx, r9
  0000000140D874D8  not     rcx
  0000000140D874DB  mov     rax, [rsp+4C8h+var_F0]
  0000000140D874E3  imul    rax, rdx
  0000000140D874E7  mov     rbx, rdx
  0000000140D874EA  mov     rdx, rcx
  0000000140D874ED  and     rdx, rax
  0000000140D874F0  mov     r8, rdx
  0000000140D874F3  not     r8
  0000000140D874F6  not     rax
  0000000140D874F9  and     r9, rax
  0000000140D874FC  not     r9
  0000000140D874FF  and     r8, r9
  0000000140D87502  not     r8
  0000000140D87505  lea     r8, [r8+r9*2]
  0000000140D87509  and     rax, rcx
  0000000140D8750C  add     rax, rax
  0000000140D8750F  sub     r8, rax
  0000000140D87512  add     rdx, rdx
  0000000140D87515  sub     r8, rdx
  0000000140D87518  mov     [rsp+4C8h+var_450], r8
  0000000140D8751D  mov     rcx, [rsp+4C8h+var_168]
  0000000140D87525  mov     r8, [rsp+4C8h+var_3E0]
  0000000140D8752D  and     ecx, r8d
  0000000140D87530  not     rcx
  0000000140D87533  mov     rdx, rcx
  0000000140D87536  mov     rcx, r8
  0000000140D87539  not     rcx
  0000000140D8753C  lea     rax, [rsp+4C8h]
  0000000140D87544  and     rcx, rax
  0000000140D87547  not     rcx
  0000000140D8754A  and     rcx, rdx
  0000000140D8754D  and     eax, r8d
  0000000140D87550  not     rcx
  0000000140D87553  lea     r11, [rcx+rax*2]
  0000000140D87557  mov     rcx, [rsp+4C8h+var_3C0]
  0000000140D8755F  not     rcx
  0000000140D87562  mov     rsi, [rsp+4C8h+var_3A0]
  0000000140D8756A  imul    r11, rsi
  0000000140D8756E  not     r11
  0000000140D87571  and     r11, rcx
  0000000140D87574  mov     rax, [rsp+4C8h+var_498]
  0000000140D87579  mov     rcx, rax
  0000000140D8757C  not     rcx
  0000000140D8757F  mov     r9, [rsp+4C8h+var_410]
  0000000140D87587  mov     rdx, [rsp+4C8h+var_438]
  0000000140D8758F  imul    rdx, r9
  0000000140D87593  and     rax, rdx
  0000000140D87596  not     rdx
  0000000140D87599  and     rdx, rcx
  0000000140D8759C  not     rdx
  0000000140D8759F  add     rdx, rax
  0000000140D875A2  mov     [rsp+4C8h+var_438], rdx
  0000000140D875AA  mov     r10, [rsp+4C8h+var_138]
  0000000140D875B2  mov     rcx, r10
  0000000140D875B5  not     rcx
  0000000140D875B8  mov     rax, [rsp+4C8h+var_E8]
  0000000140D875C0  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140D875C4  add     rdx, 4C8h
  0000000140D875CB  imul    rdx, r9
  0000000140D875CF  mov     r8, rdx
  0000000140D875D2  not     r8
  0000000140D875D5  and     rcx, rdx
  0000000140D875D8  and     r8, r10
  0000000140D875DB  and     rdx, r10
  0000000140D875DE  lea     rax, [r8+rdx*2]
  0000000140D875E2  add     rax, rcx
  0000000140D875E5  mov     rdx, rax
  0000000140D875E8  mov     rax, [rsp+4C8h+var_4A8]
  0000000140D875ED  not     rax
  0000000140D875F0  mov     rcx, [rsp+4C8h+var_4B8]
  0000000140D875F5  imul    rcx, rdi
  0000000140D875F9  not     rcx
  0000000140D875FC  and     rcx, rax
  0000000140D875FF  mov     [rsp+4C8h+var_4B8], rcx
  0000000140D87604  mov     rax, [rsp+4C8h+var_270]
  0000000140D8760C  not     rax
  0000000140D8760F  mov     rcx, [rsp+4C8h+var_E0]
  0000000140D87617  add     rcx, rsp
  0000000140D8761A  add     rcx, 4C8h
  0000000140D87621  imul    rcx, rbx
  0000000140D87625  not     rcx
  0000000140D87628  and     rcx, rax
  0000000140D8762B  mov     rax, 0E134C1B10DD3CAEDh
  0000000140D87635  imul    rax, r14
  0000000140D87639  mov     [rsp+4C8h+var_3E0], rax
  0000000140D87641  mov     rax, 0D216AEC07620BE93h
  0000000140D8764B  imul    rax, r14
  0000000140D8764F  and     rax, [rsp+4C8h+var_440]
  0000000140D87657  mov     [rsp+4C8h+var_4C0], rax
  0000000140D8765C  imul    eax, r14d, 19AA16E6h
  0000000140D87663  mov     [rsp+4C8h+var_3C0], rax
  0000000140D8766B  test    [rsp+4C8h+var_18C], 1
  0000000140D87673  not     r12
  0000000140D87676  mov     rax, [rsp+4C8h+var_390]
  0000000140D8767E  cmovz   r12, rax
  0000000140D87682  mov     [rsp+4C8h+var_4C8], r12
  0000000140D87686  not     r11
  0000000140D87689  cmovz   r11, rax
  0000000140D8768D  mov     [rsp+4C8h+var_498], r11
  0000000140D87692  cmovz   rdx, rax
  0000000140D87696  mov     [rsp+4C8h+var_4A8], rdx
  0000000140D8769B  mov     rdx, [rsp+4C8h+var_268]
  0000000140D876A3  not     rdx
  0000000140D876A6  not     rcx
  0000000140D876A9  cmovz   rcx, rax
  0000000140D876AD  mov     [rsp+4C8h+var_320], rcx
  0000000140D876B5  mov     rcx, [rsp+4C8h+var_D8]
  0000000140D876BD  add     rcx, rsp
  0000000140D876C0  add     rcx, 4C8h
  0000000140D876C7  imul    rcx, rdi
  0000000140D876CB  mov     r14, rdi
  0000000140D876CE  not     rcx
  0000000140D876D1  and     rcx, rdx
  0000000140D876D4  mov     [rsp+4C8h+var_488], rcx
  0000000140D876D9  mov     rdx, [rsp+4C8h+var_388]
  0000000140D876E1  not     rdx
  0000000140D876E4  mov     rcx, [rsp+4C8h+var_3D0]
  0000000140D876EC  add     rcx, rsp
  0000000140D876EF  add     rcx, 4C8h
  0000000140D876F6  mov     r8, r9
  0000000140D876F9  imul    rcx, r9
  0000000140D876FD  not     rcx
  0000000140D87700  and     rcx, rdx
  0000000140D87703  mov     [rsp+4C8h+var_480], rcx
  0000000140D87708  mov     rdx, [rsp+4C8h+var_380]
  0000000140D87710  not     rdx
  0000000140D87713  mov     rcx, [rsp+4C8h+var_1D0]
  0000000140D8771B  add     rcx, rsp
  0000000140D8771E  add     rcx, 4C8h
  0000000140D87725  imul    rcx, rbx
  0000000140D87729  not     rcx
  0000000140D8772C  and     rcx, rdx
  0000000140D8772F  mov     [rsp+4C8h+var_490], rcx
  0000000140D87734  mov     rcx, [rsp+4C8h+var_1E0]
  0000000140D8773C  lea     r15, [rsp+rcx+4C8h+var_4C8]
  0000000140D87740  add     r15, 4C8h
  0000000140D87747  imul    r15, r8
  0000000140D8774B  add     r15, [rsp+4C8h+var_418]
  0000000140D87753  mov     rcx, [rsp+4C8h+var_378]
  0000000140D8775B  not     rcx
  0000000140D8775E  not     r15
  0000000140D87761  and     r15, rcx
  0000000140D87764  bt      [rsp+4C8h+var_90], 21h ; '!'
  0000000140D8776E  not     r15
  0000000140D87771  cmovb   r15, rax
  0000000140D87775  mov     rcx, [rsp+4C8h+var_208]
  0000000140D8777D  lea     r11, [rsp+rcx+4C8h+var_4C8]
  0000000140D87781  add     r11, 4C8h
  0000000140D87788  mov     r9, rsi
  0000000140D8778B  imul    r11, rsi
  0000000140D8778F  add     r11, [rsp+4C8h+var_3B8]
  0000000140D87797  mov     rcx, [rsp+4C8h+var_1C0]
  0000000140D8779F  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000140D877A3  add     r10, 4C8h
  0000000140D877AA  imul    r10, rbx
  0000000140D877AE  add     r10, [rsp+4C8h+var_1B8]
  0000000140D877B6  mov     rcx, [rsp+4C8h+var_200]
  0000000140D877BE  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000140D877C2  add     rdx, 4C8h
  0000000140D877C9  imul    rdx, rbx
  0000000140D877CD  mov     rsi, rbx
  0000000140D877D0  add     rdx, [rsp+4C8h+var_2E0]
  0000000140D877D8  mov     rcx, [rsp+4C8h+var_258]
  0000000140D877E0  lea     rdi, [rsp+rcx+4C8h+var_4C8]
  0000000140D877E4  add     rdi, 4C8h
  0000000140D877EB  imul    rdi, r14
  0000000140D877EF  add     rdi, [rsp+4C8h+var_2D0]
  0000000140D877F7  mov     rax, [rsp+4C8h+var_2A0]
  0000000140D877FF  not     rax
  0000000140D87802  not     rdi
  0000000140D87805  and     rdi, rax
  0000000140D87808  test    byte ptr [rsp+4C8h+var_88], 1
  0000000140D87810  not     rdi
  0000000140D87813  cmovnz  rdi, [rsp+4C8h+var_98]
  0000000140D8781C  mov     rax, [rsp+4C8h+var_298]
  0000000140D87824  not     rax
  0000000140D87827  mov     rcx, [rsp+4C8h+var_3B0]
  0000000140D8782F  lea     r12, [rsp+rcx+4C8h+var_4C8]
  0000000140D87833  add     r12, 4C8h
  0000000140D8783A  imul    r12, r14
  0000000140D8783E  not     r12
  0000000140D87841  and     r12, rax
  0000000140D87844  mov     rcx, [rsp+4C8h+var_250]
  0000000140D8784C  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  0000000140D87850  add     rbx, 4C8h
  0000000140D87857  imul    rbx, r8
  0000000140D8785B  mov     rcx, [rsp+4C8h+var_468]
  0000000140D87860  not     rcx
  0000000140D87863  not     rbx
  0000000140D87866  and     rbx, rcx
  0000000140D87869  mov     rcx, [rsp+4C8h+var_1F8]
  0000000140D87871  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000140D87875  add     rax, 4C8h
  0000000140D8787B  imul    rax, rsi
  0000000140D8787F  add     rax, [rsp+4C8h+var_290]
  0000000140D87887  mov     rcx, rax
  0000000140D8788A  test    byte ptr [rsp+4C8h+var_130], 1
  0000000140D87892  mov     r8, [rsp+4C8h+var_480]
  0000000140D87897  not     r8
  0000000140D8789A  mov     rax, [rsp+4C8h+var_288]
  0000000140D878A2  cmovz   r8, rax
  0000000140D878A6  mov     [rsp+4C8h+var_480], r8
  0000000140D878AB  cmovz   rdx, rax
  0000000140D878AF  mov     [rsp+4C8h+var_468], rdx
  0000000140D878B4  not     r12
  0000000140D878B7  cmovz   r12, rax
  0000000140D878BB  not     rbx
  0000000140D878BE  cmovz   rbx, rax
  0000000140D878C2  cmovz   rcx, rax
  0000000140D878C6  mov     [rsp+4C8h+var_410], rcx
  0000000140D878CE  mov     rax, [rsp+4C8h+var_248]
  0000000140D878D6  add     rax, rsp
  0000000140D878D9  add     rax, 4C8h
  0000000140D878DF  imul    rax, r9
  0000000140D878E3  mov     r8, r9
  0000000140D878E6  add     rax, [rsp+4C8h+var_1D8]
  0000000140D878EE  mov     rdx, rax
  0000000140D878F1  mov     rax, [rsp+4C8h+var_1B0]
  0000000140D878F9  add     rax, rsp
  0000000140D878FC  add     rax, 4C8h
  0000000140D87902  imul    rax, r14
  0000000140D87906  add     rax, [rsp+4C8h+var_460]
  0000000140D8790B  mov     r9, rax
  0000000140D8790E  test    byte ptr [rsp+4C8h+var_2D8], 1
  0000000140D87916  mov     rax, [rsp+4C8h+var_D0]
  0000000140D8791E  lea     rax, [rsp+rax+4C8h]
  0000000140D87926  mov     rcx, [rsp+4C8h+var_488]
  0000000140D8792B  not     rcx
  0000000140D8792E  cmovz   rcx, rax
  0000000140D87932  mov     [rsp+4C8h+var_488], rcx
  0000000140D87937  mov     rcx, [rsp+4C8h+var_490]
  0000000140D8793C  not     rcx
  0000000140D8793F  cmovz   rcx, rax
  0000000140D87943  mov     [rsp+4C8h+var_490], rcx
  0000000140D87948  cmovz   r11, rax
  0000000140D8794C  mov     [rsp+4C8h+var_3B0], r11
  0000000140D87954  cmovz   r10, rax
  0000000140D87958  mov     [rsp+4C8h+var_3B8], r10
  0000000140D87960  cmovz   rdx, rax
  0000000140D87964  mov     [rsp+4C8h+var_460], rdx
  0000000140D87969  cmovz   r9, rax
  0000000140D8796D  mov     [rsp+4C8h+var_418], r9
  0000000140D87975  mov     r9, [rsp+4C8h+var_2E8]
  0000000140D8797D  and     r9, [rsp+4C8h+var_1E8]
  0000000140D87985  mov     rax, [rsp+4C8h+var_440]
  0000000140D8798D  mov     rcx, rax
  0000000140D87990  not     rcx
  0000000140D87993  and     rax, r9
  0000000140D87996  not     r9
  0000000140D87999  and     r9, rcx
  0000000140D8799C  not     r9
  0000000140D8799F  not     rax
  0000000140D879A2  and     rax, r9
  0000000140D879A5  add     rax, [rsp+4C8h+var_280]
  0000000140D879AD  mov     rcx, rax
  0000000140D879B0  not     rcx
  0000000140D879B3  and     rcx, [rsp+4C8h+var_228]
  0000000140D879BB  and     rax, [rsp+4C8h+var_370]
  0000000140D879C3  not     rax
  0000000140D879C6  and     rax, [rsp+4C8h+var_350]
  0000000140D879CE  not     rcx
  0000000140D879D1  and     rax, rcx
  0000000140D879D4  imul    rax, r8
  0000000140D879D8  mov     r14, rax
  0000000140D879DB  not     r14
  0000000140D879DE  mov     rcx, r14
  0000000140D879E1  mov     r10, [rsp+4C8h+var_348]
  0000000140D879E9  and     rcx, r10
  0000000140D879EC  not     rcx
  0000000140D879EF  mov     rsi, rax
  0000000140D879F2  mov     r8, [rsp+4C8h+var_340]
  0000000140D879FA  and     rsi, r8
  0000000140D879FD  not     rsi
  0000000140D87A00  and     rsi, rcx
  0000000140D87A03  mov     rcx, [rsp+4C8h+var_470]
  0000000140D87A08  not     rcx
  0000000140D87A0B  mov     r9, [rsp+4C8h+var_458]
  0000000140D87A10  mov     rdx, r9
  0000000140D87A13  not     rdx
  0000000140D87A16  and     rcx, rax
  0000000140D87A19  mov     [rsp+4C8h+var_470], rcx
  0000000140D87A1E  mov     rcx, r13
  0000000140D87A21  and     r13, rax
  0000000140D87A24  and     rax, rdx
  0000000140D87A27  and     rdx, rsi
  0000000140D87A2A  not     rdx
  0000000140D87A2D  not     rsi
  0000000140D87A30  and     rsi, r9
  0000000140D87A33  not     rsi
  0000000140D87A36  and     rsi, rdx
  0000000140D87A39  not     rcx
  0000000140D87A3C  and     rcx, r14
  0000000140D87A3F  not     rcx
  0000000140D87A42  not     r13
  0000000140D87A45  and     r13, rcx
  0000000140D87A48  not     r13
  0000000140D87A4B  add     r13, r13
  0000000140D87A4E  sub     rsi, r13
  0000000140D87A51  and     r14, r9
  0000000140D87A54  and     r8, rax
  0000000140D87A57  not     rax
  0000000140D87A5A  mov     rcx, r14
  0000000140D87A5D  not     rcx
  0000000140D87A60  and     rcx, rax
  0000000140D87A63  not     rcx
  0000000140D87A66  and     rcx, r10
  0000000140D87A69  not     rcx
  0000000140D87A6C  lea     rax, [rsi+rcx*2]
  0000000140D87A70  mov     rcx, r8
  0000000140D87A73  not     rcx
  0000000140D87A76  lea     rsi, [rcx+rcx*2]
  0000000140D87A7A  add     rsi, rax
  0000000140D87A7D  and     r14, r10
  0000000140D87A80  not     r14
  0000000140D87A83  add     r14, r14
  0000000140D87A86  sub     rsi, r14
  0000000140D87A89  mov     rcx, [rsp+4C8h+var_338]
  0000000140D87A91  mov     r14, rcx
  0000000140D87A94  not     r14
  0000000140D87A97  mov     rax, [rsp+4C8h+var_2F0]
  0000000140D87A9F  lea     r9, [rsp+rax+4C8h+var_4C8]
  0000000140D87AA3  add     r9, 4C8h
  0000000140D87AAA  mov     r11, [rsp+4C8h+var_1F0]
  0000000140D87AB2  imul    r9, r11
  0000000140D87AB6  mov     r8, r9
  0000000140D87AB9  not     r8
  0000000140D87ABC  and     rcx, r8
  0000000140D87ABF  not     rcx
  0000000140D87AC2  and     r14, r9
  0000000140D87AC5  not     r14
  0000000140D87AC8  and     r14, rcx
  0000000140D87ACB  mov     rcx, r9
  0000000140D87ACE  mov     rdx, [rsp+4C8h+var_330]
  0000000140D87AD6  and     rcx, rdx
  0000000140D87AD9  not     rcx
  0000000140D87ADC  mov     r13, r8
  0000000140D87ADF  mov     rax, [rsp+4C8h+var_318]
  0000000140D87AE7  and     r13, rax
  0000000140D87AEA  not     r13
  0000000140D87AED  and     r13, rcx
  0000000140D87AF0  and     r8, rdx
  0000000140D87AF3  and     r9, rax
  0000000140D87AF6  not     r13
  0000000140D87AF9  mov     rax, [rsp+4C8h+var_210]
  0000000140D87B01  and     r13, rax
  0000000140D87B04  mov     rcx, r8
  0000000140D87B07  not     rcx
  0000000140D87B0A  mov     rdx, r9
  0000000140D87B0D  not     rdx
  0000000140D87B10  and     rdx, rcx
  0000000140D87B13  and     rcx, rax
  0000000140D87B16  and     rax, rdx
  0000000140D87B19  not     rdx
  0000000140D87B1C  mov     r10, [rsp+4C8h+var_300]
  0000000140D87B24  and     rdx, r10
  0000000140D87B27  not     rdx
  0000000140D87B2A  not     rax
  0000000140D87B2D  and     rax, rdx
  0000000140D87B30  not     rax
  0000000140D87B33  add     rax, rax
  0000000140D87B36  sub     r13, rax
  0000000140D87B39  add     r13, r14
  0000000140D87B3C  and     r9, r10
  0000000140D87B3F  lea     rax, ds:0[r9*4]
  0000000140D87B47  add     rax, r13
  0000000140D87B4A  and     r8, r10
  0000000140D87B4D  not     rcx
  0000000140D87B50  not     r8
  0000000140D87B53  and     r8, rcx
  0000000140D87B56  not     r8
  0000000140D87B59  lea     r13, [rax+r8*2]
  0000000140D87B5D  test    byte ptr [rsp+4C8h+var_A0], 1
  0000000140D87B65  cmovnz  r13, [rsp+4C8h+var_310]
  0000000140D87B6E  test    rsi, 0
  0000000140D87B75  call    locret_140D87B8A  ; -> locret_140D87B8A
  0000000140D87B7A  jb      loc_140D87B85
  0000000140D87B80  jmp     loc_140D87B8B
  0000000140D87B85  jmp     loc_140D87863
  0000000140D87B8A  retn
  0000000140D87B8B  nop
  0000000140D87B8C  jmp     $+5
  0000000140D87B91  mov     rax, 0AD74D3A52C5B0EDBh
  0000000140D87B9B  mov     rax, 6795EC693B8006E1h
  0000000140D87BA5  mov     rax, 0B546E4ECAAEB7BEDh
  0000000140D87BAF  mov     rax, 67EC35CAF09C3802h
  0000000140D87BB9  mov     rax, 0CCD5FFAC458D6F94h
  0000000140D87BC3  mov     rax, 0F9D90813C622C8F9h
  0000000140D87BCD  mov     rax, [rsp+4C8h+var_478]
  0000000140D87BD2  mov     rcx, [rsp+4C8h+var_4C8]
  0000000140D87BD6  mov     [rcx], rax
  0000000140D87BD9  mov     rax, [rsp+4C8h+var_450]
  0000000140D87BDE  mov     rcx, [rsp+4C8h+var_498]
  0000000140D87BE3  mov     [rcx], rax
  0000000140D87BE6  mov     rax, [rsp+4C8h+var_438]
  0000000140D87BEE  mov     rcx, [rsp+4C8h+var_4A8]
  0000000140D87BF3  mov     [rcx], rax
  0000000140D87BF6  mov     rax, [rsp+4C8h+var_4B8]
  0000000140D87BFB  not     rax
  0000000140D87BFE  mov     rcx, [rsp+4C8h+var_320]
  0000000140D87C06  mov     [rcx], rax
  0000000140D87C09  mov     rcx, [rsp+4C8h+var_278]
  0000000140D87C11  not     rcx
  0000000140D87C14  mov     rax, [rsp+4C8h+var_80]
  0000000140D87C1C  mov     [rax], rcx
  0000000140D87C1F  mov     rax, [rsp+4C8h+var_78]
  0000000140D87C27  mov     rcx, [rsp+4C8h+var_108]
  0000000140D87C2F  mov     [rax], rcx
  0000000140D87C32  mov     rax, [rsp+4C8h+var_2A8]
  0000000140D87C3A  mov     rcx, [rsp+4C8h+var_3D8]
  0000000140D87C42  mov     [rcx], rax
  0000000140D87C45  mov     rcx, [rsp+4C8h+var_398]
  0000000140D87C4D  not     rcx
  0000000140D87C50  mov     rax, [rsp+4C8h+var_70]
  0000000140D87C58  mov     [rax], rcx
  0000000140D87C5B  mov     rcx, [rsp+4C8h+var_2B0]
  0000000140D87C63  not     rcx
  0000000140D87C66  mov     rax, [rsp+4C8h+var_68]
  0000000140D87C6E  mov     [rax], rcx
  0000000140D87C71  mov     rax, [rsp+4C8h+var_2B8]
  0000000140D87C79  mov     rcx, [rsp+4C8h+var_3E8]
  0000000140D87C81  mov     [rcx], rax
  0000000140D87C84  mov     rcx, [rsp+4C8h+var_260]
  0000000140D87C8C  not     rcx
  0000000140D87C8F  mov     rax, [rsp+4C8h+var_1A8]
  0000000140D87C97  mov     [rax], rcx
  0000000140D87C9A  mov     rcx, [rsp+4C8h+var_2C0]
  0000000140D87CA2  not     rcx
  0000000140D87CA5  mov     rax, [rsp+4C8h+var_60]
  0000000140D87CAD  mov     [rax], rcx
  0000000140D87CB0  mov     rax, [rsp+4C8h+var_2C8]
  0000000140D87CB8  not     rax
  0000000140D87CBB  mov     rcx, [rsp+4C8h+var_328]
  0000000140D87CC3  mov     [rcx], rax
  0000000140D87CC6  mov     rax, [rsp+4C8h+var_50]
  0000000140D87CCE  mov     rcx, [rsp+4C8h+var_118]
  0000000140D87CD6  mov     [rax], rcx
  0000000140D87CD9  mov     rax, [rsp+4C8h+var_120]
  0000000140D87CE1  not     rax
  0000000140D87CE4  mov     rcx, [rsp+4C8h+var_408]
  0000000140D87CEC  mov     [rcx], rax
  0000000140D87CEF  mov     rcx, [rsp+4C8h+var_220]
  0000000140D87CF7  not     rcx
  0000000140D87CFA  mov     rax, [rsp+4C8h+var_58]
  0000000140D87D02  mov     [rax], rcx
  0000000140D87D05  mov     rax, [rsp+4C8h+var_1A0]
  0000000140D87D0D  mov     rcx, [rsp+4C8h+var_128]
  0000000140D87D15  mov     [rax], rcx
  0000000140D87D18  mov     rax, [rsp+4C8h+var_198]
  0000000140D87D20  mov     rcx, [rsp+4C8h+var_158]
  0000000140D87D28  mov     [rax], rcx
  0000000140D87D2B  mov     rax, [rsp+4C8h+var_A8]
  0000000140D87D33  mov     rcx, [rsp+4C8h+var_488]
  0000000140D87D38  mov     [rcx], rax
  0000000140D87D3B  mov     rax, [rsp+4C8h+var_C8]
  0000000140D87D43  mov     rcx, [rsp+4C8h+var_480]
  0000000140D87D48  mov     [rcx], rax
  0000000140D87D4B  mov     rax, [rsp+4C8h+var_180]
  0000000140D87D53  mov     rcx, [rsp+4C8h+var_490]
  0000000140D87D58  mov     [rcx], rax
  0000000140D87D5B  mov     rax, [rsp+4C8h+var_150]
  0000000140D87D63  mov     rcx, [rsp+4C8h+var_238]
  0000000140D87D6B  mov     [rcx], rax
  0000000140D87D6E  mov     rax, [rsp+4C8h+var_B0]
  0000000140D87D76  mov     rcx, [rsp+4C8h+var_218]
  0000000140D87D7E  mov     [rcx], rax
  0000000140D87D81  mov     rcx, [rsp+4C8h+var_1C8]
  0000000140D87D89  mov     [r15], rcx
  0000000140D87D8C  mov     rax, [rsp+4C8h+var_160]
  0000000140D87D94  mov     rdx, [rsp+4C8h+var_3B0]
  0000000140D87D9C  mov     [rdx], rax
  0000000140D87D9F  mov     rax, [rsp+4C8h+var_C0]
  0000000140D87DA7  mov     rdx, [rsp+4C8h+var_3B8]
  0000000140D87DAF  mov     [rdx], rax
  0000000140D87DB2  mov     rax, [rsp+4C8h+var_308]
  0000000140D87DBA  mov     rdx, [rsp+4C8h+var_440]
  0000000140D87DC2  mov     [rax], rdx
  0000000140D87DC5  mov     rax, [rsp+4C8h+var_B8]
  0000000140D87DCD  mov     rdx, [rsp+4C8h+var_468]
  0000000140D87DD2  mov     [rdx], rax
  0000000140D87DD5  mov     rax, [rsp+4C8h+var_368]
  0000000140D87DDD  mov     [rdi], rax
  0000000140D87DE0  mov     rax, [rsp+4C8h+var_240]
  0000000140D87DE8  mov     rdx, [rsp+4C8h+var_428]
  0000000140D87DF0  mov     [rax], rdx
  0000000140D87DF3  mov     rax, [rsp+4C8h+var_420]
  0000000140D87DFB  not     rax
  0000000140D87DFE  mov     [r12], rax
  0000000140D87E02  mov     rax, [rsp+4C8h+var_430]
  0000000140D87E0A  not     rax
  0000000140D87E0D  mov     [rbx], rax
  0000000140D87E10  mov     rax, [rsp+4C8h+var_3A8]
  0000000140D87E18  mov     rdx, [rsp+4C8h+var_410]
  0000000140D87E20  mov     [rdx], rax
  0000000140D87E23  mov     rax, [rsp+4C8h+var_4A0]
  0000000140D87E28  mov     rdx, [rsp+4C8h+var_460]
  0000000140D87E2D  mov     [rdx], rax
  0000000140D87E30  mov     rax, [rsp+4C8h+var_2F8]
  0000000140D87E38  mov     rdx, [rsp+4C8h+var_418]
  0000000140D87E40  mov     [rdx], rax
  0000000140D87E43  mov     rax, [rsp+4C8h+var_470]
  0000000140D87E48  add     rax, rsi
  0000000140D87E4B  inc     rax
  0000000140D87E4E  mov     [r13+0], rax
  0000000140D87E52  mov     r8, [rsp+4C8h+var_230]
  0000000140D87E5A  add     r8, rcx
  0000000140D87E5D  add     r8, [rsp+4C8h+var_3E0]
  0000000140D87E65  add     r8, [rsp+4C8h+var_4C0]
  0000000140D87E6A  imul    r8, r11
  0000000140D87E6E  mov     rax, [rsp+4C8h+var_3F8]
  0000000140D87E76  not     rax
  0000000140D87E79  not     r8
  0000000140D87E7C  and     r8, rax
  0000000140D87E7F  not     r8
  0000000140D87E82  add     r8, [rsp+4C8h+var_400]
  0000000140D87E8A  not     rbp
  0000000140D87E8D  mov     rdx, [rsp+4C8h+var_3C8]
  0000000140D87E95  not     rdx
  0000000140D87E98  mov     rax, [rsp+4C8h+var_48]
  0000000140D87EA0  mov     [rax], rbp
  0000000140D87EA3  mov     rax, r8
  0000000140D87EA6  not     rax
  0000000140D87EA9  mov     rcx, rax
  0000000140D87EAC  mov     r9, [rsp+4C8h+var_448]
  0000000140D87EB4  mov     [r9], rdx
  0000000140D87EB7  mov     rdx, r8
  0000000140D87EBA  mov     r10, r8
  0000000140D87EBD  mov     r8, [rsp+4C8h+var_3F0]
  0000000140D87EC5  and     rdx, r8
  0000000140D87EC8  and     rax, r8
  0000000140D87ECB  not     r8
  0000000140D87ECE  and     rcx, r8
  0000000140D87ED1  not     rcx
  0000000140D87ED4  mov     r9, rdx
  0000000140D87ED7  not     r9
  0000000140D87EDA  and     r9, rcx
  0000000140D87EDD  and     r10, r8
  0000000140D87EE0  not     r9
  0000000140D87EE3  lea     rcx, [r9+r10*2]
  0000000140D87EE7  lea     rax, [rcx+rax*2]
  0000000140D87EEB  add     rax, rdx
  0000000140D87EEE  inc     rax
  0000000140D87EF1  mov     rcx, [rsp+4C8h+var_3C0]
  0000000140D87EF9  add     rsp, 488h
  0000000140D87F00  pop     rbx
  0000000140D87F01  pop     rbp
  0000000140D87F02  pop     rdi
  0000000140D87F03  pop     rsi
  0000000140D87F04  pop     r12
  0000000140D87F06  pop     r13
  0000000140D87F08  pop     r14
  0000000140D87F0A  pop     r15
  0000000140D87F0C  jmp     rax

